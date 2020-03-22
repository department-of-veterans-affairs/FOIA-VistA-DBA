Released PSS*1*134 SEQ #121
Extracted from mail message
**KIDS**:PSS*1.0*134^

**INSTALL NAME**
PSS*1.0*134
"BLD",6925,0)
PSS*1.0*134^PHARMACY DATA MANAGEMENT^0^3080521^y
"BLD",6925,1,0)
^^9^9^3080414^
"BLD",6925,1,1,0)
This patch will create a post install routine that will loop 
"BLD",6925,1,2,0)
through the Drug file (#50) and get all the Local Possible Doses
"BLD",6925,1,3,0)
for each drug and call the API to reformat it.  A report will 
"BLD",6925,1,4,0)
then be generated that will display the drug ien, drug name, 
"BLD",6925,1,5,0)
original Local Possible Dose and the reformatted Local Possible 
"BLD",6925,1,6,0)
Dose.  The report will be sent to the holders of the PSNMGR key
"BLD",6925,1,7,0)
and Venessa France, developer of the patch.
"BLD",6925,1,8,0)
                                    .
"BLD",6925,1,9,0)
 Venessa France, developer of the patch.
"BLD",6925,4,0)
^9.64PA^^
"BLD",6925,6.3)
8
"BLD",6925,"INID")
^n
"BLD",6925,"INIT")
PSSP134
"BLD",6925,"KRN",0)
^9.67PA^8989.52^19
"BLD",6925,"KRN",.4,0)
.4
"BLD",6925,"KRN",.401,0)
.401
"BLD",6925,"KRN",.402,0)
.402
"BLD",6925,"KRN",.403,0)
.403
"BLD",6925,"KRN",.5,0)
.5
"BLD",6925,"KRN",.84,0)
.84
"BLD",6925,"KRN",3.6,0)
3.6
"BLD",6925,"KRN",3.8,0)
3.8
"BLD",6925,"KRN",9.2,0)
9.2
"BLD",6925,"KRN",9.8,0)
9.8
"BLD",6925,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",6925,"KRN",9.8,"NM",1,0)
PSSP134^^0^B10985716
"BLD",6925,"KRN",9.8,"NM","B","PSSP134",1)

"BLD",6925,"KRN",19,0)
19
"BLD",6925,"KRN",19.1,0)
19.1
"BLD",6925,"KRN",101,0)
101
"BLD",6925,"KRN",409.61,0)
409.61
"BLD",6925,"KRN",771,0)
771
"BLD",6925,"KRN",870,0)
870
"BLD",6925,"KRN",8989.51,0)
8989.51
"BLD",6925,"KRN",8989.52,0)
8989.52
"BLD",6925,"KRN",8994,0)
8994
"BLD",6925,"KRN","B",.4,.4)

"BLD",6925,"KRN","B",.401,.401)

"BLD",6925,"KRN","B",.402,.402)

"BLD",6925,"KRN","B",.403,.403)

"BLD",6925,"KRN","B",.5,.5)

"BLD",6925,"KRN","B",.84,.84)

"BLD",6925,"KRN","B",3.6,3.6)

"BLD",6925,"KRN","B",3.8,3.8)

"BLD",6925,"KRN","B",9.2,9.2)

"BLD",6925,"KRN","B",9.8,9.8)

"BLD",6925,"KRN","B",19,19)

"BLD",6925,"KRN","B",19.1,19.1)

"BLD",6925,"KRN","B",101,101)

"BLD",6925,"KRN","B",409.61,409.61)

"BLD",6925,"KRN","B",771,771)

"BLD",6925,"KRN","B",870,870)

"BLD",6925,"KRN","B",8989.51,8989.51)

"BLD",6925,"KRN","B",8989.52,8989.52)

"BLD",6925,"KRN","B",8994,8994)

"BLD",6925,"QDEF")
^^^^NO^^^^NO^^NO
"BLD",6925,"QUES",0)
^9.62^^
"BLD",6925,"REQB",0)
^9.611^^
"INIT")
PSSP134
"MBREQ")
0
"PKG",517,-1)
1^1
"PKG",517,0)
PHARMACY DATA MANAGEMENT^PSS^Maintenance of Pharmacy files.
"PKG",517,20,0)
^9.402P^^
"PKG",517,22,0)
^9.49I^1^1
"PKG",517,22,1,0)
1.0^2970930^2971014^11595
"PKG",517,22,1,"PAH",1,0)
134^3080521
"PKG",517,22,1,"PAH",1,1,0)
^^9^9^3080521
"PKG",517,22,1,"PAH",1,1,1,0)
This patch will create a post install routine that will loop 
"PKG",517,22,1,"PAH",1,1,2,0)
through the Drug file (#50) and get all the Local Possible Doses
"PKG",517,22,1,"PAH",1,1,3,0)
for each drug and call the API to reformat it.  A report will 
"PKG",517,22,1,"PAH",1,1,4,0)
then be generated that will display the drug ien, drug name, 
"PKG",517,22,1,"PAH",1,1,5,0)
original Local Possible Dose and the reformatted Local Possible 
"PKG",517,22,1,"PAH",1,1,6,0)
Dose.  The report will be sent to the holders of the PSNMGR key
"PKG",517,22,1,"PAH",1,1,7,0)
and Venessa France, developer of the patch.
"PKG",517,22,1,"PAH",1,1,8,0)
                                    .
"PKG",517,22,1,"PAH",1,1,9,0)
 Venessa France, developer of the patch.
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
NO
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
NO
"QUES","XPO1","M")
D XPO1^XPDIQ
"QUES","XPZ1",0)
Y
"QUES","XPZ1","??")
^D OPT^XPDH
"QUES","XPZ1","A")
Want to DISABLE Scheduled Options, Menu Options, and Protocols
"QUES","XPZ1","B")
NO
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
"RTN","PSSP134")
0^1^B10985716^n/a
"RTN","PSSP134",1,0)
PSSP134 ;REPORT OF REFORMATTED LOCAL POSSIBLE DOSES
"RTN","PSSP134",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**134**;9/30/97;Build 8
"RTN","PSSP134",3,0)
 ;
"RTN","PSSP134",4,0)
LOOP ;LOOP THROUGH DRUG FILE FOR ALL LOCAL POSSIBLE DOSES
"RTN","PSSP134",5,0)
 N PSSDRUG,PSSLPD2,PSSNLPD,PSSLPDX,PSSXDT,X1,X2,X,PSSDRUGN
"RTN","PSSP134",6,0)
 K ^XTMP("PSSP134")
"RTN","PSSP134",7,0)
 S X1=DT,X2=90 D C^%DTC S PSSXDT=$G(X)
"RTN","PSSP134",8,0)
 S ^XTMP("PSSP134",0)=PSSXDT_"^"_DT
"RTN","PSSP134",9,0)
 S PSSDRUG=0 F  S PSSDRUG=$O(^PSDRUG(PSSDRUG)) Q:'PSSDRUG  D
"RTN","PSSP134",10,0)
 .S PSSLPDX=0 F  S PSSLPDX=$O(^PSDRUG(PSSDRUG,"DOS2",PSSLPDX)) Q:'PSSLPDX  D
"RTN","PSSP134",11,0)
 ..S PSSLPD2=$P($G(^PSDRUG(PSSDRUG,"DOS2",PSSLPDX,0)),"^",1)
"RTN","PSSP134",12,0)
 ..I PSSLPD2="" Q
"RTN","PSSP134",13,0)
 ..S PSSNLPD=$$DOSE(PSSLPD2)
"RTN","PSSP134",14,0)
 ..S PSSDRUGN=$P($G(^PSDRUG(PSSDRUG,0)),"^")
"RTN","PSSP134",15,0)
 ..S ^XTMP("PSSP134",PSSDRUGN,PSSDRUG,PSSLPDX)=PSSLPD2_"^"_PSSNLPD
"RTN","PSSP134",16,0)
 D REPORT
"RTN","PSSP134",17,0)
 Q
"RTN","PSSP134",18,0)
 ;
"RTN","PSSP134",19,0)
DOSE(PSSDOSE) ;
"RTN","PSSP134",20,0)
 N PSSCHAR,PSSXX,PSSDOSR
"RTN","PSSP134",21,0)
 S (PSSXX,PSSDOSR)=""
"RTN","PSSP134",22,0)
 F PSSXX=1:1:$L(PSSDOSE) D
"RTN","PSSP134",23,0)
 .S PSSCHAR=$E(PSSDOSE,PSSXX)
"RTN","PSSP134",24,0)
 .I PSSCHAR=".",$E(PSSDOSE,PSSXX+1),$E(PSSDOSR,$L(PSSDOSR))'?1N S PSSCHAR=0_PSSCHAR
"RTN","PSSP134",25,0)
 .I PSSDOSR]"",$E(PSSDOSR,$L(PSSDOSR))?1N,PSSCHAR'?1N,"() -./%,"'[PSSCHAR S PSSDOSR=PSSDOSR_" "_PSSCHAR Q
"RTN","PSSP134",26,0)
 .I PSSDOSR]"",$E(PSSDOSR,$L(PSSDOSR))'?1N,"() -./%,"'[$E(PSSDOSR,$L(PSSDOSR)),PSSCHAR?1N S PSSDOSR=PSSDOSR_" "_PSSCHAR Q
"RTN","PSSP134",27,0)
 .I PSSDOSR]"",$E(PSSDOSR,$L(PSSDOSR))?1N,PSSCHAR'?1N S PSSDOSR=PSSDOSR_PSSCHAR Q
"RTN","PSSP134",28,0)
 .I PSSDOSR]"",$E(PSSDOSR,$L(PSSDOSR))'?1N,PSSCHAR'?1N S PSSDOSR=PSSDOSR_PSSCHAR Q
"RTN","PSSP134",29,0)
 .S PSSDOSR=PSSDOSR_PSSCHAR
"RTN","PSSP134",30,0)
 .Q
"RTN","PSSP134",31,0)
 Q PSSDOSR
"RTN","PSSP134",32,0)
 ;
"RTN","PSSP134",33,0)
REPORT ;REPORT OF LOCAL POSSIBLE DOSES BEFORE AND AFTER
"RTN","PSSP134",34,0)
 N XMDUZ,XMSUB,XMTEXT,XMY,Y,PSSDT,PSSXDT,DIFROM,PSSI
"RTN","PSSP134",35,0)
 K ^XTMP("PSSP134R")
"RTN","PSSP134",36,0)
 S X1=DT,X2=90 D C^%DTC S PSSXDT=$G(X)
"RTN","PSSP134",37,0)
 S ^XTMP("PSSP134R",0)=PSSXDT_"^"_DT
"RTN","PSSP134",38,0)
 S XMDUZ="REFORMATTED LOCAL POSSIBLE DOSES",XMSUB="REFORMATTED LOCAL POSSIBLE DOSES",XMTEXT="^XTMP(""PSSP134R"","
"RTN","PSSP134",39,0)
 I $D(^XUSEC("PSNMGR")) F PSSI=0:0 S PSSI=$O(^XUSEC("PSNMGR",PSSI)) Q:'PSSI  S XMY(PSSI)=""
"RTN","PSSP134",40,0)
 D NOW^%DTC S Y=% X ^DD("DD") S PSSDT=Y
"RTN","PSSP134",41,0)
 S ^XTMP("PSSP134R",1)="REFORMATTED LOCAL POSSIBLE DOSES USING API ASSOCIATED WITH PSS*1.0*78"
"RTN","PSSP134",42,0)
 S ^XTMP("PSSP134R",2)=PSSDT
"RTN","PSSP134",43,0)
 S ^XTMP("PSSP134R",3)=""
"RTN","PSSP134",44,0)
 N PSSLPD,PSSNLPD,PSSDRUG,PSSLPDX,PSSLPDD,PSSLINE,PSSXX,PSSDRUGN,PSSSPC,PSSX
"RTN","PSSP134",45,0)
 ;
"RTN","PSSP134",46,0)
 S PSSXX=4,PSSLINE="",PSSSPC=""
"RTN","PSSP134",47,0)
 F PSSX=1:1:50 S $E(PSSLINE,PSSXX)="-",$E(PSSSPC,PSSXX)=" "
"RTN","PSSP134",48,0)
 S PSSDRUGN="" F  S PSSDRUGN=$O(^XTMP("PSSP134",PSSDRUGN)) Q:PSSDRUGN=""  D
"RTN","PSSP134",49,0)
 .S PSSDRUG=0 F  S PSSDRUG=$O(^XTMP("PSSP134",PSSDRUGN,PSSDRUG)) Q:'PSSDRUG  D
"RTN","PSSP134",50,0)
 ..S ^XTMP("PSSP134R",PSSXX)=$P($G(^PSDRUG(PSSDRUG,0)),"^",1)_" (#"_PSSDRUG_")"
"RTN","PSSP134",51,0)
 ..S PSSXX=PSSXX+1
"RTN","PSSP134",52,0)
 ..S PSSLPDX=0 F  S PSSLPDX=$O(^XTMP("PSSP134",PSSDRUGN,PSSDRUG,PSSLPDX)) Q:'PSSLPDX  D
"RTN","PSSP134",53,0)
 ...S PSSLPDD=^XTMP("PSSP134",PSSDRUGN,PSSDRUG,PSSLPDX)
"RTN","PSSP134",54,0)
 ...S PSSLPD=$P(PSSLPDD,"^"),PSSNLPD=$P(PSSLPDD,"^",2)
"RTN","PSSP134",55,0)
 ...S ^XTMP("PSSP134R",PSSXX)=$E(PSSSPC,1,10)_PSSLPD
"RTN","PSSP134",56,0)
 ...S ^XTMP("PSSP134R",PSSXX+1)=$E(PSSSPC,1,10)_PSSNLPD
"RTN","PSSP134",57,0)
 ...S ^XTMP("PSSP134R",PSSXX+2)=""
"RTN","PSSP134",58,0)
 ...S PSSXX=PSSXX+3
"RTN","PSSP134",59,0)
 D ^XMD
"RTN","PSSP134",60,0)
 Q
"VER")
8.0^22.0
"BLD",6925,6)
^121
**END**
**END**
