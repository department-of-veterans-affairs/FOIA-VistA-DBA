Released IB*2*209 SEQ #187
Extracted from mail message
**KIDS**:IB*2.0*209^

**INSTALL NAME**
IB*2.0*209
"BLD",2494,0)
IB*2.0*209^INTEGRATED BILLING^0^3030303^y
"BLD",2494,1,0)
^^3^3^3030303^
"BLD",2494,1,1,0)
This patch modifies the output transforms of four fields in the 
"BLD",2494,1,2,0)
BILL/CLAIMS (#399) file, to resolve an issue with <UNDEF> errors when
"BLD",2494,1,3,0)
using this file directly through FileMan.
"BLD",2494,4,0)
^9.64PA^399^1
"BLD",2494,4,399,0)
399
"BLD",2494,4,399,2,0)
^9.641^399^1
"BLD",2494,4,399,2,399,0)
BILL/CLAIMS  (File-top level)
"BLD",2494,4,399,2,399,1,0)
^9.6411^136^4
"BLD",2494,4,399,2,399,1,112,0)
PRIMARY INSURANCE POLICY
"BLD",2494,4,399,2,399,1,113,0)
SECONDARY INSURANCE POLICY
"BLD",2494,4,399,2,399,1,114,0)
TERTIARY INSURANCE POLICY
"BLD",2494,4,399,2,399,1,136,0)
BILL PAYER POLICY
"BLD",2494,4,399,222)
y^n^p^^^^n
"BLD",2494,4,"APDD",399,399)

"BLD",2494,4,"APDD",399,399,112)

"BLD",2494,4,"APDD",399,399,113)

"BLD",2494,4,"APDD",399,399,114)

"BLD",2494,4,"APDD",399,399,136)

"BLD",2494,4,"B",399,399)

"BLD",2494,"ABPKG")
n
"BLD",2494,"KRN",0)
^9.67PA^8989.52^19
"BLD",2494,"KRN",.4,0)
.4
"BLD",2494,"KRN",.401,0)
.401
"BLD",2494,"KRN",.402,0)
.402
"BLD",2494,"KRN",.403,0)
.403
"BLD",2494,"KRN",.5,0)
.5
"BLD",2494,"KRN",.84,0)
.84
"BLD",2494,"KRN",3.6,0)
3.6
"BLD",2494,"KRN",3.8,0)
3.8
"BLD",2494,"KRN",9.2,0)
9.2
"BLD",2494,"KRN",9.8,0)
9.8
"BLD",2494,"KRN",19,0)
19
"BLD",2494,"KRN",19.1,0)
19.1
"BLD",2494,"KRN",101,0)
101
"BLD",2494,"KRN",409.61,0)
409.61
"BLD",2494,"KRN",771,0)
771
"BLD",2494,"KRN",870,0)
870
"BLD",2494,"KRN",8989.51,0)
8989.51
"BLD",2494,"KRN",8989.52,0)
8989.52
"BLD",2494,"KRN",8994,0)
8994
"BLD",2494,"KRN","B",.4,.4)

"BLD",2494,"KRN","B",.401,.401)

"BLD",2494,"KRN","B",.402,.402)

"BLD",2494,"KRN","B",.403,.403)

"BLD",2494,"KRN","B",.5,.5)

"BLD",2494,"KRN","B",.84,.84)

"BLD",2494,"KRN","B",3.6,3.6)

"BLD",2494,"KRN","B",3.8,3.8)

"BLD",2494,"KRN","B",9.2,9.2)

"BLD",2494,"KRN","B",9.8,9.8)

"BLD",2494,"KRN","B",19,19)

"BLD",2494,"KRN","B",19.1,19.1)

"BLD",2494,"KRN","B",101,101)

"BLD",2494,"KRN","B",409.61,409.61)

"BLD",2494,"KRN","B",771,771)

"BLD",2494,"KRN","B",870,870)

"BLD",2494,"KRN","B",8989.51,8989.51)

"BLD",2494,"KRN","B",8989.52,8989.52)

"BLD",2494,"KRN","B",8994,8994)

"BLD",2494,"QUES",0)
^9.62^^
"BLD",2494,"REQB",0)
^9.611^^
"FIA",399)
BILL/CLAIMS
"FIA",399,0)
^DGCR(399,
"FIA",399,0,0)
399I
"FIA",399,0,1)
y^n^p^^^^n
"FIA",399,0,10)

"FIA",399,0,11)

"FIA",399,0,"RLRO")

"FIA",399,0,"VR")
2.0^IB
"FIA",399,399)
1
"FIA",399,399,112)

"FIA",399,399,113)

"FIA",399,399,114)

"FIA",399,399,136)

"IX",399,399,"AUPDID",0)
399^AUPDID^UPDATE PROVIDER ID WHEN DATA FIELDS CHANGE AT TOP LEVEL OF FILE^MU^^R^IR^I^399^^^^^A
"IX",399,399,"AUPDID",.1,0)
^^5^5^3010109^
"IX",399,399,"AUPDID",.1,1,0)
This cross reference maintains the integrity of the rendering or attending
"IX",399,399,"AUPDID",.1,2,0)
provider id whenever an insurance company is added, deleted or changed
"IX",399,399,"AUPDID",.1,3,0)
on the claim.  If either of these provider functions exist on the bill,
"IX",399,399,"AUPDID",.1,4,0)
this cross reference sets the default id data based on the insurance co's
"IX",399,399,"AUPDID",.1,5,0)
parameters.
"IX",399,399,"AUPDID",1)
D:X1(1)'=X2(1)!(X1(5)'=X2(5)) SETID^IBCEP3(DA,1) D:X1(2)'=X2(2)!(X1(4)'=X2(4)) SETID^IBCEP3(DA,2) D:X1(3)'=X2(3)!(X1(6)'=X2(6)) SETID^IBCEP3(DA,3)
"IX",399,399,"AUPDID",1.4)
S X=$S($O(^DGCR(399,DA,"PRV",0)):1,1:0)
"IX",399,399,"AUPDID",2)
D:X1(1)'=X2(1)!(X1(5)'=X2(5)) DELID^IBCEP3(DA,1) D:X1(2)'=X2(2)!(X1(4)'=X2(4)) DELID^IBCEP3(DA,2) D:X1(3)'=X2(3)!(X1(6)'=X2(6)) DELID^IBCEP3(DA,3)
"IX",399,399,"AUPDID",2.4)
S X=$S($O(^DGCR(399,DA,"PRV",0)):1,1:0)
"IX",399,399,"AUPDID",11.1,0)
^.114IA^6^6
"IX",399,399,"AUPDID",11.1,1,0)
1^F^399^101^^^F
"IX",399,399,"AUPDID",11.1,2,0)
2^F^399^102^^^F
"IX",399,399,"AUPDID",11.1,3,0)
3^F^399^103^^^F
"IX",399,399,"AUPDID",11.1,4,0)
4^F^399^113^^^F
"IX",399,399,"AUPDID",11.1,5,0)
5^F^399^112^^^F
"IX",399,399,"AUPDID",11.1,5,3)

"IX",399,399,"AUPDID",11.1,6,0)
6^F^399^114^^^F
"IX",399,399,"AUPDID",11.1,6,3)

"MBREQ")

"PKG",22,-1)
1^1
"PKG",22,0)
INTEGRATED BILLING^IB^INTEGRATED BILLING
"PKG",22,20,0)
^9.402P^1^1
"PKG",22,20,1,0)
2^^IBAXDR
"PKG",22,20,1,1)

"PKG",22,20,"B",2,1)

"PKG",22,22,0)
^9.49I^1^1
"PKG",22,22,1,0)
2.0^2940321^2951006
"PKG",22,22,1,"PAH",1,0)
209^3030303^1223
"PKG",22,22,1,"PAH",1,1,0)
^^3^3^3030303
"PKG",22,22,1,"PAH",1,1,1,0)
This patch modifies the output transforms of four fields in the 
"PKG",22,22,1,"PAH",1,1,2,0)
BILL/CLAIMS (#399) file, to resolve an issue with <UNDEF> errors when
"PKG",22,22,1,"PAH",1,1,3,0)
using this file directly through FileMan.
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
8.0^22.0
"^DD",399,399,112,0)
PRIMARY INSURANCE POLICY^FXO^^M;12^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>20!($L(X)<1) X D:$D(X) DD^IBCNS2(X,DA,1)
"^DD",399,399,112,1,0)
^.1
"^DD",399,399,112,1,1,0)
^^TRIGGER^399^101
"^DD",399,399,112,1,1,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"M")):^("M"),1:"") S X=$P(Y(1),U,1),X=X S DIU=X K Y X ^DD(399,112,1,1,1.1) X ^DD(399,112,1,1,1.4)
"^DD",399,399,112,1,1,1.1)
S X=DIV S X=+$$INSCO^IBCNS2(DA,$P(^DGCR(399,DA,"M"),U,12))
"^DD",399,399,112,1,1,1.4)
S DIH=$S($D(^DGCR(399,DIV(0),"M")):^("M"),1:""),DIV=X S $P(^("M"),U,1)=DIV,DIH=399,DIG=101 D ^DICR
"^DD",399,399,112,1,1,2)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"M")):^("M"),1:"") S X=$P(Y(1),U,1),X=X S DIU=X K Y S X="" X ^DD(399,112,1,1,2.4)
"^DD",399,399,112,1,1,2.4)
S DIH=$S($D(^DGCR(399,DIV(0),"M")):^("M"),1:""),DIV=X S $P(^("M"),U,1)=DIV,DIH=399,DIG=101 D ^DICR
"^DD",399,399,112,1,1,"CREATE VALUE")
S X=+$$INSCO^IBCNS2(DA,$P(^DGCR(399,DA,"M"),U,12))
"^DD",399,399,112,1,1,"DELETE VALUE")
@
"^DD",399,399,112,1,1,"DT")
3000124
"^DD",399,399,112,1,1,"FIELD")
#101
"^DD",399,399,112,1,2,0)
399^AI11^MUMPS
"^DD",399,399,112,1,2,1)
D IX^IBCNS2(DA,"I1")
"^DD",399,399,112,1,2,2)
D KIX^IBCNS2(DA,"I1")
"^DD",399,399,112,1,2,"%D",0)
^^2^2^2931220^^
"^DD",399,399,112,1,2,"%D",1,0)
Sets "I1" x-ref and "aic" x-ref for bill/claims file.  These indexes 
"^DD",399,399,112,1,2,"%D",2,0)
previously were set by field #101.
"^DD",399,399,112,1,2,"DT")
2931220
"^DD",399,399,112,1,3,0)
^^TRIGGER^399^136
"^DD",399,399,112,1,3,1)
X ^DD(399,112,1,3,1.3) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"MP")):^("MP"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X=DIV S X=$$BPP^IBCNS2(DA,1) X ^DD(399,112,1,3,1.4)
"^DD",399,399,112,1,3,1.3)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S Y(2)=$C(59)_$S($D(^DD(399,.21,0)):$P(^(0),U,3),1:""),Y(1)=$S($D(^DGCR(399,D0,0)):^(0),1:"") S X=$P($P(Y(2),$C(59)_$P(Y(1),U,21)_":",2),$C(59),1)="PRIMARY INSURANCE"
"^DD",399,399,112,1,3,1.4)
S DIH=$S($D(^DGCR(399,DIV(0),"MP")):^("MP"),1:""),DIV=X S $P(^("MP"),U,2)=DIV,DIH=399,DIG=136 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",399,399,112,1,3,2)
X ^DD(399,112,1,3,2.3) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"MP")):^("MP"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X="" X ^DD(399,112,1,3,2.4)
"^DD",399,399,112,1,3,2.3)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S Y(2)=$C(59)_$S($D(^DD(399,.21,0)):$P(^(0),U,3),1:""),Y(1)=$S($D(^DGCR(399,D0,0)):^(0),1:"") S X=$P($P(Y(2),$C(59)_$P(Y(1),U,21)_":",2),$C(59),1)="PRIMARY INSURANCE"
"^DD",399,399,112,1,3,2.4)
S DIH=$S($D(^DGCR(399,DIV(0),"MP")):^("MP"),1:""),DIV=X S $P(^("MP"),U,2)=DIV,DIH=399,DIG=136 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",399,399,112,1,3,"%D",0)
^^1^1^2990503^^
"^DD",399,399,112,1,3,"%D",1,0)
If this is a Primary Bill then set Bill Payer to the Primary Payer.
"^DD",399,399,112,1,3,"CREATE CONDITION")
CURRENT BILL PAYER SEQUENCE="PRIMARY INSURANCE"
"^DD",399,399,112,1,3,"CREATE VALUE")
S X=$$BPP^IBCNS2(DA,1)
"^DD",399,399,112,1,3,"DELETE CONDITION")
CURRENT BILL PAYER SEQUENCE="PRIMARY INSURANCE"
"^DD",399,399,112,1,3,"DELETE VALUE")
@
"^DD",399,399,112,1,3,"DT")
2970821
"^DD",399,399,112,1,3,"FIELD")
BILL PAYER POLICY
"^DD",399,399,112,2)
S Y(0)=Y S Y=$$TRANS^IBCNS2($G(DA,D0),Y)
"^DD",399,399,112,2.1)
S Y=$$TRANS^IBCNS2($G(DA,D0),Y)
"^DD",399,399,112,3)
Select this patient's insurance policy that is the primary policy to be billed.  Enter the name of the Ins. Company or its internal entry number.
"^DD",399,399,112,4)
D DDHELP^IBCNS2(DA,1)
"^DD",399,399,112,5,1,0)
399^.11^1
"^DD",399,399,112,21,0)
^.001^1^1^3001030^^^^
"^DD",399,399,112,21,1,0)
The policy to be billed for this episode of care.
"^DD",399,399,112,"DT")
3030131
"^DD",399,399,113,0)
SECONDARY INSURANCE POLICY^FOX^^M;13^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>20!($L(X)<1) X D:$D(X) DD^IBCNS2(X,DA,2)
"^DD",399,399,113,1,0)
^.1^^-1
"^DD",399,399,113,1,1,0)
^^TRIGGER^399^102
"^DD",399,399,113,1,1,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"M")):^("M"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y X ^DD(399,113,1,1,1.1) X ^DD(399,113,1,1,1.4)
"^DD",399,399,113,1,1,1.1)
S X=DIV S X=+$$INSCO^IBCNS2(DA,+$P(^DGCR(399,DA,"M"),U,13))
"^DD",399,399,113,1,1,1.4)
S DIH=$S($D(^DGCR(399,DIV(0),"M")):^("M"),1:""),DIV=X S $P(^("M"),U,2)=DIV,DIH=399,DIG=102 D ^DICR
"^DD",399,399,113,1,1,2)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"M")):^("M"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X="" X ^DD(399,113,1,1,2.4)
"^DD",399,399,113,1,1,2.4)
S DIH=$S($D(^DGCR(399,DIV(0),"M")):^("M"),1:""),DIV=X S $P(^("M"),U,2)=DIV,DIH=399,DIG=102 D ^DICR
"^DD",399,399,113,1,1,"CREATE VALUE")
S X=+$$INSCO^IBCNS2(DA,+$P(^DGCR(399,DA,"M"),U,13))
"^DD",399,399,113,1,1,"DELETE VALUE")
@
"^DD",399,399,113,1,1,"DT")
2931203
"^DD",399,399,113,1,1,"FIELD")
SECONDARY INSURANCE CARRIER
"^DD",399,399,113,1,2,0)
399^AI21^MUMPS
"^DD",399,399,113,1,2,1)
D IX^IBCNS2(DA,"I2")
"^DD",399,399,113,1,2,2)
D KIX^IBCNS2(DA,"I2")
"^DD",399,399,113,1,2,"%D",0)
^^2^2^2931220^
"^DD",399,399,113,1,2,"%D",1,0)
Sets "I2" x-ref and "aic" x-ref for bill/claims file.  These indexes 
"^DD",399,399,113,1,2,"%D",2,0)
previously were set by field #102.
"^DD",399,399,113,1,2,"DT")
2931220
"^DD",399,399,113,1,3,0)
^^TRIGGER^399^136
"^DD",399,399,113,1,3,1)
X ^DD(399,113,1,3,1.3) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"MP")):^("MP"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X=DIV S X=$$BPP^IBCNS2(DA,1) X ^DD(399,113,1,3,1.4)
"^DD",399,399,113,1,3,1.3)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S Y(2)=$C(59)_$S($D(^DD(399,.21,0)):$P(^(0),U,3),1:""),Y(1)=$S($D(^DGCR(399,D0,0)):^(0),1:"") S X=$P($P(Y(2),$C(59)_$P(Y(1),U,21)_":",2),$C(59),1)="SECONDARY INSURANCE"
"^DD",399,399,113,1,3,1.4)
S DIH=$S($D(^DGCR(399,DIV(0),"MP")):^("MP"),1:""),DIV=X S $P(^("MP"),U,2)=DIV,DIH=399,DIG=136 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",399,399,113,1,3,2)
X ^DD(399,113,1,3,2.3) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"MP")):^("MP"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X="" X ^DD(399,113,1,3,2.4)
"^DD",399,399,113,1,3,2.3)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S Y(2)=$C(59)_$S($D(^DD(399,.21,0)):$P(^(0),U,3),1:""),Y(1)=$S($D(^DGCR(399,D0,0)):^(0),1:"") S X=$P($P(Y(2),$C(59)_$P(Y(1),U,21)_":",2),$C(59),1)="SECONDARY INSURANCE"
"^DD",399,399,113,1,3,2.4)
S DIH=$S($D(^DGCR(399,DIV(0),"MP")):^("MP"),1:""),DIV=X S $P(^("MP"),U,2)=DIV,DIH=399,DIG=136 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",399,399,113,1,3,"%D",0)
^^1^1^2970821^
"^DD",399,399,113,1,3,"%D",1,0)
If this is a Secondary Bill then set the Bill Payer to the Secondary Payer.
"^DD",399,399,113,1,3,"CREATE CONDITION")
CURRENT BILL PAYER SEQUENCE="SECONDARY INSURANCE"
"^DD",399,399,113,1,3,"CREATE VALUE")
S X=$$BPP^IBCNS2(DA,1)
"^DD",399,399,113,1,3,"DELETE CONDITION")
CURRENT BILL PAYER SEQUENCE="SECONDARY INSURANCE"
"^DD",399,399,113,1,3,"DELETE VALUE")
@
"^DD",399,399,113,1,3,"DT")
2970821
"^DD",399,399,113,1,3,"FIELD")
BILL PAYER POLICY
"^DD",399,399,113,2)
S Y(0)=Y S Y=$$TRANS^IBCNS2($G(DA,D0),Y)
"^DD",399,399,113,2.1)
S Y=$$TRANS^IBCNS2($G(DA,D0),Y)
"^DD",399,399,113,3)
Select this patient's insurance policy that is the secondary policy to be billed.  Enter the name of the Ins. Company or its internal entry number.
"^DD",399,399,113,4)
D DDHELP^IBCNS2(DA,2)
"^DD",399,399,113,21,0)
^^1^1^2940214^
"^DD",399,399,113,21,1,0)
The secondary policy to be billed for this episode of care.
"^DD",399,399,113,"DT")
3030131
"^DD",399,399,114,0)
TERTIARY INSURANCE POLICY^FOX^^M;14^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>20!($L(X)<1) X D:$D(X) DD^IBCNS2(X,DA,3)
"^DD",399,399,114,1,0)
^.1
"^DD",399,399,114,1,1,0)
^^TRIGGER^399^103
"^DD",399,399,114,1,1,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"M")):^("M"),1:"") S X=$P(Y(1),U,3),X=X S DIU=X K Y X ^DD(399,114,1,1,1.1) X ^DD(399,114,1,1,1.4)
"^DD",399,399,114,1,1,1.1)
S X=DIV S X=+$$INSCO^IBCNS2(DA,+$P(^DGCR(399,DA,"M"),U,14))
"^DD",399,399,114,1,1,1.4)
S DIH=$S($D(^DGCR(399,DIV(0),"M")):^("M"),1:""),DIV=X S $P(^("M"),U,3)=DIV,DIH=399,DIG=103 D ^DICR
"^DD",399,399,114,1,1,2)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"M")):^("M"),1:"") S X=$P(Y(1),U,3),X=X S DIU=X K Y S X="" X ^DD(399,114,1,1,2.4)
"^DD",399,399,114,1,1,2.4)
S DIH=$S($D(^DGCR(399,DIV(0),"M")):^("M"),1:""),DIV=X S $P(^("M"),U,3)=DIV,DIH=399,DIG=103 D ^DICR
"^DD",399,399,114,1,1,"CREATE VALUE")
S X=+$$INSCO^IBCNS2(DA,+$P(^DGCR(399,DA,"M"),U,14))
"^DD",399,399,114,1,1,"DELETE VALUE")
@
"^DD",399,399,114,1,1,"DT")
2931203
"^DD",399,399,114,1,1,"FIELD")
TERTIARY INSURANCE CARRIER
"^DD",399,399,114,1,2,0)
399^AI31^MUMPS
"^DD",399,399,114,1,2,1)
D IX^IBCNS2(DA,"I3")
"^DD",399,399,114,1,2,2)
D KIX^IBCNS2(DA,"I3")
"^DD",399,399,114,1,2,"%D",0)
^^2^2^2931220^
"^DD",399,399,114,1,2,"%D",1,0)
Sets "I3" x-ref and "aic" x-ref for bill/claims file.  These indexes 
"^DD",399,399,114,1,2,"%D",2,0)
previously were set by field #103.
"^DD",399,399,114,1,2,"DT")
2931220
"^DD",399,399,114,1,3,0)
^^TRIGGER^399^136
"^DD",399,399,114,1,3,1)
X ^DD(399,114,1,3,1.3) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"MP")):^("MP"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X=DIV S X=$$BPP^IBCNS2(DA) X ^DD(399,114,1,3,1.4)
"^DD",399,399,114,1,3,1.3)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S Y(2)=$C(59)_$S($D(^DD(399,.21,0)):$P(^(0),U,3),1:""),Y(1)=$S($D(^DGCR(399,D0,0)):^(0),1:"") S X=$P($P(Y(2),$C(59)_$P(Y(1),U,21)_":",2),$C(59),1)="TERTIARY INSURANCE"
"^DD",399,399,114,1,3,1.4)
S DIH=$S($D(^DGCR(399,DIV(0),"MP")):^("MP"),1:""),DIV=X S $P(^("MP"),U,2)=DIV,DIH=399,DIG=136 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",399,399,114,1,3,2)
X ^DD(399,114,1,3,2.3) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"MP")):^("MP"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X="" X ^DD(399,114,1,3,2.4)
"^DD",399,399,114,1,3,2.3)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S Y(2)=$C(59)_$S($D(^DD(399,.21,0)):$P(^(0),U,3),1:""),Y(1)=$S($D(^DGCR(399,D0,0)):^(0),1:"") S X=$P($P(Y(2),$C(59)_$P(Y(1),U,21)_":",2),$C(59),1)="TERTIARY INSURANCE"
"^DD",399,399,114,1,3,2.4)
S DIH=$S($D(^DGCR(399,DIV(0),"MP")):^("MP"),1:""),DIV=X S $P(^("MP"),U,2)=DIV,DIH=399,DIG=136 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",399,399,114,1,3,"%D",0)
^^1^1^2970821^
"^DD",399,399,114,1,3,"%D",1,0)
If this is a Tertiary Bill then set the Bill Payer to the Tertiary Payer.
"^DD",399,399,114,1,3,"CREATE CONDITION")
CURRENT BILL PAYER SEQUENCE="TERTIARY INSURANCE"
"^DD",399,399,114,1,3,"CREATE VALUE")
S X=$$BPP^IBCNS2(DA)
"^DD",399,399,114,1,3,"DELETE CONDITION")
CURRENT BILL PAYER SEQUENCE="TERTIARY INSURANCE"
"^DD",399,399,114,1,3,"DELETE VALUE")
@
"^DD",399,399,114,1,3,"DT")
2970821
"^DD",399,399,114,1,3,"FIELD")
BILL PAYER POLICY
"^DD",399,399,114,2)
S Y(0)=Y S Y=$$TRANS^IBCNS2($G(DA,D0),Y)
"^DD",399,399,114,2.1)
S Y=$$TRANS^IBCNS2($G(DA,D0),Y)
"^DD",399,399,114,3)
Select this patient's insurance policy that is the tertiary policy to be billed.  Enter the name of the Ins. Company or its internal entry number.
"^DD",399,399,114,4)
D DDHELP^IBCNS2(DA,3)
"^DD",399,399,114,21,0)
^^1^1^2940214^
"^DD",399,399,114,21,1,0)
The tertiary policy to be billed for this episode of care.
"^DD",399,399,114,"DT")
3030131
"^DD",399,399,136,0)
BILL PAYER POLICY^FXO^^MP;2^K:$L(X)>20!($L(X)<1) X K:$G(X)'=$$BPP^IBCNS2(DA) X
"^DD",399,399,136,1,0)
^.1
"^DD",399,399,136,1,1,0)
^^TRIGGER^399^135
"^DD",399,399,136,1,1,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S X='$$WNRBILL^IBEFUNC(DA) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"MP")):^("MP"),1:"") S X=$P(Y(1),U,1),X=X S DIU=X K Y X ^DD(399,136,1,1,1.1) X ^DD(399,136,1,1,1.4)
"^DD",399,399,136,1,1,1.1)
S X=DIV S X=+$$INSCO^IBCNS2(DA,+$P(^DGCR(399,DA,"MP"),U,2))
"^DD",399,399,136,1,1,1.4)
S DIH=$S($D(^DGCR(399,DIV(0),"MP")):^("MP"),1:""),DIV=X S $P(^("MP"),U,1)=DIV,DIH=399,DIG=135 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",399,399,136,1,1,2)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"MP")):^("MP"),1:"") S X=$P(Y(1),U,1),X=X S DIU=X K Y S X="" X ^DD(399,136,1,1,2.4)
"^DD",399,399,136,1,1,2.4)
S DIH=$S($D(^DGCR(399,DIV(0),"MP")):^("MP"),1:""),DIV=X S $P(^("MP"),U,1)=DIV,DIH=399,DIG=135 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",399,399,136,1,1,"%D",0)
^^2^2^2990503^
"^DD",399,399,136,1,1,"%D",1,0)
Sets the BILL PAYER CARRIER to the Bill Payer Policy Insurance Company if
"^DD",399,399,136,1,1,"%D",2,0)
insurance is not Medicare - will not reimburse.
"^DD",399,399,136,1,1,"CREATE CONDITION")
S X='$$WNRBILL^IBEFUNC(DA)
"^DD",399,399,136,1,1,"CREATE VALUE")
S X=+$$INSCO^IBCNS2(DA,+$P(^DGCR(399,DA,"MP"),U,2))
"^DD",399,399,136,1,1,"DELETE VALUE")
@
"^DD",399,399,136,1,1,"DT")
2990503
"^DD",399,399,136,1,1,"FIELD")
BILL PAYER CARRIER
"^DD",399,399,136,2)
S Y(0)=Y S Y=$$TRANS^IBCNS2($G(DA,D0),Y)
"^DD",399,399,136,2.1)
S Y=$$TRANS^IBCNS2($G(DA,D0),Y)
"^DD",399,399,136,3)
Select the policy responsible for this bill.
"^DD",399,399,136,5,1,0)
399^.21^1
"^DD",399,399,136,5,2,0)
399^112^3
"^DD",399,399,136,5,3,0)
399^113^3
"^DD",399,399,136,5,4,0)
399^114^3
"^DD",399,399,136,21,0)
^^3^3^2970821^^^^
"^DD",399,399,136,21,1,0)
This is the policy responsible for this bill.  This may only be set to the
"^DD",399,399,136,21,2,0)
policy assigned as Primary, Secondary, or Tertiary policy that corresponds
"^DD",399,399,136,21,3,0)
to the Payer Sequence.
"^DD",399,399,136,"DT")
3030131
**END**
**END**
