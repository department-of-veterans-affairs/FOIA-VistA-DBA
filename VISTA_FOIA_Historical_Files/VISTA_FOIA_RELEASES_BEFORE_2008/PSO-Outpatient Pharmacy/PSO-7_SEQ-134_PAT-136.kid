Released PSO*7*136 SEQ #134
Extracted from mail message
**KIDS**:PSO*7.0*136^

**INSTALL NAME**
PSO*7.0*136
"BLD",929,0)
PSO*7.0*136^OUTPATIENT PHARMACY^0^3030828^y
"BLD",929,1,0)
^^20^20^3030821^
"BLD",929,1,1,0)
 Problem: 
"BLD",929,1,2,0)
 ========
"BLD",929,1,3,0)
 
"BLD",929,1,4,0)
   The Patient Merge process was not updating entries in the PRESCRIPTION 
"BLD",929,1,5,0)
   file (#52) with the new patient's internal entry number (IEN).
"BLD",929,1,6,0)
 
"BLD",929,1,7,0)
 Solution:
"BLD",929,1,8,0)
 =========
"BLD",929,1,9,0)
 
"BLD",929,1,10,0)
   The Patient Merge patch XT*7.3*73 fixed this problem to appropriately
"BLD",929,1,11,0)
   update the PATIENT field (#2) in the PRESCRIPTION file (#52) for
"BLD",929,1,12,0)
   future patient merges. Patch PSO*7*136 has a environment check routine
"BLD",929,1,13,0)
   PSOPI136 to update this field with the correct patient's internal
"BLD",929,1,14,0)
   entry number ("merged to").  At the completion of this job, a MailMan
"BLD",929,1,15,0)
   message with the subject "PSO*7*136 PRESCRIPTION file (#52) - Patient
"BLD",929,1,16,0)
   Merge clean up", will be sent to the installer notifying the start
"BLD",929,1,17,0)
   time and time of completion.  The message will provide a list of
"BLD",929,1,18,0)
   prescriptions with the corrected patient's internal entry number.
"BLD",929,1,19,0)
   It will also list prescriptions that had the CPRS status adjusted to
"BLD",929,1,20,0)
   match the Pharmacy status.
"BLD",929,4,0)
^9.64PA^^
"BLD",929,"ABPKG")
n
"BLD",929,"INID")
^n
"BLD",929,"INIT")

"BLD",929,"KRN",0)
^9.67PA^8989.52^19
"BLD",929,"KRN",.4,0)
.4
"BLD",929,"KRN",.401,0)
.401
"BLD",929,"KRN",.402,0)
.402
"BLD",929,"KRN",.403,0)
.403
"BLD",929,"KRN",.5,0)
.5
"BLD",929,"KRN",.84,0)
.84
"BLD",929,"KRN",3.6,0)
3.6
"BLD",929,"KRN",3.8,0)
3.8
"BLD",929,"KRN",9.2,0)
9.2
"BLD",929,"KRN",9.8,0)
9.8
"BLD",929,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",929,"KRN",9.8,"NM",1,0)
PSOPI136^^0^B35432723
"BLD",929,"KRN",9.8,"NM","B","PSOPI136",1)

"BLD",929,"KRN",19,0)
19
"BLD",929,"KRN",19,"NM",0)
^9.68A^^
"BLD",929,"KRN",19.1,0)
19.1
"BLD",929,"KRN",101,0)
101
"BLD",929,"KRN",409.61,0)
409.61
"BLD",929,"KRN",771,0)
771
"BLD",929,"KRN",870,0)
870
"BLD",929,"KRN",8989.51,0)
8989.51
"BLD",929,"KRN",8989.52,0)
8989.52
"BLD",929,"KRN",8994,0)
8994
"BLD",929,"KRN","B",.4,.4)

"BLD",929,"KRN","B",.401,.401)

"BLD",929,"KRN","B",.402,.402)

"BLD",929,"KRN","B",.403,.403)

"BLD",929,"KRN","B",.5,.5)

"BLD",929,"KRN","B",.84,.84)

"BLD",929,"KRN","B",3.6,3.6)

"BLD",929,"KRN","B",3.8,3.8)

"BLD",929,"KRN","B",9.2,9.2)

"BLD",929,"KRN","B",9.8,9.8)

"BLD",929,"KRN","B",19,19)

"BLD",929,"KRN","B",19.1,19.1)

"BLD",929,"KRN","B",101,101)

"BLD",929,"KRN","B",409.61,409.61)

"BLD",929,"KRN","B",771,771)

"BLD",929,"KRN","B",870,870)

"BLD",929,"KRN","B",8989.51,8989.51)

"BLD",929,"KRN","B",8989.52,8989.52)

"BLD",929,"KRN","B",8994,8994)

"BLD",929,"PRE")
PSOPI136
"BLD",929,"QUES",0)
^9.62^^
"BLD",929,"REQB",0)
^9.611^1^1
"BLD",929,"REQB",1,0)
XT*7.3*73^2
"BLD",929,"REQB","B","XT*7.3*73",1)

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
136^3030828^206
"PKG",16,22,1,"PAH",1,1,0)
^^20^20^3030828
"PKG",16,22,1,"PAH",1,1,1,0)
 Problem: 
"PKG",16,22,1,"PAH",1,1,2,0)
 ========
"PKG",16,22,1,"PAH",1,1,3,0)
 
"PKG",16,22,1,"PAH",1,1,4,0)
   The Patient Merge process was not updating entries in the PRESCRIPTION 
"PKG",16,22,1,"PAH",1,1,5,0)
   file (#52) with the new patient's internal entry number (IEN).
"PKG",16,22,1,"PAH",1,1,6,0)
 
"PKG",16,22,1,"PAH",1,1,7,0)
 Solution:
"PKG",16,22,1,"PAH",1,1,8,0)
 =========
"PKG",16,22,1,"PAH",1,1,9,0)
 
"PKG",16,22,1,"PAH",1,1,10,0)
   The Patient Merge patch XT*7.3*73 fixed this problem to appropriately
"PKG",16,22,1,"PAH",1,1,11,0)
   update the PATIENT field (#2) in the PRESCRIPTION file (#52) for
"PKG",16,22,1,"PAH",1,1,12,0)
   future patient merges. Patch PSO*7*136 has a environment check routine
"PKG",16,22,1,"PAH",1,1,13,0)
   PSOPI136 to update this field with the correct patient's internal
"PKG",16,22,1,"PAH",1,1,14,0)
   entry number ("merged to").  At the completion of this job, a MailMan
"PKG",16,22,1,"PAH",1,1,15,0)
   message with the subject "PSO*7*136 PRESCRIPTION file (#52) - Patient
"PKG",16,22,1,"PAH",1,1,16,0)
   Merge clean up", will be sent to the installer notifying the start
"PKG",16,22,1,"PAH",1,1,17,0)
   time and time of completion.  The message will provide a list of
"PKG",16,22,1,"PAH",1,1,18,0)
   prescriptions with the corrected patient's internal entry number.
"PKG",16,22,1,"PAH",1,1,19,0)
   It will also list prescriptions that had the CPRS status adjusted to
"PKG",16,22,1,"PAH",1,1,20,0)
   match the Pharmacy status.
"PRE")
PSOPI136
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
"RTN","PSOPI136")
0^1^B35432723
"RTN","PSOPI136",1,0)
PSOPI136 ;BHM/MFR,BI - Patient Merge Clean-up ;07/10/03
"RTN","PSOPI136",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**136**;DEC 1997
"RTN","PSOPI136",3,0)
 ;
"RTN","PSOPI136",4,0)
 ;External reference to ^OR(100 supported by DBIA 3582
"RTN","PSOPI136",5,0)
 ;External reference to ^OR(100 supported by DBIA 3463
"RTN","PSOPI136",6,0)
 ;External reference to ^PS(55 supported by DBIA 2228
"RTN","PSOPI136",7,0)
 ;External reference to GET1^DIQ supported by DBIA 2056
"RTN","PSOPI136",8,0)
 ;External reference to DPT(OLDDFN,-9) supported by DBIA 2762
"RTN","PSOPI136",9,0)
 ;External reference to ^XMD supported by DBIA 10070
"RTN","PSOPI136",10,0)
 ;
"RTN","PSOPI136",11,0)
 I $G(XPDENV)'=1 W !,"The Environment Check Routine is designed",!,"to run during the installation step only.",! Q
"RTN","PSOPI136",12,0)
 W !,"This patch queues a job to perform Patient Merge Clean-up",!
"RTN","PSOPI136",13,0)
REPEAT W "It should be queued to run when there are no users processing outpatient prescriptions."
"RTN","PSOPI136",14,0)
 S %DT="AR",%DT("A")="ENTER QUEUE DATE@TIME: ",%DT("B")="T@2000" D ^%DT
"RTN","PSOPI136",15,0)
 I $G(DTOUT) S XPDQUIT=2 W !,"The program did not run, the patch will not install.",! G OUT
"RTN","PSOPI136",16,0)
 I Y=-1 S XPDQUIT=2 W !,"The program did not run, the patch will not install..",! G OUT
"RTN","PSOPI136",17,0)
 D NOW^%DTC I Y'>% W !,"MUST BE IN THE FUTURE",! H 3 G REPEAT
"RTN","PSOPI136",18,0)
 S X=Y D H^%DTC S Y=%H_","_%T
"RTN","PSOPI136",19,0)
 W ! S ZTDTH=Y S ZTRTN="EN^PSOPI136",ZTDESC="Pharmacy Patient Merge Clean-up",ZTIO="",ZTSAVE("XPDQUIT")="" D ^%ZTLOAD
"RTN","PSOPI136",20,0)
 W !!,"JOB QUEUED AS ",$G(ZTSK),".",!
"RTN","PSOPI136",21,0)
OUT K DIR S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR
"RTN","PSOPI136",22,0)
 K X,Y,%DT
"RTN","PSOPI136",23,0)
 Q
"RTN","PSOPI136",24,0)
 ;
"RTN","PSOPI136",25,0)
EN N OLDDFN,NEWDFN,RXCNT,STCNT,%,X1,X2,X,RUNCNT
"RTN","PSOPI136",26,0)
 ;
"RTN","PSOPI136",27,0)
 L +^XTMP("PSOPI136"):0 I '$T W "Job is already running",! G END
"RTN","PSOPI136",28,0)
 ;
"RTN","PSOPI136",29,0)
 S X1=DT,X2=90 D C^%DTC S ^XTMP("PSOPI136",0)=$G(X)_"^"_DT_"^Pharmacy Patient Merge Clean-up, Run by DUZ: "_DUZ
"RTN","PSOPI136",30,0)
 S ^XTMP("PSOPI136",0,0)=$G(^XTMP("PSOPI136",0,0))+1,RUNCNT=^XTMP("PSOPI136",0,0)
"RTN","PSOPI136",31,0)
 ;                                                    
"RTN","PSOPI136",32,0)
 D NOW^%DTC S ^XTMP("PSOPI136",RUNCNT,"START")=%
"RTN","PSOPI136",33,0)
 S (RXCNT,STCNT)=0
"RTN","PSOPI136",34,0)
 S OLDDFN=0 F  S OLDDFN=$O(^DPT(OLDDFN)) Q:'OLDDFN  D
"RTN","PSOPI136",35,0)
 . I '$D(^DPT(OLDDFN,-9)) Q                          ;Patient not merged
"RTN","PSOPI136",36,0)
 . S NEWDFN=+^DPT(OLDDFN,-9) I '$D(^DPT(NEWDFN,0)) Q
"RTN","PSOPI136",37,0)
 . D FIX(OLDDFN,NEWDFN)
"RTN","PSOPI136",38,0)
 D NOW^%DTC S ^XTMP("PSOPI136",RUNCNT,"FINISH")=%
"RTN","PSOPI136",39,0)
 D MAIL
"RTN","PSOPI136",40,0)
 ;
"RTN","PSOPI136",41,0)
 L -^XTMP("PSOPI136")
"RTN","PSOPI136",42,0)
 ;
"RTN","PSOPI136",43,0)
END Q
"RTN","PSOPI136",44,0)
 ;
"RTN","PSOPI136",45,0)
FIX(OLDDFN,NEWDFN) ; Fix problems caused by Patient Merge
"RTN","PSOPI136",46,0)
 N DIE,DA,DR,EXPDT,RXIEN,ORIEN,RXST,ORST,RXSTN,ORSTN,COMM
"RTN","PSOPI136",47,0)
 ;
"RTN","PSOPI136",48,0)
 S EXPDT=0 F  S EXPDT=$O(^PS(55,NEWDFN,"P","A",EXPDT)) Q:'EXPDT  D
"RTN","PSOPI136",49,0)
 . S RXIEN=0 F  S RXIEN=$O(^PS(55,NEWDFN,"P","A",EXPDT,RXIEN)) Q:'RXIEN  D
"RTN","PSOPI136",50,0)
 . . I '$D(^PSRX(RXIEN,0)) Q
"RTN","PSOPI136",51,0)
 . . I $P($G(^PSRX(RXIEN,0)),"^",2)=NEWDFN Q
"RTN","PSOPI136",52,0)
 . . S DIE=52,DA=RXIEN,DR="2///"_NEWDFN D ^DIE S RXCNT=$G(RXCNT)+1
"RTN","PSOPI136",53,0)
 . . S ORIEN=$P($G(^PSRX(RXIEN,"OR1")),"^",2) Q:'ORIEN
"RTN","PSOPI136",54,0)
 . . S RXST=+$G(^PSRX(RXIEN,"STA"))
"RTN","PSOPI136",55,0)
 . . S RXSTN=$$GET1^DIQ(52,RXIEN,100),ORSTN=$$GET1^DIQ(100,ORIEN,5)
"RTN","PSOPI136",56,0)
 . . I '$D(^XTMP("PSOPI136",RUNCNT,RXIEN)) D
"RTN","PSOPI136",57,0)
 . . . S ^XTMP("PSOPI136",RUNCNT,RXIEN)=OLDDFN_"^"_NEWDFN_"^"_RXSTN_"^"_ORSTN_"^^"_$H
"RTN","PSOPI136",58,0)
 . . I $E(RXSTN,1,10)=$E(ORSTN,1,10) Q
"RTN","PSOPI136",59,0)
 . . I RXST'=11,RXST'=12,RXST'=14,RXST'=15 Q
"RTN","PSOPI136",60,0)
 . . S STCNT=$G(STCNT)+1
"RTN","PSOPI136",61,0)
 . . I RXST=11 D EXP S $P(^XTMP("PSOPI136",RUNCNT,RXIEN),"^",5)="EXPIRED" Q
"RTN","PSOPI136",62,0)
 . . D DSC S $P(^XTMP("PSOPI136",RUNCNT,RXIEN),"^",5)="DISCONTINUED"
"RTN","PSOPI136",63,0)
 ;
"RTN","PSOPI136",64,0)
 Q
"RTN","PSOPI136",65,0)
 ;
"RTN","PSOPI136",66,0)
EXP ; Sets CPRS order status to EXPIRED
"RTN","PSOPI136",67,0)
 I $P(^PSRX(RXIEN,0),"^",19)=2 S $P(^PSRX(RXIEN,0),"^",19)=1
"RTN","PSOPI136",68,0)
 S COMM="Prescription past expiration date"
"RTN","PSOPI136",69,0)
 D EN^PSOHLSN1(RXIEN,"SC","ZE",COMM)
"RTN","PSOPI136",70,0)
 I $D(^OR(100,ORIEN,3)) S $P(^OR(100,ORIEN,3),"^")=EXPDT
"RTN","PSOPI136",71,0)
 Q
"RTN","PSOPI136",72,0)
 ;
"RTN","PSOPI136",73,0)
DSC ; Sets CPRS order status to DISCONTINUED
"RTN","PSOPI136",74,0)
 N ACTLOG,LSTACT,PHARM,ACTDT,RSN,ACT0,ACTCOM,SAVEDUZ,NACT
"RTN","PSOPI136",75,0)
 ;
"RTN","PSOPI136",76,0)
 S (ACTLOG,LSTACT,PHARM,ACTDT)=0
"RTN","PSOPI136",77,0)
 F  S ACTLOG=$O(^PSRX(RXIEN,"A",ACTLOG)) Q:'ACTLOG  D
"RTN","PSOPI136",78,0)
 . S RSN=$P($G(^PSRX(RXIEN,"A",ACTLOG,0)),"^",2)
"RTN","PSOPI136",79,0)
 . I RSN="C"!(RSN="L") S LSTACT=ACTLOG
"RTN","PSOPI136",80,0)
 I 'LSTACT S COMM="Discontinued by Pharmacy",NACT=""
"RTN","PSOPI136",81,0)
 I LSTACT S ACT0=$G(^PSRX(RXIEN,"A",LSTACT,0)) D
"RTN","PSOPI136",82,0)
 . S PHARM=$P(ACT0,"^",3),ACTCOM=$P(ACT0,"^",5)
"RTN","PSOPI136",83,0)
 . S ACTDT=$P(ACT0,"^"),(NACT,COMM)=""
"RTN","PSOPI136",84,0)
 . I ACTCOM["Renewed" D
"RTN","PSOPI136",85,0)
 . . S COMM="Renewed by Pharmacy"
"RTN","PSOPI136",86,0)
 . I ACTCOM["Auto Discontinued" D
"RTN","PSOPI136",87,0)
 . . S PHARM="",NACT="A",COMM=$E($P(ACTCOM,".",2),2,99)
"RTN","PSOPI136",88,0)
 . . S:COMM="" COMM=ACTCOM
"RTN","PSOPI136",89,0)
 . I ACTCOM["Discontinued During" D
"RTN","PSOPI136",90,0)
 . . S COMM="Discontinued by Pharmacy"
"RTN","PSOPI136",91,0)
 S SAVEDUZ=$G(DUZ) S:$G(PHARM) DUZ=PHARM
"RTN","PSOPI136",92,0)
 D EN^PSOHLSN1(RXIEN,"OD",$S(RXST=15:"RP",1:""),COMM,NACT)
"RTN","PSOPI136",93,0)
 S DUZ=SAVEDUZ W "."
"RTN","PSOPI136",94,0)
 I '$G(ACTDT) S ACTDT=DT_".2200"
"RTN","PSOPI136",95,0)
 I $D(^OR(100,ORIEN,3)) S $P(^OR(100,ORIEN,3),"^")=$E(ACTDT,1,12)
"RTN","PSOPI136",96,0)
 I $D(^OR(100,ORIEN,6)) S $P(^OR(100,ORIEN,6),"^",3)=$E(ACTDT,1,12)
"RTN","PSOPI136",97,0)
 ;
"RTN","PSOPI136",98,0)
 Q
"RTN","PSOPI136",99,0)
MAIL ; Send mail about the Clean-up
"RTN","PSOPI136",100,0)
 N CNT,DASH,START,FINISH,%,X,Y,XMDUZ,XMSUB,XMTEXT,DIFROM
"RTN","PSOPI136",101,0)
 ;
"RTN","PSOPI136",102,0)
 K ^TMP("PSO",$J)
"RTN","PSOPI136",103,0)
 S Y=$G(^XTMP("PSOPI136",RUNCNT,"START")) D DD^%DT S START=Y
"RTN","PSOPI136",104,0)
 S Y=$G(^XTMP("PSOPI136",RUNCNT,"FINISH")) D DD^%DT S FINISH=Y
"RTN","PSOPI136",105,0)
 S XMDUZ="Patch PSO*7*136",XMY(DUZ)=""
"RTN","PSOPI136",106,0)
 S XMSUB="PSO*7*136 PRESCRIPTION file (#52) - Patient Merge clean up"
"RTN","PSOPI136",107,0)
 S CNT=0,$P(DASH,"-",79)=""
"RTN","PSOPI136",108,0)
 S CNT=CNT+1,^TMP("PSO",$J,CNT)="Patch PSO*7*136 PRESCRIPTION file (#52) clean-up is complete."
"RTN","PSOPI136",109,0)
 S CNT=CNT+1,^TMP("PSO",$J,CNT)="It started on "_$G(START)_"."
"RTN","PSOPI136",110,0)
 S CNT=CNT+1,^TMP("PSO",$J,CNT)="It ended on "_$G(FINISH)_"."
"RTN","PSOPI136",111,0)
 S CNT=CNT+1,^TMP("PSO",$J,CNT)=" "
"RTN","PSOPI136",112,0)
 S CNT=CNT+1,^TMP("PSO",$J,CNT)=DASH
"RTN","PSOPI136",113,0)
 S CNT=CNT+1,^TMP("PSO",$J,CNT)=DASH
"RTN","PSOPI136",114,0)
 S CNT=CNT+1,^TMP("PSO",$J,CNT)="NEW PATIENT NAME"
"RTN","PSOPI136",115,0)
 S X="RX",$E(X,14)="OLD PATIENT",$E(X,27)="NEW PATIENT"
"RTN","PSOPI136",116,0)
 S $E(X,40)="PHARM STATUS",$E(X,54)="CPRS STATUS"
"RTN","PSOPI136",117,0)
 S $E(X,68)="NEW CPRS ST"
"RTN","PSOPI136",118,0)
 S CNT=CNT+1,^TMP("PSO",$J,CNT)=X
"RTN","PSOPI136",119,0)
 S CNT=CNT+1,^TMP("PSO",$J,CNT)=DASH
"RTN","PSOPI136",120,0)
 S DA=0 F  S DA=$O(^XTMP("PSOPI136",RUNCNT,DA)) Q:'DA  D
"RTN","PSOPI136",121,0)
 . S Z=$G(^XTMP("PSOPI136",RUNCNT,DA))
"RTN","PSOPI136",122,0)
 . S CNT=CNT+1,^TMP("PSO",$J,CNT)=$$GET1^DIQ(2,$P(Z,"^",2)_",",.01)
"RTN","PSOPI136",123,0)
 . S X=$P($G(^PSRX(DA,0)),"^"),$E(X,14)=$J($P(Z,"^"),11)
"RTN","PSOPI136",124,0)
 . S $E(X,27)=$J($P(Z,"^",2),11),$E(X,40)=$E($P(Z,"^",3),1,12)
"RTN","PSOPI136",125,0)
 . S $E(X,54)=$E($P(Z,"^",4),1,12),$E(X,68)=$E($P(Z,"^",5),1,11)
"RTN","PSOPI136",126,0)
 . S CNT=CNT+1,^TMP("PSO",$J,CNT)=X
"RTN","PSOPI136",127,0)
 . S CNT=CNT+1,^TMP("PSO",$J,CNT)=DASH
"RTN","PSOPI136",128,0)
 S CNT=CNT+1,^TMP("PSO",$J,CNT)=" "
"RTN","PSOPI136",129,0)
 S CNT=CNT+1,^TMP("PSO",$J,CNT)=+$G(RXCNT)_" prescriptions had the wrong Patient IEN and have been fixed."
"RTN","PSOPI136",130,0)
 S CNT=CNT+1,^TMP("PSO",$J,CNT)=+$G(STCNT)_" prescriptions had their status in CPRS adjusted to match Pharmacy."
"RTN","PSOPI136",131,0)
 S ^TMP("PSO",$J,CNT+1)=" "
"RTN","PSOPI136",132,0)
 S XMTEXT="^TMP(""PSO"",$J," D ^XMD
"RTN","PSOPI136",133,0)
 K ^TMP("PSO",$J)
"RTN","PSOPI136",134,0)
 Q
"VER")
8.0^22.0
**END**
**END**
