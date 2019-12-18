Released IB*2*372 SEQ #374
Extracted from mail message
**KIDS**:IB*2.0*372^

**INSTALL NAME**
IB*2.0*372
"BLD",7267,0)
IB*2.0*372^INTEGRATED BILLING^0^3071003^y
"BLD",7267,1,0)
^^2^2^3071002^
"BLD",7267,1,1,0)
In cases where outpatient encounter dates have no time recorded
"BLD",7267,1,2,0)
it will default to 00.00 to prevent subscript errors.
"BLD",7267,4,0)
^9.64PA^^0
"BLD",7267,6.3)
12
"BLD",7267,"INIT")

"BLD",7267,"KRN",0)
^9.67PA^8989.52^19
"BLD",7267,"KRN",.4,0)
.4
"BLD",7267,"KRN",.401,0)
.401
"BLD",7267,"KRN",.402,0)
.402
"BLD",7267,"KRN",.402,"NM",0)
^9.68A^^
"BLD",7267,"KRN",.403,0)
.403
"BLD",7267,"KRN",.5,0)
.5
"BLD",7267,"KRN",.84,0)
.84
"BLD",7267,"KRN",3.6,0)
3.6
"BLD",7267,"KRN",3.8,0)
3.8
"BLD",7267,"KRN",9.2,0)
9.2
"BLD",7267,"KRN",9.8,0)
9.8
"BLD",7267,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",7267,"KRN",9.8,"NM",1,0)
IBOVOP1^^0^B15060912
"BLD",7267,"KRN",9.8,"NM","B","IBOVOP1",1)

"BLD",7267,"KRN",19,0)
19
"BLD",7267,"KRN",19.1,0)
19.1
"BLD",7267,"KRN",101,0)
101
"BLD",7267,"KRN",409.61,0)
409.61
"BLD",7267,"KRN",771,0)
771
"BLD",7267,"KRN",870,0)
870
"BLD",7267,"KRN",8989.51,0)
8989.51
"BLD",7267,"KRN",8989.52,0)
8989.52
"BLD",7267,"KRN",8994,0)
8994
"BLD",7267,"KRN","B",.4,.4)

"BLD",7267,"KRN","B",.401,.401)

"BLD",7267,"KRN","B",.402,.402)

"BLD",7267,"KRN","B",.403,.403)

"BLD",7267,"KRN","B",.5,.5)

"BLD",7267,"KRN","B",.84,.84)

"BLD",7267,"KRN","B",3.6,3.6)

"BLD",7267,"KRN","B",3.8,3.8)

"BLD",7267,"KRN","B",9.2,9.2)

"BLD",7267,"KRN","B",9.8,9.8)

"BLD",7267,"KRN","B",19,19)

"BLD",7267,"KRN","B",19.1,19.1)

"BLD",7267,"KRN","B",101,101)

"BLD",7267,"KRN","B",409.61,409.61)

"BLD",7267,"KRN","B",771,771)

"BLD",7267,"KRN","B",870,870)

"BLD",7267,"KRN","B",8989.51,8989.51)

"BLD",7267,"KRN","B",8989.52,8989.52)

"BLD",7267,"KRN","B",8994,8994)

"BLD",7267,"QUES",0)
^9.62^^
"BLD",7267,"REQB",0)
^9.611^2^1
"BLD",7267,"REQB",2,0)
IB*2.0*339^1
"BLD",7267,"REQB","B","IB*2.0*339",2)

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
372^3071003
"PKG",200,22,1,"PAH",1,1,0)
^^2^2^3071003
"PKG",200,22,1,"PAH",1,1,1,0)
In cases where outpatient encounter dates have no time recorded
"PKG",200,22,1,"PAH",1,1,2,0)
it will default to 00.00 to prevent subscript errors.
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
"RTN","IBOVOP1")
0^1^B15060912^B14775024
"RTN","IBOVOP1",1,0)
IBOVOP1 ;ALB/RLW-Report of Visits for NSC Outpatients ;12-JUN-92
"RTN","IBOVOP1",2,0)
 ;;2.0;INTEGRATED BILLING;**52,91,99,132,156,176,234,249,339,372**;21-MAR-94;Build 12
"RTN","IBOVOP1",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","IBOVOP1",4,0)
 ;
"RTN","IBOVOP1",5,0)
MAIN(IBQUERY) ; perform report for day(s)
"RTN","IBOVOP1",6,0)
 ; IBQUERY = the query object to use to search for outpt encounters
"RTN","IBOVOP1",7,0)
 ;           if not a valid #, a new QUERY will be created
"RTN","IBOVOP1",8,0)
 D HDR^IBOVOP2
"RTN","IBOVOP1",9,0)
 I $$STOP^IBOUTL("Outpatient/Registration Events Report") S IBQUIT=1 G END
"RTN","IBOVOP1",10,0)
 ; scan visits for NSC patients
"RTN","IBOVOP1",11,0)
 N IBVAL,IBCBK,IBCK,IBFILTER,IBPB,IBOE,IBOE0,IBZ
"RTN","IBOVOP1",12,0)
 S IBVAL("BDT")=IBDATE,IBVAL("EDT")=IBDATE\1+.99
"RTN","IBOVOP1",13,0)
 S IBFILTER=""
"RTN","IBOVOP1",14,0)
 ; Look for hospital location is a clinic-type, valid Means-Test or LTC patient, and potentially billable events
"RTN","IBOVOP1",15,0)
 S IBCBK="I $D(^SC(""AC"",""C"",+$P(Y0,U,4))) D IBCBK^IBOVOP1(Y,Y0,.IBCK)" ; Action of scanning
"RTN","IBOVOP1",16,0)
 F IBZ=9,13.1 S IBCK(IBZ)=""
"RTN","IBOVOP1",17,0)
 D SCAN^IBSDU("DATE/TIME",.IBVAL,"",IBCBK,0,.IBQUERY) K ^TMP("DIERR",$J)
"RTN","IBOVOP1",18,0)
 ; Search for Inpatient Observations
"RTN","IBOVOP1",19,0)
 D IBOVOP^IBECEAU5(IBDATE)
"RTN","IBOVOP1",20,0)
 D PRINT^IBOVOP2
"RTN","IBOVOP1",21,0)
END K DFN,^TMP("IBOVOP",$J),IBAPPT,IBJ,IB
"RTN","IBOVOP1",22,0)
 Q
"RTN","IBOVOP1",23,0)
 ;
"RTN","IBOVOP1",24,0)
 ; To be executed only if the hospital location a clinic-type.
"RTN","IBOVOP1",25,0)
 ; Check the record, and add to the ^TMP if needed
"RTN","IBOVOP1",26,0)
 ; IBENC - encounter IEN
"RTN","IBOVOP1",27,0)
 ; IBENCZ - encounter zero-node
"RTN","IBOVOP1",28,0)
 ; IBCK - array of criteria flags for the $$BILLCK^IBAMTEDU() API call
"RTN","IBOVOP1",29,0)
IBCBK(IBENC,IBENCZ,IBCK) ;
"RTN","IBOVOP1",30,0)
 N IBPAT,IBDAT,Y,Y0,X
"RTN","IBOVOP1",31,0)
 ; Quit if not a billable event
"RTN","IBOVOP1",32,0)
 I '$$BILLCK^IBAMTEDU(IBENC,IBENCZ,.IBCK) Q
"RTN","IBOVOP1",33,0)
 S IBDAT=+IBENCZ ; Date of event
"RTN","IBOVOP1",34,0)
 S IBPAT=+$P(IBENCZ,U,2) Q:'IBPAT  ; Patient IEN
"RTN","IBOVOP1",35,0)
 ; Check for valid MT or LTC patient
"RTN","IBOVOP1",36,0)
 I '$$BIL^DGMTUB(IBPAT,IBDAT),+$$LTCST^IBAECU(IBPAT,IBDAT,1)'=2 Q
"RTN","IBOVOP1",37,0)
 D OPTENC(IBENC,IBENCZ) ; Extract Outpatient Encounter and add to the ^TMP global
"RTN","IBOVOP1",38,0)
 Q
"RTN","IBOVOP1",39,0)
 ;
"RTN","IBOVOP1",40,0)
 ;
"RTN","IBOVOP1",41,0)
OPTENC(IBOE,IBOE0) ; Extract outpatient encounter
"RTN","IBOVOP1",42,0)
 N IBCL,DFN,IBFLD4,IBJ,IBSEQ
"RTN","IBOVOP1",43,0)
 S DFN=+$P(IBOE0,U,2),IBJ=+IBOE0,IBCL=+$P(IBOE0,U,4),IBSEQ=0
"RTN","IBOVOP1",44,0)
 Q:'$$BIL^DGMTUB(DFN,IBJ)
"RTN","IBOVOP1",45,0)
 I $P(IBOE0,U,8)=1 D  ; - appt
"RTN","IBOVOP1",46,0)
 .;            field 4=clinic
"RTN","IBOVOP1",47,0)
 .;            field 5=appt type
"RTN","IBOVOP1",48,0)
 .;            field 6=status
"RTN","IBOVOP1",49,0)
 . S IBFLD4=$P($G(^SC(IBCL,0)),U)
"RTN","IBOVOP1",50,0)
 . I IBFLD4'="" S:+$G(^SC(IBCL,"AT"))=6 IBFLD4=$E(IBFLD4,1,13)_" [R]"
"RTN","IBOVOP1",51,0)
 . S ^TMP("IBOVOP",$J,$$FLD1(DFN),"CLINIC APPT",$$FLD3(IBJ,1),0)=$E(IBFLD4,1,17)_U_$$FLD5($P(IBOE0,U,10))_U_$E($$EXTERNAL^DILFD(409.68,.12,"",$P(IBOE0,"^",12)),1,17)_U_DFN_U_IBOE Q
"RTN","IBOVOP1",52,0)
 ;
"RTN","IBOVOP1",53,0)
 I $P(IBOE0,U,8)=2 D  ; - add/edit stop code
"RTN","IBOVOP1",54,0)
 .;           field 5=appt type
"RTN","IBOVOP1",55,0)
 . S ^TMP("IBOVOP",$J,$$FLD1(DFN),"STOP CODE",$$FLD3(IBJ,1),IBSEQ)=$E($P($G(^DIC(40.7,$P(IBOE0,U,3),0)),U),1,16)_U_$$FLD5($P(IBOE0,U,10))_"^^"_DFN_U_IBOE,IBSEQ=IBSEQ+1
"RTN","IBOVOP1",56,0)
 ;
"RTN","IBOVOP1",57,0)
 I $P(IBOE0,U,8)=3 D  ; - registration
"RTN","IBOVOP1",58,0)
 . Q:'$$DISCT^IBEFUNC(IBOE,IBOE0)
"RTN","IBOVOP1",59,0)
 . S IBDATA=$$DISND^IBSDU(IBOE,IBOE0)
"RTN","IBOVOP1",60,0)
 . S IBFLD4=$E($$EXTERNAL^DILFD(2.101,2,"",$P(IBDATA,U,3)),1,16)
"RTN","IBOVOP1",61,0)
 . S Y=$E($$EXTERNAL^DILFD(2.101,6,"",$P(IBDATA,U,7)),1,30)
"RTN","IBOVOP1",62,0)
 . S ^TMP("IBOVOP",$J,$$FLD1(DFN),"REGISTRATION",$$FLD3(IBJ,1),0)=IBFLD4_U_Y_"^^"_DFN_U_IBOE
"RTN","IBOVOP1",63,0)
 ;
"RTN","IBOVOP1",64,0)
 K IBB,IBE,IBX,IBY,IBCLN,IBXP,IBDFN,IBAPDT,IBAPTYP,X,Y
"RTN","IBOVOP1",65,0)
 Q
"RTN","IBOVOP1",66,0)
CKENC(IBOE,IBOE0,IBSEQ) ;
"RTN","IBOVOP1",67,0)
 S DFN=$P(IBOE0,U,2),IBJ=+IBOE0
"RTN","IBOVOP1",68,0)
 Q
"RTN","IBOVOP1",69,0)
 ;
"RTN","IBOVOP1",70,0)
FLD1(DFN) ; get patient name, l-4 ssn id, classification, insured?
"RTN","IBOVOP1",71,0)
 I '$G(DFN) Q ""
"RTN","IBOVOP1",72,0)
 N IBX,IBY,IBZ S IBX=$$PT^IBEFUNC(DFN),IBZ=""
"RTN","IBOVOP1",73,0)
 D CL^IBACV(DFN,IBDATE,"",.IBY)
"RTN","IBOVOP1",74,0)
 I $D(IBY(1)) S IBZ="AO"
"RTN","IBOVOP1",75,0)
 I $D(IBY(2)) S IBZ=IBZ_$S(IBZ]"":"/",1:"")_"IR"
"RTN","IBOVOP1",76,0)
 I $D(IBY(3)) S IBZ=IBZ_$S(IBZ]"":"/",1:"")_"SC"
"RTN","IBOVOP1",77,0)
 I $D(IBY(4)) S IBZ=IBZ_$S(IBZ]"":"/",1:"")_"SWA"
"RTN","IBOVOP1",78,0)
 I $D(IBY(5)) S IBZ=IBZ_$S(IBZ]"":"/",1:"")_"MST"
"RTN","IBOVOP1",79,0)
 I $D(IBY(6)) S IBZ=IBZ_$S(IBZ]"":"/",1:"")_"HNC"
"RTN","IBOVOP1",80,0)
 I $D(IBY(7)) S IBZ=IBZ_$S(IBZ]"":"/",1:"")_"CV"
"RTN","IBOVOP1",81,0)
 I $D(IBY(8)) S IBZ=IBZ_$S(IBZ]"":"/",1:"")_"SHAD"
"RTN","IBOVOP1",82,0)
 Q $E($P(IBX,U),1,20)_" "_$E(IBX)_$P(IBX,U,3)_$S(IBZ]"":"    ["_IBZ_"]",1:"")_$S($$INSURED^IBCNS1(DFN,IBDATE):"    **Insured**",1:"")
"RTN","IBOVOP1",83,0)
 ;
"RTN","IBOVOP1",84,0)
FLD3(Y,IBMID) ; time - convert date/time to time only, no seconds
"RTN","IBOVOP1",85,0)
 I +$G(IBMID) Q:$G(Y)'["." "00.00"
"RTN","IBOVOP1",86,0)
 I '$G(Y) Q ""
"RTN","IBOVOP1",87,0)
 X ^DD("DD") Q $P($P(Y,"@",2),":",1,2)
"RTN","IBOVOP1",88,0)
 ;
"RTN","IBOVOP1",89,0)
FLD5(I) ; get appointment type name
"RTN","IBOVOP1",90,0)
 Q $E($P($G(^SD(409.1,+$G(I),0)),U,1),1,17)
"VER")
8.0^22.0
"BLD",7267,6)
^374
**END**
**END**
