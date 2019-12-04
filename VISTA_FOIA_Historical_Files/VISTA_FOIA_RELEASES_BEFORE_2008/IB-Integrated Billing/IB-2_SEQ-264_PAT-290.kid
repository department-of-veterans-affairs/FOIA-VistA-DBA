Released IB*2*290 SEQ #264
Extracted from mail message
**KIDS**:IB*2.0*290^

**INSTALL NAME**
IB*2.0*290
"BLD",5100,0)
IB*2.0*290^INTEGRATED BILLING^0^3041022^y
"BLD",5100,1,0)
^^2^2^3041022^^^
"BLD",5100,1,1,0)
This patch removes the printing of the SSN from the UB92 and the HCFA
"BLD",5100,1,2,0)
1500 claim forms when they are printed locally.
"BLD",5100,4,0)
^9.64PA^364.7^1
"BLD",5100,4,364.7,0)
364.7
"BLD",5100,4,364.7,222)
n^n^f^^y^^y^o^n
"BLD",5100,4,364.7,224)
I +Y=614!(+Y=623)!(+Y=630)!(+Y=631)!(+Y=633)!(+Y=635)!(+Y=353)
"BLD",5100,4,"B",364.7,364.7)

"BLD",5100,"KRN",0)
^9.67PA^8989.52^19
"BLD",5100,"KRN",.4,0)
.4
"BLD",5100,"KRN",.401,0)
.401
"BLD",5100,"KRN",.402,0)
.402
"BLD",5100,"KRN",.403,0)
.403
"BLD",5100,"KRN",.5,0)
.5
"BLD",5100,"KRN",.84,0)
.84
"BLD",5100,"KRN",3.6,0)
3.6
"BLD",5100,"KRN",3.8,0)
3.8
"BLD",5100,"KRN",9.2,0)
9.2
"BLD",5100,"KRN",9.8,0)
9.8
"BLD",5100,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",5100,"KRN",9.8,"NM",1,0)
IBCEF74^^0^B66901255
"BLD",5100,"KRN",9.8,"NM",2,0)
IBCEU4^^0^B51192138
"BLD",5100,"KRN",9.8,"NM","B","IBCEF74",1)

"BLD",5100,"KRN",9.8,"NM","B","IBCEU4",2)

"BLD",5100,"KRN",19,0)
19
"BLD",5100,"KRN",19.1,0)
19.1
"BLD",5100,"KRN",101,0)
101
"BLD",5100,"KRN",409.61,0)
409.61
"BLD",5100,"KRN",771,0)
771
"BLD",5100,"KRN",870,0)
870
"BLD",5100,"KRN",8989.51,0)
8989.51
"BLD",5100,"KRN",8989.52,0)
8989.52
"BLD",5100,"KRN",8994,0)
8994
"BLD",5100,"KRN","B",.4,.4)

"BLD",5100,"KRN","B",.401,.401)

"BLD",5100,"KRN","B",.402,.402)

"BLD",5100,"KRN","B",.403,.403)

"BLD",5100,"KRN","B",.5,.5)

"BLD",5100,"KRN","B",.84,.84)

"BLD",5100,"KRN","B",3.6,3.6)

"BLD",5100,"KRN","B",3.8,3.8)

"BLD",5100,"KRN","B",9.2,9.2)

"BLD",5100,"KRN","B",9.8,9.8)

"BLD",5100,"KRN","B",19,19)

"BLD",5100,"KRN","B",19.1,19.1)

"BLD",5100,"KRN","B",101,101)

"BLD",5100,"KRN","B",409.61,409.61)

"BLD",5100,"KRN","B",771,771)

"BLD",5100,"KRN","B",870,870)

"BLD",5100,"KRN","B",8989.51,8989.51)

"BLD",5100,"KRN","B",8989.52,8989.52)

"BLD",5100,"KRN","B",8994,8994)

"BLD",5100,"QUES",0)
^9.62^^
"BLD",5100,"REQB",0)
^9.611^1^1
"BLD",5100,"REQB",1,0)
IB*2.0*155^2
"BLD",5100,"REQB","B","IB*2.0*155",1)

"DATA",364.7,353,0)
600^N^241^^^^N
"DATA",364.7,353,1)
S IBXDATA=$S(IBXDATA'="":"Ref:"_IBXDATA,$O(^DGCR(399,IBXIEN,"PRV","B",1,0)):"Ref:VAD000",1:"")
"DATA",364.7,353,3,0)
^364.73^1^1^3041021^^^^
"DATA",364.7,353,3,1,0)
ID of Referring Physician
"DATA",364.7,614,0)
736^N^5^^^^N
"DATA",364.7,614,1)
K IBXSAVE("PRV-82") D BOX82NM^IBCEU4(IBXIEN,.IBXSAVE) K IBXDATA S IBXDATA=$G(IBXSAVE("PRV-82",1))
"DATA",364.7,614,3,0)
^364.73^2^2^3040303^^^^
"DATA",364.7,614,3,1,0)
Extracts all the possible providers into the appropriate line for box 82
"DATA",364.7,614,3,2,0)
of the UB-92 print claim form.  This is the first line extracted.
"DATA",364.7,623,0)
745^N^5^^^^N
"DATA",364.7,623,1)
D:'$D(IBXSAVE("PRV-82")) BOX82NM^IBCEU4(IBXIEN,.IBXSAVE) K IBXDATA S IBXDATA=$E($G(IBXSAVE("PRV-82",2)),1,30+$G(^TMP("IBXSAVE",$J,"RM")))
"DATA",364.7,623,3,0)
^364.73^3^3^3040317^^^^
"DATA",364.7,623,3,1,0)
If not already done, extract all the possible providers into the
"DATA",364.7,623,3,2,0)
appropriate line for box 82 on the UB-92 print claim form.  This is the
"DATA",364.7,623,3,3,0)
second line extracted.
"DATA",364.7,630,0)
752^N^5^^^^N
"DATA",364.7,630,1)
D:'$D(IBXSAVE("PRV-82")) BOX82NM^IBCEU4(IBXIEN,.IBXSAVE) K IBXDATA S IBXDATA=$E($G(IBXSAVE("PRV-82",4)),1,30+$G(^TMP("IBXSAVE",$J,"RM")))
"DATA",364.7,630,3,0)
^364.73^3^3^3040317^^^^
"DATA",364.7,630,3,1,0)
If not already done, extract all the possible providers into the
"DATA",364.7,630,3,2,0)
appropriate line for box 82 on the UB-92 print claim form.  This is the
"DATA",364.7,630,3,3,0)
fourth line extracted.
"DATA",364.7,631,0)
753^N^5^^^^N
"DATA",364.7,631,1)
D:'$D(IBXSAVE("PRV-82")) BOX82NM^IBCEU4(IBXIEN,.IBXSAVE) K IBXDATA S IBXDATA=$G(IBXSAVE("PRV-82",3))
"DATA",364.7,631,3,0)
^^3^3^3000107^^^^
"DATA",364.7,631,3,1,0)
If not already done, extract all the possible providers into the
"DATA",364.7,631,3,2,0)
appropriate line for box 82 on the UB-92 print claim form.  This is the
"DATA",364.7,631,3,3,0)
third line extracted.
"DATA",364.7,633,0)
755^N^5^^^^N
"DATA",364.7,633,1)
D:'$D(IBXSAVE("PRV-82")) BOX82NM^IBCEU4(IBXIEN,.IBXSAVE) K IBXDATA S IBXDATA=$G(IBXSAVE("PRV-82",5))
"DATA",364.7,633,3,0)
^364.73^3^3^3040317^^^^
"DATA",364.7,633,3,1,0)
If not already done, extract all the possible providers into the
"DATA",364.7,633,3,2,0)
appropriate line for box 82 on the UB-92 print claim form.  This is the
"DATA",364.7,633,3,3,0)
fifth line extracted.
"DATA",364.7,635,0)
757^N^5^^^^N
"DATA",364.7,635,1)
D:'$D(IBXSAVE("PRV-82")) BOX82NM^IBCEU4(IBXIEN,.IBXSAVE) K IBXDATA S IBXDATA=$E($G(IBXSAVE("PRV-82",6)),1,30+$G(^TMP("IBXSAVE",$J,"RM"))) K IBXSAVE("PRV-82")
"DATA",364.7,635,3,0)
^364.73^3^3^3040317^^^^
"DATA",364.7,635,3,1,0)
If not already done, extract all the possible providers into the
"DATA",364.7,635,3,2,0)
appropriate line for box 82 on the UB-92 print claim form.  This is the
"DATA",364.7,635,3,3,0)
sixth line extracted.
"FIA",364.7)
IB FORM FIELD CONTENT
"FIA",364.7,0)
^IBA(364.7,
"FIA",364.7,0,0)
364.7IP
"FIA",364.7,0,1)
n^n^f^^y^^y^o^n
"FIA",364.7,0,10)

"FIA",364.7,0,11)
I +Y=614!(+Y=623)!(+Y=630)!(+Y=631)!(+Y=633)!(+Y=635)!(+Y=353)
"FIA",364.7,0,"RLRO")

"FIA",364.7,0,"VR")
2.0^IB
"FIA",364.7,364.7)
0
"FIA",364.7,364.73)
0
"IX",364.7,364.7,"ALL",0)
364.7^ALL^Xref contains all local overrides defined for all insurance and type^MU^^F^IR^I^364.7^^^^^S
"IX",364.7,364.7,"ALL",1)
S ^IBA(364.7,"ALL",X2(2),DA)=""
"IX",364.7,364.7,"ALL",1.4)
I 'X2(2)!(X2(4)'="")!(X2(5)'="")!(X2(3)'="L") S X=0
"IX",364.7,364.7,"ALL",2)
K ^IBA(364.7,"ALL",X1(2),DA)
"IX",364.7,364.7,"ALL",2.4)
I 'X1(2)!(X1(4)'="")!(X1(5)'="")!(X1(3)'="L") S X=0
"IX",364.7,364.7,"ALL",2.5)
K ^IBA(364.7,"ALL")
"IX",364.7,364.7,"ALL",11.1,0)
^.114IA^5^5
"IX",364.7,364.7,"ALL",11.1,1,0)
1^F^364.7^.01^15^^F
"IX",364.7,364.7,"ALL",11.1,1,3)

"IX",364.7,364.7,"ALL",11.1,2,0)
2^C^^^10^1
"IX",364.7,364.7,"ALL",11.1,2,1.5)
S X=$P($G(^IBA(364.6,+X(1),0)),U,3)
"IX",364.7,364.7,"ALL",11.1,3,0)
3^F^364.7^.02^10^^F
"IX",364.7,364.7,"ALL",11.1,3,3)

"IX",364.7,364.7,"ALL",11.1,4,0)
4^F^364.7^.05^20^^F
"IX",364.7,364.7,"ALL",11.1,4,3)

"IX",364.7,364.7,"ALL",11.1,5,0)
5^F^364.7^.06^20^^F
"IX",364.7,364.7,"ALL",11.1,5,3)

"MBREQ")
0
"PGL",364.7,0,5,.05)
INSURANCE COMPANY^P36'^DIC(36,^0;5^Q
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
2.0^2940321
"PKG",200,22,1,"PAH",1,0)
290^3041022
"PKG",200,22,1,"PAH",1,1,0)
^^2^2^3041022
"PKG",200,22,1,"PAH",1,1,1,0)
This patch removes the printing of the SSN from the UB92 and the HCFA
"PKG",200,22,1,"PAH",1,1,2,0)
1500 claim forms when they are printed locally.
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
2
"RTN","IBCEF74")
0^1^B66901255
"RTN","IBCEF74",1,0)
IBCEF74 ;WOIFO/SS - FORMATTER AND EXTRACTOR SPECIFIC BILL FUNCTIONS ;31-JUL-03
"RTN","IBCEF74",2,0)
 ;;2.0;INTEGRATED BILLING;**232,280,155,290**;21-MAR-94
"RTN","IBCEF74",3,0)
 ;; Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","IBCEF74",4,0)
 ;
"RTN","IBCEF74",5,0)
SORT(IBPRNUM,IBPRTYP,IB399,IBSRC,IBDST,IBN,IBEXC,IBSEQ) ;
"RTN","IBCEF74",6,0)
 N IBXIEN,IBXDATA,IBNET,IBTRI,IB1,IB2,IBID,Z,IBZ,IBZ1,IBSVP
"RTN","IBCEF74",7,0)
 S (IB1,IB2,IBZ,IBZ1,IBTRI)=""
"RTN","IBCEF74",8,0)
 D F^IBCEF("N-ALL ATT/RENDERING PROV SSN","IBZ",,IB399)
"RTN","IBCEF74",9,0)
 S IBZ1=$$ALLPTYP^IBCEF3(IB399)
"RTN","IBCEF74",10,0)
 F Z=1:1:3 S $P(IBZ1,U,Z)=$S($P(IBZ1,U,Z)="CH":1,1:"") S:$P(IBZ1,U,Z) IBTRI=1
"RTN","IBCEF74",11,0)
 S IBNET=0 F  S IBNET=$O(^IBE(355.97,IBNET)) S IBNET=+IBNET Q:'IBNET  I $P($G(^IBE(355.97,IBNET,1)),U,6)=1 Q  ; network id type
"RTN","IBCEF74",12,0)
 I $G(IBN) D
"RTN","IBCEF74",13,0)
 . S Z=0 F  S Z=$O(IBDST(IBPRNUM,IBPRTYP,Z)) Q:'Z  S IBID(+$P(IBDST(IBPRNUM,IBPRTYP,Z),U,9))=""
"RTN","IBCEF74",14,0)
 F  S IB1=$O(IBSRC(IB1)) Q:IB1=""  D
"RTN","IBCEF74",15,0)
 . N OK,IBSTLIC
"RTN","IBCEF74",16,0)
 . S IBSTLIC=""
"RTN","IBCEF74",17,0)
 . F  S IB2=$O(IBSRC(IB1,IB2)) Q:IB2=""  D
"RTN","IBCEF74",18,0)
 . . S IBSVP=$P(IBSRC(IB1,IB2),U)
"RTN","IBCEF74",19,0)
 . . ; Ck state of care/license match if st lic#
"RTN","IBCEF74",20,0)
 . . I $P($G(IBSRC(IB1,IB2)),U,3)="0B" S OK=1 D  Q:'OK
"RTN","IBCEF74",21,0)
 . . . I +$$CAREST^IBCEP2A(IB399)'=$P(IBSRC(IB1,IB2),U,7) S IBSTLIC=1 Q
"RTN","IBCEF74",22,0)
 . . . I $G(IBSTLIC(0))'="" S OK=0 Q
"RTN","IBCEF74",23,0)
 . . . S IBSTLIC(0)=$G(IBSRC(IB1,IB2)),OK=0
"RTN","IBCEF74",24,0)
 . . ; If ID overridden in claim, don't output any others of this type
"RTN","IBCEF74",25,0)
 . . I $G(IBEXC),$P($G(IBSRC(IB1,IB2)),U,8)=IBEXC Q
"RTN","IBCEF74",26,0)
 . . ; EXCLUDE SSN FROM SECONDARY IDS
"RTN","IBCEF74",27,0)
 . . I $P($G(IBSRC(IB1,IB2)),U,3)="SY" Q
"RTN","IBCEF74",28,0)
 . . ; Only 1 of each provider id type allowed
"RTN","IBCEF74",29,0)
 . . Q:$D(IBID(+$P($G(IBSRC(IB1,IB2)),U,9)))
"RTN","IBCEF74",30,0)
 . . S IBN=IBN+1,IBID(+$P($G(IBSRC(IB1,IB2)),U,9))=""
"RTN","IBCEF74",31,0)
 . . S IBDST(IBPRNUM,IBPRTYP,IBN)=$G(IBSRC(IB1,IB2))
"RTN","IBCEF74",32,0)
 . I '$G(IBSTLIC),$G(IBSTLIC(0))'="" S IBN=IBN+1,IBDST(IBPRNUM,IBPRTYP,IBN)=IBSTLIC(0)
"RTN","IBCEF74",33,0)
 I $$FT^IBCEF(IBIFN)=2,$G(IBID(IBNET))="",IBTRI,$P(IBZ1,U,IBSEQ) D
"RTN","IBCEF74",34,0)
 . Q:$P(IBZ,U,IBPRTYP)=""
"RTN","IBCEF74",35,0)
 . ; to get here, no network id exists & this is a TRICARE ins co.
"RTN","IBCEF74",36,0)
 . N Z
"RTN","IBCEF74",37,0)
 . S Z=+$O(^DGCR(399,IB399,"PRV","B",IBPRTYP,0)),Z=$P($G(^DGCR(399,IB399,"PRV",Z,0)),U,2)
"RTN","IBCEF74",38,0)
 . S IBN=IBN+1,IBDST(IBPRNUM,IBPRTYP,IBN)=Z_U_+$$POLICY^IBCEF(IB399,1,IBSEQ)_U_$P($G(^IBE(355.97,IBNET,0)),U,3)_U_$P(IBZ,U,IBPRTYP)_U_"0^0^^^"_IBNET
"RTN","IBCEF74",39,0)
 Q
"RTN","IBCEF74",40,0)
 ;
"RTN","IBCEF74",41,0)
 ;-- PROVINF --
"RTN","IBCEF74",42,0)
 ;Create an array with provider info
"RTN","IBCEF74",43,0)
 ;Input:
"RTN","IBCEF74",44,0)
 ; IB399 - ien #399
"RTN","IBCEF74",45,0)
 ; IBPRNUM - 1=primary ins, 2= sec, 3 -tert
"RTN","IBCEF74",46,0)
 ; IBRES - for results
"RTN","IBCEF74",47,0)
 ; IBSORT - to sort OTHER INSURANCE data 
"RTN","IBCEF74",48,0)
 ;  if PROVINF is called for "C" mode of PROVIDER subroutine then 
"RTN","IBCEF74",49,0)
 ;    IBSORT can be any (say 1)
"RTN","IBCEF74",50,0)
 ;  if PROVINF is called for "O" mode then it can be more then set
"RTN","IBCEF74",51,0)
 ;    of data then we need to sort array to use it in loop 
"RTN","IBCEF74",52,0)
 ;    (like IBXDATA(1) and IBXDATA(2))
"RTN","IBCEF74",53,0)
 ;    for mode "O" it should be 1 or 2 (see PROVIDER for example)
"RTN","IBCEF74",54,0)
 ;IBINSTP -  "C" -current ins, "O"-other
"RTN","IBCEF74",55,0)
 ;Output:
"RTN","IBCEF74",56,0)
 ; IBRES(PRNUM,PRTYPE,SEQ#)=PROV^INSUR^IDTYPE^ID^FORMTYP^CARETYP
"RTN","IBCEF74",57,0)
 ; where:(see PROVIDER)
"RTN","IBCEF74",58,0)
PROVINF(IB399,IBPRNUM,IBRES,IBSORT,IBINSTP) ;
"RTN","IBCEF74",59,0)
 I +$G(IBSORT)=0 S IBSORT=IBPRNUM
"RTN","IBCEF74",60,0)
 N IBPRTYP,IBINSCO,IBPROV,IBFRMTYP,IBCARE,IB35591,IBN,IBCURR,IBEXC S IBN=0
"RTN","IBCEF74",61,0)
 S IBINSCO=+$P($G(^DGCR(399,IB399,"M")),"^",IBPRNUM)
"RTN","IBCEF74",62,0)
 S IBFRMTYP=$$FT^IBCEF(IB399),IBFRMTYP=$S(IBFRMTYP=2:2,IBFRMTYP=3:1,1:0)
"RTN","IBCEF74",63,0)
 S IBCARE=$S($$ISRX^IBCEF1(IB399):3,1:0) ;if bill is a prescription refill bill
"RTN","IBCEF74",64,0)
 S:IBCARE=0 IBCARE=$$INPAT^IBCEF(IB399,1) S:'IBCARE IBCARE=2 ;1-inp,2-out
"RTN","IBCEF74",65,0)
 F IBPRTYP=1:1:9 D
"RTN","IBCEF74",66,0)
 . N Z,IB355OV
"RTN","IBCEF74",67,0)
 . S IBPROV=$$PROVPTR^IBCEF7(IB399,IBPRTYP)
"RTN","IBCEF74",68,0)
 . Q:+IBPROV=0
"RTN","IBCEF74",69,0)
 . ;don't create anything if form type is not "HCFA 1500" or "UB-92"
"RTN","IBCEF74",70,0)
 . Q:IBFRMTYP=0
"RTN","IBCEF74",71,0)
 . N IBRETARR S IBRETARR=0
"RTN","IBCEF74",72,0)
 . D PRACT^IBCEF71(IBINSCO,IBFRMTYP,IBCARE,IBPROV,.IBRETARR,IBPRTYP,$G(IBINSTP))
"RTN","IBCEF74",73,0)
 . S IB355OV="",IBEXC=""
"RTN","IBCEF74",74,0)
 . S Z=$O(^DGCR(399,IB399,"PRV","B",IBPRTYP,0))
"RTN","IBCEF74",75,0)
 . I Z S Z=$G(^DGCR(399,IB399,"PRV",Z,0)) D
"RTN","IBCEF74",76,0)
 .. I $P(Z,U,IBPRNUM+4)'="",$P(Z,U,IBPRNUM+11)'="" S IB355OV=$P(Z,U,IBPRNUM+4)_U_$P(Z,U,IBPRNUM+11)
"RTN","IBCEF74",77,0)
 . S IBCURR=$$COB^IBCEF(IB399)
"RTN","IBCEF74",78,0)
 . S IBN=0,IB35591=$$CH35591^IBCEF72(IBINSCO,IBFRMTYP,IBCARE)
"RTN","IBCEF74",79,0)
 . I $G(IBINSTP)="C","34"[$G(IBPRTYP),"P"[$G(IBCURR),$G(IBFRMTYP)=2,$$MCRONBIL^IBEFUNC(IB399) S IB355OV=$$MCR24K^IBCEU3(IB399)_"^12"
"RTN","IBCEF74",80,0)
 . I $G(IBINSTP)="O","34"[$G(IBPRTYP),"ST"[$G(IBCURR),$G(IBFRMTYP)=2,$$MCRONBIL^IBEFUNC(IB399) S IB355OV=$$MCR24K^IBCEU3(IB399)_"^12" ;Calculate MEDICARE (WNR) specific provider qualifier and ID for HCFA 1500 secondary claims
"RTN","IBCEF74",81,0)
 . I $P(IB355OV,U,2) D
"RTN","IBCEF74",82,0)
 .. I $$CHCKSEC^IBCEF73(IBFRMTYP,IBPRTYP,$G(IBINSTP),$P($G(^IBE(355.97,+$P(IB355OV,U,2),0)),U,3)) D
"RTN","IBCEF74",83,0)
 ... S IBEXC=$P(IB355OV,U,2),IBN=IBN+1,IBRES(IBSORT,IBPRTYP,IBN)="OVERRIDE^"_IBINSCO_U_$P($G(^IBE(355.97,+IBEXC,0)),U,3)_U_$P(IB355OV,U)_"^^^^^"_+IBEXC
"RTN","IBCEF74",84,0)
 . I IB35591'="",IBEXC'=$P(IB35591,U,3) S:$$CHCKSEC^IBCEF73(IBFRMTYP,IBPRTYP,$G(IBINSTP),$P(IB35591,"^")) IBN=IBN+1,IBRES(IBSORT,IBPRTYP,IBN)="DEFAULT^"_IBINSCO_"^"_IB35591_"^^",$P(IBRES(IBSORT,IBPRTYP,IBN),U,9)=$P(IB35591,U,3)
"RTN","IBCEF74",85,0)
 . D SORT(IBSORT,IBPRTYP,IB399,.IBRETARR,.IBRES,IBN,IBEXC,IBPRNUM)
"RTN","IBCEF74",86,0)
 S IBRES(IBSORT)=$S(IBPRNUM=3:"T",IBPRNUM=2:"S",1:"P")
"RTN","IBCEF74",87,0)
 Q
"RTN","IBCEF74",88,0)
 ;
"RTN","IBCEF74",89,0)
SECIDCK(IBIFN,IBSEQ,IBTYP,IBIFN1) ; Function returns 1 if ID type ptr in
"RTN","IBCEF74",90,0)
 ;  IBTYP is a valid X12 code for the claim/provider function (IBPROVF)
"RTN","IBCEF74",91,0)
 ;  as a secondary id
"RTN","IBCEF74",92,0)
 ; IBSEQ = the COB sequence being checked
"RTN","IBCEF74",93,0)
 ; IBIFN1 = the entry # in the PRV multiple being checked
"RTN","IBCEF74",94,0)
 ;  Called from input transform of fields .12-.14 in subfile 399.0222
"RTN","IBCEF74",95,0)
 N IBOK,IBFRM,IBCOBN,IBX12,IBPROVF
"RTN","IBCEF74",96,0)
 S IBPROVF=+$G(^DGCR(399,IBIFN,"PRV",IBIFN1,0))
"RTN","IBCEF74",97,0)
 S IBFRM=$$FT^IBCEF(IBIFN),IBFRM=$S(IBFRM=3:1,1:2) ; Form type
"RTN","IBCEF74",98,0)
 S IBCOBN=$$COBN^IBCEF(IBIFN) S:'IBCOBN IBCOBN=1 ; Current COB seq
"RTN","IBCEF74",99,0)
 S IBX12=$P($G(^IBE(355.97,+IBTYP,0)),U,3) ; X12 code for prov id typ
"RTN","IBCEF74",100,0)
 Q $$CHSEC^IBCEF73(IBFRM,IBPROVF,$S(IBSEQ=IBCOBN:"C",1:"O"),IBX12)
"RTN","IBCEF74",101,0)
 ;
"RTN","IBCEF74",102,0)
DEFID(IBIFN,IBPRV) ;
"RTN","IBCEF74",103,0)
 ; IBIFN = ien of bill
"RTN","IBCEF74",104,0)
 ; IBPRV = ien of entry in subfile 399.0222
"RTN","IBCEF74",105,0)
 ;  Function returns default ids: prim id def^sec id def^tert id def
"RTN","IBCEF74",106,0)
 ;  SSN cannot be the default ID
"RTN","IBCEF74",107,0)
 N Z,Z1,ID,IBZ,IBINS,IBINS4,IBFRM
"RTN","IBCEF74",108,0)
 S IBZ=""
"RTN","IBCEF74",109,0)
 I $P($G(^IBA(355.93,+$P($G(^DGCR(399,IBIFN,"PRV",IBPRV,0)),U,2),0)),U,2)=2 D F^IBCEF("N-ALL ATT/REND PROV SSN/EI","IBZ","",IBIFN)
"RTN","IBCEF74",110,0)
 S Z=$G(^DGCR(399,IBIFN,"PRV",IBPRV,0)),ID=$P(Z,U,5,7)
"RTN","IBCEF74",111,0)
 S IBFRM=$$FT^IBCEF(IBIFN),IBFRM=$S(IBFRM=3:1,1:2)
"RTN","IBCEF74",112,0)
 F Z1=1:1:3 I $P(ID,U,Z1)="" D
"RTN","IBCEF74",113,0)
 . Q:'$G(^DGCR(399,IBIFN,"I"_Z1))
"RTN","IBCEF74",114,0)
 . S $P(ID,U,Z1)=$$GETID^IBCEP2(IBIFN,2,$P(Z,U,2),Z1)
"RTN","IBCEF74",115,0)
 . I $P(ID,U,Z1)="" S $P(ID,U,Z1)="VAD000"
"RTN","IBCEF74",116,0)
 Q ID
"RTN","IBCEF74",117,0)
 ;
"RTN","IBCEF74",118,0)
DISPID(IBXIEN) ; Display list of all provider and facility ids that will
"RTN","IBCEF74",119,0)
 ; extract for this bill if transmitted electronically
"RTN","IBCEF74",120,0)
 N IBID,IBID1,IBZ,IBCT,IBFRM,IBCOBN,IBATT,IBQUIT,IBTYP,DIR,IBIFN,X,Y,Z,Z0,Z1
"RTN","IBCEF74",121,0)
 S IBIFN=IBXIEN
"RTN","IBCEF74",122,0)
 S IBFRM=$$FT^IBCEF(IBIFN),IBCOBN=$$COBN^IBCEF(IBIFN),IBATT=$S(IBFRM=2:3,1:4)
"RTN","IBCEF74",123,0)
 W @IOF
"RTN","IBCEF74",124,0)
 W !,"IF THIS BILL IS TRANSMITTED ELECTRONICALLY, THE FOLLOWING IDS WILL BE SENT:"
"RTN","IBCEF74",125,0)
 ; Returns all prov secondary ids to be transmitted in indicated segments
"RTN","IBCEF74",126,0)
 S Z=+$G(^DGCR(399,IBIFN,"I1")) I Z W !,"  PRIMARY INS CO: ",$$EXTERNAL^DILFD(399,101,"",Z),$S(IBCOBN=1:" <<<Current Ins",1:"")
"RTN","IBCEF74",127,0)
 S Z=+$G(^DGCR(399,IBIFN,"I2")) I Z W !,"SECONDARY INS CO: ",$$EXTERNAL^DILFD(399,101,"",Z),$S(IBCOBN=2:" <<<Current Ins",1:"")
"RTN","IBCEF74",128,0)
 S Z=+$G(^DGCR(399,IBIFN,"I3")) I Z W !," TERTIARY INS CO: ",$$EXTERNAL^DILFD(399,101,"",Z),$S(IBCOBN=3:" <<<Current Ins",1:"")
"RTN","IBCEF74",129,0)
 W !!,"PROVIDER IDs: (VISTA RECORDS OP1,OP2,OP4,OP8,OP9,OPR2,OPR3,OPR4,OPR5,OPR8):"
"RTN","IBCEF74",130,0)
 F Z=1:1:3 I $G(^DGCR(399,IBIFN,"I"_Z)) D PROVINF^IBCEF74(IBIFN,Z,.IBID,"",$S(IBCOBN=Z:"C",1:"O"))
"RTN","IBCEF74",131,0)
 S Z=0 F  S Z=$O(IBID(Z)) Q:'Z  S Z0=0 F  S Z0=$O(IBID(Z,Z0)) Q:'Z0  S Z1=0 F  S Z1=$O(IBID(Z,Z0,Z1)) Q:'Z1  I $P(IBID(Z,Z0,Z1),U,9) S IBID1(Z0,Z,Z1)=IBID(Z,Z0,Z1)
"RTN","IBCEF74",132,0)
 S Z=+$O(^DGCR(399,IBIFN,"PRV","B",IBATT,0))
"RTN","IBCEF74",133,0)
 I Z S Z=$P($G(^DGCR(399,IBIFN,"PRV",Z,0)),U,2)
"RTN","IBCEF74",134,0)
 W !,?5,"ATTENDING/RENDERING: ",$$EXTERNAL^DILFD(399.0222,.02,"",Z)
"RTN","IBCEF74",135,0)
 D F^IBCEF("N-ALL ATT/REND PROV SSN/EI","IBZ","",IBIFN)
"RTN","IBCEF74",136,0)
 W !,?8,"SSN: ",?35,$S($P(IBZ,U,IBATT)'="":$P(IBZ,U,IBATT),1:"***MISSING***")
"RTN","IBCEF74",137,0)
 I $O(IBID1(IBATT,0)) W !,?8,"SECONDARY IDs"
"RTN","IBCEF74",138,0)
 S IBQUIT=0
"RTN","IBCEF74",139,0)
 S Z0=0 F  S Z0=$O(IBID1(IBATT,Z0)) Q:'Z0!IBQUIT  K IBTYP S Z1=0 F  S Z1=$O(IBID1(IBATT,Z0,Z1)) Q:'Z1  D  Q:IBQUIT
"RTN","IBCEF74",140,0)
 . Q:$D(IBTYP(+$P(IBID1(IBATT,Z0,Z1),U,9)))  ;1st of each type transmits
"RTN","IBCEF74",141,0)
 . I ($Y+5)>IOSL S IBQUIT=$$NOMORE() Q:IBQUIT
"RTN","IBCEF74",142,0)
 . S IBTYP(+$P(IBID1(IBATT,Z0,Z1),U,9))=""
"RTN","IBCEF74",143,0)
 . W !,?8,"(",$E("PST",Z0),") ",$$EXTERNAL^DILFD(36,4.01,"",$P(IBID1(IBATT,Z0,Z1),U,9)),?35,$P(IBID1(IBATT,Z0,Z1),U,4)
"RTN","IBCEF74",144,0)
 S Z=0 F  S Z=$O(IBID1(Z)) Q:'Z  I Z<3!(Z>4) D  Q:IBQUIT
"RTN","IBCEF74",145,0)
 . N Q
"RTN","IBCEF74",146,0)
 . S Q=+$O(^DGCR(399,IBIFN,"PRV","B",Z,0))
"RTN","IBCEF74",147,0)
 . W !!,?5,$$EXTERNAL^DILFD(399.0222,.01,"",Q),": "_$$EXTERNAL^DILFD(399.0222,.02,"",$P($G(^DGCR(399,IBIFN,"PRV",Q,0)),U,2))
"RTN","IBCEF74",148,0)
 . S Z0=0 F  S Z0=$O(IBID1(Z,Z0)) Q:'Z0!IBQUIT  K IBTYP S Z1=0 F  S Z1=$O(IBID1(Z,Z0,Z1)) Q:'Z1!IBQUIT  D
"RTN","IBCEF74",149,0)
 .. Q:$D(IBTYP(+$P(IBID1(Z,Z0,Z1),U,9)))  ; 1st of each type transmits
"RTN","IBCEF74",150,0)
 .. I ($Y+5)>IOSL S IBQUIT=$$NOMORE() Q:IBQUIT
"RTN","IBCEF74",151,0)
 .. S IBTYP(+$P(IBID1(Z,Z0,Z1),U,9))=""
"RTN","IBCEF74",152,0)
 .. W !,?8,"(",$E("PST",Z0),") ",$$EXTERNAL^DILFD(36,4.01,"",$P(IBID1(Z,Z0,Z1),U,9)),?35,$P(IBID1(Z,Z0,Z1),U,4)
"RTN","IBCEF74",153,0)
 S DIR(0)="EA",DIR("A")="PRESS RETURN TO CONTINUE " W ! D ^DIR K DIR
"RTN","IBCEF74",154,0)
 Q
"RTN","IBCEF74",155,0)
 ;
"RTN","IBCEF74",156,0)
NOMORE() ;
"RTN","IBCEF74",157,0)
 S DIR(0)="EA",DIR("A")="Press RETURN for more IDs or '^' to exit: " W ! D ^DIR
"RTN","IBCEF74",158,0)
 W @IOF
"RTN","IBCEF74",159,0)
 Q (Y'=1)
"RTN","IBCEF74",160,0)
 ;
"RTN","IBCEF74",161,0)
DEFSEC(IBIFN,IBARR) ; Returns array in IBARR for default
"RTN","IBCEF74",162,0)
 ; provider secondary ids for ien IBIFN
"RTN","IBCEF74",163,0)
 ; IBARR if passed by ref is returned as 
"RTN","IBCEF74",164,0)
 ;     IBARR(prov function,COBN)=default id
"RTN","IBCEF74",165,0)
 N IBCAR,IBCOBN,IBPC,IBINS,IBARRX,Q,Z,Z0,ZINS,X
"RTN","IBCEF74",166,0)
 K IBARR
"RTN","IBCEF74",167,0)
 S ZINS="",IBCOBN=$$COBN^IBCEF(IBIFN),IBPC=$S($$FT^IBCEF(IBIFN)=3:2,1:1)
"RTN","IBCEF74",168,0)
 S IBCAR=$$INPAT^IBCEF(IBIFN,1),IBCAR=$S('IBCAR:2,1:1)
"RTN","IBCEF74",169,0)
 F Z=1:1:3 S ZINS=ZINS_+$G(^DGCR(399,IBIFN,"I"_Z))_U
"RTN","IBCEF74",170,0)
 F Z=1:1:3 I $P(ZINS,U,Z),'$P($G(^DIC(36,+$P(ZINS,U,Z),4)),U,IBPC) S $P(ZINS,U,Z)=""
"RTN","IBCEF74",171,0)
 S Z=0 F  S Z=$O(^DGCR(399,IBIFN,"PRV",Z)) Q:'Z  S Z0=$G(^(Z,0)) D
"RTN","IBCEF74",172,0)
 . F Q=1:1:3 D
"RTN","IBCEF74",173,0)
 .. I $P(Z0,U,Q+4)'="" S IBARR(+Z0,Q)=$P(Z0,U,Q+4) Q  ; Override entered
"RTN","IBCEF74",174,0)
 .. S IBINS=$P(ZINS,U,Q)
"RTN","IBCEF74",175,0)
 .. Q:'IBINS
"RTN","IBCEF74",176,0)
 .. S X=$$IDFIND^IBCEP2(IBIFN,"",$P(Z0,U,2),Q,1)
"RTN","IBCEF74",177,0)
 .. I X'="" S IBARR(+Z0,Q)=X
"RTN","IBCEF74",178,0)
 Q
"RTN","IBCEF74",179,0)
 ;
"RTN","IBCEU4")
0^2^B51192138
"RTN","IBCEU4",1,0)
IBCEU4 ;ALB/TMP - EDI UTILITIES ;02-OCT-96
"RTN","IBCEU4",2,0)
 ;;2.0;INTEGRATED BILLING;**51,137,210,155,290**;21-MAR-94
"RTN","IBCEU4",3,0)
 ;
"RTN","IBCEU4",4,0)
TESTFLD ;  Entrypoint to call to test the output the formatter will
"RTN","IBCEU4",5,0)
 ;  produce for a specific entry in file 364.7
"RTN","IBCEU4",6,0)
 ;
"RTN","IBCEU4",7,0)
 N X,Y,DIC,IBCT
"RTN","IBCEU4",8,0)
 K IBXDATA,IBXSAVE
"RTN","IBCEU4",9,0)
 S IBCT=0
"RTN","IBCEU4",10,0)
 F  W !,$S(IBCT:"Another ",1:""),"Bill: " S DIC="^DGCR(399,",DIC(0)="AEMQ" D ^DIC Q:Y<0  D
"RTN","IBCEU4",11,0)
 . S IBCT=1
"RTN","IBCEU4",12,0)
 . K ^TMP($J),^TMP("IBXSAVE",$J),^TMP("IBXDATA",$J),IBXSAVE,IBXDATA
"RTN","IBCEU4",13,0)
 . D FLDS(+Y)
"RTN","IBCEU4",14,0)
 . F  R !!,"VARIABLE TO DISPLAY (IBXDATA): ",X:DTIME Q:X["^"  S:X="" X="IBXDATA" D
"RTN","IBCEU4",15,0)
 .. I $S($E(X,$L(X))'=")"&($L(X,"(")>1):1,1:$L(X,"(")'=$L(X,")")) W !,"BAD VARIABLE NAME" Q
"RTN","IBCEU4",16,0)
 .. I '$D(@X) W "   *** NO DATA TO DISPLAY" Q
"RTN","IBCEU4",17,0)
 .. N S S S=X
"RTN","IBCEU4",18,0)
 .. W !,X," = ",$G(@X)
"RTN","IBCEU4",19,0)
 .. F  S X=$Q(@X) Q:X'[S  W !,X," = ",@X
"RTN","IBCEU4",20,0)
 .. W !
"RTN","IBCEU4",21,0)
 Q
"RTN","IBCEU4",22,0)
 ;
"RTN","IBCEU4",23,0)
FLDS(IBIFN) ; Extract fields for bill IBIFN
"RTN","IBCEU4",24,0)
 N X,Y,DIC,IB1,IBI,IBAR,IBXPG,IBXLN,IBXCOL,IBXREC,Z,Z0
"RTN","IBCEU4",25,0)
 W !,"Remember to run this for flds that set up pre-requisite data (if any) first",!
"RTN","IBCEU4",26,0)
 ;
"RTN","IBCEU4",27,0)
 S IB1=1
"RTN","IBCEU4",28,0)
 F  W !,$S('IB1:"Another ",1:""),"Form Field: " S DIC="^IBA(364.7,",DIC(0)="AEMQZ" D ^DIC Q:Y<0  D
"RTN","IBCEU4",29,0)
 . S IB1=0
"RTN","IBCEU4",30,0)
 . N IBZXX,IBXIEN
"RTN","IBCEU4",31,0)
 . ; Execute data element logic for fld
"RTN","IBCEU4",32,0)
 . S IBI=+Y,Z=$P($G(^IBA(364.5,+$P(Y(0),U,3),0)),U)
"RTN","IBCEU4",33,0)
 . S Z0=$G(^IBA(364.6,+Y(0),0))
"RTN","IBCEU4",34,0)
 . S IBAR=$G(^IBA(364.5,+$P(Y(0),U,3),2)) S:IBAR="" IBAR="IBXDATA"
"RTN","IBCEU4",35,0)
 . S IBXPG=$P(Z0,U,4),IBXLN=$P(Z0,U,5),IBXCOL=$P(Z0,U,8),IBXREC=1
"RTN","IBCEU4",36,0)
 . D F^IBCEF(Z,"IBZXX","",IBIFN)
"RTN","IBCEU4",37,0)
 . Q:'$D(IBZXX)
"RTN","IBCEU4",38,0)
 . K @IBAR
"RTN","IBCEU4",39,0)
 . M @IBAR=IBZXX
"RTN","IBCEU4",40,0)
 . I $G(^IBA(364.7,IBI,1))'="" S IBXIEN=IBIFN X ^IBA(364.7,IBI,1)
"RTN","IBCEU4",41,0)
 . D CLEAN^DILF
"RTN","IBCEU4",42,0)
 Q
"RTN","IBCEU4",43,0)
 ;
"RTN","IBCEU4",44,0)
DATE(X) ; Convert date in YYYYMMDD or YYMMDD format to MM DD YYYY or MM DD YY
"RTN","IBCEU4",45,0)
 N Z
"RTN","IBCEU4",46,0)
 S Z=X
"RTN","IBCEU4",47,0)
 I $L(X)=8 S Z=$E(X,5,6)_" "_$E(X,7,8)_" "_$E(X,1,4)
"RTN","IBCEU4",48,0)
 I $L(X)=6 S Z=$E(X,3,4)_" "_$E(X,5,6)_" "_$E(X,1,2)
"RTN","IBCEU4",49,0)
 Q Z
"RTN","IBCEU4",50,0)
 ;
"RTN","IBCEU4",51,0)
MCRSPEC(IBIFN,MCR,IBPIEN) ; Returns specialty code for a provider on bill
"RTN","IBCEU4",52,0)
 ; IBIFN = bill ien (file 399)
"RTN","IBCEU4",53,0)
 ; MCR = 1 if 2-digit MCR code should be returned 0 or null=3 digit code
"RTN","IBCEU4",54,0)
 ; IBPIEN = vp of the provider for which to get the
"RTN","IBCEU4",55,0)
 ;   specialty, otherwise it returns specialty code for the 'required'
"RTN","IBCEU4",56,0)
 ;   provider on bill (default is file 200 if no file designated)
"RTN","IBCEU4",57,0)
 ;
"RTN","IBCEU4",58,0)
 N IBZ,IBDT
"RTN","IBCEU4",59,0)
 S IBZ="99" ;default if none found
"RTN","IBCEU4",60,0)
 S IBDT=$P($G(^DGCR(399,+IBIFN,"U")),U,1)  ; use statement from date
"RTN","IBCEU4",61,0)
 I '$G(IBPIEN) D F^IBCEF("N-SPECIALTY CODE","IBZ",,IBIFN)
"RTN","IBCEU4",62,0)
 I $G(IBPIEN) S:$P(IBPIEN,";",2)="" IBPIEN=IBPIEN_";VA(200," S IBZ=$$SPEC^IBCEU(IBPIEN,IBDT)
"RTN","IBCEU4",63,0)
 I '$G(MCR) S IBZ="0"_IBZ
"RTN","IBCEU4",64,0)
 Q IBZ
"RTN","IBCEU4",65,0)
 ;
"RTN","IBCEU4",66,0)
ECODE(IBP,CD) ; Function returns 1 if procedure ien IBP is an E-code
"RTN","IBCEU4",67,0)
 ; CD = returned = the external code, if passed by reference
"RTN","IBCEU4",68,0)
 N Q
"RTN","IBCEU4",69,0)
 S CD=$P($$ICD9^IBACSV(+IBP),U)
"RTN","IBCEU4",70,0)
 Q ($E(CD)="E")
"RTN","IBCEU4",71,0)
 ;
"RTN","IBCEU4",72,0)
BOX82NM(IBIFN,IBZSAVE) ; Returns the data to be printed in form locators 82
"RTN","IBCEU4",73,0)
 ; and 83 on the UB92 for bill ien IBIFN, based on the providers on the
"RTN","IBCEU4",74,0)
 ; bill
"RTN","IBCEU4",75,0)
 ; Pass array IBZSAVE by reference
"RTN","IBCEU4",76,0)
 N Z,IBZ,IBCT
"RTN","IBCEU4",77,0)
 ;
"RTN","IBCEU4",78,0)
 D F^IBCEF("N-ALL PROVIDERS","IBZ",,IBIFN)
"RTN","IBCEU4",79,0)
 F Z=1:1:6 S IBZSAVE("PRV-82",Z)=""
"RTN","IBCEU4",80,0)
 ; Find Providers and store them (if found) in this order:
"RTN","IBCEU4",81,0)
 ; Attending/Rendering, Operating, Referring, Other
"RTN","IBCEU4",82,0)
 F Z=4,2,1,9 D
"RTN","IBCEU4",83,0)
 . S IBCT=$S(Z=4:0,1:IBCT) Q:IBCT>4
"RTN","IBCEU4",84,0)
 . I Z=4,$$FT^IBCEF(IBIFN)=2 S Z=3    ; Find rendering for HCFA 1500
"RTN","IBCEU4",85,0)
 . I $S(Z=4!(Z=3):0,1:'$O(IBZ(Z,0))) Q
"RTN","IBCEU4",86,0)
 . S IBCT=IBCT+1
"RTN","IBCEU4",87,0)
 . I Z=4,$G(IBZ(4,1))="",$$FT^IBCEF(IBIFN)=3,'$D(^DGCR(399,IBIFN,"PRV")) S IBZ(Z,1)="DEPT OF VETERANS AFFAIRS" ;Default for old bills w/o prv
"RTN","IBCEU4",88,0)
 . I $O(IBZ(Z,1,1)) S IBZSAVE("PRV-82",IBCT)=$G(IBZ(Z,1,2))_" "_$G(IBZ(Z,1,3))
"RTN","IBCEU4",89,0)
 . S IBCT=IBCT+1,IBZSAVE("PRV-82",IBCT)=$P($G(IBZ(Z,1,1)),U)_" "_$P($G(IBZ(Z,1)),U)
"RTN","IBCEU4",90,0)
 Q
"RTN","IBCEU4",91,0)
 ;
"RTN","IBCEU4",92,0)
STATOK(IBIFN,VALST) ; Returns 1 if status of bill IBIFN is one of the valid
"RTN","IBCEU4",93,0)
 ;  status codes in VALST
"RTN","IBCEU4",94,0)
 N OK,Z
"RTN","IBCEU4",95,0)
 S OK=0
"RTN","IBCEU4",96,0)
 I $G(VALST)'="" S OK=$L(VALST,$P($G(^DGCR(399,IBIFN,0)),U,13))>1
"RTN","IBCEU4",97,0)
 Q OK
"RTN","IBCEU4",98,0)
 ;
"RTN","IBCEU4",99,0)
RXPRLOOK(IBX) ; Do a FM lookup of procedures for RX that can be linked
"RTN","IBCEU4",100,0)
 ; to a specific revenue code (ones that are not already soft-linked)
"RTN","IBCEU4",101,0)
 ; Function returns ien of the 'CP' node multiple for the selected proc
"RTN","IBCEU4",102,0)
 ; OR  "" if none selected or selection is invalid
"RTN","IBCEU4",103,0)
 ;
"RTN","IBCEU4",104,0)
 ; IBX = the procedure code
"RTN","IBCEU4",105,0)
 ;
"RTN","IBCEU4",106,0)
 N IBZ,IBMAX,IBEACH,IBMANY,IBHLP,IBNEXT,Z
"RTN","IBCEU4",107,0)
 S IBMAX=50,IBEACH=5,IBHLP=0
"RTN","IBCEU4",108,0)
 K ^TMP("DILIST",$J),^TMP("DIERR",$J),^TMP("DIHELP",$J),^TMP("IBLIST",$J)
"RTN","IBCEU4",109,0)
 ;
"RTN","IBCEU4",110,0)
 S IBZ=IBX
"RTN","IBCEU4",111,0)
 I IBX?1"?".E,'$D(DIQUIET) D
"RTN","IBCEU4",112,0)
 . I IBX?2"?".E S IBMAX=50,IBEACH=20 D RXPRHLP(IBMAX,.IBNEXT) S IBHLP=1
"RTN","IBCEU4",113,0)
 . S IBX=""
"RTN","IBCEU4",114,0)
 . ;
"RTN","IBCEU4",115,0)
 I IBX'="" D
"RTN","IBCEU4",116,0)
 . S:$L(IBX)<5 IBX="`"_IBX
"RTN","IBCEU4",117,0)
 . D FIND^DIC(399.0304,","_DA(1)_",","@;.01E","A",IBX,IBMAX,,"I '$$LINKED^IBCEU4(.DA,Y)")
"RTN","IBCEU4",118,0)
 . D XFER(0)
"RTN","IBCEU4",119,0)
 ;
"RTN","IBCEU4",120,0)
 S IBMANY=($G(^TMP("IBLIST",$J,0))>1)
"RTN","IBCEU4",121,0)
 I IBMANY D  ;More than one match found
"RTN","IBCEU4",122,0)
 . I $D(DIQUIET) S ^TMP("IBLIST",$J,0)=0,IBX="" Q
"RTN","IBCEU4",123,0)
 . N IB1,IB2,IBSEL,IBGOT,IBCNT,Q,Q1
"RTN","IBCEU4",124,0)
 . S (IBGOT,IB1,IB2)=0
"RTN","IBCEU4",125,0)
 . F  S IB1=$O(^TMP("IBLIST",$J,2,IB1)) Q:'IB1  D  Q:IBGOT
"RTN","IBCEU4",126,0)
 .. S IB2=IB2+1
"RTN","IBCEU4",127,0)
 .. S Q=$J("",5)_$S('IBHLP:$E(IB2_$J("",5),1,5),1:"")_^TMP("IBLIST",$J,2,IB1)
"RTN","IBCEU4",128,0)
 .. F Q1=0:0 S Q1=$O(^TMP("IBLIST",$J,"ID",IB1,Q1)) Q:'Q1  D
"RTN","IBCEU4",129,0)
 ... I $G(^TMP("IBLIST",$J,"ID",IB1,Q1))'="" S Q=Q_"  "_^TMP("IBLIST",$J,"ID",IB1,Q1) Q
"RTN","IBCEU4",130,0)
 ... I $G(^TMP("IBLIST",$J,"ID",IB1,Q1,"E"))'="" S Q=Q_"  "_^TMP("IBLIST",$J,"ID",IB1,Q1,"E")
"RTN","IBCEU4",131,0)
 .. S IBSEL($S(IB2#IBEACH:IB2#IBEACH,1:IBEACH))=Q
"RTN","IBCEU4",132,0)
 .. I '$O(^TMP("IBLIST",$J,2,IB1))!'(IB1#IBEACH) D
"RTN","IBCEU4",133,0)
 ... M DIR("A")=IBSEL K IBSEL
"RTN","IBCEU4",134,0)
 ... I 'IBHLP D
"RTN","IBCEU4",135,0)
 .... S:$O(^TMP("IBLIST",$J,2,IB1)) DIR("A",6)="Press <RETURN> to see more, '^' to exit this list, OR"
"RTN","IBCEU4",136,0)
 .... S DIR("A")="SELECT 1-"_IB2_": "
"RTN","IBCEU4",137,0)
 .... S DIR(0)="NAO^1:"_IB2_":0"
"RTN","IBCEU4",138,0)
 .... S DIR("?")="Enter your selection for procedure from 1 to "_IB2
"RTN","IBCEU4",139,0)
 ... I IBHLP D
"RTN","IBCEU4",140,0)
 .... I $S(IB2'=+$G(^TMP("IBLIST",$J,0)):1,1:$P($G(^(0)),U,3)) S DIR("A")="'^' TO STOP: ",DIR(0)="EA" Q
"RTN","IBCEU4",141,0)
 .... S Z=0 F  S Z=$O(DIR("A",Z)) Q:'Z  W !,DIR("A",Z)
"RTN","IBCEU4",142,0)
 .... S Y="^" K DIR W ! Q
"RTN","IBCEU4",143,0)
 ... I $D(DIR("A")) D ^DIR K DIR
"RTN","IBCEU4",144,0)
 ... I IBHLP S Y=$S(Y=1:"",1:"^")
"RTN","IBCEU4",145,0)
 ... I Y="" D  Q
"RTN","IBCEU4",146,0)
 .... I $O(^TMP("IBLIST",$J,2,IB1)) Q
"RTN","IBCEU4",147,0)
 .... S IBX=""
"RTN","IBCEU4",148,0)
 .... W:'IBHLP !
"RTN","IBCEU4",149,0)
 .... I $P($G(^TMP("IBLIST",$J,0)),U,3),IB1'<IBMAX D
"RTN","IBCEU4",150,0)
 ..... I 'IBHLP W !!,"There were more than ",IBMAX," matches found.  Please try again with more specific input",! Q
"RTN","IBCEU4",151,0)
 ..... D RXPRHLP(IBMAX,.IBNEXT)
"RTN","IBCEU4",152,0)
 ... I Y["^" S IBX="",IBGOT=1 Q
"RTN","IBCEU4",153,0)
 ... I Y>0 S IBGOT=1,IBX=$G(^TMP("IBLIST",$J,2,+Y)) D RECALL^DILFD(399.0304,+IBX_",",DUZ)
"RTN","IBCEU4",154,0)
 . I 'IBGOT S ^TMP("IBLIST",$J,0)=0
"RTN","IBCEU4",155,0)
 I 'IBMANY,$G(^TMP("IBLIST",$J,0)) D
"RTN","IBCEU4",156,0)
 . N Q,Q1
"RTN","IBCEU4",157,0)
 . S Q=^TMP("IBLIST",$J,2,1)
"RTN","IBCEU4",158,0)
 . F Q1=0:0 S Q1=$O(^TMP("IBLIST",$J,"ID",1,Q1)) Q:'Q1  D
"RTN","IBCEU4",159,0)
 .. I $G(^TMP("IBLIST",$J,"ID",1,Q1))'="" S Q=Q_"  "_^TMP("IBLIST",$J,"ID",1,Q1) Q
"RTN","IBCEU4",160,0)
 .. I $G(^TMP("IBLIST",$J,"ID",1,Q1,"E"))'="" S Q=Q_"  "_^TMP("IBLIST",$J,"ID",1,Q1,"E")
"RTN","IBCEU4",161,0)
 . D EN^DDIOL($J("",16)_Q) S IBX=$G(^TMP("IBLIST",$J,2,1)) D RECALL^DILFD(399.0304,+IBX_",",DUZ)
"RTN","IBCEU4",162,0)
 ;
"RTN","IBCEU4",163,0)
 D CLEAN^DILF
"RTN","IBCEU4",164,0)
 K ^TMP("IBLIST",$J)
"RTN","IBCEU4",165,0)
 Q IBX
"RTN","IBCEU4",166,0)
 ;
"RTN","IBCEU4",167,0)
RXPRHLP(IBMAX,IBNEXT) ; Get list for ?? help
"RTN","IBCEU4",168,0)
 ;
"RTN","IBCEU4",169,0)
 ; IBMAX = The maximum # of entries to extract at once
"RTN","IBCEU4",170,0)
 ; IBNEXT = Contains the value of the index to start at
"RTN","IBCEU4",171,0)
 ;
"RTN","IBCEU4",172,0)
 N IBQ,IBZ
"RTN","IBCEU4",173,0)
 S IBQ=+$O(^TMP("IBLIST",$J,2,""),-1),IBZ=","_DA(1)_","
"RTN","IBCEU4",174,0)
 D LIST^DIC(399.0304,IBZ,"@;.01EI;1E",,IBMAX,.IBNEXT,,"B","I '$$LINKED^IBCEU4(.DA,Y)"),XFER(IBQ)
"RTN","IBCEU4",175,0)
 Q
"RTN","IBCEU4",176,0)
 ;
"RTN","IBCEU4",177,0)
LINKED(DA,Y) ; Function returns 1 if proc already linked to an RX rev code
"RTN","IBCEU4",178,0)
 ; DA = the DA array from the RC multiple
"RTN","IBCEU4",179,0)
 ; Y = the ien of the CP multiple
"RTN","IBCEU4",180,0)
 N Z
"RTN","IBCEU4",181,0)
 S Z=+$O(^DGCR(399,DA(1),"RC","ACP",Y,0))
"RTN","IBCEU4",182,0)
 Q $S(Z:Z'=DA,1:0)
"RTN","IBCEU4",183,0)
 ;
"RTN","IBCEU4",184,0)
XFER(IBQ) ; Transfer DILIST to IBLIST array
"RTN","IBCEU4",185,0)
 ; IBQ = the number of entries already found
"RTN","IBCEU4",186,0)
 N Z,IBZ
"RTN","IBCEU4",187,0)
 S (Z,IBZ)=0
"RTN","IBCEU4",188,0)
 F  S Z=$O(^TMP("DILIST",$J,2,Z)) Q:'Z  S IBZ=IBZ+1,^TMP("IBLIST",$J,2,IBZ+IBQ)=^TMP("DILIST",$J,2,Z) M ^TMP("IBLIST",$J,"ID",IBZ+IBQ)=^TMP("DILIST",$J,"ID",Z)
"RTN","IBCEU4",189,0)
 ;
"RTN","IBCEU4",190,0)
 I $D(^TMP("DILIST",$J,0)) S ^TMP("IBLIST",$J,0)=^TMP("DILIST",$J,0)
"RTN","IBCEU4",191,0)
 S $P(^TMP("IBLIST",$J,0),U)=IBQ+IBZ
"RTN","IBCEU4",192,0)
 Q
"RTN","IBCEU4",193,0)
 ;
"RTN","IBCEU4",194,0)
NOREV(DA,IBRX) ; Returns 1 if no other revenue code on bill DA(1)
"RTN","IBCEU4",195,0)
 ; is linked to prescription entry IBRX
"RTN","IBCEU4",196,0)
 N X,Z
"RTN","IBCEU4",197,0)
 S X=1,Z=0 F  S Z=$O(^DGCR(399,DA(1),"RC",Z)) Q:'Z  I DA'=Z,$P($G(^(Z,0)),U,11)=IBRX S X=0 Q
"RTN","IBCEU4",198,0)
 Q X
"RTN","IBCEU4",199,0)
 ;
"RTN","IBCEU4",200,0)
ASKRX(DA) ; Returns the selected RX entry in file 362.4
"RTN","IBCEU4",201,0)
 N DIR,X,Y
"RTN","IBCEU4",202,0)
 S DIR(0)="PAO^IBA(362.4,"
"RTN","IBCEU4",203,0)
 S DIR("A")="  RX: ",DIR("B")=$P($G(^IBA(362.4,+$P($G(^DGCR(399,DA(1),"RC",DA,0)),U,11),0)),U)
"RTN","IBCEU4",204,0)
 S DIR("S")="I $P(^(0),U,2)=DA(1),$$NOREV^IBCEU4(.DA,Y)"
"RTN","IBCEU4",205,0)
 D ^DIR K DIR
"RTN","IBCEU4",206,0)
 Q $S(Y>0:+Y,1:"")
"RTN","IBCEU4",207,0)
 ;
"RTN","IBCEU4",208,0)
SLF(IBIFN) ;  Returns 1 if Attending/Rendering provider id is SLF000
"RTN","IBCEU4",209,0)
 N IB,IBZ
"RTN","IBCEU4",210,0)
 S IB=0
"RTN","IBCEU4",211,0)
 D F^IBCEF("N-ATT/REND PROVIDER ID","IBZ",,IBIFN)
"RTN","IBCEU4",212,0)
 S:$G(IBZ)="SLF000" IB=1
"RTN","IBCEU4",213,0)
 Q IB
"RTN","IBCEU4",214,0)
 ;
"VER")
8.0^22.0
"^DD",364.7,364.7,0)
FIELD^^3^12
"^DD",364.7,364.7,0,"DDA")
N
"^DD",364.7,364.7,0,"DT")
2960710
"^DD",364.7,364.7,0,"ID",.03)
S %I=Y,Y=$S('$D(^(0)):"",$D(^IBA(364.5,+$P(^(0),U,3),0))#2:$P(^(0),U,1),1:""),C=$P(^DD(364.5,.01,0),U,2) D Y^DIQ:Y]"" W "   ",Y,@("$E("_DIC_"%I,0),0)") S Y=%I K %I
"^DD",364.7,364.7,0,"IX","AINS",364.7,.01)

"^DD",364.7,364.7,0,"IX","AINS1",364.7,.05)

"^DD",364.7,364.7,0,"IX","AINTYP",364.7,.01)

"^DD",364.7,364.7,0,"IX","AINTYP1",364.7,.05)

"^DD",364.7,364.7,0,"IX","AINTYP2",364.7,.06)

"^DD",364.7,364.7,0,"IX","ATYPE",364.7,.01)

"^DD",364.7,364.7,0,"IX","ATYPE1",364.7,.06)

"^DD",364.7,364.7,0,"IX","B",364.7,.01)

"^DD",364.7,364.7,0,"IX","C",364.7,.03)

"^DD",364.7,364.7,0,"NM","IB FORM FIELD CONTENT")

"^DD",364.7,364.7,0,"VRPK")
IB
"^DD",364.7,364.7,.01,0)
FORM FIELD REFERENCE^RP364.6'^IBA(364.6,^0;1^Q
"^DD",364.7,364.7,.01,1,0)
^.1
"^DD",364.7,364.7,.01,1,1,0)
364.7^B
"^DD",364.7,364.7,.01,1,1,1)
S ^IBA(364.7,"B",$E(X,1,30),DA)=""
"^DD",364.7,364.7,.01,1,1,2)
K ^IBA(364.7,"B",$E(X,1,30),DA)
"^DD",364.7,364.7,.01,1,2,0)
364.7^ATYPE^MUMPS
"^DD",364.7,364.7,.01,1,2,1)
N Z1,Z0 S Z0=$G(^IBA(364.7,DA,0)),Z1=$P(Z0,U,6) I Z1'="",$P($G(^IBA(364.6,+X,0)),U,3),'$P(Z0,U,5) S ^IBA(364.7,"ATYPE",$P(^IBA(364.6,+X,0),U,3),Z1,DA)=""
"^DD",364.7,364.7,.01,1,2,2)
N Z0,Z1 S Z0=$G(^IBA(364.7,DA,0)),Z1=$P(Z0,U,6) I Z1'="",$P($G(^IBA(364.6,+X,0)),U,3) K ^IBA(364.7,"ATYPE",$P(^IBA(364.6,+X,0),U,3),Z1,DA)
"^DD",364.7,364.7,.01,1,2,3)
DO NOT DELETE
"^DD",364.7,364.7,.01,1,2,"%D",0)
^^1^1^2980104^^^^
"^DD",364.7,364.7,.01,1,2,"%D",1,0)
Xref by form and bill type
"^DD",364.7,364.7,.01,1,2,"DT")
2960117
"^DD",364.7,364.7,.01,1,3,0)
364.7^AINTYP^MUMPS
"^DD",364.7,364.7,.01,1,3,1)
N Z0,Z1,Z2 S Z0=$G(^IBA(364.7,DA,0)),Z1=$P(Z0,U,5),Z2=$P(Z0,U,6) I Z1,Z2'="",$P($G(^IBA(364.6,+X,0)),U,3) S ^IBA(364.7,"AINTYP",$P(^IBA(364.6,+X,0),U,3),Z1,Z2,DA)=""
"^DD",364.7,364.7,.01,1,3,2)
N Z0,Z1,Z2 S Z0=$G(^IBA(364.7,DA,0)),Z1=$P(Z0,U,5),Z2=$P(Z0,U,6) I Z1,Z2'="",$P($G(^IBA(364.6,+X,0)),U,3) K ^IBA(364.7,"AINTYP",$P(^IBA(364.6,+X,0),U,3),Z1,Z2,DA)
"^DD",364.7,364.7,.01,1,3,3)
DO NOT DELETE
"^DD",364.7,364.7,.01,1,3,"%D",0)
^^1^1^2971231^^^
"^DD",364.7,364.7,.01,1,3,"%D",1,0)
Xref by form, insurance company and bill type
"^DD",364.7,364.7,.01,1,3,"DT")
2960117
"^DD",364.7,364.7,.01,1,4,0)
364.7^AINS^MUMPS
"^DD",364.7,364.7,.01,1,4,1)
N Z0,Z1 S Z0=$G(^IBA(364.7,DA,0)),Z1=$P(Z0,U,5) I Z1,$P($G(^IBA(364.6,+X,0)),U,3),$P(Z0,U,6)="" S ^IBA(364.7,"AINS",$P(^IBA(364.6,+X,0),U,3),Z1,DA)=""
"^DD",364.7,364.7,.01,1,4,2)
N Z0,Z1 S Z0=$G(^IBA(364.7,DA,0)),Z1=$P(Z0,U,5) I Z1,$P($G(^IBA(364.6,+X,0)),U,3) K ^IBA(364.7,"AINS",$P(^IBA(364.6,+X,0),U,3),Z1,DA)
"^DD",364.7,364.7,.01,1,4,3)
DO NOT DELETE
"^DD",364.7,364.7,.01,1,4,"%D",0)
^^1^1^2971231^^
"^DD",364.7,364.7,.01,1,4,"%D",1,0)
Xref by form field and insurance company
"^DD",364.7,364.7,.01,1,4,"DT")
2960118
"^DD",364.7,364.7,.01,3)
Enter the billing form that this field is associated with
"^DD",364.7,364.7,.01,21,0)
^^2^2^2951207^^^^
"^DD",364.7,364.7,.01,21,1,0)
This is a pointer to the billing form field that this field is associated
"^DD",364.7,364.7,.01,21,2,0)
with.
"^DD",364.7,364.7,.01,"DT")
3000428
"^DD",364.7,364.7,.02,0)
SECURITY LEVEL^S^N:NATIONAL,NO EDIT;L:LOCAL;^0;2^Q
"^DD",364.7,364.7,.02,3)
Enter N for nationally released fields (no edit) or L for locally added fields.
"^DD",364.7,364.7,.02,21,0)
^^3^3^2951219^^^
"^DD",364.7,364.7,.02,21,1,0)
This field determines whether or not editing of the entry is allowed.  For
"^DD",364.7,364.7,.02,21,2,0)
NATIONAL (N) field, no local editing is allowed.  If LOCAL (L) field is
"^DD",364.7,364.7,.02,21,3,0)
created, editing is allowed.
"^DD",364.7,364.7,.02,"DT")
3000428
"^DD",364.7,364.7,.03,0)
DATA ELEMENT^P364.5'^IBA(364.5,^0;3^Q
"^DD",364.7,364.7,.03,1,0)
^.1
"^DD",364.7,364.7,.03,1,1,0)
364.7^C
"^DD",364.7,364.7,.03,1,1,1)
S ^IBA(364.7,"C",$E(X,1,30),DA)=""
"^DD",364.7,364.7,.03,1,1,2)
K ^IBA(364.7,"C",$E(X,1,30),DA)
"^DD",364.7,364.7,.03,1,1,3)
DO NOT DELETE
"^DD",364.7,364.7,.03,1,1,"%D",0)
^^1^1^2960702^
"^DD",364.7,364.7,.03,1,1,"%D",1,0)
Xref by DATA ELEMENT NAME
"^DD",364.7,364.7,.03,1,1,"DT")
2960702
"^DD",364.7,364.7,.03,3)
Enter the data element that will define this form field.  If used on a screen, it must be a fileman type.
"^DD",364.7,364.7,.03,21,0)
^^1^1^2960627^^^^
"^DD",364.7,364.7,.03,21,1,0)
This identifies the data element that be extracted for this entry.
"^DD",364.7,364.7,.03,23,0)
^^4^4^2960627^^^^
"^DD",364.7,364.7,.03,23,1,0)
This is the data element that will be allowed to be displayed/edited on a
"^DD",364.7,364.7,.03,23,2,0)
screen, extracted for a transmit, or printed on a printed form.  If used on
"^DD",364.7,364.7,.03,23,3,0)
a screen, the data element must be a fileman type and a local field (>10000
"^DD",364.7,364.7,.03,23,4,0)
for ifn and on a node >10000) to be editable.
"^DD",364.7,364.7,.03,"DT")
2960702
"^DD",364.7,364.7,.04,0)
SCREEN PROMPT^FX^^0;4^K:$L(X)>70!($L(X)<1) X I $D(X),$P($G(^IBE(353,+$G(^IBA(364.6,+$G(^IBA(364.7,DA,0)),0)),2)),U,2)'="S" K X
"^DD",364.7,364.7,.04,.1)
 
"^DD",364.7,364.7,.04,1,0)
^.1^^0
"^DD",364.7,364.7,.04,3)
Answer must be 1-70 characters in length.
"^DD",364.7,364.7,.04,21,0)
3^^2^2^2960321^^^^
"^DD",364.7,364.7,.04,21,1,0)
This is used only by screen-type forms to place a prompt on the screen
"^DD",364.7,364.7,.04,21,2,0)
for a particular field.
"^DD",364.7,364.7,.04,23,0)
^^3^3^2960321^^^^
"^DD",364.7,364.7,.04,23,1,0)
This is the prompt that will preceed the data element defined for this
"^DD",364.7,364.7,.04,23,2,0)
entry.  If no data element, this prompt will display.  This field is only
"^DD",364.7,364.7,.04,23,3,0)
used for screen-type forms.
"^DD",364.7,364.7,.04,"DT")
2960321
"^DD",364.7,364.7,.05,0)
INSURANCE COMPANY^P36'^DIC(36,^0;5^Q
"^DD",364.7,364.7,.05,1,0)
^.1
"^DD",364.7,364.7,.05,1,1,0)
364.7^AINS1^MUMPS
"^DD",364.7,364.7,.05,1,1,1)
N Z0,Z1 S Z0=$G(^IBA(364.7,DA,0)),Z1=$P($G(^IBA(364.6,+Z0,0)),U,3) I Z1,$P(Z0,U,6)="" S ^IBA(364.7,"AINS",Z1,$E(X,1,30),DA)=""
"^DD",364.7,364.7,.05,1,1,2)
N Z0,Z1,Z2 S Z0=$G(^IBA(364.7,DA,0)),Z1=$P($G(^IBA(364.6,+Z0,0)),U,3),Z2=$P(Z0,U,6) K ^IBA(364.7,"AINS",Z1,$E(X,1,30),DA) I Z2'="",$D(^IBA(364.7,"AINTYP",Z1,X,Z2,DA)) S ^IBA(364.7,"ATYPE",Z1,Z2,DA)=""
"^DD",364.7,364.7,.05,1,1,3)
DO NOT DELETE
"^DD",364.7,364.7,.05,1,1,"%D",0)
^^1^1^2960118^
"^DD",364.7,364.7,.05,1,1,"%D",1,0)
Xref by form field and insurance company.
"^DD",364.7,364.7,.05,1,1,"DT")
2960118
"^DD",364.7,364.7,.05,1,2,0)
364.7^AINTYP1^MUMPS
"^DD",364.7,364.7,.05,1,2,1)
N Z0,Z1,Z2 S Z0=$G(^IBA(364.7,DA,0)),Z1=+$P($G(^IBA(364.6,+Z0,0)),U,3),Z2=$P(Z0,U,6) I Z1,Z2'="" S ^IBA(364.7,"AINTYP",Z1,$E(X,1,30),Z2,DA)="" K ^IBA(364.7,"ATYPE",Z1,Z2,DA),^IBA(364.7,"AINS",Z1,X,DA)
"^DD",364.7,364.7,.05,1,2,2)
N Z0,Z1,Z2 S Z0=$G(^IBA(364.7,DA,0)),Z1=+$P($G(^IBA(364.6,+Z0,0)),U,3),Z2=$P(Z0,U,6) K:Z1&(Z2'="") ^IBA(364.7,"AINTYP",Z1,$E(X,1,30),Z2,DA)
"^DD",364.7,364.7,.05,1,2,3)
DO NOT DELETE
"^DD",364.7,364.7,.05,1,2,"%D",0)
^^1^1^2960117^^^^
"^DD",364.7,364.7,.05,1,2,"%D",1,0)
Xref by insurance company and bill type
"^DD",364.7,364.7,.05,1,2,"DT")
2960117
"^DD",364.7,364.7,.05,3)
Enter the name of the insurance company that this field is associated with.
"^DD",364.7,364.7,.05,21,0)
^^2^2^2951207^
"^DD",364.7,364.7,.05,21,1,0)
This is the insurance company who has a need for other than the standard
"^DD",364.7,364.7,.05,21,2,0)
data in this field.
"^DD",364.7,364.7,.05,"DT")
3000428
"^DD",364.7,364.7,.06,0)
BILL TYPE^S^I:INPATIENT;O:OUTPATIENT;^0;6^Q
"^DD",364.7,364.7,.06,1,0)
^.1
"^DD",364.7,364.7,.06,1,1,0)
364.7^ATYPE1^MUMPS
"^DD",364.7,364.7,.06,1,1,1)
N Z0,Z1 S Z0=$G(^IBA(364.7,DA,0)),Z1=$P($G(^IBA(364.6,+Z0,0)),U,3) I Z1,'$P(Z0,U,5) S ^IBA(364.7,"ATYPE",Z1,$E(X,1,30),DA)=""
"^DD",364.7,364.7,.06,1,1,2)
N Z0,Z1,Z2 S Z0=$G(^IBA(364.7,DA,0)),Z1=$P($G(^IBA(364.6,+Z0,0)),U,3),Z2=$P(Z0,U,5) I Z1 K ^IBA(364.7,"ATYPE",Z1,$E(X,1,30),DA) I Z2,$D(^IBA(364.7,"AINTYP",Z1,Z2,X,DA)) S ^IBA(364.7,"AINS",Z1,Z2,DA)=""
"^DD",364.7,364.7,.06,1,1,3)
DO NOT DELETE
"^DD",364.7,364.7,.06,1,1,"%D",0)
^^1^1^2960117^^
"^DD",364.7,364.7,.06,1,1,"%D",1,0)
Xref by form and bill type.
"^DD",364.7,364.7,.06,1,1,"DT")
2960117
"^DD",364.7,364.7,.06,1,2,0)
364.7^AINTYP2^MUMPS
"^DD",364.7,364.7,.06,1,2,1)
N Z0,Z1,Z2 S Z0=$G(^IBA(364.7,DA,0)),Z1=+$P($G(^IBA(364.6,+Z0,0)),U,3),Z2=$P(Z0,U,5) I Z1,Z2 K:'$D(^IBA(364.7,"AINTYP",Z1,Z2,X,DA)) ^IBA(364.7,"AINS",Z1,Z2,DA) S ^IBA(364.7,"AINTYP",Z1,Z2,$E(X,1,30),DA)=""
"^DD",364.7,364.7,.06,1,2,2)
N Z0,Z1,Z2 S Z0=$G(^IBA(364.7,DA,0)),Z1=+$P($G(^IBA(364.6,+Z0,0)),U,3),Z2=$P(Z0,U,5) K:Z1&Z2 ^IBA(364.7,"AINTYP",Z1,Z2,$E(X,1,30),DA)
"^DD",364.7,364.7,.06,1,2,3)
DO NOT DELETE
"^DD",364.7,364.7,.06,1,2,"%D",0)
^^1^1^2960117^^^^
"^DD",364.7,364.7,.06,1,2,"%D",1,0)
Xref by form, insurance company and bill type
"^DD",364.7,364.7,.06,1,2,"DT")
2960117
"^DD",364.7,364.7,.06,3)
Enter the type of the bill.
"^DD",364.7,364.7,.06,21,0)
^^1^1^2960117^^
"^DD",364.7,364.7,.06,21,1,0)
This is the type of bill that requires this field.
"^DD",364.7,364.7,.06,"DT")
3000428
"^DD",364.7,364.7,.07,0)
PAD CHARACTER^S^ZL:ZERO PAD ON LEFT;ZR:ZERO PAD ON RIGHT;SL:SPACE PAD ON LEFT;SR:SPACE PAD ON RIGHT;N:NO PAD REQUIRED;^0;7^Q
"^DD",364.7,364.7,.07,3)
Enter the code that corresponds to the format and pad character to use for the data output in this field.
"^DD",364.7,364.7,.07,21,0)
^^3^3^2960126^^
"^DD",364.7,364.7,.07,21,1,0)
If present, this defines the character to be used to pad the DATA
"^DD",364.7,364.7,.07,21,2,0)
ELEMENT to its desired length and the orientation of the padding characters
"^DD",364.7,364.7,.07,21,3,0)
to the left or right of the data.  The default is space pad to the right.
"^DD",364.7,364.7,.07,"DT")
2960126
"^DD",364.7,364.7,.08,0)
REQUIRED^S^0:NO;1:YES;^0;8^Q
"^DD",364.7,364.7,.08,3)
Enter 1 (YES) if this data element is on a local screen 9 form and the data is required for the bill to be authorized.
"^DD",364.7,364.7,.08,21,0)
^.001^4^4^3001030^^
"^DD",364.7,364.7,.08,21,1,0)
This field controls the required/not required status of a data element
"^DD",364.7,364.7,.08,21,2,0)
on a local screen 9 form.  If this field is 1 (YES), this data element
"^DD",364.7,364.7,.08,21,3,0)
is always required to have data (not null) in order for a bill to be
"^DD",364.7,364.7,.08,21,4,0)
authorized.
"^DD",364.7,364.7,.08,"DT")
2951207
"^DD",364.7,364.7,.09,0)
EDIT STATUS^S^E:EDITABLE;D:DISPLAY ONLY;^0;9^Q
"^DD",364.7,364.7,.09,3)
Enter 'E' to enable editing for this field, 'D' for a display only field.
"^DD",364.7,364.7,.09,21,0)
^^2^2^2960320^
"^DD",364.7,364.7,.09,21,1,0)
This field is used to control whether or not a data element on a screen is
"^DD",364.7,364.7,.09,21,2,0)
editable or for display-only purposes.
"^DD",364.7,364.7,.09,"DT")
2960320
"^DD",364.7,364.7,.1,0)
EDIT GROUP NUMBER^NJ2,0^^0;10^K:+X'=X!(X>99)!(X<1)!(X?.E1"."1N.N) X
"^DD",364.7,364.7,.1,3)
 Enter the edit group # that this field will be included in.  Valid #'s are 1-99.
"^DD",364.7,364.7,.1,21,0)
^^6^6^2960321^^
"^DD",364.7,364.7,.1,21,1,0)
This field contains the # of the edit group that the screen data element
"^DD",364.7,364.7,.1,21,2,0)
will be included with.  When this group # is selected on an edit screen,
"^DD",364.7,364.7,.1,21,3,0)
all data elements assigned to this group # on this screen will be presented
"^DD",364.7,364.7,.1,21,4,0)
for editing.  If no # is entered here, this field will not be available for
"^DD",364.7,364.7,.1,21,5,0)
editing.  This field will only apply to screen-type forms' editable data
"^DD",364.7,364.7,.1,21,6,0)
element descriptions.
"^DD",364.7,364.7,.1,"DT")
2960321
"^DD",364.7,364.7,1,0)
FORMAT CODE^K^^1;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",364.7,364.7,1,3)
This is Standard MUMPS code.
"^DD",364.7,364.7,1,9)
@
"^DD",364.7,364.7,1,21,0)
^^8^8^2951207^
"^DD",364.7,364.7,1,21,1,0)
This is the code that will be xecuted to format the 'raw' data element
"^DD",364.7,364.7,1,21,2,0)
value that is returned from the execution of the DATA ELEMENT's definition.
"^DD",364.7,364.7,1,21,3,0)
This code can assume the variable/array IBXDATA is available as input and
"^DD",364.7,364.7,1,21,4,0)
should set this variable/array as its output.  Standard calls for data
"^DD",364.7,364.7,1,21,5,0)
formatting have been provided.  The variables IBXPG, IBXLN, IBXCOL are the
"^DD",364.7,364.7,1,21,6,0)
only IBX* variables that should be changed in this routine.  These represent
"^DD",364.7,364.7,1,21,7,0)
the page, line, column as the first 3 levels of subscript for the output
"^DD",364.7,364.7,1,21,8,0)
array.
"^DD",364.7,364.7,1,"DT")
2951207
"^DD",364.7,364.7,3,0)
FORMAT CODE DESCRIPTION^364.73^^3;0
"^DD",364.7,364.7,3,21,0)
^.001^1^1^3010102^^
"^DD",364.7,364.7,3,21,1,0)
This field describes the function of the format code entered.
"^DD",364.7,364.7,3,"DT")
2960710
"^DD",364.7,364.73,0)
FORMAT CODE DESCRIPTION SUB-FIELD^^.01^1
"^DD",364.7,364.73,0,"DT")
2960710
"^DD",364.7,364.73,0,"NM","FORMAT CODE DESCRIPTION")

"^DD",364.7,364.73,0,"UP")
364.7
"^DD",364.7,364.73,.01,0)
FORMAT CODE DESCRIPTION^W^^0;1^Q
"^DD",364.7,364.73,.01,3)
Enter a description of the processing logic of the format code.
"^DD",364.7,364.73,.01,21,0)
^.001^1^1^3010102^^^^
"^DD",364.7,364.73,.01,21,1,0)
This is a description of the processing logic of the format code.
"^DD",364.7,364.73,.01,"DT")
2960710
"^DIC",364.7,364.7,0)
IB FORM FIELD CONTENT^364.7P
"^DIC",364.7,364.7,0,"GL")
^IBA(364.7,
"^DIC",364.7,364.7,"%D",0)
^1.001^9^9^3030331^^^^
"^DIC",364.7,364.7,"%D",1,0)
DO NOT delete entries or edit data in this file with VA File Manager.
"^DIC",364.7,364.7,"%D",2,0)
 
"^DIC",364.7,364.7,"%D",3,0)
This is the file that contains the specific fields to be used to produce
"^DIC",364.7,364.7,"%D",4,0)
the associated form or screen.  If there is no insurance company or bill
"^DIC",364.7,364.7,"%D",5,0)
type specified for an entry, this is assumed to be the default definition
"^DIC",364.7,364.7,"%D",6,0)
of the field.
"^DIC",364.7,364.7,"%D",7,0)
 
"^DIC",364.7,364.7,"%D",8,0)
Entries in this file that are designated as having a SECURITY LEVEL of
"^DIC",364.7,364.7,"%D",9,0)
NATIONAL should not be deleted or edited.
"^DIC",364.7,"B","IB FORM FIELD CONTENT",364.7)

**END**
**END**
