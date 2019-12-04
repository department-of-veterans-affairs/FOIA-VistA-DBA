Released DG*5.3*621 SEQ #551
Extracted from mail message
**KIDS**:DG*5.3*621^

**INSTALL NAME**
DG*5.3*621
"BLD",5743,0)
DG*5.3*621^REGISTRATION^0^3050103^y
"BLD",5743,1,0)
^^3^3^3050103^
"BLD",5743,1,1,0)
This patch provides a list
"BLD",5743,1,2,0)
of records with bad SSNs, fixes the sort template for NPTF reports,
"BLD",5743,1,3,0)
and reformats the attending MD name in HL7 segments. 
"BLD",5743,4,0)
^9.64PA^^
"BLD",5743,"KRN",0)
^9.67PA^8989.52^19
"BLD",5743,"KRN",.4,0)
.4
"BLD",5743,"KRN",.401,0)
.401
"BLD",5743,"KRN",.401,"NM",0)
^9.68A^1^1
"BLD",5743,"KRN",.401,"NM",1,0)
DG NPTF TOTALS    FILE #772^772^0
"BLD",5743,"KRN",.401,"NM","B","DG NPTF TOTALS    FILE #772",1)

"BLD",5743,"KRN",.402,0)
.402
"BLD",5743,"KRN",.403,0)
.403
"BLD",5743,"KRN",.5,0)
.5
"BLD",5743,"KRN",.84,0)
.84
"BLD",5743,"KRN",3.6,0)
3.6
"BLD",5743,"KRN",3.8,0)
3.8
"BLD",5743,"KRN",9.2,0)
9.2
"BLD",5743,"KRN",9.8,0)
9.8
"BLD",5743,"KRN",9.8,"NM",0)
^9.68A^6^3
"BLD",5743,"KRN",9.8,"NM",1,0)
DGRPDD1^^0^B29668639
"BLD",5743,"KRN",9.8,"NM",2,0)
VAFHAPV1^^0^B80986421
"BLD",5743,"KRN",9.8,"NM",6,0)
DG53P621^^0^B9092719
"BLD",5743,"KRN",9.8,"NM","B","DG53P621",6)

"BLD",5743,"KRN",9.8,"NM","B","DGRPDD1",1)

"BLD",5743,"KRN",9.8,"NM","B","VAFHAPV1",2)

"BLD",5743,"KRN",19,0)
19
"BLD",5743,"KRN",19.1,0)
19.1
"BLD",5743,"KRN",101,0)
101
"BLD",5743,"KRN",409.61,0)
409.61
"BLD",5743,"KRN",771,0)
771
"BLD",5743,"KRN",870,0)
870
"BLD",5743,"KRN",8989.51,0)
8989.51
"BLD",5743,"KRN",8989.52,0)
8989.52
"BLD",5743,"KRN",8994,0)
8994
"BLD",5743,"KRN","B",.4,.4)

"BLD",5743,"KRN","B",.401,.401)

"BLD",5743,"KRN","B",.402,.402)

"BLD",5743,"KRN","B",.403,.403)

"BLD",5743,"KRN","B",.5,.5)

"BLD",5743,"KRN","B",.84,.84)

"BLD",5743,"KRN","B",3.6,3.6)

"BLD",5743,"KRN","B",3.8,3.8)

"BLD",5743,"KRN","B",9.2,9.2)

"BLD",5743,"KRN","B",9.8,9.8)

"BLD",5743,"KRN","B",19,19)

"BLD",5743,"KRN","B",19.1,19.1)

"BLD",5743,"KRN","B",101,101)

"BLD",5743,"KRN","B",409.61,409.61)

"BLD",5743,"KRN","B",771,771)

"BLD",5743,"KRN","B",870,870)

"BLD",5743,"KRN","B",8989.51,8989.51)

"BLD",5743,"KRN","B",8989.52,8989.52)

"BLD",5743,"KRN","B",8994,8994)

"BLD",5743,"QUES",0)
^9.62^^
"BLD",5743,"REQB",0)
^9.611^2^2
"BLD",5743,"REQB",1,0)
DG*5.3*244^1
"BLD",5743,"REQB",2,0)
DG*5.3*494^1
"BLD",5743,"REQB","B","DG*5.3*244",1)

"BLD",5743,"REQB","B","DG*5.3*494",2)

"KRN",.401,1446,-1)
0^1
"KRN",.401,1446,0)
DG NPTF TOTALS^3040921.0954^^772^^@^3040921
"KRN",.401,1446,2,0)
^.4014^3^3
"KRN",.401,1446,2,1,0)
772^.01^DATE/TIME ENTERED^#^;L7;C1;"PIMS EVENTS DATED "^^^^^1
"KRN",.401,1446,2,1,"ASK")
1
"KRN",.401,1446,2,1,"F")
3040907.999999^Sep 8,2004^Sep 8,2004
"KRN",.401,1446,2,1,"GET")
S DISX(1)=$P($G(^HL(772,D0,0)),U)
"KRN",.401,1446,2,1,"IX")
^HL(772,"B",^HL(772,^2
"KRN",.401,1446,2,1,"QCON")
I (DISX(1)]]3040907.999999)&(DISX(1)']]3040921.24)
"KRN",.401,1446,2,1,"SER")
100.0000^1.0000
"KRN",.401,1446,2,1,"T")
3040921.24^Sep 21,2004@2400^Sep 21,2004@24:00
"KRN",.401,1446,2,1,"TXT")
DATE/TIME ENTERED from Sep 8,2004 to Sep 21,2004@24:00
"KRN",.401,1446,2,2,0)
772^^CLIENT APPLICATION^@"3^^^^^^4
"KRN",.401,1446,2,2,"CM")
S Y(1)=$S($D(^HL(772,D0,0)):^(0),1:"") S X=$P($G(^HL(771,+$P(Y(1),U,3),0)),U) I D0>0 S DISX(2)=X
"KRN",.401,1446,2,2,"F")
NPTEz^NPTF 
"KRN",.401,1446,2,2,"GET")
S Y(1)=$S($D(^HL(772,D0,0)):^(0),1:"") S X=$P($G(^HL(771,+$P(Y(1),U,3),0)),U) I D0>0 S DISX(2)=X
"KRN",.401,1446,2,2,"QCON")
I (DISX(2)]]"NPTEz")&(DISX(2)']]"NPTFz")
"KRN",.401,1446,2,2,"T")
NPTFz^NPTFz
"KRN",.401,1446,2,2,"TXT")
CLIENT APPLICATION from NPTF  to NPTFz
"KRN",.401,1446,2,3,0)
779.001^2^DESCRIPTION^""^;C1;S1;""^^^^^4
"KRN",.401,1446,2,3,2,0)
^.401418^2^2
"KRN",.401,1446,2,3,2,1,0)
101^200^779.001^HL(779.001,^0
"KRN",.401,1446,2,3,2,1,"RCOD")
S I(100,0)=D0 S Y(101)=$S($D(^ORD(101,D0,770)):^(770),1:"") S X=$P(Y(101),U,4),X=X S D(0)=+X
"KRN",.401,1446,2,3,2,2,0)
772^100^101^ORD(101,^0
"KRN",.401,1446,2,3,2,2,"RCOD")
S I(0,0)=D0 S Y(1)=$S($D(^HL(772,D0,0)):^(0),1:"") S X=$P(Y(1),U,10),X=X S D(0)=+X
"KRN",.401,1446,2,3,2,"B",101,1)

"KRN",.401,1446,2,3,2,"B",772,2)

"KRN",.401,1446,2,3,"GET")
S DISX(3)=$P($G(^HL(779.001,D0,0)),U,2)
"KRN",.401,1446,2,3,"QCON")
I DISX(3)'=""
"KRN",.401,1446,2,3,"TXT")
DESCRIPTION not null
"KRN",.401,1446,2,"B",772,1)

"KRN",.401,1446,2,"B",772,2)

"KRN",.401,1446,2,"B",779.001,3)

"MBREQ")
0
"ORD",6,.401)
.401;6;;;EDEOUT^DIFROMSO(.401,DA,"",XPDA);FPRE^DIFROMSI(.401,"",XPDA);EPRE^DIFROMSI(.401,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.401,DA,"",XPDA);DEL^DIFROMSK(.401,"",%)
"ORD",6,.401,0)
SORT TEMPLATE
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
621^3050103^100850
"PKG",5,22,1,"PAH",1,1,0)
^^3^3^3050103
"PKG",5,22,1,"PAH",1,1,1,0)
This patch provides a list
"PKG",5,22,1,"PAH",1,1,2,0)
of records with bad SSNs, fixes the sort template for NPTF reports,
"PKG",5,22,1,"PAH",1,1,3,0)
and reformats the attending MD name in HL7 segments. 
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
"RTN","DG53P621")
0^6^B9092719
"RTN","DG53P621",1,0)
DG53P621 ;BAY/JAT - Patient File reporting; 6/7/04 7:13pm ; 10/8/04 11:25am
"RTN","DG53P621",2,0)
 ;;5.3;Registration;**621**;Aug 13,1993
"RTN","DG53P621",3,0)
 ;
"RTN","DG53P621",4,0)
REPORT ;
"RTN","DG53P621",5,0)
 N X1,X2
"RTN","DG53P621",6,0)
 K ^XTMP("DG53P621",$J)
"RTN","DG53P621",7,0)
 S X1=DT,X2=90 D C^%DTC
"RTN","DG53P621",8,0)
 S ^XTMP("DG53P621",$J,0)=X_"^"_DT_"^Abnormal SSNs"
"RTN","DG53P621",9,0)
 I $$DEVICE() D ENTER
"RTN","DG53P621",10,0)
 Q
"RTN","DG53P621",11,0)
 ;
"RTN","DG53P621",12,0)
ENTER ;
"RTN","DG53P621",13,0)
 ;
"RTN","DG53P621",14,0)
 D READFILE
"RTN","DG53P621",15,0)
 D ^%ZISC
"RTN","DG53P621",16,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","DG53P621",17,0)
 Q
"RTN","DG53P621",18,0)
DEVICE() ;
"RTN","DG53P621",19,0)
 ;Description: allows the user to select a device.
"RTN","DG53P621",20,0)
 ;
"RTN","DG53P621",21,0)
 ;Output:
"RTN","DG53P621",22,0)
 ;  Function Value - Returns 0 if the user decides not to print or to
"RTN","DG53P621",23,0)
 ;       queue the report, 1 otherwise.
"RTN","DG53P621",24,0)
 ;
"RTN","DG53P621",25,0)
 N OK,IOP,POP,%ZIS
"RTN","DG53P621",26,0)
 S OK=1
"RTN","DG53P621",27,0)
 S %ZIS="MQ"
"RTN","DG53P621",28,0)
 D ^%ZIS
"RTN","DG53P621",29,0)
 S:POP OK=0
"RTN","DG53P621",30,0)
 D:OK&$D(IO("Q"))
"RTN","DG53P621",31,0)
 .N ZTRTN,ZTDESC,ZTSKM,ZTREQ,ZTSTOP
"RTN","DG53P621",32,0)
 .S ZTRTN="ENTER^DG53P621",ZTDESC="Report of abnormal SSNs"
"RTN","DG53P621",33,0)
 .D ^%ZTLOAD
"RTN","DG53P621",34,0)
 .W !,$S($D(ZTSK):"REQUEST QUEUED TASK="_ZTSK,1:"REQUEST CANCELLED")
"RTN","DG53P621",35,0)
 .D HOME^%ZIS
"RTN","DG53P621",36,0)
 .S OK=0
"RTN","DG53P621",37,0)
 Q OK
"RTN","DG53P621",38,0)
 ;
"RTN","DG53P621",39,0)
READFILE ;
"RTN","DG53P621",40,0)
 N DFN,COUNT,DGZERO,DGSSN
"RTN","DG53P621",41,0)
 S (DFN,COUNT)=0
"RTN","DG53P621",42,0)
 F  S DFN=$O(^DPT(DFN)) Q:'DFN  D
"RTN","DG53P621",43,0)
 .; merged record
"RTN","DG53P621",44,0)
 .I $D(^DPT(DFN,-9)) Q
"RTN","DG53P621",45,0)
 .; in process of being merged
"RTN","DG53P621",46,0)
 .I $P($G(^DPT(DFN,0)),U)["MERGING INTO" Q
"RTN","DG53P621",47,0)
 .I $D(^DPT(DFN,0)) D
"RTN","DG53P621",48,0)
 ..S DGZERO=$G(^DPT(DFN,0))
"RTN","DG53P621",49,0)
 ..I $E($P(DGZERO,U,1),1,2)="ZZ" Q
"RTN","DG53P621",50,0)
 ..S DGSSN=$P(DGZERO,U,9)
"RTN","DG53P621",51,0)
 ..I $L(DGSSN)>8 Q  ; well-formed ssn, either standard or pseudo
"RTN","DG53P621",52,0)
 ..D STORE
"RTN","DG53P621",53,0)
 ;
"RTN","DG53P621",54,0)
 W !,"Nbr records with abnormal SSN: "_COUNT
"RTN","DG53P621",55,0)
 D PRINT
"RTN","DG53P621",56,0)
 Q
"RTN","DG53P621",57,0)
 ;
"RTN","DG53P621",58,0)
STORE ;
"RTN","DG53P621",59,0)
 S COUNT=COUNT+1
"RTN","DG53P621",60,0)
 S ^XTMP("DG53P621",$J,DFN)=$E(DGZERO,1,55)
"RTN","DG53P621",61,0)
 Q
"RTN","DG53P621",62,0)
PRINT ;
"RTN","DG53P621",63,0)
 U IO
"RTN","DG53P621",64,0)
 N DGDDT,DGQUIT,DGPG
"RTN","DG53P621",65,0)
 S DGDDT=$$FMTE^XLFDT($$NOW^XLFDT,"D")
"RTN","DG53P621",66,0)
 S (DGQUIT,DGPG)=0
"RTN","DG53P621",67,0)
 D HEAD
"RTN","DG53P621",68,0)
 I '$G(COUNT) D  Q
"RTN","DG53P621",69,0)
 .W !!!,?20,"*** No records to report ***"
"RTN","DG53P621",70,0)
 W !!,"*** COUNT OF BAD PATIENT RECORDS: ",COUNT," ***",!!
"RTN","DG53P621",71,0)
 S DFN=0
"RTN","DG53P621",72,0)
 F  S DFN=$O(^XTMP("DG53P621",$J,DFN)) Q:'DFN  D  Q:DGQUIT
"RTN","DG53P621",73,0)
 .I $Y>(IOSL-4) D HEAD
"RTN","DG53P621",74,0)
 .S DGZERO=$G(^XTMP("DG53P621",$J,DFN))
"RTN","DG53P621",75,0)
 .W ?2,DFN,?13,DGZERO,!
"RTN","DG53P621",76,0)
 ;
"RTN","DG53P621",77,0)
 I DGQUIT W:$D(ZTQUEUED) !!,"Report stopped at user's request" Q
"RTN","DG53P621",78,0)
 I $G(DGPG)>0,$E(IOST)="C" K DIR S DIR(0)="E" D ^DIR K DIR S:+Y=0 DGQUIT=1
"RTN","DG53P621",79,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","DG53P621",80,0)
 Q
"RTN","DG53P621",81,0)
 ;
"RTN","DG53P621",82,0)
HEAD ;
"RTN","DG53P621",83,0)
 I $D(ZTQUEUED),$$S^%ZTLOAD S (ZTSTOP,DGQUIT)=1 Q
"RTN","DG53P621",84,0)
 I $G(DGPG)>0,$E(IOST)="C" K DIR S DIR(0)="E" D ^DIR K DIR S:+Y=0 DGQUIT=1
"RTN","DG53P621",85,0)
 Q:DGQUIT
"RTN","DG53P621",86,0)
 S DGPG=$G(DGPG)+1
"RTN","DG53P621",87,0)
 W @IOF,!,DGDDT,?15,"DG*5.3*621 List of abnormal SSNs",?70,"Page:",$J(DGPG,5),! K X S $P(X,"-",81)="" W X,!
"RTN","DG53P621",88,0)
 W !
"RTN","DG53P621",89,0)
 W !,?2,"DFN",?13,"ZERO NODE",!
"RTN","DG53P621",90,0)
 S $P(X,"-",81)="" W X,!
"RTN","DG53P621",91,0)
 Q
"RTN","DGRPDD1")
0^1^B29668639
"RTN","DGRPDD1",1,0)
DGRPDD1 ;ALB/JDS - INPUT SYNTAX CHECKS - FORMERLY DGINP ; 9/23/04 6:04pm
"RTN","DGRPDD1",2,0)
 ;;5.3;Registration;**72,136,244,621**;AUG 13, 1993
"RTN","DGRPDD1",3,0)
 ;
"RTN","DGRPDD1",4,0)
 ;  NOTE: THIS USED TO BE NAMED 'DGINP'
"RTN","DGRPDD1",5,0)
 ;                               -----
"RTN","DGRPDD1",6,0)
 ;
"RTN","DGRPDD1",7,0)
INPUT ; from 7.5 node to massage input before input transform
"RTN","DGRPDD1",8,0)
 I X?.N1"/"1N.ANP D BCDFN^RTDPA Q  ; check for RT label scan
"RTN","DGRPDD1",9,0)
 Q
"RTN","DGRPDD1",10,0)
 ;
"RTN","DGRPDD1",11,0)
SSN I X'?.AN F %=1:1:$L(X) I $E(X,%)?1P S X=$E(X,0,%-1)_$E(X,%+1,999),%=%-1
"RTN","DGRPDD1",12,0)
 I X="P"!(X="p") D PSEU S X=L K L W:'$D(ZTQUEUED) "  ",X G SSNQ
"RTN","DGRPDD1",13,0)
 I X["P",'$D(DPTZNV) D PSEU I X'=L K X,L W:'$D(ZTQUEUED) *7,"  Invalid pseudo SSN.",!,"Type 'P' for the valid one" Q
"RTN","DGRPDD1",14,0)
 I X["P",$D(DPTZNV) D PSEU I X'=L S X=L W:'$D(ZTQUEUED) !!,$C(7),"Pseudo SSN adjusted to match edited name value ==> ",X,!
"RTN","DGRPDD1",15,0)
 G SSNQ:X["P" I X'?9N K X Q
"RTN","DGRPDD1",16,0)
 I $G(DIUTIL)'="VERIFY FIELDS" S DGY=$O(^DPT("SSN",X,0)) I DGY>0,$D(^DPT(DGY,0)) W:'$D(ZTQUEUED) *7,"  Already used by patient '",$P(^(0),"^",1),"'." K X Q
"RTN","DGRPDD1",17,0)
 I $D(X) S L=$E(X,1) I L=9 W:'$D(ZTQUEUED) *7,!,"  The SSN must not begin with 9." K X Q
"RTN","DGRPDD1",18,0)
 I $D(X),$E(X,1,3)="000",$E(X,1,5)'="00000" W:'$D(ZTQUEUED) *7,!,"   First three digits cannot be zeros." K X Q
"RTN","DGRPDD1",19,0)
 I $D(X) S L=$E(X,1,3) I (L>699)&(L<729) W:'$D(ZTQUEUED) !,*7,!,"      Note: This is a RR Retirement SSN."
"RTN","DGRPDD1",20,0)
 I $D(X),$E(X,1,5)="00000" W:'$D(ZTQUEUED) !,*7,!,"      Note: This is a Test Patient SSN."
"RTN","DGRPDD1",21,0)
SSNQ D:$D(X) S^DGPATN Q
"RTN","DGRPDD1",22,0)
C I $D(X) S L=$P(^DPT(DA,0),U,9) I $L(L)=9,X'=L S Y=L_"00" D COL
"RTN","DGRPDD1",23,0)
 K L Q:'$D(X)  Q:X'?11N!(X["P")  S L=0 F Y=0:0 S Y=$O(^DPT("BS",$E(X,6,9),Y)) Q:Y'>0  I Y-DA,$D(^DPT(Y,0)),$P(^(0),U,9)=$E(X,1,9) S L=1 Q
"RTN","DGRPDD1",24,0)
 I L W:'$D(ZTQUEUED) " Collateral of ",$P(^DPT(Y,0),U,1) K L Q
"RTN","DGRPDD1",25,0)
 W:'$D(ZTQUEUED) !,"Must have same SSN to be collateral" K X,L Q
"RTN","DGRPDD1",26,0)
PSEU I $D(DPTIDS(.03)),$D(DPTX) S NAM=DPTX,DOB=DPTIDS(.03)
"RTN","DGRPDD1",27,0)
 E  S L=^DPT(DA,0),DOB=$P(L,"^",3),NAM=$P(L,"^",1)
"RTN","DGRPDD1",28,0)
 ; DG*5.3*621
"RTN","DGRPDD1",29,0)
 I DOB="" S DOB=2000000
"RTN","DGRPDD1",30,0)
 S L1=$E($P(NAM," ",2),1),L3=$E(NAM,1),NAM=$P(NAM,",",2),L2=$E(NAM,1)
"RTN","DGRPDD1",31,0)
 S Z=L1 D CON S L1=Z,Z=L2 D CON S L2=Z,Z=L3 D CON S L3=Z S L=L2_L1_L3_$E(DOB,4,7)_$E(DOB,2,3)_"P"
"RTN","DGRPDD1",32,0)
 K L1,L2,L3,Z,DOB,NAM Q
"RTN","DGRPDD1",33,0)
COL S Y=$O(^DPT("SSN",Y)) Q:$E(Y,1,9)'=L  I $L(Y)=11,$E(Y,1,9)=L S Z=$O(^(Y,0)) I $D(^DPT(Z,0)) W:'$D(ZTQUEUED) !,"Has collateral ",$P(^(0),U,1)," be sure to change SSN" K Z G COL
"RTN","DGRPDD1",34,0)
 Q
"RTN","DGRPDD1",35,0)
CON S Z=$A(Z)-65\3+1 S:Z<0 Z=0 Q
"RTN","DGRPDD1",36,0)
 ;
"RTN","DGRPDD1",37,0)
CAT S L=^DPT(DA,0),DOB=+$P(L,"^",3),AGE=DT-DOB\10000,X1=^DIC(45.82,+Y,0),EDB=+$P(X1,U,4),LDB=+$P(X1,U,5),EAG=+$P(X1,U,6)
"RTN","DGRPDD1",38,0)
 I EDB>0,DOB<EDB W:'$D(ZTQUEUED) !!,"The date of birth is too early for the selected category of beneficiary",!,"Make another selection or correct the date of birth.",!!,*7 K X G CATQ
"RTN","DGRPDD1",39,0)
 I LDB>0,DOB>LDB W:'$D(ZTQUEUED) !!,"The date of birth is too late for the selected category of beneficiary.",!,"Make another selection or correct the date of birth.",!!,*7 K X G CATQ
"RTN","DGRPDD1",40,0)
 I EAG>0,AGE<EAG W:'$D(ZTQUEUED) !!,"The patient's age is too young for the selected category of beneficiary.",!,"Make another selection or correct the date of birth.",!!,*7 K X G CATQ
"RTN","DGRPDD1",41,0)
CATQ K EAG,AGE,DOB,LDB,EDB,X1 Q
"RTN","DGRPDD1",42,0)
 ;
"RTN","DGRPDD1",43,0)
VIET Q
"RTN","DGRPDD1",44,0)
POS S L=^DPT(DA,0),Y=+$P(L,"^",3) I X-Y\10000<15 X ^DD("DD") W:'$D(ZTQUEUED) !!,"This service entry date would make the patient too young for service.",!,"DOB ",Y,!,*7 K X G POSQ
"RTN","DGRPDD1",45,0)
 G POSQ:SD1=1!'$D(^DPT(DA,.32)) S L1=^(.32) I $P(L1,"^",SD1-1*5+1)="" W:'$D(ZTQUEUED) !?5,"Previous service entry date is not on file",*7 G POSQ
"RTN","DGRPDD1",46,0)
 S Y=$P(L1,U,6) I SD1=2,X'<Y X ^DD("DD") W:'$D(ZTQUEUED) !!,"This service entry date must be before than the first service entry date ",Y,!!,*7 K X G POSQ
"RTN","DGRPDD1",47,0)
 S Y=$P(L1,U,11) I SD1=3,X'<Y X ^DD("DD") W:'$D(ZTQUEUED) !!,"This service entry date must be less than the second service entry date ",Y,!!,*7 K X G POSQ
"RTN","DGRPDD1",48,0)
POSQ K L1,L,DOB,AGE,SD1 Q
"RTN","DGRPDD1",49,0)
 ;
"RTN","DGRPDD1",50,0)
PS S L1=$S($D(^DPT(DA,.32)):^(.32),1:"") G PS2:SD1=2,PS3:SD1=3 S Y=$P(L1,U,6) I X'>Y X ^DD("DD") W:'$D(ZTQUEUED) !!,"The service separation date must be after the entry date ",Y,!!,*7 K X G PSQ
"RTN","DGRPDD1",51,0)
 ;
"RTN","DGRPDD1",52,0)
 G PSQ
"RTN","DGRPDD1",53,0)
PS2 S Y=$P(L1,U,11) I X'>Y X ^DD("DD") W:'$D(ZTQUEUED) !!,"The service separation date must be after the service entry date ",Y,!!,*7 K X G PSQ
"RTN","DGRPDD1",54,0)
 S Y=$P(L1,U,6) I Y,X'<Y X ^DD("DD") W:'$D(ZTQUEUED) !!,"This service separation date must be before the next service entry date ",Y,!!,*7 K X G PSQ
"RTN","DGRPDD1",55,0)
 G PSQ
"RTN","DGRPDD1",56,0)
PS3 S Y=$P(L1,U,16) I X'>Y X ^DD("DD") W:'$D(ZTQUEUED) !!,"The service separation date must be after the service entry date ",Y,!!,*7 K X G PSQ
"RTN","DGRPDD1",57,0)
 S Y=$P(L1,U,11) I X'<Y X ^DD("DD") W:'$D(ZTQUEUED) !!,"The service separation date must be before the next service entry date ",Y,!!,*7 K X G POSQ
"RTN","DGRPDD1",58,0)
PSQ K L1,SD1 Q
"RTN","DGRPDD1",59,0)
CAT1 S DDA=DA,DA=+^DGPT(DA,0) D CAT S DA=DDA K DDA Q
"RTN","VAFHAPV1")
0^2^B80986421
"RTN","VAFHAPV1",1,0)
VAFHAPV1 ;ALB/RJS - INPATIENT PV1 SEGMENT ; 10/8/04 11:28am
"RTN","VAFHAPV1",2,0)
 ;;5.3;Registration;**91,209,190,298,494,621**;Aug 13, 1993
"RTN","VAFHAPV1",3,0)
 ;
"RTN","VAFHAPV1",4,0)
 ;The DGBUILD entry point is call used internally by MAS software
"RTN","VAFHAPV1",5,0)
 ;to build a PV1 Segment for deleted Admissions. The DGPMP
"RTN","VAFHAPV1",6,0)
 ;variable, available from the DGPM Event Driver at the time of
"RTN","VAFHAPV1",7,0)
 ;the deletion, makes it possible to construct a partial PV1 segment
"RTN","VAFHAPV1",8,0)
 ;for the deleted record.
"RTN","VAFHAPV1",9,0)
 ;
"RTN","VAFHAPV1",10,0)
 ;06/29/00 ACS - Added sequence 21 (physical treating specialty - ward
"RTN","VAFHAPV1",11,0)
 ;location) and sequence 39 (facility + suffix).
"RTN","VAFHAPV1",12,0)
 ;
"RTN","VAFHAPV1",13,0)
EN(DFN,VAFHDT,VAFSTR,IEN,ALTVISID,SETID,VAFDIAG) ;
"RTN","VAFHAPV1",14,0)
 ;
"RTN","VAFHAPV1",15,0)
 ;This Entry Point builds the HL7 PV1 segment for inpatients.
"RTN","VAFHAPV1",16,0)
 ;
"RTN","VAFHAPV1",17,0)
 ;DFN, VAFHDT, & VAFSTR are the required variables.
"RTN","VAFHAPV1",18,0)
 ;
"RTN","VAFHAPV1",19,0)
 ;            DFN = IEN of Patient File
"RTN","VAFHAPV1",20,0)
 ;         VAFHDT = Date/Time of Patient Movement
"RTN","VAFHAPV1",21,0)
 ;         VAFSTR = HL7 Fields Requested e.g. ",3,7,10"
"RTN","VAFHAPV1",22,0)
 ;
"RTN","VAFHAPV1",23,0)
 ;IEN, ALTVISID, SETID are the optional variables
"RTN","VAFHAPV1",24,0)
 ;
"RTN","VAFHAPV1",25,0)
 ;The optional variable IEN is used for Discharge movements
"RTN","VAFHAPV1",26,0)
 ;because if only Date/Time is passed for a Discharge movement
"RTN","VAFHAPV1",27,0)
 ;no useful information is returned by VADPT.
"RTN","VAFHAPV1",28,0)
 ;
"RTN","VAFHAPV1",29,0)
 ;The optional ALTVISID variable is used to pass in a "Alternate.
"RTN","VAFHAPV1",30,0)
 ;Visit ID" this is a unique number that 
"RTN","VAFHAPV1",31,0)
 ;identifies this Admission or episode of care
"RTN","VAFHAPV1",32,0)
 ;
"RTN","VAFHAPV1",33,0)
 ;The optional variable SETID can be used to differentiate 
"RTN","VAFHAPV1",34,0)
 ;different sets of data, in messages that may contain multiple
"RTN","VAFHAPV1",35,0)
 ;events or messages.
"RTN","VAFHAPV1",36,0)
 ;
"RTN","VAFHAPV1",37,0)
 ;VAFDIAG, is a passed as a dotted variable. The inpatient diagnosis
"RTN","VAFHAPV1",38,0)
 ;is then returned in this variable.
"RTN","VAFHAPV1",39,0)
 ;
"RTN","VAFHAPV1",40,0)
 N VAFCOMP,RESULT,VAROOT,VA200
"RTN","VAFHAPV1",41,0)
 N CURRENT
"RTN","VAFHAPV1",42,0)
 D KVAR^VADPT
"RTN","VAFHAPV1",43,0)
 S VAFCOMP=$E(HLECH,1)
"RTN","VAFHAPV1",44,0)
 S VAROOT="CURRENT",VAIP("D")=VAFHDT,VA200=1
"RTN","VAFHAPV1",45,0)
 I ($G(IEN)'="") S VAIP("E")=IEN
"RTN","VAFHAPV1",46,0)
 D IN5^VADPT
"RTN","VAFHAPV1",47,0)
 S RESULT=$$BUILD()
"RTN","VAFHAPV1",48,0)
 I $G(ALTVISID)'="" S $P(RESULT,HLFS,51)=ALTVISID
"RTN","VAFHAPV1",49,0)
 I $G(SETID)'="" S $P(RESULT,HLFS,2)=SETID
"RTN","VAFHAPV1",50,0)
 I $G(SETID)="" S $P(RESULT,HLFS,2)=1
"RTN","VAFHAPV1",51,0)
 ;
"RTN","VAFHAPV1",52,0)
EXIT ;
"RTN","VAFHAPV1",53,0)
 Q $G(RESULT)
"RTN","VAFHAPV1",54,0)
 ;
"RTN","VAFHAPV1",55,0)
BUILD() ;Build the PV1 Segment
"RTN","VAFHAPV1",56,0)
 ;
"RTN","VAFHAPV1",57,0)
 ;Required Variables: Array "CURRENT" containing the results
"RTN","VAFHAPV1",58,0)
 ;                    of a call to VADPT
"RTN","VAFHAPV1",59,0)
 ;
"RTN","VAFHAPV1",60,0)
 ;This entry point is called to build the HL7 PV1 segment from
"RTN","VAFHAPV1",61,0)
 ;data returned by VADPT
"RTN","VAFHAPV1",62,0)
 ;
"RTN","VAFHAPV1",63,0)
 ;It returns a fully encoded HL7 segment, or a partially encoded HL7 segment containing patient class only
"RTN","VAFHAPV1",64,0)
 ;
"RTN","VAFHAPV1",65,0)
 N RESULT,SUBS
"RTN","VAFHAPV1",66,0)
 S RESULT="PV1"_HLFS_HLFS_"I"
"RTN","VAFHAPV1",67,0)
 I $G(CURRENT(1))="" Q RESULT
"RTN","VAFHAPV1",68,0)
 I $G(CURRENT(1))'="" D
"RTN","VAFHAPV1",69,0)
 . S VAFDIAG=CURRENT(9)
"RTN","VAFHAPV1",70,0)
 . ;
"RTN","VAFHAPV1",71,0)
 . ;--Ward, Room, Bed
"RTN","VAFHAPV1",72,0)
 . ;
"RTN","VAFHAPV1",73,0)
 . I VAFSTR[",3," D
"RTN","VAFHAPV1",74,0)
 . . N WARD,ROOM,BED
"RTN","VAFHAPV1",75,0)
 . . S WARD=$$HLQ^VAFHUTL($P(CURRENT(5),"^",2))
"RTN","VAFHAPV1",76,0)
 . . S ROOM=$$HLQ^VAFHUTL($P($P(CURRENT(6),"^",2),"-",1))
"RTN","VAFHAPV1",77,0)
 . . S BED=$$HLQ^VAFHUTL($P($P(CURRENT(6),"^",2),"-",2))
"RTN","VAFHAPV1",78,0)
 . . S $P(RESULT,HLFS,4)=$G(WARD)_VAFCOMP_$G(ROOM)_VAFCOMP_$G(BED)
"RTN","VAFHAPV1",79,0)
 . ;
"RTN","VAFHAPV1",80,0)
 . ;--Attending Physician
"RTN","VAFHAPV1",81,0)
 . ;
"RTN","VAFHAPV1",82,0)
 . I VAFSTR[",7," D
"RTN","VAFHAPV1",83,0)
 . . N ATTNDPTR,ATTNDING
"RTN","VAFHAPV1",84,0)
 . . S ATTNDPTR=$P(CURRENT(18),"^",1)
"RTN","VAFHAPV1",85,0)
 . . ;S:ATTNDPTR'="" ATTNDING=$$HLNAME^HLFNC($P(CURRENT(18),"^",2))
"RTN","VAFHAPV1",86,0)
 . . I $G(ATTNDPTR)'="" D
"RTN","VAFHAPV1",87,0)
 . . . N DGNAME S DGNAME("FILE")=200,DGNAME("IENS")=ATTNDPTR,DGNAME("FIELD")=.01
"RTN","VAFHAPV1",88,0)
 . . . S ATTNDING=$$HLNAME^XLFNAME(.DGNAME,"S",$E($G(HLECH)))
"RTN","VAFHAPV1",89,0)
 . . S $P(RESULT,HLFS,8)=$$HLQ^VAFHUTL($G(ATTNDPTR))_VAFCOMP_$$HLQ^VAFHUTL($G(ATTNDING))
"RTN","VAFHAPV1",90,0)
 . ;
"RTN","VAFHAPV1",91,0)
 . ;--Treating Specialty
"RTN","VAFHAPV1",92,0)
 . ;
"RTN","VAFHAPV1",93,0)
 . I VAFSTR[",10," D
"RTN","VAFHAPV1",94,0)
 . . N SPECPTR,SPECALTY
"RTN","VAFHAPV1",95,0)
 . . S SPECPTR=$P(CURRENT(8),"^",1)
"RTN","VAFHAPV1",96,0)
 . . S:$G(SPECPTR)'="" SPECALTY=$P($G(^DIC(45.7,SPECPTR,0)),"^",2)
"RTN","VAFHAPV1",97,0)
 . . S $P(RESULT,HLFS,11)=$$HLQ^VAFHUTL($G(SPECALTY))
"RTN","VAFHAPV1",98,0)
 . ;
"RTN","VAFHAPV1",99,0)
 . ;--Previous Patient Location
"RTN","VAFHAPV1",100,0)
 . I VAFSTR["6" D
"RTN","VAFHAPV1",101,0)
 . . N WARD,ROOM,BED,ROOMPTR,ROOMBED,MOVEMENT
"RTN","VAFHAPV1",102,0)
 . . S WARD=$$HLQ^VAFHUTL($P(CURRENT(15,4),"^",2))
"RTN","VAFHAPV1",103,0)
 . . S MOVEMENT=$G(CURRENT(15))
"RTN","VAFHAPV1",104,0)
 . . I MOVEMENT D
"RTN","VAFHAPV1",105,0)
 . . . S ROOMPTR=$P(^DGPM(MOVEMENT,0),"^",7)
"RTN","VAFHAPV1",106,0)
 . . . I ROOMPTR D
"RTN","VAFHAPV1",107,0)
 . . . . S ROOMBED=$P(^DG(405.4,ROOMPTR,0),"^",1)
"RTN","VAFHAPV1",108,0)
 . . . . I (ROOMBED'="") D
"RTN","VAFHAPV1",109,0)
 . . . . . S ROOM=$P(ROOMBED,"-",1)
"RTN","VAFHAPV1",110,0)
 . . . . . S BED=$P(ROOMBED,"-",2)
"RTN","VAFHAPV1",111,0)
 . . S $P(RESULT,HLFS,7)=$$HLQ^VAFHUTL($G(WARD))_VAFCOMP_$$HLQ^VAFHUTL($G(ROOM))_VAFCOMP_$$HLQ^VAFHUTL($G(BED))
"RTN","VAFHAPV1",112,0)
 . ;
"RTN","VAFHAPV1",113,0)
 . ;-- Patient Type
"RTN","VAFHAPV1",114,0)
 . I VAFSTR["18" D
"RTN","VAFHAPV1",115,0)
 . .I +$G(^DPT(DFN,"TYPE")) DO
"RTN","VAFHAPV1",116,0)
 . . .S $P(RESULT,HLFS,19)=$P($G(^DG(391,+^("TYPE"),0)),"^",1)
"RTN","VAFHAPV1",117,0)
 . .E  S $P(RESULT,HLFS,19)=HLQ
"RTN","VAFHAPV1",118,0)
 . ;
"RTN","VAFHAPV1",119,0)
 . ;--Physical Treating Specialty - Ward Location
"RTN","VAFHAPV1",120,0)
 . ;
"RTN","VAFHAPV1",121,0)
 . I VAFSTR[",21," D
"RTN","VAFHAPV1",122,0)
 . . N VAWARD,VAPHYTS
"RTN","VAFHAPV1",123,0)
 . . ; get ward location pointer
"RTN","VAFHAPV1",124,0)
 . . S VAWARD=$P($G(CURRENT(5)),"^",1) Q:VAWARD=""
"RTN","VAFHAPV1",125,0)
 . . ; get ward treating specialty pointer
"RTN","VAFHAPV1",126,0)
 . . S VAPHYTS=$P($G(^DIC(42,VAWARD,0)),"^",12)
"RTN","VAFHAPV1",127,0)
 . . S $P(RESULT,HLFS,22)=$S(VAPHYTS]"":VAPHYTS,1:HLQ)
"RTN","VAFHAPV1",128,0)
 . . Q
"RTN","VAFHAPV1",129,0)
 . ;
"RTN","VAFHAPV1",130,0)
 . ;--Facility and Suffix
"RTN","VAFHAPV1",131,0)
 . I VAFSTR[",39," D
"RTN","VAFHAPV1",132,0)
 . . N VAFIEN,VAWARD,VAMEDCTR,VAFACSUF
"RTN","VAFHAPV1",133,0)
 . . ; get patient movement IEN, ward loc ptr, med center div ptr
"RTN","VAFHAPV1",134,0)
 . . S VAFIEN=$G(CURRENT(1))
"RTN","VAFHAPV1",135,0)
 . . S VAWARD=$P($G(^DGPM(VAFIEN,0)),"^",6) Q:VAWARD=""
"RTN","VAFHAPV1",136,0)
 . . S VAMEDCTR=$P($G(^DIC(42,VAWARD,0)),"^",11) Q:VAMEDCTR=""
"RTN","VAFHAPV1",137,0)
 . . ; call below returns: inst pointer^inst name^station number w/suffix
"RTN","VAFHAPV1",138,0)
 . . S VAFACSUF=$$SITE^VASITE($G(CURRENT(3)),VAMEDCTR)
"RTN","VAFHAPV1",139,0)
 . . S VAFACSUF=$P(VAFACSUF,"^",3)
"RTN","VAFHAPV1",140,0)
 . . ; move data into the PV1 segment
"RTN","VAFHAPV1",141,0)
 . . S $P(RESULT,HLFS,40)=$S(VAFACSUF]"":VAFACSUF,1:HLQ)
"RTN","VAFHAPV1",142,0)
 . ;
"RTN","VAFHAPV1",143,0)
 . ;Discharge Disposition
"RTN","VAFHAPV1",144,0)
 . I VAFSTR[",36," D  ;If Discharge Disposition requested
"RTN","VAFHAPV1",145,0)
 . .N DGDTYP
"RTN","VAFHAPV1",146,0)
 . .S DGDTYP=$P(CURRENT(17,3),"^") S $P(RESULT,HLFS,37)=DGDTYP
"RTN","VAFHAPV1",147,0)
 . ;
"RTN","VAFHAPV1",148,0)
 . ;--Admission Date
"RTN","VAFHAPV1",149,0)
 . ;
"RTN","VAFHAPV1",150,0)
 . I (VAFSTR["44") D
"RTN","VAFHAPV1",151,0)
 . . I ($P(CURRENT(13,1),"^",1)'="") S $P(RESULT,HLFS,45)=$$HLDATE^HLFNC($P(CURRENT(13,1),"^",1),"TS")
"RTN","VAFHAPV1",152,0)
 . . E  S $P(RESULT,HLFS,45)=HLQ
"RTN","VAFHAPV1",153,0)
 . ;
"RTN","VAFHAPV1",154,0)
 . ;
"RTN","VAFHAPV1",155,0)
 . ;--Discharge Date
"RTN","VAFHAPV1",156,0)
 . ;
"RTN","VAFHAPV1",157,0)
 . I (VAFSTR["45") D
"RTN","VAFHAPV1",158,0)
 . . I ($P(CURRENT(17,1),"^",1)'="") S $P(RESULT,HLFS,46)=$$HLDATE^HLFNC($P(CURRENT(17,1),"^",1),"TS")
"RTN","VAFHAPV1",159,0)
 . . E  S $P(RESULT,HLFS,46)=HLQ
"RTN","VAFHAPV1",160,0)
 ;
"RTN","VAFHAPV1",161,0)
 Q:$$TEST(7,RESULT,HLFS,VAFCOMP) RESULT
"RTN","VAFHAPV1",162,0)
 Q RESULT
"RTN","VAFHAPV1",163,0)
DGBUILD(DGPMP,VAFSTR) ;
"RTN","VAFHAPV1",164,0)
 ;
"RTN","VAFHAPV1",165,0)
 ;Required Variables:    DGPMP = 0 node of patient movement
"RTN","VAFHAPV1",166,0)
 ;                      VAFSTR = HL7 fields requested e.g.
"RTN","VAFHAPV1",167,0)
 ;                               ",3,7,10"
"RTN","VAFHAPV1",168,0)
 ;
"RTN","VAFHAPV1",169,0)
 ;This entry point builds an HL7 segment from data supplied
"RTN","VAFHAPV1",170,0)
 ;from the 0 node of the Patient movement file in the required
"RTN","VAFHAPV1",171,0)
 ;variable DGPMP. It is an internal PIMS call used to build
"RTN","VAFHAPV1",172,0)
 ;a PV1 segment when the record has already been deleted.
"RTN","VAFHAPV1",173,0)
 ;
"RTN","VAFHAPV1",174,0)
 ;The call returns a fully encoded PV1 segment or a partially encoded
"RTN","VAFHAPV1",175,0)
 ;PV1 segment containing only set id and patient class
"RTN","VAFHAPV1",176,0)
 ;
"RTN","VAFHAPV1",177,0)
 N WARD,BED,ROOM,ATTNDPTR,ATTNDING,SPECPTR,SPECALTY,TRANSACT
"RTN","VAFHAPV1",178,0)
 N ADMPTR,ADMSSN,VAFCOMP,RESULT
"RTN","VAFHAPV1",179,0)
 S RESULT="PV1"_HLFS_1_HLFS_"I" ;Inpatient
"RTN","VAFHAPV1",180,0)
 I $G(DGPMP)="" Q RESULT
"RTN","VAFHAPV1",181,0)
 S TRANSACT=$P(DGPMP,"^",2),VAFCOMP=$E(HLECH,1)
"RTN","VAFHAPV1",182,0)
 I TRANSACT=1 S VAFDIAG=$P(DGPMP,"^",10)
"RTN","VAFHAPV1",183,0)
 E  S ADMPTR=$P(DGPMP,"^",14),ADMSSN=$G(^DGPM(ADMPTR,0)),VAFDIAG=$P(ADMSSN,"^",10)
"RTN","VAFHAPV1",184,0)
 ;
"RTN","VAFHAPV1",185,0)
 ;--Ward, Room, Bed
"RTN","VAFHAPV1",186,0)
 ;
"RTN","VAFHAPV1",187,0)
 I VAFSTR[",3," D
"RTN","VAFHAPV1",188,0)
 . N WARD,ROOM,BED
"RTN","VAFHAPV1",189,0)
 . ;
"RTN","VAFHAPV1",190,0)
 . ;--Check node 2 to see if it's a discharge movement
"RTN","VAFHAPV1",191,0)
 . ;
"RTN","VAFHAPV1",192,0)
 . ;
"RTN","VAFHAPV1",193,0)
 . I TRANSACT=3 D
"RTN","VAFHAPV1",194,0)
 . . S $P(RESULT,HLFS,4)=HLQ_VAFCOMP_HLQ_VAFCOMP_HLQ
"RTN","VAFHAPV1",195,0)
 . . ;
"RTN","VAFHAPV1",196,0)
 . . ;--All non discharge events are handled the same
"RTN","VAFHAPV1",197,0)
 . . ;
"RTN","VAFHAPV1",198,0)
 . I TRANSACT'=3 D
"RTN","VAFHAPV1",199,0)
 . . N WARDPTR,ROOMPTR,ROOM,WARD,BED
"RTN","VAFHAPV1",200,0)
 . . S WARDPTR=$P(DGPMP,"^",6)
"RTN","VAFHAPV1",201,0)
 . . S ROOMPTR=$P(DGPMP,"^",7)
"RTN","VAFHAPV1",202,0)
 . . I $G(WARDPTR)'="" S WARD=$P(^DIC(42,WARDPTR,0),"^",1)
"RTN","VAFHAPV1",203,0)
 . . I $G(ROOMPTR)'="" D
"RTN","VAFHAPV1",204,0)
 . . . S ROOM=$P(^DG(405.4,ROOMPTR,0),"^",1)
"RTN","VAFHAPV1",205,0)
 . . . S BED=$P(ROOM,"-",2)
"RTN","VAFHAPV1",206,0)
 . . . S ROOM=$P(ROOM,"-",1)
"RTN","VAFHAPV1",207,0)
 . . S $P(RESULT,HLFS,4)=$$HLQ^VAFHUTL($G(WARD))_VAFCOMP_$$HLQ^VAFHUTL($G(ROOM))_VAFCOMP_$$HLQ^VAFHUTL($G(BED))
"RTN","VAFHAPV1",208,0)
 . ;
"RTN","VAFHAPV1",209,0)
 . ;--Attending Physician
"RTN","VAFHAPV1",210,0)
 . ;
"RTN","VAFHAPV1",211,0)
 I VAFSTR[",7," D
"RTN","VAFHAPV1",212,0)
 . N ATTNDPTR,ATTNDING
"RTN","VAFHAPV1",213,0)
 . S ATTNDPTR=$P(DGPMP,"^",19)
"RTN","VAFHAPV1",214,0)
 . I $G(ATTNDPTR)'="" D
"RTN","VAFHAPV1",215,0)
 . . N DGNAME S DGNAME("FILE")=200,DGNAME("IENS")=ATTNDPTR,DGNAME("FIELD")=.01
"RTN","VAFHAPV1",216,0)
 . . S ATTNDING=$$HLNAME^XLFNAME(.DGNAME,"S",$E($G(HLECH)))
"RTN","VAFHAPV1",217,0)
 . S $P(RESULT,HLFS,8)=$$HLQ^VAFHUTL($G(ATTNDPTR))_VAFCOMP_$$HLQ^VAFHUTL($G(ATTNDING))
"RTN","VAFHAPV1",218,0)
 . ;
"RTN","VAFHAPV1",219,0)
 . ;--Treating Specialty
"RTN","VAFHAPV1",220,0)
 . ;
"RTN","VAFHAPV1",221,0)
 I VAFSTR[",10," D
"RTN","VAFHAPV1",222,0)
 . N SPECPTR,SPECALTY
"RTN","VAFHAPV1",223,0)
 . S SPECPTR=$P(DGPMP,"^",9)
"RTN","VAFHAPV1",224,0)
 . I $G(SPECPTR)'="" S SPECALTY=$P($G(^DIC(45.7,SPECPTR,0)),"^",2)
"RTN","VAFHAPV1",225,0)
 . S $P(RESULT,HLFS,11)=$$HLQ^VAFHUTL($G(SPECALTY))
"RTN","VAFHAPV1",226,0)
 ;
"RTN","VAFHAPV1",227,0)
 ;-- Patient Type
"RTN","VAFHAPV1",228,0)
 I VAFSTR["18" D
"RTN","VAFHAPV1",229,0)
 . I +$G(^DPT(DFN,"TYPE")) DO
"RTN","VAFHAPV1",230,0)
 . .  S $P(RESULT,HLFS,19)=$P($G(^DG(391,+^("TYPE"),0)),"^",1)
"RTN","VAFHAPV1",231,0)
 . E  S $P(RESULT,HLFS,19)=HLQ
"RTN","VAFHAPV1",232,0)
 ;
"RTN","VAFHAPV1",233,0)
 ;--Physical Treating Specialty - Ward Location
"RTN","VAFHAPV1",234,0)
 ;
"RTN","VAFHAPV1",235,0)
 I VAFSTR[",21," D
"RTN","VAFHAPV1",236,0)
 . N VAWARD,VAPHYTS
"RTN","VAFHAPV1",237,0)
 . ; get ward location pointer
"RTN","VAFHAPV1",238,0)
 . S VAWARD=$P($G(DGPMP),"^",6) Q:VAWARD=""
"RTN","VAFHAPV1",239,0)
 . ; get ward treating specialty
"RTN","VAFHAPV1",240,0)
 . S VAPHYTS=$P($G(^DIC(42,VAWARD,0)),"^",12)
"RTN","VAFHAPV1",241,0)
 . S $P(RESULT,HLFS,22)=$S(VAPHYTS]"":VAPHYTS,1:HLQ)
"RTN","VAFHAPV1",242,0)
 . Q
"RTN","VAFHAPV1",243,0)
 ;
"RTN","VAFHAPV1",244,0)
 ;--Facility and Suffix
"RTN","VAFHAPV1",245,0)
 ;
"RTN","VAFHAPV1",246,0)
 N VAWARD,VAMEDCTR,VAFACSUF
"RTN","VAFHAPV1",247,0)
 I VAFSTR[",39," D
"RTN","VAFHAPV1",248,0)
 . ; get ward location pointer, med center div pointer
"RTN","VAFHAPV1",249,0)
 . S $P(RESULT,HLFS,40)=HLQ
"RTN","VAFHAPV1",250,0)
 . S VAWARD=$P($G(DGPMP),"^",6) Q:VAWARD=""
"RTN","VAFHAPV1",251,0)
 . S VAMEDCTR=$P($G(^DIC(42,VAWARD,0)),"^",11) Q:VAMEDCTR=""
"RTN","VAFHAPV1",252,0)
 . ; call below returns: inst pointer^inst name^station number w/suffix
"RTN","VAFHAPV1",253,0)
 . S VAFACSUF=$$SITE^VASITE($P(DGPMP,"^",1),VAMEDCTR)
"RTN","VAFHAPV1",254,0)
 . S VAFACSUF=$P(VAFACSUF,"^",3)
"RTN","VAFHAPV1",255,0)
 . ; move data into the PV1 segment
"RTN","VAFHAPV1",256,0)
 . S $P(RESULT,HLFS,40)=$S(VAFACSUF]"":VAFACSUF,1:HLQ)
"RTN","VAFHAPV1",257,0)
 ;
"RTN","VAFHAPV1",258,0)
 ;Discharge Disposition
"RTN","VAFHAPV1",259,0)
 ;
"RTN","VAFHAPV1",260,0)
 I VAFSTR[",36," D  ;If Discharge Disposition requested
"RTN","VAFHAPV1",261,0)
 . N DGDTYP
"RTN","VAFHAPV1",262,0)
 . S DGDTYP=$P($G(DGPMP),"^",18) ;Discharge type pointer in movement file
"RTN","VAFHAPV1",263,0)
 . S $P(RESULT,HLFS,37)=DGDTYP ;store in variable
"RTN","VAFHAPV1",264,0)
 ;
"RTN","VAFHAPV1",265,0)
 ;--Admission Date
"RTN","VAFHAPV1",266,0)
 ;
"RTN","VAFHAPV1",267,0)
 I (VAFSTR["44") D
"RTN","VAFHAPV1",268,0)
 . I $P(DGPMP,"^",1)="" S $P(RESULT,HLFS,45)=HLQ
"RTN","VAFHAPV1",269,0)
 . E  S $P(RESULT,HLFS,45)=$$HLDATE^HLFNC($P(DGPMP,"^",1),"TS")
"RTN","VAFHAPV1",270,0)
 ;
"RTN","VAFHAPV1",271,0)
 Q:$$TEST(8,RESULT,HLFS,VAFCOMP) RESULT
"RTN","VAFHAPV1",272,0)
 Q RESULT
"RTN","VAFHAPV1",273,0)
TEST(COUNTER,STRING,FIELDSEP,COMPNENT) ;
"RTN","VAFHAPV1",274,0)
 N CHAR,LENGTH
"RTN","VAFHAPV1",275,0)
 S LENGTH=$L(STRING)
"RTN","VAFHAPV1",276,0)
NEXT ;
"RTN","VAFHAPV1",277,0)
 I COUNTER>LENGTH Q 0
"RTN","VAFHAPV1",278,0)
 S CHAR=$E(STRING,COUNTER,COUNTER)
"RTN","VAFHAPV1",279,0)
 I $G(CHAR)=FIELDSEP!($G(CHAR)=COMPNENT) S COUNTER=COUNTER+1 G NEXT
"RTN","VAFHAPV1",280,0)
 Q 1
"VER")
8.0^22
**END**
**END**
