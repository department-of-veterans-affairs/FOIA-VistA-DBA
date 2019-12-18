Released ECX*3*22 SEQ #21
Extracted from mail message
**KIDS**:ECX*3.0*22^

**INSTALL NAME**
ECX*3.0*22
"BLD",1801,0)
ECX*3.0*22^DSS EXTRACTS^0^2990223^y
"BLD",1801,4,0)
^9.64PA^^
"BLD",1801,"KRN",0)
^9.67PA^19^18
"BLD",1801,"KRN",.4,0)
.4
"BLD",1801,"KRN",.401,0)
.401
"BLD",1801,"KRN",.402,0)
.402
"BLD",1801,"KRN",.403,0)
.403
"BLD",1801,"KRN",.5,0)
.5
"BLD",1801,"KRN",.84,0)
.84
"BLD",1801,"KRN",3.6,0)
3.6
"BLD",1801,"KRN",3.8,0)
3.8
"BLD",1801,"KRN",9.2,0)
9.2
"BLD",1801,"KRN",9.8,0)
9.8
"BLD",1801,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",1801,"KRN",9.8,"NM",1,0)
ECXNURS^^0^B29274802
"BLD",1801,"KRN",9.8,"NM","B","ECXNURS",1)

"BLD",1801,"KRN",19,0)
19
"BLD",1801,"KRN",19.1,0)
19.1
"BLD",1801,"KRN",101,0)
101
"BLD",1801,"KRN",409.61,0)
409.61
"BLD",1801,"KRN",771,0)
771
"BLD",1801,"KRN",869.2,0)
869.2
"BLD",1801,"KRN",870,0)
870
"BLD",1801,"KRN",8994,0)
8994
"BLD",1801,"KRN","B",.4,.4)

"BLD",1801,"KRN","B",.401,.401)

"BLD",1801,"KRN","B",.402,.402)

"BLD",1801,"KRN","B",.403,.403)

"BLD",1801,"KRN","B",.5,.5)

"BLD",1801,"KRN","B",.84,.84)

"BLD",1801,"KRN","B",3.6,3.6)

"BLD",1801,"KRN","B",3.8,3.8)

"BLD",1801,"KRN","B",9.2,9.2)

"BLD",1801,"KRN","B",9.8,9.8)

"BLD",1801,"KRN","B",19,19)

"BLD",1801,"KRN","B",19.1,19.1)

"BLD",1801,"KRN","B",101,101)

"BLD",1801,"KRN","B",409.61,409.61)

"BLD",1801,"KRN","B",771,771)

"BLD",1801,"KRN","B",869.2,869.2)

"BLD",1801,"KRN","B",870,870)

"BLD",1801,"KRN","B",8994,8994)

"BLD",1801,"QUES",0)
^9.62^^
"BLD",1801,"REQB",0)
^9.611^1^1
"BLD",1801,"REQB",1,0)
ECX*3.0*14^2
"BLD",1801,"REQB","B","ECX*3.0*14",1)

"PKG",513,-1)
1^1
"PKG",513,0)
DSS EXTRACTS^ECX^Decision Support System. (DSS)
"PKG",513,20,0)
^9.402P^^
"PKG",513,22,0)
^9.49I^1^1
"PKG",513,22,1,0)
3.0^2971222^2980112^11714
"PKG",513,22,1,"PAH",1,0)
22^2990223
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
"RTN","ECXNURS")
0^1^B29274802
"RTN","ECXNURS",1,0)
ECXNURS ;ALB/JAP,BIR/DMA,PTD-Nursing Extract for DSS ; 11/01/96 10:16
"RTN","ECXNURS",2,0)
 ;;3.0;DSS EXTRACTS;**8,14,22**;Dec 22, 1997
"RTN","ECXNURS",3,0)
BEG ;entry point from option
"RTN","ECXNURS",4,0)
 D SETUP I ECFILE="" Q
"RTN","ECXNURS",5,0)
 D ^ECXTRAC,^ECXKILL
"RTN","ECXNURS",6,0)
 Q
"RTN","ECXNURS",7,0)
 ;
"RTN","ECXNURS",8,0)
START ;entry when queued
"RTN","ECXNURS",9,0)
 ;store in ^tmp by patient and date/time
"RTN","ECXNURS",10,0)
 N CNT,QFLG,INP,FIRSTDAY,LASTDAY
"RTN","ECXNURS",11,0)
 S QFLG=0,CNT=0
"RTN","ECXNURS",12,0)
 K ^TMP("ECX",$J)
"RTN","ECXNURS",13,0)
 S FIRSTDAY=$P(ECSD1,".")+1,LASTDAY=$P(ECED,".")
"RTN","ECXNURS",14,0)
 S ECED=ECED+.3,ECD=ECSD1
"RTN","ECXNURS",15,0)
 F  S ECD=$O(^NURSA(214.6,"B",ECD)),ECDA=0 Q:'ECD  Q:ECD>ECED  D  Q:QFLG
"RTN","ECXNURS",16,0)
 .F  S ECDA=$O(^NURSA(214.6,"B",ECD,ECDA)) Q:'ECDA  D  Q:QFLG
"RTN","ECXNURS",17,0)
 ..K LOC S DIC=214.6,DIQ(0)="I",DA=ECDA,DIQ="LOC",DR=".01;.02;1;3;4;6;7;8"
"RTN","ECXNURS",18,0)
 ..D EN^DIQ1 K DIQ,DIC,DA,DR
"RTN","ECXNURS",19,0)
 ..F J=.01,.02,1,3,4,6,7,8 S EC(J)=LOC(214.6,ECDA,J,"I")
"RTN","ECXNURS",20,0)
 ..Q:EC(8)'=""
"RTN","ECXNURS",21,0)
 ..S INP=$$INP^ECXUTL2(EC(.02),EC(.01))
"RTN","ECXNURS",22,0)
 ..Q:+INP=1
"RTN","ECXNURS",23,0)
 ..; retain latest classification per day per patient
"RTN","ECXNURS",24,0)
 ..S ^TMP("ECX",$J,EC(.02),$P(EC(.01),"."))=EC(1)_U_EC(3)_U_EC(4)_U_EC(6)_U_EC(7)_U_INP_U_EC(.01)
"RTN","ECXNURS",25,0)
 ..K LOC(214.6,ECDA),EC,INP
"RTN","ECXNURS",26,0)
 ..S CNT=CNT+1
"RTN","ECXNURS",27,0)
 ..I $D(ZTQUEUED),(CNT>499),'(CNT#500),$$S^%ZTLOAD S QFLG=1
"RTN","ECXNURS",28,0)
 I QFLG K ^TMP("ECX",$J) Q
"RTN","ECXNURS",29,0)
 D RESOLVE
"RTN","ECXNURS",30,0)
 D FILE
"RTN","ECXNURS",31,0)
 K ^TMP("ECX",$J)
"RTN","ECXNURS",32,0)
 Q
"RTN","ECXNURS",33,0)
 ;
"RTN","ECXNURS",34,0)
RESOLVE ;process ^tmp by patient
"RTN","ECXNURS",35,0)
 N DFN,TM,ECD,ECDPREV,ECDNEW,OLDWARD,NEWWARD,NEWDT
"RTN","ECXNURS",36,0)
 S DFN=0
"RTN","ECXNURS",37,0)
 F  S DFN=$O(^TMP("ECX",$J,DFN)) S ECD=0 Q:'DFN  D
"RTN","ECXNURS",38,0)
 .;remove any classifications for day of discharge
"RTN","ECXNURS",39,0)
 .F  S ECD=$O(^TMP("ECX",$J,DFN,ECD)) Q:'ECD  D
"RTN","ECXNURS",40,0)
 ..I ECD=$P($P(^TMP("ECX",$J,DFN,ECD),U,11),".") K ^TMP("ECX",$J,DFN,ECD)
"RTN","ECXNURS",41,0)
 .;proceed only if ^tmp remains
"RTN","ECXNURS",42,0)
 .Q:'$D(^TMP("ECX",$J,DFN))
"RTN","ECXNURS",43,0)
 .;proceed with fill-in only if processing more than 3 days' data
"RTN","ECXNURS",44,0)
 .Q:LASTDAY<(FIRSTDAY+2)
"RTN","ECXNURS",45,0)
 .;fill-in records for any missing days per inpatient episode
"RTN","ECXNURS",46,0)
 .K TM S ECD=0
"RTN","ECXNURS",47,0)
 .F  S ECD=$O(^TMP("ECX",$J,DFN,ECD)) Q:'ECD   D
"RTN","ECXNURS",48,0)
 ..S TM(ECD)=$P(^TMP("ECX",$J,DFN,ECD),U,9)
"RTN","ECXNURS",49,0)
 .S (ECD,ECDPREV)=0
"RTN","ECXNURS",50,0)
 .F  S ECD=$O(TM(ECD)) Q:'ECD  D
"RTN","ECXNURS",51,0)
 ..I ECDPREV=0 S ECDPREV=ECD Q
"RTN","ECXNURS",52,0)
 ..I (ECD-ECDPREV)>1,+TM(ECD)=+TM(ECDPREV) D
"RTN","ECXNURS",53,0)
 ...F ECDNEW=ECDPREV+1:1:ECD-1 S ^TMP("ECX",$J,DFN,ECDNEW)=^TMP("ECX",$J,DFN,ECDPREV) D
"RTN","ECXNURS",54,0)
 ....S NEWWARD="",OLDWARD=$P(^TMP("ECX",$J,DFN,ECDPREV),U,10)
"RTN","ECXNURS",55,0)
 ....D NEWWARD(OLDWARD,.NEWWARD)
"RTN","ECXNURS",56,0)
 ....Q:'NEWWARD
"RTN","ECXNURS",57,0)
 ....S $P(^TMP("ECX",$J,DFN,ECDNEW),U,4)=$P(NEWWARD,U,1)
"RTN","ECXNURS",58,0)
 ....S $P(^TMP("ECX",$J,DFN,ECDNEW),U,5)=$P(NEWWARD,U,2)
"RTN","ECXNURS",59,0)
 ..S ECDPREV=ECD
"RTN","ECXNURS",60,0)
 .;fill-in to end of extract date range
"RTN","ECXNURS",61,0)
 .K TM S ECD=0
"RTN","ECXNURS",62,0)
 .F  S ECD=$O(^TMP("ECX",$J,DFN,ECD)) Q:'ECD   D
"RTN","ECXNURS",63,0)
 ..S TM(ECD)=$P(^TMP("ECX",$J,DFN,ECD),U,11)
"RTN","ECXNURS",64,0)
 .S ECD=$O(TM(""),-1),DCDT=+TM(ECD)
"RTN","ECXNURS",65,0)
 .;if last day in date range is after last classificatin date
"RTN","ECXNURS",66,0)
 .I LASTDAY>ECD D
"RTN","ECXNURS",67,0)
 ..;if there is no d/c date
"RTN","ECXNURS",68,0)
 ..I DCDT=0 F ECDNEW=ECD+1:1:LASTDAY D  Q
"RTN","ECXNURS",69,0)
 ...I '$D(^TMP("ECX",$J,DFN,ECDNEW)) S ^TMP("ECX",$J,DFN,ECDNEW)=^TMP("ECX",$J,DFN,ECD)
"RTN","ECXNURS",70,0)
 ...S NEWWARD="",OLDWARD=$P(^TMP("ECX",$J,DFN,ECD),U,10)
"RTN","ECXNURS",71,0)
 ...D NEWWARD(OLDWARD,.NEWWARD)
"RTN","ECXNURS",72,0)
 ...Q:'NEWWARD
"RTN","ECXNURS",73,0)
 ...S $P(^TMP("ECX",$J,DFN,ECDNEW),U,4)=$P(NEWWARD,U,1)
"RTN","ECXNURS",74,0)
 ...S $P(^TMP("ECX",$J,DFN,ECDNEW),U,5)=$P(NEWWARD,U,2)
"RTN","ECXNURS",75,0)
 ..;if d/c date is after last classification date
"RTN","ECXNURS",76,0)
 ..I $P(DCDT,".")>ECD S NEWDT=$S($P(DCDT,".")>LASTDAY:LASTDAY,1:($P(DCDT,".")-1)) F ECDNEW=ECD+1:1:NEWDT D  Q
"RTN","ECXNURS",77,0)
 ...I '$D(^TMP("ECX",$J,DFN,ECDNEW)) S ^TMP("ECX",$J,DFN,ECDNEW)=^TMP("ECX",$J,DFN,ECD)
"RTN","ECXNURS",78,0)
 ...S NEWWARD="",OLDWARD=$P(^TMP("ECX",$J,DFN,ECD),U,10)
"RTN","ECXNURS",79,0)
 ...D NEWWARD(OLDWARD,.NEWWARD)
"RTN","ECXNURS",80,0)
 ...Q:'NEWWARD
"RTN","ECXNURS",81,0)
 ...S $P(^TMP("ECX",$J,DFN,ECDNEW),U,4)=$P(NEWWARD,U,1)
"RTN","ECXNURS",82,0)
 ...S $P(^TMP("ECX",$J,DFN,ECDNEW),U,5)=$P(NEWWARD,U,2)
"RTN","ECXNURS",83,0)
 Q
"RTN","ECXNURS",84,0)
 ;
"RTN","ECXNURS",85,0)
NEWWARD(OLDWARD,NEWWARD) ;get new nursing location
"RTN","ECXNURS",86,0)
 ; input  OLDWARD = pointer to file #42, previous mas ward
"RTN","ECXNURS",87,0)
 ;        NEWWARD = null
"RTN","ECXNURS",88,0)
 ; output NEWWARD = new nursing location^new nursing bedsection
"RTN","ECXNURS",89,0)
 ;                  OR "^", if new ward same as previous ward or could not be resolved
"RTN","ECXNURS",90,0)
 ;if the new ward is mapped to multiple nursing locations, get the first active location
"RTN","ECXNURS",91,0)
 N NEWW,NEWLOC,NEWSEC,OUT,DA,DR,DIC,DIQ,LOC
"RTN","ECXNURS",92,0)
 S INP=$$INP^ECXUTL2(DFN,ECDNEW) S NEWWARD=$P(INP,U,5)
"RTN","ECXNURS",93,0)
 I NEWWARD=OLDWARD S NEWWARD=""
"RTN","ECXNURS",94,0)
 Q:'NEWWARD
"RTN","ECXNURS",95,0)
 S NEWW="",NEWLOC="",NEWSEC="",OUT=0
"RTN","ECXNURS",96,0)
 F  S NEWW=$O(^NURSF(211.4,"C",NEWWARD,NEWW)) Q:OUT  Q:+NEWW<1  D
"RTN","ECXNURS",97,0)
 .S DIC=211.4,DIQ(0)="I",DIQ="LOC",DA=NEWW,DR="1;1.5"
"RTN","ECXNURS",98,0)
 .D EN^DIQ1 K DIQ,DIC,DA,DR
"RTN","ECXNURS",99,0)
 .Q:LOC(211.4,NEWW,1,"I")="I"
"RTN","ECXNURS",100,0)
 .Q:LOC(211.4,NEWW,1.5,"I")="I"
"RTN","ECXNURS",101,0)
 .S JJ=$O(^NURSF(211.4,"C",NEWWARD,NEWW,""))
"RTN","ECXNURS",102,0)
 .S DIC=211.4,DIQ(0)="I",DIQ="LOC",DA=NEWW,DA(211.41)=JJ,DR="2",DR(211.41)=".01;1"
"RTN","ECXNURS",103,0)
 .D EN^DIQ1 K DIQ,DIC,DA,DR
"RTN","ECXNURS",104,0)
 .Q:NEWWARD'=LOC(211.41,JJ,.01,"I")
"RTN","ECXNURS",105,0)
 .S NEWLOC=NEWW,NEWSEC=LOC(211.41,JJ,1,"I"),OUT=1
"RTN","ECXNURS",106,0)
 I (NEWLOC="")!(NEWSEC="") S NEWWARD="" Q
"RTN","ECXNURS",107,0)
 S NEWWARD=NEWLOC_U_NEWSEC
"RTN","ECXNURS",108,0)
 Q
"RTN","ECXNURS",109,0)
 ;
"RTN","ECXNURS",110,0)
FILE ;file extract records
"RTN","ECXNURS",111,0)
 ;node0
"RTN","ECXNURS",112,0)
 ;inst^dfn^ssn^name^in/out^date^acuity level(category)^entered by^classifier^nurs location^nursing bed section^mov #^treat spec^adm date^adm time
"RTN","ECXNURS",113,0)
 ;node1
"RTN","ECXNURS",114,0)
 ;mpi^dss dept
"RTN","ECXNURS",115,0)
 N DA,DIK
"RTN","ECXNURS",116,0)
 S EC7=$O(^ECX(ECFILE,999999999),-1)
"RTN","ECXNURS",117,0)
 S DFN=0,QFLG=0
"RTN","ECXNURS",118,0)
 F  S DFN=$O(^TMP("ECX",$J,DFN)) Q:'DFN  I $D(^DPT(DFN,0)) D  Q:QFLG
"RTN","ECXNURS",119,0)
 .S ECD=0
"RTN","ECXNURS",120,0)
 .S ECPN=^DPT(DFN,0),ECPT=$P(ECPN,U,9)_U_$E($P($P(ECPN,U),",")_"    ",1,4)_U_"3"
"RTN","ECXNURS",121,0)
 .;file patient's classification data
"RTN","ECXNURS",122,0)
 .F  S ECD=$O(^TMP("ECX",$J,DFN,ECD)) Q:'ECD   D
"RTN","ECXNURS",123,0)
 ..S ECC=$P(^TMP("ECX",$J,DFN,ECD),U,1,5),ECMN=$P(^(ECD),U,7),ECTS=$P(^(ECD),U,8),ECA=$P(^(ECD),U,9)
"RTN","ECXNURS",124,0)
 ..S EC7=EC7+1
"RTN","ECXNURS",125,0)
 ..S ECODE=EC7_U_EC23
"RTN","ECXNURS",126,0)
 ..S ECODE=ECODE_U_ECINST_U_DFN_U_ECPT_U_$$ECXDATE^ECXUTL(ECD,ECXYM)_U_ECC
"RTN","ECXNURS",127,0)
 ..S ECODE=ECODE_U_ECMN_U_ECTS_U_$$ECXDATE^ECXUTL(ECA,ECXYM)_U_$$ECXTIME^ECXUTL(ECA)
"RTN","ECXNURS",128,0)
 ..S ECODE1=U
"RTN","ECXNURS",129,0)
 ..S ^ECX(ECFILE,EC7,0)=ECODE,^ECX(ECFILE,EC7,1)=ECODE1,ECRN=ECRN+1
"RTN","ECXNURS",130,0)
 ..S DA=EC7,DIK="^ECX("_ECFILE_"," D IX^DIK K DIK,DA
"RTN","ECXNURS",131,0)
 ..I $D(ZTQUEUED),ECRN>499,'(ECRN#500),$$S^%ZTLOAD S QFLG=1
"RTN","ECXNURS",132,0)
 Q
"RTN","ECXNURS",133,0)
 ;
"RTN","ECXNURS",134,0)
SETUP ;Set required input for ECXTRAC
"RTN","ECXNURS",135,0)
 S ECHEAD="NUR"
"RTN","ECXNURS",136,0)
 D ECXDEF^ECXUTL2(ECHEAD,.ECPACK,.ECGRP,.ECFILE,.ECRTN,.ECPIECE,.ECVER)
"RTN","ECXNURS",137,0)
 Q
"RTN","ECXNURS",138,0)
 ;
"RTN","ECXNURS",139,0)
QUE ; entry point for the background requeuing handled by ECXTAUTO
"RTN","ECXNURS",140,0)
 D SETUP,QUE^ECXTAUTO,^ECXKILL Q
"VER")
8.0^21.0
**END**
**END**
