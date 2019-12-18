Released IB*2*250 SEQ #239
Extracted from mail message
**KIDS**:IB*2.0*250^

**INSTALL NAME**
IB*2.0*250
"BLD",5401,0)
IB*2.0*250^INTEGRATED BILLING^0^3040317^y
"BLD",5401,1,0)
^^5^5^3040317^
"BLD",5401,1,1,0)
This patch addresses two issues: the Hospital Reviews [IBT EDIT REVIEWS] 
"BLD",5401,1,2,0)
option has been modified so that the ward is displayed even if the 
"BLD",5401,1,3,0)
patient is admitted and discharged on the same day, and the Queue Means
"BLD",5401,1,4,0)
Test Compilation of Charges [IB MT NIGHT COMP] option has been modified to
"BLD",5401,1,5,0)
respect both date and time.
"BLD",5401,4,0)
^9.64PA^^
"BLD",5401,"KRN",0)
^9.67PA^8989.52^19
"BLD",5401,"KRN",.4,0)
.4
"BLD",5401,"KRN",.401,0)
.401
"BLD",5401,"KRN",.402,0)
.402
"BLD",5401,"KRN",.403,0)
.403
"BLD",5401,"KRN",.5,0)
.5
"BLD",5401,"KRN",.84,0)
.84
"BLD",5401,"KRN",3.6,0)
3.6
"BLD",5401,"KRN",3.8,0)
3.8
"BLD",5401,"KRN",9.2,0)
9.2
"BLD",5401,"KRN",9.8,0)
9.8
"BLD",5401,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",5401,"KRN",9.8,"NM",1,0)
IBTRV^^0^B28689559
"BLD",5401,"KRN",9.8,"NM",2,0)
IBCEBUL^^0^B7594280
"BLD",5401,"KRN",9.8,"NM","B","IBCEBUL",2)

"BLD",5401,"KRN",9.8,"NM","B","IBTRV",1)

"BLD",5401,"KRN",19,0)
19
"BLD",5401,"KRN",19,"NM",0)
^9.68A^^
"BLD",5401,"KRN",19.1,0)
19.1
"BLD",5401,"KRN",101,0)
101
"BLD",5401,"KRN",409.61,0)
409.61
"BLD",5401,"KRN",771,0)
771
"BLD",5401,"KRN",870,0)
870
"BLD",5401,"KRN",8989.51,0)
8989.51
"BLD",5401,"KRN",8989.52,0)
8989.52
"BLD",5401,"KRN",8994,0)
8994
"BLD",5401,"KRN","B",.4,.4)

"BLD",5401,"KRN","B",.401,.401)

"BLD",5401,"KRN","B",.402,.402)

"BLD",5401,"KRN","B",.403,.403)

"BLD",5401,"KRN","B",.5,.5)

"BLD",5401,"KRN","B",.84,.84)

"BLD",5401,"KRN","B",3.6,3.6)

"BLD",5401,"KRN","B",3.8,3.8)

"BLD",5401,"KRN","B",9.2,9.2)

"BLD",5401,"KRN","B",9.8,9.8)

"BLD",5401,"KRN","B",19,19)

"BLD",5401,"KRN","B",19.1,19.1)

"BLD",5401,"KRN","B",101,101)

"BLD",5401,"KRN","B",409.61,409.61)

"BLD",5401,"KRN","B",771,771)

"BLD",5401,"KRN","B",870,870)

"BLD",5401,"KRN","B",8989.51,8989.51)

"BLD",5401,"KRN","B",8989.52,8989.52)

"BLD",5401,"KRN","B",8994,8994)

"BLD",5401,"QUES",0)
^9.62^^
"BLD",5401,"REQB",0)
^9.611^2^2
"BLD",5401,"REQB",1,0)
IB*2.0*124^2
"BLD",5401,"REQB",2,0)
IB*2.0*137^2
"BLD",5401,"REQB","B","IB*2.0*124",1)

"BLD",5401,"REQB","B","IB*2.0*137",2)

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
250^3040317
"PKG",200,22,1,"PAH",1,1,0)
^^5^5^3040317
"PKG",200,22,1,"PAH",1,1,1,0)
This patch addresses two issues: the Hospital Reviews [IBT EDIT REVIEWS] 
"PKG",200,22,1,"PAH",1,1,2,0)
option has been modified so that the ward is displayed even if the 
"PKG",200,22,1,"PAH",1,1,3,0)
patient is admitted and discharged on the same day, and the Queue Means
"PKG",200,22,1,"PAH",1,1,4,0)
Test Compilation of Charges [IB MT NIGHT COMP] option has been modified to
"PKG",200,22,1,"PAH",1,1,5,0)
respect both date and time.
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
"RTN","IBCEBUL")
0^2^B7594280
"RTN","IBCEBUL",1,0)
IBCEBUL ;ALB/TMP - 837 EDI SPECIAL BULLETINS PROCESSING ;19-SEP-96
"RTN","IBCEBUL",2,0)
 ;;2.0;INTEGRATED BILLING;**137,250**;21-MAR-94
"RTN","IBCEBUL",3,0)
 ;
"RTN","IBCEBUL",4,0)
NOTSENT ; Check for batches in pending status (no confirmation from Austin)
"RTN","IBCEBUL",5,0)
 ;  from yesterday or before
"RTN","IBCEBUL",6,0)
 N XMTO,XMSUBJ,XMBODY,XMDUZ,IBT,IB,IBE,IBCT,IBI,IB0,IB1,Z,IBDTM
"RTN","IBCEBUL",7,0)
 K ^TMP($J,"IBNOTSENT")
"RTN","IBCEBUL",8,0)
 D NOW^%DTC S IBDTM=%
"RTN","IBCEBUL",9,0)
 S (IBCT,IBI)=0
"RTN","IBCEBUL",10,0)
 F  S IBI=$O(^IBA(364.1,"ASTAT","P",IBI)) Q:'IBI  S IBTYP=$P($G(^IBA(364.1,IBI,0)),U,7),IBDAYS=(IBDTM-$P($G(^(1)),U,6)) I IBDAYS>1,IBDAYS'=IBDTM,$O(^IBA(364,"C",IBI,0)) D
"RTN","IBCEBUL",11,0)
 .S IBCT=IBCT+1,IBCT(+IBTYP)=$G(IBCT(+IBTYP))+1
"RTN","IBCEBUL",12,0)
 .I IBCT'>10 S ^TMP($J,"IBNOTSENT",IBTYP,IBI)=""
"RTN","IBCEBUL",13,0)
 I IBCT D
"RTN","IBCEBUL",14,0)
 .S IBT(1)="There are "_IBCT_" EDI batch(es) still pending Austin receipt "
"RTN","IBCEBUL",15,0)
 .S IBT(2)="for more than 1 day.  Please investigate why they have not yet been confirmed"
"RTN","IBCEBUL",16,0)
 .S IBT(3)="as being received by Austin."
"RTN","IBCEBUL",17,0)
 .S IBT(4)=" "
"RTN","IBCEBUL",18,0)
 .I IBCT>10 S IBT(5)="Since there were more than 10 batches found, please run the ",IBT(6)="  EDI BATCHES WAITING FOR AUSTIN RECEIPT OVER 1-DAY report to get a list of these batches."
"RTN","IBCEBUL",19,0)
 .I IBCT'>10 D
"RTN","IBCEBUL",20,0)
 ..S IBT(5)="      BATCH #      PENDING SINCE             MAIL MESSAGE #",IBT(6)="",$P(IBT(6),"-",76)="",IBT(6)="  "_IBT(6),IBE=6
"RTN","IBCEBUL",21,0)
 ..S IBTYP=""
"RTN","IBCEBUL",22,0)
 ..F  S IBTYP=$O(^TMP($J,"IBNOTSENT",IBTYP)) Q:IBTYP=""  D
"RTN","IBCEBUL",23,0)
 ...S Z=$$EXPAND^IBTRE(364.1,.07,IBTYP) S:Z="" Z="??"
"RTN","IBCEBUL",24,0)
 ...I $O(^TMP($J,"IBNOTSENT",IBTYP),-1)'="" S IBE=IBE+1,IBT(IBE)=" "
"RTN","IBCEBUL",25,0)
 ...S IBE=IBE+1,IBT(IBE)="  BATCH TYPE: "_Z
"RTN","IBCEBUL",26,0)
 ...S IBI=0 F  S IBI=$O(^TMP($J,"IBNOTSENT",IBTYP,IBI)) Q:'IBI  D
"RTN","IBCEBUL",27,0)
 ....S IBE=IBE+1,IB0=$G(^IBA(364.1,IBI,0)),IB1=$G(^(1))
"RTN","IBCEBUL",28,0)
 ....S IBT(IBE)="      "_$E($P(IB0,U)_$J("",10),1,10)_"   "_$E($$FMTE^XLFDT($P(IB1,U,6),1)_$J("",20),1,20)_"      "_$P(IB0,U,4),IBE=IBE+1,IBT(IBE)=$J("",8)_$E($P(IB0,U,8),1,72)
"RTN","IBCEBUL",29,0)
 .S XMSUBJ="EDI BATCHES WAITING AUSTIN RECEIPT FOR OVER 1 DAY",XMBODY="IBT",XMDUZ="",XMTO("I:G.IB EDI")=""
"RTN","IBCEBUL",30,0)
 .D SENDMSG^XMXAPI(XMDUZ,XMSUBJ,XMBODY,.XMTO,,.XMZ)
"RTN","IBCEBUL",31,0)
 K ^TMP($J,"IBNOTSENT")
"RTN","IBCEBUL",32,0)
 Q
"RTN","IBCEBUL",33,0)
 ;
"RTN","IBTRV")
0^1^B28689559
"RTN","IBTRV",1,0)
IBTRV ;ALB/AAS - CLAIMS TRACKING REVIEWS (UR) ; 27-JUN-1993
"RTN","IBTRV",2,0)
 ;;2.0;INTEGRATED BILLING;**40,121,124,250**;21-MAR-94
"RTN","IBTRV",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","IBTRV",4,0)
 ;
"RTN","IBTRV",5,0)
% ;
"RTN","IBTRV",6,0)
EN ; -- main entry point for IBT REVIEW EDITOR from menu's
"RTN","IBTRV",7,0)
 ;
"RTN","IBTRV",8,0)
 I '$D(DT) D DT^DICRW
"RTN","IBTRV",9,0)
 K XQORS,VALMEVL,IBTRV,IBTRN,DFN,IBTRC,IBTRD,IBFASTXT,VALMQUIT
"RTN","IBTRV",10,0)
 G:$D(VALMQUIT) ENQ
"RTN","IBTRV",11,0)
 D PAT^IBCNSM I $D(VALMQUIT) G ENQ
"RTN","IBTRV",12,0)
 D TRAC I $D(VALMQUIT) G ENQ
"RTN","IBTRV",13,0)
 I '$G(IBTRPRF) S IBTRPRF="12"
"RTN","IBTRV",14,0)
 D EN^VALM("IBT REVIEW EDITOR")
"RTN","IBTRV",15,0)
ENQ K XQORS,VALMEVL,IBTRV,IBTRN,DFN,IBTRC,IBTRD,IBFASTXT,VALMQUIT,IBI,IBICD,IBTRND,VA,VAERR,VA200,VAINDT,X,Y,IBTRPRF,IBCNT,VALMBCK,OFFSET,I1,I3,IBNEW,IBDENT,IBOE,Z1,T,SDCNT
"RTN","IBTRV",16,0)
 K IBAMT,IBAPR,IBADG,IBDA,IBDGCR,IBDGCRU1,IBDV,IBETYP,IBETYPD,IBI,IBICD,IBLCNT,IBSEL,IBT,IBTEXT,IBTNOD,IBTSAV,VAUTD
"RTN","IBTRV",17,0)
 K IBAPEAL,IBCDFN,IBCNT,IBDEN,IBDENIAL,IBDENIAL,IBPARNT,IBPEN,IBPENAL,IBTCOD,IBTRDD,IBTRSV,IBTYPE,VAINDT,VA
"RTN","IBTRV",18,0)
 D KVAR^VADPT
"RTN","IBTRV",19,0)
 Q
"RTN","IBTRV",20,0)
 ;
"RTN","IBTRV",21,0)
HDR ; -- header code
"RTN","IBTRV",22,0)
 D PID^VADPT
"RTN","IBTRV",23,0)
 S VALMHDR(1)=" Hospital Review Entries for: "_$$PT^IBTUTL1(DFN)_"   ROI: "_$$EXPAND^IBTRE(356,.31,$P(^IBT(356,IBTRN,0),"^",31))
"RTN","IBTRV",24,0)
 S VALMHDR(2)="                         for: "_$$EXPAND^IBTRE(356,.18,$P(IBTRND,"^",18))_" on "_$$DAT1^IBOUTL($P(IBTRND,"^",6),"2P")
"RTN","IBTRV",25,0)
 Q
"RTN","IBTRV",26,0)
 ;
"RTN","IBTRV",27,0)
INIT ; -- init variables and list array
"RTN","IBTRV",28,0)
 S U="^",VALMCNT=0,VALMBG=1
"RTN","IBTRV",29,0)
 K ^TMP("IBTRV",$J),^TMP("IBTRVDX",$J),I,X,XQORNOD,DA,DR,DIE,DNM,DQ
"RTN","IBTRV",30,0)
 S IBTRND=$G(^IBT(356,+IBTRN,0)) D BLD Q
"RTN","IBTRV",31,0)
 ;
"RTN","IBTRV",32,0)
BLD ; -- Build list of Reviews
"RTN","IBTRV",33,0)
 K ^TMP("IBTRV",$J),^TMP("IBTRVDX",$J)
"RTN","IBTRV",34,0)
 N IBI,J,IBTRV,IBTRVD,IBUR
"RTN","IBTRV",35,0)
 S IBUR=$$IBUR(IBTRN)
"RTN","IBTRV",36,0)
 I IBUR'="" S VALMSG=IBUR
"RTN","IBTRV",37,0)
 S (IBTRV,IBCNT,VALMCNT)=0,IBI=""
"RTN","IBTRV",38,0)
 F  S IBI=$O(^IBT(356.1,"ATIDT",+IBTRN,IBI)) Q:'IBI  S IBTRV=0 F  S IBTRV=$O(^IBT(356.1,"ATIDT",IBTRN,IBI,IBTRV)) Q:'IBTRV  D
"RTN","IBTRV",39,0)
 .W "."
"RTN","IBTRV",40,0)
 .S IBTRVD=$G(^IBT(356.1,+IBTRV,0))
"RTN","IBTRV",41,0)
 .Q:'+$P(IBTRVD,"^",21)  ;quit if inactive
"RTN","IBTRV",42,0)
 .N VAIN,VAINDT S VAINDT=$$VNDT(IBTRV) D INP^VADPT
"RTN","IBTRV",43,0)
 .I VAIN(4)="" S VAINDT=$P(IBTRND,"^",6) D INP^VADPT
"RTN","IBTRV",44,0)
 .S IBCNT=IBCNT+1
"RTN","IBTRV",45,0)
 .S X=""
"RTN","IBTRV",46,0)
 .S X=$$SETFLD^VALM1(IBCNT,X,"NUMBER")
"RTN","IBTRV",47,0)
 .S X=$$SETFLD^VALM1($$DAT1^IBOUTL(+IBTRVD,2),X,"RV DATE")
"RTN","IBTRV",48,0)
 .;S X=$$SETFLD^VALM1($P($G(^IBE(356.11,+$P(IBTRVD,"^",22),0)),"^"),X,"TYPE")
"RTN","IBTRV",49,0)
 .S X=$$SETFLD^VALM1($P($G(^IBE(356.11,+$P(IBTRVD,"^",22),0)),"^",3),X,"TYPE")
"RTN","IBTRV",50,0)
 .S X=$$SETFLD^VALM1($E($$EXPAND^IBTRE(356.1,.21,$P(IBTRVD,"^",21)),1,8),X,"STATUS")
"RTN","IBTRV",51,0)
 .S X=$$SETFLD^VALM1($P($G(^DIC(45.7,+$P(IBTRVD,"^",7),0)),"^"),X,"SPEC")
"RTN","IBTRV",52,0)
 .S X=$$SETFLD^VALM1($J($P(IBTRVD,"^",3),2),X,"DAY")
"RTN","IBTRV",53,0)
 .S X=$$SETFLD^VALM1($$DAT1^IBOUTL($P(IBTRVD,"^",20),2),X,"NEXT")
"RTN","IBTRV",54,0)
 .S X=$$SETFLD^VALM1($P(VAIN(4),"^",2),X,"WARD")
"RTN","IBTRV",55,0)
 .S X=$$SETFLD^VALM1(VAIN(5),X,"BED")
"RTN","IBTRV",56,0)
 .S X=$$SETFLD^VALM1(IBUR,X,"RV REASON")
"RTN","IBTRV",57,0)
 .D SET(X)
"RTN","IBTRV",58,0)
 Q
"RTN","IBTRV",59,0)
 ;
"RTN","IBTRV",60,0)
SET(X) ; -- set arrays
"RTN","IBTRV",61,0)
 S VALMCNT=VALMCNT+1
"RTN","IBTRV",62,0)
 S ^TMP("IBTRV",$J,VALMCNT,0)=X
"RTN","IBTRV",63,0)
 S ^TMP("IBTRV",$J,"IDX",VALMCNT,IBCNT)=""
"RTN","IBTRV",64,0)
 S ^TMP("IBTRVDX",$J,IBCNT)=VALMCNT_"^"_IBTRV
"RTN","IBTRV",65,0)
 Q
"RTN","IBTRV",66,0)
HELP ; -- help code
"RTN","IBTRV",67,0)
 S X="?" D DISP^XQORM1 W !!
"RTN","IBTRV",68,0)
 Q
"RTN","IBTRV",69,0)
 ;
"RTN","IBTRV",70,0)
EXIT ; -- exit code
"RTN","IBTRV",71,0)
 K ^TMP("IBTRV",$J),^TMP("IBTRVDX",$J)
"RTN","IBTRV",72,0)
 K IBTRV D CLEAN^VALM10 Q
"RTN","IBTRV",73,0)
 ;
"RTN","IBTRV",74,0)
TRAC ; -- Select tracking entry
"RTN","IBTRV",75,0)
 N X,Y,DIC,IBDFLT
"RTN","IBTRV",76,0)
 I '$D(DFN) S VALMQUIT="" G TRACQ
"RTN","IBTRV",77,0)
 ;S DIC("A")="Select VISIT: ",D="ADFN"_DFN
"RTN","IBTRV",78,0)
 ;S DIC("S")="I $P(^(0),U,20)"
"RTN","IBTRV",79,0)
 ;; Patch 40 custom look.
"RTN","IBTRV",80,0)
 ;S DIC("W")="S IBX=^(0) D PRINT^IBTRE20"
"RTN","IBTRV",81,0)
 ;S DIC="^IBT(356,",DIC(0)="EQS",X="???" D IX^DIC
"RTN","IBTRV",82,0)
 ;
"RTN","IBTRV",83,0)
 S IBDFLT=$$DEFV(DFN)
"RTN","IBTRV",84,0)
 D LIST(DFN,IBDFLT)
"RTN","IBTRV",85,0)
 ;
"RTN","IBTRV",86,0)
 S DIC("A")="Select VISIT: "
"RTN","IBTRV",87,0)
 S DIC("S")="I $P(^(0),U,2)=DFN,$P(^(0),U,20)"
"RTN","IBTRV",88,0)
 S DIC="^IBT(356,",DIC(0)="AEQNM"
"RTN","IBTRV",89,0)
 I IBDFLT S DIC("B")=IBDFLT
"RTN","IBTRV",90,0)
 ; -- return IBY = Y as returned by dic
"RTN","IBTRV",91,0)
 D ^DIC S IBY=Y I +Y<1 S VALMQUIT="" G TRACQ
"RTN","IBTRV",92,0)
 S IBTRN=+Y
"RTN","IBTRV",93,0)
TRACQ Q
"RTN","IBTRV",94,0)
 ;
"RTN","IBTRV",95,0)
DEFV(DFN) ; -- compute default visit for patient
"RTN","IBTRV",96,0)
 N X,IBA,IBJ,IBX,IBY S X=""
"RTN","IBTRV",97,0)
 I '+$G(DFN) G DEFVQ
"RTN","IBTRV",98,0)
 I '$O(^IBT(356,"C",DFN,0)) G DEFVQ
"RTN","IBTRV",99,0)
 ; -- default = current inpt
"RTN","IBTRV",100,0)
 S IBA=+$G(^DPT(DFN,.105)),X="" I IBA S X=$P($G(^IBT(356,+$O(^IBT(356,"AD",+IBA,0)),0)),"^") I X G DEFVQ
"RTN","IBTRV",101,0)
 ;
"RTN","IBTRV",102,0)
 S IBX=0 F  S IBX=$O(^IBT(356,"ADFN"_DFN,IBX)) Q:'IBX  S IBY=$O(^IBT(356,"ADFN"_DFN,IBX,0)) I $P(^IBT(356,+IBY,0),"^",20) D
"RTN","IBTRV",103,0)
 .I $P(^IBT(356,+IBY,0),"^",32),'$P(^(0),"^",5) S X=IBX
"RTN","IBTRV",104,0)
 .S IBJ=IBX
"RTN","IBTRV",105,0)
 I X G DEFVQ
"RTN","IBTRV",106,0)
 ;
"RTN","IBTRV",107,0)
 S IBX=0 F  S IBX=$O(^IBT(356,"ADM",DFN,IBX)) Q:'IBX  S IBY=$O(^IBT(356,"ADM",DFN,IBX,0)) D
"RTN","IBTRV",108,0)
 .I $P(^IBT(356,+IBY,0),"^",20) S X=$P(^(0),"^")
"RTN","IBTRV",109,0)
 G:$L(X) DEFVQ
"RTN","IBTRV",110,0)
 S X=$G(IBJ)
"RTN","IBTRV",111,0)
 ;
"RTN","IBTRV",112,0)
DEFVQ Q X
"RTN","IBTRV",113,0)
VNDT(X) ; -- compute vaindt for call to inp^vadtp
"RTN","IBTRV",114,0)
 ; -- Input  x = internal entry of review
"RTN","IBTRV",115,0)
 N Y S Y=""
"RTN","IBTRV",116,0)
 S Y=+$G(^IBT(356.1,+$G(X),0)) S:$$TRTP(+$G(X))'=40 Y=Y+.24
"RTN","IBTRV",117,0)
 Q Y
"RTN","IBTRV",118,0)
 ;
"RTN","IBTRV",119,0)
TRTP(X) ; -- Compute Review type code
"RTN","IBTRV",120,0)
 ;    Input x = internal entry of review
"RTN","IBTRV",121,0)
 ;    output  = code for review from 356.11
"RTN","IBTRV",122,0)
 Q $P($G(^IBE(356.11,+$P($G(^IBT(356.1,+$G(X),0)),"^",22),0)),"^",2)
"RTN","IBTRV",123,0)
 ;
"RTN","IBTRV",124,0)
IBUR(IBTRN) ; -- reason for review
"RTN","IBTRV",125,0)
 N IBUR,IBTRND
"RTN","IBTRV",126,0)
 S IBUR="",IBTRND=$G(^IBT(356,+$G(IBTRN),0))
"RTN","IBTRV",127,0)
 S:$P(IBTRND,"^",25) IBUR="Random Sample" S:$P(IBTRND,"^",26) IBUR=IBUR_$S(IBUR="":"",1:"/")_$$EXPAND^IBTRE(356,.26,$P(IBTRND,"^",26))
"RTN","IBTRV",128,0)
 S:$P(IBTRND,"^",27) IBUR=IBUR_$S(IBUR="":"",1:"/")_"Local Addition"
"RTN","IBTRV",129,0)
 Q IBUR
"RTN","IBTRV",130,0)
 ;
"RTN","IBTRV",131,0)
LIST(DFN,DFLT) ; list 1 screen of most recent CT entries
"RTN","IBTRV",132,0)
 Q:'$G(DFN)  N IBX,IBY,IBA,IBCNT S IBCNT=0
"RTN","IBTRV",133,0)
 ;
"RTN","IBTRV",134,0)
 W !!,"Choose from:"
"RTN","IBTRV",135,0)
 S IBY="" F  S IBY=$O(^IBT(356,"C",DFN,IBY),-1) Q:'IBY  D  Q:IBCNT>17
"RTN","IBTRV",136,0)
 . I +$P($G(^IBT(356,+IBY,0)),U,20) S IBCNT=IBCNT+1,IBA(IBY)=""
"RTN","IBTRV",137,0)
 I '$O(IBA("")) W !,"   There are no Claims Tracking entries for this patient."
"RTN","IBTRV",138,0)
 I +IBY,+$O(^IBT(356,"C",DFN,IBY),-1) W !,"   ..."
"RTN","IBTRV",139,0)
 ;
"RTN","IBTRV",140,0)
 S IBY="" F  S IBY=$O(IBA(IBY)) Q:'IBY  S IBX=$G(^IBT(356,IBY,0)) W !,?3,$P(IBX,U,1) D PRINT^IBTRE20
"RTN","IBTRV",141,0)
 ;
"RTN","IBTRV",142,0)
 I $G(DFLT)'="" S IBY=+$O(^IBT(356,"B",DFLT,0)) I +IBY S IBX=$G(^IBT(356,+IBY,0)) W !!,?3,$P(IBX,U,1) D PRINT^IBTRE20
"RTN","IBTRV",143,0)
 W !
"RTN","IBTRV",144,0)
 Q
"VER")
8.0^22
**END**
**END**
