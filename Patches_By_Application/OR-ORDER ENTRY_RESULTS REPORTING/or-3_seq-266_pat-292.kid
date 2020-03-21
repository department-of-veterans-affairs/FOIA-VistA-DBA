Released OR*3*292 SEQ #266
Extracted from mail message
**KIDS**:OR*3.0*292^

**INSTALL NAME**
OR*3.0*292
"BLD",7320,0)
OR*3.0*292^ORDER ENTRY/RESULTS REPORTING^0^3081125^y
"BLD",7320,1,0)
^^50^50^3080802^
"BLD",7320,1,1,0)
1. A site reported a problem with accessing a patient's records afte r
"BLD",7320,1,2,0)
their system was co-located. A problem was discovered with the length of
"BLD",7320,1,3,0)
the lock timeouts. This patch corrects this problem by modifying the locks
"BLD",7320,1,4,0)
to use the system parameter for timeouts, if available. HD0000000223856
"BLD",7320,1,5,0)
 
"BLD",7320,1,6,0)
2. A site reported an issue with the help text/description associated with
"BLD",7320,1,7,0)
the parameter OR OREMAS MED ORDERS. The description for this parameter
"BLD",7320,1,8,0)
does not make it clear that it only affects Inpatient Medications orders. 
"BLD",7320,1,9,0)
HD0000000069676
"BLD",7320,1,10,0)
 
"BLD",7320,1,11,0)
Associated Remedy:
"BLD",7320,1,12,0)
==================
"BLD",7320,1,13,0)
1. HD0000000223856 Intermittent Error message when signing lab orders.
"BLD",7320,1,14,0)
2. HD0000000069676  help description no longer true
"BLD",7320,1,15,0)
 
"BLD",7320,1,16,0)
Associated NSR(s):
"BLD",7320,1,17,0)
==================
"BLD",7320,1,18,0)
N/A
"BLD",7320,1,19,0)
 
"BLD",7320,1,20,0)
Test Sites:
"BLD",7320,1,21,0)
===========
"BLD",7320,1,22,0)
 
"BLD",7320,1,23,0)
Overview:
"BLD",7320,1,24,0)
=========
"BLD",7320,1,25,0)
1. HD0000000223856 Intermittent Error message when signing lab orders.
"BLD",7320,1,26,0)
 
"BLD",7320,1,27,0)
   Problem:
"BLD",7320,1,28,0)
   --------
"BLD",7320,1,29,0)
   The problem has to do with errors occasionally showing up when
"BLD",7320,1,30,0)
   attempting to sign orders. However, the message detail shows no name
"BLD",7320,1,31,0)
   for the person who is working on the order.
"BLD",7320,1,32,0)
 
"BLD",7320,1,33,0)
   Resolution:
"BLD",7320,1,34,0)
   -----------
"BLD",7320,1,35,0)
   The lock timeouts in routine ORX2 have been updated to use the new
"BLD",7320,1,36,0)
   system parameter.
"BLD",7320,1,37,0)
 
"BLD",7320,1,38,0)
2. HD0000000069676 help description no longer true
"BLD",7320,1,39,0)
 
"BLD",7320,1,40,0)
   Problem:
"BLD",7320,1,41,0)
   --------
"BLD",7320,1,42,0)
   The problem has to do with the description associated with the OR
"BLD",7320,1,43,0)
   OREMAS MED ORDERS parameter. The description does not indicate that
"BLD",7320,1,44,0)
   this parameters only affects Inpatient Medications orders.
"BLD",7320,1,45,0)
 
"BLD",7320,1,46,0)
   Resolution:
"BLD",7320,1,47,0)
   -----------
"BLD",7320,1,48,0)
   The DESCRIPTION field (#8989.512) of the PARAMETER DEFINITION file
"BLD",7320,1,49,0)
   (#8989.51) was updated to accurately reflect what orders are covered by
"BLD",7320,1,50,0)
   this paramter.
"BLD",7320,4,0)
^9.64PA^^
"BLD",7320,6)
2^
"BLD",7320,6.3)
6
"BLD",7320,"ABPKG")
n
"BLD",7320,"KRN",0)
^9.67PA^8989.52^19
"BLD",7320,"KRN",.4,0)
.4
"BLD",7320,"KRN",.401,0)
.401
"BLD",7320,"KRN",.402,0)
.402
"BLD",7320,"KRN",.403,0)
.403
"BLD",7320,"KRN",.5,0)
.5
"BLD",7320,"KRN",.84,0)
.84
"BLD",7320,"KRN",3.6,0)
3.6
"BLD",7320,"KRN",3.8,0)
3.8
"BLD",7320,"KRN",9.2,0)
9.2
"BLD",7320,"KRN",9.8,0)
9.8
"BLD",7320,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",7320,"KRN",9.8,"NM",1,0)
ORX2^^0^B12368575
"BLD",7320,"KRN",9.8,"NM","B","ORX2",1)

"BLD",7320,"KRN",19,0)
19
"BLD",7320,"KRN",19.1,0)
19.1
"BLD",7320,"KRN",101,0)
101
"BLD",7320,"KRN",409.61,0)
409.61
"BLD",7320,"KRN",771,0)
771
"BLD",7320,"KRN",870,0)
870
"BLD",7320,"KRN",8989.51,0)
8989.51
"BLD",7320,"KRN",8989.51,"NM",0)
^9.68A^1^1
"BLD",7320,"KRN",8989.51,"NM",1,0)
OR OREMAS MED ORDERS^^0
"BLD",7320,"KRN",8989.51,"NM","B","OR OREMAS MED ORDERS",1)

"BLD",7320,"KRN",8989.52,0)
8989.52
"BLD",7320,"KRN",8994,0)
8994
"BLD",7320,"KRN","B",.4,.4)

"BLD",7320,"KRN","B",.401,.401)

"BLD",7320,"KRN","B",.402,.402)

"BLD",7320,"KRN","B",.403,.403)

"BLD",7320,"KRN","B",.5,.5)

"BLD",7320,"KRN","B",.84,.84)

"BLD",7320,"KRN","B",3.6,3.6)

"BLD",7320,"KRN","B",3.8,3.8)

"BLD",7320,"KRN","B",9.2,9.2)

"BLD",7320,"KRN","B",9.8,9.8)

"BLD",7320,"KRN","B",19,19)

"BLD",7320,"KRN","B",19.1,19.1)

"BLD",7320,"KRN","B",101,101)

"BLD",7320,"KRN","B",409.61,409.61)

"BLD",7320,"KRN","B",771,771)

"BLD",7320,"KRN","B",870,870)

"BLD",7320,"KRN","B",8989.51,8989.51)

"BLD",7320,"KRN","B",8989.52,8989.52)

"BLD",7320,"KRN","B",8994,8994)

"BLD",7320,"QUES",0)
^9.62^^
"BLD",7320,"REQB",0)
^9.611^3^1
"BLD",7320,"REQB",3,0)
OR*3.0*195^2
"BLD",7320,"REQB","B","OR*3.0*195",3)

"KRN",8989.51,265,-1)
0^1
"KRN",8989.51,265,0)
OR OREMAS MED ORDERS^Allow Clerks to act on Med Orders^^^ALLOW CLERKS TO ACT ON MED ORDERS
"KRN",8989.51,265,1)
S^0:NO;1:UNRELEASED ONLY;2:YES^Enter 1 to allow clerks to enter med orders only or 2 to permit release as well
"KRN",8989.51,265,20,0)
^^7^7^3081125^
"KRN",8989.51,265,20,1,0)
This parameter determines if clerks (i.e. users holding the OREMAS key)
"KRN",8989.51,265,20,2,0)
are allowed to act on medication orders. If set to YES, a clerk may enter
"KRN",8989.51,265,20,3,0)
new medication orders or DC these medication orders. Inpatient orders may
"KRN",8989.51,265,20,4,0)
be released to the Pharmacy as 'Signed on Chart'. Outpatient orders will
"KRN",8989.51,265,20,5,0)
require the physician's signature. If set to UNRELEASED ONLY, a clerk may
"KRN",8989.51,265,20,6,0)
only enter unreleased orders for both Inpatient and Outpatient. If set to
"KRN",8989.51,265,20,7,0)
NO, a clerk is completely prohibited from handling medication orders.
"KRN",8989.51,265,30,0)
^8989.513I^1^1
"KRN",8989.51,265,30,1,0)
1^4.2
"MBREQ")
0
"ORD",20,8989.51)
8989.51;20;;;PAR1E1^XPDTA2;PAR1F1^XPDIA3;PAR1E1^XPDIA3;PAR1F2^XPDIA3;;PAR1DEL^XPDIA3(%)
"ORD",20,8989.51,0)
PARAMETER DEFINITION
"PKG",188,-1)
1^1
"PKG",188,0)
ORDER ENTRY/RESULTS REPORTING^OR^Order Entry/Results Reporting
"PKG",188,20,0)
^9.402P^^
"PKG",188,22,0)
^9.49I^1^1
"PKG",188,22,1,0)
3.0^2971217^2981113^1
"PKG",188,22,1,"PAH",1,0)
292^3081125^520665221
"PKG",188,22,1,"PAH",1,1,0)
^^50^50^3081125
"PKG",188,22,1,"PAH",1,1,1,0)
1. A site reported a problem with accessing a patient's records afte r
"PKG",188,22,1,"PAH",1,1,2,0)
their system was co-located. A problem was discovered with the length of
"PKG",188,22,1,"PAH",1,1,3,0)
the lock timeouts. This patch corrects this problem by modifying the locks
"PKG",188,22,1,"PAH",1,1,4,0)
to use the system parameter for timeouts, if available. HD0000000223856
"PKG",188,22,1,"PAH",1,1,5,0)
 
"PKG",188,22,1,"PAH",1,1,6,0)
2. A site reported an issue with the help text/description associated with
"PKG",188,22,1,"PAH",1,1,7,0)
the parameter OR OREMAS MED ORDERS. The description for this parameter
"PKG",188,22,1,"PAH",1,1,8,0)
does not make it clear that it only affects Inpatient Medications orders. 
"PKG",188,22,1,"PAH",1,1,9,0)
HD0000000069676
"PKG",188,22,1,"PAH",1,1,10,0)
 
"PKG",188,22,1,"PAH",1,1,11,0)
Associated Remedy:
"PKG",188,22,1,"PAH",1,1,12,0)
==================
"PKG",188,22,1,"PAH",1,1,13,0)
1. HD0000000223856 Intermittent Error message when signing lab orders.
"PKG",188,22,1,"PAH",1,1,14,0)
2. HD0000000069676  help description no longer true
"PKG",188,22,1,"PAH",1,1,15,0)
 
"PKG",188,22,1,"PAH",1,1,16,0)
Associated NSR(s):
"PKG",188,22,1,"PAH",1,1,17,0)
==================
"PKG",188,22,1,"PAH",1,1,18,0)
N/A
"PKG",188,22,1,"PAH",1,1,19,0)
 
"PKG",188,22,1,"PAH",1,1,20,0)
Test Sites:
"PKG",188,22,1,"PAH",1,1,21,0)
===========
"PKG",188,22,1,"PAH",1,1,22,0)
 
"PKG",188,22,1,"PAH",1,1,23,0)
Overview:
"PKG",188,22,1,"PAH",1,1,24,0)
=========
"PKG",188,22,1,"PAH",1,1,25,0)
1. HD0000000223856 Intermittent Error message when signing lab orders.
"PKG",188,22,1,"PAH",1,1,26,0)
 
"PKG",188,22,1,"PAH",1,1,27,0)
   Problem:
"PKG",188,22,1,"PAH",1,1,28,0)
   --------
"PKG",188,22,1,"PAH",1,1,29,0)
   The problem has to do with errors occasionally showing up when
"PKG",188,22,1,"PAH",1,1,30,0)
   attempting to sign orders. However, the message detail shows no name
"PKG",188,22,1,"PAH",1,1,31,0)
   for the person who is working on the order.
"PKG",188,22,1,"PAH",1,1,32,0)
 
"PKG",188,22,1,"PAH",1,1,33,0)
   Resolution:
"PKG",188,22,1,"PAH",1,1,34,0)
   -----------
"PKG",188,22,1,"PAH",1,1,35,0)
   The lock timeouts in routine ORX2 have been updated to use the new
"PKG",188,22,1,"PAH",1,1,36,0)
   system parameter.
"PKG",188,22,1,"PAH",1,1,37,0)
 
"PKG",188,22,1,"PAH",1,1,38,0)
2. HD0000000069676 help description no longer true
"PKG",188,22,1,"PAH",1,1,39,0)
 
"PKG",188,22,1,"PAH",1,1,40,0)
   Problem:
"PKG",188,22,1,"PAH",1,1,41,0)
   --------
"PKG",188,22,1,"PAH",1,1,42,0)
   The problem has to do with the description associated with the OR
"PKG",188,22,1,"PAH",1,1,43,0)
   OREMAS MED ORDERS parameter. The description does not indicate that
"PKG",188,22,1,"PAH",1,1,44,0)
   this parameters only affects Inpatient Medications orders.
"PKG",188,22,1,"PAH",1,1,45,0)
 
"PKG",188,22,1,"PAH",1,1,46,0)
   Resolution:
"PKG",188,22,1,"PAH",1,1,47,0)
   -----------
"PKG",188,22,1,"PAH",1,1,48,0)
   The DESCRIPTION field (#8989.512) of the PARAMETER DEFINITION file
"PKG",188,22,1,"PAH",1,1,49,0)
   (#8989.51) was updated to accurately reflect what orders are covered by
"PKG",188,22,1,"PAH",1,1,50,0)
   this paramter.
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
"RTN")
1
"RTN","ORX2")
0^1^B12368575^B11359857
"RTN","ORX2",1,0)
ORX2 ; slc/dcm - OE/RR Patient lock entry points ;4/21/04  09:46
"RTN","ORX2",2,0)
 ;;3.0;ORDER ENTRY/RESULTS REPORTING;**16,48,158,168,183,190,195,292**;Dec 17, 1997;Build 6
"RTN","ORX2",3,0)
PT1 ;;Entry point to unlock patient when done adding orders - NO LONGER USED
"RTN","ORX2",4,0)
 ;;Required variable ORVP.
"RTN","ORX2",5,0)
 Q:'$D(ORVP)  Q:'$L(ORVP)  Q:ORVP'["DPT("
"RTN","ORX2",6,0)
 D UNLOCK(+ORVP) K ORPTLK,ORELK
"RTN","ORX2",7,0)
 Q
"RTN","ORX2",8,0)
LK ;;Entry point for locking patient when updating orders
"RTN","ORX2",9,0)
 ;;Entry: X=VP to Patient "DFN;DPT("  Exit: Y=1 if lock succeeds
"RTN","ORX2",10,0)
 Q:'$D(X)  Q:'$L(X)  Q:X'["DPT("  Q:'$D(@("^"_$P(X,";",2)_+X_",0)"))
"RTN","ORX2",11,0)
 S Y=$$LOCK(+X) Q:Y
"RTN","ORX2",12,0)
 W !!,$C(7),$P(Y,U,2) D READ
"RTN","ORX2",13,0)
 S Y=0 K X
"RTN","ORX2",14,0)
 Q
"RTN","ORX2",15,0)
ULK ;;Entry point to unlock patient
"RTN","ORX2",16,0)
 ;;Required variable X=VP to patient.
"RTN","ORX2",17,0)
 Q:'$D(X)  Q:'$L(X)  Q:X'["DPT("  Q:'$D(@("^"_$P(X,";",2)_+X_",0)"))
"RTN","ORX2",18,0)
 D UNLOCK(+X)
"RTN","ORX2",19,0)
 Q
"RTN","ORX2",20,0)
 ;
"RTN","ORX2",21,0)
LOCK(DFN) ; -- Lock patient chart (silent)
"RTN","ORX2",22,0)
 ; Returns 1 if successful, or 0^Message if could not get lock
"RTN","ORX2",23,0)
 ;
"RTN","ORX2",24,0)
 Q:'$G(DFN) "0^Invalid patient" N Y,ORLK,NOW,NOW1
"RTN","ORX2",25,0)
 S ORLK=$G(^XTMP("ORPTLK-"_DFN,1)) Q:ORLK=(DUZ_U_$J) 1 ;locked
"RTN","ORX2",26,0)
 L +^XTMP("ORPTLK-"_DFN):$S($G(DILOCKTM)>0:DILOCKTM,1:5) I '$T S Y="0^"_$S(+ORLK:$P($G(^VA(200,+ORLK,0)),U),1:"Another person")_" is editing orders for this patient." Q Y
"RTN","ORX2",27,0)
 S NOW=$$NOW^XLFDT,NOW1=$$FMADD^XLFDT(NOW,1)
"RTN","ORX2",28,0)
 S ^XTMP("ORPTLK-"_DFN,0)=NOW1_U_NOW_"^CPRS Chart Lock",^(1)=DUZ_U_$J
"RTN","ORX2",29,0)
 Q 1
"RTN","ORX2",30,0)
 ;
"RTN","ORX2",31,0)
UNLOCK(DFN) ; -- Unlock patient chart (silent)
"RTN","ORX2",32,0)
 L -^XTMP("ORPTLK-"_DFN)
"RTN","ORX2",33,0)
 I $G(^XTMP("ORPTLK-"_DFN,1))=(DUZ_U_$J) K ^XTMP("ORPTLK-"_DFN)
"RTN","ORX2",34,0)
 Q
"RTN","ORX2",35,0)
 ;
"RTN","ORX2",36,0)
INC(IFN) ;Increment zero node on file 100.2
"RTN","ORX2",37,0)
 N X,X3,X4
"RTN","ORX2",38,0)
 Q:'$G(IFN) 1 Q:$D(^OR(100.2,IFN)) 1
"RTN","ORX2",39,0)
 L +^OR(100.2,0):5 I '$T Q 0
"RTN","ORX2",40,0)
 S:'$D(^OR(100.2,0)) ^(0)="OE/RR PATIENT^100.2P" S X=^(0)
"RTN","ORX2",41,0)
 S X4=+$P(X,U,4)+1,X3=$S(IFN>$P(X,U,3):IFN,1:$P(X,U,3))
"RTN","ORX2",42,0)
 S $P(^OR(100.2,0),U,3,4)=X3_U_X4
"RTN","ORX2",43,0)
 L -^OR(100.2,0)
"RTN","ORX2",44,0)
 Q 1
"RTN","ORX2",45,0)
 ;
"RTN","ORX2",46,0)
LOCK1(ORDER) ; -- Lock ORDER in file #100
"RTN","ORX2",47,0)
 ; Returns 1 if successful or 0^Message if could not get lock
"RTN","ORX2",48,0)
 ;
"RTN","ORX2",49,0)
 N X,Y,NOW,NOW1 I '$G(ORDER) Q "0^Invalid order number"
"RTN","ORX2",50,0)
 ;DBIA #4001 Private DBIA w CMOP
"RTN","ORX2",51,0)
 I $D(^XTMP("ORLK-"_ORDER,0)),(^(0)["CPRS/CMOP") Q "0^CMOP Transmission"
"RTN","ORX2",52,0)
 L +^OR(100,+ORDER):$S($G(DILOCKTM)>0:DILOCKTM,1:5) I '$T S X=+$G(^XTMP("ORLK-"_+ORDER,1)),Y="0^"_$S(X:$P($G(^VA(200,X,0)),U),1:"Another person")_" is working on this order." Q Y
"RTN","ORX2",53,0)
 I $P($G(^OR(100,+ORDER,0)),U,12)="I" S Y=+$P($G(^(3)),U,6) I Y,$P($G(^OR(100,Y,3)),U,3)=11 D  Q Y
"RTN","ORX2",54,0)
 . S X=$S($P(^OR(100,Y,3),U,11)=2:"renewal",1:"edit")
"RTN","ORX2",55,0)
 . S Y="0^An unreleased "_X_" exists for this order." L -^OR(100,+ORDER)
"RTN","ORX2",56,0)
 S NOW=$$NOW^XLFDT,NOW1=$$FMADD^XLFDT(NOW,1)
"RTN","ORX2",57,0)
 S ^XTMP("ORLK-"_+ORDER,0)=NOW1_U_NOW_"^CPRS Order Lock",^(1)=DUZ_U_$J
"RTN","ORX2",58,0)
 Q 1
"RTN","ORX2",59,0)
 ;
"RTN","ORX2",60,0)
UNLK1(ORDER) ; -- Unlock ORDER in file #100
"RTN","ORX2",61,0)
 ;DBIA #4001 CMOP
"RTN","ORX2",62,0)
 S ORDER=+ORDER Q:'ORDER
"RTN","ORX2",63,0)
 I $D(^XTMP("ORLK-"_ORDER,0)),(^(0)["CPRS/CMOP") D  Q
"RTN","ORX2",64,0)
 . I $J'=$P($G(^XTMP("ORLK-"_ORDER,1)),U,2) Q
"RTN","ORX2",65,0)
 . L -^OR(100,ORDER) K ^XTMP("ORLK-"_ORDER)
"RTN","ORX2",66,0)
 L +^OR(100,ORDER):$S($G(DILOCKTM)>0:DILOCKTM,1:5)
"RTN","ORX2",67,0)
 I '$T Q
"RTN","ORX2",68,0)
 E  L -^OR(100,ORDER)
"RTN","ORX2",69,0)
 L -^OR(100,ORDER) K ^XTMP("ORLK-"_ORDER)
"RTN","ORX2",70,0)
 Q
"RTN","ORX2",71,0)
 ;
"RTN","ORX2",72,0)
READ ; -- instead of READ^ORUTL
"RTN","ORX2",73,0)
 N X,Y,DIR
"RTN","ORX2",74,0)
 S DIR(0)="EA",DIR("A")="     Press return to continue  "
"RTN","ORX2",75,0)
 D ^DIR
"RTN","ORX2",76,0)
 Q
"RTN","ORX2",77,0)
 ;
"RTN","ORX2",78,0)
LCKEVT(EVT) ;Function atttempts to lock event, added w/patch 194
"RTN","ORX2",79,0)
 N J
"RTN","ORX2",80,0)
 F J=1:1:5 L +^ORE(100.2,EVT,0):1 Q:$T  H 1
"RTN","ORX2",81,0)
 Q $T
"RTN","ORX2",82,0)
 ;
"RTN","ORX2",83,0)
UNLEVT(EVT) ;Unlocks global, added w/patch 195
"RTN","ORX2",84,0)
 L -^ORE(100.2,EVT,0)
"RTN","ORX2",85,0)
 Q
"VER")
8.0^22.0
"BLD",7320,6)
^266
**END**
**END**
