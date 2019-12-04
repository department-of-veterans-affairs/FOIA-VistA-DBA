Released PSO*7*117 SEQ #127
Extracted from mail message
**KIDS**:PSO*7.0*117^

**INSTALL NAME**
PSO*7.0*117
"BLD",766,0)
PSO*7.0*117^OUTPATIENT PHARMACY^0^3030624^y
"BLD",766,1,0)
^^65^65^3030418^^^^
"BLD",766,1,1,0)
1. This patch provides new functionality that allows the Veteran Affairs 
"BLD",766,1,2,0)
Medical Centers to print a patient's prescription bottle label in another 
"BLD",766,1,3,0)
language.  This functionality is accomplished by identifying which patients
"BLD",766,1,4,0)
have another language preference. To identify patients as having another
"BLD",766,1,5,0)
language preference use the Update Patient Record [PSO PAT] option and the
"BLD",766,1,6,0)
Patient Record Update [PSO PATIENT RECORD UPDATE] protocol action and enter
"BLD",766,1,7,0)
Yes in the new field OTHER LANGUAGE PREFERENCE field (#106) in the PHARMACY
"BLD",766,1,8,0)
PATIENT file (#55).  
"BLD",766,1,9,0)
 
"BLD",766,1,10,0)
2. This patch also addresses the following NOIS issues: 
"BLD",766,1,11,0)
 
"BLD",766,1,12,0)
a) ISB-0702-32646 
"BLD",766,1,13,0)
 
"BLD",766,1,14,0)
For drugs that have possible dosages, if the dosage is edited using Patient
"BLD",766,1,15,0)
Prescription Processing [PSO LM BACKDOOR ORDERS] option, the software
"BLD",766,1,16,0)
calculates the new DISPENSE UNITS PER DOSE field (#1) of the MEDICATION
"BLD",766,1,17,0)
INSTRUCTIONS sub-file (#113) of the PRESCRIPTION file (#52), accordingly. At
"BLD",766,1,18,0)
the confirmation prompt that follows immediately if you respond "NO",
"BLD",766,1,19,0)
meaning not to accept the new value, the software does not revert the
"BLD",766,1,20,0)
DISPENSE UNITS PER DOSE field (#1) back to it's original value. This patch
"BLD",766,1,21,0)
fixes this issue.  
"BLD",766,1,22,0)
 
"BLD",766,1,23,0)
b) CAH-0402-31866 
"BLD",766,1,24,0)
 
"BLD",766,1,25,0)
When entering a new prescription using the Patient Prescription Processing
"BLD",766,1,26,0)
[PSO LM BACKDOOR ORDERS] option, if that prescription is discontinued before
"BLD",766,1,27,0)
it goes to the label queue prompt, currently, the label "LABEL QUEUE/CHANGE
"BLD",766,1,28,0)
PRINTER/SUSPEND or '^' to bypass Q//" is prompted. If this is the only order
"BLD",766,1,29,0)
in that session then there is no label to print and therefore the label queue
"BLD",766,1,30,0)
prompt should not be displayed. This patch fixes this problem.  
"BLD",766,1,31,0)
 
"BLD",766,1,32,0)
c) ISH-0902-40182 
"BLD",766,1,33,0)
 
"BLD",766,1,34,0)
Between the time an order was placed in Computerized Patient Record System
"BLD",766,1,35,0)
(CPRS) V.1.0 and the time the order is processed in the backdoor pharmacy,
"BLD",766,1,36,0)
if the dispense drug is made inactive, then there is a possibility of
"BLD",766,1,37,0)
getting an undefined error if a "?" is entered when editing the dosage
"BLD",766,1,38,0)
prompt . Since the drug is inactive the software does not gather the
"BLD",766,1,39,0)
available dosages and as a result the undefined error. In order to process
"BLD",766,1,40,0)
such an order (avoiding the undefined error), this patch will provide the
"BLD",766,1,41,0)
user the option of making a free text dosage entry.  
"BLD",766,1,42,0)
 
"BLD",766,1,43,0)
d) LIT-1102-71356 
"BLD",766,1,44,0)
 
"BLD",766,1,45,0)
When a site merges two patients together, the PHARMACY PATIENT file (#55)
"BLD",766,1,46,0)
contains all of the prescriptions from the "merged from" patient and the
"BLD",766,1,47,0)
"merged to" patient under the internal entry number of the "merged to"
"BLD",766,1,48,0)
patient. The old patient's internal entry number is kept in the PRESCRIPTION
"BLD",766,1,49,0)
file (#52) for any prescriptions that were originally filed with that
"BLD",766,1,50,0)
number. If a new prescription is ordered for a drug that is already in the
"BLD",766,1,51,0)
prescription profile, the order entry process will discontinue the old
"BLD",766,1,52,0)
prescription correctly.  The problem is that if the discontinued order
"BLD",766,1,53,0)
belongs to the old patient internal entry number, the new prescription order
"BLD",766,1,54,0)
is filed with the old patient's internal entry number in the PHARMACY
"BLD",766,1,55,0)
PATIENT file (#55) and the PRESCRIPTION file (#52) and doesn't appear on the
"BLD",766,1,56,0)
prescription profile. This patch corrects this problem.  
"BLD",766,1,57,0)
 
"BLD",766,1,58,0)
3. A more descriptive message will now be given to the user when an order is
"BLD",766,1,59,0)
accessed, and that order is locked by another user, when copying a 
"BLD",766,1,60,0)
prescription, selecting a pending order, discontinuing a prescription, and
"BLD",766,1,61,0)
processing a non-verified prescription.  
"BLD",766,1,62,0)
 
"BLD",766,1,63,0)
4. If pre-POE prescriptions are renewed or edited to create a new prescription,
"BLD",766,1,64,0)
the resulting prescription may have a missing SIG. This patch corrects the
"BLD",766,1,65,0)
problem.  
"BLD",766,4,0)
^9.64PA^52^1
"BLD",766,4,52,0)
52
"BLD",766,4,52,2,0)
^9.641^52.0113^2
"BLD",766,4,52,2,52,0)
PRESCRIPTION  (File-top level)
"BLD",766,4,52,2,52,1,0)
^9.6411^114.1^1
"BLD",766,4,52,2,52,1,114.1,0)
OTHER PATIENT INSTRUCTIONS
"BLD",766,4,52,2,52.0113,0)
MEDICATION INSTRUCTIONS  (sub-file)
"BLD",766,4,52,2,52.0113,1,0)
^9.6411^9^1
"BLD",766,4,52,2,52.0113,1,9,0)
OTHER LANGUAGE DOSAGE
"BLD",766,4,52,222)
y^n^p^^^^n^^n
"BLD",766,4,52,224)

"BLD",766,4,"APDD",52,52)

"BLD",766,4,"APDD",52,52,114.1)

"BLD",766,4,"APDD",52,52.0113)

"BLD",766,4,"APDD",52,52.0113,9)

"BLD",766,4,"B",52,52)

"BLD",766,"ABPKG")
n
"BLD",766,"INID")
^
"BLD",766,"INIT")

"BLD",766,"KRN",0)
^9.67PA^19^17
"BLD",766,"KRN",.4,0)
.4
"BLD",766,"KRN",.401,0)
.401
"BLD",766,"KRN",.402,0)
.402
"BLD",766,"KRN",.403,0)
.403
"BLD",766,"KRN",.5,0)
.5
"BLD",766,"KRN",.84,0)
.84
"BLD",766,"KRN",3.6,0)
3.6
"BLD",766,"KRN",3.8,0)
3.8
"BLD",766,"KRN",9.2,0)
9.2
"BLD",766,"KRN",9.8,0)
9.8
"BLD",766,"KRN",9.8,"NM",0)
^9.68A^57^47
"BLD",766,"KRN",9.8,"NM",1,0)
PSOHLNEW^^0^B70331758
"BLD",766,"KRN",9.8,"NM",2,0)
PSOORFIN^^0^B65314545
"BLD",766,"KRN",9.8,"NM",5,0)
PSOORFI4^^0^B55767803
"BLD",766,"KRN",9.8,"NM",6,0)
PSOORNE4^^0^B66891316
"BLD",766,"KRN",9.8,"NM",7,0)
PSOORNE6^^0^B43831176
"BLD",766,"KRN",9.8,"NM",8,0)
PSOORNE2^^0^B64833577
"BLD",766,"KRN",9.8,"NM",10,0)
PSON52^^0^B52741182
"BLD",766,"KRN",9.8,"NM",11,0)
PSORN52C^^0^B47722106
"BLD",766,"KRN",9.8,"NM",12,0)
PSOVER^^0^B60175221
"BLD",766,"KRN",9.8,"NM",16,0)
PSOCAN^^0^B45767199
"BLD",766,"KRN",9.8,"NM",18,0)
PSOCAN3^^0^B63454426
"BLD",766,"KRN",9.8,"NM",19,0)
PSOCAN4^^0^B38999970
"BLD",766,"KRN",9.8,"NM",20,0)
PSORXDL^^0^B56632798
"BLD",766,"KRN",9.8,"NM",24,0)
PSOHLNE1^^0^B59948882
"BLD",766,"KRN",9.8,"NM",25,0)
PSOBKDED^^0^B79359023
"BLD",766,"KRN",9.8,"NM",26,0)
PSODIR^^0^B27023092
"BLD",766,"KRN",9.8,"NM",27,0)
PSOHELP^^0^B48369441
"BLD",766,"KRN",9.8,"NM",28,0)
PSOLBL2^^0^B32653360
"BLD",766,"KRN",9.8,"NM",29,0)
PSOLBL3^^0^B10009062
"BLD",766,"KRN",9.8,"NM",30,0)
PSOLMPAT^^0^B2550692
"BLD",766,"KRN",9.8,"NM",31,0)
PSONEW1^^0^B13754015
"BLD",766,"KRN",9.8,"NM",32,0)
PSOORCPY^^0^B20977026
"BLD",766,"KRN",9.8,"NM",33,0)
PSOORED1^^0^B64105389
"BLD",766,"KRN",9.8,"NM",34,0)
PSOORNE1^^0^B67612798
"BLD",766,"KRN",9.8,"NM",35,0)
PSOORNE5^^0^B56977031
"BLD",766,"KRN",9.8,"NM",36,0)
PSOORNW2^^0^B39760381
"BLD",766,"KRN",9.8,"NM",37,0)
PSOPAT^^0^B4127186
"BLD",766,"KRN",9.8,"NM",38,0)
PSORN52^^0^B68818963
"BLD",766,"KRN",9.8,"NM",39,0)
PSORX1^^0^B36158267
"BLD",766,"KRN",9.8,"NM",40,0)
PSORXVW^^0^B61701109
"BLD",766,"KRN",9.8,"NM",41,0)
PSOSPSIG^^0^B63360791
"BLD",766,"KRN",9.8,"NM",42,0)
PSOORNW1^^0^B34015570
"BLD",766,"KRN",9.8,"NM",43,0)
PSOBKDE1^^0^B5760790
"BLD",766,"KRN",9.8,"NM",44,0)
PSOORED3^^0^B77631599
"BLD",766,"KRN",9.8,"NM",45,0)
PSOORED2^^0^B70666932
"BLD",766,"KRN",9.8,"NM",46,0)
PSOORED5^^0^B75039683
"BLD",766,"KRN",9.8,"NM",47,0)
PSOORED4^^0^B66575262
"BLD",766,"KRN",9.8,"NM",48,0)
PSOORED6^^0^B48640163
"BLD",766,"KRN",9.8,"NM",49,0)
PSORENW1^^0^B45620014
"BLD",766,"KRN",9.8,"NM",50,0)
PSORXVW2^^0^B37914582
"BLD",766,"KRN",9.8,"NM",51,0)
PSORXVW1^^0^B54681066
"BLD",766,"KRN",9.8,"NM",52,0)
PSOLBLN^^0^B30185965
"BLD",766,"KRN",9.8,"NM",53,0)
PSOLBLD^^0^B27529765
"BLD",766,"KRN",9.8,"NM",54,0)
PSOLBLD1^^0^B9017238
"BLD",766,"KRN",9.8,"NM",55,0)
PSORENW3^^0^B40461998
"BLD",766,"KRN",9.8,"NM",56,0)
PSORENW4^^0^B52540927
"BLD",766,"KRN",9.8,"NM",57,0)
PSOORFI3^^0^B76769270
"BLD",766,"KRN",9.8,"NM","B","PSOBKDE1",43)

"BLD",766,"KRN",9.8,"NM","B","PSOBKDED",25)

"BLD",766,"KRN",9.8,"NM","B","PSOCAN",16)

"BLD",766,"KRN",9.8,"NM","B","PSOCAN3",18)

"BLD",766,"KRN",9.8,"NM","B","PSOCAN4",19)

"BLD",766,"KRN",9.8,"NM","B","PSODIR",26)

"BLD",766,"KRN",9.8,"NM","B","PSOHELP",27)

"BLD",766,"KRN",9.8,"NM","B","PSOHLNE1",24)

"BLD",766,"KRN",9.8,"NM","B","PSOHLNEW",1)

"BLD",766,"KRN",9.8,"NM","B","PSOLBL2",28)

"BLD",766,"KRN",9.8,"NM","B","PSOLBL3",29)

"BLD",766,"KRN",9.8,"NM","B","PSOLBLD",53)

"BLD",766,"KRN",9.8,"NM","B","PSOLBLD1",54)

"BLD",766,"KRN",9.8,"NM","B","PSOLBLN",52)

"BLD",766,"KRN",9.8,"NM","B","PSOLMPAT",30)

"BLD",766,"KRN",9.8,"NM","B","PSON52",10)

"BLD",766,"KRN",9.8,"NM","B","PSONEW1",31)

"BLD",766,"KRN",9.8,"NM","B","PSOORCPY",32)

"BLD",766,"KRN",9.8,"NM","B","PSOORED1",33)

"BLD",766,"KRN",9.8,"NM","B","PSOORED2",45)

"BLD",766,"KRN",9.8,"NM","B","PSOORED3",44)

"BLD",766,"KRN",9.8,"NM","B","PSOORED4",47)

"BLD",766,"KRN",9.8,"NM","B","PSOORED5",46)

"BLD",766,"KRN",9.8,"NM","B","PSOORED6",48)

"BLD",766,"KRN",9.8,"NM","B","PSOORFI3",57)

"BLD",766,"KRN",9.8,"NM","B","PSOORFI4",5)

"BLD",766,"KRN",9.8,"NM","B","PSOORFIN",2)

"BLD",766,"KRN",9.8,"NM","B","PSOORNE1",34)

"BLD",766,"KRN",9.8,"NM","B","PSOORNE2",8)

"BLD",766,"KRN",9.8,"NM","B","PSOORNE4",6)

"BLD",766,"KRN",9.8,"NM","B","PSOORNE5",35)

"BLD",766,"KRN",9.8,"NM","B","PSOORNE6",7)

"BLD",766,"KRN",9.8,"NM","B","PSOORNW1",42)

"BLD",766,"KRN",9.8,"NM","B","PSOORNW2",36)

"BLD",766,"KRN",9.8,"NM","B","PSOPAT",37)

"BLD",766,"KRN",9.8,"NM","B","PSORENW1",49)

"BLD",766,"KRN",9.8,"NM","B","PSORENW3",55)

"BLD",766,"KRN",9.8,"NM","B","PSORENW4",56)

"BLD",766,"KRN",9.8,"NM","B","PSORN52",38)

"BLD",766,"KRN",9.8,"NM","B","PSORN52C",11)

"BLD",766,"KRN",9.8,"NM","B","PSORX1",39)

"BLD",766,"KRN",9.8,"NM","B","PSORXDL",20)

"BLD",766,"KRN",9.8,"NM","B","PSORXVW",40)

"BLD",766,"KRN",9.8,"NM","B","PSORXVW1",51)

"BLD",766,"KRN",9.8,"NM","B","PSORXVW2",50)

"BLD",766,"KRN",9.8,"NM","B","PSOSPSIG",41)

"BLD",766,"KRN",9.8,"NM","B","PSOVER",12)

"BLD",766,"KRN",19,0)
19
"BLD",766,"KRN",19,"NM",0)
^9.68A^^
"BLD",766,"KRN",19.1,0)
19.1
"BLD",766,"KRN",101,0)
101
"BLD",766,"KRN",101,"NM",0)
^9.68A^^0
"BLD",766,"KRN",409.61,0)
409.61
"BLD",766,"KRN",771,0)
771
"BLD",766,"KRN",870,0)
870
"BLD",766,"KRN",8994,0)
8994
"BLD",766,"KRN","B",.4,.4)

"BLD",766,"KRN","B",.401,.401)

"BLD",766,"KRN","B",.402,.402)

"BLD",766,"KRN","B",.403,.403)

"BLD",766,"KRN","B",.5,.5)

"BLD",766,"KRN","B",.84,.84)

"BLD",766,"KRN","B",3.6,3.6)

"BLD",766,"KRN","B",3.8,3.8)

"BLD",766,"KRN","B",9.2,9.2)

"BLD",766,"KRN","B",9.8,9.8)

"BLD",766,"KRN","B",19,19)

"BLD",766,"KRN","B",19.1,19.1)

"BLD",766,"KRN","B",101,101)

"BLD",766,"KRN","B",409.61,409.61)

"BLD",766,"KRN","B",771,771)

"BLD",766,"KRN","B",870,870)

"BLD",766,"KRN","B",8994,8994)

"BLD",766,"QUES",0)
^9.62^^
"BLD",766,"REQB",0)
^9.611^13^8
"BLD",766,"REQB",1,0)
PSO*7.0*88^2
"BLD",766,"REQB",6,0)
PSO*7.0*92^2
"BLD",766,"REQB",8,0)
PSO*7.0*104^2
"BLD",766,"REQB",9,0)
PSO*7.0*114^2
"BLD",766,"REQB",10,0)
PSO*7.0*115^2
"BLD",766,"REQB",11,0)
PSO*7.0*124^2
"BLD",766,"REQB",12,0)
PSS*1.0*47^2
"BLD",766,"REQB",13,0)
PSO*7.0*130^2
"BLD",766,"REQB","B","PSO*7.0*104",8)

"BLD",766,"REQB","B","PSO*7.0*114",9)

"BLD",766,"REQB","B","PSO*7.0*115",10)

"BLD",766,"REQB","B","PSO*7.0*124",11)

"BLD",766,"REQB","B","PSO*7.0*130",13)

"BLD",766,"REQB","B","PSO*7.0*88",1)

"BLD",766,"REQB","B","PSO*7.0*92",6)

"BLD",766,"REQB","B","PSS*1.0*47",12)

"FIA",52)
PRESCRIPTION
"FIA",52,0)
^PSRX(
"FIA",52,0,0)
52Is
"FIA",52,0,1)
y^n^p^^^^n^^n
"FIA",52,0,10)

"FIA",52,0,11)

"FIA",52,0,"RLRO")

"FIA",52,0,"VR")
7.0^PSO
"FIA",52,52)
1
"FIA",52,52,114.1)

"FIA",52,52.0113)
1
"FIA",52,52.0113,9)

"MBREQ")
0
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
117^3030624^198
"PKG",16,22,1,"PAH",1,1,0)
^^65^65^3030624
"PKG",16,22,1,"PAH",1,1,1,0)
1. This patch provides new functionality that allows the Veteran Affairs 
"PKG",16,22,1,"PAH",1,1,2,0)
Medical Centers to print a patient's prescription bottle label in another 
"PKG",16,22,1,"PAH",1,1,3,0)
language.  This functionality is accomplished by identifying which patients
"PKG",16,22,1,"PAH",1,1,4,0)
have another language preference. To identify patients as having another
"PKG",16,22,1,"PAH",1,1,5,0)
language preference use the Update Patient Record [PSO PAT] option and the
"PKG",16,22,1,"PAH",1,1,6,0)
Patient Record Update [PSO PATIENT RECORD UPDATE] protocol action and enter
"PKG",16,22,1,"PAH",1,1,7,0)
Yes in the new field OTHER LANGUAGE PREFERENCE field (#106) in the PHARMACY
"PKG",16,22,1,"PAH",1,1,8,0)
PATIENT file (#55).  
"PKG",16,22,1,"PAH",1,1,9,0)
 
"PKG",16,22,1,"PAH",1,1,10,0)
2. This patch also addresses the following NOIS issues: 
"PKG",16,22,1,"PAH",1,1,11,0)
 
"PKG",16,22,1,"PAH",1,1,12,0)
a) ISB-0702-32646 
"PKG",16,22,1,"PAH",1,1,13,0)
 
"PKG",16,22,1,"PAH",1,1,14,0)
For drugs that have possible dosages, if the dosage is edited using Patient
"PKG",16,22,1,"PAH",1,1,15,0)
Prescription Processing [PSO LM BACKDOOR ORDERS] option, the software
"PKG",16,22,1,"PAH",1,1,16,0)
calculates the new DISPENSE UNITS PER DOSE field (#1) of the MEDICATION
"PKG",16,22,1,"PAH",1,1,17,0)
INSTRUCTIONS sub-file (#113) of the PRESCRIPTION file (#52), accordingly. At
"PKG",16,22,1,"PAH",1,1,18,0)
the confirmation prompt that follows immediately if you respond "NO",
"PKG",16,22,1,"PAH",1,1,19,0)
meaning not to accept the new value, the software does not revert the
"PKG",16,22,1,"PAH",1,1,20,0)
DISPENSE UNITS PER DOSE field (#1) back to it's original value. This patch
"PKG",16,22,1,"PAH",1,1,21,0)
fixes this issue.  
"PKG",16,22,1,"PAH",1,1,22,0)
 
"PKG",16,22,1,"PAH",1,1,23,0)
b) CAH-0402-31866 
"PKG",16,22,1,"PAH",1,1,24,0)
 
"PKG",16,22,1,"PAH",1,1,25,0)
When entering a new prescription using the Patient Prescription Processing
"PKG",16,22,1,"PAH",1,1,26,0)
[PSO LM BACKDOOR ORDERS] option, if that prescription is discontinued before
"PKG",16,22,1,"PAH",1,1,27,0)
it goes to the label queue prompt, currently, the label "LABEL QUEUE/CHANGE
"PKG",16,22,1,"PAH",1,1,28,0)
PRINTER/SUSPEND or '^' to bypass Q//" is prompted. If this is the only order
"PKG",16,22,1,"PAH",1,1,29,0)
in that session then there is no label to print and therefore the label queue
"PKG",16,22,1,"PAH",1,1,30,0)
prompt should not be displayed. This patch fixes this problem.  
"PKG",16,22,1,"PAH",1,1,31,0)
 
"PKG",16,22,1,"PAH",1,1,32,0)
c) ISH-0902-40182 
"PKG",16,22,1,"PAH",1,1,33,0)
 
"PKG",16,22,1,"PAH",1,1,34,0)
Between the time an order was placed in Computerized Patient Record System
"PKG",16,22,1,"PAH",1,1,35,0)
(CPRS) V.1.0 and the time the order is processed in the backdoor pharmacy,
"PKG",16,22,1,"PAH",1,1,36,0)
if the dispense drug is made inactive, then there is a possibility of
"PKG",16,22,1,"PAH",1,1,37,0)
getting an undefined error if a "?" is entered when editing the dosage
"PKG",16,22,1,"PAH",1,1,38,0)
prompt . Since the drug is inactive the software does not gather the
"PKG",16,22,1,"PAH",1,1,39,0)
available dosages and as a result the undefined error. In order to process
"PKG",16,22,1,"PAH",1,1,40,0)
such an order (avoiding the undefined error), this patch will provide the
"PKG",16,22,1,"PAH",1,1,41,0)
user the option of making a free text dosage entry.  
"PKG",16,22,1,"PAH",1,1,42,0)
 
"PKG",16,22,1,"PAH",1,1,43,0)
d) LIT-1102-71356 
"PKG",16,22,1,"PAH",1,1,44,0)
 
"PKG",16,22,1,"PAH",1,1,45,0)
When a site merges two patients together, the PHARMACY PATIENT file (#55)
"PKG",16,22,1,"PAH",1,1,46,0)
contains all of the prescriptions from the "merged from" patient and the
"PKG",16,22,1,"PAH",1,1,47,0)
"merged to" patient under the internal entry number of the "merged to"
"PKG",16,22,1,"PAH",1,1,48,0)
patient. The old patient's internal entry number is kept in the PRESCRIPTION
"PKG",16,22,1,"PAH",1,1,49,0)
file (#52) for any prescriptions that were originally filed with that
"PKG",16,22,1,"PAH",1,1,50,0)
number. If a new prescription is ordered for a drug that is already in the
"PKG",16,22,1,"PAH",1,1,51,0)
prescription profile, the order entry process will discontinue the old
"PKG",16,22,1,"PAH",1,1,52,0)
prescription correctly.  The problem is that if the discontinued order
"PKG",16,22,1,"PAH",1,1,53,0)
belongs to the old patient internal entry number, the new prescription order
"PKG",16,22,1,"PAH",1,1,54,0)
is filed with the old patient's internal entry number in the PHARMACY
"PKG",16,22,1,"PAH",1,1,55,0)
PATIENT file (#55) and the PRESCRIPTION file (#52) and doesn't appear on the
"PKG",16,22,1,"PAH",1,1,56,0)
prescription profile. This patch corrects this problem.  
"PKG",16,22,1,"PAH",1,1,57,0)
 
"PKG",16,22,1,"PAH",1,1,58,0)
3. A more descriptive message will now be given to the user when an order is
"PKG",16,22,1,"PAH",1,1,59,0)
accessed, and that order is locked by another user, when copying a 
"PKG",16,22,1,"PAH",1,1,60,0)
prescription, selecting a pending order, discontinuing a prescription, and
"PKG",16,22,1,"PAH",1,1,61,0)
processing a non-verified prescription.  
"PKG",16,22,1,"PAH",1,1,62,0)
 
"PKG",16,22,1,"PAH",1,1,63,0)
4. If pre-POE prescriptions are renewed or edited to create a new prescription,
"PKG",16,22,1,"PAH",1,1,64,0)
the resulting prescription may have a missing SIG. This patch corrects the
"PKG",16,22,1,"PAH",1,1,65,0)
problem.  
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
47
"RTN","PSOBKDE1")
0^43^B5760790
"RTN","PSOBKDE1",1,0)
PSOBKDE1 ;BIR/MR-Sub-routines for Backdoor Rx Order Edit ;11/25/02
"RTN","PSOBKDE1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**117**;DEC 1997
"RTN","PSOBKDE1",3,0)
 ;External reference to $$GET1^DIQ is supported by DBIA 2056
"RTN","PSOBKDE1",4,0)
 ;
"RTN","PSOBKDE1",5,0)
LST1 ;
"RTN","PSOBKDE1",6,0)
 W !,"This is the amount of medication the patient is to receive as one dose"
"RTN","PSOBKDE1",7,0)
 W !,"for this order.  This can be a numeric value, such as 325 or 650 or an"
"RTN","PSOBKDE1",8,0)
 W !,"amount with a unit of measure such as 325MG or 650MG.  You may also enter"
"RTN","PSOBKDE1",9,0)
 W !,"a free text dosage, such as 1 Tablet or 2 Tablets",!
"RTN","PSOBKDE1",10,0)
 ;
"RTN","PSOBKDE1",11,0)
LST I '$D(DOSE("DD")) D  Q
"RTN","PSOBKDE1",12,0)
 . W !,"     No dosages are available"
"RTN","PSOBKDE1",13,0)
 . N X S X=$$GET1^DIQ(50,PSODRUG("IEN"),100,"I")
"RTN","PSOBKDE1",14,0)
 . W $S(X'=""&(DT>X):" because the Drug is now Inactive.",1:"!")
"RTN","PSOBKDE1",15,0)
 . W !,"     Please, enter a free text dosage, or You may select a New"
"RTN","PSOBKDE1",16,0)
 . W !,"     Orderable Item and Dispense Drug for this order, or you can"
"RTN","PSOBKDE1",17,0)
 . W !,"     enter a New Order with an Active Drug."
"RTN","PSOBKDE1",18,0)
 ;
"RTN","PSOBKDE1",19,0)
 W:$P(DOSE("DD",PSODRUG("IEN")),"^",5)]"" !,"VERB: "_$P(DOSE("DD",PSODRUG("IEN")),"^",10) W !,"Available Dosage(s)"
"RTN","PSOBKDE1",20,0)
 K LSTCNT F I=0:0 S I=$O(DOSE(I)) Q:'I!('$D(DOSE(I)))  D
"RTN","PSOBKDE1",21,0)
 .W !?5,$J(I,3)_". "_$S($P(DOSE(I),"^"):$P(DOSE(I),"^")_$S($P(DOSE("DD",PSODRUG("IEN")),"^",6)]"":$P(DOSE("DD",PSODRUG("IEN")),"^",6),1:""),$P(DOSE(I),"^",3)'="":$P(DOSE(I),"^",3),1:"Please Enter a Free Text Dosage.")
"RTN","PSOBKDE1",22,0)
 .S LSTCNT=$G(LSTCNT)+1 I LSTCNT=15 K DIR S DIR("A")="Enter RETURN to continue or '^' to STOP",DIR(0)="E" W ! D ^DIR K LSTCNT I 'Y S I=9999 Q
"RTN","PSOBKDE1",23,0)
 K LSTCNT,DIRUT
"RTN","PSOBKDE1",24,0)
 Q
"RTN","PSOBKDED")
0^25^B79359023
"RTN","PSOBKDED",1,0)
PSOBKDED ;BIR/SAB-Edit backdoor Rx Order entry ;04/17/95
"RTN","PSOBKDED",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,46,91,78,99,117**;DEC 1997
"RTN","PSOBKDED",3,0)
 ;External reference to PS(50.607 is supported by DBIA 2221
"RTN","PSOBKDED",4,0)
 ;External reference to PS(50.7 is supported by DBIA 2223
"RTN","PSOBKDED",5,0)
 ;External reference to PS(51.2 is supported by DBIA 2226
"RTN","PSOBKDED",6,0)
 ;External reference to $$GET1^DIQ is supported by DBIA 2056
"RTN","PSOBKDED",7,0)
 ;External reference to DOSE^PSSORPH is supported by DBIA 3234
"RTN","PSOBKDED",8,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSOBKDED",9,0)
1 S %DT="AEX",%DT(0)=-PSONEW("FILL DATE"),Y=PSONEW("ISSUE DATE") X ^DD("DD") S %DT("A")="ISSUE DATE: ",%DT("B")=Y D ^%DT
"RTN","PSOBKDED",10,0)
 I "^"[$E(X) K X,Y,%DT,DTOUT,DUOUT Q
"RTN","PSOBKDED",11,0)
 G:Y=-1 1 S (PSOID,PSONEW("ISSUE DATE"))=Y K DIR,DUOUT,DTOUT,X,Y,DIRUT,%DT
"RTN","PSOBKDED",12,0)
 Q
"RTN","PSOBKDED",13,0)
2 S PSONEW("FLD")=2 D FILLDT^PSODIR2(.PSONEW) ; Get Fill date
"RTN","PSOBKDED",14,0)
 Q
"RTN","PSOBKDED",15,0)
3 S:$G(POERR) PSONEW("ISSUE DATE")=PSOID
"RTN","PSOBKDED",16,0)
 S PSONEW("FLD")=3 D PTSTAT^PSODIR1(.PSONEW) ; Get Patient Status
"RTN","PSOBKDED",17,0)
 Q
"RTN","PSOBKDED",18,0)
4 S PSONEW("FLD")=4 D PROV^PSODIR(.PSONEW) ; Get Provider
"RTN","PSOBKDED",19,0)
 Q
"RTN","PSOBKDED",20,0)
5 S PSONEW("FLD")=5 D CLINIC^PSODIR2(.PSONEW) ; Get Clinic
"RTN","PSOBKDED",21,0)
 Q
"RTN","PSOBKDED",22,0)
6 S PSONEW("FLD")=6 D ^PSODRG ; Get drug and related information
"RTN","PSOBKDED",23,0)
 Q
"RTN","PSOBKDED",24,0)
7 S PSONEW("FLD")=7 D QTY^PSODIR1(.PSONEW) ; Get quantity
"RTN","PSOBKDED",25,0)
 Q
"RTN","PSOBKDED",26,0)
8 S PSONEW("FLD")=8 D DAYS^PSODIR1(.PSONEW) ; Get days supply
"RTN","PSOBKDED",27,0)
 K PSMAX,PSTMAX D REF^PSOORNEW S PSONEW("N# REF")=PSONEW("# OF REFILLS")
"RTN","PSOBKDED",28,0)
 Q
"RTN","PSOBKDED",29,0)
9 S PSONEW("FLD")=9 D REFILL^PSODIR1(.PSONEW) ; Get # of refills
"RTN","PSOBKDED",30,0)
 K PSMAX,PSTMAX
"RTN","PSOBKDED",31,0)
 Q
"RTN","PSOBKDED",32,0)
10 S PSONEW("FLD")="3A" D DOSE^PSODIR(.PSONEW) ;Get Dosing Info
"RTN","PSOBKDED",33,0)
 Q
"RTN","PSOBKDED",34,0)
 ;
"RTN","PSOBKDED",35,0)
 Q  I $G(COPY),$G(SIGOK) S PSOFDR=1 K PSONEW("SIG")
"RTN","PSOBKDED",36,0)
 S PSONEW("FLD")=10 D SIG^PSODIR1(.PSONEW) ; Get sig
"RTN","PSOBKDED",37,0)
 I $G(COPY) K PSOFDR
"RTN","PSOBKDED",38,0)
 S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR,DIRUT,DUOUT,DTOUT
"RTN","PSOBKDED",39,0)
 Q
"RTN","PSOBKDED",40,0)
INS S PSONEW("FLD")="3B" D INS^PSODIR(.PSONEW) ;Get Patient Instructions
"RTN","PSOBKDED",41,0)
 Q
"RTN","PSOBKDED",42,0)
11 S PSONEW("FLD")=11 D COPIES^PSODIR1(.PSONEW) ; Get # of copies
"RTN","PSOBKDED",43,0)
 Q
"RTN","PSOBKDED",44,0)
12 S PSONEW("FLD")=12 D MW^PSODIR2(.PSONEW) ; Get Mail/Window Info
"RTN","PSOBKDED",45,0)
 Q
"RTN","PSOBKDED",46,0)
13 S PSONEW("FLD")=13 D RMK^PSODIR2(.PSONEW) ; Get Remarks
"RTN","PSOBKDED",47,0)
 Q
"RTN","PSOBKDED",48,0)
DOSE ;backdoor
"RTN","PSOBKDED",49,0)
 I '$G(PSONEW("ENT")) S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (5) Dosage Ordered: " G INS1
"RTN","PSOBKDED",50,0)
 S SD=1 F I=1:1:PSONEW("ENT") D 
"RTN","PSOBKDED",51,0)
 .I '$G(PSONEW("DOSE ORDERED",I)),$G(PSONEW("VERB",I))]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="                Verb: "_$G(PSONEW("VERB",I))
"RTN","PSOBKDED",52,0)
 .S:$G(SD)=1 IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (5)",DS=1 K SD
"RTN","PSOBKDED",53,0)
 .D DOSE1
"RTN","PSOBKDED",54,0)
INS1 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (6)Pat Instruction:"
"RTN","PSOBKDED",55,0)
INS2 I $O(PSONEW("SIG",0)) F D=0:0 S D=$O(PSONEW("SIG",D)) Q:'D  D
"RTN","PSOBKDED",56,0)
 .F SG=1:1:$L(PSONEW("SIG",D)) S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(PSONEW("SIG",D)," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",21)=" " D
"RTN","PSOBKDED",57,0)
 ..S:$P(PSONEW("SIG",D)," ",SG)'="" ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(PSONEW("SIG",D)," ",SG)
"RTN","PSOBKDED",58,0)
 I $P($G(^PS(55,PSODFN,"LAN")),"^") D  Q
"RTN","PSOBKDED",59,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" Other Patient Inst.: "
"RTN","PSOBKDED",60,0)
 .I $G(^PSRX(+$G(PSONEW("OIRXN")),"INSS"))]"" S PSONEW("SINS")=^PSRX(PSONEW("OIRXN"),"INSS")
"RTN","PSOBKDED",61,0)
 .S ^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_$G(PSONEW("SINS"))
"RTN","PSOBKDED",62,0)
 Q
"RTN","PSOBKDED",63,0)
 ;
"RTN","PSOBKDED",64,0)
DOSE1 I $G(DS)=1 D  K DS G DU
"RTN","PSOBKDED",65,0)
 .S ^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_" Dosage Ordered: "_$S($E(PSONEW("DOSE",I),1)="."&($G(PSONEW("DOSE ORDERED",I))):"0",1:"")_PSONEW("DOSE",I)_$S($G(PSONEW("UNITS",I))'="":" ("_$P(^PS(50.607,PSONEW("UNITS",I),0),"^")_")",1:"")
"RTN","PSOBKDED",66,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="      Dosage Ordered: "_$S($E(PSONEW("DOSE",I),1)="."&($G(PSONEW("DOSE ORDERED",I))):"0",1:"")_PSONEW("DOSE",I)_$S($G(PSONEW("UNITS",I))'="":" ("_$P(^PS(50.607,PSONEW("UNITS",I),0),"^")_")",1:"")
"RTN","PSOBKDED",67,0)
DU I '$G(PSONEW("DOSE ORDERED",I)),$P($G(^PS(55,PSODFN,"LAN")),"^") S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="   Oth. Lang. Dosage: "_$G(PSONEW("ODOSE",I))
"RTN","PSOBKDED",68,0)
 I $G(PSONEW("DOSE ORDERED",I)),$G(PSONEW("VERB",I))]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="                Verb: "_$G(PSONEW("VERB",I))
"RTN","PSOBKDED",69,0)
 S:$G(PSONEW("DOSE ORDERED",I)) IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="      Dispense Units: "_$S($E($G(PSONEW("DOSE ORDERED",I)),1)=".":"0",1:"")_$G(PSONEW("DOSE ORDERED",I))
"RTN","PSOBKDED",70,0)
 I $G(PSONEW("DOSE ORDERED",I)),$G(PSONEW("NOUN",I))]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="                Noun: "_PSONEW("NOUN",I)
"RTN","PSOBKDED",71,0)
 I $G(PSONEW("ROUTE",I)) S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               Route: "_$P(^PS(51.2,PSONEW("ROUTE",I),0),"^")
"RTN","PSOBKDED",72,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="            Schedule: "_PSONEW("SCHEDULE",I)
"RTN","PSOBKDED",73,0)
 I $G(PSONEW("DURATION",I))]"" D
"RTN","PSOBKDED",74,0)
 .S IEN=IEN+1
"RTN","PSOBKDED",75,0)
 .S ^TMP("PSOPO",$J,IEN,0)="           *Duration: "_PSONEW("DURATION",I)_" ("_$S(PSONEW("DURATION",I)["M":"MINUTES",PSONEW("DURATION",I)["W":"WEEKS",PSONEW("DURATION",I)["L":"MONTHS",PSONEW("DURATION",I)["H":"HOURS",1:"DAYS")_")"
"RTN","PSOBKDED",76,0)
 I $G(PSONEW("CONJUNCTION",I))]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="         Conjunction: "_$S($G(PSONEW("CONJUNCTION",I))="A":"AND",$G(PSONEW("CONJUNCTION",I))="T":"THEN",$G(PSONEW("CONJUNCTION",I))="X":"EXCEPT",1:"")
"RTN","PSOBKDED",77,0)
 Q
"RTN","PSOBKDED",78,0)
RTE I $G(DRET) S PSORXED("ROUTE",ENT)=""
"RTN","PSOBKDED",79,0)
 I $G(RTE) K RTE
"RTN","PSOBKDED",80,0)
 K DIR,DIRUT S DIR(0)="FO^2:45",DIR("A")="ROUTE",DIR("?")="^D HLP^PSOORED4"
"RTN","PSOBKDED",81,0)
 S DIR("B")=$S($G(PSORXED("ROUTE",ENT)):$P(^PS(51.2,PSORXED("ROUTE",ENT),0),"^"),$G(RTE)]"":RTE,$G(DRET):"",1:"PO") K:DIR("B")="" DIR("B")
"RTN","PSOBKDED",82,0)
 ;I '$G(PSORXED("ROUTE",ENT)),$G(PSOREEDT) K DIR("B")
"RTN","PSOBKDED",83,0)
 D ^DIR I X[U,$L(X)>1 S FIELD="RTE",JUMP=1 K DIRUT,DTOUT Q
"RTN","PSOBKDED",84,0)
 Q:$D(DTOUT)!($D(DUOUT))
"RTN","PSOBKDED",85,0)
 I X="@"!(X="") K RTE,ERTE S DRET=1,PSORXED("ROUTE",ENT)="" Q
"RTN","PSOBKDED",86,0)
 K DRET I X=$P($G(^PS(51.2,+$G(PSORXED("ROUTE",ENT)),0)),"^") S RTE=$P(^PS(51.2,PSORXED("ROUTE",ENT),0),"^") W X_" "_$G(ERTE) Q
"RTN","PSOBKDED",87,0)
 S DIC=51.2,DIC(0)="QEZM",DIC("S")="I $P(^(0),""^"",4)" D ^DIC Q:X[U  G:Y=-1 RTE W "  "_$P(Y(0),"^",2)
"RTN","PSOBKDED",88,0)
 S:X'="" PSORXED("ROUTE",ENT)=+Y,RTE=Y(0,0),ERTE=$P(Y(0),"^",2)
"RTN","PSOBKDED",89,0)
 Q
"RTN","PSOBKDED",90,0)
ASK K JUMP,UNITN,DOSE,DIR,DIRUT,DTOUT,DUOUT D DOSE^PSSORPH(.DOSE,PSODRUG("IEN"),"O",PSODFN)
"RTN","PSOBKDED",91,0)
 D:$G(PSOFROM)="NEW"&($G(PSORX("EDIT"))']"")!($G(PSOFROM1))!($G(COPY)) LST^PSOBKDE1:$O(DOSE(0))
"RTN","PSOBKDED",92,0)
 S STRE=$P($G(DOSE("DD",PSODRUG("IEN"))),"^",5),UNITN=$P($G(DOSE("DD",PSODRUG("IEN"))),"^",6),DOSE("LD")=$P($G(DOSE("DD",PSODRUG("IEN"))),"^",11)
"RTN","PSOBKDED",93,0)
 W ! S DIR(0)="F^1:60",DIR("A",1)="Select from list of Available Dosages, Enter Free Text Dose",DIR("?")="^D LST1^PSOBKDE1",DIR("A")="or Enter a Question Mark (?) to view list"
"RTN","PSOBKDED",94,0)
 S:$G(PSORXED("DOSE",ENT))]"" DIR("B")=PSORXED("DOSE",ENT) D ^DIR
"RTN","PSOBKDED",95,0)
 I X[U,$L(X)>1 S FIELD="ASK",JUMP=1 K DIRUT,DUOUT Q
"RTN","PSOBKDED",96,0)
 I $D(DIRUT) S:$G(ORD) PSODSPL=1 Q
"RTN","PSOBKDED",97,0)
 K DIRUT I X=$G(PSORXED("DOSE",ENT)) D  G DOS
"RTN","PSOBKDED",98,0)
 .S DOSE=X,UNITS=$G(PSORXED("UNITS",ENT))
"RTN","PSOBKDED",99,0)
 .I DOSE'?.N&(DOSE'?.N1".".N)!'DOSE("LD") S (UNITN,UNITS,PSORXED("UNITS",ENT))="" K PSORXED("DOSE ORDERED",ENT),DUPD,PSORXED("NOUN",ENT)
"RTN","PSOBKDED",100,0)
 N PSORXTE
"RTN","PSOBKDED",101,0)
 I $D(DOSE(Y)) D  G DOS ;VAILD CHOICE FROM LIST
"RTN","PSOBKDED",102,0)
 .S DOSE=$S($P(DOSE(Y),"^"):$P(DOSE(Y),"^"),$P(DOSE(Y),"^",3)]"":$P(DOSE(Y),"^",3),1:1),DOLST=Y
"RTN","PSOBKDED",103,0)
 .I $P(DOSE(Y),"^") S UNITS=$P(DOSE(Y),"^",2),DUPD=$P(DOSE(Y),"^",3),UNITN=$P(DOSE("DD",PSODRUG("IEN")),"^",6),PSORXTE("DOSE ORDERED",ENT)=DUPD
"RTN","PSOBKDED",104,0)
 .S PSORXTE("NOUN",ENT)=$P(DOSE(Y),"^",6),PSORXTE("VERB",ENT)=$P(DOSE(Y),"^",8)
"RTN","PSOBKDED",105,0)
 .I DOSE'?.N&(DOSE'?.N1".".N)!'DOSE("LD") D  Q
"RTN","PSOBKDED",106,0)
 ..S (UNITN,UNITS,PSORXED("UNITS",ENT))="" K PSORXED("DOSE ORDERED",ENT),DUPD,PSORXED("NOUN",ENT)
"RTN","PSOBKDED",107,0)
 ..I $P($G(^PS(55,PSODFN,"LAN")),"^"),$G(PSOFROM)="PENDING" D LAN^PSOORED5 Q
"RTN","PSOBKDED",108,0)
 ..I $P($G(^PS(55,PSODFN,"LAN")),"^"),$G(PSOFROM)="NEW" D LAN^PSOORED5
"RTN","PSOBKDED",109,0)
 .S PSORXTE("UNITS",ENT)=$G(UNITS)
"RTN","PSOBKDED",110,0)
 S DOSE=Y,DOLST=0 ;non-numeric and numeric not in list
"RTN","PSOBKDED",111,0)
 I DOSE("LD") D
"RTN","PSOBKDED",112,0)
 .F I=1:1:$L(DOSE)  I $E(DOSE,I)'?.N&($E(DOSE,I)'?1" ")&($E(DOSE,I)'?1".") S DCHK=$G(DCHK)_$E(DOSE,I)
"RTN","PSOBKDED",113,0)
 .I $G(DCHK)]"" D
"RTN","PSOBKDED",114,0)
 ..S DCHK=$TR(DCHK,"qwertyuioplkjhgfdsazxcvbnm","QWERTYUIOPLKJHGFDSAZXCVBNM")
"RTN","PSOBKDED",115,0)
 ..I DCHK=UNITN S DOSE=+DOSE
"RTN","PSOBKDED",116,0)
 K I,DCHK
"RTN","PSOBKDED",117,0)
 S PSOINDT=$$GET1^DIQ(50,PSODRUG("IEN"),100,"I") I PSOINDT,DT>PSOINDT G DOS
"RTN","PSOBKDED",118,0)
 S PSORXTE("NOUN",ENT)=$P(DOSE("DD",PSODRUG("IEN")),"^",9),PSORXTE("VERB",ENT)=$P(DOSE("DD",PSODRUG("IEN")),"^",10)
"RTN","PSOBKDED",119,0)
 I DOSE'?.N&(DOSE'?.N1".".N)!'DOSE("LD") S (UNITN,UNITS,PSORXED("UNITS",ENT))="" K PSORXED("NOUN",ENT),PSORXED("ODOSE",ENT) G DOS
"RTN","PSOBKDED",120,0)
 S:$P(DOSE("DD",PSODRUG("IEN")),"^",6)]"" (PSORXTE("UNITS",ENT),UNITS)=$O(^PS(50.607,"B",$P(DOSE("DD",PSODRUG("IEN")),"^",6),0)),UNITN=$P(DOSE("DD",PSODRUG("IEN")),"^",6)
"RTN","PSOBKDED",121,0)
 S:$P(DOSE("DD",PSODRUG("IEN")),"^",5) DUPD=DOSE/$P(DOSE("DD",PSODRUG("IEN")),"^",5),PSORXTE("DOSE ORDERED",ENT)=DUPD
"RTN","PSOBKDED",122,0)
DOS W " "_$S($E(DOSE,1)="."&($G(UNITN)'=""):"0",1:"")_DOSE W:$G(UNITN)'="" UNITN
"RTN","PSOBKDED",123,0)
 W ! K DIR,DIRUT S DIR(0)="Y",DIR("A")="You entered "_$S($E(DOSE,1)="."&($G(UNITN)'=""):"0",1:"")_DOSE_$S($G(UNITN)'="":UNITN,1:"")_" is this correct",DIR("B")="Yes"
"RTN","PSOBKDED",124,0)
 D ^DIR I 'Y D KV^PSOVER1 K DIRUT,DIR,DOSE,UNITS,X,Y,PSORXTE,PSOINDT G ASK
"RTN","PSOBKDED",125,0)
 S PSORXED("DOSE",ENT)=DOSE
"RTN","PSOBKDED",126,0)
 S:$G(PSORXTE("DOSE ORDERED",ENT))]"" PSORXED("DOSE ORDERED",ENT)=PSORXTE("DOSE ORDERED",ENT)
"RTN","PSOBKDED",127,0)
 S:$G(PSORXTE("NOUN",ENT))]"" PSORXED("NOUN",ENT)=PSORXTE("NOUN",ENT)
"RTN","PSOBKDED",128,0)
 S:$G(PSORXTE("VERB",ENT))]"" PSORXED("VERB",ENT)=PSORXTE("VERB",ENT)
"RTN","PSOBKDED",129,0)
 S:$G(PSORXTE("UNITS",ENT))]"" PSORXED("UNITS",ENT)=PSORXTE("UNITS",ENT)
"RTN","PSOBKDED",130,0)
 I $G(PSORXED("DOSE",ENT))'?.N&($G(PSORXED("DOSE",ENT))'?.N1".".N)!'DOSE("LD"),$P($G(^PS(55,PSODFN,"LAN")),"^") D
"RTN","PSOBKDED",131,0)
 .K OTHDOS(ENT),Y,X,DIR,DTOUT,DUOUT,DIRUT S DIR(0)="52.0113,9"
"RTN","PSOBKDED",132,0)
 .I '$G(OTHDOS(ENT)),$G(PSORXED("ODOSE",ENT))']"" D LAN^PSOORED5
"RTN","PSOBKDED",133,0)
 .I $G(PSORXED("ODOSE",ENT))]"" S DIR("B")=PSORXED("ODOSE",ENT) K:DIR("B")="" DIR("B")
"RTN","PSOBKDED",134,0)
 .K DTOUT,DUOUT,DIRUT,Y,X D ^DIR K DIR K:$G(X)="@"!($G(X)="") DIRUT I $D(DIRUT) K DIR,DTOUT,DUOUT,Y,X Q
"RTN","PSOBKDED",135,0)
 .I X="@" S OTHDOS(ENT)=1 K PSORXED("ODOSE",ENT),DTOUT,DUOUT,DIRUT,Y,X,DIR Q
"RTN","PSOBKDED",136,0)
 .S:X'="" PSORXED("ODOSE",ENT)=X
"RTN","PSOBKDED",137,0)
 Q
"RTN","PSOBKDED",138,0)
 ;
"RTN","PSOBKDED",139,0)
SCH K DTOUT,DUOUT,DIR,DIRUT,X,Y
"RTN","PSOBKDED",140,0)
 S DIR("?")="^D SCHLP^PSOORED4",DIR("A")="Schedule: ",DIR(0)="FA^1:20^I X[""""""""!(X?.E1C.E)!($A(X)=45)!($L(X,"" "")>3)!($L(X)>20)!($L(X)<1) K X"
"RTN","PSOBKDED",141,0)
 I '$D(PSOSCH),'$D(PSORXED("SCHEDULE",ENT)),$P(^PS(50.7,PSODRUG("OI"),0),"^",8)]"" S PSOSCH=$P(^PS(50.7,PSODRUG("OI"),0),"^",8)
"RTN","PSOBKDED",142,0)
 S DIR("B")=$S($D(PSOSCH)&('$D(PSORXED("SCHEDULE",ENT))):PSOSCH,$G(PSORXED("SCHEDULE",ENT))]"":PSORXED("SCHEDULE",ENT),1:"") K:DIR("B")="" DIR("B")
"RTN","PSOBKDED",143,0)
 I $G(PSORXED("SCHEDULE",ENT))']"",$G(PSOREEDT) K DIR("B")
"RTN","PSOBKDED",144,0)
 D ^DIR
"RTN","PSOBKDED",145,0)
 Q
"RTN","PSOCAN")
0^16^B45767199
"RTN","PSOCAN",1,0)
PSOCAN ;BIR/JMB-Rx discontinue and reinstate ;04/29/93
"RTN","PSOCAN",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,21,24,27,32,37,88,117**;DEC 1997
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
 ;I $P($G(^PSRX(+$G(IFN),"STA")),"^")=12,$P($G(^("PKI")),"^") W !!,"Cannot be Reinstated - Digitally Signed" D ULP G NUM
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
 S PS=$S($P(^PSRX(DA,"STA"),"^")=12:"Reinstate",1:"Discontinue")
"RTN","PSOCAN",23,0)
 ;I '$G(POERR) N PKIR D
"RTN","PSOCAN",24,0)
 ;.I $P(^PSRX(DA,"STA"),"^")=1,$P($G(^("PKI")),"^") S PKIR=""
"RTN","PSOCAN",25,0)
 ;.D ^PSORXPR
"RTN","PSOCAN",26,0)
 D:'$G(POERR) ^PSORXPR D YN S:PS="Reinstate" PS="Discontinue" Q:$G(POERR)&('%)  I '% D ULP,ULRX G NUM
"RTN","PSOCAN",27,0)
 D REA D:'$D(REA)&($G(PSOWUN)) ULP,ULRX Q:'$D(REA)  D COM^PSOCAN1 Q:$G(POERR)&('$D(INCOM))!($D(DIRUT))  I '$D(INCOM)!($D(DIRUT)) D ULP,ULRX G NUM
"RTN","PSOCAN",28,0)
 S RX=$P(^PSRX(DA,0),"^"),PSCAN(RX)=DA_"^"_REA D:REA="R" REINS^PSOCAN2,DCORD^PSONEW2 D:$G(PSORX("DFLG")) ULP,ULRX Q:$G(POERR)&($G(PSORX("DFLG")))  G NUM:$G(PSORX("DFLG")) D:REA="C" CAN Q:$G(POERR)  D ULP,ULRX G NUM
"RTN","PSOCAN",29,0)
YN D EN^PSOCMOPA I $G(XFLAG)]"" S %=0 K XFLAG Q
"RTN","PSOCAN",30,0)
 S DIR("A")="Are you sure you want to "_PS,DIR(0)="Y",DIR("B")="NO" D ^DIR S %=Y K DIR,DUOUT,DTOUT I 'Y!$D(DIRUT) S VALMBCK="R"
"RTN","PSOCAN",31,0)
 K DIRUT Q
"RTN","PSOCAN",32,0)
REA S REA=+$P(^PSRX(DA,"STA"),"^") I REA=12 S REA="R" Q
"RTN","PSOCAN",33,0)
 I REA,REA'=11 W !?5,$C(7) D
"RTN","PSOCAN",34,0)
 .W "Rx# "_RXNUM_" was"_$S(REA=1:" Non-Verified",REA=13:" Deleted",REA=11:" Expired",REA=5:" Suspended",REA=4:" Pending Due to Drug Interactions",REA=3:" On Hold",REA=14!(REA=15):"Discontinued",REA=16:" Provider Held",1:" In Fill Status")_"."
"RTN","PSOCAN",35,0)
 I REA,REA'=1,REA'=3,REA'=5,REA'=11,REA'<13,REA'=16 K REA W !?10,"Rx Cannot Be Discontinued/Reinstated!" Q
"RTN","PSOCAN",36,0)
 S REA="C" Q
"RTN","PSOCAN",37,0)
CAN N PSODRUG D CAN1^PSOCAN3 Q
"RTN","PSOCAN",38,0)
DIV I '$P($G(PSOSYS),"^",2) W !?10,$C(7),"RX# ",$P(^PSRX(DA,0),"^")," is not a valid choice.  (Different Division)" S PSPOP=1 Q
"RTN","PSOCAN",39,0)
 I $P($G(PSOSYS),"^",3) W !?10,$C(7) S DIR("A")="RX# "_$P(^PSRX(DA,0),"^")_" is from another division.  Continue",DIR(0)="Y",DIR("B")="Y" D ^DIR K DIR S:$G(DIRUT)!('Y) PSPOP=1
"RTN","PSOCAN",40,0)
 Q
"RTN","PSOCAN",41,0)
CHK K VADM,DEAD S DFN=PSODFN D DEM^VADPT I $G(VADM(6))="" S DEAD=0 Q
"RTN","PSOCAN",42,0)
 S (PSODEATH,DEAD)=1 W !!,?10,VADM(1)_" DIED "_$P($G(VADM(6)),"^",2) D CAN^PSOCAN3 K PSODEATH
"RTN","PSOCAN",43,0)
 Q
"RTN","PSOCAN",44,0)
 ;N PKI
"RTN","PSOCAN",45,0)
 ;.I $P(^PSRX(+YY,"STA"),"^")=12,$P($G(^("PKI")),"^") S PKI=1,PSINV(EN)="" Q
"RTN","PSOCAN",46,0)
RX S RXCNT=0,RXSP=1 D TESTRP D COM^PSOCAN1 G:'$D(INCOM)!($D(DIRUT)) NUM K PSINV,PSCAN F II=1:1 S (EN,X)=$P(IN,",",II) Q:$P(IN,",",II)']""  S DIC=52,DIC(0)="QMZ" D ^DIC K DIC S:Y'>0 PSINV(X)="" D:Y>0
"RTN","PSOCAN",47,0)
 .S YY=Y,YY(0,0)=Y(0,0),(PSODFN,DFN)=$P(Y(0),"^",2) D:$P($G(^PS(55,PSODFN,0)),"^",6)'=2 EN^PSOHLUP(PSODFN)
"RTN","PSOCAN",48,0)
 .D:$G(DFN)>0 CHK I DEAD!($P(^PSRX(+YY,"STA"),"^")=13)!($P(^("STA"),"^")=14) S PSINV(EN)="" Q
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
"RTN","PSOCAN3")
0^18^B63454426
"RTN","PSOCAN3",1,0)
PSOCAN3 ;BIR/RTR/SAB-auto dc rxs due to death ;2/5/97
"RTN","PSOCAN3",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**15,24,27,32,36,94,88,117**;DEC 1997
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
 F PSORXJ=0:0 S PSORXJ=$O(^PS(55,PSODFN,"P",PSORXJ)) Q:'PSORXJ  I $D(^(PSORXJ,0)) S PSORX=^(0) S STA=$S($P($G(^PSRX(PSORX,"STA")),"^")<11:1,$P($G(^("STA")),"^")=16:1,1:0) D:STA
"RTN","PSOCAN3",12,0)
 .I $D(^PSRX(PSORX,0)),$P($G(^PSRX(PSORX,"STA")),"^")="" S $P(^PSRX(PSORX,"STA"),"^")=12
"RTN","PSOCAN3",13,0)
 .I $D(^PSRX(PSORX,0)),$P($G(^PSRX(PSORX,2)),"^",6)'<DT S PSO0=^(0),PSO2=$G(^(2)) D
"RTN","PSOCAN3",14,0)
 ..S ^PSRX(PSORX,"DDSTA")="52;"_$P(^PSRX(PSORX,"STA"),"^")
"RTN","PSOCAN3",15,0)
 ..;remove from hold
"RTN","PSOCAN3",16,0)
 ..I $G(^PSRX(PSORX,"H"))]"" D
"RTN","PSOCAN3",17,0)
 ...S ^PSRX(PSORX,"DDSTA")="52;"_$P(^PSRX(PSORX,"STA"),"^")_"^"_^PSRX(PSORX,"H")
"RTN","PSOCAN3",18,0)
 ...K:$P(^PSRX(PSORX,"H"),"^") ^PSRX("AH",$P(^PSRX(PSORX,"H"),"^"),PSORX) S ^PSRX(PSORX,"H")=""
"RTN","PSOCAN3",19,0)
 ...I '$P($G(^PSRX(PSORX,2)),"^",2),$P($G(^(3)),"^") S $P(^PSRX(PSORX,2),"^",2)=$P(^(3),"^")
"RTN","PSOCAN3",20,0)
 ...I $G(PSODEATH),$P(^PSRX(PSORX,0),"^",2) S ^PSRX("APSOD",$P(^PSRX(PSORX,0),"^",2),PSORX)=""
"RTN","PSOCAN3",21,0)
 ..;delete from non-verified file
"RTN","PSOCAN3",22,0)
 ..I $G(^PS(52.4,PSORX,0))]"" S ^PSRX(PSORX,"DDSTA")="52.4;"_$P(^PSRX(PSORX,"STA"),"^")_"^"_^PS(52.4,PSORX,0),DIK="^PS(52.4,",DA=PSORX D ^DIK K DIK
"RTN","PSOCAN3",23,0)
 ..I $G(PSODEATH),$P(^PSRX(PSORX,0),"^",2) S ^PSRX("APSOD",$P(^PSRX(PSORX,0),"^",2),PSORX)=""
"RTN","PSOCAN3",24,0)
 ..;delete from suspense
"RTN","PSOCAN3",25,0)
 ..D:$O(^PS(52.5,"B",PSORX,0))
"RTN","PSOCAN3",26,0)
 ...S DA=$O(^PS(52.5,"B",PSORX,0)) I '$G(^PS(52.5,DA,"P")),$G(PSODEATH) S ^PSRX(PSORX,"DDSTA")="52.5;5^"_^PS(52.5,DA,0),^PSRX("APSOD",$P(^PSRX(PSORX,0),"^",2),PSORX)=""
"RTN","PSOCAN3",27,0)
 ...I $O(^PSRX(PSORX,1,0)),'$G(PSODEATH) S DA=PSORX,SUSD=$P($G(^PS(52.5,$O(^PS(52.5,"B",PSORX,0)),0)),"^",2) D:'$G(^PS(52.5,$O(^PS(52.5,"B",PSORX,0)),"P")) REF^PSOCAN2
"RTN","PSOCAN3",28,0)
 ...S DA=$O(^PS(52.5,"B",PSORX,0)),DIK="^PS(52.5," D ^DIK K DIK
"RTN","PSOCAN3",29,0)
 ..S $P(^PSRX(PSORX,3),"^",5)=$P(^PSRX(PSORX,3),"^"),$P(^("STA"),"^")=12
"RTN","PSOCAN3",30,0)
 ..;activity record
"RTN","PSOCAN3",31,0)
 ..S (COM,ACOM)=$S($G(PSODEATH):"Date of Death Entered by MAS",1:"Discontinued by Pharmacy")_"."
"RTN","PSOCAN3",32,0)
 ..S ACNT=0 F SUB=0:0 S SUB=$O(^PSRX(PSORX,"A",SUB)) Q:'SUB  S ACNT=SUB
"RTN","PSOCAN3",33,0)
 ..S RFCNT=0 F RF=0:0 S RF=$O(^PSRX(PSORX,1,RF)) Q:'RF  S RFCNT=RF
"RTN","PSOCAN3",34,0)
 ..D NOW^%DTC S ACNT=ACNT+1,^PSRX(PSORX,"A",0)="^52.3DA^"_ACNT_"^"_ACNT
"RTN","PSOCAN3",35,0)
 ..S ^PSRX(PSORX,"A",ACNT,0)=%_"^"_"C"_"^^"_RFCNT_"^"_"Auto Discontinued Due to Death. "_ACOM
"RTN","PSOCAN3",36,0)
 ..S STAT="OD",PHARMST="" D EN^PSOHLSN1(PSORX,STAT,PHARMST,COM,"A") K COMM,PHARMST,STAT
"RTN","PSOCAN3",37,0)
 ..;check for label/release/pending release
"RTN","PSOCAN3",38,0)
 ..D FIL
"RTN","PSOCAN3",39,0)
 ;dc pending orders
"RTN","PSOCAN3",40,0)
 F PDA=0:0 S PDA=$O(^PS(52.41,"P",PSODFN,PDA)) Q:'PDA  I $P(^PS(52.41,PDA,0),"^",3)'="DC"&($P(^(0),"^",3)'="DE") D
"RTN","PSOCAN3",41,0)
 .I $G(PSODEATH) D
"RTN","PSOCAN3",42,0)
 ..S ^PS(52.41,PDA,"DDSTA")=$P(^PS(52.41,PDA,0),"^",3)_";"_+$P($G(^PS(52.41,PDA,"INI")),"^"),^PS(52.41,"APSOD",PSODFN,PDA)=""
"RTN","PSOCAN3",43,0)
 ..S $P(^PS(52.41,PDA,4),"^")="Date of Death Entered by MAS."
"RTN","PSOCAN3",44,0)
 .S $P(^PS(52.41,PDA,0),"^",3)="DC"
"RTN","PSOCAN3",45,0)
 .K ^PS(52.41,"AOR",PSODFN,+$P($G(^PS(52.41,PDA,"INI")),"^"),PDA)
"RTN","PSOCAN3",46,0)
 .S COM=$S($G(PSODEATH):"Date of Death Entered by MAS.",1:""),PL=$P(^PS(52.41,PDA,0),"^"),$P(^(0),"^",3)="DC"
"RTN","PSOCAN3",47,0)
 .D EN^PSOHLSN(PL,"OC",COM,"A") K COM,PL
"RTN","PSOCAN3",48,0)
KILL K %,%H,%T,ACNT,DA,PDA,DIRUT,DTOUT,PSO,PSO0,PSO2,PSOD,PSOD0,PSODFN,PSODL,PSORX,PSORXJ,PSOSD,RF,RFCNT,SUB,TM,TSKDT,X,X1,X2,Y,ZTDESC,ZTDTH,ZTIO,ZTRTN,ZTSAVE
"RTN","PSOCAN3",49,0)
 D KVAR^VADPT S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSOCAN3",50,0)
 Q
"RTN","PSOCAN3",51,0)
CAN1 Q:$G(DODR)
"RTN","PSOCAN3",52,0)
 S PSOMGDFN=$G(PSODFN) ; SAVE IN CASE CANCELING RX THAT WAS MERGED TO ANOTHER DFN
"RTN","PSOCAN3",53,0)
 I $G(^PSRX(DA,"H"))]"" D HLD^PSOCAN2
"RTN","PSOCAN3",54,0)
 S PSCANVAR=0,RXDA=DA,DA=$O(^PS(52.5,"B",DA,0)) I DA,'$G(^PS(52.5,DA,"P")) S PSCANVAR=1 D
"RTN","PSOCAN3",55,0)
 .S SUSD=$P($G(^PS(52.5,DA,0)),"^",2)
"RTN","PSOCAN3",56,0)
 .S:+$G(^PS(52.5,DA,"P"))'=1 ACOM=$S(REA="C":"Discontinued",1:"Reinstated")_" while suspended. "_$G(COM)
"RTN","PSOCAN3",57,0)
 .S DIK="^PS(52.5," D ^DIK K DIK S DA=RXDA,RXREF=0,PSODFN=+$P(^PSRX(DA,0),"^",2)
"RTN","PSOCAN3",58,0)
 .D AREC^PSOCAN1 S DA=RXDA I $O(^PSRX(DA,1,0)) D REF^PSOCAN2
"RTN","PSOCAN3",59,0)
 I $G(REA)="C" S DA=$O(^PS(52.5,"B",RXDA,0)) I DA S DIK="^PS(52.5," D ^DIK K DIK
"RTN","PSOCAN3",60,0)
 I 'PSCANVAR S:$D(SPCANC) ACOM=$S(REA="C":"Discontinued",1:"Reinstated")_" during Rx cancel.  "
"RTN","PSOCAN3",61,0)
ADD S DA=RXDA,RXREF=0,PSODFN=+$P(^PSRX(DA,0),"^",2) S:$G(PSOOPT)=3 REA="L"
"RTN","PSOCAN3",62,0)
 D:'$G(PSCANVAR) AREC^PSOCAN1 S:REA="L" REA="C" S:REA'="C" $P(^PSRX(DA,"STA"),"^")=0
"RTN","PSOCAN3",63,0)
 S:REA="C"&($P(^PSRX(DA,"STA"),"^")<12)!($P(^("STA"),"^")=16) $P(^PSRX(DA,"STA"),"^")=12
"RTN","PSOCAN3",64,0)
 I REA="R" D
"RTN","PSOCAN3",65,0)
 .I $P(^PSRX(DA,3),"^",8) S $P(^PSRX(DA,3),"^",2)=$P(^PSRX(DA,3),"^",8),$P(^(3),"^",8)=""
"RTN","PSOCAN3",66,0)
 .I $P(^PSRX(DA,3),"^",5) S $P(^PSRX(DA,3),"^")=$P(^PSRX(DA,3),"^",5),$P(^(3),"^",5)=""
"RTN","PSOCAN3",67,0)
 I REA="C" D
"RTN","PSOCAN3",68,0)
 .S:'$P(^PSRX(DA,3),"^",5) $P(^PSRX(DA,3),"^",5)=$P(^(3),"^")
"RTN","PSOCAN3",69,0)
 .I $O(^PS(52.41,"ARF",DA,0)),'$O(^PS(52.41,"APSOD",PSODFN,0)) S HLDDA=DA,DA=$O(^PS(52.41,"ARF",DA,0)),DIK="^PS(52.41," D ^DIK S DA=HLDDA K HLDDA
"RTN","PSOCAN3",70,0)
 .;check for label/release/pending release
"RTN","PSOCAN3",71,0)
 .I $G(PSOOPT)'=3 D FILX
"RTN","PSOCAN3",72,0)
 S PSONOOR=$S($D(PSONOOR):PSONOOR,1:"D"),STAT=$S(REA="C":"OD",1:"SC"),PHARMST=$S(REA="C":"",1:"CM")
"RTN","PSOCAN3",73,0)
 S COM=$S(REA="C":$S($G(PSOOPT)=3&('$G(DUP)):"Renewed",1:"Discontinued")_" by Pharmacy",1:"Reinstated by Pharmacy")
"RTN","PSOCAN3",74,0)
 D EN^PSOHLSN1(DA,STAT,PHARMST,COM,$S($G(PSOOPT)=3&('$G(DUP)):"",1:PSONOOR)) K COM,STAT,PHARMST,PSCANVAR
"RTN","PSOCAN3",75,0)
 I REA="C" D
"RTN","PSOCAN3",76,0)
 .I $G(^PS(52.4,DA,0))]"" S PSCDA=DA,DIK="^PS(52.4," D ^DIK S DA=PSCDA K DIK,PSCDA
"RTN","PSOCAN3",77,0)
 I $G(PSOMGDFN)'="" S PSODFN=PSOMGDFN K PSOMGDFN
"RTN","PSOCAN3",78,0)
 Q:(REA="C")!('$P($G(PSOPAR),"^",2))!($P(^PSRX(DA,2),"^",10)]"")
"RTN","PSOCAN3",79,0)
 Q:$D(^XUSEC("PSORPH",DUZ))  S PSVC=$P(^PSRX(DA,0),"^",16) F JJ=0:0 S JJ=$O(^PS(55,PSODFN,"P",JJ)) Q:'JJ  I $D(^(JJ,0)),+^(0)=DA Q
"RTN","PSOCAN3",80,0)
 Q:'JJ  S PSRXIN=DA,DIC="^PS(52.4,",DLAYGO=52.4,(X,DINUM)=PSRXIN,DIC(0)="ML"
"RTN","PSOCAN3",81,0)
 S DIC("DR")="1////"_$G(PSODFN)_";2////"_DUZ_";4////"_DT
"RTN","PSOCAN3",82,0)
 K DD,DO D FILE^DICN K DD,DO,DIC,DLAYGO,DINUM
"RTN","PSOCAN3",83,0)
 K DA,DIK S DA=PSRXIN K PSRXIN S $P(^PSRX(DA,"STA"),"^")=1
"RTN","PSOCAN3",84,0)
 W !,"Rx # "_$P(^PSRX(DA,0),"^")_" is still non-verified!"
"RTN","PSOCAN3",85,0)
 Q
"RTN","PSOCAN3",86,0)
OERR I '$D(^XUSEC("PSORPH",DUZ)),'$P($G(PSOPAR),"^",2) S VALMSG="Invalid Action Selection!",VALMBCK="" Q
"RTN","PSOCAN3",87,0)
 S PSOPLCK=$$L^PSSLOCK(PSODFN,0) I '$G(PSOPLCK) D LOCK^PSOORCPY S VALMSG=$S($P($G(PSOPLCK),"^",2)'="":$P($G(PSOPLCK),"^",2)_" is working on this patient.",1:"Another person is entering orders for this patient.") K PSOPLCK S VALMBCK="" Q
"RTN","PSOCAN3",88,0)
 K PSOPLCK S PSOCANRD=+$P($G(^PSRX($P(PSOLST(ORN),"^",2),0)),"^",4),PSOCANRA=1
"RTN","PSOCAN3",89,0)
 I $P(^PSRX($P(PSOLST(ORN),"^",2),"STA"),"^"),$P(^("STA"),"^")=1!($P(^("STA"),"^")=4) S:$G(SPEED) PSONOORS=$G(PSONOOR) D DEL^PSOCAN4 S:$G(PSONOORS)'="" PSONOOR=$G(PSONOORS) K PSONOORS D KCAN D ULP Q
"RTN","PSOCAN3",90,0)
 D PSOL^PSSLOCK($P(PSOLST(ORN),"^",2)) I '$G(PSOMSG) S VALMSG=$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order."),VALMBCK="" K PSOMSG D KCAN D ULP Q
"RTN","PSOCAN3",91,0)
 I '+^PSRX($P(PSOLST(ORN),"^",2),"OR1"),$P(^("STA"),"^")=12 S VALMSG="Rx Cannot be Reinstated.  No Orderable Item." D KCAN D ULP D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2)) Q
"RTN","PSOCAN3",92,0)
 ;I $P($G(^PSRX($P(PSOLST(ORN),"^",2),"STA")),"^")=12,$P($G(^("PKI")),"^") S VALMSG="Cannot be Reinstated - Digitally Signed" D KCAN D ULP D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2)) Q
"RTN","PSOCAN3",93,0)
 I $P($G(^PSRX($P(PSOLST(ORN),"^",2),"STA")),"^")=12 S PSOCANRZ=1
"RTN","PSOCAN3",94,0)
 D HLDHDR^PSOLMUTL S X=$P(^PSRX($P(PSOLST(ORN),"^",2),0),"^"),PS=$S($P(^PSRX($P(PSOLST(ORN),"^",2),"STA"),"^")=12:"Reinstate: ",1:"Discontinue: ")
"RTN","PSOCAN3",95,0)
 S POERR=1,DFNHLD=PSODFN,DA=$P(PSOLST(ORN),"^",2)
"RTN","PSOCAN3",96,0)
 D LMNO D:$G(^PSRX(DA,"STA"))=12 RMP
"RTN","PSOCAN3",97,0)
 D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2))
"RTN","PSOCAN3",98,0)
 K POERR,PSCAN,PSI,PSL S PSODFN=DFNHLD K DFNHLD D ULP
"RTN","PSOCAN3",99,0)
 D KCAN
"RTN","PSOCAN3",100,0)
 Q
"RTN","PSOCAN3",101,0)
 Q
"RTN","PSOCAN3",102,0)
ULP D UL^PSSLOCK(+$G(PSODFN))
"RTN","PSOCAN3",103,0)
 Q
"RTN","PSOCAN3",104,0)
 ;
"RTN","PSOCAN3",105,0)
LMNO ; Calls LMNO^PSOCAN
"RTN","PSOCAN3",106,0)
 N PSODFN,PSORX,RXN,RX0
"RTN","PSOCAN3",107,0)
 S PSPOP=0,RXNUM=X S PSODFN=+$P(^PSRX(DA,0),"^",2) D LMNO^PSOCAN
"RTN","PSOCAN3",108,0)
 Q
"RTN","PSOCAN3",109,0)
 ;
"RTN","PSOCAN3",110,0)
KCAN ;
"RTN","PSOCAN3",111,0)
 K PSOCANRA,PSOCANRC,PSOCANRD,PSOCANRN,PSOCANRP,PSOCANRZ,PSOMSG
"RTN","PSOCAN3",112,0)
 Q
"RTN","PSOCAN3",113,0)
 ;
"RTN","PSOCAN3",114,0)
KCAN1 ;
"RTN","PSOCAN3",115,0)
 K PSOCANRC,PSOCANRD,PSOCANRN,PSOCANRP,PSOCANRZ
"RTN","PSOCAN3",116,0)
 Q
"RTN","PSOCAN3",117,0)
 ;
"RTN","PSOCAN3",118,0)
RMP ;remove Rx if found in array PSORX("PSOL") (Label Queue)
"RTN","PSOCAN3",119,0)
 Q:'$D(PSORX("PSOL"))
"RTN","PSOCAN3",120,0)
 N I,J,FND,ST1,ST2,ST3 S I=0
"RTN","PSOCAN3",121,0)
 F  S I=$O(PSORX("PSOL",I)) Q:'I  D
"RTN","PSOCAN3",122,0)
 . S ST1=PSORX("PSOL",I) Q:ST1'[(DA_",")
"RTN","PSOCAN3",123,0)
 . S ST3="",FND=0
"RTN","PSOCAN3",124,0)
 . F J=1:1 S ST2=$P(ST1,",",J) Q:'ST2  D
"RTN","PSOCAN3",125,0)
 . . I ST2=DA S FND=1 Q
"RTN","PSOCAN3",126,0)
 . . S ST3=ST3_$S('ST3:"",1:",")_ST2
"RTN","PSOCAN3",127,0)
 . I FND D
"RTN","PSOCAN3",128,0)
 . . S:ST3]"" PSORX("PSOL",I)=ST3_","
"RTN","PSOCAN3",129,0)
 . . K:ST3="" PSORX("PSOL",I)
"RTN","PSOCAN3",130,0)
 . . D:$D(BBRX(I)) RMB(I)
"RTN","PSOCAN3",131,0)
 Q
"RTN","PSOCAN3",132,0)
 ;
"RTN","PSOCAN3",133,0)
RMB(IDX) ;remove Rx if found in array BBRX() (Bingo Board)
"RTN","PSOCAN3",134,0)
 N ST4,ST5,ST6,K
"RTN","PSOCAN3",135,0)
 S ST4=BBRX(IDX) Q:ST4'[(DA_",")
"RTN","PSOCAN3",136,0)
 S ST6=""
"RTN","PSOCAN3",137,0)
 F K=1:1 S ST5=$P(ST4,",",K) Q:'ST5  D
"RTN","PSOCAN3",138,0)
 . S:ST5'=DA ST6=ST6_$S('ST6:"",1:",")_ST5
"RTN","PSOCAN3",139,0)
 . S:ST6]"" BBRX(IDX)=ST6_"," K:ST6="" BBRX(IDX)
"RTN","PSOCAN3",140,0)
 I '$D(BBRX) K BINGCRT
"RTN","PSOCAN3",141,0)
 Q
"RTN","PSOCAN3",142,0)
 ;
"RTN","PSOCAN3",143,0)
FIL Q:'$G(PSORX)
"RTN","PSOCAN3",144,0)
 S PSOFC=PSORX G FILC
"RTN","PSOCAN3",145,0)
FILX Q:'$G(DA)
"RTN","PSOCAN3",146,0)
 S PSOFC=DA
"RTN","PSOCAN3",147,0)
FILC ;
"RTN","PSOCAN3",148,0)
 N PFC,PSOFFLAG
"RTN","PSOCAN3",149,0)
 I $P($G(^PSRX(PSOFC,2)),"^",13) G FILQ
"RTN","PSOCAN3",150,0)
 S PSOFFLAG=0 F PFC=0:0 S PFC=$O(^PSRX(PSOFC,1,PFC)) Q:'PFC!(PSOFFLAG)  I $P($G(^PSRX(PSOFC,1,PFC,0)),"^",18) S PSOFFLAG=1
"RTN","PSOCAN3",151,0)
 I PSOFFLAG G FILQ
"RTN","PSOCAN3",152,0)
 F PFC=0:0 S PFC=$O(^PSRX(PSOFC,"L",PFC)) Q:'PFC!(PSOFFLAG)  I $D(^PSRX(PSOFC,"L",PFC,0)),'$P($G(^(0)),"^",5) S PSOFFLAG=1
"RTN","PSOCAN3",153,0)
 I PSOFFLAG G FILQ
"RTN","PSOCAN3",154,0)
 S PSOFCSUS=$O(^PS(52.5,"B",PSOFC,0))
"RTN","PSOCAN3",155,0)
 I $G(PSOFCSUS),$P($G(^PS(52.5,PSOFCSUS,0)),"^",7)="L"!($P($G(^(0)),"^",7)="X") G FILQ
"RTN","PSOCAN3",156,0)
 S $P(^PSRX(PSOFC,3),"^",8)=$P($G(^PSRX(PSOFC,3)),"^",2)
"RTN","PSOCAN3",157,0)
 S $P(^PSRX(PSOFC,3),"^",2)=$P($G(^PSRX(PSOFC,2)),"^",2)
"RTN","PSOCAN3",158,0)
 I $P($G(^PSRX(PSOFC,"OR1")),"^",3) S $P(^PSRX(PSOFC,3),"^")=$P($G(^PSRX($P(^PSRX(PSOFC,"OR1"),"^",3),3)),"^")
"RTN","PSOCAN3",159,0)
FILQ K PSOFC,PSOFCSUS
"RTN","PSOCAN3",160,0)
 Q
"RTN","PSOCAN4")
0^19^B38999970
"RTN","PSOCAN4",1,0)
PSOCAN4 ;BIR/SAB-rx speed dc listman ;03/06/95
"RTN","PSOCAN4",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**20,24,27,63,88,117**;DEC 1997
"RTN","PSOCAN4",3,0)
 ;External reference to File #200 supported by DBIA 10060
"RTN","PSOCAN4",4,0)
 ;External reference NA^ORX1 supported by DBIA 2186
"RTN","PSOCAN4",5,0)
 ;External references to L, UL, PSOL, and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSOCAN4",6,0)
 ;External reference to PSDRUG supported by DBIA 221
"RTN","PSOCAN4",7,0)
 ;External reference to PS(50.7 supported by DBIA 2223
"RTN","PSOCAN4",8,0)
 ;External reference to PS(50.606 supported by DBIA 2174
"RTN","PSOCAN4",9,0)
SEL I '$D(^XUSEC("PSORPH",DUZ)) S VALMSG="Unauthorized Action Selection.",VALMBCK="" Q
"RTN","PSOCAN4",10,0)
 N VALMCNT I '$G(PSOCNT) S VALMSG="This patient has no Prescriptions!" S VALMBCK="" Q
"RTN","PSOCAN4",11,0)
 S DFNHLD=PSODFN
"RTN","PSOCAN4",12,0)
 S PSOPLCK=$$L^PSSLOCK(PSODFN,0) I '$G(PSOPLCK) D LOCK^PSOORCPY S VALMSG=$S($P($G(PSOPLCK),"^",2)'="":$P($G(PSOPLCK),"^",2)_" is working on this patient.",1:"Another person is entering orders for this patient.") K PSOPLCK S VALMBCK="" Q
"RTN","PSOCAN4",13,0)
 K PSOPLCK S RXCNT=0 K PSOFDR,DIR,DUOUT,DIRUT S DIR("A")="Select Orders by number",DIR(0)="LO^1:"_PSOCNT D ^DIR S LST=Y I $D(DTOUT)!($D(DUOUT)) K DIR,DIRUT,DTOUT,DUOUT S VALMBCK="" D ULP Q
"RTN","PSOCAN4",14,0)
 K DIR,DIRUT,DTOUT,PSOOELSE,DTOUT I +LST S (SPEED,PSOOELSE)=1 D  D KCAN^PSOCAN3
"RTN","PSOCAN4",15,0)
 .S PSOCANRA=1 D RQTEST
"RTN","PSOCAN4",16,0)
 .D FULL^VALM1,COM^PSOCAN1 I '$D(INCOM)!($D(DIRUT)) K SPEED S VALMBCK="R" Q
"RTN","PSOCAN4",17,0)
 .D FULL^VALM1 F ORD=1:1:$L(LST,",") Q:$P(LST,",",ORD)']""  S ORN=$P(LST,",",ORD) D @$S(+PSOLST(ORN)=52:"RX",1:"PEN")
"RTN","PSOCAN4",18,0)
 .S VALMBCK="R"
"RTN","PSOCAN4",19,0)
 I '$G(PSOOELSE) S VALMBCK=""
"RTN","PSOCAN4",20,0)
 D ^PSOBUILD,BLD^PSOORUT1 K PSOMSG,RXCNT,DIR,DIRUT,DTOUT,DUOUT,LST,ORD,IEN,ORN,RPH,ST,REFL,REF,PSOACT,ORSV,PSORNW,PSORENW,PSONO,PSOCO,PSOCU,PSODIR,DSMSG,SAVORD,SAVORN,SPEED,DIRUT,PSONOOR
"RTN","PSOCAN4",21,0)
 D INVALD^PSOCAN1 K PSINV,PSOOELSE,INCOM,COM S PSODFN=DFNHLD K DFNHLD D ULP
"RTN","PSOCAN4",22,0)
 Q
"RTN","PSOCAN4",23,0)
ULP D UL^PSSLOCK(+$G(PSODFN)) Q
"RTN","PSOCAN4",24,0)
 ;
"RTN","PSOCAN4",25,0)
RX Q:'$D(^XUSEC("PSORPH",DUZ))
"RTN","PSOCAN4",26,0)
 D PSOL^PSSLOCK($P(PSOLST(ORN),"^",2)) I '$G(PSOMSG) D  D PAUSE^VALM1 K PSOMSG Q
"RTN","PSOCAN4",27,0)
 .I $P($G(PSOMSG),"^",2)'="" W $C(7),!!,$P($G(PSOMSG),"^",2),!,"Rx "_$P(^PSRX($P(PSOLST(ORN),"^",2),0),"^"),! Q
"RTN","PSOCAN4",28,0)
 .W $C(7),!!,"Another person is editing Rx "_$P(^PSRX($P(PSOLST(ORN),"^",2),0),"^"),!
"RTN","PSOCAN4",29,0)
 S RXSP=1 K PSCAN S (EN,X)=$P(^PSRX($P(PSOLST(ORN),"^",2),0),"^") S Y=$P(PSOLST(ORN),"^",2)_"^"_X,Y(0,0)=X,Y(0)=$G(^PSRX($P(PSOLST(ORN),"^",2),0)) D
"RTN","PSOCAN4",30,0)
 .I $P(^PSRX(+Y,"STA"),"^")=1!($P(^("STA"),"^")=4) S:$G(PSONOOR)'="" PSONOORA=$G(PSONOOR) D DEL S:$G(PSONOORA)'="" PSONOOR=$G(PSONOORA) K PSONOORA Q
"RTN","PSOCAN4",31,0)
 .S YY=Y,YY(0,0)=Y(0,0),(PSODFN,DFN)=$P(Y(0),"^",2) D:$G(DFN) CHK^PSOCAN I DEAD!($P(^PSRX(+YY,"STA"),"^")>11),$P(^("STA"),"^")<16 S PSINV(EN)="" Q
"RTN","PSOCAN4",32,0)
 .S DA=+YY I $P($G(^PSRX(DA,"STA")),"^")=11!($P($G(^(2)),"^",6)<DT) D EXP^PSOCAN
"RTN","PSOCAN4",33,0)
 .S RX=YY(0,0) D:$D(^PSRX(DA,0)) SPEED1^PSOCAN1
"RTN","PSOCAN4",34,0)
 K YY I '$D(PSCAN) D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2)) Q
"RTN","PSOCAN4",35,0)
 S RX="",RXCNT=0 F  S RX=$O(PSCAN(RX)) Q:RX=""  S DA=+PSCAN(RX),REA=$P(PSCAN(RX),"^",2),RXCNT=RXCNT+1 D SHOW^PSOCAN1
"RTN","PSOCAN4",36,0)
 S RX="" F  S RX=$O(PSCAN(RX)) Q:RX=""  D ACT
"RTN","PSOCAN4",37,0)
 D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2))
"RTN","PSOCAN4",38,0)
 Q
"RTN","PSOCAN4",39,0)
ACT S DA=+PSCAN(RX),REA=$P(PSCAN(RX),"^",2),II=RX,PSODFN=$P(^PSRX(DA,0),"^",2) I REA="R" D REINS^PSOCAN2 Q
"RTN","PSOCAN4",40,0)
 D CAN1^PSOCAN3 Q
"RTN","PSOCAN4",41,0)
PEN ;discontinue pending orders
"RTN","PSOCAN4",42,0)
 S SAVORD=ORD,SAVORN=ORN
"RTN","PSOCAN4",43,0)
 S ORD=$P(PSOLST(ORN),"^",2) D PSOL^PSSLOCK(+ORD_"S") I '$G(PSOMSG) D  D MEDDIS K PSOMSG G OK
"RTN","PSOCAN4",44,0)
 .I $P($G(PSOMSG),"^",2)'="" W $C(7),!!,$P($G(PSOMSG),"^",2)_"  (Pending order)",! Q
"RTN","PSOCAN4",45,0)
 .W $C(7),!!,"Another person is editing this Pending order.",!
"RTN","PSOCAN4",46,0)
 I $P(^PS(52.41,ORD,0),"^",3)="RF" S DA=ORD,DIK="^PS(52.41," D ^DIK K DA,DIK D PSOUL^PSSLOCK(ORD_"S") Q
"RTN","PSOCAN4",47,0)
 K ^PS(52.41,"AOR",$P(^PS(52.41,ORD,0),"^",2),+$P($G(^PS(52.41,ORD,"INI")),"^"),ORD) S $P(^PS(52.41,ORD,0),"^",3)="DC"
"RTN","PSOCAN4",48,0)
 D EN^PSOHLSN(+^PS(52.41,ORD,0),"OC",INCOM,PSONOOR)
"RTN","PSOCAN4",49,0)
 D PSOUL^PSSLOCK(ORD_"S")
"RTN","PSOCAN4",50,0)
OK S ORD=SAVORD,ORN=SAVORN Q
"RTN","PSOCAN4",51,0)
NOOR ;ask nature of order
"RTN","PSOCAN4",52,0)
 D FULL^VALM1
"RTN","PSOCAN4",53,0)
 K DIR,DTOUT,DTOUT,DIRUT I $T(NA^ORX1)]"" D  Q:$D(DIRUT)  G NOORXP
"RTN","PSOCAN4",54,0)
 .S PSONOOR=$$NA^ORX1("S",0,"B","Nature of Order",0,"WPSDIVX"_$S(+$G(^VA(200,DUZ,"PS")):"E",1:""))
"RTN","PSOCAN4",55,0)
 .I +PSONOOR S PSONOOR=$P(PSONOOR,"^",3) Q
"RTN","PSOCAN4",56,0)
 .S DIRUT=1 K PSONOOR
"RTN","PSOCAN4",57,0)
 S DIR("A")="Nature of Order: ",DIR("B")=$S($G(DODR):"SERVICE CORRECTED",1:"WRITTEN")
"RTN","PSOCAN4",58,0)
 S DIR(0)="SA^W:WRITTEN;V:VERBAL;P:TELEPHONE;S:SERVICE CORRECTED;D:DUPLICATE;I:POLICY;X:REJECTED"_$S(+$G(^VA(200,DUZ,"PS")):";E:PROVIDER ENTERED",1:"")
"RTN","PSOCAN4",59,0)
 D ^DIR K DIR,DTOUT,DTOUT Q:$D(DIRUT)  S PSONOOR=Y
"RTN","PSOCAN4",60,0)
NOORXP I $G(PSOCANRA),'$G(PSOCANRZ) D REQ
"RTN","PSOCAN4",61,0)
NOORX S:$D(DIRUT)&($G(SPEED)) VALMBCK="Q"
"RTN","PSOCAN4",62,0)
 Q
"RTN","PSOCAN4",63,0)
DEL ;deletes non-verified Rxs
"RTN","PSOCAN4",64,0)
 D FULL^VALM1
"RTN","PSOCAN4",65,0)
 W ! K DIR,DIRUT,DUOUT S DIR(0)="Y",DIR("B")="No",DIR("A",1)="Rx # "_$P(^PSRX($P(PSOLST(ORN),"^",2),0),"^")_" is in a Non-Verified Status.",DIR("A")="Are sure you want to mark the Rx as deleted" D ^DIR I 'Y!($D(DIRUT)) S VALMBCK="R" G EX
"RTN","PSOCAN4",66,0)
 I '$G(SPEED) D  I $D(DIRUT) G EX
"RTN","PSOCAN4",67,0)
 .D NOOR^PSOCAN4 I $D(DIRUT) S VALMSG="No Action Taken!",VALMBCK="R" Q
"RTN","PSOCAN4",68,0)
 .K DIR S DIR("A")="Comments",DIR("B")="Per Pharmacy Request",DIR(0)="F^5:100" D ^DIR K DIR I $D(DIRUT) S VALMSG="No Action Taken!" Q
"RTN","PSOCAN4",69,0)
 K PSDEL,PSORX("INTERVENE") S PSOZVER=1,DA=$P(PSOLST(ORN),"^",2) D ENQ^PSORXDL
"RTN","PSOCAN4",70,0)
 ;I $G(PKI1) N INCOM S INCOM=Y D DCV^PSOPKIV1 Q
"RTN","PSOCAN4",71,0)
EX Q
"RTN","PSOCAN4",72,0)
REQ ;prompt for requesting provider
"RTN","PSOCAN4",73,0)
 I '$G(PSOCANRD),$G(PSOCANRP),$G(ORD),$D(^PS(52.41,ORD,0)) S PSOCANRD=+$P($G(^PS(52.41,ORD,0)),"^",5)
"RTN","PSOCAN4",74,0)
 I $G(PSOCANRD) D
"RTN","PSOCAN4",75,0)
 .I $D(^VA(200,PSOCANRD,"PS")),$P($G(^("PS")),"^"),$S('$P(^("PS"),"^",4):1,1:$P(^("PS"),"^",4)'<DT) Q
"RTN","PSOCAN4",76,0)
 .K PSOCANRD
"RTN","PSOCAN4",77,0)
 W ! K DIC S DIC=200,DIC(0)="AEQMZ",DIC("A")="Requesting PROVIDER: ",DIC("S")="I $D(^(""PS"")),$P(^(""PS""),""^""),$S('$P(^(""PS""),""^"",4):1,1:$P(^(""PS""),""^"",4)'<DT)" I $G(PSOCANRD) S DIC("B")=PSOCANRD
"RTN","PSOCAN4",78,0)
 D ^DIC K DIC S:$G(Y)<0!($D(DTOUT))!($D(DUOUT)) DIRUT=1 I $G(Y) S PSOCANRC=+$G(Y),PSOCANRN=$P($G(Y),"^",2),PSOCANRZ=1
"RTN","PSOCAN4",79,0)
 Q
"RTN","PSOCAN4",80,0)
RQTEST ;
"RTN","PSOCAN4",81,0)
 N PMIN,PMINZ,PMINFLAG
"RTN","PSOCAN4",82,0)
 S PMINFLAG=0 F PMIN=1:1:$L(LST,",") Q:$P(LST,",",PMIN)']""  S PMINZ=$P(LST,",",PMIN) D
"RTN","PSOCAN4",83,0)
 .I $P($G(PSOLST(PMINZ)),"^")=52 I $P($G(^PSRX(+$P($G(PSOLST(PMINZ)),"^",2),"STA")),"^")'=12,'$G(PMINFLAG) S PSOCANRD=+$P($G(^PSRX(+$P($G(PSOLST(PMINZ)),"^",2),0)),"^",4) S PMINFLAG=1
"RTN","PSOCAN4",84,0)
 .I $P($G(PSOLST(PMINZ)),"^")=52.41,'$G(PMINFLAG) S PSOCANRD=$P($G(^PS(52.41,+$P($G(PSOLST(PMINZ)),"^",2),0)),"^",5) S PMINFLAG=1
"RTN","PSOCAN4",85,0)
 I '$G(PMINFLAG) S PSOCANRZ=1
"RTN","PSOCAN4",86,0)
 Q
"RTN","PSOCAN4",87,0)
MEDDIS ;
"RTN","PSOCAN4",88,0)
 N PSOFMMD
"RTN","PSOCAN4",89,0)
 Q:'$G(ORD)
"RTN","PSOCAN4",90,0)
 Q:'$D(^PS(52.41,ORD,0))
"RTN","PSOCAN4",91,0)
 I $P(^PS(52.41,ORD,0),"^",9) W "Drug: "_$P($G(^PSDRUG(+$P(^PS(52.41,ORD,0),"^",9),0)),"^") D PAUSE^VALM1 Q
"RTN","PSOCAN4",92,0)
 I $P(^PS(52.41,ORD,0),"^",8) S PSOFMMD=$P(^(0),"^",8) W "Orderable Item: "_$P($G(^PS(50.7,PSOFMMD,0)),"^")_"  "_$P($G(^PS(50.606,+$P($G(^PS(50.7,PSOFMMD,0)),"^",2),0)),"^") D PAUSE^VALM1
"RTN","PSOCAN4",93,0)
 Q
"RTN","PSODIR")
0^26^B27023092
"RTN","PSODIR",1,0)
PSODIR ;BHAM ISC/SAB - asks data for rx order entry ; 02/12/93 8:49
"RTN","PSODIR",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**37,46,111,117**;DEC 1997
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
 S:$G(PSORX("PROVIDER NAME"))]"" DIC("B")=PSORX("PROVIDER NAME")
"RTN","PSODIR",16,0)
 D ^DIC K DIC
"RTN","PSODIR",17,0)
 I X[U,$L(X)>1 D:'$G(PSOEDIT) JUMP G PROVX
"RTN","PSODIR",18,0)
 I $D(DTOUT)!$D(DUOUT) S PSODIR("DFLG")=1 G PROVX
"RTN","PSODIR",19,0)
 I '$G(SPEED),Y=-1 G PROVEN
"RTN","PSODIR",20,0)
 Q:$G(SPEED)&(Y=-1)
"RTN","PSODIR",21,0)
 I '$G(PSODRUG("IEN")),'$G(PSORENW("DRUG IEN")) G NODRUG
"RTN","PSODIR",22,0)
 I '$G(SPEED),$P($G(^PSDRUG($S($G(PSODRUG("IEN")):PSODRUG("IEN"),1:PSORENW("DRUG IEN")),"CLOZ1")),"^")="PSOCLO1",$P(^VA(200,+Y,"PS"),"^",2)'?2U7N D  K Y,PSORX("PROVIDER NAME"),DIC("B") G PROVEN
"RTN","PSODIR",23,0)
 .W $C(7),!!,"Only providers with DEA numbers can write prescriptions for clozaril.",!
"RTN","PSODIR",24,0)
NODRUG S PSODIR("PROVIDER")=+Y
"RTN","PSODIR",25,0)
 S (PSODIR("PROVIDER NAME"),PSORX("PROVIDER NAME"))=$P(Y,"^",2)
"RTN","PSODIR",26,0)
 I $G(PSODIR("OLD VAL"))'=+Y K PSODIR("GENERIC PROVIDER"),PSODIR("COSIGNING PROVIDER")
"RTN","PSODIR",27,0)
 I $G(PSODIR("OLD VAL"))'=$G(PSODIR("PROVIDER")),$P(Y,"^",2)="PROVIDER,OTHER"!($P(Y,"^",2)="PROVIDER,OUTSIDE") D GENERIC
"RTN","PSODIR",28,0)
 I $P(^VA(200,PSODIR("PROVIDER"),"PS"),"^",7),$P(^("PS"),"^",8) D COSIGN
"RTN","PSODIR",29,0)
 I $G(PSODIR("COSIGNING PROVIDER")),'$P(^VA(200,PSODIR("PROVIDER"),"PS"),"^",7) K PSODIR("COSIGNING PROVIDER")
"RTN","PSODIR",30,0)
PROVX K X,Y
"RTN","PSODIR",31,0)
 Q
"RTN","PSODIR",32,0)
 ;
"RTN","PSODIR",33,0)
GENERIC ;
"RTN","PSODIR",34,0)
 K DIR,DIC,PSODIR("GENERIC PROVIDER")
"RTN","PSODIR",35,0)
 S DIR(0)="52,30"
"RTN","PSODIR",36,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") GENERICX
"RTN","PSODIR",37,0)
 S PSODIR("GENERIC PROVIDER")=Y
"RTN","PSODIR",38,0)
GENERICX K X,Y
"RTN","PSODIR",39,0)
 Q
"RTN","PSODIR",40,0)
 ;
"RTN","PSODIR",41,0)
COSIGN ;
"RTN","PSODIR",42,0)
 K DIC
"RTN","PSODIR",43,0)
 I '$G(PSODIR("COSIGNING PROVIDER")),$P($G(RX3),"^",3) S PSODIR("COSIGNING PROVIDER")=$P(RX3,"^",3) G COSIGN1
"RTN","PSODIR",44,0)
 I $P($G(RX3),"^",3),$P($G(RX3),"^",3)'=$P(^VA(200,PSODIR("PROVIDER"),"PS"),"^",8) D
"RTN","PSODIR",45,0)
 .W !!,"Previous Co-Signing Provider: "_$P(^VA(200,$P(RX3,"^",3),0),"^")
"RTN","PSODIR",46,0)
 .S PSODIR("COSIGNING PROVIDER")=$S($P(RX3,"^",3)'=PSODIR("COSIGNING PROVIDER"):PSODIR("COSIGNING PROVIDER"),1:$P(^VA(200,PSODIR("PROVIDER"),"PS"),"^",8))
"RTN","PSODIR",47,0)
COSIGN1 S DIC(0)="QEAM",DIC="^VA(200,",DIC("B")=$S($G(PSODIR("COSIGNING PROVIDER")):$P(^VA(200,PSODIR("COSIGNING PROVIDER"),0),"^"),1:$P(^VA(200,PSODIR("PROVIDER"),"PS"),"^",8))
"RTN","PSODIR",48,0)
 S DIC("S")="I $D(^(""PS"")),$P(^(""PS""),""^""),$S('$P(^(""PS""),""^"",4):1,1:$P(^(""PS""),""^"",4)'<DT)"
"RTN","PSODIR",49,0)
 S DIC("W")="W ""     "",$P(^(""PS""),""^"",9)",DIC("S")=DIC("S")_",'$P(^(""PS""),""^"",7)"
"RTN","PSODIR",50,0)
 S DIC("A")="COSIGNING PROVIDER: " D ^DIC K DIC
"RTN","PSODIR",51,0)
 I $D(DTOUT)!$D(DUOUT) S PSODIR("DFLG")=1 G COSIGNX
"RTN","PSODIR",52,0)
 S:+Y>0 PSODIR("COSIGNING PROVIDER")=+Y G:Y<0 COSIGN
"RTN","PSODIR",53,0)
COSIGNX K X,Y
"RTN","PSODIR",54,0)
 Q
"RTN","PSODIR",55,0)
DOSE(PSODIR) ;add dosing info
"RTN","PSODIR",56,0)
 D DOSE1^PSOORED5(.PSODIR)
"RTN","PSODIR",57,0)
EX K PSODOSE,PSOSCH,DOSE,DOOR,SCH,VERB,NOUN,DOSEOR,ENT,PSORTE,DRUA,DIR,X,Y,DIRUT,RTE,ERTE,DD,INS1,SINS1
"RTN","PSODIR",58,0)
 Q
"RTN","PSODIR",59,0)
INS(PSODIR) ;patient instructions
"RTN","PSODIR",60,0)
 K INS1,DD,DIR,DIRUT S D=0 F  S D=$O(PSODIR("SIG",D)) Q:'D  S DD=$G(DD)+1
"RTN","PSODIR",61,0)
 I $G(DD)=1 S PSODIR("INS")=$G(PSODIR("SIG",1)) G INSD
"RTN","PSODIR",62,0)
 I ($G(PSOINSFL)=1&($G(DD)>1))!($G(PSOFDR)&($G(ORD))&($P($G(^PS(52.41,+$G(ORD),"EXT")),"^")'="")&($G(DD)>1)) D  G EX
"RTN","PSODIR",63,0)
 .K ^TMP($J) S D=0 F  S D=$O(PSODIR("SIG",D)) Q:'D  S ^TMP($J,"SIG",D,0)=PSODIR("SIG",D)
"RTN","PSODIR",64,0)
 .S DWPK=2,DWLW=80,DIC="^TMP($J,""SIG""," D EN^DIWE K PSODIR("SIG")
"RTN","PSODIR",65,0)
 .S D=0 F  S D=$O(^TMP($J,"SIG",D)) Q:'D  S PSODIR("SIG",D)=^TMP($J,"SIG",D,0)
"RTN","PSODIR",66,0)
 .D EN^PSOFSIG(.PSODIR,1) K DWLW,D,DWPK,^TMP($J)
"RTN","PSODIR",67,0)
 I $G(PSOINSFL)=0 G INSD
"RTN","PSODIR",68,0)
 I $G(PSOFDR),$G(ORD),$P($G(^PS(52.41,+$G(ORD),"EXT")),"^")'="" G INSD
"RTN","PSODIR",69,0)
 I $G(PSODIR("INS"))']"",$G(^PS(50.7,PSODRUG("OI"),"INS"))]"" S DIR("B")=^PS(50.7,PSODRUG("OI"),"INS")
"RTN","PSODIR",70,0)
INSD S DIR(0)="52,114" S:$G(PSODIR("INS"))]"" DIR("B")=PSODIR("INS")
"RTN","PSODIR",71,0)
 D DIR G:$G(PSODIR("DFLG"))!(PSODIR("FIELD")) EX
"RTN","PSODIR",72,0)
 I X'="",X'="@" S PSODIR("INS")=Y D SIG^PSOHELP G INSD:'$D(X)
"RTN","PSODIR",73,0)
 I $G(INS1)]"" D EN^DDIOL($E(INS1,2,9999999)) S (PSODIR("SIG",1),PSODIR("SIG"))=$E(INS1,2,9999999)
"RTN","PSODIR",74,0)
 I X="@" K PSODIR("INS"),PSODIR("SIG")
"RTN","PSODIR",75,0)
 D EN^PSOFSIG(.PSODIR,1) I $O(SIG(0)) S SIGOK=1
"RTN","PSODIR",76,0)
 G EX
"RTN","PSODIR",77,0)
 Q
"RTN","PSODIR",78,0)
SINS(PSODIR) ;other lang. patient instructions
"RTN","PSODIR",79,0)
 K SINS1,DIR
"RTN","PSODIR",80,0)
 S DIR(0)="52,114.1" S:$G(PSODIR("SINS"))]"" DIR("B")=PSODIR("SINS")
"RTN","PSODIR",81,0)
 I $G(PSODIR("SINS"))']"",$G(^PS(50.7,PSODRUG("OI"),"INS1"))]"" S DIR("B")=^PS(50.7,PSODRUG("OI"),"INS1")
"RTN","PSODIR",82,0)
 D DIR G:$G(PSODIR("DFLG")) EX
"RTN","PSODIR",83,0)
 I X'="",X'="@" S PSODIR("SINS")=Y D SSIG^PSOHELP
"RTN","PSODIR",84,0)
 I $G(SINS1)]"" D EN^DDIOL($E(SINS1,2,9999999)) S PSODIR("SINS")=$E(SINS1,2,9999999)
"RTN","PSODIR",85,0)
 I X="@" K PSODIR("SINS")
"RTN","PSODIR",86,0)
 G EX
"RTN","PSODIR",87,0)
 Q
"RTN","PSODIR",88,0)
 ;
"RTN","PSODIR",89,0)
DIR ;
"RTN","PSODIR",90,0)
 S PSODIR("FIELD")=0
"RTN","PSODIR",91,0)
 G:$G(DIR(0))']"" DIRX
"RTN","PSODIR",92,0)
 D ^DIR K DIR,DIE,DIC,DA
"RTN","PSODIR",93,0)
 I $D(DUOUT)!($D(DTOUT))!($D(DIROUT)),$L($G(X))'>1 S PSODIR("DFLG")=1 G DIRX
"RTN","PSODIR",94,0)
 I X[U,$L(X)>1 D:'$G(PSOEDIT) JUMP
"RTN","PSODIR",95,0)
DIRX K DIRUT,DTOUT,DUOUT,DIROUT,PSOX
"RTN","PSODIR",96,0)
 Q
"RTN","PSODIR",97,0)
 ;
"RTN","PSODIR",98,0)
JUMP ;
"RTN","PSODIR",99,0)
 I $G(PSOEDIT)!($G(OR0)) S PSODIR("DFLG")=1 Q
"RTN","PSODIR",100,0)
 S X=$P(X,"^",2),DIC="^DD(52,",DIC(0)="QM" D ^DIC K DIC
"RTN","PSODIR",101,0)
 I Y=-1 S PSODIR("FIELD")=$G(PSODIR("FLD")) G JUMPX
"RTN","PSODIR",102,0)
 I $G(PSONEW1)=0 D JUMP^PSONEW1 G JUMPX
"RTN","PSODIR",103,0)
 I $G(PSOREF1)=0 D JUMP^PSOREF1 G JUMPX
"RTN","PSODIR",104,0)
 I $G(PSONEW3)=0 D JUMP^PSONEW3 G JUMPX
"RTN","PSODIR",105,0)
 I $G(PSORENW3)=0 D JUMP^PSORENW3 G JUMPX
"RTN","PSODIR",106,0)
JUMPX S X="^"_X
"RTN","PSODIR",107,0)
 Q
"RTN","PSOHELP")
0^27^B48369441
"RTN","PSOHELP",1,0)
PSOHELP ;BHAM ISC/SAB-outpatient utility routine ; 2/17/93 18:00:36
"RTN","PSOHELP",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**3,23,29,42,48,46,117**;DEC 1997
"RTN","PSOHELP",3,0)
 ;External reference ^PS(51 supported by DBIA 2224
"RTN","PSOHELP",4,0)
 ;External reference ^PSDRUG( supported by DBIA 221
"RTN","PSOHELP",5,0)
 ;External reference ^PS(56 supported by DBIA 2229
"RTN","PSOHELP",6,0)
 ;External reference ^PSNPPIP supported by DBIA 2261
"RTN","PSOHELP",7,0)
 ;
"RTN","PSOHELP",8,0)
XREF D XREF^PSOHELP3
"RTN","PSOHELP",9,0)
 Q
"RTN","PSOHELP",10,0)
SIG ;checks PI for RXs
"RTN","PSOHELP",11,0)
 K VALMSG
"RTN","PSOHELP",12,0)
 I $E(X)=" " D EN^DDIOL("Leading spaces should not entered in the Patient Instructions! ","","$C(7),!") S VALMSG="There are leading spaces in Patient Instructions!"
"RTN","PSOHELP",13,0)
SIGONE K INS1 Q:$L(X)<1  F Z0=1:1:$L(X," ") G:Z0="" EN S Z1=$P(X," ",Z0) D  G:'$D(X) EN
"RTN","PSOHELP",14,0)
 .I $L(Z1)>32 W $C(7),!?5,"MAX OF 32 CHARACTERS ALLOWED BETWEEN SPACES.",! K X Q
"RTN","PSOHELP",15,0)
 .D:$D(X)&($G(Z1)]"")  S INS1=$G(INS1)_" "_Z1
"RTN","PSOHELP",16,0)
 ..S Y=$O(^PS(51,"B",Z1,0)) Q:'Y!($P($G(^PS(51,+Y,0)),"^",4)>1)  S Z1=$P(^PS(51,Y,0),"^",2)
"RTN","PSOHELP",17,0)
 ..I $G(^PS(51,+Y,9))]"" S Y=$P(X," ",Z0-1),Y=$E(Y,$L(Y)) S:Y>1 Z1=^(9)
"RTN","PSOHELP",18,0)
EN K Z1,Z0
"RTN","PSOHELP",19,0)
 Q
"RTN","PSOHELP",20,0)
SSIG ;other lang. mods
"RTN","PSOHELP",21,0)
 K VALMSG
"RTN","PSOHELP",22,0)
 I $E(X)=" " D EN^DDIOL("Leading spaces should not entered in the Patient Instructions! ","","$C(7),!") S VALMSG="There are leading spaces in Patient Instructions!"
"RTN","PSOHELP",23,0)
 K SINS1 Q:$L(X)<1  F Z0=1:1:$L(X," ") G:Z0="" EX S Z1=$P(X," ",Z0) D  G:'$D(X) EX
"RTN","PSOHELP",24,0)
 .I $L(Z1)>32 W $C(7),!?5,"MAX OF 32 CHARACTERS ALLOWED BETWEEN SPACES.",! K X Q
"RTN","PSOHELP",25,0)
 .D:$D(X)&($G(Z1)]"")  S SINS1=$G(SINS1)_" "_Z1
"RTN","PSOHELP",26,0)
 ..S Y=$O(^PS(51,"B",Z1,0)) Q:'Y  S Z1=$P(^PS(51,Y,0),"^",2)
"RTN","PSOHELP",27,0)
 ..I $G(^PS(51,+Y,4))]"" S Z1=^PS(51,+Y,4) ;,Y=$P(X," ",Z0-1),Y=$E(Y,$L(Y)) S:Y>1 Z1=^(9)
"RTN","PSOHELP",28,0)
EX K Z1,Z0
"RTN","PSOHELP",29,0)
 Q
"RTN","PSOHELP",30,0)
QTY ;Check quantity dispensed against inventory
"RTN","PSOHELP",31,0)
 Q:'$G(PSODRUG("IEN"))
"RTN","PSOHELP",32,0)
 S Z0=$S($G(PSODRUG("IEN"))]"":PSODRUG("IEN"),$G(PSXYES):$P(^PSRX(ZRX,0),"^",6),$D(^PSRX(DA,0)):+$P(^(0),"^",6),1:0)
"RTN","PSOHELP",33,0)
 I $D(^PSDRUG("AQ",Z0)),(+X'=X) K X,Z0 Q
"RTN","PSOHELP",34,0)
 S Z1=$S($D(^PSDRUG(Z0,660.1)):^(660.1),1:0)+(+X) D:X>Z1 EN^DDIOL("  Greater Than Current Inventory!","","$C(7)") K Z1
"RTN","PSOHELP",35,0)
 S ZX=X,ZZ0=$G(D0),D0=Z0
"RTN","PSOHELP",36,0)
 S Y(18,2)=$S($D(^PSDRUG(D0,660)):^(660),1:""),Y(18,1)=$S($D(^(660.1)):^(660.1),1:"")
"RTN","PSOHELP",37,0)
 S X=$P(Y(18,1),"^",1),X=$S($P(Y(18,2),"^",5):X/$P(Y(18,2),"^",5),1:"*******")
"RTN","PSOHELP",38,0)
 S X=$J(X,0,2)
"RTN","PSOHELP",39,0)
 D:X<$S($D(^PSDRUG(Z0,660)):+^(660),1:1) EN^DDIOL("  Below Reorder Level.","","$C(7)") S X=ZX,D0=$G(ZZ0) K ZZ0,Z0,ZX
"RTN","PSOHELP",40,0)
 Q
"RTN","PSOHELP",41,0)
HELP ;qty help
"RTN","PSOHELP",42,0)
 G:$G(PSOFDR) HLP
"RTN","PSOHELP",43,0)
 S Z0=$S($G(PSODRUG("IEN"))]"":PSODRUG("IEN"),$G(PSXYES):$P(^PSRX(ZRX,0),"^",6),$D(^PSRX(DA,0)):$P(^PSRX(DA,0),"^",6),1:0)
"RTN","PSOHELP",44,0)
HLP S Z0=+$G(PSODRUG("IEN"))  I $D(^PSDRUG("AQ",Z0)) D EN^DDIOL("This is a CMOP drug. The quantity may not contain alpha characters (i.e.; ML)","","!!") D EN^DDIOL("or more than two fractional decimal places (i.e.; .01).","","!") D  K Z0 Q
"RTN","PSOHELP",45,0)
 .D EN^DDIOL("Enter a number between 0 and 99999999 inclusive. The total entry cannot","","!") D EN^DDIOL("exceed 11 characters.","","!")
"RTN","PSOHELP",46,0)
 D EN^DDIOL("Enter a whole number between 0 and 99999999 inclusive.  Alpha characters are","","!!")
"RTN","PSOHELP",47,0)
 D EN^DDIOL("not allowed, and the entry cannot exceed 11 characters, or contain more than","","!") D EN^DDIOL("two fractional decimal places (i.e.; .01).","","!")
"RTN","PSOHELP",48,0)
 K Z0
"RTN","PSOHELP",49,0)
 Q
"RTN","PSOHELP",50,0)
ADD ;add/edited local drug/drug interactions
"RTN","PSOHELP",51,0)
 W ! S DIC("A")="Select Drug Interaction: ",DIC(0)="AEMQL",DLAYGO=56
"RTN","PSOHELP",52,0)
 S (DIC,DIE)="^PS(56,",DIC("S")="I '$P(^(0),""^"",5)" D ^DIC G:"^"[X QU G:Y<0 ADD S DA=+Y,DR="[PSO INTERACT]" L +^PS(56,DA):0 I '$T W !,"Entry is being edited by another user. Try Later!",! G ADD
"RTN","PSOHELP",53,0)
 D ^DIE L:$G(DA) -^PS(56,DA) K DA G ADD
"RTN","PSOHELP",54,0)
QU L -^PS(56,DA) K X,DIC,DIE,DA
"RTN","PSOHELP",55,0)
 Q
"RTN","PSOHELP",56,0)
CRI ;change drug interaction severity to critical from significant
"RTN","PSOHELP",57,0)
 W ! S DIC("A")="Select Drug Interaction: ",DIC(0)="AEQM",(DIC,DIE)="^PS(56,",DIC("S")="I $P(^(0),""^"",4)=2" D ^DIC G:"^"[X QU G:Y<0 CRI S DA=+Y,DR=3
"RTN","PSOHELP",58,0)
 L +^PS(56,DA):0 I '$T W !,"Entry is being edited by another user. Try Later!",! G CRI
"RTN","PSOHELP",59,0)
 D ^DIE L -^PS(56,DA) K DA G CRI
"RTN","PSOHELP",60,0)
 G QU
"RTN","PSOHELP",61,0)
 Q
"RTN","PSOHELP",62,0)
MAX S:$G(EXH) P(7)=$P(^PSRX(DA,0),"^",8),P(5)=$P(^(0),"^",6),P(2)=+$P(^(0),"^",3) S:P(2) PTST=$G(^PS(53,P(2),0)),PTDY=$P($G(^(0)),"^",3),PTRF=$P($G(^(0)),"^",4)
"RTN","PSOHELP",63,0)
 S PSODEA=$P(^PSDRUG(P(5),0),"^",3),CS=0
"RTN","PSOHELP",64,0)
 I $D(CLOZPAT) S MAX=$S(CLOZPAT=1&($P(^PSRX(DA,0),"^",8)=7):1,1:0),MIN=0 Q
"RTN","PSOHELP",65,0)
 I PSODEA["A",PSODEA'["B" D EN^DDIOL("No refills allowed on Narcotics ..","","!") D EN^DDIOL(" ","","!") S $P(^PSRX(DA,0),"^",9)=0 K X,Y,PSODEA,CS,PTST Q
"RTN","PSOHELP",66,0)
 F DEA=1:1 Q:$E(PSODEA,DEA)=""  I $E(+PSODEA,DEA)>1,$E(+PSODEA,DEA)<6 S CS=1
"RTN","PSOHELP",67,0)
 S PSOELSE=CS I PSOELSE D
"RTN","PSOHELP",68,0)
 .S PSOX1=$S(PTRF>5:5,1:PTRF),PSOT=$S(PSOX1=5:5,1:PSOX1)
"RTN","PSOHELP",69,0)
 .S PSOT=$S('PSOT:0,P(7)=90:1,1:PSOT),PSDY1=$S(P(7)<60:5,P(7)'<60&(P(7)'>89):2,P(7)=90:1,1:0) S MAX=$S(PSOT'>PSDY1:PSOT,1:PSDY1)
"RTN","PSOHELP",70,0)
 I 'PSOELSE D
"RTN","PSOHELP",71,0)
 .S PSOX1=PTRF,PSOT=$S(PSOX1=11:11,1:PSOX1),PSOT=$S('PSOT:0,P(7)=90:3,1:PSOT)
"RTN","PSOHELP",72,0)
 .S PSDY1=$S(P(7)<60:11,P(7)'<60&(P(7)'>89):5,P(7)=90:3,1:0) S MAX=$S(PSOT'>PSDY1:PSOT,1:PSDY1)
"RTN","PSOHELP",73,0)
 K PSODEA,PSOELSE,PSOT,PSOX1,PSDY,PSDY1,DEA,CS
"RTN","PSOHELP",74,0)
 I $D(X) S MIN=0 I $D(DA) F REF=0:0 S REF=$O(^PSRX(DA,1,REF)) Q:'REF  I $D(^(REF,0)) S MIN=MIN+1
"RTN","PSOHELP",75,0)
 I $G(EXH) D EN^DDIOL("Enter a number Between "_MIN_" AND "_MAX_".","","!?10") K P(2),P(5),P(7),MAX,MAX1,MIN,REF
"RTN","PSOHELP",76,0)
 Q
"RTN","PSOHELP",77,0)
 ;
"RTN","PSOHELP",78,0)
REF S PSRF=X,P(7)=$P(^PSRX(DA,0),"^",8),P(5)=$P(^(0),"^",6),P(2)=+$P(^(0),"^",3) S:P(2) PTST=$G(^PS(53,P(2),0)) S PTDY=$P(^(0),"^",3),PTRF=$P(^(0),"^",4)
"RTN","PSOHELP",79,0)
 D MAX Q:'$D(X)  I (+X'=X)!(X<0)!(X>MAX)!(X?.E1"."1N.N) D EN^DDIOL(" ** MAX REFILLS ALLOWED ARE "_MAX_" ** ","","$C(7)") K X
"RTN","PSOHELP",80,0)
 I $D(X),X<MIN D EN^DDIOL(" ** PATIENT HAS ALREADY RECEIVED "_MIN_" REFILLS ** ","","$C(7)") K X
"RTN","PSOHELP",81,0)
 D DAYS^PSOUTLA
"RTN","PSOHELP",82,0)
 K PTDY,PTRF,MAX,DAYS,PSDAYS,PSODEA,PSOX,PSOX1,PSDY,PSDY1,DEA,CS,PTST,PSRF,MIN,REF,P(2),P(7),P(5),MAX1
"RTN","PSOHELP",83,0)
 Q
"RTN","PSOHELP",84,0)
PAT ;patient field screen in file 52
"RTN","PSOHELP",85,0)
 N DIC,DIE S DFN=X D INP^VADPT,DEM^VADPT
"RTN","PSOHELP",86,0)
 I $P(VADM(6),"^") D EN^DDIOL("PATIENT DIED "_$P(VADM(6),"^",2),"","$C(7),!?10") D EN^DDIOL(" ","","!") K X,DFN Q
"RTN","PSOHELP",87,0)
 I $P(VAIN(4),"^") D EN^DDIOL("PATIENT IS AN INPATIENT ON WARD "_$P(VAIN(4),"^",2)_" !!","","$C(7),!?10") K DIR D DIR K VA,VADN,VAIN Q
"RTN","PSOHELP",88,0)
 E  S X=DFN K DFN,DIRUT,DTOUT,DUOUT
"RTN","PSOHELP",89,0)
 Q
"RTN","PSOHELP",90,0)
DIR S DIR(0)="Y",DIR("B")="YES",DIR("A")="DO YOU WISH TO CONTINUE" D ^DIR K DIR
"RTN","PSOHELP",91,0)
 K:'Y X S:Y X=DFN K DFN,DIRUT,DTOUT,DUOUT,VA,VADM,VAIN
"RTN","PSOHELP",92,0)
 Q
"RTN","PSOHELP",93,0)
BG ;prevents editing of display groups with patients from name to ticket
"RTN","PSOHELP",94,0)
 S $P(^PS(59.3,DA,0),"^",2)=PDP W !,$C(7),"The display cannot be changed from NAME to TICKET when patients are",!,"already in the Display Group.  All patients must be purged and re-entered.",!,"Ticket numbers must be issued !!",! K Y,PDP
"RTN","PSOHELP",95,0)
 Q
"RTN","PSOHELP",96,0)
CLNAP ;quits action profile
"RTN","PSOHELP",97,0)
 Q
"RTN","PSOHELP",98,0)
PRMI ;prints medication instruction sheets.  select drug.
"RTN","PSOHELP",99,0)
 S X="PSNPPIP" X ^%ZOSF("TEST") I '$T S VALMBCK="",VALMSG="Medication Instruction Sheets Not Installed!" Q
"RTN","PSOHELP",100,0)
 I $G(PSODFN) N PSNDFN S PSNDFN=PSODFN
"RTN","PSOHELP",101,0)
 W !! K PSNPPI("MESSAGE") D FULL^VALM1,^PSNPPIP S VALMBCK="R"
"RTN","PSOHELP",102,0)
 I $G(PSNPPI("MESSAGE"))]"" D
"RTN","PSOHELP",103,0)
 .K DIR W PSNPPI("MESSAGE"),! S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR,DIRUT,DIRUT,PSNPPI("MESSGAE")
"RTN","PSOHELP",104,0)
 Q
"RTN","PSOHELP",105,0)
PRMID ;prints medication instruction sheets.  pass in drug.
"RTN","PSOHELP",106,0)
 I $T(ENOP^PSNPPIP)']"" S VALMBCK="",VALMSG="Medication Instruction Sheets Not Installed!" Q
"RTN","PSOHELP",107,0)
 K PSNPPI("MESSAGE") D FULL^VALM1
"RTN","PSOHELP",108,0)
 W !! D ENOP^PSNPPIP($P(RX0,"^",6),$G(^PSRX(RXN,"TN")),$P(RX0,"^"),PSODFN)
"RTN","PSOHELP",109,0)
 S VALMBCK="R" I $G(PSNPPI("MESSAGE"))]"" D
"RTN","PSOHELP",110,0)
 .K DIR W PSNPPI("MESSAGE"),! S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR,DIRUT,DIRUT,PSNPPI("MESSGAE")
"RTN","PSOHELP",111,0)
 Q
"RTN","PSOHLNE1")
0^24^B59948882
"RTN","PSOHLNE1",1,0)
PSOHLNE1 ;BIR/RTR-Parsing out segments from OERR ;01/20/95
"RTN","PSOHLNE1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**1,9,46,71,98,111,117**;DEC 1997
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
 S PSOIBY=$P(PSOSEG,"|",2)_"^"_$P(PSOSEG,"|",3)_"^"_$P(PSOSEG,"|",4)_"^"_$P(PSOSEG,"|",5)_"^"_$P(PSOSEG,"|",6)
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
 ;PKI-I $P(PSOSEG,"|",7) S DSIG=1
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
"RTN","PSOHLNEW")
0^1^B70331758
"RTN","PSOHLNEW",1,0)
PSOHLNEW ;BIR/RTR-CPRS orders ;7/21/96
"RTN","PSOHLNEW",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**1,7,15,46,71,98,111,124,117**;DEC 1997
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
 N PSOCHFFL,PSOCVI,PSOMO,PSOXRP,NN,LL,LLL,WPARRAY,QTVAR,POVAR,POVAR1,ORCSEG,NNN,OOO,AAA,NNNN,POLIM,NNCK,PRIOR,IPPLACER,PLACERXX,EER,PSERRPID,PSERRPV1,PSERRORC,PSOEXFLG,PSOMSORR,PDFN
"RTN","PSOHLNEW",9,0)
 ;PKI-N DSIG
"RTN","PSOHLNEW",10,0)
 S (SEND,PSOSND,OCOUNT)=0 K PSOPLC,PSOFFL,PSORSO,PSOSUSZ
"RTN","PSOHLNEW",11,0)
 F OO=0:0 S OO=$O(MSG(OO)) Q:'OO!(SEND)!(PSOSND)  D:$P(MSG(OO),"|")="PID" SPDFN I $P(MSG(OO),"|")="ORC",$P(MSG(OO),"|",2)'="NW",$P(MSG(OO),"|",2)'="XO" D
"RTN","PSOHLNEW",12,0)
 .S OR("STAT")=$P(MSG(OO),"|",2),OR("PLACE")=+$P(MSG(OO),"|",3),PLACERXX=+$P($P(MSG(OO),"|",3),";",2),OR("COMM")=$P(MSG(OO),"|",17),OR("USER")=$P(MSG(OO),"|",11) I $P(MSG(OO),"|",2)'="DE",$P(MSG(OO),"|",2)'="NA" S SEND=1 D FILL Q
"RTN","PSOHLNEW",13,0)
 .S PSOPLC=+$P(MSG(OO),"|",3),PSOFFL=+$P(MSG(OO),"|",4),PSOSND=1,PSOCHFFL=$P($P(MSG(OO),"|",4),"^")
"RTN","PSOHLNEW",14,0)
 I $G(OR("COMM"))["^" S OR("COMM")=$P(OR("COMM"),"^",5)
"RTN","PSOHLNEW",15,0)
 I PSOSND,$G(PSOCHFFL)["S",$G(OR("STAT"))="NA" D CHCS^PSOHLNE1 Q
"RTN","PSOHLNEW",16,0)
 I PSOSND,'$D(^PSRX(+$G(PSOFFL),0)) S COMM="Order was not located by Pharmacy" D EN^ORERR(COMM,.MSG) D KL Q
"RTN","PSOHLNEW",17,0)
 I PSOSND,$G(PDFN),PDFN'=+$P($G(^PSRX(+$G(PSOFFL),0)),"^",2) S COMM="Patient does not match" D EN^ORERR(COMM,.MSG) D KL Q
"RTN","PSOHLNEW",18,0)
 I PSOSND,$G(OR("STAT"))'="DE" S $P(^PSRX(PSOFFL,"OR1"),"^",2)=PSOPLC,^PSRX("APL",PSOPLC,PSOFFL)="" D KL Q
"RTN","PSOHLNEW",19,0)
 D KL
"RTN","PSOHLNEW",20,0)
 I SEND,$G(OR("STAT"))="Z@" G PURGE^PSOHLNE2
"RTN","PSOHLNEW",21,0)
 I SEND,$G(OR("STAT"))="ZF" G REF^PSOHLNE2
"RTN","PSOHLNEW",22,0)
 I SEND,$G(OR("STAT"))'="CA",$G(OR("STAT"))'="DC",$G(OR("STAT"))'="HD",$G(OR("STAT"))'="RL",$G(OR("STAT"))'="SS" S RCOMM="Invalid Order Control Code" D EN^ORERR(RCOMM,.MSG) Q
"RTN","PSOHLNEW",23,0)
 I SEND K SEND G:$G(OR("STAT"))="SS" ESTAT D EN^PSOORUTL(.OR) S PLACER=OR("PLACE"),STAT=OR("STAT"),COMM=OR("COMM") S PSOMSORR=1 D  K PSOMSORR Q
"RTN","PSOHLNEW",24,0)
 .I $G(OR("FILLER"))="" D  D ERROR^PSOHLSN Q
"RTN","PSOHLNEW",25,0)
 ..F EER=0:0 S EER=$O(MSG(EER)) Q:'EER  S:$P(MSG(EER),"|")="PV1" PSERRPV1=MSG(EER) S:$P(MSG(EER),"|")="PID" PSERRPID=MSG(EER) S:$P(MSG(EER),"|")="ORC"&($G(PSERRORC)="") PSERRORC=MSG(EER)
"RTN","PSOHLNEW",26,0)
 .I $P(OR("FILLER"),"^",2)="R" S FILLER=$P(OR("FILLER"),"^") D EN^PSOHLSN1(FILLER,STAT,$G(OR("PHARMST")),COMM) K:$G(PSOEXFLG) PSOMSORR,PLACERXX D:$G(PSOEXFLG) EN^PSOHLSN1(FILLER,"SC","ZE","") D:$G(PSOSUSZ) SUS^PSOORUT1 K PSOSUSZ Q
"RTN","PSOHLNEW",27,0)
 .D EN^PSOHLSN(PLACER,STAT,COMM) Q
"RTN","PSOHLNEW",28,0)
 D KL^PSOHLSIH S RRX=1 F ZZ=0:0 S ZZ=$O(MSG(ZZ)) Q:'ZZ  S PSOSEG=$G(MSG(ZZ)),PSOTYPE=$P(PSOSEG,"|") S PSOSEG=$E(PSOSEG,5,$L(PSOSEG)) I PSOTYPE'="NTE" D @PSOTYPE
"RTN","PSOHLNEW",29,0)
 I $G(PSRNFLAG) S PSOMO=0 D MISRN^PSOHLNE1 I $G(PSOMO) Q
"RTN","PSOHLNEW",30,0)
 S PSRNQFLG=0 I $G(PSRNFLAG),$G(PREV) D  I $G(PSRNQFLG) S RCOMM="Duplicate Renewal Request. Order rejected by Pharmacy." D EN^ORERR(RCOMM,.MSG) D RERROR^PSOHLSN D KL^PSOHLSIH Q
"RTN","PSOHLNEW",31,0)
 .I $P($G(^PSRX(PREV,"OR1")),"^",4) S PSRNQFLG=1 Q
"RTN","PSOHLNEW",32,0)
 .I $O(^PS(52.41,"AQ",PREV,0)) S PSRNQFLG=1
"RTN","PSOHLNEW",33,0)
 I $G(XOFLAG),$G(DFN)'=$S($G(PFLAG):$P($G(^PS(52.41,+$G(PREV),0)),"^",2),1:$P($G(^PSRX(+$G(PREV),0)),"^",2)) S RCOMM="Patient mismatch on previous order." D EN^ORERR(RCOMM,.MSG) S XOFLAGZ=1 D RERROR^PSOHLSN D KL^PSOHLSIH Q
"RTN","PSOHLNEW",34,0)
 I $G(DFN)'=+$P($G(^OR(100,+$G(PLACER),0)),"^",2) G MISX^PSOHLNE1
"RTN","PSOHLNEW",35,0)
 I $G(PLACER) D NFILE
"RTN","PSOHLNEW",36,0)
 D KL^PSOHLSIH
"RTN","PSOHLNEW",37,0)
 Q
"RTN","PSOHLNEW",38,0)
ESTAT ;
"RTN","PSOHLNEW",39,0)
 D EXP^PSOHLNE1
"RTN","PSOHLNEW",40,0)
 Q
"RTN","PSOHLNEW",41,0)
MSH Q
"RTN","PSOHLNEW",42,0)
PID S DFN=+$P(PSOSEG,"|",3)
"RTN","PSOHLNEW",43,0)
 Q
"RTN","PSOHLNEW",44,0)
PV1 S LOCATION=+$P(+$P(PSOSEG,"|",3),"^")
"RTN","PSOHLNEW",45,0)
 S:'$D(^SC(LOCATION,0)) LOCATION=""
"RTN","PSOHLNEW",46,0)
 S INPTRX=0 I $G(LOCATION) S PSINPTR=$P($G(^SC(LOCATION,0)),"^",4) I PSINPTR Q
"RTN","PSOHLNEW",47,0)
 I $G(LOCATION) S INPTRX=$P($G(^SC(LOCATION,0)),"^",15)
"RTN","PSOHLNEW",48,0)
 I '$G(INPTRX) S INPTRX=$O(^DG(40.8,0))
"RTN","PSOHLNEW",49,0)
 I '$G(DT) S DT=$$DT^XLFDT
"RTN","PSOHLNEW",50,0)
 S PSINPTR=+$$SITE^VASITE(DT,INPTRX)
"RTN","PSOHLNEW",51,0)
 Q
"RTN","PSOHLNEW",52,0)
ORC ;
"RTN","PSOHLNEW",53,0)
 Q:$P(PSOSEG,"|")="DE"
"RTN","PSOHLNEW",54,0)
 S:$P(PSOSEG,"|")="XO" XOFLAG=1 D ^PSOHLNE1 S:$G(PRIOR)="A" PRIOR="E" S:$G(PRIOR)="" PRIOR="R"
"RTN","PSOHLNEW",55,0)
 Q
"RTN","PSOHLNEW",56,0)
 ;
"RTN","PSOHLNEW",57,0)
RXO I $O(MSG(ZZ,0)) D ^PSOHLNE2 G RXOPS
"RTN","PSOHLNEW",58,0)
 S PSORDITE=$P($P(PSOSEG,"|"),"^",4)
"RTN","PSOHLNEW",59,0)
 S PSODDRUG=$P($P(PSOSEG,"|",10),"^",4) I $G(PSODDRUG) S:'$D(^PSDRUG(PSODDRUG,0)) PSODDRUG=""
"RTN","PSOHLNEW",60,0)
 S PSOXQTY=$P(PSOSEG,"|",11)
"RTN","PSOHLNEW",61,0)
 S PSOREFIL=$P(PSOSEG,"|",13)
"RTN","PSOHLNEW",62,0)
 S PSODYSPL=$P(PSOSEG,"|",17)
"RTN","PSOHLNEW",63,0)
RXOPS S ONEFLAG=0,WPCT=1,LL=ZZ+1
"RTN","PSOHLNEW",64,0)
 I $P($G(MSG(LL)),"|")="NTE" D
"RTN","PSOHLNEW",65,0)
 .S ONEFLAG=1,WORDP=$S($P(MSG(LL),"|",2):$P(MSG(LL),"|",2),1:$P(MSG(LL),"|",3)) S:$P(MSG(LL),"|",4)'="" WPARRAY(WORDP,WPCT)=$P(MSG(LL),"|",4) S:$P(MSG(LL),"|",4)'="" WPCT=WPCT+1 F LLL=0:0 S LLL=$O(MSG(LL,LLL)) Q:'LLL  D
"RTN","PSOHLNEW",66,0)
 ..I $G(MSG(LL,LLL))'="" S WPARRAY(WORDP,WPCT)=$G(MSG(LL,LLL)),WPCT=WPCT+1
"RTN","PSOHLNEW",67,0)
 I ONEFLAG S LL=LL+1 I $P($G(MSG(LL)),"|")="NTE" D NTE^PSOHLNE1
"RTN","PSOHLNEW",68,0)
 K WORDP
"RTN","PSOHLNEW",69,0)
 Q
"RTN","PSOHLNEW",70,0)
RXR I $P($P(PSOSEG,"|"),"^",4) S ROUTE(RRX)=$P($P(PSOSEG,"|"),"^",4) S RRX=RRX+1
"RTN","PSOHLNEW",71,0)
 Q
"RTN","PSOHLNEW",72,0)
OBX I $O(MSG(ZZ,0)) D OBXX^PSOHLNE2 G OBXNTE
"RTN","PSOHLNEW",73,0)
 S OCOUNT=OCOUNT+1
"RTN","PSOHLNEW",74,0)
 S OBXAR(OCOUNT,1)=$P(PSOSEG,"|",5)
"RTN","PSOHLNEW",75,0)
OBXNTE ;
"RTN","PSOHLNEW",76,0)
 S LL=ZZ+1,PSOBCT=2
"RTN","PSOHLNEW",77,0)
 I $P($G(MSG(LL)),"|")="NTE" D
"RTN","PSOHLNEW",78,0)
 .I $P(MSG(LL),"|",4)'="" S PSOBCT=3,OBXAR(OCOUNT,2)=$P(MSG(LL),"|",4)
"RTN","PSOHLNEW",79,0)
 .F LLL=0:0 S LLL=$O(MSG(LL,LLL)) Q:'LLL  D
"RTN","PSOHLNEW",80,0)
 ..I $P($G(MSG(LL,LLL)),"|",4)'="" S OBXAR(OCOUNT,PSOBCT)=$P(MSG(LL,LLL),"|",4),PSOBCT=PSOBCT+1
"RTN","PSOHLNEW",81,0)
 Q
"RTN","PSOHLNEW",82,0)
ZRX ;
"RTN","PSOHLNEW",83,0)
 D ZRX^PSOHLNE1
"RTN","PSOHLNEW",84,0)
 Q
"RTN","PSOHLNEW",85,0)
ZSC D CP^PSOHLNE1
"RTN","PSOHLNEW",86,0)
 Q
"RTN","PSOHLNEW",87,0)
NFILE ;
"RTN","PSOHLNEW",88,0)
 K DD,DO,DIC S DIC="^PS(52.41,",DIC(0)="L",X=PLACER,DIC("DR")="1////"_DFN_";2////"_PSOOC_";6////"_$G(EFFECT)_";12////"_$G(PSOXQTY)_";25////"_$G(PRIOR)
"RTN","PSOHLNEW",89,0)
 S DIC("DR")=DIC("DR")_";22////"_$G(PSORSO)_";22.1////"_$G(PREV)_";19////"_$G(ROUTING)_";17////"_$G(SERV)_";7////"_$G(NATURE)_";13////"_$G(PSOREFIL)_";1.1////"_$G(LOCATION)
"RTN","PSOHLNEW",90,0)
 ;PKI-_";117////"_$G(DSIG)
"RTN","PSOHLNEW",91,0)
 D FILE^DICN K DIC,DR I Y<0 Q
"RTN","PSOHLNEW",92,0)
 S PENDING=+Y
"RTN","PSOHLNEW",93,0)
 S $P(^PS(52.41,PENDING,0),"^",4)=$S($G(ENTERED):+$G(ENTERED),1:""),$P(^(0),"^",5)=$S($G(PROV):+$G(PROV),1:""),$P(^(0),"^",8)=$S($G(PSORDITE):+$G(PSORDITE),1:""),$P(^(0),"^",9)=$S($G(PSODDRUG):+$G(PSODDRUG),1:""),$P(^(0),"^",15)=$G(ROUTE)
"RTN","PSOHLNEW",94,0)
 S ^PS(52.41,PENDING,"IBQ")=$G(PSOIBY)
"RTN","PSOHLNEW",95,0)
 I $G(PSODYSPL)'="",$E(PSODYSPL)?1A S PSODYSPL=$E(PSODYSPL,2,$L(PSODYSPL))
"RTN","PSOHLNEW",96,0)
 S $P(^PS(52.41,PENDING,"INI"),"^")=$G(PSINPTR),$P(^(0),"^",12)=$G(PSOLOG),$P(^(0),"^",22)=$G(PSODYSPL)
"RTN","PSOHLNEW",97,0)
 I $G(QCOUNT) S ^PS(52.41,PENDING,1,0)="^52.413^"_QCOUNT_"^"_QCOUNT
"RTN","PSOHLNEW",98,0)
 S PSOQWX=$G(PSODDRUG) D:'$G(PSOQWX) OID^PSOHLNE1
"RTN","PSOHLNEW",99,0)
 F PP=0:0 S PP=$O(Q1I(PP)) Q:'PP  S ^PS(52.41,PENDING,1,PP,0)=$S($G(PSOQWX)&($G(PSOLQ1II(PP))):Q1I(PP),$G(PSOQWX)&($G(PSOLQ1IX(PP))'="")&('$G(PSOLQ1II(PP))):PSOLQ1IX(PP),1:PSOLQ1I(PP))
"RTN","PSOHLNEW",100,0)
 F EE=0:0 S EE=$O(QTARRAY(EE)) Q:'EE  S ^PS(52.41,PENDING,1,EE,1)=QTARRAY(EE),^PS(52.41,PENDING,1,EE,2)=$S($G(PSOQWX)&($G(PSOLQ1II(EE))):$G(QTARRAY2(EE)),$G(PSOQWX)&($G(PSOLQ1IX(EE))'="")&('$G(PSOLQ1II(EE))):PSOLQ1IX(EE),1:$G(PSOLQ1I(EE))) D
"RTN","PSOHLNEW",101,0)
 .S $P(^PS(52.41,PENDING,1,EE,1),"^",8)=+$G(ROUTE(EE))
"RTN","PSOHLNEW",102,0)
 S:$P($G(^PS(52.41,PENDING,1,1,1)),"^",3) $P(^PS(52.41,PENDING,0),"^",18)=$E($P($G(^PS(52.41,PENDING,1,1,1)),"^",3),1,7)
"RTN","PSOHLNEW",103,0)
 D STUFF^PSOHLNE2
"RTN","PSOHLNEW",104,0)
 D ^PSOHLPII
"RTN","PSOHLNEW",105,0)
 S LL=0 I $O(WPARRAY(6,0)) F LLL=0:0 S LLL=$O(WPARRAY(6,LLL)) Q:'LLL  S LL=LL+1 S ^PS(52.41,PENDING,3,LL,0)=$G(WPARRAY(6,LLL))
"RTN","PSOHLNEW",106,0)
 I LL S ^PS(52.41,PENDING,3,0)="^52.42^"_LL_"^"_LL
"RTN","PSOHLNEW",107,0)
 S LL=0 I $O(WPARRAY(7,0)) F LLL=0:0 S LLL=$O(WPARRAY(7,LLL)) Q:'LLL  S LL=LL+1 S ^PS(52.41,PENDING,"INS1",LL,0)=$G(WPARRAY(7,LLL))
"RTN","PSOHLNEW",108,0)
 I LL S ^PS(52.41,PENDING,"INS1",0)="^^"_LL_"^"_LL_"^"_$G(DT)_"^"
"RTN","PSOHLNEW",109,0)
 I $P($G(^PS(50.7,+$G(PSORDITE),"INS")),"^")'="" S $P(^PS(52.41,PENDING,"INS"),"^",2)=$S($O(^PS(52.41,PENDING,"INS1",0)):1,1:0)
"RTN","PSOHLNEW",110,0)
 I $G(OCOUNT) S ^PS(52.41,PENDING,"OBX",0)="^52.4118A^"_OCOUNT_"^"_OCOUNT F OCOUNT=1:1:OCOUNT D
"RTN","PSOHLNEW",111,0)
 .S ^PS(52.41,PENDING,"OBX",OCOUNT,0)=$G(OBXAR(OCOUNT,1))
"RTN","PSOHLNEW",112,0)
 .D USER^PSOORFI2(+$G(PROV)) S ^PS(52.41,PENDING,"OBX",OCOUNT,1)=USER1 K USER1
"RTN","PSOHLNEW",113,0)
 .S PSOBCT=1 F LLL=2:1 Q:'$D(OBXAR(OCOUNT,LLL))  S ^PS(52.41,PENDING,"OBX",OCOUNT,2,PSOBCT,0)=OBXAR(OCOUNT,LLL),^PS(52.41,PENDING,"OBX",OCOUNT,2,0)="^^"_PSOBCT_"^"_PSOBCT_"^"_$G(DT)_"^"
"RTN","PSOHLNEW",114,0)
 D ^PSOHLPIS
"RTN","PSOHLNEW",115,0)
 K DIK S DIK="^PS(52.41,",DA=PENDING D IX^DIK
"RTN","PSOHLNEW",116,0)
 I $G(PSOOC)="RNW",$G(PREV),$D(^PSRX(+$G(PREV),0)) D EN^PSOHLSN1(PREV,"SC","ZZ","")
"RTN","PSOHLNEW",117,0)
 S PSOMSORR=1,IPPLACER=$P($G(^PS(52.41,PENDING,0)),"^") I IPPLACER D
"RTN","PSOHLNEW",118,0)
 .I '$G(XOFLAG) D EN^PSOHLSN(IPPLACER,"OK","IP") Q
"RTN","PSOHLNEW",119,0)
 .D EN^PSOHLSN(IPPLACER,"XR","IP") I $G(PFLAG) D DCP^PSOHLSN Q
"RTN","PSOHLNEW",120,0)
 .K PSOMSORR I $D(^PSRX(+$G(PREV),0)) S $P(^PSRX(PREV,"STA"),"^")=15 D CAN^PSOUTL(PREV) D  D EN^PSOHLSN1(PREV,"RP","","","A")
"RTN","PSOHLNEW",121,0)
 ..D CNT^PSOHLNE1
"RTN","PSOHLNEW",122,0)
 ..D:$G(^PS(52.41,PENDING,1,1,0))=""&($P($G(^PS(52.41,PENDING,1,1,1)),"^")="")&($G(^PS(52.41,PENDING,"SIG",1,0))="")
"RTN","PSOHLNEW",123,0)
 ...N FSIG,BSIG
"RTN","PSOHLNEW",124,0)
 ...I '$P($G(^PSRX(PREV,"SIG")),"^",2),$P($G(^("SIG")),"^")'="" D
"RTN","PSOHLNEW",125,0)
 ....D EN3^PSOUTLA1(PREV,70)
"RTN","PSOHLNEW",126,0)
 ....I $G(BSIG(1))'="" S ^PS(52.41,PENDING,"SIG",1,0)=$G(BSIG(1)) I $O(BSIG(1)) F EE=1:0 S EE=$O(BSIG(EE)) Q:'EE  S ^PS(52.41,PENDING,"SIG",EE,0)=$G(BSIG(EE))
"RTN","PSOHLNEW",127,0)
 ...I $P($G(^PSRX(PREV,"SIG")),"^",2),$G(^PSRX(PREV,"SIG1",1,0))'="" D
"RTN","PSOHLNEW",128,0)
 ....D FSIG^PSOUTLA("R",PREV,70)
"RTN","PSOHLNEW",129,0)
 ....I $G(FSIG(1))'="" S ^PS(52.41,PENDING,"SIG",1,0)=$G(FSIG(1)) I $O(FSIG(1)) F EE=1:0 S EE=$O(FSIG(EE)) Q:'EE  S ^PS(52.41,PENDING,"SIG",EE,0)=$G(FSIG(EE))
"RTN","PSOHLNEW",130,0)
 ...F EE=0:0 S EE=$O(^PS(52.41,PENDING,"SIG",EE)) Q:'EE  S ^PS(52.41,PENDING,"SIG",0)="^52.4124A^"_EE_"^"_EE
"RTN","PSOHLNEW",131,0)
 Q
"RTN","PSOHLNEW",132,0)
SPDFN S PDFN=$P($G(MSG(OO)),"|",4) Q
"RTN","PSOHLNEW",133,0)
KL K PSOPLC,PSOFFL,PSOSND
"RTN","PSOHLNEW",134,0)
 Q
"RTN","PSOHLNEW",135,0)
FILL ;
"RTN","PSOHLNEW",136,0)
 S (PSOFILNM,OR("PSOFILNM"))=$P($P(MSG(OO),"|",4),"^")
"RTN","PSOHLNEW",137,0)
 Q
"RTN","PSOLBL2")
0^28^B32653360
"RTN","PSOLBL2",1,0)
PSOLBL2 ;BIR/SAB-LABEL OUTPUT CONT. ;11/18/92 19:15
"RTN","PSOLBL2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**16,19,30,71,92,117**;DEC 1997
"RTN","PSOLBL2",3,0)
 ;External reference to ^PS(51 supported by DBIA 2224
"RTN","PSOLBL2",4,0)
 ;External reference to ^PS(54 supported by DBIA 2227
"RTN","PSOLBL2",5,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSOLBL2",6,0)
 ;External reference to ^PS(55 supported by DBIA 2228
"RTN","PSOLBL2",7,0)
 ;External reference to GMRADPT supported by DBIA 10099
"RTN","PSOLBL2",8,0)
 I $P($G(^PSRX(RX,"SIG")),"^",2) D ^PSOLBL3 G SIGOLD
"RTN","PSOLBL2",9,0)
 D SIG
"RTN","PSOLBL2",10,0)
QUIT K SIG,E,F,S Q
"RTN","PSOLBL2",11,0)
SIG K OT S SGY="" F P=1:1:$L(SIG," ") S X=$P(SIG," ",P) D:X]""
"RTN","PSOLBL2",12,0)
 .I $D(^PS(51,"A",X)) D
"RTN","PSOLBL2",13,0)
 ..I $P($G(^PS(55,DFN,"LAN")),"^") S OT=$O(^PS(51,"B",X,0)) I OT,$P($G(^PS(51,OT,4)),"^")]"" S X=$P(^PS(51,OT,4),"^") K OT Q
"RTN","PSOLBL2",14,0)
 ..S %=^PS(51,"A",X),X=$P(%,"^") I $P(%,"^",2)]"" S Y=$P(SIG," ",P-1),Y=$E(Y,$L(Y)) S:Y>1 X=$P(%,"^",2)
"RTN","PSOLBL2",15,0)
 .S SGY=SGY_X_" "
"RTN","PSOLBL2",16,0)
 S X="",SGC=1 F J=1:1 S Z=$P(SGY," ",J) S:Z="" SGY(SGC)=X Q:Z=""  S:$L(X)+$L(Z)'<$S($P(PSOPAR,"^",28):46,1:34) SGY(SGC)=X,SGC=SGC+1,X="" S X=X_Z_" "
"RTN","PSOLBL2",17,0)
SIGOLD I '$P(PSOPAR,"^",28) D  K NHC
"RTN","PSOLBL2",18,0)
 .K DIC,DR,DIQ,NHC S DIC=2,DA=DFN,DR=148,DIQ="NHC",DIQ(0)="I"
"RTN","PSOLBL2",19,0)
 .D EN^DIQ1 K DIC,DR,DIQ
"RTN","PSOLBL2",20,0)
 .I NHC(2,DFN,148,"I")="Y"!($P($G(^PS(55,DFN,40)),"^")) S SGC=SGC+1,SGY(SGC)="Expiration:________ Mfg:_________"
"RTN","PSOLBL2",21,0)
 ;
"RTN","PSOLBL2",22,0)
DPT S X=$S($D(^DPT(DFN,0))#2:^(0),1:""),DOB=$P(X,"^",3),L=$E(X,1)
"RTN","PSOLBL2",23,0)
 S Y=$P(X,"^",9),PNM=$P(X,"^") D PID^VADPT S SS=VA("BID"),SSNP=$E(VA("PID"),5,12)
"RTN","PSOLBL2",24,0)
 I $P(PSOPAR,"^",28) K SIG,E,F,S Q
"RTN","PSOLBL2",25,0)
GMRA X "N X S X=""GMRADPT"" X ^%ZOSF(""TEST"") Q" I '$T S (INT(1),INT(2),INT(3))="" Q
"RTN","PSOLBL2",26,0)
 S GMRA="0^1^111" D ^GMRADPT S I1=1,INT(1)="ALLERGIES: ",(INT(2),INT(3))="" F I=0:0 S I=$O(GMRAL(I)) Q:I'>0  S AL=$P(GMRAL(I),U,2) S:$L(INT(I1))+$L(AL)>42 I1=I1+1,INT(I1)="" S INT(I1)=INT(I1)_AL_", "
"RTN","PSOLBL2",27,0)
 ;K GMRA,GMRAL Q
"RTN","PSOLBL2",28,0)
 Q
"RTN","PSOLBL2",29,0)
SIGPH S SIGPH=SIG,X="",SGCPH=1 F J=1:1:100 S Z=$P(SIGPH," ",J) S:Z="" SIGPH(SGCPH)=X S:$L(X)+$L(Z)'<34 SIGPH(SGCPH)=X,SGCPH=SGCPH+1,X="" S X=X_Z_" "
"RTN","PSOLBL2",30,0)
 Q
"RTN","PSOLBL2",31,0)
WARN W:'$G(PSOBLALL) @IOF W ?54,PNM,!,?54,"Rx# ",RXN,!,?54,DRUG,!,?54,"DRUG WARNING:" S DIWL=55,DIWR=100,DIWF="W" F WW=1:1 Q:$P(WARN,",",WW,99)=""  S PSOWARN=$P(WARN,",",WW) D:$D(^PS(54,PSOWARN,0))
"RTN","PSOLBL2",32,0)
 .K ^UTILITY($J,"W") F AA=0:0 S AA=$O(^PS(54,PSOWARN,1,AA)) Q:'AA  S X=^(AA,0) D ^DIWP D ^DIWW
"RTN","PSOLBL2",33,0)
 K WW,PSOWARN,AA W:$G(PSOBLALL) @IOF Q
"RTN","PSOLBL2",34,0)
REP ;LEFT SIDE ONLY REPRINT FOR NEW LABEL STOCK
"RTN","PSOLBL2",35,0)
 S Y=DATE X ^DD("DD") S DATE=Y S TECH="("_$S($P($G(^PSRX(+$G(RX),"OR1")),"^",5):$P($G(^PSRX(+$G(RX),"OR1")),"^",5),1:$P(RXY,"^",16))_"/"_$S($G(VRPH)&($P(PSOPAR,"^",32)):VRPH,1:" ")_")"
"RTN","PSOLBL2",36,0)
 S PSZIP=$P(PS,"^",5) S PSOHZIP=$S(PSZIP["-":PSZIP,1:$E(PSZIP,1,5)_$S($E(PSZIP,6,9)]"":"-"_$E(PSZIP,6,9),1:""))
"RTN","PSOLBL2",37,0)
 W "VAMC ",$P(PS,"^",7),", ",STATE,"  ",$G(PSOHZIP),?102,"(REPRINT)" W:$G(RXP) "(PARTIAL)" W !,$P(PS2,"^",2),"  ",$P(PS,"^",3),"-",$P(PS,"^",4),"   ",TECH
"RTN","PSOLBL2",38,0)
 W !,"Rx# ",RXN,"  ",DATE,"  Fill ",RXF+1," of ",1+$P(RXY,"^",9),!,PNM,"  ",$G(SSNPN)
"RTN","PSOLBL2",39,0)
 F DR=1:1 Q:$G(SGY(DR))=""  D:DR=4!(DR=7)!(DR=10)!(DR=13)  W !,$G(SGY(DR))
"RTN","PSOLBL2",40,0)
 .F GG=1:1:27 W !
"RTN","PSOLBL2",41,0)
 I DR>4 S KK=$S(DR=5!(DR=8)!(DR=11):2,(DR=6)!(DR=9)!(DR=12):1,1:0) I KK F HH=1:1:KK W !
"RTN","PSOLBL2",42,0)
 I DR=2 W !!
"RTN","PSOLBL2",43,0)
 I DR=3 W !
"RTN","PSOLBL2",44,0)
 W ! S PSDU=$P($G(^PSDRUG($P($G(^PSRX(RX,0)),"^",6),660)),"^",8) W $G(PHYS),!,"Qty: "_$G(QTY),"  ",$G(PSDU),$S($G(PSDU)="":"      ",1:" "),$S($G(NURSE):"Mfg______Exp______",1:""),!,DRUG
"RTN","PSOLBL2",45,0)
 K PSDU W !!,$P(PS,"^",2),!,$P(PS,"^",7),", ",STATE,"  ",$G(PSOHZIP),!!!!,"FORWARDING SERVICE REQUESTED",!
"RTN","PSOLBL2",46,0)
 I "C"[$E(MW) W ?21,"CERTIFIED MAIL",!
"RTN","PSOLBL2",47,0)
 E  W !
"RTN","PSOLBL2",48,0)
 W !,$S($G(PS55)=2:"***DO NOT MAIL***",1:"***CRITICAL MEDICAL SHIPMENT***")
"RTN","PSOLBL2",49,0)
 W !!!,PNM,!,$S($D(PSMP(1)):PSMP(1),1:VAPA(1)),!,$S($D(PSMP(2)):PSMP(2),$D(PSMP(1)):"",1:$G(ADDR(2))),!,$S($D(PSMP(3)):PSMP(3),$D(PSMP(1)):"",1:$G(ADDR(3))),!,$S($D(PSMP(4)):PSMP(4),$D(PSMP(1)):"",1:$G(ADDR(4)))
"RTN","PSOLBL2",50,0)
 W @IOF Q
"RTN","PSOLBL2",51,0)
MUL ;
"RTN","PSOLBL2",52,0)
 I $G(PSOBARS),$P($G(PSOPAR),"^",19) W:J=1 !!! W:J=2 !
"RTN","PSOLBL2",53,0)
 E  W:J=1 !!!!!!!!! W:J=2 !!!!!!!! W:J=3 !!!!!! W:J=4 !!!! W:J=5 !!
"RTN","PSOLBL2",54,0)
 W !,"Use the label above to mail the computer",!,"copies back to us. Apply enough postage",!,"to your envelope to ensure delivery."
"RTN","PSOLBL2",55,0)
 Q
"RTN","PSOLBL2",56,0)
MULT W !,"Use the label above to mail the computer",?54,"(",PSLN,")",!,"copies back to us. Apply enough postage",?60,"PATIENT'S SIGNATURE   "_$E(DT,4,5),"/",$E(DT,6,7),"/",($E(DT,1,3)+1700),!,"to your envelope to ensure delivery."
"RTN","PSOLBL2",57,0)
 Q
"RTN","PSOLBL2",58,0)
PRINT S (PSONOPR,PSOWSTOP,PSOASTOP)=0 F CCC=1:1 Q:$G(PSONOPR)  D
"RTN","PSOLBL2",59,0)
 .W ?54,$G(^TMP($J,"PSOWPT",CCC)) S:'$O(^(CCC)) PSOWSTOP=1
"RTN","PSOLBL2",60,0)
 .W ?102,$G(^TMP($J,"PSOAPT",CCC)),! S:'$O(^(CCC)) PSOASTOP=1
"RTN","PSOLBL2",61,0)
 .I PSOWSTOP,PSOASTOP S PSONOPR=1
"RTN","PSOLBL2",62,0)
 K ^TMP($J,"PSOWARN"),^TMP($J,"ALWA"),^TMP($J,"PSOWPT"),^TMP($J,"PSOAPT"),PSONKA,PSONULL,WWW,GMRA,GMRAL,PSOWARN,JJJ,WCNT,RRR,ALG,ALCNT,EEE,FFF,PSOLG,PSOLGA,PSORY,CCC,PSONOPR,PSOWSTOP,PSOASTOP W @IOF
"RTN","PSOLBL2",63,0)
 Q
"RTN","PSOLBL2",64,0)
KILL K PSCLN,DATE,DR,RXY,RFLMSG,COPIES,DRUG,LMI,LINE,INT,ISD,I1,MW,STATE,SIDE,SGY,PATST,PRTFL,PHYS,SGC,VRPH,NLWS,Y,TECH,LFLDT,EXPDT,COPAYVAR,NURSE,X,X1,X2,PSCAP,LOT,DIFF,DAYS,ZZ,GG,HH,KK,ULN,PSZIP,PSOHZIP,PSOPROV,PSMP,REPRINT,PS55,PS55X
"RTN","PSOLBL2",65,0)
 K PSOLBLDR,PSOLBLPS,OSIG,OSGY
"RTN","PSOLBL2",66,0)
 Q
"RTN","PSOLBL2",67,0)
TRAIL I $P(^PS(59,PSOSITE,1),"^",28) D ^PSOLBLN2
"RTN","PSOLBL2",68,0)
 D:'$P(^PS(59,PSOSITE,1),"^",28) ^PSOLBLS I $D(^TMP($J,"PSOCP",DFN)),'$P(^PS(59,PSOSITE,1),"^",28) D INV^PSOCPE
"RTN","PSOLBL2",69,0)
 K RXPI,PSORX,RXP,PSOIOS,PSOLAPPL,XXX,TECH,COPAYVAR,PHYS,MFG,NURSE,STATE,SIDE,COPIES,EXDT,ISD,PSOINST,RXN,RXY,VADT,DEA,WARN,FDT,QTY,PARST,PDA,PS,PS1,PS2,PSL,PSNP,INRX,RR,XTYPE,SSNP,PNM,ADDR,PSODBQ,PSOLASTF
"RTN","PSOLBL2",70,0)
 K ^TMP($J,"PSOCP",+$G(PSOCPN)),PSDFNFLG,PSOLAPPL
"RTN","PSOLBL2",71,0)
 I '$G(PSOBLALL) K PSOCPN,PSOLBLCP
"RTN","PSOLBL2",72,0)
 Q
"RTN","PSOLBL3")
0^29^B10009062
"RTN","PSOLBL3",1,0)
PSOLBL3 ;BHAM ISC/RTR-Label utility routine ; 7/10/94
"RTN","PSOLBL3",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**117**;DEC 1997
"RTN","PSOLBL3",3,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSOLBL3",4,0)
 ;
"RTN","PSOLBL3",5,0)
 ;RX must be defined (Internal), Check already done for OERR SIG
"RTN","PSOLBL3",6,0)
 ;Format OERR Sig for New and Old label stock
"RTN","PSOLBL3",7,0)
 N CTCT,FFFF,LLIM,LLLL,LVAR,LVAR1,PPP,PPPP,SGCT,SIG9,OSIG,ZZZZ,PSLONG,PPPP
"RTN","PSOLBL3",8,0)
 I $P($G(^PS(55,DFN,"LAN")),"^") D OTHL G:$G(FND) FMSIG
"RTN","PSOLBL3",9,0)
 S PSLONG=$S($P(PSOPAR,"^",28):46,1:34)
"RTN","PSOLBL3",10,0)
 ; NEXT LINE IF SIG IS MOVED BACK TO MULTIPLE
"RTN","PSOLBL3",11,0)
 S PPPP=1 F PPP=0:0 S PPP=$O(^PSRX(RX,"SIG1",PPP)) Q:'PPP  I $G(^PSRX(RX,"SIG1",PPP,0))'="" S SIG9(PPPP)=^(0) S PPPP=PPPP+1
"RTN","PSOLBL3",12,0)
 ;NEXT LINE IF 1ST FRONT DOOR SIG LINE LIVES IN BACK DOOR SPOT
"RTN","PSOLBL3",13,0)
 ;S SIG9(1)=$P($G(^PSRX(RX,"SIG")),"^") S PPP=2 F PPPP=0:0 S PPPP=$O(^PSRX(RX,"SIG1",PPPP)) Q:'PPPP  I $G(^(PPPP,0))'="" S SIG9(PPP)=$G(^(0)),PPP=PPP+1
"RTN","PSOLBL3",14,0)
FMSIG S (LVAR,LVAR1)="",LLLL=1
"RTN","PSOLBL3",15,0)
 F FFFF=0:0 S FFFF=$O(SIG9(FFFF)) Q:'FFFF  S SGCT=0 F ZZZZ=1:1:$L(SIG9(FFFF)) I $E(SIG9(FFFF),ZZZZ)=" "!($L(SIG9(FFFF))=ZZZZ) S SGCT=SGCT+1 D  I $L(LVAR)>PSLONG S SGY(LLLL)=LLIM_" ",LLLL=LLLL+1,LVAR=LVAR1
"RTN","PSOLBL3",16,0)
 .S LVAR1=$P(SIG9(FFFF)," ",(SGCT))
"RTN","PSOLBL3",17,0)
 .S LLIM=LVAR
"RTN","PSOLBL3",18,0)
 .S LVAR=$S(LVAR="":LVAR1,1:LVAR_" "_LVAR1)
"RTN","PSOLBL3",19,0)
 I $G(LVAR)'="" S SGY(LLLL)=LVAR
"RTN","PSOLBL3",20,0)
 I '$P(PSOPAR,"^",28) S SGC=0 F CTCT=0:0 S CTCT=$O(SGY(CTCT)) Q:'CTCT  S SGC=SGC+1
"RTN","PSOLBL3",21,0)
 I $O(OSGY(0)) D
"RTN","PSOLBL3",22,0)
 .F I=0:0 S I=$O(SGY(I)) Q:'I  I $G(OSGY(I))']"" S OSGY(I)=" "
"RTN","PSOLBL3",23,0)
 .F I=0:0 S I=$O(OSGY(I)) Q:'I  I $G(SGY(I))']"" S SGY(I)=" "
"RTN","PSOLBL3",24,0)
 Q
"RTN","PSOLBL3",25,0)
OTHL ;other lang. mod
"RTN","PSOLBL3",26,0)
 K P,PP,L,SPSIG,SIG9,OSIG,SIG2,OSGY S PSLONG=46,OI=$P(^PSRX(RX,"OR1"),"^")
"RTN","PSOLBL3",27,0)
 F I=0:0 S I=$O(^PSRX(RX,6,I)) Q:'I  S INST=^(I,0) D
"RTN","PSOLBL3",28,0)
 .S SPSIG("DOSE",I)=$S($G(^PSRX(RX,6,I,1))]"":^PSRX(RX,6,I,1),1:$P(INST,"^")),SPSIG("DOSE ORDERED",I)=$P(INST,"^",2),SPSIG("UNITS",I)=$P(INST,"^",3),SPSIG("NOUN",I)=$P(INST,"^",4)
"RTN","PSOLBL3",29,0)
 .I $P(INST,"^",5)]"" S SPSIG("DURATION",I)=$S($E($P(INST,"^",5),1)'?.N:$E($P(INST,"^",5),2,99)_$E($P(INST,"^",5),1),1:$P(INST,"^",5))
"RTN","PSOLBL3",30,0)
 .S SPSIG("ROUTE",I)=$P(INST,"^",7),SPSIG("SCHEDULE",I)=$P(INST,"^",8)
"RTN","PSOLBL3",31,0)
 .S SPSIG("CONJUNCTION",I)=$P(INST,"^",6),SPSIG("VERB",I)=$P(INST,"^",9)
"RTN","PSOLBL3",32,0)
 S SPSIG("SIG",1)=$S($G(^PSRX(RX,"INSS"))]"":^PSRX(RX,"INSS"),1:"")
"RTN","PSOLBL3",33,0)
NX K I,T S OTHL=1 D EN^PSOSPSIG(.SPSIG)
"RTN","PSOLBL3",34,0)
 S PP=1 F P=0:0 S P=$O(^PSRX(RX,"SIG1",P)) Q:'P  I $G(^PSRX(RX,"SIG1",P,0))'="" S OSIG(PP)=^(0) S PP=PP+1
"RTN","PSOLBL3",35,0)
 S (LVAR,LVAR1)="",L=1
"RTN","PSOLBL3",36,0)
 F F=0:0 S F=$O(OSIG(F)) Q:'F  S SGCT=0 F Z=1:1:$L(OSIG(F)) I $E(OSIG(F),Z)=" "!($L(OSIG(F))=Z) S SGCT=SGCT+1 D  I $L(LVAR)>PSLONG S OSGY(L)=LLIM_" ",L=L+1,LVAR=LVAR1
"RTN","PSOLBL3",37,0)
 .S LVAR1=$P(OSIG(F)," ",(SGCT)),LLIM=LVAR,LVAR=$S(LVAR="":LVAR1,1:LVAR_" "_LVAR1)
"RTN","PSOLBL3",38,0)
 I $G(LVAR)'="" S OSGY(L)=LVAR
"RTN","PSOLBL3",39,0)
 I '$P(PSOPAR,"^",28) S SGC=0 F CTCT=0:0 S CTCT=$O(OSGY(CTCT)) Q:'CTCT  S SGC=SGC+1
"RTN","PSOLBL3",40,0)
 K OI,SPSIG,INST,I,T,OTHL,L,PP,P,OSIG,F
"RTN","PSOLBL3",41,0)
 Q
"RTN","PSOLBL3",42,0)
OTHL1(RX) ;builds cmop other lang. sig for transmission
"RTN","PSOLBL3",43,0)
 D OTHL K SIG9,PSLONG,OI
"RTN","PSOLBL3",44,0)
 Q
"RTN","PSOLBLD")
0^53^B27529765
"RTN","PSOLBLD",1,0)
PSOLBLD ;BHAM ISC/RTR - PRINTS LABEL ; 4/14/93
"RTN","PSOLBLD",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**117**;DEC 1997
"RTN","PSOLBLD",3,0)
 ;External reference to ^PS(56 supported by DBIA 2229
"RTN","PSOLBLD",4,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSOLBLD",5,0)
 S HOLDCOPY=COPIES
"RTN","PSOLBLD",6,0)
START ;
"RTN","PSOLBLD",7,0)
 K PSOSERV
"RTN","PSOLBLD",8,0)
 S COPIES=COPIES-1,Y=$P(^PSRX(RX,2),"^",6) X ^DD("DD") S EXPDT=Y,Y=$P(^PSRX(RX,0),"^",13) X ^DD("DD") S ISD=Y
"RTN","PSOLBLD",9,0)
 S Y=DATE X ^DD("DD") S DATE1=Y D NOW^%DTC S Y=% X ^DD("DD") S NOW=Y
"RTN","PSOLBLD",10,0)
 S:'$P($G(^PS(59,+$G(PSOSITE),1)),"^",28) TB1=38,TB2=50,TB3=83 S:$P($G(^PS(59,+$G(PSOSITE),1)),"^",28) TB1=54,TB2=66,TB3=102
"RTN","PSOLBLD",11,0)
 I '$D(^PS(52.4,RX,0)),$P(^PSRX(RX,"STA"),"^")=4 D UNKNOWN D  Q
"RTN","PSOLBLD",12,0)
 .I $P(PSOPAR,"^",31),$P($G(^PSRX(RX,"STA")),"^")=4 D BLANK W @IOF
"RTN","PSOLBLD",13,0)
L1 W !,"***********************************",?TB3 W:$G(RXRP(RX)) "(REPRINT)" I '$G(RXRP(RX)) W $P(PS2,"^",2)," ","("_$P(RXY,"^",16)_"/"_$S(+$G(VRPH):VRPH,1:" ")_")"_" ",$P(NOW,":",1,2)
"RTN","PSOLBLD",14,0)
L2 W !,"* THIS PRESCRIPTION HAS CAUSED A  *",?TB1,"PRESCRIPTION # "_RXN_" HAS",?TB3,RXN,"  ",DATE1,"  Fill ",RXF+1," of ",1+$P(RXY,"^",9)
"RTN","PSOLBLD",15,0)
L3 W !,"*     DRUG-DRUG INTERACTION       *",?TB1,"CAUSED A DRUG-DRUG INTERACTION",?TB3,PNM,"  ",SSNP
"RTN","PSOLBLD",16,0)
L4 W !,"***********************************",?TB1,"WITH THE FOLLOWING PRESCRIPTION(S):",?TB3,$S($G(OSGY(1))]"":OSGY(1),1:$G(SGY(1)))
"RTN","PSOLBLD",17,0)
L5 W !,?TB3,$S($G(OSGY(2))]"":OSGY(2),1:$G(SGY(2)))
"RTN","PSOLBLD",18,0)
 I $G(SGY(3))'="" F SSG=3:1 Q:$G(SGY(SSG))=""  W !,?TB3,$S($G(OSGY(SSG))]"":OSGY(SSG),1:$G(SGY(SSG)))
"RTN","PSOLBLD",19,0)
L6 I $D(^PS(52.4,RX,0)) S SCRIPT=$P(^PS(52.4,RX,0),"^",10),SEV=$P(^PS(52.4,RX,0),"^",9) F X=1:1 S RXX(X)=$P(SCRIPT,",",X),SEV(X)=$P(SEV,",",X) Q:RXX(X)=""  D
"RTN","PSOLBLD",20,0)
 .S SER=$P(^PS(56,SEV(X),0),"^",4) S:$G(SER)=1 PSOSERV=1 W !?TB1,$P($G(^PSRX(RXX(X),0)),"^"),?TB2,$S(SER=1:"CRITICAL",SER=2:"SIGNIFICANT",1:"UNKNOWN")," INTERACTION",!?TB1,"  ",$P(^PSDRUG($P(^PSRX(RXX(X),0),"^",6),0),"^")
"RTN","PSOLBLD",21,0)
 I '$D(^PS(52.4,RX,0)),$D(^PSRX(RX,"DRI")) S SCRIPT=$P(^PSRX(RX,"DRI"),"^",2),SEV=$P(^PSRX(RX,"DRI"),"^") F X=1:1 S RXX(X)=$P(SCRIPT,",",X),SEV(X)=$P(SEV,",",X) Q:RXX(X)=""  D
"RTN","PSOLBLD",22,0)
 .S SER=$P(^PS(56,SEV(X),0),"^",4) W !,?TB1,$P($G(^PSRX(RXX(X),0)),"^"),?TB2,$S(SER=1:"CRITICAL",SER=2:"SIGNIFICANT",1:"UNKNOWN")," INTERACTION",!?TB1,"  ",$P(^PSDRUG($P(^PSRX(RXX(X),0),"^",6),0),"^")
"RTN","PSOLBLD",23,0)
L7 W !
"RTN","PSOLBLD",24,0)
L8 W !,?TB1,"THIS PRESCRIPTION WAS ENTERED BY: ",?TB3,"Qty: "_$G(QTY),"   ",$G(PHYS)
"RTN","PSOLBLD",25,0)
L9 W !,?TB1,TECH,?TB3,"Tech__________RPh__________"
"RTN","PSOLBLD",26,0)
L10 W !,?TB1,"THIS PRESCRIPTION ",$S('$G(PSOSERV):"MAY REQUIRE",1:"REQUIRES"),?TB3,DRUG
"RTN","PSOLBLD",27,0)
L11 W !,?TB1,$S('$G(PSOSERV):"REVIEWING BY A PHARMACIST",1:"INTERVENTION BY A PHARMACIST"),?TB3,"Routing: "_$S("W"[$E(MW):MW,1:MW_" MAIL")
"RTN","PSOLBLD",28,0)
L12 W !,?TB3,"Days supply: ",$G(DAYS)," Cap: "_$S(PSCAP:"**NON-SFTY**",1:"SAFETY")
"RTN","PSOLBLD",29,0)
L13 W !,?TB3,"Isd: ",ISD," Exp: ",EXPDT
"RTN","PSOLBLD",30,0)
L14 W !,?TB3,"Last Fill: ",$G(PSOLASTF)
"RTN","PSOLBLD",31,0)
L15 W !,?TB3,"Pat. Stat ",PATST," Clinic: ",PSCLN
"RTN","PSOLBLD",32,0)
L16 W !,@IOF
"RTN","PSOLBLD",33,0)
 I COPIES>0 G START
"RTN","PSOLBLD",34,0)
 S COPIES=HOLDCOPY K HOLDCOPY
"RTN","PSOLBLD",35,0)
STORE ;LABEL PRINT NODE
"RTN","PSOLBLD",36,0)
 D NOW^%DTC S NOW=% K %,%H,%I I $G(RXF)="" S RXF=0 F I=0:0 S I=$O(^PSRX(RX,1,I)) Q:'I  S RXF=I
"RTN","PSOLBLD",37,0)
 F IR=0 F FDA=0:0 S FDA=$O(^PSRX(RX,"L",FDA)) Q:'FDA  S IR=FDA
"RTN","PSOLBLD",38,0)
 S IR=IR+1,^PSRX(RX,"L",0)="^52.032DA^"_IR_"^"_IR,^PSRX(RX,"L",IR,0)=NOW_"^"_RXF_"^"_$S($G(PCOMX)]"":$G(PCOMX),1:"From RX number "_$P(^PSRX(RX,0),"^"))_" Drug-Drug interaction"_$S($G(RXRP(RX)):" (Reprint)",1:"")_"^"_PDUZ_"^1"
"RTN","PSOLBLD",39,0)
 K:$D(^PS(52.4,RX,0)) RXF,IR,FDA,NOW,I
"RTN","PSOLBLD",40,0)
 I '$D(PSSPND),$P(PSOPAR,"^",18),$D(^PS(52.4,RX,0)) D CHCK2^PSOTRLBL
"RTN","PSOLBLD",41,0)
 I $P(PSOPAR,"^",31),$P($G(^PSRX(RX,"STA")),"^")=4 D BLANK W @IOF
"RTN","PSOLBLD",42,0)
END K:$D(^PS(52.4,RX,0)) PSCLN,DATE1,DRUG,RFLMSG,COPIES,DRUG,LMI,LINE,PS,PS1,PS2,INT,ISD,I1,MW,STATE,SIDE,SGY,PATST,PRTFL,PHYS,SGC,VRPH,NLWS,X1,X2,X,Y,TECH,EXPDT,NURSE,SEV,SCRIPT,RXX,SGY,SER,SSG,RXY,SIGPH,PS55,PS55X K TB1,TB2,TB3,PSOSERV
"RTN","PSOLBLD",43,0)
 Q
"RTN","PSOLBLD",44,0)
UNKNOWN W !!!,"***********************************",?TB1,"PRESCRIPTION # ",$P(^PSRX(RX,0),"^")
"RTN","PSOLBLD",45,0)
 W !,"* THIS PRESCRIPTION HAS CAUSED A  *",?TB1,"  ",$P(^PSDRUG($P(^PSRX(RX,0),"^",6),0),"^"),?TB3,$P(PS2,"^",2)_" ("_$P(RXY,"^",16)_"/"_$S(+$G(VRPH):VRPH,1:" ")_")"_" ",$P($P(NOW,":",1,2),"@")
"RTN","PSOLBLD",46,0)
 W !,"*     DRUG-DRUG INTERACTION       *",?TB3,RXN,"  ",DATE1," Fill ",RXF+1," of ",1+$P(RXY,"^",9)
"RTN","PSOLBLD",47,0)
 W !,"***********************************",?TB1,"The above prescription has a status",?TB3,PNM,"  ",SSNP
"RTN","PSOLBLD",48,0)
 W !,?TB1,"of PENDING due to a DRUG-DRUG INTERACTION.",?TB3,$S($G(OSGY(1))]"":OSGY(1),1:$G(SGY(1)))
"RTN","PSOLBLD",49,0)
 I $G(SGY(2))'="" F SSG=2:1 Q:$G(SGY(SSG))=""  W !,?TB3,$S($G(OSGY(SSG))]"":OSGY(SSG),1:$G(SGY(SSG)))
"RTN","PSOLBLD",50,0)
 W !,?TB1,"Please review printouts of all labels"
"RTN","PSOLBLD",51,0)
 W !,?TB1,"for this patient that follow." D STORE
"RTN","PSOLBLD",52,0)
 W @IOF K PSCLN,DATE1,DRUG,RFLMSG,COPIES,DRUG,LMI,LINE,PS,PS1,PS2,INT,ISD,I1,MW,STATE,SIDE,SIGPH,SGY,PATST,PRTFL,PHYS,SGC,VRPH,NLWS,X1,X2,X,Y,TECH,EXPDT,NURSE,SEV,SCRIPT,RXX,SGY,SER,SSG,RXY,TB1,TB2,TB3,PSOSERV Q
"RTN","PSOLBLD",53,0)
 ;
"RTN","PSOLBLD",54,0)
BLANK ;label between patients
"RTN","PSOLBLD",55,0)
 F ZBLANK=1:1:10 W !
"RTN","PSOLBLD",56,0)
 W !,"**********************NEXT PATIENT*************",?54,"*********NEXT PATIENT***********NEXT PATIENT***"
"RTN","PSOLBLD",57,0)
 K ZBLANK Q
"RTN","PSOLBLD1")
0^54^B9017238
"RTN","PSOLBLD1",1,0)
PSOLBLD1 ;BHAM ISC/RTR-Prints allergy warning label ; 2/20/95
"RTN","PSOLBLD1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**117**;DEC 1997
"RTN","PSOLBLD1",3,0)
 ;
"RTN","PSOLBLD1",4,0)
 N AAA,DATE1,EXPDT,ISD,HARDCOPY,PSAA,PSAQUIT,PSBQUIT,PSCQUIT,BBBB,ICOUNT,PSOING,NOW,TB1,TB2,TB2,SSG
"RTN","PSOLBLD1",5,0)
 S HARDCOPY=COPIES
"RTN","PSOLBLD1",6,0)
START ;
"RTN","PSOLBLD1",7,0)
 S COPIES=COPIES-1,Y=$P(^PSRX(RX,2),"^",6) X ^DD("DD") S EXPDT=Y,Y=$P(^PSRX(RX,0),"^",13) X ^DD("DD") S ISD=Y
"RTN","PSOLBLD1",8,0)
 S Y=DATE X ^DD("DD") S DATE1=Y D NOW^%DTC S Y=% X ^DD("DD") S NOW=Y
"RTN","PSOLBLD1",9,0)
 S:'$P($G(^PS(59,+$G(PSOSITE),1)),"^",28) TB1=38,TB2=50,TB3=83 S:$P($G(^PS(59,+$G(PSOSITE),1)),"^",28) TB1=54,TB2=66,TB3=102
"RTN","PSOLBLD1",10,0)
PRINT ;
"RTN","PSOLBLD1",11,0)
 W !,"***********************************",?TB3 W:$G(RXRP(RX)) "(REPRINT)" I '$G(RXRP(RX)) W $P(PS2,"^",2)," ","("_$P(RXY,"^",16)_"/"_$S(+$G(VRPH):VRPH,1:" ")_")"_" ",$P(NOW,":",1,2)
"RTN","PSOLBLD1",12,0)
 W !,"* THIS MEDICATION HAS INDICATED A *",?TB1,"PRESCRIPTION # "_RXN_" HAS",?TB3,RXN,"  ",DATE1,"  Fill 1 of ",1+$P(RXY,"^",9)
"RTN","PSOLBLD1",13,0)
 W !,"*         DRUG ALLERGY            *",?TB1,"INDICATED A DRUG ALLERGY:",?TB3,PNM,"  ",SSNP
"RTN","PSOLBLD1",14,0)
 W !,"***********************************"
"RTN","PSOLBLD1",15,0)
 S PSOING(1)="",PSOING(2)=$G(DRUG) I $O(^PSRX(RX,"DAI",0)) D
"RTN","PSOLBLD1",16,0)
 .S PSOING(3)="  "_"INGREDIENTS:" S ICOUNT=4 F BBBB=0:0 S BBBB=$O(^PSRX(RX,"DAI",BBBB)) Q:'BBBB  S PSOING(ICOUNT)="  "_$G(^(BBBB,0)) S ICOUNT=ICOUNT+1
"RTN","PSOLBLD1",17,0)
 S (PSAQUIT,PSBQUIT,PSCQUIT)=0 F ICOUNT=1:1 Q:$G(PSCQUIT)  D
"RTN","PSOLBLD1",18,0)
 .W ?TB1,$G(PSOING(ICOUNT)) S:'$O(PSOING(ICOUNT)) PSAQUIT=1
"RTN","PSOLBLD1",19,0)
 .W ?TB3,$S($G(OSGY(ICOUNT))]"":OSGY(ICOUNT),1:$G(SGY(ICOUNT))),! S:'$O(SGY(ICOUNT)) PSBQUIT=1
"RTN","PSOLBLD1",20,0)
 .I PSAQUIT,PSBQUIT S PSCQUIT=1
"RTN","PSOLBLD1",21,0)
 W !!,?TB1,"THIS PRESCRIPTION WAS ENTERED BY",?TB3,"Qty: ",$G(QTY),"  ",$G(PHYS)
"RTN","PSOLBLD1",22,0)
 W !,?TB1,$G(TECH),?TB3,"Tech__________RPh__________"
"RTN","PSOLBLD1",23,0)
 W !,?TB1,"THIS PRESCRIPTION MAY REQUIRE",?TB3,$G(DRUG)
"RTN","PSOLBLD1",24,0)
 W !,?TB1,"REVIEWING BY A PHARMACIST",?TB3,"Routing: "_$S("W"[$E(MW):MW,1:MW_" MAIL")
"RTN","PSOLBLD1",25,0)
 W !,?TB3,"Days Supply: ",$G(DAYS)," Cap: ",$S(PSCAP:"**NON-SFTY**",1:"SAFETY")
"RTN","PSOLBLD1",26,0)
 W !,?TB3,"Isd: ",ISD," Exp: ",EXPDT
"RTN","PSOLBLD1",27,0)
 W !,?TB3,"Last Fill: ",$G(PSOLASTF)
"RTN","PSOLBLD1",28,0)
 W !,?TB3,"Pat. Stat ",PATST," Clinic: ",PSCLN
"RTN","PSOLBLD1",29,0)
 W @IOF
"RTN","PSOLBLD1",30,0)
 I COPIES>0 G START
"RTN","PSOLBLD1",31,0)
 S COPIES=HARDCOPY K HARDCOPY
"RTN","PSOLBLD1",32,0)
 ;
"RTN","PSOLBLD1",33,0)
STORE ;ALLERGY LABEL PRINT NODE - SHOULD ALWAYS BE ON THE ORIGINAL
"RTN","PSOLBLD1",34,0)
 D NOW^%DTC S NOW=% S PSAA=0 F AAA=0:0 S AAA=$O(^PSRX(RX,"L",AAA)) Q:'AAA  S PSAA=AAA
"RTN","PSOLBLD1",35,0)
 S PSAA=PSAA+1,^PSRX(RX,"L",0)="^52.032DA^"_PSAA_"^"_PSAA,^PSRX(RX,"L",PSAA,0)=NOW_"^"_0_"^Allergy warning label"_$S($G(RXRP(RX)):" (Reprint)",1:"")_"^"_PDUZ_"^2"
"RTN","PSOLBLD1",36,0)
END ;
"RTN","PSOLBLD1",37,0)
 Q
"RTN","PSOLBLN")
0^52^B30185965
"RTN","PSOLBLN",1,0)
PSOLBLN ;BIR/RTR-NEW PRINTS LABEL ;11/18/92
"RTN","PSOLBLN",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**16,36,71,107,110,117**;DEC 1997
"RTN","PSOLBLN",3,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSOLBLN",4,0)
 ;External reference ^VA(200,,"PS" supported by DBIA 10060
"RTN","PSOLBLN",5,0)
 I $G(IOS),$G(PSOBARS) I $G(PSOBAR0)=""!($G(PSOBAR1)="") S PSOIOS=IOS D DEVBAR^PSOBMST
"RTN","PSOLBLN",6,0)
 I $G(DFN) D ADD^VADPT
"RTN","PSOLBLN",7,0)
 S ADDR(33)=$G(VAPA(4))_", "_$P($G(VAPA(5)),"^",2)_"  "_$S($G(VAPA(11))]"":$P($G(VAPA(11)),"^",2),1:$G(VAPA(6))),ADDR(22)=""
"RTN","PSOLBLN",8,0)
 S:$G(VAPA(2))]"" ADDR(22)=$G(VAPA(2))_" "_$G(VAPA(3)),ADDR(22)=$E(ADDR(22),1,46) S:ADDR(22)="" ADDR(22)=ADDR(33),ADDR(33)=""
"RTN","PSOLBLN",9,0)
 S ADDR(4)=$S(ADDR(33)="":ADDR(22),1:ADDR(33)) I $G(VAPA(2))="",$G(VAPA(3))="" S ADDR(2)=ADDR(4),ADDR(3)="",ADDR(4)="" G ST
"RTN","PSOLBLN",10,0)
 I $G(VAPA(2))'="",$G(VAPA(3))="" S ADDR(2)=VAPA(2),ADDR(3)=ADDR(4),ADDR(4)="" G ST
"RTN","PSOLBLN",11,0)
 I $G(VAPA(2))="",$G(VAPA(3))'="" S ADDR(2)=VAPA(3),ADDR(3)=ADDR(4),ADDR(4)="" G ST
"RTN","PSOLBLN",12,0)
 S ADDR(2)=$G(VAPA(2)),ADDR(3)=$G(VAPA(3))
"RTN","PSOLBLN",13,0)
ST I $P($G(^PSRX(RX,3)),"^",3) S PSOPROV=+$P(^(0),"^",4) S PSOPROV=$S($G(RXP):+$P($G(RXP),"^",17),$G(RXF):+$P($G(^PSRX(RX,1,RXF,0)),"^",17),1:PSOPROV) S:'$G(PSOPROV) PSOPROV=+$P(^PSRX(RX,0),"^",4) D
"RTN","PSOLBLN",14,0)
 .I +$P($G(^VA(200,PSOPROV,"PS")),"^",7) S:'$P($G(PHYS),"/",2) PHYS=$G(PHYS)_"/"_+$P($G(^PSRX(RX,3)),"^",3)
"RTN","PSOLBLN",15,0)
 S COPIES=COPIES-1,$P(ULN,"_",34)="",PSOTRAIL=1 I $G(SIDE) D REP^PSOLBL2 G REP
"RTN","PSOLBLN",16,0)
 S (Y,X1)=EXPDT X ^DD("DD") S EXPDT=Y,Y=$P(^PSRX(RX,0),"^",13) X ^DD("DD") S ISD=Y,X2=DT D ^%DTC S DIFF=X
"RTN","PSOLBLN",17,0)
 S Y=DATE X ^DD("DD") S DATE=Y D NOW^%DTC S Y=% X ^DD("DD") S NOW=Y
"RTN","PSOLBLN",18,0)
 S TECH="("_$S($P($G(^PSRX(+$G(RX),"OR1")),"^",5):$P($G(^PSRX(+$G(RX),"OR1")),"^",5),1:$P(RXY,"^",16))_"/"_$S($G(VRPH)&($P(PSOPAR,"^",32)):VRPH,1:" ")_")"
"RTN","PSOLBLN",19,0)
 S PSZIP=$P(PS,"^",5) S PSOHZIP=$S(PSZIP["-":PSZIP,1:$E(PSZIP,1,5)_$S($E(PSZIP,6,9)]"":"-"_$E(PSZIP,6,9),1:""))
"RTN","PSOLBLN",20,0)
L1 W ?3,"VAMC ",$P(PS,"^",7),", ",STATE,"  ",$G(PSOHZIP),?54,"VAMC ",$P(PS,"^",7),", ",STATE,"  ",$G(PSOHZIP),?102 W $S($D(REPRINT)&($G(PSOBLALL)):"(GROUP REPRINT)",$D(REPRINT):"(REPRINT)",1:"") W:$G(RXP) "(PARTIAL)"
"RTN","PSOLBLN",21,0)
 W !?3,$P(PS2,"^",2),"  ",$P(PS,"^",3),"-",$P(PS,"^",4),"   ",TECH,?54,$P(PS2,"^",2),"  ",$P(PS,"^",3),"-",$P(PS,"^",4),"   ",TECH,?102,$P(PS2,"^",2)," ",TECH," ",NOW
"RTN","PSOLBLN",22,0)
 W !,"Rx# ",RXN,"  ",DATE,"  Fill ",RXF+1," of ",1+$P(RXY,"^",9),?54,"Rx# ",RXN,"  ",DATE,"  Fill ",RXF+1," of ",1+$P(RXY,"^",9),?102,"Rx# ",RXN,"  ",DATE,"  Fill ",RXF+1," of ",1+$P(RXY,"^",9)
"RTN","PSOLBLN",23,0)
 W !,PNM,"  ",$G(SSNPN),?54,PNM,"  ",$G(SSNPN),?102,PNM,"  ",$G(SSNPN)
"RTN","PSOLBLN",24,0)
 F DR=1:1 Q:$G(SGY(DR))=""  D:DR=4!(DR=7)!(DR=10)!(DR=13)  W !,$G(SGY(DR)),?54,$G(SGY(DR)),?102,$S($G(OSGY(DR))]"":OSGY(DR),1:$G(SGY(DR)))
"RTN","PSOLBLN",25,0)
 .F GG=1:1:27 W !
"RTN","PSOLBLN",26,0)
 I DR>4 S KK=$S(DR=5!(DR=8)!(DR=11):2,(DR=6)!(DR=9)!(DR=12):1,1:0) I KK F HH=1:1:KK W !
"RTN","PSOLBLN",27,0)
 I DR=2 W !!
"RTN","PSOLBLN",28,0)
 I DR=3 W !
"RTN","PSOLBLN",29,0)
 W !,$G(PHYS),?54,$G(PHYS),?102,$G(PHYS)
"RTN","PSOLBLN",30,0)
 S PSMF=$S($G(NURSE):"Mfg______Exp______",1:""),PSDU=$P($G(^PSDRUG($P($G(^PSRX(RX,0)),"^",6),660)),"^",8),PSDU=$S(PSDU="":"      "_PSMF,1:PSDU_" "_PSMF)
"RTN","PSOLBLN",31,0)
 W !,"Qty: "_$G(QTY),"  ",$G(PSDU),?54,"Qty: "_$G(QTY),"  ",$G(PSDU),?102,"Qty: "_$G(QTY),"  ",$G(PSDU)
"RTN","PSOLBLN",32,0)
 K PSDU,PSMF W !,DRUG,?54,DRUG,?102,DRUG
"RTN","PSOLBLN",33,0)
 I $P(RXY,"^",9)-RXF'>0 D ^PSOLBLN1 G L13
"RTN","PSOLBLN",34,0)
 G:DIFF<30 L11
"RTN","PSOLBLN",35,0)
 W !?54,$P(RXY,"^",9)-RXF," Refills remain prior to ",EXPDT,?102,"Mfg "_$G(MFG)_" Lot# "_$G(LOT) G L12
"RTN","PSOLBLN",36,0)
L11 W !?54,"Last fill prior to ",$G(EXPDT),?102,"Mfg "_$G(MFG)_" Lot# "_$G(LOT)
"RTN","PSOLBLN",37,0)
L12 W !,$P(PS,"^",2),?54,$S($L($G(COPAYVAR)):$G(COPAYVAR)_"     ",1:""),"Days Supply: ",$G(DAYS),?102,"Tech__________RPh_________",!,$P(PS,"^",7),", ",STATE,"  ",$G(PSOHZIP)
"RTN","PSOLBLN",38,0)
 ;send a CR for OPTIFIL (P-MT661BC)
"RTN","PSOLBLN",39,0)
 I $G(PSOBARS),$P(PSOPAR,"^",19)'=1 S X="S",X2=PSOINST_"-"_RX S X1=$X W ?54,@PSOBAR1,X2,@PSOBAR0,$C(13) S $X=0 W:IOST["P-MT661BC" !
"RTN","PSOLBLN",40,0)
 E  W !!!
"RTN","PSOLBLN",41,0)
 W !,"FORWARDING SERVICE REQUESTED" W:"C"[$E(MW) !,?21,"CERTIFIED MAIL" W !?54,$G(VAPA(1))
"RTN","PSOLBLN",42,0)
 W !,$S($G(PS55)=2:"***DO NOT MAIL***",1:"***CRITICAL MEDICAL SHIPMENT***"),?54,$G(ADDR(2)),?102,"Routing: "_$S("W"[$E(MW):MW,1:MW_" MAIL")
"RTN","PSOLBLN",43,0)
 W !?54,$G(ADDR(3)),?102,"Days supply: ",$G(DAYS)," Cap: ",$S(PSCAP:"**NON-SFTY**",1:"SAFETY")
"RTN","PSOLBLN",44,0)
 W !?54,$G(ADDR(4)),?102,"Isd: ",ISD," Exp: ",EXPDT
"RTN","PSOLBLN",45,0)
 W !,PNM,?54,"*Indicate address change on back of this form",?102,"Last Fill: ",$G(PSOLASTF)
"RTN","PSOLBLN",46,0)
 W !,$S($D(PSMP(1)):PSMP(1),1:$G(VAPA(1))),?54,"[ ] Permanent",?102,"Pat. Stat ",PATST," Clinic: ",PSCLN
"RTN","PSOLBLN",47,0)
 W !,$S($D(PSMP(2)):PSMP(2),$D(PSMP(1)):"",1:$G(ADDR(2))),?54,"[ ] Temporary until ",$S($P($G(VAPA(10)),"^",2)]"":$P($G(VAPA(10)),"^",2),1:"__/__/__"),?102,$S($G(WARN)'="":"DRUG WARNING "_$G(WARN),1:"")
"RTN","PSOLBLN",48,0)
 W !,$S($D(PSMP(3)):PSMP(3),$D(PSMP(1)):"",1:$G(ADDR(3))),!,$S($D(PSMP(4)):PSMP(4),$D(PSMP(1)):"",1:$G(ADDR(4))),?54,"Signature",ULN
"RTN","PSOLBLN",49,0)
 I $G(PSOBARS) S X="S",X2=PSOINST_"-"_RX S X1=$X W ?102,@PSOBAR1,X2,@PSOBAR0,$C(13) S $X=0
"RTN","PSOLBLN",50,0)
L13 I $G(WARN)'="",'$G(PSOBLALL) I '$G(PSDFNFLG),'$G(PSOLAPPL) D WARN^PSOLBL2
"RTN","PSOLBLN",51,0)
 W @IOF
"RTN","PSOLBLN",52,0)
REP I COPIES>0 S SIDE=1 G ST
"RTN","PSOLBLN",53,0)
 D NOW^%DTC S NOW=% K %,%H,%I I $G(RXF)="" S RXF=0 F I=0:0 S I=$O(^PSRX(RX,1,I)) Q:'I  S RXF=I
"RTN","PSOLBLN",54,0)
 S IR=0 F FDA=0:0 S FDA=$O(^PSRX(RX,"L",FDA)) Q:'FDA  S IR=FDA
"RTN","PSOLBLN",55,0)
 S IR=IR+1,^PSRX(RX,"L",0)="^52.032DA^"_IR_"^"_IR
"RTN","PSOLBLN",56,0)
 S ^PSRX(RX,"L",IR,0)=NOW_"^"_$S($G(RXP):99-RXPI,1:RXF)_"^"_$S($G(PCOMX)]"":$G(PCOMX),$G(PCOMH(RX))]"":PCOMH(RX),1:"From RX number "_$P(^PSRX(RX,0),"^"))_$S($G(RXP):" (Partial)",1:"")_$S($D(REPRINT):" (Reprint)",1:"")_"^"_PDUZ
"RTN","PSOLBLN",57,0)
 S ^PSRX(RX,"TYPE")=0 K RXF,IR,FDA,NOW,I,PCOMH(RX)
"RTN","PSOLBLN",58,0)
 I $G(WARN)'="" I $G(PSDFNFLG)!($G(PSOLAPPL)) D ALLWARN^PSOLBLN1
"RTN","PSOLBLN",59,0)
 I $G(WARN)="" I $G(PSDFNFLG)!($G(PSOLAPPL)) D ALL^PSOLBLS
"RTN","PSOLBLN",60,0)
 I $G(PSOBLALL) D:$G(WARN)="" ALL^PSOLBLS D:$G(WARN)'="" ALLWARN^PSOLBLN1
"RTN","PSOLBLN",61,0)
 I '$D(PSSPND),$P(PSOPAR,"^",18) I $G(PSDFNFLG)!($G(PSOLAPPL))!($G(PSOBLALL)) D CHCK2^PSOTRLBL
"RTN","PSOLBLN",62,0)
 D:$G(PSOBLALL) TRAIL^PSOLBL2
"RTN","PSOLBLN",63,0)
END ;
"RTN","PSOLBLN",64,0)
 I $D(RXFLX(RX)) S RXFL(RX)=$G(RXFLX(RX)) K RXFLX
"RTN","PSOLBLN",65,0)
 D KILL^PSOLBL2 Q
"RTN","PSOLMPAT")
0^30^B2550692
"RTN","PSOLMPAT",1,0)
PSOLMPAT ;BHAM ISC/SAB - update pharmacy patient data using listman ; 03/08/93 8:35
"RTN","PSOLMPAT",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**15,117**;DEC 1997
"RTN","PSOLMPAT",3,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSOLMPAT",4,0)
EN I '$D(PSOPAR) D ^PSOLSET I '$D(PSOPAR) S VALMSG="Site Parameters must be Defined!" G EX
"RTN","PSOLMPAT",5,0)
 D HLDHDR^PSOLMUTL S DA=DFN,PI="" G:'$P($G(PSOPAR),"^",22) P55
"RTN","PSOLMPAT",6,0)
 S DIE="^DPT(",DR="[PSO OUTPT]" L +^DPT(DA):0 I '$T D MSG G EX
"RTN","PSOLMPAT",7,0)
 L +^PS(55,DA):0 I '$T D MSG G EX
"RTN","PSOLMPAT",8,0)
 D FULL^VALM1,^DIE L -^DPT(DA)
"RTN","PSOLMPAT",9,0)
P55 I '$D(^PS(55,DFN)) K DIC S DIC="^PS(55,",DIC(0)="LZ",(X,DINUM)=DFN K DD,DO D FILE^DICN K DIC
"RTN","PSOLMPAT",10,0)
 I $G(DFN),$P($G(^PS(55,DFN,0)),"^")="" S $P(^PS(55,DFN,0),"^")=DFN K DIK S DA=DFN,DIK="^PS(55,",DIK(1)=.01 D EN^DIK K DIK S DA=DFN
"RTN","PSOLMPAT",11,0)
 S DIE="^PS(55,",DR=".02;.03;.05;.04;1;3;40:41.1;106;106.1" W !!?5,">>PHARMACY PATIENT DATA<<",! D ^DIE
"RTN","PSOLMPAT",12,0)
EX L -^PS(55,DA),-^DPT(DA) D ^PSOORUT2 S VALMBCK="R"
"RTN","PSOLMPAT",13,0)
 K DIC,X,Y,DIE,D0,DA,DFN,PI,DR,%,%Y,%X,C,DI,DIPGM,DQ,PSOFROM
"RTN","PSOLMPAT",14,0)
 Q
"RTN","PSOLMPAT",15,0)
MSG S VALMSG="Patient Data is Being Edited by Another User!" Q
"RTN","PSON52")
0^10^B52741182
"RTN","PSON52",1,0)
PSON52 ;IHS/DSD/JCM-files new entries in prescription file ;08/09/93
"RTN","PSON52",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**1,16,23,27,32,46,71,111,124,117**;DEC 1997
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
 I $P(^PSRX(PSOX("IRXN"),0),"^",11)="W",$G(^("IB")) S ^PSRX("ACP",$P(^PSRX(PSOX("IRXN"),0),"^",2),$P(^(2),"^",2),0,PSOX("IRXN"))=""
"RTN","PSON52",12,0)
END D EOJ
"RTN","PSON52",13,0)
 Q
"RTN","PSON52",14,0)
 ;
"RTN","PSON52",15,0)
INIT ;
"RTN","PSON52",16,0)
 K X,%DT S:$G(PSOID) PSOX("ISSUE DATE")=PSOID
"RTN","PSON52",17,0)
 S PSOX("CS")=0
"RTN","PSON52",18,0)
 F DEA=1:1 Q:$E(PSODRUG("DEA"),DEA)=""  I $E(+PSODRUG("DEA"),DEA)>1,$E(+PSODRUG("DEA"),DEA)<6 S $P(PSOX("CS"),"^")=1 S:$E(+PSODRUG("DEA"),DEA)=2 $P(PSOX("CS"),"^",2)=1
"RTN","PSON52",19,0)
 S PSON52("QFLG")=0,X1=PSOX("ISSUE DATE"),X2=PSOX("DAYS SUPPLY")*(PSOX("# OF REFILLS")+1)\1
"RTN","PSON52",20,0)
 I $D(CLOZPAT) S X2=$S(X2=14:14,X2=7:7,1:X2) G DT
"RTN","PSON52",21,0)
 S X2=$S(PSOX("DAYS SUPPLY")=X2:X2,+$G(PSOX("CS")):184,+$G(DEA("CS")):184,1:366) I X2<30 S X2=30
"RTN","PSON52",22,0)
DT D C^%DTC S PSOX("STOP DATE")=$P(X,".") K X
"RTN","PSON52",23,0)
 I PSOX("# OF REFILLS")>0 S X1=PSOX("FILL DATE"),X2=$S((PSOX("DAYS SUPPLY")-10\1)<1:1,1:PSOX("DAYS SUPPLY")-10\1) D C^%DTC S PSOX("NEXT POSSIBLE REFILL")=$P(X,".") K X
"RTN","PSON52",24,0)
 S PSOX("TYPE OF RX")=0,PSOX("DISPENSED DATE")=PSOX("FILL DATE") D NOW^%DTC S PSOX("LOGIN DATE")=$S($P($G(OR0),"^",12):$P($G(OR0),"^",12),1:%) K %,X
"RTN","PSON52",25,0)
 S PSOX("STATUS")=$S($G(PSOX("STATUS"))]"":PSOX("STATUS"),$D(PSORX("VERIFY")):1,1:0)
"RTN","PSON52",26,0)
 S PSOX("COPIES")=$S($G(PSOX("COPIES"))]"":PSOX("COPIES"),1:1)
"RTN","PSON52",27,0)
 I $G(PSORX("PHARM"))]"" S PSOX("PHARMACIST")=PSORX("PHARM") K PSORX("PHARM")
"RTN","PSON52",28,0)
INITX Q
"RTN","PSON52",29,0)
 ;
"RTN","PSON52",30,0)
NFILE I $G(OR0) D  Q:$G(PSONEW("DFLG"))
"RTN","PSON52",31,0)
 .D NOOR^PSONEW Q:$G(PSONEW("DFLG"))
"RTN","PSON52",32,0)
 .I $G(PSOSIGFL)!($G(PSODRUG("OI"))'=$P(OR0,"^",8)) S PSONEW("CLERK CODE")=DUZ,PSONEW("REMARKS")=$G(PSONEW("REMARKS"))_" CPRS Order #"_$P(OR0,"^")_" Edited."
"RTN","PSON52",33,0)
 S DIC="^PSRX(",DLAYGO=52,DIC(0)="L",X=PSOX("RX #") K DD,DO D FILE^DICN S PSOX("IRXN")=+Y K DLAYGO,X,Y,DIC,DD,DO D:+$G(DGI) TECH^PSODGDGI
"RTN","PSON52",34,0)
 F PSOX1=0:1 S PSON52=$P($T(DD+PSOX1),";;",2,4) Q:PSON52=""  K PSOY S PSOY=$P(PSON52,";;") I $G(@PSOY)]"" S $P(PSON52(PSOX("IRXN"),$P(PSON52,";;",2)),"^",$P(PSON52,";;",3))=@PSOY
"RTN","PSON52",35,0)
 F I=1:1:PSOX("ENT") S ^PSRX(PSOX("IRXN"),6,I,0)=PSOX("DOSE",I)_"^"_$G(PSOX("DOSE ORDERED",I))_"^"_$G(PSOX("UNITS",I))_"^"_$G(PSOX("NOUN",I))_"^" D
"RTN","PSON52",36,0)
 .S ^PSRX(PSOX("IRXN"),6,I,0)=^PSRX(PSOX("IRXN"),6,I,0)_$G(PSOX("DURATION",I))_"^"_$G(PSOX("CONJUNCTION",I))_"^"_$G(PSOX("ROUTE",I))_"^"_$G(PSOX("SCHEDULE",I))_"^"_$G(PSOX("VERB",I))
"RTN","PSON52",37,0)
 .I $G(PSOX("ODOSE",I))]"" S ^PSRX(PSOX("IRXN"),6,I,1)=PSOX("ODOSE",I)
"RTN","PSON52",38,0)
 S ^PSRX(PSOX("IRXN"),6,0)="^52.0113^"_PSOX("ENT")_"^"_PSOX("ENT")
"RTN","PSON52",39,0)
 K PSOX1,PSOY
"RTN","PSON52",40,0)
 S PSOX1="" F  S PSOX1=$O(PSON52(PSOX("IRXN"),PSOX1)) Q:PSOX1=""  S ^PSRX(PSOX("IRXN"),PSOX1)=$G(PSON52(PSOX("IRXN"),PSOX1))
"RTN","PSON52",41,0)
 I $O(PSOX("SIG",0)) D
"RTN","PSON52",42,0)
 .S D=0 F  S D=$O(PSOX("SIG",D)) Q:'D  S ^PSRX(PSOX("IRXN"),"INS1",D,0)=PSOX("SIG",D),TP=$G(TP)+1
"RTN","PSON52",43,0)
 .S ^PSRX(PSOX("IRXN"),"INS1",0)="^52.0115^"_TP_"^"_TP_"^"_DT_"^^" K TP,D
"RTN","PSON52",44,0)
 I $G(PSOX("SINS"))]"" S ^PSRX(PSOX("IRXN"),"INSS")=PSOX("SINS")
"RTN","PSON52",45,0)
 I $G(SIGOK) D
"RTN","PSON52",46,0)
 .S $P(^PSRX(PSOX("IRXN"),"SIG"),"^",2)=1,^PSRX(PSOX("IRXN"),"SIG1",0)="^52.04A^^"
"RTN","PSON52",47,0)
 .S D=0 F  S D=$O(SIG(D)) Q:'D  S ^PSRX(PSOX("IRXN"),"SIG1",D,0)=SIG(D),$P(^PSRX(PSOX("IRXN"),"SIG1",0),"^",3)=+$P(^PSRX(PSOX("IRXN"),"SIG1",0),"^",3)+1,$P(^(0),"^",4)=+$P(^(0),"^",4)+1 Q:'$O(SIG(D))
"RTN","PSON52",48,0)
 .K SIG
"RTN","PSON52",49,0)
 I $D(PSOINSFL) S ^PSRX(PSOX("IRXN"),"A",0)="^52.3DA^1^1",^PSRX(PSOX("IRXN"),"A",1,0)=DT_"^G^^0^Patient Instructions "_$S(PSOINSFL=1:"",1:"Not ")_"Sent By Provider."
"RTN","PSON52",50,0)
 ;I $G(OR0) S:$P(OR0,"^",24) ^PSRX(PSOX("IRXN"),"PKI")=1
"RTN","PSON52",51,0)
 K PSOX1,PSOFINFL,HLDSIG,D,PSOINSFL,D
"RTN","PSON52",52,0)
 D:$G(^TMP("PSODAI",$J,0))
"RTN","PSON52",53,0)
 .S $P(^PSRX(PSOX("IRXN"),3),"^",6)=1
"RTN","PSON52",54,0)
 .I $O(^TMP("PSODAI",$J,0)) S DAI=0 F  S DAI=$O(^TMP("PSODAI",$J,DAI)) Q:'DAI  D
"RTN","PSON52",55,0)
 ..S:'$D(^PSRX(PSOX("IRXN"),"DAI",0)) ^PSRX(PSOX("IRXN"),"DAI",0)="^52.03^^" S ^PSRX(PSOX("IRXN"),"DAI",DAI,0)=^TMP("PSODAI",$J,DAI,0)
"RTN","PSON52",56,0)
 ..S $P(^PSRX(PSOX("IRXN"),"DAI",0),"^",3)=+$P(^PSRX(PSOX("IRXN"),"DAI",0),"^",3)+1,$P(^(0),"^",4)=+$P(^(0),"^",4)+1
"RTN","PSON52",57,0)
 .K ^TMP("PSODAI",$J),DAI
"RTN","PSON52",58,0)
 I $G(PSOX("CHCS NUMBER"))'="" S $P(^PSRX(PSOX("IRXN"),"EXT"),"^")=$G(PSOX("CHCS NUMBER"))
"RTN","PSON52",59,0)
 I $G(PSOX("EXTERNAL SYSTEM"))'="" S $P(^PSRX(PSOX("IRXN"),"EXT"),"^",2)=$G(PSOX("EXTERNAL SYSTEM"))
"RTN","PSON52",60,0)
 I $G(PSOX("NEWCOPAY")) S ^PSRX(PSOX("IRXN"),"IB")=$G(PSOX("NEWCOPAY"))
"RTN","PSON52",61,0)
 ;Next line, set SC question based on Copay status?
"RTN","PSON52",62,0)
 ;I $G(PSOBILL)=2 S ^PSRX(PSOX("IRXN"),"IBQ")=$S($G(PSOX("NEWCOPAY")):0,1:1)
"RTN","PSON52",63,0)
 I $G(PSOANSQ("SC"))'="" S ^PSRX(PSOX("IRXN"),"IBQ")=$G(PSOANSQ("SC"))
"RTN","PSON52",64,0)
 I $D(PSOANSQ) S ^PSRX(PSOX("IRXN"),"IBQ")=$S($D(^PSRX(PSOX("IRXN"),"IBQ")):$G(^PSRX(PSOX("IRXN"),"IBQ")),1:"")_"^"_$G(PSOANSQ("MST"))_"^"_$G(PSOANSQ("VEH"))_"^"_$G(PSOANSQ("RAD"))_"^"_$G(PSOANSQ("PGW"))_"^"_$G(PSOANSQ("HNC"))
"RTN","PSON52",65,0)
 K PSOANSQ,PSOANSQD,PSOX("NEWCOPAY")
"RTN","PSON52",66,0)
 L -^PSRX("B",PSOX("IRXN"))
"RTN","PSON52",67,0)
 Q
"RTN","PSON52",68,0)
 ;
"RTN","PSON52",69,0)
PS55 ;
"RTN","PSON52",70,0)
 L +^PS(55,PSODFN,"P"):0
"RTN","PSON52",71,0)
 S:'$D(^PS(55,PSODFN,"P",0)) ^(0)="^55.03PA^^"
"RTN","PSON52",72,0)
 F PSOX1=$P(^PS(55,PSODFN,"P",0),"^",3):1 Q:'$D(^PS(55,PSODFN,"P",PSOX1))
"RTN","PSON52",73,0)
 S PSOX("55 IEN")=PSOX1
"RTN","PSON52",74,0)
 S ^PS(55,PSODFN,"P",PSOX1,0)=PSOX("IRXN"),$P(^PS(55,PSODFN,"P",0),"^",3,4)=PSOX1_"^"_($P(^PS(55,PSODFN,"P",0),"^",4)+1)
"RTN","PSON52",75,0)
 S ^PS(55,PSODFN,"P","A",PSONEW("STOP DATE"),PSOX("IRXN"))=""
"RTN","PSON52",76,0)
PS55X L -^PS(55,PSODFN,"P")
"RTN","PSON52",77,0)
 K PSOX1
"RTN","PSON52",78,0)
 Q
"RTN","PSON52",79,0)
DIK ;
"RTN","PSON52",80,0)
 I $D(^XUSEC("PSORPH",DUZ)) S DA=PSOX("IRXN"),DIE=52,DR="41////"_PSOCOU_";S:'X Y=""@1"";42////"_PSOCOUU_";@1" D ^DIE K DIE,DR
"RTN","PSON52",81,0)
 K DIK,DA S DIK="^PSRX(",DA=PSOX("IRXN") D IX1^DIK K DIK
"RTN","PSON52",82,0)
 S DA=PSOX("IRXN") D ORC^PSORN52C
"RTN","PSON52",83,0)
 Q
"RTN","PSON52",84,0)
FINISH ;
"RTN","PSON52",85,0)
ANQ I $G(ANQDATA)]"" D NOW^%DTC G:$D(^PS(52.52,"B",%)) ANQ D
"RTN","PSON52",86,0)
 .K DD,DO S DIC="^PS(52.52,",DIC(0)="L",DLAYGO=52.52,X=% D FILE^DICN K DIC,DLAYGO,DD,DO
"RTN","PSON52",87,0)
 .S ^PS(52.52,+Y,0)=$P(Y,"^",2)_"^"_PSOX("IRXN")_"^"_ANQDATA,^PS(52.52,"A",PSOX("IRXN"),+Y)="" K ANQDATA,X,Y,%,ANQREM
"RTN","PSON52",88,0)
 G:PSOX("STATUS")=4 FINISHP
"RTN","PSON52",89,0)
 I $D(PSORX("VERIFY")) D  G FINISHX
"RTN","PSON52",90,0)
 .K DIC,DLAYGO,DINUM,DIADD,X,DD,DO S DIC="^PS(52.4,",DLAYGO=52.4,DINUM=PSOX("IRXN"),DIC(0)="ML",X=PSOX("IRXN")
"RTN","PSON52",91,0)
 .D FILE^DICN K DD,DO,DIC,DLAYGO,DINUM S ^PS(52.4,PSOX("IRXN"),0)=PSOX("IRXN")_"^"_PSODFN_"^"_DUZ_"^"_"^"_$E(PSOX("LOGIN DATE"),1,7)_"^"_PSOX("IRXN")_"^"_PSOX("STOP DATE")
"RTN","PSON52",92,0)
 .K DIK,DA S DIK="^PS(52.4,",DA=PSOX("IRXN") D IX^DIK K DIK,DA
"RTN","PSON52",93,0)
 ;
"RTN","PSON52",94,0)
 I PSOX("FILL DATE")>DT,$P(PSOPAR,"^",6) S DA=PSOX("IRXN"),RXFL(PSOX("IRXN"))=0 D SUS^PSORXL K DA G FINISHX
"RTN","PSON52",95,0)
 ;
"RTN","PSON52",96,0)
FINISHP I $G(PSORX("PSOL",1))']"" S PSORX("PSOL",1)=PSOX("IRXN")_",",RXFL(PSOX("IRXN"))=0 G FINISHX
"RTN","PSON52",97,0)
 F PSOX1=0:0 S PSOX1=$O(PSORX("PSOL",PSOX1)) Q:'PSOX1  S PSOX2=PSOX1
"RTN","PSON52",98,0)
 I $L(PSORX("PSOL",PSOX2))+$L(PSOX("IRXN"))<220 S PSORX("PSOL",PSOX2)=PSORX("PSOL",PSOX2)_PSOX("IRXN")_","
"RTN","PSON52",99,0)
 E  S PSORX("PSOL",PSOX2+1)=PSOX("IRXN")_","
"RTN","PSON52",100,0)
 S RXFL(PSOX("IRXN"))=0
"RTN","PSON52",101,0)
FINISHX ; 
"RTN","PSON52",102,0)
 ;call to build Rx array for bingo board
"RTN","PSON52",103,0)
 I $G(PSORX("MAIL/WINDOW"))["W" S BINGCRT=1,BINGRTE="W",BBFLG=1 D BBRX^PSORN52C
"RTN","PSON52",104,0)
 K PSOX1,PSOX2
"RTN","PSON52",105,0)
 Q
"RTN","PSON52",106,0)
EOJ ;
"RTN","PSON52",107,0)
 ;B xref locked in routine PSONRXN
"RTN","PSON52",108,0)
 L -^PSRX("B",PSOX("IRXN")) K OTHDOS,DA,PSON52,PSOPRC,RTE,SCH,PSOX("INS"),PSONEW("INS"),PSORXED("INS"),PSONEW("ENT"),PSORXED("ENT"),OLENT
"RTN","PSON52",109,0)
 D PSOUL^PSSLOCK(PSOX("IRXN"))
"RTN","PSON52",110,0)
 Q
"RTN","PSON52",111,0)
 ;
"RTN","PSON52",112,0)
 ;;PSOX("SIG");;SIG;;1
"RTN","PSON52",113,0)
DD ;;PSOX("RX #");;0;;1
"RTN","PSON52",114,0)
 ;;PSOX("ISSUE DATE");;0;;13
"RTN","PSON52",115,0)
 ;;PSODFN;;0;;2
"RTN","PSON52",116,0)
 ;;PSOX("PATIENT STATUS");;0;;3
"RTN","PSON52",117,0)
 ;;PSOX("PROVIDER");;0;;4
"RTN","PSON52",118,0)
 ;;PSOX("CLINIC");;0;;5
"RTN","PSON52",119,0)
 ;;PSODRUG("IEN");;0;;6
"RTN","PSON52",120,0)
 ;;PSODRUG("TRADE NAME");;TN;;1
"RTN","PSON52",121,0)
 ;;PSOX("QTY");;0;;7
"RTN","PSON52",122,0)
 ;;PSOX("DAYS SUPPLY");;0;;8
"RTN","PSON52",123,0)
 ;;PSOX("# OF REFILLS");;0;;9
"RTN","PSON52",124,0)
 ;;PSOX("COPIES");;0;;18
"RTN","PSON52",125,0)
 ;;PSOX("MAIL/WINDOW");;0;;11
"RTN","PSON52",126,0)
 ;;PSOX("REMARKS");;3;;7
"RTN","PSON52",127,0)
 ;;PSOX("CLERK CODE");;0;;16
"RTN","PSON52",128,0)
 ;;PSODRUG("COST");;0;;17
"RTN","PSON52",129,0)
 ;;PSOSITE;;2;;9
"RTN","PSON52",130,0)
 ;;PSOX("LOGIN DATE");;2;;1
"RTN","PSON52",131,0)
 ;;PSOX("FILL DATE");;2;;2
"RTN","PSON52",132,0)
 ;;PSOX("PHARMACIST");;2;;3
"RTN","PSON52",133,0)
 ;;PSOX("LOT #");;2;;4
"RTN","PSON52",134,0)
 ;;PSOX("DISPENSED DATE");;2;;5
"RTN","PSON52",135,0)
 ;;PSOX("STOP DATE");;2;;6
"RTN","PSON52",136,0)
 ;;PSODRUG("NDC");;2;;7
"RTN","PSON52",137,0)
 ;;PSODRUG("MANUFACTURER");;2;;8
"RTN","PSON52",138,0)
 ;;PSOX("EXPIRATION DATE");;2;;11
"RTN","PSON52",139,0)
 ;;PSOX("GENERIC PROVIDER");;2;;12
"RTN","PSON52",140,0)
 ;;PSOX("RELEASED DATE/TIME");;2;;13
"RTN","PSON52",141,0)
 ;;PSOX("METHOD OF PICK-UP");;MP;;1
"RTN","PSON52",142,0)
 ;;PSOX("STATUS");;STA;;1
"RTN","PSON52",143,0)
 ;;PSOX("LAST DISPENSED DATE");;3;;1
"RTN","PSON52",144,0)
 ;;PSOX("NEXT POSSIBLE REFILL");;3;;2
"RTN","PSON52",145,0)
 ;;PSOX("COSIGNING PROVIDER");;3;;3
"RTN","PSON52",146,0)
 ;;PSOX("TYPE OF RX");;TYPE;;1
"RTN","PSON52",147,0)
 ;;PSOX("SAND");;SAND;;1
"RTN","PSON52",148,0)
 ;;PSOX("POE");;POE;;1
"RTN","PSON52",149,0)
 ;;PSOX("INS");;INS;;1
"RTN","PSONEW1")
0^31^B13754015
"RTN","PSONEW1",1,0)
PSONEW1 ;IHS/DSD/JCM - new Rx order entry ; 10/17/92 11:42
"RTN","PSONEW1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**46,104,117**;DEC 1997
"RTN","PSONEW1",3,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSONEW1",4,0)
 ;
"RTN","PSONEW1",5,0)
START ;
"RTN","PSONEW1",6,0)
 S (PSONEW("DFLG"),PSONEW("FIELD"),PSONEW1)=0
"RTN","PSONEW1",7,0)
 ;
"RTN","PSONEW1",8,0)
1 S PSONEW("FLD")=1 S PSONEW("FIELD")=0
"RTN","PSONEW1",9,0)
 I $P($G(PSOPAR),"^",7)'=1 D MANUAL^PSONRXN ; Get Manual Rx number
"RTN","PSONEW1",10,0)
 G:PSONEW("QFLG")!PSONEW("DFLG") END G:PSONEW("FIELD") @PSONEW("FIELD")
"RTN","PSONEW1",11,0)
 ;
"RTN","PSONEW1",12,0)
2 S PSONEW("FLD")=2 D PTSTAT^PSODIR1(.PSONEW) ; Get Patient Status
"RTN","PSONEW1",13,0)
 G:PSONEW("DFLG") END G:PSONEW("FIELD") @PSONEW("FIELD")
"RTN","PSONEW1",14,0)
 ;
"RTN","PSONEW1",15,0)
3 S PSONEW("FLD")=3 D ^PSODRG ; Get drug and related information
"RTN","PSONEW1",16,0)
 G:PSONEW("DFLG") END G:PSONEW("FIELD") @PSONEW("FIELD")
"RTN","PSONEW1",17,0)
 ;
"RTN","PSONEW1",18,0)
31 S PSONEW("FLD")=31 D DOSE^PSODIR(.PSONEW) ; Get Dosing
"RTN","PSONEW1",19,0)
 G:PSONEW("DFLG") END G:PSONEW("FIELD") @PSONEW("FIELD")
"RTN","PSONEW1",20,0)
 ;
"RTN","PSONEW1",21,0)
32 I '$G(PSONEW("ENT")) W !,"Incomplete Dosaging Data!",! K DIRUT G 31
"RTN","PSONEW1",22,0)
 S PSONEW("FLD")=32 D INS^PSODIR(.PSONEW) ; Get Patient Instructions
"RTN","PSONEW1",23,0)
 G:PSONEW("DFLG") END G:PSONEW("FIELD") @PSONEW("FIELD")
"RTN","PSONEW1",24,0)
 I $P($G(^PS(55,PSODFN,"LAN")),"^") D SINS^PSODIR(.PSONEW)
"RTN","PSONEW1",25,0)
 ;
"RTN","PSONEW1",26,0)
4 D EN^PSOFSIG(.PSONEW) I $O(SIG(0)) S SIGOK=1
"RTN","PSONEW1",27,0)
 ;S PSONEW("FLD")=4 D SIG^PSODIR1(.PSONEW) ; Get Rx directions
"RTN","PSONEW1",28,0)
 ;G:PSONEW("DFLG") END G:PSONEW("FIELD") @PSONEW("FIELD")
"RTN","PSONEW1",29,0)
 ;
"RTN","PSONEW1",30,0)
7 S PSONEW("FLD")=7 D DAYS^PSODIR1(.PSONEW) ; Get days supply
"RTN","PSONEW1",31,0)
 G:PSONEW("DFLG") END G:PSONEW("FIELD") @PSONEW("FIELD")
"RTN","PSONEW1",32,0)
 ;
"RTN","PSONEW1",33,0)
5 S PSONEW("FLD")=5 D QTY^PSODIR1(.PSONEW) ; Get quantity
"RTN","PSONEW1",34,0)
 G:PSONEW("DFLG") END G:PSONEW("FIELD") @PSONEW("FIELD")
"RTN","PSONEW1",35,0)
 ;
"RTN","PSONEW1",36,0)
6 I $P($G(PSOPAR),"^",15) S PSONEW("FLD")=6 D COPIES^PSODIR1(.PSONEW) ; Get label copies
"RTN","PSONEW1",37,0)
 G:PSONEW("DFLG") END G:PSONEW("FIELD") @PSONEW("FIELD")
"RTN","PSONEW1",38,0)
 ;
"RTN","PSONEW1",39,0)
8 S PSONEW("FLD")=8 D REFILL^PSODIR1(.PSONEW) ; Get # of refills
"RTN","PSONEW1",40,0)
 G:PSONEW("DFLG") END G:PSONEW("FIELD") @PSONEW("FIELD")
"RTN","PSONEW1",41,0)
 ;
"RTN","PSONEW1",42,0)
9 S PSONEW("FLD")=9 D PROV^PSODIR(.PSONEW) ; Get Provider
"RTN","PSONEW1",43,0)
 G:PSONEW("DFLG") END G:PSONEW("FIELD") @PSONEW("FIELD")
"RTN","PSONEW1",44,0)
 G:$G(DUZ("AG"))'="I" 11
"RTN","PSONEW1",45,0)
 ;
"RTN","PSONEW1",46,0)
10 Q:$G(DUZ("AG"))'="I"  S PSONEW("FLD")=10 D EXP^PSODIR2(.PSONEW) ; Get Expiration Date - Indian Health Service ONLY
"RTN","PSONEW1",47,0)
 G:PSONEW("DFLG") END G:PSONEW("FIELD") @PSONEW("FIELD")
"RTN","PSONEW1",48,0)
 ;
"RTN","PSONEW1",49,0)
11 S PSONEW("FLD")=11 D CLINIC^PSODIR2(.PSONEW) ; Get Clinic
"RTN","PSONEW1",50,0)
 G:PSONEW("DFLG") END G:PSONEW("FIELD") @PSONEW("FIELD")
"RTN","PSONEW1",51,0)
 ;
"RTN","PSONEW1",52,0)
12 S PSONEW("FLD")=12 D MW^PSODIR2(.PSONEW) ; Get Mail/Window Info
"RTN","PSONEW1",53,0)
 G:PSONEW("DFLG") END G:PSONEW("FIELD") @PSONEW("FIELD")
"RTN","PSONEW1",54,0)
 ;
"RTN","PSONEW1",55,0)
13 S PSONEW("FLD")=13 D RMK^PSODIR2(.PSONEW) ; Get Remarks
"RTN","PSONEW1",56,0)
 G:PSONEW("DFLG") END G:PSONEW("FIELD") @PSONEW("FIELD")
"RTN","PSONEW1",57,0)
 ;
"RTN","PSONEW1",58,0)
14 S PSONEW("FLD")=14 D ISSDT^PSODIR2(.PSONEW) ; Get Issue Date
"RTN","PSONEW1",59,0)
 G:PSONEW("DFLG") END G:PSONEW("FIELD") @PSONEW("FIELD")
"RTN","PSONEW1",60,0)
 ;
"RTN","PSONEW1",61,0)
15 S PSONEW("FLD")=15 D FILLDT^PSODIR2(.PSONEW) ; Get Fill date
"RTN","PSONEW1",62,0)
 G:PSONEW("DFLG") END G:PSONEW("FIELD") @PSONEW("FIELD")
"RTN","PSONEW1",63,0)
 ;
"RTN","PSONEW1",64,0)
16 S PSONEW("FLD")=16 D CLERK^PSODIR2(.PSONEW) ; Get Clerk Code
"RTN","PSONEW1",65,0)
 G:PSONEW("DFLG") END G:PSONEW("FIELD") @PSONEW("FIELD")
"RTN","PSONEW1",66,0)
 ;
"RTN","PSONEW1",67,0)
END ;
"RTN","PSONEW1",68,0)
 K PSONEW1
"RTN","PSONEW1",69,0)
 Q
"RTN","PSONEW1",70,0)
 ;
"RTN","PSONEW1",71,0)
JUMP ;
"RTN","PSONEW1",72,0)
 S PSONEW("FIELD")=$S(+Y=.01:1,+Y=3:2,+Y=6:3,+Y=10:4,+Y=7:5,+Y=10.6:6,+Y=8:7,+Y=9:8,+Y=4:9,+Y=29:10,+Y=5:11,+Y=11:12,+Y=12:13,+Y=1:14,+Y=22:15,+Y=16:16,+Y=113:31,+Y=114:32,1:PSONEW("FLD"))
"RTN","PSONEW1",73,0)
 I PSONEW("FIELD")>PSONEW("FLD") W !,$C(7),"Cannot jump ahead ..",! S PSONEW("FIELD")=PSONEW("FLD")
"RTN","PSONEW1",74,0)
 Q
"RTN","PSOORCPY")
0^32^B20977026
"RTN","PSOORCPY",1,0)
PSOORCPY ;BIR/SAB-copy orders from backdoor ;10/17/96
"RTN","PSOORCPY",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**10,21,27,32,46,100,117**;DEC 1997
"RTN","PSOORCPY",3,0)
 ;External references LK^ORX2 and ULK^ORX2 supported by DBIA 867
"RTN","PSOORCPY",4,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSOORCPY",5,0)
 ;External references L, UL, PSOL, and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSOORCPY",6,0)
 ;I '$D(^XUSEC("PSORPH",DUZ)) S VALMSG="Invalid Action Selection!",VALMBCK="" Q
"RTN","PSOORCPY",7,0)
 I $G(PSOBEDT) W $C(7),$C(7) S VALMSG="Invalid Action at this time !",VALMBCK="" Q
"RTN","PSOORCPY",8,0)
 I $G(PSONACT) W $C(7),$C(7) S VALMSG="No Pharmacy Orderable Item !",VALMBCK="" K PSOCOPY D ^PSOBUILD Q
"RTN","PSOORCPY",9,0)
 S PSOPLCK=$$L^PSSLOCK(PSODFN,0) I '$G(PSOPLCK) D LOCK S VALMSG=$S($P($G(PSOPLCK),"^",2)'="":$P($G(PSOPLCK),"^",2)_" is working on this patient.",1:"Another person is entering orders for this patient.") K PSOPLCK S VALMBCK="" Q
"RTN","PSOORCPY",10,0)
 K PSOPLCK S X=PSODFN_";DPT(" D LK^ORX2 I 'Y S VALMSG="Another person is entering orders for this patient.",VALMBCK="" D UL^PSSLOCK(PSODFN) Q
"RTN","PSOORCPY",11,0)
 D PSOL^PSSLOCK($P(PSOLST(ORN),"^",2)) I '$G(PSOMSG) S VALMSG=$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order."),VALMBCK="" K PSOMSG G EX
"RTN","PSOORCPY",12,0)
 N VALMCNT K PSOEDIT S (PSOCOPY,COPY,PSORXED)=1 D FULL^VALM1
"RTN","PSOORCPY",13,0)
 S PSORXED("DFLG")=0,(RXN,DA,PSORXED("IRXN"))=$P(PSOLST(ORN),"^",2),PSORXED("RX0")=^PSRX(PSORXED("IRXN"),0),PSORXED("RX2")=$G(^(2)),PSORXED("RX3")=$G(^(3)),PSOI=$P($G(^("OR1")),"^"),PSOSIG=$P($G(^("SIG")),"^"),STAT=+^("STA")
"RTN","PSOORCPY",14,0)
 S PSORXED("INS")=$G(^PSRX(PSORXED("IRXN"),"INS")),PSORXED("ENT")=0
"RTN","PSOORCPY",15,0)
 S:$G(^PSRX(PSORXED("IRXN"),"INSS"))]"" PSORXED("SINS")=^PSRX(PSORXED("IRXN"),"INSS")
"RTN","PSOORCPY",16,0)
 S D=0 F  S D=$O(^PSRX(PSORXED("IRXN"),"INS1",D)) Q:'D  S PSORXED("SIG",D)=^PSRX(PSORXED("IRXN"),"INS1",D,0)
"RTN","PSOORCPY",17,0)
 I '$O(PSORXED("SIG",0)),$G(PSORXED("INS"))]"" S PSORXED("SIG",1)=PSORXED("INS")
"RTN","PSOORCPY",18,0)
 I $G(^PSRX(PSORXED("IRXN"),"TN"))]"" S PSODRUG("TRADE NAME")=^PSRX(PSORXED("IRXN"),"TN")
"RTN","PSOORCPY",19,0)
 F I=0:0 S I=$O(^PSRX(PSORXED("IRXN"),6,I)) Q:'I  S DOSE=^PSRX(PSORXED("IRXN"),6,I,0) D
"RTN","PSOORCPY",20,0)
 .Q:$P(DOSE,"^")']""!($P(DOSE,"^",8)']"")
"RTN","PSOORCPY",21,0)
 .S PSORXED("ENT")=PSORXED("ENT")+1
"RTN","PSOORCPY",22,0)
 .S PSORXED("DOSE",PSORXED("ENT"))=$P(DOSE,"^"),PSORXED("UNITS",PSORXED("ENT"))=$P(DOSE,"^",3),PSORXED("DOSE ORDERED",PSORXED("ENT"))=$P(DOSE,"^",2)
"RTN","PSOORCPY",23,0)
 .S PSORXED("ROUTE",PSORXED("ENT"))=$P(DOSE,"^",7),PSORXED("SCHEDULE",PSORXED("ENT"))=$P(DOSE,"^",8),PSORXED("DURATION",PSORXED("ENT"))=$P(DOSE,"^",5)
"RTN","PSOORCPY",24,0)
 .S PSORXED("CONJUNCTION",PSORXED("ENT"))=$P(DOSE,"^",6),PSORXED("VERB",PSORXED("ENT"))=$P(DOSE,"^",9)
"RTN","PSOORCPY",25,0)
 .I $G(^PSRX(PSORXED("IRXN"),6,I,1))]"" S PSORXED("ODOSE",PSORXED("ENT"))=^PSRX(PSORXED("IRXN"),6,I,1)
"RTN","PSOORCPY",26,0)
 .I $G(PSORXED("DURATION",PSORXED("ENT")))]"" D  K DR,DUR1
"RTN","PSOORCPY",27,0)
 ..S DUR1=PSORXED("DURATION",PSORXED("ENT"))
"RTN","PSOORCPY",28,0)
 ..S PSORXED("DURATION",PSORXED("ENT"))=$S($E(DUR1,1)'?.N:$E(DUR1,2,99)_$E(DUR1,1),1:DUR1)
"RTN","PSOORCPY",29,0)
 .S PSORXED("NOUN",PSORXED("ENT"))=$P(DOSE,"^",4) K DOSE
"RTN","PSOORCPY",30,0)
 I $G(^PSDRUG($P(PSORXED("RX0"),"^",6),"I"))]"",^("I")<DT S VALMSG="Cannot COPY.  This drug has been inactivated!" S VALMBCK="R" G OUT
"RTN","PSOORCPY",31,0)
 I $P(^PSDRUG($P(PSORXED("RX0"),"^",6),2),"^",3)'["O" S VALMSG="Cannot Copy.  Drug no longer used by Outpatient!",VALMBCK="R" G OUT
"RTN","PSOORCPY",32,0)
 ;Check for invalid Dosage
"RTN","PSOORCPY",33,0)
 N PSOOCPRX,PSOOLPF,PSOOLPD,PSONOSIG S PSOOCPRX=PSORXED("IRXN") D CDOSE^PSORENW0
"RTN","PSOORCPY",34,0)
 I PSOOLPF D  S VALMBCK="R" G OUT
"RTN","PSOORCPY",35,0)
 .S VALMSG="Cannot copy, invalid Dosage of "_$G(PSOOLPD)
"RTN","PSOORCPY",36,0)
 I PSONOSIG D  S VALMBCK="R" G OUT
"RTN","PSOORCPY",37,0)
 .S VALMSG="Cannot copy, missing Sig"
"RTN","PSOORCPY",38,0)
 I '$P($G(^PSDRUG($P(PSORXED("RX0"),"^",6),2)),"^") S VALMBCK="R" G OUT
"RTN","PSOORCPY",39,0)
 S DREN=$P(PSORXED("RX0"),"^",6),PSODAYS=$P(PSORXED("RX0"),"^",8),PSORXST=+$P($G(^PS(53,$P(PSORXED("RX0"),"^",3),0)),"^",7) S POERR=1 D DRG^PSOORDRG K POERR
"RTN","PSOORCPY",40,0)
 I $G(PSORX("DFLG")) S VALMBCK="R"
"RTN","PSOORCPY",41,0)
 D EN^PSOORED1(.PSORXED) I $G(PSORX("FN")) S VALMBCK="Q",PSOFROM="NEW" D DCORD^PSONEW2
"RTN","PSOORCPY",42,0)
 E  S VALMBCK="R"
"RTN","PSOORCPY",43,0)
OUT ;
"RTN","PSOORCPY",44,0)
 D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2))
"RTN","PSOORCPY",45,0)
 K PSOCOPY D ^PSOBUILD,ACT^PSOORNE2
"RTN","PSOORCPY",46,0)
EX S X=PSODFN_";DPT(" D ULK^ORX2
"RTN","PSOORCPY",47,0)
 D UL^PSSLOCK(PSODFN)
"RTN","PSOORCPY",48,0)
 K PSOMSG,PSONEW,PSOSIG,STA,DREN,PSODAYS,PSORXST,PSOCOPY,PSORXED,FST,FLD,IEN,FLN,INCOM,PSOI,COPY,SIG,SIGOK,PSODRUG,^TMP("PSOPO",$J)
"RTN","PSOORCPY",49,0)
 D CLEAN^PSOVER1,EOJ^PSONEW
"RTN","PSOORCPY",50,0)
 Q
"RTN","PSOORCPY",51,0)
LOCK ;
"RTN","PSOORCPY",52,0)
 I $P($G(PSOPLCK),"^")'=0 Q
"RTN","PSOORCPY",53,0)
 W !!,$S($P($G(PSOPLCK),"^",2)'="":$P($G(PSOPLCK),"^",2),1:"Another person")_" is working on this patient."
"RTN","PSOORCPY",54,0)
 K DIR S DIR(0)="E",DIR("A")="     Press Return to Continue" D ^DIR K DIR
"RTN","PSOORCPY",55,0)
 Q
"RTN","PSOORED1")
0^33^B64105389
"RTN","PSOORED1",1,0)
PSOORED1 ;ISC-BHAM/SAB - edit orders from backdoor ; 03/06/95 10:24
"RTN","PSOORED1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**5,23,46,78,114,117**;DEC 1997
"RTN","PSOORED1",3,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSOORED1",4,0)
 ;External reference ^PS(50.7 supported by DBIA 2223
"RTN","PSOORED1",5,0)
 ;External reference to VA(200 is supported by DBIA 10060
"RTN","PSOORED1",6,0)
EN(PSORENW) ;
"RTN","PSOORED1",7,0)
 N LST,ORD,ORN K VALMBCK,PSORX("FN") S PSOAC=1,(PSORX("QFLG"),PSORX("DFLG"))=0 ;D DREN^PSOORNW2,INIT
"RTN","PSOORED1",8,0)
 D INIT
"RTN","PSOORED1",9,0)
 D @$S($P(PSOPAR,"^",7):"AUTO^PSONRXN",1:"MANUAL^PSONRXN")
"RTN","PSOORED1",10,0)
 I '$D(PSONEW("RX #")),'$P(PSOPAR,"^",7) D PAUSE^VALM1 K VALMSG,PSONEW("QFLG") S VALMBCK="Q" Q
"RTN","PSOORED1",11,0)
 I '$D(PSONEW("RX #")) K VALMSG D DEL^PSONEW,PAUSE^VALM1 S VALMBCK="Q" Q
"RTN","PSOORED1",12,0)
 S PSORENW("RX #")=PSONEW("RX #") I '$P(PSOPAR,"^",7) D  Q:$G(PSONEW("DFLG"))!($G(PSONEW("QFLG")))
"RTN","PSOORED1",13,0)
 .S PSOX=PSORENW("RX #") D CHECK^PSONRXN
"RTN","PSOORED1",14,0)
 I $G(PSONEW("DFLG"))!$G(PSONEW("QFLG")) D DEL^PSONEW,PAUSE^VALM1 S VALMBCK="Q" K PSORENW Q
"RTN","PSOORED1",15,0)
 D EN^PSOORNE1(.PSORENW) I '$G(PSORX("FN")) D:$P($G(PSOPAR),"^",7)=1  S VALMBCK="Q" Q
"RTN","PSOORED1",16,0)
 .S DIE="^PS(59,",DA=PSOSITE,PSOY=$O(PSONEW("OLD LAST RX#","")),PSOX=PSONEW("OLD LAST RX#",PSOY)
"RTN","PSOORED1",17,0)
 .L +^PS(59,+PSOSITE,PSOY):0
"RTN","PSOORED1",18,0)
 .S DR=$S(PSOY=8:"2003////"_PSOX,PSOY=3:"1002.1////"_PSOX,1:"2003////"_PSOX)
"RTN","PSOORED1",19,0)
 .D:PSOX<$P(^PS(59,+PSOSITE,PSOY),"^",3) ^DIE K DIE,X,Y L -^PS(59,+PSOSITE,PSOY)
"RTN","PSOORED1",20,0)
 .I $D(PSONEW("RX #")) L -^PSRX("B",PSONEW("RX #"))
"RTN","PSOORED1",21,0)
 .K PSOX,PSOY Q
"RTN","PSOORED1",22,0)
 Q:$G(COPY)
"RTN","PSOORED1",23,0)
TRY S $P(^PSRX(PSORENW("OIRXN"),"STA"),"^")=15,DA=PSORENW("OIRXN") D
"RTN","PSOORED1",24,0)
 .;cancel/discontinue action
"RTN","PSOORED1",25,0)
 .S PHARM="",STAT="RP",COMM="Prescription discontinued due to editing." D EN^PSOHLSN1(DA,STAT,PHARM,COMM,PSONOOR) K STAT,PHARM,COMM
"RTN","PSOORED1",26,0)
 S ACOM="Discontinued due to editing. New Rx created "_$P(^PSRX(PSORENW("IRXN"),0),"^")_"." I $G(^PSRX(DA,"H"))]"" D
"RTN","PSOORED1",27,0)
 .I $P(^PSRX(DA,"STA"),"^")=3!($P(^("STA"),"^")=16) D
"RTN","PSOORED1",28,0)
 ..S DIE=52,DR="22///"_$P(^PSRX(DA,3),"^") D ^DIE S ACOM="Discontinued due to editing while on hold. " K:$P(^PSRX(DA,"H"),"^") ^PSRX("AH",$P(^PSRX(DA,"H"),"^"),DA)
"RTN","PSOORED1",29,0)
 ..S ^PSRX(DA,"H")=""
"RTN","PSOORED1",30,0)
 S RXDA=DA,(DA,SUSDA)=$O(^PS(52.5,"B",RXDA,0)) D:DA
"RTN","PSOORED1",31,0)
 .S SUSD=$P($G(^PS(52.5,DA,0)),"^",2)
"RTN","PSOORED1",32,0)
 .S:+$G(^PS(52.5,DA,"P"))'=1 ACOM="Discontinued due to editing while suspended."
"RTN","PSOORED1",33,0)
 .I $O(^PSRX(RXDA,1,0)) S DA=RXDA D:'$G(^PS(52.5,+SUSDA,"P")) REF^PSOCAN2
"RTN","PSOORED1",34,0)
 .S DA=SUSDA,DIK="^PS(52.5," D ^DIK K DIK
"RTN","PSOORED1",35,0)
 K SUSD,SUSDA S DA=RXDA,RXREF=0,PSODFN=+$P(^PSRX(DA,0),"^",2) D
"RTN","PSOORED1",36,0)
 .S ACNT=0 F SUB=0:0 S SUB=$O(^PSRX(DA,"A",SUB)) Q:'SUB  S ACNT=SUB
"RTN","PSOORED1",37,0)
 .S RFCNT=0 F RF=0:0 S RF=$O(^PSRX(DA,1,RF)) Q:'RF  S RFCNT=RF S:RF>5 RFCNT=RF+1
"RTN","PSOORED1",38,0)
 .D NOW^%DTC S ^PSRX(DA,"A",0)="^52.3DA^"_(ACNT+1)_"^"_(ACNT+1),^PSRX(DA,"A",ACNT+1,0)=%_"^C^"_DUZ_"^"_RFCNT_"^"_$G(ACOM)
"RTN","PSOORED1",39,0)
 .I $G(PSOOIFLG),'$G(PSOMRFLG) S $P(^PSRX(DA,"A",ACNT+1,1),"^")="Pharmacy Orderable Item Edited."
"RTN","PSOORED1",40,0)
 .I '$G(PSOOIFLG),$G(PSOMRFLG) S $P(^PSRX(DA,"A",ACNT+1,1),"^")="Medication Route/Schedule Edited."
"RTN","PSOORED1",41,0)
 .I $G(PSOOIFLG),$G(PSOMRFLG) S $P(^PSRX(DA,"A",ACNT+1,1),"^")="Pharmacy Orderable Item and Medication Route/Schedule Edited."
"RTN","PSOORED1",42,0)
 .S REA="C" D EXP^PSOHELP1
"RTN","PSOORED1",43,0)
 I $G(^PS(52.4,DA,0))]"" S PSCDA=DA,DIK="^PS(52.4," D ^DIK S DA=PSCDA K DIK,PSCDA
"RTN","PSOORED1",44,0)
 Q
"RTN","PSOORED1",45,0)
INS K X,QUIT,Y,DIR,DIRUT,DUOUT,DTOUT,DIC,INSDEL,UPMI,^TMP($J,"INS1")
"RTN","PSOORED1",46,0)
 I '$O(^PSRX(PSORXED("IRXN"),6,0)),'$O(PSORXED("DOSE",0)) D UPMI Q:$G(QUIT)  ;G INS1
"RTN","PSOORED1",47,0)
 I $G(^PSRX(PSORXED("IRXN"),"INS"))]"" S PSORXED("FLD",114)=^PSRX(PSORXED("IRXN"),"INS") K UPMI G INS1
"RTN","PSOORED1",48,0)
 K DD,GG F I=0:0 S I=$O(^PSRX(PSORXED("IRXN"),"INS1",I)) Q:'I  S DD=$G(DD)+1
"RTN","PSOORED1",49,0)
 I $G(DD)=1 S PSORXED("FLD",114)=^PSRX(PSORXED("IRXN"),"INS1",$O(^PSRX(PSORXED("IRXN"),"INS1",0)),0) K UPMI,DD G INS1
"RTN","PSOORED1",50,0)
 I $O(^PSRX(PSORXED("IRXN"),"INS1",0)) D  G INSX
"RTN","PSOORED1",51,0)
 .F I=0:0 S I=$O(^PSRX(PSORXED("IRXN"),"INS1",I)) Q:'I  S ^TMP($J,"INS1",I,0)=^PSRX(PSORXED("IRXN"),"INS1",I,0)
"RTN","PSOORED1",52,0)
 .S ^TMP($J,"INS1",0)=^PSRX(PSORXED("IRXN"),"INS1",0)
"RTN","PSOORED1",53,0)
 .S DIC="^TMP($J,""INS1"",",DWPK=2,DWLW=80 D EN^DIWE I $G(X)="^" K ^TMP($J,"INS1") Q
"RTN","PSOORED1",54,0)
 .I '$O(^TMP($J,"INS1",0)) S INSDEL=1
"RTN","PSOORED1",55,0)
 .S D=0 F  S D=$O(^PSRX(PSORXED("IRXN"),"INS1",D)) Q:'D  S PSORXED("SIG",D)=^PSRX(PSORXED("IRXN"),"INS1",D,0)
"RTN","PSOORED1",56,0)
INS1 K Y,DIR,DIRUT,DUOUT,DTOUT,DIC,X
"RTN","PSOORED1",57,0)
 I $G(UPMI) K UPMI I $G(^PS(50.7,PSODRUG("OI"),"INS"))]"" S PSORXED("FLD",114)=^PS(50.7,PSODRUG("OI"),"INS")
"RTN","PSOORED1",58,0)
 S:$G(PSORXED("FLD",114))]"" DIR("B")=PSORXED("FLD",114)
"RTN","PSOORED1",59,0)
 S DIR("?")="Enter Quick codes or Free Text",DIR(0)="52,114" D ^DIR
"RTN","PSOORED1",60,0)
 I $D(DTOUT)!($D(DUOUT))!($G(PSORXED("FLD",114))=X) K PSORXED("FLD",114) G INSX
"RTN","PSOORED1",61,0)
 I X'="",X'="@" D SIG^PSOHELP G INS1:'$D(X)
"RTN","PSOORED1",62,0)
 S PSORXED("FLD",114)=X
"RTN","PSOORED1",63,0)
 I $G(INS1)]"" W " ("_$E(INS1,2,9999999)_")"
"RTN","PSOORED1",64,0)
 G:(X']""!(X="@")) INSX
"RTN","PSOORED1",65,0)
 S (PSORXED("INS"),PSORXED("SIG",1))=$E(INS1,2,9999999) D EN^PSOFSIG(.PSORXED)
"RTN","PSOORED1",66,0)
INSX I $P($G(^PS(55,PSODFN,"LAN")),"^") K DIR D
"RTN","PSOORED1",67,0)
 .I $G(^PSRX(PSORXED("IRXN"),"INSS"))]"" S PSORXED("SINS")=^PSRX(PSORXED("IRXN"),"INSS")
"RTN","PSOORED1",68,0)
 .D SINS^PSODIR(.PSORXED) I $G(PSORXED("SINS"))']"" K ^PSRX(PSORXED("IRXN"),"INSS") Q
"RTN","PSOORED1",69,0)
 .S PSORXED("FLD",114.1)=PSORXED("SINS")
"RTN","PSOORED1",70,0)
 K DIRUT,DUOUT,DTOUT,DIR,X,Y,DIC,DWPK
"RTN","PSOORED1",71,0)
 Q
"RTN","PSOORED1",72,0)
INIT ;setup psorenw array
"RTN","PSOORED1",73,0)
 S PSORENW("RX0")=^PSRX(PSORENW("IRXN"),0),PSORENW("RX2")=^(2),PSORENW("RX3")=^(3),PSORENW("STA")=^("STA"),PSORENW("TN")=$G(^("TN"))
"RTN","PSOORED1",74,0)
 I $G(PSOSIGFL),$G(PSORX("SIG"))]"" S PSORENW("SIG")=PSORX("SIG"),SIGOK=0
"RTN","PSOORED1",75,0)
 E  D
"RTN","PSOORED1",76,0)
 .I '$P(^PSRX(PSORENW("IRXN"),"SIG"),"^",2) S PSORENW("SIG")=$P(^("SIG"),"^")
"RTN","PSOORED1",77,0)
 .E  D
"RTN","PSOORED1",78,0)
 ..S SIGOK=1 Q:$O(SIG(0))
"RTN","PSOORED1",79,0)
 ..S D=0 F I=0:0 S D=D+1,I=$O(^PSRX(PSORENW("IRXN"),"SIG1",I)) Q:'I  S SIG(D)=^PSRX(PSORENW("IRXN"),"SIG1",I,0)
"RTN","PSOORED1",80,0)
 ..K PSOX1,D
"RTN","PSOORED1",81,0)
 S PSORENW("OIRXN")=PSORENW("IRXN")
"RTN","PSOORED1",82,0)
 S PSORENW("PROVIDER")=$S($G(PSORENW("PROVIDER")):PSORENW("PROVIDER"),1:$P(PSORENW("RX0"),"^",4))
"RTN","PSOORED1",83,0)
 S (PSORENW("PROVIDER NAME"),PSORX("PROVIDER NAME"))=$P($G(^VA(200,PSORENW("PROVIDER"),0)),"^")
"RTN","PSOORED1",84,0)
 I $P($G(^VA(200,PSORENW("PROVIDER"),"PS")),"^",7),$P($G(^("PS")),"^",8) S PSORENW("COSIGNING PROVIDER")=$P($G(^("PS")),"^",8)
"RTN","PSOORED1",85,0)
 S PSORENW("CLINIC")=$S($G(PSORENW("CLINIC")):PSORENW("CLINIC"),1:$P(PSORENW("RX0"),"^",5))
"RTN","PSOORED1",86,0)
 S PSORENW("REMARKS")="New Order Created by "_$S($G(COPY)&('$G(PSOEDIT)):"copying",1:"editing")_" Rx # "_$P(PSORENW("RX0"),"^")_"."
"RTN","PSOORED1",87,0)
 S PSORENW("COSIGNER")=$S($G(PSORENW("COSIGNER")):PSORENW("COSIGNER"),$P(PSORENW("RX3"),"^",3):$P(PSORENW("RX3"),"^",3),1:"")
"RTN","PSOORED1",88,0)
 K:PSORENW("COSIGNER")="" PSORENW("COSIGNER")
"RTN","PSOORED1",89,0)
 S PSORENW("PSODFN")=$P(PSORENW("RX0"),"^",2)
"RTN","PSOORED1",90,0)
 S PSORENW("ORX #")=$P(PSORENW("RX0"),"^")
"RTN","PSOORED1",91,0)
 S:$G(PSODRUG("IEN")) PSORENW("DRUG IEN")=PSODRUG("IEN")
"RTN","PSOORED1",92,0)
 I $G(PSORENW("DAYS SUPPLY")) G QTY
"RTN","PSOORED1",93,0)
 S PSORENW("DAYS SUPPLY")=$S($D(CLOZPAT):7,1:$P(PSORENW("RX0"),"^",8))
"RTN","PSOORED1",94,0)
QTY S PSORENW("QTY")=$S($G(PSORENW("QTY")):PSORENW("QTY"),1:$P(PSORENW("RX0"),"^",7))
"RTN","PSOORED1",95,0)
RFN S PSORENW("# OF REFILLS")=$S($D(CLOZPAT):0,$G(PSORENW("# OF REFILLS")):PSORENW("# OF REFILLS"),1:$P(PSORENW("RX0"),"^",9))
"RTN","PSOORED1",96,0)
 S (PSOID,Y,PSORENW("FILL DATE"),PSORENW("ISSUE DATE"))=DT
"RTN","PSOORED1",97,0)
 S:PSORENW("CLINIC") PSORX("CLINIC")=$P(^SC(+PSORENW("CLINIC"),0),"^")
"RTN","PSOORED1",98,0)
 S PSORENW("PATIENT STATUS")=$S($G(PSORENW("PATIENT STATUS")):PSORENW("PATIENT STATUS"),'$P(PSORENW("RX0"),"^",3):$G(^PS(55,PSORENW("PSODFN"),"PS")),1:$P(PSORENW("RX0"),"^",3))
"RTN","PSOORED1",99,0)
 S PSORENW("PTST NODE")=$G(^PS(53,PSORENW("PATIENT STATUS"),0))
"RTN","PSOORED1",100,0)
 S PSDAYS=$S($G(PSORENW("DAYS SUPPLY")):PSORENW("DAYS SUPPLY"),'$P(PSORENW("RX0"),"^",8):$P(PSORENW("PTST NODE"),"^",3),1:$P(PSORENW("RX0"),"^",8))
"RTN","PSOORED1",101,0)
 I $G(PSODRUG("IEN")) S DREN=PSODRUG("IEN"),POERR=1 D DRG^PSOORDRG K POERR
"RTN","PSOORED1",102,0)
 D:$G(PSORENW("# OF REFILLS"))']"" RF
"RTN","PSOORED1",103,0)
 S PSORENW("MAIL/WINDOW")=$S($G(PSORENW("MAIL/WINDOW"))]"":PSORENW("MAIL/WINDOW"),1:$P(PSORENW("RX0"),"^",11))
"RTN","PSOORED1",104,0)
 S PSORX("MAIL/WINDOW")=$S(PSORENW("MAIL/WINDOW")="W":"WINDOW",1:"MAIL")
"RTN","PSOORED1",105,0)
 S PSORENW("COPIES")=$S($G(PSORENW("COPIES")):PSORENW("COPIES"),$P(PSORENW("RX0"),"^",18):$P(PSORENW("RX0"),"^",18),1:1)
"RTN","PSOORED1",106,0)
 S PSORENW("CLERK CODE")=DUZ
"RTN","PSOORED1",107,0)
 S:$G(PSORX("CLERK CODE"))']"" PSORX("CLERK CODE")=$P($G(^VA(200,DUZ,0)),"^")
"RTN","PSOORED1",108,0)
 Q:$D(COPY)  S PSORENW("ENT")=0 ;Q:$G(PSOSIGFL)!($D(COPY))
"RTN","PSOORED1",109,0)
 K PSORENW("ENT") F I=0:0 S I=$O(PSORENW("DOSE",I)) Q:'I  S PSORENW("ENT")=$G(PSORENW("ENT"))+1
"RTN","PSOORED1",110,0)
 I $O(^TMP($J,"INS1",0)) D
"RTN","PSOORED1",111,0)
 .K PSORXED("SIG"),DD
"RTN","PSOORED1",112,0)
 .F I=0:0 S I=$O(^TMP($J,"INS1",I)) Q:'I  S PSORENW("SIG",I)=^TMP($J,"INS1",I,0)
"RTN","PSOORED1",113,0)
 .K ^TMP($J,"INS1")
"RTN","PSOORED1",114,0)
 I $G(^PSRX(PSORENW("IRXN"),"INS"))]"" S PSORENW("INS")=^PSRX(PSORENW("IRXN"),"INS")
"RTN","PSOORED1",115,0)
 I $G(^PSRX(PSORENW("IRXN"),"INSS"))]"" S PSORENW("SINS")=^PSRX(PSORENW("IRXN"),"INSS")
"RTN","PSOORED1",116,0)
 I '$G(PSORENW("ENT")),'$G(PSOSIGFL) D DOLST1^PSOORED3(.PSORENW) S PSORENW("ENT")=+$G(OLENT)
"RTN","PSOORED1",117,0)
 Q
"RTN","PSOORED1",118,0)
RF ;# of refills
"RTN","PSOORED1",119,0)
 S PTRF=$S($P(PSORENW("PTST NODE"),"^",4)]"":$P(PSORENW("PTST NODE"),"^",4),1:11)
"RTN","PSOORED1",120,0)
 S CS=0 F DEA=1:1 Q:$E(PSODRUG("DEA"),DEA)=""  I $E(+PSODRUG("DEA"),DEA)>1,$E(+PSODRUG("DEA"),DEA)<6 S CS=1
"RTN","PSOORED1",121,0)
 I CS D
"RTN","PSOORED1",122,0)
 .S PSOX1=$S(PTRF>5:5,1:PTRF),PSOX=$S(PSOX1=5:5,1:PSOX1)
"RTN","PSOORED1",123,0)
 .S PSOX=$S('PSOX:0,PSDAYS=90:1,1:PSOX),PSDY1=$S(PSDAYS<60:5,PSDAYS'<60&(PSDAYS'>89):2,PSDAYS=90:1,1:0) S PSORENW("# OF REFILLS")=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSOORED1",124,0)
 E  D
"RTN","PSOORED1",125,0)
 .S PSOX1=PTRF,PSOX=$S(PSOX1=11:11,1:PSOX1),PSOX=$S('PSOX:0,PSDAYS=90:3,1:PSOX)
"RTN","PSOORED1",126,0)
 .S PSDY1=$S(PSDAYS<60:11,PSDAYS'<60&(PSDAYS'>89):5,PSDAYS=90:3,1:0) S PSORENW("# OF REFILLS")=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSOORED1",127,0)
 I PSODRUG("DEA")["A",PSODRUG("DEA")'["B" S PSORENW("# OF REFILLS")=0
"RTN","PSOORED1",128,0)
 K PSDY,PSDY1,PTRF,PSOX,PSOX1,PSDAYS,CS
"RTN","PSOORED1",129,0)
 Q
"RTN","PSOORED1",130,0)
UPMI ;add dosing data for pre-poe rxs
"RTN","PSOORED1",131,0)
 W !! K PSONEW("DFLG"),DIR,DIRUT,DTOUT,DUOUT S DIR(0)="Y",DIR("B")="No",DIR("A")="Dosing Instructions Are Missing!! Do You Want to Add Them"
"RTN","PSOORED1",132,0)
 D ^DIR I 'Y!($D(DIRUT)) S QUIT=1 K DIR,DIRUT,DUOT,DUOUT Q
"RTN","PSOORED1",133,0)
 S UPMI=1,EDTHLD=$G(PSORX("EDIT")) K PSORX("EDIT")
"RTN","PSOORED1",134,0)
 D DOSE1^PSOORED5(.PSORXED) S (PSORXED,PSORX("EDIT"))=EDTHLD K EDTHLD I $G(PSONEW("DFLG")) S QUIT=1
"RTN","PSOORED1",135,0)
 Q
"RTN","PSOORED2")
0^45^B70666932
"RTN","PSOORED2",1,0)
PSOORED2 ;ISC-BHAM/SAB-edit orders from backdoor con't ; 03/06/95 10:24
"RTN","PSOORED2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**2,51,46,78,102,114,117**;DEC 1997
"RTN","PSOORED2",3,0)
 ;called from psooredt. cmop edit checks.
"RTN","PSOORED2",4,0)
 ;External reference to File #50 @NOCHG+17 supported by DBIA 221
"RTN","PSOORED2",5,0)
 ;External reference to File ^VA(200 supported by DBIA 10060
"RTN","PSOORED2",6,0)
 Q
"RTN","PSOORED2",7,0)
ISDT D CHK K RF I $G(CMRL) W !,"Released by CMOP.  No editing allowed on Issue Date." D PAUSE^VALM1 K CMRL Q
"RTN","PSOORED2",8,0)
 S %DT="AEX",%DT(0)=-$P(^PSRX(DA,2),"^",2),Y=$P(RX0,"^",13) X ^DD("DD") S %DT("A")="ISSUE DATE: ",%DT("B")=Y D ^%DT I "^"[$E(X) K X,Y,%DT,DTOUT,DUOUT Q
"RTN","PSOORED2",9,0)
 G:Y=-1 ISDT S PSORXED("FLD",1)=Y
"RTN","PSOORED2",10,0)
 ;S DR="1///"_Y,DIE=52 D ^DIE
"RTN","PSOORED2",11,0)
 K DIR,DUOUT,DTOUT,X,Y,DIRUT,%DT
"RTN","PSOORED2",12,0)
 Q
"RTN","PSOORED2",13,0)
FLDT D CHK K RF I $G(CMRL) W !,"Released by CMOP.  No editing allowed on Fill Date." D PAUSE^VALM1 K CMRL Q
"RTN","PSOORED2",14,0)
 K DIR,DIRUT,DUOUT,DTOUT S Y=$P(^PSRX(DA,2),"^",2) X ^DD("DD") S DIR("A")="FILL DATE",DIR("B")=Y
"RTN","PSOORED2",15,0)
 S DIR(0)="D^"_$P(RX0,"^",13)_":"_$P(PSORXED("RX2"),"^",6)_":EX"
"RTN","PSOORED2",16,0)
 S DIR("?",1)="The earliest fill date allowed is determined by the Issue Date,",DIR("?",2)="the Fill Date cannot be before the Issue Date or past the Expiration Date."
"RTN","PSOORED2",17,0)
 S DIR("?")="Both the month and day are required." D ^DIR
"RTN","PSOORED2",18,0)
 I $D(DIRUT) K PSORXED("FLD",22),DIR,DUOUT,DTOUT,X,Y,DIRUT Q
"RTN","PSOORED2",19,0)
 S PSORXED("FLD",22)=Y ;S DR="22R///"_Y,DIE=52 D ^DIE
"RTN","PSOORED2",20,0)
 K DIR,DUOUT,DTOUT,X,Y,DIRUT
"RTN","PSOORED2",21,0)
 Q
"RTN","PSOORED2",22,0)
CHK I $D(^PSRX("AR",+$P(PSORXED("RX2"),"^",13),PSORXED("IRXN"))) S CMRL=1 Q
"RTN","PSOORED2",23,0)
 F RF=0:0 S RF=$O(^PSRX(PSORXED("IRXN"),1,RF)) Q:'RF  I $D(^PSRX("AR",+$P(^PSRX(PSORXED("IRXN"),1,RF,0),"^",18),PSORXED("IRXN"))) S CMRL=1
"RTN","PSOORED2",24,0)
 Q
"RTN","PSOORED2",25,0)
NOCHG S CMRL=1 D CHK1 I '$G(CMRL) W !,"No editing allowed of "_$S(FLN=9:"Day Supply",FLN=10:"Quantity",1:"# of Refills")_" (CMOP)." D PAUSE^VALM1 K CMRL Q
"RTN","PSOORED2",26,0)
 K CMRL,DIC,DIQ
"RTN","PSOORED2",27,0)
 S DIC=52,DA=PSORXED("IRXN"),DIQ="PSORXED" D EN^DIQ1 K DIC,DIQ
"RTN","PSOORED2",28,0)
 S PSORXED($S(FLN=9:"DAYS SUPPLY",FLN=10:"QTY",1:"# OF REFILLS"))=PSORXED(52,DA,DR)
"RTN","PSOORED2",29,0)
 D:'$O(PSORXED("DOSE",0)) DOLST^PSOORED3
"RTN","PSOORED2",30,0)
 I FLN=9 D  Q
"RTN","PSOORED2",31,0)
 .D DAYS^PSODIR1(.PSORXED) I $G(PSORXED("DFLG")) K PSORXED("FLD",8) Q
"RTN","PSOORED2",32,0)
 .S PSORXED("FLD",8)=PSORXED("DAYS SUPPLY")
"RTN","PSOORED2",33,0)
 I FLN=10 D  Q
"RTN","PSOORED2",34,0)
 .D QTY^PSODIR1(.PSORXED) I $G(PSORXED("DFLG")) K PSORXED("FLD",7) Q
"RTN","PSOORED2",35,0)
 .S:$G(PSORXED("QTY")) PSORXED("FLD",7)=PSORXED("QTY")
"RTN","PSOORED2",36,0)
 I FLN=11 D  Q
"RTN","PSOORED2",37,0)
 .S X=$G(PSORXED("PATIENT STATUS")) S:'X X=$P(RX0,"^",3)
"RTN","PSOORED2",38,0)
 .S DIC=53,DIC(0)="QXZ" D ^DIC K DIC
"RTN","PSOORED2",39,0)
 .S:+Y PSORXED("PTST NODE")=Y(0)
"RTN","PSOORED2",40,0)
 .S:'$G(PSORXED("PATIENT STATUS")) PSORXED("PATIENT STATUS")=+Y
"RTN","PSOORED2",41,0)
 .K X,Y
"RTN","PSOORED2",42,0)
 .I $G(PSODRUG("IEN"))=$P(RX0,"^",6) K PSODRUG S X="`"_$P(RX0,"^",6),DIC=50,DIC(0)="QXZ" D ^DIC K PSOY S PSOY=Y,PSOY(0)=Y(0) D SET^PSODRG
"RTN","PSOORED2",43,0)
 .S:'$G(PSORXED("DAYS SUPPLY")) PSORXED("DAYS SUPPLY")=$P(RX0,"^",8)
"RTN","PSOORED2",44,0)
 .F I=0:0 S I=$O(^PSRX(PSORXED("IRXN"),1,I)) Q:'I  S RFTT=$G(RFTT)+1
"RTN","PSOORED2",45,0)
 .D REFILL^PSODIR1(.PSORXED) K RFTT
"RTN","PSOORED2",46,0)
 .I $G(PSORXED("DFLG")) K PSORXED("FLD",9) Q
"RTN","PSOORED2",47,0)
 .I PSORXED("# OF REFILLS")=$P(RX0,"^",9) Q
"RTN","PSOORED2",48,0)
 .S PSORXED("FLD",9)=PSORXED("# OF REFILLS")
"RTN","PSOORED2",49,0)
 Q
"RTN","PSOORED2",50,0)
CHK1 I +^PSRX(PSORXED("IRXN"),"STA")=5 D  Q:'$G(CMRL)
"RTN","PSOORED2",51,0)
 .S SURX=$O(^PS(52.5,PSORXED("IRXN"),0)) Q:'SURX  I $P(^PS(52.5,SURX,0),"^",7)']""!($P(^(0),"^",7)="Q") S CMRL=1
"RTN","PSOORED2",52,0)
 .E  S CMRL=0
"RTN","PSOORED2",53,0)
 F FEV=0:0 S FEV=$O(^PSRX(PSORXED("IRXN"),4,FEV)) Q:'FEV  I '$P(^PSRX(PSORXED("IRXN"),4,FEV,0),"^",3),$P(^(0),"^",4)<3 S CMRL=0
"RTN","PSOORED2",54,0)
 Q
"RTN","PSOORED2",55,0)
REF ;shows refill info
"RTN","PSOORED2",56,0)
 S RFN=0 F N=0:0 S N=$O(^PSRX(PSORXED("IRXN"),1,N)) Q:'N  S RFM=N,RFN=RFN+1
"RTN","PSOORED2",57,0)
 ;G:RFM=1 SRF 
"RTN","PSOORED2",58,0)
 W ! K DA,DR,DIR,DUOUT,DIRUT,DTOUT S DIR(0)="Y",DIR("B")="No",DIR("A")="There "_$S(RFN>1:"are ",1:"is ")_RFN_" refill"_$S(RFN>1:"s.",1:".")_"  Do you want to edit"
"RTN","PSOORED2",59,0)
 D ^DIR K DIR,DTOUT,DUOUT,DIRUT Q:'Y
"RTN","PSOORED2",60,0)
SRF W !!,"#  Log Date   Refill Date  Qty               Routing  Lot #       Pharmacist",! F I=1:1:80 W "="
"RTN","PSOORED2",61,0)
 F N=0:0 S N=$O(^PSRX(PSORXED("IRXN"),1,N)) Q:'N  S P1=^(N,0) D
"RTN","PSOORED2",62,0)
 .S DTT=$P(P1,"^",8)\1 D DAT S LOG=DAT,DTT=$P(P1,"^"),$P(RN," ",10)=" " D DAT
"RTN","PSOORED2",63,0)
 .W !,N_"  "_LOG_"   "_DAT_"      "_$P(P1,"^",4)_$E("               ",$L($P(P1,"^",4))+1,15)_"  "_$S($P(P1,"^",2)="M":"MAIL  ",1:"WINDOW")_"   "_$P(P1,"^",6)_$E(RN,$L($P(P1,"^",6))+1,12)
"RTN","PSOORED2",64,0)
 .W $E($S($D(^VA(200,+$P(P1,"^",5),0)):$P(^(0),"^"),1:""),1,16)
"RTN","PSOORED2",65,0)
 .S PSDIV=$S($D(^PS(59,+$P(P1,"^",9),0)):$P(^(0),"^",6),1:"Unknown") W !,"Division: "_PSDIV_$E("        ",$L(PSDIV)+1,8)_"  "
"RTN","PSOORED2",66,0)
 .W "Dispensed: "_$S($P(P1,"^",19):$E($P(P1,"^",19),4,5)_"/"_$E($P(P1,"^",19),6,7)_"/"_$E($P(P1,"^",19),2,3),1:"")_"  "
"RTN","PSOORED2",67,0)
 .S RTS=$S($P(P1,"^",16):" Returned to Stock: "_$E($P(P1,"^",16),4,5)_"/"_$E($P(P1,"^",16),6,7)_"/"_$E($P(P1,"^",16),2,3),1:" Released: "_$S($P(P1,"^",18):$E($P(P1,"^",18),4,5)_"/"_$E($P(P1,"^",18),6,7)_"/"_$E($P(P1,"^",18),2,3),1:""))
"RTN","PSOORED2",68,0)
 .W RTS W:$P(P1,"^",3)]"" !,"   Remarks: "_$P(P1,"^",3)
"RTN","PSOORED2",69,0)
 S DA(1)=PSORXED("IRXN") I RFN=1 S Y=RFM G RFM
"RTN","PSOORED2",70,0)
 W ! K DIR,DIRUT,DUOUT,DTOUT S DIR("A")="Select a Refill",DIR(0)="NO^1:"_RFM_":0" D ^DIR Q:$D(DIRUT)
"RTN","PSOORED2",71,0)
RFM I '$D(^PSRX(PSORXED("IRXN"),1,Y,0)) W !,$C(7),"Invalid selection.",! G SRF
"RTN","PSOORED2",72,0)
 S CMRL=0 I $D(^PSRX("AR",+$P(^PSRX(PSORXED("IRXN"),1,Y,0),"^",18),PSORXED("IRXN"),Y)) S CMRL=1 G RFX
"RTN","PSOORED2",73,0)
 F FEV=0:0 S FEV=$O(^PSRX(PSORXED("IRXN"),4,FEV)) Q:'FEV  I $P(^PSRX(PSORXED("IRXN"),4,FEV,0),"^",3)=Y,$P(^(0),"^",4)<3 S CMRL=1
"RTN","PSOORED2",74,0)
RFX W ! S DA=Y,DIE="^PSRX("_DA(1)_",1,",DR=$S('CMRL:".01;1.1",1:"1.2:5;8")
"RTN","PSOORED2",75,0)
 S:$D(^PSRX(DA(1),1,DA,0)) PSORXED("RX1")=^PSRX(DA(1),1,DA,0),RFED=DA
"RTN","PSOORED2",76,0)
 D ^DIE K FEV,RFN,RFM,X,Y,DR I '$G(DA) K CMRL,RFED D:$D(PSORX("PSOL"))&($G(DI)=.01) RFD Q
"RTN","PSOORED2",77,0)
 I 'CMRL S DR="1;1.2:5;8" D ^DIE K DIE,CMRL,DA,DR
"RTN","PSOORED2",78,0)
 Q
"RTN","PSOORED2",79,0)
DAT S DAT="",DTT=DTT\1 Q:DTT'?7N  S DAT=$E(DTT,4,5)_"/"_$E(DTT,6,7)_"/"_$E(DTT,2,3)
"RTN","PSOORED2",80,0)
 Q
"RTN","PSOORED2",81,0)
DIE S DIE=52 D ^DIE I $D(Y) S PSORXED("DFLG")=1
"RTN","PSOORED2",82,0)
 K DIE,DR,X,Y
"RTN","PSOORED2",83,0)
 Q
"RTN","PSOORED2",84,0)
RFD ;check for deleted refill
"RTN","PSOORED2",85,0)
 M PSOZ1("PSOL")=PSORX("PSOL") N I,J,K,PSOX2,PSOX3,PSOX9 S (I,K)=0 D
"RTN","PSOORED2",86,0)
 .F  S I=$O(PSOZ1("PSOL",I)) Q:'I!(K)  S PSOX2=PSOZ1("PSOL",I) I PSOX2[(PSORXED("IRXN")_",") S PSOX9="" D
"RTN","PSOORED2",87,0)
 ..F J=1:1 S PSOX3=$P(PSOX2,",",J) Q:'PSOX3  D
"RTN","PSOORED2",88,0)
 ...I 'K,PSOX3=PSORXED("IRXN") S K=1
"RTN","PSOORED2",89,0)
 ...E  S PSOX9=PSOX9_$S('PSOX9:"",1:",")_PSOX3
"RTN","PSOORED2",90,0)
 ..I K S:PSOX9]"" PSORX("PSOL",I)=PSOX9_"," K:PSOX9="" PSORX("PSOL",I)
"RTN","PSOORED2",91,0)
 K PSOZ1("PSOL")
"RTN","PSOORED2",92,0)
 Q
"RTN","PSOORED2",93,0)
EDTDOSE ;edit med instructions fields
"RTN","PSOORED2",94,0)
 I '$O(^PSRX(PSORXED("IRXN"),6,0)) D DOSE^PSOORED5 Q
"RTN","PSOORED2",95,0)
 D ^PSOORED3
"RTN","PSOORED2",96,0)
 Q
"RTN","PSOORED2",97,0)
VER ;checks for changes to dosing instructions
"RTN","PSOORED2",98,0)
 F I=0:0 S I=$O(PSORXED("DOSE",I)) Q:'I  S ENTS=$G(ENTS)+1
"RTN","PSOORED2",99,0)
 I ENTS<OLENT!(ENTS>OLENT) S PSOSIGFL=1 Q
"RTN","PSOORED2",100,0)
 F I=1:1:OLENT D:$D(^PSRX(PSORXED("IRXN"),6,I,0))
"RTN","PSOORED2",101,0)
 .I $P(^PSRX(PSORXED("IRXN"),6,I,0),"^")'=PSORXED("DOSE",I) S PSOSIGFL=1
"RTN","PSOORED2",102,0)
 .I $G(PSORXED("DURATION",I))]"" D
"RTN","PSOORED2",103,0)
 ..S DURATION=$S($E($P(^PSRX(PSORXED("IRXN"),6,I,0),"^",5),1)'?.N:$E($P(^PSRX(PSORXED("IRXN"),6,I,0),"^",5),2,99)_$E($P(^PSRX(PSORXED("IRXN"),6,I,0),"^",5),1),1:$P(^PSRX(PSORXED("IRXN"),6,I,0),"^",5))
"RTN","PSOORED2",104,0)
 ..I +DURATION'=+$G(PSORXED("DURATION",I)) S PSOSIGFL=1
"RTN","PSOORED2",105,0)
 .I $P(^PSRX(PSORXED("IRXN"),6,I,0),"^",6)'=$G(PSORXED("CONJUNCTION",I)) S PSOSIGFL=1
"RTN","PSOORED2",106,0)
 .I $P(^PSRX(PSORXED("IRXN"),6,I,0),"^",7)'=$G(PSORXED("ROUTE",I)) S PSOSIGFL=1
"RTN","PSOORED2",107,0)
 .I $P(^PSRX(PSORXED("IRXN"),6,I,0),"^",8)'=PSORXED("SCHEDULE",I) S PSOSIGFL=1
"RTN","PSOORED2",108,0)
 .I $G(^PSRX(PSORXED("IRXN"),6,I,1))'=$G(PSORXED("ODOSE",I)) S PSOSIGFL=1
"RTN","PSOORED2",109,0)
 K DURATION Q
"RTN","PSOORED2",110,0)
UPD ;updates dosing array
"RTN","PSOORED2",111,0)
 S HENT=ENT
"RTN","PSOORED2",112,0)
UPD1 I $G(PSORXED("CONJUNCTION",(HENT+1)))]"",'$D(PSORXED("DOSE",(HENT+2))) K PSORXED("CONJUNCTION",(HENT+1)) Q
"RTN","PSOORED2",113,0)
 I $G(PSORXED("CONJUNCTION",(HENT+1)))]"" S PSORXED("CONJUNCTION",HENT)=PSORXED("CONJUNCTION",(HENT+1)) D  G UPD1
"RTN","PSOORED2",114,0)
 .K PSORXED("CONJUNCTION",(HENT+1))
"RTN","PSOORED2",115,0)
 .F  Q:'$D(PSORXED("DOSE",(HENT+2)))  D
"RTN","PSOORED2",116,0)
 ..S PSORXED("DOSE",(HENT+1))=PSORXED("DOSE",(HENT+2))
"RTN","PSOORED2",117,0)
 ..S PSORXED("DOSE ORDERED",(HENT+1))=$G(PSORXED("DOSE ORDERED",(HENT+2)))
"RTN","PSOORED2",118,0)
 ..S PSORXED("UNITS",(HENT+1))=$G(PSORXED("UNITS",(HENT+2)))
"RTN","PSOORED2",119,0)
 ..S PSORXED("NOUN",(HENT+1))=$G(PSORXED("NOUN",(HENT+2)))
"RTN","PSOORED2",120,0)
 ..S PSORXED("DURATION",(HENT+1))=$G(PSORXED("DURATION",(HENT+2)))
"RTN","PSOORED2",121,0)
 ..S PSORXED("CONJUNCTION",(HENT+1))=$G(PSORXED("CONJUNCTION",(HENT+2)))
"RTN","PSOORED2",122,0)
 ..S PSORXED("ROUTE",(HENT+1))=$G(PSORXED("ROUTE",(HENT+2)))
"RTN","PSOORED2",123,0)
 ..S PSORXED("SCHEDULE",(HENT+1))=$G(PSORXED("SCHEDULE",(HENT+2)))
"RTN","PSOORED2",124,0)
 ..S PSORXED("ODOSE",(HENT+1))=$G(PSORXED("ODOSE",(HENT+2)))
"RTN","PSOORED2",125,0)
 ..S HENT=HENT+1
"RTN","PSOORED2",126,0)
 ..I $G(PSORXED("CONJUNCTION",(HENT+2)))]"" Q
"RTN","PSOORED2",127,0)
 ..K PSORXED("UNITS",(HENT+1)),PSORXED("NOUN",(HENT+1)),PSORXED("DURATION",(HENT+1)),PSORXED("CONJUNCTION",(HENT+1)),PSORXED("ROUTE",(HENT+1)),PSORXED("SCHEDULE",(HENT+1)),PSORXED("DOSE",(HENT+1)),PSORXED("DOSE ORDERED",(HENT+1))
"RTN","PSOORED2",128,0)
 ..K PSORXED("VERB",(HENT+1)),PSORXED("ODOSE",(HENT+1))
"RTN","PSOORED2",129,0)
 S PSORXED("ENT")=HENT K HENT,SENT D EN^PSOFSIG(.PSORXED)
"RTN","PSOORED2",130,0)
 Q
"RTN","PSOORED2",131,0)
UPD2 I $G(PSORXED("CONJUNCTION",(HENT+1)))]"",'$D(PSORXED("DOSE",(HENT+2))) K PSORXED("CONJUNCTION",(HENT+1)) Q
"RTN","PSOORED2",132,0)
 I $G(PSORXED("CONJUNCTION",(HENT+1)))]"" S PSORXED("CONJUNCTION",HENT)=PSORXED("CONJUNCTION",(HENT+1)) D  G UPD1
"RTN","PSOORED2",133,0)
 .K PSORXED("CONJUNCTION",(HENT+1)) I $D(PSORXED("DOSE",(HENT+2))) D
"RTN","PSOORED2",134,0)
 ..S PSORXED("DOSE",(HENT+1))=PSORXED("DOSE",(HENT+2))
"RTN","PSOORED2",135,0)
 ..S PSORXED("DOSE ORDERED",(HENT+1))=$G(PSORXED("DOSE ORDERED",(HENT+2)))
"RTN","PSOORED2",136,0)
 ..S PSORXED("UNITS",(HENT+1))=$G(PSORXED("UNITS",(HENT+2)))
"RTN","PSOORED2",137,0)
 ..S PSORXED("NOUN",(HENT+1))=$G(PSORXED("NOUN",(HENT+2)))
"RTN","PSOORED2",138,0)
 ..S PSORXED("VERB",(HENT+1))=$G(PSORXED("VERB",(HENT+2)))
"RTN","PSOORED2",139,0)
 ..S PSORXED("DURATION",(HENT+1))=$G(PSORXED("DURATION",(HENT+2)))
"RTN","PSOORED2",140,0)
 ..S PSORXED("CONJUNCTION",(HENT+1))=$G(PSORXED("CONJUNCTION",(HENT+2)))
"RTN","PSOORED2",141,0)
 ..S PSORXED("ROUTE",(HENT+1))=$G(PSORXED("ROUTE",(HENT+2)))
"RTN","PSOORED2",142,0)
 ..S PSORXED("SCHEDULE",(HENT+1))=$G(PSORXED("SCHEDULE",(HENT+2)))
"RTN","PSOORED2",143,0)
 ..S PSORXED("ODOSE",(HENT+1))=$G(PSORXED("ODOSE",(HENT+2)))
"RTN","PSOORED2",144,0)
 ..S HENT=HENT+1
"RTN","PSOORED2",145,0)
 ..I $G(PSORXED("CONJUNCTION",(HENT+1)))]"" Q
"RTN","PSOORED2",146,0)
 ..K PSORXED("UNITS",(HENT+1)),PSORXED("NOUN",(HENT+1)),PSORXED("DURATION",(HENT+1)),PSORXED("ROUTE",(HENT+1)),PSORXED("SCHEDULE",(HENT+1)),PSORXED("DOSE",(HENT+1)),PSORXED("DOSE ORDERED",(HENT+1)),PSORXED("VERB",(HENT+1))
"RTN","PSOORED2",147,0)
 ..K PSORXED("ODOSE",(HENT+1))
"RTN","PSOORED2",148,0)
 F I=0:0 S I=$O(PSORXED("DOSE",I)) Q:'I  S SENT=$G(SENT)+1
"RTN","PSOORED2",149,0)
 S PSORXED("ENT")=SENT K HENT,SENT D EN^PSOFSIG(.PSORXED)
"RTN","PSOORED2",150,0)
 Q
"RTN","PSOORED3")
0^44^B77631599
"RTN","PSOORED3",1,0)
PSOORED3 ;BIR/SAB-edit finished orders through backdoor ;05/22/00
"RTN","PSOORED3",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**46,78,99,117**;DEC 1997
"RTN","PSOORED3",3,0)
 ;External reference to PS(51.2 supported by DBIA 2226
"RTN","PSOORED3",4,0)
 ;called from psoored2
"RTN","PSOORED3",5,0)
 D DOLST
"RTN","PSOORED3",6,0)
 ;
"RTN","PSOORED3",7,0)
DOSE ;adds dosing info
"RTN","PSOORED3",8,0)
 I '$G(PSORXED("ENT")) F  S I=$O(PSORXED("DOSE",I)) Q:'I  S PSORXED("ENT")=$G(PSORXED("ENT"))+1
"RTN","PSOORED3",9,0)
 K ROU,UNITN,STRE,PSODOSE,RTE,NOUN,VERB M PSODOSE=PSORXED
"RTN","PSOORED3",10,0)
 K DTOUT,DUOUT,FIELD,DOSEOR,DOOR,DIR,X,Y,DIRUT,UNITS S ENT=1
"RTN","PSOORED3",11,0)
ASK S ROU="PSOORED3" D ASK^PSOBKDED K ROU I $G(JUMP) K JUMP G JUMP
"RTN","PSOORED3",12,0)
 G:$D(DIRUT) EX
"RTN","PSOORED3",13,0)
 I $G(QUIT)]"" K QUIT,ROU Q
"RTN","PSOORED3",14,0)
 ;
"RTN","PSOORED3",15,0)
 I $G(VERB)]"" S PSORXED("VERB",ENT)=VERB G DUPD
"RTN","PSOORED3",16,0)
VER K DIR,DTOUT,DUOUT,DIRUT S DIR(0)="52.0113,8"
"RTN","PSOORED3",17,0)
 I $G(PSORXED("VERB",ENT))]"" S DIR("B")=PSORXED("VERB",ENT) K:DIR("B")="" DIR("B")
"RTN","PSOORED3",18,0)
 D ^DIR I X[U,$L(X)>1 S FIELD="VER" G JUMP
"RTN","PSOORED3",19,0)
 G:$D(DTOUT)!($D(DUOUT)) EX
"RTN","PSOORED3",20,0)
 I X="@" K PSORXED("VERB",ENT),VERB G DUPD
"RTN","PSOORED3",21,0)
 S:X'="" (PSORXED("VERB",ENT),VERB)=X
"RTN","PSOORED3",22,0)
DUPD ;
"RTN","PSOORED3",23,0)
 K DTOUT,DTOUT
"RTN","PSOORED3",24,0)
 I $G(PSORXED("DOSE",ENT))'?.N&($G(PSORXED("DOSE",ENT))'?.N1".".N)!'DOSE("LD") K PSORXED("DOSE ORDERED",ENT),DUPD G NOU1
"RTN","PSOORED3",25,0)
 K DIR,DIRUT S DIR(0)="52.0113,1",DIR("A")="DISPENSE UNITS PER DOSE"_$S($G(PSORXED("NOUN",ENT))]"":" ("_PSORXED("NOUN",ENT)_")",1:"")
"RTN","PSOORED3",26,0)
 I '$G(PSORXED("DOSE",ENT)),$G(PSORXED("DOSE",ENT-1)) S PSORXED("DOSE",ENT)=PSORXED("DOSE",ENT-1)
"RTN","PSOORED3",27,0)
 S DIR("B")=$S($G(PSORXED("DOSE ORDERED",ENT))]"":PSORXED("DOSE ORDERED",ENT),1:"") S:$E($G(DIR("B")),1)="." DIR("B")="0"_$G(DIR("B")) K:DIR("B")="" DIR("B")
"RTN","PSOORED3",28,0)
 D ^DIR I X[U,$L(X)>1 S FIELD="DUPD" G JUMP
"RTN","PSOORED3",29,0)
 G:$D(DTOUT)!($D(DUOUT)) EX
"RTN","PSOORED3",30,0)
 I X="@"!(X=0) W !,"Dispense Units Per Dose is Required!!",! G DUPD
"RTN","PSOORED3",31,0)
 S:+STRE>0&(X>0) PSORXED("DOSE",ENT)=(X*STRE) W !,"Dosage Ordered: "_$S($E(PSORXED("DOSE",ENT),1)=".":"0",1:"")_PSORXED("DOSE",ENT)_UNITN
"RTN","PSOORED3",32,0)
 S:X'="" PSORXED("DOSE ORDERED",ENT)=X
"RTN","PSOORED3",33,0)
NOU1 G:'$G(PSORXED("DOSE ORDERED",ENT)) RTE
"RTN","PSOORED3",34,0)
 D CNON
"RTN","PSOORED3",35,0)
 N PSONDEF
"RTN","PSOORED3",36,0)
 I $G(NOUN)]"" S PSORXED("NOUN",ENT)=NOUN
"RTN","PSOORED3",37,0)
NOU K DTOUT,DUOUT,DIR,DIRUT S DIR(0)="52.0113,3"
"RTN","PSOORED3",38,0)
 S DIR("B")=$S($G(NOUN)]"":NOUN,$G(PSORXED("NOUN",ENT))]"":PSORXED("NOUN",ENT),1:"") K:DIR("B")="" DIR("B")
"RTN","PSOORED3",39,0)
 S PSONDEF=$G(DIR("B"))
"RTN","PSOORED3",40,0)
 D ^DIR I X[U,$L(X)>1 S FIELD="NOU" G JUMP
"RTN","PSOORED3",41,0)
 G:$D(DTOUT)!($D(DUOUT)) EX
"RTN","PSOORED3",42,0)
 I X="@" K PSORXED("NOUN",ENT),NOUN G RTE
"RTN","PSOORED3",43,0)
 I X'="",$G(PSONDEF)="" S NOUN=X
"RTN","PSOORED3",44,0)
 I X'="",$G(PSONDEF)'=X S NOUN=X
"RTN","PSOORED3",45,0)
 S:X'="" PSORXED("NOUN",ENT)=X
"RTN","PSOORED3",46,0)
RTE S:$G(PSORXED("ROUTE",ENT))']"" DRET=1
"RTN","PSOORED3",47,0)
 K JUMP S ROU="PSOORED3" D RTE^PSOBKDED K ROU
"RTN","PSOORED3",48,0)
 I $G(JUMP) K JUMP G JUMP
"RTN","PSOORED3",49,0)
 G:$D(DTOUT)!($D(DUOUT)) EX
"RTN","PSOORED3",50,0)
 I $G(QUIT) K QUIT,ROU Q
"RTN","PSOORED3",51,0)
 ;
"RTN","PSOORED3",52,0)
SCH D SCH^PSOBKDED I X[U,$L(X)>1 S FIELD="SCH" G JUMP
"RTN","PSOORED3",53,0)
 G:$D(DTOUT)!($D(DUOUT)) EX
"RTN","PSOORED3",54,0)
 S SCH=Y D SCH^PSOSIG I $G(SCH)']"" G SCH
"RTN","PSOORED3",55,0)
 S PSORXED("SCHEDULE",ENT)=SCH W " ("_SCHEX_")" K SCH,SCHEX,X,Y,PSOSCH
"RTN","PSOORED3",56,0)
 ;
"RTN","PSOORED3",57,0)
DUR K EXP,DTOUT,DUOUT,DIR,DIRUT S DIR(0)="52.0113,4",DIR("A")="LIMITED DURATION (IN MONTHS, WEEKS, DAYS, HOURS OR MINUTES)"
"RTN","PSOORED3",58,0)
 S DIR("B")=$S($G(DUR)]"":DUR,$G(PSORXED("DURATION",ENT))]"":PSORXED("DURATION",ENT),1:"") K:DIR("B")="" DIR("B")
"RTN","PSOORED3",59,0)
 D ^DIR I X[U,$L(X)>1 S FIELD="DUR" G JUMP
"RTN","PSOORED3",60,0)
 G:$D(DTOUT)!($D(DUOUT)) EX
"RTN","PSOORED3",61,0)
 K:X="@" DUR,PSORXED("DURATION",ENT)
"RTN","PSOORED3",62,0)
 I Y'="" S PSORXED("DURATION",ENT)=Y W " ("_$S(Y["L":"MONTHS",Y["W":"WEEKS",Y["H":"HOURS",Y["M":"MINUTES",1:"DAYS")_")"
"RTN","PSOORED3",63,0)
 ;
"RTN","PSOORED3",64,0)
CON K DIR,DTOUT,DUOUT,DIRUT S DIR(0)="52.0113,5"
"RTN","PSOORED3",65,0)
 S:$G(PSORXED("CONJUNCTION",ENT))'="" DIR("B")=PSORXED("CONJUNCTION",ENT)
"RTN","PSOORED3",66,0)
 D ^DIR I X[U,$L(X)>1 S FIELD="CON" G JUMP
"RTN","PSOORED3",67,0)
 G:$D(DTOUT)!($D(DUOUT)) EX
"RTN","PSOORED3",68,0)
 I X="@",$G(PSORXED("CONJUNCTION",ENT))="" W !,?10,"Invalid Entry - nothing to delete!!" G CON
"RTN","PSOORED3",69,0)
 S:X'=""&(X'="@") PSORXED("CONJUNCTION",ENT)=Y
"RTN","PSOORED3",70,0)
 I X="@" D
"RTN","PSOORED3",71,0)
 .K DIR,DIRUT,DTOUT,DUOUT S DIR(0)="Y",DIR("A",1)="Deleting this conjunction will delete the dosing sequence that follows!",DIR("A")="Are you sure you want to delete",DIR("B")="NO" D ^DIR Q:$D(DIRUT)!('Y)
"RTN","PSOORED3",72,0)
 .K PSORXED("CONJUNCTION",ENT) D  D UPD^PSOORED2
"RTN","PSOORED3",73,0)
 ..K PSORXED("DOSE",(ENT+1)),PSORXED("DOSE ORDERED",(ENT+1)),PSORXED("UNITS",(ENT+1)),PSORXED("NOUN",(ENT+1))
"RTN","PSOORED3",74,0)
 ..K PSORXED("DURATION",(ENT+1)),PSORXED("ROUTE",(ENT+1)),PSORXED("SCHEDULE",(ENT+1)),PSORXED("VERB",(ENT+1)),PSORXED("ODOSE",(ENT+1))
"RTN","PSOORED3",75,0)
 ..S PSOSIGFL=1
"RTN","PSOORED3",76,0)
 I $G(PSORXED("CONJUNCTION",ENT))]"" S ENT=ENT+1 K DIR G ASK
"RTN","PSOORED3",77,0)
 S DENT=$O(PSORXED("DOSE",ENT)) I DENT,(ENT+1)'=DENT D
"RTN","PSOORED3",78,0)
 .K PSORXED("DOSE",DENT),PSORXED("NOUN",DENT),PSORXED("VERB",DENT),PSORXED("DOSE ORDERED",DENT),PSORXED("ROUTE",DENT),PSORXED("ODOSE",DENT)
"RTN","PSOORED3",79,0)
 .K PSORXED("SCHEDULE",DENT),PSORXED("DURATION",DENT),PSORXED("CONJUNCTION",DENT),DENT
"RTN","PSOORED3",80,0)
 I $G(FIELD)]"" K FIELD S QUIT=1
"RTN","PSOORED3",81,0)
 I $O(^PSRX(PSORXED("IRXN"),"INS1",0)) D
"RTN","PSOORED3",82,0)
 .F D=0:0 S D=$O(^PSRX(PSORXED("IRXN"),"INS1",D)) Q:'D  S PSORXED("SIG",D)=^PSRX(PSORXED("IRXN"),"INS1",D,0)
"RTN","PSOORED3",83,0)
 D EN^PSOFSIG(.PSORXED) I '$G(PSOREEDQ) D VER^PSOORED2:'$G(PSOVER)
"RTN","PSOORED3",84,0)
 I $G(PSOSIGFL)=1 S PSORXED("ENT")=ENT,SIGOK=1 G EX1
"RTN","PSOORED3",85,0)
 K QTY,QTYHLD S:$G(PSORXED("QTY")) QTYHLD=PSORXED("QTY") D QTY^PSOSIG(.PSORXED) I $G(PSORXED("QTY")) S QTY=1
"RTN","PSOORED3",86,0)
 I $G(QTYHLD),'$G(PSORXED("QTY")) S PSORXED("QTY")=QTYHLD
"RTN","PSOORED3",87,0)
 K QTYHLD Q:$G(PSOVER)!($G(PSOREEDQ))
"RTN","PSOORED3",88,0)
UDSIG I $O(SIG(0)) D
"RTN","PSOORED3",89,0)
 .S D=0 F  S D=$O(SIG(D)) Q:'D  S ^PSRX(PSORXED("IRXN"),"SIG1",D,0)=SIG(D),$P(^PSRX(PSORXED("IRXN"),"SIG1",0),"^",3)=+$P($G(^PSRX(PSORXED("IRXN"),"SIG1",0)),"^",3)+1,$P(^(0),"^",4)=+$P($G(^(0)),"^",4)+1 Q:'$O(SIG(D))
"RTN","PSOORED3",90,0)
 .S (A,I)=0 F  S I=$O(^PSRX(PSORXED("IRXN"),"A",I)) Q:'I  S A=A+1
"RTN","PSOORED3",91,0)
 .D NOW^%DTC I $G(QTY) S A=A+1,^PSRX(PSORXED("IRXN"),"A",A,0)=%_"^E^"_DUZ_"^0^Quantity Updated "_"("_$P(^PSRX(PSORXED("IRXN"),0),"^",7)_")",$P(^PSRX(PSORXED("IRXN"),0),"^",7)=$G(PSORXED("QTY")) K QTY
"RTN","PSOORED3",92,0)
 .S A=A+1,^PSRX(PSORXED("IRXN"),"A",A,0)=%_"^E^"_DUZ_"^0^New Dosing Instructions Added",^PSRX(PSORXED("IRXN"),"A",A,1)="ORIGINAL SIG^" D
"RTN","PSOORED3",93,0)
 ..I '$P($G(^PSRX(PSORXED("IRXN"),"SIG")),"^",2) S $P(^PSRX(PSORXED("IRXN"),"A",A,1),"^",2)=$P($G(^PSRX(PSORXED("IRXN"),"SIG")),"^") Q
"RTN","PSOORED3",94,0)
 ..F I=0:0 S I=$O(^PSRX(PSORXED("IRXN"),"SIG1",I)) Q:'I  S ^PSRX(PSORXED("IRXN"),"A",A,2,I,0)=^PSRX(PSORXED("IRXN"),"SIG1",I,0),^PSRX(PSORXED("IRXN"),"A",A,2,0)="^52.34A^"_I_"^"_I
"RTN","PSOORED3",95,0)
 .S ^PSRX(PSORXED("IRXN"),"SIG")="^1"
"RTN","PSOORED3",96,0)
 .K SIG,A,I
"RTN","PSOORED3",97,0)
 S ^PSRX(PSORXED("IRXN"),6,0)="^52.0113^"_ENT_"^"_ENT
"RTN","PSOORED3",98,0)
 F I=1:1:ENT S ^PSRX(PSORXED("IRXN"),6,I,0)=PSORXED("DOSE",I)_"^"_$G(PSORXED("DOSE ORDERED",I))_"^"_$G(PSORXED("UNITS",I))_"^"_$G(PSORXED("NOUN",I))_"^" D
"RTN","PSOORED3",99,0)
 .S ^PSRX(PSORXED("IRXN"),6,I,0)=^PSRX(PSORXED("IRXN"),6,I,0)_$G(PSORXED("DURATION",I))_"^"_$G(PSORXED("CONJUNCTION",I))_"^"_$G(PSORXED("ROUTE",I))_"^"_$G(PSORXED("SCHEDULE",I))_"^"_$G(PSORXED("VERB",I))
"RTN","PSOORED3",100,0)
 .S ^PSRX(PSORXED("IRXN"),6,I,1)=$G(PSORXED("ODOSE",I))
"RTN","PSOORED3",101,0)
 S ^PSRX(PSORXED("IRXN"),"POE")=1
"RTN","PSOORED3",102,0)
 G EX
"RTN","PSOORED3",103,0)
 Q
"RTN","PSOORED3",104,0)
EX ;
"RTN","PSOORED3",105,0)
 K PSORXED("DOSE"),DOSE,DUPD,SCH,PSORXED("NOUN"),PSORXED("VERB"),VERB,NOUN,PSORXED("DOSE ORDERED"),DOSEOR,PSORXED("ROUTE"),ENT,PSORTE,SIG,PSODOSE
"RTN","PSOORED3",106,0)
 K PSORXED("SCHEDULE"),PSORXED("DURATION"),PSORXED("CONJUNCTION"),DURA,DIR,X,Y,DIRUT,DTOUT,DUOUT,PSORXED("ODOSE")
"RTN","PSOORED3",107,0)
EX1 K STRE,UNITN,DOSE,DUPD,SCH,VERB,NOUN,DOSEOR,RTE,DUR,DIR,X,Y,DIRUT,ENTS,PSOSCH,ERTE,ROU
"RTN","PSOORED3",108,0)
 Q
"RTN","PSOORED3",109,0)
DOLST1(PSORXED) ;
"RTN","PSOORED3",110,0)
 ;
"RTN","PSOORED3",111,0)
DOLST F I=0:0 S I=$O(^PSRX(PSORXED("IRXN"),6,I)) Q:'I  S INST=^(I,0) D
"RTN","PSOORED3",112,0)
 .S PSORXED("DOSE",I)=$P(INST,"^"),PSORXED("DOSE ORDERED",I)=$P(INST,"^",2),PSORXED("UNITS",I)=$P(INST,"^",3),PSORXED("NOUN",I)=$P(INST,"^",4)
"RTN","PSOORED3",113,0)
 .I $P(INST,"^",5)]"" D
"RTN","PSOORED3",114,0)
 ..S PSORXED("DURATION",I)=$S($E($P(INST,"^",5),1)'?.N:$E($P(INST,"^",5),2,99)_$E($P(INST,"^",5),1),1:$P(INST,"^",5))
"RTN","PSOORED3",115,0)
 .S PSORXED("ROUTE",I)=$P(INST,"^",7),PSORXED("SCHEDULE",I)=$P(INST,"^",8)
"RTN","PSOORED3",116,0)
 .S PSORXED("CONJUNCTION",I)=$P(INST,"^",6),PSORXED("VERB",I)=$P(INST,"^",9),OLENT=I
"RTN","PSOORED3",117,0)
 .S PSORXED("ODOSE",I)=$G(^PSRX(PSORXED("IRXN"),6,I,1))
"RTN","PSOORED3",118,0)
 K:'$O(PSORXED("DOSE",0)) PSORXED("ENT"),OLENT
"RTN","PSOORED3",119,0)
 S PSORXED("INS")=$G(^PSRX(PSORXED("IRXN"),"INS"))
"RTN","PSOORED3",120,0)
 Q
"RTN","PSOORED3",121,0)
UPDSIG ;updates sig
"RTN","PSOORED3",122,0)
 K ^PSRX(PSORXED("IRXN"),"SIG1")
"RTN","PSOORED3",123,0)
 S D=0 F  S D=$O(SIG(D)) Q:'D  S ^PSRX(PSORXED("IRXN"),"SIG1",D,0)=SIG(D),$P(^PSRX(PSORXED("IRXN"),"SIG1",0),"^",3)=+$P($G(^PSRX(PSORXED("IRXN"),"SIG1",0)),"^",3)+1,$P(^(0),"^",4)=+$P($G(^(0)),"^",4)+1
"RTN","PSOORED3",124,0)
 S ^PSRX(PSORXED("IRXN"),"SIG")="^1"
"RTN","PSOORED3",125,0)
 Q
"RTN","PSOORED3",126,0)
JUMP ;jump to fields
"RTN","PSOORED3",127,0)
 I $L($E(X,2,99))<3 W !,"Field Name Must Be At Least 3 Characters in Length",! G @FIELD
"RTN","PSOORED3",128,0)
 S NM=$E(X,2,4),NM=$TR(NM,"qwertyuioplkjhgfdsazxcvbnm","QWERTYUIOPLKJHGFDSAZXCVBNM")
"RTN","PSOORED3",129,0)
 S FLDNM=$S(NM="DOS":"DOSE^*Dosage",NM="DIS":"DOSE ORDERED^Dispense Units",NM="ROU":"ROUTE^*Route",NM="SCH":"SCHEDULE^*Schedule",NM="DUR":"DURATION^*Duration",NM="CON":"CONJUNCTION^*Conjunction",NM="VER":"VERB^Verb",NM="NOU":"NOUN^Noun",1:"")
"RTN","PSOORED3",130,0)
 I FLDNM']"" K X,NM,FLDNM W !,"INVALID FIELD NAME.  PLEASE TRY AGAIN!",! G @FIELD
"RTN","PSOORED3",131,0)
 F AR=1:1:$S($G(PSORXED("ENT")):PSORXED("ENT"),1:ENT) W !,AR_". "_$P(FLDNM,"^",2)_": "_$S(NM="ROU"&($G(PSORXED($P(FLDNM,"^"),AR))):$P(^PS(51.2,PSORXED($P(FLDNM,"^"),AR),0),"^"),1:$G(PSORXED($P(FLDNM,"^"),AR))) S AR1=AR
"RTN","PSOORED3",132,0)
 K DIR,DUOUT,DIRUT S DIR("A",1)="* Indicates which fields will create a New Order",DIR("A")="Select Field to Edit by number",DIR(0)="NO^1:"_AR1 D ^DIR G:$D(DIRUT) @FIELD
"RTN","PSOORED3",133,0)
 K FLDNM,AR S ENT=+Y,FLDNM=$S(NM="DOS":"ASK",NM="VER":"VER",NM="NOU":"NOU",NM="DIS":"DUPD",NM="ROU":"RTE",NM="SCH":"SCH",NM="DUR":"DUR",NM="CON":"CON",1:"DOS") G:FLDNM="" @FIELD G @FLDNM
"RTN","PSOORED3",134,0)
 G EX
"RTN","PSOORED3",135,0)
 Q
"RTN","PSOORED3",136,0)
 ;
"RTN","PSOORED3",137,0)
CNON ;
"RTN","PSOORED3",138,0)
 I $G(NOUN)'="" Q
"RTN","PSOORED3",139,0)
 I '$G(PSORXED("DOSE ORDERED",ENT)) Q
"RTN","PSOORED3",140,0)
 N PSONLT,PSONLL,PSONLG
"RTN","PSOORED3",141,0)
 S PSONLL=$P($G(DOSE("DD",+$G(PSODRUG("IEN")))),"^",9) I PSONLL="" Q
"RTN","PSOORED3",142,0)
 S PSONLG=$L(PSONLL)
"RTN","PSOORED3",143,0)
 I PSONLG'>3 Q
"RTN","PSOORED3",144,0)
 S PSONLT=$E(PSONLL,(PSONLG-2),PSONLG)
"RTN","PSOORED3",145,0)
 I PSONLT'="(S)",PSONLT'="(s)" Q
"RTN","PSOORED3",146,0)
 ;test noun of (S)
"RTN","PSOORED3",147,0)
 K NOUN ; NOT SURE ABOUT THIS???
"RTN","PSOORED3",148,0)
 I $G(PSORXED("DOSE ORDERED",ENT))>1 S PSORXED("NOUN",ENT)=$E(PSONLL,1,(PSONLG-3))_$E(PSONLT,2) Q
"RTN","PSOORED3",149,0)
 S PSORXED("NOUN",ENT)=$E(PSONLL,1,(PSONLG-3))
"RTN","PSOORED3",150,0)
 Q
"RTN","PSOORED4")
0^47^B66575262
"RTN","PSOORED4",1,0)
PSOORED4 ;BIR/SAB-edit front door dosing ;07/13/00
"RTN","PSOORED4",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**46,91,78,99,111,117**;DEC 1997
"RTN","PSOORED4",3,0)
 ;External reference ^PS(51 supported by DBIA 2224
"RTN","PSOORED4",4,0)
 ;External reference to PS(51.2 supported by DBIA 2226
"RTN","PSOORED4",5,0)
 ;External reference to PS(51.1 supported by DBIA 2225
"RTN","PSOORED4",6,0)
 ;called from psoornew
"RTN","PSOORED4",7,0)
 ;
"RTN","PSOORED4",8,0)
DOSE(PSORXED) ;
"RTN","PSOORED4",9,0)
 I '$G(PSODRUG("IEN")) W !,"DRUG NAME REQUIRED!" D 2^PSOORNW1 I '$G(PSODRUG("IEN")) S VALMSG="No Dispense Drug Selected" Q
"RTN","PSOORED4",10,0)
 K ROU,STRE,UNITN,PSODOSE M PSODOSE=PSORXED
"RTN","PSOORED4",11,0)
 K DTOUT,DUOUT,FIELD,DOSEOR,DUPD,DIR,X,Y,DIRUT,UNITS S ENT=1,OLENT=PSORXED("ENT")
"RTN","PSOORED4",12,0)
ASK I $G(ORD) W !!,"Possible SIG: " D
"RTN","PSOORED4",13,0)
 .;Coded only for outside orders with no Patient Instructions
"RTN","PSOORED4",14,0)
 .I $O(SIG(""))="",$G(ORD),$P($G(^PS(52.41,ORD,"EXT")),"^")'="" D SIGS^PSOHCPRS
"RTN","PSOORED4",15,0)
 .S INST=0 F  S INST=$O(SIG(INST)) Q:'INST  S MIG=SIG(INST) D
"RTN","PSOORED4",16,0)
 ..F SG=1:1:$L(MIG," ") W:$X+$L($P(MIG," ",SG)_" ")>IOM !?14 W $P(MIG," ",SG)_" "
"RTN","PSOORED4",17,0)
 K SG,INST,MIG
"RTN","PSOORED4",18,0)
 S ROU="PSOORED4",II=ENT D ASK^PSOBKDED K ROU,II I $G(JUMP) K JUMP G JUMP
"RTN","PSOORED4",19,0)
 G:$D(DIRUT) EX
"RTN","PSOORED4",20,0)
 ;
"RTN","PSOORED4",21,0)
 I $G(VERB)]"" S PSORXED("VERB",ENT)=VERB G DUPD
"RTN","PSOORED4",22,0)
VER K DTOUT,DUOUT,DIR,DIRUT S DIR(0)="52.0113,8"
"RTN","PSOORED4",23,0)
 I $G(PSORXED("VERB",ENT))]"" S DIR("B")=PSORXED("VERB",ENT) K:DIR("B")="" DIR("B")
"RTN","PSOORED4",24,0)
 D ^DIR I X[U,$L(X)>1 S FIELD="VER" G JUMP
"RTN","PSOORED4",25,0)
 G:$D(DTOUT)!($D(DUOUT)) EX
"RTN","PSOORED4",26,0)
 I X="@" K PSORXED("VERB",ENT),VERB G DUPD
"RTN","PSOORED4",27,0)
 S:X'="" (PSORXED("VERB",ENT),VERB)=X
"RTN","PSOORED4",28,0)
DUPD ;
"RTN","PSOORED4",29,0)
 I $G(PSORXED("DOSE",ENT))'?.N&($G(PSORXED("DOSE",ENT))'?.N1".".N)!'DOSE("LD") K PSORXED("DOSE ORDERED",ENT),DUPD G NOU1
"RTN","PSOORED4",30,0)
 K DTOUT,DUOUT,DIR,DIRUT S DIR(0)="52.0113,1",DIR("A")="DISPENSE UNITS PER DOSE"_$S($G(PSORXED("NOUN",ENT))]"":"("_PSORXED("NOUN",ENT)_")",1:"")
"RTN","PSOORED4",31,0)
 I '$G(PSORXED("DOSE",ENT)),$G(PSORXED("DOSE",ENT-1)) S PSORXED("DOSE",ENT)=PSORXED("DOSE",ENT-1)
"RTN","PSOORED4",32,0)
 S DIR("B")=$S($G(PSORXED("DOSE ORDERED",ENT))]"":PSORXED("DOSE ORDERED",ENT),1:1) S:$E($G(DIR("B")),1)="." DIR("B")="0"_$G(DIR("B")) K:DIR("B")="" DIR("B")
"RTN","PSOORED4",33,0)
 D ^DIR I X[U,$L(X)>1 S FIELD="DUPD" G JUMP
"RTN","PSOORED4",34,0)
 G:$D(DTOUT)!($D(DUOUT)) EX
"RTN","PSOORED4",35,0)
 I X="@"!(X=0) W !,"Dispense Units Per Dose is Required!!",! G DUPD
"RTN","PSOORED4",36,0)
 S:+STRE>0&(X>0) PSORXED("DOSE",ENT)=(X*STRE) W !,"Dosage Ordered: "_$S($E(PSORXED("DOSE",ENT),1)=".":"0",1:"")_PSORXED("DOSE",ENT)_UNITN,!
"RTN","PSOORED4",37,0)
 S:X'="" PSORXED("DOSE ORDERED",ENT)=X
"RTN","PSOORED4",38,0)
NOU1 G:'$G(PSORXED("DOSE ORDERED",ENT)) RTE
"RTN","PSOORED4",39,0)
 D CNON^PSOORED3
"RTN","PSOORED4",40,0)
 N PSONDEF
"RTN","PSOORED4",41,0)
 I $G(NOUN)]"" S PSORXED("NOUN",ENT)=NOUN
"RTN","PSOORED4",42,0)
NOU K DTOUT,DUOUT,DIR,DIRUT S DIR(0)="52.0113,3"
"RTN","PSOORED4",43,0)
 S DIR("B")=$S($G(NOUN)'="":$G(NOUN),$G(PSORXED("NOUN",ENT))]"":$G(PSORXED("NOUN",ENT)),1:"") K:DIR("B")="" DIR("B")
"RTN","PSOORED4",44,0)
 S PSONDEF=$G(DIR("B"))
"RTN","PSOORED4",45,0)
 D ^DIR I X[U,$L(X)>1 S FIELD="NOU" G JUMP
"RTN","PSOORED4",46,0)
 G:$D(DTOUT)!($D(DUOUT)) EX
"RTN","PSOORED4",47,0)
 I X="@" K PSORXED("NOUN",ENT),NOUN G RTE
"RTN","PSOORED4",48,0)
 I X'="",$G(PSONDEF)="" S NOUN=X
"RTN","PSOORED4",49,0)
 I X'="",$G(PSONDEF)'=X S NOUN=X
"RTN","PSOORED4",50,0)
 S:X'="" PSORXED("NOUN",ENT)=X
"RTN","PSOORED4",51,0)
 ;
"RTN","PSOORED4",52,0)
RTE K JUMP S ROU="PSOORED4" D RTE^PSOBKDED K ROU
"RTN","PSOORED4",53,0)
 I $G(JUMP) K JUMP G JUMP
"RTN","PSOORED4",54,0)
 G:$D(DTOUT)!($D(DUOUT)) EX
"RTN","PSOORED4",55,0)
 ;
"RTN","PSOORED4",56,0)
SCH D SCH^PSOBKDED I X[U,$L(X)>1 S FIELD="SCH" G JUMP
"RTN","PSOORED4",57,0)
 G:$D(DTOUT)!($D(DUOUT)) EX
"RTN","PSOORED4",58,0)
 S SCH=Y D SCH^PSOSIG I $G(SCH)']"" G SCH
"RTN","PSOORED4",59,0)
 S PSORXED("SCHEDULE",ENT)=SCH W " ("_SCHEX_")" K SCH,SCHEX,X,Y,PSOSCH
"RTN","PSOORED4",60,0)
 ;
"RTN","PSOORED4",61,0)
DUR K DTOUT,DUOUT,EXP,DIR,DIRUT S DIR(0)="52.0113,4",DIR("A")="LIMITED DURATION (IN DAYS, HOURS OR MINUTES)"
"RTN","PSOORED4",62,0)
 S DIR("B")=$S($G(PSORXED("DURATION",ENT))]"":PSORXED("DURATION",ENT),1:"") K:DIR("B")="" DIR("B")
"RTN","PSOORED4",63,0)
 D ^DIR I X[U,$L(X)>1 S FIELD="DUR" G JUMP
"RTN","PSOORED4",64,0)
 G:$D(DTOUT)!($D(DUOUT)) EX
"RTN","PSOORED4",65,0)
 K:X="@" DUR,PSORXED("DURATION",ENT)
"RTN","PSOORED4",66,0)
 I Y'="" S PSORXED("DURATION",ENT)=Y W " ("_$S(Y["L":"MONTHS",Y["W":"WEEKS",Y["H":"HOURS",Y["M":"MINUTES",1:"DAYS")_")"
"RTN","PSOORED4",67,0)
 ;
"RTN","PSOORED4",68,0)
CON K DTOUT,DUOUT,DIR,DIRUT S DIR(0)="52.0113,5"
"RTN","PSOORED4",69,0)
 S:$G(PSORXED("CONJUNCTION",ENT))'="" DIR("B")=PSORXED("CONJUNCTION",ENT)
"RTN","PSOORED4",70,0)
 D ^DIR I X[U,$L(X)>1 S FIELD="CON" G JUMP
"RTN","PSOORED4",71,0)
 G:$D(DTOUT)!($D(DUOUT)) EX
"RTN","PSOORED4",72,0)
 I X="@",$G(PSORXED("CONJUNCTION",ENT))="" W !,?10,"Invalid Entry - nothing to delete!!" G CON
"RTN","PSOORED4",73,0)
 S:X'=""&(X'="@") PSORXED("CONJUNCTION",ENT)=Y
"RTN","PSOORED4",74,0)
 I X="@",$D(PSORXED("CONJUNCTION",ENT)) D
"RTN","PSOORED4",75,0)
 .K DTOUT,DUOUT,DIR,DIRUT S DIR(0)="Y",DIR("A",1)="Deleting this conjunction will delete the dosing sequence that follows!",DIR("A")="Are you sure you want to delete",DIR("B")="NO" D ^DIR Q:$D(DIRUT)!('Y)
"RTN","PSOORED4",76,0)
 .K PSORXED("CONJUNCTION",ENT) D  D UPD
"RTN","PSOORED4",77,0)
 ..K PSORXED("DOSE",(ENT+1)),PSORXED("DOSE ORDERED",(ENT+1)),PSORXED("UNITS",(ENT+1)),PSORXED("NOUN",(ENT+1))
"RTN","PSOORED4",78,0)
 ..K PSORXED("DURATION",(ENT+1)),PSORXED("ROUTE",(ENT+1)),PSORXED("SCHEDULE",(ENT+1)),PSORXED("VERB",(ENT+1)),PSORXED("ODOSE",(ENT+1))
"RTN","PSOORED4",79,0)
 ..S PSOSIGFL=1
"RTN","PSOORED4",80,0)
 I $G(PSORXED("CONJUNCTION",ENT))]"" S ENT=ENT+1 K DIR G ASK
"RTN","PSOORED4",81,0)
 S X=$G(PSORXED("INS")) D SIG^PSOHELP S:$G(INS1)]"" PSORXED("SIG")=$E(INS1,2,9999999)
"RTN","PSOORED4",82,0)
 D EN^PSOFSIG(.PSORXED),VERI
"RTN","PSOORED4",83,0)
 I $G(PSOSIGFL)=1 S PSORXED("ENT")=ENT,SIGOK=1,VALMSG="This change will create a new prescription!"
"RTN","PSOORED4",84,0)
 K QTYHLD S:$G(PSORXED("QTY")) QTYHLD=PSORXED("QTY") D QTY^PSOSIG(.PSORXED) I $G(PSORXED("QTY")) S QTY=1
"RTN","PSOORED4",85,0)
 I $G(QTYHLD),'$G(PSORXED("QTY")) S PSORXED("QTY")=QTYHLD
"RTN","PSOORED4",86,0)
 K QTYHLD
"RTN","PSOORED4",87,0)
 I '$G(PSORXED("QTY")),$P(OR0,"^",10) S PSORXED("QTY")=$P(OR0,"^",10)
"RTN","PSOORED4",88,0)
EX ;
"RTN","PSOORED4",89,0)
 K PSOSCH,DUPD,STRE,UNITN,SCH,VERB,NOUN,DOSEOR,RTE,DUR,DIR,X,Y,DIRUT,ENTS,PSODOSE,OLENT,FIELD,FLDNM,AR,NM,ENT,STRE,UNITN,PSODOSE,ERTE,ROU,DTOUT,DUOUT
"RTN","PSOORED4",90,0)
 Q
"RTN","PSOORED4",91,0)
VERI ;checks for changes to dosing instructions
"RTN","PSOORED4",92,0)
 F I=0:0 S I=$O(PSORXED("DOSE",I)) Q:'I  S ENTS=$G(ENTS)+1
"RTN","PSOORED4",93,0)
 I ENTS<OLENT!(ENTS>OLENT) S PSOSIGFL=1 Q
"RTN","PSOORED4",94,0)
 F I=1:1:OLENT D
"RTN","PSOORED4",95,0)
 .I PSODOSE("DOSE",I)'=$G(PSORXED("DOSE",I)) S PSOSIGFL=1
"RTN","PSOORED4",96,0)
 .I $G(PSODOSE("DURATION",I))]"" D
"RTN","PSOORED4",97,0)
 ..S DURATION=$S($E(PSODOSE("DURATION",I),1)'?.N:$E(PSODOSE("DURATION",I),2,99)_$E(PSODOSE("DURATION",I),1),1:PSODOSE("DURATION",I))
"RTN","PSOORED4",98,0)
 ..I +DURATION'=+$G(PSORXED("DURATION",I)) S PSOSIGFL=1
"RTN","PSOORED4",99,0)
 .I $G(PSODOSE("CONJUNCTION",I))'=$G(PSORXED("CONJUNCTION",I)) S PSOSIGFL=1
"RTN","PSOORED4",100,0)
 .I PSODOSE("ROUTE",I)'=$G(PSORXED("ROUTE",I)) S PSOSIGFL=1
"RTN","PSOORED4",101,0)
 .I PSODOSE("SCHEDULE",I)'=$G(PSORXED("SCHEDULE",I)) S PSOSIGFL=1
"RTN","PSOORED4",102,0)
 K DURATION Q
"RTN","PSOORED4",103,0)
UPD ;updates dosing array
"RTN","PSOORED4",104,0)
 S HENT=ENT
"RTN","PSOORED4",105,0)
UPD1 D UPD2^PSOORED2
"RTN","PSOORED4",106,0)
 Q
"RTN","PSOORED4",107,0)
JUMP ;jump to fields
"RTN","PSOORED4",108,0)
 I $L($E(X,2,99))<3 W !,"Field Name Must Be At Least 3 Characters in Length",! G @FIELD
"RTN","PSOORED4",109,0)
 S NM=$E(X,2,4),NM=$TR(NM,"qwertyuioplkjhgfdsazxcvbnm","QWERTYUIOPLKJHGFDSAZXCVBNM")
"RTN","PSOORED4",110,0)
 S FLDNM=$S(NM="DOS":"DOSE^*Dosage",NM="DIS":"DOSE ORDERED^Dispense Units",NM="ROU":"ROUTE^*Route",NM="SCH":"SCHEDULE^*Schedule",NM="DUR":"DURATION^*Duration",NM="CON":"CONJUNCTION^*Conjunction",NM="VER":"VERB^Verb",NM="NOU":"NOUN^Noun",1:"")
"RTN","PSOORED4",111,0)
 I FLDNM']"" K X,NM,FLDNM W !,"INVALID FIELD NAME.  PLEASE TRY AGAIN!",! G @FIELD
"RTN","PSOORED4",112,0)
 F AR=1:1:PSORXED("ENT") W !,AR_". "_$P(FLDNM,"^",2)_": "_$S(NM="ROU"&($G(PSORXED($P(FLDNM,"^"),AR))):$P(^PS(51.2,PSORXED($P(FLDNM,"^"),AR),0),"^"),1:$G(PSORXED($P(FLDNM,"^"),AR))) S AR1=AR
"RTN","PSOORED4",113,0)
 K DIR,DUOUT,DIRUT S DIR("A",1)="* Indicates which fields will create a New Order",DIR("A")="Select Field to Edit by number",DIR(0)="NO^1:"_AR1 D ^DIR G:$D(DIRUT) @FIELD
"RTN","PSOORED4",114,0)
 K FLDNM,AR S ENT=+Y,FLDNM=$S(NM="VER":"VER",NM="NOU":"NOU",NM="DOS":"ASK",NM="DIS":"DUPD",NM="ROU":"RTE",NM="SCH":"SCH",NM="DUR":"DUR",NM="CON":"CON",1:"") G:FLDNM="" @FIELD G @FLDNM
"RTN","PSOORED4",115,0)
 G EX
"RTN","PSOORED4",116,0)
 Q
"RTN","PSOORED4",117,0)
HLP ;help text for med route
"RTN","PSOORED4",118,0)
 D FULL^VALM1 W !,"Please enter how patient will use the medication!"
"RTN","PSOORED4",119,0)
 S DIC=51.2,X="??",DIC(0)="M",DIC("S")="I $P(^PS(51.2,+Y,0),""^"",4)" D ^DIC K DIC,X,Y
"RTN","PSOORED4",120,0)
 Q
"RTN","PSOORED4",121,0)
SCHLP ;
"RTN","PSOORED4",122,0)
 D FULL^VALM1 W !,"You can choose an entry from the Administration Schedule File (#51.1),",!,"Medication Instruction File (#51) or enter free text."
"RTN","PSOORED4",123,0)
 W !,"The free text entry cannot contain more than 2 spaces or be greater than 20",!,"characters in length."
"RTN","PSOORED4",124,0)
 W ! S DIR(0)="S^A:Administration Schedule File;M:Medication Instruction File;B:Both;F:Free Text",DIR("B")="Both"
"RTN","PSOORED4",125,0)
 S DIR("A")="Do you want to list from" D ^DIR I Y="F"!($G(DIRUT)) K X,Y G X
"RTN","PSOORED4",126,0)
 S LBL=Y G @LBL
"RTN","PSOORED4",127,0)
A ;display 51.1 entries only
"RTN","PSOORED4",128,0)
B K X,Y,DIC S X="??",DIC="^PS(51.1,",DIC(0)="QES",DIC("W")="D DICW^PSOORED4",D="APPSJ" W ! D IX^DIC
"RTN","PSOORED4",129,0)
 K DIC,X I LBL="A"!($G(DTOUT)) K LBL G X
"RTN","PSOORED4",130,0)
 I Y=-1!($G(DUOUT)) K DIR,DTOUT,DUOUT S DIR(0)="Y",DIR("B")="No",DIR("A")="Do you want to continue with the Medication Instruction File"
"RTN","PSOORED4",131,0)
 D ^DIR I 'Y!($G(DTOUT)) K DIR,X,Y G X
"RTN","PSOORED4",132,0)
M K X,Y,DIC S DIC=51,X="??",DIC(0)="M" D ^DIC K DIC,X,Y,DTOUT,DUOUT,LBL
"RTN","PSOORED4",133,0)
X S DIR("?")="^D SCHLP^PSOORED4",DIR("A")="Schedule: ",DIR(0)="FA^1:20^I X[""""""""!(X?.E1C.E)!($A(X)=45)!($L(X,"" "")>3)!($L(X)>20)!($L(X)<1) K X"
"RTN","PSOORED4",134,0)
 S DIR("B")=$S($D(PSOSCH)&('$D(PSORXED("SCHEDULE",ENT))):PSOSCH,$G(PSORXED("SCHEDULE",ENT))]"":PSORXED("SCHEDULE",ENT),1:"") K:DIR("B")="" DIR("B")
"RTN","PSOORED4",135,0)
 Q
"RTN","PSOORED4",136,0)
DICW ;
"RTN","PSOORED4",137,0)
 S Z=$P(^PS(51.1,+Y,0),"^",5),Z=$S(Z="O":-1,Z="S":1,Z="R":-2,1:0) W:Z "  ",$S(Z>0:"SHIFT",Z=-2:"RANGE",1:"ONE-TIME")
"RTN","PSOORED4",138,0)
 I Z'<0,$D(PSJW),$D(^(PSJPP'="PSJ"+1,PSJW,0)),$P(^(0),"^",Z+2)]"" W "  ",$P(^(0),"^",Z+2)
"RTN","PSOORED4",139,0)
 ;Naked reference on DICW+2 is from DICW+1, ^PS(51.1,+Y,0)
"RTN","PSOORED4",140,0)
 Q
"RTN","PSOORED5")
0^46^B75039683
"RTN","PSOORED5",1,0)
PSOORED5 ;BIR/SAB-Rxs without dosing info ;07/20/00
"RTN","PSOORED5",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**46,75,78,100,99,117**;DEC 1997
"RTN","PSOORED5",3,0)
 ;^PS(51.2 - DBIA 2226
"RTN","PSOORED5",4,0)
 ;^PS(50.7 - DBIA 2223
"RTN","PSOORED5",5,0)
 ;^PSDRUG - DBIA 221
"RTN","PSOORED5",6,0)
 ;^PS(55 - DBIA 2228
"RTN","PSOORED5",7,0)
 ;called by psoored2 and psodir
"RTN","PSOORED5",8,0)
 ;pre-poe rxs and new backdoor rxs
"RTN","PSOORED5",9,0)
DOSE1(PSORXED) ;for new rxs
"RTN","PSOORED5",10,0)
DOSE ;pre-poe rx
"RTN","PSOORED5",11,0)
 K ROU,DTOUT,DUOUT,STRE,FIELD,DOSEOR,DUPD,DIR,X,Y,DIRUT,UNITS S ENT=1,OLENT=ENT
"RTN","PSOORED5",12,0)
ASK S ROU="PSOORED5" D ASK^PSOBKDED K ROU G:$D(DIRUT) EX
"RTN","PSOORED5",13,0)
 I $G(JUMP) K JUMP G JUMP
"RTN","PSOORED5",14,0)
 I $G(QUIT)]"" K QUIT,ROU Q
"RTN","PSOORED5",15,0)
 ;
"RTN","PSOORED5",16,0)
 I $G(VERB)]"" S PSORXED("VERB",ENT)=VERB G DUPD
"RTN","PSOORED5",17,0)
 I $G(PSORX("EDIT"))']"" W:$G(PSORXED("VERB",ENT))]"" !,"VERB: "_PSORXED("VERB",ENT) G DUPD
"RTN","PSOORED5",18,0)
VER K DTOUT,DUOUT,DIR,DIRUT S DIR(0)="52.0113,8"
"RTN","PSOORED5",19,0)
 I $G(PSORXED("VERB",ENT))]"" S DIR("B")=PSORXED("VERB",ENT) K:DIR("B")="" DIR("B")
"RTN","PSOORED5",20,0)
 D ^DIR I X[U,$L(X)>1 S FIELD="VER" G JUMP
"RTN","PSOORED5",21,0)
 G:$D(DTOUT)!($D(DUOUT)) EX I X="@" K PSORXED("VERB",ENT),VERB G DUPD
"RTN","PSOORED5",22,0)
 S:X'="" (PSORXED("VERB",ENT),VERB)=X
"RTN","PSOORED5",23,0)
DUPD ;
"RTN","PSOORED5",24,0)
 I $G(PSORXED("DOSE",ENT))'?.N&($G(PSORXED("DOSE",ENT))'?.N1".".N)!'DOSE("LD") K PSORXED("DOSE ORDERED",ENT),DUPD G NOU1
"RTN","PSOORED5",25,0)
 K DTOUT,DUOUT,DIR,DIRUT S DIR(0)="52.0113,1",DIR("A")="DISPENSE UNITS PER DOSE"_$S($G(PSORXED("NOUN",ENT))]"":"("_PSORXED("NOUN",ENT)_")",1:"")
"RTN","PSOORED5",26,0)
 I '$G(PSORXED("DOSE",ENT)),$G(PSORXED("DOSE",ENT-1)) S PSORXED("DOSE",ENT)=PSORXED("DOSE",ENT-1)
"RTN","PSOORED5",27,0)
 S DIR("B")=$S($G(PSORXED("DOSE ORDERED",ENT))]"":PSORXED("DOSE ORDERED",ENT),$G(DUPD)]"":DUPD,1:"") S:$E($G(DIR("B")),1)="." DIR("B")="0"_$G(DIR("B")) K:DIR("B")="" DIR("B")
"RTN","PSOORED5",28,0)
 D ^DIR I X[U,$L(X)>1 S FIELD="DUPD" G JUMP
"RTN","PSOORED5",29,0)
 G:$D(DTOUT)!($D(DUOUT)) EX
"RTN","PSOORED5",30,0)
 I X="@"!(X=0) W !,"Dispense Units Per Dose is Required!!",! G DUPD
"RTN","PSOORED5",31,0)
 S:+STRE>0&(X>0) PSORXED("DOSE",ENT)=(X*STRE) W !,"Dosage Ordered: "_$S($E(PSORXED("DOSE",ENT),1)=".":"0",1:"")_PSORXED("DOSE",ENT)_UNITN
"RTN","PSOORED5",32,0)
 S:X'="" (PSORXED("DOSE ORDERED",ENT),DUPD)=X
"RTN","PSOORED5",33,0)
 ;
"RTN","PSOORED5",34,0)
NOU1 G:'$D(DUPD) RTE D CNON^PSOORED3 N PSONDEF
"RTN","PSOORED5",35,0)
 I $G(NOUN)]"",$G(PSORX("EDIT"))']"" S PSORXED("NOUN",ENT)=NOUN W !,"NOUN: "_$G(NOUN) G RTE
"RTN","PSOORED5",36,0)
 I $G(PSORX("EDIT"))']"",$G(PSORXED("NOUN",ENT))]"" W !,"NOUN: "_PSORXED("NOUN",ENT) G RTE
"RTN","PSOORED5",37,0)
NOU K DTOUT,DUOUT,DIR,DIRUT S DIR(0)="52.0113,3"
"RTN","PSOORED5",38,0)
 S DIR("B")=$S($G(NOUN)]"":NOUN,1:$G(PSORXED("NOUN",ENT))) K:DIR("B")="" DIR("B")
"RTN","PSOORED5",39,0)
 S PSONDEF=$G(DIR("B")) D ^DIR I X[U,$L(X)>1 S FIELD="NOU" G JUMP
"RTN","PSOORED5",40,0)
 G:$D(DTOUT)!($D(DUOUT)) EX I X="@" K PSORXED("NOUN",ENT),NOUN G RTE
"RTN","PSOORED5",41,0)
 I X'="",$G(PSONDEF)="" S NOUN=X
"RTN","PSOORED5",42,0)
 I X'="",$G(PSONDEF)'=X S NOUN=X
"RTN","PSOORED5",43,0)
 S:X'="" PSORXED("NOUN",ENT)=X
"RTN","PSOORED5",44,0)
 ;
"RTN","PSOORED5",45,0)
RTE I $G(ENT)>1,$G(PSORX("EDIT"))']"",$G(PSORXED("ROUTE",ENT-1)),$G(PSORXED("ROUTE",ENT))']"" S PSORXED("ROUTE",ENT)=PSORXED("ROUTE",ENT-1) G SCH
"RTN","PSOORED5",46,0)
 I '$G(DRET),'$G(PSORXED("ROUTE",ENT)),$P(^PS(50.7,PSODRUG("OI"),0),"^",6) S PSORXED("ROUTE",ENT)=$P(^PS(50.7,PSODRUG("OI"),0),"^",6)
"RTN","PSOORED5",47,0)
 I $G(DRET) S PSORXED("ROUTE",ENT)=""
"RTN","PSOORED5",48,0)
 I $G(RTE) K RTE
"RTN","PSOORED5",49,0)
 K DIR,DTOUT,DUOUT,DIRUT S DIR(0)="FO^2:45",DIR("A")="ROUTE",DIR("?")="^D HLP^PSOORED4"
"RTN","PSOORED5",50,0)
 S DIR("B")=$S($G(PSORXED("ROUTE",ENT)):$P(^PS(51.2,PSORXED("ROUTE",ENT),0),"^"),$G(RTE)]"":RTE,$G(DRET):"",1:"PO") K:DIR("B")="" DIR("B")
"RTN","PSOORED5",51,0)
 D ^DIR I X[U,$L(X)>1 S FIELD="RTE" G JUMP
"RTN","PSOORED5",52,0)
 I $D(DTOUT)!($D(DUOUT)) S PSODIR("DFLG")=1 Q
"RTN","PSOORED5",53,0)
 I X="@"!(X="") K RTE,ERTE S DRET=1,PSORXED("ROUTE",ENT)="" G SCH
"RTN","PSOORED5",54,0)
 K DRET I X=$P($G(^PS(51.2,+$G(PSORXED("ROUTE",ENT)),0)),"^") S RTE=$P(^PS(51.2,PSORXED("ROUTE",ENT),0),"^") W X_" "_$G(ERTE) G SCH
"RTN","PSOORED5",55,0)
 S DIC=51.2,DIC(0)="QEZM",DIC("S")="I $P(^(0),""^"",4)" D ^DIC Q:X[U  G:Y=-1 RTE W "  "_$P(Y(0),"^",2)
"RTN","PSOORED5",56,0)
 S:X'="" PSORXED("ROUTE",ENT)=+Y,RTE=Y(0,0),ERTE=$P(Y(0),"^",2)
"RTN","PSOORED5",57,0)
 ;
"RTN","PSOORED5",58,0)
SCH D SCH^PSOBKDED I X[U,$L(X)>1 S FIELD="SCH" G JUMP
"RTN","PSOORED5",59,0)
 G:$D(DTOUT)!($D(DUOUT)) EX S SCH=Y D SCH^PSOSIG I $G(SCH)']"" G SCH
"RTN","PSOORED5",60,0)
 S PSORXED("SCHEDULE",ENT)=SCH W " ("_SCHEX_")" K SCH,SCHEX,X,Y,PSOSCH
"RTN","PSOORED5",61,0)
 ;
"RTN","PSOORED5",62,0)
DUR K DTOUT,DUOUT,EXP,DIR,DIRUT S DIR(0)="52.0113,4",DIR("A")="LIMITED DURATION (IN DAYS, HOURS OR MINUTES)"
"RTN","PSOORED5",63,0)
 S DIR("B")=$S($D(DUR):DUR,$G(PSORXED("DURATION",ENT))]"":PSORXED("DURATION",ENT),1:"") K:DIR("B")="" DIR("B")
"RTN","PSOORED5",64,0)
 D ^DIR I X[U,$L(X)>1 S FIELD="DUR" G JUMP
"RTN","PSOORED5",65,0)
 G:$D(DTOUT)!($D(DUOUT)) EX K:X="@" DUR,PSORXED("DURATION",ENT)
"RTN","PSOORED5",66,0)
 I Y'="" S PSORXED("DURATION",ENT)=Y W " ("_$S(Y["L":"MONTHS",Y["W":"WEEKS",Y["H":"HOURS",Y["M":"MINUTES",1:"DAYS")_")"
"RTN","PSOORED5",67,0)
 ;
"RTN","PSOORED5",68,0)
CON K DTOUT,DUOUT,DIR,DIRUT S DIR(0)="52.0113,5"
"RTN","PSOORED5",69,0)
 S:$G(PSORXED("CONJUNCTION",ENT))'="" DIR("B")=PSORXED("CONJUNCTION",ENT)
"RTN","PSOORED5",70,0)
 D ^DIR I X[U,$L(X)>1 S FIELD="CON" G JUMP
"RTN","PSOORED5",71,0)
 G:$D(DTOUT)!($D(DUOUT)) EX
"RTN","PSOORED5",72,0)
 I X="@",$G(PSORXED("CONJUNCTION",ENT))="" W !,?10,"Invalid Entry - nothing to delete!!" G CON
"RTN","PSOORED5",73,0)
 S:X'=""&(X'="@") PSORXED("CONJUNCTION",ENT)=Y
"RTN","PSOORED5",74,0)
 I X="@" D
"RTN","PSOORED5",75,0)
 .K DTOUT,DUOUT,DIR,DIRUT S DIR(0)="Y",DIR("A",1)="Deleting this conjunction will delete the dosing sequence that follows!",DIR("A")="Are you sure you want to delete",DIR("B")="NO" D ^DIR Q:$D(DIRUT)!('Y)
"RTN","PSOORED5",76,0)
 .K PSORXED("CONJUNCTION",ENT) D  D UPD
"RTN","PSOORED5",77,0)
 ..K PSORXED("DOSE",(ENT+1)),PSORXED("DOSE ORDERED",(ENT+1)),PSORXED("UNITS",(ENT+1)),PSORXED("NOUN",(ENT+1)),PSORXED("ODOSE",(ENT+1))
"RTN","PSOORED5",78,0)
 ..K PSORXED("DURATION",(ENT+1)),PSORXED("ROUTE",(ENT+1)),PSORXED("SCHEDULE",(ENT+1)),PSORXED("VERB",(ENT+1))
"RTN","PSOORED5",79,0)
 ..S:'$G(COPY) PSOSIGFL=1
"RTN","PSOORED5",80,0)
 I $G(PSORXED("CONJUNCTION",ENT))]"" S ENT=ENT+1 K DIR G ASK
"RTN","PSOORED5",81,0)
 S X=$G(PSORXED("INS")) D SIG^PSOHELP S:$G(INS1)]"" PSORXED("SIG")=$E(INS1,2,9999999)
"RTN","PSOORED5",82,0)
 D EN^PSOFSIG(.PSORXED) I $O(SIG(0)) S PSORXED("ENT")=ENT,SIGOK=1
"RTN","PSOORED5",83,0)
 Q:$G(PSOREEDT)!($G(PSOORRNW))
"RTN","PSOORED5",84,0)
 K QTYHLD S:$G(PSORXED("QTY")) QTYHLD=PSORXED("QTY") D QTY^PSOSIG(.PSORXED) I $G(PSORXED("QTY")) S QTY=1
"RTN","PSOORED5",85,0)
 I $G(QTYHLD),'$G(PSORXED("QTY")) S PSORXED("QTY")=QTYHLD
"RTN","PSOORED5",86,0)
 K QTYHLD Q:$G(PSOFROM)="NEW"!($G(COPY))!($G(PSOFROM))!($G(PSOREEDT))
"RTN","PSOORED5",87,0)
 Q:$G(PSOSIGFL)  D
"RTN","PSOORED5",88,0)
 .S D=0 F  S D=$O(SIG(D)) Q:'D  S ^PSRX(PSORXED("IRXN"),"SIG1",D,0)=SIG(D),$P(^PSRX(PSORXED("IRXN"),"SIG1",0),"^",3)=+$P($G(^PSRX(PSORXED("IRXN"),"SIG1",0)),"^",3)+1,$P(^(0),"^",4)=+$P($G(^(0)),"^",4)+1 Q:'$O(SIG(D))
"RTN","PSOORED5",89,0)
 .S (A,I)=0 F  S I=$O(^PSRX(PSORXED("IRXN"),"A",I)) Q:'I  S A=A+1
"RTN","PSOORED5",90,0)
 .S:'$D(^PSRX(PSORXED("IRXN"),"A",0)) ^PSRX(PSORXED("IRXN"),"A",0)="^52.3DA^"
"RTN","PSOORED5",91,0)
 .S $P(^PSRX(PSORXED("IRXN"),"A",0),"^",3)=$P($G(^PSRX(PSORXED("IRXN"),"A",0)),"^",3)+1,$P(^(0),"^",4)=$P($G(^(0)),"^",4)+1
"RTN","PSOORED5",92,0)
 .D NOW^%DTC S A=A+1,^PSRX(PSORXED("IRXN"),"A",A,0)=%_"^E^"_DUZ_"^0^New Dosing Instructions Added",^PSRX(PSORXED("IRXN"),"A",A,1)="ORIGINAL SIG^" D
"RTN","PSOORED5",93,0)
 ..I '$P(^PSRX(PSORXED("IRXN"),"SIG"),"^",2) S $P(^PSRX(PSORXED("IRXN"),"A",A,1),"^",2)=$P(^PSRX(PSORXED("IRXN"),"SIG"),"^") Q
"RTN","PSOORED5",94,0)
 ..F I=0:0 S I=$O(^PSRX(PSORXED("IRXN"),"SIG1",I)) Q:'I  S ^PSRX(PSORXED("IRXN"),"A",A,2,I,0)=^PSRX(PSORXED("IRXN"),"SIG1",I,0),^PSRX(PSORXED("IRXN"),"A",A,2,0)="^52.34A^"_I_"^"_I
"RTN","PSOORED5",95,0)
 .S ^PSRX(PSORXED("IRXN"),"SIG")="^1" K SIG,A,I
"RTN","PSOORED5",96,0)
 S ^PSRX(PSORXED("IRXN"),6,0)="^52.0113^"_ENT_"^"_ENT
"RTN","PSOORED5",97,0)
 F I=1:1:ENT S ^PSRX(PSORXED("IRXN"),6,I,0)=PSORXED("DOSE",I)_"^"_$G(PSORXED("DOSE ORDERED",I))_"^"_$G(PSORXED("UNITS",I))_"^"_$G(PSORXED("NOUN",I))_"^" D
"RTN","PSOORED5",98,0)
 .S ^PSRX(PSORXED("IRXN"),6,I,0)=^PSRX(PSORXED("IRXN"),6,I,0)_$G(PSORXED("DURATION",I))_"^"_$G(PSORXED("CONJUNCTION",I))_"^"_$G(PSORXED("ROUTE",I))_"^"_$G(PSORXED("SCHEDULE",I))_"^"_$G(PSORXED("VERB",I))
"RTN","PSOORED5",99,0)
 .I $G(PSORXED("DOSE",I))]"" S ^PSRX(PSORXED("IRXN"),6,I,1)=PSORXED("DOSE",I)
"RTN","PSOORED5",100,0)
 S ^PSRX(PSORXED("IRXN"),"POE")=1 G EX
"RTN","PSOORED5",101,0)
 Q
"RTN","PSOORED5",102,0)
EX I $D(DUOUT)!($D(DTOUT)) S:'$G(PSORX("EDIT")) PSONEW("DFLG")=1
"RTN","PSOORED5",103,0)
 G:$G(PSOSIGFL)!($G(PSORX("EDIT")))!($G(PSORXED))!($G(PSOREEDT)) EX1
"RTN","PSOORED5",104,0)
 K PSORXED("DOSE"),PSORXED("NOUN"),PSORXED("VERB"),PSORXED("DOSE ORDERED"),PSORXED("ROUTE"),SIG,PSORXED("SCHEDULE"),PSORXED("DURATION"),PSORXED("CONJUNCTION"),PSORXED("ODOSE")
"RTN","PSOORED5",105,0)
EX1 K UNITN,STRE,DOSE,DUPD,SCH,VERB,NOUN,DOSEOR,RTE,DUR,DIR,X,Y,DIRUT,ENTS,PSOSCH,ENT,PSORTE,DURA,ERTE,ROU,DTOUT,DUOUT
"RTN","PSOORED5",106,0)
 Q
"RTN","PSOORED5",107,0)
UPD ;updates dosing array
"RTN","PSOORED5",108,0)
 D UPD^PSOORED6
"RTN","PSOORED5",109,0)
 Q
"RTN","PSOORED5",110,0)
JUMP ;
"RTN","PSOORED5",111,0)
 I $G(PSORXED("SCHEDULE",1))']"" W $C(7),!!,"All Dosing Instructions must be entered before Jumping to other Fields!",!! G @FIELD
"RTN","PSOORED5",112,0)
 I $L($E(X,2,99))<3 W !,"Field Name Must Be At Least 3 Characters in Length",! G @FIELD
"RTN","PSOORED5",113,0)
 S NM=$E(X,2,4),NM=$TR(NM,"qwertyuioplkjhgfdsazxcvbnm","QWERTYUIOPLKJHGFDSAZXCVBNM")
"RTN","PSOORED5",114,0)
 S FLDNM=$S(NM="DOS":"DOSE^*Dosage",NM="DIS":"DOSE ORDERED^Dispense Units",NM="ROU":"ROUTE^*Route",NM="SCH":"SCHEDULE^*Schedule",NM="DUR":"DURATION^*Duration",NM="CON":"CONJUNCTION^*Conjunction",NM="NOU":"NOUN^Noun",NM="VER":"VERB^Verb",1:"")
"RTN","PSOORED5",115,0)
 I FLDNM']"" G:$G(PSOFROM)="NEW" JUMP^PSODIR K X,NM,FLDNM W !,"INVALID FIELD NAME.  PLEASE TRY AGAIN!",! G @FIELD
"RTN","PSOORED5",116,0)
 F AR=1:1:$S($G(PSORXED("ENT")):PSORXED("ENT"),1:ENT) W !,AR_". "_$P(FLDNM,"^",2)_": "_$S(NM="ROU"&($G(PSORXED($P(FLDNM,"^"),AR))):$P(^PS(51.2,PSORXED($P(FLDNM,"^"),AR),0),"^"),1:$G(PSORXED($P(FLDNM,"^"),AR))) S AR1=AR
"RTN","PSOORED5",117,0)
 K DIR,DUOUT,DIRUT
"RTN","PSOORED5",118,0)
 I $G(PSOFROM)'="NEW",'$G(COPY) S DIR("A",1)="* Indicates which fields will create a New Order"
"RTN","PSOORED5",119,0)
 S DIR("A")="Select Field by number",DIR(0)="NO^1:"_AR1 D ^DIR G:$D(DIRUT) @FIELD
"RTN","PSOORED5",120,0)
 K FLDNM,AR S ENT=+Y,FLDNM=$S(NM="NOU":"NOU",NM="VER":"VER",NM="DOS":"ASK",NM="DIS":"DUPD",NM="ROU":"RTE",NM="SCH":"SCH",NM="DUR":"DUR",NM="CON":"CON",1:"") G:FLDNM="" @FIELD G @FLDNM
"RTN","PSOORED5",121,0)
 G EX
"RTN","PSOORED5",122,0)
 Q
"RTN","PSOORED5",123,0)
LAN ;
"RTN","PSOORED5",124,0)
 Q:'$G(PSODRUG("IEN"))
"RTN","PSOORED5",125,0)
 I $G(OR0),'$G(PSONEW("DOSE ORDERED",II)),$P($G(^PS(55,PSODFN,"LAN")),"^") D  K QI,QII Q
"RTN","PSOORED5",126,0)
 .Q:$G(OTHDOS(II))
"RTN","PSOORED5",127,0)
 .F QI=0:0 S QI=$O(^PSDRUG(PSODRUG("IEN"),"DOS2",QI)) Q:'QI  D  Q:$G(QII)
"RTN","PSOORED5",128,0)
 ..Q:$G(PSONEW("DOSE",II))']""
"RTN","PSOORED5",129,0)
 ..I PSONEW("DOSE",II)=$P(^PSDRUG(PSODRUG("IEN"),"DOS2",QI,0),"^") S PSONEW("ODOSE",II)=$P(^PSDRUG(PSODRUG("IEN"),"DOS2",QI,0),"^",4),QII=1
"RTN","PSOORED5",130,0)
 I $G(Y),$P($G(DOSE(Y)),"^",13)]"" S PSORXED("ODOSE",ENT)=$P(DOSE(Y),"^",13) Q
"RTN","PSOORED5",131,0)
 K QII F I=0:0 S I=$O(^PSDRUG(PSODRUG("IEN"),"DOS2",I)) Q:'I  I DOSE=$P(^PSDRUG(PSODRUG("IEN"),"DOS2",I,0),"^") D  Q:$G(QII)
"RTN","PSOORED5",132,0)
 .S PSORXED("ODOSE",ENT)=$P(^PSDRUG(PSODRUG("IEN"),"DOS2",I,0),"^",4),QII=1
"RTN","PSOORED5",133,0)
 K QII,I Q
"RTN","PSOORED6")
0^48^B48640163
"RTN","PSOORED6",1,0)
PSOORED6 ;BHAM ISC/SAB-edit orders from backdoor ;03/06/96
"RTN","PSOORED6",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**78,104,117**;DEC 1997
"RTN","PSOORED6",3,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSOORED6",4,0)
 ;External reference to ^PS(50.7 supported by DBIA 2223
"RTN","PSOORED6",5,0)
 ;External reference ^PS(50.606 supported by DBIA 2174
"RTN","PSOORED6",6,0)
DRG ;select drug
"RTN","PSOORED6",7,0)
 S PSORX("EDIT")=1,RX0HLD=RX0
"RTN","PSOORED6",8,0)
 S PSODRUG("IEN")=$S($G(PSODRUG("IEN"))]"":PSODRUG("IEN"),1:$P(RX0,"^",6)),PSODRUG("NAME")=$S($G(PSODRUG("NAME"))]"":PSODRUG("NAME"),1:$P(^PSDRUG($P(RX0,"^",6),0),"^"))
"RTN","PSOORED6",9,0)
 D ^PSODRG I PSODRUG("IEN")=$P(RX0,"^",6) K PSORXED("FLD",6)
"RTN","PSOORED6",10,0)
 D:PSODRUG("IEN")'=$P(RX0,"^",6)  Q:$G(PSORX("DFLG"))
"RTN","PSOORED6",11,0)
 .D POST^PSODRG
"RTN","PSOORED6",12,0)
 .I '$O(^PSRX(PSORXED("IRXN"),1,0)) S PSORXED("FLD",17)=$G(PSODRUG("COST"))
"RTN","PSOORED6",13,0)
 .I $G(PSORX("DFLG")) K PSORXED("FLD",6),PSODRUG,PSOOIFLG,PSOSIGFL,VALMSG Q
"RTN","PSOORED6",14,0)
 .K DIR,DIRUT,DUOUT S DIR(0)="Y",DIR("B")="NO",DIR("A",1)="You have changed the dispense drug from",DIR("A",2)=$P(^PSDRUG($P(PSORXED("RX0"),"^",6),0),"^")_" to "_$P(^PSDRUG(PSODRUG("IEN"),0),"^")_".",DIR("A")="Do You want to Edit the SIG"
"RTN","PSOORED6",15,0)
 .D ^DIR K DIR Q:$D(DIRUT)!('Y)  S PSOREEDQ=1 D DOLST^PSOORED3,DOSE^PSOORED3 K PSOREEDQ
"RTN","PSOORED6",16,0)
 .I '$O(PSORXED("DOSE",0)) S PSORX("DFLG")=1 Q
"RTN","PSOORED6",17,0)
 .I $G(PSOSIGFL) S VALMSG="This edit will create a new prescription!"
"RTN","PSOORED6",18,0)
 S RX0=RX0HLD K RX0HLD I $G(PSODRUG("OI"))=$G(PSOI) D  Q
"RTN","PSOORED6",19,0)
 .D:$O(^TMP("PSORXDC",$J,0))
"RTN","PSOORED6",20,0)
 ..W !!,"This edit will discontinue the duplicate Rx & change the dispensed drug!"
"RTN","PSOORED6",21,0)
 ..K DIR,X,Y S DIR("A")="Do You Want to Proceed",DIR("B")="NO",DIR(0)="Y"
"RTN","PSOORED6",22,0)
 ..D ^DIR K DIR S:'Y!($D(DIRUT)) PSORXED("DFLG")=1 D:Y DCORD^PSONEW2
"RTN","PSOORED6",23,0)
 .Q:$G(PSORXED("DFLG"))
"RTN","PSOORED6",24,0)
 .I PSODRUG("IEN")'=$P(RX0,"^",6) D
"RTN","PSOORED6",25,0)
 ..S PSORXED("FLD",6)=PSODRUG("IEN"),PSORXED("FLD",39.2)=PSOI
"RTN","PSOORED6",26,0)
 .S:$G(PSODRUG("TRADE NAME"))]"" PSORXED("FLD",6.5)=PSODRUG("TRADE NAME")
"RTN","PSOORED6",27,0)
 W !!,"New Orderable Item selected. This edit will create a new prescription!",! D PAUSE^VALM1 S VALMSG="New Orderable Item selected. This edit will create a new prescription!" S (PSOOIFLG,PSOSIGFL)=1
"RTN","PSOORED6",28,0)
 Q
"RTN","PSOORED6",29,0)
PSOCOU ;patient counseling
"RTN","PSOORED6",30,0)
 K DIC,DIQ S DIC=52,DA=PSORXED("IRXN"),DIQ="PSORXED",DR=41 D EN^DIQ1 K DIC,DIQ
"RTN","PSOORED6",31,0)
 K DIR,DIRUT S DIR(0)="52,41" S:$G(PSORXED(52,DA,DR))]"" DIR("B")=PSORXED(52,DA,DR) D ^DIR K DIR,PSORXED(52,DA,DR)
"RTN","PSOORED6",32,0)
 I $D(DIRUT) K PSORXED("FLD",41),DIRUT,DUOUT,DTOUT Q
"RTN","PSOORED6",33,0)
 S PSORXED("FLD",DR)=Y D  K DIRUT
"RTN","PSOORED6",34,0)
 .I Y D  Q
"RTN","PSOORED6",35,0)
 ..K DIC,DIQ S DIC=52,DA=PSORXED("IRXN"),DIQ="PSORXED",DR=42 D EN^DIQ1 K DIC,DIQ
"RTN","PSOORED6",36,0)
 ..K DIR,DIRUT S DIR(0)="52,42" S:$G(PSORXED(52,DA,DR))]"" DIR("B")=PSORXED(52,DA,DR) D ^DIR K DIR,PSORXED(52,DA,DR)
"RTN","PSOORED6",37,0)
 ..I $D(DIRUT) K PSORXED("FLD",41),DUOUT,DTOUT Q
"RTN","PSOORED6",38,0)
 ..S PSORXED("FLD",42)=Y
"RTN","PSOORED6",39,0)
 .S PSORXED("FLD",41)=0,PSORXED("FLD",42)="@"
"RTN","PSOORED6",40,0)
 Q
"RTN","PSOORED6",41,0)
PSOI ;select orderable item
"RTN","PSOORED6",42,0)
 W !!,"Current Orderable Item: "_$P(^PS(50.7,PSOI,0),"^")_" "_$P(^PS(50.606,$P(^(0),"^",2),0),"^")
"RTN","PSOORED6",43,0)
 S DIC("B")=$P(^PS(50.7,PSOI,0),"^"),DIC="^PS(50.7,",DIC(0)="AEMQZ"
"RTN","PSOORED6",44,0)
 S DIC("S")="I '$P(^PS(50.7,+Y,0),""^"",4)!($P(^(0),""^"",4)'<DT) N PSOF,PSOL S (PSOF,PSOL)=0 F  S PSOL=$O(^PSDRUG(""ASP"",+Y,PSOL)) Q:PSOF!'PSOL  "
"RTN","PSOORED6",45,0)
 S DIC("S")=DIC("S")_"I $P($G(^PSDRUG(PSOL,2)),U,3)[""O"",'$G(^(""I""))!($G(^(""I""))'<DT) S PSOF=1" D ^DIC I "^"[X S PSORXED("DFLG")=1 Q
"RTN","PSOORED6",46,0)
 G:Y<1 PSOI S PSODRUG("OI")=+Y,PSODRUG("OIN")=Y(0,0) K DIC
"RTN","PSOORED6",47,0)
 I PSOI'=PSODRUG("OI") W !!,"New Orderable Item selected. This edit will create a new prescription!",! D  K PSHOLDD Q
"RTN","PSOORED6",48,0)
 .D PAUSE^VALM1 S VALMSG="This edit will create a new prescription!"
"RTN","PSOORED6",49,0)
 .S PSHOLDD=$G(PSODRUG("IEN")) K PSODRUG("IEN"),PSODRUG("NAME") S PSODRUG("DEA")="",(PSOOIFLG,PSOSIGFL)=1
"RTN","PSOORED6",50,0)
 .D DREN^PSOORNW2
"RTN","PSOORED6",51,0)
 .I $G(PSHOLDD),$G(PSODRUG("IEN")),$G(PSHOLDD)'=$G(PSODRUG("IEN")) D
"RTN","PSOORED6",52,0)
 ..D FULL^VALM1,POST^PSODRG S VALMBCK="R"
"RTN","PSOORED6",53,0)
 ..I $G(PSORX("DFLG")) K PSODRUG S PSODRUG("IEN")=$G(PSHOLDD),PSODRUG("NAME")=$P($G(^PSDRUG(PSODRUG("IEN"),0)),"^") K PSOOIFLG,PSOSIGFL S VALMSG=""
"RTN","PSOORED6",54,0)
 .I '$G(PSODRUG("IEN")) W !!,"DRUG NAME REQUIRED!" D 2^PSOORNW1
"RTN","PSOORED6",55,0)
 .I '$G(PSODRUG("IEN")) K PSORXED("FLD"),INDEL,^TMP($J,"INS1"),PSOSIGFL,VALMSG S PSORXED("DFLG")=1,VALMSG="Dispense Drug NOT Selected!" Q
"RTN","PSOORED6",56,0)
 .K DIR,DIRUT,DUOUT S DIR(0)="Y",DIR("B")="NO",DIR("A",1)="You have changed the Orderable Item from",DIR("A",2)=$P(^PS(50.7,PSOI,0),"^")_" to "_PSODRUG("OIN")_".",DIR("A")="Do You want to Edit the SIG"
"RTN","PSOORED6",57,0)
 .D ^DIR K DIR Q:$D(DIRUT)!('Y)
"RTN","PSOORED6",58,0)
 .S PSOREEDQ=1 D DOLST^PSOORED3,DOSE^PSOORED3 K PSOREEDQ
"RTN","PSOORED6",59,0)
 .I '$O(PSORXED("DOSE",0)) S PSORX("DFLG")=1 Q
"RTN","PSOORED6",60,0)
 .I $G(PSOSIGFL) S VALMSG="This edit will create a new prescription!"
"RTN","PSOORED6",61,0)
 S PSORXED("FLD",39.2)=PSOI
"RTN","PSOORED6",62,0)
 Q
"RTN","PSOORED6",63,0)
UPDATE ;add new data to file
"RTN","PSOORED6",64,0)
 Q:'$G(PSORXED("IRXN"))
"RTN","PSOORED6",65,0)
 I $O(PSORXED("FLD",0))!($G(^TMP($J,"INS1",0))]"")!($G(INSDEL))!($O(PSORXED("ODOSE",0))) D  G:'Y UPDX
"RTN","PSOORED6",66,0)
 .K DIR,DIRUT,DTOUT,DUOUT
"RTN","PSOORED6",67,0)
 .S DIR(0)="Y",DIR("A")="Are You Sure You Want to Update Rx "_$P(^PSRX(PSORXED("IRXN"),0),"^"),DIR("B")="Yes"
"RTN","PSOORED6",68,0)
 .D ^DIR K DIR I 'Y S VALMSG="Prescription Not Updated!" Q
"RTN","PSOORED6",69,0)
 .K X,DIRUT,DUOUT,DTOUT
"RTN","PSOORED6",70,0)
 K Y S DA=PSORXED("IRXN"),DIE="^PSRX(",FLD=0
"RTN","PSOORED6",71,0)
 F  S FLD=$O(PSORXED("FLD",FLD)) Q:'FLD  D
"RTN","PSOORED6",72,0)
 .I FLD=12!(FLD=24)!(FLD=35) D  Q
"RTN","PSOORED6",73,0)
 ..I FLD=12,PSORXED("FLD",12)="@" S $P(^PSRX(DA,3),"^",7)="" Q
"RTN","PSOORED6",74,0)
 ..I FLD=12,PSORXED("FLD",12)]"" S $P(^PSRX(DA,3),"^",7)=PSORXED("FLD",12) Q
"RTN","PSOORED6",75,0)
 ..I FLD=24,PSORXED("FLD",24)="@" S $P(^PSRX(DA,2),"^",4)="" Q
"RTN","PSOORED6",76,0)
 ..I FLD=24,PSORXED("FLD",24)]"" S $P(^PSRX(DA,2),"^",4)=PSORXED("FLD",24) Q
"RTN","PSOORED6",77,0)
 ..I FLD=35,PSORXED("FLD",35)="@" S $P(^PSRX(DA,"MP"),"^")="" Q
"RTN","PSOORED6",78,0)
 ..I FLD=35,PSORXED("FLD",35)]"" S $P(^PSRX(DA,"MP"),"^")=PSORXED("FLD",35) Q
"RTN","PSOORED6",79,0)
 .I FLD=114 D  Q
"RTN","PSOORED6",80,0)
 ..I PSORXED("FLD",114)="@" K ^PSRX(DA,"INS"),^PSRX(DA,"INS1")
"RTN","PSOORED6",81,0)
 ..I PSORXED("FLD",114)'="@" D
"RTN","PSOORED6",82,0)
 ...S ^PSRX(DA,"INS")=PSORXED("FLD",114)
"RTN","PSOORED6",83,0)
 ...S X=PSORXED("FLD",114) D SIG^PSOHELP Q:$G(INS1)']""
"RTN","PSOORED6",84,0)
 ...S PSORXED("SIG",1)=$E(INS1,2,9999999) K ^PSRX(DA,"INS1")
"RTN","PSOORED6",85,0)
 ...S ^PSRX(DA,"INS1",0)="^52.0115^1^1^"_DT_"^^"
"RTN","PSOORED6",86,0)
 ...S ^PSRX(DA,"INS1",1,0)=PSORXED("SIG",1)
"RTN","PSOORED6",87,0)
 ..D DOLST^PSOORED3 K:PSORXED("FLD",114)="@" PSORXED("SIG") D EN^PSOFSIG(.PSORXED),UPDSIG^PSOORED3
"RTN","PSOORED6",88,0)
 .S DR=FLD_"////"_PSORXED("FLD",FLD) D ^DIE
"RTN","PSOORED6",89,0)
 .I FLD=4 D UDPROV^PSOOREDT Q
"RTN","PSOORED6",90,0)
 I $G(INSDEL) K ^PSRX(DA,"INS"),^PSRX(DA,"INS1") D DOLST^PSOORED3 K PSORXED("SIG") D EN^PSOFSIG(.PSORXED),UPDSIG^PSOORED3 G UPDX
"RTN","PSOORED6",91,0)
 I $O(^TMP($J,"INS1",0)) D
"RTN","PSOORED6",92,0)
 .K ^PSRX(DA,"INS"),^PSRX(DA,"INS1"),DD,PSORXED("SIG")
"RTN","PSOORED6",93,0)
 .F I=0:0 S I=$O(^TMP($J,"INS1",I)) Q:'I  S (PSORXED("SIG",I),^PSRX(DA,"INS1",I,0))=^TMP($J,"INS1",I,0),DD=$G(DD)+1
"RTN","PSOORED6",94,0)
 .S ^PSRX(DA,"INS1",0)=^TMP($J,"INS1",0)
"RTN","PSOORED6",95,0)
 .I DD=1 S ^PSRX(DA,"INS")=^PSRX(DA,"INS1",1,0)
"RTN","PSOORED6",96,0)
 .D DOLST^PSOORED3,EN^PSOFSIG(.PSORXED),UPDSIG^PSOORED3
"RTN","PSOORED6",97,0)
UPDX K DIE,DA,DR,FLD,X,Y,DIR,DIRUT,DTOUT,DUOUT,PSORXED("FLD"),DD,^TMP($J,"INS1")
"RTN","PSOORED6",98,0)
 Q
"RTN","PSOORED6",99,0)
UPD ;updates dosing array
"RTN","PSOORED6",100,0)
 S HENT=ENT I $G(PSORXED("CONJUNCTION",(HENT+1)))]"" S PSORXED("CONJUNCTION",HENT)=PSORXED("CONJUNCTION",(HENT+1)) D  G UPD
"RTN","PSOORED6",101,0)
 .I $D(PSORXED("DOSE",(HENT+2))) D
"RTN","PSOORED6",102,0)
 ..S PSORXED("DOSE",(HENT+1))=PSORXED("DOSE",(HENT+2))
"RTN","PSOORED6",103,0)
 ..S PSORXED("ODOSE",(HENT+1))=$G(PSORXED("ODOSE",(HENT+2)))
"RTN","PSOORED6",104,0)
 ..S PSORXED("DOSE ORDERED",(HENT+1))=$G(PSORXED("DOSE ORDERED",(HENT+2)))
"RTN","PSOORED6",105,0)
 ..S PSORXED("UNITS",(HENT+1))=$G(PSORXED("UNITS",(HENT+2)))
"RTN","PSOORED6",106,0)
 ..S PSORXED("NOUN",(HENT+1))=$G(PSORXED("NOUN",(HENT+2)))
"RTN","PSOORED6",107,0)
 ..S PSORXED("DURATION",(HENT+1))=$G(PSORXED("DURATION",(HENT+2)))
"RTN","PSOORED6",108,0)
 ..S PSORXED("CONJUNCTION",(HENT+1))=$G(PSORXED("CONJUNCTION",(HENT+2)))
"RTN","PSOORED6",109,0)
 ..S PSORXED("ROUTE",(HENT+1))=$G(PSORXED("ROUTE",(HENT+2)))
"RTN","PSOORED6",110,0)
 ..S PSORXED("SCHEDULE",(HENT+1))=$G(PSORXED("SCHEDULE",(HENT+2)))
"RTN","PSOORED6",111,0)
 ..S HENT=HENT+1 I $G(PSORXED("CONJUNCTION",(HENT+2)))]"" Q
"RTN","PSOORED6",112,0)
 ..K PSORXED("UNITS",(HENT+1)),PSORXED("NOUN",(HENT+1)),PSORXED("DURATION",(HENT+1)),PSORXED("CONJUNCTION",(HENT+1)),PSORXED("ROUTE",(HENT+1)),PSORXED("SCHEDULE",(HENT+1)),PSORXED("DOSE",(HENT+1)),PSORXED("DOSE ORDERED",(HENT+1))
"RTN","PSOORED6",113,0)
 ..K PSORXED("ODOSE",(HENT+1))
"RTN","PSOORED6",114,0)
 F I=0:0 S I=$O(PSORXED("DOSE",I)) Q:'I  S SENT=$G(SENT)+1
"RTN","PSOORED6",115,0)
 Q
"RTN","PSOORFI3")
0^57^B76769270
"RTN","PSOORFI3",1,0)
PSOORFI3 ;BIR/RTR-finish CPRS orders by Clinic ;11/09/98
"RTN","PSOORFI3",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**15,27,32,46,84,99,130,117**;DEC 1997
"RTN","PSOORFI3",3,0)
 ;^PPPPDA1 - IA 1374
"RTN","PSOORFI3",4,0)
 ;^SC( - IA 2675
"RTN","PSOORFI3",5,0)
 ;^DG(40.8 - IA 728
"RTN","PSOORFI3",6,0)
 ;^PS(51.2 - IA 2226
"RTN","PSOORFI3",7,0)
 ;^PS(50.607 - IA 2221
"RTN","PSOORFI3",8,0)
 ;^PS(55 - IA 2228
"RTN","PSOORFI3",9,0)
 ;PSOL and PSOUL^PSSLOCK - IA 2789
"RTN","PSOORFI3",10,0)
 ;
"RTN","PSOORFI3",11,0)
 K ^TMP($J,"PSOCL"),^TMP($J,"PSOCLX"),PSOCLIN,PSOCLINF,PSOXINST
"RTN","PSOORFI3",12,0)
 N PSOCFLAG,PSONPTRX,PSOINPTR,PSCLP,PSOCLINS,PSOSTC,PSOLGD,PSODIEN,PSOCTMP
"RTN","PSOORFI3",13,0)
 K DIR S DIR(0)="SMB^C:CLINIC;S:SORT GROUP;E:EXIT",DIR("A")="Select By",DIR("B")="Clinic",DIR("?",1)="Enter 'C' to process orders for one individual Clinic,"
"RTN","PSOORFI3",14,0)
 S DIR("?",2)="      'S' to process orders for all Clinics associated with a Sort Group,",DIR("?",3)="      '^' or 'E' to exit" S DIR("?")=" "
"RTN","PSOORFI3",15,0)
 W ! D ^DIR K DIR I $D(DTOUT)!($D(DUOUT))!(Y="E") W ! G EXIT
"RTN","PSOORFI3",16,0)
 I Y="S" G SORT
"RTN","PSOORFI3",17,0)
CLIN W ! K DIC S DIC="^SC(",DIC(0)="QEAMZ",DIC("A")="Select CLINIC: " D ^DIC K DIC I Y<1!($D(DTOUT))!($D(DUOUT)) G EXIT
"RTN","PSOORFI3",18,0)
 S PSOCLIN=+Y,PSOCLINF=1 D CHECK I $G(PSOCFLAG) D INSTNM^PSOORFI2 W !!,"You are signed in under the "_$G(PSODINST)_" CPRS Ordering",!,"Institution, which does not match the Institution for this Clinic!",! K PSODINST G CLIN
"RTN","PSOORFI3",19,0)
 S ^TMP($J,"PSOCL",PSOCLIN)=PSOCLIN K PSOCLIN G START
"RTN","PSOORFI3",20,0)
SORT W ! K DIC S DIC="^PS(59.8,",DIC(0)="QEAMZ",DIC("A")="Select CLINIC SORT GROUP: " D ^DIC K DIC I Y<1!($D(DTOUT))!($D(DUOUT)) G EXIT
"RTN","PSOORFI3",21,0)
 S PSOCLINS=+Y
"RTN","PSOORFI3",22,0)
 K ^TMP($J,"PSOCL"),^TMP($J,"PSOCLX") F PSCLP=0:0 S PSCLP=$O(^PS(59.8,PSOCLINS,1,PSCLP)) Q:'PSCLP  S PSOSTC=+$P($G(^PS(59.8,PSOCLINS,1,PSCLP,0)),"^") S:$G(PSOSTC)&($D(^SC(PSOSTC,0))) ^TMP($J,"PSOCL",PSOSTC)=PSOSTC
"RTN","PSOORFI3",23,0)
 I '$O(^TMP($J,"PSOCL",0)) W !!,"There are no Clinics associated with this Sort Group!",! K ^TMP($J,"PSOCL") G SORT
"RTN","PSOORFI3",24,0)
 F PSCLP=0:0 S PSCLP=$O(^TMP($J,"PSOCL",PSCLP)) Q:'PSCLP  S PSOCLIN=PSCLP D CHECK I $G(PSOCFLAG) S ^TMP($J,"PSOCLX",PSCLP)=PSCLP K ^TMP($J,"PSOCL",PSCLP)
"RTN","PSOORFI3",25,0)
 I $O(^TMP($J,"PSOCLX",0)) H 1 W @IOF W !,"Orders for these Clinics in the Sort Group will not be displayed for Finishing",!,"because the CPRS Ordering Institution does not match the Institution that is",!,"associated with the Clinic:",! D
"RTN","PSOORFI3",26,0)
 .F PSCLP=0:0 S PSCLP=$O(^TMP($J,"PSOCLX",PSCLP)) Q:'PSCLP  D:($Y+4)>IOSL  W !,$P($G(^SC(PSCLP,0)),"^")
"RTN","PSOORFI3",27,0)
 ..W ! K DIR S DIR(0)="E",DIR("A")="Press RETURN to continue" D ^DIR K DIR W @IOF
"RTN","PSOORFI3",28,0)
 I $O(^TMP($J,"PSOCLX",0)) D EOP
"RTN","PSOORFI3",29,0)
 K ^TMP($J,"PSOCLX") I '$O(^TMP($J,"PSOCL",0)) W !!,"There are no Clinics that have a matching Institution!",! D EOP G SORT
"RTN","PSOORFI3",30,0)
 ;
"RTN","PSOORFI3",31,0)
 S PSOCLINF=2
"RTN","PSOORFI3",32,0)
START K MEDP,MEDA,PSOQUIT,POERR("QFLG"),POERR("DFLG"),DIR
"RTN","PSOORFI3",33,0)
 G:'$O(^TMP($J,"PSOCL",0)) EXIT
"RTN","PSOORFI3",34,0)
 S PATA=0 F PSOCLIN=0:0 S PSOCLIN=$O(^TMP($J,"PSOCL",PSOCLIN)) Q:'PSOCLIN!($G(POERR("QFLG")))  F PSOLGD=0:0 S PSOLGD=$O(^PS(52.41,"ACL",PSOCLIN,PSOLGD)) Q:'PSOLGD!($G(POERR("QFLG")))  D
"RTN","PSOORFI3",35,0)
 .F PSODIEN=0:0 S PSODIEN=$O(^PS(52.41,"ACL",PSOCLIN,PSOLGD,PSODIEN)) Q:'PSODIEN!($G(POERR("QFLG")))  D
"RTN","PSOORFI3",36,0)
 ..I $P($G(^PS(52.41,PSODIEN,0)),"^",3)'="NW",$P($G(^(0)),"^",3)'="RNW",$P($G(^(0)),"^",3)'="RF" Q
"RTN","PSOORFI3",37,0)
 ..I $G(PSOPINST)'=$P($G(^PS(52.41,PSODIEN,"INI")),"^") Q
"RTN","PSOORFI3",38,0)
 ..Q:$G(PAT($P(^PS(52.41,PSODIEN,0),"^",2)))=$P(^PS(52.41,PSODIEN,0),"^",2)  S PAT=$P(^PS(52.41,PSODIEN,0),"^",2)
"RTN","PSOORFI3",39,0)
 ..I PAT'=PATA,$O(PSORX("PSOL",0))!($D(RXRS)) D LBL^PSOORFIN
"RTN","PSOORFI3",40,0)
 ..D LK^PSOORFIN I $G(POERR("QFLG")) K POERR("QFLG") S PSOLK=1,PAT(PAT)=PAT Q
"RTN","PSOORFI3",41,0)
 ..S (PSODFN,Y)=PAT_"^"_$P($G(^DPT(+$G(PAT),0)),"^"),PATA=PAT
"RTN","PSOORFI3",42,0)
 ..D:'$G(MEDA) PROFILE^PSOORFI2 S Y=PSODFN I $G(MEDP) K PSOFIN S POERR("QFLG")=0 S PSONOLCK=1,PSOPTLOK=PAT D OERR^PSORX1 S PSOFIN=1 D QU^PSOORFIN S X=PSOPTLOK D KLLP^PSOORFIN,ULP^PSOORFIN,KLL^PSOORFIN Q
"RTN","PSOORFI3",43,0)
 ..D SDFN^PSOORFIN D POST^PSOORFI1 I $G(PSOQFLG)!($G(PSOQUIT)) S:$G(PSOQUIT) POERR("QFLG")=1 S:$G(PSOQFLG) PAT(PAT)=PAT S X=PAT D ULP^PSOORFIN K PSOQFLG Q
"RTN","PSOORFI3",44,0)
 ..S PAT(PAT)=PAT
"RTN","PSOORFI3",45,0)
 ..F ORD=0:0 S ORD=$O(^PS(52.41,"AOR",PAT,PSOPINST,ORD)) Q:'ORD!($G(POERR("QFLG")))  D
"RTN","PSOORFI3",46,0)
 ...S PSODFN=PAT D NOW^%DTC S TM=$E(%,1,12),TM1=$P(TM,".",2),X="PPPPDA1" X ^%ZOSF("TEST") S:$T X=$$PDA^PPPPDA1(PSODFN)
"RTN","PSOORFI3",47,0)
 ...D LK1^PSOORFIN,ORD^PSOORFIN S X=PAT D ULP^PSOORFIN
"RTN","PSOORFI3",48,0)
 I $O(PSORX("PSOL",0))!($D(RXRS)) D LBL^PSOORFIN
"RTN","PSOORFI3",49,0)
 ;
"RTN","PSOORFI3",50,0)
EXIT K ^TMP($J,"PSOCL"),^TMP($J,"PSOCLX"),PSOCLIN,PSOCLINF,PSOXINST G EX^PSOORFIN
"RTN","PSOORFI3",51,0)
 Q
"RTN","PSOORFI3",52,0)
CHECK ; check Institution
"RTN","PSOORFI3",53,0)
 K PSOXINST,PSOCFLAG
"RTN","PSOORFI3",54,0)
 I $P($G(^SC(PSOCLIN,0)),"^",4),$P($G(^(0)),"^",4)'=$G(PSOPINST) S PSOCFLAG=1 Q
"RTN","PSOORFI3",55,0)
 I $P($G(^SC(PSOCLIN,0)),"^",4) Q
"RTN","PSOORFI3",56,0)
 S PSONPTRX=$P($G(^SC(PSOCLIN,0)),"^",15)
"RTN","PSOORFI3",57,0)
 I '$G(PSONPTRX) S PSONPTRX=$O(^DG(40.8,0))
"RTN","PSOORFI3",58,0)
 I '$G(DT) S DT=$$DT^XLFDT
"RTN","PSOORFI3",59,0)
 S PSOINPTR=+$$SITE^VASITE(DT,PSONPTRX) I PSOINPTR'=$G(PSOPINST) S PSOCFLAG=1
"RTN","PSOORFI3",60,0)
 Q
"RTN","PSOORFI3",61,0)
EOP W ! K DIR S DIR(0)="E",DIR("A")="Press RETURN to continue" D ^DIR K DIR
"RTN","PSOORFI3",62,0)
 Q
"RTN","PSOORFI3",63,0)
L1 ;Lock single order
"RTN","PSOORFI3",64,0)
 I '$G(ORD) Q
"RTN","PSOORFI3",65,0)
 K PSOMSG D PSOL^PSSLOCK(+ORD_"S") I '$G(PSOMSG) W !!,$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"This Order is being edited by another person."),! K DIR S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR
"RTN","PSOORFI3",66,0)
 Q
"RTN","PSOORFI3",67,0)
UL1 ;Unlock single order
"RTN","PSOORFI3",68,0)
 I '$G(ORD) Q
"RTN","PSOORFI3",69,0)
 I '$D(^PS(52.41,ORD,0)) Q
"RTN","PSOORFI3",70,0)
 D PSOUL^PSSLOCK(+ORD_"S")
"RTN","PSOORFI3",71,0)
 Q
"RTN","PSOORFI3",72,0)
DOSE ;pending orders
"RTN","PSOORFI3",73,0)
 K DOENT S DS=1
"RTN","PSOORFI3",74,0)
 F I=0:0 S I=$O(^PS(52.41,ORD,1,I)) Q:'I  S DOSE=$G(^PS(52.41,ORD,1,I,1)),DOSE1=$G(^(2)) D  D DOSE1
"RTN","PSOORFI3",75,0)
 .S PSONEW("DOSE",I)=$P(DOSE1,"^"),PSONEW("DOSE ORDERED",I)=$P(DOSE1,"^",2),PSONEW("UNITS",I)=$P(DOSE,"^",9),PSONEW("NOUN",I)=$P(DOSE,"^",5)
"RTN","PSOORFI3",76,0)
 .S:$P(DOSE,"^",9) UNITS=$P(^PS(50.607,$P(DOSE,"^",9),0),"^")
"RTN","PSOORFI3",77,0)
 .S PSONEW("VERB",I)=$P(DOSE,"^",10),PSONEW("ROUTE",I)=$P(DOSE,"^",8)
"RTN","PSOORFI3",78,0)
 .S:$P(DOSE,"^",8) ROUTE=$P(^PS(51.2,$P(DOSE,"^",8),0),"^")
"RTN","PSOORFI3",79,0)
 .S PSONEW("SCHEDULE",I)=$P(DOSE,"^"),PSONEW("DURATION",I)=$P(DOSE,"^",2)
"RTN","PSOORFI3",80,0)
 .S DOENT=$G(DOENT)+1 S PSONEW("CONJUNCTION",I)=$S($P(DOSE,"^",6)="A":"AND",$P(DOSE,"^",6)="S":"THEN",$P(DOSE,"^",6)="X":"EXCEPT",1:"")
"RTN","PSOORFI3",81,0)
 .I 'PSONEW("DOSE ORDERED",I),$G(PSONEW("VERB",I))]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               Verb: "_$G(PSONEW("VERB",I))
"RTN","PSOORFI3",82,0)
 .S:$G(DS) IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (3)"
"RTN","PSOORFI3",83,0)
 S PSONEW("ENT")=DOENT K DOSE,DOSE1,I,UNITS,ROUTE,DOENT
"RTN","PSOORFI3",84,0)
 Q
"RTN","PSOORFI3",85,0)
DOSE1 I $G(DS)=1 S ^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"        *Dosage:" D FMD G DU
"RTN","PSOORFI3",86,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="            *Dosage:" D FMD
"RTN","PSOORFI3",87,0)
DU I 'PSONEW("DOSE ORDERED",I),$P($G(^PS(55,PSODFN,"LAN")),"^") S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  Oth. Lang. Dosage: "_$G(PSONEW("ODOSE",I))
"RTN","PSOORFI3",88,0)
 I PSONEW("DOSE ORDERED",I),$G(PSONEW("VERB",I))]"" D
"RTN","PSOORFI3",89,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               Verb: "_$G(PSONEW("VERB",I))
"RTN","PSOORFI3",90,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="     Dispense Units: "_$S($E(PSONEW("DOSE ORDERED",I),1)=".":"0",1:"")_PSONEW("DOSE ORDERED",I)
"RTN","PSOORFI3",91,0)
 I PSONEW("NOUN",I) S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               Noun: "_PSONEW("NOUN",I)
"RTN","PSOORFI3",92,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="             *Route: "_$G(ROUTE)
"RTN","PSOORFI3",93,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="          *Schedule: "_PSONEW("SCHEDULE",I)
"RTN","PSOORFI3",94,0)
 I $P(DOSE,"^",2)]"" D
"RTN","PSOORFI3",95,0)
 .S DUR=$S($E($P(DOSE,"^",2),1)'?.N:$E($P(DOSE,"^",2),2,99)_$E($P(DOSE,"^",2),1),1:$P(DOSE,"^",2))
"RTN","PSOORFI3",96,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="          *Duration: "_DUR_" ("_$S($P(DOSE,"^",2)["M":"MINUTES",$P(DOSE,"^",2)["H":"HOURS",$P(DOSE,"^",2)["L":"MONTHS",$P(DOSE,"^",2)["W":"WEEKS",1:"DAYS")_")"
"RTN","PSOORFI3",97,0)
 I $P(DOSE,"^",6)]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="       *Conjunction: "_$S($P(DOSE,"^",6)="A":"AND",$P(DOSE,"^",6)="S":"THEN",$P(DOSE,"^",6)="X":"EXCEPT",1:"")
"RTN","PSOORFI3",98,0)
 Q
"RTN","PSOORFI3",99,0)
DOSE2 ;displays pending order after edits
"RTN","PSOORFI3",100,0)
 S DS=1
"RTN","PSOORFI3",101,0)
 F I=1:1:PSONEW("ENT") Q:'I  D  D DOSE3 K COJ
"RTN","PSOORFI3",102,0)
 .S:$G(PSONEW("UNITS",I))]"" UNITS=$P(^PS(50.607,PSONEW("UNITS",I),0),"^") S:$G(PSONEW("ROUTE",I))]"" ROUTE=$P(^PS(51.2,PSONEW("ROUTE",I),0),"^")
"RTN","PSOORFI3",103,0)
 .S DUR=$G(PSONEW("DURATION",I)) S:$G(PSONEW("CONJUNCTION",I))]"" COJ=PSONEW("CONJUNCTION",I)
"RTN","PSOORFI3",104,0)
 .S NOUN=PSONEW("NOUN",I),VERB=$G(PSONEW("VERB",I))
"RTN","PSOORFI3",105,0)
 .I 'PSONEW("DOSE ORDERED",I),$P($G(^PS(55,PSODFN,"LAN")),"^") S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  Oth. Lang. Dosage: "_$G(PSONEW("ODOSE",I))
"RTN","PSOORFI3",106,0)
 .I '$G(PSONEW("DOSE ORDERED",I)),$G(PSONEW("VERB",I))]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               Verb: "_$G(PSONEW("VERB",I))
"RTN","PSOORFI3",107,0)
 .S:$G(DS) IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (3)"
"RTN","PSOORFI3",108,0)
 K I,UNITS,ROUTE,DUR,COJ,VERB,NOUN
"RTN","PSOORFI3",109,0)
 Q
"RTN","PSOORFI3",110,0)
DOSE3 I $G(DS)=1 S ^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"        *Dosage:" D FMD G DO
"RTN","PSOORFI3",111,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="            *Dosage:" D FMD
"RTN","PSOORFI3",112,0)
DO I 'PSONEW("DOSE ORDERED",I),$P($G(^PS(55,PSODFN,"LAN")),"^") S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  Oth. Lang. Dosage: "_$G(PSONEW("ODOSE",I))
"RTN","PSOORFI3",113,0)
 I $G(PSONEW("DOSE ORDERED",I)),$G(PSONEW("VERB",I))]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               Verb: "_$G(PSONEW("VERB",I))
"RTN","PSOORFI3",114,0)
 I $G(PSONEW("DOSE ORDERED",I)) S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="     Dispense Units: "_$S($E(PSONEW("DOSE ORDERED",I),1)=".":"0",1:"")_PSONEW("DOSE ORDERED",I)
"RTN","PSOORFI3",115,0)
 I $G(PSONEW("DOSE ORDERED",I)) S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               NOUN: "_PSONEW("NOUN",I)
"RTN","PSOORFI3",116,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="             *Route: "_$G(ROUTE)
"RTN","PSOORFI3",117,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="          *Schedule: "_PSONEW("SCHEDULE",I)
"RTN","PSOORFI3",118,0)
 I $G(DUR)]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="          *Duration: "_DUR_" ("_$S(DUR["M":"MINUTES",DUR["H":"HOURS",DUR["L":"MONTHS",DUR["W":"WEEKS",1:"DAYS")_")"
"RTN","PSOORFI3",119,0)
 I $G(COJ)]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="       *Conjunction: "_$S(COJ="A":"AND",COJ="T":"THEN",COJ="X":"EXCEPT",1:"")
"RTN","PSOORFI3",120,0)
 Q
"RTN","PSOORFI3",121,0)
FMD Q:$G(PSONEW("DOSE",II))']""  S MIG=PSONEW("DOSE",II)
"RTN","PSOORFI3",122,0)
 I $E(MIG,1)=".",$G(PSONEW("DOSE ORDERED",II)) S MIG="0"_MIG
"RTN","PSOORFI3",123,0)
 F SG=1:1:$L(MIG," ") S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",20)=" " S ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSOORFI3",124,0)
 I $G(UNITS)]"" S:$L(^TMP("PSOPO",$J,IEN,0)_" ("_UNITS_")")>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",20)=" " S ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" ("_UNITS_")"
"RTN","PSOORFI3",125,0)
 K DS,MIG,SG
"RTN","PSOORFI3",126,0)
 I '$G(PSONEW("DOSE ORDERED",II)),$P($G(^PS(55,PSODFN,"LAN")),"^") D LAN^PSOORED5
"RTN","PSOORFI3",127,0)
 Q
"RTN","PSOORFI3",128,0)
SQR ;
"RTN","PSOORFI3",129,0)
 K PSOORRNW,PSOOPT,PSOREEDT,PSOQUIT S POERR("DFLG")=0
"RTN","PSOORFI3",130,0)
 Q
"RTN","PSOORFI3",131,0)
SQN ;
"RTN","PSOORFI3",132,0)
 K MAXRF,PSOSIG,MPSDY,PSOMAX,STA,PSORX0,ORCHK,ORDRG
"RTN","PSOORFI3",133,0)
 I $G(PSOQUIT) S PSOQQ=1 K PSOQUIT
"RTN","PSOORFI3",134,0)
 Q
"RTN","PSOORFI4")
0^5^B55767803
"RTN","PSOORFI4",1,0)
PSOORFI4 ;BIR/SAB-CPRS order checks and display con't ;10/26/00
"RTN","PSOORFI4",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**46,74,78,99,117**;DEC 1997
"RTN","PSOORFI4",3,0)
 ;External reference to ^PS(51.2 supported by DBIA 2226
"RTN","PSOORFI4",4,0)
 ;External reference to ^PS(50.607 supported by DBIA 2221
"RTN","PSOORFI4",5,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSOORFI4",6,0)
 ;External reference to ^PS(50.7 is supported by DBIA 2223
"RTN","PSOORFI4",7,0)
 ;External reference to $$PDA^PPPPDA1 is supported by DBIA 1374
"RTN","PSOORFI4",8,0)
 ;
"RTN","PSOORFI4",9,0)
ORCHK D ORCHK^PSOORNE6
"RTN","PSOORFI4",10,0)
 Q
"RTN","PSOORFI4",11,0)
INST ;displays patient instructions
"RTN","PSOORFI4",12,0)
 I $O(PSONEW("SIG",0)) G INST1
"RTN","PSOORFI4",13,0)
 S INST=0 F  S INST=$O(^PS(52.41,ORD,"INS1",INST)) Q:'INST  S (MIG,PSONEW("SIG",INST))=^PS(52.41,ORD,"INS1",INST,0) D
"RTN","PSOORFI4",14,0)
 .F SG=1:1:$L(MIG," ") S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",20)=" " S ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSOORFI4",15,0)
 I $P($G(^PS(55,PSODFN,"LAN")),"^"),$O(^PS(52.41,ORD,"INS1",0)) D
"RTN","PSOORFI4",16,0)
 .I $G(^PS(50.7,PSODRUG("OI"),"INS1"))]"" S (X,PSONEW("SINS"))=^PS(50.7,PSODRUG("OI"),"INS1") D SSIG^PSOHELP
"RTN","PSOORFI4",17,0)
 .I $G(SINS1)]"" S PSONEW("SINS")=$E(SINS1,2,250)
"RTN","PSOORFI4",18,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" Other Pat Instruct: "_$S($G(PSONEW("SINS"))]"":PSONEW("SINS"),1:"")
"RTN","PSOORFI4",19,0)
 K INST,TY,MIG,SG,SINS1
"RTN","PSOORFI4",20,0)
 Q
"RTN","PSOORFI4",21,0)
INST1 ;
"RTN","PSOORFI4",22,0)
 S INS=0 F  S INS=$O(PSONEW("SIG",INS)) Q:'INS  S MIG=PSONEW("SIG",INS) D
"RTN","PSOORFI4",23,0)
 .F SG=1:1:$L(MIG," ") S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",20)=" " S ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSOORFI4",24,0)
 K INST,TY,MIG,SG
"RTN","PSOORFI4",25,0)
 I $P($G(^PS(55,PSODFN,"LAN")),"^") S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" Other Pat Instruct: "_$S($G(PSONEW("SINS"))]"":PSONEW("SINS"),1:"")
"RTN","PSOORFI4",26,0)
 Q
"RTN","PSOORFI4",27,0)
PROVCOM ;
"RTN","PSOORFI4",28,0)
 ;I $G(PKI1)=1,'$G(PSORX("VERIFY")) D REA^PSOPKIV1 Q:$G(PSORX("DFLG"))
"RTN","PSOORFI4",29,0)
 I $O(PRC(0)),'$G(PSOPRC) D  D KV^PSOVER1
"RTN","PSOORFI4",30,0)
 .D KV^PSOVER1 S DIR(0)="Y",DIR("A")="Copy Provider Comments into the Patient Instructions",DIR("B")="No"
"RTN","PSOORFI4",31,0)
 .D ^DIR Q:'Y!($D(DIRUT))
"RTN","PSOORFI4",32,0)
 .S PSOPRC=1,NI=0 F I=0:0 S I=$O(PSONEW("SIG",I)) Q:'I  S NI=I
"RTN","PSOORFI4",33,0)
 .S NC=0 F I=0:0 S I=$O(PRC(I)) Q:'I  S NC=NC+1
"RTN","PSOORFI4",34,0)
 .I NI'>1,NC=1,($L($G(PSONEW("SIG",NI)))+$L(PRC(1)))'>250 D  Q
"RTN","PSOORFI4",35,0)
 ..S PSONEW("SIG",1)=$G(PSONEW("SIG",NI))_" "_PRC(1)
"RTN","PSOORFI4",36,0)
 ..S:$E(PSONEW("SIG",1))=" " PSONEW("SIG",1)=$E(PSONEW("SIG",1),2,250) S PSONEW("INS")=PSONEW("SIG",1) D EN^PSOFSIG(.PSONEW,1) K NI,NC
"RTN","PSOORFI4",37,0)
 .F I=0:0 S I=$O(PRC(I)) Q:'I  S NI=NI+1,(PSONEW("SIG",NI),PSONEW("INS",NI))=PRC(I)
"RTN","PSOORFI4",38,0)
 .I $E(PSONEW("SIG",1))=" " S PSONEW("SIG",1)=$E(PSONEW("SIG",1),2,250)
"RTN","PSOORFI4",39,0)
 .D EN^PSOFSIG(.PSONEW,1) K NI,NC
"RTN","PSOORFI4",40,0)
 Q
"RTN","PSOORFI4",41,0)
DOSE ;displays dosing info for pending orders.  called from psoorfi1
"RTN","PSOORFI4",42,0)
 K II,UNITS S DS=1
"RTN","PSOORFI4",43,0)
 I '$O(^PS(52.41,ORD,1,0)) S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (3)        *Dosage:" G DOSEX
"RTN","PSOORFI4",44,0)
 F I=0:0 S I=$O(^PS(52.41,ORD,1,I)) Q:'I  S DOSE=$G(^PS(52.41,ORD,1,I,1)),DOSE1=$G(^(2)) D  D DOSE1
"RTN","PSOORFI4",45,0)
 .S II=$G(II)+1 K PSONEW("UNITS",II)
"RTN","PSOORFI4",46,0)
 .S PSONEW("DOSE",II)=$P(DOSE1,"^"),PSONEW("DOSE ORDERED",II)=$P(DOSE1,"^",2),PSONEW("UNITS",II)=$P(DOSE,"^",9),PSONEW("NOUN",II)=$P(DOSE,"^",5)
"RTN","PSOORFI4",47,0)
 .S:$P(DOSE,"^",9) UNITS=$P(^PS(50.607,$P(DOSE,"^",9),0),"^")
"RTN","PSOORFI4",48,0)
 .S PSONEW("VERB",II)=$P(DOSE,"^",10),PSONEW("ROUTE",II)=$P(DOSE,"^",8)
"RTN","PSOORFI4",49,0)
 .S:$P(DOSE,"^",8) ROUTE=$P(^PS(51.2,$P(DOSE,"^",8),0),"^")
"RTN","PSOORFI4",50,0)
 .S PSONEW("SCHEDULE",II)=$P(DOSE,"^"),PSONEW("DURATION",II)=$P(DOSE,"^",2)
"RTN","PSOORFI4",51,0)
 .S DOENT=$G(DOENT)+1 I $P(DOSE,"^",6)]"" S PSONEW("CONJUNCTION",II)=$S($P(DOSE,"^",6)="S":"T",$P(DOSE,"^",6)="X":"X",1:"A")
"RTN","PSOORFI4",52,0)
 .I 'PSONEW("DOSE ORDERED",II),$G(PSONEW("VERB",II))]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               Verb: "_$G(PSONEW("VERB",II))
"RTN","PSOORFI4",53,0)
 .S:$G(DS) IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (3)"
"RTN","PSOORFI4",54,0)
DOSEX S PSONEW("ENT")=+$G(II) K DOSE,DOSE1,II,I,UNITS,ROUTE,DG
"RTN","PSOORFI4",55,0)
 Q
"RTN","PSOORFI4",56,0)
DOSE1 I $G(DS)=1 S ^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"        *Dosage:" D FMD^PSOORFI3 G DU
"RTN","PSOORFI4",57,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="            *Dosage:" D FMD^PSOORFI3
"RTN","PSOORFI4",58,0)
DU I 'PSONEW("DOSE ORDERED",I),$P($G(^PS(55,PSODFN,"LAN")),"^") S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" *Oth. Lang. Dosage: "_$G(PSONEW("ODOSE",I))
"RTN","PSOORFI4",59,0)
 I PSONEW("DOSE ORDERED",II),$G(PSONEW("VERB",II))]"" D
"RTN","PSOORFI4",60,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               Verb: "_$G(PSONEW("VERB",II))
"RTN","PSOORFI4",61,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="     Dispense Units: "_$S($E(PSONEW("DOSE ORDERED",II),1)=".":"0",1:"")_PSONEW("DOSE ORDERED",II)
"RTN","PSOORFI4",62,0)
 I PSONEW("NOUN",II)]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               Noun: "_PSONEW("NOUN",II)
"RTN","PSOORFI4",63,0)
 I $G(ROUTE)]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="             *Route: "_$G(ROUTE)
"RTN","PSOORFI4",64,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="          *Schedule: "_PSONEW("SCHEDULE",II)
"RTN","PSOORFI4",65,0)
 I $G(PSONEW("DURATION",II))]"" D
"RTN","PSOORFI4",66,0)
 .S PSONEW("DURATION",II)=$S($E(PSONEW("DURATION",II),1)'?.N:$E(PSONEW("DURATION",II),2,99)_$E(PSONEW("DURATION",II),1),1:PSONEW("DURATION",II))
"RTN","PSOORFI4",67,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="          *Duration: "_PSONEW("DURATION",II)_" ("_$S(PSONEW("DURATION",II)["M":"MINUTES",PSONEW("DURATION",II)["H":"HOURS",PSONEW("DURATION",II)["L":"MONTHS",PSONEW("DURATION",II)["W":"WEEKS",1:"DAYS")_")"
"RTN","PSOORFI4",68,0)
 I $G(PSONEW("CONJUNCTION",II))]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="       *Conjunction: "_$S(PSONEW("CONJUNCTION",II)="T":"THEN",PSONEW("CONJUNCTION",II)="X":"EXCEPT",1:"AND")
"RTN","PSOORFI4",69,0)
 Q
"RTN","PSOORFI4",70,0)
DOSE2 ;displays pending order after edits.  called from psoornew
"RTN","PSOORFI4",71,0)
 I '$O(PSONEW("DOSE",0))!($O(PSONEW("DOSE",0))="") S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (3)        *Dosage:" Q
"RTN","PSOORFI4",72,0)
 S DS=1
"RTN","PSOORFI4",73,0)
 F I=1:1:PSONEW("ENT") Q:'I  D  D DOSE3 K COJ
"RTN","PSOORFI4",74,0)
 .S:$G(PSONEW("UNITS",I))]"" UNITS=$P(^PS(50.607,PSONEW("UNITS",I),0),"^")
"RTN","PSOORFI4",75,0)
 .I $G(PSONEW("ROUTE",I))]"",$G(^PS(51.2,PSONEW("ROUTE",I),0))]"" S ROUTE=$P(^PS(51.2,PSONEW("ROUTE",I),0),"^")
"RTN","PSOORFI4",76,0)
 .S DUR=$G(PSONEW("DURATION",I)) S:$G(PSONEW("CONJUNCTION",I))]"" COJ=PSONEW("CONJUNCTION",I)
"RTN","PSOORFI4",77,0)
 .S NOUN=$G(PSONEW("NOUN",I)),VERB=$G(PSONEW("VERB",I))
"RTN","PSOORFI4",78,0)
 .I '$G(PSONEW("DOSE ORDERED",I)),$G(PSONEW("VERB",I))]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               Verb: "_$G(PSONEW("VERB",I))
"RTN","PSOORFI4",79,0)
 .S:$G(DS) IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (3)"
"RTN","PSOORFI4",80,0)
 K I,UNITS,ROUTE,DUR,COJ,VERB,NOUN,DG
"RTN","PSOORFI4",81,0)
 Q
"RTN","PSOORFI4",82,0)
DOSE3 I $G(DS)=1 S II=I,^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"        *Dosage:" D FMD^PSOORFI3 G DO
"RTN","PSOORFI4",83,0)
 S II=I,IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="            *Dosage:" D FMD^PSOORFI3
"RTN","PSOORFI4",84,0)
DO I '$G(PSONEW("DOSE ORDERED",I)),$P($G(^PS(55,PSODFN,"LAN")),"^") S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" *Oth. Lang. Dosage: "_$G(PSONEW("ODOSE",I))
"RTN","PSOORFI4",85,0)
 I $G(PSONEW("DOSE ORDERED",I)),$G(PSONEW("VERB",I))]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               Verb: "_$G(PSONEW("VERB",I))
"RTN","PSOORFI4",86,0)
 I $G(PSONEW("DOSE ORDERED",I)) S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="     Dispense Units: "_$S($E(PSONEW("DOSE ORDERED",I),1)=".":"0",1:"")_PSONEW("DOSE ORDERED",I)
"RTN","PSOORFI4",87,0)
 I $G(PSONEW("NOUN",I))]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               NOUN: "_PSONEW("NOUN",I)
"RTN","PSOORFI4",88,0)
 I $G(ROUTE)]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="             *Route: "_$G(ROUTE)
"RTN","PSOORFI4",89,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="          *Schedule: "_PSONEW("SCHEDULE",I)
"RTN","PSOORFI4",90,0)
 I $G(PSONEW("DURATION",I))]"" D
"RTN","PSOORFI4",91,0)
 .S PSONEW("DURATION",I)=$S($E(PSONEW("DURATION",I),1)'?.N:$E(PSONEW("DURATION",I),2,99)_$E(PSONEW("DURATION",I),1),1:PSONEW("DURATION",I))
"RTN","PSOORFI4",92,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="          *Duration: "_PSONEW("DURATION",I)_" ("_$S(PSONEW("DURATION",I)["M":"MINUTES",PSONEW("DURATION",I)["H":"HOURS",PSONEW("DURATION",I)["L":"MONTHS",PSONEW("DURATION",I)["W":"WEEKS",1:"DAYS")_")"
"RTN","PSOORFI4",93,0)
 I $G(PSONEW("CONJUNCTION",I))]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="       *Conjunction: "_$S(PSONEW("CONJUNCTION",I)="T":"THEN",PSONEW("CONJUNCTION",I)="X":"EXCEPT",1:"AND")
"RTN","PSOORFI4",94,0)
 Q
"RTN","PSOORFI4",95,0)
OBX ;formats obx section
"RTN","PSOORFI4",96,0)
 ;D:$G(PKI1) L1^PSOPKIV1
"RTN","PSOORFI4",97,0)
 I $O(^PS(52.41,ORD,"OBX",0)) S (T,IEN)=0,IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="Order Checks:" F  S T=$O(^PS(52.41,ORD,"OBX",T)) Q:'T  D  S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" "
"RTN","PSOORFI4",98,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="     "_$G(^PS(52.41,ORD,"OBX",T,0))
"RTN","PSOORFI4",99,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="     Overriding Provider: "_$G(^PS(52.41,ORD,"OBX",T,1))
"RTN","PSOORFI4",100,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="     Overriding Reason:"
"RTN","PSOORFI4",101,0)
 .F T1=0:0 S T1=$O(^PS(52.41,ORD,"OBX",T,2,T1)) Q:'T1  D
"RTN","PSOORFI4",102,0)
 ..S MIG=^PS(52.41,ORD,"OBX",T,2,T1,0)
"RTN","PSOORFI4",103,0)
 ..F SG=1:1:$L(MIG," ") S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",23)=" " S ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSOORFI4",104,0)
 Q
"RTN","PSOORFI4",105,0)
PP S PSODFN=PAT D NOW^%DTC S TM=$E(%,1,12),TM1=$P(TM,".",2),X="PPPPDA1"
"RTN","PSOORFI4",106,0)
 X ^%ZOSF("TEST") S:$T X=$$PDA^PPPPDA1(PSODFN)
"RTN","PSOORFI4",107,0)
 Q
"RTN","PSOORFI4",108,0)
SPL K PSOFIN S POERR("QFLG")=0 S PSONOLCK=1,PSOPTLOK=PAT
"RTN","PSOORFI4",109,0)
 Q
"RTN","PSOORFIN")
0^2^B65314545
"RTN","PSOORFIN",1,0)
PSOORFIN ;BIR/SAB-finish cprs orders ;07/29/96
"RTN","PSOORFIN",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**7,15,27,32,44,46,84,106,111,117**;DEC 1997
"RTN","PSOORFIN",3,0)
 ;DBIA 2789 for UL^PSSLOCK, 221 for ^PSDRUG, 2223 for ^PS(50.7, 2228 for ^PS(55, 2174 for ^PS(50.606
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
 ;I $P(OR0,"^",24),($P(OR0,"^",3)="RNW"!($P(OR0,"^",3)="NW")) N PKI,PKI1,PKIR,PKIE S PKI=0 D CER^PSOPKIV1 Q:PKI<1  K:PKI=1 PKI
"RTN","PSOORFIN",87,0)
 I $P(OR0,"^",3)="RNW",$D(^PSRX(+$P(OR0,"^",21),0)) D  G SUCC ;process renews
"RTN","PSOORFIN",88,0)
 .K PSOREEDT S (PSOORRNW,PSOFDR)=1,PSORENW("OIRXN")=$P(OR0,"^",21),PSOOPT=3,(PSORENW("DFLG"),PSORENW("QFLG"))=0 D ^PSOORRNW,SQR^PSOORFI3
"RTN","PSOORFIN",89,0)
 I $P(OR0,"^",3)="RF",$D(^PSRX(+$P(OR0,"^",19),0)) D RF^PSOORFI2 G SUCC
"RTN","PSOORFIN",90,0)
 N PSODRUG,PSONEW S PSOFROM="PENDING" D DSPL^PSOORFI1,SQN^PSOORFI3
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
"RTN","PSOORNE1")
0^34^B67612798
"RTN","PSOORNE1",1,0)
PSOORNE1 ;BIR/SAB-display new orders from backdoor ;03/06/95
"RTN","PSOORNE1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,21,27,32,37,46,71,94,104,117**;DEC 1997
"RTN","PSOORNE1",3,0)
 ;External reference to ^PS(55 is supported by DBIA 2228
"RTN","PSOORNE1",4,0)
EN(PSONEW) D DSPL^PSOORNE3,^PSOLMPO2
"RTN","PSOORNE1",5,0)
 Q
"RTN","PSOORNE1",6,0)
EDT N FLD,LST K DIR,DUOUT,DIRUT S DIR("A")="Select Field to Edit by number",DIR(0)="LO^1:14" D ^DIR I $D(DTOUT)!($D(DUOUT)) K DIR,DIRUT,DTOUT,DTOUT S VALMBCK="" Q
"RTN","PSOORNE1",7,0)
EDTSEL S:'$G(COPY) PSOEDIT=1 S (PSONEW("DFLG"),PSONEW("FIELD"),PSONEW3)=0
"RTN","PSOORNE1",8,0)
 I +Y S LST=Y D HLDHDR^PSOLMUTL D  Q:$G(PSORX("DFLG"))!($G(PSORX("QFLG")))  S VALMBCK="R" G DSPL^PSOORNE3
"RTN","PSOORNE1",9,0)
 .F FLD=1:1:$L(LST,",") Q:$P(LST,",",FLD)']""  D @(+$P(LST,",",FLD)) Q:$G(PSODIR("DFLG"))!($G(PSODIR("QFLG")))
"RTN","PSOORNE1",10,0)
 E  S VALMBCK="" D FULL^VALM1
"RTN","PSOORNE1",11,0)
 D RDSPL G DSPL^PSOORNE3
"RTN","PSOORNE1",12,0)
 Q
"RTN","PSOORNE1",13,0)
ACP K VALMSG,DIR,PSORX("DFLG") D VER I $G(PSONEW2("QFLG"))!($G(PSORX("DFLG"))) S VALMBCK="Q" K PSONEW2 Q
"RTN","PSOORNE1",14,0)
 N PSONOBCK S PSONOBCK=$S($G(PSOSIGFL):1,1:0)
"RTN","PSOORNE1",15,0)
 D NOOR^PSONEW I $D(DIRUT) S PSONEW("DFLG")=1 K DIR,X,Y,DIRUT,DUOUT,DTOUT Q
"RTN","PSOORNE1",16,0)
 D RXNCHK,RDSPL
"RTN","PSOORNE1",17,0)
 I $G(PSONEW("QFLG")) S PSONEW("DFLG")=1 K DIR,X,Y,DIRUT,DUOUT,DTOUT Q
"RTN","PSOORNE1",18,0)
 D DISPLAY^PSONEW2
"RTN","PSOORNE1",19,0)
 D ^PSONEWG I $G(PSOCPZ("DFLG")) S PSONEW("DFLG")=1 K PSOANSQ,DIR,X,Y,DIRUT,DUOUT,DTOUT,PSOCPZ("DFLG"),PSOANSQD Q
"RTN","PSOORNE1",20,0)
 K PSOCPZ("DFLG")
"RTN","PSOORNE1",21,0)
 K DIR,DIRUT,X,Y S DIR(0)="Y",DIR("B")="YES",DIR("A")="Is this correct" D ^DIR
"RTN","PSOORNE1",22,0)
 I $D(DIRUT) S PSONEW("DFLG")=1 K PSOANSQ,PSOANSQD,DIR,X,Y,DIRUT,DUOUT,DTOUT Q
"RTN","PSOORNE1",23,0)
 I 'Y S VALMBCK="R" K PSOANSQ,DIR,X,Y,DIRUT,DUOUT,DTOUT D DSPL^PSOORNE3 Q
"RTN","PSOORNE1",24,0)
 W "..." K PSOANSQD,DIR,X,Y,DIRUT,DUOUT,DTOUT D DCORD^PSONEW2
"RTN","PSOORNE1",25,0)
 K:$G(COPY)!($G(PSOSIGFL)) PRC,PHI
"RTN","PSOORNE1",26,0)
 S:'$G(PSOID) PSOID=DT S (PSORX("FN"),PSONEW("POE"))=1 D EN^PSON52(.PSONEW) ; Files entry in File 52
"RTN","PSOORNE1",27,0)
 I $G(PSOBEDT) D
"RTN","PSOORNE1",28,0)
 .I '$D(^TMP("PSOBEDT",$J,PSODFN,0)) S ^TMP("PSOBEDT",$J,PSODFN,0)=PSORXED("IRXN") S:$G(PSONEW("MAIL/WINDOW"))["W" ^TMP("PSOBEDT",$J,PSODFN,1)=1 Q
"RTN","PSOORNE1",29,0)
 .S ^TMP("PSOBEDT",$J,PSODFN,0)=^TMP("PSOBEDT",$J,PSODFN,0)_","_PSORXED("IRXN")
"RTN","PSOORNE1",30,0)
 .I $G(PSONEW("MAIL/WINDOW"))["W" S ^TMP("PSOBEDT",$J,PSODFN,1)=1
"RTN","PSOORNE1",31,0)
 D NPSOSD^PSOUTIL(.PSONEW) ; Adds newly added rx to PSOSD array
"RTN","PSOORNE1",32,0)
 D ^PSOBUILD S VALMBCK="Q"
"RTN","PSOORNE1",33,0)
 K PSONEW("# OF REFILLS"),PSONEW("DAYS SUPPLY"),SDA,SEG1,SSN1,STA,Z4,ZDA
"RTN","PSOORNE1",34,0)
 Q:$G(COPY)  S PSONEW("DFLG")=0
"RTN","PSOORNE1",35,0)
 Q
"RTN","PSOORNE1",36,0)
VER I $G(PSOAC),$G(PSODRUG("NAME"))']"" D FULL^VALM1,2^PSOORNW1
"RTN","PSOORNE1",37,0)
 I $G(PSODRUG("NAME"))']"" S VALMSG="A Dispense Drug Must be Chosen!" S PSONEW2("QFLG")=1 Q
"RTN","PSOORNE1",38,0)
 I '$G(PSONEW("ENT")) W !,"Dosing Instruction Missing!!",! D  I PSONEW("DFLG")=1 S PSONEW2("QFLG")=1 Q
"RTN","PSOORNE1",39,0)
 .S PSOORRNW=1
"RTN","PSOORNE1",40,0)
 .K VALMSG D FULL^VALM1 W !,"Drug: "_PSODRUG("NAME")
"RTN","PSOORNE1",41,0)
 .I $O(SIG(0)) F I=1:1 Q:$G(SIG(I))']""  W !,SIG(I)
"RTN","PSOORNE1",42,0)
 .E   I $G(^PSRX(PSONEW("OIRXN"),"SIG"))]"" S X=$P(^PSRX(PSONEW("OIRXN"),"SIG"),"^") D SIGONE^PSOHELP W !,$E($G(INS1),2,250)
"RTN","PSOORNE1",43,0)
 .W ! D 5 K PSOORRNW
"RTN","PSOORNE1",44,0)
 .I PSONEW("DFLG")=1 S VALMSG="Copy Request Cancelled!" Q
"RTN","PSOORNE1",45,0)
 .D 6 S:PSONEW("DFLG")=1 VALMSG="Copy Request Cancelled!"
"RTN","PSOORNE1",46,0)
 D:$G(COPY) PROV^PSOUTIL(.PSORENW) I PSONEW("DFLG")=1 S PSONEW2("QFLG")=1 Q
"RTN","PSOORNE1",47,0)
 D FULL^VALM1,POST^PSODRG:'$G(PSOSIGFL) K PSONOOR I $G(PSORX("DFLG")) S VALMBCK="Q" Q
"RTN","PSOORNE1",48,0)
 I +$G(PSEXDT) D
"RTN","PSOORNE1",49,0)
 .D FULL^VALM1 S:$G(PSONEW("MAIL/WINDOW"))["W" BINGCRT="Y",BINGRTE="W"
"RTN","PSOORNE1",50,0)
 .D:+$G(PSEXDT)
"RTN","PSOORNE1",51,0)
 ..S Y=PSONEW("FILL DATE") X ^DD("DD") W !!,$C(7),Y_" fill date is greater than possible expiration date of " S Y=$P(PSEXDT,"^",2) X ^DD("DD") W Y_"."
"RTN","PSOORNE1",52,0)
 .S PSONEW2("QFLG")=1,VALMBCK="R" D PAUSE^VALM1
"RTN","PSOORNE1",53,0)
 Q
"RTN","PSOORNE1",54,0)
1 I $G(PSOSIGFL) S PSOAC=1 D 2^PSOORNW1 K PSOAC D RDSPL G DSPL^PSOORNE3 Q
"RTN","PSOORNE1",55,0)
 D 6^PSOBKDED D RDSPL G DSPL^PSOORNE3 Q
"RTN","PSOORNE1",56,0)
 ;
"RTN","PSOORNE1",57,0)
2 D 3^PSOBKDED Q
"RTN","PSOORNE1",58,0)
 ;
"RTN","PSOORNE1",59,0)
3 D 1^PSOBKDED Q
"RTN","PSOORNE1",60,0)
 ;
"RTN","PSOORNE1",61,0)
4 D 2^PSOBKDED Q
"RTN","PSOORNE1",62,0)
 ;
"RTN","PSOORNE1",63,0)
5 I '$G(PSODRUG("IEN")) W !,"DRUG NAME REQUIRED!" D 2^PSOORNW1 I '$G(PSODRUG("IEN")) S VALMSG="No Dispense Drug Selected" Q
"RTN","PSOORNE1",64,0)
 W !!,"Drug: "_PSODRUG("NAME") D 10^PSOBKDED Q
"RTN","PSOORNE1",65,0)
 ;
"RTN","PSOORNE1",66,0)
6 D INS^PSOBKDED I $P($G(^PS(55,PSODFN,"LAN")),"^") D SINS^PSODIR(.PSONEW)
"RTN","PSOORNE1",67,0)
 Q
"RTN","PSOORNE1",68,0)
 ;
"RTN","PSOORNE1",69,0)
7 D 8^PSOBKDED Q
"RTN","PSOORNE1",70,0)
 ;
"RTN","PSOORNE1",71,0)
8 D 7^PSOBKDED Q
"RTN","PSOORNE1",72,0)
 ;
"RTN","PSOORNE1",73,0)
9 D 9^PSOBKDED Q
"RTN","PSOORNE1",74,0)
 ;
"RTN","PSOORNE1",75,0)
10 D 12^PSOBKDED Q
"RTN","PSOORNE1",76,0)
 ;
"RTN","PSOORNE1",77,0)
11 D 5^PSOBKDED Q
"RTN","PSOORNE1",78,0)
 ;
"RTN","PSOORNE1",79,0)
12 D 4^PSOBKDED Q
"RTN","PSOORNE1",80,0)
 ;
"RTN","PSOORNE1",81,0)
13 D 11^PSOBKDED Q
"RTN","PSOORNE1",82,0)
 ;
"RTN","PSOORNE1",83,0)
14 D 13^PSOBKDED Q
"RTN","PSOORNE1",84,0)
 ;
"RTN","PSOORNE1",85,0)
SUMM ;print break down of orders to be finished
"RTN","PSOORNE1",86,0)
 K ^TMP($J,"PSOCZT"),^TMP($J,"PSODPAT"),PAT,RT,DIR,DUOUT,DIRUT,PSZLQUIT
"RTN","PSOORNE1",87,0)
 S DIR("A")="Do you want an Order Summary",DIR(0)="Y",DIR("B")="No"
"RTN","PSOORNE1",88,0)
 D ^DIR K DIR I 'Y!($D(DIRUT)) K Y,X,DIRUT Q
"RTN","PSOORNE1",89,0)
 K PSOINPRT,DIQ,^UTILITY("DIQ1",$J) I $G(PSOPINST) S DA=PSOPINST,DIC=4,DIQ(0)="E",DR=".01" D EN^DIQ1 S PSOINPRT=$G(^UTILITY("DIQ1",$J,4,DA,.01,"E")) K ^UTILITY("DIQ1",$J),DA,DR,DIC,DIQ
"RTN","PSOORNE1",90,0)
 I $D(^PS(52.41,"ACL")) N PSOCLSUM D SUMMCL I $G(PSOCLSUM) K PSOINPRT Q
"RTN","PSOORNE1",91,0)
 F PSI=0:0 S PSI=$O(^PS(52.41,"AOR",PSI)) Q:'PSI  F PSID=0:0 S PSID=$O(^PS(52.41,"AOR",PSI,PSID)) Q:'PSID  F PIN=0:0 S PIN=$O(^PS(52.41,"AOR",PSI,PSID,PIN)) Q:'PIN  D
"RTN","PSOORNE1",92,0)
 .I '$D(^TMP($J,"PSOCZT",PSID,"PAT")) F PZA="PAT","WIN","MAIL","CLIN" S ^TMP($J,"PSOCZT",PSID,PZA)=0
"RTN","PSOORNE1",93,0)
 .I '$D(^TMP($J,"PSODPAT",PSID,PSI)) S ^TMP($J,"PSODPAT",PSID,PSI)=1,^TMP($J,"PSOCZT",PSID,"PAT")=^TMP($J,"PSOCZT",PSID,"PAT")+1
"RTN","PSOORNE1",94,0)
 .S PZROUT=$P($G(^PS(52.41,PIN,0)),"^",17) I PZROUT'="" S ^TMP($J,"PSOCZT",PSID,$S(PZROUT="C":"CLIN",PZROUT="M":"MAIL",1:"WIN"))=^TMP($J,"PSOCZT",PSID,$S(PZROUT="C":"CLIN",PZROUT="M":"MAIL",1:"WIN"))+1
"RTN","PSOORNE1",95,0)
 W @IOF W !?20,"Pending Outpatient Medication Orders",! I $G(PSZCNT)>1 W ?20,"(signed in under "_$G(PSOINPRT)_")",!
"RTN","PSOORNE1",96,0)
 F PSOINL=0:0 S PSOINL=$O(^TMP($J,"PSOCZT",PSOINL)) Q:'PSOINL!($G(PSZLQUIT))  D
"RTN","PSOORNE1",97,0)
 .I ($Y+6)>IOSL K DIR S DIR(0)="E" D ^DIR K DIR D:$G(Y)  I '$G(Y) S PSZLQUIT=1 W ! Q
"RTN","PSOORNE1",98,0)
 ..W @IOF W !?20,"Pending Outpatient Medication Orders",! I $G(PSZCNT)>1 W ?20,"(signed in under "_$G(PSOINPRT)_")",!
"RTN","PSOORNE1",99,0)
 .K ^UTILITY("DIQ1",$J),DIQ,PSOINPRX S DA=$G(PSOINL),DIC=4,DIQ(0)="E",DR=".01" D EN^DIQ1 S PSOINPRX=$G(^UTILITY("DIQ1",$J,4,DA,.01,"E")) K ^UTILITY("DIQ1",$J),DA,DR,DIC,DIQ
"RTN","PSOORNE1",100,0)
 .W !,"Division: ",$G(PSOINPRX)
"RTN","PSOORNE1",101,0)
 .W !,"Patients: "_$G(^TMP($J,"PSOCZT",PSOINL,"PAT"))_"  Window: "_$G(^("WIN"))_"  Mail: "_$G(^("MAIL"))_"  Clinic: "_$G(^("CLIN")),!
"RTN","PSOORNE1",102,0)
 K DIR S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR
"RTN","PSOORNE1",103,0)
 K ^TMP($J,"PSOCZT"),^TMP($J,"PSODPAT"),RT,PSOINPRT,PSOINPRX,PSI,PSID,PIN,PZA,PZROUT,PSOINL,PSZLQUIT
"RTN","PSOORNE1",104,0)
 Q
"RTN","PSOORNE1",105,0)
SUMMCL ;
"RTN","PSOORNE1",106,0)
 W ! K DIR S DIR(0)="SMB^D:DIVISION;C:CLINIC",DIR("A")="Do you want the summary by Division or Clinic",DIR("B")="Division",DIR("?")=" "
"RTN","PSOORNE1",107,0)
 S DIR("?",1)="Enter 'D' to see the summary by Division, and within Division the orders",DIR("?",2)="shown by Mail, Window, or Administered in Clinic.",DIR("?",3)="Enter 'C' to see the summary by Clinic, along with Clinic Sort Groups."
"RTN","PSOORNE1",108,0)
 D ^DIR K DIR I $D(DTOUT)!($D(DUOUT)) S PSOCLSUM=1 Q
"RTN","PSOORNE1",109,0)
 Q:$G(Y)="D"
"RTN","PSOORNE1",110,0)
 S PSOCLSUM=1
"RTN","PSOORNE1",111,0)
 K ^TMP($J,"PSOLOC"),^TMP($J,"PSOLOCP") N PSCX,PSCXL,PSLX,PSCIN,PSCPT,PSCNDE,PSNCL,PSNPAT,PSCLOUT,PSCSFLAG,PCCNT,PSOCAG
"RTN","PSOORNE1",112,0)
 F PSCX=0:0 S PSCX=$O(^PS(52.41,"ACL",PSCX)) Q:'PSCX  F PSLX=0:0 S PSLX=$O(^PS(52.41,"ACL",PSCX,PSLX)) Q:'PSLX  F PSCIN=0:0 S PSCIN=$O(^PS(52.41,"ACL",PSCX,PSLX,PSCIN)) Q:'PSCIN  S PSCPT=+$P($G(^PS(52.41,PSCIN,0)),"^",2) D:PSCPT
"RTN","PSOORNE1",113,0)
 .S PSCNDE=$G(^PS(52.41,PSCIN,0))
"RTN","PSOORNE1",114,0)
 .I $P(PSCNDE,"^",3)'="NW",$P(PSCNDE,"^",3)'="RNW",$P(PSCNDE,"^",3)'="RF" Q
"RTN","PSOORNE1",115,0)
 .I $P(PSCNDE,"^",13)="" Q
"RTN","PSOORNE1",116,0)
 .S PSNCL=+$P(PSCNDE,"^",13),PSNPAT=+$P(PSCNDE,"^",2)
"RTN","PSOORNE1",117,0)
 .I '$D(^TMP($J,"PSOLOC",PSNCL)) S ^TMP($J,"PSOLOC",PSNCL)="1^1",^TMP($J,"PSOLOCP",PSNCL,PSNPAT)="" Q
"RTN","PSOORNE1",118,0)
 .S $P(^TMP($J,"PSOLOC",PSNCL),"^",2)=$P(^TMP($J,"PSOLOC",PSNCL),"^",2)+1
"RTN","PSOORNE1",119,0)
 .I '$D(^TMP($J,"PSOLOCP",PSNCL,PSNPAT)) S $P(^TMP($J,"PSOLOC",PSNCL),"^")=$P(^TMP($J,"PSOLOC",PSNCL),"^")+1
"RTN","PSOORNE1",120,0)
 .S ^TMP($J,"PSOLOCP",PSNCL,PSNPAT)=""
"RTN","PSOORNE1",121,0)
 I '$O(^TMP($J,"PSOLOC",0)) G SUMMQ
"RTN","PSOORNE1",122,0)
 W @IOF W !?20,"Pending Outpatient Medication Orders" I $G(PSZCNT)>1 W !?20,"(signed in under "_$G(PSOINPRT)_")"
"RTN","PSOORNE1",123,0)
 F PSCXL=0:0 S PSCXL=$O(^TMP($J,"PSOLOC",PSCXL)) Q:'PSCXL!($G(PSCLOUT))  D
"RTN","PSOORNE1",124,0)
 .I ($Y+7)>IOSL D CLDIR Q:$G(PSCLOUT)
"RTN","PSOORNE1",125,0)
 .W !!,"Clinic:   ",$P($G(^SC(+PSCXL,0)),"^")
"RTN","PSOORNE1",126,0)
 .W !,"Patients: ",$P($G(^TMP($J,"PSOLOC",PSCXL)),"^"),?16,"Orders: ",$P($G(^TMP($J,"PSOLOC",PSCXL)),"^",2)
"RTN","PSOORNE1",127,0)
 .W !,"In Sort Groups:"
"RTN","PSOORNE1",128,0)
 .S (PCCNT,PSCSFLAG)=0 F PSCSORT=0:0 S PSCSORT=$O(^PS(59.8,PSCSORT)) Q:'PSCSORT!($G(PSCLOUT))  I $D(^PS(59.8,PSCSORT,1,"B",PSCXL)) S PSOCAG=0 D
"RTN","PSOORNE1",129,0)
 ..S PSCSFLAG=1 S:($Y+5)>IOSL&(PCCNT) PSOCAG=1 D:($Y+5)>IOSL&(PCCNT) CLDIR Q:$G(PSCLOUT)  W:$G(PSOCAG) !,"Clinic: "_$P($G(^SC(PSCXL,0)),"^")_"   cont." W:$G(PCCNT)>0 ! W ?16,$P($G(^PS(59.8,PSCSORT,0)),"^") S PCCNT=1
"RTN","PSOORNE1",130,0)
 .I '$G(PSCSFLAG) W ?16,"*** NO CLINIC SORT GROUPS ***"
"RTN","PSOORNE1",131,0)
 I '$G(PSCLOUT) K DIR S DIR(0)="E",DIR("A")="Press <RET> to continue"  D ^DIR K DIR
"RTN","PSOORNE1",132,0)
SUMMQ K ^TMP($J,"PSOLOC"),^TMP($J,"PSOLOCP")
"RTN","PSOORNE1",133,0)
 Q
"RTN","PSOORNE1",134,0)
CLDIR K DIR S DIR(0)="E",DIR("A")="Press <RET> to continue, '^' to exit" D ^DIR K DIR I Y'=1 S PSCLOUT=1 Q
"RTN","PSOORNE1",135,0)
 W @IOF
"RTN","PSOORNE1",136,0)
 Q
"RTN","PSOORNE1",137,0)
RXNCHK I $G(PSONEW("RX #"))']"" D RXNCHK^PSOORNE5
"RTN","PSOORNE1",138,0)
 Q
"RTN","PSOORNE1",139,0)
RDSPL D RDSPL^PSOORNE5
"RTN","PSOORNE1",140,0)
 Q
"RTN","PSOORNE2")
0^8^B64833577
"RTN","PSOORNE2",1,0)
PSOORNE2 ;BIR/SAB-display finished orders from backdoor ;07/29/96
"RTN","PSOORNE2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,21,23,27,32,37,46,84,103,117**;DEC 1997
"RTN","PSOORNE2",3,0)
 ;External reference ^PSDRUG( supported by DBIA 221
"RTN","PSOORNE2",4,0)
 ;External reference ^YSCL(603.01 supported by DBIA 2697
"RTN","PSOORNE2",5,0)
 ;External reference ^PS(50.606 supported by DBIA 2174
"RTN","PSOORNE2",6,0)
 ;External reference ^PS(50.7 supported by DBIA 2223
"RTN","PSOORNE2",7,0)
 ;External reference ^VA(200 supported by DBIA 10060
"RTN","PSOORNE2",8,0)
SEL N ORN,ORD I '$G(PSOCNT) S VALMSG="This patient has no Prescriptions!" S VALMBCK="" Q
"RTN","PSOORNE2",9,0)
 D K1^PSOORNE6 S DIR("A")="Select Orders by number",DIR(0)="LO^1:"_PSOCNT D ^DIR I $D(DIRUT) D KV^PSOVER1 S VALMBCK="" Q
"RTN","PSOORNE2",10,0)
NEWSEL N ORN,ORD D K2^PSOORNE6
"RTN","PSOORNE2",11,0)
 I +Y S PSOOELSE=1,PSLST=Y K PSOREEDT D
"RTN","PSOORNE2",12,0)
 .F ORD=1:1:$L(PSLST,",") Q:$P(PSLST,",",ORD)']""  S ORN=+$P(PSLST,",",ORD) D @$S(+PSOLST(ORN)=52:"ACT",1:"PEN^PSOORNE5") K PSOREEDT,PSOSIGFL,PSONACT,SIGOK,PSOFDR,DRET,SIG,INS1 D UL1 I $G(PSOQUIT) K PSOQUIT Q
"RTN","PSOORNE2",13,0)
 K PRC,PHI,RTE I '$G(PSOOELSE) S VALMBCK=""
"RTN","PSOORNE2",14,0)
 K PSONACT,PSOOELSE D ^PSOBUILD,BLD^PSOORUT1,K3^PSOORNE6
"RTN","PSOORNE2",15,0)
 Q
"RTN","PSOORNE2",16,0)
 ;
"RTN","PSOORNE2",17,0)
ACT N REF K ^TMP("PSOAO",$J),PCOMX,PDA,PHI,PRC,ACOM,ANS,PSOFDR,CLOZPAT,ANQREM,DUR,DRET
"RTN","PSOORNE2",18,0)
 S RXN=$P(PSOLST(ORN),"^",2),RX0=^PSRX(RXN,0),RX2=$G(^(2)),RX3=$G(^(3)),ST=+$G(^("STA")),RXOR=$G(^("OR1")),POE=$G(^("POE")),EXDT=$S($P($G(^(2)),"^",6)>DT:1,1:0)
"RTN","PSOORNE2",19,0)
 I 'RX3 S RX3=$P(RX2,"^",2),$P(^PSRX(RXN,3),"^")=$P(RX2,"^",2)
"RTN","PSOORNE2",20,0)
 S PSODRG=+$P(RX0,"^",6),PSODRUG0=^PSDRUG(PSODRG,0),INDT=$G(^("I"))
"RTN","PSOORNE2",21,0)
 I 'RXOR,$P(^PSDRUG(PSODRG,2),"^") S $P(^PSRX(RXN,"OR1"),"^")=$P(^PSDRUG(PSODRG,2),"^"),RXOR=$P(^PSDRUG(PSODRG,2),"^")
"RTN","PSOORNE2",22,0)
 I $P($G(^PSDRUG(PSODRG,"CLOZ1")),"^")="PSOCLO1" D
"RTN","PSOORNE2",23,0)
 .S CLOZPAT=$O(^YSCL(603.01,"C",PSODFN,0)) Q:'CLOZPAT
"RTN","PSOORNE2",24,0)
 .S CLOZPAT=$S($P(^YSCL(603.01,CLOZPAT,0),"^",3)="B":1,1:0)
"RTN","PSOORNE2",25,0)
 I $D(^XUSEC("PSORPH",DUZ)) S RPH=1 D
"RTN","PSOORNE2",26,0)
 .S PSOACT=$S('ST&($G(INDT)]"")&(DT>$G(INDT)):"DHPLATC",ST=1:"DVE",ST=4:"DV",ST=3:"DU",ST=5:"ELTD",ST=11:"TDPCL",ST=12&EXDT:"DCL",ST=12&'EXDT:"CL",ST>12&(ST'=16):"L",ST=16:"DL",1:"DHPEATCL")
"RTN","PSOORNE2",27,0)
 .D GET^PSOORNE5 S PSOACT=PSOACT_$S(ACTREN:"N",1:""),PSOACT=PSOACT_$S(ACTREF:"R",1:"")
"RTN","PSOORNE2",28,0)
 .I ST=5 S SURX=$O(^PS(52.5,"B",RXN,0)) I SURX,$P($G(^PS(52.5,SURX,0)),"^",7)="L" S PSOACT="TL" K SURX Q
"RTN","PSOORNE2",29,0)
 .S:ST'=12&('$D(^PS(50.7,+$P(RXOR,"^"),0))) PSOACT="DL",VALMSG="No Pharmacy Orderable Item !",PSONACT=1
"RTN","PSOORNE2",30,0)
 .S:ST=12&('$D(^PS(50.7,+$P(RXOR,"^"),0))) PSOACT="L",VALMSG="No Pharmacy Orderable Item !",PSONACT=1
"RTN","PSOORNE2",31,0)
 .I ST=14!(ST=15) S VALMSG="Rx Discontinued By "_$S(ST=14:"Provider",1:"Edit")_". Cannot be Reinstated."
"RTN","PSOORNE2",32,0)
 .S:ST=16 VALMSG="Rx Placed on HOLD by Provider."
"RTN","PSOORNE2",33,0)
 E  D
"RTN","PSOORNE2",34,0)
 .I ST=5 S SURX=$O(^PS(52.5,"B",RXN,0)) I SURX,$P($G(^PS(52.5,SURX,0)),"^",7)="L" S PSOACT="TL" Q
"RTN","PSOORNE2",35,0)
 .S PSOACT=$S(ST'<1&(ST'>4)!(ST>12):"",ST=12&EXDT&($P($G(PSOPAR),"^",2)):"CDPLT",1:"CPLT")
"RTN","PSOORNE2",36,0)
 .D GET^PSOORNE5 S PSOACT=PSOACT_$S(ACTREN:"N",1:""),PSOACT=PSOACT_$S(ACTREF:"R",1:"")
"RTN","PSOORNE2",37,0)
 .S:'$D(^PS(50.7,+$P(RXOR,"^"),0)) PSOACT="L",PSONACT=1,VALMSG="No Pharmacy Orderable Item !"
"RTN","PSOORNE2",38,0)
 ;K PSOLKFL D PSOL^PSSLOCK(RXN) I '$G(PSOMSG) K PSOMSG S PSOLKFL=1 S PSOACT="",VALMSG="This Order is being edited by another user."
"RTN","PSOORNE2",39,0)
 K PSOMSG S IEN=0,$P(RN," ",12)=" "
"RTN","PSOORNE2",40,0)
 ;I $G(RPH),ST=1,$P($G(^PSRX(RXN,"PKI")),"^") N PKI,PKI1,PKIR,PKIE,DA S DA=RXN D CER^PSOPKIV1 K DA D:$G(PKI1) L1^PSOPKIV1
"RTN","PSOORNE2",41,0)
 D DIN^PSONFI(+RXOR,$P(RX0,"^",6))
"RTN","PSOORNE2",42,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="                Rx #: "_$P(RX0,"^")_$S($G(^PSRX(RXN,"IB")):"$",1:"")_$E(RN,$L($P(RX0,"^")_$S($G(^PSRX(RXN,"IB")):"$",1:""))+1,12)
"RTN","PSOORNE2",43,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)=" ("_$S($P(PSOPAR,"^",3):1,1:"#")_")"_" *Orderable Item: "_$S($D(^PS(50.7,$P(+RXOR,"^"),0)):$P(^PS(50.7,$P(+RXOR,"^"),0),"^")_" "_$P(^PS(50.606,$P(^(0),"^",2),0),"^"),1:"")_NFIO
"RTN","PSOORNE2",44,0)
 S:NFIO["<DIN>" NFIO=IEN_","_($L(^TMP("PSOAO",$J,IEN,0))-4)
"RTN","PSOORNE2",45,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)=" ("_$S($P(PSOPAR,"^",3):2,1:"#")_")"_$S($D(^PSDRUG("AQ",$P(RX0,"^",6))):"       CMOP ",1:"            ")_"Drug: "_$P(^PSDRUG($P(RX0,"^",6),0),"^")_NFID
"RTN","PSOORNE2",46,0)
 S:NFID["<DIN>" NFID=IEN_","_($L(^TMP("PSOAO",$J,IEN,0))-4)
"RTN","PSOORNE2",47,0)
 S:$G(^PSRX(RXN,"TN"))]"" IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="          Trade Name: "_$G(^PSRX(RXN,"TN"))
"RTN","PSOORNE2",48,0)
 D DOSE^PSOORNE5
"RTN","PSOORNE2",49,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)=" (4)Pat Instructions:" D INS^PSOORNE5
"RTN","PSOORNE2",50,0)
 D PC^PSOORNE5
"RTN","PSOORNE2",51,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="                 SIG:"
"RTN","PSOORNE2",52,0)
 I '$P(^PSRX(RXN,"SIG"),"^",2) S SIGOK=0 D  G PTST
"RTN","PSOORNE2",53,0)
 .S X=$P(^PSRX(RXN,"SIG"),"^") D SIGONE^PSOHELP S SIG=$E($G(INS1),2,250)
"RTN","PSOORNE2",54,0)
 .F SG=1:1:$L(SIG) S:$L(^TMP("PSOAO",$J,IEN,0)_" "_$P(SIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAO",$J,IEN,0)," ",21)=" " S:$P(SIG," ",SG)'="" ^TMP("PSOAO",$J,IEN,0)=$G(^TMP("PSOAO",$J,IEN,0))_" "_$P(SIG," ",SG)
"RTN","PSOORNE2",55,0)
 S SIGOK=1
"RTN","PSOORNE2",56,0)
 F I=0:0 S I=$O(^PSRX(RXN,"SIG1",I)) Q:'I  S MIG=$P(^PSRX(RXN,"SIG1",I,0),"^") D
"RTN","PSOORNE2",57,0)
 .F SG=1:1:$L(MIG) S:$L(^TMP("PSOAO",$J,IEN,0)_" "_$P(MIG," ",SG))>80&($P(MIG," ",SG)]"") IEN=IEN+1,$P(^TMP("PSOAO",$J,IEN,0)," ",21)=" " S:$P(MIG," ",SG)'="" ^TMP("PSOAO",$J,IEN,0)=$G(^TMP("PSOAO",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSOORNE2",58,0)
 S SIGOK=1 K MIG,SG
"RTN","PSOORNE2",59,0)
PTST S $P(RN," ",25)=" ",PTST=$S($G(^PS(53,+$P(RX0,"^",3),0))]"":$P($G(^PS(53,+$P(RX0,"^",3),0)),"^"),1:""),IEN=IEN+1
"RTN","PSOORNE2",60,0)
 S ^TMP("PSOAO",$J,IEN,0)=" (5)  Patient Status: "_PTST_$E(RN,$L(PTST)+1,25)
"RTN","PSOORNE2",61,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)=" (6)      Issue Date: "_$E($P(RX0,"^",13),4,5)_"/"_$E($P(RX0,"^",13),6,7)_"/"_$E($P(RX0,"^",13),2,3)
"RTN","PSOORNE2",62,0)
 S ^TMP("PSOAO",$J,IEN,0)=^TMP("PSOAO",$J,IEN,0)_"               (7)  Fill Date: "_$E($P(RX2,"^",2),4,5)_"/"_$E($P(RX2,"^",2),6,7)_"/"_$E($P(RX2,"^",2),2,3)
"RTN","PSOORNE2",63,0)
 S ROU=$S($P(RX0,"^",11)="W":"Window",1:"Mail")
"RTN","PSOORNE2",64,0)
 S REFL=$P(RX0,"^",9),I=0 F  S I=$O(^PSRX(RXN,1,I)) Q:'I  S REFL=REFL-1,ROU=$S($P(^PSRX(RXN,1,I,0),"^",2)="W":"Window",1:"Mail")
"RTN","PSOORNE2",65,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="      Last Fill Date: "_$E($P(RX3,"^"),4,5)_"/"_$E($P(RX3,"^"),6,7)_"/"_$E($P(RX3,"^"),2,3)
"RTN","PSOORNE2",66,0)
 D CMOP^PSOORNE3
"RTN","PSOORNE2",67,0)
 S ^TMP("PSOAO",$J,IEN,0)=^TMP("PSOAO",$J,IEN,0)_" ("_ROU_$S($G(PSOCMOP)]"":", "_PSOCMOP,1:"")_")" K ROU,PSOCMOP
"RTN","PSOORNE2",68,0)
 S IEN=IEN+1 I $P(RX2,"^",15) S ^TMP("PSOAO",$J,IEN,0)="   Returned to Stock: "_$E($P(RX2,"^",15),4,5)_"/"_$E($P(RX2,"^",15),6,7)_"/"_$E($P(RX2,"^",15),2,3)_$S($P(RX2,"^",14):" (Reprinted)",1:"")
"RTN","PSOORNE2",69,0)
 E  S ^TMP("PSOAO",$J,IEN,0)="   Last Release Date: " D
"RTN","PSOORNE2",70,0)
 .S RLD=$S($P(RX2,"^",13):$E($P(RX2,"^",13),4,5)_"/"_$E($P(RX2,"^",13),6,7)_"/"_$E($P(RX2,"^",13),2,3),1:"")
"RTN","PSOORNE2",71,0)
 .I $O(^PSRX(RXN,1,0)) F I=0:0 S I=$O(^PSRX(RXN,1,I)) Q:'I  D
"RTN","PSOORNE2",72,0)
 ..I $P(^PSRX(RXN,1,I,0),"^",18) S RLD=$E($P(^(0),"^",18),4,5)_"/"_$E($P(^(0),"^",18),6,7)_"/"_$E($P(^(0),"^",18),2,3)
"RTN","PSOORNE2",73,0)
 .S ^TMP("PSOAO",$J,IEN,0)=^TMP("PSOAO",$J,IEN,0)_RLD
"RTN","PSOORNE2",74,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="             Expires: "_$E($P(RX2,"^",6),4,5)_"/"_$E($P(RX2,"^",6),6,7)_"/"_$E($P(RX2,"^",6),2,3)
"RTN","PSOORNE2",75,0)
 S ^TMP("PSOAO",$J,IEN,0)=^TMP("PSOAO",$J,IEN,0)_"               (8)      Lot #: "_$P($G(RX2),"^",4)
"RTN","PSOORNE2",76,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(9)      Days Supply: "_$P(RX0,"^",8)_$S($L($P(RX0,"^",8))=1:" ",1:"")
"RTN","PSOORNE2",77,0)
 S ^TMP("PSOAO",$J,IEN,0)=^TMP("PSOAO",$J,IEN,0)_"                    (10)  QTY"_$S($P($G(^PSDRUG($P(RX0,"^",6),660)),"^",8)]"":" ("_$P($G(^PSDRUG($P(RX0,"^",6),660)),"^",8)_")",1:" (  )")_": "_$P(RX0,"^",7)
"RTN","PSOORNE2",78,0)
 I $P($G(^PSDRUG($P(RX0,"^",6),5)),"^")]"" D
"RTN","PSOORNE2",79,0)
 .S $P(RN," ",79)=" ",IEN=IEN+1
"RTN","PSOORNE2",80,0)
 .S ^TMP("PSOAO",$J,IEN,0)=$E(RN,$L("QTY DSP MSG: "_$P(^PSDRUG($P(RX0,"^",6),5),"^"))+1,79)_"QTY DSP MSG: "_$P(^PSDRUG($P(RX0,"^",6),5),"^") K RN
"RTN","PSOORNE2",81,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(11)    # of Refills: "_$P(RX0,"^",9)_$S($L($P(RX0,"^",9))=1:" ",1:"")_"                          Remaining: "_REFL
"RTN","PSOORNE2",82,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(12)        Provider: "_$S($D(^VA(200,$P(RX0,"^",4),0)):$P(^VA(200,$P(RX0,"^",4),0),"^"),1:"UNKNOWN")
"RTN","PSOORNE2",83,0)
 I $P(RX3,"^",3) S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="        Cos-Provider: "_$P(^VA(200,$S($G(PSORX("COSIGNING PROVIDER")):PSORX("COSIGNING PROVIDER"),1:$P(RX3,"^",3)),0),"^")
"RTN","PSOORNE2",84,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(13)         Routing: "_$S($P(RX0,"^",11)="M":"MAIL",1:"WINDOW")_"                  (14)     Copies: "_$S($P(RX0,"^",18):$P(RX0,"^",18),1:1)
"RTN","PSOORNE2",85,0)
 S:$P(RX0,"^",11)="W"&($P(PSOPAR,"^",12)) IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="    Method of Pickup: "_$G(^PSRX(RXN,"MP"))
"RTN","PSOORNE2",86,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(15)          Clinic: "_$S($D(^SC(+$P(RX0,"^",5),0)):$P(^SC($P(RX0,"^",5),0),"^"),1:"Not on File")
"RTN","PSOORNE2",87,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(16)        Division: "_$S($G(^PS(59,+$P(RX2,"^",9),0))]"":$P(^PS(59,$P(RX2,"^",9),0),"^")_" ("_$P(^(0),"^",6)_")",1:"UNKNOWN")
"RTN","PSOORNE2",88,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(17)      Pharmacist: "_$S($P(RX2,"^",3):$P(^VA(200,$P(RX2,"^",3),0),"^"),1:"")
"RTN","PSOORNE2",89,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(18)         Remarks:" D RMK^PSOORNE3
"RTN","PSOORNE2",90,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(19)      Counseling: "_$S($P($G(^PSRX(RXN,"PC")),"^"):"YES",1:"NO")_"                      "_$S($P($G(^PSRX(RXN,"PC")),"^"):"Was Counseling Understood: "_$S($P($G(^PSRX(RXN,"PC")),"^",2):"YES",1:"NO"),1:"")
"RTN","PSOORNE2",91,0)
 S:$O(^PSRX(RXN,1,0)) REF=1,IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(20)     Refill Data"
"RTN","PSOORNE2",92,0)
 S:$P(RX2,"^",10)&('$G(PSOCOPY)) IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="         Verified By: "_$P(^VA(200,$P(RX2,"^",10),0),"^")
"RTN","PSOORNE2",93,0)
 I $P($G(^PSRX(RXN,"OR1")),"^",5) S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="         Finished By: "_$P(^VA(200,$P(^PSRX(RXN,"OR1"),"^",5),0),"^")
"RTN","PSOORNE2",94,0)
 S $P(RN," ",35)=" ",IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="   Entry By: "_$P(^VA(200,$P(RX0,"^",16),0),"^")_$E(RN,$L($P(^VA(200,$P(RX0,"^",16),0),"^"))+1,35)
"RTN","PSOORNE2",95,0)
 S Y=$P(RX2,"^") X ^DD("DD")
"RTN","PSOORNE2",96,0)
 S ^TMP("PSOAO",$J,IEN,0)=^TMP("PSOAO",$J,IEN,0)_"Entry Date: "_$E($P(RX2,"^"),4,5)_"/"_$E($P(RX2,"^"),6,7)_"/"_$E($P(RX2,"^"),2,3)_" "_$P(Y,"@",2) K RN
"RTN","PSOORNE2",97,0)
 S (VALMCNT,PSOPF)=IEN
"RTN","PSOORNE2",98,0)
 I $G(PSOBEDT),PSOACT["E" S PSOACT="E"
"RTN","PSOORNE2",99,0)
 I $G(PSOBEDT),PSOACT'["E" S PSOACT=""
"RTN","PSOORNE2",100,0)
 Q:$G(PSORXED)!($G(COPY))!($G(UPMI))  S:$G(PSOBEDT) (PSOEDIT,PSORXED)=1 D ^PSOLMLST ; I '$G(PSOLKFL) D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2))
"RTN","PSOORNE2",101,0)
 K DRET,SIG
"RTN","PSOORNE2",102,0)
 Q
"RTN","PSOORNE2",103,0)
UL1 ;
"RTN","PSOORNE2",104,0)
 ;I +PSOLST(ORN)=52 D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2)) Q
"RTN","PSOORNE2",105,0)
 ;I $D(^PS(52.41,$P(PSOLST(ORN),"^",2),0)) D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2)_"S")
"RTN","PSOORNE2",106,0)
 Q
"RTN","PSOORNE4")
0^6^B66891316
"RTN","PSOORNE4",1,0)
PSOORNE4 ;BIR/SAB-display renew RXs from backdoor ;07/29/96
"RTN","PSOORNE4",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,27,32,36,46,75,96,103,99,117**;DEC 1997
"RTN","PSOORNE4",3,0)
 ;^SC DBIA-10040;^PS(50.7-2223;^PS(50.606-2174;^PS(50.607-2221;^PS(51.2-2226;^PSDRUG-221;^VA(200-10060;^PS(55-2228
"RTN","PSOORNE4",4,0)
EN(PSONEW) N FLD,LST,VALMCNT
"RTN","PSOORNE4",5,0)
EN1 K PSOQUIT D:$G(PSONEW("ENT"))'>0  I $G(PSORENW("POE"))=1 S PSOREEDT=1 D SETV
"RTN","PSOORNE4",6,0)
 .S PSOREEDT=1 D SETV
"RTN","PSOORNE4",7,0)
 .K PSONEW("DOSE"),PSONEW("UNITS"),PSONEW("DOSE ORDERED"),PSONEW("ROUTE")
"RTN","PSOORNE4",8,0)
 .K PSONEW("SCHEDULE"),PSONEW("DURATION"),PSONEW("CONJUNCTION"),PSONEW("NOUN"),PSONEW("VERB"),PSOPRC,PSONEW("ODOSE")
"RTN","PSOORNE4",9,0)
RDD D DSPL,^PSOLMRN I $G(PSORX("FN")) S VALMBCK="Q" K PSOREEDT Q
"RTN","PSOORNE4",10,0)
 G:'$G(PSOQUIT) RDD
"RTN","PSOORNE4",11,0)
 Q
"RTN","PSOORNE4",12,0)
EDT D KV^PSOVER1 S DIR("A")="Select Field to Edit by number",DIR(0)="LO^1:"_$S($G(PSOREEDT):10,1:8)
"RTN","PSOORNE4",13,0)
 D ^DIR I $D(DTOUT)!($D(DUOUT)) D KV^PSOVER1 S VALMBCK="" Q
"RTN","PSOORNE4",14,0)
EDTSEL S PSOLM=1,(PSONEW("DFLG"),PSONEW("FIELD"),PSONEW3)=0
"RTN","PSOORNE4",15,0)
 I +Y S LST=Y D HLDHDR^PSOLMUTL S PSOEDT=1 D  Q:$G(PSODIR("DFLG"))!($G(PSODIR("QFLG")))
"RTN","PSOORNE4",16,0)
 .F FLD=1:1:$L(LST,",") Q:$P(LST,",",FLD)']""  D @(+$P(LST,",",FLD)) Q:$G(PSODIR("DFLG"))!($G(PSODIR("QFLG")))
"RTN","PSOORNE4",17,0)
 E  S VALMBCK="" D FULL^VALM1
"RTN","PSOORNE4",18,0)
 Q
"RTN","PSOORNE4",19,0)
ACP D INST2^PSORENW S PSOFROM1=1 D:$D(^XUSEC("PSORPH",DUZ))!('$P(PSOPAR,"^",2)) VER
"RTN","PSOORNE4",20,0)
 K PSOFROM1 I $G(PSONEW("QFLG")) S POERR("DFLG")=1,VALMBCK="R" K PSONEW2 Q
"RTN","PSOORNE4",21,0)
 I PSONEW("ENT")>0,$G(NEWDOSE) K NEWDOSE G EN1 Q
"RTN","PSOORNE4",22,0)
 S PSORX("FN")=1 D EN^PSORN52(.PSONEW)
"RTN","PSOORNE4",23,0)
 D RNPSOSD^PSOUTIL,ACP1^PSOORNE6,^PSOBUILD S VALMBCK="Q"
"RTN","PSOORNE4",24,0)
 Q
"RTN","PSOORNE4",25,0)
VER1(PSONEW) ;
"RTN","PSOORNE4",26,0)
VER S (PSONEW("DFLG"),PSONEW("QFLG"))=0 I PSONEW("ENT")=0 D  K PSOORRNW,PSOFROM1 I PSONEW("DFLG")=1 S (PSONEW("QFLG"),POERR("DFLG"))=1 Q
"RTN","PSOORNE4",27,0)
 .S (PSOREEDT,PSOORRNW)=1 W !!,"Dosing Instruction Missing!!",!
"RTN","PSOORNE4",28,0)
 .S PSONEW("IRXN")=PSONEW("OIRXN") K VALMSG D FULL^VALM1 W !,"Drug: "_PSODRUG("NAME") D
"RTN","PSOORNE4",29,0)
 ..I $O(SIG(0)) D  Q
"RTN","PSOORNE4",30,0)
 ...F I=1:1 Q:$G(SIG(I))']""  W !,SIG(I)
"RTN","PSOORNE4",31,0)
 ..I $P($G(^PSRX(PSONEW("OIRXN"),"SIG")),"^")]"" S X=$P(^PSRX(PSONEW("OIRXN"),"SIG"),"^") D SIGONE^PSOHELP W !,$E($G(INS1),2,250)
"RTN","PSOORNE4",32,0)
 .K DIRUT W ! D DOSE^PSODIR(.PSONEW) Q:$G(PSONEW("DFLG"))  D EN^PSOFSIG(.PSONEW)
"RTN","PSOORNE4",33,0)
 .I PSONEW("ENT")>0,$O(SIG(0)) S (SIGOK,NEWDOSE)=1
"RTN","PSOORNE4",34,0)
 .I '$G(SPEED),PSONEW("DFLG")=1 S VALMSG="Renewal Request Cancelled!" W:$G(SPEED) !,"Renewal Request Cancelled!" Q:$G(PSONEW("DFLG"))
"RTN","PSOORNE4",35,0)
 .I +$G(PSONEW("ENT"))'>0 K DIRUT Q
"RTN","PSOORNE4",36,0)
 .D INS^PSODIR(.PSONEW),EN^PSOFSIG(.PSONEW),SINS^PSODIR(.PSONEW):$G(^PS(55,PSODFN,"LAN"))
"RTN","PSOORNE4",37,0)
 .S:'$G(SPEED)&(PSONEW("DFLG")=1) VALMSG="Renewal Request Cancelled!" W:$G(SPEED)&(PSONEW("DFLG")=1) !,"Renewal Request Cancelled!"
"RTN","PSOORNE4",38,0)
 .I $G(SPEED),'$G(PSONEW("DFLG")) D KV^PSOVER1 S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR,KV^PSOVER1 K X,Y
"RTN","PSOORNE4",39,0)
 I +$G(PSONEW("ENT"))'>0 G VER
"RTN","PSOORNE4",40,0)
 D STOP^PSORENW1 I +$G(PSEXDT) D  S PSORENW("QFLG")=1
"RTN","PSOORNE4",41,0)
 .S Y=PSORENW("FILL DATE") X ^DD("DD") S VALMSG=Y_" fill date is past expiration date "
"RTN","PSOORNE4",42,0)
 .S Y=$P(PSEXDT,"^",2) X ^DD("DD") S VALMSG=VALMSG_Y_"."
"RTN","PSOORNE4",43,0)
 Q
"RTN","PSOORNE4",44,0)
DSPL G:$G(PSONEW("ENT"))>0 DSP
"RTN","PSOORNE4",45,0)
 S PSONEW("ENT")=0 F I=0:0 S I=$O(^PSRX(PSONEW("OIRXN"),6,I)) Q:'I  S DOSE=^PSRX(PSONEW("OIRXN"),6,I,0) D
"RTN","PSOORNE4",46,0)
 .S PSONEW("ENT")=PSONEW("ENT")+1,PSONEW("DOSE",PSONEW("ENT"))=$P(DOSE,"^")
"RTN","PSOORNE4",47,0)
 .S PSONEW("UNITS",PSONEW("ENT"))=$P(DOSE,"^",3),PSONEW("DOSE ORDERED",PSONEW("ENT"))=$P(DOSE,"^",2),PSONEW("ROUTE",PSONEW("ENT"))=$P(DOSE,"^",7)
"RTN","PSOORNE4",48,0)
 .S PSONEW("SCHEDULE",PSONEW("ENT"))=$P(DOSE,"^",8),PSONEW("DURATION",PSONEW("ENT"))=$P(DOSE,"^",5),PSONEW("CONJUNCTION",PSONEW("ENT"))=$P(DOSE,"^",6)
"RTN","PSOORNE4",49,0)
 .S PSONEW("NOUN",PSONEW("ENT"))=$P(DOSE,"^",4),PSONEW("VERB",PSONEW("ENT"))=$P(DOSE,"^",9)
"RTN","PSOORNE4",50,0)
 .I $G(^PSRX(PSONEW("OIRXN"),6,I,1))]"" S PSONEW("ODOSE",PSONEW("ENT"))=^PSRX(PSONEW("OIRXN"),6,I,1)
"RTN","PSOORNE4",51,0)
 .K DOSE
"RTN","PSOORNE4",52,0)
DSP D ^PSOORUT2 K ^TMP("PSOPO",$J) S IEN=0
"RTN","PSOORNE4",53,0)
 D DIN^PSONFI(PSODRUG("OI"),$S($G(PSODRUG("IEN")):PSODRUG("IEN"),1:""))
"RTN","PSOORNE4",54,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="                 Rx#: "_PSONEW("NRX #")
"RTN","PSOORNE4",55,0)
 I +$G(PSODRUG("OI")) D
"RTN","PSOORNE4",56,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="      Orderable Item: "_$P(^PS(50.7,+$G(PSODRUG("OI")),0),"^")_" "_$P(^PS(50.606,$P(^(0),"^",2),0),"^")_NFIO
"RTN","PSOORNE4",57,0)
 .S:NFIO["<DIN>" NFIO=IEN_","_($L(^TMP("PSOPO",$J,IEN,0))-4)
"RTN","PSOORNE4",58,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="     "_$S($D(^PSDRUG("AQ",PSODRUG("IEN"))):"      CMOP ",1:"           ")_"Drug: "_PSODRUG("NAME")_NFID
"RTN","PSOORNE4",59,0)
 S:NFID["<DIN>" NFID=IEN_","_($L(^TMP("PSOPO",$J,IEN,0))-4)
"RTN","PSOORNE4",60,0)
 S:$G(PSONEW("TN"))]"" IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="          Trade Name: "_$G(PSONEW("TN"))
"RTN","PSOORNE4",61,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="      Patient Status: "_$P(PSONEW("PTST NODE"),"^"),PSONEW("PATIENT STATUS")=$P(PSONEW("PTST NODE"),"^")
"RTN","PSOORNE4",62,0)
 S (PSOID,Y)=PSONEW("ISSUE DATE") X ^DD("DD") S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (1)     Issue Date: "_Y
"RTN","PSOORNE4",63,0)
 S Y=PSONEW("FILL DATE") X ^DD("DD") S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (2)      Fill Date: "_Y
"RTN","PSOORNE4",64,0)
 I PSONEW("ENT")=0 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=$S($G(PSOREEDT):"  (9)",1:"     ")_"         Dosage:" G PAT
"RTN","PSOORNE4",65,0)
 F I=1:1:PSONEW("ENT") D
"RTN","PSOORNE4",66,0)
 .I '$G(PSONEW("DOSE ORDERED",I)),$G(PSONEW("VERB",I))]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="                Verb: "_$G(PSONEW("VERB",I))
"RTN","PSOORNE4",67,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=$S($G(PSOREEDT)&(I'>1):"  (9)",1:"     ")_"         Dosage: "_$S($E(PSONEW("DOSE",I),1)="."&($G(PSONEW("DOSE ORDERED",I))):"0",1:"")_PSONEW("DOSE",I)
"RTN","PSOORNE4",68,0)
 .S ^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_$S($G(PSONEW("UNITS",I))]"":" ("_$P(^PS(50.607,PSONEW("UNITS",I),0),"^")_")",1:"")
"RTN","PSOORNE4",69,0)
 .I $P($G(^PS(55,PSODFN,"LAN")),"^"),'$G(PSONEW("DOSE ORDERED",I)) D
"RTN","PSOORNE4",70,0)
 ..S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="   Oth. Lang. Dosage: "_$G(PSONEW("ODOSE",I))
"RTN","PSOORNE4",71,0)
 .I $G(PSONEW("DOSE ORDERED",I)),$G(PSONEW("VERB",I))]"" D
"RTN","PSOORNE4",72,0)
 ..S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="                Verb: "_$G(PSONEW("VERB",I))
"RTN","PSOORNE4",73,0)
 ..S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="      Dispense Units: "_$S($E($G(PSONEW("DOSE ORDERED",I)),1)=".":"0",1:"")_$G(PSONEW("DOSE ORDERED",I))
"RTN","PSOORNE4",74,0)
 ..S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="                Noun: "_$G(PSONEW("NOUN",I))
"RTN","PSOORNE4",75,0)
 .I $G(PSONEW("ROUTE",I)) S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               Route: "_$P(^PS(51.2,PSONEW("ROUTE",I),0),"^")
"RTN","PSOORNE4",76,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="            Schedule: "_PSONEW("SCHEDULE",I)
"RTN","PSOORNE4",77,0)
 .I $G(PSONEW("DURATION",I))]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="           *Duration: "_$G(PSONEW("DURATION",I))
"RTN","PSOORNE4",78,0)
 .I $G(PSONEW("CONJUNCTION",I))]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="         Conjunction: "_$S($G(PSONEW("CONJUNCTION",I))="A":"AND",$G(PSONEW("CONJUNCTION",I))="T":"THEN",$G(PSONEW("CONJUNCTION",I))="X":"EXCEPT",1:"")
"RTN","PSOORNE4",79,0)
PAT S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=$S($G(PSOREEDT):" (10)",1:"     ")_"Pat Instruction:" D INS2^PSOBKDED
"RTN","PSOORNE4",80,0)
 S RXN=PSONEW("OIRXN") D INST1^PSORENW
"RTN","PSOORNE4",81,0)
 I $O(PRC(0)) D PC1^PSOORNE5
"RTN","PSOORNE4",82,0)
 K RXN S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="                 SIG:"
"RTN","PSOORNE4",83,0)
 I $G(SIGOK),$O(SIG(0)) D  K SG,MIG
"RTN","PSOORNE4",84,0)
 .F I=0:0 S I=$O(SIG(I)) Q:'I  F SG=1:1:$L(SIG(I)) D
"RTN","PSOORNE4",85,0)
 ..S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(SIG(I)," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",21)=" "
"RTN","PSOORNE4",86,0)
 ..S:$P(SIG(I)," ",SG)'="" ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(SIG(I)," ",SG)
"RTN","PSOORNE4",87,0)
 E  D
"RTN","PSOORNE4",88,0)
 .S X=$S($G(PSONEW("SIG"))]"":PSONEW("SIG"),1:$P($G(^PSRX(PSONEW("OIRXN"),"SIG")),"^")) D SIGONE^PSOHELP S SIG=$E($G(INS1),2,250)
"RTN","PSOORNE4",89,0)
 .F SG=1:1:$L(SIG) S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(SIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",21)=" " S:$P(SIG," ",SG)'="" ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(SIG," ",SG)
"RTN","PSOORNE4",90,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="         Days Supply: "_PSONEW("DAYS SUPPLY")_$S($L(PSONEW("DAYS SUPPLY"))=1:" ",1:"")
"RTN","PSOORNE4",91,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="                 QTY"_$S($G(PSODRUG("UNIT"))]"":" ("_PSODRUG("UNIT")_")",1:" (  )")_": "_PSONEW("QTY")
"RTN","PSOORNE4",92,0)
 I $D(^PSDRUG("AQ",PSODRUG("IEN"))),$P($G(^PSDRUG(PSODRUG("IEN"),5)),"^")]"" D
"RTN","PSOORNE4",93,0)
 .S $P(RN," ",79)=" ",IEN=IEN+1
"RTN","PSOORNE4",94,0)
 .S ^TMP("PSOPO",$J,IEN,0)="            QTY DSP MSG: "_$P(^PSDRUG(PSODRUG("IEN"),5),"^")
"RTN","PSOORNE4",95,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (3)   # of Refills: "_PSONEW("# OF REFILLS")_$S($L(PSONEW("# OF REFILLS"))=1:" ",1:"")
"RTN","PSOORNE4",96,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (4)        Routing: "_$S($G(PSORENW("MAIL/WINDOW"))["W":"WINDOW",1:"MAIL")
"RTN","PSOORNE4",97,0)
 S:$G(PSONEW("METHOD OF PICK-UP"))]""&($P(PSOPAR,"^",12)) IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="    Method of Pickup: "_PSONEW("METHOD OF PICK-UP")
"RTN","PSOORNE4",98,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (5)         Clinic: "_$S($G(PSONEW("CLINIC")):$P(^SC(PSONEW("CLINIC"),0),"^"),1:"")
"RTN","PSOORNE4",99,0)
 S $P(RN," ",31)=" ",IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (6)       Provider: "_PSONEW("PROVIDER NAME")_$E(RN,$L(PSONEW("PROVIDER NAME"))+1,31) K RN
"RTN","PSOORNE4",100,0)
 I $G(PSONEW("COSIGNING PROVIDER"))]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="        Cos-Provider: "_$P(^VA(200,PSONEW("COSIGNING PROVIDER"),0),"^")
"RTN","PSOORNE4",101,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (7)         Copies: "_$S($G(PSONEW("COPIES")):PSONEW("COPIES"),1:1)
"RTN","PSOORNE4",102,0)
RMK S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (8)        Remarks: "_$S($G(PSONEW("REMARKS"))]"":PSONEW("REMARKS"),1:"")
"RTN","PSOORNE4",103,0)
 S $P(RN," ",35)=" ",IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="   Entry By: "_$P(^VA(200,DUZ,0),"^")_$E(RN,$L($P(^VA(200,DUZ,0),"^"))+1,35)
"RTN","PSOORNE4",104,0)
 I $G(PSOFDR) S ^TMP("PSOPO",$J,IEN,0)="   Entry By: "_$P(^VA(200,$P(OR0,"^",4),0),"^")_$E(RN,$L($P(^VA(200,$P(OR0,"^",4),0),"^"))+1,35)
"RTN","PSOORNE4",105,0)
 D NOW^%DTC S PSONEW("LOGIN DATE")=$S($P($G(OR0),"^",6):$P($G(OR0),"^",6),1:%) K %,X S Y=PSONEW("LOGIN DATE") X ^DD("DD")
"RTN","PSOORNE4",106,0)
 S ^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"Entry Date: "_$P(Y,"@")_" "_$P(Y,"@",2) K RN
"RTN","PSOORNE4",107,0)
 S (VALMCNT,PSOPF)=IEN
"RTN","PSOORNE4",108,0)
 Q
"RTN","PSOORNE4",109,0)
1 D 1^PSOBKDED Q
"RTN","PSOORNE4",110,0)
2 D 2^PSOBKDED Q
"RTN","PSOORNE4",111,0)
3 D 9^PSOBKDED Q
"RTN","PSOORNE4",112,0)
4 D 12^PSOBKDED Q
"RTN","PSOORNE4",113,0)
5 D 5^PSOBKDED Q
"RTN","PSOORNE4",114,0)
6 D 4^PSOBKDED Q
"RTN","PSOORNE4",115,0)
7 D 11^PSOBKDED Q
"RTN","PSOORNE4",116,0)
8 D 13^PSOBKDED Q
"RTN","PSOORNE4",117,0)
9 W !!,"Drug: "_PSODRUG("NAME") S PSOORRNW=1 D DOSE1^PSOORED5(.PSONEW)
"RTN","PSOORNE4",118,0)
 I $G(PSONEW("DFLG")) S PSODIR("DFLG")=1,VALMBCK="Q" Q
"RTN","PSOORNE4",119,0)
 D SETV
"RTN","PSOORNE4",120,0)
 Q
"RTN","PSOORNE4",121,0)
10 D INS^PSODIR(.PSONEW),SINS^PSODIR(.PSONEW) D SETV
"RTN","PSOORNE4",122,0)
 Q
"RTN","PSOORNE4",123,0)
SETV ;
"RTN","PSOORNE4",124,0)
 S VALMSG="Pre-POE Rx. Please Compare Dosing Fields with SIG!" Q
"RTN","PSOORNE5")
0^35^B56977031
"RTN","PSOORNE5",1,0)
PSOORNE5 ;BIR/SAB-display orders from backdoor con't ;10/24/97
"RTN","PSOORNE5",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,27,32,46,78,99,117**;DEC 1997
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
 ;S X=PSODFN_";DPT(" D LK^ORX2 I 'Y S VALMSG="Another person is entering orders for this patient.",VALMBCK="" Q
"RTN","PSOORNE5",13,0)
 I '$G(PSOFIN) S PSOPLCK=$$L^PSSLOCK(PSODFN,0) I '$G(PSOPLCK) S VALMSG=$S($P($G(PSOPLCK),"^",2)'="":$P($G(PSOPLCK),"^",2)_" is working on this patient.",1:"Another person is entering orders for this patient."),VALMBCK="" K PSOPLCK Q
"RTN","PSOORNE5",14,0)
 K PSOPLCK ; D PSOL^PSSLOCK($P(PSOLST(ORN),"^",2)_"S") I '$G(PSOMSG) S VAMLSG=$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order."),PSOACT="" K PSOMSG G OK ;VALMBCK="" Q
"RTN","PSOORNE5",15,0)
 S PSODRG=+$P($G(^PS(52.41,ORD,0)),"^",9) I $G(^PSDRUG(PSODRG,"I"))]"",DT>$G(^("I")) S VALMSG="This Drug has been Inactivated."
"RTN","PSOORNE5",16,0)
 K PSOMSG S PSOACT=$S($D(^XUSEC("PSORPH",DUZ)):"DEF",'$D(^XUSEC("PSORPH",DUZ))&($P($G(PSOPAR),"^",2)):"F",1:"")
"RTN","PSOORNE5",17,0)
OK S PAT=PSODFN,PSORNSV=ORN,PSORNLT=PSLST D ORD^PSOORFIN S PSLST=PSORNLT,ORD=ORSV,ORN=PSORNSV K ORSV,PSORNSV,PSORNLT,PSODRUG S VALMBCK="R"
"RTN","PSOORNE5",18,0)
 K ORCHK,ORDRG,PSOFDR,SIGOK,PSONEW,PSORX("ISSUE DATE"),PSORX("FILL DATE"),PSORX("FN")
"RTN","PSOORNE5",19,0)
 K:'$G(MEDP) PAT
"RTN","PSOORNE5",20,0)
 D CLEAN^PSOVER1 ;S X=PSODFN_";DPT(" D ULK^ORX2
"RTN","PSOORNE5",21,0)
 I '$G(PSOFIN) D UL^PSSLOCK(PSODFN)
"RTN","PSOORNE5",22,0)
 Q
"RTN","PSOORNE5",23,0)
RXNCHK S PSOY=$O(PSONEW("OLD LAST RX#","")) I PSOY="" D AUTO^PSONRXN Q
"RTN","PSOORNE5",24,0)
 S PSONRXN("TYPE")=$S('+$G(^PS(59,+PSOSITE,2)):8,PSODRUG("DEA")["A"&(+$G(^PS(59,+PSOSITE,2))):3,1:8)
"RTN","PSOORNE5",25,0)
 S PSONEW("QFLG")=0 I PSOY'=PSONRXN("TYPE"),$P($G(PSOPAR),"^",7)=1 D
"RTN","PSOORNE5",26,0)
 .S DIE="^PS(59,",DA=PSOSITE,PSOX=PSONEW("OLD LAST RX#",PSOY)
"RTN","PSOORNE5",27,0)
 .L +^PS(59,+PSOSITE,PSOY):0
"RTN","PSOORNE5",28,0)
 .S DR=$S(PSOY=8:"2003////"_PSOX,PSOY=3:"1002.1////"_PSOX,1:"2003////"_PSOX)
"RTN","PSOORNE5",29,0)
 .D:PSOX<$P(^PS(59,+PSOSITE,PSOY),"^",3) ^DIE K DIE,X,Y L -^PS(59,+PSOSITE,PSOY)
"RTN","PSOORNE5",30,0)
 .L +^PS(59,+PSOSITE,PSONRXN("TYPE")):0
"RTN","PSOORNE5",31,0)
 .S PSOX1=^PS(59,+PSOSITE,PSONRXN("TYPE")),PSONRXN("LO")=$P(PSOX1,"^")
"RTN","PSOORNE5",32,0)
 .S PSONRXN("HI")=$P(PSOX1,"^",2),PSOI=$P(PSOX1,"^",3),PSONEW("OLD LAST RX#",PSONRXN("TYPE"))=PSOI
"RTN","PSOORNE5",33,0)
 .S:PSOI<PSONRXN("LO") PSOI=PSONRXN("LO")
"RTN","PSOORNE5",34,0)
 .D LOOP2 I PSONEW("QFLG") L -^PS(59,+PSOSITE,PSONRXN("TYPE")),-^PSRX("B",PSOI) Q
"RTN","PSOORNE5",35,0)
 .K DIC,DIE,DA S DIE=59,DA=PSOSITE
"RTN","PSOORNE5",36,0)
 .S DR=$S(PSONRXN("TYPE")=8:"2003////"_PSOI,PSONRXN("TYPE")=3:"1002.1////"_PSOI,1:"2003////"_PSOI)
"RTN","PSOORNE5",37,0)
 .S PSONEW("RX #")=PSOI D ^DIE K DIE,DIC,DR,DA L -^PS(59,+PSOSITE,PSONRXN("TYPE"))
"RTN","PSOORNE5",38,0)
 .K PSOX1,PSONRXN,PSOI,X,Y
"RTN","PSOORNE5",39,0)
 Q
"RTN","PSOORNE5",40,0)
LOOP2 F  S PSOI=PSOI+1 D:PSOI>PSONRXN("HI") FATAL^PSONRXN Q:'$D(^PSRX("B",PSOI))!PSONEW("QFLG")
"RTN","PSOORNE5",41,0)
 L +^PSRX("B",PSOI):0 I $D(^PSRX("B",PSOI))!'$T G LOOP2
"RTN","PSOORNE5",42,0)
 L -^PSRX("B",PSOI)
"RTN","PSOORNE5",43,0)
 Q
"RTN","PSOORNE5",44,0)
RDSPL S PSODIR("CS")=0
"RTN","PSOORNE5",45,0)
 F DEA=1:1 Q:$E(PSODRUG("DEA"),DEA)=""  I $E(+PSODRUG("DEA"),DEA)>1,$E(+PSODRUG("DEA"),DEA)<6 S $P(PSODIR("CS"),"^")=1 S:$E(+PSODRUG("DEA"),DEA)=2 $P(PSODIR("CS"),"^",2)=1
"RTN","PSOORNE5",46,0)
 I $P($G(PSODIR("CS")),"^",2)=1 S (PSONEW("# OF REFILLS"),PSONEW("N# REF"))=0 Q
"RTN","PSOORNE5",47,0)
 I '$D(CLOZPAT),PSODRUG("DEA")["A",PSODRUG("DEA")'["B" S (PSONEW("# OF REFILLS"),PSONEW("N# REF"))=0 Q
"RTN","PSOORNE5",48,0)
 I $D(CLOZPAT) S (PSONEW("# OF REFILLS"),PSONEW("N# REF"))=$S($G(CLOZPAT)=1&(PSONEW("DAYS SUPPLY")=7):1,1:0) Q
"RTN","PSOORNE5",49,0)
 I PSODIR("CS") D
"RTN","PSOORNE5",50,0)
 .S PSOX=5,PSOX1=$S($P($G(PSONEW("PTST NODE")),"^",4)>PSOX:PSOX,1:$P($G(PSONEW("PTST NODE")),"^",4)),PSOX=$S(PSOX1=5:PSOX,1:PSOX1)
"RTN","PSOORNE5",51,0)
 .S PSOX=$S('PSOX:0,PSONEW("DAYS SUPPLY")=90:1,1:PSOX),PSDY=PSONEW("DAYS SUPPLY"),PSDY1=$S(PSDY<60:5,PSDY'<60&(PSDY'>89):2,PSDY=90:1,1:0) S PSOX=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSOORNE5",52,0)
 .I PSONEW("# OF REFILLS")>PSOX S (PSONEW("# OF REFILLS"),PSONEW("N# REF"))=PSOX
"RTN","PSOORNE5",53,0)
 E  D
"RTN","PSOORNE5",54,0)
 .S PSOX=11,PSOX1=$S($P($G(PSONEW("PTST NODE")),"^",4)>PSOX:PSOX,1:$P($G(PSONEW("PTST NODE")),"^",4)),PSOX=$S(PSOX1=11:PSOX,1:PSOX1)
"RTN","PSOORNE5",55,0)
 .S PSDY=PSONEW("DAYS SUPPLY"),PSDY1=$S(PSDY<60:11,PSDY'<60&(PSDY'>89):5,PSDY=90:3,1:0) S PSOX=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSOORNE5",56,0)
 .I PSONEW("# OF REFILLS")>PSOX S (PSONEW("# OF REFILLS"),PSONEW("N# REF"))=PSOX
"RTN","PSOORNE5",57,0)
 Q
"RTN","PSOORNE5",58,0)
GET ;
"RTN","PSOORNE5",59,0)
 I $P(PSODRUG0,"^",3)["2" S (ACTREF,ACTREN)=0 Q
"RTN","PSOORNE5",60,0)
 S (ACTREF,ACTREN)=1
"RTN","PSOORNE5",61,0)
 ;refills
"RTN","PSOORNE5",62,0)
 I ST S ACTREF=0
"RTN","PSOORNE5",63,0)
 I '$P(PSOPAR,"^",11),$G(^PSDRUG(PSODRG,"I"))]"",DT>$G(^("I")) S ACTREF=0,VALMSG="Inactive Drug, Non Refillable!"
"RTN","PSOORNE5",64,0)
 I $P($G(^PSDRUG(PSODRG,2)),"^",3)'["O" S ACTREF=0
"RTN","PSOORNE5",65,0)
 S PSORFRM=$P(RX0,"^",9) F PSOJ=0:0 S PSOJ=$O(^PSRX(RXN,1,PSOJ)) Q:'PSOJ  S PSORFRM=PSORFRM-1
"RTN","PSOORNE5",66,0)
 S:PSORFRM<0 PSORFRM=0 S:PSORFRM=0 ACTREF=0
"RTN","PSOORNE5",67,0)
 I $G(RXFL(RXN))]"",'$P(PSOPAR,"^",6) S ACTREF=0
"RTN","PSOORNE5",68,0)
 ;renews
"RTN","PSOORNE5",69,0)
 I $P(PSOPAR,"^",4)=0 S ACTREN=0 Q
"RTN","PSOORNE5",70,0)
 I $P($G(^PSDRUG(PSODRG,2)),"^",3)'["O" S ACTREN=0
"RTN","PSOORNE5",71,0)
 I $G(^PSDRUG(PSODRG,"I"))]"",DT>$G(^("I")) S ACTREN=0,VALMSG="This Drug has been Inactivated."
"RTN","PSOORNE5",72,0)
 I '$P($G(^PSDRUG(PSODRG,2)),"^"),'$P($G(^PSRX(RXN,"OR1")),"^") S ACTREN=0,VALMSG="Drug must be Matched to an Orderable Item!"
"RTN","PSOORNE5",73,0)
 I $P(PSODRUG0,"^",3)["A",$P(PSODRUG0,"^",3)'["B" S ACTREN=0
"RTN","PSOORNE5",74,0)
 I $P(PSODRUG0,"^",3)["W" S ACTREN=0
"RTN","PSOORNE5",75,0)
 I $D(^PS(53,+$P(RX0,"^",3),0)),'$P(^(0),"^",5) S ACTREN=0
"RTN","PSOORNE5",76,0)
 S PSOLC=$P(RX0,"^"),PSOLC=$E(PSOLC,$L(PSOLC)) I $A(PSOLC)'<90 S ACTREN=0
"RTN","PSOORNE5",77,0)
 I ST,ST'=2,ST'=5,ST'=6,ST'=11,ST'=12 S ACTREN=0
"RTN","PSOORNE5",78,0)
 K PSORFRM,PSOLC,PSODRG,PSODRUG0
"RTN","PSOORNE5",79,0)
 Q
"RTN","PSOORNE5",80,0)
INST ;formats instruction from front door
"RTN","PSOORNE5",81,0)
 D INST^PSOORNE6 Q
"RTN","PSOORNE5",82,0)
PC ;displays provider comments
"RTN","PSOORNE5",83,0)
 D PC^PSOORNE6 Q
"RTN","PSOORNE5",84,0)
INST1 ;formats instruction from front door
"RTN","PSOORNE5",85,0)
 D INST1^PSOORNE6 Q
"RTN","PSOORNE5",86,0)
PC1 ;displays provider comments
"RTN","PSOORNE5",87,0)
 D PC1^PSOORNE6 Q
"RTN","PSOORNE5",88,0)
DOSE ;displays dosing instruction for both simple and complex backdoor Rxs.
"RTN","PSOORNE5",89,0)
 I '$O(^PSRX(RXN,6,0))  S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)=" (3)          Dosage: " Q
"RTN","PSOORNE5",90,0)
 S DS=1 F I=0:0 S I=$O(^PSRX(RXN,6,I)) Q:'I  S DOSE=^PSRX(RXN,6,I,0) D
"RTN","PSOORNE5",91,0)
 .I '$P(DOSE,"^",2),$P(DOSE,"^",9)]"" S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="                Verb: "_$P(DOSE,"^",9)
"RTN","PSOORNE5",92,0)
 .I $G(DS)=1 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)=" (3)"
"RTN","PSOORNE5",93,0)
 .D DOSE1 S PSORXED("ENT")=$G(PSORXED("ENT"))+1
"RTN","PSOORNE5",94,0)
 K DOSE,I
"RTN","PSOORNE5",95,0)
 Q
"RTN","PSOORNE5",96,0)
DOSE1 ;
"RTN","PSOORNE5",97,0)
 I $G(DS)=1 S ^TMP("PSOAO",$J,IEN,0)=^TMP("PSOAO",$J,IEN,0)_"         *Dosage: "_$S($E($P(DOSE,"^"),1)="."&($P(DOSE,"^",2)):"0",1:"")_$P(DOSE,"^")_$S($P(DOSE,"^",3)]"":" ("_$P(^PS(50.607,$P(DOSE,"^",3),0),"^")_")",1:"") K DS G DU
"RTN","PSOORNE5",98,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="             *Dosage: "_$S($E($P(DOSE,"^"),1)="."&($P(DOSE,"^",2)):"0",1:"")_$P(DOSE,"^")_$S($P(DOSE,"^",3)]"":" ("_$P(^PS(50.607,$P(DOSE,"^",3),0),"^")_")",1:"")
"RTN","PSOORNE5",99,0)
DU I '$P(DOSE,"^",2),$P($G(^PS(55,PSODFN,"LAN")),"^") S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="   Oth. Lang. Dosage: "_$G(^PSRX(RXN,6,I,1))
"RTN","PSOORNE5",100,0)
 I $P(DOSE,"^",2),$P(DOSE,"^",9)]"" D
"RTN","PSOORNE5",101,0)
 .S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="                Verb: "_$P(DOSE,"^",9)
"RTN","PSOORNE5",102,0)
 .S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="      Dispense Units: "_$S($E($P(DOSE,"^",2),1)=".":"0",1:"")_$P(DOSE,"^",2)
"RTN","PSOORNE5",103,0)
 .S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="                Noun: "_$P(DOSE,"^",4)
"RTN","PSOORNE5",104,0)
 I $P(DOSE,"^",7) S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="              *Route: "_$P(^PS(51.2,$P(DOSE,"^",7),0),"^")
"RTN","PSOORNE5",105,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="           *Schedule: "_$P(DOSE,"^",8)
"RTN","PSOORNE5",106,0)
 I $P(DOSE,"^",5)]"" D
"RTN","PSOORNE5",107,0)
 .S DUR=$S($E($P(DOSE,"^",5),1)'?.N:$E($P(DOSE,"^",5),2,99)_$E($P(DOSE,"^",5),1),1:$P(DOSE,"^",5))
"RTN","PSOORNE5",108,0)
 .S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="           *Duration: "_DUR_" ("_$S($P(DOSE,"^",5)["M":"MINUTES",$P(DOSE,"^",5)["H":"HOURS",$P(DOSE,"^",5)["L":"MONTHS",$P(DOSE,"^",5)["W":"WEEKS",1:"DAYS")_")" K DUR
"RTN","PSOORNE5",109,0)
 I $P(DOSE,"^",6)]"" S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="        *Conjunction: "_$S($P(DOSE,"^",6)="A":"AND",$P(DOSE,"^",6)="T":"THEN",$P(DOSE,"^",6)="X":"EXCEPT",1:"")
"RTN","PSOORNE5",110,0)
 Q
"RTN","PSOORNE5",111,0)
INS ;patient instructions
"RTN","PSOORNE5",112,0)
 I $G(^PSRX(RXN,"INS"))]"",'$O(^PSRX(RXN,"INS1",0)) D  K SG G SPINS
"RTN","PSOORNE5",113,0)
 .S PSORXED("SIG",1)=^PSRX(RXN,"INS")
"RTN","PSOORNE5",114,0)
 .F SG=1:1:$L(^PSRX(RXN,"INS")) S:$L(^TMP("PSOAO",$J,IEN,0)_" "_$P(^PSRX(RXN,"INS")," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAO",$J,IEN,0)," ",21)=" " D
"RTN","PSOORNE5",115,0)
 ..S:$P(^PSRX(RXN,"INS")," ",SG)'="" ^TMP("PSOAO",$J,IEN,0)=$G(^TMP("PSOAO",$J,IEN,0))_" "_$P(^PSRX(RXN,"INS")," ",SG)
"RTN","PSOORNE5",116,0)
 I $O(^PSRX(RXN,"INS1",0)) D
"RTN","PSOORNE5",117,0)
 .S T=0 F  S T=$O(^PSRX(RXN,"INS1",T)) Q:'T  S (PSORXED("SIG",T),MIG)=^PSRX(RXN,"INS1",T,0) D
"RTN","PSOORNE5",118,0)
 ..F SG=1:1:$L(MIG," ") S:$L(^TMP("PSOAO",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAO",$J,IEN,0)," ",21)=" " S ^TMP("PSOAO",$J,IEN,0)=$G(^TMP("PSOAO",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSOORNE5",119,0)
SPINS K T,SG,MIG
"RTN","PSOORNE5",120,0)
 I $P($G(^PS(55,PSODFN,"LAN")),"^") S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="  Other Pat. Instruc: "_$S($G(^PSRX(RXN,"INSS"))]"":^PSRX(RXN,"INSS"),1:"")
"RTN","PSOORNE5",121,0)
 Q
"RTN","PSOORNE6")
0^7^B43831176
"RTN","PSOORNE6",1,0)
PSOORNE6 ;ISC-BHAM/SAB-display  orders from backdoor ; 06/10/00 10:24
"RTN","PSOORNE6",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**46,103,117**;DEC 1997
"RTN","PSOORNE6",3,0)
 ;External reference to MAIN^TIUEDIT is supported by DBIA 2410
"RTN","PSOORNE6",4,0)
SIG ;called from psoorne3
"RTN","PSOORNE6",5,0)
 I $G(PSOSIGFL)!$G(PSOCOPY)!($O(SIG(0))) G DOSE
"RTN","PSOORNE6",6,0)
 I '$P(^PSRX(PSORXED("IRXN"),"SIG"),"^",2) D  Q
"RTN","PSOORNE6",7,0)
 .S X=$P(^PSRX(PSORXED("IRXN"),"SIG"),"^") D SIGONE^PSOHELP S SIG=$E($G(INS1),2,250)
"RTN","PSOORNE6",8,0)
 .F SG=1:1:$L(SIG) S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(SIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",21)=" " S:$P(SIG," ",SG)'="" ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(SIG," ",SG)
"RTN","PSOORNE6",9,0)
 F I=0:0 S I=$O(^PSRX(PSORXED("IRXN"),"SIG1",I)) Q:'I  S MIG=$P(^PSRX(PSORXED("IRXN"),"SIG1",I,0),"^") D
"RTN","PSOORNE6",10,0)
 .S SIG(I)=MIG
"RTN","PSOORNE6",11,0)
 .F SG=1:1:$L(MIG) S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",21)=" " S:$P(MIG," ",SG)'="" ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSOORNE6",12,0)
 .S SIGOK=1 K MIG,SG
"RTN","PSOORNE6",13,0)
 Q
"RTN","PSOORNE6",14,0)
DOSE ;displays new SIG with dosing
"RTN","PSOORNE6",15,0)
 F I=0:0 S I=$O(SIG(I)) Q:'$D(SIG(+I))  D
"RTN","PSOORNE6",16,0)
 .F SG=1:1:$L(SIG(I)) S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(SIG(I)," ",SG))>75 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",21)=" " S:$P(SIG(I)," ",SG)'="" ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(SIG(I)," ",SG)
"RTN","PSOORNE6",17,0)
 S SIGOK=1 K MIG,I
"RTN","PSOORNE6",18,0)
 Q
"RTN","PSOORNE6",19,0)
K1 ;
"RTN","PSOORNE6",20,0)
 K DRET,SIG,RTE,PRC,PHI,PSONOOR,PSOFDR,PSORXED,REF,DIR,DUOUT,DIRUT,SIGOK
"RTN","PSOORNE6",21,0)
 Q
"RTN","PSOORNE6",22,0)
K2 ;
"RTN","PSOORNE6",23,0)
 K SIG,DRET,RTE,PRC,PHI,DIR,DIRUT,DTOUT,PSOOELSE,DUOUT,PSOFDR,SIGOK,PSORXED,REF,INS1
"RTN","PSOORNE6",24,0)
 Q
"RTN","PSOORNE6",25,0)
K3 ;
"RTN","PSOORNE6",26,0)
 K PSLST,ORD,IEN,ORN,RPH,ST,REFL,REF,PSOACT,ORSV,CC,CRIT,CT,DAYS,DDER,DEA,DSMSG,HDR,PSOAC,PSOFLAG,RFCNT
"RTN","PSOORNE6",27,0)
 K UPMI,RIFN,RX,RXDA,RXOR,RXREF,SEG1,SER,STA,PSOFDR,SIGOK,INCOM,PSONOOR,ACTREF,ACTREN,INS1,RX0,RX2,RX3
"RTN","PSOORNE6",28,0)
 Q
"RTN","PSOORNE6",29,0)
ACP1 ;
"RTN","PSOORNE6",30,0)
 K REA,DA,MSG S REA="C",DA=PSONEW("OIRXN") S MSG="Renewed"_$S($G(PSOFDR):" from CPRS",1:"")
"RTN","PSOORNE6",31,0)
 S PSCAN(PSONEW("ORX #"))=DA_"^C" D CAN^PSOCAN,DCORD^PSONEW2 K REA,DA,MSG,PSCAN,RXXN
"RTN","PSOORNE6",32,0)
 S RXXN=$O(^TMP("PSORXN",$J,0)) I RXXN D
"RTN","PSOORNE6",33,0)
 .S RXN1=^TMP("PSORXN",$J,RXXN) D EN^PSOHLSN1(RXXN,$P(RXN1,"^"),$P(RXN1,"^",2),"",$P(RXN1,"^",3))
"RTN","PSOORNE6",34,0)
 .I $P(^PSRX(RXXN,"STA"),"^")=5 D EN^PSOHLSN1(RXXN,"SC","ZS",$P(RXN1,"^",4))
"RTN","PSOORNE6",35,0)
 I $G(PSONOTE) D FULL^VALM1,MAIN^TIUEDIT(3,.TIUDA,PSODFN,"","","","",1) K PSONOTE
"RTN","PSOORNE6",36,0)
 K VERB,RTE,DRET,RXXN,RXN1,^TMP("PSORXN",$J)
"RTN","PSOORNE6",37,0)
 S BBRN="",BBRN1=$O(^PSRX("B",PSONEW("NRX #"),BBRN)) I $P($G(^PSRX(BBRN1,0)),"^",11)["W" S BINGCRT="Y",BINGRTE="W"
"RTN","PSOORNE6",38,0)
 Q
"RTN","PSOORNE6",39,0)
INST ;formats instruction from front door
"RTN","PSOORNE6",40,0)
 I $O(^PSRX(RXN,"PI",0)) S PHI=^PSRX(RXN,"PI",0),T=0 D
"RTN","PSOORNE6",41,0)
 .F  S T=$O(^PSRX(RXN,"PI",T)) Q:'T  S PHI(T)=^PSRX(RXN,"PI",T,0)
"RTN","PSOORNE6",42,0)
 .S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="        Instructions:"
"RTN","PSOORNE6",43,0)
 .S T=0 F  S T=$O(^PSRX(RXN,"PI",T)) Q:'T  S MIG=^PSRX(RXN,"PI",T,0) D
"RTN","PSOORNE6",44,0)
 ..F SG=1:1:$L(MIG," ") S:$L(^TMP("PSOAO",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAO",$J,IEN,0)," ",21)=" " S ^TMP("PSOAO",$J,IEN,0)=$G(^TMP("PSOAO",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSOORNE6",45,0)
 K T,TY,MIG,SG
"RTN","PSOORNE6",46,0)
 Q
"RTN","PSOORNE6",47,0)
PC ;displays provider comments
"RTN","PSOORNE6",48,0)
 I $O(^PSRX(RXN,"PRC",0)) S PRC=^PSRX(RXN,"PRC",0),T=0 D
"RTN","PSOORNE6",49,0)
 .F  S T=$O(^PSRX(RXN,"PRC",T)) Q:'T  S PRC(T)=^PSRX(RXN,"PRC",T,0)
"RTN","PSOORNE6",50,0)
 .S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="   Provider Comments:"
"RTN","PSOORNE6",51,0)
 .S T=0 F  S T=$O(^PSRX(RXN,"PRC",T)) Q:'T  S MIG=^PSRX(RXN,"PRC",T,0) D
"RTN","PSOORNE6",52,0)
 ..F SG=1:1:$L(MIG," ") S:$L(^TMP("PSOAO",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAO",$J,IEN,0)," ",21)=" " S ^TMP("PSOAO",$J,IEN,0)=$G(^TMP("PSOAO",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSOORNE6",53,0)
 K T,TY,MIG,SG
"RTN","PSOORNE6",54,0)
 Q
"RTN","PSOORNE6",55,0)
INST1 ;formats instruction from front door
"RTN","PSOORNE6",56,0)
 I $O(^PSRX(RXN,"PI",0)) S PHI=^PSRX(RXN,"PI",0),T=0 D
"RTN","PSOORNE6",57,0)
 .F  S T=$O(^PSRX(RXN,"PI",T)) Q:'T  S PHI(T)=^PSRX(RXN,"PI",T,0)
"RTN","PSOORNE6",58,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="        Instructions:"
"RTN","PSOORNE6",59,0)
 .S T=0 F  S T=$O(^PSRX(RXN,"PI",T)) Q:'T  S MIG=^PSRX(RXN,"PI",T,0) D
"RTN","PSOORNE6",60,0)
 ..F SG=1:1:$L(MIG," ") S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",21)=" " S ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSOORNE6",61,0)
 K T,TY,MIG,SG
"RTN","PSOORNE6",62,0)
 Q
"RTN","PSOORNE6",63,0)
PC1 ;displays provider comments
"RTN","PSOORNE6",64,0)
 I $O(^PSRX(RXN,"PRC",0)) S PRC=^PSRX(RXN,"PRC",0),T=0 D
"RTN","PSOORNE6",65,0)
 .F  S T=$O(^PSRX(RXN,"PRC",T)) Q:'T  S PRC(T)=^PSRX(RXN,"PRC",T,0)
"RTN","PSOORNE6",66,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="   Provider Comments:"
"RTN","PSOORNE6",67,0)
 .S T=0 F  S T=$O(^PSRX(RXN,"PRC",T)) Q:'T  S MIG=^PSRX(RXN,"PRC",T,0) D
"RTN","PSOORNE6",68,0)
 ..F SG=1:1:$L(MIG," ") S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",21)=" " S ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSOORNE6",69,0)
 K T,TY,MIG,SG
"RTN","PSOORNE6",70,0)
 Q
"RTN","PSOORNE6",71,0)
ORCHK ;
"RTN","PSOORNE6",72,0)
 S (PSONEW("QFLG"),PSONEW("DFLG"))=0
"RTN","PSOORNE6",73,0)
 D FULL^VALM1 W !
"RTN","PSOORNE6",74,0)
 I $G(PSODRUG("NAME"))']""  D  S:$D(DIRUT)!($G(PSODRUG("NAME"))']"") ACP=0 Q:$G(PSOQFLG)!($D(DIRUT))
"RTN","PSOORNE6",75,0)
 .W !,"DRUG NAME REQUIRED" D 2^PSOORNW1,FULL^VALM1 I $G(PSODRUG("NAME"))']"" S VALMSG="No Dispense Drug selected."
"RTN","PSOORNE6",76,0)
 S PSOMIS=$S($G(PSONEW("DOSE",1))']"":1,$G(PSONEW("SCHEDULE",1))']"":2,1:0)
"RTN","PSOORNE6",77,0)
 D:PSOMIS  I PSODIR("DFLG")=1 S (PSONEW("QFLG"),POERR("DFLG"))=1 Q
"RTN","PSOORNE6",78,0)
 .W !!,"Incomplete Dosaging Instructions - "_$S(PSOMIS=2:"Schedule",1:"Dosage")_".",! S FDORC=1 D DOSE^PSOORED4(.PSONEW) K FDORC
"RTN","PSOORNE6",79,0)
 .I $G(PSONEW("DOSE",1))']""!($G(PSONEW("SCHEDULE",1))']"") S PSODIR("DFLG")=1 Q
"RTN","PSOORNE6",80,0)
 .D EN^PSOFSIG(.PSONEW) I PSONEW("ENT")>0,$O(SIG(0)) S (SIGOK,NEWDOSE)=1
"RTN","PSOORNE6",81,0)
 .D INS^PSODIR(.PSONEW),EN^PSOFSIG(.PSONEW)
"RTN","PSOORNE6",82,0)
 K PSOMIS,PSODOSE,POERR("DFLG"),PSONEW("QFLG") S I=0
"RTN","PSOORNE6",83,0)
 F  S I=$O(PSONEW("DOSE",I)) Q:'I  I $L(PSONEW("DOSE",I))>60 S (PSONEW("QFLG"),POERR("DFLG"))=1,PSODOSE("MSG",I)="Dosage #"_I_" is greater 60 characters in length!",VALMSG="Dosage Greater than 60 Characters, Please Edit!"
"RTN","PSOORNE6",84,0)
 I $G(POERR("DFLG"))=1 D  K PSODOSE,I Q
"RTN","PSOORNE6",85,0)
 .S I=0 F  S I=$O(PSODOSE("MSG",I)) Q:'I  W !,PSODOSE("MSG",I)
"RTN","PSOORNE6",86,0)
 .H 3
"RTN","PSOORNE6",87,0)
 Q:$G(PSONEW("QFLG"))
"RTN","PSOORNE6",88,0)
 K PSONEW("FLD") F FLD="PATIENT STATUS^5","QTY^9","DAYS SUPPLY^8","# OF REFILLS^10","ISSUE DATE^6","FILL DATE^7","MAIL/WINDOW^11","PROVIDER NAME^13" D  I $G(PSONEW($P(FLD,"^")))']"" S VALMBCK="R",PSONEW("FLD")=1
"RTN","PSOORNE6",89,0)
 .I $G(PSONEW($P(FLD,"^")))']"" W !,$P(FLD,"^")_" is required data" N RTN S RTN=$P(FLD,"^",2)_"^PSOORNEW" D @RTN K RTN
"RTN","PSOORNE6",90,0)
 Q:$G(PSONEW("DFLG"))=1
"RTN","PSOORNE6",91,0)
QTY I PSONEW("QTY")'=+PSONEW("QTY") W !,"Quantity must be ALL numeric!",! D 9^PSOORNEW Q:$G(PSONEW("DFLG"))=1  G QTY
"RTN","PSOORNE6",92,0)
 I $G(PSODRUG("MAXDOSE"))]"",(PSONEW("QTY")/PSONEW("DAYS SUPPLY")>PSODRUG("MAXDOSE")) D  Q:$G(PSONEW("DFLG"))=1!($G(PSONEW("QFLG")))  G QTY
"RTN","PSOORNE6",93,0)
 .W !,$C(7)," Greater than Maximum dose of "_PSODRUG("MAXDOSE")_" per day"
"RTN","PSOORNE6",94,0)
 .D KV^PSOVER1 S DIR(0)="Y",DIR("B")="Yes",DIR("A")="Do You Want to Edit Days Supply and Quantity Fields"
"RTN","PSOORNE6",95,0)
 .S DIR("?")="Enter 'Y' for Yes, 'N' for No, '^' to exit."
"RTN","PSOORNE6",96,0)
 .D ^DIR I $D(DIRUT) D KV^PSOVER1 K X,Y S PSONEW("DFLG")=1 Q
"RTN","PSOORNE6",97,0)
 .D KV^PSOVER1 I 'Y K X,Y Q
"RTN","PSOORNE6",98,0)
 .D 8^PSOORNEW Q:$G(PSONEW("DFLG"))  D 9^PSOORNEW
"RTN","PSOORNE6",99,0)
 I $G(PSONEW("PROVIDER")) D PROV^PSOUTIL(.PSONEW) I $G(PSONEW("DFLG")) S PSODIR("DFLG")=1 Q
"RTN","PSOORNE6",100,0)
 S PSONEW("DFLG")=0 K DIC,X,Y
"RTN","PSOORNE6",101,0)
 Q
"RTN","PSOORNW1")
0^42^B34015570
"RTN","PSOORNW1",1,0)
PSOORNW1 ;ISC BHAM/SAB - continuation of finish of new order ; 07/19/96  12:58 PM
"RTN","PSOORNW1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**23,46,78,117**;DEC 1997
"RTN","PSOORNW1",3,0)
 ;External reference ^YSCL(603.01 supported by DBIA 2697
"RTN","PSOORNW1",4,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSOORNW1",5,0)
 ;External reference ^PSDRUG( supported by DBIA 221
"RTN","PSOORNW1",6,0)
2 I $G(ORD) W !!,"Instructions: " D
"RTN","PSOORNW1",7,0)
 .S INST=0 F  S INST=$O(^PS(52.41,ORD,2,INST)) Q:'INST  S (MIG,INST(INST))=^PS(52.41,ORD,2,INST,0) D
"RTN","PSOORNW1",8,0)
 ..F SG=1:1:$L(MIG," ") W:$X+$L($P(MIG," ",SG)_" ")>IOM !?14 W $P(MIG," ",SG)_" "
"RTN","PSOORNW1",9,0)
 .S:'$D(PSODRUG("OI")) PSODRUG("OI")=$P(OR0,"^",8)
"RTN","PSOORNW1",10,0)
 .K INST,TY,MIG,SG
"RTN","PSOORNW1",11,0)
 S (PSDC,PSI)=0 W !!,"The following Drug(s) are available for selection:"
"RTN","PSOORNW1",12,0)
 F PSI=0:0 S PSI=$O(^PSDRUG("ASP",PSODRUG("OI"),PSI)) Q:'PSI  I $S('$D(^PSDRUG(PSI,"I")):1,'^("I"):1,DT'>^("I"):1,1:0),$S($P($G(^PSDRUG(PSI,2)),"^",3)'["O":0,1:1) D
"RTN","PSOORNW1",13,0)
 .S PSDC=PSDC+1 W !,PSDC_". "_$P(^PSDRUG(PSI,0),"^")_$S($P(^(0),"^",9):"     (N/F)",1:"")
"RTN","PSOORNW1",14,0)
 .S PSDC(PSDC)=PSI
"RTN","PSOORNW1",15,0)
 I PSDC=0 D
"RTN","PSOORNW1",16,0)
 . N X,DRG
"RTN","PSOORNW1",17,0)
 . S DRG=+$P($G(^PS(52.41,+$G(ORD),0)),"^",9)
"RTN","PSOORNW1",18,0)
 . S X=$$GET1^DIQ(50,DRG,100)
"RTN","PSOORNW1",19,0)
 . I X'="",(DT>X) D
"RTN","PSOORNW1",20,0)
 . . W !!,"    This Dispense Drug is now Inactive. You may select a"
"RTN","PSOORNW1",21,0)
 . . W !,"    new Orderable Item, or you can enter a new Order with"
"RTN","PSOORNW1",22,0)
 . . W !,"    an Active Drug.",!
"RTN","PSOORNW1",23,0)
 . E  W !!,"No drugs available!",!
"RTN","PSOORNW1",24,0)
 . K DIR S DIR(0)="E",DIR("A")="Press return to continue"
"RTN","PSOORNW1",25,0)
 . D ^DIR K DIR
"RTN","PSOORNW1",26,0)
 G:'PSDC ETX I PSDC'=1 D  ;G ETX 
"RTN","PSOORNW1",27,0)
 .I $P($G(^PSDRUG(+$G(PSODRUG("IEN")),2)),"^")=$G(PSODRUG("OI")) Q
"RTN","PSOORNW1",28,0)
 .K PSODRUG("NAME"),PSODRUG("IEN")
"RTN","PSOORNW1",29,0)
 W ! K DIR,DTOUT,DIRUT,DUOUT S DIR(0)="N^1:"_PSDC,DIR("A")="Select Drug by number" D ^DIR G:$D(DIRUT) TX
"RTN","PSOORNW1",30,0)
 K DIR,DTOUT,DTOUT,PSOY S PSOY=PSDC(Y),PSOY(0)=^PSDRUG(PSOY,0)
"RTN","PSOORNW1",31,0)
 I $P($G(^PSDRUG(PSOY,"CLOZ1")),"^")="PSOCLO1",'$O(^YSCL(603.01,"C",PSODFN,0)) S VALMSG="Patient Not Registered in Clozapine Program",VALMBCK="Q" K PSOY,PSDC Q
"RTN","PSOORNW1",32,0)
 S PSODRUG("IEN")=+PSOY,PSODRUG("VA CLASS")=$P(PSOY(0),"^",2),PSODRUG("NAME")=$P(PSOY(0),"^")
"RTN","PSOORNW1",33,0)
 S PSODRUG("NDF")=$S($G(^PSDRUG(+PSOY,"ND"))]"":+^("ND")_"A"_$P(^("ND"),"^",3),1:0)
"RTN","PSOORNW1",34,0)
 S PSODRUG("MAXDOSE")=$P(PSOY(0),"^",4),PSODRUG("DEA")=$P(PSOY(0),"^",3),PSODRUG("CLN")=$S($D(^PSDRUG(+PSOY,"ND")):+$P(^("ND"),"^",6),1:0)
"RTN","PSOORNW1",35,0)
 S PSODRUG("SIG")=$P(PSOY(0),"^",5),PSODRUG("NDC")=$P($G(^PSDRUG(+PSOY,2)),"^",4),PSODRUG("STKLVL")=$G(^PSDRUG(+PSOY,660.1))
"RTN","PSOORNW1",36,0)
 I $G(^PSDRUG(+PSOY,660))']"" D:'$G(PSOFIN)&('$G(PSOCOPY)) POST^PSODRG G ETX
"RTN","PSOORNW1",37,0)
 S PSOX1=$G(^PSDRUG(+PSOY,660)),PSODRUG("COST")=$P($G(PSOX1),"^",6),PSODRUG("UNIT")=$P($G(PSOX1),"^",8),PSODRUG("EXPIRATION DATE")=$P($G(PSOX1),"^",9)
"RTN","PSOORNW1",38,0)
 D:'$G(PSOFIN)&('$G(PSOCOPY)) POST^PSODRG
"RTN","PSOORNW1",39,0)
 I $G(PSORX("DFLG")) K PSODRUG N LST Q:$G(PSOAC)!($G(NEWEDT))  D DSPL^PSOORFI1 S VALMBCK="Q" Q
"RTN","PSOORNW1",40,0)
ETX D REF S VALMBCK="R" I 'PSDC S VALMSG="NO dispense drugs tied to this orderable item!" S PSOQFLG=1
"RTN","PSOORNW1",41,0)
TX K PSDC,PSI,X,Y,DTOUT,DUOUT,PSOX1,PSOY
"RTN","PSOORNW1",42,0)
 Q
"RTN","PSOORNW1",43,0)
REF Q:'$D(PSODRUG("DEA"))!('$G(PSODRUG("IEN")))!('$G(^PS(55,PSODFN,"PS")))
"RTN","PSOORNW1",44,0)
 S PSONEW("CS")=0,PTRF=$S(+$G(^PS(55,PSODFN,"PS"))&($P(^PS(53,+$G(^PS(55,PSODFN,"PS")),0),"^",4)]""):$P(^PS(53,+$G(^PS(55,PSODFN,"PS")),0),"^",4),1:5)
"RTN","PSOORNW1",45,0)
 F DEA=1:1 Q:$E(PSODRUG("DEA"),DEA)=""  I $E(+PSODRUG("DEA"),DEA)>1,$E(+PSODRUG("DEA"),DEA)<6 S $P(PSONEW("CS"),"^")=1 S:$E(+PSODRUG("DEA"),DEA)=2 $P(PSONEW("CS"),"^",2)=1
"RTN","PSOORNW1",46,0)
 I $P($G(PSONEW("CS")),"^",2)=1 S PSONEW("# OF REFILLS")=0 Q
"RTN","PSOORNW1",47,0)
 I +PSONEW("CS") D
"RTN","PSOORNW1",48,0)
 .S PSOX=$S($P($G(OR0),"^",11)'>PTRF&($P($G(OR0),"^",11)'>5):5,1:PTRF)
"RTN","PSOORNW1",49,0)
 E  D
"RTN","PSOORNW1",50,0)
 .S PSOX=$S($P($G(OR0),"^",11)'>PTRF&($P($G(OR0),"^",11)'>11):11,1:PTRF)
"RTN","PSOORNW1",51,0)
 I '$D(CLOZPAT),PSODRUG("DEA")["A",PSODRUG("DEA")'["B" S PSOX=0,PSONEW("# OF REFILLS")=0 K PSDY,PSDY1,PTRF Q
"RTN","PSOORNW1",52,0)
 I $D(CLOZPAT) S (PSOX,PSONEW("N# REF"),PSONEW("# OF REFILLS"))=$S(CLOZPAT=1&($G(PSONEW("# OF REFILLS"))>1):1,1:0),PSONEW("DAYS SUPPLY")=7,ORCHK=1 K PSDY,PSDY1,PTRF Q
"RTN","PSOORNW1",53,0)
 S PSONEW("# OF REFILLS")=$S($G(PSONEW("# OF REFILLS"))'="":$G(PSONEW("# OF REFILLS")),1:PSOX) K PSDY,PSDY1,PTRF
"RTN","PSOORNW1",54,0)
 Q
"RTN","PSOORNW1",55,0)
EDNEW K PSMAX,PSFMAX F DEA=1:1 Q:$E(PSODEA,DEA)=""  I $E(+PSODEA,DEA)>1,$E(+PSODEA,DEA)<6 S CS=1
"RTN","PSOORNW1",56,0)
 I CS D
"RTN","PSOORNW1",57,0)
 .S PSOX1=$S(PTRF>5:5,1:PTRF),PSOX=$S(PSOX1=5:5,1:PSOX1)
"RTN","PSOORNW1",58,0)
 .S PSOX=$S('PSOX:0,PSDAYS=90:1,1:PSOX),PSDY1=$S(PSDAYS<60:5,PSDAYS'<60&(PSDAYS'>89):2,PSDAYS=90:1,1:0) S MAX=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSOORNW1",59,0)
 E  D
"RTN","PSOORNW1",60,0)
 .S PSOX1=PTRF,PSOX=$S(PSOX1=11:11,1:PSOX1),PSOX=$S('PSOX:0,PSDAYS=90:3,1:PSOX)
"RTN","PSOORNW1",61,0)
 .S PSDY1=$S(PSDAYS<60:11,PSDAYS'<60&(PSDAYS'>89):5,PSDAYS=90:3,1:0) S MAX=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSOORNW1",62,0)
 I PSRF>MAX D
"RTN","PSOORNW1",63,0)
 .W $C(7),!!,PSRF_" refills are not correct for a "_PSDAYS_" day supply.",!,"Please enter correct # of refills for a "_PSDAYS_" day supply. Max refills allowed is "_MAX_".",!
"RTN","PSOORNW1",64,0)
 .S (PSMAX("MAX"),PSFMAX("MAX"))=MAX,(PSMAX("RF"),PSFMAX("RF"))=PSRF,(PSMAX("DAYS"),PSFMAX("DAYS"))=PSDAYS,(PSMAX,PSFMAX)=1
"RTN","PSOORNW1",65,0)
 K PSTMAX D EDSTAT
"RTN","PSOORNW1",66,0)
 Q
"RTN","PSOORNW1",67,0)
STATDAY K PSMAX,PSRMAX,PSFMAX,PSTMAX S PSDAYS=$P(^PSRX(DA,0),"^",8),PSRF=$P(^PSRX(DA,0),"^",9),PTST=$P(^PS(53,X,0),"^"),PTDY=$P(^(0),"^",3),PTRF=$P(^(0),"^",4)
"RTN","PSOORNW1",68,0)
EDSTAT I PSRF>PTRF W !,$C(7),PSRF_" refills are greater than "_PTRF_" allowed for "_$P(PTST,"^")_" Rx Patient Status.",! S PSTMAX=1,PSTMAX("PTRF")=PTRF,PSTMAX("PSRF")=PSRF,PSTMAX("PT")=$P(PTST,"^")
"RTN","PSOORNW1",69,0)
 Q
"RTN","PSOORNW1",70,0)
OERF S DIR(0)="N^0:"_PSOX,DIR("A")="# OF REFILLS"
"RTN","PSOORNW1",71,0)
 S DIR("B")=$S($G(POERR):PSONEW("# OF REFILLS"),$G(PSONEW("N# REF"))]"":PSONEW("N# REF"),$G(PSONEW("# OF REFILLS"))]"":PSONEW("# OF REFILLS"),$G(PSOX1)]""&(PSOX>PSOX1):PSOX1,1:PSOX)
"RTN","PSOORNW1",72,0)
 S DIR("?")="Enter a whole number.  The maximum is set by the Rx Patient Status because there is no Dispense Drug."
"RTN","PSOORNW1",73,0)
 D ^DIR G:$D(DIRUT) REFX
"RTN","PSOORNW1",74,0)
 S (PSONEW("N# REF"),PSONEW("# OF REFILLS"))=Y
"RTN","PSOORNW1",75,0)
REFX S:'$D(PSONEW("# OF REFILLS")) PSONEW("# OF REFILLS")=$S($G(PSONEW("N# REF"))]"":PSONEW("N# REF"),$G(PSOX1)]""&($G(PSOX)>PSOX1):PSOX1,1:PSOX)
"RTN","PSOORNW1",76,0)
 K X,Y,PSOX,PSOX1,PSDY,PSDY1,DEA,DIR,DIRUT,DUOUT,DTOUT
"RTN","PSOORNW1",77,0)
 Q
"RTN","PSOORNW2")
0^36^B39760381
"RTN","PSOORNW2",1,0)
PSOORNW2 ;ISC-BHAM/SAB - edit orders from oerr ; 5/24/95 @ 09:08:55
"RTN","PSOORNW2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**10,23,37,46,117**;DEC 1997
"RTN","PSOORNW2",3,0)
 ;External reference ^YSCL(603.01 supported by DBIA 2697
"RTN","PSOORNW2",4,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSOORNW2",5,0)
 ;External reference ^PSDRUG( supported by DBIA 221
"RTN","PSOORNW2",6,0)
 ;External reference ^PS(50.606 supported by DBIA 2174
"RTN","PSOORNW2",7,0)
 ;External reference ^PS(50.7 supported by DBIA 2223
"RTN","PSOORNW2",8,0)
1 I $G(PSODRUG("OI")) W !!,"Current Orderable Item: "_$P(^PS(50.7,PSODRUG("OI"),0),"^")_" "_$P(^PS(50.606,$P(^(0),"^",2),0),"^")
"RTN","PSOORNW2",9,0)
 S DIC("B")=$S($G(PSODRUG("OIN"))]"":PSODRUG("OIN"),1:""),DIC="^PS(50.7,",DIC(0)="AEQZ"
"RTN","PSOORNW2",10,0)
 S DIC("S")="I '$P(^PS(50.7,+Y,0),""^"",4)!($P(^(0),""^"",4)'<DT) N PSOF,PSOL S (PSOF,PSOL)=0 F  S PSOL=$O(^PSDRUG(""ASP"",+Y,PSOL)) Q:PSOF!'PSOL  "
"RTN","PSOORNW2",11,0)
 S DIC("S")=DIC("S")_"I $P($G(^PSDRUG(PSOL,2)),U,3)[""O"",'$G(^(""I""))!($G(^(""I""))'<DT) S PSOF=1" D ^DIC K DIC Q:X["^"!($D(DTOUT))
"RTN","PSOORNW2",12,0)
 S PSOY=Y
"RTN","PSOORNW2",13,0)
 I +Y'=OI D  I 'Y!($D(DIRUT)) K DIRUT,DUOUT,DTOUT,DIC,Y,PSOY Q
"RTN","PSOORNW2",14,0)
 .K DIRUT,DUOUT,DTOUT,DIR S DIR(0)="Y",DIR("B")="NO",DIR("A",1)="",DIR("A")="This edit will create a new order.  Do you want to continue" D ^DIR
"RTN","PSOORNW2",15,0)
 G:Y<1 1 S PSODRUG("OI")=+PSOY,PSODRUG("OIN")=$P(PSOY,"^",2),PSONEW("CLERK CODE")=DUZ K DIC,DIRUT,DTOUT,DUOUT,PSOY
"RTN","PSOORNW2",16,0)
 Q
"RTN","PSOORNW2",17,0)
4 S PSONEW("FLD")=1 D ISSDT^PSODIR2(.PSONEW) ; Issue Date
"RTN","PSOORNW2",18,0)
 I PSOID>PSONEW("FILL DATE") S PSONEW("FILL DATE")=PSOID,PSORX("FILL DATE")=PSORX("ISSUE DATE")
"RTN","PSOORNW2",19,0)
 Q
"RTN","PSOORNW2",20,0)
 ;
"RTN","PSOORNW2",21,0)
5 S PSONEW("FLD")=2 D FILLDT^PSODIR2(.PSONEW) ; Fill date
"RTN","PSOORNW2",22,0)
 Q
"RTN","PSOORNW2",23,0)
 ;
"RTN","PSOORNW2",24,0)
INS S PSONEW("FLD")=114 D INS^PSODIR(.PSONEW) ; Pat Inst
"RTN","PSOORNW2",25,0)
 I $P($G(^PS(55,PSODFN,"LAN")),"^") D SINS^PSODIR(.PSONEW)
"RTN","PSOORNW2",26,0)
 Q
"RTN","PSOORNW2",27,0)
 ;
"RTN","PSOORNW2",28,0)
3 S PSONEW("FLD")=3 D PTSTAT^PSODIR1(.PSONEW) ; Get Patient Status
"RTN","PSOORNW2",29,0)
 I +$G(^PS(55,PSODFN,"PS")) S RXPT=+^("PS") I $G(^PS(53,RXPT,0))]"" D  Q
"RTN","PSOORNW2",30,0)
 .S PSONEW("# OF REFILLS")=$S(+$P(OR0,"^",11)>+$P(^PS(53,RXPT,0),"^",4):+$P(^PS(53,RXPT,0),"^",4),1:+$P(OR0,"^",11)),PSOMAX=+$P(^PS(53,RXPT,0),"^",4)
"RTN","PSOORNW2",31,0)
 .S PSOMAX=$S($G(PSOCS):5,1:11),PSOMAX=$S(PSOMAX>+$P(^PS(53,RXPT,0),"^",4):+$P(^PS(53,RXPT,0),"^",4),1:PSOMAX)
"RTN","PSOORNW2",32,0)
 .S PSONEW("# OF REFILLS")=$S(PSONEW("# OF REFILLS")>PSOMAX:PSOMAX,1:PSONEW("# OF REFILLS"))
"RTN","PSOORNW2",33,0)
 I $G(PSOMAX) S PSONEW("# OF REFILLS")=$S(+$P(OR0,"^",11)>PSOMAX:PSOMAX,1:+$P(OR0,"^",11))
"RTN","PSOORNW2",34,0)
 I $G(PSODRUG("DEA"))["A",$G(PSODRUG("DEA"))'["B" S PSONEW("# OF REFILLS")=0 S VALMSG="No refills allowed on Narcotics ..."
"RTN","PSOORNW2",35,0)
 Q
"RTN","PSOORNW2",36,0)
 ;
"RTN","PSOORNW2",37,0)
12 S PSONEW("FLD")=4 D PROV^PSODIR(.PSONEW) ; Get Provider
"RTN","PSOORNW2",38,0)
 Q
"RTN","PSOORNW2",39,0)
 ;
"RTN","PSOORNW2",40,0)
11 S PSONEW("FLD")=5 D CLINIC^PSODIR2(.PSONEW) ; Get Clinic
"RTN","PSOORNW2",41,0)
 Q
"RTN","PSOORNW2",42,0)
 ;
"RTN","PSOORNW2",43,0)
8 S PSONEW("FLD")=7 D QTY^PSODIR1(.PSONEW) ; Get quantity
"RTN","PSOORNW2",44,0)
 Q
"RTN","PSOORNW2",45,0)
 ;
"RTN","PSOORNW2",46,0)
7 I '$G(PSODRUG("IEN")) W $C(7),!!,"No Dispense Drug!",! K DIR,DUOUT,DIRUT,DTOUT D 2^PSOORNW1
"RTN","PSOORNW2",47,0)
 I '$G(PSODRUG("IEN")) W !,$C(7),"No Dispense Drug Selected! A new Orderable Item may need to be selected.",! Q
"RTN","PSOORNW2",48,0)
 S PSONEW("FLD")=8 D DAYS^PSODIR1(.PSONEW) ; Get days supply
"RTN","PSOORNW2",49,0)
 Q:'$G(PSONEW("PATIENT STATUS"))
"RTN","PSOORNW2",50,0)
 K PSDY,PSDY1,PSMAX,PSTMAX S PSDAYS=PSONEW("DAYS SUPPLY"),PSRF=PSONEW("# OF REFILLS"),PTST=$P(^PS(53,PSONEW("PATIENT STATUS"),0),"^"),PTDY=$P(^(0),"^",3),PTRF=$P(^(0),"^",4),PSODEA=PSODRUG("DEA"),CS=0 ;D EDNEW^PSOORNW1
"RTN","PSOORNW2",51,0)
 Q
"RTN","PSOORNW2",52,0)
9 ;
"RTN","PSOORNW2",53,0)
 I '$G(PSONEW("PATIENT STATUS")) W !!,"Rx Patient Status required!",! D 3 I '$G(PSONEW("PATIENT STATUS")) S VALMSG="Rx Patient Status required!",VALMBCK="R" Q
"RTN","PSOORNW2",54,0)
 I +$G(^PS(55,PSODFN,"PS")) S RXPT=+^("PS") I $G(^PS(53,RXPT,0))]"" D  G ASK
"RTN","PSOORNW2",55,0)
 .S PSOMAX=$S($G(CLOZPAT)=1:1,$G(CLOZPAT)=0:0,1:+$P(^PS(53,RXPT,0),"^",4)) K RXPT
"RTN","PSOORNW2",56,0)
 .S:'$G(PSONEW("# OF REFILLS")) PSONEW("# OF REFILLS")=$S(+$P(OR0,"^",11)>PSOMAX:PSOMAX,1:+$P(OR0,"^",11))
"RTN","PSOORNW2",57,0)
 .S (PSONEW("N# REF"),PSONEW("# OF REFILLS"))=$S(PSONEW("# OF REFILLS")>PSOMAX:PSOMAX,1:PSONEW("# OF REFILLS"))
"RTN","PSOORNW2",58,0)
 .I '$D(CLOZPAT),$G(PSODRUG("DEA"))["A",$G(PSODRUG("DEA"))'["B" S (PSOMAX,PSONEW("N# REF"),PSONEW("# OF REFILLS"))=0 S VALMSG="No refills allowed on Narcotics ..."  Q
"RTN","PSOORNW2",59,0)
 .I $D(PSODRUG("DEA")) F DEA=1:1 Q:$E(PSODRUG("DEA"),DEA)=""  I $E(+PSODRUG("DEA"),DEA)>1,$E(+PSODRUG("DEA"),DEA)<6 S PSOMAX=5
"RTN","PSOORNW2",60,0)
 I '$D(CLOZPAT),$G(PSODRUG("DEA"))["A",$G(PSODRUG("DEA"))'["B" S (PSONEW("N# REF"),PSONEW("# OF REFILLS"))=0 S VALMSG="No refills allowed on Narcotics ..." Q
"RTN","PSOORNW2",61,0)
 S (PSONEW("N# REF"),PSOMAX,PSONEW("# OF REFILLS"))=+$P(OR0,"^",11)
"RTN","PSOORNW2",62,0)
ASK S PSONEW("FLD")=9 D REFILL^PSODIR1(.PSONEW) ; Get # of refills
"RTN","PSOORNW2",63,0)
 K PSOMAX,PSMAX,PSTMAX S PSDAYS=PSONEW("DAYS SUPPLY"),PSRF=PSONEW("# OF REFILLS"),PTST=$P(^PS(53,PSONEW("PATIENT STATUS"),0),"^"),PTDY=$P(^(0),"^",3),PTRF=$P(^(0),"^",4),PSODEA=$G(PSODRUG("DEA")),CS=0 D EDNEW^PSOORNW1
"RTN","PSOORNW2",64,0)
 Q
"RTN","PSOORNW2",65,0)
 ;
"RTN","PSOORNW2",66,0)
6 Q  K DA S PSONEW("FLD")=10 D SIG^PSODIR1(.PSONEW) ; Get sig
"RTN","PSOORNW2",67,0)
 I $G(PSONEW("SIG"))]"" D EN^PSOSIGNO(ORD,PSONEW("SIG")) S SIG(1)=PSONEW("SIG")
"RTN","PSOORNW2",68,0)
 I $G(PSOSIGFL) D
"RTN","PSOORNW2",69,0)
 .K DIRUT,DUOUT,DTOUT,DIR S DIR(0)="Y",DIR("B")="NO",DIR("A",1)="",DIR("A")="This edit will create a new order.  Do you want to continue" D ^DIR
"RTN","PSOORNW2",70,0)
 .I 'Y!($D(DIRUT)) K DIR,DIRUT,DUOUT,DTOUT,DIC,Y,PSOSIGFL,PSONEW("SIG") S SIGOK=1
"RTN","PSOORNW2",71,0)
 S PSONEW("CLERK CODE")=DUZ K DIR,DIRUT,DUOUT,DTOUT,DIC,Y
"RTN","PSOORNW2",72,0)
 Q
"RTN","PSOORNW2",73,0)
 ;
"RTN","PSOORNW2",74,0)
13 S PSONEW("FLD")=11 D COPIES^PSODIR1(.PSONEW) ; Get # of copies
"RTN","PSOORNW2",75,0)
 Q
"RTN","PSOORNW2",76,0)
 ;
"RTN","PSOORNW2",77,0)
10 S PSONEW("FLD")=12 D MW^PSODIR2(.PSONEW) ; Get Mail/Window Info
"RTN","PSOORNW2",78,0)
 Q
"RTN","PSOORNW2",79,0)
 ;
"RTN","PSOORNW2",80,0)
14 S PSONEW("FLD")=13 D RMK^PSODIR2(.PSONEW) ; Get Remarks
"RTN","PSOORNW2",81,0)
 Q
"RTN","PSOORNW2",82,0)
DREN ;
"RTN","PSOORNW2",83,0)
 S (PSDC,PSI)=0
"RTN","PSOORNW2",84,0)
 F  S PSI=$O(^PSDRUG("ASP",PSODRUG("OI"),PSI)) Q:'PSI  I $S('$D(^PSDRUG(PSI,"I")):1,'^("I"):1,DT'>^("I"):1,1:0),$S($P($G(^PSDRUG(PSI,2)),"^",3)'["O":0,1:1) S PSDC=PSDC+1,PSDC(PSDC)=PSI
"RTN","PSOORNW2",85,0)
 I PSDC'=1 D  G DRENX
"RTN","PSOORNW2",86,0)
 .I $P($G(^PSDRUG(+$G(PSODRUG("IEN")),2)),"^")=$G(PSODRUG("OI")) Q
"RTN","PSOORNW2",87,0)
 .K PSODRUG("NAME"),PSODRUG("IEN")
"RTN","PSOORNW2",88,0)
 K PSOY S PSI=PSDC(1),PSOY=^PSDRUG(PSI,0)
"RTN","PSOORNW2",89,0)
 I $P($G(^PSDRUG(PSI,"CLOZ1")),"^")="PSOCLO1",'$O(^YSCL(603.01,"C",PSODFN,0)) K PSOY,PSI Q
"RTN","PSOORNW2",90,0)
 S PSODRUG("IEN")=+PSI,PSODRUG("VA CLASS")=$P(PSOY,"^",2),PSODRUG("NAME")=$P(PSOY,"^")
"RTN","PSOORNW2",91,0)
 S PSODRUG("NDF")=$S($G(^PSDRUG(PSI,"ND"))]"":+^("ND")_"A"_$P(^("ND"),"^",3),1:0)
"RTN","PSOORNW2",92,0)
 S PSODRUG("MAXDOSE")=$P(PSOY,"^",4),PSODRUG("DEA")=$P(PSOY,"^",3),PSODRUG("CLN")=$S($D(^PSDRUG(+PSI,"ND")):+$P(^("ND"),"^",6),1:0)
"RTN","PSOORNW2",93,0)
 S PSODRUG("SIG")=$P(PSOY,"^",5),PSODRUG("NDC")=$P($G(^PSDRUG(+PSI,2)),"^",4),PSODRUG("STKLVL")=$G(^PSDRUG(+PSI,660.1))
"RTN","PSOORNW2",94,0)
 G:$G(^PSDRUG(+PSI,660))']"" DRENX
"RTN","PSOORNW2",95,0)
 S PSOX1=$G(^PSDRUG(+PSI,660)),PSODRUG("COST")=$P($G(PSOX1),"^",6),PSODRUG("UNIT")=$P($G(PSOX1),"^",8),PSODRUG("EXPIRATION DATE")=$P($G(PSOX1),"^",9)
"RTN","PSOORNW2",96,0)
DRENX K PSDC,PSI,PSOY,Y,PSOXI,X Q
"RTN","PSOPAT")
0^37^B4127186
"RTN","PSOPAT",1,0)
PSOPAT ;BHAM ISC/SAB - update pharmacy patient data ; 03/08/93 8:35
"RTN","PSOPAT",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**74,117**;DEC 1997
"RTN","PSOPAT",3,0)
 ;Reference to ^PS(55, is supported by IA 2228
"RTN","PSOPAT",4,0)
 I '$D(PSOPAR) D ^PSOLSET I '$D(PSOPAR) W $C(7),!,"Site Parameters must be Defined!",! G EX
"RTN","PSOPAT",5,0)
2 W ! S PSOFROM=1,DIC("A")="Select Patient: ",DIC=2,DIC(0)="AEQMZ" D ^DIC G:"^"[X EX G:Y<0 2 S DFN=+Y S PSOLOUD=1 D:$P($G(^PS(55,DFN,0)),"^",6)'=2 EN^PSOHLUP(DFN) K PSOLOUD
"RTN","PSOPAT",6,0)
 S DA=DFN,PI="" D ^PSODEM G 2:PI="^" G:'$P($G(PSOPAR),"^",22) P55
"RTN","PSOPAT",7,0)
 S DIE="^DPT(",DR="[PSO OUTPT]" L +^DPT(DA):0 I '$T D MSG D EX G 2
"RTN","PSOPAT",8,0)
 L +^PS(55,DA):0 I '$T D MSG D EX G 2 Q
"RTN","PSOPAT",9,0)
 D ^DIE L -^DPT(DA)
"RTN","PSOPAT",10,0)
P55 I '$D(^PS(55,DFN)) K DIC S DIC="^PS(55,",DIC(0)="LZ",(X,DINUM)=DFN K DD,DO D FILE^DICN D:$G(DFN)&($P($G(^PS(55,DFN,0)),"^",6)'=2) EN^PSOHLUP(DFN) K DIC
"RTN","PSOPAT",11,0)
 I $G(DFN),$P($G(^PS(55,DFN,0)),"^")="" S $P(^PS(55,DFN,0),"^")=DFN K DIK S DA=DFN,DIK="^PS(55,",DIK(1)=".01^B" D EN^DIK K DIK S DA=DFN
"RTN","PSOPAT",12,0)
 S DIE="^PS(55,",DR=".02;.03;.05;.04;1;D ELIG^PSORX1;3;40:41.1;106;106.1" W !!?5,">>PHARMACY PATIENT DATA<<",!
"RTN","PSOPAT",13,0)
 D ^DIE,EX W !! G 2
"RTN","PSOPAT",14,0)
 Q
"RTN","PSOPAT",15,0)
EX L -^PS(55,+$G(DA)),-^DPT(+$G(DA))
"RTN","PSOPAT",16,0)
 K DIC,X,Y,DIE,D0,DA,DFN,PI,DR,%,%Y,%X,C,DI,DIPGM,DQ,PSOFROM
"RTN","PSOPAT",17,0)
 Q
"RTN","PSOPAT",18,0)
MSG W $C(7),!,"Patient Data is Being Edited by Another User!",! Q
"RTN","PSORENW1")
0^49^B45620014
"RTN","PSORENW1",1,0)
PSORENW1 ;IHS/DSD/JCM - RENEW MAIN DRIVER CONTINUATION; 03/29/93 8:11
"RTN","PSORENW1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**20,37,51,46,71,117**;DEC 1997
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
 Q
"RTN","PSORENW1",90,0)
SETIBP ;
"RTN","PSORENW1",91,0)
 I $P($G(^PS(52.41,ORD,0)),"^",16)="SC"!($P($G(^(0)),"^",16)="NSC") S PSORX(PSOIBOLD,"SC")=$S($P($G(^(0)),"^",16)="SC":1,1:0)
"RTN","PSORENW1",92,0)
 I '$$DT^PSOMLLDT Q
"RTN","PSORENW1",93,0)
 N PSOIBQFN S PSOIBQFN=$G(^PS(52.41,ORD,"IBQ"))
"RTN","PSORENW1",94,0)
 I $P(PSOIBQFN,"^")=0!($P(PSOIBQFN,"^")=1) S PSORX(PSOIBOLD,"MST")=$P(PSOIBQFN,"^")
"RTN","PSORENW1",95,0)
 I $P(PSOIBQFN,"^",2)=0!($P(PSOIBQFN,"^",2)=1) S PSORX(PSOIBOLD,"VEH")=$P(PSOIBQFN,"^",2)
"RTN","PSORENW1",96,0)
 I $P(PSOIBQFN,"^",3)=0!($P(PSOIBQFN,"^",3)=1) S PSORX(PSOIBOLD,"RAD")=$P(PSOIBQFN,"^",3)
"RTN","PSORENW1",97,0)
 I $P(PSOIBQFN,"^",4)=0!($P(PSOIBQFN,"^",4)=1) S PSORX(PSOIBOLD,"PGW")=$P(PSOIBQFN,"^",4)
"RTN","PSORENW1",98,0)
 I $P(PSOIBQFN,"^",5)=0!($P(PSOIBQFN,"^",5)=1) S PSORX(PSOIBOLD,"HNC")=$P(PSOIBQFN,"^",5)
"RTN","PSORENW1",99,0)
 K PSOIBQFN
"RTN","PSORENW1",100,0)
 Q
"RTN","PSORENW1",101,0)
KLIB ;Kill renewal IB array
"RTN","PSORENW1",102,0)
 I '$G(PSOIBOLD) Q
"RTN","PSORENW1",103,0)
 K PSORX(PSOIBOLD,"SC"),PSORX(PSOIBOLD,"MST"),PSORX(PSOIBOLD,"VEH"),PSORX(PSOIBOLD,"RAD"),PSORX(PSOIBOLD,"PGW"),PSORX(PSOIBOLD,"HNC")
"RTN","PSORENW1",104,0)
 K PSOIBOLD
"RTN","PSORENW1",105,0)
 Q
"RTN","PSORENW3")
0^55^B40461998
"RTN","PSORENW3",1,0)
PSORENW3 ;IHS/DSD/JCM - EDIT TEMPLATE FOR RENEW RX ORDER ENTRY ; 03/28/93 20:59
"RTN","PSORENW3",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,20,46,100,117**;DEC 1997
"RTN","PSORENW3",3,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSORENW3",4,0)
 ;External reference to ^SC supported by DBIA 10040
"RTN","PSORENW3",5,0)
 ;
"RTN","PSORENW3",6,0)
START ;
"RTN","PSORENW3",7,0)
 D INIT
"RTN","PSORENW3",8,0)
 ;
"RTN","PSORENW3",9,0)
1 S PSORENW("FLD")=1 D ISSDT^PSODIR2(.PSORENW) ; Get Issue Date
"RTN","PSORENW3",10,0)
 G:PSORENW("DFLG") END G:PSORENW("FIELD") @PSORENW("FIELD")
"RTN","PSORENW3",11,0)
 ;
"RTN","PSORENW3",12,0)
2 S PSORENW("FLD")=2 D FILLDT^PSODIR2(.PSORENW) ; Get Fill date
"RTN","PSORENW3",13,0)
 G:PSORENW("DFLG") END G:PSORENW("FIELD") @PSORENW("FIELD")
"RTN","PSORENW3",14,0)
 ;
"RTN","PSORENW3",15,0)
3 S PSORENW("FLD")=3 D PROV^PSODIR(.PSORENW) ; Get Provider
"RTN","PSORENW3",16,0)
 G:PSORENW("DFLG") END G:PSORENW("FIELD") @PSORENW("FIELD")
"RTN","PSORENW3",17,0)
 ;
"RTN","PSORENW3",18,0)
4 S PSORENW("FLD")=4,PSORENW("DAYS SUPPLY")=$P(PSORENW("RX0"),"^",8)
"RTN","PSORENW3",19,0)
 K PSORENW("# OF REFILLS") D REFILL^PSODIR1(.PSORENW) ; Get # of refills
"RTN","PSORENW3",20,0)
 G:PSORENW("DFLG") END G:PSORENW("FIELD") @PSORENW("FIELD")
"RTN","PSORENW3",21,0)
 ;
"RTN","PSORENW3",22,0)
5 S PSORENW("FLD")=5 D RMK^PSODIR2(.PSORENW) ; Get Remarks
"RTN","PSORENW3",23,0)
 G:PSORENW("DFLG") END G:PSORENW("FIELD") @PSORENW("FIELD")
"RTN","PSORENW3",24,0)
 ;
"RTN","PSORENW3",25,0)
6 S PSORENW("FLD")=6 D MW^PSODIR2(.PSORENW) ; Get Mail/Window Info
"RTN","PSORENW3",26,0)
 G:PSORENW("DFLG") END G:PSORENW("FIELD") @PSORENW("FIELD")
"RTN","PSORENW3",27,0)
 ;
"RTN","PSORENW3",28,0)
 ;
"RTN","PSORENW3",29,0)
7 I $G(DUZ("AG"))="I" S PSORENW("FLD")=7 D EXP^PSODIR2(.PSORENW) ; Get Expiration Date - Indian Health Service ONLY
"RTN","PSORENW3",30,0)
 G:PSORENW("DFLG") END G:PSORENW("FIELD") @PSORENW("FIELD")
"RTN","PSORENW3",31,0)
 ;
"RTN","PSORENW3",32,0)
8 I $G(DUZ("AG"))="I" S PSORENW("FLD")=8 D CLERK^PSODIR2(.PSORENW) ; Get Clerk Code
"RTN","PSORENW3",33,0)
 G:PSORENW("DFLG") END G:PSORENW("FIELD") @PSORENW("FIELD")
"RTN","PSORENW3",34,0)
 ;
"RTN","PSORENW3",35,0)
9 S PSORENW("FLD")=9 D CLINIC^PSODIR2(.PSORENW)
"RTN","PSORENW3",36,0)
 G:PSORENW("DFLG") END G:PSORENW("FIELD") @PSORENW("FIELD")
"RTN","PSORENW3",37,0)
 ;
"RTN","PSORENW3",38,0)
END ;
"RTN","PSORENW3",39,0)
 K PSORENW3 S PSORENW("EDIT")=1
"RTN","PSORENW3",40,0)
 Q
"RTN","PSORENW3",41,0)
 ;
"RTN","PSORENW3",42,0)
INIT ;
"RTN","PSORENW3",43,0)
 S PSORENW("QTY")=$P(PSORENW("RX0"),"^",7)
"RTN","PSORENW3",44,0)
 I '$G(PSORENW("DAYS SUPPLY")) S PSORENW("DAYS SUPPLY")=$P(PSORENW("RX0"),"^",8)
"RTN","PSORENW3",45,0)
 S (PSORENW("DFLG"),PSORENW("FIELD"),PSORENW3)=0
"RTN","PSORENW3",46,0)
 G:$G(PSORENW("EDIT")) INITX
"RTN","PSORENW3",47,0)
 S PSORENW("ISSUE DATE")=$S(DT>PSORENW("FILL DATE"):PSORENW("FILL DATE"),1:DT)
"RTN","PSORENW3",48,0)
 S PSORENW("CLINIC")=$P(PSORENW("RX0"),"^",5)
"RTN","PSORENW3",49,0)
 I $G(PSOFDR),$P($G(OR0),"^",13) S PSORENW("CLINIC")=$P($G(OR0),"^",13)
"RTN","PSORENW3",50,0)
 S:PSORENW("CLINIC") PSORX("CLINIC")=$P(^SC(PSORENW("CLINIC"),0),"^")
"RTN","PSORENW3",51,0)
 S Y=PSORENW("FILL DATE") X ^DD("DD") S PSORX("FILL DATE")=Y K Y
"RTN","PSORENW3",52,0)
 S PSORENW("PROVIDER")=$S($G(PSORENW("PROVIDER")):PSORENW("PROVIDER"),1:$P(PSORENW("RX0"),"^",4))
"RTN","PSORENW3",53,0)
 S PSORENW("PROVIDER NAME")=$P($G(^VA(200,PSORENW("PROVIDER"),0)),"^")
"RTN","PSORENW3",54,0)
 S PSORENW("PTST NODE")=$G(^PS(53,$P(PSORENW("RX0"),"^",3),0))
"RTN","PSORENW3",55,0)
 S PSORENW("# OF REFILLS")=$S($G(PSORENW("# OF REFILLS")):PSORENW("# OF REFILLS"),1:$P(PSORENW("RX0"),"^",9))
"RTN","PSORENW3",56,0)
 S PSORENW("REMARKS")="RENEWED FROM RX # "_$P(PSORENW("RX0"),"^")
"RTN","PSORENW3",57,0)
 S PSORX("MAIL/WINDOW")=$S($G(PSORX("MAIL/WINDOW"))]"":PSORX("MAIL/WINDOW"),$P(PSORENW("RX0"),"^",11)="W":"WINDOW",1:"MAIL")
"RTN","PSORENW3",58,0)
 S:$G(PSORX("CLERK CODE"))']"" PSORX("CLERK CODE")=$P($G(^VA(200,DUZ,0)),"^")
"RTN","PSORENW3",59,0)
 S PSORENW("INS")=$S($G(PSORENW("INS"))]"":PSORENW("INS"),1:$G(^PSRX(PSORENW("OIRXN"),"INS")))
"RTN","PSORENW3",60,0)
 F D=0:0 S D=$O(^PSRX(PSORENW("OIRXN"),"INS1",D)) Q:'D  S PSORENW("SIG",D)=^PSRX(PSORENW("OIRXN"),"INS1",D,0)
"RTN","PSORENW3",61,0)
 I '$O(PSORENW("DOSE",0)) F I=0:0 S I=$O(^PSRX(PSORENW("OIRXN"),6,I)) Q:'I  S DOSE=^PSRX(PSORENW("OIRXN"),6,I,0) D
"RTN","PSORENW3",62,0)
 .S PSORENW("ENT")=$G(PSORENW("ENT"))+1,PSORENW("DOSE",PSORENW("ENT"))=$P(DOSE,"^")
"RTN","PSORENW3",63,0)
 .S PSORENW("UNITS",PSORENW("ENT"))=$P(DOSE,"^",3),PSORENW("DOSE ORDERED",PSORENW("ENT"))=$P(DOSE,"^",2),PSORENW("ROUTE",PSORENW("ENT"))=$P(DOSE,"^",7)
"RTN","PSORENW3",64,0)
 .S PSORENW("SCHEDULE",PSORENW("ENT"))=$P(DOSE,"^",8),PSORENW("DURATION",PSORENW("ENT"))=$P(DOSE,"^",5),PSORENW("CONJUNCTION",PSORENW("ENT"))=$P(DOSE,"^",6)
"RTN","PSORENW3",65,0)
 .S PSORENW("NOUN",PSORENW("ENT"))=$P(DOSE,"^",4),PSORENW("VERB",PSORENW("ENT"))=$P(DOSE,"^",9)
"RTN","PSORENW3",66,0)
 .I $G(^PSRX(PSORENW("OIRXN"),6,I,1))]"" S PSORENW("ODOSE",PSORENW("ENT"))=^PSRX(PSORENW("OIRXN"),6,I,1)
"RTN","PSORENW3",67,0)
 .K DOSE
"RTN","PSORENW3",68,0)
 I $P($G(^PSRX(PSORENW("OIRXN"),"SIG")),"^",2),'$O(SIG(0)) S SIGOK=1 D  Q
"RTN","PSORENW3",69,0)
 .F I=0:0 S I=$O(^PSRX(PSORENW("OIRXN"),"SIG1",I)) Q:'I  S SIG(I)=^PSRX(PSORENW("OIRXN"),"SIG1",I,0)
"RTN","PSORENW3",70,0)
 .I '$O(SIG(0)),$G(ORD),$G(PSOORRNW) F I=0:0 S I=$O(^PS(52.41,ORD,"SIG",I)) Q:'I  S SIG(I)=^PS(52.41,ORD,"SIG",I,0)
"RTN","PSORENW3",71,0)
 .I '$O(SIG(0)) S SIG(1)="This Prescription is MISSING Required Medication Instructions for the Patient.  Please Review Dosaging Instructions."
"RTN","PSORENW3",72,0)
 I $P($G(^PSRX(PSORENW("OIRXN"),"SIG")),"^")]"",'$P(^("SIG"),"^",2),'$O(SIG(0)) S SIGOK=1 D
"RTN","PSORENW3",73,0)
 .S X=$P($G(^PSRX(PSORENW("OIRXN"),"SIG")),"^") D SIG^PSOHELP I $G(INS1)]"" S SIG(1)=$E(INS1,2,999)
"RTN","PSORENW3",74,0)
 .I '$O(SIG(0)) S (PSORENW("SIG"),SIG(1))="This Prescription is MISSING Required Usable Medication Instructions for the Patient.  Please Review Dosaging Instructions."
"RTN","PSORENW3",75,0)
INITX Q
"RTN","PSORENW3",76,0)
JUMP ;
"RTN","PSORENW3",77,0)
 S PSORENW("FIELD")=$S(+Y=1:1,+Y=22:2,+Y=4:3,+Y=5:9,+Y=9:4,+Y=12:5,+Y=11:6,+Y=29:7,+Y=16:8,1:PSORENW("FLD"))
"RTN","PSORENW3",78,0)
 Q
"RTN","PSORENW3",79,0)
DSPLY ;called from PSORENW0
"RTN","PSORENW3",80,0)
 W !!,PSORENW("NRX #"),?12," ",$P(^PSDRUG(PSORENW("DRUG IEN"),0),"^"),?46," QTY: ",$P(PSORENW("RX0"),"^",7)
"RTN","PSORENW3",81,0)
 W !,"# OF REFILLS: "_$S($G(PSORENW("# OF REFILLS")):PSORENW("# OF REFILLS"),1:$P(PSORENW("RX0"),"^",9))
"RTN","PSORENW3",82,0)
 W "  ISSUED: "_$S(DT>PSORENW("FILL DATE"):$E(PSORENW("FILL DATE"),4,5)_"-"_$E(PSORENW("FILL DATE"),6,7)_"-"_$E(PSORENW("FILL DATE"),2,3),1:$E(DT,4,5)_"-"_$E(DT,6,7)_"-"_$E(DT,2,3))
"RTN","PSORENW3",83,0)
 ;S X=PSORENW("INS") D SIG^PSOHELP S PSORENW("SIG")=$E(INS1,2,9999999)
"RTN","PSORENW3",84,0)
 F DR=1:1:PSORENW("ENT") I $G(PSORENW("DURATION",DR))]"" D
"RTN","PSORENW3",85,0)
 .S DUR1=PSORENW("DURATION",DR)
"RTN","PSORENW3",86,0)
 .S PSORENW("DURATION",DR)=$S($E(DUR1,1)'?.N:$E(DUR1,2,99)_$E(DUR1,1),1:DUR1)
"RTN","PSORENW3",87,0)
 F D=0:0 S D=$O(^PSRX(PSORENW("OIRXN"),"INS1",D)) Q:'D  S PSORENW("SIG",D)=^PSRX(PSORENW("OIRXN"),"INS1",D,0)
"RTN","PSORENW3",88,0)
 K DR,DUR1 ;D EN^PSOFSIG(.PSORENW)
"RTN","PSORENW3",89,0)
 I $G(SIGOK) D:'$O(SIG(0))  W !,"SIG: " F D=0:0 Q:'$O(SIG(D))  S D=$O(SIG(D)) W SIG(D),!
"RTN","PSORENW3",90,0)
 .F I=0:0 S I=$O(^PSRX(PSORENW("OIRXN"),"SIG1",I)) Q:'I  S SIG(I)=^PSRX(PSORENW("OIRXN"),"SIG1",I,0)
"RTN","PSORENW3",91,0)
 .I '$O(SIG(0)) S SIG(1)="This Prescription is MISSING Required Usable Medication Instructions",SIG(2)="for the Patient.  Please Review Dosaging Instructions.",PSORENW("DFLG")=1
"RTN","PSORENW3",92,0)
 E  W "  SIG: "_PSORENW("SIG")_"  "
"RTN","PSORENW3",93,0)
 W "FILLED: "_$E(PSORENW("FILL DATE"),4,5)_"-"_$E(PSORENW("FILL DATE"),6,7)_"-"_$E(PSORENW("FILL DATE"),2,3)
"RTN","PSORENW3",94,0)
 W !,"ROUTING: "_$S($G(PSORENW("MAIL/WINDOW"))["W":"WINDOW",1:"MAIL")
"RTN","PSORENW3",95,0)
 W "     PHYS: "_PSORX("PROVIDER NAME"),!
"RTN","PSORENW3",96,0)
 I $G(PSORENW("DFLG")),'$G(SPEED) K DIR S DIR(0)="E",DIR("A")="Rx NOT Renewed. Press Return to Continue" D ^DIR K DIR,DIRUT,DTOUT,DUOUT
"RTN","PSORENW3",97,0)
DSPLYX Q
"RTN","PSORENW4")
0^56^B52540927
"RTN","PSORENW4",1,0)
PSORENW4 ;BIR/SAB-rx speed renew ;03/06/95
"RTN","PSORENW4",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,23,27,32,37,64,46,75,71,100,130,117**;DEC 1997
"RTN","PSORENW4",3,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSORENW4",4,0)
 ;External reference to ^PS(50.7 supported by DBIA 2223
"RTN","PSORENW4",5,0)
 ;External references L, UL, PSOL, and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSORENW4",6,0)
 ;External reference to LK^ORX2 and ULK^ORX2 supported by DBIA 867
"RTN","PSORENW4",7,0)
SEL I $P(PSOPAR,"^",4)=0 S VALMSG="Renewing is NOT Allowed. Check Site Parameters!",VALMBCK="" Q
"RTN","PSORENW4",8,0)
 N VALMCNT I '$G(PSOCNT) S VALMSG="This patient has no Prescriptions!",VALMBCK="" Q
"RTN","PSORENW4",9,0)
 S PSOPLCK=$$L^PSSLOCK(PSODFN,0) I '$G(PSOPLCK) D LOCK^PSOORCPY S VALMSG=$S($P($G(PSOPLCK),"^",2)'="":$P($G(PSOPLCK),"^",2)_" is working on this patient.",1:"Another person is entering orders for this patient.") K PSOPLCK S VALMBCK="" Q
"RTN","PSORENW4",10,0)
 K PSOPLCK S X=PSODFN_";DPT(" D LK^ORX2 I 'Y S VALMSG="Another person is entering orders for this patient.",VALMBCK="" D UL^PSSLOCK(PSODFN) Q
"RTN","PSORENW4",11,0)
 K PRC,PHI,PSORX("EDIT"),PSOFDR,DIR,DUOUT,DIRUT,PSORNSPD S DIR("A")="Select Orders by number",DIR(0)="LO^1:"_PSOCNT D ^DIR I $D(DTOUT)!($D(DUOUT)) K DIR,DIRUT,DTOUT,DUOUT S VALMBCK="" G SELQ
"RTN","PSORENW4",12,0)
 K DIR,DIRUT,DTOUT,PSOOELSE,DTOUT I +Y S (SPEED,PSOOELSE,PSORNSPD)=1 D FULL^VALM1 S LST=Y D
"RTN","PSORENW4",13,0)
 .S (PSODIR("DFLG"),PSODIR("FIELD"))=0,PSOOPT=3,(PSORENW("DFLG"),PSORENW("QFLG"),PSORX("DFLG"))=0 D INIT Q:PSORENW("DFLG")
"RTN","PSORENW4",14,0)
 .F ORD=1:1:$L(LST,",") Q:$P(LST,",",ORD)']""  S ORN=$P(LST,",",ORD) D:+PSOLST(ORN)=52 PROCESS S PSORENW("DFLG")=0
"RTN","PSORENW4",15,0)
 I '$G(PSOOELSE) S VALMBCK="" G SELQ
"RTN","PSORENW4",16,0)
 S VALMBCK="R"
"RTN","PSORENW4",17,0)
 D ^PSOBUILD,BLD^PSOORUT1 K DIR,DIRUT,DTOUT,DUOUT,LST,ORD,IEN,ORN,RPH,ST,REFL,REF,PSOACT,ORSV,PSORNW,PSORENW,PSONO,PSOCO,PSOCU,PSODIR,DSMSG,SPEED,PSORENW,PSOOELSE,PSOOPT,PSORX("FILL DATE"),PSORX("ISSUE DATE"),PSOID,PSOMSG,PSORX("DFLG"),PSOQTY
"RTN","PSORENW4",18,0)
SELQ K PSORNSPD,RTE,DRET,PRC,PHI S X=PSODFN_";DPT(" D ULK^ORX2,UL^PSSLOCK(PSODFN),CLEAN^PSOVER1
"RTN","PSORENW4",19,0)
 Q
"RTN","PSORENW4",20,0)
 ;
"RTN","PSORENW4",21,0)
PROCESS D PSOL^PSSLOCK($P(PSOLST(ORN),"^",2)) I '$G(PSOMSG) W $C(7),!!,$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing Rx "_$P(^PSRX($P(PSOLST(ORN),"^",2),0),"^")),! K DIR,PSOMSG D PAUSE^VALM1 Q
"RTN","PSORENW4",22,0)
 K RET,DRET,PRC,PHI S PSORENW("OIRXN")=$P(PSOLST(ORN),"^",2),PSOFROM="NEW"
"RTN","PSORENW4",23,0)
 S PSORENW("RX0")=^PSRX(PSORENW("OIRXN"),0),PSORENW("RX2")=^(2),PSORENW("RX3")=^(3),PSORENW("STA")=^("STA"),PSORENW("TN")=$G(^("TN")),SIGOK=$P($G(^PSRX(PSORENW("OIRXN"),"SIG")),"^",2)
"RTN","PSORENW4",24,0)
 I SIGOK F I=0:0 S I=$O(^PSRX(PSORENW("OIRXN"),"SIG1",I)) Q:'I  S SIG(I)=^PSRX(PSORENW("OIRXN"),"SIG1",I,0)
"RTN","PSORENW4",25,0)
 S PSOIBOLD=$G(PSORENW("OIRXN")) D SETIB^PSORENW1
"RTN","PSORENW4",26,0)
 I '$G(PSORENW("PROVIDER")) D
"RTN","PSORENW4",27,0)
 .S PSORENW("PROVIDER")=$P(PSORENW("RX0"),"^",4)
"RTN","PSORENW4",28,0)
 .S:$P(PSORENW("RX3"),"^",3) PSORENW("COSIGNING PROVIDER")=$P(PSORENW("RX3"),"^",3)
"RTN","PSORENW4",29,0)
 S PSORX("PROVIDER NAME")=$P($G(^VA(200,PSORENW("PROVIDER"),0)),"^")
"RTN","PSORENW4",30,0)
 I '$G(PSORENW("CLINIC")) S PSORENW("CLINIC")=$P(PSORENW("RX0"),"^",5)
"RTN","PSORENW4",31,0)
 S PSORENW("REMARKS")="RENEWED FROM RX # "_$P(PSORENW("RX0"),"^")
"RTN","PSORENW4",32,0)
 S PSORENW("SIG")=$P($G(^PSRX(PSORENW("OIRXN"),"SIG")),"^")
"RTN","PSORENW4",33,0)
 S PSORENW("PSODFN")=$P(PSORENW("RX0"),"^",2)
"RTN","PSORENW4",34,0)
 S PSORENW("ORX #")=$P(PSORENW("RX0"),"^")
"RTN","PSORENW4",35,0)
 S PSORENW("DRUG IEN")=$P(PSORENW("RX0"),"^",6)
"RTN","PSORENW4",36,0)
 S PSORENW("QTY")=$P(PSORENW("RX0"),"^",7)
"RTN","PSORENW4",37,0)
 ;S PSORENW("DAYS SUPPLY")=$P(PSORENW("RX0"),"^",8)
"RTN","PSORENW4",38,0)
 ;S PSORENW("# OF REFILLS")=$P(PSORENW("RX0"),"^",9)
"RTN","PSORENW4",39,0)
 S PSORENW("INS")=$S($G(PSORENW("ENT"))]"":PSORENW("ENT"),1:$G(^PSRX(PSORENW("OIRXN"),"INS")))
"RTN","PSORENW4",40,0)
 S:$G(PSORENW("ENT"))']"" PSORENW("ENT")=0
"RTN","PSORENW4",41,0)
 F I=0:0 S I=$O(^PSRX(PSORENW("OIRXN"),6,I)) Q:'I  S DOSE=^PSRX(PSORENW("OIRXN"),6,I,0) D
"RTN","PSORENW4",42,0)
 .S PSORENW("ENT")=PSORENW("ENT")+1,PSORENW("DOSE",PSORENW("ENT"))=$P(DOSE,"^")
"RTN","PSORENW4",43,0)
 .S PSORENW("UNITS",PSORENW("ENT"))=$P(DOSE,"^",3),PSORENW("DOSE ORDERED",PSORENW("ENT"))=$P(DOSE,"^",2),PSORENW("ROUTE",PSORENW("ENT"))=$P(DOSE,"^",7)
"RTN","PSORENW4",44,0)
 .S PSORENW("SCHEDULE",PSORENW("ENT"))=$P(DOSE,"^",8),PSORENW("DURATION",PSORENW("ENT"))=$P(DOSE,"^",5),PSORENW("CONJUNCTION",PSORENW("ENT"))=$P(DOSE,"^",6)
"RTN","PSORENW4",45,0)
 .S PSORENW("NOUN",PSORENW("ENT"))=$P(DOSE,"^",4),PSORENW("VERB",PSORENW("ENT"))=$P(DOSE,"^",9)
"RTN","PSORENW4",46,0)
 .I $G(^PSRX(PSORENW("OIRXN"),6,I,1))]"" S PSORENW("ODOSE",PSORENW("ENT"))=^PSRX(PSORENW("OIRXN"),6,I,1)
"RTN","PSORENW4",47,0)
 .K DOSE
"RTN","PSORENW4",48,0)
 I $P($G(^PSDRUG(PSORENW("DRUG IEN"),"CLOZ1")),"^")="PSOCLO1",$P(^VA(200,PSORENW("PROVIDER"),"PS"),"^",2)'?2U7N D  D KLIB^PSORENW1 D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2)) Q
"RTN","PSORENW4",49,0)
 .W $C(7),!!,"Only providers with DEA numbers can write prescriptions for clozaril.",!
"RTN","PSORENW4",50,0)
 I $G(PSORNW("MAIL/WINDOW"))]"" S PSORENW("MAIL/WINDOW")=PSORNW("MAIL/WINDOW")
"RTN","PSORENW4",51,0)
 I $O(^PSRX(PSORENW("OIRXN"),"PI",0)) D  K T
"RTN","PSORENW4",52,0)
 .S PHI=^PSRX(PSORENW("OIRXN"),"PI",0),T=0
"RTN","PSORENW4",53,0)
 .F  S T=$O(^PSRX(PSORENW("OIRXN"),"PI",T)) Q:'T  S PHI(T)=^PSRX(PSORENW("OIRXN"),"PI",T,0)
"RTN","PSORENW4",54,0)
 I $O(^PSRX(PSORENW("OIRXN"),"PRC",0)) D  K T
"RTN","PSORENW4",55,0)
 .S PRC=^PSRX(PSORENW("OIRXN"),"PRC",0),T=0
"RTN","PSORENW4",56,0)
 .F  S T=$O(^PSRX(PSORENW("OIRXN"),"PRC",T)) Q:'T  S PRC(T)=^PSRX(PSORENW("OIRXN"),"PRC",T,0)
"RTN","PSORENW4",57,0)
 W !!,"Now Renewing Rx # "_PSORENW("ORX #")_"   Drug: "_$P($G(^PSDRUG(+$G(PSORENW("DRUG IEN")),0)),"^"),!
"RTN","PSORENW4",58,0)
 I '$P($G(^PSDRUG($P(PSORENW("RX0"),"^",6),2)),"^") D  G:$G(PSORENW("DFLG")) PROCESSX
"RTN","PSORENW4",59,0)
 .I $P($G(^PSRX(PSORENW("OIRXN"),"OR1")),"^") S PSODRUG("OI")=$P(^PSRX(PSORENW("OIRXN"),"OR1"),"^"),PSODRUG("OIN")=$P(^PS(50.7,+^("OR1"),0),"^") Q
"RTN","PSORENW4",60,0)
 .W !!,"Cannot Renew!!  No Pharmacy Orderable Item!" S VALMSG="Cannot Renew!!  No Pharmacy Orderable Item!",PSORX("DFLG")=1
"RTN","PSORENW4",61,0)
 D CHECK^PSORENW0 G:PSORENW("DFLG") PROCESSX
"RTN","PSORENW4",62,0)
 D FILDATE^PSORENW0
"RTN","PSORENW4",63,0)
 D DRUG^PSORENW0 G:PSORENW("DFLG") PROCESSX
"RTN","PSORENW4",64,0)
 D RXN^PSORENW0 G:PSORENW("DFLG") PROCESSX
"RTN","PSORENW4",65,0)
 D STOP^PSORENW1
"RTN","PSORENW4",66,0)
DSPL K PSOEDT,PSOLM S PSDY=PSORENW("DAYS SUPPLY"),PSRF=PSORENW("# OF REFILLS")
"RTN","PSORENW4",67,0)
 F DEA=1:1 Q:$E(PSODRUG("DEA"),DEA)=""  I $E(+PSODRUG("DEA"),DEA)>1,$E(+PSODRUG("DEA"),DEA)<6 S PSODIR("CS")=1
"RTN","PSORENW4",68,0)
 I $G(PSODIR("CS")) D
"RTN","PSORENW4",69,0)
 .S PSORENW("# OF REFILLS")=$S(PSDY<60:5,PSDY'<60&(PSDY'>89):2,PSDY=90:1,1:0)
"RTN","PSORENW4",70,0)
 .I PSORENW("# OF REFILLS")>PSRF S PSORENW("# OF REFILLS")=PSRF
"RTN","PSORENW4",71,0)
 D DSPLY^PSORENW3 G:PSORENW("DFLG") PROCESSX
"RTN","PSORENW4",72,0)
 D:$D(^XUSEC("PSORPH",DUZ))!('$P(PSOPAR,"^",2)) VER1^PSOORNE4(.PSORENW) G:PSORENW("DFLG")=1 PROCESSX
"RTN","PSORENW4",73,0)
 I $G(PSOQTY) D QTY^PSODIR1(.PSORENW) G:PSORENW("DFLG")=1 PROCESSX
"RTN","PSORENW4",74,0)
 D EN^PSORN52(.PSORENW)
"RTN","PSORENW4",75,0)
 D RNPSOSD^PSOUTIL
"RTN","PSORENW4",76,0)
 D CAN^PSORENW0,DCORD^PSONEW2
"RTN","PSORENW4",77,0)
 S PSORENW("# OF REFILLS")=PSRF K PSDY,PSRF,PSODIR("CS"),DEA,PSORENW("ENT")
"RTN","PSORENW4",78,0)
 S BBRN="",BBRN1=$O(^PSRX("B",PSORENW("NRX #"),BBRN)) I $P($G(^PSRX(BBRN1,0)),"^",11)["W" S BINGCRT="Y",BINGRTE="W",BBFLG=1,BBRX(1)=BBRX(1)_BBRN1_","
"RTN","PSORENW4",79,0)
PROCESSX I PSORENW("DFLG") D  W:'$G(POERR) !,$C(7),"Rx NOT RENEWED. RENEWED RX DELETED",! S POERR("DFLG")=1 D CLEAN^PSOVER1
"RTN","PSORENW4",80,0)
 .K PHI,PRC,PSODRUG,SIG,PSORXED,SIGOK
"RTN","PSORENW4",81,0)
 .K PSORENW("DOSE"),PSORENW("DURATION"),PSORENW("DRUG IEN"),PSORENW("ENT"),PSORENW("INS"),PSORENW("NOUN"),PSORENW("ROUTE"),PSORENW("SCHEDULE"),PSORENW("SIG"),PSORENW("VERB"),PSORENW("UNITS")
"RTN","PSORENW4",82,0)
 .K DIR,DIRUT,DTOUT S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR,DIRUT,DTOUT
"RTN","PSORENW4",83,0)
 K PSORDLOK I PSORENW("DFLG") S PSORDLOK=1
"RTN","PSORENW4",84,0)
 D:$G(PSORENW("OLD FILL DATE"))]"" SUSDATEK^PSOUTIL(.PSORENW)
"RTN","PSORENW4",85,0)
 K BBRN,BBRN1,PSODRUG,PSORX("PROVIDER NAME"),PSORX("CLINIC")
"RTN","PSORENW4",86,0)
 K PSOEDT,PSOLM S:$G(PSORENW("FROM"))="" (PSORENW("DFLG"),PSORENW("QFLG"))=0
"RTN","PSORENW4",87,0)
 I $G(PSORDLOK) D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2))
"RTN","PSORENW4",88,0)
 D KLIB^PSORENW1
"RTN","PSORENW4",89,0)
 K PSORDLOK
"RTN","PSORENW4",90,0)
 S RXN=$O(^TMP("PSORXN",$J,0)) I RXN D
"RTN","PSORENW4",91,0)
 .S RXN1=^TMP("PSORXN",$J,RXN) D EN^PSOHLSN1(RXN,$P(RXN1,"^"),$P(RXN1,"^",2),"",$P(RXN1,"^",3))
"RTN","PSORENW4",92,0)
 .I $P(^PSRX(RXN,"STA"),"^")=5 D EN^PSOHLSN1(RXN,"SC","ZS",$P(RXN1,"^",4))
"RTN","PSORENW4",93,0)
 K RXN,RXN1,^TMP("PSORXN",$J)
"RTN","PSORENW4",94,0)
 Q
"RTN","PSORENW4",95,0)
INIT ;
"RTN","PSORENW4",96,0)
 D ASK Q:PSORENW("DFLG")
"RTN","PSORENW4",97,0)
 D NOORE^PSONEW(.PSORENW) Q:PSORENW("DFLG")
"RTN","PSORENW4",98,0)
 Q
"RTN","PSORENW4",99,0)
ASK ;upfront questions
"RTN","PSORENW4",100,0)
 W !! D ISSDT^PSODIR2(.PSORENW) Q:PSORENW("DFLG")  S PSORENW("ISSUE DATE")=PSOID
"RTN","PSORENW4",101,0)
 D FILLDT^PSODIR2(.PSORENW) K PSONEW("DAYS SUPPLY"),PSONEW("# OF REFILLS") Q:PSORENW("DFLG")
"RTN","PSORENW4",102,0)
 S PSORNW("FILL DATE")=PSORENW("FILL DATE")
"RTN","PSORENW4",103,0)
 D MW^PSODIR2(.PSORENW) Q:PSORENW("DFLG")
"RTN","PSORENW4",104,0)
 D PTSTAT^PSODIR1(.PSORENW) Q:PSORENW("DFLG")
"RTN","PSORENW4",105,0)
 D DAYS^PSODIR1(.PSORENW) Q:PSORENW("DFLG")
"RTN","PSORENW4",106,0)
 S PSODRUG("DEA")=0 D REFILL^PSODIR1(.PSORENW) K PSODRUG("DEA") Q:PSORENW("DFLG")
"RTN","PSORENW4",107,0)
 K DIR,DIRUT S DIR(0)="Y",DIR("B")="No",DIR("A")="Do you want to edit Renewed Rx(s) QTY " D ^DIR I $D(DIRUT) S PSORENW("DFLG")=1 K DIR,DIRUT Q
"RTN","PSORENW4",108,0)
 S PSOQTY=Y K DIR,DIRUT
"RTN","PSORENW4",109,0)
 D CLINIC^PSODIR2(.PSORENW) Q:PSORENW("DFLG")
"RTN","PSORENW4",110,0)
 D PROV^PSODIR(.PSORENW) S:PSORENW("DFLG") PSORENW("DFLG")=0
"RTN","PSORENW4",111,0)
 Q
"RTN","PSORN52")
0^38^B68818963
"RTN","PSORN52",1,0)
PSORN52 ;IHS/DSD/JCM/SAB-files renewal entries in prescription file ;08/09/93
"RTN","PSORN52",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**1,11,27,37,46,79,71,100,117**;DEC 1997
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
 .S PSOIBHLD=PSOIBHLD_"^"_$S($P(PSOIBHLX,"^",4)=1:1,$P(PSOIBHLX,"^",4)=0:0,1:"")_"^"_$S($P(PSOIBHLX,"^",5)=1:1,$P(PSOIBHLX,"^",5)=0:0,1:"")
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
 .I $P(PSOIBHLD,"^",2)="" S $P(PSOIBHLD,"^",2)=$S($P(PSOLDIBQ,"^",2)=1:1,$P(PSOLDIBQ,"^",2)=0:0,1:"")
"RTN","PSORN52",25,0)
 .I $P(PSOIBHLD,"^",3)="" S $P(PSOIBHLD,"^",3)=$S($P(PSOLDIBQ,"^",3)=1:1,$P(PSOLDIBQ,"^",3)=0:0,1:"")
"RTN","PSORN52",26,0)
 .I $P(PSOIBHLD,"^",4)="" S $P(PSOIBHLD,"^",4)=$S($P(PSOLDIBQ,"^",4)=1:1,$P(PSOLDIBQ,"^",4)=0:0,1:"")
"RTN","PSORN52",27,0)
 .I $P(PSOIBHLD,"^",5)="" S $P(PSOIBHLD,"^",5)=$S($P(PSOLDIBQ,"^",5)=1:1,$P(PSOLDIBQ,"^",5)=0:0,1:"")
"RTN","PSORN52",28,0)
 .I $P(PSOIBHLD,"^",6)="" S $P(PSOIBHLD,"^",6)=$S($P(PSOLDIBQ,"^",6)=1:1,$P(PSOLDIBQ,"^",6)=0:0,1:"")
"RTN","PSORN52",29,0)
 D INIT G:PSORN52("QFLG") END D DATA,FILE,PS55,DIK
"RTN","PSORN52",30,0)
 S:$D(XRT0) XRTN=$T(+0) D:$D(XRT0) T1^%ZOSV ; Stop RT Monitor
"RTN","PSORN52",31,0)
 D FINISH
"RTN","PSORN52",32,0)
 K PSOANSQ,PSOANSQD,PSONEWFF
"RTN","PSORN52",33,0)
 I $G(PSOIBHLD)'="" D
"RTN","PSORN52",34,0)
 .;Set answers based on Pending Renewal, prior to Pharmacy call
"RTN","PSORN52",35,0)
 .Q:'$G(PSOX("IRXN"))
"RTN","PSORN52",36,0)
 .I $P(PSOIBHLD,"^")=1!($P(PSOIBHLD,"^")=0) S PSOANSQ("SC")=$P(PSOIBHLD,"^")
"RTN","PSORN52",37,0)
 .I '$$DT^PSOMLLDT Q
"RTN","PSORN52",38,0)
 .I $P(PSOIBHLD,"^",2)=1!($P(PSOIBHLD,"^",2)=0) S PSOANSQ(PSOX("IRXN"),"MST")=$P(PSOIBHLD,"^",2)
"RTN","PSORN52",39,0)
 .I $P(PSOIBHLD,"^",3)=1!($P(PSOIBHLD,"^",3)=0) S PSOANSQ(PSOX("IRXN"),"VEH")=$P(PSOIBHLD,"^",3)
"RTN","PSORN52",40,0)
 .I $P(PSOIBHLD,"^",4)=1!($P(PSOIBHLD,"^",4)=0) S PSOANSQ(PSOX("IRXN"),"RAD")=$P(PSOIBHLD,"^",4)
"RTN","PSORN52",41,0)
 .I $P(PSOIBHLD,"^",5)=1!($P(PSOIBHLD,"^",5)=0) S PSOANSQ(PSOX("IRXN"),"PGW")=$P(PSOIBHLD,"^",5)
"RTN","PSORN52",42,0)
 .I $P(PSOIBHLD,"^",6)=1!($P(PSOIBHLD,"^",6)=0) S PSOANSQ(PSOX("IRXN"),"HNC")=$P(PSOIBHLD,"^",6)
"RTN","PSORN52",43,0)
 K PSOIBHLD
"RTN","PSORN52",44,0)
 S PSONEW("NEWCOPAY")="" I '$P($G(^PS(53,+$P(^PSRX(PSOX("IRXN"),0),"^",3),0)),"^",7),$G(DUZ("AG"))="V" S PSOFLAG=0 D COPAY^PSOCPB
"RTN","PSORN52",45,0)
 I $G(PSONEW("NEWCOPAY")),$$DT^PSOMLLDT D
"RTN","PSORN52",46,0)
 .I $D(PSOIBQS(PSODFN,"VEH")) D MESS D VEH^PSOMLLDT I $G(PSOANSQ(PSOX("IRXN"),"VEH")) K PSONEW("NEWCOPAY") Q
"RTN","PSORN52",47,0)
 .I $D(PSOIBQS(PSODFN,"RAD")) D MESS D RAD^PSOMLLDT I $G(PSOANSQ(PSOX("IRXN"),"RAD")) K PSONEW("NEWCOPAY") Q
"RTN","PSORN52",48,0)
 .I $D(PSOIBQS(PSODFN,"PGW")) D MESS D PGW^PSOMLLDT I $G(PSOANSQ(PSOX("IRXN"),"PGW")) K PSONEW("NEWCOPAY") Q
"RTN","PSORN52",49,0)
 .I $D(PSOIBQS(PSODFN,"MST")) D MESS D MST^PSOMLLDT I $G(PSOANSQ(PSOX("IRXN"),"MST")) K PSONEW("NEWCOPAY") Q
"RTN","PSORN52",50,0)
 .I $D(PSOIBQS(PSODFN,"HNC")) D MESS D HNC^PSOMLLDT I $G(PSOANSQ(PSOX("IRXN"),"HNC")) K PSONEW("NEWCOPAY") Q
"RTN","PSORN52",51,0)
 K PSOSCOTH,PSOSCOTX
"RTN","PSORN52",52,0)
 I $G(PSONEW("NEWCOPAY")) S ^PSRX(PSOX("IRXN"),"IB")=PSONEW("NEWCOPAY")
"RTN","PSORN52",53,0)
 D ACP^PSOUTIL
"RTN","PSORN52",54,0)
 ;I $G(PSOBILL)=2 S ^PSRX(PSOX("IRXN"),"IBQ")=$S($G(PSONEW("NEWCOPAY")):0,1:1)
"RTN","PSORN52",55,0)
 I $G(PSOANSQ("SC"))'="" S ^PSRX(PSOX("IRXN"),"IBQ")=$G(PSOANSQ("SC"))
"RTN","PSORN52",56,0)
 I $D(PSOANSQ) D
"RTN","PSORN52",57,0)
 .S ^PSRX(PSOX("IRXN"),"IBQ")=$S($D(^PSRX(PSOX("IRXN"),"IBQ")):$G(^PSRX(PSOX("IRXN"),"IBQ")),1:"")_"^"_$G(PSOANSQ(PSOX("IRXN"),"MST"))_"^"_$G(PSOANSQ(PSOX("IRXN"),"VEH"))_"^"_$G(PSOANSQ(PSOX("IRXN"),"RAD"))
"RTN","PSORN52",58,0)
 .S ^PSRX(PSOX("IRXN"),"IBQ")=$G(^PSRX(PSOX("IRXN"),"IBQ"))_"^"_$G(PSOANSQ(PSOX("IRXN"),"PGW"))_"^"_$G(PSOANSQ(PSOX("IRXN"),"HNC"))
"RTN","PSORN52",59,0)
 K PSONEW("NEWCOPAY"),PSOANSQ
"RTN","PSORN52",60,0)
END D EOJ
"RTN","PSORN52",61,0)
 Q
"RTN","PSORN52",62,0)
INIT S PSORN52("QFLG")=0 S:'$D(PSOX("DAYS SUPPLY")) PSOX("DAYS SUPPLY")=$P(PSOX("RX0"),"^",8)
"RTN","PSORN52",63,0)
 S:'$D(PSOX("# OF REFILLS")) PSOX("# OF REFILLS")=$P(PSOX("RX0"),"^",9) S:'$D(PSOX("ISSUE DATE")) PSOX("ISSUE DATE")=DT
"RTN","PSORN52",64,0)
 D INIT^PSON52 K PSON52
"RTN","PSORN52",65,0)
 Q
"RTN","PSORN52",66,0)
 ;
"RTN","PSORN52",67,0)
DATA ;
"RTN","PSORN52",68,0)
 S PSOX("NRX0")=PSORENW("RX0"),PSOX("NRX2")=PSORENW("RX2"),PSOX("NRX3")=PSORENW("RX3"),$P(PSOX("NRX3"),"^",5)="" ;PSOX("SIG")=$G(PSORENW("SIG"))
"RTN","PSORN52",69,0)
 S $P(PSOX("NRX0"),"^")=PSOX("NRX #") S:$G(PSOX("PROVIDER"))]"" $P(PSOX("NRX0"),"^",4)=PSOX("PROVIDER")
"RTN","PSORN52",70,0)
 I $G(PSORNSPD),$G(PSOX("PATIENT STATUS")),$G(PSOX("PATIENT STATUS"))?.N S $P(PSOX("NRX0"),"^",3)=PSOX("PATIENT STATUS")
"RTN","PSORN52",71,0)
 S:$G(PSOX("COSIGNING PROVIDER"))]"" $P(PSOX("NRX3"),"^",3)=PSOX("COSIGNING PROVIDER")
"RTN","PSORN52",72,0)
 S $P(PSOX("NRX0"),"^",5)=PSOX("CLINIC"),$P(PSOX("NRX0"),"^",9)=PSOX("# OF REFILLS")
"RTN","PSORN52",73,0)
 I $G(PSOX("DAYS SUPPLY")) S $P(PSOX("NRX0"),"^",8)=PSOX("DAYS SUPPLY")
"RTN","PSORN52",74,0)
 I $G(PSOX("QTY")) S $P(PSOX("NRX0"),"^",7)=PSOX("QTY")
"RTN","PSORN52",75,0)
 S $P(PSOX("NRX0"),"^",11)=$S(PSOX("FILL DATE")>DT&($P(PSOPAR,"^",6)):"M",$D(PSOX("MAIL/WINDOW")):PSOX("MAIL/WINDOW"),1:$P(PSOX("NRX0"),"^",11))
"RTN","PSORN52",76,0)
 S $P(PSOX("NRX0"),"^",13)=PSOX("ISSUE DATE"),$P(PSOX("STA"),"^")=PSOX("STATUS"),$P(PSOX("NRX0"),"^",16)=$S($G(PSOX("CLERK CODE"))]"":PSOX("CLERK CODE"),1:DUZ)
"RTN","PSORN52",77,0)
 S $P(PSOX("NRX0"),"^",17)=$G(PSODRUG("COST"))
"RTN","PSORN52",78,0)
 S $P(PSOX("NRX2"),"^")=PSOX("LOGIN DATE"),$P(PSOX("NRX2"),"^",2)=PSOX("FILL DATE"),$P(PSOX("NRX2"),"^",3)="",$P(PSOX("NRX2"),"^",5)=PSOX("DISPENSED DATE")
"RTN","PSORN52",79,0)
 S $P(PSOX("NRX2"),"^",6)=PSOX("STOP DATE"),$P(PSOX("NRX2"),"^",7)=$S($G(PSOX("NDC"))]"":PSOX("NDC"),1:$G(PSODRUG("NDC")))
"RTN","PSORN52",80,0)
 S $P(PSOX("NRX2"),"^",8)=$S($G(PSOX("MANUFACTURER"))]"":PSOX("MANUFACTURER"),1:$G(PSODRUG("MANUFACTURER")))
"RTN","PSORN52",81,0)
 S $P(PSOX("NRX2"),"^",9)=+PSOSITE,$P(PSOX("NRX2"),"^",10)=""
"RTN","PSORN52",82,0)
 S $P(PSOX("NRX2"),"^",11)=$S($G(PSOX("EXPIRATION DATE"))]"":PSOX("EXPIRATION DATE"),1:$G(PSODRUG("EXPIRATION DATE")))
"RTN","PSORN52",83,0)
 S:$G(PSOX("GENERIC PROVIDER"))]"" $P(PSOX("NRX2"),"^",12)=PSOX("GENERIC PROVIDER")
"RTN","PSORN52",84,0)
 S $P(PSOX("NRX2"),"^",13)="",$P(PSOX("NRX2"),"^",15)="",$P(PSOX("NRX3"),"^",4)=$P(PSOX("NRX3"),"^")
"RTN","PSORN52",85,0)
 ;S PSOX("LAST DISPENSED DATE")=$P(PSOX("NRX3"),"^")
"RTN","PSORN52",86,0)
 S PSOX("LAST DISPENSED DATE")=PSOX("DISPENSED DATE")
"RTN","PSORN52",87,0)
 S $P(PSOX("NRX3"),"^")=PSOX("LAST DISPENSED DATE")
"RTN","PSORN52",88,0)
 S:$G(PSOX("NEXT POSSIBLE REFILL"))]"" $P(PSOX("NRX3"),"^",2)=PSOX("NEXT POSSIBLE REFILL")
"RTN","PSORN52",89,0)
 S:'$P(^VA(200,$P(PSOX("NRX0"),"^",4),"PS"),"^",7) $P(PSOX("NRX3"),"^",3)=""
"RTN","PSORN52",90,0)
 S:$G(PSOX("REMARKS"))']"" PSOX("REMARKS")="RENEWED FROM RX # "_$P(PSOX("RX0"),"^")
"RTN","PSORN52",91,0)
 S $P(PSOX("NRX3"),"^",7)=PSOX("REMARKS"),$P(PSOX("NRX3"),"^",8)=""
"RTN","PSORN52",92,0)
 Q
"RTN","PSORN52",93,0)
 ;
"RTN","PSORN52",94,0)
FILE ;
"RTN","PSORN52",95,0)
 I $G(PSOFXRNX) S PSOFXRN=1
"RTN","PSORN52",96,0)
 D ^PSORN52C
"RTN","PSORN52",97,0)
 I $G(^PSRX(PSOX("OIRXN"),"INSS"))]"" S ^PSRX(PSOX("IRXN"),"INSS")=^PSRX(PSOX("OIRXN"),"INSS") K PSOX1 Q
"RTN","PSORN52",98,0)
 I $G(PSOX("SINS"))]"" S ^PSRX(PSOX("IRXN"),"INSS")=PSOX("SINS")
"RTN","PSORN52",99,0)
 K PSOX1
"RTN","PSORN52",100,0)
 Q
"RTN","PSORN52",101,0)
 ;
"RTN","PSORN52",102,0)
PS55 ;
"RTN","PSORN52",103,0)
 L +^PS(55,PSODFN,"P"):0 S:'$D(^PS(55,PSODFN,"P",0)) ^(0)="^55.03PA^^"
"RTN","PSORN52",104,0)
 F PSOX1=$P(^PS(55,PSODFN,"P",0),"^",3):1 Q:'$D(^PS(55,PSODFN,"P",PSOX1))
"RTN","PSORN52",105,0)
 S PSOX("55 IEN")=PSOX1
"RTN","PSORN52",106,0)
 S ^PS(55,PSODFN,"P",PSOX1,0)=PSOX("IRXN"),$P(^PS(55,PSODFN,"P",0),"^",3,4)=PSOX1_"^"_($P(^PS(55,PSODFN,"P",0),"^",4)+1)
"RTN","PSORN52",107,0)
 S ^PS(55,PSODFN,"P","A",PSOX("STOP DATE"),PSOX("IRXN"))=""
"RTN","PSORN52",108,0)
PS55X L -^PS(55,PSODFN,"P")
"RTN","PSORN52",109,0)
 K PSOX1
"RTN","PSORN52",110,0)
 Q
"RTN","PSORN52",111,0)
 ;
"RTN","PSORN52",112,0)
DIK ;
"RTN","PSORN52",113,0)
 I $G(OR0) D FULL^VALM1,COUN^PSONEW S PSONOOR=""
"RTN","PSORN52",114,0)
 I $D(^XUSEC("PSORPH",DUZ)) S DA=PSOX("IRXN"),DIE=52,DR="41////"_PSOCOU_";S:'X Y=""@1"";42////"_PSOCOUU_";@1" D ^DIE K DIE,DR
"RTN","PSORN52",115,0)
DIKX ;
"RTN","PSORN52",116,0)
 K DIK,DA S DIK="^PSRX(",DA=PSOX("IRXN") D IX1^DIK K DIK
"RTN","PSORN52",117,0)
 S DA=PSOX("IRXN") D ORC^PSORN52C
"RTN","PSORN52",118,0)
 Q
"RTN","PSORN52",119,0)
 ;
"RTN","PSORN52",120,0)
FINISH ;
"RTN","PSORN52",121,0)
 G:PSOX("STATUS")=4 FINISHP
"RTN","PSORN52",122,0)
 I $D(PSORX("VERIFY")) D  G FINISHX
"RTN","PSORN52",123,0)
 .K DIC,DLAYGO,DINUM,DIADD,X,DD,DO S DIC="^PS(52.4,",DLAYGO=52.4,DINUM=PSOX("IRXN"),DIC(0)="ML"
"RTN","PSORN52",124,0)
 .S X=PSOX("IRXN") D FILE^DICN K DD,DO,DIC,DLAYGO,DINUM,X
"RTN","PSORN52",125,0)
 .S ^PS(52.4,PSOX("IRXN"),0)=PSOX("IRXN")_"^"_$P(PSOX("NRX0"),"^",2)_"^"_DUZ_"^"_$G(PSOX("OIRXN"))_"^"_$E(PSOX("LOGIN DATE"),1,7)_"^"_PSOX("IRXN")_"^"_PSOX("STOP DATE")
"RTN","PSORN52",126,0)
 .K DIK,DA S DIK="^PS(52.4,",DA=PSOX("IRXN") D IX^DIK K DIK,DA
"RTN","PSORN52",127,0)
 ;
"RTN","PSORN52",128,0)
 I $G(PSOX("QS"))="S",$G(PSOBARCD) S DA=PSOX("IRXN"),RXFL(PSOX("IRXN"))=0 D SUS^PSORXL K DA G FINISHX
"RTN","PSORN52",129,0)
 ;
"RTN","PSORN52",130,0)
 I PSOX("FILL DATE")>DT,$P(PSOPAR,"^",6) S DA=PSOX("IRXN"),RXFL(PSOX("IRXN"))=0 D SUS^PSORXL K DA G FINISHX
"RTN","PSORN52",131,0)
 ;
"RTN","PSORN52",132,0)
 I $G(PSOX("QS"))="Q",$G(PSOBARCD) D  G FINISHX
"RTN","PSORN52",133,0)
 . N PSOFROM S PSOFROM="BATCH" I $G(PPL),$L(PPL_PSOX("IRXN")_",")>240 D TRI^PSOBBC D Q^PSORXL K PPL,RXFL
"RTN","PSORN52",134,0)
 .S RXFL(PSOX("IRXN"))=0
"RTN","PSORN52",135,0)
 . I $G(PPL) S PPL=PPL_PSOX("IRXN")_","
"RTN","PSORN52",136,0)
 . E  S PPL=PSOX("IRXN")_","
"RTN","PSORN52",137,0)
 . Q
"RTN","PSORN52",138,0)
 ;
"RTN","PSORN52",139,0)
FINISHP I $G(PSORX("PSOL",1))']"" S PSORX("PSOL",1)=PSOX("IRXN")_",",RXFL(PSOX("IRXN"))=0 G FINISHX
"RTN","PSORN52",140,0)
 F PSOX1=0:0 S PSOX1=$O(PSORX("PSOL",PSOX1)) Q:'PSOX1  S PSOX2=PSOX1
"RTN","PSORN52",141,0)
 I $L(PSORX("PSOL",PSOX2))+$L(PSOX("IRXN"))<220 S PSORX("PSOL",PSOX2)=PSORX("PSOL",PSOX2)_PSOX("IRXN")_","
"RTN","PSORN52",142,0)
 E  S PSORX("PSOL",PSOX2+1)=PSOX("IRXN")_","
"RTN","PSORN52",143,0)
 S RXFL(PSOX("IRXN"))=0
"RTN","PSORN52",144,0)
FINISHX ; 
"RTN","PSORN52",145,0)
 ;call to build bingo board Rx array
"RTN","PSORN52",146,0)
 S:'$G(PSORX("MAIL/WINDOW")) PSORX("MAIL/WINDOW")=$P(PSORENW("NRX0"),"^",11) I $G(PSORX("MAIL/WINDOW"))["W" S BINGCRT=1,BINGRTE="W",BBFLG=1 D BBRX^PSORN52C
"RTN","PSORN52",147,0)
 K PSOX1,PSOX2
"RTN","PSORN52",148,0)
 Q
"RTN","PSORN52",149,0)
EOJ ;
"RTN","PSORN52",150,0)
 L -^PSRX("B",PSOX("IRXN")) K PSORN52,PSOX("INS"),PSORENW("INS"),PSORXED("INS"),PSONEW("ENT"),PSORXED("ENT"),OLENT,PSOIBHLD,PSOX("SINS"),PSORENW("SINS"),PSORXED("SINS")
"RTN","PSORN52",151,0)
 D PSOUL^PSSLOCK(PSOX("IRXN")) D PSOUL^PSSLOCK(PSOX("OIRXN"))
"RTN","PSORN52",152,0)
 Q
"RTN","PSORN52",153,0)
MESS ;
"RTN","PSORN52",154,0)
 I $G(PSOSCOTX)=1 W !!,"This Rx has been flagged by the provider as: "_$S($G(PSOSCOTH):"NO COPAY",$G(PSORX("SC"))="SC":"NO COPAY",1:"COPAY"),! S PSOSCOTX=2
"RTN","PSORN52",155,0)
 Q
"RTN","PSORN52C")
0^11^B47722106
"RTN","PSORN52C",1,0)
PSORN52C ;BIR/SAB-files renewal entries con't ;08/09/93
"RTN","PSORN52C",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**1,7,11,27,46,75,87,100,111,124,117**;DEC 1997
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
 ;I $G(OR0) S:$P(OR0,"^",24) ^PSRX(PSOX("IRXN"),"PKI")=1
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
 K PSORDEDT,GG,PSOHD,PSOID,PTST,PTDY,PTRF,RFCNT,RN,SEG1,SIG,SIGOK,DIC
"RTN","PSORN52C",37,0)
 K ST0,STA,STP,STR,JJ,LSI,MM,ORDG,ORIG,PHARMST,PSCAN,PSCNT,PSOI,GMRAL,DIC,DIE,HDR,IEN,NAME D KVA^VADPT
"RTN","PSORN52C",38,0)
 I $G(PSOFDR) D 
"RTN","PSORN52C",39,0)
 .;I $G(PKI1)=1,$G(PKIR)]"" D ACT^PSOPKIV1(PSOX("IRXN"))
"RTN","PSORN52C",40,0)
 .S $P(^PSRX(PSOX("IRXN"),"OR1"),"^",2)=$P(OR0,"^"),^PSRX("APL",$P(OR0,"^"),PSOX("IRXN"))=""
"RTN","PSORN52C",41,0)
 .I $P($G(^PS(52.41,+$G(ORD),"EXT")),"^")="" I $G(PSOSIGFL)!($G(PSODRUG("OI"))'=$P(OR0,"^",8)) K:'$G(PSOPRC) PRC K PHI
"RTN","PSORN52C",42,0)
 .I $O(PRC(0)) S T=0 F  S T=$O(PRC(T)) Q:'T  S ^PSRX(PSOX("IRXN"),"PRC",T,0)=PRC(T),^PSRX(PSOX("IRXN"),"PRC",0)="^^"_T_"^"_T_"^"_DT_"^"
"RTN","PSORN52C",43,0)
 .I $O(PHI(0)) S T=0 F  S T=$O(PHI(T)) Q:'T  S ^PSRX(PSOX("IRXN"),"PI",T,0)=PHI(T),^PSRX(PSOX("IRXN"),"PI",0)="^^"_T_"^"_T_"^"_DT_"^"
"RTN","PSORN52C",44,0)
 .I $G(PSOSIGFL)!($G(PSODRUG("OI"))'=$P(OR0,"^",8)) D  S PSOI=1 Q
"RTN","PSORN52C",45,0)
 ..S POERR("PLACER")=$P(^PS(52.41,ORD,0),"^"),PSORDEDT=ORD
"RTN","PSORN52C",46,0)
 ..K ^PS(52.41,"AOR",PSODFN,+$P($G(^PS(52.41,ORD,"INI")),"^"),ORD)
"RTN","PSORN52C",47,0)
 ..S DA=ORD,DIK="^PS(52.41," D ^DIK
"RTN","PSORN52C",48,0)
 ..S $P(^PSRX(PSOX("IRXN"),"OR1"),"^")=$G(PSODRUG("OI"))
"RTN","PSORN52C",49,0)
 .E  S $P(^PSRX(PSOX("IRXN"),"OR1"),"^")=$P(OR0,"^",8)
"RTN","PSORN52C",50,0)
 .D PSOUL^PSSLOCK(ORD_"S") S DIK="^PS(52.41,",DA=ORD D ^DIK K DIK,DA
"RTN","PSORN52C",51,0)
 S:$G(PSOX("OIRXN"))&('$G(COPY)) $P(^PSRX(PSOX("IRXN"),"OR1"),"^",3)=PSOX("OIRXN"),$P(^PSRX(PSOX("OIRXN"),"OR1"),"^",4)=PSOX("IRXN"),^PSRX("AQ",PSOX("IRXN"),PSOX("OIRXN"))=""
"RTN","PSORN52C",52,0)
 I $O(PRC(0)) S T=0 F  S T=$O(PRC(T)) Q:'T  S ^PSRX(PSOX("IRXN"),"PRC",T,0)=PRC(T),^PSRX(PSOX("IRXN"),"PRC",0)="^^"_T_"^"_T_"^"_DT_"^"
"RTN","PSORN52C",53,0)
 I $O(PHI(0)) S T=0 F  S T=$O(PHI(T)) Q:'T  S ^PSRX(PSOX("IRXN"),"PI",T,0)=PHI(T),^PSRX(PSOX("IRXN"),"PI",0)="^^"_T_"^"_T_"^"_DT_"^"
"RTN","PSORN52C",54,0)
 S $P(^PSRX(PSOX("IRXN"),"OR1"),"^",5)=DUZ
"RTN","PSORN52C",55,0)
 S PHARMST="",$P(^PSRX(PSOX("IRXN"),"OR1"),"^")=$G(PSODRUG("OI"))
"RTN","PSORN52C",56,0)
 S RXN=PSOX("IRXN") D SAVE
"RTN","PSORN52C",57,0)
 S STAT=$S($G(OR0)]""&('$G(PSOI)):"SC",$G(PSOI):"RO",1:"SN") S PHARMST=$S('$G(PSORX("VERIFY")):"CM",1:"IP") ;D EN^PSOHLSN1(RXN,STAT,PHARMST,"",PSONOOR)
"RTN","PSORN52C",58,0)
 S ^TMP("PSORXN",$J,RXN)=STAT_"^"_PHARMST_"^"_PSONOOR D PSOL^PSSLOCK(RXN)
"RTN","PSORN52C",59,0)
 D RESTORE K PSORDEDT,PHI,PRC,STAT,COMM,PSOI,OR2,OR1,PHARMST,RXN,DRG,STA,ACT,OCXR,OCXD1,OCXDT,OCXI
"RTN","PSORN52C",60,0)
 Q
"RTN","PSORN52C",61,0)
BBRX ;build bingo board Rx array; called by PSON52,PSOR52,PSORN52
"RTN","PSORN52C",62,0)
 I $G(BBRX(1))']"" S BBRX(1)=PSOX("IRXN")_"," Q
"RTN","PSORN52C",63,0)
 F PSOX1=0:0 S PSOX1=$O(BBRX(PSOX1)) Q:'PSOX1  S PSOX2=PSOX1
"RTN","PSORN52C",64,0)
 I $L(BBRX(PSOX2))+$L(PSOX("IRXN"))<220 S BBRX(PSOX2)=BBRX(PSOX2)_PSOX("IRXN")_","
"RTN","PSORN52C",65,0)
 E  S BBRX(PSOX2+1)=PSOX("IRXN")_","
"RTN","PSORN52C",66,0)
 Q
"RTN","PSORN52C",67,0)
SAVE ;this module will be used to save PSO arrays
"RTN","PSORN52C",68,0)
 K ^TMP("PSOLST",$J) F I=0:0 S I=$O(PSOLST(I)) Q:'I  S ^TMP("PSOLST",$J,I,0)=PSOLST(I)
"RTN","PSORN52C",69,0)
 K ^TMP("PSOSD",$J) S (STA,DRG)="" F  S STA=$O(PSOSD(STA)) Q:STA=""  F  S DRG=$O(PSOSD(STA,DRG)) Q:DRG=""  S ^TMP("PSOSD",$J,STA,DRG)=PSOSD(STA,DRG)
"RTN","PSORN52C",70,0)
 I $G(PSOSD) S ^TMP("PSOSD",$J,0)=PSOSD
"RTN","PSORN52C",71,0)
 I $G(PSODRUG("NAME"))]"" K ^TMP("PSODRUG",$J) S STA=""  F  S STA=$O(PSODRUG(STA)) Q:STA=""  S ^TMP("PSODRUG",$J,STA)=PSODRUG(STA)
"RTN","PSORN52C",72,0)
 I $G(PSOX("# OF REFILLS"))]"" K ^TMP("PSOX",$J),^TMP("PSORENW",$J),^TMP("PSONEW",$J),^TMP("PSORXED",$J) D
"RTN","PSORN52C",73,0)
 .S STA="" F  S STA=$O(PSOX(STA)) Q:STA=""  S ^TMP("PSOX",$J,STA)=$G(PSOX(STA)) D
"RTN","PSORN52C",74,0)
 ..I STA="OLD LAST RX#",$O(PSOX(STA,"")) K ^TMP("PSOX",$J,STA) S ^TMP("PSOX",$J,STA,$O(PSOX(STA,"")))=PSOX(STA,$O(PSOX(STA,""))) D  Q
"RTN","PSORN52C",75,0)
 ...I $O(PSONEW(STA,"")) S ^TMP("PSONEW",$J,STA,$O(PSONEW(STA,"")))=PSONEW(STA,$O(PSONEW(STA,"")))
"RTN","PSORN52C",76,0)
 ...I $O(PSORENW(STA,"")) S ^TMP("PSORENW",$J,STA,$O(PSORENW(STA,"")))=PSORENW(STA,$O(PSORENW(STA,"")))
"RTN","PSORN52C",77,0)
 ...I $O(PSORXED(STA,"")) S ^TMP("PSORXED",$J,STA,$O(PSORXED(STA,"")))=PSORXED(STA,$O(PSORXED(STA,"")))
"RTN","PSORN52C",78,0)
 ..F ACT="PSORENW","PSONEW","PSORXED" I $G(@(ACT_"("""_STA_""")"))]"" S ^TMP(ACT,$J,STA)=@(ACT_"("""_STA_""")")
"RTN","PSORN52C",79,0)
 K PSOPTPST,PSOSD,PSONEW,PSOLST,PSORENW,PSORXED,PSODRUG
"RTN","PSORN52C",80,0)
 Q
"RTN","PSORN52C",81,0)
RESTORE ;this module restore saved arrays
"RTN","PSORN52C",82,0)
 S STA=0 F  S STA=$O(^TMP("PSOLST",$J,STA)) Q:'STA  S PSOLST(STA)=^TMP("PSOLST",$J,STA,0)
"RTN","PSORN52C",83,0)
 I $G(^TMP("PSOSD",$J,0)) S PSOSD=$G(^TMP("PSOSD",$J,0))
"RTN","PSORN52C",84,0)
 S (STA,DRG)="" F  S STA=$O(^TMP("PSOSD",$J,STA)) Q:STA=""  F  S DRG=$O(^TMP("PSOSD",$J,STA,DRG)) Q:DRG=""  S PSOSD(STA,DRG)=^TMP("PSOSD",$J,STA,DRG)
"RTN","PSORN52C",85,0)
 S STA="" F  S STA=$O(^TMP("PSODRUG",$J,STA)) Q:STA=""  S PSODRUG(STA)=^TMP("PSODRUG",$J,STA)
"RTN","PSORN52C",86,0)
 S STA="" F ACT="PSOX","PSORENW","PSONEW","PSORXED" D:$O(^TMP(ACT,$J,STA))]""
"RTN","PSORN52C",87,0)
 .F  S STA=$O(^TMP(ACT,$J,STA)) Q:STA=""  I STA'="OLD LAST RX#" S @(ACT_"("""_STA_""")")=^TMP(ACT,$J,STA)
"RTN","PSORN52C",88,0)
 I $O(^TMP("PSOX",$J,"OLD LAST RX#","")) S PSOX("OLD LAST RX#",$O(^TMP("PSOX",$J,"OLD LAST RX#","")))=^TMP("PSOX",$J,"OLD LAST RX#",$O(^TMP("PSOX",$J,"OLD LAST RX#","")))
"RTN","PSORN52C",89,0)
 I $O(^TMP("PSONEW",$J,"OLD LAST RX#","")) S PSONEW("OLD LAST RX#",$O(^TMP("PSONEW",$J,"OLD LAST RX#","")))=^TMP("PSONEW",$J,"OLD LAST RX#",$O(^TMP("PSONEW",$J,"OLD LAST RX#","")))
"RTN","PSORN52C",90,0)
 I $O(^TMP("PSORENW",$J,"OLD LAST RX#","")) S PSORENW("OLD LAST RX#",$O(^TMP("PSORENW",$J,"OLD LAST RX#","")))=^TMP("PSORENW",$J,"OLD LAST RX#",$O(^TMP("PSORENW",$J,"OLD LAST RX#","")))
"RTN","PSORN52C",91,0)
 I $O(^TMP("PSORXED",$J,"OLD LAST RX#","")) S PSORXED("OLD LAST RX#",$O(^TMP("PSORXED",$J,"OLD LAST RX#","")))=^TMP("PSORXED",$J,"OLD LAST RX#",$O(^TMP("PSORXED",$J,"OLD LAST RX#","")))
"RTN","PSORN52C",92,0)
 K ^TMP("PSOSD",$J),^TMP("PSODRUG",$J),^TMP("PSOX",$J),^TMP("PSORENW",$J),^TMP("PSONEW",$J),^TMP("PSORXED",$J),^TMP("PSOLST",$J)
"RTN","PSORN52C",93,0)
 Q
"RTN","PSORX1")
0^39^B36158267
"RTN","PSORX1",1,0)
PSORX1 ;BIR/SAB-medication procesing driver ;07/25/96
"RTN","PSORX1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**7,22,23,57,62,46,74,71,90,95,115,117**;DEC 1997
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
 F PT="GET","DEAD","INP","CNH","ADDRESS","COPAY" S RTN=PT_"^PSOPTPST" D @RTN Q:$G(POERR("DEAD"))!($G(PSOQFLG))
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
"RTN","PSORXDL")
0^20^B56632798
"RTN","PSORXDL",1,0)
PSORXDL ;BIR/SAB-deletes one prescription ;06/10/96
"RTN","PSORXDL",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**4,17,9,27,117**;DEC 1997
"RTN","PSORXDL",3,0)
 ;External reference to ^PS(55 supported by DBIA 2228
"RTN","PSORXDL",4,0)
 ;External references L, UL, PSOL, and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSORXDL",5,0)
 ;External reference to ^PS(59.7 supported by DBIA 694
"RTN","PSORXDL",6,0)
 ;External reference to ^PSDRUG( supported by DBIA 221
"RTN","PSORXDL",7,0)
 I '$D(^XUSEC("PSORPH",DUZ)) W !,$C(7),"Requires Pharmacy Key (PSORPH) !" Q
"RTN","PSORXDL",8,0)
 I '$D(PSOPAR) D ^PSOLSET I '$D(PSOPAR) W $C(7),!!,"SITE PARAMETERS MUST BE DEFINED!",! Q
"RTN","PSORXDL",9,0)
 K DA,PSODEFLG,PSOHLRE,PSOHLDAH,QTY,PSOABCDA,PSOREF S (PSDEL,PSOXXDEL)=1,PS="DELETE",DIC("S")="I $P($G(^(0)),""^"",2),$P($G(^(""STA"")),""^"")'=13,$G(^(2))" D A1^PSORXVW K DIC("S") G:'$G(DA) KILL
"RTN","PSORXDL",10,0)
 D FULL^VALM1
"RTN","PSORXDL",11,0)
 S RXN=+$G(DA)
"RTN","PSORXDL",12,0)
 S PSORXDFN=+$P($G(^PSRX(RXN,0)),"^",2)
"RTN","PSORXDL",13,0)
 S PSOPLCK=$$L^PSSLOCK(PSORXDFN,0) I '$G(PSOPLCK) D LOCK^PSOORCPY K PSOPLCK G PSORXDL
"RTN","PSORXDL",14,0)
 K PSOPLCK D PSOL^PSSLOCK(RXN) I '$G(PSOMSG) W !,$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order."),! K PSOMSG D ULP G PSORXDL
"RTN","PSORXDL",15,0)
 S (REL,PSOGGFL)=0 F PSOGG=0:0 S PSOGG=$O(^PSRX(DA,1,PSOGG)) Q:'PSOGG  S:$D(^PSRX(DA,1,PSOGG,0)) PSOGGFL=PSOGG
"RTN","PSORXDL",16,0)
 S REL=$S($G(PSOGGFL)&($P($G(^PSRX(DA,1,+$G(PSOGGFL),0)),"^",18))&('$P($G(^(0)),"^",16)):1,'$G(PSOGGFL)&($P($G(^PSRX(DA,2)),"^",13))&('$P($G(^(2)),"^",15)):1,1:0)
"RTN","PSORXDL",17,0)
 I REL W !!,$S($G(PSOGGFL):"Refill number "_$G(PSOGGFL),1:"The Original Fill")," has already been released for Rx # "_$P($G(^PSRX(DA,0)),"^")
"RTN","PSORXDL",18,0)
 I REL W !,"Drug: ",$P($G(^PSDRUG(+$P($G(^PSRX(DA,0)),"^",6),0)),"^"),?49,$P($G(^DPT(+$P($G(^PSRX(DA,0)),"^",2),0)),"^")
"RTN","PSORXDL",19,0)
 I REL W ! K DIR S DIR(0)="Y",DIR("A")="Return this fill to stock and delete the prescription",DIR("B")="N" D  D ^DIR K DIR G:$G(Y)=1 PASS W !!?5,"No Action Taken.",!  D ULK,ULP,KILL G PSORXDL
"RTN","PSORXDL",20,0)
 .S DIR("?")=" ",DIR("?",1)="Enter 'Y' to return this last fill to stock and continue with the deleting of",DIR("?",2)="this prescription, enter 'N' to exit."
"RTN","PSORXDL",21,0)
 K DIR S DIR(0)="Y",DIR("A",1)="Are you sure you want to DELETE Rx # "_$P(^PSRX(DA,0),"^"),DIR("A",2)="Drug: "_$P(^PSDRUG($P(^PSRX(DA,0),"^",6),0),"^")
"RTN","PSORXDL",22,0)
 S DIR("A")="for "_$P(^DPT($P(^PSRX(DA,0),"^",2),0),"^")
"RTN","PSORXDL",23,0)
 S DIR("B")="NO" D ^DIR D:$D(DTOUT) ULK,ULP G:$D(DTOUT) KILL I $D(DIRUT)!'Y D ULK,ULP,KILL G PSORXDL
"RTN","PSORXDL",24,0)
PASS N PSORXDAC K PSOXYZF S PSORXDAC=$O(^PS(52.5,"B",DA,0)) I PSORXDAC,$P($G(^PS(52.5,PSORXDAC,0)),"^",7)="L" N PSOXYZ S PSOXYZF=0 W !!,"Please wait, Rx is Loading for CMOP Transmission.." D
"RTN","PSORXDL",25,0)
 .F PSOXYZ=1:1:5 W "." H 1 I $P($G(^PS(52.5,PSORXDAC,0)),"^",7)'="L" S PSOXYZF=1
"RTN","PSORXDL",26,0)
 I $G(PSOXYZF)=0 W !!,"Sorry, still loading for CMOP transmission, try again later.",! D ULK,ULP,KILL K PSOXYZF G PSORXDL
"RTN","PSORXDL",27,0)
 K PSOXYZF
"RTN","PSORXDL",28,0)
 I $G(REL) S PSOHLRE=REL,PSOHLDAH=$G(DA)
"RTN","PSORXDL",29,0)
 I $G(REL) S RXP=DA S PSODEFLG=0 D RESK I $G(PSODEFLG) D ULK,ULP,KILL G PSORXDL
"RTN","PSORXDL",30,0)
 I $G(PSOHLRE) W !!?5,"Deleting prescription..",! S DA=$G(PSOHLDAH),REL=$G(PSOHLRE)
"RTN","PSORXDL",31,0)
 S PSOABCDA=$G(DA) D NOOR^PSOCAN4 I $D(DIRUT) W " NO ACTION TAKEN!",! D ULK,ULP,KILL G PSORXDL
"RTN","PSORXDL",32,0)
 S DA=$G(PSOABCDA) K DIR,PSOABCDA S DIR("A")="Comments",DIR("B")="Per Pharmacy Request",DIR(0)="F^5:100" D ^DIR K DIR I $D(DIRUT) W !!?5,"NO ACTION TAKEN!",! D ULK,ULP G KILL
"RTN","PSORXDL",33,0)
 ;I $G(PKI1) N INCOM S INCOM=Y D DCV^PSOPKIV1,ULK,ULP G PSORXDL
"RTN","PSORXDL",34,0)
ENQ S PSOIB=$S($D(^PSRX(DA,"IB")):^PSRX(DA,"IB"),1:0) ;Check if copay
"RTN","PSORXDL",35,0)
 S RX=^PSRX(DA,0),RXN=DA
"RTN","PSORXDL",36,0)
 S $P(^PSRX(RXN,"STA"),"^")=13,$P(^PSRX(RXN,"D"),"^")=$G(Y)
"RTN","PSORXDL",37,0)
 S DA=RXN K ^PSRX("ACP",$P(^PSRX(DA,0),"^",2),+$P(^(2),"^",2),0,DA) D ACT
"RTN","PSORXDL",38,0)
 S DA=RXN I $G(^PSRX(DA,"H"))]"" K ^PSRX("AH",+$P(^PSRX(DA,"H"),"^"),DA) S ^PSRX(DA,"H")=""
"RTN","PSORXDL",39,0)
 D EN^PSOHLSN1(DA,"OC","",$P(^PSRX(DA,"D"),"^"),PSONOOR)
"RTN","PSORXDL",40,0)
 S DA=$O(^PS(52.5,"B",RXN,0)) I DA S DIK="^PS(52.5," D ^DIK
"RTN","PSORXDL",41,0)
 S DA=RXN I $D(^PS(52.4,RXN)) S DIK="^PS(52.4," D ^DIK
"RTN","PSORXDL",42,0)
 K PSOABCDA I $G(DA) S PSOABCDA=$G(DA)
"RTN","PSORXDL",43,0)
 I $O(^PS(52.41,"ARF",RXN,0)) S DA=$O(^PS(52.41,"ARF",RXN,0)),DIK="^PS(52.41," D ^DIK K DA,DIK
"RTN","PSORXDL",44,0)
 I $G(PSOABCDA) S DA=$G(PSOABCDA)
"RTN","PSORXDL",45,0)
 ;I +PSOIB>0,+$P(PSOIB,"^",2)>0 D RXDEL^PSOCPA ;If charged, delete copay
"RTN","PSORXDL",46,0)
 I $G(PSOABCDA) S DA=$G(PSOABCDA) K PSOABCDA
"RTN","PSORXDL",47,0)
 Q:+$G(PSORX("INTERVENE"))!($G(PSVFLAG))  I $D(DA),'$G(PSOZVER) D ULK,ULP G PSORXDL
"RTN","PSORXDL",48,0)
 S ^PSDRUG(+$P(RX,"^",6),660.1)=$S($D(^PSDRUG(+$P(RX,"^",6),660.1)):^(660.1),1:0)+$P(RX,"^",7)
"RTN","PSORXDL",49,0)
 S DFN=+$P(RX,"^",2) F I=0:0 S I=$O(^PS(55,DFN,"P",I)) Q:'I  I +^(I,0)=RXN K ^(0) S ^(0)=$P(^PS(55,DFN,"P",0),"^",1,3)_"^"_($P(^(0),"^",4)-1)
"RTN","PSORXDL",50,0)
 F I=0:0 S I=$O(^PS(55,DFN,"P","A",I)) Q:'I  I $D(^(I,RXN)) K ^(RXN)
"RTN","PSORXDL",51,0)
 K STAT,COM,RX,RXN Q:+$G(PSORX("INTERVENE"))!($G(PSVFLAG))  I $G(PSDEL) D ULK,ULP G PSORXDL
"RTN","PSORXDL",52,0)
 ;
"RTN","PSORXDL",53,0)
KILL K PSORXDFN,PSOMSG,PSOPLCK,RXO,RX0,RX2,RESK,PSIN,PSODEF,PSOPCECT,PSDEL,I,II,J,N,PHYS,PS,RFDATE,RFL,RFL1,ST,ST0,%,%Y,D0,DA,DI,DIC,DIE,DIH,DIU,DIV,DR,Z,DIG,X,Y,PSOIB,RX,RXN,PSODEFLG,PSOREF,PSOHLRE,PSOHLDAH,PSOGG,PSODLCOM,COPAYFLG
"RTN","PSORXDL",54,0)
 K DIR,RXP,DIRUT,DUOUT,DTOUT,SIGOK,REL,PSONODF,PSONOOR,PSOGGFL,PSOXYZF,TYPE,XTYPE,QDRUG,QTY,PSOWHERE,PSOLOCRL,PSOCPRX,PSODT,PSODA,PSOINVTX,IFN,PSROF,PSOABCDA,PSOXXDEL
"RTN","PSORXDL",55,0)
 Q
"RTN","PSORXDL",56,0)
ACT ;adds activity info for deleted rx
"RTN","PSORXDL",57,0)
 S (RXF,PSOREF)=0 F I=0:0 S I=$O(^PSRX(RXN,1,I)) Q:'I  S (RXF,PSOREF)=I S:I>5 RXF=I+1 K ^PSRX("ACP",$P(^PSRX(RXN,0),"^",2),$P(^PSRX(RXN,1,I,0),"^"),I,RXN)
"RTN","PSORXDL",58,0)
 S DA=0 F FDA=0:0 S FDA=$O(^PSRX(RXN,"A",FDA)) Q:'FDA  S DA=FDA
"RTN","PSORXDL",59,0)
 D NOW^%DTC S DA=DA+1,^PSRX(RXN,"A",0)="^52.3DA^"_DA_"^"_DA,^PSRX(RXN,"A",DA,0)=%_"^"_"D"_"^"_DUZ_"^"_RXF_"^"_"RX DELETED on "_$E(DT,4,5)_"-"_$E(DT,6,7)_"-"_$E(DT,2,3)
"RTN","PSORXDL",60,0)
EX W !,"...PRESCRIPTION #"_$P(RX,"^")_" MARKED DELETED!!"
"RTN","PSORXDL",61,0)
 K RXF,I,FDA,DIC,DIE,%,%I,%H S DA=RXN
"RTN","PSORXDL",62,0)
 Q
"RTN","PSORXDL",63,0)
RESK ;
"RTN","PSORXDL",64,0)
 S RESK=1,PSIN=+$P(^PS(59.7,1,49.99),"^",2) K PSODEF S PSOPCECT=1
"RTN","PSORXDL",65,0)
 S PSOLOUD=1 D:$P($G(^PS(55,+$P(^PSRX(RXP,0),"^",2),0)),"^",6)'=2 EN^PSOHLUP($P(^PSRX(RXP,0),"^",2)) K PSOLOUD
"RTN","PSORXDL",66,0)
 I $S('+$P($G(^PSRX(+RXP,"STA")),"^"):0,$P(^("STA"),"^")=11:0,$P(^("STA"),"^")=12:0,$P(^("STA"),"^")=14:0,$P(^("STA"),"^")=15:0,1:1) D STAT^PSORESK1 S PSODEFLG=1 Q
"RTN","PSORXDL",67,0)
 W !!?5,"Returning Medication to Stock..",!
"RTN","PSORXDL",68,0)
 K DIR,PSODLCOM,COM S DIR(0)="F^10:75",DIR("A")="Comments",DIR("?")="Comments are required, 10-75 characters." W ! D ^DIR K DIR S (COM,PSODLCOM)=Y I Y["^"!($D(DIRUT)) W !!,"No Action Taken!",! S PSODEFLG=1 Q
"RTN","PSORXDL",69,0)
 S QDRUG=+$P($G(^PSRX(RXP,0)),"^",6),QTY=$P($G(^(0)),"^",7) I $O(^PSRX(RXP,1,0)) G REF
"RTN","PSORXDL",70,0)
 S XTYPE="O" I $P($G(^PSRX(RXP,2)),"^",15) Q
"RTN","PSORXDL",71,0)
 I $P($G(^PSRX(RXP,2)),"^",2)<$G(PSIN) Q
"RTN","PSORXDL",72,0)
 K PSOLOCRL,PSOWHERE S PSOLOCRL=$P($G(^PSRX(RXP,2)),"^",13)
"RTN","PSORXDL",73,0)
 Q:'$G(PSOLOCRL)
"RTN","PSORXDL",74,0)
 S PSOWHERE=$S($D(^PSRX("AR",$G(PSOLOCRL),RXP,0)):1,1:0)
"RTN","PSORXDL",75,0)
 I +$G(^PSRX(RXP,"IB")) S COPAYFLG=1 D CP^PSORESK1 I '$G(COPAYFLG) S PSODEFLG=1 Q
"RTN","PSORXDL",76,0)
 I $G(^PSDRUG(QDRUG,660.1)),$G(PSOWHERE) D INVT W:$G(PSODEFLG) !!?5,"No Action Taken!",! Q:$G(PSODEFLG)  I $G(PSOINVTX) D INVINC
"RTN","PSORXDL",77,0)
 I $G(^PSDRUG(QDRUG,660.1)),'$G(PSOWHERE) D INVINC
"RTN","PSORXDL",78,0)
 I $G(PSOWHERE) K ^PSRX("AR",$G(PSOLOCRL),RXP,0)
"RTN","PSORXDL",79,0)
 D NOW^%DTC K DIE S DA=RXP,DIE="^PSRX(",DR="31///@;32.1///"_% D ^DIE K DIE
"RTN","PSORXDL",80,0)
 ;D EN^PSOHLSN1(RXP,"ZD")
"RTN","PSORXDL",81,0)
 D ACT^PSORESK1
"RTN","PSORXDL",82,0)
 S DA=$O(^PS(52.5,"B",RXP,0)) I DA K DIK S DIK="^PS(52.5," D ^DIK K DIK
"RTN","PSORXDL",83,0)
 D EN^PSOHLSN1(RXP,"ZD")
"RTN","PSORXDL",84,0)
 W !,"Rx # "_$P($G(^PSRX(RXP,0)),"^")_" Returned to Stock.",!
"RTN","PSORXDL",85,0)
 Q
"RTN","PSORXDL",86,0)
REF ;
"RTN","PSORXDL",87,0)
 K TYPE F PSROF=0:0 S PSROF=$O(^PSRX(RXP,1,PSROF)) Q:'PSROF  S:$P($G(^PSRX(RXP,1,PSROF,0)),"^") TYPE=PSROF
"RTN","PSORXDL",88,0)
 I '$G(TYPE) Q
"RTN","PSORXDL",89,0)
 S XTYPE=1
"RTN","PSORXDL",90,0)
 I $P($G(^PSRX(RXP,1,TYPE,0)),"^",16) Q
"RTN","PSORXDL",91,0)
 I '$P($G(^PSRX(RXP,1,TYPE,0)),"^",18) Q
"RTN","PSORXDL",92,0)
 I '$P($G(^PSRX(RXP,1,TYPE,0)),"^",18),$P($G(^(0)),"^")'<PSIN Q
"RTN","PSORXDL",93,0)
 S PSOLOCRL=$P($G(^PSRX(RXP,1,TYPE,0)),"^",18)
"RTN","PSORXDL",94,0)
 Q:'$G(PSOLOCRL)
"RTN","PSORXDL",95,0)
 S PSOWHERE=$S($D(^PSRX("AR",$G(PSOLOCRL),RXP,TYPE)):1,1:0)
"RTN","PSORXDL",96,0)
 S QTY=$P($G(^PSRX(RXP,1,TYPE,0)),"^",4)
"RTN","PSORXDL",97,0)
 I +$G(^PSRX(RXP,"IB")) S COPAYFLG=1 D CP^PSORESK1 I '$G(COPAYFLG) S PSODEFLG=1 Q
"RTN","PSORXDL",98,0)
 I $G(^PSDRUG(QDRUG,660.1)),$G(PSOWHERE) D INVT W:$G(PSODEFLG) !!?5,"No Action Taken!",! Q:$G(PSODEFLG)  I $G(PSOINVTX) D INVINC
"RTN","PSORXDL",99,0)
 I $G(^PSDRUG(QDRUG,660.1)),'$G(PSOWHERE) D INVINC
"RTN","PSORXDL",100,0)
 I $G(PSOWHERE) K ^PSRX("AR",$G(PSOLOCRL),RXP,TYPE)
"RTN","PSORXDL",101,0)
 D NOW^%DTC K DIE S DA(1)=RXP,DA=TYPE,DIE="^PSRX("_DA(1)_",1,",DR="17////@;.01///@" W ! D ^DIE K DIE
"RTN","PSORXDL",102,0)
 ;D EN^PSOHLSN1(RXP,"ZD")
"RTN","PSORXDL",103,0)
 D ACT^PSORESK1
"RTN","PSORXDL",104,0)
 S DA=$O(^PS(52.5,"B",RXP,0)) I DA K DIK S DIK="^PS(52.5," D ^DIK K DIK
"RTN","PSORXDL",105,0)
 D EN^PSOHLSN1(RXP,"ZD")
"RTN","PSORXDL",106,0)
 W !,"Rx # "_$P($G(^PSRX(RXP,0)),"^")_" Refill Returned to Stock.",!
"RTN","PSORXDL",107,0)
 Q
"RTN","PSORXDL",108,0)
INVT ;
"RTN","PSORXDL",109,0)
 S PSOINVTX=0
"RTN","PSORXDL",110,0)
 K DIR,DIRUT S DIR(0)="Y",DIR("B")="N",DIR("A")="This is a CMOP Rx, do you want to increment the local inventory" D  W ! D ^DIR K DIR S:$D(DIRUT) PSODEFLG=1 Q:$G(PSODEFLG)  I $G(Y)=1 S PSOINVTX=1
"RTN","PSORXDL",111,0)
 .S DIR("?")=" ",DIR("?",1)="Enter 'Y' if you want to increment the local inventory with the Quantity that",DIR("?",2)="has been released at the CMOP"
"RTN","PSORXDL",112,0)
 Q
"RTN","PSORXDL",113,0)
INVINC ;
"RTN","PSORXDL",114,0)
 S ^PSDRUG(QDRUG,660.1)=$S($P($G(^PSDRUG(QDRUG,660.1)),"^"):$P($G(^PSDRUG(QDRUG,660.1)),"^"),1:0)+$G(QTY)
"RTN","PSORXDL",115,0)
 Q
"RTN","PSORXDL",116,0)
ULK ;
"RTN","PSORXDL",117,0)
 I $G(RXN) D PSOUL^PSSLOCK(RXN)
"RTN","PSORXDL",118,0)
 Q
"RTN","PSORXDL",119,0)
ULP ;
"RTN","PSORXDL",120,0)
 D UL^PSSLOCK(+$G(PSORXDFN))
"RTN","PSORXDL",121,0)
 Q
"RTN","PSORXVW")
0^40^B61701109
"RTN","PSORXVW",1,0)
PSORXVW ;BHAM ISC/SAB - listman view of a prescription ; 09/11/96
"RTN","PSORXVW",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**14,35,46,96,103,88,117**;DEC 1997
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
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="                Rx #: "_$P(RX0,"^")_$S($G(^PSRX(RXN,"IB")):"$",1:"")_$E(RN,$L($P(RX0,"^")_$S($G(^PSRX(RXN,"IB")):"$",1:""))+1,12)
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
 I '$P(^PSRX(RXN,"SIG"),"^",2) D  G PTST
"RTN","PSORXVW",42,0)
 .S X=$P(^PSRX(RXN,"SIG"),"^") D SIGONE^PSOHELP S SIG=$E($G(INS1),2,250)
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
"RTN","PSORXVW1")
0^51^B54681066
"RTN","PSORXVW1",1,0)
PSORXVW1 ;BIR/SAB-view prescription con't ;09/11/96
"RTN","PSORXVW1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**35,47,46,71,99,117**;DEC 1997
"RTN","PSORXVW1",3,0)
 ;External reference to ^DD(52 supported by DBIA 999
"RTN","PSORXVW1",4,0)
 ;External reference to ^VA(200 supported by DBIA 10060
"RTN","PSORXVW1",5,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=" " ;,IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0),"=",79)="="
"RTN","PSORXVW1",6,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Original Fill Released: " I $P(RX2,"^",13) S DTT=$P(RX2,"^",13) D DAT S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_DAT K DAT,DTT
"RTN","PSORXVW1",7,0)
 I $P(RX2,"^",15) S DTT=$P(RX2,"^",15) D DAT S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"(Returned to Stock "_DAT_")" K DAT,DTT
"RTN","PSORXVW1",8,0)
 S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"      Routing: "_$S($P(RX0,"^",11)="W":"Window",1:"Mail")
"RTN","PSORXVW1",9,0)
 I $G(^PSRX(DA,"H"))]"",$P(^("STA"),"^")=3 D HLD
"RTN","PSORXVW1",10,0)
 D RF,PAR,ACT,COPAY^PSORXVW2,LBL,^PSORXVW2:$O(^PSRX(DA,4,0))
"RTN","PSORXVW1",11,0)
 Q
"RTN","PSORXVW1",12,0)
ACT ;activity log
"RTN","PSORXVW1",13,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=" ",IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Activity Log:"
"RTN","PSORXVW1",14,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="#   Date        Reason         Rx Ref         Initiator Of Activity",IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0),"=",79)="="
"RTN","PSORXVW1",15,0)
 I '$O(^PSRX(DA,"A",0)) S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="There's NO Activity to report" Q
"RTN","PSORXVW1",16,0)
 F N=0:0 S N=$O(^PSRX(DA,"A",N)) Q:'N  S P1=^(N,0),DTT=P1\1 D DAT D
"RTN","PSORXVW1",17,0)
 .S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=N_"   "_DAT_"    ",$P(RN," ",15)=" ",REA=$P(P1,"^",2),REA=$F("HUCELPRWSIVDABXG",REA)-1
"RTN","PSORXVW1",18,0)
 .I REA D
"RTN","PSORXVW1",19,0)
 ..S STA=$P("HOLD^UNHOLD^DISCONTINUED^EDIT^RENEWED^PARTIAL^REINSTATE^REPRINT^SUSPENSE^RETURNED^INTERVENTION^DELETED^DRUG INTERACTION^PROCESSED^X-INTERFACE^PATIENT INSTR.^","^",REA)
"RTN","PSORXVW1",20,0)
 ..S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_STA_$E(RN,$L(STA)+1,15)
"RTN","PSORXVW1",21,0)
 .E  S $P(STA," ",15)=" ",^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_STA
"RTN","PSORXVW1",22,0)
 .K STA,RN S $P(RN," ",15)=" ",RF=+$P(P1,"^",4)
"RTN","PSORXVW1",23,0)
 .S RFT=$S(RF>0&(RF<6):"REFILL "_RF,RF=6:"PARTIAL",RF>6:"REFILL "_(RF-1),1:"ORIGINAL")
"RTN","PSORXVW1",24,0)
 .S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_RFT_$E(RN,$L(RFT)+1,15)_$S($D(^VA(200,+$P(P1,"^",3),0)):$P(^(0),"^"),1:$P(P1,"^",3))
"RTN","PSORXVW1",25,0)
 .;S:$P(P1,"^",5)]"" IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Comments: "_$P(P1,"^",5)
"RTN","PSORXVW1",26,0)
 .I $P(P1,"^",5)]"" N PSOACBRK,PSOACBRV D
"RTN","PSORXVW1",27,0)
 ..S PSOACBRV=$P(P1,"^",5)
"RTN","PSORXVW1",28,0)
 ..I $L(PSOACBRV)<71 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Comments: "_PSOACBRV Q
"RTN","PSORXVW1",29,0)
 ..I $E(PSOACBRV,1,70)'[" " S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Comments: "_$E(PSOACBRV,1,70),IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=$E(PSOACBRV,71,245) Q
"RTN","PSORXVW1",30,0)
 ..F PSOACBRK=245:-1 Q:PSOACBRK=0  I $E(PSOACBRV,PSOACBRK)=" ",PSOACBRK<71 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Comments: "_$E(PSOACBRV,1,PSOACBRK),IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=$E(PSOACBRV,PSOACBRK,245) Q
"RTN","PSORXVW1",31,0)
 .I $G(^PSRX(DA,"A",N,1))]"" S IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0)," ",5)=$P(^PSRX(DA,"A",N,1),"^") I $P(^PSRX(DA,"A",N,1),"^",2)]"" S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_":"_$P(^PSRX(DA,"A",N,1),"^",2) Q
"RTN","PSORXVW1",32,0)
 .I $O(^PSRX(DA,"A",N,2,0)) F I=0:0 S I=$O(^PSRX(RXN,"A",N,2,I)) Q:'I  S MIG=^PSRX(RXN,"A",N,2,I,0) D
"RTN","PSORXVW1",33,0)
 ..F SG=1:1:$L(MIG) S:$L(^TMP("PSOAL",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0)," ",17)=" " S:$P(MIG," ",SG)'="" ^TMP("PSOAL",$J,IEN,0)=$G(^TMP("PSOAL",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSORXVW1",34,0)
 K MIG,SG,I Q
"RTN","PSORXVW1",35,0)
LBL ;label log
"RTN","PSORXVW1",36,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=" ",IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Label Log:"
"RTN","PSORXVW1",37,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="#   Date        Rx Ref                    Printed By",IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0),"=",79)="="
"RTN","PSORXVW1",38,0)
 I '$O(^PSRX(DA,"L",0)) S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="There are NO Labels printed." Q
"RTN","PSORXVW1",39,0)
 F L1=0:0 S L1=$O(^PSRX(DA,"L",L1)) Q:'L1  S LBL=^PSRX(DA,"L",L1,0),DTT=$P(^(0),"^") D DAT D
"RTN","PSORXVW1",40,0)
 .S $P(RN," ",26)=" ",IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=L1_"   "_DAT_"    ",RFT=$S($P(LBL,"^",2):"REFILL "_$P(LBL,"^",2),1:"ORIGINAL"),RFT=RFT_$E(RN,$L(RFT)+1,26)
"RTN","PSORXVW1",41,0)
 .S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_RFT_$P($G(^VA(200,$P(LBL,"^",4),0)),"^"),IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Comments: "_$P(LBL,"^",3)
"RTN","PSORXVW1",42,0)
 Q
"RTN","PSORXVW1",43,0)
RF ;refill log
"RTN","PSORXVW1",44,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=" ",IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Refill Log:"
"RTN","PSORXVW1",45,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="#  Log Date   Refill Date  Qty               Routing  Lot #       Pharmacist",IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0),"=",79)="="
"RTN","PSORXVW1",46,0)
 S (RF,PL)=0 F RF=0:0 S RF=$O(^PSRX(DA,1,RF)) Q:'RF  S PL=PL+1
"RTN","PSORXVW1",47,0)
 I 'PL S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="There are NO Refills For this  Prescription" Q
"RTN","PSORXVW1",48,0)
 F N=0:0 S N=$O(^PSRX(DA,1,N)) Q:'N  S P1=^(N,0) D
"RTN","PSORXVW1",49,0)
 .S DTT=$P(P1,"^",8)\1 D DAT S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=N_"   "_DAT_"   "
"RTN","PSORXVW1",50,0)
 .S DTT=$P(P1,"^"),$P(RN," ",10)=" " D DAT
"RTN","PSORXVW1",51,0)
 .S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_DAT_"     "_$P(P1,"^",4)_$E("               ",$L($P(P1,"^",4))+1,15)_"  "_$S($P(P1,"^",2)="M":"Mail",1:"Window")_" "_$P(P1,"^",6)_$E(RN,$L($P(P1,"^",6))+1,12)
"RTN","PSORXVW1",52,0)
 .S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_$E($S($D(^VA(200,+$P(P1,"^",5),0)):$P(^(0),"^"),1:""),1,16)
"RTN","PSORXVW1",53,0)
 .S PSDIV=$S($D(^PS(59,+$P(P1,"^",9),0)):$P(^(0),"^",6),1:"Unknown"),IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Division: "_PSDIV_$E("        ",$L(PSDIV)+1,8)_"  "
"RTN","PSORXVW1",54,0)
 .S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"Dispensed: "_$S($P(P1,"^",19):$E($P(P1,"^",19),4,5)_"/"_$E($P(P1,"^",19),6,7)_"/"_$E($P(P1,"^",19),2,3),1:"")_"  "
"RTN","PSORXVW1",55,0)
 .S RTS=$S($P(P1,"^",16):" Returned to Stock: "_$E($P(P1,"^",16),4,5)_"/"_$E($P(P1,"^",16),6,7)_"/"_$E($P(P1,"^",16),2,3),1:" Released: "_$S($P(P1,"^",18):$E($P(P1,"^",18),4,5)_"/"_$E($P(P1,"^",18),6,7)_"/"_$E($P(P1,"^",18),2,3),1:""))
"RTN","PSORXVW1",56,0)
 .S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_RTS S:$P(P1,"^",3)]"" IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="   Remarks: "_$P(P1,"^",3)
"RTN","PSORXVW1",57,0)
 K RTS Q
"RTN","PSORXVW1",58,0)
PAR ;partial log
"RTN","PSORXVW1",59,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=" ",IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Partial Fills:"
"RTN","PSORXVW1",60,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="#   Log Date   Date     Qty              Routing    Lot #        Pharmacist",IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0),"=",79)="="
"RTN","PSORXVW1",61,0)
 I '$O(^PSRX(DA,"P",0)) S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="There are NO Partials for this Prescription" Q
"RTN","PSORXVW1",62,0)
 S N=0 F  S N=$O(^PSRX(DA,"P",N)) Q:'N  S P1=^(N,0),DTT=$P(P1,"^",8)\1 D DAT D
"RTN","PSORXVW1",63,0)
 .S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=N_"   "_DAT_"  ",QTY=$P(P1,"^",4)_$E("               ",$L($P(P1,"^",4))+1,15)
"RTN","PSORXVW1",64,0)
 .S DTT=$P(P1,"^") D DAT S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_DAT_"  "_QTY_"  "
"RTN","PSORXVW1",65,0)
 .S PSDIV=$S($D(^PS(59,+$P(P1,"^",9),0)):$P(^(0),"^",6),1:"UNKNOWN"),PSDIV=PSDIV_$E("        ",$L(PSDIV)+1,8)
"RTN","PSORXVW1",66,0)
 .S MW=$S($P(P1,"^",2)="M":"Mail",1:"Window"),MW=MW_$E("          ",$L(MW)+1,10)
"RTN","PSORXVW1",67,0)
 .S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_MW_"  "_$P(P1,"^",6)_$E("            ",$L($P(P1,"^",6))+1,10)_$E($S($D(^VA(200,+$P(P1,"^",5),0)):$P(^(0),"^"),1:""),1,16)
"RTN","PSORXVW1",68,0)
 .S RTS=$S($P(P1,"^",16):" RETURNED TO STOCK: "_$E($P(P1,"^",16),4,5)_"/"_$E($P(P1,"^",16),6,7)_"/"_$E($P(P1,"^",16),2,3),1:" RELEASED: "_$S($P(P1,"^",19):$E($P(P1,"^",19),4,5)_"/"_$E($P(P1,"^",19),6,7)_"/"_$E($P(P1,"^",19),2,3),1:""))
"RTN","PSORXVW1",69,0)
 .S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Division: "_PSDIV_" "_RTS ;_"      Entry By: "_$P(^VA(200,$P(P1,"^",7),0),"^")
"RTN","PSORXVW1",70,0)
 .S:$P(P1,"^",3)]"" IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="  REMARKS: "_$P(P1,"^",3) K RTS
"RTN","PSORXVW1",71,0)
 Q
"RTN","PSORXVW1",72,0)
HLD ;hold info
"RTN","PSORXVW1",73,0)
 S DTT=$P(^PSRX(DA,"H"),"^",3) D DAT S HLDR=$P(^DD(52,99,0),"^",3),HLDR=$S($P(^PSRX(DA,"H"),"^")'>6:$P(HLDR,";",$P(^PSRX(DA,"H"),"^")),1:$P(HLDR,";",7)),HLDR=$P(HLDR,":",2)
"RTN","PSORXVW1",74,0)
 S $P(RN," ",60)=" ",IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Hold Reason: "_HLDR_$E(RN,$L("Hold Reason: "_HLDR)+1,60)_"Hold Date: "_DAT S:$P(^PSRX(DA,"H"),"^",2)]"" IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Hold Comments: "_$P(^PSRX(DA,"H"),"^",2)
"RTN","PSORXVW1",75,0)
 K RN,DAT,DTT,HLDR
"RTN","PSORXVW1",76,0)
 Q
"RTN","PSORXVW1",77,0)
DAT S DAT="",DTT=DTT\1 Q:DTT'?7N  S DAT=$E(DTT,4,5)_"/"_$E(DTT,6,7)_"/"_$E(DTT,2,3)
"RTN","PSORXVW1",78,0)
 Q
"RTN","PSORXVW1",79,0)
INST ;formats instruction from front door
"RTN","PSORXVW1",80,0)
 I $O(^PSRX(DA,"PI",0)) D
"RTN","PSORXVW1",81,0)
 .S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="        Instructions:"
"RTN","PSORXVW1",82,0)
 .S T=0 F  S T=$O(^PSRX(DA,"PI",T)) Q:'T  S MIG=^PSRX(DA,"PI",T,0) D
"RTN","PSORXVW1",83,0)
 ..F SG=1:1:$L(MIG," ") S:$L(^TMP("PSOAL",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0)," ",21)=" " S ^TMP("PSOAL",$J,IEN,0)=$G(^TMP("PSOAL",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSORXVW1",84,0)
 K T,TY,MIG,SG
"RTN","PSORXVW1",85,0)
 Q
"RTN","PSORXVW1",86,0)
PC ;displays provider comments
"RTN","PSORXVW1",87,0)
 I $O(^PSRX(DA,"PRC",0)) D
"RTN","PSORXVW1",88,0)
 .S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="   Provider Comments:"
"RTN","PSORXVW1",89,0)
 .S T=0 F  S T=$O(^PSRX(DA,"PRC",T)) Q:'T  S MIG=^PSRX(DA,"PRC",T,0) D
"RTN","PSORXVW1",90,0)
 ..F SG=1:1:$L(MIG," ") S:$L(^TMP("PSOAL",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0)," ",21)=" " S ^TMP("PSOAL",$J,IEN,0)=$G(^TMP("PSOAL",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSORXVW1",91,0)
 K T,TY,MIG,SG
"RTN","PSORXVW1",92,0)
 Q
"RTN","PSORXVW1",93,0)
DOSE ;displays dosing instruction for both simple and complex Rxs.
"RTN","PSORXVW1",94,0)
 D DOSE^PSORXVW2
"RTN","PSORXVW1",95,0)
 Q
"RTN","PSORXVW2")
0^50^B37914582
"RTN","PSORXVW2",1,0)
PSORXVW2 ;ISC-BIRM/SAB/PDW-view cmop activity logs ; 08 Dec 1999  12:48 PM
"RTN","PSORXVW2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**33,71,117**;DEC 1997
"RTN","PSORXVW2",3,0)
 ; External Referrence to file # 550.2 granted by DBIA 2231
"RTN","PSORXVW2",4,0)
 ;External reference to ^PS(50.607 supported by DBIA 2221
"RTN","PSORXVW2",5,0)
 ;External reference to ^PS(51.2 supported by DBIA 2226
"RTN","PSORXVW2",6,0)
 ;External reference to File ^PS(55 supported by DBIA 2228
"RTN","PSORXVW2",7,0)
 ;External reference to VA(200 supported by DBIA 10060
"RTN","PSORXVW2",8,0)
 ;get data from event multiple
"RTN","PSORXVW2",9,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=" "
"RTN","PSORXVW2",10,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="CMOP Event Log:",IEN=IEN+1
"RTN","PSORXVW2",11,0)
 S ^TMP("PSOAL",$J,IEN,0)="Date/Time             Rx Ref    TRN-Order      Stat             Comments",IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0),"=",79)="="
"RTN","PSORXVW2",12,0)
 F PSXA=0:0 S PSXA=$O(^PSRX(DA,4,PSXA)) Q:'PSXA  S PSX4=^(PSXA,0) D FIX D
"RTN","PSORXVW2",13,0)
 .S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=$S($G(PSXTST)=3:PSXTCAN,$G(PSXTST)=1:$G(PSXRDT),1:$G(PSXTRDT))_"         "_$S('PSXFIL:"Orig",1:"Ref "_$G(PSXFIL))_"    "_$G(PSXBREF)
"RTN","PSORXVW2",14,0)
 .S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"            "_$G(PSXT)_"    "_$S($G(PSXTST)=3:$E($G(PSXCAN),1,35),$G(PSXNDC):"NDC: "_PSXNDC,1:"")
"RTN","PSORXVW2",15,0)
 . I PSXCAR="",PSXID="" Q
"RTN","PSORXVW2",16,0)
 . N X S X="Carrier: "_$E(PSXCAR,1,21)
"RTN","PSORXVW2",17,0)
 . S X=$$SETSTR^VALM1("Pkg ID: ",X,32,8)
"RTN","PSORXVW2",18,0)
 . S X=X_PSXID
"RTN","PSORXVW2",19,0)
 . S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=X
"RTN","PSORXVW2",20,0)
 D:$O(^PSRX(DA,5,0))
"RTN","PSORXVW2",21,0)
 .S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=" "
"RTN","PSORXVW2",22,0)
 .S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="CMOP Lot#/Expiration Date Log:",IEN=IEN+1
"RTN","PSORXVW2",23,0)
 .S ^TMP("PSOAL",$J,IEN,0)="Rx Ref               Lot #               Expiration Date"
"RTN","PSORXVW2",24,0)
 .S IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0),"=",79)="="
"RTN","PSORXVW2",25,0)
 .F PSXZ=0:0 S PSXZ=$O(^PSRX(DA,5,PSXZ)) Q:PSXZ']""  S PSXLOT=^(PSXZ,0) D
"RTN","PSORXVW2",26,0)
 ..S EXPDT=$P(PSXLOT,U,2)
"RTN","PSORXVW2",27,0)
 ..S EXPDT=$E(EXPDT,4,5)_"/"_$E(EXPDT,6,7)_"/"_$E(EXPDT,2,3)
"RTN","PSORXVW2",28,0)
 ..S RXREF=$P(PSXLOT,U,3)
"RTN","PSORXVW2",29,0)
 ..S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=$S(RXREF=0:"Orig",RXREF>0:"Ref "_RXREF,1:"")_"               "_$P(PSXLOT,U)_"              "_EXPDT
"RTN","PSORXVW2",30,0)
FINI K ANS,Y,%,I,Z,PSXLOT,PSXL,PSX4,F,PSXA,C,ER,PSXFIL,PSX4,PSXREA,PSXVID
"RTN","PSORXVW2",31,0)
 K PSXREL,PSXTRDT,PSXT,PSXLOC,DTOUT,DUOUT,PSXSEQ,PSXA,PSXML,P,I1,I2
"RTN","PSORXVW2",32,0)
 K PSXP,PSXE,PSXE1,PSXERR,PSXBAT,ZD1,ZD2,ZDT,RXREF,PSXZ,PSXTST,PSXTCAN
"RTN","PSORXVW2",33,0)
 K PSXRDT,PSXNDC,PSXM,PSXL1,PSXCAN,PSX1,EXPDT,PSXBREF,RXREF1
"RTN","PSORXVW2",34,0)
 K PSXCAR,PSXID
"RTN","PSORXVW2",35,0)
 Q
"RTN","PSORXVW2",36,0)
FIX ; translate data
"RTN","PSORXVW2",37,0)
 S PSXBAT=$P(PSX4,U),PSXSEQ=$P(PSX4,U,2)
"RTN","PSORXVW2",38,0)
 S PSXFIL=$P(PSX4,U,3),PSXTST=$P(PSX4,U,4)
"RTN","PSORXVW2",39,0)
 S PSXBREF=$G(PSXBAT)_"-"_$G(PSXSEQ)
"RTN","PSORXVW2",40,0)
 S PSXZT=$P(PSX4,U,5),PSXZT1=$P(PSXZT,"."),PSXZT2=$P(PSXZT,".",2)
"RTN","PSORXVW2",41,0)
 I $G(PSXZT)']"" K PSXZT,PSXZT1,PSXZT2 G F1
"RTN","PSORXVW2",42,0)
 S PSXZT2=$E(PSXZT2,1,4)
"RTN","PSORXVW2",43,0)
 S PSXZT1=$E(PSXZT1,4,5)_"/"_$E(PSXZT1,6,7)_"/"_$E(PSXZT1,2,3)
"RTN","PSORXVW2",44,0)
 S PSXTCAN=PSXZT1_"@"_PSXZT2 K PSXZT1,PSXZT2,PSXZT
"RTN","PSORXVW2",45,0)
F1 S PSXNDC=$P(PSX4,U,8)
"RTN","PSORXVW2",46,0)
 S PSXCAN=$G(^PSRX(DA,4,PSXA,1))
"RTN","PSORXVW2",47,0)
 S PSXCAR=$P(PSXCAN,U,3)
"RTN","PSORXVW2",48,0)
 S PSXID=$P(PSXCAN,U,4)
"RTN","PSORXVW2",49,0)
 ; get cmop site
"RTN","PSORXVW2",50,0)
 S I1=$O(^PSX(550.2,"B",PSXBAT,""))
"RTN","PSORXVW2",51,0)
P1 ; get transmission d/t
"RTN","PSORXVW2",52,0)
 S ZDT=$P(^PSX(550.2,I1,0),U,6),ZD1=$P(ZDT,"."),ZD2=$P(ZDT,".",2)
"RTN","PSORXVW2",53,0)
 S ZD2=$E(ZD2,1,4)
"RTN","PSORXVW2",54,0)
 S ZD1=$E(ZD1,4,5)_"/"_$E(ZD1,6,7)_"/"_$E(ZD1,2,3)
"RTN","PSORXVW2",55,0)
 S PSXTRDT=ZD1_"@"_ZD2
"RTN","PSORXVW2",56,0)
Q1 S:PSXTST=0 PSXT="TRAN"
"RTN","PSORXVW2",57,0)
 S PSXRDT="Not Released"
"RTN","PSORXVW2",58,0)
 I PSXTST=1 D
"RTN","PSORXVW2",59,0)
 .I PSXFIL>0,('$D(^PSRX(DA,1,PSXFIL,0))) S PSXT="Disp Refill Deleted" Q
"RTN","PSORXVW2",60,0)
 .S PSX1=$S(PSXFIL=0:$P(^PSRX(DA,2),"^",13),1:$P(^PSRX(DA,1,PSXFIL,0),"^",18))
"RTN","PSORXVW2",61,0)
 .Q:PSX1']""
"RTN","PSORXVW2",62,0)
 .I PSX1'["." S PSXRDT=$E(PSX1,4,5)_"/"_$E(PSX1,6,7)_"/"_$E(PSX1,2,3) G SKIP
"RTN","PSORXVW2",63,0)
 .S ZR=PSX1,ZR1=$P(ZR,"."),ZR2=$P(ZR,".",2)
"RTN","PSORXVW2",64,0)
 .S ZR2=$E(ZR2,1,4)
"RTN","PSORXVW2",65,0)
 .S PSXRDT=$E(ZR1,4,5)_"/"_$E(ZR1,6,7)_"/"_$E(ZR1,2,3)_"@"_ZR2
"RTN","PSORXVW2",66,0)
 .K ZR,ZR1,ZR2
"RTN","PSORXVW2",67,0)
SKIP .S PSXT="DISP"
"RTN","PSORXVW2",68,0)
 S:PSXTST=2 PSXT="RTRN"
"RTN","PSORXVW2",69,0)
 S:PSXTST=3 PSXT="NDISP"
"RTN","PSORXVW2",70,0)
 Q
"RTN","PSORXVW2",71,0)
 ;
"RTN","PSORXVW2",72,0)
COPAY ;Copay activity log
"RTN","PSORXVW2",73,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=" ",IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Copay Activity Log:"
"RTN","PSORXVW2",74,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="#   Date        Reason               Rx Ref         Initiator Of Activity",IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0),"=",79)="="
"RTN","PSORXVW2",75,0)
 I '$O(^PSRX(DA,"COPAY",0)) S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="There's NO Copay activity to report" Q
"RTN","PSORXVW2",76,0)
 F N=0:0 S N=$O(^PSRX(DA,"COPAY",N)) Q:'N  S P1=^(N,0),DTT=P1\1 D DAT^PSORXVW1 D
"RTN","PSORXVW2",77,0)
 .S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=N_"   "_DAT_"    ",$P(RN," ",21)=" ",REA=$P(P1,"^",2),REA=$F("ARICE",REA)-1
"RTN","PSORXVW2",78,0)
 .I REA D
"RTN","PSORXVW2",79,0)
 ..S STA=$P("ANNUAL CAP REACHED^COPAY RESET^IB-INITIATED COPAY^REMOVE COPAY CHARGE^RX EDITED^","^",REA)
"RTN","PSORXVW2",80,0)
 ..S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_STA_$E(RN,$L(STA)+1,21)
"RTN","PSORXVW2",81,0)
 .E  S $P(STA," ",21)=" ",^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_STA
"RTN","PSORXVW2",82,0)
 .K STA,RN S $P(RN," ",15)=" ",RF=+$P(P1,"^",4)
"RTN","PSORXVW2",83,0)
 .S RFT=$S(RF>0:"REFILL "_RF,1:"ORIGINAL")
"RTN","PSORXVW2",84,0)
 .S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_RFT_$E(RN,$L(RFT)+1,15)_$S($D(^VA(200,+$P(P1,"^",3),0)):$P(^(0),"^"),1:$P(P1,"^",3))
"RTN","PSORXVW2",85,0)
 .S:$P(P1,"^",5)]""!($P(P1,"^",6)]"")!($P(P1,"^",7)]"") IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Comment: "_$P(P1,"^",5)
"RTN","PSORXVW2",86,0)
 .I $P(P1,"^",6)]"" S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"  Old value="_$P(P1,"^",6)_"   New value="_$P(P1,"^",7)
"RTN","PSORXVW2",87,0)
 Q
"RTN","PSORXVW2",88,0)
DOSE ;displays dosing instruction for both simple and complex Rxs.
"RTN","PSORXVW2",89,0)
 I '$O(^PSRX(DA,6,0)) S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="              Dosage: " Q
"RTN","PSORXVW2",90,0)
 F I=0:0 S I=$O(^PSRX(DA,6,I)) Q:'I  S DOSE=^PSRX(DA,6,I,0) D DOSE1
"RTN","PSORXVW2",91,0)
 K DOSE
"RTN","PSORXVW2",92,0)
 Q
"RTN","PSORXVW2",93,0)
DOSE1 ;
"RTN","PSORXVW2",94,0)
 I '$P(DOSE,"^",2),$P(DOSE,"^",9)]"" S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="                Verb: "_$P(DOSE,"^",9)
"RTN","PSORXVW2",95,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="             *Dosage: "_$S($E($P(DOSE,"^"),1)="."&($P(DOSE,"^",2)):"0",1:"")_$P(DOSE,"^")_$S($P(DOSE,"^",3):$P(^PS(50.607,$P(DOSE,"^",3),0),"^"),1:"")
"RTN","PSORXVW2",96,0)
 I '$P(DOSE,"^",2),$P($G(^PS(55,PSODFN,"LAN")),"^") S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="   Oth. Lang. Dosage: "_$G(^PSRX(DA,6,I,1))
"RTN","PSORXVW2",97,0)
 I $P(DOSE,"^",2),$P(DOSE,"^",9)]"" S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="                Verb: "_$P(DOSE,"^",9)
"RTN","PSORXVW2",98,0)
 I $P(DOSE,"^",2) S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="      Dispense Units: "_$S($E($P(DOSE,"^",2),1)=".":"0",1:"")_$P(DOSE,"^",2)
"RTN","PSORXVW2",99,0)
 I $P(DOSE,"^",2) S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="                Noun: "_$P(DOSE,"^",4)
"RTN","PSORXVW2",100,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="              *Route: "_$S($P(DOSE,"^",7):$P(^PS(51.2,$P(DOSE,"^",7),0),"^"),1:"")
"RTN","PSORXVW2",101,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="           *Schedule: "_$P(DOSE,"^",8)
"RTN","PSORXVW2",102,0)
 I $P(DOSE,"^",5)]"" S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="           *Duration: "_$P(DOSE,"^",5)_" ("_$S($P(DOSE,"^",5)["M":"MINUTES",$P(DOSE,"^",5)["H":"HOURS",$P(DOSE,"^",5)["L":"MONTHS",$P(DOSE,"^",5)["W":"WEEKS",1:"DAYS")_")"
"RTN","PSORXVW2",103,0)
 I $P(DOSE,"^",6)]"" S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="        *Conjunction: "_$S($P(DOSE,"^",6)="A":"AND",$P(DOSE,"^",6)="T":"THEN",$P(DOSE,"^",6)="E":"EXCEPT",1:"")
"RTN","PSORXVW2",104,0)
 Q
"RTN","PSOSPSIG")
0^41^B63360791
"RTN","PSOSPSIG",1,0)
PSOSPSIG ;BIR/RTR,SAB-Parse out and create other lang. Sig ;9/24/01
"RTN","PSOSPSIG",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**117**;DEC 1997
"RTN","PSOSPSIG",3,0)
 ;PSSORPH - DBIA 3234 ;^PS(50.606 - DBIA 2174 ;^PS(50.7 - DBIA 2223
"RTN","PSOSPSIG",4,0)
 ;^PS(51.2 - DBIA 2226 ;^PS(51 - DBIA 2224 ;^PSDRUG - DBIA 221
"RTN","PSOSPSIG",5,0)
 ;^PS(59.7 - DBIA 694 ;^PS(51.1 - DBIA 2225
"RTN","PSOSPSIG",6,0)
 ;
"RTN","PSOSPSIG",7,0)
EN(PSOFX) ;
"RTN","PSOSPSIG",8,0)
 K SIG9,PSNOUN,PSOROUTE,SIG0 S OI=$P($G(^PSRX(RX,"OR1")),"^") Q:'$G(OI)
"RTN","PSOSPSIG",9,0)
 S (FND,TODOSE)=0 F WW=0:0 S WW=$O(PSOFX("DOSE",WW)) Q:'WW  S TODOSE=WW
"RTN","PSOSPSIG",10,0)
 S:TODOSE FND=1 Q:'TODOSE  S SIGDS=+$P($G(^PS(50.7,OI,0)),"^",2)
"RTN","PSOSPSIG",11,0)
 S PREP=$S($P($G(^PS(50.606,SIGDS,"MISC1")),"^",2)]"":$P(^PS(50.606,SIGDS,"MISC1"),"^",2),1:$P($G(^PS(50.606,SIGDS,"MISC")),"^",3))
"RTN","PSOSPSIG",12,0)
 S RTCNT=0 K RTC,RTCA,RTCF F SSS=1:1:TODOSE D
"RTN","PSOSPSIG",13,0)
 .S SIG0(SSS)=$S($G(PSOFX("DOSE ORDERED",SSS))'="":$G(PSOFX("DOSE ORDERED",SSS)),1:$G(PSOFX("DOSE",SSS))) ;local dosage check
"RTN","PSOSPSIG",14,0)
 .I $G(PSOFX("DOSE ORDERED",SSS))="" S LODS=$O(^PSDRUG($P(^PSRX(RX,0),"^",6),"DOS2","B",SIG0(SSS),0)) I LODS D
"RTN","PSOSPSIG",15,0)
 ..S:$P(^PSDRUG($P(^PSRX(RX,0),"^",6),"DOS2",LODS,0),"^",4)]"" PSOFX("DOSE ORDERED",SSS)=$P(^PSDRUG($P(^PSRX(RX,0),"^",6),"DOS2",LODS,0),"^",4) K LODS
"RTN","PSOSPSIG",16,0)
 .S VERBX(SSS)=$S($G(PSOFX("VERB",SSS))]""&($P($G(^PS(50.606,SIGDS,"MISC1")),"^")]""):$P(^PS(50.606,SIGDS,"MISC1"),"^"),1:$G(PSOFX("VERB",SSS)))
"RTN","PSOSPSIG",17,0)
 .I $G(PSOFX("NOUN",SSS))]"" D NON
"RTN","PSOSPSIG",18,0)
 .S RTC=+$G(PSOFX("ROUTE",SSS)) I RTC S:'RTCNT RTCA=RTC S RTCNT=RTCNT+1
"RTN","PSOSPSIG",19,0)
 .I RTCNT>1,$G(RTC),$G(RTC)'=$G(RTCA) S RTCF=1
"RTN","PSOSPSIG",20,0)
 .S PSOROUTE(SSS)=$S($P($G(^PS(51.2,+$G(PSOFX("ROUTE",SSS)),0)),"^",7)]"":$P(^(0),"^",7),$P($G(^(0)),"^",2)]"":$P(^(0),"^",2),$P($G(^(0)),"^",3)]"":$P(^(0),"^",3),1:$P($G(^(0)),"^"))
"RTN","PSOSPSIG",21,0)
 .S MEDEXP(SSS)=$S($P($G(^PS(51.2,+$G(PSOFX("ROUTE",SSS)),0)),"^",2)="":0,1:1)
"RTN","PSOSPSIG",22,0)
 .S PDAYS(SSS)=$G(PSOFX("DURATION",SSS))
"RTN","PSOSPSIG",23,0)
 .I $G(PSOFX("DURATION",SSS))]"",($E(PSOFX("DURATION",SSS),$L(PSOFX("DURATION",SSS)))'?1A) S PDAYS(SSS)=PDAYS(SSS)_"D"
"RTN","PSOSPSIG",24,0)
 .S FOR=$O(^PS(59.7,"AOTH","FOR","")) S FOR=$S(FOR]"":FOR,1:"FOR")
"RTN","PSOSPSIG",25,0)
 .S PSDUR(SSS)=$S($G(PDAYS(SSS))']"":"NULL",1:FOR_" "_$E($G(PDAYS(SSS)),1,($L($G(PDAYS(SSS)))-1))) D  I PSDUR(SSS)'="NULL" S PSDUR(SSS)=PSDUR(SSS)_" "_INTERVAL
"RTN","PSOSPSIG",26,0)
 ..I PSDUR(SSS)'="NULL" S INTERVAL=$E(PDAYS(SSS),$L(PDAYS(SSS))),INTERVAL=$S(INTERVAL="D":"DAYS",INTERVAL="W":"WEEKS",INTERVAL="H":"HOURS",INTERVAL="L":"MONTHS",INTERVAL="M":"MINUTES",INTERVAL="S":"SECONDS",1:"") D
"RTN","PSOSPSIG",27,0)
 ...Q:$G(INTERVAL)']""  S INTERVAL=$O(^PS(59.7,"AOTH",INTERVAL,""))
"RTN","PSOSPSIG",28,0)
 ...I $G(PSOFX("DURATION",SSS)),$G(PSOFX("DURATION",SSS))'>1 S INTERVAL=$E(INTERVAL,1,($L(INTERVAL)-1))
"RTN","PSOSPSIG",29,0)
 F GGG=1:1:TODOSE S ZSCHED(GGG)=$G(PSOFX("SCHEDULE",GGG)) D
"RTN","PSOSPSIG",30,0)
 .I $G(ZSCHED(GGG))="" S SCHED(GGG)="" Q
"RTN","PSOSPSIG",31,0)
 .S SGLFLAG=0 F WW=0:0 S WW=$O(^PS(51.1,"B",ZSCHED(GGG),WW)) Q:'WW!($G(SGLFLAG))  D
"RTN","PSOSPSIG",32,0)
 ..I $G(^PS(51.1,WW,3))]"" S SCHED(GGG)=^(3),SGLFLAG=1 Q
"RTN","PSOSPSIG",33,0)
 ..I $P($G(^PS(51.1,WW,0)),"^",8)'="" S SCHED(GGG)=$P($G(^(0)),"^",8),SGLFLAG=1
"RTN","PSOSPSIG",34,0)
 .Q:$G(SGLFLAG)
"RTN","PSOSPSIG",35,0)
 .I $O(^PS(51,"B",ZSCHED(GGG),0)) S IN=$O(^PS(51,"B",ZSCHED(GGG),0)) I $P($G(^PS(51,IN,4)),"^")]"" S SCHED(GGG)=$P(^PS(51,IN,4),"^") K IN Q
"RTN","PSOSPSIG",36,0)
 .I $G(^PS(51,"A",ZSCHED(GGG)))'="" S SCHED(GGG)=$P(^(ZSCHED(GGG)),"^") Q
"RTN","PSOSPSIG",37,0)
 .K IN S ZZSB=0 F ZZS=1:1:$L(ZSCHED(GGG)) S SZZ=$E(ZSCHED(GGG),ZZS) I SZZ=" " S ZZSB=ZZSB+1
"RTN","PSOSPSIG",38,0)
 .S ZZSB=ZZSB+1
"RTN","PSOSPSIG",39,0)
 .K SCHHOLD F GGGZ=1:1:ZZSB S (SDL,SCHHOLD(GGGZ))=$P(ZSCHED(GGG)," ",GGGZ) D
"RTN","PSOSPSIG",40,0)
 ..Q:$G(SDL)=""
"RTN","PSOSPSIG",41,0)
 ..S SGLFLAG=0 F WW=0:0 S WW=$O(^PS(51.1,"B",SDL,WW)) Q:'WW!($G(SGLFLAG))  D
"RTN","PSOSPSIG",42,0)
 ...I $G(^PS(51.1,WW,3))]"" S SCHED(GGG)=^(3),SCHHOLD(GGGZ)=^(3),SGLFLAG=1 Q
"RTN","PSOSPSIG",43,0)
 ...I $P($G(^PS(51.1,WW,0)),"^",8)]"" S SCHHOLD(GGGZ)=$P($G(^(0)),"^",8),SGLFLAG=1
"RTN","PSOSPSIG",44,0)
 ..Q:$G(SGLFLAG)
"RTN","PSOSPSIG",45,0)
 ..I $G(^PS(51,"A",SDL))]"" S IN=$O(^PS(51,"B",SDL,0)) D:IN  Q
"RTN","PSOSPSIG",46,0)
 ...S SCHHOLD(GGGZ)=$S($G(^PS(51,IN,4))]"":^PS(51,IN,4),1:$P(^PS(51,"A",SDL),"^"))
"RTN","PSOSPSIG",47,0)
 .S SCHED(GGG)="",SGLFLAG=0 F WW=1:1:ZZSB S SCHED(GGG)=SCHED(GGG)_$S($G(SGLFLAG):" ",1:"")_$G(SCHHOLD(WW)),SGLFLAG=1
"RTN","PSOSPSIG",48,0)
 S (RTC,RTCA,PSOBDCT)=0 F FFF=0:0 S FFF=$O(SIG0(FFF)) Q:'FFF  D
"RTN","PSOSPSIG",49,0)
 .K PSOSG1,PSOSG2 S VERB=$G(VERBX(FFF)) D VERB D:$G(PSNOUN(FFF))'=""&('$G(PSOSG1)) SSS
"RTN","PSOSPSIG",50,0)
 .D FRAC
"RTN","PSOSPSIG",51,0)
 .S SIG2(FFF)=$S($G(VERB)'=""&('$G(PSOSG1)):$G(VERB)_" ",1:"")_$S($G(PSOFX("DOSE ORDERED",FFF))'="":$S($G(PSOFRAC)'="":$G(PSOFRAC),1:$G(PSOFX("DOSE ORDERED",FFF)))_" ",1:$G(PSOFX("DOSE",FFF))_" ")
"RTN","PSOSPSIG",52,0)
 .S PSOBDCT=PSOBDCT+1
"RTN","PSOSPSIG",53,0)
 .K PSOFRAC,PSOFRACX
"RTN","PSOSPSIG",54,0)
 .I RTC>0,$G(PSOROUTE(FFF))'="",'$G(RTCF) S RTCA=1
"RTN","PSOSPSIG",55,0)
 .I $G(PSOROUTE(FFF))'="" S RTC=RTC+1
"RTN","PSOSPSIG",56,0)
 .S SIG2(FFF)=SIG2(FFF)_$S($G(PSNOUN(FFF))'=""&('$G(PSOSG2)):$G(PSNOUN(FFF))_" ",1:"")_$S(PREP'=""&($G(MEDEXP(FFF)))&('RTCA):PREP_" ",1:"")
"RTN","PSOSPSIG",57,0)
 .S SIG2(FFF)=SIG2(FFF)_$S(PSOROUTE(FFF)'=""&('RTCA):PSOROUTE(FFF)_" ",1:"")
"RTN","PSOSPSIG",58,0)
 .S SIG2(FFF)=SIG2(FFF)_$S(SCHED(FFF)'="":SCHED(FFF)_$S($G(PSDUR(FFF))="NULL"&($G(PSOFX("CONJUNCTION",FFF))="")&('$O(SIG0(FFF))):"",1:" "),1:"")
"RTN","PSOSPSIG",59,0)
 .S PSOCJ=$E($G(PSOFX("CONJUNCTION",FFF)))
"RTN","PSOSPSIG",60,0)
 .S CON=$S($G(PSOCJ)="A":"AND",$G(PSOCJ)="T":"THEN",$G(PSOCJ)="S":"THEN",$G(PSOCJ)="X":"EXCEPT",1:"") I CON]"" S CON=$O(^PS(59.7,"AOTH",CON,""))
"RTN","PSOSPSIG",61,0)
 .S SIG2(FFF)=SIG2(FFF)_$S(PSDUR(FFF)'="NULL":PSDUR(FFF)_$S($G(PSOFX("CONJUNCTION",FFF))=""&('$O(SIG0(FFF))):"",1:", "),1:"")_CON
"RTN","PSOSPSIG",62,0)
 .K PSOSG1,PSOSG2
"RTN","PSOSPSIG",63,0)
 .K PSOUCS S SIG2(FFF)=$$UPPER(SIG2(FFF)) K PSOUCS
"RTN","PSOSPSIG",64,0)
 S PSODCT="" F  S PSODCT=$O(PSOFX("SIG",PSODCT)) Q:PSODCT=""  S PSOBDCT=PSOBDCT+1 S SIG2(PSOBDCT)=$G(PSOFX("SIG",PSODCT)) K PSOUCS S SIG2(PSOBDCT)=$$UPPER(SIG2(PSOBDCT)) K PSOUCS
"RTN","PSOSPSIG",65,0)
STUFF ;
"RTN","PSOSPSIG",66,0)
 S DCOUNT=0
"RTN","PSOSPSIG",67,0)
 I '$D(SIG2(1)) G QUIT
"RTN","PSOSPSIG",68,0)
 I '$O(SIG2(1)),$L(SIG2(1))<71 S SIG9(1)=SIG2(1)
"RTN","PSOSPSIG",69,0)
 S (VAR,VAR1)="",II=1
"RTN","PSOSPSIG",70,0)
 F FF=0:0 S FF=$O(SIG2(FF)) Q:'FF  S CT=0 F NN=1:1:$L(SIG2(FF)) I $E(SIG2(FF),NN)=" "!($L(SIG2(FF))=NN) S CT=CT+1 D  I $L(VAR)>70 S SIG9(II)=LIM_" ",II=II+1,VAR=VAR1
"RTN","PSOSPSIG",71,0)
 .S VAR1=$P(SIG2(FF)," ",(CT))
"RTN","PSOSPSIG",72,0)
 .S LIM=VAR
"RTN","PSOSPSIG",73,0)
 .S VAR=$S(VAR="":VAR1,1:VAR_" "_VAR1)
"RTN","PSOSPSIG",74,0)
 I $G(VAR)'="" S SIG9(II)=VAR
"RTN","PSOSPSIG",75,0)
QUIT K SSS,TT,DCOUNT,PREP,VERB,FFF,GGG,SIGDS,SIGRT,PSOROUTE,PSOSG1,PSOSG2 Q
"RTN","PSOSPSIG",76,0)
SIG1 ;
"RTN","PSOSPSIG",77,0)
 F FFF=0:0 S FFF=$O(SIG0(FFF)) Q:'FFF  S SIG2(FFF)=SIG0(FFF)
"RTN","PSOSPSIG",78,0)
 Q
"RTN","PSOSPSIG",79,0)
DAYS I +$E($P(SIG1(TT),"^",2))!($E($P(SIG1(TT),"^",2))=0) S $P(SIG1(TT),"^",2)="D"_$P(SIG1(TT),"^",2)
"RTN","PSOSPSIG",80,0)
 Q
"RTN","PSOSPSIG",81,0)
NON ;
"RTN","PSOSPSIG",82,0)
 S NN=PSOFX("NOUN",SSS)
"RTN","PSOSPSIG",83,0)
 S NOUN=$O(^PS(50.606,SIGDS,"NOUN","B",NN,0)) I NOUN S PSNOUN(SSS)=$S($G(^PS(50.606,SIGDS,"NOUN",NOUN,1))]"":^PS(50.606,SIGDS,"NOUN",NOUN,1),1:NN) K NN Q
"RTN","PSOSPSIG",84,0)
 K NN,NOUN D DOSE^PSSORPH(.XDOSE,$P(^PSRX(RX,0),"^",6),"O") Q:$P(XDOSE("DD",$P(^PSRX(RX,0),"^",6)),"^",9)=""
"RTN","PSOSPSIG",85,0)
 S NN=$P(XDOSE("DD",$P(^PSRX(RX,0),"^",6)),"^",9),NOUN=$O(^PS(50.606,SIGDS,"NOUN","B",NN,0))
"RTN","PSOSPSIG",86,0)
 I NOUN S PSNOUN(SSS)=$S($G(^PS(50.606,SIGDS,"NOUN",NOUN,1))]"":^PS(50.606,SIGDS,"NOUN",NOUN,1),1:NN)
"RTN","PSOSPSIG",87,0)
 K XDOSE,NN Q
"RTN","PSOSPSIG",88,0)
VERB ;Check if verb and noun need to be added to SIG
"RTN","PSOSPSIG",89,0)
 K PSOLCS,PSOUCS,PSOISL,PSOVL
"RTN","PSOSPSIG",90,0)
 I $G(VERB)'="" S PSOVL=$L(VERB),PSOISL=$E($G(SIG0(FFF)),1,$G(PSOVL)) I $G(PSOISL)'="" D
"RTN","PSOSPSIG",91,0)
 .S PSOUCS=VERB
"RTN","PSOSPSIG",92,0)
 .S PSOUCS=$$UPPER(PSOUCS) I PSOUCS=PSOISL S PSOSG1=1 Q
"RTN","PSOSPSIG",93,0)
 .S PSOUCS=$$LOWER(PSOUCS) I PSOUCS=PSOISL S PSOSG1=1 Q
"RTN","PSOSPSIG",94,0)
 .S PSOUCS=$$UPPER($E(PSOUCS,1))_$$LOWER($E(PSOUCS,2,99)) I PSOUCS=PSOISL S PSOSG1=1 Q
"RTN","PSOSPSIG",95,0)
 I $G(PSNOUN(FFF))="" G VERBEX
"RTN","PSOSPSIG",96,0)
 S PSOISL=$G(SIG0(FFF)) I $G(PSOISL)="" G VERBEX
"RTN","PSOSPSIG",97,0)
 S PSOVL=$F(PSNOUN(FFF),"(")
"RTN","PSOSPSIG",98,0)
 I $G(PSOVL)>2 S PSOUCS=$E(PSNOUN(FFF),1,(PSOVL-2))
"RTN","PSOSPSIG",99,0)
 I $G(PSOVL)'>2 S PSOUCS=PSNOUN(FFF)
"RTN","PSOSPSIG",100,0)
 I $G(PSOISL)'="" D
"RTN","PSOSPSIG",101,0)
 .S PSOUCS=$$UPPER(PSOUCS) I PSOISL[PSOUCS S PSOSG2=1 Q
"RTN","PSOSPSIG",102,0)
 .S PSOUCS=$$LOWER(PSOUCS) I PSOISL[PSOUCS S PSOSG2=1 Q
"RTN","PSOSPSIG",103,0)
 .S PSOUCS=$$UPPER($E(PSOUCS,1))_$$LOWER($E(PSOUCS,2,99)) I PSOISL[PSOUCS S PSOSG2=1
"RTN","PSOSPSIG",104,0)
VERBEX K PSOLCS,PSOUCS,PSOISL,PSOVL Q
"RTN","PSOSPSIG",105,0)
 ;
"RTN","PSOSPSIG",106,0)
UPPER(PSOUCS) ;
"RTN","PSOSPSIG",107,0)
 Q $TR(PSOUCS,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"RTN","PSOSPSIG",108,0)
 ;
"RTN","PSOSPSIG",109,0)
LOWER(PSOLCS) ;
"RTN","PSOSPSIG",110,0)
 Q $TR(PSOLCS,"ABCDEFGHIJKLMNOPQRSTUVWXYZ","abcdefghijklmnopqrstuvwxyz")
"RTN","PSOSPSIG",111,0)
 Q
"RTN","PSOSPSIG",112,0)
 ;
"RTN","PSOSPSIG",113,0)
SSS ;
"RTN","PSOSPSIG",114,0)
 K PSOFNL,PSOFNLF,PSOFNLX
"RTN","PSOSPSIG",115,0)
 Q:$G(PSNOUN(FFF))=""
"RTN","PSOSPSIG",116,0)
 Q:$L(PSNOUN(FFF))'>3
"RTN","PSOSPSIG",117,0)
 Q:'$G(PSOFX("DOSE ORDERED",FFF))
"RTN","PSOSPSIG",118,0)
 S PSOFNL=$E(PSNOUN(FFF),($L(PSNOUN(FFF))-2),$L(PSNOUN(FFF)))
"RTN","PSOSPSIG",119,0)
 I $G(PSOFNL)="(S)"!($G(PSOFNL)="(s)") D
"RTN","PSOSPSIG",120,0)
 .I $G(PSOFX("DOSE ORDERED",FFF))'>1 S PSNOUN(FFF)=$E(PSNOUN(FFF),1,($L(PSNOUN(FFF))-3))
"RTN","PSOSPSIG",121,0)
 .I $G(PSOFX("DOSE ORDERED",FFF))>1 S PSNOUN(FFF)=$E(PSNOUN(FFF),1,($L(PSNOUN(FFF))-3))_$E(PSOFNL,2)
"RTN","PSOSPSIG",122,0)
 Q
"RTN","PSOSPSIG",123,0)
FRAC ;
"RTN","PSOSPSIG",124,0)
 K PSOFRAC,PSOFRACX,PSOFRAC1,PSOFRAC2
"RTN","PSOSPSIG",125,0)
 I $G(PSOFX("DOSE ORDERED",FFF))="" Q
"RTN","PSOSPSIG",126,0)
 I $G(PSOFX("DOSE ORDERED",FFF))'["." S (PSOFRAC1,PSOFRAC)=$G(PSOFX("DOSE ORDERED",FFF)) D NUM D  G FRACQ
"RTN","PSOSPSIG",127,0)
 .I $G(PSOFRAC1)=$G(PSOFRAC) K PSOFRAC,PSOFRAC1 Q
"RTN","PSOSPSIG",128,0)
 .S PSOFRAC=$G(PSOFRAC1)
"RTN","PSOSPSIG",129,0)
 S PSOFRAC1=$P(PSOFX("DOSE ORDERED",FFF),"."),PSOFRAC2=$P(PSOFX("DOSE ORDERED",FFF),".",2)
"RTN","PSOSPSIG",130,0)
 S PSOFRACX="."_$G(PSOFRAC2)
"RTN","PSOSPSIG",131,0)
 S PSOFRAC=$S(PSOFRACX=".5":"ONE-HALF",PSOFRACX=".25":"ONE-FOURTH",PSOFRACX=".33":"ONE-THIRD",PSOFRACX=".34":"ONE-THIRD",PSOFRACX=".50":"ONE-HALF",PSOFRACX=".66":"TWO-THIRDS",PSOFRACX=".67":"TWO-THIRDS",PSOFRACX=".75":"THREE-FOURTHS",1:PSOFRACX)
"RTN","PSOSPSIG",132,0)
 S PSOFRAC9=$O(^PS(59.7,"AOTH",PSOFRAC,"")) I PSOFRAC9]"" S PSOFRAC=PSOFRAC9
"RTN","PSOSPSIG",133,0)
 K PSOFRAC9
"RTN","PSOSPSIG",134,0)
 I $G(PSOFRAC)="" K PSOFRAC G FRACQ
"RTN","PSOSPSIG",135,0)
 I $G(PSOFRAC1)'="",+$G(PSOFRAC1) D
"RTN","PSOSPSIG",136,0)
 .D NUM S AND=$O(^PS(59.7,"AOTH","AND",""))
"RTN","PSOSPSIG",137,0)
 .S PSOFRAC=$G(PSOFRAC1)_" "_$S(AND]"":AND,1:"AND")_" "_$S($E($G(PSOFRAC),1)=".":"0",1:"")_$G(PSOFRAC)
"RTN","PSOSPSIG",138,0)
 I $E($G(PSOFRAC),1)="." S PSOFRAC="0"_$G(PSOFRAC)
"RTN","PSOSPSIG",139,0)
FRACQ K PSOFRAC1,PSOFRAC2,AND
"RTN","PSOSPSIG",140,0)
 Q
"RTN","PSOSPSIG",141,0)
NUM ;
"RTN","PSOSPSIG",142,0)
 Q:$G(PSOFRAC1)=""
"RTN","PSOSPSIG",143,0)
 S PSOFRAC1=$S(PSOFRAC1="1":"ONE",PSOFRAC1="2":"TWO",PSOFRAC1="3":"THREE",PSOFRAC1="4":"FOUR",PSOFRAC1="5":"FIVE",PSOFRAC1="6":"SIX",PSOFRAC1="7":"SEVEN",PSOFRAC1="8":"EIGHT",PSOFRAC1="9":"NINE",PSOFRAC1="10":"TEN",1:PSOFRAC1)
"RTN","PSOSPSIG",144,0)
 S PSOFRAC9=$O(^PS(59.7,"AOTH",PSOFRAC1,"")) I PSOFRAC9]"" S PSOFRAC1=PSOFRAC9
"RTN","PSOSPSIG",145,0)
 K PSOFRAC9
"RTN","PSOSPSIG",146,0)
 Q
"RTN","PSOVER")
0^12^B60175221
"RTN","PSOVER",1,0)
PSOVER ;BIR/SAB-verify rx's by clerk ;07/03/95
"RTN","PSOVER",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**16,21,27,117**;DEC 1997
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
 ;S DA=PSONV I $P($G(^PSRX(DA,"PKI")),"^") N PKI,PKI1,PKIR,PKIE D CER^PSOPKIV1
"RTN","PSOVER",45,0)
 S DA=PSONV D ^PSORXPR W !,"PATIENT STATUS : ",$P(^PS(53,$P(^PSRX(DA,0),"^",3),0),"^") W:+$P(^PSRX(DA,0),"^",18)'=0 ?42,"COPIES : ",$P(^(0),"^",18) W:$D(^PSRX(DA,"MP")) !,"METHOD OF PICKUP : ",^("MP"),!
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
 I $G(PSOBEDT) W $C(7),$C(7) S VALMSG="Invalid Action at this time !",VALMBCK="" Q
"RTN","PSOVER",66,0)
 I '$D(^XUSEC("PSORPH",DUZ)) S VALMSG="Unauthorized Action!",VALMBCK="" Q
"RTN","PSOVER",67,0)
 S PSOVRXN=$P(PSOLST($P(PSLST,",",ORD)),"^",2),PSOVDFN=$P($G(^PSRX(PSOVRXN,0)),"^",2)
"RTN","PSOVER",68,0)
 S PSOPLCK=$$L^PSSLOCK(PSOVDFN,0) I '$G(PSOPLCK) S VALMSG=$S($P($G(PSOPLCK),"^",2)'="":$P($G(PSOPLCK),"^",2)_" is working on this patient.",1:"Another person is editing orders for this patient.") S VALMBCK="" K PSOPLCK Q
"RTN","PSOVER",69,0)
 K PSOPLCK D PSOL^PSSLOCK(PSOVRXN) I '$G(PSOMSG) D UL^PSSLOCK(PSOVDFN) S VALMSG=$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order.") K PSOMSG S VALMBCK="" Q
"RTN","PSOVER",70,0)
 N PSODFN S (PSOZVER,PSLSTVER)=1
"RTN","PSOVER",71,0)
 D FULL^VALM1 S (PSONV,X,DA)=$P(PSOLST($P(PSLST,",",ORD)),"^",2) K DIC S DIC(0)="NZ",DIC=52.4 D ^DIC K DIC I Y<1 D  D:'$G(PSLSTVER) ULB Q:'$G(PSLSTVER)
"RTN","PSOVER",72,0)
 .I $P($G(^PSRX(+PSONV,"STA")),"^")'=1,$P($G(^("STA")),"^")'=4 K PSONV,DA,X,Y,PSOZVER,PSLSTVER S VALMSG="Invalid Action Selection!",VALMBCK="" Q
"RTN","PSOVER",73,0)
 .S PSLSTVER=2
"RTN","PSOVER",74,0)
 .S DIC="^PS(52.4,",DLAYGO=52.4,(DINUM,X)=PSONV,DIC(0)="L" K DD,DO D FILE^DICN K DD,DO,DIC,DINUM,DLAYGO
"RTN","PSOVER",75,0)
 .S ^PS(52.4,PSONV,0)=PSONV_"^"_$P(^PSRX(PSONV,0),"^",2)_"^"_+$P(^(0),"^",16)_"^^"_$E($P($G(^(2)),"^"),1,7)_"^"_PSONV_"^"_$E($P($G(^(2)),"^",6),1,7)
"RTN","PSOVER",76,0)
 .S DIK="^PS(52.4,",DA=PSONV D IX^DIK K DIK S Y(0)=^PS(52.4,PSONV,0),(X,DA)=PSONV
"RTN","PSOVER",77,0)
 D STAT^PSODGDG2 G:FLAGST EOJ
"RTN","PSOVER",78,0)
 N LST S (DFN,PSDFN,PSODFN)=$P(Y(0),"^",2),PPL="",PSONAM=$P(^DPT(PSDFN,0),"^")
"RTN","PSOVER",79,0)
 D PID^VADPT I $D(^PS(52.4,"ADI",PSONV,1)) D DGDGI G:$G(VERLFLAG) EOJ G PPL
"RTN","PSOVER",80,0)
 I $D(^PSRX(PSONV,"DRI")) S PSOSIG=1 D DGDGI G:$G(VERLFLAG) EOJ G PPL
"RTN","PSOVER",81,0)
 D:'$D(^PS(52.4,"ADI",PSONV,1))&('$D(^PSRX(PSONV,"DRI"))) DSPL
"RTN","PSOVER",82,0)
PPL I $G(PSLSTVER)=2,$D(^PS(52.4,PSONV,0)) S DA=PSONV,DIK="^PS(52.4," D ^DIK K DIK,DA
"RTN","PSOVER",83,0)
 G EOJ:'$O(PSOVER(0))
"RTN","PSOVER",84,0)
 S PSONVLP="" F  S PSONVLP=$O(PSOVER(PSONVLP)) Q:PSONVLP=""  D
"RTN","PSOVER",85,0)
 .I $G(PSORX("PSOL",1))']"" S PSORX("PSOL",1)=PSONVLP_"," Q
"RTN","PSOVER",86,0)
 .F PSOX1=0:0 S PSOX1=$O(PSORX("PSOL",PSOX1)) Q:'PSOX1  S PSOX2=PSOX1
"RTN","PSOVER",87,0)
 .I $L(PSORX("PSOL",PSOX2))+$L(PSONVLP)<220 S PSORX("PSOL",PSOX2)=PSORX("PSOL",PSOX2)_PSONVLP_","
"RTN","PSOVER",88,0)
 .E  S PSORX("PSOL",PSOX2+1)=PSONVLP_","
"RTN","PSOVER",89,0)
EOJ D ULB,END K D,DGDG,MW,PSONVLP,P,PCOMX,PDA,PSPRXN,RX,PSD,PSOSTA,PSLSTVER
"RTN","PSOVER",90,0)
 L -^PSRX($P(PSOLST(ORN),"^",2))
"RTN","PSOVER",91,0)
 Q
"RTN","PSOVER",92,0)
LPAT ;
"RTN","PSOVER",93,0)
 K PSOVERPL
"RTN","PSOVER",94,0)
 I '$G(PSOVERPX) Q
"RTN","PSOVER",95,0)
 S PSOPLCK=$$L^PSSLOCK(PSOVERPX,0) I '$G(PSOPLCK) D LOCK^PSOORCPY S (PSOVERPL,PSOVERLX)=1
"RTN","PSOVER",96,0)
 K PSOPLCK
"RTN","PSOVER",97,0)
 Q
"RTN","PSOVER",98,0)
ULP ;
"RTN","PSOVER",99,0)
 I '$G(PSOVERPH) Q
"RTN","PSOVER",100,0)
 D UL^PSSLOCK(PSOVERPH) K PSOVERPH
"RTN","PSOVER",101,0)
 Q
"RTN","PSOVER",102,0)
LRX ;
"RTN","PSOVER",103,0)
 K PSOMSG I '$G(PSONV) Q
"RTN","PSOVER",104,0)
 D PSOL^PSSLOCK(PSONV) I '$G(PSOMSG) W !!,$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order."),! D  K DIR S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR
"RTN","PSOVER",105,0)
 .I $G(PSDFN) W "for patient "_$P($G(^DPT(PSDFN,0)),"^")_".",!
"RTN","PSOVER",106,0)
 Q
"RTN","PSOVER",107,0)
ULRX ;
"RTN","PSOVER",108,0)
 I '$G(PSONV) Q
"RTN","PSOVER",109,0)
 D PSOUL^PSSLOCK(PSONV)
"RTN","PSOVER",110,0)
 Q
"RTN","PSOVER",111,0)
LK1 ;
"RTN","PSOVER",112,0)
 I '$G(PSOLKVRX) Q
"RTN","PSOVER",113,0)
 D PSOL^PSSLOCK(PSOLKVRX) I '$G(PSOMSG) S VERLFLAG=1,PSOVMSGX=$P($G(PSOMSG),"^",2) Q
"RTN","PSOVER",114,0)
 S LOCKARRY(PSOLKVRX)=PSOLKVRX
"RTN","PSOVER",115,0)
 Q
"RTN","PSOVER",116,0)
ULK1 ;
"RTN","PSOVER",117,0)
 I '$D(LOCKARRY) Q
"RTN","PSOVER",118,0)
 S PSOVOLK="" F  S PSOVOLK=$O(LOCKARRY(PSOVOLK)) Q:$G(PSOVOLK)=""  D PSOUL^PSSLOCK(PSOVOLK)
"RTN","PSOVER",119,0)
 K PSOVOLK
"RTN","PSOVER",120,0)
 Q
"RTN","PSOVER",121,0)
ULB ;
"RTN","PSOVER",122,0)
 I $G(PSOVDFN) D UL^PSSLOCK(PSOVDFN)
"RTN","PSOVER",123,0)
 I $G(PSOVRXN) D PSOUL^PSSLOCK(PSOVRXN)
"RTN","PSOVER",124,0)
 K PSOVDFN,PSOVRXN
"RTN","PSOVER",125,0)
 Q
"UP",52,52.0113,-1)
52^6
"UP",52,52.0113,0)
52.0113
"VER")
8.0^22.0
"^DD",52,52,114.1,0)
OTHER PATIENT INSTRUCTIONS^F^^INSS;1^K:$L(X)>245!($L(X)<1) X
"^DD",52,52,114.1,3)
Enter Other Patient Instructions. Answer must be 1-245 characters in length.
"^DD",52,52,114.1,20,0)
^.3LA^1^1
"^DD",52,52,114.1,20,1,0)
PSO
"^DD",52,52,114.1,21,0)
^.001^2^2^3021009^^^
"^DD",52,52,114.1,21,1,0)
This field will be used to store the Other Language Patient Instructions
"^DD",52,52,114.1,21,2,0)
when added.
"^DD",52,52,114.1,23,0)
^.001^1^1^3021009^^
"^DD",52,52,114.1,23,1,0)
free text.
"^DD",52,52,114.1,"DT")
3021009
"^DD",52,52.0113,9,0)
OTHER LANGUAGE DOSAGE^F^^1;1^K:$L(X)>80!($L(X)<1) X
"^DD",52,52.0113,9,3)
Answer must be 1-80 characters in length.
"^DD",52,52.0113,9,21,0)
^.001^3^3^3030418^^^
"^DD",52,52.0113,9,21,1,0)
This is a single dose of medication the patient will receive for this Rx
"^DD",52,52.0113,9,21,2,0)
order.  Data should be entered into the field when the patient has another
"^DD",52,52.0113,9,21,3,0)
language preference and there is a free-text of a local dosage entered.
"^DD",52,52.0113,9,"DT")
3030331
**END**
**END**
