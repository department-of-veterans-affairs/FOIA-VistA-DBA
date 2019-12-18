Released PSU*3*21 SEQ #18
Extracted from mail message
**KIDS**:PSU*3.0*21^

**INSTALL NAME**
PSU*3.0*21
"BLD",3832,0)
PSU*3.0*21^PHARMACY BENEFITS MANAGEMENT^0^3021025^y
"BLD",3832,1,0)
^^18^18^3021025^
"BLD",3832,1,1,0)
This patch contains modifications to the Pharmacy Benefits Management 
"BLD",3832,1,2,0)
package.
"BLD",3832,1,3,0)
 
"BLD",3832,1,4,0)
1. The Patient Demographics extract will transmit new Ethnicity and 
"BLD",3832,1,5,0)
multiple Race fields.  The new fields comply with the new Race and 
"BLD",3832,1,6,0)
Ethnicity Standards as set forth by the Office of Management and Budget.
"BLD",3832,1,7,0)
 
"BLD",3832,1,8,0)
Old race information will continue to be extracted when it is present.  
"BLD",3832,1,9,0)
New ethnicity and race information will be extracted as it is available.
"BLD",3832,1,10,0)
 
"BLD",3832,1,11,0)
 
"BLD",3832,1,12,0)
2. This patch also corrects the following problem:  Sites that are not 
"BLD",3832,1,13,0)
using the Surgery package receive a "missing routine" error
"BLD",3832,1,14,0)
because the PBM extract incorrectly makes a call to a supported Surgery 
"BLD",3832,1,15,0)
API.
"BLD",3832,1,16,0)
 
"BLD",3832,1,17,0)
Solution:  The code is altered to omit reference to the Surgery API, and 
"BLD",3832,1,18,0)
replaces it with a call appropriate to PBM.
"BLD",3832,4,0)
^9.64PA^^
"BLD",3832,"KRN",0)
^9.67PA^8989.52^19
"BLD",3832,"KRN",.4,0)
.4
"BLD",3832,"KRN",.401,0)
.401
"BLD",3832,"KRN",.402,0)
.402
"BLD",3832,"KRN",.403,0)
.403
"BLD",3832,"KRN",.5,0)
.5
"BLD",3832,"KRN",.84,0)
.84
"BLD",3832,"KRN",3.6,0)
3.6
"BLD",3832,"KRN",3.8,0)
3.8
"BLD",3832,"KRN",3.8,"NM",0)
^9.68A^^0
"BLD",3832,"KRN",9.2,0)
9.2
"BLD",3832,"KRN",9.8,0)
9.8
"BLD",3832,"KRN",9.8,"NM",0)
^9.68A^25^2
"BLD",3832,"KRN",9.8,"NM",24,0)
PSUDEM1^^0^B55901143
"BLD",3832,"KRN",9.8,"NM",25,0)
PSUDEM7^^0^B14324166
"BLD",3832,"KRN",9.8,"NM","B","PSUDEM1",24)

"BLD",3832,"KRN",9.8,"NM","B","PSUDEM7",25)

"BLD",3832,"KRN",19,0)
19
"BLD",3832,"KRN",19,"NM",0)
^9.68A^^0
"BLD",3832,"KRN",19.1,0)
19.1
"BLD",3832,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",3832,"KRN",101,0)
101
"BLD",3832,"KRN",409.61,0)
409.61
"BLD",3832,"KRN",771,0)
771
"BLD",3832,"KRN",870,0)
870
"BLD",3832,"KRN",8989.51,0)
8989.51
"BLD",3832,"KRN",8989.52,0)
8989.52
"BLD",3832,"KRN",8994,0)
8994
"BLD",3832,"KRN","B",.4,.4)

"BLD",3832,"KRN","B",.401,.401)

"BLD",3832,"KRN","B",.402,.402)

"BLD",3832,"KRN","B",.403,.403)

"BLD",3832,"KRN","B",.5,.5)

"BLD",3832,"KRN","B",.84,.84)

"BLD",3832,"KRN","B",3.6,3.6)

"BLD",3832,"KRN","B",3.8,3.8)

"BLD",3832,"KRN","B",9.2,9.2)

"BLD",3832,"KRN","B",9.8,9.8)

"BLD",3832,"KRN","B",19,19)

"BLD",3832,"KRN","B",19.1,19.1)

"BLD",3832,"KRN","B",101,101)

"BLD",3832,"KRN","B",409.61,409.61)

"BLD",3832,"KRN","B",771,771)

"BLD",3832,"KRN","B",870,870)

"BLD",3832,"KRN","B",8989.51,8989.51)

"BLD",3832,"KRN","B",8989.52,8989.52)

"BLD",3832,"KRN","B",8994,8994)

"BLD",3832,"QUES",0)
^9.62^^
"BLD",3832,"REQB",0)
^9.611^3^3
"BLD",3832,"REQB",1,0)
PSU*3.0*19^2
"BLD",3832,"REQB",2,0)
DG*5.3*415^2
"BLD",3832,"REQB",3,0)
SD*5.3*254^2
"BLD",3832,"REQB","B","DG*5.3*415",2)

"BLD",3832,"REQB","B","PSU*3.0*19",1)

"BLD",3832,"REQB","B","SD*5.3*254",3)

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
21^3021025
"PKG",367,22,1,"PAH",1,1,0)
^^18^18^3021025
"PKG",367,22,1,"PAH",1,1,1,0)
This patch contains modifications to the Pharmacy Benefits Management 
"PKG",367,22,1,"PAH",1,1,2,0)
package.
"PKG",367,22,1,"PAH",1,1,3,0)
 
"PKG",367,22,1,"PAH",1,1,4,0)
1. The Patient Demographics extract will transmit new Ethnicity and 
"PKG",367,22,1,"PAH",1,1,5,0)
multiple Race fields.  The new fields comply with the new Race and 
"PKG",367,22,1,"PAH",1,1,6,0)
Ethnicity Standards as set forth by the Office of Management and Budget.
"PKG",367,22,1,"PAH",1,1,7,0)
 
"PKG",367,22,1,"PAH",1,1,8,0)
Old race information will continue to be extracted when it is present.  
"PKG",367,22,1,"PAH",1,1,9,0)
New ethnicity and race information will be extracted as it is available.
"PKG",367,22,1,"PAH",1,1,10,0)
 
"PKG",367,22,1,"PAH",1,1,11,0)
 
"PKG",367,22,1,"PAH",1,1,12,0)
2. This patch also corrects the following problem:  Sites that are not 
"PKG",367,22,1,"PAH",1,1,13,0)
using the Surgery package receive a "missing routine" error
"PKG",367,22,1,"PAH",1,1,14,0)
because the PBM extract incorrectly makes a call to a supported Surgery 
"PKG",367,22,1,"PAH",1,1,15,0)
API.
"PKG",367,22,1,"PAH",1,1,16,0)
 
"PKG",367,22,1,"PAH",1,1,17,0)
Solution:  The code is altered to omit reference to the Surgery API, and 
"PKG",367,22,1,"PAH",1,1,18,0)
replaces it with a call appropriate to PBM.
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
2
"RTN","PSUDEM1")
0^24^B55901143
"RTN","PSUDEM1",1,0)
PSUDEM1 ;BIR/DAM - Patient Demographics Extract ; 20 DEC 2001
"RTN","PSUDEM1",2,0)
 ;;3.0;PHARMACY BENEFITS MANAGEMENT;**19,21**;Oct 15, 1998
"RTN","PSUDEM1",3,0)
 ;
"RTN","PSUDEM1",4,0)
 ;DBIA's
"RTN","PSUDEM1",5,0)
 ; Reference to file #27.11  supported by DBIA 2462
"RTN","PSUDEM1",6,0)
 ; Reference to file 2       supported by DBIA 10035, 3504
"RTN","PSUDEM1",7,0)
 ; Reference to file 200     supported by DBIA 10060
"RTN","PSUDEM1",8,0)
 ; Reference to file 55      supported by DBIA 3502
"RTN","PSUDEM1",9,0)
 ; Reference to file 4.3     supported by DBIA 2496, 10091
"RTN","PSUDEM1",10,0)
 ; Reference to file 4       supported by DBIA 10090
"RTN","PSUDEM1",11,0)
 ;
"RTN","PSUDEM1",12,0)
EN ;EN   Routine control module
"RTN","PSUDEM1",13,0)
 ;
"RTN","PSUDEM1",14,0)
 D DAT
"RTN","PSUDEM1",15,0)
 D DEM
"RTN","PSUDEM1",16,0)
 I '$D(^XTMP("PSU_"_PSUJOB,"PSUFLAG")) D XMD
"RTN","PSUDEM1",17,0)
 K ^XTMP("PSU_"_PSUJOB,"PSUXMD")
"RTN","PSUDEM1",18,0)
 ;
"RTN","PSUDEM1",19,0)
 I $G(^XTMP("PSU_"_PSUJOB,"PSUPSUMFLAG"))=1 D
"RTN","PSUDEM1",20,0)
 .S PSUOPTS="1,2,3,4,5,6,7,8,9,10,11"
"RTN","PSUDEM1",21,0)
 .S PSUAUTO=1
"RTN","PSUDEM1",22,0)
 ;
"RTN","PSUDEM1",23,0)
 D PULL^PSUCP
"RTN","PSUDEM1",24,0)
 F I=1:1:$L(PSUOPTS,",") S PSUMOD($P(PSUOPTS,",",I))=""
"RTN","PSUDEM1",25,0)
 ;
"RTN","PSUDEM1",26,0)
 I $D(PSUMOD(10)) D PDSSN^PSUDEM4  ;pt. demographics provider msg
"RTN","PSUDEM1",27,0)
 ;
"RTN","PSUDEM1",28,0)
 K ^XTMP("PSU_"_PSUJOB,"PSUPDFLAG")
"RTN","PSUDEM1",29,0)
 K ^XTMP("PSU_"_PSUJOB,"PSUDM")
"RTN","PSUDEM1",30,0)
 Q
"RTN","PSUDEM1",31,0)
 ;
"RTN","PSUDEM1",32,0)
DAT ;Date Module
"RTN","PSUDEM1",33,0)
 ;
"RTN","PSUDEM1",34,0)
 ;Date extract was run
"RTN","PSUDEM1",35,0)
 S %H=$H
"RTN","PSUDEM1",36,0)
 D YMD^%DTC                   ;Converts $H to FileMan format
"RTN","PSUDEM1",37,0)
 S $P(^TMP("PSUDM",$J),U,3)=X    ;Set extract date in temp global
"RTN","PSUDEM1",38,0)
 ;
"RTN","PSUDEM1",39,0)
 Q
"RTN","PSUDEM1",40,0)
 ;
"RTN","PSUDEM1",41,0)
INST ;EN  Place institution code sending report into temp global.
"RTN","PSUDEM1",42,0)
 ;Institution Mailman info is in file 4.3 
"RTN","PSUDEM1",43,0)
 ;
"RTN","PSUDEM1",44,0)
 S X=$$VALI^PSUTL(4.3,1,217),PSUSNDR=+$$VAL^PSUTL(4,X,99)
"RTN","PSUDEM1",45,0)
 S $P(^XTMP("PSU_"_PSUJOB,"PSUSITE"),U,1)=PSUSNDR
"RTN","PSUDEM1",46,0)
 S PSUSIT=PSUSNDR
"RTN","PSUDEM1",47,0)
 ;
"RTN","PSUDEM1",48,0)
 S X=PSUSNDR,DIC=40.8,DIC(0)="X",D="C" D IX^DIC ;**1
"RTN","PSUDEM1",49,0)
 S X=+Y S PSUDIVNM=$$VAL^PSUTL(40.8,X,.01)
"RTN","PSUDEM1",50,0)
 S $P(^XTMP("PSU_"_PSUJOB,"PSUSITE"),U,2)=PSUDIVNM
"RTN","PSUDEM1",51,0)
 Q
"RTN","PSUDEM1",52,0)
 ;
"RTN","PSUDEM1",53,0)
DEM ;PULL PATIENT DEMOGRAPHICS 
"RTN","PSUDEM1",54,0)
 ;
"RTN","PSUDEM1",55,0)
 N PSUREC
"RTN","PSUDEM1",56,0)
 ;
"RTN","PSUDEM1",57,0)
 S PSUNAM=0
"RTN","PSUDEM1",58,0)
 F  S PSUNAM=$O(^DPT("B",PSUNAM)) Q:PSUNAM=""  D
"RTN","PSUDEM1",59,0)
 .S I=0
"RTN","PSUDEM1",60,0)
 .F  S I=$O(^DPT("B",PSUNAM,I)) Q:I=""  D
"RTN","PSUDEM1",61,0)
 ..Q:'$D(^DPT(I,0))
"RTN","PSUDEM1",62,0)
 ..I $P($G(^DPT(I,0)),U,21)'=1 D
"RTN","PSUDEM1",63,0)
 ...M ^XTMP("PSU_"_PSUJOB,"PSUDM",I)=^TMP("PSUDM",$J)       ;Merge ^TMP info into ^XTMP
"RTN","PSUDEM1",64,0)
 ...S PSUREC=$P($G(^DPT(I,0)),U,2) D REC D
"RTN","PSUDEM1",65,0)
 ....S $P(^XTMP("PSU_"_PSUJOB,"PSUDM",I),U,8)=PSUREC             ;Gender in ^XTMP(
"RTN","PSUDEM1",66,0)
 ...S PSUREC=$P($G(^DPT(I,0)),U,9) D REC D
"RTN","PSUDEM1",67,0)
 ....S $P(^XTMP("PSU_"_PSUJOB,"PSUDM",I),U,12)=PSUREC            ;SSN in ^XTMP(
"RTN","PSUDEM1",68,0)
 ...S PSUREC=$P($G(^DPT(I,0)),U,3) D REC D
"RTN","PSUDEM1",69,0)
 ....S $P(^XTMP("PSU_"_PSUJOB,"PSUDM",I),U,5)=PSUREC             ;DOB in ^XTMP(
"RTN","PSUDEM1",70,0)
 ...S PSUREC=$P($G(^DPT(I,0)),U,16) D REC D
"RTN","PSUDEM1",71,0)
 ....S $P(^XTMP("PSU_"_PSUJOB,"PSUDM",I),U,16)=PSUREC          ;Dt pt entered in file
"RTN","PSUDEM1",72,0)
 ...S PSUREC=$P($G(^PS(55,I,0)),U,7) D REC D
"RTN","PSUDEM1",73,0)
 ....S $P(^XTMP("PSU_"_PSUJOB,"PSUDM",I),U,17)=PSUREC     ;Dt of first pharmacy service
"RTN","PSUDEM1",74,0)
 ...S PSUREC=$P($G(^PS(55,I,0)),U,8) D REC D
"RTN","PSUDEM1",75,0)
 ....S $P(^XTMP("PSU_"_PSUJOB,"PSUDM",I),U,18)=PSUREC     ;Service Actual/Historical
"RTN","PSUDEM1",76,0)
 ...S $P(^XTMP("PSU_"_PSUJOB,"PSUDM",I),U,30)=""                ;places "^" at end
"RTN","PSUDEM1",77,0)
 ...S $P(^XTMP("PSU_"_PSUJOB,"PSUDM",I),U,2)=PSUSNDR   ;Site sending data
"RTN","PSUDEM1",78,0)
 ...D RACE
"RTN","PSUDEM1",79,0)
 ...D ELIG
"RTN","PSUDEM1",80,0)
 ...D PRIO
"RTN","PSUDEM1",81,0)
 ...D MTS
"RTN","PSUDEM1",82,0)
 ...D MISC
"RTN","PSUDEM1",83,0)
 ...D AGE
"RTN","PSUDEM1",84,0)
 ...D ETH
"RTN","PSUDEM1",85,0)
 ...D ELIM
"RTN","PSUDEM1",86,0)
 Q
"RTN","PSUDEM1",87,0)
 ;
"RTN","PSUDEM1",88,0)
ELIM ;Eliminate records with DOD before 7/1/98
"RTN","PSUDEM1",89,0)
 ;Eliminate test patients with SSN containing 5 leading '0's
"RTN","PSUDEM1",90,0)
 ;
"RTN","PSUDEM1",91,0)
 I $D(^XTMP("PSU_"_PSUJOB,"PSUDM",I)) D
"RTN","PSUDEM1",92,0)
 .I $P(^XTMP("PSU_"_PSUJOB,"PSUDM",I),U,4)'="" D     ;eliminate if DOD<02980701
"RTN","PSUDEM1",93,0)
 ..I $P(^XTMP("PSU_"_PSUJOB,"PSUDM",I),U,4)<02980701 K ^XTMP("PSU_"_PSUJOB,"PSUDM",I)
"RTN","PSUDEM1",94,0)
 ;
"RTN","PSUDEM1",95,0)
 I $D(^XTMP("PSU_"_PSUJOB,"PSUDM",I)) D
"RTN","PSUDEM1",96,0)
 .I $P(^XTMP("PSU_"_PSUJOB,"PSUDM",I),U,12)'="" D    ;eliminate test patients
"RTN","PSUDEM1",97,0)
 ..I $E($P(^XTMP("PSU_"_PSUJOB,"PSUDM",I),U,12),1,5)="00000" K ^XTMP("PSU_"_PSUJOB,"PSUDM",I)
"RTN","PSUDEM1",98,0)
 Q
"RTN","PSUDEM1",99,0)
 ;
"RTN","PSUDEM1",100,0)
AGE ;patient current age
"RTN","PSUDEM1",101,0)
 ;
"RTN","PSUDEM1",102,0)
 S PSUDOD=$P($G(^XTMP("PSU_"_PSUJOB,"PSUDM",I)),U,4)  ;Date of death
"RTN","PSUDEM1",103,0)
 S DFN=I
"RTN","PSUDEM1",104,0)
 D DEM^VADPT
"RTN","PSUDEM1",105,0)
 S $P(^XTMP("PSU_"_PSUJOB,"PSUDM",DFN),U,6)=VADM(4)  ;Age or age at time of death
"RTN","PSUDEM1",106,0)
 S I=DFN
"RTN","PSUDEM1",107,0)
 ;
"RTN","PSUDEM1",108,0)
 I '$D(^DPT(I,0)) K ^XTMP("PSU_"_PSUJOB,"PSUDM",I)   ;Kill ^XTMP if IEN doesn't exist
"RTN","PSUDEM1",109,0)
 ;
"RTN","PSUDEM1",110,0)
 Q
"RTN","PSUDEM1",111,0)
 ;
"RTN","PSUDEM1",112,0)
RACE ;Pull external format of patient race
"RTN","PSUDEM1",113,0)
 ;
"RTN","PSUDEM1",114,0)
 S DFN=I
"RTN","PSUDEM1",115,0)
 D DEM^VADPT
"RTN","PSUDEM1",116,0)
 S PSUREC=$P($G(VADM(8)),U,2)
"RTN","PSUDEM1",117,0)
 D REC
"RTN","PSUDEM1",118,0)
 S I=DFN
"RTN","PSUDEM1",119,0)
 S $P(^XTMP("PSU_"_PSUJOB,"PSUDM",I),U,7)=PSUREC               ;Race in ^XTMP(
"RTN","PSUDEM1",120,0)
 Q
"RTN","PSUDEM1",121,0)
 ;
"RTN","PSUDEM1",122,0)
ELIG ;Pull external format of Primary Eligibility Code
"RTN","PSUDEM1",123,0)
 ;
"RTN","PSUDEM1",124,0)
 S DFN=I
"RTN","PSUDEM1",125,0)
 D ELIG^VADPT
"RTN","PSUDEM1",126,0)
 S PSUREC=$P($G(VAEL(1)),U,2)
"RTN","PSUDEM1",127,0)
 D REC
"RTN","PSUDEM1",128,0)
 S I=DFN
"RTN","PSUDEM1",129,0)
 S $P(^XTMP("PSU_"_PSUJOB,"PSUDM",I),U,9)=PSUREC         ;Primary elig code
"RTN","PSUDEM1",130,0)
 Q
"RTN","PSUDEM1",131,0)
 ;
"RTN","PSUDEM1",132,0)
PRIO ;Pull Enrollment Priority
"RTN","PSUDEM1",133,0)
 ;
"RTN","PSUDEM1",134,0)
 S PSUE=0,PSUEC=0
"RTN","PSUDEM1",135,0)
 F  S PSUEC=$O(^DGEN(27.11,"C",I,PSUEC)) Q:PSUEC=""  D
"RTN","PSUDEM1",136,0)
 .S PSUREC=$P($G(^DGEN(27.11,PSUEC,0)),U,7)
"RTN","PSUDEM1",137,0)
 .I PSUREC'="" D
"RTN","PSUDEM1",138,0)
 ..D REC
"RTN","PSUDEM1",139,0)
 ..S $P(^XTMP("PSU_"_PSUJOB,"PSUDM",I),U,11)=PSUREC           ;Enrollment
"RTN","PSUDEM1",140,0)
 Q
"RTN","PSUDEM1",141,0)
 ;
"RTN","PSUDEM1",142,0)
MTS ;Pull external format of Means Test Status
"RTN","PSUDEM1",143,0)
 ;
"RTN","PSUDEM1",144,0)
 S DFN=I
"RTN","PSUDEM1",145,0)
 D ELIG^VADPT
"RTN","PSUDEM1",146,0)
 S PSUREC=$P($G(VAEL(9)),U,2) D REC D
"RTN","PSUDEM1",147,0)
 .S $P(^XTMP("PSU_"_PSUJOB,"PSUDM",DFN),U,10)=PSUREC             ;Means Test Status
"RTN","PSUDEM1",148,0)
 S I=DFN
"RTN","PSUDEM1",149,0)
 Q
"RTN","PSUDEM1",150,0)
 ;
"RTN","PSUDEM1",151,0)
MISC ;Pulls miscellaneous additional info via EN^DIQ1 call
"RTN","PSUDEM1",152,0)
 ;Pulls Date of Death, ICN, Primary Care Provider SSN,
"RTN","PSUDEM1",153,0)
 ;Date patient first provided pharmacy care
"RTN","PSUDEM1",154,0)
 ;
"RTN","PSUDEM1",155,0)
 N PSUDATMP,PSUDDTMP,PSUDTMPA
"RTN","PSUDEM1",156,0)
 ;
"RTN","PSUDEM1",157,0)
 S PSUDTMPA=$$OUTPTPR^SDUTL3(I)   ;Prov IEN^EXTERNAL VALUE in temp variable
"RTN","PSUDEM1",158,0)
 S PSUDATMP=$P($G(PSUDTMPA),U)       ;Prov IEN
"RTN","PSUDEM1",159,0)
 S $P(^XTMP("PSU_"_PSUJOB,"PSUDM",I),U,15)=PSUDATMP
"RTN","PSUDEM1",160,0)
 I '$D(PSUDATMP)!PSUDATMP=0 S PSUDATMP=99999999999
"RTN","PSUDEM1",161,0)
 S $P(^XTMP("PSU_"_PSUJOB,"PSUDM",I),U,14)=$$GET1^DIQ(200,PSUDATMP,9,"I")   ;Prov SSN
"RTN","PSUDEM1",162,0)
 S $P(^XTMP("PSU_"_PSUJOB,"PSUDM",I),U,4)=$E($P($G(^DPT(I,.35)),U),1,7)    ;DOD
"RTN","PSUDEM1",163,0)
 D ICN
"RTN","PSUDEM1",164,0)
 Q
"RTN","PSUDEM1",165,0)
 ;
"RTN","PSUDEM1",166,0)
ICN ;Find patient ICN
"RTN","PSUDEM1",167,0)
 ;
"RTN","PSUDEM1",168,0)
 N PSUICN,PSUICN1
"RTN","PSUDEM1",169,0)
 S PSUICN=$$GETICN^MPIF001(I) D
"RTN","PSUDEM1",170,0)
 .I PSUICN'[-1 S PSUICN1=$TR(PSUICN,"V","^") D
"RTN","PSUDEM1",171,0)
 ..S $P(^XTMP("PSU_"_PSUJOB,"PSUDM",I),U,13)=$P(PSUICN1,U,1)    ;ICN
"RTN","PSUDEM1",172,0)
 Q
"RTN","PSUDEM1",173,0)
 ;
"RTN","PSUDEM1",174,0)
ETH ;Ethnicity and multiple race entries
"RTN","PSUDEM1",175,0)
 ;
"RTN","PSUDEM1",176,0)
 S DFN=I
"RTN","PSUDEM1",177,0)
 N PSUETH,PSURAC
"RTN","PSUDEM1",178,0)
 D DEM^VADPT
"RTN","PSUDEM1",179,0)
 S PSUETH=$P($G(VADM(11,1)),U,2) D                    ;Ethnicity
"RTN","PSUDEM1",180,0)
 .S $P(^XTMP("PSU_"_PSUJOB,"PSUDM",DFN),U,19)=PSUETH
"RTN","PSUDEM1",181,0)
 I '$G(VADM(11,1)) S $P(^XTMP("PSU_"_PSUJOB,"PSUDM",DFN),U,19)=""
"RTN","PSUDEM1",182,0)
 ;
"RTN","PSUDEM1",183,0)
 S PSURCE=0,C=20
"RTN","PSUDEM1",184,0)
 F  S PSURCE=$O(VADM(12,PSURCE)) Q:PSURCE=""  D       ;Race multiple
"RTN","PSUDEM1",185,0)
 .S PSURAC=$P($G(VADM(12,PSURCE)),U,2) D
"RTN","PSUDEM1",186,0)
 ..S $P(^XTMP("PSU_"_PSUJOB,"PSUDM",DFN),U,C)=PSURAC
"RTN","PSUDEM1",187,0)
 .I '$G(VADM(12,PSURCE)) S $P(^XTMP("PSU_"_PSUJOB,"PSUDM",DFN),U,C)=""
"RTN","PSUDEM1",188,0)
 .S C=C+1
"RTN","PSUDEM1",189,0)
 S I=DFN
"RTN","PSUDEM1",190,0)
 Q
"RTN","PSUDEM1",191,0)
 ;
"RTN","PSUDEM1",192,0)
REC ;EN    If "^" is contained in any record, replace it with "'"
"RTN","PSUDEM1",193,0)
 ;
"RTN","PSUDEM1",194,0)
 I PSUREC["^" S PSUREC=$TR(PSUREC,"^","'")
"RTN","PSUDEM1",195,0)
 Q
"RTN","PSUDEM1",196,0)
 ;
"RTN","PSUDEM1",197,0)
XMD ;Format mailman message and send.
"RTN","PSUDEM1",198,0)
 ;
"RTN","PSUDEM1",199,0)
 S PSUAB=0,PSUPL=1
"RTN","PSUDEM1",200,0)
 F  S PSUAB=$O(^XTMP("PSU_"_PSUJOB,"PSUDM",PSUAB)) Q:PSUAB=""  D
"RTN","PSUDEM1",201,0)
 .M ^XTMP("PSU_"_PSUJOB,"PSUDM",PSUPL)=^XTMP("PSU_"_PSUJOB,"PSUDM",PSUAB)  ;Global numerical order
"RTN","PSUDEM1",202,0)
 .S PSUPL=PSUPL+1
"RTN","PSUDEM1",203,0)
 ;
"RTN","PSUDEM1",204,0)
 NEW PSUMAX,PSULC,PSUTMC,PSUTLC,PSUMC
"RTN","PSUDEM1",205,0)
 S PSUMAX=$$VAL^PSUTL(4.3,1,8.3)
"RTN","PSUDEM1",206,0)
 S PSUMAX=$S(PSUMAX="":10000,PSUMAX>10000:10000,1:PSUMAX)
"RTN","PSUDEM1",207,0)
 S PSUMC=1,PSUMLC=0
"RTN","PSUDEM1",208,0)
 F PSULC=1:1 S X=$G(^XTMP("PSU_"_PSUJOB,"PSUDM",PSULC)) Q:X=""  D
"RTN","PSUDEM1",209,0)
 .S PSUMLC=PSUMLC+1
"RTN","PSUDEM1",210,0)
 .I PSUMLC>PSUMAX S PSUMC=PSUMC+1,PSUMLC=0,PSULC=PSULC-1 Q  ; +  message
"RTN","PSUDEM1",211,0)
 .I $L(X)<235 S ^XTMP("PSU_"_PSUJOB,"PSUXMD",PSUMC,PSUMLC)=X Q
"RTN","PSUDEM1",212,0)
 .F I=235:-1:1 S Z=$E(X,I) Q:Z="^"
"RTN","PSUDEM1",213,0)
 .S ^XTMP("PSU_"_PSUJOB,"PSUXMD",PSUMC,PSUMLC)=$E(X,1,I)
"RTN","PSUDEM1",214,0)
 .S PSUMLC=PSUMLC+1
"RTN","PSUDEM1",215,0)
 .S ^XTMP("PSU_"_PSUJOB,"PSUXMD",PSUMC,PSUMLC)="*"_$E(X,I+1,999)
"RTN","PSUDEM1",216,0)
 ;
"RTN","PSUDEM1",217,0)
 ;   Count Lines sent
"RTN","PSUDEM1",218,0)
 S PSUTLC=0
"RTN","PSUDEM1",219,0)
 F PSUM=1:1:PSUMC S X=$O(^XTMP("PSU_"_PSUJOB,"PSUXMD",PSUM,""),-1),PSUTLC=PSUTLC+X
"RTN","PSUDEM1",220,0)
 ;
"RTN","PSUDEM1",221,0)
 F PSUM=1:1:PSUMC D PDMAIL^PSUDEM5
"RTN","PSUDEM1",222,0)
 D CONF
"RTN","PSUDEM1",223,0)
 Q
"RTN","PSUDEM1",224,0)
CONF ;Construct globals for confirmation message
"RTN","PSUDEM1",225,0)
 ;
"RTN","PSUDEM1",226,0)
 N PSUDIVIS
"RTN","PSUDEM1",227,0)
 D INST
"RTN","PSUDEM1",228,0)
 S PSUDIVIS=$P(^XTMP("PSU_"_PSUJOB,"PSUSITE"),U,1)
"RTN","PSUDEM1",229,0)
 S PSUSUB="PSU_"_PSUJOB
"RTN","PSUDEM1",230,0)
 S ^XTMP(PSUSUB,"CONFIRM",PSUDIVIS,7,"M")=PSUMC
"RTN","PSUDEM1",231,0)
 S ^XTMP(PSUSUB,"CONFIRM",PSUDIVIS,7,"L")=PSUTLC
"RTN","PSUDEM1",232,0)
 Q
"RTN","PSUDEM7")
0^25^B14324166
"RTN","PSUDEM7",1,0)
PSUDEM7 ;BIR/DAM - Inpatient PTF Record Extract ; 20 DEC 2001
"RTN","PSUDEM7",2,0)
 ;;3.0;PHARMACY BENEFITS MANAGEMENT;**19,21**;Oct 15, 1998
"RTN","PSUDEM7",3,0)
 ;
"RTN","PSUDEM7",4,0)
 ;DBIA's
"RTN","PSUDEM7",5,0)
 ; Reference to file 2    supported by DBIA 10035
"RTN","PSUDEM7",6,0)
 ; Reference to file 4.3  supported by DBIA 2496
"RTN","PSUDEM7",7,0)
 ; Reference to file 45   supported by DBIA 3511
"RTN","PSUDEM7",8,0)
 ;
"RTN","PSUDEM7",9,0)
EN ;EN
"RTN","PSUDEM7",10,0)
 D DAT
"RTN","PSUDEM7",11,0)
 D EN^PSUDEM8    ;Gather ICD9 codes
"RTN","PSUDEM7",12,0)
 I '$D(^XTMP("PSU_"_PSUJOB,"PSUIPV")) D NODATA
"RTN","PSUDEM7",13,0)
 D XMD
"RTN","PSUDEM7",14,0)
 K ^XTMP("PSU_"_PSUJOB,"PSUIPV")
"RTN","PSUDEM7",15,0)
 K ^XTMP("PSU_"_PSUJOB,"PSUXMD")
"RTN","PSUDEM7",16,0)
 Q
"RTN","PSUDEM7",17,0)
 ;
"RTN","PSUDEM7",18,0)
DAT ;Find discharge dates that fall within the extract date range
"RTN","PSUDEM7",19,0)
 ;as well as discharge dates within the 30 days prior to day 1 of
"RTN","PSUDEM7",20,0)
 ;of the extract date range.
"RTN","PSUDEM7",21,0)
 ;
"RTN","PSUDEM7",22,0)
 S PSUDD=0
"RTN","PSUDEM7",23,0)
 F  S PSUDD=$O(^DGPT("ADS",PSUDD)) Q:'PSUDD  D
"RTN","PSUDEM7",24,0)
 .S PSUDDT=$E(PSUDD,1,7)
"RTN","PSUDEM7",25,0)
 .S X1=PSUSDT
"RTN","PSUDEM7",26,0)
 .S X2=(-30)
"RTN","PSUDEM7",27,0)
 .D C^%DTC
"RTN","PSUDEM7",28,0)
 .S PSUSDT1=X              ;Date 30 days prior to start date
"RTN","PSUDEM7",29,0)
 .I (PSUDDT>PSUSDT1)!(PSUDDT=PSUSDT1)&(PSUDDT<PSUEDT)!(PSUDDT=PSUEDT) D
"RTN","PSUDEM7",30,0)
 ..S ^XTMP("PSU_"_PSUJOB,"PSUDM",PSUDDT)=""
"RTN","PSUDEM7",31,0)
 ..S PSUIEN=0
"RTN","PSUDEM7",32,0)
 ..F  S PSUIEN=$O(^DGPT("ADS",PSUDD,PSUIEN)) Q:'PSUIEN  D
"RTN","PSUDEM7",33,0)
 ...S $P(^XTMP("PSU_"_PSUJOB,"PSUIPV",PSUIEN),U,5)=PSUDDT        ;Discharge Date
"RTN","PSUDEM7",34,0)
 ...N PSUDT
"RTN","PSUDEM7",35,0)
 ...S PSUDT=$P($G(^DGPT(PSUIEN,0)),U,2)
"RTN","PSUDEM7",36,0)
 ...S $P(^XTMP("PSU_"_PSUJOB,"PSUIPV",PSUIEN),U,4)=$E(PSUDT,1,7)  ;Admit date
"RTN","PSUDEM7",37,0)
 ...D INST^PSUDEM1
"RTN","PSUDEM7",38,0)
 ...S $P(^XTMP("PSU_"_PSUJOB,"PSUIPV",PSUIEN),U,2)=PSUSIT         ;SITE
"RTN","PSUDEM7",39,0)
 ...S $P(^XTMP("PSU_"_PSUJOB,"PSUIPV",PSUIEN),U,3)=PSUSIT_PSUIEN  ;Unique PTF ID
"RTN","PSUDEM7",40,0)
 ...D SSNICN
"RTN","PSUDEM7",41,0)
 Q
"RTN","PSUDEM7",42,0)
 ;
"RTN","PSUDEM7",43,0)
SSNICN ;Find patient Admission date, SSN and ICN for inpatient record
"RTN","PSUDEM7",44,0)
 ;
"RTN","PSUDEM7",45,0)
 N PSUPT,PSUICN,PSUICN1
"RTN","PSUDEM7",46,0)
 S PSUPT=$P($G(^DGPT(PSUIEN,0)),U)     ;Pointer to patient file
"RTN","PSUDEM7",47,0)
 ;
"RTN","PSUDEM7",48,0)
 N PSUREC
"RTN","PSUDEM7",49,0)
 I PSUPT D
"RTN","PSUDEM7",50,0)
 .S PSUREC=$P($G(^DPT(PSUPT,0)),U,9) D REC D
"RTN","PSUDEM7",51,0)
 ..S $P(^XTMP("PSU_"_PSUJOB,"PSUIPV",PSUIEN),U,6)=PSUREC     ;Pt SSN
"RTN","PSUDEM7",52,0)
 .S PSUICN=$$GETICN^MPIF001(PSUPT) D
"RTN","PSUDEM7",53,0)
 ..I PSUICN'[-1 S PSUICN1=$TR(PSUICN,"V","^") D
"RTN","PSUDEM7",54,0)
 ...S $P(^XTMP("PSU_"_PSUJOB,"PSUIPV",PSUIEN),U,7)=$P(PSUICN1,U,1)   ;ICN
"RTN","PSUDEM7",55,0)
 Q
"RTN","PSUDEM7",56,0)
 ;
"RTN","PSUDEM7",57,0)
REC ;If "^" is contained in any record, replace it with (')
"RTN","PSUDEM7",58,0)
 ;
"RTN","PSUDEM7",59,0)
 I PSUREC["^" S PSUREC=$TR(PSUREC,"^","'")
"RTN","PSUDEM7",60,0)
 Q
"RTN","PSUDEM7",61,0)
 ;
"RTN","PSUDEM7",62,0)
NODATA ;Generate a 'No Data' message if there is no data in the extract
"RTN","PSUDEM7",63,0)
 ;
"RTN","PSUDEM7",64,0)
 S NONE=1
"RTN","PSUDEM7",65,0)
 M PSUXMYH=PSUXMYS1
"RTN","PSUDEM7",66,0)
 S PSUM=1
"RTN","PSUDEM7",67,0)
 S ^XTMP("PSU_"_PSUJOB,"PSUXMD",PSUM,1)="No data to report"
"RTN","PSUDEM7",68,0)
 Q
"RTN","PSUDEM7",69,0)
 ;
"RTN","PSUDEM7",70,0)
XMD ;Format mailman message and send.
"RTN","PSUDEM7",71,0)
 ;
"RTN","PSUDEM7",72,0)
 S PSUAB=0,PSUPL=1
"RTN","PSUDEM7",73,0)
 F  S PSUAB=$O(^XTMP("PSU_"_PSUJOB,"PSUIPV",PSUAB)) Q:PSUAB=""  D
"RTN","PSUDEM7",74,0)
 .M ^XTMP("PSU_"_PSUJOB,"PSUIPV",PSUPL)=^XTMP("PSU_"_PSUJOB,"PSUIPV",PSUAB)  ;Global numerical order
"RTN","PSUDEM7",75,0)
 .S PSUPL=PSUPL+1
"RTN","PSUDEM7",76,0)
 ;
"RTN","PSUDEM7",77,0)
 NEW PSUMAX,PSULC,PSUTMC,PSUTLC,PSUMC
"RTN","PSUDEM7",78,0)
 S PSUMAX=$$VAL^PSUTL(4.3,1,8.3)
"RTN","PSUDEM7",79,0)
 S PSUMAX=$S(PSUMAX="":10000,PSUMAX>10000:10000,1:PSUMAX)
"RTN","PSUDEM7",80,0)
 S PSUMC=1,PSUMLC=0
"RTN","PSUDEM7",81,0)
 F PSULC=1:1 S X=$G(^XTMP("PSU_"_PSUJOB,"PSUIPV",PSULC)) Q:X=""  D
"RTN","PSUDEM7",82,0)
 .S PSUMLC=PSUMLC+1
"RTN","PSUDEM7",83,0)
 .I PSUMLC>PSUMAX S PSUMC=PSUMC+1,PSUMLC=0,PSULC=PSULC-1 Q  ; +  message
"RTN","PSUDEM7",84,0)
 .I $L(X)<235 S ^XTMP("PSU_"_PSUJOB,"PSUXMD",PSUMC,PSUMLC)=X Q
"RTN","PSUDEM7",85,0)
 .F I=235:-1:1 S Z=$E(X,I) Q:Z="^"
"RTN","PSUDEM7",86,0)
 .S ^XTMP("PSU_"_PSUJOB,"PSUXMD",PSUMC,PSUMLC)=$E(X,1,I)
"RTN","PSUDEM7",87,0)
 .S PSUMLC=PSUMLC+1
"RTN","PSUDEM7",88,0)
 .S ^XTMP("PSU_"_PSUJOB,"PSUXMD",PSUMC,PSUMLC)="*"_$E(X,I+1,999)
"RTN","PSUDEM7",89,0)
 ;
"RTN","PSUDEM7",90,0)
 ;   Count Lines sent
"RTN","PSUDEM7",91,0)
 S PSUTLC=0
"RTN","PSUDEM7",92,0)
 F PSUM=1:1:PSUMC S X=$O(^XTMP("PSU_"_PSUJOB,"PSUXMD",PSUM,""),-1),PSUTLC=PSUTLC+X
"RTN","PSUDEM7",93,0)
 ;
"RTN","PSUDEM7",94,0)
 F PSUM=1:1:PSUMC D PTF^PSUDEM5
"RTN","PSUDEM7",95,0)
 D CONF
"RTN","PSUDEM7",96,0)
 Q
"RTN","PSUDEM7",97,0)
CONF ;Construct globals for confirmation message
"RTN","PSUDEM7",98,0)
 ;
"RTN","PSUDEM7",99,0)
 ;D INST^PSUDEM1
"RTN","PSUDEM7",100,0)
 I $G(NONE) S PSUTLC=0
"RTN","PSUDEM7",101,0)
 N PSUDIVIS
"RTN","PSUDEM7",102,0)
 ;S PSUDIVIS=$P(^XTMP("PSU_"_PSUJOB,"PSUSITE"),U,1)
"RTN","PSUDEM7",103,0)
 S PSUDIVIS=PSUSNDR
"RTN","PSUDEM7",104,0)
 S PSUSUB="PSU_"_PSUJOB
"RTN","PSUDEM7",105,0)
 S ^XTMP(PSUSUB,"CONFIRM",PSUDIVIS,9,"M")=PSUMC
"RTN","PSUDEM7",106,0)
 S ^XTMP(PSUSUB,"CONFIRM",PSUDIVIS,9,"L")=PSUTLC
"RTN","PSUDEM7",107,0)
 Q
"VER")
8.0^22.0
**END**
**END**
