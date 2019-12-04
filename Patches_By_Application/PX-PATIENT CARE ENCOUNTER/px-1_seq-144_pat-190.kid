Released PX*1*190 SEQ #144
Extracted from mail message
**KIDS**:PX*1.0*190^

**INSTALL NAME**
PX*1.0*190
"BLD",7477,0)
PX*1.0*190^PCE PATIENT CARE ENCOUNTER^0^3080520^y
"BLD",7477,1,0)
^^10^10^3080520^
"BLD",7477,1,1,0)
This patch will fix an undefined variable error which occurs when the 
"BLD",7477,1,2,0)
FileMan ENTER OR EDIT FILE ENTRIES option is used to edit a POV (Problem 
"BLD",7477,1,3,0)
of Visit used by VA or Purpose of Visit used by IHS) code.
"BLD",7477,1,4,0)
 
"BLD",7477,1,5,0)
This patch will also fix a subscript error which occurs when the CPT Code 
"BLD",7477,1,6,0)
contains very lengthy ASCII control characters. User was in Appointment 
"BLD",7477,1,7,0)
Management [SDAM APPT MGT] going through the checkout process and was 
"BLD",7477,1,8,0)
being prompted for a CPT code. At the 'Enter PROCEDURE (CPT CODE): ' 
"BLD",7477,1,9,0)
prompt, the user input 99456 but then pressed and hold the <TAB> key long
"BLD",7477,1,10,0)
enough to fill up about a screen, then hit <ENTER> key.
"BLD",7477,4,0)
^9.64PA^^
"BLD",7477,6.3)
9
"BLD",7477,"KRN",0)
^9.67PA^8989.52^19
"BLD",7477,"KRN",.4,0)
.4
"BLD",7477,"KRN",.401,0)
.401
"BLD",7477,"KRN",.402,0)
.402
"BLD",7477,"KRN",.403,0)
.403
"BLD",7477,"KRN",.5,0)
.5
"BLD",7477,"KRN",.84,0)
.84
"BLD",7477,"KRN",3.6,0)
3.6
"BLD",7477,"KRN",3.8,0)
3.8
"BLD",7477,"KRN",9.2,0)
9.2
"BLD",7477,"KRN",9.8,0)
9.8
"BLD",7477,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",7477,"KRN",9.8,"NM",1,0)
AUPNSICD^^0^B1070925
"BLD",7477,"KRN",9.8,"NM",2,0)
PXBPCPT^^0^B50760397
"BLD",7477,"KRN",9.8,"NM","B","AUPNSICD",1)

"BLD",7477,"KRN",9.8,"NM","B","PXBPCPT",2)

"BLD",7477,"KRN",19,0)
19
"BLD",7477,"KRN",19.1,0)
19.1
"BLD",7477,"KRN",101,0)
101
"BLD",7477,"KRN",409.61,0)
409.61
"BLD",7477,"KRN",771,0)
771
"BLD",7477,"KRN",870,0)
870
"BLD",7477,"KRN",8989.51,0)
8989.51
"BLD",7477,"KRN",8989.52,0)
8989.52
"BLD",7477,"KRN",8994,0)
8994
"BLD",7477,"KRN","B",.4,.4)

"BLD",7477,"KRN","B",.401,.401)

"BLD",7477,"KRN","B",.402,.402)

"BLD",7477,"KRN","B",.403,.403)

"BLD",7477,"KRN","B",.5,.5)

"BLD",7477,"KRN","B",.84,.84)

"BLD",7477,"KRN","B",3.6,3.6)

"BLD",7477,"KRN","B",3.8,3.8)

"BLD",7477,"KRN","B",9.2,9.2)

"BLD",7477,"KRN","B",9.8,9.8)

"BLD",7477,"KRN","B",19,19)

"BLD",7477,"KRN","B",19.1,19.1)

"BLD",7477,"KRN","B",101,101)

"BLD",7477,"KRN","B",409.61,409.61)

"BLD",7477,"KRN","B",771,771)

"BLD",7477,"KRN","B",870,870)

"BLD",7477,"KRN","B",8989.51,8989.51)

"BLD",7477,"KRN","B",8989.52,8989.52)

"BLD",7477,"KRN","B",8994,8994)

"BLD",7477,"QUES",0)
^9.62^^
"BLD",7477,"REQB",0)
^9.611^2^1
"BLD",7477,"REQB",2,0)
PX*1.0*124^1
"BLD",7477,"REQB","B","PX*1.0*124",2)

"MBREQ")
0
"PKG",413,-1)
1^1
"PKG",413,0)
PCE PATIENT CARE ENCOUNTER^PX^Patient Care Encounter (VA Parent package)^
"PKG",413,20,0)
^9.402P^^
"PKG",413,22,0)
^9.49I^1^1
"PKG",413,22,1,0)
1.0^2960812^2960913^12537
"PKG",413,22,1,"PAH",1,0)
190^3080520
"PKG",413,22,1,"PAH",1,1,0)
^^10^10^3080520
"PKG",413,22,1,"PAH",1,1,1,0)
This patch will fix an undefined variable error which occurs when the 
"PKG",413,22,1,"PAH",1,1,2,0)
FileMan ENTER OR EDIT FILE ENTRIES option is used to edit a POV (Problem 
"PKG",413,22,1,"PAH",1,1,3,0)
of Visit used by VA or Purpose of Visit used by IHS) code.
"PKG",413,22,1,"PAH",1,1,4,0)
 
"PKG",413,22,1,"PAH",1,1,5,0)
This patch will also fix a subscript error which occurs when the CPT Code 
"PKG",413,22,1,"PAH",1,1,6,0)
contains very lengthy ASCII control characters. User was in Appointment 
"PKG",413,22,1,"PAH",1,1,7,0)
Management [SDAM APPT MGT] going through the checkout process and was 
"PKG",413,22,1,"PAH",1,1,8,0)
being prompted for a CPT code. At the 'Enter PROCEDURE (CPT CODE): ' 
"PKG",413,22,1,"PAH",1,1,9,0)
prompt, the user input 99456 but then pressed and hold the <TAB> key long
"PKG",413,22,1,"PAH",1,1,10,0)
enough to fill up about a screen, then hit <ENTER> key.
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
NO
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
NO
"QUES","XPO1","M")
D XPO1^XPDIQ
"QUES","XPZ1",0)
Y
"QUES","XPZ1","??")
^D OPT^XPDH
"QUES","XPZ1","A")
Want to DISABLE Scheduled Options, Menu Options, and Protocols
"QUES","XPZ1","B")
NO
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
"RTN","AUPNSICD")
0^1^B1070925^B769952
"RTN","AUPNSICD",1,0)
AUPNSICD ;OHPRD/LAB - Screen Purpose of Visit/ICD9 codes ; 5/1/03 11:52am
"RTN","AUPNSICD",2,0)
 ;;1.0;PCE PATIENT CARE ENCOUNTER;**121,149,190**;Aug 12, 1996;Build 9
"RTN","AUPNSICD",3,0)
 ;;93.2;IHS PATIENT DICTIONARIES.;;JUL 01, 1993
"RTN","AUPNSICD",4,0)
 ;
"RTN","AUPNSICD",5,0)
 N ICDSTR,ICDVDT
"RTN","AUPNSICD",6,0)
 ; Define variable PXCEVIEN - PX*1*190
"RTN","AUPNSICD",7,0)
 I '$D(PXCEVIEN) I DA I $G(^AUPNVPOV(DA,0)) S PXCEVIEN=$P(^AUPNVPOV(DA,0),U,3)
"RTN","AUPNSICD",8,0)
 ;S ICDSTR=$$ICDDX^ICDCODE(Y,$P(^AUPNVSIT(PXCEVIEN,0),"^",2))
"RTN","AUPNSICD",9,0)
 S ICDSTR=$$ICDDX^ICDCODE(Y,+^AUPNVSIT(PXCEVIEN,0)),ICDVDT=+^AUPNVSIT(PXCEVIEN,0)
"RTN","AUPNSICD",10,0)
 G:$G(DUZ("AG"))="V" VAIN
"RTN","AUPNSICD",11,0)
 ;
"RTN","AUPNSICD",12,0)
 ;I 1 Q:$G(DUZ("AG"))'="I"
"RTN","AUPNSICD",13,0)
EIN ; SCREEN OUT E CODES AND INACTIVE CODES
"RTN","AUPNSICD",14,0)
 ;I $E(^ICD9(Y,0),U,1)'="E",$P(^(0),U,9)=""
"RTN","AUPNSICD",15,0)
 ;I $P(^ICD9(Y,0),U,1)'="E",$P(^(0),U,9)=""
"RTN","AUPNSICD",16,0)
 I $P(ICDSTR,U,2)'="E",$P(ICDSTR,U,10)=1
"RTN","AUPNSICD",17,0)
 G:'$T XIT
"RTN","AUPNSICD",18,0)
SEX ; IF 'USE WITH SEX' FIELD HAS A VALUE CHECK THAT VALUE AGAINST AUPNSEX
"RTN","AUPNSICD",19,0)
 G:'$D(AUPNSEX) AGE
"RTN","AUPNSICD",20,0)
 I $P(^ICD9(Y,0),U,10)=""!($P(^ICD9(Y,0),U,10)=AUPNSEX)
"RTN","AUPNSICD",21,0)
 G:'$T XIT
"RTN","AUPNSICD",22,0)
AGE ; IF THERE IS AGE CRITERIA DATA AVAILABLE CHECK TO SEE THAT IT FITS THE CRITERIA
"RTN","AUPNSICD",23,0)
 ;G:'$D(AUPNDAYS) XIT
"RTN","AUPNSICD",24,0)
 ;G:'$D(^ICD9(Y,9999999)) XIT
"RTN","AUPNSICD",25,0)
 ;I $P(^(9999999),U,1)=""!($P(^(9999999),U,1)<AUPNDAYS)
"RTN","AUPNSICD",26,0)
 ;G:'$T XIT
"RTN","AUPNSICD",27,0)
 ;I $P(^(9999999),U,2)=""!($P(^(9999999),U,2)>AUPNDAYS)
"RTN","AUPNSICD",28,0)
XIT ;
"RTN","AUPNSICD",29,0)
 K DA,PXCEVIEN
"RTN","AUPNSICD",30,0)
 Q
"RTN","AUPNSICD",31,0)
 ;
"RTN","AUPNSICD",32,0)
VAIN ;SCREEN OUT INACTIVE CODES
"RTN","AUPNSICD",33,0)
 ; E codes are ok in the VA
"RTN","AUPNSICD",34,0)
 ;I $P(^ICD9(Y,0),U,9)'=1
"RTN","AUPNSICD",35,0)
 I $P(ICDSTR,U,10)=1
"RTN","AUPNSICD",36,0)
 Q
"RTN","AUPNSICD",37,0)
 ;
"RTN","PXBPCPT")
0^2^B50760397^B47694118
"RTN","PXBPCPT",1,0)
PXBPCPT ;ISL/JVS,ESW - PROMPT CPT ;3/18/05 12:55pm
"RTN","PXBPCPT",2,0)
 ;;1.0;PCE PATIENT CARE ENCOUNTER;**11,73,89,112,121,132,149,124,190**;Aug 12, 1996;Build 9
"RTN","PXBPCPT",3,0)
 ;
"RTN","PXBPCPT",4,0)
 ;
"RTN","PXBPCPT",5,0)
 ;
"RTN","PXBPCPT",6,0)
CPT ;--CPT CODE
"RTN","PXBPCPT",7,0)
 ;SELINE=LINE NUMBER OF SELECTED ITEM
"RTN","PXBPCPT",8,0)
 N TIMED,PXBUT,EDATA,DIC,LINE,XFLAG,SELINE
"RTN","PXBPCPT",9,0)
 N I,X,Y,Q,DOUBLEQQ,NF,BAD,OK,CPT,PXEDIT
"RTN","PXBPCPT",10,0)
 I '$D(^DISV(DUZ,"PXBCPT-1")) S ^DISV(DUZ,"PXBCPT-1")=" "
"RTN","PXBPCPT",11,0)
 I '$D(IOSC) D TERM^PXBCC
"RTN","PXBPCPT",12,0)
 S DOUBLEQQ=0,PXEDIT=""
"RTN","PXBPCPT",13,0)
 S TIMED="I '$T!(DATA[""^"")!(DATA="""")"
"RTN","PXBPCPT",14,0)
 S DIC("S")="I $$CPTSCREN^PXBUTL(Y,IDATE)"
"RTN","PXBPCPT",15,0)
C ;--SECOND ENTRY POINT
"RTN","PXBPCPT",16,0)
 W IOSC
"RTN","PXBPCPT",17,0)
 ;---DYNAMIC  HEADER-----------------
"RTN","PXBPCPT",18,0)
 I '$D(CYCL) D
"RTN","PXBPCPT",19,0)
 .I PXBCNT=0,DOUBLEQQ=0 D LOC^PXBCC(2,10) W IOUON,"...There are "_$G(PXBCNT)_" PROCEDURES associated with this encounter.",IOUOFF,IOELEOL
"RTN","PXBPCPT",20,0)
 .I PXBCNT=1,DOUBLEQQ=0 D LOC^PXBCC(2,10) W IOUON,"...There is "_$G(PXBCNT)_" PROCEDURE associated with this encounter.",IOUOFF,IOELEOL
"RTN","PXBPCPT",21,0)
 .I PXBCNT>1,DOUBLEQQ=0 D LOC^PXBCC(2,10) W IOUON,"...There are "_$G(PXBCNT)_" PROCEDURES associated with this encounter.",IOUOFF,IOELEOL
"RTN","PXBPCPT",22,0)
 ;
"RTN","PXBPCPT",23,0)
 D LOC^PXBCC(15,0)
"RTN","PXBPCPT",24,0)
 ;I PXBCNT>30 
"RTN","PXBPCPT",25,0)
 ;W IOCUU,IOELEOL,
"RTN","PXBPCPT",26,0)
 W:PXTLNS>10 !,"Enter '+' for next page, '-' for last page." ;,IORC
"RTN","PXBPCPT",27,0)
 D WIN17^PXBCC(PXBCNT)
"RTN","PXBPCPT",28,0)
 I '$D(^TMP("PXK",$J,"CPT")) W !,"Enter PROCEDURE (CPT CODE): "
"RTN","PXBPCPT",29,0)
 I $D(^TMP("PXK",$J,"CPT")) W !,"Enter ",IOINHI,"NEXT",IOINLOW," PROCEDURE (CPT CODE): "
"RTN","PXBPCPT",30,0)
 W IOELEOL R DATA:DTIME S EDATA=DATA
"RTN","PXBPCPT",31,0)
C1 ;----Third entry point
"RTN","PXBPCPT",32,0)
 X TIMED I  S PXBUT=1 S:DATA="^^" PXBEXIT=0 S:DATA="^^^" PXBRRR="" G CPTX
"RTN","PXBPCPT",33,0)
 I DATA?1.N1"E".NAP S DATA=" "_DATA
"RTN","PXBPCPT",34,0)
 I $L(DATA)>200 S (DATA,EDATA)=$E(DATA,1,199)
"RTN","PXBPCPT",35,0)
 I DATA?24.N S (DATA,EDATA)=$E(DATA,1,24)
"RTN","PXBPCPT",36,0)
 ; ----- Check & remove control character PX*190 -----
"RTN","PXBPCPT",37,0)
 S ZZDATA=""
"RTN","PXBPCPT",38,0)
 S ZDATA="" F J=1:1:$L(DATA) S ZDATA=$E(DATA,J)  D
"RTN","PXBPCPT",39,0)
 .I $A(ZDATA)>31,($A(ZDATA)'=127) S ZZDATA=ZZDATA_ZDATA
"RTN","PXBPCPT",40,0)
 I $L(ZZDATA)=0 W $C(7),"??" D HELP^PXBUTL0("CPTM") G C
"RTN","PXBPCPT",41,0)
 S (DATA,EDATA)=ZZDATA
"RTN","PXBPCPT",42,0)
 K ZZDATA,ZDATA,J
"RTN","PXBPCPT",43,0)
 ; 
"RTN","PXBPCPT",44,0)
 D CASE^PXBUTL
"RTN","PXBPCPT",45,0)
 ;----SPACE BAR---
"RTN","PXBPCPT",46,0)
 I DATA=" ",$D(^DISV(DUZ,"PXBCPT-1")) S DATA=^DISV(DUZ,"PXBCPT-1") W DATA
"RTN","PXBPCPT",47,0)
 ;---------------
"RTN","PXBPCPT",48,0)
 I DATA["^P" G CPTX
"RTN","PXBPCPT",49,0)
 I DATA["^C" G CPTX
"RTN","PXBPCPT",50,0)
 ;
"RTN","PXBPCPT",51,0)
 I ((DATA="+")!(DATA="-")) D DISCPT4^PXBDCPT(DATA) G C
"RTN","PXBPCPT",52,0)
 ;
"RTN","PXBPCPT",53,0)
M ;--------If Multiple entries have been entered
"RTN","PXBPCPT",54,0)
 D ADDM^PXBPCPT1
"RTN","PXBPCPT",55,0)
 I $G(NF) G C1
"RTN","PXBPCPT",56,0)
 ;
"RTN","PXBPCPT",57,0)
DEL ;--------If Multiple deleting
"RTN","PXBPCPT",58,0)
 D DELM^PXBPCPT1
"RTN","PXBPCPT",59,0)
 I DATA["^C" G CPTX
"RTN","PXBPCPT",60,0)
 I $G(NF) G C1
"RTN","PXBPCPT",61,0)
 ;
"RTN","PXBPCPT",62,0)
 D MOD
"RTN","PXBPCPT",63,0)
 ;
"RTN","PXBPCPT",64,0)
LI ;--------If picked a line number display 
"RTN","PXBPCPT",65,0)
 ;
"RTN","PXBPCPT",66,0)
 I (DATA>0)&(DATA<(PXBCNT+1))&($L(DATA)'>$L(PXBCNT)) D
"RTN","PXBPCPT",67,0)
 .S XFLAG=1
"RTN","PXBPCPT",68,0)
 .D DISCPT4^PXBDCPT(PXBSAM(DATA,"LINE"))
"RTN","PXBPCPT",69,0)
 .D REVCPT^PXBCC(DATA,1)
"RTN","PXBPCPT",70,0)
 .S SELINE=DATA
"RTN","PXBPCPT",71,0)
 .F I=1:1:$L(DATA) W IOCUB,IOECH
"RTN","PXBPCPT",72,0)
 .S CPTQUA=$P($G(PXBSAM(DATA)),"^",2)
"RTN","PXBPCPT",73,0)
 .S DATA=$P($G(PXBSAM(DATA)),"^",1)
"RTN","PXBPCPT",74,0)
 .;I $G(Q)'>1 W DATA
"RTN","PXBPCPT",75,0)
 I $D(XFLAG),XFLAG=1 S Y=DATA G FIN
"RTN","PXBPCPT",76,0)
 ;
"RTN","PXBPCPT",77,0)
 ;
"RTN","PXBPCPT",78,0)
 ;--------If CPT is already in the file
"RTN","PXBPCPT",79,0)
 I $D(PXBKY(DATA)) D  I +PXEDIT<0 S DATA="^C" G C1
"RTN","PXBPCPT",80,0)
 .D DISCPT4^PXBDCPT(PXBSAM($O(PXBKY(DATA,0)),"LINE"))
"RTN","PXBPCPT",81,0)
 .K Q
"RTN","PXBPCPT",82,0)
 .D TIMES^PXBUTL(DATA)
"RTN","PXBPCPT",83,0)
 .S PXEDIT=$$MULTI(DATA) Q:+PXEDIT<0
"RTN","PXBPCPT",84,0)
 .I Q=1 D
"RTN","PXBPCPT",85,0)
 ..S LINE=$O(PXBKY(DATA,0))
"RTN","PXBPCPT",86,0)
 ..S XFLAG=1
"RTN","PXBPCPT",87,0)
 ..Q:PXEDIT="A"
"RTN","PXBPCPT",88,0)
 ..D REVCPT^PXBCC(LINE,1)
"RTN","PXBPCPT",89,0)
 ..S CPTQUA=$P($G(PXBSAM(LINE)),"^",2)
"RTN","PXBPCPT",90,0)
 ..S SELINE=$O(Q(0))
"RTN","PXBPCPT",91,0)
 .I Q>1,PXEDIT="E" D
"RTN","PXBPCPT",92,0)
 ..N PXPG
"RTN","PXBPCPT",93,0)
 ..S NLINE=0
"RTN","PXBPCPT",94,0)
 ..S PXPG=+$G(^TMP("PXBDCPT",$J,"START"))+10
"RTN","PXBPCPT",95,0)
 ..F  S NLINE=$O(Q(NLINE)) Q:NLINE=""  Q:PXBSAM(NLINE,"LINE")>PXPG  D
"RTN","PXBPCPT",96,0)
 ...D REVCPT^PXBCC(NLINE,1)
"RTN","PXBPCPT",97,0)
 I '$G(Q) K SELINE
"RTN","PXBPCPT",98,0)
 I PXEDIT="E",$D(Q),Q>1 D  G:DATA="^C" C1 G LI
"RTN","PXBPCPT",99,0)
 .D WHICH^PXBPWCH S:DATA["^" DATA="^C"
"RTN","PXBPCPT",100,0)
 I $D(XFLAG),XFLAG=1 S Y=DATA G FIN
"RTN","PXBPCPT",101,0)
 ;
"RTN","PXBPCPT",102,0)
 ;--------Need to do a DIC lookup on data
"RTN","PXBPCPT",103,0)
 I DATA'="??" D  G:DATA="^C" C I DATA="?" G C
"RTN","PXBPCPT",104,0)
 .D:DATA="?" EN1^PXBHLP0("PXB","CPT",1,"",1)
"RTN","PXBPCPT",105,0)
 I DATA="??" D  G:UDATA="^C" C1 G FIN
"RTN","PXBPCPT",106,0)
 .S DOUBLEQQ=1
"RTN","PXBPCPT",107,0)
 .D EN1^PXBHLP0("PXB","CPT","",1,2)
"RTN","PXBPCPT",108,0)
 .I $L(DATA,"^")>1 D
"RTN","PXBPCPT",109,0)
 ..S DATA=+$P(DATA,"^",2)_$S($P(DATA,U,3)]"":"-"_$P(DATA,U,3),1:"")
"RTN","PXBPCPT",110,0)
 ..D MOD
"RTN","PXBPCPT",111,0)
 ..S Y=DATA
"RTN","PXBPCPT",112,0)
 .S:$G(UDATA)="" UDATA="^C"
"RTN","PXBPCPT",113,0)
 .S:UDATA="^C" (DATA,EDATA,Y)=UDATA
"RTN","PXBPCPT",114,0)
 ;
"RTN","PXBPCPT",115,0)
 ;--If a "?" is NOT entered during lookup
"RTN","PXBPCPT",116,0)
 S FROM="CPT",(VAL,Y)=$P($P($$DOUBLE1^PXBGCPT2(FROM),"^",2),"--",1)
"RTN","PXBPCPT",117,0)
 S (X,DATA,EDATA)=VAL,DIC=81,DIC(0)="MZ",DIC("S")="I $P($$CPT^ICPTCOD(Y,IDATE),U,7)" D ^DIC
"RTN","PXBPCPT",118,0)
 I Y<1 S DATA="^C" G C1
"RTN","PXBPCPT",119,0)
 ;
"RTN","PXBPCPT",120,0)
 ;--If Y is good and already in file...
"RTN","PXBPCPT",121,0)
 I $D(Y),$D(PXBKY(Y)) W IORC,IOCUU,IOEDEOP,! D
"RTN","PXBPCPT",122,0)
 .D DISCPT4^PXBDCPT($O(PXBKY($P(Y,"^",2),0)))
"RTN","PXBPCPT",123,0)
 .S LINE=$O(PXBKY($P(Y,"^",2),0)) D REVCPT^PXBCC(LINE,1)
"RTN","PXBPCPT",124,0)
 .S CPTQUA=$P($G(PXBSAM(LINE)),"^",2)
"RTN","PXBPCPT",125,0)
 ;
"RTN","PXBPCPT",126,0)
 ;
"RTN","PXBPCPT",127,0)
FIN ;--FINISH CPT
"RTN","PXBPCPT",128,0)
 I $G(SELINE) S $P(REQE,"^",1)=$P($G(PXBSAM(SELINE)),"^",3)
"RTN","PXBPCPT",129,0)
 I $P(REQE,"^",1)="" S $P(REQE,"^",1)="...No Provider Selected..."
"RTN","PXBPCPT",130,0)
 I $L(Y,"^")'>1 S X=Y,DIC=81,DIC(0)="ZM",DIC("S")="I $P($$CPT^ICPTCOD(Y,IDATE),U,7)" D ^DIC
"RTN","PXBPCPT",131,0)
 I Y<0 D HELP^PXBUTL0("CPTM") G C
"RTN","PXBPCPT",132,0)
 S OK=$$CPTOK^PXBUTL(+Y,IDATE) D  G:+OK=0 C
"RTN","PXBPCPT",133,0)
 .I +OK=0 W IOCUF,IOCUF,IORVON,"INACTIVE!--",IORVOFF D HELP1^PXBUTL1("CPTI") ;--HELP
"RTN","PXBPCPT",134,0)
 S CPT=Y(0)
"RTN","PXBPCPT",135,0)
 N PXINF S PXINF=$$CPT^ICPTCOD(+Y,IDATE),$P(CPT,U,2)=$P(PXINF,U,3)
"RTN","PXBPCPT",136,0)
 S ^DISV(DUZ,"PXBCPT-1")=$P(CPT,"^",1)
"RTN","PXBPCPT",137,0)
 I $D(PXBNCPT) S PXBNCPTF=1
"RTN","PXBPCPT",138,0)
 I $D(PXBKY(Y(0,0))),$G(SELINE) D
"RTN","PXBPCPT",139,0)
 .S $P(REQI,"^",8)=$O(PXBSKY(SELINE,0))
"RTN","PXBPCPT",140,0)
 .S PREDOC=$P(PXBSAM(SELINE),"^",3)
"RTN","PXBPCPT",141,0)
 .I $D(PXBPRV($P(REQE,"^",1),$P(CPT,"^",1))) D
"RTN","PXBPCPT",142,0)
 ..Q:$P(REQI,"^",8)]""
"RTN","PXBPCPT",143,0)
 ..S $P(REQI,"^",8)=$O(PXBPRV($P(REQE,"^",1),$P(CPT,"^",1),0))
"RTN","PXBPCPT",144,0)
 .I $D(PXBPRV($P(REQE,"^",1))) D
"RTN","PXBPCPT",145,0)
 ..S CPTQUA=$P(PXBSAM($O(PXBPRV($P(REQE,"^",1),$P(CPT,"^",1),$O(PXBPRV($P(REQE,"^",1),$P(CPT,"^",1),0)),0))),"^",2)
"RTN","PXBPCPT",146,0)
 I $D(PXBKY(Y(0,0))),'$G(SELINE) D
"RTN","PXBPCPT",147,0)
 .;S $P(REQI,"^",8)=$O(PXBSKY($O(PXBKY(Y(0,0),0)),0))
"RTN","PXBPCPT",148,0)
 .S PREDOC=$P(PXBSAM($O(PXBKY(Y(0,0),0))),"^",3)
"RTN","PXBPCPT",149,0)
 .I $D(PXBPRV($P(REQE,"^",1),$P(CPT,"^",1))) D
"RTN","PXBPCPT",150,0)
 ..S $P(REQI,"^",8)=$O(PXBPRV($P(REQE,"^",1),$P(CPT,"^",1),0))
"RTN","PXBPCPT",151,0)
 .I $D(PXBPRV($P(REQE,"^",1),$P(CPT,"^",1))) D
"RTN","PXBPCPT",152,0)
 ..S CPTQUA=$P(PXBSAM($O(PXBPRV($P(REQE,"^",1),$P(CPT,"^",1),$O(PXBPRV($P(REQE,"^",1),$P(CPT,"^",1),0)),0))),"^",2)
"RTN","PXBPCPT",153,0)
 S $P(REQI,"^",3)=+Y
"RTN","PXBPCPT",154,0)
 S $P(REQE,"^",3)=$P(CPT,"^",1)_"-- "_$P(CPT,"^",2)
"RTN","PXBPCPT",155,0)
 S PXBNCPT($P(CPT,"^",1))=$P(REQI,"^",8)
"RTN","PXBPCPT",156,0)
 S:$P(REQI,"^",8)]"" PXBNCPT($P(CPT,"^",1),$P(REQI,"^",8))=""
"RTN","PXBPCPT",157,0)
 ;PX124 adds to REQ*
"RTN","PXBPCPT",158,0)
REST I $P(REQI,U,8) D
"RTN","PXBPCPT",159,0)
 .N CTR,VAL,IEN
"RTN","PXBPCPT",160,0)
 .S IEN=$P(REQI,U,8)
"RTN","PXBPCPT",161,0)
 .S $P(REQI,U,13,19)=$P($G(^AUPNVCPT(IEN,0)),U,9,15)
"RTN","PXBPCPT",162,0)
 .S $P(REQI,U,12)=$P($G(^AUPNVCPT(IEN,0)),U,5)
"RTN","PXBPCPT",163,0)
 .F CTR=12:1:19 D
"RTN","PXBPCPT",164,0)
 ..S VAL=$P(REQI,U,CTR)
"RTN","PXBPCPT",165,0)
 ..S:VAL VAL=$$ICDDX^ICDCODE(VAL,IDATE),$P(REQE,U,CTR)=$P($G(VAL),U,2)_" --"_$P($G(VAL),U,4)
"RTN","PXBPCPT",166,0)
 .S VAL=$P($G(^AUPNVCPT(IEN,12)),U,2),$P(REQI,U,22)=VAL
"RTN","PXBPCPT",167,0)
 .S:VAL $P(REQE,U,22)=$P($G(^VA(200,VAL,0)),U,1)
"RTN","PXBPCPT",168,0)
 ;
"RTN","PXBPCPT",169,0)
CPTX ;--CPT Exit and cleanup
"RTN","PXBPCPT",170,0)
 I $P(REQE,"^",1)="" S $P(REQE,"^",1)="...No Provider Selected..."
"RTN","PXBPCPT",171,0)
 I $G(WHAT)="INTV",DATA="^" S PXBEXIT="^^"
"RTN","PXBPCPT",172,0)
 I $D(PXBRRR) S DATA="^"
"RTN","PXBPCPT",173,0)
 I $D(PREDOC) D
"RTN","PXBPCPT",174,0)
 .I PREDOC]""&($P(REQE,"^",1)'[PREDOC) W !,IOINHI,"--WARNING!",IOINLOW," Currently stored Provider of service:-",IOINHI,PREDOC,IOINLOW D
"RTN","PXBPCPT",175,0)
 ..I '$D(PXBPRV($P(REQE,"^",1),$P(CPT,"^",1))) S $P(REQI,"^",8)=""
"RTN","PXBPCPT",176,0)
 K PXBDPRV,PREDOC
"RTN","PXBPCPT",177,0)
 W IOEDEOP
"RTN","PXBPCPT",178,0)
 Q
"RTN","PXBPCPT",179,0)
MOD ;---Separate CPT modifiers from CPT codes in entry string, if entered
"RTN","PXBPCPT",180,0)
 I DATA?1.N1"-".NE D
"RTN","PXBPCPT",181,0)
 .S PXMODSTR=$P(DATA,"-",2)
"RTN","PXBPCPT",182,0)
 .S (DATA,EDATA)=$P(DATA,"-",1)
"RTN","PXBPCPT",183,0)
 Q
"RTN","PXBPCPT",184,0)
 ;
"RTN","PXBPCPT",185,0)
MULTI(CPTCD) ;--Prompt user to Edit existing CPT code or Add as new entry
"RTN","PXBPCPT",186,0)
 ;
"RTN","PXBPCPT",187,0)
 N DIR,DA,X,Y
"RTN","PXBPCPT",188,0)
 S DIR(0)="SB^E:EDIT;A:ADD"
"RTN","PXBPCPT",189,0)
 S DIR("A")="Do you wish to (E)dit or (A)dd"
"RTN","PXBPCPT",190,0)
 ;PX*2.0*132
"RTN","PXBPCPT",191,0)
 I (($E(CPTCD)?1N)&($D(^IBE(357.69,+CPTCD))))!(($E(CPTCD)?1A)&($D(^IBE(357.69,CPTCD)))) D
"RTN","PXBPCPT",192,0)
 .S DIR(0)="SB^E:EDIT",DIR("A")="You may only (E)dit this code, no duplicate E&M codes allowed."
"RTN","PXBPCPT",193,0)
 S DIR("A",1)="CPT "_CPTCD_" already on file for this Encounter"
"RTN","PXBPCPT",194,0)
 D ^DIR
"RTN","PXBPCPT",195,0)
 I Y']""!(Y="^") Q -1
"RTN","PXBPCPT",196,0)
 Q Y
"VER")
8.0^22.0
"BLD",7477,6)
^144
**END**
**END**
