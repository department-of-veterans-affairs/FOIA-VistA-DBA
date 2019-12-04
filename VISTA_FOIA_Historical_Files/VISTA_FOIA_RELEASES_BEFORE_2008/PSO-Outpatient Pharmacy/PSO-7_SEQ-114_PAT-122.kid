Released PSO*7*122 SEQ #114
Extracted from mail message
**KIDS**:PSO*7.0*122^

**INSTALL NAME**
PSO*7.0*122
"BLD",3811,0)
PSO*7.0*122^OUTPATIENT PHARMACY^0^3021021^y
"BLD",3811,1,0)
^^4^4^3021003^^^^
"BLD",3811,1,1,0)
The Edit Data for a Patient in the Clozapine Program [PSOL EDIT] option 
"BLD",3811,1,2,0)
and the Register Clozapine Patient [PSOL REGISTER PATIENT] option will no     
"BLD",3811,1,3,0)
longer check for race, sex, or zip code for Outpatient Pharmacy in the
"BLD",3811,1,4,0)
Clozapine Program.  All three checks are no longer necessary.
"BLD",3811,4,0)
^9.64PA^^
"BLD",3811,"KRN",0)
^9.67PA^8989.52^19
"BLD",3811,"KRN",.4,0)
.4
"BLD",3811,"KRN",.4,"NM",0)
^9.68A^^
"BLD",3811,"KRN",.401,0)
.401
"BLD",3811,"KRN",.402,0)
.402
"BLD",3811,"KRN",.403,0)
.403
"BLD",3811,"KRN",.5,0)
.5
"BLD",3811,"KRN",.84,0)
.84
"BLD",3811,"KRN",3.6,0)
3.6
"BLD",3811,"KRN",3.8,0)
3.8
"BLD",3811,"KRN",9.2,0)
9.2
"BLD",3811,"KRN",9.8,0)
9.8
"BLD",3811,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",3811,"KRN",9.8,"NM",1,0)
PSOCLUTL^^0^B28625453
"BLD",3811,"KRN",9.8,"NM","B","PSOCLUTL",1)

"BLD",3811,"KRN",19,0)
19
"BLD",3811,"KRN",19.1,0)
19.1
"BLD",3811,"KRN",101,0)
101
"BLD",3811,"KRN",409.61,0)
409.61
"BLD",3811,"KRN",771,0)
771
"BLD",3811,"KRN",870,0)
870
"BLD",3811,"KRN",8989.51,0)
8989.51
"BLD",3811,"KRN",8989.52,0)
8989.52
"BLD",3811,"KRN",8994,0)
8994
"BLD",3811,"KRN","B",.4,.4)

"BLD",3811,"KRN","B",.401,.401)

"BLD",3811,"KRN","B",.402,.402)

"BLD",3811,"KRN","B",.403,.403)

"BLD",3811,"KRN","B",.5,.5)

"BLD",3811,"KRN","B",.84,.84)

"BLD",3811,"KRN","B",3.6,3.6)

"BLD",3811,"KRN","B",3.8,3.8)

"BLD",3811,"KRN","B",9.2,9.2)

"BLD",3811,"KRN","B",9.8,9.8)

"BLD",3811,"KRN","B",19,19)

"BLD",3811,"KRN","B",19.1,19.1)

"BLD",3811,"KRN","B",101,101)

"BLD",3811,"KRN","B",409.61,409.61)

"BLD",3811,"KRN","B",771,771)

"BLD",3811,"KRN","B",870,870)

"BLD",3811,"KRN","B",8989.51,8989.51)

"BLD",3811,"KRN","B",8989.52,8989.52)

"BLD",3811,"KRN","B",8994,8994)

"BLD",3811,"QUES",0)
^9.62^^
"BLD",3811,"REQB",0)
^9.611^1^1
"BLD",3811,"REQB",1,0)
PSO*7.0*56^2
"BLD",3811,"REQB","B","PSO*7.0*56",1)

"MBREQ")
0
"PKG",141,-1)
1^1
"PKG",141,0)
OUTPATIENT PHARMACY^PSO^OUTPATIENT LABELS, PROFILE, INVENTORY, PRESCRIPTIONS
"PKG",141,20,0)
^9.402P^^
"PKG",141,22,0)
^9.49I^1^1
"PKG",141,22,1,0)
7.0^2971216^2980917^11712
"PKG",141,22,1,"PAH",1,0)
122^3021021
"PKG",141,22,1,"PAH",1,1,0)
^^4^4^3021021
"PKG",141,22,1,"PAH",1,1,1,0)
The Edit Data for a Patient in the Clozapine Program [PSOL EDIT] option 
"PKG",141,22,1,"PAH",1,1,2,0)
and the Register Clozapine Patient [PSOL REGISTER PATIENT] option will no     
"PKG",141,22,1,"PAH",1,1,3,0)
longer check for race, sex, or zip code for Outpatient Pharmacy in the
"PKG",141,22,1,"PAH",1,1,4,0)
Clozapine Program.  All three checks are no longer necessary.
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
"RTN","PSOCLUTL")
0^1^B28625453
"RTN","PSOCLUTL",1,0)
PSOCLUTL ;BHAM ISC/DMA - utilities for clozapine reporting system ; 12/22/92
"RTN","PSOCLUTL",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**28,56,122**;DEC 1997
"RTN","PSOCLUTL",3,0)
 ;External reference ^YSCL(603.01 supported by DBIA 2697
"RTN","PSOCLUTL",4,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSOCLUTL",5,0)
 ;
"RTN","PSOCLUTL",6,0)
REG ; register patient
"RTN","PSOCLUTL",7,0)
 S DIC=55,DLAYGO=55,DIC(0)="AEQL",DIC("A")="Select patient to register: " D ^DIC K DIC G END:Y<0 S PSO1=+Y,PSONAME=$P(^DPT(PSO1,0),"^") K DLAYGO
"RTN","PSOCLUTL",8,0)
 D:$P($G(^PS(55,PSO1,0)),"^",6)'=2 EN^PSOHLUP(PSO1)
"RTN","PSOCLUTL",9,0)
 I '$D(^YSCL(603.01,"C",PSO1)) W !!,PSONAME_" has not been authorized for Clozapine",!,"by the NCCC in Dallas.  Contact the NCCC in Dallas for authorization." D OVER G:'$G(%) REG S JADOVER=""
"RTN","PSOCLUTL",10,0)
 I $P($G(^PS(55,PSO1,"SAND")),"^")]"" S PSO4=^("SAND") W !!,PSONAME_" is already registered with number "_$P(PSO4,"^"),!!,"Use the edit option to change registration data, or",!,"contact your supervisor",! G REG
"RTN","PSOCLUTL",11,0)
NUMBER S DIR(0)="55,53" D ^DIR S PSO2=Y K DIR I $D(DIRUT) W !,"Not registered",! D END G REG
"RTN","PSOCLUTL",12,0)
 I $D(^PS(55,"ASAND1",PSO2)),$O(^(PSO2,0))'=PSO1 W !,PSO2," is already assigned to ",$P(^DPT(+$O(^(0)),0),"^") W !,"Please contact your supervisor" D END G REG
"RTN","PSOCLUTL",13,0)
 I '$D(JADOVER),'$D(^YSCL(603.01,"B",PSO2)) W !!,"The NCCC in Dallas has not authorized "_PSO2_" for useage",!,"at this facility.  Contact the NCCC in Dallas for authorization." D OVER G:'$G(%) END
"RTN","PSOCLUTL",14,0)
 S DIR("A")="Pre-treatment or Active treatment? ",DIR(0)="S^P:PRE-TREATMENT;A:ACTIVE TREATMENT;",DIR("?")="Is this patient new to the Clozapine program, or has s/he been receiving treatment?" D ^DIR K DIR S PSO3=Y
"RTN","PSOCLUTL",15,0)
 I $D(DIRUT) W !!,"Not registered" R X:10 K X G END
"RTN","PSOCLUTL",16,0)
PHY S DIC="^VA(200,",DIC(0)="AEQMZ",DIC("A")="Provider responsible: ",DIC("S")="I $G(^VA(200,+Y,""PS""))]""""" D ^DIC K DIC I Y<0 W !!,"Not registered",!! R X:10 K X G END
"RTN","PSOCLUTL",17,0)
 I $P($G(^VA(200,+Y,"PS")),"^",2)']"" W !!,"Only providers with DEA numbers entered in the New Person",!,"file can register patients in this program.",!! G PHY
"RTN","PSOCLUTL",18,0)
 S PSO4=+Y K DIR,DIRUT,DUOUT,DTOUT
"RTN","PSOCLUTL",19,0)
 S DIR("A",1)="OK to register "_PSONAME_" with number "_PSO2,DIR("A")="as a"_$S('PSO3:" new",1:"n ongoing")_" patient in this program "
"RTN","PSOCLUTL",20,0)
 S DIR(0)="Y",DIR("B")="NO" D ^DIR K DIR I Y=0 G END
"RTN","PSOCLUTL",21,0)
SAVE S DA=PSO1,DIE=55,DR="53////"_PSO2_";54////"_PSO3_";57////"_PSO4_";56////0;58////"_DT L +^PS(55,DA):0 I '$T W !!,$C(7),"Patient "_PSONAME_" is being edited by another user!  Try Later." G END
"RTN","PSOCLUTL",22,0)
 D ^DIE L -^PS(55,DA)
"RTN","PSOCLUTL",23,0)
END K %,%Y,C,D,D0,DA,DI,DQ,DFN,DIC,DIE,DR,PSO,PSO1,PSO2,PSO3,PSO4,PSOC,PSOLN,PSONAME,PSONO,PSOT,R,VAERR,XMDUZ,XMSUB,XMTEXT,Y,^TMP($J),^TMP("PSO",$J) Q
"RTN","PSOCLUTL",24,0)
 Q
"RTN","PSOCLUTL",25,0)
 ;
"RTN","PSOCLUTL",26,0)
FACILITY ;Enter facility DEA number to set up clozapine system
"RTN","PSOCLUTL",27,0)
 ;this entry point is no longer used.  this functionality was taken over
"RTN","PSOCLUTL",28,0)
 ;by the mental health package with the release of YS*5.01*18
"RTN","PSOCLUTL",29,0)
 ;W ! S DIC=59,DIC(0)="AEQM",DIC("A")="Select site to participate in clozapine program : " D ^DIC G END:Y<0
"RTN","PSOCLUTL",30,0)
 ;S DIE=DIC,DA=+Y,DR="1R;2R;" L +^PS(59,DA) D ^DIE L -^PS(59,DA) G FACILITY
"RTN","PSOCLUTL",31,0)
 Q
"RTN","PSOCLUTL",32,0)
 ;
"RTN","PSOCLUTL",33,0)
 ;
"RTN","PSOCLUTL",34,0)
AGAIN ; re-enter patient - new number, status and provider
"RTN","PSOCLUTL",35,0)
 S DIC=55,DIC(0)="AEQM",DIC("A")="Select clozapine patient : " D ^DIC K DIC G END:Y<0 S DA=+Y,PSO1=DA,PSONAME=$P(^DPT(DA,0),"^")
"RTN","PSOCLUTL",36,0)
 I $P($G(^PS(55,DA,"SAND")),"^")="" W !,PSONAME_" is not registered.  Use the register option." G AGAIN
"RTN","PSOCLUTL",37,0)
 I '$D(^YSCL(603.01,"C",PSO1)) W !!,PSONAME_" has not been authorized for Clozapine",!,"by the NCCC in Dallas.  Contact the NCCC in Dallas for authorization." D OVER G:'$G(%) AGAIN S JADOVER=""
"RTN","PSOCLUTL",38,0)
 S DIR(0)="55,53" D ^DIR G END:$D(DIRUT) S PSO2=Y I $D(^PS(55,"ASAND1",PSO2)),$O(^(PSO2,0))'=PSO1 W !,PSO2," already assigned to ",$P(^DPT($O(^(0)),0),"^") G END
"RTN","PSOCLUTL",39,0)
 I '$D(JADOVER),'$D(^YSCL(603.01,"B",PSO2)) W !!,"The NCCC in Dallas has not authorized "_PSO2_" for usage",!,"at this facility.  Contact the NCCC in Dallas for authorization." D OVER G:'$G(%) END
"RTN","PSOCLUTL",40,0)
 S DIR(0)="55,54" D ^DIR G END:$D(DIRUT) S PSO3=Y
"RTN","PSOCLUTL",41,0)
PHY1 S PSO4=$P(^PS(55,DA,"SAND"),"^",5),DIR(0)="55,57" D ^DIR G END:$D(DIRUT) I Y S PSO4=+Y
"RTN","PSOCLUTL",42,0)
 I $P($G(^VA(200,PSO4,"PS")),"^",2)="" W !!,"Only providers with DEA numbers entered in the New Person",!,"file can register patients in this program.",!! G PHY1
"RTN","PSOCLUTL",43,0)
 G SAVE
"RTN","PSOCLUTL",44,0)
 ;
"RTN","PSOCLUTL",45,0)
OVER ;allow registration of patients and clozapine numbers not yet authorized by the NCCC.
"RTN","PSOCLUTL",46,0)
 K DIR W ! S DIR("A")="Do you want to over-ride this warning",DIR(0)="Y",DIR("B")="No" D ^DIR
"RTN","PSOCLUTL",47,0)
 I Y D  S %=1
"RTN","PSOCLUTL",48,0)
 .Q  S YSCLDATA(1)="An over-ride was authorize at "_$G(DUZ(2))_" for "_$S($D(PSONAME):PSONAME,1:$G(PSO2))_" by "_$P($G(^VA(200,DUZ,0)),"^")
"RTN","PSOCLUTL",49,0)
 .S %H=$H D YMD^%DTC S XMDUN="NCC LOGGER",XMDUZ=.5,XMSUB=$G(DUZ(2))_" NCC ENROLLER ("_X_%_")",XMTEXT="YSCLDATA(",XMY("G.CLOZAPINE ROLL-UP@FORUM.VA.GOV")=""
"RTN","PSOCLUTL",50,0)
 .D ^XMD K XMDUN,XMDUZ,XMER,XMREC,XRG,XMSUB,XMTEXT,XMY,XMZ,YSCLDATA
"RTN","PSOCLUTL",51,0)
 K DIR,DIRUT,DUOUT Q
"VER")
8.0^22.0
**END**
**END**
