Released PSO*7*175 SEQ #155
Extracted from mail message
**KIDS**:PSO*7.0*175^

**INSTALL NAME**
PSO*7.0*175
"BLD",1028,0)
PSO*7.0*175^OUTPATIENT PHARMACY^0^3040708^y
"BLD",1028,1,0)
^^55^55^3040708^
"BLD",1028,1,1,0)
The VistA Fee Basis Package will be replaced by a new application in a 
"BLD",1028,1,2,0)
phased approach. The new application will be hosted by the Health 
"BLD",1028,1,3,0)
Administration Center, which is located at Denver, CO. A future phase of 
"BLD",1028,1,4,0)
the VistA Fee replacement project will have the pharmacy invoices entered 
"BLD",1028,1,5,0)
and processed using the Fee replacement system.
"BLD",1028,1,6,0)
 
"BLD",1028,1,7,0)
The Nightly Management Data Compile Job [PSO MGMT NIGHTLY COMPILE] option
"BLD",1028,1,8,0)
is scheduled to run nightly. This option populates the OUTPATIENT PHARMACY
"BLD",1028,1,9,0)
MANAGEMENT DATA file (#59.12) with cost related data from the PRESCRIPTION
"BLD",1028,1,10,0)
file (#52), and the local VistA FEE BASIS PHARMACY INVOICE file (#162.1)
"BLD",1028,1,11,0)
for fee basis patients. Accessing the FEE BASIS PHARMACY INVOICE file
"BLD",1028,1,12,0)
(#162.1) by Outpatient Pharmacy is provided by Integration Agreement (IA)
"BLD",1028,1,13,0)
203. With the VistA Fee Basis Package migrating to a new platform, the Fee
"BLD",1028,1,14,0)
Basis Encapsulation project is replacing IA 203 with IA 4395. IA 4395 will
"BLD",1028,1,15,0)
provide Outpatient Pharmacy with the fee basis prescription count and cost
"BLD",1028,1,16,0)
data either from the local VistA Fee Basis file or from the Fee 
"BLD",1028,1,17,0)
Replacement system. This will isolate the Outpatient Pharmacy from future
"BLD",1028,1,18,0)
changes as the fee replacement system is implemented. This patch will
"BLD",1028,1,19,0)
modify the Nightly Management Data Compile Job [PSO MGMT NIGHTLY COMPILE]
"BLD",1028,1,20,0)
option, to make a call to the new API, $$RXSUM^FBRXUTL(), documented by IA
"BLD",1028,1,21,0)
4395 that provides the fee basis prescription count and cost for a given
"BLD",1028,1,22,0)
date.
"BLD",1028,1,23,0)
As the VistA Fee Basis Package is moving towards a National database, the
"BLD",1028,1,24,0)
new API may also return a string value of 
"BLD",1028,1,25,0)
"-1^exception_number^exception_text", indicating an exception has 
"BLD",1028,1,26,0)
occurred. To accommodate this exception, this patch will also generate a
"BLD",1028,1,27,0)
new mail message to the holders of the PSORPH security key. Following is
"BLD",1028,1,28,0)
an example of this mail message:
"BLD",1028,1,29,0)
 
"BLD",1028,1,30,0)
Subj: FEE Basis Cost Data - Incomplete Nightly Job  [#156131]
"BLD",1028,1,31,0)
04/29/04@18:41  9 lines
"BLD",1028,1,32,0)
From: OUTPATIENT PHARMACY PACKAGE  In 'IN' basket.   Page 1  *New*
"BLD",1028,1,33,0)
-------------------------------------------------------------------
"BLD",1028,1,34,0)
**************************************************
"BLD",1028,1,35,0)
*** FEE Basis Cost data was not collected for  ***
"BLD",1028,1,36,0)
*** the period 04/26/04 to 04/29/04.           ***
"BLD",1028,1,37,0)
***                                            ***
"BLD",1028,1,38,0)
*** The reason reported was:                   ***
"BLD",1028,1,39,0)
*** Valid station number not specified         ***
"BLD",1028,1,40,0)
***                                            ***
"BLD",1028,1,41,0)
*** You may have to manually recompile this    ***
"BLD",1028,1,42,0)
*** data at a later date.                      ***
"BLD",1028,1,43,0)
**************************************************
"BLD",1028,1,44,0)
 
"BLD",1028,1,45,0)
This message will help in the future for site to manually recompile the
"BLD",1028,1,46,0)
missing fee basis prescription count and cost for the noted dates from the
"BLD",1028,1,47,0)
Fee Replacement system.
"BLD",1028,1,48,0)
 
"BLD",1028,1,49,0)
Note:
"BLD",1028,1,50,0)
The Cost of Prescriptions [PSO MGMT REPORT RX COSTS] option and the Cost
"BLD",1028,1,51,0)
of Prescriptions [PSO MGMT MONTHLY RX COSTS] option, provides the daily
"BLD",1028,1,52,0)
and monthly prescription cost report. While testing this patch it was
"BLD",1028,1,53,0)
observed that the average participating pharmacy prescription cost under
"BLD",1028,1,54,0)
the column heading "AVG PARTIC PHARM RX", was incorrect and displays a
"BLD",1028,1,55,0)
zero value even with data present. This patch fixes this problem.
"BLD",1028,4,0)
^9.64PA^^
"BLD",1028,"ABPKG")
n
"BLD",1028,"KRN",0)
^9.67PA^8989.52^19
"BLD",1028,"KRN",.4,0)
.4
"BLD",1028,"KRN",.4,"NM",0)
^9.68A^^
"BLD",1028,"KRN",.401,0)
.401
"BLD",1028,"KRN",.402,0)
.402
"BLD",1028,"KRN",.403,0)
.403
"BLD",1028,"KRN",.5,0)
.5
"BLD",1028,"KRN",.84,0)
.84
"BLD",1028,"KRN",3.6,0)
3.6
"BLD",1028,"KRN",3.8,0)
3.8
"BLD",1028,"KRN",9.2,0)
9.2
"BLD",1028,"KRN",9.8,0)
9.8
"BLD",1028,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",1028,"KRN",9.8,"NM",1,0)
PSOMGCM1^^0^B38527817
"BLD",1028,"KRN",9.8,"NM",2,0)
PSOMGMN3^^0^B26341041
"BLD",1028,"KRN",9.8,"NM",3,0)
PSOMGRP3^^0^B28033722
"BLD",1028,"KRN",9.8,"NM","B","PSOMGCM1",1)

"BLD",1028,"KRN",9.8,"NM","B","PSOMGMN3",2)

"BLD",1028,"KRN",9.8,"NM","B","PSOMGRP3",3)

"BLD",1028,"KRN",19,0)
19
"BLD",1028,"KRN",19.1,0)
19.1
"BLD",1028,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",1028,"KRN",101,0)
101
"BLD",1028,"KRN",409.61,0)
409.61
"BLD",1028,"KRN",771,0)
771
"BLD",1028,"KRN",870,0)
870
"BLD",1028,"KRN",8989.51,0)
8989.51
"BLD",1028,"KRN",8989.51,"NM",0)
^9.68A^^
"BLD",1028,"KRN",8989.52,0)
8989.52
"BLD",1028,"KRN",8994,0)
8994
"BLD",1028,"KRN","B",.4,.4)

"BLD",1028,"KRN","B",.401,.401)

"BLD",1028,"KRN","B",.402,.402)

"BLD",1028,"KRN","B",.403,.403)

"BLD",1028,"KRN","B",.5,.5)

"BLD",1028,"KRN","B",.84,.84)

"BLD",1028,"KRN","B",3.6,3.6)

"BLD",1028,"KRN","B",3.8,3.8)

"BLD",1028,"KRN","B",9.2,9.2)

"BLD",1028,"KRN","B",9.8,9.8)

"BLD",1028,"KRN","B",19,19)

"BLD",1028,"KRN","B",19.1,19.1)

"BLD",1028,"KRN","B",101,101)

"BLD",1028,"KRN","B",409.61,409.61)

"BLD",1028,"KRN","B",771,771)

"BLD",1028,"KRN","B",870,870)

"BLD",1028,"KRN","B",8989.51,8989.51)

"BLD",1028,"KRN","B",8989.52,8989.52)

"BLD",1028,"KRN","B",8994,8994)

"BLD",1028,"QUES",0)
^9.62^^
"BLD",1028,"REQB",0)
^9.611^3^3
"BLD",1028,"REQB",1,0)
PSO*7.0*28^2
"BLD",1028,"REQB",2,0)
FB*3.5*78^2
"BLD",1028,"REQB",3,0)
PSO*7.0*14^2
"BLD",1028,"REQB","B","FB*3.5*78",2)

"BLD",1028,"REQB","B","PSO*7.0*14",3)

"BLD",1028,"REQB","B","PSO*7.0*28",1)

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
175^3040708
"PKG",16,22,1,"PAH",1,1,0)
^^55^55^3040708
"PKG",16,22,1,"PAH",1,1,1,0)
The VistA Fee Basis Package will be replaced by a new application in a 
"PKG",16,22,1,"PAH",1,1,2,0)
phased approach. The new application will be hosted by the Health 
"PKG",16,22,1,"PAH",1,1,3,0)
Administration Center, which is located at Denver, CO. A future phase of 
"PKG",16,22,1,"PAH",1,1,4,0)
the VistA Fee replacement project will have the pharmacy invoices entered 
"PKG",16,22,1,"PAH",1,1,5,0)
and processed using the Fee replacement system.
"PKG",16,22,1,"PAH",1,1,6,0)
 
"PKG",16,22,1,"PAH",1,1,7,0)
The Nightly Management Data Compile Job [PSO MGMT NIGHTLY COMPILE] option
"PKG",16,22,1,"PAH",1,1,8,0)
is scheduled to run nightly. This option populates the OUTPATIENT PHARMACY
"PKG",16,22,1,"PAH",1,1,9,0)
MANAGEMENT DATA file (#59.12) with cost related data from the PRESCRIPTION
"PKG",16,22,1,"PAH",1,1,10,0)
file (#52), and the local VistA FEE BASIS PHARMACY INVOICE file (#162.1)
"PKG",16,22,1,"PAH",1,1,11,0)
for fee basis patients. Accessing the FEE BASIS PHARMACY INVOICE file
"PKG",16,22,1,"PAH",1,1,12,0)
(#162.1) by Outpatient Pharmacy is provided by Integration Agreement (IA)
"PKG",16,22,1,"PAH",1,1,13,0)
203. With the VistA Fee Basis Package migrating to a new platform, the Fee
"PKG",16,22,1,"PAH",1,1,14,0)
Basis Encapsulation project is replacing IA 203 with IA 4395. IA 4395 will
"PKG",16,22,1,"PAH",1,1,15,0)
provide Outpatient Pharmacy with the fee basis prescription count and cost
"PKG",16,22,1,"PAH",1,1,16,0)
data either from the local VistA Fee Basis file or from the Fee 
"PKG",16,22,1,"PAH",1,1,17,0)
Replacement system. This will isolate the Outpatient Pharmacy from future
"PKG",16,22,1,"PAH",1,1,18,0)
changes as the fee replacement system is implemented. This patch will
"PKG",16,22,1,"PAH",1,1,19,0)
modify the Nightly Management Data Compile Job [PSO MGMT NIGHTLY COMPILE]
"PKG",16,22,1,"PAH",1,1,20,0)
option, to make a call to the new API, $$RXSUM^FBRXUTL(), documented by IA
"PKG",16,22,1,"PAH",1,1,21,0)
4395 that provides the fee basis prescription count and cost for a given
"PKG",16,22,1,"PAH",1,1,22,0)
date.
"PKG",16,22,1,"PAH",1,1,23,0)
As the VistA Fee Basis Package is moving towards a National database, the
"PKG",16,22,1,"PAH",1,1,24,0)
new API may also return a string value of 
"PKG",16,22,1,"PAH",1,1,25,0)
"-1^exception_number^exception_text", indicating an exception has 
"PKG",16,22,1,"PAH",1,1,26,0)
occurred. To accommodate this exception, this patch will also generate a
"PKG",16,22,1,"PAH",1,1,27,0)
new mail message to the holders of the PSORPH security key. Following is
"PKG",16,22,1,"PAH",1,1,28,0)
an example of this mail message:
"PKG",16,22,1,"PAH",1,1,29,0)
 
"PKG",16,22,1,"PAH",1,1,30,0)
Subj: FEE Basis Cost Data - Incomplete Nightly Job  [#156131]
"PKG",16,22,1,"PAH",1,1,31,0)
04/29/04@18:41  9 lines
"PKG",16,22,1,"PAH",1,1,32,0)
From: OUTPATIENT PHARMACY PACKAGE  In 'IN' basket.   Page 1  *New*
"PKG",16,22,1,"PAH",1,1,33,0)
-------------------------------------------------------------------
"PKG",16,22,1,"PAH",1,1,34,0)
**************************************************
"PKG",16,22,1,"PAH",1,1,35,0)
*** FEE Basis Cost data was not collected for  ***
"PKG",16,22,1,"PAH",1,1,36,0)
*** the period 04/26/04 to 04/29/04.           ***
"PKG",16,22,1,"PAH",1,1,37,0)
***                                            ***
"PKG",16,22,1,"PAH",1,1,38,0)
*** The reason reported was:                   ***
"PKG",16,22,1,"PAH",1,1,39,0)
*** Valid station number not specified         ***
"PKG",16,22,1,"PAH",1,1,40,0)
***                                            ***
"PKG",16,22,1,"PAH",1,1,41,0)
*** You may have to manually recompile this    ***
"PKG",16,22,1,"PAH",1,1,42,0)
*** data at a later date.                      ***
"PKG",16,22,1,"PAH",1,1,43,0)
**************************************************
"PKG",16,22,1,"PAH",1,1,44,0)
 
"PKG",16,22,1,"PAH",1,1,45,0)
This message will help in the future for site to manually recompile the
"PKG",16,22,1,"PAH",1,1,46,0)
missing fee basis prescription count and cost for the noted dates from the
"PKG",16,22,1,"PAH",1,1,47,0)
Fee Replacement system.
"PKG",16,22,1,"PAH",1,1,48,0)
 
"PKG",16,22,1,"PAH",1,1,49,0)
Note:
"PKG",16,22,1,"PAH",1,1,50,0)
The Cost of Prescriptions [PSO MGMT REPORT RX COSTS] option and the Cost
"PKG",16,22,1,"PAH",1,1,51,0)
of Prescriptions [PSO MGMT MONTHLY RX COSTS] option, provides the daily
"PKG",16,22,1,"PAH",1,1,52,0)
and monthly prescription cost report. While testing this patch it was
"PKG",16,22,1,"PAH",1,1,53,0)
observed that the average participating pharmacy prescription cost under
"PKG",16,22,1,"PAH",1,1,54,0)
the column heading "AVG PARTIC PHARM RX", was incorrect and displays a
"PKG",16,22,1,"PAH",1,1,55,0)
zero value even with data present. This patch fixes this problem.
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
3
"RTN","PSOMGCM1")
0^1^B38527817
"RTN","PSOMGCM1",1,0)
PSOMGCM1 ;BHAM ISC/JMB,SAB - management data compile/recompile ;03/01/93
"RTN","PSOMGCM1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**20,28,175**;DEC 1997
"RTN","PSOMGCM1",3,0)
 ;Ref. to $$RXSUM^FBRXUTL supp. by IA# 4395
"RTN","PSOMGCM1",4,0)
 ;Ref. to ^PSDRUG(, supp. by IA# 221
"RTN","PSOMGCM1",5,0)
END K ^TMP($J),%DT,AVGCAT,AVGEQFL,AVGFEE,AVGST,CAT,CATA,CATC,CATCOST,COST,DA,DATE,DIC,DINUM,DFN,DIRUT,DIV,DV,EQCOST,EQFL,EQPREQ,DRUG,EDT,FEE,FCOST,INV,MAIL,METH,NEW,METH,METHAD,OTH,PCAT,PHYS,PP,PPCOST,PREQ,PDATE,RECOM
"RTN","PSOMGCM1",6,0)
 K QTY30,QTY60,QTY90,QTY90P,QTY120,QTY179,QTY180,REC,R,REF,RX0,RXF,RXPREQ,SDT,ST,STAFF,STCOST,SUB,VAEL,WIND,AVGMETH,COSTPST,METHCOST,PCPP,NODE1,X,Y,ZTDESC,ZTDTH,ZTRTN,ZTSAVE
"RTN","PSOMGCM1",7,0)
 K TFIL,TFTY,TFCT,TY,NDT,DAYS,COM,STN S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSOMGCM1",8,0)
 Q
"RTN","PSOMGCM1",9,0)
PURG ;purge data for a date range
"RTN","PSOMGCM1",10,0)
 W !,"Purge Management Statistics",!! S SDT=$O(^PS(59.12,0)) I $D(SDT) S Y=SDT D DD^%DT S %DT("B")=Y
"RTN","PSOMGCM1",11,0)
 S %DT(0)=-DT,%DT("A")="Starting date: " S %DT="EPXA" D ^%DT G:"^"[X END G RECOM:'Y S SDT=Y K %DT(0) S Y=SDT D DD^%DT S SY=Y K %DT("B"),Y
"RTN","PSOMGCM1",12,0)
PDT W ! S %DT(0)=SDT,%DT("A")="  Ending date: " D ^%DT G:"^"[X END G:Y<0 PDT S EDT=Y W !
"RTN","PSOMGCM1",13,0)
 W !,$C(7),$C(7) S Y=EDT D DD^%DT W !!!,"Purge from "_SY_" to "_Y,!
"RTN","PSOMGCM1",14,0)
 S DIR("A")="Are you sure",DIR(0)="Y",DIR("B")="N" D ^DIR K DIR I $G(DIRUT)!('Y) K EDT,SDT,SY,Y W !,$C(7),"No data has been purged." Q
"RTN","PSOMGCM1",15,0)
 S ZTDTH="",ZTRTN="P^PSOMGCM1",ZTDESC="Outpatient Pharmacy Management Data Purge",ZTIO="" F G="SDT","EDT" S:$D(@G) ZTSAVE(G)=""
"RTN","PSOMGCM1",16,0)
 D ^%ZTLOAD W:$D(ZTSK) !!,"Task Queued !",! K SDT,EDT,G,ZTSK,ZTIO S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSOMGCM1",17,0)
 Q
"RTN","PSOMGCM1",18,0)
P S DIK="^PS(59.12," F DA=SDT-1:0 S DA=$O(^PS(59.12,DA)) Q:'DA!(DA>EDT)  D ^DIK
"RTN","PSOMGCM1",19,0)
 K DIK Q
"RTN","PSOMGCM1",20,0)
TSK ;initialize nightly mgmt. compile job
"RTN","PSOMGCM1",21,0)
 D SETUP1^PSOAUTOC
"RTN","PSOMGCM1",22,0)
 W ! K DIR S DIR("B")="NO",DIR(0)="Y",DIR("A")="Do you want to compile data prior to yesterday" D ^DIR I 'Y!($D(DIRUT)) G EX
"RTN","PSOMGCM1",23,0)
 D RECOM
"RTN","PSOMGCM1",24,0)
EX K DIR,X,Y
"RTN","PSOMGCM1",25,0)
 Q
"RTN","PSOMGCM1",26,0)
TASK ;compile every night
"RTN","PSOMGCM1",27,0)
 S X1=DT,X2=-1 D C^%DTC S (EDT,SDT)=X K X1,X2 D BEG
"RTN","PSOMGCM1",28,0)
 Q
"RTN","PSOMGCM1",29,0)
QUE S ZTDTH=$H+1_",3600",ZTIO="",ZTRTN="TASK^PSOMGCM1",ZTDESC="Outpatient Pharmacy Daily Compile of Management Data",ZTIO=""
"RTN","PSOMGCM1",30,0)
 D ^%ZTLOAD W:$D(ZTSK)&('$D(ZTQUEUED)) !!,"Task Queued !",! K DAY,SDT,EDT,G,ZTSK,ZTIO S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSOMGCM1",31,0)
 Q
"RTN","PSOMGCM1",32,0)
DAY ;recompile by day
"RTN","PSOMGCM1",33,0)
 W ! S %DT(0)=-DT,%DT("A")="Date: " S %DT="EPXA" D ^%DT G:"^"[X END G DAY:'Y S (SDT,EDT)=Y K %DT(0) S COM=1 W !
"RTN","PSOMGCM1",34,0)
 G Q
"RTN","PSOMGCM1",35,0)
RECOM ;recompile data for a date range
"RTN","PSOMGCM1",36,0)
 W ! S %DT(0)=-DT,%DT("A")="Starting date: " S %DT="EPXA" D ^%DT G:"^"[X END G RECOM:'Y S SDT=Y K %DT(0)
"RTN","PSOMGCM1",37,0)
REDT W ! S %DT(0)=SDT,%DT("A")="  Ending date: " D ^%DT G:"^"[X END I Y<0!(Y>DT) W " ??" G REDT
"RTN","PSOMGCM1",38,0)
 S EDT=Y S COM="R" W !
"RTN","PSOMGCM1",39,0)
Q S ZTDTH="",ZTRTN="BEG^PSOMGCM1",ZTDESC="Outpatient Pharmacy Management Data Recompile "_$S(COM:"One Day",1:"Range of Days"),ZTIO="" F G="SDT","EDT" S:$D(@G) ZTSAVE(G)=""
"RTN","PSOMGCM1",40,0)
 D ^%ZTLOAD W:$D(ZTSK) !!,"Task Queued !",! K SDT,EDT,G,ZTSK,ZTIO S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSOMGCM1",41,0)
 Q
"RTN","PSOMGCM1",42,0)
BEG S DIK="^PS(59.12,",DA=SDT-1 F  S DA=$O(^PS(59.12,DA)) Q:'DA!(DA>EDT)  D ^DIK
"RTN","PSOMGCM1",43,0)
 K DA,DIK F NDT=SDT:1:EDT D BEG1
"RTN","PSOMGCM1",44,0)
 D FBA G END
"RTN","PSOMGCM1",45,0)
 Q
"RTN","PSOMGCM1",46,0)
BEG1 K ^TMP($J) D CLE^PSOMGCOM F TY="AL","AM" S PDATE=NDT F  S PDATE=$O(^PSRX(TY,PDATE)) Q:'PDATE!(PDATE>(NDT_".999999"))  D BEG2
"RTN","PSOMGCM1",47,0)
 S PDATE=NDT D:TFIL ADD,BUILD^PSOMGCOM
"RTN","PSOMGCM1",48,0)
 Q 
"RTN","PSOMGCM1",49,0)
BEG2 S REC=0 F  S REC=$O(^PSRX(TY,PDATE,REC)) Q:'REC  D BEG3
"RTN","PSOMGCM1",50,0)
 Q
"RTN","PSOMGCM1",51,0)
BEG3 Q:'$D(^PSRX(REC,0))  S DA="" F  S DA=$O(^PSRX(TY,PDATE,REC,DA)) Q:DA=""  D
"RTN","PSOMGCM1",52,0)
 .S RX0=^PSRX(REC,0),DFN=$P(RX0,"^",2),ST=$P(RX0,"^",3),PHYS=$P(RX0,"^",4),DRUG=$P(RX0,"^",6),DAYS=$P(RX0,"^",8)
"RTN","PSOMGCM1",53,0)
 .Q:'DFN!('DRUG)  D:TY="AL" COM1^PSOMGCOM D:TY="AM" COM2
"RTN","PSOMGCM1",54,0)
 Q
"RTN","PSOMGCM1",55,0)
COM2 Q:'$P($G(^PSRX(REC,"P",DA,0)),"^",19)
"RTN","PSOMGCM1",56,0)
 S RXF=^PSRX(REC,"P",DA,0),DV=$S($P(RXF,"^",9):$P(RXF,"^",9),1:$O(^PS(59,0))),REF(DV)=REF(DV)+1 S:$P(RXF,"^",2)="W" WIND(DV)=WIND(DV)+1 S:$P(RXF,"^",2)="M" MAIL(DV)=MAIL(DV)+1 S DATE=$P(^PSRX(REC,"P",0),"^")-.01
"RTN","PSOMGCM1",57,0)
 S COST=$P(RXF,"^",4)*$S($P(RXF,"^",11):$P(RXF,"^",11),1:+$P($G(^PSDRUG(+$P(^PSRX(REC,0),"^",6),660)),"^",6))
"RTN","PSOMGCM1",58,0)
 D DAYS^PSOMGCOM,STA^PSOMGCOM
"RTN","PSOMGCM1",59,0)
 Q
"RTN","PSOMGCM1",60,0)
FBA S (STN,DV)=0 S:'$G(DT) DT=$$DT^XLFDT
"RTN","PSOMGCM1",61,0)
 F  S DV=$O(^PS(59,DV)) Q:'DV  D  Q:STN
"RTN","PSOMGCM1",62,0)
 .I '$G(^PS(59,DV,"I"))!(DT'>$G(^PS(59,DV,"I"))) S STN=$P(^("INI"),"^"),STN=$$GET1^DIQ(4,STN,99)
"RTN","PSOMGCM1",63,0)
 I 'STN S PP="Invalid Related Institution in File #59" G MAIL
"RTN","PSOMGCM1",64,0)
 F PDATE=SDT:1:EDT S PP=$$RXSUM^FBRXUTL(PDATE,STN) Q:+PP<0  D:+PP>0
"RTN","PSOMGCM1",65,0)
 .S PPCOST=$P(PP,"^",2),PP=+PP D SET
"RTN","PSOMGCM1",66,0)
 I +PP<0 S PP=$P(PP,"^",3) G MAIL
"RTN","PSOMGCM1",67,0)
 Q
"RTN","PSOMGCM1",68,0)
MAIL F PSO1=0:0 S PSO1=$O(^XUSEC("PSORPH",PSO1)) Q:'PSO1  S XMY(PSO1)=""
"RTN","PSOMGCM1",69,0)
 Q:$O(XMY(""))=""
"RTN","PSOMGCM1",70,0)
 S XMDUZ="Outpatient Pharmacy Package"
"RTN","PSOMGCM1",71,0)
 S XMSUB="FEE Basis Cost Data - Incomplete Nightly Job"
"RTN","PSOMGCM1",72,0)
 S PP=$E(PP_".                              ",1,42)
"RTN","PSOMGCM1",73,0)
 S PSO(1)="**************************************************"
"RTN","PSOMGCM1",74,0)
 S PSO(2)="*** FEE Basis Cost data was not collected for  ***"
"RTN","PSOMGCM1",75,0)
 S PSO(3)="*** the period "_$E(SDT,4,5)_"/"_$E(SDT,6,7)_"/"_$E(SDT,2,3)_" to "_$E(EDT,4,5)_"/"_$E(EDT,6,7)_"/"_$E(EDT,2,3)_".           ***"
"RTN","PSOMGCM1",76,0)
 S PSO(4)="***                                            ***"
"RTN","PSOMGCM1",77,0)
 S PSO(5)="*** The reason reported was:                   ***"
"RTN","PSOMGCM1",78,0)
 S PSO(6)="*** "_PP_" ***"
"RTN","PSOMGCM1",79,0)
 S PSO(7)="***                                            ***"
"RTN","PSOMGCM1",80,0)
 S PSO(8)="*** You may have to manually recompile this    ***"
"RTN","PSOMGCM1",81,0)
 S PSO(9)="*** data at a later date.                      ***"
"RTN","PSOMGCM1",82,0)
 S PSO(10)="**************************************************"
"RTN","PSOMGCM1",83,0)
 S XMTEXT="PSO(" N DIFROM D ^XMD K XMSUB,XMDUZ,XMTEXT,PSO,PSO1
"RTN","PSOMGCM1",84,0)
 Q
"RTN","PSOMGCM1",85,0)
SET I '$D(^PS(59.12,PDATE,0)) D ADD S DV=0 F  S DV=$O(^PS(59,DV)) Q:'+DV  D
"RTN","PSOMGCM1",86,0)
 .S ^PS(59.12,PDATE,1,DV,0)=DV_"^0^0^0^0^0^0^0^0^0^0^0^0^0^0^0^0",^PS(59.12,PDATE,2,DV,0)=DV_"^0^0^0^0^0^0^0^0^0^0^0^0^0.0",^PS(59.12,PDATE,3,DV,0)=DV_"^0.00^0.00^0.00^0.00^0.00^0.00^0.00^0.00^0.00"
"RTN","PSOMGCM1",87,0)
 S DV=0,DV=$O(^PS(59,DV)),$P(^PS(59.12,PDATE,2,DV,0),"^",13)=PP,FEE=0
"RTN","PSOMGCM1",88,0)
 F DIV=0:0 S DIV=$O(^PS(59.12,PDATE,2,DIV)) Q:'+DIV  S FEE=FEE+$P(^PS(59.12,PDATE,2,DIV,0),"^",3)
"RTN","PSOMGCM1",89,0)
 S $P(^PS(59.12,PDATE,2,DV,0),"^",14)=$FN($S(FEE=0:100.0,$P(^PS(59.12,PDATE,2,DV,0),"^",13)=0:0,1:(FEE/(FEE+$P(^PS(59.12,$P(PDATE,"."),2,DV,0),"^",13)))*100),"",1)
"RTN","PSOMGCM1",90,0)
 S $P(^PS(59.12,PDATE,3,DV,0),"^",9)=$FN(PPCOST,"",2),$P(^PS(59.12,PDATE,3,DV,0),"^",10)=$FN($S(PPCOST=0!(PP=0):0,1:PPCOST/PP),"",2)
"RTN","PSOMGCM1",91,0)
 Q
"RTN","PSOMGCM1",92,0)
ADD S (X,DINUM)=PDATE,DIC="^PS(59.12,",DIC(0)="L" K DD,DO D FILE^DICN F DV=0:0 S DV=$O(^PS(59,DV)) Q:'+DV  D ADDEM
"RTN","PSOMGCM1",93,0)
 Q
"RTN","PSOMGCM1",94,0)
ADDEM S ^PS(59.12,PDATE,1,0)="^59.121A^"_DV_"^"_TFIL,^PS(59.12,PDATE,1,DV,0)=DV,^PS(59.12,PDATE,1,"B",DV,DV)=""
"RTN","PSOMGCM1",95,0)
 S ^PS(59.12,PDATE,2,0)="^59.122A^"_DV_"^"_TFTY,^PS(59.12,PDATE,2,DV,0)=DV,^PS(59.12,PDATE,2,"B",DV,DV)=""
"RTN","PSOMGCM1",96,0)
 S ^PS(59.12,PDATE,3,0)="^59.123A^"_DV_"^"_TFCT,^PS(59.12,PDATE,3,DV,0)=DV,^PS(59.12,PDATE,3,"B",DV,DV)=""
"RTN","PSOMGCM1",97,0)
 Q
"RTN","PSOMGMN3")
0^2^B26341041
"RTN","PSOMGMN3",1,0)
PSOMGMN3 ;BHAM ISC/JMB - MONTHLY MANAGEMENT PRESCRIPTION COSTS REPORT ;3/19/93
"RTN","PSOMGMN3",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**14,175**;DEC 1997
"RTN","PSOMGMN3",3,0)
EN S (CNT,PG)=0,(T1,T2)="0^0^0^0^0^0^0^0^0^0^0^0^0^0^0^0^0^" D:ANS="A" PRI I ANS="S" S (S1(DIV),S2(DIV))="0^0^0^0^0^0^0^0^0^0^0^0^0^0^0^0^0^" D DV
"RTN","PSOMGMN3",4,0)
 Q
"RTN","PSOMGMN3",5,0)
RPT ;HEADER
"RTN","PSOMGMN3",6,0)
 S PG=PG+1 W:CNT @IOF S CNT=CNT+1 U IO W !!?30,"O U T P A T I E N T   P H A R M A C Y   M A N A G E M E N T   R E P O R T",!?57,"PRESCRIPTION COSTS",?123,"PAGE ",PG
"RTN","PSOMGMN3",7,0)
 W !!?45,"FROM "_$E(SDT,4,5)_"/"_$E(SDT,2,3),?60,"TO "_$E(EDT,4,5)_"/"_$E(EDT,2,3)_"      "_$S('PRT:"DIVISION: "_$P(^PS(59,DIV,0),"^"),1:"ALL DIVISIONS")
"RTN","PSOMGMN3",8,0)
 W !! F K=1:1:10 W $J($P("^AVG^AVG^AVG^AVG COST^AVG^TOT^TOT^TOT^AVG PARTIC","^",K),13)
"RTN","PSOMGMN3",9,0)
 W !,"DATE",?13 F K=1:1:9 W $J($P("STAFF^FEE^RX^PER EQ FL^METH^RX^METH^PART PHARM^PHARM RX","^",K),13)
"RTN","PSOMGMN3",10,0)
 W ! F K=1:1:131 W "-"
"RTN","PSOMGMN3",11,0)
 Q
"RTN","PSOMGMN3",12,0)
PRI S T2="0^0^0^0^0^0^0^0^0^0^0^0^0^0.0",T3="0.00^0.00^0.00^0.00^0.00^0.00^0.00^0.00^0.00^0.00",(PG,QTMREQ,QTCST)=0 F DIV=0:0 S DIV=$O(^PS(59,DIV)) Q:'DIV  S (S1(DIV),S2(DIV))="0^0^0^0^0^0^0^0^0^0^0^0^0^0^0^0^0^",QCST=0,QMREQ=0 D DV
"RTN","PSOMGMN3",13,0)
 D TOT^PSOMGM31 Q
"RTN","PSOMGMN3",14,0)
DV S (BEG,PRT)=0 D RPT S S3(DIV)="0.00^0.00^0.00^0.00^0.00^0.00^0.00^0.00^0.00^0.00" F PDATE=SDT-1:0 S PDATE=$O(^PS(59.12,PDATE)) D:$Y+6>IOSL RPT D:'PDATE!(PDATE>EDT) SUB^PSOMGM31 Q:'PDATE!(PDATE>EDT)  D
"RTN","PSOMGMN3",15,0)
 .S DVMN=DIV_"^"_$E(PDATE,1,5)
"RTN","PSOMGMN3",16,0)
 .I 'BEG S PRV=DIV_"^"_$E(PDATE,1,5),M1(DVMN)="0^0^0^0^0^0^0^0^0^0^0^0^0^0^0^0^0",M2(DVMN)="0^0^0^0^0^0^0^0^0^0^0^0^0^0",M3(DVMN)="0.00^0.00^0.00^0.00^0.00^0.00^0.00^0.00^0.00^0.00",BEG=1
"RTN","PSOMGMN3",17,0)
 .I DVMN'=PRV D MON S PRV=DIV_"^"_$E(PDATE,1,5),M1(DVMN)="0^0^0^0^0^0^0^0^0^0^0^0^0^0^0^0^0",M2(DVMN)="0^0^0^0^0^0^0^0^0^0^0^0^0^0",M3(DVMN)="0.00^0.00^0.00^0.00^0.00^0.00^0.00^0.00^0.00^0.00"
"RTN","PSOMGMN3",18,0)
 .Q:'$G(^PS(59.12,PDATE,3,DIV,0))
"RTN","PSOMGMN3",19,0)
 .D LN
"RTN","PSOMGMN3",20,0)
 I QTR W !!,"QUARTER "_QTR_" OUTPATIENT PRESCRIPTION COSTS/PATIENT = $"_$FN($S(QCST=0!(QMREQ=0):0,1:QCST/QMREQ),"",2)
"RTN","PSOMGMN3",21,0)
 E  W !!,"QUARTERLY OUTPATIENT PRESCRIPTION COST/PATIENT NOT AVAILABLE"
"RTN","PSOMGMN3",22,0)
 I ANS="S" W !!!?17,"FINISHED PRINTING ON: " D NOW^%DTC S Y=% X ^DD("DD") W Y,@IOF
"RTN","PSOMGMN3",23,0)
 Q
"RTN","PSOMGMN3",24,0)
LN F K=4:1:10 S $P(M3(DVMN),"^",K)=$P(M3(DVMN),"^",K)+$P(^PS(59.12,PDATE,3,DIV,0),"^",K),$P(S3(DIV),"^",K)=$P(S3(DIV),"^",K)+$P(^PS(59.12,PDATE,3,DIV,0),"^",K) S:$D(T3) $P(T3,"^",K)=$P(T3,"^",K)+$P(^PS(59.12,PDATE,3,DIV,0),"^",K)
"RTN","PSOMGMN3",25,0)
 S AVGST=$P(^PS(59.12,PDATE,3,DIV,0),"^",2)*$P(^PS(59.12,PDATE,2,DIV,0),"^",4),$P(M3(DVMN),"^",2)=$P(M3(DVMN),"^",2)+AVGST,$P(S3(DIV),"^",2)=$P(S3(DIV),"^",2)+AVGST S:$D(T3) $P(T3,"^",2)=$P(T3,"^",2)+AVGST K AVGST
"RTN","PSOMGMN3",26,0)
 S AVGFEE=$P(^PS(59.12,PDATE,3,DIV,0),"^",3)*$P(^PS(59.12,PDATE,2,DIV,0),"^",3),$P(M3(DVMN),"^",3)=$P(M3(DVMN),"^",3)+AVGFEE,$P(S3(DIV),"^",3)=$P(S3(DIV),"^",3)+AVGFEE S:$D(T3) $P(T3,"^",3)=$P(T3,"^",3)+AVGFEE K AVGFEE
"RTN","PSOMGMN3",27,0)
 F K=10,11,12 S $P(M1(DVMN),"^",K)=$P(M1(DVMN),"^",K)+$P(^PS(59.12,PDATE,1,DIV,0),"^",K),$P(S1(DIV),"^",K)=$P(S1(DIV),"^",K)+$P(^PS(59.12,PDATE,1,DIV,0),"^",K),$P(T1,"^",K)=$P(T1,"^",K)+$P(^PS(59.12,PDATE,1,DIV,0),"^",K)
"RTN","PSOMGMN3",28,0)
 F K=3,4,13 S $P(M2(DVMN),"^",K)=$P(M2(DVMN),"^",K)+$P(^PS(59.12,PDATE,2,DIV,0),"^",K),$P(S2(DIV),"^",K)=$P(S2(DIV),"^",K)+$P(^PS(59.12,PDATE,2,DIV,0),"^",K),$P(T2,"^",K)=$P(T2,"^",K)+$P(^PS(59.12,PDATE,2,DIV,0),"^",K)
"RTN","PSOMGMN3",29,0)
 I QTR,$E(PDATE,1,3)=$E(SDT,1,3),$E(PDATE,4,5)'<Q1&($E(PDATE,4,5)'>Q2) S QMREQ=+$G(QMREQ)+$P(^PS(59.12,PDATE,1,DIV,0),"^",14),QCST=+$G(QCST)+$P(^PS(59.12,PDATE,3,DIV,0),"^",7) D
"RTN","PSOMGMN3",30,0)
 .S QTMREQ=+$G(QTMREQ)+$P(^PS(59.12,PDATE,1,DIV,0),"^",14),QTCST=+$G(QTCST)+$P(^PS(59.12,PDATE,3,DIV,0),"^",7)
"RTN","PSOMGMN3",31,0)
 Q
"RTN","PSOMGMN3",32,0)
MON ;PRINT MONTHLY TOTALS
"RTN","PSOMGMN3",33,0)
 W !,$E($P(PRV,"^",2),4,5)_"/"_$E($P(PRV,"^",2),2,3),?13,$J($FN($S($P(M2(PRV),"^",4)=0!($P(M3(PRV),"^",2)=0):0,1:$P(M3(PRV),"^",2)/$P(M2(PRV),"^",4)),"",2),13)
"RTN","PSOMGMN3",34,0)
 W $J($FN($S($P(M2(PRV),"^",3)=0!($P(M3(PRV),"^",3)=0):0,1:$P(M3(PRV),"^",3)/$P(M2(PRV),"^",3)),"",2),13),$J($FN($S($P(M3(PRV),"^",7)=0!($P(M1(PRV),"^",12)=0):0,1:($P(M3(PRV),"^",7)/$P(M1(PRV),"^",12))),"",2),13)
"RTN","PSOMGMN3",35,0)
 W $J($FN($S($P(M3(PRV),"^",7)=0!($P(M1(PRV),"^",10)=0):0,1:$P(M3(PRV),"^",7)/$P(M1(PRV),"^",10)),"",2),13),$J($FN($S($P(M3(PRV),"^",8)=0!($P(M1(PRV),"^",11)=0):0,1:$P(M3(PRV),"^",8)/$P(M1(PRV),"^",11)),"",2),13)
"RTN","PSOMGMN3",36,0)
 W $J($FN($P(M3(PRV),"^",7),"",2),13),$J($FN($P(M3(PRV),"^",8),"",2),13),$J($FN($P(M3(PRV),"^",9),"",2),13),$J($FN($S($P(M3(PRV),"^",9)=0!($P(M2(PRV),"^",13)=0):0,1:$P(M3(PRV),"^",9)/$P(M2(PRV),"^",13)),"",2),13)
"RTN","PSOMGMN3",37,0)
 Q
"RTN","PSOMGRP3")
0^3^B28033722
"RTN","PSOMGRP3",1,0)
PSOMGRP3 ;BHAM ISC/JMB - DAILY MANAGEMENT COST REPORT ;3/19/93
"RTN","PSOMGRP3",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**14,175**;DEC 1997
"RTN","PSOMGRP3",3,0)
EN S (CNT,PG)=0,(T1,T2)="0^0^0^0^0^0^0^0^0^0^0^0^0^0^0^0^0^" D:ANS="A" PRI I ANS="S" S (S1(DIV),S2(DIV))="0^0^0^0^0^0^0^0^0^0^0^0^0^0^0^0^0^" D DV
"RTN","PSOMGRP3",4,0)
 Q
"RTN","PSOMGRP3",5,0)
RPT S PG=PG+1 W:CNT @IOF S CNT=CNT+1 U IO W !!?30,"O U T P A T I E N T   P H A R M A C Y   M A N A G E M E N T   R E P O R T",!?57,"PRESCRIPTION COSTS",?123,"PAGE ",PG
"RTN","PSOMGRP3",6,0)
 W !!?40,"FROM "_$E(SDT,4,5)_"-"_$E(SDT,6,7)_"-"_$E(SDT,2,3),?60,"TO "_$E(EDT,4,5)_"-"_$E(EDT,6,7)_"-"_$E(EDT,2,3)_"      "_$S('PRT:"DIVISION: "_$P(^PS(59,DIV,0),"^"),1:"ALL DIVISIONS")
"RTN","PSOMGRP3",7,0)
 W !! F K=1:1:10 W $J($P("^AVG^AVG^AVG^AVG COST^AVG^TOT^TOT^TOT^AVG PARTIC","^",K),13)
"RTN","PSOMGRP3",8,0)
 W !,"DATE",?13 F K=1:1:9 W $J($P("STAFF^FEE^RX^PER EQ FL^METH^RX^METH^PART PHARM^PHARM RX","^",K),13)
"RTN","PSOMGRP3",9,0)
 W ! F K=1:1:131 W "-"
"RTN","PSOMGRP3",10,0)
 Q
"RTN","PSOMGRP3",11,0)
PRI S T3="0.00^0.00^0.00^0.00^0.00^0.00^0.00^0.00^0.00^0.00",PG=0 F DIV=0:0 S DIV=$O(^PS(59,DIV)) Q:'DIV  S (S1(DIV),S2(DIV))="0^0^0^0^0^0^0^0^0^0^0^0^0^0^0^0^0^" D DV
"RTN","PSOMGRP3",12,0)
 D TOT^PSOMGR31 Q
"RTN","PSOMGRP3",13,0)
DV S (BEG,PRT)=0 D RPT S S3(DIV)="0.00^0.00^0.00^0.00^0.00^0.00^0.00^0.00^0.00^0.00" F PDATE=SDT-1:0 S PDATE=$O(^PS(59.12,PDATE)) D:$Y+6>IOSL RPT D:'PDATE!(PDATE>EDT) SUB Q:'PDATE!(PDATE>EDT)  D
"RTN","PSOMGRP3",14,0)
 .S DVMN=DIV_"^"_$E(PDATE,1,5) S:'BEG PRV=DIV_"^"_$E(PDATE,1,5),M1(DVMN)="0^0^0^0^0^0^0^0^0^0^0^0^0^0^0^0^0",M2(DVMN)="0^0^0^0^0^0^0^0^0^0^0^0^0^0",M3(DVMN)="0.00^0.00^0.00^0.00^0.00^0.00^0.00^0.00^0.00^0.00",BEG=1
"RTN","PSOMGRP3",15,0)
 .I DVMN'=PRV D MON S PRV=DIV_"^"_$E(PDATE,1,5),M1(DVMN)="0^0^0^0^0^0^0^0^0^0^0^0^0^0^0^0^0",M2(DVMN)="0^0^0^0^0^0^0^0^0^0^0^0^0^0",M3(DVMN)="0.00^0.00^0.00^0.00^0.00^0.00^0.00^0.00^0.00^0.00"
"RTN","PSOMGRP3",16,0)
 .W !,$E(PDATE,4,5)_"-"_$E(PDATE,6,8)_"-"_$E(PDATE,2,3),?13
"RTN","PSOMGRP3",17,0)
 .D:$G(^PS(59.12,PDATE,3,DIV,0))'=DIV_"^0^0^0^0^0^0^0^^0^0^0^0^0^0^0^0" LN
"RTN","PSOMGRP3",18,0)
 .F K=10,11,12 S $P(M1(DVMN),"^",K)=$P(M1(DVMN),"^",K)+$P($G(^PS(59.12,PDATE,1,DIV,0)),"^",K),$P(S1(DIV),"^",K)=$P(S1(DIV),"^",K)+$P($G(^PS(59.12,PDATE,1,DIV,0)),"^",K),$P(T1,"^",K)=$P(T1,"^",K)+$P($G(^PS(59.12,PDATE,1,DIV,0)),"^",K)
"RTN","PSOMGRP3",19,0)
 .F K=3,4,13 S $P(M2(DVMN),"^",K)=$P(M2(DVMN),"^",K)+$P($G(^PS(59.12,PDATE,2,DIV,0)),"^",K),$P(S2(DIV),"^",K)=$P(S2(DIV),"^",K)+$P($G(^PS(59.12,PDATE,2,DIV,0)),"^",K),$P(T2,"^",K)=$P(T2,"^",K)+$P($G(^PS(59.12,PDATE,2,DIV,0)),"^",K)
"RTN","PSOMGRP3",20,0)
 I ANS="S" W !!!?17,"FINISHED PRINTING ON: " D NOW^%DTC S Y=% X ^DD("DD") W Y,@IOF
"RTN","PSOMGRP3",21,0)
 Q
"RTN","PSOMGRP3",22,0)
LN F K=2:1:10 W $J(+$P($G(^PS(59.12,PDATE,3,DIV,0)),"^",K),13)
"RTN","PSOMGRP3",23,0)
 F K=4:1:10 S $P(M3(DVMN),"^",K)=$P(M3(DVMN),"^",K)+$P($G(^PS(59.12,PDATE,3,DIV,0)),"^",K),$P(S3(DIV),"^",K)=$P(S3(DIV),"^",K)+$P($G(^PS(59.12,PDATE,3,DIV,0)),"^",K) S:$D(T3) $P(T3,"^",K)=$P(T3,"^",K)+$P($G(^PS(59.12,PDATE,3,DIV,0)),"^",K)
"RTN","PSOMGRP3",24,0)
 S AVGST=$P($G(^PS(59.12,PDATE,3,DIV,0)),"^",2)*$P($G(^PS(59.12,PDATE,2,DIV,0)),"^",4),$P(M3(DVMN),"^",2)=$P(M3(DVMN),"^",2)+AVGST,$P(S3(DIV),"^",2)=$P(S3(DIV),"^",2)+AVGST S:$D(T3) $P(T3,"^",2)=$P(T3,"^",2)+AVGST K AVGST
"RTN","PSOMGRP3",25,0)
 S AVGFEE=$P($G(^PS(59.12,PDATE,3,DIV,0)),"^",3)*$P($G(^PS(59.12,PDATE,2,DIV,0)),"^",3),$P(M3(DVMN),"^",3)=$P(M3(DVMN),"^",3)+AVGFEE,$P(S3(DIV),"^",3)=$P(S3(DIV),"^",3)+AVGFEE S:$D(T3) $P(T3,"^",3)=$P(T3,"^",3)+AVGFEE K AVGFEE
"RTN","PSOMGRP3",26,0)
 Q
"RTN","PSOMGRP3",27,0)
MON W !?13 F K=1:1:9 W $J("-------",13)
"RTN","PSOMGRP3",28,0)
 W !,"MON TOTAL",?13,$J($FN($S($P(M3(PRV),"^",2)=0!($P(M2(PRV),"^",4)=0):0,1:($P(M3(PRV),"^",2)/$P(M2(PRV),"^",4))),"",2),13)
"RTN","PSOMGRP3",29,0)
 W $J($FN($S($P(M2(PRV),"^",3)=0!($P(M3(PRV),"^",3)=0):0,1:$P(M3(PRV),"^",3)/$P(M2(PRV),"^",3)),"",2),13)
"RTN","PSOMGRP3",30,0)
 W $J($FN($S($P(M3(PRV),"^",7)=0!($P(M1(PRV),"^",12)=0):0,1:($P(M3(PRV),"^",7)/$P(M1(PRV),"^",12))),"",2),13)
"RTN","PSOMGRP3",31,0)
 W $J($FN($S($P(M3(PRV),"^",7)=0!($P(M1(PRV),"^",10)=0):0,1:$P(M3(PRV),"^",7)/$P(M1(PRV),"^",10)),"",2),13),$J($FN($S($P(M3(PRV),"^",8)=0!($P(M1(PRV),"^",11)=0):0,1:$P(M3(PRV),"^",8)/$P(M1(PRV),"^",11)),"",2),13)
"RTN","PSOMGRP3",32,0)
 W $J($FN($P(M3(PRV),"^",7),"",2),13),$J($FN($P(M3(PRV),"^",8),"",2),13),$J($FN($P(M3(PRV),"^",9),"",2),13),$J($FN($S($P(M3(PRV),"^",9)=0!($P(M2(PRV),"^",13)=0):0,1:$P(M3(PRV),"^",9)/$P(M2(PRV),"^",13)),"",2),13),!
"RTN","PSOMGRP3",33,0)
 Q
"RTN","PSOMGRP3",34,0)
SUB I 'PRT D MON W !?13 F K=1:1:9 W $J("=======",13)
"RTN","PSOMGRP3",35,0)
 W !,$S('PRT:"DIV TOTAL",1:$E($P(^PS(59,DIV,0),"^"),1,8)),?13,$J($FN($S($P(S2(DIV),"^",4)=0!($P(S3(DIV),"^",2)=0):0,1:$P(S3(DIV),"^",2)/$P(S2(DIV),"^",4)),"",2),13)
"RTN","PSOMGRP3",36,0)
 W $J($FN($S($P(S2(DIV),"^",3)=0!($P(S3(DIV),"^",3)=0):0,1:$P(S3(DIV),"^",3)/$P(S2(DIV),"^",3)),"",2),13)
"RTN","PSOMGRP3",37,0)
 W $J($FN($S($P(S3(DIV),"^",7)=0!($P(S1(DIV),"^",12)=0):0,1:($P(S3(DIV),"^",7)/$P(S1(DIV),"^",12))),"",2),13)
"RTN","PSOMGRP3",38,0)
 W $J($FN($S($P(S3(DIV),"^",7)=0!($P(S1(DIV),"^",10)=0):0,1:$P(S3(DIV),"^",7)/$P(S1(DIV),"^",10)),"",2),13),$J($FN($S($P(S3(DIV),"^",8)=0!($P(S1(DIV),"^",11)=0):0,1:$P(S3(DIV),"^",8)/$P(S1(DIV),"^",11)),"",2),13)
"RTN","PSOMGRP3",39,0)
 W $J($FN($P(S3(DIV),"^",7),"",2),13),$J($FN($P(S3(DIV),"^",8),"",2),13),$J($FN($P(S3(DIV),"^",9),"",2),13)
"RTN","PSOMGRP3",40,0)
 W $J($FN($S($P(S3(DIV),"^",9)=0!($P(S2(DIV),"^",13)=0):0,1:$P(S3(DIV),"^",9)/$P(S2(DIV),"^",13)),"",2),13)
"RTN","PSOMGRP3",41,0)
 Q
"VER")
8.0^22.0
**END**
**END**
