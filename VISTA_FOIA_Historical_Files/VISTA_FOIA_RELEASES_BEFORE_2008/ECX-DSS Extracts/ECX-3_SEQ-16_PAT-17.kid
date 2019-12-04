Released ECX*3*17 SEQ #16
Extracted from mail message
**KIDS**:ECX*3.0*17^

**INSTALL NAME**
ECX*3.0*17
"BLD",1700,0)
ECX*3.0*17^DSS EXTRACTS^0^2990119^y
"BLD",1700,4,0)
^9.64PA^^
"BLD",1700,"KRN",0)
^9.67PA^19^18
"BLD",1700,"KRN",.4,0)
.4
"BLD",1700,"KRN",.401,0)
.401
"BLD",1700,"KRN",.402,0)
.402
"BLD",1700,"KRN",.403,0)
.403
"BLD",1700,"KRN",.5,0)
.5
"BLD",1700,"KRN",.84,0)
.84
"BLD",1700,"KRN",3.6,0)
3.6
"BLD",1700,"KRN",3.8,0)
3.8
"BLD",1700,"KRN",9.2,0)
9.2
"BLD",1700,"KRN",9.8,0)
9.8
"BLD",1700,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",1700,"KRN",9.8,"NM",1,0)
ECXTRT^^0^B30911031
"BLD",1700,"KRN",9.8,"NM","B","ECXTRT",1)

"BLD",1700,"KRN",19,0)
19
"BLD",1700,"KRN",19.1,0)
19.1
"BLD",1700,"KRN",101,0)
101
"BLD",1700,"KRN",409.61,0)
409.61
"BLD",1700,"KRN",771,0)
771
"BLD",1700,"KRN",869.2,0)
869.2
"BLD",1700,"KRN",870,0)
870
"BLD",1700,"KRN",8994,0)
8994
"BLD",1700,"KRN","B",.4,.4)

"BLD",1700,"KRN","B",.401,.401)

"BLD",1700,"KRN","B",.402,.402)

"BLD",1700,"KRN","B",.403,.403)

"BLD",1700,"KRN","B",.5,.5)

"BLD",1700,"KRN","B",.84,.84)

"BLD",1700,"KRN","B",3.6,3.6)

"BLD",1700,"KRN","B",3.8,3.8)

"BLD",1700,"KRN","B",9.2,9.2)

"BLD",1700,"KRN","B",9.8,9.8)

"BLD",1700,"KRN","B",19,19)

"BLD",1700,"KRN","B",19.1,19.1)

"BLD",1700,"KRN","B",101,101)

"BLD",1700,"KRN","B",409.61,409.61)

"BLD",1700,"KRN","B",771,771)

"BLD",1700,"KRN","B",869.2,869.2)

"BLD",1700,"KRN","B",870,870)

"BLD",1700,"KRN","B",8994,8994)

"BLD",1700,"QUES",0)
^9.62^^
"BLD",1700,"REQB",0)
^9.611^1^1
"BLD",1700,"REQB",1,0)
ECX*3.0*8^2
"BLD",1700,"REQB","B","ECX*3.0*8",1)

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
17^2990119
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
"RTN","ECXTRT")
0^1^B30911031
"RTN","ECXTRT",1,0)
ECXTRT ;ALB/JAP,BIR/DMA,CML,PTD-Treating Specialty Change Extract ; [ 01/10/97  4:33 PM ]
"RTN","ECXTRT",2,0)
 ;;3.0;DSS EXTRACTS;**1,8,17**;Dec 22, 1997
"RTN","ECXTRT",3,0)
BEG ;entry point from option
"RTN","ECXTRT",4,0)
 D SETUP I ECFILE="" Q
"RTN","ECXTRT",5,0)
 D ^ECXTRAC,^ECXKILL
"RTN","ECXTRT",6,0)
 Q
"RTN","ECXTRT",7,0)
 ;
"RTN","ECXTRT",8,0)
START ; start package specific extract
"RTN","ECXTRT",9,0)
 N LOC,TRT,SPC
"RTN","ECXTRT",10,0)
 S QFLG=0
"RTN","ECXTRT",11,0)
 K ECXDD D FIELD^DID(405,.19,,"SPECIFIER","ECXDD") S ECPRO=$E(+$P(ECXDD("SPECIFIER"),"P",2)) K ECXDD
"RTN","ECXTRT",12,0)
 K ^TMP($J,"ECXTMP") S TRT=0
"RTN","ECXTRT",13,0)
 F  S TRT=$O(^DIC(45.7,TRT)) Q:+TRT=0  S SPC=$P(^DIC(45.7,TRT,0),U,2),^TMP($J,"ECXTMP",TRT)=SPC
"RTN","ECXTRT",14,0)
 S ECED=ECED+.3,ECD=ECSD1
"RTN","ECXTRT",15,0)
 ;loop through type 6 movements to get treating specialty and provider changes
"RTN","ECXTRT",16,0)
 F  S ECD=$O(^DGPM("ATT6",ECD)),ECDA=0 Q:'ECD  Q:ECD>ECED  F  S ECDA=$O(^DGPM("ATT6",ECD,ECDA)) Q:'ECDA  D  Q:QFLG
"RTN","ECXTRT",17,0)
 .I $D(^DGPM(ECDA,0)) S EC=^(0),DFN=+$P(EC,U,3) I $D(^DPT(DFN,0)) S PAT=^(0) D  Q:QFLG
"RTN","ECXTRT",18,0)
 ..S ECXMVD1=$P(EC,U,1),ECMT=$P(EC,U,18),ECXADM=$P(EC,U,14),ECXADT=$P($G(^DGPM(ECXADM,0)),U,1)
"RTN","ECXTRT",19,0)
 ..;skip the record if its the admission treat. spec. change for this episode of care
"RTN","ECXTRT",20,0)
 ..Q:ECXADM=$P(EC,U,24)
"RTN","ECXTRT",21,0)
 ..S (ECXLOS,ECXLOSA,ECXLOSP)=""
"RTN","ECXTRT",22,0)
 ..K LOC D SETLOC(DFN,ECXADM,ECPRO,.LOC)
"RTN","ECXTRT",23,0)
 ..;get data for current (new) ts movement
"RTN","ECXTRT",24,0)
 ..S ECD1=9999999.9999999-ECXMVD1
"RTN","ECXTRT",25,0)
 ..D FINDLOC(ECD1,.LOC,.ECXSPCN,.ECXPRVN,.ECXATTN,.ECXMOVN,.ECXTRTN)
"RTN","ECXTRT",26,0)
 ..Q:ECXSPCN=""
"RTN","ECXTRT",27,0)
 ..S ECD2=$O(LOC(ECD1)) Q:ECD2=""
"RTN","ECXTRT",28,0)
 ..S ECXMVD2=9999999.9999999-ECD2
"RTN","ECXTRT",29,0)
 ..;get data for previous (losing) ts movement
"RTN","ECXTRT",30,0)
 ..D FINDLOC(ECD2,.LOC,.ECXSPCL,.ECXPRVL,.ECXATTL,.ECXMOVL,.ECXTRTL)
"RTN","ECXTRT",31,0)
 ..;if ts has changed, find los on losing ts
"RTN","ECXTRT",32,0)
 ..D:ECXTRTL'=ECXTRTN PREVTRT^ECXTRT1(.LOC,ECD1,ECD2,ECXTRTL,.ECXLOS)
"RTN","ECXTRT",33,0)
 ..;whether ts has changed or not, see if primary provider has changed
"RTN","ECXTRT",34,0)
 ..;dont bother if there's no data on current primary provider or no change in provider
"RTN","ECXTRT",35,0)
 ..D:(ECXPRVN'="")&(ECXPRVN'=ECXPRVL) PREVPRV^ECXTRT1(.LOC,ECD1,ECXPRVN,ECD2,.ECXPRVL,.ECXLOSP)
"RTN","ECXTRT",36,0)
 ..;whether ts has changed or not, see if attending physician has changed
"RTN","ECXTRT",37,0)
 ..;dont bother if theres no data on current attending physician or no change in attending
"RTN","ECXTRT",38,0)
 ..D:(ECXATTN'="")&(ECXATTN'=ECXATTL) PREVATT^ECXTRT1(.LOC,ECD1,ECXATTN,ECD2,.ECXATTL,.ECXLOSA)
"RTN","ECXTRT",39,0)
 ..S ECXDATE=$$ECXDATE^ECXUTL(ECXMVD1,ECXYM),ECXTIME=$$ECXTIME^ECXUTL(ECXMVD1)
"RTN","ECXTRT",40,0)
 ..S ECXADMDT=$$ECXDATE^ECXUTL(ECXADT,ECXYM),ECXADMTM=$$ECXTIME^ECXUTL(ECXADT),ECXDCDT=""
"RTN","ECXTRT",41,0)
 ..D FILE
"RTN","ECXTRT",42,0)
 ;for nhcu episodes with intervening asih stays, the los calculated here is not accurate,
"RTN","ECXTRT",43,0)
 ;but it never has been; this is best solution within current extract framework;
"RTN","ECXTRT",44,0)
 ;at discharge the los calculated for nhcu apisodes will be the los since admission w/o asih los subtracted;
"RTN","ECXTRT",45,0)
 ;
"RTN","ECXTRT",46,0)
 ;loop through discharges to get last treating specialty
"RTN","ECXTRT",47,0)
 S ECD=ECSD1
"RTN","ECXTRT",48,0)
 F  S ECD=$O(^DGPM("ATT3",ECD)),ECDA=0 Q:'ECD  Q:ECD>ECED  F  S ECDA=$O(^DGPM("ATT3",ECD,ECDA)) Q:'ECDA  D  Q:QFLG
"RTN","ECXTRT",49,0)
 .I $D(^DGPM(ECDA,0)) S EC=^(0),DFN=+$P(EC,U,3) I $D(^DPT(DFN,0)) S PAT=^(0) D  Q:QFLG
"RTN","ECXTRT",50,0)
 ..S ECXMVD1=$P(EC,U,1)
"RTN","ECXTRT",51,0)
 ..S (ECXDATE,ECXDCDT)=$$ECXDATE^ECXUTL(ECXMVD1,ECXYM),ECXTIME=$$ECXTIME^ECXUTL(ECXMVD1)
"RTN","ECXTRT",52,0)
 ..S ECMT=$P(EC,U,18),ECXADM=$P(EC,U,14),ECXADT=$P($G(^DGPM(ECXADM,0)),U,1)
"RTN","ECXTRT",53,0)
 ..S ECXADMDT=$$ECXDATE^ECXUTL(ECXADT,ECXYM),ECXADMTM=$$ECXTIME^ECXUTL(ECXADT)
"RTN","ECXTRT",54,0)
 ..S (ECXTRTN,ECXSPCN,ECXPRVN,ECXATTN)="" S (ECXLOS,ECXLOSA,ECXLOSP)=""
"RTN","ECXTRT",55,0)
 ..K LOC D SETLOC(DFN,ECXADM,ECPRO,.LOC)
"RTN","ECXTRT",56,0)
 ..S ECD1=9999999.9999999-ECXMVD1
"RTN","ECXTRT",57,0)
 ..;get ts change just before d/c
"RTN","ECXTRT",58,0)
 ..S ECD2=$O(LOC(ECD1)),ECXMVD2=9999999.9999999-ECD2
"RTN","ECXTRT",59,0)
 ..D FINDLOC(ECD2,.LOC,.ECXSPCL,.ECXPRVL,.ECXATTL,.ECXMOVL,.ECXTRTL)
"RTN","ECXTRT",60,0)
 ..;if closest ts change is admission ts, cant go back any further
"RTN","ECXTRT",61,0)
 ..S TRT=$O(LOC(ECD2,0)),REC=$O(LOC(ECD2,TRT,0))
"RTN","ECXTRT",62,0)
 ..I REC=ECXADM D
"RTN","ECXTRT",63,0)
 ...S X1=ECXMVD1,X2=ECXMVD2 D ^%DTC S ECXLOS=X
"RTN","ECXTRT",64,0)
 ...I ECXPRVL'="" S X1=ECXMVD1,X2=ECXMVD2 D ^%DTC S ECXLOSP=X
"RTN","ECXTRT",65,0)
 ...I ECXATTL'="" S X1=ECXMVD1,X2=ECXMVD2 D ^%DTC S ECXLOSA=X
"RTN","ECXTRT",66,0)
 ..;otherwise, need to find when change to last ts occurred
"RTN","ECXTRT",67,0)
 ..I REC'=ECXADM D
"RTN","ECXTRT",68,0)
 ...D PREVTRT^ECXTRT1(.LOC,ECD1,ECD2,ECXTRTL,.ECXLOS)
"RTN","ECXTRT",69,0)
 ...D PREVPRV^ECXTRT1(.LOC,ECD1,ECXPRVN,ECD2,.ECXPRVL,.ECXLOSP)
"RTN","ECXTRT",70,0)
 ...D PREVATT^ECXTRT1(.LOC,ECD1,ECXATTN,ECD2,.ECXATTL,.ECXLOSA)
"RTN","ECXTRT",71,0)
 ..S:ECXLOS>9999 ECXLOS=9999 S:ECXLOSA>9999 ECXLOSA=9999 S:ECXLOSP>9999 ECXLOSP=9999
"RTN","ECXTRT",72,0)
 ..D FILE
"RTN","ECXTRT",73,0)
 Q
"RTN","ECXTRT",74,0)
 ;
"RTN","ECXTRT",75,0)
SETLOC(DFN,ECXADM,ECXPRO,ECXLOC) ;setup the local array from the ATS index
"RTN","ECXTRT",76,0)
 ; output
"RTN","ECXTRT",77,0)
 ; ECXLOC = local array (passed by reference)
"RTN","ECXTRT",78,0)
 ;
"RTN","ECXTRT",79,0)
 N SUB3,SUB4,SUB5,SPC,PRV,ATT,MOV
"RTN","ECXTRT",80,0)
 S SUB3=0
"RTN","ECXTRT",81,0)
 F  S SUB3=$O(^DGPM("ATS",DFN,ECXADM,SUB3)) Q:SUB3=""  D
"RTN","ECXTRT",82,0)
 .S (SUB4,SUB5)=0
"RTN","ECXTRT",83,0)
 .S SUB4=$O(^DGPM("ATS",DFN,ECXADM,SUB3,SUB4)),SUB5=$O(^DGPM("ATS",DFN,ECXADM,SUB3,SUB4,SUB5))
"RTN","ECXTRT",84,0)
 .S ECXLOC(SUB3,SUB4,SUB5)=""
"RTN","ECXTRT",85,0)
 .S SPC=$G(^TMP($J,"ECXTMP",SUB4))
"RTN","ECXTRT",86,0)
 .S DATA=$G(^DGPM(SUB5,0)),PRV=$P(DATA,U,8),ATT=$P(DATA,U,19),MOV=$P(DATA,U,14)
"RTN","ECXTRT",87,0)
 .S:PRV]"" PRV=ECXPRO_PRV S:ATT]"" ATT=ECXPRO_ATT
"RTN","ECXTRT",88,0)
 .S ECXLOC(SUB3,SUB4,SUB5)=SPC_U_PRV_U_ATT_U_MOV
"RTN","ECXTRT",89,0)
 Q
"RTN","ECXTRT",90,0)
 ;
"RTN","ECXTRT",91,0)
FINDLOC(ECXTSD,ECXLOC,ECXSPC,ECXPRV,ECXATT,ECXMOV,ECXTRT) ;find local array node for current ts movement
"RTN","ECXTRT",92,0)
 ;   input
"RTN","ECXTRT",93,0)
 ;   ECXTSD = inverse date/time for current ts movement; required
"RTN","ECXTRT",94,0)
 ;   ECXLOC = local array; passed by reference; required
"RTN","ECXTRT",95,0)
 ;   output; data from record contained in MOVE
"RTN","ECXTRT",96,0)
 ;   ECXSPC = piece 1 of LOC (passed by reference)
"RTN","ECXTRT",97,0)
 ;   ECXPRV = piece 2 of LOC concatenated to PRO (passed by reference)
"RTN","ECXTRT",98,0)
 ;   ECXATT = piece 3 of LOC concatenated to PRO (passed by reference)
"RTN","ECXTRT",99,0)
 ;   ECXMOV = piece 4 of LOC (passed by reference)
"RTN","ECXTRT",100,0)
 ;   ECXTRT = pointer to file #45.7
"RTN","ECXTRT",101,0)
 ;
"RTN","ECXTRT",102,0)
 N SUB3,SUB4,SUB5,LOC
"RTN","ECXTRT",103,0)
 S (ECXSPC,ECXPRV,ECXATT,ECXMOV)=""
"RTN","ECXTRT",104,0)
 S SUB3=ECXTSD
"RTN","ECXTRT",105,0)
 I $D(ECXLOC(SUB3)) D
"RTN","ECXTRT",106,0)
 .S SUB4=$O(ECXLOC(SUB3,0)),SUB5=$O(ECXLOC(SUB3,SUB4,0))
"RTN","ECXTRT",107,0)
 .S LOC=ECXLOC(SUB3,SUB4,SUB5)
"RTN","ECXTRT",108,0)
 .S ECXTRT=SUB4
"RTN","ECXTRT",109,0)
 .S ECXSPC=$P(LOC,U,1)
"RTN","ECXTRT",110,0)
 .S ECXPRV=$P(LOC,U,2)
"RTN","ECXTRT",111,0)
 .S ECXATT=$P(LOC,U,3)
"RTN","ECXTRT",112,0)
 .S ECXMOV=$P(LOC,U,4)
"RTN","ECXTRT",113,0)
 Q
"RTN","ECXTRT",114,0)
 ;
"RTN","ECXTRT",115,0)
FILE ;file the extract record
"RTN","ECXTRT",116,0)
 ;node0
"RTN","ECXTRT",117,0)
 ;fac^dfn^ssn^name^i/o^date^product^adm date^d/c date^mov#^type^new ts^losing ts^losing ts los
"RTN","ECXTRT",118,0)
 ;^losing attending^movement type^time^adm time^new provider^new attending^losing provider
"RTN","ECXTRT",119,0)
 ;node1
"RTN","ECXTRT",120,0)
 ;mpi^dss dept^losing attending npi^new provider npi^new attending npi^losing provider npi^losing attending los^losing provider los
"RTN","ECXTRT",121,0)
 ;
"RTN","ECXTRT",122,0)
 S EC7=$O(^ECX(ECFILE,999999999),-1),EC7=EC7+1
"RTN","ECXTRT",123,0)
 S ECODE=EC7_U_EC23_U_U_DFN_U_$P(PAT,U,9)_U_$E($P($P(PAT,U),",")_"    ",1,4)_U_3_U_ECXDATE_U_U_ECXADMDT_U_ECXDCDT
"RTN","ECXTRT",124,0)
 S ECODE=ECODE_U_ECDA_U_6_U_ECXSPCN_U_ECXSPCL_U_ECXLOS_U_ECXATTL_U_ECMT_U_ECXTIME_U_ECXADMTM_U_ECXPRVN_U_ECXATTN_U_ECXPRVL
"RTN","ECXTRT",125,0)
 S ECODE1=U_U_U_U_U_U_ECXLOSA_U_ECXLOSP
"RTN","ECXTRT",126,0)
 S ^ECX(ECFILE,EC7,0)=ECODE,^ECX(ECFILE,EC7,1)=ECODE1,ECRN=ECRN+1
"RTN","ECXTRT",127,0)
 S DA=EC7,DIK="^ECX("_ECFILE_"," D IX^DIK K DIK,DA
"RTN","ECXTRT",128,0)
 I $D(ZTQUEUED),'(ECRN#500),$$S^%ZTLOAD S QFLG=1
"RTN","ECXTRT",129,0)
 Q
"RTN","ECXTRT",130,0)
 ;
"RTN","ECXTRT",131,0)
SETUP ;Set required input for ECXTRAC
"RTN","ECXTRT",132,0)
 S ECHEAD="TRT"
"RTN","ECXTRT",133,0)
 D ECXDEF^ECXUTL2(ECHEAD,.ECPACK,.ECGRP,.ECFILE,.ECRTN,.ECPIECE,.ECVER)
"RTN","ECXTRT",134,0)
 Q
"RTN","ECXTRT",135,0)
 ;
"RTN","ECXTRT",136,0)
QUE ; entry point for the background requeuing handled by ECXTAUTO
"RTN","ECXTRT",137,0)
 D SETUP,QUE^ECXTAUTO,^ECXKILL
"RTN","ECXTRT",138,0)
 Q
"VER")
8.0^21.0
**END**
**END**
