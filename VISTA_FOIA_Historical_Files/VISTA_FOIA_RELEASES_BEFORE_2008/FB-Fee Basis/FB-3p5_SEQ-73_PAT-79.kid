Released FB*3.5*79 SEQ #73
Extracted from mail message
**KIDS**:FB*3.5*79^

**INSTALL NAME**
FB*3.5*79
"BLD",5547,0)
FB*3.5*79^FEE BASIS^0^3040527^y
"BLD",5547,1,0)
^^5^5^3040518^
"BLD",5547,1,1,0)
This patch addresses the problem encountered when the DATE OF SERVICE is 
"BLD",5547,1,2,0)
entered for an outpatient or ancillary payment(FEE BASIS PAYMENT #162 
"BLD",5547,1,3,0)
file), the software will inappropriately skip the validation checks when 
"BLD",5547,1,4,0)
there is already data on file for the same PATIENT, VENDOR, and INITIAL 
"BLD",5547,1,5,0)
TREATMENT DATE (date of service).
"BLD",5547,4,0)
^9.64PA^^
"BLD",5547,"INID")
y
"BLD",5547,"KRN",0)
^9.67PA^8989.52^19
"BLD",5547,"KRN",.4,0)
.4
"BLD",5547,"KRN",.401,0)
.401
"BLD",5547,"KRN",.402,0)
.402
"BLD",5547,"KRN",.403,0)
.403
"BLD",5547,"KRN",.5,0)
.5
"BLD",5547,"KRN",.84,0)
.84
"BLD",5547,"KRN",3.6,0)
3.6
"BLD",5547,"KRN",3.8,0)
3.8
"BLD",5547,"KRN",9.2,0)
9.2
"BLD",5547,"KRN",9.8,0)
9.8
"BLD",5547,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",5547,"KRN",9.8,"NM",1,0)
FBAACO^^0^B31870398
"BLD",5547,"KRN",9.8,"NM",2,0)
FBAACO5^^0^B6093422
"BLD",5547,"KRN",9.8,"NM","B","FBAACO",1)

"BLD",5547,"KRN",9.8,"NM","B","FBAACO5",2)

"BLD",5547,"KRN",19,0)
19
"BLD",5547,"KRN",19.1,0)
19.1
"BLD",5547,"KRN",101,0)
101
"BLD",5547,"KRN",409.61,0)
409.61
"BLD",5547,"KRN",771,0)
771
"BLD",5547,"KRN",870,0)
870
"BLD",5547,"KRN",8989.51,0)
8989.51
"BLD",5547,"KRN",8989.52,0)
8989.52
"BLD",5547,"KRN",8994,0)
8994
"BLD",5547,"KRN","B",.4,.4)

"BLD",5547,"KRN","B",.401,.401)

"BLD",5547,"KRN","B",.402,.402)

"BLD",5547,"KRN","B",.403,.403)

"BLD",5547,"KRN","B",.5,.5)

"BLD",5547,"KRN","B",.84,.84)

"BLD",5547,"KRN","B",3.6,3.6)

"BLD",5547,"KRN","B",3.8,3.8)

"BLD",5547,"KRN","B",9.2,9.2)

"BLD",5547,"KRN","B",9.8,9.8)

"BLD",5547,"KRN","B",19,19)

"BLD",5547,"KRN","B",19.1,19.1)

"BLD",5547,"KRN","B",101,101)

"BLD",5547,"KRN","B",409.61,409.61)

"BLD",5547,"KRN","B",771,771)

"BLD",5547,"KRN","B",870,870)

"BLD",5547,"KRN","B",8989.51,8989.51)

"BLD",5547,"KRN","B",8989.52,8989.52)

"BLD",5547,"KRN","B",8994,8994)

"BLD",5547,"PRE")
FBXIP79E
"BLD",5547,"QUES",0)
^9.62^^
"BLD",5547,"REQB",0)
^9.611^2^2
"BLD",5547,"REQB",1,0)
FB*3.5*61^2
"BLD",5547,"REQB",2,0)
FB*3.5*73^2
"BLD",5547,"REQB","B","FB*3.5*61",1)

"BLD",5547,"REQB","B","FB*3.5*73",2)

"MBREQ")
0
"PKG",60,-1)
1^1
"PKG",60,0)
FEE BASIS^FB^Used to pay private vendors
"PKG",60,20,0)
^9.402P^1^1
"PKG",60,20,1,0)
2^^FBPMRG
"PKG",60,20,1,1)

"PKG",60,20,"B",2,1)

"PKG",60,22,0)
^9.49I^1^1
"PKG",60,22,1,0)
3.5^2950130^2950313
"PKG",60,22,1,"PAH",1,0)
79^3040527
"PKG",60,22,1,"PAH",1,1,0)
^^5^5^3040527
"PKG",60,22,1,"PAH",1,1,1,0)
This patch addresses the problem encountered when the DATE OF SERVICE is 
"PKG",60,22,1,"PAH",1,1,2,0)
entered for an outpatient or ancillary payment(FEE BASIS PAYMENT #162 
"PKG",60,22,1,"PAH",1,1,3,0)
file), the software will inappropriately skip the validation checks when 
"PKG",60,22,1,"PAH",1,1,4,0)
there is already data on file for the same PATIENT, VENDOR, and INITIAL 
"PKG",60,22,1,"PAH",1,1,5,0)
TREATMENT DATE (date of service).
"PRE")
FBXIP79E
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
3
"RTN","FBAACO")
0^1^B31870398
"RTN","FBAACO",1,0)
FBAACO ;AISC/GRR-ENTER MEDICAL PAYMENT ;7/13/2003
"RTN","FBAACO",2,0)
 ;;3.5;FEE BASIS;**4,61,79**;JAN 30, 1995
"RTN","FBAACO",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","FBAACO",4,0)
EN583 ;driver for opt payments (entry point for uc)
"RTN","FBAACO",5,0)
 K FBAAOUT,FBPOP
"RTN","FBAACO",6,0)
 D SITE G Q:$G(FBPOP) D BT G Q:$G(FBAAOUT)
"RTN","FBAACO",7,0)
1 K FBAAID,FBAAVID,FBAAOUT,FBDL,FBAAMM D SITE G Q:$G(FBPOP) S FBINTOT=0 W !!
"RTN","FBAACO",8,0)
 I '$D(FB583) K FBDL,FBAR D GETVET^FBAAUTL1 G EN583:'DFN K FBAAOUT,FBDMRA D GETAUTH^FBAAUTL1 G 1:FTP']""
"RTN","FBAACO",9,0)
 K FBAAOUT
"RTN","FBAACO",10,0)
 I $G(FBCHCO) S FB7078=$S($G(FB7078):FB7078_";FB7078(",$D(FB583):FB583_";FB583(",1:"")
"RTN","FBAACO",11,0)
 D:FBAAPTC="R" ^FBAACO0
"RTN","FBAACO",12,0)
 D ^FBAAEAR:$P(FBSITE(1),"^",4)="Y"
"RTN","FBAACO",13,0)
 D PAT,GETVEN1^FBAACO1:$D(FB583),GETVEN^FBAACO1:'$D(FB583) I $G(FBAAOUT) G Q:$D(FB583),1
"RTN","FBAACO",14,0)
 W !! D FILEV^FBAACO5(DFN,FBV) I $G(FBAAOUT) G Q:$D(FB583),1
"RTN","FBAACO",15,0)
 ;check for payments against all linked vendors
"RTN","FBAACO",16,0)
 S DA=+Y D CHK^FBAACO4 K FBAACK1,FBAAOUT,DA,X,Y
"RTN","FBAACO",17,0)
 K FBAAID,FBAAVID D GETINV^FBAACO1 I $G(FBAAOUT) Q:$D(FBCHCO)  G Q:$D(FB583),1
"RTN","FBAACO",18,0)
 I '$D(FBAAID)!('$D(FBAAVID)) D GETINDT^FBAACO1 I $G(FBAAOUT) D OUT G Q:$D(FB583),1:'$D(FBCHCO) Q
"RTN","FBAACO",19,0)
 ; ask patient account number
"RTN","FBAACO",20,0)
 S FBCSID=$$ASKPAN^FBUTL5() I FBCSID="^" K FBCSID S FBAAOUT=1 D OUT G Q:$D(FB583),1:'$D(FBCHCO) Q
"RTN","FBAACO",21,0)
 ; if U/C then get FPPS Claim ID else ask user
"RTN","FBAACO",22,0)
 I $D(FB583) S FBFPPSC=$P($G(^FB583(FB583,5)),U) W !,"FPPS CLAIM ID: ",$S(FBFPPSC="":"N/A",1:FBFPPSC)
"RTN","FBAACO",23,0)
 E  S FBFPPSC=$$FPPSC^FBUTL5() I FBFPPSC=-1 K FBFPPSC S FBAAOUT=1 D OUT G Q:$D(FB583),1:'$D(FBCHCO) Q
"RTN","FBAACO",24,0)
 G 1^FBAAMP:$G(FBMP) D MM G Q:$G(FBAAOUT)
"RTN","FBAACO",25,0)
SVDT K FBAAOUT,HOLDY W !! D GETSVDT^FBAACO5(DFN,FBV,FBASSOC,1) I $G(FBAAOUT) K FBAADT,FBX,FBAACP W:FBINTOT>0 !!,"Invoice: "_FBAAIN_" Totals $ "_$J(FBINTOT,1,2) G Q:$D(FB583)!($G(FBCHCO)),1
"RTN","FBAACO",26,0)
 D SETO^FBAACO3,DISPINV^FBAACO1
"RTN","FBAACO",27,0)
 W ! D ASKZIP^FBAAFS($G(FBV),$G(FBAADT))
"RTN","FBAACO",28,0)
 I $G(FBAAOUT)!(FBZIP']"") D DEL^FBAACO3 G SVDT
"RTN","FBAACO",29,0)
CPT K FBAAOUT W !
"RTN","FBAACO",30,0)
 D CPTM^FBAALU($G(FBAADT),$G(DFN)) I 'FBGOT D DEL^FBAACO3 G SVDT
"RTN","FBAACO",31,0)
 D CHK2^FBAACO4 I FBJ']"" G SVPR
"RTN","FBAACO",32,0)
CHKE ;determines what action to take on duplicate services entered
"RTN","FBAACO",33,0)
 K FBAAOUT W !!,*7,"Service selected for that date already in system."
"RTN","FBAACO",34,0)
 S DIR(0)="Y",DIR("A")="Do you want to add another service for the SAME DATE",DIR("B")="No" D ^DIR K DIR G Q:$D(DIRUT),SVPR:Y
"RTN","FBAACO",35,0)
 I FBJ]"",FBJ'=FBV W !!,*7,"You must use the 'EDIT PAYMENT' option to edit the service previously",!,"entered for that date." D DEL^FBAACO3 G SVDT
"RTN","FBAACO",36,0)
 S DIR(0)="Y",DIR("A")="Want to edit it",DIR("B")="No" D ^DIR K DIR G Q:$D(DIRUT) I Y D DOEDIT^FBAACO3 G SVDT:'$D(FBDL)!($G(FBAAOUT)),Q:$D(FB583),1
"RTN","FBAACO",37,0)
 D ^FBAACO2 G CPT:'$G(FBDEN)
"RTN","FBAACO",38,0)
SVPR K FBAAOUT
"RTN","FBAACO",39,0)
 I $$ANES^FBAAFS($$CPT^FBAAUTL4($G(FBAACP))) D ASKTIME^FBAAFS I $G(FBAAOUT)!'$G(FBTIME) G CPT
"RTN","FBAACO",40,0)
 D SVCPR^FBAACO1 G CPT:$G(FBAAOUT)
"RTN","FBAACO",41,0)
 S FBAMTPD=0 D FILE^FBAACO2 I $D(FBAAOUT) G Q:$D(FB583),1:$D(FBDL),Q
"RTN","FBAACO",42,0)
 D OUT^FBAACO3 W:Z1>(FBAAMPI-20) !,*7,"Warning, you can only enter ",(FBAAMPI-Z1)," more line(s)!" G CPT:Z1'>(FBAAMPI-1) D WARN^FBAACO3 G EN583
"RTN","FBAACO",43,0)
 G 1
"RTN","FBAACO",44,0)
 ;
"RTN","FBAACO",45,0)
Q ;exit point for outpatient payment routines
"RTN","FBAACO",46,0)
 K FBAAPTC,DIC,Y,A,I,DFN,BO,DA,DI,DQ,DR,E,FBAABDT,FBAABE,FBFY,FBDL,FBAAID,FBAAIN,FBAAMPI,FBAAOPA,FBAAPN,FBCONT,FBDX,FBGOT,FBPOV,FBPT,DLAYGO,FBPSA,FBASSOC,FBZBN,FBZBS,FBDEN,FBV,FBSDI,FBAACPI,FBAACP,FBX,FBLOCK
"RTN","FBAACO",47,0)
 K FBSP,FBTPD,FBTT,FBTYPE,FTP,FBDEL,FY,FBINTOT,G,H,MAJN,NO,PI,Q,R,SUB,SUBN,TA,TP,UL,W,X1,Z,Z1,ZZ,FBAADT,K,L,J,FBTOV,FBPARCD,FBT,FEEO,Z2,FBSITE,FBAUT,T,FBLOC,FBSSN,FBVEN,FBD1,Z0,FB583
"RTN","FBAACO",48,0)
 K A1,A2,B1,B2,DAT,DIE,FBAACPT,FBAMTPD,FBAAEDT,FBAAOUT,FBAAPD,FBI,FBIN,FBPROG,FBRR,FBXX,PTYPE,S,VAL,X,V,ZS,FB7078,FBFDC,FBCOUNTY,FBMST,FBTTYPE,FBTV,HY,FBDMRA,DIRUT,FBPOP,FBJ,FBAACK1,FBAR,FBDA,FBST
"RTN","FBAACO",49,0)
 K FBMP,FBK,FBAAAS,%DT,FBDT,FBMAX,FBAMFS,FBAASC,FBHCFA,FBSI,FBCNP,FBAAAMT,FBAAVID,FBAAMM,FBAAMM1,VAPA,FBZX,FBTST,HOLDY,FBAOT
"RTN","FBAACO",50,0)
 K FBCSID,FBFPPSC,FBFPPSL,FBADJ,FBADJD,FBADJL,FBRRMK,FBRRMKD,FBRRMKL,FBUNITS
"RTN","FBAACO",51,0)
AUTHQ K DIC,DFN,CNT,FB7078,FBAABDT,FBAAEDT,FBAAOUT,FBASSOC,FBAUT,FBPOV,FBPROG,FBPSA,FBPT,FBTT,FBTYPE,FBVEN,FBTP,PI,TA,FBMOD,FBMODA,FBZIP,FBTIME,FBFSAMT,FBFSUSD
"RTN","FBAACO",52,0)
 Q
"RTN","FBAACO",53,0)
 ;
"RTN","FBAACO",54,0)
SITE ;set up site variables
"RTN","FBAACO",55,0)
 D:'$D(FBSITE(0)) SITEP^FBAAUTL Q:$G(FBPOP)  I '$G(FBPROG) D
"RTN","FBAACO",56,0)
 .I $G(FBCHCO) S FBPROG="I ($P(^(0),""^"",3)=6!($P(^(0),""^"",3)=7))&($P(^(0),U,9)'[""FB583"")" Q
"RTN","FBAACO",57,0)
 .S FBPROG=$S($P(FBSITE(1),"^",6)="":"I $P(^(0),""^"",9)'[""FB583""",1:"I $P(^(0),""^"",3)=2,($P(^(0),""^"",9)'[""FB583"")")
"RTN","FBAACO",58,0)
 S:'$D(FBAAPTC) FBAAPTC="V"
"RTN","FBAACO",59,0)
 S FBAAMPI=$P($G(^FBAA(161.4,1,"FBNUM")),"^",3),FBAAMPI=$S(FBAAMPI]"":FBAAMPI,1:100)
"RTN","FBAACO",60,0)
 Q
"RTN","FBAACO",61,0)
 ;
"RTN","FBAACO",62,0)
BT ;select batch
"RTN","FBAACO",63,0)
 S DIC="^FBAA(161.7,",DIC(0)="AEQM",DIC("S")="I $P(^(0),U,3)=""B3""&($G(^(""ST""))=""O"")&(($P(^(0),U,5)=DUZ)!($D(^XUSEC(""FBAASUPERVISOR"",DUZ))))",DIC("W")="W !,""  Obligation #: "",$P(^(0),U,2)" W !! D ^DIC K DIC I X["^"!(X="") S FBAAOUT=1 Q
"RTN","FBAACO",64,0)
 G BT:Y<0 S (DA,FBAABE)=+Y,Y(0)=^FBAA(161.7,DA,0)
"RTN","FBAACO",65,0)
 I $P(Y(0),"^",11)>(FBAAMPI-1) W !!,"This Batch already has the maximum number of Payments!" G BT
"RTN","FBAACO",66,0)
 S Z1=$P(Y(0),"^",11),FB7078="",BO=$P(^FBAA(161.7,DA,0),"^",2)
"RTN","FBAACO",67,0)
 Q
"RTN","FBAACO",68,0)
PAT ;set up patient in patient file
"RTN","FBAACO",69,0)
 ;required input variable DFN
"RTN","FBAACO",70,0)
 I '$D(^FBAAC(DFN,0)) K DD,DO S (X,DINUM)=DFN,DIC(0)="L",DLAYGO=162,DIC="^FBAAC(" D FILE^DICN K DLAYGO,DIC,DINUM,DD,DO,DA
"RTN","FBAACO",71,0)
 Q
"RTN","FBAACO",72,0)
MM ;check for money management of entire invoice
"RTN","FBAACO",73,0)
 I FBAAPTC="R" S FBAAMM="" Q
"RTN","FBAACO",74,0)
 W ! S DIR(0)="Y",DIR("A")="Will any line items in this invoice be for contracted services",DIR("B")="No",DIR("?")="Answering no indicates interest will not be paid for any line items." D ^DIR K DIR I $D(DIRUT) S FBAAOUT=1 Q
"RTN","FBAACO",75,0)
 S FBAAMM=$S(Y=1:1,1:"")
"RTN","FBAACO",76,0)
 Q
"RTN","FBAACO",77,0)
OUT K FBAADT,FBX,FBAACP W:FBINTOT>0 !!,"Invoice: "_FBAAIN_" Totals $ "_$J(FBINTOT,1,2) Q
"RTN","FBAACO5")
0^2^B6093422
"RTN","FBAACO5",1,0)
FBAACO5 ;AISC/GRR-ENTER PAYMENT CONTINUED ;5/5/93  09:24
"RTN","FBAACO5",2,0)
 ;;3.5;FEE BASIS;**73,79**;JAN 30, 1995
"RTN","FBAACO5",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","FBAACO5",4,0)
FILEV(DFN,FBV) ;files vendor multiple in outpatient payment file
"RTN","FBAACO5",5,0)
 ;required input variable DFN,FBV (vendor ien)
"RTN","FBAACO5",6,0)
 K FBAAOUT
"RTN","FBAACO5",7,0)
 I '$G(DFN)!('FBV) S FBAAOUT=1 Q
"RTN","FBAACO5",8,0)
 S:'$D(^FBAAC(DFN,1,0)) ^FBAAC(DFN,1,0)="^162.01P^0^0"
"RTN","FBAACO5",9,0)
 S DLAYGO=162,DIC="^FBAAC("_DFN_",1,",DIC(0)="QLNM",DA(1)=DFN,X="`"_FBV D ^DIC K DIC,DLAYGO I Y<0 W !,*7,"Cannot select this Vendor at this time" S FBAAOUT=1 Q
"RTN","FBAACO5",10,0)
 Q
"RTN","FBAACO5",11,0)
GETSVDT(DFN,FBV,FBASSOC,FBA,X) ;set date of service multiple
"RTN","FBAACO5",12,0)
 ;required input DFN,FBV (vendor ien),FBASSOC (auth ptr,0 if not known)
"RTN","FBAACO5",13,0)
 ;required input FBA (1=ask dt,0=do not ask dt)
"RTN","FBAACO5",14,0)
 ;optional/required input X (dt) - X req if FBA=0 (do not ask)
"RTN","FBAACO5",15,0)
 ;output FBSDI=ien of svc date mult,FBAADT=svc date
"RTN","FBAACO5",16,0)
TRYAGAIN ;
"RTN","FBAACO5",17,0)
 K FBAAOUT
"RTN","FBAACO5",18,0)
 I '$G(DFN)!('$G(FBV))!('$D(FBASSOC))!('$D(FBA)) S FBAAOUT=1 Q
"RTN","FBAACO5",19,0)
 I FBA=0,('$G(X)) S FBAAOUT=1 Q
"RTN","FBAACO5",20,0)
 I $G(FBA) S DIC("A")="Date of Service: ",DIC(0)="AEQLM"
"RTN","FBAACO5",21,0)
 I '$G(FBA) S DIC(0)="QLMN"
"RTN","FBAACO5",22,0)
 I '$D(^FBAAC(DFN,1,FBV,1,0)) S ^FBAAC(DFN,1,FBV,1,0)="^162.02DA^0^0"
"RTN","FBAACO5",23,0)
 S DLAYGO=162,DA(2)=DFN,DA(1)=FBV,DIC="^FBAAC("_DFN_",1,"_FBV_",1," D ^DIC K DLAYGO,DIC,DA I X=""!(X="^")!(Y<0) S FBAAOUT=1 Q
"RTN","FBAACO5",24,0)
 ;if date of service input transform called skip checks
"RTN","FBAACO5",25,0)
 I $D(HOLDY) GOTO DONASK
"RTN","FBAACO5",26,0)
 I $D(FBAAID),$P(Y,"^",2)>FBAAID W !!,*7,"Date of Service cannot be later than Invoice Date!",! G TRYAGAIN
"RTN","FBAACO5",27,0)
 I $D(FBAABDT),$D(FBAAEDT),($P(Y,"^",2)<FBAABDT!($P(Y,"^",2)>FBAAEDT)) W !!,*7,"Date of Service ",$S($P(Y,"^",2)<FBAABDT:"prior to ",1:"later than "),"Authorization period.",! G TRYAGAIN
"RTN","FBAACO5",28,0)
DONASK ;
"RTN","FBAACO5",29,0)
 S FBSDI=+Y,FBAADT=$P(Y,"^",2) I FBASSOC>0 S DA(2)=DFN,DA(1)=FBV,DA=FBSDI,DIE="^FBAAC("_DFN_",1,"_FBV_",1,",DR="3///^S X=FBASSOC" D ^DIE K DIE,DA,DR
"RTN","FBAACO5",30,0)
 Q
"RTN","FBXIP79E")
0^^B3841150
"RTN","FBXIP79E",1,0)
FBXIP79E ;AISC/JEH - PATCH FB*3.5*79 ENVIRONMENT CHECK
"RTN","FBXIP79E",2,0)
 ;;3.5;Fee Basis;**79*;JAN 30, 1995
"RTN","FBXIP79E",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","FBXIP79E",4,0)
ENV ;
"RTN","FBXIP79E",5,0)
 ;this is the environment check pre-init routine
"RTN","FBXIP79E",6,0)
 I $$PATCH^XPDUTL("FB*3.5*42") D
"RTN","FBXIP79E",7,0)
 .W !,"You are a test site for a CoreFLS version (patch FB*3.5*42) of Fee Basis"
"RTN","FBXIP79E",8,0)
 .W !,"This patch has a conflict with the FB-CoreFLS test software."
"RTN","FBXIP79E",9,0)
 .W !,"It must NOT be installed unless an accompanying update is made to the"
"RTN","FBXIP79E",10,0)
 .W !,"FB-CoreFLS software immediately after installation of this patch."
"RTN","FBXIP79E",11,0)
 .W !
"RTN","FBXIP79E",12,0)
 .K DIR S DIR(0)="YA"
"RTN","FBXIP79E",13,0)
 .S DIR("A")="Do you have the corresponding update to the FB-CoreFLS software that is associated with this patch? (Note: Entering ""No"" here will stop the installation of this patch) Y/N//"
"RTN","FBXIP79E",14,0)
 .D ^DIR K DIR
"RTN","FBXIP79E",15,0)
 .I $D(DTOUT)!$D(DUOUT)!(Y'=1) W !,"Installation of this patch has been stopped!" S XPDQUIT=2 Q
"RTN","FBXIP79E",16,0)
 .W !,"OK to install!"
"RTN","FBXIP79E",17,0)
 Q
"VER")
8.0^22
**END**
**END**
