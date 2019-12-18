Released PSO*7*158 SEQ #141
Extracted from mail message
**KIDS**:PSO*7.0*158^

**INSTALL NAME**
PSO*7.0*158
"BLD",4629,0)
PSO*7.0*158^OUTPATIENT PHARMACY^0^3031202^y
"BLD",4629,1,0)
^^22^22^3031202^
"BLD",4629,1,1,0)
Since the release of patch PSO*7*146, Transitional Pharmacy Benefits 
"BLD",4629,1,2,0)
(TPB), there has been an increase in the number of prescriptions which 
"BLD",4629,1,3,0)
have a pharmacy patient status of Non-VA. Pharmacy's current AMIS Report 
"BLD",4629,1,4,0)
option [PSO AMIS] and Daily AMIS Report option [PSO DAILY AMIS] do not 
"BLD",4629,1,5,0)
include Non-VA prescriptions in any of their counts. 
"BLD",4629,1,6,0)
This patch will modify the Compile AMIS Data (NIGHT JOB) option [PSO AMIS 
"BLD",4629,1,7,0)
COMPILE] and the Recompile AMIS Data option [PSO AMIS RECOMPILE] to 
"BLD",4629,1,8,0)
include the Non-VA prescription counts in a new NVA field (#17) in the 
"BLD",4629,1,9,0)
DIVISION multiple (#59.11) of the OUTPATIENT AMIS DATA file (#59.1). 
"BLD",4629,1,10,0)
Pharmacy's AMIS Report option [PSO AMIS] and Daily AMIS Report option 
"BLD",4629,1,11,0)
[PSO DAILY AMIS] will be modified to display this field in a new NVA 
"BLD",4629,1,12,0)
column.
"BLD",4629,1,13,0)
 
"BLD",4629,1,14,0)
If you install this patch and wish to include all past prescriptions with 
"BLD",4629,1,15,0)
a Patient Status of Non-VA for past dates, you must run the Recompile 
"BLD",4629,1,16,0)
AMIS Data option [PSO AMIS RECOMPILE].
"BLD",4629,1,17,0)
 
"BLD",4629,1,18,0)
Keep in mind that if you ran the AMIS report in the past, the counts will 
"BLD",4629,1,19,0)
be different when you re-run the report for that past date, since the 
"BLD",4629,1,20,0)
compile will now include prescriptions with a pharmacy patient status of 
"BLD",4629,1,21,0)
Non-VA. Also note that the recompile is system intensive and should be 
"BLD",4629,1,22,0)
run after hours.
"BLD",4629,4,0)
^9.64PA^59.1^1
"BLD",4629,4,59.1,0)
59.1
"BLD",4629,4,59.1,2,0)
^9.641^59.11^1
"BLD",4629,4,59.1,2,59.11,0)
DIVISION  (sub-file)
"BLD",4629,4,59.1,2,59.11,1,0)
^9.6411^17^1
"BLD",4629,4,59.1,2,59.11,1,17,0)
NVA
"BLD",4629,4,59.1,222)
y^n^p^^^^n^^n
"BLD",4629,4,59.1,224)

"BLD",4629,4,"APDD",59.1,59.11)

"BLD",4629,4,"APDD",59.1,59.11,17)

"BLD",4629,4,"B",59.1,59.1)

"BLD",4629,"ABPKG")
n
"BLD",4629,"KRN",0)
^9.67PA^8989.52^19
"BLD",4629,"KRN",.4,0)
.4
"BLD",4629,"KRN",.4,"NM",0)
^9.68A^^
"BLD",4629,"KRN",.401,0)
.401
"BLD",4629,"KRN",.402,0)
.402
"BLD",4629,"KRN",.403,0)
.403
"BLD",4629,"KRN",.5,0)
.5
"BLD",4629,"KRN",.84,0)
.84
"BLD",4629,"KRN",3.6,0)
3.6
"BLD",4629,"KRN",3.8,0)
3.8
"BLD",4629,"KRN",9.2,0)
9.2
"BLD",4629,"KRN",9.8,0)
9.8
"BLD",4629,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",4629,"KRN",9.8,"NM",1,0)
PSOAMIS^^0^B10822721
"BLD",4629,"KRN",9.8,"NM",2,0)
PSOAMIS0^^0^B54680818
"BLD",4629,"KRN",9.8,"NM",3,0)
PSOAMIS1^^0^B24192536
"BLD",4629,"KRN",9.8,"NM","B","PSOAMIS",1)

"BLD",4629,"KRN",9.8,"NM","B","PSOAMIS0",2)

"BLD",4629,"KRN",9.8,"NM","B","PSOAMIS1",3)

"BLD",4629,"KRN",19,0)
19
"BLD",4629,"KRN",19.1,0)
19.1
"BLD",4629,"KRN",101,0)
101
"BLD",4629,"KRN",409.61,0)
409.61
"BLD",4629,"KRN",771,0)
771
"BLD",4629,"KRN",870,0)
870
"BLD",4629,"KRN",8989.51,0)
8989.51
"BLD",4629,"KRN",8989.52,0)
8989.52
"BLD",4629,"KRN",8994,0)
8994
"BLD",4629,"KRN","B",.4,.4)

"BLD",4629,"KRN","B",.401,.401)

"BLD",4629,"KRN","B",.402,.402)

"BLD",4629,"KRN","B",.403,.403)

"BLD",4629,"KRN","B",.5,.5)

"BLD",4629,"KRN","B",.84,.84)

"BLD",4629,"KRN","B",3.6,3.6)

"BLD",4629,"KRN","B",3.8,3.8)

"BLD",4629,"KRN","B",9.2,9.2)

"BLD",4629,"KRN","B",9.8,9.8)

"BLD",4629,"KRN","B",19,19)

"BLD",4629,"KRN","B",19.1,19.1)

"BLD",4629,"KRN","B",101,101)

"BLD",4629,"KRN","B",409.61,409.61)

"BLD",4629,"KRN","B",771,771)

"BLD",4629,"KRN","B",870,870)

"BLD",4629,"KRN","B",8989.51,8989.51)

"BLD",4629,"KRN","B",8989.52,8989.52)

"BLD",4629,"KRN","B",8994,8994)

"BLD",4629,"QUES",0)
^9.62^^
"BLD",4629,"REQB",0)
^9.611^1^1
"BLD",4629,"REQB",1,0)
PSO*7.0*25^2
"BLD",4629,"REQB","B","PSO*7.0*25",1)

"FIA",59.1)
OUTPATIENT AMIS DATA
"FIA",59.1,0)
^PS(59.1,
"FIA",59.1,0,0)
59.1OD
"FIA",59.1,0,1)
y^n^p^^^^n^^n
"FIA",59.1,0,10)

"FIA",59.1,0,11)

"FIA",59.1,0,"RLRO")

"FIA",59.1,0,"VR")
7.0^PSO
"FIA",59.1,59.1)
1
"FIA",59.1,59.11)
1
"FIA",59.1,59.11,17)

"MBREQ")
0
"PKG",141,-1)
1^1
"PKG",141,0)
OUTPATIENT PHARMACY^PSO^OUTPATIENT LABELS, PROFILE, INVENTORY, PRESCRIPTIONS
"PKG",141,20,0)
^9.402P^^
"PKG",141,22,0)
^9.49I^1^1
"PKG",141,22,1,0)
7.0^2971216^2980917^11712
"PKG",141,22,1,"PAH",1,0)
158^3031202
"PKG",141,22,1,"PAH",1,1,0)
^^22^22^3031202
"PKG",141,22,1,"PAH",1,1,1,0)
Since the release of patch PSO*7*146, Transitional Pharmacy Benefits 
"PKG",141,22,1,"PAH",1,1,2,0)
(TPB), there has been an increase in the number of prescriptions which 
"PKG",141,22,1,"PAH",1,1,3,0)
have a pharmacy patient status of Non-VA. Pharmacy's current AMIS Report 
"PKG",141,22,1,"PAH",1,1,4,0)
option [PSO AMIS] and Daily AMIS Report option [PSO DAILY AMIS] do not 
"PKG",141,22,1,"PAH",1,1,5,0)
include Non-VA prescriptions in any of their counts. 
"PKG",141,22,1,"PAH",1,1,6,0)
This patch will modify the Compile AMIS Data (NIGHT JOB) option [PSO AMIS 
"PKG",141,22,1,"PAH",1,1,7,0)
COMPILE] and the Recompile AMIS Data option [PSO AMIS RECOMPILE] to 
"PKG",141,22,1,"PAH",1,1,8,0)
include the Non-VA prescription counts in a new NVA field (#17) in the 
"PKG",141,22,1,"PAH",1,1,9,0)
DIVISION multiple (#59.11) of the OUTPATIENT AMIS DATA file (#59.1). 
"PKG",141,22,1,"PAH",1,1,10,0)
Pharmacy's AMIS Report option [PSO AMIS] and Daily AMIS Report option 
"PKG",141,22,1,"PAH",1,1,11,0)
[PSO DAILY AMIS] will be modified to display this field in a new NVA 
"PKG",141,22,1,"PAH",1,1,12,0)
column.
"PKG",141,22,1,"PAH",1,1,13,0)
 
"PKG",141,22,1,"PAH",1,1,14,0)
If you install this patch and wish to include all past prescriptions with 
"PKG",141,22,1,"PAH",1,1,15,0)
a Patient Status of Non-VA for past dates, you must run the Recompile 
"PKG",141,22,1,"PAH",1,1,16,0)
AMIS Data option [PSO AMIS RECOMPILE].
"PKG",141,22,1,"PAH",1,1,17,0)
 
"PKG",141,22,1,"PAH",1,1,18,0)
Keep in mind that if you ran the AMIS report in the past, the counts will 
"PKG",141,22,1,"PAH",1,1,19,0)
be different when you re-run the report for that past date, since the 
"PKG",141,22,1,"PAH",1,1,20,0)
compile will now include prescriptions with a pharmacy patient status of 
"PKG",141,22,1,"PAH",1,1,21,0)
Non-VA. Also note that the recompile is system intensive and should be 
"PKG",141,22,1,"PAH",1,1,22,0)
run after hours.
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
"RTN","PSOAMIS")
0^1^B10822721
"RTN","PSOAMIS",1,0)
PSOAMIS ;BHAM ISC/SAB,BHW - pharmacy amis report ; 04/05/93 12:44
"RTN","PSOAMIS",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**158**;DEC 1997
"RTN","PSOAMIS",3,0)
 ;
"RTN","PSOAMIS",4,0)
 W ! S %DT(0)=-DT,%DT("A")="PRINT AMIS STATS STARTING: " S %DT="EPXA" D ^%DT G:"^"[X END G PSOAMIS:Y<0 S SDT=Y K %DT(0)
"RTN","PSOAMIS",5,0)
EDT W ! S %DT(0)=SDT,%DT("A")="ENDING STATS DATE: " D ^%DT G:"^"[X END S EDT=Y I Y<0 G EDT K %DT
"RTN","PSOAMIS",6,0)
DEV W $C(7),!!,"PRINTOUT MUST BE SENT TO A 132 COLUMNS PRINTER !!",!!
"RTN","PSOAMIS",7,0)
 K %ZIS,IOP,ZTSK S %ZIS("B")="",PSOION=ION,%ZIS="QM" D ^%ZIS I POP S IOP=PSOION D ^%ZIS K IOP,PSOION G END
"RTN","PSOAMIS",8,0)
 K PSOION
"RTN","PSOAMIS",9,0)
 I $D(IO("Q")) S ZTDESC="Option to print the Outpatient AMIS report",ZTRTN="ENQ^PSOAMIS" F G="SDT","EDT" S:$D(@G) ZTSAVE(G)=""
"RTN","PSOAMIS",10,0)
 I  K IO("Q") D ^%ZTLOAD W:$D(ZTSK) !,"Report Queued !" K G,ZTSAVE,ZTSK,Y,X,%DT G END
"RTN","PSOAMIS",11,0)
ENQ ;START COMPUTATIONS
"RTN","PSOAMIS",12,0)
 K ^TMP("PSOAMIS",$J),X
"RTN","PSOAMIS",13,0)
 D COM
"RTN","PSOAMIS",14,0)
 S PSDATE=SDT-1
"RTN","PSOAMIS",15,0)
 F G=0:0 S PSDATE=$O(^PS(59.1,PSDATE)) Q:'PSDATE!(PSDATE>EDT)  F I=0:0 S I=$O(^PS(59.1,PSDATE,1,I)) Q:'I  D
"RTN","PSOAMIS",16,0)
 . S X=^PS(59.1,PSDATE,1,I,0)
"RTN","PSOAMIS",17,0)
 . S ^TMP("PSOAMIS",$J,I,PSDATE)=$P(X,"^",2,3)_"^"_$P(X,"^",5)_"^"_$P(X,"^",7)_"^"_$P(X,"^",18)_"^"_$P(X,"^",8,12)_"^"_$P(X,"^",14,17)
"RTN","PSOAMIS",18,0)
 . F G=1:1:14 S DAT(I,G)=$P(^TMP("PSOAMIS",$J,I,PSDATE),"^",G)+DAT(I,G),GT(G)=$P(^TMP("PSOAMIS",$J,I,PSDATE),"^",G)+GT(G)
"RTN","PSOAMIS",19,0)
 . Q
"RTN","PSOAMIS",20,0)
 S GR=0 F DIV=0:0 S DIV=$O(^PS(59,DIV)) Q:'DIV!($D(DIRUT))  D:GR SUB D:'$D(DIRUT) RPT F PSDATE=0:0 S PSDATE=$O(^TMP("PSOAMIS",$J,DIV,PSDATE)) Q:'PSDATE!($D(DIRUT))  D
"RTN","PSOAMIS",21,0)
 . S DAT=^TMP("PSOAMIS",$J,DIV,PSDATE) I ($Y+4)>IOSL,$E(IOST)'="C" D RPT
"RTN","PSOAMIS",22,0)
 . I ($Y+4)>IOSL,$E(IOST)="C" D DIR Q:$D(DIRUT)
"RTN","PSOAMIS",23,0)
 . W !,$E(PSDATE,4,5)_"-"_$E(PSDATE,6,8)_"-"_$E(PSDATE,2,3) D  S GR=1,ST=DIV
"RTN","PSOAMIS",24,0)
 . . F K=1:1:14 W $J(+$P(DAT,"^",K),8)
"RTN","PSOAMIS",25,0)
 . . Q
"RTN","PSOAMIS",26,0)
 . Q
"RTN","PSOAMIS",27,0)
 G:$G(DIRUT) END D SUB,GR I $Y+4>IOSL,$E(IOST)="C" D DIR Q:$D(DIRUT)
"RTN","PSOAMIS",28,0)
 ;
"RTN","PSOAMIS",29,0)
END W ! W:$E(IOST)'["C" @IOF D ^%ZISC
"RTN","PSOAMIS",30,0)
 K DTOUT,DUOUT,DIRUT,GR,ST,%DT,G,SDT,EDT,X,Y,POP,^TMP("PSOAMIS",$J),K,PSDATE,I,DAT,G,GT,DIV S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSOAMIS",31,0)
 Q
"RTN","PSOAMIS",32,0)
RPT ; HEADER
"RTN","PSOAMIS",33,0)
 U IO W @IOF,!?55,"A M I S    R E P O R T",!!?40,"FROM "_$E(SDT,4,5)_"-"_$E(SDT,6,7)_"-"_$E(SDT,2,3),?60,"TO "_$E(EDT,4,5)_"-"_$E(EDT,6,7)_"-"_$E(EDT,2,3)_"      DIVISION: "_$P(^PS(59,DIV,0),"^")
"RTN","PSOAMIS",34,0)
 W !!,"DATE    "
"RTN","PSOAMIS",35,0)
 F K=1:1:14 W $J($P("INPAT^SC^A&A^OTHER^NVA^CNTLD^METHA^PAT REQ^FEE^STAFF^NEW^REFILL^WINDOW^MAIL","^",K),8)
"RTN","PSOAMIS",36,0)
 W ! F K=1:1:132 W "-"
"RTN","PSOAMIS",37,0)
 Q
"RTN","PSOAMIS",38,0)
COM ;COMPILE SUB-TOTALS AND GRAND TOTALS
"RTN","PSOAMIS",39,0)
 F DIV=0:0 S DIV=$O(^PS(59,DIV)) Q:'DIV  F G=1:1:14 S (DAT(DIV,G),GT(G))=0
"RTN","PSOAMIS",40,0)
 Q
"RTN","PSOAMIS",41,0)
SUB ;PRINT SUB TOTALS
"RTN","PSOAMIS",42,0)
 W:$Y+4>IOSL&($E(IOST)'["C") @IOF W !?8 F K=1:1:14 W $J("-------",8)
"RTN","PSOAMIS",43,0)
 W !,"SUB-TOTALS",!,?8 F K=1:1:14 W:$D(ST) $J(DAT(ST,K),8)
"RTN","PSOAMIS",44,0)
 D:$E(IOST)["C"&(DIV) DIR
"RTN","PSOAMIS",45,0)
 Q
"RTN","PSOAMIS",46,0)
GR ;PRINT GRAND TOTALS
"RTN","PSOAMIS",47,0)
 W:$Y+4>IOSL @IOF W !?8 F K=1:1:14 W $J("-------",8)
"RTN","PSOAMIS",48,0)
 W !,"GRAND TOTALS",!,?8 F K=1:1:14 W $J(GT(K),8)
"RTN","PSOAMIS",49,0)
 W ! Q
"RTN","PSOAMIS",50,0)
DIR K DIR,DUOUT,DTOUT,DIRUT S DIR(0)="E" D ^DIR K DIR
"RTN","PSOAMIS",51,0)
 Q
"RTN","PSOAMIS0")
0^2^B54680818
"RTN","PSOAMIS0",1,0)
PSOAMIS0 ;BHAM ISC/SAB,BHW - pharmacy amis compile/recompile routine ; 11/04/92 9:42
"RTN","PSOAMIS0",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**17,25,158**;DEC 1997
"RTN","PSOAMIS0",3,0)
 ;
"RTN","PSOAMIS0",4,0)
 ; reference to ^VA(200 supported by IA# 224
"RTN","PSOAMIS0",5,0)
 ; reference to ^PSDRUG supported by IA# 221
"RTN","PSOAMIS0",6,0)
 ;
"RTN","PSOAMIS0",7,0)
 K ^TMP("PSOAMIS",$J) S X="T-1",%DT="" D ^%DT S (PSDATE,HDATE)=Y,ENDATE=Y_".9999999" S DA=PSDATE,DIK="^PS(59.1," D ^DIK D CLE,ADD
"RTN","PSOAMIS0",8,0)
 F RR=0:0 S PSDATE=$O(^PSRX("AL",PSDATE)) Q:'PSDATE!(PSDATE>ENDATE)  D COM
"RTN","PSOAMIS0",9,0)
 S PSDATE=HDATE F RR=0:0 S PSDATE=$O(^PSRX("AM",PSDATE)) Q:'PSDATE!(PSDATE>ENDATE)  D COM1
"RTN","PSOAMIS0",10,0)
 S PSDATE=HDATE D BUILD
"RTN","PSOAMIS0",11,0)
END K ^TMP("PSOAMIS",$J),DIC,I,ENT,Y,X,DINUM,%DT,PSDATE,METHAD,DA,PSODFN,DRUG,NRC,PAT,PHYS,DIV,RX,ST,STY,STY1,SDT,EDT,R,RXF,TY,ENDATE,HDATE S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSOAMIS0",12,0)
 K RX0,RX2,DIK,C,BLD,LSTDFN,LSTDT
"RTN","PSOAMIS0",13,0)
 Q
"RTN","PSOAMIS0",14,0)
COM F PSODFN=0:0 S PSODFN=$O(^PSRX("AL",PSDATE,PSODFN)) Q:'PSODFN  S DA="" F TY=0:0 S DA=$O(^PSRX("AL",PSDATE,PSODFN,DA)) Q:DA=""  I $D(^PSRX(PSODFN,0)) D
"RTN","PSOAMIS0",15,0)
 .S RX0=^PSRX(PSODFN,0),RX2=^(2),PAT=$P(RX0,"^",2),ST=$P(RX0,"^",3),DRUG=$P(RX0,"^",6)
"RTN","PSOAMIS0",16,0)
 .D:'DA ORI D:DA REF
"RTN","PSOAMIS0",17,0)
 Q
"RTN","PSOAMIS0",18,0)
COM1 F PSODFN=0:0 S PSODFN=$O(^PSRX("AM",PSDATE,PSODFN)) Q:'PSODFN  S DA=0 F  S DA=$O(^PSRX("AM",PSDATE,PSODFN,DA)) Q:'DA  I $D(^PSRX(PSODFN,0)) D:$P($G(^PSRX(PSODFN,"P",DA,0)),"^",19)
"RTN","PSOAMIS0",19,0)
 .S RX0=^PSRX(PSODFN,0),RX2=^PSRX(PSODFN,2),PAT=$P(RX0,"^",2),ST=$P(RX0,"^",3),DRUG=$P(RX0,"^",6)
"RTN","PSOAMIS0",20,0)
 .S RXF=^PSRX(PSODFN,"P",DA,0),DIV=$S($P(RXF,"^",9):$P(RXF,"^",9),1:$P(RX2,"^",9)),$P(^TMP("PSOAMIS",$J,"AMIS",DIV),"^",14)=+$P(^TMP("PSOAMIS",$J,"AMIS",DIV),"^",14)+1
"RTN","PSOAMIS0",21,0)
 .S $P(^TMP("PSOAMIS",$J,"AMIS",DIV),"^",$S($P(RXF,"^",2)="W":15,1:16))=+$P(^TMP("PSOAMIS",$J,"AMIS",DIV),"^",$S($P(RXF,"^",2)="W":15,1:16))+1
"RTN","PSOAMIS0",22,0)
 .S PHYS=$S($P(RXF,"^",17):+$P(RXF,"^",17),1:$P(RX0,"^",4))
"RTN","PSOAMIS0",23,0)
 .I $P($G(^VA(200,PHYS,"PS")),"^",6)=4 S $P(^TMP("PSOAMIS",$J,"AMIS",DIV),"^",10)=+$P(^TMP("PSOAMIS",$J,"AMIS",DIV),"^",10)+1
"RTN","PSOAMIS0",24,0)
 .E  S $P(^TMP("PSOAMIS",$J,"AMIS",DIV),"^",11)=+$P(^TMP("PSOAMIS",$J,"AMIS",DIV),"^",11)+1
"RTN","PSOAMIS0",25,0)
 .D STA
"RTN","PSOAMIS0",26,0)
 Q
"RTN","PSOAMIS0",27,0)
ORI Q:'$P(RX2,"^",13)!('$D(^PS(59,+$P(RX2,"^",9),0)))
"RTN","PSOAMIS0",28,0)
 S RX=^PSRX(PSODFN,0),PHYS=+$P(RX,"^",4),DIV=$S($P(RX2,"^",9):$P(RX2,"^",9),1:$O(^PS(59,0))),$P(^TMP("PSOAMIS",$J,"AMIS",DIV),"^",13)=+$P(^TMP("PSOAMIS",$J,"AMIS",DIV),"^",13)+1
"RTN","PSOAMIS0",29,0)
 S $P(^TMP("PSOAMIS",$J,"AMIS",DIV),"^",$S($P(RX,"^",11)="W":15,1:16))=+$P(^TMP("PSOAMIS",$J,"AMIS",DIV),"^",$S($P(RX,"^",11)="W":15,1:16))+1
"RTN","PSOAMIS0",30,0)
 I $P($G(^VA(200,PHYS,"PS")),"^",6)=4 S $P(^TMP("PSOAMIS",$J,"AMIS",DIV),"^",10)=+$P(^TMP("PSOAMIS",$J,"AMIS",DIV),"^",10)+1
"RTN","PSOAMIS0",31,0)
 E  S $P(^TMP("PSOAMIS",$J,"AMIS",DIV),"^",11)=+$P(^TMP("PSOAMIS",$J,"AMIS",DIV),"^",11)+1
"RTN","PSOAMIS0",32,0)
 D STA
"RTN","PSOAMIS0",33,0)
 Q
"RTN","PSOAMIS0",34,0)
REF Q:'$P($G(^PSRX(PSODFN,1,DA,0)),"^",18)!('$D(^PS(59,$P($G(^PSRX(PSODFN,1,DA,0)),"^",9),0)))
"RTN","PSOAMIS0",35,0)
 S RXF=^PSRX(PSODFN,1,DA,0),DIV=$S($P(RXF,"^",9):$P(RXF,"^",9),1:DIV),$P(^TMP("PSOAMIS",$J,"AMIS",DIV),"^",14)=+$P(^TMP("PSOAMIS",$J,"AMIS",DIV),"^",14)+1
"RTN","PSOAMIS0",36,0)
 S $P(^TMP("PSOAMIS",$J,"AMIS",DIV),"^",$S($P(RXF,"^",2)="W":15,1:16))=+$P(^TMP("PSOAMIS",$J,"AMIS",DIV),"^",$S($P(RXF,"^",2)="W":15,1:16))+1
"RTN","PSOAMIS0",37,0)
 S PHYS=$S($P(RXF,"^",17):+$P(RXF,"^",17),1:$P(RX0,"^",4))
"RTN","PSOAMIS0",38,0)
 I $P($G(^VA(200,PHYS,"PS")),"^",6)=4 S $P(^TMP("PSOAMIS",$J,"AMIS",DIV),"^",10)=+$P(^TMP("PSOAMIS",$J,"AMIS",DIV),"^",10)+1
"RTN","PSOAMIS0",39,0)
 E  S $P(^TMP("PSOAMIS",$J,"AMIS",DIV),"^",11)=+$P(^TMP("PSOAMIS",$J,"AMIS",DIV),"^",11)+1
"RTN","PSOAMIS0",40,0)
 D STA
"RTN","PSOAMIS0",41,0)
 Q
"RTN","PSOAMIS0",42,0)
CLE F I=0:0 S I=$O(^PS(59,I)) Q:'I  S METHAD(I)=+$P($G(^PS(59,I,5)),"^",2),^TMP("PSOAMIS",$J,"AMIS",I)=0
"RTN","PSOAMIS0",43,0)
 Q
"RTN","PSOAMIS0",44,0)
STA S STY=$P($G(^PS(53,ST,0)),"^",6)
"RTN","PSOAMIS0",45,0)
 S $P(^TMP("PSOAMIS",$J,"AMIS",DIV),"^",$S(STY=1:2,STY=2:4,STY=3:6,STY=4:1,STY=5:17,1:12))=+$P(^TMP("PSOAMIS",$J,"AMIS",DIV),"^",$S(STY=1:2,STY=2:4,STY=3:6,STY=4:1,STY=5:17,1:12))+1
"RTN","PSOAMIS0",46,0)
 S NRC=$P($G(^PSDRUG(DRUG,0)),"^",3) I NRC["A"!(NRC["C") S $P(^TMP("PSOAMIS",$J,"AMIS",DIV),"^",7)=$P(^TMP("PSOAMIS",$J,"AMIS",DIV),"^",7)+1
"RTN","PSOAMIS0",47,0)
 S:DRUG=$G(METHAD(DIV)) $P(^TMP("PSOAMIS",$J,"AMIS",DIV),"^",8)=$P(^TMP("PSOAMIS",$J,"AMIS",DIV),"^",8)+1
"RTN","PSOAMIS0",48,0)
 I '$D(^TMP("PSOAMIS",$J,DIV,PAT)) S ^TMP("PSOAMIS",$J,DIV,PAT)="",$P(^TMP("PSOAMIS",$J,"AMIS",DIV),"^",9)=$P(^TMP("PSOAMIS",$J,"AMIS",DIV),"^",9)+1
"RTN","PSOAMIS0",49,0)
 Q
"RTN","PSOAMIS0",50,0)
BUILD ;set global node
"RTN","PSOAMIS0",51,0)
 F I=0:0 S I=$O(^PS(59,I)) Q:'I  S ^PS(59.1,$P(PSDATE,"."),1,I,0)=$P(^PS(59.1,$P(PSDATE,"."),1,I,0),"^")_"^"_^TMP("PSOAMIS",$J,"AMIS",I) D
"RTN","PSOAMIS0",52,0)
 .F IFN=2:1:18 S $P(^PS(59.1,$P(PSDATE,"."),1,I,0),"^",IFN)=+$P(^PS(59.1,$P(PSDATE,"."),1,I,0),"^",IFN)
"RTN","PSOAMIS0",53,0)
 K PAT,IFN,^TMP("PSOAMIS",$J)
"RTN","PSOAMIS0",54,0)
 Q
"RTN","PSOAMIS0",55,0)
ADD Q:$G(^PS(59.1,$P(PSDATE,"."),0))
"RTN","PSOAMIS0",56,0)
 S (X,DINUM)=$P(PSDATE,"."),DIC="^PS(59.1,",DIC(0)="L" K DD,DO D FILE^DICN K DD,DO
"RTN","PSOAMIS0",57,0)
 S I=0 F  S I=$O(^PS(59,I)) Q:'I  S ^PS(59.1,$P(PSDATE,"."),1,0)="^59.11PA^"_I,^PS(59.1,$P(PSDATE,"."),1,I,0)=I,^PS(59.1,$P(PSDATE,"."),1,"B",I,I)="" S $P(^PS(59.1,$P(PSDATE,"."),1,0),"^",4)=($P(^PS(59.1,$P(PSDATE,"."),1,0),"^",4)+1)
"RTN","PSOAMIS0",58,0)
 Q
"RTN","PSOAMIS0",59,0)
RECOM ;recompiles AMIS data
"RTN","PSOAMIS0",60,0)
 K ^TMP("PSOAMIS",$J)
"RTN","PSOAMIS0",61,0)
 W ! S %DT(0)=-DT,%DT("A")="Recompile AMIS Starting: " S %DT="EPXA" D ^%DT G:"^"[X END G RECOM:'Y S (HDATE,SDT)=Y K %DT(0)
"RTN","PSOAMIS0",62,0)
REDT W ! S %DT(0)=SDT,%DT("A")="Ending Stats Date: " D ^%DT G:"^"[X END S EDT=Y I Y<0 G REDT
"RTN","PSOAMIS0",63,0)
 S EDT=EDT_".9999999"
"RTN","PSOAMIS0",64,0)
 S ZTRTN="BEG^PSOAMIS0",ZTDESC="Recompile Outpatient AMIS Data",ZTIO="" F G="SDT","EDT","HDATE" S:$D(@G) ZTSAVE(G)=""
"RTN","PSOAMIS0",65,0)
 D ^%ZTLOAD W:$D(ZTSK) !!,"Task Queued !",! K SDT,EDT,G,ZTSK,ZTIO
"RTN","PSOAMIS0",66,0)
 Q
"RTN","PSOAMIS0",67,0)
BEG K LSTDFN,LSTDT,^TMP("PSOAMIS",$J) S LSTDT="",PSDATE=SDT,BLD=0
"RTN","PSOAMIS0",68,0)
 S PSDT=SDT-1 F  S PSDT=$O(^PS(59.1,PSDT)) Q:'PSDT!(PSDT>EDT)  K ^PS(59.1,PSDT),^PS(59.1,"B",PSDT,PSDT)
"RTN","PSOAMIS0",69,0)
 F I=0:0 S I=$O(^PS(59,I)) Q:'I  S METHAD(I)=+$P($G(^PS(59,I,5)),"^",2)
"RTN","PSOAMIS0",70,0)
 F R=0:0 S PSDATE=$O(^PSRX("AL",PSDATE)) Q:'PSDATE!(PSDATE>EDT)  F RXN=0:0 S RXN=$O(^PSRX("AL",PSDATE,RXN)) Q:'RXN  S DA="" F TY=0:0 S DA=$O(^PSRX("AL",PSDATE,RXN,DA)) Q:DA=""  I $D(^PSRX(RXN,0)) D
"RTN","PSOAMIS0",71,0)
 .S RX0=^PSRX(RXN,0),RX2=^(2),PAT=$P(RX0,"^",2),ST=$P(RX0,"^",3),DRUG=$P(RX0,"^",6)
"RTN","PSOAMIS0",72,0)
 .D:'DA ORI1 D:DA REF1
"RTN","PSOAMIS0",73,0)
 S PSDATE=HDATE
"RTN","PSOAMIS0",74,0)
 F R=0:0 S PSDATE=$O(^PSRX("AM",PSDATE)) Q:'PSDATE!(PSDATE>EDT)  F RXN=0:0 S RXN=$O(^PSRX("AM",PSDATE,RXN)) Q:'RXN  S DA=0 F  S DA=$O(^PSRX("AM",PSDATE,RXN,DA)) Q:'DA  I $D(^PSRX(RXN,0)) D:$P($G(^PSRX(RXN,"P",DA,0)),"^",19)
"RTN","PSOAMIS0",75,0)
 .S RX0=^PSRX(RXN,0),RX2=^(2),PAT=$P(RX0,"^",2),ST=$P(RX0,"^",3),DRUG=$P(RX0,"^",6)
"RTN","PSOAMIS0",76,0)
 .S RXF=^PSRX(RXN,"P",DA,0),DIV=$S($P(RXF,"^",9):$P(RXF,"^",9),1:$P(RX2,"^",9))
"RTN","PSOAMIS0",77,0)
 .D PAR
"RTN","PSOAMIS0",78,0)
 ;
"RTN","PSOAMIS0",79,0)
 Q
"RTN","PSOAMIS0",80,0)
ORI1 Q:'$P(RX2,"^",13)
"RTN","PSOAMIS0",81,0)
 S RX=^PSRX(RXN,0),PHYS=+$P(RX,"^",4),DIV=$S($P(RX2,"^",9):$P(RX2,"^",9),1:$O(^PS(59,0)))
"RTN","PSOAMIS0",82,0)
 D SETNODE
"RTN","PSOAMIS0",83,0)
 S $P(^PS(59.1,$P(PSDATE,"."),1,DIV,0),"^",14)=$P($G(^PS(59.1,$P(PSDATE,"."),1,DIV,0)),"^",14)+1
"RTN","PSOAMIS0",84,0)
 S $P(^PS(59.1,$P(PSDATE,"."),1,DIV,0),"^",$S($P(RX,"^",11)="W":16,1:17))=$P(^PS(59.1,$P(PSDATE,"."),1,DIV,0),"^",$S($P(RX,"^",11)="W":16,1:17))+1
"RTN","PSOAMIS0",85,0)
 D SETUP
"RTN","PSOAMIS0",86,0)
 Q
"RTN","PSOAMIS0",87,0)
REF1 Q:'$P($G(^PSRX(RXN,1,DA,0)),"^",18)
"RTN","PSOAMIS0",88,0)
 S RXF=^PSRX(RXN,1,DA,0),DIV=$S($P(RXF,"^",9):$P(RXF,"^",9),1:DIV)
"RTN","PSOAMIS0",89,0)
PAR D SETNODE
"RTN","PSOAMIS0",90,0)
 S PHYS=$S($P(RXF,"^",17):+$P(RXF,"^",17),1:$P(RX0,"^",4))
"RTN","PSOAMIS0",91,0)
 S $P(^PS(59.1,$P(PSDATE,"."),1,DIV,0),"^",15)=$P(^PS(59.1,$P(PSDATE,"."),1,DIV,0),"^",15)+1
"RTN","PSOAMIS0",92,0)
 S $P(^PS(59.1,$P(PSDATE,"."),1,DIV,0),"^",$S($P(RXF,"^",2)="W":16,1:17))=$P(^PS(59.1,$P(PSDATE,"."),1,DIV,0),"^",$S($P(RXF,"^",2)="W":16,1:17))+1
"RTN","PSOAMIS0",93,0)
 D SETUP
"RTN","PSOAMIS0",94,0)
 Q
"RTN","PSOAMIS0",95,0)
SETUP ;
"RTN","PSOAMIS0",96,0)
 I $P($G(^VA(200,PHYS,"PS")),"^",6)=4 S $P(^PS(59.1,$P(PSDATE,"."),1,DIV,0),"^",11)=$P(^PS(59.1,$P(PSDATE,"."),1,DIV,0),"^",11)+1
"RTN","PSOAMIS0",97,0)
 E  S $P(^PS(59.1,$P(PSDATE,"."),1,DIV,0),"^",12)=$P(^PS(59.1,$P(PSDATE,"."),1,DIV,0),"^",12)+1
"RTN","PSOAMIS0",98,0)
 S STY=$P($G(^PS(53,ST,0)),"^",6)
"RTN","PSOAMIS0",99,0)
 S $P(^PS(59.1,$P(PSDATE,"."),1,DIV,0),"^",$S(STY=1:3,STY=2:5,STY=3:7,STY=4:2,STY=5:18,1:13))=+$P(^PS(59.1,$P(PSDATE,"."),1,DIV,0),"^",$S(STY=1:3,STY=2:5,STY=3:7,STY=4:2,STY=5:18,1:13))+1
"RTN","PSOAMIS0",100,0)
 S NRC=$P($G(^PSDRUG(DRUG,0)),"^",3) I NRC["A"!(NRC["C") S $P(^PS(59.1,$P(PSDATE,"."),1,DIV,0),"^",8)=$P(^PS(59.1,$P(PSDATE,"."),1,DIV,0),"^",8)+1
"RTN","PSOAMIS0",101,0)
 S:DRUG=$G(METHAD(DIV)) $P(^PS(59.1,$P(PSDATE,"."),1,DIV,0),"^",9)=$P(^PS(59.1,$P(PSDATE,"."),1,DIV,0),"^",9)+1
"RTN","PSOAMIS0",102,0)
 I '$D(^TMP("PSOAMIS",$J,DIV,$P(PSDATE,"."),PAT)) S ^TMP("PSOAMIS",$J,DIV,$P(PSDATE,"."),PAT)="",$P(^PS(59.1,$P(PSDATE,"."),1,DIV,0),"^",10)=$P(^PS(59.1,$P(PSDATE,"."),1,DIV,0),"^",10)+1
"RTN","PSOAMIS0",103,0)
 Q
"RTN","PSOAMIS0",104,0)
SETNODE ;
"RTN","PSOAMIS0",105,0)
 I '$G(^PS(59.1,$P(PSDATE,"."),0)) D
"RTN","PSOAMIS0",106,0)
 .S (X,DINUM)=$P(PSDATE,"."),DIC="^PS(59.1,",DIC(0)="L" K DD,DO D FILE^DICN K DD,DO
"RTN","PSOAMIS0",107,0)
 .S ^PS(59.1,$P(PSDATE,"."),1,0)="^59.11PA^"
"RTN","PSOAMIS0",108,0)
 .F I=0:0 S I=$O(^PS(59,I)) Q:'I  S ^PS(59.1,$P(PSDATE,"."),1,I,0)=I_"^0^0^0^0^0^0^0^0^0^0^0^0^0^0^0^0",^PS(59.1,$P(PSDATE,"."),1,"B",I,I)="" D
"RTN","PSOAMIS0",109,0)
 ..S $P(^PS(59.1,$P(PSDATE,"."),1,0),"^",3)=I,$P(^PS(59.1,$P(PSDATE,"."),1,0),"^",4)=($P(^PS(59.1,$P(PSDATE,"."),1,0),"^",4)+1)
"RTN","PSOAMIS0",110,0)
 Q
"RTN","PSOAMIS1")
0^3^B24192536
"RTN","PSOAMIS1",1,0)
PSOAMIS1 ;BHAM ISC/SAB,BHW - daily amis total report ; 11/04/92 17:45
"RTN","PSOAMIS1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**158**;DEC 1997
"RTN","PSOAMIS1",3,0)
 ;
"RTN","PSOAMIS1",4,0)
 W !!,"Daily AMIS Report. Prints Daily, Monthly and Quarterly AMIS Data",!!,"PLEASE PRINT ON WIDE PAPER, I.E., 132 COLUMNS."
"RTN","PSOAMIS1",5,0)
DA W !! S %DT(0)=-DT,%DT("A")="Compute AMIS for what day: " S %DT="EXPA" D ^%DT G:"^"[X END G:Y<0 DA S PSDATE=Y,MON=$E(Y,1,5)_"00",EDT=MON+32 K %DT(0)
"RTN","PSOAMIS1",6,0)
 S MONTH=$E(Y,4,5),MONTH=MONTH-1\3*3+1,BQTR=$E(Y,1,3)_$S($L(MONTH)<2:"0"_MONTH,1:MONTH)_"00",EQTR=$E(Y,1,3)_MONTH+2_32 I $L(EQTR)<7 S EQTR=$E(EQTR,1,3)_"0"_$E(EQTR,4,6)
"RTN","PSOAMIS1",7,0)
DEV K %ZIS,IOP,ZTSK S %ZIS("B")="",PSOION=ION,%ZIS="QM" D ^%ZIS I POP S IOP=PSOION D ^%ZIS K IOP,PSOION G END
"RTN","PSOAMIS1",8,0)
 I $D(IO("Q")) K PSOION S ZTDTH=$H,ZTDESC="Compile and print daily, monthly and quarterly amis totals",ZTIO=IO,ZTRTN="ENQ^PSOAMIS1" F G="PSDATE","BQTR","EQTR","MON","EDT" S:$D(@G) ZTSAVE(G)=""
"RTN","PSOAMIS1",9,0)
 I  D ^%ZTLOAD W:$D(ZTSK) !,"Report queued to print!" K G,ZTSAVE,ZTSK,ZTIO,PSDATE,BQTR,EQTR,MON,EDT Q
"RTN","PSOAMIS1",10,0)
ENQ ;start computations
"RTN","PSOAMIS1",11,0)
 K ^TMP("PSOAMIS",$J) S PG=0 F DIV=0:0 S DIV=$O(^PS(59,DIV)) Q:'DIV  D
"RTN","PSOAMIS1",12,0)
 .S (^TMP("PSOAMIS",$J,"SUB",DIV),^TMP("PSOAMIS",$J,"SUBMONTH",DIV),^TMP("PSOAMIS",$J,"SUBQTR",DIV),^TMP("PSOAMIS",$J,"GT"),^TMP("PSOAMIS",$J,"GTMON"),^TMP("PSOAMIS",$J,"GTQTR"))=0
"RTN","PSOAMIS1",13,0)
 .S (^TMP("PSOAMIS",$J,"MTH",DIV),^TMP("PSOAMIS",$J,"QTR",DIV))=0
"RTN","PSOAMIS1",14,0)
 I $D(^PS(59.1,PSDATE)) F I=0:0 S I=$O(^PS(59.1,PSDATE,1,I)) Q:'I  D
"RTN","PSOAMIS1",15,0)
 . S X=^PS(59.1,PSDATE,1,I,0)
"RTN","PSOAMIS1",16,0)
 . S ^TMP("PSOAMIS",$J,I,PSDATE)=$P(X,"^",2,3)_"^"_$P(X,"^",5)_"^"_$P(X,"^",7)_"^"_$P(X,"^",18)_"^"_$P(X,"^",8,12)_"^"_$P(X,"^",14,17)
"RTN","PSOAMIS1",17,0)
 . F S=1:1:14 S ^TMP("PSOAMIS",$J,"SUB",I)=^TMP("PSOAMIS",$J,"SUB",I)+$P(^TMP("PSOAMIS",$J,I,PSDATE),"^",S),^TMP("PSOAMIS",$J,"GT")=$P(^TMP("PSOAMIS",$J,I,PSDATE),"^",S)+^TMP("PSOAMIS",$J,"GT")
"RTN","PSOAMIS1",18,0)
 . Q
"RTN","PSOAMIS1",19,0)
 E  F DIV=0:0 S DIV=$O(^PS(59,DIV)) Q:'DIV  F I=1:1:17 S $P(^TMP("PSOAMIS",$J,DIV,PSDATE),"^",I)=0
"RTN","PSOAMIS1",20,0)
 ;monthly data
"RTN","PSOAMIS1",21,0)
 F G=0:0 S MON=$O(^PS(59.1,MON)) Q:MON>EDT!('MON)  F I=0:0 S I=$O(^PS(59.1,MON,1,I)) Q:'I  S MT=1 D COMP
"RTN","PSOAMIS1",22,0)
 ;quarterly data
"RTN","PSOAMIS1",23,0)
 F G=0:0 S BQTR=$O(^PS(59.1,BQTR)) Q:'BQTR!(BQTR>EQTR)  F I=0:0 S I=$O(^PS(59.1,BQTR,1,I)) Q:'I  S MT=0 D COMP
"RTN","PSOAMIS1",24,0)
PRI ;OUTPUT DATA
"RTN","PSOAMIS1",25,0)
 S ZDIV="" F DIV=0:0 S DIV=$O(^PS(59,DIV)) Q:'DIV!($D(DIRUT))  D HDR F I=1:1:14 W !,$P("INPAT^SC^A&A^OTHER^NVA^CNTLD^METHA^PAT REQ^FEE^STAFF^NEW^REFILL^WINDOW^MAIL","^",I) D  Q:$D(DIRUT)  S ZDIV=DIV D:I=14 SUB
"RTN","PSOAMIS1",26,0)
 .W ?20,$J(+$P(^TMP("PSOAMIS",$J,DIV,PSDATE),"^",I),9),?50,$J(+$P(^TMP("PSOAMIS",$J,"MTH",DIV),"^",I),9),?80,$J(+$P(^TMP("PSOAMIS",$J,"QTR",DIV),"^",I),9)
"RTN","PSOAMIS1",27,0)
 .I $E(IOST)["C",($Y+4)>IOSL D DIR
"RTN","PSOAMIS1",28,0)
 W:'$D(DIRUT) !!,"GRAND TOTALS",?20,$J("=========",9),?50,$J("=========",9),?80,$J("=========",9),!,?20,$J(^TMP("PSOAMIS",$J,"GT"),9),?50,$J(^TMP("PSOAMIS",$J,"GTMON"),9),?80,$J(^TMP("PSOAMIS",$J,"GTQTR"),9)
"RTN","PSOAMIS1",29,0)
END W ! W:$E(IOST)'["C" @IOF D ^%ZISC K DIRUT,^TMP("PSOAMIS",$J),MON,S,K,PSDATE,MONTH,BQTR,EQTR,SDT,SUB,I,G,GT,%DT,GR,Y,X,POP,PG,DIV,EDT,INPAT,SC,AA,OTH,CNTLD,METH,PREQ,FEE,STAFF,NEW,REF,WIND,MAIL,ZDIV S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSOAMIS1",30,0)
 Q
"RTN","PSOAMIS1",31,0)
HDR ;report header
"RTN","PSOAMIS1",32,0)
 S PG=PG+1
"RTN","PSOAMIS1",33,0)
 U IO W @IOF,?20,"Daily/Monthly/Quarterly AMIS report for " S Y=$E(PSDATE,1,5)_"00" X ^DD("DD") W Y,!?20,"Division: "_$P(^PS(59,DIV,0),"^"),?115,"Page: "_PG
"RTN","PSOAMIS1",34,0)
 W !,?20,$E(PSDATE,4,5)_"-"_$E(PSDATE,6,7)_"-"_$E(PSDATE,2,3),?50,"Monthly Totals",?80,"Quarterly Totals" W ! F K=1:1:132 W "-"
"RTN","PSOAMIS1",35,0)
 W ! Q
"RTN","PSOAMIS1",36,0)
SUB W !!,"Sub Totals",?20,$J("=========",9),?50,$J("=========",9),?80,$J("=========",9),!,?20,$J(^TMP("PSOAMIS",$J,"SUB",DIV),9),?50,$J(^TMP("PSOAMIS",$J,"SUBMONTH",DIV),9),?80,$J(^TMP("PSOAMIS",$J,"SUBQTR",DIV),9) D:$E(IOST)["C" DIR
"RTN","PSOAMIS1",37,0)
 Q
"RTN","PSOAMIS1",38,0)
COMP S IFN=1 F AFN=2,3,5,7,18,8,9,10,11,12,14,15,16,17 Q:IFN>14  D  S IFN=IFN+1
"RTN","PSOAMIS1",39,0)
 .S $P(^TMP("PSOAMIS",$J,$S(MT:"MTH",1:"QTR"),I),"^",IFN)=$P(^TMP("PSOAMIS",$J,$S(MT:"MTH",1:"QTR"),I),"^",IFN)+$P(^PS(59.1,$S(MT:MON,1:BQTR),1,I,0),"^",AFN)
"RTN","PSOAMIS1",40,0)
 .S ^TMP("PSOAMIS",$J,$S(MT:"SUBMONTH",1:"SUBQTR"),I)=^TMP("PSOAMIS",$J,$S(MT:"SUBMONTH",1:"SUBQTR"),I)+$P(^PS(59.1,$S(MT:MON,1:BQTR),1,I,0),"^",AFN)
"RTN","PSOAMIS1",41,0)
 .S ^TMP("PSOAMIS",$J,$S(MT:"GTMON",1:"GTQTR"))=^TMP("PSOAMIS",$J,$S(MT:"GTMON",1:"GTQTR"))+$P(^PS(59.1,$S(MT:MON,1:BQTR),1,I,0),"^",AFN)
"RTN","PSOAMIS1",42,0)
 Q
"RTN","PSOAMIS1",43,0)
DIR K DIR,DUOUT,DTOUT,DIRUT S DIR(0)="E" D ^DIR K DIR,DUOUT,DTOUT Q
"UP",59.1,59.11,-1)
59.1^1
"UP",59.1,59.11,0)
59.11
"VER")
8.0^22.0
"^DD",59.1,59.11,17,0)
NVA^NJ6,0^^0;18^K:+X'=X!(X>999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",59.1,59.11,17,3)
Type a Number between 0 and 999999, 0 Decimal Digits
"^DD",59.1,59.11,17,21,0)
^^2^2^3031113^
"^DD",59.1,59.11,17,21,1,0)
This field will be used to hold the Non-Va Prescription counts for this 
"^DD",59.1,59.11,17,21,2,0)
division.
"^DD",59.1,59.11,17,23,0)
^.001^3^3^3031113^^
"^DD",59.1,59.11,17,23,1,0)
This field is populated by ^PSOAMIS0 (Outpatient AMIS 
"^DD",59.1,59.11,17,23,2,0)
Compile/Re-Compile).  It is the Count of Prescriptions with a status of 
"^DD",59.1,59.11,17,23,3,0)
Non-Va.
"^DD",59.1,59.11,17,"DT")
3031112
**END**
**END**
