Released PSS*1*75 SEQ #69
Extracted from mail message
**KIDS**:PSS*1.0*75^

**INSTALL NAME**
PSS*1.0*75
"BLD",964,0)
PSS*1.0*75^PHARMACY DATA MANAGEMENT^0^3031008^y
"BLD",964,1,0)
^^7^7^3030904^
"BLD",964,1,1,0)
 This patch provides functionality to allow an indicator to determine if a 
"BLD",964,1,2,0)
 patient has at least one active prescription.  This new routine PSSRXACT 
"BLD",964,1,3,0)
 is to be used as a function call.  The patient's internal dfn is required.  
"BLD",964,1,4,0)
 the number 1 is returned to indicate that the patient has at least one 
"BLD",964,1,5,0)
 active prescription, otherwise 0 (zero) is returned.  
"BLD",964,1,6,0)
 
"BLD",964,1,7,0)
 S X=$$EN^PSSRXACT(DFN)
"BLD",964,4,0)
^9.64PA^^
"BLD",964,"KRN",0)
^9.67PA^8989.52^19
"BLD",964,"KRN",.4,0)
.4
"BLD",964,"KRN",.401,0)
.401
"BLD",964,"KRN",.402,0)
.402
"BLD",964,"KRN",.403,0)
.403
"BLD",964,"KRN",.5,0)
.5
"BLD",964,"KRN",.84,0)
.84
"BLD",964,"KRN",3.6,0)
3.6
"BLD",964,"KRN",3.8,0)
3.8
"BLD",964,"KRN",9.2,0)
9.2
"BLD",964,"KRN",9.8,0)
9.8
"BLD",964,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",964,"KRN",9.8,"NM",1,0)
PSSRXACT^^0^B913272
"BLD",964,"KRN",9.8,"NM","B","PSSRXACT",1)

"BLD",964,"KRN",19,0)
19
"BLD",964,"KRN",19.1,0)
19.1
"BLD",964,"KRN",101,0)
101
"BLD",964,"KRN",409.61,0)
409.61
"BLD",964,"KRN",771,0)
771
"BLD",964,"KRN",870,0)
870
"BLD",964,"KRN",8989.51,0)
8989.51
"BLD",964,"KRN",8989.52,0)
8989.52
"BLD",964,"KRN",8994,0)
8994
"BLD",964,"KRN","B",.4,.4)

"BLD",964,"KRN","B",.401,.401)

"BLD",964,"KRN","B",.402,.402)

"BLD",964,"KRN","B",.403,.403)

"BLD",964,"KRN","B",.5,.5)

"BLD",964,"KRN","B",.84,.84)

"BLD",964,"KRN","B",3.6,3.6)

"BLD",964,"KRN","B",3.8,3.8)

"BLD",964,"KRN","B",9.2,9.2)

"BLD",964,"KRN","B",9.8,9.8)

"BLD",964,"KRN","B",19,19)

"BLD",964,"KRN","B",19.1,19.1)

"BLD",964,"KRN","B",101,101)

"BLD",964,"KRN","B",409.61,409.61)

"BLD",964,"KRN","B",771,771)

"BLD",964,"KRN","B",870,870)

"BLD",964,"KRN","B",8989.51,8989.51)

"BLD",964,"KRN","B",8989.52,8989.52)

"BLD",964,"KRN","B",8994,8994)

"BLD",964,"QUES",0)
^9.62^^
"MBREQ")
0
"PKG",41,-1)
1^1
"PKG",41,0)
PHARMACY DATA MANAGEMENT^PSS^Maintenance of Pharmacy files.
"PKG",41,20,0)
^9.402P^^
"PKG",41,22,0)
^9.49I^1^1
"PKG",41,22,1,0)
1.0^2970930^2971023^23
"PKG",41,22,1,"PAH",1,0)
75^3031008
"PKG",41,22,1,"PAH",1,1,0)
^^7^7^3031008
"PKG",41,22,1,"PAH",1,1,1,0)
 This patch provides functionality to allow an indicator to determine if a 
"PKG",41,22,1,"PAH",1,1,2,0)
 patient has at least one active prescription.  This new routine PSSRXACT 
"PKG",41,22,1,"PAH",1,1,3,0)
 is to be used as a function call.  The patient's internal dfn is required.  
"PKG",41,22,1,"PAH",1,1,4,0)
 the number 1 is returned to indicate that the patient has at least one 
"PKG",41,22,1,"PAH",1,1,5,0)
 active prescription, otherwise 0 (zero) is returned.  
"PKG",41,22,1,"PAH",1,1,6,0)
 
"PKG",41,22,1,"PAH",1,1,7,0)
 S X=$$EN^PSSRXACT(DFN)
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
"RTN","PSSRXACT")
0^1^B913272
"RTN","PSSRXACT",1,0)
PSSRXACT ;BIR/SAB- returns active Rx flag ; 09/04/03 10:30 am
"RTN","PSSRXACT",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**75**;9/30/97
"RTN","PSSRXACT",3,0)
 ;External reference to EN^PSOORDER supported by DBIA 1878
"RTN","PSSRXACT",4,0)
 ;
"RTN","PSSRXACT",5,0)
EN(DFN) ;
"RTN","PSSRXACT",6,0)
 N FLAG,EXPD,RX,STAT S EXPD=DT-1
"RTN","PSSRXACT",7,0)
 F  S EXPD=$O(^PS(55,DFN,"P","A",EXPD)) Q:'EXPD!($G(FLAG))  F RX=0:0 S RX=$O(^PS(55,DFN,"P","A",EXPD,RX)) Q:'RX!($G(FLAG))  D
"RTN","PSSRXACT",8,0)
 .D EN^PSOORDER(DFN,RX)
"RTN","PSSRXACT",9,0)
 .I $G(^TMP("PSOR",$J,RX,0))']"" Q
"RTN","PSSRXACT",10,0)
 .S STAT=$P($P(^TMP("PSOR",$J,RX,0),"^",4),";")
"RTN","PSSRXACT",11,0)
 .S FLAG=$S(STAT="A":1,STAT="N":1,STAT="H":1,STAT="S":1,1:0)
"RTN","PSSRXACT",12,0)
 .K ^TMP("PSOR",$J)
"RTN","PSSRXACT",13,0)
 Q +$G(FLAG)
"VER")
8.0^22.0
**END**
**END**
