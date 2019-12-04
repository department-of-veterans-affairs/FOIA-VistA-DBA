Released IB*2*241 SEQ #245
Extracted from mail message
**KIDS**:IB*2.0*241^

**INSTALL NAME**
IB*2.0*241
"BLD",5013,0)
IB*2.0*241^INTEGRATED BILLING^0^3040528^y
"BLD",5013,1,0)
^^10^10^3040528^^
"BLD",5013,1,1,0)
 Error handling code was added to the IB CANCEL BILL process to 
"BLD",5013,1,2,0)
 recognize the error indicator being passed back by AR and to display 
"BLD",5013,1,3,0)
 the following warning message: "Please note: PRCA was unable to determine
"BLD",5013,1,4,0)
 if a payment has been posted"
"BLD",5013,1,5,0)
 
"BLD",5013,1,6,0)
A new RATE TYPE of INELIGIBLE is added to the RATE TYPE file 
"BLD",5013,1,7,0)
(#399.3) pointing to the ACCOUNTS RECEIVABLE CATEGORY: INELIGIBLE HOSP.
"BLD",5013,1,8,0)
New Rate Schedules of INELIG-OPT and INELIG-INPT are added to file
"BLD",5013,1,9,0)
#363 - RATE SCHEDULE.
"BLD",5013,1,10,0)
 These will be added with the post init routine IBYP241.
"BLD",5013,4,0)
^9.64PA^^0
"BLD",5013,"ABPKG")
n
"BLD",5013,"INID")
^y
"BLD",5013,"INIT")
IBYP241
"BLD",5013,"KRN",0)
^9.67PA^8989.52^19
"BLD",5013,"KRN",.4,0)
.4
"BLD",5013,"KRN",.4,"NM",0)
^9.68A^^
"BLD",5013,"KRN",.401,0)
.401
"BLD",5013,"KRN",.402,0)
.402
"BLD",5013,"KRN",.403,0)
.403
"BLD",5013,"KRN",.5,0)
.5
"BLD",5013,"KRN",.84,0)
.84
"BLD",5013,"KRN",3.6,0)
3.6
"BLD",5013,"KRN",3.8,0)
3.8
"BLD",5013,"KRN",9.2,0)
9.2
"BLD",5013,"KRN",9.8,0)
9.8
"BLD",5013,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",5013,"KRN",9.8,"NM",1,0)
IBCC^^0^B21997464
"BLD",5013,"KRN",9.8,"NM",2,0)
IBYP241^^0^B7005979
"BLD",5013,"KRN",9.8,"NM","B","IBCC",1)

"BLD",5013,"KRN",9.8,"NM","B","IBYP241",2)

"BLD",5013,"KRN",19,0)
19
"BLD",5013,"KRN",19,"NM",0)
^9.68A^^
"BLD",5013,"KRN",19.1,0)
19.1
"BLD",5013,"KRN",101,0)
101
"BLD",5013,"KRN",409.61,0)
409.61
"BLD",5013,"KRN",771,0)
771
"BLD",5013,"KRN",870,0)
870
"BLD",5013,"KRN",8989.51,0)
8989.51
"BLD",5013,"KRN",8989.52,0)
8989.52
"BLD",5013,"KRN",8994,0)
8994
"BLD",5013,"KRN","B",.4,.4)

"BLD",5013,"KRN","B",.401,.401)

"BLD",5013,"KRN","B",.402,.402)

"BLD",5013,"KRN","B",.403,.403)

"BLD",5013,"KRN","B",.5,.5)

"BLD",5013,"KRN","B",.84,.84)

"BLD",5013,"KRN","B",3.6,3.6)

"BLD",5013,"KRN","B",3.8,3.8)

"BLD",5013,"KRN","B",9.2,9.2)

"BLD",5013,"KRN","B",9.8,9.8)

"BLD",5013,"KRN","B",19,19)

"BLD",5013,"KRN","B",19.1,19.1)

"BLD",5013,"KRN","B",101,101)

"BLD",5013,"KRN","B",409.61,409.61)

"BLD",5013,"KRN","B",771,771)

"BLD",5013,"KRN","B",870,870)

"BLD",5013,"KRN","B",8989.51,8989.51)

"BLD",5013,"KRN","B",8989.52,8989.52)

"BLD",5013,"KRN","B",8994,8994)

"BLD",5013,"QUES",0)
^9.62^^
"BLD",5013,"REQB",0)
^9.611^1^1
"BLD",5013,"REQB",1,0)
IB*2.0*199^2
"BLD",5013,"REQB","B","IB*2.0*199",1)

"INIT")
IBYP241
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
241^3040528
"PKG",200,22,1,"PAH",1,1,0)
^^10^10^3040528
"PKG",200,22,1,"PAH",1,1,1,0)
 Error handling code was added to the IB CANCEL BILL process to 
"PKG",200,22,1,"PAH",1,1,2,0)
 recognize the error indicator being passed back by AR and to display 
"PKG",200,22,1,"PAH",1,1,3,0)
 the following warning message: "Please note: PRCA was unable to determine
"PKG",200,22,1,"PAH",1,1,4,0)
 if a payment has been posted"
"PKG",200,22,1,"PAH",1,1,5,0)
 
"PKG",200,22,1,"PAH",1,1,6,0)
A new RATE TYPE of INELIGIBLE is added to the RATE TYPE file 
"PKG",200,22,1,"PAH",1,1,7,0)
(#399.3) pointing to the ACCOUNTS RECEIVABLE CATEGORY: INELIGIBLE HOSP.
"PKG",200,22,1,"PAH",1,1,8,0)
New Rate Schedules of INELIG-OPT and INELIG-INPT are added to file
"PKG",200,22,1,"PAH",1,1,9,0)
#363 - RATE SCHEDULE.
"PKG",200,22,1,"PAH",1,1,10,0)
 These will be added with the post init routine IBYP241.
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
"RTN","IBCC")
0^1^B21997464
"RTN","IBCC",1,0)
IBCC ;ALB/MJB - CANCEL UB-82 THIRD PARTY BILL ;14 JUN 88  10:12
"RTN","IBCC",2,0)
 ;;2.0;INTEGRATED BILLING;**2,19,77,80,51,142,137,161,199,241**;21-MAR-94
"RTN","IBCC",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","IBCC",4,0)
 ;
"RTN","IBCC",5,0)
 ;MAP TO DGCRC
"RTN","IBCC",6,0)
 ;
"RTN","IBCC",7,0)
 ;I '$D(IBCAN) W !!,?3,"***** BILLS MAY ONLY BE CANCELLED THROUGH 'CANCEL BILL' OPTION!! *****",!,?5,"***** PLEASE SEE YOUR SUPERVISOR IF YOU REQUIRE ASSISTANCE!! *****" Q
"RTN","IBCC",8,0)
 I '$D(IBCAN) S IBCAN=1
"RTN","IBCC",9,0)
ASK ;
"RTN","IBCC",10,0)
 ;***
"RTN","IBCC",11,0)
 ;I $D(XRT0) S:'$D(XRTN) XRTN="IBCC" D T1^%ZOSV ;stop rt clock
"RTN","IBCC",12,0)
 ;S XRTL=$ZU(0),XRTN="IBCC-1" D T0^%ZOSV ;start rt clock
"RTN","IBCC",13,0)
 ;
"RTN","IBCC",14,0)
 ; If called at entry point PROCESS, variable IBNOASK will exist.
"RTN","IBCC",15,0)
 ; First time through, IBNOASK=1
"RTN","IBCC",16,0)
 ; Second time through, IBNOASK=2 and it will quit
"RTN","IBCC",17,0)
 I $G(IBNOASK)=2 G Q
"RTN","IBCC",18,0)
 I $G(IBNOASK)=1 S IBNOASK=2
"RTN","IBCC",19,0)
 ;
"RTN","IBCC",20,0)
 G Q:$G(IBCE("EDI"))
"RTN","IBCC",21,0)
 D Q
"RTN","IBCC",22,0)
 S IBQUIT=0
"RTN","IBCC",23,0)
 N DPTNOFZY S DPTNOFZY=1  ;Suppress PATIENT file fuzzy lookups
"RTN","IBCC",24,0)
 I '$G(IBNOASK) S DIC="^DGCR(399,",DIC(0)="AEMQZ",DIC("A")="Enter BILL NUMBER or Patient NAME: " W !! D ^DIC I Y<1 S IBQUIT=1 G Q1
"RTN","IBCC",25,0)
 K IB364
"RTN","IBCC",26,0)
NOPTF ; Note if IB364 is >0 it will be used as the ien to update in file 364
"RTN","IBCC",27,0)
 N DA,I
"RTN","IBCC",28,0)
 I '$G(IBNOASK) S IBIFN=+$G(Y)
"RTN","IBCC",29,0)
 I '$G(IBIFN) G ASK
"RTN","IBCC",30,0)
 I IBCAN>1 D NOPTF^IBCB2 I 'IBAC1 D NOPTF1^IBCB2 G ASK
"RTN","IBCC",31,0)
 ; Check if bill has been referred to Counsel
"RTN","IBCC",32,0)
 I $P($G(^PRCA(430,IBIFN,6)),U,4) D  G ASK
"RTN","IBCC",33,0)
 . W !,"This bill has been referred to Regional Counsel and cannot be 'CANCELLED' in"
"RTN","IBCC",34,0)
 . W !,"Integrated Billing.  Please use the option 'TP Referred Follow-up'"
"RTN","IBCC",35,0)
 . W !,"[PRCA RC ACTION MENU] in Accounts Receivable to request that Regional"
"RTN","IBCC",36,0)
 . W !,"Counsel return the bill to your facility."
"RTN","IBCC",37,0)
 F I=0,"S","U1" S IB(I)=$S($D(^DGCR(399,IBIFN,I)):^(I),1:"")
"RTN","IBCC",38,0)
 I IBCAN=2,IB("S")]"",+$P(IB("S"),U,16),$P(IB("S"),U,17)]"" D  G 1
"RTN","IBCC",39,0)
 . W !!,"This bill was cancelled on " S Y=$P(IB("S"),U,17) X ^DD("DD") W Y," by ",$S($P(IB("S"),U,18)']"":IBU,$D(^VA(200,$P(IB("S"),U,18),0)):$P(^(0),U,1),1:IBU),"."
"RTN","IBCC",40,0)
 . S IBQUIT=1
"RTN","IBCC",41,0)
 S IBSTAT=$P(IB(0),"^",13)
"RTN","IBCC",42,0)
 ; Notify if a payment has been posted to this bill before cancel
"RTN","IBCC",43,0)
 N PRCABILL
"RTN","IBCC",44,0)
 S PRCABILL=$$TPR^PRCAFN(IBIFN)
"RTN","IBCC",45,0)
 I PRCABILL=-1 W !!,"Please note: PRCA was unable to determine if a payment has been posted."
"RTN","IBCC",46,0)
 I PRCABILL>0 W !!,"Please note a PAYMENT of **$"_$$TPR^PRCAFN(IBIFN)_"** has been POSTED to this bill."
"RTN","IBCC",47,0)
CHK S (IBCCCC,IBQUIT)=0 I '$G(IBCEAUTO) W !!,"ARE YOU SURE YOU WANT TO CANCEL THIS BILL" S %=2 D YN^DICN G:%=0 HELP I %'=1 S IBQUIT=1 G NO
"RTN","IBCC",48,0)
 ;W !!,"LAST CHANCE TO CHANGE YOUR MIND..." S DIE("NO^")="",DIE="^DGCR(399,",DA=IBIFN,DR="16;S:'X Y=0;19;S IBCCCC=1;" D ^DIE K DIE,DR
"RTN","IBCC",49,0)
 W:'$G(IBCEAUTO) !!,"LAST CHANCE TO CHANGE YOUR MIND..." S DIE("NO^")="",DIE="^DGCR(399,",DA=IBIFN,DR=$S($G(IBCEAUTO):"16////1;19////EDI/MRA TURNED OFF;S IBCCCC=1;",1:"16;S:'X Y=0;19;S IBCCCC=1;") D ^DIE K DIE,DR
"RTN","IBCC",50,0)
NO I 'IBCCCC W !!,"<NO ACTION TAKEN>",*7 S IBQUIT=1 G ASK:IBCAN<2,Q
"RTN","IBCC",51,0)
 W !!,"...Bill has been cancelled..." D BULL^IBCBULL,BSTAT^IBCDC(IBIFN),PRIOR^IBCCC2(IBIFN)
"RTN","IBCC",52,0)
 ;
"RTN","IBCC",53,0)
 ; cancelling in ingenix claimsmanager if ingenix is running
"RTN","IBCC",54,0)
 ; clean-up of variables is OK if not coming in from ListMan screen
"RTN","IBCC",55,0)
 I $$CM^IBCIUT1(IBIFN) S IBCISNT=4 D ST2^IBCIST I '$G(IBCICNCL) K IBCISNT,IBCISTAT,IBCIREDT,IBCIERR
"RTN","IBCC",56,0)
 ;
"RTN","IBCC",57,0)
 S IBEDI=$G(IB364)
"RTN","IBCC",58,0)
 I 'IBEDI S IBEDI=+$$LAST364^IBCEF4(IBIFN)
"RTN","IBCC",59,0)
 I IBEDI D UPDEDI^IBCEM(IBEDI,"C") ;Update EDI files, if needed
"RTN","IBCC",60,0)
 ;
"RTN","IBCC",61,0)
 F I="S","U1" S IB(I)=$S($D(^DGCR(399,IBIFN,I)):^(I),1:"")
"RTN","IBCC",62,0)
 S PRCASV("ARREC")=IBIFN,PRCASV("AMT")=$S(IB("U1")']"":0,1:$P(IB("U1"),"^")),PRCASV("DATE")=$P(IB("S"),"^",17),PRCASV("BY")=$P(IB("S"),"^",18)
"RTN","IBCC",63,0)
 S PRCASV("COMMENT")=$S($P(IB("S"),U,19)]"":$P(IB("S"),U,19),$P(^IBE(350.9,1,2),"^",7)]"":$P(^(2),"^",7),1:"BILL CANCELLED IN MAS")
"RTN","IBCC",64,0)
 S PRCASV("BY")=$S($P(IB("S"),U,18)]"":$P(IB("S"),U,18),1:"")
"RTN","IBCC",65,0)
 S X=$$CANCEL^RCBEIB($G(PRCASV("ARREC")),$G(PRCASV("DATE")),$G(PRCASV("BY")),$G(PRCASV("AMT")),$G(PRCASV("COMMENT")))
"RTN","IBCC",66,0)
 W !,$S(X:">> The receivable associated with the claim was cancelled.",1:">> The receivable associated with the claim was not cancelled.")
"RTN","IBCC",67,0)
 I $P(X,U,2)]"" W !,">>> ",$P(X,U,2) ; The reason why the claim can not be cancelled.
"RTN","IBCC",68,0)
 I IBCAN<2 D RNB^IBCC1 ;assign a reason not billable
"RTN","IBCC",69,0)
 G ASK:IBCAN<2,Q
"RTN","IBCC",70,0)
 ;
"RTN","IBCC",71,0)
HELP W !,?3,"Answer 'YES' or 'Y' if you wish to cancel this bill.",!,?3,"Answer 'NO' or 'N' if you want to abort." G CHK
"RTN","IBCC",72,0)
 Q
"RTN","IBCC",73,0)
1 I $P(IB(0),U,13)=1 W !,"This record was re-opened on " S Y=$P(IB(0),U,14) X ^DD("DD") W Y,"." G CHK
"RTN","IBCC",74,0)
 G ASK
"RTN","IBCC",75,0)
Q1 K:IBCAN=1 IBQUIT K IBCAN
"RTN","IBCC",76,0)
Q K %,IBEPAR,IBSTAT,IBARST,IBAC1,IB,DFN,IBX,IBZ,DIC,DIE,DR,PRCASV,PRCASVC,X,Y,IBEDI
"RTN","IBCC",77,0)
 ;***
"RTN","IBCC",78,0)
 ;I $D(XRT0) S:'$D(XRTN) XRTN="IBCC" D T1^%ZOSV ;stop rt clock
"RTN","IBCC",79,0)
 Q
"RTN","IBCC",80,0)
 ;
"RTN","IBCC",81,0)
PROCESS(IBIFN,IBCAN) ;
"RTN","IBCC",82,0)
 ; Entry point when the bill number is already known.  Use this when
"RTN","IBCC",83,0)
 ; you just want to try to cancel this bill and this bill only.
"RTN","IBCC",84,0)
 ; Input:
"RTN","IBCC",85,0)
 ;   IBIFN - Internal bill# (Required)
"RTN","IBCC",86,0)
 ;   IBCAN - Cancel Flag (optional, defaults to 1 if not included)
"RTN","IBCC",87,0)
 ;
"RTN","IBCC",88,0)
 NEW IBNOASK
"RTN","IBCC",89,0)
 S IBNOASK=1
"RTN","IBCC",90,0)
 S IBCAN=$G(IBCAN,1)
"RTN","IBCC",91,0)
 G ASK
"RTN","IBCC",92,0)
 ;
"RTN","IBCC",93,0)
 ;IBCC
"RTN","IBYP241")
0^2^B7005979
"RTN","IBYP241",1,0)
IBYP241 ;ALB/JEH - IB*2*241 POST INIT  INELIGIBLE RATE TYPE ; 08-SEP-2003
"RTN","IBYP241",2,0)
 ;;2.0;INTEGRATED BILLING;**241**;21-MAR-94
"RTN","IBYP241",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","IBYP241",4,0)
 ;
"RTN","IBYP241",5,0)
ADDRT ; Add Rate Types INELIGIBLE (399.3)
"RTN","IBYP241",6,0)
 N IBFN,DD,DO,DLAYGO,DIC,DIE,DA,DR,X,Y,MSGOUT
"RTN","IBYP241",7,0)
 ;
"RTN","IBYP241",8,0)
 I $O(^DGCR(399.3,"B","INELIGIBLE",0)) D  G RTQ
"RTN","IBYP241",9,0)
 . S MSGOUT="An INELIGIBLE Rate Type already exists, nothing added"
"RTN","IBYP241",10,0)
 ;
"RTN","IBYP241",11,0)
 K DD,DO S DLAYGO=399.3,DIC="^DGCR(399.3,",DIC(0)="L",X="INELIGIBLE" D FILE^DICN K DIC I Y<1 K X,Y Q
"RTN","IBYP241",12,0)
 S IBFN=+Y
"RTN","IBYP241",13,0)
 ;
"RTN","IBYP241",14,0)
 S DR=".02///INELIGIBLE;.04///INELIG;.05///YES;.06///INELIGIBLE HOSP.;.09///YES"
"RTN","IBYP241",15,0)
 S DIE="^DGCR(399.3,",DA=+IBFN D ^DIE K DIE,DA,DR,X,Y
"RTN","IBYP241",16,0)
 ;
"RTN","IBYP241",17,0)
 S MSGOUT="INELIGIBLE Rate Type added (399.3)..."
"RTN","IBYP241",18,0)
 ;
"RTN","IBYP241",19,0)
RTQ W !!,MSGOUT
"RTN","IBYP241",20,0)
ADDRSO ; Add Rate SCHEDULE INELIG-OPT (363)
"RTN","IBYP241",21,0)
 ;
"RTN","IBYP241",22,0)
 I $O(^IBE(363,"B","INELIG-OPT",0)) D  G RTQA
"RTN","IBYP241",23,0)
 . S MSGOUT="An INELIG-OPT Rate Schedule already exists, nothing added"
"RTN","IBYP241",24,0)
 ;
"RTN","IBYP241",25,0)
 K DD,DO S DLAYGO=363,DIC="^IBE(363,",DIC(0)="L",X="INELIG-OPT" D FILE^DICN K DIC I Y<1 K X,Y Q
"RTN","IBYP241",26,0)
 S IBFN=+Y
"RTN","IBYP241",27,0)
 ;
"RTN","IBYP241",28,0)
 S DR=".02///INELIGIBLE;.03///OUTPATIENT;.04///OUTPATIENT VISIT"
"RTN","IBYP241",29,0)
 S DIE="^IBE(363,",DA=+IBFN D ^DIE K DIE,DA,DR,X,Y
"RTN","IBYP241",30,0)
 S DA(1)=+IBFN,DIC="^IBE(363,"_DA(1)_",11,",DIC(0)="L",X="TL-OPT VST",DIC("DR")=".02////"_1 D ^DIC K DIC,DIE
"RTN","IBYP241",31,0)
 S DA(1)=+IBFN,DIC="^IBE(363,"_DA(1)_",11,",DIC(0)="L",X="TL-RX FILL",DIC("DR")=".02////"_1 D ^DIC K DIC,DIE
"RTN","IBYP241",32,0)
 ;
"RTN","IBYP241",33,0)
 S MSGOUT="INELIG-OPT Rate Schedule added (363)..."
"RTN","IBYP241",34,0)
 ;
"RTN","IBYP241",35,0)
RTQA W !!,MSGOUT
"RTN","IBYP241",36,0)
ADDRSI ; Add Rate SCHEDULE INELIG-INPT (363)
"RTN","IBYP241",37,0)
 ;
"RTN","IBYP241",38,0)
 I $O(^IBE(363,"B","INELIG-INPT",0)) D  G RTQB
"RTN","IBYP241",39,0)
 . S MSGOUT="An INELIG-INPT Rate Schedule already exists, nothing added"
"RTN","IBYP241",40,0)
 ;
"RTN","IBYP241",41,0)
 K DD,DO S DLAYGO=363,DIC="^IBE(363,",DIC(0)="L",X="INELIG-INPT" D FILE^DICN K DIC I Y<1 K X,Y Q
"RTN","IBYP241",42,0)
 S IBFN=+Y
"RTN","IBYP241",43,0)
 ;
"RTN","IBYP241",44,0)
 S DR=".02///INELIGIBLE;.03///INPATIENT;.04///INPATIENT"
"RTN","IBYP241",45,0)
 S DIE="^IBE(363,",DA=+IBFN D ^DIE K DIE,DA,DR,X,Y
"RTN","IBYP241",46,0)
 S DA(1)=+IBFN,DIC="^IBE(363,"_DA(1)_",11,",DIC(0)="L",X="TL-INPT (INCLUSIVE)",DIC("DR")=".02////"_1 D ^DIC K DIC,DIE
"RTN","IBYP241",47,0)
 ;
"RTN","IBYP241",48,0)
 S MSGOUT="INELIG-INPT Rate Schedule added (363)..."
"RTN","IBYP241",49,0)
 ;
"RTN","IBYP241",50,0)
RTQB W !!,MSGOUT
"RTN","IBYP241",51,0)
 Q
"VER")
8.0^22
**END**
**END**
