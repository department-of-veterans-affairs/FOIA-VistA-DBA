EMERGENCY Released EAS*1*20 SEQ #15
Extracted from mail message
**KIDS**:EAS*1.0*20^

**INSTALL NAME**
EAS*1.0*20
"BLD",4069,0)
EAS*1.0*20^ENROLLMENT APPLICATION SYSTEM^0^3021010^y
"BLD",4069,1,0)
^^1^1^3021002^
"BLD",4069,1,1,0)
See national patch module for detailed description.
"BLD",4069,4,0)
^9.64PA^^
"BLD",4069,"INIT")
EN^EAS120P
"BLD",4069,"KRN",0)
^9.67PA^8989.52^19
"BLD",4069,"KRN",.4,0)
.4
"BLD",4069,"KRN",.401,0)
.401
"BLD",4069,"KRN",.402,0)
.402
"BLD",4069,"KRN",.403,0)
.403
"BLD",4069,"KRN",.5,0)
.5
"BLD",4069,"KRN",.84,0)
.84
"BLD",4069,"KRN",3.6,0)
3.6
"BLD",4069,"KRN",3.8,0)
3.8
"BLD",4069,"KRN",9.2,0)
9.2
"BLD",4069,"KRN",9.8,0)
9.8
"BLD",4069,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",4069,"KRN",9.8,"NM",1,0)
EASMTL1^^0^B29795577
"BLD",4069,"KRN",9.8,"NM",2,0)
EASMTL2^^0^B16939122
"BLD",4069,"KRN",9.8,"NM",3,0)
EAS120P^^0^B2847849
"BLD",4069,"KRN",9.8,"NM","B","EAS120P",3)

"BLD",4069,"KRN",9.8,"NM","B","EASMTL1",1)

"BLD",4069,"KRN",9.8,"NM","B","EASMTL2",2)

"BLD",4069,"KRN",19,0)
19
"BLD",4069,"KRN",19,"NM",0)
^9.68A^^
"BLD",4069,"KRN",19.1,0)
19.1
"BLD",4069,"KRN",101,0)
101
"BLD",4069,"KRN",409.61,0)
409.61
"BLD",4069,"KRN",771,0)
771
"BLD",4069,"KRN",870,0)
870
"BLD",4069,"KRN",8989.51,0)
8989.51
"BLD",4069,"KRN",8989.52,0)
8989.52
"BLD",4069,"KRN",8994,0)
8994
"BLD",4069,"KRN","B",.4,.4)

"BLD",4069,"KRN","B",.401,.401)

"BLD",4069,"KRN","B",.402,.402)

"BLD",4069,"KRN","B",.403,.403)

"BLD",4069,"KRN","B",.5,.5)

"BLD",4069,"KRN","B",.84,.84)

"BLD",4069,"KRN","B",3.6,3.6)

"BLD",4069,"KRN","B",3.8,3.8)

"BLD",4069,"KRN","B",9.2,9.2)

"BLD",4069,"KRN","B",9.8,9.8)

"BLD",4069,"KRN","B",19,19)

"BLD",4069,"KRN","B",19.1,19.1)

"BLD",4069,"KRN","B",101,101)

"BLD",4069,"KRN","B",409.61,409.61)

"BLD",4069,"KRN","B",771,771)

"BLD",4069,"KRN","B",870,870)

"BLD",4069,"KRN","B",8989.51,8989.51)

"BLD",4069,"KRN","B",8989.52,8989.52)

"BLD",4069,"KRN","B",8994,8994)

"INIT")
EN^EAS120P
"MBREQ")
0
"PKG",552,-1)
1^1
"PKG",552,0)
ENROLLMENT APPLICATION SYSTEM^EAS^ENROLLMENT
"PKG",552,20,0)
^9.402P^1^1
"PKG",552,20,1,0)
2^^EASXDR
"PKG",552,20,1,1)

"PKG",552,20,"B",2,1)

"PKG",552,22,0)
^9.49I^1^1
"PKG",552,22,1,0)
1.0^3010315^3010410^66481
"PKG",552,22,1,"PAH",1,0)
20^3021010^123456826
"PKG",552,22,1,"PAH",1,1,0)
^^1^1^3021010
"PKG",552,22,1,"PAH",1,1,1,0)
See national patch module for detailed description.
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
"RTN","EAS120P")
0^3^B2847849
"RTN","EAS120P",1,0)
EAS120P ;ALB/AEG - EAS*1*20 POST-INSTALL ;10-1-2002
"RTN","EAS120P",2,0)
 ;;1.0;ENROLLMENT APPLICATION SYSTEM;**20**;MAR 15,2001
"RTN","EAS120P",3,0)
 ;
"RTN","EAS120P",4,0)
EN ; MAIN ENTRY POINT.
"RTN","EAS120P",5,0)
 N NSPACE,CVER
"RTN","EAS120P",6,0)
 S NSPACE="IVMC"
"RTN","EAS120P",7,0)
 ; check for existence of 'IVMC' namespace in package file (#9.4)
"RTN","EAS120P",8,0)
 S CVER=$$VERSION^XPDUTL("IVMC")
"RTN","EAS120P",9,0)
 I CVER']"" D  Q
"RTN","EAS120P",10,0)
 .D BMES^XPDUTL("SITE "_$$GETSITE^DGMTU4(.DUZ)_" IS NOT A DCD PILOT SITE")
"RTN","EAS120P",11,0)
 .D MES^XPDUTL("POST-INSTALLATION COMPLETE")
"RTN","EAS120P",12,0)
 .Q
"RTN","EAS120P",13,0)
 I CVER]"" D  Q
"RTN","EAS120P",14,0)
 .I $G(DT)<3021015 D
"RTN","EAS120P",15,0)
 ..D QUEUE
"RTN","EAS120P",16,0)
 ..Q
"RTN","EAS120P",17,0)
 .I $G(DT)>3021014 D
"RTN","EAS120P",18,0)
 ..N IEN
"RTN","EAS120P",19,0)
 ..S IEN=$$GETIEN()
"RTN","EAS120P",20,0)
 ..D:$G(IEN)>0 CLEANIT(IEN)
"RTN","EAS120P",21,0)
 ..D QUIT
"RTN","EAS120P",22,0)
 ..Q
"RTN","EAS120P",23,0)
 .Q
"RTN","EAS120P",24,0)
 Q
"RTN","EAS120P",25,0)
 ;
"RTN","EAS120P",26,0)
QUEUE ; Queue this process to run at 1 minute past midnight on 10/15/02
"RTN","EAS120P",27,0)
 N ZTRTN,ZTSK,ZTKIL,ZTSAVE,ZTDESC,ZTDTH,ZTIO
"RTN","EAS120P",28,0)
 S ZTRTN="EN1^EAS120P",ZTSAVE("*")="",ZTIO=""
"RTN","EAS120P",29,0)
 S ZTDESC="EAS*1*20 POST-INSTALL",ZTDTH=3021015.0001
"RTN","EAS120P",30,0)
 D ^%ZTLOAD
"RTN","EAS120P",31,0)
 I $G(ZTSK)>0 D
"RTN","EAS120P",32,0)
 .D BMES^XPDUTL("EAS*1*20 POST INSTALL TASK #"_ZTSK_" QUEUED TO RUN "_$$FMTE^XLFDT(3021015.0001))
"RTN","EAS120P",33,0)
 D HOME^%ZIS
"RTN","EAS120P",34,0)
 Q
"RTN","EAS120P",35,0)
 ;
"RTN","EAS120P",36,0)
EN1 ; Main Entry Point to queue current version cleanup of "IVMC"
"RTN","EAS120P",37,0)
 ; package file entry.
"RTN","EAS120P",38,0)
 ;
"RTN","EAS120P",39,0)
 N IEN
"RTN","EAS120P",40,0)
 S IEN=$$GETIEN()
"RTN","EAS120P",41,0)
 D:$G(IEN)>0 CLEANIT(IEN)
"RTN","EAS120P",42,0)
 D QUIT
"RTN","EAS120P",43,0)
 Q
"RTN","EAS120P",44,0)
 ;
"RTN","EAS120P",45,0)
GETIEN() ; Get IEN
"RTN","EAS120P",46,0)
 N IEN,NSPACE
"RTN","EAS120P",47,0)
 S NSPACE="IVMC"
"RTN","EAS120P",48,0)
 S IEN=$O(^DIC(9.4,"C",NSPACE,0)) S:IEN'>0 IEN=$O(^DIC(9.4,"B",NSPACE,0))
"RTN","EAS120P",49,0)
 Q IEN
"RTN","EAS120P",50,0)
 ;
"RTN","EAS120P",51,0)
CLEANIT(IEN) ;
"RTN","EAS120P",52,0)
 ; Input : IEN = internal entry number of package file entry (#9.4)
"RTN","EAS120P",53,0)
 ; Output: none.
"RTN","EAS120P",54,0)
 ;
"RTN","EAS120P",55,0)
 N FIELD,FILE
"RTN","EAS120P",56,0)
 S FIELD=13,FILE=9.4
"RTN","EAS120P",57,0)
 S DATA(FIELD)="@"
"RTN","EAS120P",58,0)
 I $$UPD^DGENDBS(FILE,IEN,.DATA)
"RTN","EAS120P",59,0)
 Q
"RTN","EAS120P",60,0)
 ;
"RTN","EAS120P",61,0)
QUIT ;
"RTN","EAS120P",62,0)
 Q
"RTN","EASMTL1")
0^1^B29795577
"RTN","EASMTL1",1,0)
EASMTL1 ;MIN/TCM ALB/SCK/AEG - AUTOMATED MEANS TEST LETTER - PATIENT SEARCH ; 07/2/01
"RTN","EASMTL1",2,0)
 ;;1.0;ENROLLMENT APPLICATION SYSTEM;**3,12,20**;MAR 15,2001
"RTN","EASMTL1",3,0)
 ; Conversion from class III software
"RTN","EASMTL1",4,0)
 ;
"RTN","EASMTL1",5,0)
QUEUE ; Main entry point for tasked (background) letter search
"RTN","EASMTL1",6,0)
 N ZTRTN,ZTDESC,ZTDTH,ZTIO,ZTSK,ZDATE
"RTN","EASMTL1",7,0)
 ;
"RTN","EASMTL1",8,0)
 S ZTRTN="EN^EASMTL1"
"RTN","EASMTL1",9,0)
 S ZTDESC="AUTOMATED MT LETTERS GENERATOR"
"RTN","EASMTL1",10,0)
 S (ZTDTH,ZDATE)=$$NOW^XLFDT
"RTN","EASMTL1",11,0)
 S ZTIO=""
"RTN","EASMTL1",12,0)
 D ^%ZTLOAD
"RTN","EASMTL1",13,0)
 Q
"RTN","EASMTL1",14,0)
 ;
"RTN","EASMTL1",15,0)
SETDT(EASRUN) ;
"RTN","EASMTL1",16,0)
 ; Input
"RTN","EASMTL1",17,0)
 ;    EASRUN   - Default start date for processing
"RTN","EASMTL1",18,0)
 ;
"RTN","EASMTL1",19,0)
 ; Output
"RTN","EASMTL1",20,0)
 ;    1 - Ok
"RTN","EASMTL1",21,0)
 ;    0 - Quit
"RTN","EASMTL1",22,0)
 ;    EASRUN - Accepted start date for processing
"RTN","EASMTL1",23,0)
 ;
"RTN","EASMTL1",24,0)
 N DIR,DIRUT,RSLT
"RTN","EASMTL1",25,0)
 ;
"RTN","EASMTL1",26,0)
 S DIR("A",1)="The prior processing date is not available.  A default date"
"RTN","EASMTL1",27,0)
 S DIR("A",2)="of "_$$FMTE^XLFDT(EASRUN)_" will be used."
"RTN","EASMTL1",28,0)
 S DIR("A")="Ok to continue? "
"RTN","EASMTL1",29,0)
 S DIR(0)="YAO",DIR("B")="YES"
"RTN","EASMTL1",30,0)
 D ^DIR K DIR
"RTN","EASMTL1",31,0)
 I $D(DIRUT) Q 0
"RTN","EASMTL1",32,0)
 Q:Y Y
"RTN","EASMTL1",33,0)
 ;
"RTN","EASMTL1",34,0)
 S DIR(0)="DAO^:DT:EX",DIR("B")=$$FMTE^XLFDT(EASRUN)
"RTN","EASMTL1",35,0)
 S DIR("?")="^D HELP^%DTC"
"RTN","EASMTL1",36,0)
 S DIR("A",1)=""
"RTN","EASMTL1",37,0)
 S DIR("A")="Select new start date: "
"RTN","EASMTL1",38,0)
 D ^DIR K DIR
"RTN","EASMTL1",39,0)
 I $D(DIRUT) Q 0
"RTN","EASMTL1",40,0)
 S EASRUN=Y
"RTN","EASMTL1",41,0)
 Q 1
"RTN","EASMTL1",42,0)
 ;
"RTN","EASMTL1",43,0)
EN ; Main entry point for processing
"RTN","EASMTL1",44,0)
 N EASLAST,X,EASLST,EASABRT,EASN,EAS6CNT,EAS3CNT,EAS0CNT,EASDT,EASDTFLG,EADT,MSG,EASX
"RTN","EASMTL1",45,0)
 ;
"RTN","EASMTL1",46,0)
 ; Get last processing date, default to TODAY - 30 if date not available
"RTN","EASMTL1",47,0)
 S EASX=$$GET1^DIQ(713,1,2,"I")
"RTN","EASMTL1",48,0)
 S EADT=$$DT^XLFDT
"RTN","EASMTL1",49,0)
 ; If letter search has already been run for TODAY, quit
"RTN","EASMTL1",50,0)
 I EASX=EADT D  Q
"RTN","EASMTL1",51,0)
 . I '$D(ZTQUEUED) D
"RTN","EASMTL1",52,0)
 . . W !!,$CHAR(7),">> The Means Test Letter search has been run for today.",!
"RTN","EASMTL1",53,0)
 . . D PAUSE^EASMTUTL
"RTN","EASMTL1",54,0)
 ;
"RTN","EASMTL1",55,0)
 I EASX S EASLAST=$$FMADD^XLFDT(EASX,1)
"RTN","EASMTL1",56,0)
 I '$G(EASX) D  Q:$G(EASABRT)
"RTN","EASMTL1",57,0)
 . S EASLAST=$$FMADD^XLFDT(DT,-30)
"RTN","EASMTL1",58,0)
 . I '$D(ZTQUEUED) S:'$$SETDT(.EASLAST) EASABRT=1
"RTN","EASMTL1",59,0)
 ;
"RTN","EASMTL1",60,0)
 ; Check lock on parameter file, one process at a time, quit if locked
"RTN","EASMTL1",61,0)
 I '$$LOCK^EASMTUTL(1) D  Q
"RTN","EASMTL1",62,0)
 . I $D(ZTQUEUED) D  Q
"RTN","EASMTL1",63,0)
 . . D ALERT^EASMTUTL("Auto MT Letters: This process is already running, "_$$FMTE^XLFDT(EADT,"2D"))
"RTN","EASMTL1",64,0)
 . W !!,$CHAR(7),"This process is already running, please try again later"
"RTN","EASMTL1",65,0)
 . D PAUSE^EASMTUTL
"RTN","EASMTL1",66,0)
 ;
"RTN","EASMTL1",67,0)
 D BLDLST(EASLAST,EADT)    ; Build processing date list
"RTN","EASMTL1",68,0)
 D PROCESS                 ; Process dates
"RTN","EASMTL1",69,0)
 S EASX=$$LOCK^EASMTUTL(0)
"RTN","EASMTL1",70,0)
 D UPDPARAM(EADT)
"RTN","EASMTL1",71,0)
 D STATS(EASLAST,.EAS6CNT,EADT)
"RTN","EASMTL1",72,0)
 ;
"RTN","EASMTL1",73,0)
 I $D(ZTQUEUED) D
"RTN","EASMTL1",74,0)
 . S MSG="Auto-Letters Search completed: "_$$FMTE^XLFDT($$NOW^XLFDT)
"RTN","EASMTL1",75,0)
 . D ALERT^EASMTUTL(MSG)
"RTN","EASMTL1",76,0)
 Q
"RTN","EASMTL1",77,0)
 ;
"RTN","EASMTL1",78,0)
BLDLST(FRDT,TODT) ; Build processing date list
"RTN","EASMTL1",79,0)
 ; Input
"RTN","EASMTL1",80,0)
 ;   FRDT - Beginning date for processing list
"RTN","EASMTL1",81,0)
 ;   TODT - Ending date for processing list
"RTN","EASMTL1",82,0)
 ;
"RTN","EASMTL1",83,0)
 N EASN
"RTN","EASMTL1",84,0)
 ;
"RTN","EASMTL1",85,0)
 S EASN=FRDT,EASLST(FRDT)="",EASLST(TODT)=""
"RTN","EASMTL1",86,0)
 F  S EASN=$$FMADD^XLFDT(EASN,1) Q:EASN>TODT  S EASLST(EASN)=""
"RTN","EASMTL1",87,0)
 Q
"RTN","EASMTL1",88,0)
 ;
"RTN","EASMTL1",89,0)
PROCESS ;  Get anniversary and threshold dates
"RTN","EASMTL1",90,0)
 N EASPRCDT
"RTN","EASMTL1",91,0)
 ;
"RTN","EASMTL1",92,0)
 S (EAS0CNT,EAS3CNT,EAS6CNT)=0
"RTN","EASMTL1",93,0)
 ; Calculate Anniverary date and 60/30/0 dates based on the Anniverary date
"RTN","EASMTL1",94,0)
 S EASPRCDT=0 ; Begin loop through processing dates
"RTN","EASMTL1",95,0)
 F  S EASPRCDT=$O(EASLST(EASPRCDT)) Q:EASPRCDT'>0  D  Q:$G(ZTSTOP)  ; Quit if stop request
"RTN","EASMTL1",96,0)
 . K EASDT
"RTN","EASMTL1",97,0)
 . I '$D(ZTQUEUED) W !?5,">> Processing date  "_$$FMTE^XLFDT(EASPRCDT)_"  in progress <<",!
"RTN","EASMTL1",98,0)
 . ; Anniversary date is processing date minus one year plus sixty days
"RTN","EASMTL1",99,0)
 . ; Since this is intended as an interim solution, and that the date 
"RTN","EASMTL1",100,0)
 . ; conversion utilities only handle days, to stay within Y2K, 365 days
"RTN","EASMTL1",101,0)
 . ; will be used to subtract one year.  
"RTN","EASMTL1",102,0)
 . ;
"RTN","EASMTL1",103,0)
 . S EASDT("ANV")=$$FMADD^XLFDT(EASPRCDT,-305) ; Anv date: 365 days - 60 days
"RTN","EASMTL1",104,0)
 . S EASDT("60")=$$FMADD^XLFDT(EASDT("ANV"),(365-60)) ; Define 60 day letter print date
"RTN","EASMTL1",105,0)
 . S EASDT("30")=$$FMADD^XLFDT(EASDT("ANV"),(365-30)) ; Define 30 day letter print date
"RTN","EASMTL1",106,0)
 . S EASDT("0")=$$FMADD^XLFDT(EASDT("ANV"),365) ; Define 0 day letter print date
"RTN","EASMTL1",107,0)
 . ;
"RTN","EASMTL1",108,0)
 . ; Call the threshold date search
"RTN","EASMTL1",109,0)
 . D EN60^EASMTL2
"RTN","EASMTL1",110,0)
 . ; Check for stop request if queued
"RTN","EASMTL1",111,0)
 . I $D(ZTQUEUED),$$S^%ZTLOAD S ZTSTOP=1
"RTN","EASMTL1",112,0)
 Q
"RTN","EASMTL1",113,0)
 ;
"RTN","EASMTL1",114,0)
UPDPARAM(EASDT) ; Update the EAS Parameter file, #713
"RTN","EASMTL1",115,0)
 ; Input
"RTN","EASMTL1",116,0)
 ;   EASDT - Today's date
"RTN","EASMTL1",117,0)
 ;
"RTN","EASMTL1",118,0)
 N DIE,DA,DR
"RTN","EASMTL1",119,0)
 ;
"RTN","EASMTL1",120,0)
 S DIE="^EAS(713,",DA=1,DR="2////^S X=EASDT"
"RTN","EASMTL1",121,0)
 S:'$D(ZTQUEUED) DR=DR_";3////^S X=DUZ;4////^S X=EASDT"
"RTN","EASMTL1",122,0)
 D ^DIE K DIE
"RTN","EASMTL1",123,0)
 Q
"RTN","EASMTL1",124,0)
 ;
"RTN","EASMTL1",125,0)
STATS(EASLAST,EAS6CNT,EASDT) ;Gather and print statistics
"RTN","EASMTL1",126,0)
 ; Input
"RTN","EASMTL1",127,0)
 ;    EASLAST  - Last date processed (Beginning date)
"RTN","EASMTL1",128,0)
 ;    EAS6CNT  - Array of 60 day letters
"RTN","EASMTL1",129,0)
 ;    EASDT    - Ending date of processing
"RTN","EASMTL1",130,0)
 ;
"RTN","EASMTL1",131,0)
 N MSG,EASD,LINE,TOT,XMSUB,XMY,XMTEXT,XMDUZ,ZDCD
"RTN","EASMTL1",132,0)
 ;
"RTN","EASMTL1",133,0)
 ; EAS*1*12 modification
"RTN","EASMTL1",134,0)
 S ZDCD=$S($$VERSION^XPDUTL("IVMC"):0,1:60)
"RTN","EASMTL1",135,0)
 ; ** 
"RTN","EASMTL1",136,0)
 ; EAS*1*20 modification
"RTN","EASMTL1",137,0)
 I $G(ZDCD)'>0,$G(DT)>3021014 S ZDCD=60
"RTN","EASMTL1",138,0)
 ;
"RTN","EASMTL1",139,0)
 S MSG(.1)="Automated Means Test Letter Generator Statistics"
"RTN","EASMTL1",140,0)
 S MSG(.2)="------------------------------------------------"
"RTN","EASMTL1",141,0)
 S MSG(.3)=""
"RTN","EASMTL1",142,0)
 S MSG(.4)="Beginning Processing Date: "_$$FMTE^XLFDT(EASLAST)
"RTN","EASMTL1",143,0)
 S MSG(.5)="Ending Processing Date:    "_$$FMTE^XLFDT(EASDT)
"RTN","EASMTL1",144,0)
 S MSG(.6)=""
"RTN","EASMTL1",145,0)
 S MSG(11)="  "_ZDCD_"-day Letters: "_EAS6CNT
"RTN","EASMTL1",146,0)
 S MSG(16)=""
"RTN","EASMTL1",147,0)
 S LINE=18
"RTN","EASMTL1",148,0)
 ;
"RTN","EASMTL1",149,0)
 S LINE=LINE+1
"RTN","EASMTL1",150,0)
 S MSG(LINE)=ZDCD_" Day Letter Totals:    "
"RTN","EASMTL1",151,0)
 S EASD=0
"RTN","EASMTL1",152,0)
 F  S EASD=$O(EAS6CNT(EASD)) Q:'EASD  D
"RTN","EASMTL1",153,0)
 . I +$G(EAS6CNT(EASD)) D
"RTN","EASMTL1",154,0)
 . . S LINE=LINE+1
"RTN","EASMTL1",155,0)
 . . S MSG(LINE)="  "_$$FMTE^XLFDT(EASD)_" : "_EAS6CNT(EASD)
"RTN","EASMTL1",156,0)
 ;
"RTN","EASMTL1",157,0)
 S XMSUB="AUTO MT LETTER RESULTS - "_$$FMTE^XLFDT(EASDT)
"RTN","EASMTL1",158,0)
 S XMTEXT="MSG("
"RTN","EASMTL1",159,0)
 S XMY("G.EAS MTLETTERS")=""
"RTN","EASMTL1",160,0)
 S XMDUZ="AUTOMATED MT LETTERS"
"RTN","EASMTL1",161,0)
 D ^XMD
"RTN","EASMTL1",162,0)
 Q
"RTN","EASMTL2")
0^2^B16939122
"RTN","EASMTL2",1,0)
EASMTL2 ;MIN/TCM ALB/SCK/AEG - AUTOMATED MEANS TEST LETTER - SEARCH ; 7/3/01
"RTN","EASMTL2",2,0)
 ;;1.0;ENROLLMENT APPLICATION SYSTEM;**3,12,14,20**;MAR 15,2001
"RTN","EASMTL2",3,0)
 ;
"RTN","EASMTL2",4,0)
EN60 ; Entry point for inital 60-day letter search for candidates 
"RTN","EASMTL2",5,0)
 N EASIEN,DFN,VADM,CNT,ANNVDT,EASLAST
"RTN","EASMTL2",6,0)
 ;
"RTN","EASMTL2",7,0)
 S CNT=0 ; Initialize counter
"RTN","EASMTL2",8,0)
 S ANNVDT=EASDT("ANV")
"RTN","EASMTL2",9,0)
 ; Check for means test data to process, quit if none found
"RTN","EASMTL2",10,0)
 Q:'$D(^DGMT(408.31,"B",ANNVDT))
"RTN","EASMTL2",11,0)
 ;
"RTN","EASMTL2",12,0)
 ; Retieve data for each Means Test entry being processed
"RTN","EASMTL2",13,0)
 S EASIEN=0
"RTN","EASMTL2",14,0)
 F  S EASIEN=$O(^DGMT(408.31,"B",ANNVDT,EASIEN)) Q:EASIEN'>0  D
"RTN","EASMTL2",15,0)
 . ; Quit further processing if means test is not MEANS TEST type
"RTN","EASMTL2",16,0)
 . Q:'$$GET1^DIQ(408.31,EASIEN,.019,"I")=1
"RTN","EASMTL2",17,0)
 . S DFN=$$GET1^DIQ(408.31,EASIEN,.02,"I") ; get patient's DFN
"RTN","EASMTL2",18,0)
 . ; Check conditions; if all passed, add new entry to worklist file, #713.2
"RTN","EASMTL2",19,0)
 . Q:'DFN                         ; Safety check for DFN
"RTN","EASMTL2",20,0)
 . Q:$$TEST(DFN)                  ; Quit if test patient
"RTN","EASMTL2",21,0)
 . S EASLAST=$$LST^DGMTU(DFN)     ; Get last MT on file
"RTN","EASMTL2",22,0)
 . Q:'(+EASLAST=EASIEN)  ; Not the latest MT record for patient
"RTN","EASMTL2",23,0)
 . Q:"L,N"[$P(EASLAST,U,4)        ; Quit, patient no longer requires means test (No Longer Applicable or No Longer Required)
"RTN","EASMTL2",24,0)
 . Q:$$DECEASED^EASMTUTL("",DFN)  ; Quit if patient deceased
"RTN","EASMTL2",25,0)
 . ;  If passed through all condition checks, update files
"RTN","EASMTL2",26,0)
 . Q:$$CHKSTAT(EASIEN,DFN)         ; Check current MT status
"RTN","EASMTL2",27,0)
 . Q:$$FUTURE(DFN)  ; Quit if a future means test is on file
"RTN","EASMTL2",28,0)
 . D NEWSTAT(DFN,.EASPT)
"RTN","EASMTL2",29,0)
 . Q:'EASPT  ; Safety check
"RTN","EASMTL2",30,0)
 . Q:'$$NEWLTR(EASPT,.EASDT)  ; Quit if letter status was not updated
"RTN","EASMTL2",31,0)
 . ; Finally, Update the counters
"RTN","EASMTL2",32,0)
 . S CNT=CNT+1
"RTN","EASMTL2",33,0)
 S EAS6CNT(EASPRCDT)=CNT,EAS6CNT=EAS6CNT+CNT
"RTN","EASMTL2",34,0)
 Q
"RTN","EASMTL2",35,0)
 ;
"RTN","EASMTL2",36,0)
NEWLTR(EASPT,EASDT) ; Add new entry to the work list file #713.2.
"RTN","EASMTL2",37,0)
 ; Input
"RTN","EASMTL2",38,0)
 ;   EASPT  - Ptr to 713.1 file
"RTN","EASMTL2",39,0)
 ;   EASDT  - Worklist date array
"RTN","EASMTL2",40,0)
 ;
"RTN","EASMTL2",41,0)
 ; Output
"RTN","EASMTL2",42,0)
 ;   RSLT   - 1 if new letter status entry added
"RTN","EASMTL2",43,0)
 ;            0 if new letter status was not added
"RTN","EASMTL2",44,0)
 ;
"RTN","EASMTL2",45,0)
 N ANNVDT,FDA,RSLT
"RTN","EASMTL2",46,0)
 ;
"RTN","EASMTL2",47,0)
 S ANNVDT=EASDT("ANV")
"RTN","EASMTL2",48,0)
 ;
"RTN","EASMTL2",49,0)
 ;; Check for an existing entry for patient and anniversary date
"RTN","EASMTL2",50,0)
 I $D(^EAS(713.2,"AN",EASPT,ANNVDT)) Q 0 ; Quit if duplicate entry
"RTN","EASMTL2",51,0)
 ;
"RTN","EASMTL2",52,0)
 ; Add new entry to the letter status file, #713.2
"RTN","EASMTL2",53,0)
 S FDA(1,713.2,"+1,",.01)=EADT
"RTN","EASMTL2",54,0)
 S FDA(1,713.2,"+1,",2)=EASPT
"RTN","EASMTL2",55,0)
 S FDA(1,713.2,"+1,",3)=ANNVDT
"RTN","EASMTL2",56,0)
 S FDA(1,713.2,"+1,",4)=0
"RTN","EASMTL2",57,0)
 S FDA(1,713.2,"+1,",8)=EASDT("60")
"RTN","EASMTL2",58,0)
 S FDA(1,713.2,"+1,",11)=EASDT("30")
"RTN","EASMTL2",59,0)
 S FDA(1,713.2,"+1,",17)=EASDT("0")
"RTN","EASMTL2",60,0)
 S FDA(1,713.2,"+1,",9)=1
"RTN","EASMTL2",61,0)
 ;; Modification for DCD sites which are required to print only the 0-day letters
"RTN","EASMTL2",62,0)
 ;; EAS*1*12
"RTN","EASMTL2",63,0)
 I $$VERSION^XPDUTL("IVMC"),$G(DT)'>3021014 D
"RTN","EASMTL2",64,0)
 . K FDA(1,713.2,"+1,",9)
"RTN","EASMTL2",65,0)
 . S FDA(1,713.2,"+1,",18)=1
"RTN","EASMTL2",66,0)
 ;; ***
"RTN","EASMTL2",67,0)
 D UPDATE^DIE("","FDA(1)","","ERRMSG")
"RTN","EASMTL2",68,0)
 Q 1
"RTN","EASMTL2",69,0)
 ;
"RTN","EASMTL2",70,0)
UPDLTR(EAS1,TYPE) ; Update Flagged to print field for letter type
"RTN","EASMTL2",71,0)
 ; Input
"RTN","EASMTL2",72,0)
 ;   EAS1  - Ptr to file 713.2
"RTN","EASMTL2",73,0)
 ;   TYPE  - Letter type
"RTN","EASMTL2",74,0)
 ;
"RTN","EASMTL2",75,0)
 N DIE,DR,DA
"RTN","EASMTL2",76,0)
 ;
"RTN","EASMTL2",77,0)
 S DIE="^EAS(713.2,",DA=EAS1
"RTN","EASMTL2",78,0)
 S DR=$S(TYPE=2:12,TYPE=4:18,1:0)
"RTN","EASMTL2",79,0)
 Q:'DR
"RTN","EASMTL2",80,0)
 S DR=DR_"///1"
"RTN","EASMTL2",81,0)
 D ^DIE K DIE
"RTN","EASMTL2",82,0)
 Q
"RTN","EASMTL2",83,0)
 ;
"RTN","EASMTL2",84,0)
NEWSTAT(DFN,EASPT) ; Update the Patient status file, #713.1
"RTN","EASMTL2",85,0)
 ; Input
"RTN","EASMTL2",86,0)
 ;   DFN   - Patient's DFN
"RTN","EASMTL2",87,0)
 ;   EASPT - Return Var, New IEN to 713.1 file
"RTN","EASMTL2",88,0)
 ;
"RTN","EASMTL2",89,0)
 N EASIEN
"RTN","EASMTL2",90,0)
 ;
"RTN","EASMTL2",91,0)
 ; Create new entry in the patient status file
"RTN","EASMTL2",92,0)
 I '$D(^EAS(713.1,"B",DFN)) D  Q
"RTN","EASMTL2",93,0)
 . S X=DFN,DIC="^EAS(713.1,",DIC(0)="Z"
"RTN","EASMTL2",94,0)
 . S DIC("DR")="2///0"
"RTN","EASMTL2",95,0)
 . D FILE^DICN K DIC
"RTN","EASMTL2",96,0)
 . S EASPT=+Y
"RTN","EASMTL2",97,0)
 ;
"RTN","EASMTL2",98,0)
 I $D(^EAS(713.1,"B",DFN)) D
"RTN","EASMTL2",99,0)
 . Q:'DFN
"RTN","EASMTL2",100,0)
 . S EASPT=$O(^EAS(713.1,"B",DFN,0))
"RTN","EASMTL2",101,0)
 Q
"RTN","EASMTL2",102,0)
 ;
"RTN","EASMTL2",103,0)
PRNTDT(EARY,ETYPE) ; Retrieve Print date and flagged to print status for letter type
"RTN","EASMTL2",104,0)
 ; Input
"RTN","EASMTL2",105,0)
 ;    EARY  - Data array from Patient Status file, #713.1, MT Anniversary date field, #11
"RTN","EASMTL2",106,0)
 ;    ETYPE - Search type, 30 or 0 day
"RTN","EASMTL2",107,0)
 ;
"RTN","EASMTL2",108,0)
 ; Output
"RTN","EASMTL2",109,0)
 ;    RSLT = Print date ^ Flagged to print status
"RTN","EASMTL2",110,0)
 ;           will be 0^0 if nothing found to return
"RTN","EASMTL2",111,0)
 ;
"RTN","EASMTL2",112,0)
 N RSLT
"RTN","EASMTL2",113,0)
 ;
"RTN","EASMTL2",114,0)
 S RSLT=$S(ETYPE=2:EARY(11,"I"),ETYPE=4:EARY(17,"I"),1:0)
"RTN","EASMTL2",115,0)
 S RSLT=RSLT_"^"_+$S(ETYPE=2:EARY(12,"I"),ETYPE=4:EARY(18,"I"),1:0)
"RTN","EASMTL2",116,0)
 Q RSLT
"RTN","EASMTL2",117,0)
 ;
"RTN","EASMTL2",118,0)
CHKSTAT(EASIEN,DFN) ; Check for means test status, still required or not
"RTN","EASMTL2",119,0)
 ; Input
"RTN","EASMTL2",120,0)
 ;    EASIEN  - Internal Entry Number to the ANNUAL MEANS TEST File, #408.31
"RTN","EASMTL2",121,0)
 ;
"RTN","EASMTL2",122,0)
 ; Output
"RTN","EASMTL2",123,0)
 ;    1 - if means test is no longer required or applicable
"RTN","EASMTL2",124,0)
 ;    0 - if means test is still required
"RTN","EASMTL2",125,0)
 ;
"RTN","EASMTL2",126,0)
 N RSLT,EASTAT
"RTN","EASMTL2",127,0)
 ;
"RTN","EASMTL2",128,0)
 ; If status = "NO LONGER REQUIRED" or "NO LONGER APPLICABLE" then set result to 1
"RTN","EASMTL2",129,0)
 ; The .03 field is a pointer to the MEANS TEST STATUS File, #408.32, checks
"RTN","EASMTL2",130,0)
 ; IEN=3 and IEN=10, NO LONGER REQUIRED and NO LONGER APPLICABLE entries respectively 
"RTN","EASMTL2",131,0)
 ; If the 408.32 file is changed, this code will need to be reviewed and updated if necessary.
"RTN","EASMTL2",132,0)
 ;
"RTN","EASMTL2",133,0)
 S RSLT=0,DFN=$G(DFN)
"RTN","EASMTL2",134,0)
 ;
"RTN","EASMTL2",135,0)
 S EASTAT=$$GET1^DIQ(408.31,EASIEN,.03,"I")
"RTN","EASMTL2",136,0)
 I (EASTAT=3)!(EASTAT=10) S RSLT=1
"RTN","EASMTL2",137,0)
 ;
"RTN","EASMTL2",138,0)
 ;; Check current MT Status from API (Looking for Cat-C, Agree to Pay Dedct, MT later than 10-5-99
"RTN","EASMTL2",139,0)
 I 'RSLT D
"RTN","EASMTL2",140,0)
 . S:'$$MTCHK^EASMTCHK(DFN,"L") RSLT=1
"RTN","EASMTL2",141,0)
 ;
"RTN","EASMTL2",142,0)
 Q $G(RSLT)
"RTN","EASMTL2",143,0)
 ;
"RTN","EASMTL2",144,0)
FUTURE(DFN) ;
"RTN","EASMTL2",145,0)
 N RSLT
"RTN","EASMTL2",146,0)
 ;
"RTN","EASMTL2",147,0)
 S RSLT=$$FUT^DGMTU(DFN)
"RTN","EASMTL2",148,0)
 Q $G(RSLT)
"RTN","EASMTL2",149,0)
 ;
"RTN","EASMTL2",150,0)
TEST(DFN) ;
"RTN","EASMTL2",151,0)
 N VAROOT,ZSSN,EASDEM
"RTN","EASMTL2",152,0)
 ;
"RTN","EASMTL2",153,0)
 S VAROOT="EASDEM"
"RTN","EASMTL2",154,0)
 D DEM^VADPT
"RTN","EASMTL2",155,0)
 S ZSSN=$P(EASDEM(2),U,1)
"RTN","EASMTL2",156,0)
 I $E(ZSSN,1,5)["00000" Q 1
"RTN","EASMTL2",157,0)
 ;
"RTN","EASMTL2",158,0)
 Q 0
"VER")
8.0^22
**END**
**END**
