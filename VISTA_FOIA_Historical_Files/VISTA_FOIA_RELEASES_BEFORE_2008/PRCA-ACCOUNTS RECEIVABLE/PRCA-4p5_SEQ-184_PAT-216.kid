Released PRCA*4.5*216 SEQ #184
Extracted from mail message
**KIDS**:PRCA*4.5*216^

**INSTALL NAME**
PRCA*4.5*216
"BLD",5398,0)
PRCA*4.5*216^ACCOUNTS RECEIVABLE^0^3040324^y
"BLD",5398,1,0)
^^4^4^3040226^^^^
"BLD",5398,1,1,0)
This build contains the code to store the patient name in the ELECTRONIC
"BLD",5398,1,2,0)
REMITTANCE FILE (#344.4) for both valid and invalid bills.  Previously,
"BLD",5398,1,3,0)
only invalid bills would store this data.  This change is needed to
"BLD",5398,1,4,0)
support automatic payment verification in the e-Payment Phase 2 patch.
"BLD",5398,4,0)
^9.64PA^^0
"BLD",5398,"ABPKG")
n
"BLD",5398,"INIT")

"BLD",5398,"KRN",0)
^9.67PA^8989.52^19
"BLD",5398,"KRN",.4,0)
.4
"BLD",5398,"KRN",.401,0)
.401
"BLD",5398,"KRN",.402,0)
.402
"BLD",5398,"KRN",.403,0)
.403
"BLD",5398,"KRN",.5,0)
.5
"BLD",5398,"KRN",.84,0)
.84
"BLD",5398,"KRN",3.6,0)
3.6
"BLD",5398,"KRN",3.8,0)
3.8
"BLD",5398,"KRN",9.2,0)
9.2
"BLD",5398,"KRN",9.8,0)
9.8
"BLD",5398,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",5398,"KRN",9.8,"NM",1,0)
RCDPESR2^^0^B76628875
"BLD",5398,"KRN",9.8,"NM",2,0)
RCDPESR4^^0^B65904951
"BLD",5398,"KRN",9.8,"NM","B","RCDPESR2",1)

"BLD",5398,"KRN",9.8,"NM","B","RCDPESR4",2)

"BLD",5398,"KRN",19,0)
19
"BLD",5398,"KRN",19,"NM",0)
^9.68A^^0
"BLD",5398,"KRN",19.1,0)
19.1
"BLD",5398,"KRN",101,0)
101
"BLD",5398,"KRN",101,"NM",0)
^9.68A^^0
"BLD",5398,"KRN",409.61,0)
409.61
"BLD",5398,"KRN",409.61,"NM",0)
^9.68A^^0
"BLD",5398,"KRN",771,0)
771
"BLD",5398,"KRN",870,0)
870
"BLD",5398,"KRN",8989.51,0)
8989.51
"BLD",5398,"KRN",8989.52,0)
8989.52
"BLD",5398,"KRN",8994,0)
8994
"BLD",5398,"KRN","B",.4,.4)

"BLD",5398,"KRN","B",.401,.401)

"BLD",5398,"KRN","B",.402,.402)

"BLD",5398,"KRN","B",.403,.403)

"BLD",5398,"KRN","B",.5,.5)

"BLD",5398,"KRN","B",.84,.84)

"BLD",5398,"KRN","B",3.6,3.6)

"BLD",5398,"KRN","B",3.8,3.8)

"BLD",5398,"KRN","B",9.2,9.2)

"BLD",5398,"KRN","B",9.8,9.8)

"BLD",5398,"KRN","B",19,19)

"BLD",5398,"KRN","B",19.1,19.1)

"BLD",5398,"KRN","B",101,101)

"BLD",5398,"KRN","B",409.61,409.61)

"BLD",5398,"KRN","B",771,771)

"BLD",5398,"KRN","B",870,870)

"BLD",5398,"KRN","B",8989.51,8989.51)

"BLD",5398,"KRN","B",8989.52,8989.52)

"BLD",5398,"KRN","B",8994,8994)

"BLD",5398,"QUES",0)
^9.62^^
"BLD",5398,"REQB",0)
^9.611^1^1
"BLD",5398,"REQB",1,0)
PRCA*4.5*173^2
"BLD",5398,"REQB","B","PRCA*4.5*173",1)

"MBREQ")
0
"PKG",142,-1)
1^1
"PKG",142,0)
ACCOUNTS RECEIVABLE^PRCA^BILL COLLECTIONS
"PKG",142,20,0)
^9.402P^1^1
"PKG",142,20,1,0)
2^^PRCAMRG
"PKG",142,20,1,1)

"PKG",142,20,"B",2,1)

"PKG",142,22,0)
^9.49I^1^1
"PKG",142,22,1,0)
4.5^^2950320
"PKG",142,22,1,"PAH",1,0)
216^3040324^539
"PKG",142,22,1,"PAH",1,1,0)
^^4^4^3040324
"PKG",142,22,1,"PAH",1,1,1,0)
This build contains the code to store the patient name in the ELECTRONIC
"PKG",142,22,1,"PAH",1,1,2,0)
REMITTANCE FILE (#344.4) for both valid and invalid bills.  Previously,
"PKG",142,22,1,"PAH",1,1,3,0)
only invalid bills would store this data.  This change is needed to
"PKG",142,22,1,"PAH",1,1,4,0)
support automatic payment verification in the e-Payment Phase 2 patch.
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
"RTN","RCDPESR2")
0^1^B76628875
"RTN","RCDPESR2",1,0)
RCDPESR2 ;ALB/TMK - Server auto-update utilities - EDI Lockbox ;06/03/02
"RTN","RCDPESR2",2,0)
 ;;4.5;Accounts Receivable;**173,216**;Mar 20, 1995
"RTN","RCDPESR2",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","RCDPESR2",4,0)
 ; IA 4042 calls to DUP^IBCEOB, ADD3611^IBCEOB, UPD3611^IBCEOB,
"RTN","RCDPESR2",5,0)
 ;         ERRUPD^IBCEOB
"RTN","RCDPESR2",6,0)
 ;
"RTN","RCDPESR2",7,0)
TASKERA(RCTDA) ; Task to upd VistA for ERA's
"RTN","RCDPESR2",8,0)
 ; RCTDA = ien file 344.5
"RTN","RCDPESR2",9,0)
 N ZTDTH,ZTUCI,ZTSAVE,ZTIO,ZTDESC,ZTRTN,ZTSK,DIE,DR,DA
"RTN","RCDPESR2",10,0)
 S (ZTSAVE("DT"),ZTSAVE("U"),ZTSAVE("DUZ"))="",ZTSAVE("ZTREQ")="@",ZTRTN="NEWERA^RCDPESR2("_RCTDA_",0)",ZTDTH=$H,ZTIO=""
"RTN","RCDPESR2",11,0)
 D ^%ZTLOAD
"RTN","RCDPESR2",12,0)
 Q
"RTN","RCDPESR2",13,0)
 ;
"RTN","RCDPESR2",14,0)
NEWERA(RCTDA,RCREFILE) ; Tasked entry
"RTN","RCDPESR2",15,0)
 ; Add new EOB's to IB/ERA tot rec to AR
"RTN","RCDPESR2",16,0)
 ; RCTDA = ien 344.5
"RTN","RCDPESR2",17,0)
 ; RCREFILE = 1: re-filing rec via exc proc
"RTN","RCDPESR2",18,0)
 N RCDUPERR,RCPAYER,RCRTOT,RCE,RCEC,RCERR,RCR1,RCADJ,DIE,DR,DA,Z,Q
"RTN","RCDPESR2",19,0)
 S ZTREQ="@"
"RTN","RCDPESR2",20,0)
 K ^TMP($J,"RCDPERA")
"RTN","RCDPESR2",21,0)
 L +^RCY(344.5,RCTDA):5
"RTN","RCDPESR2",22,0)
 I $D(ZTQUEUED) S DIE="^RCY(344.5,",DA=RCTDA,DR=".05////"_ZTSK_";.04////1" D ^DIE
"RTN","RCDPESR2",23,0)
 I $P($G(^RCY(344.5,RCTDA,0)),U,5),'$G(RCREFILE) S DIE="^RCY(344.5,",DA=RCTDA,DR=".1////4;.08///1" D ^DIE
"RTN","RCDPESR2",24,0)
 S RCR1=$P($G(^RCY(344.5,RCTDA,0)),U,7),RCPAYER=$P($G(^RCY(344.5,RCTDA,3)),U)
"RTN","RCDPESR2",25,0)
 S RCRTOT=$S(RCR1:RCR1,1:$$ERATOT^RCDPESR6(RCTDA,.RCERR)) ; ERA rec
"RTN","RCDPESR2",26,0)
 S RCDUPERR=$S($G(RCERR)="DUP":$G(RCERR(1)),1:0) K RCERR(1)
"RTN","RCDPESR2",27,0)
 I RCRTOT,'RCR1 S DIE="^RCY(344.5,",DR=".07////"_RCRTOT,DA=RCTDA D ^DIE
"RTN","RCDPESR2",28,0)
 D UPDEOB(RCTDA,5,$S('$G(RCREFILE):RCDUPERR,1:1)) ; Add EOB det to IB
"RTN","RCDPESR2",29,0)
 I RCRTOT D UPDCON^RCDPESR6(RCRTOT),UPDADJ^RCDPESR6(RCRTOT),UPD3444^RCDPESR6(.RCRTOT) ; Bills added 344.41
"RTN","RCDPESR2",30,0)
 I RCRTOT,RCTDA S DIE="^RCY(344.5,",DR=".08////0;.1///@",DA=RCTDA D ^DIE
"RTN","RCDPESR2",31,0)
 I 'RCRTOT D  G QNEW
"RTN","RCDPESR2",32,0)
 . I RCDUPERR Q:'RCTDA  D TEMPDEL^RCDPESR1(RCTDA) S RCTDA="" Q
"RTN","RCDPESR2",33,0)
 . S RCE(1)=$$FMTE^XLFDT($$NOW^XLFDT(),2)_" An error occurred while storing ERA data.  ",RCE(2)="No totals data was stored for this ERA record"_$S('$G(RCREFILE):" and an",1:" on this re-file attempt.")
"RTN","RCDPESR2",34,0)
 . S RCE(3)=$S('$G(RCREFILE):"ERA transmission exception was created.",1:"")
"RTN","RCDPESR2",35,0)
 . D WP^DIE(344.5,RCTDA_",",5,"A","RCE")
"RTN","RCDPESR2",36,0)
 . S DIE="^RCY(344.5,",DA=RCTDA,DR=".07///@;.08////1;.1////1" D ^DIE
"RTN","RCDPESR2",37,0)
 . K RCERR
"RTN","RCDPESR2",38,0)
 . S RCERR(1)=$$FMTE^XLFDT($$NOW^XLFDT(),2)_" The ERA data could not be stored.  The AR receipt",RCERR(2)=" for this data must be created/processed manually for the bills included"
"RTN","RCDPESR2",39,0)
 . S RCERR(3)=" in this ERA."_$S('$G(RCREFILE):"",1:"  This error occurred during a refile attempt."),RCERR(4)=" "
"RTN","RCDPESR2",40,0)
 . D BULLERA^RCDPESR0("DF",RCTDA,$P($G(^RCY(344.5,RCTDA,0)),U,11),"EDI LBOX - TOTALS FILE EXCEPTION "_$E(RCPAYER,1,20),.RCERR,0)
"RTN","RCDPESR2",41,0)
 . K RCERR
"RTN","RCDPESR2",42,0)
 I $$ADJ^RCDPEU(RCRTOT,.RCADJ) D  ; Bulletin adjs
"RTN","RCDPESR2",43,0)
 . S RCERR(1)="At least 1 adjustment transaction has been found on this ERA.  Before the",RCERR(2)="   receipt for this ERA can be processed, the appropriate adjustments",RCERR(3)="   must be made using the EEOB Worklist",RCERR(4)=" "
"RTN","RCDPESR2",44,0)
 . S RCEC=4
"RTN","RCDPESR2",45,0)
 . I RCADJ'=2 S RCEC=RCEC+1,RCERR(RCEC)=" THERE ARE ERA LEVEL ADJUSTMENT(S)",RCEC=RCEC+1,RCERR(RCEC)=" "
"RTN","RCDPESR2",46,0)
 . I RCADJ'=1 S RCEC=RCEC+1,RCERR(RCEC)=" THE FOLLOWING BILL(S) HAVE RETRACTIONS:" D
"RTN","RCDPESR2",47,0)
 .. S (Q,Z)=0 S Z=0 F  S Z=$O(RCADJ(RCRTOT,Z)) Q:'Z  S:'Q RCEC=RCEC+1,RCERR(RCEC)="  " S Q=Q+1,RCERR(RCEC)=RCERR(RCEC)_"  "_RCADJ(RCRTOT,Z) S:Q=4 Q=0
"RTN","RCDPESR2",48,0)
 .. S RCEC=RCEC+1,RCERR(RCEC)=" "
"RTN","RCDPESR2",49,0)
 . D BULLERA^RCDPESR0("D",RCTDA,$P($G(^RCY(344.5,RCTDA,0)),U,11),"EDI LBOX - ERA HAS ADJ/TAKEBACKS "_$E(RCPAYER,1,20),.RCERR,0)
"RTN","RCDPESR2",50,0)
 ;
"RTN","RCDPESR2",51,0)
QNEW I RCTDA,'$P($G(^RCY(344.5,RCTDA,0)),U,8) D TEMPDEL^RCDPESR1(RCTDA) S RCTDA=""
"RTN","RCDPESR2",52,0)
 I RCTDA,$P($G(^RCY(344.5,RCTDA,0)),U)'="" S DIE="^RCY(344.5,",DR=".04////0;.05///@"_$S('$G(RCR1)&$G(RCRTOT):";.07////"_RCRTOT,1:""),DA=RCTDA D ^DIE
"RTN","RCDPESR2",53,0)
 K ^TMP($J,"RCDPERA")
"RTN","RCDPESR2",54,0)
 I RCTDA L -^RCY(344.5,RCTDA)
"RTN","RCDPESR2",55,0)
 Q
"RTN","RCDPESR2",56,0)
 ;
"RTN","RCDPESR2",57,0)
UPDEOB(RCTDA,RCFILE,DUP) ; Upd 361.1 from ERA msg in 344.5 or .4
"RTN","RCDPESR2",58,0)
 ; RCTDA = ien ERA msg in 344.5 or ;subfile ien in 344.4
"RTN","RCDPESR2",59,0)
 ; RCFILE = 4 file 344.4, 5 if from 344.5
"RTN","RCDPESR2",60,0)
 ; DUP = mail msg # if dup msg, but not same # or -1 if same mail msg #
"RTN","RCDPESR2",61,0)
 ; Returned for each bill found in ERA:
"RTN","RCDPESR2",62,0)
 ;   ^TMP($J,"RCDPEOB",n)=Bill ien^AR bill #
"RTN","RCDPESR2",63,0)
 ;   ^TMP($J,"RCDPEOB",n,"EOB")=EOB ien^amt pd^ins co ptr^reversal flag^
"RTN","RCDPESR2",64,0)
 ;                              patient name on EEOB^amt billed
"RTN","RCDPESR2",65,0)
 ;   ^TMP($J,"RCDPEOB","ADJ",x)=adj rec ('02')
"RTN","RCDPESR2",66,0)
 ;
"RTN","RCDPESR2",67,0)
 ; Also: ^TMP($J,"RCDPEOB","HDR")=hdr rec from txmn
"RTN","RCDPESR2",68,0)
 ;       ^TMP($J,"RCDPEOB","CONTACT")=ERA contact rec ('01')
"RTN","RCDPESR2",69,0)
 ;
"RTN","RCDPESR2",70,0)
 N RCGBL,RC,RC0,RCCT,RCCT1,RCEOB,RCBILL,RCMNUM,RCIFN,RCIB,RCERR,RCSTAR,RCET,RCX,RCXMG,Z,Q,DA,DR,DIE,RCPAYER,RCFILED,RCEOBD
"RTN","RCDPESR2",71,0)
 K ^TMP($J,"RCDP-EOB"),^TMP("RCDPERR-EOB",$J)
"RTN","RCDPESR2",72,0)
 ;
"RTN","RCDPESR2",73,0)
 S RCPAYER="",RCFILED=1
"RTN","RCDPESR2",74,0)
 I RCFILE=5 D
"RTN","RCDPESR2",75,0)
 . S RCGBL="^RCY(344.5,"_RCTDA_",2)"
"RTN","RCDPESR2",76,0)
 . S RCMNUM=+$G(^RCY(344.5,RCTDA,0)),RCXMG=$P($G(^(0)),U,11)
"RTN","RCDPESR2",77,0)
 . S ^TMP($J,"RCDPEOB","HDR")=$G(^RCY(344.5,RCTDA,2,1,0))
"RTN","RCDPESR2",78,0)
 . I $P(^TMP($J,"RCDPEOB","HDR"),U)["XFR",'$P($G(^RCY(344.5,RCTDA,0)),U,14) D
"RTN","RCDPESR2",79,0)
 .. D SENDACK^RCDPESR5(RCTDA,1)
"RTN","RCDPESR2",80,0)
 .. S DR=".14////1",DIE="^RCY(344.5,",DA=RCTDA D ^DIE
"RTN","RCDPESR2",81,0)
 ;
"RTN","RCDPESR2",82,0)
 I RCFILE=4 D
"RTN","RCDPESR2",83,0)
 . S RCGBL="^RCY(344.4,"_+RCTDA_",1,"_+$P(RCTDA,";",2)_",1)"
"RTN","RCDPESR2",84,0)
 . S RCMNUM=$P($G(^RCY(344.4,+RCTDA,0)),U,12),RCXMG=$P($G(^(0)),U,12)
"RTN","RCDPESR2",85,0)
 . S ^TMP($J,"RCDPEOB","HDR")=$G(^RCY(344.4,+RCTDA,1,+$P(RCTDA,";",2),1,1,0))
"RTN","RCDPESR2",86,0)
 ;
"RTN","RCDPESR2",87,0)
 S RCPAYER=$P($G(^TMP($J,"RCDPEOB","HDR")),U,6)
"RTN","RCDPESR2",88,0)
 S RC=1,(RCCT,RCCT1,RCX)=0,RCBILL=""
"RTN","RCDPESR2",89,0)
 K ^TMP("RCERR1",$J)
"RTN","RCDPESR2",90,0)
 F  S RC=$O(@RCGBL@(RC)) Q:'RC  S RC0=$G(^(RC,0)) D
"RTN","RCDPESR2",91,0)
 . I RCFILE=5,+RC0=1 D  Q  ; Contact
"RTN","RCDPESR2",92,0)
 .. S ^TMP($J,"RCDPEOB","CONTACT")=RC0
"RTN","RCDPESR2",93,0)
 . ;
"RTN","RCDPESR2",94,0)
 . I RCFILE=5,+RC0=2 D  Q  ; adj
"RTN","RCDPESR2",95,0)
 .. S RCX=RCX+1,^TMP($J,"RCDPEOB","ADJ",RCX)=RC0
"RTN","RCDPESR2",96,0)
 . ;
"RTN","RCDPESR2",97,0)
 . I +RC0=5 S RCCT=RCCT+1,RCCT1=0,RCBILL=$P(RC0,U,2),Z=$$BILL^RCDPESR1(RCBILL,.RCIB),Z=$S(Z>0:$S($G(RCIB):Z,1:-1),1:-1),^TMP($J,"RCDP-EOB",RCCT,0)=Z_U_RCBILL D
"RTN","RCDPESR2",98,0)
 .. S $P(^TMP($J,"RCDPEOB",RCCT,"EOB"),U,5)=$P(RC0,U,3)_","_$P(RC0,U,4)_" "_$P(RC0,U,5) ; Save pt name
"RTN","RCDPESR2",99,0)
 .. I Z>0 S Q=+$P($G(^PRCA(430,Z,0)),U,9) I $P($G(^RCD(340,Q,0)),U)["DIC(36," S $P(^TMP($J,"RCDPEOB",RCCT,"EOB"),U,3)=+^RCD(340,Q,0) ; Save ins co
"RTN","RCDPESR2",100,0)
 . ;
"RTN","RCDPESR2",101,0)
 . I +RC0=10 D  ; Save amt pd/billed, rev flag
"RTN","RCDPESR2",102,0)
 .. S $P(^TMP($J,"RCDPEOB",RCCT,"EOB"),U,2)=$S(+$P(RC0,U,11):$J($P(RC0,U,11)/100,"",2),1:0),$P(^TMP($J,"RCDPEOB",RCCT,"EOB"),U,6)=$J($P(RC0,U,11),"",2)
"RTN","RCDPESR2",103,0)
 .. I $P(RC0,U,6)="Y"!($P(RC0,U,7)=22) S $P(^TMP($J,"RCDPEOB",RCCT,"EOB"),U,4)=1
"RTN","RCDPESR2",104,0)
 . I RCBILL=$P(RC0,U,2) S RCCT1=RCCT1+1,^TMP($J,"RCDP-EOB",RCCT,RCCT1,0)=RC0
"RTN","RCDPESR2",105,0)
 ;
"RTN","RCDPESR2",106,0)
 S RCSTAR=$TR($J("",15)," ","*"),RCET=RCSTAR_"ERROR/WARNING EEOB DETAIL SEQ #"
"RTN","RCDPESR2",107,0)
 S RCCT=0 F  S RCCT=$O(^TMP($J,"RCDP-EOB",RCCT)) Q:'RCCT  S RCIFN=+$G(^(RCCT,0)),RCBILL=$P($G(^(0)),U,2),^TMP($J,"RCDPEOB",RCCT)=$G(^TMP($J,"RCDP-EOB",RCCT,0)) D
"RTN","RCDPESR2",108,0)
 . S RCEOB=-1,RCEOBD=""
"RTN","RCDPESR2",109,0)
 . I RCIFN'>0,$G(DUP)'>0 D
"RTN","RCDPESR2",110,0)
 .. S ^TMP("RCERR1",$J,RCCT)=" ",^TMP("RCERR1",$J,RCCT,1)=RCET_RCCT_RCSTAR
"RTN","RCDPESR2",111,0)
 .. S ^TMP("RCERR1",$J,RCCT,2)="Bill "_RCBILL_" isn't valid/wasn't found so its detail wasn't stored in IB" S:RCFILE=5 ^TMP("RCERR1",$J,RCCT,"*")=^TMP("RCERR1",$J,RCCT,2)
"RTN","RCDPESR2",112,0)
 .. S ^TMP("RCERR1",$J,RCCT,3)="  The reported amount paid on this bill was: "_$P(^TMP($J,"RCDPEOB",RCCT,"EOB"),U,2)
"RTN","RCDPESR2",113,0)
 .. S ^TMP("RCERR1",$J,RCCT,4)="  If the bill is not for your site, it must be transferred to the",^TMP("RCERR1",$J,RCCT,5)="   correct site and manually adjusted in your AR."
"RTN","RCDPESR2",114,0)
 .. S ^TMP("RCERR1",$J,RCCT,6)="  You can perform this transfer using EDI Lockbox ERA/EEOB exception process.",^TMP("RCERR1",$J,RCCT,7)=" "
"RTN","RCDPESR2",115,0)
 .. D DISP1^RCDPESR5(RCCT,1)
"RTN","RCDPESR2",116,0)
 .. S Q=0 F  S Q=$O(^TMP($J,"RCDP-EOB",RCCT,Q)) Q:'Q  S ^TMP($J,"RCDPEOB",RCCT,Q)=$G(^TMP($J,"RCDP-EOB",RCCT,Q,0))
"RTN","RCDPESR2",117,0)
 .. S ^TMP($J,"RCDPEOB",RCCT)=^TMP($J,"RCDP-EOB",RCCT,0) M ^TMP($J,"RCDPEOB",RCCT,"ERR")=^TMP("RCERR1",$J,RCCT)
"RTN","RCDPESR2",118,0)
 .. ;
"RTN","RCDPESR2",119,0)
 .. I RCFILE=5 D  ; Store error if trans-in failed
"RTN","RCDPESR2",120,0)
 ... N RCE,RC,DIE,X,Y,DA,DR
"RTN","RCDPESR2",121,0)
 ... S RCE(1)=$$FMTE^XLFDT($$NOW^XLFDT(),2)_" "_$G(^TMP("RCERR1",$J,RCCT,"*"))
"RTN","RCDPESR2",122,0)
 ... S RCE(2)=" ",RCFILED=0
"RTN","RCDPESR2",123,0)
 ... D WP^DIE(344.5,RCTDA_",",5,"A","RCE")
"RTN","RCDPESR2",124,0)
 .. ;
"RTN","RCDPESR2",125,0)
 . I RCIFN>0 D
"RTN","RCDPESR2",126,0)
 .. N RCDUPEOB,RCALLDUP
"RTN","RCDPESR2",127,0)
 .. ; Chk rec exists
"RTN","RCDPESR2",128,0)
 .. S RCDUPEOB=0
"RTN","RCDPESR2",129,0)
 .. S RCEOB=$$DUP^RCDPESR3(RCMNUM,RCIFN,$P($G(^TMP($J,"RCDPEOB",RCCT,"EOB")),U,2),$P($G(^TMP($J,"RCDPEOB",RCCT,"EOB")),U,6)) ; Same mail message for update?
"RTN","RCDPESR2",130,0)
 .. I RCEOB,$P(RCEOB,U,2) S RCEOB=0  ; If chksum exists, let below check it
"RTN","RCDPESR2",131,0)
 .. S ^TMP($J,"RCDP-EOB",RCCT,.5,0)="835ERA" ; Needed for checksum
"RTN","RCDPESR2",132,0)
 .. S RCALLDUP=$$DUP^IBCEOB("^TMP("_$J_",""RCDP-EOB"","_RCCT_")",RCIFN) ; IA 4042 - make sure an exact dup does not already exist
"RTN","RCDPESR2",133,0)
 .. I $S(RCALLDUP:1,RCEOB:$G(DUP)'>0,1:0) D
"RTN","RCDPESR2",134,0)
 ... S RCDUPEOB=1
"RTN","RCDPESR2",135,0)
 ... D DUPREC^RCDPESR6(RCET,RCCT,RCSTAR,RCFILE,RCALLDUP,RCEOB,RCBILL,.RCDUPEOB)
"RTN","RCDPESR2",136,0)
 ... S:RCALLDUP RCEOBD=RCALLDUP
"RTN","RCDPESR2",137,0)
 .. ;
"RTN","RCDPESR2",138,0)
 .. ; Add new stub rec to 361.1
"RTN","RCDPESR2",139,0)
 .. I 'RCDUPEOB S RCEOB=+$$ADD3611^IBCEOB(RCMNUM,"","",RCIFN,1,"^TMP("_$J_",""RCDP-EOB"","_RCCT_")") ;IA 4042
"RTN","RCDPESR2",140,0)
 .. K ^TMP($J,"RCDP-EOB",RCCT,.5,0)
"RTN","RCDPESR2",141,0)
 .. ;
"RTN","RCDPESR2",142,0)
 .. I RCEOB<0 D:$G(DUP)'>0  Q
"RTN","RCDPESR2",143,0)
 ... S ^TMP("RCERR1",$J,RCCT)=" ",^TMP("RCERR1",$J,RCCT,1)=RCET_RCCT_RCSTAR,RCFILED=0
"RTN","RCDPESR2",144,0)
 ... S ^TMP("RCERR1",$J,RCCT,2)="Error - EEOB detail not added to IB for bill "_RCBILL,$P(^TMP($J,"RCDPEOB",RCCT,"EOB"),U)="" S:RCFILE=5 ^TMP("RCERR1",$J,RCCT,"*")=^TMP("RCERR1",$J,RCCT,2)
"RTN","RCDPESR2",145,0)
 ... D DISP1^RCDPESR5(RCCT,1)
"RTN","RCDPESR2",146,0)
 ... S Q=0 F  S Q=$O(^TMP($J,"RCDP-EOB",RCCT,Q)) Q:'Q  S ^TMP($J,"RCDPEOB",RCCT,Q)=$G(^TMP($J,"RCDP-EOB",RCCT,Q,0))
"RTN","RCDPESR2",147,0)
 ... S ^TMP($J,"RCDPEOB",RCCT)=^TMP($J,"RCDP-EOB",RCCT,0) M ^TMP($J,"RCDPEOB",RCCT,"ERR")=^TMP("RCERR1",$J,RCCT)
"RTN","RCDPESR2",148,0)
 .. ;
"RTN","RCDPESR2",149,0)
 .. ; Upd EOB file 361.1
"RTN","RCDPESR2",150,0)
 .. ; Needs ^TMP arrays: $J,"RCDPEOB","HDR" and $J,"RCDP-EOB"
"RTN","RCDPESR2",151,0)
 .. I RCDUPEOB'<0 D UPD3611^IBCEOB(RCEOB,RCCT,1) ; IA 4042
"RTN","RCDPESR2",152,0)
 .. ; errors in ^TMP("RCDPERR-EOB",$J
"RTN","RCDPESR2",153,0)
 .. I $O(^TMP("RCDPERR-EOB",$J,0)) D ERRUPD^IBCEOB(RCEOB,"RCDPERR-EOB") ; Adds error msgs to IB file 361.1 ; IA 4042
"RTN","RCDPESR2",154,0)
 .. S $P(^TMP($J,"RCDPEOB",RCCT,"EOB"),U)=$S('$G(RCEOBD):RCEOB,1:RCEOBD)
"RTN","RCDPESR2",155,0)
 . ;
"RTN","RCDPESR2",156,0)
 . K ^TMP("RCDPERR-EOB",$J)
"RTN","RCDPESR2",157,0)
 ;
"RTN","RCDPESR2",158,0)
 I $O(^TMP("RCERR1",$J,"")) D
"RTN","RCDPESR2",159,0)
 . I RCFILE=5 D BULL1^RCDPESR5(RCTDA,"^TMP(""RCERR1"",$J)",$S($G(DUP)>0:$G(DUP),1:RCXMG))
"RTN","RCDPESR2",160,0)
 . I RCFILE=4 D BULL2^RCDPESR5(RCTDA,"^TMP(""RCERR1"",$J)",RCXMG)
"RTN","RCDPESR2",161,0)
 ;
"RTN","RCDPESR2",162,0)
 K ^TMP("RCDPERR-EOB",$J),^TMP($J,"RCDP-EOB"),^TMP("RCERR1",$J)
"RTN","RCDPESR2",163,0)
 D CLEAN^DILF
"RTN","RCDPESR2",164,0)
 Q
"RTN","RCDPESR2",165,0)
 ;
"RTN","RCDPESR4")
0^2^B65904951
"RTN","RCDPESR4",1,0)
RCDPESR4 ;ALB/TMK - Server interface 835ERA processing ;06/03/02
"RTN","RCDPESR4",2,0)
 ;;4.5;Accounts Receivable;**173,216**;Mar 20, 1995
"RTN","RCDPESR4",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","RCDPESR4",4,0)
 ;
"RTN","RCDPESR4",5,0)
ERAEOBIN(RCTXN,RCD,RCGBL,RCEFLG) ; Store/process 835ERA or 835XFR
"RTN","RCDPESR4",6,0)
 ;  transaction coming into the site
"RTN","RCDPESR4",7,0)
 ; RCTXN = data on the hdr record of the msg text
"RTN","RCDPESR4",8,0)
 ; RCD = array with formatted hdr data
"RTN","RCDPESR4",9,0)
 ; RCGBL = name of the array or global where the msg is stored
"RTN","RCDPESR4",10,0)
 ; RCEFLG = error flag returned if passed by reference
"RTN","RCDPESR4",11,0)
 ;
"RTN","RCDPESR4",12,0)
 N RCLAST,RCBILL,RCTDA,RCMSG,RCERR
"RTN","RCDPESR4",13,0)
 S (RCTDA,RCEFLG)=0
"RTN","RCDPESR4",14,0)
 ;
"RTN","RCDPESR4",15,0)
 L +^RCY(344.5,"AMSEQ",+$P(RCTXN,U,13))
"RTN","RCDPESR4",16,0)
 S RCMSG=$$EXTERA(RCTXN,.RCLAST,.RCBILL) ; Extract from mail msg
"RTN","RCDPESR4",17,0)
 ;
"RTN","RCDPESR4",18,0)
 ; If full msg received (99^$ record exists), file it
"RTN","RCDPESR4",19,0)
 I 'RCLAST,'$G(RCERR) D  ;No $ as last character of msg
"RTN","RCDPESR4",20,0)
 . S RCERR=2
"RTN","RCDPESR4",21,0)
 ;
"RTN","RCDPESR4",22,0)
 I RCLAST S RCTDA=+$$ADD(RCGBL,RCD("MSG#"),RCMSG,.RCBILL,.RCERR,.RCD)
"RTN","RCDPESR4",23,0)
 ;
"RTN","RCDPESR4",24,0)
 I $G(RCERR)>0 D
"RTN","RCDPESR4",25,0)
 . D ERRUPD^RCDPESR1(RCGBL,.RCD,$P(RCTXN,U),.RCERR)
"RTN","RCDPESR4",26,0)
 . I RCTDA D  ; Store exception msgs in file 344.5
"RTN","RCDPESR4",27,0)
 .. N A,C,Z
"RTN","RCDPESR4",28,0)
 .. S C=1,A(1)="Date: "_$$FMTE^XLFDT($$NOW^XLFDT(),2)
"RTN","RCDPESR4",29,0)
 .. I $G(^TMP("RCERR",$J,"TEXT"))'="" S C=C+1,A(C)=^TMP("RCERR",$J,"TEXT"),C=C+1,A(C)=" "
"RTN","RCDPESR4",30,0)
 .. S Z=0 F  S Z=$O(^TMP("RCERR",$J,"MSG",Z)) Q:'Z  S C=C+1,A(C)=^(Z)
"RTN","RCDPESR4",31,0)
 .. I $O(A(0)) D WP^DIE(344.5,RCTDA_",",5,"A","A")
"RTN","RCDPESR4",32,0)
 . S RCEFLG=1
"RTN","RCDPESR4",33,0)
 ;
"RTN","RCDPESR4",34,0)
 L -^RCY(344.5,"AMSEQ",+$P(RCTXN,U,13))
"RTN","RCDPESR4",35,0)
 I $P(RCTXN,U)'["XFR",$P(RCTXN,U,12)'="" D TAXERR^RCDPESR1("ERA",$P(RCTXN,U,6)_"  Payer ID: "_$P(RCTXN,U,7),$P(RCTXN,U,11),$P(RCTXN,U,12)) ; Send bad tax id bulletin
"RTN","RCDPESR4",36,0)
 ;
"RTN","RCDPESR4",37,0)
 Q
"RTN","RCDPESR4",38,0)
 ;
"RTN","RCDPESR4",39,0)
EXTERA(RCTXN,RCLAST,RCBILL) ;Extract 835ERA or 835XFR transaction
"RTN","RCDPESR4",40,0)
 ; INPUT:
"RTN","RCDPESR4",41,0)
 ;   RCTXN = data on 835ERA/835XFR hdr record
"RTN","RCDPESR4",42,0)
 ;   RCLAST = passed by reference and returned=1 if entire record exists
"RTN","RCDPESR4",43,0)
 ;
"RTN","RCDPESR4",44,0)
 ; OUTPUT:
"RTN","RCDPESR4",45,0)
 ;   ^TMP("RCMSG",$J,1,"D",line #)=formatted hdr data
"RTN","RCDPESR4",46,0)
 ;   ^TMP("RCMSG",$J,2,"D",line #)=raw msg data
"RTN","RCDPESR4",47,0)
 ;   if passed by reference, RCLAST = 1 if '99' record found
"RTN","RCDPESR4",48,0)
 ;   if passed by reference, RCBILL(AR bill number) is returned
"RTN","RCDPESR4",49,0)
 ;         with a 'list' of bills included in the ERA.  If an
"RTN","RCDPESR4",50,0)
 ;         entry = 1, 3rd party bill was found in file 430.
"RTN","RCDPESR4",51,0)
 ; Function returns existing ien in file 344.5 for multi part ERAs
"RTN","RCDPESR4",52,0)
 ;
"RTN","RCDPESR4",53,0)
 N CT,LINE,HCT,RCH,RCMSG,RCREFORM
"RTN","RCDPESR4",54,0)
 S (RCLAST,HCT,RCH)=0
"RTN","RCDPESR4",55,0)
 ;
"RTN","RCDPESR4",56,0)
 ; Check if sequence control # already exists or if a new record needed
"RTN","RCDPESR4",57,0)
 S RCMSG=+$O(^RCY(344.5,"AMSEQ",+$P(RCTXN,U,13),0))
"RTN","RCDPESR4",58,0)
 S CT=0
"RTN","RCDPESR4",59,0)
 I 'RCMSG D  ; Build display data for the first sequence only
"RTN","RCDPESR4",60,0)
 . S HCT=HCT+1 S LINE(HCT)="Payer Name: "_$P(RCTXN,U,6)_"    Payer ID: "_$P(RCTXN,U,7)
"RTN","RCDPESR4",61,0)
 . S HCT=HCT+1,LINE(HCT)="Trace #: "_$P(RCTXN,U,8)
"RTN","RCDPESR4",62,0)
 . S HCT=HCT+1,LINE(HCT)="Date Paid: "_$$FDT^RCDPESR9($P(RCTXN,U,9))_"    Total Amt Paid: "_$J($P(RCTXN,U,10)/100,0,2)
"RTN","RCDPESR4",63,0)
 . I $P(RCTXN,U)["XFR",$P(RCTXN,U,16)'="" S HCT=HCT+1,LINE(HCT)="Contact Info: "_$P(RCTXN,U,16)
"RTN","RCDPESR4",64,0)
 . M ^TMP("RCMSG",$J,1,"D")=LINE
"RTN","RCDPESR4",65,0)
 . S CT=CT+1,^TMP("RCMSG",$J,2,"D",CT)=RCTXN
"RTN","RCDPESR4",66,0)
 ;
"RTN","RCDPESR4",67,0)
 S ^TMP("RCMSG",$J,0)=RCTXN
"RTN","RCDPESR4",68,0)
 S RCREFORM=""
"RTN","RCDPESR4",69,0)
 F  X XMREC Q:XMER<0  D  Q:RCLAST
"RTN","RCDPESR4",70,0)
 . I +XMRG=99,$P(XMRG,U,2)="$" S RCLAST=1 Q
"RTN","RCDPESR4",71,0)
 . I +XMRG=5,$P(XMRG,U,2)'="" D
"RTN","RCDPESR4",72,0)
 .. S RCREFORM=""
"RTN","RCDPESR4",73,0)
 .. ; Check if bill is in AR & is a 3rd party bill
"RTN","RCDPESR4",74,0)
 .. S RCBILL=+$O(^PRCA(430,"B",$P(XMRG,U,2),0))
"RTN","RCDPESR4",75,0)
 .. I 'RCBILL,$E($P(XMRG,U,2),1,3)?3N,$L($P(XMRG,U,2))>7 D
"RTN","RCDPESR4",76,0)
 ... N A,B
"RTN","RCDPESR4",77,0)
 ... S A=$P(XMRG,U,2),A=$TR(A," "),B=$E(A,1,3)_"-"_$E(A,4,$L(A))
"RTN","RCDPESR4",78,0)
 ... I $O(^PRCA(430,"B",B,0)) S RCBILL=$O(^(0)),$P(XMRG,U,2)=B,RCREFORM=B
"RTN","RCDPESR4",79,0)
 .. I RCBILL S RCBILL=$S($P($G(^RCD(340,+$P($G(^PRCA(430,RCBILL,0)),U,9),0)),U)["DIC(36,":1,1:0)
"RTN","RCDPESR4",80,0)
 .. S RCBILL($P(XMRG,U,2))=RCBILL
"RTN","RCDPESR4",81,0)
 . I RCREFORM'="",+XMRG>5 S $P(XMRG,U,2)=RCREFORM
"RTN","RCDPESR4",82,0)
 . S:XMRG'="" CT=CT+1,^TMP("RCMSG",$J,2,"D",CT)=XMRG
"RTN","RCDPESR4",83,0)
 Q RCMSG
"RTN","RCDPESR4",84,0)
 ;
"RTN","RCDPESR4",85,0)
ADD(RCGBL,RCDMSG,RCMSG,RCBILL,RCERR,RCD) ; Add msg(s) in @RCGBL to
"RTN","RCDPESR4",86,0)
 ;  file 344.5
"RTN","RCDPESR4",87,0)
 ; RCGBL = name of the global used to store the msg data
"RTN","RCDPESR4",88,0)
 ; RCDMSG = Mailman msg number the ERA arrived in.
"RTN","RCDPESR4",89,0)
 ; RCMSG = ien of the existing entry in file 344.5 for multipart ERAs
"RTN","RCDPESR4",90,0)
 ; RCBILL(AR bill number) = list of bills included, pass by reference
"RTN","RCDPESR4",91,0)
 ; RCD = array with formatted hdr data
"RTN","RCDPESR4",92,0)
 ;
"RTN","RCDPESR4",93,0)
 ;   Errors returned in RCERR and RCERR(n)
"RTN","RCDPESR4",94,0)
 ;   Function returns entry # of msg added or "" if none added
"RTN","RCDPESR4",95,0)
 ;
"RTN","RCDPESR4",96,0)
 N RCHDR,RCTYP,RCIEN
"RTN","RCDPESR4",97,0)
 S RCHDR=$G(^TMP("RCMSGH",$J,0))
"RTN","RCDPESR4",98,0)
 S RCTYP=$P(RCHDR,U)
"RTN","RCDPESR4",99,0)
 S RCIEN=$S($G(RCMSG):RCMSG,1:$$ADDTXN(RCHDR,RCDMSG)) ;File msg hdr
"RTN","RCDPESR4",100,0)
 I RCIEN'>0 S RCERR=3 ;msg hdr can't be filed
"RTN","RCDPESR4",101,0)
 I '$G(RCERR) D LOADDET(RCIEN,RCGBL,RCHDR,.RCBILL,.RCD,.RCERR)
"RTN","RCDPESR4",102,0)
 I '$G(RCERR),'$O(RCERR(0)),RCTYP["835ERA",'$P($G(^RCY(344.5,RCIEN,0)),U,8) D TASKERA^RCDPESR2(RCIEN) ;Task to upd VistA for complete 835ERA only
"RTN","RCDPESR4",103,0)
 ;
"RTN","RCDPESR4",104,0)
 Q $S($G(RCIEN)>0&'$G(RCERR):RCIEN,1:"")
"RTN","RCDPESR4",105,0)
 ;
"RTN","RCDPESR4",106,0)
ADDTXN(RCDATA,RCDMSG) ; Add a trxn for msg in RCDATA to file 344.5
"RTN","RCDPESR4",107,0)
 ; RCDATA = data on the msg hdr record
"RTN","RCDPESR4",108,0)
 ; RCDMSG = Mailman msg number the ERA arrived in
"RTN","RCDPESR4",109,0)
 ;Function returns ien of the new entry in file 344.5 or "" if an error
"RTN","RCDPESR4",110,0)
 ;
"RTN","RCDPESR4",111,0)
 N A,RCY,DLAYGO,DIC,DD,DO,DA,X,Y,Z
"RTN","RCDPESR4",112,0)
 ;
"RTN","RCDPESR4",113,0)
 S (X,A)=RCDMSG ;Use msg ID as basis for the .01 field
"RTN","RCDPESR4",114,0)
 F Z=1:1 Q:'$D(^RCY(344.5,"B",A))  S A=X_"."_Z
"RTN","RCDPESR4",115,0)
 S X=A
"RTN","RCDPESR4",116,0)
 S DIC(0)="L",DIC="^RCY(344.5,",DLAYGO=344.5
"RTN","RCDPESR4",117,0)
 S DIC("DR")=".02////"_$E($P(RCDATA,U),1,6)_";.03///^S X=""NOW"";.04////0;.06////"_$S($P(RCDATA,U)'["XFR":1,1:0)_$S($P(RCDATA,U,13)'="":";.09////"_+$P(RCDATA,U,13)_";.08////1",1:"")_";.1////2;.11////"_RCDMSG
"RTN","RCDPESR4",118,0)
 I $P(RCDATA,U,6)'="" S DIC("DR")=DIC("DR")_";3.01////"_$P(RCDATA,U,6)
"RTN","RCDPESR4",119,0)
 D FILE^DICN K DO,DD,DLAYGO,DA,DIC
"RTN","RCDPESR4",120,0)
 S RCY=+Y
"RTN","RCDPESR4",121,0)
 Q $S(RCY>0:+RCY,1:"")
"RTN","RCDPESR4",122,0)
 ;
"RTN","RCDPESR4",123,0)
LOADDET(RCTDA,RCGBL,RCHDR,RCBILL,RCD,RCERR) ; Load the rest of the text
"RTN","RCDPESR4",124,0)
 ; into the msg
"RTN","RCDPESR4",125,0)
 ; RCTDA = ien in file 344.5
"RTN","RCDPESR4",126,0)
 ; RCGBL = name of the array holding the detail msg text to be loaded
"RTN","RCDPESR4",127,0)
 ; RCHDR = data on ERA hdr record
"RTN","RCDPESR4",128,0)
 ; RCBILL(AR bill number) = list of bills included, pass by reference
"RTN","RCDPESR4",129,0)
 ; RCD = array with formatted hdr data
"RTN","RCDPESR4",130,0)
 ;
"RTN","RCDPESR4",131,0)
 ; OUTPUT: RCERR if any errors found, pass by reference
"RTN","RCDPESR4",132,0)
 ;
"RTN","RCDPESR4",133,0)
 N RCE,RCDATA,RCMSG,RCFROM,Z,Z0
"RTN","RCDPESR4",134,0)
 K ^TMP("RCTEXT",$J),^TMP("RCRAW",$J)
"RTN","RCDPESR4",135,0)
 ;
"RTN","RCDPESR4",136,0)
 M ^TMP("RCTEXT",$J)=@RCGBL@(1,"D")
"RTN","RCDPESR4",137,0)
 M ^TMP("RCRAW",$J)=@RCGBL@(2,"D")
"RTN","RCDPESR4",138,0)
 ;
"RTN","RCDPESR4",139,0)
 S RCDATA=$G(^RCY(344.5,RCTDA,0)),RCMSG=$G(RCD("MSG#")),RCFROM=$G(RCD("FROM"))
"RTN","RCDPESR4",140,0)
 ;
"RTN","RCDPESR4",141,0)
 ; For multi-part ERA, don't update if sequence already filed
"RTN","RCDPESR4",142,0)
 ; Add seq # if not already there
"RTN","RCDPESR4",143,0)
 I $P(RCHDR,U)'["XFR",$P(RCHDR,U,13) Q:$D(^RCY(344.5,RCTDA,"S","B",+$P(RCHDR,U,14)))
"RTN","RCDPESR4",144,0)
 ;
"RTN","RCDPESR4",145,0)
 D STOREM(+$G(RCTDA),"^TMP(""RCTEXT"",$J)","^TMP(""RCRAW"",$J)",.RCE)
"RTN","RCDPESR4",146,0)
 ;
"RTN","RCDPESR4",147,0)
 I $D(RCE("DIERR")) D  ; Extract error
"RTN","RCDPESR4",148,0)
 . N DIE,DA,DR,X,Y
"RTN","RCDPESR4",149,0)
 . D EXTERR^RCDPESR1(.RCERR,.RCE)
"RTN","RCDPESR4",150,0)
 . S:$L($G(RCE)) RCERR(+$O(RCERR(""),-1)+1)=RCE
"RTN","RCDPESR4",151,0)
 . I $D(^RCY(344.5,RCTDA,0)) S DIE="^RCY(344.5,",DR=".1////4",DA=RCTDA D ^DIE
"RTN","RCDPESR4",152,0)
 E  D  ; No error - store rest of data
"RTN","RCDPESR4",153,0)
 . N Z,RCT,RCCT,RCX,RCB ; Add bills included in ERA
"RTN","RCDPESR4",154,0)
 . S RCT=0,RCCT=0,RCX=$J("",4)
"RTN","RCDPESR4",155,0)
 . S Z="" F  S Z=$O(RCBILL(Z)) Q:Z=""  D
"RTN","RCDPESR4",156,0)
 .. N DO,DD,DIC,DLAYGO,X,Y
"RTN","RCDPESR4",157,0)
 .. S:RCT=4 RCCT=RCCT+1,RCB(RCCT)=RCX,RCT=0,RCX=$J("",4) S RCX=RCX_$E($S(+RCBILL(Z):"",1:"*")_Z_$J("",15),1,15),RCT=RCT+1
"RTN","RCDPESR4",158,0)
 .. S DIC(0)="L",DIC("DR")=".02////"_(+RCBILL(Z)),X=Z,DA(1)=RCTDA,DIC="^RCY(344.5,"_DA(1)_",""B"",",DLAYGO=344.54 D FILE^DICN K DO,DD,DLAYGO,DIC
"RTN","RCDPESR4",159,0)
 .. ;
"RTN","RCDPESR4",160,0)
 . I $L(RCX)>4 S RCCT=RCCT+1,RCB(RCCT)=RCX
"RTN","RCDPESR4",161,0)
 . ; Add list of bills to display data
"RTN","RCDPESR4",162,0)
 . I $O(RCB(0)) D WP^DIE(344.5,RCTDA_",",1,"A","RCB")
"RTN","RCDPESR4",163,0)
 . ; Add seq #
"RTN","RCDPESR4",164,0)
 . S DA(1)=RCTDA,DIC="^RCY(344.5,"_DA(1)_",""S"",",DIC(0)="L",X=$P(RCHDR,U,14),DIC("DR")=".02////"_$S($P(RCHDR,U,15)="Y":1,1:0)_";.03///^S X=""NOW"";.04////"_RCMSG,X=+$P(RCHDR,U,14),DLAYGO=344.53
"RTN","RCDPESR4",165,0)
 . D FILE^DICN K DO,DD,DLAYGO,DIC
"RTN","RCDPESR4",166,0)
 . ;
"RTN","RCDPESR4",167,0)
 . I $P(RCHDR,U)["835XFR" D XFR^RCDPESR5(RCTDA,RCFROM,RCMSG,.RCD) Q
"RTN","RCDPESR4",168,0)
 . ;
"RTN","RCDPESR4",169,0)
 . ; Proceed only if not a transfer record
"RTN","RCDPESR4",170,0)
 . I $P(RCDATA,U,9)'="" D  ; Determine if all sequences received yet
"RTN","RCDPESR4",171,0)
 .. N RCOK,RCLAST
"RTN","RCDPESR4",172,0)
 .. S RCOK=1,RCLAST=0
"RTN","RCDPESR4",173,0)
 .. F Z=1:1 Q:'RCOK!RCLAST  D
"RTN","RCDPESR4",174,0)
 ... I 'RCLAST,'$D(^RCY(344.5,RCTDA,"S","B",Z)) S RCOK=0 Q
"RTN","RCDPESR4",175,0)
 ... S Z0=+$O(^RCY(344.5,RCTDA,"S","B",Z,0)),Z0=$G(^RCY(344.5,RCTDA,"S",Z0,0))
"RTN","RCDPESR4",176,0)
 ... I Z0="" S RCOK=0 Q
"RTN","RCDPESR4",177,0)
 ... I $P(Z0,U,2) S RCLAST=1 ; Last sequence received and all before it
"RTN","RCDPESR4",178,0)
 .. ;
"RTN","RCDPESR4",179,0)
 .. I RCOK D
"RTN","RCDPESR4",180,0)
 ... N DA,DIE,DR,X,Y
"RTN","RCDPESR4",181,0)
 ... S DA=RCTDA,DR=".08////0;.1///@",DIE="^RCY(344.5," D ^DIE
"RTN","RCDPESR4",182,0)
 ... I '$O(^RCY(344.5,RCTDA,"B","AV",1,0)) S RCERR=-1 D  ; No valid bills found
"RTN","RCDPESR4",183,0)
 .... N RCE,DIK,DA
"RTN","RCDPESR4",184,0)
 .... S RCE(1)="No valid bills for this site were found in this ERA",RCE(2)="Please contact the Implementation Manager group with this information",RCE(3)=" "
"RTN","RCDPESR4",185,0)
 .... D BULLERA^RCDPESR0("D"_$S($O(^RCY(344.5,RCTDA,2,0)):"F",1:""),RCTDA,$G(RCD("MSG#")),"EDI LBOX - NO VALID BILLS ON ERA "_$E($G(RCD("PAYFROM")),1,20),.RCE,0)
"RTN","RCDPESR4",186,0)
 .... S DIK="^RCY(344.5,",DA=RCTDA D ^DIK ; Delete entry
"RTN","RCDPESR4",187,0)
 ;
"RTN","RCDPESR4",188,0)
 K ^TMP("RCTEXT",$J),^TMP("RCRAW",$J)
"RTN","RCDPESR4",189,0)
 Q
"RTN","RCDPESR4",190,0)
 ;
"RTN","RCDPESR4",191,0)
STOREM(RCTDA,RCDISP,RCTEXT,RCE) ;Store msg text in file 344.5
"RTN","RCDPESR4",192,0)
 ; INPUT:
"RTN","RCDPESR4",193,0)
 ;   RCTDA = ien of the entry in file 344.5
"RTN","RCDPESR4",194,0)
 ;   RCDISP = name of the array where display msg text is retrieved from
"RTN","RCDPESR4",195,0)
 ;            or "@" to delete the text from the display text field
"RTN","RCDPESR4",196,0)
 ;   RCTEXT = name of the array where raw msg text is retrieved from
"RTN","RCDPESR4",197,0)
 ;            or "@" to delete the text from the raw msg field
"RTN","RCDPESR4",198,0)
 ; OUTPUT:
"RTN","RCDPESR4",199,0)
 ;   RCE = array of errors (RCE("DIERR")) returned, pass by reference
"RTN","RCDPESR4",200,0)
 ;
"RTN","RCDPESR4",201,0)
 N RCZ,X,Y,DIE
"RTN","RCDPESR4",202,0)
 K RCE("DIERR")
"RTN","RCDPESR4",203,0)
 ;
"RTN","RCDPESR4",204,0)
 I $S($G(RCDISP)="@":1,1:$D(@RCDISP)'<10) D
"RTN","RCDPESR4",205,0)
 . F RCZ=1:1:20 D WP^DIE(344.5,RCTDA_",",1,"AK",""_RCDISP_"","RCE") Q:$S('$D(RCE("DIERR")):1,+RCE("DIERR")=1:$G(RCE("DIERR",1))'=110,1:1)  K:RCZ<20 RCE("DIERR") ; On lock error, retry up to 20 times
"RTN","RCDPESR4",206,0)
 ;
"RTN","RCDPESR4",207,0)
 I '$O(RCE("DIERR",0)),$S($G(RCTEXT)="@":1,1:$D(@RCTEXT)'<10) D
"RTN","RCDPESR4",208,0)
 . F RCZ=1:1:20 D WP^DIE(344.5,RCTDA_",",2,"AK",""_RCTEXT_"","RCE") Q:$S('$D(RCE("DIERR")):1,+RCE("DIERR")=1:$G(RCE("DIERR",1))'=110,1:1)  K:RCZ<20 RCE("DIERR") ; On lock error, retry up to 20 times
"RTN","RCDPESR4",209,0)
 Q
"RTN","RCDPESR4",210,0)
 ;
"VER")
8.0^22
**END**
**END**
