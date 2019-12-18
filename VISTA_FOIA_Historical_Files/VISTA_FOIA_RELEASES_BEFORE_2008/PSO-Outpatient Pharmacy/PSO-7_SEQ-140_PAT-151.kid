Released PSO*7*151 SEQ #140
Extracted from mail message
**KIDS**:PSO*7.0*151^

**INSTALL NAME**
PSO*7.0*151
"BLD",960,0)
PSO*7.0*151^OUTPATIENT PHARMACY^0^3031112^y
"BLD",960,1,0)
^^25^25^3031112^
"BLD",960,1,1,0)
1.  Currently, the HealtheVet system invokes the Outpatient Pharmacy
"BLD",960,1,2,0)
V. 7.0 application to order a prescription refill and to check the status
"BLD",960,1,3,0)
of the prescription refill process. The required input parameters include
"BLD",960,1,4,0)
Integration Control Number (ICN), Social Security Number (SSN), and
"BLD",960,1,5,0)
Prescription number (Rx #). This has caused a duplication in functionality
"BLD",960,1,6,0)
and slow response time. To help speed up the process, a minor enhancement
"BLD",960,1,7,0)
has been requested that will eliminate the use of ICN and remove the cross
"BLD",960,1,8,0)
checking of SSN because the HealtheVet system itself verifies the accuracy
"BLD",960,1,9,0)
of the SSN and supplies the patient number. This patch would provide this
"BLD",960,1,10,0)
enhancement.
"BLD",960,1,11,0)
 
"BLD",960,1,12,0)
Furthermore, besides the information that Outpatient Pharmacy V. 7.0 
"BLD",960,1,13,0)
currently returns to the HealtheVet system, it is also requested that two
"BLD",960,1,14,0)
new fields be made available to them: Outpatient Pharmacy Division and
"BLD",960,1,15,0)
Prescription Refill Status. This patch provides this information in the
"BLD",960,1,16,0)
requested format.
"BLD",960,1,17,0)
 
"BLD",960,1,18,0)
2. The HealtheVet team has requested an additional Outpatient Pharmacy
"BLD",960,1,19,0)
V. 7.0 Application Program Interface (API) to provide Outpatient Pharmacy
"BLD",960,1,20,0)
division information. The information requested is Inactive Status,
"BLD",960,1,21,0)
Division Name, Area Code, Phone Number, and Refill Narrative Text. This
"BLD",960,1,22,0)
patch makes the required information available.
"BLD",960,1,23,0)
 
"BLD",960,1,24,0)
Note: Sites installing this patch will not notice any changes unless they
"BLD",960,1,25,0)
are using the HealtheVet Internet Prescription Refill system.
"BLD",960,4,0)
^9.64PA^^
"BLD",960,"ABPKG")
n
"BLD",960,"INID")
^n
"BLD",960,"INIT")

"BLD",960,"KRN",0)
^9.67PA^8989.52^19
"BLD",960,"KRN",.4,0)
.4
"BLD",960,"KRN",.401,0)
.401
"BLD",960,"KRN",.402,0)
.402
"BLD",960,"KRN",.403,0)
.403
"BLD",960,"KRN",.5,0)
.5
"BLD",960,"KRN",.84,0)
.84
"BLD",960,"KRN",3.6,0)
3.6
"BLD",960,"KRN",3.8,0)
3.8
"BLD",960,"KRN",9.2,0)
9.2
"BLD",960,"KRN",9.8,0)
9.8
"BLD",960,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",960,"KRN",9.8,"NM",1,0)
PSOPRA^^0^B26982799
"BLD",960,"KRN",9.8,"NM","B","PSOPRA",1)

"BLD",960,"KRN",19,0)
19
"BLD",960,"KRN",19,"NM",0)
^9.68A^^
"BLD",960,"KRN",19.1,0)
19.1
"BLD",960,"KRN",101,0)
101
"BLD",960,"KRN",409.61,0)
409.61
"BLD",960,"KRN",771,0)
771
"BLD",960,"KRN",870,0)
870
"BLD",960,"KRN",8989.51,0)
8989.51
"BLD",960,"KRN",8989.52,0)
8989.52
"BLD",960,"KRN",8994,0)
8994
"BLD",960,"KRN","B",.4,.4)

"BLD",960,"KRN","B",.401,.401)

"BLD",960,"KRN","B",.402,.402)

"BLD",960,"KRN","B",.403,.403)

"BLD",960,"KRN","B",.5,.5)

"BLD",960,"KRN","B",.84,.84)

"BLD",960,"KRN","B",3.6,3.6)

"BLD",960,"KRN","B",3.8,3.8)

"BLD",960,"KRN","B",9.2,9.2)

"BLD",960,"KRN","B",9.8,9.8)

"BLD",960,"KRN","B",19,19)

"BLD",960,"KRN","B",19.1,19.1)

"BLD",960,"KRN","B",101,101)

"BLD",960,"KRN","B",409.61,409.61)

"BLD",960,"KRN","B",771,771)

"BLD",960,"KRN","B",870,870)

"BLD",960,"KRN","B",8989.51,8989.51)

"BLD",960,"KRN","B",8989.52,8989.52)

"BLD",960,"KRN","B",8994,8994)

"BLD",960,"PRE")

"BLD",960,"QUES",0)
^9.62^^
"BLD",960,"REQB",0)
^9.611^1^1
"BLD",960,"REQB",1,0)
PSO*7.0*116^2
"BLD",960,"REQB","B","PSO*7.0*116",1)

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
151^3031112^206
"PKG",16,22,1,"PAH",1,1,0)
^^25^25^3031112
"PKG",16,22,1,"PAH",1,1,1,0)
1.  Currently, the HealtheVet system invokes the Outpatient Pharmacy
"PKG",16,22,1,"PAH",1,1,2,0)
V. 7.0 application to order a prescription refill and to check the status
"PKG",16,22,1,"PAH",1,1,3,0)
of the prescription refill process. The required input parameters include
"PKG",16,22,1,"PAH",1,1,4,0)
Integration Control Number (ICN), Social Security Number (SSN), and
"PKG",16,22,1,"PAH",1,1,5,0)
Prescription number (Rx #). This has caused a duplication in functionality
"PKG",16,22,1,"PAH",1,1,6,0)
and slow response time. To help speed up the process, a minor enhancement
"PKG",16,22,1,"PAH",1,1,7,0)
has been requested that will eliminate the use of ICN and remove the cross
"PKG",16,22,1,"PAH",1,1,8,0)
checking of SSN because the HealtheVet system itself verifies the accuracy
"PKG",16,22,1,"PAH",1,1,9,0)
of the SSN and supplies the patient number. This patch would provide this
"PKG",16,22,1,"PAH",1,1,10,0)
enhancement.
"PKG",16,22,1,"PAH",1,1,11,0)
 
"PKG",16,22,1,"PAH",1,1,12,0)
Furthermore, besides the information that Outpatient Pharmacy V. 7.0 
"PKG",16,22,1,"PAH",1,1,13,0)
currently returns to the HealtheVet system, it is also requested that two
"PKG",16,22,1,"PAH",1,1,14,0)
new fields be made available to them: Outpatient Pharmacy Division and
"PKG",16,22,1,"PAH",1,1,15,0)
Prescription Refill Status. This patch provides this information in the
"PKG",16,22,1,"PAH",1,1,16,0)
requested format.
"PKG",16,22,1,"PAH",1,1,17,0)
 
"PKG",16,22,1,"PAH",1,1,18,0)
2. The HealtheVet team has requested an additional Outpatient Pharmacy
"PKG",16,22,1,"PAH",1,1,19,0)
V. 7.0 Application Program Interface (API) to provide Outpatient Pharmacy
"PKG",16,22,1,"PAH",1,1,20,0)
division information. The information requested is Inactive Status,
"PKG",16,22,1,"PAH",1,1,21,0)
Division Name, Area Code, Phone Number, and Refill Narrative Text. This
"PKG",16,22,1,"PAH",1,1,22,0)
patch makes the required information available.
"PKG",16,22,1,"PAH",1,1,23,0)
 
"PKG",16,22,1,"PAH",1,1,24,0)
Note: Sites installing this patch will not notice any changes unless they
"PKG",16,22,1,"PAH",1,1,25,0)
are using the HealtheVet Internet Prescription Refill system.
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
"RTN","PSOPRA")
0^1^B26982799
"RTN","PSOPRA",1,0)
PSOPRA ;BIR/JLC - INTERNET PRESCRIPTION REFILL APIS ;29-AUG-2002
"RTN","PSOPRA",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**116,151**;DEC 1997
"RTN","PSOPRA",3,0)
 ;
"RTN","PSOPRA",4,0)
 ;External reference to $$GETICN^MPIF001 supported by DBIA #2701.
"RTN","PSOPRA",5,0)
 ;External reference to DEM^VADPT supported by DBIA #10061.
"RTN","PSOPRA",6,0)
 ;External reference to ^XMB(1,1,"XUS") supported by DBIA #10091.
"RTN","PSOPRA",7,0)
 ;External reference to EN^DIQ1 supported by DBIA #10015.
"RTN","PSOPRA",8,0)
 ;External reference to FILE^DICN supported by DBIA #10009.
"RTN","PSOPRA",9,0)
 ;External reference to $$GET1^DIQ supported by DBIA #2056.
"RTN","PSOPRA",10,0)
 ;External reference to ^DIE supported by DBIA #10018.
"RTN","PSOPRA",11,0)
 ;
"RTN","PSOPRA",12,0)
 Q
"RTN","PSOPRA",13,0)
AP1(PSODFN,PSORX) ;ACCEPT REQUEST
"RTN","PSOPRA",14,0)
 ; Input:  PSODFN (required) - Patient IEN Number
"RTN","PSOPRA",15,0)
 ;         PSORX  (required) - Prescription Number
"RTN","PSOPRA",16,0)
 ; Output: PSODIV^PSORET - Return Value
"RTN","PSOPRA",17,0)
 ;         PSODIV - Division IEN.
"RTN","PSOPRA",18,0)
 ;         See IA ... for description and values
"RTN","PSOPRA",19,0)
 ;
"RTN","PSOPRA",20,0)
 N PSORET,DFN,PSRX,PSRXD,IEN,PSORR,PSORXD2,PSOSITE,SITE,PSODIV,PSRF
"RTN","PSOPRA",21,0)
 S PSODIV=""
"RTN","PSOPRA",22,0)
 I $G(PSODFN)="" S PSORET=-4 G QUITAP1
"RTN","PSOPRA",23,0)
 I $G(PSORX)="" S PSORET=-3 G QUITAP1
"RTN","PSOPRA",24,0)
 I $O(^PSRX("B",PSORX,""))="" S PSORET=-3 G QUITAP1
"RTN","PSOPRA",25,0)
 S PSOICN=+$$GETICN^MPIF001(PSODFN)
"RTN","PSOPRA",26,0)
 I +$G(PSOICN)=-1 S PSORET=-4 G ENDAP1
"RTN","PSOPRA",27,0)
 S DFN=PSODFN D DEM^VADPT S PSOSSN=$P(VADM(2),"^") I PSOSSN="" S PSORET=-4 G ENDAP1
"RTN","PSOPRA",28,0)
 I '$D(^PSRX("B",PSORX)) S PSORET=-3 G ENDAP1
"RTN","PSOPRA",29,0)
 S PSRX=$O(^PSRX("B",PSORX,"")),PSRXD=$G(^PSRX(PSRX,0))
"RTN","PSOPRA",30,0)
 I PSRXD="" S PSORET=-3 G ENDAP1
"RTN","PSOPRA",31,0)
 I $P(PSRXD,"^",2)'=PSODFN S PSORET=-3 G ENDAP1
"RTN","PSOPRA",32,0)
 S (SITE,DA)=$P(^XMB(1,1,"XUS"),"^",17),DIC="4",DIQ(0)="IE",DR=".01;99",DIQ="PSXUTIL" D EN^DIQ1 S PSOSITE=$G(PSXUTIL(4,SITE,99,"I"))
"RTN","PSOPRA",33,0)
 I '$D(^PS(52.43,"AA",PSOICN,PSOSSN,PSORX)) G FILEAP1
"RTN","PSOPRA",34,0)
 S IEN=$O(^PS(52.43,"AA",PSOICN,PSOSSN,PSORX,""))
"RTN","PSOPRA",35,0)
 S PSORR=$G(^PS(52.43,IEN,0))
"RTN","PSOPRA",36,0)
 I $P(PSORR,"^",5)="" S PSORET=-2 G ENDAP1
"RTN","PSOPRA",37,0)
 I '+$P(PSORR,"^",6) S PSORET=-1 G ENDAP1
"RTN","PSOPRA",38,0)
FILEAP1 K DO,DIC,DD S DIC(0)="L",DIC=52.43,X=PSOICN D FILE^DICN I Y=-1 S PSORET=0 G ENDAP1
"RTN","PSOPRA",39,0)
 K DA,DR,DIE S DA=+Y,DIE=DIC,DR="2///"_PSOSSN_";3///"_PSORX_";4///"_PSOSITE_";7///0;8///"_PSRX D ^DIE
"RTN","PSOPRA",40,0)
 S PSORET=1
"RTN","PSOPRA",41,0)
ENDAP1 S PSRX=$O(^PSRX("B",PSORX,""))
"RTN","PSOPRA",42,0)
 S PSRF=$O(^PSRX(PSRX,1,"A"),-1)
"RTN","PSOPRA",43,0)
 S:PSRF PSODIV=$$GET1^DIQ(52.1,PSRF_","_PSRX,8,"I")
"RTN","PSOPRA",44,0)
 S:'PSODIV PSODIV=$$GET1^DIQ(52,PSRX,20,"I")
"RTN","PSOPRA",45,0)
QUITAP1 Q PSODIV_"^"_PSORET
"RTN","PSOPRA",46,0)
 ;
"RTN","PSOPRA",47,0)
AP2(PSODFN,PSORX) ;STATUS OF REQUEST
"RTN","PSOPRA",48,0)
 ; Input:  PSODFN (required) - Patient IEN Number
"RTN","PSOPRA",49,0)
 ;         PSORX  (required) - Prescription Number
"RTN","PSOPRA",50,0)
 ; Output: PSODIV^PSORET - Return Value
"RTN","PSOPRA",51,0)
 ;         PSODIV - Division IEN.
"RTN","PSOPRA",52,0)
 ;         See IA ... for description and values
"RTN","PSOPRA",53,0)
 ;
"RTN","PSOPRA",54,0)
 N PSORET,DFN,PSRX,PSRXD,PSORR,PSODIV,PSRF
"RTN","PSOPRA",55,0)
 S PSODIV=""
"RTN","PSOPRA",56,0)
 I $G(PSODFN)="" S PSORET=-4 G QUITAP2
"RTN","PSOPRA",57,0)
 I $G(PSORX)="" S PSORET=-3 G QUITAP2
"RTN","PSOPRA",58,0)
 I $O(^PSRX("B",PSORX,""))="" S PSORET=-3 G QUITAP2
"RTN","PSOPRA",59,0)
 S PSOICN=+$$GETICN^MPIF001(PSODFN)
"RTN","PSOPRA",60,0)
 S PSOICN=$G(PSOICN) I PSOICN=""!(PSOICN?.E1C.E)!($L(PSOICN)>120) S PSORET=-4 G ENDAP2
"RTN","PSOPRA",61,0)
 I '$D(^PS(52.43,"AA",PSOICN)) S PSORET=-4 G ENDAP2
"RTN","PSOPRA",62,0)
 S DFN=PSODFN D DEM^VADPT S PSOSSN=$P(VADM(2),"^")
"RTN","PSOPRA",63,0)
 S PSOSSN=$G(PSOSSN) I PSOSSN=""!(PSOSSN?.E1C.E)!($L(PSOSSN)>120) S PSORET=-4 G ENDAP2
"RTN","PSOPRA",64,0)
 I '$D(^PS(52.43,"AA",PSOICN,PSOSSN)) S PSORET=-4 G ENDAP2
"RTN","PSOPRA",65,0)
 S PSORX=$G(PSORX) I PSORX=""!(PSORX?.E1C.E)!($L(PSORX)>120) S PSORET=-3 G ENDAP2
"RTN","PSOPRA",66,0)
 I '$D(^PS(52.43,"AA",PSOICN,PSOSSN,PSORX)) S PSORET=-3 G ENDAP2
"RTN","PSOPRA",67,0)
 S IEN=$O(^PS(52.43,"AA",PSOICN,PSOSSN,PSORX,"")),PSORR=$G(^PS(52.43,IEN,0))
"RTN","PSOPRA",68,0)
 I $P(PSORR,"^",5)="" S PSORET=-2 G ENDAP2
"RTN","PSOPRA",69,0)
 S PSORET=$P(PSORR,"^",5)_"^"_$P(PSORR,"^",6)_"^Y"
"RTN","PSOPRA",70,0)
ENDAP2 S PSRX=$O(^PSRX("B",PSORX,""))
"RTN","PSOPRA",71,0)
 S PSRF=$O(^PSRX(PSRX,1,"A"),-1)
"RTN","PSOPRA",72,0)
 S:PSRF PSODIV=$$GET1^DIQ(52.1,PSRF_","_PSRX,8,"I")
"RTN","PSOPRA",73,0)
 S:'PSODIV PSODIV=$$GET1^DIQ(52,PSRX,20,"I")
"RTN","PSOPRA",74,0)
QUITAP2 Q PSODIV_"^"_PSORET
"RTN","PSOPRA",75,0)
 ;
"RTN","PSOPRA",76,0)
AP4 ;PROCESSED REQUESTS
"RTN","PSOPRA",77,0)
 N PSOICN,PSOSSN,PSORX,IEN,PSORR K ^TMP($J,"MHEV UPDATE")
"RTN","PSOPRA",78,0)
 I '$D(^PS(52.43,"AA")) S ^TMP($J,"MHEV UPDATE")=-1 Q
"RTN","PSOPRA",79,0)
 S PSOICN=""
"RTN","PSOPRA",80,0)
 F  S PSOICN=$O(^PS(52.43,"AA",PSOICN)) Q:PSOICN=""  D
"RTN","PSOPRA",81,0)
 . S PSOSSN=""
"RTN","PSOPRA",82,0)
 . F  S PSOSSN=$O(^PS(52.43,"AA",PSOICN,PSOSSN)) Q:PSOSSN=""  D
"RTN","PSOPRA",83,0)
 .. S PSORX=""
"RTN","PSOPRA",84,0)
 .. F  S PSORX=$O(^PS(52.43,"AA",PSOICN,PSOSSN,PSORX)) Q:PSORX=""  D
"RTN","PSOPRA",85,0)
 ... S IEN=$O(^PS(52.43,"AA",PSOICN,PSOSSN,PSORX,"")),PSORR=$G(^PS(52.43,IEN,0)) Q:$P(PSORR,"^",5)=""
"RTN","PSOPRA",86,0)
 ... S ^TMP($J,"MHEV UPDATE",PSOICN,PSORX)=$P(PSORR,"^",5)_"^"_$$GET1^DIQ(52.43,IEN_",",6)
"RTN","PSOPRA",87,0)
 I '$D(^TMP($J,"MHEV UPDATE")) S ^TMP($J,"MHEV UPDATE")=-1
"RTN","PSOPRA",88,0)
 Q
"RTN","PSOPRA",89,0)
 ;
"RTN","PSOPRA",90,0)
AP5(PSOICN,PSOSSN,PSORX) ;PROCESS MHEV UPDATE
"RTN","PSOPRA",91,0)
 ; Input:  PSOICN (required) - Integration Control Number
"RTN","PSOPRA",92,0)
 ;         PSOSSN (required) - Social Security Number
"RTN","PSOPRA",93,0)
 ;         PSORX  (required) - Prescription Number
"RTN","PSOPRA",94,0)
 ; Output: PSORET - Return Value
"RTN","PSOPRA",95,0)
 ;         See IA ... for description and values
"RTN","PSOPRA",96,0)
 ;
"RTN","PSOPRA",97,0)
 S PSOICN=$G(PSOICN) I PSOICN=""!(PSOICN?.E1C.E)!($L(PSOICN)>120) S PSORET=0 G ENDAP5
"RTN","PSOPRA",98,0)
 I '$D(^PS(52.43,"AA",PSOICN)) S PSORET=0 G ENDAP5
"RTN","PSOPRA",99,0)
 S PSOSSN=$G(PSOSSN) I PSOSSN=""!(PSOSSN?.E1C.E)!($L(PSOSSN)>120) S PSORET=0 G ENDAP5
"RTN","PSOPRA",100,0)
 I '$D(^PS(52.43,"AA",PSOICN,PSOSSN)) S PSORET=0 G ENDAP5
"RTN","PSOPRA",101,0)
 S PSORX=$G(PSORX) I PSORX=""!(PSORX?.E1C.E)!($L(PSORX)>120) S PSORET=0 G ENDAP5
"RTN","PSOPRA",102,0)
 I '$D(^PS(52.43,"AA",PSOICN,PSOSSN,PSORX)) S PSORET=0 G ENDAP5
"RTN","PSOPRA",103,0)
 K DA,DR,DIE
"RTN","PSOPRA",104,0)
 S DA=$O(^PS(52.43,"AA",PSOICN,PSOSSN,PSORX,"")),PSOIN=$P(^PS(52.43,DA,0),"^",4)
"RTN","PSOPRA",105,0)
 S DIE="^PS(52.43,",DR="7///1" D ^DIE S PSORET=1
"RTN","PSOPRA",106,0)
 K ^PS(52.43,"AA",PSOICN,PSOSSN,PSORX),^PS(52.43,"AINST",PSOIN,PSORX)
"RTN","PSOPRA",107,0)
ENDAP5 Q PSORET
"RTN","PSOPRA",108,0)
 ;
"RTN","PSOPRA",109,0)
AP6(PSODIEN,PSOAP6) ;OUTPATIENT PHARMACY DIVISION LOOKUP
"RTN","PSOPRA",110,0)
 ; Input:  PSODIEN  (required) - Outpatient Pharmacy Division IEN.
"RTN","PSOPRA",111,0)
 ;                  1. Single Division IEN.
"RTN","PSOPRA",112,0)
 ;                  2. Delimited list of Division IEN's (IEN1,IEN2,IEN3).
"RTN","PSOPRA",113,0)
 ;                  3. Text word "ALL".
"RTN","PSOPRA",114,0)
 ;         PSOAP6   (required) - Information return Array.
"RTN","PSOPRA",115,0)
 ; Output: PSOAP6 - Information return Array.
"RTN","PSOPRA",116,0)
 ;                  PSOAP6(DIV)=Active(0)/Inactive(1)
"RTN","PSOPRA",117,0)
 ;                  PSOAP6(DIV,1)=Division Name^Area Code^Phone Number
"RTN","PSOPRA",118,0)
 ;                  PSOAP6(DIV,2,1)=Narrative text 1st line.
"RTN","PSOPRA",119,0)
 ;                  PSOAP6(DIV,2,n)=Narrative text nth line.
"RTN","PSOPRA",120,0)
 ;         PSORET - 0 (Process failure).
"RTN","PSOPRA",121,0)
 ;                  1 (Process success).
"RTN","PSOPRA",122,0)
 ;
"RTN","PSOPRA",123,0)
 N DIEN,TEMP,NAME,AREACODE,PHONENUM,INACTIVE
"RTN","PSOPRA",124,0)
 Q:$G(PSODIEN)="" 0
"RTN","PSOPRA",125,0)
 I PSODIEN="ALL" S ZS2=$O(^PS(59,0)),PSODIEN=ZS2 Q:'+ZS2 0 F  S ZS2=$O(^PS(59,ZS2)) Q:'+ZS2  S PSODIEN=PSODIEN_","_ZS2
"RTN","PSOPRA",126,0)
 F XX=1:1:$L(PSODIEN,",") S DIEN=$P(PSODIEN,",",XX) D
"RTN","PSOPRA",127,0)
 .S NAME=$$GET1^DIQ(59,DIEN,".01")
"RTN","PSOPRA",128,0)
 .Q:NAME=""
"RTN","PSOPRA",129,0)
 .S AREACODE=$$GET1^DIQ(59,DIEN,".03")
"RTN","PSOPRA",130,0)
 .S PHONENUM=$$GET1^DIQ(59,DIEN,".04")
"RTN","PSOPRA",131,0)
 .S INACTIVE=$$GET1^DIQ(59,DIEN,2004,"I")
"RTN","PSOPRA",132,0)
 .S PSOAP6(DIEN)=0 I INACTIVE S PSOAP6(DIEN)=1
"RTN","PSOPRA",133,0)
 .S PSOAP6(DIEN,1)=NAME_"^"_AREACODE_"^"_PHONENUM
"RTN","PSOPRA",134,0)
 .S TEMP=$$GET1^DIQ(59,DIEN,1005,"","PSOAP6("_DIEN_",2)")
"RTN","PSOPRA",135,0)
 ;
"RTN","PSOPRA",136,0)
ENDAP6 Q 1
"VER")
8.0^22.0
**END**
**END**
