Released XU*8*89 SEQ #83
Extracted from mail message
**KIDS**:XU*8.0*89^

**INSTALL NAME**
XU*8.0*89
"BLD",267,0)
XU*8.0*89^KERNEL^0^^n
"BLD",267,1,0)
^^40^40^2980716^
"BLD",267,1,1,0)
     Patch XU*8*81 should be installed first.
"BLD",267,1,2,0)
   
"BLD",267,1,3,0)
     This patch contains 1 routine that has been modified to correct
"BLD",267,1,4,0)
a problem encountered by the menu rebuild system.  Under certain
"BLD",267,1,5,0)
circumstances the Common Options in the menu XUCOMMAND were not being
"BLD",267,1,6,0)
time-stamped properly, causing this menu to be rebuilt frequently and
"BLD",267,1,7,0)
unnecessarily.  This could result in an <UNDEFINED> error while the menu 
"BLD",267,1,8,0)
was being rebuilt.
"BLD",267,1,9,0)
  
"BLD",267,1,10,0)
     Checksums were calculated by CHECK^XTSUMBLD
"BLD",267,1,11,0)
  
"BLD",267,1,12,0)
     The first line of your routine should look like this:
"BLD",267,1,13,0)
              ;;8.0;KERNEL;**81,89**;Jul 10, 1995
"BLD",267,1,14,0)
  
"BLD",267,1,15,0)
Routine  Before       After           Patch List
"BLD",267,1,16,0)
 
"BLD",267,1,17,0)
XQ8     12888022     11887347          **81,89**
"BLD",267,1,18,0)
 
"BLD",267,1,19,0)
============================================================
"BLD",267,1,20,0)
Installation Instructions:
"BLD",267,1,21,0)
  
"BLD",267,1,22,0)
1.  Users are allowed on the system, and this patch may be queued.
"BLD",267,1,23,0)
 
"BLD",267,1,24,0)
2.  This routine is not usually mapped, so you shouldn't have to
"BLD",267,1,25,0)
    disable mapping.
"BLD",267,1,26,0)
  
"BLD",267,1,27,0)
3.  Use the "Install/Check Message" option on the PackMan menu to 
"BLD",267,1,28,0)
    load the package.
"BLD",267,1,29,0)
  
"BLD",267,1,30,0)
4.  On the KIDS menu use the following options:
"BLD",267,1,31,0)
  
"BLD",267,1,32,0)
     Veryify Checksums in Transport Global
"BLD",267,1,33,0)
     Print Transport Global (Optional)
"BLD",267,1,34,0)
     Compare Trasport Global to Current System
"BLD",267,1,35,0)
     Backup transport Global
"BLD",267,1,36,0)
  
"BLD",267,1,37,0)
5.  MSM sites answer 'YES' to the question: "Want to MOVE routines 
"BLD",267,1,38,0)
    to other CPUs?"   AXP sites answer 'NO'.
"BLD",267,1,39,0)
  
"BLD",267,1,40,0)
6.  Rebuild mapped set if necessary.
"BLD",267,4,0)
^9.64PA^^
"BLD",267,"KRN",0)
^9.67PA^19^18
"BLD",267,"KRN",.4,0)
.4
"BLD",267,"KRN",.401,0)
.401
"BLD",267,"KRN",.402,0)
.402
"BLD",267,"KRN",.403,0)
.403
"BLD",267,"KRN",.5,0)
.5
"BLD",267,"KRN",.84,0)
.84
"BLD",267,"KRN",3.6,0)
3.6
"BLD",267,"KRN",3.8,0)
3.8
"BLD",267,"KRN",9.2,0)
9.2
"BLD",267,"KRN",9.8,0)
9.8
"BLD",267,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",267,"KRN",9.8,"NM",1,0)
XQ8^^0^B19880987
"BLD",267,"KRN",9.8,"NM","B","XQ8",1)
 
"BLD",267,"KRN",19,0)
19
"BLD",267,"KRN",19.1,0)
19.1
"BLD",267,"KRN",101,0)
101
"BLD",267,"KRN",409.61,0)
409.61
"BLD",267,"KRN",771,0)
771
"BLD",267,"KRN",869.2,0)
869.2
"BLD",267,"KRN",870,0)
870
"BLD",267,"KRN",8994,0)
8994
"BLD",267,"KRN","B",.4,.4)
 
"BLD",267,"KRN","B",.401,.401)
 
"BLD",267,"KRN","B",.402,.402)
 
"BLD",267,"KRN","B",.403,.403)
 
"BLD",267,"KRN","B",.5,.5)
 
"BLD",267,"KRN","B",.84,.84)
 
"BLD",267,"KRN","B",3.6,3.6)
 
"BLD",267,"KRN","B",3.8,3.8)
 
"BLD",267,"KRN","B",9.2,9.2)
 
"BLD",267,"KRN","B",9.8,9.8)
 
"BLD",267,"KRN","B",19,19)
 
"BLD",267,"KRN","B",19.1,19.1)
 
"BLD",267,"KRN","B",101,101)
 
"BLD",267,"KRN","B",409.61,409.61)
 
"BLD",267,"KRN","B",771,771)
 
"BLD",267,"KRN","B",869.2,869.2)
 
"BLD",267,"KRN","B",870,870)
 
"BLD",267,"KRN","B",8994,8994)
 
"BLD",267,"QUES",0)
^9.62^^
"PKG",283,-1)
1^1
"PKG",283,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",283,22,0)
^9.49I^1^1
"PKG",283,22,1,0)
8.0^2950729^2950729^6
"PKG",283,22,1,"PAH",1,0)
89
"PKG",283,22,1,"PAH",1,1,0)
^^40^40^2980716
"PKG",283,22,1,"PAH",1,1,1,0)
     Patch XU*8*81 should be installed first.
"PKG",283,22,1,"PAH",1,1,2,0)
   
"PKG",283,22,1,"PAH",1,1,3,0)
     This patch contains 1 routine that has been modified to correct
"PKG",283,22,1,"PAH",1,1,4,0)
a problem encountered by the menu rebuild system.  Under certain
"PKG",283,22,1,"PAH",1,1,5,0)
circumstances the Common Options in the menu XUCOMMAND were not being
"PKG",283,22,1,"PAH",1,1,6,0)
time-stamped properly, causing this menu to be rebuilt frequently and
"PKG",283,22,1,"PAH",1,1,7,0)
unnecessarily.  This could result in an <UNDEFINED> error while the menu 
"PKG",283,22,1,"PAH",1,1,8,0)
was being rebuilt.
"PKG",283,22,1,"PAH",1,1,9,0)
  
"PKG",283,22,1,"PAH",1,1,10,0)
     Checksums were calculated by CHECK^XTSUMBLD
"PKG",283,22,1,"PAH",1,1,11,0)
  
"PKG",283,22,1,"PAH",1,1,12,0)
     The first line of your routine should look like this:
"PKG",283,22,1,"PAH",1,1,13,0)
              ;;8.0;KERNEL;**81,89**;Jul 10, 1995
"PKG",283,22,1,"PAH",1,1,14,0)
  
"PKG",283,22,1,"PAH",1,1,15,0)
Routine  Before       After           Patch List
"PKG",283,22,1,"PAH",1,1,16,0)
 
"PKG",283,22,1,"PAH",1,1,17,0)
XQ8     12888022     11887347          **81,89**
"PKG",283,22,1,"PAH",1,1,18,0)
 
"PKG",283,22,1,"PAH",1,1,19,0)
============================================================
"PKG",283,22,1,"PAH",1,1,20,0)
Installation Instructions:
"PKG",283,22,1,"PAH",1,1,21,0)
  
"PKG",283,22,1,"PAH",1,1,22,0)
1.  Users are allowed on the system, and this patch may be queued.
"PKG",283,22,1,"PAH",1,1,23,0)
 
"PKG",283,22,1,"PAH",1,1,24,0)
2.  This routine is not usually mapped, so you shouldn't have to
"PKG",283,22,1,"PAH",1,1,25,0)
    disable mapping.
"PKG",283,22,1,"PAH",1,1,26,0)
  
"PKG",283,22,1,"PAH",1,1,27,0)
3.  Use the "Install/Check Message" option on the PackMan menu to 
"PKG",283,22,1,"PAH",1,1,28,0)
    load the package.
"PKG",283,22,1,"PAH",1,1,29,0)
  
"PKG",283,22,1,"PAH",1,1,30,0)
4.  On the KIDS menu use the following options:
"PKG",283,22,1,"PAH",1,1,31,0)
  
"PKG",283,22,1,"PAH",1,1,32,0)
     Veryify Checksums in Transport Global
"PKG",283,22,1,"PAH",1,1,33,0)
     Print Transport Global (Optional)
"PKG",283,22,1,"PAH",1,1,34,0)
     Compare Trasport Global to Current System
"PKG",283,22,1,"PAH",1,1,35,0)
     Backup transport Global
"PKG",283,22,1,"PAH",1,1,36,0)
  
"PKG",283,22,1,"PAH",1,1,37,0)
5.  MSM sites answer 'YES' to the question: "Want to MOVE routines 
"PKG",283,22,1,"PAH",1,1,38,0)
    to other CPUs?"   AXP sites answer 'NO'.
"PKG",283,22,1,"PAH",1,1,39,0)
  
"PKG",283,22,1,"PAH",1,1,40,0)
6.  Rebuild mapped set if necessary.
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
"QUES","XPM1",0)
PO^VA(200,:EM
"QUES","XPM1","??")
^D MG^XPDH
"QUES","XPM1","A")
Enter the Coordinator for Mail Group '|FLAG|'
"QUES","XPM1","B")
 
"QUES","XPM1","M")
D XPM1^XPDIQ
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
1
"RTN","XQ8")
0^1^B19880987
"RTN","XQ8",1,0)
XQ8 ;SEA/AMF,MJM - Build menu trees ;07/16/98  14:52
"RTN","XQ8",2,0)
 ;;8.0;KERNEL;**81,89**;Jul 10, 1995
"RTN","XQ8",3,0)
 ;
"RTN","XQ8",4,0)
TIME ;See if there are prohibited times for this option
"RTN","XQ8",5,0)
 S %XQI=$P(^DIC(19,Y,0),U,9) I $L(%XQI)>2 S XQP(L)=%XQI_"MO-FR"
"RTN","XQ8",6,0)
 I $D(^DIC(19,Y,3.91)) S %XQI=0 F  S %XQI=$O(^DIC(19,Y,3.91,%XQI)) Q:%XQI'>0  S XQP(L)=$S($D(XQP(L)):XQP(L)_";",1:"")_$P(^(%XQI,0),U,1)_$P(^(0),U,2)
"RTN","XQ8",7,0)
 K %XQI I '$D(XQP(L)),$L($P(Y(0),U,9)) S XQP(L)=$P(Y(0),U,9)
"RTN","XQ8",8,0)
 Q
"RTN","XQ8",9,0)
UP F Z=1:1 Q:X?.NUP  S W=$A(X,Z) I W<123,W>96 S X=$E(X,1,Z-1)_$C(W-32)_$E(X,Z+1,255)
"RTN","XQ8",10,0)
 Q
"RTN","XQ8",11,0)
CHK S XQRE=$D(^XUTL("XQO",XQDIC,"^BUILD")) I XQRE,($P($H,",",2)-^("^BUILD")>1800)!(^("^BUILD")>$P($H,",",2)) K ^("^BUILD") S XQRE=0
"RTN","XQ8",12,0)
 Q
"RTN","XQ8",13,0)
PMO ;Called from XQ71+21
"RTN","XQ8",14,0)
 D CHK W !,$S(XQRE:"I'M REBUILDING",1:"I NEED TO REBUILD")," MENUS .... QUICK ACCESS IS TEMPORARILY DISABLED" W:$D(XQMMJ) !!,"Please proceed to '",$E(XQMMJ,2,99),"'" K XQMMJ,XQMM I XQRE K XQRE Q
"RTN","XQ8",15,0)
 Q
"RTN","XQ8",16,0)
PM2 D:$D(XQCON) CHK S:'$D(XQRE) XQRE=0 Q:XQRE  K ^XUTL("XQO",XQDIC) S ^XUTL("XQO",XQDIC,"^BUILD")=$P($H,",",2) G:$D(XQFG1) REBLD
"RTN","XQ8",17,0)
 S ZTIO="",ZTRTN="REBLD^XQ8",ZTDTH=$H,ZTSAVE("XQDIC")="",ZTDESC="Rebuild Menu "_XQDIC D ^%ZTLOAD Q
"RTN","XQ8",18,0)
 ;
"RTN","XQ8",19,0)
REBLD K XQFG1 S U="^",UU="^^" ;Taskman entry
"RTN","XQ8",20,0)
 S XQDATE=$H
"RTN","XQ8",21,0)
 I XQDIC'="PXU" S Y=+$P(XQDIC,"P",2) Q:Y'>0  Q:'$D(^DIC(19,Y,0))
"RTN","XQ8",22,0)
 ;
"RTN","XQ8",23,0)
 ;If we haven't already done it (no XQXUF) let's rebuild XUCOMMAND
"RTN","XQ8",24,0)
 I '$D(XQXUF) D
"RTN","XQ8",25,0)
 .N XQCOM
"RTN","XQ8",26,0)
 .S XQSAV=XQDIC S XQDIC="PXU"
"RTN","XQ8",27,0)
 .S (XQCOM,Y)=$O(^DIC(19,"B","XUCOMMAND",0))
"RTN","XQ8",28,0)
 .I Y>0 D
"RTN","XQ8",29,0)
 ..S %="",(L,X(0))=0,(XQPX,XQD)=Y
"RTN","XQ8",30,0)
 ..K ^XUTL("XQO","PXU") D TREE1,PMOK
"RTN","XQ8",31,0)
 ..S ^XUTL("XQO","PXU",0)=XQDATE
"RTN","XQ8",32,0)
 ..S ^DIC(19,XQCOM,99.1)=XQDATE
"RTN","XQ8",33,0)
 ..Q
"RTN","XQ8",34,0)
 .S XQDIC=XQSAV,XQXUF=1
"RTN","XQ8",35,0)
 .Q
"RTN","XQ8",36,0)
 ;
"RTN","XQ8",37,0)
 S Y=$P(XQDIC,"P",2) G:Y'>0!'$D(^DIC(19,+Y,0)) PMOKA I Y>0,$D(^DIC(19,Y,0)),$P(^(0),U,4)="M" D PMOK S %="",(L,X(0))=0,XQD=Y D TREE1
"RTN","XQ8",38,0)
 S:$D(^DIC(19,$E(XQDIC,2,99),0)) ^(99.1)=XQDATE S ^XUTL("XQO",XQDIC,0)=XQDATE
"RTN","XQ8",39,0)
 S Y=+$P(XQDIC,"P",2)
"RTN","XQ8",40,0)
 I Y>0 S (XQD,%)=^DIC(19,Y,0),L=1,XQP(L)="" D TIME S ^XUTL("XQO",XQDIC,U,Y)=U_$P(%,U,1,2)_U_$S(($P(%,U,3)]""):1,1:"")_U_$P(%,U,4)_UU_$P(%,U,6,8)_U_XQP(L)_U_$P(%,U,10,99)
"RTN","XQ8",41,0)
 I Y>0,'$D(^DIC(19,Y,"U")) S XQFL=0 S:$D(X)#2 XQSAVE=X,XQFL=1 S X=$E($P(^DIC(19,+Y,0),U,2),1,30) D UP S ^("U")=X S:XQFL X=XQSAVE
"RTN","XQ8",42,0)
 I Y>0 S ^XUTL("XQO",XQDIC,^DIC(19,Y,"U")_U)=Y_"^0"
"RTN","XQ8",43,0)
PMOKA K ^XUTL("XQO",XQDIC,"^BUILD") I '$D(XQFG),$D(ZTSK) K ^%ZTSK(ZTSK)
"RTN","XQ8",44,0)
PMOK K %,XQA,XQD,XQE,XQF,XQFL,XQP,XQR,XQRE,XQSAVE
"RTN","XQ8",45,0)
 Q
"RTN","XQ8",46,0)
TREE ;
"RTN","XQ8",47,0)
 S X(L)=$O(^DIC(19,XQD,10,X(L))) Q:X(L)'>0  S Y=^(X(L),0),%=$P(Y,U,2),Y=+Y G:$D(XQR(Y))!'$D(^DIC(19,Y,0)) TREE S XQR(Y)="" I $D(XQFG),'$D(XQNTREE) W:'(Y#5) "."
"RTN","XQ8",48,0)
TREE1 S Y(0)=^DIC(19,Y,0),X=$S($D(^("U")):^("U"),1:"") I X="" S X=$E($P(Y(0),U,2),1,30) D UP S ^("U")=X
"RTN","XQ8",49,0)
 S Y(1)=X S:'$L($P(Y(0),U,5)) $P(Y(0),U,5)=0
"RTN","XQ8",50,0)
 G:$L($P(Y(0),U,3)) TREE S:$L($P(Y(0),U,6)) XQK(L)=$P(Y(0),U,6) S XQA(L)=Y S:$L($P(Y(0),U,10)) XQE(L)=$P(Y(0),U,10)
"RTN","XQ8",51,0)
 S:$P(Y(0),U,16) XQF(L)=$P(^DIC(19,Y,3),U) I $D(XQF(L)) K:XQF(L)="" XQF(L)
"RTN","XQ8",52,0)
 D TIME,PMOSET S L=L+1,X(L)=0,(XQD,XQD(L))=Y D TREE
"RTN","XQ8",53,0)
 Q:L<2  K XQR(XQD(L)) S L=L-1 K XQA(L),XQK(L),XQP(L),XQE(L),XQF(L) S XQD=XQD(L) G TREE
"RTN","XQ8",54,0)
 ;
"RTN","XQ8",55,0)
PMOSET ;
"RTN","XQ8",56,0)
 S K=0,X=$E(Y(1),1,27) I $L(X) S X=X_U D:$D(^XUTL("XQO",XQDIC,X))!$D(^(X_"1")) PMO3 S:L&'K ^XUTL("XQO",XQDIC,X)=Y_"^1"
"RTN","XQ8",57,0)
 I $D(%),$L(%) S X=%,K=0 D UP Q:'$L(X)  S X=X_U D:$D(^XUTL("XQO",XQDIC,X))!$D(^(X_"1")) PMO3 S:L&'K ^XUTL("XQO",XQDIC,X)=Y_"^0"
"RTN","XQ8",58,0)
 S (XQA,XQK,XQP,XQE,XQF)="" F D="XQA","XQK","XQP","XQE","XQF" F I=1:1:L I $D(@(D_"(I)")) S @D=@D_@(D_"(I)")_","
"RTN","XQ8",59,0)
 I '$D(^XUTL("XQO",XQDIC,"^",Y)) S ^(Y)=U_$P(Y(0),U,1,2)_U_$S(($P(Y(0),U,3)]""):1,1:"")_U_$P(Y(0),U,4)_U_XQA_U_XQK_U_$P(Y(0),U,7,8)_U_XQP_U_XQE_U_$P(Y(0),U,11,15)_U_XQF_U_$P(Y(0),U,17,99) Q
"RTN","XQ8",60,0)
 S %=$S('$D(^XUTL("XQO",XQDIC,"^",Y,0)):1,1:^(0)+1),^(0)=%,^(0,%)=XQA_U_XQK_U_XQP_U_XQE_U_XQF
"RTN","XQ8",61,0)
 Q
"RTN","XQ8",62,0)
PMO3 ;
"RTN","XQ8",63,0)
 S D=X,K=$S($D(^XUTL("XQO",XQDIC,X)):(Y=+^(X)),1:0) F  S V=$O(^XUTL("XQO",XQDIC,D)) Q:K!($P(V,U,1)'=$P(X,U,1))  S D=V S:Y=+^(V) K=1
"RTN","XQ8",64,0)
 I 'K S I=$P(D,U,2) S:'$L(I) I=0 I I=0 S ^(X_"1")=^XUTL("XQO",XQDIC,X) K ^(X) S I=1
"RTN","XQ8",65,0)
 I 'K S X=X_(I+1)
"RTN","XQ8",66,0)
 Q
"RTN","XQ8",67,0)
 ;BUILD moved to XQ81
"RTN","XQ8",68,0)
 Q
"VER")
8^21.0
**END**
**END**
