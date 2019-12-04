Released PSJ*5*103 SEQ #114
Extracted from mail message
**KIDS**:PSJ*5.0*103^

**INSTALL NAME**
PSJ*5.0*103
"BLD",4757,0)
PSJ*5.0*103^INPATIENT MEDICATIONS^0^3040826^y
"BLD",4757,1,0)
^^33^33^3040826^
"BLD",4757,1,1,0)
1. Modifications are being made to Inpatient Medications V. 5.0 to no 
"BLD",4757,1,2,0)
longer allow non-standard schedules to be used. This patch provides a 
"BLD",4757,1,3,0)
menu option to allow users to identify non-standard schedules
"BLD",4757,1,4,0)
that are currently in use. This option will search through Order Sets,
"BLD",4757,1,5,0)
Quick Codes, the ADMINISTRATION SCHEDULE file (#51.1), the PHARMACY 
"BLD",4757,1,6,0)
ORDERABLE ITEM file (#50.7) and all orders for the timeframe specified by
"BLD",4757,1,7,0)
the user. The person running the option will receive a series of email
"BLD",4757,1,8,0)
messages identifying the non-standard schedules. The email message
"BLD",4757,1,9,0)
subjects will be: ADMIN SCHEDULES, ADMIN SCHEDULES NOT IN 51.1,
"BLD",4757,1,10,0)
NON-STANDARD SCHEDULES IN QUICK CODES, NON-STANDARD SCHEDULES IN ORDER
"BLD",4757,1,11,0)
SETS and NON-STANDARD SCHEDULE IN ORDERABLE ITEMS. The search routine can
"BLD",4757,1,12,0)
be run multiple times. This can be used to help show the progress being
"BLD",4757,1,13,0)
made in correcting issues. In addition, the report will show active orders
"BLD",4757,1,14,0)
in the search period. Please note: the default schedules in the PHARMACY 
"BLD",4757,1,15,0)
ORDERABLE ITEM file (#50.7) are for both inpatient and outpatient orders.
"BLD",4757,1,16,0)
 
"BLD",4757,1,17,0)
2. Based on the upcoming requirement from the Joint Commission on 
"BLD",4757,1,18,0)
Accreditation of Hospital Organizations, schedule names that are
"BLD",4757,1,19,0)
considered dangerous will no longer be allowed. This patch provides a 
"BLD",4757,1,20,0)
menu option to allow users to identify schedules that are considered 
"BLD",4757,1,21,0)
dangerous. This option will search through Order Sets, Quick Codes, the 
"BLD",4757,1,22,0)
ADMINISTRATION SCHEDULE file (#51.1), the PHARMACY ORDERABLE ITEM file 
"BLD",4757,1,23,0)
(#50.7) and all orders for the timeframe specified by the user. The person
"BLD",4757,1,24,0)
running the option will receive a series of email messages identifying the
"BLD",4757,1,25,0)
dangerous schedules. The email message subjects will be: DANGEROUS
"BLD",4757,1,26,0)
SCHEDULES IN 51.1, DANGEROUS SCHEDULES IN ORDERS, DANGEROUS SCHEDULES IN
"BLD",4757,1,27,0)
QUICK CODES, DANGEROUS SCHEDULES IN ORDER SETS and DANGEROUS SCHEDULES IN 
"BLD",4757,1,28,0)
ORDERABLE ITEMS.
"BLD",4757,1,29,0)
 
"BLD",4757,1,30,0)
3. To facilitate the iterative process of running the search and report 
"BLD",4757,1,31,0)
multiple times, two new options are being added to the system. They are 
"BLD",4757,1,32,0)
the Non-Standard Schedule Search [PSJU NSS SEARCH] option and the
"BLD",4757,1,33,0)
Non-Standard Schedule Report [PSJU NSS REPORT] option. 
"BLD",4757,4,0)
^9.64PA^^
"BLD",4757,"ABPKG")
n
"BLD",4757,"KRN",0)
^9.67PA^8989.52^19
"BLD",4757,"KRN",.4,0)
.4
"BLD",4757,"KRN",.401,0)
.401
"BLD",4757,"KRN",.402,0)
.402
"BLD",4757,"KRN",.403,0)
.403
"BLD",4757,"KRN",.5,0)
.5
"BLD",4757,"KRN",.84,0)
.84
"BLD",4757,"KRN",3.6,0)
3.6
"BLD",4757,"KRN",3.8,0)
3.8
"BLD",4757,"KRN",9.2,0)
9.2
"BLD",4757,"KRN",9.8,0)
9.8
"BLD",4757,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",4757,"KRN",9.8,"NM",1,0)
PSJ0103^^0^B28360276
"BLD",4757,"KRN",9.8,"NM",2,0)
PSJR0103^^0^B30013075
"BLD",4757,"KRN",9.8,"NM",3,0)
PSJA0103^^0^B28598901
"BLD",4757,"KRN",9.8,"NM","B","PSJ0103",1)

"BLD",4757,"KRN",9.8,"NM","B","PSJA0103",3)

"BLD",4757,"KRN",9.8,"NM","B","PSJR0103",2)

"BLD",4757,"KRN",19,0)
19
"BLD",4757,"KRN",19,"NM",0)
^9.68A^3^3
"BLD",4757,"KRN",19,"NM",1,0)
PSJU NSS SEARCH^^0
"BLD",4757,"KRN",19,"NM",2,0)
PSJU FILE^^3
"BLD",4757,"KRN",19,"NM",3,0)
PSJU NSS REPORT^^0
"BLD",4757,"KRN",19,"NM","B","PSJU FILE",2)

"BLD",4757,"KRN",19,"NM","B","PSJU NSS REPORT",3)

"BLD",4757,"KRN",19,"NM","B","PSJU NSS SEARCH",1)

"BLD",4757,"KRN",19.1,0)
19.1
"BLD",4757,"KRN",101,0)
101
"BLD",4757,"KRN",409.61,0)
409.61
"BLD",4757,"KRN",771,0)
771
"BLD",4757,"KRN",870,0)
870
"BLD",4757,"KRN",8989.51,0)
8989.51
"BLD",4757,"KRN",8989.52,0)
8989.52
"BLD",4757,"KRN",8994,0)
8994
"BLD",4757,"KRN","B",.4,.4)

"BLD",4757,"KRN","B",.401,.401)

"BLD",4757,"KRN","B",.402,.402)

"BLD",4757,"KRN","B",.403,.403)

"BLD",4757,"KRN","B",.5,.5)

"BLD",4757,"KRN","B",.84,.84)

"BLD",4757,"KRN","B",3.6,3.6)

"BLD",4757,"KRN","B",3.8,3.8)

"BLD",4757,"KRN","B",9.2,9.2)

"BLD",4757,"KRN","B",9.8,9.8)

"BLD",4757,"KRN","B",19,19)

"BLD",4757,"KRN","B",19.1,19.1)

"BLD",4757,"KRN","B",101,101)

"BLD",4757,"KRN","B",409.61,409.61)

"BLD",4757,"KRN","B",771,771)

"BLD",4757,"KRN","B",870,870)

"BLD",4757,"KRN","B",8989.51,8989.51)

"BLD",4757,"KRN","B",8989.52,8989.52)

"BLD",4757,"KRN","B",8994,8994)

"BLD",4757,"QUES",0)
^9.62^^
"BLD",4757,"REQB",0)
^9.611^^
"KRN",19,704,-1)
3^2
"KRN",19,704,0)
PSJU FILE^Supervisor's Menu^^M^^PSJU MGR^^^^^^UNIT DOSE MEDICATIONS^^1
"KRN",19,704,1,0)
^19.06^3^3^3040727^^^^
"KRN",19,704,1,1,0)
  Allows the user (coordinator) to edit the various files, and perform
"KRN",19,704,1,2,0)
certain functions, needed for the basic running of the Unit Dose Medications
"KRN",19,704,1,3,0)
package.
"KRN",19,704,10,0)
^19.01IP^32^32
"KRN",19,704,10,30,0)
12563^^
"KRN",19,704,10,30,"^")
PSJU NSS SEARCH
"KRN",19,704,10,32,0)
12577
"KRN",19,704,10,32,"^")
PSJU NSS REPORT
"KRN",19,704,20)
D BRJCHK^PSGSET
"KRN",19,704,99)
59753,48530
"KRN",19,704,"U")
SUPERVISOR'S MENU
"KRN",19,12563,-1)
0^1
"KRN",19,12563,0)
PSJU NSS SEARCH^Non-Standard Schedule Search^^R^^^^^^^^INPATIENT MEDICATIONS
"KRN",19,12563,1,0)
^^5^5^3040630^
"KRN",19,12563,1,1,0)
This option allows the user to process Inpatient Medications order for the
"KRN",19,12563,1,2,0)
specified time period and identify all schedules in use. In addition, the
"KRN",19,12563,1,3,0)
option will identify all schedules that are not currently in the
"KRN",19,12563,1,4,0)
ADMINISTRATION SCHEDULE file (#51.1). The option will send a mailman
"KRN",19,12563,1,5,0)
message to the person who initiated the routine.
"KRN",19,12563,25)
PSJ0103
"KRN",19,12563,"U")
NON-STANDARD SCHEDULE SEARCH
"KRN",19,12577,-1)
0^3
"KRN",19,12577,0)
PSJU NSS REPORT^Non-Standard Schedule Report^^R^^^^^^^^INPATIENT MEDICATIONS
"KRN",19,12577,1,0)
^^4^4^3040630^
"KRN",19,12577,1,1,0)
This option allows the user to print a listing of all the active orders 
"KRN",19,12577,1,2,0)
(during the timeframe selected) that contain problem schedules. These are
"KRN",19,12577,1,3,0)
either invalid schedules or schedules with abbreviations that JCAHO
"KRN",19,12577,1,4,0)
considers dangerous.
"KRN",19,12577,25)
PSJR0103
"KRN",19,12577,"U")
NON-STANDARD SCHEDULE REPORT
"MBREQ")
0
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",197,-1)
1^1
"PKG",197,0)
INPATIENT MEDICATIONS^PSJ^UNIT DOSE AND IVS
"PKG",197,20,0)
^9.402P^^
"PKG",197,22,0)
^9.49I^1^1
"PKG",197,22,1,0)
5.0^2971215^2980917^11712
"PKG",197,22,1,"PAH",1,0)
103^3040826^11881
"PKG",197,22,1,"PAH",1,1,0)
^^33^33^3040826
"PKG",197,22,1,"PAH",1,1,1,0)
1. Modifications are being made to Inpatient Medications V. 5.0 to no 
"PKG",197,22,1,"PAH",1,1,2,0)
longer allow non-standard schedules to be used. This patch provides a 
"PKG",197,22,1,"PAH",1,1,3,0)
menu option to allow users to identify non-standard schedules
"PKG",197,22,1,"PAH",1,1,4,0)
that are currently in use. This option will search through Order Sets,
"PKG",197,22,1,"PAH",1,1,5,0)
Quick Codes, the ADMINISTRATION SCHEDULE file (#51.1), the PHARMACY 
"PKG",197,22,1,"PAH",1,1,6,0)
ORDERABLE ITEM file (#50.7) and all orders for the timeframe specified by
"PKG",197,22,1,"PAH",1,1,7,0)
the user. The person running the option will receive a series of email
"PKG",197,22,1,"PAH",1,1,8,0)
messages identifying the non-standard schedules. The email message
"PKG",197,22,1,"PAH",1,1,9,0)
subjects will be: ADMIN SCHEDULES, ADMIN SCHEDULES NOT IN 51.1,
"PKG",197,22,1,"PAH",1,1,10,0)
NON-STANDARD SCHEDULES IN QUICK CODES, NON-STANDARD SCHEDULES IN ORDER
"PKG",197,22,1,"PAH",1,1,11,0)
SETS and NON-STANDARD SCHEDULE IN ORDERABLE ITEMS. The search routine can
"PKG",197,22,1,"PAH",1,1,12,0)
be run multiple times. This can be used to help show the progress being
"PKG",197,22,1,"PAH",1,1,13,0)
made in correcting issues. In addition, the report will show active orders
"PKG",197,22,1,"PAH",1,1,14,0)
in the search period. Please note: the default schedules in the PHARMACY 
"PKG",197,22,1,"PAH",1,1,15,0)
ORDERABLE ITEM file (#50.7) are for both inpatient and outpatient orders.
"PKG",197,22,1,"PAH",1,1,16,0)
 
"PKG",197,22,1,"PAH",1,1,17,0)
2. Based on the upcoming requirement from the Joint Commission on 
"PKG",197,22,1,"PAH",1,1,18,0)
Accreditation of Hospital Organizations, schedule names that are
"PKG",197,22,1,"PAH",1,1,19,0)
considered dangerous will no longer be allowed. This patch provides a 
"PKG",197,22,1,"PAH",1,1,20,0)
menu option to allow users to identify schedules that are considered 
"PKG",197,22,1,"PAH",1,1,21,0)
dangerous. This option will search through Order Sets, Quick Codes, the 
"PKG",197,22,1,"PAH",1,1,22,0)
ADMINISTRATION SCHEDULE file (#51.1), the PHARMACY ORDERABLE ITEM file 
"PKG",197,22,1,"PAH",1,1,23,0)
(#50.7) and all orders for the timeframe specified by the user. The person
"PKG",197,22,1,"PAH",1,1,24,0)
running the option will receive a series of email messages identifying the
"PKG",197,22,1,"PAH",1,1,25,0)
dangerous schedules. The email message subjects will be: DANGEROUS
"PKG",197,22,1,"PAH",1,1,26,0)
SCHEDULES IN 51.1, DANGEROUS SCHEDULES IN ORDERS, DANGEROUS SCHEDULES IN
"PKG",197,22,1,"PAH",1,1,27,0)
QUICK CODES, DANGEROUS SCHEDULES IN ORDER SETS and DANGEROUS SCHEDULES IN 
"PKG",197,22,1,"PAH",1,1,28,0)
ORDERABLE ITEMS.
"PKG",197,22,1,"PAH",1,1,29,0)
 
"PKG",197,22,1,"PAH",1,1,30,0)
3. To facilitate the iterative process of running the search and report 
"PKG",197,22,1,"PAH",1,1,31,0)
multiple times, two new options are being added to the system. They are 
"PKG",197,22,1,"PAH",1,1,32,0)
the Non-Standard Schedule Search [PSJU NSS SEARCH] option and the
"PKG",197,22,1,"PAH",1,1,33,0)
Non-Standard Schedule Report [PSJU NSS REPORT] option. 
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
"RTN","PSJ0103")
0^1^B28360276
"RTN","PSJ0103",1,0)
PSJ0103 ;BIR/JLC - Check for Non-Standard Schedules ;01-MAR-04
"RTN","PSJ0103",2,0)
 ;;5.0; INPATIENT MEDICATIONS ;**103**;16 DEC 97
"RTN","PSJ0103",3,0)
 ;
"RTN","PSJ0103",4,0)
 ;Reference to ^PS(50.606 is supported by DBIA# 2174.
"RTN","PSJ0103",5,0)
 ;Reference to ^PS(50.7 is supported by DBIA# 2180.
"RTN","PSJ0103",6,0)
 ;Reference to ^PS(51.1 is supported by DBIA# 2177.
"RTN","PSJ0103",7,0)
 ;Reference to ^PS(52.6 is supported by DBIA# 1231.
"RTN","PSJ0103",8,0)
 ;Reference to ^PS(55 is supported by DBIA# 2191.
"RTN","PSJ0103",9,0)
 ;
"RTN","PSJ0103",10,0)
ENNV ;
"RTN","PSJ0103",11,0)
 I $G(DUZ)="" W !,"Your DUZ is not defined." Q
"RTN","PSJ0103",12,0)
 W !,"NUMBER OF DAYS: 365// " R X:DTIME I X="^"!'$T Q
"RTN","PSJ0103",13,0)
 I X="" S X=365
"RTN","PSJ0103",14,0)
 I X'?1.3N!(X<0)!(X?1.2"?") W:X'?1.2"?" $C(7) W "Must be number, 1-999 days." G ENNV
"RTN","PSJ0103",15,0)
 S PSJDAYS=X K ZTSAVE,ZTSK S ZTSAVE("PSJDAYS")="",ZTRTN="ENQN^PSJ0103",ZTDESC="Schedule Search",ZTIO="" D ^%ZTLOAD
"RTN","PSJ0103",16,0)
 W !!,"The check of Pharmacy orders is",$S($D(ZTSK):"",1:" NOT")," queued",!
"RTN","PSJ0103",17,0)
 I $D(ZTSK) W " (to start NOW).",!!,"YOU WILL RECEIVE A MAILMAN MESSAGE WHEN TASK #"_ZTSK_" HAS COMPLETED."
"RTN","PSJ0103",18,0)
 Q
"RTN","PSJ0103",19,0)
ENQN ;
"RTN","PSJ0103",20,0)
 N PSJBEG,PSJPDFN,PSJORD,PSJSCHD,CREAT,EXPR,OCNT,PSJND0,PSJND2,X,A,S1,S2,OK
"RTN","PSJ0103",21,0)
 D NOW^%DTC S CREAT=$E(%,1,7),EXPR=$$FMADD^XLFDT(CREAT,30,0,0,0) K ^XTMP("PSJSC") S PSJSCHD=0
"RTN","PSJ0103",22,0)
 F  S PSJSCHD=$O(^PS(51.1,"AC","PSJ",PSJSCHD)) Q:PSJSCHD=""  I $$DANGER(PSJSCHD) S ^XTMP("PSJSC","DAN51.1",PSJSCHD)=""
"RTN","PSJ0103",23,0)
 S %H=$H-PSJDAYS D YMD^%DTC S PSJBEG=X F  S PSJBEG=$O(^PS(55,"AUDS",PSJBEG)) Q:PSJBEG=""  S PSJPDFN=0 F  S PSJPDFN=$O(^PS(55,"AUDS",PSJBEG,PSJPDFN)) Q:'PSJPDFN  D
"RTN","PSJ0103",24,0)
 . S PSJORD=0 F  S PSJORD=$O(^PS(55,"AUDS",PSJBEG,PSJPDFN,PSJORD)) Q:'PSJORD  D
"RTN","PSJ0103",25,0)
 .. S PSJND2=$G(^PS(55,PSJPDFN,5,PSJORD,2)),PSJND0=^(0),PSJSCHD=$P(PSJND2,"^") D
"RTN","PSJ0103",26,0)
 ... S ^XTMP("PSJSC","ALL",PSJSCHD)=""
"RTN","PSJ0103",27,0)
 ... I $$DANGER(PSJSCHD) S ^XTMP("PSJSC","DAN",PSJSCHD)="" I $P(PSJND0,"^",9)="A" S ^XTMP("PSJSC","DANON",PSJSCHD,PSJPDFN,"UD",PSJORD)=$P(PSJND0,"^",2)_"^"_$P(^PS(55,PSJPDFN,5,PSJORD,.2),"^",1,2)
"RTN","PSJ0103",28,0)
 ... I $D(^PS(51.1,"AC","PSJ",PSJSCHD)) Q
"RTN","PSJ0103",29,0)
 ... D MISC(PSJSCHD) Q:OK
"RTN","PSJ0103",30,0)
 ... S ^XTMP("PSJSC","NSS",PSJSCHD)="" I $P(PSJND0,"^",9)="A" S ^XTMP("PSJSC","NSSON",PSJSCHD,PSJPDFN,"UD",PSJORD)=$P(PSJND0,"^",2)_"^"_$P(^PS(55,PSJPDFN,5,PSJORD,.2),"^",1,2)
"RTN","PSJ0103",31,0)
 S %H=$H-PSJDAYS D YMD^%DTC S PSJBEG=X F  S PSJBEG=$O(^PS(55,"AIVS",PSJBEG)) Q:PSJBEG=""  S PSJPDFN=0 F  S PSJPDFN=$O(^PS(55,"AIVS",PSJBEG,PSJPDFN)) Q:'PSJPDFN  D
"RTN","PSJ0103",32,0)
 . S PSJORD=0 F  S PSJORD=$O(^PS(55,"AIVS",PSJBEG,PSJPDFN,PSJORD)) Q:'PSJORD  D
"RTN","PSJ0103",33,0)
 .. S PSJND0=$G(^PS(55,PSJPDFN,"IV",PSJORD,0)),PSJSCHD=$P(PSJND0,"^",9) I PSJSCHD]"" D
"RTN","PSJ0103",34,0)
 ... S ^XTMP("PSJSC","ALL",PSJSCHD)=""
"RTN","PSJ0103",35,0)
 ... S ITEM="" S A=$O(^PS(55,PSJPDFN,"IV",PSJORD,"AD",0)) I A S ITEM="A^"_$P(^(A,0),"^")_"^"_$P(^(0),"^",2)
"RTN","PSJ0103",36,0)
 ... I ITEM="" S A=$O(^PS(55,PSJPDFN,"IV",PSJORD,"SOL",0)) I A S ITEM="S^"_$P(^(A,0),"^")_"^"_$P(^(0),"^",2)
"RTN","PSJ0103",37,0)
 ... I $$DANGER(PSJSCHD) S ^XTMP("PSJSC","DAN",PSJSCHD)="" I $P(PSJND0,"^",17)="A" S ^XTMP("PSJSC","DANON",PSJSCHD,PSJPDFN,"IV",PSJORD)=$P(PSJND0,"^",6)_"^"_ITEM
"RTN","PSJ0103",38,0)
 ... I $D(^PS(51.1,"AC","PSJ",PSJSCHD)) Q
"RTN","PSJ0103",39,0)
 ... D MISC(PSJSCHD) Q:OK
"RTN","PSJ0103",40,0)
 ... S ^XTMP("PSJSC","NSS",PSJSCHD)="" I $P(PSJND0,"^",17)="A" S ^XTMP("PSJSC","NSSON",PSJSCHD,PSJPDFN,"IV",PSJORD)=$P(PSJND0,"^",6)_"^"_ITEM
"RTN","PSJ0103",41,0)
 S S1=0 F  S S1=$O(^PS(52.6,S1)) Q:'S1  D
"RTN","PSJ0103",42,0)
 . S A=$G(^PS(52.6,S1,0)),PSJSCHD=$P(A,"^",5) Q:PSJSCHD=""
"RTN","PSJ0103",43,0)
 . I '$D(^PS(51.1,"AC","PSJ",PSJSCHD)) D MISC(PSJSCHD) I 'OK S ^XTMP("PSJSC","QC","NSS",$P(A,"^"))=""
"RTN","PSJ0103",44,0)
 . I $$DANGER(PSJSCHD) S ^XTMP("PSJSC","QC","DAN",$P(A,"^"))=""
"RTN","PSJ0103",45,0)
 . S S2=0 F  S S2=$O(^PS(52.6,S1,1,S2)) Q:'S2  D
"RTN","PSJ0103",46,0)
 .. S A=$G(^PS(52.6,S1,1,S2,0)),PSJSCHD=$P(A,"^",5) Q:PSJSCHD=""
"RTN","PSJ0103",47,0)
 .. I '$D(^PS(51.1,"AC","PSJ",PSJSCHD)) D MISC(PSJSCHD) I 'OK S ^XTMP("PSJSC","QC","NSS",$P(A,"^"))=""
"RTN","PSJ0103",48,0)
 .. I $$DANGER(PSJSCHD) S ^XTMP("PSJSC","QC","DAN",$P(A,"^"))=""
"RTN","PSJ0103",49,0)
 S S1=0 F  S S1=$O(^PS(53.2,S1)) Q:'S1  D
"RTN","PSJ0103",50,0)
 . S S2=0 F  S S2=$O(^PS(53.2,S1,2,S2)) Q:'S2  D
"RTN","PSJ0103",51,0)
 .. S A=$G(^PS(53.2,S1,2,S2,0)),PSJSCHD=$P(A,"^",5) Q:PSJSCHD=""
"RTN","PSJ0103",52,0)
 .. I '$D(^PS(51.1,"AC","PSJ",PSJSCHD)) D MISC(PSJSCHD) I 'OK S ^XTMP("PSJSC","OS","NSS",$P(^PS(53.2,S1,0),"^"))=""
"RTN","PSJ0103",53,0)
 .. I $$DANGER(PSJSCHD) S ^XTMP("PSJSC","OS","DAN",$P(^PS(53.2,S1,0),"^"))=""
"RTN","PSJ0103",54,0)
 S S1=0 F  S S1=$O(^PS(50.7,S1)) Q:'S1  D
"RTN","PSJ0103",55,0)
 . S A=^PS(50.7,S1,0),PSJSCHD=$P(A,"^",8),PSJDOF=$$GET1^DIQ(50.606,$P(A,"^",2),.01) Q:PSJSCHD=""
"RTN","PSJ0103",56,0)
 . I '$D(^PS(51.1,"AC","PSJ",PSJSCHD)) D MISC(PSJSCHD) I 'OK S ^XTMP("PSJSC","OI","NSS",$P(A,"^"))=PSJDOF
"RTN","PSJ0103",57,0)
 . I $$DANGER(PSJSCHD) S ^XTMP("PSJSC","OI","DAN",$P(A,"^"))=PSJDOF
"RTN","PSJ0103",58,0)
 S:$D(^XTMP("PSJSC")) ^XTMP("PSJSC",0)=EXPR_"^"_CREAT
"RTN","PSJ0103",59,0)
 D SENDMSG^PSJA0103
"RTN","PSJ0103",60,0)
DONE ;
"RTN","PSJ0103",61,0)
 K PSG,X,XMDUZ,XMSUB,XMTEXT,XMY,Y,ZTDESC,ZTDTH,ZTIO,ZTREQ,ZTRTN,ZTSAVE,ZTSK S ZTREQ="@"
"RTN","PSJ0103",62,0)
 Q
"RTN","PSJ0103",63,0)
DANGER(A) ;
"RTN","PSJ0103",64,0)
 N B,C,BAD
"RTN","PSJ0103",65,0)
 S B=$TR(A,".",""),BAD=0
"RTN","PSJ0103",66,0)
 F I=1:1:$L(B," ") S C=$P(B," ",I) I C="QD"!(C="QOD")!(C="HS")!(C="TIW")!(C="QHS") S BAD=1 Q
"RTN","PSJ0103",67,0)
 Q BAD
"RTN","PSJ0103",68,0)
MISC(X) ;
"RTN","PSJ0103",69,0)
 N A,I,C
"RTN","PSJ0103",70,0)
 S OK=1 I X["PRN" D  Q
"RTN","PSJ0103",71,0)
 . S C=$L(X," ") F I=1:1:C S A=$P(X," ",I) S:A="PRN" X=$P(X," ",1,I-1) I I<C S X=X_" "_$P(X," ",I+2,99)
"RTN","PSJ0103",72,0)
 . I X="" S OK=0 Q
"RTN","PSJ0103",73,0)
 . I '$D(^PS(51.1,"AC","PSJ",X)) S OK=0
"RTN","PSJ0103",74,0)
 I X?2.4N1"-".E!(X?2.4N) D ENCHK I '$D(X) S OK=0 Q
"RTN","PSJ0103",75,0)
 D DW I '$D(X) S OK=0
"RTN","PSJ0103",76,0)
 Q
"RTN","PSJ0103",77,0)
ENCHK ;
"RTN","PSJ0103",78,0)
 I $S($L($P(X,"-"))>4:1,$L(X)>119:1,$L(X)<2:1,X'>0:1,1:X'?.ANP) K X Q
"RTN","PSJ0103",79,0)
 S X(1)=$P(X,"-") I X(1)'?2N,X(1)'?4N K X Q
"RTN","PSJ0103",80,0)
 S X(1)=$L(X(1)) I X'["-",X>$E(2400,1,X(1)) K X Q
"RTN","PSJ0103",81,0)
 F X(2)=2:1:$L(X,"-") S X(3)=$P(X,"-",X(2)) I $S($L(X(3))'=X(1):1,X(3)>$E(2400,1,X(1)):1,1:X(3)'>$P(X,"-",X(2)-1)) K X Q
"RTN","PSJ0103",82,0)
 K:$D(X) X(1),X(2),X(3) Q
"RTN","PSJ0103",83,0)
 ;
"RTN","PSJ0103",84,0)
DW ;
"RTN","PSJ0103",85,0)
 S SWD="SUNDAYS^MONDAYS^TUESDAYS^WEDNESDAYS^THURSDAYS^FRIDAYS^SATURDAYS",SDW=X,X=$P(X,"@",2)
"RTN","PSJ0103",86,0)
 I X]"" D ENCHK Q:'$D(X)
"RTN","PSJ0103",87,0)
 S X=$P(SDW,"@"),X(1)="-" I X?.E1P.E,X'["-" F QX=1:1:$L(X) I $E(X,QX)?1P S X(1)=$E(X,QX) Q
"RTN","PSJ0103",88,0)
 F Q=1:1:$L(X,X(1)) K:SWD="" X Q:SWD=""  S Z=$P(X,X(1),Q) D DWC Q:'$D(X)
"RTN","PSJ0103",89,0)
 K X(1) S:$D(X) X=SDW Q
"RTN","PSJ0103",90,0)
DWC I $L(Z)<2 K X Q
"RTN","PSJ0103",91,0)
 F QX=1:1:$L(SWD,"^") S Y=$P(SWD,"^",QX) I $P(Y,Z)="" S SWD=$P(SWD,Y,2) S:$L(SWD) SWD=$E(SWD,2,50) Q
"RTN","PSJ0103",92,0)
 E  K X
"RTN","PSJ0103",93,0)
 Q
"RTN","PSJA0103")
0^3^B28598901
"RTN","PSJA0103",1,0)
PSJA0103 ;BIR/JLC - Check for Non-Standard Schedules ;01-MAR-04
"RTN","PSJA0103",2,0)
 ;;5.0; INPATIENT MEDICATIONS ;**103**;16 DEC 97
"RTN","PSJA0103",3,0)
 ;
"RTN","PSJA0103",4,0)
SENDMSG ;
"RTN","PSJA0103",5,0)
 D NOW^%DTC S (Y,YA)=% X ^DD("DD") S YT=Y
"RTN","PSJA0103",6,0)
 K PSG,XMY S XMDUZ="MEDICATIONS,INPATIENT",XMSUB="ADMIN SCHEDULES",XMTEXT="PSG(",XMY(DUZ)=""
"RTN","PSJA0103",7,0)
 S PSG(1,0)="  The check of Inpatient Medications 5.0 orders is complete."
"RTN","PSJA0103",8,0)
 S PSG(2,0)=" ",PSG(3,0)="  Here is the list of all medication administration schedules in use: ",PSG(4,0)=" "
"RTN","PSJA0103",9,0)
 S PSJSCHD="",OCNT=4,X=""
"RTN","PSJA0103",10,0)
 F  S PSJSCHD=$O(^XTMP("PSJSC","ALL",PSJSCHD)) Q:PSJSCHD=""  S X=X_PSJSCHD_", " I $L(X)>60 S OCNT=OCNT+1,PSG(OCNT,0)=X,X=""
"RTN","PSJA0103",11,0)
 I X]"" S OCNT=OCNT+1,PSG(OCNT,0)=X
"RTN","PSJA0103",12,0)
 D ^XMD
"RTN","PSJA0103",13,0)
 K PSG S XMDUZ="MEDICATIONS,INPATIENT",XMSUB="ADMIN SCHEDULES NOT IN 51.1",XMTEXT="PSG(",XMY(DUZ)=""
"RTN","PSJA0103",14,0)
 S PSG(1,0)="  The check of Inpatient Medications 5.0 orders is complete."
"RTN","PSJA0103",15,0)
 S PSG(2,0)=" ",PSG(3,0)="Here is the list of administration schedules not in the",PSG(4,0)="ADMINISTRATION SCHEDULE file (#51.1): "
"RTN","PSJA0103",16,0)
 S PSG(5,0)=" ",PSJSCHD="",OCNT=5,X=""
"RTN","PSJA0103",17,0)
 F  S PSJSCHD=$O(^XTMP("PSJSC","NSS",PSJSCHD)) Q:PSJSCHD=""  S X=X_PSJSCHD_", " I $L(X)>60 S OCNT=OCNT+1,PSG(OCNT,0)=X,X=""
"RTN","PSJA0103",18,0)
 I X]"" S OCNT=OCNT+1,PSG(OCNT,0)=X
"RTN","PSJA0103",19,0)
 D ^XMD
"RTN","PSJA0103",20,0)
 K PSG S XMDUZ="MEDICATIONS,INPATIENT",XMSUB="DANGEROUS SCHEDULES IN 51.1",XMTEXT="PSG(",XMY(DUZ)=""
"RTN","PSJA0103",21,0)
 S PSG(1,0)="  The check of Inpatient Medications 5.0 orders is complete."
"RTN","PSJA0103",22,0)
 S PSG(3,0)=" ",PSG(4,0)="Here is the list of administration schedules in 51.1",PSG(5,0)="considered 'dangerous': "
"RTN","PSJA0103",23,0)
 S PSG(6,0)=" ",PSJSCHD="",OCNT=6,X=""
"RTN","PSJA0103",24,0)
 F  S PSJSCHD=$O(^XTMP("PSJSC","DAN51.1",PSJSCHD)) Q:PSJSCHD=""  S X=X_PSJSCHD_", " I $L(X)>60 S OCNT=OCNT+1,PSG(OCNT,0)=X,X=""
"RTN","PSJA0103",25,0)
 I X]"" S OCNT=OCNT+1,PSG(OCNT,0)=X
"RTN","PSJA0103",26,0)
 D ^XMD
"RTN","PSJA0103",27,0)
 K PSG S XMDUZ="MEDICATIONS,INPATIENT",XMSUB="DANGEROUS SCHEDULE ABBREVIATIONS",XMTEXT="PSG(",XMY(DUZ)=""
"RTN","PSJA0103",28,0)
 S PSG(1,0)="  The check of Inpatient Medications 5.0 orders is complete."
"RTN","PSJA0103",29,0)
 S PSG(2,0)=" ",PSG(3,0)="Here is the list of administration schedules JCAHO labels",PSG(4,0)="as dangerous: "
"RTN","PSJA0103",30,0)
 S PSG(5,0)=" ",PSJSCHD="",OCNT=5,X=""
"RTN","PSJA0103",31,0)
 F  S PSJSCHD=$O(^XTMP("PSJSC","DAN",PSJSCHD)) Q:PSJSCHD=""  S X=X_PSJSCHD_", " I $L(X)>60 S OCNT=OCNT+1,PSG(OCNT,0)=X,X=""
"RTN","PSJA0103",32,0)
 I X]"" S OCNT=OCNT+1,PSG(OCNT,0)=X
"RTN","PSJA0103",33,0)
 D ^XMD
"RTN","PSJA0103",34,0)
 K PSG S XMDUZ="MEDICATIONS,INPATIENT",XMSUB="NON-STANDARD SCHEDULES IN QUICK CODES",XMTEXT="PSG(",XMY(DUZ)=""
"RTN","PSJA0103",35,0)
 S PSG(1,0)="  The check of Inpatient Medications 5.0 is complete."
"RTN","PSJA0103",36,0)
 S PSG(2,0)=" ",PSG(3,0)="Here is the list of IV Additives / IV Quick Codes with non-standard schedules:"
"RTN","PSJA0103",37,0)
 S PSG(4,0)=" ",A="",OCNT=4,X=""
"RTN","PSJA0103",38,0)
 F  S A=$O(^XTMP("PSJSC","QC","NSS",A)) Q:A=""  S X=X_A_", " I $L(X)>60 S OCNT=OCNT+1,PSG(OCNT,0)=X,X=""
"RTN","PSJA0103",39,0)
 I X]"" S OCNT=OCNT+1,PSG(OCNT,0)=X
"RTN","PSJA0103",40,0)
 D ^XMD
"RTN","PSJA0103",41,0)
 K PSG S XMDUZ="MEDICATIONS,INPATIENT",XMSUB="DANGEROUS SCHEDULES IN QUICK CODES",XMTEXT="PSG(",XMY(DUZ)=""
"RTN","PSJA0103",42,0)
 S PSG(1,0)="  The check of Inpatient Medications 5.0 is complete."
"RTN","PSJA0103",43,0)
 S PSG(2,0)=" ",PSG(3,0)="Here is the list of IV Additives / IV Quick Codes with dangerous abbreviations:"
"RTN","PSJA0103",44,0)
 S PSG(4,0)=" ",A="",OCNT=4,X=""
"RTN","PSJA0103",45,0)
 F  S A=$O(^XTMP("PSJSC","QC","DAN",A)) Q:A=""  S X=X_A_", " I $L(X)>60 S OCNT=OCNT+1,PSG(OCNT,0)=X,X=""
"RTN","PSJA0103",46,0)
 I X]"" S OCNT=OCNT+1,PSG(OCNT,0)=X
"RTN","PSJA0103",47,0)
 D ^XMD
"RTN","PSJA0103",48,0)
 K PSG S XMDUZ="MEDICATIONS,INPATIENT",XMSUB="NON-STANDARD SCHEDULES IN ORDER SETS",XMTEXT="PSG(",XMY(DUZ)=""
"RTN","PSJA0103",49,0)
 S PSG(1,0)="  The check of Inpatient Medications 5.0 is complete."
"RTN","PSJA0103",50,0)
 S PSG(2,0)=" ",PSG(3,0)="Here is the list of Unit Dose Order Sets with non-standard schedules:"
"RTN","PSJA0103",51,0)
 S PSG(4,0)=" ",A="",OCNT=4,X=""
"RTN","PSJA0103",52,0)
 F  S A=$O(^XTMP("PSJSC","OS","NSS",A)) Q:A=""  S X=X_A_", " I $L(X)>60 S OCNT=OCNT+1,PSG(OCNT,0)=X,X=""
"RTN","PSJA0103",53,0)
 I X]"" S OCNT=OCNT+1,PSG(OCNT,0)=X
"RTN","PSJA0103",54,0)
 D ^XMD
"RTN","PSJA0103",55,0)
 K PSG S XMDUZ="MEDICATIONS,INPATIENT",XMSUB="DANGEROUS SCHEDULES IN ORDER SETS",XMTEXT="PSG(",XMY(DUZ)=""
"RTN","PSJA0103",56,0)
 S PSG(1,0)="  The check of Inpatient Medications 5.0 is complete."
"RTN","PSJA0103",57,0)
 S PSG(2,0)=" ",PSG(3,0)="Here is the list of Unit Dose Order Sets with dangerous abbreviations:"
"RTN","PSJA0103",58,0)
 S PSG(4,0)=" ",A="",OCNT=4,X=""
"RTN","PSJA0103",59,0)
 F  S A=$O(^XTMP("PSJSC","OS","DAN",A)) Q:A=""  S X=X_A_", " I $L(X)>60 S OCNT=OCNT+1,PSG(OCNT,0)=X,X=""
"RTN","PSJA0103",60,0)
 I X]"" S OCNT=OCNT+1,PSG(OCNT,0)=X
"RTN","PSJA0103",61,0)
 D ^XMD
"RTN","PSJA0103",62,0)
 K PSG S XMDUZ="MEDICATIONS,INPATIENT",XMSUB="NON-STANDARD SCHEDULES IN ORDERABLE ITEMS",XMTEXT="PSG(",XMY(DUZ)=""
"RTN","PSJA0103",63,0)
 S PSG(1,0)="  The check of Inpatient Medications 5.0 is complete."
"RTN","PSJA0103",64,0)
 S PSG(2,0)=" ",PSG(3,0)="Here is the list of Orderable Items-Dosage Forms with dangerous abbreviations:"
"RTN","PSJA0103",65,0)
 S PSG(4,0)=" ",A="",OCNT=4,X=""
"RTN","PSJA0103",66,0)
 F  S A=$O(^XTMP("PSJSC","OI","NSS",A)) Q:A=""  S X=X_A_"-"_^(A)_", " I $L(X)>60 S OCNT=OCNT+1,PSG(OCNT,0)=X,X=""
"RTN","PSJA0103",67,0)
 I X]"" S OCNT=OCNT+1,PSG(OCNT,0)=X
"RTN","PSJA0103",68,0)
 D ^XMD
"RTN","PSJA0103",69,0)
 K PSG S XMDUZ="MEDICATIONS,INPATIENT",XMSUB="DANGEROUS SCHEDULES IN ORDERABLE ITEMS",XMTEXT="PSG(",XMY(DUZ)=""
"RTN","PSJA0103",70,0)
 S PSG(1,0)="  The check of Inpatient Medications 5.0 is complete."
"RTN","PSJA0103",71,0)
 S PSG(2,0)=" ",PSG(3,0)="Here is the list of Orderable Items-Dosage Forms with dangerous abbreviations:"
"RTN","PSJA0103",72,0)
 S PSG(4,0)=" ",A="",OCNT=4,X=""
"RTN","PSJA0103",73,0)
 F  S A=$O(^XTMP("PSJSC","OI","DAN",A)) Q:A=""  S X=X_A_"-"_^(A)_", " I $L(X)>60 S OCNT=OCNT+1,PSG(OCNT,0)=X,X=""
"RTN","PSJA0103",74,0)
 I X]"" S OCNT=OCNT+1,PSG(OCNT,0)=X
"RTN","PSJA0103",75,0)
 D ^XMD
"RTN","PSJA0103",76,0)
 Q
"RTN","PSJR0103")
0^2^B30013075
"RTN","PSJR0103",1,0)
PSJR0103 ;BIR/JLC-PRINT ORDERS WITH 'BAD' SCHEDULES ;07-JUN-04
"RTN","PSJR0103",2,0)
 ;;5.0; INPATIENT MEDICATIONS ;**103**;16 DEC 97
"RTN","PSJR0103",3,0)
 ;
"RTN","PSJR0103",4,0)
 ;Reference to ^PS(50.7 is supported by DBIA# 2180.
"RTN","PSJR0103",5,0)
 ;Reference to ^PS(52.6 is supported by DBIA# 1231.
"RTN","PSJR0103",6,0)
 ;Reference to ^PS(52.7 is supported by DBIA# 2173.
"RTN","PSJR0103",7,0)
 ;
"RTN","PSJR0103",8,0)
EN I '$D(^XTMP("PSJSC")) W "Nothing on file." Q
"RTN","PSJR0103",9,0)
 W ! K DIR S DIR(0)="F",DIR("A")="Print by Schedule or Patient",DIR("B")="S"
"RTN","PSJR0103",10,0)
 S DIR("?")="Enter S to sort the list of orders by Schedule or P to sort by Patient" D ^DIR
"RTN","PSJR0103",11,0)
 S Y=$TR(Y,"ps","PS") I Y'="P",Y'="S" W "Enter S to sort the list of orders by Schedule or P to sort by Patient" G EN
"RTN","PSJR0103",12,0)
 I Y="^" G EXIT
"RTN","PSJR0103",13,0)
 S PSJSORT=Y
"RTN","PSJR0103",14,0)
SELDEV ;*** Ask for device type for report to output to ***
"RTN","PSJR0103",15,0)
 K IOP,%ZIS,POP,IO("Q")
"RTN","PSJR0103",16,0)
 W ! S %ZIS("A")="Select output device: ",%ZIS("B")="",%ZIS="Q"
"RTN","PSJR0103",17,0)
 D ^%ZIS I POP W !,"** No device selected **" G EXIT
"RTN","PSJR0103",18,0)
 W:'$D(IO("Q")) !,"this may take a while...(you should QUEUE this report)"
"RTN","PSJR0103",19,0)
 I $D(IO("Q")) D  G EXIT
"RTN","PSJR0103",20,0)
 . S XDESC="Problem Schedules on Orders"
"RTN","PSJR0103",21,0)
 . S ZTRTN="START^PSJR0103"
"RTN","PSJR0103",22,0)
 . K IO("Q"),ZTSAVE,ZTDTH,ZTSK
"RTN","PSJR0103",23,0)
 . S ZTDESC=XDESC,PSGIO=ION,ZTIO=PSGIO,ZTDTH=$H,ZTSAVE("PSJSORT")="",%ZIS="QN",IOP=PSGIO
"RTN","PSJR0103",24,0)
 . D ^%ZIS,^%ZTLOAD
"RTN","PSJR0103",25,0)
 ;
"RTN","PSJR0103",26,0)
START ;
"RTN","PSJR0103",27,0)
 U IO K ^TMP("PSJR0103",$J) S PSJPAG=0 D NOW^%DTC S Y=$P(%,".") D DD^%DT S PSJDATE=Y
"RTN","PSJR0103",28,0)
NSS D HDRN S PSJSCHD=""
"RTN","PSJR0103",29,0)
 F  S PSJSCHD=$O(^XTMP("PSJSC","NSSON",PSJSCHD)) Q:PSJSCHD=""  D
"RTN","PSJR0103",30,0)
 . S PSJPDFN=""
"RTN","PSJR0103",31,0)
 . F  S PSJPDFN=$O(^XTMP("PSJSC","NSSON",PSJSCHD,PSJPDFN)) Q:PSJPDFN=""  D
"RTN","PSJR0103",32,0)
 .. S PSJORD=""
"RTN","PSJR0103",33,0)
 .. F  S PSJORD=$O(^XTMP("PSJSC","NSSON",PSJSCHD,PSJPDFN,"UD",PSJORD)) Q:PSJORD=""  S DRUG=^(PSJORD) D
"RTN","PSJR0103",34,0)
 ... I PSJSORT="P" S ^TMP("PSJR0103",$J,PSJPDFN,"UD",PSJORD)=PSJSCHD_"^"_DRUG Q
"RTN","PSJR0103",35,0)
 ... D:($Y+5)>IOSL HDR W PSJSCHD,?24,$P(^DPT(PSJPDFN,0),"^"),?51,$$GET1^DIQ(200,$P(DRUG,"^"),.01),?78,PSJORD,"U",?86,$P(^PS(50.7,$P(DRUG,"^",2),0),"^"),?118,$P(DRUG,"^",3),! Q
"RTN","PSJR0103",36,0)
 .. F  S PSJORD=$O(^XTMP("PSJSC","NSSON",PSJSCHD,PSJPDFN,"IV",PSJORD)) Q:PSJORD=""  S DRUG=^(PSJORD) D
"RTN","PSJR0103",37,0)
 ... I PSJSORT="P" S ^TMP("PSJR0103",$J,PSJPDFN,"IV",PSJORD)=PSJSCHD_"^"_DRUG Q
"RTN","PSJR0103",38,0)
 ... D:($Y+5)>IOSL HDR W PSJSCHD,?24,$P(^DPT(PSJPDFN,0),"^"),"V",?51,$$GET1^DIQ(200,$P(DRUG,"^"),.01),?78,PSJORD,"V",?86,$S($P(DRUG,"^",2)="A":$P(^PS(52.6,$P(DRUG,"^",3),0),"^"),1:$P(^PS(52.7,$P(DRUG,"^",3),0),"^")),?118,$P(DRUG,"^",4),! Q
"RTN","PSJR0103",39,0)
 G:PSJSORT="S" DAN
"RTN","PSJR0103",40,0)
 S PSJPDFN=""
"RTN","PSJR0103",41,0)
 F  S PSJPDFN=$O(^TMP("PSJR0103",$J,PSJPDFN)) Q:PSJPDFN=""  D
"RTN","PSJR0103",42,0)
 . F TYP="UD","IV" S PSJORD="" D
"RTN","PSJR0103",43,0)
 .. F  S PSJORD=$O(^TMP("PSJR0103",$J,PSJPDFN,TYP,PSJORD)) Q:PSJORD=""  S A=^(PSJORD) D
"RTN","PSJR0103",44,0)
 ... D:($Y+5)>IOSL HDR S DRUG=$P(A,"^",3,99) W $P(^DPT(PSJPDFN,0),"^"),?28,$$GET1^DIQ(200,$P(A,"^",2),.01),?57,$P(A,"^"),?78,PSJORD D
"RTN","PSJR0103",45,0)
 ... I TYP="UD" W "U",?86,$P(^PS(50.7,$P(DRUG,"^"),0),"^"),?118,$P(DRUG,"^",2),! Q
"RTN","PSJR0103",46,0)
 ... W "V",?86,$S($P(DRUG,"^")="A":$P(^PS(52.6,$P(DRUG,"^",2),0),"^"),1:$P(^PS(52.7,$P(DRUG,"^",2),0),"^")),?118,$P(DRUG,"^",3),!
"RTN","PSJR0103",47,0)
DAN D HDRD K ^TMP("PSJR0103",$J)
"RTN","PSJR0103",48,0)
 S PSJSCHD=""
"RTN","PSJR0103",49,0)
 F  S PSJSCHD=$O(^XTMP("PSJSC","DANON",PSJSCHD)) Q:PSJSCHD=""  D
"RTN","PSJR0103",50,0)
 . S PSJPDFN=""
"RTN","PSJR0103",51,0)
 . F  S PSJPDFN=$O(^XTMP("PSJSC","DANON",PSJSCHD,PSJPDFN)) Q:PSJPDFN=""  D
"RTN","PSJR0103",52,0)
 .. S PSJORD=""
"RTN","PSJR0103",53,0)
 .. F  S PSJORD=$O(^XTMP("PSJSC","DANON",PSJSCHD,PSJPDFN,"UD",PSJORD)) Q:PSJORD=""  S DRUG=^(PSJORD) D
"RTN","PSJR0103",54,0)
 ... I PSJSORT="P" S ^TMP("PSJR0103",$J,PSJPDFN,"UD",PSJORD)=PSJSCHD_"^"_DRUG Q
"RTN","PSJR0103",55,0)
 ... D:($Y+5)>IOSL HDRD W PSJSCHD,?24,$P(^DPT(PSJPDFN,0),"^"),?51,$$GET1^DIQ(200,$P(DRUG,"^"),.01),?78,PSJORD,"U",?86,$P(^PS(50.7,$P(DRUG,"^",2),0),"^"),?118,$P(DRUG,"^",3),! Q
"RTN","PSJR0103",56,0)
 .. F  S PSJORD=$O(^XTMP("PSJSC","DANON",PSJSCHD,PSJPDFN,"IV",PSJORD)) Q:PSJORD=""  S DRUG=^(PSJORD) D
"RTN","PSJR0103",57,0)
 ... I PSJSORT="P" S ^TMP("PSJR0103",$J,PSJPDFN,"IV",PSJORD)=PSJSCHD_"^"_DRUG Q
"RTN","PSJR0103",58,0)
 ... D:($Y+5)>IOSL HDRD W PSJSCHD,?24,$P(^DPT(PSJPDFN,0),"^"),?51,$$GET1^DIQ(200,$P(DRUG,"^"),.01),?78,PSJORD,"V",?86,$S($P(DRUG,"^",2)="A":$P(^PS(52.6,$P(DRUG,"^",3),0),"^"),1:$P(^PS(52.7,$P(DRUG,"^",3),0),"^")),?118,$P(DRUG,"^",4),! Q
"RTN","PSJR0103",59,0)
 G:PSJSORT="S" EXIT S PSJPDFN=""
"RTN","PSJR0103",60,0)
 F  S PSJPDFN=$O(^TMP("PSJR0103",$J,PSJPDFN)) Q:PSJPDFN=""  D
"RTN","PSJR0103",61,0)
 . F TYP="UD","IV" S PSJORD="" D
"RTN","PSJR0103",62,0)
 .. F  S PSJORD=$O(^TMP("PSJR0103",$J,PSJPDFN,TYP,PSJORD)) Q:PSJORD=""  S A=^(PSJORD) D
"RTN","PSJR0103",63,0)
 ... D:($Y+5)>IOSL HDRD S DRUG=$P(A,"^",3,99) W $P(^DPT(PSJPDFN,0),"^"),?28,$$GET1^DIQ(200,$P(A,"^",2),.01),?57,$P(A,"^"),?78,PSJORD D
"RTN","PSJR0103",64,0)
 ... I TYP="UD" W "U",?86,$P(^PS(50.7,$P(DRUG,"^"),0),"^"),?118,$P(DRUG,"^",2),! Q
"RTN","PSJR0103",65,0)
 ... W "V",?86,$S($P(DRUG,"^")="A":$P(^PS(52.6,$P(DRUG,"^",2),0),"^"),1:$P(^PS(52.7,$P(DRUG,"^",2),0),"^")),?118,$P(DRUG,"^",3),!
"RTN","PSJR0103",66,0)
EXIT ;
"RTN","PSJR0103",67,0)
 K %,%H,%I,%ZIS,ZTDESC,ZTDTH,ZTIO,ZTSAVE,ZTRTN
"RTN","PSJR0103",68,0)
 W:$E(IOST)="C"&($Y) @IOF
"RTN","PSJR0103",69,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSJR0103",70,0)
 S IOP="HOME" D ^%ZISC
"RTN","PSJR0103",71,0)
 Q
"RTN","PSJR0103",72,0)
HDRN D HDR W ?55,"Non-Standard Schedules",!! I PSJSORT="S" W "Schedule",?24,"Patient",?51,"Provider",?78,"Order",?86,"OI/Additive/Sol",?118,"Dos/Str/Vol",!! Q
"RTN","PSJR0103",73,0)
 W "Patient",?28,"Provider",?57,"Schedule",?78,"Order",?86,"OI/Additive/Sol",?118,"Dos/Str/Vol",!! Q
"RTN","PSJR0103",74,0)
HDRD D HDR W ?54,"Dangerous Abbreviations",!! I PSJSORT="S" W "Schedule",?24,"Patient",?51,"Provider",?78,"Order",?86,"OI/Additive/Sol",?118,"Dos/Str/Vol",!! Q
"RTN","PSJR0103",75,0)
 W "Patient",?28,"Provider",?57,"Schedule",?78,"Order",?86,"OI/Additive/Sol",?118,"Dos/Str/Vol",!! Q
"RTN","PSJR0103",76,0)
HDR W:$Y @IOF S PSJPAG=PSJPAG+1
"RTN","PSJR0103",77,0)
 W PSJDATE,?47,"Inpatient Medications Schedule Issues",?120,"PAGE: ",PSJPAG,!!
"RTN","PSJR0103",78,0)
 Q
"VER")
8.0^22.0
**END**
**END**
