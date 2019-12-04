Released PX*1*142 SEQ #103
Extracted from mail message
**KIDS**:PX*1.0*142^

**INSTALL NAME**
PX*1.0*142
"BLD",5390,0)
PX*1.0*142^PCE PATIENT CARE ENCOUNTER^0^3040325^y
"BLD",5390,1,0)
^^1^1^3040212^
"BLD",5390,1,1,0)
Create 132 column version of HEALTH FACTOR LIST report.
"BLD",5390,4,0)
^9.64PA^^
"BLD",5390,"ABPKG")
n
"BLD",5390,"KRN",0)
^9.67PA^8989.52^19
"BLD",5390,"KRN",.4,0)
.4
"BLD",5390,"KRN",.4,"NM",0)
^9.68A^1^1
"BLD",5390,"KRN",.4,"NM",1,0)
PXTT LIST HEALTH FACTORS 132    FILE #9999999.64^9999999.64^0
"BLD",5390,"KRN",.4,"NM","B","PXTT LIST HEALTH FACTORS 132    FILE #9999999.64",1)

"BLD",5390,"KRN",.401,0)
.401
"BLD",5390,"KRN",.402,0)
.402
"BLD",5390,"KRN",.403,0)
.403
"BLD",5390,"KRN",.5,0)
.5
"BLD",5390,"KRN",.84,0)
.84
"BLD",5390,"KRN",3.6,0)
3.6
"BLD",5390,"KRN",3.8,0)
3.8
"BLD",5390,"KRN",9.2,0)
9.2
"BLD",5390,"KRN",9.8,0)
9.8
"BLD",5390,"KRN",19,0)
19
"BLD",5390,"KRN",19,"NM",0)
^9.68A^2^2
"BLD",5390,"KRN",19,"NM",1,0)
PXTT LIST HEALTH FACTORS 132^^0
"BLD",5390,"KRN",19,"NM",2,0)
PXTT PCE INFORMATION ONLY^^3
"BLD",5390,"KRN",19,"NM","B","PXTT LIST HEALTH FACTORS 132",1)

"BLD",5390,"KRN",19,"NM","B","PXTT PCE INFORMATION ONLY",2)

"BLD",5390,"KRN",19.1,0)
19.1
"BLD",5390,"KRN",101,0)
101
"BLD",5390,"KRN",409.61,0)
409.61
"BLD",5390,"KRN",771,0)
771
"BLD",5390,"KRN",870,0)
870
"BLD",5390,"KRN",8989.51,0)
8989.51
"BLD",5390,"KRN",8989.52,0)
8989.52
"BLD",5390,"KRN",8994,0)
8994
"BLD",5390,"KRN","B",.4,.4)

"BLD",5390,"KRN","B",.401,.401)

"BLD",5390,"KRN","B",.402,.402)

"BLD",5390,"KRN","B",.403,.403)

"BLD",5390,"KRN","B",.5,.5)

"BLD",5390,"KRN","B",.84,.84)

"BLD",5390,"KRN","B",3.6,3.6)

"BLD",5390,"KRN","B",3.8,3.8)

"BLD",5390,"KRN","B",9.2,9.2)

"BLD",5390,"KRN","B",9.8,9.8)

"BLD",5390,"KRN","B",19,19)

"BLD",5390,"KRN","B",19.1,19.1)

"BLD",5390,"KRN","B",101,101)

"BLD",5390,"KRN","B",409.61,409.61)

"BLD",5390,"KRN","B",771,771)

"BLD",5390,"KRN","B",870,870)

"BLD",5390,"KRN","B",8989.51,8989.51)

"BLD",5390,"KRN","B",8989.52,8989.52)

"BLD",5390,"KRN","B",8994,8994)

"BLD",5390,"QUES",0)
^9.62^^
"BLD",5390,"REQB",0)
^9.611^^
"KRN",.4,2648,-1)
0^1
"KRN",.4,2648,0)
PXTT LIST HEALTH FACTORS 132^3040212.1528^@^9999999.64^^@^3040212
"KRN",.4,2648,"%D",0)
^^1^1^3040212^
"KRN",.4,2648,"%D",1,0)
This is a copy of PXTT LIST HEALTH FACTORS formatted for 120 columns.
"KRN",.4,2648,"F",2)
.03;C1;L40;N~.01;C43;L47~.09;C92;L30~.11;C124;L8~
"KRN",.4,2648,"H")
HEALTH FACTORS LIST 132
"KRN",19,6039,-1)
3^2
"KRN",19,6039,0)
PXTT PCE INFORMATION ONLY^PCE Information Only^^M^^^^^^^y^PCE PATIENT CARE ENCOUNTER
"KRN",19,6039,1,0)
^19.06^15^15^3040212^^^^
"KRN",19,6039,1,1,0)
This is a menu of options that list information about the files/tables
"KRN",19,6039,1,2,0)
used by the Patient Care Encounter (PCE) package.  Some of the
"KRN",19,6039,1,3,0)
files/tables determine what clinical data will be collected as the sites'
"KRN",19,6039,1,4,0)
clinical terminology for specific categories of data such as
"KRN",19,6039,1,5,0)
Immunizations, Skin Tests, Patient Education, and Treatments.
"KRN",19,6039,1,6,0)
 
"KRN",19,6039,1,7,0)
The PCE Code Mapping file determines whether two entries should be made
"KRN",19,6039,1,8,0)
from one clinical data item entered.  For example, if an immunization is
"KRN",19,6039,1,9,0)
entered into the V Immunization file, a CPT code is generated in the V CPT
"KRN",19,6039,1,10,0)
file for billing and workload.  The mapping definition of the CPT
"KRN",19,6039,1,11,0)
relationship with the Immunization type is viewable from the PCE Code
"KRN",19,6039,1,12,0)
Mapping list option.
"KRN",19,6039,1,13,0)
  
"KRN",19,6039,1,14,0)
The reminder lists allow the user to see what the clinical reminders
"KRN",19,6039,1,15,0)
definitions are for use with the Health Summary package.
"KRN",19,6039,10,0)
^19.01IP^15^10
"KRN",19,6039,10,15,0)
11998^HFX^6
"KRN",19,6039,10,15,"^")
PXTT LIST HEALTH FACTORS 132
"KRN",19,6039,10.1)
Health Factor List 132
"KRN",19,6039,99)
59577,58433
"KRN",19,6039,"U")
PCE INFORMATION ONLY
"KRN",19,11998,-1)
0^1
"KRN",19,11998,0)
PXTT LIST HEALTH FACTORS 132^Health Factor List 132^^P^^^^^^^y^PCE PATIENT CARE ENCOUNTER
"KRN",19,11998,1,0)
^19.06^1^1^3040325^^^^
"KRN",19,11998,1,1,0)
This is a copy of HEALTH FACTOR LIST formatted for 132 columns.
"KRN",19,11998,10.1)
HEALTH FACTOR LIST 132
"KRN",19,11998,60)
AUTTHF(
"KRN",19,11998,62)
0
"KRN",19,11998,63)
[PXTT LIST HEALTH FACTORS 132]
"KRN",19,11998,64)
[PXTT HEALTH FACTOR BY CATEGORY]
"KRN",19,11998,65)
A
"KRN",19,11998,66)
zzzzzzzzz
"KRN",19,11998,"U")
HEALTH FACTOR LIST 132
"MBREQ")
0
"ORD",5,.4)
.4;5;;;EDEOUT^DIFROMSO(.4,DA,"",XPDA);FPRE^DIFROMSI(.4,"",XPDA);EPRE^DIFROMSI(.4,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.4,DA,"",XPDA);DEL^DIFROMSK(.4,"",%)
"ORD",5,.4,0)
PRINT TEMPLATE
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",413,-1)
1^1
"PKG",413,0)
PCE PATIENT CARE ENCOUNTER^PX^Patient Care Encounter (VA Parent package)^
"PKG",413,20,0)
^9.402P^^
"PKG",413,22,0)
^9.49I^1^1
"PKG",413,22,1,0)
1.0^2960812^2960913^12537
"PKG",413,22,1,"PAH",1,0)
142^3040325
"PKG",413,22,1,"PAH",1,1,0)
^^1^1^3040325
"PKG",413,22,1,"PAH",1,1,1,0)
Create 132 column version of HEALTH FACTOR LIST report.
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
"VER")
8.0^22
**END**
**END**
