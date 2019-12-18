Released PSO*7*133 SEQ #146
Extracted from mail message
**KIDS**:PSO*7.0*133^

**INSTALL NAME**
PSO*7.0*133
"BLD",4713,0)
PSO*7.0*133^OUTPATIENT PHARMACY^0^3040317^y
"BLD",4713,1,0)
^^83^83^3040212^
"BLD",4713,1,1,0)
1. OKL-1202-71318
"BLD",4713,1,2,0)
   When using the Patient Prescription Processing [PSO LM BACKDOOR ORDERS]
"BLD",4713,1,3,0)
   option to edit the dispensed drug on an active order, if there is more
"BLD",4713,1,4,0)
   than one drug tied to that Orderable item, if a different drug is
"BLD",4713,1,5,0)
   selected from the displayed drug list, the software prompts 'Do You
"BLD",4713,1,6,0)
   want to Edit the SIG? NO//'. On selecting 'Yes' you are prompted for
"BLD",4713,1,7,0)
   these fields: dosage, verb, dispense unit, noun, route, schedule,
"BLD",4713,1,8,0)
   duration or the conjunction. If changes are made to any of these
"BLD",4713,1,9,0)
   fields, you are prompted  'Are You Sure You Want to Update Rx 999999?
"BLD",4713,1,10,0)
   Yes//'. When selecting 'Yes', the software does not update the changes.
"BLD",4713,1,11,0)
   This patch fixes this problem.
"BLD",4713,1,12,0)
 
"BLD",4713,1,13,0)
2. MOU-1202-31080
"BLD",4713,1,14,0)
   Using Patient Prescription Processing [PSO LM BACKDOOR ORDERS] option,
"BLD",4713,1,15,0)
   when the drug of an active order is edited, the software checks for the
"BLD",4713,1,16,0)
   change and prompts 'Do You want to Edit the SIG? NO//' and accordingly
"BLD",4713,1,17,0)
   alerts the user with the message 'This change will create a new
"BLD",4713,1,18,0)
   prescription!'. During the completion process of new orders entered
"BLD",4713,1,19,0)
   through Computerized Patient Record System (CPRS), if the drug is
"BLD",4713,1,20,0)
   edited, the software currently does not make any such checks on the
"BLD",4713,1,21,0)
   edited drug. This patch ensures that the same functionality that is
"BLD",4713,1,22,0)
   provided to the drug edits of an active order, is incorporated into the
"BLD",4713,1,23,0)
   drug edits during the completion of orders entered through CPRS.
"BLD",4713,1,24,0)
   Also the completion of pending order process is enhanced in this patch
"BLD",4713,1,25,0)
   to display the message "Pending Order Not Updated!" in the message box
"BLD",4713,1,26,0)
   when an up-arrow (^) is entered at any of the dosage prompts to quit
"BLD",4713,1,27,0)
   the process. This is similar to "Prescription Not Updated!" message
"BLD",4713,1,28,0)
   that is provided when quitting during an edit of an active order with
"BLD",4713,1,29,0)
   an up-arrow (^).
"BLD",4713,1,30,0)
 
"BLD",4713,1,31,0)
3. CLL-0403-41585
"BLD",4713,1,32,0)
   When using the Patient Prescription Processing [PSO LM BACKDOOR
"BLD",4713,1,33,0)
   ORDERS] or the Complete Orders from OERR [PSO LMOE FINISH] option, to
"BLD",4713,1,34,0)
   complete orders entered through Computerized Patient Record System
"BLD",4713,1,35,0)
   (CPRS), you cannot edit the Orderable Item using the synonym of that
"BLD",4713,1,36,0)
   Orderable Item. This patch corrects this problem.
"BLD",4713,1,37,0)
 
"BLD",4713,1,38,0)
4. HWH-0303-40364
"BLD",4713,1,39,0)
   When entering complex orders using Patient Prescription Processing
"BLD",4713,1,40,0)
   [PSO LM BACKDOOR ORDERS] option, if an up-arrow (^) and 3 characters
"BLD",4713,1,41,0)
   are entered at the conjunction prompt in order to correct one of the
"BLD",4713,1,42,0)
   dosage fields, the software goes into an endless loop going back to the
"BLD",4713,1,43,0)
   beginning of the complex dosage. This happens only if the 3 characters
"BLD",4713,1,44,0)
   entered do not point to one of the dosage fields. This patch fixes this
"BLD",4713,1,45,0)
   problem. We also fixed the following related issue: Currently, to jump
"BLD",4713,1,46,0)
   to the Limited Duration field within the dosage edit, you need to enter
"BLD",4713,1,47,0)
   "^DUR" or "^dur", not "^LIM" or "^lim", as expected by many users. This
"BLD",4713,1,48,0)
   patch provides the option of entering "^LIM" or "^lim" or "^DUR" or 
"BLD",4713,1,49,0)
   "^dur", to jump to the Limited Duration field.
"BLD",4713,1,50,0)
 
"BLD",4713,1,51,0)
5. SBY-0503-30615
"BLD",4713,1,52,0)
   Using Patient Prescription Processing [PSO LM BACKDOOR ORDERS] option,
"BLD",4713,1,53,0)
   when the Orderable Item of an active order is edited to a different
"BLD",4713,1,54,0)
   item, this will alert the user with the message 'New Orderable Item
"BLD",4713,1,55,0)
   selected. This edit will create a new prescription!', and it will do 
"BLD",4713,1,56,0)
   the order checking. During order checking process if it encounters any
"BLD",4713,1,57,0)
   drug interactions with other active prescriptions, it will display the
"BLD",4713,1,58,0)
   following:
"BLD",4713,1,59,0)
 
"BLD",4713,1,60,0)
     '***CRITICAL*** Drug Interaction with RX #9999999'
"BLD",4713,1,61,0)
     'DRUG: ASPIRIN BUFFERED 325MG TAB' (the drug it had interaction with)
"BLD",4713,1,62,0)
     'Do you want to Continue? Y// '.
"BLD",4713,1,63,0)
 
"BLD",4713,1,64,0)
   At this prompt if you enter 'No' or up-arrow (^), or you enter 'Yes'
"BLD",4713,1,65,0)
   and for the next prompt 'Do you want to Process medication METHOTREXATE
"BLD",4713,1,66,0)
   2.5MG TAB: P// ?', (drug that is tied to the Orderable Item you
"BLD",4713,1,67,0)
   selected to), if you enter '0' or '^' to Abort, there is a possibility
"BLD",4713,1,68,0)
   of getting an undefined variable error PSODRUG("OIN"). This patch
"BLD",4713,1,69,0)
   corrects this problem.
"BLD",4713,1,70,0)
 
"BLD",4713,1,71,0)
6. MAC-0503-60991
"BLD",4713,1,72,0)
   Using the Patient Prescription Processing [PSO LM BACKDOOR ORDERS]
"BLD",4713,1,73,0)
   option, when the drug of an active order is edited to a drug that is
"BLD",4713,1,74,0)
   tied to a different Orderable Item, the software prompts 'Do You want
"BLD",4713,1,75,0)
   to Edit the SIG? NO//'. On selecting 'No', you are alerted with the
"BLD",4713,1,76,0)
   message 'This change will create a new prescription!'. When you accept
"BLD",4713,1,77,0)
   the new order, since the dosage information is incomplete you will be
"BLD",4713,1,78,0)
   forced to enter the dosage information. At the prompts; Verb, Schedule,
"BLD",4713,1,79,0)
   Limited Duration or Conjunction, if you enter up-arrow (^) with the
"BLD",4713,1,80,0)
   intention of quitting the order process, you are prompted to fill the
"BLD",4713,1,81,0)
   rest of the fields. When it prompts you 'Is this correct? YES//', on
"BLD",4713,1,82,0)
   selecting 'Yes', there is a possibility of getting an undefined
"BLD",4713,1,83,0)
   variable error PSOX("ENT"). This patch corrects this error.
"BLD",4713,4,0)
^9.64PA^^
"BLD",4713,"KRN",0)
^9.67PA^8989.52^19
"BLD",4713,"KRN",.4,0)
.4
"BLD",4713,"KRN",.401,0)
.401
"BLD",4713,"KRN",.402,0)
.402
"BLD",4713,"KRN",.403,0)
.403
"BLD",4713,"KRN",.5,0)
.5
"BLD",4713,"KRN",.84,0)
.84
"BLD",4713,"KRN",3.6,0)
3.6
"BLD",4713,"KRN",3.8,0)
3.8
"BLD",4713,"KRN",9.2,0)
9.2
"BLD",4713,"KRN",9.8,0)
9.8
"BLD",4713,"KRN",9.8,"NM",0)
^9.68A^12^12
"BLD",4713,"KRN",9.8,"NM",1,0)
PSOBKDE1^^0^B5624727
"BLD",4713,"KRN",9.8,"NM",2,0)
PSOBKDED^^0^B80208997
"BLD",4713,"KRN",9.8,"NM",3,0)
PSOORED2^^0^B71798519
"BLD",4713,"KRN",9.8,"NM",4,0)
PSOORED3^^0^B55876483
"BLD",4713,"KRN",9.8,"NM",5,0)
PSOORED4^^0^B47308344
"BLD",4713,"KRN",9.8,"NM",6,0)
PSOORED5^^0^B54868370
"BLD",4713,"KRN",9.8,"NM",7,0)
PSOORED6^^0^B49180581
"BLD",4713,"KRN",9.8,"NM",8,0)
PSOOREDX^^0^B19354107
"BLD",4713,"KRN",9.8,"NM",9,0)
PSOORNE1^^0^B67210291
"BLD",4713,"KRN",9.8,"NM",10,0)
PSOORNEW^^0^B67383758
"BLD",4713,"KRN",9.8,"NM",11,0)
PSOORNW1^^0^B40543045
"BLD",4713,"KRN",9.8,"NM",12,0)
PSOORNW2^^0^B41828263
"BLD",4713,"KRN",9.8,"NM","B","PSOBKDE1",1)

"BLD",4713,"KRN",9.8,"NM","B","PSOBKDED",2)

"BLD",4713,"KRN",9.8,"NM","B","PSOORED2",3)

"BLD",4713,"KRN",9.8,"NM","B","PSOORED3",4)

"BLD",4713,"KRN",9.8,"NM","B","PSOORED4",5)

"BLD",4713,"KRN",9.8,"NM","B","PSOORED5",6)

"BLD",4713,"KRN",9.8,"NM","B","PSOORED6",7)

"BLD",4713,"KRN",9.8,"NM","B","PSOOREDX",8)

"BLD",4713,"KRN",9.8,"NM","B","PSOORNE1",9)

"BLD",4713,"KRN",9.8,"NM","B","PSOORNEW",10)

"BLD",4713,"KRN",9.8,"NM","B","PSOORNW1",11)

"BLD",4713,"KRN",9.8,"NM","B","PSOORNW2",12)

"BLD",4713,"KRN",19,0)
19
"BLD",4713,"KRN",19.1,0)
19.1
"BLD",4713,"KRN",101,0)
101
"BLD",4713,"KRN",409.61,0)
409.61
"BLD",4713,"KRN",771,0)
771
"BLD",4713,"KRN",870,0)
870
"BLD",4713,"KRN",8989.51,0)
8989.51
"BLD",4713,"KRN",8989.52,0)
8989.52
"BLD",4713,"KRN",8994,0)
8994
"BLD",4713,"KRN","B",.4,.4)

"BLD",4713,"KRN","B",.401,.401)

"BLD",4713,"KRN","B",.402,.402)

"BLD",4713,"KRN","B",.403,.403)

"BLD",4713,"KRN","B",.5,.5)

"BLD",4713,"KRN","B",.84,.84)

"BLD",4713,"KRN","B",3.6,3.6)

"BLD",4713,"KRN","B",3.8,3.8)

"BLD",4713,"KRN","B",9.2,9.2)

"BLD",4713,"KRN","B",9.8,9.8)

"BLD",4713,"KRN","B",19,19)

"BLD",4713,"KRN","B",19.1,19.1)

"BLD",4713,"KRN","B",101,101)

"BLD",4713,"KRN","B",409.61,409.61)

"BLD",4713,"KRN","B",771,771)

"BLD",4713,"KRN","B",870,870)

"BLD",4713,"KRN","B",8989.51,8989.51)

"BLD",4713,"KRN","B",8989.52,8989.52)

"BLD",4713,"KRN","B",8994,8994)

"BLD",4713,"QUES",0)
^9.62^^
"BLD",4713,"REQB",0)
^9.611^1^1
"BLD",4713,"REQB",1,0)
PSO*7.0*131^2
"BLD",4713,"REQB","B","PSO*7.0*131",1)

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
133^3040317
"PKG",141,22,1,"PAH",1,1,0)
^^83^83^3040317
"PKG",141,22,1,"PAH",1,1,1,0)
1. OKL-1202-71318
"PKG",141,22,1,"PAH",1,1,2,0)
   When using the Patient Prescription Processing [PSO LM BACKDOOR ORDERS]
"PKG",141,22,1,"PAH",1,1,3,0)
   option to edit the dispensed drug on an active order, if there is more
"PKG",141,22,1,"PAH",1,1,4,0)
   than one drug tied to that Orderable item, if a different drug is
"PKG",141,22,1,"PAH",1,1,5,0)
   selected from the displayed drug list, the software prompts 'Do You
"PKG",141,22,1,"PAH",1,1,6,0)
   want to Edit the SIG? NO//'. On selecting 'Yes' you are prompted for
"PKG",141,22,1,"PAH",1,1,7,0)
   these fields: dosage, verb, dispense unit, noun, route, schedule,
"PKG",141,22,1,"PAH",1,1,8,0)
   duration or the conjunction. If changes are made to any of these
"PKG",141,22,1,"PAH",1,1,9,0)
   fields, you are prompted  'Are You Sure You Want to Update Rx 999999?
"PKG",141,22,1,"PAH",1,1,10,0)
   Yes//'. When selecting 'Yes', the software does not update the changes.
"PKG",141,22,1,"PAH",1,1,11,0)
   This patch fixes this problem.
"PKG",141,22,1,"PAH",1,1,12,0)
 
"PKG",141,22,1,"PAH",1,1,13,0)
2. MOU-1202-31080
"PKG",141,22,1,"PAH",1,1,14,0)
   Using Patient Prescription Processing [PSO LM BACKDOOR ORDERS] option,
"PKG",141,22,1,"PAH",1,1,15,0)
   when the drug of an active order is edited, the software checks for the
"PKG",141,22,1,"PAH",1,1,16,0)
   change and prompts 'Do You want to Edit the SIG? NO//' and accordingly
"PKG",141,22,1,"PAH",1,1,17,0)
   alerts the user with the message 'This change will create a new
"PKG",141,22,1,"PAH",1,1,18,0)
   prescription!'. During the completion process of new orders entered
"PKG",141,22,1,"PAH",1,1,19,0)
   through Computerized Patient Record System (CPRS), if the drug is
"PKG",141,22,1,"PAH",1,1,20,0)
   edited, the software currently does not make any such checks on the
"PKG",141,22,1,"PAH",1,1,21,0)
   edited drug. This patch ensures that the same functionality that is
"PKG",141,22,1,"PAH",1,1,22,0)
   provided to the drug edits of an active order, is incorporated into the
"PKG",141,22,1,"PAH",1,1,23,0)
   drug edits during the completion of orders entered through CPRS.
"PKG",141,22,1,"PAH",1,1,24,0)
   Also the completion of pending order process is enhanced in this patch
"PKG",141,22,1,"PAH",1,1,25,0)
   to display the message "Pending Order Not Updated!" in the message box
"PKG",141,22,1,"PAH",1,1,26,0)
   when an up-arrow (^) is entered at any of the dosage prompts to quit
"PKG",141,22,1,"PAH",1,1,27,0)
   the process. This is similar to "Prescription Not Updated!" message
"PKG",141,22,1,"PAH",1,1,28,0)
   that is provided when quitting during an edit of an active order with
"PKG",141,22,1,"PAH",1,1,29,0)
   an up-arrow (^).
"PKG",141,22,1,"PAH",1,1,30,0)
 
"PKG",141,22,1,"PAH",1,1,31,0)
3. CLL-0403-41585
"PKG",141,22,1,"PAH",1,1,32,0)
   When using the Patient Prescription Processing [PSO LM BACKDOOR
"PKG",141,22,1,"PAH",1,1,33,0)
   ORDERS] or the Complete Orders from OERR [PSO LMOE FINISH] option, to
"PKG",141,22,1,"PAH",1,1,34,0)
   complete orders entered through Computerized Patient Record System
"PKG",141,22,1,"PAH",1,1,35,0)
   (CPRS), you cannot edit the Orderable Item using the synonym of that
"PKG",141,22,1,"PAH",1,1,36,0)
   Orderable Item. This patch corrects this problem.
"PKG",141,22,1,"PAH",1,1,37,0)
 
"PKG",141,22,1,"PAH",1,1,38,0)
4. HWH-0303-40364
"PKG",141,22,1,"PAH",1,1,39,0)
   When entering complex orders using Patient Prescription Processing
"PKG",141,22,1,"PAH",1,1,40,0)
   [PSO LM BACKDOOR ORDERS] option, if an up-arrow (^) and 3 characters
"PKG",141,22,1,"PAH",1,1,41,0)
   are entered at the conjunction prompt in order to correct one of the
"PKG",141,22,1,"PAH",1,1,42,0)
   dosage fields, the software goes into an endless loop going back to the
"PKG",141,22,1,"PAH",1,1,43,0)
   beginning of the complex dosage. This happens only if the 3 characters
"PKG",141,22,1,"PAH",1,1,44,0)
   entered do not point to one of the dosage fields. This patch fixes this
"PKG",141,22,1,"PAH",1,1,45,0)
   problem. We also fixed the following related issue: Currently, to jump
"PKG",141,22,1,"PAH",1,1,46,0)
   to the Limited Duration field within the dosage edit, you need to enter
"PKG",141,22,1,"PAH",1,1,47,0)
   "^DUR" or "^dur", not "^LIM" or "^lim", as expected by many users. This
"PKG",141,22,1,"PAH",1,1,48,0)
   patch provides the option of entering "^LIM" or "^lim" or "^DUR" or 
"PKG",141,22,1,"PAH",1,1,49,0)
   "^dur", to jump to the Limited Duration field.
"PKG",141,22,1,"PAH",1,1,50,0)
 
"PKG",141,22,1,"PAH",1,1,51,0)
5. SBY-0503-30615
"PKG",141,22,1,"PAH",1,1,52,0)
   Using Patient Prescription Processing [PSO LM BACKDOOR ORDERS] option,
"PKG",141,22,1,"PAH",1,1,53,0)
   when the Orderable Item of an active order is edited to a different
"PKG",141,22,1,"PAH",1,1,54,0)
   item, this will alert the user with the message 'New Orderable Item
"PKG",141,22,1,"PAH",1,1,55,0)
   selected. This edit will create a new prescription!', and it will do 
"PKG",141,22,1,"PAH",1,1,56,0)
   the order checking. During order checking process if it encounters any
"PKG",141,22,1,"PAH",1,1,57,0)
   drug interactions with other active prescriptions, it will display the
"PKG",141,22,1,"PAH",1,1,58,0)
   following:
"PKG",141,22,1,"PAH",1,1,59,0)
 
"PKG",141,22,1,"PAH",1,1,60,0)
     '***CRITICAL*** Drug Interaction with RX #9999999'
"PKG",141,22,1,"PAH",1,1,61,0)
     'DRUG: ASPIRIN BUFFERED 325MG TAB' (the drug it had interaction with)
"PKG",141,22,1,"PAH",1,1,62,0)
     'Do you want to Continue? Y// '.
"PKG",141,22,1,"PAH",1,1,63,0)
 
"PKG",141,22,1,"PAH",1,1,64,0)
   At this prompt if you enter 'No' or up-arrow (^), or you enter 'Yes'
"PKG",141,22,1,"PAH",1,1,65,0)
   and for the next prompt 'Do you want to Process medication METHOTREXATE
"PKG",141,22,1,"PAH",1,1,66,0)
   2.5MG TAB: P// ?', (drug that is tied to the Orderable Item you
"PKG",141,22,1,"PAH",1,1,67,0)
   selected to), if you enter '0' or '^' to Abort, there is a possibility
"PKG",141,22,1,"PAH",1,1,68,0)
   of getting an undefined variable error PSODRUG("OIN"). This patch
"PKG",141,22,1,"PAH",1,1,69,0)
   corrects this problem.
"PKG",141,22,1,"PAH",1,1,70,0)
 
"PKG",141,22,1,"PAH",1,1,71,0)
6. MAC-0503-60991
"PKG",141,22,1,"PAH",1,1,72,0)
   Using the Patient Prescription Processing [PSO LM BACKDOOR ORDERS]
"PKG",141,22,1,"PAH",1,1,73,0)
   option, when the drug of an active order is edited to a drug that is
"PKG",141,22,1,"PAH",1,1,74,0)
   tied to a different Orderable Item, the software prompts 'Do You want
"PKG",141,22,1,"PAH",1,1,75,0)
   to Edit the SIG? NO//'. On selecting 'No', you are alerted with the
"PKG",141,22,1,"PAH",1,1,76,0)
   message 'This change will create a new prescription!'. When you accept
"PKG",141,22,1,"PAH",1,1,77,0)
   the new order, since the dosage information is incomplete you will be
"PKG",141,22,1,"PAH",1,1,78,0)
   forced to enter the dosage information. At the prompts; Verb, Schedule,
"PKG",141,22,1,"PAH",1,1,79,0)
   Limited Duration or Conjunction, if you enter up-arrow (^) with the
"PKG",141,22,1,"PAH",1,1,80,0)
   intention of quitting the order process, you are prompted to fill the
"PKG",141,22,1,"PAH",1,1,81,0)
   rest of the fields. When it prompts you 'Is this correct? YES//', on
"PKG",141,22,1,"PAH",1,1,82,0)
   selecting 'Yes', there is a possibility of getting an undefined
"PKG",141,22,1,"PAH",1,1,83,0)
   variable error PSOX("ENT"). This patch corrects this error.
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
"RTN","PSOBKDE1")
0^1^B5624727
"RTN","PSOBKDE1",1,0)
PSOBKDE1 ;BIR/MR-Sub-routines for Backdoor Rx Order Edit ;11/25/02
"RTN","PSOBKDE1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**117,133**;DEC 1997
"RTN","PSOBKDE1",3,0)
 ;External reference to PSDRUG( supported by DBIA 221
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
 W:$P(DOSE("DD",PSODRUG("IEN")),"^",5)]"" !,"VERB: "_$P(DOSE("DD",PSODRUG("IEN")),"^",10)
"RTN","PSOBKDE1",20,0)
LST2 W !,"Available Dosage(s)"
"RTN","PSOBKDE1",21,0)
 K LSTCNT F I=0:0 S I=$O(DOSE(I)) Q:'I!('$D(DOSE(I)))  D
"RTN","PSOBKDE1",22,0)
 .W !?5,$J(I,3)_". "_$S($P(DOSE(I),"^"):$P(DOSE(I),"^")_$S($P(DOSE("DD",PSODRUG("IEN")),"^",6)]"":$P(DOSE("DD",PSODRUG("IEN")),"^",6),1:""),$P(DOSE(I),"^",3)'="":$P(DOSE(I),"^",3),1:"Please Enter a Free Text Dosage.")
"RTN","PSOBKDE1",23,0)
 .S LSTCNT=$G(LSTCNT)+1 I LSTCNT=15 K DIR S DIR("A")="Enter RETURN to continue or '^' to STOP",DIR(0)="E" W ! D ^DIR K LSTCNT I 'Y S I=9999 Q
"RTN","PSOBKDE1",24,0)
 K LSTCNT,DIRUT
"RTN","PSOBKDE1",25,0)
 Q
"RTN","PSOBKDED")
0^2^B80208997
"RTN","PSOBKDED",1,0)
PSOBKDED ;BIR/SAB-Edit backdoor Rx Order entry ;04/17/95
"RTN","PSOBKDED",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,46,91,78,99,117,133**;DEC 1997
"RTN","PSOBKDED",3,0)
 ;Ref PS(50.607 IA 2221
"RTN","PSOBKDED",4,0)
 ;Ref PS(50.7 IA 2223
"RTN","PSOBKDED",5,0)
 ;Ref PS(51.2 IA 2226
"RTN","PSOBKDED",6,0)
 ;Ref PSDRUG( IA 221
"RTN","PSOBKDED",7,0)
 ;Ref DOSE^PSSORPH IA 3234
"RTN","PSOBKDED",8,0)
 ;Ref PS(55 IA 2228
"RTN","PSOBKDED",9,0)
1 S %DT="AEX",%DT(0)=-PSONEW("FILL DATE"),Y=PSONEW("ISSUE DATE") X ^DD("DD") S %DT("A")="ISSUE DATE: ",%DT("B")=Y D ^%DT
"RTN","PSOBKDED",10,0)
 I "^"[$E(X) D KX K %DT Q
"RTN","PSOBKDED",11,0)
 G:Y=-1 1 S (PSOID,PSONEW("ISSUE DATE"))=Y D KX K %DT
"RTN","PSOBKDED",12,0)
 Q
"RTN","PSOBKDED",13,0)
2 S PSONEW("FLD")=2 D FILLDT^PSODIR2(.PSONEW) ;Fdt
"RTN","PSOBKDED",14,0)
 Q
"RTN","PSOBKDED",15,0)
3 S:$G(POERR) PSONEW("ISSUE DATE")=PSOID
"RTN","PSOBKDED",16,0)
 S PSONEW("FLD")=3 D PTSTAT^PSODIR1(.PSONEW) ;Sta
"RTN","PSOBKDED",17,0)
 Q
"RTN","PSOBKDED",18,0)
4 S PSONEW("FLD")=4 D PROV^PSODIR(.PSONEW) ;Pro
"RTN","PSOBKDED",19,0)
 Q
"RTN","PSOBKDED",20,0)
5 S PSONEW("FLD")=5 D CLINIC^PSODIR2(.PSONEW) ;Cli
"RTN","PSOBKDED",21,0)
 Q
"RTN","PSOBKDED",22,0)
6 S PSONEW("FLD")=6 D ^PSODRG ;Drg
"RTN","PSOBKDED",23,0)
 Q
"RTN","PSOBKDED",24,0)
7 S PSONEW("FLD")=7 D QTY^PSODIR1(.PSONEW) ;Qty
"RTN","PSOBKDED",25,0)
 Q
"RTN","PSOBKDED",26,0)
8 S PSONEW("FLD")=8 D DAYS^PSODIR1(.PSONEW) ;Day
"RTN","PSOBKDED",27,0)
 K PSMAX,PSTMAX D REF^PSOORNEW S PSONEW("N# REF")=PSONEW("# OF REFILLS")
"RTN","PSOBKDED",28,0)
 Q
"RTN","PSOBKDED",29,0)
9 S PSONEW("FLD")=9 D REFILL^PSODIR1(.PSONEW) ;Ref
"RTN","PSOBKDED",30,0)
 K PSMAX,PSTMAX
"RTN","PSOBKDED",31,0)
 Q
"RTN","PSOBKDED",32,0)
10 S PSONEW("FLD")="3A" D DOSE^PSODIR(.PSONEW) ;Dose
"RTN","PSOBKDED",33,0)
 Q
"RTN","PSOBKDED",34,0)
 ;
"RTN","PSOBKDED",35,0)
 Q  I $G(COPY),$G(SIGOK) S PSOFDR=1 K PSONEW("SIG")
"RTN","PSOBKDED",36,0)
 S PSONEW("FLD")=10 D SIG^PSODIR1(.PSONEW) ;Sig
"RTN","PSOBKDED",37,0)
 I $G(COPY) K PSOFDR
"RTN","PSOBKDED",38,0)
 S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR D KV
"RTN","PSOBKDED",39,0)
 Q
"RTN","PSOBKDED",40,0)
INS S PSONEW("FLD")="3B" D INS^PSODIR(.PSONEW) ;Ins
"RTN","PSOBKDED",41,0)
 Q
"RTN","PSOBKDED",42,0)
11 S PSONEW("FLD")=11 D COPIES^PSODIR1(.PSONEW) ;Cop
"RTN","PSOBKDED",43,0)
 Q
"RTN","PSOBKDED",44,0)
12 S PSONEW("FLD")=12 D MW^PSODIR2(.PSONEW) ;M/W
"RTN","PSOBKDED",45,0)
 Q
"RTN","PSOBKDED",46,0)
13 S PSONEW("FLD")=13 D RMK^PSODIR2(.PSONEW) ;Rem
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
ASK K JUMP,UNITN,DOSE D KV D DOSE^PSSORPH(.DOSE,PSODRUG("IEN"),"O",PSODFN)
"RTN","PSOBKDED",91,0)
 I $D(DOSE("DD")) I $G(PSOFROM)="PENDING"!($G(PSOREEDQ)) D LST2^PSOBKDE1 G ASK1
"RTN","PSOBKDED",92,0)
 D:$G(PSOFROM)="NEW"&($G(PSORX("EDIT"))']"")!($G(PSOFROM1))!($G(COPY)) LST^PSOBKDE1:$O(DOSE(0))
"RTN","PSOBKDED",93,0)
ASK1 S STRE=$P($G(DOSE("DD",PSODRUG("IEN"))),"^",5),UNITN=$P($G(DOSE("DD",PSODRUG("IEN"))),"^",6),DOSE("LD")=$P($G(DOSE("DD",PSODRUG("IEN"))),"^",11)
"RTN","PSOBKDED",94,0)
 W ! S DIR(0)="F^1:60",DIR("A",1)="Select from list of Available Dosages, Enter Free Text Dose",DIR("?")="^D LST1^PSOBKDE1",DIR("A")="or Enter a Question Mark (?) to view list"
"RTN","PSOBKDED",95,0)
 I $G(PSORXED("DOSE",ENT))]"" S DIR("B")=PSORXED("DOSE",ENT) D
"RTN","PSOBKDED",96,0)
 .I $G(PSORXED("UNITS",ENT))]"",DIR("B")'[($P($G(^PS(50.607,PSORXED("UNITS",ENT),0)),"^")) S DIR("B")=DIR("B")_$P($G(^PS(50.607,PSORXED("UNITS",ENT),0)),"^")
"RTN","PSOBKDED",97,0)
 K:$G(PSOREEDQ)!($G(PSOBDRG)) DIR("B")
"RTN","PSOBKDED",98,0)
 D ^DIR
"RTN","PSOBKDED",99,0)
 I X[U,$L(X)>1 S FIELD="ASK",JUMP=1 K DIRUT,DTOUT Q
"RTN","PSOBKDED",100,0)
 I $D(DIRUT) S:$G(ORD) PSODSPL=1 Q
"RTN","PSOBKDED",101,0)
 I X=$G(PSORXED("DOSE",ENT)),$D(DOSE(Y)) G GD1
"RTN","PSOBKDED",102,0)
 I X=$G(PSORXED("DOSE",ENT)) D  G DOS
"RTN","PSOBKDED",103,0)
 .S DOSE=X,UNITS=$G(PSORXED("UNITS",ENT))
"RTN","PSOBKDED",104,0)
 .I DOSE'?.N&(DOSE'?.N1".".N)!'DOSE("LD") S (UNITN,UNITS,PSORXED("UNITS",ENT))="" K PSORXED("DOSE ORDERED",ENT),DUPD,PSORXED("NOUN",ENT)
"RTN","PSOBKDED",105,0)
GD1 N PSORXTE
"RTN","PSOBKDED",106,0)
 I $D(DOSE(Y)) D  G DOS ;from list
"RTN","PSOBKDED",107,0)
 .S DOSE=$S($P(DOSE(Y),"^"):$P(DOSE(Y),"^"),$P(DOSE(Y),"^",3)]"":$P(DOSE(Y),"^",3),1:1),DOLST=Y
"RTN","PSOBKDED",108,0)
 .I $P(DOSE(Y),"^") S UNITS=$P(DOSE(Y),"^",2),DUPD=$P(DOSE(Y),"^",3),UNITN=$P(DOSE("DD",PSODRUG("IEN")),"^",6),PSORXTE("DOSE ORDERED",ENT)=DUPD
"RTN","PSOBKDED",109,0)
 .S PSORXTE("NOUN",ENT)=$P(DOSE(Y),"^",6),PSORXTE("VERB",ENT)=$P(DOSE(Y),"^",8)
"RTN","PSOBKDED",110,0)
 .I DOSE'?.N&(DOSE'?.N1".".N)!'DOSE("LD") D  Q
"RTN","PSOBKDED",111,0)
 ..S (UNITN,UNITS,PSORXED("UNITS",ENT))="" K PSORXED("DOSE ORDERED",ENT),DUPD,PSORXED("NOUN",ENT)
"RTN","PSOBKDED",112,0)
 ..I $P($G(^PS(55,PSODFN,"LAN")),"^"),$G(PSOFROM)="PENDING" D LAN^PSOORED5 Q
"RTN","PSOBKDED",113,0)
 ..I $P($G(^PS(55,PSODFN,"LAN")),"^"),$G(PSOFROM)="NEW" D LAN^PSOORED5
"RTN","PSOBKDED",114,0)
 .S PSORXTE("UNITS",ENT)=$G(UNITS)
"RTN","PSOBKDED",115,0)
 S DOSE=Y,DOLST=0 ;non-numeric and numeric not in list
"RTN","PSOBKDED",116,0)
 I DOSE("LD") D
"RTN","PSOBKDED",117,0)
 .F I=1:1:$L(DOSE)  I $E(DOSE,I)'?.N&($E(DOSE,I)'?1" ")&($E(DOSE,I)'?1".") S DCHK=$G(DCHK)_$E(DOSE,I)
"RTN","PSOBKDED",118,0)
 .I $G(DCHK)]"" D
"RTN","PSOBKDED",119,0)
 ..S DCHK=$TR(DCHK,"qwertyuioplkjhgfdsazxcvbnm","QWERTYUIOPLKJHGFDSAZXCVBNM")
"RTN","PSOBKDED",120,0)
 ..I DCHK=UNITN S DOSE=+DOSE
"RTN","PSOBKDED",121,0)
 K I,DCHK
"RTN","PSOBKDED",122,0)
 S PSOINDT=$$GET1^DIQ(50,PSODRUG("IEN"),100,"I") I PSOINDT,DT>PSOINDT G DOS
"RTN","PSOBKDED",123,0)
 S PSORXTE("NOUN",ENT)=$P(DOSE("DD",PSODRUG("IEN")),"^",9),PSORXTE("VERB",ENT)=$P(DOSE("DD",PSODRUG("IEN")),"^",10)
"RTN","PSOBKDED",124,0)
 I DOSE'?.N&(DOSE'?.N1".".N)!'DOSE("LD") S (UNITN,UNITS,PSORXED("UNITS",ENT))="" K PSORXED("NOUN",ENT),PSORXED("ODOSE",ENT) G DOS
"RTN","PSOBKDED",125,0)
 S:$P(DOSE("DD",PSODRUG("IEN")),"^",6)]"" (PSORXTE("UNITS",ENT),UNITS)=$O(^PS(50.607,"B",$P(DOSE("DD",PSODRUG("IEN")),"^",6),0)),UNITN=$P(DOSE("DD",PSODRUG("IEN")),"^",6)
"RTN","PSOBKDED",126,0)
 S:$P(DOSE("DD",PSODRUG("IEN")),"^",5) DUPD=DOSE/$P(DOSE("DD",PSODRUG("IEN")),"^",5),PSORXTE("DOSE ORDERED",ENT)=DUPD
"RTN","PSOBKDED",127,0)
DOS W " "_$S($E(DOSE,1)="."&($G(UNITN)'=""):"0",1:"")_DOSE W:$G(UNITN)'="" UNITN
"RTN","PSOBKDED",128,0)
 W ! K DIR,DIRUT S DIR(0)="Y",DIR("A")="You entered "_$S($E(DOSE,1)="."&($G(UNITN)'=""):"0",1:"")_DOSE_$S($G(UNITN)'="":UNITN,1:"")_" is this correct",DIR("B")="Yes"
"RTN","PSOBKDED",129,0)
 D ^DIR I 'Y D KX K DOSE,UNITS,PSORXTE,PSOINDT G ASK
"RTN","PSOBKDED",130,0)
 S PSORXED("DOSE",ENT)=DOSE
"RTN","PSOBKDED",131,0)
 S:$G(PSORXTE("DOSE ORDERED",ENT))]"" PSORXED("DOSE ORDERED",ENT)=PSORXTE("DOSE ORDERED",ENT)
"RTN","PSOBKDED",132,0)
 S:$G(PSORXTE("NOUN",ENT))]"" PSORXED("NOUN",ENT)=PSORXTE("NOUN",ENT)
"RTN","PSOBKDED",133,0)
 S:$G(PSORXTE("VERB",ENT))]"" PSORXED("VERB",ENT)=PSORXTE("VERB",ENT)
"RTN","PSOBKDED",134,0)
 S:$G(PSORXTE("UNITS",ENT))]"" PSORXED("UNITS",ENT)=PSORXTE("UNITS",ENT)
"RTN","PSOBKDED",135,0)
 I $G(PSORXED("DOSE",ENT))'?.N&($G(PSORXED("DOSE",ENT))'?.N1".".N)!'DOSE("LD"),$P($G(^PS(55,PSODFN,"LAN")),"^") D
"RTN","PSOBKDED",136,0)
 .K OTHDOS(ENT) D KX S DIR(0)="52.0113,9"
"RTN","PSOBKDED",137,0)
 .I '$G(OTHDOS(ENT)),$G(PSORXED("ODOSE",ENT))']"" D LAN^PSOORED5
"RTN","PSOBKDED",138,0)
 .I $G(PSORXED("ODOSE",ENT))]"" S DIR("B")=PSORXED("ODOSE",ENT) K:DIR("B")="" DIR("B")
"RTN","PSOBKDED",139,0)
 .K DTOUT,DUOUT,DIRUT,Y,X D ^DIR K DIR K:$G(X)="@"!($G(X)="") DIRUT I $D(DIRUT) Q
"RTN","PSOBKDED",140,0)
 .I X="@" S OTHDOS(ENT)=1 D KX K PSORXED("ODOSE",ENT) Q
"RTN","PSOBKDED",141,0)
 .S:X'="" PSORXED("ODOSE",ENT)=X
"RTN","PSOBKDED",142,0)
 Q
"RTN","PSOBKDED",143,0)
 ;
"RTN","PSOBKDED",144,0)
SCH D KX
"RTN","PSOBKDED",145,0)
 S DIR("?")="^D SCHLP^PSOORED4",DIR("A")="Schedule: ",DIR(0)="FA^1:20^I X[""""""""!(X?.E1C.E)!($A(X)=45)!($L(X,"" "")>3)!($L(X)>20)!($L(X)<1) K X"
"RTN","PSOBKDED",146,0)
 I '$D(PSOSCH),'$D(PSORXED("SCHEDULE",ENT)),$P(^PS(50.7,PSODRUG("OI"),0),"^",8)]"" S PSOSCH=$P(^PS(50.7,PSODRUG("OI"),0),"^",8)
"RTN","PSOBKDED",147,0)
 S DIR("B")=$S($D(PSOSCH)&('$D(PSORXED("SCHEDULE",ENT))):PSOSCH,$G(PSORXED("SCHEDULE",ENT))]"":PSORXED("SCHEDULE",ENT),1:"") K:DIR("B")="" DIR("B")
"RTN","PSOBKDED",148,0)
 I $G(PSORXED("SCHEDULE",ENT))']"",$G(PSOREEDT) K DIR("B")
"RTN","PSOBKDED",149,0)
 D ^DIR
"RTN","PSOBKDED",150,0)
 Q
"RTN","PSOBKDED",151,0)
KX K X,Y
"RTN","PSOBKDED",152,0)
KV K DTOUT,DUOUT,DIR,DIRUT
"RTN","PSOBKDED",153,0)
 Q
"RTN","PSOORED2")
0^3^B71798519
"RTN","PSOORED2",1,0)
PSOORED2 ;ISC-BHAM/SAB-edit orders from backdoor con't ;03/06/95 10:24
"RTN","PSOORED2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**2,51,46,78,102,114,117,133**;DEC 1997
"RTN","PSOORED2",3,0)
 ;called from psooredt. cmop edit checks.
"RTN","PSOORED2",4,0)
 ;External reference to File #50 @NOCHG+17 supported by DBIA 221
"RTN","PSOORED2",5,0)
 Q
"RTN","PSOORED2",6,0)
ISDT D CHK K RF I $G(CMRL) W !,"Released by CMOP.  No editing allowed on Issue Date." D PAUSE^VALM1 K CMRL Q
"RTN","PSOORED2",7,0)
 S %DT="AEX",%DT(0)=-$P(^PSRX(DA,2),"^",2),Y=$P(RX0,"^",13) X ^DD("DD") S %DT("A")="ISSUE DATE: ",%DT("B")=Y D ^%DT I "^"[$E(X) K X,Y,%DT,DTOUT,DUOUT Q
"RTN","PSOORED2",8,0)
 G:Y=-1 ISDT S PSORXED("FLD",1)=Y
"RTN","PSOORED2",9,0)
 ;S DR="1///"_Y,DIE=52 D ^DIE
"RTN","PSOORED2",10,0)
 D KV K X,Y,%DT
"RTN","PSOORED2",11,0)
 Q
"RTN","PSOORED2",12,0)
FLDT D CHK K RF I $G(CMRL) W !,"Released by CMOP.  No editing allowed on Fill Date." D PAUSE^VALM1 K CMRL Q
"RTN","PSOORED2",13,0)
 D KV S Y=$P(^PSRX(DA,2),"^",2) X ^DD("DD") S DIR("A")="FILL DATE",DIR("B")=Y
"RTN","PSOORED2",14,0)
 S DIR(0)="D^"_$P(RX0,"^",13)_":"_$P(PSORXED("RX2"),"^",6)_":EX"
"RTN","PSOORED2",15,0)
 S DIR("?",1)="The earliest fill date allowed is determined by the Issue Date,",DIR("?",2)="the Fill Date cannot be before the Issue Date or past the Expiration Date."
"RTN","PSOORED2",16,0)
 S DIR("?")="Both the month and day are required." D ^DIR
"RTN","PSOORED2",17,0)
 I $D(DIRUT) D KV K PSORXED("FLD",22),X,Y Q
"RTN","PSOORED2",18,0)
 S PSORXED("FLD",22)=Y ;S DR="22R///"_Y,DIE=52 D ^DIE
"RTN","PSOORED2",19,0)
 K X,Y
"RTN","PSOORED2",20,0)
KV K DIR,DUOUT,DTOUT,DIRUT
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
 W ! K DA,DR D KV S DIR(0)="Y",DIR("B")="No",DIR("A")="There "_$S(RFN>1:"are ",1:"is ")_RFN_" refill"_$S(RFN>1:"s.",1:".")_"  Do you want to edit"
"RTN","PSOORED2",59,0)
 D ^DIR D KV Q:'Y
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
 W ! D KV S DIR("A")="Select a Refill",DIR(0)="NO^1:"_RFM_":0" D ^DIR Q:$D(DIRUT)
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
 .I $P(^PSRX(PSORXED("IRXN"),6,I,0),"^")=PSORXED("DOSE",I) D
"RTN","PSOORED2",103,0)
 ..I $G(PSORXED("DOSE ORDERED",I)) S:PSORXED("DOSE ORDERED",I)'=$P(^PSRX(PSORXED("IRXN"),6,I,0),"^",2) PSOSIGFL=1
"RTN","PSOORED2",104,0)
 .I $G(PSORXED("DURATION",I))]"" D
"RTN","PSOORED2",105,0)
 ..S DURATION=$S($E($P(^PSRX(PSORXED("IRXN"),6,I,0),"^",5),1)'?.N:$E($P(^PSRX(PSORXED("IRXN"),6,I,0),"^",5),2,99)_$E($P(^PSRX(PSORXED("IRXN"),6,I,0),"^",5),1),1:$P(^PSRX(PSORXED("IRXN"),6,I,0),"^",5))
"RTN","PSOORED2",106,0)
 ..I +DURATION'=+$G(PSORXED("DURATION",I)) S PSOSIGFL=1
"RTN","PSOORED2",107,0)
 .I $P(^PSRX(PSORXED("IRXN"),6,I,0),"^",6)'=$G(PSORXED("CONJUNCTION",I)) S PSOSIGFL=1
"RTN","PSOORED2",108,0)
 .I $P(^PSRX(PSORXED("IRXN"),6,I,0),"^",7)'=$G(PSORXED("ROUTE",I)) S PSOSIGFL=1
"RTN","PSOORED2",109,0)
 .I $P(^PSRX(PSORXED("IRXN"),6,I,0),"^",8)'=PSORXED("SCHEDULE",I) S PSOSIGFL=1
"RTN","PSOORED2",110,0)
 .I $G(^PSRX(PSORXED("IRXN"),6,I,1))'=$G(PSORXED("ODOSE",I)) S PSOSIGFL=1
"RTN","PSOORED2",111,0)
 K DURATION Q
"RTN","PSOORED2",112,0)
UPD ;updates dosing array
"RTN","PSOORED2",113,0)
 S HENT=ENT
"RTN","PSOORED2",114,0)
UPD1 I $G(PSORXED("CONJUNCTION",(HENT+1)))]"",'$D(PSORXED("DOSE",(HENT+2))) K PSORXED("CONJUNCTION",(HENT+1)) Q
"RTN","PSOORED2",115,0)
 I $G(PSORXED("CONJUNCTION",(HENT+1)))]"" S PSORXED("CONJUNCTION",HENT)=PSORXED("CONJUNCTION",(HENT+1)) D  G UPD1
"RTN","PSOORED2",116,0)
 .K PSORXED("CONJUNCTION",(HENT+1))
"RTN","PSOORED2",117,0)
 .F  Q:'$D(PSORXED("DOSE",(HENT+2)))  D
"RTN","PSOORED2",118,0)
 ..S PSORXED("DOSE",(HENT+1))=PSORXED("DOSE",(HENT+2))
"RTN","PSOORED2",119,0)
 ..S PSORXED("DOSE ORDERED",(HENT+1))=$G(PSORXED("DOSE ORDERED",(HENT+2)))
"RTN","PSOORED2",120,0)
 ..S PSORXED("UNITS",(HENT+1))=$G(PSORXED("UNITS",(HENT+2)))
"RTN","PSOORED2",121,0)
 ..S PSORXED("NOUN",(HENT+1))=$G(PSORXED("NOUN",(HENT+2)))
"RTN","PSOORED2",122,0)
 ..S PSORXED("DURATION",(HENT+1))=$G(PSORXED("DURATION",(HENT+2)))
"RTN","PSOORED2",123,0)
 ..S PSORXED("CONJUNCTION",(HENT+1))=$G(PSORXED("CONJUNCTION",(HENT+2)))
"RTN","PSOORED2",124,0)
 ..S PSORXED("ROUTE",(HENT+1))=$G(PSORXED("ROUTE",(HENT+2)))
"RTN","PSOORED2",125,0)
 ..S PSORXED("SCHEDULE",(HENT+1))=$G(PSORXED("SCHEDULE",(HENT+2)))
"RTN","PSOORED2",126,0)
 ..S PSORXED("ODOSE",(HENT+1))=$G(PSORXED("ODOSE",(HENT+2)))
"RTN","PSOORED2",127,0)
 ..S HENT=HENT+1
"RTN","PSOORED2",128,0)
 ..I $G(PSORXED("CONJUNCTION",(HENT+2)))]"" Q
"RTN","PSOORED2",129,0)
 ..K PSORXED("UNITS",(HENT+1)),PSORXED("NOUN",(HENT+1)),PSORXED("DURATION",(HENT+1)),PSORXED("CONJUNCTION",(HENT+1)),PSORXED("ROUTE",(HENT+1)),PSORXED("SCHEDULE",(HENT+1)),PSORXED("DOSE",(HENT+1)),PSORXED("DOSE ORDERED",(HENT+1))
"RTN","PSOORED2",130,0)
 ..K PSORXED("VERB",(HENT+1)),PSORXED("ODOSE",(HENT+1))
"RTN","PSOORED2",131,0)
 S PSORXED("ENT")=HENT K HENT,SENT D EN^PSOFSIG(.PSORXED)
"RTN","PSOORED2",132,0)
 Q
"RTN","PSOORED2",133,0)
UPD2 I $G(PSORXED("CONJUNCTION",(HENT+1)))]"",'$D(PSORXED("DOSE",(HENT+2))) K PSORXED("CONJUNCTION",(HENT+1)) Q
"RTN","PSOORED2",134,0)
 I $G(PSORXED("CONJUNCTION",(HENT+1)))]"" S PSORXED("CONJUNCTION",HENT)=PSORXED("CONJUNCTION",(HENT+1)) D  G UPD1
"RTN","PSOORED2",135,0)
 .K PSORXED("CONJUNCTION",(HENT+1)) I $D(PSORXED("DOSE",(HENT+2))) D
"RTN","PSOORED2",136,0)
 ..S PSORXED("DOSE",(HENT+1))=PSORXED("DOSE",(HENT+2))
"RTN","PSOORED2",137,0)
 ..S PSORXED("DOSE ORDERED",(HENT+1))=$G(PSORXED("DOSE ORDERED",(HENT+2)))
"RTN","PSOORED2",138,0)
 ..S PSORXED("UNITS",(HENT+1))=$G(PSORXED("UNITS",(HENT+2)))
"RTN","PSOORED2",139,0)
 ..S PSORXED("NOUN",(HENT+1))=$G(PSORXED("NOUN",(HENT+2)))
"RTN","PSOORED2",140,0)
 ..S PSORXED("VERB",(HENT+1))=$G(PSORXED("VERB",(HENT+2)))
"RTN","PSOORED2",141,0)
 ..S PSORXED("DURATION",(HENT+1))=$G(PSORXED("DURATION",(HENT+2)))
"RTN","PSOORED2",142,0)
 ..S PSORXED("CONJUNCTION",(HENT+1))=$G(PSORXED("CONJUNCTION",(HENT+2)))
"RTN","PSOORED2",143,0)
 ..S PSORXED("ROUTE",(HENT+1))=$G(PSORXED("ROUTE",(HENT+2)))
"RTN","PSOORED2",144,0)
 ..S PSORXED("SCHEDULE",(HENT+1))=$G(PSORXED("SCHEDULE",(HENT+2)))
"RTN","PSOORED2",145,0)
 ..S PSORXED("ODOSE",(HENT+1))=$G(PSORXED("ODOSE",(HENT+2)))
"RTN","PSOORED2",146,0)
 ..S HENT=HENT+1
"RTN","PSOORED2",147,0)
 ..I $G(PSORXED("CONJUNCTION",(HENT+1)))]"" Q
"RTN","PSOORED2",148,0)
 ..K PSORXED("UNITS",(HENT+1)),PSORXED("NOUN",(HENT+1)),PSORXED("DURATION",(HENT+1)),PSORXED("ROUTE",(HENT+1)),PSORXED("SCHEDULE",(HENT+1)),PSORXED("DOSE",(HENT+1)),PSORXED("DOSE ORDERED",(HENT+1)),PSORXED("VERB",(HENT+1))
"RTN","PSOORED2",149,0)
 ..K PSORXED("ODOSE",(HENT+1))
"RTN","PSOORED2",150,0)
 F I=0:0 S I=$O(PSORXED("DOSE",I)) Q:'I  S SENT=$G(SENT)+1
"RTN","PSOORED2",151,0)
 S PSORXED("ENT")=SENT K HENT,SENT D EN^PSOFSIG(.PSORXED)
"RTN","PSOORED2",152,0)
 Q
"RTN","PSOORED3")
0^4^B55876483
"RTN","PSOORED3",1,0)
PSOORED3 ;BIR/SAB-edit finished orders through backdoor ;05/22/00
"RTN","PSOORED3",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**46,78,99,117,133**;DEC 1997
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
 D KV K FIELD,DOSEOR,DOOR,X,Y,UNITS S ENT=1
"RTN","PSOORED3",11,0)
ASK S ROU="PSOORED3" D ASK^PSOBKDED K ROU I $G(JUMP) K JUMP G JUMP
"RTN","PSOORED3",12,0)
 G:$D(DIRUT) EXQ
"RTN","PSOORED3",13,0)
 I $G(QUIT)]"" K QUIT,ROU Q
"RTN","PSOORED3",14,0)
 ;
"RTN","PSOORED3",15,0)
 I $G(VERB)]"" S PSORXED("VERB",ENT)=VERB G DUPD
"RTN","PSOORED3",16,0)
VER D VER^PSOOREDX I X[U,$L(X)>1 S FIELD="VER" G JUMP
"RTN","PSOORED3",17,0)
 G:$D(DTOUT)!($D(DUOUT)) EXQ
"RTN","PSOORED3",18,0)
 I X="@" K PSORXED("VERB",ENT),VERB G DUPD
"RTN","PSOORED3",19,0)
 S:X'="" (PSORXED("VERB",ENT),VERB)=X
"RTN","PSOORED3",20,0)
DUPD ;
"RTN","PSOORED3",21,0)
 I $G(PSORXED("DOSE",ENT))'?.N&($G(PSORXED("DOSE",ENT))'?.N1".".N)!'DOSE("LD") K PSORXED("DOSE ORDERED",ENT),DUPD G NOU1
"RTN","PSOORED3",22,0)
 D DUPD^PSOOREDX
"RTN","PSOORED3",23,0)
 S DIR("B")=$S($G(PSORXED("DOSE ORDERED",ENT))]"":PSORXED("DOSE ORDERED",ENT),1:"") S:$E($G(DIR("B")),1)="." DIR("B")="0"_$G(DIR("B")) K:DIR("B")="" DIR("B")
"RTN","PSOORED3",24,0)
 D ^DIR I X[U,$L(X)>1 S FIELD="DUPD" G JUMP
"RTN","PSOORED3",25,0)
 G:$D(DTOUT)!($D(DUOUT)) EXQ
"RTN","PSOORED3",26,0)
 I X="@"!(X=0) W !,"Dispense Units Per Dose is Required!!",! G DUPD
"RTN","PSOORED3",27,0)
 D STR^PSOOREDX
"RTN","PSOORED3",28,0)
NOU1 G:'$G(PSORXED("DOSE ORDERED",ENT)) RTE
"RTN","PSOORED3",29,0)
 D CNON
"RTN","PSOORED3",30,0)
 N PSONDEF
"RTN","PSOORED3",31,0)
 I $G(NOUN)]"" S PSORXED("NOUN",ENT)=NOUN
"RTN","PSOORED3",32,0)
NOU D NOU^PSOOREDX I X[U,$L(X)>1 S FIELD="NOU" G JUMP
"RTN","PSOORED3",33,0)
 G:$D(DTOUT)!($D(DUOUT)) EXQ
"RTN","PSOORED3",34,0)
 I X="@" K PSORXED("NOUN",ENT),NOUN G RTE
"RTN","PSOORED3",35,0)
 I X'="",$G(PSONDEF)="" S NOUN=X
"RTN","PSOORED3",36,0)
 I X'="",$G(PSONDEF)'=X S NOUN=X
"RTN","PSOORED3",37,0)
 S:X'="" PSORXED("NOUN",ENT)=X
"RTN","PSOORED3",38,0)
RTE S:$G(PSORXED("ROUTE",ENT))']"" DRET=1
"RTN","PSOORED3",39,0)
 K JUMP S ROU="PSOORED3" D RTE^PSOBKDED K ROU
"RTN","PSOORED3",40,0)
 I $G(JUMP) K JUMP G JUMP
"RTN","PSOORED3",41,0)
 G:$D(DTOUT)!($D(DUOUT)) EXQ
"RTN","PSOORED3",42,0)
 I $G(QUIT) K QUIT,ROU Q
"RTN","PSOORED3",43,0)
 ;
"RTN","PSOORED3",44,0)
SCH D SCH^PSOBKDED I X[U,$L(X)>1 S FIELD="SCH" G JUMP
"RTN","PSOORED3",45,0)
 G:$D(DTOUT)!($D(DUOUT)) EXQ
"RTN","PSOORED3",46,0)
 S SCH=Y D SCH^PSOSIG I $G(SCH)']"" G SCH
"RTN","PSOORED3",47,0)
 S PSORXED("SCHEDULE",ENT)=SCH W " ("_SCHEX_")" K SCH,SCHEX,X,Y,PSOSCH
"RTN","PSOORED3",48,0)
 S:PSORXED("ENT")<ENT PSORXED("ENT")=ENT
"RTN","PSOORED3",49,0)
 ;
"RTN","PSOORED3",50,0)
DUR D KV K EXP S DIR(0)="52.0113,4",DIR("A")="LIMITED DURATION (IN MONTHS, WEEKS, DAYS, HOURS OR MINUTES)"
"RTN","PSOORED3",51,0)
 S DIR("B")=$S($G(DUR)]"":DUR,$G(PSORXED("DURATION",ENT))]"":PSORXED("DURATION",ENT),1:"") K:DIR("B")="" DIR("B")
"RTN","PSOORED3",52,0)
 D ^DIR I X[U,$L(X)>1 S FIELD="DUR" G JUMP
"RTN","PSOORED3",53,0)
 G:$D(DTOUT)!($D(DUOUT)) EXQ
"RTN","PSOORED3",54,0)
 D DUR1^PSOOREDX
"RTN","PSOORED3",55,0)
 ;
"RTN","PSOORED3",56,0)
CON D CON^PSOOREDX I X[U,$L(X)>1 S FIELD="CON" G JUMP
"RTN","PSOORED3",57,0)
 G:$D(DTOUT)!($D(DUOUT)) EXQ
"RTN","PSOORED3",58,0)
 I X="@",$G(PSORXED("CONJUNCTION",ENT))="" W !,?10,"Invalid Entry - nothing to delete!!" G CON
"RTN","PSOORED3",59,0)
 S:X'=""&(X'="@") PSORXED("CONJUNCTION",ENT)=Y
"RTN","PSOORED3",60,0)
 I X="@" D CON1^PSOOREDX G:$D(DIRUT) EXQ G:'Y CON N CKX S CKX=1 D UPD^PSOOREDX G CON
"RTN","PSOORED3",61,0)
 I $G(PSORXED("CONJUNCTION",ENT))]"" S ENT=ENT+1 K DIR G ASK
"RTN","PSOORED3",62,0)
 S DENT=$O(PSORXED("DOSE",ENT)) I DENT,(ENT+1)'=DENT D
"RTN","PSOORED3",63,0)
 .K PSORXED("DOSE",DENT),PSORXED("NOUN",DENT),PSORXED("VERB",DENT),PSORXED("DOSE ORDERED",DENT),PSORXED("ROUTE",DENT),PSORXED("ODOSE",DENT)
"RTN","PSOORED3",64,0)
 .K PSORXED("SCHEDULE",DENT),PSORXED("DURATION",DENT),PSORXED("CONJUNCTION",DENT),DENT
"RTN","PSOORED3",65,0)
 I $G(FIELD)]"" K FIELD S QUIT=1
"RTN","PSOORED3",66,0)
 I $O(^PSRX(PSORXED("IRXN"),"INS1",0)) D
"RTN","PSOORED3",67,0)
 .F D=0:0 S D=$O(^PSRX(PSORXED("IRXN"),"INS1",D)) Q:'D  S PSORXED("SIG",D)=^PSRX(PSORXED("IRXN"),"INS1",D,0)
"RTN","PSOORED3",68,0)
 D EN^PSOFSIG(.PSORXED) D VER^PSOORED2:'$G(PSOVER) I $G(CKX),'$G(PSOSIGFL) D M1 K CKX
"RTN","PSOORED3",69,0)
 I $G(PSOSIGFL)=1 S PSORXED("ENT")=ENT,SIGOK=1 G EX1
"RTN","PSOORED3",70,0)
 K QTY,QTYHLD S:$G(PSORXED("QTY")) QTYHLD=PSORXED("QTY") D QTY^PSOSIG(.PSORXED) I $G(PSORXED("QTY")) S QTY=1
"RTN","PSOORED3",71,0)
 I $G(QTYHLD),'$G(PSORXED("QTY")) S PSORXED("QTY")=QTYHLD
"RTN","PSOORED3",72,0)
 K QTYHLD Q:$G(PSOVER)!($G(PSOREEDQ))
"RTN","PSOORED3",73,0)
UDSIG I $O(SIG(0)) D
"RTN","PSOORED3",74,0)
 .S D=0 F  S D=$O(SIG(D)) Q:'D  S ^PSRX(PSORXED("IRXN"),"SIG1",D,0)=SIG(D),$P(^PSRX(PSORXED("IRXN"),"SIG1",0),"^",3)=+$P($G(^PSRX(PSORXED("IRXN"),"SIG1",0)),"^",3)+1,$P(^(0),"^",4)=+$P($G(^(0)),"^",4)+1 Q:'$O(SIG(D))
"RTN","PSOORED3",75,0)
 .S (A,I)=0 F  S I=$O(^PSRX(PSORXED("IRXN"),"A",I)) Q:'I  S A=A+1
"RTN","PSOORED3",76,0)
 .D NOW^%DTC I $G(QTY) S A=A+1,^PSRX(PSORXED("IRXN"),"A",A,0)=%_"^E^"_DUZ_"^0^Quantity Updated "_"("_$P(^PSRX(PSORXED("IRXN"),0),"^",7)_")",$P(^PSRX(PSORXED("IRXN"),0),"^",7)=$G(PSORXED("QTY")) K QTY
"RTN","PSOORED3",77,0)
 .S A=A+1,^PSRX(PSORXED("IRXN"),"A",A,0)=%_"^E^"_DUZ_"^0^New Dosing Instructions Added",^PSRX(PSORXED("IRXN"),"A",A,1)="ORIGINAL SIG^" D
"RTN","PSOORED3",78,0)
 ..I '$P($G(^PSRX(PSORXED("IRXN"),"SIG")),"^",2) S $P(^PSRX(PSORXED("IRXN"),"A",A,1),"^",2)=$P($G(^PSRX(PSORXED("IRXN"),"SIG")),"^") Q
"RTN","PSOORED3",79,0)
 ..F I=0:0 S I=$O(^PSRX(PSORXED("IRXN"),"SIG1",I)) Q:'I  S ^PSRX(PSORXED("IRXN"),"A",A,2,I,0)=^PSRX(PSORXED("IRXN"),"SIG1",I,0),^PSRX(PSORXED("IRXN"),"A",A,2,0)="^52.34A^"_I_"^"_I
"RTN","PSOORED3",80,0)
 .S ^PSRX(PSORXED("IRXN"),"SIG")="^1"
"RTN","PSOORED3",81,0)
 .K SIG,A,I
"RTN","PSOORED3",82,0)
 S ^PSRX(PSORXED("IRXN"),6,0)="^52.0113^"_ENT_"^"_ENT
"RTN","PSOORED3",83,0)
 F I=1:1:ENT S ^PSRX(PSORXED("IRXN"),6,I,0)=PSORXED("DOSE",I)_"^"_$G(PSORXED("DOSE ORDERED",I))_"^"_$G(PSORXED("UNITS",I))_"^"_$G(PSORXED("NOUN",I))_"^" D
"RTN","PSOORED3",84,0)
 .S ^PSRX(PSORXED("IRXN"),6,I,0)=^PSRX(PSORXED("IRXN"),6,I,0)_$G(PSORXED("DURATION",I))_"^"_$G(PSORXED("CONJUNCTION",I))_"^"_$G(PSORXED("ROUTE",I))_"^"_$G(PSORXED("SCHEDULE",I))_"^"_$G(PSORXED("VERB",I))
"RTN","PSOORED3",85,0)
 .S ^PSRX(PSORXED("IRXN"),6,I,1)=$G(PSORXED("ODOSE",I))
"RTN","PSOORED3",86,0)
 S ^PSRX(PSORXED("IRXN"),"POE")=1
"RTN","PSOORED3",87,0)
 G EX
"RTN","PSOORED3",88,0)
 Q
"RTN","PSOORED3",89,0)
EX ;
"RTN","PSOORED3",90,0)
 K PSORXED("DOSE"),DOSE,DUPD,SCH,PSORXED("NOUN"),PSORXED("VERB"),VERB,NOUN,PSORXED("DOSE ORDERED"),DOSEOR,PSORXED("ROUTE"),ENT,PSORTE,SIG,PSODOSE
"RTN","PSOORED3",91,0)
 K PSORXED("SCHEDULE"),PSORXED("DURATION"),PSORXED("CONJUNCTION"),DURA,X,Y,PSORXED("ODOSE")
"RTN","PSOORED3",92,0)
EX1 K STRE,UNITN,DOSE,DUPD,SCH,VERB,NOUN,DOSEOR,RTE,DUR,X,Y,ENTS,PSOSCH,ERTE,ROU
"RTN","PSOORED3",93,0)
KV K DIR,DIRUT,DUOUT,DTOUT
"RTN","PSOORED3",94,0)
 Q
"RTN","PSOORED3",95,0)
EXQ K PSORXED,PSOSIGFL M PSORXED=PSODOSE D EN^PSOFSIG(.PSORXED) S PSORXED("DFLG")=1 D M1 G EX
"RTN","PSOORED3",96,0)
 Q
"RTN","PSOORED3",97,0)
M1 D M1^PSOOREDX
"RTN","PSOORED3",98,0)
 Q
"RTN","PSOORED3",99,0)
DOLST1(PSORXED) ;
"RTN","PSOORED3",100,0)
 ;
"RTN","PSOORED3",101,0)
DOLST F I=0:0 S I=$O(^PSRX(PSORXED("IRXN"),6,I)) Q:'I  S INST=^(I,0) D
"RTN","PSOORED3",102,0)
 .S PSORXED("DOSE",I)=$P(INST,"^"),PSORXED("DOSE ORDERED",I)=$P(INST,"^",2),PSORXED("UNITS",I)=$P(INST,"^",3),PSORXED("NOUN",I)=$P(INST,"^",4)
"RTN","PSOORED3",103,0)
 .I $P(INST,"^",5)]"" D
"RTN","PSOORED3",104,0)
 ..S PSORXED("DURATION",I)=$S($E($P(INST,"^",5),1)'?.N:$E($P(INST,"^",5),2,99)_$E($P(INST,"^",5),1),1:$P(INST,"^",5))
"RTN","PSOORED3",105,0)
 .S PSORXED("ROUTE",I)=$P(INST,"^",7),PSORXED("SCHEDULE",I)=$P(INST,"^",8)
"RTN","PSOORED3",106,0)
 .S PSORXED("CONJUNCTION",I)=$P(INST,"^",6),PSORXED("VERB",I)=$P(INST,"^",9),OLENT=I
"RTN","PSOORED3",107,0)
 .S PSORXED("ODOSE",I)=$G(^PSRX(PSORXED("IRXN"),6,I,1))
"RTN","PSOORED3",108,0)
 K:'$O(PSORXED("DOSE",0)) PSORXED("ENT"),OLENT
"RTN","PSOORED3",109,0)
 S PSORXED("INS")=$G(^PSRX(PSORXED("IRXN"),"INS"))
"RTN","PSOORED3",110,0)
 Q
"RTN","PSOORED3",111,0)
UPDSIG ;updates sig
"RTN","PSOORED3",112,0)
 K ^PSRX(PSORXED("IRXN"),"SIG1")
"RTN","PSOORED3",113,0)
 S D=0 F  S D=$O(SIG(D)) Q:'D  S ^PSRX(PSORXED("IRXN"),"SIG1",D,0)=SIG(D),$P(^PSRX(PSORXED("IRXN"),"SIG1",0),"^",3)=+$P($G(^PSRX(PSORXED("IRXN"),"SIG1",0)),"^",3)+1,$P(^(0),"^",4)=+$P($G(^(0)),"^",4)+1
"RTN","PSOORED3",114,0)
 S ^PSRX(PSORXED("IRXN"),"SIG")="^1"
"RTN","PSOORED3",115,0)
 Q
"RTN","PSOORED3",116,0)
JUMP ;jump to fields
"RTN","PSOORED3",117,0)
 I $L($E(X,2,99))<3 W !,"Field Name Must Be At Least 3 Characters in Length",! G @FIELD
"RTN","PSOORED3",118,0)
 D FNM^PSOOREDX
"RTN","PSOORED3",119,0)
 I FLDNM']"" K X,NM,FLDNM W !,"INVALID FIELD NAME.  PLEASE TRY AGAIN!",! G @FIELD
"RTN","PSOORED3",120,0)
 F AR=1:1:PSORXED("ENT") W !,AR_". "_$P(FLDNM,"^",2)_": "_$S(NM="ROU"&($G(PSORXED($P(FLDNM,"^"),AR))):$P(^PS(51.2,PSORXED($P(FLDNM,"^"),AR),0),"^"),1:$G(PSORXED($P(FLDNM,"^"),AR))) S AR1=AR
"RTN","PSOORED3",121,0)
 D KV S DIR("A",1)="* Indicates which fields will create a New Order",DIR("A")="Select Field to Edit by number",DIR(0)="NO^1:"_AR1 D ^DIR G:$D(DIRUT) @FIELD
"RTN","PSOORED3",122,0)
 D JFN^PSOOREDX G:FLDNM="" @FIELD G @FLDNM
"RTN","PSOORED3",123,0)
 G EX
"RTN","PSOORED3",124,0)
 Q
"RTN","PSOORED3",125,0)
 ;
"RTN","PSOORED3",126,0)
CNON ;
"RTN","PSOORED3",127,0)
 I $G(NOUN)'="" Q
"RTN","PSOORED3",128,0)
 I '$G(PSORXED("DOSE ORDERED",ENT)) Q
"RTN","PSOORED3",129,0)
 N PSONLT,PSONLL,PSONLG
"RTN","PSOORED3",130,0)
 S PSONLL=$P($G(DOSE("DD",+$G(PSODRUG("IEN")))),"^",9) I PSONLL="" Q
"RTN","PSOORED3",131,0)
 S PSONLG=$L(PSONLL)
"RTN","PSOORED3",132,0)
 I PSONLG'>3 Q
"RTN","PSOORED3",133,0)
 S PSONLT=$E(PSONLL,(PSONLG-2),PSONLG)
"RTN","PSOORED3",134,0)
 I PSONLT'="(S)",PSONLT'="(s)" Q
"RTN","PSOORED3",135,0)
 ;test noun of (S)
"RTN","PSOORED3",136,0)
 K NOUN ; NOT SURE ABOUT THIS???
"RTN","PSOORED3",137,0)
 I $G(PSORXED("DOSE ORDERED",ENT))>1 S PSORXED("NOUN",ENT)=$E(PSONLL,1,(PSONLG-3))_$E(PSONLT,2) Q
"RTN","PSOORED3",138,0)
 S PSORXED("NOUN",ENT)=$E(PSONLL,1,(PSONLG-3))
"RTN","PSOORED3",139,0)
 Q
"RTN","PSOORED4")
0^5^B47308344
"RTN","PSOORED4",1,0)
PSOORED4 ;BIR/SAB-edit front door dosing ;07/13/00
"RTN","PSOORED4",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**46,91,78,99,111,117,133**;DEC 1997
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
 D KV K FIELD,DOSEOR,DUPD,X,Y,UNITS S ENT=1,OLENT=PSORXED("ENT")
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
 G:$D(DIRUT) EXQ
"RTN","PSOORED4",20,0)
 ;
"RTN","PSOORED4",21,0)
 I $G(VERB)]"" S PSORXED("VERB",ENT)=VERB G DUPD
"RTN","PSOORED4",22,0)
VER D VER^PSOOREDX I X[U,$L(X)>1 S FIELD="VER" G JUMP
"RTN","PSOORED4",23,0)
 G:$D(DTOUT)!($D(DUOUT)) EXQ
"RTN","PSOORED4",24,0)
 I X="@" K PSORXED("VERB",ENT),VERB G DUPD
"RTN","PSOORED4",25,0)
 S:X'="" (PSORXED("VERB",ENT),VERB)=X
"RTN","PSOORED4",26,0)
DUPD ;
"RTN","PSOORED4",27,0)
 I $G(PSORXED("DOSE",ENT))'?.N&($G(PSORXED("DOSE",ENT))'?.N1".".N)!'DOSE("LD") K PSORXED("DOSE ORDERED",ENT),DUPD G NOU1
"RTN","PSOORED4",28,0)
 D DUPD^PSOOREDX
"RTN","PSOORED4",29,0)
 S DIR("B")=$S($G(PSORXED("DOSE ORDERED",ENT))]"":PSORXED("DOSE ORDERED",ENT),1:1) S:$E($G(DIR("B")),1)="." DIR("B")="0"_$G(DIR("B")) K:DIR("B")="" DIR("B")
"RTN","PSOORED4",30,0)
 D ^DIR I X[U,$L(X)>1 S FIELD="DUPD" G JUMP
"RTN","PSOORED4",31,0)
 G:$D(DTOUT)!($D(DUOUT)) EXQ
"RTN","PSOORED4",32,0)
 I X="@"!(X=0) W !,"Dispense Units Per Dose is Required!!",! G DUPD
"RTN","PSOORED4",33,0)
 D STR^PSOOREDX
"RTN","PSOORED4",34,0)
NOU1 G:'$G(PSORXED("DOSE ORDERED",ENT)) RTE
"RTN","PSOORED4",35,0)
 D CNON^PSOORED3
"RTN","PSOORED4",36,0)
 N PSONDEF
"RTN","PSOORED4",37,0)
 I $G(NOUN)]"" S PSORXED("NOUN",ENT)=NOUN
"RTN","PSOORED4",38,0)
NOU D NOU^PSOOREDX I X[U,$L(X)>1 S FIELD="NOU" G JUMP
"RTN","PSOORED4",39,0)
 G:$D(DTOUT)!($D(DUOUT)) EXQ
"RTN","PSOORED4",40,0)
 I X="@" K PSORXED("NOUN",ENT),NOUN G RTE
"RTN","PSOORED4",41,0)
 I X'="",$G(PSONDEF)="" S NOUN=X
"RTN","PSOORED4",42,0)
 I X'="",$G(PSONDEF)'=X S NOUN=X
"RTN","PSOORED4",43,0)
 S:X'="" PSORXED("NOUN",ENT)=X
"RTN","PSOORED4",44,0)
 ;
"RTN","PSOORED4",45,0)
RTE K JUMP S ROU="PSOORED4" D RTE^PSOBKDED K ROU
"RTN","PSOORED4",46,0)
 I $G(JUMP) K JUMP G JUMP
"RTN","PSOORED4",47,0)
 G:$D(DTOUT)!($D(DUOUT)) EXQ
"RTN","PSOORED4",48,0)
 ;
"RTN","PSOORED4",49,0)
SCH D SCH^PSOBKDED I X[U,$L(X)>1 S FIELD="SCH" G JUMP
"RTN","PSOORED4",50,0)
 G:$D(DTOUT)!($D(DUOUT)) EXQ
"RTN","PSOORED4",51,0)
 S SCH=Y D SCH^PSOSIG I $G(SCH)']"" G SCH
"RTN","PSOORED4",52,0)
 S PSORXED("SCHEDULE",ENT)=SCH W " ("_SCHEX_")" K SCH,SCHEX,X,Y,PSOSCH
"RTN","PSOORED4",53,0)
 S:PSORXED("ENT")<ENT PSORXED("ENT")=ENT
"RTN","PSOORED4",54,0)
 ;
"RTN","PSOORED4",55,0)
DUR D KV K EXP S DIR(0)="52.0113,4",DIR("A")="LIMITED DURATION (IN DAYS, HOURS OR MINUTES)"
"RTN","PSOORED4",56,0)
 S DIR("B")=$S($G(PSORXED("DURATION",ENT))]"":PSORXED("DURATION",ENT),1:"") K:DIR("B")="" DIR("B")
"RTN","PSOORED4",57,0)
 D ^DIR I X[U,$L(X)>1 S FIELD="DUR" G JUMP
"RTN","PSOORED4",58,0)
 G:$D(DTOUT)!($D(DUOUT)) EXQ
"RTN","PSOORED4",59,0)
 D DUR1^PSOOREDX
"RTN","PSOORED4",60,0)
 ;
"RTN","PSOORED4",61,0)
CON D CON^PSOOREDX I X[U,$L(X)>1 S FIELD="CON" G JUMP
"RTN","PSOORED4",62,0)
 G:$D(DTOUT)!($D(DUOUT)) EXQ
"RTN","PSOORED4",63,0)
 I X="@",$G(PSORXED("CONJUNCTION",ENT))="" W !,?10,"Invalid Entry - nothing to delete!!" G CON
"RTN","PSOORED4",64,0)
 S:X'=""&(X'="@") PSORXED("CONJUNCTION",ENT)=Y
"RTN","PSOORED4",65,0)
 I X="@",$D(PSORXED("CONJUNCTION",ENT)) D CON1^PSOOREDX G:$D(DIRUT) EXQ G:'Y CON N CKX S CKX=1 D UPD^PSOOREDX G CON
"RTN","PSOORED4",66,0)
 I $G(PSORXED("CONJUNCTION",ENT))]"" S ENT=ENT+1 K DIR G ASK
"RTN","PSOORED4",67,0)
 S X=$G(PSORXED("INS")) D SIG^PSOHELP S:$G(INS1)]"" PSORXED("SIG")=$E(INS1,2,9999999)
"RTN","PSOORED4",68,0)
 D EN^PSOFSIG(.PSORXED),VERI I $G(CKX),'$G(PSOSIGFL) D MP1 K CKX
"RTN","PSOORED4",69,0)
 I $G(PSOSIGFL)=1 S PSORXED("ENT")=ENT,SIGOK=1,VALMSG="This change will create a new prescription!"
"RTN","PSOORED4",70,0)
 K QTYHLD S:$G(PSORXED("QTY")) QTYHLD=PSORXED("QTY") D QTY^PSOSIG(.PSORXED) I $G(PSORXED("QTY")) S QTY=1
"RTN","PSOORED4",71,0)
 I $G(QTYHLD),'$G(PSORXED("QTY")) S PSORXED("QTY")=QTYHLD
"RTN","PSOORED4",72,0)
 K QTYHLD
"RTN","PSOORED4",73,0)
 I '$G(PSORXED("QTY")),$P(OR0,"^",10) S PSORXED("QTY")=$P(OR0,"^",10)
"RTN","PSOORED4",74,0)
EX ;
"RTN","PSOORED4",75,0)
 K PSOBDR,PSOBDRG,PSOSCH,DUPD,STRE,UNITN,SCH,VERB,NOUN,DOSEOR,RTE,DUR,X,Y,ENTS,PSODOSE,OLENT,FIELD,FLDNM,AR,NM,ENT,STRE,UNITN,PSODOSE,ERTE,ROU
"RTN","PSOORED4",76,0)
KV K DTOUT,DUOUT,DIR,DIRUT
"RTN","PSOORED4",77,0)
 Q
"RTN","PSOORED4",78,0)
EXQ ;
"RTN","PSOORED4",79,0)
 K PSORXED,PSOSIGFL M PSORXED=PSODOSE D EN^PSOFSIG(.PSORXED) D MP1
"RTN","PSOORED4",80,0)
 I $D(PSOBDR) M PSODRUG=PSOBDR K PSOBDR,PSOBDRG
"RTN","PSOORED4",81,0)
 G EX Q
"RTN","PSOORED4",82,0)
MP1 D MP1^PSOOREDX
"RTN","PSOORED4",83,0)
 Q
"RTN","PSOORED4",84,0)
VERI ;checks for changes to dosing instructions
"RTN","PSOORED4",85,0)
 F I=0:0 S I=$O(PSORXED("DOSE",I)) Q:'I  S ENTS=$G(ENTS)+1
"RTN","PSOORED4",86,0)
 I ENTS<OLENT!(ENTS>OLENT) S PSOSIGFL=1 Q
"RTN","PSOORED4",87,0)
 F I=1:1:OLENT D
"RTN","PSOORED4",88,0)
 .I PSODOSE("DOSE",I)'=$G(PSORXED("DOSE",I)) S PSOSIGFL=1
"RTN","PSOORED4",89,0)
 .I $G(PSODOSE("DURATION",I))]"" D
"RTN","PSOORED4",90,0)
 ..S DURATION=$S($E(PSODOSE("DURATION",I),1)'?.N:$E(PSODOSE("DURATION",I),2,99)_$E(PSODOSE("DURATION",I),1),1:PSODOSE("DURATION",I))
"RTN","PSOORED4",91,0)
 ..I +DURATION'=+$G(PSORXED("DURATION",I)) S PSOSIGFL=1
"RTN","PSOORED4",92,0)
 .I $G(PSODOSE("CONJUNCTION",I))'=$G(PSORXED("CONJUNCTION",I)) S PSOSIGFL=1
"RTN","PSOORED4",93,0)
 .I PSODOSE("ROUTE",I)'=$G(PSORXED("ROUTE",I)) S PSOSIGFL=1
"RTN","PSOORED4",94,0)
 .I PSODOSE("SCHEDULE",I)'=$G(PSORXED("SCHEDULE",I)) S PSOSIGFL=1
"RTN","PSOORED4",95,0)
 K DURATION Q
"RTN","PSOORED4",96,0)
JUMP ;jump to fields
"RTN","PSOORED4",97,0)
 I $L($E(X,2,99))<3 W !,"Field Name Must Be At Least 3 Characters in Length",! G @FIELD
"RTN","PSOORED4",98,0)
 D FNM^PSOOREDX
"RTN","PSOORED4",99,0)
 I FLDNM']"" K X,NM,FLDNM W !,"INVALID FIELD NAME.  PLEASE TRY AGAIN!",! G @FIELD
"RTN","PSOORED4",100,0)
 F AR=1:1:PSORXED("ENT") W !,AR_". "_$P(FLDNM,"^",2)_": "_$S(NM="ROU"&($G(PSORXED($P(FLDNM,"^"),AR))):$P(^PS(51.2,PSORXED($P(FLDNM,"^"),AR),0),"^"),1:$G(PSORXED($P(FLDNM,"^"),AR))) S AR1=AR
"RTN","PSOORED4",101,0)
 D KV S DIR("A",1)="* Indicates which fields will create a New Order",DIR("A")="Select Field to Edit by number",DIR(0)="NO^1:"_AR1 D ^DIR G:$D(DIRUT) @FIELD
"RTN","PSOORED4",102,0)
 D JFN^PSOOREDX G:FLDNM="" @FIELD G @FLDNM
"RTN","PSOORED4",103,0)
 G EX
"RTN","PSOORED4",104,0)
 Q
"RTN","PSOORED4",105,0)
HLP ;help text for med route
"RTN","PSOORED4",106,0)
 D FULL^VALM1 W !,"Please enter how patient will use the medication!"
"RTN","PSOORED4",107,0)
 S DIC=51.2,X="??",DIC(0)="M",DIC("S")="I $P(^PS(51.2,+Y,0),""^"",4)" D ^DIC K DIC,X,Y
"RTN","PSOORED4",108,0)
 Q
"RTN","PSOORED4",109,0)
SCHLP ;
"RTN","PSOORED4",110,0)
 D FULL^VALM1 W !,"You can choose an entry from the Administration Schedule File (#51.1),",!,"Medication Instruction File (#51) or enter free text."
"RTN","PSOORED4",111,0)
 W !,"The free text entry cannot contain more than 2 spaces or be greater than 20",!,"characters in length."
"RTN","PSOORED4",112,0)
 W ! S DIR(0)="S^A:Administration Schedule File;M:Medication Instruction File;B:Both;F:Free Text",DIR("B")="Both"
"RTN","PSOORED4",113,0)
 S DIR("A")="Do you want to list from" D ^DIR I Y="F"!($G(DIRUT)) K X,Y G X
"RTN","PSOORED4",114,0)
 S LBL=Y G @LBL
"RTN","PSOORED4",115,0)
A ;display 51.1 entries only
"RTN","PSOORED4",116,0)
B K X,Y,DIC S X="??",DIC="^PS(51.1,",DIC(0)="QES",DIC("W")="D DICW^PSOORED4",D="APPSJ" W ! D IX^DIC
"RTN","PSOORED4",117,0)
 K DIC,X I LBL="A"!($G(DTOUT)) K LBL G X
"RTN","PSOORED4",118,0)
 I Y=-1!($G(DUOUT)) K DIR,DTOUT,DUOUT S DIR(0)="Y",DIR("B")="No",DIR("A")="Do you want to continue with the Medication Instruction File"
"RTN","PSOORED4",119,0)
 D ^DIR I 'Y!($G(DTOUT)) K DIR,X,Y G X
"RTN","PSOORED4",120,0)
M K X,Y,DIC S DIC=51,X="??",DIC(0)="M" D ^DIC K DIC,X,Y,DTOUT,DUOUT,LBL
"RTN","PSOORED4",121,0)
X S DIR("?")="^D SCHLP^PSOORED4",DIR("A")="Schedule: ",DIR(0)="FA^1:20^I X[""""""""!(X?.E1C.E)!($A(X)=45)!($L(X,"" "")>3)!($L(X)>20)!($L(X)<1) K X"
"RTN","PSOORED4",122,0)
 S DIR("B")=$S($D(PSOSCH)&('$D(PSORXED("SCHEDULE",ENT))):PSOSCH,$G(PSORXED("SCHEDULE",ENT))]"":PSORXED("SCHEDULE",ENT),1:"") K:DIR("B")="" DIR("B")
"RTN","PSOORED4",123,0)
 Q
"RTN","PSOORED4",124,0)
DICW ;
"RTN","PSOORED4",125,0)
 S Z=$P(^PS(51.1,+Y,0),"^",5),Z=$S(Z="O":-1,Z="S":1,Z="R":-2,1:0) W:Z "  ",$S(Z>0:"SHIFT",Z=-2:"RANGE",1:"ONE-TIME")
"RTN","PSOORED4",126,0)
 I Z'<0,$D(PSJW),$D(^(PSJPP'="PSJ"+1,PSJW,0)),$P(^(0),"^",Z+2)]"" W "  ",$P(^(0),"^",Z+2)
"RTN","PSOORED4",127,0)
 ;Naked reference on DICW+2 is from DICW+1, ^PS(51.1,+Y,0)
"RTN","PSOORED4",128,0)
 Q
"RTN","PSOORED5")
0^6^B54868370
"RTN","PSOORED5",1,0)
PSOORED5 ;BIR/SAB-Rxs without dosing info ;07/20/00
"RTN","PSOORED5",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**46,75,78,100,99,117,133**;DEC 1997
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
 D KV K ROU,STRE,FIELD,DOSEOR,DUPD,X,Y,UNITS S ENT=1,OLENT=ENT
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
VER D VER^PSOOREDX
"RTN","PSOORED5",19,0)
 I X[U,$L(X)>1 S FIELD="VER" G JUMP
"RTN","PSOORED5",20,0)
 G:$D(DTOUT)!($D(DUOUT)) EX I X="@" K PSORXED("VERB",ENT),VERB G DUPD
"RTN","PSOORED5",21,0)
 S:X'="" (PSORXED("VERB",ENT),VERB)=X
"RTN","PSOORED5",22,0)
DUPD ;
"RTN","PSOORED5",23,0)
 I $G(PSORXED("DOSE",ENT))'?.N&($G(PSORXED("DOSE",ENT))'?.N1".".N)!'DOSE("LD") K PSORXED("DOSE ORDERED",ENT),DUPD G NOU1
"RTN","PSOORED5",24,0)
 D KV S DIR(0)="52.0113,1",DIR("A")="DISPENSE UNITS PER DOSE"_$S($G(PSORXED("NOUN",ENT))]"":"("_PSORXED("NOUN",ENT)_")",1:"")
"RTN","PSOORED5",25,0)
 I '$G(PSORXED("DOSE",ENT)),$G(PSORXED("DOSE",ENT-1)) S PSORXED("DOSE",ENT)=PSORXED("DOSE",ENT-1)
"RTN","PSOORED5",26,0)
 S DIR("B")=$S($G(PSORXED("DOSE ORDERED",ENT))]"":PSORXED("DOSE ORDERED",ENT),$G(DUPD)]"":DUPD,1:"") S:$E($G(DIR("B")),1)="." DIR("B")="0"_$G(DIR("B")) K:DIR("B")="" DIR("B")
"RTN","PSOORED5",27,0)
 D ^DIR I X[U,$L(X)>1 S FIELD="DUPD" G JUMP
"RTN","PSOORED5",28,0)
 G:$D(DTOUT)!($D(DUOUT)) EX
"RTN","PSOORED5",29,0)
 I X="@"!(X=0) W !,"Dispense Units Per Dose is Required!!",! G DUPD
"RTN","PSOORED5",30,0)
 D STR^PSOOREDX
"RTN","PSOORED5",31,0)
 ;
"RTN","PSOORED5",32,0)
NOU1 G:'$D(DUPD) RTE D CNON^PSOORED3 N PSONDEF
"RTN","PSOORED5",33,0)
 I $G(NOUN)]"",$G(PSORX("EDIT"))']"" S PSORXED("NOUN",ENT)=NOUN W !,"NOUN: "_$G(NOUN) G RTE
"RTN","PSOORED5",34,0)
 I $G(PSORX("EDIT"))']"",$G(PSORXED("NOUN",ENT))]"" W !,"NOUN: "_PSORXED("NOUN",ENT) G RTE
"RTN","PSOORED5",35,0)
NOU D NOU^PSOOREDX I X[U,$L(X)>1 S FIELD="NOU" G JUMP
"RTN","PSOORED5",36,0)
 G:$D(DTOUT)!($D(DUOUT)) EX I X="@" K PSORXED("NOUN",ENT),NOUN G RTE
"RTN","PSOORED5",37,0)
 I X'="",$G(PSONDEF)="" S NOUN=X
"RTN","PSOORED5",38,0)
 I X'="",$G(PSONDEF)'=X S NOUN=X
"RTN","PSOORED5",39,0)
 S:X'="" PSORXED("NOUN",ENT)=X
"RTN","PSOORED5",40,0)
 ;
"RTN","PSOORED5",41,0)
RTE I $G(ENT)>1,$G(PSORX("EDIT"))']"",$G(PSORXED("ROUTE",ENT-1)),$G(PSORXED("ROUTE",ENT))']"" S PSORXED("ROUTE",ENT)=PSORXED("ROUTE",ENT-1) G SCH
"RTN","PSOORED5",42,0)
 I '$G(DRET),'$G(PSORXED("ROUTE",ENT)),$P(^PS(50.7,PSODRUG("OI"),0),"^",6) S PSORXED("ROUTE",ENT)=$P(^PS(50.7,PSODRUG("OI"),0),"^",6)
"RTN","PSOORED5",43,0)
 I $G(DRET) S PSORXED("ROUTE",ENT)=""
"RTN","PSOORED5",44,0)
 I $G(RTE) K RTE
"RTN","PSOORED5",45,0)
 D KV S DIR(0)="FO^2:45",DIR("A")="ROUTE",DIR("?")="^D HLP^PSOORED4"
"RTN","PSOORED5",46,0)
 S DIR("B")=$S($G(PSORXED("ROUTE",ENT)):$P(^PS(51.2,PSORXED("ROUTE",ENT),0),"^"),$G(RTE)]"":RTE,$G(DRET):"",1:"PO") K:DIR("B")="" DIR("B")
"RTN","PSOORED5",47,0)
 D ^DIR I X[U,$L(X)>1 S FIELD="RTE" G JUMP
"RTN","PSOORED5",48,0)
 I $D(DTOUT)!($D(DUOUT)) S PSODIR("DFLG")=1 Q
"RTN","PSOORED5",49,0)
 I X="@"!(X="") K RTE,ERTE S DRET=1,PSORXED("ROUTE",ENT)="" G SCH
"RTN","PSOORED5",50,0)
 K DRET I X=$P($G(^PS(51.2,+$G(PSORXED("ROUTE",ENT)),0)),"^") S RTE=$P(^PS(51.2,PSORXED("ROUTE",ENT),0),"^") W X_" "_$G(ERTE) G SCH
"RTN","PSOORED5",51,0)
 S DIC=51.2,DIC(0)="QEZM",DIC("S")="I $P(^(0),""^"",4)" D ^DIC Q:X[U  G:Y=-1 RTE W "  "_$P(Y(0),"^",2)
"RTN","PSOORED5",52,0)
 S:X'="" PSORXED("ROUTE",ENT)=+Y,RTE=Y(0,0),ERTE=$P(Y(0),"^",2)
"RTN","PSOORED5",53,0)
 ;
"RTN","PSOORED5",54,0)
SCH D SCH^PSOBKDED I X[U,$L(X)>1 S FIELD="SCH" G JUMP
"RTN","PSOORED5",55,0)
 G:$D(DTOUT)!($D(DUOUT)) EX S SCH=Y D SCH^PSOSIG I $G(SCH)']"" G SCH
"RTN","PSOORED5",56,0)
 S PSORXED("SCHEDULE",ENT)=SCH W " ("_SCHEX_")" K SCH,SCHEX,X,Y,PSOSCH
"RTN","PSOORED5",57,0)
 S:$G(PSORXED("ENT"))<ENT PSORXED("ENT")=ENT
"RTN","PSOORED5",58,0)
 ;
"RTN","PSOORED5",59,0)
DUR D KV K EXP S DIR(0)="52.0113,4",DIR("A")="LIMITED DURATION (IN DAYS, HOURS OR MINUTES)"
"RTN","PSOORED5",60,0)
 S DIR("B")=$S($D(DUR):DUR,$G(PSORXED("DURATION",ENT))]"":PSORXED("DURATION",ENT),1:"") K:DIR("B")="" DIR("B")
"RTN","PSOORED5",61,0)
 D ^DIR I X[U,$L(X)>1 S FIELD="DUR" G JUMP
"RTN","PSOORED5",62,0)
 G:$D(DTOUT)!($D(DUOUT)) EX
"RTN","PSOORED5",63,0)
 D DUR1^PSOOREDX
"RTN","PSOORED5",64,0)
 ;
"RTN","PSOORED5",65,0)
CON D CON^PSOOREDX I X[U,$L(X)>1 S FIELD="CON" G JUMP
"RTN","PSOORED5",66,0)
 G:$D(DTOUT)!($D(DUOUT)) EX
"RTN","PSOORED5",67,0)
 I X="@",$G(PSORXED("CONJUNCTION",ENT))="" W !,?10,"Invalid Entry - nothing to delete!!" G CON
"RTN","PSOORED5",68,0)
 S:X'=""&(X'="@") PSORXED("CONJUNCTION",ENT)=Y
"RTN","PSOORED5",69,0)
 I X="@" D CON1^PSOOREDX G:$D(DIRUT) EX G:'Y CON S:'$G(COPY) PSOSIGFL=1 D UPD^PSOOREDX G CON
"RTN","PSOORED5",70,0)
 I $G(PSORXED("CONJUNCTION",ENT))]"" S ENT=ENT+1 K DIR G ASK
"RTN","PSOORED5",71,0)
 S X=$G(PSORXED("INS")) D SIG^PSOHELP S:$G(INS1)]"" PSORXED("SIG")=$E(INS1,2,9999999)
"RTN","PSOORED5",72,0)
 D EN^PSOFSIG(.PSORXED) I $O(SIG(0)) S PSORXED("ENT")=ENT,SIGOK=1
"RTN","PSOORED5",73,0)
 Q:$G(PSOREEDT)!($G(PSOORRNW))
"RTN","PSOORED5",74,0)
 K QTYHLD S:$G(PSORXED("QTY")) QTYHLD=PSORXED("QTY") D QTY^PSOSIG(.PSORXED) I $G(PSORXED("QTY")) S QTY=1
"RTN","PSOORED5",75,0)
 I $G(QTYHLD),'$G(PSORXED("QTY")) S PSORXED("QTY")=QTYHLD
"RTN","PSOORED5",76,0)
 K QTYHLD Q:$G(PSOFROM)="NEW"!($G(COPY))!($G(PSOFROM))!($G(PSOREEDT))
"RTN","PSOORED5",77,0)
 Q:$G(PSOSIGFL)  D
"RTN","PSOORED5",78,0)
 .S D=0 F  S D=$O(SIG(D)) Q:'D  S ^PSRX(PSORXED("IRXN"),"SIG1",D,0)=SIG(D),$P(^PSRX(PSORXED("IRXN"),"SIG1",0),"^",3)=+$P($G(^PSRX(PSORXED("IRXN"),"SIG1",0)),"^",3)+1,$P(^(0),"^",4)=+$P($G(^(0)),"^",4)+1 Q:'$O(SIG(D))
"RTN","PSOORED5",79,0)
 .S (A,I)=0 F  S I=$O(^PSRX(PSORXED("IRXN"),"A",I)) Q:'I  S A=A+1
"RTN","PSOORED5",80,0)
 .S:'$D(^PSRX(PSORXED("IRXN"),"A",0)) ^PSRX(PSORXED("IRXN"),"A",0)="^52.3DA^"
"RTN","PSOORED5",81,0)
 .S $P(^PSRX(PSORXED("IRXN"),"A",0),"^",3)=$P($G(^PSRX(PSORXED("IRXN"),"A",0)),"^",3)+1,$P(^(0),"^",4)=$P($G(^(0)),"^",4)+1
"RTN","PSOORED5",82,0)
 .D NOW^%DTC S A=A+1,^PSRX(PSORXED("IRXN"),"A",A,0)=%_"^E^"_DUZ_"^0^New Dosing Instructions Added",^PSRX(PSORXED("IRXN"),"A",A,1)="ORIGINAL SIG^" D
"RTN","PSOORED5",83,0)
 ..I '$P(^PSRX(PSORXED("IRXN"),"SIG"),"^",2) S $P(^PSRX(PSORXED("IRXN"),"A",A,1),"^",2)=$P(^PSRX(PSORXED("IRXN"),"SIG"),"^") Q
"RTN","PSOORED5",84,0)
 ..F I=0:0 S I=$O(^PSRX(PSORXED("IRXN"),"SIG1",I)) Q:'I  S ^PSRX(PSORXED("IRXN"),"A",A,2,I,0)=^PSRX(PSORXED("IRXN"),"SIG1",I,0),^PSRX(PSORXED("IRXN"),"A",A,2,0)="^52.34A^"_I_"^"_I
"RTN","PSOORED5",85,0)
 .S ^PSRX(PSORXED("IRXN"),"SIG")="^1" K SIG,A,I
"RTN","PSOORED5",86,0)
 S ^PSRX(PSORXED("IRXN"),6,0)="^52.0113^"_ENT_"^"_ENT
"RTN","PSOORED5",87,0)
 F I=1:1:ENT S ^PSRX(PSORXED("IRXN"),6,I,0)=PSORXED("DOSE",I)_"^"_$G(PSORXED("DOSE ORDERED",I))_"^"_$G(PSORXED("UNITS",I))_"^"_$G(PSORXED("NOUN",I))_"^" D
"RTN","PSOORED5",88,0)
 .S ^PSRX(PSORXED("IRXN"),6,I,0)=^PSRX(PSORXED("IRXN"),6,I,0)_$G(PSORXED("DURATION",I))_"^"_$G(PSORXED("CONJUNCTION",I))_"^"_$G(PSORXED("ROUTE",I))_"^"_$G(PSORXED("SCHEDULE",I))_"^"_$G(PSORXED("VERB",I))
"RTN","PSOORED5",89,0)
 .I $G(PSORXED("DOSE",I))]"" S ^PSRX(PSORXED("IRXN"),6,I,1)=PSORXED("DOSE",I)
"RTN","PSOORED5",90,0)
 S ^PSRX(PSORXED("IRXN"),"POE")=1 G EX
"RTN","PSOORED5",91,0)
 Q
"RTN","PSOORED5",92,0)
EX I $D(DUOUT)!($D(DTOUT)) S PSONEW("DFLG")=1
"RTN","PSOORED5",93,0)
 ;I $D(DUOUT)!($D(DTOUT)) S:'$G(PSORX("EDIT")) PSONEW("DFLG")=1
"RTN","PSOORED5",94,0)
 G:$G(PSOSIGFL)!($G(PSORX("EDIT")))!($G(PSORXED))!($G(PSOREEDT)) EX1
"RTN","PSOORED5",95,0)
 K PSORXED("DOSE"),PSORXED("NOUN"),PSORXED("VERB"),PSORXED("DOSE ORDERED"),PSORXED("ROUTE"),SIG,PSORXED("SCHEDULE"),PSORXED("DURATION"),PSORXED("CONJUNCTION"),PSORXED("ODOSE")
"RTN","PSOORED5",96,0)
EX1 K UNITN,STRE,DOSE,DUPD,SCH,VERB,NOUN,DOSEOR,RTE,DUR,X,Y,ENTS,PSOSCH,ENT,PSORTE,DURA,ERTE,ROU
"RTN","PSOORED5",97,0)
KV K DIR,DIRUT,DTOUT,DUOUT
"RTN","PSOORED5",98,0)
 Q
"RTN","PSOORED5",99,0)
UPD ;updates dosing array
"RTN","PSOORED5",100,0)
 D UPD^PSOORED6
"RTN","PSOORED5",101,0)
 Q
"RTN","PSOORED5",102,0)
JUMP ;
"RTN","PSOORED5",103,0)
 I $G(PSORXED("SCHEDULE",1))']"" W $C(7),!!,"All Dosing Instructions must be entered before Jumping to other Fields!",!! G @FIELD
"RTN","PSOORED5",104,0)
 I $L($E(X,2,99))<3 W !,"Field Name Must Be At Least 3 Characters in Length",! G @FIELD
"RTN","PSOORED5",105,0)
 D FNM^PSOOREDX
"RTN","PSOORED5",106,0)
 I FLDNM']"" K X,NM,FLDNM W !,"INVALID FIELD NAME.  PLEASE TRY AGAIN!",! G @FIELD
"RTN","PSOORED5",107,0)
 F AR=1:1:PSORXED("ENT") W !,AR_". "_$P(FLDNM,"^",2)_": "_$S(NM="ROU"&($G(PSORXED($P(FLDNM,"^"),AR))):$P(^PS(51.2,PSORXED($P(FLDNM,"^"),AR),0),"^"),1:$G(PSORXED($P(FLDNM,"^"),AR))) S AR1=AR
"RTN","PSOORED5",108,0)
 D KV
"RTN","PSOORED5",109,0)
 I $G(PSOFROM)'="NEW",'$G(COPY) S DIR("A",1)="* Indicates which fields will create a New Order"
"RTN","PSOORED5",110,0)
 S DIR("A")="Select Field by number",DIR(0)="NO^1:"_AR1 D ^DIR G:$D(DIRUT) @FIELD
"RTN","PSOORED5",111,0)
 D JFN^PSOOREDX G:FLDNM="" @FIELD G @FLDNM
"RTN","PSOORED5",112,0)
 G EX
"RTN","PSOORED5",113,0)
 Q
"RTN","PSOORED5",114,0)
LAN ;
"RTN","PSOORED5",115,0)
 Q:'$G(PSODRUG("IEN"))
"RTN","PSOORED5",116,0)
 I $G(OR0),'$G(PSONEW("DOSE ORDERED",II)),$P($G(^PS(55,PSODFN,"LAN")),"^") D  K QI,QII Q
"RTN","PSOORED5",117,0)
 .Q:$G(OTHDOS(II))
"RTN","PSOORED5",118,0)
 .F QI=0:0 S QI=$O(^PSDRUG(PSODRUG("IEN"),"DOS2",QI)) Q:'QI  D  Q:$G(QII)
"RTN","PSOORED5",119,0)
 ..Q:$G(PSONEW("DOSE",II))']""
"RTN","PSOORED5",120,0)
 ..I PSONEW("DOSE",II)=$P(^PSDRUG(PSODRUG("IEN"),"DOS2",QI,0),"^") S PSONEW("ODOSE",II)=$P(^PSDRUG(PSODRUG("IEN"),"DOS2",QI,0),"^",4),QII=1
"RTN","PSOORED5",121,0)
 I $G(Y),$P($G(DOSE(Y)),"^",13)]"" S PSORXED("ODOSE",ENT)=$P(DOSE(Y),"^",13) Q
"RTN","PSOORED5",122,0)
 K QII F I=0:0 S I=$O(^PSDRUG(PSODRUG("IEN"),"DOS2",I)) Q:'I  I DOSE=$P(^PSDRUG(PSODRUG("IEN"),"DOS2",I,0),"^") D  Q:$G(QII)
"RTN","PSOORED5",123,0)
 .S PSORXED("ODOSE",ENT)=$P(^PSDRUG(PSODRUG("IEN"),"DOS2",I,0),"^",4),QII=1
"RTN","PSOORED5",124,0)
 K QII,I Q
"RTN","PSOORED6")
0^7^B49180581
"RTN","PSOORED6",1,0)
PSOORED6 ;BHAM ISC/SAB-edit orders from backdoor ;03/06/96
"RTN","PSOORED6",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**78,104,117,133**;DEC 1997
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
 D:PSODRUG("IEN")'=$P(RX0,"^",6)  I $G(PSORX("DFLG")) K PSORXED("FLD",6) S PSORXED("DFLG")=1 Q
"RTN","PSOORED6",11,0)
 .D POST^PSODRG
"RTN","PSOORED6",12,0)
 .I '$O(^PSRX(PSORXED("IRXN"),1,0)) S PSORXED("FLD",17)=$G(PSODRUG("COST"))
"RTN","PSOORED6",13,0)
 .I $G(PSORX("DFLG")) K PSORXED("FLD",6),PSODRUG,PSOOIFLG,PSOSIGFL,VALMSG Q
"RTN","PSOORED6",14,0)
 .D KV S DIR(0)="Y",DIR("B")="NO",DIR("A",1)="You have changed the dispense drug from",DIR("A",2)=$P(^PSDRUG($P(PSORXED("RX0"),"^",6),0),"^")_" to "_$P(^PSDRUG(PSODRUG("IEN"),0),"^")_".",DIR("A")="Do You want to Edit the SIG"
"RTN","PSOORED6",15,0)
 .D ^DIR K DIR I $D(DIRUT) S PSORX("DFLG")=1 D M1
"RTN","PSOORED6",16,0)
 .Q:$D(DIRUT)!('Y)
"RTN","PSOORED6",17,0)
 .S PSOREEDQ=1 D DOLST^PSOORED3,DOSE^PSOORED3 K PSOREEDQ
"RTN","PSOORED6",18,0)
 .I '$O(PSORXED("DOSE",0)) S PSORX("DFLG")=1 Q
"RTN","PSOORED6",19,0)
 .D:$G(PSOSIGFL) M2
"RTN","PSOORED6",20,0)
 S RX0=RX0HLD K RX0HLD I $G(PSODRUG("OI"))=$G(PSOI) D  Q
"RTN","PSOORED6",21,0)
 .D:$O(^TMP("PSORXDC",$J,0))
"RTN","PSOORED6",22,0)
 ..W !!,"This edit will discontinue the duplicate Rx & change the dispensed drug!"
"RTN","PSOORED6",23,0)
 ..K DIR,X,Y S DIR("A")="Do You Want to Proceed",DIR("B")="NO",DIR(0)="Y"
"RTN","PSOORED6",24,0)
 ..D ^DIR K DIR S:'Y!($D(DIRUT)) PSORXED("DFLG")=1 D:Y DCORD^PSONEW2
"RTN","PSOORED6",25,0)
 .Q:$G(PSORXED("DFLG"))
"RTN","PSOORED6",26,0)
 .I PSODRUG("IEN")'=$P(RX0,"^",6) D
"RTN","PSOORED6",27,0)
 ..S PSORXED("FLD",6)=PSODRUG("IEN"),PSORXED("FLD",39.2)=PSOI
"RTN","PSOORED6",28,0)
 .S:$G(PSODRUG("TRADE NAME"))]"" PSORXED("FLD",6.5)=PSODRUG("TRADE NAME")
"RTN","PSOORED6",29,0)
 W !!,"New Orderable Item selected. This edit will create a new prescription!",! D PAUSE^VALM1 S VALMSG="New Orderable Item selected. This edit will create a new prescription!" S (PSOOIFLG,PSOSIGFL)=1
"RTN","PSOORED6",30,0)
 Q
"RTN","PSOORED6",31,0)
PSOCOU ;patient counseling
"RTN","PSOORED6",32,0)
 K DIC,DIQ S DIC=52,DA=PSORXED("IRXN"),DIQ="PSORXED",DR=41 D EN^DIQ1 K DIC,DIQ
"RTN","PSOORED6",33,0)
 D KV S DIR(0)="52,41" S:$G(PSORXED(52,DA,DR))]"" DIR("B")=PSORXED(52,DA,DR) D ^DIR K DIR,PSORXED(52,DA,DR)
"RTN","PSOORED6",34,0)
 I $D(DIRUT) K PSORXED("FLD",41) D KV Q
"RTN","PSOORED6",35,0)
 S PSORXED("FLD",DR)=Y D  K DIRUT
"RTN","PSOORED6",36,0)
 .I Y D  Q
"RTN","PSOORED6",37,0)
 ..K DIC,DIQ S DIC=52,DA=PSORXED("IRXN"),DIQ="PSORXED",DR=42 D EN^DIQ1 K DIC,DIQ
"RTN","PSOORED6",38,0)
 ..K DIR,DIRUT S DIR(0)="52,42" S:$G(PSORXED(52,DA,DR))]"" DIR("B")=PSORXED(52,DA,DR) D ^DIR K DIR,PSORXED(52,DA,DR)
"RTN","PSOORED6",39,0)
 ..I $D(DIRUT) K PSORXED("FLD",41),DUOUT,DTOUT Q
"RTN","PSOORED6",40,0)
 ..S PSORXED("FLD",42)=Y
"RTN","PSOORED6",41,0)
 .S PSORXED("FLD",41)=0,PSORXED("FLD",42)="@"
"RTN","PSOORED6",42,0)
 Q
"RTN","PSOORED6",43,0)
PSOI ;select orderable item
"RTN","PSOORED6",44,0)
 W !!,"Current Orderable Item: "_$P(^PS(50.7,PSOI,0),"^")_" "_$P(^PS(50.606,$P(^(0),"^",2),0),"^")
"RTN","PSOORED6",45,0)
 S DIC("B")=$P(^PS(50.7,PSOI,0),"^"),DIC="^PS(50.7,",DIC(0)="AEMQZ"
"RTN","PSOORED6",46,0)
 S DIC("S")="I '$P(^PS(50.7,+Y,0),""^"",4)!($P(^(0),""^"",4)'<DT) N PSOF,PSOL S (PSOF,PSOL)=0 F  S PSOL=$O(^PSDRUG(""ASP"",+Y,PSOL)) Q:PSOF!'PSOL  "
"RTN","PSOORED6",47,0)
 S DIC("S")=DIC("S")_"I $P($G(^PSDRUG(PSOL,2)),U,3)[""O"",'$G(^(""I""))!($G(^(""I""))'<DT) S PSOF=1" D ^DIC I "^"[X S PSORXED("DFLG")=1 Q
"RTN","PSOORED6",48,0)
 G:Y<1 PSOI Q:PSOI=+Y
"RTN","PSOORED6",49,0)
 S PSODRUG("OI")=+Y,PSODRUG("OIN")=Y(0,0) K DIC
"RTN","PSOORED6",50,0)
 I PSOI'=PSODRUG("OI") W !!,"New Orderable Item selected. This edit will create a new prescription!",! D  K PSHOLDD Q
"RTN","PSOORED6",51,0)
 .D PAUSE^VALM1,M2
"RTN","PSOORED6",52,0)
 .S PSHOLDD=$G(PSODRUG("IEN")) K PSODRUG("IEN"),PSODRUG("NAME") S PSODRUG("DEA")="",(PSOOIFLG,PSOSIGFL)=1
"RTN","PSOORED6",53,0)
 .D DREN^PSOORNW2
"RTN","PSOORED6",54,0)
 .I $G(PSHOLDD),$G(PSODRUG("IEN")),$G(PSHOLDD)'=$G(PSODRUG("IEN")) D  Q:$G(PSORX("DFLG"))
"RTN","PSOORED6",55,0)
 ..D FULL^VALM1,POST^PSODRG S VALMBCK="R"
"RTN","PSOORED6",56,0)
 ..I $G(PSORX("DFLG")) K PSODRUG S PSODRUG("IEN")=$G(PSHOLDD),PSODRUG("NAME")=$P($G(^PSDRUG(PSODRUG("IEN"),0)),"^") K PSOOIFLG,PSOSIGFL S VALMSG=""
"RTN","PSOORED6",57,0)
 .I '$G(PSODRUG("IEN")) W !!,"DRUG NAME REQUIRED!" D 2^PSOORNW1
"RTN","PSOORED6",58,0)
 .I '$G(PSODRUG("IEN")) K PSORXED("FLD"),INDEL,^TMP($J,"INS1"),PSOSIGFL,VALMSG S PSORXED("DFLG")=1,VALMSG="Dispense Drug NOT Selected!" Q
"RTN","PSOORED6",59,0)
 .D KV S DIR(0)="Y",DIR("B")="NO",DIR("A",1)="You have changed the Orderable Item from",DIR("A",2)=$P(^PS(50.7,PSOI,0),"^")_" to "_PSODRUG("OIN")_".",DIR("A")="Do You want to Edit the SIG"
"RTN","PSOORED6",60,0)
 .D ^DIR K DIR I $D(DIRUT) K PSODRUG("OIN"),PSOOIFLG,PSOSIGFL S PSODRUG("OI")=PSOI,VALMSG="",PSORX("DFLG")=1 Q
"RTN","PSOORED6",61,0)
 .I 'Y S PSORX("DFLG")=1 Q
"RTN","PSOORED6",62,0)
 .S PSOREEDQ=1 D DOLST^PSOORED3,DOSE^PSOORED3 K PSOREEDQ
"RTN","PSOORED6",63,0)
 .I '$O(PSORXED("DOSE",0)) S PSORX("DFLG")=1 Q
"RTN","PSOORED6",64,0)
 .D:$G(PSOSIGFL) M2
"RTN","PSOORED6",65,0)
 S PSORXED("FLD",39.2)=PSOI
"RTN","PSOORED6",66,0)
 Q
"RTN","PSOORED6",67,0)
UPDATE ;add new data to file
"RTN","PSOORED6",68,0)
 Q:'$G(PSORXED("IRXN"))
"RTN","PSOORED6",69,0)
 I $O(PSORXED("FLD",0))!($G(^TMP($J,"INS1",0))]"")!($G(INSDEL))!($O(PSORXED("ODOSE",0))) D  G:'Y UPDX
"RTN","PSOORED6",70,0)
 .K DIR,DIRUT,DTOUT,DUOUT
"RTN","PSOORED6",71,0)
 .S DIR(0)="Y",DIR("A")="Are You Sure You Want to Update Rx "_$P(^PSRX(PSORXED("IRXN"),0),"^"),DIR("B")="Yes"
"RTN","PSOORED6",72,0)
 .D ^DIR K DIR I 'Y D M1 Q
"RTN","PSOORED6",73,0)
 .K X,DIRUT,DUOUT,DTOUT
"RTN","PSOORED6",74,0)
 K Y S DA=PSORXED("IRXN"),DIE="^PSRX(",FLD=0
"RTN","PSOORED6",75,0)
 F  S FLD=$O(PSORXED("FLD",FLD)) Q:'FLD  D
"RTN","PSOORED6",76,0)
 .I FLD=12!(FLD=24)!(FLD=35) D  Q
"RTN","PSOORED6",77,0)
 ..I FLD=12,PSORXED("FLD",12)="@" S $P(^PSRX(DA,3),"^",7)="" Q
"RTN","PSOORED6",78,0)
 ..I FLD=12,PSORXED("FLD",12)]"" S $P(^PSRX(DA,3),"^",7)=PSORXED("FLD",12) Q
"RTN","PSOORED6",79,0)
 ..I FLD=24,PSORXED("FLD",24)="@" S $P(^PSRX(DA,2),"^",4)="" Q
"RTN","PSOORED6",80,0)
 ..I FLD=24,PSORXED("FLD",24)]"" S $P(^PSRX(DA,2),"^",4)=PSORXED("FLD",24) Q
"RTN","PSOORED6",81,0)
 ..I FLD=35,PSORXED("FLD",35)="@" S $P(^PSRX(DA,"MP"),"^")="" Q
"RTN","PSOORED6",82,0)
 ..I FLD=35,PSORXED("FLD",35)]"" S $P(^PSRX(DA,"MP"),"^")=PSORXED("FLD",35) Q
"RTN","PSOORED6",83,0)
 .I FLD=114 D  Q
"RTN","PSOORED6",84,0)
 ..I PSORXED("FLD",114)="@" K ^PSRX(DA,"INS"),^PSRX(DA,"INS1")
"RTN","PSOORED6",85,0)
 ..I PSORXED("FLD",114)'="@" D
"RTN","PSOORED6",86,0)
 ...S ^PSRX(DA,"INS")=PSORXED("FLD",114)
"RTN","PSOORED6",87,0)
 ...S X=PSORXED("FLD",114) D SIG^PSOHELP Q:$G(INS1)']""
"RTN","PSOORED6",88,0)
 ...S PSORXED("SIG",1)=$E(INS1,2,9999999) K ^PSRX(DA,"INS1")
"RTN","PSOORED6",89,0)
 ...S ^PSRX(DA,"INS1",0)="^52.0115^1^1^"_DT_"^^"
"RTN","PSOORED6",90,0)
 ...S ^PSRX(DA,"INS1",1,0)=PSORXED("SIG",1)
"RTN","PSOORED6",91,0)
 ..D DOLST^PSOORED3 K:PSORXED("FLD",114)="@" PSORXED("SIG") D EN^PSOFSIG(.PSORXED),UPDSIG^PSOORED3
"RTN","PSOORED6",92,0)
 .S DR=FLD_"////"_PSORXED("FLD",FLD) D ^DIE
"RTN","PSOORED6",93,0)
 .I FLD=4 D UDPROV^PSOOREDT Q
"RTN","PSOORED6",94,0)
 I $G(INSDEL) K ^PSRX(DA,"INS"),^PSRX(DA,"INS1") D DOLST^PSOORED3 K PSORXED("SIG") D EN^PSOFSIG(.PSORXED),UPDSIG^PSOORED3 G UPDX
"RTN","PSOORED6",95,0)
 I $O(^TMP($J,"INS1",0)) D
"RTN","PSOORED6",96,0)
 .K ^PSRX(DA,"INS"),^PSRX(DA,"INS1"),DD,PSORXED("SIG")
"RTN","PSOORED6",97,0)
 .F I=0:0 S I=$O(^TMP($J,"INS1",I)) Q:'I  S (PSORXED("SIG",I),^PSRX(DA,"INS1",I,0))=^TMP($J,"INS1",I,0),DD=$G(DD)+1
"RTN","PSOORED6",98,0)
 .S ^PSRX(DA,"INS1",0)=^TMP($J,"INS1",0)
"RTN","PSOORED6",99,0)
 .I DD=1 S ^PSRX(DA,"INS")=^PSRX(DA,"INS1",1,0)
"RTN","PSOORED6",100,0)
 .D DOLST^PSOORED3,EN^PSOFSIG(.PSORXED),UPDSIG^PSOORED3
"RTN","PSOORED6",101,0)
UPDX K DIE,DA,DR,FLD,X,Y,PSORXED("FLD"),DD,^TMP($J,"INS1")
"RTN","PSOORED6",102,0)
KV K DIR,DIRUT,DTOUT,DUOUT
"RTN","PSOORED6",103,0)
 Q
"RTN","PSOORED6",104,0)
UPD ;updates dosing array
"RTN","PSOORED6",105,0)
 S HENT=ENT
"RTN","PSOORED6",106,0)
UPD1 ;
"RTN","PSOORED6",107,0)
 I $G(PSORXED("CONJUNCTION",(HENT+1)))]"" S PSORXED("CONJUNCTION",HENT)=PSORXED("CONJUNCTION",(HENT+1)) D  G UPD
"RTN","PSOORED6",108,0)
 .K PSORXED("CONJUNCTION",(HENT+1))
"RTN","PSOORED6",109,0)
 .I $D(PSORXED("DOSE",(HENT+2))) D
"RTN","PSOORED6",110,0)
 ..S PSORXED("DOSE",(HENT+1))=PSORXED("DOSE",(HENT+2))
"RTN","PSOORED6",111,0)
 ..S PSORXED("ODOSE",(HENT+1))=$G(PSORXED("ODOSE",(HENT+2)))
"RTN","PSOORED6",112,0)
 ..S PSORXED("DOSE ORDERED",(HENT+1))=$G(PSORXED("DOSE ORDERED",(HENT+2)))
"RTN","PSOORED6",113,0)
 ..S PSORXED("UNITS",(HENT+1))=$G(PSORXED("UNITS",(HENT+2)))
"RTN","PSOORED6",114,0)
 ..S PSORXED("NOUN",(HENT+1))=$G(PSORXED("NOUN",(HENT+2)))
"RTN","PSOORED6",115,0)
 ..S PSORXED("DURATION",(HENT+1))=$G(PSORXED("DURATION",(HENT+2)))
"RTN","PSOORED6",116,0)
 ..S PSORXED("CONJUNCTION",(HENT+1))=$G(PSORXED("CONJUNCTION",(HENT+2)))
"RTN","PSOORED6",117,0)
 ..S PSORXED("ROUTE",(HENT+1))=$G(PSORXED("ROUTE",(HENT+2)))
"RTN","PSOORED6",118,0)
 ..S PSORXED("SCHEDULE",(HENT+1))=$G(PSORXED("SCHEDULE",(HENT+2)))
"RTN","PSOORED6",119,0)
 ..S PSORXED("VERB",(HENT+1))=$G(PSORXED("VERB",(HENT+2)))
"RTN","PSOORED6",120,0)
 ..K PSORXED("DOSE",(HENT+2)),PSORXED("ODOSE",(HENT+2)),PSORXED("DOSE ORDERED",(HENT+2))
"RTN","PSOORED6",121,0)
 ..K PSORXED("UNITS",(HENT+2)),PSORXED("NOUN",(HENT+2)),PSORXED("DURATION",(HENT+2)),PSORXED("ROUTE",(HENT+2)),PSORXED("SCHEDULE",(HENT+2)),PSORXED("VERB",(HENT+2))
"RTN","PSOORED6",122,0)
 .S HENT=HENT+1
"RTN","PSOORED6",123,0)
 F I=0:0 S I=$O(PSORXED("DOSE",I)) Q:'I  S SENT=$G(SENT)+1
"RTN","PSOORED6",124,0)
 Q
"RTN","PSOORED6",125,0)
M1 D M1^PSOOREDX
"RTN","PSOORED6",126,0)
 Q
"RTN","PSOORED6",127,0)
M2 D M2^PSOOREDX
"RTN","PSOORED6",128,0)
 Q
"RTN","PSOOREDX")
0^8^B19354107
"RTN","PSOOREDX",1,0)
PSOOREDX ;BIR/MHA-Rxs dosing common calls ;03/06/03
"RTN","PSOOREDX",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**133**;DEC 1997
"RTN","PSOOREDX",3,0)
 ;External reference to PS(51.2 supported by DBIA 2226
"RTN","PSOOREDX",4,0)
 ;called from psoored4 & psoored5
"RTN","PSOOREDX",5,0)
VER D KV S DIR(0)="52.0113,8"
"RTN","PSOOREDX",6,0)
 S:$G(PSORXED("VERB",ENT))]"" DIR("B")=PSORXED("VERB",ENT)
"RTN","PSOOREDX",7,0)
 D ^DIR Q
"RTN","PSOOREDX",8,0)
DUPD ;
"RTN","PSOOREDX",9,0)
 D KV S DIR(0)="52.0113,1",DIR("A")="DISPENSE UNITS PER DOSE"_$S($G(PSORXED("NOUN",ENT))]"":"("_PSORXED("NOUN",ENT)_")",1:"")
"RTN","PSOOREDX",10,0)
 I '$G(PSORXED("DOSE",ENT)),$G(PSORXED("DOSE",ENT-1)) S PSORXED("DOSE",ENT)=PSORXED("DOSE",ENT-1)
"RTN","PSOOREDX",11,0)
 Q
"RTN","PSOOREDX",12,0)
 ;
"RTN","PSOOREDX",13,0)
STR S:+STRE>0&(X>0) PSORXED("DOSE",ENT)=(X*STRE) W !,"Dosage Ordered: "_$S($E(PSORXED("DOSE",ENT),1)=".":"0",1:"")_PSORXED("DOSE",ENT)_UNITN,!
"RTN","PSOOREDX",14,0)
 S:X'="" (PSORXED("DOSE ORDERED",ENT),DUPD)=X
"RTN","PSOOREDX",15,0)
 Q
"RTN","PSOOREDX",16,0)
 ;
"RTN","PSOOREDX",17,0)
NOU D KV S DIR(0)="52.0113,3"
"RTN","PSOOREDX",18,0)
 S DIR("B")=$S($G(NOUN)]"":NOUN,1:$G(PSORXED("NOUN",ENT))) K:DIR("B")="" DIR("B")
"RTN","PSOOREDX",19,0)
 S PSONDEF=$G(DIR("B"))
"RTN","PSOOREDX",20,0)
 D ^DIR Q
"RTN","PSOOREDX",21,0)
 ;
"RTN","PSOOREDX",22,0)
DUR1 K:X="@" DUR,PSORXED("DURATION",ENT)
"RTN","PSOOREDX",23,0)
 I Y'="" S PSORXED("DURATION",ENT)=Y W " ("_$S(Y["L":"MONTHS",Y["W":"WEEKS",Y["H":"HOURS",Y["M":"MINUTES",1:"DAYS")_")"
"RTN","PSOOREDX",24,0)
 Q
"RTN","PSOOREDX",25,0)
 ;
"RTN","PSOOREDX",26,0)
CON D KV S DIR(0)="52.0113,5"
"RTN","PSOOREDX",27,0)
 S:$G(PSORXED("CONJUNCTION",ENT))'="" DIR("B")=PSORXED("CONJUNCTION",ENT)
"RTN","PSOOREDX",28,0)
 D ^DIR Q
"RTN","PSOOREDX",29,0)
 ;
"RTN","PSOOREDX",30,0)
CON1 D KV S DIR(0)="Y",DIR("A",1)="Deleting this conjunction will delete the dosing sequence that follows!"
"RTN","PSOOREDX",31,0)
 S DIR("A")="Are you sure you want to delete",DIR("B")="NO" D ^DIR
"RTN","PSOOREDX",32,0)
 Q
"RTN","PSOOREDX",33,0)
 ;
"RTN","PSOOREDX",34,0)
KV K DIR,DIRUT,DTOUT,DUOUT Q
"RTN","PSOOREDX",35,0)
 ;
"RTN","PSOOREDX",36,0)
 ;
"RTN","PSOOREDX",37,0)
FNM S NM=$E(X,2,4),NM=$TR(NM,"qwertyuioplkjhgfdsazxcvbnm","QWERTYUIOPLKJHGFDSAZXCVBNM")
"RTN","PSOOREDX",38,0)
 S FLDNM=$S(NM="DOS":"DOSE^*Dosage",NM="DIS":"DOSE ORDERED^Dispense Units",NM="ROU":"ROUTE^*Route",NM="SCH":"SCHEDULE^*Schedule",NM="DUR"!(NM="LIM"):"DURATION^*Duration",1:"")
"RTN","PSOOREDX",39,0)
 S:FLDNM="" FLDNM=$S(NM="CON":"CONJUNCTION^*Conjunction",NM="NOU":"NOUN^Noun",NM="VER":"VERB^Verb",1:"")
"RTN","PSOOREDX",40,0)
 Q
"RTN","PSOOREDX",41,0)
JFN K FLDNM,AR S ENT=+Y,FLDNM=$S(NM="NOU":"NOU",NM="VER":"VER",NM="DOS":"ASK",NM="DIS":"DUPD",NM="ROU":"RTE",NM="SCH":"SCH",NM="DUR"!(NM="LIM"):"DUR",NM="CON":"CON",1:"")
"RTN","PSOOREDX",42,0)
 Q
"RTN","PSOOREDX",43,0)
JP2 F AR=1:1:PSORXED("ENT") D:$G(PSORXED("SCHEDULE",AR))]""
"RTN","PSOOREDX",44,0)
 .W !,AR_". "_$P(FLDNM,"^",2)_": "_$S(NM="ROU"&($G(PSORXED($P(FLDNM,"^"),AR))):$P(^PS(51.2,PSORXED($P(FLDNM,"^"),AR),0),"^"),1:$G(PSORXED($P(FLDNM,"^"),AR))) S AR1=AR
"RTN","PSOOREDX",45,0)
 Q
"RTN","PSOOREDX",46,0)
UPD ;updates dosing array
"RTN","PSOOREDX",47,0)
 K PSORXED("CONJUNCTION",ENT) S I=ENT+1 D RV
"RTN","PSOOREDX",48,0)
 S HENT=ENT
"RTN","PSOOREDX",49,0)
UPD1 ;
"RTN","PSOOREDX",50,0)
 S I=HENT+1,J=I+1
"RTN","PSOOREDX",51,0)
 I $G(PSORXED("CONJUNCTION",I))]"",'$D(PSORXED("DOSE",J)) K PSORXED("CONJUNCTION",I) Q
"RTN","PSOOREDX",52,0)
 I $G(PSORXED("CONJUNCTION",I))]"" S PSORXED("CONJUNCTION",HENT)=PSORXED("CONJUNCTION",I) D  G UPD1
"RTN","PSOOREDX",53,0)
 .K PSORXED("CONJUNCTION",I) I $D(PSORXED("DOSE",J)) D
"RTN","PSOOREDX",54,0)
 ..S PSORXED("DOSE",I)=PSORXED("DOSE",J)
"RTN","PSOOREDX",55,0)
 ..S PSORXED("DOSE ORDERED",I)=$G(PSORXED("DOSE ORDERED",J))
"RTN","PSOOREDX",56,0)
 ..S PSORXED("UNITS",I)=$G(PSORXED("UNITS",J))
"RTN","PSOOREDX",57,0)
 ..S PSORXED("NOUN",I)=$G(PSORXED("NOUN",J))
"RTN","PSOOREDX",58,0)
 ..S PSORXED("VERB",I)=$G(PSORXED("VERB",J))
"RTN","PSOOREDX",59,0)
 ..S PSORXED("DURATION",I)=$G(PSORXED("DURATION",J))
"RTN","PSOOREDX",60,0)
 ..S PSORXED("CONJUNCTION",I)=$G(PSORXED("CONJUNCTION",J))
"RTN","PSOOREDX",61,0)
 ..S PSORXED("ROUTE",I)=$G(PSORXED("ROUTE",J))
"RTN","PSOOREDX",62,0)
 ..S PSORXED("SCHEDULE",I)=$G(PSORXED("SCHEDULE",J))
"RTN","PSOOREDX",63,0)
 ..S PSORXED("ODOSE",I)=$G(PSORXED("ODOSE",J))
"RTN","PSOOREDX",64,0)
 ..S HENT=HENT+1,I=HENT+1
"RTN","PSOOREDX",65,0)
 ..I $G(PSORXED("CONJUNCTION",I))]"" Q
"RTN","PSOOREDX",66,0)
 ..K PSORXED("CONJUNCTION",I) D RV
"RTN","PSOOREDX",67,0)
 S PSORXED("ENT")=HENT K HENT D EN^PSOFSIG(.PSORXED)
"RTN","PSOOREDX",68,0)
 Q
"RTN","PSOOREDX",69,0)
RV K PSORXED("UNITS",I),PSORXED("NOUN",I),PSORXED("DURATION",I),PSORXED("ROUTE",I),PSORXED("SCHEDULE",I),PSORXED("DOSE",I),PSORXED("DOSE ORDERED",I),PSORXED("VERB",I),PSORXED("ODOSE",I)
"RTN","PSOOREDX",70,0)
 Q
"RTN","PSOOREDX",71,0)
M1 S VALMSG="Prescription Not Updated!"
"RTN","PSOOREDX",72,0)
 Q
"RTN","PSOOREDX",73,0)
M2 S VALMSG="This edit will create a new prescription!"
"RTN","PSOOREDX",74,0)
 Q
"RTN","PSOOREDX",75,0)
M3 S VALMSG=$S($G(COPY):"Copy Request Cancelled!",1:"Prescription Not Updated!")
"RTN","PSOOREDX",76,0)
 Q
"RTN","PSOOREDX",77,0)
MP1 S VALMSG="Pending Order Not Updated!"
"RTN","PSOOREDX",78,0)
 Q
"RTN","PSOORNE1")
0^9^B67210291
"RTN","PSOORNE1",1,0)
PSOORNE1 ;BIR/SAB-display new orders from backdoor ;03/06/95
"RTN","PSOORNE1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,21,27,32,37,46,71,94,104,117,133**;DEC 1997
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
 .W ! D 5 K PSOORRNW I PSONEW("DFLG")=1 D M3 Q
"RTN","PSOORNE1",44,0)
 .D 6 D:PSONEW("DFLG")=1 M3
"RTN","PSOORNE1",45,0)
 D:$G(COPY) PROV^PSOUTIL(.PSORENW) I PSONEW("DFLG")=1 S PSONEW2("QFLG")=1 Q
"RTN","PSOORNE1",46,0)
 D FULL^VALM1,POST^PSODRG:'$G(PSOSIGFL) K PSONOOR I $G(PSORX("DFLG")) S VALMBCK="Q" Q
"RTN","PSOORNE1",47,0)
 I +$G(PSEXDT) D
"RTN","PSOORNE1",48,0)
 .D FULL^VALM1 S:$G(PSONEW("MAIL/WINDOW"))["W" BINGCRT="Y",BINGRTE="W"
"RTN","PSOORNE1",49,0)
 .D:+$G(PSEXDT)
"RTN","PSOORNE1",50,0)
 ..S Y=PSONEW("FILL DATE") X ^DD("DD") W !!,$C(7),Y_" fill date is greater than possible expiration date of " S Y=$P(PSEXDT,"^",2) X ^DD("DD") W Y_"."
"RTN","PSOORNE1",51,0)
 .S PSONEW2("QFLG")=1,VALMBCK="R" D PAUSE^VALM1
"RTN","PSOORNE1",52,0)
 Q
"RTN","PSOORNE1",53,0)
1 I $G(PSOSIGFL) S PSOAC=1 D 2^PSOORNW1 K PSOAC D RDSPL G DSPL^PSOORNE3 Q
"RTN","PSOORNE1",54,0)
 D 6^PSOBKDED D RDSPL G DSPL^PSOORNE3 Q
"RTN","PSOORNE1",55,0)
 ;
"RTN","PSOORNE1",56,0)
2 D 3^PSOBKDED Q
"RTN","PSOORNE1",57,0)
 ;
"RTN","PSOORNE1",58,0)
3 D 1^PSOBKDED Q
"RTN","PSOORNE1",59,0)
 ;
"RTN","PSOORNE1",60,0)
4 D 2^PSOBKDED Q
"RTN","PSOORNE1",61,0)
 ;
"RTN","PSOORNE1",62,0)
5 I '$G(PSODRUG("IEN")) W !,"DRUG NAME REQUIRED!" D 2^PSOORNW1 I '$G(PSODRUG("IEN")) S VALMSG="No Dispense Drug Selected" Q
"RTN","PSOORNE1",63,0)
 W !!,"Drug: "_PSODRUG("NAME") D 10^PSOBKDED Q
"RTN","PSOORNE1",64,0)
 ;
"RTN","PSOORNE1",65,0)
6 D INS^PSOBKDED Q:$G(PSONEW("DFLG"))  I $P($G(^PS(55,PSODFN,"LAN")),"^") D SINS^PSODIR(.PSONEW)
"RTN","PSOORNE1",66,0)
 Q
"RTN","PSOORNE1",67,0)
 ;
"RTN","PSOORNE1",68,0)
7 D 8^PSOBKDED Q
"RTN","PSOORNE1",69,0)
 ;
"RTN","PSOORNE1",70,0)
8 D 7^PSOBKDED Q
"RTN","PSOORNE1",71,0)
 ;
"RTN","PSOORNE1",72,0)
9 D 9^PSOBKDED Q
"RTN","PSOORNE1",73,0)
 ;
"RTN","PSOORNE1",74,0)
10 D 12^PSOBKDED Q
"RTN","PSOORNE1",75,0)
 ;
"RTN","PSOORNE1",76,0)
11 D 5^PSOBKDED Q
"RTN","PSOORNE1",77,0)
 ;
"RTN","PSOORNE1",78,0)
12 D 4^PSOBKDED Q
"RTN","PSOORNE1",79,0)
 ;
"RTN","PSOORNE1",80,0)
13 D 11^PSOBKDED Q
"RTN","PSOORNE1",81,0)
 ;
"RTN","PSOORNE1",82,0)
14 D 13^PSOBKDED Q
"RTN","PSOORNE1",83,0)
 ;
"RTN","PSOORNE1",84,0)
SUMM ;print break down of orders to be finished
"RTN","PSOORNE1",85,0)
 K ^TMP($J,"PSOCZT"),^TMP($J,"PSODPAT"),PAT,RT,DIR,DUOUT,DIRUT,PSZLQUIT
"RTN","PSOORNE1",86,0)
 S DIR("A")="Do you want an Order Summary",DIR(0)="Y",DIR("B")="No"
"RTN","PSOORNE1",87,0)
 D ^DIR K DIR I 'Y!($D(DIRUT)) K Y,X,DIRUT Q
"RTN","PSOORNE1",88,0)
 K PSOINPRT,DIQ,^UTILITY("DIQ1",$J) I $G(PSOPINST) S DA=PSOPINST,DIC=4,DIQ(0)="E",DR=".01" D EN^DIQ1 S PSOINPRT=$G(^UTILITY("DIQ1",$J,4,DA,.01,"E")) K ^UTILITY("DIQ1",$J),DA,DR,DIC,DIQ
"RTN","PSOORNE1",89,0)
 I $D(^PS(52.41,"ACL")) N PSOCLSUM D SUMMCL I $G(PSOCLSUM) K PSOINPRT Q
"RTN","PSOORNE1",90,0)
 F PSI=0:0 S PSI=$O(^PS(52.41,"AOR",PSI)) Q:'PSI  F PSID=0:0 S PSID=$O(^PS(52.41,"AOR",PSI,PSID)) Q:'PSID  F PIN=0:0 S PIN=$O(^PS(52.41,"AOR",PSI,PSID,PIN)) Q:'PIN  D
"RTN","PSOORNE1",91,0)
 .I '$D(^TMP($J,"PSOCZT",PSID,"PAT")) F PZA="PAT","WIN","MAIL","CLIN" S ^TMP($J,"PSOCZT",PSID,PZA)=0
"RTN","PSOORNE1",92,0)
 .I '$D(^TMP($J,"PSODPAT",PSID,PSI)) S ^TMP($J,"PSODPAT",PSID,PSI)=1,^TMP($J,"PSOCZT",PSID,"PAT")=^TMP($J,"PSOCZT",PSID,"PAT")+1
"RTN","PSOORNE1",93,0)
 .S PZROUT=$P($G(^PS(52.41,PIN,0)),"^",17) I PZROUT'="" S ^TMP($J,"PSOCZT",PSID,$S(PZROUT="C":"CLIN",PZROUT="M":"MAIL",1:"WIN"))=^TMP($J,"PSOCZT",PSID,$S(PZROUT="C":"CLIN",PZROUT="M":"MAIL",1:"WIN"))+1
"RTN","PSOORNE1",94,0)
 W @IOF W !?20,"Pending Outpatient Medication Orders",! I $G(PSZCNT)>1 W ?20,"(signed in under "_$G(PSOINPRT)_")",!
"RTN","PSOORNE1",95,0)
 F PSOINL=0:0 S PSOINL=$O(^TMP($J,"PSOCZT",PSOINL)) Q:'PSOINL!($G(PSZLQUIT))  D
"RTN","PSOORNE1",96,0)
 .I ($Y+6)>IOSL K DIR S DIR(0)="E" D ^DIR K DIR D:$G(Y)  I '$G(Y) S PSZLQUIT=1 W ! Q
"RTN","PSOORNE1",97,0)
 ..W @IOF W !?20,"Pending Outpatient Medication Orders",! I $G(PSZCNT)>1 W ?20,"(signed in under "_$G(PSOINPRT)_")",!
"RTN","PSOORNE1",98,0)
 .K ^UTILITY("DIQ1",$J),DIQ,PSOINPRX S DA=$G(PSOINL),DIC=4,DIQ(0)="E",DR=".01" D EN^DIQ1 S PSOINPRX=$G(^UTILITY("DIQ1",$J,4,DA,.01,"E")) K ^UTILITY("DIQ1",$J),DA,DR,DIC,DIQ
"RTN","PSOORNE1",99,0)
 .W !,"Division: ",$G(PSOINPRX)
"RTN","PSOORNE1",100,0)
 .W !,"Patients: "_$G(^TMP($J,"PSOCZT",PSOINL,"PAT"))_"  Window: "_$G(^("WIN"))_"  Mail: "_$G(^("MAIL"))_"  Clinic: "_$G(^("CLIN")),!
"RTN","PSOORNE1",101,0)
 K DIR S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR
"RTN","PSOORNE1",102,0)
 K ^TMP($J,"PSOCZT"),^TMP($J,"PSODPAT"),RT,PSOINPRT,PSOINPRX,PSI,PSID,PIN,PZA,PZROUT,PSOINL,PSZLQUIT
"RTN","PSOORNE1",103,0)
 Q
"RTN","PSOORNE1",104,0)
SUMMCL ;
"RTN","PSOORNE1",105,0)
 W ! K DIR S DIR(0)="SMB^D:DIVISION;C:CLINIC",DIR("A")="Do you want the summary by Division or Clinic",DIR("B")="Division",DIR("?")=" "
"RTN","PSOORNE1",106,0)
 S DIR("?",1)="Enter 'D' to see the summary by Division, and within Division the orders",DIR("?",2)="shown by Mail, Window, or Administered in Clinic.",DIR("?",3)="Enter 'C' to see the summary by Clinic, along with Clinic Sort Groups."
"RTN","PSOORNE1",107,0)
 D ^DIR K DIR I $D(DTOUT)!($D(DUOUT)) S PSOCLSUM=1 Q
"RTN","PSOORNE1",108,0)
 Q:$G(Y)="D"
"RTN","PSOORNE1",109,0)
 S PSOCLSUM=1
"RTN","PSOORNE1",110,0)
 K ^TMP($J,"PSOLOC"),^TMP($J,"PSOLOCP") N PSCX,PSCXL,PSLX,PSCIN,PSCPT,PSCNDE,PSNCL,PSNPAT,PSCLOUT,PSCSFLAG,PCCNT,PSOCAG
"RTN","PSOORNE1",111,0)
 F PSCX=0:0 S PSCX=$O(^PS(52.41,"ACL",PSCX)) Q:'PSCX  F PSLX=0:0 S PSLX=$O(^PS(52.41,"ACL",PSCX,PSLX)) Q:'PSLX  F PSCIN=0:0 S PSCIN=$O(^PS(52.41,"ACL",PSCX,PSLX,PSCIN)) Q:'PSCIN  S PSCPT=+$P($G(^PS(52.41,PSCIN,0)),"^",2) D:PSCPT
"RTN","PSOORNE1",112,0)
 .S PSCNDE=$G(^PS(52.41,PSCIN,0))
"RTN","PSOORNE1",113,0)
 .I $P(PSCNDE,"^",3)'="NW",$P(PSCNDE,"^",3)'="RNW",$P(PSCNDE,"^",3)'="RF" Q
"RTN","PSOORNE1",114,0)
 .I $P(PSCNDE,"^",13)="" Q
"RTN","PSOORNE1",115,0)
 .S PSNCL=+$P(PSCNDE,"^",13),PSNPAT=+$P(PSCNDE,"^",2)
"RTN","PSOORNE1",116,0)
 .I '$D(^TMP($J,"PSOLOC",PSNCL)) S ^TMP($J,"PSOLOC",PSNCL)="1^1",^TMP($J,"PSOLOCP",PSNCL,PSNPAT)="" Q
"RTN","PSOORNE1",117,0)
 .S $P(^TMP($J,"PSOLOC",PSNCL),"^",2)=$P(^TMP($J,"PSOLOC",PSNCL),"^",2)+1
"RTN","PSOORNE1",118,0)
 .I '$D(^TMP($J,"PSOLOCP",PSNCL,PSNPAT)) S $P(^TMP($J,"PSOLOC",PSNCL),"^")=$P(^TMP($J,"PSOLOC",PSNCL),"^")+1
"RTN","PSOORNE1",119,0)
 .S ^TMP($J,"PSOLOCP",PSNCL,PSNPAT)=""
"RTN","PSOORNE1",120,0)
 I '$O(^TMP($J,"PSOLOC",0)) G SUMMQ
"RTN","PSOORNE1",121,0)
 W @IOF W !?20,"Pending Outpatient Medication Orders" I $G(PSZCNT)>1 W !?20,"(signed in under "_$G(PSOINPRT)_")"
"RTN","PSOORNE1",122,0)
 F PSCXL=0:0 S PSCXL=$O(^TMP($J,"PSOLOC",PSCXL)) Q:'PSCXL!($G(PSCLOUT))  D
"RTN","PSOORNE1",123,0)
 .I ($Y+7)>IOSL D CLDIR Q:$G(PSCLOUT)
"RTN","PSOORNE1",124,0)
 .W !!,"Clinic:   ",$P($G(^SC(+PSCXL,0)),"^")
"RTN","PSOORNE1",125,0)
 .W !,"Patients: ",$P($G(^TMP($J,"PSOLOC",PSCXL)),"^"),?16,"Orders: ",$P($G(^TMP($J,"PSOLOC",PSCXL)),"^",2)
"RTN","PSOORNE1",126,0)
 .W !,"In Sort Groups:"
"RTN","PSOORNE1",127,0)
 .S (PCCNT,PSCSFLAG)=0 F PSCSORT=0:0 S PSCSORT=$O(^PS(59.8,PSCSORT)) Q:'PSCSORT!($G(PSCLOUT))  I $D(^PS(59.8,PSCSORT,1,"B",PSCXL)) S PSOCAG=0 D
"RTN","PSOORNE1",128,0)
 ..S PSCSFLAG=1 S:($Y+5)>IOSL&(PCCNT) PSOCAG=1 D:($Y+5)>IOSL&(PCCNT) CLDIR Q:$G(PSCLOUT)  W:$G(PSOCAG) !,"Clinic: "_$P($G(^SC(PSCXL,0)),"^")_"   cont." W:$G(PCCNT)>0 ! W ?16,$P($G(^PS(59.8,PSCSORT,0)),"^") S PCCNT=1
"RTN","PSOORNE1",129,0)
 .I '$G(PSCSFLAG) W ?16,"*** NO CLINIC SORT GROUPS ***"
"RTN","PSOORNE1",130,0)
 I '$G(PSCLOUT) K DIR S DIR(0)="E",DIR("A")="Press <RET> to continue"  D ^DIR K DIR
"RTN","PSOORNE1",131,0)
SUMMQ K ^TMP($J,"PSOLOC"),^TMP($J,"PSOLOCP")
"RTN","PSOORNE1",132,0)
 Q
"RTN","PSOORNE1",133,0)
CLDIR K DIR S DIR(0)="E",DIR("A")="Press <RET> to continue, '^' to exit" D ^DIR K DIR I Y'=1 S PSCLOUT=1 Q
"RTN","PSOORNE1",134,0)
 W @IOF
"RTN","PSOORNE1",135,0)
 Q
"RTN","PSOORNE1",136,0)
RXNCHK I $G(PSONEW("RX #"))']"" D RXNCHK^PSOORNE5
"RTN","PSOORNE1",137,0)
 Q
"RTN","PSOORNE1",138,0)
RDSPL D RDSPL^PSOORNE5
"RTN","PSOORNE1",139,0)
 Q
"RTN","PSOORNE1",140,0)
M3 D M3^PSOOREDX
"RTN","PSOORNE1",141,0)
 Q
"RTN","PSOORNEW")
0^10^B67383758
"RTN","PSOORNEW",1,0)
PSOORNEW ;BIR/SAB-display orders from oerr ;07/29/96
"RTN","PSOORNEW",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,23,27,32,55,46,71,90,94,106,131,133**;DEC 1997
"RTN","PSOORNEW",3,0)
 ;^PS(50.7 -2223
"RTN","PSOORNEW",4,0)
 ;^PSDRUG -221
"RTN","PSOORNEW",5,0)
 ;^PS(50.606 -2174
"RTN","PSOORNEW",6,0)
 ;^PS(55 -2228
"RTN","PSOORNEW",7,0)
DSPL I $G(PSODSPL) S VALMBCK="Q" K PSODSPL,PSOANSQD Q
"RTN","PSOORNEW",8,0)
 Q:'$D(PSOLMC)  K ^TMP("PSOPO",$J) S PSOLMC=PSOLMC+1
"RTN","PSOORNEW",9,0)
 I $D(CLOZPAT) S PSONEW("DAYS SUPPLY")=$S($G(PSONEW("DAYS SUPPLY")):PSONEW("DAYS SUPPLY"),1:7) G OI
"RTN","PSOORNEW",10,0)
 S PSONEW("DAYS SUPPLY")=$S($G(PSONEW("DAYS SUPPLY")):PSONEW("DAYS SUPPLY"),+$G(^PS(55,PSODFN,"PS"))&($P(^PS(53,+$G(^PS(55,PSODFN,"PS")),0),"^",3))&('$G(PSONEW("DAYS SUPPLY"))):$P(^PS(53,+$G(^PS(55,PSODFN,"PS")),0),"^",3),1:30)
"RTN","PSOORNEW",11,0)
OI I '$G(PSODRUG("OI")) D
"RTN","PSOORNEW",12,0)
 .S (OI,PSODRUG("OI"))=$P(OR0,"^",8),PSODRUG("OIN")=$P(^PS(50.7,$P(OR0,"^",8),0),"^"),OID=$P(OR0,"^",9)
"RTN","PSOORNEW",13,0)
 .I $P($G(OR0),"^",9) S POERR=1,DREN=$P(OR0,"^",9) D DRG^PSOORDRG K POERR
"RTN","PSOORNEW",14,0)
 I '$D(CLOZPAT) I $G(PSODRUG("DEA"))["A",$G(PSODRUG("DEA"))'["B"!($G(PSODRUG("DEA"))["F") S PSONEW("# OF REFILLS")=0
"RTN","PSOORNEW",15,0)
 I $D(CLOZPAT) S PSONEW("# OF REFILLS")=$S($D(PSONEW("# OF REFILLS")):PSONEW("# OF REFILLS"),$G(CLOZPAT)=1&($P(OR0,"^",11)<1):0,1:1)
"RTN","PSOORNEW",16,0)
 S IEN=0 D OBX^PSOORFI1,DIN^PSONFI(PSODRUG("OI"),$S($G(PSODRUG("IEN")):PSODRUG("IEN"),1:""))
"RTN","PSOORNEW",17,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="*(1) Orderable Item: "_$P(^PS(50.7,PSODRUG("OI"),0),"^")_" "_$P(^PS(50.606,$P(^(0),"^",2),0),"^")_NFIO
"RTN","PSOORNEW",18,0)
 S:NFIO["<DIN>" NFIO=IEN_","_($L(^TMP("PSOPO",$J,IEN,0))-4)
"RTN","PSOORNEW",19,0)
 K LST I $G(PSODRUG("NAME"))]"" D  G PT
"RTN","PSOORNEW",20,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (2)"_$S($D(^PSDRUG("AQ",PSODRUG("IEN"))):"      CMOP ",1:"           ")_"Drug: "_PSODRUG("NAME")_NFID
"RTN","PSOORNEW",21,0)
 .S:NFID["<DIN>" NFID=IEN_","_($L(^TMP("PSOPO",$J,IEN,0))-4)
"RTN","PSOORNEW",22,0)
 .I $P($G(^PSDRUG(PSODRUG("IEN"),0)),"^",10)]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="       Drug Message:" D DRGMSG
"RTN","PSOORNEW",23,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (2)           Drug: No Dispense Drug Selected"
"RTN","PSOORNEW",24,0)
PT D DOSE2^PSOORFI4
"RTN","PSOORNEW",25,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (4)   Pat Instruct:" D:$O(PSONEW("SIG",0)) INST^PSOORFI4
"RTN","PSOORNEW",26,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  Provider Comments:" S TY=3 D INST^PSOORFI1
"RTN","PSOORNEW",27,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="       Instructions:" S TY=2 D INST^PSOORFI1
"RTN","PSOORNEW",28,0)
 K PSOELSE S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="                SIG:"
"RTN","PSOORNEW",29,0)
 F I=0:0 S I=$O(SIG(I)) Q:'I  S SIG=SIG(I) D
"RTN","PSOORNEW",30,0)
 .F SG=1:1:$L(SIG) S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(SIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",20)=" " S:$P(SIG," ",SG)'="" ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(SIG," ",SG)
"RTN","PSOORNEW",31,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (5) Patient Status: "_$P($G(^PS(53,+PSONEW("PATIENT STATUS"),0)),"^")
"RTN","PSOORNEW",32,0)
 K PSOELSE I $G(PSONEW("ISSUE DATE"))']"" S PSOELSE=1 S IEN=IEN+1,(PSOID,Y)=$E($P(OR0,"^",6),1,7) X ^DD("DD") S PSONEW("ISSUE DATE")=Y,^TMP("PSOPO",$J,IEN,0)=" (4)     Issue Date: "_Y
"RTN","PSOORNEW",33,0)
 I '$G(PSOELSE) S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (6)     Issue Date: "_PSONEW("ISSUE DATE")
"RTN","PSOORNEW",34,0)
 K PSOELSE I $G(PSORX("FILL DATE"))']"" S PSOELSE=1 D
"RTN","PSOORNEW",35,0)
 .S (Y,PSORX("FILL DATE"))=$S($E($P(OR0,"^",6),1,7)<DT:DT,1:$E($P(OR0,"^",6),1,7)) X ^DD("DD") S PSONEW("FILL DATE")=Y,^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"                  (5) Fill Date: "_Y
"RTN","PSOORNEW",36,0)
 I '$G(PSOELSE) S Y=PSORX("FILL DATE") X ^DD("DD") S PSORX("FILL DATE")=Y,^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"       (7) Fill Date: "_PSORX("FILL DATE")
"RTN","PSOORNEW",37,0)
 I $P(OR0,"^",18) S IEN=IEN+1,Y=$P(OR0,"^",18) X ^DD("DD") S $P(^TMP("PSOPO",$J,IEN,0)," ",39)="Effective Date: "_Y
"RTN","PSOORNEW",38,0)
 I $G(CLOZPAT)=1 D ELIG^PSOORFI2
"RTN","PSOORNEW",39,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (8)    Days Supply: "_PSONEW("DAYS SUPPLY")
"RTN","PSOORNEW",40,0)
 S ^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"               (9)   QTY"_$S($P($G(^PSDRUG(+$G(PSODRUG("IEN")),660)),"^",8)]"":" ("_$P($G(^PSDRUG(+PSODRUG("IEN"),660)),"^",8)_")",1:" (  )")
"RTN","PSOORNEW",41,0)
 S ^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_": "_$S($G(PSONEW("QTY")):PSONEW("QTY"),1:$P(OR0,"^",10))
"RTN","PSOORNEW",42,0)
 I $P($G(^PSDRUG(+$G(PSODRUG("IEN")),5)),"^")]"" D
"RTN","PSOORNEW",43,0)
 .S $P(RN," ",79)=" ",IEN=IEN+1
"RTN","PSOORNEW",44,0)
 .S ^TMP("PSOPO",$J,IEN,0)=$E(RN,$L("QTY DSP MSG: "_$P(^PSDRUG(PSODRUG("IEN"),5),"^"))+1,79)_"QTY DSP MSG: "_$P(^PSDRUG(PSODRUG("IEN"),5),"^") K RN
"RTN","PSOORNEW",45,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="       Provider ordered "_+$P(OR0,"^",11)_" refills"
"RTN","PSOORNEW",46,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="(10)   # of Refills: "_$S($G(PSONEW("# OF REFILLS"))]"":PSONEW("# OF REFILLS"),1:$P(OR0,"^",11))_"               (11)   Routing: "_$S($G(PSONEW("MAIL/WINDOW"))="M":"MAIL",1:"WINDOW")
"RTN","PSOORNEW",47,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="(12)         Clinic: "_PSORX("CLINIC")
"RTN","PSOORNEW",48,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="(13)       Provider: "_PSONEW("PROVIDER NAME")
"RTN","PSOORNEW",49,0)
 I $P($G(^VA(200,$S($G(PSONEW("PROVIDER")):PSONEW("PROVIDER"),1:$P(OR0,"^",5)),"PS")),"^",7)&($P($G(^("PS")),"^",8)) D
"RTN","PSOORNEW",50,0)
 .S IEN=IEN+1,PSONEW("COSIGNING PROVIDER")=$S($G(PSONEW("COSIGNING PROVIDER")):PSONEW("COSIGNING PROVIDER"),1:$P(^("PS"),"^",8))
"RTN","PSOORNEW",51,0)
 .S ^TMP("PSOPO",$J,IEN,0)="       Cos-Provider: "_$P(^VA(200,PSONEW("COSIGNING PROVIDER"),0),"^")
"RTN","PSOORNEW",52,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="(14)         Copies: "_$S($G(PSONEW("COPIES")):PSONEW("COPIES"),1:1)
"RTN","PSOORNEW",53,0)
 S PSONEW("REMARKS")=$S($G(PSONEW("REMARKS"))]"":PSONEW("REMARKS"),$P(OR0,"^",17)="C":"Administered in Clinic.",1:"")
"RTN","PSOORNEW",54,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="(15)        Remarks:"
"RTN","PSOORNEW",55,0)
 I $G(PSONEW("REMARKS"))]"" D
"RTN","PSOORNEW",56,0)
 .F SG=1:1:$L(PSONEW("REMARKS")) S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(PSONEW("REMARKS")," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",20)=" " D
"RTN","PSOORNEW",57,0)
 ..S:$P(PSONEW("REMARKS")," ",SG)'="" ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(PSONEW("REMARKS")," ",SG)
"RTN","PSOORNEW",58,0)
 I $G(PSOSIGFL)!(PSODRUG("OI")'=$P(OR0,"^",8)) S PSONEW("CLERK CODE")=DUZ,PSORX("CLERK CODE")=$P(^VA(200,DUZ,0),"^"),VALMSG="This change will create a new prescription!"
"RTN","PSOORNEW",59,0)
 S $P(RN," ",35)=" ",IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="   Entry By: "_$P(^VA(200,PSONEW("CLERK CODE"),0),"^")_$E(RN,$L($P(^VA(200,PSONEW("CLERK CODE"),0),"^"))+1,35)
"RTN","PSOORNEW",60,0)
 S Y=$P(OR0,"^",12) X ^DD("DD") S ^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"Entry Date: "_$E($P(OR0,"^",12),4,5)_"/"_$E($P(OR0,"^",12),6,7)_"/"_$E($P(OR0,"^",12),2,3)_" "_$P(Y,"@",2) K RN
"RTN","PSOORNEW",61,0)
 I PSOLMC<2 D ^PSOLMPO1 S VALMBCK="Q",PSOLMC=0
"RTN","PSOORNEW",62,0)
 S:PSOLMC>1 VALMBCK="R"
"RTN","PSOORNEW",63,0)
 Q
"RTN","PSOORNEW",64,0)
ORCHK D PROVCOM^PSOORFI4,ORCHK^PSOORFI4
"RTN","PSOORNEW",65,0)
 Q
"RTN","PSOORNEW",66,0)
EDT D KV S DIR("A",1)="* Indicates which fields will create an new Order",DIR("A")="Select Field to Edit by number",DIR(0)="LO^1:15" D ^DIR Q:$D(DTOUT)!($D(DUOUT))
"RTN","PSOORNEW",67,0)
EDTSEL N LST,FLD,OUT D KV S OUT=0
"RTN","PSOORNEW",68,0)
 I +Y S LST=Y D FULL^VALM1 N PSODOSE M PSODOSE=PSONEW D  G DSPL
"RTN","PSOORNEW",69,0)
 .F FLD=1:1:$L(LST,",") Q:$P(LST,",",FLD)']""!(OUT)  D @(+$P(LST,",",FLD)) D:$P(LST,",",FLD)=8 REF D KV
"RTN","PSOORNEW",70,0)
 E  S VALMBCK="" Q
"RTN","PSOORNEW",71,0)
 Q
"RTN","PSOORNEW",72,0)
ACP S (PSODIR("DFLG"),PSORX("DFLG"),PSODIR("QFLD"))=0,ACP=1 D ORCHK
"RTN","PSOORNEW",73,0)
 G:$G(PSONEW("QFLG")) DSPL
"RTN","PSOORNEW",74,0)
 I $G(PSODIR("DFLG"))!$G(PSORX("DFLG")) Q
"RTN","PSOORNEW",75,0)
 I $G(PSONEW("FLD"))!($G(PSODRUG("NAME"))']"")!('$O(SIG(0))) G DSPL
"RTN","PSOORNEW",76,0)
 I $G(PSODRUG("NAME"))]"",'$G(ORCHK)!($G(ORDRG)'=PSODRUG("NAME")) D  I $G(PSORX("DFLG")) D CLEAN^PSOVER1 G DSPL
"RTN","PSOORNEW",77,0)
 .D POST^PSODRG S:'$G(PSORX("DFLG")) ORCHK=1,ORDRG=PSODRUG("NAME")
"RTN","PSOORNEW",78,0)
 I '$D(PSONEW("RX #")) S PSOFROM="NEW",RTN=$S($P($G(PSOPAR),"^",7):"AUTO^PSONRXN",1:"MANUAL^PSONRXN") D @RTN Q:PSONEW("QFLG")  I '$P($G(PSOPAR),"^",7) S PSOX=PSONEW("RX #") D CHECK^PSONRXN
"RTN","PSOORNEW",79,0)
 D RXNCHK^PSOORNE1 I $G(PSONEW("QFLG")) S PSONEW("DFLG")=1 Q
"RTN","PSOORNEW",80,0)
 D STOP^PSONEW2,DISPLAY^PSONEW2,^PSONEWF
"RTN","PSOORNEW",81,0)
 I $G(PSOCPZ("DFLG")) W !!,"No action taken!",! K DIR S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR,KV K PSOCPZ("DFLG"),DRET,PSOANSQD S VALMBCK="Q" Q
"RTN","PSOORNEW",82,0)
 K PSOCPZ("DFLG") D KV S DIR(0)="Y",DIR("A")="Are you sure you want to Accept this Order",DIR("B")="NO" D ^DIR I $D(DIRUT) D KV K DRET,PSOANSQ,PSOANSQD S VALMBCK="Q" Q
"RTN","PSOORNEW",83,0)
 D KV I 'Y K PSOANSQ G DSPL
"RTN","PSOORNEW",84,0)
 I $G(PSONEW("MAIL/WINDOW"))["W" D:$P($G(PSOPAR),"^",12)  S BINGCRT="Y",BINGRTE="W",PSORX("MAIL/WINDOW")="WINDOW" K RTN
"RTN","PSOORNEW",85,0)
 .W ! K DIR,DIRUT S DIR(0)="52,35O"
"RTN","PSOORNEW",86,0)
 .S:$G(PSORX("METHOD OF PICK-UP"))]"" DIR("B")=PSORX("METHOD OF PICK-UP") D ^DIR I $D(DIRUT) K DIR,DIRUT Q
"RTN","PSOORNEW",87,0)
 .S (PSONEW("METHOD OF PICK-UP"),PSORX("METHOD OF PICK-UP"))=Y K X,Y
"RTN","PSOORNEW",88,0)
 S PSONEW("POE")=1 D EN^PSON52(.PSONEW) G:$G(PSONEW("DFLG")) ABORT D DCORD^PSONEW2
"RTN","PSOORNEW",89,0)
 D NPSOSD^PSOUTIL(.PSONEW),FULL^VALM1 K PSORX("MAIL/WINDOW")
"RTN","PSOORNEW",90,0)
 D EOJ^PSONEW
"RTN","PSOORNEW",91,0)
ABORT S VALMBCK="Q",DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR,CLEAN^PSOVER1,KV
"RTN","PSOORNEW",92,0)
 Q
"RTN","PSOORNEW",93,0)
KV K DIRUT,DUOUT,DTOUT,DIR
"RTN","PSOORNEW",94,0)
 Q
"RTN","PSOORNEW",95,0)
REF Q:$G(PSODRUG("DEA"))']""
"RTN","PSOORNEW",96,0)
 S CS=0 F DEA=1:1 Q:$E(PSODRUG("DEA"),DEA)=""  I $E(+PSODRUG("DEA"),DEA)>1,$E(+PSODRUG("DEA"),DEA)<6 S CS=1
"RTN","PSOORNEW",97,0)
 S PTRF=PSONEW("# OF REFILLS"),PSDAYS=PSONEW("DAYS SUPPLY")
"RTN","PSOORNEW",98,0)
 I CS D
"RTN","PSOORNEW",99,0)
 .S PSOX1=$S(PTRF>5:5,1:PTRF),PSOX=$S(PSOX1=5:5,1:PSOX1)
"RTN","PSOORNEW",100,0)
 .S PSOX=$S('PSOX:0,PSDAYS=90:1,1:PSOX),PSDY1=$S(PSDAYS<60:5,PSDAYS'<60&(PSDAYS'>89):2,PSDAYS=90:1,1:0)
"RTN","PSOORNEW",101,0)
 E  D
"RTN","PSOORNEW",102,0)
 .S PSOX1=PTRF,PSOX=$S(PSOX1=11:11,1:PSOX1),PSOX=$S('PSOX:0,PSDAYS=90:3,1:PSOX)
"RTN","PSOORNEW",103,0)
 .S PSDY1=$S(PSDAYS<60:11,PSDAYS'<60&(PSDAYS'>89):5,PSDAYS=90:3,1:0)
"RTN","PSOORNEW",104,0)
 S PSONEW("# OF REFILLS")=$S(PSONEW("# OF REFILLS")>PSDY1:PSDY1,1:PSONEW("# OF REFILLS"))
"RTN","PSOORNEW",105,0)
 Q
"RTN","PSOORNEW",106,0)
1 N PSOBDR,PSOBDRG S PSOBDRG=1 D 1^PSOORNW2 Q  ;oi
"RTN","PSOORNEW",107,0)
 ;
"RTN","PSOORNEW",108,0)
4 D INS^PSOORNW2 Q
"RTN","PSOORNEW",109,0)
 ;
"RTN","PSOORNEW",110,0)
3 D DOSE^PSOORED4(.PSONEW) Q
"RTN","PSOORNEW",111,0)
 ;
"RTN","PSOORNEW",112,0)
6 D 4^PSOORNW2 Q  ;idt
"RTN","PSOORNEW",113,0)
 ;
"RTN","PSOORNEW",114,0)
7 D 5^PSOORNW2 Q  ;fdt
"RTN","PSOORNEW",115,0)
 ;
"RTN","PSOORNEW",116,0)
5 D 3^PSOORNW2 Q  ;pstat
"RTN","PSOORNEW",117,0)
 ;
"RTN","PSOORNEW",118,0)
13 D 12^PSOORNW2 Q  ;doc
"RTN","PSOORNEW",119,0)
 ;
"RTN","PSOORNEW",120,0)
12 D 11^PSOORNW2 Q  ;cli
"RTN","PSOORNEW",121,0)
 ;
"RTN","PSOORNEW",122,0)
2 N PSOCSIG I '$G(PSOBDRG) N PSOBDR,PSOBDRG S PSOBDRG=1
"RTN","PSOORNEW",123,0)
 D 2^PSOORNW1 Q:$G(PSOQFLG)  ;drg
"RTN","PSOORNEW",124,0)
 I $G(PSOCSIG) K PSOCSIG G 3
"RTN","PSOORNEW",125,0)
 Q
"RTN","PSOORNEW",126,0)
 ;
"RTN","PSOORNEW",127,0)
9 D 8^PSOORNW2 Q  ;qty
"RTN","PSOORNEW",128,0)
 ;
"RTN","PSOORNEW",129,0)
8 D 7^PSOORNW2 Q  ;ds
"RTN","PSOORNEW",130,0)
 ;
"RTN","PSOORNEW",131,0)
10 D 9^PSOORNW2 Q  ;#rfs
"RTN","PSOORNEW",132,0)
 ;
"RTN","PSOORNEW",133,0)
14 D 13^PSOORNW2 Q  ;cop
"RTN","PSOORNEW",134,0)
 ;
"RTN","PSOORNEW",135,0)
11 D 10^PSOORNW2 Q  ;m/w
"RTN","PSOORNEW",136,0)
 ;
"RTN","PSOORNEW",137,0)
15 D 14^PSOORNW2 Q  ;rem
"RTN","PSOORNEW",138,0)
 ;
"RTN","PSOORNEW",139,0)
DRGMSG ;
"RTN","PSOORNEW",140,0)
 F SG=1:1:$L($P(^PSDRUG(PSODRUG("IEN"),0),"^",10)) S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P($P(^PSDRUG(PSODRUG("IEN"),0),"^",10)," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",20)=" " D
"RTN","PSOORNEW",141,0)
 .S:$P($P(^PSDRUG(PSODRUG("IEN"),0),"^",10)," ",SG)'="" ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P($P(^PSDRUG(PSODRUG("IEN"),0),"^",10)," ",SG)
"RTN","PSOORNEW",142,0)
 K SG Q
"RTN","PSOORNW1")
0^11^B40543045
"RTN","PSOORNW1",1,0)
PSOORNW1 ;ISC BHAM/SAB - continuation of finish of new order ;07/19/96  12:58 PM
"RTN","PSOORNW1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**23,46,78,117,131,133**;DEC 1997
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
 . . W !!,"   This Dispense Drug is now Inactive. You may select a"
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
 G:'PSDC ETX I $G(PSOBDRG),'$D(PSOBDR) M PSOBDR=PSODRUG
"RTN","PSOORNW1",27,0)
 I PSDC'=1 D
"RTN","PSOORNW1",28,0)
 .I $P($G(^PSDRUG(+$G(PSODRUG("IEN")),2)),"^")=$G(PSODRUG("OI")) Q
"RTN","PSOORNW1",29,0)
 .K PSODRUG("NAME"),PSODRUG("IEN")
"RTN","PSOORNW1",30,0)
 W ! D KV S DIR(0)="N^1:"_PSDC,DIR("A")="Select Drug by number" D ^DIR
"RTN","PSOORNW1",31,0)
 I $D(DIRUT) S OUT=1 G EX
"RTN","PSOORNW1",32,0)
 D KV K PSOY S PSOY=PSDC(Y),PSOY(0)=^PSDRUG(PSOY,0),PSOCSIG=0
"RTN","PSOORNW1",33,0)
 I $G(PSODRUG("IEN")),PSODRUG("IEN")'=+PSOY D:$G(ORD)  G:$D(DIRUT) EX
"RTN","PSOORNW1",34,0)
 .D KV S DIR(0)="Y",DIR("B")="NO",DIR("A",1)="You have changed the dispense drug from",DIR("A",2)=PSODRUG("NAME")_" to "_$P(^PSDRUG(+PSOY,0),"^")_".",DIR("A")="Do You want to Edit the SIG"
"RTN","PSOORNW1",35,0)
 .D ^DIR I $D(DIRUT) S OUT=1 Q
"RTN","PSOORNW1",36,0)
 .S:Y PSOCSIG=1
"RTN","PSOORNW1",37,0)
 .I 'Y D URX I $D(DIRUT) S OUT=1 Q
"RTN","PSOORNW1",38,0)
 D KV
"RTN","PSOORNW1",39,0)
CT1 I $P($G(^PSDRUG(PSOY,"CLOZ1")),"^")="PSOCLO1",'$O(^YSCL(603.01,"C",PSODFN,0)) S VALMSG="Patient Not Registered in Clozapine Program",VALMBCK="Q" K PSOY,PSDC Q
"RTN","PSOORNW1",40,0)
 S PSODRUG("IEN")=+PSOY,PSODRUG("VA CLASS")=$P(PSOY(0),"^",2),PSODRUG("NAME")=$P(PSOY(0),"^")
"RTN","PSOORNW1",41,0)
 S PSODRUG("NDF")=$S($G(^PSDRUG(+PSOY,"ND"))]"":+^("ND")_"A"_$P(^("ND"),"^",3),1:0)
"RTN","PSOORNW1",42,0)
 S PSODRUG("MAXDOSE")=$P(PSOY(0),"^",4),PSODRUG("DEA")=$P(PSOY(0),"^",3),PSODRUG("CLN")=$S($D(^PSDRUG(+PSOY,"ND")):+$P(^("ND"),"^",6),1:0)
"RTN","PSOORNW1",43,0)
 S PSODRUG("SIG")=$P(PSOY(0),"^",5),PSODRUG("NDC")=$P($G(^PSDRUG(+PSOY,2)),"^",4),PSODRUG("STKLVL")=$G(^PSDRUG(+PSOY,660.1))
"RTN","PSOORNW1",44,0)
 I $G(^PSDRUG(+PSOY,660))']"" D:'$G(PSOFIN)&('$G(PSOCOPY)) POST^PSODRG G ETX
"RTN","PSOORNW1",45,0)
 S PSOX1=$G(^PSDRUG(+PSOY,660)),PSODRUG("COST")=$P($G(PSOX1),"^",6),PSODRUG("UNIT")=$P($G(PSOX1),"^",8),PSODRUG("EXPIRATION DATE")=$P($G(PSOX1),"^",9)
"RTN","PSOORNW1",46,0)
 D:'$G(PSOFIN)&('$G(PSOCOPY)) POST^PSODRG
"RTN","PSOORNW1",47,0)
 I $G(PSORX("DFLG")) K PSODRUG N LST Q:$G(PSOAC)!($G(NEWEDT))  D DSPL^PSOORFI1 S VALMBCK="Q" Q
"RTN","PSOORNW1",48,0)
ETX D REF S VALMBCK="R" I 'PSDC S VALMSG="NO dispense drugs tied to this orderable item!" S PSOQFLG=1
"RTN","PSOORNW1",49,0)
TX D KV K PSDC,PSI,X,Y,PSOX1,PSOY
"RTN","PSOORNW1",50,0)
 Q
"RTN","PSOORNW1",51,0)
EX M PSODRUG=PSOBDR K PSOBDR,PSOBDRG S PSOQFLG=1,VALMBCK="R" D MP1^PSOOREDX
"RTN","PSOORNW1",52,0)
 D TX Q
"RTN","PSOORNW1",53,0)
URX D KV S DIR(0)="Y",DIR("A")="Are You Sure You Want to Update Rx",DIR("B")="Yes"
"RTN","PSOORNW1",54,0)
 D ^DIR S:$D(DIRUT)!('Y) DIRUT=1
"RTN","PSOORNW1",55,0)
 Q
"RTN","PSOORNW1",56,0)
REF Q:'$D(PSODRUG("DEA"))!('$G(PSODRUG("IEN")))!('$G(^PS(55,PSODFN,"PS")))
"RTN","PSOORNW1",57,0)
 S PSONEW("CS")=0,PTRF=$S(+$G(^PS(55,PSODFN,"PS"))&($P(^PS(53,+$G(^PS(55,PSODFN,"PS")),0),"^",4)]""):$P(^PS(53,+$G(^PS(55,PSODFN,"PS")),0),"^",4),1:5)
"RTN","PSOORNW1",58,0)
 F DEA=1:1 Q:$E(PSODRUG("DEA"),DEA)=""  I $E(+PSODRUG("DEA"),DEA)>1,$E(+PSODRUG("DEA"),DEA)<6 S $P(PSONEW("CS"),"^")=1 S:$E(+PSODRUG("DEA"),DEA)=2 $P(PSONEW("CS"),"^",2)=1
"RTN","PSOORNW1",59,0)
 I $P($G(PSONEW("CS")),"^",2)=1 S PSONEW("# OF REFILLS")=0 Q
"RTN","PSOORNW1",60,0)
 I +PSONEW("CS") D
"RTN","PSOORNW1",61,0)
 .S PSOX=$S($P($G(OR0),"^",11)'>PTRF&($P($G(OR0),"^",11)'>5):5,1:PTRF)
"RTN","PSOORNW1",62,0)
 E  D
"RTN","PSOORNW1",63,0)
 .S PSOX=$S($P($G(OR0),"^",11)'>PTRF&($P($G(OR0),"^",11)'>11):11,1:PTRF)
"RTN","PSOORNW1",64,0)
 I '$D(CLOZPAT) I PSODRUG("DEA")["A"&(PSODRUG("DEA")'["B")!(PSODRUG("DEA")["F") S PSOX=0,PSONEW("# OF REFILLS")=0 K PSDY,PSDY1,PTRF Q
"RTN","PSOORNW1",65,0)
 I $D(CLOZPAT) S (PSOX,PSONEW("N# REF"),PSONEW("# OF REFILLS"))=$S(CLOZPAT=1&($G(PSONEW("# OF REFILLS"))>1):1,1:0),PSONEW("DAYS SUPPLY")=7,ORCHK=1 K PSDY,PSDY1,PTRF Q
"RTN","PSOORNW1",66,0)
 S PSONEW("# OF REFILLS")=$S($G(PSONEW("# OF REFILLS"))'="":$G(PSONEW("# OF REFILLS")),1:PSOX) K PSDY,PSDY1,PTRF
"RTN","PSOORNW1",67,0)
 Q
"RTN","PSOORNW1",68,0)
EDNEW K PSMAX,PSFMAX F DEA=1:1 Q:$E(PSODEA,DEA)=""  I $E(+PSODEA,DEA)>1,$E(+PSODEA,DEA)<6 S CS=1
"RTN","PSOORNW1",69,0)
 I CS D
"RTN","PSOORNW1",70,0)
 .S PSOX1=$S(PTRF>5:5,1:PTRF),PSOX=$S(PSOX1=5:5,1:PSOX1)
"RTN","PSOORNW1",71,0)
 .S PSOX=$S('PSOX:0,PSDAYS=90:1,1:PSOX),PSDY1=$S(PSDAYS<60:5,PSDAYS'<60&(PSDAYS'>89):2,PSDAYS=90:1,1:0) S MAX=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSOORNW1",72,0)
 E  D
"RTN","PSOORNW1",73,0)
 .S PSOX1=PTRF,PSOX=$S(PSOX1=11:11,1:PSOX1),PSOX=$S('PSOX:0,PSDAYS=90:3,1:PSOX)
"RTN","PSOORNW1",74,0)
 .S PSDY1=$S(PSDAYS<60:11,PSDAYS'<60&(PSDAYS'>89):5,PSDAYS=90:3,1:0) S MAX=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSOORNW1",75,0)
 I PSRF>MAX D
"RTN","PSOORNW1",76,0)
 .W $C(7),!!,PSRF_" refills are not correct for a "_PSDAYS_" day supply.",!,"Please enter correct # of refills for a "_PSDAYS_" day supply. Max refills allowed is "_MAX_".",!
"RTN","PSOORNW1",77,0)
 .S (PSMAX("MAX"),PSFMAX("MAX"))=MAX,(PSMAX("RF"),PSFMAX("RF"))=PSRF,(PSMAX("DAYS"),PSFMAX("DAYS"))=PSDAYS,(PSMAX,PSFMAX)=1
"RTN","PSOORNW1",78,0)
 K PSTMAX D EDSTAT
"RTN","PSOORNW1",79,0)
 Q
"RTN","PSOORNW1",80,0)
STATDAY K PSMAX,PSRMAX,PSFMAX,PSTMAX S PSDAYS=$P(^PSRX(DA,0),"^",8),PSRF=$P(^PSRX(DA,0),"^",9),PTST=$P(^PS(53,X,0),"^"),PTDY=$P(^(0),"^",3),PTRF=$P(^(0),"^",4)
"RTN","PSOORNW1",81,0)
EDSTAT I PSRF>PTRF W !,$C(7),PSRF_" refills are greater than "_PTRF_" allowed for "_$P(PTST,"^")_" Rx Patient Status.",! S PSTMAX=1,PSTMAX("PTRF")=PTRF,PSTMAX("PSRF")=PSRF,PSTMAX("PT")=$P(PTST,"^")
"RTN","PSOORNW1",82,0)
 Q
"RTN","PSOORNW1",83,0)
OERF S DIR(0)="N^0:"_PSOX,DIR("A")="# OF REFILLS"
"RTN","PSOORNW1",84,0)
 S DIR("B")=$S($G(POERR):PSONEW("# OF REFILLS"),$G(PSONEW("N# REF"))]"":PSONEW("N# REF"),$G(PSONEW("# OF REFILLS"))]"":PSONEW("# OF REFILLS"),$G(PSOX1)]""&(PSOX>PSOX1):PSOX1,1:PSOX)
"RTN","PSOORNW1",85,0)
 S DIR("?")="Enter a whole number.  The maximum is set by the Rx Patient Status because there is no Dispense Drug."
"RTN","PSOORNW1",86,0)
 D ^DIR G:$D(DIRUT) REFX
"RTN","PSOORNW1",87,0)
 S (PSONEW("N# REF"),PSONEW("# OF REFILLS"))=Y
"RTN","PSOORNW1",88,0)
REFX S:'$D(PSONEW("# OF REFILLS")) PSONEW("# OF REFILLS")=$S($G(PSONEW("N# REF"))]"":PSONEW("N# REF"),$G(PSOX1)]""&($G(PSOX)>PSOX1):PSOX1,1:PSOX)
"RTN","PSOORNW1",89,0)
 K X,Y,PSOX,PSOX1,PSDY,PSDY1,DEA
"RTN","PSOORNW1",90,0)
KV K DIR,DIRUT,DUOUT,DTOUT
"RTN","PSOORNW1",91,0)
 Q
"RTN","PSOORNW2")
0^12^B41828263
"RTN","PSOORNW2",1,0)
PSOORNW2 ;ISC-BHAM/SAB - edit orders from oerr ;5/24/95 @ 09:08:55
"RTN","PSOORNW2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**10,23,37,46,117,131,133**;DEC 1997
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
1 I $G(PSODRUG("OI")) M:$G(PSOBDRG) PSOBDR=PSODRUG W !!,"Current Orderable Item: "_$P(^PS(50.7,PSODRUG("OI"),0),"^")_" "_$P(^PS(50.606,$P(^(0),"^",2),0),"^")
"RTN","PSOORNW2",9,0)
 S DIC("B")=$S($G(PSODRUG("OIN"))]"":PSODRUG("OIN"),1:""),DIC="^PS(50.7,",DIC(0)="AEMQZ"
"RTN","PSOORNW2",10,0)
 S DIC("S")="I '$P(^PS(50.7,+Y,0),""^"",4)!($P(^(0),""^"",4)'<DT) N PSOF,PSOL S (PSOF,PSOL)=0 F  S PSOL=$O(^PSDRUG(""ASP"",+Y,PSOL)) Q:PSOF!'PSOL  "
"RTN","PSOORNW2",11,0)
 S DIC("S")=DIC("S")_"I $P($G(^PSDRUG(PSOL,2)),U,3)[""O"",'$G(^(""I""))!($G(^(""I""))'<DT) S PSOF=1" D ^DIC K DIC I X["^"!($D(DTOUT)) S OUT=1 Q
"RTN","PSOORNW2",12,0)
 S PSOY=Y
"RTN","PSOORNW2",13,0)
 I +Y'=OI D  I 'Y!($D(DIRUT)) D KV,MP1^PSOOREDX K DIC,Y,PSOY S OUT=1 Q
"RTN","PSOORNW2",14,0)
 .D KV S DIR(0)="Y",DIR("B")="NO",DIR("A",1)="",DIR("A")="This edit will create a new order.  Do you want to continue" D ^DIR
"RTN","PSOORNW2",15,0)
 G:Y<1 1 S PSODRUG("OI")=+PSOY,PSODRUG("OIN")=$P(PSOY,"^",2),PSONEW("CLERK CODE")=DUZ D KV K DIC,PSOY
"RTN","PSOORNW2",16,0)
 N PSOIC S PSOIC=1 D DREN
"RTN","PSOORNW2",17,0)
 D 2^PSOORNEW Q
"RTN","PSOORNW2",18,0)
4 S PSONEW("FLD")=1 D ISSDT^PSODIR2(.PSONEW) ; Issue Date
"RTN","PSOORNW2",19,0)
 I PSOID>PSONEW("FILL DATE") S PSONEW("FILL DATE")=PSOID,PSORX("FILL DATE")=PSORX("ISSUE DATE")
"RTN","PSOORNW2",20,0)
 Q
"RTN","PSOORNW2",21,0)
 ;
"RTN","PSOORNW2",22,0)
5 S PSONEW("FLD")=2 D FILLDT^PSODIR2(.PSONEW) ; Fill date
"RTN","PSOORNW2",23,0)
 Q
"RTN","PSOORNW2",24,0)
 ;
"RTN","PSOORNW2",25,0)
INS S PSONEW("FLD")=114 D INS^PSODIR(.PSONEW) ; Pat Inst
"RTN","PSOORNW2",26,0)
 I $P($G(^PS(55,PSODFN,"LAN")),"^") D SINS^PSODIR(.PSONEW)
"RTN","PSOORNW2",27,0)
 Q
"RTN","PSOORNW2",28,0)
 ;
"RTN","PSOORNW2",29,0)
3 S PSONEW("FLD")=3 D PTSTAT^PSODIR1(.PSONEW) ; Get Patient Status
"RTN","PSOORNW2",30,0)
 I +$G(^PS(55,PSODFN,"PS")) S RXPT=+^("PS") I $G(^PS(53,RXPT,0))]"" D  Q
"RTN","PSOORNW2",31,0)
 .S PSONEW("# OF REFILLS")=$S(+$P(OR0,"^",11)>+$P(^PS(53,RXPT,0),"^",4):+$P(^PS(53,RXPT,0),"^",4),1:+$P(OR0,"^",11)),PSOMAX=+$P(^PS(53,RXPT,0),"^",4)
"RTN","PSOORNW2",32,0)
 .S PSOMAX=$S($G(PSOCS):5,1:11),PSOMAX=$S(PSOMAX>+$P(^PS(53,RXPT,0),"^",4):+$P(^PS(53,RXPT,0),"^",4),1:PSOMAX)
"RTN","PSOORNW2",33,0)
 .S PSONEW("# OF REFILLS")=$S(PSONEW("# OF REFILLS")>PSOMAX:PSOMAX,1:PSONEW("# OF REFILLS"))
"RTN","PSOORNW2",34,0)
 I $G(PSOMAX) S PSONEW("# OF REFILLS")=$S(+$P(OR0,"^",11)>PSOMAX:PSOMAX,1:+$P(OR0,"^",11))
"RTN","PSOORNW2",35,0)
 I $G(PSODRUG("DEA"))["A"&($G(PSODRUG("DEA"))'["B")!($G(PSODRUG("DEA"))["F") D
"RTN","PSOORNW2",36,0)
 .S PSONEW("# OF REFILLS")=0,VALMSG="No refills allowed on "_$S(PSODRUG("DEA")["F":"this drug.",1:"Narcotics ...")
"RTN","PSOORNW2",37,0)
 Q
"RTN","PSOORNW2",38,0)
 ;
"RTN","PSOORNW2",39,0)
12 S PSONEW("FLD")=4 D PROV^PSODIR(.PSONEW) ; Get Provider
"RTN","PSOORNW2",40,0)
 Q
"RTN","PSOORNW2",41,0)
 ;
"RTN","PSOORNW2",42,0)
11 S PSONEW("FLD")=5 D CLINIC^PSODIR2(.PSONEW) ; Get Clinic
"RTN","PSOORNW2",43,0)
 Q
"RTN","PSOORNW2",44,0)
 ;
"RTN","PSOORNW2",45,0)
8 S PSONEW("FLD")=7 D QTY^PSODIR1(.PSONEW) ; Get quantity
"RTN","PSOORNW2",46,0)
 Q
"RTN","PSOORNW2",47,0)
 ;
"RTN","PSOORNW2",48,0)
7 I '$G(PSODRUG("IEN")) W $C(7),!!,"No Dispense Drug!",! K DIR,DUOUT,DIRUT,DTOUT D 2^PSOORNW1
"RTN","PSOORNW2",49,0)
 I '$G(PSODRUG("IEN")) W !,$C(7),"No Dispense Drug Selected! A new Orderable Item may need to be selected.",! Q
"RTN","PSOORNW2",50,0)
 S PSONEW("FLD")=8 D DAYS^PSODIR1(.PSONEW) ; Get days supply
"RTN","PSOORNW2",51,0)
 Q:'$G(PSONEW("PATIENT STATUS"))
"RTN","PSOORNW2",52,0)
 K PSDY,PSDY1,PSMAX,PSTMAX S PSDAYS=PSONEW("DAYS SUPPLY"),PSRF=PSONEW("# OF REFILLS"),PTST=$P(^PS(53,PSONEW("PATIENT STATUS"),0),"^"),PTDY=$P(^(0),"^",3),PTRF=$P(^(0),"^",4),PSODEA=PSODRUG("DEA"),CS=0 ;D EDNEW^PSOORNW1
"RTN","PSOORNW2",53,0)
 Q
"RTN","PSOORNW2",54,0)
9 ;
"RTN","PSOORNW2",55,0)
 I '$G(PSONEW("PATIENT STATUS")) W !!,"Rx Patient Status required!",! D 3 I '$G(PSONEW("PATIENT STATUS")) S VALMSG="Rx Patient Status required!",VALMBCK="R" Q
"RTN","PSOORNW2",56,0)
 I +$G(^PS(55,PSODFN,"PS")) S RXPT=+^("PS") I $G(^PS(53,RXPT,0))]"" D  G ASK
"RTN","PSOORNW2",57,0)
 .S PSOMAX=$S($G(CLOZPAT)=1:1,$G(CLOZPAT)=0:0,1:+$P(^PS(53,RXPT,0),"^",4)) K RXPT
"RTN","PSOORNW2",58,0)
 .S:'$G(PSONEW("# OF REFILLS")) PSONEW("# OF REFILLS")=$S(+$P(OR0,"^",11)>PSOMAX:PSOMAX,1:+$P(OR0,"^",11))
"RTN","PSOORNW2",59,0)
 .S (PSONEW("N# REF"),PSONEW("# OF REFILLS"))=$S(PSONEW("# OF REFILLS")>PSOMAX:PSOMAX,1:PSONEW("# OF REFILLS"))
"RTN","PSOORNW2",60,0)
 .I '$D(CLOZPAT) I $G(PSODRUG("DEA"))["A"&($G(PSODRUG("DEA"))'["B")!($G(PSODRUG("DEA"))["F") D  Q
"RTN","PSOORNW2",61,0)
 ..S (PSOMAX,PSONEW("N# REF"),PSONEW("# OF REFILLS"))=0,VALMSG="No refills allowed on "_$S(PSODRUG("DEA")["F":"this drug.",1:"Narcotics ...")
"RTN","PSOORNW2",62,0)
 .I $D(PSODRUG("DEA")) F DEA=1:1 Q:$E(PSODRUG("DEA"),DEA)=""  I $E(+PSODRUG("DEA"),DEA)>1,$E(+PSODRUG("DEA"),DEA)<6 S PSOMAX=5
"RTN","PSOORNW2",63,0)
 I '$D(CLOZPAT) I $G(PSODRUG("DEA"))["A"&($G(PSODRUG("DEA"))'["B")!($G(PSODRUG("DEA"))["F") D  Q
"RTN","PSOORNW2",64,0)
 .S (PSONEW("N# REF"),PSONEW("# OF REFILLS"))=0,VALMSG="No refills allowed on "_$S(PSODRUG("DEA")["F":"this drug.",1:"Narcotics ...")
"RTN","PSOORNW2",65,0)
 S (PSONEW("N# REF"),PSOMAX,PSONEW("# OF REFILLS"))=+$P(OR0,"^",11)
"RTN","PSOORNW2",66,0)
ASK S PSONEW("FLD")=9 D REFILL^PSODIR1(.PSONEW) ; Get # of refills
"RTN","PSOORNW2",67,0)
 K PSOMAX,PSMAX,PSTMAX S PSDAYS=PSONEW("DAYS SUPPLY"),PSRF=PSONEW("# OF REFILLS"),PTST=$P(^PS(53,PSONEW("PATIENT STATUS"),0),"^"),PTDY=$P(^(0),"^",3),PTRF=$P(^(0),"^",4),PSODEA=$G(PSODRUG("DEA")),CS=0 D EDNEW^PSOORNW1
"RTN","PSOORNW2",68,0)
 Q
"RTN","PSOORNW2",69,0)
 ;
"RTN","PSOORNW2",70,0)
6 Q  K DA S PSONEW("FLD")=10 D SIG^PSODIR1(.PSONEW) ; Get sig
"RTN","PSOORNW2",71,0)
 I $G(PSONEW("SIG"))]"" D EN^PSOSIGNO(ORD,PSONEW("SIG")) S SIG(1)=PSONEW("SIG")
"RTN","PSOORNW2",72,0)
 I $G(PSOSIGFL) D
"RTN","PSOORNW2",73,0)
 .K DIRUT,DUOUT,DTOUT,DIR S DIR(0)="Y",DIR("B")="NO",DIR("A",1)="",DIR("A")="This edit will create a new order.  Do you want to continue" D ^DIR
"RTN","PSOORNW2",74,0)
 .I 'Y!($D(DIRUT)) K DIR,DIRUT,DUOUT,DTOUT,DIC,Y,PSOSIGFL,PSONEW("SIG") S SIGOK=1
"RTN","PSOORNW2",75,0)
 S PSONEW("CLERK CODE")=DUZ K DIR,DIRUT,DUOUT,DTOUT,DIC,Y
"RTN","PSOORNW2",76,0)
 Q
"RTN","PSOORNW2",77,0)
 ;
"RTN","PSOORNW2",78,0)
13 S PSONEW("FLD")=11 D COPIES^PSODIR1(.PSONEW) ; Get # of copies
"RTN","PSOORNW2",79,0)
 Q
"RTN","PSOORNW2",80,0)
 ;
"RTN","PSOORNW2",81,0)
10 S PSONEW("FLD")=12 D MW^PSODIR2(.PSONEW) ; Get Mail/Window Info
"RTN","PSOORNW2",82,0)
 Q
"RTN","PSOORNW2",83,0)
 ;
"RTN","PSOORNW2",84,0)
14 S PSONEW("FLD")=13 D RMK^PSODIR2(.PSONEW) ; Get Remarks
"RTN","PSOORNW2",85,0)
 Q
"RTN","PSOORNW2",86,0)
DREN ;
"RTN","PSOORNW2",87,0)
 S (PSDC,PSI)=0
"RTN","PSOORNW2",88,0)
 F  S PSI=$O(^PSDRUG("ASP",PSODRUG("OI"),PSI)) Q:'PSI  I $S('$D(^PSDRUG(PSI,"I")):1,'^("I"):1,DT'>^("I"):1,1:0),$S($P($G(^PSDRUG(PSI,2)),"^",3)'["O":0,1:1) S PSDC=PSDC+1,PSDC(PSDC)=PSI
"RTN","PSOORNW2",89,0)
 I PSDC'=1 D  G DRENX
"RTN","PSOORNW2",90,0)
 .I $P($G(^PSDRUG(+$G(PSODRUG("IEN")),2)),"^")=$G(PSODRUG("OI")) Q
"RTN","PSOORNW2",91,0)
 .K PSODRUG("NAME"),PSODRUG("IEN")
"RTN","PSOORNW2",92,0)
 K PSOY S PSI=PSDC(1),PSOY=^PSDRUG(PSI,0)
"RTN","PSOORNW2",93,0)
 I $P($G(^PSDRUG(PSI,"CLOZ1")),"^")="PSOCLO1",'$O(^YSCL(603.01,"C",PSODFN,0)) K PSOY,PSI Q
"RTN","PSOORNW2",94,0)
 S PSODRUG("IEN")=+PSI,PSODRUG("VA CLASS")=$P(PSOY,"^",2),PSODRUG("NAME")=$P(PSOY,"^")
"RTN","PSOORNW2",95,0)
 S PSODRUG("NDF")=$S($G(^PSDRUG(PSI,"ND"))]"":+^("ND")_"A"_$P(^("ND"),"^",3),1:0)
"RTN","PSOORNW2",96,0)
 S PSODRUG("MAXDOSE")=$P(PSOY,"^",4),PSODRUG("DEA")=$P(PSOY,"^",3),PSODRUG("CLN")=$S($D(^PSDRUG(+PSI,"ND")):+$P(^("ND"),"^",6),1:0)
"RTN","PSOORNW2",97,0)
 S PSODRUG("SIG")=$P(PSOY,"^",5),PSODRUG("NDC")=$P($G(^PSDRUG(+PSI,2)),"^",4),PSODRUG("STKLVL")=$G(^PSDRUG(+PSI,660.1))
"RTN","PSOORNW2",98,0)
 G:$G(^PSDRUG(+PSI,660))']"" DRENX
"RTN","PSOORNW2",99,0)
 S PSOX1=$G(^PSDRUG(+PSI,660)),PSODRUG("COST")=$P($G(PSOX1),"^",6),PSODRUG("UNIT")=$P($G(PSOX1),"^",8),PSODRUG("EXPIRATION DATE")=$P($G(PSOX1),"^",9)
"RTN","PSOORNW2",100,0)
DRENX K PSDC,PSI,PSOY,Y,PSOXI,X Q
"RTN","PSOORNW2",101,0)
KV K DIR,DIRUT,DUOUT,DTOUT Q
"VER")
8.0^22.0
**END**
**END**
