Released ES*1*28 SEQ #27
Extracted from mail message
**KIDS**:ES*1.0*28^

**INSTALL NAME**
ES*1.0*28
"BLD",1796,0)
ES*1.0*28^POLICE & SECURITY^0^3000321^y
"BLD",1796,1,0)
^^6^6^2990924^^^^
"BLD",1796,1,1,0)
This patch correct the problem that was created by patch ES*1*22.  The
"BLD",1796,1,2,0)
problem that occurred was that the user was unable to press the "^" key
"BLD",1796,1,3,0)
to exit the Print Conversion Report.  This patch also corrected a problem
"BLD",1796,1,4,0)
that was reported by the test where if the report was sent to a slave
"BLD",1796,1,5,0)
printer the screen would remain hung.
"BLD",1796,1,6,0)
The related NOIS to this patch is NYN-0898-11176.
"BLD",1796,4,0)
^9.64PA^^
"BLD",1796,"ABPKG")
n
"BLD",1796,"KRN",0)
^9.67PA^19^18
"BLD",1796,"KRN",.4,0)
.4
"BLD",1796,"KRN",.4,"NM",0)
^9.68A^^
"BLD",1796,"KRN",.401,0)
.401
"BLD",1796,"KRN",.402,0)
.402
"BLD",1796,"KRN",.403,0)
.403
"BLD",1796,"KRN",.5,0)
.5
"BLD",1796,"KRN",.84,0)
.84
"BLD",1796,"KRN",3.6,0)
3.6
"BLD",1796,"KRN",3.8,0)
3.8
"BLD",1796,"KRN",9.2,0)
9.2
"BLD",1796,"KRN",9.8,0)
9.8
"BLD",1796,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",1796,"KRN",9.8,"NM",1,0)
ESP122P1^^0^B69241678
"BLD",1796,"KRN",9.8,"NM","B","ESP122P1",1)

"BLD",1796,"KRN",19,0)
19
"BLD",1796,"KRN",19.1,0)
19.1
"BLD",1796,"KRN",101,0)
101
"BLD",1796,"KRN",409.61,0)
409.61
"BLD",1796,"KRN",771,0)
771
"BLD",1796,"KRN",869.2,0)
869.2
"BLD",1796,"KRN",870,0)
870
"BLD",1796,"KRN",8994,0)
8994
"BLD",1796,"KRN","B",.4,.4)

"BLD",1796,"KRN","B",.401,.401)

"BLD",1796,"KRN","B",.402,.402)

"BLD",1796,"KRN","B",.403,.403)

"BLD",1796,"KRN","B",.5,.5)

"BLD",1796,"KRN","B",.84,.84)

"BLD",1796,"KRN","B",3.6,3.6)

"BLD",1796,"KRN","B",3.8,3.8)

"BLD",1796,"KRN","B",9.2,9.2)

"BLD",1796,"KRN","B",9.8,9.8)

"BLD",1796,"KRN","B",19,19)

"BLD",1796,"KRN","B",19.1,19.1)

"BLD",1796,"KRN","B",101,101)

"BLD",1796,"KRN","B",409.61,409.61)

"BLD",1796,"KRN","B",771,771)

"BLD",1796,"KRN","B",869.2,869.2)

"BLD",1796,"KRN","B",870,870)

"BLD",1796,"KRN","B",8994,8994)

"BLD",1796,"QUES",0)
^9.62^^
"BLD",1796,"REQB",0)
^9.611^1^1
"BLD",1796,"REQB",1,0)
ES*1.0*22^2
"BLD",1796,"REQB","B","ES*1.0*22",1)

"MBREQ")
0
"PKG",368,-1)
1^1
"PKG",368,0)
POLICE & SECURITY^ES^POLICE & SECURITY PACKAGE
"PKG",368,20,0)
^9.402P^^
"PKG",368,22,0)
^9.49I^1^1
"PKG",368,22,1,0)
1.0^2930300^2960130
"PKG",368,22,1,"PAH",1,0)
28^3000321^100825
"PKG",368,22,1,"PAH",1,1,0)
^^6^6^3000321
"PKG",368,22,1,"PAH",1,1,1,0)
This patch correct the problem that was created by patch ES*1*22.  The
"PKG",368,22,1,"PAH",1,1,2,0)
problem that occurred was that the user was unable to press the "^" key
"PKG",368,22,1,"PAH",1,1,3,0)
to exit the Print Conversion Report.  This patch also corrected a problem
"PKG",368,22,1,"PAH",1,1,4,0)
that was reported by the test where if the report was sent to a slave
"PKG",368,22,1,"PAH",1,1,5,0)
printer the screen would remain hung.
"PKG",368,22,1,"PAH",1,1,6,0)
The related NOIS to this patch is NYN-0898-11176.
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
"RTN","ESP122P1")
0^1^B69241678
"RTN","ESP122P1",1,0)
ESP122P1 ;ALB/JAP; POST-INSTALL FOR ES*1 cont.*22;3/98
"RTN","ESP122P1",2,0)
 ;;1.0;POLICE & SECURITY;**22,28**;Mar 31, 1994
"RTN","ESP122P1",3,0)
 ;
"RTN","ESP122P1",4,0)
EN ;setup for print of conversion reports
"RTN","ESP122P1",5,0)
 N ESPC,ESPU,DIR,DIRUT,DTOUT,DUOUT,X,Y,PAGE,POP,ZTRTN,ZTDESC,ZTSK,ZTREQ
"RTN","ESP122P1",6,0)
 S (ESPC,ESPU)=0
"RTN","ESP122P1",7,0)
 S DIR(0)="S^C:Converted;U:User Input Needed;B:Both"
"RTN","ESP122P1",8,0)
 S DIR("A")="Type of report to print: ",DIR("B")="B"
"RTN","ESP122P1",9,0)
 D ^DIR K DIR W !! Q:$G(DIRUT)
"RTN","ESP122P1",10,0)
 S:"Cc"[Y ESPC=1 S:"Uu"[Y ESPU=1 S:"Bb"[Y (ESPC,ESPU)=1
"RTN","ESP122P1",11,0)
 S %ZIS="Q" D ^%ZIS
"RTN","ESP122P1",12,0)
 I POP D  Q
"RTN","ESP122P1",13,0)
 .W !,"No device selected...exiting.",!
"RTN","ESP122P1",14,0)
 I $D(IO("Q")) D  Q
"RTN","ESP122P1",15,0)
 .S ZTRTN="PRINT^ESP122P1",ZTDESC="Print ES*1*22 Conversion Report",ZTREQ="@"
"RTN","ESP122P1",16,0)
 .S ZTSAVE("ESPC")="",ZTSAVE("ESPU")=""
"RTN","ESP122P1",17,0)
 .D ^%ZTLOAD
"RTN","ESP122P1",18,0)
 .I $G(ZTSK)>0 D  Q
"RTN","ESP122P1",19,0)
 ..W !,"Request queued as Task #",ZTSK,".",!
"RTN","ESP122P1",20,0)
 .I '$G(ZTSK) D
"RTN","ESP122P1",21,0)
 ..W !,"Request to queue cancelled...exiting.",!
"RTN","ESP122P1",22,0)
 ..S POP=1
"RTN","ESP122P1",23,0)
 S PAGE=0 K ESPUSER,ESPDATE D PRINT
"RTN","ESP122P1",24,0)
 Q
"RTN","ESP122P1",25,0)
 ;
"RTN","ESP122P1",26,0)
PRINT ;print reports
"RTN","ESP122P1",27,0)
 N LN,RUNDT,PAGE,E S E=0
"RTN","ESP122P1",28,0)
 U IO
"RTN","ESP122P1",29,0)
 S $P(LN,"=",80)=""
"RTN","ESP122P1",30,0)
 D NOW^%DTC S Y=$E(%,1,12),RUNDT=$$FMTE^XLFDT(Y,1)
"RTN","ESP122P1",31,0)
 I ESPC S PAGE=0 D CONV I 'E,'ESPU,$E(IOST)="C" D EOR
"RTN","ESP122P1",32,0)
 I 'E,ESPU S PAGE=0 D USER I 'E,$E(IOST)="C" D EOR
"RTN","ESP122P1",33,0)
 D ^%ZISC
"RTN","ESP122P1",34,0)
 U 0
"RTN","ESP122P1",35,0)
 Q
"RTN","ESP122P1",36,0)
EOR ;Pause at end of report.
"RTN","ESP122P1",37,0)
 ;  The following two lines were added to prevent the report from
"RTN","ESP122P1",38,0)
 ;  hanging on the screen.  -  VAD - 09/23/1999.
"RTN","ESP122P1",39,0)
 D ^%ZISC
"RTN","ESP122P1",40,0)
 U 0
"RTN","ESP122P1",41,0)
 ;
"RTN","ESP122P1",42,0)
 N SS,JJ,DIR
"RTN","ESP122P1",43,0)
 S SS=22-$Y F JJ=1:1:SS W !
"RTN","ESP122P1",44,0)
 S DIR(0)="E",DIR("A")="Press ANY Key to Exit" D ^DIR S E=$D(DIRUT)
"RTN","ESP122P1",45,0)
 Q
"RTN","ESP122P1",46,0)
 ;
"RTN","ESP122P1",47,0)
CONV ;converted report
"RTN","ESP122P1",48,0)
 ;^XTMP("ESP","CONV",ESIEN,ESN)=old subtype^new subtype^user^date/time
"RTN","ESP122P1",49,0)
 N FLAG,ESIEN,ESN,ESOLD,ESOLDNM,ESLAST,ESLSTNM,ESNEW,ESL,ESPDTR,ESUSER,ESCNVDT,ESPPREV,NN,X,Y,DIC,DR,DA,DIQ
"RTN","ESP122P1",50,0)
 D HDRC Q:E  S ESIEN=0
"RTN","ESP122P1",51,0)
 I '$D(^XTMP("ESP","CONV")) D  Q
"RTN","ESP122P1",52,0)
 .W !!,"There is no data in ^XTMP(""ESP"",""CONV"", to print."
"RTN","ESP122P1",53,0)
 F  S ESIEN=$O(^XTMP("ESP","CONV",ESIEN)) Q:ESIEN=""  D  Q:E
"RTN","ESP122P1",54,0)
 .D:$Y+6>IOSL HDRC I E Q
"RTN","ESP122P1",55,0)
 .S ESPDTR=$P($G(^ESP(912,ESIEN,0)),U,2) Q:ESPDTR=""
"RTN","ESP122P1",56,0)
 .W !!!,"File #912 ien: ",ESIEN
"RTN","ESP122P1",57,0)
 .W ?45,"UOR# ",$E(ESPDTR,2,3),"-",$E(ESPDTR,4,5),"-",$E(ESPDTR,6,7),"-",$TR($E($P(ESPDTR,".",2)_"ZZZZ",1,4),"Z",0)
"RTN","ESP122P1",58,0)
 .K ^UTILITY("DIQ1",$J)
"RTN","ESP122P1",59,0)
 .S DIC="^ESP(912,",DA=ESIEN,DR=".02;.03;.04;.06;.08;5.02;5.05;5.06;6.01;6.02",DIQ(0)="E" D EN^DIQ1 Q:'$D(^UTILITY("DIQ1",$J,912,DA))
"RTN","ESP122P1",60,0)
 .W !,"DATE/TIME RECEIVED: ",$G(^UTILITY("DIQ1",$J,912,DA,.02,"E"))
"RTN","ESP122P1",61,0)
 .W !,"DATE/TIME OF OFFENSE: ",$G(^UTILITY("DIQ1",$J,912,DA,.03,"E"))
"RTN","ESP122P1",62,0)
 .D:$Y+4>IOSL HDRC I E Q
"RTN","ESP122P1",63,0)
 .W !,"LOCATION: ",$G(^UTILITY("DIQ1",$J,912,DA,.04,"E"))
"RTN","ESP122P1",64,0)
 .W !,"INVESTIGATING OFFICER: ",$G(^UTILITY("DIQ1",$J,912,DA,.06,"E"))
"RTN","ESP122P1",65,0)
 .D:$Y+4>IOSL HDRC I E Q
"RTN","ESP122P1",66,0)
 .W !,"CASE STATUS: ",$G(^UTILITY("DIQ1",$J,912,DA,.08,"E"))
"RTN","ESP122P1",67,0)
 .W ?45,"COMPLETED FLAG: ",$G(^UTILITY("DIQ1",$J,912,DA,5.02,"E"))
"RTN","ESP122P1",68,0)
 .S FLAG=$G(^UTILITY("DIQ1",$J,912,DA,5.05,"E")) D  Q:E
"RTN","ESP122P1",69,0)
 ..Q:FLAG=""  Q:FLAG["NONE"
"RTN","ESP122P1",70,0)
 ..D:$Y+3>IOSL HDRC I E Q
"RTN","ESP122P1",71,0)
 ..W !,"DELETED/REOPENED FLAG: ",FLAG
"RTN","ESP122P1",72,0)
 ..I $E(FLAG,1)="D" W ?45,"DATE/TIME: ",$G(^UTILITY("DIQ1",$J,912,DA,5.06,"E"))
"RTN","ESP122P1",73,0)
 ..I ($E(FLAG,1)="R")&($D(^UTILITY("DIQ1",$J,912,DA,6.02,"E"))) W ?45,"DATE/TIME: ",^UTILITY("DIQ1",$J,912,DA,6.02,"E"),!?45,"PREVIOUS ID#: ",$G(^UTILITY("DIQ1",$J,912,DA,6.01,"E"))
"RTN","ESP122P1",74,0)
 .I $D(^ESP(912,ESIEN,90)) D  Q:E
"RTN","ESP122P1",75,0)
 ..D:$Y+4>IOSL HDRC I E Q
"RTN","ESP122P1",76,0)
 ..W !,"LOST/STOLEN PROPERTY:"
"RTN","ESP122P1",77,0)
 ..S ESL=0 F  S ESL=$O(^ESP(912,ESIEN,90,ESL)) Q:ESL=""  D  Q:E
"RTN","ESP122P1",78,0)
 ...S DIC="^ESP(912,"_ESIEN_",90,",DA=ESL,DR=".01;.03",DIQ(0)="E" D EN^DIQ1 Q:'$D(^UTILITY("DIQ1",$J,912.1,DA))
"RTN","ESP122P1",79,0)
 ...D:$Y+3>IOSL HDRC I E Q
"RTN","ESP122P1",80,0)
 ...W !?5,$G(^UTILITY("DIQ1",$J,912.1,DA,.01,"E"))
"RTN","ESP122P1",81,0)
 ...W ?45,"LOSS: $",$G(^UTILITY("DIQ1",$J,912.1,DA,.03,"E"))
"RTN","ESP122P1",82,0)
 .S ESN=0 F  S ESN=$O(^ESP(912,ESIEN,10,ESN)) Q:ESN=""  D
"RTN","ESP122P1",83,0)
 ..S (ESOLD,ESUSER,ESCNVDT)=0,ESOLDNM=""
"RTN","ESP122P1",84,0)
 ..S ESOLD=$P($G(^XTMP("ESP","CONV",ESIEN,ESN)),U,1),ESUSER=$P($G(^XTMP("ESP","CONV",ESIEN,ESN)),U,3),ESCNVDT=$P($G(^XTMP("ESP","CONV",ESIEN,ESN)),U,4)
"RTN","ESP122P1",85,0)
 ..S DIC="^ESP(912,"_ESIEN_",10,",DA=ESN,DR=".01;.02;.03",DIQ(0)="E" D EN^DIQ1 Q:'$D(^UTILITY("DIQ1",$J,912.01,DA,.01,"E"))
"RTN","ESP122P1",86,0)
 ..D:$Y+4>IOSL HDRC I E Q
"RTN","ESP122P1",87,0)
 ..I ESOLD D  Q:E
"RTN","ESP122P1",88,0)
 ...W !,"Converted to:   ",$G(^UTILITY("DIQ1",$J,912.01,DA,.01,"E"))
"RTN","ESP122P1",89,0)
 ...I $G(^UTILITY("DIQ1",$J,912.01,DA,.02,"E"))]"" W "/",^("E")
"RTN","ESP122P1",90,0)
 ...I $G(^UTILITY("DIQ1",$J,912.01,DA,.03,"E"))]"" W "/",^("E")
"RTN","ESP122P1",91,0)
 ...W !,"Converted by:   ",$E($P($G(^VA(200,ESUSER,0)),U,1),1,24),?45,"Date/time: ",ESCNVDT
"RTN","ESP122P1",92,0)
 ...;show previous conversion data, if any
"RTN","ESP122P1",93,0)
 ...S ESPPREV=$O(^XTMP("ESP","PREV",ESIEN,ESN,""),-1)
"RTN","ESP122P1",94,0)
 ...I ESPPREV S ESOLD=$P($G(^XTMP("ESP","PREV",ESIEN,ESN,1)),U,1)
"RTN","ESP122P1",95,0)
 ...I ESPPREV F NN=ESPPREV:-1:1 D  Q:E
"RTN","ESP122P1",96,0)
 ....D:$Y+3>IOSL HDRC I E Q
"RTN","ESP122P1",97,0)
 ....S (ESLAST,ESUSER,ESCNVDT)=0,ESLSTNM=""
"RTN","ESP122P1",98,0)
 ....S ESLAST=$P($G(^XTMP("ESP","PREV",ESIEN,ESN,NN)),U,2),ESUSER=$P($G(^XTMP("ESP","PREV",ESIEN,ESN,NN)),U,3),ESCNVDT=$P($G(^XTMP("ESP","PREV",ESIEN,ESN,NN)),U,4)
"RTN","ESP122P1",99,0)
 ....Q:'ESLAST
"RTN","ESP122P1",100,0)
 ....S ESLSTNM=$P($G(^ESP(912.9,ESLAST,0)),U,1)
"RTN","ESP122P1",101,0)
 ....W !,"Converted to:   ",$G(^UTILITY("DIQ1",$J,912.01,DA,.01,"E"))
"RTN","ESP122P1",102,0)
 ....I $G(^UTILITY("DIQ1",$J,912.01,DA,.02,"E"))]"" W "/",^("E")
"RTN","ESP122P1",103,0)
 ....W "/",ESLSTNM
"RTN","ESP122P1",104,0)
 ....W !,"Converted by:   ",$E($P($G(^VA(200,ESUSER,0)),U,1),1,24),?45,"Date/time: ",ESCNVDT
"RTN","ESP122P1",105,0)
 ...S ESOLDNM=$P($G(^ESP(912.9,ESOLD,0)),U,1)
"RTN","ESP122P1",106,0)
 ...D:$Y+3>IOSL HDRC I E Q
"RTN","ESP122P1",107,0)
 ...W !,"Original",!,"Classification: ",$G(^UTILITY("DIQ1",$J,912.01,DA,.01,"E"))
"RTN","ESP122P1",108,0)
 ...I $G(^UTILITY("DIQ1",$J,912.01,DA,.02,"E"))]"" W "/",^("E")
"RTN","ESP122P1",109,0)
 ...W "/",ESOLDNM
"RTN","ESP122P1",110,0)
 ..I 'ESOLD D
"RTN","ESP122P1",111,0)
 ...W !,"Classification: ",$G(^UTILITY("DIQ1",$J,912.01,DA,.01,"E"))
"RTN","ESP122P1",112,0)
 ...I $G(^UTILITY("DIQ1",$J,912.01,DA,.02,"E"))]"" W "/",^("E")
"RTN","ESP122P1",113,0)
 ...I $G(^UTILITY("DIQ1",$J,912.01,DA,.03,"E"))]"" W "/",^("E")
"RTN","ESP122P1",114,0)
 Q
"RTN","ESP122P1",115,0)
 ;
"RTN","ESP122P1",116,0)
HDRC ;header for converted report
"RTN","ESP122P1",117,0)
 N Y,JJ,SS
"RTN","ESP122P1",118,0)
 I $E(IOST)="C" D  I E Q
"RTN","ESP122P1",119,0)
 .S SS=22-$Y F JJ=1:1:SS W !
"RTN","ESP122P1",120,0)
 .I PAGE>1 S DIR(0)="E" D ^DIR S E=$D(DIRUT) K DIR
"RTN","ESP122P1",121,0)
 W:$Y!($E(IOST)="C") @IOF
"RTN","ESP122P1",122,0)
 S PAGE=PAGE+1
"RTN","ESP122P1",123,0)
 W !,"Patch ES*1*22 Conversion Report ",?55,"Page: ",PAGE
"RTN","ESP122P1",124,0)
 W !,"List of Converted Entries in File #912" W:PAGE=1 ?52,"Printed: ",RUNDT
"RTN","ESP122P1",125,0)
 I $D(ESPUSER),$D(ESPDATE) D
"RTN","ESP122P1",126,0)
 .W !,"Patch ES*1*22 Conversion Completion Report (cont.)"
"RTN","ESP122P1",127,0)
 .W ?52,"Printed: ",RUNDT
"RTN","ESP122P1",128,0)
 .W !,"Completed by: "_$E($P($G(^VA(200,ESPUSER,0)),U,1),1,24)
"RTN","ESP122P1",129,0)
 W !,LN
"RTN","ESP122P1",130,0)
 Q
"RTN","ESP122P1",131,0)
 ;
"RTN","ESP122P1",132,0)
USER ;user intervention needed report
"RTN","ESP122P1",133,0)
 ;^XTMP("ESP","USER",ESIEN,ESN)=old subtype_"^"_total$loss
"RTN","ESP122P1",134,0)
 N FLAG,ESIEN,ESN,ESOLD,ESOLDNM,ESNEW,ESL,ESPDTR,ESSTAR,NN,X,Y,DIC,DR,DA,DIQ
"RTN","ESP122P1",135,0)
 D HDRU Q:E  S ESIEN=0
"RTN","ESP122P1",136,0)
 I '$D(^XTMP("ESP","USER")) D  Q
"RTN","ESP122P1",137,0)
 .W !!,"There is no data in ^XTMP(""ESP"",""USER"", to print."
"RTN","ESP122P1",138,0)
 F  S ESIEN=$O(^XTMP("ESP","USER",ESIEN)) Q:ESIEN=""  D  Q:E
"RTN","ESP122P1",139,0)
 .D:$Y+6>IOSL HDRU I E Q
"RTN","ESP122P1",140,0)
 .S ESPDTR=$P($G(^ESP(912,ESIEN,0)),U,2) Q:ESPDTR=""
"RTN","ESP122P1",141,0)
 .W !!!,"File #912 ien: ",ESIEN
"RTN","ESP122P1",142,0)
 .W ?45,"UOR# ",$E(ESPDTR,2,3),"-",$E(ESPDTR,4,5),"-",$E(ESPDTR,6,7),"-",$TR($E($P(ESPDTR,".",2)_"ZZZZ",1,4),"Z",0)
"RTN","ESP122P1",143,0)
 .K ^UTILITY("DIQ1",$J)
"RTN","ESP122P1",144,0)
 .S DIC="^ESP(912,",DA=ESIEN,DR=".02;.03;.04;.06;.08;5.02;5.05;5.06;6.01;6.02",DIQ(0)="E" D EN^DIQ1 Q:'$D(^UTILITY("DIQ1",$J,912,DA))
"RTN","ESP122P1",145,0)
 .W !,"DATE/TIME RECEIVED: ",$G(^UTILITY("DIQ1",$J,912,DA,.02,"E"))
"RTN","ESP122P1",146,0)
 .W !,"DATE/TIME OF OFFENSE: ",$G(^UTILITY("DIQ1",$J,912,DA,.03,"E"))
"RTN","ESP122P1",147,0)
 .D:$Y+4>IOSL HDRU I E Q
"RTN","ESP122P1",148,0)
 .W !,"LOCATION: ",$G(^UTILITY("DIQ1",$J,912,DA,.04,"E"))
"RTN","ESP122P1",149,0)
 .W !,"INVESTIGATING OFFICER: ",$G(^UTILITY("DIQ1",$J,912,DA,.06,"E"))
"RTN","ESP122P1",150,0)
 .D:$Y+4>IOSL HDRU I E Q
"RTN","ESP122P1",151,0)
 .W !,"CASE STATUS: ",$G(^UTILITY("DIQ1",$J,912,DA,.08,"E"))
"RTN","ESP122P1",152,0)
 .W ?45,"COMPLETED FLAG: ",$G(^UTILITY("DIQ1",$J,912,DA,5.02,"E"))
"RTN","ESP122P1",153,0)
 .S FLAG=$G(^UTILITY("DIQ1",$J,912,DA,5.05,"E")) D  Q:E
"RTN","ESP122P1",154,0)
 ..Q:FLAG=""  Q:FLAG["NONE"
"RTN","ESP122P1",155,0)
 ..D:$Y+4>IOSL HDRU I E Q
"RTN","ESP122P1",156,0)
 ..W !,"DELETED/REOPENED FLAG: ",FLAG
"RTN","ESP122P1",157,0)
 ..I $E(FLAG,1)="D" W ?45,"DATE/TIME: ",$G(^UTILITY("DIQ1",$J,912,DA,5.06,"E"))
"RTN","ESP122P1",158,0)
 ..I ($E(FLAG,1)="R")&($D(^UTILITY("DIQ1",$J,912,DA,6.02,"E"))) W ?45,"DATE/TIME: ",^UTILITY("DIQ1",$J,912,DA,6.02,"E"),!?45,"PREVIOUS ID#: ",$G(^UTILITY("DIQ1",$J,912,DA,6.01,"E"))
"RTN","ESP122P1",159,0)
 .I $D(^ESP(912,ESIEN,90)) D  Q:E
"RTN","ESP122P1",160,0)
 ..D:$Y+4>IOSL HDRU I E Q
"RTN","ESP122P1",161,0)
 ..W !,"LOST/STOLEN PROPERTY:"
"RTN","ESP122P1",162,0)
 ..S ESL=0 F  S ESL=$O(^ESP(912,ESIEN,90,ESL)) Q:ESL=""  D  Q:E
"RTN","ESP122P1",163,0)
 ...S DIC="^ESP(912,"_ESIEN_",90,",DA=ESL,DR=".01;.03",DIQ(0)="E" D EN^DIQ1 Q:'$D(^UTILITY("DIQ1",$J,912.1,DA))
"RTN","ESP122P1",164,0)
 ...D:$Y+3>IOSL HDRU I E Q
"RTN","ESP122P1",165,0)
 ...W !?5,$G(^UTILITY("DIQ1",$J,912.1,DA,.01,"E"))
"RTN","ESP122P1",166,0)
 ...W ?45,"LOSS: $",$G(^UTILITY("DIQ1",$J,912.1,DA,.03,"E"))
"RTN","ESP122P1",167,0)
 .S ESN=0 F  S ESN=$O(^ESP(912,ESIEN,10,ESN)) Q:ESN=""  D  Q:E
"RTN","ESP122P1",168,0)
 ..S ESOLD=0 S ESSTAR="   "
"RTN","ESP122P1",169,0)
 ..S ESOLD=$P($G(^XTMP("ESP","USER",ESIEN,ESN)),U,1) I ESOLD S ESSTAR="** "
"RTN","ESP122P1",170,0)
 ..S DIC="^ESP(912,"_ESIEN_",10,",DA=ESN,DR=".01;.02;.03",DIQ(0)="E" D EN^DIQ1 Q:'$D(^UTILITY("DIQ1",$J,912.01,DA,.01,"E"))
"RTN","ESP122P1",171,0)
 ..D:$Y+3>IOSL HDRU I E Q
"RTN","ESP122P1",172,0)
 ..W !,ESSTAR W "Classification: ",$G(^UTILITY("DIQ1",$J,912.01,DA,.01,"E"))
"RTN","ESP122P1",173,0)
 ..I $G(^UTILITY("DIQ1",$J,912.01,DA,.02,"E"))]"" W "/",^("E")
"RTN","ESP122P1",174,0)
 ..I $G(^UTILITY("DIQ1",$J,912.01,DA,.03,"E"))]"" W "/",^("E")
"RTN","ESP122P1",175,0)
 Q
"RTN","ESP122P1",176,0)
 ;
"RTN","ESP122P1",177,0)
HDRU ;header for user report
"RTN","ESP122P1",178,0)
 N Y,JJ,SS
"RTN","ESP122P1",179,0)
 I $E(IOST)="C" D  I E Q
"RTN","ESP122P1",180,0)
 .S SS=22-$Y F JJ=1:1:SS W !
"RTN","ESP122P1",181,0)
 .I PAGE>1!(ESPC) S DIR(0)="E" D ^DIR S E=$D(DIRUT) K DIR
"RTN","ESP122P1",182,0)
 W:$Y!($E(IOST)="C") @IOF
"RTN","ESP122P1",183,0)
 S PAGE=PAGE+1
"RTN","ESP122P1",184,0)
 W !,"Patch ES*1*22 Conversion Report ",?55,"Page: ",PAGE
"RTN","ESP122P1",185,0)
 W !,"List of Unconverted Entries in File #912" W:PAGE=1 ?52,"Printed: ",RUNDT
"RTN","ESP122P1",186,0)
 W !,"   to be Reviewed by User"
"RTN","ESP122P1",187,0)
 I $D(ESPUSER),$D(ESPDATE) D
"RTN","ESP122P1",188,0)
 .W !,"Patch ES*1*22 Conversion Completion Report (cont.)"
"RTN","ESP122P1",189,0)
 .W ?52,"Printed: ",RUNDT
"RTN","ESP122P1",190,0)
 .W !,"Completed by: "_$E($P($G(^VA(200,ESPUSER,0)),U,1),1,24)
"RTN","ESP122P1",191,0)
 W !,LN
"RTN","ESP122P1",192,0)
 Q
"VER")
8.0^22
**END**
**END**
