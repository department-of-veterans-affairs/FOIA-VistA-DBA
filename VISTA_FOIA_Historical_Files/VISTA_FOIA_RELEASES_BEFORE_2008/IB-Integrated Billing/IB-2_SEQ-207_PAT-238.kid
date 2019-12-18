Released IB*2*238 SEQ #207
Extracted from mail message
**KIDS**:IB*2.0*238^

**INSTALL NAME**
IB*2.0*238
"BLD",4961,0)
IB*2.0*238^INTEGRATED BILLING^0^3030822^y
"BLD",4961,1,0)
^^8^8^3030820^^
"BLD",4961,1,1,0)
This patch addresses an issue where the ELECTRONIC PLAN TYPE field was not
"BLD",4961,1,2,0)
available for editing in the Move Subscribers to a Different Plan option.
"BLD",4961,1,3,0)
ASSOCIATED NOIS:
"BLD",4961,1,4,0)
================
"BLD",4961,1,5,0)
    
"BLD",4961,1,6,0)
1. PUG-0403-50885  Electronic Type not included when moving Ins Plans
"BLD",4961,1,7,0)
 
"BLD",4961,1,8,0)
Routine: IBCNSUR2
"BLD",4961,4,0)
^9.64PA^^
"BLD",4961,"ABPKG")
n
"BLD",4961,"KRN",0)
^9.67PA^8989.52^19
"BLD",4961,"KRN",.4,0)
.4
"BLD",4961,"KRN",.4,"NM",0)
^9.68A^^
"BLD",4961,"KRN",.401,0)
.401
"BLD",4961,"KRN",.402,0)
.402
"BLD",4961,"KRN",.403,0)
.403
"BLD",4961,"KRN",.5,0)
.5
"BLD",4961,"KRN",.84,0)
.84
"BLD",4961,"KRN",3.6,0)
3.6
"BLD",4961,"KRN",3.8,0)
3.8
"BLD",4961,"KRN",9.2,0)
9.2
"BLD",4961,"KRN",9.8,0)
9.8
"BLD",4961,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",4961,"KRN",9.8,"NM",1,0)
IBCNSUR2^^0^B18290866
"BLD",4961,"KRN",9.8,"NM","B","IBCNSUR2",1)

"BLD",4961,"KRN",19,0)
19
"BLD",4961,"KRN",19.1,0)
19.1
"BLD",4961,"KRN",101,0)
101
"BLD",4961,"KRN",409.61,0)
409.61
"BLD",4961,"KRN",771,0)
771
"BLD",4961,"KRN",870,0)
870
"BLD",4961,"KRN",8989.51,0)
8989.51
"BLD",4961,"KRN",8989.52,0)
8989.52
"BLD",4961,"KRN",8994,0)
8994
"BLD",4961,"KRN","B",.4,.4)

"BLD",4961,"KRN","B",.401,.401)

"BLD",4961,"KRN","B",.402,.402)

"BLD",4961,"KRN","B",.403,.403)

"BLD",4961,"KRN","B",.5,.5)

"BLD",4961,"KRN","B",.84,.84)

"BLD",4961,"KRN","B",3.6,3.6)

"BLD",4961,"KRN","B",3.8,3.8)

"BLD",4961,"KRN","B",9.2,9.2)

"BLD",4961,"KRN","B",9.8,9.8)

"BLD",4961,"KRN","B",19,19)

"BLD",4961,"KRN","B",19.1,19.1)

"BLD",4961,"KRN","B",101,101)

"BLD",4961,"KRN","B",409.61,409.61)

"BLD",4961,"KRN","B",771,771)

"BLD",4961,"KRN","B",870,870)

"BLD",4961,"KRN","B",8989.51,8989.51)

"BLD",4961,"KRN","B",8989.52,8989.52)

"BLD",4961,"KRN","B",8994,8994)

"BLD",4961,"QUES",0)
^9.62^^
"BLD",4961,"REQB",0)
^9.611^1^1
"BLD",4961,"REQB",1,0)
IB*2.0*103^1
"BLD",4961,"REQB","B","IB*2.0*103",1)

"MBREQ")
0
"PKG",200,-1)
1^1
"PKG",200,0)
INTEGRATED BILLING^IB^INTEGRATED BILLING
"PKG",200,20,0)
^9.402P^1^1
"PKG",200,20,1,0)
2^^IBAXDR
"PKG",200,20,1,1)

"PKG",200,20,"B",2,1)

"PKG",200,22,0)
^9.49I^1^1
"PKG",200,22,1,0)
2.0^2940321^2990406^2447
"PKG",200,22,1,"PAH",1,0)
238^3030822
"PKG",200,22,1,"PAH",1,1,0)
^^8^8^3030822
"PKG",200,22,1,"PAH",1,1,1,0)
This patch addresses an issue where the ELECTRONIC PLAN TYPE field was not
"PKG",200,22,1,"PAH",1,1,2,0)
available for editing in the Move Subscribers to a Different Plan option.
"PKG",200,22,1,"PAH",1,1,3,0)
ASSOCIATED NOIS:
"PKG",200,22,1,"PAH",1,1,4,0)
================
"PKG",200,22,1,"PAH",1,1,5,0)
    
"PKG",200,22,1,"PAH",1,1,6,0)
1. PUG-0403-50885  Electronic Type not included when moving Ins Plans
"PKG",200,22,1,"PAH",1,1,7,0)
 
"PKG",200,22,1,"PAH",1,1,8,0)
Routine: IBCNSUR2
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
"RTN","IBCNSUR2")
0^1^B18290866
"RTN","IBCNSUR2",1,0)
IBCNSUR2 ;ALB/CPM/CMS - MOVE SUBSCRIBERS TO DIFFERENT PLAN (CON'T) ; 09-SEP-96
"RTN","IBCNSUR2",2,0)
 ;;2.0;INTEGRATED BILLING;**103,238**;21-MAR-94
"RTN","IBCNSUR2",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","IBCNSUR2",4,0)
 Q
"RTN","IBCNSUR2",5,0)
 ;
"RTN","IBCNSUR2",6,0)
PL ; Display old plan attributes; allow new plan to be edited
"RTN","IBCNSUR2",7,0)
 N IBP0,DA
"RTN","IBCNSUR2",8,0)
 W @IOF,!!,"Now you may edit specific Plan attributes and Coverage Limitations."
"RTN","IBCNSUR2",9,0)
 W !,"(Plan 1 is the plan subscribers moved from.)"
"RTN","IBCNSUR2",10,0)
 W !,"(Plan 2 is the plan subscribers moved to.)"
"RTN","IBCNSUR2",11,0)
 W !,$TR($J("",71)," ","=")
"RTN","IBCNSUR2",12,0)
 W !,"'Plan 1' Attributes for: ",IBC1N
"RTN","IBCNSUR2",13,0)
 S IBP0=$G(^IBA(355.3,IBP1,0)),DA=+IBP1
"RTN","IBCNSUR2",14,0)
 W !?9,"Plan Name: ",IBP1N,?43,"Plan Number: ",IBP1X
"RTN","IBCNSUR2",15,0)
 W !,$TR($J("",71)," ","-")
"RTN","IBCNSUR2",16,0)
 W !,?19,"TYPE OF PLAN:  ",$S($P(IBP0,"^",9):$P($G(^IBE(355.1,+$P(IBP0,"^",9),0)),"^"),1:"<Not Specified")
"RTN","IBCNSUR2",17,0)
 W !,?11,"ELECTRONIC PLAN TYPE:  ",$$EXPAND^IBTRE(355.3,.15,$P(IBP0,U,15)) ; TJH *238
"RTN","IBCNSUR2",18,0)
 I $P(IBP0,U,14)]"" W !,?18,"PLAN CATEGORY:  ",$$EXPAND^IBTRE(355.3,.14,$P(IBP0,U,14))
"RTN","IBCNSUR2",19,0)
 W !,?9,"PLAN FILING TIME FRAME:  ",$P(IBP0,U,13)
"RTN","IBCNSUR2",20,0)
 W !," IS UTILIZATION REVIEW REQUIRED:  ",$$YN($P(IBP0,"^",5))
"RTN","IBCNSUR2",21,0)
 W !,"  AMBULATORY CARE CERTIFICATION:  ",$$EXPAND^IBTRE(355.3,.12,$P(IBP0,U,12))
"RTN","IBCNSUR2",22,0)
 W !,"  IS PRE-CERTIFICATION REQUIRED:  ",$$YN($P(IBP0,"^",6))
"RTN","IBCNSUR2",23,0)
 W !,"EXCLUDE PRE-EXISTING CONDITIONS:  ",$$YN($P(IBP0,"^",7))
"RTN","IBCNSUR2",24,0)
 W !?12,"BENEFITS ASSIGNABLE:  ",$$YN($P(IBP0,"^",8))
"RTN","IBCNSUR2",25,0)
 W !,$TR($J("",71)," ","=")
"RTN","IBCNSUR2",26,0)
 ;
"RTN","IBCNSUR2",27,0)
 W !!,"Editing 'Plan 2' Attributes for: ",IBC2N
"RTN","IBCNSUR2",28,0)
 S IBP0=$G(^IBA(355.3,IBP2,0))
"RTN","IBCNSUR2",29,0)
 W !?9,"Plan Name: ",IBP2N,?43,"Plan Number: ",IBP2X,!
"RTN","IBCNSUR2",30,0)
 ;
"RTN","IBCNSUR2",31,0)
 S DIE="^IBA(355.3,",DA=IBP2
"RTN","IBCNSUR2",32,0)
 S DR=".09;.15;I $P($G(^IBE(355.1,+$P($G(^IBA(355.3,DA,0)),U,9),0)),U,3)'=5 S Y=""@10"";.14;@10;.13;.05;.12;.06:.08"
"RTN","IBCNSUR2",33,0)
 D ^DIE K DA,DIE,DR
"RTN","IBCNSUR2",34,0)
 ;
"RTN","IBCNSUR2",35,0)
 Q
"RTN","IBCNSUR2",36,0)
 ;
"RTN","IBCNSUR2",37,0)
 ;
"RTN","IBCNSUR2",38,0)
YN(X) ; Resolve the 'Yes/No' value.
"RTN","IBCNSUR2",39,0)
 Q $S($G(X)="":"<Not Specified>",X:"YES",X=0:"NO",1:"<Not Specified>")
"RTN","IBCNSUR2",40,0)
 ;
"RTN","IBCNSUR2",41,0)
 ;
"RTN","IBCNSUR2",42,0)
LIM ; Display/Edit Coverage Limitations.
"RTN","IBCNSUR2",43,0)
 W @IOF,!,$TR($J("",71)," ","=")
"RTN","IBCNSUR2",44,0)
 D LIMDSP(IBC1,IBP1,1)
"RTN","IBCNSUR2",45,0)
 W !,$TR($J("",71)," ","-")
"RTN","IBCNSUR2",46,0)
 D LIMDSP(IBC2,IBP2,2)
"RTN","IBCNSUR2",47,0)
 W !,$TR($J("",71)," ","=")
"RTN","IBCNSUR2",48,0)
 ;
"RTN","IBCNSUR2",49,0)
 ; - does the user wish to edit the plan coverage limitations?
"RTN","IBCNSUR2",50,0)
 S DIR(0)="Y",DIR("A")="Do you wish to edit the 'Plan 2' Coverage Limitations"
"RTN","IBCNSUR2",51,0)
 S DIR("?")="If you wish to edit the coverage limitations for the new plan, enter 'Yes.'"
"RTN","IBCNSUR2",52,0)
 D ^DIR K DIR,DIRUT,DIROUT,DUOUT,DTOUT I 'Y G LIMQ
"RTN","IBCNSUR2",53,0)
 ;
"RTN","IBCNSUR2",54,0)
 ; - allow the edit of coverage limitations for plan 2
"RTN","IBCNSUR2",55,0)
 W !!,"Editing 'Plan 2' Coverage Limitations for: ",IBC2N
"RTN","IBCNSUR2",56,0)
 S IBX=$G(^IBA(355.3,IBP2,0))
"RTN","IBCNSUR2",57,0)
 W !?9,"Plan Name: ",IBP2N,?43,"Plan Number: ",IBP2X
"RTN","IBCNSUR2",58,0)
 ;
"RTN","IBCNSUR2",59,0)
 S IBCPOL=IBP2 D EDCOV^IBCNSJ51 K VALMBCK
"RTN","IBCNSUR2",60,0)
 ; The call below is to clean up List Man variables from IBCNSJ51
"RTN","IBCNSUR2",61,0)
 ; the call to FULL^VALM sets variables. Or modify IBCNSJ51
"RTN","IBCNSUR2",62,0)
 S IBROU="IBCNSJ51",IBTOP="T" D EN^VALM(IBROU,IBTOP) K IBROU,IBTOP
"RTN","IBCNSUR2",63,0)
 ;
"RTN","IBCNSUR2",64,0)
LIMQ Q
"RTN","IBCNSUR2",65,0)
 ;
"RTN","IBCNSUR2",66,0)
 ;
"RTN","IBCNSUR2",67,0)
LIMDSP(IBC,IBP,IBPNUM) ; Display coverage limitations for a company/plan.
"RTN","IBCNSUR2",68,0)
 N IBCOV,IBCOVD,IBCOVFN,IBCNT,IBP0,IBLEDT,IBLIM,IBLINE,IBX,IB0,IBS
"RTN","IBCNSUR2",69,0)
 W !!," 'Plan ",IBPNUM,"' Coverage Limitations for ",$S(IBPNUM=1:IBC1N,1:IBC2N)
"RTN","IBCNSUR2",70,0)
 S IBP0=$G(^IBA(355.3,IBP,0))
"RTN","IBCNSUR2",71,0)
 W !?9,"Plan Name: ",$S($P(IBP0,U,3)]"":$P(IBP0,U,3),1:"<Not Specified>")
"RTN","IBCNSUR2",72,0)
 W ?43,"Plan Number: ",$S($P(IBP0,U,4)]"":$P(IBP0,U,4),1:"<Not Specified>")
"RTN","IBCNSUR2",73,0)
 W !!,"  Coverage            Effective Date   Covered?       Limit Comments"
"RTN","IBCNSUR2",74,0)
 W !,"  --------            --------------   --------       --------------"
"RTN","IBCNSUR2",75,0)
 ;
"RTN","IBCNSUR2",76,0)
 ; - display limitation for each type of coverage
"RTN","IBCNSUR2",77,0)
 S IBLIM=0 F  S IBLIM=$O(^IBE(355.31,IBLIM)) Q:'IBLIM  S IBCOV=$P($G(^(IBLIM,0)),U) D
"RTN","IBCNSUR2",78,0)
 .S IBCNT=0
"RTN","IBCNSUR2",79,0)
 .S IBLEDT="" F  S IBLEDT=$O(^IBA(355.32,"APCD",IBP,IBLIM,IBLEDT)) Q:$S(IBLEDT="":IBCNT,1:0)  D  Q:IBLEDT=""
"RTN","IBCNSUR2",80,0)
 ..S IBCOVFN=+$O(^IBA(355.32,"APCD",IBP,IBLIM,+IBLEDT,"")),IBCOVD=$G(^IBA(355.32,+IBCOVFN,0))
"RTN","IBCNSUR2",81,0)
 ..S IBCNT=IBCNT+1
"RTN","IBCNSUR2",82,0)
 ..I IBCOVD="" S IBW="  "_$E(IBCOV_$J("",18),1,18)_$J("",19)_"BY DEFAULT" W !,IBW Q
"RTN","IBCNSUR2",83,0)
 ..S IBX="  "_$E($S(IBCNT=1:IBCOV,1:"")_$J("",18),1,18) ;Don't dup category
"RTN","IBCNSUR2",84,0)
 ..S IBX=IBX_"  "_$E($$DAT1^IBOUTL($P(IBLEDT,"-",2))_$J("",8),1,8)_$J("",9)_$S($P(IBCOVD,U,4):$S($P(IBCOVD,U,4)<2:"YES"_$J("",8),$P(IBCOVD,U,4)=2:"CONDITIONAL",1:"UNKNOWN    "),1:"NO"_$J("",9))_$J("",4)
"RTN","IBCNSUR2",85,0)
 ..W !,IBX
"RTN","IBCNSUR2",86,0)
 ..S (IBS,IB0)=0 F  S IB0=$O(^IBA(355.32,IBCOVFN,2,IB0)) Q:'IB0  W:IBS ! W ?54,$G(^(IB0,0)) S IBS=1
"RTN","IBCNSUR2",87,0)
 ;
"RTN","IBCNSUR2",88,0)
 Q
"VER")
8.0^22
**END**
**END**
