Released ECX*3*5 SEQ #4
Extracted from mail message
**KIDS**:ECX*3.0*5^

**INSTALL NAME**
ECX*3.0*5
"BLD",1102,0)
ECX*3.0*5^DSS EXTRACTS^0^2980319^y
"BLD",1102,1,0)
^^1^1^2980319^
"BLD",1102,1,1,0)
Patch ECX*3.0*5
"BLD",1102,4,0)
^9.64PA^^
"BLD",1102,"KRN",0)
^9.67PA^19^18
"BLD",1102,"KRN",.4,0)
.4
"BLD",1102,"KRN",.401,0)
.401
"BLD",1102,"KRN",.402,0)
.402
"BLD",1102,"KRN",.403,0)
.403
"BLD",1102,"KRN",.5,0)
.5
"BLD",1102,"KRN",.84,0)
.84
"BLD",1102,"KRN",3.6,0)
3.6
"BLD",1102,"KRN",3.8,0)
3.8
"BLD",1102,"KRN",9.2,0)
9.2
"BLD",1102,"KRN",9.8,0)
9.8
"BLD",1102,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",1102,"KRN",9.8,"NM",1,0)
ECXUTL^^0^B33408616
"BLD",1102,"KRN",9.8,"NM","B","ECXUTL",1)

"BLD",1102,"KRN",19,0)
19
"BLD",1102,"KRN",19.1,0)
19.1
"BLD",1102,"KRN",101,0)
101
"BLD",1102,"KRN",409.61,0)
409.61
"BLD",1102,"KRN",771,0)
771
"BLD",1102,"KRN",869.2,0)
869.2
"BLD",1102,"KRN",870,0)
870
"BLD",1102,"KRN",8994,0)
8994
"BLD",1102,"KRN","B",.4,.4)

"BLD",1102,"KRN","B",.401,.401)

"BLD",1102,"KRN","B",.402,.402)

"BLD",1102,"KRN","B",.403,.403)

"BLD",1102,"KRN","B",.5,.5)

"BLD",1102,"KRN","B",.84,.84)

"BLD",1102,"KRN","B",3.6,3.6)

"BLD",1102,"KRN","B",3.8,3.8)

"BLD",1102,"KRN","B",9.2,9.2)

"BLD",1102,"KRN","B",9.8,9.8)

"BLD",1102,"KRN","B",19,19)

"BLD",1102,"KRN","B",19.1,19.1)

"BLD",1102,"KRN","B",101,101)

"BLD",1102,"KRN","B",409.61,409.61)

"BLD",1102,"KRN","B",771,771)

"BLD",1102,"KRN","B",869.2,869.2)

"BLD",1102,"KRN","B",870,870)

"BLD",1102,"KRN","B",8994,8994)

"BLD",1102,"QUES",0)
^9.62^^
"BLD",1102,"REQB",0)
^9.611^1^1
"BLD",1102,"REQB",1,0)
ECX*3.0*1^2
"BLD",1102,"REQB","B","ECX*3.0*1",1)

"PKG",513,-1)
1^1
"PKG",513,0)
DSS EXTRACTS^ECX^Decision Support System. (DSS)
"PKG",513,22,0)
^9.49I^1^1
"PKG",513,22,1,0)
3.0^2971222^2980112^11714
"PKG",513,22,1,"PAH",1,0)
5^2980319
"PKG",513,22,1,"PAH",1,1,0)
^^1^1^2980319
"PKG",513,22,1,"PAH",1,1,1,0)
Patch ECX*3.0*5
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
"RTN","ECXUTL")
0^1^B33408616
"RTN","ECXUTL",1,0)
ECXUTL ;ALB/JAP - Utilities for DSS Extracts ;Sep 17, 1997
"RTN","ECXUTL",2,0)
 ;;3.0;DSS EXTRACTS;**1,5**;Dec 22, 1997
"RTN","ECXUTL",3,0)
 ;
"RTN","ECXUTL",4,0)
ECXYM(ECXFMDT) ;extrinsic function
"RTN","ECXUTL",5,0)
 ;converts any FM internal format date or date/time to a 6-character string
"RTN","ECXUTL",6,0)
 ;
"RTN","ECXUTL",7,0)
 ;   input
"RTN","ECXUTL",8,0)
 ;   ECXFMDT = date or date/time; FM internal format (required)
"RTN","ECXUTL",9,0)
 ;   output
"RTN","ECXUTL",10,0)
 ;   ECXYM = YYYYMM string
"RTN","ECXUTL",11,0)
 ;
"RTN","ECXUTL",12,0)
 N MONTH,YEAR,CENTURY,ECXYM
"RTN","ECXUTL",13,0)
 ;
"RTN","ECXUTL",14,0)
 ;error checks
"RTN","ECXUTL",15,0)
 I +ECXFMDT'=ECXFMDT S ECXYM="000000" Q ECXYM
"RTN","ECXUTL",16,0)
 I $L($P(ECXFMDT,"."))'=7 S ECXYM="000000" Q ECXYM
"RTN","ECXUTL",17,0)
 I +$E(ECXFMDT,4,5)<1!(+$E(ECXFMDT,4,5)>12) S ECXYM="000000" Q ECXYM
"RTN","ECXUTL",18,0)
 ;
"RTN","ECXUTL",19,0)
 S MONTH=$E(ECXFMDT,4,5),YEAR=$E(ECXFMDT,2,3),CENTURY=$E(ECXFMDT,1)+17
"RTN","ECXUTL",20,0)
 S ECXYM=CENTURY_YEAR_MONTH
"RTN","ECXUTL",21,0)
 Q ECXYM
"RTN","ECXUTL",22,0)
 ;
"RTN","ECXUTL",23,0)
ECXYMX(ECXYM) ;extrinsic function
"RTN","ECXUTL",24,0)
 ;converts a 6-character numeric string of format YYYYMM
"RTN","ECXUTL",25,0)
 ;to a FM external format date
"RTN","ECXUTL",26,0)
 ;
"RTN","ECXUTL",27,0)
 ;   input
"RTN","ECXUTL",28,0)
 ;   ECXYM = YYYYMM string (required)
"RTN","ECXUTL",29,0)
 ;   output
"RTN","ECXUTL",30,0)
 ;   ECXYMX = FM external format date;
"RTN","ECXUTL",31,0)
 ;            SEP 1997
"RTN","ECXUTL",32,0)
 ;   error code
"RTN","ECXUTL",33,0)
 ;   if input problem, then "000000" returned
"RTN","ECXUTL",34,0)
 ;
"RTN","ECXUTL",35,0)
 N Y,%DT,CENTURY,FMCENT,ECXYMX
"RTN","ECXUTL",36,0)
 ;
"RTN","ECXUTL",37,0)
 ;error checks
"RTN","ECXUTL",38,0)
 I ECXYM="" S ECXYMX="000000" Q ECXYMX
"RTN","ECXUTL",39,0)
 I +ECXYM'=ECXYM S ECXYMX="000000" Q ECXYMX
"RTN","ECXUTL",40,0)
 I $L(ECXYM)'=6 S ECXYMX="000000" Q ECXYMX
"RTN","ECXUTL",41,0)
 I +$E(ECXYM,1,4)<1800 S ECXYMX="000000" Q ECXYMX
"RTN","ECXUTL",42,0)
 I +$E(ECXYM,5,6)<1!(+$E(ECXYM,5,6)>12) S ECXYMX="000000" Q ECXYMX
"RTN","ECXUTL",43,0)
 ;
"RTN","ECXUTL",44,0)
 S CENTURY=$E(ECXYM,1,2)
"RTN","ECXUTL",45,0)
 S FMCENT=CENTURY-17
"RTN","ECXUTL",46,0)
 S Y=FMCENT_$E(ECXYM,3,6) D DD^%DT S ECXYMX=Y
"RTN","ECXUTL",47,0)
 ;
"RTN","ECXUTL",48,0)
 ;error checks
"RTN","ECXUTL",49,0)
 I $L(ECXYMX)'=8 S ECXYMX="000000"
"RTN","ECXUTL",50,0)
 I "JAN FEB MAR APR MAY JUN JUL AUG SEP OCT NOV DEC"'[$E(ECXYMX,1,3) S ECXYMX="000000"
"RTN","ECXUTL",51,0)
 Q ECXYMX
"RTN","ECXUTL",52,0)
 ;
"RTN","ECXUTL",53,0)
ECXDATE(ECXFMDT,ECXYM) ;extrinsic function
"RTN","ECXUTL",54,0)
 ;converts any FM internal format date or date/time to a 8-character string
"RTN","ECXUTL",55,0)
 ;
"RTN","ECXUTL",56,0)
 ;   input
"RTN","ECXUTL",57,0)
 ;   ECXFMDT = date or date/time; FM internal format (required)
"RTN","ECXUTL",58,0)
 ;   ECXYM = YYYYMM; year/month 6-character string (required)
"RTN","ECXUTL",59,0)
 ;   output
"RTN","ECXUTL",60,0)
 ;   ECXDATE = YYYYMMDD string
"RTN","ECXUTL",61,0)
 ;   error code
"RTN","ECXUTL",62,0)
 ;   "000000" returned, if problem with input
"RTN","ECXUTL",63,0)
 ;
"RTN","ECXUTL",64,0)
 N MONTH,YEAR,CENTURY,DAY,ECXDATE
"RTN","ECXUTL",65,0)
 ;
"RTN","ECXUTL",66,0)
 ;error checks
"RTN","ECXUTL",67,0)
 I +ECXYM'=ECXYM S ECXDATE="000000" Q ECXDATE
"RTN","ECXUTL",68,0)
 I $L(ECXYM)'=6 S ECXDATE="000000" Q ECXDATE
"RTN","ECXUTL",69,0)
 I +$E(ECXYM,1,4)<1800 S ECXDATE="000000" Q ECXDATE
"RTN","ECXUTL",70,0)
 I +$E(ECXYM,5,6)<1!($E(ECXYM,5,6)>12) S ECXDATE="000000" Q ECXDATE
"RTN","ECXUTL",71,0)
 ;special case where ecxfmdt is null; default to year/month of ecxym
"RTN","ECXUTL",72,0)
 I ECXFMDT="" S ECXDATE=ECXYM_"01" Q ECXDATE
"RTN","ECXUTL",73,0)
 ;error checks
"RTN","ECXUTL",74,0)
 I +ECXFMDT'=ECXFMDT S ECXDATE=ECXYM_"01" Q ECXDATE
"RTN","ECXUTL",75,0)
 I $L(ECXFMDT)<7 S ECXDATE=ECXYM_"01" Q ECXDATE
"RTN","ECXUTL",76,0)
 I +$E(ECXFMDT,4,5)>12 S ECXDATE=ECXYM_"01" Q ECXDATE
"RTN","ECXUTL",77,0)
 I +$E(ECXFMDT,6,7)>31 S ECXFMDT=$E(ECXFMDT,1,5)_"01"
"RTN","ECXUTL",78,0)
 ;default to 1st day of month
"RTN","ECXUTL",79,0)
 S DAY=$E(ECXFMDT,6,7) S:DAY="00" DAY="01"
"RTN","ECXUTL",80,0)
 ;default to month of ecxym
"RTN","ECXUTL",81,0)
 S MONTH=$E(ECXFMDT,4,5) S:MONTH="00" MONTH=$E(ECXYM,5,6)
"RTN","ECXUTL",82,0)
 S YEAR=$E(ECXFMDT,2,3)
"RTN","ECXUTL",83,0)
 S CENTURY=$E(ECXFMDT,1)+17
"RTN","ECXUTL",84,0)
 S ECXDATE=CENTURY_YEAR_MONTH_DAY
"RTN","ECXUTL",85,0)
 Q ECXDATE
"RTN","ECXUTL",86,0)
 ;
"RTN","ECXUTL",87,0)
ECXDATEX(ECXDATE) ;extrinsic function
"RTN","ECXUTL",88,0)
 ;converts an 8-character numeric string of format YYYYMMDD
"RTN","ECXUTL",89,0)
 ;to a FM external format date
"RTN","ECXUTL",90,0)
 ;
"RTN","ECXUTL",91,0)
 ;   input
"RTN","ECXUTL",92,0)
 ;   ECXDATE = YYYYMMDD string (required)
"RTN","ECXUTL",93,0)
 ;   output
"RTN","ECXUTL",94,0)
 ;   ECXDATEX = FM external format date;
"RTN","ECXUTL",95,0)
 ;              SEP 12, 1997
"RTN","ECXUTL",96,0)
 ;   error code
"RTN","ECXUTL",97,0)
 ;   if input problem, then "000000" returned
"RTN","ECXUTL",98,0)
 ;
"RTN","ECXUTL",99,0)
 N Y,%DT,CENTURY,FMCENT,ECXDATEX
"RTN","ECXUTL",100,0)
 ;
"RTN","ECXUTL",101,0)
 ;error checks
"RTN","ECXUTL",102,0)
 I +ECXDATE'=ECXDATE S ECXDATEX="000000" Q ECXDATEX
"RTN","ECXUTL",103,0)
 I $L(ECXDATE)'=8 S ECXDATEX="000000" Q ECXDATEX
"RTN","ECXUTL",104,0)
 I +$E(ECXDATE,7,8)>31 S ECXDATEX="000000" Q ECXDATEX
"RTN","ECXUTL",105,0)
 ;
"RTN","ECXUTL",106,0)
 S CENTURY=$E(ECXDATE,1,2)
"RTN","ECXUTL",107,0)
 S FMCENT=CENTURY-17
"RTN","ECXUTL",108,0)
 S Y=FMCENT_$E(ECXDATE,3,8) D DD^%DT S ECXDATEX=Y
"RTN","ECXUTL",109,0)
 ;
"RTN","ECXUTL",110,0)
 ;error checks
"RTN","ECXUTL",111,0)
 I $L(ECXDATEX)'=12 S ECXDATEX="000000"
"RTN","ECXUTL",112,0)
 I "JAN FEB MAR APR MAY JUN JUL AUG SEP OCT NOV DEC"'[$E(ECXDATEX,1,3) S ECXDATEX="000000"
"RTN","ECXUTL",113,0)
 Q ECXDATEX
"RTN","ECXUTL",114,0)
 ;
"RTN","ECXUTL",115,0)
ECXDOB(ECXFMDT) ;extrinsic function
"RTN","ECXUTL",116,0)
 ;converts a FM internal format date or date/time to a 6-character string
"RTN","ECXUTL",117,0)
 ;if ecxfmdt is null, the function returns 19420101
"RTN","ECXUTL",118,0)
 ;   input
"RTN","ECXUTL",119,0)
 ;   ECXFMDT = date or date/time (required); 
"RTN","ECXUTL",120,0)
 ;             must be valid FM internal format 
"RTN","ECXUTL",121,0)
 ;   output
"RTN","ECXUTL",122,0)
 ;   ECXDOB = YYYYMMDD string (required);
"RTN","ECXUTL",123,0)
 ;            defaults to 19420101
"RTN","ECXUTL",124,0)
 ;
"RTN","ECXUTL",125,0)
 N MONTH,YEAR,CENTURY,DAY,ECXDOB
"RTN","ECXUTL",126,0)
 ;only consider date portion
"RTN","ECXUTL",127,0)
 S ECXFMDT=$P(ECXFMDT,".",1)
"RTN","ECXUTL",128,0)
 ;special case where ecxfmdt is null
"RTN","ECXUTL",129,0)
 I ECXFMDT="" S ECXDOB="19420101" Q ECXDOB
"RTN","ECXUTL",130,0)
 ;error checks - return default
"RTN","ECXUTL",131,0)
 I +ECXFMDT'=ECXFMDT S ECXDOB="19420101" Q ECXDOB
"RTN","ECXUTL",132,0)
 I $L(ECXFMDT)<7 S ECXDOB="19420101" Q ECXDOB
"RTN","ECXUTL",133,0)
 I +ECXFMDT>DT S ECXDOB="19420101" Q ECXDOB
"RTN","ECXUTL",134,0)
 ;default to 1st day of month
"RTN","ECXUTL",135,0)
 S DAY=$E(ECXFMDT,6,7) S:DAY="00"!(+DAY>31) DAY="01"
"RTN","ECXUTL",136,0)
 ;default to 1st month of year
"RTN","ECXUTL",137,0)
 S MONTH=$E(ECXFMDT,4,5) S:MONTH="00"!(+MONTH>12) MONTH="01",DAY="01"
"RTN","ECXUTL",138,0)
 S YEAR=$E(ECXFMDT,2,3)
"RTN","ECXUTL",139,0)
 S CENTURY=$E(ECXFMDT,1)+17
"RTN","ECXUTL",140,0)
 S ECXDOB=CENTURY_YEAR_MONTH_DAY
"RTN","ECXUTL",141,0)
 Q ECXDOB
"RTN","ECXUTL",142,0)
 ;
"RTN","ECXUTL",143,0)
ECXTIME(ECXFMDT) ;extrinsic function
"RTN","ECXUTL",144,0)
 ;converts Fileman internal date/time to 6-character time string
"RTN","ECXUTL",145,0)
 ;format HHMMSS
"RTN","ECXUTL",146,0)
 ;
"RTN","ECXUTL",147,0)
 ;   input
"RTN","ECXUTL",148,0)
 ;   ECXFMDT = date or date/time (required); 
"RTN","ECXUTL",149,0)
 ;             must be valid FM internal format
"RTN","ECXUTL",150,0)
 ;   output
"RTN","ECXUTL",151,0)
 ;   ECXTIME = 6-character numeric string;
"RTN","ECXUTL",152,0)
 ;             format HHMMSS; string length always 6
"RTN","ECXUTL",153,0)
 ;
"RTN","ECXUTL",154,0)
 N J,JJ,TIME,HH,MM,SS,ECXTIME
"RTN","ECXUTL",155,0)
 ;if any non-numerics, set default
"RTN","ECXUTL",156,0)
 I +ECXFMDT=0 S ECXTIME="000300" Q ECXTIME
"RTN","ECXUTL",157,0)
 ;use only time portion of fileman internal format
"RTN","ECXUTL",158,0)
 S TIME=$P(ECXFMDT,".",2),TIME=$E(TIME,1,6)
"RTN","ECXUTL",159,0)
 ;if time unknown, set default
"RTN","ECXUTL",160,0)
 I TIME="" S ECXTIME="000300" Q ECXTIME
"RTN","ECXUTL",161,0)
 ;be sure time is 6 characters
"RTN","ECXUTL",162,0)
 S TIME=$$LJ^XLFSTR(TIME,6,0)
"RTN","ECXUTL",163,0)
 ;error checks -- set default
"RTN","ECXUTL",164,0)
 S HH=$E(TIME,1,2),MM=$E(TIME,3,4),SS=$E(TIME,5,6)
"RTN","ECXUTL",165,0)
 I +HH>23 S ECXTIME="000300" Q ECXTIME
"RTN","ECXUTL",166,0)
 I +MM>59 S MM="59"
"RTN","ECXUTL",167,0)
 I +SS>59 S SS="59"
"RTN","ECXUTL",168,0)
 S ECXTIME=HH_MM_SS
"RTN","ECXUTL",169,0)
 Q ECXTIME
"RTN","ECXUTL",170,0)
 ;
"RTN","ECXUTL",171,0)
ECXTIMEX(ECXTIME,ECXMIL) ;extrinsic function
"RTN","ECXUTL",172,0)
 ;converts a 6-character time string to external, user readable format
"RTN","ECXUTL",173,0)
 ;used as output transform for time fields in many dss extract files
"RTN","ECXUTL",174,0)
 ;   input
"RTN","ECXUTL",175,0)
 ;   ECXTIME = 6-character numeric string (required); 
"RTN","ECXUTL",176,0)
 ;   ECXMIL = if "1", then return military time (optional)          
"RTN","ECXUTL",177,0)
 ;   output
"RTN","ECXUTL",178,0)
 ;   ECXTIMEX = character string;
"RTN","ECXUTL",179,0)
 ;              if ECXMIL=1, format HH:MM:SS
"RTN","ECXUTL",180,0)
 ;              otherwise, hours:mins AM/PM
"RTN","ECXUTL",181,0)
 ;   error code
"RTN","ECXUTL",182,0)
 ;   if input problem, then "000000" returned
"RTN","ECXUTL",183,0)
 ;              
"RTN","ECXUTL",184,0)
 N TIME,HH,MM,SS,ECXTIMEX,J,JJ
"RTN","ECXUTL",185,0)
 ;error checks
"RTN","ECXUTL",186,0)
 I $L(ECXTIME)'=6 S ECXTIMEX="000000" Q ECXTIMEX
"RTN","ECXUTL",187,0)
 F J=1:1:6 S JJ=$E(ECXTIME,J) I $A(JJ)<48!($A(JJ)>57) S ECXTIMEX="000000" Q
"RTN","ECXUTL",188,0)
 I $D(ECXTIMEX) Q ECXTIMEX
"RTN","ECXUTL",189,0)
 S HH=$E(ECXTIME,1,2),MM=$E(ECXTIME,3,4),SS=$E(ECXTIME,5,6)
"RTN","ECXUTL",190,0)
 I +HH>23!(+MM>59)!(+SS>59) S ECXTIMEX="000000" Q ECXTIMEX
"RTN","ECXUTL",191,0)
 ;if ecxmil=1, return military time
"RTN","ECXUTL",192,0)
 I $G(ECXMIL) S ECXTIMEX=HH_":"_MM_":"_SS Q ECXTIMEX
"RTN","ECXUTL",193,0)
 ;otherwise, use am/pm format
"RTN","ECXUTL",194,0)
 S X="0."_ECXTIME
"RTN","ECXUTL",195,0)
 S X=$E($P(X,".",2)_"0000",1,4),%=X>1159 S:X>1259 X=X-1200
"RTN","ECXUTL",196,0)
 S X=X\100_":"_$E(X#100+100,2,3)_" "_$E("AP",%+1)_"M"
"RTN","ECXUTL",197,0)
 S ECXTIMEX=X
"RTN","ECXUTL",198,0)
 Q ECXTIMEX
"RTN","ECXUTL",199,0)
 ;
"RTN","ECXUTL",200,0)
AOIRPOW(ECXDFN,ECXAIP) ;get data on ao, ir, pow status
"RTN","ECXUTL",201,0)
 ;
"RTN","ECXUTL",202,0)
 ;   input
"RTN","ECXUTL",203,0)
 ;   ECXDFN = ien in file #2 (required)
"RTN","ECXUTL",204,0)
 ;   ECXAIP = array for returned data (required)
"RTN","ECXUTL",205,0)
 ;            (passed by reference)
"RTN","ECXUTL",206,0)
 ;
"RTN","ECXUTL",207,0)
 ;   output
"RTN","ECXUTL",208,0)
 ;   ECXAIP("AO") = agent orange status
"RTN","ECXUTL",209,0)
 ;   ECXAIP("IR") = ion. radiation status
"RTN","ECXUTL",210,0)
 ;   ECXAIP("POW") = pow status
"RTN","ECXUTL",211,0)
 ;   ECXAIP("POWL") = pow location/period
"RTN","ECXUTL",212,0)
 ;
"RTN","ECXUTL",213,0)
 N J
"RTN","ECXUTL",214,0)
 S ECXAIP("AO")="",ECXAIP("IR")="",ECXAIP("POW")="",ECXAIP("POWL")=""
"RTN","ECXUTL",215,0)
 S ECXAIP("AO")=$P($G(^DPT(ECXDFN,.321)),"^",2),ECXAIP("IR")=$P($G(^(.321)),"^",3)
"RTN","ECXUTL",216,0)
 S ECXAIP("POW")=$P($G(^DPT(ECXDFN,.52)),"^",5),ECXAIP("POWL")=$P($G(^(.52)),"^",6)
"RTN","ECXUTL",217,0)
 F J="AO","IR","POW" I ECXAIP(J)="" S ECXAIP(J)="U"
"RTN","ECXUTL",218,0)
 I ECXAIP("POWL"),ECXAIP("POW")'="Y" S ECXAIP("POWL")=""
"RTN","ECXUTL",219,0)
 Q
"RTN","ECXUTL",220,0)
 ;
"RTN","ECXUTL",221,0)
PRVCLASS(PERS,DATE) ;determine the person class and return va code
"RTN","ECXUTL",222,0)
 ;   input
"RTN","ECXUTL",223,0)
 ;   PERS  = pointer to file #200 (required)
"RTN","ECXUTL",224,0)
 ;   DATE  = date on which person class must be active (required)
"RTN","ECXUTL",225,0)
 ;           (internal Fileman format)
"RTN","ECXUTL",226,0)
 ;   output
"RTN","ECXUTL",227,0)
 ;   VACODE = VA code field from file #8932.1
"RTN","ECXUTL",228,0)
 ;            (exactly 7 characters in length)
"RTN","ECXUTL",229,0)
 N ECX,VACODE
"RTN","ECXUTL",230,0)
 S VACODE=""
"RTN","ECXUTL",231,0)
 S ECX=$$GET^XUA4A72(PERS,DATE)
"RTN","ECXUTL",232,0)
 S VACODE=$P(ECX,"^",7) I $L(VACODE)'=7 S VACODE=""
"RTN","ECXUTL",233,0)
 Q VACODE
"VER")
8.0^21.0
**END**
**END**
