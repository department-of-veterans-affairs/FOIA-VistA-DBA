Released RG*1*16 SEQ #15
Extracted from mail message
**KIDS**:RG*1.0*16^

**INSTALL NAME**
RG*1.0*16
"BLD",1205,0)
RG*1.0*16^CLINICAL INFO RESOURCE NETWORK^0^3010309^y
"BLD",1205,1,0)
^^3^3^3010131^
"BLD",1205,1,1,0)
MPI/PD STATUS DISPLAY
"BLD",1205,1,2,0)
Refer to patch RG*1*16 in the FORUM Patch Module for a complete
"BLD",1205,1,3,0)
description.
"BLD",1205,4,0)
^9.64PA^^
"BLD",1205,"ABNS",0)
^9.66A^^
"BLD",1205,"ABPKG")
^^
"BLD",1205,"KRN",0)
^9.67PA^19^17
"BLD",1205,"KRN",.4,0)
.4
"BLD",1205,"KRN",.401,0)
.401
"BLD",1205,"KRN",.402,0)
.402
"BLD",1205,"KRN",.403,0)
.403
"BLD",1205,"KRN",.5,0)
.5
"BLD",1205,"KRN",.84,0)
.84
"BLD",1205,"KRN",3.6,0)
3.6
"BLD",1205,"KRN",3.8,0)
3.8
"BLD",1205,"KRN",9.2,0)
9.2
"BLD",1205,"KRN",9.8,0)
9.8
"BLD",1205,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",1205,"KRN",9.8,"NM",1,0)
RGSYSTAT^^0^B19958950
"BLD",1205,"KRN",9.8,"NM","B","RGSYSTAT",1)

"BLD",1205,"KRN",19,0)
19
"BLD",1205,"KRN",19,"NM",0)
^9.68A^2^2
"BLD",1205,"KRN",19,"NM",1,0)
RG ADMIN COORD MENU^^2
"BLD",1205,"KRN",19,"NM",2,0)
RG STATUS DISPLAY^^0
"BLD",1205,"KRN",19,"NM","B","RG ADMIN COORD MENU",1)

"BLD",1205,"KRN",19,"NM","B","RG STATUS DISPLAY",2)

"BLD",1205,"KRN",19.1,0)
19.1
"BLD",1205,"KRN",101,0)
101
"BLD",1205,"KRN",409.61,0)
409.61
"BLD",1205,"KRN",771,0)
771
"BLD",1205,"KRN",870,0)
870
"BLD",1205,"KRN",8994,0)
8994
"BLD",1205,"KRN","B",.4,.4)

"BLD",1205,"KRN","B",.401,.401)

"BLD",1205,"KRN","B",.402,.402)

"BLD",1205,"KRN","B",.403,.403)

"BLD",1205,"KRN","B",.5,.5)

"BLD",1205,"KRN","B",.84,.84)

"BLD",1205,"KRN","B",3.6,3.6)

"BLD",1205,"KRN","B",3.8,3.8)

"BLD",1205,"KRN","B",9.2,9.2)

"BLD",1205,"KRN","B",9.8,9.8)

"BLD",1205,"KRN","B",19,19)

"BLD",1205,"KRN","B",19.1,19.1)

"BLD",1205,"KRN","B",101,101)

"BLD",1205,"KRN","B",409.61,409.61)

"BLD",1205,"KRN","B",771,771)

"BLD",1205,"KRN","B",870,870)

"BLD",1205,"KRN","B",8994,8994)

"BLD",1205,"QUES",0)
^9.62^^
"BLD",1205,"REQB",0)
^9.611^^
"KRN",19,5663,-1)
2^1
"KRN",19,5663,0)
RG ADMIN COORD MENU^CIRN Patient Admin Coordinator Menu^^M^^^^^^^^272^^^
"KRN",19,5663,10,0)
^19.01IP^40^11
"KRN",19,5663,10,40,0)
6720^DSP^55
"KRN",19,5663,10,40,"^")
RG STATUS DISPLAY
"KRN",19,5663,"U")
CIRN PATIENT ADMIN COORDINATOR
"KRN",19,6720,-1)
0^2
"KRN",19,6720,0)
RG STATUS DISPLAY^MPI/PD Status Display^^R^^^^^^^^CLINICAL INFO RESOURCE NETWORK
"KRN",19,6720,1,0)
^19.06^43^43^3010228^^^^
"KRN",19,6720,1,1,0)
 The MPI/PD Status Display calculates and presents the
"KRN",19,6720,1,2,0)
 following data.
"KRN",19,6720,1,3,0)
 - the number of unresolved exceptions in the CIRN HL7 EXCEPTION LOG 
"KRN",19,6720,1,4,0)
   (#991.1) file for the CIRN PD/MPI related entries (e.g., internal 
"KRN",19,6720,1,5,0)
   entry numbers 209, 213-218) in the CIRN HL7 EXCEPTION TYPE (#991.11)
"KRN",19,6720,1,6,0)
   file,
"KRN",19,6720,1,7,0)
 - the number of unresolved exceptions in the PATIENT DATA EXCEPTION
"KRN",19,6720,1,8,0)
   (#391.98) file with an EXCEPTION STATUS (#391.984) file value of
"KRN",19,6720,1,9,0)
   ACTION REQUIRED, DATA EXAMINED or BEING REVIEWED,
"KRN",19,6720,1,10,0)
 - the number of entries in the MPIF CMOR REQUEST (#984.9) file with
"KRN",19,6720,1,11,0)
   a STATUS (#.06) field value of OPEN, REQUESTED, PENDING APPROVAL,
"KRN",19,6720,1,12,0)
   APPROVED or DISAPPROVED,
"KRN",19,6720,1,13,0)
 - the condition of the VAFC BATCH UPDATE and MPIF LOC/MIS ICN RES
"KRN",19,6720,1,14,0)
   background jobs in the OPTION SCHEDULING (#19.2) file,
"KRN",19,6720,1,15,0)
 - the state of the CIRN Event Queue processor,
"KRN",19,6720,1,16,0)
 - the condition of the STOP CIRN MESSAGING (#16) field in the CIRN
"KRN",19,6720,1,17,0)
   SITE PARAMETER file (#991.8), and
"KRN",19,6720,1,18,0)
 - the AUDIT status of the NAME (#.01) field in the PATIENT (#2) file.
"KRN",19,6720,1,19,0)
  
"KRN",19,6720,1,20,0)
 The Exception Handler and Patient Data Review numbers indicate how
"KRN",19,6720,1,21,0)
 up-to-date a site is in exception resolution.  The CMOR request
"KRN",19,6720,1,22,0)
 numbers specify how many requests for change of CMOR have been sent
"KRN",19,6720,1,23,0)
 and their resulting status.  This data can be useful in reducing the
"KRN",19,6720,1,24,0)
 number of exceptions.
"KRN",19,6720,1,25,0)
  
"KRN",19,6720,1,26,0)
 The VAFC BATCH UPDATE background job should always be running unless
"KRN",19,6720,1,27,0)
 it has been unscheduled for patch installation or similar purposes.
"KRN",19,6720,1,28,0)
 If it is not scheduled, use the TaskMan option Schedule/Unschedule
"KRN",19,6720,1,29,0)
 Options [XUTM SCHEDULE], and schedule it to run every ten minutes.
"KRN",19,6720,1,30,0)
  
"KRN",19,6720,1,31,0)
 The MPIF LOC/MIS ICN RES background job should be scheduled to run
"KRN",19,6720,1,32,0)
 weekly, at some time during the night.
"KRN",19,6720,1,33,0)
  
"KRN",19,6720,1,34,0)
 The CIRN Event Queue processor should always be set to RUNNING.  If
"KRN",19,6720,1,35,0)
 the state is NOT RUNNING, use the Start CIRN Event Queue [RGEQ START]
"KRN",19,6720,1,36,0)
 option to re-start it.
"KRN",19,6720,1,37,0)
  
"KRN",19,6720,1,38,0)
 The STOP CIRN MESSAGING (#16) field in the CIRN SITE PARAMETER file
"KRN",19,6720,1,39,0)
 (#991.8) should always be set to SEND MESSAGES.
"KRN",19,6720,1,40,0)
  
"KRN",19,6720,1,41,0)
 AUDIT on the NAME (#.01) field in the PATIENT (#2) file should be set
"KRN",19,6720,1,42,0)
 to YES, ALWAYS.  If necessary, this can be re-set using VA FileMan,
"KRN",19,6720,1,43,0)
 OTHER OPTIONS, AUDITING, TURN DATA AUDIT ON/OFF.
"KRN",19,6720,25)
RGSYSTAT
"KRN",19,6720,"U")
MPI/PD STATUS DISPLAY
"MBREQ")
0
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
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
16^3010309
"PKG",272,22,1,"PAH",1,1,0)
^^3^3^3010309
"PKG",272,22,1,"PAH",1,1,1,0)
MPI/PD STATUS DISPLAY
"PKG",272,22,1,"PAH",1,1,2,0)
Refer to patch RG*1*16 in the FORUM Patch Module for a complete
"PKG",272,22,1,"PAH",1,1,3,0)
description.
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
"RTN","RGSYSTAT")
0^1^B19958950
"RTN","RGSYSTAT",1,0)
RGSYSTAT        ;BAY/ALS-MPI/PD STATUS DISPLAY ;01/05/01
"RTN","RGSYSTAT",2,0)
 ;;1.0;CLINCAL INFO RESOURCE NETWORK;**16**;30 Apr 99
"RTN","RGSYSTAT",3,0)
 ;Reference to ^DGCN(391.98,"AST" supported by IA #3303
"RTN","RGSYSTAT",4,0)
 ;Reference to ^DGCN(391.984 supported by IA #3304
"RTN","RGSYSTAT",5,0)
 ;Reference to ^MPIF(984.9 supported by IA #3298
"RTN","RGSYSTAT",6,0)
 ;Reference to OPTSTAT^XUTMOPT supported by IA #1472
"RTN","RGSYSTAT",7,0)
EN ;
"RTN","RGSYSTAT",8,0)
 ; Count exceptions on hand
"RTN","RGSYSTAT",9,0)
EXC ;
"RTN","RGSYSTAT",10,0)
 W @IOF,"Exception Handler Entries:",!,"--------------------------"
"RTN","RGSYSTAT",11,0)
 S CNT=0,EXCTYP="",NTYP="",TOTL=0
"RTN","RGSYSTAT",12,0)
 N STAT,DFN,ICN
"RTN","RGSYSTAT",13,0)
 S HOME=$$SITE^VASITE()
"RTN","RGSYSTAT",14,0)
 F  S EXCTYP=$O(^RGHL7(991.1,"AC",EXCTYP)) Q:'EXCTYP  D
"RTN","RGSYSTAT",15,0)
 . I EXCTYP=(209)!((EXCTYP>212)&(EXCTYP<219)) D
"RTN","RGSYSTAT",16,0)
 .. I (EXCTYP'=NTYP)&(CNT>0) D
"RTN","RGSYSTAT",17,0)
 ... S ETEXT=$P($G(^RGHL7(991.11,NTYP,10)),"^",1)
"RTN","RGSYSTAT",18,0)
 ... W !,$E(ETEXT,1,47),?55,$J(CNT,6) S TOTL=TOTL+CNT,CNT=0
"RTN","RGSYSTAT",19,0)
 .. S IEN=0,NTYP=EXCTYP
"RTN","RGSYSTAT",20,0)
 .. F  S IEN=$O(^RGHL7(991.1,"AC",EXCTYP,IEN)) Q:'IEN  D
"RTN","RGSYSTAT",21,0)
 ... S IEN2=0
"RTN","RGSYSTAT",22,0)
 ... F  S IEN2=$O(^RGHL7(991.1,"AC",EXCTYP,IEN,IEN2)) Q:'IEN2  D
"RTN","RGSYSTAT",23,0)
 .... S STAT=$P(^RGHL7(991.1,IEN,1,IEN2,0),"^",5) I STAT<1 D
"RTN","RGSYSTAT",24,0)
 ..... S DFN=$P(^RGHL7(991.1,IEN,1,IEN2,0),"^",4) Q:'DFN
"RTN","RGSYSTAT",25,0)
 ..... S ICN=+$$GETICN^MPIF001(DFN)
"RTN","RGSYSTAT",26,0)
 ..... I $E(ICN,1,3)=$E($P(HOME,"^",3),1,3)!(ICN<0)!((EXCTYP<218)&(EXCTYP>214)) D
"RTN","RGSYSTAT",27,0)
 ...... S CNT=CNT+1
"RTN","RGSYSTAT",28,0)
 I CNT>0 D
"RTN","RGSYSTAT",29,0)
 .S ETEXT=$P($G(^RGHL7(991.11,NTYP,10)),"^",1)
"RTN","RGSYSTAT",30,0)
 .W !,$E(ETEXT,1,47),?55,$J(CNT,6) S TOTL=TOTL+CNT
"RTN","RGSYSTAT",31,0)
 I TOTL=0 W !,"There are no entries in the Exception Handler."
"RTN","RGSYSTAT",32,0)
 K CNT,EXCTYP,NTYP,ETEXT,TOTL,IEN,IEN2,HOME
"RTN","RGSYSTAT",33,0)
 ;Q
"RTN","RGSYSTAT",34,0)
PDR ;Count entries in Patient Data Review
"RTN","RGSYSTAT",35,0)
 W !!,"Patient Data Review Entries:",!,"----------------------------"
"RTN","RGSYSTAT",36,0)
 S CNT=0,PDRTYP="",NTYP="",TOTL=0
"RTN","RGSYSTAT",37,0)
 F  S PDRTYP=$O(^DGCN(391.98,"AST",PDRTYP)) Q:'PDRTYP  D
"RTN","RGSYSTAT",38,0)
 . I (PDRTYP'=NTYP)&(CNT>0) D
"RTN","RGSYSTAT",39,0)
 .. S DIC="^DGCN(391.984,",DR=".01",DA=NTYP,DIQ(0)="E",DIQ="PDRSTAT"
"RTN","RGSYSTAT",40,0)
 .. D EN^DIQ1 K DIC,DA,DR,DIQ
"RTN","RGSYSTAT",41,0)
 .. S PTEXT=$G(PDRSTAT(391.984,NTYP,.01,"E"))
"RTN","RGSYSTAT",42,0)
 .. W !,$E(PTEXT,1,47),?55,$J(CNT,6) S TOTL=TOTL+CNT,CNT=0
"RTN","RGSYSTAT",43,0)
 . I (PDRTYP=1)!(PDRTYP=2)!(PDRTYP=5) D
"RTN","RGSYSTAT",44,0)
 .. S IEN=0,NTYP=PDRTYP
"RTN","RGSYSTAT",45,0)
 .. F  S IEN=$O(^DGCN(391.98,"AST",PDRTYP,IEN)) Q:'IEN  D
"RTN","RGSYSTAT",46,0)
 ... S CNT=CNT+1
"RTN","RGSYSTAT",47,0)
 I CNT>0 D
"RTN","RGSYSTAT",48,0)
 . S DIC="^DGCN(391.984,",DR=".01",DA=NTYP,DIQ(0)="E",DIQ="PDRSTAT"
"RTN","RGSYSTAT",49,0)
 . D EN^DIQ1 K DIC,DA,DR,DIQ
"RTN","RGSYSTAT",50,0)
 . S PTEXT=$G(PDRSTAT(391.984,NTYP,.01,"E"))
"RTN","RGSYSTAT",51,0)
 .W !,$E(PTEXT,1,47),?55,$J(CNT,6) S TOTL=TOTL+CNT
"RTN","RGSYSTAT",52,0)
 I TOTL=0 W !,"There are no entries in Patient Data Review."
"RTN","RGSYSTAT",53,0)
 K CNT,PDRTYP,NTYP,TOTL,IEN,PTEXT,PDRSTAT
"RTN","RGSYSTAT",54,0)
 ;Q
"RTN","RGSYSTAT",55,0)
 I $Y>23 D
"RTN","RGSYSTAT",56,0)
 . S DIR(0)="E" D  D ^DIR K DIR
"RTN","RGSYSTAT",57,0)
 .. S SS=22-$Y F JJ=1:1:SS W !
"RTN","RGSYSTAT",58,0)
 ;
"RTN","RGSYSTAT",59,0)
CMOR ;CMOR Requests Status
"RTN","RGSYSTAT",60,0)
 W !!,"CMOR Requests Status:",!,"---------------------"
"RTN","RGSYSTAT",61,0)
 S CNT=0,STAT="",NSTAT="",TOTL=0
"RTN","RGSYSTAT",62,0)
 F  S STAT=$O(^MPIF(984.9,"AC",STAT)) Q:'STAT  D
"RTN","RGSYSTAT",63,0)
 . I (STAT'=NSTAT)&(CNT>0) D
"RTN","RGSYSTAT",64,0)
 .. S TEXT=$$EXTERNAL^DILFD(984.9,.06,,NSTAT)
"RTN","RGSYSTAT",65,0)
 .. W !,$E(TEXT,1,47),?55,$J(CNT,6) S TOTL=TOTL+CNT,CNT=0
"RTN","RGSYSTAT",66,0)
 . S IEN=0,NSTAT=STAT
"RTN","RGSYSTAT",67,0)
 . F  S IEN=$O(^MPIF(984.9,"AC",STAT,IEN)) Q:'IEN  D
"RTN","RGSYSTAT",68,0)
 .. S CNT=CNT+1 S TOTL=TOTL+CNT
"RTN","RGSYSTAT",69,0)
 I CNT>0 S TEXT=$$EXTERNAL^DILFD(984.9,.06,,NSTAT) W !,$E(TEXT,1,47),?55,$J(CNT,6) S TOTL=TOTL+CNT,CNT=0
"RTN","RGSYSTAT",70,0)
 I TOTL=0 W !,"There are no outstanding CMOR Requests."
"RTN","RGSYSTAT",71,0)
 K CNT,STAT,NSTAT,TEXT,TOTL,IEN
"RTN","RGSYSTAT",72,0)
 ;
"RTN","RGSYSTAT",73,0)
VAFC ;VAFC BATCH UPDATE background job
"RTN","RGSYSTAT",74,0)
 D OPTSTAT^XUTMOPT("VAFC BATCH UPDATE",.OPTSCH)
"RTN","RGSYSTAT",75,0)
 S TIME=$P($G(OPTSCH(1)),"^",2)
"RTN","RGSYSTAT",76,0)
 I 'TIME W !!,"The VAFC BATCH UPDATE background job is NOT currently scheduled." G MPIF
"RTN","RGSYSTAT",77,0)
 S TIME=$$FMTE^XLFDT(TIME)
"RTN","RGSYSTAT",78,0)
 W !!,"The VAFC BATCH UPDATE background job is scheduled for "_TIME_"."
"RTN","RGSYSTAT",79,0)
 K TIME,OPTSCH
"RTN","RGSYSTAT",80,0)
 ;
"RTN","RGSYSTAT",81,0)
MPIF ;MPIF LOC/MIS ICN RES background job
"RTN","RGSYSTAT",82,0)
 D OPTSTAT^XUTMOPT("MPIF LOC/MIS ICN RES",.OPTSCH)
"RTN","RGSYSTAT",83,0)
 S TIME=$P($G(OPTSCH(1)),"^",2)
"RTN","RGSYSTAT",84,0)
 I 'TIME W !,"The MPIF LOC/MIS ICN RES background job is NOT currently scheduled." G EQUE
"RTN","RGSYSTAT",85,0)
 S TIME=$$FMTE^XLFDT(TIME)
"RTN","RGSYSTAT",86,0)
 W !,"The MPIF LOC/MIS ICN RES background job is scheduled for "_TIME_"."
"RTN","RGSYSTAT",87,0)
 K TIME,OPTSCH
"RTN","RGSYSTAT",88,0)
 ;
"RTN","RGSYSTAT",89,0)
EQUE ;Cirn Event Queue currently running?
"RTN","RGSYSTAT",90,0)
 L +^RGEQ("MAIN"):0 E  D  G CMSG
"RTN","RGSYSTAT",91,0)
 . W !,"CIRN Event Queue processor is currently RUNNING."
"RTN","RGSYSTAT",92,0)
 W !,"CIRN Event Queue processor is currently NOT RUNNING."
"RTN","RGSYSTAT",93,0)
 L -^RGEQ("MAIN")
"RTN","RGSYSTAT",94,0)
 ;
"RTN","RGSYSTAT",95,0)
CMSG ;Stop CIRN Messaging field
"RTN","RGSYSTAT",96,0)
 S SEND=$P($G(^RGSITE(991.8,1,1)),"^",6)
"RTN","RGSYSTAT",97,0)
 S CUR=$S(SEND=1:"SEND MESSAGES",SEND=0:"STOP MESSAGES",SEND=2:"SUSPEND MESSAGES",1:"NULL")
"RTN","RGSYSTAT",98,0)
 W !,"STOP CIRN MESSAGING currently set to "_CUR_"."
"RTN","RGSYSTAT",99,0)
 K CUR,SEND
"RTN","RGSYSTAT",100,0)
 ;Q
"RTN","RGSYSTAT",101,0)
AUDIT ;Check to see if .01 field in patient file has auditing turned on
"RTN","RGSYSTAT",102,0)
 D FIELD^DID(2,.01,"","AUDIT","PATAUD")
"RTN","RGSYSTAT",103,0)
 S PATAUD=$G(PATAUD("AUDIT"))
"RTN","RGSYSTAT",104,0)
 W !,"Audit on NAME (#.01) field of PATIENT (#2) file set to "_PATAUD
"RTN","RGSYSTAT",105,0)
 K PATAUD
"RTN","RGSYSTAT",106,0)
QUIT S DIR(0)="E" D  D ^DIR K DIR
"RTN","RGSYSTAT",107,0)
 .S SS=22-$Y F JJ=1:1:SS W !
"RTN","RGSYSTAT",108,0)
 K JJ,SS
"RTN","RGSYSTAT",109,0)
 Q
"VER")
8.0^22.0
**END**
**END**
