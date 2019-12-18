Released PSU*3*23 SEQ #20
Extracted from mail message
**KIDS**:PSU*3.0*23^

**INSTALL NAME**
PSU*3.0*23
"BLD",3970,0)
PSU*3.0*23^PHARMACY BENEFITS MANAGEMENT^0^3030326^y
"BLD",3970,1,0)
^^10^10^3030326^
"BLD",3970,1,1,0)
This patch contains modifications to the Pharmacy Benefits Management 
"BLD",3970,1,2,0)
(PBM) package.
"BLD",3970,1,3,0)
 
"BLD",3970,1,4,0)
Problem:  When the monthly Prescription extract runs, an error occurs in
"BLD",3970,1,5,0)
the prescription patient demographics report if social security numbers 
"BLD",3970,1,6,0)
are missing on patients included in the extract.
"BLD",3970,1,7,0)
 
"BLD",3970,1,8,0)
Solution:  Code has been altered to omit patients from the prescription 
"BLD",3970,1,9,0)
patient demographics report if social security numbers are missing.  This 
"BLD",3970,1,10,0)
prevents an error from occurring.
"BLD",3970,4,0)
^9.64PA^^
"BLD",3970,"KRN",0)
^9.67PA^8989.52^19
"BLD",3970,"KRN",.4,0)
.4
"BLD",3970,"KRN",.401,0)
.401
"BLD",3970,"KRN",.402,0)
.402
"BLD",3970,"KRN",.403,0)
.403
"BLD",3970,"KRN",.5,0)
.5
"BLD",3970,"KRN",.84,0)
.84
"BLD",3970,"KRN",3.6,0)
3.6
"BLD",3970,"KRN",3.8,0)
3.8
"BLD",3970,"KRN",9.2,0)
9.2
"BLD",3970,"KRN",9.8,0)
9.8
"BLD",3970,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",3970,"KRN",9.8,"NM",1,0)
PSUSUM2^^0^B50864698
"BLD",3970,"KRN",9.8,"NM","B","PSUSUM2",1)

"BLD",3970,"KRN",19,0)
19
"BLD",3970,"KRN",19.1,0)
19.1
"BLD",3970,"KRN",101,0)
101
"BLD",3970,"KRN",409.61,0)
409.61
"BLD",3970,"KRN",771,0)
771
"BLD",3970,"KRN",870,0)
870
"BLD",3970,"KRN",8989.51,0)
8989.51
"BLD",3970,"KRN",8989.52,0)
8989.52
"BLD",3970,"KRN",8994,0)
8994
"BLD",3970,"KRN","B",.4,.4)

"BLD",3970,"KRN","B",.401,.401)

"BLD",3970,"KRN","B",.402,.402)

"BLD",3970,"KRN","B",.403,.403)

"BLD",3970,"KRN","B",.5,.5)

"BLD",3970,"KRN","B",.84,.84)

"BLD",3970,"KRN","B",3.6,3.6)

"BLD",3970,"KRN","B",3.8,3.8)

"BLD",3970,"KRN","B",9.2,9.2)

"BLD",3970,"KRN","B",9.8,9.8)

"BLD",3970,"KRN","B",19,19)

"BLD",3970,"KRN","B",19.1,19.1)

"BLD",3970,"KRN","B",101,101)

"BLD",3970,"KRN","B",409.61,409.61)

"BLD",3970,"KRN","B",771,771)

"BLD",3970,"KRN","B",870,870)

"BLD",3970,"KRN","B",8989.51,8989.51)

"BLD",3970,"KRN","B",8989.52,8989.52)

"BLD",3970,"KRN","B",8994,8994)

"BLD",3970,"QUES",0)
^9.62^^
"BLD",3970,"REQB",0)
^9.611^1^1
"BLD",3970,"REQB",1,0)
PSU*3.0*19^2
"BLD",3970,"REQB","B","PSU*3.0*19",1)

"MBREQ")
0
"PKG",367,-1)
1^1
"PKG",367,0)
PHARMACY BENEFITS MANAGEMENT^PSU^PHARMACY BENEFITS MANAGEMENT
"PKG",367,22,0)
^9.49I^1^1
"PKG",367,22,1,0)
3.0^2981015^2981030^11595
"PKG",367,22,1,"PAH",1,0)
23^3030326
"PKG",367,22,1,"PAH",1,1,0)
^^10^10^3030326
"PKG",367,22,1,"PAH",1,1,1,0)
This patch contains modifications to the Pharmacy Benefits Management 
"PKG",367,22,1,"PAH",1,1,2,0)
(PBM) package.
"PKG",367,22,1,"PAH",1,1,3,0)
 
"PKG",367,22,1,"PAH",1,1,4,0)
Problem:  When the monthly Prescription extract runs, an error occurs in
"PKG",367,22,1,"PAH",1,1,5,0)
the prescription patient demographics report if social security numbers 
"PKG",367,22,1,"PAH",1,1,6,0)
are missing on patients included in the extract.
"PKG",367,22,1,"PAH",1,1,7,0)
 
"PKG",367,22,1,"PAH",1,1,8,0)
Solution:  Code has been altered to omit patients from the prescription 
"PKG",367,22,1,"PAH",1,1,9,0)
patient demographics report if social security numbers are missing.  This 
"PKG",367,22,1,"PAH",1,1,10,0)
prevents an error from occurring.
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
"RTN","PSUSUM2")
0^1^B50864698
"RTN","PSUSUM2",1,0)
PSUSUM2 ;BIR/DAM - Patient Demographics Summary for OP Extract ; 20 DEC 2001
"RTN","PSUSUM2",2,0)
 ;;3.0;PHARMACY BENEFITS MANAGEMENT;**19,23**;Oct 15, 1998
"RTN","PSUSUM2",3,0)
 ;
"RTN","PSUSUM2",4,0)
 ;DBIA'S
"RTN","PSUSUM2",5,0)
 ;  Reference to File #59 supported by DBIA 1876
"RTN","PSUSUM2",6,0)
 ;
"RTN","PSUSUM2",7,0)
EN ;EN  CALLED FROM PSUOP0
"RTN","PSUSUM2",8,0)
 ;Q:$D(^XTMP("PSU_"_PSUJOB,"PSUMFLAG"))   ;Do not run if auto extract
"RTN","PSUSUM2",9,0)
 ;
"RTN","PSUSUM2",10,0)
 D PULL^PSUCP
"RTN","PSUSUM2",11,0)
 F I=1:1:$L(PSUOPTS,",") S PSUMOD($P(PSUOPTS,",",I))=""
"RTN","PSUSUM2",12,0)
 ;
"RTN","PSUSUM2",13,0)
 I $D(^XTMP("PSU_"_PSUJOB,"PSUNONE","RX")) D  Q    ;Summary report if there is no data
"RTN","PSUSUM2",14,0)
 .I '$D(PSUMOD(1))&'$D(PSUMOD(2)) D
"RTN","PSUSUM2",15,0)
 ..D NODATA
"RTN","PSUSUM2",16,0)
 ..I $D(^XTMP("PSU_"_PSUJOB,"PSUFLAG1"))!$D(^XTMP("PSU_"_PSUJOB,"PSUFLAG2")) K ^XTMP("PSU_"_PSUJOB,"PSUNONE")
"RTN","PSUSUM2",17,0)
 ;
"RTN","PSUSUM2",18,0)
 D DATE
"RTN","PSUSUM2",19,0)
 D DIVNUM
"RTN","PSUSUM2",20,0)
 D TOTAL
"RTN","PSUSUM2",21,0)
 S ^XTMP("PSU_"_PSUJOB,"PSUSUMA",I)="                                                            ---------" S I=I+1
"RTN","PSUSUM2",22,0)
 S ^XTMP("PSU_"_PSUJOB,"PSUSUMA",I)="" S I=I+1
"RTN","PSUSUM2",23,0)
 D TAB1
"RTN","PSUSUM2",24,0)
 I $D(PSUMOD(1))!$D(PSUMOD(2)) D
"RTN","PSUSUM2",25,0)
 .M ^XTMP("PSU_"_PSUJOB,"PSURXCTA")=^XTMP("PSU_"_PSUJOB,"PSUCT")
"RTN","PSUSUM2",26,0)
 .M ^XTMP("PSU_"_PSUJOB,"PSURXTOTAL")=^XTMP("PSU_"_PSUJOB,"PSUTOTAL")
"RTN","PSUSUM2",27,0)
 .S ^XTMP("PSU_"_PSUJOB,"PSURXUNIQUE")=M-1
"RTN","PSUSUM2",28,0)
 .M ^XTMP("PSU_"_PSUJOB,"PSURXSSN")=^XTMP("PSU_"_PSUJOB,"PSUSSN")
"RTN","PSUSUM2",29,0)
 ;
"RTN","PSUSUM2",30,0)
 I '$D(PSUMOD(1))&'$D(PSUMOD(2)) D
"RTN","PSUSUM2",31,0)
 .D PDSUM^PSUDEM5      ;Mail message
"RTN","PSUSUM2",32,0)
 K ^XTMP("PSU_"_PSUJOB,"PSUTOTAL")
"RTN","PSUSUM2",33,0)
 K ^XTMP("PSU_"_PSUJOB,"PSUSSN")
"RTN","PSUSUM2",34,0)
 K ^XTMP("PSU_"_PSUJOB,"PSUCT")
"RTN","PSUSUM2",35,0)
 K ^XTMP("PSU_"_PSUJOB,"PSUDIV")
"RTN","PSUSUM2",36,0)
 K ^XTMP("PSU_"_PSUJOB,"PSURX")
"RTN","PSUSUM2",37,0)
 I $D(^XTMP("PSU_"_PSUJOB,"PSUFLAG1")) K ^XTMP("PSU_"_PSUJOB,"PSUSUMA")
"RTN","PSUSUM2",38,0)
 K ^XTMP("PSU_"_PSUJOB,"PSUFLAG1")
"RTN","PSUSUM2",39,0)
 Q
"RTN","PSUSUM2",40,0)
 ;
"RTN","PSUSUM2",41,0)
DATE ;Convert date range of extract to external format
"RTN","PSUSUM2",42,0)
 ;
"RTN","PSUSUM2",43,0)
 S %H=$E($H,1,5)    ;today's date
"RTN","PSUSUM2",44,0)
 D YX^%DTC
"RTN","PSUSUM2",45,0)
 N PSUD S PSUD=Y
"RTN","PSUSUM2",46,0)
 ;
"RTN","PSUSUM2",47,0)
 S Y=PSUSDT         ;Start date of extract
"RTN","PSUSUM2",48,0)
 D DD^%DT
"RTN","PSUSUM2",49,0)
 N PSUS S PSUS=Y
"RTN","PSUSUM2",50,0)
 ;
"RTN","PSUSUM2",51,0)
 S Y=PSUEDT         ;End date of extract
"RTN","PSUSUM2",52,0)
 D DD^%DT
"RTN","PSUSUM2",53,0)
 N PSUE S PSUE=Y
"RTN","PSUSUM2",54,0)
 ;
"RTN","PSUSUM2",55,0)
 D RXSUM
"RTN","PSUSUM2",56,0)
 Q
"RTN","PSUSUM2",57,0)
 ;
"RTN","PSUSUM2",58,0)
RXSUM ;Summary report to be run if Rx (Outpatient) extract is  run
"RTN","PSUSUM2",59,0)
 ;
"RTN","PSUSUM2",60,0)
 D UNIQUE
"RTN","PSUSUM2",61,0)
 ;Report header
"RTN","PSUSUM2",62,0)
 S ^XTMP("PSU_"_PSUJOB,"PSUSUMA",1)="PHARMACY OUTPATIENT UNIQUE PATIENTS REPORT                     "_PSUD
"RTN","PSUSUM2",63,0)
 S $P(^XTMP("PSU_"_PSUJOB,"PSUSUMA",2),"-",80)=""                ;Separator bar
"RTN","PSUSUM2",64,0)
 S ^XTMP("PSU_"_PSUJOB,"PSUSUMA",3)="                 "_PSUS_"  through  "_PSUE
"RTN","PSUSUM2",65,0)
 S $P(^XTMP("PSU_"_PSUJOB,"PSUSUMA",4),"=",80)=""
"RTN","PSUSUM2",66,0)
 S ^XTMP("PSU_"_PSUJOB,"PSUSUMA",5)="                                                             UNIQUE"
"RTN","PSUSUM2",67,0)
 S $P(^XTMP("PSU_"_PSUJOB,"PSUSUMA",6),"-",70)=""
"RTN","PSUSUM2",68,0)
 D TAB2
"RTN","PSUSUM2",69,0)
 S $P(^XTMP("PSU_"_PSUJOB,"PSUSUMA",8),"-",70)=""
"RTN","PSUSUM2",70,0)
 S I=9
"RTN","PSUSUM2",71,0)
 ;
"RTN","PSUSUM2",72,0)
 Q
"RTN","PSUSUM2",73,0)
 ;
"RTN","PSUSUM2",74,0)
TAB2 ;Tab spacing for line 7.  Set line into global
"RTN","PSUSUM2",75,0)
 ;
"RTN","PSUSUM2",76,0)
 N PSUTB3,PSUTB4,PSUTB5
"RTN","PSUSUM2",77,0)
 ;
"RTN","PSUSUM2",78,0)
 S PSUTB3=" "
"RTN","PSUSUM2",79,0)
 S PSUTB4="TOTAL Pharmacy patients across all divisions:"
"RTN","PSUSUM2",80,0)
 S PSUTB5=(67-$L(PSUTB4))-$L($P(^XTMP("PSU_"_PSUJOB,"PSUUNIQUE"),U,1))
"RTN","PSUSUM2",81,0)
 F S3=1:1:(PSUTB5-1) S PSUTB(S3)=" " D
"RTN","PSUSUM2",82,0)
 .S PSUTB3=PSUTB3_PSUTB(S3)
"RTN","PSUSUM2",83,0)
 S ^XTMP("PSU_"_PSUJOB,"PSUSUMA",7)=PSUTB4_PSUTB3_$P(^XTMP("PSU_"_PSUJOB,"PSUUNIQUE"),U,1)
"RTN","PSUSUM2",84,0)
 Q
"RTN","PSUSUM2",85,0)
 ;
"RTN","PSUSUM2",86,0)
UNIQUE ;Find UNIQUE patients across all divisions
"RTN","PSUSUM2",87,0)
 ;
"RTN","PSUSUM2",88,0)
 N PSUSIT,PSUTOTAL,PSUSOC1,PSUNIQUE,PSURX2,PSURX5
"RTN","PSUSUM2",89,0)
 M ^XTMP("PSU_"_PSUJOB,"PSURX")=^XTMP(PSUOPSUB)
"RTN","PSUSUM2",90,0)
 ;
"RTN","PSUSUM2",91,0)
 S M=0
"RTN","PSUSUM2",92,0)
 S N=1
"RTN","PSUSUM2",93,0)
 S PSUSIT=0
"RTN","PSUSUM2",94,0)
 S PSURX1=0
"RTN","PSUSUM2",95,0)
 F  S PSUSIT=$O(^XTMP("PSU_"_PSUJOB,"PSURX","RECORDS",PSUSIT)) Q:'PSUSIT  D
"RTN","PSUSUM2",96,0)
 .F  S PSURX1=$O(^XTMP("PSU_"_PSUJOB,"PSURX","RECORDS",PSUSIT,PSURX1)) Q:'PSURX1  D
"RTN","PSUSUM2",97,0)
 ..I $P($G(^XTMP("PSU_"_PSUJOB,"PSURX","RECORDS",PSUSIT,PSURX1)),U,7)?9.10E D
"RTN","PSUSUM2",98,0)
 ...;S PSUTOTAL=N
"RTN","PSUSUM2",99,0)
 ...S PSUSOC1=$P($G(^XTMP("PSU_"_PSUJOB,"PSURX","RECORDS",PSUSIT,PSURX1)),U,7)
"RTN","PSUSUM2",100,0)
 ...I $G(PSUSOC1) S ^XTMP("PSU_"_PSUJOB,"PSUSSN",PSUSOC1)=""
"RTN","PSUSUM2",101,0)
 ...S N=N+1
"RTN","PSUSUM2",102,0)
 D ELIM
"RTN","PSUSUM2",103,0)
 Q
"RTN","PSUSUM2",104,0)
 ;
"RTN","PSUSUM2",105,0)
ELIM ;Eliminate duplicate patient entries to get number of unique pts
"RTN","PSUSUM2",106,0)
 ;
"RTN","PSUSUM2",107,0)
 S PSUADM=0
"RTN","PSUSUM2",108,0)
 F  S PSUADM=$O(^XTMP("PSU_"_PSUJOB,"PSUSSN",PSUADM)) Q:'PSUADM  D
"RTN","PSUSUM2",109,0)
 .S $P(^XTMP("PSU_"_PSUJOB,"PSUUNIQUE"),U,1)=M
"RTN","PSUSUM2",110,0)
 .S M=M+1
"RTN","PSUSUM2",111,0)
 Q
"RTN","PSUSUM2",112,0)
 ;
"RTN","PSUSUM2",113,0)
DIVNUM ;Set number of patients per division into summary message
"RTN","PSUSUM2",114,0)
 ;
"RTN","PSUSUM2",115,0)
 ;Find patient SSN's in the following global and place with the division
"RTN","PSUSUM2",116,0)
 ;number
"RTN","PSUSUM2",117,0)
 N PSUPTID,PSUPL
"RTN","PSUSUM2",118,0)
 S PSUDNUM=0
"RTN","PSUSUM2",119,0)
 S C=1
"RTN","PSUSUM2",120,0)
 F  S PSUDNUM=$O(^XTMP("PSU_"_PSUJOB,"PSUDIVPT",PSUDNUM)) Q:PSUDNUM=""  D
"RTN","PSUSUM2",121,0)
 .S PSUPL=0
"RTN","PSUSUM2",122,0)
 .F  S PSUPL=$O(^XTMP("PSU_"_PSUJOB,"PSUDIVPT",PSUDNUM,PSUPL)) Q:PSUPL=""  D
"RTN","PSUSUM2",123,0)
 ..S PSUPTID=$P(^XTMP("PSU_"_PSUJOB,"PSUDIVPT",PSUDNUM,PSUPL),U,7)
"RTN","PSUSUM2",124,0)
 ..Q:PSUPTID=""
"RTN","PSUSUM2",125,0)
 ..S ^XTMP("PSU_"_PSUJOB,"PSUCT0",PSUDNUM,PSUPTID)=""
"RTN","PSUSUM2",126,0)
 ;
"RTN","PSUSUM2",127,0)
 ;Get patient count for each division
"RTN","PSUSUM2",128,0)
 S PSUDNUM1=0
"RTN","PSUSUM2",129,0)
 F  S PSUDNUM1=$O(^XTMP("PSU_"_PSUJOB,"PSUCT0",PSUDNUM1)) Q:PSUDNUM1=""  D
"RTN","PSUSUM2",130,0)
 .S PSUID=0
"RTN","PSUSUM2",131,0)
 .F  S PSUID=$O(^XTMP("PSU_"_PSUJOB,"PSUCT0",PSUDNUM1,PSUID)) Q:PSUID=""  D
"RTN","PSUSUM2",132,0)
 ..I $D(^XTMP("PSU_"_PSUJOB,"PSUCT1",PSUDNUM1)) D
"RTN","PSUSUM2",133,0)
 ...S C=C+1
"RTN","PSUSUM2",134,0)
 ...S ^XTMP("PSU_"_PSUJOB,"PSUCT1",PSUDNUM1)=C
"RTN","PSUSUM2",135,0)
 ..I '$D(^XTMP("PSU_"_PSUJOB,"PSUCT1",PSUDNUM1)) D
"RTN","PSUSUM2",136,0)
 ...S C=1 S ^XTMP("PSU_"_PSUJOB,"PSUCT1",PSUDNUM1)=C
"RTN","PSUSUM2",137,0)
 ;
"RTN","PSUSUM2",138,0)
 ;Get division name
"RTN","PSUSUM2",139,0)
 S PSUDIV=0
"RTN","PSUSUM2",140,0)
 N PSUNBR
"RTN","PSUSUM2",141,0)
 F  S PSUDIV=$O(^XTMP("PSU_"_PSUJOB,"PSUCT1",PSUDIV)) Q:PSUDIV=""  D
"RTN","PSUSUM2",142,0)
 .S PSUNBR=$P(^XTMP("PSU_"_PSUJOB,"PSUCT1",PSUDIV),U,1)
"RTN","PSUSUM2",143,0)
 .S X=PSUDIV,DIC=59,DIC(0)="XM" D ^DIC ;**1
"RTN","PSUSUM2",144,0)
 .S X=+Y,PSUDIVNM=$$VAL^PSUTL(59,X,.01)
"RTN","PSUSUM2",145,0)
 .I PSUDIVNM'="" S ^XTMP("PSU_"_PSUJOB,"PSUCT",PSUDIVNM)=PSUNBR
"RTN","PSUSUM2",146,0)
 .I PSUDIVNM="" S ^XTMP("PSU_"_PSUJOB,"PSUCT",PSUDIV)=PSUNBR
"RTN","PSUSUM2",147,0)
 ;
"RTN","PSUSUM2",148,0)
 N PSUTB1,PSUTB2
"RTN","PSUSUM2",149,0)
 ;
"RTN","PSUSUM2",150,0)
 N PSUCT2
"RTN","PSUSUM2",151,0)
 S PSUDIVA1=0
"RTN","PSUSUM2",152,0)
 F  S PSUDIVA1=$O(^XTMP("PSU_"_PSUJOB,"PSUCT",PSUDIVA1)) Q:PSUDIVA1=""  D
"RTN","PSUSUM2",153,0)
 .S PSUCT2=$P(^XTMP("PSU_"_PSUJOB,"PSUCT",PSUDIVA1),U,1)
"RTN","PSUSUM2",154,0)
 .D TAB
"RTN","PSUSUM2",155,0)
 .S ^XTMP("PSU_"_PSUJOB,"PSUSUMA",I)="     "_PSUDIVA1_" Division:"_PSUTB1_PSUCT2
"RTN","PSUSUM2",156,0)
 .S I=I+1
"RTN","PSUSUM2",157,0)
 Q
"RTN","PSUSUM2",158,0)
 ;
"RTN","PSUSUM2",159,0)
TAB ;Calculate tab spacing
"RTN","PSUSUM2",160,0)
 ;
"RTN","PSUSUM2",161,0)
 S PSUTB1=" "
"RTN","PSUSUM2",162,0)
 S PSUTB2=(62-$L(PSUCT2))-$L(PSUDIVA1)-10
"RTN","PSUSUM2",163,0)
 F S2=1:1:(PSUTB2-1) S PSUTB(S2)=" " D
"RTN","PSUSUM2",164,0)
 .S PSUTB1=PSUTB1_PSUTB(S2)                ;Tab position
"RTN","PSUSUM2",165,0)
 Q
"RTN","PSUSUM2",166,0)
 ;
"RTN","PSUSUM2",167,0)
TOTAL ;Calculate Outpatient Total of all Divisions
"RTN","PSUSUM2",168,0)
 ;
"RTN","PSUSUM2",169,0)
 S PSUOPTOT=0
"RTN","PSUSUM2",170,0)
 S PSUTOCT1=0
"RTN","PSUSUM2",171,0)
 F  S PSUOPTOT=$O(^XTMP("PSU_"_PSUJOB,"PSUCT",PSUOPTOT)) Q:PSUOPTOT=""  D
"RTN","PSUSUM2",172,0)
 .S PSUTOCT=$P(^XTMP("PSU_"_PSUJOB,"PSUCT",PSUOPTOT),U,1)
"RTN","PSUSUM2",173,0)
 .S PSUTOCT1=PSUTOCT1+PSUTOCT
"RTN","PSUSUM2",174,0)
 S $P(^XTMP("PSU_"_PSUJOB,"PSUTOTAL"),U,1)=PSUTOCT1
"RTN","PSUSUM2",175,0)
 Q
"RTN","PSUSUM2",176,0)
 ;
"RTN","PSUSUM2",177,0)
TAB1 ;Calculate tab spacing for 'Outpatient Total of all Divisions' line.
"RTN","PSUSUM2",178,0)
 ;and set the last lines of message  into the summary global.
"RTN","PSUSUM2",179,0)
 ;
"RTN","PSUSUM2",180,0)
 N PSUTB3,PSUTB4,PSUTB5
"RTN","PSUSUM2",181,0)
 ;
"RTN","PSUSUM2",182,0)
 S PSUTB3=" "
"RTN","PSUSUM2",183,0)
 S PSUTB4="     Outpatient Total of all Divisions:"
"RTN","PSUSUM2",184,0)
 S PSUTB5=(67-$L(PSUTB4))-$L($P(^XTMP("PSU_"_PSUJOB,"PSUTOTAL"),U,1))
"RTN","PSUSUM2",185,0)
 F S3=1:1:(PSUTB5-1) S PSUTB(S3)=" " D
"RTN","PSUSUM2",186,0)
 .S PSUTB3=PSUTB3_PSUTB(S3)                ;Tab position
"RTN","PSUSUM2",187,0)
 S ^XTMP("PSU_"_PSUJOB,"PSUSUMA",I)=PSUTB4_PSUTB3_$P($G(^XTMP("PSU_"_PSUJOB,"PSUTOTAL")),U,1) S I=I+1
"RTN","PSUSUM2",188,0)
 S ^XTMP("PSU_"_PSUJOB,"PSUSUMA",I)="" S I=I+1
"RTN","PSUSUM2",189,0)
 S ^XTMP("PSU_"_PSUJOB,"PSUSUMA",I)="**PLEASE NOTE: Final TOTAL may not match sum of all SUBTOTALS. A patient may" S I=I+1
"RTN","PSUSUM2",190,0)
 S ^XTMP("PSU_"_PSUJOB,"PSUSUMA",I)="have been provided pharmacy services at more than one outpatient and/or" S I=I+1
"RTN","PSUSUM2",191,0)
 S ^XTMP("PSU_"_PSUJOB,"PSUSUMA",I)="inpatient division."
"RTN","PSUSUM2",192,0)
 Q
"RTN","PSUSUM2",193,0)
 ;
"RTN","PSUSUM2",194,0)
NODATA ;Summary report line to be sent if there is no data
"RTN","PSUSUM2",195,0)
 ;
"RTN","PSUSUM2",196,0)
 S ^XTMP("PSU_"_PSUJOB,"PSUSUMA",1)="PHARMACY OUTPATIENT UNIQUE PATIENTS REPORT"
"RTN","PSUSUM2",197,0)
 S ^XTMP("PSU_"_PSUJOB,"PSUSUMA",2)=" "
"RTN","PSUSUM2",198,0)
 S ^XTMP("PSU_"_PSUJOB,"PSUSUMA",3)="No data to report"
"RTN","PSUSUM2",199,0)
 D PDSUM^PSUDEM5
"RTN","PSUSUM2",200,0)
 Q
"VER")
8.0^22.0
**END**
**END**
