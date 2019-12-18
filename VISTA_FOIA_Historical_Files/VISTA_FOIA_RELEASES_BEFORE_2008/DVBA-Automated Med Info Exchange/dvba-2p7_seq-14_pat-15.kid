Released DVBA*2.7*15 SEQ #14
Extracted from mail message
**KIDS**:DVBA*2.7*15^

**INSTALL NAME**
DVBA*2.7*15
"BLD",907,0)
DVBA*2.7*15^^0^2971125^n
"BLD",907,1,0)
^^1^1^2971125^
"BLD",907,1,1,0)
See the patch description for DVBA*2.7*15 in the Patch Module on Forum.
"BLD",907,4,0)
^9.64PA^^
"BLD",907,"KRN",0)
^9.67PA^19^18
"BLD",907,"KRN",.4,0)
.4
"BLD",907,"KRN",.401,0)
.401
"BLD",907,"KRN",.402,0)
.402
"BLD",907,"KRN",.403,0)
.403
"BLD",907,"KRN",.5,0)
.5
"BLD",907,"KRN",.84,0)
.84
"BLD",907,"KRN",3.6,0)
3.6
"BLD",907,"KRN",3.8,0)
3.8
"BLD",907,"KRN",9.2,0)
9.2
"BLD",907,"KRN",9.8,0)
9.8
"BLD",907,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",907,"KRN",9.8,"NM",1,0)
DVBADSCK^^0^B19961710
"BLD",907,"KRN",9.8,"NM","B","DVBADSCK",1)

"BLD",907,"KRN",19,0)
19
"BLD",907,"KRN",19.1,0)
19.1
"BLD",907,"KRN",101,0)
101
"BLD",907,"KRN",409.61,0)
409.61
"BLD",907,"KRN",771,0)
771
"BLD",907,"KRN",869.2,0)
869.2
"BLD",907,"KRN",870,0)
870
"BLD",907,"KRN",8994,0)
8994
"BLD",907,"KRN","B",.4,.4)

"BLD",907,"KRN","B",.401,.401)

"BLD",907,"KRN","B",.402,.402)

"BLD",907,"KRN","B",.403,.403)

"BLD",907,"KRN","B",.5,.5)

"BLD",907,"KRN","B",.84,.84)

"BLD",907,"KRN","B",3.6,3.6)

"BLD",907,"KRN","B",3.8,3.8)

"BLD",907,"KRN","B",9.2,9.2)

"BLD",907,"KRN","B",9.8,9.8)

"BLD",907,"KRN","B",19,19)

"BLD",907,"KRN","B",19.1,19.1)

"BLD",907,"KRN","B",101,101)

"BLD",907,"KRN","B",409.61,409.61)

"BLD",907,"KRN","B",771,771)

"BLD",907,"KRN","B",869.2,869.2)

"BLD",907,"KRN","B",870,870)

"BLD",907,"KRN","B",8994,8994)

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
"RTN","DVBADSCK")
0^1^B19961710
"RTN","DVBADSCK",1,0)
DVBADSCK ;ALB/GTS-557/THM-DISCHARGE CHECKER ;21 JUL 89
"RTN","DVBADSCK",2,0)
 ;;2.7;AMIE;**15**;Apr 10, 1995
"RTN","DVBADSCK",3,0)
 ;
"RTN","DVBADSCK",4,0)
 S DVBAMAN=""
"RTN","DVBADSCK",5,0)
 D NOPARM^DVBAUTL2 G:$D(DVBAQUIT) KILL
"RTN","DVBADSCK",6,0)
 S HD="MANUAL 7132 PROCESSING" D HOME^%ZIS K ^TMP($J)
"RTN","DVBADSCK",7,0)
DATE S %DT(0)=-DT,%DT="AE",%DT("A")="Enter BEGINNING date: "
"RTN","DVBADSCK",8,0)
 W @IOF,!?(IOM-$L(HD)\2),HD,!!!
"RTN","DVBADSCK",9,0)
 D ^%DT G:Y<0 KILL S (BDATE,BDATE1)=Y,BDATE=BDATE-.1
"RTN","DVBADSCK",10,0)
 S %DT("A")="     and ENDING date: ",%DT="AE" D ^%DT G:Y<0 DATE S (EDATE1,EDATE)=Y,EDATE=EDATE+.5
"RTN","DVBADSCK",11,0)
 I EDATE<BDATE W *7,!!,"Invalid date sequence." H 3 G DATE
"RTN","DVBADSCK",12,0)
 K %DT S Y=DT X ^DD("DD") S FDT(0)=Y
"RTN","DVBADSCK",13,0)
 W !! S %ZIS="AEQ",%ZIS("A")="Enter output device: " D ^%ZIS K %ZIS G:POP KILL
"RTN","DVBADSCK",14,0)
 I $D(IO("Q")) S ZTRTN="DATA^DVBADSCK",ZTIO=ION,NOASK=1,ZTDESC="AMIE Discharge Checker" F I="BDATE*","EDATE*","FDT(0)","HD","NOASK","DVBAMAN" S ZTSAVE(I)=""
"RTN","DVBADSCK",15,0)
 I $D(IO("Q")) D ^%ZTLOAD W:$D(ZTSK) !!,"Request queued.",! G KILL
"RTN","DVBADSCK",16,0)
 G DATA
"RTN","DVBADSCK",17,0)
 ;
"RTN","DVBADSCK",18,0)
ZTM D NOPARM^DVBAUTL2 G:$D(DVBAQUIT) KILL
"RTN","DVBADSCK",19,0)
 I '$D(DT) S X="T" D ^%DT S DT=Y
"RTN","DVBADSCK",20,0)
 S Y=DT X ^DD("DD") S FDT(0)=Y
"RTN","DVBADSCK",21,0)
 K ^TMP($J) S X="T-1" D ^%DT Q:Y<0  S (BDATE,BDATE1)=Y,BDATE=Y-.1,(EDATE1,EDATE)=Y,EDATE=Y+.5 G DATA
"RTN","DVBADSCK",22,0)
 ;
"RTN","DVBADSCK",23,0)
CHK ;* Find the IFN of the 7131 which matches the admission date (If a 7131
"RTN","DVBADSCK",24,0)
 ;*  exists).
"RTN","DVBADSCK",25,0)
 F XDA=0:0 S XDA=$O(^DVB(396,"B",DFN,XDA)) Q:XDA=""  I $P(^DVB(396,XDA,0),U,4)=ADMDT Q
"RTN","DVBADSCK",26,0)
 Q
"RTN","DVBADSCK",27,0)
 ;
"RTN","DVBADSCK",28,0)
SET ;* Set up TMP global of admissions for discharges within range
"RTN","DVBADSCK",29,0)
 S DFN=DA,VAINDT=$S($D(^DGPM(+MB,0)):$P(^(0),U,1),1:""),VAINDT=VAINDT-.000002,VA200="" D INP^VADPT K VA200 S ADMDT=$P(VAIN(7),U,1),ADMNUM=VAIN(1)
"RTN","DVBADSCK",30,0)
 ;I ADMDT]"" S ADMDT=$P(ADMDT,".",1)
"RTN","DVBADSCK",31,0)
 Q:ADMDT=""  S ^TMP($J,ADMDT,+ADMNUM,DA)=""
"RTN","DVBADSCK",32,0)
 Q
"RTN","DVBADSCK",33,0)
 ;
"RTN","DVBADSCK",34,0)
SET1 ;* Get the discharge type and execute CREATE and CREAT1 as needed
"RTN","DVBADSCK",35,0)
 S DCHPTR=$P(^DGPM(LADM,0),U,17),TDIS=$S($D(^DGPM(+DCHPTR,0)):$P(^(0),U,18),1:"") I TDIS="" S TDIS="Unknown discharge type"
"RTN","DVBADSCK",36,0)
 S:'$D(^DG(405.2,+TDIS,0)) TDIS="Unknown discharge type" I $D(^(0)) S TDIS=$S($P(^DG(405.2,+TDIS,0),U,1)]"":$P(^(0),U,1),1:"Unknown discharge type")
"RTN","DVBADSCK",37,0)
 I XDA]"",$D(^DVB(396,XDA,0)) D CREATE Q
"RTN","DVBADSCK",38,0)
 I TDIS["DEATH"!(TDIS["TO CNH") D CREAT1
"RTN","DVBADSCK",39,0)
 Q
"RTN","DVBADSCK",40,0)
 ;
"RTN","DVBADSCK",41,0)
LOOK ;* Loop through Admission Date TMP global execute CHK and SET1
"RTN","DVBADSCK",42,0)
 K MA,DA,MB F ADMDT=0:0 S ADMDT=$O(^TMP($J,ADMDT)) Q:ADMDT=""  F LADM=0:0 S LADM=$O(^TMP($J,ADMDT,LADM)) Q:LADM=""  F DFN=0:0 S DFN=$O(^TMP($J,ADMDT,LADM,DFN)) Q:DFN=""  D CHK,SET1
"RTN","DVBADSCK",43,0)
 Q
"RTN","DVBADSCK",44,0)
 ;
"RTN","DVBADSCK",45,0)
DATA U IO W:(IOST?1"C-".E) @IOF
"RTN","DVBADSCK",46,0)
 W !,"Notices of discharge created on "_FDT(0)_" for discharge date range " S Y=$P(BDATE1,".",1) X ^DD("DD") W Y," TO " S Y=$P(EDATE1,".",1) X ^DD("DD") W Y,!!!
"RTN","DVBADSCK",47,0)
 W "Name",?35,"SSN",?50,"Admission date",! F LINE=1:1:IOM W "-"
"RTN","DVBADSCK",48,0)
 ;
"RTN","DVBADSCK",49,0)
 ;* Set up XRO array containing regional office station numbers
"RTN","DVBADSCK",50,0)
 ;*  contained in the AMIE Site Parameter File
"RTN","DVBADSCK",51,0)
 ;
"RTN","DVBADSCK",52,0)
 F I=0:0 S I=$O(^DVB(396.1,1,1,I)) Q:I=""!(+I=0)  S J=$P(^(I,0),U,1),J=$S($D(^DIC(4,+J,99)):$P(^(99),U),1:"") I J]"" S XRO(J)=""
"RTN","DVBADSCK",53,0)
 ;
"RTN","DVBADSCK",54,0)
 ;* Loop through Discharges ("AMV3") within entered date range DO SET
"RTN","DVBADSCK",55,0)
 ;*  when a discharge is found
"RTN","DVBADSCK",56,0)
 ;
"RTN","DVBADSCK",57,0)
 W !! S COUNT=0,MA=BDATE F J=0:0 S MA=$O(^DGPM("AMV3",MA)) Q:$P(MA,".")>EDATE!(MA="")  F DA=0:0 S DA=$O(^DGPM("AMV3",MA,DA)) Q:DA=""  F MB=0:0 S MB=$O(^DGPM("AMV3",MA,DA,MB)) Q:MB=""  I MA'>EDATE D SET
"RTN","DVBADSCK",58,0)
 ;
"RTN","DVBADSCK",59,0)
 ;* Loop through admission date TMP global
"RTN","DVBADSCK",60,0)
 ;
"RTN","DVBADSCK",61,0)
 D LOOK W @IOF,!!!,"Notice to MAS operator on ",FDT(0),!!! I '$D(NEW) W "There were no NOTICES OF DISCHARGE to create.",!!!
"RTN","DVBADSCK",62,0)
 I $D(NEW) W "There ",$S(COUNT=1:"was ",1:"were ")_COUNT_$S(COUNT=1:" notice",1:" notices")_" of discharge created.",!!!
"RTN","DVBADSCK",63,0)
 ;
"RTN","DVBADSCK",64,0)
KILL I $D(DVBAMAN)&($D(ZTQUEUED)) D KILL^%ZTLOAD
"RTN","DVBADSCK",65,0)
 K NEW,COUNT,XRO G KILL^DVBAUTIL
"RTN","DVBADSCK",66,0)
 ;
"RTN","DVBADSCK",67,0)
CREATE ;create notice
"RTN","DVBADSCK",68,0)
 ;* If a Notice of Discharge is requested on 7131, created it
"RTN","DVBADSCK",69,0)
 I $D(^DVB(396,XDA,2)) Q:$P(^(2),U,10)="L"
"RTN","DVBADSCK",70,0)
 Q:$P(^DVB(396,XDA,0),U,5)'="YES"  Q:$P(^(0),U,9)'="P"
"RTN","DVBADSCK",71,0)
 S XADMDT=$P(^DVB(396,XDA,0),U,4) Q:ADMDT'=XADMDT
"RTN","DVBADSCK",72,0)
CREAT1 Q:'$D(^DPT(DFN,0))  D ADM^DVBAVDPT I '$D(XRO(CFLOC))&(CFLOC'=376) Q  ;not a user RO
"RTN","DVBADSCK",73,0)
 I CFLOC=376,TDIS["DEATH" S CFLOC=$O(XRO(0)) Q:CFLOC=""
"RTN","DVBADSCK",74,0)
 Q:$D(^DVB(396.2,"D",ADMDT,DFN))  ;quit if one for admit date exists
"RTN","DVBADSCK",75,0)
 S (DIC,DIE)="^DVB(396.2,",DR="3.5///"_CFLOC_";1///"_ADMDT_";2///"_LADM_";3///R" S DLAYGO=396.2,DIC(0)="QLM",X=""""_SSN_"""" D ^DIC Q:+Y<0  S DA=+Y D ^DIE S NEW=1,COUNT=COUNT+1 K DLAYGO
"RTN","DVBADSCK",76,0)
 W PNAM,?35,SSN S Y=ADMDT X ^DD("DD") W ?50,Y,?70,TDIS,!
"RTN","DVBADSCK",77,0)
 Q
"RTN","DVBADSCK",78,0)
 ;
"RTN","DVBADSCK",79,0)
DOC ;XADMDT=admission date on 7131
"RTN","DVBADSCK",80,0)
 ;XDA=7131 file pointer--not all patients will have it
"RTN","DVBADSCK",81,0)
 ;DA=patient file pointer
"RTN","DVBADSCK",82,0)
 ;MB,LADM=admission pointers
"RTN","DVBADSCK",83,0)
 ;NOTE: DEATH,TO CNH discharges will NOT record discharge dates
"VER")
8.0^21.0
**END**
**END**
