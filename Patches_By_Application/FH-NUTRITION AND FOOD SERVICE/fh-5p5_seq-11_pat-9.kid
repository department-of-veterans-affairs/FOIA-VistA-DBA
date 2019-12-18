Released FH*5.5*9 SEQ #11
Extracted from mail message
**KIDS**:FH*5.5*9^

**INSTALL NAME**
FH*5.5*9
"BLD",7380,0)
FH*5.5*9^DIETETICS^0^3071211^y
"BLD",7380,1,0)
^^25^25^3071115^
"BLD",7380,1,1,0)
Addresses issues with two reports and a bad cross index in the FOOD 
"BLD",7380,1,2,0)
NUTRIENTS file of the Nurtition and Food Service package
"BLD",7380,1,3,0)
 
"BLD",7380,1,4,0)
HD0000000152560 - CPRS Dietetics Profile does not jive
"BLD",7380,1,5,0)
When a CPRS user has selected an outpatient and decideds to view the 
"BLD",7380,1,6,0)
patient's dietetics profile, the food preferences listed are incomplete. 
"BLD",7380,1,7,0)
Additional issue found during SQA. When a CPRS user selected several 
"BLD",7380,1,8,0)
outpatients during a ongoing session the food preferences listed contains 
"BLD",7380,1,9,0)
all the food preferences for all of the previously selected outpatient 
"BLD",7380,1,10,0)
and will display for the currently selected outpatient. This was an issue 
"BLD",7380,1,11,0)
hidden by the first problem of the incomplete display.
"BLD",7380,1,12,0)
 
"BLD",7380,1,13,0)
HD0000000188896 - Error in FHASP1
"BLD",7380,1,14,0)
It is possiable for a patient to have a food preference without a meal 
"BLD",7380,1,15,0)
associated with it. When the report option Print Nutrition Profile is run 
"BLD",7380,1,16,0)
for a patient with a food preference without an associated meal the 
"BLD",7380,1,17,0)
routine called by this option, FHASP1, will error out.
"BLD",7380,1,18,0)
 
"BLD",7380,1,19,0)
HD0000000202836 - REPLETE WITH FIBER is INACTIVE
"BLD",7380,1,20,0)
The cross reference for field # 99, INACTIVE?, in file # 112, FOOD 
"BLD",7380,1,21,0)
NUTRIENTS, is incorrect. It is intended to kill the node ^FHNU(DA,"I") if 
"BLD",7380,1,22,0)
the user selectes N for no or deletes the stored value. It is written to 
"BLD",7380,1,23,0)
kill node ^FH(112,DA,"I"). This is a node that is never created. So 
"BLD",7380,1,24,0)
nothing is killed. Since node ^FHNU(DA,"I") continues to exist the 
"BLD",7380,1,25,0)
record will remain flagged as inactive.
"BLD",7380,4,0)
^9.64PA^112^1
"BLD",7380,4,112,0)
112
"BLD",7380,4,112,2,0)
^9.641^112^1
"BLD",7380,4,112,2,112,0)
FOOD NUTRIENTS  (File-top level)
"BLD",7380,4,112,2,112,1,0)
^9.6411^99^1
"BLD",7380,4,112,2,112,1,99,0)
INACTIVE?
"BLD",7380,4,112,222)
y^y^p^^^^n^^n
"BLD",7380,4,112,224)

"BLD",7380,4,"APDD",112,112)

"BLD",7380,4,"APDD",112,112,99)

"BLD",7380,4,"B",112,112)

"BLD",7380,6.3)
7
"BLD",7380,"ABNS",0)
^9.66A^^0
"BLD",7380,"ABPKG")
n
"BLD",7380,"KRN",0)
^9.67PA^8989.52^19
"BLD",7380,"KRN",.4,0)
.4
"BLD",7380,"KRN",.401,0)
.401
"BLD",7380,"KRN",.402,0)
.402
"BLD",7380,"KRN",.403,0)
.403
"BLD",7380,"KRN",.5,0)
.5
"BLD",7380,"KRN",.84,0)
.84
"BLD",7380,"KRN",3.6,0)
3.6
"BLD",7380,"KRN",3.8,0)
3.8
"BLD",7380,"KRN",9.2,0)
9.2
"BLD",7380,"KRN",9.8,0)
9.8
"BLD",7380,"KRN",9.8,"NM",0)
^9.68A^3^2
"BLD",7380,"KRN",9.8,"NM",2,0)
FHASP1^^0^B17033671
"BLD",7380,"KRN",9.8,"NM",3,0)
FHOMPP^^0^B16009965
"BLD",7380,"KRN",9.8,"NM","B","FHASP1",2)

"BLD",7380,"KRN",9.8,"NM","B","FHOMPP",3)

"BLD",7380,"KRN",19,0)
19
"BLD",7380,"KRN",19,"NM",0)
^9.68A^^
"BLD",7380,"KRN",19.1,0)
19.1
"BLD",7380,"KRN",101,0)
101
"BLD",7380,"KRN",409.61,0)
409.61
"BLD",7380,"KRN",771,0)
771
"BLD",7380,"KRN",870,0)
870
"BLD",7380,"KRN",8989.51,0)
8989.51
"BLD",7380,"KRN",8989.52,0)
8989.52
"BLD",7380,"KRN",8994,0)
8994
"BLD",7380,"KRN","B",.4,.4)

"BLD",7380,"KRN","B",.401,.401)

"BLD",7380,"KRN","B",.402,.402)

"BLD",7380,"KRN","B",.403,.403)

"BLD",7380,"KRN","B",.5,.5)

"BLD",7380,"KRN","B",.84,.84)

"BLD",7380,"KRN","B",3.6,3.6)

"BLD",7380,"KRN","B",3.8,3.8)

"BLD",7380,"KRN","B",9.2,9.2)

"BLD",7380,"KRN","B",9.8,9.8)

"BLD",7380,"KRN","B",19,19)

"BLD",7380,"KRN","B",19.1,19.1)

"BLD",7380,"KRN","B",101,101)

"BLD",7380,"KRN","B",409.61,409.61)

"BLD",7380,"KRN","B",771,771)

"BLD",7380,"KRN","B",870,870)

"BLD",7380,"KRN","B",8989.51,8989.51)

"BLD",7380,"KRN","B",8989.52,8989.52)

"BLD",7380,"KRN","B",8994,8994)

"BLD",7380,"QUES",0)
^9.62^^
"BLD",7380,"REQB",0)
^9.611^1^1
"BLD",7380,"REQB",1,0)
FH*5.5*8^2
"BLD",7380,"REQB","B","FH*5.5*8",1)

"FIA",112)
FOOD NUTRIENTS
"FIA",112,0)
^FHNU(
"FIA",112,0,0)
112sI
"FIA",112,0,1)
y^y^p^^^^n^^n
"FIA",112,0,10)

"FIA",112,0,11)

"FIA",112,0,"RLRO")

"FIA",112,0,"VR")
5.5^FH
"FIA",112,112)
1
"FIA",112,112,99)

"MBREQ")
0
"PKG",122,-1)
1^1
"PKG",122,0)
DIETETICS^FH^Dietetics System
"PKG",122,20,0)
^9.402P^^
"PKG",122,22,0)
^9.49I^1^1
"PKG",122,22,1,0)
5.5^3050202^3050308^33227
"PKG",122,22,1,"PAH",1,0)
9^3071211
"PKG",122,22,1,"PAH",1,1,0)
^^25^25^3071211
"PKG",122,22,1,"PAH",1,1,1,0)
Addresses issues with two reports and a bad cross index in the FOOD 
"PKG",122,22,1,"PAH",1,1,2,0)
NUTRIENTS file of the Nurtition and Food Service package
"PKG",122,22,1,"PAH",1,1,3,0)
 
"PKG",122,22,1,"PAH",1,1,4,0)
HD0000000152560 - CPRS Dietetics Profile does not jive
"PKG",122,22,1,"PAH",1,1,5,0)
When a CPRS user has selected an outpatient and decideds to view the 
"PKG",122,22,1,"PAH",1,1,6,0)
patient's dietetics profile, the food preferences listed are incomplete. 
"PKG",122,22,1,"PAH",1,1,7,0)
Additional issue found during SQA. When a CPRS user selected several 
"PKG",122,22,1,"PAH",1,1,8,0)
outpatients during a ongoing session the food preferences listed contains 
"PKG",122,22,1,"PAH",1,1,9,0)
all the food preferences for all of the previously selected outpatient 
"PKG",122,22,1,"PAH",1,1,10,0)
and will display for the currently selected outpatient. This was an issue 
"PKG",122,22,1,"PAH",1,1,11,0)
hidden by the first problem of the incomplete display.
"PKG",122,22,1,"PAH",1,1,12,0)
 
"PKG",122,22,1,"PAH",1,1,13,0)
HD0000000188896 - Error in FHASP1
"PKG",122,22,1,"PAH",1,1,14,0)
It is possiable for a patient to have a food preference without a meal 
"PKG",122,22,1,"PAH",1,1,15,0)
associated with it. When the report option Print Nutrition Profile is run 
"PKG",122,22,1,"PAH",1,1,16,0)
for a patient with a food preference without an associated meal the 
"PKG",122,22,1,"PAH",1,1,17,0)
routine called by this option, FHASP1, will error out.
"PKG",122,22,1,"PAH",1,1,18,0)
 
"PKG",122,22,1,"PAH",1,1,19,0)
HD0000000202836 - REPLETE WITH FIBER is INACTIVE
"PKG",122,22,1,"PAH",1,1,20,0)
The cross reference for field # 99, INACTIVE?, in file # 112, FOOD 
"PKG",122,22,1,"PAH",1,1,21,0)
NUTRIENTS, is incorrect. It is intended to kill the node ^FHNU(DA,"I") if 
"PKG",122,22,1,"PAH",1,1,22,0)
the user selectes N for no or deletes the stored value. It is written to 
"PKG",122,22,1,"PAH",1,1,23,0)
kill node ^FH(112,DA,"I"). This is a node that is never created. So 
"PKG",122,22,1,"PAH",1,1,24,0)
nothing is killed. Since node ^FHNU(DA,"I") continues to exist the 
"PKG",122,22,1,"PAH",1,1,25,0)
record will remain flagged as inactive.
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
2
"RTN","FHASP1")
0^2^B17033671^B16943415
"RTN","FHASP1",1,0)
FHASP1 ; HISC/REL/JH - Nutrition Profile (cont) ;5/2/01  10:14
"RTN","FHASP1",2,0)
 ;;5.5;DIETETICS;**8,9**;Jan 28, 2005;Build 7
"RTN","FHASP1",3,0)
 ;
"RTN","FHASP1",4,0)
 I '$G(FHET) S X="T-365",%DT="XT" D ^%DT S FHET=Y K %DT
"RTN","FHASP1",5,0)
 S DTP=FHET D DTP^FH S FHENDATE=DTP
"RTN","FHASP1",6,0)
 S N1=0
"RTN","FHASP1",7,0)
 W !!?22,"Dietetic Encounters since ",FHENDATE
"RTN","FHASP1",8,0)
 F FHET=FHET:0 S FHET=$O(^FHEN("AP",DFN,FHET)) Q:FHET<1!(ANS="^")  F ASN=0:0 S ASN=$O(^FHEN("AP",DFN,FHET,ASN)) Q:ASN<1  D:$Y'<S1 HF^FHASP Q:ANS="^"  D LST
"RTN","FHASP1",9,0)
 Q:ANS="^"
"RTN","FHASP1",10,0)
 I 'N1 W !!?5,"No Encounters recorded since ",FHENDATE
"RTN","FHASP1",11,0)
 S FHZ115="P"_DFN D CHECK^FHOMDPA I FHDFN="" Q
"RTN","FHASP1",12,0)
 S FADM=$O(^FHPT(FHDFN,"A",""),-1) S FADM=$S($G(ADM):$G(ADM),FADM:FADM,1:"") G:FADM="" F1
"RTN","FHASP1",13,0)
 D:$Y'<(S1-6) HF^FHASP Q:ANS="^"  W !!?28,$S($G(ADM):"Current",1:"Last")," Admission Monitors" S N1=0
"RTN","FHASP1",14,0)
 ; F NDT=0:0 S NDT=$O(^FHPT(FHDFN,"A",FADM,"MO","AC",NDT)) Q:NDT<1  F K=0:0 S K=$O(^FHPT(FHDFN,"A",FADM,"MO","AC",NDT,K)) Q:K<1  D MO
"RTN","FHASP1",15,0)
 S FHTTLM="",FHTTLM=$P($G(^FHPT(FHDFN,"A",FADM,"MO",0)),U,3)
"RTN","FHASP1",16,0)
 I FHTTLM="" W !,"No Monitors on file." G F1
"RTN","FHASP1",17,0)
 S FHMONS=$S(FHTTLM-FHNUM<0:0,1:FHTTLM-FHNUM)
"RTN","FHASP1",18,0)
 F NDT=FHMONS:0 S NDT=$O(^FHPT(FHDFN,"A",FADM,"MO",NDT)) Q:NDT<1!(ANS="^")  S K=NDT D MO
"RTN","FHASP1",19,0)
 Q:ANS="^"  I 'N1 W !,"No Monitors on file."
"RTN","FHASP1",20,0)
F1 D:$Y'<(S1-6) HF^FHASP Q:ANS="^"  W !!?32,"Food Preferences" D DISP
"RTN","FHASP1",21,0)
 W !!?27,"Future Clinic Appointments" S N1=0
"RTN","FHASP1",22,0)
 ;
"RTN","FHASP1",23,0)
 ;patch #41
"RTN","FHASP1",24,0)
 ;F NDT=NOW:0 S NDT=$O(^DPT(DFN,"S",NDT)) Q:NDT'>0  S Z=^(NDT,0) I "I"[$P(Z,"^",2) D CLIN Q:ANS="^"
"RTN","FHASP1",25,0)
 K ^TMP($J)
"RTN","FHASP1",26,0)
 S FHCNT=""
"RTN","FHASP1",27,0)
 D GETAPPT^SDAMA201(DFN,"1;2;12","R",DT,,.FHCNT,"")
"RTN","FHASP1",28,0)
 G:'$D(^TMP($J,"SDAMA201","GETAPPT")) NOAPP
"RTN","FHASP1",29,0)
 I $D(^TMP($J,"SDAMA201","GETAPPT")) S FHTMP=$NA(^TMP($J,"SDAMA201","GETAPPT"))
"RTN","FHASP1",30,0)
 I $D(@FHTMP@("ERROR")) D PRERR
"RTN","FHASP1",31,0)
 I $G(FHCNT) F FHI=0:0 S FHI=$O(@FHTMP@(FHI)) Q:FHI'>0  D CLIN I ANS="^" K ^TMP($J) Q
"RTN","FHASP1",32,0)
 K ^TMP($J)
"RTN","FHASP1",33,0)
 ;end changes in patch #41
"RTN","FHASP1",34,0)
 Q:ANS="^"
"RTN","FHASP1",35,0)
NOAPP I 'N1 W !!?5,"No scheduled appointments."
"RTN","FHASP1",36,0)
 D FOOT^FHASP Q
"RTN","FHASP1",37,0)
LST S X0=$G(^FHEN(ASN,0)) Q:$P(X0,"^",4)<3
"RTN","FHASP1",38,0)
 S X1=$G(^FHEN(ASN,"P",DFN,0))
"RTN","FHASP1",39,0)
 W:'N1 ! S N1=N1+1,DTP=$P(X0,"^",2) D DTP^FH W !?5,$E(DTP,1,9),"  " S Y=$P(X0,"^",4),Y=$P($G(^FH(115.6,+Y,0)),"^",1) W Y I $P(X0,"^",7)="F" W " (FU)"
"RTN","FHASP1",40,0)
 S Y=$P(X0,"^",9) W ", ",$S(Y="G":"Group",1:"Individual")
"RTN","FHASP1",41,0)
 S Y=$P(X0,"^",11) W:Y'="" !?10,Y S Y=$P(X1,"^",4) W:Y'="" !?10,Y Q
"RTN","FHASP1",42,0)
 ;patch #41
"RTN","FHASP1",43,0)
CLIN ;S SC=+$P(Z,"^",1),Y=$P($G(^SC(SC,0)),"^",1) Q:Y=""
"RTN","FHASP1",44,0)
 S NDT=@FHTMP@(FHI,1)
"RTN","FHASP1",45,0)
 S SC=$P(@FHTMP@(FHI,2),U,1)
"RTN","FHASP1",46,0)
 S Y=$P(@FHTMP@(FHI,2),U,2) Q:Y=""
"RTN","FHASP1",47,0)
 D:$Y'<S1 HF^FHASP Q:ANS="^"  W:'N1 ! S N1=N1+1,DTP=NDT D DTP^FH W !?5,DTP,?25,Y Q
"RTN","FHASP1",48,0)
 ;D:$Y'<S1 HF^FHASP Q:ANS="^"  W:'N1 ! S N1=N1+1,DTP=NDT D DTP^FH W !?5,DTP,?25,Y W:$P(Z,"^",11) " (Collateral)" Q
"RTN","FHASP1",49,0)
 ;end changes in patch #41
"RTN","FHASP1",50,0)
DISP ; Display Food Preferences
"RTN","FHASP1",51,0)
 W !?26,"Likes",?58,"DisLikes",!
"RTN","FHASP1",52,0)
 K P S P1=1 F K=0:0 S K=$O(^FHPT(FHDFN,"P",K)) Q:K<1  S X=^(K,0) D SP
"RTN","FHASP1",53,0)
 W ! S (M,MM)="" F  S M=$O(P(M)) Q:M=""  I $D(P(M)) W $P(M,"~",2) D  S MM=M
"RTN","FHASP1",54,0)
 .  S (P1,P2)=0 F  S:P1'="" P1=$O(P(M,"L",P1)) S X1=$S(P1>0:P(M,"L",P1),1:"") S:P2'="" P2=$O(P(M,"D",P2)) S X2=$S(P2>0:P(M,"D",P2),1:"") Q:P1=""&(P2="")  D P0 Q:ANS="^"  W:MM'=M !
"RTN","FHASP1",55,0)
 .  Q
"RTN","FHASP1",56,0)
 Q:ANS="^"
"RTN","FHASP1",57,0)
 I $O(P(""))="" W !,"No Food Preferences on file",!
"RTN","FHASP1",58,0)
 Q
"RTN","FHASP1",59,0)
P0 I X1'="" W ?12 S X=X1 D P1 S X1=X
"RTN","FHASP1",60,0)
 I X2'="" W ?46 S X=X2 D P1 S X2=X
"RTN","FHASP1",61,0)
 Q:X1=""&(X2="")  D:$Y'<S1 HF^FHASP Q:ANS="^"  W ! G P0
"RTN","FHASP1",62,0)
P1 I $L(X)<34 W X S X="" Q
"RTN","FHASP1",63,0)
 F KK=35:-1:1 Q:$E(X,KK-1,KK)=", "
"RTN","FHASP1",64,0)
 W $E(X,1,KK-2) S X=$E(X,KK+1,999) Q
"RTN","FHASP1",65,0)
SP Q:'$P(X,U)  S M1=$P(X,"^",2) S:M1="A"!(M1="") M1="BNE" S Z=$G(^FH(115.2,+X,0)) Q:$P(Z,U)=""!($P(Z,U,2)="")  S L1=$P(Z,"^",1),KK=$P(Z,"^",2),M="",DAS=$P(X,"^",4)
"RTN","FHASP1",66,0)
 I KK="L" S Q=$P(X,"^",3),L1=$S(Q:Q,1:1)_" "_L1
"RTN","FHASP1",67,0)
 I M1="BNE" S M="1~All Meals" G SP1
"RTN","FHASP1",68,0)
 S Z1=$E(M1,1) I Z1'="" S M=$S(Z1="B":"2~Break",Z1="N":"3~Noon",1:"4~Even")
"RTN","FHASP1",69,0)
 S Z1=$E(M1,2) I Z1'="" S M=M_","_$S(Z1="B":"Break",Z1="N":"Noon",1:"Even")
"RTN","FHASP1",70,0)
SP1 S:'$D(P(M,KK,P1)) P(M,KK,P1)="" I $L(P(M,KK,P1))+$L(L1)<255 S P(M,KK,P1)=P(M,KK,P1)_$S(P(M,KK,P1)="":"",1:", ")_L1_$S(DAS="Y":" (D)",1:"")
"RTN","FHASP1",71,0)
 E  S:'$D(P(M,KK,K)) P(M,KK,K)="" S P(M,KK,K)=L1_$S(DAS="Y":" (D)",1:"") S P1=K
"RTN","FHASP1",72,0)
 Q
"RTN","FHASP1",73,0)
MO ; Display Monitors
"RTN","FHASP1",74,0)
 S Y=$G(^FHPT(FHDFN,"A",FADM,"MO",K,0)) Q:Y=""  S N1=N1+1
"RTN","FHASP1",75,0)
 D:$Y'<S1 HF^FHASP Q:ANS="^"
"RTN","FHASP1",76,0)
 W !,$P(Y,"^",1) S DTP=$P(Y,"^",2) D DTP^FH W ", ",DTP
"RTN","FHASP1",77,0)
 S COM=$P(Y,"^",3) W:COM'="" !?5,"Action: ",COM Q
"RTN","FHASP1",78,0)
PRERR ;if Scheduling API returns an error, print error in the report.
"RTN","FHASP1",79,0)
 S FHER=$O(@FHTMP@("ERROR",0))
"RTN","FHASP1",80,0)
 W !!,"*** ERROR in Scheduling API ***"
"RTN","FHASP1",81,0)
 W !,"***",@FHTMP@("ERROR",FHER)," !!!",!
"RTN","FHASP1",82,0)
 Q
"RTN","FHOMPP")
0^3^B16009965^B15901336
"RTN","FHOMPP",1,0)
FHOMPP ; OIFO/RTK - Patient Profile for Outpatients ;7/2/2007
"RTN","FHOMPP",2,0)
 ;;5.5;DIETETICS;**9**;Jan 28, 2005;Build 7
"RTN","FHOMPP",3,0)
 D DEV Q
"RTN","FHOMPP",4,0)
DEV ;get device and set up queue
"RTN","FHOMPP",5,0)
 W ! K %ZIS,IOP S %ZIS="Q" D ^%ZIS Q:POP
"RTN","FHOMPP",6,0)
 I '$D(IO("Q")) U IO D DISP,^%ZISC,END Q
"RTN","FHOMPP",7,0)
 S ZTRTN="DISP^FHOMPP"
"RTN","FHOMPP",8,0)
 S ZTSAVE("FHDFN")=""
"RTN","FHOMPP",9,0)
 S ZTDESC="Outpatient Meals Recurring Meals Display" D ^%ZTLOAD
"RTN","FHOMPP",10,0)
 D ^%ZISC K %ZIS,IOP
"RTN","FHOMPP",11,0)
 D END Q
"RTN","FHOMPP",12,0)
DISP ;
"RTN","FHOMPP",13,0)
 S EX="" D HDR
"RTN","FHOMPP",14,0)
 D ALG^FHCLN I ALG'="" W !!,"Allergies: ",ALG
"RTN","FHOMPP",15,0)
 K ^TMP($J) F FHFP=0:0 S FHFP=$O(^FHPT(FHDFN,"P",FHFP)) Q:FHFP'>0  D
"RTN","FHOMPP",16,0)
 .S FHFPZN=$G(^FHPT(FHDFN,"P",FHFP,0))
"RTN","FHOMPP",17,0)
 .S FHFPIEN=$P(FHFPZN,U,1),FHMEAL=$P(FHFPZN,U,2),FHQTY=$P(FHFPZN,U,3)
"RTN","FHOMPP",18,0)
 .Q:FHFPIEN=""
"RTN","FHOMPP",19,0)
 .S FHNORD=$S($L(FHMEAL)=3:1,$E(FHMEAL)="B":2,$E(FHMEAL)="N":3,1:4)
"RTN","FHOMPP",20,0)
 .S FHMEAL=FHNORD_FHMEAL
"RTN","FHOMPP",21,0)
 .S FHFPLD=$P($G(^FH(115.2,FHFPIEN,0)),U,2) Q:FHFPLD=""
"RTN","FHOMPP",22,0)
 .S FHFPNM=$P($G(^FH(115.2,FHFPIEN,0)),U,1) Q:FHFPNM=""
"RTN","FHOMPP",23,0)
 .S ^TMP($J,FHFPLD,FHMEAL,FHFPIEN)=FHQTY_" "_FHFPNM
"RTN","FHOMPP",24,0)
 .Q
"RTN","FHOMPP",25,0)
 W !!,"Food Preferences Currently on file: "
"RTN","FHOMPP",26,0)
 I $D(^TMP($J,"L")) W !!?20,"Likes"
"RTN","FHOMPP",27,0)
 S FHM="" F  S FHM=$O(^TMP($J,"L",FHM)) Q:FHM=""!(EX=U)  D
"RTN","FHOMPP",28,0)
 .F FHP=0:0 S FHP=$O(^TMP($J,"L",FHM,FHP)) Q:FHP'>0  W !!,^TMP($J,"L",FHM,FHP) I $Y>(IOSL-4) D PG I EX=U Q
"RTN","FHOMPP",29,0)
 I $D(^TMP($J,"D")) W !!?20,"Dislikes"
"RTN","FHOMPP",30,0)
 S FHM="" F  S FHM=$O(^TMP($J,"D",FHM)) Q:FHM=""!(EX=U)  D
"RTN","FHOMPP",31,0)
 .F FHP=0:0 S FHP=$O(^TMP($J,"D",FHM,FHP)) Q:FHP'>0  W !!,^TMP($J,"D",FHM,FHP) I $Y>(IOSL-4) D PG I EX=U Q
"RTN","FHOMPP",32,0)
 ;
"RTN","FHOMPP",33,0)
 S FHIPX=$P($G(^FHPT(FHDFN,0)),U,5) I FHIPX'="" W !!,"Isolation/Precaution type is ",$P($G(^FH(119.4,FHIPX,0)),"^",1) I $Y>(IOSL-4) D PG I EX=U Q
"RTN","FHOMPP",34,0)
 W !!,"Recurring Meals on File: " I $Y>(IOSL-4) D PG I EX=U Q
"RTN","FHOMPP",35,0)
 W ! S STDT=DT S FHPP=1 D DISP^FHOMRR1 K FHPP
"RTN","FHOMPP",36,0)
 I EX'=U,IOST?1"C".E W ! K DIR S DIR(0)="E" D ^DIR
"RTN","FHOMPP",37,0)
 Q
"RTN","FHOMPP",38,0)
PG ;
"RTN","FHOMPP",39,0)
 I IOST?1"C".E W ! K DIR S DIR(0)="E" D ^DIR I 'Y S EX=U Q
"RTN","FHOMPP",40,0)
 D HDR Q
"RTN","FHOMPP",41,0)
HDR ;
"RTN","FHOMPP",42,0)
 W:$Y @IOF
"RTN","FHOMPP",43,0)
 W !!,"OUTPATIENT NAME: " D PATNAME^FHOMUTL W FHPTNM,"   ",FHSSN
"RTN","FHOMPP",44,0)
 W ?65,FHSEX," Age ",FHAGE Q
"RTN","FHOMPP",45,0)
END ;
"RTN","FHOMPP",46,0)
 K FHM,FHP,FHT Q
"RTN","FHOMPP",47,0)
 ;
"RTN","FHOMPP",48,0)
CPRS ; Call from FHWOR71 to get outpatient profile for CPRS
"RTN","FHOMPP",49,0)
 ; Data is returned in ^TMP($J,"FHPROF",DFN,FHX)
"RTN","FHOMPP",50,0)
 S FHZ115="P"_DFN D CHECK^FHOMDPA I FHDFN="" Q "-1^Invalid outpatient"
"RTN","FHOMPP",51,0)
 K ^TMP($J,"FHPROF"),^TMP($J,"L"),^TMP($J,"D") S (FHX,N)=0 D PATNAME^FHOMUTL
"RTN","FHOMPP",52,0)
 S FHB="" F I=1:1:80 S FHB=FHB_" "
"RTN","FHOMPP",53,0)
 S ^TMP($J,"FHPROF",DFN,FHX)="OUTPATIENT NAME: "_FHPTNM_"   "_FHSSN
"RTN","FHOMPP",54,0)
 S FHJ=66 D PAD^FHOMPP1 S ^TMP($J,"FHPROF",DFN,FHX)=^TMP($J,"FHPROF",DFN,FHX)_PAD_FHSEX_" Age "_FHAGE
"RTN","FHOMPP",55,0)
 D ALG^FHCLN I ALG'="" S N=1 D NEWL S ^TMP($J,"FHPROF",DFN,FHX)="Allergies: "_ALG
"RTN","FHOMPP",56,0)
 F FHFP=0:0 S FHFP=$O(^FHPT(FHDFN,"P",FHFP)) Q:FHFP'>0  D
"RTN","FHOMPP",57,0)
 .S FHFPZN=$G(^FHPT(FHDFN,"P",FHFP,0))
"RTN","FHOMPP",58,0)
 .S FHFPIEN=$P(FHFPZN,U,1),FHMEAL=$P(FHFPZN,U,2),FHQTY=$P(FHFPZN,U,3)
"RTN","FHOMPP",59,0)
 .Q:FHFPIEN=""
"RTN","FHOMPP",60,0)
 .S FHNORD=$S($L(FHMEAL)=3:1,$E(FHMEAL)="B":2,$E(FHMEAL)="N":3,1:4)
"RTN","FHOMPP",61,0)
 .S FHMEAL=FHNORD_FHMEAL
"RTN","FHOMPP",62,0)
 .S FHFPLD=$P($G(^FH(115.2,FHFPIEN,0)),U,2) Q:FHFPLD=""
"RTN","FHOMPP",63,0)
 .S FHFPNM=$P($G(^FH(115.2,FHFPIEN,0)),U,1) Q:FHFPNM=""
"RTN","FHOMPP",64,0)
 .S ^TMP($J,FHFPLD,FHMEAL,FHFPIEN)=FHQTY_" "_FHFPNM
"RTN","FHOMPP",65,0)
 .Q
"RTN","FHOMPP",66,0)
 S N=1 D NEWL S ^TMP($J,"FHPROF",DFN,FHX)="Food Preferences Currently on file: "
"RTN","FHOMPP",67,0)
 I $D(^TMP($J,"L")) S N=1 D NEWL S ^TMP($J,"FHPROF",DFN,FHX)="Likes"
"RTN","FHOMPP",68,0)
 S FHM="" F  S FHM=$O(^TMP($J,"L",FHM)) Q:FHM=""  D
"RTN","FHOMPP",69,0)
 .F FHP=0:0 S FHP=$O(^TMP($J,"L",FHM,FHP)) Q:FHP'>0  S N=0 D NEWL S ^TMP($J,"FHPROF",DFN,FHX)=^TMP($J,"L",FHM,FHP)
"RTN","FHOMPP",70,0)
 I $D(^TMP($J,"D")) S N=1 D NEWL S ^TMP($J,"FHPROF",DFN,FHX)="Dislikes"
"RTN","FHOMPP",71,0)
 S FHM="" F  S FHM=$O(^TMP($J,"D",FHM)) Q:FHM=""  D
"RTN","FHOMPP",72,0)
 .F FHP=0:0 S FHP=$O(^TMP($J,"D",FHM,FHP)) Q:FHP'>0  S N=0 D NEWL S ^TMP($J,"FHPROF",DFN,FHX)=^TMP($J,"D",FHM,FHP)
"RTN","FHOMPP",73,0)
 ;
"RTN","FHOMPP",74,0)
 S N=1 D NEWL S ^TMP($J,"FHPROF",DFN,FHX)="Recurring Meals on File: "
"RTN","FHOMPP",75,0)
 S STDT=DT D ^FHOMPP1
"RTN","FHOMPP",76,0)
 Q
"RTN","FHOMPP",77,0)
NEWL ;New line before next line of text in ^TMP global
"RTN","FHOMPP",78,0)
 I N=1 S FHX=FHX+1,^TMP($J,"FHPROF",DFN,FHX)=" "
"RTN","FHOMPP",79,0)
 S FHX=FHX+1
"RTN","FHOMPP",80,0)
 Q
"VER")
8.0^22.0
"^DD",112,112,99,0)
INACTIVE?^S^Y:YES;N:NO;^I;1^Q
"^DD",112,112,99,1,0)
^.1
"^DD",112,112,99,1,1,0)
112^AC^MUMPS
"^DD",112,112,99,1,1,1)
K:X'="Y" ^FHNU(DA,"I")
"^DD",112,112,99,1,1,2)
K ^FHNU(DA,"I")
"^DD",112,112,99,1,1,"%D",0)
^.101^2^2^3070820^^
"^DD",112,112,99,1,1,"%D",1,0)
This cross-reference is used to create an 'I' node for
"^DD",112,112,99,1,1,"%D",2,0)
inactive entries.
"^DD",112,112,99,1,1,"DT")
3070820
"^DD",112,112,99,3)
Type a Number between 0 and 99999, 3 Decimal Digits
"^DD",112,112,99,21,0)
^.001^2^2^3070816^
"^DD",112,112,99,21,1,0)
This field, if answered YES, will prohibit
"^DD",112,112,99,21,2,0)
further selection of this entry.
"^DD",112,112,99,"DT")
3070820
"BLD",7380,6)
^11
**END**
**END**
