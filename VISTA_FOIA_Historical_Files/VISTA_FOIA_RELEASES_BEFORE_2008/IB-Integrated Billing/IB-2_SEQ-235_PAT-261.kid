Released IB*2*261 SEQ #235
Extracted from mail message
**KIDS**:IB*2.0*261^

**INSTALL NAME**
IB*2.0*261
"BLD",5349,0)
IB*2.0*261^INTEGRATED BILLING^0^3040122^y
"BLD",5349,1,0)
^^5^5^3040122^
"BLD",5349,1,1,0)
This patch resolves the problem reported in LEB-0104-20959
"BLD",5349,1,2,0)
Incorrect total in PATIENT PHARMACY COPAY CAP REPORT.
"BLD",5349,1,3,0)
The improper formatting of numbers larger than 999.99 was
"BLD",5349,1,4,0)
causing inaccurate data to be displayed to the user.
"BLD",5349,1,5,0)
The code is modified to format and display correctly now.
"BLD",5349,4,0)
^9.64PA^^
"BLD",5349,"KRN",0)
^9.67PA^8989.52^19
"BLD",5349,"KRN",.4,0)
.4
"BLD",5349,"KRN",.401,0)
.401
"BLD",5349,"KRN",.402,0)
.402
"BLD",5349,"KRN",.403,0)
.403
"BLD",5349,"KRN",.5,0)
.5
"BLD",5349,"KRN",.84,0)
.84
"BLD",5349,"KRN",3.6,0)
3.6
"BLD",5349,"KRN",3.8,0)
3.8
"BLD",5349,"KRN",9.2,0)
9.2
"BLD",5349,"KRN",9.8,0)
9.8
"BLD",5349,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",5349,"KRN",9.8,"NM",1,0)
IBARXMO^^0^B18418437
"BLD",5349,"KRN",9.8,"NM",2,0)
IBATLM1B^^0^B54289858
"BLD",5349,"KRN",9.8,"NM","B","IBARXMO",1)

"BLD",5349,"KRN",9.8,"NM","B","IBATLM1B",2)

"BLD",5349,"KRN",19,0)
19
"BLD",5349,"KRN",19.1,0)
19.1
"BLD",5349,"KRN",101,0)
101
"BLD",5349,"KRN",409.61,0)
409.61
"BLD",5349,"KRN",771,0)
771
"BLD",5349,"KRN",870,0)
870
"BLD",5349,"KRN",8989.51,0)
8989.51
"BLD",5349,"KRN",8989.52,0)
8989.52
"BLD",5349,"KRN",8994,0)
8994
"BLD",5349,"KRN","B",.4,.4)

"BLD",5349,"KRN","B",.401,.401)

"BLD",5349,"KRN","B",.402,.402)

"BLD",5349,"KRN","B",.403,.403)

"BLD",5349,"KRN","B",.5,.5)

"BLD",5349,"KRN","B",.84,.84)

"BLD",5349,"KRN","B",3.6,3.6)

"BLD",5349,"KRN","B",3.8,3.8)

"BLD",5349,"KRN","B",9.2,9.2)

"BLD",5349,"KRN","B",9.8,9.8)

"BLD",5349,"KRN","B",19,19)

"BLD",5349,"KRN","B",19.1,19.1)

"BLD",5349,"KRN","B",101,101)

"BLD",5349,"KRN","B",409.61,409.61)

"BLD",5349,"KRN","B",771,771)

"BLD",5349,"KRN","B",870,870)

"BLD",5349,"KRN","B",8989.51,8989.51)

"BLD",5349,"KRN","B",8989.52,8989.52)

"BLD",5349,"KRN","B",8994,8994)

"BLD",5349,"QUES",0)
^9.62^^
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
261^3040122
"PKG",200,22,1,"PAH",1,1,0)
^^5^5^3040122
"PKG",200,22,1,"PAH",1,1,1,0)
This patch resolves the problem reported in LEB-0104-20959
"PKG",200,22,1,"PAH",1,1,2,0)
Incorrect total in PATIENT PHARMACY COPAY CAP REPORT.
"PKG",200,22,1,"PAH",1,1,3,0)
The improper formatting of numbers larger than 999.99 was
"PKG",200,22,1,"PAH",1,1,4,0)
causing inaccurate data to be displayed to the user.
"PKG",200,22,1,"PAH",1,1,5,0)
The code is modified to format and display correctly now.
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
"RTN","IBARXMO")
0^1^B18418437
"RTN","IBARXMO",1,0)
IBARXMO ;LL/ELZ - PHARMACY COPAY CAP REPORTS ;21-JAN-2001
"RTN","IBARXMO",2,0)
 ;;2.0;INTEGRATED BILLING;**156,261**;21-MAR-94
"RTN","IBARXMO",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","IBARXMO",4,0)
 ;
"RTN","IBARXMO",5,0)
CAP ; cap report entry point
"RTN","IBARXMO",6,0)
 ; this report will produce a summary of patient's who have met or exceed their cap for the period selected.  They may select either a mo/year or just a year.
"RTN","IBARXMO",7,0)
 N DIR,X,Y,DTOUT,DUOUT,DIRUT,DIROUT
"RTN","IBARXMO",8,0)
 S DIR(0)="D^::AEMP",DIR("A")="Select a Month/Year or just a Year" D ^DIR
"RTN","IBARXMO",9,0)
 Q:$D(DIRUT)  S IBD=+Y
"RTN","IBARXMO",10,0)
 D DEV("CAPDQ^IBARXMO","Medication Co-Pay Cap Report")
"RTN","IBARXMO",11,0)
 Q
"RTN","IBARXMO",12,0)
 ;
"RTN","IBARXMO",13,0)
CAPDQ ; cap report processing entry
"RTN","IBARXMO",14,0)
 N IBP,IBT,IBS,IBDT,IBST,IBM,IBNAM,DFN,IBAB,IBAT,IBDATA,IBTOT K ^TMP("IBARXMO",$J)
"RTN","IBARXMO",15,0)
 ;
"RTN","IBARXMO",16,0)
 U IO
"RTN","IBARXMO",17,0)
 S (IBP,IBAT,IBAB,IBTOT)=0,IBT="Patient/SSN                      Non-Billed Total   Above Cap   Patient Priority",IBS=$$SITE^IBARXMU,IBN=IBN_" for ("_$P(IBS,"^",3)_") "_$P(IBS,"^",2)_" - "_$$FMTE^XLFDT(IBD),IBDT=IBD-1
"RTN","IBARXMO",18,0)
 D HEAD(IBN,IBT)
"RTN","IBARXMO",19,0)
 ;
"RTN","IBARXMO",20,0)
 ; build tmp for output
"RTN","IBARXMO",21,0)
 ; format ^tmp("ibarxmo",$j,name (last 4),dfn)=total not billed ^ at or above cap 
"RTN","IBARXMO",22,0)
 ;
"RTN","IBARXMO",23,0)
 F  S IBDT=$O(^IBAM(354.7,"AC",IBDT)) Q:IBDT<1!($S($E(IBD,4,5)="00"&($E(IBD,1,3)'=$E(IBDT,1,3)):1,$E(IBD,4,5)'="00"&($E(IBDT,1,5)'=$E(IBD,1,5)):1,1:0))  S IBST=0 F  S IBST=$O(^IBAM(354.7,"AC",IBDT,IBST)) Q:IBST<1  D
"RTN","IBARXMO",24,0)
 . S DFN=0 F  S DFN=$O(^IBAM(354.7,"AC",IBDT,IBST,DFN)) Q:DFN<1  D DEM^VADPT S IBM=0 F  S IBM=$O(^IBAM(354.7,"AC",IBDT,IBST,DFN,IBM)) Q:IBM<1  D
"RTN","IBARXMO",25,0)
 .. S IBNAM=$E(VADM(1),1,25)_" ("_VA("BID")_")",^TMP("IBARXMO",$J,IBNAM,DFN)=$G(^TMP("IBARXMO",$J,IBNAM,DFN))+$P(^IBAM(354.7,DFN,1,IBM,0),"^",4)_"^"_IBST
"RTN","IBARXMO",26,0)
 ;
"RTN","IBARXMO",27,0)
 ; now lets do some printing
"RTN","IBARXMO",28,0)
 S IBNAM=0 F  S IBNAM=$O(^TMP("IBARXMO",$J,IBNAM)) Q:IBNAM=""!($D(DIRUT))  S DFN=0 F  S DFN=$O(^TMP("IBARXMO",$J,IBNAM,DFN)) Q:DFN<1!($D(DIRUT))  D
"RTN","IBARXMO",29,0)
 . S IBDATA=^TMP("IBARXMO",$J,IBNAM,DFN)
"RTN","IBARXMO",30,0)
 . W !,IBNAM,?37,$J($FN(+IBDATA,",",2),12),?53,$S($P(IBDATA,"^",2)=1:"At Cap",1:"Above Cap"),?71,$$PRIORITY^IBARXMU(DFN)
"RTN","IBARXMO",31,0)
 . S @$S($P(IBDATA,"^",2)=1:"IBAT",1:"IBAB")=@$S($P(IBDATA,"^",2)=1:"IBAT",1:"IBAB")+1,IBTOT=IBTOT+IBDATA
"RTN","IBARXMO",32,0)
 . D:$Y+3>IOSL HEAD(IBN,IBT)
"RTN","IBARXMO",33,0)
 ;
"RTN","IBARXMO",34,0)
 W !!,?12,"Patient Count At Cap: ",$J($FN(IBAT,",",0),12)
"RTN","IBARXMO",35,0)
 W !,?9,"Patient Count Above Cap: ",$J($FN(IBAB,",",0),12)
"RTN","IBARXMO",36,0)
 W !,?18,"Total Unbilled: ",?37,$J($FN(IBTOT,",",2),12)
"RTN","IBARXMO",37,0)
 ;
"RTN","IBARXMO",38,0)
 I $E(IOST,1,2)="C-" K DIR S DIR(0)="E" D ^DIR
"RTN","IBARXMO",39,0)
 ;
"RTN","IBARXMO",40,0)
 K IBR,IBN,IBD,^TMP("IBARXMO",$J)
"RTN","IBARXMO",41,0)
 ;
"RTN","IBARXMO",42,0)
 D ^%ZISC
"RTN","IBARXMO",43,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","IBARXMO",44,0)
 ;
"RTN","IBARXMO",45,0)
 Q
"RTN","IBARXMO",46,0)
NOBILL ; non-billable report entry point
"RTN","IBARXMO",47,0)
 ; this report will produce a list of copay transaction which could not be billed (fully or partly) for the Month/Year selected.
"RTN","IBARXMO",48,0)
 ;
"RTN","IBARXMO",49,0)
 N DIR,X,Y,DTOUT,DUOUT,DIRUT,DIROUT
"RTN","IBARXMO",50,0)
 S DIR(0)="D^::AEMPX",DIR("A")="Select a Month/Year" D ^DIR
"RTN","IBARXMO",51,0)
 Q:$D(DIRUT)  S IBD=+Y
"RTN","IBARXMO",52,0)
 D DEV("NOBILLDQ^IBARXMO","Non-Billable Copayments Report")
"RTN","IBARXMO",53,0)
 Q
"RTN","IBARXMO",54,0)
NOBILLDQ ; entry point to produce the non-billable report
"RTN","IBARXMO",55,0)
 N IBDT,IBP,IBT,IBX,IBZ,DFN,IBS
"RTN","IBARXMO",56,0)
 U IO
"RTN","IBARXMO",57,0)
 ;
"RTN","IBARXMO",58,0)
 S IBP=0,IBS=+$P($$SITE^IBARXMU,"^",3),IBN=IBN_" - "_$$FMTE^XLFDT(IBD),IBT="Patient/SSN                       Rx #        Date          Drug          Amount" D HEAD(IBN,IBT)
"RTN","IBARXMO",59,0)
 ;
"RTN","IBARXMO",60,0)
 S IBDT=IBD F  S IBDT=$O(^IBAM(354.71,"AE",IBDT)) Q:IBDT<1!($D(DIRUT))!($E(IBDT,1,5)'=$E(IBD,1,5))  S IBX=0 F  S IBX=$O(^IBAM(354.71,"AE",IBDT,IBX)) Q:IBX<1  D
"RTN","IBARXMO",61,0)
 . S IBZ=^IBAM(354.71,IBX,0),$P(IBZ,"^",12)=$P($$NET^IBARXMC(IBX),"^",2)
"RTN","IBARXMO",62,0)
 . Q:$P(IBZ,"^",12)'>0!($P(IBZ,"^",10)'=IBX)!($E(IBZ,1,3)'=IBS)
"RTN","IBARXMO",63,0)
 . S DFN=$P(IBZ,"^",2) D DEM^VADPT
"RTN","IBARXMO",64,0)
 . W !,$E(VADM(1),1,25)_" ("_VA("BID")_")",?32,$P($P(IBZ,"^",9),"-"),?43,$$FMTE^XLFDT(IBDT),?58,$E($P($P(IBZ,"^",9),"-",2),1,13),?72,$J($FN($P(IBZ,"^",12),",",2),8)
"RTN","IBARXMO",65,0)
 . D:$Y+3>IOSL HEAD(IBN,IBT)
"RTN","IBARXMO",66,0)
 ;
"RTN","IBARXMO",67,0)
 I $E(IOST,1,2)="C-" K DIR S DIR(0)="E" D ^DIR
"RTN","IBARXMO",68,0)
 ;
"RTN","IBARXMO",69,0)
 D ^%ZISC
"RTN","IBARXMO",70,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","IBARXMO",71,0)
 ;
"RTN","IBARXMO",72,0)
 Q
"RTN","IBARXMO",73,0)
DEV(IBR,IBN) ; device selection
"RTN","IBARXMO",74,0)
 ; IBR=routine, IBN=task name (only used of tasked)
"RTN","IBARXMO",75,0)
 N %ZIS,ZTSK,ZTSAVE,POP,ZTRTN,ZTDESC
"RTN","IBARXMO",76,0)
 S %ZIS="MQ" D ^%ZIS Q:POP
"RTN","IBARXMO",77,0)
 I $D(IO("Q")) D  Q
"RTN","IBARXMO",78,0)
 . S ZTRTN=IBR,ZTDESC=IBN,ZTSAVE("IB*")=""
"RTN","IBARXMO",79,0)
 . D ^%ZTLOAD,HOME^%ZIS K IO("Q") W !,"QUEUED TASK #",ZTSK
"RTN","IBARXMO",80,0)
 D @IBR
"RTN","IBARXMO",81,0)
 ;
"RTN","IBARXMO",82,0)
 Q
"RTN","IBARXMO",83,0)
HEAD(IBX,IBY) ; print header
"RTN","IBARXMO",84,0)
 ; IBX=report name, IBY=data description for second line
"RTN","IBARXMO",85,0)
 ; IBP is assumed for page #
"RTN","IBARXMO",86,0)
 N DIR,X,Y
"RTN","IBARXMO",87,0)
 I $E(IOST,1,2)="C-",IBP S DIR(0)="E" D ^DIR
"RTN","IBARXMO",88,0)
 S IBP=IBP+1
"RTN","IBARXMO",89,0)
 W @IOF,!,IBX,?IOM-10,"Page: ",IBP,!,IBY,! F X=1:1:IOM W "-"
"RTN","IBARXMO",90,0)
 W !
"RTN","IBARXMO",91,0)
 Q
"RTN","IBATLM1B")
0^2^B54289858
"RTN","IBATLM1B",1,0)
IBATLM1B ;LL/ELZ - TRANSFER PRICING TRANSACTION LIST MENU ; 15-SEP-1998
"RTN","IBATLM1B",2,0)
 ;;2.0;INTEGRATED BILLING;**115,261**;21-MAR-94
"RTN","IBATLM1B",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","IBATLM1B",4,0)
 ;
"RTN","IBATLM1B",5,0)
CF ; -- change facility from patient level
"RTN","IBATLM1B",6,0)
 D LMOPT^IBATUTL,CFP^IBATLM0A(DFN),HDR^IBATLM1
"RTN","IBATLM1B",7,0)
 Q
"RTN","IBATLM1B",8,0)
CS ; -- change status of patient from patient level
"RTN","IBATLM1B",9,0)
 D LMOPT^IBATUTL,CSP^IBATLM0A(DFN),HDR^IBATLM1
"RTN","IBATLM1B",10,0)
 Q
"RTN","IBATLM1B",11,0)
CT ; -- cancel a transaction
"RTN","IBATLM1B",12,0)
 N IBVAL,DIE,DA,DR,DTOUT,%
"RTN","IBATLM1B",13,0)
 D LMOPT^IBATUTL,EN^VALM2($G(XQORNOD(0)))
"RTN","IBATLM1B",14,0)
 S (DA,IBVAL)=0,IBVAL=$O(VALMY(IBVAL)) Q:'IBVAL
"RTN","IBATLM1B",15,0)
 S DA=$O(@VALMAR@("INDEX",IBVAL,DA))
"RTN","IBATLM1B",16,0)
 I $P(^IBAT(351.61,DA,0),U,5)="X" W !!,"Transaction already cancelled!" D H Q
"RTN","IBATLM1B",17,0)
 W !!,"Are you sure you want to cancel this transaction"
"RTN","IBATLM1B",18,0)
 S %=2 D YN^DICN Q:%'=1
"RTN","IBATLM1B",19,0)
 D CANC^IBATFILE(DA),ARRAY^IBATLM1A(VALMAR)
"RTN","IBATLM1B",20,0)
 Q
"RTN","IBATLM1B",21,0)
CD ; -- change the current date range for transactions displayed
"RTN","IBATLM1B",22,0)
 N IBSAVE S IBSAVE=IBBDT_"^"_IBEDT
"RTN","IBATLM1B",23,0)
 D LMOPT^IBATUTL
"RTN","IBATLM1B",24,0)
 I $$SLDR^IBATUTL S IBBDT=$P(IBSAVE,"^"),IBEDT=$P(IBSAVE,"^",2)
"RTN","IBATLM1B",25,0)
 D ARRAY^IBATLM1A(VALMAR),HDR^IBATLM1
"RTN","IBATLM1B",26,0)
 Q
"RTN","IBATLM1B",27,0)
CP ; -- change the currently selected patient
"RTN","IBATLM1B",28,0)
 N IBDFN
"RTN","IBATLM1B",29,0)
 D LMOPT^IBATUTL
"RTN","IBATLM1B",30,0)
 S IBDFN=$$SLPT^IBATUTL I 'IBDFN Q
"RTN","IBATLM1B",31,0)
 I $$SLDR^IBATUTL Q
"RTN","IBATLM1B",32,0)
 S DFN=IBDFN K ^TMP("VALM DATA",$J),^TMP("VALMAR",$J)
"RTN","IBATLM1B",33,0)
 D HDR^IBATLM1,ARRAY^IBATLM1A(VALMAR)
"RTN","IBATLM1B",34,0)
 Q
"RTN","IBATLM1B",35,0)
AT ; -- add a transaction
"RTN","IBATLM1B",36,0)
 N X,Y,DTOUT,DUOUT,DIRUT,DIROUT
"RTN","IBATLM1B",37,0)
 D LMOPT^IBATUTL
"RTN","IBATLM1B",38,0)
 S DIR(0)="SMBA^I:Inpatient;O:Outpatient;P:Prescription;R:Prosthetic"
"RTN","IBATLM1B",39,0)
 S DIR("A")="Select type of Transaction to add: " D ^DIR Q:$D(DIRUT)
"RTN","IBATLM1B",40,0)
 D @Y K ^TMP("VALM DATA",$J),^TMP("VALMAR",$J)
"RTN","IBATLM1B",41,0)
 D HDR^IBATLM1,ARRAY^IBATLM1A(VALMAR)
"RTN","IBATLM1B",42,0)
 Q
"RTN","IBATLM1B",43,0)
I ; -- select an inpatient stay and add
"RTN","IBATLM1B",44,0)
 N IBXA,IBADM,DIRUT,IBIEN,VAIP,IBCHARGE,IBPPF,IBRES
"RTN","IBATLM1B",45,0)
 S IBXA=7,IBADM=+$$ADSEL^IBECEA31(DFN) Q:IBADM<0
"RTN","IBATLM1B",46,0)
 I IBADM=0 W !!,"Patient has no admissions on file." D H Q
"RTN","IBATLM1B",47,0)
 D DUP(IBADM_";DGPM(",.DIRUT)
"RTN","IBATLM1B",48,0)
 I $D(DIRUT) D H Q
"RTN","IBATLM1B",49,0)
 S VAIP("E")=IBADM D IN5^VADPT S IBPPF=$$PPF^IBATUTL(DFN)
"RTN","IBATLM1B",50,0)
 S IBIEN=$$ADM^IBATFILE(DFN,+VAIP(13,1),IBPPF,(+IBADM)_";DGPM(")
"RTN","IBATLM1B",51,0)
 I 'IBIEN D M(,$P(IBIEN,"^",2)) Q
"RTN","IBATLM1B",52,0)
 I '$G(VAIP(17)) D M(IBIEN,"missing discharge information") Q
"RTN","IBATLM1B",53,0)
 S IBRES=$$DIS^IBATFILE(IBIEN,+VAIP(17,1),VAIP(12),VAIP(17))
"RTN","IBATLM1B",54,0)
 I 'IBRES D M(IBIEN,$P(IBRES,"^",2)) Q
"RTN","IBATLM1B",55,0)
 S IBFINDRT=$$FINDRT^IBATEI(VAIP(12),VAIP(13),DFN)
"RTN","IBATLM1B",56,0)
 I '+IBFINDRT D M(IBIEN,"Cannot price transaction") Q
"RTN","IBATLM1B",57,0)
 I $P(IBFINDRT,"^",3)="B" S IBRES=$$INPT^IBATFILE(IBIEN,0,0,$P(IBFINDRT,"^",4),0,$P(IBFINDRT,"^",4),$P(IBFINDRT,"^",7))
"RTN","IBATLM1B",58,0)
 E  S IBRES=$$INPT^IBATFILE(IBIEN,$P(IBFINDRT,"^",3),$P(IBFINDRT,"^",2),$P(IBFINDRT,"^",4),$P(IBFINDRT,"^",5),$P(IBFINDRT,"^",6),$P(IBFINDRT,"^",7))
"RTN","IBATLM1B",59,0)
 I 'IBRES D M(IBIEN,"Error in filling pricing information") Q
"RTN","IBATLM1B",60,0)
 D M(IBIEN)
"RTN","IBATLM1B",61,0)
 Q
"RTN","IBATLM1B",62,0)
M(X,Y) ; Prints message and hangs
"RTN","IBATLM1B",63,0)
 N IBSITE S IBSITE=$$SITE^IBATUTL
"RTN","IBATLM1B",64,0)
 I $D(X) W !,"Transaction #",IBSITE,X," Added"
"RTN","IBATLM1B",65,0)
 I $D(Y) W !,"Cannot complete, ",Y
"RTN","IBATLM1B",66,0)
 D H
"RTN","IBATLM1B",67,0)
 Q
"RTN","IBATLM1B",68,0)
O ; -- select an outpatient stay
"RTN","IBATLM1B",69,0)
 N X,Y,DIR,DTOUT,DUOUT,DIRUT,DIROUT,IBDATA,IBX,IBC,CPTLIST,IBIEN,IBFAC
"RTN","IBATLM1B",70,0)
 K ^TMP("IBAT",$J)
"RTN","IBATLM1B",71,0)
 S DIR(0)="D^::AEPX",DIR("A")="Visit Date" D ^DIR Q:$D(DIRUT)
"RTN","IBATLM1B",72,0)
 S IBDATA("DFN")=DFN,IBDATA("BDT")=Y,IBDATA("EDT")=Y+.99999
"RTN","IBATLM1B",73,0)
 ;
"RTN","IBATLM1B",74,0)
 ; scan for the appointments and set up tmp global
"RTN","IBATLM1B",75,0)
 ; screen to eliminate children and inpatient appointments
"RTN","IBATLM1B",76,0)
 D SCAN^IBSDU("PATIENT/DATE",.IBDATA,"I '$P(Y0,""^"",6),$P(Y0,""^"",12)'=8","S ^TMP(""IBAT"",$J,Y)=Y0","")
"RTN","IBATLM1B",77,0)
 ;
"RTN","IBATLM1B",78,0)
 I '$D(^TMP("IBAT",$J)) W !!,"No appointments exist for the date!" D H Q
"RTN","IBATLM1B",79,0)
 W !,?10,"Choose which Visit:" S IBX=0
"RTN","IBATLM1B",80,0)
 F IBC=1:1 S IBX=$O(^TMP("IBAT",$J,IBX)) Q:IBX<1  S IBDATA=^(IBX) D
"RTN","IBATLM1B",81,0)
 . W !,?4,IBC,?10,$$FMTE^XLFDT($P(IBDATA,"^"),"1P")
"RTN","IBATLM1B",82,0)
 . W ?35,$$EX^IBATUTL(409.68,.04,$P(IBDATA,"^",4))
"RTN","IBATLM1B",83,0)
 . W ?55,$$EX^IBATUTL(409.68,.12,$P(IBDATA,"^",12))
"RTN","IBATLM1B",84,0)
 S DIR(0)="N^1:"_(IBC-1),DIR("A")="Select" D ^DIR Q:$D(DIRUT)
"RTN","IBATLM1B",85,0)
 S IBX=0 F IBC=1:1:Y S IBX=$O(^TMP("IBAT",$J,IBX))
"RTN","IBATLM1B",86,0)
 ; check for duplicates
"RTN","IBATLM1B",87,0)
 D DUP(IBX_";SCE(",.DIRUT) I $D(DIRUT) D H Q
"RTN","IBATLM1B",88,0)
 ; setup visit info
"RTN","IBATLM1B",89,0)
 S IBX(0)=^TMP("IBAT",$J,IBX)
"RTN","IBATLM1B",90,0)
 D GETCPT^SDOE(IBX,"CPTLIST") ;GETDX^SDOE(IBX,"DXLIST")
"RTN","IBATLM1B",91,0)
 S IBFAC=$$PPF^IBATUTL(DFN)
"RTN","IBATLM1B",92,0)
 ; ok now lets format cpts and price
"RTN","IBATLM1B",93,0)
 S IBIEN=0 F  S IBIEN=$O(CPTLIST(IBIEN)) Q:IBIEN<1  D
"RTN","IBATLM1B",94,0)
 . N IBCPT,IBQTY,IBPRICE
"RTN","IBATLM1B",95,0)
 . S IBCPT=$P(CPTLIST(IBIEN),"^"),IBQTY=$P(CPTLIST(IBIEN),"^",16)
"RTN","IBATLM1B",96,0)
 . S IBPRICE=$$OPT^IBATCM(IBCPT,$P(IBX(0),"^"),IBFAC)
"RTN","IBATLM1B",97,0)
 . S IBIEN(IBCPT)=IBQTY_"^"_$S(IBPRICE:$P(IBPRICE,"^",4),1:0)
"RTN","IBATLM1B",98,0)
 S IBIEN=$$OUT^IBATFILE(DFN,$P(IBX(0),"^"),IBFAC,IBX_";SCE(",.IBIEN)
"RTN","IBATLM1B",99,0)
 W !!,"Transaction Number ",$P(^IBAT(351.61,IBIEN,0),"^")," Added!" D H
"RTN","IBATLM1B",100,0)
 K ^TMP("IBAT",$J)
"RTN","IBATLM1B",101,0)
 Q
"RTN","IBATLM1B",102,0)
P ; -- select an rx
"RTN","IBATLM1B",103,0)
 N IBRX,IBPSRX,IBOUT,IBCOUNT,DIRUT,DIR,IBP,IBNUM,IBSITE,IBQUIT,IBBDT,IBEDT
"RTN","IBATLM1B",104,0)
 S (IBCOUNT,IBOUT)=0
"RTN","IBATLM1B",105,0)
 Q:$$SLDR^IBATUTL
"RTN","IBATLM1B",106,0)
 D RX^IBATRX(DFN,IBBDT,IBEDT,.IBRX)
"RTN","IBATLM1B",107,0)
 I '$D(IBRX) W !!,"No Rx's on file for date range selected." D H Q
"RTN","IBATLM1B",108,0)
 W @IOF,!,"Prescriptions Issued:",!
"RTN","IBATLM1B",109,0)
 S IBPSRX=0 F  S IBPSRX=$O(IBRX(IBPSRX)) Q:IBPSRX=""!(IBOUT)  D
"RTN","IBATLM1B",110,0)
 . S IBDT=0 F  S IBDT=$O(IBRX(IBPSRX,IBDT)) Q:IBDT<1!(IBOUT)  D
"RTN","IBATLM1B",111,0)
 .. S IBDAT=IBRX(IBPSRX,IBDT),IBCOUNT=IBCOUNT+1
"RTN","IBATLM1B",112,0)
 .. W !,IBCOUNT,?4,$$FMTE^XLFDT(IBDT,"5D"),?18,$P(IBDAT,"^")
"RTN","IBATLM1B",113,0)
 .. W "(",$P(IBDAT,"^",2),")",?35,$E($P(IBDAT,"^",4),1,27)
"RTN","IBATLM1B",114,0)
 .. W ?65,$J($FN($P(IBDAT,"^",5)*$P(IBDAT,"^",6),",",2),12)
"RTN","IBATLM1B",115,0)
 .. ;I $Y+4>IOSL D H X:'$D(DIRUT) "W @IOF,!" I $D(DIRUT) S IBOUT=1 Q
"RTN","IBATLM1B",116,0)
 .. S IBNUM(IBCOUNT)=IBPSRX_"^"_IBDT
"RTN","IBATLM1B",117,0)
 W ! K DIRUT S DIR(0)="L^1:"_IBCOUNT,DIR("A")="Which Prescriptions"
"RTN","IBATLM1B",118,0)
 D ^DIR Q:$D(DIRUT)  W !!,"Selected number(s): "_Y S IBNUM=Y
"RTN","IBATLM1B",119,0)
 W !,"Ok to add: " S %=1 D YN^DICN I %'=1 D H Q
"RTN","IBATLM1B",120,0)
 S IBFAC=$$PPF^IBATUTL(DFN),IBSITE=$$SITE^IBATUTL
"RTN","IBATLM1B",121,0)
 F IBP=1:1 S IBRX=$P(IBNUM,",",IBP) Q:'IBRX  D
"RTN","IBATLM1B",122,0)
 . S IBRX(0)=IBRX($P(IBNUM(IBRX),"^"),$P(IBNUM(IBRX),"^",2))
"RTN","IBATLM1B",123,0)
 . D DUP($P(IBRX(0),"^")_";PSRX(;"_$P(IBRX(0),"^",2),.IBQUIT)
"RTN","IBATLM1B",124,0)
 . I $G(IBQUIT) K IBQUIT Q
"RTN","IBATLM1B",125,0)
 . W !!,"Adding Transaction number ",IBSITE
"RTN","IBATLM1B",126,0)
 . W $$RX^IBATFILE(DFN,$P(IBNUM(IBRX),"^",2),IBFAC,$P(IBRX(0),"^")_";PSRX(;"_$P(IBRX(0),"^",2),$P(IBRX(0),"^",3),$P(IBRX(0),"^",5),$P(IBRX(0),"^",6))
"RTN","IBATLM1B",127,0)
 . W "!" H 1
"RTN","IBATLM1B",128,0)
 D H
"RTN","IBATLM1B",129,0)
 Q
"RTN","IBATLM1B",130,0)
R ; -- select an prosthetic
"RTN","IBATLM1B",131,0)
 N IBBDT,IBEDT,IBCOUNT,IBOUT,IBDA,IBDATA,IBP,IBC,IBCOUNT,%,DIRUT
"RTN","IBATLM1B",132,0)
 ;
"RTN","IBATLM1B",133,0)
 S (IBCOUNT,IBOUT)=0
"RTN","IBATLM1B",134,0)
 Q:$$SLDR^IBATUTL
"RTN","IBATLM1B",135,0)
 ;
"RTN","IBATLM1B",136,0)
 ; look up prosthetic devices issued
"RTN","IBATLM1B",137,0)
 S IBDA="" F  S IBDA=$O(^RMPR(660,"C",DFN,IBDA)) Q:'IBDA  D
"RTN","IBATLM1B",138,0)
 . ;
"RTN","IBATLM1B",139,0)
 . ; valid data
"RTN","IBATLM1B",140,0)
 . S IBDATA=$G(^RMPR(660,+IBDA,0)) Q:IBDATA=""
"RTN","IBATLM1B",141,0)
 . ;
"RTN","IBATLM1B",142,0)
 . ; valid date range
"RTN","IBATLM1B",143,0)
 . I $P(IBDATA,"^",12)<IBBDT!($P(IBDATA,"^",12)>IBEDT) Q
"RTN","IBATLM1B",144,0)
 . ;
"RTN","IBATLM1B",145,0)
 . ; checks from RMPRBIL copied 4/7/2000 with mod for AM node patients
"RTN","IBATLM1B",146,0)
 . I $S('$D(^RMPR(660,IBDA,"AM")):1,$P(IBDATA,"^",9)="":1,$P(IBDATA,"^",12)="":1,$P(IBDATA,"^",6)="":1,$P(IBDATA,"^",14)="V":1,$P(IBDATA,"^",15)="*":1,1:0) Q
"RTN","IBATLM1B",147,0)
 . ;
"RTN","IBATLM1B",148,0)
 . ; set array
"RTN","IBATLM1B",149,0)
 . S IBCOUNT=IBCOUNT+1,IBP(IBCOUNT,IBDA)=IBDATA
"RTN","IBATLM1B",150,0)
 ;
"RTN","IBATLM1B",151,0)
 I 'IBCOUNT W !!,"No Prosthetic Devices on file for date range selected." D H Q
"RTN","IBATLM1B",152,0)
 ;
"RTN","IBATLM1B",153,0)
 W @IOF,!,"Prosthetic Devices Issued:",!
"RTN","IBATLM1B",154,0)
 F IBC=1:1:IBCOUNT Q:IBOUT  D
"RTN","IBATLM1B",155,0)
 . S IBDATA=IBP(IBC,$O(IBP(IBC,0)))
"RTN","IBATLM1B",156,0)
 . W !,IBC,?4,$$FMTE^XLFDT($P(IBDATA,"^",12),"5D")
"RTN","IBATLM1B",157,0)
 . W ?20,$$EX^IBATUTL(660,4,$P(IBDATA,"^",6)),?40,"("
"RTN","IBATLM1B",158,0)
 . W $$EX^IBATUTL(660,62,$P(^RMPR(660,$O(IBP(IBC,0)),"AM"),"^",3)),")"
"RTN","IBATLM1B",159,0)
 . W ?65,$J($FN($P(IBDATA,"^",16),",",2),12)
"RTN","IBATLM1B",160,0)
 ;
"RTN","IBATLM1B",161,0)
 W ! K DIRUT S DIR(0)="N^1:"_IBCOUNT_":0"
"RTN","IBATLM1B",162,0)
 S DIR("A")="Which Prosthetic Device" D ^DIR Q:$D(DIRUT)  S IBC=+Y
"RTN","IBATLM1B",163,0)
 W !,"Ok to add: " S %=1 D YN^DICN I %'=1 D H Q
"RTN","IBATLM1B",164,0)
 S IBDA=$O(IBP(IBC,0)),IBDATA=IBP(IBC,IBDA)
"RTN","IBATLM1B",165,0)
 D DUP(IBDA_";RMPR(660,",.DIRUT)
"RTN","IBATLM1B",166,0)
 I $D(DIRUT) D H Q
"RTN","IBATLM1B",167,0)
 W !!,"Adding Transaction number ",$$SITE^IBATUTL
"RTN","IBATLM1B",168,0)
 W $$RMPR^IBATFILE(DFN,$P(IBDATA,"^",12),$$PPF^IBATUTL(DFN),(IBDA_";RMPR(660,"),$P(IBDATA,"^",6),$P(IBDATA,"^",16))
"RTN","IBATLM1B",169,0)
 W "!" H 1
"RTN","IBATLM1B",170,0)
 D H
"RTN","IBATLM1B",171,0)
 Q
"RTN","IBATLM1B",172,0)
H ; -- page reader
"RTN","IBATLM1B",173,0)
 N DIR,X,Y,DTOUT,DUOUT,DIROUT
"RTN","IBATLM1B",174,0)
 W !! S DIR(0)="E" D ^DIR
"RTN","IBATLM1B",175,0)
 Q
"RTN","IBATLM1B",176,0)
DUP(IBSOURCE,IBQUIT) ; -- checks for dups that are not cancelled
"RTN","IBATLM1B",177,0)
 N IBT S IBT=0
"RTN","IBATLM1B",178,0)
 F  S IBT=$O(^IBAT(351.61,"AD",IBSOURCE,IBT)) Q:IBT<1!($D(IBQUIT))  D
"RTN","IBATLM1B",179,0)
 . Q:$P(^IBAT(351.61,IBT,0),"^",5)="X"
"RTN","IBATLM1B",180,0)
 . W !,$S(IBSOURCE["SCE(":"Visit",IBSOURCE["DGPM(":"Admission",IBSOURCE["RMPR(":"Prosthetic",1:"Prescription")," exists already!" S IBQUIT=1
"RTN","IBATLM1B",181,0)
 Q
"VER")
8.0^22
**END**
**END**
