Released DG*5.3*590 SEQ #503
Extracted from mail message
**KIDS**:DG*5.3*590^

**INSTALL NAME**
DG*5.3*590
"BLD",5075,0)
DG*5.3*590^REGISTRATION^0^3040325^y
"BLD",5075,4,0)
^9.64PA^^
"BLD",5075,"KRN",0)
^9.67PA^8989.52^19
"BLD",5075,"KRN",.4,0)
.4
"BLD",5075,"KRN",.4,"NM",0)
^9.68A^1^1
"BLD",5075,"KRN",.4,"NM",1,0)
DGPTF    FILE #45^45^0
"BLD",5075,"KRN",.4,"NM","B","DGPTF    FILE #45",1)

"BLD",5075,"KRN",.401,0)
.401
"BLD",5075,"KRN",.402,0)
.402
"BLD",5075,"KRN",.403,0)
.403
"BLD",5075,"KRN",.5,0)
.5
"BLD",5075,"KRN",.84,0)
.84
"BLD",5075,"KRN",3.6,0)
3.6
"BLD",5075,"KRN",3.8,0)
3.8
"BLD",5075,"KRN",9.2,0)
9.2
"BLD",5075,"KRN",9.8,0)
9.8
"BLD",5075,"KRN",9.8,"NM",0)
^9.68A^6^6
"BLD",5075,"KRN",9.8,"NM",1,0)
DGPTFM^^0^B41115267
"BLD",5075,"KRN",9.8,"NM",2,0)
DGPTFM2^^0^B73031573
"BLD",5075,"KRN",9.8,"NM",3,0)
DGPTFM3^^0^B16295607
"BLD",5075,"KRN",9.8,"NM",4,0)
DGPTFM7^^0^B19792225
"BLD",5075,"KRN",9.8,"NM",5,0)
DGPTFMO^^0^B25397097
"BLD",5075,"KRN",9.8,"NM",6,0)
DGPTFJC^^0^B38194259
"BLD",5075,"KRN",9.8,"NM","B","DGPTFJC",6)

"BLD",5075,"KRN",9.8,"NM","B","DGPTFM",1)

"BLD",5075,"KRN",9.8,"NM","B","DGPTFM2",2)

"BLD",5075,"KRN",9.8,"NM","B","DGPTFM3",3)

"BLD",5075,"KRN",9.8,"NM","B","DGPTFM7",4)

"BLD",5075,"KRN",9.8,"NM","B","DGPTFMO",5)

"BLD",5075,"KRN",19,0)
19
"BLD",5075,"KRN",19,"NM",0)
^9.68A^^
"BLD",5075,"KRN",19.1,0)
19.1
"BLD",5075,"KRN",101,0)
101
"BLD",5075,"KRN",409.61,0)
409.61
"BLD",5075,"KRN",771,0)
771
"BLD",5075,"KRN",870,0)
870
"BLD",5075,"KRN",8989.51,0)
8989.51
"BLD",5075,"KRN",8989.52,0)
8989.52
"BLD",5075,"KRN",8994,0)
8994
"BLD",5075,"KRN","B",.4,.4)

"BLD",5075,"KRN","B",.401,.401)

"BLD",5075,"KRN","B",.402,.402)

"BLD",5075,"KRN","B",.403,.403)

"BLD",5075,"KRN","B",.5,.5)

"BLD",5075,"KRN","B",.84,.84)

"BLD",5075,"KRN","B",3.6,3.6)

"BLD",5075,"KRN","B",3.8,3.8)

"BLD",5075,"KRN","B",9.2,9.2)

"BLD",5075,"KRN","B",9.8,9.8)

"BLD",5075,"KRN","B",19,19)

"BLD",5075,"KRN","B",19.1,19.1)

"BLD",5075,"KRN","B",101,101)

"BLD",5075,"KRN","B",409.61,409.61)

"BLD",5075,"KRN","B",771,771)

"BLD",5075,"KRN","B",870,870)

"BLD",5075,"KRN","B",8989.51,8989.51)

"BLD",5075,"KRN","B",8989.52,8989.52)

"BLD",5075,"KRN","B",8994,8994)

"KRN",.4,122,-1)
0^1
"KRN",.4,122,0)
DGPTF^3040309.1045^^45^^^3040319
"KRN",.4,122,"DXS",1,9)
S I(0,0)=$G(D0),DIP(1)=$S($D(^DGPT(D0,0)):^(0),1:""),D0=$P(DIP(1),U,1) S:'D0!'$D(^DPT(+D0,0)) D0=-1 S DIP(101)=$S($D(^DPT(D0,0)):^(0),1:"") S X=$P(DIP(101),U,9) S D0=I(0,0)
"KRN",.4,122,"DXS",2,9)
S PTF=D0,(DGADM,AD)=$P(^DGPT(D0,0),U,2),DFN=+^(0),DGST=$P(^(0),U,6),DGPR=1 D PM^DGPTUTL,GETD^DGPTF
"KRN",.4,122,"F",1)
.01;L30~70~2~X DXS(1,9) W X K DIP;"SSN";C1;Z;"PATIENT:SSN"~0;"PTF #";C30~6;C60~
"KRN",.4,122,"F",2)
X DXS(2,9);X;Z;"S PTF=D0,(DGADM,AD)=$P(^DGPT(D0,0),U,2),DFN=+^(0),DGST=$P(^(0),U,6),DGPR=1 D PM^DGPTUTL,GETD^DGPTF"~
"KRN",.4,122,"F",3)
S DGPR=1 D EN^DGPTFMO;X;Z;"S DGPR=1 D EN^DGPTFMO"~D INQ^DGPTFM7;X;Z;"D INQ^DGPTFM7"~D PF^DGPTFM3;X;Z;"D PF^DGPTFM3"~
"KRN",.4,122,"H")
PTF RECORD
"MBREQ")
0
"ORD",5,.4)
.4;5;;;EDEOUT^DIFROMSO(.4,DA,"",XPDA);FPRE^DIFROMSI(.4,"",XPDA);EPRE^DIFROMSI(.4,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.4,DA,"",XPDA);DEL^DIFROMSK(.4,"",%)
"ORD",5,.4,0)
PRINT TEMPLATE
"PKG",5,-1)
1^1
"PKG",5,0)
REGISTRATION^DG^PATIENT REGISTRATION, ADMISSION, DISCHARGE, EMBOSSER 
"PKG",5,20,0)
^9.402P^^
"PKG",5,22,0)
^9.49I^1^1
"PKG",5,22,1,0)
5.3^2930813
"PKG",5,22,1,"PAH",1,0)
590^3040325^123456820
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
6
"RTN","DGPTFJC")
0^6^B38194259
"RTN","DGPTFJC",1,0)
DGPTFJC ;ALB/ADL - CLOSED PTF ; 3/25/04 1:08pm
"RTN","DGPTFJC",2,0)
 ;;5.3;Registration;**158,510,517,590**;Aug 13, 1993
"RTN","DGPTFJC",3,0)
 ;;ADL;;Update for CSV Project;;Mar 25, 2003
"RTN","DGPTFJC",4,0)
101 W !,"Enter '^N' for Screen N, RETURN for <MAS>,'^' to Abort: <MAS>//"
"RTN","DGPTFJC",5,0)
 D READ G Q^DGPTF:X=U,^DGPTFM:X="",^DGPTFJ:X?1"^".E D H G 101
"RTN","DGPTFJC",6,0)
 ;
"RTN","DGPTFJC",7,0)
H D HELP^DGPTFJ W ! Q
"RTN","DGPTFJC",8,0)
 ;
"RTN","DGPTFJC",9,0)
MAS W !!,"Enter '^N' for Screen N, RETURN for <",DGNUM,">,'^' to Abort: <",DGNUM,">//"
"RTN","DGPTFJC",10,0)
 D READ G Q^DGPTF:X=U,^DGPTFJ:X?1"^".E
"RTN","DGPTFJC",11,0)
 I X="" S (ST,ST1)=J+2 G @($S($D(DGZDIAG):"NDG",$D(DGZSER):"NSR",$D(DGZPRO):"NPR",$D(DGZSUR):"EN",+DGZPRF-1'=$P(DGZPRF,U,3):"NPS",1:"DONE")_"^DGPTFM")
"RTN","DGPTFJC",12,0)
 D H G MAS
"RTN","DGPTFJC",13,0)
 ;
"RTN","DGPTFJC",14,0)
401 S DGNUM=$S($D(S(DGZS0+1)):401_"-"_(DGZS0+1),1:"MAS")
"RTN","DGPTFJC",15,0)
 W !,"Enter '^N' for Screen N, RETURN for <",DGNUM,">,'^' to Abort: <",DGNUM,">//"
"RTN","DGPTFJC",16,0)
 D READ G Q^DGPTF:X=U,NEXM^DGPTFM5:X="",^DGPTFJ:X?1"^".E D H G 401
"RTN","DGPTFJC",17,0)
 ;
"RTN","DGPTFJC",18,0)
501 W !,"Enter '^N' for Screen N, RETURN for <",DGNUM,">,'^' to Abort: <",DGNUM,">//"
"RTN","DGPTFJC",19,0)
 D READ G Q^DGPTF:X=U,NEXM^DGPTFM4:X="",^DGPTFJ:X?1"^".E D H G 501
"RTN","DGPTFJC",20,0)
 ;
"RTN","DGPTFJC",21,0)
601 W !,"Enter '^N' for Screen N, RETURN for <",DGNUM,">,'^' to Abort: <",DGNUM,">//"
"RTN","DGPTFJC",22,0)
 D READ G Q^DGPTF:X=U,NEXP^DGPTFM6:X="",^DGPTFJ:X?1"^".E D H G 601
"RTN","DGPTFJC",23,0)
 ;
"RTN","DGPTFJC",24,0)
701 ;
"RTN","DGPTFJC",25,0)
 G ACT1^DGPTF41 ; new code
"RTN","DGPTFJC",26,0)
 ;
"RTN","DGPTFJC",27,0)
 ;Display screen prompt and process user response for 801 screen
"RTN","DGPTFJC",28,0)
801 W !,"Enter '^N' for Screen N, RETURN for <",DGNUM,">,'^' to Abort: <",DGNUM,">//"
"RTN","DGPTFJC",29,0)
 D READ G Q^DGPTF:X=U,NEXP^DGPTFM2:X="",^DGPTFJ:X?1"^".E D H G 801
"RTN","DGPTFJC",30,0)
READ ; -- read X
"RTN","DGPTFJC",31,0)
 R X:DTIME S:'$T X="^",DGPTOUT=""
"RTN","DGPTFJC",32,0)
 Q
"RTN","DGPTFJC",33,0)
 ;
"RTN","DGPTFJC",34,0)
EN S K=$S($D(K):K,1:1),DGER=0 S DGPTDAT=$$GETDATE^ICDGTDRG(DA(1)),DGPTTMP=$$ICDDX^ICDCODE(+Y,DGPTDAT) I +DGPTTMP=-1!('$P(DGPTTMP,U,10)) S DGER=1 Q
"RTN","DGPTFJC",35,0)
 I $P(DGPTTMP,U,11)]""&($P(DGPTTMP,U,11)'=$S($D(^DPT(+^DGPT(DA(1),0),0)):$P(^(0),U,2),1:"M")) W:K<24 !,$P(DGPTTMP,U,2)," can only be used with ",$S($P(DGPTTMP,U,11)="F":"FEMALES",1:"MALES") S K=K+1,DGER=1 Q
"RTN","DGPTFJC",36,0)
 S %=$P(^DGPT(DA(1),"M",DA,0),U,DGI) I $D(^DGPT(DA(1),"M","AC",Y,DA)),%'=Y S DGER=1 Q
"RTN","DGPTFJC",37,0)
 F I=0:0 S I=$O(^ICD9(+Y,"N",I)) Q:I'>0  I $D(^DGPT(DA(1),"M","AC",I,DA)),%'=I W !,"Cannot use ",$S($D(^ICD9(+Y,0)):$P(^(0),U),1:""),"  with ",$S($D(^ICD9(I,0)):$P(^(0),U),1:"") S DGER=1 Q
"RTN","DGPTFJC",38,0)
 Q:DGER  S DG1=1 F I=0:0 S I=$O(^ICD9(+Y,"R",I)) Q:I'>0  S DG1=0 I $D(^DGPT(DA(1),"M","AC",I,DA)),%'=I S DG1=1 Q
"RTN","DGPTFJC",39,0)
 I 'DG1 W !,$S(+DGPTTMP>0&('$P(DGPTTMP,U,10)):$P(DGPTTMP,U,2),1:"")," requires additional code."
"RTN","DGPTFJC",40,0)
 Q
"RTN","DGPTFJC",41,0)
EN1 S K=$S($D(K):K,1:1),DGER=0,DGPTDAT=$$GETDATE^ICDGTDRG(DA(1)),DGICD0=$$ICDOP^ICDCODE(+Y,DGPTDAT) I +DGICD0,0!('$P(DGICD0,U,10)) S DGER=1 Q
"RTN","DGPTFJC",42,0)
 I $P(DGICD0,U,11)]""&($P(DGICD0,U,11)'=$S($D(^DPT(+^DGPT(DA(1),0),0)):$P(^(0),U,2),1:"M")) W:K<24 !,$P(DGICD0,U,2)," can only be used with ",$S($P(DGICD0,U,11)="F":"FEMALES",1:"MALES") S K=K+1,DGER=1 Q
"RTN","DGPTFJC",43,0)
 S %=$P(^DGPT(DA(1),DGSB,DA,0),U,DGI) I $D(^DGPT(DA(1),DGSB,DGCR,Y,DA)),%'=Y S DGER=1 W !,"Cannot enter the same code more than once within a ",$S(DGSB="S":"401",1:"601")," transaction" Q
"RTN","DGPTFJC",44,0)
 F I=0:0 S I=$O(^ICD0(+Y,"N",I)) Q:I'>0  I $D(^DGPT(DA(1),DGSB,DGCR,I,DA)),%'=I S DGPTTMP2=$$ICDOP^ICDCODE(I,DGPTDAT) W !,"Cannot use ",$P(DGICD0,U,2),"  with ",$S(+DGPTTMP2>0:$P(DGPTTMP2,U,2),1:"") S DGER=1 Q
"RTN","DGPTFJC",45,0)
 Q:DGER  S DG1=1 F I=0:0 S I=$O(^ICD0(+Y,"R",I)) Q:I'>0  S DG1=0 I $D(^DGPT(DA(1),DGSB,DGCR,I,DA)),%'=I S DG1=1 Q
"RTN","DGPTFJC",46,0)
 I 'DG1 W !,$P(DGICD0,U,2)," requires additional code."
"RTN","DGPTFJC",47,0)
 Q
"RTN","DGPTFJC",48,0)
EN2 S K=$S($D(K):K,1:1),DGER=0,DGPTTMP=$$ICDOP^ICDCODE(+Y,$$GETDATE^ICDGTDRG(DA)) I +DGPTTMP<0!('$P(DGPTTMP,U,10)) S DGER=1 Q
"RTN","DGPTFJC",49,0)
 I $P(DGPTTMP,U,11)]""&($P(DGPTTMP,U,11)'=$S($D(^DPT(+^DGPT(DA,0),0)):$P(^(0),U,2),1:"M")) W:K<24 !,$P(DGPTTMP,U,2)," can only be used with ",$S($P(DGPTTMP,U,11)="F":"FEMALES",1:"MALES") S K=K+1,DGER=1 Q
"RTN","DGPTFJC",50,0)
 S L=$P($S($D(^DGPT((DA),"401P")):^("401P"),1:0),U,1,5),%=$P(L,U,DGI),L=$P(L,U,1,DGI-1)_U_$P(L,U,DGI+1,5) I L[Y S DGER=1 Q
"RTN","DGPTFJC",51,0)
 Q
"RTN","DGPTFJC",52,0)
EN3 S K=$S($D(K):K,1:1),DGER=0,DGPTTMP=$$ICDDX^ICDCODE(+Y,$$GETDATE^ICDGTDRG(DA)) I +DGPTTMP<0!('$P(DGPTTMP,U,10)) S DGER=1 Q
"RTN","DGPTFJC",53,0)
 I DGI=1,$P(DGPTTMP,U,5) S DGER=1 Q
"RTN","DGPTFJC",54,0)
 I $P(DGPTTMP,U,11)]""&($P(DGPTTMP,U,11)'=$S($D(^DPT(+^DGPT(DA,0),0)):$P(^(0),U,2),1:"M")) W:K<24 !,$P(DGPTTMP,U,2)," can only be used with ",$S($P(DGPTTMP,U,11)="F":"FEMALES",1:"MALES") S K=K+1,DGER=1 Q
"RTN","DGPTFJC",55,0)
 S %=$S($D(^DGPT(DA,70)):^(70),1:""),%=U_$P(%,U,10)_U_$P(%,U,16,24)_U
"RTN","DGPTFJC",56,0)
 S:$G(^DGPT(DA,71))'="" %=%_^(71)_U S $P(%,U,DGI+1)=U I %[(U_+Y_U) S DGER=1 Q
"RTN","DGPTFJC",57,0)
 F I=0:0 S I=$O(^ICD9(+Y,"N",I)) Q:I'>0  I %[(U_I_U) S DGPTTMP2=$$ICDDX^ICDCODE(I,DGPTDAT) W !,"Cannot use ",$P($G(DGPTTMP),U,2),"  with ",$S(+DGPTTMP2>0:$P(DGPTTMP2,U,2),1:"") S DGER=1 Q
"RTN","DGPTFJC",58,0)
 Q:DGER  S DG1=1 F I=0:0 S I=$O(^ICD9(+Y,"R",I)) Q:I'>0  S DG1=0 I %[(U_I_U) S DG1=1 Q
"RTN","DGPTFJC",59,0)
 I 'DG1 W !,$S(+DGPTTMP>0:$P(DGPTTMP,U,2),1:"")," requires additional code."
"RTN","DGPTFJC",60,0)
 Q
"RTN","DGPTFJC",61,0)
EN4 S K=$S($D(K):K,1:1),DGER=0,N=$$ICDDX^ICDCODE(+Y,$$GETDATE^ICDGTDRG(DA)) I N<0!'$P(N,U,10) S DGER=1 Q
"RTN","DGPTFJC",62,0)
 I DGI=1,$P(N,U,5) S DGER=1 Q
"RTN","DGPTFJC",63,0)
 I $P(N,U,11)]""&($P(N,U,11)'=$S($D(^DPT(+^DGPT(DA(2),0),0)):$P(^(0),U,2),1:"M")) W:K<24 !,$P(N,U,2)," can only be used with ",$S($P(N,U,11)="F":"FEMALES",1:"MALES") S K=K+1,DGER=1 Q
"RTN","DGPTFJC",64,0)
 S %=$S($D(^DGPT(DA(2),"C",DA(1),"CPT",DA,0)):^(0),1:""),%=U_$P(%,U,4,7)_U,$P(%,U,DGI+1)=U I %[(U_+Y_U) S DGER=1 Q
"RTN","DGPTFJC",65,0)
 F I=0:0 S I=$O(^ICD9(+Y,"N",I)) Q:I'>0  I %[(U_I_U) W !,"Cannot use ",$S($D(^ICD9(+Y,0)):$P(^(0),U),1:""),"  with ",$S($D(^ICD9(I,0)):$P(^(0),U),1:"") S DGER=1 Q
"RTN","DGPTFJC",66,0)
 Q:DGER  S DG1=1 F I=0:0 S I=$O(^ICD9(+Y,"R",I)) Q:I'>0  S DG1=0 I %[(U_I_U) S DG1=1 Q
"RTN","DGPTFJC",67,0)
 I 'DG1 W !,$P(N,U,2)," requires additional code."       Q
"RTN","DGPTFJC",68,0)
 Q
"RTN","DGPTFJC",69,0)
EN5 S K=$S($D(K):K,1:1),DGER=0,DGPTTMP=$$ICDDX^ICDCODE(+Y,+DGZPRF(DGZP)) I +DGPTTMP<0!('$P(DGPTTMP,U,10)) S DGER=1 Q
"RTN","DGPTFJC",70,0)
 I $P(DGPTTMP,U,11)]""&($P(DGPTTMP,U,11)'=$S($D(^DPT(+^DGPT(PTF,0),0)):$P(^(0),U,2),1:"M")) W:K<24 !,$P(DGPTTMP,U,2)," can only be used with ",$S($P(DGPTTMP,U,11)="F":"FEMALES",1:"MALES") S K=K+1,DGER=1 Q
"RTN","DGPTFJC",71,0)
 S K=^DGCPT(46,DA,0) I $P(K,U,4,7)_U_$P(K,U,15,18)[Y S DGER=1 Q
"RTN","DGPTFJC",72,0)
 Q
"RTN","DGPTFJC",73,0)
EN6 I $P($G(^(0)),U,2)?.N S DGER=1 Q
"RTN","DGPTFJC",74,0)
 S DGER=0,N=$$CPT^ICPTCOD(+Y,$$GETDATE^ICDGTDRG(DA)) I N<0!'$P(N,"^",7) S DGER=1 Q
"RTN","DGPTFJC",75,0)
 S L=0 F  S L=$O(^DGCPT(46,L)) Q:L'>0  I +$G(^(L,1))=DGPRD,$P(^(1),U,3)=PTF,+^(0)=Y S DGER=1 Q
"RTN","DGPTFJC",76,0)
 K L Q
"RTN","DGPTFM")
0^1^B41115267
"RTN","DGPTFM",1,0)
DGPTFM ;ALB/MTC - PTF OP-PRO-DIAG ; 3/19/04 9:51am
"RTN","DGPTFM",2,0)
 ;;5.3;Registration;**510,517,590**;Aug 13, 1993
"RTN","DGPTFM",3,0)
 K M,S,M1,M2,M3,S1,S2,PS2,SDCLY,^TMP("PTF",$J)
"RTN","DGPTFM",4,0)
GET S I=0 F I1=1:1 S I=$O(^DGPT(PTF,"M",I)) Q:'I  S (M3(I1),M(I1))=^(I,0) I $D(^DGPT(PTF,"M",I,"P")) S $P(M(I1),U,20)=^("P")
"RTN","DGPTFM",5,0)
 K MT D ORDER^DGPTF K MT D GETVAR^DGPTFM6,CL^SDCO21(DFN,$P(^DGPT(PTF,0),U,2),"",.SDCLY),MOB^DGPTFM2
"RTN","DGPTFM",6,0)
 S DGPC=I1-1 D WR K M1,M2,^UTILITY($J) S ST=1,M2=0
"RTN","DGPTFM",7,0)
DIAG K DGZSER,DGZPRO,DGZSUR S DGZDIAG=1 F J=ST:2:PM S NL=1,L5=0,L6=J D WD2 S L5=1,L6=J+1 D:$D(M(L6)) WD2 D WD G PRO1:$Y>16 D WD3^DGPTFM8 G PRO1:$Y>16 W !
"RTN","DGPTFM",8,0)
 S ST=1 G SER
"RTN","DGPTFM",9,0)
WD F J1=1:1:11 I J1'=6 S L=$P(M(J),U,J1+4),L1=0,L3=1 D:+L WD1 S L1=1,L=$S($D(M(J+1)):$P(M(J+1),U,J1+4),1:"") D:+L WD1
"RTN","DGPTFM",10,0)
 Q
"RTN","DGPTFM",11,0)
WD1 S N=$$ICDDX^ICDCODE(+L,$$GETDATE^ICDGTDRG(PTF)),L2=$S(N:$P(N,U,2,99),1:""),M2=M2+1,L4=$P(L2,"^",1),L4=L4_$E("   ",1,3-$L($P(L4,".",2)))
"RTN","DGPTFM",12,0)
 W:L3 ! S:L3 L3=0 W ?L1*40,$J(M2,3)," ",$J(L4,7)," ",$E($P(L2,U,3),1,25) K ^UTILITY($J,"M2",M2) S ^UTILITY($J,"M2",M2)=+M(J+L1)_U_J1 Q
"RTN","DGPTFM",13,0)
WD2 N Z3
"RTN","DGPTFM",14,0)
 X:NL "W ! S NL=0" W ?L5*40,"Move #",+L6 S Z=M(L6),Z3=M3(L6) W:+Z=1 " D/C" S Y=$P(Z,U,10)\1 D D^DGPTUTL W " ",Y," ",$S($D(^DIC(42.4,+$P(Z,U,2),0)):$E($P(^(0),U,1),1,10),1:"")
"RTN","DGPTFM",15,0)
 W " <",$S($P(Z3,U,18)=1:"",1:"N"),"SC"_$S($P(Z3,U,26)="Y":",AO",1:"")_$S($P(Z3,U,27)="Y":",IR",1:"")_$S($P(Z3,U,28)="Y":",EC",1:"")_">"
"RTN","DGPTFM",16,0)
 Q
"RTN","DGPTFM",17,0)
NDG D WR S I=0 K M,M1,M2 S M2=0 F I1=1:1 S I=$O(^DGPT(PTF,"M",I)) Q:I'>0  S M(I1)=^(I,0)
"RTN","DGPTFM",18,0)
 S PM=I1-1 D ORDER^DGPTF K MT G DIAG:$D(ST) G GET S ST=1
"RTN","DGPTFM",19,0)
SER K DGZDIAG,DGZPRO,DGZSUR S DGZSER=1 G PRO1:$Y>19 K S1,S2 S S2=0 G SERV:ST G PRO
"RTN","DGPTFM",20,0)
SERV F J=ST:2:SU S NL=1,L5=0,L6=J D SD2 S L5=1,L6=J+1 D:$D(S(L6)) SD2 D SD G PRO1:$Y>11 D SD3^DGPTFM8 G PRO1:$Y>11 W !
"RTN","DGPTFM",21,0)
 G PRC^DGPTFM0
"RTN","DGPTFM",22,0)
SD F J1=1:1:5 S L=$P(S(J),U,J1+7),L1=0,L3=1 D:+L SD1 S L1=1,L=$S($D(S(J+1)):$P(S(J+1),U,J1+7),1:"") D:+L SD1
"RTN","DGPTFM",23,0)
 Q
"RTN","DGPTFM",24,0)
SD1 S N=$$ICDOP^ICDCODE(+L,$$GETDATE^ICDGTDRG(PTF)),L2=$S(N:$P(N,U,2,99),1:""),S2=S2+1,L4=$P(L2,"^",1),L4=L4_$E("   ",1,3-$L($P(L4,".",2)))
"RTN","DGPTFM",25,0)
 W:L3 ! S:L3 L3=0 W ?L1*40,$J(S2,3)," ",$J(L4,7)," ",$E($P(L2,U,4),1,25) K S2(S2) S S2(S2)=J+L1_U_J1 Q
"RTN","DGPTFM",26,0)
SD2 S Y=+S(L6) D D^DGPTUTL W:NL ! S:NL NL=0 W ?L5*40,L6,"-Surgery date: ",Y
"RTN","DGPTFM",27,0)
 Q
"RTN","DGPTFM",28,0)
NSR K S,S1,S2 S I=0 F I1=1:1 S I=$O(^DGPT(PTF,"S",I)) Q:I'>0  S S(I1)=^(I,0),S(I1,1)=I
"RTN","DGPTFM",29,0)
 S S2=0,SU=I1-1 D WR G SERV
"RTN","DGPTFM",30,0)
 ;
"RTN","DGPTFM",31,0)
WR W @IOF,HEAD,?70 S Z="<MAS>" D Z Q
"RTN","DGPTFM",32,0)
PRO K DGZSER,DGZDIAG,DGZSUR S DGZPRO=1 G PRO1:$Y>14 K P1,P2 S ST=1,P2=0 G NPR:'$D(PROC)
"RTN","DGPTFM",33,0)
PROC D:$Y>14 WR W:PROC]"" !!,"Procedures: ",!
"RTN","DGPTFM",34,0)
 F J1=1:1:5 S L=$P(PROC,"^",J1) I L'="" S P2=P2+1,N=$$ICDDX^ICDCODE(+L,$$GETDATE^ICDGTDRG(PTF)),L2=$S(N:$P(N,U,2,99),1:""),L4=$P(L2,U,1),L4=L4_$E("   ",1,3-$L($P(L4,".",2))) D
"RTN","DGPTFM",35,0)
 .W:$X>5 ?40 W $J(P2,3)," ",$J(L4,7)," ",$E($P(L2,"^",4),1,25) K P2(P2) S P2(P2)=J1 W:$X>45 !
"RTN","DGPTFM",36,0)
 K DGZSER,DGZPRO,DGZDIAG,DGZSUR
"RTN","DGPTFM",37,0)
ENC G PRO1:$Y>7,PRO1:'$P(DGZPRF,U,3)
"RTN","DGPTFM",38,0)
PF S PS2=0,J=+DGZPRF,Y=+DGZPRF(J),DGSTRT=$S(+$P(DGZPRF,U,4):$P(DGZPRF,U,4),1:4),DGLST=0
"RTN","DGPTFM",39,0)
 D CL^SDCO21(DFN,+DGZPRF(J),"",.SDCLY),ICDINFO^DGAPI(DFN,PTF),XREF^DGPTFM2 ; load SCI info and DGN's for this service date
"RTN","DGPTFM",40,0)
 D D^DGPTUTL W !,J,"-CPT Capture Date/Time: ",Y W:($P(DGZPRF,U,2)-1!($G(PGBRK))) " (cont.)"
"RTN","DGPTFM",41,0)
 I $P(DGZPRF(J),U,2) W !,?5,"Referring or Ordering Provider: " S L=$P(DGZPRF(J),U,2) D PRV
"RTN","DGPTFM",42,0)
 W !,?5,"Rendering Provider: " S L=$P(DGZPRF(J),U,3) D PRV
"RTN","DGPTFM",43,0)
 I $P(DGZPRF(J),U,5) W !,?5,"Rendering Location: ",$P($G(^SC($P(DGZPRF(J),U,5),0)),U)
"RTN","DGPTFM",44,0)
 S (L1,PGBRK)=0
"RTN","DGPTFM",45,0)
 F K=$P(DGZPRF,U,2):1 Q:'$D(DGZPRF(J,K))  I '$G(DGZPRF(J,K,9)) S PS2=PS2+1 W !,?2,PS2," " D CPT^DGPTFM2 D  Q:$Y+$G(DGZPRF(J,K+1,1))>16!($G(PGBRK))
"RTN","DGPTFM",46,0)
 . W !,?4 S $P(DS,"-",27)="" W DS," Related Diagnosis ",DS
"RTN","DGPTFM",47,0)
 . F L1=DGSTRT:1:11 S DGLOC=$S(L1<8:L1,1:L1+7),CD=$P(DGZPRF(J,K),U,DGLOC) I CD D  I $Y+$G(CKSCI)>16 S PGBRK=1 Q
"RTN","DGPTFM",48,0)
 . . S N=$$ICDDX^ICDCODE(CD,$$GETDATE^ICDGTDRG(PTF)),N=$S(N:$P(N,U,2,99),1:"")
"RTN","DGPTFM",49,0)
 . . S CD=$P(N,U) W !,?8,CD,"   ",$P(N,U,3)
"RTN","DGPTFM",50,0)
 . . D CKSCI($P(DGZPRF(J,K),U,DGLOC))
"RTN","DGPTFM",51,0)
 . S PS2(PS2)=J_U_K,CD=1,DGLOC=0,DGSTRT=4
"RTN","DGPTFM",52,0)
 I L1'=11,$S(L1<8:$P($G(DGZPRF(J,K)),U,L1+1,7),1:"")_$P($G(DGZPRF(J,K)),U,$S(L1<8:15,1:L1+8),18)?."^" S L1=11
"RTN","DGPTFM",53,0)
 I L1=11 S $P(DGZPRF,U,1,2)=$S($D(DGZPRF(J,K+1)):J_U_(K+1),1:J+1_U_1),$P(DGZPRF,U,4)="",PGBRK=0
"RTN","DGPTFM",54,0)
 E  S $P(DGZPRF,U,1,2)=J_U_K,$P(DGZPRF,U,4)=L1+1
"RTN","DGPTFM",55,0)
 ;I '$D(DGZPRF(J,K+1)) S $P(DGZPRF,U,1,2)=$S($P($G(DGZPRF(J,K)),U,NXTDGN)'="":J,1:J+1)_U_1,$P(DGZPRF,U,4)=DGLST
"RTN","DGPTFM",56,0)
 ;I $D(DGZPRF(J,K+1)) S $P(DGZPRF,U,1,2)=J_U_(K+1)
"RTN","DGPTFM",57,0)
 K I,K,L,L1,CD,N G PRO1
"RTN","DGPTFM",58,0)
 ;
"RTN","DGPTFM",59,0)
CKSCI(IEN)      ;print SCI for each Diagnosis code
"RTN","DGPTFM",60,0)
 N DGINFO Q:'$D(XREF(IEN))
"RTN","DGPTFM",61,0)
 S DGINFO=$G(^DGICD9(46.1,(XREF(IEN)),0)),CKSCI=0
"RTN","DGPTFM",62,0)
 I 'DGINFO Q
"RTN","DGPTFM",63,0)
 F I=3,7,1,2,4:1:6 I $D(SDCLY(I)) S L=$S(I=3:8,I<4:8+I,1:7+I) D
"RTN","DGPTFM",64,0)
 .W ?45 S M=1,CKSCI=CKSCI+1
"RTN","DGPTFM",65,0)
 .W $P("Treated for AO Condition^Treated for IR Condition^Treated for SC Condition^Exposed to Envir Contaminants^Treatment for MST^Treatment for Head/Neck CA^Related to Combat",U,I)
"RTN","DGPTFM",66,0)
 .I I'=7 W ":",$S($P(DGINFO,U,($S(I<3:I+2,I=3:2,1:I+1))):"YES",1:"NO"),!
"RTN","DGPTFM",67,0)
 .I I=7 W ":",$S($P(DGINFO,U,8)="Y":"YES",1:"NO"),!
"RTN","DGPTFM",68,0)
 Q  ;CKSCI
"RTN","DGPTFM",69,0)
 ;
"RTN","DGPTFM",70,0)
NPR S ST=1,PROC=$S($D(^DGPT(PTF,"401P")):^("401P"),1:"") D WR G PRO
"RTN","DGPTFM",71,0)
 ;
"RTN","DGPTFM",72,0)
NPS D WR G PF
"RTN","DGPTFM",73,0)
 ;
"RTN","DGPTFM",74,0)
DONE G EN1^DGPTF4
"RTN","DGPTFM",75,0)
PRO1 ;SET MENU TYPE AND DISPLAY MENU
"RTN","DGPTFM",76,0)
 S DGNUM=$S($D(DGZDIAG)!($D(DGZPRO))!($D(DGZSER))!($D(DGZSUR)!(+DGZPRF-1'=$P(DGZPRF,U,3))):"MAS",1:"701") G MAS^DGPTFJC:DGST F X=$Y:1:(IOSL-8) W !
"RTN","DGPTFM",77,0)
 W !! S Z="Patient Movements:" W Z S Z=" "_$S(DGPTFE:"M=Add PM  X=Delete PM",1:"M=Edit Treat Spec/PM ")_"  A=Add Code  D=Delete Code  V=Edit Mov" W Z
"RTN","DGPTFM",78,0)
 W ! S Z="Surgical Episodes:" W Z S Z=" S=Add SE  Z=Delete SE  O=Add Code  C=Delete Code  J=Edit SE" W Z
"RTN","DGPTFM",79,0)
 W ! S Z="Procedure Records:" W Z S Z=" T=Add PR  R=Delete PR  P=Add Code  Q=Delete Code  E=Edit PR" W Z
"RTN","DGPTFM",80,0)
 W ! S Z="CPT Records:" W Z S Z=" I=Add CR  Y=Delete CR  N=Add CPT  G=Delete CPT F=Edit CR" W Z K Z
"RTN","DGPTFM",81,0)
 W !,"                   ^=Abort   <RET> to Continue:<",DGNUM,">// " R ANS:DTIME K DGNUM
"RTN","DGPTFM",82,0)
A S Z="^C Delete Code^A Add Code^O Add Code^P Add NOP^S Add SE^D Delete Code^M Add PM^X Delete PM^Z Delete SE^J Edit SE^Q Delete NOP^V Edit Move^"
"RTN","DGPTFM",83,0)
 S Z=Z_"T Add PR^R Delete PR^E Edit PR^I Add CR^Y Delete CR^N Add CPT^G Delete CPT^F Edit CR"
"RTN","DGPTFM",84,0)
 I 'DGPTFE S $P(Z,U,8,9)="M Edit treat Spec/PM"
"RTN","DGPTFM",85,0)
 S X=ANS G Q^DGPTF:ANS="^" G ^DGPTFJ:ANS?1"^".E S (A,X)=ANS,X=$E(X,1) D IN^DGHELP
"RTN","DGPTFM",86,0)
 I ANS="" S (ST,ST1)=J+2 D:$D(DGZSUR) WR G @($S($D(DGZDIAG):"NDG",$D(DGZSER):"NSR",$D(DGZPRO):"NPR",$D(DGZSUR):"EN^DGPTFM0",+DGZPRF-1'=$P(DGZPRF,U,3):"NPS",1:"DONE"))
"RTN","DGPTFM",87,0)
 G HELP^DGPTFM1A:%=-1 S Z=$L(A)-1 G @(X_$S(X="X":"",1:"^DGPTFM1"))
"RTN","DGPTFM",88,0)
PRV I $D(^VA(200,L,0)) W $P(^(0),U) Q
"RTN","DGPTFM",89,0)
 W L Q
"RTN","DGPTFM",90,0)
X ;
"RTN","DGPTFM",91,0)
 I 'Z S:PM=1 RC=1 G X1:PM=1 W !!,"Delete Patient move <1",$S(PM<3:"",1:"-"_(PM-1)),">: " R RC:DTIME G ^DGPTFM:RC["^"!(RC="")
"RTN","DGPTFM",92,0)
 E  S RC=$E(A,2,99) W !
"RTN","DGPTFM",93,0)
 I +RC'=RC!('$D(M(RC))) W !!,"Enter the record # to delete from the PTF file, 1",$S(PM<3:"",1:"-"_(PM-1)) S Z=0 G X
"RTN","DGPTFM",94,0)
X1 I +M(RC)=1 W !,*7,"Cannot delete discharge movement",! H 3 G ^DGPTFM
"RTN","DGPTFM",95,0)
 S DIE="^DGPT("_PTF_",""M"",",DP=45.02,DR=".01///@",DA(1)=PTF,DA=+M(RC) D ^DIE K DR W "  ",RC,"-DELETED***" H 2 G ^DGPTFM
"RTN","DGPTFM",96,0)
Z W @DGVI,Z,@DGVO Q
"RTN","DGPTFM",97,0)
EN D WR G EN^DGPTFM0
"RTN","DGPTFM2")
0^2^B73031573
"RTN","DGPTFM2",1,0)
DGPTFM2 ;DWS - MASTER PROFESSIONAL SERVICE ENTER/EDIT ; 3/19/04 3:27pm
"RTN","DGPTFM2",2,0)
 ;;5.3;Registration;**517,590**; Aug 13, 1993
"RTN","DGPTFM2",3,0)
ADD ;ADD CPT RECORD
"RTN","DGPTFM2",4,0)
 N DGZP S DGZP=0 S:'$D(^DGPT(PTF,"C",0)) ^(0)="^45.06D^^"
"RTN","DGPTFM2",5,0)
 S DIC="^DGPT("_PTF_",""C"",",DIC(0)="AELQMZ",DA(1)=PTF,DLAYGO=45
"RTN","DGPTFM2",6,0)
 D ^DIC K DIC,DLAYGO G ^DGPTFM:Y'>0,^DGPTFM:'$D(^DGPT(PTF,"C",+Y))
"RTN","DGPTFM2",7,0)
 S DGPSM=+Y D MOB I $P(DGZPRF,U,3) F I=1:1:$P(DGZPRF,U,3) S:DGZPRF(I,0)=DGPSM DGZP=I
"RTN","DGPTFM2",8,0)
 K I G:'DGZP ^DGPTFM S X="1,2"
"RTN","DGPTFM2",9,0)
ED G HELP:X<1!(X>2) K DA S DGJUMP=X,DGPRD=+DGZPRF(DGZP)
"RTN","DGPTFM2",10,0)
 I X[1 D  I FLAG D MOB,REQ^DGPTFM3 H 2 K DGPSM G ^DGPTFM
"RTN","DGPTFM2",11,0)
 .S DA(1)=PTF,DIE="^DGPT("_PTF_",""C"",",(DA,REC)=DGZPRF(DGZP,0)
"RTN","DGPTFM2",12,0)
 .S DR=".01;.02;.03;.05" D PTFDIE S FLAG=$D(Y)>9!$D(DTOUT)!'$D(DA)
"RTN","DGPTFM2",13,0)
 .Q:'$D(DA)
"RTN","DGPTFM2",14,0)
 .S DGPRD=+^DGPT(PTF,"C",DGZPRF(DGZP,0),0) Q:+DGZPRF(DGZP)=DGPRD
"RTN","DGPTFM2",15,0)
 .S DGI=0 F  S DGI=$O(^DGCPT(46,"C",PTF,DGI)) Q:DGI'>0  D
"RTN","DGPTFM2",16,0)
 ..Q:+^DGCPT(46,DGI,1)'=+DGZPRF(DGZP)  Q:$D(^(9))
"RTN","DGPTFM2",17,0)
 ..S DR=".14////"_DGPRD,(DA,REC)=DGI,DIE="^DGCPT(46," D FMDIE
"RTN","DGPTFM2",18,0)
 .S $P(DGZPRF(DGZP),U)=DGPRD
"RTN","DGPTFM2",19,0)
 I DGJUMP[2 S DGI=0 D CL^SDCO21(DFN,DGPRD,"",.SDCLY) D
"RTN","DGPTFM2",20,0)
 .F  S DGI=$O(^DGCPT(46,"C",PTF,DGI)) Q:DGI'>0  I +^DGCPT(46,DGI,1)=+DGZPRF(DGZP),'$G(^(9)) S (DA,REC)=DGI,DR=".01;",DIE="^DGCPT(46," D GETINFO
"RTN","DGPTFM2",21,0)
 .F  S DA=PTF,DIC="^DGCPT(46,",DIC(0)="AELMQZ",DLAYGO=46,DIC("S")="D EN6^DGPTFJC I 'DGER" D ^DIC Q:Y'>0  D SED
"RTN","DGPTFM2",22,0)
 K DR,DIE,DIC,DA,DGI,DGJUMP,DGPRD,DLAYGO,XREF D REQ^DGPTFM3,MOB H:RFL 2 K RFL
"RTN","DGPTFM2",23,0)
 G ^DGPTFM:'$D(DGZPRF(DGZP,0)),^DGPTFM:'$D(^DGPT(PTF,"C",DGZPRF(DGZP,0)))
"RTN","DGPTFM2",24,0)
SET D MOB:'$D(DGZPRF) S:'$D(DGZP) DGZP=1 I $G(DGZPRF(DGZP,0))="" K DGZPRF(DGZP) G NEXP
"RTN","DGPTFM2",25,0)
WRT G ^DGPTFM:'$D(^DGPT(PTF,"C",DGZPRF(DGZP,0),0)) S J=DGZP W @IOF,HEAD,?68
"RTN","DGPTFM2",26,0)
 N DGNUM S Z="<801-"_DGZP_">" W @DGVI,Z,@DGVO,!! S Y=+DGZPRF(J),Z=1 D D^DGPTUTL,Z^DGPTFM5 W ?5,"CPT Record Date/Time: ",Y
"RTN","DGPTFM2",27,0)
 I $P(DGZPRF(J),U,2) W !,?5,"Referring or Ordering Provider: " S L=$P(DGZPRF(J),U,2) D PRV
"RTN","DGPTFM2",28,0)
 W !,?5,"Rendering Provider: " S L=$P(DGZPRF(J),U,3) D PRV
"RTN","DGPTFM2",29,0)
 I $P(DGZPRF(J),U,5) W !,?5,"Rendering Location: ",$P($G(^SC($P(DGZPRF(J),U,5),0)),U)
"RTN","DGPTFM2",30,0)
 W !! S Z=2 D Z^DGPTFM5 W "  Procedures:   "
"RTN","DGPTFM2",31,0)
 F K=$P(DGZPRF,U,2):1 Q:'$D(DGZPRF(J,K))  I '$D(DGZPRF(J,K,9)) W ?5 D CPT W ! Q:$Y>16
"RTN","DGPTFM2",32,0)
 F I=1:1:(IOSL-$Y-5) W !
"RTN","DGPTFM2",33,0)
 K I,J,K,L,Z S DGNUM=$S($D(DGZPRF(DGZP+1)):801_"-"_(DGZP+1),1:"MAS") G 801^DGPTFJC:DGST
"RTN","DGPTFM2",34,0)
 S DIR("A")="Enter <RET> to continue, 1-2 to edit, 'I' to add a CPT Segment"_$C(10,13)_"'^N' for screen N, or '^' to abort:"
"RTN","DGPTFM2",35,0)
 S DIR(0)="F^OU",DIR("B")=DGNUM D ^DIR
"RTN","DGPTFM2",36,0)
 K DIR G:$D(DIRUT) Q^DGPTF:X="^"
"RTN","DGPTFM2",37,0)
 I X?1"^".E S DGPTSCRN=801 G ^DGPTFJ
"RTN","DGPTFM2",38,0)
 I X="MAS" S DGZP=1 G ^DGPTFM
"RTN","DGPTFM2",39,0)
 G ADD:X="I"!(X="i"),HELP:X["?"
"RTN","DGPTFM2",40,0)
 I X=DGNUM G NEXP
"RTN","DGPTFM2",41,0)
 I X[1!(X[2) G ED
"RTN","DGPTFM2",42,0)
 G HELP
"RTN","DGPTFM2",43,0)
NEXP S DGZP=DGZP+1 I '$D(DGZPRF(DGZP)) K DGPSM W:DGZP=2 !,"NO PROF. SERVICES TO EDIT." H 2 S DGZP=1 G ^DGPTFM
"RTN","DGPTFM2",44,0)
 G SET
"RTN","DGPTFM2",45,0)
HELP W !,"Enter '^' to stop display and edit of data",!,"'^N' to jump to screen #N (appears in upper right of screen as <N>)",!,"<RET> to continue on to next screen or 1-2 to edit:"
"RTN","DGPTFM2",46,0)
 W !?10,"1-Professional service information",!,?10,"2-Procedure codes",!,"You may also enter any combination of the above, separated by commas (ex:1,2)",!
"RTN","DGPTFM2",47,0)
 R !!,"Enter <RET>: ",X:DTIME G WRT
"RTN","DGPTFM2",48,0)
DEL ;DELETE A CPT RECORD
"RTN","DGPTFM2",49,0)
 I '$P(DGZPRF,U,3) G NOPROC
"RTN","DGPTFM2",50,0)
ASK S DIR("A")="Select CPT record to Delete <1 - "_$P(DGZPRF,U,3)_">",DIR(0)="NO^^K:X<1!(X>"_$P(DGZPRF,U,3)_") X"
"RTN","DGPTFM2",51,0)
 D ^DIR K DIR G ^DGPTFM:$D(DIRUT),^DGPTFM:'Y,^DGPTFM:'$D(^DGPT(PTF,"C",DGZPRF(Y,0),0)) S DGPROC=Y,Y=+^(0) D D^DGPTUTL
"RTN","DGPTFM2",52,0)
 S DIR("A")="Are you sure you want to delete the entire CR for "_Y
"RTN","DGPTFM2",53,0)
 S DIR(0)="Y",DIR("B")="No" D ^DIR K DIR G ^DGPTFM:'Y S DGI=0 D NOW^%DTC
"RTN","DGPTFM2",54,0)
 F  S DGI=$O(^DGCPT(46,"C",PTF,DGI)) Q:DGI'>0  D:+^DGCPT(46,DGI,1)=+DGZPRF(DGPROC)&'$G(^(9))
"RTN","DGPTFM2",55,0)
 .S (DA,REC)=DGI,DIE="^DGCPT(46,",DR="1////^S X=%" D FMDIE
"RTN","DGPTFM2",56,0)
 W !!,"CPT Records....Deleted" H 2
"RTN","DGPTFM2",57,0)
 K DIK,DA,DGI,DGPROC,DGPSM,DGPNUM,Y D MOB G ^DGPTFM
"RTN","DGPTFM2",58,0)
NOPROC  W !!,*7,"No procedures to delete",! H 3 G ^DGPTFM
"RTN","DGPTFM2",59,0)
N ;ADD CPT CODES TO CPT RECORD
"RTN","DGPTFM2",60,0)
 I '$P(DGZPRF,U,3) W !!,"There are no CPT records that can be added to.",*7 H 2 G ^DGPTFM
"RTN","DGPTFM2",61,0)
P1 S DIR("A")="Add to CPT record ",DIR(0)="N^1:"_$P(DGZPRF,U,3) D ^DIR K DIR G ^DGPTFM:'Y
"RTN","DGPTFM2",62,0)
 S DGZP=Y,DGI=0,DGPRD=+DGZPRF(DGZP) D CL^SDCO21(DFN,DGPRD,"",.SDCLY)
"RTN","DGPTFM2",63,0)
 S DA=PTF,DIC="^DGCPT(46,",DIC(0)="AELQMZ",DLAYGO=46,DIC("S")="D EN6^DGPTFJC I 'DGER"
"RTN","DGPTFM2",64,0)
 D ^DIC K DIC,DLAYGO D:Y>0 SED,MOB,REQ^DGPTFM3 K DGPRD,Y G ^DGPTFM
"RTN","DGPTFM2",65,0)
DC ;DELETE A CPT PROCEDURE
"RTN","DGPTFM2",66,0)
 I '$D(PS2) W !!,"Must display CPT procedures before choosing delete.",*7 H 2 G ^DGPTFM
"RTN","DGPTFM2",67,0)
QQ S DIR("A")="Select CPT code to Delete <1 - "_PS2_">",DIR(0)="NO^^K:X<1!(X>"_PS2_") X" D ^DIR K DIR G ^DGPTFM:$D(DIRUT),^DGPTFM:'Y
"RTN","DGPTFM2",68,0)
 S A1=Y,CPT=+DGZPRF(+PS2(A1),$P(PS2(A1),U,2))
"RTN","DGPTFM2",69,0)
 S DIR("A")="Are you sure you want to delete CPT code '"
"RTN","DGPTFM2",70,0)
 I $D(^ICPT(CPT)) S DIR("A")=DIR("A")_$P(^(CPT,0),U)_" "_$P(^(0),U,2)_"'"
"RTN","DGPTFM2",71,0)
 E  S DIR("A")=DIR("A")_CPT_"  UNKNOWN"
"RTN","DGPTFM2",72,0)
 S DIR(0)="Y",DIR("B")="No" D ^DIR K DIR G ^DGPTFM:'Y
"RTN","DGPTFM2",73,0)
QEL D NOW^%DTC S (DA,REC)=DGZPRF(+PS2(A1),$P(PS2(A1),U,2),0),DR="1////^S X=%"
"RTN","DGPTFM2",74,0)
 S DIE="^DGCPT(46," D FMDIE K A1,DR W !!,"CPT Code....Deleted" W:$X>70 ! D MOB H 2 G ^DGPTFM
"RTN","DGPTFM2",75,0)
F D MOB G SET
"RTN","DGPTFM2",76,0)
MOB S I=0,N=0 K DGZPRF F M=1:1:6 S:$D(SDCLY(M)) N=N+1
"RTN","DGPTFM2",77,0)
 F I2=1:1 S I=$O(^DGPT(PTF,"C",I)) Q:I'>0  S DGZPRF(I2)=^(I,0),DGZPRF(I2,0)=I,(K,K1)=0,F=1 D
"RTN","DGPTFM2",78,0)
 .F  S K=$O(^DGCPT(46,"C",PTF,K)),L=N+1\2+3 Q:K'>0  I +DGZPRF(I2)=+$G(^DGCPT(46,K,1)),'$G(^DGCPT(46,K,9)) D
"RTN","DGPTFM2",79,0)
 ..S K1=K1+1,DGZPRF(I2,K1)=^(0),DGZPRF(I2,K1,0)=K,F=0
"RTN","DGPTFM2",80,0)
 ..F M=2,3,5,6,7,15,16,17,18 S:$P(DGZPRF(I2,K1),U,M) L=L+1
"RTN","DGPTFM2",81,0)
 ..S DGZPRF(I2,K1,1)=L
"RTN","DGPTFM2",82,0)
 .I F,$G(DGPSM)'=DGZPRF(I2,0) K DGZPRF(I2) S I2=I2-1
"RTN","DGPTFM2",83,0)
 S DGZPRF="1^1^"_(I2-1) K F,I,K,K1,N Q
"RTN","DGPTFM2",84,0)
PRV I $D(^VA(200,L,0)) W $P(^(0),U) Q
"RTN","DGPTFM2",85,0)
 W L Q
"RTN","DGPTFM2",86,0)
CPT ;DISPLAY CPT CODES AND MODIFIERS
"RTN","DGPTFM2",87,0)
 S CPT=+DGZPRF(J,K),N=$$CPT^ICPTCOD(CPT,$$GETDATE^ICDGTDRG(PTF)),N=$S(N>0:$P(N,U,2,99),1:"")
"RTN","DGPTFM2",88,0)
 W $P(N,U),"  ",$P(N,U,2)
"RTN","DGPTFM2",89,0)
 F I=1,2 S MOD=$P(DGZPRF(J,K),U,I+1) D MOD:MOD
"RTN","DGPTFM2",90,0)
 W !,?7,"Quantity: ",$P(DGZPRF(J,K),U,14) K I,MOD,N Q
"RTN","DGPTFM2",91,0)
MOD S N=$$MOD^ICPTMOD(MOD,"I",$$GETDATE^ICDGTDRG(PTF)) W !,?7,"CPT Modifier ",I,":",$P(N,U,2)," ",$P(N,U,3)
"RTN","DGPTFM2",92,0)
 Q
"RTN","DGPTFM2",93,0)
PDT I Y<1 K X W !,"Please enter the date and time.",*7 Q
"RTN","DGPTFM2",94,0)
 I $S($D(^DGPT(PTF,0)):Y<$P(^(0),U,2),1:0)!$S($D(^DGPT(PTF,70)):Y>^(70)&^(70),1:0) W !,"The date/time must be between the Admission Date/Time and Discharge Date/Time",*7 K X
"RTN","DGPTFM2",95,0)
 Q
"RTN","DGPTFM2",96,0)
SDR ;SET DR ARRAY CPT MODIFIERS 1 AND 2
"RTN","DGPTFM2",97,0)
 S DR=DR_"S:'$$CODM^ICPTCOD($P(^DGCPT(46,D0,0),U),,,+DGZPRF(DGZP)) Y=""@10"";"
"RTN","DGPTFM2",98,0)
 S DR=DR_".02;S:$P(^DGCPT(46,D0,0),U,2,3)?.""^"" Y=""@10"";.03;@10;.2//1;"
"RTN","DGPTFM2",99,0)
 Q  ;Exit SDR
"RTN","DGPTFM2",100,0)
SDR2(DGN)       ;Set up DR variable to prompt for DGN Codes
"RTN","DGPTFM2",101,0)
 S DR=DGN/100_";"
"RTN","DGPTFM2",102,0)
 Q  ;Exit SDR2
"RTN","DGPTFM2",103,0)
CHKDGNS(D0,DGNPC)       ;Check to see if there are any more DGN's to edit in a Professional service instance
"RTN","DGPTFM2",104,0)
 S MORE=1 ; Default - more DGN's to process
"RTN","DGPTFM2",105,0)
 I DGNPC=4 S:$P(^DGCPT(46,D0,0),U,4,7)?."^" MORE=0
"RTN","DGPTFM2",106,0)
 I DGNPC=5 S:$P(^DGCPT(46,D0,0),U,5,7)?."^" MORE=0
"RTN","DGPTFM2",107,0)
 I DGNPC=6 S:$P(^DGCPT(46,D0,0),U,6,7)?."^" MORE=0
"RTN","DGPTFM2",108,0)
 I DGNPC=7 S:$P(^DGCPT(46,D0,0),U,7)_$P(^DGCPT(46,D0,0),U,15,18)?."^" MORE=0
"RTN","DGPTFM2",109,0)
 I DGNPC=21 S:$P(^DGCPT(46,D0,0),U,15,18)?."^" MORE=0
"RTN","DGPTFM2",110,0)
 I DGNPC=22 S:$P(^DGCPT(46,D0,0),U,16,18)?."^" MORE=0
"RTN","DGPTFM2",111,0)
 I DGNPC=23 S:$P(^DGCPT(46,D0,0),U,17,18)?."^" MORE=0
"RTN","DGPTFM2",112,0)
 I DGNPC=24 S:$P(^DGCPT(46,D0,0),U,18)?."^" MORE=0
"RTN","DGPTFM2",113,0)
 Q MORE  ;exit w/flag
"RTN","DGPTFM2",114,0)
SCI(IEN)    Q:'$D(SDCLY)  ;Pass the ien of the DGN code being processed
"RTN","DGPTFM2",115,0)
 N NODE,I,SCINUM
"RTN","DGPTFM2",116,0)
 F I=2,8,3:1:7 D  ;Go thru the SCI's
"RTN","DGPTFM2",117,0)
 . S SCINUM=$S(I=2:I+1,((I=3)!(I=4)):I-2,1:I-1)
"RTN","DGPTFM2",118,0)
 . I $G(SDCLY(SCINUM,IEN))=1 Q  ;If the SCI has already been asked for the DGN (ien) don't ask again
"RTN","DGPTFM2",119,0)
 . S:I=6 DR=DR_"@30;"
"RTN","DGPTFM2",120,0)
 . I $D(SDCLY(SCINUM)) S DR=DR_(I/100)_";",(DA,D)=$G(XREF(IEN)),SDCLY(SCINUM,IEN)=1 D:I=2&$O(SDCLY(1))!$D(SDCLY(1))!$D(SDCLY(2))  ;add prompt for SCI Y/N
"RTN","DGPTFM2",121,0)
 . . I I<6 S DR=DR_"S:$P(^DGICD9(46.1,DA,0),U,2) Y=""@30"";"
"RTN","DGPTFM2",122,0)
 K I
"RTN","DGPTFM2",123,0)
 Q  ;SCI
"RTN","DGPTFM2",124,0)
SED S DR=".14////"_DGPRD_";.16////"_PTF_";",(DA,REC)=+Y,DIE="^DGCPT(46," D GETINFO Q
"RTN","DGPTFM2",125,0)
FMDIE ;Prompt user for questions and file answers (using DIE)
"RTN","DGPTFM2",126,0)
 L +^DGCPT(46,REC):2 I  D ^DIE L -^DGCPT(46,REC) Q
"RTN","DGPTFM2",127,0)
ERR W !,"CPT Record is being edited by another user" K DIE,REC S ERRFLG=1 H 2 Q
"RTN","DGPTFM2",128,0)
PTFDIE L +^DGPT(45,REC):2 I  D ^DIE L -^DGPT(45,REC) K DIE,REC Q
"RTN","DGPTFM2",129,0)
 K DIE,REC G ERR
"RTN","DGPTFM2",130,0)
ICDDIE L +^DGICD9(46.1,REC):2 I  D ^DIE L -^DGICD9(46.1,REC) Q
"RTN","DGPTFM2",131,0)
 K DIE,REC G ERR
"RTN","DGPTFM2",132,0)
GETINFO ;GET PROCEDURE CODE INFORMATION
"RTN","DGPTFM2",133,0)
 N NOKILL,EXITFLAG,DGNIEN
"RTN","DGPTFM2",134,0)
 S NOKILL=1,EXITFLG=0,ERRFLG=0
"RTN","DGPTFM2",135,0)
 D ICDINFO^DGAPI(DFN,PTF)  ;gather all DGN codes for the patient
"RTN","DGPTFM2",136,0)
 D XREF
"RTN","DGPTFM2",137,0)
 D SDR,FMDIE  ;prompt for CPT Code and modifiers
"RTN","DGPTFM2",138,0)
 I $G(ERRFLG)=1 Q  ;cannot lock REC in DGCPT - exit
"RTN","DGPTFM2",139,0)
 S DR="" F PIECE=4:1:7,21:1:24 S:PIECE=24 NOKILL=0 D  Q:EXITFLG  ;Go thru all existing DGN's in DGCPT file
"RTN","DGPTFM2",140,0)
 . D SDR2(PIECE),FMDIE I ('$$CHKDGNS(DA,PIECE))!($D(Y)>9)!($D(DTOUT)) S EXITFLG=1 Q  ;Promt w/existing DGN cd if it exists
"RTN","DGPTFM2",141,0)
 . S DR="",SAVDA=DA,SAVDIE=DIE,DGNIEN=$P(^DGCPT(46,DA,0),U,$S(PIECE<20:PIECE,1:PIECE-6)) Q:DGNIEN=""
"RTN","DGPTFM2",142,0)
 . I '$D(XREF(DGNIEN)) D  ;the IEN to be added has not yet been defined in DGICD9, it must be added before proceeding
"RTN","DGPTFM2",143,0)
 . . K DO S DIC="^DGICD9(46.1,",DIC(0)="LMZ",DLAYGO=46,X=DGNIEN D FILE^DICN I Y<0 S ERRFLG=1
"RTN","DGPTFM2",144,0)
 . . I 'ERRFLG S XREF(DGNIEN)=+Y ; setup info to build "B" xref in DGICD9 for new entry
"RTN","DGPTFM2",145,0)
 . I ERRFLG S EXITFLG=1 Q  ;could not add new DGN ien to DGICD9 - exit loop with error
"RTN","DGPTFM2",146,0)
 . D SCI(DGNIEN):0 S UPDTD=0,(DA,REC)=XREF(DGNIEN) ;determine if any SCI prompts should be done for this DGN
"RTN","DGPTFM2",147,0)
 . K ^TMP("PTF",$J)  ;Clean up TMP file to pass info to be filed in 46.1
"RTN","DGPTFM2",148,0)
 . S DIE="^DGICD9(46.1,",DR="[DG801]"  ;SCI flags to be stored in file 46.1
"RTN","DGPTFM2",149,0)
 . I DR'="" D ICDDIE S DR="",UPDTD=1  ;prompt for SCI y/n and file in 46.1
"RTN","DGPTFM2",150,0)
 . I 'UPDTD D
"RTN","DGPTFM2",151,0)
 . . S ^TMP("PTF",$J,46.1,1)="^"_DGNIEN
"RTN","DGPTFM2",152,0)
 . . S X=$$DATA2PTF^DGAPI(DFN,PTF,DGPRD) ;If there were no SCI's prompts, stuff DGN into file 46.1
"RTN","DGPTFM2",153,0)
 . S DIE=SAVDIE,DA=SAVDA
"RTN","DGPTFM2",154,0)
 K DIR,REC
"RTN","DGPTFM2",155,0)
 Q  ;GETINFO
"RTN","DGPTFM2",156,0)
XREF ;create xref for ^TMP global containing DGICD9 info to have access via DGN IEN in local array XREF
"RTN","DGPTFM2",157,0)
 N SEQ,NODE,INFO,IEN
"RTN","DGPTFM2",158,0)
 K XREF
"RTN","DGPTFM2",159,0)
 S SEQ=0
"RTN","DGPTFM2",160,0)
 F  S SEQ=$O(^TMP("PTF",$J,46.1,SEQ)) Q:'SEQ  S INFO=^(SEQ),NODE=+INFO,IEN=$P(INFO,U,2),XREF(IEN)=NODE
"RTN","DGPTFM2",161,0)
 Q  ;XREF
"RTN","DGPTFM3")
0^3^B16295607
"RTN","DGPTFM3",1,0)
DGPTFM3 ;ADL - MASTER CPT RECORD ENTER/EDIT PART 2; 29 AUG 03 ; 3/16/04 1:03pm
"RTN","DGPTFM3",2,0)
 ;;5.3;Registration;**517,590**; Aug 13, 1993
"RTN","DGPTFM3",3,0)
REQ ;CHECK FOR REQUIRED FIELDS IN CPT RECORDS.  RECORDS MISSING ONE OR MORE REQUIRED FIELDS ARE DELETED.
"RTN","DGPTFM3",4,0)
 S RFL=0 G REQQ:'$D(DGZPRF(DGZP,0))
"RTN","DGPTFM3",5,0)
 I '$P(^DGPT(PTF,"C",DGZPRF(DGZP,0),0),U,3) S DA(1)=PTF,DA=DGPSM,DIK="^DGPT("_PTF_",""C""," D  G REQQ
"RTN","DGPTFM3",6,0)
 .D ^DIK K DA W !!,"No CPT record has been filed because no performing provider was specified." S RFL=1
"RTN","DGPTFM3",7,0)
 S (I,FCPT)=0
"RTN","DGPTFM3",8,0)
 F J=1:1 S I=$O(^DGCPT(46,"C",PTF,I)) Q:'I  D:+^DGCPT(46,I,1)=+DGZPRF(DGZP)&'$G(^(9))
"RTN","DGPTFM3",9,0)
 .I $P(^DGCPT(46,I,0),U,4) S FCPT=1 Q
"RTN","DGPTFM3",10,0)
 .S DA=I,DIK="^DGCPT(46,",CPT=+^DGCPT(46,I,0) D ^DIK
"RTN","DGPTFM3",11,0)
 .W !!,"CPT " S N=$$CPT^ICPTCOD(CPT,$$GETDATE^ICDGTDRG(PTF)) W $P(N,U,2)," ",$P(N,U,3)," not filed because no diagnosis 1 was entered."
"RTN","DGPTFM3",12,0)
 .S RFL=1
"RTN","DGPTFM3",13,0)
 I FCPT K FCPT,I,J,N G REQQ
"RTN","DGPTFM3",14,0)
 S DA(1)=PTF,DA=DGZPRF(DGZP,0),DIK="^DGPT("_PTF_",""C"","
"RTN","DGPTFM3",15,0)
 D ^DIK K DA W !!,"No CPT record has been filed because no CPT codes were filed." S RFL=1 K FCPT,I,J,N
"RTN","DGPTFM3",16,0)
REQQ D RESEQ(PTF)
"RTN","DGPTFM3",17,0)
 Q  ;REQ
"RTN","DGPTFM3",18,0)
RESEQ(PTF)      ;A subroutine to check if a DGN in the DGCPT global has been deleted and the other DGN's need 
"RTN","DGPTFM3",19,0)
 ;to be moved down in sequence to fill the "gap" in the global
"RTN","DGPTFM3",20,0)
 N REC,CPTINFO,DGNARAY
"RTN","DGPTFM3",21,0)
 S REC=0
"RTN","DGPTFM3",22,0)
 F  S REC=$O(^DGCPT(46,"C",PTF,REC)) Q:REC=""  K DGNARAY S CPTINFO=^DGCPT(46,REC,0) D
"RTN","DGPTFM3",23,0)
 . F J=4:1:7,15:1:18 S DGNARAY(J)=$P(CPTINFO,U,J)
"RTN","DGPTFM3",24,0)
 . I $$CHKGAP(.DGNARAY) D RESEQDGN(.CPTINFO,.DGNARAY) S ^DGCPT(46,REC,0)=CPTINFO
"RTN","DGPTFM3",25,0)
 Q  ;RESEQ
"RTN","DGPTFM3",26,0)
CHKGAP(DGNARAY) ;Function call to determine if an inside DGN code has been deleted
"RTN","DGPTFM3",27,0)
 ;Back up in the DGNARAY array until a non-null DGN ien is found, then continuing backwards, 
"RTN","DGPTFM3",28,0)
 ;if a null ien is located, that means that an "inside" DGN was deleted
"RTN","DGPTFM3",29,0)
 S SEQ=999,END=1,MISSING=0
"RTN","DGPTFM3",30,0)
 F  S SEQ=$O(DGNARAY(SEQ),-1) Q:SEQ=""!MISSING  D
"RTN","DGPTFM3",31,0)
 . I DGNARAY(SEQ)'="" S END=1 Q
"RTN","DGPTFM3",32,0)
 . I DGNARAY(SEQ)="",END=1 S MISSING=1
"RTN","DGPTFM3",33,0)
 Q MISSING
"RTN","DGPTFM3",34,0)
 ;
"RTN","DGPTFM3",35,0)
RESEQDGN(CPTINFO,DGNARAY)       ;Subroutine to shift down DGN codes to replace any inside DGN's that were deleted by the user
"RTN","DGPTFM3",36,0)
 ;
"RTN","DGPTFM3",37,0)
 S SEQ="" K NOTNULL
"RTN","DGPTFM3",38,0)
 F  S SEQ=$O(DGNARAY(SEQ)) Q:SEQ=""  I DGNARAY(SEQ)'="" S NOTNULL(SEQ)=DGNARAY(SEQ)
"RTN","DGPTFM3",39,0)
 K DGNARAY S SEQ=""
"RTN","DGPTFM3",40,0)
 F I=4:1:7,15:1:18 S DGNARAY(I)=""
"RTN","DGPTFM3",41,0)
 F I=4:1:7,15:1:18 S SEQ=$O(NOTNULL(SEQ)) Q:SEQ=""  S DGNARAY(I)=NOTNULL(SEQ)
"RTN","DGPTFM3",42,0)
 F I=4:1:7,15:1:18 S $P(CPTINFO,U,I)=$G(DGNARAY(I))
"RTN","DGPTFM3",43,0)
 K NOTNULL
"RTN","DGPTFM3",44,0)
 Q  ;RESEQDGN
"RTN","DGPTFM3",45,0)
PF S PTF=D0,DFN=+^DGPT(D0,0) D MOB^DGPTFM2 S PS2=0,J=+DGZPRF
"RTN","DGPTFM3",46,0)
 G END:'$P(DGZPRF,U,3)
"RTN","DGPTFM3",47,0)
 S Y=+DGZPRF(J),DGSTRT=$S(+$P(DGZPRF,U,4):$P(DGZPRF,U,4),1:4),DGLST=0
"RTN","DGPTFM3",48,0)
 D CL^SDCO21(DFN,+DGZPRF(J),"",.SDCLY),ICDINFO^DGAPI(DFN,PTF),XREF^DGPTFM2 ; load SCI info and DGN's for this service date
"RTN","DGPTFM3",49,0)
 D D^DGPTUTL W !,J,"-CPT Capture Date/Time: ",Y W:($P(DGZPRF,U,2)-1!($G(PGBRK))) " (cont.)"
"RTN","DGPTFM3",50,0)
 I $P(DGZPRF(J),U,2) W !,?5,"Referring or Ordering Provider: " S L=$P(DGZPRF(J),U,2) D PRV^DGPTFM
"RTN","DGPTFM3",51,0)
 W !,?5,"Rendering Provider: " S L=$P(DGZPRF(J),U,3) D PRV^DGPTFM
"RTN","DGPTFM3",52,0)
 I $P(DGZPRF(J),U,5) W !,?5,"Rendering Location: ",$P($G(^SC($P(DGZPRF(J),U,5),0)),U)
"RTN","DGPTFM3",53,0)
 S (L1,PGBRK)=0
"RTN","DGPTFM3",54,0)
 F K=$P(DGZPRF,U,2):1 Q:'$D(DGZPRF(J,K))  I '$G(DGZPRF(J,K,9)) D
"RTN","DGPTFM3",55,0)
 . S PS2=PS2+1 W !,?2,PS2," " D CPT^DGPTFM2
"RTN","DGPTFM3",56,0)
 . W !,?4 S $P(DS,"-",27)="" W DS," Related Diagnosis ",DS
"RTN","DGPTFM3",57,0)
 . F L1=DGSTRT:1:11 S DGLOC=$S(L1<8:L1,1:L1+7),CD=$P(DGZPRF(J,K),U,DGLOC) I CD D  I $Y+$G(CKSCI)>16 S PGBRK=1 Q
"RTN","DGPTFM3",58,0)
 . . S N=$$ICDDX^ICDCODE(CD,$$GETDATE^ICDGTDRG(PTF)),N=$S(N:$P(N,U,2,99),1:"")
"RTN","DGPTFM3",59,0)
 . . S CD=$P(N,U) W !,?8,CD,"   ",$P(N,U,3)
"RTN","DGPTFM3",60,0)
 . . D CKSCI^DGPTFM($P(DGZPRF(J,K),U,DGLOC))
"RTN","DGPTFM3",61,0)
 . S PS2(PS2)=J_U_K,CD=1,DGLOC=0,DGSTRT=4
"RTN","DGPTFM3",62,0)
 . Q:$Y+$G(DGZPRF(J,K+1,1))<17&'$G(PGBRK)  D HEAD^DGPTFMO K PGBRK
"RTN","DGPTFM3",63,0)
 I L1'=11,$S(L1<8:$P($G(DGZPRF(J,K)),U,L1+1,7),1:"")_$P($G(DGZPRF(J,K)),U,$S(L1<8:15,1:L1+8),18)?."^" S L1=11
"RTN","DGPTFM3",64,0)
 I L1=11 S $P(DGZPRF,U,1,2)=$S($D(DGZPRF(J,K+1)):J_U_(K+1),1:J+1_U_1),$P(DGZPRF,U,4)="",PGBRK=0
"RTN","DGPTFM3",65,0)
 E  S $P(DGZPRF,U,1,2)=J_U_K,$P(DGZPRF,U,4)=L1+1
"RTN","DGPTFM3",66,0)
END I $E(IOST)="C" W ! S DIR(0)="E" D ^DIR K DIR
"RTN","DGPTFM3",67,0)
 K I,K,L1,CD,N Q
"RTN","DGPTFM7")
0^4^B19792225
"RTN","DGPTFM7",1,0)
DGPTFM7 ;ALB/MJK - Display Phys. CDR mvts ; 3/16/04 1:02pm
"RTN","DGPTFM7",2,0)
 ;;5.3;Registration;**78,590**;Aug 13, 1993
"RTN","DGPTFM7",3,0)
 ;
"RTN","DGPTFM7",4,0)
EN ; entry pt to display CDR screen
"RTN","DGPTFM7",5,0)
 ; -- PTF and DGPTFMT must be defined
"RTN","DGPTFM7",6,0)
 ;
"RTN","DGPTFM7",7,0)
 S DGMAX=7,DGPTIFN=PTF,DGTOT=0 G BYPASS:DGPTFMT<2
"RTN","DGPTFM7",8,0)
 D FDT^DGPTUTL S DGFMTDT=Y
"RTN","DGPTFM7",9,0)
 F NODE=535,"M" F I=0:0 S I=$O(^DGPT(DGPTIFN,NODE,I)) Q:'I  I $D(^(I,0)) S Y=$S($P(^(0),U,10):$P(^(0),U,10),1:DT+.2359),^UTILITY($J,"DGCDR",Y)=NODE_U_I,^UTILITY($J,"DG"_NODE,Y)=I
"RTN","DGPTFM7",10,0)
 S P=$S('$D(^DGPT(DGPTIFN,0)):DGFMTDT+1,$P(^(0),U,2)>DGFMTDT:$P(^(0),U,2),1:DGFMTDT)
"RTN","DGPTFM7",11,0)
 F I=0:0 S I=$O(^UTILITY($J,"DGCDR",I)) Q:'I  I I>DGFMTDT S DGTOT=DGTOT+1,^(I)=^(I)_"^"_P,P=I
"RTN","DGPTFM7",12,0)
BYPASS S (DGC,DGLDT)=0
"RTN","DGPTFM7",13,0)
LOOP ;
"RTN","DGPTFM7",14,0)
 D HEADER S DGLAST("DT")=DGLDT,DGLAST("C")=DGC
"RTN","DGPTFM7",15,0)
 I DGPTFMT<2 W !!,"  CDR information not required for this admission."
"RTN","DGPTFM7",16,0)
 F DGLDT=DGLDT:0 S DGLDT=$O(^UTILITY($J,"DGCDR",DGLDT)) Q:'DGLDT  I DGLDT>DGFMTDT S X=^(DGLDT) D PRT I 'DGPR Q:'(DGC#DGMAX)!(DGC=DGTOT)
"RTN","DGPTFM7",17,0)
 I DGPR D KILL Q
"RTN","DGPTFM7",18,0)
 W:DGC<DGTOT !,"...more movements available"
"RTN","DGPTFM7",19,0)
 F I=$Y:1:18 W !
"RTN","DGPTFM7",20,0)
 ;
"RTN","DGPTFM7",21,0)
 K X S $P(X,"-",81)="" W X
"RTN","DGPTFM7",22,0)
 I $D(DGBRCH) G @DGBRCH
"RTN","DGPTFM7",23,0)
 W !,"Enter <RET> to ",$S(DGC'<DGTOT:"go to MAS screen",1:"display more CDR information"),!,"      '^N'  to go to screen N,  or '^' to abort: <",$S(DGC'<DGTOT:"MAS",1:"RET"),">// " R X:DTIME S:'$T X="^",DGPTOUT=""
"RTN","DGPTFM7",24,0)
 I X="^" D KILL G Q^DGPTF
"RTN","DGPTFM7",25,0)
 I X="",DGC<DGTOT G LOOP
"RTN","DGPTFM7",26,0)
 S:X="" X="^MAS"
"RTN","DGPTFM7",27,0)
 I X?1"^".E D KILL S DGPTSCRN="CDR" G ^DGPTFJ
"RTN","DGPTFM7",28,0)
 ;
"RTN","DGPTFM7",29,0)
HELP ; -- screen help
"RTN","DGPTFM7",30,0)
 I DGC<DGTOT W !,"Press return to see more CDR information"
"RTN","DGPTFM7",31,0)
 I DGC'<DGTOT W !,"Press return to go to the 'MAS' screen"
"RTN","DGPTFM7",32,0)
 W !,"        '^'  to stop the display"
"RTN","DGPTFM7",33,0)
 W !,"        '^N' to jump to screen #N (appears in upper right of screen '<N>')"
"RTN","DGPTFM7",34,0)
 R !!,"Enter <RET>: ",X:DTIME
"RTN","DGPTFM7",35,0)
 S DGC=DGLAST("C"),DGLDT=DGLAST("DT") G LOOP
"RTN","DGPTFM7",36,0)
 ;
"RTN","DGPTFM7",37,0)
KILL ; -- kill off locals
"RTN","DGPTFM7",38,0)
 K ^UTILITY($J,"DGCDR"),^("DG535"),^("DGM"),DGCDR,DGC,DGI0,DGICDR,DGLDT,DGLVE,DGPASS,DG5SP,DG5CDR,DGMSP,DGMCDR,DGMDRG,DGMAX,DGTOT,DGWARD,DGPTIFN,DGLAST,DGFMTDT,DGLDTE,DGCDR0,DGM0,DGMTY,P,I
"RTN","DGPTFM7",39,0)
 Q
"RTN","DGPTFM7",40,0)
 ;
"RTN","DGPTFM7",41,0)
HEADER ;
"RTN","DGPTFM7",42,0)
 I DGPR D HEAD^DGPTFMO
"RTN","DGPTFM7",43,0)
 I 'DGPR W @IOF,HEAD,?72 S Z="<CDR>" D Z^DGPTFM
"RTN","DGPTFM7",44,0)
 W !?23,"Rec",?38,"Losing Ward",?54,"PTF"
"RTN","DGPTFM7",45,0)
 W !?4,"Losing Date",?23,"Type",?28,"Ward/DRG",?38,"CDR/Spec",?54,"CDR/Spec",?68,"Lve/Pas/ Los"
"RTN","DGPTFM7",46,0)
 W !,"--------------------------------------------------------------------------------"
"RTN","DGPTFM7",47,0)
 Q
"RTN","DGPTFM7",48,0)
 ;
"RTN","DGPTFM7",49,0)
PRT ; -- collect 501 and 535 data and then print
"RTN","DGPTFM7",50,0)
 ; 
"RTN","DGPTFM7",51,0)
 I $P(X,U)="M" S DGMTY=501,(Z,DGM0)=^DGPT(DGPTIFN,"M",+$P(X,U,2),0),DGMDRG=$S($D(^("P")):$P(^("P"),U),1:""),Y=+$O(^UTILITY($J,"DG535",DGLDT-.0000001)),DGCDR0=$S('$D(^(Y)):"",$D(^DGPT(DGPTIFN,535,+^(Y),0)):^(0),1:"")
"RTN","DGPTFM7",52,0)
 ;
"RTN","DGPTFM7",53,0)
 I $P(X,U)="535" S DGMTY=535,(Z,DGCDR0)=^DGPT(DGPTIFN,535,+$P(X,U,2),0),Y=+$O(^UTILITY($J,"DGM",DGLDT-.0000001)),DGM0=$S('$D(^(Y)):"",$D(^DGPT(DGPTIFN,"M",+^(Y),0)):^(0),1:""),DGMDRG=""
"RTN","DGPTFM7",54,0)
 ;
"RTN","DGPTFM7",55,0)
 N DGLOS S X1=DGLDT,X2=$P(X,U,3) D ^%DTC S X=X-$P(Z,U,3),DGLOS=$J($S(X>0:X,1:1),4)
"RTN","DGPTFM7",56,0)
 S DGC=DGC+1,DGLVE=$J($P(Z,U,3),3),DGPASS=$J($P(Z,U,4),3)
"RTN","DGPTFM7",57,0)
 S Y=DGLDT X ^DD("DD") S DGLDTE=Y
"RTN","DGPTFM7",58,0)
 S DGMSP=$E($S($D(^DIC(42.4,+$P(DGM0,U,2),0)):$P(^(0),U),1:"UNKNOWN"),1,14),DGMCDR=$J(+$P(DGM0,U,16),7,2)
"RTN","DGPTFM7",59,0)
 S DG5SP=$E($S($D(^DIC(42.4,+$P(DGCDR0,U,2),0)):$P(^(0),U),1:"UNKNOWN"),1,14),DG5CDR=$J(+$P(DGCDR0,U,16),7,2)
"RTN","DGPTFM7",60,0)
 S DGWARD=$E($S($D(^DIC(42,+$P(DGCDR0,U,6),0)):$P(^(0),U),1:"UNKNOWN"),1,8)
"RTN","DGPTFM7",61,0)
 ;
"RTN","DGPTFM7",62,0)
 W !,$J(DGC,3),?4,DGLDTE,?23,DGMTY,?28,DGWARD,?38,DG5CDR,?54,DGMCDR,?68,DGLVE,"/",DGPASS,"/",DGLOS,!?28,DGMDRG,?38,DG5SP,?54,DGMSP
"RTN","DGPTFM7",63,0)
 Q
"RTN","DGPTFM7",64,0)
 ;
"RTN","DGPTFM7",65,0)
INQ ; -- entry point for inquire option
"RTN","DGPTFM7",66,0)
 ;
"RTN","DGPTFM7",67,0)
 S:'$D(DC) DC=0 S PTF=D0,DGPR=1 D EN,KILL K PTF
"RTN","DGPTFM7",68,0)
 I $E(IOST,1)="C" W *7 R X:DTIME I X=U S DN=0 Q
"RTN","DGPTFM7",69,0)
 W @IOF,! X:$D(^UTILITY($J,2)) ^(2) W ! F %=1:1:IOM W "_"
"RTN","DGPTFM7",70,0)
 W !,"("_$P(^DPT(+^DGPT(D0,0),0),U,1)_")",!
"RTN","DGPTFM7",71,0)
 Q
"RTN","DGPTFM7",72,0)
DT I Y W $P("JAN^FEB^MAR^APR^MAY^JUN^JUL^AUG^SEP^OCT^NOV^DEC",U,$E(Y,4,5))," " W:Y#100 $J(Y#100\1,2),"," W Y\10000+1700 W:Y#1 "  ",$E(Y_0,9,10),":",$E(Y_"000",11,12)
"RTN","DGPTFM7",73,0)
 Q
"RTN","DGPTFM7",74,0)
 ;
"RTN","DGPTFMO")
0^5^B25397097
"RTN","DGPTFMO",1,0)
DGPTFMO ;ALB/JDS/ADL - DGPTF PRINT TEMPLATE ; 3/19/04 10:48am
"RTN","DGPTFMO",2,0)
 ;;5.3;Registration;**195,397,510,590**;Aug 13, 1993
"RTN","DGPTFMO",3,0)
 ;;ADL;Updated for CSV Project;;Mar 4, 2003
"RTN","DGPTFMO",4,0)
 ;FOR PTF REPORT CALLED FROM TEMPLATE DGPTF
"RTN","DGPTFMO",5,0)
EN K A,B,AD,ADA,DGDD,DGFC,HEAD,DGPTFE,DGST,DGN,T
"RTN","DGPTFMO",6,0)
 F I=0:0 S I=$O(^DGPT(D0,"M",I)) Q:I'>0  I $D(^(I,0)) S J=+$P(^(0),U,10) S:'J J=999999999 S:$D(T(J)) J=J+.01*I S T(J)=I
"RTN","DGPTFMO",7,0)
 F I=0:0 S I=$O(T(I)) Q:I'>0  S DGM=$S($D(^DGPT(D0,"M",T(I),0)):^(0),1:"") I DGM]"" D WRITE
"RTN","DGPTFMO",8,0)
 K T F I=0:0 S I=$O(^DGPT(D0,"S",I)) Q:I'>0  D SUR
"RTN","DGPTFMO",9,0)
 S DGOP1=$S($D(^DGPT(D0,"401P")):^("401P"),1:"") I DGOP1]"" D HEAD:$Y>(IOSL-10) G Q:'DN D PROC
"RTN","DGPTFMO",10,0)
 I $D(^DGPT(D0,"P")) D HEAD:$Y>(IOSL-10) G Q:'DN F I=0:0 S I=$O(^DGPT(D0,"P",I)) Q:I'>0  S DG601=^DGPT(D0,"P",I,0),Y=+DG601 D D^DGPTUTL W !!," Procedure Date: ",Y D 601
"RTN","DGPTFMO",11,0)
 S DGPT=$G(^DGPT(D0,70)) I DGPT]"" D HEAD:$Y>(IOSL-20) G Q:'DN D DXLS
"RTN","DGPTFMO",12,0)
 K %,DGL,DGM,DGPT,DGOP,DGOP1,DGF,DGP,DXLS,DGICD,L1,S1,T,J,K,DGPR,DGN,AGE,B,DA,DAM,DFN,DGST,DOB,DP,DRG,EXP,NO,P,PTF,DGPTFE,SD1,SEX,TAC,TRS,DGDS,DGTD,DGPROC,DG601
"RTN","DGPTFMO",13,0)
 W ! ;F I=$Y:1:IOSL-1 W !
"RTN","DGPTFMO",14,0)
 Q
"RTN","DGPTFMO",15,0)
WRITE D HEAD:$Y>(IOSL-12) G Q:'DN S Y=$P(DGM,U,10),DGL=+$P(DGM,U,2),DGL=$S($D(^DIC(42.4,DGL,0)):^(0),1:""),DGL=$P(DGL,U,1) D D^DGPTUTL
"RTN","DGPTFMO",16,0)
 W !!,"Movement Date: ",Y,?40,"Losing Specialty: ",DGL,!,"Leave Days: ",$P(DGM,U,3),?40,"Pass Days: ",$P(DGM,U,4)
"RTN","DGPTFMO",17,0)
 W !,"Treated for SC condition: ",$S($P(DGM,U,18)=1:"Yes",1:"No")
"RTN","DGPTFMO",18,0)
 W:$P(DGM,U,31)'="" !,"Potentially Related to Combat: ",$S($P(DGM,U,31)="Y":"Yes",1:"No")
"RTN","DGPTFMO",19,0)
 W:$P(DGM,U,26)'="" !,"Treated for AO condition: ",$S($P(DGM,U,26)="Y":"Yes",1:"No")
"RTN","DGPTFMO",20,0)
 W:$P(DGM,U,27)'="" !,"Treated for IR condition: ",$S($P(DGM,U,27)="Y":"Yes",1:"No")
"RTN","DGPTFMO",21,0)
 W:$P(DGM,U,28)'="" !,"Treated for EC condition: ",$S($P(DGM,U,28)="Y":"Yes",1:"No")
"RTN","DGPTFMO",22,0)
 W:$P(DGM,U,29)'="" !,"Treated for MST condition: ",$S($P(DGM,U,29)="Y":"Yes",$P(DGM,U,29)="N":"No",1:"Declined to answer") ; added 6/17/98 for MST enhancement
"RTN","DGPTFMO",23,0)
 W:$P(DGM,U,30)'="" !,"Treated for HEAD/NECK CA condition: ",$S($P(DGM,U,30)="Y":"Yes",1:"No")
"RTN","DGPTFMO",24,0)
 W:T(I)=1 !,"Discharge "
"RTN","DGPTFMO",25,0)
 S DGF="" F J=5:1:15 I J#10 S DGPTTMP=$$ICDDX^ICDCODE(+$P(DGM,U,J),$$GETDATE^ICDGTDRG(D0)),DGICD=$S(+DGPTTMP>0:$P(DGPTTMP,U,2,99),1:"") I DGICD]"" D 
"RTN","DGPTFMO",26,0)
 . W:DGF="" !!?13,"DX: " W $P(DGICD,U,3)_" ("_$P(DGICD,U)_")",!?17 S DGF=1
"RTN","DGPTFMO",27,0)
 ;-- display expanded codes 
"RTN","DGPTFMO",28,0)
 S DG300=$S($D(^DGPT(D0,"M",T(I),300)):^(300),1:"") I DG300]"" D HEAD:$Y>(IOSL-6) D PRN2^DGPTFM8 W !
"RTN","DGPTFMO",29,0)
 K DG300
"RTN","DGPTFMO",30,0)
 ;Display TRANSFER DRG with description
"RTN","DGPTFMO",31,0)
 Q:'$D(^DGPT(D0,"M",T(I),"P"))  S DGTD=+^("P") Q:'$D(^ICD(DGTD,0))  W !?3,"TRANSFER DRG: ",DGTD," - "
"RTN","DGPTFMO",32,0)
 F DGDS=0:0 S DGDS=$O(^ICD(DGTD,1,DGDS)) Q:DGDS'>0  W !,^ICD(DGTD,1,DGDS,0)
"RTN","DGPTFMO",33,0)
 Q
"RTN","DGPTFMO",34,0)
HEAD I $E(IOST,1)="C" W *7 R X:DTIME I X=U S DN=0 Q
"RTN","DGPTFMO",35,0)
 S DC=DC+1 W @IOF,! X:$D(^UTILITY($J,2)) ^(2) W ! F K=1:1:IOM W "_"
"RTN","DGPTFMO",36,0)
 W !,"("_$P(^DPT(+^DGPT(D0,0),0),U,1)_")",!
"RTN","DGPTFMO",37,0)
 Q
"RTN","DGPTFMO",38,0)
SUR D HEAD:$Y>(IOSL-7) G Q:'DN S S1=^DGPT(D0,"S",I,0),Y=+S1 D D^DGPTUTL W !!,"   Date of Surg: ",Y,?45,"Chief Surg: " S L=";"_$P(^DD(45.01,4,0),U,3),L1=";"_$P(S1,U,4)_":" W $P($P(L,L1,2),";",1)
"RTN","DGPTFMO",39,0)
 W !,"    Anesth Tech: " S L=";"_$P(^DD(45.01,6,0),U,3),L1=";"_$P(S1,U,6)_":" W $P($P(L,L1,2),";",1),?45,"First Asst: " S L=";"_$P(^DD(45.01,5,0),U,3),L1=";"_$P(S1,U,5)_":" W $P($P(L,L1,2),";",1)
"RTN","DGPTFMO",40,0)
 W !,"  Source of pay: " S L=";"_$P(^DD(45.01,7,0),U,3),L1=";"_$P(S1,U,7)_":" W $P($P(L,L1,2),";",1)
"RTN","DGPTFMO",41,0)
 W ?46,"Surg spec: ",$S($D(^DIC(45.3,+$P(S1,U,3),0)):$P(^(0),U,2),1:"")
"RTN","DGPTFMO",42,0)
 W !!,?7,"Surg/pro: " F K=1:1:5 S L=$P(S1,U,K+7) I L'="" S DGPTTMP=$$ICDOP^ICDCODE(+L,$$GETDATE^ICDGTDRG(D0)) W $S(+DGPTTMP>0:$P(DGPTTMP,U,5)_" ("_$P(DGPTTMP,U,2)_")",1:"**********-"_L),!?17
"RTN","DGPTFMO",43,0)
 ;-- display expanded codes
"RTN","DGPTFMO",44,0)
 S DG300=$S($D(^DGPT(D0,"S",I,300)):^(300),1:"") I DG300]"" D PRN3^DGPTFM8
"RTN","DGPTFMO",45,0)
 K DG300
"RTN","DGPTFMO",46,0)
 Q
"RTN","DGPTFMO",47,0)
PROC S DGF="" F I=1:1:5 S DGPTTMP=$$ICDOP^ICDCODE(+$P(DGOP1,U,I),$$GETDATE^ICDGTDRG(D0)),DGOP=$S(DGPTTMP>0:$P(DGPTTMP,U,2,99),1:"") I DGOP D 
"RTN","DGPTFMO",48,0)
 . W:'DGF !!?6,"Procedure: " W $P(DGOP,U,4)_" ("_$P(DGOP,U)_")",!?17 S DGF=1
"RTN","DGPTFMO",49,0)
 Q
"RTN","DGPTFMO",50,0)
601 ;print the procedures/dates from the 601 procedure multiple (eff. 10/1/87)
"RTN","DGPTFMO",51,0)
 F J=5:1:9 S DGPTTMP=$$ICDOP^ICDCODE(+$P(DG601,U,J),$$GETDATE^ICDGTDRG(D0)),DGPROC=$S(+DGPTTMP>0:$P(DGPTTMP,U,2,99),1:"") I DGPROC W !?17,$P(DGPROC,U,4)_" ("_$P(DGPROC,U)_")"
"RTN","DGPTFMO",52,0)
 Q
"RTN","DGPTFMO",53,0)
DXLS S DGPTDAT=$$GETDATE^ICDGTDRG(D0)
"RTN","DGPTFMO",54,0)
 S DGPTTMP=$$ICDDX^ICDCODE(+$P(DGPT,U,10),DGPTDAT),DXLS=$S(+DGPTTMP>0:$P(DGPTTMP,U,2,99),1:"") I DXLS]"" W !!?11,"DXLS: ",$P(DXLS,U,3)_" ("_$P(DXLS,U)_")"
"RTN","DGPTFMO",55,0)
 I 'DXLS S DGPTTMP=$$ICDDX^ICDCODE(+$P(DGPT,U,11),DGPTDAT),DGP=$S(+DGPTTMP>0:$P(DGPTTMP,U,2,99),1:"") I DGP]"" W !!," Principal Diag: ",$P(DGP,U,3)_" ("_$P(DGP,U)_")"
"RTN","DGPTFMO",56,0)
 S K=DGPT F I=16:1:24 D DSP
"RTN","DGPTFMO",57,0)
 S K=$G(^DGPT(D0,71)) F I=1:1:4 D DSP
"RTN","DGPTFMO",58,0)
 ;-- display expanded code information
"RTN","DGPTFMO",59,0)
 S DG300=$S($D(^DGPT(D0,300)):^(300),1:"") D:DG300]"" PRN2^DGPTFM8 K DG300
"RTN","DGPTFMO",60,0)
 D EN2^DGPTF4 Q
"RTN","DGPTFMO",61,0)
Q Q
"RTN","DGPTFMO",62,0)
Q1 K ^UTILITY(U,$J),DG1 Q
"RTN","DGPTFMO",63,0)
DT I Y W $P("JAN^FEB^MAR^APR^MAY^JUN^JUL^AUG^SEP^OCT^NOV^DEC",U,$E(Y,4,5))," " W:Y#100 $J(Y#100\1,2),"," W Y\10000+1700 W:Y#1 "  ",$E(Y_0,9,10),":",$E(Y_"000",11,12)
"RTN","DGPTFMO",64,0)
 Q
"RTN","DGPTFMO",65,0)
DSP S J=$$ICDDX^ICDCODE(+$P(K,U,I),DGPTDAT) I J&$P(J,U,10) D
"RTN","DGPTFMO",66,0)
 .I I#2 W ?40,$P(J,U,4)_"("_$P(J,U,2)_")" Q
"RTN","DGPTFMO",67,0)
 .W !,$P(J,U,4)_"("_$P(J,U,2)_")"
"RTN","DGPTFMO",68,0)
 Q
"VER")
8.0^22
**END**
**END**
