Released IB*2*243 SEQ #243
Extracted from mail message
**KIDS**:IB*2.0*243^

**INSTALL NAME**
IB*2.0*243
"BLD",5108,0)
IB*2.0*243^INTEGRATED BILLING^0^3040419^y
"BLD",5108,1,0)
^^10^10^3040419^^^
"BLD",5108,1,1,0)
Patch IB*2.0*243 fixes 3 items.
"BLD",5108,1,2,0)
(1) Two separate fields in the BILL/CLAIMS file (#399), #204 and #450,
"BLD",5108,1,3,0)
are both named FORM LOCATOR 2.  The fields are renamed and two input
"BLD",5108,1,4,0)
templates (IB SCREEN8, IB SCREEN82) are recompiled.
"BLD",5108,1,5,0)
(2) If a user selects a bill to cancel but changes their mind and enters
"BLD",5108,1,6,0)
"no" at the end, a message displays "<NO ACTION TAKEN>" but the "DATE
"BLD",5108,1,7,0)
BILL CANCELLED" and "BILL CANCELLED BY" fields are populated anyway.
"BLD",5108,1,8,0)
(3) A user noted that the Integrated Billing Technical Manual did not
"BLD",5108,1,9,0)
include the IBAM and IBAT globals in the journalling instructions.
"BLD",5108,1,10,0)
This patch announces a correction to the manual.
"BLD",5108,4,0)
^9.64PA^399^1
"BLD",5108,4,399,0)
399
"BLD",5108,4,399,2,0)
^9.641^399^1
"BLD",5108,4,399,2,399,0)
BILL/CLAIMS  (File-top level)
"BLD",5108,4,399,2,399,1,0)
^9.6411^16^3
"BLD",5108,4,399,2,399,1,16,0)
CANCEL BILL?
"BLD",5108,4,399,2,399,1,204,0)
UB82 FORM LOCATOR 2
"BLD",5108,4,399,2,399,1,450,0)
UB92 FORM LOCATOR 2
"BLD",5108,4,399,222)
y^n^p^^^^n^^n
"BLD",5108,4,399,224)

"BLD",5108,4,"APDD",399,399)

"BLD",5108,4,"APDD",399,399,16)

"BLD",5108,4,"APDD",399,399,204)

"BLD",5108,4,"APDD",399,399,450)

"BLD",5108,4,"B",399,399)

"BLD",5108,"ABPKG")
n
"BLD",5108,"INI")

"BLD",5108,"INID")
^y^
"BLD",5108,"INIT")
EN^IB20P243
"BLD",5108,"KRN",0)
^9.67PA^8989.52^19
"BLD",5108,"KRN",.4,0)
.4
"BLD",5108,"KRN",.4,"NM",0)
^9.68A^^
"BLD",5108,"KRN",.401,0)
.401
"BLD",5108,"KRN",.402,0)
.402
"BLD",5108,"KRN",.402,"NM",0)
^9.68A^^0
"BLD",5108,"KRN",.403,0)
.403
"BLD",5108,"KRN",.5,0)
.5
"BLD",5108,"KRN",.84,0)
.84
"BLD",5108,"KRN",3.6,0)
3.6
"BLD",5108,"KRN",3.8,0)
3.8
"BLD",5108,"KRN",9.2,0)
9.2
"BLD",5108,"KRN",9.8,0)
9.8
"BLD",5108,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",5108,"KRN",9.8,"NM",1,0)
IB20P243^^0^B2312044
"BLD",5108,"KRN",9.8,"NM","B","IB20P243",1)

"BLD",5108,"KRN",19,0)
19
"BLD",5108,"KRN",19.1,0)
19.1
"BLD",5108,"KRN",101,0)
101
"BLD",5108,"KRN",409.61,0)
409.61
"BLD",5108,"KRN",771,0)
771
"BLD",5108,"KRN",870,0)
870
"BLD",5108,"KRN",8989.51,0)
8989.51
"BLD",5108,"KRN",8989.52,0)
8989.52
"BLD",5108,"KRN",8994,0)
8994
"BLD",5108,"KRN","B",.4,.4)

"BLD",5108,"KRN","B",.401,.401)

"BLD",5108,"KRN","B",.402,.402)

"BLD",5108,"KRN","B",.403,.403)

"BLD",5108,"KRN","B",.5,.5)

"BLD",5108,"KRN","B",.84,.84)

"BLD",5108,"KRN","B",3.6,3.6)

"BLD",5108,"KRN","B",3.8,3.8)

"BLD",5108,"KRN","B",9.2,9.2)

"BLD",5108,"KRN","B",9.8,9.8)

"BLD",5108,"KRN","B",19,19)

"BLD",5108,"KRN","B",19.1,19.1)

"BLD",5108,"KRN","B",101,101)

"BLD",5108,"KRN","B",409.61,409.61)

"BLD",5108,"KRN","B",771,771)

"BLD",5108,"KRN","B",870,870)

"BLD",5108,"KRN","B",8989.51,8989.51)

"BLD",5108,"KRN","B",8989.52,8989.52)

"BLD",5108,"KRN","B",8994,8994)

"BLD",5108,"QUES",0)
^9.62^^
"BLD",5108,"REQB",0)
^9.611^^0
"FIA",399)
BILL/CLAIMS
"FIA",399,0)
^DGCR(399,
"FIA",399,0,0)
399I
"FIA",399,0,1)
y^n^p^^^^n^^n
"FIA",399,0,10)

"FIA",399,0,11)

"FIA",399,0,"RLRO")

"FIA",399,0,"VR")
2.0^IB
"FIA",399,399)
1
"FIA",399,399,16)

"FIA",399,399,204)

"FIA",399,399,450)

"INIT")
EN^IB20P243
"MBREQ")
0
"PKG",200,-1)
1^1
"PKG",200,0)
INTEGRATED BILLING^IB^INTEGRATED BILLING
"PKG",200,20,0)
^9.402P^1^1
"PKG",200,20,1,0)
2^^IBAXDR
"PKG",200,20,1,1)

"PKG",200,20,"B",2,1)

"PKG",200,22,0)
^9.49I^1^1
"PKG",200,22,1,0)
2.0^2940321^2990406^2447
"PKG",200,22,1,"PAH",1,0)
243^3040419
"PKG",200,22,1,"PAH",1,1,0)
^^10^10^3040419
"PKG",200,22,1,"PAH",1,1,1,0)
Patch IB*2.0*243 fixes 3 items.
"PKG",200,22,1,"PAH",1,1,2,0)
(1) Two separate fields in the BILL/CLAIMS file (#399), #204 and #450,
"PKG",200,22,1,"PAH",1,1,3,0)
are both named FORM LOCATOR 2.  The fields are renamed and two input
"PKG",200,22,1,"PAH",1,1,4,0)
templates (IB SCREEN8, IB SCREEN82) are recompiled.
"PKG",200,22,1,"PAH",1,1,5,0)
(2) If a user selects a bill to cancel but changes their mind and enters
"PKG",200,22,1,"PAH",1,1,6,0)
"no" at the end, a message displays "<NO ACTION TAKEN>" but the "DATE
"PKG",200,22,1,"PAH",1,1,7,0)
BILL CANCELLED" and "BILL CANCELLED BY" fields are populated anyway.
"PKG",200,22,1,"PAH",1,1,8,0)
(3) A user noted that the Integrated Billing Technical Manual did not
"PKG",200,22,1,"PAH",1,1,9,0)
include the IBAM and IBAT globals in the journalling instructions.
"PKG",200,22,1,"PAH",1,1,10,0)
This patch announces a correction to the manual.
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
"RTN","IB20P243")
0^1^B2312044
"RTN","IB20P243",1,0)
IB20P243 ;ISP/TJH - IB*2.0*243 Post Install Procedure ;04/19/2004
"RTN","IB20P243",2,0)
 ;;2.0;INTEGRATED BILLING;**243**;21-MAR-94
"RTN","IB20P243",3,0)
 Q
"RTN","IB20P243",4,0)
 ;
"RTN","IB20P243",5,0)
 ;
"RTN","IB20P243",6,0)
EN ;Recompile Input Templates 
"RTN","IB20P243",7,0)
 N IBC,DMAX,IBMAX,IBN
"RTN","IB20P243",8,0)
 ;
"RTN","IB20P243",9,0)
 S IBMAX=$$ROUSIZE^DILF S:IBMAX<5000 IBMAX=5000
"RTN","IB20P243",10,0)
 D BMES^XPDUTL("Recompiling affected input templates ...")
"RTN","IB20P243",11,0)
 F IBC=1:1 S IBN=$P($T(TMPL+IBC),";;",2) Q:IBN=""  D COMP(IBN,IBMAX)
"RTN","IB20P243",12,0)
 D MES^XPDUTL("Completed compiling input templates.")
"RTN","IB20P243",13,0)
 Q
"RTN","IB20P243",14,0)
 ;
"RTN","IB20P243",15,0)
COMP(TNAME,DMAX) ; Compile the Input Template
"RTN","IB20P243",16,0)
 N IBIEN,IBRTN,IBTXT,X,Y
"RTN","IB20P243",17,0)
 S IBTXT=$P(TNAME,";",2),TNAME=$P(TNAME,";",1)
"RTN","IB20P243",18,0)
 S IBIEN=$O(^DIE("B",TNAME,0)) Q:'IBIEN  ;find the ien of the input template
"RTN","IB20P243",19,0)
 ;
"RTN","IB20P243",20,0)
 S IBRTN=$P($G(^DIE(IBIEN,"ROUOLD")),U) Q:IBRTN=""  ;quit if input template not compiled
"RTN","IB20P243",21,0)
 ;
"RTN","IB20P243",22,0)
 D MES^XPDUTL("Compiling template containing field: "_IBTXT_".")
"RTN","IB20P243",23,0)
 S X=IBRTN,Y=IBIEN
"RTN","IB20P243",24,0)
 D EN^DIEZ
"RTN","IB20P243",25,0)
 D MES^XPDUTL("done")
"RTN","IB20P243",26,0)
 Q
"RTN","IB20P243",27,0)
 ;
"RTN","IB20P243",28,0)
TMPL ;
"RTN","IB20P243",29,0)
 ;;IB SCREEN8;UB82 FORM LOCATOR 2
"RTN","IB20P243",30,0)
 ;;IB SCREEN82;UB92 FORM LOCATOR 2
"RTN","IB20P243",31,0)
 ;;
"VER")
8.0^22
"^DD",399,399,16,0)
CANCEL BILL?^FOX^^S;16^I $D(X) D YN^IBCU
"^DD",399,399,16,1,0)
^.1
"^DD",399,399,16,1,1,0)
^^TRIGGER^399^17
"^DD",399,399,16,1,1,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S X=$$EXTERNAL^DIDU(399,16,"",Y(0))="YES" I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"S")):^("S"),1:"") S X=$P(Y(1),U,17),X=X S DIU=X K Y S X=DIV S X=DT X ^DD(399,16,1,1,1.4)
"^DD",399,399,16,1,1,1.4)
S DIH=$G(^DGCR(399,DIV(0),"S")),DIV=X S $P(^("S"),U,17)=DIV,DIH=399,DIG=17 D ^DICR
"^DD",399,399,16,1,1,2)
Q
"^DD",399,399,16,1,1,"CREATE CONDITION")
CANCEL BILL?="YES"
"^DD",399,399,16,1,1,"CREATE VALUE")
TODAY
"^DD",399,399,16,1,1,"DELETE VALUE")
NO EFFECT
"^DD",399,399,16,1,1,"DT")
3040406
"^DD",399,399,16,1,1,"FIELD")
#17
"^DD",399,399,16,1,2,0)
^^TRIGGER^399^18
"^DD",399,399,16,1,2,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S X=$$EXTERNAL^DIDU(399,16,"",Y(0))="YES" I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"S")):^("S"),1:"") S X=$P(Y(1),U,18),X=X S DIU=X K Y S X=DIV S X=DUZ X ^DD(399,16,1,2,1.4)
"^DD",399,399,16,1,2,1.4)
S DIH=$G(^DGCR(399,DIV(0),"S")),DIV=X S $P(^("S"),U,18)=DIV,DIH=399,DIG=18 D ^DICR
"^DD",399,399,16,1,2,2)
Q
"^DD",399,399,16,1,2,"CREATE CONDITION")
CANCEL BILL?="YES"
"^DD",399,399,16,1,2,"CREATE VALUE")
S X=DUZ
"^DD",399,399,16,1,2,"DELETE VALUE")
NO EFFECT
"^DD",399,399,16,1,2,"DT")
3040406
"^DD",399,399,16,1,2,"FIELD")
#18
"^DD",399,399,16,2)
S Y(0)=Y S Y=$S(Y:"YES",Y=0:"NO",1:"")
"^DD",399,399,16,2.1)
S Y=$S(Y:"YES",Y=0:"NO",1:"")
"^DD",399,399,16,3)
Enter 'Yes' or '1' if you want this billing record to be cancelled, 'No' or '0' if you do not want this billing record to be cancelled.
"^DD",399,399,16,21,0)
^.001^1^1^3040326^^
"^DD",399,399,16,21,1,0)
This allows the user to cancel this bill.
"^DD",399,399,16,"DT")
3040406
"^DD",399,399,204,0)
UB82 FORM LOCATOR 2^F^^U1;4^K:$L(X)>30!($L(X)<2) X
"^DD",399,399,204,3)
Enter the information (2-30 characters) which is to appear in form locator 2 on the UB-82 form.
"^DD",399,399,204,21,0)
^.001^2^2^3040319^^^
"^DD",399,399,204,21,1,0)
This allows the user to enter information which will appear in form locator
"^DD",399,399,204,21,2,0)
2 on the UB-82 form.
"^DD",399,399,204,23,0)
^^2^2^3040319^
"^DD",399,399,204,23,1,0)
The name (LABEL) of this field has been changed from: FORM LOCATOR 2 
"^DD",399,399,204,23,2,0)
to: UB82 FORM LOCATOR 2 to distinguish it from field #450.
"^DD",399,399,204,"DT")
3040319
"^DD",399,399,450,0)
UB92 FORM LOCATOR 2^F^^UF3;1^K:$L(X)>59!($L(X)<3) X
"^DD",399,399,450,3)
Answer must be 3-59 characters in length.
"^DD",399,399,450,21,0)
^.001^3^3^3040319^^^^
"^DD",399,399,450,21,1,0)
FORM LOCATOR 2 ON THE UB-92.
"^DD",399,399,450,21,2,0)
Printed in Form Locator 2 on the UB-92.  If more than 30 characters are
"^DD",399,399,450,21,3,0)
entered this will be printed on two lines.
"^DD",399,399,450,23,0)
^.001^6^6^3040319^^^^
"^DD",399,399,450,23,1,0)
Unlabled Form Locator 2 on the UB-92.  On the form the block is two lines
"^DD",399,399,450,23,2,0)
of 29 and 30 characters, with the upper line optional.  Therefore, if
"^DD",399,399,450,23,3,0)
string is longer than 30 characters it must be split and printed on both
"^DD",399,399,450,23,4,0)
lines.
"^DD",399,399,450,23,5,0)
Field name changed from FORM LOCATOR 2 to UB92 FORM LOCATOR 2
"^DD",399,399,450,23,6,0)
with patch IB*2.0*243.
"^DD",399,399,450,"DT")
3040319
**END**
**END**
