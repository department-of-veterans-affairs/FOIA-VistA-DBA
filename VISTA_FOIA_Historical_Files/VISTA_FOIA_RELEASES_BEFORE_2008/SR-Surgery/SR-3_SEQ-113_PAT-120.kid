Released SR*3*120 SEQ #113
Extracted from mail message
**KIDS**:SR*3.0*120^

**INSTALL NAME**
SR*3.0*120
"BLD",1387,0)
SR*3.0*120^SURGERY^0^3030729^y
"BLD",1387,1,0)
^^21^21^3030625^
"BLD",1387,1,1,0)
As a follow-up enhancement to Surgery patch SR*3*115, this patch adds a 
"BLD",1387,1,2,0)
new report option to assist in reviewing compliance with the process 
"BLD",1387,1,3,0)
defined by directive 2002-070, ENSURING CORRECT SURGERY. Ensuring Correct 
"BLD",1387,1,4,0)
Surgery Compliance Report [SRO ECS COMPLIANCE] option is added to the 
"BLD",1387,1,5,0)
Management Reports [SRO-CHIEF REPORTS] menu on the Chief of Surgery Menu
"BLD",1387,1,6,0)
[SROCHIEF] option. 
"BLD",1387,1,7,0)
 
"BLD",1387,1,8,0)
This report checks the two fields added to SURGERY file (#130) by Surgery 
"BLD",1387,1,9,0)
patch SR*3*115, the TIME OUT VERIFIED field (#71) and the IMAGING 
"BLD",1387,1,10,0)
CONFIRMED field (#72). A surgical case is counted as compliant with the 
"BLD",1387,1,11,0)
documentation process for ensuring correct surgery if the TIME OUT 
"BLD",1387,1,12,0)
VERIFIED field (#71) is YES and if the IMAGING CONFIRMED field (#72) is 
"BLD",1387,1,13,0)
either YES or NOT APPLICABLE.
"BLD",1387,1,14,0)
 
"BLD",1387,1,15,0)
This report includes two parts, either of which may be printed separately 
"BLD",1387,1,16,0)
or combined: 
"BLD",1387,1,17,0)
 1. Compliance Summary - This part shows the number of cases with each of
"BLD",1387,1,18,0)
    the possible data scenarios for the two fields in question and their
"BLD",1387,1,19,0)
    percentage of the total cases performed.
"BLD",1387,1,20,0)
 2. List of Non-Compliant Cases - This part provides a list of surgical
"BLD",1387,1,21,0)
    cases that are not compliant (as defined above).
"BLD",1387,4,0)
^9.64PA^^
"BLD",1387,"KRN",0)
^9.67PA^8989.52^19
"BLD",1387,"KRN",.4,0)
.4
"BLD",1387,"KRN",.401,0)
.401
"BLD",1387,"KRN",.402,0)
.402
"BLD",1387,"KRN",.403,0)
.403
"BLD",1387,"KRN",.5,0)
.5
"BLD",1387,"KRN",.84,0)
.84
"BLD",1387,"KRN",3.6,0)
3.6
"BLD",1387,"KRN",3.8,0)
3.8
"BLD",1387,"KRN",9.2,0)
9.2
"BLD",1387,"KRN",9.8,0)
9.8
"BLD",1387,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",1387,"KRN",9.8,"NM",1,0)
SROPECS^^0^B24306195
"BLD",1387,"KRN",9.8,"NM",2,0)
SROPECS1^^0^B18949157
"BLD",1387,"KRN",9.8,"NM","B","SROPECS",1)

"BLD",1387,"KRN",9.8,"NM","B","SROPECS1",2)

"BLD",1387,"KRN",19,0)
19
"BLD",1387,"KRN",19,"NM",0)
^9.68A^2^2
"BLD",1387,"KRN",19,"NM",1,0)
SRO ECS COMPLIANCE^^0
"BLD",1387,"KRN",19,"NM",2,0)
SRO-CHIEF REPORTS^^3
"BLD",1387,"KRN",19,"NM","B","SRO ECS COMPLIANCE",1)

"BLD",1387,"KRN",19,"NM","B","SRO-CHIEF REPORTS",2)

"BLD",1387,"KRN",19.1,0)
19.1
"BLD",1387,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",1387,"KRN",101,0)
101
"BLD",1387,"KRN",409.61,0)
409.61
"BLD",1387,"KRN",771,0)
771
"BLD",1387,"KRN",870,0)
870
"BLD",1387,"KRN",8989.51,0)
8989.51
"BLD",1387,"KRN",8989.52,0)
8989.52
"BLD",1387,"KRN",8994,0)
8994
"BLD",1387,"KRN","B",.4,.4)

"BLD",1387,"KRN","B",.401,.401)

"BLD",1387,"KRN","B",.402,.402)

"BLD",1387,"KRN","B",.403,.403)

"BLD",1387,"KRN","B",.5,.5)

"BLD",1387,"KRN","B",.84,.84)

"BLD",1387,"KRN","B",3.6,3.6)

"BLD",1387,"KRN","B",3.8,3.8)

"BLD",1387,"KRN","B",9.2,9.2)

"BLD",1387,"KRN","B",9.8,9.8)

"BLD",1387,"KRN","B",19,19)

"BLD",1387,"KRN","B",19.1,19.1)

"BLD",1387,"KRN","B",101,101)

"BLD",1387,"KRN","B",409.61,409.61)

"BLD",1387,"KRN","B",771,771)

"BLD",1387,"KRN","B",870,870)

"BLD",1387,"KRN","B",8989.51,8989.51)

"BLD",1387,"KRN","B",8989.52,8989.52)

"BLD",1387,"KRN","B",8994,8994)

"BLD",1387,"QUES",0)
^9.62^^
"BLD",1387,"REQB",0)
^9.611^1^1
"BLD",1387,"REQB",1,0)
SR*3.0*115^2
"BLD",1387,"REQB","B","SR*3.0*115",1)

"KRN",19,7115,-1)
3^2
"KRN",19,7115,0)
SRO-CHIEF REPORTS^Management Reports^^M^^^^^^^^SURGERY^^1^1^^1
"KRN",19,7115,1,0)
^19.06^2^2^3030624^^^^
"KRN",19,7115,1,1,0)
This menu contains various management reports to be generated
"KRN",19,7115,1,2,0)
by the Chief of Surgery.
"KRN",19,7115,10,0)
^19.01IP^20^20
"KRN",19,7115,10,20,0)
9705^ECS
"KRN",19,7115,10,20,"^")
SRO ECS COMPLIANCE
"KRN",19,7115,15)
D EXIT^SROVAR W @IOF
"KRN",19,7115,20)
D ^SROVAR W @IOF
"KRN",19,7115,22)
Q
"KRN",19,7115,26)
D HDR^SROUTL
"KRN",19,7115,99)
59345,47459
"KRN",19,7115,"U")
MANAGEMENT REPORTS
"KRN",19,9705,-1)
0^1
"KRN",19,9705,0)
SRO ECS COMPLIANCE^Ensuring Correct Surgery Compliance Report^^R^^^^^^^^SURGERY^^1^1
"KRN",19,9705,1,0)
^^6^6^3030623^
"KRN",19,9705,1,1,0)
This option produces the Ensuring Correct Surgery Compliance Report. 
"KRN",19,9705,1,2,0)
This report is a two-part report: (1) the compliance summary and (2) the 
"KRN",19,9705,1,3,0)
list of non-compliant cases. The report is printed for a selected date 
"KRN",19,9705,1,4,0)
range and may be sorted by surgical specialty. This report is a tool for
"KRN",19,9705,1,5,0)
reviewing compliance with the documentation process for ensuring correct
"KRN",19,9705,1,6,0)
surgery.
"KRN",19,9705,15)
D EXIT^SROVAR
"KRN",19,9705,20)
D ^SROVAR
"KRN",19,9705,25)
SROPECS
"KRN",19,9705,"U")
ENSURING CORRECT SURGERY COMPL
"MBREQ")
0
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",161,-1)
1^1
"PKG",161,0)
SURGERY^SR^SURGICAL DATA COLLECTION AND OPERATIONS SCHEDULING
"PKG",161,20,0)
^9.402P^^
"PKG",161,22,0)
^9.49I^1^1
"PKG",161,22,1,0)
3.0^2930624^2940921
"PKG",161,22,1,"PAH",1,0)
120^3030729^517
"PKG",161,22,1,"PAH",1,1,0)
^^21^21^3030729
"PKG",161,22,1,"PAH",1,1,1,0)
As a follow-up enhancement to Surgery patch SR*3*115, this patch adds a 
"PKG",161,22,1,"PAH",1,1,2,0)
new report option to assist in reviewing compliance with the process 
"PKG",161,22,1,"PAH",1,1,3,0)
defined by directive 2002-070, ENSURING CORRECT SURGERY. Ensuring Correct 
"PKG",161,22,1,"PAH",1,1,4,0)
Surgery Compliance Report [SRO ECS COMPLIANCE] option is added to the 
"PKG",161,22,1,"PAH",1,1,5,0)
Management Reports [SRO-CHIEF REPORTS] menu on the Chief of Surgery Menu
"PKG",161,22,1,"PAH",1,1,6,0)
[SROCHIEF] option. 
"PKG",161,22,1,"PAH",1,1,7,0)
 
"PKG",161,22,1,"PAH",1,1,8,0)
This report checks the two fields added to SURGERY file (#130) by Surgery 
"PKG",161,22,1,"PAH",1,1,9,0)
patch SR*3*115, the TIME OUT VERIFIED field (#71) and the IMAGING 
"PKG",161,22,1,"PAH",1,1,10,0)
CONFIRMED field (#72). A surgical case is counted as compliant with the 
"PKG",161,22,1,"PAH",1,1,11,0)
documentation process for ensuring correct surgery if the TIME OUT 
"PKG",161,22,1,"PAH",1,1,12,0)
VERIFIED field (#71) is YES and if the IMAGING CONFIRMED field (#72) is 
"PKG",161,22,1,"PAH",1,1,13,0)
either YES or NOT APPLICABLE.
"PKG",161,22,1,"PAH",1,1,14,0)
 
"PKG",161,22,1,"PAH",1,1,15,0)
This report includes two parts, either of which may be printed separately 
"PKG",161,22,1,"PAH",1,1,16,0)
or combined: 
"PKG",161,22,1,"PAH",1,1,17,0)
 1. Compliance Summary - This part shows the number of cases with each of
"PKG",161,22,1,"PAH",1,1,18,0)
    the possible data scenarios for the two fields in question and their
"PKG",161,22,1,"PAH",1,1,19,0)
    percentage of the total cases performed.
"PKG",161,22,1,"PAH",1,1,20,0)
 2. List of Non-Compliant Cases - This part provides a list of surgical
"PKG",161,22,1,"PAH",1,1,21,0)
    cases that are not compliant (as defined above).
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
"RTN","SROPECS")
0^1^B24306195
"RTN","SROPECS",1,0)
SROPECS ;BIR/ADM-Ensuring Correct Surgery Compliance Report ; [ 07/03/03  11:39 AM ]
"RTN","SROPECS",2,0)
 ;;3.0; Surgery ;**120**;24 Jun 93
"RTN","SROPECS",3,0)
 W @IOF,!,?18,"Ensuring Correct Surgery Compliance Report"
"RTN","SROPECS",4,0)
 W !!,?2,"This two-part report includes a summary of the rate of compliance and/or a",!,?2,"list of surgical cases that are non-compliant in documenting the process"
"RTN","SROPECS",5,0)
 W !,?2,"for ensuring correct surgery for operations performed by the selected",!,?2,"surgical specialties during the selected date range.",!
"RTN","SROPECS",6,0)
 N SRFRTO,SRINSTP,SRORD,SRRPT S (SRORD,SRSOUT,SRSP)=0
"RTN","SROPECS",7,0)
ASK W ! K DIR S DIR("A",1)="Print which part of the report?",DIR("A",2)="",DIR("A",3)="1. Compliance Summary Only",DIR("A",4)="2. List of Non-Compliant Cases",DIR("A",5)="3. Both Parts",DIR("A",6)=""
"RTN","SROPECS",8,0)
 S DIR("A")="Select Number (1, 2 or 3): ",DIR("B")="3"
"RTN","SROPECS",9,0)
 S DIR(0)="NA^1:3:0" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 G END
"RTN","SROPECS",10,0)
 S SRFLG=Y W "  "_$S(Y=1:"Compliance Summary Only",Y=2:"List of Non-Compliant Cases",1:"Both Parts")
"RTN","SROPECS",11,0)
DATE D DATE^SROUTL(.SDATE,.EDATE,.SRSOUT) G:SRSOUT END
"RTN","SROPECS",12,0)
 D SORT G:SRSOUT END
"RTN","SROPECS",13,0)
 S SRINST=$$INST^SROUTL0() G:SRINST="^" END S SRINSTP=$P(SRINST,U),SRINST=$S(SRINST["ALL DIVISIONS":SRINST,1:$P(SRINST,U,2))
"RTN","SROPECS",14,0)
DEVICE W ! K %ZIS,IOP,IO("Q"),POP S %ZIS("A")="Print the report on which Printer ? ",%ZIS="Q",%ZIS("B")="" D ^%ZIS I POP S SRSOUT=1 G END
"RTN","SROPECS",15,0)
 I $D(IO("Q")) K IO("Q") D  D ^%ZTLOAD S SRSOUT=1 G END
"RTN","SROPECS",16,0)
 .S ZTDESC="ENSURING CORRECT SURGERY REPORT",ZTRTN="EN^SROPECS"
"RTN","SROPECS",17,0)
 .S (ZTSAVE("EDATE"),ZTSAVE("SDATE"),ZTSAVE("SRFLG"),ZTSAVE("SRINST"),ZTSAVE("SRINSTP"),ZTSAVE("SRORD"),ZTSAVE("SRSP*"))=""
"RTN","SROPECS",18,0)
EN ; entry point when queued
"RTN","SROPECS",19,0)
 U IO S SRSOUT=0,(SRHDR,SRPAGE)=1,SRSDT=SDATE-.0001,SRSEDT=EDATE+.9999,Y=SDATE X ^DD("DD") S STARTDT=Y,Y=EDATE X ^DD("DD") S ENDATE=Y
"RTN","SROPECS",20,0)
 S SRRPT="ENSURING CORRECT SURGERY",SRFRTO="FROM: "_STARTDT_"  TO: "_ENDATE
"RTN","SROPECS",21,0)
 D NOW^%DTC S Y=$E(%,1,12) X ^DD("DD") S SRPRINT="REPORT PRINTED: "_Y
"RTN","SROPECS",22,0)
 N SR0,SR71,SR72,SRCIRC,SRHDRL,SRICNA,SRICNE,SRICNO,SRICY,SRTAG,SRTONE,SRTONO,SRTOT,SRTOV,SRVER
"RTN","SROPECS",23,0)
 S SRTAG=$S(SRFLG'=1:"LIST OF NON-COMPLIANT CASES",1:"COMPLIANCE SUMMARY")
"RTN","SROPECS",24,0)
 I SRFLG'=1 K ^TMP("SRLIST",$J)
"RTN","SROPECS",25,0)
 S (SRTOT,SRTOV,SRTONO,SRTONE,SRICY,SRICNO,SRICNA,SRICNE)=0
"RTN","SROPECS",26,0)
 F  S SRSDT=$O(^SRF("AC",SRSDT)) Q:'SRSDT!(SRSDT>SRSEDT)!SRSOUT  S SRTN=0 F  S SRTN=$O(^SRF("AC",SRSDT,SRTN)) Q:'SRTN  I $D(^SRF(SRTN,0)),$$MANDIV^SROUTL0(SRINSTP,SRTN),$P($G(^SRF(SRTN,30)),"^")="" D UTIL
"RTN","SROPECS",27,0)
 D ^SROPECS1
"RTN","SROPECS",28,0)
END W:$E(IOST)="P" @IOF I $D(ZTQUEUED) Q:$G(ZTSTOP)  S ZTREQ="@" Q
"RTN","SROPECS",29,0)
 I 'SRSOUT,$E(IOST)'="P" W ! K DIR S DIR("A")="Press RETURN to continue  ",DIR(0)="FOA" D ^DIR K DIR
"RTN","SROPECS",30,0)
 D ^%ZISC,^SRSKILL K SRTN,^TMP("SRLIST",$J) W @IOF
"RTN","SROPECS",31,0)
 Q
"RTN","SROPECS",32,0)
UTIL ; process case
"RTN","SROPECS",33,0)
 Q:$P($G(^SRF(SRTN,.2)),"^",12)=""!($P($G(^SRF(SRTN,"NON")),"^")="Y")
"RTN","SROPECS",34,0)
 S SR0=$G(^SRF(SRTN,0)) S SRSS=$P(SR0,"^",4) S:SRSS="" SRSS="ZZ" I SRORD,'SRSP,'$D(SRSP(SRSS)) Q
"RTN","SROPECS",35,0)
 S SRVER=$G(^SRF(SRTN,"VER")) D TOV,IC S SRTOT=SRTOT+1 Q:SRFLG=1
"RTN","SROPECS",36,0)
 I SR71="Y",(SR72="Y"!(SR72="NA")) Q
"RTN","SROPECS",37,0)
 S Y=$S(SRSS="ZZ":"",1:SRSS),C=$P(^DD(130,.04,0),"^",2) D:Y'="" Y^DIQ S SRSS=$S(Y'="":Y,1:"ZZSPECIALTY NOT ENTERED")
"RTN","SROPECS",38,0)
 I SRORD S ^TMP("SRLIST",$J,SRSS,SRSDT,SRTN)=$P(SR0,"^")_"^"_SR71_"^"_SR72 Q
"RTN","SROPECS",39,0)
 S ^TMP("SRLIST",$J,SRSDT,SRTN)=$P(SR0,"^")_"^"_SR71_"^"_SR72_"^"_SRSS
"RTN","SROPECS",40,0)
 Q
"RTN","SROPECS",41,0)
TOV ; process time out verified field
"RTN","SROPECS",42,0)
 S SR71=$P(SRVER,"^",3) I SR71="Y" S SRTOV=SRTOV+1 Q
"RTN","SROPECS",43,0)
 I SR71="N" S SRTONO=SRTONO+1 Q
"RTN","SROPECS",44,0)
 S SRTONE=SRTONE+1
"RTN","SROPECS",45,0)
 Q
"RTN","SROPECS",46,0)
IC ; process imaging confirmed field
"RTN","SROPECS",47,0)
 S SR72=$P(SRVER,"^",4) I SR72="Y" S SRICY=SRICY+1 Q
"RTN","SROPECS",48,0)
 I SR72="N" S SRICNO=SRICNO+1 Q
"RTN","SROPECS",49,0)
 I SR72="NA" S SRICNA=SRICNA+1 Q
"RTN","SROPECS",50,0)
 S SRICNE=SRICNE+1
"RTN","SROPECS",51,0)
 Q
"RTN","SROPECS",52,0)
SORT I SRFLG=1 S SRORD=1 D SPEC Q
"RTN","SROPECS",53,0)
 W ! S DIR("?",1)="Press the ENTER key to sort the report by surgical specialty or enter NO",DIR("?")="to not sort by surgical specialty."
"RTN","SROPECS",54,0)
 S DIR("A")="Print the List of Non-Compliant Cases sorted by Surgical Specialty ? ",DIR("B")="YES",DIR(0)="YA" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 Q
"RTN","SROPECS",55,0)
 S SRORD=Y Q:'Y
"RTN","SROPECS",56,0)
SPEC W ! S DIR("?",1)="Enter YES if you would like the report printed for all Surgical Specialties",DIR("?")="or enter NO to select a single specialty."
"RTN","SROPECS",57,0)
 S DIR("A")="Print the report for all Surgical Specialties ? ",DIR("B")="YES",DIR(0)="YA" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 Q
"RTN","SROPECS",58,0)
 S SRSP=Y Q:Y
"RTN","SROPECS",59,0)
SP W ! S DIR("A")="Print the report for which Specialty ? ",DIR(0)="130,.04A" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 Q
"RTN","SROPECS",60,0)
 S SRSP(+Y)=+Y
"RTN","SROPECS",61,0)
MORE ; asK for more surgical specialties
"RTN","SROPECS",62,0)
 W ! S DIR("A")="Select an additional Specialty: ",DIR(0)="130,.04AO" D ^DIR K DIR I $D(DTOUT) S SRSOUT=1 Q
"RTN","SROPECS",63,0)
 Q:'+Y  S SRSP(+Y)=+Y G MORE
"RTN","SROPECS",64,0)
 Q
"RTN","SROPECS1")
0^2^B18949157
"RTN","SROPECS1",1,0)
SROPECS1 ;BIR/ADM-Ensuring Correct Surgery Compliance Report, continued ; [ 07/03/03  2:10 PM ]
"RTN","SROPECS1",2,0)
 ;;3.0; Surgery ;**120**;24 Jun 9
"RTN","SROPECS1",3,0)
 S (SRHDRL,SRNEW)=0 I SRFLG'=1 S SRHDRL=1 D HDR,TMP
"RTN","SROPECS1",4,0)
 I 'SRSOUT,SRFLG'=2 D SUM
"RTN","SROPECS1",5,0)
 Q
"RTN","SROPECS1",6,0)
TMP ; print cases stored in ^TMP
"RTN","SROPECS1",7,0)
 I SRORD S SRSS="" D NONE F  S SRSS=$O(^TMP("SRLIST",$J,SRSS)) Q:SRSS=""!SRSOUT  D NEWSP D
"RTN","SROPECS1",8,0)
 .S SRSDT="" F  S SRSDT=$O(^TMP("SRLIST",$J,SRSS,SRSDT)) Q:'SRSDT!SRSOUT  S SRTN=0 F  S SRTN=$O(^TMP("SRLIST",$J,SRSS,SRSDT,SRTN)) Q:'SRTN!SRSOUT  D
"RTN","SROPECS1",9,0)
 ..S SRC=^TMP("SRLIST",$J,SRSS,SRSDT,SRTN),DFN=$P(SRC,"^"),SR71=$P(SRC,"^",2),SR72=$P(SRC,"^",3) D CASE
"RTN","SROPECS1",10,0)
 I 'SRORD S SRSDT="" D NONE F  S SRSDT=$O(^TMP("SRLIST",$J,SRSDT)) Q:'SRSDT!SRSOUT  S SRTN=0 F  S SRTN=$O(^TMP("SRLIST",$J,SRSDT,SRTN)) Q:'SRTN!SRSOUT  D
"RTN","SROPECS1",11,0)
 .S SRC=^TMP("SRLIST",$J,SRSDT,SRTN),DFN=$P(SRC,"^"),SR71=$P(SRC,"^",2),SR72=$P(SRC,"^",3),SRSS=$P(SRC,"^",4)
"RTN","SROPECS1",12,0)
 .S SRSPEC=SRSS D CASE
"RTN","SROPECS1",13,0)
 Q
"RTN","SROPECS1",14,0)
NEWSP S SRSPEC=SRSS,SRNEW=1 I $E(SRSS,1,2)="ZZ" S SRSPEC=$E(SRSS,3,50)
"RTN","SROPECS1",15,0)
 I $Y+9>IOSL D PAGE Q
"RTN","SROPECS1",16,0)
SPNAME W !,">>> SPECIALTY: "_SRSPEC_$S('SRNEW:" (continued)",1:"")," <<<",!
"RTN","SROPECS1",17,0)
 S SRNEW=0
"RTN","SROPECS1",18,0)
 Q
"RTN","SROPECS1",19,0)
NONE ; no cases to list
"RTN","SROPECS1",20,0)
 I SRORD,$O(^TMP("SRLIST",$J,SRSS))="" D ZERO Q
"RTN","SROPECS1",21,0)
 I 'SRORD,$O(^TMP("SRLIST",$J,SRSDT))="" D ZERO Q
"RTN","SROPECS1",22,0)
 Q
"RTN","SROPECS1",23,0)
ZERO W !,"NO NON-COMPLIANT SURGICAL CASES WERE FOUND FOR THIS DATE RANGE."
"RTN","SROPECS1",24,0)
 Q
"RTN","SROPECS1",25,0)
SUM ; print summary
"RTN","SROPECS1",26,0)
 S SRTAG="COMPLIANCE SUMMARY",SRHDRL=0 D PAGE
"RTN","SROPECS1",27,0)
 W !,?24,"CASES    % OF TOTAL",!,?24,"-----    ----------"
"RTN","SROPECS1",28,0)
 W !,"TOTAL CASES PERFORMED:"_$J(SRTOT,6),?35,"100.0"
"RTN","SROPECS1",29,0)
 W !!," TIME OUT VERIFIED",!,?18,"YES:"_$J(SRTOV,6) W:SRTOT ?35,$J(((SRTOV/SRTOT)*100),5,1)
"RTN","SROPECS1",30,0)
 W !,?19,"NO:"_$J(SRTONO,6) W:SRTOT ?35,$J(((SRTONO/SRTOT)*100),5,1)
"RTN","SROPECS1",31,0)
 W !,?10,"NOT ENTERED:"_$J(SRTONE,6) W:SRTOT ?35,$J(((SRTONE/SRTOT)*100),5,1)
"RTN","SROPECS1",32,0)
 W !!," IMAGING CONFIRMED",!,?18,"YES:"_$J(SRICY,6) W:SRTOT ?35,$J(((SRICY/SRTOT)*100),5,1)
"RTN","SROPECS1",33,0)
 W !,?19,"NO:"_$J(SRICNO,6) W:SRTOT ?35,$J(((SRICNO/SRTOT)*100),5,1)
"RTN","SROPECS1",34,0)
 W !,?7,"NOT APPLICABLE:"_$J(SRICNA,6) W:SRTOT ?35,$J(((SRICNA/SRTOT)*100),5,1)
"RTN","SROPECS1",35,0)
 W !,?10,"NOT ENTERED:"_$J(SRICNE,6) W:SRTOT ?35,$J(((SRICNE/SRTOT)*100),5,1)
"RTN","SROPECS1",36,0)
 W !!,"OVERALL COMPLIANCE FOR THIS DATE RANGE",!,"--------------------------------------"
"RTN","SROPECS1",37,0)
 W !," TIME OUT VERIFIED: " W:SRTOT $J(((SRTOV/SRTOT)*100),5,1),"%"
"RTN","SROPECS1",38,0)
 W !," IMAGING CONFIRMED: " W:SRTOT $J((((SRICY+SRICNA)/SRTOT)*100),5,1),"%"
"RTN","SROPECS1",39,0)
 Q
"RTN","SROPECS1",40,0)
DEM ; get patient demographic information
"RTN","SROPECS1",41,0)
 D DEM^VADPT S SRSNM=VADM(1),SRSSN=VA("PID")
"RTN","SROPECS1",42,0)
 S Y=SRSDT X ^DD("DD") S SRSDATE=Y,X1=$E(SRSDT,1,7),X2=$P(VADM(3),"^"),SRAGE=$E(X1,1,3)-$E(X2,1,3)-($E(X1,4,7)<$E(X2,4,7))
"RTN","SROPECS1",43,0)
 S Y=$P($G(^SRF(SRTN,.1)),"^",13),C=$P(^DD(130,.164,0),"^",2) D:Y'="" Y^DIQ S SRATT=$S(Y'="":$E(Y,1,29),1:"<NOT ENTERED>")
"RTN","SROPECS1",44,0)
 S SRCIRC="",Y=$O(^SRF(SRTN,19,0)) S:Y SRCIRC=$P($G(^SRF(SRTN,19,Y,0)),"^")
"RTN","SROPECS1",45,0)
 S Y=SRCIRC,C=$P(^DD(130.28,.01,0),"^",2) D:Y'="" Y^DIQ S SRCIRC=$S(Y'="":$E(Y,1,29),1:"<NOT ENTERED>")
"RTN","SROPECS1",46,0)
PROC ; get principal procedure
"RTN","SROPECS1",47,0)
 K SRPROC S X=$P(^SRF(SRTN,"OP"),"^") I $L(X)<49 S SRPROC(1)=X
"RTN","SROPECS1",48,0)
 I $L(X)>48 S K=1 F  D  I $L(X)<49 S SRPROC(K)=X Q
"RTN","SROPECS1",49,0)
 .F I=0:1:47 S J=48-I,Y=$E(X,J) I Y=" " S SRPROC(K)=$E(X,1,J-1),X=$E(X,J+1,$L(X)) S K=K+1 Q
"RTN","SROPECS1",50,0)
 Q
"RTN","SROPECS1",51,0)
CASE ; print case info
"RTN","SROPECS1",52,0)
 D DEM D:$Y+6>IOSL PAGE Q:SRSOUT
"RTN","SROPECS1",53,0)
 I $E(SRSS,1,2)="ZZ" S SRSPEC=$E(SRSS,3,40)
"RTN","SROPECS1",54,0)
 W !,SRSDATE,?32,SRATT,?62,$S(SR71="Y":"YES",SR71="N":"NO",1:"<NOT ENTERED>")
"RTN","SROPECS1",55,0)
 W !,SRSNM,?32,SRCIRC,?62,$S(SR72="Y":"YES",SR72="N":"NO",SR72="NA":"NOT APPLICABLE",1:"<NOT ENTERED>")
"RTN","SROPECS1",56,0)
 W !,SRSSN_"  ("_SRAGE_")",?21,SRTN,?32,SRPROC(1)
"RTN","SROPECS1",57,0)
 I 'SRORD W !,"("_$E(SRSPEC,1,28)_")" W:$D(SRPROC(2)) ?32,SRPROC(2)
"RTN","SROPECS1",58,0)
 I SRORD W:$D(SRPROC(2)) !,?32,SRPROC(2)
"RTN","SROPECS1",59,0)
 W:$D(SRPROC(3)) !,?32,SRPROC(3) W:$D(SRPROC(4)) !,?32,SRPROC(4)
"RTN","SROPECS1",60,0)
 W ! F I=1:1:80 W "-"
"RTN","SROPECS1",61,0)
 Q
"RTN","SROPECS1",62,0)
PAGE I $E(IOST)="P"!SRHDR G HDR
"RTN","SROPECS1",63,0)
 W ! K DIR S DIR(0)="E" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 Q
"RTN","SROPECS1",64,0)
HDR ; print heading
"RTN","SROPECS1",65,0)
 I $D(ZTQUEUED) D ^SROSTOP I SRHALT S SRSOUT=1 Q
"RTN","SROPECS1",66,0)
 S SRTITLE=SRRPT_" - "_SRTAG
"RTN","SROPECS1",67,0)
 W:$Y @IOF W:$E(IOST)="P" !,?(80-$L(SRINST)\2),SRINST W !,?(80-$L(SRTITLE)\2),SRTITLE,?70,$J("PAGE "_SRPAGE,9),!,?(80-$L(SRFRTO)\2),SRFRTO W:$E(IOST)="P" !,?(80-$L(SRPRINT)\2),SRPRINT
"RTN","SROPECS1",68,0)
 I SRHDRL D
"RTN","SROPECS1",69,0)
 .W !!,"DATE OF OPERATION",?32,"ATTENDING SURGEON",?62,"TIME OUT VERIFIED"
"RTN","SROPECS1",70,0)
 .W !,"PATIENT NAME",?32,"CIRCULATING NURSE",?62,"IMAGING CONFIRMED"
"RTN","SROPECS1",71,0)
 .W !,"PATIENT ID  (AGE)",?21,"CASE #",?32,"PRINCIPAL PROCEDURE"
"RTN","SROPECS1",72,0)
 S SRPAGE=SRPAGE+1 W ! F I=1:1:80 W "="
"RTN","SROPECS1",73,0)
 I 'SRHDR,SRHDRL,SRORD D SPNAME
"RTN","SROPECS1",74,0)
 S SRHDR=0
"RTN","SROPECS1",75,0)
 Q
"VER")
8.0^22.0
**END**
**END**
