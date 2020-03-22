Released OR*3*279 SEQ #256
Extracted from mail message
**KIDS**:OR*3.0*279^

**INSTALL NAME**
OR*3.0*279
"BLD",7569,0)
OR*3.0*279^ORDER ENTRY/RESULTS REPORTING^0^3071107^y
"BLD",7569,1,0)
^^23^23^3071107^^
"BLD",7569,1,1,0)
The purpose of this patch is to address an issue that has been reported 
"BLD",7569,1,2,0)
with the drug name missing from pending orders.
"BLD",7569,1,3,0)
 
"BLD",7569,1,4,0)
Overview:
"BLD",7569,1,5,0)
=========
"BLD",7569,1,6,0)
1. HD199896      Drug name missing from Pending Orders
"BLD",7569,1,7,0)
    HD154624     duplicate
"BLD",7569,1,8,0)
    HD157144     duplicate
"BLD",7569,1,9,0)
    HD163806     duplicate
"BLD",7569,1,10,0)
 
"BLD",7569,1,11,0)
   Problem:
"BLD",7569,1,12,0)
   --------
"BLD",7569,1,13,0)
   The problem deals with the display of the order information for 
"BLD",7569,1,14,0)
   Outpatient prescriptions once the order has been accepted in CPRS.
"BLD",7569,1,15,0)
 
"BLD",7569,1,16,0)
   The drug name is missing from the order text in the display. The 
"BLD",7569,1,17,0)
   problem was traced back to 
"BLD",7569,1,18,0)
 
"BLD",7569,1,19,0)
   Resolution:
"BLD",7569,1,20,0)
   -----------
"BLD",7569,1,21,0)
   OR*2.5*49 released a menu option that performs a conversion on
"BLD",7569,1,22,0)
   the ORDER DIALOG (#101.41) file. The [ORCM CONVERT MENUS] option is
"BLD",7569,1,23,0)
   being removed.
"BLD",7569,4,0)
^9.64PA^^
"BLD",7569,6)
1^
"BLD",7569,6.3)
3
"BLD",7569,"ABPKG")
n
"BLD",7569,"KRN",0)
^9.67PA^8989.52^19
"BLD",7569,"KRN",.4,0)
.4
"BLD",7569,"KRN",.401,0)
.401
"BLD",7569,"KRN",.402,0)
.402
"BLD",7569,"KRN",.403,0)
.403
"BLD",7569,"KRN",.5,0)
.5
"BLD",7569,"KRN",.84,0)
.84
"BLD",7569,"KRN",3.6,0)
3.6
"BLD",7569,"KRN",3.8,0)
3.8
"BLD",7569,"KRN",9.2,0)
9.2
"BLD",7569,"KRN",9.8,0)
9.8
"BLD",7569,"KRN",9.8,"NM",0)
^9.68A^^0
"BLD",7569,"KRN",19,0)
19
"BLD",7569,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",7569,"KRN",19,"NM",1,0)
ORCM CONVERT MENUS^^1^
"BLD",7569,"KRN",19,"NM","B","ORCM CONVERT MENUS",1)

"BLD",7569,"KRN",19.1,0)
19.1
"BLD",7569,"KRN",101,0)
101
"BLD",7569,"KRN",409.61,0)
409.61
"BLD",7569,"KRN",771,0)
771
"BLD",7569,"KRN",870,0)
870
"BLD",7569,"KRN",8989.51,0)
8989.51
"BLD",7569,"KRN",8989.52,0)
8989.52
"BLD",7569,"KRN",8994,0)
8994
"BLD",7569,"KRN","B",.4,.4)

"BLD",7569,"KRN","B",.401,.401)

"BLD",7569,"KRN","B",.402,.402)

"BLD",7569,"KRN","B",.403,.403)

"BLD",7569,"KRN","B",.5,.5)

"BLD",7569,"KRN","B",.84,.84)

"BLD",7569,"KRN","B",3.6,3.6)

"BLD",7569,"KRN","B",3.8,3.8)

"BLD",7569,"KRN","B",9.2,9.2)

"BLD",7569,"KRN","B",9.8,9.8)

"BLD",7569,"KRN","B",19,19)

"BLD",7569,"KRN","B",19.1,19.1)

"BLD",7569,"KRN","B",101,101)

"BLD",7569,"KRN","B",409.61,409.61)

"BLD",7569,"KRN","B",771,771)

"BLD",7569,"KRN","B",870,870)

"BLD",7569,"KRN","B",8989.51,8989.51)

"BLD",7569,"KRN","B",8989.52,8989.52)

"BLD",7569,"KRN","B",8994,8994)

"BLD",7569,"QUES",0)
^9.62^^
"BLD",7569,"REQB",0)
^9.611^^
"KRN",19,17572,-1)
1^1
"KRN",19,17572,0)
ORCM CONVERT MENUS
"MBREQ")
0
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",167,-1)
1^1
"PKG",167,0)
ORDER ENTRY/RESULTS REPORTING^OR^Order Entry/Results Reporting
"PKG",167,20,0)
^9.402P^^
"PKG",167,22,0)
^9.49I^1^1
"PKG",167,22,1,0)
3.0^2971217^2980417^1271
"PKG",167,22,1,"PAH",1,0)
279^3071107^33320
"PKG",167,22,1,"PAH",1,1,0)
^^23^23^3071107
"PKG",167,22,1,"PAH",1,1,1,0)
The purpose of this patch is to address an issue that has been reported 
"PKG",167,22,1,"PAH",1,1,2,0)
with the drug name missing from pending orders.
"PKG",167,22,1,"PAH",1,1,3,0)
 
"PKG",167,22,1,"PAH",1,1,4,0)
Overview:
"PKG",167,22,1,"PAH",1,1,5,0)
=========
"PKG",167,22,1,"PAH",1,1,6,0)
1. HD199896      Drug name missing from Pending Orders
"PKG",167,22,1,"PAH",1,1,7,0)
    HD154624     duplicate
"PKG",167,22,1,"PAH",1,1,8,0)
    HD157144     duplicate
"PKG",167,22,1,"PAH",1,1,9,0)
    HD163806     duplicate
"PKG",167,22,1,"PAH",1,1,10,0)
 
"PKG",167,22,1,"PAH",1,1,11,0)
   Problem:
"PKG",167,22,1,"PAH",1,1,12,0)
   --------
"PKG",167,22,1,"PAH",1,1,13,0)
   The problem deals with the display of the order information for 
"PKG",167,22,1,"PAH",1,1,14,0)
   Outpatient prescriptions once the order has been accepted in CPRS.
"PKG",167,22,1,"PAH",1,1,15,0)
 
"PKG",167,22,1,"PAH",1,1,16,0)
   The drug name is missing from the order text in the display. The 
"PKG",167,22,1,"PAH",1,1,17,0)
   problem was traced back to 
"PKG",167,22,1,"PAH",1,1,18,0)
 
"PKG",167,22,1,"PAH",1,1,19,0)
   Resolution:
"PKG",167,22,1,"PAH",1,1,20,0)
   -----------
"PKG",167,22,1,"PAH",1,1,21,0)
   OR*2.5*49 released a menu option that performs a conversion on
"PKG",167,22,1,"PAH",1,1,22,0)
   the ORDER DIALOG (#101.41) file. The [ORCM CONVERT MENUS] option is
"PKG",167,22,1,"PAH",1,1,23,0)
   being removed.
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
NO
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
NO
"QUES","XPO1","M")
D XPO1^XPDIQ
"QUES","XPZ1",0)
Y
"QUES","XPZ1","??")
^D OPT^XPDH
"QUES","XPZ1","A")
Want to DISABLE Scheduled Options, Menu Options, and Protocols
"QUES","XPZ1","B")
NO
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
"VER")
8.0^22.0
"BLD",7569,6)
^256
**END**
**END**
