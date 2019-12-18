Released DG*5.3*537 SEQ #468
Extracted from mail message
**KIDS**:DG*5.3*537^

**INSTALL NAME**
DG*5.3*537
"BLD",4918,0)
DG*5.3*537^REGISTRATION^0^3030827^y
"BLD",4918,1,0)
^^15^15^3030729^
"BLD",4918,1,1,0)
The report included in this patch is the follow up to Patch DG*5.3*512,
"BLD",4918,1,2,0)
which was a KIDS build released on May 29, 2003.  
"BLD",4918,1,3,0)
 
"BLD",4918,1,4,0)
Due to the changes brought in by patch DG*5.3*512, reports are needed to
"BLD",4918,1,5,0)
identify patients who require a Means Test and who have had inpatient
"BLD",4918,1,6,0)
episodes of care transmitted with a MT indicator of U.  A new report 
"BLD",4918,1,7,0)
option called PTF Records Transmitted with MT Indicator of U [DG PTF TRANS
"BLD",4918,1,8,0)
MT EQUAL U RPT] will be added to the PTF Output Menu [DG PTF OUTPUT MENU].
"BLD",4918,1,9,0)
This report conforms to requirements related to the VERA allocation
"BLD",4918,1,10,0)
process, where at least one PTF record within the Fiscal Year must include
"BLD",4918,1,11,0)
a valid Means Test status for the patient.  The patient will be included
"BLD",4918,1,12,0)
on the report only if ALL the patient's PTF records within the date range
"BLD",4918,1,13,0)
selected have a current MT Status Indicator of 'U'. This will focus the
"BLD",4918,1,14,0)
list on patients who have no valid MT status in the National Patient Care
"BLD",4918,1,15,0)
Database (NPCD) for the date range chosen.
"BLD",4918,4,0)
^9.64PA^^
"BLD",4918,"KRN",0)
^9.67PA^8989.52^19
"BLD",4918,"KRN",.4,0)
.4
"BLD",4918,"KRN",.401,0)
.401
"BLD",4918,"KRN",.402,0)
.402
"BLD",4918,"KRN",.403,0)
.403
"BLD",4918,"KRN",.5,0)
.5
"BLD",4918,"KRN",.84,0)
.84
"BLD",4918,"KRN",3.6,0)
3.6
"BLD",4918,"KRN",3.8,0)
3.8
"BLD",4918,"KRN",9.2,0)
9.2
"BLD",4918,"KRN",9.8,0)
9.8
"BLD",4918,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",4918,"KRN",9.8,"NM",1,0)
DGPTFRU1^^0^B58522698
"BLD",4918,"KRN",9.8,"NM","B","DGPTFRU1",1)

"BLD",4918,"KRN",19,0)
19
"BLD",4918,"KRN",19,"NM",0)
^9.68A^2^2
"BLD",4918,"KRN",19,"NM",1,0)
DG PTF TRANS MT EQUAL U RPT^^0
"BLD",4918,"KRN",19,"NM",2,0)
DG PTF OUTPUT MENU^^2
"BLD",4918,"KRN",19,"NM","B","DG PTF OUTPUT MENU",2)

"BLD",4918,"KRN",19,"NM","B","DG PTF TRANS MT EQUAL U RPT",1)

"BLD",4918,"KRN",19.1,0)
19.1
"BLD",4918,"KRN",101,0)
101
"BLD",4918,"KRN",409.61,0)
409.61
"BLD",4918,"KRN",771,0)
771
"BLD",4918,"KRN",870,0)
870
"BLD",4918,"KRN",8989.51,0)
8989.51
"BLD",4918,"KRN",8989.52,0)
8989.52
"BLD",4918,"KRN",8994,0)
8994
"BLD",4918,"KRN","B",.4,.4)

"BLD",4918,"KRN","B",.401,.401)

"BLD",4918,"KRN","B",.402,.402)

"BLD",4918,"KRN","B",.403,.403)

"BLD",4918,"KRN","B",.5,.5)

"BLD",4918,"KRN","B",.84,.84)

"BLD",4918,"KRN","B",3.6,3.6)

"BLD",4918,"KRN","B",3.8,3.8)

"BLD",4918,"KRN","B",9.2,9.2)

"BLD",4918,"KRN","B",9.8,9.8)

"BLD",4918,"KRN","B",19,19)

"BLD",4918,"KRN","B",19.1,19.1)

"BLD",4918,"KRN","B",101,101)

"BLD",4918,"KRN","B",409.61,409.61)

"BLD",4918,"KRN","B",771,771)

"BLD",4918,"KRN","B",870,870)

"BLD",4918,"KRN","B",8989.51,8989.51)

"BLD",4918,"KRN","B",8989.52,8989.52)

"BLD",4918,"KRN","B",8994,8994)

"BLD",4918,"QUES",0)
^9.62^^
"BLD",4918,"REQB",0)
^9.611^^
"KRN",19,200,-1)
2^2
"KRN",19,200,0)
DG PTF OUTPUT MENU^PTF Output Menu^^M^.5^^^^^^^5
"KRN",19,200,10,0)
^19.01IP^16^16
"KRN",19,200,10,16,0)
11764
"KRN",19,200,10,16,"^")
DG PTF TRANS MT EQUAL U RPT
"KRN",19,200,"U")
PTF OUTPUT MENU
"KRN",19,11764,-1)
0^1
"KRN",19,11764,0)
DG PTF TRANS MT EQUAL U RPT^PTF Records Transmitted with MT Indicator of U^^A^^^^^^^^REGISTRATION^^1
"KRN",19,11764,1,0)
^^6^6^3030724^
"KRN",19,11764,1,1,0)
This report prints a list of patients who have transmitted PTF records and
"KRN",19,11764,1,2,0)
require a Means Test.  The patient will be included on the report only if
"KRN",19,11764,1,3,0)
ALL the patient's transmitted PTF records within the date range selected
"KRN",19,11764,1,4,0)
have a Means Test Indicator equal to Required.  This will focus the list
"KRN",19,11764,1,5,0)
on patients who have no valid MT status in the National Patient Care
"KRN",19,11764,1,6,0)
Database (NPCD) for the date range chosen.  This report requires 132 col. 
"KRN",19,11764,20)
D EN^DGPTFRU1
"KRN",19,11764,"U")
PTF RECORDS TRANSMITTED WITH M
"MBREQ")
0
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
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
537^3030827
"PKG",5,22,1,"PAH",1,1,0)
^^15^15^3030827
"PKG",5,22,1,"PAH",1,1,1,0)
The report included in this patch is the follow up to Patch DG*5.3*512,
"PKG",5,22,1,"PAH",1,1,2,0)
which was a KIDS build released on May 29, 2003.  
"PKG",5,22,1,"PAH",1,1,3,0)
 
"PKG",5,22,1,"PAH",1,1,4,0)
Due to the changes brought in by patch DG*5.3*512, reports are needed to
"PKG",5,22,1,"PAH",1,1,5,0)
identify patients who require a Means Test and who have had inpatient
"PKG",5,22,1,"PAH",1,1,6,0)
episodes of care transmitted with a MT indicator of U.  A new report 
"PKG",5,22,1,"PAH",1,1,7,0)
option called PTF Records Transmitted with MT Indicator of U [DG PTF TRANS
"PKG",5,22,1,"PAH",1,1,8,0)
MT EQUAL U RPT] will be added to the PTF Output Menu [DG PTF OUTPUT MENU].
"PKG",5,22,1,"PAH",1,1,9,0)
This report conforms to requirements related to the VERA allocation
"PKG",5,22,1,"PAH",1,1,10,0)
process, where at least one PTF record within the Fiscal Year must include
"PKG",5,22,1,"PAH",1,1,11,0)
a valid Means Test status for the patient.  The patient will be included
"PKG",5,22,1,"PAH",1,1,12,0)
on the report only if ALL the patient's PTF records within the date range
"PKG",5,22,1,"PAH",1,1,13,0)
selected have a current MT Status Indicator of 'U'. This will focus the
"PKG",5,22,1,"PAH",1,1,14,0)
list on patients who have no valid MT status in the National Patient Care
"PKG",5,22,1,"PAH",1,1,15,0)
Database (NPCD) for the date range chosen.
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
"RTN","DGPTFRU1")
0^1^B58522698
"RTN","DGPTFRU1",1,0)
DGPTFRU1 ; ALB/SCK - PTF RECORDS CLOSEOUT RPT FOR MT INDICATOR = U ; 21 JULY 2003
"RTN","DGPTFRU1",2,0)
 ;;5.3;Registration;**537**;Aug 13, 1993
"RTN","DGPTFRU1",3,0)
 ;
"RTN","DGPTFRU1",4,0)
EN ; Main entry point for report
"RTN","DGPTFRU1",5,0)
 N DIR,DIRUT,DGBEG,DGEND,RSLT,Y,X
"RTN","DGPTFRU1",6,0)
 ;
"RTN","DGPTFRU1",7,0)
 S DIR("A")="Please Select Date Range for patient discharges",DIR(0)="SM^A:Previous Fiscal Year;B:Current Fiscal Year;O:Other Date Range"
"RTN","DGPTFRU1",8,0)
 S DIR("B")="B"
"RTN","DGPTFRU1",9,0)
 S DIR("?")="You may select either the previous fiscal year (A) or the current fiscal year (B) for the date range.  Select (O) if you choose to specify your own date range."
"RTN","DGPTFRU1",10,0)
 D ^DIR K DIR
"RTN","DGPTFRU1",11,0)
 Q:$D(DIRUT)
"RTN","DGPTFRU1",12,0)
 S RSLT=Y
"RTN","DGPTFRU1",13,0)
 ;
"RTN","DGPTFRU1",14,0)
 I RSLT="A" D 
"RTN","DGPTFRU1",15,0)
 . D PASTYR(.DGBEG,.DGEND)
"RTN","DGPTFRU1",16,0)
 E  I RSLT="B" D
"RTN","DGPTFRU1",17,0)
 . D CURYR(.DGBEG,.DGEND)
"RTN","DGPTFRU1",18,0)
 E  D
"RTN","DGPTFRU1",19,0)
 . D GETDT(.DGBEG,.DGEND)
"RTN","DGPTFRU1",20,0)
 Q:'$G(DGBEG)!('$G(DGEND))
"RTN","DGPTFRU1",21,0)
 W !!?3,"Date Range: "_$$FMTE^XLFDT(DGBEG)_" to "_$$FMTE^XLFDT(DGEND)
"RTN","DGPTFRU1",22,0)
 ;
"RTN","DGPTFRU1",23,0)
 N X,Y,IORVON,IORVOFF
"RTN","DGPTFRU1",24,0)
 S X="IORVON;IORVOFF"
"RTN","DGPTFRU1",25,0)
 D ENDR^%ZISS
"RTN","DGPTFRU1",26,0)
 W:$D(IORVON) IORVON
"RTN","DGPTFRU1",27,0)
 W !,"A 132-Column printer is required for this report."
"RTN","DGPTFRU1",28,0)
 W !,"This report will NOT print correctly to the screen!"
"RTN","DGPTFRU1",29,0)
 W:$D(IORVOFF) IORVOFF
"RTN","DGPTFRU1",30,0)
 ;
"RTN","DGPTFRU1",31,0)
 N ZTSAVE,ZTRTN,ZTDESC,POP,%ZIS,ZTQUEUED
"RTN","DGPTFRU1",32,0)
 S %ZIS="Q" D ^%ZIS G:POP EXIT
"RTN","DGPTFRU1",33,0)
 I $D(IO("Q")) D  Q
"RTN","DGPTFRU1",34,0)
 . S ZTSAVE("DGBEG")="",ZTSAVE("DGEND")="",ZTSAVE("DUZ")=""
"RTN","DGPTFRU1",35,0)
 . S ZTRTN="RUN^DGPTFRU1"
"RTN","DGPTFRU1",36,0)
 . S ZTDESC="PTF CLOSEOUT MT=U RPT"
"RTN","DGPTFRU1",37,0)
 . D ^%ZTLOAD D HOME^%ZIS K IO("Q")
"RTN","DGPTFRU1",38,0)
 D RUN
"RTN","DGPTFRU1",39,0)
 D ^%ZISC
"RTN","DGPTFRU1",40,0)
EXIT S:$D(ZTQUEUED) ZTREQ="@" Q
"RTN","DGPTFRU1",41,0)
 ;
"RTN","DGPTFRU1",42,0)
RUN ; Run report
"RTN","DGPTFRU1",43,0)
 U IO
"RTN","DGPTFRU1",44,0)
 K ^TMP("DGPTFRU",$J),^TMP("DGPTFRUS",$J)
"RTN","DGPTFRU1",45,0)
 ;
"RTN","DGPTFRU1",46,0)
 D BLD(DGBEG,DGEND)
"RTN","DGPTFRU1",47,0)
 D CHKMT
"RTN","DGPTFRU1",48,0)
 D SRTNAME
"RTN","DGPTFRU1",49,0)
 D PRINT
"RTN","DGPTFRU1",50,0)
 D MAIL
"RTN","DGPTFRU1",51,0)
 K ^TMP("DGPTFRU",$J),^TMP("DGPTFRUS",$J)
"RTN","DGPTFRU1",52,0)
 Q
"RTN","DGPTFRU1",53,0)
 ;
"RTN","DGPTFRU1",54,0)
PASTYR(DGBEG,DGEND) ; Set dates for previous fiscal year
"RTN","DGPTFRU1",55,0)
 N CURYR,PRVYR,CURMN,%I
"RTN","DGPTFRU1",56,0)
 ;
"RTN","DGPTFRU1",57,0)
 ; Input/Output - See GETDT
"RTN","DGPTFRU1",58,0)
 ;
"RTN","DGPTFRU1",59,0)
 D NOW^%DTC
"RTN","DGPTFRU1",60,0)
 S CURYR=%I(3),CURMN=%I(1)
"RTN","DGPTFRU1",61,0)
 I CURMN>9 D
"RTN","DGPTFRU1",62,0)
 . S CURYR=CURYR+1
"RTN","DGPTFRU1",63,0)
 S PRVYR=CURYR-1
"RTN","DGPTFRU1",64,0)
 S DGEND=$$FMADD^XLFDT(PRVYR_"1001",-1)
"RTN","DGPTFRU1",65,0)
 S DGBEG=$$FMADD^XLFDT(PRVYR_"1001",-365)
"RTN","DGPTFRU1",66,0)
 Q
"RTN","DGPTFRU1",67,0)
 ;
"RTN","DGPTFRU1",68,0)
CURYR(DGBEG,DGEND) ; Set dates for current fiscal year
"RTN","DGPTFRU1",69,0)
 N CURYR,CURMN,%I
"RTN","DGPTFRU1",70,0)
 ;
"RTN","DGPTFRU1",71,0)
 ; Input/Output - See GETDT
"RTN","DGPTFRU1",72,0)
 ;
"RTN","DGPTFRU1",73,0)
 D NOW^%DTC
"RTN","DGPTFRU1",74,0)
 S CURYR=%I(3),CURMN=%I(1)
"RTN","DGPTFRU1",75,0)
 I CURMN<10 D
"RTN","DGPTFRU1",76,0)
 . S CURYR=CURYR-1
"RTN","DGPTFRU1",77,0)
 S DGBEG=CURYR_"1001"
"RTN","DGPTFRU1",78,0)
 S DGEND=$P($$NOW^XLFDT,".")
"RTN","DGPTFRU1",79,0)
 Q
"RTN","DGPTFRU1",80,0)
 ;
"RTN","DGPTFRU1",81,0)
GETDT(DGBEG,DGEND) ;  Get beginning and ending date for search
"RTN","DGPTFRU1",82,0)
 ; Output   DGBEG   Beginning for date range, passed in by reference
"RTN","DGPTFRU1",83,0)
 ;          DGEND   End of date range, passed in by reference
"RTN","DGPTFRU1",84,0)
 ;          result  1 - If function successful
"RTN","DGPTFRU1",85,0)
 ;                  0 - If function NOT successful (User quit)
"RTN","DGPTFRU1",86,0)
 ;
"RTN","DGPTFRU1",87,0)
 N DIR,DIRUT,Y
"RTN","DGPTFRU1",88,0)
 ;
"RTN","DGPTFRU1",89,0)
 W !!?3,"You have selected to specify your own date range.  Please note that by"
"RTN","DGPTFRU1",90,0)
 W !?3,"doing so you may not generate an accurate picture of the transmitted PTF"
"RTN","DGPTFRU1",91,0)
 W !?3,"closeouts where the means test indicator equals 'U'.",!
"RTN","DGPTFRU1",92,0)
 ;
"RTN","DGPTFRU1",93,0)
 S DIR(0)="DAO^:DT:EX"
"RTN","DGPTFRU1",94,0)
 S DIR("A")="Beginning Date: "
"RTN","DGPTFRU1",95,0)
 S DIR("?")="^D HELP^%DTC"
"RTN","DGPTFRU1",96,0)
 D ^DIR
"RTN","DGPTFRU1",97,0)
 I $D(DIRUT) D  Q
"RTN","DGPTFRU1",98,0)
 . S DGBEG=0
"RTN","DGPTFRU1",99,0)
 S DGBEG=Y
"RTN","DGPTFRU1",100,0)
 ;
"RTN","DGPTFRU1",101,0)
 S DIR(0)="DAO^:DT:EX"
"RTN","DGPTFRU1",102,0)
 S DIR("A")="Ending Date: "
"RTN","DGPTFRU1",103,0)
 D ^DIR
"RTN","DGPTFRU1",104,0)
 I $D(DIRUT) D  Q
"RTN","DGPTFRU1",105,0)
 . S DGEND=0
"RTN","DGPTFRU1",106,0)
 S DGEND=Y
"RTN","DGPTFRU1",107,0)
 Q
"RTN","DGPTFRU1",108,0)
 ;
"RTN","DGPTFRU1",109,0)
BLD(DGBEG,DGEND) ;  Build list of PTF records for discharge date range
"RTN","DGPTFRU1",110,0)
 N DGX,DGMAX,CNT,DGPIEN,DFN
"RTN","DGPTFRU1",111,0)
 ;
"RTN","DGPTFRU1",112,0)
 ;  Input/Output - See GETDT
"RTN","DGPTFRU1",113,0)
 ;
"RTN","DGPTFRU1",114,0)
 S DGX=$$FMADD^XLFDT(DGBEG,0,0,0,-1) ; set inital search DT to beginning date minus one second
"RTN","DGPTFRU1",115,0)
 S DGMAX=$$FMADD^XLFDT(DGEND,0,23,59,59) ; set search end date to end date plus one day
"RTN","DGPTFRU1",116,0)
 ;
"RTN","DGPTFRU1",117,0)
 S ^TMP("DGPTFRU",$J,0,"BEGIN")=$H
"RTN","DGPTFRU1",118,0)
 F  S DGX=$O(^DGPT("ADS",DGX)) Q:'DGX  D  Q:DGX>DGMAX  ; Search PTF Discharge Dates
"RTN","DGPTFRU1",119,0)
 . S DGPIEN=0
"RTN","DGPTFRU1",120,0)
 . F  S DGPIEN=$O(^DGPT("ADS",DGX,DGPIEN)) Q:'DGPIEN  D
"RTN","DGPTFRU1",121,0)
 . . S DFN=$P($G(^DGPT(DGPIEN,0)),U,1)
"RTN","DGPTFRU1",122,0)
 . . Q:'DFN
"RTN","DGPTFRU1",123,0)
 . . S ^TMP("DGPTFRU",$J,DFN,DGPIEN)=DGX_U_$$GET1^DIQ(45,DGPIEN,10,"I")_U_+$P($G(^DGPT(DGPIEN,0)),U,11)
"RTN","DGPTFRU1",124,0)
 . . S ^TMP("DGPTFRU",$J,0,"CNT")=$G(^TMP("DGPTFRU",$J,0,"CNT"))+1
"RTN","DGPTFRU1",125,0)
 S ^TMP("DGPTFRU",$J,0,"END")=$H
"RTN","DGPTFRU1",126,0)
 Q
"RTN","DGPTFRU1",127,0)
 ;
"RTN","DGPTFRU1",128,0)
CHKMT ; Clean out all PTF records except those meeting the MT=U conditions
"RTN","DGPTFRU1",129,0)
 N DFN,DGPIEN,DGIND
"RTN","DGPTFRU1",130,0)
 ;
"RTN","DGPTFRU1",131,0)
 S DFN=0
"RTN","DGPTFRU1",132,0)
 F  S DFN=$O(^TMP("DGPTFRU",$J,DFN)) Q:'DFN  D
"RTN","DGPTFRU1",133,0)
 . S DGPIEN=0
"RTN","DGPTFRU1",134,0)
 . F  S DGPIEN=$O(^TMP("DGPTFRU",$J,DFN,DGPIEN)) Q:'DGPIEN  D
"RTN","DGPTFRU1",135,0)
 . . S DGIND=$P($G(^TMP("DGPTFRU",$J,DFN,DGPIEN)),U,2)
"RTN","DGPTFRU1",136,0)
 . . ; If the MT INDICATOR of any of the closeout records for the patient is a value other than 'U', then delete all the entries for the patient
"RTN","DGPTFRU1",137,0)
 . . I DGIND'="U" D  Q
"RTN","DGPTFRU1",138,0)
 . . . K ^TMP("DGPTFRU",$J,DFN)
"RTN","DGPTFRU1",139,0)
 S ^TMP("DGPTFRU",$J,0,"END")=$H
"RTN","DGPTFRU1",140,0)
 Q
"RTN","DGPTFRU1",141,0)
 ;
"RTN","DGPTFRU1",142,0)
SRTNAME ; Sort remaining PTF records by patient name and discharge date
"RTN","DGPTFRU1",143,0)
 N DFN,DGNAME,DGPIEN,DGPDT
"RTN","DGPTFRU1",144,0)
 ;
"RTN","DGPTFRU1",145,0)
 S DFN=0
"RTN","DGPTFRU1",146,0)
 F  S DFN=$O(^TMP("DGPTFRU",$J,DFN)) Q:'DFN  D
"RTN","DGPTFRU1",147,0)
 . S DGNAME=$$GET1^DIQ(2,DFN,.01)
"RTN","DGPTFRU1",148,0)
 . Q:DGNAME']""
"RTN","DGPTFRU1",149,0)
 . S ^TMP("DGPTFRU",$J,0,"PATCNT")=$G(^TMP("DGPTFRU",$J,0,"PATCNT"))+1
"RTN","DGPTFRU1",150,0)
 . S DGPIEN=0
"RTN","DGPTFRU1",151,0)
 . F  S DGPIEN=$O(^TMP("DGPTFRU",$J,DFN,DGPIEN)) Q:'DGPIEN  D
"RTN","DGPTFRU1",152,0)
 . . S ^TMP("DGPTFRUS",$J,DGNAME,DGPIEN)=DFN_U_$P($G(^TMP("DGPTFRU",$J,DFN,DGPIEN)),U,3)
"RTN","DGPTFRU1",153,0)
 . . S ^TMP("DGPTFRU",$J,0,"FINAL CNT")=$G(^TMP("DGPTFRU",$J,0,"FINAL CNT"))+1
"RTN","DGPTFRU1",154,0)
 S ^TMP("DGPTFRU",$J,0,"END")=$H
"RTN","DGPTFRU1",155,0)
 Q
"RTN","DGPTFRU1",156,0)
 ;
"RTN","DGPTFRU1",157,0)
MAIL ; send message with report statistics
"RTN","DGPTFRU1",158,0)
 N MSG,XMSUB,XMY,XMTEXT,XMDUZ
"RTN","DGPTFRU1",159,0)
 ;
"RTN","DGPTFRU1",160,0)
 S MSG(1)="Date Range for Report           "_$$FMTE^XLFDT(DGBEG,2)_" to "_$$FMTE^XLFDT(DGEND,2)
"RTN","DGPTFRU1",161,0)
 S MSG(2)=""
"RTN","DGPTFRU1",162,0)
 S MSG(3)="Report Started                  "_$$HTE^XLFDT(^TMP("DGPTFRU",$J,0,"BEGIN"),2)
"RTN","DGPTFRU1",163,0)
 S MSG(4)="Report Finished                 "_$$HTE^XLFDT(^TMP("DGPTFRU",$J,0,"END"),2)
"RTN","DGPTFRU1",164,0)
 S MSG(5)="Total Time for Report           "_$$HDIFF^XLFDT(^TMP("DGPTFRU",$J,0,"END"),^TMP("DGPTFRU",$J,0,"BEGIN"),3)
"RTN","DGPTFRU1",165,0)
 S MSG(6)=""
"RTN","DGPTFRU1",166,0)
 S MSG(7)="PTF Records Scanned   "_$J($FN(+$G(^TMP("DGPTFRU",$J,0,"CNT")),","),20)
"RTN","DGPTFRU1",167,0)
 S MSG(8)="PTF Records Reported  "_$J($FN(+$G(^TMP("DGPTFRU",$J,0,"FINAL CNT")),","),20)
"RTN","DGPTFRU1",168,0)
 S MSG(9)="Patient Count         "_$J($FN(+$G(^TMP("DGPTFRU",$J,0,"PATCNT")),","),20)
"RTN","DGPTFRU1",169,0)
 ;
"RTN","DGPTFRU1",170,0)
 S XMSUB="MEANS TEST = 'U' REPORT STATISTICS"
"RTN","DGPTFRU1",171,0)
 S XMTEXT="MSG("
"RTN","DGPTFRU1",172,0)
 S XMY(DUZ)=""
"RTN","DGPTFRU1",173,0)
 S XMDUZ="DG PTF MT=U STATS"
"RTN","DGPTFRU1",174,0)
 D ^XMD
"RTN","DGPTFRU1",175,0)
 Q
"RTN","DGPTFRU1",176,0)
 ;
"RTN","DGPTFRU1",177,0)
PRINT ; Print Report
"RTN","DGPTFRU1",178,0)
 N DGNAME,DFN,LAST4,VA,PAGE,DGPIEN,DGDOD,NEWNAME
"RTN","DGPTFRU1",179,0)
 ;
"RTN","DGPTFRU1",180,0)
 S PAGE=0
"RTN","DGPTFRU1",181,0)
 D HDR
"RTN","DGPTFRU1",182,0)
 S DGNAME=""
"RTN","DGPTFRU1",183,0)
 F  S DGNAME=$O(^TMP("DGPTFRUS",$J,DGNAME)) Q:DGNAME']""  D
"RTN","DGPTFRU1",184,0)
 . S DGPIEN=0,NEWNAME=1
"RTN","DGPTFRU1",185,0)
 . F  S DGPIEN=$O(^TMP("DGPTFRUS",$J,DGNAME,DGPIEN)) Q:'DGPIEN  D
"RTN","DGPTFRU1",186,0)
 . . S DFN=$P($G(^TMP("DGPTFRUS",$J,DGNAME,DGPIEN)),U,1)
"RTN","DGPTFRU1",187,0)
 . . S LAST4=$$LAST4(DFN)
"RTN","DGPTFRU1",188,0)
 . . S DGDOD=$$DOFD(DFN)
"RTN","DGPTFRU1",189,0)
 . . I NEWNAME D
"RTN","DGPTFRU1",190,0)
 . . . W !,$E(DGNAME,1,30),LAST4
"RTN","DGPTFRU1",191,0)
 . . E  W !
"RTN","DGPTFRU1",192,0)
 . . W ?35,DGPIEN
"RTN","DGPTFRU1",193,0)
 . . W ?48,$$GET1^DIQ(45,DGPIEN,11)
"RTN","DGPTFRU1",194,0)
 . . W ?57,$$GET1^DIQ(45,DGPIEN,6)
"RTN","DGPTFRU1",195,0)
 . . W ?80,$$GET1^DIQ(45,DGPIEN,7.4)
"RTN","DGPTFRU1",196,0)
 . . W:NEWNAME ?97,DGDOD
"RTN","DGPTFRU1",197,0)
 . . S NEWNAME=0
"RTN","DGPTFRU1",198,0)
 . . I ($Y+5)>IOSL D HDR  Q
"RTN","DGPTFRU1",199,0)
 S ^TMP("DGPTFRU",$J,0,"END")=$H
"RTN","DGPTFRU1",200,0)
 Q
"RTN","DGPTFRU1",201,0)
 ;
"RTN","DGPTFRU1",202,0)
LAST4(DFN) ; Print last four of SSN
"RTN","DGPTFRU1",203,0)
 N VA
"RTN","DGPTFRU1",204,0)
 ;
"RTN","DGPTFRU1",205,0)
 D PID^VADPT6
"RTN","DGPTFRU1",206,0)
 Q " ("_VA("BID")_")"
"RTN","DGPTFRU1",207,0)
 ;
"RTN","DGPTFRU1",208,0)
DOFD(DFN) ; Print Date of Death, if there is one
"RTN","DGPTFRU1",209,0)
 N VADM
"RTN","DGPTFRU1",210,0)
 ;
"RTN","DGPTFRU1",211,0)
 D DEM^VADPT
"RTN","DGPTFRU1",212,0)
 Q $P($G(VADM(6)),U,2)
"RTN","DGPTFRU1",213,0)
 ;
"RTN","DGPTFRU1",214,0)
HDR ; Report Header
"RTN","DGPTFRU1",215,0)
 N SPACE,LINE,TAB,PRNTLN
"RTN","DGPTFRU1",216,0)
 ;
"RTN","DGPTFRU1",217,0)
 W:PAGE>0 @IOF
"RTN","DGPTFRU1",218,0)
 S PAGE=PAGE+1
"RTN","DGPTFRU1",219,0)
 ;
"RTN","DGPTFRU1",220,0)
 S PRNTLN="PTF Records Transmitted with MT Indicator of U Report"
"RTN","DGPTFRU1",221,0)
 S TAB=(IOM-$L(PRNTLN))\2
"RTN","DGPTFRU1",222,0)
 W !?TAB,PRNTLN
"RTN","DGPTFRU1",223,0)
 S PRNTLN="Date Range: "_$$FMTE^XLFDT(DGBEG)_" thru "_$$FMTE^XLFDT(DGEND)
"RTN","DGPTFRU1",224,0)
 S TAB=(IOM-$L(PRNTLN))\2
"RTN","DGPTFRU1",225,0)
 W !!?TAB,PRNTLN
"RTN","DGPTFRU1",226,0)
 S PRNTLN="Print Date: "_$$FMTE^XLFDT($$NOW^XLFDT)
"RTN","DGPTFRU1",227,0)
 S TAB=(IOM-$L(PRNTLN))\2
"RTN","DGPTFRU1",228,0)
 W !?TAB,PRNTLN
"RTN","DGPTFRU1",229,0)
 S PRNTLN="Page: "_PAGE
"RTN","DGPTFRU1",230,0)
 S TAB=(IOM-$L(PRNTLN))\2
"RTN","DGPTFRU1",231,0)
 W !?TAB,PRNTLN
"RTN","DGPTFRU1",232,0)
 W !!?35,"Record",?80,"Transmission",?97,"Date of"
"RTN","DGPTFRU1",233,0)
 W !,"Patient Name",?35,"Number",?48,"Type",?57,"Status",?80,"Date",?97,"Death"
"RTN","DGPTFRU1",234,0)
 S $P(LINE,"=",IOM)="" W !,LINE
"RTN","DGPTFRU1",235,0)
 Q
"VER")
8.0^22
**END**
**END**
