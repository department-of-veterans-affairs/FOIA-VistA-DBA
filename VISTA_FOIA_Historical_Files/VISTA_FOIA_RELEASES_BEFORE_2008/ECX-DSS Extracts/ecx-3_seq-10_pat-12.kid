Released ECX*3*12 SEQ #10
Extracted from mail message
**KIDS**:ECX*3.0*12^

**INSTALL NAME**
ECX*3.0*12
"BLD",1493,0)
ECX*3.0*12^DSS EXTRACTS^0^2981005^y
"BLD",1493,1,0)
^^1^1^2981005^
"BLD",1493,1,1,0)
Patch to patch ECX*3*9.
"BLD",1493,4,0)
^9.64PA^^
"BLD",1493,"KRN",0)
^9.67PA^19^18
"BLD",1493,"KRN",.4,0)
.4
"BLD",1493,"KRN",.401,0)
.401
"BLD",1493,"KRN",.402,0)
.402
"BLD",1493,"KRN",.403,0)
.403
"BLD",1493,"KRN",.5,0)
.5
"BLD",1493,"KRN",.84,0)
.84
"BLD",1493,"KRN",3.6,0)
3.6
"BLD",1493,"KRN",3.8,0)
3.8
"BLD",1493,"KRN",9.2,0)
9.2
"BLD",1493,"KRN",9.8,0)
9.8
"BLD",1493,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",1493,"KRN",9.8,"NM",1,0)
ECXTRANS^^0^B30758307
"BLD",1493,"KRN",9.8,"NM","B","ECXTRANS",1)

"BLD",1493,"KRN",19,0)
19
"BLD",1493,"KRN",19.1,0)
19.1
"BLD",1493,"KRN",101,0)
101
"BLD",1493,"KRN",409.61,0)
409.61
"BLD",1493,"KRN",771,0)
771
"BLD",1493,"KRN",869.2,0)
869.2
"BLD",1493,"KRN",870,0)
870
"BLD",1493,"KRN",8994,0)
8994
"BLD",1493,"KRN","B",.4,.4)

"BLD",1493,"KRN","B",.401,.401)

"BLD",1493,"KRN","B",.402,.402)

"BLD",1493,"KRN","B",.403,.403)

"BLD",1493,"KRN","B",.5,.5)

"BLD",1493,"KRN","B",.84,.84)

"BLD",1493,"KRN","B",3.6,3.6)

"BLD",1493,"KRN","B",3.8,3.8)

"BLD",1493,"KRN","B",9.2,9.2)

"BLD",1493,"KRN","B",9.8,9.8)

"BLD",1493,"KRN","B",19,19)

"BLD",1493,"KRN","B",19.1,19.1)

"BLD",1493,"KRN","B",101,101)

"BLD",1493,"KRN","B",409.61,409.61)

"BLD",1493,"KRN","B",771,771)

"BLD",1493,"KRN","B",869.2,869.2)

"BLD",1493,"KRN","B",870,870)

"BLD",1493,"KRN","B",8994,8994)

"BLD",1493,"QUES",0)
^9.62^^
"BLD",1493,"REQB",0)
^9.611^1^1
"BLD",1493,"REQB",1,0)
ECX*3.0*9^2
"BLD",1493,"REQB","B","ECX*3.0*9",1)

"PKG",513,-1)
1^1
"PKG",513,0)
DSS EXTRACTS^ECX^Decision Support System. (DSS)
"PKG",513,20,0)
^9.402P^^
"PKG",513,22,0)
^9.49I^1^1
"PKG",513,22,1,0)
3.0^2971222^2980112^11714
"PKG",513,22,1,"PAH",1,0)
12^2981005
"PKG",513,22,1,"PAH",1,1,0)
^^1^1^2981005
"PKG",513,22,1,"PAH",1,1,1,0)
Patch to patch ECX*3*9.
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
"RTN","ECXTRANS")
0^1^B30758307
"RTN","ECXTRANS",1,0)
ECXTRANS ;BIR/DMA-Extract from Local Editing Files and Transmit ; [ 11/26/96  2:13 PM ]
"RTN","ECXTRANS",2,0)
 ;;3.0;DSS EXTRACTS;**2,9,12**;Dec 22, 1997
"RTN","ECXTRANS",3,0)
EN ;entry point from option
"RTN","ECXTRANS",4,0)
 I $G(^ECX(728,1,"QUEUE"))'?1"DM"1U W !,"You have not defined a proper transmission queue",!,"for entry number 1 in file 728",!,"No transmissions allowed" Q
"RTN","ECXTRANS",5,0)
 S ECXQUEUE=$G(^ECX(728,1,"QUEUE"))
"RTN","ECXTRANS",6,0)
 ;
"RTN","ECXTRANS",7,0)
 ;** Check divisions for transmission
"RTN","ECXTRANS",8,0)
 N ECCHK
"RTN","ECXTRANS",9,0)
 S ECCHK=$$DIV4^XUSER(.ECTMP,DUZ)
"RTN","ECXTRANS",10,0)
 I 'ECCHK DO
"RTN","ECXTRANS",11,0)
 .W !,"You do not have any divisions defined in your user set up and can not transmit."
"RTN","ECXTRANS",12,0)
 .S DIR(0)="FAO^1:1",DIR("A")="Hit Return to continue." D ^DIR K DIR,X,Y
"RTN","ECXTRANS",13,0)
 ;
"RTN","ECXTRANS",14,0)
 I 'ECCHK Q  ;**QUIT out of middle
"RTN","ECXTRANS",15,0)
 ;
"RTN","ECXTRANS",16,0)
 W !!,"Your user setup will only allow you to transmit extracts from the"
"RTN","ECXTRANS",17,0)
 W !," following divisions:",!
"RTN","ECXTRANS",18,0)
 N ECDIVVR S ECDIVVR=""
"RTN","ECXTRANS",19,0)
 F  S ECDIVVR=$O(ECTMP(ECDIVVR)) Q:'(+ECDIVVR)  DO
"RTN","ECXTRANS",20,0)
 .K ECXDIC S DA=ECDIVVR,DIC="^DIC(4,",DIQ(0)="I",DIQ="ECXDIC",DR=".01"
"RTN","ECXTRANS",21,0)
 .D EN^DIQ1 W !,"   ",$G(ECXDIC(4,DA,.01,"I")) K DIC,DIQ,DA,DR,ECXDIC
"RTN","ECXTRANS",22,0)
 W !!,"If you can't select an extract, it is probably from another division.",!
"RTN","ECXTRANS",23,0)
 ;
"RTN","ECXTRANS",24,0)
 W ! S ECRE="",DIC=727,DIC(0)="AEQM",DIC("A")="Transmit which extract: "
"RTN","ECXTRANS",25,0)
 S DIC("S")="I '$D(^ECX(727,+Y,""L"")),'$D(^ECX(727,+Y,""PURG"")),$D(ECTMP(+$P($G(^ECX(727,+Y,""DIV"")),""^"",1)))"
"RTN","ECXTRANS",26,0)
 D ^DIC K DIC G END:Y<0
"RTN","ECXTRANS",27,0)
 I $G(^ECX(727,+Y,"PURG")) S ECX=^("PURG") W !,"Data for this extract was purged on ",$TR($$FMTE^XLFDT(ECX,"5DF")," ","0") K ECX G ECXTRANS
"RTN","ECXTRANS",28,0)
 S ECDA=+Y I $G(^ECX(727,ECDA,"TR")) S ECX=^("TR") W !,"This extract was transmitted on ",$TR($$FMTE^XLFDT(ECX,"5DF")," ","0") K ECX S DIR(0)="Y",DIR("A")="Do you want to retransmit " D ^DIR K DIR G ECXTRANS:'Y K ^ECX(727,ECDA,"TR") S ECRE="re"
"RTN","ECXTRANS",29,0)
 S ZTSK=$G(^ECX(727,ECDA,"Q")) I ZTSK D STAT^%ZTLOAD I ZTSK(0) I ZTSK(1)<3 W !!,"Task ",ZTSK," is already queued to transmit this extract",!! K ZTSK G ECXTRANS
"RTN","ECXTRANS",30,0)
 S ZTSAVE("ECDA")="",ZTSAVE("ECXQUEUE")="",ZTSAVE("ECRE")="",ZTRTN="START^ECXTRANS",ZTIO="",ZTDESC="Transmission of extract # "_ECDA D ^%ZTLOAD
"RTN","ECXTRANS",31,0)
 I $D(ZTSK) W !,"Request queued as Task #",ZTSK,".",! S ^ECX(727,ECDA,"Q")=ZTSK K ZTSK
"RTN","ECXTRANS",32,0)
END ;exit
"RTN","ECXTRANS",33,0)
 K ECDA,ECRE,X,Y,ECTMP Q
"RTN","ECXTRANS",34,0)
 Q
"RTN","ECXTRANS",35,0)
 ;
"RTN","ECXTRANS",36,0)
START ; entry point
"RTN","ECXTRANS",37,0)
 S:$P(^ECX(727,ECDA,0),"^",3)'="Prosthetics" ECINST=$P(^ECX(728,1,0),"^")
"RTN","ECXTRANS",38,0)
 S:$P(^ECX(727,ECDA,0),"^",3)="Prosthetics" ECINST=$P(^("DIV"),"^")
"RTN","ECXTRANS",39,0)
 K ECXDIC S DA=ECINST,DIC="^DIC(4,",DIQ(0)="I",DIQ="ECXDIC",DR=".01;99"
"RTN","ECXTRANS",40,0)
 D EN^DIQ1 S ECINST=$G(ECXDIC(4,DA,99,"I")) K DIC,DIQ,DA,DR,ECXDIC
"RTN","ECXTRANS",41,0)
 S ECF=^ECX(727,ECDA,"FILE"),ECHEAD=^("HEAD"),ECGRP=^("GRP"),ECED=$P(^(0),"^",5),ECPACK=$P(^(0),"^",3),ECVER=$G(^("VER")) S:'ECVER ECVER=1 S ECVER=$$RJ^XLFSTR(ECVER,3,0)
"RTN","ECXTRANS",42,0)
 I ECPACK["(setup)" S ECXQUEUE="DMU"
"RTN","ECXTRANS",43,0)
 ;all setup extracts for all sites to go to queue DMU - Judy Sine 2/16/95
"RTN","ECXTRANS",44,0)
 I ECHEAD="LAR",+ECED<2971001 S ECXQUEUE="DMW"
"RTN","ECXTRANS",45,0)
 ;all LAR extracts for fy96/fy97 for test sites go to queue DMW;BTSO/AAC 11/18/97
"RTN","ECXTRANS",46,0)
 K ^TMP($J) S ECHD(1)=ECINST_ECHEAD_$$ECXYM^ECXUTL(ECED)_ECVER,ECRN=0,ECMSN=1,ECMIN=2,ECMAX=200,ECLN=ECMIN
"RTN","ECXTRANS",47,0)
 I ECHEAD="PRO" S ECMAX=150
"RTN","ECXTRANS",48,0)
 ;
"RTN","ECXTRANS",49,0)
 ;* Check for and concat nodes 0 and 1 into one message line
"RTN","ECXTRANS",50,0)
 I ECHEAD="ECQ"!(ECHEAD="ECS") DO
"RTN","ECXTRANS",51,0)
 .F J=0:0 S J=$O(^ECX(ECF,"AC",ECDA,J)) Q:'J  Q:$$S^%ZTLOAD  I $D(^ECX(ECF,J,0)) DO
"RTN","ECXTRANS",52,0)
 ..F JJ=1:1:6 S FIELD(JJ)=$P($G(^ECX(ECF,J,1)),"^",JJ)
"RTN","ECXTRANS",53,0)
 ..I '$D(^ECX(ECF,J,1)) S ^TMP($J,ECMSN,ECLN,0)=$P(^ECX(ECF,J,0),"^",4,100)
"RTN","ECXTRANS",54,0)
 ..I $D(^ECX(ECF,J,1)) D
"RTN","ECXTRANS",55,0)
 ...S ^TMP($J,ECMSN,ECLN,0)=$P(^ECX(ECF,J,0),"^",4,37)_"^"_FIELD(2)
"RTN","ECXTRANS",56,0)
 ...S ^TMP($J,ECMSN,ECLN,0)=^TMP($J,ECMSN,ECLN,0)_"^"_FIELD(1)_"^"_FIELD(3)_"^"_FIELD(4)_"^"_FIELD(5)_"^"_FIELD(6)
"RTN","ECXTRANS",57,0)
 ..S ^TMP($J,ECMSN,ECLN,0)=^TMP($J,ECMSN,ECLN,0)_"^~"
"RTN","ECXTRANS",58,0)
 ..S ECLN=ECLN+1,ECRN=ECRN+1 I ECLN>ECMAX,$O(^ECX(ECF,"AC",ECDA,J)) S ECLN=ECMIN,ECMSN=ECMSN+1
"RTN","ECXTRANS",59,0)
 I ECHEAD'="ECQ"&(ECHEAD'="ECS") DO
"RTN","ECXTRANS",60,0)
 .F J=0:0 S J=$O(^ECX(ECF,"AC",ECDA,J)) Q:'J  Q:$$S^%ZTLOAD  I $D(^ECX(ECF,J,0)) DO
"RTN","ECXTRANS",61,0)
 ..S ^TMP($J,ECMSN,ECLN,0)=$P(^ECX(ECF,J,0),"^",4,100)
"RTN","ECXTRANS",62,0)
 ..I $D(^ECX(ECF,J,1)) S ^TMP($J,ECMSN,ECLN,0)=^TMP($J,ECMSN,ECLN,0)_"^"_$P(^ECX(ECF,J,1),"^",1,100)
"RTN","ECXTRANS",63,0)
 ..S ^TMP($J,ECMSN,ECLN,0)=^TMP($J,ECMSN,ECLN,0)_"^~"
"RTN","ECXTRANS",64,0)
 ..S ECLN=ECLN+1,ECRN=ECRN+1 I ECLN>ECMAX,$O(^ECX(ECF,"AC",ECDA,J)) S ECLN=ECMIN,ECMSN=ECMSN+1
"RTN","ECXTRANS",65,0)
 ;
"RTN","ECXTRANS",66,0)
 ;*Next line is OLD CODE
"RTN","ECXTRANS",67,0)
 ;F J=0:0 S J=$O(^ECX(ECF,"AC",ECDA,J)) Q:'J  I $D(^ECX(ECF,J,0)) S ^TMP($J,ECMSN,ECLN,0)=$P(^ECX(ECF,J,0),"^",4,100)_"^~",ECLN=ECLN+1,ECRN=ECRN+1 I ECLN>ECMAX,$O(^ECX(ECF,"AC",ECDA,J)) S ECLN=ECMIN,ECMSN=ECMSN+1 I $$S^%ZTLOAD Q
"RTN","ECXTRANS",68,0)
 I $$S^%ZTLOAD G CLEAN
"RTN","ECXTRANS",69,0)
 ;
"RTN","ECXTRANS",70,0)
 S TIME=$P($$HTE^XLFDT($H),":",1,2)
"RTN","ECXTRANS",71,0)
 ; send message to mail group 'DSS-ECGRP'
"RTN","ECXTRANS",72,0)
 S ECXLNCNT=7
"RTN","ECXTRANS",73,0)
 F ECMS=1:1:ECMSN D SEND
"RTN","ECXTRANS",74,0)
 S XMSUB=ECINST_" - "_ECPACK_" EXTRACT FOR DSS",XMDUZ="DSS SYSTEM"
"RTN","ECXTRANS",75,0)
 K XMY S XMY("G.DSS-"_ECGRP_"@"_^XMB("NETNAME"))=""
"RTN","ECXTRANS",76,0)
 S ^TMP($J,"LOC",1,0)="The DSS "_ECPACK_" extract (#"_ECDA_") was "_ECRE_"transmitted on "_$P(TIME,"@")_" at "_$P(TIME,"@",2)_". ",^TMP($J,"LOC",3,0)=" ",^TMP($J,"LOC",4,0)="A total of "_ECRN_" records were written."
"RTN","ECXTRANS",77,0)
 S ^TMP($J,"LOC",5,0)="A total of "_ECMSN_" messages were sent.",^TMP($J,"LOC",6,0)="    Message numbers :"
"RTN","ECXTRANS",78,0)
 S XMTEXT="^TMP($J,""LOC""," D ^XMD S ^ECX(727,ECDA,"TR")=DT
"RTN","ECXTRANS",79,0)
CLEAN ;
"RTN","ECXTRANS",80,0)
 S ZTREQ="@" K ^TMP($J),^ECX(727,ECDA,"Q") D ^ECXKILL
"RTN","ECXTRANS",81,0)
 I $$S^%ZTLOAD K ZTREQ S ZTSTOP=1
"RTN","ECXTRANS",82,0)
 Q
"RTN","ECXTRANS",83,0)
 ;
"RTN","ECXTRANS",84,0)
SEND ;send individual messages
"RTN","ECXTRANS",85,0)
 S XMSUB="("_ECGRP_") "_ECINST_" - "_ECPACK_" DSS EXTRACT, MESSAGE "_ECMS_" OF "_ECMSN,XMDUZ="DSS SYSTEM"
"RTN","ECXTRANS",86,0)
 F J=1:1:ECMIN-1 S ^TMP($J,ECMS,J,0)=ECHD(J)
"RTN","ECXTRANS",87,0)
 K XMY
"RTN","ECXTRANS",88,0)
 S XMY("XXX@Q-"_ECXQUEUE_".VA.GOV")=""
"RTN","ECXTRANS",89,0)
 S XMTEXT="^TMP($J,ECMS," D ^XMD S ^TMP($J,"LOC",ECXLNCNT,0)=XMZ,ECXLNCNT=ECXLNCNT+1
"RTN","ECXTRANS",90,0)
SETM S DA(1)=ECDA,DIC(0)="L" K ECXDD D FIELD^DID(727,301,,"SPECIFIER","ECXDD") S DIC("P")=ECXDD("SPECIFIER") K ECXDD S DIC="^ECX(727,"_DA(1)_",1,",X=XMZ,DINUM=X K DD,DO D FILE^DICN
"RTN","ECXTRANS",91,0)
 Q
"RTN","ECXTRANS",92,0)
 ;
"VER")
8.0^21.0
**END**
**END**
