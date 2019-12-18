Released PSO*7*142 SEQ #129
Extracted from mail message
**KIDS**:PSO*7.0*142^

**INSTALL NAME**
PSO*7.0*142
"BLD",923,0)
PSO*7.0*142^OUTPATIENT PHARMACY^0^3030714^y
"BLD",923,1,0)
^^21^21^3030714^
"BLD",923,1,1,0)
 
"BLD",923,1,2,0)
This patch provides a report listing all back-billed patients from patch
"BLD",923,1,3,0)
PSO*7*123. For each back-billed copay fill it indicates whether the
"BLD",923,1,4,0)
patient had prescription insurance coverage as of the release date and/or
"BLD",923,1,5,0)
billed date for the fill. If the copay charge has been cancelled since
"BLD",923,1,6,0)
patch PSO*7*123 was installed, that information appears instead of the
"BLD",923,1,7,0)
insurance information.
"BLD",923,1,8,0)
 
"BLD",923,1,9,0)
If the patient had prescription insurance coverage on the billed date,
"BLD",923,1,10,0)
the copay charge is held for 90 days before going out in the patient
"BLD",923,1,11,0)
statement. If the patient had coverage on the release date, the copay
"BLD",923,1,12,0)
bills and insurance bills should be reviewed to determine if the
"BLD",923,1,13,0)
copayment charge is applicable because of possible insurance payment.
"BLD",923,1,14,0)
 
"BLD",923,1,15,0)
If the copay charge should be credited, it can be removed by using the
"BLD",923,1,16,0)
Reset Copay Status/Cancel Charges [PSOCP RESET COPAY STATUS] option.
"BLD",923,1,17,0)
 
"BLD",923,1,18,0)
The temporary global ^XTMP("PSOCPIB3" from the patch PSO*7*123 install is
"BLD",923,1,19,0)
kept for 90 days, so this report must be run within that time frame. To
"BLD",923,1,20,0)
run the report, enter D ^PSOCPIB5 from the programmer's prompt. It prints
"BLD",923,1,21,0)
in 80-column format and can be queued to print.
"BLD",923,4,0)
^9.64PA^^
"BLD",923,"KRN",0)
^9.67PA^8989.52^19
"BLD",923,"KRN",.4,0)
.4
"BLD",923,"KRN",.401,0)
.401
"BLD",923,"KRN",.402,0)
.402
"BLD",923,"KRN",.403,0)
.403
"BLD",923,"KRN",.5,0)
.5
"BLD",923,"KRN",.84,0)
.84
"BLD",923,"KRN",3.6,0)
3.6
"BLD",923,"KRN",3.8,0)
3.8
"BLD",923,"KRN",9.2,0)
9.2
"BLD",923,"KRN",9.8,0)
9.8
"BLD",923,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",923,"KRN",9.8,"NM",1,0)
PSOCPIB5^^0^B15302567
"BLD",923,"KRN",9.8,"NM","B","PSOCPIB5",1)

"BLD",923,"KRN",19,0)
19
"BLD",923,"KRN",19.1,0)
19.1
"BLD",923,"KRN",101,0)
101
"BLD",923,"KRN",409.61,0)
409.61
"BLD",923,"KRN",771,0)
771
"BLD",923,"KRN",870,0)
870
"BLD",923,"KRN",8989.51,0)
8989.51
"BLD",923,"KRN",8989.52,0)
8989.52
"BLD",923,"KRN",8994,0)
8994
"BLD",923,"KRN","B",.4,.4)

"BLD",923,"KRN","B",.401,.401)

"BLD",923,"KRN","B",.402,.402)

"BLD",923,"KRN","B",.403,.403)

"BLD",923,"KRN","B",.5,.5)

"BLD",923,"KRN","B",.84,.84)

"BLD",923,"KRN","B",3.6,3.6)

"BLD",923,"KRN","B",3.8,3.8)

"BLD",923,"KRN","B",9.2,9.2)

"BLD",923,"KRN","B",9.8,9.8)

"BLD",923,"KRN","B",19,19)

"BLD",923,"KRN","B",19.1,19.1)

"BLD",923,"KRN","B",101,101)

"BLD",923,"KRN","B",409.61,409.61)

"BLD",923,"KRN","B",771,771)

"BLD",923,"KRN","B",870,870)

"BLD",923,"KRN","B",8989.51,8989.51)

"BLD",923,"KRN","B",8989.52,8989.52)

"BLD",923,"KRN","B",8994,8994)

"BLD",923,"QUES",0)
^9.62^^
"BLD",923,"REQB",0)
^9.611^1^1
"BLD",923,"REQB",1,0)
PSO*7.0*123^2
"BLD",923,"REQB","B","PSO*7.0*123",1)

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
142^3030714
"PKG",16,22,1,"PAH",1,1,0)
^^21^21^3030714
"PKG",16,22,1,"PAH",1,1,1,0)
 
"PKG",16,22,1,"PAH",1,1,2,0)
This patch provides a report listing all back-billed patients from patch
"PKG",16,22,1,"PAH",1,1,3,0)
PSO*7*123. For each back-billed copay fill it indicates whether the
"PKG",16,22,1,"PAH",1,1,4,0)
patient had prescription insurance coverage as of the release date and/or
"PKG",16,22,1,"PAH",1,1,5,0)
billed date for the fill. If the copay charge has been cancelled since
"PKG",16,22,1,"PAH",1,1,6,0)
patch PSO*7*123 was installed, that information appears instead of the
"PKG",16,22,1,"PAH",1,1,7,0)
insurance information.
"PKG",16,22,1,"PAH",1,1,8,0)
 
"PKG",16,22,1,"PAH",1,1,9,0)
If the patient had prescription insurance coverage on the billed date,
"PKG",16,22,1,"PAH",1,1,10,0)
the copay charge is held for 90 days before going out in the patient
"PKG",16,22,1,"PAH",1,1,11,0)
statement. If the patient had coverage on the release date, the copay
"PKG",16,22,1,"PAH",1,1,12,0)
bills and insurance bills should be reviewed to determine if the
"PKG",16,22,1,"PAH",1,1,13,0)
copayment charge is applicable because of possible insurance payment.
"PKG",16,22,1,"PAH",1,1,14,0)
 
"PKG",16,22,1,"PAH",1,1,15,0)
If the copay charge should be credited, it can be removed by using the
"PKG",16,22,1,"PAH",1,1,16,0)
Reset Copay Status/Cancel Charges [PSOCP RESET COPAY STATUS] option.
"PKG",16,22,1,"PAH",1,1,17,0)
 
"PKG",16,22,1,"PAH",1,1,18,0)
The temporary global ^XTMP("PSOCPIB3" from the patch PSO*7*123 install is
"PKG",16,22,1,"PAH",1,1,19,0)
kept for 90 days, so this report must be run within that time frame. To
"PKG",16,22,1,"PAH",1,1,20,0)
run the report, enter D ^PSOCPIB5 from the programmer's prompt. It prints
"PKG",16,22,1,"PAH",1,1,21,0)
in 80-column format and can be queued to print.
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
"RTN","PSOCPIB5")
0^1^B15302567
"RTN","PSOCPIB5",1,0)
PSOCPIB5 ;BIR/EJW-Report of back-billed fills with insurance information ;06/24/03
"RTN","PSOCPIB5",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**142**;DEC 1997
"RTN","PSOCPIB5",3,0)
 ;External reference to $$STATUS^IBARX supported by DBIA 125
"RTN","PSOCPIB5",4,0)
 ;External reference to $$PTCOV^IBCNSU3 supported by DBIA 4115
"RTN","PSOCPIB5",5,0)
RPT ;
"RTN","PSOCPIB5",6,0)
 W !!,"This report shows the patient name, prescription fill, and insurance"
"RTN","PSOCPIB5",7,0)
 W !,"information for fills that were billed as part of patch PSO*7*123 clean-up."
"RTN","PSOCPIB5",8,0)
 W !!,"You may queue the report to print, if you wish.",!
"RTN","PSOCPIB5",9,0)
 ;
"RTN","PSOCPIB5",10,0)
DVC K %ZIS,POP,IOP S %ZIS="QM" D ^%ZIS I $G(POP) W !!,"Nothing queued to print.",! G DONE
"RTN","PSOCPIB5",11,0)
QUEUE I $D(IO("Q")) S ZTRTN="START^PSOCPIB5",ZTDESC="Billed copay insurance report" D ^%ZTLOAD K %ZSI W !,"Report queued to print.",! G DONE
"RTN","PSOCPIB5",12,0)
START ;
"RTN","PSOCPIB5",13,0)
 N PSOFIRST
"RTN","PSOCPIB5",14,0)
 U IO
"RTN","PSOCPIB5",15,0)
 S PSOOUT=0,PSODV=$S($E(IOST)="C":"C",1:"P")
"RTN","PSOCPIB5",16,0)
 S PSOPGCT=0,PSOPGLN=IOSL-7,PSOPGCT=1
"RTN","PSOCPIB5",17,0)
 D TITLE
"RTN","PSOCPIB5",18,0)
 S PSOJ=0
"RTN","PSOCPIB5",19,0)
 S BILLDT=$P($G(^XTMP("PSOCPIB3",0)),"^",2)
"RTN","PSOCPIB5",20,0)
 F  S PSOJ=$O(^XTMP("PSOCPIB3",PSOJ)) Q:PSOJ=""  S PSONAM="" F  S PSONAM=$O(^XTMP("PSOCPIB3",PSOJ,"BILLED",PSONAM)) Q:PSONAM=""  S PSODFN="" F  S PSODFN=$O(^XTMP("PSOCPIB3",PSOJ,"BILLED",PSONAM,PSODFN)) Q:PSODFN=""  D
"RTN","PSOCPIB5",21,0)
 .S PSOFIRST=1
"RTN","PSOCPIB5",22,0)
 .W !
"RTN","PSOCPIB5",23,0)
 .S RXP="" F  S RXP=$O(^XTMP("PSOCPIB3",PSOJ,"BILLED",PSONAM,PSODFN,RXP)) Q:RXP=""  S PSOFILL="" F  S PSOFILL=$O(^XTMP("PSOCPIB3",PSOJ,"BILLED",PSONAM,PSODFN,RXP,PSOFILL)) Q:PSOFILL=""  D
"RTN","PSOCPIB5",24,0)
 ..N XX
"RTN","PSOCPIB5",25,0)
 ..S XX=$G(^XTMP("PSOCPIB3",PSOJ,"BILLED",PSONAM,PSODFN,RXP,PSOFILL)) D
"RTN","PSOCPIB5",26,0)
 ...I PSOFIRST D FULL Q:$G(PSOOUT)  W !,PSONAM D PRTSSN S PSOFIRST=0
"RTN","PSOCPIB5",27,0)
 ...D FULL Q:$G(PSOOUT)  W !,?4,RXP," (",PSOFILL,")" D
"RTN","PSOCPIB5",28,0)
 ....S Y=XX I Y>0 X ^DD("DD")
"RTN","PSOCPIB5",29,0)
 ....W ?25," ",Y
"RTN","PSOCPIB5",30,0)
 ....S PSORXP=$O(^PSRX("B",RXP,"")) I PSORXP="" Q
"RTN","PSOCPIB5",31,0)
 ....S PSOBILL=$S('PSOFILL:$P($G(^PSRX(PSORXP,"IB")),"^",2),1:$P($G(^PSRX(PSORXP,1,PSOFILL,"IB")),"^"))
"RTN","PSOCPIB5",32,0)
 ....I 'PSOBILL W ?43,"** NO BILL NUMBER FOR THIS FILL **" Q
"RTN","PSOCPIB5",33,0)
 ....S PSOIBST=$$STATUS^IBARX(PSOBILL) I PSOIBST=2 W "** COPAY CHARGE CANCELLED **" Q
"RTN","PSOCPIB5",34,0)
 ....W ?46,$S($$PTCOV^IBCNSU3(PSODFN,XX,"PHARMACY"):"YES",1:" NO"),?68,$S($$PTCOV^IBCNSU3(PSODFN,XX,"PHARMACY"):"YES",1:" NO")
"RTN","PSOCPIB5",35,0)
 G END
"RTN","PSOCPIB5",36,0)
 ;
"RTN","PSOCPIB5",37,0)
FULL ;
"RTN","PSOCPIB5",38,0)
 I ($Y+7)>IOSL&('$G(PSOOUT)) D TITLE
"RTN","PSOCPIB5",39,0)
 Q
"RTN","PSOCPIB5",40,0)
 ;
"RTN","PSOCPIB5",41,0)
TITLE ;
"RTN","PSOCPIB5",42,0)
 I $G(PSODV)="C",$G(PSOPGCT)'=1 W ! K DIR S DIR(0)="E" D ^DIR K DIR I 'Y S PSOOUT=1 Q
"RTN","PSOCPIB5",43,0)
 ;
"RTN","PSOCPIB5",44,0)
 W @IOF D
"RTN","PSOCPIB5",45,0)
 . W !,"Patch PSO*7*142 -COPAYS BILLED BY PSO*7*123 WITH RX INSURANCE INFORMATION"
"RTN","PSOCPIB5",46,0)
 S Y=DT X ^DD("DD") W !,"Date printed: ",Y,?70,"Page: ",PSOPGCT,!
"RTN","PSOCPIB5",47,0)
 F MJT=1:1:79 W "="
"RTN","PSOCPIB5",48,0)
 W !,"PATIENT NAME  (SSN)  DIV",?44,"RX INSURANCE",?66,"RX INSURANCE"
"RTN","PSOCPIB5",49,0)
 W !,?4,"RX# (FILL)",?25,"RELEASE DATE",?43,"ON RELEASE DATE",?65,"ON BILLED DATE"
"RTN","PSOCPIB5",50,0)
 W !,"------------------------",?25,"------------",?43,"---------------",?65,"--------------"
"RTN","PSOCPIB5",51,0)
 S PSOPGCT=PSOPGCT+1
"RTN","PSOCPIB5",52,0)
 Q
"RTN","PSOCPIB5",53,0)
END ;
"RTN","PSOCPIB5",54,0)
 I '$G(PSOOUT),$G(PSODV)="C" W !!,"** End of Report **" K DIR S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR K DIR
"RTN","PSOCPIB5",55,0)
 I $G(PSODV)="C" W !
"RTN","PSOCPIB5",56,0)
 E  W @IOF
"RTN","PSOCPIB5",57,0)
DONE ;
"RTN","PSOCPIB5",58,0)
 K MJT,PSOPGCT,PSOPGLN,Y,DIR,X,IOP,POP,IO("Q"),DIRUT,DUOUT,DTOUT,PSORXP,PSOIBST,PSOFILL,PSOOUT,PSOBILL,PSODIV,PSODFN,BILLDT,PSOJ,PSONAM,RXP,PSODV,VA
"RTN","PSOCPIB5",59,0)
 D ^%ZISC S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSOCPIB5",60,0)
 Q
"RTN","PSOCPIB5",61,0)
 ;
"RTN","PSOCPIB5",62,0)
PRTSSN ;
"RTN","PSOCPIB5",63,0)
 N DFN
"RTN","PSOCPIB5",64,0)
 S DFN=PSODFN D PID^VADPT
"RTN","PSOCPIB5",65,0)
 S PSORXP=$O(^PSRX("B",RXP,"")) I PSORXP="" Q
"RTN","PSOCPIB5",66,0)
 S PSODIV=$P($G(^PSRX(PSORXP,2)),"^",9) S:PSODIV'="" PSODIV=$P($G(^PS(59,PSODIV,0)),"^",1)
"RTN","PSOCPIB5",67,0)
 W "  ("_$G(VA("BID"))_")"_"  "_PSODIV
"RTN","PSOCPIB5",68,0)
 Q
"RTN","PSOCPIB5",69,0)
 ;
"VER")
8.0^22.0
**END**
**END**
