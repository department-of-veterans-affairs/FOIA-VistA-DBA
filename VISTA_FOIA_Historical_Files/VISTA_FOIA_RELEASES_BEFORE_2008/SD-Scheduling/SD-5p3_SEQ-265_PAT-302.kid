Released SD*5.3*302 SEQ #265
Extracted from mail message
**KIDS**:SD*5.3*302^

**INSTALL NAME**
SD*5.3*302
"BLD",4893,0)
SD*5.3*302^SCHEDULING^0^3030821^y
"BLD",4893,1,0)
^^16^16^3030721^
"BLD",4893,1,1,0)
Due to the changes brought in by patch SD*5.3*296, reports are needed to
"BLD",4893,1,2,0)
identify patients who require a Means Test and who have had encounters 
"BLD",4893,1,3,0)
transmitted with a MT indicator of U.  This patch provides the this
"BLD",4893,1,4,0)
report.
"BLD",4893,1,5,0)
 
"BLD",4893,1,6,0)
The new report option is called Encounters Transmitted with MT Status of U
"BLD",4893,1,7,0)
[SCRPW TRANS MT EQUAL U RPT]. It will be added to the Incomplete Encounter
"BLD",4893,1,8,0)
Reports [SCENI IEMM REPORTS MENU] menu when this patch is installed.
"BLD",4893,1,9,0)
This report conforms to requirements related to the VERA allocation
"BLD",4893,1,10,0)
process, where at least one encounter within the Fiscal Year must include
"BLD",4893,1,11,0)
a valid Means Test status for the patient.  The patient will be included
"BLD",4893,1,12,0)
on the report only if ALL the patient's encounters within the date range
"BLD",4893,1,13,0)
selected have a current MT Status (at encounter Transmission) equal to
"BLD",4893,1,14,0)
Required.  This will focus the list on patients who have no valid MT
"BLD",4893,1,15,0)
status in the National Patient Care Database (NPCD) for the date range
"BLD",4893,1,16,0)
chosen.  The current FY is the suggested date range for this report.
"BLD",4893,4,0)
^9.64PA^^
"BLD",4893,"KRN",0)
^9.67PA^8989.52^19
"BLD",4893,"KRN",.4,0)
.4
"BLD",4893,"KRN",.401,0)
.401
"BLD",4893,"KRN",.402,0)
.402
"BLD",4893,"KRN",.403,0)
.403
"BLD",4893,"KRN",.5,0)
.5
"BLD",4893,"KRN",.84,0)
.84
"BLD",4893,"KRN",3.6,0)
3.6
"BLD",4893,"KRN",3.8,0)
3.8
"BLD",4893,"KRN",9.2,0)
9.2
"BLD",4893,"KRN",9.8,0)
9.8
"BLD",4893,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",4893,"KRN",9.8,"NM",1,0)
SCRPW81^^0^B67791672
"BLD",4893,"KRN",9.8,"NM","B","SCRPW81",1)

"BLD",4893,"KRN",19,0)
19
"BLD",4893,"KRN",19,"NM",0)
^9.68A^2^2
"BLD",4893,"KRN",19,"NM",1,0)
SCRPW TRANS MT EQUAL U RPT^^0
"BLD",4893,"KRN",19,"NM",2,0)
SCENI IEMM REPORTS MENU^^2
"BLD",4893,"KRN",19,"NM","B","SCENI IEMM REPORTS MENU",2)

"BLD",4893,"KRN",19,"NM","B","SCRPW TRANS MT EQUAL U RPT",1)

"BLD",4893,"KRN",19.1,0)
19.1
"BLD",4893,"KRN",101,0)
101
"BLD",4893,"KRN",409.61,0)
409.61
"BLD",4893,"KRN",771,0)
771
"BLD",4893,"KRN",870,0)
870
"BLD",4893,"KRN",8989.51,0)
8989.51
"BLD",4893,"KRN",8989.52,0)
8989.52
"BLD",4893,"KRN",8994,0)
8994
"BLD",4893,"KRN","B",.4,.4)

"BLD",4893,"KRN","B",.401,.401)

"BLD",4893,"KRN","B",.402,.402)

"BLD",4893,"KRN","B",.403,.403)

"BLD",4893,"KRN","B",.5,.5)

"BLD",4893,"KRN","B",.84,.84)

"BLD",4893,"KRN","B",3.6,3.6)

"BLD",4893,"KRN","B",3.8,3.8)

"BLD",4893,"KRN","B",9.2,9.2)

"BLD",4893,"KRN","B",9.8,9.8)

"BLD",4893,"KRN","B",19,19)

"BLD",4893,"KRN","B",19.1,19.1)

"BLD",4893,"KRN","B",101,101)

"BLD",4893,"KRN","B",409.61,409.61)

"BLD",4893,"KRN","B",771,771)

"BLD",4893,"KRN","B",870,870)

"BLD",4893,"KRN","B",8989.51,8989.51)

"BLD",4893,"KRN","B",8989.52,8989.52)

"BLD",4893,"KRN","B",8994,8994)

"BLD",4893,"QUES",0)
^9.62^^
"BLD",4893,"REQB",0)
^9.611^^
"KRN",19,7200,-1)
2^2
"KRN",19,7200,0)
SCENI IEMM REPORTS MENU^Incomplete Encounter Reports^^M^1312^^^^^^^16
"KRN",19,7200,10,0)
^19.01IP^5^5
"KRN",19,7200,10,5,0)
11753^^
"KRN",19,7200,10,5,"^")
SCRPW TRANS MT EQUAL U RPT
"KRN",19,7200,"U")
INCOMPLETE ENCOUNTER REPORTS
"KRN",19,11753,-1)
0^1
"KRN",19,11753,0)
SCRPW TRANS MT EQUAL U RPT^Encounters Transmitted with MT Status of U^^A^^^^^^^^SCHEDULING^^1
"KRN",19,11753,1,0)
^^8^8^3030820^
"KRN",19,11753,1,1,0)
This report prints a list of patients who have encounters which will 
"KRN",19,11753,1,2,0)
transmit with a means test indicator of 'U'. The patient will be included
"KRN",19,11753,1,3,0)
on the report only if ALL the patient's encounters within the date range
"KRN",19,11753,1,4,0)
selected will transmit with a MTI of 'U'.  This will focus the list on
"KRN",19,11753,1,5,0)
patients who do not have a valid MT status in the National Patient Care
"KRN",19,11753,1,6,0)
Database (NPCD) for the date range chosen. The current FY is the suggested
"KRN",19,11753,1,7,0)
date range for this report.  Formatted for 132 col. output, this report 
"KRN",19,11753,1,8,0)
will not format correctly to an 80 column device.
"KRN",19,11753,20)
D EN^SCRPW81
"KRN",19,11753,"U")
ENCOUNTERS TRANSMITTED WITH MT
"MBREQ")
0
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",16,-1)
1^1
"PKG",16,0)
SCHEDULING^SD^APPOINTMENTS,PROFILES,LETTERS,AMIS REPORTS
"PKG",16,20,0)
^9.402P^^
"PKG",16,22,0)
^9.49I^1^1
"PKG",16,22,1,0)
5.3^2930813
"PKG",16,22,1,"PAH",1,0)
302^3030821
"PKG",16,22,1,"PAH",1,1,0)
^^16^16^3030821
"PKG",16,22,1,"PAH",1,1,1,0)
Due to the changes brought in by patch SD*5.3*296, reports are needed to
"PKG",16,22,1,"PAH",1,1,2,0)
identify patients who require a Means Test and who have had encounters 
"PKG",16,22,1,"PAH",1,1,3,0)
transmitted with a MT indicator of U.  This patch provides the this
"PKG",16,22,1,"PAH",1,1,4,0)
report.
"PKG",16,22,1,"PAH",1,1,5,0)
 
"PKG",16,22,1,"PAH",1,1,6,0)
The new report option is called Encounters Transmitted with MT Status of U
"PKG",16,22,1,"PAH",1,1,7,0)
[SCRPW TRANS MT EQUAL U RPT]. It will be added to the Incomplete Encounter
"PKG",16,22,1,"PAH",1,1,8,0)
Reports [SCENI IEMM REPORTS MENU] menu when this patch is installed.
"PKG",16,22,1,"PAH",1,1,9,0)
This report conforms to requirements related to the VERA allocation
"PKG",16,22,1,"PAH",1,1,10,0)
process, where at least one encounter within the Fiscal Year must include
"PKG",16,22,1,"PAH",1,1,11,0)
a valid Means Test status for the patient.  The patient will be included
"PKG",16,22,1,"PAH",1,1,12,0)
on the report only if ALL the patient's encounters within the date range
"PKG",16,22,1,"PAH",1,1,13,0)
selected have a current MT Status (at encounter Transmission) equal to
"PKG",16,22,1,"PAH",1,1,14,0)
Required.  This will focus the list on patients who have no valid MT
"PKG",16,22,1,"PAH",1,1,15,0)
status in the National Patient Care Database (NPCD) for the date range
"PKG",16,22,1,"PAH",1,1,16,0)
chosen.  The current FY is the suggested date range for this report.
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
"RTN","SCRPW81")
0^1^B67791672
"RTN","SCRPW81",1,0)
SCRPW81 ; ALB/SCK - SCDX AMB CARE CLOSEOUT RPT FOR MT INDICATOR = U ; 9 JULY 2003
"RTN","SCRPW81",2,0)
 ;;5.3;Scheduling;**302**;AUG 13, 1993
"RTN","SCRPW81",3,0)
 ;
"RTN","SCRPW81",4,0)
EN ; Main entry point for report
"RTN","SCRPW81",5,0)
 N DIR,DIRUT,SDBEG,SDEND,RSLT,Y,X
"RTN","SCRPW81",6,0)
 ;
"RTN","SCRPW81",7,0)
 S DIR("A")="Please select fiscal year",DIR(0)="SM^A:Previous Fiscal Year;B:Current Fiscal Year;O:Other Date Range"
"RTN","SCRPW81",8,0)
 S DIR("B")="B"
"RTN","SCRPW81",9,0)
 S DIR("?")="You may select either the previous fiscal year (A) or the current fiscal year (B).  Select (O) if you choose to specify your own date range."
"RTN","SCRPW81",10,0)
 D ^DIR K DIR
"RTN","SCRPW81",11,0)
 Q:$D(DIRUT)
"RTN","SCRPW81",12,0)
 S RSLT=Y
"RTN","SCRPW81",13,0)
 ;
"RTN","SCRPW81",14,0)
 I RSLT="A" D 
"RTN","SCRPW81",15,0)
 . D PASTYR(.SDBEG,.SDEND)
"RTN","SCRPW81",16,0)
 E  I RSLT="B" D
"RTN","SCRPW81",17,0)
 . D CURYR(.SDBEG,.SDEND)
"RTN","SCRPW81",18,0)
 E  D
"RTN","SCRPW81",19,0)
 . D GETDT(.SDBEG,.SDEND)
"RTN","SCRPW81",20,0)
 Q:'$G(SDBEG)!('$G(SDEND))
"RTN","SCRPW81",21,0)
 W !!?3,"Date Range: "_$$FMTE^XLFDT(SDBEG)_" to "_$$FMTE^XLFDT(SDEND)
"RTN","SCRPW81",22,0)
 ;
"RTN","SCRPW81",23,0)
 N X,Y,IORVON,IORVOFF
"RTN","SCRPW81",24,0)
 S X="IORVON;IORVOFF"
"RTN","SCRPW81",25,0)
 D ENDR^%ZISS
"RTN","SCRPW81",26,0)
 W:$D(IORVON) IORVON
"RTN","SCRPW81",27,0)
 W !,"A 132-Column printer is required for this report."
"RTN","SCRPW81",28,0)
 W !,"This report will NOT print correctly to the screen!"
"RTN","SCRPW81",29,0)
 W:$D(IORVOFF) IORVOFF
"RTN","SCRPW81",30,0)
 ;
"RTN","SCRPW81",31,0)
 N ZTSAVE,ZTRTN,ZTDESC,POP,%ZIS
"RTN","SCRPW81",32,0)
 S %ZIS="Q" D ^%ZIS G:POP EXIT
"RTN","SCRPW81",33,0)
 I $D(IO("Q")) D  Q
"RTN","SCRPW81",34,0)
 . S ZTSAVE("SDBEG")="",ZTSAVE("SDEND")="",ZTSAVE("DUZ")=""
"RTN","SCRPW81",35,0)
 . S ZTRTN="RUN^SCRPW81"
"RTN","SCRPW81",36,0)
 . S ZTDESC="XMITED OE MT=U RPT"
"RTN","SCRPW81",37,0)
 . D ^%ZTLOAD D HOME^%ZIS K IO("Q")
"RTN","SCRPW81",38,0)
 D RUN
"RTN","SCRPW81",39,0)
 D ^%ZISC
"RTN","SCRPW81",40,0)
EXIT S:$D(ZTQUEUED) ZTREQ="@" Q
"RTN","SCRPW81",41,0)
 ;
"RTN","SCRPW81",42,0)
RUN ; Run report
"RTN","SCRPW81",43,0)
 U IO
"RTN","SCRPW81",44,0)
 K ^TMP("SCDX MTU",$J),^TMP("SCDX ASORT",$J)
"RTN","SCRPW81",45,0)
 ;
"RTN","SCRPW81",46,0)
 D BLD(SDBEG,SDEND)
"RTN","SCRPW81",47,0)
 D CHKMT
"RTN","SCRPW81",48,0)
 D SRTNAME
"RTN","SCRPW81",49,0)
 D MAIL
"RTN","SCRPW81",50,0)
 D PRINT
"RTN","SCRPW81",51,0)
 K ^TMP("SCDX MTU",$J),^TMP("SCDX ASORT",$J)
"RTN","SCRPW81",52,0)
 Q
"RTN","SCRPW81",53,0)
 ;
"RTN","SCRPW81",54,0)
PASTYR(SDBEG,SDEND) ; Set dates for previous fiscal year
"RTN","SCRPW81",55,0)
 N CURYR,PRVYR,CURMN,%I
"RTN","SCRPW81",56,0)
 ;
"RTN","SCRPW81",57,0)
 D NOW^%DTC
"RTN","SCRPW81",58,0)
 S CURYR=%I(3),CURMN=%I(1)
"RTN","SCRPW81",59,0)
 I CURMN>9 D
"RTN","SCRPW81",60,0)
 . S CURYR=CURYR+1
"RTN","SCRPW81",61,0)
 S PRVYR=CURYR-1
"RTN","SCRPW81",62,0)
 S SDEND=$$FMADD^XLFDT(PRVYR_"1001",-1)
"RTN","SCRPW81",63,0)
 S SDBEG=$$FMADD^XLFDT(PRVYR_"1001",-365)
"RTN","SCRPW81",64,0)
 Q
"RTN","SCRPW81",65,0)
 ;
"RTN","SCRPW81",66,0)
CURYR(SDBEG,SDEND) ; Set dates for current fiscal year
"RTN","SCRPW81",67,0)
 N CURYR,CURMN,%I
"RTN","SCRPW81",68,0)
 ;
"RTN","SCRPW81",69,0)
 D NOW^%DTC
"RTN","SCRPW81",70,0)
 S CURYR=%I(3),CURMN=%I(1)
"RTN","SCRPW81",71,0)
 I CURMN<10 D
"RTN","SCRPW81",72,0)
 . S CURYR=CURYR-1
"RTN","SCRPW81",73,0)
 S SDBEG=CURYR_"1001"
"RTN","SCRPW81",74,0)
 S SDEND=$P($$NOW^XLFDT,".")
"RTN","SCRPW81",75,0)
 Q
"RTN","SCRPW81",76,0)
 ;
"RTN","SCRPW81",77,0)
GETDT(SDBEG,SDEND) ;  Get beginning and ending date for search
"RTN","SCRPW81",78,0)
 ; Output   SDBEG   Beginning for date range
"RTN","SCRPW81",79,0)
 ;          SDEND   End of date range
"RTN","SCRPW81",80,0)
 ;          result  1 - If function successful
"RTN","SCRPW81",81,0)
 ;                  0 - If function NOT successful (User quit)
"RTN","SCRPW81",82,0)
 ;
"RTN","SCRPW81",83,0)
 N DIR,DIRUT,Y
"RTN","SCRPW81",84,0)
 ;
"RTN","SCRPW81",85,0)
 W !!?3,"You have selected to specify your own date range.  Please note that by"
"RTN","SCRPW81",86,0)
 W !?3,"doing so you may not generate an accurate picture of the AMB CARE"
"RTN","SCRPW81",87,0)
 W !?3,"closeouts where the means test indicator equals 'U'.",!
"RTN","SCRPW81",88,0)
 ;
"RTN","SCRPW81",89,0)
 S DIR(0)="DAO^:DT:EX"
"RTN","SCRPW81",90,0)
 S DIR("A")="Beginning Date: "
"RTN","SCRPW81",91,0)
 S DIR("?")="^D HELP^%DTC"
"RTN","SCRPW81",92,0)
 D ^DIR
"RTN","SCRPW81",93,0)
 I $D(DIRUT) D  Q
"RTN","SCRPW81",94,0)
 . S SDBEG=0
"RTN","SCRPW81",95,0)
 S SDBEG=Y
"RTN","SCRPW81",96,0)
 ;
"RTN","SCRPW81",97,0)
 S DIR(0)="DAO^:DT:EX"
"RTN","SCRPW81",98,0)
 S DIR("A")="Ending Date: "
"RTN","SCRPW81",99,0)
 D ^DIR
"RTN","SCRPW81",100,0)
 I $D(DIRUT) D  Q
"RTN","SCRPW81",101,0)
 . S SDEND=0
"RTN","SCRPW81",102,0)
 S SDEND=Y
"RTN","SCRPW81",103,0)
 Q
"RTN","SCRPW81",104,0)
 ;
"RTN","SCRPW81",105,0)
BLD(SDBEG,SDEND) ;  Build list of patient OE's for date range
"RTN","SCRPW81",106,0)
 ; Input   SDBEG
"RTN","SCRPW81",107,0)
 ;         SDEND
"RTN","SCRPW81",108,0)
 ;
"RTN","SCRPW81",109,0)
 N SDX,SDMAX,SDOEI,CNT,NODE,SDOEX,SDLOC
"RTN","SCRPW81",110,0)
 ;
"RTN","SCRPW81",111,0)
 S SDX=$$FMADD^XLFDT(SDBEG,0,0,0,-1) ; set inital search DT to beginning date minus one second
"RTN","SCRPW81",112,0)
 S SDMAX=$$FMADD^XLFDT(SDEND,0,23,59,59) ; set search end date to end date plus one day
"RTN","SCRPW81",113,0)
 ;
"RTN","SCRPW81",114,0)
 S ^TMP("SCDX MTU",$J,0,"BEGIN")=$H
"RTN","SCRPW81",115,0)
 F  S SDX=$O(^SCE("B",SDX)) Q:'SDX  D  Q:SDX>SDMAX
"RTN","SCRPW81",116,0)
 . S SDOEI=0
"RTN","SCRPW81",117,0)
 . F  S SDOEI=$O(^SCE("B",SDX,SDOEI)) Q:'SDOEI  D
"RTN","SCRPW81",118,0)
 . . S NODE=$G(^SCE(SDOEI,0))
"RTN","SCRPW81",119,0)
 . . Q:$P(NODE,U,6)>0  ; Quit if not parent encounter
"RTN","SCRPW81",120,0)
 . . Q:$P(NODE,U,8)>3  ; Quit if Originating process is for credit stop code
"RTN","SCRPW81",121,0)
 . . S SDLOC=+$P(NODE,U,4)
"RTN","SCRPW81",122,0)
 . . Q:$$GET1^DIQ(44,SDLOC,2502,"I")="Y"  ; Quit if non-count clinic
"RTN","SCRPW81",123,0)
 . . S SDOEX=$O(^SD(409.73,"AENC",SDOEI,0))
"RTN","SCRPW81",124,0)
 . . Q:'$P(NODE,U,2)
"RTN","SCRPW81",125,0)
 . . S ^TMP("SCDX MTU",$J,$P(NODE,U,2),SDOEI)=$P(NODE,U,1)_U_SDOEX
"RTN","SCRPW81",126,0)
 . . S ^TMP("SCDX MTU",$J,0,"CNT")=$G(^TMP("SCDX MTU",$J,0,"CNT"))+1
"RTN","SCRPW81",127,0)
 S ^TMP("SCDX MTU",$J,0,"END")=$H
"RTN","SCRPW81",128,0)
 Q
"RTN","SCRPW81",129,0)
 ;
"RTN","SCRPW81",130,0)
CHKMT ; Clean out all except those meeting the MT=U conditions
"RTN","SCRPW81",131,0)
 N DFN,SDOEI,SDOEDT,SDMT,SDO,SDR,SDN,SDAT,SDEC,SDMTI
"RTN","SCRPW81",132,0)
 ;
"RTN","SCRPW81",133,0)
 S DFN=0
"RTN","SCRPW81",134,0)
 F  S DFN=$O(^TMP("SCDX MTU",$J,DFN)) Q:'DFN  D
"RTN","SCRPW81",135,0)
 . I '$D(^DGMT(408.31,"C",DFN)) D  Q  ; No MT Data, bypass patient
"RTN","SCRPW81",136,0)
 . . K ^TMP("SCDX MTU",$J,DFN)
"RTN","SCRPW81",137,0)
 . S (SDR,SDO,SDN,SDOEI)=0
"RTN","SCRPW81",138,0)
 . F  S SDOEI=$O(^TMP("SCDX MTU",$J,DFN,SDOEI)) Q:'SDOEI  D
"RTN","SCRPW81",139,0)
 . . S SDOEDT=$P($G(^TMP("SCDX MTU",$J,DFN,SDOEI)),U,1)
"RTN","SCRPW81",140,0)
 . . Q:'SDOEDT
"RTN","SCRPW81",141,0)
 . . S SDEC=$$GET1^DIQ(409.68,SDOEI,.13,"I")
"RTN","SCRPW81",142,0)
 . . S SDAT=$$GET1^DIQ(409.68,SDOEI,.1,"I")
"RTN","SCRPW81",143,0)
 . . S SDMTI=$$MTI^SCDXUTL0(DFN,SDOEDT,SDEC,SDAT,SDOEI)
"RTN","SCRPW81",144,0)
 . . I SDMTI'="U" D  Q
"RTN","SCRPW81",145,0)
 . . . K ^TMP("SCDX MTU",$J,DFN)
"RTN","SCRPW81",146,0)
 . . S $P(^TMP("SCDX MTU",$J,DFN,SDOEI),U,4)=SDMTI
"RTN","SCRPW81",147,0)
 S ^TMP("SCDX MTU",$J,0,"END")=$H
"RTN","SCRPW81",148,0)
 Q
"RTN","SCRPW81",149,0)
 ;
"RTN","SCRPW81",150,0)
SRTNAME ; Sort remaining encounters by patient name and OE date
"RTN","SCRPW81",151,0)
 N DFN,SDOEI,SDNAME,SDOEDT
"RTN","SCRPW81",152,0)
 ;
"RTN","SCRPW81",153,0)
 S DFN=0
"RTN","SCRPW81",154,0)
 F  S DFN=$O(^TMP("SCDX MTU",$J,DFN)) Q:'DFN  D
"RTN","SCRPW81",155,0)
 . S SDNAME=$$GET1^DIQ(2,DFN,.01)
"RTN","SCRPW81",156,0)
 . Q:SDNAME']""
"RTN","SCRPW81",157,0)
 . S ^TMP("SCDX MTU",$J,0,"PATNUM")=$G(^TMP("SCDX MTU",$J,0,"PATNUM"))+1
"RTN","SCRPW81",158,0)
 . S SDOEI=0
"RTN","SCRPW81",159,0)
 . F  S SDOEI=$O(^TMP("SCDX MTU",$J,DFN,SDOEI)) Q:'SDOEI  D
"RTN","SCRPW81",160,0)
 . . S SDOEDT=$P(^TMP("SCDX MTU",$J,DFN,SDOEI),U,1)
"RTN","SCRPW81",161,0)
 . . S ^TMP("SCDX ASORT",$J,SDNAME,SDOEDT)=$P(^TMP("SCDX MTU",$J,DFN,SDOEI),U,2)_U_SDOEI_U_DFN_U_$P(^TMP("SCDX MTU",$J,DFN,SDOEI),U,4)
"RTN","SCRPW81",162,0)
 . . S ^TMP("SCDX MTU",$J,0,"FINAL CNT")=$G(^TMP("SCDX MTU",$J,0,"FINAL CNT"))+1
"RTN","SCRPW81",163,0)
 S ^TMP("SCDX MTU",$J,0,"END2")=$H
"RTN","SCRPW81",164,0)
 Q
"RTN","SCRPW81",165,0)
 ;
"RTN","SCRPW81",166,0)
MAIL ; send message with report statistics
"RTN","SCRPW81",167,0)
 N MSG,XMSUB,XMY,XMTEXT,XMDUZ
"RTN","SCRPW81",168,0)
 ;
"RTN","SCRPW81",169,0)
 S MSG(1)="Date Range for Report           "_$$FMTE^XLFDT(SDBEG,2)_" to "_$$FMTE^XLFDT(SDEND,2)
"RTN","SCRPW81",170,0)
 S MSG(2)=""
"RTN","SCRPW81",171,0)
 S MSG(3)="Report Started                  "_$$HTE^XLFDT(^TMP("SCDX MTU",$J,0,"BEGIN"),2)
"RTN","SCRPW81",172,0)
 S MSG(4)="Report Finished                 "_$$HTE^XLFDT(^TMP("SCDX MTU",$J,0,"END2"),2)
"RTN","SCRPW81",173,0)
 S MSG(5)="Total Time for Report           "_$$HDIFF^XLFDT(^TMP("SCDX MTU",$J,0,"END2"),^TMP("SCDX MTU",$J,0,"BEGIN"),3)
"RTN","SCRPW81",174,0)
 S MSG(6)=""
"RTN","SCRPW81",175,0)
 S MSG(7)="Outpatient Encounters Scanned   "_$J($FN(+$G(^TMP("SCDX MTU",$J,0,"CNT")),","),20)
"RTN","SCRPW81",176,0)
 S MSG(8)="Outpatient Encounters Reported  "_$J($FN(+$G(^TMP("SCDX MTU",$J,0,"FINAL CNT")),","),20)
"RTN","SCRPW81",177,0)
 S MSG(9)="Patient Count                   "_$J($FN(+$G(^TMP("SCDX MTU",$J,0,"PATNUM")),","),20)
"RTN","SCRPW81",178,0)
 ;
"RTN","SCRPW81",179,0)
 S XMSUB="MEANS TEST = 'U' REPORT STATISTICS"
"RTN","SCRPW81",180,0)
 S XMTEXT="MSG("
"RTN","SCRPW81",181,0)
 S XMY(DUZ)=""
"RTN","SCRPW81",182,0)
 S XMDUZ="ACRP MT=U STATS"
"RTN","SCRPW81",183,0)
 D ^XMD
"RTN","SCRPW81",184,0)
 Q
"RTN","SCRPW81",185,0)
 ;
"RTN","SCRPW81",186,0)
PRINT ; Print Report
"RTN","SCRPW81",187,0)
 N SDNAME,SDNODE,SDXNODE,SDOEI,SDOEX,SDOEDT,DFN,PRNTL4,VA,PAGE
"RTN","SCRPW81",188,0)
 ;
"RTN","SCRPW81",189,0)
 S PAGE=0
"RTN","SCRPW81",190,0)
 D HDR
"RTN","SCRPW81",191,0)
 S SDNAME=""
"RTN","SCRPW81",192,0)
 F  S SDNAME=$O(^TMP("SCDX ASORT",$J,SDNAME)) Q:SDNAME']""  D
"RTN","SCRPW81",193,0)
 . W !,$E(SDNAME,1,30)
"RTN","SCRPW81",194,0)
 . S PRNTL4=0
"RTN","SCRPW81",195,0)
 . S SDOEDT=0
"RTN","SCRPW81",196,0)
 . F  S SDOEDT=$O(^TMP("SCDX ASORT",$J,SDNAME,SDOEDT)) Q:'SDOEDT  D
"RTN","SCRPW81",197,0)
 . . S DFN=$P($G(^TMP("SCDX ASORT",$J,SDNAME,SDOEDT)),U,3)
"RTN","SCRPW81",198,0)
 . . S SDOEX=$P($G(^TMP("SCDX ASORT",$J,SDNAME,SDOEDT)),U,1)
"RTN","SCRPW81",199,0)
 . . S SDOEI=$P($G(^TMP("SCDX ASORT",$J,SDNAME,SDOEDT)),U,2)
"RTN","SCRPW81",200,0)
 . . I 'PRNTL4 D  S PRNTL4=1
"RTN","SCRPW81",201,0)
 . . . D PID^VADPT6
"RTN","SCRPW81",202,0)
 . . . W ?($L(SDNAME)+1),"(",VA("BID"),")"
"RTN","SCRPW81",203,0)
 . . W ?35,$$FMTE^XLFDT(SDOEDT,"D"),$S(SDOEX>0:" *",1:"  ")
"RTN","SCRPW81",204,0)
 . . W ?56,$P($G(^TMP("SCDX ASORT",$J,SDNAME,SDOEDT)),U,4)
"RTN","SCRPW81",205,0)
 . . S SDNODE=$G(^SCE(SDOEI,0))
"RTN","SCRPW81",206,0)
 . . W ?68,$E($$GET1^DIQ(40.8,$P(SDNODE,U,11),.01),1,30)
"RTN","SCRPW81",207,0)
 . . W ?100,$E($$GET1^DIQ(44,$P(SDNODE,U,4),.01),1,30)
"RTN","SCRPW81",208,0)
 . . I ($Y+5)>IOSL D HDR  Q
"RTN","SCRPW81",209,0)
 . . W !
"RTN","SCRPW81",210,0)
 D FTR
"RTN","SCRPW81",211,0)
 Q
"RTN","SCRPW81",212,0)
 ;
"RTN","SCRPW81",213,0)
HDR ; Report Header
"RTN","SCRPW81",214,0)
 N SPACE,LINE,TAB,PRNTLN
"RTN","SCRPW81",215,0)
 ;
"RTN","SCRPW81",216,0)
 I PAGE>0 D FTR
"RTN","SCRPW81",217,0)
 W:PAGE>0 @IOF
"RTN","SCRPW81",218,0)
 S PAGE=PAGE+1
"RTN","SCRPW81",219,0)
 ;
"RTN","SCRPW81",220,0)
 S PRNTLN="Transmitted Outpatient Encounters with Means Test = 'U'"
"RTN","SCRPW81",221,0)
 S TAB=(IOM-$L(PRNTLN))\2
"RTN","SCRPW81",222,0)
 W !?TAB,PRNTLN
"RTN","SCRPW81",223,0)
 S PRNTLN="Date Range: "_$$FMTE^XLFDT(SDBEG)_" thru "_$$FMTE^XLFDT(SDEND)
"RTN","SCRPW81",224,0)
 S TAB=(IOM-$L(PRNTLN))\2
"RTN","SCRPW81",225,0)
 W !!?TAB,PRNTLN
"RTN","SCRPW81",226,0)
 S PRNTLN="Print Date: "_$$FMTE^XLFDT($$NOW^XLFDT)
"RTN","SCRPW81",227,0)
 S TAB=(IOM-$L(PRNTLN))\2
"RTN","SCRPW81",228,0)
 W !?TAB,PRNTLN
"RTN","SCRPW81",229,0)
 S PRNTLN="Page: "_PAGE
"RTN","SCRPW81",230,0)
 S TAB=(IOM-$L(PRNTLN))\2
"RTN","SCRPW81",231,0)
 W !?TAB,PRNTLN
"RTN","SCRPW81",232,0)
 ;
"RTN","SCRPW81",233,0)
 W !!?35,"Outpatient",?52,"",?68,"Medical Ctr"
"RTN","SCRPW81",234,0)
 W !,"PATIENT NAME",?35,"Encounter Date",?52,"MT Indicator",?68,"Division",?100,"Clinic"
"RTN","SCRPW81",235,0)
 ;
"RTN","SCRPW81",236,0)
 S $P(LINE,"=",IOM)="" W !,LINE
"RTN","SCRPW81",237,0)
 Q
"RTN","SCRPW81",238,0)
 ;
"RTN","SCRPW81",239,0)
FTR ; Report Footer
"RTN","SCRPW81",240,0)
 N SDX
"RTN","SCRPW81",241,0)
 ;
"RTN","SCRPW81",242,0)
 F SDX=$Y:1:IOSL-2 W !
"RTN","SCRPW81",243,0)
 W ?5,"* - Transmitted Outpatient Encounter"
"RTN","SCRPW81",244,0)
 Q
"VER")
8.0^22
**END**
**END**
