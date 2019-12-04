Released DG*5.3*615 SEQ #536
Extracted from mail message
**KIDS**:DG*5.3*615^

**INSTALL NAME**
DG*5.3*615
"BLD",5726,0)
DG*5.3*615^REGISTRATION^0^3040903^y
"BLD",5726,1,0)
^^3^3^3040902^
"BLD",5726,1,1,0)
This patch concerns a situation where an incomplete patient record
"BLD",5726,1,2,0)
is temporarily created when adding a new patient, and incorrect
"BLD",5726,1,3,0)
text in the definition of an option. 
"BLD",5726,4,0)
^9.64PA^^
"BLD",5726,"KRN",0)
^9.67PA^8989.52^19
"BLD",5726,"KRN",.4,0)
.4
"BLD",5726,"KRN",.401,0)
.401
"BLD",5726,"KRN",.402,0)
.402
"BLD",5726,"KRN",.403,0)
.403
"BLD",5726,"KRN",.5,0)
.5
"BLD",5726,"KRN",.84,0)
.84
"BLD",5726,"KRN",3.6,0)
3.6
"BLD",5726,"KRN",3.8,0)
3.8
"BLD",5726,"KRN",9.2,0)
9.2
"BLD",5726,"KRN",9.8,0)
9.8
"BLD",5726,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",5726,"KRN",9.8,"NM",1,0)
DPTLK2^^0^B27585167
"BLD",5726,"KRN",9.8,"NM","B","DPTLK2",1)

"BLD",5726,"KRN",19,0)
19
"BLD",5726,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",5726,"KRN",19,"NM",1,0)
DG CONSISTENCY PURGE^^0
"BLD",5726,"KRN",19,"NM","B","DG CONSISTENCY PURGE",1)

"BLD",5726,"KRN",19.1,0)
19.1
"BLD",5726,"KRN",101,0)
101
"BLD",5726,"KRN",409.61,0)
409.61
"BLD",5726,"KRN",771,0)
771
"BLD",5726,"KRN",870,0)
870
"BLD",5726,"KRN",8989.51,0)
8989.51
"BLD",5726,"KRN",8989.52,0)
8989.52
"BLD",5726,"KRN",8994,0)
8994
"BLD",5726,"KRN","B",.4,.4)

"BLD",5726,"KRN","B",.401,.401)

"BLD",5726,"KRN","B",.402,.402)

"BLD",5726,"KRN","B",.403,.403)

"BLD",5726,"KRN","B",.5,.5)

"BLD",5726,"KRN","B",.84,.84)

"BLD",5726,"KRN","B",3.6,3.6)

"BLD",5726,"KRN","B",3.8,3.8)

"BLD",5726,"KRN","B",9.2,9.2)

"BLD",5726,"KRN","B",9.8,9.8)

"BLD",5726,"KRN","B",19,19)

"BLD",5726,"KRN","B",19.1,19.1)

"BLD",5726,"KRN","B",101,101)

"BLD",5726,"KRN","B",409.61,409.61)

"BLD",5726,"KRN","B",771,771)

"BLD",5726,"KRN","B",870,870)

"BLD",5726,"KRN","B",8989.51,8989.51)

"BLD",5726,"KRN","B",8989.52,8989.52)

"BLD",5726,"KRN","B",8994,8994)

"BLD",5726,"QUES",0)
^9.62^^
"BLD",5726,"REQB",0)
^9.611^1^1
"BLD",5726,"REQB",1,0)
DG*5.3*578^1
"BLD",5726,"REQB","B","DG*5.3*578",1)

"KRN",19,946,-1)
0^1
"KRN",19,946,0)
DG CONSISTENCY PURGE^Purge Inconsistent Data Elements^^R^^DG CONSISTENCY^^^^^^REGISTRATION
"KRN",19,946,1,0)
^^5^5^3040827^
"KRN",19,946,1,1,0)
This option is used to purge data from the INCONSISTENT DATA file.
"KRN",19,946,1,2,0)
The user selects a date from which the option will check each patient
"KRN",19,946,1,3,0)
to see if he/she has been admitted or registered since that date.
"KRN",19,946,1,4,0)
If not, the inconsistent data elements for that patient will be 
"KRN",19,946,1,5,0)
removed from the file.
"KRN",19,946,25)
DGRPCK
"KRN",19,946,"U")
PURGE INCONSISTENT DATA ELEMEN
"MBREQ")
0
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
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
615^3040903
"PKG",5,22,1,"PAH",1,1,0)
^^3^3^3040903
"PKG",5,22,1,"PAH",1,1,1,0)
This patch concerns a situation where an incomplete patient record
"PKG",5,22,1,"PAH",1,1,2,0)
is temporarily created when adding a new patient, and incorrect
"PKG",5,22,1,"PAH",1,1,3,0)
text in the definition of an option. 
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
1
"RTN","DPTLK2")
0^1^B27585167
"RTN","DPTLK2",1,0)
DPTLK2 ;ALB/RMO - MAS Patient Look-up Add New Patient ; 9/2/04 7:14pm
"RTN","DPTLK2",2,0)
 ;;5.3;Registration;**32,197,214,244,532,578,615**;Aug 13, 1993
"RTN","DPTLK2",3,0)
 N DPTCT,DGVV,DPTLIDR
"RTN","DPTLK2",4,0)
 I $D(DDS) D CLRMSG^DDS S DX=0,DY=DDSHBX+1 X DDXY
"RTN","DPTLK2",5,0)
 I '$D(DUZ(0)) W:DIC(0)["Q" !?3,*7,"Unable to Add Patient. Your Fileman Access Code is undefined." S DPTDFN=-1 G Q
"RTN","DPTLK2",6,0)
 I $S($D(DLAYGO):2\1-(DLAYGO\1),1:1),DUZ(0)'="@",$D(^DIC(2,0,"LAYGO")) F I=1:1 I DUZ(0)[$E(^("LAYGO"),I) Q:I'>$L(^("LAYGO"))  S DPTDFN=-1 W:DIC(0)["Q" *7," ??" G Q
"RTN","DPTLK2",7,0)
 N DG20NAME S DG20NAME=DPTX,DPTX=$$FORMAT^DPTNAME(.DG20NAME,3,30,,1)
"RTN","DPTLK2",8,0)
 S DPTX=$S($E(DPTX)[""""&($E(DPTX,$L(DPTX))[""""):$P(DPTX,"""",2),$E(DPTX)["""":$P(DPTX,"""",2),$E(DPTX,$L(DPTX))["""":$P(DPTX,"""",1),1:DPTX)
"RTN","DPTLK2",9,0)
 I $L(DPTX)<3!($L(DPTX)>30)!(DPTX?1P.E)!(DPTX'[",")!(DPTX'?1U.ANP) W:DIC(0)["Q" *7," ??" S DPTDFN=-1 G Q
"RTN","DPTLK2",10,0)
 K DPTLID I DIC(0)["E" D ASKADD D  G Q:DPTDFN<0 I '$D(DIC("DR")) D CHKID G Q:DPTDFN<0 D ^DPTLK3 G Q:DPTDFN<0 W !!?3,"...adding new patient"
"RTN","DPTLK2",11,0)
 .S:DPTDFN<1&('$D(DTOUT)) DUOUT=1
"RTN","DPTLK2",12,0)
 S X=DPTX,DPT("NO^")=$G(DIE("NO^")) K DD,DO,DPTX N DPTZNV
"RTN","DPTLK2",13,0)
 S:$D(DPT("DR")) DIC("DR")="S DIE(""NO^"")=""BACK"";"_DPT("DR")
"RTN","DPTLK2",14,0)
 D FILE^DICN K:$D(DPT("DR")) DIC("DR")
"RTN","DPTLK2",15,0)
 W ?24,"...new patient added",!?3
"RTN","DPTLK2",16,0)
 S DPTDFN=Y S:$L(DPT("NO^")) DIE("NO^")=DPT("NO^")
"RTN","DPTLK2",17,0)
 ;offer prompt of patient file components
"RTN","DPTLK2",18,0)
 S DIE="^DPT(",DA=+Y,DR="S DIE(""NO^"")=""BACK"";.01///^S (X,DPTZNV)=$$NCEDIT^DPTNAME(DA,1,.DG20NAME)"
"RTN","DPTLK2",19,0)
 D ^DIE K DR
"RTN","DPTLK2",20,0)
 ;look for other (local) identifiers
"RTN","DPTLK2",21,0)
 I '$D(DIC("DR")),DIC(0)["E" D
"RTN","DPTLK2",22,0)
 .F DPTID=0:0 S DPTID=$O(^DD(2,0,"ID",DPTID)) Q:'DPTID  D
"RTN","DPTLK2",23,0)
 ..I $F(DPTGID,U_DPTID_U) Q
"RTN","DPTLK2",24,0)
 ..I '$D(^DD(2,DPTID,0)) Q
"RTN","DPTLK2",25,0)
 ..S DPTLID=""
"RTN","DPTLK2",26,0)
 ..S DPTLIDR=$S('$D(DPTLIDR):DPTID,1:DPTLIDR_";"_DPTID)
"RTN","DPTLK2",27,0)
 I $D(DPTLID) W !!?3,"Please enter the following additional information:",!?3 S DIE="^DPT(",DA=+DPTDFN,DIE("NO^")="BACK",DR=DPTLIDR D ^DIE K DIE,DA,DR
"RTN","DPTLK2",28,0)
 ;
"RTN","DPTLK2",29,0)
Q K DFN,DPT("DR"),DPTLID,DPTGID,DPTID,DPTID0,DPTIDS
"RTN","DPTLK2",30,0)
 Q
"RTN","DPTLK2",31,0)
 ;
"RTN","DPTLK2",32,0)
ASKADD I $D(DDS) I $Y>21 D CLRMSG^DDS S DX=0,DY=DDSHBX+1 X DDXY
"RTN","DPTLK2",33,0)
 S Y=+$P(^DPT(0),U,4)+1 W !?3,*7,"ARE YOU ADDING ",$S(DPTX'?.N:"'"_DPTX_"' AS ",1:""),"A NEW PATIENT (THE ",Y,$S(Y#10=1&(Y#100-11):"ST",Y#10=2&(Y#100-12):"ND",Y#10=3&(Y#100-13):"RD",1:"TH"),")"
"RTN","DPTLK2",34,0)
 S %=2 D YN^DICN S DPTDFN=$S(%<0!(%=2):-1,%=1:1,1:0) I 'DPTDFN W !?6,"Enter 'YES' to add a new applicant, or 'NO' not to." G ASKADD
"RTN","DPTLK2",35,0)
 I %=1 S:$$CONF1^DPTNAME(DPTX)'=1 DPTDFN=-1
"RTN","DPTLK2",36,0)
 Q
"RTN","DPTLK2",37,0)
 ;
"RTN","DPTLK2",38,0)
CHKID K DFN S DPTDFN=1,DPTGID="^.02^.03^.09^391^1901^.301^994^" F DPTCT=2:1:8 S DPTID=$P(DPTGID,U,DPTCT) Q:'DPTID!(DPTDFN<0)  D CHKID1
"RTN","DPTLK2",39,0)
 Q
"RTN","DPTLK2",40,0)
 ;
"RTN","DPTLK2",41,0)
CHKID1 I $D(^DD(2,DPTID,0)) S DPT("DR")=$S('$D(DPT("DR")):DPTID,1:DPT("DR")_";"_DPTID),DPTID0=^DD(2,DPTID,0) D ASKID S:'$D(X) DPTDFN=-1
"RTN","DPTLK2",42,0)
 Q
"RTN","DPTLK2",43,0)
 ;
"RTN","DPTLK2",44,0)
ASKID N DGREC W !?3,"PATIENT ",$P(DPTID0,U),": " R X:DTIME D  I $D(DTOUT)!$G(DUOUT)!($G(DGREC)=1) W !?6,*7,"<'",DPTX,"'> NOT ADDED" K X Q
"RTN","DPTLK2",45,0)
 .S:'$T DTOUT=U
"RTN","DPTLK2",46,0)
 .S:X="^" DUOUT=1
"RTN","DPTLK2",47,0)
 .Q:$D(DTOUT)!($G(DUOUT))
"RTN","DPTLK2",48,0)
 .I DPTID=.09 D
"RTN","DPTLK2",49,0)
 ..N DGNEWPT
"RTN","DPTLK2",50,0)
 ..S DGNEWPT=1
"RTN","DPTLK2",51,0)
 ..D REC^DGSEC
"RTN","DPTLK2",52,0)
 I X["^" W:$E(X)["^" !?6,*7,"Sorry, '^' not allowed!" W " ??" G ASKID
"RTN","DPTLK2",53,0)
 ; field 994 is not a required field
"RTN","DPTLK2",54,0)
 I DPTID=994 I X["?" D HLPID G ASKID
"RTN","DPTLK2",55,0)
 I DPTID=994 I X="" G SKIP
"RTN","DPTLK2",56,0)
 I X["?"!(X="") W:X="" *7," ??" D HLPID G ASKID
"RTN","DPTLK2",57,0)
 I $P(DPTID0,U,2)["S" F I=1:1 S Y=$P($P(DPTID0,U,3),";",I) K:Y="" X Q:Y=""  I $P(Y,":",1)=X!($E($P(Y,":",2),1,$L(X))=X) S X=$P(Y,":",1),DPTSET=$P(Y,":",2) Q
"RTN","DPTLK2",58,0)
SKIP I $P(DPTID0,U,2)["P" D P1 G ASKID:Y'>0 S DPTIDS(DPTID)=X,DPT("DR")=DPT("DR")_"///"_X K DPTSET Q
"RTN","DPTLK2",59,0)
 I DPTID=.301,$D(X) D CHKIT Q:'$D(X)  I $D(X) W:$D(DPTSET) " ",DPTSET S DPTIDS(DPTID)=X,DPT("DR")=DPT("DR")_"///"_X K DPTSET Q
"RTN","DPTLK2",60,0)
 I DPTID'=.301 X $P(DPTID0,U,5,99) I $D(X) W:$D(DPTSET) " ",DPTSET S DPTIDS(DPTID)=X,DPT("DR")=DPT("DR")_"///"_X K DPTSET Q
"RTN","DPTLK2",61,0)
 W:'$D(X)&($P(DPTID0,U,2)'["D") *7," ??" D HLPID G ASKID
"RTN","DPTLK2",62,0)
 ;
"RTN","DPTLK2",63,0)
HLPID W:$D(^DD(2,DPTID,.1)) !?5,^(.1) W:$D(^DD(2,DPTID,3)) !?5,^(3) I $D(X),X["?" F I=0:0 S I=$O(^DD(2,DPTID,21,I)) Q:'I!(I>3&(X?1"?"))  I $D(^(I,0)) W !?5,^(0) I I>2,X?1"?" W !?5,"..."
"RTN","DPTLK2",64,0)
 X:$D(^DD(2,DPTID,4)) ^(4) I $P(DPTID0,U,2)["D" S X="?",%DT="E" D ^%DT
"RTN","DPTLK2",65,0)
 I $P(DPTID0,U,2)["S" W !?7,"CHOOSE FROM: " F I=1:1 S Y=$P($P(DPTID0,U,3),";",I) Q:Y=""  W !?7,$P(Y,":",1),?15," ",$P(Y,":",2)
"RTN","DPTLK2",66,0)
 I $P(DPTID0,U,2)["P" D P1
"RTN","DPTLK2",67,0)
 Q
"RTN","DPTLK2",68,0)
P1 S DPTDIC=$G(DIC),DPTDIC(0)=$G(DIC(0)) S:$D(DIC("S")) DPTDIC("S")=DIC("S") S:$D(DIC("W")) DPTDIC("W")=DIC("W") S DIC="^"_$P(DPTID0,"^",3),DIC(0)="QEMZ",D="B" D IX^DIC
"RTN","DPTLK2",69,0)
 S DIC=DPTDIC,DIC(0)=DPTDIC(0) S:$D(DPTDIC("S")) DIC("S")=DPTDIC("S") S:$D(DPTDIC("W")) DIC("W")=DPTDIC("W") K DPTDIC D DO^DIC1 S:X["^" DPTDFN=-1 I X'["^",X'["?",Y'>0 S X="?" G P1
"RTN","DPTLK2",70,0)
 Q
"RTN","DPTLK2",71,0)
CHKIT ; do input transform for .301
"RTN","DPTLK2",72,0)
 I X'="Y" Q
"RTN","DPTLK2",73,0)
 S DGVV=DPTIDS(391),DGVV=$O(^DG(391,"B",DGVV,0))
"RTN","DPTLK2",74,0)
 S DGVV=$S($D(^DG(391,+DGVV,0)):$P(^(0),"^",2),1:"")
"RTN","DPTLK2",75,0)
 I DPTIDS(1901)'="Y",'DGVV D EN^DDIOL("Applicant is NOT a veteran!!","","!?4") K X W !?6,*7,"<'",DPTX,"'> NOT ADDED"
"RTN","DPTLK2",76,0)
 Q
"RTN","DPTLK2",77,0)
DEL ;Delete logic
"RTN","DPTLK2",78,0)
 N I,J,A,G,Q,ERR S Q="""",ERR=0 F I=0:0 S I=$O(^DD(2,0,"PT",I)) Q:'I  F J=0:0 S J=$O(^DD(2,0,"PT",I,J)) Q:'J  D
"RTN","DPTLK2",79,0)
  .F K=0:0 S K=$O(^DD(I,+J,1,K)) Q:'K  S A=$G(^(K,0)) I $L($P(A,U,2)),'$L($P(A,U,3)) D
"RTN","DPTLK2",80,0)
 ..S G=$G(^DIC(+I,0,"GL")) Q:'$L(G)  I $D(@(G_Q_$P(A,U,2)_Q_","_DA_")")) W !,"Entry in "_$P($G(^DIC(I,0)),U)_" ("_I_") refers to this patient" S ERR=1 Q
"RTN","DPTLK2",81,0)
 I ERR
"VER")
8.0^22
**END**
**END**
