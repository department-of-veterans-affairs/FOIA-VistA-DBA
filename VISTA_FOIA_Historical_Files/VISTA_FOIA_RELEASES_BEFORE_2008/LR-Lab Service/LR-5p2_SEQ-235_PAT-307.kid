Released LR*5.2*307 SEQ #235
Extracted from mail message
**KIDS**:LR*5.2*307^

**INSTALL NAME**
LR*5.2*307
"BLD",4745,0)
LR*5.2*307^LAB SERVICE^0^3031119^y
"BLD",4745,1,0)
^^5^5^3031113^^^^
"BLD",4745,1,1,0)
This patch implements a request from DSS to expand the lab results 
"BLD",4745,1,2,0)
site/specimen entries to include feces as an additional choice. At 
"BLD",4745,1,3,0)
present the only two choices are blood and urine. The test "Occult 
"BLD",4745,1,4,0)
Blood" is almost always performed on stool (i.e. feces) samples, 
"BLD",4745,1,5,0)
therefore feces is needed as a possible choice.
"BLD",4745,4,0)
^9.64PA^^0
"BLD",4745,"INI")

"BLD",4745,"INID")
y^n^n
"BLD",4745,"INIT")

"BLD",4745,"KRN",0)
^9.67PA^8989.52^19
"BLD",4745,"KRN",.4,0)
.4
"BLD",4745,"KRN",.401,0)
.401
"BLD",4745,"KRN",.402,0)
.402
"BLD",4745,"KRN",.403,0)
.403
"BLD",4745,"KRN",.5,0)
.5
"BLD",4745,"KRN",.84,0)
.84
"BLD",4745,"KRN",3.6,0)
3.6
"BLD",4745,"KRN",3.8,0)
3.8
"BLD",4745,"KRN",9.2,0)
9.2
"BLD",4745,"KRN",9.8,0)
9.8
"BLD",4745,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",4745,"KRN",9.8,"NM",1,0)
LRCAPDAR^^0^B16489512
"BLD",4745,"KRN",9.8,"NM",2,0)
LR307^^0^B2772546
"BLD",4745,"KRN",9.8,"NM","B","LR307",2)

"BLD",4745,"KRN",9.8,"NM","B","LRCAPDAR",1)

"BLD",4745,"KRN",19,0)
19
"BLD",4745,"KRN",19,"NM",0)
^9.68A^^
"BLD",4745,"KRN",19.1,0)
19.1
"BLD",4745,"KRN",101,0)
101
"BLD",4745,"KRN",409.61,0)
409.61
"BLD",4745,"KRN",771,0)
771
"BLD",4745,"KRN",870,0)
870
"BLD",4745,"KRN",8989.51,0)
8989.51
"BLD",4745,"KRN",8989.52,0)
8989.52
"BLD",4745,"KRN",8994,0)
8994
"BLD",4745,"KRN","B",.4,.4)

"BLD",4745,"KRN","B",.401,.401)

"BLD",4745,"KRN","B",.402,.402)

"BLD",4745,"KRN","B",.403,.403)

"BLD",4745,"KRN","B",.5,.5)

"BLD",4745,"KRN","B",.84,.84)

"BLD",4745,"KRN","B",3.6,3.6)

"BLD",4745,"KRN","B",3.8,3.8)

"BLD",4745,"KRN","B",9.2,9.2)

"BLD",4745,"KRN","B",9.8,9.8)

"BLD",4745,"KRN","B",19,19)

"BLD",4745,"KRN","B",19.1,19.1)

"BLD",4745,"KRN","B",101,101)

"BLD",4745,"KRN","B",409.61,409.61)

"BLD",4745,"KRN","B",771,771)

"BLD",4745,"KRN","B",870,870)

"BLD",4745,"KRN","B",8989.51,8989.51)

"BLD",4745,"KRN","B",8989.52,8989.52)

"BLD",4745,"KRN","B",8994,8994)

"BLD",4745,"PRE")
LR307
"BLD",4745,"QUES",0)
^9.62^^
"BLD",4745,"REQB",0)
^9.611^1^1
"BLD",4745,"REQB",1,0)
LR*5.2*258^2
"BLD",4745,"REQB","B","LR*5.2*258",1)

"MBREQ")
0
"PKG",26,-1)
1^1
"PKG",26,0)
LAB SERVICE^LR^CORE LAB SYSTEM
"PKG",26,20,0)
^9.402P^1^1
"PKG",26,20,1,0)
2^^LRXDRPT
"PKG",26,20,1,1)

"PKG",26,20,"B",2,1)

"PKG",26,22,0)
^9.49I^1^1
"PKG",26,22,1,0)
5.2^2940927^2941128
"PKG",26,22,1,"PAH",1,0)
307^3031119^6685
"PKG",26,22,1,"PAH",1,1,0)
^^5^5^3031119
"PKG",26,22,1,"PAH",1,1,1,0)
This patch implements a request from DSS to expand the lab results 
"PKG",26,22,1,"PAH",1,1,2,0)
site/specimen entries to include feces as an additional choice. At 
"PKG",26,22,1,"PAH",1,1,3,0)
present the only two choices are blood and urine. The test "Occult 
"PKG",26,22,1,"PAH",1,1,4,0)
Blood" is almost always performed on stool (i.e. feces) samples, 
"PKG",26,22,1,"PAH",1,1,5,0)
therefore feces is needed as a possible choice.
"PRE")
LR307
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
"RTN","LR307")
0^2^B2772546
"RTN","LR307",1,0)
LR307 ;DALOI/RBN - LR*5.2*307 PATCH ENVIRONMENT CHECK ROUTINE ;10/23/03
"RTN","LR307",2,0)
 ;;5.2;LAB SERVICE;**307**;Sep 27, 1994
"RTN","LR307",3,0)
 ; Reference to ^VA(200 supported by DBIA #10060
"RTN","LR307",4,0)
EN ; Does not prevent loading of the transport global.
"RTN","LR307",5,0)
 ;Environment check is done only during the install.
"RTN","LR307",6,0)
 Q:'$G(XPDENV)
"RTN","LR307",7,0)
 D CHECK
"RTN","LR307",8,0)
EXIT ;
"RTN","LR307",9,0)
 I $G(XPDQUIT) W !!,$$CJ^XLFSTR("Install Environment Check FAILED",80)
"RTN","LR307",10,0)
 I '$G(XPDQUIT) W !!,$$CJ^XLFSTR("Environment Check is Ok ---",80)
"RTN","LR307",11,0)
 K VER,RN,LN2
"RTN","LR307",12,0)
 Q
"RTN","LR307",13,0)
CHECK ;
"RTN","LR307",14,0)
 I $S('$G(IOM):1,'$G(IOSL):1,$G(U)'="^":1,1:0) W !,$$CJ^XLFSTR("Terminal Device is not defined",80),!! S XPDQUIT=2
"RTN","LR307",15,0)
 ;
"RTN","LR307",16,0)
 I $S('$G(DUZ):1,$D(DUZ)[0:1,$D(DUZ(0))[0:1,1:0) W !!,$$CJ^XLFSTR("Please Log in to set local DUZ... variables",80),! S XPDQUIT=2
"RTN","LR307",17,0)
 ;
"RTN","LR307",18,0)
 I '$D(^VA(200,$G(DUZ),0))#2 W !,$$CJ^XLFSTR("You are not a valid user on this system",80),! S XPDQUIT=2
"RTN","LR307",19,0)
 ;
"RTN","LR307",20,0)
LAB ;
"RTN","LR307",21,0)
 S VER=$$VERSION^XPDUTL("LR")
"RTN","LR307",22,0)
 I VER'>5.1 W !,$$CJ^XLFSTR("You must have LAB V5.2 Installed",80),! S XPDQUIT=2
"RTN","LR307",23,0)
 ;
"RTN","LR307",24,0)
 Q
"RTN","LRCAPDAR")
0^1^B16489512
"RTN","LRCAPDAR",1,0)
LRCAPDAR ;DALOI/FHS/RBN - LAB DSS RESULTS EXTRACT (LAR)
"RTN","LRCAPDAR",2,0)
 ;;5.2;LAB SERVICE;**143,169,258,307**;Sep 27, 1994
"RTN","LRCAPDAR",3,0)
 ;
"RTN","LRCAPDAR",4,0)
 ; Call with Start Date (LRSDT)  End Date (LREDT) FileMan format
"RTN","LRCAPDAR",5,0)
 ; Calling routine should have already purged ^LAR(64.036)
"RTN","LRCAPDAR",6,0)
EN S:$D(ZTQUEUED) ZTREQ="@"
"RTN","LRCAPDAR",7,0)
 I $S($G(LRSDT)'?7N:1,$G(LREDT)'?7N:1,1:0) Q
"RTN","LRCAPDAR",8,0)
 L +^LAR(64.036):2 G:'$T END
"RTN","LRCAPDAR",9,0)
 N DIR,DIC,DIE,X,I,LR3,LRAA,LRAD,LRAN,LRC,LRSPDT,LRSPTM,UID,Y,DLAYGO
"RTN","LRCAPDAR",10,0)
 S DLAYGO=64
"RTN","LRCAPDAR",11,0)
 D INIT
"RTN","LRCAPDAR",12,0)
 I LRSDT>LREDT S X=LRSDT,LRSDT=LREDT,LREDT=X
"RTN","LRCAPDAR",13,0)
 S LRX1=9999999-(LRSDT_.0001),LRX2=9999999-(LREDT_.235959)
"RTN","LRCAPDAR",14,0)
 S:'$D(^LAR(64.036,0))#2 ^LAR(64.036,0)="LAB DSS LAR EXTRACT^64.036^2"
"RTN","LRCAPDAR",15,0)
LR K LRSP
"RTN","LRCAPDAR",16,0)
 S LRDFN=0 F  S LRDFN=$O(^LR(LRDFN)) Q:LRDFN<1  I $P($G(^LR(LRDFN,0)),U,2)=2 S LRN=^(0) D
"RTN","LRCAPDAR",17,0)
 . S DFN=$P(LRN,U,3),LRDPF=$P(LRN,U,2)
"RTN","LRCAPDAR",18,0)
 . S LRIDT=LRX2 F  S LRIDT=$O(^LR(LRDFN,"CH",LRIDT)) Q:LRIDT<1!(LRIDT>LRX1)  I $D(^(LRIDT,0)),$P(^(0),U,3) S LRVSPEC=$P(^(0),U,5),LRN0=^(0) D
"RTN","LRCAPDAR",19,0)
 . . Q:'$D(LRVSPEC(LRVSPEC))  S LRSP=$E(LRVSPEC(LRVSPEC))
"RTN","LRCAPDAR",20,0)
 . . S LRSB=0 F  S LRSB=$O(LRSB(LRSP,LRSB)) Q:LRSB<2  I $D(^LR(LRDFN,"CH",LRIDT,LRSB)) S LRVR=^(LRSB) D SET
"RTN","LRCAPDAR",21,0)
 . . I $O(LRVV(0)) D FILE
"RTN","LRCAPDAR",22,0)
WRAP K DA,DR,DIC,DIE,DD,DO
"RTN","LRCAPDAR",23,0)
 S (X,DINUM)=1
"RTN","LRCAPDAR",24,0)
 S DIC="^LAR(64.036,",DIC(0)="LNM" D FILE^DICN S DA=+Y
"RTN","LRCAPDAR",25,0)
 G:Y<1 END
"RTN","LRCAPDAR",26,0)
 S DR="9///"_DT,DR(2,64.369)=".01///"_DT_";1///"_LRSDT_";2///"_LREDT_";3///"_$$NOW^LRAFUNC1_";4////"_$G(DUZ)
"RTN","LRCAPDAR",27,0)
 S DIE=DIC D ^DIE G END
"RTN","LRCAPDAR",28,0)
 Q
"RTN","LRCAPDAR",29,0)
SET S LRVV(+LRSB(LRSP,LRSB))=$P(LRVR,U)_U_$P(LRVR,U,2)_U_LRSB(LRSP,LRSB,64)
"RTN","LRCAPDAR",30,0)
 Q
"RTN","LRCAPDAR",31,0)
INIT ; ** This section modified by RBN to allow DSS to get all site/samples available from Lab
"RTN","LRCAPDAR",32,0)
 K LRVSPEC
"RTN","LRCAPDAR",33,0)
 N I,II
"RTN","LRCAPDAR",34,0)
 S I="B" F  S I=$O(^ECX(727.2,1,I)) Q:I=""!(I>0)  D
"RTN","LRCAPDAR",35,0)
 . S II=0 F  S II=$O(^ECX(727.2,1,I,II)) Q:II<1  D
"RTN","LRCAPDAR",36,0)
 . . I $D(^LAB(61,II,0))#2 S LRVSPEC(II)=I_U_$P(^(0),U)
"RTN","LRCAPDAR",37,0)
 K LRSP
"RTN","LRCAPDAR",38,0)
TEST ;
"RTN","LRCAPDAR",39,0)
 S I=0 F  S I=$O(^ECX(727.2,1,1,I)) Q:I<1  I $D(^(I,0)) S LRSP=$P(^(0),U,2) D
"RTN","LRCAPDAR",40,0)
 . S II=0 F  S II=$O(^ECX(727.2,1,1,I,"LOC",II)) Q:II<1  S LRTS=+$G(^(II,0)) I LRTS D
"RTN","LRCAPDAR",41,0)
 . . S LRSB=$P($G(^LAB(60,LRTS,0)),";",2) I LRSB,$G(^(64)) S LRSB(LRSP,LRSB)=I_U_LRTS_U_$P(^(0),U),LRSB(LRSP,LRSB,64)=$P(^(64),U)
"RTN","LRCAPDAR",42,0)
 K LRTS Q
"RTN","LRCAPDAR",43,0)
TST Q  ;S LRDBUG=1,LRSDT=2970100,LREDT=DT K ^LAR(64.036) G EN
"RTN","LRCAPDAR",44,0)
END L -^LAR(64.036)
"RTN","LRCAPDAR",45,0)
 K D,D0,D1,DA,DFN,DI,DIC,DIE,DR,I,II,LRDA,LRDPF,LRIDT,LRN,LRN0
"RTN","LRCAPDAR",46,0)
 K LRNOW,LRSB,LRSP,LRTS,LRVR,LRVSPEC,LRVV,LRX1,LRX2,X,DLAYGO
"RTN","LRCAPDAR",47,0)
 K LRDFN,D2,LRSP,LRTS,DINUM Q
"RTN","LRCAPDAR",48,0)
FILE K DR,DA,DIC,DIR
"RTN","LRCAPDAR",49,0)
 D UID
"RTN","LRCAPDAR",50,0)
 S LRN0T1=$P(LRN0,U),LRN0T2=$P(LRN0,U,3)
"RTN","LRCAPDAR",51,0)
 S $P(LRN0,U)=$S(LRN0T2<LRN0T1:LRN0T2,1:LRN0T1)
"RTN","LRCAPDAR",52,0)
 S X=$P(^LAR(64.036,0),U,3) S:X<2 X=2 F X=X:1 Q:'$D(^LAR(64.036,X))
"RTN","LRCAPDAR",53,0)
 S DA=X,DIC="^LAR(64.036,",DINUM=X,DIC(0)="LNMF"
"RTN","LRCAPDAR",54,0)
 S LRN0T1=$E($P($P(LRN0,U),".",2),1,4) S:'LRN0T1 LRN0T1=0 I LRN0T1,$E(LRN0T1,3,4)>59 S LRN0T1=$E(LRN0T1,1,2)_"59"
"RTN","LRCAPDAR",55,0)
 S LRN0T2=$E($P($P(LRN0,U,3),".",2),1,4) S:'LRN0T2 LRN0T2=0
"RTN","LRCAPDAR",56,0)
 S DIC("DR")="1///"_LRDPF_";2///"_DFN_";3///"_$P($P(LRN0,U),".")_";4///"_LRN0T1_";5///"_$P($P(LRN0,U,3),".")_";6///"_LRN0T2_";7///`"_LRVSPEC
"RTN","LRCAPDAR",57,0)
 K DD,DO D FILE^DICN K DA S LRDA=Y Q:LRDA<1
"RTN","LRCAPDAR",58,0)
 S $P(^LAR(64.036,+LRDA,0),U,9)=LRSPDT,$P(^(0),U,10)=LRSPTM
"RTN","LRCAPDAR",59,0)
F2 F LRTS=0:0 S LRTS=$O(LRVV(LRTS)) Q:LRTS<1  D DR1
"RTN","LRCAPDAR",60,0)
 K LRVV,LRN0T1,LRN0T2
"RTN","LRCAPDAR",61,0)
 Q
"RTN","LRCAPDAR",62,0)
DR1 K DR,DIC,DIR,DIE  S (X,DA)=+LRDA
"RTN","LRCAPDAR",63,0)
 S DR="8///"_LRTS
"RTN","LRCAPDAR",64,0)
 S DR(2,64.368)=".01///"_LRTS_";1///"_$P(LRVV(LRTS),U)_";2///"_$P(LRVV(LRTS),U,2)_";3///`"_$P(LRVV(LRTS),U,3)
"RTN","LRCAPDAR",65,0)
 S DIC="^LAR(64.036,"
"RTN","LRCAPDAR",66,0)
 S DIE=DIC,DIC(0)="LNM" D ^DIE
"RTN","LRCAPDAR",67,0)
 Q
"RTN","LRCAPDAR",68,0)
FIX S X=$P(^LAR(64.036,0),U,1,2) K ^LAR(64.036) S ^LAR(64.036,0)=X Q
"RTN","LRCAPDAR",69,0)
UID ;
"RTN","LRCAPDAR",70,0)
 S LRN0T2=$P(LRN0,U,3)
"RTN","LRCAPDAR",71,0)
 S LRSPDT=$P($P(LRN0,U),"."),LRSPTM=$E($P($P(LRN0,U),".",2),1,4)
"RTN","LRCAPDAR",72,0)
 D
"RTN","LRCAPDAR",73,0)
 . I 'LRSPTM S LRSPTM=1 Q
"RTN","LRCAPDAR",74,0)
 . I LRSPTM,$E(LRSPTM,3,4)>59 S LRSPTM=$E(LRSPTM,1,2)_"59"
"RTN","LRCAPDAR",75,0)
 S LRN0T1=LRSPDT_"."_LRSPTM,$P(LRN0,U)=LRN0T1
"RTN","LRCAPDAR",76,0)
 S UID=$P($G(^LR(LRDFN,"CH",LRIDT,"ORU")),U) Q:'$L(UID)
"RTN","LRCAPDAR",77,0)
 S LRC=$Q(^LRO(68,"C",UID)) Q:$QS(LRC,3)'=UID
"RTN","LRCAPDAR",78,0)
 S LRAA=$QS(LRC,4),LRAD=$QS(LRC,5),LRAN=$QS(LRC,6)
"RTN","LRCAPDAR",79,0)
 D
"RTN","LRCAPDAR",80,0)
 . N LR3,LRODT,LROODT,LRSN
"RTN","LRCAPDAR",81,0)
 . Q:'$G(^LRO(68,LRAA,1,LRAD,1,LRAN,0))  S LR3=^(0)
"RTN","LRCAPDAR",82,0)
 . S LRODT=$P(LR3,U,4),LRSN=$P(LR3,U,5)
"RTN","LRCAPDAR",83,0)
 . S LROODT=$P($G(^LRO(69,LRODT,1,LRSN,0)),U,5)
"RTN","LRCAPDAR",84,0)
 . I $G(LROODT) S $P(LRN0,U)=LROODT
"RTN","LRCAPDAR",85,0)
 Q
"VER")
8.0^22.0
**END**
**END**
