Released PSA*3*12 SEQ #9
Extracted from mail message
**KIDS**:PSA*3.0*12^

**INSTALL NAME**
PSA*3.0*12
"BLD",629,0)
PSA*3.0*12^DRUG ACCOUNTABILITY^0^2990413^y
"BLD",629,1,0)
^^85^85^2990414^^^^
"BLD",629,1,1,0)
 1). When an adjustment is made to the balance of a drug in a pharmacy
"BLD",629,1,2,0)
 location or invoice, the adjustment activity is recorded, but the
"BLD",629,1,3,0)
 stored data is not updated. Some Drug Accountability programs make
"BLD",629,1,4,0)
 the adjustments internally before printing out the drug balances,
"BLD",629,1,5,0)
 while other programs do not make these necessary calculations. Other
"BLD",629,1,6,0)
 VISTA packages extract data from the Drug Accountability files on
"BLD",629,1,7,0)
 a regular basis, by not setting up the programs internally to make the
"BLD",629,1,8,0)
 calculations for the adjustments, the data they are obtaining is
"BLD",629,1,9,0)
 incorrect.
"BLD",629,1,10,0)
 
"BLD",629,1,11,0)
 2). There is a problem with invoices being marked as processed when 
"BLD",629,1,12,0)
 in fact they should not have been marked as such because there are
"BLD",629,1,13,0)
 data elements missing.
"BLD",629,1,14,0)
 Solution: When the individual line items are being processed the system
"BLD",629,1,15,0)
           checks the order unit. For a line item to successfully process
"BLD",629,1,16,0)
           as having an order unit, it must match one of the following 3
"BLD",629,1,17,0)
           conditions:
"BLD",629,1,18,0)
            a). The order unit is defined in the initial uploaded item
"BLD",629,1,19,0)
            b). An adjusted order unit has been entered
"BLD",629,1,20,0)
            c). The order unit is defined in the synonym multiple in
"BLD",629,1,21,0)
                the drug file.
"BLD",629,1,22,0)
 
"BLD",629,1,23,0)
 3). After installing patch #3, if an invoice is being processed that is
"BLD",629,1,24,0)
 already on file for the same order number, a string too long error
"BLD",629,1,25,0)
 occurs at INVOICE+17 of routine PSAPROC7. 
"BLD",629,1,26,0)
 
"BLD",629,1,27,0)
 4). Invoices are passing through the processing and verification portions 
"BLD",629,1,28,0)
 of Drug Accountability with no problem, however, when the system does
"BLD",629,1,29,0)
 the checking of the data for updating price and drug information, these
"BLD",629,1,30,0)
 problems are found, and nothing is updated.
"BLD",629,1,31,0)
 Solution: This is in part because of problem #2 above, the order unit.
"BLD",629,1,32,0)
           When the line item's data is being placed into the DRUG 
"BLD",629,1,33,0)
           ACCOUNTABILITY ORDER file (#58.811), the system assigns the
"BLD",629,1,34,0)
           order unit to be either the value initially entered on the 
"BLD",629,1,35,0)
           invoice, or the value in the synonym multiple, otherwise zero.
"BLD",629,1,36,0)
           No mention of the adjusted order unit. The order of assignment
"BLD",629,1,37,0)
           should be, synonym multiple, adjusted, then initial upload.
"BLD",629,1,38,0)
 
"BLD",629,1,39,0)
 5). Several facilities do not have their pharmacy locations defined
"BLD",629,1,40,0)
 properly in the DRUG ACCOUNTABILITY STATS file (#58.8), which results in
"BLD",629,1,41,0)
 errors. Usually the error is an undefined variable PSACOMB.
"BLD",629,1,42,0)
 (fixed in routine PSAUTL1)
"BLD",629,1,43,0)
 
"BLD",629,1,44,0)
 6). Uploading of incomplete invoiced data is corrected.
"BLD",629,1,45,0)
 
"BLD",629,1,46,0)
 7). The dispense unit per order unit is no longer asked for on supply
"BLD",629,1,47,0)
 items.
"BLD",629,1,48,0)
 (PSAVER2 - If the user identifies the drug as supply, then they should 
"BLD",629,1,49,0)
 not be prompted for DUOU. Added a Line of code to check for PSASUPP.
"BLD",629,1,50,0)
 
"BLD",629,1,51,0)
 8). When the PSA IV ALL LOCATIONS is executed each evening as a background
"BLD",629,1,52,0)
 job, part of the OP dispensing functionality is to check each ward that
"BLD",629,1,53,0)
 is associated with the pharmacy location in the DRUG ACCOUNTABILITY STATS
"BLD",629,1,54,0)
 file (#58.8). Currently the program will discontinue processing if the ward
"BLD",629,1,55,0)
 doesn't match the pharmacy location, BUT it also quits if the ward
"BLD",629,1,56,0)
 does match the location. Therefore no OP dispensing data is recorded.
"BLD",629,1,57,0)
 (fixed in routine PSAPSI3)
"BLD",629,1,58,0)
 
"BLD",629,1,59,0)
 9). Balances on Controlled Substances are not updated when the orders
"BLD",629,1,60,0)
 are verified.
"BLD",629,1,61,0)
 
"BLD",629,1,62,0)
 10). When an invoice is being processed/edited, the order unit field will
"BLD",629,1,63,0)
 display the order unit associated with the line item based on adjustment,
"BLD",629,1,64,0)
 invoice's order unit or the order unit in the synonym of the drug file.
"BLD",629,1,65,0)
 When this field is to be edited, the only choices displayed are the 
"BLD",629,1,66,0)
 original invoiced order unit or the drug file entry. If an adjustment
"BLD",629,1,67,0)
 had been made, the program ignored it. NOIS (HUN-1197-20485)
"BLD",629,1,68,0)
 (Fixed 13 Jan 99 in routine PSAPROC3).
"BLD",629,1,69,0)
 
"BLD",629,1,70,0)
 11). When patch PSA*3*3 was sent out, the second line syntax for the
"BLD",629,1,71,0)
 routines PSAUDP & PSAUP1 which were released in patch PSA*3*6, was
"BLD",629,1,72,0)
 erased. These two routines are added to this patch with updated second
"BLD",629,1,73,0)
 line syntax.
"BLD",629,1,74,0)
 
"BLD",629,1,75,0)
 12). During the set up of a pharmacy location there was a problem with 
"BLD",629,1,76,0)
 the call to obtain the outpatient pharmacy location. If there was more
"BLD",629,1,77,0)
 than one location that was spelled similarly the program would take the
"BLD",629,1,78,0)
 first one as default.
"BLD",629,1,79,0)
 
"BLD",629,1,80,0)
 13). When the user is processing invoices, they can actually enter a
"BLD",629,1,81,0)
 <RETURN> at the select pharmacy location or select master vault prompt.
"BLD",629,1,82,0)
 the system will continue to process normally, but an error will occur
"BLD",629,1,83,0)
 in SITES+1^PSAUTL1. This value must be entered for proper processing.
"BLD",629,1,84,0)
 The user must now up-arrow out of the selection.
"BLD",629,1,85,0)
 
"BLD",629,"KRN",0)
^9.67PA^^
"BLD",629,"KRN",.4,0)
.4
"BLD",629,"KRN",.4,"NM",0)
^9.68A^^0
"BLD",629,"KRN",.401,0)
.401
"BLD",629,"KRN",.401,"NM",0)
^9.68A^^0
"BLD",629,"KRN",.402,0)
.402
"BLD",629,"KRN",.402,"NM",0)
^9.68A^^0
"BLD",629,"KRN",.403,0)
.403
"BLD",629,"KRN",.5,0)
.5
"BLD",629,"KRN",.84,0)
.84
"BLD",629,"KRN",3.6,0)
3.6
"BLD",629,"KRN",3.8,0)
3.8
"BLD",629,"KRN",9.2,0)
9.2
"BLD",629,"KRN",9.8,0)
9.8
"BLD",629,"KRN",9.8,"NM",0)
^9.68A^21^15
"BLD",629,"KRN",9.8,"NM",1,0)
PSADJ^^0^B54165345
"BLD",629,"KRN",9.8,"NM",5,0)
PSAUTL1^^0^B37659793
"BLD",629,"KRN",9.8,"NM",6,0)
PSAVER7^^0^B36020547
"BLD",629,"KRN",9.8,"NM",9,0)
PSAPSI3^^0^B24501473
"BLD",629,"KRN",9.8,"NM",10,0)
PSAVER2^^0^B48070679
"BLD",629,"KRN",9.8,"NM",11,0)
PSAUDP^^0^B10115428
"BLD",629,"KRN",9.8,"NM",13,0)
PSAORDP1^^0^B71517025
"BLD",629,"KRN",9.8,"NM",14,0)
PSAENTO^^0^B53830917
"BLD",629,"KRN",9.8,"NM",15,0)
PSAPROC^^0^B75068798
"BLD",629,"KRN",9.8,"NM",16,0)
PSAPROC7^^0^B34483223
"BLD",629,"KRN",9.8,"NM",17,0)
PSAUP^^0^B48624388
"BLD",629,"KRN",9.8,"NM",18,0)
PSAUP1^^0^B37567049
"BLD",629,"KRN",9.8,"NM",19,0)
PSAHELP^^0^B2900059
"BLD",629,"KRN",9.8,"NM",20,0)
PSAUP4^^0^B69679338
"BLD",629,"KRN",9.8,"NM",21,0)
PSAPROC1^^0^B38120266
"BLD",629,"KRN",9.8,"NM","B","PSADJ",1)

"BLD",629,"KRN",9.8,"NM","B","PSAENTO",14)

"BLD",629,"KRN",9.8,"NM","B","PSAHELP",19)

"BLD",629,"KRN",9.8,"NM","B","PSAORDP1",13)

"BLD",629,"KRN",9.8,"NM","B","PSAPROC",15)

"BLD",629,"KRN",9.8,"NM","B","PSAPROC1",21)

"BLD",629,"KRN",9.8,"NM","B","PSAPROC7",16)

"BLD",629,"KRN",9.8,"NM","B","PSAPSI3",9)

"BLD",629,"KRN",9.8,"NM","B","PSAUDP",11)

"BLD",629,"KRN",9.8,"NM","B","PSAUP",17)

"BLD",629,"KRN",9.8,"NM","B","PSAUP1",18)

"BLD",629,"KRN",9.8,"NM","B","PSAUP4",20)

"BLD",629,"KRN",9.8,"NM","B","PSAUTL1",5)

"BLD",629,"KRN",9.8,"NM","B","PSAVER2",10)

"BLD",629,"KRN",9.8,"NM","B","PSAVER7",6)

"BLD",629,"KRN",19,0)
19
"BLD",629,"KRN",19.1,0)
19.1
"BLD",629,"KRN",101,0)
101
"BLD",629,"KRN",409.61,0)
409.61
"BLD",629,"KRN",771,0)
771
"BLD",629,"KRN",869.2,0)
869.2
"BLD",629,"KRN",870,0)
870
"BLD",629,"KRN",8994,0)
8994
"BLD",629,"KRN","B",.4,.4)

"BLD",629,"KRN","B",.401,.401)

"BLD",629,"KRN","B",.402,.402)

"BLD",629,"KRN","B",.403,.403)

"BLD",629,"KRN","B",.5,.5)

"BLD",629,"KRN","B",.84,.84)

"BLD",629,"KRN","B",3.6,3.6)

"BLD",629,"KRN","B",3.8,3.8)

"BLD",629,"KRN","B",9.2,9.2)

"BLD",629,"KRN","B",9.8,9.8)

"BLD",629,"KRN","B",19,19)

"BLD",629,"KRN","B",19.1,19.1)

"BLD",629,"KRN","B",101,101)

"BLD",629,"KRN","B",409.61,409.61)

"BLD",629,"KRN","B",771,771)

"BLD",629,"KRN","B",869.2,869.2)

"BLD",629,"KRN","B",870,870)

"BLD",629,"KRN","B",8994,8994)

"BLD",629,"QUES",0)
^9.62^^
"BLD",629,"REQB",0)
^9.611^1^1
"BLD",629,"REQB",1,0)
PSA*3.0*3^1
"BLD",629,"REQB","B","PSA*3.0*3",1)

"BLD",629,"REQG",0)
^9.611^^
"MBREQ")
0
"PKG",182,-1)
1^1
"PKG",182,0)
DRUG ACCOUNTABILITY^PSA^Drug Accountability/Inventory Interface^
"PKG",182,20,0)
^9.402P^^0
"PKG",182,22,0)
^9.49I^1^1
"PKG",182,22,1,0)
3.0^2971024^2970912^531
"PKG",182,22,1,"PAH",1,0)
12^2990413
"PKG",182,22,1,"PAH",1,1,0)
^^85^85^2990513
"PKG",182,22,1,"PAH",1,1,1,0)
 1). When an adjustment is made to the balance of a drug in a pharmacy
"PKG",182,22,1,"PAH",1,1,2,0)
 location or invoice, the adjustment activity is recorded, but the
"PKG",182,22,1,"PAH",1,1,3,0)
 stored data is not updated. Some Drug Accountability programs make
"PKG",182,22,1,"PAH",1,1,4,0)
 the adjustments internally before printing out the drug balances,
"PKG",182,22,1,"PAH",1,1,5,0)
 while other programs do not make these necessary calculations. Other
"PKG",182,22,1,"PAH",1,1,6,0)
 VISTA packages extract data from the Drug Accountability files on
"PKG",182,22,1,"PAH",1,1,7,0)
 a regular basis, by not setting up the programs internally to make the
"PKG",182,22,1,"PAH",1,1,8,0)
 calculations for the adjustments, the data they are obtaining is
"PKG",182,22,1,"PAH",1,1,9,0)
 incorrect.
"PKG",182,22,1,"PAH",1,1,10,0)
 
"PKG",182,22,1,"PAH",1,1,11,0)
 2). There is a problem with invoices being marked as processed when 
"PKG",182,22,1,"PAH",1,1,12,0)
 in fact they should not have been marked as such because there are
"PKG",182,22,1,"PAH",1,1,13,0)
 data elements missing.
"PKG",182,22,1,"PAH",1,1,14,0)
 Solution: When the individual line items are being processed the system
"PKG",182,22,1,"PAH",1,1,15,0)
           checks the order unit. For a line item to successfully process
"PKG",182,22,1,"PAH",1,1,16,0)
           as having an order unit, it must match one of the following 3
"PKG",182,22,1,"PAH",1,1,17,0)
           conditions:
"PKG",182,22,1,"PAH",1,1,18,0)
            a). The order unit is defined in the initial uploaded item
"PKG",182,22,1,"PAH",1,1,19,0)
            b). An adjusted order unit has been entered
"PKG",182,22,1,"PAH",1,1,20,0)
            c). The order unit is defined in the synonym multiple in
"PKG",182,22,1,"PAH",1,1,21,0)
                the drug file.
"PKG",182,22,1,"PAH",1,1,22,0)
 
"PKG",182,22,1,"PAH",1,1,23,0)
 3). After installing patch #3, if an invoice is being processed that is
"PKG",182,22,1,"PAH",1,1,24,0)
 already on file for the same order number, a string too long error
"PKG",182,22,1,"PAH",1,1,25,0)
 occurs at INVOICE+17 of routine PSAPROC7. 
"PKG",182,22,1,"PAH",1,1,26,0)
 
"PKG",182,22,1,"PAH",1,1,27,0)
 4). Invoices are passing through the processing and verification portions 
"PKG",182,22,1,"PAH",1,1,28,0)
 of Drug Accountability with no problem, however, when the system does
"PKG",182,22,1,"PAH",1,1,29,0)
 the checking of the data for updating price and drug information, these
"PKG",182,22,1,"PAH",1,1,30,0)
 problems are found, and nothing is updated.
"PKG",182,22,1,"PAH",1,1,31,0)
 Solution: This is in part because of problem #2 above, the order unit.
"PKG",182,22,1,"PAH",1,1,32,0)
           When the line item's data is being placed into the DRUG 
"PKG",182,22,1,"PAH",1,1,33,0)
           ACCOUNTABILITY ORDER file (#58.811), the system assigns the
"PKG",182,22,1,"PAH",1,1,34,0)
           order unit to be either the value initially entered on the 
"PKG",182,22,1,"PAH",1,1,35,0)
           invoice, or the value in the synonym multiple, otherwise zero.
"PKG",182,22,1,"PAH",1,1,36,0)
           No mention of the adjusted order unit. The order of assignment
"PKG",182,22,1,"PAH",1,1,37,0)
           should be, synonym multiple, adjusted, then initial upload.
"PKG",182,22,1,"PAH",1,1,38,0)
 
"PKG",182,22,1,"PAH",1,1,39,0)
 5). Several facilities do not have their pharmacy locations defined
"PKG",182,22,1,"PAH",1,1,40,0)
 properly in the DRUG ACCOUNTABILITY STATS file (#58.8), which results in
"PKG",182,22,1,"PAH",1,1,41,0)
 errors. Usually the error is an undefined variable PSACOMB.
"PKG",182,22,1,"PAH",1,1,42,0)
 (fixed in routine PSAUTL1)
"PKG",182,22,1,"PAH",1,1,43,0)
 
"PKG",182,22,1,"PAH",1,1,44,0)
 6). Uploading of incomplete invoiced data is corrected.
"PKG",182,22,1,"PAH",1,1,45,0)
 
"PKG",182,22,1,"PAH",1,1,46,0)
 7). The dispense unit per order unit is no longer asked for on supply
"PKG",182,22,1,"PAH",1,1,47,0)
 items.
"PKG",182,22,1,"PAH",1,1,48,0)
 (PSAVER2 - If the user identifies the drug as supply, then they should 
"PKG",182,22,1,"PAH",1,1,49,0)
 not be prompted for DUOU. Added a Line of code to check for PSASUPP.
"PKG",182,22,1,"PAH",1,1,50,0)
 
"PKG",182,22,1,"PAH",1,1,51,0)
 8). When the PSA IV ALL LOCATIONS is executed each evening as a background
"PKG",182,22,1,"PAH",1,1,52,0)
 job, part of the OP dispensing functionality is to check each ward that
"PKG",182,22,1,"PAH",1,1,53,0)
 is associated with the pharmacy location in the DRUG ACCOUNTABILITY STATS
"PKG",182,22,1,"PAH",1,1,54,0)
 file (#58.8). Currently the program will discontinue processing if the ward
"PKG",182,22,1,"PAH",1,1,55,0)
 doesn't match the pharmacy location, BUT it also quits if the ward
"PKG",182,22,1,"PAH",1,1,56,0)
 does match the location. Therefore no OP dispensing data is recorded.
"PKG",182,22,1,"PAH",1,1,57,0)
 (fixed in routine PSAPSI3)
"PKG",182,22,1,"PAH",1,1,58,0)
 
"PKG",182,22,1,"PAH",1,1,59,0)
 9). Balances on Controlled Substances are not updated when the orders
"PKG",182,22,1,"PAH",1,1,60,0)
 are verified.
"PKG",182,22,1,"PAH",1,1,61,0)
 
"PKG",182,22,1,"PAH",1,1,62,0)
 10). When an invoice is being processed/edited, the order unit field will
"PKG",182,22,1,"PAH",1,1,63,0)
 display the order unit associated with the line item based on adjustment,
"PKG",182,22,1,"PAH",1,1,64,0)
 invoice's order unit or the order unit in the synonym of the drug file.
"PKG",182,22,1,"PAH",1,1,65,0)
 When this field is to be edited, the only choices displayed are the 
"PKG",182,22,1,"PAH",1,1,66,0)
 original invoiced order unit or the drug file entry. If an adjustment
"PKG",182,22,1,"PAH",1,1,67,0)
 had been made, the program ignored it. NOIS (HUN-1197-20485)
"PKG",182,22,1,"PAH",1,1,68,0)
 (Fixed 13 Jan 99 in routine PSAPROC3).
"PKG",182,22,1,"PAH",1,1,69,0)
 
"PKG",182,22,1,"PAH",1,1,70,0)
 11). When patch PSA*3*3 was sent out, the second line syntax for the
"PKG",182,22,1,"PAH",1,1,71,0)
 routines PSAUDP & PSAUP1 which were released in patch PSA*3*6, was
"PKG",182,22,1,"PAH",1,1,72,0)
 erased. These two routines are added to this patch with updated second
"PKG",182,22,1,"PAH",1,1,73,0)
 line syntax.
"PKG",182,22,1,"PAH",1,1,74,0)
 
"PKG",182,22,1,"PAH",1,1,75,0)
 12). During the set up of a pharmacy location there was a problem with 
"PKG",182,22,1,"PAH",1,1,76,0)
 the call to obtain the outpatient pharmacy location. If there was more
"PKG",182,22,1,"PAH",1,1,77,0)
 than one location that was spelled similarly the program would take the
"PKG",182,22,1,"PAH",1,1,78,0)
 first one as default.
"PKG",182,22,1,"PAH",1,1,79,0)
 
"PKG",182,22,1,"PAH",1,1,80,0)
 13). When the user is processing invoices, they can actually enter a
"PKG",182,22,1,"PAH",1,1,81,0)
 <RETURN> at the select pharmacy location or select master vault prompt.
"PKG",182,22,1,"PAH",1,1,82,0)
 the system will continue to process normally, but an error will occur
"PKG",182,22,1,"PAH",1,1,83,0)
 in SITES+1^PSAUTL1. This value must be entered for proper processing.
"PKG",182,22,1,"PAH",1,1,84,0)
 The user must now up-arrow out of the selection.
"PKG",182,22,1,"PAH",1,1,85,0)
 
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
"RTN","PSADJ")
0^1^B54165345
"RTN","PSADJ",1,0)
PSADJ ;BIR/LTL,JMB-Balance Adjustments ;8/21/97
"RTN","PSADJ",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**3,12**; 10/24/97
"RTN","PSADJ",3,0)
 ;This routine allows the user to review the drug history then enter
"RTN","PSADJ",4,0)
 ;adjustments.
"RTN","PSADJ",5,0)
 ;
"RTN","PSADJ",6,0)
 ;References to ^PSDRUG( are covered by IA #2095
"RTN","PSADJ",7,0)
 ;
"RTN","PSADJ",8,0)
 S DIR(0)="Y",DIR("A")="Review drug adjustment history",DIR("B")="No",DIR("?",1)="Enter yes to display all adjustments within a selected date range.",DIR("?")="Enter no to enter the adjustment."
"RTN","PSADJ",9,0)
 S DIR("??")="^D ADJ^PSADJ" D ^DIR K DIR G:$D(DIRUT) EXIT D:Y=1 ^PSADJR G:$G(DTOUT)!($G(DUOUT)) EXIT
"RTN","PSADJ",10,0)
 D SIG^XUSESIG G:X1="" EXIT
"RTN","PSADJ",11,0)
LOC ;Gets locations to have adjustments
"RTN","PSADJ",12,0)
 S (PSACNT,PSAOUT)=0 D ^PSAUTL3 G:PSAOUT EXIT
"RTN","PSADJ",13,0)
 S PSACNT=0,PSACHK=$O(PSALOC(""))
"RTN","PSADJ",14,0)
 I PSACHK="",'PSALOC W !,"There are no active pharmacy locations." G EXIT
"RTN","PSADJ",15,0)
 S PSALOCN="" F  S PSALOCN=$O(PSALOC(PSALOCN)) Q:PSALOCN=""  S PSALOC=0 F  S PSALOC=+$O(PSALOC(PSALOCN,PSALOC)) Q:'PSALOC  D  Q:PSAOUT
"RTN","PSADJ",16,0)
 .D SITES^PSAUTL1,DRUG
"RTN","PSADJ",17,0)
 .I PSAOUT S PSAX=$O(PSALOC(PSALOCN)) I PSAX'="" S PSAOUT=0
"RTN","PSADJ",18,0)
 .K PSAX
"RTN","PSADJ",19,0)
 ;
"RTN","PSADJ",20,0)
EXIT ;Kills all variables
"RTN","PSADJ",21,0)
 K %,%DT,%ZIS,D0,D1,DA,DD,DIC,DIE,DINUM,DIR,DIRUT,DO,DR,DTOUT,DUOUT,PSA,PSACHK,PSACNT,PSACOMB,PSADJDT,PSADRUG,PSADRUGN,PSADT,PSAIEN,PSAISIT,PSAISITN
"RTN","PSADJ",22,0)
 K PSALOC,PSALOCA,PSALOCN,PSAOUT,PSAQ,PSAR,PSAREC,PSASEL,PSAT,X,X1,X2,Y,ZTDESC,ZTDTH,ZTIO,ZTRTN,ZTSAVE,ZTSK
"RTN","PSADJ",23,0)
 Q
"RTN","PSADJ",24,0)
 ;
"RTN","PSADJ",25,0)
DRUG ;Selects location's drug and processes adjustment
"RTN","PSADJ",26,0)
 F  S DIC="^PSD(58.8,PSALOC,1,",DIC(0)="AEMQZ",DIC("A")="Select drug to adjust: " D  Q:PSAOUT
"RTN","PSADJ",27,0)
 .S DIC("S")="I $S($P($G(^(0)),""^"",14):$P($G(^(0)),""^"",14)>DT,1:1)",DA(1)=PSALOC
"RTN","PSADJ",28,0)
 .W !!,PSALOCN D ^DIC K DIC I (Y<0&(X="")!(X="^"))!($G(DTOUT))!($G(DUOUT)) S PSAOUT=1 Q
"RTN","PSADJ",29,0)
 .Q:Y<0&(X'="")
"RTN","PSADJ",30,0)
 .S PSADRUG=+Y,PSADRUGN=$P($G(^PSDRUG(PSADRUG,0)),"^")
"RTN","PSADJ",31,0)
 .S PSAQ=$P($G(^PSD(58.8,PSALOC,1,PSADRUG,0)),"^",4)
"RTN","PSADJ",32,0)
 .W !!,"Current Balance: ",$G(PSAQ),!
"RTN","PSADJ",33,0)
 .S DIR(0)="NO^-999999:999999:2" S DIR("A")="Adjustment quantity"
"RTN","PSADJ",34,0)
 .S DIR("?",1)="Enter the amount of the adjustment. If it is a negative",DIR("?")="number, enter a minus sign '-' before the number.",DIR("??")="^D QTY^PSADJ"
"RTN","PSADJ",35,0)
 .D ^DIR K DIR Q:Y=0!(Y="")!($G(DUOUT))  I $G(DTOUT) S PSAOUT=1 Q
"RTN","PSADJ",36,0)
 .S PSAREC=Y
"RTN","PSADJ",37,0)
 .S DIR(0)="F^1:45",DIR("A")="Adjustment reason",DIR("?")="Enter the reason why the adjustment was made",DIR("??")="^D REASON^PSADJ" D ^DIR K DIR
"RTN","PSADJ",38,0)
 .Q:$G(DUOUT)!(Y=" ")  I $G(DTOUT) S PSAOUT=1 Q
"RTN","PSADJ",39,0)
 .S PSAR=Y,Y=DT D DD^%DT S PSADJDT=Y
"RTN","PSADJ",40,0)
 .S DIR(0)="D^:"_DT_":EX",DIR("A")="Adjustment date",DIR("B")=PSADJDT,DIR("?")="Enter the date that the adjustment applies",DIR("??")="^D ADJDATE^PSADJ"
"RTN","PSADJ",41,0)
 .D ^DIR K DIR Q:$G(DUOUT)  I $G(DTOUT) S PSAOUT=1 Q
"RTN","PSADJ",42,0)
 .S PSADJDT=Y
"RTN","PSADJ",43,0)
POST .;Post adjustment if yes.
"RTN","PSADJ",44,0)
 .S DIR(0)="Y",DIR("A")="OK to post",DIR("B")="Yes",DIR("?",1)="Enter yes to add or subtract the adjustment quantity from the current",DIR("?")="balance and record this transaction. Enter no to cancel this transaction."
"RTN","PSADJ",45,0)
 .S DIR("??")="^D OK^PSADJ" D ^DIR K DIR
"RTN","PSADJ",46,0)
 .I 'Y!($G(DIRUT)) S:$G(DTOUT) PSAOUT=1 W ! Q
"RTN","PSADJ",47,0)
 .D:Y=1  K PSADRUG Q
"RTN","PSADJ",48,0)
 ..W !,"There were ",$S($P($G(^PSD(58.8,PSALOC,1,PSADRUG,0)),"^",4):$P($G(^(0)),"^",4),1:0)," on hand.  There are now ",$P($G(^(0)),"^",4)+$G(PSAREC)," on hand."
"RTN","PSADJ",49,0)
 ..W !,"Updating files. Please wait."
"RTN","PSADJ",50,0)
 ..F  L +^PSD(58.8,PSALOC,1,PSADRUG,0):0 I  Q
"RTN","PSADJ",51,0)
 ..D NOW^%DTC S PSADT=+$E(%,1,12)
"RTN","PSADJ",52,0)
 ..S PSAQ=$S($P($G(^PSD(58.8,PSALOC,1,PSADRUG,0)),"^",4):$P($G(^(0)),"^",4),1:0)
"RTN","PSADJ",53,0)
 ..S $P(^PSD(58.8,PSALOC,1,PSADRUG,0),"^",4)=PSAREC+PSAQ
"RTN","PSADJ",54,0)
 ..L -^PSD(58.8,PSALOC,1,PSADRUG,0) W "."
"RTN","PSADJ",55,0)
MON ..S:'$D(^PSD(58.8,PSALOC,1,PSADRUG,5,0)) ^(0)="^58.801A^^"
"RTN","PSADJ",56,0)
 ..I '$D(^PSD(58.8,PSALOC,1,PSADRUG,5,$E(PSADJDT,1,5)*100,0)) D
"RTN","PSADJ",57,0)
 ...K DD,DO S DIC="^PSD(58.8,"_PSALOC_",1,"_PSADRUG_",5,",DIC(0)="L",DIC("DR")="1////^S X=PSAQ",(X,DINUM)=$E(PSADJDT,1,5)*100
"RTN","PSADJ",58,0)
 ...S DA(2)=PSALOC,DA(1)=PSADRUG,DLAYGO=58.8 D ^DIC K DIC,DLAYGO,DD,DO
"RTN","PSADJ",59,0)
 ...;S X="T-1M" D ^%DT S DIC="^PSD(58.8,"_PSALOC_",1,"_PSADRUG_",5,",DIC(0)="L",(X,DINUM)=$E(Y,1,5)*100,DA(2)=PSALOC,DA(1)=PSADRUG,DLAYGO=58.8 D ^DIC K DIC,DLAYGO S DA=+Y
"RTN","PSADJ",60,0)
 ...;S DIE="^PSD(58.8,"_PSALOC_",1,"_PSADRUG_",5,",DA(2)=PSALOC,DA(1)=PSADRUG,DR="3////^S X=PSAQ" D ^DIE K DIE
"RTN","PSADJ",61,0)
 ..;DAVE B (PSA*3*12)
"RTN","PSADJ",62,0)
 ..D PSA12
"RTN","PSADJ",63,0)
 ..S DIE="^PSD(58.8,"_PSALOC_",1,"_PSADRUG_",5,",DA(2)=PSALOC,DA(1)=PSADRUG,DA=$E(PSADJDT,1,5)*100
"RTN","PSADJ",64,0)
 ..S DR="7////^S X="_($P($G(^PSD(58.8,PSALOC,1,PSADRUG,5,DA,0)),"^",5)+PSAREC)_";3////^S X="_($P($G(^(0)),"^",4)+PSAREC)
"RTN","PSADJ",65,0)
 ..D ^DIE W "."
"RTN","PSADJ",66,0)
TR ..F  L +^PSD(58.81,0):0 I  Q
"RTN","PSADJ",67,0)
FIND ..S PSAT=$P(^PSD(58.81,0),"^",3)+1 I $D(^PSD(58.81,PSAT,0)) S $P(^(0),"^",3)=$P(^(0),"^",3)+1 G FIND
"RTN","PSADJ",68,0)
 ..L -^PSD(58.81,0) K DD,DIC,DO W "."
"RTN","PSADJ",69,0)
 ..S DIC="^PSD(58.81,",DIC(0)="L",DLAYGO=58.81,X=PSAT D ^DIC K DIC,DLAYGO W "."
"RTN","PSADJ",70,0)
 ..S DR="1////9;2////^S X=PSALOC;3////^S X="_$S(PSADJDT=$E(PSADT,1,7):PSADT,1:PSADJDT)_";4////^S X=PSADRUG;5////^S X=PSAREC;6////^S X=DUZ;9////^S X=PSAQ;15////^S X=PSAR"_$S(PSADJDT'=$E(PSADT,1,7):";22////^S X="_PSADT,1:"")
"RTN","PSADJ",71,0)
 ..S DIE="^PSD(58.81,",DA=PSAT D ^DIE K DIE,DD,DO W "."
"RTN","PSADJ",72,0)
 ..S:'$D(^PSD(58.8,PSALOC,1,PSADRUG,4,0)) ^(0)="^58.800119PA^^"
"RTN","PSADJ",73,0)
 ..S DIC="^PSD(58.8,PSALOC,1,PSADRUG,4,",DIC(0)="L",(X,DINUM)=PSAT
"RTN","PSADJ",74,0)
 ..S DA(2)=PSALOC,DA(1)=PSADRUG,DLAYGO=58.8 D ^DIC K DIC,DLAYGO,DA,PSADRUG W ".",!
"RTN","PSADJ",75,0)
 Q
"RTN","PSADJ",76,0)
 ;
"RTN","PSADJ",77,0)
ADJ ;Extended help for "Review drug adjustment history" at PSADJ+2
"RTN","PSADJ",78,0)
 W !,"Enter yes to print all adjustments for this drug on the screen",!,"or printer. You can enter an adjustment after the report prints."
"RTN","PSADJ",79,0)
 W !!,"Enter no to bypass the report and make an adjustment."
"RTN","PSADJ",80,0)
 Q
"RTN","PSADJ",81,0)
ADJDATE ;Extended help for "Adjustment date"
"RTN","PSADJ",82,0)
 W !,"If the adjustment pertains today, press the Return key.",!!,"If the adjustment is for a previous date, enter that date."
"RTN","PSADJ",83,0)
 W !,"Today's date will be recorded as the date the adjustment was made."
"RTN","PSADJ",84,0)
 Q
"RTN","PSADJ",85,0)
OK    ;Extended help for "OK to post?"
"RTN","PSADJ",86,0)
 W !,"Enter yes to record this adjustment. The adjustment quantity will be subtracted",!,"from or added to the drug's current balance. The transaction will be recorded"
"RTN","PSADJ",87,0)
 W !,"in the activity log and the monthly balance will be adjusted.",!!,"Enter no to abort the adjustment process and return to the menu."
"RTN","PSADJ",88,0)
 Q
"RTN","PSADJ",89,0)
QTY ;Extended help for "Adjustment quantity"
"RTN","PSADJ",90,0)
 W !,"Enter the quantity to be added or subtracted from the current balance.",!,"If the quantity should be subtracted from the balance, enter a minus"
"RTN","PSADJ",91,0)
 W !,"sign '-' before the quantity.",!!,"For example: -10 or -150 will be subtracted from the balance.",!?14,"10 or 150 will be added to the balance."
"RTN","PSADJ",92,0)
 Q
"RTN","PSADJ",93,0)
REASON ;Extended help for "Adjustment reason"
"RTN","PSADJ",94,0)
 W !,"Enter the reason you are changing the current balance."
"RTN","PSADJ",95,0)
 Q
"RTN","PSADJ",96,0)
 ;
"RTN","PSADJ",97,0)
PSA12 ;Patch PSA*3*12
"RTN","PSADJ",98,0)
 I $E(PSADJDT,1,5)=$E(DT,1,5) Q
"RTN","PSADJ",99,0)
 ;This section was added to CORRECTLY make adjustments to
"RTN","PSADJ",100,0)
 ;the monthly activity balances when an adjustment was made.
"RTN","PSADJ",101,0)
 S X="T" D ^%DT S PSAENDDT=$E(Y,1,5)
"RTN","PSADJ",102,0)
 S PSADJDT1=$E(PSADJDT,1,5)
"RTN","PSADJ",103,0)
BGN S PSADJDT1=PSADJDT1+1
"RTN","PSADJ",104,0)
 S PSADAV=$E(PSADJDT1,4,5) I PSADAV=13 S PSADAV1=$E(PSADJDT1,1,3)+1,PSADAV2="01",PSADJDT1=PSADAV1_PSADAV2
"RTN","PSADJ",105,0)
 I PSADJDT1=PSAENDDT G DONE
"RTN","PSADJ",106,0)
 W !,"Updating " S Y=PSADJDT1 X ^DD("DD") W Y
"RTN","PSADJ",107,0)
 I '$D(^PSD(58.8,PSALOC,1,PSADRUG,5,(PSADJDT1*100),0)) S DIC="^PSD(58.8,"_PSALOC_",1,"_PSADRUG_",5,",DIC(0)="L",(X,DINUM)=$E(PSADJDT1,1,5)*100,DA(2)=PSALOC,DA(1)=PSADRUG,DLAYGO=58.8 D ^DIC S DA=+Y
"RTN","PSADJ",108,0)
 S DA=$S($G(DA)="":(PSADJDT1*100),1:DA)
"RTN","PSADJ",109,0)
 S DIE="^PSD(58.8,"_PSALOC_",1,"_PSADRUG_",5,",DA(2)=PSALOC,DA(1)=PSADRUG
"RTN","PSADJ",110,0)
 S DR="1////^S X="_($P($G(^PSD(58.8,PSALOC,1,PSADRUG,5,DA,0)),"^",2)+PSAREC)_";3////^S X="_($P($G(^(0)),"^",4)+PSAREC)
"RTN","PSADJ",111,0)
 D ^DIE
"RTN","PSADJ",112,0)
 K DA G BGN
"RTN","PSADJ",113,0)
DONE S $P(^PSD(58.8,PSALOC,1,PSADRUG,5,($E(PSADT,1,5)*100),0),"^",2)=$P($G(^PSD(58.8,PSALOC,1,PSADRUG,5,($E(PSADT,1,5)*100),0)),"^",2)+PSAREC
"RTN","PSADJ",114,0)
 S ^PSD(58.8,PSALOC,1,PSADRUG,5,"B",($E(PSADT,1,5)*100),($E(PSADT,1,5)*100))=""
"RTN","PSADJ",115,0)
 W !,"DONE" Q
"RTN","PSAENTO")
0^14^B53830917
"RTN","PSAENTO",1,0)
PSAENTO ;BIR/LTL,JMB-Set Up/Edit a Pharmacy Location - CONT'D ;7/23/97
"RTN","PSAENTO",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**12**; 10/24/97
"RTN","PSAENTO",3,0)
 ;This routines is called by PSAENT.
"RTN","PSAENTO",4,0)
 ;
"RTN","PSAENTO",5,0)
 ;References to global ^PRC(441 are covered by IA #214
"RTN","PSAENTO",6,0)
 ;References to global ^PRCP(445 are covered by IA #214
"RTN","PSAENTO",7,0)
 ;References to global ^PS(52.6, are covered by IA #270-A
"RTN","PSAENTO",8,0)
 ;References to global ^PS(52.7 are covered by IA #270-B
"RTN","PSAENTO",9,0)
 ;References to global ^PS(59.5 are covered by IA #212
"RTN","PSAENTO",10,0)
 ;References to global ^PSDRUG( are covered by IA #2695
"RTN","PSAENTO",11,0)
 ;References to global ^PSDRUG("AB" are covered by IA #2095
"RTN","PSAENTO",12,0)
 ;
"RTN","PSAENTO",13,0)
 ;External references to $$DESCR^PRCPUX1 are covered by IA #259
"RTN","PSAENTO",14,0)
 ;External references to $$INVNAME^PRCPUX1 are covered by IA #259
"RTN","PSAENTO",15,0)
 ;
"RTN","PSAENTO",16,0)
 ;
"RTN","PSAENTO",17,0)
 ;
"RTN","PSAENTO",18,0)
OP G:$P($G(^PSD(58.8,+$G(PSALOC),0)),U,10) OPC
"RTN","PSAENTO",19,0)
 S Y=1 S PSA=$O(^PS(59,0)) D:$O(^PS(59,PSA))  G:Y<0 QUIT
"RTN","PSAENTO",20,0)
 .;more than one OP site
"RTN","PSAENTO",21,0)
 .W !!,"Because there is more than one Outpatient Site at this facility, I need you to "
"RTN","PSAENTO",22,0)
 .S DIC="^PS(59,",DIC(0)="AEMQ",DIC("A")="select an Outpatient Site: " D ^DIC K DIC S PSAOSIT=+Y
"RTN","PSAENTO",23,0)
 S:'$D(PSAOSIT) PSAOSIT=+$O(^PS(59,0))
"RTN","PSAENTO",24,0)
 ;if IP changed to combined, check for existing OP and zap
"RTN","PSAENTO",25,0)
 I +$G(PSALOC),+$G(PSAOC),$O(^PSD(58.8,"AOP",+PSAOSIT,"")),($O(^PSD(58.8,"AOP",+PSAOSIT,""))'=$G(PSALOC)) S DIE="^PSD(58.8,",DA=$O(^PSD(58.8,"AOP",+PSAOSIT,"")),DR="20////@" D ^DIE K DIE
"RTN","PSAENTO",26,0)
 I $G(PSALOC),'$O(^PSD(58.8,"AOP",+PSAOSIT,"")) S DIE="^PSD(58.8,",DA=PSALOC,DR="20////^S X=+PSAOSIT" D ^DIE K DIE
"RTN","PSAENTO",27,0)
 I '$O(^PSD(58.8,"AOP",+PSAOSIT,"")) D  G:Y<0 QUIT
"RTN","PSAENTO",28,0)
 .;DAVE B (PSA*3*12) dic(0) was AEMQLZ
"RTN","PSAENTO",29,0)
 .S DIC="^PSD(58.8,",DIC(0)="AELX",DLAYGO=58.8,DIC("A")="Please select Location: ",DIC("B")=$S(PSAITY=2:"OUTPATIENT",PSAITY=3:"COMBINED (IP/OP)",1:"")
"RTN","PSAENTO",30,0)
 .S DIC("DR")="1////P;20////^S X=+PSAOSIT",DIC("S")="I $P($G(^(0)),U,2)=""P"",$S($P($G(^(0)),U,10):$P($G(^(0)),U,10)=+PSAOSIT,1:1)"
"RTN","PSAENTO",31,0)
 .S:PSAITY=3 DIC("W")="W ?30,""IP SITE: "",$P($G(^PS(59.4,+$P($G(^(0)),U,3),0)),U)"
"RTN","PSAENTO",32,0)
 .D ^DIC K DIC,DLAYGO S:Y>0 PSALOC=+Y,PSALOCN=Y(0,0)
"RTN","PSAENTO",33,0)
 S:'$D(PSALOC) PSALOC=$O(^PSD(58.8,"AOP",+PSAOSIT,"")),PSALOCN=$P($G(^PSD(58.8,+PSALOC,0)),U)
"RTN","PSAENTO",34,0)
OPC W !!,"Outpatient site selection affects the collection of dispensing data.",!
"RTN","PSAENTO",35,0)
 S DIE="^PSD(58.8,",DA=PSALOC,DR="20//^S X=$P($G(^PS(59,+PSAOSIT,0)),U)" D ^DIE K DIE G:$D(Y) QUIT
"RTN","PSAENTO",36,0)
 S PSAOSIT=+$P($G(^PSD(58.8,PSALOC,0)),"^",10)
"RTN","PSAENTO",37,0)
 G:'PSALOC QUIT
"RTN","PSAENTO",38,0)
 N PSADT,PSAT,PSAQTY,PSAY
"RTN","PSAENTO",39,0)
 G:$G(PSAPVMEN) DRUGS
"RTN","PSAENTO",40,0)
ED S DIE=58.8,DA=PSALOC,DR="[PSAENT]" D ^DIE K DIE,DA G:$D(Y) QUIT G:'$D(PSAINV) DRUGS D:$O(^PRCP(445,PSAINV,1,0))   G:$D(DIRUT) QUIT
"RTN","PSAENTO",41,0)
QUES .S DIR(0)="Y",DIR("A",1)="Would you like to loop through "_$$INVNAME^PRCPUX1($G(PSAINV))_"'S",DIR("A")="items to check for any new entries that are ready to load"
"RTN","PSAENTO",42,0)
 .S DIR("?")="I will check for items that are linked to the DRUG file but not yet stocked."
"RTN","PSAENTO",43,0)
 .W ! D ^DIR K DIR Q:'Y  S PSAIT=0 D
"RTN","PSAENTO",44,0)
 ..S DIR(0)="Y",DIR("A")="Load inventory quantities also",DIR("B")="Yes",DIR("?")="Inventory quantities will be multiplied by the dispensing unit conversion factor." D ^DIR K DIR Q:$D(DIRUT)  S:Y=1 PSAY=1
"RTN","PSAENTO",45,0)
 ..S:'$D(^PSD(58.8,+PSALOC,1,0)) ^(0)="^58.8001IP^^"
"RTN","PSAENTO",46,0)
LOOP ..F  S PSAIT=$O(^PRCP(445,+PSAINV,1,PSAIT)) Q:'PSAIT  I '$G(^PRC(441,PSAIT,3)),$O(^PSDRUG("AB",+PSAIT,0)) S PSADRUG=$O(^PSDRUG("AB",PSAIT,0)) D:'$D(^PSD(58.8,+PSALOC,1,+PSADRUG,0))  Q:$D(DIRUT)
"RTN","PSAENTO",47,0)
 ...Q:'$S('$D(^PSDRUG(PSADRUG,"I")):1,+^("I")>DT:1,1:0)
"RTN","PSAENTO",48,0)
 ...S DIR(0)="Y",DIR("A",1)="OK to load "_$P($G(^PSDRUG(PSADRUG,0)),U)_" from the DRUG file",DIR("A")="linked to inventory item: "_$$DESCR^PRCPUX1($G(PSAINV),$G(PSAIT)),DIR("B")="Yes" D ^DIR K DIR Q:Y<1  S X=PSADRUG
"RTN","PSAENTO",49,0)
 ...S:$G(PSAY) DIC("DR")="3//^S X=PSAQTY;S PSAQTY=X"
"RTN","PSAENTO",50,0)
ITEM ...S DA(1)=PSALOC,DIC="^PSD(58.8,PSALOC,1,",DIC(0)="EMQL",DLAYGO=58.8,PSAQTY=$P($G(^PRCP(445,+PSAINV,1,PSAIT,0)),U,7)*$S($P($G(^(0)),U,29):$P(^(0),U,29),1:1) D ^DIC K DIC,DLAYGO Q:Y<0
"RTN","PSAENTO",51,0)
 ...Q:'$G(PSAY)
"RTN","PSAENTO",52,0)
 ...W !,"Updating Beginning balance and transaction history.",!
"RTN","PSAENTO",53,0)
 ...D NOW^%DTC S PSADT=+$E(%,1,12) K %
"RTN","PSAENTO",54,0)
 ...S ^PSD(58.8,+PSALOC,1,+PSADRUG,5,0)="^58.801A^^"
"RTN","PSAENTO",55,0)
 ...S DIC="^PSD(58.8,+PSALOC,1,+PSADRUG,5,",DIC(0)="LM",(X,DINUM)=$E(DT,1,5)*100,DA(2)=PSALOC,DA(1)=PSADRUG,DIC("DR")="1////^S X=$G(PSAQTY);5////^S X=$G(PSAQTY)",DLAYGO=58.8 D ^DIC K DIC,DLAYGO
"RTN","PSAENTO",56,0)
 ...F  L +^PSD(58.81,0):0 I  Q
"RTN","PSAENTO",57,0)
FIND ...S PSAT=$P(^PSD(58.81,0),U,3)+1 I $D(^PSD(58.81,PSAT)) S $P(^PSD(58.81,0),U,3)=$P(^PSD(58.81,0),U,3)+1 G FIND
"RTN","PSAENTO",58,0)
 ...S DIC="^PSD(58.81,",DIC(0)="L",DLAYGO=58.81,(DINUM,X)=PSAT D ^DIC K DIC,DLAYGO L -^PSD(58.81,0)
"RTN","PSAENTO",59,0)
 ...S DIE="^PSD(58.81,",DA=PSAT,DR="1////11;2////^S X=PSALOC;3////^S X=PSADT;4////^S X=PSADRUG;5////^S X=PSAQTY;6////^S X=DUZ;9////0" D ^DIE K DIE
"RTN","PSAENTO",60,0)
 ...S:'$D(^PSD(58.8,+PSALOC,1,+PSADRUG,4,0)) ^(0)="^58.800119PA^^"
"RTN","PSAENTO",61,0)
 ...S DIC="^PSD(58.8,+PSALOC,1,+PSADRUG,4,",DLAYGO=58.8,DIC(0)="L",(X,DINUM)=PSAT
"RTN","PSAENTO",62,0)
 ...S DA(2)=PSALOC,DA(1)=PSADRUG D ^DIC K DA,DIC,DLAYGO
"RTN","PSAENTO",63,0)
 ...I $O(^PS(52.6,"AC",+PSADRUG,0))!($O(^PS(52.7,"AC",+PSADRUG,0))) S PSAIT(1)=PSAIT,PSAIT(2)=$P($G(^PSDRUG(+PSADRUG,0)),U),PSAIT(4)=$G(^PSDRUG(+PSADRUG,660)),PSAIT=PSADRUG D ^PSAPSI4 S PSAIT=PSAIT(1)
"RTN","PSAENTO",64,0)
DRUGS W ! S DIR(0)="Y",DIR("A")="Add/edit drugs",DIR("B")="No" D ^DIR K DIR D:Y=1 ^PSADRUG
"RTN","PSAENTO",65,0)
 Q:'+$G(PSAOSIT)
"RTN","PSAENTO",66,0)
IV I '$O(^PSD(58.8,PSALOC,3.5,0)) W ! S DIR(0)="Y",DIR("A")="Does the outpatient site dispense IVs to IV rooms",DIR("B")="No" D ^DIR K DIR G:Y=0 QUIT
"RTN","PSAENTO",67,0)
 S PSALEN=$L($P($G(^PS(59,+PSAOSIT,0)),"^")),PSALEN=PSALEN+16
"RTN","PSAENTO",68,0)
IV1 W @IOF,!?((80-PSALEN)/2),$P($G(^PS(59,+PSAOSIT,0)),"^")_" Outpatient Site",!!
"RTN","PSAENTO",69,0)
 I $O(^PSD(58.8,PSALOC,3.5,0)) D
"RTN","PSAENTO",70,0)
 .W "Currently linked IV Rooms:" S PSANOW=0
"RTN","PSAENTO",71,0)
 .F  S PSANOW=$O(^PSD(58.8,PSALOC,3.5,PSANOW)) Q:'PSANOW  S PSANOW($P($G(^PS(59.5,PSANOW,0)),"^"))=""
"RTN","PSAENTO",72,0)
 .S PSANOW="" F  S PSANOW=$O(PSANOW(PSANOW)) Q:PSANOW=""  W ?27,PSANOW,!
"RTN","PSAENTO",73,0)
 S DIR(0)="SAO^L:Link;U:Unlink",DIR("A")="Link or unlink IV rooms (L/U): " D ^DIR K DIR G:$G(DIRUT) QUIT G:Y="U" UNLINK
"RTN","PSAENTO",74,0)
 W !!,"Enter the IV rooms that receive IVs from the outpatient site.",!
"RTN","PSAENTO",75,0)
 S DIC="^PS(59.5,",DIC(0)="AEQZ"
"RTN","PSAENTO",76,0)
 F  D ^DIC Q:$G(DTOUT)!($G(DUOUT))!(Y<0)  D
"RTN","PSAENTO",77,0)
 .S PSAIVLOC=+$O(^PSD(58.8,"AIV",+Y,0))
"RTN","PSAENTO",78,0)
 .I PSAIVLOC,PSAIVLOC'=PSALOC W !!,"<< "_Y(0,0)_" is already linked to the "_$P($G(^PS(59,+$P($G(^PSD(58.8,PSALOC,0)),"^",10),0)),"^"),!?4,"outpatient site in the "_$P($G(^PSD(58.8,PSALOC,0)),"^")_" pharmacy location. >>",! K Y Q
"RTN","PSAENTO",79,0)
 .I PSAIVLOC,PSAIVLOC=PSALOC W !!,"<< "_Y(0,0)_" is already linked to this outpatient site. >>",! K Y Q
"RTN","PSAENTO",80,0)
 .S:$D(Y(0,0)) PSAIV(Y(0,0))=+Y
"RTN","PSAENTO",81,0)
 K DIC S PSAIV=$O(PSAIV("")) I PSAIV="" W !!,"<< No IV rooms were selected to be linked to the Outpatient site. >>",! G QUIT
"RTN","PSAENTO",82,0)
 W @IOF W !?((80-PSALEN)/2),$P($G(^PS(59,+PSAOSIT,0)),"^")_" Outpatient Site",!!,"IV rooms to be linked:"
"RTN","PSAENTO",83,0)
 S PSAIV="" F  S PSAIV=$O(PSAIV(PSAIV)) Q:PSAIV=""  W ?23,PSAIV,!
"RTN","PSAENTO",84,0)
 S DIR(0)="Y",DIR("A")="Should the IV rooms be linked",DIR("B")="N" D ^DIR K DIR I 'Y K PSAIV G IV1
"RTN","PSAENTO",85,0)
 S:'$D(^PSD(58.8,PSALOC,3.5,0)) ^PSD(58.8,PSALOC,3.5,0)="^58.831P^^"
"RTN","PSAENTO",86,0)
 W ! S DIC="^PSD(58.8,"_PSALOC_",3.5,",DIC(0)="ML",PSAIV="" K DD,DO
"RTN","PSAENTO",87,0)
 W !,"Linking IV rooms"
"RTN","PSAENTO",88,0)
 F  S PSAIV=$O(PSAIV(PSAIV)) Q:PSAIV=""  K DD,DO S (X,DINUM)=PSAIV(PSAIV),DA(1)=PSALOC D FILE^DICN W "."
"RTN","PSAENTO",89,0)
 W !,"The IV rooms were linked successfully."
"RTN","PSAENTO",90,0)
 K DIC,PSAIV,DINUM,X
"RTN","PSAENTO",91,0)
QUIT Q
"RTN","PSAENTO",92,0)
UNLINK ;Unlink IV Rooms
"RTN","PSAENTO",93,0)
 S DIR(0)="Y",DIR("B")="N",PSANOW="" W !
"RTN","PSAENTO",94,0)
 F  S PSANOW=$O(PSANOW(PSANOW)) Q:PSANOW=""  S DIR("A")="Unlink "_PSANOW D ^DIR Q:$G(DIRUT)  I Y S PSANOW(PSANOW)=Y,PSADEL(PSANOW)=""
"RTN","PSAENTO",95,0)
 S PSANOW="",PSADEL=$O(PSADEL(PSANOW))
"RTN","PSAENTO",96,0)
 W @IOF,!?((80-PSALEN)/2),$P($G(^PS(59,+PSAOSIT,0)),"^")_" Outpatient Site",!!
"RTN","PSAENTO",97,0)
 I PSADEL'="" W !,"To be unlinked:" S PSANOW="" D
"RTN","PSAENTO",98,0)
 .F  S PSANOW=$O(PSADEL(PSANOW)) Q:PSANOW=""  W ?16,PSANOW,!
"RTN","PSAENTO",99,0)
 .W ! S DIR(0)="Y",DIR("B")="N",DIR("A")="Okay to unlink the IV Rooms" D ^DIR K DIR Q:$G(DIRUT)  I 'Y W !,"No IV rooms were unlinked." Q
"RTN","PSAENTO",100,0)
 .W !,"Unlinking IV rooms"
"RTN","PSAENTO",101,0)
 .S PSANOW="",DIE="^PSD(58.8,"_PSALOC_",3.5,",DA(1)=PSALOC F  S PSANOW=$O(PSADEL(PSANOW)) Q:PSANOW=""  S DA=$O(^PS(59.5,"B",PSANOW,0)),DR=".01///@" D ^DIE W "."
"RTN","PSAENTO",102,0)
 .K DIE W !,"IV rooms unlinked."
"RTN","PSAENTO",103,0)
 Q
"RTN","PSAHELP")
0^19^B2900059
"RTN","PSAHELP",1,0)
PSAHELP ;BHM/DAV - UNIT OF MEASURE ASSISTANCE ;7/23/97
"RTN","PSAHELP",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**12**; 10/24/97
"RTN","PSAHELP",3,0)
 Q:PSANDC=0
"RTN","PSAHELP",4,0)
 ;
"RTN","PSAHELP",5,0)
 ;This routine was created because the routines that were to
"RTN","PSAHELP",6,0)
 ;be altered, were too large for corrections.
"RTN","PSAHELP",7,0)
 S PSAVSN=$S($P($P(PSADATA,"^",5),"~")'="":$E($P($P(PSADATA,"^",5),"~"),1,14),1:"VSN UNKNOWN")
"RTN","PSAHELP",8,0)
 I PSANDC?12N S PSANDC1=$E(PSANDC,1,6)_"-"_$E(PSANDC,7,10)_"-"_$E(PSANDC,11,12)
"RTN","PSAHELP",9,0)
 ;Provide an Adjusted Unit of measure if available.
"RTN","PSAHELP",10,0)
 I '$D(PSADRG) G NOUOM
"RTN","PSAHELP",11,0)
 S PSASYN=$P(PSADATA,"^",7)
"RTN","PSAHELP",12,0)
 I PSASYN="" G SYN
"RTN","PSAHELP",13,0)
 I '$D(^PSDRUG("AVSN",PSAVSN,PSADRG,PSASYN)) G SYN
"RTN","PSAHELP",14,0)
 I $P($G(^PSDRUG(PSADRG,1,PSASYN,0)),"^",2)=PSANDC1 S PSAUOM=$P(^PSDRUG(PSADRG,1,PSASYN,0),"^",5) G HAVEUOM
"RTN","PSAHELP",15,0)
 ;
"RTN","PSAHELP",16,0)
SYN S PSA=0 F  S PSA=$O(^PSDRUG(PSADRG,1,PSA)) Q:PSA'>0  I $P($G(^PSDRUG(PSADRG,1,PSA,0)),"^",2)=PSANDC1 S PSAUOM=$P(^PSDRUG(PSADRG,1,PSASYN,0),"^",5) G HAVEUOM
"RTN","PSAHELP",17,0)
 G NOUOM
"RTN","PSAHELP",18,0)
HAVEUOM ;
"RTN","PSAHELP",19,0)
 I $G(PSAUOM)="" G NOUOM
"RTN","PSAHELP",20,0)
 S UOM=$P($G(^DIC(51.5,PSAUOM,0)),"^"),UOMDATA=UOM_"~"_PSAUOM
"RTN","PSAHELP",21,0)
 S $P(PSADATA,"^",12)=UOMDATA,$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",12)=UOMDATA
"RTN","PSAHELP",22,0)
 K UOMDATA,UOM Q
"RTN","PSAHELP",23,0)
NOUOM W ?50,"(Blank)"
"RTN","PSAHELP",24,0)
 Q
"RTN","PSAORDP1")
0^13^B71517025
"RTN","PSAORDP1",1,0)
PSAORDP1 ;BIR/JMB-Print Orders - CONT'D ;9/19/97
"RTN","PSAORDP1",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**3,12**; 10/24/97
"RTN","PSAORDP1",3,0)
 ;This routine prints invoices.
"RTN","PSAORDP1",4,0)
 ;
"RTN","PSAORDP1",5,0)
 ;References to global ^DIC(51.5 are covered by IA #1931
"RTN","PSAORDP1",6,0)
 ;References to global ^PSDRUG( are covered by IA #2095
"RTN","PSAORDP1",7,0)
 ;References to global ^PSDRUG("C" are covered by IA #2095
"RTN","PSAORDP1",8,0)
 ;
"RTN","PSAORDP1",9,0)
DQ S IOM=80 D NOW^%DTC S Y=% D DD^%DT S PSARUN=$E(Y,1,18),PSAPAGE=1,$P(PSASLN,"-",80)="",$P(PSADLN,"=",80)="",(PSADJDRG,PSAOUT)=0,PSAFPG=1
"RTN","PSAORDP1",10,0)
 S PSAEND=0,PSAORDER=$P(^PSD(58.811,PSAORD,0),"^") D HEADER^PSAORDP2
"RTN","PSAORDP1",11,0)
 S PSAIN=$G(^PSD(58.811,PSAORD,1,PSAINV,0)),PSAINVN=$P(PSAIN,"^"),PSASTA=$P(PSAIN,"^",3),PSADEL=+$P(PSAIN,"^",6),PSAREC=+$P(PSAIN,"^",7)
"RTN","PSAORDP1",12,0)
START W !,"PRIME VENDOR : ",$S($P($G(^PSD(58.811,PSAORD,0)),"^",2)'="":$P($G(^(0)),"^",2),1:"UNKNOWN")
"RTN","PSAORDP1",13,0)
 W !!,"ORDER#  : "_PSAORDER,?40,"ORDER DATE   : "_$$DATE($P(PSAIN,"^",4))
"RTN","PSAORDP1",14,0)
 W !,"INVOICE#: "_PSAINVN,?40,"INVOICE DATE : "_$$DATE($P(PSAIN,"^",2))
"RTN","PSAORDP1",15,0)
 W !,"STATUS  : "_$S(PSASTA="P":"PROCESSED",PSASTA="V":"VERIFIED",PSASTA="C":"COMPLETED",1:"UNKNOWN")_$S(+$P(PSAIN,"^",13):" (SUPPLY INVOICE)",1:"")
"RTN","PSAORDP1",16,0)
 W ?40,"DELIVERY DATE: "_$S(PSADEL:$$DATE(PSADEL),1:"UNKNOWN")
"RTN","PSAORDP1",17,0)
 W !?40,"DATE RECEIVED: "_$S(PSAREC:$$DATE(PSAREC),PSADEL:$$DATE(PSADEL),1:"UNKNOWN"),!
"RTN","PSAORDP1",18,0)
 S PSADJDRG=0 S (PSAIECST,PSAAECST)=0 D LINE
"RTN","PSAORDP1",19,0)
 ;
"RTN","PSAORDP1",20,0)
EXIT ;Kills 
"RTN","PSAORDP1",21,0)
 K %,DIR,DIRUT,PSAAECST,PSACIEN,PSADATA,PSADATE,PSADEC,PSADEL,PSADJ,PSADJD,PSADJDP,PSADJDRG,PSADJSUP,PSADJDV,PSADPDT,PSADPDUZ,PSADVDT,PSADVDUZ,PSADJO,PSADJOP,PSADJOV
"RTN","PSAORDP1",22,0)
 K PSADJP,PSADJPP,PSADJPV,PSADJQ,PSADJQP,PSADJQV,PSADLN,PSADRG,PSAECOST,PSAEND,PSAFPG,PSAICOST,PSAIECST,PSAIN,PSAINVN
"RTN","PSAORDP1",23,0)
 K PSALN,PSAMORE,PSANDC,PSANODE,PSAOPDT,PSAOPDUZ,PSAORDER,PSAOU,PSAOVDT,PSAOVDUZ,PSAPAGE,PSAPPDT,PSAPPDUZ,PSAPRICE
"RTN","PSAORDP1",24,0)
 K PSAPVDT,PSAPVDUZ,PSAQPDT,PSAQPDUZ,PSAQPREA,PSAQVDT,PSAQVDUZ,PSAQVREA,PSAREC,PSARUN,PSAS,PSASLN,PSASS,PSASTA,PSATOT,Y
"RTN","PSAORDP1",25,0)
 Q
"RTN","PSAORDP1",26,0)
 ;
"RTN","PSAORDP1",27,0)
DATE(PSADATE)         ;convert date
"RTN","PSAORDP1",28,0)
 S %=$E(PSADATE,4,5)_"/"_$E(PSADATE,6,7)_"/"_$E(PSADATE,2,3)
"RTN","PSAORDP1",29,0)
 I $TR(%,"/")="" S %="UNKNOWN"
"RTN","PSAORDP1",30,0)
 Q %
"RTN","PSAORDP1",31,0)
 ;
"RTN","PSAORDP1",32,0)
LINE ;print line items
"RTN","PSAORDP1",33,0)
 D LINEHDR^PSAORDP2 S (PSAICOST,PSALN,PSATOT)=0
"RTN","PSAORDP1",34,0)
 F  S PSALN=+$O(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN)) Q:'PSALN!(PSAOUT)  D  Q:PSAOUT
"RTN","PSAORDP1",35,0)
 .Q:'$D(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,0))
"RTN","PSAORDP1",36,0)
 .S PSADATA=^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,0)
"RTN","PSAORDP1",37,0)
 .K PSADJQP,PSAQPDUZ,PSAQPDT,PSAQPREA,PSADJQV,PSAQVDUZ,PSAQVDT,PSAQVREA
"RTN","PSAORDP1",38,0)
 .K PSADJOP,PSAOPDUZ,PSAOPDT,PSADJOV,PSAOVDUZ,PSAOVDT
"RTN","PSAORDP1",39,0)
 .K PSADJPP,PSAPPDUZ,PSAPPDT,PSADJPV,PSAPVDUZ,PSAPVDT
"RTN","PSAORDP1",40,0)
 .K PSADJDP,PSADPDUZ,PSADPDT,PSADJDV,PSADVDUZ,PSADVDT
"RTN","PSAORDP1",41,0)
 .S PSADJSUP=0
"RTN","PSAORDP1",42,0)
 .I $D(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,2)) S PSAMORE=4 D
"RTN","PSAORDP1",43,0)
 ..S:+$P(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,2),"^") PSAMORE=5
"RTN","PSAORDP1",44,0)
 ..S:+$P(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,2),"^",2) PSAMORE=PSAMORE+1
"RTN","PSAORDP1",45,0)
 .E  S PSAMORE=4
"RTN","PSAORDP1",46,0)
 .I ($Y+PSAMORE)>IOSL D:$E(IOST,1,2)="C-" SCREEN^PSAORDP2 Q:PSAOUT  D HEADER^PSAORDP2,LINEHDR^PSAORDP2
"RTN","PSAORDP1",47,0)
 .W !,$P(PSADATA,"^")
"RTN","PSAORDP1",48,0)
DRUG .S PSADRG=0,PSADJ=+$O(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,1,"B","D",0))
"RTN","PSAORDP1",49,0)
 .I $G(PSADJ) D
"RTN","PSAORDP1",50,0)
 ..S PSANODE=$G(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,1,PSADJ,0))
"RTN","PSAORDP1",51,0)
 ..S PSADJD=$S($P(PSANODE,"^",6)'="":$P(PSANODE,"^",6),1:$P(PSANODE,"^",2))
"RTN","PSAORDP1",52,0)
 ..I $G(PSADJD),$L(PSADJD)=+$L(PSADJD),$P($G(^PSDRUG(+PSADJD,0)),"^")'="" D  Q
"RTN","PSAORDP1",53,0)
 ...W ?8,"*"_$P($G(^PSDRUG(+PSADJD,0)),"^") S PSADJDRG=1,PSADRG=PSADJD
"RTN","PSAORDP1",54,0)
 ...I $P(PSANODE,"^",6)'="" S PSADJDV=$P(PSANODE,"^",6),PSADVDT=$P(PSANODE,"^",8),PSADVDUZ=$P(PSANODE,"^",9)
"RTN","PSAORDP1",55,0)
 ...I $P(PSANODE,"^",2)'="" S PSADJDP=$P(PSANODE,"^",2),PSADPDT=$P(PSANODE,"^",4),PSADPDUZ=$P(PSANODE,"^",5)
"RTN","PSAORDP1",56,0)
 ..I $G(PSADJD),$L(PSADJD)=+$L(PSADJD),$P($G(^PSDRUG(+PSADJD,0)),"^")="" S PSADJ=0 Q
"RTN","PSAORDP1",57,0)
 ..W ?7,"**"_PSADJD S PSADJSUP=1,PSADRG=0
"RTN","PSAORDP1",58,0)
 ..I $P(PSANODE,"^",6)'="" S PSADJDV=$P(PSANODE,"^",6),PSADVDT=$P(PSANODE,"^",8),PSADVDUZ=$P(PSANODE,"^",9)
"RTN","PSAORDP1",59,0)
 ..I $P(PSANODE,"^",2)'="" S PSADJDP=$P(PSANODE,"^",2),PSADPDT=$P(PSANODE,"^",4),PSADPDUZ=$P(PSANODE,"^",5)
"RTN","PSAORDP1",60,0)
 .I '$G(PSADJ) D
"RTN","PSAORDP1",61,0)
 ..S PSADRG=$S(+$P(PSADATA,"^",2)&($P($G(^PSDRUG(+$P(PSADATA,"^",2),0)),"^")'=""):+$P(PSADATA,"^",2),1:0)
"RTN","PSAORDP1",62,0)
 ..W ?9,$S(+$P(PSADATA,"^",2)&($P($G(^PSDRUG(+$P(PSADATA,"^",2),0)),"^")'=""):$P(^PSDRUG(+$P(PSADATA,"^",2),0),"^"),1:"DRUG UNKNOWN")
"RTN","PSAORDP1",63,0)
CS .I +$P(PSADATA,"^",10) W " (CONTROLLED SUBS)" I $P($G(^PSD(58.8,+$P(PSAIN,"^",12),1,PSADRG,0)),"^",14),$P($G(^(0)),"^",14)'>DT W !?5,"*** INACTIVE IN MASTER VAULT ***"
"RTN","PSAORDP1",64,0)
 .E  I PSADRG,$P($G(^PSD(58.8,+$P(PSAIN,"^",5),1,PSADRG,0)),"^",14),$P($G(^(0)),"^",14)'>DT W !?5,"*** INACTIVE IN PHARMACY LOCATION ***"
"RTN","PSAORDP1",65,0)
 .I PSADRG,$D(^PSDRUG(+PSADRG,"I")) W !?5,"*** INACTIVE IN DRUG FILE ***"
"RTN","PSAORDP1",66,0)
 .;
"RTN","PSAORDP1",67,0)
UPC .W:$P(PSADATA,"^",13)'="" !?9,"UPC: "_$P(PSADATA,"^",13)
"RTN","PSAORDP1",68,0)
NDC .S PSANDC=$P(PSADATA,"^",11)
"RTN","PSAORDP1",69,0)
 .I $E(PSANDC)'="S" W !?9,$S(PSANDC'=""&(PSANDC?12N):$E(PSANDC,1,6)_"-"_$E(PSANDC,7,10)_"-"_$E(PSANDC,11,12),1:"NDC UNKNOWN")
"RTN","PSAORDP1",70,0)
 .S PSASUB=$S(+$P($G(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,2)),"^",3):+$P($G(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,2)),"^",3),+$O(^PSDRUG("C",PSANDC,+PSADRG,0)):+$O(^PSDRUG("C",PSANDC,+PSADRG,0)),1:0)
"RTN","PSAORDP1",71,0)
 .;
"RTN","PSAORDP1",72,0)
VSN .W ?25,$S($P(PSADATA,"^",12)'="":$P(PSADATA,"^",12),1:"VSN UNKNOWN")
"RTN","PSAORDP1",73,0)
 .;
"RTN","PSAORDP1",74,0)
QTY .;No Adj. Qty
"RTN","PSAORDP1",75,0)
 .S PSAIECST=PSAIECST+($P(PSADATA,"^",3)*$P(PSADATA,"^",5))
"RTN","PSAORDP1",76,0)
 .S PSADJP=0,PSADJ=+$O(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,1,"B","P",0))
"RTN","PSAORDP1",77,0)
 .I $G(PSADJ) S PSANODE=$G(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,1,PSADJ,0)),PSAPRICE=$S($P(PSANODE,"^",6)'="":$P(PSANODE,"^",6),1:+$P(PSANODE,"^",2))
"RTN","PSAORDP1",78,0)
 .I '$G(PSADJ) S PSAPRICE=$P(PSADATA,"^",5)
"RTN","PSAORDP1",79,0)
 .S PSADJQ="",PSADJ=+$O(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,1,"B","Q",0))
"RTN","PSAORDP1",80,0)
 .I $G(PSADJ) S PSANODE=$G(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,1,PSADJ,0)),PSADJQ=$S($P(PSANODE,"^",6)'="":+$P(PSANODE,"^",6),1:$P(PSANODE,"^",2))
"RTN","PSAORDP1",81,0)
 .;Adj. Qty
"RTN","PSAORDP1",82,0)
 .I $G(PSADJQ) D
"RTN","PSAORDP1",83,0)
 ..I $P(PSANODE,"^",6)'="" S PSADJQV=$P(PSANODE,"^",6),PSAQVREA=$P(PSANODE,"^",7),PSAQVDT=$P(PSANODE,"^",8),PSAQVDUZ=$P(PSANODE,"^",9)
"RTN","PSAORDP1",84,0)
 ..I $P(PSANODE,"^",2)'="" S PSADJQP=$P(PSANODE,"^",2),PSAQPREA=$P(PSANODE,"^",3),PSAQPDT=$P(PSANODE,"^",4),PSAQPDUZ=$P(PSANODE,"^",5)
"RTN","PSAORDP1",85,0)
 ..S PSAECOST=PSADJQ*PSAPRICE,PSAAECST=PSAAECST+PSAECOST
"RTN","PSAORDP1",86,0)
 ..W ?40,$S($G(PSADJQV)'="":$J(PSADJQV,6),1:$J(PSADJQP,6))_"("_$P(PSADATA,"^",3)_")"
"RTN","PSAORDP1",87,0)
 .I '$G(PSADJQ) W ?40,$J($P(PSADATA,"^",3),6) S PSAECOST=$P(PSADATA,"^",3)*PSAPRICE,PSAAECST=PSAAECST+PSAECOST
"RTN","PSAORDP1",88,0)
 .;
"RTN","PSAORDP1",89,0)
OU .;Order Unit
"RTN","PSAORDP1",90,0)
 .S PSAOU=$S(+$P(PSADATA,"^",4):$P($G(^DIC(51.5,+$P(PSADATA,"^",4),0)),"^"),+PSASUB&(+$P($G(^PSDRUG(PSADRG,1,+PSASUB,0)),"^",5)):$P($G(^DIC(51.5,+$P($G(^PSDRUG(PSADRG,1,+PSASUB,0)),"^",5),0)),"^"),1:"")
"RTN","PSAORDP1",91,0)
 .S PSADJO="",PSADJ=+$O(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,1,"B","O",0))
"RTN","PSAORDP1",92,0)
 .I $G(PSADJ) S PSANODE=$G(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,1,PSADJ,0)),PSADJO=$S($P(PSANODE,"^",6)'="":$P(PSANODE,"^",6),1:$P(PSANODE,"^",2))
"RTN","PSAORDP1",93,0)
 .;Adj. Order Unit
"RTN","PSAORDP1",94,0)
 .I PSADJO'="" D
"RTN","PSAORDP1",95,0)
 ..I $P(PSANODE,"^",6)'="" S PSADJOV=$P(PSANODE,"^",6),PSAOVDT=$P(PSANODE,"^",8),PSAOVDUZ=$P(PSANODE,"^",9)
"RTN","PSAORDP1",96,0)
 ..I $P(PSANODE,"^",2)'="" S PSADJOP=$P(PSANODE,"^",2),PSAOPDT=$P(PSANODE,"^",4),PSAOPDUZ=$P(PSANODE,"^",5)
"RTN","PSAORDP1",97,0)
 ..W ?53,$S(+PSADJO:$P($G(^DIC(51.5,+PSADJO,0)),"^"),1:"UNKNOWN")_" ("_$S(PSAOU'="":PSAOU,1:"")_")"
"RTN","PSAORDP1",98,0)
 .I PSADJO="" W ?53,$S(PSAOU'="":PSAOU,1:"()")
"RTN","PSAORDP1",99,0)
 .;
"RTN","PSAORDP1",100,0)
PRICE .;Unit price
"RTN","PSAORDP1",101,0)
 .S PSADEC=$S($L($P($P(PSADATA,"^",5),".",2))>1:$L($P($P(PSADATA,"^",5),".",2)),1:2)
"RTN","PSAORDP1",102,0)
 .S PSADJP=0,PSADJ=+$O(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,1,"B","P",0))
"RTN","PSAORDP1",103,0)
 .I $G(PSADJ) S PSANODE=$G(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,1,PSADJ,0)),PSADJP=$S(+$P(PSANODE,"^",6):+$P(PSANODE,"^",6),1:+$P(PSANODE,"^",2))
"RTN","PSAORDP1",104,0)
 .;Adj. Unit Price
"RTN","PSAORDP1",105,0)
 .I $G(PSADJP) D
"RTN","PSAORDP1",106,0)
 ..I +$P(PSANODE,"^",6) S PSADJPV=$P(PSANODE,"^",6),PSAPVDT=$P(PSANODE,"^",8),PSAPVDUZ=$P(PSANODE,"^",9)
"RTN","PSAORDP1",107,0)
 ..I +$P(PSANODE,"^",2) S PSADJPP=$P(PSANODE,"^",2),PSAPPDT=$P(PSANODE,"^",4),PSAPPDUZ=$P(PSANODE,"^",5)
"RTN","PSAORDP1",108,0)
 ..W ?60,$J(PSADJP,7,2)_" ("_$S(+$P(PSADATA,"^",5):$P(PSADATA,"^",5),$P(PSADATA,"^",5)=0:0,1:"")_")"
"RTN","PSAORDP1",109,0)
 .I '$G(PSADJP) D
"RTN","PSAORDP1",110,0)
 ..I +$P(PSADATA,"^",5)!($P(PSADATA,"^",5)=0) W ?60,$S(+$P(PSADATA,"^",5):$J($P(PSADATA,"^",5),7,PSADEC),1:0) Q
"RTN","PSAORDP1",111,0)
 ..W ?65,"(Blank)"
"RTN","PSAORDP1",112,0)
 .;
"RTN","PSAORDP1",113,0)
XCOST .;Extended cost
"RTN","PSAORDP1",114,0)
 .W:PSADJP ?67,$J(PSAECOST,7,2) W:'PSADJP ?70,$J(PSAECOST,9,2)
"RTN","PSAORDP1",115,0)
 .;
"RTN","PSAORDP1",116,0)
LEVELS .;DAVE B (PSA*3*3)
"RTN","PSAORDP1",117,0)
 .S OU=$P($G(^PSDRUG(+PSADRG,660)),"^",2) I OU'="" S OU=$P($G(^DIC(51.5,OU,0)),"^",1)
"RTN","PSAORDP1",118,0)
 .W !!,"Drug file Data - Dispense Unit: ",$P($G(^PSDRUG(+PSADRG,660)),"^",8),?40,"Order Unit : ",OU
"RTN","PSAORDP1",119,0)
 .;W !,?20," Disp. Unit: ",$P($G(^PSDRUG(+PSADRG,660)),"^",8)
"RTN","PSAORDP1",120,0)
 .W " DUOU: ",$P($G(^PSDRUG(+PSADRG,660)),"^",5)
"RTN","PSAORDP1",121,0)
 .W !,"Invoiced ",?40,"Order Unit : ",$S($P(PSADATA,"^",4)=""!($P(PSADATA,"^",4)=0):"None Sent",1:$P(^DIC(51.5,$P(PSADATA,"^",4),0),"^"))
"RTN","PSAORDP1",122,0)
 .W " DUOU: ",$S(+$P($G(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,2)),"^")'=0:$P(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,2),"^"),1:"nothing changed")
"RTN","PSAORDP1",123,0)
 .K OU
"RTN","PSAORDP1",124,0)
 .W:+$P($G(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,2)),"^",4)'=0 !?9,"STOCK LEVEL  : "_$FN(+$P(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,2),"^",4),",")
"RTN","PSAORDP1",125,0)
 .W:+$P($G(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,2)),"^",2)'=0 !?9,"REORDER LEVEL: "_$FN(+$P(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,2),"^",2),",")
"RTN","PSAORDP1",126,0)
 .;
"RTN","PSAORDP1",127,0)
 .I $Y+5>IOSL D:$E(IOST,1,2)="C-" SCREEN^PSAORDP2 Q:PSAOUT  D HEADER^PSAORDP2 D LINEHDR^PSAORDP2
"RTN","PSAORDP1",128,0)
 .D ^PSAORDP2 Q:PSAOUT
"RTN","PSAORDP1",129,0)
 .W !
"RTN","PSAORDP1",130,0)
 Q:PSAOUT
"RTN","PSAORDP1",131,0)
 I $Y+5>IOSL D:$E(IOST,1,2)="C-" SCREEN^PSAORDP2 Q:PSAOUT  D HEADER^PSAORDP2
"RTN","PSAORDP1",132,0)
 W !,PSASLN
"RTN","PSAORDP1",133,0)
 ;
"RTN","PSAORDP1",134,0)
 ;DAVE B (PSA*3*4)
"RTN","PSAORDP1",135,0)
 S PSADJSUP=$S($P($G(^PSD(58.811,PSAORD,1,PSAINV,0)),"^",13)=1:1,1:0)
"RTN","PSAORDP1",136,0)
 I $G(PSAAECST)'=$G(PSAIECST) D
"RTN","PSAORDP1",137,0)
 .W !?47,"TOTAL ADJUSTED COST",?67,$J(PSAAECST,12,2),!
"RTN","PSAORDP1",138,0)
 .I +$O(^PSD(58.811,PSAORD,1,PSAINV,2,0)) D
"RTN","PSAORDP1",139,0)
 ..S PSACIEN=0 F  S PSACIEN=+$O(^PSD(58.811,PSAORD,1,PSAINV,2,PSACIEN)) Q:'PSACIEN  D
"RTN","PSAORDP1",140,0)
 ...Q:'$D(^PSD(58.811,PSAORD,1,PSAINV,2,PSACIEN,0))
"RTN","PSAORDP1",141,0)
 ...I $Y+3>IOSL D:$E(IOST,1,2)="C-" SCREEN^PSAORDP2 Q:PSAOUT  D HEADER^PSAORDP2
"RTN","PSAORDP1",142,0)
 ...W:+$P(^PSD(58.811,PSAORD,1,PSAINV,2,PSACIEN,0),"^",3) ?55,"CREDIT MEMO "_$J($P(^(0),"^",3),12,2),!
"RTN","PSAORDP1",143,0)
 W !?47,"TOTAL INVOICED COST",?67,$J(PSAIECST,12,2)
"RTN","PSAORDP1",144,0)
 S PSAEND=1
"RTN","PSAORDP1",145,0)
 I $E(IOST)'="C" D
"RTN","PSAORDP1",146,0)
 .I PSADJDRG D:$Y+4>IOSL HEADER^PSAORDP2 W !!," * THE DRUG WAS MATCHED TO THE DRUG FILE.",!
"RTN","PSAORDP1",147,0)
 .I PSADJSUP D:$Y+4>IOSL HEADER^PSAORDP2 W !,"** THE ITEM IS A SUPPLY ITEM.",!
"RTN","PSAORDP1",148,0)
 D:$E(IOST,1,2)="C-" SCREEN^PSAORDP2
"RTN","PSAORDP1",149,0)
 W !
"RTN","PSAORDP1",150,0)
 Q
"RTN","PSAPROC")
0^15^B75068798
"RTN","PSAPROC",1,0)
PSAPROC ;BIR/JMB-Process Uploaded Prime Vendor Invoice Data ;10/9/97
"RTN","PSAPROC",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**3,12**; 10/24/97
"RTN","PSAPROC",3,0)
 ;This routine assigns a pharmacy location or master vault to all invoices.
"RTN","PSAPROC",4,0)
 ;
"RTN","PSAPROC",5,0)
 I '$D(^XUSEC("PSA ORDERS",DUZ)) W !,"You do not hold the key to enter the option." Q
"RTN","PSAPROC",6,0)
ESIG D SIG^XUSESIG I X1="" S PSAOUT=1 G EXIT
"RTN","PSAPROC",7,0)
 S PSASLN="",$P(PSASLN,"-",80)="",PSADLN="",$P(PSADLN,"=",80)="",(PSACNT,PSACTRL,PSAOUT)=0
"RTN","PSAPROC",8,0)
 ;DAVE B (PSA*3*12) 12MAY99 Multi-divisional select
"RTN","PSAPROC",9,0)
 D DAVE
"RTN","PSAPROC",10,0)
 ;
"RTN","PSAPROC",11,0)
CNT ;Count invoices that need a pharm location or master vault assigned.
"RTN","PSAPROC",12,0)
 F  S PSACTRL=$O(^XTMP("PSAPV",PSACTRL)) Q:PSACTRL=""  D
"RTN","PSAPROC",13,0)
 .Q:'$D(^XTMP("PSAPV",PSACTRL,"IN"))
"RTN","PSAPROC",14,0)
 .I $G(PSASORT)'=0,$G(PSASORT)'="",$D(^XTMP("PSAPV",PSACTRL,"ST")),$P(^XTMP("PSAPV",PSACTRL,"ST"),"^",1)'=PSASORT Q
"RTN","PSAPROC",15,0)
 .S PSAIN=^XTMP("PSAPV",PSACTRL,"IN")
"RTN","PSAPROC",16,0)
 .;DAVE B (PSA*3*15)
"RTN","PSAPROC",17,0)
 .;K PSACSERR D ^PSAPTCH Q:$D(PSACSERR)
"RTN","PSAPROC",18,0)
 .I $P(PSAIN,"^",10)="ALL CS",$P(PSAIN,"^",12)="" S PSACNT=PSACNT+1,PSACS(PSACTRL)="" Q
"RTN","PSAPROC",19,0)
 .I $P(PSAIN,"^",10)'="ALL CS" D
"RTN","PSAPROC",20,0)
 ..I $P(PSAIN,"^",9)="CS" S:$P(PSAIN,"^",7)="" PSANCS(PSACTRL)="" S:$P(PSAIN,"^",12)="" PSACS(PSACTRL)="" S:$P(PSAIN,"^",7)=""!($P(PSAIN,"^",12)="") PSACNT=PSACNT+1 Q
"RTN","PSAPROC",21,0)
 ..I $P(PSAIN,"^",9)="",$P(PSAIN,"^",7)="" S PSACNT=PSACNT+1,PSANCS(PSACTRL)=""
"RTN","PSAPROC",22,0)
 I 'PSACNT D ^PSAPROC1 G EXIT
"RTN","PSAPROC",23,0)
 ;
"RTN","PSAPROC",24,0)
 ;Gets pharmacy locations
"RTN","PSAPROC",25,0)
 S (PSALOC,PSANUM)=0 F  S PSALOC=+$O(^PSD(58.8,"ADISP","P",PSALOC)) Q:'PSALOC  D
"RTN","PSAPROC",26,0)
 .Q:'$D(^PSD(58.8,PSALOC,0))!($P($G(^PSD(58.8,PSALOC,0)),"^")="")
"RTN","PSAPROC",27,0)
 .I +$G(^PSD(58.8,PSALOC,"I")),+^PSD(58.8,PSALOC,"I")'>DT Q
"RTN","PSAPROC",28,0)
 .S PSANUM=PSANUM+1,PSAONE=PSALOC,PSAISIT=+$P(^PSD(58.8,PSALOC,0),"^",3),PSAOSIT=+$P(^(0),"^",10)
"RTN","PSAPROC",29,0)
 .D SITES^PSAUTL1 S PSACOMB=$S('$D(PSACOMB):"NO COMBINED IP/OP",1:PSACOMB),PSALOCA($P(^PSD(58.8,PSALOC,0),"^")_PSACOMB,PSALOC)=PSAISIT_"^"_PSAOSIT
"RTN","PSAPROC",30,0)
 ;
"RTN","PSAPROC",31,0)
 ;Gets master vaults
"RTN","PSAPROC",32,0)
 S (PSAMVN,PSAMV)=0 F  S PSAMV=+$O(^PSD(58.8,"ADISP","M",PSAMV)) Q:'PSAMV  D
"RTN","PSAPROC",33,0)
 .Q:'$D(^PSD(58.8,PSAMV,0))!($P($G(^PSD(58.8,PSAMV,0)),"^")="")
"RTN","PSAPROC",34,0)
 .I +$G(^PSD(58.8,PSAMV,"I")),+^PSD(58.8,PSAMV,"I")'>DT Q
"RTN","PSAPROC",35,0)
 .S PSAMVN=PSAMVN+1,PSAONEMV=PSAMV,PSAMV($P(^PSD(58.8,PSAMV,0),"^"),PSAMV)=""
"RTN","PSAPROC",36,0)
 I 'PSANUM D NONE G EXIT
"RTN","PSAPROC",37,0)
 I PSANUM=1 D ONE Q:PSAOUT
"RTN","PSAPROC",38,0)
 I PSANUM>1 D MANY Q:PSAOUT
"RTN","PSAPROC",39,0)
 D ^PSAPROC1 G EXIT
"RTN","PSAPROC",40,0)
 ;
"RTN","PSAPROC",41,0)
NONE ;No DA pharmacy locations
"RTN","PSAPROC",42,0)
 W !!,"There are no Drug Accountability pharmacy locations.",!!,"Use the Set Up/Edit a Pharmacy Location option on Pharmacy Location Maintenance"
"RTN","PSAPROC",43,0)
 W !,"Menu to setup one or more pharmacy locations. Then select the Process Uploaded",!,"Prime Vendor Invoice Data option to process the invoices."
"RTN","PSAPROC",44,0)
 D END S PSA=$O(PSACS("")) D:PSA'="" MASTER,END
"RTN","PSAPROC",45,0)
 Q
"RTN","PSAPROC",46,0)
 ;
"RTN","PSAPROC",47,0)
ONE ;Only one location
"RTN","PSAPROC",48,0)
 S PSACNT=0,PSALOC=PSAONE,PSALOCN=$O(PSALOCA(""))
"RTN","PSAPROC",49,0)
 W !!,"The invoices are being assigned to the pharmacy location. Please wait."
"RTN","PSAPROC",50,0)
 S PSACTRL="" F  S PSACTRL=$O(PSANCS(PSACTRL)) Q:PSACTRL=""  D
"RTN","PSAPROC",51,0)
 .Q:'$D(^XTMP("PSAPV",PSACTRL,"IN"))
"RTN","PSAPROC",52,0)
 .S $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",7)=PSALOC,PSACNT=1 W "."
"RTN","PSAPROC",53,0)
 H 1 S PSA=$O(PSACS("")) D:PSA'="" MASTER
"RTN","PSAPROC",54,0)
 Q
"RTN","PSAPROC",55,0)
 ;
"RTN","PSAPROC",56,0)
MANY ;If more than one pharmacy location, display invoices.
"RTN","PSAPROC",57,0)
 S PSACTRL="" F  S PSACTRL=$O(PSANCS(PSACTRL)) Q:PSACTRL=""  D  Q:PSAOUT
"RTN","PSAPROC",58,0)
 .Q:'$D(^XTMP("PSAPV",PSACTRL,"IN"))
"RTN","PSAPROC",59,0)
 .S PSAIN=$G(^XTMP("PSAPV",PSACTRL,"IN")),PSAORD=$P(PSAIN,"^",4),PSAINV=$P(PSAIN,"^",2)
"RTN","PSAPROC",60,0)
 .D DISPLOC
"RTN","PSAPROC",61,0)
 .W !,"Order#: "_PSAORD_"  Invoice#: "_PSAINV_"  Invoice Date: "_$$FMTE^XLFDT(+PSAIN)
"RTN","PSAPROC",62,0)
 .W:$D(PSACS(PSACTRL)) !,"Some controlled substances" D SELECT
"RTN","PSAPROC",63,0)
 S PSA=$O(PSACS("")) D:PSA'="" MASTER,END K PSAMENU,PSALOCA
"RTN","PSAPROC",64,0)
 Q
"RTN","PSAPROC",65,0)
 ;
"RTN","PSAPROC",66,0)
DISPLOC ;Displays the active pharmacy locations.
"RTN","PSAPROC",67,0)
 W @IOF,!?19,"<<< ASSIGN A PHARMACY LOCATION SCREEN >>>",!,PSASLN
"RTN","PSAPROC",68,0)
 S (PSACNT,PSASTOP)=0,PSALOCN=""
"RTN","PSAPROC",69,0)
 F  S PSALOCN=$O(PSALOCA(PSALOCN)) Q:PSALOCN=""!(PSASTOP)  D
"RTN","PSAPROC",70,0)
 .S PSALOC=0 F  S PSALOC=$O(PSALOCA(PSALOCN,PSALOC)) Q:'PSALOC!(PSASTOP)  D
"RTN","PSAPROC",71,0)
 ..S PSACNT=PSACNT+1,PSAMENU(PSACNT,PSALOCN,PSALOC)=PSALOC
"RTN","PSAPROC",72,0)
 ..I $Y+3>IOSL D HDR I PSAOUT S PSAOUT=0,PSASTOP=1 Q
"RTN","PSAPROC",73,0)
 ..W !,$J(PSACNT,2)_"." W:$L(PSALOCN)>72 ?4,$P(PSALOCN,"(IP)",1)_"(IP)",!?21,$P(PSALOCN,"(IP)",2) W:$L(PSALOCN)<73 ?4,PSALOCN
"RTN","PSAPROC",74,0)
 W ! K PSASTOP
"RTN","PSAPROC",75,0)
 Q
"RTN","PSAPROC",76,0)
 ;
"RTN","PSAPROC",77,0)
HDR D END
"RTN","PSAPROC",78,0)
 W @IOF,!?19,"<<< ASSIGN A PHARMACY LOCATION SCREEN >>>",!,PSASLN
"RTN","PSAPROC",79,0)
 Q
"RTN","PSAPROC",80,0)
 ;
"RTN","PSAPROC",81,0)
SELECT ;Select the Pharmacy Location to be assigned to the order.
"RTN","PSAPROC",82,0)
 W ! K DIR S DIR(0)="NO^1:"_PSACNT,DIR("A")="Pharmacy Location",DIR("?")="Select the pharmacy location that received the invoice's drugs"
"RTN","PSAPROC",83,0)
 ;
"RTN","PSAPROC",84,0)
 ;DAVE B (PSA*3*12) 2/16/99 Force entering a pharacy location
"RTN","PSAPROC",85,0)
 S DIR("??")="^D PHARM^PSAPROC" D ^DIR K DIR Q:Y=""  ;I Y="" W !!?5,"Enter an Up-arrow '^' to abort the process.",! G SELECT
"RTN","PSAPROC",86,0)
 I $G(DIRUT) S PSAOUT=1 Q
"RTN","PSAPROC",87,0)
 S PSASEL=Y,PSALOCN=""
"RTN","PSAPROC",88,0)
 F  S PSALOCN=$O(PSAMENU(PSASEL,PSALOCN)) Q:PSALOCN=""  D
"RTN","PSAPROC",89,0)
 .S PSALOC=0 F  S PSALOC=+$O(PSAMENU(PSASEL,PSALOCN,PSALOC)) Q:'PSALOC  D
"RTN","PSAPROC",90,0)
 ..S $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",7)=PSALOC
"RTN","PSAPROC",91,0)
 Q
"RTN","PSAPROC",92,0)
 ;
"RTN","PSAPROC",93,0)
MASTER ;Assigns invoice to Master Vault
"RTN","PSAPROC",94,0)
 I 'PSAMVN W !!,"No master vaults are set up. You must set up a master vault then",!,"select the Process Uploaded Prime Vendor Invoices Data option." S PSAOUT=1 Q
"RTN","PSAPROC",95,0)
 ;
"RTN","PSAPROC",96,0)
 I PSAMVN=1 D  H 1 Q
"RTN","PSAPROC",97,0)
 .S PSACTRL=$O(PSACS(""))
"RTN","PSAPROC",98,0)
 .W !!,"The invoices are being assigned to the master vault. Please wait."
"RTN","PSAPROC",99,0)
 .S PSACTRL="" F  S PSACTRL=$O(PSACS(PSACTRL)) Q:PSACTRL=""  D
"RTN","PSAPROC",100,0)
 ..Q:'$D(^XTMP("PSAPV",PSACTRL,"IN"))
"RTN","PSAPROC",101,0)
 ..S $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",12)=PSAONEMV W "."
"RTN","PSAPROC",102,0)
 ;
"RTN","PSAPROC",103,0)
 I PSAMVN>1 D
"RTN","PSAPROC",104,0)
 .S PSACTRL="" F  S PSACTRL=$O(PSACS(PSACTRL)) Q:PSACTRL=""  D  Q:PSAOUT
"RTN","PSAPROC",105,0)
 ..Q:'$D(^XTMP("PSAPV",PSACTRL,"IN"))
"RTN","PSAPROC",106,0)
 ..S PSAIN=^XTMP("PSAPV",PSACTRL,"IN"),PSAORD=$P(PSAIN,"^",4),PSAINV=$P(PSAIN,"^",2)
"RTN","PSAPROC",107,0)
 ..D DISPMV W !,"Order#: "_PSAORD_"  Invoice#: "_PSAINV_"  Invoice Date: "_$$FMTE^XLFDT(+PSAIN)
"RTN","PSAPROC",108,0)
 ..W:$P(PSAIN,"^",10)="ALL CS" !,"** All controlled substances"
"RTN","PSAPROC",109,0)
 ..W:$P(PSAIN,"^",10)'="ALL CS" !,"** Some controlled substances"
"RTN","PSAPROC",110,0)
 ..D SELMV
"RTN","PSAPROC",111,0)
 Q
"RTN","PSAPROC",112,0)
 ;
"RTN","PSAPROC",113,0)
DISPMV ;Displays active master vaults
"RTN","PSAPROC",114,0)
 W @IOF,!?22,"<<< ASSIGN A MASTER VAULT SCREEN >>>",!,PSASLN
"RTN","PSAPROC",115,0)
 S PSA=0,PSAMVA="" F  S PSAMVA=$O(PSAMV(PSAMVA)) Q:PSAMVA=""  D
"RTN","PSAPROC",116,0)
 .S PSAMVIEN=0 F  S PSAMVIEN=$O(PSAMV(PSAMVA,PSAMVIEN)) Q:'PSAMVIEN  D
"RTN","PSAPROC",117,0)
 ..S PSA=PSA+1,PSAVAULT(PSA,PSAMVA,PSAMVIEN)=""
"RTN","PSAPROC",118,0)
 ..W !,$J(PSA,2)_".",?4,PSAMVA
"RTN","PSAPROC",119,0)
 W !
"RTN","PSAPROC",120,0)
 Q
"RTN","PSAPROC",121,0)
 ;
"RTN","PSAPROC",122,0)
SELMV ;Select displayed master vaults
"RTN","PSAPROC",123,0)
 W ! S DIR(0)="NO^1:"_PSA,DIR("A")="Select Master Vault",DIR("?")="Select the Master Vault that received the invoice's drugs"
"RTN","PSAPROC",124,0)
 ;
"RTN","PSAPROC",125,0)
 ;DAVE B (PSA*3*12) 2/16/99 Force entry of MV
"RTN","PSAPROC",126,0)
 S DIR("??")="^D MV^PSAPROC" D ^DIR K DIR Q:Y=""  ;I Y="" W !!?5,"A Master Vault must be selected. Otherwise enter an up-arrow '^' to abort.",! G SELMV
"RTN","PSAPROC",127,0)
 I $G(DIRUT) S PSAOUT=1 Q
"RTN","PSAPROC",128,0)
 ;
"RTN","PSAPROC",129,0)
 ;
"RTN","PSAPROC",130,0)
 S PSASEL=Y
"RTN","PSAPROC",131,0)
 S PSAMVA=$O(PSAVAULT(PSASEL,"")) Q:PSAMVA=""  S PSAMVIEN=+$O(PSAVAULT(PSASEL,PSAMVA,0)) Q:'PSAMVIEN  S $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",12)=PSAMVIEN
"RTN","PSAPROC",132,0)
 Q
"RTN","PSAPROC",133,0)
 ;
"RTN","PSAPROC",134,0)
END ;Holds screen
"RTN","PSAPROC",135,0)
 S PSASS=21-$Y F PSAKK=1:1:PSASS W !
"RTN","PSAPROC",136,0)
 S DIR(0)="E" D ^DIR K DIR S:$G(DIRUT) PSAOUT=1 W @IOF
"RTN","PSAPROC",137,0)
 Q
"RTN","PSAPROC",138,0)
 ;
"RTN","PSAPROC",139,0)
EXIT ;Kills processing variables
"RTN","PSAPROC",140,0)
 D:$G(PSAENTRY) PRINT2^PSAUP
"RTN","PSAPROC",141,0)
 ;
"RTN","PSAPROC",142,0)
 ;DAVE B (PSA*3*12) replaced '$D with '$G on next line
"RTN","PSAPROC",143,0)
 D:'$G(PSAOUT) ^PSAPROC7
"RTN","PSAPROC",144,0)
 K DA,DIC,DIE,DIK,DIR,DIRUT,DR,DTOUT,DUOUT,PSA,PSABEFOR,PSACHG,PSACHO,PSACNT,PSACNT1,PSACNTER,PSACNTOK,PSACOMB,PSACONT,PSACS,PSACTRL,PSAREA,PSAFLD
"RTN","PSAPROC",145,0)
 K PSAD0,PSAD1,PSAD2,PSAD3,PSAD4,PSAD5,PSAD6,PSADATA,PSADIFF,PSADISP,PSADJQTY,PSADLN,PSADONE,PSADU,PSAENTRY,PSAERR,PSAFLDS,PSAFND,PSAFPR,PSAGET,PSAHDR
"RTN","PSAPROC",146,0)
 K PSAIEN,PSAIEN3,PSAIEN50,PSAIN,PSAINV,PSAIPR,PSAISIT,PSAISITN,PSAJUST,PSAKK,PSALINE,PSALINES,PSALLSUP,PSALN,PSALNCNT,PSALNSU,PSALOC,PSALOCA,PSALOCN,PSALOCN
"RTN","PSAPROC",147,0)
 K PSAMENU,PSAMV,PSAMVA,PSAMVIEN,PSAMVN,PSANCS,PSANDC,PSANEXT,PSANODE,PSANUM,PSAOK,PSAONE,PSAONEMV,PSAORD,PSAOSIT,PSAOSITN,PSAOUT,PSAPASS,PSAPC,PSAPCF,PSAPCL,PSAPHARM,PSAPICK,PSAPRICE,PSAPTR
"RTN","PSAPROC",148,0)
 K PSARECD,PSAREORD,PSASAME,PSASEL,PSASEL1,PSASKIP,PSASLN,PSASNODE,PSASS,PSASSUB,PSASTOCK,PSASUB,PSASUP,PSASUPP,PSASYN,PSAVAPN,PSAVAULT,PSAVSN,X1,Y,ZTDTH,ZTIO
"RTN","PSAPROC",149,0)
 Q
"RTN","PSAPROC",150,0)
 ;
"RTN","PSAPROC",151,0)
MV ;Extended help for the select "Master Vault" prompt
"RTN","PSAPROC",152,0)
 W !?5,"Enter the number of the master vault for which you want to assign",!?5,"the order. The invoiced drugs in the assigned master vault will be"
"RTN","PSAPROC",153,0)
 W !?5,"incremented with the quantity received after the order is verified."
"RTN","PSAPROC",154,0)
 Q
"RTN","PSAPROC",155,0)
PHARM ;Extended help for the select "Pharmacy Location" prompt
"RTN","PSAPROC",156,0)
 W !?5,"Enter the number of the pharmacy location for which you want to assign",!?5,"the order. The invoiced drugs in the assigned pharmacy location will be"
"RTN","PSAPROC",157,0)
 W !?5,"incremented with the quantity received after the order is verified."
"RTN","PSAPROC",158,0)
 Q
"RTN","PSAPROC",159,0)
DAVE ;Select division
"RTN","PSAPROC",160,0)
 S (CNT,CNTR,DIV,PSASORT)=0
"RTN","PSAPROC",161,0)
 S X=0 F  S X=$O(^XTMP("PSAPV",X)) Q:X=""  I $D(^XTMP("PSAPV",X,"ST")) S DATA=^XTMP("PSAPV",X,"ST"),DIV($P(DATA,"^"))=""
"RTN","PSAPROC",162,0)
 Q:$O(DIV(0))=""  S (CNT,CNTR)=0,DIR(0)="S^" F  S CNT=$G(CNT)+1,CNTR=$O(DIV(CNTR)) Q:CNTR=""  S DIR(0)=DIR(0)_CNT_":"_CNTR_";"
"RTN","PSAPROC",163,0)
 Q:$L(DIR(0))'>2  S XX=$L(DIR(0)),XX=XX-1,XXX=$E(DIR(0),1,XX),DIR(0)=XXX
"RTN","PSAPROC",164,0)
 K X,XX,XXX,CNT,CNTR,DIV
"RTN","PSAPROC",165,0)
 W !!,"You have invoices on your system for more than one division.",!,"Please select the location for which you want to process invoices.",!,"or Press the up-arrow to process all invoices."
"RTN","PSAPROC",166,0)
 D ^DIR S:+Y>0 PSASORT=Y(0)
"RTN","PSAPROC",167,0)
 Q
"RTN","PSAPROC1")
0^21^B38120266
"RTN","PSAPROC1",1,0)
PSAPROC1 ;BIR/JMB-Process Uploaded Prime Vendor Invoice Data - CONT'D ;7/23/97
"RTN","PSAPROC1",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**12**; 10/24/97
"RTN","PSAPROC1",3,0)
 ;This routine processes uploaded invoices.
"RTN","PSAPROC1",4,0)
 ;
"RTN","PSAPROC1",5,0)
CHK ;Check for invoices with a status of "OK" (uploaded & error free)
"RTN","PSAPROC1",6,0)
 ;& status of "" (uploaded & errors). 
"RTN","PSAPROC1",7,0)
 K PSA,PSAOK S (PSACNTOK,PSACNTER,PSACTRL)=0
"RTN","PSAPROC1",8,0)
 F  S PSACTRL=$O(^XTMP("PSAPV",PSACTRL)) Q:PSACTRL=""  D
"RTN","PSAPROC1",9,0)
 .;DAVE B (PSA*3*12 13MAY99) Restrict to appropriate division
"RTN","PSAPROC1",10,0)
 .I $G(PSASORT)'=0,$G(PSASORT)'="",$D(^XTMP("PSAPV",PSACTRL,"ST")),$P(^XTMP("PSAPV",PSACTRL,"ST"),"^",1)'=PSASORT Q
"RTN","PSAPROC1",11,0)
 .Q:'$D(^XTMP("PSAPV",PSACTRL,"IN"))  S PSAIN=^XTMP("PSAPV",PSACTRL,"IN")
"RTN","PSAPROC1",12,0)
 .I $P(PSAIN,"^",8)="OK"!($P(PSAIN,"^",13)="SUP") D  Q
"RTN","PSAPROC1",13,0)
 ..I $P(PSAIN,"^",10)="ALL CS",$P(PSAIN,"^",12)'="" D OK Q
"RTN","PSAPROC1",14,0)
 ..I $P(PSAIN,"^",10)'="ALL CS",$P(PSAIN,"^",9)="CS",$P(PSAIN,"^",12)'="",$P(PSAIN,"^",7)'="" D OK Q
"RTN","PSAPROC1",15,0)
 ..I $P(PSAIN,"^",10)'="ALL CS",$P(PSAIN,"^",9)'="CS",$P(PSAIN,"^",7)'="" D OK Q
"RTN","PSAPROC1",16,0)
 ..S PSACNTER=PSACNTER+1,PSAERR(PSACNTER)=$P(PSAIN,"^",4)_"^"_$P(PSAIN,"^",2)_"^"_PSACTRL_"^"_$P(PSAIN,"^",7)
"RTN","PSAPROC1",17,0)
 .I $P(PSAIN,"^",8)="" S PSACNTER=PSACNTER+1,PSAERR(PSACNTER)=$P(PSAIN,"^",4)_"^"_$P(PSAIN,"^",2)_"^"_PSACTRL_"^"_$P(PSAIN,"^",7)
"RTN","PSAPROC1",18,0)
 S PSA=+$O(PSAOK(0))
"RTN","PSAPROC1",19,0)
 G:'PSA ^PSAPROC2
"RTN","PSAPROC1",20,0)
 ;
"RTN","PSAPROC1",21,0)
NOERROR ;Display list of invoices that can be processed by selecting
"RTN","PSAPROC1",22,0)
 ;invoice number.
"RTN","PSAPROC1",23,0)
 W @IOF,!?21,"<<< PROCESS ENTIRE INVOICE SCREEN >>>"
"RTN","PSAPROC1",24,0)
 W !!?2,"No errors have been detected on the following invoices. If there are no",!?2,"corrections, you can change the invoices' status to ""Processed"" by"
"RTN","PSAPROC1",25,0)
 W !?2,"selecting them from the list. If you do have corrections, press the return",!?2,"key then a second list will be displayed. You will be able to choose the",!?2,"invoices from that list and enter corrections."
"RTN","PSAPROC1",26,0)
 W !!?2,"Choose the invoices from the list you want to process.",!,PSADLN
"RTN","PSAPROC1",27,0)
 S (PSACNT,PSASTOP)=0,PSAMENU=""
"RTN","PSAPROC1",28,0)
 F  S PSAMENU=$O(PSAOK(PSAMENU)) Q:PSAMENU=""!(PSAOUT)  D  Q:PSASTOP
"RTN","PSAPROC1",29,0)
 .I $Y+4>IOSL D HEADER Q:PSASTOP
"RTN","PSAPROC1",30,0)
 .S PSAORD=$P(PSAOK(PSAMENU),"^"),PSAINV=$P(PSAOK(PSAMENU),"^",2),PSACTRL=$P(PSAOK(PSAMENU),"^",3),PSACNT=PSACNT+1
"RTN","PSAPROC1",31,0)
 .W !?2,PSAMENU_". ",?4,"Order#: "_PSAORD_"  Invoice#: "_PSAINV_"  Invoice Date: "_$$FMTE^XLFDT(+^XTMP("PSAPV",PSACTRL,"IN"))
"RTN","PSAPROC1",32,0)
 K PSASTOP W !,PSADLN
"RTN","PSAPROC1",33,0)
 S DIR(0)="LO^1:"_PSACNT,DIR("A")="Select invoices to process",DIR("?",1)="Enter the number to the left of the invoice",DIR("?")="data to be processed or a range of numbers." W !
"RTN","PSAPROC1",34,0)
 S DIR("??")="^D SEL^PSAPROC1" D ^DIR K DIR G:Y="" EDIT I $G(DIRUT) S PSAOUT=1 Q
"RTN","PSAPROC1",35,0)
 S PSASEL=Y
"RTN","PSAPROC1",36,0)
INVSEL F PSAPC=1:1 S PSA=+$P(PSASEL,",",PSAPC) Q:'PSA  D  Q:PSAOUT
"RTN","PSAPROC1",37,0)
 .S PSACTRL=$P(PSAOK(PSA),"^",3) Q:'$D(^XTMP("PSAPV",PSACTRL,"IN"))
"RTN","PSAPROC1",38,0)
 .S PSAIN=^XTMP("PSAPV",PSACTRL,"IN"),PSARECD=+$P(PSAIN,"^",6),PSALINES=0
"RTN","PSAPROC1",39,0)
 .D PROCESS
"RTN","PSAPROC1",40,0)
 Q:PSAOUT  G:'+$O(PSAOK(0)) PROC2
"RTN","PSAPROC1",41,0)
EDIT ;Edit error free invoices
"RTN","PSAPROC1",42,0)
 S PSA=0 F  S PSA=$O(PSAOK(PSA)) Q:'PSA  D
"RTN","PSAPROC1",43,0)
 .I $P($G(^XTMP("PSAPV",$P(PSAOK(PSA),"^",3),"IN")),"^",8)="OK"!($P($G(^("IN")),"^",13)="SUP") D
"RTN","PSAPROC1",44,0)
 ..S PSACNTER=PSACNTER+1,PSAERR(PSACNTER)=$P(^XTMP("PSAPV",$P(PSAOK(PSA),"^",3),"IN"),"^",4)_"^"_$P(^("IN"),"^",2)_"^"_$P(PSAOK(PSA),"^",3)_"^"_$P(^("IN"),"^",7)
"RTN","PSAPROC1",45,0)
 ;
"RTN","PSAPROC1",46,0)
PROC2 I +$O(PSAERR(0)) D ^PSAPROC2
"RTN","PSAPROC1",47,0)
 Q
"RTN","PSAPROC1",48,0)
 ;
"RTN","PSAPROC1",49,0)
HEADER S PSASS=21-$Y F PSAKK=1:1:PSASS W !
"RTN","PSAPROC1",50,0)
 S DIR(0)="E" D ^DIR K DIR I $G(DIRUT) S PSASTOP=1 Q
"RTN","PSAPROC1",51,0)
 W @IOF,!?21,"<<< PROCESS ENTIRE INVOICE SCREEN >>>",!!,PSADLN
"RTN","PSAPROC1",52,0)
 Q
"RTN","PSAPROC1",53,0)
 ;
"RTN","PSAPROC1",54,0)
PROCESS ;Get date recd & line item data
"RTN","PSAPROC1",55,0)
 I $P(PSAIN,"^",13)="SUP" D HDR,SUPPLY^PSAPROC6 Q
"RTN","PSAPROC1",56,0)
 D HDR,RECD^PSAPROC3 Q:PSAOUT  S (PSACS,PSALNCNT)=0,PSALINE=""
"RTN","PSAPROC1",57,0)
 F  S PSALINE=$O(^XTMP("PSAPV",PSACTRL,"IT",PSALINE)) Q:PSALINE=""  D  Q:PSAOUT
"RTN","PSAPROC1",58,0)
 .K PSAPHARM,PSAMV
"RTN","PSAPROC1",59,0)
 .S PSALNCNT=PSALNCNT+1,(PSADISP,PSADU,PSAHDR)=0
"RTN","PSAPROC1",60,0)
 .S PSADATA=^XTMP("PSAPV",PSACTRL,"IT",PSALINE),PSAIEN=$S(+$P(PSADATA,"^",15):+$P(PSADATA,"^",15),+$P(PSADATA,"^",6):+$P(PSADATA,"^",6),1:0),PSASUB=+$P(PSADATA,"^",7)
"RTN","PSAPROC1",61,0)
 .S:$P(PSADATA,"^",19)="CS" PSAMV=+$P(PSAIN,"^",12) S:$P(PSADATA,"^",19)'="CS" PSAPHARM=+$P(PSAIN,"^",7)
"RTN","PSAPROC1",62,0)
 .S PSALOC=+$S($P(PSADATA,"^",19)="CS":PSAMV,1:PSAPHARM)
"RTN","PSAPROC1",63,0)
 .I $P($G(^PSDRUG(PSAIEN,660)),"^",8)="" D:'PSAHDR HDR D:'PSADISP DISPLAY^PSAUTL1 D DU^PSAPROC8 Q:PSAOUT
"RTN","PSAPROC1",64,0)
 .I '+$P($G(^PSDRUG(PSAIEN,1,PSASUB,0)),"^",7),$P($G(^PSDRUG(PSAIEN,660)),"^",8)'="" D:'PSAHDR HDR D:'PSADISP DISPLAY^PSAUTL1 D:PSASUB DUOU^PSAPROC8 D:'PSASUB DUOU^PSAPROC3 Q:PSAOUT
"RTN","PSAPROC1",65,0)
 .I +$P($G(^PSDRUG(PSAIEN,1,PSASUB,0)),"^",6)'=+$P(PSADATA,"^",3) D:'PSAHDR HDR D:'PSADISP DISPLAY^PSAUTL1 D PRICE^PSAPROC8 Q:PSAOUT
"RTN","PSAPROC1",66,0)
 .I +$P($G(^PSD(58.8,PSALOC,0)),"^",14) D  Q:PSAOUT
"RTN","PSAPROC1",67,0)
 ..I '+$P($G(^PSD(58.8,PSALOC,1,PSAIEN,0)),"^",3),'+$P(PSADATA,"^",27) D:'PSAHDR HDR D:'PSADISP DISPLAY^PSAUTL1 D STOCK^PSAPROC8 Q:PSAOUT
"RTN","PSAPROC1",68,0)
 ..I '+$P($G(^PSD(58.8,PSALOC,1,PSAIEN,0)),"^",5),'+$P(PSADATA,"^",21) D:'PSAHDR HDR D:'PSADISP DISPLAY^PSAUTL1 D REORDER^PSAPROC8
"RTN","PSAPROC1",69,0)
 .D SETLINE^PSAPROC3 S:$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",19)="CS" PSACS=PSACS+1
"RTN","PSAPROC1",70,0)
 S PSAOK=0
"RTN","PSAPROC1",71,0)
CS I PSACS D  Q:PSAOUT
"RTN","PSAPROC1",72,0)
 .S $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",9)="CS"
"RTN","PSAPROC1",73,0)
 .I $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",12)="" K PSACS S PSACS(PSACTRL)="" D MASTER^PSAPROC9 Q:PSAOUT  S:$P(^XTMP("PSAPV",PSACTRL,"IN"),"^",12)'="" PSAOK=1
"RTN","PSAPROC1",74,0)
 .I PSACS=PSALNCNT S $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",10)="ALL CS" Q
"RTN","PSAPROC1",75,0)
 .I PSACS'=PSALNCNT S $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",10)=""
"RTN","PSAPROC1",76,0)
NCS I 'PSACS S $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",9)="",$P(^("IN"),"^",10)="",$P(^("IN"),"^",12)="" D:$P(^("IN"),"^",7)="" GETLOC^PSAPROC9 Q:PSAOUT  S:$P(^XTMP("PSAPV",PSACTRL,"IN"),"^",7)'="" PSAOK=1
"RTN","PSAPROC1",77,0)
 ;
"RTN","PSAPROC1",78,0)
 I PSALNCNT=PSALINES S $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",8)="P" K PSAOK(PSACTRL) W !!,"The invoice status has been changed to Processed!"
"RTN","PSAPROC1",79,0)
 E  W !!,"** The invoice has not been placed in a Processed status!"
"RTN","PSAPROC1",80,0)
 D END^PSAPROC
"RTN","PSAPROC1",81,0)
 Q
"RTN","PSAPROC1",82,0)
 ;
"RTN","PSAPROC1",83,0)
HDR ;Header for editing line items with missing data
"RTN","PSAPROC1",84,0)
 S PSAHDR=1
"RTN","PSAPROC1",85,0)
 W @IOF,!?21,"<<< PROCESS ENTIRE INVOICE SCREEN >>>",!,"Order#: "_$P(PSAIN,"^",4)_"  Invoice#: "_$P(PSAIN,"^",2)_"  Invoice Date: "_$$FMTE^XLFDT(+PSAIN),!,PSADLN
"RTN","PSAPROC1",86,0)
 Q
"RTN","PSAPROC1",87,0)
OK ;Sets okay array
"RTN","PSAPROC1",88,0)
 S PSACNTOK=PSACNTOK+1,PSAOK(PSACNTOK)=$P(^XTMP("PSAPV",PSACTRL,"IN"),"^",4)_"^"_$P(^("IN"),"^",2)_"^"_PSACTRL_"^"_$P(^("IN"),"^",7)
"RTN","PSAPROC1",89,0)
 Q
"RTN","PSAPROC1",90,0)
 ;
"RTN","PSAPROC1",91,0)
SEL ;Extended help to 'Select invoices'
"RTN","PSAPROC1",92,0)
 W !?5,"Enter the number to the left of the invoice data that you want to process."
"RTN","PSAPROC1",93,0)
 Q
"RTN","PSAPROC7")
0^16^B34483223
"RTN","PSAPROC7",1,0)
PSAPROC7 ;BIR/JMB-Process Uploaded Prime Vendor Invoice Data - CONT'D ;9/6/97
"RTN","PSAPROC7",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**3,12**; 10/24/97
"RTN","PSAPROC7",3,0)
 ;This routine takes the data in XTMP and moves it to DA ORDERS file.
"RTN","PSAPROC7",4,0)
 ;It deletes the data in XTMP after it is copies.
"RTN","PSAPROC7",5,0)
 ;
"RTN","PSAPROC7",6,0)
 ;References to ^PSDRUG( are covered by IA #2095
"RTN","PSAPROC7",7,0)
 G INVOICE
"RTN","PSAPROC7",8,0)
 ;
"RTN","PSAPROC7",9,0)
 S ZTDESC="Drug Acct. - Process Prime Vendor Invoices",ZTDTH=$H,ZTRTN="INVOICE^PSAPROC7",ZTIO="" S PSADUZ=DUZ,ZTSAVE("PSADUZ")=""
"RTN","PSAPROC7",10,0)
 D ^%ZTLOAD S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSAPROC7",11,0)
 Q
"RTN","PSAPROC7",12,0)
 ;
"RTN","PSAPROC7",13,0)
INVOICE S PSACTRL=0 F  S PSACTRL=$O(^XTMP("PSAPV",PSACTRL)) Q:PSACTRL=""  D
"RTN","PSAPROC7",14,0)
 .S PSAIN=$G(^XTMP("PSAPV",PSACTRL,"IN")) Q:PSAIN=""
"RTN","PSAPROC7",15,0)
 .Q:$P(PSAIN,"^",8)'="P"
"RTN","PSAPROC7",16,0)
 .S PSAORD=$P(PSAIN,"^",4),PSAIEN=+$O(^PSD(58.811,"B",PSAORD,0)),PSACRED=0
"RTN","PSAPROC7",17,0)
 .I 'PSAIEN D
"RTN","PSAPROC7",18,0)
 ..F  L +^PSD(58.811,0):0 I  Q
"RTN","PSAPROC7",19,0)
 ..S DIC="^PSD(58.811,",DIC(0)="XL",X=PSAORD,DLAYGO=58.811 D ^DIC K DIC,DLAYGO L -^PSD(58.811,0) S PSAIEN=+Y
"RTN","PSAPROC7",20,0)
 .F  L +^PSD(58.811,PSAIEN,0):10 I  Q
"RTN","PSAPROC7",21,0)
 .S:'$D(^PSD(58.811,PSAIEN,1,0)) DIC("P")=$P(^DD(58.811,2,0),"^",2)
"RTN","PSAPROC7",22,0)
 .S DA(1)=PSAIEN,DIC="^PSD(58.811,"_DA(1)_",1,",DIC(0)="L",X=$P(PSAIN,"^",2),DLAYGO=58.811 D ^DIC K DA,DLAYGO S PSAIEN1=+Y
"RTN","PSAPROC7",23,0)
 .S DA(1)=PSAIEN,DA=PSAIEN1,DIE=DIC K DIC
"RTN","PSAPROC7",24,0)
 .S PSALOCDR=$P($G(PSAIN),"^",7)
"RTN","PSAPROC7",25,0)
 .S PSADELDR=$P($G(PSAIN),"^",6)
"RTN","PSAPROC7",26,0)
 .S PSACSDR=$S($P(PSAIN,"^",10)="ALL CS":"A",$P(PSAIN,"^",9)="CS":"S",1:"N")
"RTN","PSAPROC7",27,0)
 .S PSARECD=$P($G(PSAIN),"^",11)
"RTN","PSAPROC7",28,0)
 .S PSAMV=$S(+$P(PSAIN,"^",12):$P(PSAIN,"^",12),1:"")
"RTN","PSAPROC7",29,0)
 .S PSASUP=$S($P(PSAIN,"^",13)="SUP":1,1:"")
"RTN","PSAPROC7",30,0)
 .;DAVE B ( PSA*3*12) Invalid Concatenation of zero node
"RTN","PSAPROC7",31,0)
 .S ^PSD(58.811,DA(1),1,DA,0)=$P(^(0),"^")_"^"_$P(PSAIN,"^",1)_"^P^"_$P(PSAIN,"^",3)_"^"_$G(PSALOCDR)_"^"_$G(PSADELDR)_"^"_$G(PSARECD)_"^"_$G(PSACSDR)_"^^"_DUZ_"^^"_$G(PSAMV)_"^"_$G(PSASUP)
"RTN","PSAPROC7",32,0)
 .S DIK=DIE D IX^DIK
"RTN","PSAPROC7",33,0)
 .S PSALINE=0 F  S PSALINE=$O(^XTMP("PSAPV",PSACTRL,"IT",PSALINE)) Q:PSALINE=""  D LINE
"RTN","PSAPROC7",34,0)
 .I PSACRED K DA S DA(1)=PSAIEN,DA=PSAIEN1,DIE="^PSD(58.811,"_DA(1)_",1,",DR="10///^S X=1" D ^DIE K DIE
"RTN","PSAPROC7",35,0)
 .S $P(^PSD(58.811,PSAIEN,0),"^",2)=$P($G(^XTMP("PSAPV",PSACTRL,"DS")),"^")
"RTN","PSAPROC7",36,0)
 .I $P($G(^XTMP("PSAPV",PSACTRL,"DS")),"^")="BBC" S $P(^PSD(58.811,PSAIEN,0),"^",2)="Bergen Brunswig Corporation"
"RTN","PSAPROC7",37,0)
 .L -^PSD(58.811,PSAIEN,0)
"RTN","PSAPROC7",38,0)
 .K ^XTMP("PSAPV",PSACTRL)
"RTN","PSAPROC7",39,0)
EXIT I '$O(^XTMP("PSAPV",0)) K ^XTMP("PSAPV")
"RTN","PSAPROC7",40,0)
 K DA,DD,DIC,DIE,DO,DR,PSACRED,PSACTRL,PSACS,PSACSDR,PSADATA,PSADELDR,PSADJ,PSADT,PSADUZ,PSAFLD,PSAIEN,PSAIEN1,PSAIEN2,PSAIEN3,PSAIN
"RTN","PSAPROC7",41,0)
 K PSALINE,PSALOCDR,PSAMV,PSANDC,PSAORD,PSAREA,PSARECD,PSASNODE,PSASUP,PSAUNIT,PSAUPC,PSAVSN,X,Y,ZTDESC,ZTDTH,ZTRTN
"RTN","PSAPROC7",42,0)
 Q
"RTN","PSAPROC7",43,0)
 ;
"RTN","PSAPROC7",44,0)
LINE ;Files line items.
"RTN","PSAPROC7",45,0)
 S PSADATA=^XTMP("PSAPV",PSACTRL,"IT",PSALINE) S:'$D(^PSD(58.811,PSAIEN,1,PSAIEN1,1,0)) DIC("P")=$P(^DD(58.8112,5,0),"^",2)
"RTN","PSAPROC7",46,0)
 S DA(2)=PSAIEN,DA(1)=PSAIEN1,(DA,X)=PSALINE,DIC="^PSD(58.811,"_DA(2)_",1,"_DA(1)_",1,",DIC(0)="L",DLAYGO=58.811 D ^DIC S PSAIEN2=+Y K DA,DIC,DLAYGO
"RTN","PSAPROC7",47,0)
 ;
"RTN","PSAPROC7",48,0)
 ;DAVEB PSA*3*3 (5may98)
"RTN","PSAPROC7",49,0)
 S PSADRG=$P($G(PSADATA),"^",6)
"RTN","PSAPROC7",50,0)
 S PSASYN=$P($G(PSADATA),"^",7)
"RTN","PSAPROC7",51,0)
 K PSAUNIT
"RTN","PSAPROC7",52,0)
 I $G(PSASYN)'="",$G(PSADRG)'="" S PSAUNIT=+$P($G(^PSDRUG(PSADRG,1,PSASYN,0)),"^",5)
"RTN","PSAPROC7",53,0)
 ;
"RTN","PSAPROC7",54,0)
 ;DAVE B (PSA*3*12) Assignment of order unit didn't take into 
"RTN","PSAPROC7",55,0)
 ;account the adjusted order unit.
"RTN","PSAPROC7",56,0)
 S PSAUNIT=$S($D(PSAUNIT):PSAUNIT,$P(PSADATA,"^",12)'="":$P(PSADATA,"^",12),+$P($P(PSADATA,"^",2),"~",2):+$P($P(PSADATA,"^",2),"~",2),1:0)
"RTN","PSAPROC7",57,0)
 S PSACS=$S($P(PSADATA,"^",19)="CS":1,1:0),PSANDC=$P($P(PSADATA,"^",4),"~"),PSAVSN=$P($P(PSADATA,"^",5),"~"),PSAUPC=$P($P(PSADATA,"^",26),"~")
"RTN","PSAPROC7",58,0)
 I PSANDC="",$P($P(PSADATA,"^",26),"~")'="" S PSANDC="S"_$P($P(PSADATA,"^",26),"~")
"RTN","PSAPROC7",59,0)
 S DA(2)=PSAIEN,DA(1)=PSAIEN1,DA=PSAIEN2,DIE="^PSD(58.811,"_DA(2)_",1,"_DA(1)_",1,"
"RTN","PSAPROC7",60,0)
 ;S DR="2///^S X="_+PSADATA_$S(PSANDC'="":";13///^S X=PSANDC",1:"")_$S(PSAVSN'="":";14///^S X=PSAVSN",1:"")_$S(PSAUPC'="":";15///^S X=PSAUPC",1:"") D ^DIE
"RTN","PSAPROC7",61,0)
 ;S DR="12///^S X="_PSACS_$S(+$P(PSADATA,"^",6):";1///^S X="_$P(PSADATA,"^",6),1:"")_$S(+PSAUNIT:";3///^S X="_+PSAUNIT,1:"")_";4///^S X="_+$P(PSADATA,"^",3)_";5////^S X="_DT_";6///^S X="_DUZ
"RTN","PSAPROC7",62,0)
 ;D ^DIE K DIE
"RTN","PSAPROC7",63,0)
 ;PSA*3*7
"RTN","PSAPROC7",64,0)
 ;DaveB (4may98) hard code filing data
"RTN","PSAPROC7",65,0)
 S $P(^PSD(58.811,DA(2),1,DA(1),1,DA,0),"^",3)=+PSADATA
"RTN","PSAPROC7",66,0)
 S $P(^PSD(58.811,DA(2),1,DA(1),1,DA,0),"^",11)=PSANDC
"RTN","PSAPROC7",67,0)
 S $P(^PSD(58.811,DA(2),1,DA(1),1,DA,0),"^",12)=PSAVSN
"RTN","PSAPROC7",68,0)
 S $P(^PSD(58.811,DA(2),1,DA(1),1,DA,0),"^",13)=PSAUPC
"RTN","PSAPROC7",69,0)
 S $P(^PSD(58.811,DA(2),1,DA(1),1,DA,0),"^",10)=PSACS
"RTN","PSAPROC7",70,0)
 S $P(^PSD(58.811,DA(2),1,DA(1),1,DA,0),"^",2)=PSADRG
"RTN","PSAPROC7",71,0)
 S $P(^PSD(58.811,DA(2),1,DA(1),1,DA,0),"^",4)=PSAUNIT
"RTN","PSAPROC7",72,0)
 S $P(^PSD(58.811,DA(2),1,DA(1),1,DA,0),"^",5)=$P(PSADATA,"^",3)
"RTN","PSAPROC7",73,0)
 S $P(^PSD(58.811,DA(2),1,DA(1),1,DA,0),"^",6)=DT
"RTN","PSAPROC7",74,0)
 S $P(^PSD(58.811,DA(2),1,DA(1),1,DA,0),"^",7)=DUZ
"RTN","PSAPROC7",75,0)
 S DIK=DIE D IX^DIK
"RTN","PSAPROC7",76,0)
 ;End PSA*3*7
"RTN","PSAPROC7",77,0)
 ;
"RTN","PSAPROC7",78,0)
 I +$P(PSADATA,"^",15)!($D(^XTMP("PSAPV",PSACTRL,"IT",PSALINE,"SUP"))) D ADJDRUG
"RTN","PSAPROC7",79,0)
 I $P(PSADATA,"^",8)'="" D QTY
"RTN","PSAPROC7",80,0)
 I +$P(PSADATA,"^",12) D OU
"RTN","PSAPROC7",81,0)
 I +$P(PSADATA,"^",23) D PRICE
"RTN","PSAPROC7",82,0)
 ;Adds the reorder level and/or dispense units per order unit
"RTN","PSAPROC7",83,0)
 I +$P(PSADATA,"^",7)!(+$P(PSADATA,"^",20))!(+$P(PSADATA,"^",21))!(+$P(PSADATA,"^",27)) D
"RTN","PSAPROC7",84,0)
 .S ^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSAIEN2,2)=$P(PSADATA,"^",20)_"^"_$P(PSADATA,"^",21)_"^"_$S(+$P(PSADATA,"^",7):+$P(PSADATA,"^",7),1:0)_"^"_+$P(PSADATA,"^",27)
"RTN","PSAPROC7",85,0)
 K ^XTMP("PSAPV",PSACTRL,"IT",PSALINE)
"RTN","PSAPROC7",86,0)
 Q
"RTN","PSAPROC7",87,0)
ADJDRUG ;Records adjusted drug received
"RTN","PSAPROC7",88,0)
 S PSAFLD="D"
"RTN","PSAPROC7",89,0)
 I +$P(PSADATA,"^",15) S PSADJ=+$P(PSADATA,"^",15),PSADUZ=+$P(PSADATA,"^",16),PSADT=+$P(PSADATA,"^",17),PSAREA="" D RECORD Q
"RTN","PSAPROC7",90,0)
 I $D(^XTMP("PSAPV",PSACTRL,"IT",PSALINE,"SUP")) S PSASNODE=^XTMP("PSAPV",PSACTRL,"IT",PSALINE,"SUP"),PSADJ=$P(PSASNODE,"^",3),PSADUZ=+$P(PSASNODE,"^"),PSADT=+$P(PSASNODE,"^",2),PSAREA="" D RECORD
"RTN","PSAPROC7",91,0)
 Q
"RTN","PSAPROC7",92,0)
OU ;Records adjusted order unit
"RTN","PSAPROC7",93,0)
 S PSAFLD="O",PSADJ=+$P(PSADATA,"^",12),PSADUZ=+$P(PSADATA,"^",13),PSADT=+$P(PSADATA,"^",14),PSAREA=""
"RTN","PSAPROC7",94,0)
 D RECORD
"RTN","PSAPROC7",95,0)
 Q
"RTN","PSAPROC7",96,0)
PRICE ;Records adjusted price per order unit
"RTN","PSAPROC7",97,0)
 S PSAFLD="P",PSADJ=+$P(PSADATA,"^",23),PSADUZ=+$P(PSADATA,"^",24),PSADT=+$P(PSADATA,"^",25),PSAREA=""
"RTN","PSAPROC7",98,0)
 S:PSADJ'=+$P(PSADATA,"^",3) PSACRED=1
"RTN","PSAPROC7",99,0)
 D RECORD
"RTN","PSAPROC7",100,0)
 Q
"RTN","PSAPROC7",101,0)
QTY ;Records adjusted quantity received.
"RTN","PSAPROC7",102,0)
 S PSAFLD="Q",PSADJ=+$P(PSADATA,"^",8),PSADUZ=+$P(PSADATA,"^",9),PSADT=+$P(PSADATA,"^",10),PSAREA=$P(PSADATA,"^",11)
"RTN","PSAPROC7",103,0)
 S:PSADJ'=+$P(PSADATA,"^") PSACRED=1
"RTN","PSAPROC7",104,0)
 D RECORD
"RTN","PSAPROC7",105,0)
 Q
"RTN","PSAPROC7",106,0)
RECORD ;Adds adjusted data to DA ORDERS file
"RTN","PSAPROC7",107,0)
 K DA S DA(3)=PSAIEN,DA(2)=PSAIEN1,DA(1)=PSAIEN2,X=PSAFLD
"RTN","PSAPROC7",108,0)
 S:'$D(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSAIEN2,1,0)) DIC("P")=$P(^DD(58.81125,9,0),"^",2)
"RTN","PSAPROC7",109,0)
 S DIC="^PSD(58.811,"_DA(3)_",1,"_DA(2)_",1,"_DA(1)_",1,",DIC(0)="L",DLAYGO=58.811 D ^DIC S PSAIEN3=+Y K DLAYGO
"RTN","PSAPROC7",110,0)
 ;
"RTN","PSAPROC7",111,0)
 ;PSA*3*3
"RTN","PSAPROC7",112,0)
 ;DAVEB Hard code filing
"RTN","PSAPROC7",113,0)
 S DIE=DIC,DA=PSAIEN3
"RTN","PSAPROC7",114,0)
 S $P(^PSD(58.811,DA(3),1,DA(2),1,DA(1),1,DA,0),"^",2)=PSADJ
"RTN","PSAPROC7",115,0)
 S $P(^PSD(58.811,DA(3),1,DA(2),1,DA(1),1,DA,0),"^",3)=$G(PSAREA)
"RTN","PSAPROC7",116,0)
 S $P(^PSD(58.811,DA(3),1,DA(2),1,DA(1),1,DA,0),"^",4)=DT
"RTN","PSAPROC7",117,0)
 S $P(^PSD(58.811,DA(3),1,DA(2),1,DA(1),1,DA,0),"^",5)=DUZ
"RTN","PSAPROC7",118,0)
 ;
"RTN","PSAPROC7",119,0)
 ;S DIE=DIC,DA=PSAIEN3,DR="1///"_PSADJ_$S(PSAREA'="":";2////^S X=PSAREA",1:"")_";3///^S X="_PSADT_";4///^S X="_PSADUZ K DIC D ^DIE
"RTN","PSAPROC7",120,0)
 S DIK=DIE,DA=PSAIEN3 D IX1^DIK K DA,DIE,DIK,PSAFLD
"RTN","PSAPROC7",121,0)
 Q
"RTN","PSAPSI3")
0^9^B24501473
"RTN","PSAPSI3",1,0)
PSAPSI3 ;BIR/LTL-Nightly Background Job ;8/7/97
"RTN","PSAPSI3",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**12**; 10/24/97
"RTN","PSAPSI3",3,0)
 ;This is the entry point for the nightly job. It collects dispensing
"RTN","PSAPSI3",4,0)
 ;data in IV Solutions, Unit Dose, and Outpatient then purges old data.
"RTN","PSAPSI3",5,0)
 ;It calls ^PSAREORD that searches the pharmacy locations & master vaults
"RTN","PSAPSI3",6,0)
 ;for drug balances <= the reorder level IF the location/vault is
"RTN","PSAPSI3",7,0)
 ;maintaining reorder levels.
"RTN","PSAPSI3",8,0)
 ;
"RTN","PSAPSI3",9,0)
 ;References to ^PS(50.8, are covered by IA #270
"RTN","PSAPSI3",10,0)
 ;References to ^PS(52.6, are covered by IA #270-A
"RTN","PSAPSI3",11,0)
 ;References to ^PS(52.7, are covered by IA #270-B
"RTN","PSAPSI3",12,0)
 S PSALOC=0 F  S PSALOC=+$O(^PSD(58.8,"ADISP","P",PSALOC)) G:'PSALOC NEXT D:$O(^PSD(58.8,PSALOC,1,0)) LUP
"RTN","PSAPSI3",13,0)
NEXT D:$D(^TMP("PSA",$J)) ^PSAPSI1 K ^TMP("PSA",$J)
"RTN","PSAPSI3",14,0)
 ;Gets dispensed data in Unit Dose and Outpatient. Purge data.
"RTN","PSAPSI3",15,0)
 D ^PSAUDP,^PSAOP3,^PSAPUR D:$D(^XTMP("PSAPV",0)) XTMP
"RTN","PSAPSI3",16,0)
END K D3,PSA,PSADRUG,PSADT,PSAIV,PSAIV5,PSALOC,PSAQ,PSAW,PSGDRG,PSGPLFDT,PSGRTN,PSGWARD,PSGX,X,Y
"RTN","PSAPSI3",17,0)
 G ^PSAREORD
"RTN","PSAPSI3",18,0)
 Q
"RTN","PSAPSI3",19,0)
LUP D NOW^%DTC S PSADT=X,X="T-2" D ^%DT
"RTN","PSAPSI3",20,0)
 S (PSADT(2),PSADT(22))=Y,(PSADRUG,PSADT(3),PSAIV)=0
"RTN","PSAPSI3",21,0)
 ;If drug's inactivation date is after today, continue.
"RTN","PSAPSI3",22,0)
 F  S PSADRUG=+$O(^PSD(58.8,PSALOC,1,PSADRUG)) Q:'PSADRUG  D:$S($P($G(^PSD(58.8,PSALOC,1,PSADRUG,0)),U,14):$P($G(^(0)),U,14)>DT,1:1)  D:$D(^TMP("PSA",$J,PSADRUG)) ^PSAPSI1
"RTN","PSAPSI3",23,0)
 .;If last collection date is in file, set PSADT equal to it.
"RTN","PSAPSI3",24,0)
 .I $P($P($G(^PSD(58.8,PSALOC,1,PSADRUG,6)),U,3),",") S PSADT(2)=$P($P($G(^(6)),U,3),","),PSADT(3)=0,PSA(7)=1
"RTN","PSAPSI3",25,0)
 .;Quit if the drug is not in IV SOLUTIONS & IV ADDITIVES files.
"RTN","PSAPSI3",26,0)
 .Q:'$O(^PS(52.6,"AC",PSADRUG,0))&('$O(^PS(52.7,"AC",PSADRUG,0)))
"RTN","PSAPSI3",27,0)
 .;Set array = to DRUG file's drug that is linked to it.
"RTN","PSAPSI3",28,0)
 .S PSADRUG(1)=$O(^PS(52.6,"AC",PSADRUG,0)),PSAIV=0
"RTN","PSAPSI3",29,0)
 .S PSADRUG(2)=$O(^PS(52.7,"AC",PSADRUG,0))
"RTN","PSAPSI3",30,0)
 .S PSAW=PSADT(3)
"RTN","PSAPSI3",31,0)
 .F  S PSAIV=$O(^PS(50.8,PSAIV)) Q:'PSAIV  F PSADT(4)=PSADT(2):0 S PSADT(4)=$O(^PS(50.8,+PSAIV,2,PSADT(4))) Q:'PSADT(4)  D  D:$O(^PS(50.8,+PSAIV,2,+PSADT(4),2,"AC",52.7,+PSADRUG(2),0)) SOL
"RTN","PSAPSI3",32,0)
 ..Q:'$O(^PS(50.8,+PSAIV,2,+PSADT(4),2,"AC",52.6,+PSADRUG(1),0))
"RTN","PSAPSI3",33,0)
 ..S PSADRUG(3)=$O(^PS(50.8,+PSAIV,2,+PSADT(4),2,"AC",52.6,+PSADRUG(1),0))
"RTN","PSAPSI3",34,0)
 ..F  S PSAW=$O(^PS(50.8,+PSAIV,2,+PSADT(4),2,+PSADRUG(3),3,PSAW)) Q:'PSAW  S PSAW(1)=PSAW D
"RTN","PSAPSI3",35,0)
 ...I PSAW'=.5 Q:'$O(^PSD(58.8,"AB",PSAW,0))=PSALOC
"RTN","PSAPSI3",36,0)
 ...;If it is OP dispensing IVs to IV Rooms, quit if the pharmacy
"RTN","PSAPSI3",37,0)
 ...;location does not have an IV Room assigned to it or if it does not
"RTN","PSAPSI3",38,0)
 ...;have an OP site set up.
"RTN","PSAPSI3",39,0)
 ...I PSAW=.5 D OP Q
"RTN","PSAPSI3",40,0)
 ...S PSAQ=$G(PSAQ)+$P($G(^PS(50.8,+PSAIV,2,+PSADT(4),2,+PSADRUG(3),3,PSAW,0)),U,2)-$P($G(^(0)),U,5)
"RTN","PSAPSI3",41,0)
 ..S:$G(PSAQ) ^TMP("PSA",$J,PSADRUG,PSADT(4))=$G(^TMP("PSA",$J,PSADRUG,PSADT(4)))+PSAQ S (PSAQ,PSAW)=0
"RTN","PSAPSI3",42,0)
 .S PSADT(2)=PSADT(22)
"RTN","PSAPSI3",43,0)
 Q
"RTN","PSAPSI3",44,0)
SOL S PSAW=PSADT(3),PSADRUG(3)=$O(^PS(50.8,+PSAIV,2,+PSADT(4),2,"AC",52.7,+PSADRUG(2),0))
"RTN","PSAPSI3",45,0)
 F  S PSAW=$O(^PS(50.8,+PSAIV,2,+PSADT(4),2,+PSADRUG(3),3,PSAW)) Q:'PSAW  S PSAW(1)=PSAW D:$O(^PSD(58.8,"AB",PSAW,0))=PSALOC
"RTN","PSAPSI3",46,0)
 .S PSAQ=$G(PSAQ)+$P($G(^PS(50.8,+PSAIV,2,+PSADT(4),2,+PSADRUG(3),3,PSAW,0)),U,2)-$P($G(^(0)),U,5)
"RTN","PSAPSI3",47,0)
 S:$G(PSAQ) ^TMP("PSA",$J,PSADRUG,PSADT(4))=$G(^TMP("PSA",$J,PSADRUG,PSADT(4)))+PSAQ S (PSAQ,PSAW)=0
"RTN","PSAPSI3",48,0)
 Q
"RTN","PSAPSI3",49,0)
OP ;
"RTN","PSAPSI3",50,0)
 S PSAIV5=+$O(^PSD(58.8,"AIV",PSALOC,0)) Q:'PSAIV5!('+$P($G(^PSD(58.8,PSALOC,0)),"^",10))
"RTN","PSAPSI3",51,0)
 ;
"RTN","PSAPSI3",52,0)
 ;DAVE B (PSA*3*12) removed !(PSAFND=PSALOC) on next line.
"RTN","PSAPSI3",53,0)
 S PSAFND=0 F  S PSAFND=$O(^PSD(58.8,"AB",PSAW,0)) Q:'PSAFND  I PSAFND=PSALOC S PSAQ=$G(PSAQ)+$P($G(^PS(50.8,+PSAIV,2,+PSAADT(4),2,+PSADRUG(3),3,PSAW,0)),"^",2)-$P($G(^(0)),"^",5)
"RTN","PSAPSI3",54,0)
 Q
"RTN","PSAPSI3",55,0)
 ;
"RTN","PSAPSI3",56,0)
XTMP ;If the XTMP global is going to be deleted in 4 days, sent a warning
"RTN","PSAPSI3",57,0)
 ;mail msg to holders of PSA ORDERS.
"RTN","PSAPSI3",58,0)
 S PSAEND=+$P(^XTMP("PSAPV",0),"^") Q:'PSAEND
"RTN","PSAPSI3",59,0)
 S X1=PSAEND,X2=DT D ^%DTC Q:X>4  S PSADAYS=X,(PSACNT,PSACTRL)=0
"RTN","PSAPSI3",60,0)
 F  S PSACTRL=$O(^XTMP("PSAPV",PSACTRL)) Q:PSACTRL=""  S:$D(^XTMP("PSAPV",PSACTRL,"IN")) PSACNT=PSACNT+1
"RTN","PSAPSI3",61,0)
 Q:'PSACNT
"RTN","PSAPSI3",62,0)
 I PSACNT>1 D
"RTN","PSAPSI3",63,0)
 .S ^TMP("PSAXTMP",$J,1)="There are "_PSACNT_" invoices that have been uploaded and not processed. If these"
"RTN","PSAPSI3",64,0)
 .S ^TMP("PSAXTMP",$J,2)="invoices are not processed in four calendar days or if more invoices are not"
"RTN","PSAPSI3",65,0)
 .S ^TMP("PSAXTMP",$J,3)="uploaded in four calendar days, the "_PSACNT_" invoices will be deleted."
"RTN","PSAPSI3",66,0)
 I PSACNT=1 D
"RTN","PSAPSI3",67,0)
 .S ^TMP("PSAXTMP",$J,1)="There is 1 invoice that has been uploaded and not processed. If this"
"RTN","PSAPSI3",68,0)
 .S ^TMP("PSAXTMP",$J,2)="invoice is not processed in four calendar days or if more invoices"
"RTN","PSAPSI3",69,0)
 .S ^TMP("PSAXTMP",$J,3)="are not uploaded in four calendar days, the invoice will be deleted."
"RTN","PSAPSI3",70,0)
 S XMDUZ="Drug Accountability System",XMSUB="Unprocessed Invoice"_$S(PSACNT>1:"s",1:"")_" Due to Expire in "_PSADAYS_" day"_$S(PSADAYS>1:"s",1:""),XMTEXT="^TMP(""PSAXTMP"",$J,"
"RTN","PSAPSI3",71,0)
 S PSADUZ=0 F  S PSADUZ=+$O(^XUSEC("PSA ORDERS",PSADUZ)) Q:'PSADUZ  S XMY(PSADUZ)=""
"RTN","PSAPSI3",72,0)
 G:'$D(XMY) QUIT D ^XMD
"RTN","PSAPSI3",73,0)
QUIT K ^TMP("PSAXTMP",$J),PSACNT,PSACTRL,PSADAYS,PSADUZ,X,X1,X2,XMDUZ,XMSUB,XMTEXT,XMY
"RTN","PSAPSI3",74,0)
 Q
"RTN","PSAUDP")
0^11^B10115428
"RTN","PSAUDP",1,0)
PSAUDP ;BIR/LTL,JMB-Nightly Background Job - CONT'D ;7/23/97
"RTN","PSAUDP",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**6,3,12**; 10/24/97
"RTN","PSAUDP",3,0)
 ;This is the entry point to gather IP dispensing data for all drugs in
"RTN","PSAUDP",4,0)
 ;all pharmacy locations. When the pick list is filed away, an
"RTN","PSAUDP",5,0)
 ;^XTMP("PSAPL") global is set to contain the dispensing data.
"RTN","PSAUDP",6,0)
 ;^XTMP("PSA",59.4 IP Site#,50 Drug#,Date dispensed)=Total Qty Dispensed
"RTN","PSAUDP",7,0)
 ;It is called by PSAPSI3.
"RTN","PSAUDP",8,0)
 ;
"RTN","PSAUDP",9,0)
PICKLST Q:'$O(^XTMP("PSAPL",0))
"RTN","PSAUDP",10,0)
 D DT^DICRW
"RTN","PSAUDP",11,0)
 ;PSAIP=IP SITE, PSA50=DRUG(IEN), PSADT=DT
"RTN","PSAUDP",12,0)
 S PSAIP=0 F  S PSAIP=$O(^XTMP("PSAPL",PSAIP)) Q:'PSAIP  D
"RTN","PSAUDP",13,0)
 .S PSA50=0 F  S PSA50=$O(^XTMP("PSAPL",PSAIP,PSA50)) Q:'PSA50  D
"RTN","PSAUDP",14,0)
 ..S PSADT=0 F  S PSADT=$O(^XTMP("PSAPL",PSAIP,PSA50,PSADT)) Q:'PSADT  D
"RTN","PSAUDP",15,0)
 ...;
"RTN","PSAUDP",16,0)
 ...;PSA*3*3 (DAVE B 5JUN98)
"RTN","PSAUDP",17,0)
 ...S XX=0 F  S XX=$O(^PSD(58.8,"ASITE",PSAIP,"P",XX)) I '$D(^PSD(58.8,XX,"I")) S PSALOC=XX Q
"RTN","PSAUDP",18,0)
 ...S PSAQTY=+$G(^XTMP("PSAPL",PSAIP,PSA50,PSADT))
"RTN","PSAUDP",19,0)
 ...D:$D(^PSD(58.8,PSALOC,1,PSA50)) PROCESS
"RTN","PSAUDP",20,0)
 ...K ^XTMP("PSAPL",PSAIP,PSA50,PSADT)
"RTN","PSAUDP",21,0)
 S X1=DT,X2=1 D C^%DTC S ^XTMP("PSAPL",0)=X
"RTN","PSAUDP",22,0)
END K DA,DIC,DIE,DINUM,DLAYGO,DR,PSA50,PSABAL,PSADT,PSAIP,PSALOC,PSANUM,PSAQTY,X,Y
"RTN","PSAUDP",23,0)
 Q
"RTN","PSAUDP",24,0)
PROCESS ;Stuff last UD dispensing fld with DT
"RTN","PSAUDP",25,0)
 F  L +^PSD(58.8,PSALOC,0):0 I  Q
"RTN","PSAUDP",26,0)
 S DIE="^PSD(58.8,",DA=PSALOC,DR="27////"_PSADT D ^DIE K DIE,DA,DR
"RTN","PSAUDP",27,0)
 ;Subtract dispensing from balance
"RTN","PSAUDP",28,0)
 S PSABAL=$P($G(^PSD(58.8,PSALOC,1,PSA50,0)),"^",4)
"RTN","PSAUDP",29,0)
 S $P(^PSD(58.8,PSALOC,1,PSA50,0),"^",4)=PSABAL-$G(PSAQTY)
"RTN","PSAUDP",30,0)
 ;If no monthly activity node, add node with beginning balance.
"RTN","PSAUDP",31,0)
 I '$D(^PSD(58.8,PSALOC,1,PSA50,5,+$E(PSADT,1,5)*100,0)) D
"RTN","PSAUDP",32,0)
 .S DIC="^PSD(58.8,PSALOC,1,PSA50,5,",DIC(0)="L",DIC("P")=$P(^DD(58.8001,20,0),U,2),(X,DINUM)=$E(PSADT,1,5)*100,DA(2)=PSALOC,DA(1)=PSA50
"RTN","PSAUDP",33,0)
 .S DIC("DR")="1////^S X=$G(PSABAL)",DLAYGO=58.8 D ^DIC K DIC,DLAYGO
"RTN","PSAUDP",34,0)
 .;Add current month's node and stuff beginning & ending balance.
"RTN","PSAUDP",35,0)
 .S DIC="^PSD(58.8,PSALOC,1,PSA50,5,",DIC(0)="L",(X,DINUM)=$E(PSADT-100-(+$E(PSADT,4,5)=1*8800),1,5)*100,DA(2)=PSALOC,DA(1)=PSA50,DLAYGO=58.8 D ^DIC K DIC,DLAYGO S DA=+Y
"RTN","PSAUDP",36,0)
 .S DIE="^PSD(58.8,PSALOC,1,PSA50,5,",DA(2)=PSALOC,DA(1)=PSA50,DR="3////^S X=$G(PSABAL)" D ^DIE K DIE
"RTN","PSAUDP",37,0)
 ;Stuff total dispensed
"RTN","PSAUDP",38,0)
 S DIE="^PSD(58.8,PSALOC,1,PSA50,5,",DA(2)=PSALOC,DA(1)=PSA50,DA=$E(PSADT,1,5)*100,DR="9////^S X=$P($G(^(0)),U,6)+PSAQTY" D ^DIE K DIE,DA
"RTN","PSAUDP",39,0)
 ;Get next transaction node number
"RTN","PSAUDP",40,0)
FIND S PSANUM=$P(^PSD(58.81,0),"^",3)+1 I $D(^PSD(58.81,PSANUM)) S $P(^PSD(58.81,0),"^",3)=$P(^PSD(58.81,0),"^",3)+1 G FIND
"RTN","PSAUDP",41,0)
 ;Add next transaction node with data.
"RTN","PSAUDP",42,0)
 S DIC="^PSD(58.81,",DIC(0)="L",DLAYGO=58.81,(DINUM,X)=PSANUM D ^DIC K DIC,DLAYGO
"RTN","PSAUDP",43,0)
 S DIE="^PSD(58.81,",DA=PSANUM
"RTN","PSAUDP",44,0)
 S DR="1////2;2////^S X=PSALOC;3////^S X=PSADT;4////^S X=PSA50;5////^S X=PSAQTY;9////^S X=$G(PSABAL)" D ^DIE K DIE,DA
"RTN","PSAUDP",45,0)
 ;Add activity node
"RTN","PSAUDP",46,0)
 S DIC="^PSD(58.8,PSALOC,1,PSA50,4,",DIC(0)="L",(X,DINUM)=PSANUM,DIC("P")=$P(^DD(58.8001,19,0),"^",2),DA(2)=PSALOC,DA(1)=PSA50,DLAYGO=58.8 D ^DIC K DA,DIC,DLAYGO
"RTN","PSAUDP",47,0)
 L -^PSD(58.8,PSALOC,0)
"RTN","PSAUDP",48,0)
 Q
"RTN","PSAUP")
0^17^B48624388
"RTN","PSAUP",1,0)
PSAUP ;BIR/JMB-Upload and Process Prime Vendor Invoice Data ;7/23/97
"RTN","PSAUP",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**12**; 10/24/97
"RTN","PSAUP",3,0)
 ;This routine uploads the prime vendor data into ^TMP("PSAPV",$J).
"RTN","PSAUP",4,0)
 ;The  X12 data is checked for proper format. If the X12 data is correct,
"RTN","PSAUP",5,0)
 ;it is loaded into ^XTMP("PSAX12").
"RTN","PSAUP",6,0)
 ;
"RTN","PSAUP",7,0)
 I '$D(^XUSEC("PSA ORDERS",DUZ)) W !,"You do not hold the key to enter the option." Q
"RTN","PSAUP",8,0)
 W @IOF,!,"****************************** I M P O R T A N T ******************************"
"RTN","PSAUP",9,0)
 W !!,"This option uploads the invoice data received from your prime vendor.",!,"In order to upload the data, you must be running ProComm Plus software",!,"on Pharmacy's prime vendor PC.",!!
"RTN","PSAUP",10,0)
 S PSASTLN="",$P(PSASTLN,"*",80)="" W PSASTLN,! K PSASTLN
"RTN","PSAUP",11,0)
 S DIR("A")="Are you ready to upload the prime vendor invoice data",DIR(0)="Y",DIR("B")="Yes",DIR("??")="^D YNUPLOAD^PSAUP1" D ^DIR K DIR
"RTN","PSAUP",12,0)
 I 'Y S PSAOUT=1 G KILL
"RTN","PSAUP",13,0)
 I $D(^DIZ(8980,"AOK",DUZ)) S XTKDIC="^TMP(""PSAX12"",$J,",DWLC=0,XTKMODE=2
"RTN","PSAUP",14,0)
 I '$D(^DIZ(8980,"AOK",DUZ)) D RFILE^XTKERM4
"RTN","PSAUP",15,0)
 S PSAOUT=0 K ^TMP("PSAX12",$J)
"RTN","PSAUP",16,0)
 W !!,"Press <ALT> 1 if your Prime Vendor script is installed as a Meta Key,",!,"otherwise press <ALT> F5 and enter ""PV""",!
"RTN","PSAUP",17,0)
 X ^%ZOSF("EOFF") R X:DTIME X ^%ZOSF("EON") D HASH^XUSHSHP I X'="$4_\y o\Xp>RN}ab*_%," S PSAOUT=1
"RTN","PSAUP",18,0)
 I '$G(PSAOUT) S XTKDIC="^TMP(""PSAX12"",$J,",DWLC=0,XTKMODE=2 D RECEIVE^XTKERMIT
"RTN","PSAUP",19,0)
 I $G(PSAOUT) S XTKERR="The invoice file cannot be uploaded. Contact your IRM staff for assistance." K ^TMP("PSAPV",$J) H 1
"RTN","PSAUP",20,0)
 I $G(XTKERR)'=0 W !!,"ERROR - "_XTKERR S PSAOUT=1 Q
"RTN","PSAUP",21,0)
 I DWLC=0 W !,"ERROR - NO LINES RECEIVED." S PSAOUT=1 Q
"RTN","PSAUP",22,0)
 W @IOF,!,"Done",!,"The data uploaded to a temporary file. "_DWLC," lines received.",!! H 2
"RTN","PSAUP",23,0)
 G:'$O(^TMP("PSAX12",$J,0)) KILL
"RTN","PSAUP",24,0)
 ;
"RTN","PSAUP",25,0)
UNWRAP ;Changes the data element and segment delimiters to ^ & ~, places each
"RTN","PSAUP",26,0)
 ;segment on a node to itself, then removes leading spaces from each
"RTN","PSAUP",27,0)
 ;data element
"RTN","PSAUP",28,0)
 W !,"Unwrapping the invoice."
"RTN","PSAUP",29,0)
 ;
"RTN","PSAUP",30,0)
 ;Get delimiters
"RTN","PSAUP",31,0)
 S (PSABBC,PSAISA,PSALINE,PSASEGD,PSALND)=0
"RTN","PSAUP",32,0)
 F  S PSALINE=$O(^TMP("PSAX12",$J,PSALINE)) Q:'PSALINE  D  Q:PSABBC&(PSAISA)
"RTN","PSAUP",33,0)
 .I $E($G(^TMP("PSAX12",$J,PSALINE,0)),1,3)="ISA" S DAVE=^TMP("PSAX12",$J,PSALINE,0) S PSASEGD=$E(^(0),4,4),PSALND=$E(^(0),106,106),PSAISA=1 W "." Q
"RTN","PSAUP",34,0)
 .I $P($G(^TMP("PSAX12",$J,PSALINE,0)),PSASEGD,2)="DS",$P($G(^(0)),PSASEGD,3)="BBC" S PSABBC=1
"RTN","PSAUP",35,0)
 ;If drug company is Bergen (BBC), changes data element to ^ and adds
"RTN","PSAUP",36,0)
 ;segment delimiters to ~.
"RTN","PSAUP",37,0)
 I PSABBC S (PSACNT,PSALINE)=0 F  S PSALINE=$O(^TMP("PSAX12",$J,PSALINE)) Q:'PSALINE  D
"RTN","PSAUP",38,0)
 .S PSADATA=^TMP("PSAX12",$J,PSALINE,0)_"~"
"RTN","PSAUP",39,0)
 .I PSASEGD'="^" S PSADATA=$TR(PSADATA,PSASEGD,"^")
"RTN","PSAUP",40,0)
 .I $E($G(^TMP("PSAX12",$J,PSALINE,0)),1,3)="ISA" W "."
"RTN","PSAUP",41,0)
 .S ^TMP("PSAX12",$J,PSALINE,0)=PSADATA
"RTN","PSAUP",42,0)
 G:PSABBC LINE
"RTN","PSAUP",43,0)
 ;
"RTN","PSAUP",44,0)
 I PSASEGD=""!(PSALND="") D  G KILL
"RTN","PSAUP",45,0)
 .S PSASTAR="",$P(PSASTAR,"*",80)=""
"RTN","PSAUP",46,0)
 .W !,PSASTAR,!,"There is a major error in the invoice file.",!,"Contact your IRM Staff for assistance."
"RTN","PSAUP",47,0)
 .W !!,"Press the Esc key then enter YES at the 'EXIT SCRIPT (Y/N)' prompt.",!,"Press RETURN to exit the option.",!,PSASTAR D END^PSAPROC
"RTN","PSAUP",48,0)
 G:PSASEGD="~"&(PSALND="^") LINE
"RTN","PSAUP",49,0)
 ;
"RTN","PSAUP",50,0)
 ;Changes the data element and segment delimiters to ^ and ~.
"RTN","PSAUP",51,0)
 S (PSACNT,PSALINE)=0 F  S PSALINE=$O(^TMP("PSAX12",$J,PSALINE)) Q:'PSALINE  D  Q:PSAOUT
"RTN","PSAUP",52,0)
 .S PSADATA=^TMP("PSAX12",$J,PSALINE,0)
"RTN","PSAUP",53,0)
 .I PSALND'="~" S PSADATA=$TR(PSADATA,PSALND,"~")
"RTN","PSAUP",54,0)
 .I PSASEGD'="^" S PSADATA=$TR(PSADATA,PSASEGD,"^")
"RTN","PSAUP",55,0)
 .S ^TMP("PSAX12",$J,PSALINE,0)=PSADATA
"RTN","PSAUP",56,0)
 .I $P(^TMP("PSAX12",$J,PSALINE,0),"^")="ISA" W "."
"RTN","PSAUP",57,0)
 ;
"RTN","PSAUP",58,0)
LINE ;Places each segment on a node to itself.
"RTN","PSAUP",59,0)
 K ^TMP("PSAPV",$J)
"RTN","PSAUP",60,0)
 S PSAHOLD="",(PSACNT,PSALINE)=0
"RTN","PSAUP",61,0)
 F  S PSALINE=$O(^TMP("PSAX12",$J,PSALINE)) Q:'PSALINE  D
"RTN","PSAUP",62,0)
 .S PSADATA=^TMP("PSAX12",$J,PSALINE,0),PSADATA=PSAHOLD_PSADATA
"RTN","PSAUP",63,0)
 .I PSADATA'["~" S PSAHOLD=PSADATA Q
"RTN","PSAUP",64,0)
 .S PSASTOP=0 F  S PSASEG=$P(PSADATA,"~") Q:PSASEG=""  D  Q:PSASTOP
"RTN","PSAUP",65,0)
 ..S PSACNT=PSACNT+1,^TMP("PSAPV",$J,PSACNT,0)=PSASEG
"RTN","PSAUP",66,0)
 ..I $P(PSASEG,"^")="ISA" W "."
"RTN","PSAUP",67,0)
 ..S PSADATA=$P(PSADATA,"~",2,99) I PSADATA'["~" S PSASTOP=1,PSAHOLD=PSADATA Q
"RTN","PSAUP",68,0)
 ..S PSAHOLD=""
"RTN","PSAUP",69,0)
 ;
"RTN","PSAUP",70,0)
SPACES ;remove all leading spaces in all data elements
"RTN","PSAUP",71,0)
 K ^TMP("PSAX12",$J)
"RTN","PSAUP",72,0)
 S (PSACNT,PSALINE)=0 F  S PSALINE=$O(^TMP("PSAPV",$J,PSALINE)) Q:'PSALINE  D
"RTN","PSAUP",73,0)
 .S PSASEG=^TMP("PSAPV",$J,PSALINE,0)
"RTN","PSAUP",74,0)
 .I $E(PSASEG,1,3)="ISA" S ^TMP("PSAPVS",$J,PSALINE)=^TMP("PSAPV",$J,PSALINE,0) W "." Q
"RTN","PSAUP",75,0)
 .S PSACNT=0,PSASEGL=$L(PSASEG)
"RTN","PSAUP",76,0)
 .F PSAEX=1:1:PSASEGL S PSAX=$E(PSASEG,PSAEX,PSAEX) S:PSAX="^" PSACNT=PSACNT+1
"RTN","PSAUP",77,0)
 .F PSAPC=1:1:(PSACNT+1) S PSADE=$P(PSASEG,"^",PSAPC) D
"RTN","PSAUP",78,0)
 ..F  Q:$E(PSADE,1,1)'=" "  S PSADE=$E(PSADE,2,999)
"RTN","PSAUP",79,0)
 ..S $P(PSASEG,"^",PSAPC)=PSADE
"RTN","PSAUP",80,0)
 .S ^TMP("PSAPVS",$J,PSALINE)=PSASEG
"RTN","PSAUP",81,0)
 K ^TMP("PSAPV",$J)
"RTN","PSAUP",82,0)
 W !,"Finished unwrapping the invoice." H 2
"RTN","PSAUP",83,0)
 ;
"RTN","PSAUP",84,0)
CHECK ;Looks for X12 errors. If no errors, loads data into ^TMP("PSAPV SET",$J)
"RTN","PSAUP",85,0)
 W !!,"Checking the invoice data."
"RTN","PSAUP",86,0)
 D ^PSAUP2
"RTN","PSAUP",87,0)
 K ^TMP("PSAPVS",$J)
"RTN","PSAUP",88,0)
 I PSAOUT K ^TMP("PSAPV SET",$J) G KILL
"RTN","PSAUP",89,0)
 W !,"Finished checking the invoice data." H 2
"RTN","PSAUP",90,0)
 ;
"RTN","PSAUP",91,0)
LOADXTMP ;Loads data into ^XTMP("PSAPV").
"RTN","PSAUP",92,0)
 W !!,"Loading data into VISTA."
"RTN","PSAUP",93,0)
 D XTMP^PSAUP1
"RTN","PSAUP",94,0)
 K ^TMP("PSAPV SET",$J) G:PSAOUT KILL
"RTN","PSAUP",95,0)
 W !,"Finished loading data into VISTA."
"RTN","PSAUP",96,0)
 W !!,"** The upload was successful. **" H 4
"RTN","PSAUP",97,0)
 D END^PSAPROC
"RTN","PSAUP",98,0)
 ;
"RTN","PSAUP",99,0)
STORE ;Get the line item data and store in ^XTMP("PSAPV")
"RTN","PSAUP",100,0)
 W @IOF S PSANEXT=$O(^XTMP("PSAPV",0))
"RTN","PSAUP",101,0)
 I PSANEXT="" W !,"There are no valid invoices to process." H 1 G KILL
"RTN","PSAUP",102,0)
 W !,"Searching for and storing the drug data for each line item."
"RTN","PSAUP",103,0)
 D ^PSAUP5
"RTN","PSAUP",104,0)
 W !,"Finished storing the drug data." H 1
"RTN","PSAUP",105,0)
 ;
"RTN","PSAUP",106,0)
PRINT ;Ask if user wants to print invoices.
"RTN","PSAUP",107,0)
 S PSASTA="U"
"RTN","PSAUP",108,0)
 W ! S DIR(0)="Y",DIR("A")="Print all uploaded invoices",DIR("B")="Y",DIR("?",1)="Enter YES to print the invoices that were uploaded.",DIR("?")="Enter NO to bypass printing the invoices and continue.",DIR("??")="^D YNPRINT^PSAUP1"
"RTN","PSAUP",109,0)
 D ^DIR K DIR G:$G(DIRUT) KILL D:Y ^PSAUP4
"RTN","PSAUP",110,0)
 ;
"RTN","PSAUP",111,0)
PROC ;Ask if user wants to process the invoice data now.
"RTN","PSAUP",112,0)
 W ! S DIR(0)="Y",DIR("A")="Do you want to process the invoices now",DIR("B")="Y",DIR("?",1)="Enter YES to process the invoices that were uploaded.",DIR("?")="Enter NO to exit the option.",DIR("??")="^D YNPROCES^PSAUP1"
"RTN","PSAUP",113,0)
 D ^DIR K DIR G:'Y!($G(DIRUT)) KILL
"RTN","PSAUP",114,0)
 D KILL
"RTN","PSAUP",115,0)
 ;
"RTN","PSAUP",116,0)
PHARM ;Assign a pharmacy location or master vault to each Order.
"RTN","PSAUP",117,0)
 ;Then process the invoice data.
"RTN","PSAUP",118,0)
 S PSAOUT=0
"RTN","PSAUP",119,0)
 D ^PSAPROC G:$G(PSAOUT) EXIT^PSAPROC
"RTN","PSAUP",120,0)
 ;
"RTN","PSAUP",121,0)
PRINT2 W !! S DIR(0)="Y",DIR("A")="Print all unprocessed and just processed invoices",DIR("B")="N"
"RTN","PSAUP",122,0)
 S DIR("?",1)="Enter YES to print all of the uploaded invoices that are",DIR("?")="unprocessed or just processed. Enter NO to exit the option."
"RTN","PSAUP",123,0)
 S DIR("??")="^D PRT2^PSAUP1"
"RTN","PSAUP",124,0)
 D ^DIR K DIR D:+Y ^PSAUP4 S PSAENTRY=0
"RTN","PSAUP",125,0)
 G EXIT^PSAPROC
"RTN","PSAUP",126,0)
 ;
"RTN","PSAUP",127,0)
KILL ;Kills uploading variables
"RTN","PSAUP",128,0)
 K ^TMP("PSAPV",$J),^TMP("PSAPVS",$J),^TMP("PSAPV SET",$J),^TMP("PSAX12",$J)
"RTN","PSAUP",129,0)
 K %,DIR,DIRUT,DWLC,PSABBC,PSACNT,PSACTN1,PSACOMB,PSACS,PSACTRL,PSACTRL2,PSADATA,PSADE,PSADT,PSADUP,PSAENTRY,PSAERR,PSAEX,PSAEXPEC,PSAFND1,PSAGS,PSAHOLD,PSAIEN,PSAIN,PSAINV,PSAINVDT,PSAINVN,PSAISA,PSAISIT,PSAISITN,PSAITCNT,PSAITEM
"RTN","PSAUP",130,0)
 K PSALAST,PSALINE,PSALLCS,PSALLOK,PSALND,PSALOC,PSANDC,PSANEW,PSANEXT,PSANTYPE,PSAOK,PSAORD,PSAORDDT,PSAORDN,PSAOSIT,PSAOSITN,PSAOUT,PSAPC
"RTN","PSAUP",131,0)
 K PSAS,PSASEG,PSASEGL,PSASEGD,PSASS,PSAST,PSASTA,PSASTAR,PSASTCNT,PSASUB,PSASYN,PSAUOM,PSAUOM1,PSAUOMH,PSAUOMH1,PSAVSN,PSAX,X,X1,X2,XTKDIC,XTKERR,XTKMODE,Y
"RTN","PSAUP",132,0)
 Q
"RTN","PSAUP1")
0^18^B37567049
"RTN","PSAUP1",1,0)
PSAUP1 ;BIR/JMB-Upload and Process Prime Vendor Invoice Data - CONT'D ;7/23/97
"RTN","PSAUP1",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**6,3,12**; 10/24/97
"RTN","PSAUP1",3,0)
XTMP ;This modules copies the prime vendor data in ^TMP("PSAPV SET",$J) to
"RTN","PSAUP1",4,0)
 ;^XTMP("PSAPV"). The data has passed all X12 checks.
"RTN","PSAUP1",5,0)
 ;
"RTN","PSAUP1",6,0)
 S X1=DT,X2=21 D C^%DTC S ^XTMP("PSAPV",0)=X_"^"_DT_"^Drug Accountability Prime Vendor Uploaded Invoice Data" L +^XTMP("PSAPV",0):0
"RTN","PSAUP1",7,0)
 ;
"RTN","PSAUP1",8,0)
 ;Sets array of orders & invoices in XTMP (uploaded or processed).
"RTN","PSAUP1",9,0)
 S PSACTRL=0 F  S PSACTRL=$O(^XTMP("PSAPV",PSACTRL)) Q:'PSACTRL  D
"RTN","PSAUP1",10,0)
 .Q:'$D(^XTMP("PSAPV",PSACTRL,"IN"))
"RTN","PSAUP1",11,0)
 .S PSAIN=^XTMP("PSAPV",PSACTRL,"IN")
"RTN","PSAUP1",12,0)
 .;DAVE B PSA*3*3 - Incomplete invoice deletion
"RTN","PSAUP1",13,0)
 .I $P(PSAIN,"^",2)=""!($P(PSAIN,"^",4)="") K ^XTMP("PSAPV",PSACTRL) Q
"RTN","PSAUP1",14,0)
 .S PSADUP($P(PSAIN,"^",4),$P(PSAIN,"^",2))=$S($P(PSAIN,"^",8)="P":"P",1:"U")
"RTN","PSAUP1",15,0)
 .W !,"PSACTRL=",PSACTRL
"RTN","PSAUP1",16,0)
DUPLICAT ;
"RTN","PSAUP1",17,0)
 W !,"CHECKING DUPLICATE"
"RTN","PSAUP1",18,0)
 ;Sets XTMP if incoming order & invoice is not a duplicate.
"RTN","PSAUP1",19,0)
 S (PSACTRL,PSADUP)=0
"RTN","PSAUP1",20,0)
 F  S PSACTRL=$O(^TMP("PSAPV SET",$J,PSACTRL)) S DAVESET=PSACTRL Q:PSACTRL=""  D  S PSACTRL=DAVESET
"RTN","PSAUP1",21,0)
DAV .;DaveB (patch 3)
"RTN","PSAUP1",22,0)
 .W PSACTRL
"RTN","PSAUP1",23,0)
 .I $D(^XTMP("PSAPV",DAVESET,"IN")) S DATA=^("IN") I $P(^TMP("PSAPV SET",$J,PSACTRL,"IN"),"^",4)'=$P(DATA,"^",4),$P(^TMP("PSAPV SET",$J,PSACTRL,"IN"),"^",2)'=$P(DATA,"^",2) S PSACHKR=1
"RTN","PSAUP1",24,0)
 .I $D(PSACHKR) F  S DAVESET=$G(DAVESET)+.01 I '$D(^XTMP("PSAPV",DAVESET)) K PSACHKR Q
"RTN","PSAUP1",25,0)
 .;
"RTN","PSAUP1",26,0)
 .S PSASEG="" F  S PSASEG=$O(^TMP("PSAPV SET",$J,PSACTRL,PSASEG)) Q:PSASEG=""  S PSADUP=0 D
"RTN","PSAUP1",27,0)
 ..I PSASEG'="IT" D  Q
"RTN","PSAUP1",28,0)
 ...I PSASEG="IN" S PSAIN=^TMP("PSAPV SET",$J,PSACTRL,PSASEG) W "." D  Q
"RTN","PSAUP1",29,0)
 ....I $P(PSAIN,"^",2)=""!($P(PSAIN,"^",4)="") K ^TMP("PSAPV SET",$J,PSACTRL) Q  ; (DAVEB PSA*3*3) ,^XTMP("PSAPV",DAVESET) Q
"RTN","PSAUP1",30,0)
 ....D CHKDUP Q:PSADUP
"RTN","PSAUP1",31,0)
 ....S ^XTMP("PSAPV",DAVESET,"IN")=^TMP("PSAPV SET",$J,PSACTRL,PSASEG)
"RTN","PSAUP1",32,0)
 ....;DAVE B PSA*3*12
"RTN","PSAUP1",33,0)
 ....D DATES
"RTN","PSAUP1",34,0)
 ....S PSAORD=$P($G(^TMP("PSAPV SET",$J,PSACTRL,"IN")),"^",4),PSAINV=$P($G(^("IN")),"^",2),PSAORDDT=$P($G(^("IN")),"^",3),PSAINVDT=$P($G(^("IN")),"^")
"RTN","PSAUP1",35,0)
 ....W:$D(^TMP("PSAPV SET",$J,PSACTRL,"IT")) !,">> Uploading order# "_PSAORD_", invoice# "_PSAINV
"RTN","PSAUP1",36,0)
 ...I PSASEG'="IN" S ^XTMP("PSAPV",DAVESET,PSASEG)=^TMP("PSAPV SET",$J,PSACTRL,PSASEG)
"RTN","PSAUP1",37,0)
 ..I PSASEG="IT" S PSALINE=0 F  S PSALINE=$O(^TMP("PSAPV SET",$J,PSACTRL,PSASEG,PSALINE)) Q:'PSALINE  S ^XTMP("PSAPV",DAVESET,PSASEG,PSALINE)=^TMP("PSAPV SET",$J,PSACTRL,PSASEG,PSALINE)
"RTN","PSAUP1",38,0)
 .K ^TMP("PSAPV SET",$J,PSACTRL)
"RTN","PSAUP1",39,0)
 .I '$D(^XTMP("PSAPV",DAVESET,"IT")) K ^XTMP("PSAPV",DAVESET)
"RTN","PSAUP1",40,0)
 L -^XTMP("PSAPV",0)
"RTN","PSAUP1",41,0)
 Q
"RTN","PSAUP1",42,0)
 ;
"RTN","PSAUP1",43,0)
CHKDUP ;Checks for duplicate orders & invoices and duplicates in XTMP.
"RTN","PSAUP1",44,0)
 I $D(PSADUP($P(PSAIN,"^",4),$P(PSAIN,"^",2))) S PSASTA=PSADUP($P(PSAIN,"^",4),$P(PSAIN,"^",2)) D  Q
"RTN","PSAUP1",45,0)
 .W !,"** Order# "_$P(PSAIN,"^",4)_", invoice# "_$P(PSAIN,"^",2)_" has been "
"RTN","PSAUP1",46,0)
 .I PSASTA="U" W " uploaded and",!,"   is awaiting processing. It cannot be uploaded more than once."
"RTN","PSAUP1",47,0)
 .I PSASTA'="U" W " processed and",!,"   is being prepared for verification. It cannot be uploaded more than once."
"RTN","PSAUP1",48,0)
 .K ^TMP("PSAPV SET",PSACTRL) Q
"RTN","PSAUP1",49,0)
 ;
"RTN","PSAUP1",50,0)
 Q:'$D(^PSD(58.811,"AORD",$P(PSAIN,"^",4),$P(PSAIN,"^",2)))
"RTN","PSAUP1",51,0)
 ;
"RTN","PSAUP1",52,0)
 ;Checks for duplicates in 58.811
"RTN","PSAUP1",53,0)
 S PSAORD=$P(PSAIN,"^",4),PSAINV=$P(PSAIN,"^",2),PSAORDN=$O(^PSD(58.811,"B",PSAORD,0)) Q:'PSAORDN
"RTN","PSAUP1",54,0)
 S PSAINVN=$O(^PSD(58.811,PSAORDN,1,"B",PSAINV,0)) Q:'PSAINVN
"RTN","PSAUP1",55,0)
 Q:'$D(^PSD(58.811,PSAORDN,1,PSAINVN,0))
"RTN","PSAUP1",56,0)
 S PSAIN=^PSD(58.811,PSAORDN,1,PSAINVN,0),PSASTA=$P(PSAIN,"^",3),PSAPC=$S(PSASTA="P":6,PSASTA="V"!(PSASTA="C"):8,1:0)
"RTN","PSAUP1",57,0)
 S (PSADT,PSALINE)=0 F  S PSALINE=$O(^PSD(58.811,PSAORDN,1,PSAINVN,1,PSALINE)) Q:'PSALINE!($G(PSADT))  S PSADT=+$P($G(^PSD(58.811,PSAORDN,1,PSAINVN,1,PSALINE,0)),"^",PSAPC)
"RTN","PSAUP1",58,0)
 W !,"** Order# "_PSAORD_" Invoice# "_PSAINV
"RTN","PSAUP1",59,0)
 S:+PSADT PSADT=$E(PSADT,4,5)_"/"_$E(PSADT,6,7)_"/"_$E(PSADT,2,3)
"RTN","PSAUP1",60,0)
 I PSASTA="P" W " has been processed"_$S(+PSADT:" on "_PSADT,1:"")_" and",!,"   is awaiting verification. It cannot be uploaded more than once."
"RTN","PSAUP1",61,0)
 I PSASTA="V" W !,"   has been verified"_$S(+PSADT:" on "_PSADT,1:"")_"and",!,"   is updating the pharmacy location. It cannot be uploaded more than once."
"RTN","PSAUP1",62,0)
 I PSASTA="C" W " has been completed.",!,"   It cannot be uploaded more than once."
"RTN","PSAUP1",63,0)
 ;
"RTN","PSAUP1",64,0)
KILLDUP S PSADUP=1
"RTN","PSAUP1",65,0)
 K ^TMP("PSAPV SET",$J,PSACTRL),^XTMP("PSAPV",DAVESET)
"RTN","PSAUP1",66,0)
 Q
"RTN","PSAUP1",67,0)
PRT2 ;Extended help to second "Print invoices?"
"RTN","PSAUP1",68,0)
 W !?5,"Enter YES to print all invoices that are not processed and",!?5,"the invoices that were processed while you were in this option.",!!?5,"Enter NO to exit the option."
"RTN","PSAUP1",69,0)
 Q
"RTN","PSAUP1",70,0)
YNPRINT ;Extended help to "Print invoices?"
"RTN","PSAUP1",71,0)
 W !?5,"Enter YES to print the uploaded invoices. You",!?5,"can check the invoices prior to processing them.",!!?5,"Enter NO to not print the invoices."
"RTN","PSAUP1",72,0)
 Q
"RTN","PSAUP1",73,0)
 ;
"RTN","PSAUP1",74,0)
YNPROCES ;Extended help to "Do you want to process the invoices now?"
"RTN","PSAUP1",75,0)
 W !?5,"Enter YES to begin processing the uploaded invoices.",!!?5,"Enter NO if you do not want to process the invoices now. You can process"
"RTN","PSAUP1",76,0)
 W !?5,"them later by selecting the ""Process Uploaded Prime Vendor Invoice Data"" option."
"RTN","PSAUP1",77,0)
 Q
"RTN","PSAUP1",78,0)
 ;
"RTN","PSAUP1",79,0)
YNUPLOAD ;Extended help to "Are you ready to upload the prime vendor invoice data?"
"RTN","PSAUP1",80,0)
 W !?5,"Enter YES to start uploading the invoices.",!?5,"Enter NO or ""^"" to exit the option."
"RTN","PSAUP1",81,0)
 Q
"RTN","PSAUP1",82,0)
 ;
"RTN","PSAUP1",83,0)
DATES ;PSA*3*12 Check for Y2K compliance of dates
"RTN","PSAUP1",84,0)
 S DATECHK=0
"RTN","PSAUP1",85,0)
 F X=1,3,5,6 S XX=$P(^XTMP("PSAPV",DAVESET,"IN"),"^",X) I $L(XX)=8 S XXX=($E(XX,1,4)-1700)_$E(XX,5,8),$P(^XTMP("PSAPV",DAVESET,"IN"),"^",X)=XXX,DATECHK=1
"RTN","PSAUP1",86,0)
 I DATECHK Q
"RTN","PSAUP1",87,0)
 S LWRDT=$E(DT,1,3)-70,UPPRDT=$E(DT,1,3)+30
"RTN","PSAUP1",88,0)
 F Y=1,3,5,6 S DT1=$E(DT,1)_$E($P(^XTMP("PSAPV",DAVESET,"IN"),"^",Y),1,2),$P(^XTMP("PSAPV",DAVESET,"IN"),"^",Y)=$S((DT1>LWRDT&(DT1<UPPRDT)):$E(DT1)_$P(^XTMP("PSAPV",DAVESET,"IN"),"^",Y),1:($E(DT1,1)+1)_$P(^XTMP("PSAPV",DAVESET,"IN"),"^",Y))
"RTN","PSAUP1",89,0)
 F X=1,3,5,6 S XX=$P(^XTMP("PSAPV",DAVESET,"IN"),"^",X) I XX>(DT+300000) S XXX=$E(XX,1)-2,$P(^XTMP("PSAPV",DAVESET,"IN"),"^",X)=XXX_$E(XX,2,99)
"RTN","PSAUP1",90,0)
 F X=1,3,5,6 S XX=$P(^XTMP("PSAPV",DAVESET,"IN"),"^",X) I XX'?7N S $P(^XTMP("PSAPV",DAVESET,"IN"),"^",X)=DT
"RTN","PSAUP1",91,0)
 K LWRDT,UPPRDT,DT1,X,Y,XXX,XX
"RTN","PSAUP4")
0^20^B69679338
"RTN","PSAUP4",1,0)
PSAUP4 ;BIR/JMB-Upload and Process Prime Vendor Invoice Data - CONT'D ;9/19/97
"RTN","PSAUP4",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**3,12**; 10/24/97
"RTN","PSAUP4",3,0)
 ;This routine prints invoices from the ^XTMP global on the screen or
"RTN","PSAUP4",4,0)
 ;to a printer.
"RTN","PSAUP4",5,0)
 ;
"RTN","PSAUP4",6,0)
 W !!,"Enter the device which will be used to print",!,"the invoices with all items, errors, and adjustments.",!
"RTN","PSAUP4",7,0)
 S %ZIS="Q" D ^%ZIS I POP S PSAOUT=1 Q
"RTN","PSAUP4",8,0)
 I $D(IO("Q")) S ZTDESC="Drug Acct. - Prime Vendor Invoice Upload Report",ZTRTN="DQ^PSAUP4" D ^%ZTLOAD Q
"RTN","PSAUP4",9,0)
 ;
"RTN","PSAUP4",10,0)
DQ ;queue starts here
"RTN","PSAUP4",11,0)
 S IOM=80
"RTN","PSAUP4",12,0)
 D NOW^%DTC S Y=% D DD^%DT S PSARUN=$E(Y,1,18),$P(PSASLN,"-",80)="",$P(PSADLN,"=",80)="",(PSADJDRG,PSADJSUP,PSAOUT)=0,PSAFPG=1
"RTN","PSAUP4",13,0)
 U IO
"RTN","PSAUP4",14,0)
 S PSACTRL=0 F  S PSACTRL=$O(^XTMP("PSAPV",PSACTRL)) Q:PSACTRL=""!(PSAOUT)  D START
"RTN","PSAUP4",15,0)
 W @IOF D ^%ZISC S:$D(ZTQUEUED) ZTREQ="@" K IO("Q")
"RTN","PSAUP4",16,0)
 ;
"RTN","PSAUP4",17,0)
EXIT ;Kills printing variables only
"RTN","PSAUP4",18,0)
 K %,%ZIS,DIR,DIRUT,PSAAECST,PSABY,PSACS,PSACTRL,PSADATA,PSADATE,PSADEC,PSADRG,PSADJDRG,PSADJORD,PSADJQTY,PSADJSUP,PSADLN,PSADS,PSAECOST,PSAEND,PSAFPG,PSAICOST,PSAIECST
"RTN","PSAUP4",19,0)
 K PSAIN,PSALINE,PSANDC,PSAODT,PSAODUZ,PSAOREA,PSAOUT,PSAPAGE,PSAPHARM,PSAQDT,PSAQDUZ,PSAQREA,PSAMV,PSARUN,PSAS,PSASLN,PSASS,PSAST,PSASTA,PSATOT,Y,ZTDESC,ZTRTN,ZTSK
"RTN","PSAUP4",20,0)
 Q
"RTN","PSAUP4",21,0)
 ;
"RTN","PSAUP4",22,0)
START S PSAPAGE=1,PSAEND=0 D HEADER S PSAIN=$G(^XTMP("PSAPV",PSACTRL,"IN"))
"RTN","PSAUP4",23,0)
 S (PSADJDRG,PSADJSUP,PSAIECST,PSAAECST)=0,PSAPHARM=$P(PSAIN,"^",7),PSAMV=$P(PSAIN,"^",12)
"RTN","PSAUP4",24,0)
 W !,"PRIME VENDOR : ",$S($P($G(^XTMP("PSAPV",PSACTRL,"DS")),"^")'="":$P($G(^("DS")),"^"),1:"UNKNOWN")
"RTN","PSAUP4",25,0)
 W !!,"ORDER#  : "_$P(PSAIN,"^",4),?40,"ORDER DATE  : "_$$DATE($P(PSAIN,"^",3))
"RTN","PSAUP4",26,0)
 W !,"INVOICE#: "_$P(PSAIN,"^",2),?40,"INVOICE DATE: "_$$DATE(+PSAIN)
"RTN","PSAUP4",27,0)
 S PSASTA=$P(PSAIN,"^",8)
"RTN","PSAUP4",28,0)
 W !,"STATUS  : "_$S(PSASTA="":"UPLOADED WITH ERRORS",PSASTA="OK":"UPLOADED WITHOUT ERRORS",PSASTA="P":"PROCESSED",1:"UNKNOWN")_$S($P(PSAIN,"^",13)="SUP":" (SUPPLY INVOICE)",1:"")
"RTN","PSAUP4",29,0)
 I $Y+8>IOSL D:$E(IOST,1,2)="C-" SCREEN Q:PSAOUT  D HEADER
"RTN","PSAUP4",30,0)
 I $E(IOST,1,2)="C-" D LINE Q
"RTN","PSAUP4",31,0)
 W !!,"DELIVERY DATE REQUESTED: ",$$DATE($P(PSAIN,"^",5))
"RTN","PSAUP4",32,0)
 W !,"DATE RECEIVED          : "_$S(+$P(PSAIN,"^",11)&($$DATE(+$P(PSAIN,"^",11))):" ("_$$DATE($P(PSAIN,"^",6))_")",1:$$DATE($P(PSAIN,"^",6)))
"RTN","PSAUP4",33,0)
 I $Y+8>IOSL D:$E(IOST,1,2)="C-" SCREEN Q:$G(PSAOUT)  D HEADER
"RTN","PSAUP4",34,0)
 ;
"RTN","PSAUP4",35,0)
BUYSHIP W !!,"BUYER INFORMATION:",?40,"SHIPPING INFORMATION:"
"RTN","PSAUP4",36,0)
 S PSABY=$G(^XTMP("PSAPV",PSACTRL,"BY"))
"RTN","PSAUP4",37,0)
 S PSAST=$G(^XTMP("PSAPV",PSACTRL,"ST"))
"RTN","PSAUP4",38,0)
 W !?2,$P(PSABY,"^"),?42,$P(PSAST,"^")
"RTN","PSAUP4",39,0)
 I $P(PSABY,"^",2)'=""!($P(PSAST,"^",2)'="") W ! W:$P(PSABY,"^",2)'="" ?2,$P(PSABY,"^",2) W:$P(PSAST,"^",2)'="" ?42,$P(PSAST,"^",2)
"RTN","PSAUP4",40,0)
 I $P(PSABY,"^",3)'=""!($P(PSAST,"^",3)'="") W ! W:$P(PSABY,"^",3)'="" ?2,$P(PSABY,"^",3) W:$P(PSAST,"^",3)'="" ?42,$P(PSAST,"^",3)
"RTN","PSAUP4",41,0)
 W !?2,$P(PSABY,"^",4)_" "_$P(PSABY,"^",5)_"  ",$P(PSABY,"^",6)
"RTN","PSAUP4",42,0)
 W ?42,$P(PSAST,"^",4)_" "_$P(PSAST,"^",5)_"  ",$P(PSAST,"^",6)
"RTN","PSAUP4",43,0)
 I $Y+8>IOSL D:$E(IOST,1,2)="C-" SCREEN Q:PSAOUT  D HEADER
"RTN","PSAUP4",44,0)
 ;
"RTN","PSAUP4",45,0)
DISTRIB W !!,"DISTRIBUTOR INFORMATION:"
"RTN","PSAUP4",46,0)
 S PSADS=$G(^XTMP("PSAPV",PSACTRL,"DS"))
"RTN","PSAUP4",47,0)
 W !?2,$P(PSADS,"^")
"RTN","PSAUP4",48,0)
 W:$P(PSADS,"^",2)'="" !?2,$P(PSADS,"^",2)
"RTN","PSAUP4",49,0)
 W:$P(PSADS,"^",3)'="" !?2,$P(PSADS,"^",3)
"RTN","PSAUP4",50,0)
 W !?2,$P(PSADS,"^",4)_" "_$P(PSADS,"^",5)_"  ",$P(PSADS,"^",6)
"RTN","PSAUP4",51,0)
 I $Y+8>IOSL D:$E(IOST,1,2)="C-" SCREEN Q:PSAOUT  D HEADER
"RTN","PSAUP4",52,0)
 D LINE
"RTN","PSAUP4",53,0)
 Q
"RTN","PSAUP4",54,0)
 ;
"RTN","PSAUP4",55,0)
DATE(PSADATE)         ;convert date
"RTN","PSAUP4",56,0)
 S %=$E(PSADATE,4,5)_"/"_$E(PSADATE,6,7)_"/"_$E(PSADATE,2,3)
"RTN","PSAUP4",57,0)
 I $TR(%,"/")="" S %="UNKNOWN"
"RTN","PSAUP4",58,0)
 Q %
"RTN","PSAUP4",59,0)
 ;
"RTN","PSAUP4",60,0)
LINE ;print line items
"RTN","PSAUP4",61,0)
 D LINEHDR
"RTN","PSAUP4",62,0)
 S (PSAICOST,PSALINE,PSATOT)=0 F  S PSALINE=$O(^XTMP("PSAPV",PSACTRL,"IT",PSALINE)) Q:'PSALINE!(PSAOUT)  S PSADATA=^(PSALINE),PSADRG=0 D  Q:PSAOUT
"RTN","PSAUP4",63,0)
 .I $Y+5>IOSL D:$E(IOST,1,2)="C-" SCREEN Q:PSAOUT  D HEADER,LINEHDR
"RTN","PSAUP4",64,0)
 .K PSADJQTY,PSAQDUZ,PSAQDT,PSAQREA,PSADJORD,PSAODUZ,PSAODT,PSAOREA
"RTN","PSAUP4",65,0)
 .W !,PSALINE
"RTN","PSAUP4",66,0)
DRUG .;Drug
"RTN","PSAUP4",67,0)
 .I +$P(PSADATA,"^",15) S PSADRG=+$P(PSADATA,"^",15) W ?8,"*"_$P($G(^PSDRUG(+$P(PSADATA,"^",15),0)),"^")_$S(+$P(PSADATA,"^",6)&($P($G(^PSDRUG(+$P(PSADATA,"^",6),0)),"^")'=""):" ("_$P(^PSDRUG(+$P(PSADATA,"^",6),0),"^")_")",1:"") S PSADJDRG=1
"RTN","PSAUP4",68,0)
 .I PSADRG,$D(^PSDRUG(PSADRG,"I")) W !,?5,"** INACTIVE IN DRUG FILE **"
"RTN","PSAUP4",69,0)
 .I '+$P(PSADATA,"^",15) D
"RTN","PSAUP4",70,0)
 ..I +$P(PSADATA,"^",6),$P($G(^PSDRUG(+$P(PSADATA,"^",6),0)),"^")'="" W ?9,$P(^PSDRUG(+$P(PSADATA,"^",6),0),"^") S PSADRG=+$P(PSADATA,"^",6) Q
"RTN","PSAUP4",71,0)
 ..I $P($G(^XTMP("PSAPV",PSACTRL,"IT",PSALINE,"SUP")),"^",3)'="" W ?7,"**"_$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE,"SUP"),"^",3)  S PSADJSUP=1,PSADRG=0 Q
"RTN","PSAUP4",72,0)
 ..W ?9,"DRUG UNKNOWN"
"RTN","PSAUP4",73,0)
 .I $P(PSADATA,"^",19)="CS" W " (CONTROLLED SUBS)" I $P($G(^PSD(58.8,+$P(PSAIN,"^",12),1,PSADRG,0)),"^",14),$P($G(^(0)),"^",14)'>DT  W !?5,"*** INACTIVE IN MASTER VAULT"
"RTN","PSAUP4",74,0)
 .E  I PSADRG,$P($G(^PSD(58.8,+$P(PSAIN,"^",7),1,PSADRG,0)),"^",14),$P($G(^(0)),"^",14)'>DT W !?5,"*** INACTIVE IN PHARMACY LOCATION"
"RTN","PSAUP4",75,0)
 .;UPC
"RTN","PSAUP4",76,0)
 .I $P($P(PSADATA,"^",26),"~")'="" W !?9,"UPC: "_$P($P(PSADATA,"^",26),"~")
"RTN","PSAUP4",77,0)
 .;NDC
"RTN","PSAUP4",78,0)
 .S PSANDC=$P($P(PSADATA,"^",4),"~")
"RTN","PSAUP4",79,0)
 .I $E(PSANDC)'="S" D
"RTN","PSAUP4",80,0)
 ..W !?9 I PSANDC?12N W $E(PSANDC,1,6)_"-"_$E(PSANDC,7,10)_"-"_$E(PSANDC,11,12) Q
"RTN","PSAUP4",81,0)
 ..I PSANDC'="" W PSANDC Q
"RTN","PSAUP4",82,0)
 ..W "NDC UNKNOWN"
"RTN","PSAUP4",83,0)
 .;
"RTN","PSAUP4",84,0)
 .;VSN
"RTN","PSAUP4",85,0)
 .W ?25,$S($P($P(PSADATA,"^",5),"~")'="":$E($P($P(PSADATA,"^",5),"~"),1,14),1:"VSN UNKNOWN")
"RTN","PSAUP4",86,0)
 .;
"RTN","PSAUP4",87,0)
 .;QTY
"RTN","PSAUP4",88,0)
 .;No Adjusted Qty
"RTN","PSAUP4",89,0)
 .S PSAIECST=PSAIECST+($P(PSADATA,"^")*$P(PSADATA,"^",3))
"RTN","PSAUP4",90,0)
 .I $P(PSADATA,"^",8)="" W ?40,$J($P(PSADATA,"^"),6) S PSAECOST=$P(PSADATA,"^")*$P(PSADATA,"^",3),PSAAECST=PSAAECST+PSAECOST
"RTN","PSAUP4",91,0)
 .;Adj. Qty (P)
"RTN","PSAUP4",92,0)
 .I $P(PSADATA,"^",8)'="" D
"RTN","PSAUP4",93,0)
 ..S PSADJQTY=$P(PSADATA,"^",8),PSAQDUZ=$P(PSADATA,"^",9),PSAQDT=$P(PSADATA,"^",10),PSAQREA=$P(PSADATA,"^",11)
"RTN","PSAUP4",94,0)
 ..S PSAECOST=PSADJQTY*$P(PSADATA,"^",3),PSAAECST=PSAAECST+PSAECOST
"RTN","PSAUP4",95,0)
 ..W ?40,$J($P(PSADATA,"^",8),6)_"("_$P(PSADATA,"^")_")"
"RTN","PSAUP4",96,0)
 .;
"RTN","PSAUP4",97,0)
 .;Order Unit
"RTN","PSAUP4",98,0)
 .I '+$P(PSADATA,"^",12) D
"RTN","PSAUP4",99,0)
 ..I +$P($P(PSADATA,"^",2),"~",2),$P($G(^DIC(51.5,+$P($P(PSADATA,"^",2),"~",2),0)),"^")'="" W ?53,$P($G(^DIC(51.5,+$P($P(PSADATA,"^",2),"~",2),0)),"^") Q
"RTN","PSAUP4",100,0)
 ..I $P($P(PSADATA,"^",2),"~")="" D ^PSAHELP
"RTN","PSAUP4",101,0)
 .;Adj. OU (P)
"RTN","PSAUP4",102,0)
 .I +$P(PSADATA,"^",12) S PSADJORD=$P(PSADATA,"^",12),PSAODUZ=$P(PSADATA,"^",13),PSAODT=$P(PSADATA,"^",14) W ?53,$P($G(^DIC(51.5,+$P(PSADATA,"^",12),0)),"^")_"("_$P($P(PSADATA,"^",2),"~")_")"
"RTN","PSAUP4",103,0)
 .;Unit price
"RTN","PSAUP4",104,0)
 .S PSADEC=$S($L($P($P(PSADATA,"^",3),".",2))>1:$L($P($P(PSADATA,"^",3),".",2)),1:2)
"RTN","PSAUP4",105,0)
 .W ?59,$J($P(PSADATA,"^",3),7,PSADEC)
"RTN","PSAUP4",106,0)
 .;Extended cost
"RTN","PSAUP4",107,0)
 .W ?67,$J(PSAECOST,12,2)
"RTN","PSAUP4",108,0)
 .I $Y+9>IOSL,+$P(PSADATA,"^",21),+$P(PSADATA,"^",27) D:$E(IOST,1,2)="C-" SCREEN Q:PSAOUT  D HEADER,LINEHDR
"RTN","PSAUP4",109,0)
 .I $G(PSADRG) D HAVEDRG
"RTN","PSAUP4",110,0)
 .I '$G(PSADRG) W !?9,"STOCK LEVEL  : ",!?9,"REORDER LEVEL: "_$P(PSADATA,"^",21),!?9,"DISPENSE UNITS/ORDER UNIT: "
"RTN","PSAUP4",111,0)
 .;
"RTN","PSAUP4",112,0)
 .;Print Adj Qty
"RTN","PSAUP4",113,0)
 .I $G(PSADJQTY)'="" D
"RTN","PSAUP4",114,0)
 ..I $Y+5>IOSL D:$E(IOST,1,2)="C-" SCREEN Q:PSAOUT  D HEADER,LINEHDR
"RTN","PSAUP4",115,0)
 ..W !!?9,"ADJUSTED QUANTITY: "_PSADJQTY,!?9,$$DATE(PSAQDT)_" "_$P($G(^VA(200,+PSAQDUZ,0)),"^"),!?11,PSAQREA
"RTN","PSAUP4",116,0)
 .;Print Adj OU
"RTN","PSAUP4",117,0)
 .I +$G(PSADJORD) D
"RTN","PSAUP4",118,0)
 ..I $Y+5>IOSL D:$E(IOST,1,2)="C-" SCREEN Q:PSAOUT  D HEADER,LINEHDR
"RTN","PSAUP4",119,0)
 ..W !!,?9,"ADJUSTED ORDER UNIT: "_$P($G(^DIC(51.5,+PSADJORD,0)),"^")
"RTN","PSAUP4",120,0)
 ..W !?9,$$DATE(PSAODT)_" "_$P($G(^VA(200,+PSAODUZ,0)),"^")_" - "_$P($G(^DIC(51.5,PSADJORD,0)),"^")
"RTN","PSAUP4",121,0)
 .W !
"RTN","PSAUP4",122,0)
 Q:PSAOUT
"RTN","PSAUP4",123,0)
 I $Y+6>IOSL D:$E(IOST,1,2)="C-" SCREEN Q:PSAOUT  D HEADER
"RTN","PSAUP4",124,0)
 W !,PSASLN
"RTN","PSAUP4",125,0)
 W:$G(PSAAECST)'=$G(PSAIECST) !?48,"TOTAL ADUSTED COST",?67,$J(PSAAECST,12,2),!
"RTN","PSAUP4",126,0)
 W !?48,"TOTAL INVOICED COST",?67,$J(PSAIECST,12,2)
"RTN","PSAUP4",127,0)
 S PSAEND=1
"RTN","PSAUP4",128,0)
 I $Y+5>IOSL D:$E(IOST,1,2)="C-" SCREEN Q:PSAOUT  D HEADER
"RTN","PSAUP4",129,0)
 I PSADJDRG,$E(IOST)'="C" W !!,"* THE DRUG WAS MATCHED TO THE DRUG FILE."
"RTN","PSAUP4",130,0)
 I PSADJSUP,$E(IOST)'="C" W !!,"* THE ITEM IS A SUPPLY ITEM."
"RTN","PSAUP4",131,0)
 D:$E(IOST,1,2)="C-" SCREEN
"RTN","PSAUP4",132,0)
 Q
"RTN","PSAUP4",133,0)
 ;
"RTN","PSAUP4",134,0)
LINEHDR ;item header
"RTN","PSAUP4",135,0)
 W !?50,"ORDER",?62,"COST/",?71,"EXTENDED"
"RTN","PSAUP4",136,0)
 W !,"LINE#",?9,"NDC",?25,"VSN",?43,"QTY",?51,"UNIT",?62,"UNIT",?75,"COST",!,PSADLN,!
"RTN","PSAUP4",137,0)
 Q
"RTN","PSAUP4",138,0)
 ;
"RTN","PSAUP4",139,0)
HEADER ;Page header
"RTN","PSAUP4",140,0)
 I PSAFPG&($E(IOST,1,2)="C-") W @IOF G HDR1
"RTN","PSAUP4",141,0)
 S PSAFPG=0
"RTN","PSAUP4",142,0)
 W:'PSAFPG @IOF
"RTN","PSAUP4",143,0)
HDR1 W !?20,"DRUG ACCOUNTABILITY/INVENTORY INTERFACE"
"RTN","PSAUP4",144,0)
 W !?26,"PRIME VENDOR UPLOAD REPORT",!
"RTN","PSAUP4",145,0)
 W:PSAPAGE'=1 !,"ORDER#: "_$P(PSAIN,"^",4)_"  INVOICE#: "_$P(PSAIN,"^",2)
"RTN","PSAUP4",146,0)
 I $E(IOST,1,2)="C-" W ?(74-$L(PSAPAGE)),"PAGE "_PSAPAGE,!,PSADLN
"RTN","PSAUP4",147,0)
 I $E(IOST)'="C" W !,"RUN: "_PSARUN,?(74-$L(PSAPAGE)),"PAGE "_PSAPAGE,!,PSADLN
"RTN","PSAUP4",148,0)
 S PSAPAGE=PSAPAGE+1
"RTN","PSAUP4",149,0)
 Q
"RTN","PSAUP4",150,0)
SCREEN ;Hold on screen
"RTN","PSAUP4",151,0)
 S PSAS=20-$Y I PSAS F PSASS=1:1:PSAS W !
"RTN","PSAUP4",152,0)
 I PSADJDRG,PSAEND W !," * THE DRUG WAS MATCHED TO THE DRUG FILE."
"RTN","PSAUP4",153,0)
 I PSADJSUP,PSAEND W !,"** THE ITEM IS A SUPPLY ITEM."
"RTN","PSAUP4",154,0)
 S DIR(0)="E" D ^DIR K DIR I $G(DIRUT) S PSAOUT=1
"RTN","PSAUP4",155,0)
 Q
"RTN","PSAUP4",156,0)
 ;
"RTN","PSAUP4",157,0)
HAVEDRG ;Display data if drug is found.
"RTN","PSAUP4",158,0)
 S PSACS=$S($P(^PSDRUG(PSADRG,2),"^",3)["N":1,1:0)
"RTN","PSAUP4",159,0)
 I PSACS D
"RTN","PSAUP4",160,0)
 .I PSAMV,+$P($G(^PSD(58.8,PSAMV,0)),"^",14) D  Q
"RTN","PSAUP4",161,0)
 ..W !?9,"STOCK LEVEL  : "_$S(+$P(PSADATA,"^",27):+$P(PSADATA,"^",27),1:+$P($G(^PSD(58.8,PSAMV,1,PSADRG,0)),"^",3))
"RTN","PSAUP4",162,0)
 ..W !?9,"REORDER LEVEL: "_$S(+$P(PSADATA,"^",21):+$P(PSADATA,"^",21),1:+$P($G(^PSD(58.8,PSAMV,1,PSADRG,0)),"^",5))
"RTN","PSAUP4",163,0)
 .I 'PSAMV W !?9,"STOCK LEVEL  : "_$P(PSADATA,"^",27),!?9,"REORDER LEVEL: "_$P(PSADATA,"^",21)
"RTN","PSAUP4",164,0)
 I 'PSACS D
"RTN","PSAUP4",165,0)
 .I PSAPHARM,+$P($G(^PSD(58.8,PSAPHARM,0)),"^",14) D
"RTN","PSAUP4",166,0)
 ..W !?9,"STOCK LEVEL  : "_$S(+$P(PSADATA,"^",27):+$P(PSADATA,"^",27),1:+$P($G(^PSD(58.8,PSAPHARM,1,PSADRG,0)),"^",3))
"RTN","PSAUP4",167,0)
 ..W !?9,"REORDER LEVEL: "_$S(+$P(PSADATA,"^",21):+$P(PSADATA,"^",21),1:+$P($G(^PSD(58.8,PSAPHARM,1,PSADRG,0)),"^",5))
"RTN","PSAUP4",168,0)
 .I 'PSAPHARM W !?9,"STOCK LEVEL  : "_$P(PSADATA,"^",27),!?9,"REORDER LEVEL: "_$P(PSADATA,"^",21)
"RTN","PSAUP4",169,0)
 W !?9,"DISPENSE UNITS/ORDER UNIT: "
"RTN","PSAUP4",170,0)
 W $S(+$P(PSADATA,"^",20):+$P(PSADATA,"^",20),+$P($G(^PSDRUG(PSADRG,1,+$P(PSADATA,"^",7),0)),"^",7):+$P($G(^PSDRUG(PSADRG,1,+$P(PSADATA,"^",7),0)),"^",7),1:"")
"RTN","PSAUP4",171,0)
 Q
"RTN","PSAUTL1")
0^5^B37659793
"RTN","PSAUTL1",1,0)
PSAUTL1 ;BIR/JMB-Prime Vendor Invoice Data Utility ;9/19/97
"RTN","PSAUTL1",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**3,12**; 10/24/97
"RTN","PSAUTL1",3,0)
 ;This routine contains utilities to get the location name, display an
"RTN","PSAUTL1",4,0)
 ;error-free item, display an item with errors, and display a line ready
"RTN","PSAUTL1",5,0)
 ;for verification. It is called by PSADJ, PSAHIS, PSALEVEL, PSALEVRP,
"RTN","PSAUTL1",6,0)
 ;PSANDF, PSAPROC, PSAPROC1, PSAPROC2, PSAPROC4, PSAPROC6, PSAPROC9,
"RTN","PSAUTL1",7,0)
 ;PSAREORD, PSAUTL3, PSAVER, PSAVER1, PSAVER2, PSAVER4, and PSAVER5.
"RTN","PSAUTL1",8,0)
 ;
"RTN","PSAUTL1",9,0)
 ;References to global ^PS(59.4, are covered under IA214
"RTN","PSAUTL1",10,0)
 ;References to global ^DIC(51.5, are covered under IA1931
"RTN","PSAUTL1",11,0)
 ;References to global ^PS(59, are covered under IA2912
"RTN","PSAUTL1",12,0)
 ;References to ^PSDRUG( are covered by IA #2095
"RTN","PSAUTL1",13,0)
 ;
"RTN","PSAUTL1",14,0)
SITES ;Gets the combined IP/OP's IP & OP site names
"RTN","PSAUTL1",15,0)
 S PSAISIT=+$P(^PSD(58.8,PSALOC,0),"^",3),PSAOSIT=+$P(^(0),"^",10)
"RTN","PSAUTL1",16,0)
 S PSAISITN=$S($P($G(^PS(59.4,PSAISIT,0)),"^")'="":$P($G(^PS(59.4,PSAISIT,0)),"^"),1:"UNKNOWN")
"RTN","PSAUTL1",17,0)
 S PSAOSITN=$S($P($G(^PS(59,PSAOSIT,0)),"^")'="":$P($G(^PS(59,PSAOSIT,0)),"^"),1:"UNKNOWN")
"RTN","PSAUTL1",18,0)
 I PSAISIT,PSAOSIT S PSACOMB=": "_PSAISITN_" (IP) "_PSAOSITN_" (OP)" Q
"RTN","PSAUTL1",19,0)
 I PSAISIT S PSACOMB=": "_PSAISITN_" (IP)" Q
"RTN","PSAUTL1",20,0)
 I PSAOSIT S PSACOMB=": "_PSAOSITN_" (OP)" Q
"RTN","PSAUTL1",21,0)
 ;DAVE B (PSA*3*12) no DA sites defined
"RTN","PSAUTL1",22,0)
 S PSACOMB="No Inpatient or Outpatient Sites defined"
"RTN","PSAUTL1",23,0)
 Q
"RTN","PSAUTL1",24,0)
 ;
"RTN","PSAUTL1",25,0)
DISPLAY ;Displays an error-free line item
"RTN","PSAUTL1",26,0)
 S PSADISP=1
"RTN","PSAUTL1",27,0)
 S PSAIEN=$P(PSADATA,"^",6),PSASUB=$P($P(PSADATA,"^",7),"~"),PSANDC=$P($P(PSADATA,"^",4),"~"),PSAVSN=$P($P(PSADATA,"^",5),"~")
"RTN","PSAUTL1",28,0)
 W !,PSALINE_"  "_$S($P($G(^PSDRUG(PSAIEN,0)),"^")'="":$P(^PSDRUG(PSAIEN,0),"^"),1:"UNKNOWN")
"RTN","PSAUTL1",29,0)
 I PSAIEN D
"RTN","PSAUTL1",30,0)
 .I $P($G(^PSDRUG(PSAIEN,2)),"^",3)["N" W " (Controlled Substance)" I $P($G(^PSD(58.8,+$P(PSAIN,"^",12),1,PSAIEN,0)),"^",14),$P($G(^(0)),"^",14)'>DT W !,$C(7),$C(7),"** INACTIVE IN MASTER VAULT **" Q
"RTN","PSAUTL1",31,0)
 .I $P($G(^PSD(58.8,+$P(PSAIN,"^",7),1,PSAIEN,0)),"^",14),$P($G(^(0)),"^",14)'>DT W !,$C(7),$C(7),"** INACTIVE IN PHARMACY LOCATION **"
"RTN","PSAUTL1",32,0)
 .I $D(^PSDRUG(PSAIEN,"I")) W !?5,"** INACTIVE IN DRUG FILE **"
"RTN","PSAUTL1",33,0)
 W !,"Qty Invoiced: "_+$P(PSADATA,"^")
"RTN","PSAUTL1",34,0)
 W:$P($P(PSADATA,"^",26),"~")'="" ?38,"UPC: "_$P($P(PSADATA,"^",26),"~")
"RTN","PSAUTL1",35,0)
 W !,"Order Unit  : "
"RTN","PSAUTL1",36,0)
 S PSAOU=$S(+$P(PSADATA,"^",12):+$P(PSADATA,"^",12),+$P($P(PSADATA,"^",2),"~",2):+$P($P(PSADATA,"^",2),"~",2),PSAIEN&(PSASUB)&(+$P($G(^PSDRUG(PSAIEN,1,PSASUB,0)),"^",5)):+$P(^PSDRUG(PSAIEN,1,PSASUB,0),"^",5),1:0)
"RTN","PSAUTL1",37,0)
 W $S(PSAOU:$P($G(^DIC(51.5,+PSAOU,0)),"^"),1:"UNKNOWN")
"RTN","PSAUTL1",38,0)
 W:$E(PSANDC)'="S" ?38,"NDC: "_$E(PSANDC,1,6)_"-"_$E(PSANDC,7,10)_"-"_$E(PSANDC,11,12)
"RTN","PSAUTL1",39,0)
 W !,"Unit Price  : $"_$P(PSADATA,"^",3),?38,"VSN: "_$S(PSAVSN'="":PSAVSN,1:"Blank"),!
"RTN","PSAUTL1",40,0)
 W !,"Dispense Units: "_$S(+PSAIEN&($P($G(^PSDRUG(+PSAIEN,660)),"^",8)'=""):$P($G(^PSDRUG(+PSAIEN,660)),"^",8),1:"Blank")
"RTN","PSAUTL1",41,0)
 W !,"Dispense Units Per Order Unit: "_$S($P(PSADATA,"^",20):+$P(PSADATA,"^",20),+PSASUB&(+$P($G(^PSDRUG(+PSAIEN,1,PSASUB,0)),"^",7)):+$P($G(^PSDRUG(+PSAIEN,1,PSASUB,0)),"^",7),1:"Blank")
"RTN","PSAUTL1",42,0)
 S PSALOC=$S($P(PSADATA,"^",19)="":+$P(PSAIN,"^",7),1:+$P(PSAIN,"^",12))
"RTN","PSAUTL1",43,0)
 Q:'+$P($G(^PSD(58.8,+PSALOC,0)),"^",14)!('$G(PSAIEN))
"RTN","PSAUTL1",44,0)
 S PSASTOCK=$S(+$P(PSADATA,"^",27):+$P(PSADATA,"^",27),+$P($G(^PSD(58.8,+PSALOC,1,+PSAIEN,0)),"^",3):+$P($G(^PSD(58.8,+PSALOC,1,+PSAIEN,0)),"^",3),1:"Blank")
"RTN","PSAUTL1",45,0)
 W !,"Stock Level   : "_PSASTOCK
"RTN","PSAUTL1",46,0)
 S PSAREORD=$S(+$P(PSADATA,"^",20):+$P(PSADATA,"^",20),+$P($G(^PSD(58.8,+PSALOC,1,+PSAIEN,0)),"^",5):+$P($G(^PSD(58.8,+PSALOC,1,+PSAIEN,0)),"^",5),1:"Blank")
"RTN","PSAUTL1",47,0)
 W !,"Reorder Level : "_PSAREORD,!
"RTN","PSAUTL1",48,0)
 Q
"RTN","PSAUTL1",49,0)
 ;
"RTN","PSAUTL1",50,0)
EDITDISP ;Displays a line item with errors.
"RTN","PSAUTL1",51,0)
 W @IOF,!?23,"<<< PROCESS LINE ITEM SCREEN >>>",!,"Order#: "_$P(PSAIN,"^",4)_"  Invoice#: "_$P(PSAIN,"^",2)_"  Invoice Date: "_$$FMTE^XLFDT(+PSAIN),!,PSASLN
"RTN","PSAUTL1",52,0)
EDIT1 S PSADATA=$G(^XTMP("PSAPV",PSACTRL,"IT",PSALINE))
"RTN","PSAUTL1",53,0)
 S PSALOC=$S($P(PSADATA,"^",19)="":+$P(PSAIN,"^",7),1:+$P(PSAIN,"^",12))
"RTN","PSAUTL1",54,0)
 W !,PSALINE_"  "_$S($D(^XTMP("PSAPV",PSACTRL,"IT",PSALINE,"SUP")):$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE,"SUP"),"^",3),PSAIEN&($P($G(^PSDRUG(PSAIEN,0)),"^")'=""):$P(^PSDRUG(PSAIEN,0),"^"),1:"UNKNOWN ITEM")
"RTN","PSAUTL1",55,0)
 I PSAIEN D
"RTN","PSAUTL1",56,0)
 .I $P($G(^PSDRUG(PSAIEN,2)),"^",3)["N" W " (Controlled Substance)" I $P($G(^PSD(58.8,+$P(PSAIN,"^",12),1,PSAIEN,0)),"^",14),$P($G(^(0)),"^",14)'>DT W !,$C(7),$C(7),"** INACTIVE IN MASTER VAULT **" Q
"RTN","PSAUTL1",57,0)
 .I $P($G(^PSD(58.8,+$P(PSAIN,"^",7),1,PSAIEN,0)),"^",14),$P($G(^(0)),"^",14)'>DT W !,$C(7),$C(7),"** INACTIVE IN PHARMACY LOCATION **"
"RTN","PSAUTL1",58,0)
 ;
"RTN","PSAUTL1",59,0)
 W !,"Qty Invoiced: "
"RTN","PSAUTL1",60,0)
 I $P(PSADATA,"^",8)'="" W $P(PSADATA,"^",8)_" ("_$S(+PSADATA:+PSADATA,$P(PSADATA,"^")=0:0,1:"Blank")_")"
"RTN","PSAUTL1",61,0)
 I $P(PSADATA,"^",8)="" W $S(+PSADATA:+PSADATA,$P(PSADATA,"^")=0:0,1:"Blank")
"RTN","PSAUTL1",62,0)
 W:$P($P(PSADATA,"^",26),"~")'="" ?38,"UPC: "_$P($P(PSADATA,"^",26),"~")
"RTN","PSAUTL1",63,0)
 ;
"RTN","PSAUTL1",64,0)
 W !,"Order Unit  : "
"RTN","PSAUTL1",65,0)
 I +$P(PSADATA,"^",12) D
"RTN","PSAUTL1",66,0)
 .W $P($G(^DIC(51.5,+$P(PSADATA,"^",12),0)),"^")
"RTN","PSAUTL1",67,0)
 .W " ("_$S($P($P(PSADATA,"^",2),"~")'="":$P($P(PSADATA,"^",2),"~"),$P($G(^DIC(51.5,+$P($P(PSADATA,"^",2),"~",3),0)),"^")'="":$P($G(^DIC(51.5,+$P($P(PSADATA,"^",2),"~",3),0)),"^"),1:"Blank")_")"
"RTN","PSAUTL1",68,0)
 I '+$P(PSADATA,"^",12) D
"RTN","PSAUTL1",69,0)
 .W $S(+$P($P(PSADATA,"^",2),"~",2):$P($P(PSADATA,"^",2),"~"),PSAIEN&(PSASUB)&(+$P($G(^PSDRUG(PSAIEN,1,PSASUB,0)),"^",5)):$P($G(^DIC(51.5,+$P(^PSDRUG(PSAIEN,1,PSASUB,0),"^",5),0)),"^"),1:"Blank")
"RTN","PSAUTL1",70,0)
 ;
"RTN","PSAUTL1",71,0)
 W:$E(PSANDC)'="S" ?38,"NDC: "_$S(PSANDC'="":$E(PSANDC,1,6)_"-"_$E(PSANDC,7,10)_"-"_$E(PSANDC,11,12),1:"Blank")
"RTN","PSAUTL1",72,0)
 S PSAPRICE=$P(PSADATA,"^",3)
"RTN","PSAUTL1",73,0)
 I +PSAPRICE,$L($P(PSAPRICE,".",2))<2 S PSAPRICE=$P(PSAPRICE,".")_"."_$P(PSAPRICE,".",2)_$E("00",1,(2-$L($P(PSAPRICE,".",2))))
"RTN","PSAUTL1",74,0)
 W !,"Unit Price  : $"_$S($G(PSAPRICE):PSAPRICE,PSAPRICE=0:0,1:"Blank"),?38,"VSN: "_$S(PSAVSN'="":PSAVSN,1:"Blank"),!
"RTN","PSAUTL1",75,0)
 S PSAIN=^XTMP("PSAPV",PSACTRL,"IN"),PSALOC=$S($P(PSADATA,"^",19)="CS":+$P(PSAIN,"^",12),1:+$P(PSAIN,"^",7))
"RTN","PSAUTL1",76,0)
DU W !,"Dispense Units: "_$S(+PSAIEN&($P($G(^PSDRUG(+PSAIEN,660)),"^",8)'=""):$P($G(^PSDRUG(+PSAIEN,660)),"^",8),1:"Blank")
"RTN","PSAUTL1",77,0)
DUOU W !,"Dispense Units Per Order Unit: "_$S($P(PSADATA,"^",20):+$P(PSADATA,"^",20),+PSASUB&(+$P($G(^PSDRUG(+PSAIEN,1,PSASUB,0)),"^",7)):+$P($G(^PSDRUG(+PSAIEN,1,PSASUB,0)),"^",7),1:"Blank"),!
"RTN","PSAUTL1",78,0)
 ;
"RTN","PSAUTL1",79,0)
 Q:'+$P($G(^PSD(58.8,+PSALOC,0)),"^",14)
"RTN","PSAUTL1",80,0)
 ;
"RTN","PSAUTL1",81,0)
 S PSASTOCK=$S(+$P(PSADATA,"^",27):+$P(PSADATA,"^",27),+$P($G(^PSD(58.8,+PSALOC,1,+PSAIEN,0)),"^",3):+$P($G(^PSD(58.8,+PSALOC,1,+PSAIEN,0)),"^",3),1:"Blank")
"RTN","PSAUTL1",82,0)
 W "Stock Level   : "_PSASTOCK
"RTN","PSAUTL1",83,0)
 S PSAREORD=$S(+$P(PSADATA,"^",21):+$P(PSADATA,"^",21),+$P($G(^PSD(58.8,+PSALOC,1,+PSAIEN,0)),"^",5):+$P($G(^PSD(58.8,+PSALOC,1,+PSAIEN,0)),"^",5),1:"Blank")
"RTN","PSAUTL1",84,0)
 W !,"Reorder Level : "_PSAREORD,!
"RTN","PSAUTL1",85,0)
 Q
"RTN","PSAVER2")
0^10^B48070679
"RTN","PSAVER2",1,0)
PSAVER2 ;BIR/JMB-Verify Invoices - CONT'D ;10/7/97
"RTN","PSAVER2",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**3,12**; 10/24/97
"RTN","PSAVER2",3,0)
 ;This routine contains the prompts for the fields that the verifier
"RTN","PSAVER2",4,0)
 ;is allowed to edit.
"RTN","PSAVER2",5,0)
 ;
"RTN","PSAVER2",6,0)
 ;References to ^DIC(51.5, are covered by IA # 1931
"RTN","PSAVER2",7,0)
 ;References to ^PSDRUG( are covered by IA #2095
"RTN","PSAVER2",8,0)
 ;References to ^PSDRUG("C" are covered by IA #2095
"RTN","PSAVER2",9,0)
 ;
"RTN","PSAVER2",10,0)
ASKDRUG W !,"If the item will never be in the DRUG, press the Return key then",!,"answer YES to the ""Is this a supply item?"" prompt. To bypass this",!,"line item, enter ""^"" then press the Return key.",!
"RTN","PSAVER2",11,0)
 S PSAGAIN=0,PSABEFOR=PSADRG,DIC(0)="AEMQZ",DIC="^PSDRUG(" D ^DIC K DIC
"RTN","PSAVER2",12,0)
 I $G(DTOUT)!($G(DUOUT)) S PSAOUT=1 Q
"RTN","PSAVER2",13,0)
 S PSADJFLD="D",PSAREA="",PSASUPP=0
"RTN","PSAVER2",14,0)
 I +Y=-1 D  Q:PSASUPP!(PSAOUT)
"RTN","PSAVER2",15,0)
 .S PSAVER=1 D SUPPLY^PSANDF Q:PSAOUT  I 'PSASUPP S PSAGAIN=1 Q
"RTN","PSAVER2",16,0)
 .S PSA50IEN=0,PSADJ=PSAREA,PSAREA="" K ^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,2)
"RTN","PSAVER2",17,0)
 .D RECORD
"RTN","PSAVER2",18,0)
 G:$G(PSAGAIN) ASKDRUG
"RTN","PSAVER2",19,0)
 S (PSA50IEN,PSADJ,PSADRG)=+Y D RECORD,HDR^PSAVER1,VERDISP^PSAUTL4
"RTN","PSAVER2",20,0)
 I PSANDC'="",$O(^PSDRUG("C",PSANDC,PSA50IEN,0)) D
"RTN","PSAVER2",21,0)
 .S PSASUB=+$O(^PSDRUG("C",PSANDC,PSA50IEN,0)),$P(^PSD(58.811,PSAIEN,1,PSAIEN1,2),"^",3)=PSASUB
"RTN","PSAVER2",22,0)
 .I '+$P($G(^PSDRUG(PSA50IEN,1,PSASUB,0)),"^",7) D DUOU Q
"RTN","PSAVER2",23,0)
 .I +$P($G(^PSDRUG(PSA50IEN,1,PSASUB,0)),"^",7),+$P($G(^PSDRUG(PSA50IEN,1,PSASUB,0)),"^",7)'=+$P($G(^PSDRUG(PSABEFOR,1,PSASUB,0)),"^",7) D DUOU
"RTN","PSAVER2",24,0)
 ;
"RTN","PSAVER2",25,0)
 I PSANDC'="",'$O(^PSDRUG("C",PSANDC,PSA50IEN,0)),PSA50IEN'=PSABEFOR D DUOU
"RTN","PSAVER2",26,0)
 ;
"RTN","PSAVER2",27,0)
 I PSANDC="",PSAUPC="" D
"RTN","PSAVER2",28,0)
 .W !,"The vendor did not send a NDC or UPC for the drug. Enter the",!,"NDC if it is available. Enter the UPC if you do not know the NDC.",!
"RTN","PSAVER2",29,0)
 .S DIR(0)="SA^N:NDC;U:UPC",DIR("A")="Will you enter the NDC or UPC? ",DIR("B")="N",DIR("??")="^D NDCUPC^PSANDF1" D ^DIR K DIR I $G(DIRUT) S PSAOUT=1 Q
"RTN","PSAVER2",30,0)
 .I Y="N" D GETNDC^PSANDF Q:PSAOUT  S PSANDC=Y D:PSANDC'="" ADDDATA
"RTN","PSAVER2",31,0)
 .I Y="U" D GETUPC^PSANDF Q:PSAOUT  S PSANDC="S"_Y,PSAUPC=Y D:PSANDC'="" ADDDATA
"RTN","PSAVER2",32,0)
 Q
"RTN","PSAVER2",33,0)
 ;
"RTN","PSAVER2",34,0)
ADDDATA ;Adds the missing NDC and/or UPC
"RTN","PSAVER2",35,0)
 K DA S DA(2)=PSAIEN,DA(1)=PSAIEN1,DA=PSALINE,DIE="^PSD(58.811,"_DA(2)_",1,"_DA(1)_",1,",DR="13///^S X="_PSANDC_$S(PSAUPC'="":";15///^S X="_PSAUPC,1:"")
"RTN","PSAVER2",36,0)
 F  L +^PSD(58.811,PSAIEN,1,PSAIEN1,0):0 I  Q
"RTN","PSAVER2",37,0)
 D ^DIE L -^PSD(58.811,PSAIEN,1,PSAIEN1,0)
"RTN","PSAVER2",38,0)
 K DIE I $G(DTOUT)!($G(DUOUT)) S PSAOUT=0 Q
"RTN","PSAVER2",39,0)
 D VERDISP^PSAUTL4
"RTN","PSAVER2",40,0)
 Q
"RTN","PSAVER2",41,0)
RECORD ;Adds adjusted data to DA ORDERS file
"RTN","PSAVER2",42,0)
 S PSANEW=0
"RTN","PSAVER2",43,0)
 I '$D(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,0)) S ^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,0)="^58.811259SA^^"
"RTN","PSAVER2",44,0)
 I $D(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,"B",PSADJFLD)) D  Q
"RTN","PSAVER2",45,0)
 .S DA=$O(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,"B",PSADJFLD,0))
"RTN","PSAVER2",46,0)
 .I '$D(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,DA,0)) D NEW Q
"RTN","PSAVER2",47,0)
 .D ADJ
"RTN","PSAVER2",48,0)
 ;
"RTN","PSAVER2",49,0)
NEW S:'$D(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,0)) DIC("P")=$P(^DD(58.81125,9,0),"^",2) K DA
"RTN","PSAVER2",50,0)
 S DA(3)=PSAIEN,DA(2)=PSAIEN1,DA(1)=PSALINE,X=PSADJFLD,DIC="^PSD(58.811,"_DA(3)_",1,"_DA(2)_",1,"_DA(1)_",1,",DIC(0)="L",DLAYGO=58.811
"RTN","PSAVER2",51,0)
 F  L +^PSD(58.811,PSAIEN,1,PSAIEN1,0):0 I  Q
"RTN","PSAVER2",52,0)
 D ^DIC L -^PSD(58.811,PSAIEN,1,PSAIEN1,0) K DIC,DLAYGO S DA=+Y
"RTN","PSAVER2",53,0)
 ;
"RTN","PSAVER2",54,0)
ADJ S DA(3)=PSAIEN,DA(2)=PSAIEN1,DA(1)=PSALINE,DIE="^PSD(58.811,"_DA(3)_",1,"_DA(2)_",1,"_DA(1)_",1,"
"RTN","PSAVER2",55,0)
 ;
"RTN","PSAVER2",56,0)
 ;PSA*3*3 (DaveB 1JUN98)
"RTN","PSAVER2",57,0)
 S DR="5///"_PSADJ_$S(PSAREA'="":";6////^S X=PSAREA",1:"")_";7///^S X="_DT_";8////^S X="_DUZ
"RTN","PSAVER2",58,0)
 F  L +^PSD(58.811,PSAIEN,1,PSAIEN1,0):0 I  Q
"RTN","PSAVER2",59,0)
 D ^DIE
"RTN","PSAVER2",60,0)
INDEX S DIK=DIE D IX1^DIK K DIE,DIK L -^PSD(58.811,PSAIEN,1,PSAIEN1,0)
"RTN","PSAVER2",61,0)
 Q
"RTN","PSAVER2",62,0)
 ;
"RTN","PSAVER2",63,0)
DUOU ;Gets Dispense Units Per Order Unit
"RTN","PSAVER2",64,0)
 ;DAVE B (PSA*3*12) If PSASUPP is defined, the item is supply
"RTN","PSAVER2",65,0)
 ;no need to ask for dispense units per order unit.
"RTN","PSAVER2",66,0)
 I $G(PSASUPP)=1 W !,"Item appears to be marked for supply, no need to enter Dispense Units Per Order Unit." Q
"RTN","PSAVER2",67,0)
 W !,"DISPENSE UNITS: "_$S($P($G(^PSDRUG(PSA50IEN,660)),"^",8)'="":$P($G(^PSDRUG(PSA50IEN,660)),"^",8),1:"Blank")
"RTN","PSAVER2",68,0)
 S DIR(0)="NO^::2",DIR("A")="DISPENSE UNITS PER ORDER UNIT",DIR("B")=$P($G(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,2)),"^")
"RTN","PSAVER2",69,0)
 S DIR("?")="Enter the number of dispense units contained in one order unit",DIR("??")="^D DUOUHELP^PSAVER2"
"RTN","PSAVER2",70,0)
 D ^DIR K DIR I $G(DTOUT)!($G(DUOUT)) S PSAOUT=1 Q
"RTN","PSAVER2",71,0)
 S $P(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,2),"^")=+Y S:+Y PSASET=1
"RTN","PSAVER2",72,0)
 Q:Y'=""
"RTN","PSAVER2",73,0)
 ;
"RTN","PSAVER2",74,0)
 W !!,"The dispense units per order unit must be entered",!,"to change the status of the invoice to Verified."
"RTN","PSAVER2",75,0)
 S DIR(0)="Y",DIR("B")="Y",DIR("A")="Do you want to enter the data now"
"RTN","PSAVER2",76,0)
 S DIR("?",1)="Enter Yes to return to the DISPENSE UNITS PER ORDER UNIT prompt.",DIR("?")="Enter No to bypass entering the dispense units now."
"RTN","PSAVER2",77,0)
 S DIR("??")="^D DUOUYN^PSAPROC8" D ^DIR K DIR I $G(DIRUT) S PSAOUT=1 Q
"RTN","PSAVER2",78,0)
 W ! G:+Y DUOU
"RTN","PSAVER2",79,0)
 Q
"RTN","PSAVER2",80,0)
 ;
"RTN","PSAVER2",81,0)
OU ;Get order unit
"RTN","PSAVER2",82,0)
 S DIC(0)="QAEMZ",DIC="^DIC(51.5,",DIC("A")="ORDER UNIT: ",DR=.01 S:+PSAOU&($P($G(^DIC(51.5,+PSAOU,0)),"^")'="") DIC("B")=$P(^DIC(51.5,+PSAOU,0),"^") D ^DIC K DIC
"RTN","PSAVER2",83,0)
 I $G(DTOUT)!($G(DUOUT)) S PSAOUT=1 Q
"RTN","PSAVER2",84,0)
 ;
"RTN","PSAVER2",85,0)
 ;PSA*3*12 Dave B, allow verifier to change OU to original if necessary
"RTN","PSAVER2",86,0)
 G:Y=-1 OU S PSADJFLD="O",PSADJ=+Y,PSAREA="" D RECORD
"RTN","PSAVER2",87,0)
 Q
"RTN","PSAVER2",88,0)
 ;
"RTN","PSAVER2",89,0)
PHARM ;Pharmacy Location/Master Vault -- DR is set prior to the call.
"RTN","PSAVER2",90,0)
 K DA S DA(1)=PSAIEN,DA=PSAIEN1,DIE="^PSD(58.811,"_DA(1)_",1," D ^DIE K DIE
"RTN","PSAVER2",91,0)
 S:$G(DTOUT)!($G(DUOUT)) PSAOUT=1
"RTN","PSAVER2",92,0)
 Q
"RTN","PSAVER2",93,0)
 ;
"RTN","PSAVER2",94,0)
QTY ;Adjust the quantity received
"RTN","PSAVER2",95,0)
 S DIR(0)="N",DIR("A")="QUANTITY RECEIVED",DIR("B")=PSAQTY
"RTN","PSAVER2",96,0)
 S DIR("?",1)="If the quantity received is different than the invoiced or",DIR("?")="adjusted quantity, enter the correct quantity received.",DIR("??")="^D QTYHELP^PSAPROC3"
"RTN","PSAVER2",97,0)
 D ^DIR K DIR I $G(DIRUT) S PSAOUT=1 Q
"RTN","PSAVER2",98,0)
 Q:PSAQTY=+Y  S PSADJ=+Y
"RTN","PSAVER2",99,0)
 S DIR(0)="F^1:30",DIR("A")="ADJUSTMENT REASON",DIR("?")="Enter the reason you adjusted the quantity received.",DIR("??")="^D ADJREA^PSAPROC3"
"RTN","PSAVER2",100,0)
 D ^DIR K DIR I $G(DIRUT) S PSAOUT=1 Q
"RTN","PSAVER2",101,0)
 S PSADJFLD="Q",PSAREA=Y D RECORD
"RTN","PSAVER2",102,0)
 Q
"RTN","PSAVER2",103,0)
 ;
"RTN","PSAVER2",104,0)
RECD ;Date Received
"RTN","PSAVER2",105,0)
 K PSARECD S PSAREC=$S(+$P(PSAIN,"^",7):+$P(PSAIN,"^",7),+$P(PSAIN,"^",6):+$P(PSAIN,"^",6),1:"")
"RTN","PSAVER2",106,0)
 S DIR(0)="D",DIR("A")="Date received",DIR("?")="Enter the date the drugs were received.",DIR("??")="^D RECHELP^PSAPROC3" S:PSAREC DIR("B")=$$FMTE^XLFDT(PSAREC)
"RTN","PSAVER2",107,0)
 D ^DIR K DIR I $G(DIRUT) S PSAOUT=1 Q
"RTN","PSAVER2",108,0)
 Q:'+$P(PSAIN,"^",7)&(+Y=+$P(PSAIN,"^",6))
"RTN","PSAVER2",109,0)
 Q:+$P(PSAIN,"^",6)'=+$P(PSAIN,"^",7)&(+$P(PSAIN,"^",7)=+Y)
"RTN","PSAVER2",110,0)
 S:+$P(PSAIN,"^",6)=+Y PSARECD="@"
"RTN","PSAVER2",111,0)
 S:+$P(PSAIN,"^",6)'=+Y&(+$P(PSAIN,"^",7)'=+Y) PSARECD=+Y
"RTN","PSAVER2",112,0)
 Q:'$D(PSARECD)  K DA
"RTN","PSAVER2",113,0)
 S DA(1)=PSAIEN,DA=PSAIEN1,DIE="^PSD(58.811,"_DA(1)_",1,",DR="8///"_$S(+PSARECD:"^S X="_PSARECD,1:"@")
"RTN","PSAVER2",114,0)
 F  L +^PSD(58.811,PSAIEN,1,PSAIEN1,0):0 I  Q
"RTN","PSAVER2",115,0)
 D ^DIE L -^PSD(58.811,PSAIEN,1,PSAIEN1,0)
"RTN","PSAVER2",116,0)
 K DIE
"RTN","PSAVER2",117,0)
 I $G(DTOUT)!($G(DUOUT)) S PSAOUT=1
"RTN","PSAVER2",118,0)
 Q
"RTN","PSAVER2",119,0)
 ;
"RTN","PSAVER2",120,0)
REORDER ;Enter reorder level for drug if the field is blank.
"RTN","PSAVER2",121,0)
 S DIR(0)="NO^0:99999",DIR("A")="REORDER LEVEL (in Dispense Units)",DIR("??")="^D REORD^PSAPROC8",DIR("B")=+PSAREORD
"RTN","PSAVER2",122,0)
 S DIR("?")="Enter the minimum number of dispense units to keep in the "_$S(+$P(PSADATA,"^",10):"master vault",1:"pharmacy location")_"."
"RTN","PSAVER2",123,0)
 D ^DIR K DIR I $G(DTOUT)!($G(DUOUT)) S PSAOUT=1 Q
"RTN","PSAVER2",124,0)
 S $P(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,2),"^",2)=+Y
"RTN","PSAVER2",125,0)
 Q
"RTN","PSAVER2",126,0)
STOCK ;Enter stock level for drug if the field is blank.
"RTN","PSAVER2",127,0)
 S DIR(0)="NO^0:99999",DIR("A")="STOCK LEVEL (in Dispense Units)",DIR("??")="^D STKLEVEL^PSAPROC8",DIR("B")=+PSASTOCK
"RTN","PSAVER2",128,0)
 S DIR("?")="Enter the ideal number of dispense units to keep on the shelf."
"RTN","PSAVER2",129,0)
 D ^DIR K DIR I $G(DTOUT)!($G(DUOUT)) S PSAOUT=1 Q
"RTN","PSAVER2",130,0)
 S $P(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,2),"^",4)=+Y
"RTN","PSAVER2",131,0)
 Q
"RTN","PSAVER7")
0^6^B36020547
"RTN","PSAVER7",1,0)
PSAVER7 ;BIR/JMB-Verify Invoices - CONT'D ;7/23/97
"RTN","PSAVER7",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**12**; 10/24/97
"RTN","PSAVER7",3,0)
 ;Background Job:
"RTN","PSAVER7",4,0)
 ;This routine increments pharmacy location and master vault balances
"RTN","PSAVER7",5,0)
 ;in 58.8 after invoices have been verified. This routine is called
"RTN","PSAVER7",6,0)
 ;by PSAVER6.
"RTN","PSAVER7",7,0)
 ;
"RTN","PSAVER7",8,0)
 ;References to ^PSDRUG( are covered by IA #2095
"RTN","PSAVER7",9,0)
TR ;File transaction data in 58.81
"RTN","PSAVER7",10,0)
 F  L +^PSD(58.81,0):0 I  Q
"RTN","PSAVER7",11,0)
FIND S PSAT=$P(^PSD(58.81,0),"^",3)+1 I $D(^PSD(58.81,PSAT)) S $P(^PSD(58.81,0),"^",3)=$P(^PSD(58.81,0),"^",3)+1 G FIND
"RTN","PSAVER7",12,0)
 S DIC="^PSD(58.81,",DIC(0)="L",DLAYGO=58.81,(DINUM,X)=PSAT D ^DIC K DIC,DINUM,DLAYGO L -^PSD(58.81,0)
"RTN","PSAVER7",13,0)
 S DIE="^PSD(58.81,",DA=PSAT,DR="1////1;2////^S X=PSALOC;3////^S X=PSADT;4////^S X=PSADRG;5////^S X=PSADUREC;6////^S X=PSAVDUZ;9////^S X=PSABAL;71////^S X=PSAINV;106////^S X=PSAORD"
"RTN","PSAVER7",14,0)
 I PSACS S DR=DR_";100////^S X=PSACS"
"RTN","PSAVER7",15,0)
 F  L +^PSD(58.81,DA,0):0 I  Q
"RTN","PSAVER7",16,0)
 D ^DIE L -^PSD(58.81,DA,0) K DIE
"RTN","PSAVER7",17,0)
 S:'$D(^PSD(58.8,PSALOC,1,PSADRG,4,0)) DIC("P")=$P(^DD(58.8001,19,0),"^",2)
"RTN","PSAVER7",18,0)
 S DA(2)=PSALOC,DA(1)=PSADRG,(X,DINUM)=PSAT,DIC="^PSD(58.8,"_DA(2)_",1,"_DA(1)_",4,",DIC(0)="L",DLAYGO=58.8
"RTN","PSAVER7",19,0)
 F  L +^PSD(58.8,PSALOC,1,PSADRG,0):0 I  Q
"RTN","PSAVER7",20,0)
 D ^DIC L -^PSD(58.8,PSALOC,1,PSADRG,0) K DIC,DINUM,DLAYGO
"RTN","PSAVER7",21,0)
 ;
"RTN","PSAVER7",22,0)
50 S PSAODASH=$P($G(^PSDRUG(PSADRG,2)),"^",4)
"RTN","PSAVER7",23,0)
 S PSAONDC=$S(PSAODASH'="":$E("000000",1,(6-$L($P(PSAODASH,"-"))))_$P(PSAODASH,"-")_$E("0000",1,(4-$L($P(PSAODASH,"-",2))))_$P(PSAODASH,"-",2)_$E("00",1,(2-$L($P(PSAODASH,"-",3))))_$P(PSAODASH,"-",3),1:"")
"RTN","PSAVER7",24,0)
 S PSACOST=PSAQTY*PSAPOU G:'PSACOST!('PSAQTY) NDC
"RTN","PSAVER7",25,0)
 S PSAPDU=+$J($S(PSADUOU:(PSAPOU/PSADUOU),1:0),0,3),PSANODE=$G(^PSDRUG(PSADRG,660))
"RTN","PSAVER7",26,0)
 I PSAPDU=+$P(PSANODE,"^",6)!('PSADUOU&('$P(PSANODE,"^",5))) G NDC
"RTN","PSAVER7",27,0)
 ;
"RTN","PSAVER7",28,0)
 S PSADUREC=(PSAQTY*PSADUOU),PSACBAL=$P($G(^PSD(58.8,PSALOC,1,PSADRG,0)),"^",4)-PSADUREC
"RTN","PSAVER7",29,0)
 S DIE="^PSDRUG(",DA=PSADRG,DR="50////^S X="_(PSADUREC+$G(^PSDRUG(PSADRG,660.1)))
"RTN","PSAVER7",30,0)
 F  L +^PSDRUG(DA,0):0 I  Q
"RTN","PSAVER7",31,0)
 D ^DIE L -^PSDRUG(DA,0) K DIE,DA
"RTN","PSAVER7",32,0)
 S (PSATDRG,PSA)=0 F  S PSA=$O(^PSD(58.8,"C",PSADRG,PSA)) Q:'PSA  D
"RTN","PSAVER7",33,0)
 .Q:PSA=PSALOC
"RTN","PSAVER7",34,0)
 .I +$G(^PSD(58.8,PSA,"I")),+^PSD(58.8,PSA,"I")'>DT Q
"RTN","PSAVER7",35,0)
 .Q:$P($G(^PSD(58.8,PSA,0)),"^",2)'="M"&($P($G(^PSD(58.8,PSA,0)),"^",2)'="P")
"RTN","PSAVER7",36,0)
 .S PSATDRG=PSATDRG+$P($G(^PSD(58.8,PSA,1,PSADRG,0)),"^",4)
"RTN","PSAVER7",37,0)
 ;Total Cost=Receipt cost + On hand cost
"RTN","PSAVER7",38,0)
 ;Current Balance=Current Balance + Receipts' dispense units
"RTN","PSAVER7",39,0)
 ;New Price per Dispense Unit=Cost / Current Balance
"RTN","PSAVER7",40,0)
 ;Price/Order Unit=New Price/Dispense Unit * Dispense Units/Order Units
"RTN","PSAVER7",41,0)
 I PSACBAL>0!(PSATDRG>0) D
"RTN","PSAVER7",42,0)
 .S PSATDRG=PSATDRG+PSACBAL
"RTN","PSAVER7",43,0)
 .S PSACOST=PSACOST+(PSATDRG*+$P(PSANODE,"^",6)),PSATDRG=PSADUREC+PSATDRG,PSANPDU=$S($G(PSATDRG)=0:PSACOST,1:+$J((PSACOST/PSATDRG),0,3)),PSANPOU=PSANPDU*PSADUOU
"RTN","PSAVER7",44,0)
 .S PSALEN=$L($P(PSANPOU,".")),PSANPOU=$J(PSANPOU,PSALEN,2)
"RTN","PSAVER7",45,0)
 E  S PSANPDU=PSAPDU
"RTN","PSAVER7",46,0)
 ;
"RTN","PSAVER7",47,0)
 I +PSANPDU=+$P(PSANODE,"^",6),PSANDC=PSAONDC G SYNONYM
"RTN","PSAVER7",48,0)
 I +PSANPDU=+$P(PSANODE,"^",6),PSANDC'=PSAONDC&(PSANDC'="") G NDC
"RTN","PSAVER7",49,0)
 I $P(PSANODE,"^",2)=PSAOU,$P(PSANODE,"^",5)=PSADUOU D
"RTN","PSAVER7",50,0)
 .I PSANDC'="",PSANDC'=PSAONDC D
"RTN","PSAVER7",51,0)
 ..S DIE="^PSDRUG(",DA=PSADRG,DR="31////^S X=PSADASH"
"RTN","PSAVER7",52,0)
 ..F  L +^PSDRUG(DA,0):0 I  Q
"RTN","PSAVER7",53,0)
 ..D ^DIE L -^PSDRUG(DA,0) K DIE,DA
"RTN","PSAVER7",54,0)
 .I +PSANPDU,+PSANPDU'=+$P(PSANODE,"^",6) D
"RTN","PSAVER7",55,0)
 ..S DIE="^PSDRUG(",DA=PSADRG,DR="13///^S X="_PSANPOU
"RTN","PSAVER7",56,0)
 ..F  L +^PSDRUG(DA,0):0 I  Q
"RTN","PSAVER7",57,0)
 ..D ^DIE L -^PSDRUG(DA,0) K DIE,DA
"RTN","PSAVER7",58,0)
 S PSASET=0
"RTN","PSAVER7",59,0)
 I +PSANPDU D
"RTN","PSAVER7",60,0)
 .I '+$P(PSANODE,"^",6) S PSASET=1 Q
"RTN","PSAVER7",61,0)
 .S:+$P(PSANODE,"^",6)>+PSANPDU PSASET=+$P(PSANODE,"^",6)/+PSANPDU
"RTN","PSAVER7",62,0)
 .S:+PSANPDU>+$P(PSANODE,"^",6) PSASET=+PSANPDU/+$P(PSANODE,"^",6)
"RTN","PSAVER7",63,0)
 .S PSASET=$S(PSASET>1.1:1,1:0)
"RTN","PSAVER7",64,0)
 I PSASET!(PSANDC'=PSAONDC&(PSANDC'="")) D
"RTN","PSAVER7",65,0)
 .S PSAA=0
"RTN","PSAVER7",66,0)
 .S ^TMP("PSAD",$J,$P($G(^PSDRUG(PSADRG,0)),"^"))=$P($G(^PSDRUG(PSADRG,0)),"^")
"RTN","PSAVER7",67,0)
 .I PSASET S PSAA=PSAA+1,^TMP("PSAD",$J,$P($G(^PSDRUG(PSADRG,0)),"^"),PSAA)="   Old price: $"_$P(PSANODE,"^",6)_"  New price: $"_$S(+PSAPOU&(+PSADUOU):$J((PSAPOU/PSADUOU),$L((PSAPOU/PSADUOU)),3),1:$J(0,1,3))
"RTN","PSAVER7",68,0)
 .;
"RTN","PSAVER7",69,0)
 .;Looks like here is where the new price per dispense unit
"RTN","PSAVER7",70,0)
 .;should be set-p in #50's field #16.
"RTN","PSAVER7",71,0)
 .S DIE="^PSDRUG(",DA=PSADRG,DR="16////^S X="_($S(+PSAPOU&(+PSADUOU):$J((PSAPOU/PSADUOU),0,3),1:0)) D ^DIE K DIE,DA,DR
"RTN","PSAVER7",72,0)
 .I PSANDC'=PSAONDC,PSANDC'="" S PSAA=PSAA+1,^TMP("PSAD",$J,$P($G(^PSDRUG(PSADRG,0)),"^"),PSAA)="   Old NDC  : "_$S(PSAODASH'="":PSAODASH,1:"None")_"   New NDC: "_PSADASH
"RTN","PSAVER7",73,0)
 ;
"RTN","PSAVER7",74,0)
SYNONYM ;Adds/edits the SYNONYM multiple in DRUG file
"RTN","PSAVER7",75,0)
 Q:PSANDC=""  K DA,DR S DA(1)=PSADRG
"RTN","PSAVER7",76,0)
 ;
"RTN","PSAVER7",77,0)
 ;DAVE B (PSA*3*12) reference to DD(50,9,0) removed
"RTN","PSAVER7",78,0)
 S:'$D(^PSDRUG(PSADRG,1,0)) DIC("P")="50.1A"
"RTN","PSAVER7",79,0)
 I 'PSASUB!(PSASUB&('$D(^PSDRUG(PSADRG,1,PSASUB,0)))) D
"RTN","PSAVER7",80,0)
 .S DIC="^PSDRUG("_DA(1)_",1,",DIC(0)="LM",X=PSANDC,DLAYGO=50
"RTN","PSAVER7",81,0)
 .F  L +^PSDRUG(PSADRG,0):0 I  Q
"RTN","PSAVER7",82,0)
 .D ^DIC L -^PSDRUG(PSADRG,0) K DIC,DLAYGO S PSASUB=+Y
"RTN","PSAVER7",83,0)
 I PSASUB,$D(^PSDRUG(PSADRG,1,PSASUB,0)) S DA=PSASUB
"RTN","PSAVER7",84,0)
 S DIE="^PSDRUG("_DA(1)_",1,"
"RTN","PSAVER7",85,0)
 S DR="2////^S X=PSADASH"_$S(PSACS:";1////C",1:";1////D")_";400////^S X=PSAVSN;401////^S X=PSAOU"_$S(+PSAPOU:";402////^S X=PSAPOU",1:"")_";403////^S X=PSADUOU"_";405///^S X=PSAVEND"
"RTN","PSAVER7",86,0)
 ;
"RTN","PSAVER7",87,0)
 ;DAVE B (PSA*3*12) Price Per Disp Unit
"RTN","PSAVER7",88,0)
 ;not properly set to new value if it exists
"RTN","PSAVER7",89,0)
 S X=$S($G(PSANPDU)'="":$G(PSANPDU),($G(PSAPOU)'=""&($G(PSADUOU)'="")):$J((PSAPOU/PSADUOU),0,2),1:$G(PSAPDU)) I $G(X)'="" S DR=DR_";404////^S X="_X
"RTN","PSAVER7",90,0)
 ;
"RTN","PSAVER7",91,0)
 F  L +^PSDRUG(PSADRG,0):0 I  Q
"RTN","PSAVER7",92,0)
 D ^DIE L -^PSDRUG(PSADRG,0)
"RTN","PSAVER7",93,0)
 K DIE,DR,^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,2)
"RTN","PSAVER7",94,0)
 Q
"RTN","PSAVER7",95,0)
 ;
"RTN","PSAVER7",96,0)
MSG ;Sends a mail message if an order's drug price or NDC changed.
"RTN","PSAVER7",97,0)
 N PSAMSG S PSAMSG=$O(^TMP("PSAD",$J,"")) Q:PSAMSG=""
"RTN","PSAVER7",98,0)
 S PSACNT=1,PSADRG=""
"RTN","PSAVER7",99,0)
 F  S PSADRG=$O(^TMP("PSAD",$J,PSADRG)) Q:PSADRG=""  D
"RTN","PSAVER7",100,0)
 .S ^TMP("PSAMSG",$J,PSACNT)=^TMP("PSAD",$J,PSADRG),PSACNT=PSACNT+1
"RTN","PSAVER7",101,0)
 .S:$D(^TMP("PSAD",$J,PSADRG,1)) ^TMP("PSAMSG",$J,PSACNT)=^TMP("PSAD",$J,PSADRG,1),PSACNT=PSACNT+1
"RTN","PSAVER7",102,0)
 .S:$D(^TMP("PSAD",$J,PSADRG,2)) ^TMP("PSAMSG",$J,PSACNT)=^TMP("PSAD",$J,PSADRG,2),PSACNT=PSACNT+1
"RTN","PSAVER7",103,0)
 S XMDUZ="Price & NDC Updater",XMSUB="DRUG file Price/NDC Update",XMTEXT="^TMP(""PSAMSG"",$J,"
"RTN","PSAVER7",104,0)
 F PSAJJ=0:0 S PSAJJ=+$O(^XUSEC("PSAMGR",PSAJJ)) Q:'PSAJJ  S XMY(PSAJJ)=""
"RTN","PSAVER7",105,0)
 G:'$D(XMY) QUIT D ^XMD
"RTN","PSAVER7",106,0)
QUIT K ^TMP("PSAD",$J),^TMP("PSAMSG",$J),PSAJJ
"RTN","PSAVER7",107,0)
 Q
"RTN","PSAVER7",108,0)
 ;
"RTN","PSAVER7",109,0)
NDC ;This is called if the cost has not changed.
"RTN","PSAVER7",110,0)
 I PSANDC'="",$P($G(^PSDRUG(PSADRG,660)),"^",2)=PSAOU,$P($G(^PSDRUG(PSADRG,660)),"^",5)=PSADUOU,PSANDC'=PSAONDC D
"RTN","PSAVER7",111,0)
 .S DIE="^PSDRUG(",DA=PSADRG,DR="31////^S X=PSADASH"
"RTN","PSAVER7",112,0)
 .F  L +^PSDRUG(DA,0):0 I  Q
"RTN","PSAVER7",113,0)
 .D ^DIE L -^PSDRUG(DA,0) K DIE,DA
"RTN","PSAVER7",114,0)
 .S ^TMP("PSAD",$J,$P($G(^PSDRUG(PSADRG,0)),"^"))=$P($G(^PSDRUG(PSADRG,0)),"^")
"RTN","PSAVER7",115,0)
 .S ^TMP("PSAD",$J,$P($G(^PSDRUG(PSADRG,0)),"^"),1)="   Old NDC: "_$S($G(PSAODASH)'="":PSAODASH,1:"None")_"  New NDC: "_PSADASH
"RTN","PSAVER7",116,0)
 G SYNONYM
"RTN","PSAVER7",117,0)
 Q
"VER")
8.0^21.0
**END**
**END**
