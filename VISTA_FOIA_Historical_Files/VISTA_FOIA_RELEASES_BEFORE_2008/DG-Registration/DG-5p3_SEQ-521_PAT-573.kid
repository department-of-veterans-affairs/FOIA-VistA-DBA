Released DG*5.3*573 SEQ #521
Extracted from mail message
**KIDS**:DG*5.3*573^

**INSTALL NAME**
DG*5.3*573
"BLD",5325,0)
DG*5.3*573^REGISTRATION^0^3040312^y
"BLD",5325,1,0)
^^1^1^3040311^
"BLD",5325,1,1,0)
ACCESS TO PAI, CHECK IN LODGER FIX, DELETING DUMMY REGISTRATION.
"BLD",5325,4,0)
^9.64PA^^
"BLD",5325,"ABPKG")
n
"BLD",5325,"KRN",0)
^9.67PA^8989.52^19
"BLD",5325,"KRN",.4,0)
.4
"BLD",5325,"KRN",.401,0)
.401
"BLD",5325,"KRN",.402,0)
.402
"BLD",5325,"KRN",.402,"NM",0)
^9.68A^1^1
"BLD",5325,"KRN",.402,"NM",1,0)
DGPM CHECK-IN LODGER    FILE #405^405^0
"BLD",5325,"KRN",.402,"NM","B","DGPM CHECK-IN LODGER    FILE #405",1)

"BLD",5325,"KRN",.403,0)
.403
"BLD",5325,"KRN",.5,0)
.5
"BLD",5325,"KRN",.84,0)
.84
"BLD",5325,"KRN",3.6,0)
3.6
"BLD",5325,"KRN",3.8,0)
3.8
"BLD",5325,"KRN",9.2,0)
9.2
"BLD",5325,"KRN",9.8,0)
9.8
"BLD",5325,"KRN",9.8,"NM",0)
^9.68A^3^2
"BLD",5325,"KRN",9.8,"NM",1,0)
VAFHCPV^^0^B33801973
"BLD",5325,"KRN",9.8,"NM",3,0)
DGRUGU1^^0^B9374346
"BLD",5325,"KRN",9.8,"NM","B","DGRUGU1",3)

"BLD",5325,"KRN",9.8,"NM","B","VAFHCPV",1)

"BLD",5325,"KRN",19,0)
19
"BLD",5325,"KRN",19.1,0)
19.1
"BLD",5325,"KRN",101,0)
101
"BLD",5325,"KRN",409.61,0)
409.61
"BLD",5325,"KRN",771,0)
771
"BLD",5325,"KRN",870,0)
870
"BLD",5325,"KRN",8989.51,0)
8989.51
"BLD",5325,"KRN",8989.52,0)
8989.52
"BLD",5325,"KRN",8994,0)
8994
"BLD",5325,"KRN","B",.4,.4)

"BLD",5325,"KRN","B",.401,.401)

"BLD",5325,"KRN","B",.402,.402)

"BLD",5325,"KRN","B",.403,.403)

"BLD",5325,"KRN","B",.5,.5)

"BLD",5325,"KRN","B",.84,.84)

"BLD",5325,"KRN","B",3.6,3.6)

"BLD",5325,"KRN","B",3.8,3.8)

"BLD",5325,"KRN","B",9.2,9.2)

"BLD",5325,"KRN","B",9.8,9.8)

"BLD",5325,"KRN","B",19,19)

"BLD",5325,"KRN","B",19.1,19.1)

"BLD",5325,"KRN","B",101,101)

"BLD",5325,"KRN","B",409.61,409.61)

"BLD",5325,"KRN","B",771,771)

"BLD",5325,"KRN","B",870,870)

"BLD",5325,"KRN","B",8989.51,8989.51)

"BLD",5325,"KRN","B",8989.52,8989.52)

"BLD",5325,"KRN","B",8994,8994)

"BLD",5325,"PRET")

"BLD",5325,"QUES",0)
^9.62^^
"BLD",5325,"REQB",0)
^9.611^3^2
"BLD",5325,"REQB",1,0)
DG*5.3*111^2
"BLD",5325,"REQB",3,0)
DG*5.3*494^2
"BLD",5325,"REQB","B","DG*5.3*111",1)

"BLD",5325,"REQB","B","DG*5.3*494",3)

"KRN",.402,780,-1)
0^1
"KRN",.402,780,0)
DGPM CHECK-IN LODGER^2991029.1535^^405^^^3040120
"KRN",.402,780,"%D",0)
3^.4021^3^3^3040128^^^
"KRN",.402,780,"%D",1,0)
This template is used by the Check-in Lodger movement of MAS to capture data
"KRN",.402,780,"%D",2,0)
necessary for a lodger's check in.  This template can only be used from
"KRN",.402,780,"%D",3,0)
within the MAS package.
"KRN",.402,780,"DIAB",6,0,405,0)
.04;"CHECK-IN TYPE"
"KRN",.402,780,"DIAB",9,0,405,2)
103///NOW
"KRN",.402,780,"DR",1,405)
S:$S(DGPMN:1,DGPMY=+^DGPM(DA,0):1,1:0) Y="@43";.01///^S X=DGPMY;Q;@43;S ^DISV(DUZ,"DG(405.1,")=$S($D(^DISV(DUZ,"DGPM4")):^("DGPM4"),1:"");.04CHECK-IN TYPE~;S ^DISV(DUZ,"DGPM4")=$S($D(^DISV(DUZ,"^DG(405.1,")):^("^DG(405.1,"),1:"");
"KRN",.402,780,"DR",1,405,1)
S:$P(^DGPM(DA,0),"^",18)=6 Y="@41";.06;.07;S:($P(DGPMP,"^",18)=$P(^DGPM(DA,0),"^",18)) Y="@42";.05///@;S Y="@42";@41;.05;S:($P(DGPMP,"^",18)=$P(^DGPM(DA,0),"^",18)) Y="@42";N DGWARD;S DGWARD(405,DA_",",.06)="";
"KRN",.402,780,"DR",1,405,2)
D FILE^DIE("","DGWARD","");.07///@;@42;30.01;30.02;I DGPMP=^DGPM(DA,0) S Y="";102////^S X=DUZ;Q;103///^S %=$P($H,",",2),X=DT_(%\60#60/100+(%\3600)+(%#60/10000)/100);
"KRN",.402,780,"ROU")
^DGPMX4
"KRN",.402,780,"ROUOLD")
DGPMX4
"MBREQ")
0
"ORD",7,.402)
.402;7;;;EDEOUT^DIFROMSO(.402,DA,"",XPDA);FPRE^DIFROMSI(.402,"",XPDA);EPRE^DIFROMSI(.402,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.402,DA,"",XPDA);DEL^DIFROMSK(.402,"",%)
"ORD",7,.402,0)
INPUT TEMPLATE
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
573^3040312
"PKG",5,22,1,"PAH",1,1,0)
^^1^1^3040312
"PKG",5,22,1,"PAH",1,1,1,0)
ACCESS TO PAI, CHECK IN LODGER FIX, DELETING DUMMY REGISTRATION.
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
"RTN","DGRUGU1")
0^3^B9374346
"RTN","DGRUGU1",1,0)
DGRUGU1 ;ALB/CMM - UTILITIES FOR CNH PAI ;04/17/96
"RTN","DGRUGU1",2,0)
 ;;5.3;Registration;**89,111,573**;Aug 13, 1993
"RTN","DGRUGU1",3,0)
 ;
"RTN","DGRUGU1",4,0)
 ;
"RTN","DGRUGU1",5,0)
SCREEN() ;This is the screen for LOCATION field in PAF file to allow only
"RTN","DGRUGU1",6,0)
 ;the selection of vendors who are under valid CNH contract.
"RTN","DGRUGU1",7,0)
 ;
"RTN","DGRUGU1",8,0)
 N EN,FLAG
"RTN","DGRUGU1",9,0)
 S FLAG=0
"RTN","DGRUGU1",10,0)
 I $D(DA),$P($G(^DG(45.9,DA,0)),"^",6)'="3" Q FLAG
"RTN","DGRUGU1",11,0)
 I ($P($G(^FBAAV(+Y,0)),"^",9)=5),$P($G(^("ADEL")),"^")'="Y" S FLAG=1
"RTN","DGRUGU1",12,0)
 ;  ^ ptr to PARTCIPATION CODE file 5=CNH
"RTN","DGRUGU1",13,0)
 Q FLAG
"RTN","DGRUGU1",14,0)
 ;
"RTN","DGRUGU1",15,0)
KSCREEN(Y) ;This is the screen to allow selected PAI to be deleted
"RTN","DGRUGU1",16,0)
 ;
"RTN","DGRUGU1",17,0)
 N FLAG
"RTN","DGRUGU1",18,0)
 S FLAG=0
"RTN","DGRUGU1",19,0)
 I '$D(^DG(45.9,+Y,"C")) S FLAG=1
"RTN","DGRUGU1",20,0)
 I $D(^DG(45.9,+Y,"C")),(+^DG(45.9,+Y,"C")<2)!(+^DG(45.9,+Y,"C")=5) S FLAG=1
"RTN","DGRUGU1",21,0)
 I FLAG D
"RTN","DGRUGU1",22,0)
 .S FLAG=0
"RTN","DGRUGU1",23,0)
 .I ($D(^XUSEC("DG RUG SUPERVISOR",DUZ))) S FLAG=1 Q
"RTN","DGRUGU1",24,0)
 .I $D(DGCNH),$P(^DG(45.9,+Y,0),"^",6)=3 S FLAG=1 Q
"RTN","DGRUGU1",25,0)
 .I '$D(DGCNH),$P(^DG(45.9,+Y,0),"^",6)'=3 S FLAG=1 Q
"RTN","DGRUGU1",26,0)
 Q FLAG
"RTN","DGRUGU1",27,0)
 ;
"RTN","DGRUGU1",28,0)
OSCREEN() ;This is the screen to allow selected PAI to be re-opened
"RTN","DGRUGU1",29,0)
 ;
"RTN","DGRUGU1",30,0)
 N FLAG
"RTN","DGRUGU1",31,0)
 S FLAG=0
"RTN","DGRUGU1",32,0)
 I $D(^DG(45.9,+Y,"C")),"^2^4^"[("^"_+^DG(45.9,+Y,"C")_"^") S FLAG=1
"RTN","DGRUGU1",33,0)
 I FLAG D
"RTN","DGRUGU1",34,0)
 .S FLAG=0
"RTN","DGRUGU1",35,0)
 .I ($D(^XUSEC("DG RUG SUPERVISOR",DUZ))) S FLAG=1 Q
"RTN","DGRUGU1",36,0)
 .I $D(DGCNH),$P(^DG(45.9,+Y,0),"^",6)=3 S FLAG=1 Q
"RTN","DGRUGU1",37,0)
 .I '$D(DGCNH),$P(^DG(45.9,+Y,0),"^",6)'=3 S FLAG=1 Q
"RTN","DGRUGU1",38,0)
 Q FLAG
"RTN","DGRUGU1",39,0)
 ;
"RTN","DGRUGU1",40,0)
CSCREEN() ;This is the screen to allow selected PAI to be closed
"RTN","DGRUGU1",41,0)
 ;
"RTN","DGRUGU1",42,0)
 N FLAG
"RTN","DGRUGU1",43,0)
 S FLAG=0
"RTN","DGRUGU1",44,0)
 I $D(^DG(45.9,+Y,"C")),(+^DG(45.9,+Y,"C")<2) S FLAG=1
"RTN","DGRUGU1",45,0)
 I FLAG D
"RTN","DGRUGU1",46,0)
 .S FLAG=0
"RTN","DGRUGU1",47,0)
 .I ($D(^XUSEC("DG RUG SUPERVISOR",DUZ))) S FLAG=1 Q
"RTN","DGRUGU1",48,0)
 .I $D(DGCNH),$P(^DG(45.9,+Y,0),"^",6)=3 S FLAG=1 Q
"RTN","DGRUGU1",49,0)
 .I '$D(DGCNH),$P(^DG(45.9,+Y,0),"^",6)'=3 S FLAG=1 Q
"RTN","DGRUGU1",50,0)
 Q FLAG
"RTN","DGRUGU1",51,0)
 ;
"RTN","DGRUGU1",52,0)
CHOSE() ;pick both CNH and Regular PAIs or one
"RTN","DGRUGU1",53,0)
 ;
"RTN","DGRUGU1",54,0)
 N SEL
"RTN","DGRUGU1",55,0)
 S DIR("A")="(C)NH, (R)egular PAIs, (B)oth: ",DIR("B")="B"
"RTN","DGRUGU1",56,0)
 S DIR(0)="SAM^C:CNH;R:REGULAR PAIS;B:BOTH"
"RTN","DGRUGU1",57,0)
 S DIR("?")="^D HELP^DGRUGU1"
"RTN","DGRUGU1",58,0)
 D ^DIR S SEL=Y
"RTN","DGRUGU1",59,0)
 I SEL=""!(SEL="^") Q -1
"RTN","DGRUGU1",60,0)
 I SEL="R"!(SEL="B") D RUGWARD^DGRUGPP
"RTN","DGRUGU1",61,0)
 I SEL="C"!(SEL="B") D RUGCNH
"RTN","DGRUGU1",62,0)
 ;
"RTN","DGRUGU1",63,0)
 I $D(DGW) I SEL="R",'+$O(DGW(0)),'DGW Q -1
"RTN","DGRUGU1",64,0)
 I $D(DGCL) I SEL="C"&('+$O(DGCL(0)))&'DGCL Q -1
"RTN","DGRUGU1",65,0)
 I '$D(DGW)&'$D(DGCL) Q -1
"RTN","DGRUGU1",66,0)
 I $D(DGW),$D(DGCL),(DGW'=1)&(DGCL'=1)&('+$O(DGCL(0)))&('+$O(DGW(0))) Q -1
"RTN","DGRUGU1",67,0)
 Q "1^"_SEL
"RTN","DGRUGU1",68,0)
 ;
"RTN","DGRUGU1",69,0)
HELP ;
"RTN","DGRUGU1",70,0)
 W !,"Enter C for contract nursing home",!,"Enter R for regular PAIs",!,"Enter B for both contract nursing home and regular PAIs.",!
"RTN","DGRUGU1",71,0)
 Q
"RTN","DGRUGU1",72,0)
 ;
"RTN","DGRUGU1",73,0)
RUGCNH ;prompt for CNH locations
"RTN","DGRUGU1",74,0)
 I '$D(DGCNH) S (DGCNH,DGFCNH)=""
"RTN","DGRUGU1",75,0)
 S DIC="^FBAAV(",VAUTSTR="CNH location",VAUTVB="DGCL",DIC("S")="I $$SCREEN^DGRUGU1"
"RTN","DGRUGU1",76,0)
 S VAUTNI=2
"RTN","DGRUGU1",77,0)
 D FIRST^VAUTOMA
"RTN","DGRUGU1",78,0)
 I $D(DGFCNH) K DGCNH,DGFCNH
"RTN","DGRUGU1",79,0)
 K DIC,VAUTSTR,VAUTVB,VAUTNI
"RTN","DGRUGU1",80,0)
 Q
"RTN","DGRUGU1",81,0)
 ;
"RTN","DGRUGU1",82,0)
PTSCREEN() ;screen for selecting patients from PAF file
"RTN","DGRUGU1",83,0)
 ;
"RTN","DGRUGU1",84,0)
 N FLG
"RTN","DGRUGU1",85,0)
 S FLG=0
"RTN","DGRUGU1",86,0)
 I $D(DGCNH),$P($G(^DG(45.9,+Y,0)),"^",6)="3" S FLG=1
"RTN","DGRUGU1",87,0)
 I '$D(DGCNH),$P($G(^DG(45.9,+Y,0)),"^",6)'="3" S FLG=1
"RTN","DGRUGU1",88,0)
 I $D(DGFCNH),$P($G(^DG(45.9,+Y,0)),"^",6)'="3" S FLG=1
"RTN","DGRUGU1",89,0)
 Q FLG
"RTN","VAFHCPV")
0^1^B33801973
"RTN","VAFHCPV",1,0)
VAFHCPV ;ALB/CM OUTPATIENT PV1 SEGMENT ; 22 Jan 2002 10:28 AM
"RTN","VAFHCPV",2,0)
 ;;5.3;Registration;**91,151,298,494,573**;Aug 13, 1993
"RTN","VAFHCPV",3,0)
 ;
"RTN","VAFHCPV",4,0)
 ;This routine generates the Outpatient PV1 segment
"RTN","VAFHCPV",5,0)
 ;for the Philly project
"RTN","VAFHCPV",6,0)
 ;
"RTN","VAFHCPV",7,0)
 ;07/12/00 ACS - Added Facility and Suffix to sequence 39
"RTN","VAFHCPV",8,0)
 ;
"RTN","VAFHCPV",9,0)
OPV1(DFN,EVENT,EVDT,VPTR,PSTR,PNUM) ;
"RTN","VAFHCPV",10,0)
 ;
"RTN","VAFHCPV",11,0)
 ;B
"RTN","VAFHCPV",12,0)
 ;DFN - Patient File
"RTN","VAFHCPV",13,0)
 ;EVENT - event number from pivot file
"RTN","VAFHCPV",14,0)
 ;EVDT - event date/time in FileMan format
"RTN","VAFHCPV",15,0)
 ;VPTR - variable pointer
"RTN","VAFHCPV",16,0)
 ;PSTSR - string of fields (if null - required fields, if "A" - supported
"RTN","VAFHCPV",17,0)
 ;fields, or string of fields separated by commas")
"RTN","VAFHCPV",18,0)
 ;PNUM - ID # - always 1 (optional)
"RTN","VAFHCPV",19,0)
 ;
"RTN","VAFHCPV",20,0)
 N RESULT
"RTN","VAFHCPV",21,0)
 S RESULT="PV1"_HLFS_HLFS_"O"
"RTN","VAFHCPV",22,0)
 I '$D(DFN)!('$D(EVENT))!('$D(EVDT))!('$D(VPTR)) Q RESULT
"RTN","VAFHCPV",23,0)
 I $D(EVENT) I EVENT'="" S NODE=$$PIVX^VAFHPIVT(EVENT,DFN,EVDT)
"RTN","VAFHCPV",24,0)
 I $D(EVENT) I EVENT="" K EVENT
"RTN","VAFHCPV",25,0)
 I '$D(EVENT) S NODE=$$PIVNW^VAFHPIVT(DFN,EVDT,2,VPTR),EVENT=$P(NODE,":")
"RTN","VAFHCPV",26,0)
 I EVENT<1 Q RESULT
"RTN","VAFHCPV",27,0)
 S NODE=$P(NODE,":",2)
"RTN","VAFHCPV",28,0)
 I NODE="" S REMOVED="Y"
"RTN","VAFHCPV",29,0)
 ;
"RTN","VAFHCPV",30,0)
EN ;
"RTN","VAFHCPV",31,0)
 N PV1,EVTY,LOC,LOOP,HLD,PIVOT,QUOT
"RTN","VAFHCPV",32,0)
 S QUOT=""""""
"RTN","VAFHCPV",33,0)
 I '$D(PNUM) S PNUM=1
"RTN","VAFHCPV",34,0)
 I $G(PSTR)="A" S PSTR=",2,3,7,10,44,45,50,"
"RTN","VAFHCPV",35,0)
 I $G(PSTR)'="" S PSTR=","_PSTR_","
"RTN","VAFHCPV",36,0)
 I $G(PSTR)="" S PSTR=""
"RTN","VAFHCPV",37,0)
 I +PSTR=-1 Q RESULT
"RTN","VAFHCPV",38,0)
 I $D(REMOVED) S $P(PV1,HLFS,50)=+EVENT,$P(PV1,HLFS,2)="O",$P(PV1,HLFS,1)=PNUM,PV1="PV1"_HLFS_PV1 K REMOVED Q PV1
"RTN","VAFHCPV",39,0)
 S (PIVOT,PV1)="",EVTY="O",LOOP=0
"RTN","VAFHCPV",40,0)
 ; Empty PV1 segment:
"RTN","VAFHCPV",41,0)
 S $P(PV1,HLFS,2)="O"
"RTN","VAFHCPV",42,0)
 ;
"RTN","VAFHCPV",43,0)
 ;F  S LOOP=LOOP+1,HLD=$P(PSTR,",",LOOP) Q:HLD=""  D
"RTN","VAFHCPV",44,0)
 ;.I HLD=2 S $P(PV1,HLFS,2)=EVTY Q
"RTN","VAFHCPV",45,0)
 ;.I HLD=3 S $P(PV1,HLFS,3)=$$CLINIC(NODE) Q
"RTN","VAFHCPV",46,0)
 ;.I HLD=7 S $P(PV1,HLFS,7)=$$OUTPRO(NODE) Q
"RTN","VAFHCPV",47,0)
 ;.;patient type for v2.3
"RTN","VAFHCPV",48,0)
 ;.I HLD=18 DO  Q
"RTN","VAFHCPV",49,0)
 ;. .I +$G(^DPT(DFN,"TYPE")) DO
"RTN","VAFHCPV",50,0)
 ;. . .S $P(RESULT,HLFS,18)=$P($G(^DG(391,+^("TYPE"),0)),"^",1)
"RTN","VAFHCPV",51,0)
 ;. .E  S $P(RESULT,HLFS,18)=HLQ
"RTN","VAFHCPV",52,0)
 ;.I HLD=44 S $P(PV1,HLFS,44)=$$HLDATE^HLFNC(EVDT) Q
"RTN","VAFHCPV",53,0)
 ;.I HLD=50 S $P(PV1,HLFS,50)=EVENT Q
"RTN","VAFHCPV",54,0)
 ;
"RTN","VAFHCPV",55,0)
 I PSTR[",3," S $P(PV1,HLFS,3)=$$CLINIC(NODE)
"RTN","VAFHCPV",56,0)
 I PSTR[",7," S $P(PV1,HLFS,7)=$$OUTPRO(NODE)
"RTN","VAFHCPV",57,0)
 ;.;patient type for v2.3
"RTN","VAFHCPV",58,0)
 I PSTR[18 DO
"RTN","VAFHCPV",59,0)
 .I +$G(^DPT(DFN,"TYPE")) DO
"RTN","VAFHCPV",60,0)
 . .S $P(PV1,HLFS,18)=$P($G(^DG(391,+^("TYPE"),0)),"^",1)
"RTN","VAFHCPV",61,0)
 . .E  S $P(PV1,HLFS,18)=HLQ
"RTN","VAFHCPV",62,0)
 ;
"RTN","VAFHCPV",63,0)
 ; facility and suffix
"RTN","VAFHCPV",64,0)
 ;
"RTN","VAFHCPV",65,0)
 I PSTR[39  D
"RTN","VAFHCPV",66,0)
 . N VAFACSUF,VAMEDCTR,GLOB
"RTN","VAFHCPV",67,0)
 . S GLOB="^"_$P(VPTR,";",2)_+VPTR
"RTN","VAFHCPV",68,0)
 . ;
"RTN","VAFHCPV",69,0)
 . ; If variable pointer is for patient file:
"RTN","VAFHCPV",70,0)
 . I GLOB["DPT(" D
"RTN","VAFHCPV",71,0)
 . . N PATNODE S PATNODE=""
"RTN","VAFHCPV",72,0)
 . . I '$D(^DPT(DFN)) Q
"RTN","VAFHCPV",73,0)
 . . F  S PATNODE=$O(^DPT(DFN,"DIS",PATNODE)) D  Q:PATNODE=""
"RTN","VAFHCPV",74,0)
 . . . N PATDATA,VAFILE
"RTN","VAFHCPV",75,0)
 . . . Q:PATNODE=""
"RTN","VAFHCPV",76,0)
 . . . S PATDATA=$G(^DPT(DFN,"DIS",PATNODE,0))
"RTN","VAFHCPV",77,0)
 . . . ; Spin through multiple events and get division pointer
"RTN","VAFHCPV",78,0)
 . . . I EVDT=$P(PATDATA,"^",1) D  Q:VAFILE="MATCH"
"RTN","VAFHCPV",79,0)
 . . . . S VAMEDCTR=$P(PATDATA,"^",4) I VAMEDCTR="" S VAFILE="" Q
"RTN","VAFHCPV",80,0)
 . . . . ; get facility/suffix from medical center div file
"RTN","VAFHCPV",81,0)
 . . . . S VAFACSUF=$P($G(^DG(40.8,VAMEDCTR,0)),"^",2)
"RTN","VAFHCPV",82,0)
 . . . . ; move data into the PV1 segment
"RTN","VAFHCPV",83,0)
 . . . . S $P(PV1,HLFS,39)=$S(VAFACSUF]"":VAFACSUF,1:HLQ)
"RTN","VAFHCPV",84,0)
 . . . . S VAFILE="MATCH",PATNODE=""
"RTN","VAFHCPV",85,0)
 . . . . Q
"RTN","VAFHCPV",86,0)
 . . . Q
"RTN","VAFHCPV",87,0)
 . . Q
"RTN","VAFHCPV",88,0)
 . ; If variable pointer is for outpatient encounter file:
"RTN","VAFHCPV",89,0)
 . I GLOB["^SCE(" D
"RTN","VAFHCPV",90,0)
 . . N VAFIEN,ENCDATA,ENCDATE
"RTN","VAFHCPV",91,0)
 . . ; get encounter date and medical center division
"RTN","VAFHCPV",92,0)
 . . S VAFIEN=+VPTR Q:VAFIEN=""
"RTN","VAFHCPV",93,0)
 . . I '$D(^SCE(VAFIEN)) Q
"RTN","VAFHCPV",94,0)
 . . S ENCDATA=$G(^SCE(VAFIEN,0))
"RTN","VAFHCPV",95,0)
 . . S ENCDATE=$P(ENCDATA,"^",1) Q:ENCDATE=""
"RTN","VAFHCPV",96,0)
 . . S VAMEDCTR=$P(ENCDATA,"^",11) Q:VAMEDCTR=""
"RTN","VAFHCPV",97,0)
 . . ; call below returns: inst pointer^inst name^facility w/suffix
"RTN","VAFHCPV",98,0)
 . . S VAFACSUF=$$SITE^VASITE(ENCDATE,VAMEDCTR)
"RTN","VAFHCPV",99,0)
 . . S VAFACSUF=$P(VAFACSUF,"^",3)
"RTN","VAFHCPV",100,0)
 . . ; move data into the PV1 segment
"RTN","VAFHCPV",101,0)
 . . S $P(PV1,HLFS,39)=$S(VAFACSUF]"":VAFACSUF,1:HLQ)
"RTN","VAFHCPV",102,0)
 . . Q
"RTN","VAFHCPV",103,0)
 . ;
"RTN","VAFHCPV",104,0)
 . ; If variable pointer is for patient movement file:
"RTN","VAFHCPV",105,0)
 . I GLOB["^DGPM(" D
"RTN","VAFHCPV",106,0)
 . . N VAFIEN,VAFDATE,VAWARD
"RTN","VAFHCPV",107,0)
 . . ; get movement date and medical center division
"RTN","VAFHCPV",108,0)
 . . S VAFIEN=+VPTR Q:VAFIEN=""
"RTN","VAFHCPV",109,0)
 . . I '$D(^DGPM(VAFIEN)) Q
"RTN","VAFHCPV",110,0)
 . . S VAFDATE=$P($G(^DGPM(VAFIEN,0)),"^",1) Q:VAFDATE=""
"RTN","VAFHCPV",111,0)
 . . S VAWARD=$P($G(^DGPM(VAFIEN,0)),"^",6) Q:VAWARD=""
"RTN","VAFHCPV",112,0)
 . . S VAMEDCTR=$P($G(^DIC(42,VAWARD,0)),"^",11) Q:VAMEDCTR=""
"RTN","VAFHCPV",113,0)
 . . ; call below returns: inst pointer^inst name^facility w/suffix
"RTN","VAFHCPV",114,0)
 . . S VAFACSUF=$$SITE^VASITE(VAFDATE,VAMEDCTR)
"RTN","VAFHCPV",115,0)
 . . S VAFACSUF=$P(VAFACSUF,"^",3)
"RTN","VAFHCPV",116,0)
 . . ; move data into the PV1 segment
"RTN","VAFHCPV",117,0)
 . . S $P(PV1,HLFS,39)=$S(VAFACSUF]"":VAFACSUF,1:HLQ)
"RTN","VAFHCPV",118,0)
 . . Q
"RTN","VAFHCPV",119,0)
 . Q
"RTN","VAFHCPV",120,0)
 ;
"RTN","VAFHCPV",121,0)
 I PSTR[44 S $P(PV1,HLFS,44)=$$HLDATE^HLFNC(EVDT)
"RTN","VAFHCPV",122,0)
 I PSTR[50 S $P(PV1,HLFS,50)=EVENT
"RTN","VAFHCPV",123,0)
 ;
"RTN","VAFHCPV",124,0)
 I PV1?1"^"."^" Q RESULT
"RTN","VAFHCPV",125,0)
 S $P(PV1,HLFS,1)=PNUM,PV1="PV1"_HLFS_PV1
"RTN","VAFHCPV",126,0)
 K NODE,QUOT
"RTN","VAFHCPV",127,0)
 Q PV1
"RTN","VAFHCPV",128,0)
 ;
"RTN","VAFHCPV",129,0)
CLINIC(ZNODE) ;
"RTN","VAFHCPV",130,0)
 ;Get clinic for appointments and add/edit stop codes
"RTN","VAFHCPV",131,0)
 ;
"RTN","VAFHCPV",132,0)
 N HPTR,HLOC,GLOB,LOC
"RTN","VAFHCPV",133,0)
 ;
"RTN","VAFHCPV",134,0)
 ;HPTR=fifth piece in pivot file - Variable pointer
"RTN","VAFHCPV",135,0)
 ;
"RTN","VAFHCPV",136,0)
 S (HLOC,LOC)="",HPTR=$P(ZNODE,"^",5),GLOB="^"_$P(HPTR,";",2)_+HPTR_")"
"RTN","VAFHCPV",137,0)
 I $E(GLOB,1,5)="^DPT(" D
"RTN","VAFHCPV",138,0)
 .;Patient file, appointment hasn't gotten to outpatient encounter file
"RTN","VAFHCPV",139,0)
 .S HLOC=$P($G(@GLOB@("S",$P(NODE,"^"),0)),"^")
"RTN","VAFHCPV",140,0)
 ;
"RTN","VAFHCPV",141,0)
 I $E(GLOB,1,5)="^SCE(" D
"RTN","VAFHCPV",142,0)
 .N VAENC0
"RTN","VAFHCPV",143,0)
 .;Outpatient Encounter file
"RTN","VAFHCPV",144,0)
 .S HLOC=$$SCE^DGSDU(+$P(GLOB,"^SCE(",2),4,0)
"RTN","VAFHCPV",145,0)
 ;
"RTN","VAFHCPV",146,0)
 I HLOC="" Q QUOT
"RTN","VAFHCPV",147,0)
 ;HLOC is IEN of Hospital Location file
"RTN","VAFHCPV",148,0)
 S LOC=$P($G(^SC(HLOC,0)),"^")
"RTN","VAFHCPV",149,0)
 I LOC="" S LOC=QUOT
"RTN","VAFHCPV",150,0)
 Q LOC
"RTN","VAFHCPV",151,0)
 ;
"RTN","VAFHCPV",152,0)
OUTPRO(ZNODE) ;
"RTN","VAFHCPV",153,0)
 ;
"RTN","VAFHCPV",154,0)
 N OUTPTR,OPRV,OPTR,FILE,PTR
"RTN","VAFHCPV",155,0)
 ;
"RTN","VAFHCPV",156,0)
 ;OUTPTR=fifth piece in pivot file - variable pointer
"RTN","VAFHCPV",157,0)
 ;
"RTN","VAFHCPV",158,0)
 S OUTPTR=$P(ZNODE,"^",5),OPTR=+OUTPTR,FILE=$P(OUTPTR,";",2)
"RTN","VAFHCPV",159,0)
 I OPTR=""!(FILE'="SCE(") Q ""
"RTN","VAFHCPV",160,0)
 ;
"RTN","VAFHCPV",161,0)
 ;get primary provider
"RTN","VAFHCPV",162,0)
 S OPRV=$$GETPRO(OPTR) I OPRV DO  Q OPRV
"RTN","VAFHCPV",163,0)
 . I $P($G(^VA(200,OPRV,0)),"^")]"" DO
"RTN","VAFHCPV",164,0)
 . . N DGNAME S DGNAME("FILE")=200,DGNAME("IENS")=OPRV,DGNAME("FIELD")=.01
"RTN","VAFHCPV",165,0)
 . . S OPRV=OPRV_$E(HLECH)_$$HLNAME^XLFNAME(.DGNAME,"S",$E($G(HLECH)))
"RTN","VAFHCPV",166,0)
 . E  S OPRV=QUOT
"RTN","VAFHCPV",167,0)
 ;
"RTN","VAFHCPV",168,0)
 Q QUOT
"RTN","VAFHCPV",169,0)
 ;
"RTN","VAFHCPV",170,0)
GETPRO(OPTR) ;get first primary provider Returns OPRV or 0
"RTN","VAFHCPV",171,0)
 N VAENC0,VAEPRV,VAP
"RTN","VAFHCPV",172,0)
 S VAENC0=$$SCE^DGSDU(OPTR)
"RTN","VAFHCPV",173,0)
 I OPTR,+VAENC0,$$DATE^SCDXUTL(+VAENC0)
"RTN","VAFHCPV",174,0)
 E  Q 0
"RTN","VAFHCPV",175,0)
 ;
"RTN","VAFHCPV",176,0)
 S OPRV=0
"RTN","VAFHCPV",177,0)
 D GETPRV^SDOE(OPTR,"VAEPRV")
"RTN","VAFHCPV",178,0)
 S VAP=0 F  S VAP=$O(VAEPRV(VAP)) Q:'VAP  I $P(VAEPRV(VAP),"^",4)="P" S OPRV=+VAEPRV(VAP)_"^P" Q
"RTN","VAFHCPV",179,0)
 Q +OPRV
"VER")
8.0^22
**END**
**END**
