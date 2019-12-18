Released PSO*7*127 SEQ #113
Extracted from mail message
**KIDS**:PSO*7.0*127^

**INSTALL NAME**
PSO*7.0*127
"BLD",800,0)
PSO*7.0*127^OUTPATIENT PHARMACY^0^3021031^y
"BLD",800,1,0)
^^42^42^3021031^
"BLD",800,1,1,0)
The Deputy Undersecretary for Health for Operations and Management (10N) 
"BLD",800,1,2,0)
convened a task force in April 2002 to review the controlled substance 
"BLD",800,1,3,0)
process in VHA. The task force returned several recommendations. One of 
"BLD",800,1,4,0)
the recommendations was to modify the Outpatient Pharmacy package to 
"BLD",800,1,5,0)
provide a record of all address changes.
"BLD",800,1,6,0)
 
"BLD",800,1,7,0)
Medical Center Pharmacy Managers are encouraged to contact their IRM and 
"BLD",800,1,8,0)
arrange the regular auditing of changes to address and temporary address 
"BLD",800,1,9,0)
fields in the Patient file (#2). Pharmacy Managers should monitor these
"BLD",800,1,10,0)
audits to discover and correct any patterns of inappropriate address
"BLD",800,1,11,0)
changes. An option created with this patch will facilitate the review of
"BLD",800,1,12,0)
the audits.
"BLD",800,1,13,0)
 
"BLD",800,1,14,0)
Audits consume disk space on the VistA system so audit results cannot be 
"BLD",800,1,15,0)
stored indefinitely. Pharmacy Managers should negotiate a timeframe for 
"BLD",800,1,16,0)
the regular review of the audits so that the audits can be purged from 
"BLD",800,1,17,0)
the system when no longer needed. The suggested fields for auditing are:
"BLD",800,1,18,0)
 
"BLD",800,1,19,0)
STREET ADDRESS [LINE 1]    (#.111)
"BLD",800,1,20,0)
STREET ADDRESS [LINE 2]    (#.112)
"BLD",800,1,21,0)
STREET ADDRESS [LINE 3]    (#.113)
"BLD",800,1,22,0)
CITY                       (#.114)
"BLD",800,1,23,0)
STATE                      (#.115)
"BLD",800,1,24,0)
ZIP CODE                   (#.116)
"BLD",800,1,25,0)
ZIP+4                      (#.1112)
"BLD",800,1,26,0)
TEMPORARY STREET [LINE 1]  (#.1211)
"BLD",800,1,27,0)
TEMPORARY STREET [LINE 2]  (#.1212)
"BLD",800,1,28,0)
TEMPORARY STREET [LINE 3]  (#.1213)
"BLD",800,1,29,0)
TEMPORARY CITY             (#.1214)
"BLD",800,1,30,0)
TEMPORARY STATE            (#.1215)
"BLD",800,1,31,0)
TEMPORARY ZIP CODE         (#.1216)
"BLD",800,1,32,0)
TEMPORARY ZIP+4            (#.12112)
"BLD",800,1,33,0)
 
"BLD",800,1,34,0)
 
"BLD",800,1,35,0)
The new option exported with this patch is named Patient Address Changes
"BLD",800,1,36,0)
Report [PSO ADDRESS CHANGE REPORT], and will be placed under the
"BLD",800,1,37,0)
Supervisor Functions [PSO SUPERVISOR] menu option. This option prints a
"BLD",800,1,38,0)
report that shows changes made to the various address fields listed above
"BLD",800,1,39,0)
from the PATIENT file (#2), over the date range specified. The report can
"BLD",800,1,40,0)
be run for one patient, or for all patients. A field can only be tracked
"BLD",800,1,41,0)
and shown on this report if the VA FileMan AUDIT function was turned on
"BLD",800,1,42,0)
for the field at the time the field was edited.
"BLD",800,4,0)
^9.64PA^^
"BLD",800,"KRN",0)
^9.67PA^8989.52^19
"BLD",800,"KRN",.4,0)
.4
"BLD",800,"KRN",.401,0)
.401
"BLD",800,"KRN",.402,0)
.402
"BLD",800,"KRN",.403,0)
.403
"BLD",800,"KRN",.5,0)
.5
"BLD",800,"KRN",.84,0)
.84
"BLD",800,"KRN",3.6,0)
3.6
"BLD",800,"KRN",3.8,0)
3.8
"BLD",800,"KRN",9.2,0)
9.2
"BLD",800,"KRN",9.8,0)
9.8
"BLD",800,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",800,"KRN",9.8,"NM",1,0)
PSOADDR^^0^B59755103
"BLD",800,"KRN",9.8,"NM","B","PSOADDR",1)

"BLD",800,"KRN",19,0)
19
"BLD",800,"KRN",19,"NM",0)
^9.68A^2^2
"BLD",800,"KRN",19,"NM",1,0)
PSO ADDRESS CHANGE REPORT^^0
"BLD",800,"KRN",19,"NM",2,0)
PSO SUPERVISOR^^2
"BLD",800,"KRN",19,"NM","B","PSO ADDRESS CHANGE REPORT",1)

"BLD",800,"KRN",19,"NM","B","PSO SUPERVISOR",2)

"BLD",800,"KRN",19.1,0)
19.1
"BLD",800,"KRN",101,0)
101
"BLD",800,"KRN",409.61,0)
409.61
"BLD",800,"KRN",771,0)
771
"BLD",800,"KRN",870,0)
870
"BLD",800,"KRN",8989.51,0)
8989.51
"BLD",800,"KRN",8989.52,0)
8989.52
"BLD",800,"KRN",8994,0)
8994
"BLD",800,"KRN","B",.4,.4)

"BLD",800,"KRN","B",.401,.401)

"BLD",800,"KRN","B",.402,.402)

"BLD",800,"KRN","B",.403,.403)

"BLD",800,"KRN","B",.5,.5)

"BLD",800,"KRN","B",.84,.84)

"BLD",800,"KRN","B",3.6,3.6)

"BLD",800,"KRN","B",3.8,3.8)

"BLD",800,"KRN","B",9.2,9.2)

"BLD",800,"KRN","B",9.8,9.8)

"BLD",800,"KRN","B",19,19)

"BLD",800,"KRN","B",19.1,19.1)

"BLD",800,"KRN","B",101,101)

"BLD",800,"KRN","B",409.61,409.61)

"BLD",800,"KRN","B",771,771)

"BLD",800,"KRN","B",870,870)

"BLD",800,"KRN","B",8989.51,8989.51)

"BLD",800,"KRN","B",8989.52,8989.52)

"BLD",800,"KRN","B",8994,8994)

"BLD",800,"QUES",0)
^9.62^^
"KRN",19,952,-1)
2^2
"KRN",19,952,0)
PSO SUPERVISOR^Supervisor Functions^^M^5^^^^^^^16
"KRN",19,952,10,0)
^19.01IP^23^23
"KRN",19,952,10,23,0)
2141
"KRN",19,952,10,23,"^")
PSO ADDRESS CHANGE REPORT
"KRN",19,952,10,"A6359",1)
Pharmacist Enter/Edit^484^^
"KRN",19,952,10,"A6359",2)
Provider Enter/Edit^485^^
"KRN",19,952,10,"A6359",3)
Inventory menu^507^^
"KRN",19,952,10,"A6359",4)
Inter-Divisional Processing^504^^
"KRN",19,952,10,"A6359",5)
Monthly Cost Compilation^503^^
"KRN",19,952,10,"A6359",6)
Daily Cost Compilation^502^^
"KRN",19,952,10,"A6359",7)
View Provider^508^^
"KRN",19,952,10,"A6359",8)
Initialize Cost Statistics^501^^
"KRN",19,952,10,"A6359",9)
Delete a Prescription^460^^
"KRN",19,952,10,"A6359",10)
Drug enter/edit^471^^
"KRN",19,952,10,"A6359",11)
Site parameter enter/edit^1145^^
"KRN",19,952,"U")
SUPERVISOR FUNCTIONS
"KRN",19,2141,-1)
0^1
"KRN",19,2141,0)
PSO ADDRESS CHANGE REPORT^Patient Address Changes Report^^R^^^^^^^^OUTPATIENT PHARMACY
"KRN",19,2141,1,0)
^^3^3^3021029^
"KRN",19,2141,1,1,0)
This option prints a report that displays address changes made in the 
"KRN",19,2141,1,2,0)
PATIENT file (#2). It can either be run for one patient or for all 
"KRN",19,2141,1,3,0)
patients over the specified date range.
"KRN",19,2141,25)
PSOADDR
"KRN",19,2141,"U")
PATIENT ADDRESS CHANGES REPORT
"MBREQ")
0
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
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
127^3021031
"PKG",16,22,1,"PAH",1,1,0)
^^42^42^3021031
"PKG",16,22,1,"PAH",1,1,1,0)
The Deputy Undersecretary for Health for Operations and Management (10N) 
"PKG",16,22,1,"PAH",1,1,2,0)
convened a task force in April 2002 to review the controlled substance 
"PKG",16,22,1,"PAH",1,1,3,0)
process in VHA. The task force returned several recommendations. One of 
"PKG",16,22,1,"PAH",1,1,4,0)
the recommendations was to modify the Outpatient Pharmacy package to 
"PKG",16,22,1,"PAH",1,1,5,0)
provide a record of all address changes.
"PKG",16,22,1,"PAH",1,1,6,0)
 
"PKG",16,22,1,"PAH",1,1,7,0)
Medical Center Pharmacy Managers are encouraged to contact their IRM and 
"PKG",16,22,1,"PAH",1,1,8,0)
arrange the regular auditing of changes to address and temporary address 
"PKG",16,22,1,"PAH",1,1,9,0)
fields in the Patient file (#2). Pharmacy Managers should monitor these
"PKG",16,22,1,"PAH",1,1,10,0)
audits to discover and correct any patterns of inappropriate address
"PKG",16,22,1,"PAH",1,1,11,0)
changes. An option created with this patch will facilitate the review of
"PKG",16,22,1,"PAH",1,1,12,0)
the audits.
"PKG",16,22,1,"PAH",1,1,13,0)
 
"PKG",16,22,1,"PAH",1,1,14,0)
Audits consume disk space on the VistA system so audit results cannot be 
"PKG",16,22,1,"PAH",1,1,15,0)
stored indefinitely. Pharmacy Managers should negotiate a timeframe for 
"PKG",16,22,1,"PAH",1,1,16,0)
the regular review of the audits so that the audits can be purged from 
"PKG",16,22,1,"PAH",1,1,17,0)
the system when no longer needed. The suggested fields for auditing are:
"PKG",16,22,1,"PAH",1,1,18,0)
 
"PKG",16,22,1,"PAH",1,1,19,0)
STREET ADDRESS [LINE 1]    (#.111)
"PKG",16,22,1,"PAH",1,1,20,0)
STREET ADDRESS [LINE 2]    (#.112)
"PKG",16,22,1,"PAH",1,1,21,0)
STREET ADDRESS [LINE 3]    (#.113)
"PKG",16,22,1,"PAH",1,1,22,0)
CITY                       (#.114)
"PKG",16,22,1,"PAH",1,1,23,0)
STATE                      (#.115)
"PKG",16,22,1,"PAH",1,1,24,0)
ZIP CODE                   (#.116)
"PKG",16,22,1,"PAH",1,1,25,0)
ZIP+4                      (#.1112)
"PKG",16,22,1,"PAH",1,1,26,0)
TEMPORARY STREET [LINE 1]  (#.1211)
"PKG",16,22,1,"PAH",1,1,27,0)
TEMPORARY STREET [LINE 2]  (#.1212)
"PKG",16,22,1,"PAH",1,1,28,0)
TEMPORARY STREET [LINE 3]  (#.1213)
"PKG",16,22,1,"PAH",1,1,29,0)
TEMPORARY CITY             (#.1214)
"PKG",16,22,1,"PAH",1,1,30,0)
TEMPORARY STATE            (#.1215)
"PKG",16,22,1,"PAH",1,1,31,0)
TEMPORARY ZIP CODE         (#.1216)
"PKG",16,22,1,"PAH",1,1,32,0)
TEMPORARY ZIP+4            (#.12112)
"PKG",16,22,1,"PAH",1,1,33,0)
 
"PKG",16,22,1,"PAH",1,1,34,0)
 
"PKG",16,22,1,"PAH",1,1,35,0)
The new option exported with this patch is named Patient Address Changes
"PKG",16,22,1,"PAH",1,1,36,0)
Report [PSO ADDRESS CHANGE REPORT], and will be placed under the
"PKG",16,22,1,"PAH",1,1,37,0)
Supervisor Functions [PSO SUPERVISOR] menu option. This option prints a
"PKG",16,22,1,"PAH",1,1,38,0)
report that shows changes made to the various address fields listed above
"PKG",16,22,1,"PAH",1,1,39,0)
from the PATIENT file (#2), over the date range specified. The report can
"PKG",16,22,1,"PAH",1,1,40,0)
be run for one patient, or for all patients. A field can only be tracked
"PKG",16,22,1,"PAH",1,1,41,0)
and shown on this report if the VA FileMan AUDIT function was turned on
"PKG",16,22,1,"PAH",1,1,42,0)
for the field at the time the field was edited.
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
"RTN","PSOADDR")
0^1^B59755103
"RTN","PSOADDR",1,0)
PSOADDR ;BIR/RTR-Print address changes from Audit file ;10/17/01
"RTN","PSOADDR",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**127**;DEC 1997
"RTN","PSOADDR",3,0)
 ;External reference to ^DIA supported by DBIA 2602
"RTN","PSOADDR",4,0)
 ;
"RTN","PSOADDR",5,0)
EN ;
"RTN","PSOADDR",6,0)
 N PSOFORM,PSOAPAT,PSOSDT,PSOEDT,PSOSDTX,PSOEDTX,X,Y,X1,X2
"RTN","PSOADDR",7,0)
 W !!,"This option provides a report that displays changes made to address information",!,"and temporary address information in the PATIENT file (#2). Changes can only",!,"be displayed if the edits were made using VA FileMan, and the Audit"
"RTN","PSOADDR",8,0)
 W !,"function was turned for the field(s) at the time of the edit.",!!
"RTN","PSOADDR",9,0)
 K DIR S DIR(0)="SB^S:Single;A:All",DIR("A")="Print report for a Single patient, or All patients",DIR("B")="Single",DIR("?")=" ",DIR("?",1)="Enter 'S' to print address changes for one patient over the selected"
"RTN","PSOADDR",10,0)
 S DIR("?",2)="date range, enter 'A' to print address changes for all patients",DIR("?",3)="over the selected date range."
"RTN","PSOADDR",11,0)
 D ^DIR K DIR I Y["^"!($D(DTOUT))!($D(DUOUT)) D MESS Q
"RTN","PSOADDR",12,0)
 S PSOFORM=$S(Y="S":1,1:0)
"RTN","PSOADDR",13,0)
 I 'PSOFORM G DATE
"RTN","PSOADDR",14,0)
 K DIC W ! S DIC="^DPT(",DIC(0)="QEAM",DIC("A")="Select PATIENT: " D ^DIC K DIC I Y<1!($D(DUOUT))!($D(DTOUT)) D MESS Q
"RTN","PSOADDR",15,0)
 S PSOAPAT=+Y
"RTN","PSOADDR",16,0)
DATE ;
"RTN","PSOADDR",17,0)
 W !!
"RTN","PSOADDR",18,0)
 I PSOFORM W !,"This report will be sorted by Date/time of edit."
"RTN","PSOADDR",19,0)
 I 'PSOFORM W !,"This report will be sorted by Patient Name, and within Patient Name will be",!,"sorted by Date/time of edit."
"RTN","PSOADDR",20,0)
 W !,"A beginning and ending date must now be entered for the search."
"RTN","PSOADDR",21,0)
 K DIR W ! S DIR(0)="DAO^:DT:APEX",DIR("A")="Beginning Date: ",DIR("?")=" ",DIR("?",1)="Enter the date to begin searching for changes to address fields.",DIR("?",2)="A future date cannot be entered." D ^DIR K DIR
"RTN","PSOADDR",22,0)
 I 'Y!($D(DTOUT))!($D(DUOUT)) D MESS Q
"RTN","PSOADDR",23,0)
 S PSOSDT=Y D DD^%DT S PSOSDTX=Y
"RTN","PSOADDR",24,0)
 S X1=PSOSDT,X2=-1 D C^%DTC S PSOSDT=X_".9999"
"RTN","PSOADDR",25,0)
 W ! K DIR S DIR(0)="DAO^"_PSOSDT_"::APEX",DIR("A")="Ending Date: ",DIR("?")=" ",DIR("?",1)="Enter the ending date of the search for changes to address fields.",DIR("?",2)="This date cannot be before the beginning date." D ^DIR K DIR
"RTN","PSOADDR",26,0)
 I 'Y!($D(DTOUT))!($D(DUOUT)) D MESS Q
"RTN","PSOADDR",27,0)
 S PSOEDT=Y D DD^%DT S PSOEDTX=Y
"RTN","PSOADDR",28,0)
 S X1=PSOEDT,X2=+1 D C^%DTC S PSOEDT=X
"RTN","PSOADDR",29,0)
 K IOP,%ZIS,POP S %ZIS="QM" D ^%ZIS I $G(POP) D MESS Q
"RTN","PSOADDR",30,0)
 I $D(IO("Q")) D  Q
"RTN","PSOADDR",31,0)
 .S ZTRTN="REP^PSOADDR",ZTDESC="Pharmacy Address change report",ZTSAVE("PSOFORM")="",ZTSAVE("PSOAPAT")="",ZTSAVE("PSOSDT")="",ZTSAVE("PSOEDT")="",ZTSAVE("PSOEDTX")="",ZTSAVE("PSOSDTX")="" D ^%ZTLOAD K %ZIS W !!,"Report queued to print.",!
"RTN","PSOADDR",32,0)
REP ;
"RTN","PSOADDR",33,0)
 K ^TMP("PSOADD",$J)
"RTN","PSOADDR",34,0)
 N PSODEV,PSOUT,PSOLINE,PSOPAGE,PSOADND,PSOADUSR,PSOADF,PSOADFF,PSOAOPT,PSOAOPTA,PSOAOPTZ,PSOAOPTB,PSOAOPTC,PSOADLP,PSOANODE,PSOADX,PSOADXX,PSOADATE,PSOAFL,PSOAALL,PSOADFN,PSOANAME,PSONI,PSONX,PSONB,PSOASN,VA,DFN,PSONSSN,PSOAFLAG
"RTN","PSOADDR",35,0)
 U IO
"RTN","PSOADDR",36,0)
 S (PSOUT,PSOAFLAG)=0,PSODEV=$S($E(IOST,1,2)'="C-":0,1:1),PSOPAGE=1
"RTN","PSOADDR",37,0)
 S $P(PSOLINE,"-",78)=""
"RTN","PSOADDR",38,0)
 I $G(PSOFORM) G ONE
"RTN","PSOADDR",39,0)
ALL ;Print report for all patients
"RTN","PSOADDR",40,0)
 F PSOAALL=PSOSDT:0 S PSOAALL=$O(^DIA(2,"C",PSOAALL)) Q:'PSOAALL!(PSOEDT'>PSOAALL)  S PSOADLP="" F  S PSOADLP=$O(^DIA(2,"C",PSOAALL,PSOADLP)) Q:PSOADLP=""  D
"RTN","PSOADDR",41,0)
 .S PSOADFN=$P($G(^DIA(2,PSOADLP,0)),"^"),PSOAFL=$P($G(^(0)),"^",3) Q:'PSOADFN
"RTN","PSOADDR",42,0)
 .I PSOAFL=.111!(PSOAFL=.112)!(PSOAFL=.113)!(PSOAFL=.114)!(PSOAFL=.115)!(PSOAFL=.116)!(PSOAFL=.1211)!(PSOAFL=.1212)!(PSOAFL=.1213)!(PSOAFL=.1214)!(PSOAFL=.1215)!(PSOAFL=.1216)!(PSOAFL=.1112)!(PSOAFL=.12112) D
"RTN","PSOADDR",43,0)
 ..S PSOANAME=$P($G(^DPT(PSOADFN,0)),"^") Q:PSOANAME=""
"RTN","PSOADDR",44,0)
 ..S ^TMP("PSOADD",$J,PSOANAME,PSOADFN,PSOAALL,PSOADLP)=$G(^DIA(2,PSOADLP,0))
"RTN","PSOADDR",45,0)
 D HD
"RTN","PSOADDR",46,0)
 I '$D(^TMP("PSOADD",$J)) W !!,"No data found to print for this date range.",! G END
"RTN","PSOADDR",47,0)
 S PSONI="" F  S PSONI=$O(^TMP("PSOADD",$J,PSONI)) Q:PSONI=""!(PSOUT)  S PSONX="" F  S PSONX=$O(^TMP("PSOADD",$J,PSONI,PSONX)) Q:PSONX=""!(PSOUT)  D NAME S PSONB="" F  S PSONB=$O(^TMP("PSOADD",$J,PSONI,PSONX,PSONB)) Q:PSONB=""!(PSOUT)  D
"RTN","PSOADDR",48,0)
 .S PSOADXX="" F  S PSOADXX=$O(^TMP("PSOADD",$J,PSONI,PSONX,PSONB,PSOADXX)) Q:PSOADXX=""!(PSOUT)  D
"RTN","PSOADDR",49,0)
 ..I ($Y+5)>IOSL D HD Q:PSOUT
"RTN","PSOADDR",50,0)
 ..S Y=PSONB D DD^%DT S PSOADATE=Y
"RTN","PSOADDR",51,0)
 ..S PSOADND=$G(^TMP("PSOADD",$J,PSONI,PSONX,PSONB,PSOADXX))
"RTN","PSOADDR",52,0)
 ..D FLD
"RTN","PSOADDR",53,0)
 ..D PRALL
"RTN","PSOADDR",54,0)
 G END
"RTN","PSOADDR",55,0)
ONE ;Print report for one patient
"RTN","PSOADDR",56,0)
 S PSOADLP="" F  S PSOADLP=$O(^DIA(2,"B",PSOAPAT,PSOADLP)) Q:PSOADLP=""  S PSOAFL=$P($G(^DIA(2,PSOADLP,0)),"^",3) D
"RTN","PSOADDR",57,0)
 .I PSOAFL=.111!(PSOAFL=.112)!(PSOAFL=.113)!(PSOAFL=.114)!(PSOAFL=.115)!(PSOAFL=.116)!(PSOAFL=.1211)!(PSOAFL=.1212)!(PSOAFL=.1213)!(PSOAFL=.1214)!(PSOAFL=.1215)!(PSOAFL=.1216)!(PSOAFL=.1112)!(PSOAFL=.12112) D
"RTN","PSOADDR",58,0)
 ..S PSOANODE=$G(^DIA(2,PSOADLP,0))
"RTN","PSOADDR",59,0)
 ..I +$P($G(PSOANODE),"^",2)>PSOSDT,+$P($G(PSOANODE),"^",2)<PSOEDT D
"RTN","PSOADDR",60,0)
 ...S ^TMP("PSOADD",$J,+$P(PSOANODE,"^",2),PSOADLP)=PSOANODE
"RTN","PSOADDR",61,0)
 K VA S DFN=PSOAPAT D PID^VADPT6 S PSOASN=$P($G(^DPT(+$G(PSOAPAT),0)),"^")_"  ("_$E(VA("PID"),5,12)_")"
"RTN","PSOADDR",62,0)
 K VA
"RTN","PSOADDR",63,0)
 D HD
"RTN","PSOADDR",64,0)
 I '$D(^TMP("PSOADD",$J)) W !!,"No data found to print for this date range.",! G END
"RTN","PSOADDR",65,0)
 S PSOADX="" F  S PSOADX=$O(^TMP("PSOADD",$J,PSOADX)) Q:PSOADX=""!(PSOUT)  S PSOADXX="" F  S PSOADXX=$O(^TMP("PSOADD",$J,PSOADX,PSOADXX)) Q:PSOADXX=""!(PSOUT)  D
"RTN","PSOADDR",66,0)
 .I ($Y+5)>IOSL D HD Q:PSOUT
"RTN","PSOADDR",67,0)
 .S Y=PSOADX D DD^%DT S PSOADATE=Y
"RTN","PSOADDR",68,0)
 .S PSOADND=$G(^TMP("PSOADD",$J,PSOADX,PSOADXX))
"RTN","PSOADDR",69,0)
 .D FLD
"RTN","PSOADDR",70,0)
 .W ! D PRONE
"RTN","PSOADDR",71,0)
END ;
"RTN","PSOADDR",72,0)
 K ^TMP("PSOADD",$J)
"RTN","PSOADDR",73,0)
 I '$G(PSOUT),PSODEV W !!,"End of Report." K DIR S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR K DIR
"RTN","PSOADDR",74,0)
 I 'PSODEV W !!,"End of Report."
"RTN","PSOADDR",75,0)
 I PSODEV W !
"RTN","PSOADDR",76,0)
 E  W @IOF
"RTN","PSOADDR",77,0)
 D ^%ZISC S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSOADDR",78,0)
 Q
"RTN","PSOADDR",79,0)
HD ;
"RTN","PSOADDR",80,0)
 I '$G(PSOFORM) S PSOAFLAG=1
"RTN","PSOADDR",81,0)
 I PSODEV,PSOPAGE'=1 W ! K DIR S DIR(0)="E",DIR("A")="Press Return to continue, '^' to exit" D ^DIR K DIR I 'Y S PSOUT=1 Q
"RTN","PSOADDR",82,0)
 I PSOPAGE=1,'PSODEV W ! I 1
"RTN","PSOADDR",83,0)
 E  W @IOF
"RTN","PSOADDR",84,0)
 D  W ?67,"PAGE: "_PSOPAGE S PSOPAGE=PSOPAGE+1
"RTN","PSOADDR",85,0)
 .I PSOFORM W !,"Address changes for "_$G(PSOASN) Q
"RTN","PSOADDR",86,0)
 .W !,"Address changes for ALL Patients"
"RTN","PSOADDR",87,0)
 W !,"made between "_$G(PSOSDTX)_" and "_$G(PSOEDTX)
"RTN","PSOADDR",88,0)
 W !,PSOLINE
"RTN","PSOADDR",89,0)
 Q
"RTN","PSOADDR",90,0)
MESS ;
"RTN","PSOADDR",91,0)
 W !!,"Nothing queued to print.",!
"RTN","PSOADDR",92,0)
 Q
"RTN","PSOADDR",93,0)
NAME ;Set name(ssn)
"RTN","PSOADDR",94,0)
 K VA S DFN=PSONX D PID^VADPT6
"RTN","PSOADDR",95,0)
 S PSONSSN=$G(PSONI)_"   ("_$E(VA("PID"),5,12)_")"
"RTN","PSOADDR",96,0)
 K VA
"RTN","PSOADDR",97,0)
 Q
"RTN","PSOADDR",98,0)
PRALL ;Print data for all patients
"RTN","PSOADDR",99,0)
 S PSOAFLAG=0
"RTN","PSOADDR",100,0)
 W !!,"          Patient: ",$G(PSONSSN) I ($Y+5)>IOSL D HD Q:PSOUT
"RTN","PSOADDR",101,0)
PRONE ;Print data for one patient
"RTN","PSOADDR",102,0)
 D CON W !,"Date/time of edit: ",$G(PSOADATE) I ($Y+5)>IOSL D HD Q:PSOUT
"RTN","PSOADDR",103,0)
 D CON W !,"     Field edited: ",$G(PSOADFF) I ($Y+5)>IOSL D HD Q:PSOUT
"RTN","PSOADDR",104,0)
 D CON W !,"        Edited by: ",$G(PSOADUSR) I ($Y+5)>IOSL D HD Q:PSOUT
"RTN","PSOADDR",105,0)
 D CON W !,"  Option/Protocol: ",$G(PSOAOPT) I ($Y+5)>IOSL D HD Q:PSOUT
"RTN","PSOADDR",106,0)
 D CON W !,"        Old Value: ",$S($P($G(^DIA(2,PSOADXX,2)),"^")'="":$P($G(^(2)),"^"),1:"<no previous value>") I ($Y+5)>IOSL D HD Q:PSOUT
"RTN","PSOADDR",107,0)
 D CON W !,"        New Value: ",$S($P($G(^DIA(2,PSOADXX,3)),"^")'="":$P($G(^(3)),"^"),1:"<no current value>") I ($Y+5)>IOSL D HD
"RTN","PSOADDR",108,0)
 Q
"RTN","PSOADDR",109,0)
CON ;
"RTN","PSOADDR",110,0)
 I PSOAFLAG,'PSOFORM W !,"  Patient (cont.): ",$G(PSONSSN) S PSOAFLAG=0
"RTN","PSOADDR",111,0)
 Q
"RTN","PSOADDR",112,0)
FLD ;Set field value
"RTN","PSOADDR",113,0)
 K PSOADF D FIELD^DID(2,$P(PSOADND,"^",3),"","LABEL","PSOADF")
"RTN","PSOADDR",114,0)
 S PSOADFF=$G(PSOADF("LABEL"))
"RTN","PSOADDR",115,0)
USR ;Set user value
"RTN","PSOADDR",116,0)
 S PSOADUSR=$P(PSOADND,"^",4) I 'PSOADUSR S PSOADUSR="UNKNOWN"
"RTN","PSOADDR",117,0)
 I PSOADUSR'="UNKNOWN" K DIC S DIC="^VA(200,",DIC(0)="MZO",X="`"_PSOADUSR D ^DIC S PSOADUSR=$P($G(Y),"^",2) K DIC
"RTN","PSOADDR",118,0)
 I $G(PSOADUSR)="" S PSOADUSR="UNKNOWN"
"RTN","PSOADDR",119,0)
PROT ;Set value of protocol or option
"RTN","PSOADDR",120,0)
 S (PSOAOPT,PSOAOPTB,PSOAOPTC)=""
"RTN","PSOADDR",121,0)
 I $G(^DIA(2,PSOADXX,4.1))="" S PSOAOPT="/" Q
"RTN","PSOADDR",122,0)
 S PSOAOPTA=$P($G(^DIA(2,PSOADXX,4.1)),"^")
"RTN","PSOADDR",123,0)
 I PSOAOPTA K DIQ,DIC,PSOAOPTZ S DIC=19,DR=".01",DA=PSOAOPTA,DIQ(0)="E",DIQ="PSOAOPTZ" D EN^DIQ1 S PSOAOPTB=$G(PSOAOPTZ(19,PSOAOPTA,.01,"E")) K DIQ,DA,DR,PSOAOPTZ
"RTN","PSOADDR",124,0)
 S PSOAOPTA=$P($G(^DIA(2,PSOADXX,4.1)),"^",2)
"RTN","PSOADDR",125,0)
 K PSOAOPTZ I $P(PSOAOPTA,";",2)="ORD(101," K DIC S DIC=101,DR=".01",DA=+PSOAOPTA,DIQ(0)="E",DIQ="PSOAOPTZ" D EN^DIQ1 S PSOAOPTC=$G(PSOAOPTZ(101,+PSOAOPTA,.01,"E")) K DA,DR,DIC,DIQ,PSOAOPTZ
"RTN","PSOADDR",126,0)
 I $P(PSOAOPTA,";",2)'="ORD(101,",+PSOAOPTA K DIC,DIQ S DIC=19,DR=".01",DA=+PSOAOPTA,DIQ(0)="E",DIQ="PSOAOPTZ" D EN^DIQ1 S PSOAOPTC=$G(PSOAOPTZ(19,+PSOAOPTA,.01,"E")) K PSOAOPTZ,DIC,DA,DR,DIQ
"RTN","PSOADDR",127,0)
 S PSOAOPT=$G(PSOAOPTB)_"/"_$G(PSOAOPTC)
"RTN","PSOADDR",128,0)
 Q
"VER")
8.0^22.0
**END**
**END**
