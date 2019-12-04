Released ECX*3*16 SEQ #15
Extracted from mail message
**KIDS**:ECX*3.0*16^

**INSTALL NAME**
ECX*3.0*16
"BLD",1699,0)
ECX*3.0*16^DSS EXTRACTS^0^2990115^y
"BLD",1699,4,0)
^9.64PA^^
"BLD",1699,"KRN",0)
^9.67PA^19^18
"BLD",1699,"KRN",.4,0)
.4
"BLD",1699,"KRN",.401,0)
.401
"BLD",1699,"KRN",.402,0)
.402
"BLD",1699,"KRN",.403,0)
.403
"BLD",1699,"KRN",.5,0)
.5
"BLD",1699,"KRN",.84,0)
.84
"BLD",1699,"KRN",3.6,0)
3.6
"BLD",1699,"KRN",3.8,0)
3.8
"BLD",1699,"KRN",9.2,0)
9.2
"BLD",1699,"KRN",9.8,0)
9.8
"BLD",1699,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",1699,"KRN",9.8,"NM",1,0)
ECXRAD^^0^B11104104
"BLD",1699,"KRN",9.8,"NM","B","ECXRAD",1)

"BLD",1699,"KRN",19,0)
19
"BLD",1699,"KRN",19.1,0)
19.1
"BLD",1699,"KRN",101,0)
101
"BLD",1699,"KRN",409.61,0)
409.61
"BLD",1699,"KRN",771,0)
771
"BLD",1699,"KRN",869.2,0)
869.2
"BLD",1699,"KRN",870,0)
870
"BLD",1699,"KRN",8994,0)
8994
"BLD",1699,"KRN","B",.4,.4)

"BLD",1699,"KRN","B",.401,.401)

"BLD",1699,"KRN","B",.402,.402)

"BLD",1699,"KRN","B",.403,.403)

"BLD",1699,"KRN","B",.5,.5)

"BLD",1699,"KRN","B",.84,.84)

"BLD",1699,"KRN","B",3.6,3.6)

"BLD",1699,"KRN","B",3.8,3.8)

"BLD",1699,"KRN","B",9.2,9.2)

"BLD",1699,"KRN","B",9.8,9.8)

"BLD",1699,"KRN","B",19,19)

"BLD",1699,"KRN","B",19.1,19.1)

"BLD",1699,"KRN","B",101,101)

"BLD",1699,"KRN","B",409.61,409.61)

"BLD",1699,"KRN","B",771,771)

"BLD",1699,"KRN","B",869.2,869.2)

"BLD",1699,"KRN","B",870,870)

"BLD",1699,"KRN","B",8994,8994)

"BLD",1699,"QUES",0)
^9.62^^
"BLD",1699,"REQB",0)
^9.611^2^2
"BLD",1699,"REQB",1,0)
ECX*3.0*8^2
"BLD",1699,"REQB",2,0)
ECX*3.0*13^2
"BLD",1699,"REQB","B","ECX*3.0*13",2)

"BLD",1699,"REQB","B","ECX*3.0*8",1)

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
16^2990115
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
"RTN","ECXRAD")
0^1^B11104104
"RTN","ECXRAD",1,0)
ECXRAD ;ALB/JAP,BIR/PDW,PTD-Extract for Radiology ; [ 11/27/96  10:47 AM ]
"RTN","ECXRAD",2,0)
 ;;3.0;DSS EXTRACTS;**11,8,13,16**;Dec 22, 1997
"RTN","ECXRAD",3,0)
BEG ;entry point from option
"RTN","ECXRAD",4,0)
 D SETUP I ECFILE="" Q
"RTN","ECXRAD",5,0)
 D ^ECXTRAC,^ECXKILL
"RTN","ECXRAD",6,0)
 Q
"RTN","ECXRAD",7,0)
 ;
"RTN","ECXRAD",8,0)
START ;start rad extract
"RTN","ECXRAD",9,0)
 N QFLG
"RTN","ECXRAD",10,0)
 S QFLG=0
"RTN","ECXRAD",11,0)
 K ECXDD D FIELD^DID(70.03,14,,"SPECIFIER","ECXDD") S ECPROF=$E(+$P(ECXDD("SPECIFIER"),"P",2)) K ECXDD
"RTN","ECXRAD",12,0)
 S ECDFN="",ECDT=ECSD-.1,ECED1=ECED+.3
"RTN","ECXRAD",13,0)
 F  S ECDT=$O(^RADPT("AR",ECDT)) Q:ECDT>ECED1!(ECDT'>0)  D  Q:QFLG
"RTN","ECXRAD",14,0)
 .S ECDFN=""
"RTN","ECXRAD",15,0)
 .F  S ECDFN=$O(^RADPT("AR",ECDT,ECDFN)) Q:ECDFN=""  I $D(^DPT(ECDFN,0)),'$D(^TMP("ECL",$J,ECDFN)) D GET Q:QFLG
"RTN","ECXRAD",16,0)
 K ^TMP("ECL",$J)
"RTN","ECXRAD",17,0)
 Q
"RTN","ECXRAD",18,0)
 ;
"RTN","ECXRAD",19,0)
GET ;get data
"RTN","ECXRAD",20,0)
 N SSN,W,X
"RTN","ECXRAD",21,0)
 S ^TMP("ECL",$J,ECDFN)=""
"RTN","ECXRAD",22,0)
 S SSN=$P(^DPT(ECDFN,0),U,9),ECNA=$E($P($P(^(0),U),",")_"   ",1,4)
"RTN","ECXRAD",23,0)
 ;with dfn get all exams within date range
"RTN","ECXRAD",24,0)
 S ECXMDT=ECSD-.1
"RTN","ECXRAD",25,0)
 F  S ECXMDT=$O(^RADPT(ECDFN,"DT","B",ECXMDT)) Q:((ECXMDT>ECED1)!(ECXMDT=""))  D  Q:QFLG
"RTN","ECXRAD",26,0)
 .S ECTM=$$ECXTIME^ECXUTL(ECXMDT) S:ECTM>235959 ECTM=235959
"RTN","ECXRAD",27,0)
 .S X=$$PRIMARY^ECXUTL2(ECDFN,ECXMDT,ECPROF),ECPTTM=$P(X,U,1),ECPTPR=$P(X,U,2),ECCLAS=$P(X,U,3)
"RTN","ECXRAD",28,0)
 .S X=$$INP^ECXUTL2(ECDFN,ECXMDT),ECA=$P(X,U,1),ECMN=$P(X,U,2),ECTS=$P(X,U,3)
"RTN","ECXRAD",29,0)
 .;for dfn & date get exam(s) ien
"RTN","ECXRAD",30,0)
 .S ECXMDA=""
"RTN","ECXRAD",31,0)
 .F  S ECXMDA=$O(^RADPT(ECDFN,"DT","B",ECXMDT,ECXMDA)) Q:+ECXMDA=0  D
"RTN","ECXRAD",32,0)
 ..S ECXDIV=$P(^RADPT(ECDFN,"DT",ECXMDA,0),U,3),ECLOC=$P(^(0),U,4),ECTY=$P(^(0),U,2),ECXDAY=$$ECXDATE^ECXUTL($P(^(0),U),ECXYM)
"RTN","ECXRAD",33,0)
 ..;proceedures and modifiers for specific exam (case numbers)
"RTN","ECXRAD",34,0)
 ..S ECCN=0
"RTN","ECXRAD",35,0)
 ..F  S ECCN=$O(^RADPT(ECDFN,"DT",ECXMDA,"P",ECCN)) Q:ECCN'>0  D
"RTN","ECXRAD",36,0)
 ...S ECCA=^RADPT(ECDFN,"DT",ECXMDA,"P",ECCN,0)
"RTN","ECXRAD",37,0)
 ...S W=$P(ECCA,U,6),W=$P($G(^DIC(42,+W,44)),U)
"RTN","ECXRAD",38,0)
 ...S:W="" W=$P(ECCA,U,8)
"RTN","ECXRAD",39,0)
 ...S ECS=$P(ECCA,U,7),ECDOC=ECPROF_$P(ECCA,U,14),ECDI=$P(ECCA,U,13)
"RTN","ECXRAD",40,0)
 ...S ECPRO=$P(ECCA,U,2),ECSTAT=$P($G(^RA(72,+$P(ECCA,U,3),0)),U,3)
"RTN","ECXRAD",41,0)
 ...Q:'ECPRO 
"RTN","ECXRAD",42,0)
 ...Q:+ECSTAT=0
"RTN","ECXRAD",43,0)
 ...;pickup CPT code,ward/clinic,service,provider,diagnostic code
"RTN","ECXRAD",44,0)
 ...S ECPT=+$P($G(^RAMIS(71,+ECPRO,0)),U,9),ECPT=$P($G(^ICPT(ECPT,0)),U)
"RTN","ECXRAD",45,0)
 ...;get proceedure modifiers
"RTN","ECXRAD",46,0)
 ...S ECMOD=0,ECMODS=""
"RTN","ECXRAD",47,0)
 ...F  S ECMOD=$O(^RADPT(ECDFN,"DT",ECXMDA,"P",ECCN,"M",ECMOD)) Q:ECMOD'>0  S ECMODS=ECMODS_$P(^(ECMOD,0),U)_";"
"RTN","ECXRAD",48,0)
 ...D FILE
"RTN","ECXRAD",49,0)
 Q
"RTN","ECXRAD",50,0)
 ;
"RTN","ECXRAD",51,0)
FILE ;file record
"RTN","ECXRAD",52,0)
 ;node0
"RTN","ECXRAD",53,0)
 ;rad div^dfn^ssn^name^in/out^day^cpt code^procedure^img loc^ward^ser^diag code^req physician^
"RTN","ECXRAD",54,0)
 ;modifiers^mov #^treat spec^time^imaging type^primary care team^primary care provider
"RTN","ECXRAD",55,0)
 ;node1
"RTN","ECXRAD",56,0)
 ;mpi^dss dept^req physician npi^pc provider npi^pc prov person class
"RTN","ECXRAD",57,0)
 N DA,DIK
"RTN","ECXRAD",58,0)
 S EC7=$O(^ECX(ECFILE,999999999),-1),EC7=EC7+1
"RTN","ECXRAD",59,0)
 S ECODE=EC7_U_EC23
"RTN","ECXRAD",60,0)
 S ECODE=ECODE_U_ECXDIV_U_ECDFN_U_SSN_U_ECNA_U_ECA_U_ECXDAY
"RTN","ECXRAD",61,0)
 S ECODE=ECODE_U_ECPT_U_ECPRO_U_ECLOC_U_W_U_ECS_U_ECDI_U_ECDOC
"RTN","ECXRAD",62,0)
 S ECODE=ECODE_U_ECMODS_U_ECMN_U_ECTS_U_ECTM_U_ECTY_U_ECPTTM_U_ECPTPR
"RTN","ECXRAD",63,0)
 S ECODE1=U_U_U_U_ECCLAS
"RTN","ECXRAD",64,0)
 S ^ECX(ECFILE,EC7,0)=ECODE,^ECX(ECFILE,EC7,1)=ECODE1,ECRN=ECRN+1
"RTN","ECXRAD",65,0)
 S DA=EC7,DIK="^ECX("_ECFILE_"," D IX^DIK K DIK,DA
"RTN","ECXRAD",66,0)
 I $D(ZTQUEUED),ECRN>499,'(ECRN#500),$$S^%ZTLOAD S QFLG=1
"RTN","ECXRAD",67,0)
 Q
"RTN","ECXRAD",68,0)
 ;
"RTN","ECXRAD",69,0)
SETUP ;Set required input for ECXTRAC
"RTN","ECXRAD",70,0)
 S ECHEAD="RAD"
"RTN","ECXRAD",71,0)
 D ECXDEF^ECXUTL2(ECHEAD,.ECPACK,.ECGRP,.ECFILE,.ECRTN,.ECPIECE,.ECVER)
"RTN","ECXRAD",72,0)
 Q
"VER")
8.0^21.0
**END**
**END**
