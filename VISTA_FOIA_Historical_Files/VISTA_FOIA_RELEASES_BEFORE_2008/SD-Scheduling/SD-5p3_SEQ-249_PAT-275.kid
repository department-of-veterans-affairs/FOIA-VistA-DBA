Released SD*5.3*275 SEQ #249
Extracted from mail message
**KIDS**:SD*5.3*275^

**INSTALL NAME**
SD*5.3*275
"BLD",3733,0)
SD*5.3*275^SCHEDULING^0^3030109^y
"BLD",3733,1,0)
^^11^11^3030106^
"BLD",3733,1,1,0)
This patch contains the first release of a series of APIs that will 
"BLD",3733,1,2,0)
be used to integrate M-based Class I, Class III and local applications
"BLD",3733,1,3,0)
with the Government Off-the-Shelf (GOTS) Scheduling application being
"BLD",3733,1,4,0)
developed by the Scheduling Replacement team.
"BLD",3733,1,5,0)
 
"BLD",3733,1,6,0)
The APIs contained in this patch will replace other methods of
"BLD",3733,1,7,0)
accessing the patient appointment information stored in the 
"BLD",3733,1,8,0)
Patient sub-file(#2.98) and the Hospital Location sub-file 
"BLD",3733,1,9,0)
(#44.001,#44.003).  During implementation of the new GOTS Scheduler, this 
"BLD",3733,1,10,0)
appointment information will be moved to the GOTS database and 
"BLD",3733,1,11,0)
deleted from the Scheduling files.
"BLD",3733,4,0)
^9.64PA^44.3^1
"BLD",3733,4,44.3,0)
44.3
"BLD",3733,4,44.3,222)
y^n^f^^n^^y^r^n
"BLD",3733,4,"B",44.3,44.3)

"BLD",3733,"KRN",0)
^9.67PA^8989.52^19
"BLD",3733,"KRN",.4,0)
.4
"BLD",3733,"KRN",.401,0)
.401
"BLD",3733,"KRN",.402,0)
.402
"BLD",3733,"KRN",.403,0)
.403
"BLD",3733,"KRN",.5,0)
.5
"BLD",3733,"KRN",.84,0)
.84
"BLD",3733,"KRN",3.6,0)
3.6
"BLD",3733,"KRN",3.8,0)
3.8
"BLD",3733,"KRN",9.2,0)
9.2
"BLD",3733,"KRN",9.8,0)
9.8
"BLD",3733,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",3733,"KRN",9.8,"NM",1,0)
SDAMA200^^0^B24636626
"BLD",3733,"KRN",9.8,"NM",2,0)
SDAMA201^^0^B35686013
"BLD",3733,"KRN",9.8,"NM",3,0)
SDAMA202^^0^B38917559
"BLD",3733,"KRN",9.8,"NM","B","SDAMA200",1)

"BLD",3733,"KRN",9.8,"NM","B","SDAMA201",2)

"BLD",3733,"KRN",9.8,"NM","B","SDAMA202",3)

"BLD",3733,"KRN",19,0)
19
"BLD",3733,"KRN",19,"NM",0)
^9.68A^^
"BLD",3733,"KRN",19.1,0)
19.1
"BLD",3733,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",3733,"KRN",101,0)
101
"BLD",3733,"KRN",101,"NM",0)
^9.68A^^
"BLD",3733,"KRN",409.61,0)
409.61
"BLD",3733,"KRN",771,0)
771
"BLD",3733,"KRN",870,0)
870
"BLD",3733,"KRN",8989.51,0)
8989.51
"BLD",3733,"KRN",8989.52,0)
8989.52
"BLD",3733,"KRN",8994,0)
8994
"BLD",3733,"KRN","B",.4,.4)

"BLD",3733,"KRN","B",.401,.401)

"BLD",3733,"KRN","B",.402,.402)

"BLD",3733,"KRN","B",.403,.403)

"BLD",3733,"KRN","B",.5,.5)

"BLD",3733,"KRN","B",.84,.84)

"BLD",3733,"KRN","B",3.6,3.6)

"BLD",3733,"KRN","B",3.8,3.8)

"BLD",3733,"KRN","B",9.2,9.2)

"BLD",3733,"KRN","B",9.8,9.8)

"BLD",3733,"KRN","B",19,19)

"BLD",3733,"KRN","B",19.1,19.1)

"BLD",3733,"KRN","B",101,101)

"BLD",3733,"KRN","B",409.61,409.61)

"BLD",3733,"KRN","B",771,771)

"BLD",3733,"KRN","B",870,870)

"BLD",3733,"KRN","B",8989.51,8989.51)

"BLD",3733,"KRN","B",8989.52,8989.52)

"BLD",3733,"KRN","B",8994,8994)

"BLD",3733,"QUES",0)
^9.62^^
"BLD",3733,"REQB",0)
^9.611^^0
"DATA",44.3,1,0)
APPT DATE/TIME
"DATA",44.3,1,1)
S SDDATA=$G(SDAPPTDT)
"DATA",44.3,2,0)
CLINIC ID AND NAME
"DATA",44.3,2,1)
S SDDATA="" S SDDATA1=$S($G(SDCLIEN):SDCLIEN,1:$P($G(^DPT($G(SDPATIEN),"S",SDAPPTDT,0)),"^",1)) S SDDATA2=$P($G(^SC($G(SDDATA1),0)),"^",1) S SDDATA=$G(SDDATA1)_"^"_$G(SDDATA2) K SDDATA1,SDDATA2
"DATA",44.3,3,0)
APPT STATUS
"DATA",44.3,3,1)
S SDDATA=$G(SDASTAT)
"DATA",44.3,4,0)
PATIENT ID AND NAME
"DATA",44.3,4,1)
S SDDATA=$S($G(SDPATIEN):SDPATIEN,1:$P($G(^SC($G(SDCLIEN),"S",SDAPPTDT,1,$G(SDPATCNT),0)),"^",1)) S SDDATA1=$P($G(^DPT($G(SDDATA),0)),"^",1) S SDDATA=SDDATA_"^"_$G(SDDATA1) K SDDATA1
"DATA",44.3,5,0)
LENGTH OF APPT
"DATA",44.3,5,1)
S SDDATA=$S($G(SDPATCNT):$P($G(^SC($G(SDCLIEN),"S",SDAPPTDT,1,$G(SDPATCNT),0)),"^",2),1:"")
"DATA",44.3,6,0)
COMMENTS
"DATA",44.3,6,1)
S SDDATA=$S($G(SDPATCNT):$P($G(^SC($G(SDCLIEN),"S",SDAPPTDT,1,$G(SDPATCNT),0)),"^",4),1:"")
"DATA",44.3,7,0)
OVERBOOK
"DATA",44.3,7,1)
S SDDATA=$S($G(SDPATCNT):$P($G(^SC($G(SDCLIEN),"S",SDAPPTDT,1,$G(SDPATCNT),"OB")),"^",1),1:"") S SDDATA=$S($G(SDDATA)="O":"Y",1:"N")
"DATA",44.3,8,0)
ELIGIBILITY OF VISIT ID AND NAME
"DATA",44.3,8,1)
S SDDATA=$S($G(SDPATCNT):$P($G(^SC($G(SDCLIEN),"S",SDAPPTDT,1,$G(SDPATCNT),0)),"^",10),1:"")_"^" I SDDATA'="^" S SDDATA3=$E(SDDATA,1,$L(SDDATA)-1) S SDDATA1=$P($G(^DIC(8,$G(SDDATA3),0)),"^",1) S SDDATA=$G(SDDATA)_$G(SDDATA1) K SDDATA1,SDDATA3
"DATA",44.3,9,0)
CHECK-IN DATE/TIME
"DATA",44.3,9,1)
S SDDATA=$S($G(SDPATCNT):$P($G(^SC($G(SDCLIEN),"S",SDAPPTDT,1,$G(SDPATCNT),"C")),"^",1),1:"")
"DATA",44.3,10,0)
APPT TYPE ID AND NAME
"DATA",44.3,10,1)
S SDDATA=$P($G(^DPT($G(SDPATIEN),"S",SDAPPTDT,0)),"^",16)_"^" I SDDATA'="^" S SDDATA2=$E(SDDATA,1,$L(SDDATA)-1) S SDDATA=SDDATA_$P($G(^SD(409.1,$G(SDDATA2),0)),"^",1) K SDDATA2
"DATA",44.3,11,0)
CHECK-OUT DATE/TIME
"DATA",44.3,11,1)
S SDDATA=$S($G(SDPATCNT):$P($G(^SC($G(SDCLIEN),"S",SDAPPTDT,1,$G(SDPATCNT),"C")),"^",3),1:"")
"DATA",44.3,12,0)
INPATIENT/OUTPATIENT STATUS
"DATA",44.3,12,1)
S SDDATA=$G(SDPSTAT)
"FIA",44.3)
SDAM DATA MAP
"FIA",44.3,0)
^SDAM(44.3,
"FIA",44.3,0,0)
44.3
"FIA",44.3,0,1)
y^n^f^^n^^y^r^n
"FIA",44.3,0,10)

"FIA",44.3,0,11)

"FIA",44.3,0,"RLRO")

"FIA",44.3,0,"VR")
5.3^SD
"FIA",44.3,44.3)
0
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
5.3^2930813^2930824^10000000057
"PKG",16,22,1,"PAH",1,0)
275^3030109
"PKG",16,22,1,"PAH",1,1,0)
^^11^11^3030109
"PKG",16,22,1,"PAH",1,1,1,0)
This patch contains the first release of a series of APIs that will 
"PKG",16,22,1,"PAH",1,1,2,0)
be used to integrate M-based Class I, Class III and local applications
"PKG",16,22,1,"PAH",1,1,3,0)
with the Government Off-the-Shelf (GOTS) Scheduling application being
"PKG",16,22,1,"PAH",1,1,4,0)
developed by the Scheduling Replacement team.
"PKG",16,22,1,"PAH",1,1,5,0)
 
"PKG",16,22,1,"PAH",1,1,6,0)
The APIs contained in this patch will replace other methods of
"PKG",16,22,1,"PAH",1,1,7,0)
accessing the patient appointment information stored in the 
"PKG",16,22,1,"PAH",1,1,8,0)
Patient sub-file(#2.98) and the Hospital Location sub-file 
"PKG",16,22,1,"PAH",1,1,9,0)
(#44.001,#44.003).  During implementation of the new GOTS Scheduler, this 
"PKG",16,22,1,"PAH",1,1,10,0)
appointment information will be moved to the GOTS database and 
"PKG",16,22,1,"PAH",1,1,11,0)
deleted from the Scheduling files.
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
"RTN","SDAMA200")
0^1^B24636626
"RTN","SDAMA200",1,0)
SDAMA200 ;BPIOFO/ACS-Scheduling Replacement API Errors and Validation  ;10 Dec 2002
"RTN","SDAMA200",2,0)
 ;;5.3;Scheduling;**253,275**;13 Aug 1993
"RTN","SDAMA200",3,0)
 ;
"RTN","SDAMA200",4,0)
 ;*******************************************************************
"RTN","SDAMA200",5,0)
 ;              CHANGE LOG
"RTN","SDAMA200",6,0)
 ;
"RTN","SDAMA200",7,0)
 ;  DATE      PATCH       DESCRIPTION
"RTN","SDAMA200",8,0)
 ;--------  ----------    -------------------------------------
"RTN","SDAMA200",9,0)
 ;09/20/02  SD*5.3*253    ROUTINE COMPLETED
"RTN","SDAMA200",10,0)
 ;12/10/02  SD*5.3*275    ADDED PATIENT STATUS FILTER AND VALIDATION
"RTN","SDAMA200",11,0)
 ;
"RTN","SDAMA200",12,0)
 ;*******************************************************************
"RTN","SDAMA200",13,0)
 ;-------------------------------------------------------------------
"RTN","SDAMA200",14,0)
 ;             *** VALIDATE INPUT PARAMETERS ***
"RTN","SDAMA200",15,0)
 ;INPUT
"RTN","SDAMA200",16,0)
 ;  SDIEN                Patient, clinic, or facility IEN (required)
"RTN","SDAMA200",17,0)
 ;  SDFIELDS             Fields requested (not required for NEXTAPPT API)
"RTN","SDAMA200",18,0)
 ;  SDAPSTAT             Appointment status (optional)
"RTN","SDAMA200",19,0)
 ;  SDSTART              Start date (optional)
"RTN","SDAMA200",20,0)
 ;  SDEND                End date (optional)
"RTN","SDAMA200",21,0)
 ;  SDAPINAM             The API that is calling this routine (required)
"RTN","SDAMA200",22,0)
 ;  SDRTNNAM             The routine that is calling this routine (required)
"RTN","SDAMA200",23,0)
 ;  SDIOSTAT             Patient status filter
"RTN","SDAMA200",24,0)
 ;-------------------------------------------------------------------
"RTN","SDAMA200",25,0)
 ;
"RTN","SDAMA200",26,0)
VALIDATE(SDIEN,SDFIELDS,SDAPSTAT,SDSTART,SDEND,SDAPINAM,SDRTNNAM,SDIOSTAT) ;
"RTN","SDAMA200",27,0)
 ;
"RTN","SDAMA200",28,0)
 N SDERRFLG
"RTN","SDAMA200",29,0)
 S SDERRFLG=0
"RTN","SDAMA200",30,0)
 ;Validate IEN
"RTN","SDAMA200",31,0)
 I $G(SDIEN)="" D ERROR($S(SDAPINAM="GETPLIST":104,SDAPINAM="GETALLCL":108,1:102),SDAPINAM,.SDERRFLG,SDRTNNAM)
"RTN","SDAMA200",32,0)
 I $G(SDIEN)'="",+$G(SDIEN)'=$G(SDIEN) D ERROR(110,SDAPINAM,.SDERRFLG,SDRTNNAM)
"RTN","SDAMA200",33,0)
 ;
"RTN","SDAMA200",34,0)
 ;Validate Appointment Status Filter
"RTN","SDAMA200",35,0)
 I $L($G(SDAPSTAT))>0 D
"RTN","SDAMA200",36,0)
 . I $L(SDAPSTAT)>1 D ERROR(109,SDAPINAM,.SDERRFLG,SDRTNNAM) Q
"RTN","SDAMA200",37,0)
 . I "NCR"'[SDAPSTAT D ERROR(109,SDAPINAM,.SDERRFLG,SDRTNNAM) Q
"RTN","SDAMA200",38,0)
 ;set appointment status filter to 'all' if null or undefined
"RTN","SDAMA200",39,0)
 I $G(SDAPSTAT)="" S SDAPSTAT="NCR"
"RTN","SDAMA200",40,0)
 ;
"RTN","SDAMA200",41,0)
 ;Validate start and end date/time variables if they are passed in
"RTN","SDAMA200",42,0)
 N SDSTVAL,SDENDVAL
"RTN","SDAMA200",43,0)
 S (SDSTVAL,SDENDVAL)=0
"RTN","SDAMA200",44,0)
 I $G(SDSTART)'="" D
"RTN","SDAMA200",45,0)
 . I +SDSTART'=SDSTART D ERROR(105,SDAPINAM,.SDERRFLG,SDRTNNAM) Q
"RTN","SDAMA200",46,0)
 . S X=SDSTART D H^%DTC I %H=0 D ERROR(105,SDAPINAM,.SDERRFLG,SDRTNNAM) Q
"RTN","SDAMA200",47,0)
 . S SDSTVAL=1
"RTN","SDAMA200",48,0)
 I $G(SDEND)'="" D
"RTN","SDAMA200",49,0)
 . I +SDEND'=SDEND D ERROR(106,SDAPINAM,.SDERRFLG,SDRTNNAM) Q
"RTN","SDAMA200",50,0)
 . S X=SDEND D H^%DTC I %H=0 D ERROR(106,SDAPINAM,.SDERRFLG,SDRTNNAM) Q
"RTN","SDAMA200",51,0)
 . S SDENDVAL=1
"RTN","SDAMA200",52,0)
 ;If start and end dates are valid, make sure start date not > end date
"RTN","SDAMA200",53,0)
 I SDSTVAL,SDENDVAL D
"RTN","SDAMA200",54,0)
 . I SDSTART>SDEND D ERROR(111,SDAPINAM,.SDERRFLG,SDRTNNAM)
"RTN","SDAMA200",55,0)
 ;
"RTN","SDAMA200",56,0)
 ;SDFIELDS cannot be null except for API "NEXTAPPT".
"RTN","SDAMA200",57,0)
 I $G(SDFIELDS)="",SDAPINAM'="NEXTAPPT" D ERROR(107,SDAPINAM,.SDERRFLG,SDRTNNAM)
"RTN","SDAMA200",58,0)
 I $G(SDFIELDS)[";;" D ERROR(103,SDAPINAM,.SDERRFLG,SDRTNNAM)
"RTN","SDAMA200",59,0)
 ;
"RTN","SDAMA200",60,0)
 ;Remove beginning and ending semi-colons from SDFIELDS list if present
"RTN","SDAMA200",61,0)
 I $E($G(SDFIELDS),1,1)=";" D
"RTN","SDAMA200",62,0)
 . S SDFIELDS=$E(SDFIELDS,2,$L(SDFIELDS))
"RTN","SDAMA200",63,0)
 . I $G(SDFIELDS)="" D ERROR(103,SDAPINAM,.SDERRFLG,SDRTNNAM)
"RTN","SDAMA200",64,0)
 I $E($G(SDFIELDS),$L($G(SDFIELDS)),$L($G(SDFIELDS)))=";" D
"RTN","SDAMA200",65,0)
 . S SDFIELDS=$E(SDFIELDS,1,$L(SDFIELDS)-1)
"RTN","SDAMA200",66,0)
 . I $G(SDFIELDS)="",SDAPINAM'="NEXTAPPT" D ERROR(103,SDAPINAM,.SDERRFLG,SDRTNNAM)
"RTN","SDAMA200",67,0)
 ;
"RTN","SDAMA200",68,0)
 ;Validate SDFIELDS list.  Check each field list for valid numbers requested 
"RTN","SDAMA200",69,0)
 N I,SDFIELD
"RTN","SDAMA200",70,0)
 S (I,SDFIELD)=0
"RTN","SDAMA200",71,0)
 I $G(SDFIELDS)'="" D
"RTN","SDAMA200",72,0)
 . F I=1:1 S SDFIELD=";"_$P(SDFIELDS,";",I)_";" Q:SDFIELD=";;"  D
"RTN","SDAMA200",73,0)
 .. I ";1;2;3;4;5;6;7;8;9;10;11;12;"'[SDFIELD D ERROR(103,SDAPINAM,.SDERRFLG,SDRTNNAM)
"RTN","SDAMA200",74,0)
 ;
"RTN","SDAMA200",75,0)
 ;Validate Patient Status Filter
"RTN","SDAMA200",76,0)
 I $L($G(SDIOSTAT))>0 D
"RTN","SDAMA200",77,0)
 . I $L(SDIOSTAT)>1 D ERROR(112,SDAPINAM,.SDERRFLG,SDRTNNAM) Q
"RTN","SDAMA200",78,0)
 . I "IO"'[SDIOSTAT D ERROR(112,SDAPINAM,.SDERRFLG,SDRTNNAM) Q
"RTN","SDAMA200",79,0)
 ;set patient status filter to 'both' if null or undefined
"RTN","SDAMA200",80,0)
 I $G(SDIOSTAT)="" S SDIOSTAT="IO"
"RTN","SDAMA200",81,0)
 ;
"RTN","SDAMA200",82,0)
 ;Validate Appt Status and Patient Status Filter Combination 
"RTN","SDAMA200",83,0)
 ;if they specify a patient status, they must specify scheduled/kept appt type "R"
"RTN","SDAMA200",84,0)
 I $G(SDIOSTAT)="I",$G(SDAPSTAT)'="R" D ERROR(113,SDAPINAM,.SDERRFLG,SDRTNNAM)
"RTN","SDAMA200",85,0)
 I $G(SDIOSTAT)="O",$G(SDAPSTAT)'="R" D ERROR(113,SDAPINAM,.SDERRFLG,SDRTNNAM)
"RTN","SDAMA200",86,0)
 ;
"RTN","SDAMA200",87,0)
 I SDERRFLG>0 Q -1
"RTN","SDAMA200",88,0)
 Q 1
"RTN","SDAMA200",89,0)
 ;
"RTN","SDAMA200",90,0)
ERROR(SDERRNUM,SDAPINAM,SDERRFLG,SDRTNNAM) ;
"RTN","SDAMA200",91,0)
 ;Put error message in ^TMP global
"RTN","SDAMA200",92,0)
 S SDERRFLG=1
"RTN","SDAMA200",93,0)
 S $P(^TMP($J,SDRTNNAM,SDAPINAM,"ERROR",SDERRNUM),"^",1)=$P($T(@SDERRNUM),";;",2)
"RTN","SDAMA200",94,0)
 Q
"RTN","SDAMA200",95,0)
 ;
"RTN","SDAMA200",96,0)
 ;***************************************************************
"RTN","SDAMA200",97,0)
 ; ERROR CODES AND MESSAGES USED FOR PARAMETER VALIDATION
"RTN","SDAMA200",98,0)
 ;***************************************************************
"RTN","SDAMA200",99,0)
 ;
"RTN","SDAMA200",100,0)
101 ;;DATABASE IS UNAVAILABLE
"RTN","SDAMA200",101,0)
102 ;;PATIENT ID IS REQUIRED
"RTN","SDAMA200",102,0)
103 ;;INVALID FIELD LIST
"RTN","SDAMA200",103,0)
104 ;;CLINIC ID IS REQUIRED
"RTN","SDAMA200",104,0)
105 ;;INVALID START DATE
"RTN","SDAMA200",105,0)
106 ;;INVALID END DATE
"RTN","SDAMA200",106,0)
107 ;;FIELD LIST IS REQUIRED
"RTN","SDAMA200",107,0)
108 ;;FACILITY ID IS REQUIRED
"RTN","SDAMA200",108,0)
109 ;;INVALID APPOINTMENT STATUS FILTER
"RTN","SDAMA200",109,0)
110 ;;ID MUST BE NUMERIC
"RTN","SDAMA200",110,0)
111 ;;START DATE CAN'T BE AFTER END DATE
"RTN","SDAMA200",111,0)
112 ;;INVALID PATIENT STATUS FILTER
"RTN","SDAMA200",112,0)
113 ;;APPT STATUS AND PATIENT STATUS FILTER COMBINATION UNSUPPORTED IN VISTA
"RTN","SDAMA200",113,0)
 ;
"RTN","SDAMA200",114,0)
 ;------------------------------------------------------------------
"RTN","SDAMA200",115,0)
 ;Additional APIs called from GETAPPT, GETPLIST, NEXTAPPT, GETALLCL
"RTN","SDAMA200",116,0)
 ;------------------------------------------------------------------
"RTN","SDAMA200",117,0)
 ;
"RTN","SDAMA200",118,0)
PATAPPT(SDPATIEN) ;For a patient IEN, return Boolean value for existence of appointments on ^DPT
"RTN","SDAMA200",119,0)
 I $D(^DPT(SDPATIEN,"S")) Q 1
"RTN","SDAMA200",120,0)
 Q 0
"RTN","SDAMA200",121,0)
 ;
"RTN","SDAMA200",122,0)
CLNAPPT(SDCLIEN) ;For a clinic IEN, return Boolean value for existence of appointments on ^SC
"RTN","SDAMA200",123,0)
 I $D(^SC($G(SDCLIEN),"S")) Q 1
"RTN","SDAMA200",124,0)
 Q 0
"RTN","SDAMA200",125,0)
GETCLIEN(SDPATIEN,SDAPPTDT) ; For a patient and appt date, return the clinic IEN on ^DPT
"RTN","SDAMA200",126,0)
 Q $P($G(^DPT($G(SDPATIEN),"S",$G(SDAPPTDT),0)),"^",1)
"RTN","SDAMA200",127,0)
 ;
"RTN","SDAMA200",128,0)
GETPTIEN(SDCLIEN,SDAPPTDT,SDPATCNT) ; For a clinic, appt date, and node, return the patient IEN on ^SC
"RTN","SDAMA200",129,0)
 Q $P($G(^SC($G(SDCLIEN),"S",$G(SDAPPTDT),1,$G(SDPATCNT),0)),"^",1)
"RTN","SDAMA200",130,0)
 ;
"RTN","SDAMA200",131,0)
GETSDDA(SDCLIEN,SDAPPTDT,SDPATIEN) ; For a clinic, appt date, and patient, return the SDDA node number on ^SC
"RTN","SDAMA200",132,0)
 N SDPATCNT,SDMATCH
"RTN","SDAMA200",133,0)
 S SDPATCNT=0,SDMATCH=0
"RTN","SDAMA200",134,0)
 F  S SDPATCNT=$O(^SC($G(SDCLIEN),"S",$G(SDAPPTDT),1,SDPATCNT)) D  Q:('SDPATCNT!SDMATCH)
"RTN","SDAMA200",135,0)
 . I 'SDPATCNT Q
"RTN","SDAMA200",136,0)
 . I $P($G(^SC(SDCLIEN,"S",SDAPPTDT,1,SDPATCNT,0)),"^",1)=SDPATIEN S SDMATCH=1
"RTN","SDAMA200",137,0)
 Q $G(SDPATCNT)
"RTN","SDAMA200",138,0)
 ;
"RTN","SDAMA200",139,0)
GETASTAT(SDPATIEN,SDAPPTDT) ;For a patient and appt date, return Appointment Status (N, C, R, or X)
"RTN","SDAMA200",140,0)
 N SDSTAT
"RTN","SDAMA200",141,0)
 S SDSTAT=$P($G(^DPT(SDPATIEN,"S",SDAPPTDT,0)),"^",2)
"RTN","SDAMA200",142,0)
 S SDSTAT=$S($G(SDSTAT)="NT":"X",$G(SDSTAT)="I":"R",$G(SDSTAT)["N":"N",$G(SDSTAT)["C":"C",1:"R")
"RTN","SDAMA200",143,0)
 Q SDSTAT
"RTN","SDAMA200",144,0)
 ;
"RTN","SDAMA200",145,0)
GETPSTAT(SDPATIEN,SDAPPTDT) ;For a patient and appt date, return Patient Status (I or O)
"RTN","SDAMA200",146,0)
 N SDSTAT
"RTN","SDAMA200",147,0)
 S SDSTAT=$P($G(^DPT(SDPATIEN,"S",SDAPPTDT,0)),"^",2)
"RTN","SDAMA200",148,0)
 S SDSTAT=$S($G(SDSTAT)="I":"I",1:"O")
"RTN","SDAMA200",149,0)
 Q SDSTAT
"RTN","SDAMA200",150,0)
 ;
"RTN","SDAMA201")
0^2^B35686013
"RTN","SDAMA201",1,0)
SDAMA201 ;BPIOFO/ACS-Scheduling Replacement APIs ;10 Dec 2002
"RTN","SDAMA201",2,0)
 ;;5.3;Scheduling;**253,275**;13 Aug 1993
"RTN","SDAMA201",3,0)
 ;
"RTN","SDAMA201",4,0)
 ;GETAPPT  - Returns appointment information for a patient
"RTN","SDAMA201",5,0)
 ;NEXTAPPT - Returns next appointment information for a patient
"RTN","SDAMA201",6,0)
 ;
"RTN","SDAMA201",7,0)
 ;**   BEFORE USING THE APIS IN THIS ROUTINE, PLEASE SUBSCRIBE   **
"RTN","SDAMA201",8,0)
 ;**   TO DBIA #3859                                             **
"RTN","SDAMA201",9,0)
 ;
"RTN","SDAMA201",10,0)
 ;*****************************************************************
"RTN","SDAMA201",11,0)
 ;              CHANGE LOG
"RTN","SDAMA201",12,0)
 ;
"RTN","SDAMA201",13,0)
 ;  DATE      PATCH       DESCRIPTION
"RTN","SDAMA201",14,0)
 ;--------  ----------    -----------------------------------------
"RTN","SDAMA201",15,0)
 ;09/20/02  SD*5.3*253    ROUTINE COMPLETED
"RTN","SDAMA201",16,0)
 ;12/10/02  SD*5.3*275    ADDED PATIENT STATUS FILTER
"RTN","SDAMA201",17,0)
 ;
"RTN","SDAMA201",18,0)
 ;*****************************************************************
"RTN","SDAMA201",19,0)
GETAPPT(SDPATIEN,SDFIELDS,SDAPSTAT,SDSTART,SDEND,SDRESULT,SDIOSTAT) ;
"RTN","SDAMA201",20,0)
 ;*****************************************************************
"RTN","SDAMA201",21,0)
 ;
"RTN","SDAMA201",22,0)
 ;               GET APPOINTMENTS FOR PATIENT
"RTN","SDAMA201",23,0)
 ;
"RTN","SDAMA201",24,0)
 ;INPUT
"RTN","SDAMA201",25,0)
 ;  SDPATIEN     Patient IEN (required)
"RTN","SDAMA201",26,0)
 ;  SDFIELDS     Fields requested (required)
"RTN","SDAMA201",27,0)
 ;  SDAPSTAT     Appointment Status Filter (optional)
"RTN","SDAMA201",28,0)
 ;  SDSTART      Start date/time (optional)
"RTN","SDAMA201",29,0)
 ;  SDEND        End date/time (optional)
"RTN","SDAMA201",30,0)
 ;  SDRESULT     Record count returned here (optional)
"RTN","SDAMA201",31,0)
 ;  SDIOSTAT     Patient Status filter (optional)
"RTN","SDAMA201",32,0)
 ;  
"RTN","SDAMA201",33,0)
 ;OUTPUT
"RTN","SDAMA201",34,0)
 ;  ^TMP($J,"SDAMA201","GETAPPT",X,Y)=FieldYdata
"RTN","SDAMA201",35,0)
 ;  where "X" is an incremental appointment counter and
"RTN","SDAMA201",36,0)
 ;  "Y" is the field number requested
"RTN","SDAMA201",37,0)
 ;  
"RTN","SDAMA201",38,0)
 ;*****************************************************************
"RTN","SDAMA201",39,0)
 N SDAPINAM,SDRTNNAM
"RTN","SDAMA201",40,0)
 S SDAPINAM="GETAPPT",SDRTNNAM="SDAMA201",SDRESULT=0
"RTN","SDAMA201",41,0)
 K ^TMP($J,SDRTNNAM,SDAPINAM)
"RTN","SDAMA201",42,0)
 S SDRESULT=$$VALIDATE^SDAMA200(.SDPATIEN,.SDFIELDS,.SDAPSTAT,.SDSTART,.SDEND,SDAPINAM,SDRTNNAM,.SDIOSTAT)
"RTN","SDAMA201",43,0)
 I SDRESULT=-1 Q
"RTN","SDAMA201",44,0)
 ;
"RTN","SDAMA201",45,0)
 ;if the patient has no appointments on ^DPT, quit and pass back 0
"RTN","SDAMA201",46,0)
 I '$$PATAPPT^SDAMA200(SDPATIEN) S SDRESULT=0
"RTN","SDAMA201",47,0)
 Q:SDRESULT=0
"RTN","SDAMA201",48,0)
 ;
"RTN","SDAMA201",49,0)
 ;Set up start and end date/times
"RTN","SDAMA201",50,0)
 S SDSTART=$S($G(SDSTART):(SDSTART-.0001),1:0)
"RTN","SDAMA201",51,0)
 S SDEND=$S($G(SDEND):SDEND,1:"9999999.9999")
"RTN","SDAMA201",52,0)
 I SDEND'["." S SDEND=SDEND_".9999"
"RTN","SDAMA201",53,0)
 ;
"RTN","SDAMA201",54,0)
 ;IF RSA DATABASE AVAILABLE, GET APPOINTMENT DATA FROM RSA DATABASE
"RTN","SDAMA201",55,0)
 ;I $$GOTS^SDAMA100(SDRTNNAM,SDAPINAM) D  Q SDRESULT
"RTN","SDAMA201",56,0)
 ;. ;Insert GOTS code here...
"RTN","SDAMA201",57,0)
 ;. Q
"RTN","SDAMA201",58,0)
 ;
"RTN","SDAMA201",59,0)
 ;GET PATIENT APPOINTMENT DATA ON VISTA
"RTN","SDAMA201",60,0)
 N SDAPPTDT,SDPIECE,SDRECNUM,SDFIELD,SDDATA,SDMCODE,SDMATCH,SDCLIEN,SDPATCNT,SDNEXT,SDI,SDASTAT,SDPSTAT
"RTN","SDAMA201",61,0)
 S (SDPIECE,SDRECNUM,SDAPPTDT,SDFIELD,SDI)=0,SDAPPTDT=SDSTART,SDDATA="",SDMCODE=""
"RTN","SDAMA201",62,0)
 ;Spin through each appointment on the PATIENT file
"RTN","SDAMA201",63,0)
 F SDI=1:1 S SDAPPTDT=$O(^DPT(SDPATIEN,"S",SDAPPTDT)) Q:$S($G(SDAPPTDT)="":1,SDAPPTDT>SDEND:1,1:0)  D
"RTN","SDAMA201",64,0)
 . S SDNEXT=0
"RTN","SDAMA201",65,0)
 . ;Get appt status and patient status.  Get next appt if appt status is 'no action taken'
"RTN","SDAMA201",66,0)
 . S SDASTAT=$$GETASTAT^SDAMA200(SDPATIEN,SDAPPTDT)
"RTN","SDAMA201",67,0)
 . Q:SDASTAT="X"
"RTN","SDAMA201",68,0)
 . S SDPSTAT=$$GETPSTAT^SDAMA200(SDPATIEN,SDAPPTDT)
"RTN","SDAMA201",69,0)
 . ;apply patient status filter
"RTN","SDAMA201",70,0)
 . I SDIOSTAT'[SDPSTAT S SDNEXT=1
"RTN","SDAMA201",71,0)
 . Q:SDNEXT=1
"RTN","SDAMA201",72,0)
 . ;apply appointment status filter
"RTN","SDAMA201",73,0)
 . I SDAPSTAT'[SDASTAT S SDNEXT=1
"RTN","SDAMA201",74,0)
 . Q:SDNEXT=1
"RTN","SDAMA201",75,0)
 . ;set patient status to null if appointment status is No-Show or Cancelled
"RTN","SDAMA201",76,0)
 . I "NC"[SDASTAT S SDPSTAT=""
"RTN","SDAMA201",77,0)
 . ;-- valid appointment has been found --
"RTN","SDAMA201",78,0)
 . ;get clinic IEN, SDDA node, and increment the appointment count
"RTN","SDAMA201",79,0)
 . S SDCLIEN=$$GETCLIEN^SDAMA200(SDPATIEN,SDAPPTDT)
"RTN","SDAMA201",80,0)
 . S SDPATCNT=$$GETSDDA^SDAMA200(SDCLIEN,SDAPPTDT,SDPATIEN)
"RTN","SDAMA201",81,0)
 . S SDRECNUM=SDRECNUM+1
"RTN","SDAMA201",82,0)
 . ;spin through the requested field numbers
"RTN","SDAMA201",83,0)
 . F SDPIECE=1:1 S SDFIELD=$P($G(SDFIELDS),";",SDPIECE) Q:SDFIELD=""  D
"RTN","SDAMA201",84,0)
 .. ;get MUMPS code for the requested field number. Execute. Put result in ^TMP
"RTN","SDAMA201",85,0)
 .. S SDMCODE=$G(^SDAM(44.3,SDFIELD,1)) X SDMCODE
"RTN","SDAMA201",86,0)
 .. ;put resulting data in ^TMP global
"RTN","SDAMA201",87,0)
 .. S ^TMP($J,SDRTNNAM,SDAPINAM,SDRECNUM,SDFIELD)=$G(SDDATA)
"RTN","SDAMA201",88,0)
 ;clean up data map variable
"RTN","SDAMA201",89,0)
 K SDDATA
"RTN","SDAMA201",90,0)
 ; set output record count and quit
"RTN","SDAMA201",91,0)
 S SDRESULT=SDRECNUM
"RTN","SDAMA201",92,0)
 Q
"RTN","SDAMA201",93,0)
 ;
"RTN","SDAMA201",94,0)
NEXTAPPT(SDPATIEN,SDFIELDS,SDAPSTAT,SDIOSTAT) ;
"RTN","SDAMA201",95,0)
 ;*****************************************************************
"RTN","SDAMA201",96,0)
 ;
"RTN","SDAMA201",97,0)
 ;               GET NEXT APPOINTMENT FOR PATIENT
"RTN","SDAMA201",98,0)
 ;
"RTN","SDAMA201",99,0)
 ; This API should be called with an EXTRINISIC call.  It will
"RTN","SDAMA201",100,0)
 ; return "-1" if an error occurs, "1" if a future appointment
"RTN","SDAMA201",101,0)
 ; exists, or "0" if no future appointment exists.  If the user
"RTN","SDAMA201",102,0)
 ; enters field numbers into the optional SDFIELDS parameter and a
"RTN","SDAMA201",103,0)
 ; next appointment is found, the requested fields for that next
"RTN","SDAMA201",104,0)
 ; appointment will be retrieved and put into: 
"RTN","SDAMA201",105,0)
 ; ^TMP($J,"SDAMA201","NEXTAPPT")
"RTN","SDAMA201",106,0)
 ;
"RTN","SDAMA201",107,0)
 ;INPUT
"RTN","SDAMA201",108,0)
 ;  SDPATIEN     Patient IEN (required)
"RTN","SDAMA201",109,0)
 ;  SDFIELDS     Fields requested (optional)
"RTN","SDAMA201",110,0)
 ;  SDAPSTAT     Appointment status filter (optional)
"RTN","SDAMA201",111,0)
 ;  SDIOSTAT     Patient status filter (optional)
"RTN","SDAMA201",112,0)
 ;
"RTN","SDAMA201",113,0)
 ;OUTPUT
"RTN","SDAMA201",114,0)
 ;  -1: error
"RTN","SDAMA201",115,0)
 ;   0: no future appointment
"RTN","SDAMA201",116,0)
 ;   1: future appointment exists
"RTN","SDAMA201",117,0)
 ;
"RTN","SDAMA201",118,0)
 ;  If "1" is returned and the user has requested fields in the 
"RTN","SDAMA201",119,0)
 ;  SDFIELDS  parameter, the following global is populated:
"RTN","SDAMA201",120,0)
 ;  ^TMP($J,"SDAMA201","NEXTAPPT",Y)=FieldYdata
"RTN","SDAMA201",121,0)
 ;  where "Y" is the field number requested
"RTN","SDAMA201",122,0)
 ;  
"RTN","SDAMA201",123,0)
 ;*****************************************************************
"RTN","SDAMA201",124,0)
 N SDAPINAM,SDRTNNAM,SDERRFLG,SDSTART,SDRESULT
"RTN","SDAMA201",125,0)
 S SDAPINAM="NEXTAPPT",SDRTNNAM="SDAMA201",SDRESULT=0,SDERRFLG=0
"RTN","SDAMA201",126,0)
 K ^TMP($J,SDRTNNAM,SDAPINAM)
"RTN","SDAMA201",127,0)
 ;
"RTN","SDAMA201",128,0)
 ;Validate input parameters
"RTN","SDAMA201",129,0)
 S SDRESULT=$$VALIDATE^SDAMA200(.SDPATIEN,.SDFIELDS,.SDAPSTAT,,,SDAPINAM,SDRTNNAM,.SDIOSTAT)
"RTN","SDAMA201",130,0)
 I SDRESULT=-1 Q -1
"RTN","SDAMA201",131,0)
 ;
"RTN","SDAMA201",132,0)
 ;if the patient has no appointments on ^DPT, quit and pass back 0
"RTN","SDAMA201",133,0)
 I '$$PATAPPT^SDAMA200(SDPATIEN) S SDRESULT=0 Q SDRESULT
"RTN","SDAMA201",134,0)
 ;
"RTN","SDAMA201",135,0)
 ;Get current date
"RTN","SDAMA201",136,0)
 S SDSTART=+DT_".9999"
"RTN","SDAMA201",137,0)
 ;
"RTN","SDAMA201",138,0)
 ;IF RSA DATABASE AVAILABLE, GET APPOINTMENT DATA FROM RSA DATABASE
"RTN","SDAMA201",139,0)
 ;I $$GOTS^SDAMA100(SDRTNNAM,SDAPINAM) D  Q SDRESULT
"RTN","SDAMA201",140,0)
 ;. ;Insert GOTS code here...
"RTN","SDAMA201",141,0)
 ;. Q
"RTN","SDAMA201",142,0)
 ;
"RTN","SDAMA201",143,0)
 ;GET NEXT APPOINTMENT DATA ON VISTA
"RTN","SDAMA201",144,0)
 N SDAPPTDT,SDPIECE,SDFIELD,SDDATA,SDMCODE,SDFOUND,SDMATCH,SDASTAT,SDNEXT,SDPSTAT
"RTN","SDAMA201",145,0)
 S (SDPIECE,SDAPPTDT,SDFIELD,SDFOUND,SDNEXT)=0,SDAPPTDT=SDSTART,SDDATA="",SDMCODE=""
"RTN","SDAMA201",146,0)
 ;get next appointment
"RTN","SDAMA201",147,0)
 F  S SDAPPTDT=$O(^DPT(SDPATIEN,"S",SDAPPTDT)) D  Q:'$G(SDAPPTDT)!SDFOUND
"RTN","SDAMA201",148,0)
 . Q:$G(SDAPPTDT)=""
"RTN","SDAMA201",149,0)
 . S SDNEXT=0
"RTN","SDAMA201",150,0)
 . ;Get appointment status and patient status.  Get next appt if appt status is 'no action taken'.
"RTN","SDAMA201",151,0)
 . S SDASTAT=$$GETASTAT^SDAMA200(SDPATIEN,SDAPPTDT)
"RTN","SDAMA201",152,0)
 . Q:SDASTAT="X"
"RTN","SDAMA201",153,0)
 . S SDPSTAT=$$GETPSTAT^SDAMA200(SDPATIEN,SDAPPTDT)
"RTN","SDAMA201",154,0)
 . ;apply patient status filter
"RTN","SDAMA201",155,0)
 . I SDIOSTAT'[SDPSTAT S SDNEXT=1
"RTN","SDAMA201",156,0)
 . Q:SDNEXT=1
"RTN","SDAMA201",157,0)
 . ;apply appointment status filter
"RTN","SDAMA201",158,0)
 . I SDAPSTAT'[SDASTAT S SDFOUND=0,SDNEXT=1
"RTN","SDAMA201",159,0)
 . Q:SDNEXT=1
"RTN","SDAMA201",160,0)
 . S SDFOUND=1
"RTN","SDAMA201",161,0)
 ;
"RTN","SDAMA201",162,0)
 ;If an appt was found and the user wants data returned, get fields requested
"RTN","SDAMA201",163,0)
 I SDFOUND,$G(SDFIELDS) D
"RTN","SDAMA201",164,0)
 . ;set patient status to null if appointment status is No-Show or Cancelled
"RTN","SDAMA201",165,0)
 . I "NC"[SDASTAT S SDPSTAT=""
"RTN","SDAMA201",166,0)
 . ;get clinic IEN and SDDA node; used when retrieving appt fields located on ^SC
"RTN","SDAMA201",167,0)
 . S SDCLIEN=$$GETCLIEN^SDAMA200(SDPATIEN,SDAPPTDT)
"RTN","SDAMA201",168,0)
 . S SDPATCNT=$$GETSDDA^SDAMA200($G(SDCLIEN),SDAPPTDT,SDPATIEN)
"RTN","SDAMA201",169,0)
 . ;spin through the requested field numbers
"RTN","SDAMA201",170,0)
 . F SDPIECE=1:1 S SDFIELD=$P($G(SDFIELDS),";",SDPIECE) Q:SDFIELD=""  D
"RTN","SDAMA201",171,0)
 .. ;get MUMPS code for the requested field number. Execute. Put result in ^TMP
"RTN","SDAMA201",172,0)
 .. S SDMCODE=$G(^SDAM(44.3,SDFIELD,1)) X SDMCODE
"RTN","SDAMA201",173,0)
 .. S ^TMP($J,SDRTNNAM,SDAPINAM,SDFIELD)=$G(SDDATA)
"RTN","SDAMA201",174,0)
 .. Q
"RTN","SDAMA201",175,0)
 . Q
"RTN","SDAMA201",176,0)
 ;clean up data map variable
"RTN","SDAMA201",177,0)
 K SDDATA
"RTN","SDAMA201",178,0)
 Q SDFOUND
"RTN","SDAMA202")
0^3^B38917559
"RTN","SDAMA202",1,0)
SDAMA202 ;BPIOFO/ACS-Scheduling Replacement APIs ;10 Dec 2002
"RTN","SDAMA202",2,0)
 ;;5.3;Scheduling;**253,275**;13 Aug 1993
"RTN","SDAMA202",3,0)
 ;
"RTN","SDAMA202",4,0)
 ;GETPLIST - Returns appointment information for a clinic
"RTN","SDAMA202",5,0)
 ;GETALLCL - Returns appointment information for all clinics in the
"RTN","SDAMA202",6,0)
 ;           facility
"RTN","SDAMA202",7,0)
 ;
"RTN","SDAMA202",8,0)
 ;**   BEFORE USING THE APIS IN THIS ROUTINE, PLEASE SUBSCRIBE     **
"RTN","SDAMA202",9,0)
 ;**   TO DBIA #3869                                               **
"RTN","SDAMA202",10,0)
 ;
"RTN","SDAMA202",11,0)
 ;*******************************************************************
"RTN","SDAMA202",12,0)
 ;              CHANGE LOG
"RTN","SDAMA202",13,0)
 ;
"RTN","SDAMA202",14,0)
 ;  DATE      PATCH       DESCRIPTION
"RTN","SDAMA202",15,0)
 ;--------  ----------    -----------------------------------------
"RTN","SDAMA202",16,0)
 ;09/20/02  SD*5.3*253    ROUTINE COMPLETED
"RTN","SDAMA202",17,0)
 ;12/10/02  SD*5.3*275    ADDED PATIENT STATUS FILTER
"RTN","SDAMA202",18,0)
 ;
"RTN","SDAMA202",19,0)
 ;********************************************************************  
"RTN","SDAMA202",20,0)
 ;
"RTN","SDAMA202",21,0)
GETPLIST(SDCLIEN,SDFIELDS,SDAPSTAT,SDSTART,SDEND,SDRESULT,SDIOSTAT) ;
"RTN","SDAMA202",22,0)
 ;********************************************************************
"RTN","SDAMA202",23,0)
 ;
"RTN","SDAMA202",24,0)
 ;               GET APPOINTMENTS FOR A CLINIC
"RTN","SDAMA202",25,0)
 ;
"RTN","SDAMA202",26,0)
 ;INPUT
"RTN","SDAMA202",27,0)
 ;  SDCLIEN      Clinic IEN (required) 
"RTN","SDAMA202",28,0)
 ;  SDFIELDS     Fields requested (required)
"RTN","SDAMA202",29,0)
 ;  SDAPSTAT     Appointment Status filter (optional)
"RTN","SDAMA202",30,0)
 ;  SDSTART      Start date/time (optional)
"RTN","SDAMA202",31,0)
 ;  SDEND        End date/time (optional)
"RTN","SDAMA202",32,0)
 ;  SDRESULT     Record count returned here (optional)
"RTN","SDAMA202",33,0)
 ;  SDIOSTAT     Patient Status filter (optional)
"RTN","SDAMA202",34,0)
 ;  
"RTN","SDAMA202",35,0)
 ;OUTPUT
"RTN","SDAMA202",36,0)
 ;  ^TMP($J,"SDAMA202","GETPLIST",X,Y)=FieldYdata
"RTN","SDAMA202",37,0)
 ;  where "X" is an incremental appointment counter and
"RTN","SDAMA202",38,0)
 ;  "Y" is the field number requested
"RTN","SDAMA202",39,0)
 ;  
"RTN","SDAMA202",40,0)
 ;
"RTN","SDAMA202",41,0)
 ;********************************************************************
"RTN","SDAMA202",42,0)
 N SDAPINAM,SDRTNNAM
"RTN","SDAMA202",43,0)
 S SDAPINAM="GETPLIST",SDRTNNAM="SDAMA202",SDRESULT=0
"RTN","SDAMA202",44,0)
 K ^TMP($J,SDRTNNAM,SDAPINAM)
"RTN","SDAMA202",45,0)
 S SDRESULT=$$VALIDATE^SDAMA200(.SDCLIEN,.SDFIELDS,.SDAPSTAT,.SDSTART,.SDEND,SDAPINAM,SDRTNNAM,.SDIOSTAT)
"RTN","SDAMA202",46,0)
 I SDRESULT=-1 Q
"RTN","SDAMA202",47,0)
 ;
"RTN","SDAMA202",48,0)
 ;if the clinic has no appointments on ^SC, quit
"RTN","SDAMA202",49,0)
 I '$$CLNAPPT^SDAMA200(SDCLIEN) S SDRESULT=0 Q
"RTN","SDAMA202",50,0)
 ;
"RTN","SDAMA202",51,0)
 ;Set up start and end date/times
"RTN","SDAMA202",52,0)
 S SDSTART=$S($G(SDSTART):(SDSTART-.0001),1:0)
"RTN","SDAMA202",53,0)
 S SDEND=$S($G(SDEND):SDEND,1:"9999999.9999")
"RTN","SDAMA202",54,0)
 I SDEND'["." S SDEND=SDEND_".9999"
"RTN","SDAMA202",55,0)
 ;
"RTN","SDAMA202",56,0)
 ;IF RSA DATABASE AVAILABLE, GET APPOINTMENT DATA FROM RSA DATABASE
"RTN","SDAMA202",57,0)
 ;I $$GOTS^SDAMA100(SDRTNNAM,SDAPINAM) D  Q SDRESULT
"RTN","SDAMA202",58,0)
 ;. ;Insert GOTS code here...
"RTN","SDAMA202",59,0)
 ;. Q
"RTN","SDAMA202",60,0)
 ;
"RTN","SDAMA202",61,0)
 N SDAPPTDT,SDPIECE,SDRECNUM,SDFIELD,SDDATA,SDPATCNT,SDMCODE,SDPATIEN,SDASTAT,SDPSTAT
"RTN","SDAMA202",62,0)
 S (SDPIECE,SDRECNUM,SDAPPTDT,SDFIELD,SDPATCNT,SDNEXT)=0,SDDATA="",SDMCODE=""
"RTN","SDAMA202",63,0)
 S SDRECNUM=0
"RTN","SDAMA202",64,0)
 S SDAPPTDT=SDSTART
"RTN","SDAMA202",65,0)
 ; find each appointment date/time for this clinic
"RTN","SDAMA202",66,0)
 F  S SDAPPTDT=$O(^SC(SDCLIEN,"S",SDAPPTDT)) Q:$S($G(SDAPPTDT)="":1,SDAPPTDT>SDEND:1,1:0)  D
"RTN","SDAMA202",67,0)
 . ;find all patients in this clinic for this appointment date/time
"RTN","SDAMA202",68,0)
 . S SDPATCNT=0
"RTN","SDAMA202",69,0)
 . F  S SDPATCNT=$O(^SC(SDCLIEN,"S",SDAPPTDT,1,SDPATCNT)) Q:SDPATCNT=""  D
"RTN","SDAMA202",70,0)
 .. S SDNEXT=0
"RTN","SDAMA202",71,0)
 .. S SDPATIEN=$$GETPTIEN^SDAMA200(SDCLIEN,SDAPPTDT,SDPATCNT)
"RTN","SDAMA202",72,0)
 .. ;Get appt status and patient status.  Get next appt if appt status is 'no action taken'
"RTN","SDAMA202",73,0)
 .. S SDASTAT=$$GETASTAT^SDAMA200(SDPATIEN,SDAPPTDT)
"RTN","SDAMA202",74,0)
 .. Q:SDASTAT="X"
"RTN","SDAMA202",75,0)
 .. S SDPSTAT=$$GETPSTAT^SDAMA200(SDPATIEN,SDAPPTDT)
"RTN","SDAMA202",76,0)
 .. ;apply patient status filter
"RTN","SDAMA202",77,0)
 .. I SDIOSTAT'[SDPSTAT S SDNEXT=1
"RTN","SDAMA202",78,0)
 .. Q:SDNEXT=1
"RTN","SDAMA202",79,0)
 .. ;apply appointment status filter
"RTN","SDAMA202",80,0)
 .. I SDAPSTAT'[SDASTAT S SDNEXT=1
"RTN","SDAMA202",81,0)
 .. Q:SDNEXT=1
"RTN","SDAMA202",82,0)
 .. ;set patient status to null if appointment status is No-Show or Cancelled
"RTN","SDAMA202",83,0)
 .. I "NC"[SDASTAT S SDPSTAT=""
"RTN","SDAMA202",84,0)
 .. S SDRECNUM=SDRECNUM+1
"RTN","SDAMA202",85,0)
 .. ;spin through the requested field numbers
"RTN","SDAMA202",86,0)
 .. F SDPIECE=1:1 S SDFIELD=$P(SDFIELDS,";",SDPIECE) Q:SDFIELD=""  D
"RTN","SDAMA202",87,0)
 ... ;get MUMPS code for the requested field number. Execute. Put result in ^TMP
"RTN","SDAMA202",88,0)
 ... S SDMCODE=$G(^SDAM(44.3,SDFIELD,1)) X SDMCODE
"RTN","SDAMA202",89,0)
 ... S ^TMP($J,SDRTNNAM,SDAPINAM,SDRECNUM,SDFIELD)=$G(SDDATA)
"RTN","SDAMA202",90,0)
 ... Q
"RTN","SDAMA202",91,0)
 .. Q
"RTN","SDAMA202",92,0)
 . Q
"RTN","SDAMA202",93,0)
 ;clean up data map variable and pass back appointment count
"RTN","SDAMA202",94,0)
 K SDDATA
"RTN","SDAMA202",95,0)
 S SDRESULT=SDRECNUM
"RTN","SDAMA202",96,0)
 Q
"RTN","SDAMA202",97,0)
 ;
"RTN","SDAMA202",98,0)
GETALLCL(SDFACIEN,SDFIELDS,SDAPSTAT,SDSTART,SDEND,SDRESULT,SDIOSTAT) ;
"RTN","SDAMA202",99,0)
 ;********************************************************************
"RTN","SDAMA202",100,0)
 ;
"RTN","SDAMA202",101,0)
 ;        GET APPOINTMENT INFO FOR ALL CLINICS IN THE FACILITY
"RTN","SDAMA202",102,0)
 ;
"RTN","SDAMA202",103,0)
 ;INPUT
"RTN","SDAMA202",104,0)
 ;  SDFACIEN     Facility IEN (required) 
"RTN","SDAMA202",105,0)
 ;  SDFIELDS     Fields requested (required)
"RTN","SDAMA202",106,0)
 ;  SDAPSTAT     Appointment Status filter (optional)
"RTN","SDAMA202",107,0)
 ;  SDSTART      Start date/time (optional)
"RTN","SDAMA202",108,0)
 ;  SDEND        End date/time (optional)
"RTN","SDAMA202",109,0)
 ;  SDRESULT     Record count returned here (optional)
"RTN","SDAMA202",110,0)
 ;  SDIOSTAT     Patient Status filter (optional)
"RTN","SDAMA202",111,0)
 ;  
"RTN","SDAMA202",112,0)
 ;OUTPUT
"RTN","SDAMA202",113,0)
 ;  ^TMP($J,"SDAMA202","GETALLCL",X,Y)=FieldYdata
"RTN","SDAMA202",114,0)
 ;  where "X" is an incremental appointment counter and
"RTN","SDAMA202",115,0)
 ;  "Y" is the field number requested
"RTN","SDAMA202",116,0)
 ;
"RTN","SDAMA202",117,0)
 ;Note: The facility IEN is a placeholder for a future API patch.
"RTN","SDAMA202",118,0)
 ;The API currently makes sure it contains a numeric value, but 
"RTN","SDAMA202",119,0)
 ;ignores the actual value and pulls appointments for ALL clinics
"RTN","SDAMA202",120,0)
 ;in file #44.
"RTN","SDAMA202",121,0)
 ;
"RTN","SDAMA202",122,0)
 ;********************************************************************
"RTN","SDAMA202",123,0)
 ;
"RTN","SDAMA202",124,0)
 N SDAPINAM,SDALL,SDRTNNAM,SDCLIEN
"RTN","SDAMA202",125,0)
 S SDAPINAM="GETALLCL",SDRTNNAM="SDAMA202",SDRESULT=0
"RTN","SDAMA202",126,0)
 K ^TMP($J,SDRTNNAM,SDAPINAM)
"RTN","SDAMA202",127,0)
 S SDRESULT=$$VALIDATE^SDAMA200(.SDFACIEN,.SDFIELDS,.SDAPSTAT,.SDSTART,.SDEND,.SDAPINAM,.SDRTNNAM,.SDIOSTAT)
"RTN","SDAMA202",128,0)
 I SDRESULT=-1 Q
"RTN","SDAMA202",129,0)
 ;
"RTN","SDAMA202",130,0)
 ;Set up start and end date/times
"RTN","SDAMA202",131,0)
 S SDSTART=$S($G(SDSTART):(SDSTART-.0001),1:0)
"RTN","SDAMA202",132,0)
 S SDEND=$S($G(SDEND):SDEND,1:"9999999.9999")
"RTN","SDAMA202",133,0)
 I SDEND'["." S SDEND=SDEND_".9999"
"RTN","SDAMA202",134,0)
 ;
"RTN","SDAMA202",135,0)
 ;IF RSA DATABASE AVAILABLE, GET APPOINTMENT DATA FROM RSA DATABASE
"RTN","SDAMA202",136,0)
 ;I $$GOTS^SDAMA100(SDRTNNAM,SDAPINAM) D  Q SDRESULT
"RTN","SDAMA202",137,0)
 ;. ;Insert GOTS code here...
"RTN","SDAMA202",138,0)
 ;. Q
"RTN","SDAMA202",139,0)
 ;
"RTN","SDAMA202",140,0)
 ;GET APPOINTMENT DATA FOR EACH CLINIC IN THE FACILITY
"RTN","SDAMA202",141,0)
 N SDAPPTDT,SDPIECE,SDRECNUM,SDFIELD,SDDATA,SDPATCNT,SDMCODE,SDPATIEN,SDNEXT,SDASTAT,SDPSTAT
"RTN","SDAMA202",142,0)
 S (SDPIECE,SDRECNUM,SDAPPTDT,SDFIELD,SDPATCNT,SDNEXT)=0,SDDATA="",SDMCODE=""
"RTN","SDAMA202",143,0)
 S SDRECNUM=0,SDCLIEN=0
"RTN","SDAMA202",144,0)
 ;spin through each clinic on the hospital location file
"RTN","SDAMA202",145,0)
 F  S SDCLIEN=$O(^SC(SDCLIEN)) Q:SDCLIEN="B"  D
"RTN","SDAMA202",146,0)
 . ;reset start date for this clinic
"RTN","SDAMA202",147,0)
 . S SDAPPTDT=SDSTART
"RTN","SDAMA202",148,0)
 . ;find each appointment date/time for this clinic
"RTN","SDAMA202",149,0)
 . F  S SDAPPTDT=$O(^SC(SDCLIEN,"S",SDAPPTDT)) Q:$S($G(SDAPPTDT)="":1,SDAPPTDT>SDEND:1,1:0)  D
"RTN","SDAMA202",150,0)
 .. ;find all patients in this clinic for this appointment date/time
"RTN","SDAMA202",151,0)
 .. S SDPATCNT=0
"RTN","SDAMA202",152,0)
 .. F  S SDPATCNT=$O(^SC(SDCLIEN,"S",SDAPPTDT,1,SDPATCNT)) Q:SDPATCNT=""  D
"RTN","SDAMA202",153,0)
 ... S SDNEXT=0
"RTN","SDAMA202",154,0)
 ... S SDPATIEN=$$GETPTIEN^SDAMA200(SDCLIEN,SDAPPTDT,SDPATCNT)
"RTN","SDAMA202",155,0)
 ... ;Get appt type and patient type.  Get next appt if appt status is 'no action taken'
"RTN","SDAMA202",156,0)
 ... S SDASTAT=$$GETASTAT^SDAMA200(SDPATIEN,SDAPPTDT)
"RTN","SDAMA202",157,0)
 ... Q:SDASTAT="X"
"RTN","SDAMA202",158,0)
 ... S SDPSTAT=$$GETPSTAT^SDAMA200(SDPATIEN,SDAPPTDT)
"RTN","SDAMA202",159,0)
 ... ;apply patient status filter
"RTN","SDAMA202",160,0)
 ... I SDIOSTAT'[SDPSTAT S SDNEXT=1
"RTN","SDAMA202",161,0)
 ... Q:SDNEXT=1
"RTN","SDAMA202",162,0)
 ... ;apply appointment status filter
"RTN","SDAMA202",163,0)
 ... I SDAPSTAT'[SDASTAT S SDNEXT=1
"RTN","SDAMA202",164,0)
 ... Q:SDNEXT=1
"RTN","SDAMA202",165,0)
 ... ;set patient status to null if appointment status is No-Show or Cancelled
"RTN","SDAMA202",166,0)
 ... I "NC"[SDASTAT S SDPSTAT=""
"RTN","SDAMA202",167,0)
 ... S SDRECNUM=SDRECNUM+1
"RTN","SDAMA202",168,0)
 ... ;spin through the requested field numbers
"RTN","SDAMA202",169,0)
 ... F SDPIECE=1:1 S SDFIELD=$P(SDFIELDS,";",SDPIECE) Q:SDFIELD=""  D
"RTN","SDAMA202",170,0)
 .... ;get MUMPS code for the requested field number. Execute. Put result in ^TMP
"RTN","SDAMA202",171,0)
 .... S SDMCODE=$G(^SDAM(44.3,SDFIELD,1)) X SDMCODE
"RTN","SDAMA202",172,0)
 .... S ^TMP($J,SDRTNNAM,SDAPINAM,SDRECNUM,SDFIELD)=$G(SDDATA)
"RTN","SDAMA202",173,0)
 .... Q
"RTN","SDAMA202",174,0)
 ... Q
"RTN","SDAMA202",175,0)
 .. Q
"RTN","SDAMA202",176,0)
 . Q
"RTN","SDAMA202",177,0)
 ;clean up data map variable and pass back appointment count
"RTN","SDAMA202",178,0)
 K SDDATA
"RTN","SDAMA202",179,0)
 S SDRESULT=SDRECNUM
"RTN","SDAMA202",180,0)
 Q
"VER")
8.0^22.0
"^DD",44.3,44.3,0)
FIELD^^1^2
"^DD",44.3,44.3,0,"DDA")
N
"^DD",44.3,44.3,0,"DT")
3020325
"^DD",44.3,44.3,0,"IX","B",44.3,.01)

"^DD",44.3,44.3,0,"NM","SDAM DATA MAP")

"^DD",44.3,44.3,0,"VRPK")
SD
"^DD",44.3,44.3,.01,0)
NAME^RF^^0;1^K:$L(X)>50!($L(X)<3)!'(X'?1P.E) X
"^DD",44.3,44.3,.01,1,0)
^.1
"^DD",44.3,44.3,.01,1,1,0)
44.3^B
"^DD",44.3,44.3,.01,1,1,1)
S ^SDAM(44.3,"B",$E(X,1,30),DA)=""
"^DD",44.3,44.3,.01,1,1,2)
K ^SDAM(44.3,"B",$E(X,1,30),DA)
"^DD",44.3,44.3,.01,3)
Answer must be 3-50 characters in length.
"^DD",44.3,44.3,.01,21,0)
^^1^1^3020405^
"^DD",44.3,44.3,.01,21,1,0)
The field is the formal name of the mapped item.
"^DD",44.3,44.3,.01,"DT")
3020325
"^DD",44.3,44.3,1,0)
VISTA CODE^RK^^1;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",44.3,44.3,1,3)
This is Standard MUMPS code.
"^DD",44.3,44.3,1,9)
@
"^DD",44.3,44.3,1,21,0)
^.001^1^1^3020405^^^
"^DD",44.3,44.3,1,21,1,0)
This is the executable 'M' code that retrieves the data.
"^DD",44.3,44.3,1,"DT")
3020325
"^DIC",44.3,44.3,0)
SDAM DATA MAP^44.3
"^DIC",44.3,44.3,0,"GL")
^SDAM(44.3,
"^DIC",44.3,44.3,"%D",0)
^^1^1^3020405^
"^DIC",44.3,44.3,"%D",1,0)
This file contains executable 'M' code for Scheduling Data field extracts.
"^DIC",44.3,"B","SDAM DATA MAP",44.3)

**END**
**END**
