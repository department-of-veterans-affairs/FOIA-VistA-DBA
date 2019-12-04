Released ECX*3*4 SEQ #3
Extracted from mail message
**KIDS**:ECX*3.0*4^

**INSTALL NAME**
ECX*3.0*4
"BLD",1056,0)
ECX*3.0*4^DSS EXTRACTS^0^2980226^y
"BLD",1056,1,0)
^^2^2^2980226^
"BLD",1056,1,1,0)
ECX*3.0*4
"BLD",1056,1,2,0)
Find the treating specialty record for the admission; extend search.
"BLD",1056,4,0)
^9.64PA^^
"BLD",1056,"KRN",0)
^9.67PA^19^18
"BLD",1056,"KRN",.4,0)
.4
"BLD",1056,"KRN",.401,0)
.401
"BLD",1056,"KRN",.402,0)
.402
"BLD",1056,"KRN",.403,0)
.403
"BLD",1056,"KRN",.5,0)
.5
"BLD",1056,"KRN",.84,0)
.84
"BLD",1056,"KRN",3.6,0)
3.6
"BLD",1056,"KRN",3.8,0)
3.8
"BLD",1056,"KRN",9.2,0)
9.2
"BLD",1056,"KRN",9.8,0)
9.8
"BLD",1056,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",1056,"KRN",9.8,"NM",1,0)
ECXADM^^0^B13760826
"BLD",1056,"KRN",9.8,"NM","B","ECXADM",1)

"BLD",1056,"KRN",19,0)
19
"BLD",1056,"KRN",19.1,0)
19.1
"BLD",1056,"KRN",101,0)
101
"BLD",1056,"KRN",409.61,0)
409.61
"BLD",1056,"KRN",771,0)
771
"BLD",1056,"KRN",869.2,0)
869.2
"BLD",1056,"KRN",870,0)
870
"BLD",1056,"KRN",8994,0)
8994
"BLD",1056,"KRN","B",.4,.4)

"BLD",1056,"KRN","B",.401,.401)

"BLD",1056,"KRN","B",.402,.402)

"BLD",1056,"KRN","B",.403,.403)

"BLD",1056,"KRN","B",.5,.5)

"BLD",1056,"KRN","B",.84,.84)

"BLD",1056,"KRN","B",3.6,3.6)

"BLD",1056,"KRN","B",3.8,3.8)

"BLD",1056,"KRN","B",9.2,9.2)

"BLD",1056,"KRN","B",9.8,9.8)

"BLD",1056,"KRN","B",19,19)

"BLD",1056,"KRN","B",19.1,19.1)

"BLD",1056,"KRN","B",101,101)

"BLD",1056,"KRN","B",409.61,409.61)

"BLD",1056,"KRN","B",771,771)

"BLD",1056,"KRN","B",869.2,869.2)

"BLD",1056,"KRN","B",870,870)

"BLD",1056,"KRN","B",8994,8994)

"BLD",1056,"QUES",0)
^9.62^^
"BLD",1056,"REQB",0)
^9.611^1^1
"BLD",1056,"REQB",1,0)
ECX*3.0*1^2
"BLD",1056,"REQB","B","ECX*3.0*1",1)

"PKG",513,-1)
1^1
"PKG",513,0)
DSS EXTRACTS^ECX^Decision Support System. (DSS)
"PKG",513,22,0)
^9.49I^1^1
"PKG",513,22,1,0)
3.0^2971222^2980112^11714
"PKG",513,22,1,"PAH",1,0)
4^2980226
"PKG",513,22,1,"PAH",1,1,0)
^^2^2^2980226
"PKG",513,22,1,"PAH",1,1,1,0)
ECX*3.0*4
"PKG",513,22,1,"PAH",1,1,2,0)
Find the treating specialty record for the admission; extend search.
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
"RTN","ECXADM")
0^1^B13760826
"RTN","ECXADM",1,0)
ECXADM ;BIR/DMA,CML,PTD-Admissions Extract ; [ 11/25/96  11:21 AM ]
"RTN","ECXADM",2,0)
 ;;3.0;DSS EXTRACTS;**1,4**;Dec 22, 1997
"RTN","ECXADM",3,0)
BEG ;entry point from option
"RTN","ECXADM",4,0)
 D SETUP,^ECXTRAC,^ECXKILL Q
"RTN","ECXADM",5,0)
 ;
"RTN","ECXADM",6,0)
START ; start package specific extract
"RTN","ECXADM",7,0)
 S QFLG=0
"RTN","ECXADM",8,0)
 K ECXDD D FIELD^DID(405,.19,,"SPECIFIER","ECXDD") S ECPRO=$E(+$P(ECXDD("SPECIFIER"),"P",2)) K ECXDD
"RTN","ECXADM",9,0)
 S ECED=ECED+.3
"RTN","ECXADM",10,0)
 S ECD=ECSD1 F  S ECD=$O(^DGPM("ATT1",ECD)),ECDA=0 Q:'ECD  Q:ECD>ECED  F  S ECDA=$O(^DGPM("ATT1",ECD,ECDA)) Q:'ECDA  I $D(^DGPM(ECDA,0)) S EC=^(0),DFN=$P(EC,"^",3) I $D(^DPT(DFN,0)) S D0=^(0) D GET Q:QFLG
"RTN","ECXADM",11,0)
 Q
"RTN","ECXADM",12,0)
 ;
"RTN","ECXADM",13,0)
GET ;
"RTN","ECXADM",14,0)
 S ECTM=$$ECXTIME^ECXUTL(ECD)
"RTN","ECXADM",15,0)
 I $T(OUTPTPR^SDUTL3)[",SCDATE" D
"RTN","ECXADM",16,0)
 .S ECPTTM=+$$OUTPTTM^SDUTL3(DFN,ECD) S:ECPTTM=0 ECPTTM="" S ECPTPR=+$$OUTPTPR^SDUTL3(DFN,ECD) S:ECPTPR=0 ECPTPR=""
"RTN","ECXADM",17,0)
 I $T(OUTPTPR^SDUTL3)'[",SCDATE" D
"RTN","ECXADM",18,0)
 .S ECPTTM=+$$OUTPTTM^SDUTL3(DFN) S:ECPTTM=0 ECPTTM="" S ECPTPR=+$$OUTPTPR^SDUTL3(DFN) S:ECPTPR=0 ECPTPR=""
"RTN","ECXADM",19,0)
 S ECODE=DFN_"^"_$P(D0,"^",9)_"^"_$E($P($P(D0,"^"),",")_"    ",1,4)_"^3^"_$$ECXDATE^ECXUTL(ECD,ECXYM)_"^"_ECPTTM_"^"_$P(D0,"^",2)_"^"_$$ECXDOB^ECXUTL($P(D0,"^",3))_"^"_$P(D0,"^",8)_"^"_$P($G(^DPT(DFN,.311)),"^",15)_"^"_+$$INSURED^IBCNS1(DFN,ECD)
"RTN","ECXADM",20,0)
 S D1=$G(^DPT(DFN,.11)),ECSTA=$P(D1,"^",5),STATE=$S(ECSTA:$P(^DIC(5,ECSTA,0),"^",3),1:"")
"RTN","ECXADM",21,0)
 S ECCTY=$P(D1,"^",7),COUNTY=$S(ECCTY:$P(^DIC(5,ECSTA,1,ECCTY,0),"^",3),1:"")
"RTN","ECXADM",22,0)
 S ECODE=ECODE_"^"_STATE_"^"_COUNTY_"^"_$P(D1,"^",6),D1=$P($G(^DIC(8,+$G(^DPT(DFN,.36)),0)),"^",9) I D1 S D1=$C(D1+64)
"RTN","ECXADM",23,0)
 S ECM=$P($G(^DG(408.32,+$P(D0,"^",14),0)),"^",2)
"RTN","ECXADM",24,0)
 S ECODE=ECODE_"^"_D1_"^"_$P($G(^DPT(DFN,"VET")),"^")_"^"_$P($G(^DPT(DFN,.321))_"^^^^","^",1,3)_"^"_$P($G(^DPT(DFN,.52)),"^",5)_"^"_$P($G(^DIC(21,+$P($G(^DPT(DFN,.32)),"^",3),0)),"^",3)_"^"_ECM_"^"_$P(D0,"^",5)
"RTN","ECXADM",25,0)
 S W=$P(EC,"^",6),FAC=$P($G(^DIC(42,+W,0)),"^",11),W=$P($G(^DIC(42,+W,44)),"^")
"RTN","ECXADM",26,0)
 S ECTS="" F J=1:1:100 S ECT1=$G(^DGPM(ECDA+J,0)) I $P(ECT1,"^",14)=ECDA,$P(ECT1,"^",2)=6 S ECTS=ECT1 Q
"RTN","ECXADM",27,0)
 ;get corresponding Treating specialty - should be the next one, but must be close
"RTN","ECXADM",28,0)
 ;it's possible that variable ects is still null at this point
"RTN","ECXADM",29,0)
 S ECODE=FAC_"^"_ECODE_"^"_W_"^"_$P($G(^DIC(45.7,+$P(ECTS,"^",9),0)),"^",2)_"^"_ECPRO_$P(ECTS,"^",19)_"^"_ECDA
"RTN","ECXADM",30,0)
 S (ECDRG,ECDIA)="",ECPTF=+$P(EC,"^",16) I ECPTF,$D(^DGPT(ECPTF,"M")) D PTF S ECODE=ECODE_"^"_ECDRG_"^"_ECDIA
"RTN","ECXADM",31,0)
 S ECXPRV="",ECXPRV=$P(ECTS,"^",8) S:ECXPRV]"" ECXPRV=ECPRO_ECXPRV
"RTN","ECXADM",32,0)
 S $P(ECODE,"^",31)=ECTM,$P(ECODE,"^",32)=ECPTPR,$P(ECODE,"^",33)=$P($G(^DIC(10,+$P(D0,"^",6),0)),"^",2)_"^"_ECXPRV_"^"
"RTN","ECXADM",33,0)
 ;facility^dfn^ssn^name^in/out^day^primary care team^sex^dob^religion^employment status^health ins^state^county^zip^eligibility^
"RTN","ECXADM",34,0)
 ;vet^vietnam^agent orange^radiation^pow^period of service^means test^marital status^ward^treating specialty^
"RTN","ECXADM",35,0)
 ;attending physician^mov #^DRG^diagnosis^time^primary care provider^race^primary ward provider
"RTN","ECXADM",36,0)
FILE S EC7=-$O(^ECX(ECFILE,"AINV","")) F  S EC7=EC7+1 Q:'$D(^ECX(ECFILE,EC7))
"RTN","ECXADM",37,0)
 S ^ECX(ECFILE,EC7,0)=EC7_"^"_EC23_"^"_ECODE,ECRN=ECRN+1 S DA=EC7,DIK="^ECX("_ECFILE_"," D IX^DIK K DIK,DA
"RTN","ECXADM",38,0)
 I $D(ZTQUEUED),(ECRN>499),'(ECRN#500),$$S^%ZTLOAD S QFLG=1
"RTN","ECXADM",39,0)
 Q
"RTN","ECXADM",40,0)
 ;
"RTN","ECXADM",41,0)
PTF ; get admitting DRG and diagnosis from PTF
"RTN","ECXADM",42,0)
 ;use number for DRG and .01 for diagnosis
"RTN","ECXADM",43,0)
 S EC=1 I $D(^DGPT(ECPTF,"M",2,0)) S EC=2
"RTN","ECXADM",44,0)
 S EC1=+$P(^DGPT(ECPTF,"M",EC,0),"^",5),ECDRG=$P($G(^DGPT(ECPTF,"M",EC,"P")),"^")
"RTN","ECXADM",45,0)
 S ECDIA=$P($G(^ICD9(EC1,0)),"^") Q
"RTN","ECXADM",46,0)
 ;
"RTN","ECXADM",47,0)
SETUP ;Set required input for ECXTRAC
"RTN","ECXADM",48,0)
 S ECPACK="Admission",ECPIECE=13,ECRTN="START^ECXADM",ECGRP="ADMS",ECHEAD="ADM",ECFILE=727.802,ECVER=7
"RTN","ECXADM",49,0)
 Q
"RTN","ECXADM",50,0)
 ;
"RTN","ECXADM",51,0)
LOCAL ; to extract nightly for local use not to be transmitted to TSI
"RTN","ECXADM",52,0)
 ; should be queued with a 1D frequency
"RTN","ECXADM",53,0)
 D SETUP,^ECXTLOCL,^ECXKILL Q
"RTN","ECXADM",54,0)
 ;
"RTN","ECXADM",55,0)
QUE ; entry point for the background requeuing handled by ECXTAUTO
"RTN","ECXADM",56,0)
 D SETUP,QUE^ECXTAUTO,^ECXKILL Q
"RTN","ECXADM",57,0)
 ;
"VER")
8.0^21.0
**END**
**END**
