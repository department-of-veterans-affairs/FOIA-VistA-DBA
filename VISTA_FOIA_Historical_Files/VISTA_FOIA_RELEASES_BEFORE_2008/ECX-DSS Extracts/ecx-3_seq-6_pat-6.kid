Released ECX*3*6 SEQ #6
Extracted from mail message
**KIDS**:ECX*3.0*6^

**INSTALL NAME**
ECX*3.0*6
"BLD",1126,0)
ECX*3.0*6^DSS EXTRACTS^0^2980326^y
"BLD",1126,1,0)
^^1^1^2980326^
"BLD",1126,1,1,0)
ECX*3.0*6
"BLD",1126,4,0)
^9.64PA^^
"BLD",1126,"KRN",0)
^9.67PA^19^18
"BLD",1126,"KRN",.4,0)
.4
"BLD",1126,"KRN",.401,0)
.401
"BLD",1126,"KRN",.402,0)
.402
"BLD",1126,"KRN",.403,0)
.403
"BLD",1126,"KRN",.5,0)
.5
"BLD",1126,"KRN",.84,0)
.84
"BLD",1126,"KRN",3.6,0)
3.6
"BLD",1126,"KRN",3.8,0)
3.8
"BLD",1126,"KRN",9.2,0)
9.2
"BLD",1126,"KRN",9.8,0)
9.8
"BLD",1126,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",1126,"KRN",9.8,"NM",1,0)
ECXATRT^^0^B47325392
"BLD",1126,"KRN",9.8,"NM","B","ECXATRT",1)

"BLD",1126,"KRN",19,0)
19
"BLD",1126,"KRN",19.1,0)
19.1
"BLD",1126,"KRN",101,0)
101
"BLD",1126,"KRN",409.61,0)
409.61
"BLD",1126,"KRN",771,0)
771
"BLD",1126,"KRN",869.2,0)
869.2
"BLD",1126,"KRN",870,0)
870
"BLD",1126,"KRN",8994,0)
8994
"BLD",1126,"KRN","B",.4,.4)

"BLD",1126,"KRN","B",.401,.401)

"BLD",1126,"KRN","B",.402,.402)

"BLD",1126,"KRN","B",.403,.403)

"BLD",1126,"KRN","B",.5,.5)

"BLD",1126,"KRN","B",.84,.84)

"BLD",1126,"KRN","B",3.6,3.6)

"BLD",1126,"KRN","B",3.8,3.8)

"BLD",1126,"KRN","B",9.2,9.2)

"BLD",1126,"KRN","B",9.8,9.8)

"BLD",1126,"KRN","B",19,19)

"BLD",1126,"KRN","B",19.1,19.1)

"BLD",1126,"KRN","B",101,101)

"BLD",1126,"KRN","B",409.61,409.61)

"BLD",1126,"KRN","B",771,771)

"BLD",1126,"KRN","B",869.2,869.2)

"BLD",1126,"KRN","B",870,870)

"BLD",1126,"KRN","B",8994,8994)

"BLD",1126,"QUES",0)
^9.62^^
"BLD",1126,"REQB",0)
^9.611^1^1
"BLD",1126,"REQB",1,0)
ECX*3.0*1^2
"BLD",1126,"REQB","B","ECX*3.0*1",1)

"PKG",513,-1)
1^1
"PKG",513,0)
DSS EXTRACTS^ECX^Decision Support System. (DSS)
"PKG",513,22,0)
^9.49I^1^1
"PKG",513,22,1,0)
3.0^2971222^2980112^11714
"PKG",513,22,1,"PAH",1,0)
6^2980326
"PKG",513,22,1,"PAH",1,1,0)
^^1^1^2980326
"PKG",513,22,1,"PAH",1,1,1,0)
ECX*3.0*6
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
"QUES","XPM1",0)
PO^VA(200,:EM
"QUES","XPM1","??")
^D MG^XPDH
"QUES","XPM1","A")
Enter the Coordinator for Mail Group '|FLAG|'
"QUES","XPM1","B")

"QUES","XPM1","M")
D XPM1^XPDIQ
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
"RTN","ECXATRT")
0^1^B47325392
"RTN","ECXATRT",1,0)
ECXATRT ;ALB/JAP - TRT Extract Audit Report ;Oct 16, 1997
"RTN","ECXATRT",2,0)
 ;;3.0;DSS EXTRACTS;**1,6**;Dec 22, 1997
"RTN","ECXATRT",3,0)
 ;
"RTN","ECXATRT",4,0)
EN ;entry point for TRT extract audit report
"RTN","ECXATRT",5,0)
 N %X,%Y,X,Y,DIC,DA,DR,DIQ,DIR
"RTN","ECXATRT",6,0)
 S ECXERR=0
"RTN","ECXATRT",7,0)
 ;ecxaud=0 for 'extract' audit
"RTN","ECXATRT",8,0)
 S ECXHEAD="TRT",ECXAUD=0
"RTN","ECXATRT",9,0)
 W !!,"Setup for ",ECXHEAD," Extract Audit Report --",!!
"RTN","ECXATRT",10,0)
 ;select extract
"RTN","ECXATRT",11,0)
 D AUDIT^ECXUTLA(ECXHEAD,.ECXERR,.ECXARRAY,ECXAUD)
"RTN","ECXATRT",12,0)
 Q:ECXERR
"RTN","ECXATRT",13,0)
 ;currently, this extract does not capture divisional data
"RTN","ECXATRT",14,0)
 S ECXALL=1
"RTN","ECXATRT",15,0)
 D TRT^ECXDVSN(.ECXDIV,ECXALL,.ECXERR)
"RTN","ECXATRT",16,0)
 I ECXERR=1 D  Q
"RTN","ECXATRT",17,0)
 .W !!,?5,"Try again later... exiting.",!
"RTN","ECXATRT",18,0)
 .D AUDIT^ECXKILL
"RTN","ECXATRT",19,0)
 ;determine output device and queue if requested
"RTN","ECXATRT",20,0)
 W !
"RTN","ECXATRT",21,0)
 S ECXPGM="PROCESS^ECXATRT",ECXDESC="TRT Extract Audit Report"
"RTN","ECXATRT",22,0)
 S ECXSAVE("ECXHEAD")="",ECXSAVE("ECXALL")="",ECXSAVE("ECXDIV(")="",ECXSAVE("ECXARRAY(")=""
"RTN","ECXATRT",23,0)
 W !
"RTN","ECXATRT",24,0)
 D DEVICE^ECXUTLA(ECXPGM,ECXDESC,.ECXSAVE)
"RTN","ECXATRT",25,0)
 I ECXSAVE("POP")=1 D  Q
"RTN","ECXATRT",26,0)
 .W !!,?5,"Try agian later... exiting.",!
"RTN","ECXATRT",27,0)
 .D AUDIT^ECXKILL
"RTN","ECXATRT",28,0)
 I ECXSAVE("ZTSK")=0 D
"RTN","ECXATRT",29,0)
 .K ECXSAVE,ECXPGM,ECXDESC
"RTN","ECXATRT",30,0)
 .D PROCESS^ECXATRT
"RTN","ECXATRT",31,0)
 I IO'=IO(0) D ^%ZISC
"RTN","ECXATRT",32,0)
 D HOME^%ZIS
"RTN","ECXATRT",33,0)
 D AUDIT^ECXKILL
"RTN","ECXATRT",34,0)
 Q
"RTN","ECXATRT",35,0)
 ;
"RTN","ECXATRT",36,0)
PROCESS ;process data in file #727.817
"RTN","ECXATRT",37,0)
 N X,Y,W,DATA,DATE,DIV,IEN,TS,SPEC,FTS,FTSNM,SERV,ECX,QQFLG,CNT,A1,A2,NUM,MN,NEWFTS,NEWSPEC
"RTN","ECXATRT",38,0)
 K ^TMP($J,"ECXAUD"),^TMP($J,"ECXSPEC")
"RTN","ECXATRT",39,0)
 S (QQFLG,CNT)=0
"RTN","ECXATRT",40,0)
 S ECXEXT=ECXARRAY("EXTRACT"),ECXDEF=ECXARRAY("DEF")
"RTN","ECXATRT",41,0)
 S X=ECXARRAY("START") D ^%DT S ECXSTART=Y S X=ECXARRAY("END") D ^%DT S ECXEND=Y
"RTN","ECXATRT",42,0)
 ;get run date in external format
"RTN","ECXATRT",43,0)
 D NOW^%DTC S Y=$E(%,1,12) D DD^%DT S ECXRUN=Y
"RTN","ECXATRT",44,0)
 ;set up the specialty array for site/division
"RTN","ECXATRT",45,0)
 I $D(ZTQUEUED),$$S^%ZTLOAD S ZTSTOP=1 K ZTREQ Q
"RTN","ECXATRT",46,0)
 S DIV="" F  S DIV=$O(ECXDIV(DIV)) Q:DIV=""  D
"RTN","ECXATRT",47,0)
 .S DIC="^DIC(42.4,",DR=".01;3",DIQ(0)="E",DIQ="ECX"
"RTN","ECXATRT",48,0)
 .S SPEC="" F  S SPEC=$O(^DIC(42.4,"B",SPEC)) Q:SPEC=""  S TS=$O(^(SPEC,0)) D
"RTN","ECXATRT",49,0)
 ..K ECX S DA=TS D EN^DIQ1
"RTN","ECXATRT",50,0)
 ..S SPEC=$G(ECX(42.4,TS,.01,"E")),SERV=$G(ECX(42.4,TS,3,"E")) S:SERV="" SERV="Unknown"
"RTN","ECXATRT",51,0)
 ..S ^TMP($J,"ECXSPEC",DIV,TS)=0_U_SERV_U_SPEC,NUM(TS)=0
"RTN","ECXATRT",52,0)
 ;set up the specialty to facility treating specialty conversion array;
"RTN","ECXATRT",53,0)
 ;determine if active between ecxstart and ecxend;
"RTN","ECXATRT",54,0)
 ;ignore if facility treating specialty not active within date range of report;
"RTN","ECXATRT",55,0)
 S DIC="^DIC(45.7,",DR=".01;1",DIQ(0)="I",DIQ="ECX"
"RTN","ECXATRT",56,0)
 S FTSNM="" F  S FTSNM=$O(^DIC(45.7,"B",FTSNM)) Q:FTSNM=""  S FTS=$O(^(FTSNM,0)) D
"RTN","ECXATRT",57,0)
 .K ECX S DA=FTS D EN^DIQ1
"RTN","ECXATRT",58,0)
 .S FTSNM=$G(ECX(45.7,FTS,.01,"I")),TS=$G(ECX(45.7,FTS,1,"I"))
"RTN","ECXATRT",59,0)
 .Q:TS=""
"RTN","ECXATRT",60,0)
 .S A1=$$ACTIVE^DGACT(45.7,FTS,ECXSTART),A2=$$ACTIVE^DGACT(45.7,FTS,ECXEND)
"RTN","ECXATRT",61,0)
 .Q:A1=0&(A2=0)
"RTN","ECXATRT",62,0)
 .;num(ts) will hold the number of active facility treat. specialties (file #45.7) associated 
"RTN","ECXATRT",63,0)
 .;with this national specialty (file #42.4).
"RTN","ECXATRT",64,0)
 .I '$D(NUM(TS)) S NUM(TS)=0
"RTN","ECXATRT",65,0)
 .S ^TMP($J,"ECXTS",TS,FTS)=FTSNM,^TMP($J,"ECXREVTS",FTS)=TS,NUM(TS)=NUM(TS)+1
"RTN","ECXATRT",66,0)
 ;get extract records in date range
"RTN","ECXATRT",67,0)
 S IEN="" F  S IEN=$O(^ECX(727.817,"AC",ECXEXT,IEN)) Q:IEN=""  D  Q:QQFLG
"RTN","ECXATRT",68,0)
 .S DATA=^ECX(727.817,IEN,0),DATE=$P(DATA,U,9),DIV=$P(DATA,U,4)
"RTN","ECXATRT",69,0)
 .;currently the 4th piece of extract record is always null for trt
"RTN","ECXATRT",70,0)
 .S:DIV="" DIV=1
"RTN","ECXATRT",71,0)
 .;convert free text date to fm internal format date
"RTN","ECXATRT",72,0)
 .S $E(DATE,1,2)=$E(DATE,1,2)-17
"RTN","ECXATRT",73,0)
 .Q:$L(DATE)<7  Q:(DATE<ECXSTART)  Q:(DATE>ECXEND)
"RTN","ECXATRT",74,0)
 .I $D(ECXDIV(DIV)) D
"RTN","ECXATRT",75,0)
 ..;ts is the old specialty, newfts is the new facility treat. spec. for the movement date;
"RTN","ECXATRT",76,0)
 ..;after patch #1 'losing treating specialty los' field (#17) is non-null only for actual specialty changes;
"RTN","ECXATRT",77,0)
 ..;so should be able to distinguish true ts changes from provider-only changes;
"RTN","ECXATRT",78,0)
 ..;although it will still be possible that old and new specialty are the same, but facility
"RTN","ECXATRT",79,0)
 ..;treat. spec. was changed, but we've lost that info in the extract.
"RTN","ECXATRT",80,0)
 ..;
"RTN","ECXATRT",81,0)
 ..;filter out those records which are definitely provider-only changes;
"RTN","ECXATRT",82,0)
 ..;these are the records that have 'losing treating specialty los' which is null;
"RTN","ECXATRT",83,0)
 ..;but for extracts done prior to patch #1, still need to compare old & new specialty.
"RTN","ECXATRT",84,0)
 ..S NEWTS=$P(DATA,U,15),TS=$P(DATA,U,16),LOS=$P(DATA,U,17)
"RTN","ECXATRT",85,0)
 ..;leaving this next line in here for v3.0 extracts done prior to patch #1
"RTN","ECXATRT",86,0)
 ..Q:(NUM(TS)=1)&(NEWTS=TS)
"RTN","ECXATRT",87,0)
 ..Q:LOS=""
"RTN","ECXATRT",88,0)
 ..S $P(^(TS),U,1)=$P(^TMP($J,"ECXSPEC",DIV,TS),U,1)+1,CNT=CNT+1
"RTN","ECXATRT",89,0)
 ..I $D(ZTQUEUED),(CNT>499),'(CNT#500),$$S^%ZTLOAD S QQFLG=1,ZTSTOP=1 K ZTREQ
"RTN","ECXATRT",90,0)
 ;after all extract records processed, arrange by service and specialty;
"RTN","ECXATRT",91,0)
 ;total can only be associated with specialty, not facility treating specialty;
"RTN","ECXATRT",92,0)
 ;include specialty only if total loss is non-zero
"RTN","ECXATRT",93,0)
 I $D(ZTQUEUED),$$S^%ZTLOAD S ZTSTOP=1 K ZTREQ Q
"RTN","ECXATRT",94,0)
 S DIV="" F  S DIV=$O(ECXDIV(DIV)) Q:DIV=""  I $D(^TMP($J,"ECXSPEC",DIV)) D
"RTN","ECXATRT",95,0)
 .S TS="" F  S TS=$O(^TMP($J,"ECXSPEC",DIV,TS)) Q:TS=""  D
"RTN","ECXATRT",96,0)
 ..S TOT=+$P(^TMP($J,"ECXSPEC",DIV,TS),U,1) I TOT>0 D
"RTN","ECXATRT",97,0)
 ...S SERV=$P(^(TS),U,2),SPEC=$P(^(TS),U,3)
"RTN","ECXATRT",98,0)
 ...S ^TMP($J,"ECXAUD",DIV,SERV,SPEC)=TOT_U_TS
"RTN","ECXATRT",99,0)
 ;print the report
"RTN","ECXATRT",100,0)
 D PRINT
"RTN","ECXATRT",101,0)
 D AUDIT^ECXKILL
"RTN","ECXATRT",102,0)
 Q
"RTN","ECXATRT",103,0)
 ;
"RTN","ECXATRT",104,0)
PRINT ;print trt data by site, by service, by specialty
"RTN","ECXATRT",105,0)
 N JJ,SS,LN,P,DIV,DIVNM,GTOT,SVCTOT,PG,QFLG,DIR,DIRUT,DTOUT,DUOUT
"RTN","ECXATRT",106,0)
 U IO
"RTN","ECXATRT",107,0)
 I $D(ZTQUEUED),$$S^%ZTLOAD S ZTSTOP=1 K ZTREQ Q
"RTN","ECXATRT",108,0)
 S (QFLG,PG)=0,$P(LN,"-",80)=""
"RTN","ECXATRT",109,0)
 ;division associated with the treat. spec. change is not actually known; division is dss site
"RTN","ECXATRT",110,0)
 S DIV="" S DIV=$O(ECXDIV(DIV)) Q:DIV=""  S GTOT=0
"RTN","ECXATRT",111,0)
 D HEADER
"RTN","ECXATRT",112,0)
 I '$D(^TMP($J,"ECXAUD",DIV)) D  Q
"RTN","ECXATRT",113,0)
 .W !!,?5,"No data available for this DSS Site.",!!
"RTN","ECXATRT",114,0)
 I $D(^TMP($J,"ECXAUD",DIV)) S SERV="" F  S SERV=$O(^TMP($J,"ECXAUD",DIV,SERV)) Q:SERV=""  D  Q:QFLG
"RTN","ECXATRT",115,0)
 .S SVCTOT=0
"RTN","ECXATRT",116,0)
 .;write the service name
"RTN","ECXATRT",117,0)
 .D:($Y+3>IOSL) HEADER Q:QFLG  W !,SERV
"RTN","ECXATRT",118,0)
 .S SPEC="" F  S SPEC=$O(^TMP($J,"ECXAUD",DIV,SERV,SPEC)) Q:SPEC=""  D  Q:QFLG
"RTN","ECXATRT",119,0)
 ..;write the specialty name and total
"RTN","ECXATRT",120,0)
 ..S TOT=$P(^TMP($J,"ECXAUD",DIV,SERV,SPEC),U,1),TS=$P(^(SPEC),U,2)
"RTN","ECXATRT",121,0)
 ..W ?22,$E(SPEC,1,30)_" ("_TS_")",?68,$$RJ^XLFSTR(TOT,5," "),!
"RTN","ECXATRT",122,0)
 ..S SVCTOT=SVCTOT+TOT,GTOT=GTOT+TOT
"RTN","ECXATRT",123,0)
 ..S FTS="" F  S FTS=$O(^TMP($J,"ECXTS",TS,FTS)) Q:FTS=""  D  Q:QFLG
"RTN","ECXATRT",124,0)
 ...S FTSNM=^TMP($J,"ECXTS",TS,FTS)
"RTN","ECXATRT",125,0)
 ...D:($Y+3>IOSL) HEADER Q:QFLG  W ?25,$E(FTSNM,1,30),!
"RTN","ECXATRT",126,0)
 .;write the service subtotal
"RTN","ECXATRT",127,0)
 .Q:QFLG
"RTN","ECXATRT",128,0)
 .W ?22,$E(LN,1,54),!
"RTN","ECXATRT",129,0)
 .D:($Y+3>IOSL) HEADER Q:QFLG  W "Total for "_SERV_":",?68,$$RJ^XLFSTR(SVCTOT,5," "),!
"RTN","ECXATRT",130,0)
 ;write the grandtotal for all services at facility
"RTN","ECXATRT",131,0)
 D:($Y+3>IOSL) HEADER Q:QFLG  W !!,"Grand Total for all Services:",?68,$$RJ^XLFSTR(GTOT,5," ")
"RTN","ECXATRT",132,0)
 ;print the audit descriptive narrative
"RTN","ECXATRT",133,0)
 I $E(IOST)'="C" D
"RTN","ECXATRT",134,0)
 .W @IOF S PG=PG+1
"RTN","ECXATRT",135,0)
 .W !,ECXARRAY("TYPE")_" ("_ECXHEAD_") Extract Audit Report"
"RTN","ECXATRT",136,0)
 .W !,"DSS Extract Log #:    "_ECXEXT
"RTN","ECXATRT",137,0)
 .W !,"Date Range of Audit:  "_ECXARRAY("START")_" to "_ECXARRAY("END")
"RTN","ECXATRT",138,0)
 .W !,"Report Run Date/Time: "_ECXRUN,?68,"Page: ",PG
"RTN","ECXATRT",139,0)
 .W !!,LN,!!
"RTN","ECXATRT",140,0)
 .S DIC="^ECX(727.1,",DA=ECXARRAY("DEF"),DR="1" D EN^DIQ
"RTN","ECXATRT",141,0)
 I $E(IOST)="C",'QFLG D
"RTN","ECXATRT",142,0)
 .S SS=22-$Y F JJ=1:1:SS W !
"RTN","ECXATRT",143,0)
 .S DIR(0)="E" W ! D ^DIR K DIR
"RTN","ECXATRT",144,0)
 Q
"RTN","ECXATRT",145,0)
 ;
"RTN","ECXATRT",146,0)
HEADER ;header and page control
"RTN","ECXATRT",147,0)
 N JJ,SS
"RTN","ECXATRT",148,0)
 I $E(IOST)="C" D
"RTN","ECXATRT",149,0)
 .S SS=22-$Y F JJ=1:1:SS W !
"RTN","ECXATRT",150,0)
 .I PG>0 S DIR(0)="E" W ! D ^DIR K DIR S:'Y QFLG=1
"RTN","ECXATRT",151,0)
 Q:QFLG
"RTN","ECXATRT",152,0)
 W:$Y!($E(IOST)="C") @IOF S PG=PG+1
"RTN","ECXATRT",153,0)
 ;W !,ECXARRAY("TYPE")_" ("_ECXHEAD_") Extract Audit Report"
"RTN","ECXATRT",154,0)
 W !,"Treating Specialty Change"_" ("_ECXHEAD_") Extract Audit Report"
"RTN","ECXATRT",155,0)
 W !,"DSS Extract Log #:    "_ECXARRAY("EXTRACT")
"RTN","ECXATRT",156,0)
 W !,"Date Range of Audit:  "_ECXARRAY("START")_" to "_ECXARRAY("END")
"RTN","ECXATRT",157,0)
 W !,"Report Run Date/Time: "_ECXRUN
"RTN","ECXATRT",158,0)
 W !,"DSS Site:             "_$P(ECXDIV(DIV),U,2)_" ("_$P(ECXDIV(DIV),U,3)_")",?68,"Page: "_PG
"RTN","ECXATRT",159,0)
 W !!,"Service",?22,"Specialty (DSS Code)",?68,"# of Losses"
"RTN","ECXATRT",160,0)
 W !,?25,"Facility Treating Specialty"
"RTN","ECXATRT",161,0)
 W !,LN,!
"RTN","ECXATRT",162,0)
 Q
"VER")
8.0^21.0
**END**
**END**
