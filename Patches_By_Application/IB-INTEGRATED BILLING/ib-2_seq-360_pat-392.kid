Released IB*2*392 SEQ #360
Extracted from mail message
**KIDS**:IB*2.0*392^

**INSTALL NAME**
IB*2.0*392
"BLD",7172,0)
IB*2.0*392^INTEGRATED BILLING^0^3080221^y
"BLD",7172,1,0)
^^11^11^3080221^
"BLD",7172,1,1,0)
Modifications in this patch will allow users to continue to send out 
"BLD",7172,1,2,0)
claims without taxonomies for type 1 and type 2 providers where the 
"BLD",7172,1,3,0)
taxonomies are not sent in the 837 transmission from the Financial 
"BLD",7172,1,4,0)
Services Center (FSC) in Austin to the clearinghouse. There is currently 
"BLD",7172,1,5,0)
code in Vista that will change the warnings that users receive when 
"BLD",7172,1,6,0)
taxonomies are missing to fatal edits for all providers effective 
"BLD",7172,1,7,0)
05/23/2008, and hence prevent the claims from being submitted.  This 
"BLD",7172,1,8,0)
patch will produce fatal edits when the Attending, Rendering or Referring 
"BLD",7172,1,9,0)
Provider taxonomies are missing on or after 5/23/2008.  It will produce 
"BLD",7172,1,10,0)
non-fatal warnings when Other, Operating, Supervising, Billing Provider, 
"BLD",7172,1,11,0)
Purchased Service or Lab/Facility taxonomies are missing.
"BLD",7172,4,0)
^9.64PA^^
"BLD",7172,6.3)
2
"BLD",7172,"KRN",0)
^9.67PA^8989.52^19
"BLD",7172,"KRN",.4,0)
.4
"BLD",7172,"KRN",.401,0)
.401
"BLD",7172,"KRN",.402,0)
.402
"BLD",7172,"KRN",.403,0)
.403
"BLD",7172,"KRN",.5,0)
.5
"BLD",7172,"KRN",.84,0)
.84
"BLD",7172,"KRN",3.6,0)
3.6
"BLD",7172,"KRN",3.8,0)
3.8
"BLD",7172,"KRN",9.2,0)
9.2
"BLD",7172,"KRN",9.8,0)
9.8
"BLD",7172,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",7172,"KRN",9.8,"NM",1,0)
IBCBB11^^0^B21491652
"BLD",7172,"KRN",9.8,"NM","B","IBCBB11",1)

"BLD",7172,"KRN",19,0)
19
"BLD",7172,"KRN",19.1,0)
19.1
"BLD",7172,"KRN",101,0)
101
"BLD",7172,"KRN",409.61,0)
409.61
"BLD",7172,"KRN",771,0)
771
"BLD",7172,"KRN",870,0)
870
"BLD",7172,"KRN",8989.51,0)
8989.51
"BLD",7172,"KRN",8989.52,0)
8989.52
"BLD",7172,"KRN",8994,0)
8994
"BLD",7172,"KRN","B",.4,.4)

"BLD",7172,"KRN","B",.401,.401)

"BLD",7172,"KRN","B",.402,.402)

"BLD",7172,"KRN","B",.403,.403)

"BLD",7172,"KRN","B",.5,.5)

"BLD",7172,"KRN","B",.84,.84)

"BLD",7172,"KRN","B",3.6,3.6)

"BLD",7172,"KRN","B",3.8,3.8)

"BLD",7172,"KRN","B",9.2,9.2)

"BLD",7172,"KRN","B",9.8,9.8)

"BLD",7172,"KRN","B",19,19)

"BLD",7172,"KRN","B",19.1,19.1)

"BLD",7172,"KRN","B",101,101)

"BLD",7172,"KRN","B",409.61,409.61)

"BLD",7172,"KRN","B",771,771)

"BLD",7172,"KRN","B",870,870)

"BLD",7172,"KRN","B",8989.51,8989.51)

"BLD",7172,"KRN","B",8989.52,8989.52)

"BLD",7172,"KRN","B",8994,8994)

"BLD",7172,"QUES",0)
^9.62^^
"BLD",7172,"REQB",0)
^9.611^1^1
"BLD",7172,"REQB",1,0)
IB*2.0*395^1
"BLD",7172,"REQB","B","IB*2.0*395",1)

"MBREQ")
0
"PKG",179,-1)
1^1
"PKG",179,0)
INTEGRATED BILLING^IB^INTEGRATED BILLING
"PKG",179,20,0)
^9.402P^1^1
"PKG",179,20,1,0)
2^^IBAXDR
"PKG",179,20,1,1)

"PKG",179,20,"B",2,1)

"PKG",179,22,0)
^9.49I^1^1
"PKG",179,22,1,0)
2.0^2940321^2940528
"PKG",179,22,1,"PAH",1,0)
392^3080221
"PKG",179,22,1,"PAH",1,1,0)
^^11^11^3080221
"PKG",179,22,1,"PAH",1,1,1,0)
Modifications in this patch will allow users to continue to send out 
"PKG",179,22,1,"PAH",1,1,2,0)
claims without taxonomies for type 1 and type 2 providers where the 
"PKG",179,22,1,"PAH",1,1,3,0)
taxonomies are not sent in the 837 transmission from the Financial 
"PKG",179,22,1,"PAH",1,1,4,0)
Services Center (FSC) in Austin to the clearinghouse. There is currently 
"PKG",179,22,1,"PAH",1,1,5,0)
code in Vista that will change the warnings that users receive when 
"PKG",179,22,1,"PAH",1,1,6,0)
taxonomies are missing to fatal edits for all providers effective 
"PKG",179,22,1,"PAH",1,1,7,0)
05/23/2008, and hence prevent the claims from being submitted.  This 
"PKG",179,22,1,"PAH",1,1,8,0)
patch will produce fatal edits when the Attending, Rendering or Referring 
"PKG",179,22,1,"PAH",1,1,9,0)
Provider taxonomies are missing on or after 5/23/2008.  It will produce 
"PKG",179,22,1,"PAH",1,1,10,0)
non-fatal warnings when Other, Operating, Supervising, Billing Provider, 
"PKG",179,22,1,"PAH",1,1,11,0)
Purchased Service or Lab/Facility taxonomies are missing.
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
"RTN","IBCBB11")
0^1^B21491652^B19890435
"RTN","IBCBB11",1,0)
IBCBB11 ;ALB/AAS - CONTINUATION OF EDIT CHECK ROUTINE ;12 Jun 2006  3:45 PM
"RTN","IBCBB11",2,0)
 ;;2.0;INTEGRATED BILLING;**51,343,363,371,395,392**;21-MAR-94;Build 2
"RTN","IBCBB11",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","IBCBB11",4,0)
 ;
"RTN","IBCBB11",5,0)
WARN(IBDISP) ; Set warning in global
"RTN","IBCBB11",6,0)
 ; DISP = warning text to display
"RTN","IBCBB11",7,0)
 ;
"RTN","IBCBB11",8,0)
 N Z
"RTN","IBCBB11",9,0)
 S Z=+$O(^TMP($J,"BILL-WARN",""),-1)
"RTN","IBCBB11",10,0)
 I Z=0 S ^TMP($J,"BILL-WARN",1)=$J("",5)_"**Warnings**:",Z=1
"RTN","IBCBB11",11,0)
 S Z=Z+1,^TMP($J,"BILL-WARN",Z)=$J("",5)_IBDISP
"RTN","IBCBB11",12,0)
 Q
"RTN","IBCBB11",13,0)
 ;
"RTN","IBCBB11",14,0)
MULTDIV(IBIFN,IBND0) ; Check for multiple divisions on a bill ien IBIFN
"RTN","IBCBB11",15,0)
 ; IBND0 = 0-node of bill
"RTN","IBCBB11",16,0)
 ;
"RTN","IBCBB11",17,0)
 ;  Function returns 1 if more than 1 division found on bill
"RTN","IBCBB11",18,0)
 N Z,Z0,Z1,MULT
"RTN","IBCBB11",19,0)
 S MULT=0,Z1=$P(IBND0,U,22)
"RTN","IBCBB11",20,0)
 I Z1 D
"RTN","IBCBB11",21,0)
 . S Z=0 F  S Z=$O(^DGCR(399,IBIFN,"RC",Z)) Q:'Z  S Z0=$P(^(Z,0),U,7) I Z0,Z0'=Z1 S MULT=1 Q
"RTN","IBCBB11",22,0)
 . S Z=0 F  S Z=$O(^DGCR(399,IBIFN,"CP",Z)) Q:'Z  S Z0=$P(^(Z,0),U,6) I Z0,Z0'=Z1 S MULT=2 Q
"RTN","IBCBB11",23,0)
 I 'Z1 S MULT=3
"RTN","IBCBB11",24,0)
 Q MULT
"RTN","IBCBB11",25,0)
 ;
"RTN","IBCBB11",26,0)
 ;; PREGNANCY DX CODES: V22**-V24**, V27**-V28**, 630**-677**
"RTN","IBCBB11",27,0)
 ;; FLU SHOTS PROCEDURE CODES: 90724, G0008, 90732, G0009
"RTN","IBCBB11",28,0)
 ;
"RTN","IBCBB11",29,0)
 ; Check for required NPIs
"RTN","IBCBB11",30,0)
NPICHK ;
"RTN","IBCBB11",31,0)
 N IBNPIS,IBNONPI,IBNPIREQ,Z
"RTN","IBCBB11",32,0)
 S IBNPIREQ=$$NPIREQ^IBCEP81(DT)  ; Check if NPI is required
"RTN","IBCBB11",33,0)
 ; Check providers
"RTN","IBCBB11",34,0)
 S IBNPIS=$$PROVNPI^IBCEF73A(IBIFN,.IBNONPI)
"RTN","IBCBB11",35,0)
 I $L(IBNONPI) F Z=1:1:$L(IBNONPI,U) D
"RTN","IBCBB11",36,0)
 . I IBNPIREQ S IBER=IBER_"IB"_(140+$P(IBNONPI,U,Z))_";" Q  ; If required, set error
"RTN","IBCBB11",37,0)
 . D WARN("NPI for the "_$P("referring^operating^rendering^attending^supervising^^^^other",U,$P(IBNONPI,U,Z))_" provider has no value")  ; Else, set warning
"RTN","IBCBB11",38,0)
 ; Check organizations
"RTN","IBCBB11",39,0)
 S IBNONPI=""
"RTN","IBCBB11",40,0)
 S IBNPIS=$$ORGNPI^IBCEF73A(IBIFN,.IBNONPI)
"RTN","IBCBB11",41,0)
 I $L(IBNONPI) F Z=1:1:$L(IBNONPI,U) D
"RTN","IBCBB11",42,0)
 . I IBNPIREQ S IBER=IBER_"IB"_(160+$P(IBNONPI,U,Z))_";" Q  ; If required, set error
"RTN","IBCBB11",43,0)
 . ; PRXM/KJH - Changed descriptions.
"RTN","IBCBB11",44,0)
 . D WARN("NPI for the "_$P("Division^Non-VA Service Facility^Billing Provider",U,$P(IBNONPI,U,Z))_" has no value")  ; Else, set warning
"RTN","IBCBB11",45,0)
 Q
"RTN","IBCBB11",46,0)
 ;
"RTN","IBCBB11",47,0)
 ; Check for required taxonomies
"RTN","IBCBB11",48,0)
TAXCHK ;
"RTN","IBCBB11",49,0)
 N IBTAXS,IBNOTAX,IBTAXREQ,Z
"RTN","IBCBB11",50,0)
 S IBTAXREQ=$$TAXREQ^IBCEP81(DT)  ; Check if taxonomy is required
"RTN","IBCBB11",51,0)
 ; Check providers
"RTN","IBCBB11",52,0)
 S IBTAXS=$$PROVTAX^IBCEF73A(IBIFN,.IBNOTAX)
"RTN","IBCBB11",53,0)
 I $L(IBNOTAX) F Z=1:1:$L(IBNOTAX,U) D
"RTN","IBCBB11",54,0)
 . ; Only Referring, Rendering and Attending are currently sent to the payer
"RTN","IBCBB11",55,0)
 . I IBTAXREQ,"134"[$P(IBNOTAX,U,Z) S IBER=IBER_"IB"_(250+$P(IBNOTAX,U,Z))_";" Q  ; If required, set error
"RTN","IBCBB11",56,0)
 . D WARN("Taxonomy for the "_$P("referring^operating^rendering^attending^supervising^^^^other",U,$P(IBNOTAX,U,Z))_" provider has no value")  ; Else, set warning
"RTN","IBCBB11",57,0)
 ; Check organizations
"RTN","IBCBB11",58,0)
 S IBNOTAX=""
"RTN","IBCBB11",59,0)
 S IBTAXS=$$ORGTAX^IBCEF73A(IBIFN,.IBNOTAX)
"RTN","IBCBB11",60,0)
 I $L(IBNOTAX) F Z=1:1:$L(IBNOTAX,U) D
"RTN","IBCBB11",61,0)
 . ; These are not currently sent to the payer so no errors yet
"RTN","IBCBB11",62,0)
 . ; I IBTAXREQ S IBER=IBER_"IB"_(164+$P(IBNOTAX,U,Z))_";" Q  ; If required, set error
"RTN","IBCBB11",63,0)
 . ; PRXM/KJH - Changed descriptions.
"RTN","IBCBB11",64,0)
 . D WARN("Taxonomy for the "_$P("Division^Non-VA Service Facility^Billing Provider",U,$P(IBNOTAX,U,Z))_" has no value")  ; Else, set warning
"RTN","IBCBB11",65,0)
 Q
"RTN","IBCBB11",66,0)
 ;
"RTN","IBCBB11",67,0)
VALNDC(IBIFN,IBDFN) ; IB*2*363 - validate NDC# between PRESCRIPTION file (#52)
"RTN","IBCBB11",68,0)
 ; and IB BILL/CLAIMS PRESCRIPTION REFILL file (#362.4)
"RTN","IBCBB11",69,0)
 ; input - IBIFN = internal entry number of the billing record in the BILL/CLAIMS file (#399)
"RTN","IBCBB11",70,0)
 ;         IBDFN = internal entry number of patient record in the PATIENT file (#2)
"RTN","IBCBB11",71,0)
 N IBX,IBRXCOL
"RTN","IBCBB11",72,0)
 ; call program that determines if NDC differences exist
"RTN","IBCBB11",73,0)
 D VALNDC^IBEFUNC3(IBIFN,IBDFN,.IBRXCOL)
"RTN","IBCBB11",74,0)
 Q:'$D(IBRXCOL)
"RTN","IBCBB11",75,0)
 ; at least one RX on the IB record has an NDC discrepancy 
"RTN","IBCBB11",76,0)
 S IBX=0 F  S IBX=$O(IBRXCOL(IBX)) Q:'IBX  D WARN("NDC# on Bill does not equal the NDC# on Rx "_IBRXCOL(IBX))
"RTN","IBCBB11",77,0)
 Q
"RTN","IBCBB11",78,0)
 ;
"RTN","IBCBB11",79,0)
PRIIDCHK ; Check for required Pimarary ID (SSN/EIN)
"RTN","IBCBB11",80,0)
 ; If the provider is on the claim, he must have one
"RTN","IBCBB11",81,0)
 ; 
"RTN","IBCBB11",82,0)
 N IBI,IBZ
"RTN","IBCBB11",83,0)
 I $$TXMT^IBCEF4(IBIFN) D
"RTN","IBCBB11",84,0)
 . D F^IBCEF("N-ALL ATT/REND PROV SSN/EI","IBZ",,IBIFN)
"RTN","IBCBB11",85,0)
 . S IBI="" F  S IBI=$O(^DGCR(399,IBIFN,"PRV","B",IBI)) Q:IBI=""  D
"RTN","IBCBB11",86,0)
 .. I $P(IBZ,U,IBI)="" S IBER=IBER_$S(IBI=1:"IB151;",IBI=2:"IB152;",IBI=3!(IBI=4):"IB321;",IBI=5:"IB153;",IBI=9:"IB154;",1:"")
"RTN","IBCBB11",87,0)
 Q
"RTN","IBCBB11",88,0)
 ;
"RTN","IBCBB11",89,0)
RXNPI(IBIFN) ; check for multiple pharmacy npi's on the same bill
"RTN","IBCBB11",90,0)
 N IBORG,IBRXNPI,IBX,IBY
"RTN","IBCBB11",91,0)
 S IBORG=$$RXSITE^IBCEF73A(IBIFN,.IBORG)
"RTN","IBCBB11",92,0)
 S IBX=0 F  S IBX=$O(IBORG(IBX)) Q:'IBX  S IBY=0 F  S IBY=$O(IBORG(IBX,IBY)) Q:'IBY  S IBRXNPI(+IBORG(IBX,IBY))=""
"RTN","IBCBB11",93,0)
 S (IBX,IBY)=0 F  S IBX=$O(IBRXNPI(IBX)) Q:'IBX  S IBY=IBY+1
"RTN","IBCBB11",94,0)
 I IBY>1 D WARN("Bill has prescriptions resulting from "_IBY_" different NPI locations")
"RTN","IBCBB11",95,0)
 Q
"VER")
8.0^22.0
"BLD",7172,6)
^360
**END**
**END**
