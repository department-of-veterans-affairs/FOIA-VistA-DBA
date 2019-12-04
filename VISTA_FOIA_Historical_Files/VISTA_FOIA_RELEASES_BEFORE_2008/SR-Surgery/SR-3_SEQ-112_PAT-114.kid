Released SR*3*114 SEQ #112
Extracted from mail message
**KIDS**:SR*3.0*114^

**INSTALL NAME**
SR*3.0*114
"BLD",4042,0)
SR*3.0*114^SURGERY^0^3030609^y
"BLD",4042,1,0)
^^32^32^3030609^
"BLD",4042,1,1,0)
1. Surgery is using the Flag Drugs for Use as Anesthesia Agents [SROCODE] 
"BLD",4042,1,2,0)
   option to flag drugs in the DRUG file (#50) for use as anesthesia 
"BLD",4042,1,3,0)
   agents. This patch modifies this option to call Pharmacy Data
"BLD",4042,1,4,0)
   Management V. 1.0 (PDM) package so that PDM possibly generates an HL7
"BLD",4042,1,5,0)
   outgoing drug message.
"BLD",4042,1,6,0)
 
"BLD",4042,1,7,0)
2. When canceling a concurrent case using the Cancel Scheduled Operation 
"BLD",4042,1,8,0)
   [SRSCAN] option, the software prompts, "There is a concurrent case 
"BLD",4042,1,9,0)
   associated with this operation. Do you want to cancel it also? YES//".
"BLD",4042,1,10,0)
   If the user quits using the up-arrow ("^"), the software does not
"BLD",4042,1,11,0)
   respond correctly and subsequently errors out. This patch fixes this
"BLD",4042,1,12,0)
   problem.
"BLD",4042,1,13,0)
 
"BLD",4042,1,14,0)
3. It was reported that if the Surgery case was in a requested state 
"BLD",4042,1,15,0)
   and if an entry is made in the TIME PAT IN OR field (#.205) of the 
"BLD",4042,1,16,0)
   SURGERY file (#130), it is found that the time gets appended to the
"BLD",4042,1,17,0)
   DATE OF OPERATION field (#.09) of the SURGERY file (#130). This is
"BLD",4042,1,18,0)
   causing the time to appear in the scheduling grid and prevents the case
"BLD",4042,1,19,0)
   scheduling. This entry should be made only if the case is in a
"BLD",4042,1,20,0)
   scheduled state or entered via the Operation Menu [SROPER] option. This
"BLD",4042,1,21,0)
   patch provides the user the option to delete any of the following
"BLD",4042,1,22,0)
   entered date fields as a pre-condition for scheduling such cases:
"BLD",4042,1,23,0)
 
"BLD",4042,1,24,0)
    - ANES CARE START TIME field (#.21), TIME OPERATION BEGAN 
"BLD",4042,1,25,0)
      field (#.22), TIME OPERATION ENDS field (#.23), ANES CARE END TIME
"BLD",4042,1,26,0)
      field (#.24), TIME PAT IN OR field (#.205), and TIME PAT OUT OR
"BLD",4042,1,27,0)
      field (#.232)
"BLD",4042,1,28,0)
 
"BLD",4042,1,29,0)
   This functionality is added to the following options:
"BLD",4042,1,30,0)
    - Delete or Update Operation Requests [SRSUPRQ] option
"BLD",4042,1,31,0)
    - Schedule Requested Operations [SRSCHD1] option
"BLD",4042,1,32,0)
    - Reschedule or Update a Scheduled Operation [SRSCHUP] option
"BLD",4042,4,0)
^9.64PA^^
"BLD",4042,"KRN",0)
^9.67PA^8989.52^19
"BLD",4042,"KRN",.4,0)
.4
"BLD",4042,"KRN",.401,0)
.401
"BLD",4042,"KRN",.402,0)
.402
"BLD",4042,"KRN",.403,0)
.403
"BLD",4042,"KRN",.5,0)
.5
"BLD",4042,"KRN",.84,0)
.84
"BLD",4042,"KRN",3.6,0)
3.6
"BLD",4042,"KRN",3.8,0)
3.8
"BLD",4042,"KRN",9.2,0)
9.2
"BLD",4042,"KRN",9.8,0)
9.8
"BLD",4042,"KRN",9.8,"NM",0)
^9.68A^8^8
"BLD",4042,"KRN",9.8,"NM",1,0)
SROCODE^^0^B6325186
"BLD",4042,"KRN",9.8,"NM",2,0)
SRSCAN0^^0^B15114580
"BLD",4042,"KRN",9.8,"NM",3,0)
SRSTCH^^0^B4189292
"BLD",4042,"KRN",9.8,"NM",4,0)
SRSDT^^0^B8029475
"BLD",4042,"KRN",9.8,"NM",5,0)
SRSCHD2^^0^B14636430
"BLD",4042,"KRN",9.8,"NM",6,0)
SRSUP1^^0^B25636710
"BLD",4042,"KRN",9.8,"NM",7,0)
SRSCHCA^^0^B8237353
"BLD",4042,"KRN",9.8,"NM",8,0)
SRSUPRQ^^0^B26491706
"BLD",4042,"KRN",9.8,"NM","B","SROCODE",1)

"BLD",4042,"KRN",9.8,"NM","B","SRSCAN0",2)

"BLD",4042,"KRN",9.8,"NM","B","SRSCHCA",7)

"BLD",4042,"KRN",9.8,"NM","B","SRSCHD2",5)

"BLD",4042,"KRN",9.8,"NM","B","SRSDT",4)

"BLD",4042,"KRN",9.8,"NM","B","SRSTCH",3)

"BLD",4042,"KRN",9.8,"NM","B","SRSUP1",6)

"BLD",4042,"KRN",9.8,"NM","B","SRSUPRQ",8)

"BLD",4042,"KRN",19,0)
19
"BLD",4042,"KRN",19,"NM",0)
^9.68A^^
"BLD",4042,"KRN",19.1,0)
19.1
"BLD",4042,"KRN",101,0)
101
"BLD",4042,"KRN",409.61,0)
409.61
"BLD",4042,"KRN",771,0)
771
"BLD",4042,"KRN",870,0)
870
"BLD",4042,"KRN",8989.51,0)
8989.51
"BLD",4042,"KRN",8989.52,0)
8989.52
"BLD",4042,"KRN",8994,0)
8994
"BLD",4042,"KRN","B",.4,.4)

"BLD",4042,"KRN","B",.401,.401)

"BLD",4042,"KRN","B",.402,.402)

"BLD",4042,"KRN","B",.403,.403)

"BLD",4042,"KRN","B",.5,.5)

"BLD",4042,"KRN","B",.84,.84)

"BLD",4042,"KRN","B",3.6,3.6)

"BLD",4042,"KRN","B",3.8,3.8)

"BLD",4042,"KRN","B",9.2,9.2)

"BLD",4042,"KRN","B",9.8,9.8)

"BLD",4042,"KRN","B",19,19)

"BLD",4042,"KRN","B",19.1,19.1)

"BLD",4042,"KRN","B",101,101)

"BLD",4042,"KRN","B",409.61,409.61)

"BLD",4042,"KRN","B",771,771)

"BLD",4042,"KRN","B",870,870)

"BLD",4042,"KRN","B",8989.51,8989.51)

"BLD",4042,"KRN","B",8989.52,8989.52)

"BLD",4042,"KRN","B",8994,8994)

"BLD",4042,"QUES",0)
^9.62^^
"BLD",4042,"REQB",0)
^9.611^3^2
"BLD",4042,"REQB",2,0)
SR*3.0*107^1
"BLD",4042,"REQB",3,0)
SR*3.0*50^1
"BLD",4042,"REQB","B","SR*3.0*107",2)

"BLD",4042,"REQB","B","SR*3.0*50",3)

"MBREQ")
0
"PKG",167,-1)
1^1
"PKG",167,0)
SURGERY^SR^SURGICAL DATA COLLECTION AND OPERATIONS SCHEDULING
"PKG",167,20,0)
^9.402P^^
"PKG",167,22,0)
^9.49I^1^1
"PKG",167,22,1,0)
3.0^2930624^2930811
"PKG",167,22,1,"PAH",1,0)
114^3030609
"PKG",167,22,1,"PAH",1,1,0)
^^32^32^3030609
"PKG",167,22,1,"PAH",1,1,1,0)
1. Surgery is using the Flag Drugs for Use as Anesthesia Agents [SROCODE] 
"PKG",167,22,1,"PAH",1,1,2,0)
   option to flag drugs in the DRUG file (#50) for use as anesthesia 
"PKG",167,22,1,"PAH",1,1,3,0)
   agents. This patch modifies this option to call Pharmacy Data
"PKG",167,22,1,"PAH",1,1,4,0)
   Management V. 1.0 (PDM) package so that PDM possibly generates an HL7
"PKG",167,22,1,"PAH",1,1,5,0)
   outgoing drug message.
"PKG",167,22,1,"PAH",1,1,6,0)
 
"PKG",167,22,1,"PAH",1,1,7,0)
2. When canceling a concurrent case using the Cancel Scheduled Operation 
"PKG",167,22,1,"PAH",1,1,8,0)
   [SRSCAN] option, the software prompts, "There is a concurrent case 
"PKG",167,22,1,"PAH",1,1,9,0)
   associated with this operation. Do you want to cancel it also? YES//".
"PKG",167,22,1,"PAH",1,1,10,0)
   If the user quits using the up-arrow ("^"), the software does not
"PKG",167,22,1,"PAH",1,1,11,0)
   respond correctly and subsequently errors out. This patch fixes this
"PKG",167,22,1,"PAH",1,1,12,0)
   problem.
"PKG",167,22,1,"PAH",1,1,13,0)
 
"PKG",167,22,1,"PAH",1,1,14,0)
3. It was reported that if the Surgery case was in a requested state 
"PKG",167,22,1,"PAH",1,1,15,0)
   and if an entry is made in the TIME PAT IN OR field (#.205) of the 
"PKG",167,22,1,"PAH",1,1,16,0)
   SURGERY file (#130), it is found that the time gets appended to the
"PKG",167,22,1,"PAH",1,1,17,0)
   DATE OF OPERATION field (#.09) of the SURGERY file (#130). This is
"PKG",167,22,1,"PAH",1,1,18,0)
   causing the time to appear in the scheduling grid and prevents the case
"PKG",167,22,1,"PAH",1,1,19,0)
   scheduling. This entry should be made only if the case is in a
"PKG",167,22,1,"PAH",1,1,20,0)
   scheduled state or entered via the Operation Menu [SROPER] option. This
"PKG",167,22,1,"PAH",1,1,21,0)
   patch provides the user the option to delete any of the following
"PKG",167,22,1,"PAH",1,1,22,0)
   entered date fields as a pre-condition for scheduling such cases:
"PKG",167,22,1,"PAH",1,1,23,0)
 
"PKG",167,22,1,"PAH",1,1,24,0)
    - ANES CARE START TIME field (#.21), TIME OPERATION BEGAN 
"PKG",167,22,1,"PAH",1,1,25,0)
      field (#.22), TIME OPERATION ENDS field (#.23), ANES CARE END TIME
"PKG",167,22,1,"PAH",1,1,26,0)
      field (#.24), TIME PAT IN OR field (#.205), and TIME PAT OUT OR
"PKG",167,22,1,"PAH",1,1,27,0)
      field (#.232)
"PKG",167,22,1,"PAH",1,1,28,0)
 
"PKG",167,22,1,"PAH",1,1,29,0)
   This functionality is added to the following options:
"PKG",167,22,1,"PAH",1,1,30,0)
    - Delete or Update Operation Requests [SRSUPRQ] option
"PKG",167,22,1,"PAH",1,1,31,0)
    - Schedule Requested Operations [SRSCHD1] option
"PKG",167,22,1,"PAH",1,1,32,0)
    - Reschedule or Update a Scheduled Operation [SRSCHUP] option
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
8
"RTN","SROCODE")
0^1^B6325186
"RTN","SROCODE",1,0)
SROCODE ;B'HAM ISC/MAM - SET UP FLAG FOR ANESTHESIA AGENTS ; [ 05/06/98   7:14 AM ]
"RTN","SROCODE",2,0)
 ;;3.0; Surgery ;**72,41,114**;24 Jun 93
"RTN","SROCODE",3,0)
 ;
"RTN","SROCODE",4,0)
 ; Reference to ENS^PSSGIU supported by DBIA #895
"RTN","SROCODE",5,0)
 ;
"RTN","SROCODE",6,0)
1 W !! K DIR S DIR(0)="P^50:QEAM",DIR("A")="Enter the name of the drug you wish to flag" D ^DIR G:Y<1 DONE S SROIUDA=+Y,SROIRX=$P(Y,"^",2),SROIUX="S^SURGERY" D SROIU
"RTN","SROCODE",7,0)
 G 1
"RTN","SROCODE",8,0)
SROIU Q:'$D(SROIUDA)!'$D(SROIUX)  Q:SROIUX'?1E1"^"1.E  S SROIUY=$S($D(^PSDRUG(SROIUDA,2)):$P(^(2),"^",3),1:""),SROIUT=$P(SROIUX,"^",2),SROIUT=$E("N","AEIOU"[$E(SROIUT))_" "_SROIUT
"RTN","SROCODE",9,0)
 I SROIUY["S" W !!,"This drug is already flagged for SURGERY." K DIR S DIR("A")="Do you want to remove the flag (Y/N)",DIR(0)="Y" D ^DIR D:Y OFF D DONE Q
"RTN","SROCODE",10,0)
 W !! K DIR S DIR("A")="Do you want to flag this drug for SURGERY (Y/N)",DIR(0)="Y" D ^DIR D:Y FLAG
"RTN","SROCODE",11,0)
DONE W @IOF K SROIRX D ^SRSKILL
"RTN","SROCODE",12,0)
 Q
"RTN","SROCODE",13,0)
FLAG S PSIUDA=SROIUDA,PSIUX=SROIUX_"^1"
"RTN","SROCODE",14,0)
 S X="PSSGIU" X ^%ZOSF("TEST") I $T D ENS^PSSGIU
"RTN","SROCODE",15,0)
 ;HL7 master file update (addition) to anesthesia agent list
"RTN","SROCODE",16,0)
 N SRTBL,SRENT,FEC,REC S SRTBL="ANESTHESIA AGENT^50^.01",FEC="UPD",REC="MAD",SRENT=SROIUDA_U_SROIRX D MSG^SRHLMFN(SRTBL,FEC,REC,SRENT)
"RTN","SROCODE",17,0)
 ;A call to PDM to possibly generate an HL7 outgoing drug message
"RTN","SROCODE",18,0)
 S X="PSSHUIDG" X ^%ZOSF("TEST") I $T D DRG^PSSHUIDG(PSIUDA)
"RTN","SROCODE",19,0)
 K PSIUDA,PSIUX
"RTN","SROCODE",20,0)
 Q
"RTN","SROCODE",21,0)
OFF S PSIUDA=SROIUDA,PSIUX=SROIUX_"^1"
"RTN","SROCODE",22,0)
 S X="PSSGIU" X ^%ZOSF("TEST") I $T D END^PSSGIU
"RTN","SROCODE",23,0)
 ;HL7 master file update (deletion) to anesthesia agent list
"RTN","SROCODE",24,0)
 N SRTBL,SRENT,FEC,REC S SRTBL="ANESTHESIA AGENT^50^.01",FEC="UPD",REC="MDL",SRENT=SROIUDA_U_$P(^PSDRUG(SROIUDA,0),U) D MSG^SRHLMFN(SRTBL,FEC,REC,SRENT)
"RTN","SROCODE",25,0)
 ;A call to PDM to possibly generate an HL7 outgoing drug message
"RTN","SROCODE",26,0)
 S X="PSSHUIDG" X ^%ZOSF("TEST") I $T D DRG^PSSHUIDG(PSIUDA)
"RTN","SROCODE",27,0)
 K PSIUDA,PSIUX
"RTN","SROCODE",28,0)
 Q
"RTN","SRSCAN0")
0^2^B15114580
"RTN","SRSCAN0",1,0)
SRSCAN0 ;B'HAM ISC/MAM - CANCEL SCHEDULED OPERATIONS (CONT) ; [ 03/21/02  10:24 PM ]
"RTN","SRSCAN0",2,0)
 ;;3.0; Surgery ;**34,42,67,103,107,114**;24 Jun 93
"RTN","SRSCAN0",3,0)
 ;
"RTN","SRSCAN0",4,0)
 ; Reference to ^TMP("CSLSUR1" supported by DBIA #3498
"RTN","SRSCAN0",5,0)
 ;
"RTN","SRSCAN0",6,0)
CUT S X1=SRSDATE,X2=-1 D C^%DTC S SRSDT=X,X=$P($G(^SRO(133,SRSITE,0)),"^",12) S SRTIME=SRSDT_"."_$S(X'="":X,1:1500)
"RTN","SRSCAN0",7,0)
 S SRTYPE=$P(^SRF(SRTN,0),"^",10) I SRTYPE="S" W !!,"Case schedule type is STANDBY. "
"RTN","SRSCAN0",8,0)
 D NOW^%DTC S SRN=+$E(%,1,12) I SRTYPE'="S",SRN'<SRTIME G SWAP
"RTN","SRSCAN0",9,0)
 S SRBOTH=0 I $P($G(^SRF(SRTN,"CON")),"^") S SRBOTH=1
"RTN","SRSCAN0",10,0)
REQ I 'SRBOTH D ^SRSCG
"RTN","SRSCAN0",11,0)
 S SRSCHST=$P($G(^SRF(SRTN,31)),"^",4) K:SRSCHST&SRSOR ^SRF("AMM",SRSOR,SRSCHST,SRTN)
"RTN","SRSCAN0",12,0)
 S $P(^SRF(SRTN,31),"^",4)="",$P(^SRF(SRTN,31),"^",5)="",^SRF(SRTN,"REQ")=1,^SRF("AR",SRSDATE,DFN,SRTN)=""
"RTN","SRSCAN0",13,0)
 K DR S DA=SRTN,DR=".02///@",DIE=130 D ^DIE K DR D OERR
"RTN","SRSCAN0",14,0)
 I '$P($G(^SRF(SRTN,"1.0")),"^",11) D
"RTN","SRSCAN0",15,0)
 .N SREQ
"RTN","SRSCAN0",16,0)
 .S SREQ(130,SRTN_",",1.098)=+SRN,SREQ(130,SRTN_",",1.099)=DUZ
"RTN","SRSCAN0",17,0)
 .D FILE^DIE("","SREQ","^TMP(""SR"",$J)")
"RTN","SRSCAN0",18,0)
 W !!,"Case #"_SRTN_" has been removed from the schedule and changed to a request."
"RTN","SRSCAN0",19,0)
 I SRBOTH G ASK
"RTN","SRSCAN0",20,0)
PRESS W ! K DIR S DIR(0)="E" D ^DIR
"RTN","SRSCAN0",21,0)
 Q
"RTN","SRSCAN0",22,0)
ASK S SRBOTH=0 W !!,"There is a concurrent case associated with this operation.  Do you want to",!,"remove it from the schedule also ? YES// " R SRYN:DTIME I '$T!(SRYN["^") S SRYN="N"
"RTN","SRSCAN0",23,0)
 S SRYN=$E(SRYN) S:SRYN="" SRYN="Y"
"RTN","SRSCAN0",24,0)
 I "YyNn"'[SRYN W !!,"If you want to remove both cases from the schedule, enter 'YES'.  If you",!,"answer 'NO', the cases will no longer be associated with each other." G ASK
"RTN","SRSCAN0",25,0)
 I "Yy"[SRYN S SRTN=$P(^SRF(SRTN,"CON"),"^") G REQ
"RTN","SRSCAN0",26,0)
NOCC ; no longer concurrent cases
"RTN","SRSCAN0",27,0)
 S DA=$P(^SRF(SRTN,"CON"),"^"),DIE=130,DR="35///@" D ^DIE S SROERR=DA D ^SROERR0 S DA=SRTN D ^DIE,OERR
"RTN","SRSCAN0",28,0)
 Q
"RTN","SRSCAN0",29,0)
SWAP ; move data into a new entry and set up the cancel date in the old
"RTN","SRSCAN0",30,0)
 W ! K DIR S DIR(0)="130,18",DIR("A")="Cancellation Reason" D ^DIR S SRSCAN=$P(Y,"^") I $D(DIRUT) W !!,"Case NOT cancelled." D PRESS G END
"RTN","SRSCAN0",31,0)
 K DR S SRCON=0,DA=SRTN,DR=".02///@;102///@;235///@;284///@;323///@;18////"_SRSCAN_";67T;70////"_DUZ,DIE=130 D ^DIE S:$D(DTOUT)!$D(DUOUT) SRSOUT=1
"RTN","SRSCAN0",32,0)
 S SRSCHST=$P($G(^SRF(SRTN,31)),"^",4),AVOID=$P(^(30),"^",2)
"RTN","SRSCAN0",33,0)
 I '$P($G(^SRF(SRTN,"CON")),"^") D ^SRSCG
"RTN","SRSCAN0",34,0)
 S SRSDPT=$P(^SRF(SRTN,0),"^"),SRSOP=$P(^SRF(SRTN,"OP"),"^")
"RTN","SRSCAN0",35,0)
 S SRSSET=$P(^SRF(SRTN,31),"^",5),$P(^SRF(SRTN,31),"^",4)="",$P(^SRF(SRTN,31),"^",5)=""
"RTN","SRSCAN0",36,0)
SWAP2 K:SRSCHST&SRSOR ^SRF("AMM",SRSOR,SRSCHST,SRTN) D NOW^%DTC S $P(^SRF(SRTN,30),"^")=$E(%,1,12)
"RTN","SRSCAN0",37,0)
 I '$P($G(^SRF(SRTN,"CON")),"^") D OERR
"RTN","SRSCAN0",38,0)
 I SRSCAN'="" G:$P(^SRO(135,SRSCAN,0),"^",2)="D" CON
"RTN","SRSCAN0",39,0)
 D:'SRSOUT ^SRSCAN2
"RTN","SRSCAN0",40,0)
CON I '$D(SRSCC),$D(^SRF(SRTN,"CON")),$P(^("CON"),"^")'="" D CANCC^SRSUTL2 Q:SRBOTH="^"!SRSOUT  I SRBOTH=1 G CON1
"RTN","SRSCAN0",41,0)
 I SRCON'=0,SRTNEW'=SRCON K DR S DA=SRTNEW,DIE=130,DR="35////"_SRCON D ^DIE S DA=SRCON,DR="35////"_SRTNEW D ^DIE K DR S SROERR=SRCON D ^SROERR0
"RTN","SRSCAN0",42,0)
 I $G(SRDEAD)=0,$G(SRBOTH)=1,$G(SRSCC)=1 S SROERR=$P(^SRF(SRTN,"CON"),"^") D ^SROERR0 S SROERR=SRTN,^TMP("CSLSUR1",$J)="" D ^SROERR0
"RTN","SRSCAN0",43,0)
END D ^SRSKILL K SRTN W @IOF
"RTN","SRSCAN0",44,0)
 Q
"RTN","SRSCAN0",45,0)
CON1 I SRDEAD=0 G SWAP2
"RTN","SRSCAN0",46,0)
 K DR S DA=SRTN,DR=".02///@;102///@;235///@;284///@;323///@;18///"_$P(^SRO(135,SRSCAN,0),"^")_";67///"_AVOID_";70////"_DUZ,DIE=130 D ^DIE
"RTN","SRSCAN0",47,0)
 D NOW^%DTC S $P(^SRF(SRTN,30),"^")=$E(%,1,12),$P(^SRF(SRTN,31),"^",4)="",$P(^SRF(SRTN,31),"^",5)=""
"RTN","SRSCAN0",48,0)
OERR ; update ORDER file (100)
"RTN","SRSCAN0",49,0)
 S SROERR=SRTN K SRTX D ^SROERR0
"RTN","SRSCAN0",50,0)
 Q
"RTN","SRSCHCA")
0^7^B8237353
"RTN","SRSCHCA",1,0)
SRSCHCA ;B'HAM ISC/ADM - ADD CONCURRENT CASE TO ALREADY SCHEDULED CASE ; 26 MAY 1992  4:20 PM
"RTN","SRSCHCA",2,0)
 ;;3.0; Surgery ;**114**;24 Jun 93
"RTN","SRSCHCA",3,0)
 D ^SRSTCH I SRSOUT W !!,"No concurrent case has been added.",! S SRSOUT=0 G END
"RTN","SRSCHCA",4,0)
 S SRSCON=2,SRCC=1,SRSDATE=$P(^SRF(SRTN,0),"^",9),SRSOR=$P(^SRF(SRTN,0),"^",2),SRSDT1=$P(^(31),"^",4),SRSDT2=$P(^(31),"^",5)
"RTN","SRSCHCA",5,0)
 S Y=SRSDATE D D^DIQ S (SREQDT,SRSDT)=$E(Y,1,12)
"RTN","SRSCHCA",6,0)
 S SRSCON(1)=SRTN,SRSCON(1,"OP")=$P(^SRF(SRTN,"OP"),"^"),SRSCON(1,"DOC")=$P(^VA(200,$P(^SRF(SRTN,.1),"^",4),0),"^"),SRSCON(1,"SS")=$P(^SRO(137.45,$P(^SRF(SRTN,0),"^",4),0),"^")
"RTN","SRSCHCA",7,0)
 D CON^SRSCHUN I SRSOUT  W !!,"No concurrent case has been added.",! S SRSOUT=0 G END
"RTN","SRSCHCA",8,0)
 D ^SRSCHUN1
"RTN","SRSCHCA",9,0)
DISP W @IOF,!,"The following cases have been entered."
"RTN","SRSCHCA",10,0)
 S CON=0 F  S CON=$O(SRSCON(CON)) Q:'CON  D LIST
"RTN","SRSCHCA",11,0)
 W !!!!,"1. Enter Information for Case #"_SRSCON(1),!,"2. Enter Information for Case #"_SRSCON(2),!
"RTN","SRSCHCA",12,0)
REQ K DIR S DIR("?")=" ",DIR("?",1)="Select the number corresponding to the case for which you want",DIR("?",2)="to enter information.  Enter '^' or RETURN to exit."
"RTN","SRSCHCA",13,0)
 S DIR(0)="NO^1:2",DIR("A")="Select Number" D ^DIR I Y=""!$D(DUOUT) S SRSOUT=1 G END
"RTN","SRSCHCA",14,0)
 S SRSCON=Y,(DA,SRTN)=SRSCON(SRSCON) D SS^SRSCHUN1 G DISP
"RTN","SRSCHCA",15,0)
END I 'SRSOUT K DIR S DIR(0)="FOA",DIR("A")=" Press RETURN to continue. " D ^DIR
"RTN","SRSCHCA",16,0)
 K SRTN D ^SRSKILL W @IOF
"RTN","SRSCHCA",17,0)
 Q
"RTN","SRSCHCA",18,0)
LIST ; list stub info
"RTN","SRSCHCA",19,0)
 S SROPER=$P(^SRF(SRSCON(CON),"OP"),"^") K SROPS,MM,MMM S:$L(SROPER)<60 SROPS(1)=SROPER I $L(SROPER)>59 S SROPER=SROPER_"  " F M=1:1 D LOOP Q:MMM=""
"RTN","SRSCHCA",20,0)
 W !!,CON_". ",?4,"Case # "_SRSCON(CON),?40,SRSDT,!,?4,"Surgeon: "_SRSCON(CON,"DOC"),?40,SRSCON(CON,"SS"),!,?4,"Procedure: ",?16,SROPS(1) I $D(SROPS(2)) W !,?16,SROPS(2) I $D(SROPS(3)) W !,?16,SROPS(3)
"RTN","SRSCHCA",21,0)
 Q
"RTN","SRSCHCA",22,0)
LOOP ; break procedure if greater than 60 characters
"RTN","SRSCHCA",23,0)
 S SROPS(M)="" F LOOP=1:1 S MM=$P(SROPER," "),MMM=$P(SROPER," ",2,200) Q:MMM=""  Q:$L(SROPS(M))+$L(MM)'<60  S SROPS(M)=SROPS(M)_MM_" ",SROPER=MMM
"RTN","SRSCHCA",24,0)
 Q
"RTN","SRSCHD2")
0^5^B14636430
"RTN","SRSCHD2",1,0)
SRSCHD2 ;B'HAM ISC/MAM - SCHEDULE REQUESTED CASES ; [ 09/22/98  11:51 AM ]
"RTN","SRSCHD2",2,0)
 ;;3.0; Surgery ;**3,19,67,41,50,114**;24 Jun 93
"RTN","SRSCHD2",3,0)
ROOM ; display graph, select room
"RTN","SRSCHD2",4,0)
 S SRSOUT=0 D ^SRSTCH I SRSOUT Q
"RTN","SRSCHD2",5,0)
 D ^SRSDISP I SRSOUT Q
"RTN","SRSCHD2",6,0)
 W ! K DIC S DIC="^SRS(",DIC(0)="QEAMZ",DIC("S")="I $$ORDIV^SROUTL0(+Y,$G(SRSITE(""DIV""))),('$P(^SRS(+Y,0),U,6))",DIC("A")="Schedule a Case for which Operating Room ?  " D ^DIC I Y<0 S SRSOUT=1 Q
"RTN","SRSCHD2",7,0)
 S SRSOR=+Y,X1=SRSDATE,X2=2830103 D ^%DTC S SRSDAY=$P("MO^TU^WE^TH^FR^SA^SU","^",X#7+1)
"RTN","SRSCHD2",8,0)
 S SRSOUT=0,Z="^" D ^SRSTIME I SRSOUT Q
"RTN","SRSCHD2",9,0)
 K SRGRPH,SRSDT3 S COUNT=1,MM=$E(SRSDT2,1,7),XX=$E(SRSDT1,1,7) I MM>XX S SRSDT3=MM,$P(SRSTIME,"^",2)="24:00"
"RTN","SRSCHD2",10,0)
GRPH Q:'$D(SRSTIME)
"RTN","SRSCHD2",11,0)
EN2 S SRSST=$P(SRSTIME,"^"),SRSET=$P(SRSTIME,"^",2),SRSST=$P(SRSST,":")_"."_$P(SRSST,":",2),SRSET=$P(SRSET,":")_"."_$P(SRSET,":",2)
"RTN","SRSCHD2",12,0)
 S SRS1=11+($P(SRSST,".")*5)+(SRSST-$P(SRSST,".")*100\15),SRS2=11+($P(SRSET,".")*5)+(SRSET-$P(SRSET,".")*100\15),S="="
"RTN","SRSCHD2",13,0)
 F I=SRS1+1:1:SRS2-1 S S=S_$S('(I#5):"|",1:"X")
"RTN","SRSCHD2",14,0)
PATRN ; set up pattern
"RTN","SRSCHD2",15,0)
 I $E(^SRS(SRSOR,"S",SRSDATE,1),SRS1+1,SRS2)["X"!($E(^SRS(SRSOR,"S",SRSDATE,1),SRS1+1,SRS2)["=") D LAP S SRSLAP=1 Q:$D(SRSUPDT)  Q
"RTN","SRSCHD2",16,0)
 I $G(SRSLAP)'=1 D HL7RS
"RTN","SRSCHD2",17,0)
 S SRGRPH(COUNT)=SRSDATE_"^"_SRS1_"^"_SRS2_"^"_S,COUNT=COUNT+1
"RTN","SRSCHD2",18,0)
 I $D(SRSDT3) S SRSTIME="00:00^"_SRSET1,SRSDATE=SRSDT3 K SRSDT3 G GRPH
"RTN","SRSCHD2",19,0)
 F COUNT=1,2 I $D(SRGRPH(COUNT)) S SRSDATE=$P(SRGRPH(COUNT),"^"),SRS1=$P(SRGRPH(COUNT),"^",2),SRS2=$P(SRGRPH(COUNT),"^",3),S=$P(SRGRPH(COUNT),"^",4) D ^SRSGRPH
"RTN","SRSCHD2",20,0)
 S SRSDATE=$E(SRSDT1,1,7)
"RTN","SRSCHD2",21,0)
SRF ;
"RTN","SRSCHD2",22,0)
 S SRNOCON=1 K DR I '$D(SRSCC) W !! S SR(.3)=$G(^SRF(SRTN,.3)),SRSA=$P(SR(.3),"^"),SRSAS=$P(SR(.3),"^",4),DA=SRTN,DIE=130,DR=".31T;.34T" D ^DIE K DR
"RTN","SRSCHD2",23,0)
 I $D(SRSCC) S OTHER=$P(^SRF(SRTN,"CON"),"^"),SR(.3)=$G(^SRF(OTHER,.3)),SRSA=$P(SR(.3),"^"),SRSAS=$P(SR(.3),"^",4),DA=SRTN,DIE=130,DR=".31////"_SRSA_";.34////"_SRSAS D ^DIE K DR
"RTN","SRSCHD2",24,0)
 ;S:$P(SRSDT1,".",2)="" SRSDT1=SRSDT1_".0000"
"RTN","SRSCHD2",25,0)
 K DR S DA=SRTN,DIE=130,DR=".02////"_SRSOR_";10////"_SRSDT1_";11////"_SRSDT2_";Q;36////0;Q;.09////"_SRSDATE D ^DIE
"RTN","SRSCHD2",26,0)
 D HL7
"RTN","SRSCHD2",27,0)
CC I '$D(SRSCC),$D(^SRF(SRTN,"CON")),$P(^("CON"),"^")'="" D CONCRNT^SRSUTL I SRBOTH=1 D HL7RS G SRF
"RTN","SRSCHD2",28,0)
 Q:$D(SRUPDT)  K SRSCC W @IOF Q
"RTN","SRSCHD2",29,0)
LOOP ; break procedure if greater than 75 characters
"RTN","SRSCHD2",30,0)
 S SROPS(M)="" F LOOP=1:1 S MM=$P(SROPER," "),MMM=$P(SROPER," ",2,200) Q:MMM=""  Q:$L(SROPS(M))+$L(MM)'<75  S SROPS(M)=SROPS(M)_MM_" ",SROPER=MMM
"RTN","SRSCHD2",31,0)
 Q
"RTN","SRSCHD2",32,0)
LAP W !!,"Overlapping reservations on "_$E(SRSDATE,4,5)_"/"_$E(SRSDATE,6,7)_"/"_$E(SRSDATE,2,3)_".  This case cannot be scheduled."
"RTN","SRSCHD2",33,0)
 W !!,"Press RETURN to continue  " R X:DTIME
"RTN","SRSCHD2",34,0)
 Q
"RTN","SRSCHD2",35,0)
DW Q:'SRSDATE  S X1=SRSDATE,X2=2830103 D ^%DTC S SRSDAY=$P("MO^TU^WE^TH^FR^SA^SU","^",X#7+1) Q
"RTN","SRSCHD2",36,0)
 Q
"RTN","SRSCHD2",37,0)
HL7 ;check for case modification
"RTN","SRSCHD2",38,0)
 I '$D(SRTN("OR"))!('$D(^SRF(SRTN,.3))) S SROERR=SRTN D ^SROERR0 Q
"RTN","SRSCHD2",39,0)
 I $G(SRTN("OR"))'=$G(SRSOR)!($G(SRSA)'=$P(^SRF(SRTN,.3),"^"))!($G(SRSAS)'=$P(^SRF(SRTN,.3),"^",4)) S SROERR=SRTN D ^SROERR0
"RTN","SRSCHD2",40,0)
 Q
"RTN","SRSCHD2",41,0)
HL7RS ;check for case reschedule
"RTN","SRSCHD2",42,0)
 Q:'$D(SRTN("START"))
"RTN","SRSCHD2",43,0)
 I $G(SRTN("START"))'=$G(SRSDT1)!($G(SRTN("END"))'=$G(SRSDT2))!($G(SRSDATE)'=$G(OLDATE)) K DR S DA=SRTN,DIE=130,DR="10////"_SRSDT1_";11////"_SRSDT2 D ^DIE K DR D
"RTN","SRSCHD2",44,0)
 .N SREVENT S SREVENT="S13" K SRSTATUS S SROERR=SRTN D STATUS^SROERR0,MSG^SRHLZIU(SRTN,SRSTATUS,SREVENT)
"RTN","SRSCHD2",45,0)
 Q
"RTN","SRSDT")
0^4^B8029475
"RTN","SRSDT",1,0)
SRSDT ;B'HAM ISC/MAM - CHANGE DATE OF OPERATION REQUEST; [ 06/14/01  9:54 AM ]
"RTN","SRSDT",2,0)
 ;;3.0; Surgery ;**3,16,34,67,77,103,114**;24 Jun 93
"RTN","SRSDT",3,0)
CHANGE ; change date of request
"RTN","SRSDT",4,0)
 D ^SRSTCH I SRSOUT Q
"RTN","SRSDT",5,0)
 W !! S CON=0,SRDT=SRSDATE,%DT="AEFX",%DT("A")="Change to which Date ? " D ^%DT K %DT Q:Y<1  S SRSDATE=+Y
"RTN","SRSDT",6,0)
 I SRSDATE<DT W !!,"Requests cannot be made for past dates.  Please select another date." K Y S SRSDATE=SRDT G CHANGE
"RTN","SRSDT",7,0)
 K SRLATE S SRDTCH=1 D LATE^SRSREQ I $D(SRLATE) G CHANGE
"RTN","SRSDT",8,0)
NEWDT I SRSDATE=SRDT Q
"RTN","SRSDT",9,0)
 K ^SRF("AC",SRDT,SRTN)
"RTN","SRSDT",10,0)
 K DR,DIE,DA S DIE=130,DA=SRTN,DR=".09////"_SRSDATE D ^DIE K DR
"RTN","SRSDT",11,0)
 K DR,X S SRSREQ=1,SRSATT=$S($D(^SRF(SRTN,.1)):$P(^(.1),"^",13),1:""),SRTS=$P(^SRF(SRTN,0),"^",4),DIE=130,DA=SRTN,DR=".04////"_SRTS_";.164////"_SRSATT D ^DIE K DR D ^SROXRET
"RTN","SRSDT",12,0)
 S SRINVDT=9999999.999999-SRDT K ^SRF("ADT",DFN,SRINVDT,SRTN),SRINVDT
"RTN","SRSDT",13,0)
 N SREQ D NOW^%DTC S SREQ(130,SRTN_",",1.098)=+$E(%,1,12),SREQ(130,SRTN_",",1.099)=DUZ D FILE^DIE("","SREQ","^TMP(""SR"",$J)")
"RTN","SRSDT",14,0)
 I SRTS K ^SRF("ASP",SRTS,SRDT,SRTN)
"RTN","SRSDT",15,0)
 S SROERR=SRTN K SRTX D ^SROERR0
"RTN","SRSDT",16,0)
 I CON=0,$D(^SRF(SRTN,"CON")),$P(^("CON"),"^")'="" D CC I SRBOTH=1 S SRTN=$P(^SRF(SRTN,"CON"),"^") Q:SRTN=""  S CON=1 G NEWDT
"RTN","SRSDT",17,0)
 S Y=SRSDATE D D^DIQ S SRSDATE=Y W !!,"The request for "_SRNM_" has been changed to "_SRSDATE_"."
"RTN","SRSDT",18,0)
 Q
"RTN","SRSDT",19,0)
CC ; concurrent case check
"RTN","SRSDT",20,0)
 W !!,"There is a concurrent case associated with this operation.  Do you want to",!,"change the date of it also ?  YES//  " R SRBOTH:DTIME I '$T S SRBOTH="Y"
"RTN","SRSDT",21,0)
 I SRBOTH="^" W !!,"Please answer 'YES' or 'NO'.  A '^' is not allowed. " G CC
"RTN","SRSDT",22,0)
 S:SRBOTH="" SRBOTH="Y" S SRBOTH=$E(SRBOTH) I "YyNn"'[SRBOTH W !!,"Enter RETURN if these cases will remain concurrent, or 'NO' if they will no",!,"longer be associated together." G CC
"RTN","SRSDT",23,0)
 I SRBOTH["Y" S SRBOTH=1 Q
"RTN","SRSDT",24,0)
 S DIE=130,DA=$P(^SRF(SRTN,"CON"),"^"),DR="35///@" D ^DIE S DA=SRTN D ^DIE
"RTN","SRSDT",25,0)
 Q
"RTN","SRSTCH")
0^3^B4189292
"RTN","SRSTCH",1,0)
SRSTCH ;B'HAM ISC/SJA - SCHEDULE REQUESTED CASES ; [ 04/18/03  4:51 PM ]
"RTN","SRSTCH",2,0)
 ;;3.0; Surgery ;**114**;24 Jun 93
"RTN","SRSTCH",3,0)
 I '$G(SRTN) Q
"RTN","SRSTCH",4,0)
 N SRFL,SRFLD,SRM,SRP,SRT,SRTNO,SRTNC,SRX,SRY,SRZ,Y
"RTN","SRSTCH",5,0)
 S SRFL=0,SRTNO=SRTN W @IOF D CASE
"RTN","SRSTCH",6,0)
 I $D(^SRF(SRTN,"CON")),$P(^("CON"),"^")'="" S (SRTN,SRTNC)=$G(^SRF(SRTN,"CON")) D CASE S SRTN=SRTNO
"RTN","SRSTCH",7,0)
 I 'SRFL Q
"RTN","SRSTCH",8,0)
 W ! K DIR S DIR("A")="OK to delete",DIR("B")="NO",DIR(0)="Y" D ^DIR K DIR,SRX
"RTN","SRSTCH",9,0)
 I $D(DTOUT)!$D(DUOUT)!('Y) S SRSOUT=1 Q
"RTN","SRSTCH",10,0)
DEL W !,"Deleting information..." H 2
"RTN","SRSTCH",11,0)
 F SRM=.21,.22,.23,.24,.205,.232 K SRY S SRY(130,SRTN_",",SRM)="@" D FILE^DIE("","SRY")
"RTN","SRSTCH",12,0)
 I $G(SRTNC) F SRM=.21,.22,.23,.24,.205,.232 K SRY S SRY(130,SRTNC_",",SRM)="@" D FILE^DIE("","SRY")
"RTN","SRSTCH",13,0)
 Q
"RTN","SRSTCH",14,0)
CASE ; display list of entered items
"RTN","SRSTCH",15,0)
 K SRX,SRY
"RTN","SRSTCH",16,0)
 S DIC="^SRF(",DA=SRTN,DIQ="SRY",DIQ(0)="I",DR=".21;.22;.23;.24;.205;.232" D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRSTCH",17,0)
 S SRZ=0 F  S SRZ=$O(SRY(130,SRTN,SRZ)) Q:'SRZ  I SRY(130,SRTN,SRZ,"I")'="" D TR S SRT=$T(@SRP),SRFLD=$P(SRT,";;",2),SRX(SRZ)=$P(SRFLD,"^",2)
"RTN","SRSTCH",18,0)
 Q:'$D(SRX)
"RTN","SRSTCH",19,0)
 W !!,"The following information for case #"_SRTN_" and must be removed before continuing:",!
"RTN","SRSTCH",20,0)
 F SRZ=.21,.22,.23,.24,.205,.232 I $G(SRX(SRZ))'="" S SRFL=1 W !,?5,SRX(SRZ)
"RTN","SRSTCH",21,0)
 Q
"RTN","SRSTCH",22,0)
TR S SRP=SRZ,SRP=$TR(SRP,"1234567890.,","ABCDEFGHIJPK")
"RTN","SRSTCH",23,0)
 Q
"RTN","SRSTCH",24,0)
PBA ;;.21^ANES CARE START TIME
"RTN","SRSTCH",25,0)
PBB ;;.22^TIME OPERATION BEGAN
"RTN","SRSTCH",26,0)
PBC ;;.23^TIME OPERATION ENDS
"RTN","SRSTCH",27,0)
PBD ;;.24^ANES CARE END TIME
"RTN","SRSTCH",28,0)
PBJE ;;.205^TIME PAT IN OR
"RTN","SRSTCH",29,0)
PBCB ;;.232^TIME PAT OUT OR
"RTN","SRSUP1")
0^6^B25636710
"RTN","SRSUP1",1,0)
SRSUP1 ;BIR/MAM - UPDATE SCHEDULED OPERATION ; [ 01/29/01  2:13 PM ]
"RTN","SRSUP1",2,0)
 ;;3.0; Surgery ;**7,16,19,47,58,67,77,50,93,107,114**;24 Jun 93
"RTN","SRSUP1",3,0)
 ;
"RTN","SRSUP1",4,0)
 ; Reference to ^TMP("CSLSUR1" supported by DBIA #3498
"RTN","SRSUP1",5,0)
 ;
"RTN","SRSUP1",6,0)
 I $P($G(^SRF(SRTN,"CON")),"^") G CHANGE
"RTN","SRSUP1",7,0)
CON W !!,"Do you want to add a concurrent case ?  NO// " R SRYN:DTIME I '$T!(SRYN["^") G END
"RTN","SRSUP1",8,0)
 S SRYN=$E(SRYN) S:SRYN="" SRYN="N"
"RTN","SRSUP1",9,0)
 I "YyNn"'[SRYN W !!,"Enter 'YES' if you need to add a case to be performed concurrently with this",!,"case.  Press RETURN to update other information related to this case." G CON
"RTN","SRSUP1",10,0)
 I "Nn"'[SRYN G ^SRSCHCA
"RTN","SRSUP1",11,0)
CHANGE S SRC=1,SRI=$P($G(^SRF(SRTN,8)),"^"),SRS=$O(^SRO(133,"B",SRI,0)),SRTIME=$P(^SRO(133,SRS,0),"^",12) S:SRTIME="" SRTIME=1500
"RTN","SRSUP1",12,0)
 S X1=$E($P(^SRF(SRTN,0),"^",9),1,7),X2=-1,SRYN="N" G:X1<DT EDIT D C^%DTC S SRTIME=X_"."_SRTIME D NOW^%DTC I %>SRTIME S SRC=0
"RTN","SRSUP1",13,0)
 K SRSCC S SRSUPDT=1 W !!,"Do you want to change the ",$S(SRC:"date/",1:""),"time or operating room for which this",!,"case is scheduled ? NO// " R SRYN:DTIME I '$T!(SRYN["^") G END
"RTN","SRSUP1",14,0)
 S SRYN=$E(SRYN) S:SRYN="" SRYN="N"
"RTN","SRSUP1",15,0)
 I "YyNn"'[SRYN W !!,"Enter 'YES' if you need to change the ",$S(SRC:"date, ",1:""),"time or operating room for this",!,"case.  Enter RETURN to update other information related to this case." G CHANGE
"RTN","SRSUP1",16,0)
EDIT I "Yy"'[SRYN D RT K ST,DR,DIE,DA S SPD=$$CHKS^SRSCOR(SRTN),DR="[SRSRES-SCHED]",DIE=130,DA=SRTN D EN2^SROVAR K Q3("VIEW") D ^SRCUSS D SRDYN D:$D(SRODR) ^SROCON1 D RISK^SROAUTL3,^SROPCE1,OERR G END
"RTN","SRSUP1",17,0)
 D ^SRSTCH I SRSOUT G END
"RTN","SRSUP1",18,0)
 D ^SRORESV S SRTN("OR")=SRSOR,SRTN("START")=SRSDT1,SRTN("END")=SRSDT2,SRSEDT=$E(SRSDT2,1,7) D ^SRSCG
"RTN","SRSUP1",19,0)
 S SRTN("SRT")=SRT,SRSTIME1=SRTN("START")_"^"_SRTN("END")_"^"_SRSDT1_"^"_SRSDT2
"RTN","SRSUP1",20,0)
DATE W !! K NODATE S OLDATE=$E(SRTN("START"),1,7) I 'SRC S SRSDATE=OLDATE W !!,"Press RETURN to continue... " R X:DTIME G DIS
"RTN","SRSUP1",21,0)
 S %DT="AEFX",%DT("A")="Reschedule this Procedure for which Date ?  " D ^%DT K %DT S SRSDATE=$S(Y>0:Y,1:OLDATE) I Y<0 S NODATE=1
"RTN","SRSUP1",22,0)
 I '$D(NODATE) D CHECK I SRNOK G DATE
"RTN","SRSUP1",23,0)
 I $D(NODATE) D NODATE I SRSOUT G SCHED
"RTN","SRSUP1",24,0)
DIS D ^SRSDISP I SRSOUT G SCHED
"RTN","SRSUP1",25,0)
 W ! K DIC S DIC="^SRS(",DIC(0)="QEAMZ",DIC("S")="I $$ORDIV^SROUTL0(+Y,$G(SRSITE(""DIV""))),('$P(^SRS(+Y,0),U,6))",DIC("A")="Schedule this case for which Operating Room: " D ^DIC K DIC I Y<0 S SRSOUT=1 G SCHED
"RTN","SRSUP1",26,0)
 S SRSOR=+Y,X1=SRSDATE,X2=2830103 D ^%DTC S SRSDAY=$P("MO^TU^WE^TH^FR^SA^SU","^",X#7+1)
"RTN","SRSUP1",27,0)
 D ^SRSTIME I SRSOUT G SCHED
"RTN","SRSUP1",28,0)
 S SRNOREQ=1 K DIE,DR,DA S DR="36///1;Q;.09///"_$S(SRSDATE=OLDATE:OLDATE,1:SRSDATE),DA=SRTN,DIE=130 D ^DIE K DR,DA,DIE
"RTN","SRSUP1",29,0)
SCHED S S(0)=^SRF(SRTN,0),SRSERV=$P(S(0),"^",4) S DA=SRTN,DIE=130,DR=".04////"_SRSERV D ^DIE K DR,DA,DIE
"RTN","SRSUP1",30,0)
 I SRSOUT S SRSDATE=OLDATE,SRSOR=SRTN("OR"),SRSTIME=SRTN("SRT"),SRSDT1=$P(SRSTIME1,"^",3),SRSDT2=$P(SRSTIME1,"^",4),SRSET1=$P(SRSTIME,"^",2)
"RTN","SRSUP1",31,0)
 K SRGRPH,SRSDT3 S COUNT=1,MM=$E(SRSDT2,1,7),XX=$E(SRSDT1,1,7) I MM>XX S SRSDT3=MM,$P(SRSTIME,"^",2)="24:00"
"RTN","SRSUP1",32,0)
 K X0,X1 D EN2^SRSCHD2 I $D(SRSLAP) S SRSOUT=1 K SRSLAP G SCHED
"RTN","SRSUP1",33,0)
 D:SRSDATE'=OLDATE ^SROXRET D OERR
"RTN","SRSUP1",34,0)
END ;
"RTN","SRSUP1",35,0)
 W @IOF D ^SRSKILL K SRTN
"RTN","SRSUP1",36,0)
 Q
"RTN","SRSUP1",37,0)
NODATE ; new date not entered
"RTN","SRSUP1",38,0)
 W !!,"Since no date has been entered, I must assume that you want to re-schedule",!,"this case for the same date.  If you have made a mistake and want to",!,"leave this case scheduled for the same operating room at the same times,"
"RTN","SRSUP1",39,0)
 W !,"enter RETURN when prompted to select an operating room."
"RTN","SRSUP1",40,0)
 R !!,"Press RETURN to continue  ",X:DTIME I '$T!(X["^") S SRSOUT=1
"RTN","SRSUP1",41,0)
 Q
"RTN","SRSUP1",42,0)
DIE K ST,DR,DIE,DA S DR="[SRSRES-SCHED]",DIE=130,DA=SRTN D EN2^SROVAR K Q3("VIEW") D ^SRCUSS K DR D SRDYN
"RTN","SRSUP1",43,0)
 Q
"RTN","SRSUP1",44,0)
RT ; start RT logging
"RTN","SRSUP1",45,0)
 I $D(XRTL) S XRTN="SRSUP1" D T0^%ZOSV
"RTN","SRSUP1",46,0)
 Q
"RTN","SRSUP1",47,0)
CHECK N SRHOL S SRHOL="",SRNOK=0,X=SRSDATE D H^%DTC S SRDAY=%Y+1 S SRDL=$P($G(^SRO(133,SRSITE,2)),"^",SRDAY) S:SRDL="" SRDL=1
"RTN","SRSUP1",48,0)
 I 'SRDL W !!,"Scheduling not allowed for "_$S(SRDAY=1:"SUNDAY",SRDAY=2:"MONDAY",SRDAY=3:"TUESDAY",SRDAY=4:"WEDNESDAY",SRDAY=5:"THURSDAY",SRDAY=6:"FRIDAY",1:"SATURDAY")_" !!",! S SRNOK=1 Q
"RTN","SRSUP1",49,0)
 K DIC S DIC=40.5,DIC(0)="XM",X=SRSDATE D ^DIC K DIC S SRHOL=$P(Y,"^") I SRHOL>0,'$D(^SRO(133,SRSITE,3,SRSDATE,0)) D  S SRNOK=1
"RTN","SRSUP1",50,0)
 .S DIC=40.5,DR="2",DA=SRHOL,DIQ="SRY",DIQ(0)="E" D EN^DIQ1
"RTN","SRSUP1",51,0)
 .W !!,"Scheduling not allowed for "_SRY(40.5,SRHOL,2,"E")_" !!",!
"RTN","SRSUP1",52,0)
 Q
"RTN","SRSUP1",53,0)
OERR ; update status in ORDER file (100)
"RTN","SRSUP1",54,0)
 S SROERR=SRTN D ^SROERR0
"RTN","SRSUP1",55,0)
 Q
"RTN","SRSUP1",56,0)
SRDYN I SPD'=$$CHKS^SRSCOR(SRTN) S ^TMP("CSLSUR1",$J)=""
"RTN","SRSUP1",57,0)
 Q
"RTN","SRSUPRQ")
0^8^B26491706
"RTN","SRSUPRQ",1,0)
SRSUPRQ ;B'HAM ISC/MAM - UPDATE REQUESTED OPERATIONS; [ 08/29/01  9:04 AM ]
"RTN","SRSUPRQ",2,0)
 ;;3.0; Surgery ;**7,47,58,67,107,114**;24 Jun 93
"RTN","SRSUPRQ",3,0)
 ;
"RTN","SRSUPRQ",4,0)
 ; Reference to ^TMP("CSLSUR1" supported by DBIA #3498
"RTN","SRSUPRQ",5,0)
 ;
"RTN","SRSUPRQ",6,0)
 K SRSCHED
"RTN","SRSUPRQ",7,0)
ASK K DIC,SRCASE S SRSOUT=0,DIC=2,DIC(0)="QEAMZ",DIC("A")="Select Patient: " D ^DIC K DIC Q:Y<0  S SRDFN=+Y,SRNM=$P(Y(0),"^")
"RTN","SRSUPRQ",8,0)
 S (CNT,SRSDATE,SRTN)=0 F  S SRSDATE=$O(^SRF("AR",SRSDATE)) Q:'SRSDATE  F  S SRTN=$O(^SRF("AR",SRSDATE,SRDFN,SRTN)) Q:'SRTN  D SETUP
"RTN","SRSUPRQ",9,0)
 I '$D(SRCASE(1)) W !!,"There are no requested cases for "_SRNM_"." G END
"RTN","SRSUPRQ",10,0)
 S GRAMMER=$S($D(SRCASE(2)):"cases are",1:"case is") W @IOF,!,"The following "_GRAMMER_" requested for "_SRNM_":",!
"RTN","SRSUPRQ",11,0)
 S CNT=0 F  S CNT=$O(SRCASE(CNT)) Q:'CNT  D OPS W !,$P(SRCASE(CNT),"^",2),?15,SROPS(1) I $D(SROPS(2)) W !,?15,SROPS(2) I $D(SROPS(3)) W !,?15,SROPS(3)
"RTN","SRSUPRQ",12,0)
OPT S SREQ=1 I $D(SRCASE(2)) D MANY
"RTN","SRSUPRQ",13,0)
 G:"^"[SREQ END S:'$D(SRCASE(2)) SRTN=$P(SRCASE(1),"^") S SRSDATE=$E($P(^SRF(SRTN,0),"^",9),1,7) I $P(^SRF(SRTN,0),"^",4)="" D SS^SRSCHUP I SRSOUT K SRTN
"RTN","SRSUPRQ",14,0)
 Q:$D(SRSCHED)  G:'$D(SRTN) END W !!,"1. Delete",!,"2. Update Request Information",!,"3. Change the Request Date"
"RTN","SRSUPRQ",15,0)
SEL W !!,"Select Number: " R Z:DTIME S:'$T!("^"[Z) SRSOUT=1 G:SRSOUT END S:Z["?" Z=4
"RTN","SRSUPRQ",16,0)
 I Z<1!(Z>3)!(+Z\1'=Z) W !!,"If you want to delete this request, enter '1'.  Enter '2' if you only want",!,"to update the general information about this case, or '3' to change the date",!,"that this case is requested for." G SEL
"RTN","SRSUPRQ",17,0)
 I Z=1 D DEL G END
"RTN","SRSUPRQ",18,0)
 I Z=2 D UPDATE S SRSOUT=1 G END
"RTN","SRSUPRQ",19,0)
 I Z=3 D CHANGE^SRSDT
"RTN","SRSUPRQ",20,0)
END I '$D(SRLATE) S SRLATE=0
"RTN","SRSUPRQ",21,0)
 I 'SRLATE,'SRSOUT W !!,"Press RETURN to continue  " R X:DTIME
"RTN","SRSUPRQ",22,0)
 W @IOF D ^SRSKILL K SRTN
"RTN","SRSUPRQ",23,0)
 Q
"RTN","SRSUPRQ",24,0)
OPS S SROPER=$P(SRCASE(CNT),"^",3) K SROPS,MM,MMM S:$L(SROPER)<60 SROPS(1)=SROPER I $L(SROPER)>59 S SROPER=SROPER_"  " F M=1:1 D LOOP Q:MMM=""
"RTN","SRSUPRQ",25,0)
 Q
"RTN","SRSUPRQ",26,0)
LOOP ; break procedure if greater than 60 characters
"RTN","SRSUPRQ",27,0)
 S SROPS(M)="" F LOOP=1:1 S MM=$P(SROPER," "),MMM=$P(SROPER," ",2,200) Q:MMM=""  Q:$L(SROPS(M))+$L(MM)'<60  S SROPS(M)=SROPS(M)_MM_" ",SROPER=MMM
"RTN","SRSUPRQ",28,0)
 Q
"RTN","SRSUPRQ",29,0)
MANY ; select requested case if more than one
"RTN","SRSUPRQ",30,0)
 W !!,"Select Operation Request: " R SREQ:DTIME S:'$T SREQ="^" Q:"^"[SREQ  I SREQ["?"!'$D(SRCASE(SREQ)) W !!,"Enter the number corresponding to the request that will be updated or deleted. " G MANY
"RTN","SRSUPRQ",31,0)
 S SRTN=$P(SRCASE(SREQ),"^")
"RTN","SRSUPRQ",32,0)
 Q
"RTN","SRSUPRQ",33,0)
SETUP ; set SRCASE array to list requested cases for this patient
"RTN","SRSUPRQ",34,0)
 S CNT=CNT+1,SRSDT=$P(^SRF(SRTN,0),"^",9),SRSDT=$E(SRSDT,4,5)_"-"_$E(SRSDT,6,7)_"-"_$E(SRSDT,2,3),SRCASE(CNT)=SRTN_"^"_CNT_".  "_SRSDT_"^"_$P(^SRF(SRTN,"OP"),"^")
"RTN","SRSUPRQ",35,0)
 Q
"RTN","SRSUPRQ",36,0)
DEL ; delete request
"RTN","SRSUPRQ",37,0)
 S SRBOTH=0 W !!,"Are you sure that you want to delete this request ?  YES// " R X:DTIME S:'$T X="N" S:X="" X="Y" I X["?" W !!,"Enter RETURN if this request is to be deleted, or NO to quit. " G DEL
"RTN","SRSUPRQ",38,0)
 S X=$E(X) Q:"Yy"'[X  K DIE,DR,DA S DA=SRTN,DIE=130,DR="36///0;Q;.09///"_SRSDATE D ^DIE K DR,DA,DIE S SRSDOC=$P(^SRF(SRTN,.1),"^",4)
"RTN","SRSUPRQ",39,0)
 I $D(^SRF(SRTN,"CON")),$P(^("CON"),"^")'="" D CON I SRBOTH="^" G END
"RTN","SRSUPRQ",40,0)
OPALSO ; delete from file 130
"RTN","SRSUPRQ",41,0)
 S SROPCOM="Operation ..."
"RTN","SRSUPRQ",42,0)
 S DFN=SRDFN,SRCC="" D KILL^SROPDEL S SRTN=SRTN1 I $D(SRCON) S SRC="" G:"^"[SRBOTH END I SRBOTH=1 S SRTN=SRCON,SRCC="Concurrent " D KILL^SROPDEL K SRTN1
"RTN","SRSUPRQ",43,0)
 Q
"RTN","SRSUPRQ",44,0)
CON S SRCON=^SRF(SRTN,"CON"),SRC="the request for" D CC Q:SRBOTH="^"  I SRBOTH=1 K DIE,DR,DA S DA=SRCON,DIE=130,DR="36///0;Q;.09///"_SRSDATE D ^DIE K DR,DIE,DA S SRSDOCC=$P(^SRF(SRCON,.1),"^",4)
"RTN","SRSUPRQ",45,0)
 Q
"RTN","SRSUPRQ",46,0)
CC ; check to see if concurrent case should be deleted
"RTN","SRSUPRQ",47,0)
 W !!,"A concurrent case has been requested for this operation.  Do you want to",!,"delete "_SRC_" it also ?  YES// " R SRBOTH:DTIME S:'$T SRBOTH="^" I SRBOTH["?" W !!,"Enter 'Y' if you want to delete "_SRC_" concurrent case." G CC
"RTN","SRSUPRQ",48,0)
 S:SRBOTH="" SRBOTH="Y" S SRBOTH=$E(SRBOTH) I "YyNn"'[SRBOTH W !!,"Enter RETURN if you want these case to remain concurrent." G CC
"RTN","SRSUPRQ",49,0)
 I SRBOTH["Y" S SRBOTH=1
"RTN","SRSUPRQ",50,0)
 S DA=SRCON,DR="35///@",DIE=130 D ^DIE S SROERR=SRCON D ^SROERR0 S DA=SRTN,DR="35///@",DIE=130 D ^DIE
"RTN","SRSUPRQ",51,0)
 I SRBOTH'=1 K SRCON
"RTN","SRSUPRQ",52,0)
 Q
"RTN","SRSUPRQ",53,0)
UPDATE ; update requested operation
"RTN","SRSUPRQ",54,0)
 D AVG^SRSREQ D RT K SRLNTH,SRLNTH1,DR,X
"RTN","SRSUPRQ",55,0)
 S ST="UPDATE REQUEST",DA=SRTN,DIE=130,DR="[SRSRES-ENTRY]" D EN2^SROVAR K Q3("VIEW"),Y S SPD=$$CHKS^SRSCOR(SRTN) D ^SRCUSS I SPD'=$$CHKS^SRSCOR(SRTN) S ^TMP("CSLSUR1",$J)=""
"RTN","SRSUPRQ",56,0)
 K DR D:$D(SRODR) ^SROCON1 D RISK^SROAUTL3,^SROPCE1
"RTN","SRSUPRQ",57,0)
 S SROERR=SRTN K SRTX D ^SROERR0
"RTN","SRSUPRQ",58,0)
 Q
"RTN","SRSUPRQ",59,0)
RT ; start RT logging
"RTN","SRSUPRQ",60,0)
 I $D(XRTL) S XRTN="SRSUPRQ" D T0^%ZOSV
"RTN","SRSUPRQ",61,0)
 Q
"VER")
8.0^22.0
**END**
**END**
