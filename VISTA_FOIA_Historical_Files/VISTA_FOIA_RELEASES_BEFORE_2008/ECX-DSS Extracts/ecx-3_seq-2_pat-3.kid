Released ECX*3*3 SEQ #2
Extracted from mail message
**KIDS**:ECX*3.0*3^

**INSTALL NAME**
ECX*3.0*3
"BLD",1052,0)
ECX*3.0*3^DSS EXTRACTS^0^2980226^y
"BLD",1052,1,0)
^^2^2^2980226^
"BLD",1052,1,1,0)
ECX*3.0*3
"BLD",1052,1,2,0)
Fix null subscript error at FEEDER+26^ECXSCX.
"BLD",1052,4,0)
^9.64PA^^
"BLD",1052,"KRN",0)
^9.67PA^19^18
"BLD",1052,"KRN",.4,0)
.4
"BLD",1052,"KRN",.401,0)
.401
"BLD",1052,"KRN",.402,0)
.402
"BLD",1052,"KRN",.403,0)
.403
"BLD",1052,"KRN",.5,0)
.5
"BLD",1052,"KRN",.84,0)
.84
"BLD",1052,"KRN",3.6,0)
3.6
"BLD",1052,"KRN",3.8,0)
3.8
"BLD",1052,"KRN",9.2,0)
9.2
"BLD",1052,"KRN",9.8,0)
9.8
"BLD",1052,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",1052,"KRN",9.8,"NM",1,0)
ECXSCX^^0^B57806961
"BLD",1052,"KRN",9.8,"NM","B","ECXSCX",1)

"BLD",1052,"KRN",19,0)
19
"BLD",1052,"KRN",19.1,0)
19.1
"BLD",1052,"KRN",101,0)
101
"BLD",1052,"KRN",409.61,0)
409.61
"BLD",1052,"KRN",771,0)
771
"BLD",1052,"KRN",869.2,0)
869.2
"BLD",1052,"KRN",870,0)
870
"BLD",1052,"KRN",8994,0)
8994
"BLD",1052,"KRN","B",.4,.4)

"BLD",1052,"KRN","B",.401,.401)

"BLD",1052,"KRN","B",.402,.402)

"BLD",1052,"KRN","B",.403,.403)

"BLD",1052,"KRN","B",.5,.5)

"BLD",1052,"KRN","B",.84,.84)

"BLD",1052,"KRN","B",3.6,3.6)

"BLD",1052,"KRN","B",3.8,3.8)

"BLD",1052,"KRN","B",9.2,9.2)

"BLD",1052,"KRN","B",9.8,9.8)

"BLD",1052,"KRN","B",19,19)

"BLD",1052,"KRN","B",19.1,19.1)

"BLD",1052,"KRN","B",101,101)

"BLD",1052,"KRN","B",409.61,409.61)

"BLD",1052,"KRN","B",771,771)

"BLD",1052,"KRN","B",869.2,869.2)

"BLD",1052,"KRN","B",870,870)

"BLD",1052,"KRN","B",8994,8994)

"BLD",1052,"QUES",0)
^9.62^^
"BLD",1052,"REQB",0)
^9.611^1^1
"BLD",1052,"REQB",1,0)
ECX*3.0*1^2
"BLD",1052,"REQB","B","ECX*3.0*1",1)

"PKG",513,-1)
1^1
"PKG",513,0)
DSS EXTRACTS^ECX^Decision Support System. (DSS)
"PKG",513,22,0)
^9.49I^1^1
"PKG",513,22,1,0)
3.0^2971222^2980112^11714
"PKG",513,22,1,"PAH",1,0)
3^2980226
"PKG",513,22,1,"PAH",1,1,0)
^^2^2^2980226
"PKG",513,22,1,"PAH",1,1,1,0)
ECX*3.0*3
"PKG",513,22,1,"PAH",1,1,2,0)
Fix null subscript error at FEEDER+26^ECXSCX.
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
"RTN","ECXSCX")
0^1^B57806961
"RTN","ECXSCX",1,0)
ECXSCX ;BIR/DMA,CML,PTD-Clinic Extract ; 02/06/97 10:24 [ 03/26/97  2:10 PM ]
"RTN","ECXSCX",2,0)
 ;;3.0;DSS EXTRACTS;**1,3**;Dec 22, 1997
"RTN","ECXSCX",3,0)
BEG ;entry point from option
"RTN","ECXSCX",4,0)
 D SETUP,^ECXTRAC,^ECXKILL
"RTN","ECXSCX",5,0)
 Q
"RTN","ECXSCX",6,0)
 ;
"RTN","ECXSCX",7,0)
START ;scheduled appts. and appended ekgs: loop through the file (#44);
"RTN","ECXSCX",8,0)
 K ^TMP("ECXS",$J) S ECXMISS=10,ECED=ECED+.3 S SC=0,QFLG=0
"RTN","ECXSCX",9,0)
 F  S SC=$O(^SC(SC)) Q:'SC  I $D(^(SC,0)) S EC=^(0) I $P(EC,"^",3)="C" S ECSU=$P(EC,"^",15) S:'ECSU ECSU=1 D FEEDER(SC,ECSD1,.P1,.P2,.P3,.ECST) I ECST'=6 S ECD=ECSD1 D  Q:QFLG
"RTN","ECXSCX",10,0)
 .F  S ECD=$O(^SC(SC,"S",ECD)) Q:'ECD  Q:ECD>ECED  S ECDA=0 F  S ECDA=$O(^SC(SC,"S",ECD,1,ECDA)) Q:'ECDA  I $D(^(ECDA,0)) D  Q:QFLG
"RTN","ECXSCX",11,0)
 ..;for each patient appointment in the date range (skip cancellations), examine the APPOINTMENT multiple in the PATIENT file (#2)
"RTN","ECXSCX",12,0)
 ..I $S('$D(^SC(SC,"S",ECD,1,ECDA,"C")):1,1:$P(^("C"),"^",3)]"") S PTADT=^(0),DFN=$P(PTADT,"^") I $D(^DPT(+DFN,0)),$P(PTADT,"^",9)="",$P($G(^DPT(DFN,"S",ECD,0)),"^",2)'["C" D
"RTN","ECXSCX",13,0)
 ...S EC1=^DPT(DFN,0),ECO1=ECSU_"^"_DFN_"^"_$P(EC1,"^",9)_"^"_$E($P($P(EC1,"^"),",")_"   ",1,4)_"^^"_$$ECXDATE^ECXUTL(ECD,ECXYM)
"RTN","ECXSCX",14,0)
 ...D AOIRPOW^ECXUTL(DFN,.ECXAIP)
"RTN","ECXSCX",15,0)
 ...S ECL=$P(PTADT,"^",2),ECL=$$RJ^XLFSTR(ECL,3,0),ECOB=$G(^SC(SC,"S",ECD,1,ECDA,"OB"))]""
"RTN","ECXSCX",16,0)
 ...;don't continue with record creation if the clinic appointment can't be found in subfile 2.98
"RTN","ECXSCX",17,0)
 ...Q:'$D(^DPT(DFN,"S",ECD,0))  Q:$P(^DPT(DFN,"S",ECD,0),"^")'=SC
"RTN","ECXSCX",18,0)
 ...K EC2 S EC2=^DPT(DFN,"S",ECD,0) S ECN=$S($P(EC2,"^",2)="N":"N",$P(EC2,"^",2)="NA":"N",$P(EC2,"^",2)="NT":"Q",1:"0")
"RTN","ECXSCX",19,0)
 ...S ECIEN=$P(EC2,"^",20),ECEKG=$P(EC2,"^",5)
"RTN","ECXSCX",20,0)
 ...S ECO2=ECOB_"^"_SC
"RTN","ECXSCX",21,0)
 ...I ECST'=3 S ECFD=P1_P2_ECL_P3_ECN,ECODE=ECO1_"^"_ECFD_"^"_ECO2 D API
"RTN","ECXSCX",22,0)
 ...I ECST=3 S ECFD=P1_"000"_ECL_P3_ECN,ECODE=ECO1_"^"_ECFD_"^"_ECO2 D API
"RTN","ECXSCX",23,0)
 ...I ECST=3 S ECFD=P2_"000"_ECL_P3_ECN,ECODE=ECO1_"^"_ECFD_"^"_ECO2 D API
"RTN","ECXSCX",24,0)
 ...;Check for appended visits for EKG (107). If regular appt. is a no-show, append is a no-show.
"RTN","ECXSCX",25,0)
 ...Q:'ECEKG  S $P(ECODE,"^",7,9)="1070000280000"_ECN_"^^" D FILE2
"RTN","ECXSCX",26,0)
 K DFN,EC,EC1,EC2,ECA,ECCPT,ECCSC,ECD,ECDA,ECEKG,ECFD,ECICD,ECIEN,ECL,ECMN,ECN,ECO1,ECO2,ECOB,ECODE,ECPROV,ECPTPR,ECPTTM,ECREC,ECSC,ECST,ECSU,ECTS,ECVAL,ECVIS,ELIG,P1,P11,P2,P3,PTADT,SC,VAERR,VAIP
"RTN","ECXSCX",27,0)
 ;Dispositions, stand-alones, and appended lab and x-ray: Loop through the OUTPATIENT ENCOUNTER file (#409.68) for date range.
"RTN","ECXSCX",28,0)
 S ECD=ECSD1 F  S ECD=$O(^SCE("B",ECD)) Q:'ECD!(ECD>ECED)  S ECIEN=0 F  S ECIEN=$O(^SCE("B",ECD,ECIEN)) Q:'ECIEN  D PROC Q:QFLG
"RTN","ECXSCX",29,0)
 I '$D(^TMP("ECXS",$J)) Q
"RTN","ECXSCX",30,0)
 Q:QFLG
"RTN","ECXSCX",31,0)
 G ^ECXSCX1
"RTN","ECXSCX",32,0)
 ;
"RTN","ECXSCX",33,0)
PROC ;Process an OUTPATIENT ENCOUNTER.
"RTN","ECXSCX",34,0)
 Q:'$D(^SCE(ECIEN,0))  ;Quit if no OUTPATIENT ENCOUNTER zero node.
"RTN","ECXSCX",35,0)
 S FD=0,NCNTR=^SCE(ECIEN,0),STOP=$P($G(^DIC(40.7,+$P(NCNTR,"^",3),0)),"^",2) Q:'STOP  ;Quit if no clinic stop code for encounter.
"RTN","ECXSCX",36,0)
 ;FD=1>x-ray or lab record, FD=2>disposition, FD=0>stand-alone visit
"RTN","ECXSCX",37,0)
 I (STOP=105)!(STOP=108) S FD=1 G BLD ;Clinic stop code equals 105 (x-ray) or 108 (lab).
"RTN","ECXSCX",38,0)
 I ($P(NCNTR,"^",8)'=2),($P(NCNTR,"^",8)'=3) Q  ;Quit if encounter not STOP CODE ADDITION or DISPOSITION.
"RTN","ECXSCX",39,0)
 I $P(NCNTR,"^",8)=3 S FD=2 G BLD ;ORIGINATING PROCESS TYPE equals DISPOSITION.
"RTN","ECXSCX",40,0)
 ;Else ORIGINATING PROCESS TYPE equals STOP CODE ADDITION (stand-alone).
"RTN","ECXSCX",41,0)
 Q:$P($G(NCNTR),"^",6)  ;Quit if there is a PARENT ENCOUNTER pointer.
"RTN","ECXSCX",42,0)
BLD ;Build record.
"RTN","ECXSCX",43,0)
 S DFN=+$P(NCNTR,"^",2),LOC=$P(NCNTR,"^",4),ECSU=1 S:LOC ECSU=$P(^SC(LOC,0),"^",15)
"RTN","ECXSCX",44,0)
 I $D(^DPT(DFN,0)) S EC1=^(0),ECO1=ECSU_"^"_DFN_"^"_$P(EC1,"^",9)_"^"_$E($P($P(EC1,"^"),",")_"    ",1,4)_"^^"_$$ECXDATE^ECXUTL(ECD,ECXYM) D
"RTN","ECXSCX",45,0)
 .D AOIRPOW^ECXUTL(DFN,.ECXAIP)
"RTN","ECXSCX",46,0)
 .S P1=$$RJ^XLFSTR(STOP,3,0),P2="000",P3="0000",ECST=1
"RTN","ECXSCX",47,0)
 .; for x-ray and lab
"RTN","ECXSCX",48,0)
 .I FD=1 S ECODE=ECO1_"^"_P1_P2_"02800000^^" D API Q
"RTN","ECXSCX",49,0)
 .; for dispositions
"RTN","ECXSCX",50,0)
 .I FD=2 S ECODE=ECO1_"^"_P1_"47906000000^^" D API Q
"RTN","ECXSCX",51,0)
 .; for stand-alone visits
"RTN","ECXSCX",52,0)
 .I LOC,$D(^SC(LOC,0)) S SC=LOC,EC=^(0) D FEEDER(SC,ECD,.P1,.P2,.P3,.ECST)
"RTN","ECXSCX",53,0)
 .I ECST'=6 S ECODE=ECO1_"^"_P1_P2_"029"_P3_"0^^"_SC D API
"RTN","ECXSCX",54,0)
 Q
"RTN","ECXSCX",55,0)
 ;
"RTN","ECXSCX",56,0)
FILE ;facility^dfn^ssn^name^in/out status^day^feeder key^overbook^sc^mov #^treat spec^time^primary care team^
"RTN","ECXSCX",57,0)
 ;primary care provider^provider^CPT code^ICD-9 code^dob^eligibility^vet^race^
"RTN","ECXSCX",58,0)
 ;ao status^ao visit^ir statusir visit^pow status^pow location^provider person class
"RTN","ECXSCX",59,0)
 S $P(ECODE,"^",5)=ECA,ECODE=ECODE_"^"_ECMN_"^"_ECTS_"^"_$$ECXTIME^ECXUTL(ECD)_"^"_ECPTTM_"^"_ECPTPR_"^"_ECPROV_"^"_ECCPT_"^"_ECICD
"RTN","ECXSCX",60,0)
 S ECODE=ECODE_"^"_$$ECXDOB^ECXUTL($P(EC1,"^",3))_"^"_ELIG_"^"_$P($G(^DPT(DFN,"VET")),"^")_"^"_$P($G(^DIC(10,+$P(EC1,"^",6),0)),"^",2)
"RTN","ECXSCX",61,0)
 S ECODE=ECODE_"^"_ECXAIP("AO")_"^"_ECVAO_"^"_ECXAIP("IR")_"^"_ECVIR_"^"_ECXAIP("POW")_"^"_ECXAIP("POWL")_"^"_ECXPRPC_"^"
"RTN","ECXSCX",62,0)
FILE2 S EC7=-$O(^ECX(ECFILE,"AINV","")) F  S EC7=EC7+1 Q:'$D(^ECX(ECFILE,EC7))
"RTN","ECXSCX",63,0)
 S ^ECX(ECFILE,EC7,0)=EC7_"^"_EC23_"^"_ECODE,ECRN=ECRN+1 S DA=EC7,DIK="^ECX("_ECFILE_"," D IX^DIK K DIK,DA
"RTN","ECXSCX",64,0)
 I $D(ZTQUEUED),(ECRN>499),'(ECRN#500),$$S^%ZTLOAD S QFLG=1
"RTN","ECXSCX",65,0)
 Q
"RTN","ECXSCX",66,0)
 ;
"RTN","ECXSCX",67,0)
SETUP ;Set required input for ECXTRAC
"RTN","ECXSCX",68,0)
 S ECPACK="Clinic",ECPIECE=11,ECRTN="START^ECXSCX",ECGRP="SCX",ECFILE=727.803,ECHEAD="CLI",ECVER=7
"RTN","ECXSCX",69,0)
 Q
"RTN","ECXSCX",70,0)
 ;
"RTN","ECXSCX",71,0)
FEEDER(ECXSC,ECXSD,ECXP1,ECXP2,ECXP3,ECXSEND) ;get transmission style and feeder key variables
"RTN","ECXSCX",72,0)
 ;feeder key is primary stop code_secondary stop code_length of appointment_national clinic code_noshow indicator
"RTN","ECXSCX",73,0)
 ;   input
"RTN","ECXSCX",74,0)
 ;   ECXSCX = ien of clinic in file #44 (required)
"RTN","ECXSCX",75,0)
 ;   ECXSD  = start date of extract date range (required)
"RTN","ECXSCX",76,0)
 ;   ECXP1,ECXP2,ECXP3,ECXSEND passed by reference (required)
"RTN","ECXSCX",77,0)
 ;   output (passed-by-reference variables)
"RTN","ECXSCX",78,0)
 ;   ECXP1  = primary stop code
"RTN","ECXSCX",79,0)
 ;   ECXP2  = secondary stop code
"RTN","ECXSCX",80,0)
 ;   ECXP3  = field #7 of file #728.44
"RTN","ECXSCX",81,0)
 ;   ECXSEND = field #5 of file #728.44
"RTN","ECXSCX",82,0)
 N ECSC,ECCSC,SC,ECSD1,ECXNC,ECXMISS
"RTN","ECXSCX",83,0)
 S (ECXP1,ECXP2)="000",ECXP3="0000"
"RTN","ECXSCX",84,0)
 S ECXSEND=1
"RTN","ECXSCX",85,0)
 I '$D(^ECX(728.44,ECXSC,0)) D  Q
"RTN","ECXSCX",86,0)
 .S ECSC=$P($G(^SC(ECXSC,0)),"^",7),ECCSC=$P(^(0),"^",18)
"RTN","ECXSCX",87,0)
 .S SC=ECXSC,ECSD1=ECXSD D MISS^ECXSCX1
"RTN","ECXSCX",88,0)
 .I ECSC S ECXP1=$P($G(^DIC(40.7,ECSC,0)),"^",2),ECXP1=$$RJ^XLFSTR(ECXP1,3,0)
"RTN","ECXSCX",89,0)
 S EC=$G(^ECX(728.44,ECXSC,0)) Q:EC=""
"RTN","ECXSCX",90,0)
 S ECXSEND=$P(EC,"^",6)
"RTN","ECXSCX",91,0)
 Q:ECXSEND=6
"RTN","ECXSCX",92,0)
 S ECSC=$P(EC,"^",4),ECCSC=$P(EC,"^",5)
"RTN","ECXSCX",93,0)
 I ECSC="" S ECSC=$P(EC,"^",2),ECCSC=$P(EC,"^",3)
"RTN","ECXSCX",94,0)
 I ECSC S ECXP1=$$RJ^XLFSTR(ECSC,3,0),ECXP2=$$RJ^XLFSTR(ECCSC,3,0)
"RTN","ECXSCX",95,0)
 I ECSC="" D
"RTN","ECXSCX",96,0)
 .S ECSC=$P($G(^SC(ECXSC,0)),"^",7),ECCSC=$P($G(^(0)),"^",18) I ECSC D
"RTN","ECXSCX",97,0)
 ..S ECXP1=$P($G(^DIC(40.7,ECSC,0)),"^",2) S:ECCSC]"" ECXP2=$P($G(^DIC(40.7,ECCSC,0)),"^",2)
"RTN","ECXSCX",98,0)
 ..S ECXP1=$$RJ^XLFSTR(ECXP1,3,0),ECXP2=$$RJ^XLFSTR(ECXP2,3,0)
"RTN","ECXSCX",99,0)
 ;for action code=1, secondary stop code is always "000"
"RTN","ECXSCX",100,0)
 I ECXSEND=1 S ECXP2="000" Q
"RTN","ECXSCX",101,0)
 ;action code of 2 or 3 should not be used, but continue to follow v2t11 logic
"RTN","ECXSCX",102,0)
 I ECXSEND=2 S ECXP1=ECXP2,ECXP2="000" Q
"RTN","ECXSCX",103,0)
 I ECXSEND=3 Q
"RTN","ECXSCX",104,0)
 ;for action code=4, need to get national clinic code
"RTN","ECXSCX",105,0)
 I ECXSEND=4 D
"RTN","ECXSCX",106,0)
 .S ECXNC=$P($G(^ECX(728.44,ECXSC,0)),"^",8)
"RTN","ECXSCX",107,0)
 .I ECXNC S ECXNC=$P($G(^ECX(728.441,ECXNC,0)),"^"),ECXP3=$$RJ^XLFSTR(ECXNC,4,0)
"RTN","ECXSCX",108,0)
 Q
"RTN","ECXSCX",109,0)
 ;
"RTN","ECXSCX",110,0)
API ;call external utilities
"RTN","ECXSCX",111,0)
 ;Determine in/out status and movement number.
"RTN","ECXSCX",112,0)
 S ECA=1,ECTS="" K VAIP S VAIP("D")=ECD D IN5^VADPT S ECMN=VAIP(1) I ECMN S ECA=3,ECTS=$P($G(^DIC(45.7,+VAIP(8),0)),"^",2)
"RTN","ECXSCX",113,0)
 K VAIP,VAERR
"RTN","ECXSCX",114,0)
 ;Determine primary care team/provider and eligibility.
"RTN","ECXSCX",115,0)
 I $T(OUTPTPR^SDUTL3)[",SCDATE" D
"RTN","ECXSCX",116,0)
 .S ECPTTM=+$$OUTPTTM^SDUTL3(DFN,ECD) S:ECPTTM=0 ECPTTM="" S ECPTPR=+$$OUTPTPR^SDUTL3(DFN,ECD) S:ECPTPR=0 ECPTPR=""
"RTN","ECXSCX",117,0)
 I $T(OUTPTPR^SDUTL3)'[",SCDATE" D
"RTN","ECXSCX",118,0)
 .S ECPTTM=+$$OUTPTTM^SDUTL3(DFN) S:ECPTTM=0 ECPTTM="" S ECPTPR=+$$OUTPTPR^SDUTL3(DFN) S:ECPTPR=0 ECPTPR=""
"RTN","ECXSCX",119,0)
 S ELIG=$P($G(^DIC(8,+$G(^DPT(DFN,.36)),0)),"^",9) I ELIG S ELIG=$C(ELIG+64)
"RTN","ECXSCX",120,0)
PCE ;call PCE API for CPT code, diagnosis/provider designated as primary
"RTN","ECXSCX",121,0)
 S ECPROV="",ECXPRPC="",ECCPT=99199,ECICD=799.9,ECVAO="",ECVIR=""
"RTN","ECXSCX",122,0)
 I 'ECIEN D FILE Q
"RTN","ECXSCX",123,0)
 I ECIEN S ECVIS=$P($G(^SCE(ECIEN,0)),"^",5)
"RTN","ECXSCX",124,0)
 I 'ECVIS D FILE Q
"RTN","ECXSCX",125,0)
 I ECVIS D ENCEVENT^PXAPI(ECVIS)
"RTN","ECXSCX",126,0)
 I $O(^TMP("PXKENC",$J,ECVIS,""))']"" D FILE Q
"RTN","ECXSCX",127,0)
POV ;get ICD9 code; else use 799.9
"RTN","ECXSCX",128,0)
 G:'$O(^TMP("PXKENC",$J,ECVIS,"POV",0)) PRV
"RTN","ECXSCX",129,0)
 S (ECREC,ECVAL)=0
"RTN","ECXSCX",130,0)
 F  S ECREC=$O(^TMP("PXKENC",$J,ECVIS,"POV",ECREC)) Q:'ECREC  S:($P(^TMP("PXKENC",$J,ECVIS,"POV",ECREC,0),"^",12)="P") ECVAL=+^(0) Q:$P(^TMP("PXKENC",$J,ECVIS,"POV",ECREC,0),"^",12)="P"
"RTN","ECXSCX",131,0)
 I 'ECVAL S ECREC=$O(^TMP("PXKENC",$J,ECVIS,"POV",0)) I ECREC S ECVAL=+^(ECREC,0)
"RTN","ECXSCX",132,0)
 I ECVAL S ECICD=$P($G(^ICD9(ECVAL,0)),"^")
"RTN","ECXSCX",133,0)
PRV ;get first provider designated as primary; if no primary, then get first physician provider; if no physician, then get first provider; if no "prv" array nodes, use null.
"RTN","ECXSCX",134,0)
 G:'$O(^TMP("PXKENC",$J,ECVIS,"PRV",0)) CPT
"RTN","ECXSCX",135,0)
 S (ECREC,ECVAL)=0
"RTN","ECXSCX",136,0)
 F  S ECREC=$O(^TMP("PXKENC",$J,ECVIS,"PRV",ECREC)) Q:'ECREC  S:($P(^TMP("PXKENC",$J,ECVIS,"PRV",ECREC,0),"^",4)="P") ECVAL=+^(0) Q:$P(^TMP("PXKENC",$J,ECVIS,"PRV",ECREC,0),"^",4)="P"
"RTN","ECXSCX",137,0)
 I ECVAL S ECPROV=ECVAL,ECXPRPC=$$PRVCLASS^ECXUTL(ECPROV,ECD)
"RTN","ECXSCX",138,0)
 I 'ECVAL S ECREC=0 D
"RTN","ECXSCX",139,0)
 .F  S ECREC=$O(^TMP("PXKENC",$J,ECVIS,"PRV",ECREC)) Q:'ECREC  D  Q:ECVAL
"RTN","ECXSCX",140,0)
 ..S ECVAL=+^TMP("PXKENC",$J,ECVIS,"PRV",ECREC,0) Q:'ECVAL
"RTN","ECXSCX",141,0)
 ..S ECXPRPC=$$PRVCLASS^ECXUTL(ECVAL,ECD) Q:ECXPRPC=""
"RTN","ECXSCX",142,0)
 ..S NUM=$E(ECXPRPC,2,7) S:(NUM<110000)!(NUM>119999) ECVAL=0,ECXPRPC=""
"RTN","ECXSCX",143,0)
 ..I ECVAL S ECPROV=ECVAL
"RTN","ECXSCX",144,0)
 I 'ECVAL D
"RTN","ECXSCX",145,0)
 .S ECREC=$O(^TMP("PXKENC",$J,ECVIS,"PRV",0)) Q:'ECREC  S ECVAL=+^(ECREC,0)
"RTN","ECXSCX",146,0)
 .I ECVAL S ECPROV=ECVAL,ECXPRPC=$$PRVCLASS^ECXUTL(ECPROV,ECD)
"RTN","ECXSCX",147,0)
CPT ;get CPT code for IEN, else use default.
"RTN","ECXSCX",148,0)
 G:'$O(^TMP("PXKENC",$J,ECVIS,"CPT",0)) DFLT
"RTN","ECXSCX",149,0)
 S (ECREC,ECVAL)=0
"RTN","ECXSCX",150,0)
 ;if there's a primary provider, get a cpt associated with that provider
"RTN","ECXSCX",151,0)
 I ECPROV'="" D
"RTN","ECXSCX",152,0)
 .F  S ECREC=$O(^TMP("PXKENC",$J,ECVIS,"CPT",ECREC)) Q:'ECREC  D  Q:ECVAL
"RTN","ECXSCX",153,0)
 ..I $D(^TMP("PXKENC",$J,ECVIS,"CPT",ECREC,12)) S:$P(^(12),"^",4)=ECPROV ECVAL=+^TMP("PXKENC",$J,ECVIS,"CPT",ECREC,0)
"RTN","ECXSCX",154,0)
 ..I ECVAL S ECCPT=$P($G(^ICPT(ECVAL,0)),"^")
"RTN","ECXSCX",155,0)
 I ECVAL=0 D
"RTN","ECXSCX",156,0)
 .S ECREC=$O(^TMP("PXKENC",$J,ECVIS,"CPT",0)),ECVAL=+^(ECREC,0) I ECVAL S ECCPT=$P($G(^ICPT(ECVAL,0)),"^")
"RTN","ECXSCX",157,0)
DFLT S (ECVAO,ECVIR)=""
"RTN","ECXSCX",158,0)
 I $D(^TMP("PXKENC",$J,ECVIS,"VST",ECVIS,800)) D
"RTN","ECXSCX",159,0)
 .S ECVAO=$P(^(800),"^",2),ECVIR=$P(^(800),"^",3)
"RTN","ECXSCX",160,0)
 .S:ECVAO="0" ECVAO="N" S:ECVIR=0 ECVIR="N"
"RTN","ECXSCX",161,0)
 .S:ECVAO="1" ECVAO="Y" S:ECVIR=1 ECVIR="Y"
"RTN","ECXSCX",162,0)
 D FILE
"RTN","ECXSCX",163,0)
 Q
"RTN","ECXSCX",164,0)
 ;
"RTN","ECXSCX",165,0)
QUE ; entry point for the background requeuing handled by ECXTAUTO
"RTN","ECXSCX",166,0)
 D SETUP,QUE^ECXTAUTO,^ECXKILL Q
"VER")
8.0^21.0
**END**
**END**
