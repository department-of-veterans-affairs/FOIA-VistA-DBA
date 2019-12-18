Released RG*1*32 SEQ #31
Extracted from mail message
**KIDS**:RG*1.0*32^

**INSTALL NAME**
RG*1.0*32
"BLD",1799,0)
RG*1.0*32^CLINICAL INFO RESOURCE NETWORK^0^3030701^y
"BLD",1799,1,0)
^^5^5^3030611^
"BLD",1799,1,1,0)
This patch fixes a problem in the MPI/PD Exception Purge option.  It was 
"BLD",1799,1,2,0)
not purging old exceptions that had no EXCEPTION STATUS field (#6) 
"BLD",1799,1,3,0)
defined. The post-install routine also purges old exceptions that have no
"BLD",1799,1,4,0)
completion date STOP field (#1.5) of the CIRN HL7 EXCEPTION LOG file
"BLD",1799,1,5,0)
(#991.1).
"BLD",1799,4,0)
^9.64PA^^
"BLD",1799,"ABPKG")
n
"BLD",1799,"INID")
^y
"BLD",1799,"INIT")
RGP32PST
"BLD",1799,"KRN",0)
^9.67PA^8989.52^19
"BLD",1799,"KRN",.4,0)
.4
"BLD",1799,"KRN",.401,0)
.401
"BLD",1799,"KRN",.402,0)
.402
"BLD",1799,"KRN",.403,0)
.403
"BLD",1799,"KRN",.5,0)
.5
"BLD",1799,"KRN",.84,0)
.84
"BLD",1799,"KRN",3.6,0)
3.6
"BLD",1799,"KRN",3.8,0)
3.8
"BLD",1799,"KRN",9.2,0)
9.2
"BLD",1799,"KRN",9.8,0)
9.8
"BLD",1799,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",1799,"KRN",9.8,"NM",1,0)
RGEVPRG^^0^B41435835
"BLD",1799,"KRN",9.8,"NM",2,0)
RGP32PST^^0^B1464809
"BLD",1799,"KRN",9.8,"NM","B","RGEVPRG",1)

"BLD",1799,"KRN",9.8,"NM","B","RGP32PST",2)

"BLD",1799,"KRN",19,0)
19
"BLD",1799,"KRN",19.1,0)
19.1
"BLD",1799,"KRN",101,0)
101
"BLD",1799,"KRN",409.61,0)
409.61
"BLD",1799,"KRN",771,0)
771
"BLD",1799,"KRN",870,0)
870
"BLD",1799,"KRN",8989.51,0)
8989.51
"BLD",1799,"KRN",8989.52,0)
8989.52
"BLD",1799,"KRN",8994,0)
8994
"BLD",1799,"KRN","B",.4,.4)

"BLD",1799,"KRN","B",.401,.401)

"BLD",1799,"KRN","B",.402,.402)

"BLD",1799,"KRN","B",.403,.403)

"BLD",1799,"KRN","B",.5,.5)

"BLD",1799,"KRN","B",.84,.84)

"BLD",1799,"KRN","B",3.6,3.6)

"BLD",1799,"KRN","B",3.8,3.8)

"BLD",1799,"KRN","B",9.2,9.2)

"BLD",1799,"KRN","B",9.8,9.8)

"BLD",1799,"KRN","B",19,19)

"BLD",1799,"KRN","B",19.1,19.1)

"BLD",1799,"KRN","B",101,101)

"BLD",1799,"KRN","B",409.61,409.61)

"BLD",1799,"KRN","B",771,771)

"BLD",1799,"KRN","B",870,870)

"BLD",1799,"KRN","B",8989.51,8989.51)

"BLD",1799,"KRN","B",8989.52,8989.52)

"BLD",1799,"KRN","B",8994,8994)

"BLD",1799,"QUES",0)
^9.62^^
"BLD",1799,"REQB",0)
^9.611^1^1
"BLD",1799,"REQB",1,0)
RG*1.0*19^2
"BLD",1799,"REQB","B","RG*1.0*19",1)

"INIT")
RGP32PST
"MBREQ")
0
"PKG",272,-1)
1^1
"PKG",272,0)
CLINICAL INFO RESOURCE NETWORK^RG^CIRN
"PKG",272,20,0)
^9.402P^^0
"PKG",272,22,0)
^9.49I^1^1
"PKG",272,22,1,0)
1.0^2990430^2990601^12555
"PKG",272,22,1,"PAH",1,0)
32^3030701
"PKG",272,22,1,"PAH",1,1,0)
^^5^5^3030701
"PKG",272,22,1,"PAH",1,1,1,0)
This patch fixes a problem in the MPI/PD Exception Purge option.  It was 
"PKG",272,22,1,"PAH",1,1,2,0)
not purging old exceptions that had no EXCEPTION STATUS field (#6) 
"PKG",272,22,1,"PAH",1,1,3,0)
defined. The post-install routine also purges old exceptions that have no
"PKG",272,22,1,"PAH",1,1,4,0)
completion date STOP field (#1.5) of the CIRN HL7 EXCEPTION LOG file
"PKG",272,22,1,"PAH",1,1,5,0)
(#991.1).
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
"RTN","RGEVPRG")
0^1^B41435835
"RTN","RGEVPRG",1,0)
RGEVPRG ;BAY/ALS-OPTIONS TO PURGE MPI/PD EXCEPTIONS ;08/23/99
"RTN","RGEVPRG",2,0)
 ;;1.0;CLINICAL INFO RESOURCE NETWORK;**3,12,19,32**;30 Apr 99
"RTN","RGEVPRG",3,0)
 ;
"RTN","RGEVPRG",4,0)
MAIN ;
"RTN","RGEVPRG",5,0)
 ;Q:($D(^TMP("RGEXC")))!($D(^TMP("RGEXC2")))
"RTN","RGEVPRG",6,0)
 L +^RGHL7(991.1):0 I '$T Q
"RTN","RGEVPRG",7,0)
 L -^RGHL7(991.1)
"RTN","RGEVPRG",8,0)
 L +^RGHL7(991.1,"RG PURGE EXCEPTION"):5 E  Q
"RTN","RGEVPRG",9,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","RGEVPRG",10,0)
 S $P(^RGSITE(991.8,1,"EXCPRG"),"^",1)=$$NOW^XLFDT
"RTN","RGEVPRG",11,0)
 S $P(^RGSITE(991.8,1,"EXCPRG"),"^",3)="R"
"RTN","RGEVPRG",12,0)
 D PROC
"RTN","RGEVPRG",13,0)
 D PRGDUP
"RTN","RGEVPRG",14,0)
 D PRG30
"RTN","RGEVPRG",15,0)
 D PRGZZ
"RTN","RGEVPRG",16,0)
 S $P(^RGSITE(991.8,1,"EXCPRG"),"^",2)=$$NOW^XLFDT
"RTN","RGEVPRG",17,0)
 S $P(^RGSITE(991.8,1,"EXCPRG"),"^",3)="C"
"RTN","RGEVPRG",18,0)
 L -^RGHL7(991.1,"RG PURGE EXCEPTION")
"RTN","RGEVPRG",19,0)
 Q
"RTN","RGEVPRG",20,0)
PRGPAT ;Purge by Patient
"RTN","RGEVPRG",21,0)
 W !
"RTN","RGEVPRG",22,0)
 S DIC="^DPT(",DIC(0)="QEAM",DIC("A")="Select PATIENT: "
"RTN","RGEVPRG",23,0)
 D ^DIC K DIC G:Y<0 QUIT  S RGDFN=+Y
"RTN","RGEVPRG",24,0)
 S EXCT="",FLAG=0
"RTN","RGEVPRG",25,0)
 F  S EXCT=$O(^RGHL7(991.1,"ADFN",EXCT)) Q:EXCT=""  D
"RTN","RGEVPRG",26,0)
 . I $D(^RGHL7(991.1,"ADFN",EXCT,RGDFN)) S FLAG=1 Q
"RTN","RGEVPRG",27,0)
 I FLAG=0 W !,"There are no exceptions on file for this patient." G PRGPAT
"RTN","RGEVPRG",28,0)
 I $$IFLOCAL^MPIF001(RGDFN) W !,"This patient does not have a national ICN assigned, do not purge." Q
"RTN","RGEVPRG",29,0)
 S DFN=RGDFN D DEM^VADPT
"RTN","RGEVPRG",30,0)
 S DIR(0)="YA",DIR("B")="YES"
"RTN","RGEVPRG",31,0)
 S DIR("A")="Are you sure you want to purge all exceptions on file for "_VADM(1)_"?   YES//  "
"RTN","RGEVPRG",32,0)
 D ^DIR Q:$D(DIRUT)  I Y>0 D
"RTN","RGEVPRG",33,0)
 . S EXCT="",CNT=0
"RTN","RGEVPRG",34,0)
 . F  S EXCT=$O(^RGHL7(991.1,"ADFN",EXCT)) Q:'EXCT  D
"RTN","RGEVPRG",35,0)
 .. S IEN=0
"RTN","RGEVPRG",36,0)
 .. F  S IEN=$O(^RGHL7(991.1,"ADFN",EXCT,RGDFN,IEN)) Q:'IEN  D
"RTN","RGEVPRG",37,0)
 ... S IEN2=0
"RTN","RGEVPRG",38,0)
 ... F  S IEN2=$O(^RGHL7(991.1,"ADFN",EXCT,RGDFN,IEN,IEN2)) Q:'IEN2  D
"RTN","RGEVPRG",39,0)
 .... S NUM="" S NUM=$P(^RGHL7(991.1,IEN,1,0),"^",4)
"RTN","RGEVPRG",40,0)
 .... I NUM=1 S DIK="^RGHL7(991.1,",DA=IEN D ^DIK K DIK,DA S CNT=CNT+1
"RTN","RGEVPRG",41,0)
 .... E  I NUM>1 D DEL
"RTN","RGEVPRG",42,0)
 . W !,"All exceptions purged for "_VADM(1)_"   DFN: "_RGDFN
"RTN","RGEVPRG",43,0)
 K EXCT,DFN,FLAG,VADM,CNT,IEN,IEN2,NUM,RGDFN,Y
"RTN","RGEVPRG",44,0)
QUIT Q
"RTN","RGEVPRG",45,0)
 ;
"RTN","RGEVPRG",46,0)
PRGDT ; Purge by Date
"RTN","RGEVPRG",47,0)
 W !!,"Enter a date for the purge. All exceptions on file, on or before that date, will be deleted."
"RTN","RGEVPRG",48,0)
 K DIR,DIRUT,DTOUT,DUOUT
"RTN","RGEVPRG",49,0)
 S DIR(0)="DA^:DT:EPX",DIR("A")="Enter Date for Purge: "
"RTN","RGEVPRG",50,0)
 D ^DIR K DIR Q:$D(DIRUT)
"RTN","RGEVPRG",51,0)
 S PURDT=Y
"RTN","RGEVPRG",52,0)
 S PDATE=$$FMTE^XLFDT(PURDT)
"RTN","RGEVPRG",53,0)
 S DIR(0)="YA",DIR("B")="YES"
"RTN","RGEVPRG",54,0)
 S DIR("A")="Are you sure you want to purge all exceptions on file dated on or before "_PDATE_"?  YES//  "
"RTN","RGEVPRG",55,0)
 D ^DIR Q:$D(DIRUT)  I Y>0 D
"RTN","RGEVPRG",56,0)
 . S EXCDT="",CNT=0
"RTN","RGEVPRG",57,0)
 . F  S EXCDT=$O(^RGHL7(991.1,"AD",EXCDT)) Q:'EXCDT  D
"RTN","RGEVPRG",58,0)
 .. I ($P(EXCDT,".",1)=PURDT)!($P(EXCDT,".",1)<PURDT) D
"RTN","RGEVPRG",59,0)
 ... S IEN=0
"RTN","RGEVPRG",60,0)
 ... F  S IEN=$O(^RGHL7(991.1,"AD",EXCDT,IEN)) Q:'IEN  D
"RTN","RGEVPRG",61,0)
 .... S NUM="" S NUM=$P($G(^RGHL7(991.1,IEN,1,0)),"^",4) Q:NUM<1
"RTN","RGEVPRG",62,0)
 .... S CNT=CNT+NUM
"RTN","RGEVPRG",63,0)
 .... S DIK="^RGHL7(991.1,",DA=IEN
"RTN","RGEVPRG",64,0)
 .... D ^DIK K DIK,DA
"RTN","RGEVPRG",65,0)
 I CNT=0 W !,"There are no exceptions dated on or before "_PDATE_", no data to purge."
"RTN","RGEVPRG",66,0)
 E  I CNT>0 W !,CNT_" exceptions, dated on or before "_PDATE_" have been purged!"
"RTN","RGEVPRG",67,0)
 K PDATE,PURDT,EXCDT,CNT,IEN,NUM,Y
"RTN","RGEVPRG",68,0)
 Q
"RTN","RGEVPRG",69,0)
PRG30   ; Purge Exceptions over 30 days old
"RTN","RGEVPRG",70,0)
 S TODAY=""
"RTN","RGEVPRG",71,0)
 S TODAY=$$NOW^XLFDT D
"RTN","RGEVPRG",72,0)
 . S EXCDT="",CNT=0,DIFF=""
"RTN","RGEVPRG",73,0)
 . F  S EXCDT=$O(^RGHL7(991.1,"AD",EXCDT)) Q:'EXCDT  D
"RTN","RGEVPRG",74,0)
 .. S DIFF=$$FMDIFF^XLFDT(TODAY,EXCDT)
"RTN","RGEVPRG",75,0)
 .. I DIFF>30 D
"RTN","RGEVPRG",76,0)
 ... S IEN=0
"RTN","RGEVPRG",77,0)
 ... F  S IEN=$O(^RGHL7(991.1,"AD",EXCDT,IEN)) Q:'IEN  D
"RTN","RGEVPRG",78,0)
 .... S NUM="" S NUM=$P($G(^RGHL7(991.1,IEN,1,0)),"^",4) Q:'NUM
"RTN","RGEVPRG",79,0)
 .... S IEN2=0
"RTN","RGEVPRG",80,0)
 .... F  S IEN2=$O(^RGHL7(991.1,IEN,1,IEN2)) Q:'IEN2  D
"RTN","RGEVPRG",81,0)
 ..... S STAT=""
"RTN","RGEVPRG",82,0)
 ..... S STAT=$P(^RGHL7(991.1,IEN,1,IEN2,0),"^",5)
"RTN","RGEVPRG",83,0)
 ..... ; Only delete PROCESSED exceptions
"RTN","RGEVPRG",84,0)
 ..... I (STAT>0)!(STAT="") D
"RTN","RGEVPRG",85,0)
 ...... I NUM>1 D DEL
"RTN","RGEVPRG",86,0)
 ...... E  I NUM=1 D
"RTN","RGEVPRG",87,0)
 ....... S CNT=CNT+NUM
"RTN","RGEVPRG",88,0)
 ....... S DIK="^RGHL7(991.1,",DA=IEN
"RTN","RGEVPRG",89,0)
 ....... D ^DIK K DIK,DA
"RTN","RGEVPRG",90,0)
 K DIFF,TODAY,EXCDT,CNT,IEN,IEN2,NUM,STAT
"RTN","RGEVPRG",91,0)
 Q
"RTN","RGEVPRG",92,0)
PRGEXC ; Purge by Exception Type
"RTN","RGEVPRG",93,0)
 ;S DIC="^RGHL7(991.11,",DIC(0)="QEAM"
"RTN","RGEVPRG",94,0)
 ;S DIC("A")="Enter an exception type to purge: "
"RTN","RGEVPRG",95,0)
 ;D ^DIC K DIC G:Y<200 QUIT  S EXCTYP=+Y,ETYPE=X
"RTN","RGEVPRG",96,0)
 ;S DIR(0)="YA",DIR("B")="YES"
"RTN","RGEVPRG",97,0)
 ;S DIR("A")="*WARNING* This will permanently delete all "_ETYPE_" exceptions. Are you sure you want to do this?  YES//  "
"RTN","RGEVPRG",98,0)
 ;D ^DIR Q:$D(DIRUT)  I Y>0 D
"RTN","RGEVPRG",99,0)
 ;. S CNT=0,IEN=""
"RTN","RGEVPRG",100,0)
 ;. F  S IEN=$O(^RGHL7(991.1,"AC",EXCTYP,IEN)) Q:'IEN  D
"RTN","RGEVPRG",101,0)
 ;.. S IEN2=0
"RTN","RGEVPRG",102,0)
 ;.. F  S IEN2=$O(^RGHL7(991.1,"AC",EXCTYP,IEN,IEN2)) Q:'IEN2  D
"RTN","RGEVPRG",103,0)
 ;... S NUM="" S NUM=$P(^RGHL7(991.1,IEN,1,0),"^",4)
"RTN","RGEVPRG",104,0)
 ;... I NUM=1 S DIK="^RGHL7(991.1,",DA=IEN D ^DIK K DIK,DA S CNT=CNT+1
"RTN","RGEVPRG",105,0)
 ;... E  I NUM>1 D DEL
"RTN","RGEVPRG",106,0)
 ;I CNT=0 W !,"There are no "_ETYPE_" exceptions on file."
"RTN","RGEVPRG",107,0)
 ;E  I CNT>0 W !,CNT_" "_ETYPE_" Exceptions purged!"
"RTN","RGEVPRG",108,0)
 ;K ETYPE,CNT,IEN,IEN2,NUM,X,Y
"RTN","RGEVPRG",109,0)
 ;Q
"RTN","RGEVPRG",110,0)
PRGDUP ; Purge Duplicate Entries
"RTN","RGEVPRG",111,0)
 S EXCTYP="",CNT=0
"RTN","RGEVPRG",112,0)
 K ^TMP("RGEVDUP",$J)
"RTN","RGEVPRG",113,0)
 F  S EXCTYP=$O(^RGHL7(991.1,"ADFN",EXCTYP)) Q:'EXCTYP  D
"RTN","RGEVPRG",114,0)
 . S RGDFN=""
"RTN","RGEVPRG",115,0)
 . F  S RGDFN=$O(^RGHL7(991.1,"ADFN",EXCTYP,RGDFN)) Q:'RGDFN  D
"RTN","RGEVPRG",116,0)
 .. S IEN=0
"RTN","RGEVPRG",117,0)
 .. F  S IEN=$O(^RGHL7(991.1,"ADFN",EXCTYP,RGDFN,IEN)) Q:'IEN  D
"RTN","RGEVPRG",118,0)
 ... S IEN2=0
"RTN","RGEVPRG",119,0)
 ... F  S IEN2=$O(^RGHL7(991.1,"ADFN",EXCTYP,RGDFN,IEN,IEN2)) Q:'IEN2  D
"RTN","RGEVPRG",120,0)
 .... S EXCDT=$P(^RGHL7(991.1,IEN,0),"^",3)
"RTN","RGEVPRG",121,0)
 .... I '$D(^TMP("RGEVDUP",$J,RGDFN,EXCTYP)) D  Q
"RTN","RGEVPRG",122,0)
 ..... S ^TMP("RGEVDUP",$J,RGDFN,EXCTYP)=EXCDT_"^"_IEN_"^"_IEN2
"RTN","RGEVPRG",123,0)
 .... I $D(^TMP("RGEVDUP",$J,RGDFN,EXCTYP)) D
"RTN","RGEVPRG",124,0)
 ..... S OLDNODE=^TMP("RGEVDUP",$J,RGDFN,EXCTYP)
"RTN","RGEVPRG",125,0)
 ..... S OLDDT=$P(OLDNODE,"^")
"RTN","RGEVPRG",126,0)
 ..... I EXCDT>OLDDT D  Q
"RTN","RGEVPRG",127,0)
 ...... S NUM="" S NUM=$P(^RGHL7(991.1,IEN,1,0),"^",4)
"RTN","RGEVPRG",128,0)
 ...... I NUM=1 S DIK="^RGHL7(991.1,",DA=$P(OLDNODE,"^",2) D ^DIK K DIK,DA
"RTN","RGEVPRG",129,0)
 ...... E  I NUM>1 D
"RTN","RGEVPRG",130,0)
 ....... S DA(1)=$P(OLDNODE,"^",2),DA=$P(OLDNODE,"^",3)
"RTN","RGEVPRG",131,0)
 ....... S DIK="^RGHL7(991.1,"_DA(1)_",1," D ^DIK K DIK,DA
"RTN","RGEVPRG",132,0)
 ...... S CNT=CNT+1
"RTN","RGEVPRG",133,0)
 ...... S ^TMP("RGEVDUP",$J,RGDFN,EXCTYP)=EXCDT_"^"_IEN_"^"_IEN2
"RTN","RGEVPRG",134,0)
 ..... I OLDDT>EXCDT!(OLDDT=EXCDT) D
"RTN","RGEVPRG",135,0)
 ...... S NUM="" S NUM=$P(^RGHL7(991.1,IEN,1,0),"^",4)
"RTN","RGEVPRG",136,0)
 ...... I NUM=1 S DIK="^RGHL7(991.1,",DA=IEN D ^DIK K DIK,DA S CNT=CNT+1
"RTN","RGEVPRG",137,0)
 ...... E  I NUM>1 D DEL
"RTN","RGEVPRG",138,0)
 ; W !,CNT_" Duplicate entries"
"RTN","RGEVPRG",139,0)
 K OLDDT,OLDNODE,EXCDT,CNT,IEN,IEN2,NUM,RGDFN
"RTN","RGEVPRG",140,0)
 Q
"RTN","RGEVPRG",141,0)
PRGZZ ;Purge ZZ (Duplicate indicator) patients from exception file.
"RTN","RGEVPRG",142,0)
 S EXCTYP="",CNT=""
"RTN","RGEVPRG",143,0)
 F  S EXCTYP=$O(^RGHL7(991.1,"ADFN",EXCTYP)) Q:'EXCTYP  D
"RTN","RGEVPRG",144,0)
 . S RGDFN=""
"RTN","RGEVPRG",145,0)
 . F  S RGDFN=$O(^RGHL7(991.1,"ADFN",EXCTYP,RGDFN)) Q:'RGDFN  D
"RTN","RGEVPRG",146,0)
 .. S IEN=0
"RTN","RGEVPRG",147,0)
 .. F  S IEN=$O(^RGHL7(991.1,"ADFN",EXCTYP,RGDFN,IEN)) Q:'IEN  D
"RTN","RGEVPRG",148,0)
 ... S IEN2=0
"RTN","RGEVPRG",149,0)
 ... F  S IEN2=$O(^RGHL7(991.1,"ADFN",EXCTYP,RGDFN,IEN,IEN2)) Q:'IEN2  D
"RTN","RGEVPRG",150,0)
 .... S DFN=RGDFN D DEM^VADPT
"RTN","RGEVPRG",151,0)
 .... I ($E($G(VADM(1)),1,2)="ZZ")!(VADM(1)="")!($E($G(VADM(1)),1,7)="MERGING") D
"RTN","RGEVPRG",152,0)
 ..... S NUM="" S NUM=$P(^RGHL7(991.1,IEN,1,0),"^",4)
"RTN","RGEVPRG",153,0)
 ..... I NUM=1 S DIK="^RGHL7(991.1,",DA=IEN D ^DIK K DIK,DA
"RTN","RGEVPRG",154,0)
 ..... E  I NUM>1 D DEL
"RTN","RGEVPRG",155,0)
 K EXCTYP,RGDFN,DFN,IEN,IEN2,NUM,VADM
"RTN","RGEVPRG",156,0)
 Q
"RTN","RGEVPRG",157,0)
DEL ;
"RTN","RGEVPRG",158,0)
 S CNT=CNT+1
"RTN","RGEVPRG",159,0)
 S DA(1)=IEN,DA=IEN2
"RTN","RGEVPRG",160,0)
 S DIK="^RGHL7(991.1,"_DA(1)_",1,"
"RTN","RGEVPRG",161,0)
 D ^DIK K DIK,DA
"RTN","RGEVPRG",162,0)
 Q
"RTN","RGEVPRG",163,0)
PROC ; 
"RTN","RGEVPRG",164,0)
 S EXCTYP=""
"RTN","RGEVPRG",165,0)
 S HOME=$$SITE^VASITE()
"RTN","RGEVPRG",166,0)
 F  S EXCTYP=$O(^RGHL7(991.1,"AC",EXCTYP)) Q:'EXCTYP  D
"RTN","RGEVPRG",167,0)
 . I (EXCTYP=209)!(EXCTYP=227)!(EXCTYP=213)!(EXCTYP=214)!(EXCTYP=218) D
"RTN","RGEVPRG",168,0)
 .. S IEN=0
"RTN","RGEVPRG",169,0)
 .. F  S IEN=$O(^RGHL7(991.1,"AC",EXCTYP,IEN)) Q:'IEN  D
"RTN","RGEVPRG",170,0)
 ... S IEN2=0,ICN="",RGDFN=""
"RTN","RGEVPRG",171,0)
 ... F  S IEN2=$O(^RGHL7(991.1,"AC",EXCTYP,IEN,IEN2)) Q:'IEN2  D
"RTN","RGEVPRG",172,0)
 .... S RGDFN=$P(^RGHL7(991.1,IEN,1,IEN2,0),"^",4) Q:'RGDFN
"RTN","RGEVPRG",173,0)
 .... S ICN=+$$GETICN^MPIF001(RGDFN)
"RTN","RGEVPRG",174,0)
 .... I $E(ICN,1,3)'=$E($P(HOME,"^",3),1,3)&(ICN>0) D
"RTN","RGEVPRG",175,0)
 ..... L +^RGHL7(991.1,IEN):10
"RTN","RGEVPRG",176,0)
 ..... S DA(1)=IEN,DA=IEN2,DR="6///"_1,DIE="^RGHL7(991.1,"_DA(1)_",1,"
"RTN","RGEVPRG",177,0)
 ..... D ^DIE K DIE,DA,DR
"RTN","RGEVPRG",178,0)
 ..... L -^RGHL7(991.1,IEN)
"RTN","RGEVPRG",179,0)
 K EXCTYP,HOME,ICN,IEN,IEN2,RGDFN
"RTN","RGEVPRG",180,0)
 Q
"RTN","RGP32PST")
0^2^B1464809
"RTN","RGP32PST",1,0)
RGP32PST ;BAY/ALS-POST INIT ROUTINE FOR RG*1.0*32 ;06/30/03
"RTN","RGP32PST",2,0)
 ;;1.0;CLINICAL INFO RESOURCE NETWORK;**32**;30 APR 99
"RTN","RGP32PST",3,0)
 ;
"RTN","RGP32PST",4,0)
PRG ; Purge old exceptions with no STOP date (field #1.5)
"RTN","RGP32PST",5,0)
 ; if the exception is over 30 days old.
"RTN","RGP32PST",6,0)
 N IEN,IEN2,CNT,EXCTYP,TODAY,DIFF,EXCDT,NUM
"RTN","RGP32PST",7,0)
 S IEN=0,CNT=0,DIFF=0,EXCDT=""
"RTN","RGP32PST",8,0)
 S TODAY=$$NOW^XLFDT
"RTN","RGP32PST",9,0)
 F  S IEN=$O(^RGHL7(991.1,IEN)) Q:'IEN  D
"RTN","RGP32PST",10,0)
 . I $P($G(^RGHL7(991.1,IEN,0)),"^",3)="" D
"RTN","RGP32PST",11,0)
 .. S IEN2=0,EXCTYP=""
"RTN","RGP32PST",12,0)
 .. S EXCDT=$P(^RGHL7(991.1,IEN,0),"^",2)
"RTN","RGP32PST",13,0)
 .. S DIFF=$$FMDIFF^XLFDT(TODAY,EXCDT)
"RTN","RGP32PST",14,0)
 .. I DIFF>30 D
"RTN","RGP32PST",15,0)
 ... F  S IEN2=$O(^RGHL7(991.1,IEN,1,IEN2)) Q:'IEN2  D
"RTN","RGP32PST",16,0)
 .... S EXCTYP=$P($G(^RGHL7(991.1,IEN,1,IEN2,0)),"^",3) Q:EXCTYP<1  D
"RTN","RGP32PST",17,0)
 ..... I (EXCTYP>208)&(EXCTYP<219) D
"RTN","RGP32PST",18,0)
 ...... S NUM="" S NUM=$P(^RGHL7(991.1,IEN,1,0),"^",4)
"RTN","RGP32PST",19,0)
 ...... I NUM<2 S DIK="^RGHL7(991.1,",DA=IEN D ^DIK K DIK,DA
"RTN","RGP32PST",20,0)
 ...... E  I NUM>1 D DEL
"RTN","RGP32PST",21,0)
 Q
"RTN","RGP32PST",22,0)
DEL ;
"RTN","RGP32PST",23,0)
 S CNT=CNT+1
"RTN","RGP32PST",24,0)
 S DA(1)=IEN,DA=IEN2
"RTN","RGP32PST",25,0)
 S DIK="^RGHL7(991.1,"_DA(1)_",1,"
"RTN","RGP32PST",26,0)
 D ^DIK K DIK,DA
"RTN","RGP32PST",27,0)
 Q
"VER")
8.0^22.0
**END**
**END**
