Released DG*5.3*476 SEQ #440
Extracted from mail message
**KIDS**:DG*5.3*476^

**INSTALL NAME**
DG*5.3*476
"BLD",4459,0)
DG*5.3*476^REGISTRATION^0^3030220^y
"BLD",4459,1,0)
^^14^14^3030131^
"BLD",4459,1,1,0)
Address's the following NOIS:
"BLD",4459,1,2,0)
CLL-0802-41804
"BLD",4459,1,3,0)
SLC-0502-52697
"BLD",4459,1,4,0)
 
"BLD",4459,1,5,0)
This patch fixes the manner in which the current means test is displayed 
"BLD",4459,1,6,0)
during a patient inquiry by calling the current means test API instead of 
"BLD",4459,1,7,0)
using the CURRENT MEANS TEST STATUS field from the PATIENT File (#2).  
"BLD",4459,1,8,0)
This field is not always in-synch with the patient's current MT from the 
"BLD",4459,1,9,0)
ANNUAL MEANS TEST File (#408.31). All processing is done on the MT from
"BLD",4459,1,10,0)
the ANNUAL MEANS TEST File (#408.31), but the MT from the PATIENT file is
"BLD",4459,1,11,0)
displayed.  This patch fixes that inconsistency.
"BLD",4459,1,12,0)
 
"BLD",4459,1,13,0)
This patch will also install a cross-check which will update the CURRENT 
"BLD",4459,1,14,0)
MEANS TEST STATUS field, if necessary, during patient lookups.
"BLD",4459,4,0)
^9.64PA^^
"BLD",4459,"KRN",0)
^9.67PA^8989.52^19
"BLD",4459,"KRN",.4,0)
.4
"BLD",4459,"KRN",.401,0)
.401
"BLD",4459,"KRN",.402,0)
.402
"BLD",4459,"KRN",.403,0)
.403
"BLD",4459,"KRN",.5,0)
.5
"BLD",4459,"KRN",.84,0)
.84
"BLD",4459,"KRN",3.6,0)
3.6
"BLD",4459,"KRN",3.8,0)
3.8
"BLD",4459,"KRN",9.2,0)
9.2
"BLD",4459,"KRN",9.8,0)
9.8
"BLD",4459,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",4459,"KRN",9.8,"NM",1,0)
DGMTU^^0^B53565655
"BLD",4459,"KRN",9.8,"NM",2,0)
DGMTU4^^0^B60146423
"BLD",4459,"KRN",9.8,"NM","B","DGMTU",1)

"BLD",4459,"KRN",9.8,"NM","B","DGMTU4",2)

"BLD",4459,"KRN",19,0)
19
"BLD",4459,"KRN",19.1,0)
19.1
"BLD",4459,"KRN",101,0)
101
"BLD",4459,"KRN",409.61,0)
409.61
"BLD",4459,"KRN",771,0)
771
"BLD",4459,"KRN",870,0)
870
"BLD",4459,"KRN",8989.51,0)
8989.51
"BLD",4459,"KRN",8989.52,0)
8989.52
"BLD",4459,"KRN",8994,0)
8994
"BLD",4459,"KRN","B",.4,.4)

"BLD",4459,"KRN","B",.401,.401)

"BLD",4459,"KRN","B",.402,.402)

"BLD",4459,"KRN","B",.403,.403)

"BLD",4459,"KRN","B",.5,.5)

"BLD",4459,"KRN","B",.84,.84)

"BLD",4459,"KRN","B",3.6,3.6)

"BLD",4459,"KRN","B",3.8,3.8)

"BLD",4459,"KRN","B",9.2,9.2)

"BLD",4459,"KRN","B",9.8,9.8)

"BLD",4459,"KRN","B",19,19)

"BLD",4459,"KRN","B",19.1,19.1)

"BLD",4459,"KRN","B",101,101)

"BLD",4459,"KRN","B",409.61,409.61)

"BLD",4459,"KRN","B",771,771)

"BLD",4459,"KRN","B",870,870)

"BLD",4459,"KRN","B",8989.51,8989.51)

"BLD",4459,"KRN","B",8989.52,8989.52)

"BLD",4459,"KRN","B",8994,8994)

"BLD",4459,"QUES",0)
^9.62^^
"BLD",4459,"REQB",0)
^9.611^2^1
"BLD",4459,"REQB",2,0)
DG*5.3*456^1
"BLD",4459,"REQB","B","DG*5.3*456",2)

"MBREQ")
0
"PKG",5,-1)
1^1
"PKG",5,0)
REGISTRATION^DG^PATIENT REGISTRATION, ADMISSION, DISCHARGE, EMBOSSER 
"PKG",5,20,0)
^9.402P^^
"PKG",5,22,0)
^9.49I^1^1
"PKG",5,22,1,0)
5.3^2930813
"PKG",5,22,1,"PAH",1,0)
476^3030220
"PKG",5,22,1,"PAH",1,1,0)
^^14^14^3030220
"PKG",5,22,1,"PAH",1,1,1,0)
Address's the following NOIS:
"PKG",5,22,1,"PAH",1,1,2,0)
CLL-0802-41804
"PKG",5,22,1,"PAH",1,1,3,0)
SLC-0502-52697
"PKG",5,22,1,"PAH",1,1,4,0)
 
"PKG",5,22,1,"PAH",1,1,5,0)
This patch fixes the manner in which the current means test is displayed 
"PKG",5,22,1,"PAH",1,1,6,0)
during a patient inquiry by calling the current means test API instead of 
"PKG",5,22,1,"PAH",1,1,7,0)
using the CURRENT MEANS TEST STATUS field from the PATIENT File (#2).  
"PKG",5,22,1,"PAH",1,1,8,0)
This field is not always in-synch with the patient's current MT from the 
"PKG",5,22,1,"PAH",1,1,9,0)
ANNUAL MEANS TEST File (#408.31). All processing is done on the MT from
"PKG",5,22,1,"PAH",1,1,10,0)
the ANNUAL MEANS TEST File (#408.31), but the MT from the PATIENT file is
"PKG",5,22,1,"PAH",1,1,11,0)
displayed.  This patch fixes that inconsistency.
"PKG",5,22,1,"PAH",1,1,12,0)
 
"PKG",5,22,1,"PAH",1,1,13,0)
This patch will also install a cross-check which will update the CURRENT 
"PKG",5,22,1,"PAH",1,1,14,0)
MEANS TEST STATUS field, if necessary, during patient lookups.
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
"RTN","DGMTU")
0^1^B53565655
"RTN","DGMTU",1,0)
DGMTU ;ALB/RMO,LBD - Means Test Utilities ; 4/03/02
"RTN","DGMTU",2,0)
 ;;5.3;Registration;**4,33,182,277,290,374,358,420,426,411,332,433,456,476**;Aug 13, 1993
"RTN","DGMTU",3,0)
 ;
"RTN","DGMTU",4,0)
LST(DFN,DGDT,DGMTYPT) ;Last means test for a patient
"RTN","DGMTU",5,0)
 ;         Input  -- DFN   Patient IEN
"RTN","DGMTU",6,0)
 ;                   DGDT  Date/Time  (Optional- default today@2359)
"RTN","DGMTU",7,0)
 ;                DGMTYPT  Type of Test (Optional - if not defined 
"RTN","DGMTU",8,0)
 ;                                       Means Test will be assumed)
"RTN","DGMTU",9,0)
 ;         Output -- Annual Means Test IEN^Date of Test
"RTN","DGMTU",10,0)
 ;                   ^Status Name^Status Code^Source of Test
"RTN","DGMTU",11,0)
 N DGIDT,DGMTFL1,DGMTI,DGNOD,Y I '$D(DGMTYPT) S DGMTYPT=1
"RTN","DGMTU",12,0)
 S DGIDT=$S($G(DGDT)>0:-DGDT,1:-DT) S:'$P(DGIDT,".",2) DGIDT=DGIDT_.2359
"RTN","DGMTU",13,0)
 F  S DGIDT=+$O(^DGMT(408.31,"AID",DGMTYPT,DFN,DGIDT)) Q:'DGIDT!$G(DGMTFL1)  D
"RTN","DGMTU",14,0)
 .F DGMTI=0:0 S DGMTI=+$O(^DGMT(408.31,"AID",DGMTYPT,DFN,DGIDT,DGMTI)) Q:'DGMTI!$G(DGMTFL1)  D
"RTN","DGMTU",15,0)
 ..S DGNOD=$G(^DGMT(408.31,DGMTI,0)) I DGNOD,$G(^("PRIM"))!(DGMTYPT=4) S DGMTFL1=1,Y=DGMTI_"^"_$P(^(0),"^")_"^"_$$MTS(DFN,+$P(^(0),"^",3))_"^"_$P(DGNOD,"^",23) ; chk for primary MT
"RTN","DGMTU",16,0)
 Q $G(Y)
"RTN","DGMTU",17,0)
 ;
"RTN","DGMTU",18,0)
LVMT(DFN,DGDT) ;Last valid means test (status other than required)
"RTN","DGMTU",19,0)
 ;          Input  -- DFN    Patient IEN
"RTN","DGMTU",20,0)
 ;                    DGDT   Date (Optional - default today)
"RTN","DGMTU",21,0)
 ;          Output -- Annual Means Test IEN^Date of Test^Status Name
"RTN","DGMTU",22,0)
 ;                     ^Status Code
"RTN","DGMTU",23,0)
 N DGMT,DGMTL
"RTN","DGMTU",24,0)
 S:'$D(DGDT) DGDT=DT S DGMTL=$$LST^DGMTU(DFN,DGDT)
"RTN","DGMTU",25,0)
 I $P(DGMTL,"^",4)="R" F  S DGMT=$$LST^DGMTU(DFN,DGDT) Q:DGMT']""!($P(DGMT,U,4)'="R")  S DGDT=$P(DGMT,U,2)-1
"RTN","DGMTU",26,0)
 Q $S($G(DGMT)]"":DGMT,1:$G(DGMTL))
"RTN","DGMTU",27,0)
 ;
"RTN","DGMTU",28,0)
NVMT(DFN,DGDT) ;Next valid means test (status other than required)
"RTN","DGMTU",29,0)
 ;          Input  -- DFN    Patient IEN
"RTN","DGMTU",30,0)
 ;                    DGDT   Date (Required)
"RTN","DGMTU",31,0)
 ;          Output -- Annual Means Test IEN^Date of Test^Status Name
"RTN","DGMTU",32,0)
 ;                     ^Status Code
"RTN","DGMTU",33,0)
 N DGDTE,DGMT,DGMT0,DGMTI,DGMTPR,DGMTS
"RTN","DGMTU",34,0)
 S DGDTE=DGDT
"RTN","DGMTU",35,0)
 F  S DGDTE=$O(^DGMT(408.31,"AD",1,DFN,DGDTE)) Q:'DGDTE!$G(DGMT)  D
"RTN","DGMTU",36,0)
 .F DGMTI=0:0 S DGMTI=$O(^DGMT(408.31,"AD",1,DFN,DGDTE,DGMTI)) Q:'DGMTI  S DGMT0=$G(^DGMT(408.31,DGMTI,0)),DGMTS=+$P(DGMT0,"^",3),DGMTPR=$G(^("PRIM")) I +DGMT0,DGMTS'=1,DGMTPR S DGMT=DGMTI_"^"_+DGMT0_"^"_$$MTS^DGMTU(DFN,DGMTS) Q
"RTN","DGMTU",37,0)
 Q $G(DGMT)
"RTN","DGMTU",38,0)
 ;
"RTN","DGMTU",39,0)
MTS(DFN,DGMTS) ;Means test status -- default current
"RTN","DGMTU",40,0)
 ;         Input  -- DFN    Patient IEN
"RTN","DGMTU",41,0)
 ;                   DGMTS  Means Test Status IEN  (Optional)
"RTN","DGMTU",42,0)
 ;         Output -- Status Name^Status Code
"RTN","DGMTU",43,0)
 N Y
"RTN","DGMTU",44,0)
 S DGMTS=$S($G(DGMTS)>0:DGMTS,1:$P($G(^DPT(DFN,0)),"^",14))
"RTN","DGMTU",45,0)
 I DGMTS S Y=$P($G(^DG(408.32,DGMTS,0)),"^",1,2)
"RTN","DGMTU",46,0)
 Q $G(Y)
"RTN","DGMTU",47,0)
 ;
"RTN","DGMTU",48,0)
DIS(DFN) ;Display patients current means test status,
"RTN","DGMTU",49,0)
 ;        eligibility for care, deductible information,
"RTN","DGMTU",50,0)
 ;        date of test and date of completion
"RTN","DGMTU",51,0)
 ;         Input  -- DFN    Patient IEN
"RTN","DGMTU",52,0)
 ;         Output -- None
"RTN","DGMTU",53,0)
 N DGCS,DGDED,DGMTI,DGMT0
"RTN","DGMTU",54,0)
 S DGCS=$P($G(^DPT(DFN,0)),"^",14) G DISQ:DGCS=""
"RTN","DGMTU",55,0)
 S DGMTI=+$$LST^DGMTU(DFN),DGMT0=$G(^DGMT(408.31,DGMTI,0))
"RTN","DGMTU",56,0)
 S MTSIG=$P(DGMT0,"^",29)
"RTN","DGMTU",57,0)
 W !,"Means Test Signed?: ",$S(MTSIG=1:"YES",MTSIG=0:"NO",MTSIG=9:"DELETED",1:"")
"RTN","DGMTU",58,0)
 I DGCS=1 W !!,"Patient Requires a Means Test"
"RTN","DGMTU",59,0)
 I DGCS=2 W !!,"Patient's Means Test is Pending Adjudication for "_$$PA^DGMTUTL(DGMTI)
"RTN","DGMTU",60,0)
 I DGCS=3 W !!,"Means Test Not Required"
"RTN","DGMTU",61,0)
 I ("^4^5^6^16^")[("^"_DGCS_"^") W !!,"Patient's status is ",$$GETNAME^DGMTH(DGCS)," based on primary means test"
"RTN","DGMTU",62,0)
 I $D(^DG(408.32,DGCS,"MSG")) W !,^("MSG")
"RTN","DGMTU",63,0)
 I DGCS=6 S DGDED=$P(DGMT0,"^",11) W ! W:DGDED]"" "Has",$S(DGDED:"",1:" not")," agreed to pay the deductible"
"RTN","DGMTU",64,0)
 S Y=$P(DGMT0,"^") X ^DD("DD") W !,"Primary Means Test ",$S(DGCS=1:"Required from",1:"Last Applied")," '",Y,"'"
"RTN","DGMTU",65,0)
 I ("^2^4^5^6^16^")[("^"_DGCS_"^") S Y=$P(DGMT0,"^",7) X ^DD("DD") W " (COMPLETED: ",Y,")"
"RTN","DGMTU",66,0)
 I DGCS=3 S Y=$P(DGMT0,"^",17) X ^DD("DD") W " (NO LONGER REQUIRED: ",Y,")"
"RTN","DGMTU",67,0)
DISQ Q
"RTN","DGMTU",68,0)
 ;
"RTN","DGMTU",69,0)
EDT(DFN,DGDT) ;Display patients current means test information and provide
"RTN","DGMTU",70,0)
 ;        the user with the option of proceeding with a required
"RTN","DGMTU",71,0)
 ;        means test or editing an existing means test
"RTN","DGMTU",72,0)
 ;         Input  -- DFN    Patient IEN
"RTN","DGMTU",73,0)
 ;                   DGDT   Date/Time
"RTN","DGMTU",74,0)
 ;         Output -- None
"RTN","DGMTU",75,0)
 ;
"RTN","DGMTU",76,0)
 ; obtain lock used to synchronize local MT/CT options with income test upload
"RTN","DGMTU",77,0)
 I $$LOCK^DGMTUTL(DFN)
"RTN","DGMTU",78,0)
 ;
"RTN","DGMTU",79,0)
 D DIS(DFN)
"RTN","DGMTU",80,0)
 S DGMTI=+$$LST(DFN,DGDT) G EDTQ:'DGMTI!(DGMTI'=+$$LST^DGMTU(DFN))
"RTN","DGMTU",81,0)
 S DGMT0=$G(^DGMT(408.31,DGMTI,0)),DGMTDT=+DGMT0,DGMTS=$P(DGMT0,"^",3)
"RTN","DGMTU",82,0)
 S DIR("A")="Do you wish to "_$S(DGMTS=1:"proceed with",1:"edit")_" the means test at this time"
"RTN","DGMTU",83,0)
 S DIR("B")=$S(DGMTS=1:"YES",1:"NO"),DIR(0)="Y"
"RTN","DGMTU",84,0)
 W ! D ^DIR G EDTQ:$D(DTOUT)!($D(DUOUT))
"RTN","DGMTU",85,0)
 I Y S DGMTYPT=1,DGMTACT="EDT",DGMTROU="EDTQ^DGMTU" G EN^DGMTSC
"RTN","DGMTU",86,0)
EDTQ K DGMT0,DGMTACT,DGMTDT,DGMTI,DGMTROU,DGMTS,DIR,DTOUT,DUOUT,Y
"RTN","DGMTU",87,0)
 ;
"RTN","DGMTU",88,0)
 ; release lock
"RTN","DGMTU",89,0)
 D UNLOCK^DGMTUTL(DFN)
"RTN","DGMTU",90,0)
 ;
"RTN","DGMTU",91,0)
 Q
"RTN","DGMTU",92,0)
 ;
"RTN","DGMTU",93,0)
CMTS(DFN) ;Get Current Means Test Status - query HEC if necessary
"RTN","DGMTU",94,0)
 ;
"RTN","DGMTU",95,0)
 ;        Input: DFN=patient ien
"RTN","DGMTU",96,0)
 ;       Output: MT IEN^Date of Test^Status Name
"RTN","DGMTU",97,0)
 ;                 ^Status Code^Source of Test
"RTN","DGMTU",98,0)
 ;
"RTN","DGMTU",99,0)
 N X,Y,DGMTDATA,DGQSENT,DGDOD,NODE0,DGRET,DGMFLG,DGTAG,DGMTYPT
"RTN","DGMTU",100,0)
 D CHKPT^DGMTU4(DFN)
"RTN","DGMTU",101,0)
 S DGMTYPT=1,DGMTDATA=$$LST(DFN,"",DGMTYPT)
"RTN","DGMTU",102,0)
 ;Next line checks to see if patient has expired, if so, Query not initiated
"RTN","DGMTU",103,0)
 S DGDOD=$P($G(^DPT(DFN,.35)),U)
"RTN","DGMTU",104,0)
 I +DGDOD Q DGMTDATA
"RTN","DGMTU",105,0)
 ;Next line checks to see if current test exists, if not, Query not initiated 
"RTN","DGMTU",106,0)
 I '$G(DGMTDATA) Q DGMTDATA
"RTN","DGMTU",107,0)
 D:+$$QFLG(DGMTDATA)
"RTN","DGMTU",108,0)
 .I $G(IVMZ10)'="UPLOAD IN PROGRESS",'$$OPEN^IVMCQ2(DFN),'$$SENT^IVMCQ2(DFN),$G(DGMFLG)'=0 D
"RTN","DGMTU",109,0)
 ..I $$LOCK^DGMTUTL(DFN)
"RTN","DGMTU",110,0)
 ..D QRYQUE2^IVMCQ2(DFN,$G(DUZ),0,$G(XQY)) S DGQSENT=1
"RTN","DGMTU",111,0)
 ..I '$D(ZTQUEUED),'$G(DGMSGF),$G(DGQSENT) W !!,"Financial query queued to be sent to HEC...",! H .5
"RTN","DGMTU",112,0)
 ..D UNLOCK^DGMTUTL(DFN)
"RTN","DGMTU",113,0)
 .S DGMTDATA=$$LST(DFN,"",DGMTYPT)
"RTN","DGMTU",114,0)
 D:+$$MFLG(DGMTDATA)
"RTN","DGMTU",115,0)
 .S DGMFLG=$$MFLG(DGMTDATA)
"RTN","DGMTU",116,0)
 .S DGTAG=$S(DGMFLG=1:"MSG"_DGMFLG,DGMFLG=2:"MSG"_DGMFLG,1:0)
"RTN","DGMTU",117,0)
 .I DGTAG["MSG",'$G(DGMSGF) D @DGTAG
"RTN","DGMTU",118,0)
 Q DGMTDATA   ;return most current MT data
"RTN","DGMTU",119,0)
MFLG(DGMTDATA) ;Set up appropriate informational message flag for user's
"RTN","DGMTU",120,0)
 ;benefit.
"RTN","DGMTU",121,0)
 ;Input        -     DGMTDATA as defined by $$LST function.
"RTN","DGMTU",122,0)
 ;Output       -     DGRETV
"RTN","DGMTU",123,0)
 ;                   1 = Current Test is REQUIRED
"RTN","DGMTU",124,0)
 ;                   2 = Test is > 365 days old and is in a status of 
"RTN","DGMTU",125,0)
 ;                       other than REQUIRED or NO LONGER REQUIRED
"RTN","DGMTU",126,0)
 ;                   0 = CAT C/Pend Adj for MT, test date is 10/6/99 
"RTN","DGMTU",127,0)
 ;                       or greater and agreed to the deductible.
"RTN","DGMTU",128,0)
 ;               OR  0 = Cat C, declined income info and agreed 
"RTN","DGMTU",129,0)
 ;                       to pay deductible.
"RTN","DGMTU",130,0)
 ;               OR  0 = Has a future dated Means Test
"RTN","DGMTU",131,0)
 N DGRETV,FTST,DGMT0
"RTN","DGMTU",132,0)
 S DGRETV=0 I '$G(DGMTDATA) Q DGRETV
"RTN","DGMTU",133,0)
 S DGMT0=$G(^DGMT(408.31,+DGMTDATA,0))
"RTN","DGMTU",134,0)
 I $P(DGMTDATA,U,4)="R" S DGRETV=1
"RTN","DGMTU",135,0)
 I $$OLD^DGMTU4($P(DGMTDATA,U,2)),($P(DGMTDATA,U,4)'="N")&($P(DGMTDATA,U,4)'="R") S DGRETV=2
"RTN","DGMTU",136,0)
 I ($P(DGMTDATA,U,4)="C")!($P(DGMTDATA,U,4)="P"&($P(DGMT0,U,12)<$P(DGMT0,U,27))),$P(DGMTDATA,U,2)>2991005,$P(DGMT0,U,11)=1 S DGRETV=0
"RTN","DGMTU",137,0)
 I ($P(DGMTDATA,U,4)="C"),+$P(DGMT0,U,14),+$P(DGMT0,U,11) S DGRETV=0
"RTN","DGMTU",138,0)
 D DOM^DGMTR I $G(DGDOM) S DGRETV=0
"RTN","DGMTU",139,0)
 S FTST=$$FUT(DFN)
"RTN","DGMTU",140,0)
 I DGRETV,FTST,$P(^DGMT(408.31,+FTST,0),U,19)=1 S DGRETV=0
"RTN","DGMTU",141,0)
 Q DGRETV
"RTN","DGMTU",142,0)
MSG1 ;Informational message 1
"RTN","DGMTU",143,0)
 N NODE0,Y
"RTN","DGMTU",144,0)
 S NODE0=$G(^DGMT(408.31,+DGMTDATA,0))
"RTN","DGMTU",145,0)
 W !!,$C(7),?15,"*** Patient Requires a Means Test ***",!
"RTN","DGMTU",146,0)
 S Y=$P(NODE0,U) X ^DD("DD") W !,?14,"Primary Means Test Required from "_Y,!
"RTN","DGMTU",147,0)
 I $G(IOST)["C-" R !!,"Enter <RETURN> to continue.",DGRET:DTIME
"RTN","DGMTU",148,0)
 Q
"RTN","DGMTU",149,0)
MSG2 ;Informational message 2
"RTN","DGMTU",150,0)
 N NODE0,Y
"RTN","DGMTU",151,0)
 S NODE0=$G(^DGMT(408.31,+DGMTDATA,0))
"RTN","DGMTU",152,0)
 W !!,$C(7),?17,"*** Patient Requires a Means Test ***",!
"RTN","DGMTU",153,0)
 S Y=$P(NODE0,U) X ^DD("DD") W !,?10,"Patient's Test dated "_Y_" is "_$P(DGMTDATA,U,3)_"."_" The test"
"RTN","DGMTU",154,0)
 W !,?10,"date is greater than 365 days old.  Please update."
"RTN","DGMTU",155,0)
 I $G(IOST)["C-" R !!,"Enter <RETURN> to continue.",DGRET:DTIME
"RTN","DGMTU",156,0)
 Q
"RTN","DGMTU",157,0)
QFLG(DGMTDATA) ;
"RTN","DGMTU",158,0)
 ;INPUT - DGMTDATA
"RTN","DGMTU",159,0)
 ;OUTPUT- IVMQFLG 1 if query is necessary 0 if not
"RTN","DGMTU",160,0)
 N IVMQFLG,DGMT0
"RTN","DGMTU",161,0)
 S IVMQFLG=0 I '$G(DGMTDATA) Q IVMQFLG
"RTN","DGMTU",162,0)
 S DGMT0=$G(^DGMT(408.31,+DGMTDATA,0))
"RTN","DGMTU",163,0)
 ;Set flag to 1 if Means test is Required.
"RTN","DGMTU",164,0)
 I $P(DGMTDATA,U,4)="R" S IVMQFLG=1
"RTN","DGMTU",165,0)
 ;Set flag to 1 if Means test older than 365 days and status is not
"RTN","DGMTU",166,0)
 ;NO LONGER REQUIRED and not REQUIRED.
"RTN","DGMTU",167,0)
 I $$OLD^DGMTU4($P(DGMTDATA,U,2)),($P(DGMTDATA,U,4)'="N")&($P(DGMTDATA,U,4)'="R") S IVMQFLG=1
"RTN","DGMTU",168,0)
 ;If Cat C/Pend Adj for MT, older than 365 days, agreed to pay, test
"RTN","DGMTU",169,0)
 ;date > 10/5/99 reset flag to 0 - no query is necessary.
"RTN","DGMTU",170,0)
 I ($P(DGMTDATA,U,4)="C")!($P(DGMTDATA,U,4)="P"&($P(DGMT0,U,12)<$P(DGMT0,U,27))),$P(DGMTDATA,U,2)>2991005,$P(DGMT0,U,11)=1 S IVMQFLG=0
"RTN","DGMTU",171,0)
 ;If patient is Cat C, declined to provide income but has agreed to
"RTN","DGMTU",172,0)
 ;pay deductible, no query necessary - reset flag to 0
"RTN","DGMTU",173,0)
 I ($P(DGMTDATA,U,4)="C"),+$P(DGMT0,U,14),+$P(DGMT0,U,11) S DGRETV=0
"RTN","DGMTU",174,0)
 ;If patient is on a DOM ward, don't initiate query
"RTN","DGMTU",175,0)
 D DOM^DGMTR I $G(DGDOM) S IVMQFLG=0
"RTN","DGMTU",176,0)
 Q IVMQFLG
"RTN","DGMTU",177,0)
 ;
"RTN","DGMTU",178,0)
FUT(DFN,DGDT,DGMTYPT) ; Future Means Tests for a patient
"RTN","DGMTU",179,0)
 ; Input:
"RTN","DGMTU",180,0)
 ;       DFN      Patient IEN
"RTN","DGMTU",181,0)
 ;       DGDT     Date (Optional- default to today)
"RTN","DGMTU",182,0)
 ;       DGMTYPT  Type of Test (Optional - default to Means Test)
"RTN","DGMTU",183,0)
 ; Output:
"RTN","DGMTU",184,0)
 ;       If a DCD test was performed it will be returned, else the
"RTN","DGMTU",185,0)
 ;       earliest performed future test for the Income Year.
"RTN","DGMTU",186,0)
 ;       Future MT IEN^Date of Test (Future)^Status Name^Status Code^
"RTN","DGMTU",187,0)
 ;       Source of Test
"RTN","DGMTU",188,0)
 ;
"RTN","DGMTU",189,0)
 N DGIDT,Y,MTIEN,SRCE,DONE,MTNOD,ARR,FIRST,TYPTST
"RTN","DGMTU",190,0)
 S:'$D(DGMTYPT) DGMTYPT=1
"RTN","DGMTU",191,0)
 S TYPTST=$S(DGMTYPT=2:"AF",1:"AE")
"RTN","DGMTU",192,0)
 S DGIDT=$S($G(DGDT)>0:DGDT,1:DT),DONE=0
"RTN","DGMTU",193,0)
 S (ARR,FIRST,Y)=""
"RTN","DGMTU",194,0)
 S:$P(DGIDT,".",2) DGIDT=$P(DGIDT,".")
"RTN","DGMTU",195,0)
 F  S DGIDT=$O(^IVM(301.5,TYPTST,DFN,DGIDT)) Q:'DGIDT!(DONE)  D
"RTN","DGMTU",196,0)
 .S MTIEN=0
"RTN","DGMTU",197,0)
 .F  S MTIEN=$O(^IVM(301.5,TYPTST,DFN,DGIDT,MTIEN)) Q:'MTIEN!(DONE)  D
"RTN","DGMTU",198,0)
 ..Q:'$D(^DGMT(408.31,MTIEN,0))
"RTN","DGMTU",199,0)
 ..S MTNOD=^DGMT(408.31,MTIEN,0),SRCE=$P(MTNOD,U,23)
"RTN","DGMTU",200,0)
 ..I SRCE'=1 S DONE=1,Y=MTIEN_U_$P(MTNOD,U)_U_$$MTS^DGMTU(DFN,+$P(MTNOD,U,3))_U_$P(MTNOD,U,23) Q
"RTN","DGMTU",201,0)
 ..I 'DONE,'$D(ARR($P(MTNOD,U))) S ARR($P(MTNOD,U))=MTIEN_U_$P(MTNOD,U)_U_$$MTS^DGMTU(DFN,+$P(MTNOD,U,3))_U_$P(MTNOD,U,23)
"RTN","DGMTU",202,0)
 I 'DONE S FIRST=$O(ARR("")) I FIRST S Y=ARR(FIRST)
"RTN","DGMTU",203,0)
 Q $G(Y)
"RTN","DGMTU4")
0^2^B60146423
"RTN","DGMTU4",1,0)
DGMTU4 ;ALB/CJM,SCG,LBD MEANS TEST UTILITES ; June 1, 1994
"RTN","DGMTU4",2,0)
 ;;5.3;Registration;**182,267,285,347,454,456,476**;Aug 13, 1993
"RTN","DGMTU4",3,0)
 ;
"RTN","DGMTU4",4,0)
GETSITE(DUZ) ;
"RTN","DGMTU4",5,0)
 ;Descripition:  Gets the users station number.  If not found, it will
"RTN","DGMTU4",6,0)
 ;return the station number of the primary facility.
"RTN","DGMTU4",7,0)
 ;
"RTN","DGMTU4",8,0)
 ;Input:
"RTN","DGMTU4",9,0)
 ;      DUZ array, pass by reference
"RTN","DGMTU4",10,0)
 ;Output:
"RTN","DGMTU4",11,0)
 ;      Function Value - station number with suffix
"RTN","DGMTU4",12,0)
 N FACILITY,STATION
"RTN","DGMTU4",13,0)
 S FACILITY=""
"RTN","DGMTU4",14,0)
 S:($G(DUZ)'=.5) FACILITY=$G(DUZ(2))
"RTN","DGMTU4",15,0)
 I 'FACILITY S FACILITY=+$$SITE^VASITE()
"RTN","DGMTU4",16,0)
 S:FACILITY STATION=$P($G(^DIC(4,FACILITY,99)),"^")
"RTN","DGMTU4",17,0)
 Q $G(STATION)
"RTN","DGMTU4",18,0)
 ;
"RTN","DGMTU4",19,0)
DATETIME(MTIEN) ;
"RTN","DGMTU4",20,0)
 ;Writes date/time stamp to means test record
"RTN","DGMTU4",21,0)
 N DATA
"RTN","DGMTU4",22,0)
 Q:$G(IVMZ10)="UPLOAD IN PROGRESS"
"RTN","DGMTU4",23,0)
 S DATA(2.02)=$$NOW^XLFDT
"RTN","DGMTU4",24,0)
 I $G(MTIEN),$D(^DGMT(408.31,MTIEN,0)) I $$UPD^DGENDBS(408.31,MTIEN,.DATA)
"RTN","DGMTU4",25,0)
 Q
"RTN","DGMTU4",26,0)
SAVESTAT(MTIEN,DGERR) ;
"RTN","DGMTU4",27,0)
 ;Save the Test Determined Status (#2.03) in the ANNUAL MEANS TEST file
"RTN","DGMTU4",28,0)
 ;(#408.31)
"RTN","DGMTU4",29,0)
 ;
"RTN","DGMTU4",30,0)
 ;Input:
"RTN","DGMTU4",31,0)
 ;      MTIEN - IEN of 408.31
"RTN","DGMTU4",32,0)
 ;      DGERR  - (optional) 1 - Means or Copay Test is incomplete
"RTN","DGMTU4",33,0)
 ;                          0 - Means or Copay Test is complete       
"RTN","DGMTU4",34,0)
 ;
"RTN","DGMTU4",35,0)
 ;only current statuses of P, A, or C for Means Tests and
"RTN","DGMTU4",36,0)
 ;current status of M, or E for Copay Tests will be stored.
"RTN","DGMTU4",37,0)
 ;
"RTN","DGMTU4",38,0)
 ;if test is incomplete the Test Determined Status will be deleted.
"RTN","DGMTU4",39,0)
 ;
"RTN","DGMTU4",40,0)
 Q:('$G(MTIEN))
"RTN","DGMTU4",41,0)
 ;
"RTN","DGMTU4",42,0)
 N CODE,DATA,NODE0,TYPE
"RTN","DGMTU4",43,0)
 I $G(DGERR) S DATA(2.03)="" G SET
"RTN","DGMTU4",44,0)
 S NODE0=$G(^DGMT(408.31,MTIEN,0))
"RTN","DGMTU4",45,0)
 S TYPE=$P(NODE0,"^",19)
"RTN","DGMTU4",46,0)
 S CODE=$$GETCODE^DGMTH($P(NODE0,"^",3))
"RTN","DGMTU4",47,0)
 S:CODE="A" (DATA(.11),DATA(.14))=""
"RTN","DGMTU4",48,0)
 S DATA(2.03)=""
"RTN","DGMTU4",49,0)
 I TYPE=1,(CODE="N") Q
"RTN","DGMTU4",50,0)
 I TYPE=2,(CODE="L") Q
"RTN","DGMTU4",51,0)
 I TYPE=1,(CODE'=""),"CPAG"[CODE D
"RTN","DGMTU4",52,0)
 .S DATA(2.03)=$P(NODE0,"^",3)
"RTN","DGMTU4",53,0)
 .I $P(NODE0,"^",20) D
"RTN","DGMTU4",54,0)
 ..S DATA(2.03)=$$GETSTAT^DGMTH($S(CODE="P":"P",CODE="A"&(($P(NODE0,U,4)-$P(NODE0,U,15))'>$P(NODE0,U,27)):"G",1:"C"),1)
"RTN","DGMTU4",55,0)
 I TYPE=2,(CODE'=""),"ME"[CODE S DATA(2.03)=$P(NODE0,"^",3)
"RTN","DGMTU4",56,0)
SET I $$UPD^DGENDBS(408.31,MTIEN,.DATA)
"RTN","DGMTU4",57,0)
 Q
"RTN","DGMTU4",58,0)
MTPRIME(MTIEN) ;
"RTN","DGMTU4",59,0)
 ;Makes the means test MTIEN primary
"RTN","DGMTU4",60,0)
 ;
"RTN","DGMTU4",61,0)
 N DGREQF,DGDOM1,DGADDF,DGMSGF,DGMTACT,DGMTI,DGMTINF,DGMTP,DGMTA,TRIES,DATA,NODE,DFN,MTDATE,YREND,DGMTDC,IBPRIOR,MTPRIME,LSTNODE
"RTN","DGMTU4",62,0)
 Q:('$G(MTIEN))
"RTN","DGMTU4",63,0)
 S MTPRIME="DGMTU4"
"RTN","DGMTU4",64,0)
 S NODE=$G(^DGMT(408.31,MTIEN,0))
"RTN","DGMTU4",65,0)
 Q:(NODE="")
"RTN","DGMTU4",66,0)
 S DFN=$P($G(^DGMT(408.31,MTIEN,0)),"^",2)
"RTN","DGMTU4",67,0)
 Q:'DFN
"RTN","DGMTU4",68,0)
 Q:+$G(^DGMT(408.31,MTIEN,"PRIM"))  ;already marked as primary!
"RTN","DGMTU4",69,0)
 S MTDATE=+NODE
"RTN","DGMTU4",70,0)
 Q:'MTDATE
"RTN","DGMTU4",71,0)
 Q:($P(NODE,"^",19)'=1)
"RTN","DGMTU4",72,0)
 ;
"RTN","DGMTU4",73,0)
 S DGMTACT="ADD"
"RTN","DGMTU4",74,0)
 D PRIOR^DGMTEVT
"RTN","DGMTU4",75,0)
 ;
"RTN","DGMTU4",76,0)
 ;marks any existing tests as non-primary - shouldn't be more than
"RTN","DGMTU4",77,0)
 ;one such test, but give it two tries
"RTN","DGMTU4",78,0)
 I '$$OLD(MTDATE) D
"RTN","DGMTU4",79,0)
 .S YREND=DT_.2359
"RTN","DGMTU4",80,0)
 E  D
"RTN","DGMTU4",81,0)
 .S YREND=$E(MTDATE,1,3)_1231.9999
"RTN","DGMTU4",82,0)
 F TRIES=1,2 S NODE=$$LST^DGMTU(DFN,YREND,1) Q:'(+NODE)  Q:($E($P(NODE,"^",2),1,3)'=$E(MTDATE,1,3))  D
"RTN","DGMTU4",83,0)
 .N DATA
"RTN","DGMTU4",84,0)
 .;set up for the event driver - should be treated as an edit
"RTN","DGMTU4",85,0)
 .S:(TRIES=1) DGMTACT="EDT",DGMTI=+NODE D PRIOR^DGMTEVT
"RTN","DGMTU4",86,0)
 .;set the old test to non-primary
"RTN","DGMTU4",87,0)
 .S DATA(2)=0 I $$UPD^DGENDBS(408.31,+NODE,.DATA)
"RTN","DGMTU4",88,0)
 ;
"RTN","DGMTU4",89,0)
 ;don't want any old RX copay tests as primary either - if needed, they can be auto-created based on the means test
"RTN","DGMTU4",90,0)
 F TRIES=1,2 S NODE=$$LST^DGMTU(DFN,YREND,2) Q:'(+NODE)  Q:($E($P(NODE,"^",2),1,3)'=$E(MTDATE,1,3))  D
"RTN","DGMTU4",91,0)
 .N DATA
"RTN","DGMTU4",92,0)
 .;set the old test to non-primary
"RTN","DGMTU4",93,0)
 .S DATA(2)=0 I $$UPD^DGENDBS(408.31,+NODE,.DATA)
"RTN","DGMTU4",94,0)
 ;
"RTN","DGMTU4",95,0)
 ;mark this test as primary
"RTN","DGMTU4",96,0)
 K DATA S DATA(2)=1 I $$UPD^DGENDBS(408.31,MTIEN,.DATA)
"RTN","DGMTU4",97,0)
 ;
"RTN","DGMTU4",98,0)
 ;get Last Primary Means Test irrespective of income year and
"RTN","DGMTU4",99,0)
 ;if STATUS is REQUIRED & test is PRIMARY then set to NON primary
"RTN","DGMTU4",100,0)
 S LSTNODE=$$LST^DGMTU(DFN)
"RTN","DGMTU4",101,0)
 I $P(LSTNODE,U,4)="R",+$G(^DGMT(408.31,+LSTNODE,"PRIM")) D
"RTN","DGMTU4",102,0)
 . N DATA S DATA(2)=0 I $$UPD^DGENDBS(408.31,+LSTNODE,.DATA)
"RTN","DGMTU4",103,0)
 ;
"RTN","DGMTU4",104,0)
 ;If this is a Z10 upload, call the means test event driver and quit.
"RTN","DGMTU4",105,0)
 ;
"RTN","DGMTU4",106,0)
 I $G(IVMZ10)="UPLOAD IN PROGRESS" D  Q
"RTN","DGMTU4",107,0)
 .S DGMTI=MTIEN
"RTN","DGMTU4",108,0)
 .S DGMTINF=1
"RTN","DGMTU4",109,0)
 .D QUE^DGMTR
"RTN","DGMTU4",110,0)
 ;
"RTN","DGMTU4",111,0)
 ;If the test is still in effect, need to do additional checks
"RTN","DGMTU4",112,0)
 ;and call event driver
"RTN","DGMTU4",113,0)
 ;
"RTN","DGMTU4",114,0)
 I '$$OLD(MTDATE) D
"RTN","DGMTU4",115,0)
 .;Mark this test as NO LONGER REQUIRED -  calling EN^DGMTR will
"RTN","DGMTU4",116,0)
 .;change it back to its old status if required and will que the event
"RTN","DGMTU4",117,0)
 .;driver
"RTN","DGMTU4",118,0)
 .K DATA
"RTN","DGMTU4",119,0)
 .S DATA(.03)=$$GETSTAT^DGMTH("N",1)
"RTN","DGMTU4",120,0)
 .I $$UPD^DGENDBS(408.31,MTIEN,.DATA)
"RTN","DGMTU4",121,0)
 .S (DGADDF,DGMSGF)=1 ;don't want new test added or messages
"RTN","DGMTU4",122,0)
 .S DGMTI=MTIEN
"RTN","DGMTU4",123,0)
 .S DGMTINF=1
"RTN","DGMTU4",124,0)
 .;
"RTN","DGMTU4",125,0)
 .D EN^DGMTR
"RTN","DGMTU4",126,0)
 .;if the test wasn't required, maybe a Rx copay test is needed
"RTN","DGMTU4",127,0)
 .I '$G(DGREQF),'$G(DGDOM1) D COPYRX^DGMTR1(DFN,MTIEN)
"RTN","DGMTU4",128,0)
 Q
"RTN","DGMTU4",129,0)
 ;
"RTN","DGMTU4",130,0)
RXPRIME(RXIEN) ;
"RTN","DGMTU4",131,0)
 ;Makes phramacy copay test =RXIEN the primary test
"RTN","DGMTU4",132,0)
 ;
"RTN","DGMTU4",133,0)
 N DGREQF,DGDOM1,DGADDF,DGMSGF,DGMTACT,DGMTI,DGMTINF,DGMTP,DGMTA,TRIES,DATA,NODE,DFN,MTIEN,DGRAUTO,DGADDF,DGMTE,DGMTCOR,DGMT,YREND,RXPRIME,QUIT
"RTN","DGMTU4",134,0)
 ;
"RTN","DGMTU4",135,0)
 Q:('$G(RXIEN))
"RTN","DGMTU4",136,0)
 S RXPRIME="DGMTU4"
"RTN","DGMTU4",137,0)
 S QUIT=0
"RTN","DGMTU4",138,0)
 S NODE=$G(^DGMT(408.31,RXIEN,0))
"RTN","DGMTU4",139,0)
 Q:(NODE="")
"RTN","DGMTU4",140,0)
 S DFN=$P($G(^DGMT(408.31,RXIEN,0)),"^",2)
"RTN","DGMTU4",141,0)
 Q:'DFN
"RTN","DGMTU4",142,0)
 Q:+$G(^DGMT(408.31,RXIEN,"PRIM"))  ;already marked as primary!
"RTN","DGMTU4",143,0)
 S MTDATE=+NODE
"RTN","DGMTU4",144,0)
 Q:'MTDATE
"RTN","DGMTU4",145,0)
 Q:($P(NODE,"^",19)'=2)
"RTN","DGMTU4",146,0)
 ;
"RTN","DGMTU4",147,0)
 S DGMTINF=1
"RTN","DGMTU4",148,0)
 ;
"RTN","DGMTU4",149,0)
 ;marks any existing tests as non-primary - shouldn't be more than
"RTN","DGMTU4",150,0)
 ;one such test, but give it two tries
"RTN","DGMTU4",151,0)
 ;
"RTN","DGMTU4",152,0)
 I '$$OLD(MTDATE) D
"RTN","DGMTU4",153,0)
 .S YREND=DT_.2359
"RTN","DGMTU4",154,0)
 E  D
"RTN","DGMTU4",155,0)
 .S YREND=$E(MTDATE,1,3)_1231.9999
"RTN","DGMTU4",156,0)
 F TRIES=1,2 S NODE=$$LST^DGMTU(DFN,YREND,2) Q:'(+NODE)  Q:($E($P(NODE,"^",2),1,3)'=$E(MTDATE,1,3))  D
"RTN","DGMTU4",157,0)
 .N DATA
"RTN","DGMTU4",158,0)
 .;set up for the event driver - should be treated as an edit
"RTN","DGMTU4",159,0)
 .S:(TRIES=1) DGMTACT="EDT",DGMTI=+NODE D PRIOR^DGMTEVT
"RTN","DGMTU4",160,0)
 .;set the old test to non-primary
"RTN","DGMTU4",161,0)
 .S DATA(2)=0 I $$UPD^DGENDBS(408.31,+NODE,.DATA)
"RTN","DGMTU4",162,0)
 ;
"RTN","DGMTU4",163,0)
 ;don't want any old means tests marked as primary - unless they are actually needed!  In which case, do not make this Rx test primary.
"RTN","DGMTU4",164,0)
 F TRIES=1,2 S NODE=$$LST^DGMTU(DFN,YREND,1) Q:'(+NODE)  Q:($E($P(NODE,"^",2),1,3)'=$E(MTDATE,1,3))  D
"RTN","DGMTU4",165,0)
 .N DATA
"RTN","DGMTU4",166,0)
 .I '$$OLD($P(NODE,"^",2)),$P(NODE,"^",4)'="","ACGP"[$P(NODE,"^",4) S QUIT=1 Q
"RTN","DGMTU4",167,0)
 .;set the old test to non-primary
"RTN","DGMTU4",168,0)
 .S DATA(2)=0 I $$UPD^DGENDBS(408.31,+NODE,.DATA)
"RTN","DGMTU4",169,0)
 ;
"RTN","DGMTU4",170,0)
 I QUIT G QRXPRIME
"RTN","DGMTU4",171,0)
 ;mark this test as primary -  calling
"RTN","DGMTU4",172,0)
 ;EN^DGMTCOR will change it to NO LONGER APPLICABLE if appropriate
"RTN","DGMTU4",173,0)
 ;
"RTN","DGMTU4",174,0)
 K DATA
"RTN","DGMTU4",175,0)
 S DATA(2)=1 I $$UPD^DGENDBS(408.31,RXIEN,.DATA)
"RTN","DGMTU4",176,0)
 ;
"RTN","DGMTU4",177,0)
 ;If the test is still in effect, need to do additional checks
"RTN","DGMTU4",178,0)
 ;and call event driver
"RTN","DGMTU4",179,0)
 ;
"RTN","DGMTU4",180,0)
 I '$$OLD(MTDATE) D
"RTN","DGMTU4",181,0)
 .S DGMSGF=1,DGADDF=0 ;don't want new test added or messages
"RTN","DGMTU4",182,0)
 .;
"RTN","DGMTU4",183,0)
 .;EN^DGMTR will first create a stub for a required MT if needed, then
"RTN","DGMTU4",184,0)
 .;call ^DGMTCOR to set the status of the copay test
"RTN","DGMTU4",185,0)
 .D EN^DGMTR
"RTN","DGMTU4",186,0)
 .;
"RTN","DGMTU4",187,0)
 .;if the pharmacy copay test was determined to be required, than
"RTN","DGMTU4",188,0)
 .;que the event driver
"RTN","DGMTU4",189,0)
 .I DGMTCOR D
"RTN","DGMTU4",190,0)
 ..S DGMTACT="ADD"
"RTN","DGMTU4",191,0)
 ..D PRIOR^DGMTEVT
"RTN","DGMTU4",192,0)
 ..S DGMTI=RXIEN
"RTN","DGMTU4",193,0)
 ..D QUE^DGMTR
"RTN","DGMTU4",194,0)
QRXPRIME ;
"RTN","DGMTU4",195,0)
 Q
"RTN","DGMTU4",196,0)
 ;
"RTN","DGMTU4",197,0)
OLD(TESTDATE) ;
"RTN","DGMTU4",198,0)
 ;Checks if the date is older than 365 days.  Returns 0 for no, 1 for yes
"RTN","DGMTU4",199,0)
 ;
"RTN","DGMTU4",200,0)
 Q ($$FMDIFF^XLFDT(DT,TESTDATE)>365)
"RTN","DGMTU4",201,0)
 ;
"RTN","DGMTU4",202,0)
TRANSFER(DFN,FROM,TO) ;
"RTN","DGMTU4",203,0)
 ;transfers the Income Relations from the test=FROM to test=TO
"RTN","DGMTU4",204,0)
 ;
"RTN","DGMTU4",205,0)
 N DGINI,DGINR,DATA,ERROR
"RTN","DGMTU4",206,0)
 Q:'$G(DFN)
"RTN","DGMTU4",207,0)
 Q:'$G(FROM)
"RTN","DGMTU4",208,0)
 Q:'$G(TO)
"RTN","DGMTU4",209,0)
 Q:(FROM=TO)
"RTN","DGMTU4",210,0)
 S DGINI=0 F  S DGINI=$O(^DGMT(408.22,"AMT",FROM,DFN,DGINI)) Q:'DGINI  S DGINR=$O(^DGMT(408.22,"AMT",FROM,DFN,DGINI,"")) I $P($G(^DGMT(408.22,+DGINR,"MT")),"^")]"" D
"RTN","DGMTU4",211,0)
 .K DATA
"RTN","DGMTU4",212,0)
 .S DATA(31)=TO
"RTN","DGMTU4",213,0)
 .I $$UPD^DGENDBS(408.22,+DGINR,.DATA,.ERROR)
"RTN","DGMTU4",214,0)
 Q
"RTN","DGMTU4",215,0)
 ;
"RTN","DGMTU4",216,0)
GETINCOM(DFN,TDATE) ;
"RTN","DGMTU4",217,0)
 ;Makes sure Income Relations point to the right test
"RTN","DGMTU4",218,0)
 ;
"RTN","DGMTU4",219,0)
 ;Input:
"RTN","DGMTU4",220,0)
 ;  DFN
"RTN","DGMTU4",221,0)
 ;  TDATE -income year of test (uses $E(IVMMTDT,1,3))
"RTN","DGMTU4",222,0)
 ;Output: none.  Repoints Income Relations if necessary
"RTN","DGMTU4",223,0)
 ;
"RTN","DGMTU4",224,0)
 N MTNODE,RXNODE,IVMMTDT,CODE,ACTVIEN
"RTN","DGMTU4",225,0)
 Q:'$G(TDATE)
"RTN","DGMTU4",226,0)
 Q:'$G(DFN)
"RTN","DGMTU4",227,0)
 ;
"RTN","DGMTU4",228,0)
 S IVMMTDT=$E(TDATE,1,3)_"1231.9"
"RTN","DGMTU4",229,0)
 S (CODE,ACTVIEN)=""
"RTN","DGMTU4",230,0)
 S MTNODE=$$LST^DGMTU(DFN,IVMMTDT,1) I $E($P(MTNODE,"^",2),1,3)'=$E(IVMMTDT,1,3) S MTNODE=""
"RTN","DGMTU4",231,0)
 S RXNODE=$$LST^DGMTU(DFN,IVMMTDT,2) I $E($P(RXNODE,"^",2),1,3)'=$E(IVMMTDT,1,3) S RXNODE=""
"RTN","DGMTU4",232,0)
 ;
"RTN","DGMTU4",233,0)
 D
"RTN","DGMTU4",234,0)
 .;determine which test has the associated income relations
"RTN","DGMTU4",235,0)
 .;
"RTN","DGMTU4",236,0)
 .I +MTNODE S CODE=$P(MTNODE,"^",4) I CODE'="",("ACGPR"[CODE) S ACTVIEN=+MTNODE Q
"RTN","DGMTU4",237,0)
 .I +RXNODE S CODE=$P(RXNODE,"^",4) I CODE'="",("EMI"[CODE) S ACTVIEN=+RXNODE Q
"RTN","DGMTU4",238,0)
 .I +MTNODE S ACTVIEN=+MTNODE Q
"RTN","DGMTU4",239,0)
 .I +RXNODE S ACTVIEN=+RXNODE Q
"RTN","DGMTU4",240,0)
 I ACTVIEN,+MTNODE,+RXNODE D TRANSFER^DGMTU4(DFN,$S((ACTVIEN=+MTNODE):+RXNODE,1:+MTNODE),ACTVIEN)
"RTN","DGMTU4",241,0)
 Q
"RTN","DGMTU4",242,0)
 ;
"RTN","DGMTU4",243,0)
CHKPT(DFN) ;
"RTN","DGMTU4",244,0)
 ; Cross check the CURRENT MEANS TEST STATUS in the PATIENT File (#2) with the
"RTN","DGMTU4",245,0)
 ; primary means test in the ANNUAL MEANS TEST File (#408.31).  Update the 
"RTN","DGMTU4",246,0)
 ; CURRENT MEANS TEST STATUS if the fields are out of synch.
"RTN","DGMTU4",247,0)
 ;
"RTN","DGMTU4",248,0)
 N PATMT,DGMTI,DATA
"RTN","DGMTU4",249,0)
 ;
"RTN","DGMTU4",250,0)
 Q:$G(DFN)'>0
"RTN","DGMTU4",251,0)
 Q:'$D(^DPT(DFN))
"RTN","DGMTU4",252,0)
 S PATMT=$$GET1^DIQ(2,DFN,.14,"I")
"RTN","DGMTU4",253,0)
 S DGMTI=+$$LST^DGMTU(DFN)
"RTN","DGMTU4",254,0)
 S DATA(.14)=$P($G(^DGMT(408.31,DGMTI,0)),U,3)
"RTN","DGMTU4",255,0)
 Q:DATA(.14)=PATMT
"RTN","DGMTU4",256,0)
 ;
"RTN","DGMTU4",257,0)
 I $$UPD^DGENDBS(2,DFN,.DATA)
"RTN","DGMTU4",258,0)
 Q
"VER")
8.0^22
**END**
**END**
