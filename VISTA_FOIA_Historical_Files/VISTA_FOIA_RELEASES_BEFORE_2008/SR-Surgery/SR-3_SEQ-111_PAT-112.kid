Released SR*3*112 SEQ #111
Extracted from mail message
**KIDS**:SR*3.0*112^

**INSTALL NAME**
SR*3.0*112
"BLD",4188,0)
SR*3.0*112^SURGERY^0^3030417^y
"BLD",4188,1,0)
^^23^23^3030417^^
"BLD",4188,1,1,0)
1. This patch fixes the "NULLSUBSCR" error generated when using the PRINT
"BLD",4188,1,2,0)
   FILE ENTRIES FileMan option to print one or more of the following
"BLD",4188,1,3,0)
   fields in the SURGERY file (#130) if these fields contain no data:
"BLD",4188,1,4,0)
 
"BLD",4188,1,5,0)
   - OTHER RESPIRATORY OCCURRENCE field (#253)
"BLD",4188,1,6,0)
   - OTHER URINARY TRACT OCCURRENCE field (#286)
"BLD",4188,1,7,0)
   - OTHER CNS OCCURRENCE field (#343)
"BLD",4188,1,8,0)
   - OTHER CARDIAC OCCURRENCE field (#344)
"BLD",4188,1,9,0)
 
"BLD",4188,1,10,0)
2. This patch adds the description to the Data Dictionary of the
"BLD",4188,1,11,0)
   DEFAULT BLOOD COMPONENT field (#41) in the SURGERY SITE PARAMETERS file
"BLD",4188,1,12,0)
   (#133).
"BLD",4188,1,13,0)
 
"BLD",4188,1,14,0)
3. When updating a Risk Assessment Status to "COMPLETE", the software
"BLD",4188,1,15,0)
   checks for missing information and provides the ability to update it.
"BLD",4188,1,16,0)
   This option was overlooked when doing the Race & Ethnicity changes
"BLD",4188,1,17,0)
   (patch SR*3*111). This patch removes the current checking for the RACE 
"BLD",4188,1,18,0)
   field (#417) in the SURGERY file (#130).
"BLD",4188,1,19,0)
 
"BLD",4188,1,20,0)
4. When using the Print a Surgery Risk Assessment [SROA PRINT ASSESSMENT]
"BLD",4188,1,21,0)
   option, there is a possibility of getting an undefined error if the
"BLD",4188,1,22,0)
   length of the race data is found to be more than forty characters.
"BLD",4188,1,23,0)
   This patch fixes this problem.
"BLD",4188,4,0)
^9.64PA^133^2
"BLD",4188,4,130,0)
130
"BLD",4188,4,130,2,0)
^9.641^130^1
"BLD",4188,4,130,2,130,0)
SURGERY  (File-top level)
"BLD",4188,4,130,2,130,1,0)
^9.6411^344^4
"BLD",4188,4,130,2,130,1,253,0)
OTHER RESPIRATORY OCCURRENCE
"BLD",4188,4,130,2,130,1,286,0)
OTHER URINARY TRACT OCCURRENCE
"BLD",4188,4,130,2,130,1,343,0)
OTHER CNS OCCURRENCE
"BLD",4188,4,130,2,130,1,344,0)
OTHER CARDIAC OCCURRENCE
"BLD",4188,4,130,222)
y^y^p^^^^n^^n
"BLD",4188,4,130,224)

"BLD",4188,4,133,0)
133
"BLD",4188,4,133,2,0)
^9.641^133^1
"BLD",4188,4,133,2,133,0)
SURGERY SITE PARAMETERS  (File-top level)
"BLD",4188,4,133,2,133,1,0)
^9.6411^41^1
"BLD",4188,4,133,2,133,1,41,0)
DEFAULT BLOOD COMPONENT
"BLD",4188,4,133,222)
y^y^p^^^^n^^n
"BLD",4188,4,133,224)

"BLD",4188,4,"APDD",130,130)

"BLD",4188,4,"APDD",130,130,253)

"BLD",4188,4,"APDD",130,130,286)

"BLD",4188,4,"APDD",130,130,343)

"BLD",4188,4,"APDD",130,130,344)

"BLD",4188,4,"APDD",133,133)

"BLD",4188,4,"APDD",133,133,41)

"BLD",4188,4,"B",130,130)

"BLD",4188,4,"B",133,133)

"BLD",4188,"KRN",0)
^9.67PA^8989.52^19
"BLD",4188,"KRN",.4,0)
.4
"BLD",4188,"KRN",.401,0)
.401
"BLD",4188,"KRN",.402,0)
.402
"BLD",4188,"KRN",.403,0)
.403
"BLD",4188,"KRN",.5,0)
.5
"BLD",4188,"KRN",.84,0)
.84
"BLD",4188,"KRN",3.6,0)
3.6
"BLD",4188,"KRN",3.8,0)
3.8
"BLD",4188,"KRN",9.2,0)
9.2
"BLD",4188,"KRN",9.8,0)
9.8
"BLD",4188,"KRN",9.8,"NM",0)
^9.68A^3^2
"BLD",4188,"KRN",9.8,"NM",2,0)
SROAUTL^^0^B30553016
"BLD",4188,"KRN",9.8,"NM",3,0)
SROAPAS^^0^B27312740
"BLD",4188,"KRN",9.8,"NM","B","SROAPAS",3)

"BLD",4188,"KRN",9.8,"NM","B","SROAUTL",2)

"BLD",4188,"KRN",19,0)
19
"BLD",4188,"KRN",19.1,0)
19.1
"BLD",4188,"KRN",101,0)
101
"BLD",4188,"KRN",409.61,0)
409.61
"BLD",4188,"KRN",771,0)
771
"BLD",4188,"KRN",870,0)
870
"BLD",4188,"KRN",8989.51,0)
8989.51
"BLD",4188,"KRN",8989.52,0)
8989.52
"BLD",4188,"KRN",8994,0)
8994
"BLD",4188,"KRN","B",.4,.4)

"BLD",4188,"KRN","B",.401,.401)

"BLD",4188,"KRN","B",.402,.402)

"BLD",4188,"KRN","B",.403,.403)

"BLD",4188,"KRN","B",.5,.5)

"BLD",4188,"KRN","B",.84,.84)

"BLD",4188,"KRN","B",3.6,3.6)

"BLD",4188,"KRN","B",3.8,3.8)

"BLD",4188,"KRN","B",9.2,9.2)

"BLD",4188,"KRN","B",9.8,9.8)

"BLD",4188,"KRN","B",19,19)

"BLD",4188,"KRN","B",19.1,19.1)

"BLD",4188,"KRN","B",101,101)

"BLD",4188,"KRN","B",409.61,409.61)

"BLD",4188,"KRN","B",771,771)

"BLD",4188,"KRN","B",870,870)

"BLD",4188,"KRN","B",8989.51,8989.51)

"BLD",4188,"KRN","B",8989.52,8989.52)

"BLD",4188,"KRN","B",8994,8994)

"BLD",4188,"QUES",0)
^9.62^^
"BLD",4188,"REQB",0)
^9.611^2^2
"BLD",4188,"REQB",1,0)
SR*3.0*111^1
"BLD",4188,"REQB",2,0)
SR*3.0*109^1
"BLD",4188,"REQB","B","SR*3.0*109",2)

"BLD",4188,"REQB","B","SR*3.0*111",1)

"FIA",130)
SURGERY
"FIA",130,0)
^SRF(
"FIA",130,0,0)
130IP
"FIA",130,0,1)
y^y^p^^^^n^^n
"FIA",130,0,10)

"FIA",130,0,11)

"FIA",130,0,"RLRO")

"FIA",130,0,"VR")
3.0^SR
"FIA",130,130)
1
"FIA",130,130,253)

"FIA",130,130,286)

"FIA",130,130,343)

"FIA",130,130,344)

"FIA",133)
SURGERY SITE PARAMETERS
"FIA",133,0)
^SRO(133,
"FIA",133,0,0)
133P
"FIA",133,0,1)
y^y^p^^^^n^^n
"FIA",133,0,10)

"FIA",133,0,11)

"FIA",133,0,"RLRO")

"FIA",133,0,"VR")
3.0^SR
"FIA",133,133)
1
"FIA",133,133,41)

"MBREQ")
0
"PKG",167,-1)
1^1
"PKG",167,0)
SURGERY^SR^SURGICAL DATA COLLECTION AND OPERATIONS SCHEDULING
"PKG",167,22,0)
^9.49I^1^1
"PKG",167,22,1,0)
3.0^2930624^2930811
"PKG",167,22,1,"PAH",1,0)
112^3030417^11843
"PKG",167,22,1,"PAH",1,1,0)
^^23^23^3030417
"PKG",167,22,1,"PAH",1,1,1,0)
1. This patch fixes the "NULLSUBSCR" error generated when using the PRINT
"PKG",167,22,1,"PAH",1,1,2,0)
   FILE ENTRIES FileMan option to print one or more of the following
"PKG",167,22,1,"PAH",1,1,3,0)
   fields in the SURGERY file (#130) if these fields contain no data:
"PKG",167,22,1,"PAH",1,1,4,0)
 
"PKG",167,22,1,"PAH",1,1,5,0)
   - OTHER RESPIRATORY OCCURRENCE field (#253)
"PKG",167,22,1,"PAH",1,1,6,0)
   - OTHER URINARY TRACT OCCURRENCE field (#286)
"PKG",167,22,1,"PAH",1,1,7,0)
   - OTHER CNS OCCURRENCE field (#343)
"PKG",167,22,1,"PAH",1,1,8,0)
   - OTHER CARDIAC OCCURRENCE field (#344)
"PKG",167,22,1,"PAH",1,1,9,0)
 
"PKG",167,22,1,"PAH",1,1,10,0)
2. This patch adds the description to the Data Dictionary of the
"PKG",167,22,1,"PAH",1,1,11,0)
   DEFAULT BLOOD COMPONENT field (#41) in the SURGERY SITE PARAMETERS file
"PKG",167,22,1,"PAH",1,1,12,0)
   (#133).
"PKG",167,22,1,"PAH",1,1,13,0)
 
"PKG",167,22,1,"PAH",1,1,14,0)
3. When updating a Risk Assessment Status to "COMPLETE", the software
"PKG",167,22,1,"PAH",1,1,15,0)
   checks for missing information and provides the ability to update it.
"PKG",167,22,1,"PAH",1,1,16,0)
   This option was overlooked when doing the Race & Ethnicity changes
"PKG",167,22,1,"PAH",1,1,17,0)
   (patch SR*3*111). This patch removes the current checking for the RACE 
"PKG",167,22,1,"PAH",1,1,18,0)
   field (#417) in the SURGERY file (#130).
"PKG",167,22,1,"PAH",1,1,19,0)
 
"PKG",167,22,1,"PAH",1,1,20,0)
4. When using the Print a Surgery Risk Assessment [SROA PRINT ASSESSMENT]
"PKG",167,22,1,"PAH",1,1,21,0)
   option, there is a possibility of getting an undefined error if the
"PKG",167,22,1,"PAH",1,1,22,0)
   length of the race data is found to be more than forty characters.
"PKG",167,22,1,"PAH",1,1,23,0)
   This patch fixes this problem.
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
"RTN","SROAPAS")
0^3^B27312740
"RTN","SROAPAS",1,0)
SROAPAS ;BIR/MAM - PRINT A COMPLETE ASSESSMENT ; [ 05/26/99  12:54 PM ]
"RTN","SROAPAS",2,0)
 ;;3.0; Surgery ;**38,47,81,88,111,112**;24 Jun 93
"RTN","SROAPAS",3,0)
 S SRSOUT=0,SRPG=0,SR("RA")=$G(^SRF(SRTN,"RA")),SRATYPE=$P(SR("RA"),"^",2) F I=200:1:208 S SRA(I)=$G(^SRF(SRTN,I))
"RTN","SROAPAS",4,0)
 S SRA("OP")=^SRF(SRTN,"OP"),SRA("CON")=$G(^SRF(SRTN,"CON"))
"RTN","SROAPAS",5,0)
 S SR(0)=^SRF(SRTN,0),DFN=$P(SR(0),"^"),SRSDATE=$P(SR(0),"^",9) D DEM^VADPT S SRANM=VADM(1)_"  "_VA("PID"),Z=$P(VADM(3),"^"),Y=$E(SRSDATE,1,7),AGE=$E(Y,1,3)-$E(Z,1,3)-($E(Y,4,7)<$E(Z,4,7))
"RTN","SROAPAS",6,0)
 I $P(SR("RA"),"^",2)="C" D ^SROAPCA G END
"RTN","SROAPAS",7,0)
 W:$E(IOST)'="P" @IOF D HDR G:SRSOUT END
"RTN","SROAPAS",8,0)
 W !,"Medical Center: "_SRSITE("SITE")
"RTN","SROAPAS",9,0)
 W !,"Age: ",?16,AGE S Y=SRSDATE D D^DIQ W ?40,"Operation Date: ",?59,$P(Y,"@")
"RTN","SROAPAS",10,0)
 S Y=$P($G(^SRF(SRTN,208)),"^",10),C=$P(^DD(130,417,0),"^",2) D Y^DIQ S X=$S(Y'="":Y,1:"NOT ENTERED")
"RTN","SROAPAS",11,0)
 ;
"RTN","SROAPAS",12,0)
 D DEM^VADPT
"RTN","SROAPAS",13,0)
 ;Find patient's ethnicity
"RTN","SROAPAS",14,0)
 S SROETH=""
"RTN","SROAPAS",15,0)
 I $G(VADM(11)) S SROETH=$P(VADM(11,1),U,2)
"RTN","SROAPAS",16,0)
 I '$G(VADM(11)) S SROETH="UNANSWERED"
"RTN","SROAPAS",17,0)
 ;
"RTN","SROAPAS",18,0)
 ;Find all race entries and place into a string with commas inbetween
"RTN","SROAPAS",19,0)
 S SRORC=0,C=1,SRORACE="",SROLINE="",N=1,SROL=""
"RTN","SROAPAS",20,0)
 F  S SRORC=$O(VADM(12,SRORC)) Q:SRORC=""  Q:C=11  D
"RTN","SROAPAS",21,0)
 .I $G(VADM(12,SRORC)) S SRORACE(C)=$P(VADM(12,SRORC),U,2)
"RTN","SROAPAS",22,0)
 .I SROLINE'="" S SROLINE=SROLINE_", "_SRORACE(C)
"RTN","SROAPAS",23,0)
 .I SROLINE="" S SROLINE=SRORACE(C)
"RTN","SROAPAS",24,0)
 .S C=C+1
"RTN","SROAPAS",25,0)
 ;
"RTN","SROAPAS",26,0)
 ;Find total length of 'race' string and wrap the text if necessary
"RTN","SROAPAS",27,0)
 I $L(SROLINE)=29!$L(SROLINE)<29 S SROL(N)=SROLINE,SRNUM1=2
"RTN","SROAPAS",28,0)
 I $L(SROLINE)>29 D WRAP
"RTN","SROAPAS",29,0)
 ;
"RTN","SROAPAS",30,0)
 W !,"Sex: ",?16,$P(VADM(5),"^",2),?40,"Ethnicity:",?51,SROETH
"RTN","SROAPAS",31,0)
 W !,?40,"Race:"
"RTN","SROAPAS",32,0)
 I $G(VADM(12)) F D=1:1:SRNUM1-1 D
"RTN","SROAPAS",33,0)
 .W:D=1 ?51,SROL(D)
"RTN","SROAPAS",34,0)
 .W:D'=1 !,?51,SROL(D)
"RTN","SROAPAS",35,0)
 I '$G(VADM(12)) W ?51,"UNANSWERED"
"RTN","SROAPAS",36,0)
 ;
"RTN","SROAPAS",37,0)
 K SROL,SROLINE,SRORC,SRORACE,SROLN,SROLN1,SROWRAP,SRNUM1
"RTN","SROAPAS",38,0)
 ;
"RTN","SROAPAS",39,0)
 S Y=$P($G(^SRF(SRTN,208)),"^",11),C=$P(^DD(130,413,0),"^",2) D Y^DIQ S X=$S(Y'="":Y,1:"NOT ENTERED") W !,"Transfer Status: ",X
"RTN","SROAPAS",40,0)
 F J=1,2,3 S Y=$P($G(^SRF(SRTN,208.1)),"^",J) D
"RTN","SROAPAS",41,0)
 .I J'=3 X:Y ^DD("DD") S Z=$P(Y,"@")_"  "_$E($P(Y,"@",2),1,5)
"RTN","SROAPAS",42,0)
 .I J=3 S C=$P(^DD(130,454,0),"^",2) D Y^DIQ S Z=Y
"RTN","SROAPAS",43,0)
 .W !,"Observation "_$S(J=1:"Admission Date:",J=2:"Discharge Date:",1:"Treating Specialty:"),?47,Z
"RTN","SROAPAS",44,0)
 F J=14:1:17 S Y=$P($G(^SRF(SRTN,208)),"^",J) X ^DD("DD") S SRPTMODT(J)=Y
"RTN","SROAPAS",45,0)
 S (X,Z)=SRPTMODT(14) S:X'="" Z=$P(X,"@")_"  "_$E($P(X,"@",2),1,5) W !,"Hospital Admission Date:",?47,Z
"RTN","SROAPAS",46,0)
 S (X,Z)=SRPTMODT(15) S:X'="" Z=$P(X,"@")_"  "_$E($P(X,"@",2),1,5) W !,"Hospital Discharge Date:",?47,Z
"RTN","SROAPAS",47,0)
 S (X,Z)=SRPTMODT(16) S:X'="" Z=$P(X,"@")_"  "_$E($P(X,"@",2),1,5) W !,"Admitted/Transferred to Surgical Service:",?47,Z
"RTN","SROAPAS",48,0)
 S (X,Z)=SRPTMODT(17) S:X'="" Z=$P(X,"@")_"  "_$E($P(X,"@",2),1,5) W !,"Discharged/Transferred to Chronic Care:",?47,Z
"RTN","SROAPAS",49,0)
 W !,"In/Out-Patient Status:",?47,$S($P($G(^SRF(SRTN,0)),"^",12)="I":"INPATIENT",$P($G(^SRF(SRTN,0)),"^",12)="O":"OUTPATIENT",1:"")
"RTN","SROAPAS",50,0)
 I $E(IOST)="P" W ! F MOE=1:1:80 W "-"
"RTN","SROAPAS",51,0)
 I $E(IOST)'="P" D PAGE I SRSOUT G END
"RTN","SROAPAS",52,0)
 D ^SROAPRT1 G:SRSOUT END I $Y+20>IOSL D PAGE I SRSOUT G END
"RTN","SROAPAS",53,0)
 D ^SROAPRT2 G:SRSOUT END I $E(IOST)'="P" D PAGE I SRSOUT G END
"RTN","SROAPAS",54,0)
 D OPTIMES^SROAPRT3 D PAGE I SRSOUT G END
"RTN","SROAPAS",55,0)
 D ^SROAPRT3 G:SRSOUT END I $Y+24>IOSL D PAGE I SRSOUT G END
"RTN","SROAPAS",56,0)
 D ^SROAPRT4 G:SRSOUT END I $Y+20>IOSL D PAGE I SRSOUT G END
"RTN","SROAPAS",57,0)
 D ^SROAPRT5 G:SRSOUT END I $Y+20>IOSL D PAGE I SRSOUT G END
"RTN","SROAPAS",58,0)
 D ^SROAPRT6
"RTN","SROAPAS",59,0)
END Q:$D(SRABATCH)  I 'SRSOUT,$E(IOST)'="P" W !!,"Press <RET> to continue  " R X:DTIME
"RTN","SROAPAS",60,0)
 W:$E(IOST)="P" @IOF I $D(ZTQUEUED) Q:$G(ZTSTOP)  S ZTREQ="@" Q
"RTN","SROAPAS",61,0)
 D ^%ZISC K SRTN W @IOF D ^SRSKILL
"RTN","SROAPAS",62,0)
 Q
"RTN","SROAPAS",63,0)
 ;
"RTN","SROAPAS",64,0)
WRAP ;Wrap multiple race entries so that wrapped line
"RTN","SROAPAS",65,0)
 ;does not break in the middle of a word
"RTN","SROAPAS",66,0)
 ;
"RTN","SROAPAS",67,0)
 S SROLNGTH=$L(SROLINE),E=29,SROWRAP="",SROLN="",SROLN1="",SROL=""
"RTN","SROAPAS",68,0)
 F I=1:29:SROLNGTH S SROLN(I)=SROWRAP_$E(SROLINE,I,E) D
"RTN","SROAPAS",69,0)
 .F K=29:-1:1 I $E(SROLN(I),K)[" " D  Q    ;Break lines at space
"RTN","SROAPAS",70,0)
 ..S SROLN1(I)=$E(SROLN(I),1,K-1)
"RTN","SROAPAS",71,0)
 ..S SROWRAP=$E(SROLN(I),K+1,E)
"RTN","SROAPAS",72,0)
 .S E=E+29
"RTN","SROAPAS",73,0)
 ;
"RTN","SROAPAS",74,0)
 S:'$D(SROLN1(I)) SROLN1(I)=SROLN(I),SROWRAP=""
"RTN","SROAPAS",75,0)
 I $L(SROLN1(I))+$L(SROWRAP)>28 S SROLN1(I+1)=SROWRAP   ;Last line
"RTN","SROAPAS",76,0)
 I $L(SROLN1(I))+$L(SROWRAP)'>28 S SROLN1(I)=SROLN1(I)_" "_SROWRAP
"RTN","SROAPAS",77,0)
 ;
"RTN","SROAPAS",78,0)
 ;Renumber the SROLN1 array to be in numeric order
"RTN","SROAPAS",79,0)
 S SRNUM=0,SRNUM1=1
"RTN","SROAPAS",80,0)
 F  S SRNUM=$O(SROLN1(SRNUM)) Q:SRNUM=""  D
"RTN","SROAPAS",81,0)
 .S SROL(SRNUM1)=SROLN1(SRNUM)
"RTN","SROAPAS",82,0)
 .S SRNUM1=SRNUM1+1
"RTN","SROAPAS",83,0)
 Q
"RTN","SROAPAS",84,0)
 ;
"RTN","SROAPAS",85,0)
LOOP ; break procedures
"RTN","SROAPAS",86,0)
 S SROPS(M)="" F LOOP=1:1 S MM=$P(SROPER," "),MMM=$P(SROPER," ",2,200) Q:MMM=""  Q:$L(SROPS(M))+$L(MM)'<55  S SROPS(M)=SROPS(M)_MM_" ",SROPER=MMM
"RTN","SROAPAS",87,0)
 Q
"RTN","SROAPAS",88,0)
PAGE I $E(IOST)'="P" W !!,"Press <RET> to continue, or '^' to quit  " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
"RTN","SROAPAS",89,0)
 I X["?" W !!,"Enter <RET> to continue printing the remaining pages of this assessment, or",!,"'^' to exit this option." G PAGE
"RTN","SROAPAS",90,0)
 W @IOF
"RTN","SROAPAS",91,0)
HDR ; print heading
"RTN","SROAPAS",92,0)
 I $D(ZTQUEUED) D ^SROSTOP I SRHALT S SRSOUT=1 Q
"RTN","SROAPAS",93,0)
 S SRPG=SRPG+1
"RTN","SROAPAS",94,0)
 I $Y'=0 W @IOF
"RTN","SROAPAS",95,0)
 I SRATYPE="C" W !,"VA CARDIAC RISK ASSESSMENT",?70,"PAGE "_SRPG
"RTN","SROAPAS",96,0)
 I SRATYPE="N" W !,"VA NON-CARDIAC RISK ASSESSMENT             Assessment: "_SRTN,?69,"PAGE "_SRPG
"RTN","SROAPAS",97,0)
 W !,"FOR "_SRANM S X=$P(SR("RA"),"^") W " ("_$S(X="I":"INCOMPLETE",X="C":"COMPLETED",X="T":"TRANSMITTED",1:"NO ASSESSMENT") I X="T" S Y=$P(SR("RA"),"^",4) W " "_$E(Y,4,5)_"/"_$E(Y,6,7)_"/"_$E(Y,2,3)
"RTN","SROAPAS",98,0)
 W ")",! F LINE=1:1:80 W "="
"RTN","SROAPAS",99,0)
 W !
"RTN","SROAPAS",100,0)
 Q
"RTN","SROAPAS",101,0)
CODE ; print CPT Code
"RTN","SROAPAS",102,0)
 S X=$P(^SRF(SRTN,13,SR,0),"^",2) I X W "  ("_$P($$CPT^ICPTCOD(X),"^",2)_")"
"RTN","SROAPAS",103,0)
 Q
"RTN","SROAUTL")
0^2^B30553016
"RTN","SROAUTL",1,0)
SROAUTL ;BIR/ADM - Risk Assessment Utility ; [ 08/04/00  10:37 AM ]
"RTN","SROAUTL",2,0)
 ;;3.0; Surgery ;**38,46,47,63,81,88,95,112**;24 Jun 93
"RTN","SROAUTL",3,0)
 N SRCMOD,SRCOMMA,X K SRHDR S DFN=$P(^SRF(SRTN,0),"^") D DEM^VADPT S SRHDR=VADM(1)_" ("_VA("PID")_")        Case #"_SRTN,Y=$E($P(^SRF(SRTN,0),"^",9),1,7) X ^DD("DD") S SRSDATE=Y
"RTN","SROAUTL",4,0)
 S X=^SRF(SRTN,"OP"),SROPER=$P(X,"^"),Y=$P(X,"^",2),SRCPT=$S(Y:$P($$CPT^ICPTCOD(Y),"^",2),1:"CPT MISSING") I SRCPT,$O(^SRF(SRTN,"OPMOD",0)) D
"RTN","SROAUTL",5,0)
 .S (SRCOMMA,SRI)=0,SRCMOD="",SRCPT=SRCPT_"-" F  S SRI=$O(^SRF(SRTN,"OPMOD",SRI)) Q:'SRI  D
"RTN","SROAUTL",6,0)
 ..S SRM=$P(^SRF(SRTN,"OPMOD",SRI,0),"^"),SRCMOD=$P($$MOD^ICPTMOD(SRM,"I"),"^",2)
"RTN","SROAUTL",7,0)
 ..S SRCPT=SRCPT_$S(SRCOMMA:",",1:"")_SRCMOD,SRCOMMA=1
"RTN","SROAUTL",8,0)
 S SRCPT="("_SRCPT_")",SROPER=SROPER_" "_SRCPT D LOOP S SRHDR(1)=SRSDATE_"   "_SRHDR(1)
"RTN","SROAUTL",9,0)
 Q
"RTN","SROAUTL",10,0)
LOOP I $L(SROPER)<68 S SRHDR(1)=SROPER Q
"RTN","SROAUTL",11,0)
 I $L(SROPER)>67 S X=SROPER,K=1 F  D  I $L(X)<68 S SRHDR(K)=X Q
"RTN","SROAUTL",12,0)
 .F I=0:1:66 S J=67-I,Y=$E(X,J) I Y=" " S SRHDR(K)=$E(X,1,J-1),X=$E(X,J+1,$L(X)) S K=K+1 Q
"RTN","SROAUTL",13,0)
 Q
"RTN","SROAUTL",14,0)
HDR ; print screen header
"RTN","SROAUTL",15,0)
 W @IOF,!,SRHDR W:$D(SRPAGE) ?(79-$L(SRPAGE)),SRPAGE
"RTN","SROAUTL",16,0)
 S I=0 F  S I=$O(SRHDR(I)) Q:'I  W ! W:I<2 SRHDR(I) W:I>1 ?14,SRHDR(I)
"RTN","SROAUTL",17,0)
 K SRHDR(.5),SRPAGE W ! F I=1:1:80 W "-"
"RTN","SROAUTL",18,0)
 W !
"RTN","SROAUTL",19,0)
 Q
"RTN","SROAUTL",20,0)
SMOKE() ; called by screen on current smoker field (#202)
"RTN","SROAUTL",21,0)
 N SRSCR,SRTYPE,SRX S SRSCR="I 0" D  Q SRSCR
"RTN","SROAUTL",22,0)
 .S SRX=$S($D(SRTN):SRTN,$D(DA):DA,1:"") Q:'SRX
"RTN","SROAUTL",23,0)
 .S SRTYPE=$P($G(^SRF(SRX,"RA")),"^",2)
"RTN","SROAUTL",24,0)
 .I SRTYPE="C" S SRSCR="I Y" Q
"RTN","SROAUTL",25,0)
 .S SRSCR="I 'Y"
"RTN","SROAUTL",26,0)
 Q
"RTN","SROAUTL",27,0)
INDX ; set airway index
"RTN","SROAUTL",28,0)
 S SRY=$S(SRI>4:5,SRI>3:4,SRI>2:3,SRI>0:2,1:1),$P(^SRF(DA,.3),"^",9)=SRY
"RTN","SROAUTL",29,0)
 K SRI,SRMS,SROP,SRY
"RTN","SROAUTL",30,0)
 Q
"RTN","SROAUTL",31,0)
OP ; set logic for AOP cross reference on Oral-Pharyngeal field (901.1)
"RTN","SROAUTL",32,0)
 N SRI,SRMS,SRY S SRMS=$P(^SRF(DA,.3),"^",12) I SRMS'="" S SRMS=SRMS*.1,SRI=2.5*X-SRMS D INDX
"RTN","SROAUTL",33,0)
 Q
"RTN","SROAUTL",34,0)
MS ; set logic for AMS cross reference on Mandibular Space field (901.2)
"RTN","SROAUTL",35,0)
 N SRI,SRY,SRMS,SROP S SROP=$P(^SRF(DA,.3),"^",11) I SROP'="" S SRMS=X*.1,SRI=2.5*SROP-SRMS D INDX
"RTN","SROAUTL",36,0)
 Q
"RTN","SROAUTL",37,0)
K901 ; kill logic for AOP and AMS cross references
"RTN","SROAUTL",38,0)
 S $P(^SRF(DA,.3),"^",9)=""
"RTN","SROAUTL",39,0)
 Q
"RTN","SROAUTL",40,0)
DUP ; duplicate preop information from prior operation within 60 days
"RTN","SROAUTL",41,0)
 S SR200=$G(^SRF(SRTN,200)) S NOGO="" F I=1,9,13,18,30,37,44 S X=$P(SR200,"^",I) I X'="" S NOGO=1 K SR200 Q
"RTN","SROAUTL",42,0)
 I NOGO K NOGO Q
"RTN","SROAUTL",43,0)
 K SRCASE S SR=^SRF(SRTN,0),DFN=$P(SR,"^"),(SRSDATE,X1)=$P(SR,"^",9),X2=-60 D C^%DTC S SRENDT=X,SRCASE=0 F  S SRCASE=$O(^SRF("B",DFN,SRCASE)) Q:'SRCASE  I SRCASE,SRCASE'=SRTN D
"RTN","SROAUTL",44,0)
 .S SRX=$P(^SRF(SRCASE,0),"^",9) I SRX>SRSDATE!(SRX<SRENDT) Q
"RTN","SROAUTL",45,0)
 .Q:$P($G(^SRF(SRCASE,"NON")),"^")="Y"!$P($G(^SRF(SRCASE,30)),"^")!$P($G(^SRF(SRCASE,31)),"^",8)!($P($G(^SRF(SRCASE,"CON")),"^")=SRTN)!'$P($G(^SRF(SRCASE,.2)),"^",12)
"RTN","SROAUTL",46,0)
 .S SRX=9999999-SRX,SRCASE(SRX,SRCASE)=""
"RTN","SROAUTL",47,0)
 K SRDT S (SRX,Y)=0 F  S SRX=$O(SRCASE(SRX)) Q:'SRX!$D(SRDT)  S SRCASE="" F  S SRCASE=$O(SRCASE(SRX,SRCASE)) Q:'SRCASE  S SR=$G(^SRF(SRCASE,"RA")) I $P(SR,"^",2)="N",$P(SR,"^",6)="Y" D  Q
"RTN","SROAUTL",48,0)
 .S Y=$P(^SRF(SRCASE,0),"^",9) X ^DD("DD") S SRDT=Y K DIR
"RTN","SROAUTL",49,0)
 .W !! S DIR("A",1)="This patient had a previous non-cardiac operation on "_SRDT_".",DIR("A",2)="",DIR("A",3)="Case #"_SRCASE_"  "_$P(^SRF(SRCASE,"OP"),"^")
"RTN","SROAUTL",50,0)
 .S DIR("A",4)="",DIR("A",5)="Do you want to duplicate the preoperative information from the earlier",DIR("A")="assessment in this assessment? "
"RTN","SROAUTL",51,0)
 .S DIR("B")="YES",DIR(0)="YA" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 Q
"RTN","SROAUTL",52,0)
 .D:Y STUFF
"RTN","SROAUTL",53,0)
 Q
"RTN","SROAUTL",54,0)
STUFF ; stuff preop information from previous case
"RTN","SROAUTL",55,0)
 K DA,DIC,DIQ,DR,SRY S DIC="^SRF(",DA=SRCASE,DIQ="SRY",DIQ(0)="I" D PREHD D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SROAUTL",56,0)
 S SRZ=0 F  S SRZ=$O(SRY(130,SRCASE,SRZ)) Q:'SRZ  S DIE=130,DA=SRTN,DR=SRZ_"////"_SRY(130,SRCASE,SRZ,"I") D ^DIE K DA,DIE,DR
"RTN","SROAUTL",57,0)
 Q
"RTN","SROAUTL",58,0)
CHK ; check for missing non-cardiac assessment data items
"RTN","SROAUTL",59,0)
 K SRX F SRC="PREOP","DEM" K DA,DIC,DIQ,DR,SRY S DIC="^SRF(",DA=SRTN,DIQ="SRY",DIQ(0)="I" D @SRC D EN^DIQ1 D ^SROAUTL1
"RTN","SROAUTL",60,0)
 F SRC="LAB","REM" K DA,DIC,DIQ,DR,SRY S DIC="^SRF(",DA=SRTN,DIQ="SRY",DIQ(0)="I" D @SRC D EN^DIQ1 D ^SROAUTL2
"RTN","SROAUTL",61,0)
OTH K DA,DIC,DIQ,DR,SRY,SRZ D TECH^SROPRIN I SRTECH="NOT ENTERED" S SRX("ANESTHESIA TECHNIQUE")="Anesthesia Technique"
"RTN","SROAUTL",62,0)
 I $O(^SRF(SRTN,13,0)) S SROTH=0 F  S SROTH=$O(^SRF(SRTN,13,SROTH)) Q:'SROTH  I '$P($G(^SRF(SRTN,13,SROTH,2)),"^") S SRX("OTHER PROCEDURE CPT CODE")="Other Procedure CPT Code" Q
"RTN","SROAUTL",63,0)
 D RELATE^SROAUTL2
"RTN","SROAUTL",64,0)
OCC D EN^SROCCAT S SRSDATE=$E($P(^SRF(SRTN,0),"^",9),1,7) K ^TMP("SROCC",$J),SRO
"RTN","SROAUTL",65,0)
 S SRPO=0 F  S SRPO=$O(^SRF(SRTN,10,SRPO)) Q:'SRPO  S ^TMP("SROCC",$J,$P(^SRF(SRTN,10,SRPO,0),"^",2),SRSDATE)=""
"RTN","SROAUTL",66,0)
 S SRPO=0 F  S SRPO=$O(^SRF(SRTN,16,SRPO)) Q:'SRPO  S SRDATE=$E($P(^SRF(SRTN,16,SRPO,0),"^",7),1,7) D
"RTN","SROAUTL",67,0)
 .I '$G(SRDATE) S SRDATE="NO DATE"
"RTN","SROAUTL",68,0)
 .S ^TMP("SROCC",$J,$P(^SRF(SRTN,16,SRPO,0),"^",2),SRDATE)=""
"RTN","SROAUTL",69,0)
 I '$D(^TMP("SROCC",$J)) D OCCEND Q
"RTN","SROAUTL",70,0)
 S SRPO=0 F  S SRPO=$O(^TMP("SROCC",$J,SRPO)) Q:'SRPO  S SRDATE="" F  S SRDATE=$O(^TMP("SROCC",$J,SRPO,SRDATE)) Q:SRDATE  S SRX("POSTOP OCCURRENCE DATE"_SRPO)="Date Noted on "_$P(^SRO(136.5,SRPO,0),"^")_" (Postop Occurrence)" Q
"RTN","SROAUTL",71,0)
OCCEND K ^TMP("SROCC",$J)
"RTN","SROAUTL",72,0)
 Q
"RTN","SROAUTL",73,0)
PREOP S DR="346;202;202.1;246;325;238;240;204;203;326;212;396;328;211;332;333;400;334;335;336;401;338;218;339;215;216;217;338.1;338.2;218.1"
"RTN","SROAUTL",74,0)
 Q
"RTN","SROAUTL",75,0)
DEM S DR="413;.011;247;418;419;420;421;452;453;454"
"RTN","SROAUTL",76,0)
 Q
"RTN","SROAUTL",77,0)
LAB S DR="270;304;224;291;223;290;225;292;228;295;227;294;229;296;230;297;234;301;231;298;233;300;232;299;274;305;405;407;275;306;406;408;277;308;278;309;279;310;280;311;281;312;283;314;455;455.1;456;456.1"
"RTN","SROAUTL",78,0)
 Q
"RTN","SROAUTL",79,0)
REM S DR=".03;27;214;.035;1.09;1.13;.22;.23;340;66;"
"RTN","SROAUTL",80,0)
 Q
"RTN","SROAUTL",81,0)
PREHD D PREOP S DR=DR_";402;241;244;242;243;210;245"
"RTN","SROAUTL",82,0)
 Q
"VER")
8.0^22.0
"^DD",130,130,253,0)
OTHER RESPIRATORY OCCURRENCE^*P80'XO^ICD9(^205;14^S DIC("S")="I $P(^(0),""^"",9)'=1" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",130,130,253,.1)
Other Respiratory Occurrence (ICD Diagnosis)
"^DD",130,130,253,2)
S Y(0)=Y I $G(Y) S Y=$P(^ICD9(Y,0),"^")_"  "_$P(^(0),"^",3)
"^DD",130,130,253,2.1)
I $G(Y) S Y=$P(^ICD9(Y,0),"^")_"  "_$P(^(0),"^",3)
"^DD",130,130,253,3)
Enter the ICD Diagnosis code related to the postoperative respiratory occurrence.
"^DD",130,130,253,12)
Screen prevents selection of inactive diagnosis.
"^DD",130,130,253,12.1)
S DIC("S")="I $P(^(0),""^"",9)'=1"
"^DD",130,130,253,21,0)
^^4^4^2910919^^^^
"^DD",130,130,253,21,1,0)
This is the ICD Diagnosis code related to a postoperative respiratory
"^DD",130,130,253,21,2,0)
occurrence other than pneumonia, pulmonary embolism, or failure 
"^DD",130,130,253,21,3,0)
to breathe without a respirator.
"^DD",130,130,253,21,4,0)
 
"^DD",130,130,253,"DT")
3030417
"^DD",130,130,286,0)
OTHER URINARY TRACT OCCURRENCE^*P80'XO^ICD9(^205;19^S DIC("S")="I $P(^(0),""^"",9)'=1" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",130,130,286,.1)
Other Urinary Tract Occurrences (ICD Diagnosis)
"^DD",130,130,286,2)
S Y(0)=Y I $G(Y) S Y=$P(^ICD9(Y,0),"^")_"  "_$P(^(0),"^",3)
"^DD",130,130,286,2.1)
I $G(Y) S Y=$P(^ICD9(Y,0),"^")_"  "_$P(^(0),"^",3)
"^DD",130,130,286,3)
Enter the ICD Diagnosis code for the postoperative urinary tract occurrence.
"^DD",130,130,286,12)
Screen prevents selection of inactive diagnosis.
"^DD",130,130,286,12.1)
S DIC("S")="I $P(^(0),""^"",9)'=1"
"^DD",130,130,286,21,0)
^^9^9^2950226^^^^
"^DD",130,130,286,21,1,0)
If the patient has had a postoperative urinary tract occurrence
"^DD",130,130,286,21,2,0)
other than acute renal failure, progressive renal insufficiency,
"^DD",130,130,286,21,3,0)
or urinary tract infection, this field will contain the ICD
"^DD",130,130,286,21,4,0)
Diagnosis code related to that occurrence.
"^DD",130,130,286,21,5,0)
 
"^DD",130,130,286,21,6,0)
A urinary tract occurrence is defined as a occurrence related to
"^DD",130,130,286,21,7,0)
the organs and ducts participating in the secretion and elimination
"^DD",130,130,286,21,8,0)
of urine.
"^DD",130,130,286,21,9,0)
 
"^DD",130,130,286,"DT")
3030417
"^DD",130,130,343,0)
OTHER CNS OCCURRENCE^*P80'XO^ICD9(^205;24^S DIC("S")="I $P(^(0),""^"",9)'=1" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",130,130,343,.1)
Other CNS Occurrence
"^DD",130,130,343,2)
S Y(0)=Y I $G(Y) S Y=$P(^ICD9(Y,0),"^")_"  "_$P(^(0),"^",3)
"^DD",130,130,343,2.1)
I $G(Y) S Y=$P(^ICD9(Y,0),"^")_"  "_$P(^(0),"^",3)
"^DD",130,130,343,3)
Enter the ICD Diagnosis code for any other CNS occurrence.
"^DD",130,130,343,12)
Screen prevents selection of inactive diagnosis.
"^DD",130,130,343,12.1)
S DIC("S")="I $P(^(0),""^"",9)'=1"
"^DD",130,130,343,21,0)
^^4^4^2910727^
"^DD",130,130,343,21,1,0)
This is the ICD Diagnosis code representing any other postoperative
"^DD",130,130,343,21,2,0)
CNS occurrence which would not be included in one of the other
"^DD",130,130,343,21,3,0)
CNS occurrence categories.
"^DD",130,130,343,21,4,0)
 
"^DD",130,130,343,"DT")
3030417
"^DD",130,130,344,0)
OTHER CARDIAC OCCURRENCE^*P80'XO^ICD9(^205;29^S DIC("S")="I $P(^(0),""^"",9)'=1" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",130,130,344,.1)
Other Cardiac Occurrence
"^DD",130,130,344,2)
S Y(0)=Y I $G(Y) S Y=$P(^ICD9(Y,0),"^")_"  "_$P(^(0),"^",3)
"^DD",130,130,344,2.1)
I $G(Y) S Y=$P(^ICD9(Y,0),"^")_"  "_$P(^(0),"^",3)
"^DD",130,130,344,3)
Enter the ICD Diagnosis code corresponding to the cardiac occurrence.
"^DD",130,130,344,12)
Screen prevents selection of inactive diagnosis.
"^DD",130,130,344,12.1)
S DIC("S")="I $P(^(0),""^"",9)'=1"
"^DD",130,130,344,21,0)
^^4^4^2910727^
"^DD",130,130,344,21,1,0)
This is the ICD Diagnosis code corresponding to any other cardiac
"^DD",130,130,344,21,2,0)
occurrence not included in one of the other cardiac occurrence
"^DD",130,130,344,21,3,0)
categories.
"^DD",130,130,344,21,4,0)
 
"^DD",130,130,344,"DT")
3030417
"^DD",133,133,41,0)
DEFAULT BLOOD COMPONENT^FX^^7;1^D ITRAN^VBECA5A
"^DD",133,133,41,3)
Answer must be 3-45 characters in length.
"^DD",133,133,41,4)
D OUT66^VBECA5A
"^DD",133,133,41,21,0)
^^2^2^3030116^
"^DD",133,133,41,21,1,0)
This field contains the default blood type used during surgery.  If
"^DD",133,133,41,21,2,0)
a certain type is used frequently, this field should be completed.
"^DD",133,133,41,"DT")
3030116
**END**
**END**
