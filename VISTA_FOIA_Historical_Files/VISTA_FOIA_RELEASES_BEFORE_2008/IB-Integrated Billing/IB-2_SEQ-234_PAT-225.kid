Released IB*2*225 SEQ #234
Extracted from mail message
**KIDS**:IB*2.0*225^

**INSTALL NAME**
IB*2.0*225
"BLD",5295,0)
IB*2.0*225^INTEGRATED BILLING^0^3040128^y
"BLD",5295,1,0)
^^3^3^3040128^^^
"BLD",5295,1,1,0)
This patch implements the following change to the Integrated Billing
"BLD",5295,1,2,0)
package:  Plan comments will now carry over when subscribers are moved
"BLD",5295,1,3,0)
from one insurance plan to another.
"BLD",5295,4,0)
^9.64PA^^
"BLD",5295,"KRN",0)
^9.67PA^8989.52^19
"BLD",5295,"KRN",.4,0)
.4
"BLD",5295,"KRN",.401,0)
.401
"BLD",5295,"KRN",.402,0)
.402
"BLD",5295,"KRN",.403,0)
.403
"BLD",5295,"KRN",.5,0)
.5
"BLD",5295,"KRN",.84,0)
.84
"BLD",5295,"KRN",3.6,0)
3.6
"BLD",5295,"KRN",3.8,0)
3.8
"BLD",5295,"KRN",9.2,0)
9.2
"BLD",5295,"KRN",9.8,0)
9.8
"BLD",5295,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",5295,"KRN",9.8,"NM",1,0)
IBCNSUR1^^0^B31275477
"BLD",5295,"KRN",9.8,"NM","B","IBCNSUR1",1)

"BLD",5295,"KRN",19,0)
19
"BLD",5295,"KRN",19.1,0)
19.1
"BLD",5295,"KRN",101,0)
101
"BLD",5295,"KRN",409.61,0)
409.61
"BLD",5295,"KRN",771,0)
771
"BLD",5295,"KRN",870,0)
870
"BLD",5295,"KRN",8989.51,0)
8989.51
"BLD",5295,"KRN",8989.52,0)
8989.52
"BLD",5295,"KRN",8994,0)
8994
"BLD",5295,"KRN","B",.4,.4)

"BLD",5295,"KRN","B",.401,.401)

"BLD",5295,"KRN","B",.402,.402)

"BLD",5295,"KRN","B",.403,.403)

"BLD",5295,"KRN","B",.5,.5)

"BLD",5295,"KRN","B",.84,.84)

"BLD",5295,"KRN","B",3.6,3.6)

"BLD",5295,"KRN","B",3.8,3.8)

"BLD",5295,"KRN","B",9.2,9.2)

"BLD",5295,"KRN","B",9.8,9.8)

"BLD",5295,"KRN","B",19,19)

"BLD",5295,"KRN","B",19.1,19.1)

"BLD",5295,"KRN","B",101,101)

"BLD",5295,"KRN","B",409.61,409.61)

"BLD",5295,"KRN","B",771,771)

"BLD",5295,"KRN","B",870,870)

"BLD",5295,"KRN","B",8989.51,8989.51)

"BLD",5295,"KRN","B",8989.52,8989.52)

"BLD",5295,"KRN","B",8994,8994)

"BLD",5295,"QUES",0)
^9.62^^
"BLD",5295,"REQB",0)
^9.611^1^1
"BLD",5295,"REQB",1,0)
IB*2.0*103^1
"BLD",5295,"REQB","B","IB*2.0*103",1)

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
225^3040128
"PKG",200,22,1,"PAH",1,1,0)
^^3^3^3040128
"PKG",200,22,1,"PAH",1,1,1,0)
This patch implements the following change to the Integrated Billing
"PKG",200,22,1,"PAH",1,1,2,0)
package:  Plan comments will now carry over when subscribers are moved
"PKG",200,22,1,"PAH",1,1,3,0)
from one insurance plan to another.
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
"RTN","IBCNSUR1")
0^1^B31275477
"RTN","IBCNSUR1",1,0)
IBCNSUR1 ;ALB/CPM/CMS - MOVE SUBSCRIBERS TO DIFFERENT PLAN (CON'T) ;09-SEP-96
"RTN","IBCNSUR1",2,0)
 ;;2.0;INTEGRATED BILLING;**103,225**;21-MAR-94
"RTN","IBCNSUR1",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","IBCNSUR1",4,0)
 Q
"RTN","IBCNSUR1",5,0)
 ;
"RTN","IBCNSUR1",6,0)
 ;
"RTN","IBCNSUR1",7,0)
PROC ; - Top of processing from IBCNSUR
"RTN","IBCNSUR1",8,0)
 ; Move subscribers to another company's insurance plan.
"RTN","IBCNSUR1",9,0)
 K ^TMP($J,"IBCNSUR") S IBQUIT=0
"RTN","IBCNSUR1",10,0)
 W !!!,"=====================",!,"MOVE SUBSCRIBERS FROM",!,"====================="
"RTN","IBCNSUR1",11,0)
 W !!,"Select the Insurance Company and Plan to move subscribers FROM.",!
"RTN","IBCNSUR1",12,0)
 ;
"RTN","IBCNSUR1",13,0)
 ; - select company/plan for subscribers to be moved
"RTN","IBCNSUR1",14,0)
 S IBQUIT=0
"RTN","IBCNSUR1",15,0)
 D SEL^IBCNSUR(0)
"RTN","IBCNSUR1",16,0)
 I IBQUIT S IBSTOP=1 G PROCQ
"RTN","IBCNSUR1",17,0)
 ;
"RTN","IBCNSUR1",18,0)
 ; - collect the plan subscribers
"RTN","IBCNSUR1",19,0)
 S IBC1=IBCNS,IBP1=IBPLAN
"RTN","IBCNSUR1",20,0)
 W !!,"Collecting Subscribers ..."
"RTN","IBCNSUR1",21,0)
 S IBSUB=$$SUBS^IBCNSJ(IBC1,IBP1,0,"^TMP($J,""IBCNSUR"")")
"RTN","IBCNSUR1",22,0)
 I 'IBSUB W !!,?5,*7,"*  This plan has no subscribers!" S IBQUIT=1 G PROCQ
"RTN","IBCNSUR1",23,0)
 W !!,"This plan has ",+IBSUB," subscribers. All subscribers will be moved."
"RTN","IBCNSUR1",24,0)
 ;  
"RTN","IBCNSUR1",25,0)
 ; - select company/plan to move subscribers
"RTN","IBCNSUR1",26,0)
 W !!!,"MOVE SUBSCRIBERS TO"
"RTN","IBCNSUR1",27,0)
 W !!,"Select the Insurance Company and Plan to move subscribers TO.",!
"RTN","IBCNSUR1",28,0)
 D SEL^IBCNSUR(1)
"RTN","IBCNSUR1",29,0)
 I IBQUIT G PROCQ
"RTN","IBCNSUR1",30,0)
 I $P($G(^DIC(36,IBCNS,0)),"^",5) W !!,*7,"You must move the subscribers to an active insurance company!" G PROCQ
"RTN","IBCNSUR1",31,0)
 S IBC2=IBCNS,IBP2=IBPLAN
"RTN","IBCNSUR1",32,0)
 ;
"RTN","IBCNSUR1",33,0)
 ; - make sure not moving the subscribers to their current plan
"RTN","IBCNSUR1",34,0)
 I (IBC1=IBC2)&(IBP1=IBP2) W !!,*7,"You must move the subscribers to a different plan!" G PROCQ
"RTN","IBCNSUR1",35,0)
 ;
"RTN","IBCNSUR1",36,0)
 ; - set name and plan number
"RTN","IBCNSUR1",37,0)
 S IBC1N=$P($G(^DIC(36,+IBC1,0)),U,1)
"RTN","IBCNSUR1",38,0)
 S IBP1N=$P($G(^IBA(355.3,+IBP1,0)),U,3,4),IBP1X=$P(IBP1N,U,2)
"RTN","IBCNSUR1",39,0)
 S IBP1X=$S(IBP1X]"":IBP1X,1:"<Not Specified>")
"RTN","IBCNSUR1",40,0)
 S IBP1N=$S($P(IBP1N,U,1)="":"<Not Specified>",1:$P(IBP1N,U,1))
"RTN","IBCNSUR1",41,0)
 S IBC2N=$P($G(^DIC(36,+IBC2,0)),U,1)
"RTN","IBCNSUR1",42,0)
 S IBP2N=$P($G(^IBA(355.3,+IBP2,0)),U,3,4),IBP2X=$P(IBP2N,U,2)
"RTN","IBCNSUR1",43,0)
 S IBP2X=$S(IBP2X]"":IBP2X,1:"<Not Specified>")
"RTN","IBCNSUR1",44,0)
 S IBP2N=$S($P(IBP2N,U,1)="":"<Not Specified>",1:$P(IBP2N,U,1))
"RTN","IBCNSUR1",45,0)
 ;
"RTN","IBCNSUR1",46,0)
 ; - ask are they sure
"RTN","IBCNSUR1",47,0)
 W !!!,"You selected to move ",IBSUB," subscribers. "
"RTN","IBCNSUR1",48,0)
 W !,?5,"FROM Insurance Company ",IBC1N
"RTN","IBCNSUR1",49,0)
 W !,?10,"Plan Name ",IBP1N,"     Number ",IBP1X
"RTN","IBCNSUR1",50,0)
 W !,?5,"TO Insurance Company ",IBC2N
"RTN","IBCNSUR1",51,0)
 W !,?10,"Plan Name ",IBP2N,"     Number ",IBP2X,!
"RTN","IBCNSUR1",52,0)
 S DIR(0)="Y",DIR("A")="Okay to continue"
"RTN","IBCNSUR1",53,0)
 S DIR("?")="If you wish to move these subscribers, enter 'Yes' - otherwise, enter 'No.'"
"RTN","IBCNSUR1",54,0)
 W ! D ^DIR K DIR
"RTN","IBCNSUR1",55,0)
 I 'Y K DIRUT,DUOUT,DTOUT,DIROUT W !!,?10,"<Okay, nothing moved>" G PROCQ
"RTN","IBCNSUR1",56,0)
 ;
"RTN","IBCNSUR1",57,0)
 ; - should annual benefits be moved?
"RTN","IBCNSUR1",58,0)
 S (IBAB,IBQ)=0
"RTN","IBCNSUR1",59,0)
 I $D(^IBA(355.4,"APY",IBP1)),'$D(^IBA(355.4,"APY",IBP2)) D  G:IBQ PROCQ
"RTN","IBCNSUR1",60,0)
 .S DIR(0)="Y",DIR("A")="Okay to add "_IBC1N_"'s plan Annual Benefits to "_IBC2N_"'s plan"
"RTN","IBCNSUR1",61,0)
 .S DIR("?")="If you wish to move these Annual Benefits, enter 'Yes' - otherwise, enter 'No.'"
"RTN","IBCNSUR1",62,0)
 .W ! D ^DIR K DIR I $D(DIRUT)!$D(DIROUT)!$D(DUOUT)!$D(DTOUT) S IBQ=1
"RTN","IBCNSUR1",63,0)
 .S:Y IBAB=1 K DIRUT,DUOUT,DTOUT,DIROUT
"RTN","IBCNSUR1",64,0)
 ;
"RTN","IBCNSUR1",65,0)
 ; - copy annual benefits over to the new plan
"RTN","IBCNSUR1",66,0)
 I IBAB D
"RTN","IBCNSUR1",67,0)
 .S IBI=0 F  S IBI=$O(^IBA(355.4,"C",IBP1,IBI)) Q:'IBI  D
"RTN","IBCNSUR1",68,0)
 ..S IBIAB=$G(^IBA(355.4,IBI,0)) Q:'IBIAB
"RTN","IBCNSUR1",69,0)
 ..S X=+IBIAB,DIC(0)="L",DLAYGO=355.4,DIC="^IBA(355.4,"
"RTN","IBCNSUR1",70,0)
 ..K DD,DO D FILE^DICN Q:+Y<0  S IBCAB=+Y
"RTN","IBCNSUR1",71,0)
 ..S $P(^IBA(355.4,IBCAB,0),"^",2)=IBP2
"RTN","IBCNSUR1",72,0)
 ..S $P(^IBA(355.4,IBCAB,0),"^",5,6)=$P(IBIAB,"^",5,6)
"RTN","IBCNSUR1",73,0)
 ..F I=1:1:5 I $G(^IBA(355.4,IBI,I))]"" S ^IBA(355.4,IBCAB,I)=^(I)
"RTN","IBCNSUR1",74,0)
 ..S DA=IBCAB,DIK="^IBA(355.4," D IX1^DIK,EDUP^IBCNSA2
"RTN","IBCNSUR1",75,0)
 ;
"RTN","IBCNSUR1",76,0)
 ; - should plan comments be copied over to the new plan?
"RTN","IBCNSUR1",77,0)
 S (IBAB,IBQ)=0
"RTN","IBCNSUR1",78,0)
 I $P($G(^IBA(355.3,IBP1,11,0)),U,4),'$P($G(^IBA(355.3,IBP2,11,0)),U,4) D  G:IBQ PROCQ
"RTN","IBCNSUR1",79,0)
 .S DIR(0)="Y"
"RTN","IBCNSUR1",80,0)
 .S DIR("A")="Okay to add "_IBC1N_"'s Comments to "_IBC2N_"'s plan"
"RTN","IBCNSUR1",81,0)
 .S DIR("?")="If you wish to move these Comments, enter 'Yes'"
"RTN","IBCNSUR1",82,0)
 .S DIR("?")=DIR("?")_" - otherwise, ente"
"RTN","IBCNSUR1",83,0)
 .W ! D ^DIR K DIR I $D(DIRUT)!$D(DIROUT)!$D(DUOUT)!$D(DTOUT) S IBQ=1
"RTN","IBCNSUR1",84,0)
 .S:Y IBAB=1 K DIRUT,DUOUT,DTOUT,DIROUT
"RTN","IBCNSUR1",85,0)
 ;
"RTN","IBCNSUR1",86,0)
 ; - copy plan comments over to the new plan
"RTN","IBCNSUR1",87,0)
 I IBAB D
"RTN","IBCNSUR1",88,0)
 .S DIC="^IBA(355.3,"_IBP2_",11,",DIC(0)="L",DIC("P")=355.311
"RTN","IBCNSUR1",89,0)
 .S IBI=0 F  S IBI=$O(^IBA(355.3,IBP1,11,IBI)) Q:'IBI  D
"RTN","IBCNSUR1",90,0)
 ..I $G(^IBA(355.3,IBP1,11,IBI,0))]"" S X=^(0) D FILE^DICN
"RTN","IBCNSUR1",91,0)
 ;
"RTN","IBCNSUR1",92,0)
 ; - move the subscribers to the new plan
"RTN","IBCNSUR1",93,0)
 W !!,"Moving subscribers "
"RTN","IBCNSUR1",94,0)
 S DFN=0 F  S DFN=$O(^TMP($J,"IBCNSUR",DFN)) Q:'DFN  D
"RTN","IBCNSUR1",95,0)
 .S IBCDFN=0 F  S IBCDFN=$O(^TMP($J,"IBCNSUR",DFN,IBCDFN)) Q:'IBCDFN  D
"RTN","IBCNSUR1",96,0)
 ..Q:$P($G(^DPT(DFN,.312,IBCDFN,0)),"^",18)'=IBP1
"RTN","IBCNSUR1",97,0)
 ..;
"RTN","IBCNSUR1",98,0)
 ..; - change the policy company
"RTN","IBCNSUR1",99,0)
 ..S IBXXX='$G(^DPT(DFN,.312,IBCDFN,1))
"RTN","IBCNSUR1",100,0)
 ..S DIE="^DPT(DFN,.312,",DA(1)=DFN,DA=IBCDFN,DR=".01///`"_IBC2 D ^DIE K DIE,DA,DR
"RTN","IBCNSUR1",101,0)
 ..I IBXXX S $P(^DPT(DFN,.312,IBCDFN,1),"^",1,2)="^"
"RTN","IBCNSUR1",102,0)
 ..;
"RTN","IBCNSUR1",103,0)
 ..; - repoint Insurance Reviews to the new company
"RTN","IBCNSUR1",104,0)
 ..S IBX=0 F  S IBX=$O(^IBT(356.2,"D",DFN,IBX)) Q:'IBX  I $P($G(^IBT(356.2,IBX,1)),"^",5)=IBCDFN S DIE="^IBT(356.2,",DA=IBX,DR=".08////"_IBC2 D ^DIE K DIE,DA,DR
"RTN","IBCNSUR1",105,0)
 ..;
"RTN","IBCNSUR1",106,0)
 ..; - change the policy plan
"RTN","IBCNSUR1",107,0)
 ..D SWPL^IBCNSJ13(IBP2,DFN,IBCDFN)
"RTN","IBCNSUR1",108,0)
 ..;
"RTN","IBCNSUR1",109,0)
 ..; - merge previous benefits used
"RTN","IBCNSUR1",110,0)
 ..S IBDAT="" F  S IBDAT=$O(^IBA(355.5,"APPY",DFN,IBP1,IBDAT)) Q:IBDAT=""  D
"RTN","IBCNSUR1",111,0)
 ...S IBCDFN1=0 F  S IBCDFN1=$O(^IBA(355.5,"APPY",DFN,IBP1,IBDAT,IBCDFN1)) Q:'IBCDFN1  I IBCDFN1=IBCDFN S IBBU=$O(^(IBCDFN1,0)) D
"RTN","IBCNSUR1",112,0)
 ....I '$D(^IBA(355.4,"APY",IBP2,IBDAT)) D DBU^IBCNSJ(IBBU) Q
"RTN","IBCNSUR1",113,0)
 ....D MERG^IBCNSJ13(IBP2,IBBU)
"RTN","IBCNSUR1",114,0)
 ..;
"RTN","IBCNSUR1",115,0)
 ..W "."
"RTN","IBCNSUR1",116,0)
 ;
"RTN","IBCNSUR1",117,0)
 W !!,"Done.  All subscribers were moved as requested!",!
"RTN","IBCNSUR1",118,0)
 R !!,?10,"Press any key to continue.  ",IBX:DTIME
"RTN","IBCNSUR1",119,0)
 ;
"RTN","IBCNSUR1",120,0)
 ; - finish processing in IBCNSUR (keep RSIZE down)
"RTN","IBCNSUR1",121,0)
 D PROC^IBCNSUR
"RTN","IBCNSUR1",122,0)
 ;
"RTN","IBCNSUR1",123,0)
 ;
"RTN","IBCNSUR1",124,0)
PROCQ ;I 'IBSTOP S IBQUIT=0 D ASK^IBCOMC2 I IBQUIT=1 S IBSTOP=1
"RTN","IBCNSUR1",125,0)
 K IBCNS,IBPLAN,IBC1,IBC1N,IBC1X,IBC2,IBC2N,IBC2X,IBCPOL
"RTN","IBCNSUR1",126,0)
 K IBP1,IBP1N,IBP1X,IBP2,IBP2N,IBP2X,IBQ,IBQUIT,IBSUB,DFN,IBCDFN
"RTN","IBCNSUR1",127,0)
 K IBXXX,IBX,IBDAT,IBCDFN1,IBNP,IBAB,IBI,IBIAB,IBCAB,IBW,IBST
"RTN","IBCNSUR1",128,0)
 K DIC,DIE,DR,DA,D0,DIR,DIRUT,DIROUT,DTOUT,DUOUT,I,X,Y,^TMP($J,"IBCNSUR")
"RTN","IBCNSUR1",129,0)
 K DIK,DLAYGO
"RTN","IBCNSUR1",130,0)
 Q
"VER")
8.0^22
**END**
**END**
