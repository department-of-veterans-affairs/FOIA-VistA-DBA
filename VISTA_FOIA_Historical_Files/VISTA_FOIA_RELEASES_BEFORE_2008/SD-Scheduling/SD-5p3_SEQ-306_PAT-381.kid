Released SD*5.3*381 SEQ #306
Extracted from mail message
**KIDS**:SD*5.3*381^

**INSTALL NAME**
SD*5.3*381
"BLD",5617,0)
SD*5.3*381^SCHEDULING^0^3040726^y
"BLD",5617,1,0)
^^2^2^3040726^
"BLD",5617,1,1,0)
Fix form feed problem between report and patient letters when 
"BLD",5617,1,2,0)
auto-rebooking a single "No-Show" appointment.
"BLD",5617,4,0)
^9.64PA^^
"BLD",5617,"KRN",0)
^9.67PA^8989.52^19
"BLD",5617,"KRN",.4,0)
.4
"BLD",5617,"KRN",.401,0)
.401
"BLD",5617,"KRN",.402,0)
.402
"BLD",5617,"KRN",.403,0)
.403
"BLD",5617,"KRN",.5,0)
.5
"BLD",5617,"KRN",.84,0)
.84
"BLD",5617,"KRN",3.6,0)
3.6
"BLD",5617,"KRN",3.8,0)
3.8
"BLD",5617,"KRN",9.2,0)
9.2
"BLD",5617,"KRN",9.8,0)
9.8
"BLD",5617,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",5617,"KRN",9.8,"NM",1,0)
SDN0^^0^B12220540
"BLD",5617,"KRN",9.8,"NM","B","SDN0",1)

"BLD",5617,"KRN",19,0)
19
"BLD",5617,"KRN",19.1,0)
19.1
"BLD",5617,"KRN",101,0)
101
"BLD",5617,"KRN",409.61,0)
409.61
"BLD",5617,"KRN",771,0)
771
"BLD",5617,"KRN",870,0)
870
"BLD",5617,"KRN",8989.51,0)
8989.51
"BLD",5617,"KRN",8989.52,0)
8989.52
"BLD",5617,"KRN",8994,0)
8994
"BLD",5617,"KRN","B",.4,.4)

"BLD",5617,"KRN","B",.401,.401)

"BLD",5617,"KRN","B",.402,.402)

"BLD",5617,"KRN","B",.403,.403)

"BLD",5617,"KRN","B",.5,.5)

"BLD",5617,"KRN","B",.84,.84)

"BLD",5617,"KRN","B",3.6,3.6)

"BLD",5617,"KRN","B",3.8,3.8)

"BLD",5617,"KRN","B",9.2,9.2)

"BLD",5617,"KRN","B",9.8,9.8)

"BLD",5617,"KRN","B",19,19)

"BLD",5617,"KRN","B",19.1,19.1)

"BLD",5617,"KRN","B",101,101)

"BLD",5617,"KRN","B",409.61,409.61)

"BLD",5617,"KRN","B",771,771)

"BLD",5617,"KRN","B",870,870)

"BLD",5617,"KRN","B",8989.51,8989.51)

"BLD",5617,"KRN","B",8989.52,8989.52)

"BLD",5617,"KRN","B",8994,8994)

"BLD",5617,"QUES",0)
^9.62^^
"BLD",5617,"REQB",0)
^9.611^^
"MBREQ")
0
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
381^3040726
"PKG",16,22,1,"PAH",1,1,0)
^^2^2^3040726
"PKG",16,22,1,"PAH",1,1,1,0)
Fix form feed problem between report and patient letters when 
"PKG",16,22,1,"PAH",1,1,2,0)
auto-rebooking a single "No-Show" appointment.
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
"RTN","SDN0")
0^1^B12220540
"RTN","SDN0",1,0)
SDN0 ;ALB/TMP - NO SHOW AUTO-REBOOK ; 6/21/04 2:09pm
"RTN","SDN0",2,0)
 ;;5.3;Scheduling;**381**;Aug 13, 1993
"RTN","SDN0",3,0)
START U IO K ^UTILITY($J) I C="ALL" K C
"RTN","SDN0",4,0)
 ;G:ANS'["Y" PLET
"RTN","SDN0",5,0)
 I ANS'["Y" G PLET:$D(C),^SDN1
"RTN","SDN0",6,0)
 I $D(C),$P(^SC(C,0),"^",3)="C",$S($P(^(0),"^",15)="":1,$P(^(0),"^",15)=SDV1:1,1:0) S SC=C D OVR G PLET
"RTN","SDN0",7,0)
 G:$D(C) END
"RTN","SDN0",8,0)
 S SDQ=0
"RTN","SDN0",9,0)
 F  S SDQ=$O(^SC(SDQ)) Q:+SDQ=0  D
"RTN","SDN0",10,0)
 .I $P(^SC(SDQ,0),"^",3)="C",$S($P(^(0),"^",15)="":1,$P(^(0),"^",15)=SDV1:1,1:0),($O(^SC(SDQ,"S",SDT))\1)=SDT S SC=SDQ D OVR
"RTN","SDN0",11,0)
 ;G PLET
"RTN","SDN0",12,0)
 G END:ALS="N",^SDN1
"RTN","SDN0",13,0)
OVR S SL=$S($D(^SC(SC,"SL")):^("SL"),1:"") Q:'SL  S %=$P(SL,U,6),SI=$S(%="":4,%<3:4,%:%,1:4),%=$P(SL,U,3),STARTDAY=$S(%:%,1:8),SDSTRTDT=$S(DT>SDT:DT,1:SDT),STIME=$S($D(^SC(SC,"SDP")):$P(^("SDP"),U,3),1:"0800")
"RTN","SDN0",14,0)
 S CDATE=SDT,SDNOSH="" D ^SDAUT1
"RTN","SDN0",15,0)
 I MAX=0 W !,"AUTO-REBOOKING NOT ALLOWED FOR CLINIC ",$P(^SC(SC,0),"^",1) Q
"RTN","SDN0",16,0)
 K FSW
"RTN","SDN0",17,0)
 S GDATE=CDATE
"RTN","SDN0",18,0)
 F  S GDATE=$O(^SC(SC,"S",GDATE)) Q:GDATE=""!(GDATE>(CDATE+1))  D
"RTN","SDN0",19,0)
 .S L=0
"RTN","SDN0",20,0)
 .F  S L=$O(^SC(SC,"S",GDATE,1,L)) Q:L=""  S A=^(L,0) I $D(^DPT(+A,"S",GDATE,0)),$P(^(0),"^",2)="N",$P(^(0),"^",14)=SDTIME D MAXCK D:'POP EN1^SDAUT2 D ^SDNP
"RTN","SDN0",21,0)
 W:$G(ALS)="Y" @IOF
"RTN","SDN0",22,0)
 Q
"RTN","SDN0",23,0)
PLET S SDC=SC,SDFORM="" I $D(^DG(40.8,SDV1,"LTR")),^("LTR") S SDFORM=^("LTR")
"RTN","SDN0",24,0)
 S SDLET="" I $D(^SC(SC,"LTR")),^("LTR") S SDLET=+^("LTR")
"RTN","SDN0",25,0)
 I ALS["Y"&(SDLET) G ^SDN1
"RTN","SDN0",26,0)
 W:ALS="Y"&('SDLET) !,$P(^SC(SC,0),"^")," DOES NOT HAVE A NO-SHOW LETTER ASSIGNED TO IT" G END
"RTN","SDN0",27,0)
MAXCK S POP=0,SDC=SC,SDC=$S('$D(^SC(SC,"SL")):SC,$P(^("SL"),"^",5)']"":SC,1:$P(^("SL"),"^",5))
"RTN","SDN0",28,0)
 K SDIS
"RTN","SDN0",29,0)
 S I=0
"RTN","SDN0",30,0)
 F  S I=$O(^DPT(+A,"DE","B",SDC,I)) Q:I=""!($D(SDIS))  D
"RTN","SDN0",31,0)
 .I $D(^DPT(+A,"DE",I)) D
"RTN","SDN0",32,0)
 ..S I1=0
"RTN","SDN0",33,0)
 ..F  S I1=$O(^DPT(+A,"DE",I,1,I1)) Q:I1=""  S SDD=$P(^(I1,0),"^",3)\1 I '(SDD-SDDT),$P(^(0),"^",4)["Exceeded" D SETM Q
"RTN","SDN0",34,0)
 Q
"RTN","SDN0",35,0)
SETM S POP=1,(SDIS,NDATE,DUPE)="",MESS="No rebook - Max. # of consecutive no-shows ("_$S($D(^SC(SC,"SDP")):+^("SDP"),1:"")_") has been exceeded"
"RTN","SDN0",36,0)
 Q
"RTN","SDN0",37,0)
END K %,%DT,%I,%IS,A,A0,A1,A2,ALL,ALS,ANS,BY,CDATE,DA,DATEND,DFN,DH,DHD,DIC,DIS,DIV,DO,DOW,DUPE,F,F1,FLDS,FR,GDATE,I,I1,J,L,K,LET,MAX,MESS,NOAP,P,POP,S1,SC,SD,SD1,SD2,SDD,SDDT,SDMSG,SI,SL,SS,ST,SDSTRTDT,STARTDAY,TO,X,Y,ADDR,B,CLIN,HX,LL
"RTN","SDN0",38,0)
 K DGPGM,DGVAR,Z,D,ENDATE,NDATE,J,SM,SM1,SDTIME,STIME,X1,X2,SDC,SDCT,SDIS,SDRE,SDRE1,SDIN,SDYES,SDT,SDTADE,SDTADB,SDPRT,SDMDT,SDCTR,SDCMAX,SDCONS,SDDIF,SDED,SDFORM,SDLET,SDLT1,SDNOSH,SDQ,SDSOH,SDSTAT,SDZSC,VAUTC,SDV1
"RTN","SDN0",39,0)
 K %ZIS,PDAT,S,TIME,TST,Y1 D CLOSE^DGUTQ Q
"VER")
8.0^22
**END**
**END**
