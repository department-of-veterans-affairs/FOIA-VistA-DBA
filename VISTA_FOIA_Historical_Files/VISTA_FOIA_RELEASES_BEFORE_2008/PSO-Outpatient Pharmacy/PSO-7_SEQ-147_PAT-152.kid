Released PSO*7*152 SEQ #147
Extracted from mail message
**KIDS**:PSO*7.0*152^

**INSTALL NAME**
PSO*7.0*152
"BLD",965,0)
PSO*7.0*152^OUTPATIENT PHARMACY^0^3040115^y
"BLD",965,1,0)
^^45^45^3031216^
"BLD",965,1,1,0)
 
"BLD",965,1,2,0)
1. CPH-0203-41084 
"BLD",965,1,3,0)
   When using the options Patient Prescription Processing [PSO LM BACKDOOR
"BLD",965,1,4,0)
   ORDERS] and Complete Orders from OERR [PSO LMOE FINISH] to complete a 
"BLD",965,1,5,0)
   pending order, if the number of refills is five and the days supply is 60,
"BLD",965,1,6,0)
   the current logic calculates the maximum number of refills to two instead
"BLD",965,1,7,0)
   of five. This patch corrects this issue by modifying the maximum refills
"BLD",965,1,8,0)
   calculation to account for this scenario.
"BLD",965,1,9,0)
 
"BLD",965,1,10,0)
2. CLE-0203-40018
"BLD",965,1,11,0)
   When trying to refill a drug that is unmarked for Outpatient Pharmacy use,
"BLD",965,1,12,0)
   the options Refill [PSO REFILL] and Refill (OP) [PSO SPEED REFILL] act
"BLD",965,1,13,0)
   differently.  The Refill [PSO REFILL] option does not allow this and the
"BLD",965,1,14,0)
   Refill (OP) [PSO SPEED REFILL] does allow this, and should not.  This
"BLD",965,1,15,0)
   patch will correct the Refill (OP) [PSO SPEED REFILL] option to not allow
"BLD",965,1,16,0)
   refills of a drug that is unmarked for Outpatient Pharmacy Use.
"BLD",965,1,17,0)
 
"BLD",965,1,18,0)
3. CMC-0602-30921
"BLD",965,1,19,0)
   National Drug Codes (NDC) starting with non-numeric characters were not
"BLD",965,1,20,0)
   being displayed under the "Comments" column on the CMOP Event Log section
"BLD",965,1,21,0)
   of the View Prescription [PSO VIEW] option. This patch corrects this issue
"BLD",965,1,22,0)
   by modifying the display to accommodate these National Drug Codes (NDC).
"BLD",965,1,23,0)
 
"BLD",965,1,24,0)
4. NYH-0903-12478
"BLD",965,1,25,0)
   When a Health Level Seven (HL7) message is generated, the ZRL segment
"BLD",965,1,26,0)
   Sequence 13 (Non-Refillable), Sequence 14 (Refill Status) and Sequence
"BLD",965,1,27,0)
   20 (Fill Number) are not populated even though there are refills for the
"BLD",965,1,28,0)
   prescription. This patch will correct this issue by populating these
"BLD",965,1,29,0)
   Sequences for the ZRL segment.
"BLD",965,1,30,0)
 
"BLD",965,1,31,0)
5. ISB-0203-32155
"BLD",965,1,32,0)
   This patch resolves compliance issues with the Standards and Conventions
"BLD",965,1,33,0)
   Committee's (SACC) standard regarding the documentation of Database
"BLD",965,1,34,0)
   Integration Agreements (DBIA).  This patch will correct this issue by
"BLD",965,1,35,0)
   adding this documentation.
"BLD",965,1,36,0)
 
"BLD",965,1,37,0)
6. ISB-0903-31952
"BLD",965,1,38,0)
   This patch resolves compliance issues with the Standards and Conventions
"BLD",965,1,39,0)
   Committee's (SACC) standard regarding the format of the first line of a
"BLD",965,1,40,0)
   routine.  In this case, there was an extra space before the date.  This
"BLD",965,1,41,0)
   space has been removed to comply with the standard.
"BLD",965,1,42,0)
 
"BLD",965,1,43,0)
7. PSO*7*152 TRACKER MESSAGE [#37406428] Response #8
"BLD",965,1,44,0)
   During the testing of this patch in Oklahoma City an undefined error
"BLD",965,1,45,0)
   occurred.  This error has been corrected in this patch.
"BLD",965,4,0)
^9.64PA^^0
"BLD",965,"KRN",0)
^9.67PA^8989.52^19
"BLD",965,"KRN",.4,0)
.4
"BLD",965,"KRN",.401,0)
.401
"BLD",965,"KRN",.402,0)
.402
"BLD",965,"KRN",.403,0)
.403
"BLD",965,"KRN",.5,0)
.5
"BLD",965,"KRN",.84,0)
.84
"BLD",965,"KRN",3.6,0)
3.6
"BLD",965,"KRN",3.8,0)
3.8
"BLD",965,"KRN",9.2,0)
9.2
"BLD",965,"KRN",9.8,0)
9.8
"BLD",965,"KRN",9.8,"NM",0)
^9.68A^13^10
"BLD",965,"KRN",9.8,"NM",2,0)
PSOORFI1^^0^B70211746
"BLD",965,"KRN",9.8,"NM",4,0)
PSORXVW2^^0^B37943661
"BLD",965,"KRN",9.8,"NM",5,0)
PSOREF0^^0^B33296820
"BLD",965,"KRN",9.8,"NM",7,0)
PSOHLSG1^^0^B61076664
"BLD",965,"KRN",9.8,"NM",8,0)
PSORXPA1^^0^B24451654
"BLD",965,"KRN",9.8,"NM",9,0)
PSODIR2^^0^B26442674
"BLD",965,"KRN",9.8,"NM",10,0)
PSOORDA^^0^B53990786
"BLD",965,"KRN",9.8,"NM",11,0)
PSOORNE3^^0^B65570103
"BLD",965,"KRN",9.8,"NM",12,0)
PSOBINGO^^0^B56797156
"BLD",965,"KRN",9.8,"NM",13,0)
PSORENW4^^0^B52585024
"BLD",965,"KRN",9.8,"NM","B","PSOBINGO",12)

"BLD",965,"KRN",9.8,"NM","B","PSODIR2",9)

"BLD",965,"KRN",9.8,"NM","B","PSOHLSG1",7)

"BLD",965,"KRN",9.8,"NM","B","PSOORDA",10)

"BLD",965,"KRN",9.8,"NM","B","PSOORFI1",2)

"BLD",965,"KRN",9.8,"NM","B","PSOORNE3",11)

"BLD",965,"KRN",9.8,"NM","B","PSOREF0",5)

"BLD",965,"KRN",9.8,"NM","B","PSORENW4",13)

"BLD",965,"KRN",9.8,"NM","B","PSORXPA1",8)

"BLD",965,"KRN",9.8,"NM","B","PSORXVW2",4)

"BLD",965,"KRN",19,0)
19
"BLD",965,"KRN",19,"NM",0)
^9.68A^^
"BLD",965,"KRN",19.1,0)
19.1
"BLD",965,"KRN",101,0)
101
"BLD",965,"KRN",409.61,0)
409.61
"BLD",965,"KRN",771,0)
771
"BLD",965,"KRN",870,0)
870
"BLD",965,"KRN",8989.51,0)
8989.51
"BLD",965,"KRN",8989.52,0)
8989.52
"BLD",965,"KRN",8994,0)
8994
"BLD",965,"KRN","B",.4,.4)

"BLD",965,"KRN","B",.401,.401)

"BLD",965,"KRN","B",.402,.402)

"BLD",965,"KRN","B",.403,.403)

"BLD",965,"KRN","B",.5,.5)

"BLD",965,"KRN","B",.84,.84)

"BLD",965,"KRN","B",3.6,3.6)

"BLD",965,"KRN","B",3.8,3.8)

"BLD",965,"KRN","B",9.2,9.2)

"BLD",965,"KRN","B",9.8,9.8)

"BLD",965,"KRN","B",19,19)

"BLD",965,"KRN","B",19.1,19.1)

"BLD",965,"KRN","B",101,101)

"BLD",965,"KRN","B",409.61,409.61)

"BLD",965,"KRN","B",771,771)

"BLD",965,"KRN","B",870,870)

"BLD",965,"KRN","B",8989.51,8989.51)

"BLD",965,"KRN","B",8989.52,8989.52)

"BLD",965,"KRN","B",8994,8994)

"BLD",965,"QUES",0)
^9.62^^
"BLD",965,"REQB",0)
^9.611^2^2
"BLD",965,"REQB",1,0)
PSO*7.0*139^2
"BLD",965,"REQB",2,0)
PSO*7.0*125^2
"BLD",965,"REQB","B","PSO*7.0*125",2)

"BLD",965,"REQB","B","PSO*7.0*139",1)

"MBREQ")
0
"PKG",16,-1)
1^1
"PKG",16,0)
OUTPATIENT PHARMACY^PSO^OUTPATIENT LABELS, PROFILE, INVENTORY, PRESCRIPTIONS
"PKG",16,20,0)
^9.402P^^
"PKG",16,22,0)
^9.49I^1^1
"PKG",16,22,1,0)
7.0^2971216^2980805^5
"PKG",16,22,1,"PAH",1,0)
152^3040115
"PKG",16,22,1,"PAH",1,1,0)
^^45^45^3040115
"PKG",16,22,1,"PAH",1,1,1,0)
 
"PKG",16,22,1,"PAH",1,1,2,0)
1. CPH-0203-41084 
"PKG",16,22,1,"PAH",1,1,3,0)
   When using the options Patient Prescription Processing [PSO LM BACKDOOR
"PKG",16,22,1,"PAH",1,1,4,0)
   ORDERS] and Complete Orders from OERR [PSO LMOE FINISH] to complete a 
"PKG",16,22,1,"PAH",1,1,5,0)
   pending order, if the number of refills is five and the days supply is 60,
"PKG",16,22,1,"PAH",1,1,6,0)
   the current logic calculates the maximum number of refills to two instead
"PKG",16,22,1,"PAH",1,1,7,0)
   of five. This patch corrects this issue by modifying the maximum refills
"PKG",16,22,1,"PAH",1,1,8,0)
   calculation to account for this scenario.
"PKG",16,22,1,"PAH",1,1,9,0)
 
"PKG",16,22,1,"PAH",1,1,10,0)
2. CLE-0203-40018
"PKG",16,22,1,"PAH",1,1,11,0)
   When trying to refill a drug that is unmarked for Outpatient Pharmacy use,
"PKG",16,22,1,"PAH",1,1,12,0)
   the options Refill [PSO REFILL] and Refill (OP) [PSO SPEED REFILL] act
"PKG",16,22,1,"PAH",1,1,13,0)
   differently.  The Refill [PSO REFILL] option does not allow this and the
"PKG",16,22,1,"PAH",1,1,14,0)
   Refill (OP) [PSO SPEED REFILL] does allow this, and should not.  This
"PKG",16,22,1,"PAH",1,1,15,0)
   patch will correct the Refill (OP) [PSO SPEED REFILL] option to not allow
"PKG",16,22,1,"PAH",1,1,16,0)
   refills of a drug that is unmarked for Outpatient Pharmacy Use.
"PKG",16,22,1,"PAH",1,1,17,0)
 
"PKG",16,22,1,"PAH",1,1,18,0)
3. CMC-0602-30921
"PKG",16,22,1,"PAH",1,1,19,0)
   National Drug Codes (NDC) starting with non-numeric characters were not
"PKG",16,22,1,"PAH",1,1,20,0)
   being displayed under the "Comments" column on the CMOP Event Log section
"PKG",16,22,1,"PAH",1,1,21,0)
   of the View Prescription [PSO VIEW] option. This patch corrects this issue
"PKG",16,22,1,"PAH",1,1,22,0)
   by modifying the display to accommodate these National Drug Codes (NDC).
"PKG",16,22,1,"PAH",1,1,23,0)
 
"PKG",16,22,1,"PAH",1,1,24,0)
4. NYH-0903-12478
"PKG",16,22,1,"PAH",1,1,25,0)
   When a Health Level Seven (HL7) message is generated, the ZRL segment
"PKG",16,22,1,"PAH",1,1,26,0)
   Sequence 13 (Non-Refillable), Sequence 14 (Refill Status) and Sequence
"PKG",16,22,1,"PAH",1,1,27,0)
   20 (Fill Number) are not populated even though there are refills for the
"PKG",16,22,1,"PAH",1,1,28,0)
   prescription. This patch will correct this issue by populating these
"PKG",16,22,1,"PAH",1,1,29,0)
   Sequences for the ZRL segment.
"PKG",16,22,1,"PAH",1,1,30,0)
 
"PKG",16,22,1,"PAH",1,1,31,0)
5. ISB-0203-32155
"PKG",16,22,1,"PAH",1,1,32,0)
   This patch resolves compliance issues with the Standards and Conventions
"PKG",16,22,1,"PAH",1,1,33,0)
   Committee's (SACC) standard regarding the documentation of Database
"PKG",16,22,1,"PAH",1,1,34,0)
   Integration Agreements (DBIA).  This patch will correct this issue by
"PKG",16,22,1,"PAH",1,1,35,0)
   adding this documentation.
"PKG",16,22,1,"PAH",1,1,36,0)
 
"PKG",16,22,1,"PAH",1,1,37,0)
6. ISB-0903-31952
"PKG",16,22,1,"PAH",1,1,38,0)
   This patch resolves compliance issues with the Standards and Conventions
"PKG",16,22,1,"PAH",1,1,39,0)
   Committee's (SACC) standard regarding the format of the first line of a
"PKG",16,22,1,"PAH",1,1,40,0)
   routine.  In this case, there was an extra space before the date.  This
"PKG",16,22,1,"PAH",1,1,41,0)
   space has been removed to comply with the standard.
"PKG",16,22,1,"PAH",1,1,42,0)
 
"PKG",16,22,1,"PAH",1,1,43,0)
7. PSO*7*152 TRACKER MESSAGE [#37406428] Response #8
"PKG",16,22,1,"PAH",1,1,44,0)
   During the testing of this patch in Oklahoma City an undefined error
"PKG",16,22,1,"PAH",1,1,45,0)
   occurred.  This error has been corrected in this patch.
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
10
"RTN","PSOBINGO")
0^12^B56797156
"RTN","PSOBINGO",1,0)
PSOBINGO ;BHAM ISC/LC - BINGO BOARD OPTION DRIVER ;9/8/03 8:51am
"RTN","PSOBINGO",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**12,28,56,125,152**;DEC 1997
"RTN","PSOBINGO",3,0)
 ;External Ref. to ^PS(55 is supp. by DBIA# 2228
"RTN","PSOBINGO",4,0)
 ;External Ref. to ^PSDRUG(, is supp. by DBIA# 221
"RTN","PSOBINGO",5,0)
 S (FLAG,FLAG1)=0,(TRIPS,JOES,ADV,DGP)="" G:'$G(PSOAP) END D:'$D(PSOPAR) ^PSOLSET G:'$D(PSOPAR) END
"RTN","PSOBINGO",6,0)
BEG ;PSOAP=1 NEW ENTRY; 2=DISPLAY; 3=REMOVE
"RTN","PSOBINGO",7,0)
 D NOW^%DTC S TM=$E(%,1,12),TM1=$P(TM,".",2) G:PSOAP=1 NEW I PSOAP=3 D BCRMV^PSOBING1 G:'$D(X) END
"RTN","PSOBINGO",8,0)
 I PSOAP=3 S DIC=52.11,DIC(0)="EMQZ",DIC("S")="I '$P($G(^PS(52.11,Y,0)),U,8)" D ^DIC K DIC G:+Y'>0 BEG G:($G(DTOUT))!($G(DUOUT)) END S DA=+Y,NAM=Y(0,0)
"RTN","PSOBINGO",9,0)
 I PSOAP=2 W !! K DIC,DIE,DLAYGO S (DIC,DIE)=52.11,DIC(0)="AEMQZ",DIC("A")="Enter Patient Name to Display: ",DIC("S")="I $P($G(^PS(52.11,Y,0)),U,4)=PSOSITE&'$P($G(^PS(52.11,Y,0)),U,7)"
"RTN","PSOBINGO",10,0)
 I PSOAP=2 D ^DIC K DIC G:+Y'>0!($G(DTOUT))!($G(DUOUT)) END S (DA,ODA)=+Y,NAM=Y(0,0)
"RTN","PSOBINGO",11,0)
 I PSOAP=3 D STUF,REMOVE1 G BEG
"RTN","PSOBINGO",12,0)
 I PSOAP=2,($P($G(^PS(52.11,DA,0)),"^",7)]"") W !!,NAM,"  is already in the display queue.",$C(7) G BEG
"RTN","PSOBINGO",13,0)
 I PSOAP=2,$P($P($G(^PS(52.11,DA,0)),"^",5),".")'=DT S Y=$P($P($G(^PS(52.11,DA,0)),"^",5),".") D DD^%DT W !!,$C(7),NAM," was entered on "_Y_".",!,"It can't be displayed and is now deleted." S DIK="^PS(52.11," D ^DIK K DIK G BEG
"RTN","PSOBINGO",14,0)
 I PSOAP=2&($P(^PS(52.11,ODA,0),"^",4)'=+PSOSITE) W !!,$C(7),NAM," was entered under the "_$P(^PS(59,$P(^(0),"^",4),0),"^")_" division." G BEG
"RTN","PSOBINGO",15,0)
 I PSOAP=2 S PSODRF=0 D CREF^PSOBING1 G:PSODRF BEG D  G BEG
"RTN","PSOBINGO",16,0)
 .S NM=$P(^DPT($P(^PS(52.11,ODA,0),"^"),0),"^"),DR="6////"_$E(TM1_"0000",1,4)_";8////"_NM_""
"RTN","PSOBINGO",17,0)
 .D PASS,SETUP S DA=ODA D STATS1^PSOBRPRT,WTIME^PSOBING1
"RTN","PSOBINGO",18,0)
NEW ;Init lookup
"RTN","PSOBINGO",19,0)
 W !! K DIC S DIC=2,DIC(0)="AEMQZ",DIC("A")="Enter Patient Name : " D ^DIC K DIC G:Y<0!($G(DUOUT))!($G(DTOUT)) END S (DA,ADA,DFN)=+Y D DEM^VADPT Q:VAERR  S NAM=VADM(1),SSN=$P(VADM(2),"^")
"RTN","PSOBINGO",20,0)
 K DD,DO S:$D(DISGROUP) DGP=$P($G(^PS(59.3,DISGROUP,0)),"^") S (DIC,DIE)="^PS(52.11,",X=ADA,DIC("DR")=$S($G(GROUPCNT)=1&($G(DISGROUP)):"2////"_DISGROUP_"",1:"2//^S X=DGP")
"RTN","PSOBINGO",21,0)
 S DIC(0)="LMNQZ",DLAYGO=59.3 D FILE^DICN K DD,DO,DIC G:Y'>0 NEW
"RTN","PSOBINGO",22,0)
 S JOES=$P(Y(0),"^",3),ADV=$P($G(^PS(59.3,JOES,0)),"^",2),DA=+Y
"RTN","PSOBINGO",23,0)
 I $G(DTOUT)!($G(DUOUT))!(X="") D WARN G NEW
"RTN","PSOBINGO",24,0)
TIC K TFLAG I ADV="T" S DIR(0)="NA^1:999999:0",DIR("A")="TICKET #:",DIR("?")="Ticket # must be numeric and unique" D ^DIR I $D(DUOUT)!($D(DTOUT))!($D(DIRUT)) D WARN G BEG
"RTN","PSOBINGO",25,0)
 S TFLAG=1 I PSOAP=1,$G(ADV)="T" W !! S TIC=+Y D
"RTN","PSOBINGO",26,0)
 .F TIEN=0:0 S TIEN=$O(^PS(52.11,"C",TIC,TIEN)) Q:'TIEN  I DA'=TIEN,($G(PSOSITE)=+$P(^PS(52.11,TIEN,0),"^",4)) D
"RTN","PSOBINGO",27,0)
 ..S TDFN=$P(^PS(52.11,TIEN,0),"^"),TSSN=$P(^PS(52.11,TIEN,1),"^",2),TFLAG=0 W !,$C(7),$P(^DPT(TDFN,0),"^")_" ("_TSSN_") was issued ticket # "_TIC,". Try again!",!
"RTN","PSOBINGO",28,0)
 .K TDFN,TIEN,TSSN Q:'TFLAG
"RTN","PSOBINGO",29,0)
 G:'TFLAG TIC I ADV="T" S DR="1////"_TIC_";3////"_PSOSITE_";4////"_TM_";5////"_$E(TM1_"0000",1,4)_";8////"_NAM_";9////"_SSN_";13////0",FLAG1=1 G PASS
"RTN","PSOBINGO",30,0)
 S DR="3////"_PSOSITE_";4////"_TM_";5////"_$E(TM1_"0000",1,4)_";8////"_NAM_";9////"_SSN_";13////0"
"RTN","PSOBINGO",31,0)
PASS S NFLAG=1 L +^PS(52.11,DA):2 E  W !!,$C(7),Y(0,0)," is being edited!",! Q
"RTN","PSOBINGO",32,0)
 D ^DIE L -^PS(52.11,DA) I $G(DUOUT)!($G(DTOUT))!(X="") D WARN G BEG
"RTN","PSOBINGO",33,0)
 S:$G(PSOAP)=1 FLGG=0 G:$G(PSOAP)'=1 STRX1
"RTN","PSOBINGO",34,0)
STRX ;sto Rx #'s IN 52.11
"RTN","PSOBINGO",35,0)
 N BRXNUM,BBFTYP,BBFNUM,BBMW,MWDIR,II,FL,FLN,PR,PRN,PRNDT,FLNDT,Y
"RTN","PSOBINGO",36,0)
STRX0 S DIR(0)="FO^1:11",DIR("A")="Enter Rx #",DIR("?")="^D HELP^PSOBINGO",DIR("??")="^D HELP2^PSOBINGO" D ^DIR G:X=""&($G(FLGG)) STRX1 I $D(DIRUT) D WARN G BEG
"RTN","PSOBINGO",37,0)
 S DIC=52,DIC(0)="EQM",DIC("S")="I $P($G(^PSRX(Y,0)),U,2)=ADA" D ^DIC K DIC I $D(DUOUT)!($D(DTOUT)) D WARN G BEG
"RTN","PSOBINGO",38,0)
 G:Y=-1 STRX0
"RTN","PSOBINGO",39,0)
 I $G(Y)<0&('$G(FLGG)) D WARN G BEG
"RTN","PSOBINGO",40,0)
 I $G(Y)<0&($G(FLGG)) G STRX1
"RTN","PSOBINGO",41,0)
 S BRXNUM=$P(Y,"^")
"RTN","PSOBINGO",42,0)
 I $D(^PSRX(BRXNUM,1,0)) F II=0:0 S II=$O(^PSRX(BRXNUM,1,II)) Q:'II  S FLN=II
"RTN","PSOBINGO",43,0)
 I $D(FLN) S FLNDT=$P(^PSRX(BRXNUM,1,FLN,0),"^"),FL="F"
"RTN","PSOBINGO",44,0)
 I $D(^PSRX(BRXNUM,"P",0)) F II=0:0 S II=$O(^PSRX(BRXNUM,"P",II)) Q:'II  S PRN=II
"RTN","PSOBINGO",45,0)
 I $D(PRN) S PRNDT=$P(^PSRX(BRXNUM,"P",PRN,0),"^"),PR="P"
"RTN","PSOBINGO",46,0)
 S:$D(FLN)!($D(PRN)) BBFTYP=$S($G(PRNDT)>$G(FLNDT):PR,1:"F")
"RTN","PSOBINGO",47,0)
 I $G(BBFTYP)="P" S BBFNUM=PRN,BBMW=$P(^PSRX(BRXNUM,"P",PRN,0),"^",2)
"RTN","PSOBINGO",48,0)
 I $G(BBFTYP)="F" S BBFNUM=FLN,BBMW=$P(^PSRX(BRXNUM,1,FLN,0),"^",2)
"RTN","PSOBINGO",49,0)
 I '$D(BBFTYP) S BBFTYP="F",BBFNUM=0,BBMW=$P(^PSRX(BRXNUM,0),"^",11)
"RTN","PSOBINGO",50,0)
MW ;
"RTN","PSOBINGO",51,0)
 I $G(BBMW)="M" W !?5,$C(7),"Routing is set for Mail" D DIR
"RTN","PSOBINGO",52,0)
 I $D(MWDIR) K BRXNUM,BBFTYP,BBFNUM,BBMW,MWDIR,II,FL,FLN,PR,PRN,PRNDT,FLNDT,Y G STRX
"RTN","PSOBINGO",53,0)
 ;
"RTN","PSOBINGO",54,0)
 S X=BRXNUM,DIC("DR")="1////"_BBFTYP_";2////"_BBFNUM_"",DLAYGO=52.11
"RTN","PSOBINGO",55,0)
 S DA(1)=DA,DIC="^PS(52.11,"_DA(1)_",2,",DIC(0)="L",DIC("P")=$P(^DD(52.11,12,0),"^",2) K DD,DO D FILE^DICN K Y,DD,DO,X,BRXNUM,BBFTYP,BBFNUM,II,FL,PR,PRNDT,FLNDT S FLGG=1 G STRX
"RTN","PSOBINGO",56,0)
 ;
"RTN","PSOBINGO",57,0)
STRX1 D:PSOAP=1&($G(ADV)="N") CHKUP,NOTE G:'NFLAG BEG D STUF G:FLAG BEG Q:PSOAP=2
"RTN","PSOBINGO",58,0)
SETUP S ZZZ=0 I '$D(^PS(59.2,DT,0)) K DD,DIC,DO,DA S X=DT,DIC="^PS(59.2,",DIC(0)="",DINUM=X,DLAYGO=59.2 D FILE^DICN K DD,DO S ZZZ=1 Q:Y'>0
"RTN","PSOBINGO",59,0)
 I ZZZ=1 K DD,DO S DLAYGO=59.2,DA(1)=+Y,DIC=DIC_DA(1)_",1,",(DINUM,X)=PSOSITE,DIC(0)="",DIC("P")=$P(^DD(59.2,1,0),"^",2) D FILE^DICN K DD,DO,DIC,DA Q:Y'>0
"RTN","PSOBINGO",60,0)
 Q:PSOAP=2&($P($G(^PS(59.2,DT,1,PSOSITE,0)),"^"))  I ZZZ=0 K DD,DIC,DO,DA S DA(1)=DT,(DINUM,X)=PSOSITE,DIC="^PS(59.2,"_DT_",1,",DIC(0)="LZ",DLAYGO=59.2 D FILE^DICN K DD,DIC,DA,DO Q:PSOAP=2  G NEW
"RTN","PSOBINGO",61,0)
 G BEG
"RTN","PSOBINGO",62,0)
STUF S RX0=^PS(52.11,DA,0),JOES=$P(RX0,"^",4),TICK=$P($G(RX0),"^",2) Q:PSOAP=3  G:ADV="T"&($G(FLAG1)=1)&('$G(TICK)) WARN G:'$G(JOES)!($G(NAM)']"") WARN
"RTN","PSOBINGO",63,0)
 W:PSOAP=2 !!,"Patient added in display queue." W:PSOAP=1 !!,"Record is added." Q
"RTN","PSOBINGO",64,0)
WARN W !!!,$C(7),"Patient record incomplete!" S FLAG=1,DIK="^PS(52.11," D ^DIK G SHOW Q
"RTN","PSOBINGO",65,0)
REMOVE S DIK="^PS(52.11," D ^DIK
"RTN","PSOBINGO",66,0)
SHOW K DIK,DA,ADA W !!,"Record is removed."
"RTN","PSOBINGO",67,0)
 Q
"RTN","PSOBINGO",68,0)
REMOVE1 ;
"RTN","PSOBINGO",69,0)
 Q:'$D(^PS(52.11,"ANAM",$P(^PS(52.11,DA,0),"^",3),$P(^(1),"^",3)_$P(^(1),"^",4)_" "_$P(^DPT(+$P(^PS(52.11,DA,0),"^"),0),"^"),DA))
"RTN","PSOBINGO",70,0)
 N DIE,DR I $D(^PS(52.11,"ANAM",$P(^PS(52.11,DA,0),"^",3),$P(^(1),"^",3)_$P(^(1),"^",4)_" "_$P(^DPT(+$P(^PS(52.11,DA,0),"^"),0),"^"),DA)) S DIE="^PS(52.11,",DR="7////1" D
"RTN","PSOBINGO",71,0)
 .D ^DIE
"RTN","PSOBINGO",72,0)
 .K ^PS(52.11,"ANAM",$P(^PS(52.11,DA,0),"^",3),$P(^(1),"^",3)_$P(^(1),"^",4)_" "_$P(^DPT(+$P(^PS(52.11,DA,0),"^"),0),"^"),DA)
"RTN","PSOBINGO",73,0)
 I $D(^PS(52.11,"ATIC",+$P(^PS(52.11,DA,0),"^",3),+$P(^(0),"^",2),DA)) S DIE="^PS(52.11,",DR="7////1" D
"RTN","PSOBINGO",74,0)
 .D ^DIE
"RTN","PSOBINGO",75,0)
 .K ^PS(52.11,"ATIC",+$P(^PS(52.11,DA,0),"^",3),+$P(^(0),"^",2),DA)
"RTN","PSOBINGO",76,0)
 Q
"RTN","PSOBINGO",77,0)
CHKUP ;Multi & dupe names
"RTN","PSOBINGO",78,0)
 S SDA=DA S:'$D(DFN) DFN=PSODFN G:$O(^PS(52.11,"B",DFN,0))=DA BROW F P=0:0 S P=$O(^PS(52.11,"B",DFN,P)) Q:'P!(P=DA)  S LAST=P
"RTN","PSOBINGO",79,0)
 Q:'$G(LAST)  S TRIPS=$P($G(^PS(52.11,LAST,1)),"^",4) I TRIPS]"" S TRIPS=$A(TRIPS),TRIPS=TRIPS+1,TRIPS=$C(TRIPS) S DR="11////"_TRIPS_"" D ^DIE S F1=1 G BROW
"RTN","PSOBINGO",80,0)
 K TRIPS
"RTN","PSOBINGO",81,0)
FIRST ;Set 1st dup
"RTN","PSOBINGO",82,0)
 S DR="11////A" D ^DIE K DR,CNT
"RTN","PSOBINGO",83,0)
BROW S DA=SDA,NOPE=0,CNT=0 F NIEN=0:0 S NIEN=$O(^PS(52.11,"BA",NAM,NIEN)) Q:'NIEN!(NIEN=$G(DA))  D:$D(^PS(52.11,"BI")) BICK Q:CNT>0  D SETNEW Q:NOPE
"RTN","PSOBINGO",84,0)
 Q
"RTN","PSOBINGO",85,0)
SETNEW S SSN1=$O(^PS(52.11,"BA",NAM,NIEN,0)),ADFN=$P(^PS(52.11,NIEN,0),"^"),CNT=1 I SSN1=SSN S NOPE=1 Q
"RTN","PSOBINGO",86,0)
 S DR="10////1" D ^DIE S F1=1 Q
"RTN","PSOBINGO",87,0)
BICK ;Chks "BI" Xref & assigns seq#
"RTN","PSOBINGO",88,0)
 S SSN1=$O(^PS(52.11,"BA",NAM,NIEN,0)) I SSN1=SSN&('$P($G(^PS(52.11,SDA,1)),"^",3)) S NOPE=1 Q
"RTN","PSOBINGO",89,0)
 S CNT=0 I $D(^PS(52.11,"BI",DFN)) S CNT=$O(^(DFN,0)),DA=SDA,DR="10////"_CNT_"" D ^DIE S F1=1 Q
"RTN","PSOBINGO",90,0)
 F NDFN=0:0 S NDFN=$O(^PS(52.11,"BI",NDFN)) Q:'NDFN  S CNT=$O(^(NDFN,0))+1
"RTN","PSOBINGO",91,0)
 S DR="10////"_CNT_"" D ^DIE S F1=1 Q
"RTN","PSOBINGO",92,0)
NOTE S DFN=$P($G(^PS(52.11,DA,0)),"^"),NFLAG=1 W !!,?5,"NAME",?30,"SSN",?45,"ID",?50,"ORDER"
"RTN","PSOBINGO",93,0)
 F Z=0:0 S Z=$O(^PS(52.11,"B",DFN,Z)) Q:'Z  S ZDA=Z S NODE=$G(^PS(52.11,ZDA,1)),Z1=$P(NODE,"^"),Z2=$P(NODE,"^",3),Z3=$P(NODE,"^",4),Z4=$P(NODE,"^",2) W:NODE'="" !,?5,Z1,?30,Z4,?46,Z2,?52,Z3
"RTN","PSOBINGO",94,0)
 W !! S DIR(0)="F,O",DIR("A")="Press return to add the last prescription or '^' to remove it."
"RTN","PSOBINGO",95,0)
 S DIR("A",1)="Please advise the patient that the above ID # or ORDER Letter",DIR("A",2)="or both will be displayed with his/her name on the Bingo Display",DIR("A",3)=" "
"RTN","PSOBINGO",96,0)
 D ^DIR K DIR K NODE,Z1,Z2,Z3 I $G(DTOUT)!(Y="^") S NFLAG=0 D REMOVE
"RTN","PSOBINGO",97,0)
 Q
"RTN","PSOBINGO",98,0)
DIR K DIR,X,Y S DIR(0)="Y",DIR("A")="Continue ",DIR("B")="N",DIR("?")="Answer YES to continue, NO to bypass"
"RTN","PSOBINGO",99,0)
 D ^DIR K DIR S:$D(DIRUT)!('Y) MWDIR=1 K DIRUT,DTOUT,DUOUT,X,Y
"RTN","PSOBINGO",100,0)
 Q
"RTN","PSOBINGO",101,0)
HELP2 S (PA,PD)="",PL=0 F  S PA=$O(^PS(55,ADA,"P","A",PA)) Q:'PA  D:DT-1<PA
"RTN","PSOBINGO",102,0)
 .F  S PD=$O(^PS(55,ADA,"P","A",PA,PD)) Q:'PD  S PL=PL+1 W !,$P(^PSRX(PD,0),"^"),"      ",$P(^PSDRUG($P(^PSRX(PD,0),"^",6),0),"^")
"RTN","PSOBINGO",103,0)
 .I $G(PL)>15 N DIR S DIR(0)="E",DIR("A")="Press return to continue" D ^DIR K DIR S PL=0
"RTN","PSOBINGO",104,0)
 Q
"RTN","PSOBINGO",105,0)
HELP W !,"Enter the patient's Rx number.",!
"RTN","PSOBINGO",106,0)
 Q
"RTN","PSOBINGO",107,0)
END K %,ADA,ADFN,ADV,CNT,DA,DATE,DFN,DINUM,DLAYGO,DR,DTOUT,DUOUT,F1,FLAG,FLAG1,FLGG,JOES,LAST,NAM,NDFN,NIEN,NFLAG,NODE,NOPE,NM
"RTN","PSOBINGO",108,0)
 K PSODRF,ODA,P,PSOAP,RX0,TM,TM1,SDA,SSN,SSN1,RX0,TIC,TICK,TFLAG,VADM,X,Y,Z,Z1,Z2,Z3,Z4,ZDA,ZZZ,PL,PD,PA
"RTN","PSOBINGO",109,0)
 Q
"RTN","PSODIR2")
0^9^B26442674
"RTN","PSODIR2",1,0)
PSODIR2 ;IHS/JCM - rx order entry contd ;01/27/93 7:12
"RTN","PSODIR2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**3,9,26,46,124,146,139,152**;DEC 1997
"RTN","PSODIR2",3,0)
 ;External reference to ^DD(52 supported by DBIA 999
"RTN","PSODIR2",4,0)
 ;
"RTN","PSODIR2",5,0)
 ;---------------------------------------------------------------------
"RTN","PSODIR2",6,0)
 ;
"RTN","PSODIR2",7,0)
EXP(PSODIR) ;
"RTN","PSODIR2",8,0)
 K DIR,DIC
"RTN","PSODIR2",9,0)
 I $G(PSODRUG("EXPIRATION DATE"))]"" S Y=PSODRUG("EXPIRATION DATE") X ^DD("DD") S PSORX("EXPIRATION DATE")=Y
"RTN","PSODIR2",10,0)
 S DIR("A")="EXPIRES",DIR("B")=$S($G(PSORX("EXPIRATION DATE"))]"":PSORX("EXPIRATION DATE"),1:"T+6M")
"RTN","PSODIR2",11,0)
 S DIR(0)="D^NOW::EX"
"RTN","PSODIR2",12,0)
 S DIR("?")="Both the month and date are required."
"RTN","PSODIR2",13,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") EXPX
"RTN","PSODIR2",14,0)
 S PSODIR("EXPIRATION DATE")=Y
"RTN","PSODIR2",15,0)
EXPX K X,Y
"RTN","PSODIR2",16,0)
 Q
"RTN","PSODIR2",17,0)
 ;
"RTN","PSODIR2",18,0)
CLINIC(PSODIR) ;
"RTN","PSODIR2",19,0)
 K DIR,DIC S PSODIR("FIELD")=0
"RTN","PSODIR2",20,0)
 S DIR(0)="52,5" S:$G(PSORX("CLINIC"))]"" DIR("B")=PSORX("CLINIC"),DIR("A")="CLINIC"
"RTN","PSODIR2",21,0)
 D ^DIR G:PSODIR("DFLG")!PSODIR("FIELD") CLINICX
"RTN","PSODIR2",22,0)
 I +Y>0 S PSODIR("CLINIC")=+Y,PSORX("CLINIC")=$P(Y,"^",2)
"RTN","PSODIR2",23,0)
 E  S (PSORX("CLINIC"),PSODIR("CLINIC"))=""
"RTN","PSODIR2",24,0)
CLINICX K X,Y,PSOX,DIC
"RTN","PSODIR2",25,0)
 Q
"RTN","PSODIR2",26,0)
 ;
"RTN","PSODIR2",27,0)
MW(PSODIR) ;
"RTN","PSODIR2",28,0)
 K DIR,DIC
"RTN","PSODIR2",29,0)
 S DIR(0)="52,11" S:$G(POERR)&'$D(PSORX("MAIL/WINDOW")) PSORX("MAIL/WINDOW")=$S($P($G(OR0),"^",17)="M":"MAIL",1:"WINDOW")
"RTN","PSODIR2",30,0)
 S DIR("B")=$S($G(PSORX("MAIL/WINDOW"))]"":PSORX("MAIL/WINDOW"),$G(PSOTPBFG)&($G(PSOFROM)="NEW"):"MAIL",1:"WINDOW")
"RTN","PSODIR2",31,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") MWX
"RTN","PSODIR2",32,0)
 I $G(Y(0))']"" S PSODIR("DFLG")=1 G MWX
"RTN","PSODIR2",33,0)
 S PSODIR("MAIL/WINDOW")=Y,PSORX("MAIL/WINDOW")=Y(0)
"RTN","PSODIR2",34,0)
 I $G(PSORX("EDIT"))]"",PSODIR("MAIL/WINDOW")'="W" K PSODIR("METHOD OF PICK-UP")
"RTN","PSODIR2",35,0)
MW1 G:PSODIR("MAIL/WINDOW")'="W"!('$P($G(PSOPAR),"^",12)) MWX
"RTN","PSODIR2",36,0)
 S DIR(0)="52,35O"
"RTN","PSODIR2",37,0)
 S:$G(PSORX("METHOD OF PICK-UP"))]"" DIR("B")=PSORX("METHOD OF PICK-UP")
"RTN","PSODIR2",38,0)
 D DIR G:PSODIR("DFLG") MWX
"RTN","PSODIR2",39,0)
 I X[U W !,"Cannot jump to another field ..",! G MW1
"RTN","PSODIR2",40,0)
 S (PSODIR("METHOD OF PICK-UP"),PSORX("METHOD OF PICK-UP"))=Y
"RTN","PSODIR2",41,0)
MWX K X,Y
"RTN","PSODIR2",42,0)
 Q
"RTN","PSODIR2",43,0)
 ;
"RTN","PSODIR2",44,0)
RMK(PSODIR) ;
"RTN","PSODIR2",45,0)
RMKEN K DIR,DIC
"RTN","PSODIR2",46,0)
 S DIR(0)="52,12"
"RTN","PSODIR2",47,0)
 S:$G(PSODIR("REMARKS"))]"" DIR("B")=PSODIR("REMARKS")
"RTN","PSODIR2",48,0)
 D DIR G:PSODIR("DFLG") RMKX
"RTN","PSODIR2",49,0)
 I X[U W !,"Cannot jump to another field ..",! G RMKEN
"RTN","PSODIR2",50,0)
 S:$L(X)>0 PSODIR("REMARKS")=X
"RTN","PSODIR2",51,0)
 S:X="@" PSODIR("REMARKS")=""
"RTN","PSODIR2",52,0)
RMKX K X,Y
"RTN","PSODIR2",53,0)
 Q
"RTN","PSODIR2",54,0)
 ;
"RTN","PSODIR2",55,0)
ISSDT(PSODIR) ;
"RTN","PSODIR2",56,0)
 K DIR,DIC
"RTN","PSODIR2",57,0)
 S DIR("A")="ISSUE DATE",DIR("B")=$S($G(POERR)&($G(PSORX("ISSUE DATE"))']"")&($G(PSODIR("ISSUE DATE"))]""):PSODIR("ISSUE DATE"),$G(PSORX("ISSUE DATE"))]"":PSORX("ISSUE DATE"),1:"TODAY")
"RTN","PSODIR2",58,0)
 I DIR("B") S Y=DIR("B") X ^DD("DD") S DIR("B")=Y
"RTN","PSODIR2",59,0)
 S DIR(0)="52,1"
"RTN","PSODIR2",60,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") ISSDTX
"RTN","PSODIR2",61,0)
 S (PSODIR("ISSUE DATE"),PSOID)=Y
"RTN","PSODIR2",62,0)
 X ^DD("DD") S (PSORX("ISSUE DATE"),PSODIR("ISSUE DATE"))=Y
"RTN","PSODIR2",63,0)
ISSDTX K X,Y
"RTN","PSODIR2",64,0)
 Q
"RTN","PSODIR2",65,0)
 ;
"RTN","PSODIR2",66,0)
FILLDT(PSODIR) ;
"RTN","PSODIR2",67,0)
 K DIR,DIC
"RTN","PSODIR2",68,0)
 S:'$G(PSONEW("DAYS SUPPLY")) PSONEW("DAYS SUPPLY")=30,PSONEW("# OF REFILLS")=1
"RTN","PSODIR2",69,0)
 S DIR("A")="FILL DATE",DIR("B")=$S($G(PSORX("FILL DATE"))]"":PSORX("FILL DATE"),1:"TODAY")
"RTN","PSODIR2",70,0)
 S X2=PSONEW("DAYS SUPPLY")*(PSONEW("# OF REFILLS")+1)\1
"RTN","PSODIR2",71,0)
 S X1=$S($G(PSOID):PSOID,1:DT)
"RTN","PSODIR2",72,0)
 S X2=$S(PSONEW("DAYS SUPPLY")=X2:X2,+$G(PSODIR("CS")):184,1:366)
"RTN","PSODIR2",73,0)
 I X2<30 D
"RTN","PSODIR2",74,0)
 . N % S %=$P($G(PSORX("PATIENT STATUS")),"^"),X2=30
"RTN","PSODIR2",75,0)
 . S:%?.N %=$P($G(^PS(53,+%,0)),"^") I %["AUTH ABS" S X2=5
"RTN","PSODIR2",76,0)
 D C^%DTC S PSOFDMX=$P(X,".") I DT>X S Y=$S($G(PSOID):PSOID,1:PSORX("ISSUE DATE")) X ^DD("DD") S DIR("B")=Y
"RTN","PSODIR2",77,0)
 S DIR(0)="D^"_$S($G(PSOID):PSOID,+$G(PSODIR("ISSUE DATE")):PSODIR("ISSUE DATE"),1:DT)_$S($G(DUZ("AG"))="I":":"_DT_":EX",1:":"_PSOFDMX_":EX")
"RTN","PSODIR2",78,0)
 S Y=PSOFDMX X ^DD("DD")
"RTN","PSODIR2",79,0)
 S DIR("?",1)="The earliest fill date allowed is determined by the ISSUE DATE,"
"RTN","PSODIR2",80,0)
 S DIR("?",2)="the FILL DATE cannot be before the ISSUE DATE or AFTER the Expiration Date "
"RTN","PSODIR2",81,0)
 S DIR("?")=Y_".  Both the month and date are required."
"RTN","PSODIR2",82,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") FILLDTX
"RTN","PSODIR2",83,0)
 S PSODIR("FILL DATE")=Y
"RTN","PSODIR2",84,0)
 X ^DD("DD") S PSORX("FILL DATE")=Y
"RTN","PSODIR2",85,0)
FILLDTX K X,Y,PSOFDMX
"RTN","PSODIR2",86,0)
 Q
"RTN","PSODIR2",87,0)
 ;
"RTN","PSODIR2",88,0)
CLERK(PSODIR) ;
"RTN","PSODIR2",89,0)
 I $G(DUZ("AG"))'="I" D  G CLERKX
"RTN","PSODIR2",90,0)
 .S PSODIR("CLERK CODE")=$S($G(PSOFDR):$P(OR0,"^",4),1:DUZ),PSORX("CLERK CODE")=$P($G(^VA(200,PSODIR("CLERK CODE"),0)),"^")
"RTN","PSODIR2",91,0)
 K DIR,DIC
"RTN","PSODIR2",92,0)
 S DIR("A")="CLERK",DIR("B")=$S($G(PSORX("CLERK CODE"))]"":PSORX("CLERK CODE"),1:$P($G(^VA(200,DUZ,0)),"^",2)),DIR(0)="52,16"
"RTN","PSODIR2",93,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") CLERKX
"RTN","PSODIR2",94,0)
 S PSODIR("CLERK CODE")=+Y,PSORX("CLERK CODE")=$P(Y,"^")
"RTN","PSODIR2",95,0)
CLERKX Q
"RTN","PSODIR2",96,0)
 ;
"RTN","PSODIR2",97,0)
DIR ;
"RTN","PSODIR2",98,0)
 S PSODIR("FIELD")=0
"RTN","PSODIR2",99,0)
 G:$G(DIR(0))']"" DIRX
"RTN","PSODIR2",100,0)
 D ^DIR K DIR,DIE,DIC,DA I X="^^" S (PSODIR("QFLG"),PSODIR("DFLG"))=1 G DIRX
"RTN","PSODIR2",101,0)
 I $D(DUOUT)!($D(DTOUT))!($D(DIROUT)),$L($G(X))'>1!(Y="") S PSODIR("DFLG")=1 S:$G(SPEED) PSODIR("QFLG")=1 G DIRX
"RTN","PSODIR2",102,0)
 I $D(DUOUT)!($D(DTOUT)),$G(SPEED) S PSODIR("DFLG")=1 G DIRX
"RTN","PSODIR2",103,0)
 I X[U,$L(X)>1 D JUMP
"RTN","PSODIR2",104,0)
DIRX K DIRUT,DTOUT,DUOUT,DIROUT,PSOX
"RTN","PSODIR2",105,0)
 Q
"RTN","PSODIR2",106,0)
 ;
"RTN","PSODIR2",107,0)
JUMP ;
"RTN","PSODIR2",108,0)
 I $G(PSOEDIT)!($G(OR0)) S PSODIR("DFLG")=1 Q
"RTN","PSODIR2",109,0)
 S X=$P(X,"^",2),DIC="^DD(52,",DIC(0)="QM" D ^DIC K DIC
"RTN","PSODIR2",110,0)
 I Y=-1 S PSODIR("FIELD")=$G(PSODIR("FLD")) G JUMPX
"RTN","PSODIR2",111,0)
 I $G(PSONEW1)=0 D JUMP^PSONEW1 G JUMPX
"RTN","PSODIR2",112,0)
 I $G(PSONEW3)=0 D JUMP^PSONEW3 G JUMPX
"RTN","PSODIR2",113,0)
 I $G(PSORENW3)=0 D JUMP^PSORENW3 G JUMPX
"RTN","PSODIR2",114,0)
JUMPX S X="^"_X
"RTN","PSODIR2",115,0)
 Q
"RTN","PSOHLSG1")
0^7^B61076664
"RTN","PSOHLSG1",1,0)
PSOHLSG1 ;BIR/LC - Build HL7 Segments ;10/17/2003
"RTN","PSOHLSG1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**10,26,30,56,70,139,152**;DEC 1997
"RTN","PSOHLSG1",3,0)
 ;HLFNC supp. by DBIA 10106
"RTN","PSOHLSG1",4,0)
 ;PSNAPIS supp. by DBIA 2531
"RTN","PSOHLSG1",5,0)
 ;VASITE supp. by DBIA 10112
"RTN","PSOHLSG1",6,0)
 ;VADPT supp. by DBIA 10061
"RTN","PSOHLSG1",7,0)
 ;EN^DIQ1 supp. by DBIA 10015
"RTN","PSOHLSG1",8,0)
 ;EN^VAFHLPID supp. by DBIA 263
"RTN","PSOHLSG1",9,0)
 ;EN^VAFHLZTA supp. by DBIA 758
"RTN","PSOHLSG1",10,0)
 ;PSDRUG supp. by DBIA 221
"RTN","PSOHLSG1",11,0)
 ;PS(50.7 supp. by DBIA 2223
"RTN","PSOHLSG1",12,0)
 ;PS(50.606 supp. by DBIA 2174
"RTN","PSOHLSG1",13,0)
 ;PSNDF(50.6 supp. by DBIA 2195
"RTN","PSOHLSG1",14,0)
 ;PS(51.2 supp. by DBIA 2226
"RTN","PSOHLSG1",15,0)
 ;PS(55 supp. by DBIA 2228
"RTN","PSOHLSG1",16,0)
 ;PS(50.607 supp. by DBIA 2221
"RTN","PSOHLSG1",17,0)
 ;DIC(5 supp. by DBIA 10056
"RTN","PSOHLSG1",18,0)
 ;DPT supp. by DBIA 3097
"RTN","PSOHLSG1",19,0)
 ;SC supp. by DBIA 10040
"RTN","PSOHLSG1",20,0)
 ;VA(200 supp. by DBIA 10060
"RTN","PSOHLSG1",21,0)
START ;
"RTN","PSOHLSG1",22,0)
 D PID(.PSI),ORC(.PSI),RXE(.PSI),NTE(.PSI),RXR(.PSI),ZRL(.PSI)
"RTN","PSOHLSG1",23,0)
 D ZAL^PSOHLSG2(.PSI),ZML^PSOHLSG2(.PSI),ZSL^PSOHLSG2(.PSI)
"RTN","PSOHLSG1",24,0)
 Q
"RTN","PSOHLSG1",25,0)
PID(PSI) ;patient ID segment
"RTN","PSOHLSG1",26,0)
 Q:'$D(DFN)!$D(PAS)
"RTN","PSOHLSG1",27,0)
 S HLFS=HL1("FS"),HLECH=HL1("ECH"),HLQ=HL1("Q"),HLVER=HL1("VER")
"RTN","PSOHLSG1",28,0)
 N X1,X2,D1,D2
"RTN","PSOHLSG1",29,0)
 S X1=$$EN^VAFHLPID(DFN,"3,5,8,11,13,19,",1)
"RTN","PSOHLSG1",30,0)
 S X2=$$EN^VAFHLZTA(DFN,"2,3,4,5,6,7,",1)
"RTN","PSOHLSG1",31,0)
 ;if temp. address is active then use it
"RTN","PSOHLSG1",32,0)
 I $P(X2,HLFS,3) D
"RTN","PSOHLSG1",33,0)
 .S:$P(X2,HLFS,4) D1=$$FMDATE^HLFNC($P(X2,HLFS,4))
"RTN","PSOHLSG1",34,0)
 .S:$P(X2,HLFS,5) D2=$$FMDATE^HLFNC($P(X2,HLFS,5))
"RTN","PSOHLSG1",35,0)
 .I $G(D1),$G(D2),(DT'<D1&(DT'>D2)) D
"RTN","PSOHLSG1",36,0)
 ..S:$P(X2,HLFS,6)]"" $P(X1,HLFS,12)=$P(X2,HLFS,6),$P(X1,HLFS,14)=$P(X2,HLFS,8)
"RTN","PSOHLSG1",37,0)
 S ^TMP("PSO",$J,PSI)=$E(X1,1,245)
"RTN","PSOHLSG1",38,0)
 S PSI=PSI+1,PAS=1
"RTN","PSOHLSG1",39,0)
 Q
"RTN","PSOHLSG1",40,0)
ORC(PSI) ;common order segment
"RTN","PSOHLSG1",41,0)
 Q:'$D(DFN)
"RTN","PSOHLSG1",42,0)
 N ORC
"RTN","PSOHLSG1",43,0)
 S:$G(FP)="F"&('$G(FPN)) FDT=$P(^PSRX(IRXN,2),"^",2),EXDT=$S($P(^(2),"^",6):$P(^(2),"^",6),1:"")
"RTN","PSOHLSG1",44,0)
 S:$G(FP)="F"&('$G(FPN)) EBY=$P(^PSRX(IRXN,0),"^",16),PVDR=$P(^(0),"^",4),EFDT=$P(^(2),"^",2)
"RTN","PSOHLSG1",45,0)
 S:$G(FP)="F"&($G(FPN)) FDT=$P(^PSRX(IRXN,1,FPN,0),"^"),EXDT=$S($P(^(0),"^",15):$P(^(0),"^",15),1:"")
"RTN","PSOHLSG1",46,0)
 S:$G(FP)="F"&($G(FPN)) EBY=$S($P(^PSRX(IRXN,1,FPN,0),"^",5):$P(^(0),"^",5),1:$P(^(0),"^",7)),PVDR=$P(^(0),"^",17),EFDT=$P(^(0),"^",8)
"RTN","PSOHLSG1",47,0)
 S:$G(FP)="P" FDT=$P(^PSRX(IRXN,"P",FPN,0),"^"),PVDR=$P(^(0),"^",17),EXDT=$S($P(^PSRX(IRXN,2),"^",6):$P(^(2),"^",6),1:"")
"RTN","PSOHLSG1",48,0)
 S:$G(FP)="P" EBY=$S($P(^PSRX(IRXN,"P",FPN,0),"^",5):$P(^(0),"^",5),1:$P(^(0),"^",7)),PVDR=$P(^(0),"^",17),EFDT=$P(^(0),"^",8)
"RTN","PSOHLSG1",49,0)
 S EBY1=$P(^VA(200,EBY,0),"^"),PVDR1=$P(^VA(200,PVDR,0),"^")
"RTN","PSOHLSG1",50,0)
 S FDT=$$HLDATE^HLFNC(FDT,"DT") S:$G(EXDT) EXDT=$$HLDATE^HLFNC(EXDT,"DT"),EFDT=$$HLDATE^HLFNC(EFDT,"DT")
"RTN","PSOHLSG1",51,0)
 S EBY1=$$HLNAME^HLFNC(EBY1),PVDR1=$$HLNAME^HLFNC(PVDR1)
"RTN","PSOHLSG1",52,0)
 S ORC="ORC"_FS_"NW"_FS_IRXN_CS_"OP7.0"_FS_FS_FS_FS_FS_CS_CS_CS
"RTN","PSOHLSG1",53,0)
 S ORC=ORC_FDT_CS_EXDT_FS_FS_FS_EBY_CS_EBY1_FS_FS
"RTN","PSOHLSG1",54,0)
 S ORC=ORC_PVDR_CS_PVDR1_FS_FS_FS_EFDT_FS_CS_CS_CS_CS_"NEW"
"RTN","PSOHLSG1",55,0)
 S ^TMP("PSO",$J,PSI)=ORC
"RTN","PSOHLSG1",56,0)
 S PSI=PSI+1
"RTN","PSOHLSG1",57,0)
 K EBY,EBY1,EFDT,EXDT,FDT,PVDR,PVDR1
"RTN","PSOHLSG1",58,0)
 Q
"RTN","PSOHLSG1",59,0)
RXE(PSI) ;pharmacy encoded order segment
"RTN","PSOHLSG1",60,0)
 Q:'$D(DFN)
"RTN","PSOHLSG1",61,0)
 N RXE
"RTN","PSOHLSG1",62,0)
 S PSND1=$P($G(^PSDRUG(IDGN,"ND")),"^"),PSND2=$P($G(^("ND")),"^",2),PSND3=$P($G(^("ND")),"^",3)
"RTN","PSOHLSG1",63,0)
 K PSOXN,PSOXN2
"RTN","PSOHLSG1",64,0)
 I PSND1,PSND3 D
"RTN","PSOHLSG1",65,0)
 .I $T(^PSNAPIS)]"" S PSOXN=$$DFSU^PSNAPIS(PSND1,PSND3),UNIT=$P($G(PSOXN),"^",6) S PSOXN=$P($G(PSOXN),"^",5) S PSOXN2=$$PROD2^PSNAPIS(PSND1,PSND3) Q
"RTN","PSOHLSG1",66,0)
 .S PSOXN2=$G(^PSNDF(PSND1,5,PSND3,2))
"RTN","PSOHLSG1",67,0)
 .S PRODUCT=$G(^PSNDF(PSND1,5,PSND3,0))
"RTN","PSOHLSG1",68,0)
 .I $G(PRODUCT)'="" S PSOXN=+$P($G(^PSNDF(PSND1,2,+$P(PRODUCT,"^",2),3,+$P(PRODUCT,"^",3),4,+$P(PRODUCT,"^",4),0)),"^"),UNIT=$P($G(^PS(50.607,PSOXN,0)),"^")
"RTN","PSOHLSG1",69,0)
 S RXE="RXE"_FS_""""""_FS_$S($P($G(^PSDRUG(IDGN,"ND")),"^",10)'="":$P(^("ND"),"^",10),($G(PSND1)&$G(PSND3)):$P($G(PSOXN2),"^",2),1:"""""")_CS_PSND2_CS_"PSNDF"
"RTN","PSOHLSG1",70,0)
 S RXE=RXE_CS_PSND1_"."_PSND3_"."_$G(IDGN)_CS_$P($G(^PSDRUG(IDGN,0)),"^")_CS_"99PSD"_FS_""""""_FS_FS
"RTN","PSOHLSG1",71,0)
 I $G(PSOXN)="" S PSOXN=""""""
"RTN","PSOHLSG1",72,0)
 S RXE=RXE_CS_CS_CS_PSOXN_CS_$S($G(UNIT)'="":$G(UNIT),1:"""""")_CS_"99PSU"_FS
"RTN","PSOHLSG1",73,0)
 K PSOXN,PSOXN2
"RTN","PSOHLSG1",74,0)
 S POIPTR=$P($G(^PSRX(IRXN,"OR1")),"^") I POIPTR S PODOSE=$P($G(^PS(50.7,POIPTR,0)),"^",2),PODOSENM=$G(^PS(50.606,PODOSE,0))
"RTN","PSOHLSG1",75,0)
 I '$G(POIPTR) S PODOSE=$P($G(^PS(50.7,$P($G(^PSDRUG(IDGN,2)),"^"),0)),"^",2),PODOSENM=$G(^PS(50.606,PODOSE,0))
"RTN","PSOHLSG1",76,0)
 ;S RXE=RXE_CS_CS_CS_$S($G(PODOSE):PODOSE,1:"""""")_CS_$S($G(PODOSENM):PODOSENM,1:"""""")_CS_"99PSF"_FS_FS_FS_FS_FS_CS_$P(^PSDRUG(IDGN,660),"^",8)_FS
"RTN","PSOHLSG1",77,0)
 S RXE=RXE_CS_CS_CS_PODOSE_CS_PODOSENM_CS_"99PSF"_FS_FS_FS_FS_FS_CS_$P($G(^PSDRUG(IDGN,660)),"^",8)_FS
"RTN","PSOHLSG1",78,0)
 S:$G(FP)="F"&('$G(FPN)) VPHARMID=$P(^PSRX(IRXN,2),"^",3)
"RTN","PSOHLSG1",79,0)
 S:$G(FP)="F"&($G(FPN)) VPHARMID=$S($P(^PSRX(IRXN,1,FPN,0),"^",5)'="":$P(^(0),"^",5),1:$P(^PSRX(IRXN,2),"^",3))
"RTN","PSOHLSG1",80,0)
 S:$G(FP)="P" VPHARMID=$S($P(^PSRX(IRXN,"P",FPN,0),"^",5)'="":$P(^(0),"^",5),1:$P(^PSRX(IRXN,2),"^",3))
"RTN","PSOHLSG1",81,0)
 I '$G(VPHARMID) S VPHARMID="""""",VPHARM=""""""
"RTN","PSOHLSG1",82,0)
 I $G(VPHARMID) S VPHARM=$P(^VA(200,VPHARMID,0),"^"),VPHARM=$$HLNAME^HLFNC(VPHARM)
"RTN","PSOHLSG1",83,0)
 S NFLD=0,UU="" F  S UU=$O(^PSRX(IRXN,1,UU)) Q:UU=""  S:$D(^PSRX(IRXN,1,UU,0)) NFLD=NFLD+1
"RTN","PSOHLSG1",84,0)
 S NRFL=$P(^PSRX(IRXN,0),"^",9),RFRM=(NRFL-NFLD),DISPDT=$P(^PSRX(IRXN,3),"^"),DISPDT=$$HLDATE^HLFNC(DISPDT,"DT")
"RTN","PSOHLSG1",85,0)
 S RXE=RXE_NRFL_FS_FS_VPHARMID_CS_VPHARM_FS_$P(^PSRX(IRXN,0),"^")_FS_RFRM_FS_FS_DISPDT
"RTN","PSOHLSG1",86,0)
 S ^TMP("PSO",$J,PSI)=RXE
"RTN","PSOHLSG1",87,0)
 S PSI=PSI+1
"RTN","PSOHLSG1",88,0)
 K PSND1,PSND2,PSND3,PRODUCT,UNIT,PODOSE,PODOSENM,POIPTR,VPHARMID,VPHARM,NRFL,DISPDT,UU
"RTN","PSOHLSG1",89,0)
 Q
"RTN","PSOHLSG1",90,0)
NTE(PSI) ;note segments
"RTN","PSOHLSG1",91,0)
 ;
"RTN","PSOHLSG1",92,0)
 D NTE1^PSOHLSG2(.PSI)
"RTN","PSOHLSG1",93,0)
 D NTE2^PSOHLSG2(.PSI)
"RTN","PSOHLSG1",94,0)
 D NTE3^PSOHLSG2(.PSI)
"RTN","PSOHLSG1",95,0)
 D NTE4^PSOHLSG2(.PSI)
"RTN","PSOHLSG1",96,0)
 D NTE5^PSOHLSG2(.PSI)
"RTN","PSOHLSG1",97,0)
 D NTE6^PSOHLSG2(.PSI)
"RTN","PSOHLSG1",98,0)
 Q
"RTN","PSOHLSG1",99,0)
RXR(PSI) ;pharmacy route segment
"RTN","PSOHLSG1",100,0)
 Q:'$D(DFN)
"RTN","PSOHLSG1",101,0)
 N RXR
"RTN","PSOHLSG1",102,0)
 S (PSROUTE,RTNAME)=""""""
"RTN","PSOHLSG1",103,0)
 F PSRTLP=0:0 S PSRTLP=$O(^PSRX(IRXN,"MEDR",PSRTLP)) Q:'PSRTLP  D
"RTN","PSOHLSG1",104,0)
 .S PSROUTE=$P($G(^PSRX(IRXN,"MEDR",PSRTLP,0)),"^") I PSROUTE,$D(^PS(51.2,PSROUTE,0))  S RTNAME=$P(^PS(51.2,PSROUTE,0),"^")
"RTN","PSOHLSG1",105,0)
 S RXR="RXR"_FS_CS_CS_CS_$G(PSROUTE)_CS_$G(RTNAME)_CS_"99PSR"
"RTN","PSOHLSG1",106,0)
 S ^TMP("PSO",$J,PSI)=RXR
"RTN","PSOHLSG1",107,0)
 S PSI=PSI+1
"RTN","PSOHLSG1",108,0)
 K PSROUTE,RTNAME,PSRTLP
"RTN","PSOHLSG1",109,0)
 Q
"RTN","PSOHLSG1",110,0)
 ;
"RTN","PSOHLSG1",111,0)
ZRL(PSI) ;Rx label segment
"RTN","PSOHLSG1",112,0)
 Q:'$D(DFN)!('$D(PSOSITE))
"RTN","PSOHLSG1",113,0)
 N ZRL,ZRL1
"RTN","PSOHLSG1",114,0)
 S SITE=$S($D(^PS(59,PSOSITE,0)):^(0),1:"")
"RTN","PSOHLSG1",115,0)
 S ZRL="ZRL"_FS_$P(SITE,"^",6)_FS_$P(SITE,"^",2)_CS_$P(SITE,"^",7)_CS
"RTN","PSOHLSG1",116,0)
 S ZRL=ZRL_$S($D(^DIC(5,+$P(SITE,"^",8),0)):$P(^(0),"^",2),1:"UKN")_CS
"RTN","PSOHLSG1",117,0)
 S PSZIP=$P(SITE,"^",5) S PSOHZIP=$S(PSZIP["-":PSZIP,1:$E(PSZIP,1,5)_$S($E(PSZIP,6,9)]"":"-"_$E(PSZIP,6,9),1:""))
"RTN","PSOHLSG1",118,0)
 S ZRL=ZRL_PSOHZIP_FS_$P(SITE,"^",3)_"-"_$P(SITE,"^",4)_FS
"RTN","PSOHLSG1",119,0)
 S CLN=+$P(^PSRX(IRXN,0),"^",5),CLN1=$S($D(^SC(CLN,0)):$P(^(0),"^",2),1:"UNKNOWN")
"RTN","PSOHLSG1",120,0)
 S CSINER=$S($P(^PSRX(IRXN,3),"^",3):$P(^(3),"^",3),1:"""""")
"RTN","PSOHLSG1",121,0)
 S CSINER1=$S($G(CSINER):$P(^VA(200,CSINER,0),"^"),1:""""""),CSINER1=$$HLNAME^HLFNC(CSINER1)
"RTN","PSOHLSG1",122,0)
 S ZRL=ZRL_CLN_CS_CLN1_CS_"99PSC"_FS_CSINER_CS_CSINER1_FS
"RTN","PSOHLSG1",123,0)
 D 6^VADPT S ZRL=ZRL_$E($P(VADM(2),"^",2),5,11)_FS_$P(VADM(2),"^")_FS_$P($G(^PS(53,+$P($G(^PSRX(IRXN,0)),"^",3),0)),"^",2)_FS_$S($P($G(VAPA(10)),"^",2)]"":$P($G(VAPA(10)),"^",2),1:"""""")_FS
"RTN","PSOHLSG1",124,0)
 S:$G(FP)="F"&('$G(FPN)) MW=$P(^PSRX(IRXN,0),"^",11),FDT=$P(^(2),"^",2),QTY=$P(^(0),"^",7),DASPLY=$P(^(0),"^",8)
"RTN","PSOHLSG1",125,0)
 S:$G(FP)="F"&($G(FPN)) MW=$P(^PSRX(IRXN,1,FPN,0),"^",2),FDT=$P(^(0),"^"),QTY=$P(^(0),"^",4),DASPLY=$P(^(0),"^",10)
"RTN","PSOHLSG1",126,0)
 S:$G(FP)="P" MW=$P(^PSRX(IRXN,"P",FPN,0),"^",2),FDT=$P(^(0),"^"),QTY=$P(^(0),"^",4),DASPLY=$P(^(0),"^",10)
"RTN","PSOHLSG1",127,0)
 I MW="W" S MP=$S($G(^PSRX(IRXN,"MP")):$G(^("MP")),1:"""""")
"RTN","PSOHLSG1",128,0)
 S X=$S($D(^PS(55,DFN,0)):^(0),1:""),CAP=$P(X,"^",2)
"RTN","PSOHLSG1",129,0)
 S:MW="M" MP="""""",MW=$S($P(X,"^",3):"R",1:MW) S MW=$S(MW="M":"REGULAR MAIL",MW="R":"CERTIFIED MAIL",1:"""""")
"RTN","PSOHLSG1",130,0)
 I (($P(^PSRX(IRXN,"STA"),"^")>0)&($P(^("STA"),"^")'=2)&('$G(PSODBQ)))!'$G(^PSRX(IRXN,"IB")) S COPAY="NO COPAY"
"RTN","PSOHLSG1",131,0)
 E  S COPAY="COPAY"
"RTN","PSOHLSG1",132,0)
 S ZRL=ZRL_MP_FS_COPAY_FS_$S($G(CAP):"NON-SAFETY",1:"SAFETY")_FS_$S($G(RFRM):"REFILLABLE",'$G(RFRM):"NON-REFILLABLE",1:"""""")_FS
"RTN","PSOHLSG1",133,0)
 S ZRL=ZRL_$S($G(RFRM)>1:RFRM_" Refills remain prior to",$G(RFRM)=1:"Last fill prior to",1:"""""")_FS_$S($E(MW)="W":"""""",1:MW)_FS
"RTN","PSOHLSG1",134,0)
 S NURSE=$S($P($G(^DPT(DFN,"NHC")),"^")="Y":1,$P($G(^PS(55,DFN,40)),"^"):1,1:0)
"RTN","PSOHLSG1",135,0)
 S ZRL=ZRL_$S($G(NURSE):"Mfg______Exp______",1:"""""")_FS_$S($G(FP)="P":"PARTIAL",1:"""""")_FS
"RTN","PSOHLSG1",136,0)
 S DATE=$$HLDATE^HLFNC(FDT) D NOW^%DTC S NOW=$$HLDATE^HLFNC(%,"TS")
"RTN","PSOHLSG1",137,0)
 K DIC,DR,DIQ S DA=$P($$SITE^VASITE(),"^") I DA D
"RTN","PSOHLSG1",138,0)
 .K PSOINST S DIC=4,DIQ(0)="I",DR=99,DIQ="PSOINST" D EN^DIQ1
"RTN","PSOHLSG1",139,0)
 .S PSOINST=PSOINST(4,DA,99,"I") K DIC,DA,DR,DIQ,PSOINST(4)
"RTN","PSOHLSG1",140,0)
 S DRUG=$$ZZ^PSOSUTL(IRXN),DEA=$P($G(^PSDRUG(+$P(^PSRX(IRXN,0),"^",6),0)),"^",3),WARN=$P($G(^(0)),"^",8)
"RTN","PSOHLSG1",141,0)
 S ZRL=ZRL_NOW_FS_DATE_FS_$S($G(NFLD):NFLD,1:"""""")_FS_DASPLY_FS_PSOINST_"-"_IRXN_FS_$S($G(WARN)'="":"DRUG WARNING "_$G(WARN),1:"""""")_FS_QTY
"RTN","PSOHLSG1",142,0)
 ;COMPENSATE FOR $L(ZRL)>245
"RTN","PSOHLSG1",143,0)
 I $L(ZRL)>245 S LTH=$E($L(ZRL)/245,1) S:$L(ZRL)#245>0 LTH=LTH+1 F WW=1:1:LTH D
"RTN","PSOHLSG1",144,0)
 .S:WW=1 ST=1,EN=245 S:WW>1 ST=(ST+245),EN=(EN+245)
"RTN","PSOHLSG1",145,0)
 .S ZRL1=$E(ZRL,ST,EN)
"RTN","PSOHLSG1",146,0)
 .S:WW=1 ^TMP("PSO",$J,PSI)=ZRL1
"RTN","PSOHLSG1",147,0)
 .S:WW>1 ^TMP("PSO",$J,PSI,WW-1)=ZRL1
"RTN","PSOHLSG1",148,0)
 S:'$D(LTH) ^TMP("PSO",$J,PSI)=ZRL
"RTN","PSOHLSG1",149,0)
 S PSI=PSI+1
"RTN","PSOHLSG1",150,0)
 K SITE,PSZIP,PSOHZIP,CLN,CLN1,CSINER,CSINER1,MW,MP,NOW,QTY,CAP,DASPLY,COPAY,NURSE,DATE,DRUG,WARN,DEA,LTH,WW,ST,EN,VADM,VAPA,%,X,NFLD,RFRM
"RTN","PSOHLSG1",151,0)
 Q
"RTN","PSOORDA")
0^10^B53990786
"RTN","PSOORDA",1,0)
PSOORDA ;ISC-BHAM/LC - build detailed allergy list ;26 Aug 97 2:14 PM
"RTN","PSOORDA",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**44,139,152**;DEC 1997
"RTN","PSOORDA",3,0)
 ;External reference to EN1^GMRADPT supported by DBIA 10099
"RTN","PSOORDA",4,0)
 ;External reference to EN1^GMRAOR2 supported by DBIA 2422
"RTN","PSOORDA",5,0)
 ;
"RTN","PSOORDA",6,0)
 ;Inpatient Pharmacy's DBIA 2211 allows reference to ^TMP("PSJAL" and ^TMP("PSJDA"
"RTN","PSOORDA",7,0)
BEG(DFN) N VALMCNT,DR,IEN S GMRA="0^0^111",IEN=0 D EN1^GMRADPT
"RTN","PSOORDA",8,0)
 NEW PSONSP S PSONSP=$S($G(PSJINPT):"PSJDA",1:"PSODA")
"RTN","PSOORDA",9,0)
 K ^TMP(PSONSP,$J) I 'GMRAL S IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)=$S($G(GMRAL)=0:"No Known Allergies",'GMRAL:"Patient has not been asked about allergies",1:"")
"RTN","PSOORDA",10,0)
 S (OT,FD,DG,LTO,VY,NVY,VDG,VDGF,VDGFO,VDGO,VFD,VFDO,VOT,NDG,NDGF,NDGFO,NDGO,NFD,NFDO,NOT)=0,(NU,TY)="" D:$G(GMRAL)
"RTN","PSOORDA",11,0)
 .F DR=0:0 S DR=$O(GMRAL(DR)) Q:'DR  S AG($S($P(GMRAL(DR),"^",4):1,1:2),$P(GMRAL(DR),"^",7),$P(GMRAL(DR),"^",2))=DR_"^"_$P(GMRAL(DR),"^",2)_"^"_+$P(GMRAL(DR),"^",4)_"^"_+$P(GMRAL(DR),"^",8)
"RTN","PSOORDA",12,0)
 .F  S NU=$O(AG(NU)) Q:'NU  S:NU=1 VY=1 S:NU=2 NVY=1 F  S TY=$O(AG(NU,TY)) Q:TY=""  D
"RTN","PSOORDA",13,0)
 ..S:VY&(TY="D") VDG=1 S:VY&(TY="DF") VDGF=1 S:VY&(TY="DFO") VDGFO=1 S:VY&(TY="DO") VDGO=1 S:VY&(TY="F") VFD=1 S:VY&(TY="FO") VFDO=1 S:VY&(TY="O") VOT=1
"RTN","PSOORDA",14,0)
 ..S:NVY&(TY="D") NDG=1 S:NVY&(TY="DF") NDGF=1 S:NVY&(TY="DFO") NDGFO=1 S:NVY&(TY="DO") NDGO=1 S:NVY&(TY="F") NFD=1 S:NVY&(TY="FO") NFDO=1 S:NVY&(TY="O") NOT=1
"RTN","PSOORDA",15,0)
 .S:VY IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="    Verified"
"RTN","PSOORDA",16,0)
 .S:VDG IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="     Drug: "
"RTN","PSOORDA",17,0)
 .S AL="" F  S AL=$O(AG(1,"D",AL)) Q:AL=""  D
"RTN","PSOORDA",18,0)
 ..S DG=DG+1,IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="       "_DG_" "_AL,AGN(DG)=$P(AG(1,"D",AL),"^")
"RTN","PSOORDA",19,0)
 .S:VDGF IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="     Drug/Food: "
"RTN","PSOORDA",20,0)
 .S AL="" F  S AL=$O(AG(1,"DF",AL)) Q:AL=""  D
"RTN","PSOORDA",21,0)
 ..S DG=DG+1,IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="       "_DG_" "_AL,AGN(DG)=$P(AG(1,"DF",AL),"^")
"RTN","PSOORDA",22,0)
 .S:VDGFO IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="     Drug/Food/Other: "
"RTN","PSOORDA",23,0)
 .S AL="" F  S AL=$O(AG(1,"DFO",AL)) Q:AL=""  D
"RTN","PSOORDA",24,0)
 ..S DG=DG+1,IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="       "_DG_" "_AL,AGN(DG)=$P(AG(1,"DFO",AL),"^")
"RTN","PSOORDA",25,0)
 .S:VDGO IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="     Drug/Other: "
"RTN","PSOORDA",26,0)
 .S AL="" F  S AL=$O(AG(1,"DO",AL)) Q:AL=""  D
"RTN","PSOORDA",27,0)
 ..S DG=DG+1,IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="       "_DG_" "_AL,AGN(DG)=$P(AG(1,"DO",AL),"^")
"RTN","PSOORDA",28,0)
 .S:VFD IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="     Food: "
"RTN","PSOORDA",29,0)
 .S AL="" F  S AL=$O(AG(1,"F",AL)) Q:AL=""  D
"RTN","PSOORDA",30,0)
 ..S FD=FD+1,IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="       "_(FD+DG)_" "_AL,AGN(FD+DG)=$P(AG(1,"F",AL),"^")
"RTN","PSOORDA",31,0)
 .S:VFDO IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="     Food/Other: "
"RTN","PSOORDA",32,0)
 .S AL="" F  S AL=$O(AG(1,"FO",AL)) Q:AL=""  D
"RTN","PSOORDA",33,0)
 ..S FD=FD+1,IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="       "_(FD+DG)_" "_AL,AGN(FD+DG)=$P(AG(1,"FO",AL),"^")
"RTN","PSOORDA",34,0)
 .S:VOT IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="    Other: "
"RTN","PSOORDA",35,0)
 .S AL="" F  S AL=$O(AG(1,"O",AL)) Q:AL=""  D
"RTN","PSOORDA",36,0)
 ..S OT=OT+1,IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="       "_(OT+FD+DG)_" "_AL,AGN(OT+FD+DG)=$P(AG(1,"O",AL),"^")
"RTN","PSOORDA",37,0)
 .S IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="        ",LTO=(OT+FD+DG),(OT,FD,DG)=0
"RTN","PSOORDA",38,0)
 .S:NVY IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="Non-Verified"
"RTN","PSOORDA",39,0)
 .S:NDG IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="     Drug: "
"RTN","PSOORDA",40,0)
 .S AL="" F  S AL=$O(AG(2,"D",AL)) Q:AL=""  D
"RTN","PSOORDA",41,0)
 ..S DG=DG+1,IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="       "_(DG+LTO)_" "_AL,AGN(DG+LTO)=$P(AG(2,"D",AL),"^")
"RTN","PSOORDA",42,0)
 .S:NDGF IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="     Drug/Food: "
"RTN","PSOORDA",43,0)
 .S AL="" F  S AL=$O(AG(2,"DF",AL)) Q:AL=""  D
"RTN","PSOORDA",44,0)
 ..S DG=DG+1,IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="       "_(DG+LTO)_" "_AL,AGN(DG+LTO)=$P(AG(2,"DF",AL),"^")
"RTN","PSOORDA",45,0)
 .S:NDGFO IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="     Drug/Food/Other: "
"RTN","PSOORDA",46,0)
 .S AL="" F  S AL=$O(AG(2,"DFO",AL)) Q:AL=""  D
"RTN","PSOORDA",47,0)
 ..S DG=DG+1,IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="       "_(DG+LTO)_" "_AL,AGN(DG+LTO)=$P(AG(2,"DFO",AL),"^")
"RTN","PSOORDA",48,0)
 .S:NDGO IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="     Drug/Other: "
"RTN","PSOORDA",49,0)
 .S AL="" F  S AL=$O(AG(2,"DO",AL)) Q:AL=""  D
"RTN","PSOORDA",50,0)
 ..S DG=DG+1,IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="       "_(DG+LTO)_" "_AL,AGN(DG+LTO)=$P(AG(2,"DO",AL),"^")
"RTN","PSOORDA",51,0)
 .S:NFD IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="     Food: "
"RTN","PSOORDA",52,0)
 .S AL="" F  S AL=$O(AG(2,"F",AL)) Q:AL=""  D
"RTN","PSOORDA",53,0)
 ..S FD=FD+1,IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="       "_(FD+DG+LTO)_" "_AL,AGN(FD+DG+LTO)=$P(AG(2,"F",AL),"^")
"RTN","PSOORDA",54,0)
 .S:NFDO IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="     Food/Other: "
"RTN","PSOORDA",55,0)
 .S AL="" F  S AL=$O(AG(2,"FO",AL)) Q:AL=""  D
"RTN","PSOORDA",56,0)
 ..S FD=FD+1,IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="       "_(FD+DG+LTO)_" "_AL,AGN(FD+DG+LTO)=$P(AG(2,"FO",AL),"^")
"RTN","PSOORDA",57,0)
 .S:NOT IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="    Other: "
"RTN","PSOORDA",58,0)
 .S AL="" F  S AL=$O(AG(2,"O",AL)) Q:AL=""  D
"RTN","PSOORDA",59,0)
 ..S OT=OT+1,IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="       "_(OT+FD+DG+LTO)_" "_AL,AGN(OT+FD+DG+LTO)=$P(AG(2,"O",AL),"^")
"RTN","PSOORDA",60,0)
 S PSODA=IEN,PSOALL=(OT+FD+DG+LTO)
"RTN","PSOORDA",61,0)
 S:$D(PSJINPT) PSJDA=IEN,PSJALL=(OT+FD+DG+LTO)
"RTN","PSOORDA",62,0)
 K AL,AG,DG,FD,GMRA,GMRAL,LTO,NU,OT,TY,VY,VDG,VDGF,VDGFO,VDGO,VFD,VFDO,VOT,NDG,NDGF,NDGFO,NDGO,NFD,NFDO,NOT,NVY
"RTN","PSOORDA",63,0)
 Q
"RTN","PSOORDA",64,0)
SEL ;select allergy for detail display
"RTN","PSOORDA",65,0)
 N ORD,ORN,IEN,VALMCNT I '$G(PSOALL) S VALMSG="This patient has no Allergies!" S VALMBCK="" Q
"RTN","PSOORDA",66,0)
 K DIR,DUOUT,DIRUT S DIR("A")="Select Allergies by number",DIR(0)="LO^1:"_PSOALL D ^DIR I $D(DTOUT)!($D(DUOUT)) K DIR,DIRUT,DTOUT,DUOUT S VALMBCK="" Q
"RTN","PSOORDA",67,0)
SELAL K DIR,DIRUT,DTOUT,DTOUT S PSOELSE=+Y I +Y S ALST=Y D FULL^VALM1 D
"RTN","PSOORDA",68,0)
 .F ORD=1:1:$L(ALST,",") Q:$P(ALST,",",ORD)']""  S ORN=+$P(ALST,",",ORD) D DSPLY(DFN)
"RTN","PSOORDA",69,0)
 ;S PSONSP=$S($G(PSJINPT):"PSJAL",1:"PSODA")
"RTN","PSOORDA",70,0)
 I 'PSOELSE S VALMBCK=""
"RTN","PSOORDA",71,0)
 K ALST,PSOELSE
"RTN","PSOORDA",72,0)
 Q
"RTN","PSOORDA",73,0)
DSPLY(DFN) ;build detailed allergy display
"RTN","PSOORDA",74,0)
 NEW PSONSP S PSONSP=$S($G(PSJINPT):"PSJAL",1:"PSOAL")
"RTN","PSOORDA",75,0)
 K ^TMP(PSONSP,$J),AGNL S IEN=0,NB=$G(AGN(ORN)) D EN1^GMRAOR2(NB,"AGNL")
"RTN","PSOORDA",76,0)
 S IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="  Causative Agent: "_$P(AGNL,"^")
"RTN","PSOORDA",77,0)
 S IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="                                  "
"RTN","PSOORDA",78,0)
 S ^TMP(PSONSP,$J,IEN,0)=^TMP(PSONSP,$J,IEN,0)_"                  Severity: "
"RTN","PSOORDA",79,0)
 S I="" F  S I=$O(AGNL("O",I)) Q:I=""  D
"RTN","PSOORDA",80,0)
 . I $P(AGNL("O",I),"^",2)="" Q
"RTN","PSOORDA",81,0)
 . S X=$$DT(+AGNL("O",I))_" "_$P(AGNL("O",I),"^",2)
"RTN","PSOORDA",82,0)
 . I I=$O(AGNL("O","")) S ^TMP(PSONSP,$J,IEN,0)=^TMP(PSONSP,$J,IEN,0)_X Q
"RTN","PSOORDA",83,0)
 . S IEN=IEN+1,$E(^TMP(PSONSP,$J,IEN,0),63)=X
"RTN","PSOORDA",84,0)
 ;get ingredients
"RTN","PSOORDA",85,0)
 S (ING,ING1)="" I $D(AGNL("I")) F IT=0:1 S IN=$O(AGNL("I",IT)) Q:'IN  D
"RTN","PSOORDA",86,0)
 .S:$L(ING_";"_$P($G(AGNL("I",IN)),"^"))>230 ING1=ING1_";"_$P($G(AGNL("I",IN)),"^")
"RTN","PSOORDA",87,0)
 .S:$L(ING_";"_$P($G(AGNL("I",IN)),"^"))<230 ING=ING_";"_$P($G(AGNL("I",IN)),"^")
"RTN","PSOORDA",88,0)
 S IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="      Ingredients: ",ING=$E(ING,2,99999),ING1=$E(ING1,2,99999)
"RTN","PSOORDA",89,0)
ING F IG=1:1:$L(ING) Q:$P(ING,";",IG)=""  S LCC=IG,LC=0
"RTN","PSOORDA",90,0)
 F IG=1:1:$L(ING) Q:$P(ING,";",IG)=""  D
"RTN","PSOORDA",91,0)
 .S:$L(^TMP(PSONSP,$J,IEN,0)_$P(ING,";",IG))>50 LC=LC+1,IEN=IEN+1,$P(^TMP(PSONSP,$J,IEN,0)," ",19)=" "
"RTN","PSOORDA",92,0)
 .S ^TMP(PSONSP,$J,IEN,0)=$G(^TMP(PSONSP,$J,IEN,0))_$P(ING,";",IG)_$S($G(LC)=0&($G(IG)=LCC):"",$G(IG)<LCC:", ",$G(LC)>0&($G(IG)=LCC):"",$G(LC)>0&($G(IG)<LCC):", ",1:"")
"RTN","PSOORDA",93,0)
 I '$D(ING2)&($G(ING1)]"") S ING2=1,ING=ING1 G ING
"RTN","PSOORDA",94,0)
 S IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="" S ODT=$S($D(AGNL("C",1)):$P(AGNL("C",1),"^"),1:"*******.******"),OD=$P(ODT,".")
"RTN","PSOORDA",95,0)
 ;
"RTN","PSOORDA",96,0)
 ;get drug class
"RTN","PSOORDA",97,0)
 S CLS="" I $D(AGNL("V")) F CT=0:1 S CPT=$O(AGNL("V",CT)) Q:'CPT  S CLS=CLS_","_$P($G(AGNL("V",CPT)),"^",2)
"RTN","PSOORDA",98,0)
 S IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="    VA Drug Class: ",CLS=$E(CLS,2,99999)
"RTN","PSOORDA",99,0)
 F CG=1:1:$L(CLS) Q:$P(CLS,",",CG)=""  S LCC=CG,LC=0
"RTN","PSOORDA",100,0)
 F CG=1:1:$L(CLS) Q:$P(CLS,",",CG)=""  D
"RTN","PSOORDA",101,0)
 .S:$L(^TMP(PSONSP,$J,IEN,0)_$P(CLS,",",CG))>50 IEN=IEN+1,$P(^TMP(PSONSP,$J,IEN,0)," ",19)=" "
"RTN","PSOORDA",102,0)
 .S ^TMP(PSONSP,$J,IEN,0)=$G(^TMP(PSONSP,$J,IEN,0))_$P(CLS,",",CG)_$S($G(LC)=0&($G(CG)=LCC):"",$G(CG)<LCC:", ",$G(LC)>0&($G(CG)=LCC):"",$G(LC)>0&($G(CG)<LCC):", ",1:"")
"RTN","PSOORDA",103,0)
 ;
"RTN","PSOORDA",104,0)
 S IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="       Originated: "_$E(OD,4,5)_"/"_$E(OD,6,7)_"/"_$E(OD,2,3)
"RTN","PSOORDA",105,0)
 S ^TMP(PSONSP,$J,IEN,0)=^TMP(PSONSP,$J,IEN,0)_"                       Originator: "_$P(AGNL,"^",2)
"RTN","PSOORDA",106,0)
 S IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="         Verified: "_$S($P(AGNL,"^",4)="VERIFIED":"Yes",$P(AGNL,"^",4)="NOT VERIFIED":"No ",1:"   ")
"RTN","PSOORDA",107,0)
 S ^TMP(PSONSP,$J,IEN,0)=^TMP(PSONSP,$J,IEN,0)_"                              OBS/Hist: "_$P(AGNL,"^",5)
"RTN","PSOORDA",108,0)
 S IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)=""
"RTN","PSOORDA",109,0)
 ;get originator comments
"RTN","PSOORDA",110,0)
 S IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="         Comments: "  ;,ORC=$E(ORC,2,99999)
"RTN","PSOORDA",111,0)
 ;S ORC="" I $D(AGNL("C",1)) F ORT=0:0 S ORT=$O(AGNL("C",1,ORT)) Q:'ORT!(ORT>8)!($L(ORC)+$L($G(AGNL("C",1,ORT,0)))>432)  S ORC=ORC_";"_$G(AGNL("C",1,ORT,0))
"RTN","PSOORDA",112,0)
 ;S ORC=$E(ORC,2,99999) F OG=1:1:$L(ORC) Q:$P(ORC,";",OG)=""  S:$L(^TMP(PSONSP,$J,IEN,0)_$P(ORC,";",OG))>75 IEN=IEN+1,$P(^TMP(PSONSP,$J,IEN,0)," ",1)=" " S ^TMP(PSONSP,$J,IEN,0)=$G(^TMP(PSONSP,$J,IEN,0))_" "_$P(ORC,";",OG)
"RTN","PSOORDA",113,0)
 I $D(AGNL("C",1)) F ORT=0:0 S ORT=$O(AGNL("C",1,ORT)) Q:'ORT  S IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)=$G(AGNL("C",1,ORT,0))
"RTN","PSOORDA",114,0)
 ;get signs/symptoms
"RTN","PSOORDA",115,0)
 S IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)=""
"RTN","PSOORDA",116,0)
 S SYM="" I $D(AGNL("S")) F SNM=0:0 S SNM=$O(AGNL("S",SNM)) Q:'SNM  S SYM=SYM_","_$G(AGNL("S",SNM))
"RTN","PSOORDA",117,0)
 S IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="   Signs/Symptoms: ",SYM=$E(SYM,2,99999)
"RTN","PSOORDA",118,0)
 F SG=1:1:$L(SYM) Q:$P(SYM,",",SG)=""  S LCC=SG,LC=0
"RTN","PSOORDA",119,0)
 F SG=1:1:$L(SYM) Q:$P(SYM,",",SG)=""  D
"RTN","PSOORDA",120,0)
 .S:$L(^TMP(PSONSP,$J,IEN,0)_$P(SYM,",",SG))>50 IEN=IEN+1,$P(^TMP(PSONSP,$J,IEN,0)," ",19)=" "
"RTN","PSOORDA",121,0)
 .S ^TMP(PSONSP,$J,IEN,0)=$G(^TMP(PSONSP,$J,IEN,0))_$P(SYM,",",SG)_$S($G(LC)=0&($G(SG)=LCC):"",$G(SG)<LCC:", ",$G(LC)>0&($G(SG)=LCC):"",$G(LC)>0&($G(SG)<LCC):", ",1:"")
"RTN","PSOORDA",122,0)
 S IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="        Mechanism: "_$P(AGNL,"^",6)
"RTN","PSOORDA",123,0)
 ;
"RTN","PSOORDA",124,0)
 I $D(PSJINPT) S PSJAL=IEN D EXT Q
"RTN","PSOORDA",125,0)
 S PSOAL=IEN D EN^PSOLMAL
"RTN","PSOORDA",126,0)
EXT K AGNL,CG,CLS,CPT,CT,IG,IN,ING,ING1,ING2,IPT,IT,LC,LCC,NB,NUM,OD,ODT,OG,ORC,ORT,SG,SNM,SYM,Y
"RTN","PSOORDA",127,0)
 Q
"RTN","PSOORDA",128,0)
DT(DT) ; - Convert FM Date to MM/DD/YYYY
"RTN","PSOORDA",129,0)
 Q $E(DT,4,5)_"/"_$E(DT,6,7)_"/"_$E(DT,2,3)
"RTN","PSOORFI1")
0^2^B70211746
"RTN","PSOORFI1",1,0)
PSOORFI1 ;BIR/SAB - finish OP orders from OE/RR continued ;3/28/95
"RTN","PSOORFI1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**7,15,23,27,32,44,51,46,71,90,108,131,152**;DEC 1997
"RTN","PSOORFI1",3,0)
 ;Ref. ^PS(50.7 supp. DBIA 2223
"RTN","PSOORFI1",4,0)
 ;Ref. ^PSDRUG( supp. DBIA 221
"RTN","PSOORFI1",5,0)
 ;Ref. L^PSSLOCK supp. DBIA 2789
"RTN","PSOORFI1",6,0)
 ;Ref. ^PS(50.606 supp. DBIA 2174
"RTN","PSOORFI1",7,0)
 ;Ref. ^PS(55 supp. DBIA 2228
"RTN","PSOORFI1",8,0)
 ;Ref. ULK^ORX2 supp. DBIA 867
"RTN","PSOORFI1",9,0)
 S SIGOK=1
"RTN","PSOORFI1",10,0)
DSPL K ^TMP("PSOPO",$J),CLOZPAT,PSOPRC,PSODSPL
"RTN","PSOORFI1",11,0)
 S (OI,PSODRUG("OI"))=$P(OR0,"^",8),PSODRUG("OIN")=$P(^PS(50.7,$P(OR0,"^",8),0),"^"),OID=$P(OR0,"^",9)
"RTN","PSOORFI1",12,0)
 I $P($G(OR0),"^",9) S POERR=1,DREN=$P(OR0,"^",9) D DRG^PSOORDRG K POERR G DRG
"RTN","PSOORFI1",13,0)
 I '$P(OR0,"^",9) D DREN^PSOORNW2
"RTN","PSOORFI1",14,0)
DRG I $P($G(^PSDRUG(+$G(PSODRUG("IEN")),"CLOZ1")),"^")="PSOCLO1" D CLOZ^PSOORFI2
"RTN","PSOORFI1",15,0)
 I $G(PSODRUG("DEA"))]"" D  G ISSDT
"RTN","PSOORFI1",16,0)
 .S PSOCS=0 K DIR,DIC,PSOX
"RTN","PSOORFI1",17,0)
 .F DEA=1:1 Q:$E(PSODRUG("DEA"),DEA)=""  I $E(+PSODRUG("DEA"),DEA)>1,$E(+PSODRUG("DEA"),DEA)<6 S $P(PSOCS,"^")=1 S:$E(+PSODRUG("DEA"),DEA)=2 $P(PSOCS,"^",2)=1
"RTN","PSOORFI1",18,0)
 .S PSOMAX=$S($G(CLOZPAT)=0:0,$G(CLOZPAT)=1:1,PSOCS&('$G(CLOZPAT)):5,1:11) I '$G(CLOZPAT) I PSODRUG("DEA")["A"&(PSODRUG("DEA")'["B")!(PSODRUG("DEA")["F") S PSOMAX=0
"RTN","PSOORFI1",19,0)
 E  S PSOMAX=$S($G(CLOZPAT)=1:1,1:$P(OR0,"^",11))
"RTN","PSOORFI1",20,0)
ISSDT S (PSOID,Y,PSONEW("ISSUE DATE"))=$S($G(PSONEW("ISSUE DATE")):PSONEW("ISSUE DATE"),$P($G(OR0),"^",6):$E($P(OR0,"^",6),1,7),1:DT)
"RTN","PSOORFI1",21,0)
 X ^DD("DD") S PSONEW("ISSUE DATE")=Y
"RTN","PSOORFI1",22,0)
 D USER^PSOORFI2($P(OR0,"^",4)) S PSONEW("CLERK CODE")=$P(OR0,"^",4),PSORX("CLERK CODE")=USER1
"RTN","PSOORFI1",23,0)
 S (PSONEW("DFLG"),PSONEW("QFLG"))=0,PSODFN=$P(OR0,"^",2),PSONEW("QTY")=$P(OR0,"^",10),PSONEW("MAIL/WINDOW")=$S($P(OR0,"^",17)="M":"M",1:"W")
"RTN","PSOORFI1",24,0)
 S:$G(PSONEW("CLINIC"))']"" PSONEW("CLINIC")=+$P(OR0,"^",13),PSORX("CLINIC")=$S($D(^SC(PSONEW("CLINIC"),0)):$P(^SC(PSONEW("CLINIC"),0),"^"),1:"")
"RTN","PSOORFI1",25,0)
 S:$G(PSORX("CLINIC"))']"" PSORX("CLINIC")=$S($D(^SC(+$P(OR0,"^",13),0)):$P(^SC($P(OR0,"^",13),0),"^"),1:"")
"RTN","PSOORFI1",26,0)
 D USER^PSOORFI2($P(OR0,"^",5))
"RTN","PSOORFI1",27,0)
 S PSONEW("CLERK CODE")=$P(OR0,"^",4),PSONEW("PROVIDER")=$P(OR0,"^",5),PSONEW("PROVIDER NAME")=USER1
"RTN","PSOORFI1",28,0)
 S PSONEW("PATIENT STATUS")=$S(+$G(^PS(55,PSODFN,"PS")):+$G(^PS(55,PSODFN,"PS")),1:"")
"RTN","PSOORFI1",29,0)
 S PSONEW("CHCS NUMBER")=$S($P($G(^PS(52.41,+$G(ORD),"EXT")),"^")'="":$P($G(^("EXT")),"^"),1:"")
"RTN","PSOORFI1",30,0)
 S PSONEW("EXTERNAL SYSTEM")=$S($P($G(^PS(52.41,+$G(ORD),"EXT")),"^",3)'="":$P($G(^("EXT")),"^",3),1:"")
"RTN","PSOORFI1",31,0)
 I $P(OR0,"^",22)>0 S PSONEW("DAYS SUPPLY")=$P(OR0,"^",22) G DS
"RTN","PSOORFI1",32,0)
 S PSONEW("DAYS SUPPLY")=$S(+$G(^PS(55,PSODFN,"PS"))&($P($G(^PS(53,+$G(^PS(55,PSODFN,"PS")),0)),"^",3)):$P(^PS(53,+$G(^PS(55,PSODFN,"PS")),0),"^",3),1:30)
"RTN","PSOORFI1",33,0)
DS S:$D(CLOZPAT) PSONEW("DAYS SUPPLY")=$S(CLOZPAT&(PSONEW("DAYS SUPPLY")>14):14,'CLOZPAT&(PSONEW("DAYS SUPPLY")>7):7,1:PSONEW("DAYS SUPPLY"))
"RTN","PSOORFI1",34,0)
 S IEN=0 D OBX
"RTN","PSOORFI1",35,0)
 D DIN^PSONFI(PSODRUG("OI"),$S($D(PSODRUG("IEN")):PSODRUG("IEN"),1:"")) ;Setup for N/F & DIN indicator
"RTN","PSOORFI1",36,0)
 I $G(PKI1)!($G(PKI)=1) D L1^PSOPKIV1 K:$G(PKI)=1 PKI
"RTN","PSOORFI1",37,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="*(1) Orderable Item: "_$P(^PS(50.7,PSODRUG("OI"),0),"^")_" "_$P(^PS(50.606,$P(^(0),"^",2),0),"^")_NFIO
"RTN","PSOORFI1",38,0)
 S:NFIO["<DIN>" NFIO=IEN_","_($L(^TMP("PSOPO",$J,IEN,0))-4)
"RTN","PSOORFI1",39,0)
 D FULL^VALM1 K LST I $G(PSODRUG("NAME"))]"" D  G PST
"RTN","PSOORFI1",40,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (2)"_$S($D(^PSDRUG("AQ",PSODRUG("IEN"))):"      CMOP ",1:"           ")_"Drug: "_PSODRUG("NAME")_NFID
"RTN","PSOORFI1",41,0)
 .S:NFID["<DIN>" NFID=IEN_","_($L(^TMP("PSOPO",$J,IEN,0))-4)
"RTN","PSOORFI1",42,0)
 .I $P(^PSDRUG(PSODRUG("IEN"),0),"^",10)]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="       Drug Message:" D DRGMSG^PSOORNEW
"RTN","PSOORFI1",43,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (2)           Drug: No Dispense Drug Selected"
"RTN","PSOORFI1",44,0)
PST D DOSE^PSOORFI4 K PSOINSFL
"RTN","PSOORFI1",45,0)
 S PSOINSFL=$P($G(^PS(52.41,ORD,"INS")),"^",2)
"RTN","PSOORFI1",46,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (4)   Pat Instruct:" D INST^PSOORFI4
"RTN","PSOORFI1",47,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  Provider Comments:" S TY=3 D INST
"RTN","PSOORFI1",48,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="       Instructions:" S TY=2 D INST
"RTN","PSOORFI1",49,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="                SIG:" D SIG
"RTN","PSOORFI1",50,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (5) Patient Status: "_$P($G(^PS(53,+PSONEW("PATIENT STATUS"),0)),"^")
"RTN","PSOORFI1",51,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (6)     Issue Date: "_PSONEW("ISSUE DATE")
"RTN","PSOORFI1",52,0)
 S (Y,PSONEW("FILL DATE"))=$S($E($P(OR0,"^",6),1,7)<DT:DT,1:$E($P(OR0,"^",6),1,7)) X ^DD("DD") S PSORX("FILL DATE")=Y,^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"        (7) Fill Date: "_Y
"RTN","PSOORFI1",53,0)
 I $P(OR0,"^",18) D
"RTN","PSOORFI1",54,0)
 .S IEN=IEN+1,Y=$P(OR0,"^",18) X ^DD("DD") S $P(^TMP("PSOPO",$J,IEN,0)," ",39)="Effective Date: "_Y
"RTN","PSOORFI1",55,0)
 I $G(CLOZPAT)=1 D ELIG^PSOORFI2
"RTN","PSOORFI1",56,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (8)    Days Supply: "_$S($G(PSONEW("DAYS SUPPLY")):PSONEW("DAYS SUPPLY"),+$G(^PS(55,PSODFN,"PS"))&($P(^PS(53,+$G(^PS(55,PSODFN,"PS")),0),"^",3)):$P(^PS(53,+$G(^PS(55,PSODFN,"PS")),0),"^",3),1:"")
"RTN","PSOORFI1",57,0)
 I +$G(^PS(55,PSODFN,"PS")) S RXPT=+^("PS") I $G(^PS(53,RXPT,0))]"" D
"RTN","PSOORFI1",58,0)
 .S PSONEW("# OF REFILLS")=$S(+$P(OR0,"^",11)>+$P(^PS(53,RXPT,0),"^",4):+$P(^PS(53,RXPT,0),"^",4),1:+$P(OR0,"^",11)),PSOX=+$P(^PS(53,RXPT,0),"^",4)
"RTN","PSOORFI1",59,0)
 .S PSONEW("# OF REFILLS")=$S(PSONEW("# OF REFILLS")>PSOMAX:PSOMAX,1:PSONEW("# OF REFILLS"))
"RTN","PSOORFI1",60,0)
 .S PSOMAX=$S(PSOMAX>+$P(^PS(53,RXPT,0),"^",4):+$P(^PS(53,RXPT,0),"^",4),1:PSOMAX) K RXPT
"RTN","PSOORFI1",61,0)
 .S MPSDY=PSONEW("DAYS SUPPLY")
"RTN","PSOORFI1",62,0)
 .;I PSOMAX=5 S MAXRF=$S(MPSDY<60:5,MPSDY'<60&(MPSDY'>89):2,1:1) I PSONEW("# OF REFILLS")>MAXRF S PSONEW("# OF REFILLS")=MAXRF K MAXRF,MPSDY Q
"RTN","PSOORFI1",63,0)
 .S MAXRF=$S(MPSDY<60:11,MPSDY'<60&(MPSDY'>89):5,MPSDY=90:3,1:0)
"RTN","PSOORFI1",64,0)
 .I PSONEW("# OF REFILLS")>MAXRF S PSONEW("# OF REFILLS")=MAXRF K MAXRF,MPSDY
"RTN","PSOORFI1",65,0)
 E  D
"RTN","PSOORFI1",66,0)
 . I $G(PSOMAX) S PSONEW("# OF REFILLS")=$S(+$P(OR0,"^",11)>PSOMAX:PSOMAX,1:+$P(OR0,"^",11)) Q
"RTN","PSOORFI1",67,0)
 .S PSONEW("# OF REFILLS")=+$P(OR0,"^",11)
"RTN","PSOORFI1",68,0)
 S ^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"                (9)   QTY"_$S($P($G(^PSDRUG(+$G(PSODRUG("IEN")),660)),"^",8)]"":" ("_$P($G(^PSDRUG(+$G(PSODRUG("IEN")),660)),"^",8)_")",1:" (  )")_": "_$P(OR0,"^",10)
"RTN","PSOORFI1",69,0)
 I $P($G(^PSDRUG(+$G(PSODRUG("IEN")),5)),"^")]"" D
"RTN","PSOORFI1",70,0)
 .S $P(RN," ",79)=" ",IEN=IEN+1
"RTN","PSOORFI1",71,0)
 .S ^TMP("PSOPO",$J,IEN,0)=$E(RN,$L("QTY DSP MSG: "_$P(^PSDRUG(PSODRUG("IEN"),5),"^"))+1,79)_"QTY DSP MSG: "_$P(^PSDRUG(PSODRUG("IEN"),5),"^") K RN
"RTN","PSOORFI1",72,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="       Provider ordered "_+$P(OR0,"^",11)_" refills"
"RTN","PSOORFI1",73,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="(10)   # of Refills: "_PSONEW("# OF REFILLS")_$E("  ",$L(PSONEW("# OF REFILLS"))+1,2)_"               (11)   Routing: "_$S($G(PSONEW("MAIL/WINDOW"))="M":"MAIL",1:"WINDOW")
"RTN","PSOORFI1",74,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="(12)         Clinic: "_PSORX("CLINIC")
"RTN","PSOORFI1",75,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="(13)       Provider: "_PSONEW("PROVIDER NAME")
"RTN","PSOORFI1",76,0)
 I $P($G(^VA(200,$S($G(PSONEW("PROVIDER")):PSONEW("PROVIDER"),1:$P(OR0,"^",5)),"PS")),"^",7)&($P($G(^("PS")),"^",8)) S PSONEW("COSIGNING PROVIDER")=$P(^("PS"),"^",8) D
"RTN","PSOORFI1",77,0)
 .D USER^PSOORFI2(PSONEW("COSIGNING PROVIDER"))
"RTN","PSOORFI1",78,0)
 .S IEN=IEN+1 S ^TMP("PSOPO",$J,IEN,0)="        Cos-Provider: "_USER1
"RTN","PSOORFI1",79,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="(14)         Copies: 1"
"RTN","PSOORFI1",80,0)
 S PSONEW("REMARKS")=$S($P(OR0,"^",17)="C":"Administered in Clinic.",1:"")
"RTN","PSOORFI1",81,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="(15)        Remarks: "_$S($G(PSONEW("REMARKS"))]"":PSONEW("REMARKS"),1:"")
"RTN","PSOORFI1",82,0)
 D USER^PSOORFI2($P(OR0,"^",4))
"RTN","PSOORFI1",83,0)
 S $P(RN," ",35)=" ",IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="   Entry By: "_USER1_$E(RN,$L(USER1)+1,35)
"RTN","PSOORFI1",84,0)
 S Y=$P(OR0,"^",12) X ^DD("DD") S ^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"Entry Date: "_$E($P(OR0,"^",12),4,5)_"/"_$E($P(OR0,"^",12),6,7)_"/"_$E($P(OR0,"^",12),2,3)_" "_$P(Y,"@",2) K RN
"RTN","PSOORFI1",85,0)
 S PSOACT=$S($D(^XUSEC("PSORPH",DUZ)):"DEF",'$D(^XUSEC("PSORPH",DUZ))&($P($G(PSOPAR),"^",2)):"F",1:"")
"RTN","PSOORFI1",86,0)
 D:'$G(ACP) EN^PSOLMPO S:$G(ACP) VALMBCK="Q" D:$G(PKI1)=2 DCP^PSOPKIV1
"RTN","PSOORFI1",87,0)
 Q
"RTN","PSOORFI1",88,0)
POST ;post patient selection
"RTN","PSOORFI1",89,0)
 D POST^PSOORFI2 Q
"RTN","PSOORFI1",90,0)
SIG ;displays possible sig
"RTN","PSOORFI1",91,0)
 D SIG^PSOORFI2 Q
"RTN","PSOORFI1",92,0)
INST ;displays provider comments and pharmacy instructions
"RTN","PSOORFI1",93,0)
 S INST=0 F  S INST=$O(^PS(52.41,ORD,TY,INST)) Q:'INST  S (MIG,INST(INST))=^PS(52.41,ORD,TY,INST,0) D
"RTN","PSOORFI1",94,0)
 .F SG=1:1:$L(MIG," ") S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",20)=" " S ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSOORFI1",95,0)
 K INST,TY,MIG,SG
"RTN","PSOORFI1",96,0)
 Q
"RTN","PSOORFI1",97,0)
OBX ;formats obx section
"RTN","PSOORFI1",98,0)
 D OBX^PSOORFI4
"RTN","PSOORFI1",99,0)
 Q
"RTN","PSOORFI1",100,0)
ST ;sort by route or patient
"RTN","PSOORFI1",101,0)
 W !!,"Enter 'PA' to process orders by patients",!,"      'RT' to process orders by route (mail/window)",!,"      'PR' to process orders by priority",!,"      'CL' to process orders by clinic",!,"   or 'E' or '^' to exit" W ! Q
"RTN","PSOORFI1",102,0)
RT ;which route to sort by
"RTN","PSOORFI1",103,0)
 W !!,"Enter 'W' to process window orders first",!,"      'M' to process mail orders first",!,"      'C' to process orders administered in clinic first",!,"   or 'E' or '^' to exit" Q
"RTN","PSOORFI1",104,0)
PT ;process for all or one patient
"RTN","PSOORFI1",105,0)
 W !!,"Enter 'A' to process all patient orders",!,"      'S' to process orders for a patient",!,"      or 'E' or '^' to exit" Q
"RTN","PSOORFI1",106,0)
EP ;continue processing or not
"RTN","PSOORFI1",107,0)
 W !,"If you want to continue processing orders Press RETURN or enter '^' to exit" Q
"RTN","PSOORFI1",108,0)
LOCK S PSOPLCK=$$L^PSSLOCK(PAT,0) I '$G(PSOPLCK) D LOCK^PSOORCPY S POERR("QFLG")=1
"RTN","PSOORFI1",109,0)
 K PSOPLCK
"RTN","PSOORFI1",110,0)
 Q
"RTN","PSOORFI1",111,0)
ULK S X=PAT_";DPT(" D ULK^ORX2 S:$G(PSOQUIT) POERR("QFLG")=1 ; not called anymore
"RTN","PSOORFI1",112,0)
 Q
"RTN","PSOORFI1",113,0)
LOCK1 S PSOACT=$S($D(^XUSEC("PSORPH",DUZ)):"DEF",'$D(^XUSEC("PSORPH",DUZ))&($P($G(PSOPAR),"^",2)):"F",1:"")
"RTN","PSOORFI1",114,0)
 Q
"RTN","PSOORFI1",115,0)
EX K DRET,SIG,PSODRUG,PRC,PHI
"RTN","PSOORFI1",116,0)
 K DIR,DIRUT,DUOUT,DIRUT,X,Y,DIC,POERR,PSONEW,PSOSD,MAIL,CLI,WIN,OR0,OR1,OR2,ORD,SRT,PSRT,PSODFN,PSOFROM,T,OR3,PAT,%,%T,%Y,DI,DQ,DR,DRG,STA,I,T1,PSOSORT
"RTN","PSOORFI1",117,0)
 K TO,TC,TZ,PSOCPAY,PSOBILL,PSOIBQS,GROUPCNT,AGROUP,AGROUP1,OBX,%,%I,%H,D0,DFN,PSORX,PSOPTPST,PSOQFLG,PT,RTN,TM,TM1,DIPGM,PSOID,PSOCNT,PSOLK,PSZFIN,PSZFZZ D KVA^VADPT
"RTN","PSOORFI1",118,0)
 K PSOFDR,PSOQUIT,PSOFIN,^TMP("PSOAO",$J),^TMP("PSODA",$J),^TMP("PSOPO",$J),^TMP("PSOPF",$J),^TMP("PSOPI",$J),^TMP("PSOHDR",$J),MEDA,MEDP
"RTN","PSOORFI1",119,0)
 K C,CC,CNT,CRIT,D,DGI,DGS,DREN,IT,JJ,LG,MM,NIEN,PSOD,PATA,PSDAYS,PSOACT,PSOBM,PSOCOU,PSOCOUU,PSOFLAG,PSON,PSONOOR,PSOOPT,PSOPF,PSOPI,PSRF,RXFL,SDA,SEG1,SER,SERS,SLPPL,STAT,Z,Z4,ZDA
"RTN","PSOORFI1",120,0)
 D FULL^VALM1
"RTN","PSOORFI1",121,0)
 Q
"RTN","PSOORNE3")
0^11^B65570103
"RTN","PSOORNE3",1,0)
PSOORNE3 ;ISC-BHAM/SAB - display pending orders from backdoor ;03/06/95 10:24
"RTN","PSOORNE3",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,9,39,59,46,103,124,139,152**;DEC 1997
"RTN","PSOORNE3",3,0)
 ;External reference to ^SC (File #44) (DBIA 10040)
"RTN","PSOORNE3",4,0)
 ;External reference to ^PSXOPUTL (DBIA 2200)
"RTN","PSOORNE3",5,0)
 ;External reference to ^PS(50.606 (DBIA 2174)
"RTN","PSOORNE3",6,0)
 ;External reference to ^PS(50.7 (DBIA 2223)
"RTN","PSOORNE3",7,0)
 ;External reference to ^PS(55 (DBIA 2228)
"RTN","PSOORNE3",8,0)
 ;External reference to ^PSDRUG (DBIA 221)
"RTN","PSOORNE3",9,0)
 K ^TMP("PSOPO",$J) S ORD=$P(PSOLST(ORN),"^",2) D ORD^PSOORFIN Q
"RTN","PSOORNE3",10,0)
 S PSODRUG("OI")=$P(OR0,"^",8),PSODRUG("OIN")=$P(^PS(50.7,$P(OR0,"^",8),0),"^")
"RTN","PSOORNE3",11,0)
 I $P($G(OR0),"^",9) S DREN=$P(OR0,"^",9) S POERR=1 D DRG^PSOORDRG K POERR ;D POST^PSODRG
"RTN","PSOORNE3",12,0)
 I '$P(OR0,"^",9) D DREN^PSOORNW2
"RTN","PSOORNE3",13,0)
 S PSONEW("# OF REFILLS")=$P(OR0,"^",11)
"RTN","PSOORNE3",14,0)
 S (Y,PSONEW("ISSUE DATE"))=$S($G(PSONEW("ISSUE DATE")):PSONEW("ISSUE DATE"),1:$E($P(OR0,"^",6),1,7)) X ^DD("DD")
"RTN","PSOORNE3",15,0)
 S PSONEW("CLERK CODE")=$P(OR0,"^",4),PSORX("CLERK CODE")=$P(^VA(200,$P(OR0,"^",4),0),"^")
"RTN","PSOORNE3",16,0)
 S (PSONEW("DFLG"),PSONEW("QFLG"))=0,PSODFN=$P(OR0,"^",2),PSONEW("QTY")=$P(OR0,"^",10),PSONEW("MAIL/WINDOW")=$S($P(OR0,"^",17)]"":$P(OR0,"^",17),1:"W")
"RTN","PSOORNE3",17,0)
 S:$G(PSONEW("CLINIC"))']"" PSONEW("CLINIC")=$P(OR0,"^",13)
"RTN","PSOORNE3",18,0)
 S:$G(PSORX("CLINIC"))']"" PSORX("CLINIC")=$S($D(^SC(+$P(OR0,"^",13),0)):$P(^SC($P(OR0,"^",13),0),"^"),1:"")
"RTN","PSOORNE3",19,0)
 S PSONEW("CLERK CODE")=$P(OR0,"^",4),PSONEW("PROVIDER")=$P(OR0,"^",5),PSONEW("PROVIDER NAME")=$P(^VA(200,$P(OR0,"^",5),0),"^")
"RTN","PSOORNE3",20,0)
 S PSONEW("PATIENT STATUS")=$S(+$G(^PS(55,PSODFN,"PS")):+$G(^PS(55,PSODFN,"PS")),1:"")
"RTN","PSOORNE3",21,0)
 S PSONEW("DAYS SUPPLY")=$S(+$G(^PS(55,PSODFN,"PS"))&($P(^PS(53,+$G(^PS(55,PSODFN,"PS")),0),"^",3)):$P(^PS(53,+$G(^PS(55,PSODFN,"PS")),0),"^",3),1:30)
"RTN","PSOORNE3",22,0)
 S IEN=0 D OBX^PSOORFI1,DIN^PSONFI(PSODRUG("OI"),$S($G(PSODRUG("IEN")):PSODRUG("IEN"),1:"")) ;Setup for N/F & DIN indicator
"RTN","PSOORNE3",23,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="* (1) Orderable Item: "_$P(^PS(50.7,PSODRUG("OI"),0),"^")_" "_$P(^PS(50.606,$P(^(0),"^",2),0),"^")_NFIO
"RTN","PSOORNE3",24,0)
 S:NFIO["DIN" NFIO=IEN_","_($L(^TMP("PSOPO",$J,IEN,0))-4)
"RTN","PSOORNE3",25,0)
 K LST S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (2)           Drug: "_$S($G(PSODRUG("NAME"))]"":PSODRUG("NAME")_NFID,1:"No Dispense Drug Selected")
"RTN","PSOORNE3",26,0)
 S:NFID["DIN" NFID=IEN_","_($L(^TMP("PSOPO",$J,IEN,0))-4)
"RTN","PSOORNE3",27,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (3) Patient Status: "_$P($G(^PS(53,PSONEW("PATIENT STATUS"),0)),"^")
"RTN","PSOORNE3",28,0)
 S IEN=IEN+1,(PSOID,Y)=$E($P(OR0,"^",6),1,7) X ^DD("DD") S ^TMP("PSOPO",$J,IEN,0)="   (4)     Issue Date: "_Y
"RTN","PSOORNE3",29,0)
 S (Y,PSONEW("FILL DATE"))=$E($P(OR0,"^",6),1,7) X ^DD("DD") S PSONEW("FILL DATE")=Y,^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"                       (5) Fill Date: "_Y
"RTN","PSOORNE3",30,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="       Instructions:" S TY=3 D INST^PSOORFI1
"RTN","PSOORNE3",31,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (6)   Possible SIG: " D:$G(PSONEW("SIG"))']"" SIG^PSOORFI1 S:$G(PSONEW("SIG"))]"" IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=$G(PSONEW("SIG")),IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=PSOERR("SIG")
"RTN","PSOORNE3",32,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (7)    Days Supply: "_$S($G(PSONEW("DAYS SUPPLY")):PSONEW("DAYS SUPPLY"),+$G(^PS(55,PSODFN,"PS"))&($P(^PS(53,+$G(^PS(55,PSODFN,"PS")),0),"^",3)):$P(^PS(53,+$G(^PS(55,PSODFN,"PS")),0),"^",3),1:"")
"RTN","PSOORNE3",33,0)
 S ^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"                                 (8)     QTY: "_$P(OR0,"^",10)
"RTN","PSOORNE3",34,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (9)   # of Refills: "_$P(OR0,"^",11)_$E("  ",$L($P(OR0,"^",11))+1,2)_"                                (10) Routing: "_$S($G(PSONEW("MAIL/WINDOW"))="M":"MAIL",1:"WINDOW")
"RTN","PSOORNE3",35,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (11)         Clinic: "_PSORX("CLINIC")
"RTN","PSOORNE3",36,0)
 S $P(RN," ",32)=" ",IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (12)       Provider: "_PSONEW("PROVIDER NAME")_$E(RN,$L(PSONEW("PROVIDER NAME"))+1,32)_"  (13)  Copies: "_$S($G(PSONEW("COPIES")):PSONEW("COPIES"),1:1) K RN
"RTN","PSOORNE3",37,0)
 I $P(^VA(200,$S($G(PSONEW("PROVIDER")):PSONEW("PROVIDER"),1:$P(OR0,"^",5)),"PS"),"^",7)&($P(^("PS"),"^",8)) S IEN=IEN+1,PSONEW("COSIGNING PROVIDER")=$P(^("PS"),"^",8) D
"RTN","PSOORNE3",38,0)
 .S ^TMP("PSOPO",$J,IEN,0)="        Cos-Provider: "_$P(^VA(200,+$G(PSONEW("COSIGNING PROVIDER")),0),"^")
"RTN","PSOORNE3",39,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  Provider Comments:" S TY=2 D INST^PSOORFI1
"RTN","PSOORNE3",40,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (14)        Remarks: "
"RTN","PSOORNE3",41,0)
 I $G(PSONEW("REMARKS"))]"" D
"RTN","PSOORNE3",42,0)
 .F SG=1:1:$L(PSONEW("REMARKS")) S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(PSONEW("REMARKS")," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",20)=" " D
"RTN","PSOORNE3",43,0)
 ..S:$P(PSONEW("REMARKS")," ",SG)'="" ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(PSONEW("REMARKS")," ",SG)
"RTN","PSOORNE3",44,0)
 S $P(RN," ",35)=" ",IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="   Entry By: "_$P(^VA(200,$P(OR0,"^",4),0),"^")_$E(RN,$L($P(^VA(200,$P(OR0,"^",4),0),"^"))+1,35)
"RTN","PSOORNE3",45,0)
 S Y=$P(OR0,"^",12) X ^DD("DD") S ^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"Entry Date: "_$E($P(OR0,"^",12),4,5)_"/"_$E($P(OR0,"^",12),6,7)_"/"_$E($P(OR0,"^",12),2,3)_" "_$P(Y,"@",2) K RN
"RTN","PSOORNE3",46,0)
 G ^PSOLMPO
"RTN","PSOORNE3",47,0)
 Q
"RTN","PSOORNE3",48,0)
DSPL ;backdoor
"RTN","PSOORNE3",49,0)
 K ^TMP("PSOPO",$J) D DIN^PSONFI(PSODRUG("OI"),$S($G(PSODRUG("IEN")):PSODRUG("IEN"),1:"")) ;NFI
"RTN","PSOORNE3",50,0)
 S IEN=0,IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="      Orderable Item: "_$P(^PS(50.7,PSODRUG("OI"),0),"^")_" "_$P(^PS(50.606,$P(^(0),"^",2),0),"^")_NFIO
"RTN","PSOORNE3",51,0)
 S:NFIO["DIN" NFIO=IEN_","_($L(^TMP("PSOPO",$J,IEN,0))-4)
"RTN","PSOORNE3",52,0)
 I $G(PSODRUG("NAME"))]"" D  G PST
"RTN","PSOORNE3",53,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (1)"_$S($D(^PSDRUG("AQ",PSODRUG("IEN"))):"      CMOP ",1:"           ")_"Drug: "_PSODRUG("NAME")_NFID
"RTN","PSOORNE3",54,0)
 .S:NFID["DIN" NFID=IEN_","_($L(^TMP("PSOPO",$J,IEN,0))-4)
"RTN","PSOORNE3",55,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (1)           Drug: No Dispense Drug Selected"
"RTN","PSOORNE3",56,0)
PST S:$G(PSODRUG("TRADE NAME"))]"" IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="          Trade Name: "_$S($G(PSODRUG("TRADE NAME"))]"":PSODRUG("TRADE NAME"),1:"")
"RTN","PSOORNE3",57,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (2) Patient Status: "_$P($G(^PS(53,PSONEW("PATIENT STATUS"),0)),"^")
"RTN","PSOORNE3",58,0)
 I $G(PSOID) S Y=PSOID X ^DD("DD") S PSONEW("ISSUE DATE")=Y
"RTN","PSOORNE3",59,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (3)     Issue Date: "_PSONEW("ISSUE DATE")
"RTN","PSOORNE3",60,0)
 S X2=PSONEW("DAYS SUPPLY")*(PSONEW("# OF REFILLS")+1)\1
"RTN","PSOORNE3",61,0)
 S X1=$S($G(PSOID):PSOID,1:DT)
"RTN","PSOORNE3",62,0)
 S X2=$S(PSONEW("DAYS SUPPLY")=X2:X2,+$G(PSOX("CS")):184,1:366)
"RTN","PSOORNE3",63,0)
 I X2<30 D
"RTN","PSOORNE3",64,0)
 . N % S %=$P($G(PSORX("PATIENT STATUS")),"^"),X2=30
"RTN","PSOORNE3",65,0)
 . S:%?.N %=$P($G(^PS(53,+%,0)),"^") I %["AUTH ABS" S X2=5
"RTN","PSOORNE3",66,0)
 D C^%DTC I PSONEW("FILL DATE")>X S PSONEW("FILL DATE")=PSONEW("ISSUE DATE")
"RTN","PSOORNE3",67,0)
 S Y=PSONEW("FILL DATE") X ^DD("DD") S ^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"             (4) Fill Date: "_Y
"RTN","PSOORNE3",68,0)
 D DOSE^PSOBKDED
"RTN","PSOORNE3",69,0)
 I $G(PSORXED("IRXN")),'$G(PSOSIGFL) S RXN=PSORXED("IRXN") D:'$G(COPY) INST1^PSOORNE5 K RXN
"RTN","PSOORNE3",70,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="                 SIG:"
"RTN","PSOORNE3",71,0)
 I $G(SIGOK),$O(SIG(0)) D SIG G DSP
"RTN","PSOORNE3",72,0)
 I $D(PSOCOPY),$G(PSONEW("SIG"))']"" D SIG G DSP
"RTN","PSOORNE3",73,0)
 I $G(PSOSIGFL),$G(PSONEW("SIG"))']"" D SIG G DSP
"RTN","PSOORNE3",74,0)
 D:$G(PSONEW("SIG"))]""
"RTN","PSOORNE3",75,0)
 .S X=PSONEW("SIG") D SIGONE^PSOHELP S SIG=$E($G(INS1),2,250)
"RTN","PSOORNE3",76,0)
 .F SG=1:1:$L(SIG) S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(SIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",21)=" " S:$P(SIG," ",SG)'="" ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(SIG," ",SG)
"RTN","PSOORNE3",77,0)
DSP S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (7)    Days Supply: "_PSONEW("DAYS SUPPLY")_$S($L(PSONEW("DAYS SUPPLY"))=1:" ",1:"")
"RTN","PSOORNE3",78,0)
 S ^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"                     (8)   QTY"_$S($G(PSODRUG("UNIT"))]"":" ("_PSODRUG("UNIT")_")",1:" ( )")_": "_PSONEW("QTY")
"RTN","PSOORNE3",79,0)
 I $P($G(^PSDRUG(+$G(PSODRUG("IEN")),5)),"^")]"" D
"RTN","PSOORNE3",80,0)
 .S $P(RN," ",79)=" ",IEN=IEN+1
"RTN","PSOORNE3",81,0)
 .S ^TMP("PSOPO",$J,IEN,0)=$E(RN,$L("QTY DSP MSG: "_$P(^PSDRUG(PSODRUG("IEN"),5),"^"))+1,79)_"QTY DSP MSG: "_$P(^PSDRUG(PSODRUG("IEN"),5),"^") K RN
"RTN","PSOORNE3",82,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (9)   # of Refills: "_PSONEW("# OF REFILLS")_$S($L(PSONEW("# OF REFILLS"))=1:" ",1:"")_"                     (10)  Routing: "_$S($G(PSONEW("MAIL/WINDOW"))="M":"MAIL",1:"WINDOW")
"RTN","PSOORNE3",83,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (11)         Clinic: "_$S($G(PSONEW("CLINIC")):$P(^SC(PSONEW("CLINIC"),0),"^"),1:"")
"RTN","PSOORNE3",84,0)
 S $P(RN," ",31)=" ",IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (12)       Provider: "_PSONEW("PROVIDER NAME")_$E(RN,$L(PSONEW("PROVIDER NAME"))+1,31)_"(13)   Copies: "_$S($G(PSONEW("COPIES")):PSONEW("COPIES"),1:1) K RN
"RTN","PSOORNE3",85,0)
 I $G(PSONEW("COSIGNING PROVIDER"))]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="        Cos-Provider: "_$P(^VA(200,PSONEW("COSIGNING PROVIDER"),0),"^")
"RTN","PSOORNE3",86,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (14)        Remarks:"
"RTN","PSOORNE3",87,0)
 I $G(PSONEW("REMARKS"))]"" D
"RTN","PSOORNE3",88,0)
 .F SG=1:1:$L(PSONEW("REMARKS")) S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(PSONEW("REMARKS")," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",21)=" " D
"RTN","PSOORNE3",89,0)
 ..S:$P(PSONEW("REMARKS")," ",SG)'="" ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(PSONEW("REMARKS")," ",SG)
"RTN","PSOORNE3",90,0)
 I $G(PSORXED("IRXN")),'$G(PSOSIGFL) S RXN=PSORXED("IRXN") D:'$G(COPY) PC1^PSOORNE5 K RXN
"RTN","PSOORNE3",91,0)
 S $P(RN," ",35)=" ",IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="   Entry By: "_$P(^VA(200,DUZ,0),"^")_$E(RN,$L($P(^VA(200,DUZ,0),"^"))+1,35)
"RTN","PSOORNE3",92,0)
 D NOW^%DTC S PSONEW("LOGIN DATE")=% K %,X S Y=PSONEW("LOGIN DATE") X ^DD("DD")
"RTN","PSOORNE3",93,0)
 S ^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"Entry Date: "_$P(Y,"@")_" "_$P(Y,"@",2) K RN,PSOFDR
"RTN","PSOORNE3",94,0)
 S (VALMCNT,PSOPF)=IEN Q
"RTN","PSOORNE3",95,0)
SIG ;
"RTN","PSOORNE3",96,0)
 D SIG^PSOORNE6 Q
"RTN","PSOORNE3",97,0)
CMOP ;
"RTN","PSOORNE3",98,0)
 K PSXZ S X="PSXOPUTL" X ^%ZOSF("TEST") K X I  D
"RTN","PSOORNE3",99,0)
 .S DA=RXN D ^PSXOPUTL K DA,PSOCMOP
"RTN","PSOORNE3",100,0)
 .S PSOCMOP=$S($G(PSXZ(PSXZ("L")))=0!($G(PSXZ(PSXZ("L")))=2):"Transmitted",$G(PSXZ(PSXZ("L")))=1:"Released",$G(PSXZ(PSXZ("L")))=3:"Not Dispensed",1:"")
"RTN","PSOORNE3",101,0)
 .I $G(PSXZ(PSXZ("L")))=3 F LBL=0:0 S LBL=$O(^PSRX(RXN,"L",LBL)) Q:'LBL  I $P(^PSRX(RXN,"L",LBL,0),"^",2)=PSXZ("L"),'$P(^(0),"^",5),$P(^(0),"^",3)'["INTERACTION" S PSOCMOP="Local"
"RTN","PSOORNE3",102,0)
 .K PSXZ
"RTN","PSOORNE3",103,0)
 Q
"RTN","PSOORNE3",104,0)
RMK ;
"RTN","PSOORNE3",105,0)
 I $P(RX3,"^",7)]"" D
"RTN","PSOORNE3",106,0)
 .F SG=1:1:$L($P(RX3,"^",7)) S:$L(^TMP("PSOAO",$J,IEN,0)_" "_$P($P(RX3,"^",7)," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAO",$J,IEN,0)," ",21)=" " D
"RTN","PSOORNE3",107,0)
 ..S:$P($P(RX3,"^",7)," ",SG)'="" ^TMP("PSOAO",$J,IEN,0)=$G(^TMP("PSOAO",$J,IEN,0))_" "_$P($P(RX3,"^",7)," ",SG)
"RTN","PSOORNE3",108,0)
 Q
"RTN","PSOREF0")
0^5^B33296820
"RTN","PSOREF0",1,0)
PSOREF0 ;IHS/JCM - REFILL CON'T ;03/09/94 9:16
"RTN","PSOREF0",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**14,152**;DEC 1997
"RTN","PSOREF0",3,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSOREF0",4,0)
PROCESS ;
"RTN","PSOREF0",5,0)
 K PSODF S PSOREF("RX0")=^PSRX(PSOREF("IRXN"),0),PSOREF("RX2")=^(2),PSOREF("RX3")=^(3),PSOREF("STA")=+$G(^("STA")),PSOREF("SIG")=$P($G(^("SIG")),"^"),PSOREF("PSODFN")=$P(PSOREF("RX0"),"^",2)
"RTN","PSOREF0",6,0)
 S PSOREF("DAYS SUPPLY")=$P(PSOREF("RX0"),"^",8)
"RTN","PSOREF0",7,0)
 I $D(PSORX("BAR CODE")),PSODFN'=PSOREF("PSODFN") D NEWPT
"RTN","PSOREF0",8,0)
 W !,"Now refilling Rx# ",$P(PSOREF("RX0"),"^")_"   Drug: "_$P(^PSDRUG($P(PSOREF("RX0"),"^",6),0),"^")
"RTN","PSOREF0",9,0)
 S PSOREF("DFLG")=0 D DSPLY G:PSOREF("DFLG") PROCESSX
"RTN","PSOREF0",10,0)
 D CHECK G:$G(PSODF) PROCESS G:PSOREF("DFLG") PROCESSX D EN^PSOR52(.PSOREF)
"RTN","PSOREF0",11,0)
 S:$G(PSOREF("MAIL/WINDOW"))["W" BINGRTE="W",BINGCRT=1
"RTN","PSOREF0",12,0)
PROCESSX D:$G(PSOREF("OLD FILL DATE"))]"" SUSDATEK^PSOUTIL(.PSOREF)
"RTN","PSOREF0",13,0)
 Q
"RTN","PSOREF0",14,0)
DSPLY ;W !!,$P(PSOREF("RX0"),"^"),?12," ",$P(^PSDRUG($P(PSOREF("RX0"),"^",6),0),"^"),?45," SIG: "_PSOREF("SIG"),?60," QTY: ",$P(PSOREF("RX0"),"^",7)
"RTN","PSOREF0",15,0)
 K FSIG,BSIG I $P($G(^PSRX(PSOREF("IRXN"),"SIG")),"^",2) D FSIG^PSOUTLA("R",PSOREF("IRXN"),54) F PSREV=1:1 Q:'$D(FSIG(PSREV))  S BSIG(PSREV)=FSIG(PSREV)
"RTN","PSOREF0",16,0)
 K FSIG,PSREV I '$P($G(^PSRX(PSOREF("IRXN"),"SIG")),"^",2) D EN2^PSOUTLA1(PSOREF("IRXN"),54)
"RTN","PSOREF0",17,0)
 W !!,"Qty: ",$P(PSOREF("RX0"),"^",7),?19,"Sig: ",$G(BSIG(1))
"RTN","PSOREF0",18,0)
 I $O(BSIG(1)) F PSREV=1:0 S PSREV=$O(BSIG(PSREV)) Q:'PSREV  W !?24,$G(BSIG(PSREV))
"RTN","PSOREF0",19,0)
 K BSIG,PSREV
"RTN","PSOREF0",20,0)
DSPLYX Q
"RTN","PSOREF0",21,0)
CHECK ;
"RTN","PSOREF0",22,0)
 I '$P(PSOPAR,"^",11),$G(^PSDRUG($P(PSOREF("RX0"),"^",6),"I"))]"",DT>$G(^("I")) D  G CKQ
"RTN","PSOREF0",23,0)
 .W $C(7),!!," *** Drug is inactive for Rx # "_$P(PSOREF("RX0"),"^")_" cannot be refilled ***",!
"RTN","PSOREF0",24,0)
 I $P($G(^PSDRUG($P(PSOREF("RX0"),"^",6),2)),"^",3)'["O" D  G CKQ
"RTN","PSOREF0",25,0)
 .W $C(7),!!," *** Drug is unmarked for OP use - Rx # "_$P(PSOREF("RX0"),"^")_" cannot be refilled ***",!
"RTN","PSOREF0",26,0)
 I '$D(PSORX("BAR CODE")),PSOREF("PSODFN")'=PSODFN W !!,?5,$C(7),"Can't refill Rx # "_$P(PSOREF("RX0"),"^")_", it is not for this patient." G CKQ
"RTN","PSOREF0",27,0)
 S (PSOX,PSOY,STA)=""
"RTN","PSOREF0",28,0)
 I $G(PSOSD) F  S STA=$O(PSOSD(STA)) Q:STA=""  F  S PSOX=$O(PSOSD(STA,PSOX)) Q:PSOX']""!(PSOREF("DFLG"))  I PSOREF("IRXN")=+PSOSD(STA,PSOX) S PSOY=PSOSD(STA,PSOX) I $P(PSOY,"^",4)]"" D
"RTN","PSOREF0",29,0)
 . S PSOREF("DFLG")=1 W:'$G(PSOERR) !,$C(7),"Cannot refill Rx # "_$P(PSOREF("RX0"),"^") S PSOREA=$P(PSOY,"^",4),PSOSTAT=PSOREF("STA")
"RTN","PSOREF0",30,0)
 . D STATUS^PSOUTIL(PSOREA,PSOSTAT) K PSOREA,PSOSTAT
"RTN","PSOREF0",31,0)
 . Q
"RTN","PSOREF0",32,0)
 I PSOY="" W !,$C(7),"Cannot refill, Rx is discontinued or expired.  Later Rx may exist.",! D  I $G(PSODF) Q
"RTN","PSOREF0",33,0)
 .D LOOK^PSOREF2 I $G(PSODF) Q
"RTN","PSOREF0",34,0)
 .S PSOREF("DFLG")=1
"RTN","PSOREF0",35,0)
 K PSOX,PSOY G:PSOREF("DFLG") CHECKX
"RTN","PSOREF0",36,0)
 I $O(^PS(52.5,"B",PSOREF("IRXN"),0)),'$G(^PS(52.5,+$O(^PS(52.5,"B",PSOREF("IRXN"),0)),"P")) W !,$C(7),"Rx is in suspense and cannot be refilled" S PSOREF("DFLG")=1 G CHECKX
"RTN","PSOREF0",37,0)
 ;
"RTN","PSOREF0",38,0)
 S PSOREF("RXSTATUS")=PSOREF("STA")
"RTN","PSOREF0",39,0)
 I PSOREF("RXSTATUS"),PSOREF("RXSTATUS")'=6 D  G CHECKX
"RTN","PSOREF0",40,0)
 . S PSOY=";"_PSOREF("RXSTATUS"),PSOX=$P(^DD(52,100,0),"^",3),PSOY=$F(PSOX,PSOY),PSOY=$P($E(PSOX,PSOY,999),";",1)
"RTN","PSOREF0",41,0)
 . W !,$C(7),"Rx is in "_PSOY_" status, cannot be refilled" S PSOREF("DFLG")=1
"RTN","PSOREF0",42,0)
 D CHKDIV G:PSOREF("DFLG") CHECKX
"RTN","PSOREF0",43,0)
 D NUMBER I PSOREF("NUMBER")>$P(PSOREF("RX0"),"^",9) W !?5,"Can't refill, no refills remaining." S PSOREF("DFLG")=1 G CHECKX
"RTN","PSOREF0",44,0)
 D DATES
"RTN","PSOREF0",45,0)
CHECKX Q
"RTN","PSOREF0",46,0)
CKQ ;
"RTN","PSOREF0",47,0)
 S PSOREF("DFLG")=1 D PAUSE^VALM1 G CHECKX
"RTN","PSOREF0",48,0)
 Q
"RTN","PSOREF0",49,0)
 ;
"RTN","PSOREF0",50,0)
CHKDIV G:$P(PSOREF("RX2"),"^",9)=+PSOSITE CHKDIVX
"RTN","PSOREF0",51,0)
 W !?5,$C(7),"RX # ",$P(PSOREF("RX0"),"^")," is for (",$P(^PS(59,$P(PSOREF("RX2"),"^",9),0),"^"),") division."
"RTN","PSOREF0",52,0)
 I '$P($G(PSOSYS),"^",2) S PSOREF("DFLG")=1 G CHKDIVX
"RTN","PSOREF0",53,0)
 D:$P($G(PSOSYS),"^",3) DIR
"RTN","PSOREF0",54,0)
CHKDIVX Q
"RTN","PSOREF0",55,0)
NUMBER K PSOX,PSOY S PSOREF("# OF REFILLS")=0
"RTN","PSOREF0",56,0)
 I $G(^PSRX(PSOREF("IRXN"),1,0))]"" F PSOX=0:0 S PSOX=$O(^PSRX(PSOREF("IRXN"),1,PSOX)) Q:'PSOX  S PSOREF("# OF REFILLS")=PSOX
"RTN","PSOREF0",57,0)
 S PSOREF("NUMBER")=PSOREF("# OF REFILLS")+1
"RTN","PSOREF0",58,0)
 Q
"RTN","PSOREF0",59,0)
 ;
"RTN","PSOREF0",60,0)
DATES S PSOREF("STOP DATE")=$P(PSOREF("RX2"),"^",6) D NEXT^PSOUTIL(.PSOREF)
"RTN","PSOREF0",61,0)
 D:$G(PSOBBC("QFLG"))&($P(PSOPAR,"^",6)) EDATE Q:$G(PSOREF("DFLG"))
"RTN","PSOREF0",62,0)
 S PSOREF("FILL DATE")=$S($G(PSOREF("FILL DATE")):PSOREF("FILL DATE"),1:DT)
"RTN","PSOREF0",63,0)
 I $P(PSOPAR,"^",6),PSOREF("FILL DATE")<$P(PSOREF("RX3"),"^",2) D SUSDATE^PSOUTIL(.PSOREF)
"RTN","PSOREF0",64,0)
 ;
"RTN","PSOREF0",65,0)
 I PSOREF("FILL DATE")>PSOREF("STOP DATE") D
"RTN","PSOREF0",66,0)
 . W !!?5,$C(7),"Can't refill, Refill Date ",$E(PSOREF("FILL DATE"),4,5),"/",$E(PSOREF("FILL DATE"),6,7),"/"
"RTN","PSOREF0",67,0)
 . W $E(PSOREF("FILL DATE"),2,3)," is past Expiration Date ",$E(PSOREF("STOP DATE"),4,5),"/",$E(PSOREF("STOP DATE"),6,7),"/"
"RTN","PSOREF0",68,0)
 . W $E(PSOREF("STOP DATE"),2,3) S PSOREF("DFLG")=1
"RTN","PSOREF0",69,0)
EDATE S PSOREF("LAST REFILL DATE")=$P(PSOREF("RX3"),"^",1)
"RTN","PSOREF0",70,0)
 I PSOREF("LAST REFILL DATE"),PSOREF("FILL DATE")=PSOREF("LAST REFILL DATE") D  G DATESX
"RTN","PSOREF0",71,0)
 . W !?5,"Can't refill, Fill Date already exists for ",$E(PSOREF("FILL DATE"),4,5),"/",$E(PSOREF("FILL DATE"),6,7),"/",$E(PSOREF("FILL DATE"),2,3)
"RTN","PSOREF0",72,0)
 . S PSOREF("DFLG")=1
"RTN","PSOREF0",73,0)
 I PSOREF("LAST REFILL DATE"),PSOREF("FILL DATE")<PSOREF("LAST REFILL DATE") D  G DATESX
"RTN","PSOREF0",74,0)
 . W !?5,"Can't refill, later Refill Date already exists for ",$E(PSOREF("LAST REFILL DATE"),4,5),"/",$E(PSOREF("LAST REFILL DATE"),6,7),"/",$E(PSOREF("LAST REFILL DATE"),2,3)
"RTN","PSOREF0",75,0)
 . S PSOREF("DFLG")=1
"RTN","PSOREF0",76,0)
 I '$P(PSOPAR,"^",6),'$D(PSOREF("EAOK")),$P(PSOREF("RX3"),"^",2)>PSOREF("FILL DATE") D
"RTN","PSOREF0",77,0)
 . S PSOX1=(PSOREF("NUMBER")+1)*PSOREF("DAYS SUPPLY")-10
"RTN","PSOREF0",78,0)
 . W !?5,$C(7),"LESS THAN ",PSOX1," DAYS FOR ",PSOREF("NUMBER")+1," FILLS",! D DIR K PSOX1
"RTN","PSOREF0",79,0)
 I '$P(PSOPAR,"^",6),$G(PSOREF("EAOK"))=0,$P(PSOREF("RX3"),"^",2)>PSOREF("FILL DATE") D
"RTN","PSOREF0",80,0)
 . S Y=$P(PSOREF("RX3"),"^",2) D DD^%DT W !!,$C(7),"Cannot be refilled until "_Y_"." S PSOREF("DFLG")=1 K Y
"RTN","PSOREF0",81,0)
DATESX Q
"RTN","PSOREF0",82,0)
DIR K DIR,X,Y S DIR(0)="Y",DIR("A")="Continue ",DIR("B")="N",DIR("?")="Answer YES to Refill, NO to bypass"
"RTN","PSOREF0",83,0)
 D ^DIR K DIR S:$D(DIRUT)!('Y) PSOREF("DFLG")=1 K DIRUT,DTOUT,DUOUT,X,Y
"RTN","PSOREF0",84,0)
 Q
"RTN","PSOREF0",85,0)
NEWPT S PSOQFLG=0,(DFN,PSODFN)=PSOREF("PSODFN") D ^PSOPTPST I PSOQFLG S PSOREF("DFLG")=1,PSOQFLG=0 G NEWPTX
"RTN","PSOREF0",86,0)
 D PROFILE^PSOREF1
"RTN","PSOREF0",87,0)
NEWPTX Q
"RTN","PSOREF0",88,0)
 ;
"RTN","PSOREF0",89,0)
EN(PSOREF)         ; Entry Point for Batch Barcode Option
"RTN","PSOREF0",90,0)
 D PROCESS K DRUG,PSODF
"RTN","PSOREF0",91,0)
 Q
"RTN","PSORENW4")
0^13^B52585024
"RTN","PSORENW4",1,0)
PSORENW4 ;BIR/SAB - rx speed renew ;03/06/95
"RTN","PSORENW4",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,23,27,32,37,64,46,75,71,100,130,117,152**;DEC 1997
"RTN","PSORENW4",3,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSORENW4",4,0)
 ;External reference to ^PS(50.7 supported by DBIA 2223
"RTN","PSORENW4",5,0)
 ;External references L, UL, PSOL, and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSORENW4",6,0)
 ;External reference to LK^ORX2 and ULK^ORX2 supported by DBIA 867
"RTN","PSORENW4",7,0)
SEL I $P(PSOPAR,"^",4)=0 S VALMSG="Renewing is NOT Allowed. Check Site Parameters!",VALMBCK="" Q
"RTN","PSORENW4",8,0)
 N VALMCNT I '$G(PSOCNT) S VALMSG="This patient has no Prescriptions!",VALMBCK="" Q
"RTN","PSORENW4",9,0)
 S PSOPLCK=$$L^PSSLOCK(PSODFN,0) I '$G(PSOPLCK) D LOCK^PSOORCPY S VALMSG=$S($P($G(PSOPLCK),"^",2)'="":$P($G(PSOPLCK),"^",2)_" is working on this patient.",1:"Another person is entering orders for this patient.") K PSOPLCK S VALMBCK="" Q
"RTN","PSORENW4",10,0)
 K PSOPLCK S X=PSODFN_";DPT(" D LK^ORX2 I 'Y S VALMSG="Another person is entering orders for this patient.",VALMBCK="" D UL^PSSLOCK(PSODFN) Q
"RTN","PSORENW4",11,0)
 K PRC,PHI,PSORX("EDIT"),PSOFDR,DIR,DUOUT,DIRUT,PSORNSPD S DIR("A")="Select Orders by number",DIR(0)="LO^1:"_PSOCNT D ^DIR I $D(DTOUT)!($D(DUOUT)) K DIR,DIRUT,DTOUT,DUOUT S VALMBCK="" G SELQ
"RTN","PSORENW4",12,0)
 K DIR,DIRUT,DTOUT,PSOOELSE,DTOUT I +Y S (SPEED,PSOOELSE,PSORNSPD)=1 D FULL^VALM1 S LST=Y D
"RTN","PSORENW4",13,0)
 .S (PSODIR("DFLG"),PSODIR("FIELD"))=0,PSOOPT=3,(PSORENW("DFLG"),PSORENW("QFLG"),PSORX("DFLG"))=0 D INIT Q:PSORENW("DFLG")
"RTN","PSORENW4",14,0)
 .F ORD=1:1:$L(LST,",") Q:$P(LST,",",ORD)']""  S ORN=$P(LST,",",ORD) D:+PSOLST(ORN)=52 PROCESS S PSORENW("DFLG")=0
"RTN","PSORENW4",15,0)
 I '$G(PSOOELSE) S VALMBCK="" G SELQ
"RTN","PSORENW4",16,0)
 S VALMBCK="R"
"RTN","PSORENW4",17,0)
 D ^PSOBUILD,BLD^PSOORUT1 K DIR,DIRUT,DTOUT,DUOUT,LST,ORD,IEN,ORN,RPH,ST,REFL,REF,PSOACT,ORSV,PSORNW,PSORENW,PSONO,PSOCO,PSOCU,PSODIR,DSMSG,SPEED,PSORENW,PSOOELSE,PSOOPT,PSORX("FILL DATE"),PSORX("ISSUE DATE"),PSOID,PSOMSG,PSORX("DFLG"),PSOQTY
"RTN","PSORENW4",18,0)
SELQ K PSORNSPD,RTE,DRET,PRC,PHI S X=PSODFN_";DPT(" D ULK^ORX2,UL^PSSLOCK(PSODFN),CLEAN^PSOVER1
"RTN","PSORENW4",19,0)
 Q
"RTN","PSORENW4",20,0)
 ;
"RTN","PSORENW4",21,0)
PROCESS D PSOL^PSSLOCK($P(PSOLST(ORN),"^",2)) I '$G(PSOMSG) W $C(7),!!,$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing Rx "_$P(^PSRX($P(PSOLST(ORN),"^",2),0),"^")),! K DIR,PSOMSG D PAUSE^VALM1 Q
"RTN","PSORENW4",22,0)
 K RET,DRET,PRC,PHI S PSORENW("OIRXN")=$P(PSOLST(ORN),"^",2),PSOFROM="NEW"
"RTN","PSORENW4",23,0)
 S PSORENW("RX0")=^PSRX(PSORENW("OIRXN"),0),PSORENW("RX2")=^(2),PSORENW("RX3")=^(3),PSORENW("STA")=^("STA"),PSORENW("TN")=$G(^("TN")),SIGOK=$P($G(^PSRX(PSORENW("OIRXN"),"SIG")),"^",2)
"RTN","PSORENW4",24,0)
 I SIGOK F I=0:0 S I=$O(^PSRX(PSORENW("OIRXN"),"SIG1",I)) Q:'I  S SIG(I)=^PSRX(PSORENW("OIRXN"),"SIG1",I,0)
"RTN","PSORENW4",25,0)
 S PSOIBOLD=$G(PSORENW("OIRXN")) D SETIB^PSORENW1
"RTN","PSORENW4",26,0)
 I '$G(PSORENW("PROVIDER")) D
"RTN","PSORENW4",27,0)
 .S PSORENW("PROVIDER")=$P(PSORENW("RX0"),"^",4)
"RTN","PSORENW4",28,0)
 .S:$P(PSORENW("RX3"),"^",3) PSORENW("COSIGNING PROVIDER")=$P(PSORENW("RX3"),"^",3)
"RTN","PSORENW4",29,0)
 S PSORX("PROVIDER NAME")=$P($G(^VA(200,PSORENW("PROVIDER"),0)),"^")
"RTN","PSORENW4",30,0)
 I '$G(PSORENW("CLINIC")) S PSORENW("CLINIC")=$P(PSORENW("RX0"),"^",5)
"RTN","PSORENW4",31,0)
 S PSORENW("REMARKS")="RENEWED FROM RX # "_$P(PSORENW("RX0"),"^")
"RTN","PSORENW4",32,0)
 S PSORENW("SIG")=$P($G(^PSRX(PSORENW("OIRXN"),"SIG")),"^")
"RTN","PSORENW4",33,0)
 S PSORENW("PSODFN")=$P(PSORENW("RX0"),"^",2)
"RTN","PSORENW4",34,0)
 S PSORENW("ORX #")=$P(PSORENW("RX0"),"^")
"RTN","PSORENW4",35,0)
 S PSORENW("DRUG IEN")=$P(PSORENW("RX0"),"^",6)
"RTN","PSORENW4",36,0)
 S PSORENW("QTY")=$P(PSORENW("RX0"),"^",7)
"RTN","PSORENW4",37,0)
 ;S PSORENW("DAYS SUPPLY")=$P(PSORENW("RX0"),"^",8)
"RTN","PSORENW4",38,0)
 ;S PSORENW("# OF REFILLS")=$P(PSORENW("RX0"),"^",9)
"RTN","PSORENW4",39,0)
 S PSORENW("INS")=$S($G(PSORENW("ENT"))]"":PSORENW("ENT"),1:$G(^PSRX(PSORENW("OIRXN"),"INS")))
"RTN","PSORENW4",40,0)
 S:$G(PSORENW("ENT"))']"" PSORENW("ENT")=0
"RTN","PSORENW4",41,0)
 F I=0:0 S I=$O(^PSRX(PSORENW("OIRXN"),6,I)) Q:'I  S DOSE=^PSRX(PSORENW("OIRXN"),6,I,0) D
"RTN","PSORENW4",42,0)
 .S PSORENW("ENT")=PSORENW("ENT")+1,PSORENW("DOSE",PSORENW("ENT"))=$P(DOSE,"^")
"RTN","PSORENW4",43,0)
 .S PSORENW("UNITS",PSORENW("ENT"))=$P(DOSE,"^",3),PSORENW("DOSE ORDERED",PSORENW("ENT"))=$P(DOSE,"^",2),PSORENW("ROUTE",PSORENW("ENT"))=$P(DOSE,"^",7)
"RTN","PSORENW4",44,0)
 .S PSORENW("SCHEDULE",PSORENW("ENT"))=$P(DOSE,"^",8),PSORENW("DURATION",PSORENW("ENT"))=$P(DOSE,"^",5),PSORENW("CONJUNCTION",PSORENW("ENT"))=$P(DOSE,"^",6)
"RTN","PSORENW4",45,0)
 .S PSORENW("NOUN",PSORENW("ENT"))=$P(DOSE,"^",4),PSORENW("VERB",PSORENW("ENT"))=$P(DOSE,"^",9)
"RTN","PSORENW4",46,0)
 .I $G(^PSRX(PSORENW("OIRXN"),6,I,1))]"" S PSORENW("ODOSE",PSORENW("ENT"))=^PSRX(PSORENW("OIRXN"),6,I,1)
"RTN","PSORENW4",47,0)
 .K DOSE
"RTN","PSORENW4",48,0)
 I $P($G(^PSDRUG(PSORENW("DRUG IEN"),"CLOZ1")),"^")="PSOCLO1",$P(^VA(200,PSORENW("PROVIDER"),"PS"),"^",2)'?2U7N D  D KLIB^PSORENW1 D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2)) Q
"RTN","PSORENW4",49,0)
 .W $C(7),!!,"Only providers with DEA numbers can write prescriptions for clozaril.",!
"RTN","PSORENW4",50,0)
 I $G(PSORNW("MAIL/WINDOW"))]"" S PSORENW("MAIL/WINDOW")=PSORNW("MAIL/WINDOW")
"RTN","PSORENW4",51,0)
 I $O(^PSRX(PSORENW("OIRXN"),"PI",0)) D  K T
"RTN","PSORENW4",52,0)
 .S PHI=^PSRX(PSORENW("OIRXN"),"PI",0),T=0
"RTN","PSORENW4",53,0)
 .F  S T=$O(^PSRX(PSORENW("OIRXN"),"PI",T)) Q:'T  S PHI(T)=^PSRX(PSORENW("OIRXN"),"PI",T,0)
"RTN","PSORENW4",54,0)
 I $O(^PSRX(PSORENW("OIRXN"),"PRC",0)) D  K T
"RTN","PSORENW4",55,0)
 .S PRC=^PSRX(PSORENW("OIRXN"),"PRC",0),T=0
"RTN","PSORENW4",56,0)
 .F  S T=$O(^PSRX(PSORENW("OIRXN"),"PRC",T)) Q:'T  S PRC(T)=^PSRX(PSORENW("OIRXN"),"PRC",T,0)
"RTN","PSORENW4",57,0)
 W !!,"Now Renewing Rx # "_PSORENW("ORX #")_"   Drug: "_$P($G(^PSDRUG(+$G(PSORENW("DRUG IEN")),0)),"^"),!
"RTN","PSORENW4",58,0)
 I '$P($G(^PSDRUG($P(PSORENW("RX0"),"^",6),2)),"^") D  G:$G(PSORENW("DFLG")) PROCESSX
"RTN","PSORENW4",59,0)
 .I $P($G(^PSRX(PSORENW("OIRXN"),"OR1")),"^") S PSODRUG("OI")=$P(^PSRX(PSORENW("OIRXN"),"OR1"),"^"),PSODRUG("OIN")=$P(^PS(50.7,+^("OR1"),0),"^") Q
"RTN","PSORENW4",60,0)
 .W !!,"Cannot Renew!!  No Pharmacy Orderable Item!" S VALMSG="Cannot Renew!!  No Pharmacy Orderable Item!",PSORX("DFLG")=1
"RTN","PSORENW4",61,0)
 D CHECK^PSORENW0 G:PSORENW("DFLG") PROCESSX
"RTN","PSORENW4",62,0)
 D FILDATE^PSORENW0
"RTN","PSORENW4",63,0)
 D DRUG^PSORENW0 G:PSORENW("DFLG") PROCESSX
"RTN","PSORENW4",64,0)
 D RXN^PSORENW0 G:PSORENW("DFLG") PROCESSX
"RTN","PSORENW4",65,0)
 D STOP^PSORENW1
"RTN","PSORENW4",66,0)
DSPL K PSOEDT,PSOLM S PSDY=PSORENW("DAYS SUPPLY"),PSRF=PSORENW("# OF REFILLS")
"RTN","PSORENW4",67,0)
 F DEA=1:1 Q:$E(PSODRUG("DEA"),DEA)=""  I $E(+PSODRUG("DEA"),DEA)>1,$E(+PSODRUG("DEA"),DEA)<6 S PSODIR("CS")=1
"RTN","PSORENW4",68,0)
 I $G(PSODIR("CS")) D
"RTN","PSORENW4",69,0)
 .S PSORENW("# OF REFILLS")=$S(PSDY<60:5,PSDY'<60&(PSDY'>89):2,PSDY=90:1,1:0)
"RTN","PSORENW4",70,0)
 .I PSORENW("# OF REFILLS")>PSRF S PSORENW("# OF REFILLS")=PSRF
"RTN","PSORENW4",71,0)
 D DSPLY^PSORENW3 G:PSORENW("DFLG") PROCESSX
"RTN","PSORENW4",72,0)
 D:$D(^XUSEC("PSORPH",DUZ))!('$P(PSOPAR,"^",2)) VER1^PSOORNE4(.PSORENW) G:PSORENW("DFLG")=1 PROCESSX
"RTN","PSORENW4",73,0)
 I $G(PSOQTY) D QTY^PSODIR1(.PSORENW) G:PSORENW("DFLG")=1 PROCESSX
"RTN","PSORENW4",74,0)
 D EN^PSORN52(.PSORENW)
"RTN","PSORENW4",75,0)
 D RNPSOSD^PSOUTIL
"RTN","PSORENW4",76,0)
 D CAN^PSORENW0,DCORD^PSONEW2
"RTN","PSORENW4",77,0)
 S PSORENW("# OF REFILLS")=PSRF K PSDY,PSRF,PSODIR("CS"),DEA,PSORENW("ENT")
"RTN","PSORENW4",78,0)
 S BBRN="",BBRN1=$O(^PSRX("B",PSORENW("NRX #"),BBRN)) I $P($G(^PSRX(BBRN1,0)),"^",11)["W" S BINGCRT="Y",BINGRTE="W",BBFLG=1,BBRX(1)=$G(BBRX(1))_BBRN1_","
"RTN","PSORENW4",79,0)
PROCESSX I PSORENW("DFLG") D  W:'$G(POERR) !,$C(7),"Rx NOT RENEWED. RENEWED RX DELETED",! S POERR("DFLG")=1 D CLEAN^PSOVER1
"RTN","PSORENW4",80,0)
 .K PHI,PRC,PSODRUG,SIG,PSORXED,SIGOK
"RTN","PSORENW4",81,0)
 .K PSORENW("DOSE"),PSORENW("DURATION"),PSORENW("DRUG IEN"),PSORENW("ENT"),PSORENW("INS"),PSORENW("NOUN"),PSORENW("ROUTE"),PSORENW("SCHEDULE"),PSORENW("SIG"),PSORENW("VERB"),PSORENW("UNITS")
"RTN","PSORENW4",82,0)
 .K DIR,DIRUT,DTOUT S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR,DIRUT,DTOUT
"RTN","PSORENW4",83,0)
 K PSORDLOK I PSORENW("DFLG") S PSORDLOK=1
"RTN","PSORENW4",84,0)
 D:$G(PSORENW("OLD FILL DATE"))]"" SUSDATEK^PSOUTIL(.PSORENW)
"RTN","PSORENW4",85,0)
 K BBRN,BBRN1,PSODRUG,PSORX("PROVIDER NAME"),PSORX("CLINIC")
"RTN","PSORENW4",86,0)
 K PSOEDT,PSOLM S:$G(PSORENW("FROM"))="" (PSORENW("DFLG"),PSORENW("QFLG"))=0
"RTN","PSORENW4",87,0)
 I $G(PSORDLOK) D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2))
"RTN","PSORENW4",88,0)
 D KLIB^PSORENW1
"RTN","PSORENW4",89,0)
 K PSORDLOK
"RTN","PSORENW4",90,0)
 S RXN=$O(^TMP("PSORXN",$J,0)) I RXN D
"RTN","PSORENW4",91,0)
 .S RXN1=^TMP("PSORXN",$J,RXN) D EN^PSOHLSN1(RXN,$P(RXN1,"^"),$P(RXN1,"^",2),"",$P(RXN1,"^",3))
"RTN","PSORENW4",92,0)
 .I $P(^PSRX(RXN,"STA"),"^")=5 D EN^PSOHLSN1(RXN,"SC","ZS",$P(RXN1,"^",4))
"RTN","PSORENW4",93,0)
 K RXN,RXN1,^TMP("PSORXN",$J)
"RTN","PSORENW4",94,0)
 Q
"RTN","PSORENW4",95,0)
INIT ;
"RTN","PSORENW4",96,0)
 D ASK Q:PSORENW("DFLG")
"RTN","PSORENW4",97,0)
 D NOORE^PSONEW(.PSORENW) Q:PSORENW("DFLG")
"RTN","PSORENW4",98,0)
 Q
"RTN","PSORENW4",99,0)
ASK ;upfront questions
"RTN","PSORENW4",100,0)
 W !! D ISSDT^PSODIR2(.PSORENW) Q:PSORENW("DFLG")  S PSORENW("ISSUE DATE")=PSOID
"RTN","PSORENW4",101,0)
 D FILLDT^PSODIR2(.PSORENW) K PSONEW("DAYS SUPPLY"),PSONEW("# OF REFILLS") Q:PSORENW("DFLG")
"RTN","PSORENW4",102,0)
 S PSORNW("FILL DATE")=PSORENW("FILL DATE")
"RTN","PSORENW4",103,0)
 D MW^PSODIR2(.PSORENW) Q:PSORENW("DFLG")
"RTN","PSORENW4",104,0)
 D PTSTAT^PSODIR1(.PSORENW) Q:PSORENW("DFLG")
"RTN","PSORENW4",105,0)
 D DAYS^PSODIR1(.PSORENW) Q:PSORENW("DFLG")
"RTN","PSORENW4",106,0)
 S PSODRUG("DEA")=0 D REFILL^PSODIR1(.PSORENW) K PSODRUG("DEA") Q:PSORENW("DFLG")
"RTN","PSORENW4",107,0)
 K DIR,DIRUT S DIR(0)="Y",DIR("B")="No",DIR("A")="Do you want to edit Renewed Rx(s) QTY " D ^DIR I $D(DIRUT) S PSORENW("DFLG")=1 K DIR,DIRUT Q
"RTN","PSORENW4",108,0)
 S PSOQTY=Y K DIR,DIRUT
"RTN","PSORENW4",109,0)
 D CLINIC^PSODIR2(.PSORENW) Q:PSORENW("DFLG")
"RTN","PSORENW4",110,0)
 D PROV^PSODIR(.PSORENW) S:PSORENW("DFLG") PSORENW("DFLG")=0
"RTN","PSORENW4",111,0)
 Q
"RTN","PSORXPA1")
0^8^B24451654
"RTN","PSORXPA1",1,0)
PSORXPA1 ;BIR/SAB - listman partial prescriptions ;07/14/93
"RTN","PSORXPA1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,27,56,77,130,152**;DEC 1997
"RTN","PSORXPA1",3,0)
 ;External references L,UL, PSOL, and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSORXPA1",4,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSORXPA1",5,0)
 ;External reference to ^DD(52 supported by DBIA 999
"RTN","PSORXPA1",6,0)
 I $D(RXRP($P(PSOLST(ORN),"^",2))) S VALMBCK="",VALMSG="A Reprint Label has been requested!" Q
"RTN","PSORXPA1",7,0)
 ;I $D(RXPR($P(PSOLST(ORN),"^",2))) S VALMBCK="",VALMSG="A Partial has already been requested!" Q
"RTN","PSORXPA1",8,0)
 I $D(RXRS($P(PSOLST(ORN),"^",2))) S VALMBCK="",VALMSG="Rx is being pulled from suspense!" Q
"RTN","PSORXPA1",9,0)
 S PSORPDFN=+$P($G(^PSRX($P(PSOLST(ORN),"^",2),0)),"^",2)
"RTN","PSORXPA1",10,0)
 S PSOPLCK=$$L^PSSLOCK(PSORPDFN,0) I '$G(PSOPLCK) D LOCK^PSOORCPY S VALMSG=$S($P($G(PSOPLCK),"^",2)'="":$P($G(PSOPLCK),"^",2)_" is working on this patient.",1:"Another person is entering orders for this patient.") K PSOPLCK,PSORPDFN D  Q
"RTN","PSORXPA1",11,0)
 .S VALMBCK=""
"RTN","PSORXPA1",12,0)
 K PSOPLCK D PSOL^PSSLOCK($P(PSOLST(ORN),"^",2)) I '$G(PSOMSG) D UL^PSSLOCK(PSORPDFN) S VALMSG=$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order."),VALMBCK="" K PSOMSG,PSORPDFN Q
"RTN","PSORXPA1",13,0)
 I '$G(RXPR($P(PSOLST(ORN),"^",2))) S RX=$P(PSOLST(ORN),"^",2) D VALID^PSORXRP1 I $G(QFLG) S VALMBCK="",VALMSG="A New Label has been requested already!" K QFLG,RX D ULK Q
"RTN","PSORXPA1",14,0)
 D FULL^VALM1 I '$D(PSOPAR) D ^PSOLSET D:'$D(PSOPAR) ULK G:'$D(PSOPAR) KL
"RTN","PSORXPA1",15,0)
 S DA=$P(PSOLST(ORN),"^",2),RX0=^PSRX(DA,0),J=DA,RX2=$G(^(2)),R3=$G(^(3)) S:'$G(BBFLG) BBRX(1)=""
"RTN","PSORXPA1",16,0)
 I +$P($G(^PSRX(DA,2)),"^",6)<DT D
"RTN","PSORXPA1",17,0)
 .S:$P($G(^PSRX(DA,"STA")),"^")<12 $P(^PSRX(DA,"STA"),"^")=11
"RTN","PSORXPA1",18,0)
 .S COMM="Medication Expired on "_$E($P(^PSRX(DA,2),"^",6),4,5)_"/"_$E($P(^(2),"^",6),6,7)_"/"_$E($P(^(2),"^",6),2,3)
"RTN","PSORXPA1",19,0)
 .S STAT="SC",PHARMST="ZE" D EN^PSOHLSN1(DA,STAT,PHARMST,COMM) K STAT,PHARMST,COMM,RX0,J,RX2,R3
"RTN","PSORXPA1",20,0)
 ;I +$P($G(^PSRX(DA,2)),"^",6)<PSODTCUT D  K DA S VALMBCK="R" Q
"RTN","PSORXPA1",21,0)
 ;.S VALMSG="Medication Expired on "_$E($P(^PSRX(DA,2),"^",6),4,5)_"/"_$E($P(^(2),"^",6),6,7)_"/"_$E($P(^(2),"^",6),2,3)
"RTN","PSORXPA1",22,0)
 I +^PSRX(DA,"STA"),+^("STA")'=5,+^("STA")'=11 D  K DA S VALMBCK="R" D ULK Q
"RTN","PSORXPA1",23,0)
 .S C=";"_+^PSRX(DA,"STA")_":",X=$P(^DD(52,100,0),"^",3),E=$F(X,C),D=$P($E(X,E,999),";")
"RTN","PSORXPA1",24,0)
 .S VALMSG="Prescription is in a "_D_" status."
"RTN","PSORXPA1",25,0)
 I $G(PSXSYS),($O(^PS(52.5,"B",DA,""))) S PSOZ1=$O(^PS(52.5,"B",DA,"")) D
"RTN","PSORXPA1",26,0)
 .I $P($G(^PS(52.5,PSOZ1,0)),"^",7)="Q"!($P($G(^(0)),"^",7)="L") D
"RTN","PSORXPA1",27,0)
 ..W !!,"A partial entered for this Rx cannot be suspended."
"RTN","PSORXPA1",28,0)
 ..W !,"A fill for this Rx is already suspended for CMOP transmission."
"RTN","PSORXPA1",29,0)
 ..W !,"You may pull this fill from suspense or enter a partial and print the label.",!!
"RTN","PSORXPA1",30,0)
 ;..S PSOZZ=1 K PSOZ1
"RTN","PSORXPA1",31,0)
CLC S PSOCLC=DUZ,PHYS=$P(^PSRX(DA,0),"^",4),DRG=$P(^(0),"^",6)
"RTN","PSORXPA1",32,0)
 I 'PHYS,$O(^PSRX(DA,1,0)) F I=0:0 S I=$O(^PSRX(DA,1,I)) Q:'I  S PHYS=$S($P(^PSRX(DA,1,I,0),"^",17):$P(^PSRX(DA,1,I,0),"^",17),1:PHYS)
"RTN","PSORXPA1",33,0)
 S PSOPRZ=0 I $O(^PSRX(DA,"P",0)) N Z2 F Z2=0:0 S Z2=$O(^PSRX(DA,"P",Z2)) Q:'Z2  S PSOPRZ=Z2
"RTN","PSORXPA1",34,0)
 K Z1,PRMK S PM=1,RXN=DA,RXF=6,DIE("NO^")="BACKOUTOK",DIE=52
"RTN","PSORXPA1",35,0)
 ;DR="[PSO PARTIAL]"
"RTN","PSORXPA1",36,0)
 S DR="K PM,PQ;60;Q;S:$O(Y(1))]""""!($G(PM)) Y=""@1"";35;@1;K PM;"
"RTN","PSORXPA1",37,0)
 S DR(2,52.2)=".01;S Z1=D1;.02;S:X=""M""!('$P($G(PSOPAR),U,12)) PM=1;.04;S:X=U PQ=1;.041R;S:X=U PQ=1;.05;.07////^S X=DUZ;6////^S X=PHYS;Q;.08///^S X=""NOW"";S PDT=X;.09////^S X=PSOSITE;.03;S:X=U PQ=1;S PRMK=X"
"RTN","PSORXPA1",38,0)
 D ^DIE
"RTN","PSORXPA1",39,0)
 G:'$G(Z1) CLCX
"RTN","PSORXPA1",40,0)
 I $G(PRMK)']"",Z1>PSOPRZ D ULK G KILL
"RTN","PSORXPA1",41,0)
 I Z1,$G(PRMK)]"" D  K DIE,RXN,RXF
"RTN","PSORXPA1",42,0)
 .D ACT S:$P($G(^PSRX(RXN,"P",Z1,0)),"^",2)["W" PSODFN=$P(^PSRX(RXN,0),"^",2),BINGRTE="W",BBFLG=1,BBRX(1)=$G(BBRX(1))_RXN_","
"RTN","PSORXPA1",43,0)
 .S ZD(RXN)=+^PSRX(RXN,"P",Z1,0),^PSRX(RXN,"TYPE")=Z1,$P(^PSRX(RXN,"P",Z1,0),"^",11)=$P($G(^PSDRUG(DRG,660)),"^",6),RXF=6,RXP=Z1,RXPR(RXN)=RXP
"RTN","PSORXPA1",44,0)
 .;I $G(PSOZZ)=1,($G(Z1)) D Q1^PSORXL K Z1,PSOZZ Q
"RTN","PSORXPA1",45,0)
 .I $G(PSORX("PSOL",1))']"" S PSORX("PSOL",1)=RXN_"," Q
"RTN","PSORXPA1",46,0)
 .F PSOX1=0:0 S PSOX1=$O(PSORX("PSOL",PSOX1)) Q:'PSOX1  Q:PSORX("PSOL",PSOX1)[RXN_","  S PSOX2=PSOX1
"RTN","PSORXPA1",47,0)
 .I PSOX1 Q
"RTN","PSORXPA1",48,0)
 .I $L(PSORX("PSOL",PSOX2))+$L(RXN)<220 S:PSORX("PSOL",PSOX2)'[RXN_"," PSORX("PSOL",PSOX2)=PSORX("PSOL",PSOX2)_RXN_","
"RTN","PSORXPA1",49,0)
 .E  S PSORX("PSOL",PSOX2+1)=RXN_","
"RTN","PSORXPA1",50,0)
 S:'$D(PSOFROM) PSOFROM="PARTIAL" S BINGCRT=1 ;D:$D(BINGRTE)&($D(DISGROUP)) ^PSOBING1 K BINGRTE,TM,TM1
"RTN","PSORXPA1",51,0)
CLCX D ULK K DR,DIE,DRG,PPL,RXP,IOP,DA,PHYS,PSOPRZ S VALMBCK="R" Q
"RTN","PSORXPA1",52,0)
 ;
"RTN","PSORXPA1",53,0)
KILL S DA=Z1,DIK="^PSRX("_RXN_",""P""," D ^DIK S ^PSRX(RXN,"TYPE")=0
"RTN","PSORXPA1",54,0)
 D ULK S VALMSG="No Partial Fill Dispensed",VALMBCK="R" Q
"RTN","PSORXPA1",55,0)
KL K DFN,RFDAT,RLL,%,PRMK,PM,%Y,%X,D0,D1,DA,DI,DIC,DIE,DLAYGO,DQ,DR,I,II,J,JJJ,N,PHYS,PS,PSDATE,RFL,RFL1,RXF,ST,ST0,Z,Z1,X,Y,PDT,PSL,PSNP
"RTN","PSORXPA1",56,0)
 K PSOM,PSOP,PSOD,PSOU,DIK,DUOUT,IFN,RXN,DRG,HRX,I1,PSOCLC,PSOLIST,PSOLST,PSPAR,RXP D KVA^VADPT Q
"RTN","PSORXPA1",57,0)
ACT ;adds activity info for partial rx
"RTN","PSORXPA1",58,0)
 S RXF=0 F I=0:0 S I=$O(^PSRX(RXN,1,I)) Q:'I  S RXF=I S:I>5 RXF=I+1
"RTN","PSORXPA1",59,0)
 S DA=0 F FDA=0:0 S FDA=$O(^PSRX(RXN,"A",FDA)) Q:'FDA  S DA=FDA
"RTN","PSORXPA1",60,0)
 S DA=DA+1,^PSRX(RXN,"A",0)="^52.3DA^"_DA_"^"_DA,^PSRX(RXN,"A",DA,0)=DT_"^"_"P"_"^"_DUZ_"^"_RXF_"^"_PRMK
"RTN","PSORXPA1",61,0)
EX K RXF,I,FDA S DA=RXN
"RTN","PSORXPA1",62,0)
 Q
"RTN","PSORXPA1",63,0)
ULK ;
"RTN","PSORXPA1",64,0)
 D UL^PSSLOCK(+$G(PSORPDFN))
"RTN","PSORXPA1",65,0)
 D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2))
"RTN","PSORXPA1",66,0)
 K PSOMSG,PSOPLCK,PSORPDFN
"RTN","PSORXPA1",67,0)
 Q
"RTN","PSORXVW2")
0^4^B37943661
"RTN","PSORXVW2",1,0)
PSORXVW2 ;ISC-BIRM/PDW - view cmop activity logs ; 08 Dec 1999 12:48 PM
"RTN","PSORXVW2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**33,71,117,152**;DEC 1997
"RTN","PSORXVW2",3,0)
 ; External Referrence to file # 550.2 granted by DBIA 2231
"RTN","PSORXVW2",4,0)
 ;External reference to ^PS(50.607 supported by DBIA 2221
"RTN","PSORXVW2",5,0)
 ;External reference to ^PS(51.2 supported by DBIA 2226
"RTN","PSORXVW2",6,0)
 ;External reference to File ^PS(55 supported by DBIA 2228
"RTN","PSORXVW2",7,0)
 ;External reference to VA(200 supported by DBIA 10060
"RTN","PSORXVW2",8,0)
 ;get data from event multiple
"RTN","PSORXVW2",9,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=" "
"RTN","PSORXVW2",10,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="CMOP Event Log:",IEN=IEN+1
"RTN","PSORXVW2",11,0)
 S ^TMP("PSOAL",$J,IEN,0)="Date/Time             Rx Ref    TRN-Order      Stat             Comments",IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0),"=",79)="="
"RTN","PSORXVW2",12,0)
 F PSXA=0:0 S PSXA=$O(^PSRX(DA,4,PSXA)) Q:'PSXA  S PSX4=^(PSXA,0) D FIX D
"RTN","PSORXVW2",13,0)
 .S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=$S($G(PSXTST)=3:PSXTCAN,$G(PSXTST)=1:$G(PSXRDT),1:$G(PSXTRDT))_"         "_$S('PSXFIL:"Orig",1:"Ref "_$G(PSXFIL))_"    "_$G(PSXBREF)
"RTN","PSORXVW2",14,0)
 .S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"            "_$G(PSXT)_"    "_$S($G(PSXTST)=3:$E($G(PSXCAN),1,35),$G(PSXNDC)'="":"NDC: "_PSXNDC,1:"")
"RTN","PSORXVW2",15,0)
 . I PSXCAR="",PSXID="" Q
"RTN","PSORXVW2",16,0)
 . N X S X="Carrier: "_$E(PSXCAR,1,21)
"RTN","PSORXVW2",17,0)
 . S X=$$SETSTR^VALM1("Pkg ID: ",X,32,8)
"RTN","PSORXVW2",18,0)
 . S X=X_PSXID
"RTN","PSORXVW2",19,0)
 . S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=X
"RTN","PSORXVW2",20,0)
 D:$O(^PSRX(DA,5,0))
"RTN","PSORXVW2",21,0)
 .S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=" "
"RTN","PSORXVW2",22,0)
 .S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="CMOP Lot#/Expiration Date Log:",IEN=IEN+1
"RTN","PSORXVW2",23,0)
 .S ^TMP("PSOAL",$J,IEN,0)="Rx Ref               Lot #               Expiration Date"
"RTN","PSORXVW2",24,0)
 .S IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0),"=",79)="="
"RTN","PSORXVW2",25,0)
 .F PSXZ=0:0 S PSXZ=$O(^PSRX(DA,5,PSXZ)) Q:PSXZ']""  S PSXLOT=^(PSXZ,0) D
"RTN","PSORXVW2",26,0)
 ..S EXPDT=$P(PSXLOT,U,2)
"RTN","PSORXVW2",27,0)
 ..S EXPDT=$E(EXPDT,4,5)_"/"_$E(EXPDT,6,7)_"/"_$E(EXPDT,2,3)
"RTN","PSORXVW2",28,0)
 ..S RXREF=$P(PSXLOT,U,3)
"RTN","PSORXVW2",29,0)
 ..S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=$S(RXREF=0:"Orig",RXREF>0:"Ref "_RXREF,1:"")_"               "_$P(PSXLOT,U)_"              "_EXPDT
"RTN","PSORXVW2",30,0)
FINI K ANS,Y,%,I,Z,PSXLOT,PSXL,PSX4,F,PSXA,C,ER,PSXFIL,PSX4,PSXREA,PSXVID
"RTN","PSORXVW2",31,0)
 K PSXREL,PSXTRDT,PSXT,PSXLOC,DTOUT,DUOUT,PSXSEQ,PSXA,PSXML,P,I1,I2
"RTN","PSORXVW2",32,0)
 K PSXP,PSXE,PSXE1,PSXERR,PSXBAT,ZD1,ZD2,ZDT,RXREF,PSXZ,PSXTST,PSXTCAN
"RTN","PSORXVW2",33,0)
 K PSXRDT,PSXNDC,PSXM,PSXL1,PSXCAN,PSX1,EXPDT,PSXBREF,RXREF1
"RTN","PSORXVW2",34,0)
 K PSXCAR,PSXID
"RTN","PSORXVW2",35,0)
 Q
"RTN","PSORXVW2",36,0)
FIX ; translate data
"RTN","PSORXVW2",37,0)
 S PSXBAT=$P(PSX4,U),PSXSEQ=$P(PSX4,U,2)
"RTN","PSORXVW2",38,0)
 S PSXFIL=$P(PSX4,U,3),PSXTST=$P(PSX4,U,4)
"RTN","PSORXVW2",39,0)
 S PSXBREF=$G(PSXBAT)_"-"_$G(PSXSEQ)
"RTN","PSORXVW2",40,0)
 S PSXZT=$P(PSX4,U,5),PSXZT1=$P(PSXZT,"."),PSXZT2=$P(PSXZT,".",2)
"RTN","PSORXVW2",41,0)
 I $G(PSXZT)']"" K PSXZT,PSXZT1,PSXZT2 G F1
"RTN","PSORXVW2",42,0)
 S PSXZT2=$E(PSXZT2,1,4)
"RTN","PSORXVW2",43,0)
 S PSXZT1=$E(PSXZT1,4,5)_"/"_$E(PSXZT1,6,7)_"/"_$E(PSXZT1,2,3)
"RTN","PSORXVW2",44,0)
 S PSXTCAN=PSXZT1_"@"_PSXZT2 K PSXZT1,PSXZT2,PSXZT
"RTN","PSORXVW2",45,0)
F1 S PSXNDC=$P(PSX4,U,8)
"RTN","PSORXVW2",46,0)
 S PSXCAN=$G(^PSRX(DA,4,PSXA,1))
"RTN","PSORXVW2",47,0)
 S PSXCAR=$P(PSXCAN,U,3)
"RTN","PSORXVW2",48,0)
 S PSXID=$P(PSXCAN,U,4)
"RTN","PSORXVW2",49,0)
 ; get cmop site
"RTN","PSORXVW2",50,0)
 S I1=$O(^PSX(550.2,"B",PSXBAT,""))
"RTN","PSORXVW2",51,0)
P1 ; get transmission d/t
"RTN","PSORXVW2",52,0)
 S ZDT=$P(^PSX(550.2,I1,0),U,6),ZD1=$P(ZDT,"."),ZD2=$P(ZDT,".",2)
"RTN","PSORXVW2",53,0)
 S ZD2=$E(ZD2,1,4)
"RTN","PSORXVW2",54,0)
 S ZD1=$E(ZD1,4,5)_"/"_$E(ZD1,6,7)_"/"_$E(ZD1,2,3)
"RTN","PSORXVW2",55,0)
 S PSXTRDT=ZD1_"@"_ZD2
"RTN","PSORXVW2",56,0)
Q1 S:PSXTST=0 PSXT="TRAN"
"RTN","PSORXVW2",57,0)
 S PSXRDT="Not Released"
"RTN","PSORXVW2",58,0)
 I PSXTST=1 D
"RTN","PSORXVW2",59,0)
 .I PSXFIL>0,('$D(^PSRX(DA,1,PSXFIL,0))) S PSXT="Disp Refill Deleted" Q
"RTN","PSORXVW2",60,0)
 .S PSX1=$S(PSXFIL=0:$P(^PSRX(DA,2),"^",13),1:$P(^PSRX(DA,1,PSXFIL,0),"^",18))
"RTN","PSORXVW2",61,0)
 .Q:PSX1']""
"RTN","PSORXVW2",62,0)
 .I PSX1'["." S PSXRDT=$E(PSX1,4,5)_"/"_$E(PSX1,6,7)_"/"_$E(PSX1,2,3) G SKIP
"RTN","PSORXVW2",63,0)
 .S ZR=PSX1,ZR1=$P(ZR,"."),ZR2=$P(ZR,".",2)
"RTN","PSORXVW2",64,0)
 .S ZR2=$E(ZR2,1,4)
"RTN","PSORXVW2",65,0)
 .S PSXRDT=$E(ZR1,4,5)_"/"_$E(ZR1,6,7)_"/"_$E(ZR1,2,3)_"@"_ZR2
"RTN","PSORXVW2",66,0)
 .K ZR,ZR1,ZR2
"RTN","PSORXVW2",67,0)
SKIP .S PSXT="DISP"
"RTN","PSORXVW2",68,0)
 S:PSXTST=2 PSXT="RTRN"
"RTN","PSORXVW2",69,0)
 S:PSXTST=3 PSXT="NDISP"
"RTN","PSORXVW2",70,0)
 Q
"RTN","PSORXVW2",71,0)
 ;
"RTN","PSORXVW2",72,0)
COPAY ;Copay activity log
"RTN","PSORXVW2",73,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=" ",IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Copay Activity Log:"
"RTN","PSORXVW2",74,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="#   Date        Reason               Rx Ref         Initiator Of Activity",IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0),"=",79)="="
"RTN","PSORXVW2",75,0)
 I '$O(^PSRX(DA,"COPAY",0)) S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="There's NO Copay activity to report" Q
"RTN","PSORXVW2",76,0)
 F N=0:0 S N=$O(^PSRX(DA,"COPAY",N)) Q:'N  S P1=^(N,0),DTT=P1\1 D DAT^PSORXVW1 D
"RTN","PSORXVW2",77,0)
 .S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=N_"   "_DAT_"    ",$P(RN," ",21)=" ",REA=$P(P1,"^",2),REA=$F("ARICE",REA)-1
"RTN","PSORXVW2",78,0)
 .I REA D
"RTN","PSORXVW2",79,0)
 ..S STA=$P("ANNUAL CAP REACHED^COPAY RESET^IB-INITIATED COPAY^REMOVE COPAY CHARGE^RX EDITED^","^",REA)
"RTN","PSORXVW2",80,0)
 ..S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_STA_$E(RN,$L(STA)+1,21)
"RTN","PSORXVW2",81,0)
 .E  S $P(STA," ",21)=" ",^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_STA
"RTN","PSORXVW2",82,0)
 .K STA,RN S $P(RN," ",15)=" ",RF=+$P(P1,"^",4)
"RTN","PSORXVW2",83,0)
 .S RFT=$S(RF>0:"REFILL "_RF,1:"ORIGINAL")
"RTN","PSORXVW2",84,0)
 .S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_RFT_$E(RN,$L(RFT)+1,15)_$S($D(^VA(200,+$P(P1,"^",3),0)):$P(^(0),"^"),1:$P(P1,"^",3))
"RTN","PSORXVW2",85,0)
 .S:$P(P1,"^",5)]""!($P(P1,"^",6)]"")!($P(P1,"^",7)]"") IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Comment: "_$P(P1,"^",5)
"RTN","PSORXVW2",86,0)
 .I $P(P1,"^",6)]"" S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"  Old value="_$P(P1,"^",6)_"   New value="_$P(P1,"^",7)
"RTN","PSORXVW2",87,0)
 Q
"RTN","PSORXVW2",88,0)
DOSE ;displays dosing instruction for both simple and complex Rxs.
"RTN","PSORXVW2",89,0)
 I '$O(^PSRX(DA,6,0)) S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="              Dosage: " Q
"RTN","PSORXVW2",90,0)
 F I=0:0 S I=$O(^PSRX(DA,6,I)) Q:'I  S DOSE=^PSRX(DA,6,I,0) D DOSE1
"RTN","PSORXVW2",91,0)
 K DOSE
"RTN","PSORXVW2",92,0)
 Q
"RTN","PSORXVW2",93,0)
DOSE1 ;
"RTN","PSORXVW2",94,0)
 I '$P(DOSE,"^",2),$P(DOSE,"^",9)]"" S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="                Verb: "_$P(DOSE,"^",9)
"RTN","PSORXVW2",95,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="             *Dosage: "_$S($E($P(DOSE,"^"),1)="."&($P(DOSE,"^",2)):"0",1:"")_$P(DOSE,"^")_$S($P(DOSE,"^",3):$P(^PS(50.607,$P(DOSE,"^",3),0),"^"),1:"")
"RTN","PSORXVW2",96,0)
 I '$P(DOSE,"^",2),$P($G(^PS(55,PSODFN,"LAN")),"^") S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="   Oth. Lang. Dosage: "_$G(^PSRX(DA,6,I,1))
"RTN","PSORXVW2",97,0)
 I $P(DOSE,"^",2),$P(DOSE,"^",9)]"" S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="                Verb: "_$P(DOSE,"^",9)
"RTN","PSORXVW2",98,0)
 I $P(DOSE,"^",2) S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="      Dispense Units: "_$S($E($P(DOSE,"^",2),1)=".":"0",1:"")_$P(DOSE,"^",2)
"RTN","PSORXVW2",99,0)
 I $P(DOSE,"^",2) S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="                Noun: "_$P(DOSE,"^",4)
"RTN","PSORXVW2",100,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="              *Route: "_$S($P(DOSE,"^",7):$P(^PS(51.2,$P(DOSE,"^",7),0),"^"),1:"")
"RTN","PSORXVW2",101,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="           *Schedule: "_$P(DOSE,"^",8)
"RTN","PSORXVW2",102,0)
 I $P(DOSE,"^",5)]"" S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="           *Duration: "_$P(DOSE,"^",5)_" ("_$S($P(DOSE,"^",5)["M":"MINUTES",$P(DOSE,"^",5)["H":"HOURS",$P(DOSE,"^",5)["L":"MONTHS",$P(DOSE,"^",5)["W":"WEEKS",1:"DAYS")_")"
"RTN","PSORXVW2",103,0)
 I $P(DOSE,"^",6)]"" S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="        *Conjunction: "_$S($P(DOSE,"^",6)="A":"AND",$P(DOSE,"^",6)="T":"THEN",$P(DOSE,"^",6)="E":"EXCEPT",1:"")
"RTN","PSORXVW2",104,0)
 Q
"VER")
8.0^22.0
**END**
**END**
