Released PSA*3*29 SEQ #22
Extracted from mail message
**KIDS**:PSA*3.0*29^

**INSTALL NAME**
PSA*3.0*29
"BLD",2997,0)
PSA*3.0*29^DRUG ACCOUNTABILITY^0^3010815^y
"BLD",2997,1,0)
^^37^37^3010815^
"BLD",2997,1,1,0)
1. This patch modifies the Input Transform of the following fields to
"BLD",2997,1,2,0)
   allow three decimal digits:
"BLD",2997,1,3,0)
 
"BLD",2997,1,4,0)
 - STOCK LEVEL field (#2), BALANCE field (#3), REORDER LEVEL field (#4),
"BLD",2997,1,5,0)
   QUANTITY TO REORDER field (#5) and MAXIMUM QUANTITY PER ORDER field
"BLD",2997,1,6,0)
   (#8.5) in the DRUG sub-file (#58.8001) in the DRUG ACCOUNTABILITY
"BLD",2997,1,7,0)
   STATS file(#58.8).
"BLD",2997,1,8,0)
 
"BLD",2997,1,9,0)
 - QUANTITY ORDERED field (#5), QUANTITY DISPENSED field (#19), QUANTITY
"BLD",2997,1,10,0)
   RECEIVED field (#20) and BALANCE field (#22) in the ORDERS sub-file
"BLD",2997,1,11,0)
   (#58.800118) of the DRUG sub-file (#58.8001) in the DRUG
"BLD",2997,1,12,0)
   ACCOUNTABILITY STATS file(#58.8).
"BLD",2997,1,13,0)
 
"BLD",2997,1,14,0)
 - MONTHLY ACTIVITY field (#.01), BEGINNING BALANCE field (#1), ENDING
"BLD",2997,1,15,0)
   BALANCE field (#3), TOTAL RECEIVED field (#5), TOTAL ADJUSTED field
"BLD",2997,1,16,0)
   (#7), TOTAL DISPENSED field (#9), TOTAL RETURN TO STOCK field (#11)
"BLD",2997,1,17,0)
   and TOTAL TURN IN FOR DESTRUCTION field (#12) in the MONTHLY
"BLD",2997,1,18,0)
   ACTIVITY sub-file (#58.801) of the DRUG sub-file (#58.8001) in the
"BLD",2997,1,19,0)
   DRUG ACCOUNTABILITY STATS file (#58.8).
"BLD",2997,1,20,0)
 
"BLD",2997,1,21,0)
 - This patch updates the data dictionary of the QUANTITY field (#5),
"BLD",2997,1,22,0)
   BALANCE FORWARD field (#9), QUANTITY RECEIVED field (#27), QUANTITY RET
"BLD",2997,1,23,0)
   TO STOCK field (#35), QUANTITY TURN IN FOR DESTROY field (#38), BALANCE
"BLD",2997,1,24,0)
   FWD RET/STK field (#41), NEW QUANTITY field (#50), ADJUSTED BY QUANTITY
"BLD",2997,1,25,0)
   field (#51), BAL FWD EDIT VERIFIED ORDER field (#54), ADJUSTMENT
"BLD",2997,1,26,0)
   QUANTITY field (#57), BAL FWD CANCEL VERIFIED ORD field (#59),
"BLD",2997,1,27,0)
   QUANTITY TRANSFERRED field (#70), ORIGINAL COUNT field (#75), WASTED
"BLD",2997,1,28,0)
   QUANTITY field (#76), LIQUID AMOUNT field (#77) and CORRECT COUNT field
"BLD",2997,1,29,0)
   (#79) in the DRUG ACCOUNTABILITY TRANSACTION file (#58.81).
"BLD",2997,1,30,0)
 
"BLD",2997,1,31,0)
2. This patch modifies the data dictionary of the BALANCE FORWARD field
"BLD",2997,1,32,0)
   (#9) in the DRUG ACCOUNTABILITY TRANSACTION file (#58.81), to prevent
"BLD",2997,1,33,0)
   editing through VA FileMan options.
"BLD",2997,1,34,0)
 
"BLD",2997,1,35,0)
3. This patch modifies the data dictionary of the the TRANSACTION NUMBER
"BLD",2997,1,36,0)
   field (#.01) in the DRUG ACCOUNTABILITY TRANSACTION file (#58.81), to
"BLD",2997,1,37,0)
   disallow deletion though VA FileMan options.
"BLD",2997,4,0)
^9.64PA^58.81^2
"BLD",2997,4,58.8,0)
58.8
"BLD",2997,4,58.8,2,0)
^9.641^58.800118^3
"BLD",2997,4,58.8,2,58.8001,0)
DRUG  (sub-file)
"BLD",2997,4,58.8,2,58.8001,1,0)
^9.6411^8.5^5
"BLD",2997,4,58.8,2,58.8001,1,2,0)
STOCK LEVEL
"BLD",2997,4,58.8,2,58.8001,1,3,0)
BALANCE
"BLD",2997,4,58.8,2,58.8001,1,4,0)
REORDER LEVEL
"BLD",2997,4,58.8,2,58.8001,1,5,0)
QUANTITY TO REORDER
"BLD",2997,4,58.8,2,58.8001,1,8.5,0)
MAXIMUM QUANTITY PER ORDER
"BLD",2997,4,58.8,2,58.800118,0)
ORDERS  (sub-file)
"BLD",2997,4,58.8,2,58.800118,1,0)
^9.6411^22^4
"BLD",2997,4,58.8,2,58.800118,1,5,0)
QUANTITY ORDERED
"BLD",2997,4,58.8,2,58.800118,1,19,0)
QUANTITY DISPENSED
"BLD",2997,4,58.8,2,58.800118,1,20,0)
QUANTITY RECEIVED
"BLD",2997,4,58.8,2,58.800118,1,22,0)
BALANCE
"BLD",2997,4,58.8,2,58.801,0)
MONTHLY ACTIVITY  (sub-file)
"BLD",2997,4,58.8,2,58.801,1,0)
^9.6411^12^8
"BLD",2997,4,58.8,2,58.801,1,.01,0)
MONTHLY ACTIVITY
"BLD",2997,4,58.8,2,58.801,1,1,0)
BEGINNING BALANCE
"BLD",2997,4,58.8,2,58.801,1,3,0)
ENDING BALANCE
"BLD",2997,4,58.8,2,58.801,1,5,0)
TOTAL RECEIVED
"BLD",2997,4,58.8,2,58.801,1,7,0)
TOTAL ADJUSTED
"BLD",2997,4,58.8,2,58.801,1,9,0)
TOTAL DISPENSED
"BLD",2997,4,58.8,2,58.801,1,11,0)
TOTAL RETURN TO STOCK
"BLD",2997,4,58.8,2,58.801,1,12,0)
TOTAL TURN IN FOR DESTRUCTION
"BLD",2997,4,58.8,222)
y^y^p^^^^n
"BLD",2997,4,58.81,0)
58.81
"BLD",2997,4,58.81,2,0)
^9.641^58.81^1
"BLD",2997,4,58.81,2,58.81,0)
DRUG ACCOUNTABILITY TRANSACTION  (File-top level)
"BLD",2997,4,58.81,2,58.81,1,0)
^9.6411^.01^17
"BLD",2997,4,58.81,2,58.81,1,.01,0)
TRANSACTION NUMBER
"BLD",2997,4,58.81,2,58.81,1,5,0)
QUANTITY
"BLD",2997,4,58.81,2,58.81,1,9,0)
BALANCE FORWARD
"BLD",2997,4,58.81,2,58.81,1,27,0)
QUANTITY RECEIVED
"BLD",2997,4,58.81,2,58.81,1,35,0)
QUANTITY RET TO STOCK
"BLD",2997,4,58.81,2,58.81,1,38,0)
QUANTITY TURN IN FOR DESTROY
"BLD",2997,4,58.81,2,58.81,1,41,0)
BALANCE FWD RET/STK
"BLD",2997,4,58.81,2,58.81,1,50,0)
NEW QUANTITY
"BLD",2997,4,58.81,2,58.81,1,51,0)
ADJUSTED BY QUANTITY
"BLD",2997,4,58.81,2,58.81,1,54,0)
BAL FWD EDIT VERIFIED ORDER
"BLD",2997,4,58.81,2,58.81,1,57,0)
ADJUSTMENT QUANTITY
"BLD",2997,4,58.81,2,58.81,1,59,0)
BAL FWD CANCEL VERIFIED ORD
"BLD",2997,4,58.81,2,58.81,1,70,0)
QUANTITY TRANSFERRED
"BLD",2997,4,58.81,2,58.81,1,75,0)
ORIGINAL COUNT
"BLD",2997,4,58.81,2,58.81,1,76,0)
WASTED QUANTITY
"BLD",2997,4,58.81,2,58.81,1,77,0)
LIQUID AMOUNT
"BLD",2997,4,58.81,2,58.81,1,79,0)
CORRECT COUNT
"BLD",2997,4,58.81,222)
y^y^p^^^^n
"BLD",2997,4,"APDD",58.8,58.8001)

"BLD",2997,4,"APDD",58.8,58.8001,2)

"BLD",2997,4,"APDD",58.8,58.8001,3)

"BLD",2997,4,"APDD",58.8,58.8001,4)

"BLD",2997,4,"APDD",58.8,58.8001,5)

"BLD",2997,4,"APDD",58.8,58.8001,8.5)

"BLD",2997,4,"APDD",58.8,58.800118)

"BLD",2997,4,"APDD",58.8,58.800118,5)

"BLD",2997,4,"APDD",58.8,58.800118,19)

"BLD",2997,4,"APDD",58.8,58.800118,20)

"BLD",2997,4,"APDD",58.8,58.800118,22)

"BLD",2997,4,"APDD",58.8,58.801)

"BLD",2997,4,"APDD",58.8,58.801,.01)

"BLD",2997,4,"APDD",58.8,58.801,1)

"BLD",2997,4,"APDD",58.8,58.801,3)

"BLD",2997,4,"APDD",58.8,58.801,5)

"BLD",2997,4,"APDD",58.8,58.801,7)

"BLD",2997,4,"APDD",58.8,58.801,9)

"BLD",2997,4,"APDD",58.8,58.801,11)

"BLD",2997,4,"APDD",58.8,58.801,12)

"BLD",2997,4,"APDD",58.81,58.81)

"BLD",2997,4,"APDD",58.81,58.81,.01)

"BLD",2997,4,"APDD",58.81,58.81,5)

"BLD",2997,4,"APDD",58.81,58.81,9)

"BLD",2997,4,"APDD",58.81,58.81,27)

"BLD",2997,4,"APDD",58.81,58.81,35)

"BLD",2997,4,"APDD",58.81,58.81,38)

"BLD",2997,4,"APDD",58.81,58.81,41)

"BLD",2997,4,"APDD",58.81,58.81,50)

"BLD",2997,4,"APDD",58.81,58.81,51)

"BLD",2997,4,"APDD",58.81,58.81,54)

"BLD",2997,4,"APDD",58.81,58.81,57)

"BLD",2997,4,"APDD",58.81,58.81,59)

"BLD",2997,4,"APDD",58.81,58.81,70)

"BLD",2997,4,"APDD",58.81,58.81,75)

"BLD",2997,4,"APDD",58.81,58.81,76)

"BLD",2997,4,"APDD",58.81,58.81,77)

"BLD",2997,4,"APDD",58.81,58.81,79)

"BLD",2997,4,"B",58.8,58.8)

"BLD",2997,4,"B",58.81,58.81)

"BLD",2997,"KRN",0)
^9.67PA^19^17
"BLD",2997,"KRN",.4,0)
.4
"BLD",2997,"KRN",.401,0)
.401
"BLD",2997,"KRN",.402,0)
.402
"BLD",2997,"KRN",.403,0)
.403
"BLD",2997,"KRN",.5,0)
.5
"BLD",2997,"KRN",.84,0)
.84
"BLD",2997,"KRN",3.6,0)
3.6
"BLD",2997,"KRN",3.8,0)
3.8
"BLD",2997,"KRN",9.2,0)
9.2
"BLD",2997,"KRN",9.8,0)
9.8
"BLD",2997,"KRN",19,0)
19
"BLD",2997,"KRN",19.1,0)
19.1
"BLD",2997,"KRN",101,0)
101
"BLD",2997,"KRN",409.61,0)
409.61
"BLD",2997,"KRN",771,0)
771
"BLD",2997,"KRN",870,0)
870
"BLD",2997,"KRN",8994,0)
8994
"BLD",2997,"KRN","B",.4,.4)

"BLD",2997,"KRN","B",.401,.401)

"BLD",2997,"KRN","B",.402,.402)

"BLD",2997,"KRN","B",.403,.403)

"BLD",2997,"KRN","B",.5,.5)

"BLD",2997,"KRN","B",.84,.84)

"BLD",2997,"KRN","B",3.6,3.6)

"BLD",2997,"KRN","B",3.8,3.8)

"BLD",2997,"KRN","B",9.2,9.2)

"BLD",2997,"KRN","B",9.8,9.8)

"BLD",2997,"KRN","B",19,19)

"BLD",2997,"KRN","B",19.1,19.1)

"BLD",2997,"KRN","B",101,101)

"BLD",2997,"KRN","B",409.61,409.61)

"BLD",2997,"KRN","B",771,771)

"BLD",2997,"KRN","B",870,870)

"BLD",2997,"KRN","B",8994,8994)

"BLD",2997,"QUES",0)
^9.62^^
"FIA",58.8)
DRUG ACCOUNTABILITY STATS
"FIA",58.8,0)
^PSD(58.8,
"FIA",58.8,0,0)
58.8I
"FIA",58.8,0,1)
y^y^p^^^^n
"FIA",58.8,0,10)

"FIA",58.8,0,11)

"FIA",58.8,0,"RLRO")

"FIA",58.8,0,"VR")
3.0^PSA
"FIA",58.8,58.8)
1
"FIA",58.8,58.8001)
1
"FIA",58.8,58.8001,2)

"FIA",58.8,58.8001,3)

"FIA",58.8,58.8001,4)

"FIA",58.8,58.8001,5)

"FIA",58.8,58.8001,8.5)

"FIA",58.8,58.8001,20)

"FIA",58.8,58.800118)
1
"FIA",58.8,58.800118,5)

"FIA",58.8,58.800118,19)

"FIA",58.8,58.800118,20)

"FIA",58.8,58.800118,22)

"FIA",58.8,58.801)
1
"FIA",58.8,58.801,.01)

"FIA",58.8,58.801,1)

"FIA",58.8,58.801,3)

"FIA",58.8,58.801,5)

"FIA",58.8,58.801,7)

"FIA",58.8,58.801,9)

"FIA",58.8,58.801,11)

"FIA",58.8,58.801,12)

"FIA",58.81)
DRUG ACCOUNTABILITY TRANSACTION
"FIA",58.81,0)
^PSD(58.81,
"FIA",58.81,0,0)
58.81I
"FIA",58.81,0,1)
y^y^p^^^^n
"FIA",58.81,0,10)

"FIA",58.81,0,11)

"FIA",58.81,0,"RLRO")

"FIA",58.81,0,"VR")
3.0^PSA
"FIA",58.81,58.81)
1
"FIA",58.81,58.81,.01)

"FIA",58.81,58.81,5)

"FIA",58.81,58.81,9)

"FIA",58.81,58.81,27)

"FIA",58.81,58.81,35)

"FIA",58.81,58.81,38)

"FIA",58.81,58.81,41)

"FIA",58.81,58.81,50)

"FIA",58.81,58.81,51)

"FIA",58.81,58.81,54)

"FIA",58.81,58.81,57)

"FIA",58.81,58.81,59)

"FIA",58.81,58.81,70)

"FIA",58.81,58.81,75)

"FIA",58.81,58.81,76)

"FIA",58.81,58.81,77)

"FIA",58.81,58.81,79)

"MBREQ")
0
"PKG",287,-1)
1^1
"PKG",287,0)
DRUG ACCOUNTABILITY^PSA^Drug Accountability Inventory and Tracking module.
"PKG",287,22,0)
^9.49I^1^1
"PKG",287,22,1,0)
3.0^2971024^2971030^11595
"PKG",287,22,1,"PAH",1,0)
29^3010815
"PKG",287,22,1,"PAH",1,1,0)
^^37^37^3010815
"PKG",287,22,1,"PAH",1,1,1,0)
1. This patch modifies the Input Transform of the following fields to
"PKG",287,22,1,"PAH",1,1,2,0)
   allow three decimal digits:
"PKG",287,22,1,"PAH",1,1,3,0)
 
"PKG",287,22,1,"PAH",1,1,4,0)
 - STOCK LEVEL field (#2), BALANCE field (#3), REORDER LEVEL field (#4),
"PKG",287,22,1,"PAH",1,1,5,0)
   QUANTITY TO REORDER field (#5) and MAXIMUM QUANTITY PER ORDER field
"PKG",287,22,1,"PAH",1,1,6,0)
   (#8.5) in the DRUG sub-file (#58.8001) in the DRUG ACCOUNTABILITY
"PKG",287,22,1,"PAH",1,1,7,0)
   STATS file(#58.8).
"PKG",287,22,1,"PAH",1,1,8,0)
 
"PKG",287,22,1,"PAH",1,1,9,0)
 - QUANTITY ORDERED field (#5), QUANTITY DISPENSED field (#19), QUANTITY
"PKG",287,22,1,"PAH",1,1,10,0)
   RECEIVED field (#20) and BALANCE field (#22) in the ORDERS sub-file
"PKG",287,22,1,"PAH",1,1,11,0)
   (#58.800118) of the DRUG sub-file (#58.8001) in the DRUG
"PKG",287,22,1,"PAH",1,1,12,0)
   ACCOUNTABILITY STATS file(#58.8).
"PKG",287,22,1,"PAH",1,1,13,0)
 
"PKG",287,22,1,"PAH",1,1,14,0)
 - MONTHLY ACTIVITY field (#.01), BEGINNING BALANCE field (#1), ENDING
"PKG",287,22,1,"PAH",1,1,15,0)
   BALANCE field (#3), TOTAL RECEIVED field (#5), TOTAL ADJUSTED field
"PKG",287,22,1,"PAH",1,1,16,0)
   (#7), TOTAL DISPENSED field (#9), TOTAL RETURN TO STOCK field (#11)
"PKG",287,22,1,"PAH",1,1,17,0)
   and TOTAL TURN IN FOR DESTRUCTION field (#12) in the MONTHLY
"PKG",287,22,1,"PAH",1,1,18,0)
   ACTIVITY sub-file (#58.801) of the DRUG sub-file (#58.8001) in the
"PKG",287,22,1,"PAH",1,1,19,0)
   DRUG ACCOUNTABILITY STATS file (#58.8).
"PKG",287,22,1,"PAH",1,1,20,0)
 
"PKG",287,22,1,"PAH",1,1,21,0)
 - This patch updates the data dictionary of the QUANTITY field (#5),
"PKG",287,22,1,"PAH",1,1,22,0)
   BALANCE FORWARD field (#9), QUANTITY RECEIVED field (#27), QUANTITY RET
"PKG",287,22,1,"PAH",1,1,23,0)
   TO STOCK field (#35), QUANTITY TURN IN FOR DESTROY field (#38), BALANCE
"PKG",287,22,1,"PAH",1,1,24,0)
   FWD RET/STK field (#41), NEW QUANTITY field (#50), ADJUSTED BY QUANTITY
"PKG",287,22,1,"PAH",1,1,25,0)
   field (#51), BAL FWD EDIT VERIFIED ORDER field (#54), ADJUSTMENT
"PKG",287,22,1,"PAH",1,1,26,0)
   QUANTITY field (#57), BAL FWD CANCEL VERIFIED ORD field (#59),
"PKG",287,22,1,"PAH",1,1,27,0)
   QUANTITY TRANSFERRED field (#70), ORIGINAL COUNT field (#75), WASTED
"PKG",287,22,1,"PAH",1,1,28,0)
   QUANTITY field (#76), LIQUID AMOUNT field (#77) and CORRECT COUNT field
"PKG",287,22,1,"PAH",1,1,29,0)
   (#79) in the DRUG ACCOUNTABILITY TRANSACTION file (#58.81).
"PKG",287,22,1,"PAH",1,1,30,0)
 
"PKG",287,22,1,"PAH",1,1,31,0)
2. This patch modifies the data dictionary of the BALANCE FORWARD field
"PKG",287,22,1,"PAH",1,1,32,0)
   (#9) in the DRUG ACCOUNTABILITY TRANSACTION file (#58.81), to prevent
"PKG",287,22,1,"PAH",1,1,33,0)
   editing through VA FileMan options.
"PKG",287,22,1,"PAH",1,1,34,0)
 
"PKG",287,22,1,"PAH",1,1,35,0)
3. This patch modifies the data dictionary of the the TRANSACTION NUMBER
"PKG",287,22,1,"PAH",1,1,36,0)
   field (#.01) in the DRUG ACCOUNTABILITY TRANSACTION file (#58.81), to
"PKG",287,22,1,"PAH",1,1,37,0)
   disallow deletion though VA FileMan options.
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
"UP",58.8,58.8001,-1)
58.8^1
"UP",58.8,58.8001,0)
58.8001
"UP",58.8,58.800118,-2)
58.8^1
"UP",58.8,58.800118,-1)
58.8001^3
"UP",58.8,58.800118,0)
58.800118
"UP",58.8,58.801,-2)
58.8^1
"UP",58.8,58.801,-1)
58.8001^5
"UP",58.8,58.801,0)
58.801
"VER")
8.0^22.0
"^DD",58.8,58.8001,2,0)
STOCK LEVEL^NJ6,0X^^0;3^K:+X'=X!(X>999999)!(X<0)!(X?.E1"."4N.N) X
"^DD",58.8,58.8001,2,.1)
Stock Level
"^DD",58.8,58.8001,2,3)
Enter the ideal number of dispense units to keep on the shelf.
"^DD",58.8,58.8001,2,21,0)
^^2^2^2970729^
"^DD",58.8,58.8001,2,21,1,0)
This field contains the quantity that is the required stock level for 
"^DD",58.8,58.8001,2,21,2,0)
the drug in this pharmacy location. It is recorded in dispense units.
"^DD",58.8,58.8001,2,"DT")
3010813
"^DD",58.8,58.8001,3,0)
BALANCE^NJ9,2X^^0;4^K:+X'=X!(X>999999)!(X<-999999)!(X?.E1"."4N.N) X
"^DD",58.8,58.8001,3,.1)
Balance
"^DD",58.8,58.8001,3,3)
Type a Number between -999999 and 999999, 3 Decimal Digits
"^DD",58.8,58.8001,3,21,0)
^^1^1^2970729^^^^
"^DD",58.8,58.8001,3,21,1,0)
This field contains the current balance (quantity) of this stocked drug.
"^DD",58.8,58.8001,3,"DT")
3010813
"^DD",58.8,58.8001,4,0)
REORDER LEVEL^NJ6,0X^^0;5^K:+X'=X!(X>999999)!(X<0)!(X?.E1"."4N.N) X
"^DD",58.8,58.8001,4,.1)
Reorder Level
"^DD",58.8,58.8001,4,3)
Enter the minimum number of dispense units you want to have in the pharmacy location.
"^DD",58.8,58.8001,4,21,0)
^^2^2^2970408^^^
"^DD",58.8,58.8001,4,21,1,0)
This field contains the on-hand level that must be reached before a drug
"^DD",58.8,58.8001,4,21,2,0)
will have replacements dispensed. It is recorded in dispense units.
"^DD",58.8,58.8001,4,"DT")
3010813
"^DD",58.8,58.8001,5,0)
QUANTITY TO REORDER^NJ6,0X^^0;6^K:+X'=X!(X>999999)!(X<0)!(X?.E1"."4N.N) X
"^DD",58.8,58.8001,5,.1)
Quantity to Reorder
"^DD",58.8,58.8001,5,3)
Type a Number between 0 and 999999, 3 Decimal Digits
"^DD",58.8,58.8001,5,21,0)
^^1^1^2920624^^
"^DD",58.8,58.8001,5,21,1,0)
This field contains the quantity to reorder for this stocked drug.
"^DD",58.8,58.8001,5,"DT")
3010813
"^DD",58.8,58.8001,8.5,0)
MAXIMUM QUANTITY PER ORDER^NJ6,0X^^0;7^K:+X'=X!(X>999999)!(X<0)!(X?.E1"."4N.N) X I $P($G(^PSD(58.8,DA(1),1,DA,0)),U,9),$G(X)#$P($G(^(0)),U,9) D EN^DDIOL("Must be a multiple of "_$P($G(^(0)),U,9)) K X
"^DD",58.8,58.8001,8.5,3)
Type a Number between 0 and 999999, 3 Decimal Digits, and a multiple of the package size.
"^DD",58.8,58.8001,8.5,21,0)
^^5^5^2940608^^
"^DD",58.8,58.8001,8.5,21,1,0)
     For an NAOU that is keeping a perpetual inventory, this field may be
"^DD",58.8,58.8001,8.5,21,2,0)
used to limit the maximum quantity that Nursing Service may enter for any
"^DD",58.8,58.8001,8.5,21,3,0)
single order for this drug.  If this field is left blank, deleted, or set
"^DD",58.8,58.8001,8.5,21,4,0)
to zero, Nursing Service will be able to enter any quantity that is a 
"^DD",58.8,58.8001,8.5,21,5,0)
multiple of package size, up to 999999, for any single order of this drug.
"^DD",58.8,58.8001,8.5,23,0)
^^4^4^2940914^^^
"^DD",58.8,58.8001,8.5,23,1,0)
If the fifth piece of the second node of an entry in File 58.8 equals 1,
"^DD",58.8,58.8001,8.5,23,2,0)
the routine PSDSTK will allow access to this field.  Under the same
"^DD",58.8,58.8001,8.5,23,3,0)
circumstances, this field will be used to limit order entry in routine
"^DD",58.8,58.8001,8.5,23,4,0)
PSDOR2.
"^DD",58.8,58.8001,8.5,"DT")
3010813
"^DD",58.8,58.8001,20,0)
MONTHLY ACTIVITY^58.801A^^5;0
"^DD",58.8,58.8001,20,21,0)
^^2^2^2920718^
"^DD",58.8,58.8001,20,21,1,0)
As activity (receipts, adjustments, dispensing) occurs for each drug,
"^DD",58.8,58.8001,20,21,2,0)
an entry will be added here in which to store totals.
"^DD",58.8,58.800118,5,0)
QUANTITY ORDERED^RNJ6,0X^^0;6^K:+X'=X!(X>999999)!(X<1)!(X?.E1"."4N.N) X
"^DD",58.8,58.800118,5,3)
Type a Number between 1 and 999999, 3 Decimal Digits
"^DD",58.8,58.800118,5,21,0)
^^2^2^2920912^^^^
"^DD",58.8,58.800118,5,21,1,0)
The drug quantity originally requested on this Controlled Substances
"^DD",58.8,58.800118,5,21,2,0)
order.
"^DD",58.8,58.800118,5,"DT")
3010813
"^DD",58.8,58.800118,19,0)
QUANTITY DISPENSED^NJ6,0X^^0;19^K:+X'=X!(X>999999)!(X<1)!(X?.E1"."4N.N) X
"^DD",58.8,58.800118,19,3)
Type a Number between 1 and 999999, 3 Decimal Digits
"^DD",58.8,58.800118,19,21,0)
^^2^2^2920912^^^^
"^DD",58.8,58.800118,19,21,1,0)
The actual quantity of the drug dispensed from pharmacy on this
"^DD",58.8,58.800118,19,21,2,0)
Controlled Substances order.
"^DD",58.8,58.800118,19,"DT")
3010813
"^DD",58.8,58.800118,20,0)
QUANTITY RECEIVED^NJ6,0X^^0;20^K:+X'=X!(X>999999)!(X<0)!(X?.E1"."4N.N) X
"^DD",58.8,58.800118,20,3)
Type a Number between 0 and 999999, 3 Decimal Digits
"^DD",58.8,58.800118,20,21,0)
^^2^2^2930823^^^^
"^DD",58.8,58.800118,20,21,1,0)
The actual quantity of the drug received on this Controlled Substances
"^DD",58.8,58.800118,20,21,2,0)
order.
"^DD",58.8,58.800118,20,"DT")
3010813
"^DD",58.8,58.800118,22,0)
BALANCE^NJ6,0X^^0;22^K:+X'=X!(X>999999)!(X<-999999)!(X?.E1"."4N.N) X
"^DD",58.8,58.800118,22,3)
Type a Number between -999999 and 999999, 3 Decimal Digits
"^DD",58.8,58.800118,22,21,0)
^^1^1^2930823^^^^
"^DD",58.8,58.800118,22,21,1,0)
Actual balance of the drug for this Controlled Substances order.
"^DD",58.8,58.800118,22,"DT")
3010813
"^DD",58.8,58.801,0)
MONTHLY ACTIVITY SUB-FIELD^^13^14
"^DD",58.8,58.801,0,"NM","MONTHLY ACTIVITY")

"^DD",58.8,58.801,.01,0)
MONTHLY ACTIVITY^NJ5,0OX^^0;1^K:+X'=X!(X>9999999)!(X<29204)!(X?.E1"."4N.N) X S:$D(X) DINUM=X
"^DD",58.8,58.801,.01,1,0)
^.1^^0
"^DD",58.8,58.801,.01,1,1,0)
58.801^B
"^DD",58.8,58.801,.01,1,1,1)
S ^PSD(58.8,DA(2),1,DA(1),5,"B",$E(X,1,30),DA)=""
"^DD",58.8,58.801,.01,1,1,2)
K ^PSD(58.8,DA(2),1,DA(1),5,"B",$E(X,1,30),DA)
"^DD",58.8,58.801,.01,2)
S Y(0)=Y X ^DD("DD")
"^DD",58.8,58.801,.01,2.1)
X ^DD("DD")
"^DD",58.8,58.801,.01,3)
Type a Number between 29204 and 9999999, 3 Decimal Digits
"^DD",58.8,58.801,.01,21,0)
^^2^2^2930225^^^
"^DD",58.8,58.801,.01,21,1,0)
As activity (receipts, adjustments, dispensing) occurs for each drug,
"^DD",58.8,58.801,.01,21,2,0)
an entry will be added here in which to store totals.
"^DD",58.8,58.801,.01,23,0)
^^1^1^2930225^^^
"^DD",58.8,58.801,.01,23,1,0)
Month of activity stored in seven digit FM format.
"^DD",58.8,58.801,.01,"DT")
3010813
"^DD",58.8,58.801,1,0)
BEGINNING BALANCE^NJ10,2X^^0;2^K:+X'=X!(X>9999999)!(X<-9999999)!(X?.E1"."4N.N) X
"^DD",58.8,58.801,1,3)
Type a Number between -9999999 and 9999999, 3 Decimal Digits
"^DD",58.8,58.801,1,21,0)
^^2^2^2921106^^^^
"^DD",58.8,58.801,1,21,1,0)
At the beginning of each month, the current balance of a drug will be
"^DD",58.8,58.801,1,21,2,0)
stuffed here by a queued option.
"^DD",58.8,58.801,1,23,0)
^^1^1^2921106^^^
"^DD",58.8,58.801,1,23,1,0)
The balance of a drug at the beginning of the month.
"^DD",58.8,58.801,1,"DT")
3010813
"^DD",58.8,58.801,3,0)
ENDING BALANCE^NJ10,2X^^0;4^K:+X'=X!(X>9999999)!(X<-9999999)!(X?.E1"."4N.N) X
"^DD",58.8,58.801,3,3)
Type a Number between -9999999 and 9999999, 3 Decimal Digits
"^DD",58.8,58.801,3,21,0)
^^2^2^2940923^^^
"^DD",58.8,58.801,3,21,1,0)
At the beginning of each month the current balance will be stuffed as
"^DD",58.8,58.801,3,21,2,0)
the previous month's ending balance.
"^DD",58.8,58.801,3,23,0)
^^1^1^2940923^^
"^DD",58.8,58.801,3,23,1,0)
The balance of a drug at the end of the month.
"^DD",58.8,58.801,3,"DT")
3010813
"^DD",58.8,58.801,5,0)
TOTAL RECEIVED^NJ10,2X^^0;3^K:+X'=X!(X>9999999)!(X<0)!(X?.E1"."4N.N) X
"^DD",58.8,58.801,5,3)
Type a Number between 0 and 9999999, 3 Decimal Digits
"^DD",58.8,58.801,5,21,0)
^^2^2^2940915^^^^
"^DD",58.8,58.801,5,21,1,0)
Each receipt added to the DRUG ACCOUNTABILITY TRANSACTION file (#58.81) will
"^DD",58.8,58.801,5,21,2,0)
increment this amount.
"^DD",58.8,58.801,5,23,0)
^^2^2^2940915^^^
"^DD",58.8,58.801,5,23,1,0)
Incremented by receipt transactions in File 58.81 - DRUG ACCOUNTABILITY
"^DD",58.8,58.801,5,23,2,0)
TRANSACTION file.
"^DD",58.8,58.801,5,"DT")
3010813
"^DD",58.8,58.801,7,0)
TOTAL ADJUSTED^NJ10,2X^^0;5^K:+X'=X!(X>9999999)!(X<-9999999)!(X?.E1"."4N.N) X
"^DD",58.8,58.801,7,3)
Type a Number between -9999999 and 9999999, 3 Decimal Digits
"^DD",58.8,58.801,7,21,0)
^^2^2^2940915^^^^
"^DD",58.8,58.801,7,21,1,0)
Each adjustment added to the DRUG ACCOUNTABILITY TRANSACTION file (#58.81)
"^DD",58.8,58.801,7,21,2,0)
will increment/decrement this amount.
"^DD",58.8,58.801,7,23,0)
^^2^2^2940915^^^
"^DD",58.8,58.801,7,23,1,0)
Incremented/decremented by adjustments in File 58.81 - DRUG ACCOUNTABILITY
"^DD",58.8,58.801,7,23,2,0)
TRANSACTION file.
"^DD",58.8,58.801,7,"DT")
3010813
"^DD",58.8,58.801,9,0)
TOTAL DISPENSED^NJ10,2X^^0;6^K:+X'=X!(X>9999999)!(X<0)!(X?.E1"."4N.N) X
"^DD",58.8,58.801,9,3)
Type a Number between 0 and 9999999, 3 Decimal Digits
"^DD",58.8,58.801,9,21,0)
^^2^2^2940915^^^
"^DD",58.8,58.801,9,21,1,0)
Each dispensing transaction added to the DRUG ACCOUNTABILITY TRANSACTION
"^DD",58.8,58.801,9,21,2,0)
file (#58.81) will increment this amount.
"^DD",58.8,58.801,9,23,0)
^^2^2^2940915^^
"^DD",58.8,58.801,9,23,1,0)
Incremented by dispensing recorded in File 58.81 - DRUG ACCOUNTABILITY
"^DD",58.8,58.801,9,23,2,0)
TRANSACTION file.
"^DD",58.8,58.801,9,"DT")
3010813
"^DD",58.8,58.801,11,0)
TOTAL RETURN TO STOCK^NJ10,2X^^0;7^K:+X'=X!(X>9999999)!(X<-9999999)!(X?.E1"."4N.N) X
"^DD",58.8,58.801,11,3)
Type a Number between -9999999 and 9999999, 3 Decimal Digits
"^DD",58.8,58.801,11,21,0)
^^2^2^2930803^
"^DD",58.8,58.801,11,21,1,0)
The total number of drugs return to stock during this month.  This total
"^DD",58.8,58.801,11,21,2,0)
includes cancelled orders returned to stock.
"^DD",58.8,58.801,11,23,0)
^^1^1^2930803^
"^DD",58.8,58.801,11,23,1,0)
Monthly total of drugs returned to stock.
"^DD",58.8,58.801,11,"DT")
3010813
"^DD",58.8,58.801,12,0)
TOTAL TURN IN FOR DESTRUCTION^NJ10,2X^^0;8^K:+X'=X!(X>9999999)!(X<-9999999)!(X?.E1"."4N.N) X
"^DD",58.8,58.801,12,3)
Type a Number between -9999999 and 9999999, 3 Decimal Digits
"^DD",58.8,58.801,12,21,0)
^^1^1^2930803^
"^DD",58.8,58.801,12,21,1,0)
The total number of drugs turned into the pharmacy for destruction.
"^DD",58.8,58.801,12,23,0)
^^1^1^2930803^
"^DD",58.8,58.801,12,23,1,0)
Monthly total of drugs turned in for destruction.
"^DD",58.8,58.801,12,"DT")
3010813
"^DD",58.81,58.81,.01,0)
TRANSACTION NUMBER^RNJ9,0X^^0;1^K:+X'=X!(X>999999999)!(X<1)!(X?.E1"."1N.N) X S:$D(X) DINUM=X
"^DD",58.81,58.81,.01,1,0)
^.1
"^DD",58.81,58.81,.01,1,1,0)
58.81^B
"^DD",58.81,58.81,.01,1,1,1)
S ^PSD(58.81,"B",$E(X,1,30),DA)=""
"^DD",58.81,58.81,.01,1,1,2)
K ^PSD(58.81,"B",$E(X,1,30),DA)
"^DD",58.81,58.81,.01,3)
Type a Number between 1 and 999999999, 0 Decimal Digits
"^DD",58.81,58.81,.01,21,0)
^^1^1^2920624^
"^DD",58.81,58.81,.01,21,1,0)
The internal entry number for this transaction.
"^DD",58.81,58.81,.01,23,0)
^^1^1^2920624^
"^DD",58.81,58.81,.01,23,1,0)
DINUMed.
"^DD",58.81,58.81,.01,"DEL",.01,0)
I 1 D EN^DDIOL(" DELETIONS ARE NOT ALLOWED")
"^DD",58.81,58.81,.01,"DT")
2920616
"^DD",58.81,58.81,5,0)
QUANTITY^NJ9,2X^^0;6^K:+X'=X!(X>999999)!(X<-999999)!(X?.E1"."4N.N) X
"^DD",58.81,58.81,5,3)
Type a Number between -999999 and 999999, 3 Decimal Digits
"^DD",58.81,58.81,5,21,0)
^^4^4^2940915^^^^
"^DD",58.81,58.81,5,21,1,0)
The transaction quantity for this drug.
"^DD",58.81,58.81,5,21,2,0)
  
"^DD",58.81,58.81,5,21,3,0)
If the transaction type is BALANCE ADJUSTMENT, this quantity may
"^DD",58.81,58.81,5,21,4,0)
be a negative number.
"^DD",58.81,58.81,5,"DT")
3010411
"^DD",58.81,58.81,9,0)
BALANCE FORWARD^NJ9,2X^^0;10^K:+X'=X!(X>999999)!(X<-999999)!(X?.E1"."4N.N) X
"^DD",58.81,58.81,9,3)
Type a Number between -999999 and 999999, 3 Decimal Digits
"^DD",58.81,58.81,9,9)
^
"^DD",58.81,58.81,9,21,0)
^.001^3^3^3010705^^^^
"^DD",58.81,58.81,9,21,1,0)
The pharmacy dispensing site (vault) inventory balance forward for
"^DD",58.81,58.81,9,21,2,0)
this drug.  This balance is used in listing pharmacy's "Daily
"^DD",58.81,58.81,9,21,3,0)
Activity Log".
"^DD",58.81,58.81,9,"DT")
3010411
"^DD",58.81,58.81,27,0)
QUANTITY RECEIVED^NJ6,0X^^1;8^K:+X'=X!(X>999999)!(X<0)!(X?.E1"."4N.N) X
"^DD",58.81,58.81,27,3)
Type a Number between 0 and 999999, 3 Decimal Digits
"^DD",58.81,58.81,27,21,0)
^^1^1^2920625^
"^DD",58.81,58.81,27,21,1,0)
The actual quantity of the drug received by the ordering NAOU.
"^DD",58.81,58.81,27,"DT")
3010411
"^DD",58.81,58.81,35,0)
QUANTITY RET TO STOCK^NJ6,0X^^3;2^K:+X'=X!(X>999999)!(X<1)!(X?.E1"."4N.N) X
"^DD",58.81,58.81,35,3)
Type a Number between 1 and 999999, 3 Decimal Digits
"^DD",58.81,58.81,35,21,0)
^^1^1^2920625^^
"^DD",58.81,58.81,35,21,1,0)
The actual quantity of this drug being returned to stock.
"^DD",58.81,58.81,35,"DT")
3010411
"^DD",58.81,58.81,38,0)
QUANTITY TURN IN FOR DESTROY^NJ9,2X^^3;5^K:+X'=X!(X>999999)!(X<0)!(X?.E1"."4N.N) X
"^DD",58.81,58.81,38,3)
Type a Number between 0 and 999999, 3 Decimal Digits
"^DD",58.81,58.81,38,21,0)
^^1^1^2920625^
"^DD",58.81,58.81,38,21,1,0)
The actual quantity of this drug being turned in for destruction.
"^DD",58.81,58.81,38,"DT")
3010411
"^DD",58.81,58.81,41,0)
BALANCE FWD RET/STK^NJ9,2X^^3;7^K:+X'=X!(X>999999)!(X<-999999)!(X?.E1"."4N.N) X
"^DD",58.81,58.81,41,3)
Type a Number between -999999 and 999999, 3 Decimal Digits
"^DD",58.81,58.81,41,21,0)
^^2^2^2921117^^
"^DD",58.81,58.81,41,21,1,0)
The inventory balance forward for this drug being returned to stock.
"^DD",58.81,58.81,41,21,2,0)
This balance is used in listing pharmacy's "Daily Activity Log".
"^DD",58.81,58.81,41,"DT")
3010411
"^DD",58.81,58.81,50,0)
NEW QUANTITY^NJ6,0X^^4;3^K:+X'=X!(X>999999)!(X<0)!(X?.E1"."4N.N) X
"^DD",58.81,58.81,50,3)
Type a Number between 0 and 999999, 3 Decimal Digits
"^DD",58.81,58.81,50,21,0)
^^2^2^2920625^
"^DD",58.81,58.81,50,21,1,0)
The actual quantity of this drug being dispensed, if quantity is being
"^DD",58.81,58.81,50,21,2,0)
edited.
"^DD",58.81,58.81,50,"DT")
3010411
"^DD",58.81,58.81,51,0)
ADJUSTED BY QUANTITY^NJ6,0X^^4;4^K:+X'=X!(X>999999)!(X<-999999)!(X?.E1"."4N.N) X
"^DD",58.81,58.81,51,3)
Type a Number between -999999 and 999999, 3 Decimal Digits
"^DD",58.81,58.81,51,21,0)
^^3^3^2920625^
"^DD",58.81,58.81,51,21,1,0)
The difference in the original quantity dispensed and the edited
"^DD",58.81,58.81,51,21,2,0)
quantity dispensed.  The inventory balance will be adjusted by this
"^DD",58.81,58.81,51,21,3,0)
amount.  This quantity may be a negative number.
"^DD",58.81,58.81,51,"DT")
3010411
"^DD",58.81,58.81,54,0)
BAL FWD EDIT VERIFIED ORDER^NJ6,0X^^4;7^K:+X'=X!(X>999999)!(X<0)!(X?.E1"."4N.N) X
"^DD",58.81,58.81,54,3)
Type a Number between 0 and 999999, 3 Decimal Digits
"^DD",58.81,58.81,54,21,0)
^^3^3^2921106^^^
"^DD",58.81,58.81,54,21,1,0)
The inventory balance forward for this drug at the time this verified
"^DD",58.81,58.81,54,21,2,0)
order is being edited.  This balance is used in listing pharmacy's
"^DD",58.81,58.81,54,21,3,0)
"Daily Activity Log".
"^DD",58.81,58.81,54,"DT")
3010411
"^DD",58.81,58.81,57,0)
ADJUSTMENT QUANTITY^NJ6,0X^^5;3^K:+X'=X!(X>999999)!(X<-999999)!(X?.E1"."4N.N) X
"^DD",58.81,58.81,57,3)
Type a Number between -999999 and 999999, 3 Decimal Digits
"^DD",58.81,58.81,57,21,0)
^^2^2^2920625^
"^DD",58.81,58.81,57,21,1,0)
The actual quantity of the drug for this cancelled order.  The drug
"^DD",58.81,58.81,57,21,2,0)
inventory balance will be increased by this adjustment quantity.
"^DD",58.81,58.81,57,"DT")
3010411
"^DD",58.81,58.81,59,0)
BAL FWD CANCEL VERIFIED ORD^NJ6,0X^^5;5^K:+X'=X!(X>999999)!(X<0)!(X?.E1"."4N.N) X
"^DD",58.81,58.81,59,3)
Type a Number between 0 and 999999, 3 Decimal Digits
"^DD",58.81,58.81,59,21,0)
^^3^3^2921117^^^
"^DD",58.81,58.81,59,21,1,0)
The inventory balance forward for this drug at the time this
"^DD",58.81,58.81,59,21,2,0)
verified order is being cancelled.  This balance is used in listing
"^DD",58.81,58.81,59,21,3,0)
pharmacy's "Daily Activity Log".
"^DD",58.81,58.81,59,"DT")
3010411
"^DD",58.81,58.81,70,0)
QUANTITY TRANSFERRED^NJ6,0X^^7;7^K:+X'=X!(X>999999)!(X<1)!(X?.E1"."4N.N) X
"^DD",58.81,58.81,70,3)
Type a Number between 1 and 999999, 3 Decimal Digits
"^DD",58.81,58.81,70,21,0)
^^2^2^2920912^^
"^DD",58.81,58.81,70,21,1,0)
The quantity of this Controlled Substances drug being transferred
"^DD",58.81,58.81,70,21,2,0)
from an NAOU to another NAOU.
"^DD",58.81,58.81,70,"DT")
3010411
"^DD",58.81,58.81,75,0)
ORIGINAL COUNT^NJ9,2X^^9;3^K:+X'=X!(X>999999)!(X<-999999)!(X?.E1"."4N.N) X
"^DD",58.81,58.81,75,3)
Type a Number between -999999 and 999999, 3 Decimal Digits
"^DD",58.81,58.81,75,21,0)
^^2^2^2940915^^
"^DD",58.81,58.81,75,21,1,0)
This field contains the original count or balance of this drug when
"^DD",58.81,58.81,75,21,2,0)
loaded into the TRAKKER for medication dispensing on the NAOU.
"^DD",58.81,58.81,75,"DT")
3010411
"^DD",58.81,58.81,76,0)
WASTED QUANTITY^NJ9,2X^^9;4^K:+X'=X!(X>999999)!(X<-999999)!(X?.E1"."4N.N) X
"^DD",58.81,58.81,76,3)
Type a Number between -999999 and 999999, 3 Decimal Digits
"^DD",58.81,58.81,76,21,0)
^^2^2^2930722^
"^DD",58.81,58.81,76,21,1,0)
This field contains the quantity of this Controlled Substances drug
"^DD",58.81,58.81,76,21,2,0)
that was wasted during dispensing at the NAOU.
"^DD",58.81,58.81,76,"DT")
3010411
"^DD",58.81,58.81,77,0)
LIQUID AMOUNT^NJ6,0X^^9;5^K:+X'=X!(X>999999)!(X<-999999)!(X?.E1"."4N.N) X
"^DD",58.81,58.81,77,3)
Type a Number between -999999 and 999999, 3 Decimal Digits
"^DD",58.81,58.81,77,21,0)
^^2^2^2930722^
"^DD",58.81,58.81,77,21,1,0)
This field contains the liquid quantity of the drug dispensed at the
"^DD",58.81,58.81,77,21,2,0)
NAOU.
"^DD",58.81,58.81,77,"DT")
3010411
"^DD",58.81,58.81,79,0)
CORRECT COUNT^NJ9,2X^^9;7^K:+X'=X!(X>999999)!(X<-999999)!(X?.E1"."4N.N) X
"^DD",58.81,58.81,79,3)
Type a Number between -999999 and 999999, 3 Decimal Digits
"^DD",58.81,58.81,79,21,0)
^^2^2^2940923^^
"^DD",58.81,58.81,79,21,1,0)
This field contains the correct count or balance for a Controlled
"^DD",58.81,58.81,79,21,2,0)
Substances drug on an NAOU.
"^DD",58.81,58.81,79,"DT")
3010411
**END**
**END**
