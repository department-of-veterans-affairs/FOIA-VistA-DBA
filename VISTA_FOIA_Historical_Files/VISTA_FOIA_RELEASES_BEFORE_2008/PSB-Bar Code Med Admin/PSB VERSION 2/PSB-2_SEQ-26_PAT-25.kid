Released PSB*2*25 SEQ #26
Extracted from mail message
**KIDS**:PSB*2.0*25^

**INSTALL NAME**
PSB*2.0*25
"BLD",4158,0)
PSB*2.0*25^BAR CODE MED ADMIN^0^3030922^y
"BLD",4158,1,0)
^^86^86^3030828^
"BLD",4158,1,1,0)
1.  Problem: NOIS AAA-0303-N1449
"BLD",4158,1,2,0)
    The "Last Action" column on the Bar Code Medication Administration
"BLD",4158,1,3,0)
    (BCMA) Virtual Due List (VDL) displays inaccurate information via a 
"BLD",4158,1,4,0)
    sequence of administrative actions upon two distinct orders having the
"BLD",4158,1,5,0)
    same orderable item.
"BLD",4158,1,6,0)
 
"BLD",4158,1,7,0)
    Corrective Action:
"BLD",4158,1,8,0)
    The "Last Action" column on the BCMA VDL will display appropriate and
"BLD",4158,1,9,0)
    accurate status, date and time information per orderable item.
"BLD",4158,1,10,0)
 
"BLD",4158,1,11,0)
 
"BLD",4158,1,12,0)
2.  Problem: NOIS ISB-0503-30409
"BLD",4158,1,13,0)
    After a medication patch order is "Given," if that order expires or is
"BLD",4158,1,14,0)
    discontinued, and the patient has no other active orders, the patch 
"BLD",4158,1,15,0)
    does not display on the VDL; the message "No Active Orders" displays 
"BLD",4158,1,16,0)
    instead.
"BLD",4158,1,17,0)
 
"BLD",4158,1,18,0)
    Corrective Action:
"BLD",4158,1,19,0)
    If a patch is "Given" and not "Removed," it should display on the VDL 
"BLD",4158,1,20,0)
    until it is marked as "Removed." A patch with the status of "Given" 
"BLD",4158,1,21,0)
    will display on the VDL until it is marked as "Removed."
"BLD",4158,1,22,0)
 
"BLD",4158,1,23,0)
 
"BLD",4158,1,24,0)
3.  Problem: NOIS ISB-0503-30409
"BLD",4158,1,25,0)
    After a large volume IV order is "Infusing," if that order expires or 
"BLD",4158,1,26,0)
    is discontinued and the patient has no other active orders, the 
"BLD",4158,1,27,0)
    infusing IV does not always display on the VDL; the message "No 
"BLD",4158,1,28,0)
    Active Orders" displays instead.
"BLD",4158,1,29,0)
 
"BLD",4158,1,30,0)
    Corrective Action:
"BLD",4158,1,31,0)
    If an IV is "Infusing" and not "Completed," it should display on the 
"BLD",4158,1,32,0)
    VDL up to 7 days after the order is expired/discontinued or until the 
"BLD",4158,1,33,0)
    order is marked as "Completed."  An IV that is "Infusing" will 
"BLD",4158,1,34,0)
    display on the VDL for 7 days after the order is expired/discontinued 
"BLD",4158,1,35,0)
    or until it is marked as "Completed."
"BLD",4158,1,36,0)
    
"BLD",4158,1,37,0)
    
"BLD",4158,1,38,0)
    
"BLD",4158,1,39,0)
 
"BLD",4158,1,40,0)
 
"BLD",4158,1,41,0)
 
"BLD",4158,1,42,0)
4.  Problem: NOIS HAM-0103-22522, HUN-0403-21086
"BLD",4158,1,43,0)
    The Edit Medication Log [PSB MED LOG EDIT] option does not allow the 
"BLD",4158,1,44,0)
    user to change the status of a medication patch from "Given" to 
"BLD",4158,1,45,0)
    "Removed."  An attempt to change the status from "Given" to "Removed" 
"BLD",4158,1,46,0)
    using the Edit Medication Log [PSB MED LOG EDIT] option displays the 
"BLD",4158,1,47,0)
    message "Allowed status codes are Given, Not Given, Held, and 
"BLD",4158,1,48,0)
    Refused," preventing the status change of the medication patch.
"BLD",4158,1,49,0)
 
"BLD",4158,1,50,0)
    Corrective Action:
"BLD",4158,1,51,0)
    The Edit Medication Log [PSB MED LOG EDIT] option will allow the 
"BLD",4158,1,52,0)
    status of a "Given" medication patch to be changed to "Removed."
"BLD",4158,1,53,0)
 
"BLD",4158,1,54,0)
 
"BLD",4158,1,55,0)
5.  Problem: NOIS ISB-0703-30098
"BLD",4158,1,56,0)
    The Manual Medication Entry [PSB MED LOG NEW ENTRY] allows the user to
"BLD",4158,1,57,0)
    enter any administration status for any order type. For example, the 
"BLD",4158,1,58,0)
    user can create a new BCMA Medication Log entry for a medication 
"BLD",4158,1,59,0)
    patch order, with an administration status of "Completed." 
"BLD",4158,1,60,0)
 
"BLD",4158,1,61,0)
    Corrective Action:
"BLD",4158,1,62,0)
    The Manual Medication Entry [PSB MED LOG NEW ENTRY] will only allow 
"BLD",4158,1,63,0)
    the user to enter "Given," "Held," or "Refused" for orders which are 
"BLD",4158,1,64,0)
    not IV  orders. A status for an IV order will not be allowed since IV 
"BLD",4158,1,65,0)
    medications cannot be entered via this menu option.
"BLD",4158,1,66,0)
 
"BLD",4158,1,67,0)
 
"BLD",4158,1,68,0)
6.  Problem: NOIS ISB-0703-30653
"BLD",4158,1,69,0)
    The "Schedule:" prompt in the Manual Medication Entry [PSB MED LOG NEW
"BLD",4158,1,70,0)
    ENTRY] option screen displays the schedule type instead of the 
"BLD",4158,1,71,0)
    schedule.
"BLD",4158,1,72,0)
 
"BLD",4158,1,73,0)
    Corrective Action:
"BLD",4158,1,74,0)
    The "Schedule:" prompt in the Manual Medication Entry [PSB MED LOG NEW
"BLD",4158,1,75,0)
    ENTRY] option screen will display the schedule.
"BLD",4158,1,76,0)
 
"BLD",4158,1,77,0)
 
"BLD",4158,1,78,0)
7.  Problem: NOIS CLL-0303-40554
"BLD",4158,1,79,0)
    The Manual Medication Entry [PSB MED LOG NEW ENTRY] option allows the 
"BLD",4158,1,80,0)
    user to enter a future date and time for a medication administration, 
"BLD",4158,1,81,0)
    which sometimes causes inaccurate information on BCMA reports.
"BLD",4158,1,82,0)
 
"BLD",4158,1,83,0)
    Corrective Action:
"BLD",4158,1,84,0)
    The Manual Medication Entry [PSB MED LOG NEW ENTRY] option will not 
"BLD",4158,1,85,0)
    allow the user to enter a future date and time for a medication 
"BLD",4158,1,86,0)
    administration.
"BLD",4158,4,0)
^9.64PA^^0
"BLD",4158,"ABPKG")
n
"BLD",4158,"INID")
n^n^n
"BLD",4158,"KRN",0)
^9.67PA^8989.52^19
"BLD",4158,"KRN",.4,0)
.4
"BLD",4158,"KRN",.401,0)
.401
"BLD",4158,"KRN",.402,0)
.402
"BLD",4158,"KRN",.403,0)
.403
"BLD",4158,"KRN",.403,"NM",0)
^9.68A^2^2
"BLD",4158,"KRN",.403,"NM",1,0)
PSB NEW UD ENTRY    FILE #53.79^53.79^0
"BLD",4158,"KRN",.403,"NM",2,0)
PSB NEW IV ENTRY    FILE #53.79^53.79^0
"BLD",4158,"KRN",.403,"NM","B","PSB NEW IV ENTRY    FILE #53.79",2)

"BLD",4158,"KRN",.403,"NM","B","PSB NEW UD ENTRY    FILE #53.79",1)

"BLD",4158,"KRN",.5,0)
.5
"BLD",4158,"KRN",.5,"NM",0)
^9.68A^^
"BLD",4158,"KRN",.84,0)
.84
"BLD",4158,"KRN",3.6,0)
3.6
"BLD",4158,"KRN",3.8,0)
3.8
"BLD",4158,"KRN",9.2,0)
9.2
"BLD",4158,"KRN",9.8,0)
9.8
"BLD",4158,"KRN",9.8,"NM",0)
^9.68A^9^8
"BLD",4158,"KRN",9.8,"NM",1,0)
PSBMLEN^^0^B68884801
"BLD",4158,"KRN",9.8,"NM",3,0)
PSBVDLTB^^0^B7369606
"BLD",4158,"KRN",9.8,"NM",4,0)
PSBVDLU3^^0^B7177656
"BLD",4158,"KRN",9.8,"NM",5,0)
PSBVDLUD^^0^B67590377
"BLD",4158,"KRN",9.8,"NM",6,0)
PSBVDLPB^^0^B68943099
"BLD",4158,"KRN",9.8,"NM",7,0)
PSBVDLU1^^0^B52726668
"BLD",4158,"KRN",9.8,"NM",8,0)
PSBMLEN1^^0^B25544973
"BLD",4158,"KRN",9.8,"NM",9,0)
PSBVDLPA^^0^B6074220
"BLD",4158,"KRN",9.8,"NM","B","PSBMLEN",1)

"BLD",4158,"KRN",9.8,"NM","B","PSBMLEN1",8)

"BLD",4158,"KRN",9.8,"NM","B","PSBVDLPA",9)

"BLD",4158,"KRN",9.8,"NM","B","PSBVDLPB",6)

"BLD",4158,"KRN",9.8,"NM","B","PSBVDLTB",3)

"BLD",4158,"KRN",9.8,"NM","B","PSBVDLU1",7)

"BLD",4158,"KRN",9.8,"NM","B","PSBVDLU3",4)

"BLD",4158,"KRN",9.8,"NM","B","PSBVDLUD",5)

"BLD",4158,"KRN",19,0)
19
"BLD",4158,"KRN",19,"NM",0)
^9.68A^^0
"BLD",4158,"KRN",19.1,0)
19.1
"BLD",4158,"KRN",19.1,"NM",0)
^9.68A^^0
"BLD",4158,"KRN",101,0)
101
"BLD",4158,"KRN",409.61,0)
409.61
"BLD",4158,"KRN",771,0)
771
"BLD",4158,"KRN",870,0)
870
"BLD",4158,"KRN",8989.51,0)
8989.51
"BLD",4158,"KRN",8989.51,"NM",0)
^9.68A^^0
"BLD",4158,"KRN",8989.52,0)
8989.52
"BLD",4158,"KRN",8989.52,"NM",0)
^9.68A^^0
"BLD",4158,"KRN",8994,0)
8994
"BLD",4158,"KRN",8994,"NM",0)
^9.68A^^0
"BLD",4158,"KRN","B",.4,.4)

"BLD",4158,"KRN","B",.401,.401)

"BLD",4158,"KRN","B",.402,.402)

"BLD",4158,"KRN","B",.403,.403)

"BLD",4158,"KRN","B",.5,.5)

"BLD",4158,"KRN","B",.84,.84)

"BLD",4158,"KRN","B",3.6,3.6)

"BLD",4158,"KRN","B",3.8,3.8)

"BLD",4158,"KRN","B",9.2,9.2)

"BLD",4158,"KRN","B",9.8,9.8)

"BLD",4158,"KRN","B",19,19)

"BLD",4158,"KRN","B",19.1,19.1)

"BLD",4158,"KRN","B",101,101)

"BLD",4158,"KRN","B",409.61,409.61)

"BLD",4158,"KRN","B",771,771)

"BLD",4158,"KRN","B",870,870)

"BLD",4158,"KRN","B",8989.51,8989.51)

"BLD",4158,"KRN","B",8989.52,8989.52)

"BLD",4158,"KRN","B",8994,8994)

"BLD",4158,"QUES",0)
^9.62^^
"BLD",4158,"REQB",0)
^9.611^3^2
"BLD",4158,"REQB",2,0)
PSB*2.0*19^2
"BLD",4158,"REQB",3,0)
PSB*2.0*33^2
"BLD",4158,"REQB","B","PSB*2.0*19",2)

"BLD",4158,"REQB","B","PSB*2.0*33",3)

"KRN",.403,92,-1)
0^1
"KRN",.403,92,0)
PSB NEW UD ENTRY^^@^^2990323.1252^^^53.79^0^0^1
"KRN",.403,92,11)
S PSBSAVE=0
"KRN",.403,92,12)

"KRN",.403,92,14)
S PSBSAVE=1
"KRN",.403,92,20)

"KRN",.403,92,40,0)
^.4031I^2^2
"KRN",.403,92,40,1,0)
1^^1,1
"KRN",.403,92,40,1,1)
Page 1
"KRN",.403,92,40,1,40,0)
^.4032IP^320^1
"KRN",.403,92,40,1,40,320,0)
PSB NEW UD ENTRY^1^1,1^e
"KRN",.403,92,40,2,0)
2^^5,5^^^1^15,75
"KRN",.403,92,40,2,1)
Page 2
"KRN",.403,92,40,2,40,0)
^.4032IP^322^2
"KRN",.403,92,40,2,40,321,0)
PSB NEW UD ENTRY DD HDR^1^1,1^d
"KRN",.403,92,40,2,40,322,0)
PSB NEW UD ENTRY DD^2^4,3^e
"KRN",.403,92,40,2,40,322,2)
3^B^f^1
"KRN",.403,93,-1)
0^2
"KRN",.403,93,0)
PSB NEW IV ENTRY^^^^2990323.1252^^^53.79^0^0^1
"KRN",.403,93,11)
S PSBSAVE=0
"KRN",.403,93,14)
S PSBSAVE=1
"KRN",.403,93,20)
S PSBSAVE=0
"KRN",.403,93,40,0)
^.4031I^2^2
"KRN",.403,93,40,1,0)
1^^1,1
"KRN",.403,93,40,1,1)
Page 1
"KRN",.403,93,40,1,40,0)
^.4032IP^323^1
"KRN",.403,93,40,1,40,323,0)
PSB NEW IV ENTRY^1^1,1^e
"KRN",.403,93,40,2,0)
2^^5,5^^^1^15,75
"KRN",.403,93,40,2,1)
Page 2
"KRN",.403,93,40,2,40,0)
^.4032IP^325^2
"KRN",.403,93,40,2,40,324,0)
PSB NEW IV ENTRY ADD HDR^1^1,1^d
"KRN",.403,93,40,2,40,325,0)
PSB NEW IV ENTRY ADD^2^4,3^e
"KRN",.403,93,40,2,40,325,2)
3^B^f^1
"KRN",.404,320,0)
PSB NEW UD ENTRY^53.79
"KRN",.404,320,40,0)
^.4044I^13^13
"KRN",.404,320,40,1,0)
4^^3
"KRN",.404,320,40,1,1)
.01
"KRN",.404,320,40,1,2)
4,16^30
"KRN",.404,320,40,1,4)
0^^^1
"KRN",.404,320,40,2,0)
1^Medication Log Manual Entry - Unit Dose Order^1
"KRN",.404,320,40,2,2)
^^1,1
"KRN",.404,320,40,3,0)
2^!M^1
"KRN",.404,320,40,3,.1)
S Y=$TR($J("",IOM)," ","-")
"KRN",.404,320,40,3,2)
^^2,1
"KRN",.404,320,40,4,0)
5^!M^1
"KRN",.404,320,40,4,.1)
S Y="SSN: "_$$GET1^DIQ(2,$P(^PSB(53.79,DA,0),U)_",",.09)
"KRN",.404,320,40,4,2)
^^4,47
"KRN",.404,320,40,5,0)
7^Admin Status^3
"KRN",.404,320,40,5,1)
.09
"KRN",.404,320,40,5,2)
7,18^7^7,2
"KRN",.404,320,40,5,14)
D VALID^PSBMLEN
"KRN",.404,320,40,6,0)
8^Admin Date/Time^3
"KRN",.404,320,40,6,1)
.06
"KRN",.404,320,40,6,2)
7,44^20^7,27
"KRN",.404,320,40,6,4)
1^^^0
"KRN",.404,320,40,6,14)
D FDATE^PSBMLEN1
"KRN",.404,320,40,7,0)
10^PRN Reason^3
"KRN",.404,320,40,7,1)
.21
"KRN",.404,320,40,7,2)
10,22^58^10,2
"KRN",.404,320,40,8,0)
11^PRN Effectiveness^3
"KRN",.404,320,40,8,1)
.22
"KRN",.404,320,40,8,2)
11,22^58^11,2
"KRN",.404,320,40,9,0)
13^Comment (Required)^2
"KRN",.404,320,40,9,2)
16,2^78^15,2
"KRN",.404,320,40,9,4)
1
"KRN",.404,320,40,9,20)
F^^1:150
"KRN",.404,320,40,9,23)
D COMMENT^PSBML(DA,X)
"KRN",.404,320,40,10,0)
6^Medication^3
"KRN",.404,320,40,10,1)
.08
"KRN",.404,320,40,10,2)
5,16^40^5,2
"KRN",.404,320,40,10,4)
^^^1
"KRN",.404,320,40,11,0)
3^Patient:^1
"KRN",.404,320,40,11,2)
^^4,2
"KRN",.404,320,40,12,0)
9^Injection Site^3
"KRN",.404,320,40,12,1)
.16
"KRN",.404,320,40,12,2)
8,18^30^8,2
"KRN",.404,320,40,13,0)
12^Dispense Drugs...^2
"KRN",.404,320,40,13,2)
13,22^1^13,2^1
"KRN",.404,320,40,13,7)
^2
"KRN",.404,320,40,13,20)
F^^1:1
"KRN",.404,321,0)
PSB NEW UD ENTRY DD HDR^53.79^
"KRN",.404,321,40,0)
^.4044I^3^3
"KRN",.404,321,40,1,0)
1^ Dispense Drugs ^1
"KRN",.404,321,40,1,2)
^^1,2
"KRN",.404,321,40,2,0)
2^Drug Name                        Order   Given  Units^1
"KRN",.404,321,40,2,2)
^^3,3
"KRN",.404,321,40,3,0)
3^Units   Units^1
"KRN",.404,321,40,3,2)
^^2,36
"KRN",.404,322,0)
PSB NEW UD ENTRY DD^53.795
"KRN",.404,322,40,0)
^.4044I^4^4
"KRN",.404,322,40,1,0)
1^^3
"KRN",.404,322,40,1,1)
.01
"KRN",.404,322,40,1,2)
1,1^30
"KRN",.404,322,40,1,4)
^^^1
"KRN",.404,322,40,2,0)
2^^3
"KRN",.404,322,40,2,1)
.02
"KRN",.404,322,40,2,2)
1,33^6
"KRN",.404,322,40,2,4)
^^1^1
"KRN",.404,322,40,3,0)
3^^3
"KRN",.404,322,40,3,1)
.03
"KRN",.404,322,40,3,2)
1,41^6
"KRN",.404,322,40,3,4)
1^^1
"KRN",.404,322,40,4,0)
4^^3
"KRN",.404,322,40,4,1)
.04
"KRN",.404,322,40,4,2)
1,49^10
"KRN",.404,322,40,4,4)
1
"KRN",.404,323,0)
PSB NEW IV ENTRY^53.79
"KRN",.404,323,40,0)
^.4044I^13^13
"KRN",.404,323,40,1,0)
4^^3
"KRN",.404,323,40,1,1)
.01
"KRN",.404,323,40,1,2)
4,16^30
"KRN",.404,323,40,1,4)
0^^^1
"KRN",.404,323,40,2,0)
1^Medication Log Manual Entry - IV Order^1
"KRN",.404,323,40,2,2)
^^1,1
"KRN",.404,323,40,3,0)
2^!M^1
"KRN",.404,323,40,3,.1)
S Y=$TR($J("",IOM)," ","-")
"KRN",.404,323,40,3,2)
^^2,1
"KRN",.404,323,40,4,0)
5^!M^1
"KRN",.404,323,40,4,.1)
S Y="SSN: "_$$GET1^DIQ(2,$P(^PSB(53.79,DA,0),U)_",",.09)
"KRN",.404,323,40,4,2)
^^4,47
"KRN",.404,323,40,5,0)
7^Admin Status^3
"KRN",.404,323,40,5,1)
.09
"KRN",.404,323,40,5,2)
7,18^7^7,2
"KRN",.404,323,40,5,4)
^^^1
"KRN",.404,323,40,6,0)
8^Admin Date/Time^3
"KRN",.404,323,40,6,1)
.06
"KRN",.404,323,40,6,2)
7,44^20^7,27
"KRN",.404,323,40,6,4)
1
"KRN",.404,323,40,6,14)
D FDATE^PSBMLEN1
"KRN",.404,323,40,7,0)
10^PRN Reason^3
"KRN",.404,323,40,7,1)
.21
"KRN",.404,323,40,7,2)
10,22^58^10,2
"KRN",.404,323,40,8,0)
11^PRN Effectiveness^3
"KRN",.404,323,40,8,1)
.22
"KRN",.404,323,40,8,2)
11,22^58^11,2
"KRN",.404,323,40,9,0)
13^Comment (Required)^2
"KRN",.404,323,40,9,2)
16,2^78^15,2
"KRN",.404,323,40,9,4)
1
"KRN",.404,323,40,9,20)
F^^1:150
"KRN",.404,323,40,9,23)
D COMMENT^PSBML(DA,X)
"KRN",.404,323,40,10,0)
6^Medication^3
"KRN",.404,323,40,10,1)
.08
"KRN",.404,323,40,10,2)
5,16^40^5,2
"KRN",.404,323,40,10,4)
^^^1
"KRN",.404,323,40,11,0)
3^Patient:^1
"KRN",.404,323,40,11,2)
^^4,2
"KRN",.404,323,40,12,0)
9^Injection Site^3
"KRN",.404,323,40,12,1)
.16
"KRN",.404,323,40,12,2)
8,18^30^8,2
"KRN",.404,323,40,13,0)
12^Additives...^2
"KRN",.404,323,40,13,2)
13,17^1^13,2^1
"KRN",.404,323,40,13,7)
^2
"KRN",.404,323,40,13,20)
F^^1:1
"KRN",.404,324,0)
PSB NEW IV ENTRY ADD HDR^53.79^
"KRN",.404,324,40,0)
^.4044I^3^3
"KRN",.404,324,40,1,0)
1^ Additives ^1
"KRN",.404,324,40,1,2)
^^1,2
"KRN",.404,324,40,2,0)
2^Additives                        Order   Given  Units^1
"KRN",.404,324,40,2,2)
^^3,3
"KRN",.404,324,40,3,0)
3^Units   Units^1
"KRN",.404,324,40,3,2)
^^2,36
"KRN",.404,325,0)
PSB NEW IV ENTRY ADD^53.796
"KRN",.404,325,40,0)
^.4044I^4^4
"KRN",.404,325,40,1,0)
1^^3
"KRN",.404,325,40,1,1)
.01
"KRN",.404,325,40,1,2)
1,1^30
"KRN",.404,325,40,1,4)
^^^1
"KRN",.404,325,40,2,0)
2^^3
"KRN",.404,325,40,2,1)
.02
"KRN",.404,325,40,2,2)
1,33^6
"KRN",.404,325,40,2,4)
^^1^1
"KRN",.404,325,40,3,0)
3^^3
"KRN",.404,325,40,3,1)
.03
"KRN",.404,325,40,3,2)
1,41^6
"KRN",.404,325,40,3,4)
1^^1
"KRN",.404,325,40,4,0)
4^^3
"KRN",.404,325,40,4,1)
.04
"KRN",.404,325,40,4,2)
1,49^10
"KRN",.404,325,40,4,4)
1
"MBREQ")
0
"ORD",8,.403)
.403;8;;;EDEOUT^DIFROMSO(.403,DA,"",XPDA);FPRE^DIFROMSI(.403,"",XPDA);EPRE^DIFROMSI(.403,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.403,DA,"",XPDA);DEL^DIFROMSK(.403,"",%)
"ORD",8,.403,0)
FORM
"PKG",536,-1)
1^1
"PKG",536,0)
BAR CODE MED ADMIN^PSB^BAR CODE MEDICATION ADMINISTRATION
"PKG",536,20,0)
^9.402P^^0
"PKG",536,22,0)
^9.49I^1^1
"PKG",536,22,1,0)
2.0^3020514^3020718^11874
"PKG",536,22,1,"PAH",1,0)
25^3030922^10000000035
"PKG",536,22,1,"PAH",1,1,0)
^^86^86^3030922
"PKG",536,22,1,"PAH",1,1,1,0)
1.  Problem: NOIS AAA-0303-N1449
"PKG",536,22,1,"PAH",1,1,2,0)
    The "Last Action" column on the Bar Code Medication Administration
"PKG",536,22,1,"PAH",1,1,3,0)
    (BCMA) Virtual Due List (VDL) displays inaccurate information via a 
"PKG",536,22,1,"PAH",1,1,4,0)
    sequence of administrative actions upon two distinct orders having the
"PKG",536,22,1,"PAH",1,1,5,0)
    same orderable item.
"PKG",536,22,1,"PAH",1,1,6,0)
 
"PKG",536,22,1,"PAH",1,1,7,0)
    Corrective Action:
"PKG",536,22,1,"PAH",1,1,8,0)
    The "Last Action" column on the BCMA VDL will display appropriate and
"PKG",536,22,1,"PAH",1,1,9,0)
    accurate status, date and time information per orderable item.
"PKG",536,22,1,"PAH",1,1,10,0)
 
"PKG",536,22,1,"PAH",1,1,11,0)
 
"PKG",536,22,1,"PAH",1,1,12,0)
2.  Problem: NOIS ISB-0503-30409
"PKG",536,22,1,"PAH",1,1,13,0)
    After a medication patch order is "Given," if that order expires or is
"PKG",536,22,1,"PAH",1,1,14,0)
    discontinued, and the patient has no other active orders, the patch 
"PKG",536,22,1,"PAH",1,1,15,0)
    does not display on the VDL; the message "No Active Orders" displays 
"PKG",536,22,1,"PAH",1,1,16,0)
    instead.
"PKG",536,22,1,"PAH",1,1,17,0)
 
"PKG",536,22,1,"PAH",1,1,18,0)
    Corrective Action:
"PKG",536,22,1,"PAH",1,1,19,0)
    If a patch is "Given" and not "Removed," it should display on the VDL 
"PKG",536,22,1,"PAH",1,1,20,0)
    until it is marked as "Removed." A patch with the status of "Given" 
"PKG",536,22,1,"PAH",1,1,21,0)
    will display on the VDL until it is marked as "Removed."
"PKG",536,22,1,"PAH",1,1,22,0)
 
"PKG",536,22,1,"PAH",1,1,23,0)
 
"PKG",536,22,1,"PAH",1,1,24,0)
3.  Problem: NOIS ISB-0503-30409
"PKG",536,22,1,"PAH",1,1,25,0)
    After a large volume IV order is "Infusing," if that order expires or 
"PKG",536,22,1,"PAH",1,1,26,0)
    is discontinued and the patient has no other active orders, the 
"PKG",536,22,1,"PAH",1,1,27,0)
    infusing IV does not always display on the VDL; the message "No 
"PKG",536,22,1,"PAH",1,1,28,0)
    Active Orders" displays instead.
"PKG",536,22,1,"PAH",1,1,29,0)
 
"PKG",536,22,1,"PAH",1,1,30,0)
    Corrective Action:
"PKG",536,22,1,"PAH",1,1,31,0)
    If an IV is "Infusing" and not "Completed," it should display on the 
"PKG",536,22,1,"PAH",1,1,32,0)
    VDL up to 7 days after the order is expired/discontinued or until the 
"PKG",536,22,1,"PAH",1,1,33,0)
    order is marked as "Completed."  An IV that is "Infusing" will 
"PKG",536,22,1,"PAH",1,1,34,0)
    display on the VDL for 7 days after the order is expired/discontinued 
"PKG",536,22,1,"PAH",1,1,35,0)
    or until it is marked as "Completed."
"PKG",536,22,1,"PAH",1,1,36,0)
    
"PKG",536,22,1,"PAH",1,1,37,0)
    
"PKG",536,22,1,"PAH",1,1,38,0)
    
"PKG",536,22,1,"PAH",1,1,39,0)
 
"PKG",536,22,1,"PAH",1,1,40,0)
 
"PKG",536,22,1,"PAH",1,1,41,0)
 
"PKG",536,22,1,"PAH",1,1,42,0)
4.  Problem: NOIS HAM-0103-22522, HUN-0403-21086
"PKG",536,22,1,"PAH",1,1,43,0)
    The Edit Medication Log [PSB MED LOG EDIT] option does not allow the 
"PKG",536,22,1,"PAH",1,1,44,0)
    user to change the status of a medication patch from "Given" to 
"PKG",536,22,1,"PAH",1,1,45,0)
    "Removed."  An attempt to change the status from "Given" to "Removed" 
"PKG",536,22,1,"PAH",1,1,46,0)
    using the Edit Medication Log [PSB MED LOG EDIT] option displays the 
"PKG",536,22,1,"PAH",1,1,47,0)
    message "Allowed status codes are Given, Not Given, Held, and 
"PKG",536,22,1,"PAH",1,1,48,0)
    Refused," preventing the status change of the medication patch.
"PKG",536,22,1,"PAH",1,1,49,0)
 
"PKG",536,22,1,"PAH",1,1,50,0)
    Corrective Action:
"PKG",536,22,1,"PAH",1,1,51,0)
    The Edit Medication Log [PSB MED LOG EDIT] option will allow the 
"PKG",536,22,1,"PAH",1,1,52,0)
    status of a "Given" medication patch to be changed to "Removed."
"PKG",536,22,1,"PAH",1,1,53,0)
 
"PKG",536,22,1,"PAH",1,1,54,0)
 
"PKG",536,22,1,"PAH",1,1,55,0)
5.  Problem: NOIS ISB-0703-30098
"PKG",536,22,1,"PAH",1,1,56,0)
    The Manual Medication Entry [PSB MED LOG NEW ENTRY] allows the user to
"PKG",536,22,1,"PAH",1,1,57,0)
    enter any administration status for any order type. For example, the 
"PKG",536,22,1,"PAH",1,1,58,0)
    user can create a new BCMA Medication Log entry for a medication 
"PKG",536,22,1,"PAH",1,1,59,0)
    patch order, with an administration status of "Completed." 
"PKG",536,22,1,"PAH",1,1,60,0)
 
"PKG",536,22,1,"PAH",1,1,61,0)
    Corrective Action:
"PKG",536,22,1,"PAH",1,1,62,0)
    The Manual Medication Entry [PSB MED LOG NEW ENTRY] will only allow 
"PKG",536,22,1,"PAH",1,1,63,0)
    the user to enter "Given," "Held," or "Refused" for orders which are 
"PKG",536,22,1,"PAH",1,1,64,0)
    not IV  orders. A status for an IV order will not be allowed since IV 
"PKG",536,22,1,"PAH",1,1,65,0)
    medications cannot be entered via this menu option.
"PKG",536,22,1,"PAH",1,1,66,0)
 
"PKG",536,22,1,"PAH",1,1,67,0)
 
"PKG",536,22,1,"PAH",1,1,68,0)
6.  Problem: NOIS ISB-0703-30653
"PKG",536,22,1,"PAH",1,1,69,0)
    The "Schedule:" prompt in the Manual Medication Entry [PSB MED LOG NEW
"PKG",536,22,1,"PAH",1,1,70,0)
    ENTRY] option screen displays the schedule type instead of the 
"PKG",536,22,1,"PAH",1,1,71,0)
    schedule.
"PKG",536,22,1,"PAH",1,1,72,0)
 
"PKG",536,22,1,"PAH",1,1,73,0)
    Corrective Action:
"PKG",536,22,1,"PAH",1,1,74,0)
    The "Schedule:" prompt in the Manual Medication Entry [PSB MED LOG NEW
"PKG",536,22,1,"PAH",1,1,75,0)
    ENTRY] option screen will display the schedule.
"PKG",536,22,1,"PAH",1,1,76,0)
 
"PKG",536,22,1,"PAH",1,1,77,0)
 
"PKG",536,22,1,"PAH",1,1,78,0)
7.  Problem: NOIS CLL-0303-40554
"PKG",536,22,1,"PAH",1,1,79,0)
    The Manual Medication Entry [PSB MED LOG NEW ENTRY] option allows the 
"PKG",536,22,1,"PAH",1,1,80,0)
    user to enter a future date and time for a medication administration, 
"PKG",536,22,1,"PAH",1,1,81,0)
    which sometimes causes inaccurate information on BCMA reports.
"PKG",536,22,1,"PAH",1,1,82,0)
 
"PKG",536,22,1,"PAH",1,1,83,0)
    Corrective Action:
"PKG",536,22,1,"PAH",1,1,84,0)
    The Manual Medication Entry [PSB MED LOG NEW ENTRY] option will not 
"PKG",536,22,1,"PAH",1,1,85,0)
    allow the user to enter a future date and time for a medication 
"PKG",536,22,1,"PAH",1,1,86,0)
    administration.
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
8
"RTN","PSBMLEN")
0^1^B68884801
"RTN","PSBMLEN",1,0)
PSBMLEN ;BIRMINGHAM/EFC-BCMA MEDICATION LOG FUNCTIONS ;May 2002
"RTN","PSBMLEN",2,0)
 ;;2.0;BAR CODE MED ADMIN;**1,6,25**;May 2002
"RTN","PSBMLEN",3,0)
 ;
"RTN","PSBMLEN",4,0)
 ; Reference/IA
"RTN","PSBMLEN",5,0)
 ; EN^PSJBCMA/2828
"RTN","PSBMLEN",6,0)
 ; ENE^PSJBCMA4/3416
"RTN","PSBMLEN",7,0)
 ; ENR^PSJBCMA4/3416
"RTN","PSBMLEN",8,0)
 ; ^XUSEC/10076
"RTN","PSBMLEN",9,0)
 ;
"RTN","PSBMLEN",10,0)
EN ;
"RTN","PSBMLEN",11,0)
 N PSBCNT,PSBDT,PSBERR,PSBFORM,PSBMED,PSBNOW,PSBSCHT,PSBVARD,PSBX,PSBFREQ,PSBFLAG
"RTN","PSBMLEN",12,0)
 K ^TMP("PSB",$J),^TMP("PSJ",$J),PSBREC
"RTN","PSBMLEN",13,0)
 W @IOF,!,"Manual Medication Entry",!
"RTN","PSBMLEN",14,0)
 W !,"Notice: No validation of medications is done with this option."
"RTN","PSBMLEN",15,0)
 W !,"Entries in the Med Log created with this option will reflect this"
"RTN","PSBMLEN",16,0)
 W !,"in the comments.",!!
"RTN","PSBMLEN",17,0)
 S DIC="^DPT(",DIC(0)="AEQM",DIC("A")="Select PATIENT: "
"RTN","PSBMLEN",18,0)
 D ^DIC K DIC Q:+Y<1
"RTN","PSBMLEN",19,0)
 S DFN=+Y
"RTN","PSBMLEN",20,0)
 D EN1
"RTN","PSBMLEN",21,0)
 K ^TMP("PSBO",$J)
"RTN","PSBMLEN",22,0)
 Q
"RTN","PSBMLEN",23,0)
 ;
"RTN","PSBMLEN",24,0)
EN1 ;
"RTN","PSBMLEN",25,0)
 S %DT="AEQ",%DT("B")="Today",%DT("A")="Select Orders From Date: "
"RTN","PSBMLEN",26,0)
 D ^%DT Q:+Y<1  S PSBDT=+Y
"RTN","PSBMLEN",27,0)
 W !,"Searching for Orders..."
"RTN","PSBMLEN",28,0)
 K ^TMP("PSJ",$J)
"RTN","PSBMLEN",29,0)
 D EN^PSJBCMA(DFN,PSBDT,"")
"RTN","PSBMLEN",30,0)
 Q:$G(^TMP("PSJ",$J,1,0))=-1
"RTN","PSBMLEN",31,0)
 S PSBERR=0
"RTN","PSBMLEN",32,0)
 D NOW^%DTC S PSBNOW=%
"RTN","PSBMLEN",33,0)
 F PSBX=0:0 S PSBX=$O(^TMP("PSJ",$J,PSBX)) Q:'PSBX  D
"RTN","PSBMLEN",34,0)
 .D CLEAN^PSBVT
"RTN","PSBMLEN",35,0)
 .D PSJ^PSBVT(PSBX)
"RTN","PSBMLEN",36,0)
 .Q:PSBONX?.N1"P"  ; No Pending Yet
"RTN","PSBMLEN",37,0)
 .I "PCS"'[PSBIVT,PSBONX'["U" Q
"RTN","PSBMLEN",38,0)
 .I PSBIVT["S",PSBISYR'=1 Q  ;    allow intermittent syringe only
"RTN","PSBMLEN",39,0)
 .I PSBIVT["C",PSBCHEMT'="P",PSBISYR'=1 Q
"RTN","PSBMLEN",40,0)
 .I PSBIVT["C",PSBCHEMT="A" Q  ;     allow Chemo with intermittent syringe or Piggyback type only
"RTN","PSBMLEN",41,0)
 .K ^TMP("PSBO",$J)
"RTN","PSBMLEN",42,0)
 .S PSBOUT=0
"RTN","PSBMLEN",43,0)
 .D:PSBSCHT="C"
"RTN","PSBMLEN",44,0)
 ..;Calculate admin times based on Frequency from IPM **PSB*2.0*6**
"RTN","PSBMLEN",45,0)
 ..S (PSBYES,PSBODD)=0
"RTN","PSBMLEN",46,0)
 ..S PSBDOW="SU^MO^TU^WE^TH^FR^SA" F I=1:1:7 I $P(PSBDOW,"^",I)=$E(PSBSCH,1,2) S PSBYES=1
"RTN","PSBMLEN",47,0)
 ..I PSBYES,PSBADST="" S PSBOUT=1 Q
"RTN","PSBMLEN",48,0)
 ..I PSBSCH?2.4N.E S PSBYES=1
"RTN","PSBMLEN",49,0)
 ..S PSBFREQ=$$GETFREQ^PSBVDLU1(DFN,PSBONX)
"RTN","PSBMLEN",50,0)
 ..I PSBFREQ="O" S PSBYES=1
"RTN","PSBMLEN",51,0)
 ..I 'PSBYES,PSBADST="",PSBFREQ<1 S PSBOUT=1 Q
"RTN","PSBMLEN",52,0)
 ..I (PSBFREQ#1440'=0),(1440#PSBFREQ'=0) S PSBODD=1
"RTN","PSBMLEN",53,0)
 ..I PSBODD,PSBADST'="" S PSBOUT=1 Q
"RTN","PSBMLEN",54,0)
 ..I PSBADST="" S PSBADST=$$GETADMIN^PSBVDLU1(DFN,PSBONX,PSBOST,PSBFREQ,PSBDT)
"RTN","PSBMLEN",55,0)
 ..E  K ^TMP("PSB",$J,"GETADMIN") S ^TMP("PSB",$J,"GETADMIN",0)=PSBADST
"RTN","PSBMLEN",56,0)
 ..;For invalid admin times
"RTN","PSBMLEN",57,0)
 ..F PSBY=1:1 Q:$P(PSBADST,"-",PSBY)=""  D
"RTN","PSBMLEN",58,0)
 ...Q:($P(PSBADST,"-",PSBY)'?2N)&($P(PSBADST,"-",PSBY)'?4N)
"RTN","PSBMLEN",59,0)
 .Q:PSBOUT
"RTN","PSBMLEN",60,0)
 .Q:PSBOST>PSBNOW  ; Future Start Date
"RTN","PSBMLEN",61,0)
 .I PSBSCHT="O" S (PSBGVN,X,Y)="" D  I (PSBGVN)!(PSBNGF) K PSBGVN,X,Y Q
"RTN","PSBMLEN",62,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBMLEN",63,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBMLEN",64,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBONX,$P(^PSB(53.79,Y,0),U,9)'="N" S PSBGVN=1,(X,Y)=0
"RTN","PSBMLEN",65,0)
 .I PSBSCHT="OC" S (PSBGVN,X,Y)="" D  I PSBGVN K PSBGVN,X,Y Q
"RTN","PSBMLEN",66,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBMLEN",67,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBMLEN",68,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBONX,$P(^PSB(53.79,Y,0),U,9)'="N" S PSBGVN=1,(X,Y)=0
"RTN","PSBMLEN",69,0)
 ..S PSBGVN=PSBGVN&('$$GET^XPAR("DIV","PSB ADMIN MULTIPLE ONCALL")) Q:PSBGVN
"RTN","PSBMLEN",70,0)
 ..I PSBOSTS'="A"&(PSBOSTS'="R") S PSBGVN=1 Q
"RTN","PSBMLEN",71,0)
 ..I PSBNGF S PSBGVN=1 Q
"RTN","PSBMLEN",72,0)
 .S ^TMP("PSB",$J,PSBSCHT,PSBOITX,PSBX)=PSBONX_U_PSBADST_U_PSBOST_U_PSBOSP_U_PSBOSTS
"RTN","PSBMLEN",73,0)
 I PSBERR W ! K DIR S DIR(0)="E" D ^DIR Q:Y="^"
"RTN","PSBMLEN",74,0)
 ;
"RTN","PSBMLEN",75,0)
EN2 ;
"RTN","PSBMLEN",76,0)
 W $$HDR() I '$D(^TMP("PSB",$J)) D  Q
"RTN","PSBMLEN",77,0)
 .W !!?5,"No Med Orders Found!",!
"RTN","PSBMLEN",78,0)
 S PSBSCHT="",PSBCNT=0
"RTN","PSBMLEN",79,0)
 F  S PSBSCHT=$O(^TMP("PSB",$J,PSBSCHT)) Q:PSBSCHT=""  D
"RTN","PSBMLEN",80,0)
 .W !  ; Line between order types
"RTN","PSBMLEN",81,0)
 .S PSBMED=""
"RTN","PSBMLEN",82,0)
 .F  S PSBMED=$O(^TMP("PSB",$J,PSBSCHT,PSBMED)) Q:PSBMED=""  D
"RTN","PSBMLEN",83,0)
 ..F PSBX=0:0 S PSBX=$O(^TMP("PSB",$J,PSBSCHT,PSBMED,PSBX)) Q:'PSBX  D
"RTN","PSBMLEN",84,0)
 ...I $Y>(IOSL-6) W ! K DIR S DIR(0)="E" D ^DIR W:Y $$HDR() I 'Y S PSBSCHT="Z" Q
"RTN","PSBMLEN",85,0)
 ...S PSBCNT=PSBCNT+1
"RTN","PSBMLEN",86,0)
 ...W !,$J(PSBCNT,2),". ",PSBSCHT,?7,PSBMED
"RTN","PSBMLEN",87,0)
 ...W ?40," (",$P(^TMP("PSB",$J,PSBSCHT,PSBMED,PSBX),U,5),")"
"RTN","PSBMLEN",88,0)
 ...S Y=$P(^TMP("PSB",$J,PSBSCHT,PSBMED,PSBX),U,3)
"RTN","PSBMLEN",89,0)
 ...W:$X>44 !
"RTN","PSBMLEN",90,0)
 ...W ?45,"Start: ",$E(Y,4,5)_"/"_$E(Y,6,7)_"/"_(1700+$E(Y,1,3))_" "
"RTN","PSBMLEN",91,0)
 ...W $E($P(Y,".",2)_"0000",1,4)
"RTN","PSBMLEN",92,0)
 ...S Y=$P(^TMP("PSB",$J,PSBSCHT,PSBMED,PSBX),U,4)
"RTN","PSBMLEN",93,0)
 ...W !?45," Stop: ",$E(Y,4,5)_"/"_$E(Y,6,7)_"/"_(1700+$E(Y,1,3))_" "
"RTN","PSBMLEN",94,0)
 ...W $E($P(Y,".",2)_"0000",1,4)
"RTN","PSBMLEN",95,0)
 ...D:$P(^TMP("PSB",$J,PSBSCHT,PSBMED,PSBX),U,2)]""
"RTN","PSBMLEN",96,0)
 ....W !?7,"Admin Times: ",$P(^TMP("PSB",$J,PSBSCHT,PSBMED,PSBX),U,2)
"RTN","PSBMLEN",97,0)
 ...W !
"RTN","PSBMLEN",98,0)
 ...S ^TMP("PSBO",$J,PSBCNT)=$P(^TMP("PSB",$J,PSBSCHT,PSBMED,PSBX),U,1)
"RTN","PSBMLEN",99,0)
 F  Q:$Y>(IOSL-5)  W !
"RTN","PSBMLEN",100,0)
 K DIR S DIR(0)="NO^1:"_PSBCNT_":0" D ^DIR
"RTN","PSBMLEN",101,0)
 I Y S Y=^TMP("PSBO",$J,Y) D NEW^PSBMLEN1(Y) G EN2
"RTN","PSBMLEN",102,0)
 Q
"RTN","PSBMLEN",103,0)
 ;
"RTN","PSBMLEN",104,0)
 ;
"RTN","PSBMLEN",105,0)
HDR() ;
"RTN","PSBMLEN",106,0)
 W @IOF,"Manual Medication Entry",!," #",?4,"Sc",?7,"Medication",?41,"St"
"RTN","PSBMLEN",107,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBMLEN",108,0)
 Q ""
"RTN","PSBMLEN",109,0)
 ;
"RTN","PSBMLEN",110,0)
EDIT    ; Edit Medication Log
"RTN","PSBMLEN",111,0)
 N PSBAUDIT
"RTN","PSBMLEN",112,0)
 S PSBAUDIT=1
"RTN","PSBMLEN",113,0)
 D:'$D(^XUSEC("PSB MANAGER",DUZ))
"RTN","PSBMLEN",114,0)
 .W !!?5,"Notice: You are restricted from editing any entries other than"
"RTN","PSBMLEN",115,0)
 .W !,"        those that you have created.",!
"RTN","PSBMLEN",116,0)
 S DA=""
"RTN","PSBMLEN",117,0)
 S DIC="^DPT(",DIC(0)="AEQM",DIC("A")="Select Patient Name: "
"RTN","PSBMLEN",118,0)
 D ^DIC K DIC Q:+Y<1
"RTN","PSBMLEN",119,0)
 S DFN=+Y
"RTN","PSBMLEN",120,0)
 D EDIT1
"RTN","PSBMLEN",121,0)
 K PSBCNT,PSBDT,PSBIEN,PSBSRCH,PSBTMP,DA,DFN,DR,DDSFILE
"RTN","PSBMLEN",122,0)
 G EDIT
"RTN","PSBMLEN",123,0)
 ;
"RTN","PSBMLEN",124,0)
EDIT1   ; 
"RTN","PSBMLEN",125,0)
 S %DT="AEQ",%DT("A")="Select Date to Begin Searching Back From: "
"RTN","PSBMLEN",126,0)
 W !! S %DT("B")="TODAY" D ^%DT Q:+Y<1  S PSBDT=Y
"RTN","PSBMLEN",127,0)
 F  D  Q:'PSBDT
"RTN","PSBMLEN",128,0)
 .W @IOF,!,"Searching Date " S Y=PSBDT D D^DIQ W Y
"RTN","PSBMLEN",129,0)
 .W !," #  Medication",?45,"St",?50,"D/T Given",?75,"Int"
"RTN","PSBMLEN",130,0)
 .W !,$TR($J("",IOM)," ","-")
"RTN","PSBMLEN",131,0)
 .S PSBSRCH=PSBDT+.9,PSBCNT=0
"RTN","PSBMLEN",132,0)
 .K PSBTMP
"RTN","PSBMLEN",133,0)
 .F  S PSBSRCH=$O(^PSB(53.79,"AEDT",DFN,PSBSRCH),-1) Q:'PSBSRCH!(PSBSRCH<PSBDT)  D
"RTN","PSBMLEN",134,0)
 ..S PSBIEN=""
"RTN","PSBMLEN",135,0)
 ..F  S PSBIEN=$O(^PSB(53.79,"AEDT",DFN,PSBSRCH,PSBIEN),-1) Q:'PSBIEN  D:$P(^PSB(53.79,PSBIEN,0),U,7)=DUZ!($D(^XUSEC("PSB MANAGER",DUZ)))
"RTN","PSBMLEN",136,0)
 ...Q:$P(^PSB(53.79,PSBIEN,0),U,9)="N"
"RTN","PSBMLEN",137,0)
 ...S PSBCNT=PSBCNT+1,PSBTMP(PSBCNT)=PSBIEN
"RTN","PSBMLEN",138,0)
 ...D:$Y>19
"RTN","PSBMLEN",139,0)
 ....W ! S DIR(0)="E" D ^DIR
"RTN","PSBMLEN",140,0)
 ....W @IOF,!,"Searching Date " S Y=PSBDT D D^DIQ W Y
"RTN","PSBMLEN",141,0)
 ....W !," #  Medication",?45,"St",?50,"D/T Given",?75,"Int"
"RTN","PSBMLEN",142,0)
 ....W !,$TR($J("",IOM)," ","-")
"RTN","PSBMLEN",143,0)
 ...W !,$J(PSBCNT,2),". "
"RTN","PSBMLEN",144,0)
 ...W ?5,$$GET1^DIQ(53.79,PSBIEN_",",.08)
"RTN","PSBMLEN",145,0)
 ...I $$GET1^DIQ(53.79,PSBIEN_",",.26) W ?5," ("_$$GET1^DIQ(53.79,PSBIEN_",",.26)_")"
"RTN","PSBMLEN",146,0)
 ...W ?45,$P(^PSB(53.79,PSBIEN,0),U,9)
"RTN","PSBMLEN",147,0)
 ...W ?50,$$GET1^DIQ(53.79,PSBIEN_",",.06)
"RTN","PSBMLEN",148,0)
 ...W ?75,$$GET1^DIQ(53.79,PSBIEN_",","ACTION BY:INITIAL")
"RTN","PSBMLEN",149,0)
 .I PSBCNT D  Q:Y
"RTN","PSBMLEN",150,0)
 ..W ! S DIR(0)="NO^1:"_PSBCNT_":0" D ^DIR
"RTN","PSBMLEN",151,0)
 ..I Y S DA=PSBTMP(Y),PSBDT=""
"RTN","PSBMLEN",152,0)
 .I 'PSBCNT W !!?5,"No Meds Found!"
"RTN","PSBMLEN",153,0)
 .S X1=PSBDT,X2=-1 D C^%DTC S (PSBDT,Y)=X D D^DIQ
"RTN","PSBMLEN",154,0)
 .W !!,"Continue With ",Y
"RTN","PSBMLEN",155,0)
 .S %=1 D YN^DICN I %'=1 S PSBDT=0
"RTN","PSBMLEN",156,0)
 I DA D
"RTN","PSBMLEN",157,0)
 .S PSBCOMP="",PSBDFN=$$GET1^DIQ(53.79,DA_",",.01,"I"),PSBONX=$$GET1^DIQ(53.79,DA_",",.11),PSBSTUS=$$GET1^DIQ(53.79,DA_",",.09,"I")
"RTN","PSBMLEN",158,0)
 .I PSBONX["V",PSBSTUS'="G" D  Q:PSBCOMP=1
"RTN","PSBMLEN",159,0)
 ..S PSBBAGN=$$GET1^DIQ(53.79,DA_",",.26) D INFUSING^PSBVDLU2 Q:PSBCOMP=0
"RTN","PSBMLEN",160,0)
 ..I $D(PSBPORA(PSBONX)) S X="" F  S X=$O(PSBPORA(PSBONX,X)),PSBBAG2=$P(PSBPORA(PSBONX,X),U,1),PSBBAGST=$P(PSBPORA(PSBONX,X),U,2) Q:PSBBAG2]""
"RTN","PSBMLEN",161,0)
 ..I PSBBAGN=PSBBAG2 S PSBCOMP=0 Q
"RTN","PSBMLEN",162,0)
 ..I (PSBBAGN'=PSBBAG2),PSBBAGST'="C" D 
"RTN","PSBMLEN",163,0)
 ...W !!,"Bag "_PSBBAG2_" is marked as ",$S(PSBBAGST="I":"Infusing",PSBBAGST="S":"Stopped",1:"unk")
"RTN","PSBMLEN",164,0)
 ...W !,"This bag must be completed before bag "_PSBBAGN_" can be edited.",!!
"RTN","PSBMLEN",165,0)
 ...K PSBORA,PSBBAGN,PSBBAG2,PSBBAGST
"RTN","PSBMLEN",166,0)
 .I PSBONX["V" D PSJ1^PSBVT(PSBDFN,PSBONX)
"RTN","PSBMLEN",167,0)
 .S DDSFILE=53.79 D
"RTN","PSBMLEN",168,0)
 ..I PSBONX["U" S DR="[PSB MED LOG EDIT]" Q
"RTN","PSBMLEN",169,0)
 ..I PSBIVT["P" S DR="[PSB MED LOG EDIT]" Q
"RTN","PSBMLEN",170,0)
 ..I PSBIVT["S",PSBISYR=1  S DR="[PSB MED LOG EDIT]" Q
"RTN","PSBMLEN",171,0)
 ..I PSBIVT["C",PSBISYR=1  S DR="[PSB MED LOG EDIT]" Q
"RTN","PSBMLEN",172,0)
 ..I PSBIVT["C",PSBCHEMT="P"  S DR="[PSB MED LOG EDIT]" Q
"RTN","PSBMLEN",173,0)
 ..S DR="[PSB MED LOG EDIT IV]" Q
"RTN","PSBMLEN",174,0)
 .D ^DDS
"RTN","PSBMLEN",175,0)
 .;One time order reinstated if not given
"RTN","PSBMLEN",176,0)
 .D:($P(^PSB(53.79,DA,.1),U,2)="O")&($P(^PSB(53.79,DA,0),U,9)="N")
"RTN","PSBMLEN",177,0)
 ..D ENR^PSJBCMA4(DFN,$P(^PSB(53.79,DA,.1),U,1))
"RTN","PSBMLEN",178,0)
 .D:($P(^PSB(53.79,DA,.1),U,2)="O")&($P(^PSB(53.79,DA,0),U,9)="G")
"RTN","PSBMLEN",179,0)
 ..D ENE^PSJBCMA4(DFN,$P(^PSB(53.79,DA,.1),U,1))
"RTN","PSBMLEN",180,0)
 Q
"RTN","PSBMLEN",181,0)
 ;
"RTN","PSBMLEN",182,0)
VALID ;
"RTN","PSBMLEN",183,0)
 I $G(PSBSTUS)="RM","^RM^"'[("^"_X_"^") W $C(7) S DDSERROR=1 D HLP^DDSUTL("Status of Removed cannot be changed.") Q
"RTN","PSBMLEN",184,0)
 I $G(PSBREC(7))'="Entry created with 'Manual Medication Entry' option." D  Q
"RTN","PSBMLEN",185,0)
 .I ($D(^PSB(53.79,DA,.5,1,0))),($P($G(^PSB(53.79,DA,.5,1,0)),U,4)="PATCH") D  Q
"RTN","PSBMLEN",186,0)
 ..I "^G^N^H^R^RM^"'[("^"_X_"^") W $C(7) S DDSERROR=1 D HLP^DDSUTL("Allowed status codes are Given, Not Given, Held, Refused and Removed.")
"RTN","PSBMLEN",187,0)
 .I "^G^N^H^R^"'[("^"_X_"^") W $C(7) S DDSERROR=1 D HLP^DDSUTL("Allowed status codes are Given, Not Given, Held, and Refused.")
"RTN","PSBMLEN",188,0)
 I "^G^H^R^"'[("^"_X_"^") W $C(7) S DDSERROR=1 D HLP^DDSUTL("Allowed status codes are Given, Held, and Refused.") Q
"RTN","PSBMLEN",189,0)
 ;
"RTN","PSBMLEN1")
0^8^B25544973
"RTN","PSBMLEN1",1,0)
PSBMLEN1 ;BIRMINGHAM/EFC-BCMA MEDICATION LOG FUNCTIONS ;May 2002
"RTN","PSBMLEN1",2,0)
 ;;2.0;BAR CODE MED ADMIN;**9,6,25**;May 2002
"RTN","PSBMLEN1",3,0)
 ;
"RTN","PSBMLEN1",4,0)
 ; Reference/IA
"RTN","PSBMLEN1",5,0)
 ; ENE^PSJBCMA4/3416
"RTN","PSBMLEN1",6,0)
 ;
"RTN","PSBMLEN1",7,0)
NEW(Y) ; Create the new entry
"RTN","PSBMLEN1",8,0)
 N PSBREC,PSB,PSBADST,PSBFREQ
"RTN","PSBMLEN1",9,0)
 W @IOF D CLEAN^PSBVT,PSJ1^PSBVT(DFN,Y)
"RTN","PSBMLEN1",10,0)
 D NOW^%DTC
"RTN","PSBMLEN1",11,0)
 I PSBOSP<% D  Q:%'=1
"RTN","PSBMLEN1",12,0)
 .W @IOF,$C(7)
"RTN","PSBMLEN1",13,0)
 .W !,"NOTICE: This order is NOT currently active."
"RTN","PSBMLEN1",14,0)
 .W !,"        Are You Sure You Want To Continue"
"RTN","PSBMLEN1",15,0)
 .S %=2 D YN^DICN
"RTN","PSBMLEN1",16,0)
 I PSBADST="" D
"RTN","PSBMLEN1",17,0)
 .S PSBFREQ=$$GETFREQ^PSBVDLU1(DFN,PSBONX)
"RTN","PSBMLEN1",18,0)
 .S PSBADST=$$GETADMIN^PSBVDLU1(DFN,PSBONX,PSBOST,PSBFREQ,PSBDT)
"RTN","PSBMLEN1",19,0)
 E  K ^TMP("PSB",$J,"GETADMIN") S ^TMP("PSB",$J,"GETADMIN",0)=PSBADST
"RTN","PSBMLEN1",20,0)
 W !,"Order:       ",PSBONX
"RTN","PSBMLEN1",21,0)
 W !,"Medication:  ",PSBOITX
"RTN","PSBMLEN1",22,0)
 W !,"Dosage:      ",PSBDOSE
"RTN","PSBMLEN1",23,0)
 W !,"Schedule:    ",PSBSCH
"RTN","PSBMLEN1",24,0)
 W !,"Admin Times: ",PSBADST
"RTN","PSBMLEN1",25,0)
 W !!,"Is this the correct Order" S %=1 D YN^DICN Q:%'=1
"RTN","PSBMLEN1",26,0)
 ;
"RTN","PSBMLEN1",27,0)
 ; PRN, One-Time, On Call orders
"RTN","PSBMLEN1",28,0)
 ;
"RTN","PSBMLEN1",29,0)
 I PSBSCHT'="C" D
"RTN","PSBMLEN1",30,0)
 .D VAL^PSBMLVAL(.PSB,DFN,+PSBONX,$E(PSBONX,$L(PSBONX)))
"RTN","PSBMLEN1",31,0)
 .I PSBSCHT="P",($D(PSB(1))) D
"RTN","PSBMLEN1",32,0)
 ..W !!,"Brief Administration History:  ",!
"RTN","PSBMLEN1",33,0)
 ..S X=$O(PSB(" "),-1),X=$S(X>4:4,1:X) F I=1:1:X W !,?5,PSB(I)
"RTN","PSBMLEN1",34,0)
 .W !!,"Create an administration for this order" S %=1 D YN^DICN Q:%'=1
"RTN","PSBMLEN1",35,0)
 .I PSBSCHT="P" D  Q:Y=""!(Y["^")
"RTN","PSBMLEN1",36,0)
 ..K DIR S DIR(0)="FB^1:30",DIR("A")="PRN Reason (1-30 characters)"
"RTN","PSBMLEN1",37,0)
 ..W !!,"NOTICE: PRN Reason is Required for ALL PRN Entries",!
"RTN","PSBMLEN1",38,0)
 ..D ^DIR
"RTN","PSBMLEN1",39,0)
 ..I Y=""!(Y["^") W !!,"Sorry, Reason is required, No Entry Made!" Q
"RTN","PSBMLEN1",40,0)
 ..S PSBREC(6)=Y
"RTN","PSBMLEN1",41,0)
 .; Build the form of dosage to CAP or TAB or null
"RTN","PSBMLEN1",42,0)
 .S:(PSBDOSEF'?1"CAP".E)&(PSBDOSEF'?1"TAB".E)&(PSBDOSEF'?1"PATCH".E) PSBDOSEF=""
"RTN","PSBMLEN1",43,0)
 .; Build the variable dose check #####-#####MG
"RTN","PSBMLEN1",44,0)
 .S PSBVARD=$S(PSBDOSE?1.5N1"-"1.5N.E:1,1:0)
"RTN","PSBMLEN1",45,0)
 .S PSBREC(0)=DFN
"RTN","PSBMLEN1",46,0)
 .S PSBREC(1)=PSBONX
"RTN","PSBMLEN1",47,0)
 .S PSBREC(2)=PSBSCHT
"RTN","PSBMLEN1",48,0)
 .S PSBREC(3)="G"
"RTN","PSBMLEN1",49,0)
 .S PSBREC(4)=PSBOIT
"RTN","PSBMLEN1",50,0)
 .S PSBREC(5)=""
"RTN","PSBMLEN1",51,0)
 .S PSBREC(7)="Entry created with 'Manual Medication Entry' option."
"RTN","PSBMLEN1",52,0)
 .S PSBREC(8)=""
"RTN","PSBMLEN1",53,0)
 .S PSBREC(9)=$S(PSBONX["U":"UDTAB",1:"PBTAB")
"RTN","PSBMLEN1",54,0)
 .S PSBINDX=10
"RTN","PSBMLEN1",55,0)
 .S X="" F  S X=$O(PSBDDA(X)) Q:X=""  S PSBREC(PSBINDX)=$P(PSBDDA(X),U,1,2)_U_$P(PSBDDA(X),U,4)_U_$P(PSBDDA(X),U,4)_U_PSBDOSEF,PSBINDX=PSBINDX+1
"RTN","PSBMLEN1",56,0)
 .S X="" F  S X=$O(PSBADA(X)) Q:X=""  S PSBREC(PSBINDX)=PSBADA(X),PSBINDX=PSBINDX+1
"RTN","PSBMLEN1",57,0)
 .S X="" F  S X=$O(PSBSOLA(X)) Q:X=""  S PSBREC(PSBINDX)=PSBSOLA(X),PSBINDX=PSBINDX+1
"RTN","PSBMLEN1",58,0)
 .D FILE
"RTN","PSBMLEN1",59,0)
 .I $G(DA),PSBREC(2)="O",$D(^PSB(53.79,DA)) D
"RTN","PSBMLEN1",60,0)
 ..I $P(^PSB(53.79,DA,0),U,9)="G" D ENE^PSJBCMA4(PSBREC(0),PSBREC(1))
"RTN","PSBMLEN1",61,0)
 ;
"RTN","PSBMLEN1",62,0)
 ; Continuous Meds
"RTN","PSBMLEN1",63,0)
 ;
"RTN","PSBMLEN1",64,0)
 I PSBSCHT="C" D
"RTN","PSBMLEN1",65,0)
 .W ! S %DT="AEQ",%DT("A")="Enter the DATE of Administration: "
"RTN","PSBMLEN1",66,0)
 .S %DT("B")="Today" D ^%DT Q:Y<1  S PSBDT=Y D D^DIQ
"RTN","PSBMLEN1",67,0)
 .F PSBXX=0:1 Q:$G(^TMP("PSB",$J,"GETADMIN",PSBXX))=""  D
"RTN","PSBMLEN1",68,0)
 ..S X="",Y=$G(^TMP("PSB",$J,"GETADMIN",PSBXX))
"RTN","PSBMLEN1",69,0)
 ..F Z=1:1:$L(Y,"-") D
"RTN","PSBMLEN1",70,0)
 ...S X=X_$S(X]"":";",1:"")_Z_":"_$P(Y,"-",Z)
"RTN","PSBMLEN1",71,0)
 .K DIR S DIR(0)="S^"_X,DIR("A")="Select Administration Time"
"RTN","PSBMLEN1",72,0)
 .D ^DIR Q:Y<1
"RTN","PSBMLEN1",73,0)
 .S PSBDT=+(PSBDT_"."_Y(0))
"RTN","PSBMLEN1",74,0)
 .S Y=PSBDT D D^DIQ
"RTN","PSBMLEN1",75,0)
 .W !!,"Create an administration for ",Y S %=1 D YN^DICN  Q:%'=1
"RTN","PSBMLEN1",76,0)
FORUM .; Build the form of dosage to CAP or TAB or null
"RTN","PSBMLEN1",77,0)
 .S PSBDOSEF=PSBDOSEF
"RTN","PSBMLEN1",78,0)
 .S:(PSBDOSEF'?1"CAP".E)&(PSBDOSEF'?1"TAB".E)&(PSBDOSEF'?1"PATCH".E) PSBDOSEF=""
"RTN","PSBMLEN1",79,0)
 .; Build the variable dose check #####-#####MG
"RTN","PSBMLEN1",80,0)
 .S PSBVARD=$S(PSBDOSE?1.5N1"-"1.5N.E:1,1:0)
"RTN","PSBMLEN1",81,0)
 .S PSBREC(0)=DFN
"RTN","PSBMLEN1",82,0)
 .S PSBREC(1)=PSBONX
"RTN","PSBMLEN1",83,0)
 .S PSBREC(2)=PSBSCHT
"RTN","PSBMLEN1",84,0)
 .S PSBREC(3)="G"
"RTN","PSBMLEN1",85,0)
 .S PSBREC(4)=PSBOIT
"RTN","PSBMLEN1",86,0)
 .S PSBREC(5)=PSBDT
"RTN","PSBMLEN1",87,0)
 .S PSBREC(6)=""
"RTN","PSBMLEN1",88,0)
 .S PSBREC(7)="Entry created with 'Manual Medication Entry' option."
"RTN","PSBMLEN1",89,0)
 .S PSBREC(8)=""
"RTN","PSBMLEN1",90,0)
 .S PSBREC(9)=$S(PSBONX["U":"UDTAB",1:"PBTAB")
"RTN","PSBMLEN1",91,0)
 .S PSBINDX=10
"RTN","PSBMLEN1",92,0)
 .S X="" F  S X=$O(PSBDDA(X)) Q:X=""  S PSBREC(PSBINDX)=$P(PSBDDA(X),U,1,2)_U_$P(PSBDDA(X),U,4)_U_$P(PSBDDA(X),U,4)_U_PSBDOSEF,PSBINDX=PSBINDX+1
"RTN","PSBMLEN1",93,0)
 .S X="" F  S X=$O(PSBADA(X)) Q:X=""  S PSBREC(PSBINDX)=PSBADA(X),PSBINDX=PSBINDX+1
"RTN","PSBMLEN1",94,0)
 .S X="" F  S X=$O(PSBSOLA(X)) Q:X=""  S PSBREC(PSBINDX)=PSBSOLA(X),PSBINDX=PSBINDX+1
"RTN","PSBMLEN1",95,0)
 .D FILE
"RTN","PSBMLEN1",96,0)
 Q
"RTN","PSBMLEN1",97,0)
 ;
"RTN","PSBMLEN1",98,0)
FILE ; Call the med log RPC to file it and DDS to edit it
"RTN","PSBMLEN1",99,0)
 N PSB,PSBSAVE,PSBAUDIT
"RTN","PSBMLEN1",100,0)
 D RPC^PSBML(.PSB,"+1^MEDPASS",.PSBREC)
"RTN","PSBMLEN1",101,0)
 I +PSB(0)<1 D  Q
"RTN","PSBMLEN1",102,0)
 .W @IOF,!,"Error(s) Creating Med Log Entry",!
"RTN","PSBMLEN1",103,0)
 .S X=0 F  S X=$O(PSB(X)) Q:X=""  W !,$J(X,2),". ",PSB(X)
"RTN","PSBMLEN1",104,0)
 .W !!,"No Med Log Entry Created.",!!
"RTN","PSBMLEN1",105,0)
 .K DIR S DIR(0)="E" D ^DIR
"RTN","PSBMLEN1",106,0)
 S PSBSAVE=0,PSBAUDIT=1
"RTN","PSBMLEN1",107,0)
 S DA=$P(PSB(0),U,3),DDSFILE=53.79
"RTN","PSBMLEN1",108,0)
 I $P(^PSB(53.79,DA,.1),U,1)?.N1"U" S DR="[PSB NEW UD ENTRY]"
"RTN","PSBMLEN1",109,0)
 I $P(^PSB(53.79,DA,.1),U,1)?.N1"V" S DR="[PSB NEW IV ENTRY]"
"RTN","PSBMLEN1",110,0)
 D ^DDS
"RTN","PSBMLEN1",111,0)
 I PSBSAVE'=1 D
"RTN","PSBMLEN1",112,0)
 .W !,"Incomplete Med Log Entry, Deleting...#",DA
"RTN","PSBMLEN1",113,0)
 .S A=^PSB(53.79,DA,0),DFN=$P(A,U,1),AADT=$P(A,U,6)
"RTN","PSBMLEN1",114,0)
 .K ^PSB(53.79,"AADT",DFN,AADT,DA)
"RTN","PSBMLEN1",115,0)
 .S DIK="^PSB(53.79," D ^DIK
"RTN","PSBMLEN1",116,0)
 Q
"RTN","PSBMLEN1",117,0)
 ;
"RTN","PSBMLEN1",118,0)
FDATE ;Check Admin Time for future date/time.
"RTN","PSBMLEN1",119,0)
 N PSBTIMX
"RTN","PSBMLEN1",120,0)
 S PSBTIMX=X D NOW^%DTC
"RTN","PSBMLEN1",121,0)
 I PSBTIMX>% W $C(7) S (DDSERROR,DDSBR)=1 D HLP^DDSUTL("Future date/time is not allowed")
"RTN","PSBMLEN1",122,0)
 Q
"RTN","PSBVDLPA")
0^9^B6074220
"RTN","PSBVDLPA",1,0)
PSBVDLPA ;BIRMINGHAM/EFC-BCMA UNIT DOSE VIRTUAL DUE LIST FUNCTIONS ;May 2002
"RTN","PSBVDLPA",2,0)
 ;;2.0;BAR CODE MED ADMIN;**6,12,25**;May 2002
"RTN","PSBVDLPA",3,0)
 ;
"RTN","PSBVDLPA",4,0)
 ; called by PSBVDLUD to find patches not removed
"RTN","PSBVDLPA",5,0)
 ;
"RTN","PSBVDLPA",6,0)
EN ;
"RTN","PSBVDLPA",7,0)
 S PSBGNODE="^PSB(53.79,"_"""APATCH"""_","_DFN_")" Q:'$D(PSBGNODE)
"RTN","PSBVDLPA",8,0)
 F  S PSBGNODE=$Q(@PSBGNODE) Q:PSBGNODE=""  Q:$QS(PSBGNODE,3)'=DFN  D
"RTN","PSBVDLPA",9,0)
 .S PSBIEN=$QS(PSBGNODE,5)
"RTN","PSBVDLPA",10,0)
 .I '$D(^PSB(53.79,PSBIEN,.5,1)) Q
"RTN","PSBVDLPA",11,0)
 .I $P(^PSB(53.79,PSBIEN,.5,1,0),U,4)'="PATCH" Q
"RTN","PSBVDLPA",12,0)
 .I $P(^PSB(53.79,PSBIEN,0),U,9)'="G" Q
"RTN","PSBVDLPA",13,0)
 .S PSBZON=$P(^PSB(53.79,PSBIEN,.1),"^")
"RTN","PSBVDLPA",14,0)
 .D CLEAN^PSBVT
"RTN","PSBVDLPA",15,0)
 .D PSJ1^PSBVT(DFN,PSBZON)
"RTN","PSBVDLPA",16,0)
 .;Q:PSBZON=PSBONX
"RTN","PSBVDLPA",17,0)
 .S $P(PSBREC,U,1)=DFN  ; dfn
"RTN","PSBVDLPA",18,0)
 .S $P(PSBREC,U,2)=PSBONX  ; order numer
"RTN","PSBVDLPA",19,0)
 .S $P(PSBREC,U,3)=PSBON  ; order ien
"RTN","PSBVDLPA",20,0)
 .S $P(PSBREC,U,4)="U"  ; order type U unit dose
"RTN","PSBVDLPA",21,0)
 .S $P(PSBREC,U,5)=PSBSCHT
"RTN","PSBVDLPA",22,0)
 .S $P(PSBREC,U,6)=PSBSCH
"RTN","PSBVDLPA",23,0)
 .S $P(PSBREC,U,7)=$S(PSBHSM:"HSM",PSBSM:"SM",1:"")
"RTN","PSBVDLPA",24,0)
 .S $P(PSBREC,U,8)=PSBOITX
"RTN","PSBVDLPA",25,0)
 .S $P(PSBREC,U,9)=PSBDOSE
"RTN","PSBVDLPA",26,0)
 .S $P(PSBREC,U,10)=PSBMR
"RTN","PSBVDLPA",27,0)
 .S:$D(PSBHSTAX(PSBOIT)) $P(PSBREC,U,11)=$O(PSBHSTAX(PSBOIT,""),-1),$P(PSBREC,U,20)=$O(PSBHSTAX(PSBOIT,$P(PSBREC,U,11),""),-1)
"RTN","PSBVDLPA",28,0)
 .D:'$D(PSBHSTAX(PSBOIT))
"RTN","PSBVDLPA",29,0)
 ..N PSBX,PSBY,PSBDONE S PSBDONE=0,PSBX="" F  S PSBX=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,PSBX),-1) Q:PSBX=""  D:'PSBDONE
"RTN","PSBVDLPA",30,0)
 ...S PSBY="" F  S PSBY=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,PSBX,PSBY),-1) Q:PSBY=""  D:'PSBDONE
"RTN","PSBVDLPA",31,0)
 ....S:$P(^PSB(53.79,PSBY,0),U,9)'="N" $P(PSBREC,U,20)=$P(^PSB(53.79,PSBY,0),U,9)
"RTN","PSBVDLPA",32,0)
 ....S:($P(PSBREC,U,20)'="N")&($P(PSBREC,U,20)]"") $P(PSBREC,U,11)=PSBX,PSBDONE=1
"RTN","PSBVDLPA",33,0)
 .S $P(PSBREC,U,12)=PSBIEN
"RTN","PSBVDLPA",34,0)
 .S $P(PSBREC,U,13)="G"
"RTN","PSBVDLPA",35,0)
 .S $P(PSBREC,U,14)=$P(^PSB(53.79,PSBIEN,.1),U,3)
"RTN","PSBVDLPA",36,0)
 .I $P(PSBREC,U,14)="" S $P(PSBREC,U,14)=PSBNOW\1
"RTN","PSBVDLPA",37,0)
 .S $P(PSBREC,U,15)=PSBOIT
"RTN","PSBVDLPA",38,0)
 .S $P(PSBREC,U,18)="PATCH"
"RTN","PSBVDLPA",39,0)
 .S $P(PSBREC,U,21)=PSBOST
"RTN","PSBVDLPA",40,0)
 .S $P(PSBREC,U,22)=PSBOSTS
"RTN","PSBVDLPA",41,0)
 .S PSBDDS="" F Y=0:0 S Y=$O(PSBDDA(Y)) Q:'Y  D
"RTN","PSBVDLPA",42,0)
 ..S:$P(PSBDDA(Y),U,4)="" $P(PSBDDA(Y),U,4)=1
"RTN","PSBVDLPA",43,0)
 ..S PSBDDS=PSBDDS_U_$P(PSBDDA(Y),U,1,4)
"RTN","PSBVDLPA",44,0)
 ..S $P(PSBDDS,U,1)=PSBDDS+1
"RTN","PSBVDLPA",45,0)
 .S PSBQRR=1
"RTN","PSBVDLPA",46,0)
 .D ADD^PSBVDLU1(PSBREC,PSBOTXT,$P(PSBREC,U,14),PSBDDS,"","","UDTAB")
"RTN","PSBVDLPA",47,0)
 Q
"RTN","PSBVDLPB")
0^6^B68943099
"RTN","PSBVDLPB",1,0)
PSBVDLPB ;BIRMINGHAM/EFC-BCMA IV VIRTUAL DUE LIST ;May 2002
"RTN","PSBVDLPB",2,0)
 ;;2.0;BAR CODE MED ADMIN;**1,6,20,33,25**;May 2002
"RTN","PSBVDLPB",3,0)
 ;
"RTN","PSBVDLPB",4,0)
 ; Reference/IA
"RTN","PSBVDLPB",5,0)
 ; EN^PSJBCMA/2828
"RTN","PSBVDLPB",6,0)
 ;
"RTN","PSBVDLPB",7,0)
EN(DFN,PSBDT) ; Default Order List Return for Today
"RTN","PSBVDLPB",8,0)
 ;
"RTN","PSBVDLPB",9,0)
 ; RPC: PSB GETORDERLIST
"RTN","PSBVDLPB",10,0)
 ;
"RTN","PSBVDLPB",11,0)
 ; Description:
"RTN","PSBVDLPB",12,0)
 ; Returns the current IV order set for today to display on the
"RTN","PSBVDLPB",13,0)
 ; client VDL
"RTN","PSBVDLPB",14,0)
 ;
"RTN","PSBVDLPB",15,0)
 ;
"RTN","PSBVDLPB",16,0)
 N PSBDATA
"RTN","PSBVDLPB",17,0)
 K ^TMP("PSB",$J,"PBTAB")
"RTN","PSBVDLPB",18,0)
 S ^TMP("PSB",$J,"PBTAB",0)=1
"RTN","PSBVDLPB",19,0)
 S ^TMP("PSB",$J,"PBTAB",1)="-1^No Active Orders at this Time."
"RTN","PSBVDLPB",20,0)
 ;
"RTN","PSBVDLPB",21,0)
 K ^TMP("PSJ",$J) D EN^PSJBCMA(DFN,PSBNOW,PSBTRDT)
"RTN","PSBVDLPB",22,0)
 ;
"RTN","PSBVDLPB",23,0)
 I $G(^TMP("PSJ",$J,1,0))=-1 Q  ; No orders
"RTN","PSBVDLPB",24,0)
 ;
"RTN","PSBVDLPB",25,0)
 F PSBX=0:0 S PSBX=$O(^TMP("PSJ",$J,PSBX)) Q:'PSBX  D
"RTN","PSBVDLPB",26,0)
 .D CLEAN^PSBVT
"RTN","PSBVDLPB",27,0)
 .D PSJ^PSBVT(PSBX)
"RTN","PSBVDLPB",28,0)
 .;
"RTN","PSBVDLPB",29,0)
 .; << Standard checks for ALL orders >>
"RTN","PSBVDLPB",30,0)
 .;
"RTN","PSBVDLPB",31,0)
 .Q:PSBONX["P"  ;     No Pending Orders
"RTN","PSBVDLPB",32,0)
 .Q:'$$IVPTAB^PSBVDLU3(PSBOTYP,PSBIVT,PSBISYR,PSBCHEMT,PSBMR)
"RTN","PSBVDLPB",33,0)
 .Q:PSBOST>PSBWADM  ; Order Start Date/Time > admin window
"RTN","PSBVDLPB",34,0)
 .Q:PSBOSP<PSBWBEG  ; For all Order Stop Date/Time < vdl window
"RTN","PSBVDLPB",35,0)
 .Q:PSBOSTS["D"  ;     Is it DC'd
"RTN","PSBVDLPB",36,0)
 .Q:PSBNGF  ;  Is it marked DO NOT GIVE!
"RTN","PSBVDLPB",37,0)
 .; Non One-Times with stop date/time < now
"RTN","PSBVDLPB",38,0)
 .;
"RTN","PSBVDLPB",39,0)
 .D NOW^%DTC
"RTN","PSBVDLPB",40,0)
 .Q:PSBOSP<%
"RTN","PSBVDLPB",41,0)
 .;
"RTN","PSBVDLPB",42,0)
 .; include Active, Renewed, ReInstated and On Call
"RTN","PSBVDLPB",43,0)
 .; (Is it not one time)&(Is it not active or renewed or On Call)
"RTN","PSBVDLPB",44,0)
 .Q:PSBSCHT'="O"&((PSBOSTS'="A")&(PSBOSTS'="R")&(PSBOSTS'="RE")&(PSBOSTS'="O")&(PSBOSTS'="H"))
"RTN","PSBVDLPB",45,0)
 .;
"RTN","PSBVDLPB",46,0)
 .; Is One Time Given
"RTN","PSBVDLPB",47,0)
 .;
"RTN","PSBVDLPB",48,0)
 .I PSBSCHT="O" D  Q:PSBGVN
"RTN","PSBVDLPB",49,0)
 ..S (PSBGVN,X,Y)=""
"RTN","PSBVDLPB",50,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBVDLPB",51,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBVDLPB",52,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBONX,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBVDLPB",53,0)
 .;
"RTN","PSBVDLPB",54,0)
 .; How long does One Time remain on VDL ?
"RTN","PSBVDLPB",55,0)
 .S PSBRMN=1
"RTN","PSBVDLPB",56,0)
 .I PSBSCHT="O",PSBOSP'=PSBOST,%>PSBOSP S PSBRMN=0
"RTN","PSBVDLPB",57,0)
 .Q:'PSBRMN
"RTN","PSBVDLPB",58,0)
 .;
"RTN","PSBVDLPB",59,0)
 .; Is On-Call Given, Can it be given more than once
"RTN","PSBVDLPB",60,0)
 .;
"RTN","PSBVDLPB",61,0)
 .I PSBSCHT="OC" D  Q:PSBGVN&('$$GET^XPAR("DIV","PSB ADMIN MULTIPLE ONCALL"))
"RTN","PSBVDLPB",62,0)
 ..S (PSBGVN,X,Y)=""
"RTN","PSBVDLPB",63,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBVDLPB",64,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBVDLPB",65,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBON,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBVDLPB",66,0)
 .;
"RTN","PSBVDLPB",67,0)
 .S PSBSTRT=PSBOST ; Order Start Date/Time
"RTN","PSBVDLPB",68,0)
 .S PSBSTOP=PSBOSP ; Order Stop Date/Time
"RTN","PSBVDLPB",69,0)
 .;
"RTN","PSBVDLPB",70,0)
 .S PSBREC=""
"RTN","PSBVDLPB",71,0)
 .S $P(PSBREC,U,1)=DFN ; dfn
"RTN","PSBVDLPB",72,0)
 .S $P(PSBREC,U,2)=PSBONX ; Order
"RTN","PSBVDLPB",73,0)
 .S $P(PSBREC,U,3)=+PSBON ; order ien
"RTN","PSBVDLPB",74,0)
 .S $P(PSBREC,U,4)=PSBOTYP ; iv/ud/pending
"RTN","PSBVDLPB",75,0)
 .S $P(PSBREC,U,5)=PSBSCHT ; schedule type
"RTN","PSBVDLPB",76,0)
 .S $P(PSBREC,U,6)=PSBSCH ; schedule
"RTN","PSBVDLPB",77,0)
 .S Y=""
"RTN","PSBVDLPB",78,0)
 .S:PSBSM Y="SM"
"RTN","PSBVDLPB",79,0)
 .S:PSBHSM Y="HSM"
"RTN","PSBVDLPB",80,0)
 .S $P(PSBREC,U,7)=Y ; self med
"RTN","PSBVDLPB",81,0)
 .S $P(PSBREC,U,8)=PSBOITX ; drugname
"RTN","PSBVDLPB",82,0)
 .S $P(PSBREC,U,9)=PSBDOSE_" "_PSBIFR ; dosage
"RTN","PSBVDLPB",83,0)
 .S $P(PSBREC,U,10)=PSBMR ; route
"RTN","PSBVDLPB",84,0)
 .; Last Given from the AOIP X-Ref - not given status not excepted
"RTN","PSBVDLPB",85,0)
 .S (Y,PSBSTUS)="" K PSBHSTA,PSBHSTAX
"RTN","PSBVDLPB",86,0)
 .F XZ=1:1:20 S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,Y),-1),(PSBCNT,PSBFLAG)=0 Q:Y=""  D
"RTN","PSBVDLPB",87,0)
 ..S:Y>0 $P(PSBREC,U,11)=Y
"RTN","PSBVDLPB",88,0)
 ..S X="" F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,Y,X),-1) Q:X=""  D
"RTN","PSBVDLPB",89,0)
 ...S PSBSTUS=$P(^PSB(53.79,X,0),U,9) I PSBSTUS'="N" S PSBFLAG=1,PSBHSTA(Y,$G(PSBSTUS))="ORIG"_U_X
"RTN","PSBVDLPB",90,0)
 ...D:PSBSTUS="N"
"RTN","PSBVDLPB",91,0)
 ....S $P(PSBREC,U,11)=""
"RTN","PSBVDLPB",92,0)
 ....S Z="" F  S Z=$O(^PSB(53.79,X,.9,Z),-1) Q:'Z  Q:PSBFLAG=1  S PSBDATA=$G(^(Z,0)) D
"RTN","PSBVDLPB",93,0)
 .....I (PSBDATA["Set to 'NOT GIVEN'")!(PSBDATA["Set to 'GIVEN'")!(PSBDATA["Set to 'REFUSED'")!(PSBDATA["Set to 'HELD'")!(PSBDATA["Set to 'MISSING DOSE'")!(PSBDATA["Set to 'REMOVED'") S PSBCNT=PSBCNT+1
"RTN","PSBVDLPB",94,0)
 .....I (PSBDATA["STATUS 'HELD'")!(PSBDATA["STATUS 'GIVEN'")!(PSBDATA["STATUS 'REFUSED'")!(PSBDATA["STATUS 'MISSING DOSE'")!(PSBDATA["STATUS 'REMOVED'") S PSBCNT=PSBCNT+1
"RTN","PSBVDLPB",95,0)
 .....I PSBCNT#2=0,PSBDATA["'REFUSED'" S PSBSTUS="R" D LAST^PSBVDLU1
"RTN","PSBVDLPB",96,0)
 .....I PSBCNT#2=0,PSBDATA["'HELD'" S PSBSTUS="H" D LAST^PSBVDLU1
"RTN","PSBVDLPB",97,0)
 .....I PSBCNT#2=0,PSBDATA["'MISSING DOSE'" S PSBSTUS="M" D LAST^PSBVDLU1
"RTN","PSBVDLPB",98,0)
 .....I PSBCNT#2=0,PSBDATA["'REMOVED'" S PSBSTUS="RM" D LAST^PSBVDLU1
"RTN","PSBVDLPB",99,0)
 .....I PSBFLAG=1,'$D(PSBHSTA($P(PSBREC,U,11),$G(PSBSTUS))) S PSBHSTA($P(PSBREC,U,11),$G(PSBSTUS))=Z_U_X
"RTN","PSBVDLPB",100,0)
 .I $D(PSBHSTA) S $P(PSBREC,U,11)=$O(PSBHSTA(""),-1),PSBSTUS=$O(PSBHSTA($P(PSBREC,U,11),""),-1) M PSBHSTAX(PSBOIT)=PSBHSTA K PSBHSTA  ;last action date/time
"RTN","PSBVDLPB",101,0)
 .S $P(PSBREC,U,12)=""  ;med log ien inserted below for actual date
"RTN","PSBVDLPB",102,0)
 .S $P(PSBREC,U,13)=""  ;med log status inserted below for actual date
"RTN","PSBVDLPB",103,0)
 .S $P(PSBREC,U,14)="" ; admin date inserted below
"RTN","PSBVDLPB",104,0)
 .S $P(PSBREC,U,15)=PSBOIT ; OI Pointer
"RTN","PSBVDLPB",105,0)
 .S $P(PSBREC,U,16)=0  ; Default to not injectable
"RTN","PSBVDLPB",106,0)
 .;Scan for injectable routes
"RTN","PSBVDLPB",107,0)
 .F X="ID","IV","IM","SC","SQ" D  Q:$P(PSBREC,U,16)
"RTN","PSBVDLPB",108,0)
 ..I PSBMR?@(".E1"""_X_""".E") S $P(PSBREC,U,16)=1
"RTN","PSBVDLPB",109,0)
 .; Variable dosage entered as ####-####?
"RTN","PSBVDLPB",110,0)
 .I $P(PSBREC,U,9)?1.4N1"-"1.4N.E S $P(PSBREC,U,17)=1
"RTN","PSBVDLPB",111,0)
 .E  S $P(PSBREC,U,17)=0
"RTN","PSBVDLPB",112,0)
 .S $P(PSBREC,U,18)=PSBIVT  ;IV TYPE - dosage form
"RTN","PSBVDLPB",113,0)
 .S $P(PSBREC,U,20)=PSBSTUS S:$P(PSBREC,U,11)="" $P(PSBREC,U,20)=""
"RTN","PSBVDLPB",114,0)
 .S $P(PSBREC,U,21)=PSBOST
"RTN","PSBVDLPB",115,0)
 .S $P(PSBREC,U,22)=PSBOSTS
"RTN","PSBVDLPB",116,0)
 .;
"RTN","PSBVDLPB",117,0)
 .; Gather Dispense Drugs
"RTN","PSBVDLPB",118,0)
 .D NOW^%DTC
"RTN","PSBVDLPB",119,0)
 .S (PSBDDS,PSBSOLS,PSBADDS)="0"
"RTN","PSBVDLPB",120,0)
 .F Y=0:0 S Y=$O(PSBDDA(Y)) Q:'Y  D
"RTN","PSBVDLPB",121,0)
 ..Q:$P(PSBDDA(Y),U,4)&($P(PSBDDA(Y),U,4)<%)  ; Inactive
"RTN","PSBVDLPB",122,0)
 ..S:$P(PSBDDA(Y),U,3)="" $P(PSBDDA(Y),U,3)=1
"RTN","PSBVDLPB",123,0)
 ..S PSBDDS=PSBDDS_U_$P(PSBDDA(Y),U,1,3)
"RTN","PSBVDLPB",124,0)
 ..S $P(PSBDDS,U,1)=PSBDDS+1
"RTN","PSBVDLPB",125,0)
 .; On-Call One Time PRN orders
"RTN","PSBVDLPB",126,0)
 .S PSBQRR=0
"RTN","PSBVDLPB",127,0)
 .I "^O^OC^P^"[(U_PSBSCHT_U) D  Q
"RTN","PSBVDLPB",128,0)
 ..D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSBNOW\1,PSBDDS,PSBSOLS,PSBADDS,"PBTAB")
"RTN","PSBVDLPB",129,0)
 .;
"RTN","PSBVDLPB",130,0)
 .; IV's - don't worry about admin times if blank
"RTN","PSBVDLPB",131,0)
 .I PSBONX["V","PSC"'[PSBIVT,PSBADST="" D  Q
"RTN","PSBVDLPB",132,0)
 ..D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSBNOW\1_".",PSBDDS,PSBSOLS,PSBADDS,"PBTAB")
"RTN","PSBVDLPB",133,0)
 .;
"RTN","PSBVDLPB",134,0)
 .; Now we deal with only continuous
"RTN","PSBVDLPB",135,0)
 .; process admintimes
"RTN","PSBVDLPB",136,0)
 .S (PSBYES,PSBODD,PSBYTF)=0
"RTN","PSBVDLPB",137,0)
 .S PSBDOW="SU^MO^TU^WE^TH^FR^SA" F I=1:1:7 I $P(PSBDOW,"^",I)=$E(PSBSCH,1,2) S PSBYES=1
"RTN","PSBVDLPB",138,0)
 .I PSBYES,PSBADST="" D  Q
"RTN","PSBVDLPB",139,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Admin times required",PSBSCH)
"RTN","PSBVDLPB",140,0)
 .F I=1:1 Q:$P(PSBSCH,"-",I)=""  I $P(PSBSCH,"-",I)?2N!($P(PSBSCH,"-",I)?4N) S PSBYES=1,PSBYTF=1
"RTN","PSBVDLPB",141,0)
 .I PSBSCHT="C",PSBYTF="1",PSBADST="" D  Q
"RTN","PSBVDLPB",142,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Admin times required",PSBSCH)
"RTN","PSBVDLPB",143,0)
 .S PSBFREQ=$$GETFREQ^PSBVDLU1(DFN,PSBONX)
"RTN","PSBVDLPB",144,0)
 .I PSBFREQ="O" S PSBFREQ=1440
"RTN","PSBVDLPB",145,0)
 .I PSBFREQ="D" S PSBFREQ=""
"RTN","PSBVDLPB",146,0)
 .I 'PSBYES,PSBFREQ<1 D  Q
"RTN","PSBVDLPB",147,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid frequency received from order",PSBSCH)
"RTN","PSBVDLPB",148,0)
 .S PSBADMIN=PSBADST
"RTN","PSBVDLPB",149,0)
 .I (PSBADMIN="")&(+PSBFREQ>0) D ODDSCH^PSBVDLU1("PBTAB") Q  ;calculate admin times based on frequency
"RTN","PSBVDLPB",150,0)
 .; No admin times, MAYDAY MAYDAY!!
"RTN","PSBVDLPB",151,0)
 .I +PSBFREQ>0 D
"RTN","PSBVDLPB",152,0)
 ..I (PSBFREQ#1440'=0),(1440#PSBFREQ'=0) S PSBODD=1
"RTN","PSBVDLPB",153,0)
 .I PSBODD,PSBADST'="" D  Q
"RTN","PSBVDLPB",154,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Administration Times on ODD SCHEDULE",PSBSCH)
"RTN","PSBVDLPB",155,0)
 .; process admin times against beginning and ending date
"RTN","PSBVDLPB",156,0)
 .; build all orders for both days.
"RTN","PSBVDLPB",157,0)
 .;S PSBDAYS=$$DAYS(PSBSCH) ; Days between doses i.e. Q72H=3
"RTN","PSBVDLPB",158,0)
 .F PSBY=1:1 Q:$P(PSBADMIN,"-",PSBY)=""  D
"RTN","PSBVDLPB",159,0)
 ..;For invalid admin times
"RTN","PSBVDLPB",160,0)
 ..D:($P(PSBADST,"-",PSBY)'?2N)&($P(PSBADST,"-",PSBY)'?4N)
"RTN","PSBVDLPB",161,0)
 ...D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid Admin times",PSBSCH)
"RTN","PSBVDLPB",162,0)
 ..; apply this time to the beginning window date
"RTN","PSBVDLPB",163,0)
 ..S PSB=+(PSBWBEG\1_"."_$P(PSBADMIN,"-",PSBY))
"RTN","PSBVDLPB",164,0)
 ..D:(PSB'<PSBWBEG)&(PSB'>PSBWEND)  ; Make sure it is in the window
"RTN","PSBVDLPB",165,0)
 ...D:(PSB'<PSBSTRT)&(PSB<PSBSTOP)  ; Make sure this time is active
"RTN","PSBVDLPB",166,0)
 ....D:$$OKAY^PSBVDLU1(PSBSTRT,PSB,PSBSCH,PSBON,PSBOITX,PSBFREQ,PSBOSTS)  ; Okay on this date?
"RTN","PSBVDLPB",167,0)
 .....D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSB,PSBDDS,PSBSOLS,PSBADDS,"PBTAB")
"RTN","PSBVDLPB",168,0)
 ..;
"RTN","PSBVDLPB",169,0)
 ..Q:(PSBWBEG\1)=(PSBWEND\1)  ; Window only has one day rare but possible
"RTN","PSBVDLPB",170,0)
 ..;
"RTN","PSBVDLPB",171,0)
 ..; apply this time to the ending window date
"RTN","PSBVDLPB",172,0)
 ..S PSB=+(PSBWEND\1_"."_$P(PSBADMIN,"-",PSBY))
"RTN","PSBVDLPB",173,0)
 ..D:(PSB'<PSBWBEG)&(PSB'>PSBWEND)  ; Make sure it is in the window
"RTN","PSBVDLPB",174,0)
 ...D:(PSB'<PSBSTRT)&(PSB<PSBSTOP)  ; Make sure this time is active
"RTN","PSBVDLPB",175,0)
 ....D:$$OKAY^PSBVDLU1(PSBSTRT,PSB,PSBSCH,PSBON,PSBOITX,PSBFREQ,PSBOSTS)  ; Okay on this date?
"RTN","PSBVDLPB",176,0)
 .....D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSB,PSBDDS,PSBSOLS,PSBADDS,"PBTAB")
"RTN","PSBVDLPB",177,0)
 ;
"RTN","PSBVDLPB",178,0)
 ;add initials of verifying pharmacist/verifying nurse
"RTN","PSBVDLPB",179,0)
 D VNURSE^PSBVDLU1("PBTAB")
"RTN","PSBVDLPB",180,0)
 Q
"RTN","PSBVDLPB",181,0)
 ;
"RTN","PSBVDLTB")
0^3^B7369606
"RTN","PSBVDLTB",1,0)
PSBVDLTB ;BIRMINGHAM/EFC-BCMA VIRTUAL DUE LIST FUNCTIONS (CONT) ;May 2002
"RTN","PSBVDLTB",2,0)
 ;;2.0;BAR CODE MED ADMIN;**1,15,20,25**;May 2002
"RTN","PSBVDLTB",3,0)
 ;
"RTN","PSBVDLTB",4,0)
 ; Reference/IA
"RTN","PSBVDLTB",5,0)
 ; EN^PSJBCMA/2828
"RTN","PSBVDLTB",6,0)
 ; IN5^VADPT/10061
"RTN","PSBVDLTB",7,0)
 ;
"RTN","PSBVDLTB",8,0)
RPC(RESULTS,DFN,PSBTAB,PSBDT) ;
"RTN","PSBVDLTB",9,0)
 K RESULTS,^TMP("PSB",$J),^TMP("PSJ",$J)
"RTN","PSBVDLTB",10,0)
 N PSBCNT
"RTN","PSBVDLTB",11,0)
 S PSBTRFL=0
"RTN","PSBVDLTB",12,0)
 S RESULTS=$NAME(^TMP("PSB",$J,PSBTAB))
"RTN","PSBVDLTB",13,0)
 S PSBNOW=+$G(PSBDT)
"RTN","PSBVDLTB",14,0)
 I 'PSBNOW D NOW^%DTC S PSBNOW=+$E(%,1,10),PSBDT=$P(%,".",1)
"RTN","PSBVDLTB",15,0)
 ;
"RTN","PSBVDLTB",16,0)
 S PSBFLG=$$SHOVDL^PSBVDLU3(DFN,PSBDT,,PSBTAB)
"RTN","PSBVDLTB",17,0)
 I ($G(^TMP("PSJ",$J,1,0))=-1)&('PSBFLG) D  K ^TMP("PSJ",$J),PSBFLG  ;No Orders
"RTN","PSBVDLTB",18,0)
 .S ^TMP("PSB",$J,PSBTAB,0)=1
"RTN","PSBVDLTB",19,0)
 .S ^TMP("PSB",$J,PSBTAB,1)=0_U_0_U_0_U_-1_U_"No Active Orders at this Time."
"RTN","PSBVDLTB",20,0)
 ;
"RTN","PSBVDLTB",21,0)
 ; use fileman function to determine window
"RTN","PSBVDLTB",22,0)
 S PSBWBEG=$$FMADD^XLFDT(PSBNOW,"",-12)
"RTN","PSBVDLTB",23,0)
 S PSBWEND=$$FMADD^XLFDT(PSBNOW,"",12)
"RTN","PSBVDLTB",24,0)
 ;
"RTN","PSBVDLTB",25,0)
 ; Create variable for valid order start date/time against admin window
"RTN","PSBVDLTB",26,0)
 S PSBWADM=$$GET^XPAR("DIV","PSB ADMIN BEFORE")
"RTN","PSBVDLTB",27,0)
 D NOW^%DTC S PSBWADM=$$FMADD^XLFDT(%,"","",+PSBWADM)
"RTN","PSBVDLTB",28,0)
 ;
"RTN","PSBVDLTB",29,0)
 ; use last movement for API
"RTN","PSBVDLTB",30,0)
 S VAIP("D")="LAST" D IN5^VADPT S PSBTRDT=+VAIP(3),PSBTRTYP=$P(VAIP(2),U,2),PSBMVTYP=$P(VAIP(4),U,2) K VAIP
"RTN","PSBVDLTB",31,0)
 ;
"RTN","PSBVDLTB",32,0)
 ;Get patient transfer notification timeframe to determine pop-up box
"RTN","PSBVDLTB",33,0)
 S PSBPTTR=$$GET^XPAR("DIV","PSB PATIENT TRANSFER") I PSBPTTR="" S PSBPTTR=72
"RTN","PSBVDLTB",34,0)
 D NOW^%DTC S PSBNTDT=$$FMADD^XLFDT(%,"",-PSBPTTR) I PSBNTDT'>PSBTRDT S PSBTRFL=1
"RTN","PSBVDLTB",35,0)
 ;determine order type and load to table
"RTN","PSBVDLTB",36,0)
 ;
"RTN","PSBVDLTB",37,0)
 D EN^PSBVDLUD(DFN,PSBDT),EN^PSBVDLIV(DFN,PSBDT),EN^PSBVDLPB(DFN,PSBDT)
"RTN","PSBVDLTB",38,0)
 S $P(PSBATAB,U,1)=$S($D(^TMP("PSB",$J,"UDTAB",2))>0:1,1:0)
"RTN","PSBVDLTB",39,0)
 S $P(PSBATAB,U,2)=$S($D(^TMP("PSB",$J,"PBTAB",2))>0:1,1:0)
"RTN","PSBVDLTB",40,0)
 S $P(PSBATAB,U,3)=$S($D(^TMP("PSB",$J,"IVTAB",2))>0:1,1:0)
"RTN","PSBVDLTB",41,0)
 S:PSBTAB="UDTAB" PSBCNT=$O(^TMP("PSB",$J,"UDTAB",""),-1)
"RTN","PSBVDLTB",42,0)
 S:PSBTAB="IVTAB" PSBCNT=$O(^TMP("PSB",$J,"IVTAB",""),-1)
"RTN","PSBVDLTB",43,0)
 S:PSBTAB="PBTAB" PSBCNT=$O(^TMP("PSB",$J,"PBTAB",""),-1)
"RTN","PSBVDLTB",44,0)
 I $G(PSBCNT)>0 S ^TMP("PSB",$J,PSBTAB,0)=PSBCNT
"RTN","PSBVDLTB",45,0)
 I $G(PSBCNT)>1 S ^TMP("PSB",$J,PSBTAB,1)=PSBATAB_U_$S(PSBTRFL:PSBTRTYP_U_PSBMVTYP,1:"")
"RTN","PSBVDLTB",46,0)
 I $G(PSBCNT)'>1 S ^TMP("PSB",$J,PSBTAB,1)=PSBATAB_U_^TMP("PSB",$J,PSBTAB,1)
"RTN","PSBVDLTB",47,0)
 F X="UDTAB","PBTAB","IVTAB" I X'=PSBTAB K ^TMP("PSB",$J,X)
"RTN","PSBVDLTB",48,0)
 D CLEAN^PSBVT K ^TMP("PSJ",$J),PSBATAB,PSBWADM,PSBWBEG,PSBWEND,PSBNOW,PSBTRDT,PSBUIDA2,PSBPTTR,PSBTRFL,PSBNTDT,PSBTRTYP,PSBMVTYP
"RTN","PSBVDLTB",49,0)
 Q
"RTN","PSBVDLU1")
0^7^B52726668
"RTN","PSBVDLU1",1,0)
PSBVDLU1 ;BIRMINGHAM/EFC-VIRTUAL DUE LIST (VDL) UTILITIES ;May 2002
"RTN","PSBVDLU1",2,0)
 ;;2.0;BAR CODE MED ADMIN;**1,3,6,15,20,12,19,25**;May 2002
"RTN","PSBVDLU1",3,0)
 ;
"RTN","PSBVDLU1",4,0)
 ; Reference/IA
"RTN","PSBVDLU1",5,0)
 ; EN^PSJBCMA1/2829
"RTN","PSBVDLU1",6,0)
 ;
"RTN","PSBVDLU1",7,0)
ODDSCH(PSBTABX) ;
"RTN","PSBVDLU1",8,0)
 I (PSBOST'<PSBWBEG)&(PSBOST'>PSBWEND) D ADD(PSBREC,PSBOTXT,PSBOST,PSBDDS,PSBSOLS,PSBADDS,PSBTABX)  ;Include start date/time as admin
"RTN","PSBVDLU1",9,0)
 S PSBQUIT=0,PSBCDT=PSBOST F  S PSBCDT=$$FMADD^XLFDT(PSBCDT,"","",PSBFREQ) Q:PSBQUIT=1  D
"RTN","PSBVDLU1",10,0)
 .I $P(PSBCDT,".",2)="" S PSBCDT=PSBCDT-1_".24"
"RTN","PSBVDLU1",11,0)
 .I PSBCDT>PSBWEND S PSBQUIT=1 Q
"RTN","PSBVDLU1",12,0)
 .I PSBCDT'<PSBWBEG,PSBCDT<PSBOSP D ADD(PSBREC,PSBOTXT,PSBCDT,PSBDDS,PSBSOLS,PSBADDS,PSBTABX) Q
"RTN","PSBVDLU1",13,0)
 Q
"RTN","PSBVDLU1",14,0)
GETFREQ(PSBDFN,PSBORDN) ;
"RTN","PSBVDLU1",15,0)
 K ^TMP("PSJ1",$J)
"RTN","PSBVDLU1",16,0)
 D EN^PSJBCMA1(PSBDFN,PSBORDN,1)
"RTN","PSBVDLU1",17,0)
 S PSBFREQ=$P(^TMP("PSJ1",$J,4),U,11) K ^TMP("PSJ1",$J)
"RTN","PSBVDLU1",18,0)
 Q PSBFREQ
"RTN","PSBVDLU1",19,0)
 ;
"RTN","PSBVDLU1",20,0)
GETADMIN(PSBDFN,PSBORDN,PSBSTRT,PSBFREQ,PSBEVDT) ;
"RTN","PSBVDLU1",21,0)
 ;Determine administration times of an odd schedule for today
"RTN","PSBVDLU1",22,0)
 N PSBADMIN
"RTN","PSBVDLU1",23,0)
 K ^TMP("PSB",$J,"GETADMIN")
"RTN","PSBVDLU1",24,0)
 D EN^PSJBCMA1(PSBDFN,PSBORDN,1)
"RTN","PSBVDLU1",25,0)
 S PSBADMIN=$P(^TMP("PSJ1",$J,4),U,9),PSBFREQ=$P(^TMP("PSJ1",$J,4),U,11),^TMP("PSB",$J,"GETADMIN",0)=PSBADMIN
"RTN","PSBVDLU1",26,0)
 I $E(PSBFREQ)'?1N K ^TMP("PSJ1",$J) Q $G(^TMP("PSB",$J,"GETADMIN",0))
"RTN","PSBVDLU1",27,0)
 I PSBFREQ=0 K ^TMP("PSJ1",$J) Q $G(^TMP("PSB",$J,"GETADMIN",0))
"RTN","PSBVDLU1",28,0)
 I PSBSTRT'<PSBEVDT S PSBADMIN=$E($P(PSBSTRT,".",2)_"0000",1,4),^TMP("PSB",$J,"GETADMIN",0)=PSBADMIN
"RTN","PSBVDLU1",29,0)
 S PSBCDT=PSBSTRT,(PSBADTMX,PSBQUIT)=0 F  S PSBCDT=$$FMADD^XLFDT(PSBCDT,"","",PSBFREQ) D  Q:PSBQUIT=1
"RTN","PSBVDLU1",30,0)
 .I $P(PSBCDT,".",2)="" S PSBCDT=PSBCDT-1_".24"
"RTN","PSBVDLU1",31,0)
 .I (PSBCDT\1)>(PSBEVDT\1) S PSBQUIT=1 Q
"RTN","PSBVDLU1",32,0)
 .I (PSBCDT\1)=(PSBEVDT\1) S PSBADMIN=PSBADMIN_$S(PSBADMIN="":"",1:"-")_$E($P(PSBCDT,".",2)_"0000",1,4)
"RTN","PSBVDLU1",33,0)
 .S ^TMP("PSB",$J,"GETADMIN",PSBADTMX)=PSBADMIN
"RTN","PSBVDLU1",34,0)
 .S:($L(PSBADMIN)+5)>255 PSBADTMX=PSBADTMX+1,PSBADMIN=""
"RTN","PSBVDLU1",35,0)
 K ^TMP("PSJ1",$J),PSBADTMX
"RTN","PSBVDLU1",36,0)
 Q $G(^TMP("PSB",$J,"GETADMIN",0))
"RTN","PSBVDLU1",37,0)
 ;
"RTN","PSBVDLU1",38,0)
ADD(PSBREC,PSBSI,PSBDT,PSBDD,PSBSOL,PSBADD,PSBTAB) ;
"RTN","PSBVDLU1",39,0)
 ;
"RTN","PSBVDLU1",40,0)
 ; Description: Add order to ^TMP("PSB",$J,PSBTAB,...) for RPC Return RESULTS
"RTN","PSBVDLU1",41,0)
 ;
"RTN","PSBVDLU1",42,0)
 ; PSBREC=order hdr from above
"RTN","PSBVDLU1",43,0)
 ; PSBSI=special instructions
"RTN","PSBVDLU1",44,0)
 ; PSBDT=admin date/time
"RTN","PSBVDLU1",45,0)
 ; PSBDD=Dispense Drugs
"RTN","PSBVDLU1",46,0)
 ; PSBSOL=Solutions
"RTN","PSBVDLU1",47,0)
 ; PSBADD=Additives
"RTN","PSBVDLU1",48,0)
 ;
"RTN","PSBVDLU1",49,0)
 N PSB
"RTN","PSBVDLU1",50,0)
 S PSBDT=$E(PSBDT,1,12),PSBQR=0
"RTN","PSBVDLU1",51,0)
 S PSB=$O(^TMP("PSB",$J,PSBTAB,""),-1) ; Get next node
"RTN","PSBVDLU1",52,0)
 S $P(PSBREC,U,14)=PSBDT ; Admin Time sits in ^14
"RTN","PSBVDLU1",53,0)
 I $P(PSBREC,U,5)'="O" S X=$O(^PSB(53.79,"AORD",DFN,PSBONX,PSBDT,0)) D:X
"RTN","PSBVDLU1",54,0)
 .S $P(PSBREC,U,12)=X
"RTN","PSBVDLU1",55,0)
 .S PSBSTUS=$P(^PSB(53.79,X,0),U,9),$P(PSBREC,U,13)=$S(PSBSTUS="N":"",1:PSBSTUS),$P(PSBREC,U,23)=$P(^PSB(53.79,X,0),U,10),$P(PSBREC,U,24)=$P(^PSB(53.79,X,0),U,7)
"RTN","PSBVDLU1",56,0)
 .D:$D(^PSB(53.79,X))
"RTN","PSBVDLU1",57,0)
 ..I PSBDOSEF="PATCH",PSBSTUS="G",PSBDT=$P(^PSB(53.79,X,.1),U,3),PSBQRR=0 S PSBQR=1
"RTN","PSBVDLU1",58,0)
 .I PSBSTUS="G",$G(PSBFLAG) D CHECK ;Get the correct dispense drug
"RTN","PSBVDLU1",59,0)
 I ($P(PSBREC,U,5)="O") D
"RTN","PSBVDLU1",60,0)
 .S X=$O(^PSB(53.79,"AORDX",DFN,PSBONX,"")) Q:X=""
"RTN","PSBVDLU1",61,0)
 .S Y=$O(^PSB(53.79,"AORDX",DFN,PSBONX,X,"")) Q:Y=""  S $P(PSBREC,U,12)=Y
"RTN","PSBVDLU1",62,0)
 .S PSBSTUS=$P(^PSB(53.79,Y,0),U,9),$P(PSBREC,U,13)=$S(PSBSTUS="N":"",1:PSBSTUS),$P(PSBREC,U,24)=$P(^PSB(53.79,Y,0),U,7)
"RTN","PSBVDLU1",63,0)
 .D:$D(^PSB(53.79,Y))
"RTN","PSBVDLU1",64,0)
 ..I PSBDOSEF="PATCH",PSBSTUS="G",PSBDT=$P(^PSB(53.79,Y,.1),U,3),PSBQRR=0 S PSBQR=1
"RTN","PSBVDLU1",65,0)
 .I PSBSTUS="G",$G(PSBFLAG) D CHECK
"RTN","PSBVDLU1",66,0)
 Q:PSBQR=1
"RTN","PSBVDLU1",67,0)
 S $P(PSBREC,U,25)=0 I $G(PSBTRFL),$P(PSBREC,U,11)]"",$P(PSBREC,U,11)'<$G(PSBNTDT),$P(PSBREC,U,11)'>$G(PSBTRDT) S $P(PSBREC,U,25)=1
"RTN","PSBVDLU1",68,0)
 S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=PSBREC ; Order Hdr
"RTN","PSBVDLU1",69,0)
 S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=PSBSI ; Special Instructions
"RTN","PSBVDLU1",70,0)
 ; add dispense drugs
"RTN","PSBVDLU1",71,0)
 I $D(PSBDDA) S X="" F  S X=$O(PSBDDA(X)) Q:X=""  D
"RTN","PSBVDLU1",72,0)
 .S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=PSBDDA(X)
"RTN","PSBVDLU1",73,0)
 S PSBCHDT=0
"RTN","PSBVDLU1",74,0)
 I PSBONX["V",PSBOSTS="D",$G(PSBFOR)="" D  Q  ;get infusing bag from DCed but not DEed orders
"RTN","PSBVDLU1",75,0)
 .D PSJ^PSBVT(PSBX)
"RTN","PSBVDLU1",76,0)
 .D INFUSING^PSBVDLU2 I PSBCOMP=0 Q
"RTN","PSBVDLU1",77,0)
 .I $D(PSBSOLA) S X="" F  S X=$O(PSBSOLA(X)) Q:X=""  D
"RTN","PSBVDLU1",78,0)
 ..S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=PSBSOLA(X)
"RTN","PSBVDLU1",79,0)
 .I $D(PSBADA) S X="" F  S X=$O(PSBADA(X)) Q:X=""  D
"RTN","PSBVDLU1",80,0)
 ..S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=PSBADA(X)
"RTN","PSBVDLU1",81,0)
 .S X="" F  S X=$O(PSBPORA(PSBONX,X)) S PSBUID=$P(PSBPORA(PSBONX,X),U,1) Q:PSBUID]""  Q:X=""
"RTN","PSBVDLU1",82,0)
 .I PSBUID["P" Q
"RTN","PSBVDLU1",83,0)
 .I PSBUID["WS" D
"RTN","PSBVDLU1",84,0)
 ..S PSBNODE=$O(^PSB(53.79,"AUID",DFN,X,PSBUID,""))
"RTN","PSBVDLU1",85,0)
 ..S PSBUIDA(PSBUID)="ID"_U_PSBUID
"RTN","PSBVDLU1",86,0)
 ..S X=0 F  S X=$O(^PSB(53.79,PSBNODE,.6,X)) Q:'X  D
"RTN","PSBVDLU1",87,0)
 ...S PSBUIDA(PSBUID)=PSBUIDA(PSBUID)_U_"ADD;"_$P(^PSB(53.79,PSBNODE,.6,X,0),U,1)
"RTN","PSBVDLU1",88,0)
  ..S X=0 F  S X=$O(^PSB(53.79,PSBNODE,.7,X)) Q:'X  D
"RTN","PSBVDLU1",89,0)
  ...S PSBUIDA(PSBUID)=PSBUIDA(PSBUID)_U_"SOL;"_$P(^PSB(53.79,PSBNODE,.7,X,0),U,1)
"RTN","PSBVDLU1",90,0)
 .S PSBSONX=PSBONX
"RTN","PSBVDLU1",91,0)
 .I '$D(PSBUIDA(PSBUID)) D
"RTN","PSBVDLU1",92,0)
 ..S PSBCKOR="" F  S PSBCKOR=$O(PSBPORA(PSBSONX,PSBCKOR)) Q:PSBCKOR=""  D CLEAN^PSBVT,PSJ1^PSBVT(DFN,PSBCKOR) Q:$D(PSBUIDA(PSBUID))
"RTN","PSBVDLU1",93,0)
 .S PSBONX=PSBSONX
"RTN","PSBVDLU1",94,0)
 .S:$D(PSBUIDA(PSBUID)) PSB=PSB+2,^TMP("PSB",$J,PSBTAB,PSB-1)=PSBUIDA(PSBUID),^TMP("PSB",$J,PSBTAB,PSB)="END"
"RTN","PSBVDLU1",95,0)
 .S:'$D(PSBUIDA(PSBUID)) PSB=PSB+2,^TMP("PSB",$J,PSBTAB,PSB-1)=PSBUIDA2(PSBUID),^TMP("PSB",$J,PSBTAB,PSB)="END"
"RTN","PSBVDLU1",96,0)
 .D CLEAN^PSBVT,PSJ1^PSBVT(DFN,$O(PSBPORA("")))
"RTN","PSBVDLU1",97,0)
 ; add additives
"RTN","PSBVDLU1",98,0)
 I $D(PSBADA) S X="" F  S X=$O(PSBADA(X)) Q:X=""  D
"RTN","PSBVDLU1",99,0)
 .S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=PSBADA(X)
"RTN","PSBVDLU1",100,0)
 ; add solutions
"RTN","PSBVDLU1",101,0)
 I $D(PSBSOLA) S X="" F  S X=$O(PSBSOLA(X)) Q:X=""  D
"RTN","PSBVDLU1",102,0)
 .S $P(PSBSOLA(X),U,5)=""                                            ; Suppress Solution's Print Name {2} passed via IPM API ***
"RTN","PSBVDLU1",103,0)
 .S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=PSBSOLA(X)
"RTN","PSBVDLU1",104,0)
 I PSBONX["V" D EN^PSBPOIV(DFN,PSBONX)  ; get bags
"RTN","PSBVDLU1",105,0)
 I $D(^TMP("PSBAR",$J)) S PSBUID=DFN_"V"_99999 F  S PSBUID=$O(^TMP("PSBAR",$J,PSBUID),-1) Q:PSBUID=""  D
"RTN","PSBVDLU1",106,0)
 .S PSBUIDS=^TMP("PSBAR",$J,PSBUID)
"RTN","PSBVDLU1",107,0)
 .I $P(PSBUIDS,U,1)="I",$P(PSBUIDS,U,2)'="I",$P(PSBUIDS,U,2)'="S" Q  ; bag has invalid IV parameter, is not infusing or stopped
"RTN","PSBVDLU1",108,0)
 .I $P(PSBUIDS,U,2)'="I",$P(PSBUIDS,U,2)'="S",$P(PSBUIDS,U,8)'="" Q  ; label is no longer valid, bag is not infusing or stopped
"RTN","PSBVDLU1",109,0)
 .I $P(PSBUIDS,U,2)="C" Q  ; bag is completed
"RTN","PSBVDLU1",110,0)
 .I $P(PSBUIDS,U,2)="G" Q  ; bag is given (PBTAB)
"RTN","PSBVDLU1",111,0)
 .S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=$P(PSBUIDS,U,10,999)
"RTN","PSBVDLU1",112,0)
 K ^TMP("PSBAR",$J)
"RTN","PSBVDLU1",113,0)
 S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)="END"
"RTN","PSBVDLU1",114,0)
 S ^TMP("PSB",$J,PSBTAB,0)=PSB
"RTN","PSBVDLU1",115,0)
 Q
"RTN","PSBVDLU1",116,0)
 ;
"RTN","PSBVDLU1",117,0)
CHECK S FILE=53.795,PSBNODE=.5,PSBIENS=X_","
"RTN","PSBVDLU1",118,0)
 F I=0:0 S I=$O(^PSB(53.79,X,PSBNODE,I)) Q:'I  D
"RTN","PSBVDLU1",119,0)
 .S $P(PSBDDS,U,3,4)=$$GET1^DIQ(FILE,I_","_PSBIENS,.01,"I")_U_$$GET1^DIQ(FILE,I_","_PSBIENS,.01)
"RTN","PSBVDLU1",120,0)
 Q
"RTN","PSBVDLU1",121,0)
 ;
"RTN","PSBVDLU1",122,0)
VNURSE(PSBTAB) ;add initials of verifying pharmacist/verifying nurse
"RTN","PSBVDLU1",123,0)
 F PSBLP=1:1:$P(^TMP("PSB",$J,PSBTAB,0),U,1) S X=^TMP("PSB",$J,PSBTAB,PSBLP) I $P(X,U)=DFN D
"RTN","PSBVDLU1",124,0)
 .K ^TMP("PSJ",$J)
"RTN","PSBVDLU1",125,0)
 .D PSJ1^PSBVT(DFN,$P(X,U,2))
"RTN","PSBVDLU1",126,0)
 .S $P(^TMP("PSB",$J,PSBTAB,PSBLP),U,19)=$S(PSBVNI]"":PSBVNI,1:"***")
"RTN","PSBVDLU1",127,0)
 K PSBLP,PSBTAB
"RTN","PSBVDLU1",128,0)
 Q
"RTN","PSBVDLU1",129,0)
 ;
"RTN","PSBVDLU1",130,0)
OKAY(PSBSTRT,PSBADMIN,PSBSCH,PSBORDER,PSBDRUG,PSBFREQ,PSBOSTS) ;
"RTN","PSBVDLU1",131,0)
 ;
"RTN","PSBVDLU1",132,0)
 ; Description: Determines if an order schedule is valid for
"RTN","PSBVDLU1",133,0)
 ;  the date in PSBADMIN (i.e. Q4D, is it valid today)
"RTN","PSBVDLU1",134,0)
 ;
"RTN","PSBVDLU1",135,0)
 ; PSBSTRT:  Start Date of order (Time ignored)
"RTN","PSBVDLU1",136,0)
 ; PSBADMIN: Date of administration to check (Time ignored)
"RTN","PSBVDLU1",137,0)
 ; PSBSCH:  Schedule (i.e. MO-WE-FR@0900 or Q48H...)
"RTN","PSBVDLU1",138,0)
 ; PSBORDER: Order reference
"RTN","PSBVDLU1",139,0)
 ; PSBDRUG:  Drug ordered (Orderable Item)
"RTN","PSBVDLU1",140,0)
 ; PSBOSTS: The status of the order
"RTN","PSBVDLU1",141,0)
 ;
"RTN","PSBVDLU1",142,0)
 N PSBOKAY,PSBDAYS,PSBDOW
"RTN","PSBVDLU1",143,0)
 S PSBOSTS=$G(PSBOSTS)
"RTN","PSBVDLU1",144,0)
 ;
"RTN","PSBVDLU1",145,0)
 S PSBOKAY=0  ; Default Flag
"RTN","PSBVDLU1",146,0)
 I PSBFREQ'="",PSBFREQ'="D",PSBFREQ'>1440 Q 1
"RTN","PSBVDLU1",147,0)
 S PSBDAYS=$$DAYS(PSBSCH)
"RTN","PSBVDLU1",148,0)
 ;
"RTN","PSBVDLU1",149,0)
 I PSBDAYS=1 S PSBOKAY=1 Q PSBOKAY  ; Order is everyday
"RTN","PSBVDLU1",150,0)
 ;
"RTN","PSBVDLU1",151,0)
 ; find out if today is a good day for multi days
"RTN","PSBVDLU1",152,0)
 I PSBDAYS>1 D  Q PSBOKAY
"RTN","PSBVDLU1",153,0)
 .S X1=PSBADMIN\1,X2=PSBSTRT\1 D ^%DTC
"RTN","PSBVDLU1",154,0)
 .S PSBOKAY=$S(X=0:1,(X#PSBDAYS)&(X'=$P(PSBDAYS,".")):0,1:1)
"RTN","PSBVDLU1",155,0)
 ;
"RTN","PSBVDLU1",156,0)
 ; Try the MO-WE-FR@0800 thing as last resort
"RTN","PSBVDLU1",157,0)
 S X=PSBADMIN D H^%DTC I %Y=-1 D  Q PSBOKAY  ; Error beyond belief
"RTN","PSBVDLU1",158,0)
 .S PSBOKAY=0
"RTN","PSBVDLU1",159,0)
 .Q:PSBOSTS="E"
"RTN","PSBVDLU1",160,0)
 .D ERROR^PSBMLU($G(PSBORDER,"UNKNOWN"),$G(PSBDRUG,""),DFN,"Unable to determine schedule "_PSBSCH,PSBSCH)
"RTN","PSBVDLU1",161,0)
 S PSBDOW=$P("SU^MO^TU^WE^TH^FR^SA",U,%Y+1)
"RTN","PSBVDLU1",162,0)
 I $F(PSBSCH,PSBDOW)>0 S PSBOKAY=1 Q PSBOKAY
"RTN","PSBVDLU1",163,0)
 S PSBOKAY=0
"RTN","PSBVDLU1",164,0)
 Q PSBOKAY
"RTN","PSBVDLU1",165,0)
 ;
"RTN","PSBVDLU1",166,0)
DAYS(PSB) ; Return days between doses (-1: error, 1:everyday 2: QOD...)
"RTN","PSBVDLU1",167,0)
 ;
"RTN","PSBVDLU1",168,0)
 ; Is it a PRN
"RTN","PSBVDLU1",169,0)
 I PSB?.E1"PRN".E Q 1  ; Straight PRN - As Needed
"RTN","PSBVDLU1",170,0)
 ;
"RTN","PSBVDLU1",171,0)
 S PSB=$TR(PSB," ","")
"RTN","PSBVDLU1",172,0)
 I PSB?2.4N.E Q 1
"RTN","PSBVDLU1",173,0)
 S X=PSBFREQ/1440 Q X
"RTN","PSBVDLU1",174,0)
 ;
"RTN","PSBVDLU1",175,0)
 Q
"RTN","PSBVDLU1",176,0)
 ;
"RTN","PSBVDLU1",177,0)
LAST ;
"RTN","PSBVDLU1",178,0)
 S PSBCC=0
"RTN","PSBVDLU1",179,0)
 S ZZ="" F  S ZZ=$O(^PSB(53.79,X,.3,ZZ),-1) Q:'ZZ  Q:PSBFLAG=1  S PSBDATA2=$G(^(ZZ,0)) D
"RTN","PSBVDLU1",180,0)
 .S PSBCC=PSBCC+1
"RTN","PSBVDLU1",181,0)
 .I (PSBCC=2)!($P($P(PSBDATA2,U)," ")="Refused:")!($P($P(PSBDATA2,U)," ")="Held:") S $P(PSBREC,U,11)=$P(PSBDATA2,U,3),PSBFLAG=1
"RTN","PSBVDLU1",182,0)
 Q
"RTN","PSBVDLU1",183,0)
 ;
"RTN","PSBVDLU3")
0^4^B7177656
"RTN","PSBVDLU3",1,0)
PSBVDLU3 ;BIRMINGHAM/TEJ - BCMA VDL UTILITIES 3 ;Dec 2002
"RTN","PSBVDLU3",2,0)
 ;;2.0;BAR CODE MED ADMIN;**6,25**;May 2002
"RTN","PSBVDLU3",3,0)
 ;
"RTN","PSBVDLU3",4,0)
 ;This routine file has been created to serve as a container
"RTN","PSBVDLU3",5,0)
 ;for Extrinsic Variables/Functions
"RTN","PSBVDLU3",6,0)
 ;
"RTN","PSBVDLU3",7,0)
 ; Reference/IA
"RTN","PSBVDLU3",8,0)
 ; EN^PSJBCMA/2828
"RTN","PSBVDLU3",9,0)
 ;
"RTN","PSBVDLU3",10,0)
IVPTAB(PSBORTYP,PSBIVTYP,PSBINTSY,PSBCHMTY,PSBMROUT)  ;
"RTN","PSBVDLU3",11,0)
 ;
"RTN","PSBVDLU3",12,0)
 ; This function will return
"RTN","PSBVDLU3",13,0)
 ; the value 1 (one) if the
"RTN","PSBVDLU3",14,0)
 ; specified order input will cause
"RTN","PSBVDLU3",15,0)
 ; the order to display on the "IVP/IVPB"
"RTN","PSBVDLU3",16,0)
 ; tab of the VDL BCMA Virtual Due List (VDL)
"RTN","PSBVDLU3",17,0)
 ; else return the value 0 (zero).
"RTN","PSBVDLU3",18,0)
 ;
"RTN","PSBVDLU3",19,0)
 ; Input Parameters:
"RTN","PSBVDLU3",20,0)
 ;
"RTN","PSBVDLU3",21,0)
 ;     PSBORTYP - Order type (e.g. "U","V")
"RTN","PSBVDLU3",22,0)
 ;     PSBIVTYP - IV Type (e.g. "P","S","C")
"RTN","PSBVDLU3",23,0)
 ;     PSBINTSY - Intermittent Syringe value
"RTN","PSBVDLU3",24,0)
 ;     PSBCHMTY - Chemo type (e.g. "P","S")
"RTN","PSBVDLU3",25,0)
 ;     PSBMROUT - Med Route value (e.g. "IVP","IV PUSH","IVPB")
"RTN","PSBVDLU3",26,0)
 ;
"RTN","PSBVDLU3",27,0)
 ; Output:
"RTN","PSBVDLU3",28,0)
 ;     1 - order will display on the "IVP/IVPB" Tab of BCMA VDL
"RTN","PSBVDLU3",29,0)
 ;     0 - order will NOT display on the "IVP/IVPB" Tab of BCMA VDL
"RTN","PSBVDLU3",30,0)
 ;    -1 - error processed
"RTN","PSBVDLU3",31,0)
 ;
"RTN","PSBVDLU3",32,0)
 Q:'$D(PSBORTYP) "-1^Missing Parameter"
"RTN","PSBVDLU3",33,0)
 I PSBORTYP="U"&(($G(PSBMROUT)="IV PUSH")!($G(PSBMROUT)="IVP")) Q 1
"RTN","PSBVDLU3",34,0)
 I '(PSBORTYP="V") Q 0
"RTN","PSBVDLU3",35,0)
 I $G(PSBIVTYP)="P" Q 1
"RTN","PSBVDLU3",36,0)
 I $G(PSBIVTYP)="S",$G(PSBINTSY)=1 Q 1
"RTN","PSBVDLU3",37,0)
 I $G(PSBIVTYP)="C",$G(PSBCHMTY)="P" Q 1
"RTN","PSBVDLU3",38,0)
 I $G(PSBIVTYP)="C",$G(PSBCHMTY)="S",$G(PSBINTSY)=1 Q 1
"RTN","PSBVDLU3",39,0)
 Q 0
"RTN","PSBVDLU3",40,0)
 ;
"RTN","PSBVDLU3",41,0)
SHOVDL(DFN,BDATE,OTDATE,PSBTAB) ;
"RTN","PSBVDLU3",42,0)
 ;
"RTN","PSBVDLU3",43,0)
 ; This function will find orders such as discontinued or expired infusing IV bags 
"RTN","PSBVDLU3",44,0)
 ; or discontinued or expired "given" patches.  Recognizing these types of orders
"RTN","PSBVDLU3",45,0)
 ; will allow these orders to be displayed on the VDL and permits the user to take 
"RTN","PSBVDLU3",46,0)
 ; action on them.  This routine determines if such orders exist for patient,
"RTN","PSBVDLU3",47,0)
 ; time, and "BCMA VDL tab."  This routine is an "extention" to the API EN^PSJBCMA.
"RTN","PSBVDLU3",48,0)
 ;
"RTN","PSBVDLU3",49,0)
 ; INPUT Parameters:
"RTN","PSBVDLU3",50,0)
 ;    DFN           (req)   Patient Internal File Number.
"RTN","PSBVDLU3",51,0)
 ;    BDATE         (opt)   Start searching for "order stop" after this date. 
"RTN","PSBVDLU3",52,0)
 ;    OTDATE        (opt)   Include One-Time orders from this date.
"RTN","PSBVDLU3",53,0)
 ;    PSBTAB        (opt)   "UDTAB" or "IVTAB" - expedites process if specific tab
"RTN","PSBVDLU3",54,0)
 ;                            is given.
"RTN","PSBVDLU3",55,0)
 ;
"RTN","PSBVDLU3",56,0)
 ; OUTPUT Values
"RTN","PSBVDLU3",57,0)
 ;    0               absolutely no orders to display on VDL
"RTN","PSBVDLU3",58,0)
 ;    1               displayable orders have been located.
"RTN","PSBVDLU3",59,0)
 ;
"RTN","PSBVDLU3",60,0)
 ;
"RTN","PSBVDLU3",61,0)
 D EN^PSJBCMA(DFN,$G(BDATE),$G(OTDATE))
"RTN","PSBVDLU3",62,0)
 ; any active Patch orders to show on VDL?
"RTN","PSBVDLU3",63,0)
 S PSBFLG=0
"RTN","PSBVDLU3",64,0)
 I $G(^TMP("PSJ",$J,1,0))=-1 D
"RTN","PSBVDLU3",65,0)
 .;  
"RTN","PSBVDLU3",66,0)
 .; Check the indexice for given patches or infusing IVs
"RTN","PSBVDLU3",67,0)
 .;
"RTN","PSBVDLU3",68,0)
 .; Check APATCH
"RTN","PSBVDLU3",69,0)
 .D:($G(PSBTAB)="UDTAB")!($G(PSBTAB)="")  Q:PSBFLG
"RTN","PSBVDLU3",70,0)
 ..S PSBGNODE="^PSB(53.79,"_"""APATCH"""_","_DFN_")" Q:'$D(PSBGNODE)
"RTN","PSBVDLU3",71,0)
 ..F  S PSBGNODE=$Q(@PSBGNODE) Q:PSBGNODE=""  Q:$QS(PSBGNODE,3)'=DFN  Q:PSBFLG  D
"RTN","PSBVDLU3",72,0)
 ...S PSBIEN=$QS(PSBGNODE,5),PSBFLG=$S($P(^PSB(53.79,PSBIEN,0),U,9)="G":1,1:0)
"RTN","PSBVDLU3",73,0)
 .;
"RTN","PSBVDLU3",74,0)
 .; Check AUID
"RTN","PSBVDLU3",75,0)
 .;
"RTN","PSBVDLU3",76,0)
 .D:(($G(PSBTAB)="IVTAB")!($G(PSBTAB)=""))&('PSBFLG)  Q:PSBFLG
"RTN","PSBVDLU3",77,0)
 ..S PSBGNODE="^PSB(53.79,"_"""AUID"""_","_DFN_")" Q:'$D(PSBGNODE)
"RTN","PSBVDLU3",78,0)
 ..F  S PSBGNODE=$Q(@PSBGNODE) Q:PSBGNODE=""  Q:$QS(PSBGNODE,3)'=DFN  Q:PSBFLG  D
"RTN","PSBVDLU3",79,0)
 ...S PSBIEN=$QS(PSBGNODE,6),PSBFLG=$S($P(^PSB(53.79,PSBIEN,0),U,9)="I":1,1:0)
"RTN","PSBVDLU3",80,0)
 .;
"RTN","PSBVDLU3",81,0)
 .;  NOTE: Infusing bags will not display if DCed more than 3 days ago!
"RTN","PSBVDLU3",82,0)
 .;
"RTN","PSBVDLU3",83,0)
 S:$G(^TMP("PSJ",$J,1,0))'=-1 PSBFLG=1
"RTN","PSBVDLU3",84,0)
 ;
"RTN","PSBVDLU3",85,0)
 Q PSBFLG
"RTN","PSBVDLU3",86,0)
 ;
"RTN","PSBVDLUD")
0^5^B67590377
"RTN","PSBVDLUD",1,0)
PSBVDLUD ;BIRMINGHAM/EFC-BCMA UNIT DOSE VIRTUAL DUE LIST FUNCTIONS ;May 2002
"RTN","PSBVDLUD",2,0)
 ;;2.0;BAR CODE MED ADMIN;**6,20,26,28,33,25**;May 2002
"RTN","PSBVDLUD",3,0)
 ;
"RTN","PSBVDLUD",4,0)
 ; Reference/IA
"RTN","PSBVDLUD",5,0)
 ; EN^PSJBCMA/2828
"RTN","PSBVDLUD",6,0)
 ; $$GET^XPAR/2263
"RTN","PSBVDLUD",7,0)
 ;
"RTN","PSBVDLUD",8,0)
EN(DFN,PSBDT) ;
"RTN","PSBVDLUD",9,0)
 ;
"RTN","PSBVDLUD",10,0)
 ;
"RTN","PSBVDLUD",11,0)
 ; Description:
"RTN","PSBVDLUD",12,0)
 ; Returns the current unit dose order set for today to display
"RTN","PSBVDLUD",13,0)
 ; on the client VDL
"RTN","PSBVDLUD",14,0)
 ;
"RTN","PSBVDLUD",15,0)
 N PSBDATA
"RTN","PSBVDLUD",16,0)
 K ^TMP("PSB",$J,"UDTAB")
"RTN","PSBVDLUD",17,0)
 S ^TMP("PSB",$J,"UDTAB",0)=1
"RTN","PSBVDLUD",18,0)
 S ^TMP("PSB",$J,"UDTAB",1)="-1^No Active Orders at this Time."
"RTN","PSBVDLUD",19,0)
 ;
"RTN","PSBVDLUD",20,0)
 K ^TMP("PSJ",$J)
"RTN","PSBVDLUD",21,0)
 ;
"RTN","PSBVDLUD",22,0)
 S PSBFLG=$$SHOVDL^PSBVDLU3(DFN,PSBNOW,PSBTRDT,"UDTAB")  Q:'PSBFLG  ; No orders
"RTN","PSBVDLUD",23,0)
 G:$G(^TMP("PSJ",$J,1,0))=-1 1
"RTN","PSBVDLUD",24,0)
 F PSBX=0:0 S PSBX=$O(^TMP("PSJ",$J,PSBX)) Q:'PSBX  D
"RTN","PSBVDLUD",25,0)
 .D CLEAN^PSBVT
"RTN","PSBVDLUD",26,0)
 .D PSJ^PSBVT(PSBX)
"RTN","PSBVDLUD",27,0)
 .;
"RTN","PSBVDLUD",28,0)
 .; << Standard checks for ALL orders >>
"RTN","PSBVDLUD",29,0)
 .;
"RTN","PSBVDLUD",30,0)
 .Q:PSBONX["V"  ;No IVs on UD tab
"RTN","PSBVDLUD",31,0)
 .Q:PSBONX["P"  ;     No Pending Orders
"RTN","PSBVDLUD",32,0)
 .Q:PSBOST>PSBWADM  ; Order Start Date/Time > admin window
"RTN","PSBVDLUD",33,0)
 .Q:PSBOSP<PSBWBEG  ; For Non one-times Order Stop Date/Time < vdl window
"RTN","PSBVDLUD",34,0)
 .Q:PSBOSTS["D"  ;     Is it DC'd
"RTN","PSBVDLUD",35,0)
 .Q:PSBNGF  ;         Is it marked DO NOT GIVE!
"RTN","PSBVDLUD",36,0)
 .Q:PSBMR="IVP"!(PSBMR="IV PUSH")
"RTN","PSBVDLUD",37,0)
 .;
"RTN","PSBVDLUD",38,0)
 .; Non One-Times with stop date/time < now
"RTN","PSBVDLUD",39,0)
 .;
"RTN","PSBVDLUD",40,0)
 .D NOW^%DTC
"RTN","PSBVDLUD",41,0)
 .Q:PSBOSP<%
"RTN","PSBVDLUD",42,0)
 .;
"RTN","PSBVDLUD",43,0)
 .; include Active, Renewed, ReInstated and On Call
"RTN","PSBVDLUD",44,0)
 .; (Is it not one time)&(Is it not active or renewed or On Call)
"RTN","PSBVDLUD",45,0)
 .I PSBSCHT'="O",PSBOSTS'="A",PSBOSTS'="H",PSBOSTS'="R",PSBOSTS'="RE",PSBOSTS'="O" Q
"RTN","PSBVDLUD",46,0)
 .;
"RTN","PSBVDLUD",47,0)
 .; Is One Time Given
"RTN","PSBVDLUD",48,0)
 .;
"RTN","PSBVDLUD",49,0)
 .I PSBSCHT="O" D  Q:PSBGVN
"RTN","PSBVDLUD",50,0)
 ..S (PSBGVN,X,Y)=""
"RTN","PSBVDLUD",51,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBVDLUD",52,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBVDLUD",53,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBONX,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBVDLUD",54,0)
 .;
"RTN","PSBVDLUD",55,0)
 .; How long does One Time remain on VDL ??
"RTN","PSBVDLUD",56,0)
 .S PSBRMN=1
"RTN","PSBVDLUD",57,0)
 .I PSBSCHT="O",PSBOSP'=PSBOST&(%>PSBOSP) S PSBRMN=0
"RTN","PSBVDLUD",58,0)
 .Q:'PSBRMN
"RTN","PSBVDLUD",59,0)
 .; Is On-Call Given, Can it be given more than once
"RTN","PSBVDLUD",60,0)
 .;
"RTN","PSBVDLUD",61,0)
 .I PSBSCHT="OC" D  Q:PSBGVN&('$$GET^XPAR("DIV","PSB ADMIN MULTIPLE ONCALL"))
"RTN","PSBVDLUD",62,0)
 ..S (PSBGVN,X,Y)=""
"RTN","PSBVDLUD",63,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBVDLUD",64,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBVDLUD",65,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBONX,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBVDLUD",66,0)
 .;
"RTN","PSBVDLUD",67,0)
 .S PSBREC=""
"RTN","PSBVDLUD",68,0)
 .S $P(PSBREC,U,1)=DFN ; dfn
"RTN","PSBVDLUD",69,0)
 .S $P(PSBREC,U,2)=PSBONX ; order
"RTN","PSBVDLUD",70,0)
 .S $P(PSBREC,U,3)=PSBON ; order ien
"RTN","PSBVDLUD",71,0)
 .S $P(PSBREC,U,4)=PSBOTYP ; iv/ud/pending
"RTN","PSBVDLUD",72,0)
 .S $P(PSBREC,U,5)=PSBSCHT ; schedule type
"RTN","PSBVDLUD",73,0)
 .S $P(PSBREC,U,6)=PSBSCH ; schedule
"RTN","PSBVDLUD",74,0)
 .S $P(PSBREC,U,7)=$S(PSBHSM:"HSM",PSBSM:"SM",1:"") ; self med
"RTN","PSBVDLUD",75,0)
 .S $P(PSBREC,U,8)=PSBOITX ; drugname
"RTN","PSBVDLUD",76,0)
 .S $P(PSBREC,U,9)=PSBDOSE_" "_PSBIFR ; dosage
"RTN","PSBVDLUD",77,0)
 .S $P(PSBREC,U,10)=PSBMR ; route
"RTN","PSBVDLUD",78,0)
 .; Last Given from the AOIP X-Ref - not given status not excepted
"RTN","PSBVDLUD",79,0)
 .S (PSBCNT,PSBFLAG)=0,(Y,PSBSTUS)="" K PSBHSTA,PSBHSTAX
"RTN","PSBVDLUD",80,0)
 .F XZ=1:1:20 S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,Y),-1),(PSBCNT,PSBFLAG)=0 Q:Y=""  D
"RTN","PSBVDLUD",81,0)
 ..S:Y>0 $P(PSBREC,U,11)=Y
"RTN","PSBVDLUD",82,0)
 ..S X="" F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,Y,X),-1) Q:X=""  D
"RTN","PSBVDLUD",83,0)
 ...S PSBSTUS=$P(^PSB(53.79,X,0),U,9) I PSBSTUS'="N" S PSBFLAG=1,PSBHSTA(Y,$G(PSBSTUS))="ORIG"_U_X
"RTN","PSBVDLUD",84,0)
 ...D:PSBSTUS="N"
"RTN","PSBVDLUD",85,0)
 ....S $P(PSBREC,U,11)=""
"RTN","PSBVDLUD",86,0)
 ....S Z="" F  S Z=$O(^PSB(53.79,X,.9,Z),-1) Q:'Z  Q:PSBFLAG=1  S PSBDATA=$G(^(Z,0)) D
"RTN","PSBVDLUD",87,0)
 .....I (PSBDATA["Set to 'NOT GIVEN'")!(PSBDATA["Set to 'GIVEN'")!(PSBDATA["Set to 'REFUSED'")!(PSBDATA["Set to 'HELD'")!(PSBDATA["Set to 'MISSING DOSE'")!(PSBDATA["Set to 'REMOVED'") S PSBCNT=PSBCNT+1
"RTN","PSBVDLUD",88,0)
 .....I (PSBDATA["STATUS 'HELD'")!(PSBDATA["STATUS 'GIVEN'")!(PSBDATA["STATUS 'REFUSED'")!(PSBDATA["STATUS 'MISSING DOSE'")!(PSBDATA["STATUS 'REMOVED'") S PSBCNT=PSBCNT+1
"RTN","PSBVDLUD",89,0)
 .....I PSBCNT#2=0,PSBDATA["'REFUSED'" S PSBSTUS="R" D LAST^PSBVDLU1
"RTN","PSBVDLUD",90,0)
 .....I PSBCNT#2=0,PSBDATA["'HELD'" S PSBSTUS="H" D LAST^PSBVDLU1
"RTN","PSBVDLUD",91,0)
 .....I PSBCNT#2=0,PSBDATA["'MISSING DOSE'" S PSBSTUS="M" D LAST^PSBVDLU1
"RTN","PSBVDLUD",92,0)
 .....I PSBCNT#2=0,PSBDATA["'REMOVED'" S PSBSTUS="RM" D LAST^PSBVDLU1
"RTN","PSBVDLUD",93,0)
 .....I PSBFLAG=1,'$D(PSBHSTA($P(PSBREC,U,11),$G(PSBSTUS))) S PSBHSTA($P(PSBREC,U,11),$G(PSBSTUS))=Z_U_X
"RTN","PSBVDLUD",94,0)
 .I $D(PSBHSTA) S $P(PSBREC,U,11)=$O(PSBHSTA(""),-1),PSBSTUS=$O(PSBHSTA($P(PSBREC,U,11),""),-1) M PSBHSTAX(PSBOIT)=PSBHSTA K PSBHSTA  ;last action date/time
"RTN","PSBVDLUD",95,0)
 .S $P(PSBREC,U,12)=""  ;med log ien inserted below for actual date
"RTN","PSBVDLUD",96,0)
 .S $P(PSBREC,U,13)=""  ;med log status inserted below for actual date
"RTN","PSBVDLUD",97,0)
 .S $P(PSBREC,U,14)="" ; admin date inserted below
"RTN","PSBVDLUD",98,0)
 .S $P(PSBREC,U,15)=PSBOIT ; OI Pointer
"RTN","PSBVDLUD",99,0)
 .S $P(PSBREC,U,16)=0  ; Default to not injectable
"RTN","PSBVDLUD",100,0)
 .F X="ID","IV","IM","SC","SQ" D  Q:$P(PSBREC,U,16)
"RTN","PSBVDLUD",101,0)
 ..I PSBMR?@(".E1"""_X_""".E"),PSBMR'["MISC" S $P(PSBREC,U,16)=1
"RTN","PSBVDLUD",102,0)
 .; Variable dosage entered as ####-####?
"RTN","PSBVDLUD",103,0)
 .I $P(PSBREC,U,9)?1.4N1"-"1.4N.E S $P(PSBREC,U,17)=1
"RTN","PSBVDLUD",104,0)
 .E  S $P(PSBREC,U,17)=0
"RTN","PSBVDLUD",105,0)
 .S:PSBDOSEF?1"CAP".E!(PSBDOSEF?1"TAB".E)!(PSBDOSEF="PATCH") $P(PSBREC,U,18)=PSBDOSEF ; dosage form
"RTN","PSBVDLUD",106,0)
 .S $P(PSBREC,U,20)=PSBSTUS S:$P(PSBREC,U,11)="" $P(PSBREC,U,20)=""  ; last action status
"RTN","PSBVDLUD",107,0)
 .S $P(PSBREC,U,21)=PSBOST
"RTN","PSBVDLUD",108,0)
 .S $P(PSBREC,U,22)=PSBOSTS
"RTN","PSBVDLUD",109,0)
 .;
"RTN","PSBVDLUD",110,0)
 .; Gather Dispense Drugs
"RTN","PSBVDLUD",111,0)
 .D NOW^%DTC
"RTN","PSBVDLUD",112,0)
 .S (PSBDDS,PSBSOLS,PSBADDS,PSBFLAG)="0"
"RTN","PSBVDLUD",113,0)
 .F Y=0:0 S Y=$O(PSBDDA(Y)) Q:'Y  D
"RTN","PSBVDLUD",114,0)
 ..I $P(PSBDDA(Y),U,5)=$P(%,".") S PSBFLAG=1 ;If drug was inactivated
"RTN","PSBVDLUD",115,0)
 ..Q:$P(PSBDDA(Y),U,5)&($P(PSBDDA(Y),U,5)<%)  ; Inactive
"RTN","PSBVDLUD",116,0)
 ..S:$P(PSBDDA(Y),U,4)="" $P(PSBDDA(Y),U,4)=1
"RTN","PSBVDLUD",117,0)
 ..S PSBDDS=PSBDDS_U_$P(PSBDDA(Y),U,1,4)
"RTN","PSBVDLUD",118,0)
 ..S $P(PSBDDS,U,1)=PSBDDS+1
"RTN","PSBVDLUD",119,0)
 .;
"RTN","PSBVDLUD",120,0)
 .; On-Call One Time PRN orders
"RTN","PSBVDLUD",121,0)
 .S PSBQRR=0
"RTN","PSBVDLUD",122,0)
 .I "^O^OC^P^"[(U_PSBSCHT_U) D  Q
"RTN","PSBVDLUD",123,0)
 ..D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSBNOW\1,PSBDDS,PSBSOLS,PSBADDS,"UDTAB")
"RTN","PSBVDLUD",124,0)
 .;
"RTN","PSBVDLUD",125,0)
 .; Now we deal with only continuous
"RTN","PSBVDLUD",126,0)
 .; process admintimes
"RTN","PSBVDLUD",127,0)
 .; Display an order on the VDL based on the frequency received from IPM **PSB*2.0*3
"RTN","PSBVDLUD",128,0)
 .S (PSBYES,PSBODD,PSBYTF)=0
"RTN","PSBVDLUD",129,0)
 .I PSBSCH="" D
"RTN","PSBVDLUD",130,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"No Schedule on this order")
"RTN","PSBVDLUD",131,0)
 .S PSBDOW="SU^MO^TU^WE^TH^FR^SA" F I=1:1:7 I $P(PSBDOW,"^",I)=$E(PSBSCH,1,2) S PSBYES=1
"RTN","PSBVDLUD",132,0)
 .I PSBYES,PSBADST="" D  Q
"RTN","PSBVDLUD",133,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Admin times required",PSBSCH)
"RTN","PSBVDLUD",134,0)
 .F I=1:1 Q:$P(PSBSCH,"-",I)=""  I $P(PSBSCH,"-",I)?2N!($P(PSBSCH,"-",I)?4N) S PSBYES=1,PSBYTF=1
"RTN","PSBVDLUD",135,0)
 .I PSBSCHT="C",PSBYTF="1",PSBADST="" D  Q
"RTN","PSBVDLUD",136,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Admin times required",PSBSCH)
"RTN","PSBVDLUD",137,0)
 .S PSBFREQ=$$GETFREQ^PSBVDLU1(DFN,PSBONX)
"RTN","PSBVDLUD",138,0)
 .I PSBFREQ="O" S PSBFREQ=1440
"RTN","PSBVDLUD",139,0)
 .I PSBFREQ="D" S PSBFREQ=""
"RTN","PSBVDLUD",140,0)
 .I 'PSBYES,PSBFREQ<1 D  Q
"RTN","PSBVDLUD",141,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid frequency received from order",PSBSCH)
"RTN","PSBVDLUD",142,0)
 .I (PSBADST="")&(+PSBFREQ>0) D ODDSCH^PSBVDLU1("UDTAB") Q  ;calculate admin times based on frequency
"RTN","PSBVDLUD",143,0)
 .; No admin times, MAYDAY MAYDAY!!
"RTN","PSBVDLUD",144,0)
 .I +PSBFREQ>0 D
"RTN","PSBVDLUD",145,0)
 ..I (PSBFREQ#1440'=0),(1440#PSBFREQ'=0) S PSBODD=1
"RTN","PSBVDLUD",146,0)
 .I PSBODD,PSBADST'="" D  Q
"RTN","PSBVDLUD",147,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Administration Times on ODD SCHEDULE",PSBSCH)
"RTN","PSBVDLUD",148,0)
 .; process admin times against beginning and ending date
"RTN","PSBVDLUD",149,0)
 .; build all orders for both days.
"RTN","PSBVDLUD",150,0)
 .F PSBY=1:1 Q:$P(PSBADST,"-",PSBY)=""  D
"RTN","PSBVDLUD",151,0)
 ..;For invalid admin times
"RTN","PSBVDLUD",152,0)
 ..D:($P(PSBADST,"-",PSBY)'?2N)&($P(PSBADST,"-",PSBY)'?4N)
"RTN","PSBVDLUD",153,0)
 ...D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid Admin times",PSBSCH)
"RTN","PSBVDLUD",154,0)
 ..; apply this time to the beginning window date
"RTN","PSBVDLUD",155,0)
 ..S PSB=+(PSBWBEG\1_"."_$P(PSBADST,"-",PSBY))
"RTN","PSBVDLUD",156,0)
 ..D:(PSB'<PSBWBEG)&(PSB'>PSBWEND)  ; Make sure it is in the window
"RTN","PSBVDLUD",157,0)
 ...D:(PSB'<PSBOST)&(PSB<PSBOSP)  ; Make sure this time is active
"RTN","PSBVDLUD",158,0)
 ....D:$$OKAY^PSBVDLU1(PSBOST,PSB,PSBSCH,PSBONX,PSBOITX,PSBFREQ,PSBOSTS)  ; Okay on this date?
"RTN","PSBVDLUD",159,0)
 .....D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSB,PSBDDS,PSBSOLS,PSBADDS,"UDTAB")
"RTN","PSBVDLUD",160,0)
 ..;
"RTN","PSBVDLUD",161,0)
 ..Q:(PSBWBEG\1)=(PSBWEND\1)  ; Window only has one day rare but possible
"RTN","PSBVDLUD",162,0)
 ..;
"RTN","PSBVDLUD",163,0)
 ..; apply this time to the ending window date
"RTN","PSBVDLUD",164,0)
 ..S PSB=+(PSBWEND\1_"."_$P(PSBADST,"-",PSBY))
"RTN","PSBVDLUD",165,0)
 ..D:(PSB'<PSBWBEG)&(PSB'>PSBWEND)  ; Make sure it is in the window
"RTN","PSBVDLUD",166,0)
 ...D:(PSB'<PSBOST)&(PSB<PSBOSP)  ; Make sure this time is active
"RTN","PSBVDLUD",167,0)
 ....D:$$OKAY^PSBVDLU1(PSBOST,PSB,PSBSCH,PSBONX,PSBOITX,PSBFREQ,PSBOSTS)  ; Okay on this date?
"RTN","PSBVDLUD",168,0)
 .....D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSB,PSBDDS,PSBSOLS,PSBADDS,"UDTAB")
"RTN","PSBVDLUD",169,0)
 .K PSBSTUS
"RTN","PSBVDLUD",170,0)
1 K PSBREC D EN^PSBVDLPA
"RTN","PSBVDLUD",171,0)
 ;add initials of verifying pharmacist/verifying nurse
"RTN","PSBVDLUD",172,0)
 D VNURSE^PSBVDLU1("UDTAB")
"RTN","PSBVDLUD",173,0)
 D CLEAN^PSBVT
"RTN","PSBVDLUD",174,0)
 Q
"RTN","PSBVDLUD",175,0)
 ;
"VER")
8.0^22.0
**END**
**END**
