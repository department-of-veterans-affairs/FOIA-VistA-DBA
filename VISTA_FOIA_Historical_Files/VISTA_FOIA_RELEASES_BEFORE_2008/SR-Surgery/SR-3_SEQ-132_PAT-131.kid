Released SR*3*131 SEQ #132
Extracted from mail message
**KIDS**:SR*3.0*131^

**INSTALL NAME**
SR*3.0*131
"BLD",4929,0)
SR*3.0*131^SURGERY^0^3040722^y
"BLD",4929,1,0)
^^3^3^3040722^
"BLD",4929,1,1,0)
This patch will clean up old variables after the call to EN^DIQ1.
"BLD",4929,1,2,0)
It will also replace the Anesthesia Agent Dose that was removed during 
"BLD",4929,1,3,0)
the install of SR*3*100.
"BLD",4929,4,0)
^9.64PA^^
"BLD",4929,"ABPKG")
n
"BLD",4929,"KRN",0)
^9.67PA^8989.52^19
"BLD",4929,"KRN",.4,0)
.4
"BLD",4929,"KRN",.401,0)
.401
"BLD",4929,"KRN",.402,0)
.402
"BLD",4929,"KRN",.403,0)
.403
"BLD",4929,"KRN",.5,0)
.5
"BLD",4929,"KRN",.84,0)
.84
"BLD",4929,"KRN",3.6,0)
3.6
"BLD",4929,"KRN",3.8,0)
3.8
"BLD",4929,"KRN",9.2,0)
9.2
"BLD",4929,"KRN",9.8,0)
9.8
"BLD",4929,"KRN",9.8,"NM",0)
^9.68A^6^5
"BLD",4929,"KRN",9.8,"NM",2,0)
SRSUP1^^0^B26118535
"BLD",4929,"KRN",9.8,"NM",3,0)
SRSREQ^^0^B17169804
"BLD",4929,"KRN",9.8,"NM",4,0)
SRSCHDC^^0^B20661897
"BLD",4929,"KRN",9.8,"NM",5,0)
SRSCHD^^0^B8441446
"BLD",4929,"KRN",9.8,"NM",6,0)
SROANR0^^0^B27197122
"BLD",4929,"KRN",9.8,"NM","B","SROANR0",6)

"BLD",4929,"KRN",9.8,"NM","B","SRSCHD",5)

"BLD",4929,"KRN",9.8,"NM","B","SRSCHDC",4)

"BLD",4929,"KRN",9.8,"NM","B","SRSREQ",3)

"BLD",4929,"KRN",9.8,"NM","B","SRSUP1",2)

"BLD",4929,"KRN",19,0)
19
"BLD",4929,"KRN",19.1,0)
19.1
"BLD",4929,"KRN",101,0)
101
"BLD",4929,"KRN",409.61,0)
409.61
"BLD",4929,"KRN",771,0)
771
"BLD",4929,"KRN",870,0)
870
"BLD",4929,"KRN",8989.51,0)
8989.51
"BLD",4929,"KRN",8989.52,0)
8989.52
"BLD",4929,"KRN",8994,0)
8994
"BLD",4929,"KRN","B",.4,.4)

"BLD",4929,"KRN","B",.401,.401)

"BLD",4929,"KRN","B",.402,.402)

"BLD",4929,"KRN","B",.403,.403)

"BLD",4929,"KRN","B",.5,.5)

"BLD",4929,"KRN","B",.84,.84)

"BLD",4929,"KRN","B",3.6,3.6)

"BLD",4929,"KRN","B",3.8,3.8)

"BLD",4929,"KRN","B",9.2,9.2)

"BLD",4929,"KRN","B",9.8,9.8)

"BLD",4929,"KRN","B",19,19)

"BLD",4929,"KRN","B",19.1,19.1)

"BLD",4929,"KRN","B",101,101)

"BLD",4929,"KRN","B",409.61,409.61)

"BLD",4929,"KRN","B",771,771)

"BLD",4929,"KRN","B",870,870)

"BLD",4929,"KRN","B",8989.51,8989.51)

"BLD",4929,"KRN","B",8989.52,8989.52)

"BLD",4929,"KRN","B",8994,8994)

"BLD",4929,"QUES",0)
^9.62^^
"BLD",4929,"REQB",0)
^9.611^2^2
"BLD",4929,"REQB",1,0)
SR*3.0*100^1
"BLD",4929,"REQB",2,0)
SR*3.0*92^1
"BLD",4929,"REQB","B","SR*3.0*100",1)

"BLD",4929,"REQB","B","SR*3.0*92",2)

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
131^3040722
"PKG",167,22,1,"PAH",1,1,0)
^^3^3^3040722
"PKG",167,22,1,"PAH",1,1,1,0)
This patch will clean up old variables after the call to EN^DIQ1.
"PKG",167,22,1,"PAH",1,1,2,0)
It will also replace the Anesthesia Agent Dose that was removed during 
"PKG",167,22,1,"PAH",1,1,3,0)
the install of SR*3*100.
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
5
"RTN","SROANR0")
0^6^B27197122
"RTN","SROANR0",1,0)
SROANR0 ;BIR/ADM - ANESTHESIA REPORT ; [ 06/28/04  12:45 PM ]
"RTN","SROANR0",2,0)
 ;;3.0; Surgery ;**100,131**;24 Jun 93
"RTN","SROANR0",3,0)
 ;
"RTN","SROANR0",4,0)
 ;** NOTICE: This routine is part of an implementation of a nationally
"RTN","SROANR0",5,0)
 ;**         controlled procedure.  Local modifications to this routine
"RTN","SROANR0",6,0)
 ;**         are prohibited.
"RTN","SROANR0",7,0)
 ;
"RTN","SROANR0",8,0)
TECH D LINE(2) S @SRG@(SRI)="Anesthesia Technique(s): " D
"RTN","SROANR0",9,0)
 .I '$O(^SRF(SRTN,6,0)) S @SRG@(SRI)=@SRG@(SRI)_"* NOT ENTERED *" Q
"RTN","SROANR0",10,0)
 .S ANE=0 F  S ANE=$O(^SRF(SRTN,6,ANE)) Q:'ANE  D ANE
"RTN","SROANR0",11,0)
 Q
"RTN","SROANR0",12,0)
ANE ; print anesthesia technique
"RTN","SROANR0",13,0)
 N A,AGNT,C,CNT
"RTN","SROANR0",14,0)
 S A=^SRF(SRTN,6,ANE,0),Y=$P(A,"^"),C=$P(^DD(130.06,.01,0),"^",2) D:Y'="" Y^DIQ D LINE(1) S Y=Y_$S($P(A,"^",3)="Y":"  (PRINCIPAL)",1:""),@SRG@(SRI)=Y D AGENT
"RTN","SROANR0",15,0)
 D INFO
"RTN","SROANR0",16,0)
 Q
"RTN","SROANR0",17,0)
AGENT ; print agents
"RTN","SROANR0",18,0)
 Q:$P(A,"^")="N"
"RTN","SROANR0",19,0)
 D LINE(1) S @SRG@(SRI)="  Agent: " I '$O(^SRF(SRTN,6,ANE,1,0)) S @SRG@(SRI)=@SRG@(SRI)_"NONE ENTERED" Q
"RTN","SROANR0",20,0)
 S (AGNT,CNT)=0 F  S AGNT=$O(^SRF(SRTN,6,ANE,1,AGNT)) Q:'AGNT  S CNT=CNT+1 D
"RTN","SROANR0",21,0)
 .S Y=$P(^SRF(SRTN,6,ANE,1,AGNT,0),"^"),C=$P(^DD(130.47,.01,0),"^",2) D Y^DIQ
"RTN","SROANR0",22,0)
 .D:CNT>1 LINE(1) S @SRG@(SRI)=@SRG@(SRI)_$$SPACE(13)_Y
"RTN","SROANR0",23,0)
 .;; SR*3*131 ADDED LOGIC TO INCLUDE DOSE
"RTN","SROANR0",24,0)
 .S Y=$P(^SRF(SRTN,6,ANE,1,AGNT,0),"^",2) I Y'="" S @SRG@(SRI)=@SRG@(SRI)_"  "_Y_" mg"
"RTN","SROANR0",25,0)
 Q
"RTN","SROANR0",26,0)
INFO ; anesthesia technique information
"RTN","SROANR0",27,0)
 N C,SRFLG,I,S,X,Y F I=2,3,8 S S(I)=$G(^SRF(SRTN,6,ANE,I))
"RTN","SROANR0",28,0)
 I $P(S(8),"^")="Y" D LINE(1) S @SRG@(SRI)="  MONITORED ANESTHESIA CARE"
"RTN","SROANR0",29,0)
 I $P(S(8),"^",2)'="" D LINE(1) S @SRG@(SRI)="  Intubated: "_$S($P(S(8),"^",2)="Y":"YES",1:"NO")
"RTN","SROANR0",30,0)
 S S=^SRF(SRTN,6,ANE,0),(Y,SRFLG)=$P(S,"^",5),C=$P(^DD(130.06,3,0),"^",2) D:Y'="" Y^DIQ I Y'="" D LINE(1) S @SRG@(SRI)="  Approach: "_Y
"RTN","SROANR0",31,0)
 I $P(S,"^",6)'="" S Y=$P(S,"^",6),C=$P(^DD(130.06,4,0),"^",2) D:Y'="" Y^DIQ I Y'="" D:SRFLG="" LINE(1) S @SRG@(SRI)=@SRG@(SRI)_$$SPACE(40)_"Route: "_Y
"RTN","SROANR0",32,0)
 S Y=$P(S,"^",7),C=$P(^DD(130.06,5,0),"^",2) D:Y'="" Y^DIQ I Y'="" D LINE(1) S @SRG@(SRI)="  Laryngoscope Type: "_Y
"RTN","SROANR0",33,0)
 S Y=$P(S,"^",8),C=$P(^DD(130.06,6,0),"^",2) D:Y'="" Y^DIQ I Y'="" D LINE(1) S @SRG@(SRI)="  Laryngoscope Size: "_Y
"RTN","SROANR0",34,0)
 S (Y,SRFLG)=$P(S,"^",9),C=$P(^DD(130.06,7,0),"^",2) D:Y'="" Y^DIQ I Y'="" D LINE(1) S @SRG@(SRI)="  Stylet Used: "_Y
"RTN","SROANR0",35,0)
 S Y=$P(S,"^",10),C=$P(^DD(130.06,8,0),"^",2) D:Y'="" Y^DIQ I Y'="" D:SRFLG="" LINE(1) S @SRG@(SRI)=@SRG@(SRI)_$$SPACE(40)_"Lidocaine Topical: "_Y
"RTN","SROANR0",36,0)
 S Y=$P(S,"^",11),C=$P(^DD(130.06,9,0),"^",2) D:Y'="" Y^DIQ I Y'="" D LINE(1) S @SRG@(SRI)="  Lidocaine IV: "_Y
"RTN","SROANR0",37,0)
 S (Y,SRFLG)=$P(S,"^",12),C=$P(^DD(130.06,10,0),"^",2) D:Y'="" Y^DIQ I Y'="" D LINE(1) S @SRG@(SRI)="  Tube Type: "_Y
"RTN","SROANR0",38,0)
 I $P(S,"^",13) D:SRFLG="" LINE(1) S @SRG@(SRI)=@SRG@(SRI)_$$SPACE(40)_"Tube Size: "_$P(S,"^",13)
"RTN","SROANR0",39,0)
 S Y=$P(S,"^",14),C=$P(^DD(130.06,12,0),"^",2) D:Y'="" Y^DIQ I Y'="" D LINE(1) S @SRG@(SRI)="  Trauma: "_Y
"RTN","SROANR0",40,0)
 S (Y,SRFLG)=$P(S,"^",23),C=$P(^DD(130.06,21,0),"^",2) D:Y'="" Y^DIQ I Y'="" D LINE(1) S @SRG@(SRI)="  Extubated In: "_Y
"RTN","SROANR0",41,0)
 S Y=$P($G(^SRF(SRTN,6,ANE,6)),"^"),C=$P(^DD(130.06,39,0),"^",2) D:Y'="" Y^DIQ I Y'="" D:SRFLG="" LINE(1) S @SRG@(SRI)=@SRG@(SRI)_$$SPACE(40)_"Extubated By: "_$S($L(Y)>25:$P(Y,",")_","_$P(Y,",",2)_".",1:Y)
"RTN","SROANR0",42,0)
 I $P(S,"^",24)="Y" D LINE(1) S @SRG@(SRI)="  Reintubated within 8 Hours: YES"
"RTN","SROANR0",43,0)
 I $P(S,"^",19)="Y" D LINE(1) S @SRG@(SRI)="  Heat, Moisture Exchanger Used: YES"
"RTN","SROANR0",44,0)
 I $P(S,"^",20)="Y" D LINE(1) S @SRG@(SRI)="  Bacteria Filter in Circuit: YES"
"RTN","SROANR0",45,0)
 S (Y,SRFLG)=$P(S(2),"^") I Y'="" D LINE(1) S @SRG@(SRI)="  Continuous: "_$S(Y="Y":"YES",1:"NO")
"RTN","SROANR0",46,0)
 S Y=$P(S(2),"^",2) I Y'="" S Y=$S(Y=1:"HYPERBARIC",Y=2:"HYPOBARIC",1:"ISOBARIC") D:SRFLG="" LINE(1) S @SRG@(SRI)=@SRG@(SRI)_$$SPACE(40)_"Baricity: "_Y
"RTN","SROANR0",47,0)
 S (Y,SRFLG)=$P(S(2),"^",3),C=$P(^DD(130.06,27,0),"^",2) D:Y'="" Y^DIQ I Y'="" D LINE(1) S @SRG@(SRI)="  Puncture Site: "_Y
"RTN","SROANR0",48,0)
 S Y=$P(S(2),"^",5),C=$P(^DD(130.06,29,0),"^",2) D:Y'="" Y^DIQ I Y'="" D:SRFLG="" LINE(1) S @SRG@(SRI)=@SRG@(SRI)_$$SPACE(40)_"Needle Size: "_Y
"RTN","SROANR0",49,0)
 S (Y,SRFLG)=$P(S(8),"^",3),C=$P(^DD(130.06,43,0),"^",2) I Y'="" D Y^DIQ D LINE(1) S @SRG@(SRI)="  Level: "_Y
"RTN","SROANR0",50,0)
 Q
"RTN","SROANR0",51,0)
MED ; medications
"RTN","SROANR0",52,0)
 N ADBY,ADM,C,CNT,COMMENT,DOSE,MED,MM,ORBY,ROUTE,TIME,X,Y
"RTN","SROANR0",53,0)
 S (CNT,MED)=0 F  S MED=$O(^SRF(SRTN,22,MED)) Q:'MED  S CNT=CNT+1 D
"RTN","SROANR0",54,0)
 .S Y=$P(^SRF(SRTN,22,MED,0),"^"),C=$P(^DD(130.33,.01,0),"^",2) D Y^DIQ,LINE(1) S @SRG@(SRI)="  "_Y,ADM=0 F  S ADM=$O(^SRF(SRTN,22,MED,1,ADM)) Q:'ADM  D
"RTN","SROANR0",55,0)
 ..S MM=^SRF(SRTN,22,MED,1,ADM,0),Y=$P(MM,"^") D D^DIQ S TIME=$P(Y,"@")_"  "_$P(Y,"@",2)
"RTN","SROANR0",56,0)
 ..S DOSE=$P(MM,"^",2),X=$P(MM,"^",3) S:X="" ORBY="N/A" I X S Y=$P(^VA(200,X,0),"^") D N(20) S ORBY=Y
"RTN","SROANR0",57,0)
 ..S X=$P(MM,"^",4) S:X="" ADBY="N/A" I X S Y=$P(^VA(200,X,0),"^") D N(29) S ADBY=Y
"RTN","SROANR0",58,0)
 ..S Y=$P(MM,"^",5),C=$P(^DD(130.34,4,0),"^",2) D:Y'="" Y^DIQ S ROUTE=Y
"RTN","SROANR0",59,0)
 ..S COMMENT=$P(MM,"^",6) S:COMMENT="" COMMENT="N/A"
"RTN","SROANR0",60,0)
 ..D LINE(1) S @SRG@(SRI)="    Time Administered: "_TIME D LINE(1) S @SRG@(SRI)="      Route: "_ROUTE,@SRG@(SRI)=@SRG@(SRI)_$$SPACE(40)_"Dosage: "_DOSE
"RTN","SROANR0",61,0)
 ..D LINE(1) S @SRG@(SRI)="      Ordered By: "_ORBY S @SRG@(SRI)=@SRG@(SRI)_$$SPACE(40)_"Admin By: "_ADBY
"RTN","SROANR0",62,0)
 ..D LINE(1) S @SRG@(SRI)="      Comments: "_COMMENT
"RTN","SROANR0",63,0)
 Q
"RTN","SROANR0",64,0)
N(SRL) N SRN I $L(Y)>SRL S SRN=$P(Y,",")_","_$E($P(Y,",",2))_".",Y=SRN
"RTN","SROANR0",65,0)
 Q
"RTN","SROANR0",66,0)
SPACE(NUM) ;create spaces
"RTN","SROANR0",67,0)
 ;pass in position returns number of needed spaces
"RTN","SROANR0",68,0)
 I '$D(@SRG@(SRI)) S @SRG@(SRI)=""
"RTN","SROANR0",69,0)
 Q $J("",NUM-$L(@SRG@(SRI)))
"RTN","SROANR0",70,0)
LINE(NUM) ;create carriage returns
"RTN","SROANR0",71,0)
 F J=1:1:NUM S SRI=SRI+1,@SRG@(SRI)=""
"RTN","SROANR0",72,0)
 Q
"RTN","SRSCHD")
0^5^B8441446
"RTN","SRSCHD",1,0)
SRSCHD ;B'HAM ISC/MAM - SCHEDULING UNREQUESTED CASES ; [ 02/25/02  7:27 AM ]
"RTN","SRSCHD",2,0)
 ;;3.0; Surgery ;**77,100,131**;24 Jun 93
"RTN","SRSCHD",3,0)
BEG W @IOF S SRSOUT=0
"RTN","SRSCHD",4,0)
 K SRSDATE W ! S (SRNOREQ,SRSCHD,SRSC1)=1,ST="SCHEDULING"
"RTN","SRSCHD",5,0)
 K %DT S %DT="AEFX",%DT("A")="Schedule a Procedure for which Date ?  " D ^%DT I Y<0 W !!,"The schedule cannot be updated without a date.",!! G END
"RTN","SRSCHD",6,0)
 S SRSDATE=+Y I SRSDATE<DT W !!,"Reservations cannot be made for dates in the past.  Please select another date.",!!,"Press RETURN to continue  " R X:DTIME G BEG
"RTN","SRSCHD",7,0)
 S X=SRSDATE D H^%DTC S SRDAY=%Y+1 S SRDL=$P($G(^SRO(133,SRSITE,2)),"^",SRDAY) S:SRDL="" SRDL=1
"RTN","SRSCHD",8,0)
 I 'SRDL W !!,"Scheduling not allowed for "_$S(SRDAY=1:"SUNDAY",SRDAY=2:"MONDAY",SRDAY=3:"TUESDAY",SRDAY=4:"WEDNESDAY",SRDAY=5:"THURSDAY",SRDAY=6:"FRIDAY",1:"SATURDAY")_" !!",!!!,"Press RETURN to continue  " R X:DTIME G BEG
"RTN","SRSCHD",9,0)
 K SRY S DIC=40.5,DR=".01;2",DA=SRSDATE,DIQ="SRY",DIQ(0)="E" D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRSCHD",10,0)
 I $D(SRY(40.5,SRSDATE,.01,"E")),'$D(^SRO(133,SRSITE,3,SRSDATE,0)) W !!,"Scheduling not allowed for "_$G(SRY(40.5,SRSDATE,2,"E"))_" !!",!!!,"Press RETURN to continue  " R X:DTIME G BEG
"RTN","SRSCHD",11,0)
 S Y=SRSDATE D D^DIQ S SREQDT=Y
"RTN","SRSCHD",12,0)
 W ! S DIC=2,DIC("A")="Select Patient: ",DIC(0)="QEAMZ" D ^DIC K DIC G:Y<0 END S (DFN,SRSDPT)=+Y D DEM^VADPT S SRNM=VADM(1),SRSSN=VA("PID")
"RTN","SRSCHD",13,0)
 I $D(^DPT(SRSDPT,.35)),$P(^(.35),"^")'="" S Y=$E($P(^(.35),"^"),1,7) D D^DIQ W !!,"The records show that "_SRNM_" died on "_Y_".",! G END
"RTN","SRSCHD",14,0)
OR D ^SRSCHOR I SRSOUT W !!,"No surgical case has been scheduled.",! S SRSOUT=0 G END
"RTN","SRSCHD",15,0)
 D ^SRSCHUN I SRSOUT S SRSOUT=0 G END
"RTN","SRSCHD",16,0)
 I $$LOCK^SROUTL(SRTN) D ^SRSCHUN1,UNLOCK^SROUTL(SRTN)
"RTN","SRSCHD",17,0)
END ;
"RTN","SRSCHD",18,0)
 I 'SRSOUT K DIR S DIR(0)="FOA",DIR("A")=" Press RETURN to continue. " D ^DIR
"RTN","SRSCHD",19,0)
 D ^SRSKILL K SRTN,SRLCK W @IOF
"RTN","SRSCHD",20,0)
 Q
"RTN","SRSCHDC")
0^4^B20661897
"RTN","SRSCHDC",1,0)
SRSCHDC ;B'HAM ISC/MAM - SCHEDULE CONCURRENT CASES ; [ 02/25/02  7:47 AM ]
"RTN","SRSCHDC",2,0)
 ;;3.0; Surgery ;**67,77,100,131**;24 Jun 93
"RTN","SRSCHDC",3,0)
 W @IOF,! S SRCC=1,SRSOUT=0 K DIC S DIC=2,DIC(0)="QEAMZ",DIC("A")="Schedule Concurrent Cases for which Patient ?  " D ^DIC K DIC I Y<0 S SRSOUT=1 G END
"RTN","SRSCHDC",4,0)
 S (DFN,SRSDPT)=+Y D DEM^VADPT S SRNM=VADM(1),SRSSN=VA("PID")
"RTN","SRSCHDC",5,0)
DEAD I $D(^DPT(SRSDPT,.35)),$P(^(.35),"^")'="" S Y=$E($P(^(.35),"^"),1,7) D D^DIQ W !!,"The records show that "_SRNM_" died on "_Y_".",!! G END
"RTN","SRSCHDC",6,0)
DATE W ! K SRDUOUT,%DT,SRSDATE S %DT="AEFX",%DT("A")="Schedule Concurrent Procedures for which Date ?  " D ^%DT I Y<0 S SRSOUT=1 G END
"RTN","SRSCHDC",7,0)
 I Y<DT W !!,"Cases cannot be scheduled for past dates.  Please enter a different date.",! G DATE
"RTN","SRSCHDC",8,0)
 S (SRSDATE,X)=+Y D H^%DTC S SRDAY=%Y+1 S SRDL=$P($G(^SRO(133,SRSITE,2)),"^",SRDAY) S:SRDL="" SRDL=1
"RTN","SRSCHDC",9,0)
 I 'SRDL W !!,"Scheduling not allowed for "_$S(SRDAY=1:"SUNDAY",SRDAY=2:"MONDAY",SRDAY=3:"TUESDAY",SRDAY=4:"WEDNESDAY",SRDAY=5:"THURSDAY",SRDAY=6:"FRIDAY",1:"SATURDAY")_" !!",!! G DATE
"RTN","SRSCHDC",10,0)
 K SRY S DIC=40.5,DR=".01;2",DA=SRSDATE,DIQ="SRY",DIQ(0)="E" D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRSCHDC",11,0)
 I $D(SRY(40.5,SRSDATE,.01,"E")),'$D(^SRO(133,SRSITE,3,SRSDATE,0)) W !!,"Scheduling not allowed for "_$G(SRY(40.5,SRSDATE,2,"E"))_" !!",!! G DATE
"RTN","SRSCHDC",12,0)
 S Y=SRSDATE D D^DIQ S (SREQDT,SRSDT)=Y,ST="SCHEDULING"
"RTN","SRSCHDC",13,0)
OR D ^SRSCHOR I SRSOUT W !!,"No surgical case has been scheduled.",! S SRSOUT=0 G END
"RTN","SRSCHDC",14,0)
 K SRTN F SRSCON=1,2 D CON^SRSCHUN I SRSOUT,SRSCON=1 Q
"RTN","SRSCHDC",15,0)
 I SRSOUT,SRSCON=1 W !!,"No surgical case has been scheduled.",! S SRTN("OR")=SRSOR,SRTN("START")=SRSDT1,SRTN("END")=SRSDT2,SRSEDT=$E(SRSDT2,1,7) D ^SRSCG S SRSOUT=0 G END
"RTN","SRSCHDC",16,0)
 I SRSOUT,SRSCON=2 K SRSCON(2) D DEL I SRSOUT G END
"RTN","SRSCHDC",17,0)
DISP W @IOF,!,"The following cases have been entered."
"RTN","SRSCHDC",18,0)
 S CON=0 F I=0:0 S CON=$O(SRSCON(CON)) Q:'CON  D LIST
"RTN","SRSCHDC",19,0)
 I '$D(SRSCON(2)) S SRSCON=1,SRTN=SRSCON(1) N SRLCK S SRLCK=$$LOCK^SROUTL(SRTN) D ^SRSCHUN1 D:$G(SRLOCK) UNLOCK^SROUTL(SRTN) G END
"RTN","SRSCHDC",20,0)
 W !!!!,"1. Enter Information for Case #"_SRSCON(1),!,"2. Enter Information for Case #"_SRSCON(2),!
"RTN","SRSCHDC",21,0)
REQ K DIR S DIR("?")=" ",DIR("?",1)="Select the number corresponding to the case for which you want",DIR("?",2)="to enter information.  Enter '^' or RETURN to exit."
"RTN","SRSCHDC",22,0)
 S DIR(0)="NO^1:2",DIR("A")="Select Number" D ^DIR I Y=""!$D(DUOUT) S SRSOUT=1 G END
"RTN","SRSCHDC",23,0)
 N SRLCK S SRSCON=Y S (DA,SRTN)=SRSCON(SRSCON),SRLCK=$$LOCK^SROUTL(SRTN) D ^SRSCHUN1 D:$G(SRLCK) UNLOCK^SROUTL(SRTN) G DISP
"RTN","SRSCHDC",24,0)
END I 'SRSOUT W ! K DIR S DIR(0)="FOA",DIR("A")=" Press RETURN to continue. " D ^DIR
"RTN","SRSCHDC",25,0)
 K SRTN D ^SRSKILL W @IOF
"RTN","SRSCHDC",26,0)
 Q
"RTN","SRSCHDC",27,0)
LIST ; list stub info
"RTN","SRSCHDC",28,0)
 S SROPER=SRSCON(CON,"OP") K SROPS,MM,MMM S:$L(SROPER)<60 SROPS(1)=SROPER I $L(SROPER)>59 S SROPER=SROPER_"  " F M=1:1 D LOOP Q:MMM=""
"RTN","SRSCHDC",29,0)
 W !!,CON_". ",?4,"Case # "_SRSCON(CON),?40,SRSDT,!,?4,"Surgeon: "_SRSCON(CON,"DOC"),?40,SRSCON(CON,"SS"),!,?4,"Procedure: ",?16,SROPS(1) I $D(SROPS(2)) W !,?16,SROPS(2) I $D(SROPS(3)) W !,?16,SROPS(3)
"RTN","SRSCHDC",30,0)
 Q
"RTN","SRSCHDC",31,0)
LOOP ; break procedure if greater than 60 characters
"RTN","SRSCHDC",32,0)
 S SROPS(M)="" F LOOP=1:1 S MM=$P(SROPER," "),MMM=$P(SROPER," ",2,200) Q:MMM=""  Q:$L(SROPS(M))+$L(MM)'<60  S SROPS(M)=SROPS(M)_MM_" ",SROPER=MMM
"RTN","SRSCHDC",33,0)
 Q
"RTN","SRSCHDC",34,0)
DEL ; delete first request ?
"RTN","SRSCHDC",35,0)
 W !!,"Since you were unable to complete the information for the concurrent case, you",!,"may want to delete the first case and re-enter both at another time."
"RTN","SRSCHDC",36,0)
ASK W !!,"Do you want to delete the entry for Case "_SRSCON(1)_" also ?  YES //  " R SRYN:DTIME I '$T!(SRYN["^") S SRYN="Y"
"RTN","SRSCHDC",37,0)
 S SRYN=$E(SRYN) S:SRYN="" SRYN="Y"
"RTN","SRSCHDC",38,0)
 I "YyNn"'[SRYN S SRTN=1 W !!,"Enter RETURN to delete Case "_SRSCON(1)_", or 'NO' to continue entering information",!,"for this case." G ASK
"RTN","SRSCHDC",39,0)
 I "Yy"'[SRYN S SRSOUT=0 Q
"RTN","SRSCHDC",40,0)
 S SRTN=SRSCON(1),SRTN("OR")=SRSOR,SRTN("START")=SRSDT1,SRTN("END")=SRSDT2,SRSEDT=$E(SRSDT2,1,7) D ^SRSCG
"RTN","SRSCHDC",41,0)
 D OERR
"RTN","SRSCHDC",42,0)
 W !!,"  Deleting Case "_SRSCON(1)_" ..." S DA=SRSCON(1),DIK="^SRF(" D ^DIK K SRTN
"RTN","SRSCHDC",43,0)
 Q
"RTN","SRSCHDC",44,0)
OERR ; delete from ORDER file (100)
"RTN","SRSCHDC",45,0)
 N SRTN S SRTN=SRSCON(1) D DEL^SROERR
"RTN","SRSCHDC",46,0)
 Q
"RTN","SRSREQ")
0^3^B17169804
"RTN","SRSREQ",1,0)
SRSREQ ;BIR/MAM - MAKE REQUESTS ; [ 01/20/00  9:42 AM ]
"RTN","SRSREQ",2,0)
 ;;3.0; Surgery ;**8,12,23,30,37,92,131**;24 Jun 93
"RTN","SRSREQ",3,0)
LOOP ; break procedure if greater than 70 characters
"RTN","SRSREQ",4,0)
 S SROPS(M)="" F LOOP=1:1 S MM=$P(SROPER," "),MMM=$P(SROPER," ",2,200) Q:MMM=""  Q:$L(SROPS(M))+$L(MM)'<70  S SROPS(M)=SROPS(M)_MM_" ",SROPER=MMM
"RTN","SRSREQ",5,0)
 Q
"RTN","SRSREQ",6,0)
CONCUR ; check for concurrent case
"RTN","SRSREQ",7,0)
 S (SRSCC,SRSCON)=0 F  S SRSCC=$O(^SRF("AC",SRSDATE,SRSCC)) Q:'SRSCC  I ^(SRSCC)=SRSDPT,$D(^SRF(SRSCC,"REQ")),$P(^("REQ"),"^")=1 S SRSCON=1 Q
"RTN","SRSREQ",8,0)
 Q:SRSCON=0
"RTN","SRSREQ",9,0)
CC K SROPS,MM,MMM S SRCTN=SRSCC,SROPER=$P(^SRF(SRCTN,"OP"),"^") S:$L(SROPER)<70 SROPS(1)=SROPER I $L(SROPER)>69 S SROPER=SROPER_"  " F M=1:1 D LOOP Q:MMM=""
"RTN","SRSREQ",10,0)
 S DFN=SRSDPT D DEM^VADPT W !!,VADM(1)_" has the following procedure already entered for this",!,"date: ",!!,"CASE #"_SRCTN_"  "_SROPS(1) I $D(SROPS(2)) W !,?9,SROPS(2) I $D(SROPS(3)) W !,?9,SROPS(3)
"RTN","SRSREQ",11,0)
ASKCC K DIR W ! S DIR("A")="Will this be a concurrent procedure ",DIR("B")="NO",DIR(0)="Y",DIR("?",1)="If these procedures will be scheduled at the same time, in the same operating",DIR("?")="room, answer 'YES'."
"RTN","SRSREQ",12,0)
 D ^DIR S SRSC=Y K DIR Q:$D(DUOUT)!$D(DTOUT)  I 'Y K SRCTN Q
"RTN","SRSREQ",13,0)
 S SRSCON(SRSCON,"OP")=$P(^SRF(SRCTN,"OP"),"^"),SRSCON(SRSCON,"DOC")=$P(^VA(200,$P(^SRF(SRCTN,.1),"^",4),0),"^"),SRSCON(SRSCON,"SS")=$P(^SRO(137.45,$P(^SRF(SRCTN,0),"^",4),0),"^"),SRSCON(SRSCON)=SRCTN
"RTN","SRSREQ",14,0)
 Q
"RTN","SRSREQ",15,0)
AVG ; update estimated case length
"RTN","SRSREQ",16,0)
 S SRAVG="",SRSPEC=$P(^SRF(SRTN,0),"^",4),SRSCPT=$P(^SRF(SRTN,"OP"),"^",2) D ^SRSAVG S SRLNTH=$P($G(^SRF(SRTN,.4)),"^") I SRLNTH="" S SRLNTH=SRAVG
"RTN","SRSREQ",17,0)
 W ! K DIR S DIR("A")="How long is this procedure ? (HOURS:MINUTES)  ",DIR("B")=SRLNTH,DIR(0)="130,37A" D ^DIR I $D(DUOUT)!$D(DTOUT) Q
"RTN","SRSREQ",18,0)
 G:X["^" AVG I X="@" S Y="@"
"RTN","SRSREQ",19,0)
 S SRLNTH1=Y,DR="37///"_SRLNTH1,DIE=130,DA=SRTN D ^DIE K DR
"RTN","SRSREQ",20,0)
 Q
"RTN","SRSREQ",21,0)
LATE ; check too see if it is too late to request
"RTN","SRSREQ",22,0)
 I $D(^XUSEC("SR REQ OVERRIDE",DUZ)) Q
"RTN","SRSREQ",23,0)
 N SRHOL,SRXDT S SRHOL="",(SRXDT,X)=SRSDATE D H^%DTC S SRDAY=%Y+1 S SRDL=$P($G(^SRO(133,SRSITE,2)),"^",SRDAY) S:SRDL="" SRDL=1
"RTN","SRSREQ",24,0)
 I 'SRDL W !!,"Surgery requests not allowed for "_$S(SRDAY=1:"SUN",SRDAY=2:"MON",SRDAY=3:"TUES",SRDAY=4:"WEDNES",SRDAY=5:"THURS",SRDAY=6:"FRI",1:"SATUR")_"DAY !!",! D PRESS S SRLATE=1 Q
"RTN","SRSREQ",25,0)
 K DIC S DIC=40.5,DIC(0)="XM",X=SRSDATE D ^DIC K DIC S SRHOL=$P(Y,"^") I SRHOL>0,'$D(^SRO(133,SRSITE,3,SRSDATE,0)) D  S SRLATE=1 D PRESS Q
"RTN","SRSREQ",26,0)
 .S DIC=40.5,DR="2",DA=SRHOL,DIQ="SRY",DIQ(0)="E" D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRSREQ",27,0)
 .W !!,"Surgery requests not allowed for "_SRY(40.5,SRHOL,2,"E")_" !!"
"RTN","SRSREQ",28,0)
 I '$D(SRSITE("REQ")) Q
"RTN","SRSREQ",29,0)
 F  S X1=SRXDT,X2=-SRDL D C^%DTC S SRDTL=X D  Q:SRHOL'>0!$D(^SRO(133,SRSITE,3,X,0))  D NEXT
"RTN","SRSREQ",30,0)
 .K DIC S DIC=40.5,DIC(0)="XM" D ^DIC K DIC S SRHOL=$P(Y,"^")
"RTN","SRSREQ",31,0)
 S SRTCHK=SRDTL_"."_SRSITE("REQ") D NOW^%DTC I %>SRTCHK S SRLATE=1
"RTN","SRSREQ",32,0)
 I $D(SRLATE) D MESS
"RTN","SRSREQ",33,0)
 Q
"RTN","SRSREQ",34,0)
NEXT ; find request cutoff for previous day
"RTN","SRSREQ",35,0)
 S X1=SRXDT,X2=-1 D C^%DTC S SRXDT=X D H^%DTC S SRDAY=%Y+1 S SRDL=$P($G(^SRO(133,SRSITE,2)),"^",SRDAY) S:SRDL="" SRDL=1 I SRDL=0 D NEXT
"RTN","SRSREQ",36,0)
 Q
"RTN","SRSREQ",37,0)
MESS ; print message
"RTN","SRSREQ",38,0)
 W !!,"I'm sorry, but it is too late to make a request.  If this case must",!,"be entered, use the option 'Schedule Unrequested Operations' under",!,"the 'Schedule Operations Menu'.",!!
"RTN","SRSREQ",39,0)
PRESS W ! K DIR S DIR(0)="FOA",DIR("A")="Press RETURN to continue  " D ^DIR K DIR
"RTN","SRSREQ",40,0)
 Q
"RTN","SRSUP1")
0^2^B26118535
"RTN","SRSUP1",1,0)
SRSUP1 ;BIR/MAM - UPDATE SCHEDULED OPERATION ; [ 01/29/01  2:13 PM ]
"RTN","SRSUP1",2,0)
 ;;3.0; Surgery ;**7,16,19,47,58,67,77,50,93,107,114,100,131**;24 Jun 93
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
EDIT G:'$$LOCK^SROUTL(SRTN) END
"RTN","SRSUP1",17,0)
 I "Yy"'[SRYN D RT K ST,DR,DIE,DA S SPD=$$CHKS^SRSCOR(SRTN),DR="[SRSRES-SCHED]",DIE=130,DA=SRTN D EN2^SROVAR K Q3("VIEW") D ^SRCUSS D SRDYN D:$D(SRODR) ^SROCON1 D RISK^SROAUTL3,^SROPCE1,OERR G END
"RTN","SRSUP1",18,0)
 D ^SRSTCH I SRSOUT G END
"RTN","SRSUP1",19,0)
 D ^SRORESV S SRTN("OR")=SRSOR,SRTN("START")=SRSDT1,SRTN("END")=SRSDT2,SRSEDT=$E(SRSDT2,1,7) D ^SRSCG
"RTN","SRSUP1",20,0)
 S SRTN("SRT")=SRT,SRSTIME1=SRTN("START")_"^"_SRTN("END")_"^"_SRSDT1_"^"_SRSDT2
"RTN","SRSUP1",21,0)
DATE W !! K NODATE S OLDATE=$E(SRTN("START"),1,7) I 'SRC S SRSDATE=OLDATE W !!,"Press RETURN to continue... " R X:DTIME G DIS
"RTN","SRSUP1",22,0)
 S %DT="AEFX",%DT("A")="Reschedule this Procedure for which Date ?  " D ^%DT K %DT S SRSDATE=$S(Y>0:Y,1:OLDATE) I Y<0 S NODATE=1
"RTN","SRSUP1",23,0)
 I '$D(NODATE) D CHECK I SRNOK G DATE
"RTN","SRSUP1",24,0)
 I $D(NODATE) D NODATE I SRSOUT G SCHED
"RTN","SRSUP1",25,0)
DIS D ^SRSDISP I SRSOUT G SCHED
"RTN","SRSUP1",26,0)
 W ! K DIC S DIC="^SRS(",DIC(0)="QEAMZ",DIC("S")="I $$ORDIV^SROUTL0(+Y,$G(SRSITE(""DIV""))),('$P(^SRS(+Y,0),U,6))",DIC("A")="Schedule this case for which Operating Room: " D ^DIC K DIC I Y<0 S SRSOUT=1 G SCHED
"RTN","SRSUP1",27,0)
 S SRSOR=+Y,X1=SRSDATE,X2=2830103 D ^%DTC S SRSDAY=$P("MO^TU^WE^TH^FR^SA^SU","^",X#7+1)
"RTN","SRSUP1",28,0)
 D ^SRSTIME I SRSOUT G SCHED
"RTN","SRSUP1",29,0)
 S SRNOREQ=1 K DIE,DR,DA S DR="36///1;Q;.09///"_$S(SRSDATE=OLDATE:OLDATE,1:SRSDATE),DA=SRTN,DIE=130 D ^DIE K DR,DA,DIE
"RTN","SRSUP1",30,0)
SCHED S S(0)=^SRF(SRTN,0),SRSERV=$P(S(0),"^",4) S DA=SRTN,DIE=130,DR=".04////"_SRSERV D ^DIE K DR,DA,DIE
"RTN","SRSUP1",31,0)
 I SRSOUT S SRSDATE=OLDATE,SRSOR=SRTN("OR"),SRSTIME=SRTN("SRT"),SRSDT1=$P(SRSTIME1,"^",3),SRSDT2=$P(SRSTIME1,"^",4),SRSET1=$P(SRSTIME,"^",2)
"RTN","SRSUP1",32,0)
 K SRGRPH,SRSDT3 S COUNT=1,MM=$E(SRSDT2,1,7),XX=$E(SRSDT1,1,7) I MM>XX S SRSDT3=MM,$P(SRSTIME,"^",2)="24:00"
"RTN","SRSUP1",33,0)
 K X0,X1 D EN2^SRSCHD2 I $D(SRSLAP) S SRSOUT=1 K SRSLAP G SCHED
"RTN","SRSUP1",34,0)
 D:SRSDATE'=OLDATE ^SROXRET D OERR
"RTN","SRSUP1",35,0)
 D UNLOCK^SROUTL(SRTN)
"RTN","SRSUP1",36,0)
END ;
"RTN","SRSUP1",37,0)
 W @IOF D ^SRSKILL K SRTN
"RTN","SRSUP1",38,0)
 Q
"RTN","SRSUP1",39,0)
NODATE ; new date not entered
"RTN","SRSUP1",40,0)
 W !!,"Since no date has been entered, I must assume that you want to re-schedule",!,"this case for the same date.  If you have made a mistake and want to",!,"leave this case scheduled for the same operating room at the same times,"
"RTN","SRSUP1",41,0)
 W !,"enter RETURN when prompted to select an operating room."
"RTN","SRSUP1",42,0)
 R !!,"Press RETURN to continue  ",X:DTIME I '$T!(X["^") S SRSOUT=1
"RTN","SRSUP1",43,0)
 Q
"RTN","SRSUP1",44,0)
DIE K ST,DR,DIE,DA S DR="[SRSRES-SCHED]",DIE=130,DA=SRTN D EN2^SROVAR K Q3("VIEW") D ^SRCUSS K DR D SRDYN
"RTN","SRSUP1",45,0)
 Q
"RTN","SRSUP1",46,0)
RT ; start RT logging
"RTN","SRSUP1",47,0)
 I $D(XRTL) S XRTN="SRSUP1" D T0^%ZOSV
"RTN","SRSUP1",48,0)
 Q
"RTN","SRSUP1",49,0)
CHECK N SRHOL S SRHOL="",SRNOK=0,X=SRSDATE D H^%DTC S SRDAY=%Y+1 S SRDL=$P($G(^SRO(133,SRSITE,2)),"^",SRDAY) S:SRDL="" SRDL=1
"RTN","SRSUP1",50,0)
 I 'SRDL W !!,"Scheduling not allowed for "_$S(SRDAY=1:"SUNDAY",SRDAY=2:"MONDAY",SRDAY=3:"TUESDAY",SRDAY=4:"WEDNESDAY",SRDAY=5:"THURSDAY",SRDAY=6:"FRIDAY",1:"SATURDAY")_" !!",! S SRNOK=1 Q
"RTN","SRSUP1",51,0)
 K DIC S DIC=40.5,DIC(0)="XM",X=SRSDATE D ^DIC K DIC S SRHOL=$P(Y,"^") I SRHOL>0,'$D(^SRO(133,SRSITE,3,SRSDATE,0)) D  S SRNOK=1
"RTN","SRSUP1",52,0)
 .S DIC=40.5,DR="2",DA=SRHOL,DIQ="SRY",DIQ(0)="E" D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRSUP1",53,0)
 .W !!,"Scheduling not allowed for "_SRY(40.5,SRHOL,2,"E")_" !!",!
"RTN","SRSUP1",54,0)
 Q
"RTN","SRSUP1",55,0)
OERR ; update status in ORDER file (100)
"RTN","SRSUP1",56,0)
 S SROERR=SRTN D ^SROERR0
"RTN","SRSUP1",57,0)
 Q
"RTN","SRSUP1",58,0)
SRDYN I SPD'=$$CHKS^SRSCOR(SRTN) S ^TMP("CSLSUR1",$J)=""
"RTN","SRSUP1",59,0)
 Q
"VER")
8.0^22.0
**END**
**END**
