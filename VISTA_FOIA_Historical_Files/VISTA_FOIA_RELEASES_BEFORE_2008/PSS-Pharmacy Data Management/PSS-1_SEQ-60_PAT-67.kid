Released PSS*1*67 SEQ #60
Extracted from mail message
**KIDS**:PSS*1.0*67^

**INSTALL NAME**
PSS*1.0*67
"BLD",4004,0)
PSS*1.0*67^PHARMACY DATA MANAGEMENT^0^3030203^y
"BLD",4004,1,0)
^^6^6^3030203^
"BLD",4004,1,1,0)
As part of the Outpatient Pharmacy V. 7.0 project to add Patient 
"BLD",4004,1,2,0)
Medication Information (PMI) print to labels, a new field must be added to
"BLD",4004,1,3,0)
the PHARMACY SYSTEM file (#59.7). The new field, PMIS SECTION DELETE (#15)
"BLD",4004,1,4,0)
will allow the Pharmacy Benefits Manager to mark certain PMI sections to
"BLD",4004,1,5,0)
delete them from printing on labels. This patch adds this new field and
"BLD",4004,1,6,0)
populates it appropriately.
"BLD",4004,4,0)
^9.64PA^59.7^1
"BLD",4004,4,59.7,0)
59.7
"BLD",4004,4,59.7,2,0)
^9.641^59.7^1
"BLD",4004,4,59.7,2,59.7,0)
PHARMACY SYSTEM  (File-top level)
"BLD",4004,4,59.7,2,59.7,1,0)
^9.6411^15^1
"BLD",4004,4,59.7,2,59.7,1,15,0)
PMIS SECTION DELETE
"BLD",4004,4,59.7,222)
y^y^p^^^^n^^n
"BLD",4004,4,59.7,224)

"BLD",4004,4,"APDD",59.7,59.7)

"BLD",4004,4,"APDD",59.7,59.7,15)

"BLD",4004,4,"B",59.7,59.7)

"BLD",4004,"ABPKG")
n
"BLD",4004,"INID")
^y
"BLD",4004,"INIT")
EN^PSS0067
"BLD",4004,"KRN",0)
^9.67PA^8989.52^19
"BLD",4004,"KRN",.4,0)
.4
"BLD",4004,"KRN",.401,0)
.401
"BLD",4004,"KRN",.402,0)
.402
"BLD",4004,"KRN",.403,0)
.403
"BLD",4004,"KRN",.5,0)
.5
"BLD",4004,"KRN",.84,0)
.84
"BLD",4004,"KRN",3.6,0)
3.6
"BLD",4004,"KRN",3.8,0)
3.8
"BLD",4004,"KRN",9.2,0)
9.2
"BLD",4004,"KRN",9.8,0)
9.8
"BLD",4004,"KRN",19,0)
19
"BLD",4004,"KRN",19.1,0)
19.1
"BLD",4004,"KRN",101,0)
101
"BLD",4004,"KRN",409.61,0)
409.61
"BLD",4004,"KRN",771,0)
771
"BLD",4004,"KRN",870,0)
870
"BLD",4004,"KRN",8989.51,0)
8989.51
"BLD",4004,"KRN",8989.52,0)
8989.52
"BLD",4004,"KRN",8994,0)
8994
"BLD",4004,"KRN","B",.4,.4)

"BLD",4004,"KRN","B",.401,.401)

"BLD",4004,"KRN","B",.402,.402)

"BLD",4004,"KRN","B",.403,.403)

"BLD",4004,"KRN","B",.5,.5)

"BLD",4004,"KRN","B",.84,.84)

"BLD",4004,"KRN","B",3.6,3.6)

"BLD",4004,"KRN","B",3.8,3.8)

"BLD",4004,"KRN","B",9.2,9.2)

"BLD",4004,"KRN","B",9.8,9.8)

"BLD",4004,"KRN","B",19,19)

"BLD",4004,"KRN","B",19.1,19.1)

"BLD",4004,"KRN","B",101,101)

"BLD",4004,"KRN","B",409.61,409.61)

"BLD",4004,"KRN","B",771,771)

"BLD",4004,"KRN","B",870,870)

"BLD",4004,"KRN","B",8989.51,8989.51)

"BLD",4004,"KRN","B",8989.52,8989.52)

"BLD",4004,"KRN","B",8994,8994)

"BLD",4004,"QUES",0)
^9.62^^
"BLD",4004,"REQB",0)
^9.611^^
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
1.0^PSS
"FIA",59.7,59.7)
1
"FIA",59.7,59.7,15)

"INIT")
EN^PSS0067
"MBREQ")
0
"PKG",517,-1)
1^1
"PKG",517,0)
PHARMACY DATA MANAGEMENT^PSS^Maintenance of Pharmacy files.
"PKG",517,20,0)
^9.402P^^
"PKG",517,22,0)
^9.49I^1^1
"PKG",517,22,1,0)
1.0^2970930^2971014^11595
"PKG",517,22,1,"PAH",1,0)
67^3030203^11881
"PKG",517,22,1,"PAH",1,1,0)
^^6^6^3030203
"PKG",517,22,1,"PAH",1,1,1,0)
As part of the Outpatient Pharmacy V. 7.0 project to add Patient 
"PKG",517,22,1,"PAH",1,1,2,0)
Medication Information (PMI) print to labels, a new field must be added to
"PKG",517,22,1,"PAH",1,1,3,0)
the PHARMACY SYSTEM file (#59.7). The new field, PMIS SECTION DELETE (#15)
"PKG",517,22,1,"PAH",1,1,4,0)
will allow the Pharmacy Benefits Manager to mark certain PMI sections to
"PKG",517,22,1,"PAH",1,1,5,0)
delete them from printing on labels. This patch adds this new field and
"PKG",517,22,1,"PAH",1,1,6,0)
populates it appropriately.
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
1
"RTN","PSS0067")
0^^B177569
"RTN","PSS0067",1,0)
PSS0067 ;BIR/JLC - PSS*1*67 POST INSTALL ;12/24/02
"RTN","PSS0067",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**67**;9/30/97
"RTN","PSS0067",3,0)
 ;
"RTN","PSS0067",4,0)
 Q
"RTN","PSS0067",5,0)
EN S D0=0
"RTN","PSS0067",6,0)
 F  S D0=$O(^PS(59.7,D0)) Q:D0=""  D
"RTN","PSS0067",7,0)
 . Q:'$D(^PS(59.7,D0,0))
"RTN","PSS0067",8,0)
 . S DR="15////M,R,Z",DA=D0,DIE="^PS(59.7," D ^DIE
"RTN","PSS0067",9,0)
 Q
"VER")
8.0^22.0
"^DD",59.7,59.7,15,0)
PMIS SECTION DELETE^F^^10;8^K:$L(X)>30!($L(X)<1) X
"^DD",59.7,59.7,15,3)
Enter the section label(s) to be excluded from the PMI print on Outpatient labels. If more than one section is to be deleted, enter the labels separated by commas.
"^DD",59.7,59.7,15,8.5)
^
"^DD",59.7,59.7,15,9)
^
"^DD",59.7,59.7,15,21,0)
^^5^5^3030106^
"^DD",59.7,59.7,15,21,1,0)
The purpose of this field is to define the section(s) of the Patient 
"^DD",59.7,59.7,15,21,2,0)
Medication Information (PMI) to be excluded when printing Outpatient 
"^DD",59.7,59.7,15,21,3,0)
labels. If more than one section is to be deleted, the label(s) should be 
"^DD",59.7,59.7,15,21,4,0)
separated by commas. For example: R,Z to exclude the STORAGE and 
"^DD",59.7,59.7,15,21,5,0)
DISCLAIMER sections.
"^DD",59.7,59.7,15,"DT")
3030203
**END**
**END**
