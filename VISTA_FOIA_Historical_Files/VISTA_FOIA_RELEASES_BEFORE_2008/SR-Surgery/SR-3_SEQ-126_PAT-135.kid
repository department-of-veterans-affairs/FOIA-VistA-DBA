Released SR*3*135 SEQ #126
Extracted from mail message
**KIDS**:SR*3.0*135^

**INSTALL NAME**
SR*3.0*135
"BLD",4954,0)
SR*3.0*135^SURGERY^0^3040901^y
"BLD",4954,1,0)
^^21^21^3040901^
"BLD",4954,1,1,0)
1. NON-CARDIAC PREOP INFORMATION SCREEN, PAGE 1
"BLD",4954,1,2,0)
   When editing all the GENERAL items on the first page of the
"BLD",4954,1,3,0)
   Preoperative Information (Enter/Edit) [SROA PREOP DATA] option, the
"BLD",4954,1,4,0)
   last two items are not presented for editing in the same order they
"BLD",4954,1,5,0)
   appear on the main screen. This patch changes the order of presentation
"BLD",4954,1,6,0)
   for editing to match the order on the main screen.
"BLD",4954,1,7,0)
 
"BLD",4954,1,8,0)
2. SPELLING CORRECTION
"BLD",4954,1,9,0)
   In the field description of the PREVIOUS CARDIAC SURGERY field (#266)
"BLD",4954,1,10,0)
   in the SURGERY file (#130), the word aneurysectomy is changed to
"BLD",4954,1,11,0)
   aneurysmectomy.
"BLD",4954,1,12,0)
 
"BLD",4954,1,13,0)
3. REPEAT VENTILATOR W/IN 30 DAYS
"BLD",4954,1,14,0)
   This patch modifies the cardiac assessment creation process to set the 
"BLD",4954,1,15,0)
   default value of the REPEAT VENTILATOR W/IN 30 DAYS field (#490) in 
"BLD",4954,1,16,0)
   the SURGERY file (#130) to NO if null.
"BLD",4954,1,17,0)
 
"BLD",4954,1,18,0)
4. CPB STATUS
"BLD",4954,1,19,0)
   This patch updates how the cardiopulmonary bypass status associated 
"BLD",4954,1,20,0)
   with a repeat cardiac surgical procedure outcome is updated and
"BLD",4954,1,21,0)
   transmitted for cardiac assessments.
"BLD",4954,4,0)
^9.64PA^130^1
"BLD",4954,4,130,0)
130
"BLD",4954,4,130,2,0)
^9.641^130^1
"BLD",4954,4,130,2,130,0)
SURGERY  (File-top level)
"BLD",4954,4,130,2,130,1,0)
^9.6411^266^1
"BLD",4954,4,130,2,130,1,266,0)
PREVIOUS CARDIAC SURGERY
"BLD",4954,4,130,222)
y^y^p^^^^n^^n
"BLD",4954,4,130,224)

"BLD",4954,4,"APDD",130,130)

"BLD",4954,4,"APDD",130,130,266)

"BLD",4954,4,"B",130,130)

"BLD",4954,"KRN",0)
^9.67PA^8989.52^19
"BLD",4954,"KRN",.4,0)
.4
"BLD",4954,"KRN",.401,0)
.401
"BLD",4954,"KRN",.402,0)
.402
"BLD",4954,"KRN",.403,0)
.403
"BLD",4954,"KRN",.5,0)
.5
"BLD",4954,"KRN",.84,0)
.84
"BLD",4954,"KRN",3.6,0)
3.6
"BLD",4954,"KRN",3.8,0)
3.8
"BLD",4954,"KRN",9.2,0)
9.2
"BLD",4954,"KRN",9.8,0)
9.8
"BLD",4954,"KRN",9.8,"NM",0)
^9.68A^7^6
"BLD",4954,"KRN",9.8,"NM",1,0)
SROANEW^^0^B18722375
"BLD",4954,"KRN",9.8,"NM",2,0)
SROAPRE1^^0^B11842767
"BLD",4954,"KRN",9.8,"NM",4,0)
SROAOUT^^0^B12241301
"BLD",4954,"KRN",9.8,"NM",5,0)
SROUTC^^0^B17003115
"BLD",4954,"KRN",9.8,"NM",6,0)
SROATCM3^^0^B11697552
"BLD",4954,"KRN",9.8,"NM",7,0)
SROATCM1^^0^B50863504
"BLD",4954,"KRN",9.8,"NM","B","SROANEW",1)

"BLD",4954,"KRN",9.8,"NM","B","SROAOUT",4)

"BLD",4954,"KRN",9.8,"NM","B","SROAPRE1",2)

"BLD",4954,"KRN",9.8,"NM","B","SROATCM1",7)

"BLD",4954,"KRN",9.8,"NM","B","SROATCM3",6)

"BLD",4954,"KRN",9.8,"NM","B","SROUTC",5)

"BLD",4954,"KRN",19,0)
19
"BLD",4954,"KRN",19.1,0)
19.1
"BLD",4954,"KRN",101,0)
101
"BLD",4954,"KRN",409.61,0)
409.61
"BLD",4954,"KRN",771,0)
771
"BLD",4954,"KRN",870,0)
870
"BLD",4954,"KRN",8989.51,0)
8989.51
"BLD",4954,"KRN",8989.52,0)
8989.52
"BLD",4954,"KRN",8994,0)
8994
"BLD",4954,"KRN","B",.4,.4)

"BLD",4954,"KRN","B",.401,.401)

"BLD",4954,"KRN","B",.402,.402)

"BLD",4954,"KRN","B",.403,.403)

"BLD",4954,"KRN","B",.5,.5)

"BLD",4954,"KRN","B",.84,.84)

"BLD",4954,"KRN","B",3.6,3.6)

"BLD",4954,"KRN","B",3.8,3.8)

"BLD",4954,"KRN","B",9.2,9.2)

"BLD",4954,"KRN","B",9.8,9.8)

"BLD",4954,"KRN","B",19,19)

"BLD",4954,"KRN","B",19.1,19.1)

"BLD",4954,"KRN","B",101,101)

"BLD",4954,"KRN","B",409.61,409.61)

"BLD",4954,"KRN","B",771,771)

"BLD",4954,"KRN","B",870,870)

"BLD",4954,"KRN","B",8989.51,8989.51)

"BLD",4954,"KRN","B",8989.52,8989.52)

"BLD",4954,"KRN","B",8994,8994)

"BLD",4954,"QUES",0)
^9.62^^
"BLD",4954,"REQB",0)
^9.611^1^1
"BLD",4954,"REQB",1,0)
SR*3.0*125^1
"BLD",4954,"REQB","B","SR*3.0*125",1)

"FIA",130)
SURGERY
"FIA",130,0)
^SRF(
"FIA",130,0,0)
130IP
"FIA",130,0,1)
y^y^p^^^^n^^n
"FIA",130,0,10)

"FIA",130,0,11)

"FIA",130,0,"RLRO")

"FIA",130,0,"VR")
3.0^SR
"FIA",130,130)
1
"FIA",130,130,266)

"MBREQ")
0
"PKG",167,-1)
1^1
"PKG",167,0)
SURGERY^SR^SURGICAL DATA COLLECTION AND OPERATIONS SCHEDULING
"PKG",167,22,0)
^9.49I^1^1
"PKG",167,22,1,0)
3.0^3040426^2930811
"PKG",167,22,1,"PAH",1,0)
135^3040901
"PKG",167,22,1,"PAH",1,1,0)
^^21^21^3040901
"PKG",167,22,1,"PAH",1,1,1,0)
1. NON-CARDIAC PREOP INFORMATION SCREEN, PAGE 1
"PKG",167,22,1,"PAH",1,1,2,0)
   When editing all the GENERAL items on the first page of the
"PKG",167,22,1,"PAH",1,1,3,0)
   Preoperative Information (Enter/Edit) [SROA PREOP DATA] option, the
"PKG",167,22,1,"PAH",1,1,4,0)
   last two items are not presented for editing in the same order they
"PKG",167,22,1,"PAH",1,1,5,0)
   appear on the main screen. This patch changes the order of presentation
"PKG",167,22,1,"PAH",1,1,6,0)
   for editing to match the order on the main screen.
"PKG",167,22,1,"PAH",1,1,7,0)
 
"PKG",167,22,1,"PAH",1,1,8,0)
2. SPELLING CORRECTION
"PKG",167,22,1,"PAH",1,1,9,0)
   In the field description of the PREVIOUS CARDIAC SURGERY field (#266)
"PKG",167,22,1,"PAH",1,1,10,0)
   in the SURGERY file (#130), the word aneurysectomy is changed to
"PKG",167,22,1,"PAH",1,1,11,0)
   aneurysmectomy.
"PKG",167,22,1,"PAH",1,1,12,0)
 
"PKG",167,22,1,"PAH",1,1,13,0)
3. REPEAT VENTILATOR W/IN 30 DAYS
"PKG",167,22,1,"PAH",1,1,14,0)
   This patch modifies the cardiac assessment creation process to set the 
"PKG",167,22,1,"PAH",1,1,15,0)
   default value of the REPEAT VENTILATOR W/IN 30 DAYS field (#490) in 
"PKG",167,22,1,"PAH",1,1,16,0)
   the SURGERY file (#130) to NO if null.
"PKG",167,22,1,"PAH",1,1,17,0)
 
"PKG",167,22,1,"PAH",1,1,18,0)
4. CPB STATUS
"PKG",167,22,1,"PAH",1,1,19,0)
   This patch updates how the cardiopulmonary bypass status associated 
"PKG",167,22,1,"PAH",1,1,20,0)
   with a repeat cardiac surgical procedure outcome is updated and
"PKG",167,22,1,"PAH",1,1,21,0)
   transmitted for cardiac assessments.
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
"RTN","SROANEW")
0^1^B18722375
"RTN","SROANEW",1,0)
SROANEW ;B'HAM ISC/MAM - CREATE NEW RISK ASSESSMENT ; [ 08/26/04 ]
"RTN","SROANEW",2,0)
 ;;3.0; Surgery ;**34,47,71,100,135**;24 Jun 93
"RTN","SROANEW",3,0)
 W @IOF,!,?1,VADM(1)_"  "_VA("PID")
"RTN","SROANEW",4,0)
 W !! S (SRDT,CNT)=0 F I=0:0 S SRDT=$O(^SRF("ADT",DFN,SRDT)) Q:'SRDT!(SRSOUT)  S SRASS=0 F I=0:0 S SRASS=$O(^SRF("ADT",DFN,SRDT,SRASS)) Q:'SRASS!($D(SRTN))!(SRSOUT)  D LIST I $D(SRTN) G ASK
"RTN","SROANEW",5,0)
 I 'CNT W "No operations exist for this patient.  Assessment cannot be entered.",!!,"Press RETURN to continue... " R X:DTIME G END
"RTN","SROANEW",6,0)
OPT W !!,"Select Operation: " R X:DTIME I '$T!("^"[X) S SRSOUT=1 G END
"RTN","SROANEW",7,0)
 I '$D(SRCASE(X)) W !!,"Enter the number of the desired operation" W $S('$D(SRNEWOP):".",1:", or '"_CNT_"' to enter a new case.") G OPT
"RTN","SROANEW",8,0)
 S SRTN=+SRCASE(X)
"RTN","SROANEW",9,0)
ASK I $P($G(^SRF(SRTN,"RA")),"^",6)="N"!($P($G(^SRF(SRTN,"RA")),"^",7)'="") W !!,"This case is currently flagged as meeting Risk Assessment exclusion criteria.",$C(7)
"RTN","SROANEW",10,0)
 W !!,"Are you sure that you want to create a Risk Assessment for this surgical",!,"case ?  YES// " R SRYN:DTIME I '$T!(SRYN["^") K SRTN S SRSOUT=1 Q
"RTN","SROANEW",11,0)
 S SRYN=$E(SRYN) I "YyNn"'[SRYN W !!,"Enter 'YES' to create an assessment for this surgical case, or 'NO' to quit",!,"this option." G ASK
"RTN","SROANEW",12,0)
 I "Yy"'[SRYN K SRTN S SRSOUT=1 Q
"RTN","SROANEW",13,0)
 I $$LOCK^SROUTL(SRTN) D  D UNLOCK^SROUTL(SRTN) Q
"RTN","SROANEW",14,0)
 .I $P($G(^SRF(SRTN,"RA")),"^",6)="N"!($P($G(^SRF(SRTN,"RA")),"^",7)'="") D DRDEL^SRONASS
"RTN","SROANEW",15,0)
 .K DIE,DR,DA S DA=SRTN,DIE=130,DR="284////"_SRATYPE_";Q;323////Y;235////I" D ^DIE K DR,DIE,DA
"RTN","SROANEW",16,0)
 .N X S X=$P($G(^SRF(SRTN,209)),"^",12) I X="" D
"RTN","SROANEW",17,0)
 ..S DA=SRTN,DIE=130,DR="490////N" D ^DIE K DR,DIE,DA
"RTN","SROANEW",18,0)
 E  K SRTN
"RTN","SROANEW",19,0)
 Q
"RTN","SROANEW",20,0)
LIST ; list assessments
"RTN","SROANEW",21,0)
 I $P($G(^SRF(SRASS,"NON")),"^")="Y" Q
"RTN","SROANEW",22,0)
 S SRSCAN=1 I $D(^SRF(SRASS,.2)),$P(^(.2),"^",12)'="" K SRSCAN
"RTN","SROANEW",23,0)
 I $D(SRSCAN),$P($G(^SRF(SRASS,30)),"^") Q
"RTN","SROANEW",24,0)
 I $D(SRSCAN),$P($G(^SRF(SRASS,31)),"^",8) Q
"RTN","SROANEW",25,0)
 I $D(^SRF(SRASS,37)),$P(^(37),"^") Q
"RTN","SROANEW",26,0)
 I $Y+5>IOSL S SRBACK=0 D SEL Q:$D(SRTN)!(SRSOUT)  I SRBACK S CNT=0,SRASS=SRCASE(1)-1,SRDT=$P(SRCASE(1),"^",2) W @IOF,!,?1,VADM(1)_"   "_VA("PID"),! Q
"RTN","SROANEW",27,0)
 S CNT=CNT+1,SRSDATE=$P(^SRF(SRASS,0),"^",9)
"RTN","SROANEW",28,0)
DISP S SROPER=$P(^SRF(SRASS,"OP"),"^") I $O(^SRF(SRASS,13,0)) S SROTHER=0 F I=0:0 S SROTHER=$O(^SRF(SRASS,13,SROTHER)) Q:'SROTHER  D OTHER
"RTN","SROANEW",29,0)
 S SR("RA")=$G(^SRF(SRASS,"RA")) I "N"'[$P(SR("RA"),"^",6) S CNT=CNT-1 Q
"RTN","SROANEW",30,0)
 S SROP=SRASS D ^SROP1
"RTN","SROANEW",31,0)
 K SROPS,MM,MMM S:$L(SROPER)<65 SROPS(1)=SROPER I $L(SROPER)>64 S SROPER=SROPER_"  " F M=1:1 D LOOP Q:MMM=""
"RTN","SROANEW",32,0)
 I '$D(SRTN) W CNT_". "
"RTN","SROANEW",33,0)
CASE W $E(SRSDATE,4,5)_"-"_$E(SRSDATE,6,7)_"-"_$E(SRSDATE,2,3),?14,SROPS(1) I $D(SROPS(2)) W !,?14,SROPS(2) I $D(SROPS(3)) W !,?14,SROPS(3)
"RTN","SROANEW",34,0)
 I $D(SROPS(4)) W !,?14,SROPS(4)
"RTN","SROANEW",35,0)
 I $D(SRTN) Q
"RTN","SROANEW",36,0)
 W !! S SRCASE(CNT)=SRASS_"^"_SRDT
"RTN","SROANEW",37,0)
 Q
"RTN","SROANEW",38,0)
OTHER ; other operations
"RTN","SROANEW",39,0)
 S SRLONG=1 I $L(SROPER)+$L($P(^SRF(SRASS,13,SROTHER,0),"^"))>235 S SRLONG=0,SROTHER=999,SROPERS=" ..."
"RTN","SROANEW",40,0)
 I SRLONG S SROPERS=$P(^SRF(SRASS,13,SROTHER,0),"^")
"RTN","SROANEW",41,0)
 S SROPER=SROPER_$S(SROPERS'=" ...":", "_SROPERS,1:SROPERS)
"RTN","SROANEW",42,0)
 Q
"RTN","SROANEW",43,0)
LOOP ; break procedures
"RTN","SROANEW",44,0)
 S SROPS(M)="" F LOOP=1:1 S MM=$P(SROPER," "),MMM=$P(SROPER," ",2,200) Q:MMM=""  Q:$L(SROPS(M))+$L(MM)'<65  S SROPS(M)=SROPS(M)_MM_" ",SROPER=MMM
"RTN","SROANEW",45,0)
 Q
"RTN","SROANEW",46,0)
SEL ; select case
"RTN","SROANEW",47,0)
 W !!!,"Select Operation, or enter <RET> to continue listing Procedures: " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
"RTN","SROANEW",48,0)
 I X="" W @IOF,!,?1,VADM(1)_"  "_VA("PID"),!! Q
"RTN","SROANEW",49,0)
 I '$D(SRCASE(X)) W !!,"Please enter the number corresponding to the Surgical Case you want to edit.",!,"If the case desired does not appear, enter <RET> to continue listing",!,"additional cases."
"RTN","SROANEW",50,0)
 I '$D(SRCASE(X)) W !!,"Press <RET> to continue  " R X:DTIME S:'$T SRSOUT=1 S SRBACK=1 Q
"RTN","SROANEW",51,0)
 S SRTN=+SRCASE(X)
"RTN","SROANEW",52,0)
 Q
"RTN","SROANEW",53,0)
TYPE K DR,DIE S DR="284////"_SRATYPE,DIE=139,DA=SRTN D ^DIE
"RTN","SROANEW",54,0)
 K DR,DA,DIE S DR="235////I",DIE=139,DA=SRTN D ^DIE K DR
"RTN","SROANEW",55,0)
END D ^SRSKILL W @IOF
"RTN","SROANEW",56,0)
 Q
"RTN","SROAOUT")
0^4^B12241301
"RTN","SROAOUT",1,0)
SROAOUT ;B'HAM ISC/SJA - OUTCOMES DATA ; [ 08/26/04 ]
"RTN","SROAOUT",2,0)
 ;;3.0; Surgery ;**125,135**;24 Jun 93
"RTN","SROAOUT",3,0)
 I '$D(SRTN) W !!,"A Surgery Risk Assessment must be selected prior to using this option.",!!,"Press <RET> to continue  " R X:DTIME G END
"RTN","SROAOUT",4,0)
 D SRA^SROES S SRACLR=0,SRSOUT=0 D ^SROAUTL
"RTN","SROAOUT",5,0)
START D:SRACLR RET G:SRSOUT END S SRACLR=0 K SRA,SRAO D ^SROUTC
"RTN","SROAOUT",6,0)
ASK W !!,"Select Outcomes Information to Edit: " R X:DTIME I '$T!("^"[X) G END
"RTN","SROAOUT",7,0)
 S:X="a" X="A" I '$D(SRAO(X)),(X'?.N1":".N),(X'="A") D HELP G:SRSOUT END G START
"RTN","SROAOUT",8,0)
 I X="A" S X="0:13"
"RTN","SROAOUT",9,0)
 I X?.N1":".N S Y=$E(X),Z=$P(X,":",2) I Y<0!(Z>13)!(Y>Z) D HELP G:SRSOUT END G START
"RTN","SROAOUT",10,0)
 D HDR^SROAUTL
"RTN","SROAOUT",11,0)
 I X?.N1":".N D RANGE G START
"RTN","SROAOUT",12,0)
 I $D(SRAO(X)) S EMILY=X D  G START
"RTN","SROAOUT",13,0)
 .I $$LOCK^SROUTL(SRTN) W !! D ONE,UNLOCK^SROUTL(SRTN)
"RTN","SROAOUT",14,0)
END D:$D(SRTN) EXIT^SROES W @IOF D ^SRSKILL
"RTN","SROAOUT",15,0)
 Q
"RTN","SROAOUT",16,0)
HELP W @IOF,!!!!,"Enter the number or range of numbers you want to edit.  Examples of proper",!,"responses are listed below."
"RTN","SROAOUT",17,0)
 W !!,"1. Enter 'A' to update all information.",!!,"2. Enter a number (0-13) to update the information in that field.  (For",!,"   example, enter '4' to update Mediastinitis)"
"RTN","SROAOUT",18,0)
 W !!,"3. Enter a range of numbers separated by a ':' to enter a range of",!,"   information.  (For example, enter '11:13' to enter Stroke,",!,"   Coma >= 24 hr, and New Mech Circ Support)"
"RTN","SROAOUT",19,0)
 W !!,"Press <RET> to continue, or '^' to quit  " R X:DTIME I '$T!(X["^") S SRSOUT=1
"RTN","SROAOUT",20,0)
 Q
"RTN","SROAOUT",21,0)
RANGE ; range of numbers
"RTN","SROAOUT",22,0)
 I $$LOCK^SROUTL(SRTN) D  D UNLOCK^SROUTL(SRTN)
"RTN","SROAOUT",23,0)
 .W !! S SHEMP=$P(X,":"),CURLEY=$P(X,":",2) F EMILY=SHEMP:1:CURLEY Q:SRSOUT  D ONE
"RTN","SROAOUT",24,0)
 Q
"RTN","SROAOUT",25,0)
ONE ; edit one item
"RTN","SROAOUT",26,0)
 S DIC="^SRF(",DA=SRTN,DIQ="SRY",DIQ(0)="I",DR=$P(SRAO(EMILY),"^",2) D EN^DIQ1 K DA,DIC,DIQ,DR S SRBEF=SRY(130,SRTN,$P(SRAO(EMILY),"^",2),"I")
"RTN","SROAOUT",27,0)
 K DR,DIE S DA=SRTN,DR=$P(SRAO(EMILY),"^",2)_"T",DIE=130 D ^DIE K DA,DIE,DR I $D(Y)!$D(DTOUT) S SRSOUT=1
"RTN","SROAOUT",28,0)
 I 'SRSOUT,SRBEF'="Y",X="Y" D UPDATE^SROUTC Q
"RTN","SROAOUT",29,0)
 I 'SRSOUT,SRBEF="Y",X="Y",EMILY=8 D  K DA,DR,DIE Q
"RTN","SROAOUT",30,0)
 .N SROCC,SRSTAT S SROCC=0 F  S SROCC=$O(^SRF(SRTN,16,SROCC)) Q:'SROCC  I $P(^SRF(SRTN,16,SROCC,0),"^",2)=27 S SRSTAT=$P(^SRF(SRTN,16,SROCC,0),"^",5) Q
"RTN","SROAOUT",31,0)
 .K DIR S DIR(0)="130.22,8",DIR("A")="Cardiopulmonary Bypass Status",DA(1)=SRTN,DA=SROCC D ^DIR K DA,DR,DIE,DIR
"RTN","SROAOUT",32,0)
 .I ($G(SRSTAT)=""&((X="")!(X="@")!(X["^")))!(Y=0) D DEL^SROUTC S DA=SRTN,DIE=130,DR="391////N" D ^DIE Q
"RTN","SROAOUT",33,0)
 .I $G(SRSTAT)'="",X["^" Q
"RTN","SROAOUT",34,0)
 .I $G(SRSTAT)'=Y,Y'="" S DA=SROCC,DA(1)=SRTN,DIE="^SRF(SRTN,16,",DR="8////"_Y D ^DIE Q
"RTN","SROAOUT",35,0)
 I 'SRSOUT,SRBEF="Y",(X=""!(X="N")) D DEL^SROUTC
"RTN","SROAOUT",36,0)
 Q
"RTN","SROAOUT",37,0)
RET Q:SRSOUT  W !!,"Press <RET> to continue, or '^' to quit  " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
"RTN","SROAOUT",38,0)
 Q
"RTN","SROAPRE1")
0^2^B11842767
"RTN","SROAPRE1",1,0)
SROAPRE1 ;B'HAM ISC/MAM - EDIT PAGE 1 PREOP ; [ 08/25/04 ]
"RTN","SROAPRE1",2,0)
 ;;3.0; Surgery ;**38,47,125,135**;24 Jun 93
"RTN","SROAPRE1",3,0)
 K DA D @EMILY Q
"RTN","SROAPRE1",4,0)
1 ; edit general information
"RTN","SROAPRE1",5,0)
 W ! K DIR S X=$P(SRAO(1),"^") I X'="" S DIR("B")=X
"RTN","SROAPRE1",6,0)
 S DIR(0)="130,402",DIR("A")="GENERAL" D ^DIR K DIR I $D(DUOUT) S SRSOUT=1 Q
"RTN","SROAPRE1",7,0)
 I X="@" S SRCAT="General" D SURE Q:SRSOUT  G:'SRYN 1 S (SRAX,X)="",$P(^SRF(SRTN,200),"^")="" D NOGEN Q
"RTN","SROAPRE1",8,0)
 S SRAX=Y,$P(^SRF(SRTN,200),"^")=SRAX I Y["N" D NOGEN Q
"RTN","SROAPRE1",9,0)
 I Y["Y" D GEN
"RTN","SROAPRE1",10,0)
 Q
"RTN","SROAPRE1",11,0)
2 ; edit pulmonary information
"RTN","SROAPRE1",12,0)
 W ! K DIR S X=$P(SRAO(2),"^") I X'="" S DIR("B")=X
"RTN","SROAPRE1",13,0)
 S DIR(0)="130,241",DIR("A")="PULMONARY" D ^DIR K DIR I $D(DUOUT) S SRSOUT=1 Q
"RTN","SROAPRE1",14,0)
 I X="@" S SRCAT="Pulmonary" D SURE Q:SRSOUT  G:'SRYN 2 S (SRAX,X)="",$P(^SRF(SRTN,200),"^",9)="" D NOPULM Q
"RTN","SROAPRE1",15,0)
 S SRAX=Y,$P(^SRF(SRTN,200),"^",9)=SRAX I Y["N" D NOPULM Q
"RTN","SROAPRE1",16,0)
 I Y["Y" D PULM
"RTN","SROAPRE1",17,0)
 Q
"RTN","SROAPRE1",18,0)
3 ; edit hepatobiliary information
"RTN","SROAPRE1",19,0)
 W ! K DIR S X=$P(SRAO(3),"^") I X'="" S DIR("B")=X
"RTN","SROAPRE1",20,0)
 S DIR(0)="130,244",DIR("A")="HEPATOBILIARY" D ^DIR K DIR I $D(DUOUT) S SRSOUT=1 Q
"RTN","SROAPRE1",21,0)
 I X="@" S SRCAT="Hepatobiliary" D SURE Q:SRSOUT  G:'SRYN 3 S (SRAX,X)="",$P(^SRF(SRTN,200),"^",13)="" D NOHEP Q
"RTN","SROAPRE1",22,0)
 S SRAX=Y,$P(^SRF(SRTN,200),"^",13)=SRAX I Y["N" D NOHEP Q
"RTN","SROAPRE1",23,0)
 I Y["Y" D HEP
"RTN","SROAPRE1",24,0)
 Q
"RTN","SROAPRE1",25,0)
GEN ; general
"RTN","SROAPRE1",26,0)
 W ! K DR,DIE S DA=SRTN,DIE=130,DR="236T;237T;346T;202T;202.1T;246T;325T;238T" D ^DIE K DIE,DR
"RTN","SROAPRE1",27,0)
 K DIR S DA=SRTN,DIR(0)="130,240",DIR("A")="Functional Health Status Prior to Current Illness" D ^DIR K DIR D
"RTN","SROAPRE1",28,0)
 .I $D(DTOUT)!$D(DUOUT) Q
"RTN","SROAPRE1",29,0)
 .I X="@" K DIE,DR S DIE=130,DR="240///@" D ^DIE K DA,DIE,DR Q
"RTN","SROAPRE1",30,0)
 .K DIE,DR S DIE=130,DR="240////"_Y D ^DIE K DA,DIE,DR
"RTN","SROAPRE1",31,0)
 S DA=SRTN,DIR(0)="130,492",DIR("A")="Functional Health Status at Evaluation for Surgery" D ^DIR K DIR D
"RTN","SROAPRE1",32,0)
 .I $D(DTOUT)!$D(DUOUT) Q
"RTN","SROAPRE1",33,0)
 .I X="@" K DIE,DR S DIE=130,DR="492///@" D ^DIE K DA,DIE,DR Q
"RTN","SROAPRE1",34,0)
 .K DIE,DR S DIE=130,DR="492////"_Y D ^DIE K DA,DIE,DR
"RTN","SROAPRE1",35,0)
 S SRACLR=0
"RTN","SROAPRE1",36,0)
 Q
"RTN","SROAPRE1",37,0)
NOGEN ; no general problems
"RTN","SROAPRE1",38,0)
 S $P(^SRF(SRTN,200),"^",6)=$S(X="":"",1:1) F I=2,3,4,7 S $P(^SRF(SRTN,200),"^",I)=SRAX
"RTN","SROAPRE1",39,0)
 S $P(^SRF(SRTN,200),"^",8)=$S(X="":"",X="NS":"NS",1:1),$P(^SRF(SRTN,208),"^",9)=$S(X="":"",X="NS":"NS",1:0),$P(^SRF(SRTN,200.1),"^",2)=$S(X="":"",X="NS":"NS",1:1)
"RTN","SROAPRE1",40,0)
 Q
"RTN","SROAPRE1",41,0)
PULM ; pulmonary
"RTN","SROAPRE1",42,0)
 W ! K DR,DIE S DA=SRTN,DIE=130,DR="204T;203T;326T" D ^DIE K DR
"RTN","SROAPRE1",43,0)
 S SRACLR=0
"RTN","SROAPRE1",44,0)
 Q
"RTN","SROAPRE1",45,0)
NOPULM ; no pulmonary problems
"RTN","SROAPRE1",46,0)
 F I=10:1:12 S $P(^SRF(SRTN,200),"^",I)=SRAX
"RTN","SROAPRE1",47,0)
 Q
"RTN","SROAPRE1",48,0)
HEP ; hepatobiliary
"RTN","SROAPRE1",49,0)
 K DR,DIE S DIE=130,DA=SRTN,DR="212////Y" D ^DIE K DR
"RTN","SROAPRE1",50,0)
 S SRACLR=0
"RTN","SROAPRE1",51,0)
 Q
"RTN","SROAPRE1",52,0)
NOHEP ; no hepatobiliary problems
"RTN","SROAPRE1",53,0)
 S $P(^SRF(SRTN,200),"^",15)=SRAX
"RTN","SROAPRE1",54,0)
 Q
"RTN","SROAPRE1",55,0)
RET W !! K DIR S DIR(0)="E" D ^DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SROAPRE1",56,0)
 Q
"RTN","SROAPRE1",57,0)
SURE W ! K DIR S DIR("A")="   Sure you want to delete all "_SRCAT_" information ? ",DIR("B")="NO",DIR(0)="YA" D ^DIR K DIR S SRYN=Y I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SROAPRE1",58,0)
 Q
"RTN","SROAPRE1",59,0)
NO2ALL ; set all fields to NO
"RTN","SROAPRE1",60,0)
 S SRAX="N",$P(^SRF(SRTN,200),"^")=SRAX D NOGEN
"RTN","SROAPRE1",61,0)
 S $P(^SRF(SRTN,200),"^",9)=SRAX D NOPULM
"RTN","SROAPRE1",62,0)
 S $P(^SRF(SRTN,200),"^",13)=SRAX D NOHEP
"RTN","SROAPRE1",63,0)
 S $P(^SRF(SRTN,200.1),"^")=SRAX D NOGAST^SROAPR1A
"RTN","SROAPRE1",64,0)
 S $P(^SRF(SRTN,200),"^",30)=SRAX D NOCARD^SROAPR1A
"RTN","SROAPRE1",65,0)
 S $P(^SRF(SRTN,200),"^",40)=SRAX D NOVAS^SROAPR1A
"RTN","SROAPRE1",66,0)
 Q
"RTN","SROATCM1")
0^7^B50863504
"RTN","SROATCM1",1,0)
SROATCM1 ;BIR/MAM - STUFF TRANMISSION IN ^TMP ; [ 08/26/04 ]
"RTN","SROATCM1",2,0)
 ;;3.0; Surgery ;**38,71,79,90,88,93,95,111,125,135**;24 Jun 93
"RTN","SROATCM1",3,0)
 K SRA F I=0,.2,200,201,202,205:1:208,207.1,209 S SRA(I)=$G(^SRF(SRTN,I))
"RTN","SROATCM1",4,0)
 S DFN=$P(SRA(0),"^") N I D DEM^VADPT S SRANAME=VADM(1),SEX=$P(VADM(5),"^"),Z=$P(VADM(3),"^"),SRSDATE=$P(SRA(0),"^",9),Y=$E(SRSDATE,1,7),AGE=$E(Y,1,3)-$E(Z,1,3)-($E(Y,4,7)<$E(Z,4,7))
"RTN","SROATCM1",5,0)
 S SHEMP="_"_$J(SRASITE,3)_$J(SRTN,7)_" 1 "_DT_$J(AGE,3)_$J(SEX,1)_$J(SRSDATE,12,4)_VA("PID")
"RTN","SROATCM1",6,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SHEMP=$E(SHEMP,1,11)_" 2 ",SRACNT=SRACNT+1
"RTN","SROATCM1",7,0)
 S SRHD=$P(SRA(206),"^")
"RTN","SROATCM1",8,0)
 I SRHD["C" S SRH="C",SRHD=$E(SRHD,1,$L(SRHD)-1)
"RTN","SROATCM1",9,0)
 E  S SRH=" "
"RTN","SROATCM1",10,0)
 S SRWD=$P(SRA(206),"^",2)
"RTN","SROATCM1",11,0)
 I SRWD["K" S SRW="K",SRWD=$E(SRWD,1,$L(SRWD)-1)
"RTN","SROATCM1",12,0)
 E  S SRW=" "
"RTN","SROATCM1",13,0)
 S SHEMP=SHEMP_$J(SRHD,3)_SRH_$J(SRWD,3)_SRW_$J($P(SRA(200),"^",2),2)_$J($P(SRA(200),"^",11),2)_$J($P(SRA(206),"^",5),3)_$J($P(SRA(206),"^",6),2)_$J($P(SRA(206),"^",7),2)
"RTN","SROATCM1",14,0)
 S SRCT=$P($G(^SRF(SRTN,201)),"^",4) S:SRCT["NS" SRCT=""
"RTN","SROATCM1",15,0)
 S SHEMP=SHEMP_$J($P(SRA(200),"^",3),2)_$J(SRCT,4)_$J($P(SRA(206),"^",10),2)_$J($P(SRA(206),"^",11),2)_$J($P(SRA(200),"^",8),2)_$J(" ",2)_$J($P(SRA(206),"^",14),2)_$J(" ",2)
"RTN","SROATCM1",16,0)
 S SHEMP=SHEMP_$J($P(SRA(206),"^",16),2)_$J($P(SRA(206),"^",17),2)_$J($P(SRA(206),"^",18),3)_$J($P(SRA(206),"^",19),3)_$J($P(SRA(206),"^",20),2)_$J($P(SRA(206),"^",21),2)_$J($P(SRA(206),"^",22),2)_$J($P(SRA(206),"^",23),2)
"RTN","SROATCM1",17,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SHEMP=$E(SHEMP,1,11)_" 3 ",SRACNT=SRACNT+1
"RTN","SROATCM1",18,0)
 S SHEMP=SHEMP_$J($P(SRA(206),"^",24),2)_$J($P(SRA(206),"^",25),3)_$J($P(SRA(206),"^",26),3)_$J($P(SRA(206),"^",27),3)
"RTN","SROATCM1",19,0)
 ; Left Main (node 3 pos 26-28), LAD (node 3 pos 29-31), Right Coronary (node 3 pos 32-34) & Circumflex Stenosis (node 3 pos 35-37)
"RTN","SROATCM1",20,0)
 S SHEMP=SHEMP_$J($P(SRA(206),"^",28),3)_$J($P($G(SRA(206)),"^",33),3)_$J($P($G(SRA(206)),"^",34),3)_$J($P($G(SRA(206)),"^",35),3)
"RTN","SROATCM1",21,0)
 ; LV Cont Grade (node 3 pos 39-40) & Mitral Regurgitation(node 3 pos 41-42)
"RTN","SROATCM1",22,0)
 N SROLV S SROLV=$P(SRA(206),"^",30)
"RTN","SROATCM1",23,0)
 S SHEMP=SHEMP_$J($S(SROLV="IIIa":"3A",SROLV="IIIb":"3B",1:SROLV),3)_$J($P($G(SRA(206)),"^",9),2)
"RTN","SROATCM1",24,0)
 ; Estimate of Mortality and ASA Class are changed to not transmit "NS"
"RTN","SROATCM1",25,0)
 S SREMDATE=$P($G(SRA(206)),"^",32)
"RTN","SROATCM1",26,0)
 S SREMO=$P($G(^SRF(SRTN,206)),"^",31) S:SREMO["NS" SREMDATE=""
"RTN","SROATCM1",27,0)
 ; Estimate of Mortality (node 3 pos 43-45) & date (node 3 pos 46-57)
"RTN","SROATCM1",28,0)
 S SHEMP=SHEMP_$J(SREMO,3)
"RTN","SROATCM1",29,0)
 S SHEMP=SHEMP_$S(SREMDATE="":$J(SREMDATE,12),1:$J(SREMDATE,12,4))
"RTN","SROATCM1",30,0)
 S X="",Y=$P($G(^SRF(SRTN,1.1)),"^",3) S:Y X=$P($P($G(^SRO(132.8,Y,0)),"^"),"-") S X=$E(X) S:X["N" X=""
"RTN","SROATCM1",31,0)
 S SHEMP=SHEMP_$J(X,1)
"RTN","SROATCM1",32,0)
 ; Cardiac Est. of Surg. Priority(node 3 pos 59) & date(node 3 pos 60-71)
"RTN","SROATCM1",33,0)
 S SHEMP=SHEMP_$J($P($G(SRA(208)),"^",12),1)
"RTN","SROATCM1",34,0)
 S SREMSPDT=$P($G(SRA(208)),"^",13)
"RTN","SROATCM1",35,0)
 S SHEMP=SHEMP_$S(SREMSPDT="":$J(SREMSPDT,12),1:$J(SREMSPDT,12,4))
"RTN","SROATCM1",36,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SHEMP=$E(SHEMP,1,11)_" 4 ",SRACNT=SRACNT+1
"RTN","SROATCM1",37,0)
 S SHEMP=SHEMP_$J($P(SRA(207),"^"),2)_$J($P(SRA(207),"^",2),2)_$J($P(SRA(207),"^",3),2)_$J($P(SRA(207),"^",4),2)_$J($P(SRA(207),"^",5),2)_$J(" ",2)_$J($P(SRA(207),"^",7),2)
"RTN","SROATCM1",38,0)
 S SHEMP=SHEMP_$J($P(SRA(207),"^",8),2)_$J($P(SRA(207),"^",9),2)_$J($P(SRA(207),"^",10),2)_$J($P(SRA(207),"^",12),2)_$J($P(SRA(207),"^",13),2)_$J($P(SRA(207),"^",14),2)_$J($P(SRA(207),"^",15),2)
"RTN","SROATCM1",39,0)
 S SHEMP=SHEMP_$J($P(SRA(207),"^",16),2)_$J($P(SRA(207),"^",17),2)_$J($P(SRA(207),"^",18),2)_$J($P(SRA(207),"^",19),2)
"RTN","SROATCM1",40,0)
 S SRDEATH=$P($G(SRA(208)),"^"),SRDDATE=$E($P($G(^DPT(DFN,.35)),"^"),1,12)
"RTN","SROATCM1",41,0)
 S SHEMP=SHEMP_$J(SRDEATH,2)_$J(SRDDATE,12)
"RTN","SROATCM1",42,0)
 S SHEMP=SHEMP_$P(SRA(207),"^",20)
"RTN","SROATCM1",43,0)
 ; Other procedures node 5
"RTN","SROATCM1",44,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SHEMP=$E(SHEMP,1,11)_" 5 ",SRACNT=SRACNT+1
"RTN","SROATCM1",45,0)
 S SHEMP=SHEMP_$TR($E($G(SRA(207.1)),1,65),",","^")
"RTN","SROATCM1",46,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SHEMP=$E(SHEMP,1,11)_" 6 ",SRACNT=SRACNT+1
"RTN","SROATCM1",47,0)
 S SHEMP=SHEMP_$J($P(SRA(208),"^",2),2)_$J($P(SRA(208),"^",3),2)_$J($P(SRA(205),"^",17),2)_$J($P(SRA(208),"^",4),2)_$J($P(SRA(208),"^",5),2)_$J($P(SRA(205),"^",28),2)_$J($P(SRA(208),"^",6),2)
"RTN","SROATCM1",48,0)
 D RCSP S SHEMP=SHEMP_$J($P(SRA(205),"^",13),2)_$J(SRRCS,2)_$J($P(SRA(205),"^",22),2)_$J($P(SRA(205),"^",21),2)
"RTN","SROATCM1",49,0)
 D CPR S SHEMP=SHEMP_$J(SRIP,2)
"RTN","SROATCM1",50,0)
 ;
"RTN","SROATCM1",51,0)
 ;Ethnicity contained in VADM(11)
"RTN","SROATCM1",52,0)
 S SROETCD="",SROPTF=""
"RTN","SROATCM1",53,0)
 S SROETCD=$P($G(VADM(11,1)),U,1)            ;Ethnicity code
"RTN","SROATCM1",54,0)
 S SROPTF=$$PTR2CODE^DGUTL4(SROETCD,2,4)     ;PTF Ethnicity code
"RTN","SROATCM1",55,0)
 S SHEMP=SHEMP_$J($G(SROPTF),1)   ;Ethnicity
"RTN","SROATCM1",56,0)
 ;
"RTN","SROATCM1",57,0)
 ;Multiple races contained in VADM(12)
"RTN","SROATCM1",58,0)
 S SRORCE=0,SRORAC="",SRORACE="",SRORCD=""
"RTN","SROATCM1",59,0)
 F  S SRORCE=$O(VADM(12,SRORCE)) Q:SRORCE=""  D
"RTN","SROATCM1",60,0)
 .S SRORAC=$P($G(VADM(12,SRORCE)),U,1)        ;Race code
"RTN","SROATCM1",61,0)
 .S SRORCD=$$PTR2CODE^DGUTL4(SRORAC,1,4)     ;PTF race code
"RTN","SROATCM1",62,0)
 .S SRORACE=SRORACE_$J(SRORCD,1)
"RTN","SROATCM1",63,0)
 ;
"RTN","SROATCM1",64,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP_SRORACE  ;Eth, race added
"RTN","SROATCM1",65,0)
 ;
"RTN","SROATCM1",66,0)
 S SHEMP=$E(SHEMP,1,11)_" 7 ",SRACNT=SRACNT+1
"RTN","SROATCM1",67,0)
 S SHEMP=SHEMP_$TR(SRANAME,","," ")
"RTN","SROATCM1",68,0)
 I $P($G(^SRF(SRTN,"RA")),"^",3)=1 S SHEMP=SHEMP_$J("***RE-TRANSMISSION",38)
"RTN","SROATCM1",69,0)
 ; zip code, employ status, hemoglobin, hemo date, serum albumin, albumin date, creatitine date, total ischemic time, min invasive, total cpb time, total pre,post ICU & step down unit LOS,
"RTN","SROATCM1",70,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SHEMP=$E(SHEMP,1,11)_" 8 ",SRACNT=SRACNT+1
"RTN","SROATCM1",71,0)
 K VADM D ADD^VADPT S X=$S($P(VAPA(11),"^",2)'="":$P(VAPA(11),"^",2),1:VAPA(6))
"RTN","SROATCM1",72,0)
 S SHEMP=SHEMP_$J(X,10)_$J($P(SRA(208),"^",18),1)_$J($P(SRA(201),"^",20),7)_$J($P(SRA(202),"^",20),7)_$J($P(SRA(201),"^",8),4)_$J($P(SRA(202),"^",8),7)_$J($P(SRA(202),"^",4),7)_$J($P(SRA(206),"^",36),4)
"RTN","SROATCM1",73,0)
 S SHEMP=SHEMP_$J($P(SRA(207),"^",22),1)_$J($P(SRA(206),"^",37),4)_$J($P(SRA(207),"^",23),2)
"RTN","SROATCM1",74,0)
 ; cpt codes
"RTN","SROATCM1",75,0)
NODE9 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SHEMP=$E(SHEMP,1,11)_" 9 ",SRACNT=SRACNT+1
"RTN","SROATCM1",76,0)
 S SRPMOD="",SR10SP="          ",CPT=$P(^SRF(SRTN,"OP"),"^",2) D
"RTN","SROATCM1",77,0)
 .I CPT S CPT=$P($$CPT^ICPTCOD(CPT),"^",2),SRCASE=SRTN D MOD^SROATM3 S SRPMOD=SRM
"RTN","SROATCM1",78,0)
 .S SHEMP=SHEMP_$J(CPT,5),SRPMOD=SRPMOD_SR10SP
"RTN","SROATCM1",79,0)
 K CPT F I=1:1:10 S (CPT(I),SRMOD(I))=""
"RTN","SROATCM1",80,0)
 S (OPS,CNT)=0 F  S OPS=$O(^SRF(SRTN,13,OPS)) Q:'OPS!(CNT=10)  S CNT=CNT+1,X=$P($G(^SRF(SRTN,13,OPS,2)),"^") I X S CPT(CNT)=$P($$CPT^ICPTCOD(X),"^",2) D OTH^SROATM3
"RTN","SROATCM1",81,0)
 S SHEMP=SHEMP_$J(CPT(1),5)_$J(CPT(2),5)_$J(CPT(3),5)_$J(CPT(4),5)_$J(CPT(5),5)_$J(CPT(6),5)_$J(CPT(7),5)_$J(CPT(8),5)_$J(CPT(9),5)_$J(CPT(10),5)
"RTN","SROATCM1",82,0)
 ; card cath date, admission date/time, hospital discharge date/time, anesthesia start & end date/times
"RTN","SROATCM1",83,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SHEMP=$E(SHEMP,1,11)_" 10",SRACNT=SRACNT+1
"RTN","SROATCM1",84,0)
 I $P(SRA(207),"^",21)'="" D
"RTN","SROATCM1",85,0)
 .I $E($P(SRA(207),"^",21),8)="." Q
"RTN","SROATCM1",86,0)
 .E  S $P(SRA(207),"^",21)=$P(SRA(207),"^",21)_"."
"RTN","SROATCM1",87,0)
 S $P(SRA(207),"^",21)=$$LJ^XLFSTR($P(SRA(207),"^",21),12,0)
"RTN","SROATCM1",88,0)
 S SHEMP=SHEMP_$J($E($P(SRA(207),"^",21),1,12),12)
"RTN","SROATCM1",89,0)
 S (SRDATE,SRI)="" F SRI=14,15 S SRDATE=$E($P($G(SRA(208)),"^",SRI),1,12) S SRDATE=$$LJ^XLFSTR(SRDATE,12,0) S SHEMP=SHEMP_SRDATE
"RTN","SROATCM1",90,0)
 S (SRDATE,SRI)="" F SRI=1,4 S SRDATE=$P(SRA(.2),"^",SRI) S SRDATE=$$LJ^XLFSTR(SRDATE,12,0) S SHEMP=SHEMP_SRDATE
"RTN","SROATCM1",91,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SHEMP=$E(SHEMP,1,11)_" 11",SRACNT=SRACNT+1
"RTN","SROATCM1",92,0)
 S (SRDATE,SRI)="" F SRI=10,12,2,3 S SRDATE=$P(SRA(.2),"^",SRI),SRDATE=$$LJ^XLFSTR(SRDATE,12,0) S SHEMP=SHEMP_SRDATE
"RTN","SROATCM1",93,0)
 ; preop risk factors comments
"RTN","SROATCM1",94,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SHEMP=$E(SHEMP,1,11)_" 12",SRACNT=SRACNT+1 S SHEMP=SHEMP_$TR($E($G(^SRF(SRTN,206.1)),1,65),",","^")
"RTN","SROATCM1",95,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SHEMP=$E(SHEMP,1,11)_" 13",SRACNT=SRACNT+1 S SHEMP=SHEMP_$TR($E($G(^SRF(SRTN,206.1)),66,130),",","^")
"RTN","SROATCM1",96,0)
 ; resource data comments
"RTN","SROATCM1",97,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SHEMP=$E(SHEMP,1,11)_" 14",SRACNT=SRACNT+1 S SHEMP=SHEMP_$TR($E($G(^SRF(SRTN,206.2)),1,65),",","^")
"RTN","SROATCM1",98,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SHEMP=$E(SHEMP,1,11)_" 15",SRACNT=SRACNT+1 S SHEMP=SHEMP_$TR($E($G(^SRF(SRTN,206.2)),66,130),",","^")
"RTN","SROATCM1",99,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SRACNT=SRACNT+1,SHEMP=$E(SHEMP,1,11)_" 16"_$E(SRPMOD,1,10) F I=1:1:5 S SHEMP=SHEMP_$E(SRMOD(I)_SR10SP,1,10)
"RTN","SROATCM1",100,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SRACNT=SRACNT+1,SHEMP=$E(SHEMP,1,11)_" 17" F I=6:1:10 S SHEMP=SHEMP_$E(SRMOD(I)_SR10SP,1,10)
"RTN","SROATCM1",101,0)
 S X=$$SITE^SROUTL0(SRTN),SRDIV=$S(X:$P(^SRO(133,X,0),"^"),1:""),SRDIV=$S(SRDIV:$$GET1^DIQ(4,SRDIV,99),1:SRASITE),SHEMP=SHEMP_$J(SRDIV,6)
"RTN","SROATCM1",102,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SRACNT=SRACNT+1
"RTN","SROATCM1",103,0)
 Q
"RTN","SROATCM1",104,0)
RCSP S X=$P(SRA(208),"^",7) I X="N" S SRRCS=0 Q
"RTN","SROATCM1",105,0)
 N SROCC S SROCC=0 F  S SROCC=$O(^SRF(SRTN,16,SROCC)) Q:'SROCC  I $P(^SRF(SRTN,16,SROCC,0),"^",2)=27 S X=$P(^SRF(SRTN,16,SROCC,0),"^",5) S:X'="" SRRCS=X Q
"RTN","SROATCM1",106,0)
 Q
"RTN","SROATCM1",107,0)
CPR S SRIP=$P(SRA(205),"^",26) I SRIP'="Y" Q
"RTN","SROATCM1",108,0)
 N SROCC S SROCC=0 F  S SROCC=$O(^SRF(SRTN,10,SROCC)) Q:'SROCC  I $P(^SRF(SRTN,10,SROCC,0),"^",2)=16 S SRIP="I" Q
"RTN","SROATCM1",109,0)
 I SRIP="Y" S SROCC=0 F  S SROCC=$O(^SRF(SRTN,16,SROCC)) Q:'SROCC  I $P(^SRF(SRTN,16,SROCC,0),"^",2)=16 S SRIP="P" Q
"RTN","SROATCM1",110,0)
 Q
"RTN","SROATCM3")
0^6^B11697552
"RTN","SROATCM3",1,0)
SROATCM3 ;BIR/SJA - STUFF TRANMISSION IN ^TMP ; [ 08/26/04 ]
"RTN","SROATCM3",2,0)
 ;;3.0; Surgery ;**125,135**;24 Jun 93
"RTN","SROATCM3",3,0)
 N SRDISP,NYUK S SRDISP="",NYUK=$P(SRRES(1),U,2),SRA(209.1)=$G(^SRF(SRTN,209.1))
"RTN","SROATCM3",4,0)
 I NYUK'="" D
"RTN","SROATCM3",5,0)
 .S SRDISP=$S(NYUK="BOARDING HOUSE":16,NYUK="COMMUNITY HOSPITAL":6,NYUK="COMMUNITY NURSING HOME":8,NYUK="FOSTER HOME":14,NYUK="HALFWAY HOUSE":15,NYUK="HOME-BASED PRIMARY CARE (HBPC)":20,1:NYUK)
"RTN","SROATCM3",6,0)
 .Q:SRDISP'=NYUK  S SRDISP=$S(NYUK="HOSPICE CARE":22,NYUK="MILITARY HOSPITAL":3,NYUK="NURSE CARE CONTD ANOTHER COMM ":10,NYUK="NURSING CARE CONT AT SAME NURS":9,NYUK="OTHER FEDERAL HOSPITAL":4,1:NYUK)
"RTN","SROATCM3",7,0)
 .Q:SRDISP'=NYUK  S SRDISP=$S(NYUK="OTHER GOVERNMENT HOSPITAL":5,NYUK="OTHER PLACEMENT/UNKNOWN (NOT S":19,NYUK="PENAL INSTITUTION":17,NYUK="REFER MEDICARE HOME HEALTH CAR":25,NYUK="REFER OTHER AGENCY-PD HOME HEA":26,1:NYUK)
"RTN","SROATCM3",8,0)
 .Q:SRDISP'=NYUK  S SRDISP=$S(NYUK="REFER VA-PD HOME/COMMUNITY HEA":24,NYUK="RESIDENTIAL HOTEL/RESIDENT (IE":18,NYUK="RESPITE CARE":23,NYUK="RETURN TO COMMUNITY-INDEPENDEN":1,NYUK="SPINAL CORD INJURY-VACO APPROV":21,1:NYUK)
"RTN","SROATCM3",9,0)
 .Q:SRDISP'=NYUK  S SRDISP=$S(NYUK="STATE HOME":11,NYUK="STATE HOME":13,NYUK="VA DOMICILLARY":12,NYUK="VA MEDICAL CENTER":2,NYUK="VA NURSING HOME CARE UNIT (NHC":7,1:"")
"RTN","SROATCM3",10,0)
 ;
"RTN","SROATCM3",11,0)
LN26 S SHEMP=$E(SHEMP,1,11)_" 26"_$J(SRDISP,2)_$J($P(SRA(206),"^",13),2)_$J($P(SRA(206),"^",15),2)_$J($P(SRA(207),"^",6),2)_$J($P(SRA(207),"^",27),2)_$J($P(SRA(209),"^"),2)_$J($P(SRA(209),"^",2),2)
"RTN","SROATCM3",12,0)
 S SHEMP=SHEMP_$J($P(SRA(209),"^",3),2)_$J($P(SRA(209),"^",4),2)_$J($P(SRA(209),"^",5),2)_$J($P(SRA(209),"^",6),3)_$J($P(SRA(209),"^",7),3)_$J($P(SRA(209),"^",8),3)_$J($P(SRA(209),"^",9),2)_$J($P(SRA(209),"^",10),2)
"RTN","SROATCM3",13,0)
 S X=$P(SRA(206),"^",42),Y="" F I=1:1:5 S Y=Y_$P(X,",",I)
"RTN","SROATCM3",14,0)
 S SHEMP=SHEMP_$J($P(SRA(209),"^",11),2)_$J(Y,5)
"RTN","SROATCM3",15,0)
 S X=$P(SRA(209),"^",12) S:X="" X="N" S SHEMP=SHEMP_$J(X,2)
"RTN","SROATCM3",16,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SRACNT=SRACNT+1
"RTN","SROATCM3",17,0)
LN27 ;Line #27 - Other CT Procedures
"RTN","SROATCM3",18,0)
 S SHEMP=$E(SHEMP,1,11)_" 27"_$TR($E($G(SRA(209.1)),1,65),",","^")
"RTN","SROATCM3",19,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SRACNT=SRACNT+1
"RTN","SROATCM3",20,0)
LN28 ;Lines 28-31 - Other Non-CT Procedures
"RTN","SROATCM3",21,0)
 N SRNCT,SRLN S SRNCT=$G(^SRF(SRTN,209.2)),SRLN=28
"RTN","SROATCM3",22,0)
 F I=1:1:4 D
"RTN","SROATCM3",23,0)
 .S SHEMP=$E(SHEMP,1,11)_" "_SRLN_$TR($E(SRNCT,1,65),",","^")
"RTN","SROATCM3",24,0)
 .S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SRACNT=SRACNT+1
"RTN","SROATCM3",25,0)
 .S SRNCT=$E(SRNCT,66,245),SRLN=SRLN+1
"RTN","SROATCM3",26,0)
 Q
"RTN","SROUTC")
0^5^B17003115
"RTN","SROUTC",1,0)
SROUTC ;BIR/SJA - OUTCOMES DATA ; [ 08/26/04 ]
"RTN","SROUTC",2,0)
 ;;3.0; Surgery ;**125,135**;24 Jun 93
"RTN","SROUTC",3,0)
 D UPDT490,EN^SROCCAT
"RTN","SROUTC",4,0)
 F I=205,206,208,209 S SRA(I)=$G(^SRF(SRTN,I))
"RTN","SROUTC",5,0)
 S NYUK=$P(SRA(208),"^",2) D YN S SRAO(1)=SHEMP_"^385",NYUK=$P(SRA(208),"^",7) D YN S SRAO(8)=SHEMP_"^391"
"RTN","SROUTC",6,0)
 S NYUK=$P(SRA(208),"^",3) D YN S SRAO(2)=SHEMP_"^386",NYUK=$P(SRA(206),"^",39) D YN S SRAO(9)=SHEMP_"^466"
"RTN","SROUTC",7,0)
 S NYUK=$P(SRA(205),"^",17) D YN S SRAO(3)=SHEMP_"^254",NYUK=$P(SRA(209),"^",12) D YN S SRAO(10)=SHEMP_"^490"
"RTN","SROUTC",8,0)
 S NYUK=$P(SRA(208),"^",5) D YN S SRAO(4)=SHEMP_"^388",NYUK=$P(SRA(205),"^",21) D YN S SRAO(11)=SHEMP_"^256"
"RTN","SROUTC",9,0)
 S NYUK=$P(SRA(205),"^",26) D YN S SRAO(5)=SHEMP_"^411",NYUK=$P(SRA(205),"^",22) D YN S SRAO(12)=SHEMP_"^410"
"RTN","SROUTC",10,0)
 S NYUK=$P(SRA(208),"^",6) D YN S SRAO(6)=SHEMP_"^389",NYUK=$P(SRA(206),"^",40) D YN S SRAO(13)=SHEMP_"^467"
"RTN","SROUTC",11,0)
 S NYUK=$P(SRA(205),"^",13) D YN S SRAO(7)=SHEMP_"^285",NYUK=$P(SRA(208),"^") D YN S SRAO(0)=SHEMP_"^384"
"RTN","SROUTC",12,0)
 ;
"RTN","SROUTC",13,0)
DISP S SRPAGE="PAGE: 1",SRHDR(.5)="OUTCOMES INFORMATION" D HDR^SROAUTL
"RTN","SROUTC",14,0)
 W !,"0. Operative Death: ",?35,$P(SRAO(0),"^")
"RTN","SROUTC",15,0)
 W !!,"Perioperative (30 day) Occurrences:",!,"-----------------------------------"
"RTN","SROUTC",16,0)
 W !,"1. Perioperative MI: ",?35,$P(SRAO(1),"^"),?40," 8. Repeat cardiac surg procedure: ",?76,$P(SRAO(8),"^")
"RTN","SROUTC",17,0)
 W !,"2. Endocarditis: ",?35,$P(SRAO(2),"^"),?40," 9. Tracheostomy: ",?76,$P(SRAO(9),"^")
"RTN","SROUTC",18,0)
 W !,"3. Renal failure require dialysis: ",$P(SRAO(3),"^"),?40,"10. Repeat ventilator w/in 30 days: ",?76,$P(SRAO(10),"^")
"RTN","SROUTC",19,0)
 W !,"4. Mediastinitis: ",?35,$P(SRAO(4),"^"),?40,"11. Stroke: ",?76,$P(SRAO(11),"^")
"RTN","SROUTC",20,0)
 W !,"5. Cardiac arrest requiring CPR: ",?35,$P(SRAO(5),"^"),?40,"12. Coma >= 24 hr: ",?76,$P(SRAO(12),"^")
"RTN","SROUTC",21,0)
 W !,"6. Reoperation for bleeding: ",?35,$P(SRAO(6),"^"),?40,"13. New Mech Circ Support: ",?76,$P(SRAO(13),"^")
"RTN","SROUTC",22,0)
 W !,"7. On ventilator >= 48 hr: ",?35,$P(SRAO(7),"^")
"RTN","SROUTC",23,0)
 W !! F MOE=1:1:80 W "-"
"RTN","SROUTC",24,0)
 Q
"RTN","SROUTC",25,0)
YN ; store answer
"RTN","SROUTC",26,0)
 S SHEMP=$S(NYUK="NS":"NS",NYUK="N":"NO",NYUK="Y":"YES",1:"")
"RTN","SROUTC",27,0)
 Q
"RTN","SROUTC",28,0)
UPDT490 ; update field 490
"RTN","SROUTC",29,0)
 N SRX S SRX=$P($G(^SRF(SRTN,209)),"^",12) S:SRX="" SRX="N"
"RTN","SROUTC",30,0)
 K DA,DIE,DR S DIE=130,DA=SRTN,DR="490////"_SRX D ^DIE K DA,DIE,DR
"RTN","SROUTC",31,0)
 Q
"RTN","SROUTC",32,0)
UPDATE N SRCMP,SROC,SRI,SRIF,SRQ,SRY D MAP
"RTN","SROUTC",33,0)
 I EMILY=5!(EMILY=13) D IP Q
"RTN","SROUTC",34,0)
 I SROC=7 S (SRCMP,SRQ)=0 F  S SRCMP=$O(^SRF(SRTN,16,SRCMP)) Q:'SRCMP!SRQ  I $P(^SRF(SRTN,16,SRCMP,0),"^",2)=7 S SRQ=1
"RTN","SROUTC",35,0)
 S X=$P(^SRO(136.5,SROC,0),"^"),DIC(0)="L",DLAYGO="130.22",DA(1)=SRTN,DIC="^SRF("_SRTN_",16," D FILE^DICN
"RTN","SROUTC",36,0)
 S $P(^SRF(SRTN,16,+Y,0),"^",2)=SROC,SRY=+Y
"RTN","SROUTC",37,0)
EM8 I EMILY=8 K DIR S DIR(0)="130.22,8",DIR("A")="Cardiopulmonary Bypass Status" D ^DIR G:X="" EM8 D  K DR,DA,DIE
"RTN","SROUTC",38,0)
 .K DA,DR,DIE,DIR I X["^"!(X="@")!(Y=0) D DEL S DA=SRTN,DIE=130,DR="391////N" D ^DIE Q
"RTN","SROUTC",39,0)
 .S DA=SRY,DR="8///"_Y,DA(1)=SRTN,DIE="^SRF(SRTN,16," D ^DIE
"RTN","SROUTC",40,0)
 Q
"RTN","SROUTC",41,0)
IP K DIR S DIR("A")="Is this an Intraoperative occurrence? ",DIR("B")="YES",DIR(0)="YA" D ^DIR K DIR Q:$D(DTOUT)!$D(DUOUT)
"RTN","SROUTC",42,0)
 S SRIF=Y
"RTN","SROUTC",43,0)
 I SRIF=1 S X=$P(^SRO(136.5,SROC,0),"^"),DIC(0)="L",DLAYGO="130.14",DA(1)=SRTN,DIC="^SRF("_SRTN_",10," D FILE^DICN S $P(^SRF(SRTN,10,+Y,0),"^",2)=SROC Q
"RTN","SROUTC",44,0)
 ;
"RTN","SROUTC",45,0)
 I SRIF=0 S X=$P(^SRO(136.5,SROC,0),"^"),DIC(0)="L",DLAYGO="130.22",DA(1)=SRTN,DIC="^SRF("_SRTN_",16," D FILE^DICN S $P(^SRF(SRTN,16,+Y,0),"^",2)=SROC
"RTN","SROUTC",46,0)
 Q
"RTN","SROUTC",47,0)
DEL ; delete existing Post/Intraoperative occurrences.
"RTN","SROUTC",48,0)
 N II,SRII,SROC D MAP
"RTN","SROUTC",49,0)
 S II=0 F  S II=$O(^SRF(SRTN,16,II)) Q:'II  S SRII=$G(^(II,0)) I $P(SRII,"^",2)=SROC D  Q
"RTN","SROUTC",50,0)
 .S DA(1)=SRTN,DA=II,DIK="^SRF("_SRTN_",16," D ^DIK I '$O(^SRF(SRTN,16,0)) K ^SRF(SRTN,16,0)
"RTN","SROUTC",51,0)
 ;
"RTN","SROUTC",52,0)
 S II=0 F  S II=$O(^SRF(SRTN,10,II)) Q:'II  S SRII=$G(^(II,0)) I $P(SRII,"^",2)=SROC D  Q
"RTN","SROUTC",53,0)
 .S DA(1)=SRTN,DA=II,DIK="^SRF("_SRTN_",10," D ^DIK I '$O(^SRF(SRTN,10,0)) K ^SRF(SRTN,10,0)
"RTN","SROUTC",54,0)
 Q
"RTN","SROUTC",55,0)
MAP S SROC=$S(EMILY=1:17,EMILY=2:23,EMILY=3:9,EMILY=4:25,EMILY=5:16,EMILY=6:26,EMILY=7:6,EMILY=8:27,EMILY=9:33,EMILY=10:7,EMILY=11:12,EMILY=12:13,1:34)
"RTN","SROUTC",56,0)
 Q
"VER")
8.0^22.0
"^DD",130,130,266,0)
PREVIOUS CARDIAC SURGERY^S^Y:YES;N:NO;NS:NO STUDY;^200;33^Q
"^DD",130,130,266,.1)
Previous Cardiac Surgery (Y/N)
"^DD",130,130,266,3)
Enter 'YES' if this patient has had a previous cardiac surgery.
"^DD",130,130,266,21,0)
^^6^6^3040826^
"^DD",130,130,266,21,1,0)
NSQIP Definition (2004):
"^DD",130,130,266,21,2,0)
Any major cardiac surgical procedure (performed either as an 'off-pump'
"^DD",130,130,266,21,3,0)
repair or utilizing cardiopulmonary bypass). This includes coronary
"^DD",130,130,266,21,4,0)
artery bypass graft surgery, valve replacement or repair, repair of
"^DD",130,130,266,21,5,0)
atrial or ventricular septal defects, great vessel repair, cardiac
"^DD",130,130,266,21,6,0)
transplant, left ventricular aneurysmectomy, etc.
"^DD",130,130,266,"DT")
3040826
**END**
**END**
