Released OR*3*112 SEQ #119
Extracted from mail message
**KIDS**:OR*3.0*112^

**INSTALL NAME**
OR*3.0*112
"BLD",3100,0)
OR*3.0*112^ORDER ENTRY/RESULTS REPORTING^0^3011121^y
"BLD",3100,4,0)
^9.64PA^100.9^1
"BLD",3100,4,100.9,0)
100.9
"BLD",3100,4,100.9,222)
n^n^f^^y^^y^r^n
"BLD",3100,4,100.9,224)
I $P(^ORD(100.9,+Y,0),"^")="IMAGING REQUEST CHANGED"
"BLD",3100,4,"B",100.9,100.9)

"BLD",3100,"ABPKG")
n
"BLD",3100,"INID")
^y
"BLD",3100,"INIT")
ORY112
"BLD",3100,"KRN",0)
^9.67PA^19^17
"BLD",3100,"KRN",.4,0)
.4
"BLD",3100,"KRN",.401,0)
.401
"BLD",3100,"KRN",.402,0)
.402
"BLD",3100,"KRN",.403,0)
.403
"BLD",3100,"KRN",.5,0)
.5
"BLD",3100,"KRN",.84,0)
.84
"BLD",3100,"KRN",3.6,0)
3.6
"BLD",3100,"KRN",3.8,0)
3.8
"BLD",3100,"KRN",9.2,0)
9.2
"BLD",3100,"KRN",9.8,0)
9.8
"BLD",3100,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",3100,"KRN",9.8,"NM",1,0)
ORB3FUP2^^0^B63103985
"BLD",3100,"KRN",9.8,"NM",2,0)
ORY112^^0^B2841058
"BLD",3100,"KRN",9.8,"NM","B","ORB3FUP2",1)

"BLD",3100,"KRN",9.8,"NM","B","ORY112",2)

"BLD",3100,"KRN",19,0)
19
"BLD",3100,"KRN",19.1,0)
19.1
"BLD",3100,"KRN",101,0)
101
"BLD",3100,"KRN",409.61,0)
409.61
"BLD",3100,"KRN",771,0)
771
"BLD",3100,"KRN",870,0)
870
"BLD",3100,"KRN",8994,0)
8994
"BLD",3100,"KRN","B",.4,.4)

"BLD",3100,"KRN","B",.401,.401)

"BLD",3100,"KRN","B",.402,.402)

"BLD",3100,"KRN","B",.403,.403)

"BLD",3100,"KRN","B",.5,.5)

"BLD",3100,"KRN","B",.84,.84)

"BLD",3100,"KRN","B",3.6,3.6)

"BLD",3100,"KRN","B",3.8,3.8)

"BLD",3100,"KRN","B",9.2,9.2)

"BLD",3100,"KRN","B",9.8,9.8)

"BLD",3100,"KRN","B",19,19)

"BLD",3100,"KRN","B",19.1,19.1)

"BLD",3100,"KRN","B",101,101)

"BLD",3100,"KRN","B",409.61,409.61)

"BLD",3100,"KRN","B",771,771)

"BLD",3100,"KRN","B",870,870)

"BLD",3100,"KRN","B",8994,8994)

"BLD",3100,"QUES",0)
^9.62^^
"BLD",3100,"REQB",0)
^9.611^2^2
"BLD",3100,"REQB",1,0)
OR*3.0*88^2
"BLD",3100,"REQB",2,0)
OR*3.0*102^2
"BLD",3100,"REQB","B","OR*3.0*102",2)

"BLD",3100,"REQB","B","OR*3.0*88",1)

"DATA",100.9,67,0)
IMAGING REQUEST CHANGED^OR^Imaging request changed.^PKG^R^CHGRAD^ORB3FUP2
"DATA",100.9,67,1)
^RA
"DATA",100.9,67,4)
Triggered when an Imaging request/order is changed.
"FIA",100.9)
OE/RR NOTIFICATIONS
"FIA",100.9,0)
^ORD(100.9,
"FIA",100.9,0,0)
100.9
"FIA",100.9,0,1)
n^n^f^^y^^y^r^n
"FIA",100.9,0,10)

"FIA",100.9,0,11)
I $P(^ORD(100.9,+Y,0),"^")="IMAGING REQUEST CHANGED"
"FIA",100.9,0,"RLRO")

"FIA",100.9,0,"VR")
3.0^OR
"FIA",100.9,100.9)
0
"INIT")
ORY112
"MBREQ")
0
"PGL",100.9,1,1,1)
NON-MENU TYPE OPTION ACTION^P19'^DIC(19,^1;1^Q
"PKG",110,-1)
1^1
"PKG",110,0)
ORDER ENTRY/RESULTS REPORTING^OR^Order Entry/Results Reporting
"PKG",110,20,0)
^9.402P^^
"PKG",110,22,0)
^9.49I^1^1
"PKG",110,22,1,0)
3.0^2971217
"PKG",110,22,1,"PAH",1,0)
112^3011121
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
"RTN","ORB3FUP2")
0^1^B63103985
"RTN","ORB3FUP2",1,0)
ORB3FUP2 ; slc/CLA - Routine to support notification follow-up actions ;6/28/00  12:00
"RTN","ORB3FUP2",2,0)
 ;;3.0;ORDER ENTRY/RESULTS REPORTING;**31,64,88,112**;Dec 17, 1997
"RTN","ORB3FUP2",3,0)
RESULT ;STAT, orderer-flagged and site-flagged result follow-up
"RTN","ORB3FUP2",4,0)
 ;determine what pkg to get report/results from then do RPTLAB or RPTRAD
"RTN","ORB3FUP2",5,0)
 N ORBFILL S ORBFILL=$P($P(XQADATA,"|",2),"@",2)
"RTN","ORB3FUP2",6,0)
 I ORBFILL["LR" D RPTLAB
"RTN","ORB3FUP2",7,0)
 I ORBFILL["RA" D RPTRAD
"RTN","ORB3FUP2",8,0)
 I ORBFILL["GMRC" D RPTCON
"RTN","ORB3FUP2",9,0)
 Q
"RTN","ORB3FUP2",10,0)
CSPN ;co-sign progress note(s) follow-up
"RTN","ORB3FUP2",11,0)
 K XQAKILL
"RTN","ORB3FUP2",12,0)
 N ORPT,ORBXQAID,ORY S ORBXQAID=XQAID
"RTN","ORB3FUP2",13,0)
 S ORPT=$P($P(XQAID,";"),",",2)  ;get pt dfn from xqaid
"RTN","ORB3FUP2",14,0)
 I $G(ORENVIR)="GUI" ;entry pt to get notes req co-sign then quit
"RTN","ORB3FUP2",15,0)
 ;joel rtn to display notes req co-signature and allow co-sign on vt
"RTN","ORB3FUP2",16,0)
 ;if lm fup action completed D DEL^ORB3FUP1(.ORY,ORBXQAID)
"RTN","ORB3FUP2",17,0)
 Q
"RTN","ORB3FUP2",18,0)
USPN ;unsigned progress note(s) follow-up
"RTN","ORB3FUP2",19,0)
 K XQAKILL
"RTN","ORB3FUP2",20,0)
 N ORPT,ORBXQAID,ORY S ORBXQAID=XQAID
"RTN","ORB3FUP2",21,0)
 S ORPT=$P($P(XQAID,";"),",",2)  ;get pt dfn from xqaid
"RTN","ORB3FUP2",22,0)
 I $G(ORENVIR)="GUI" ;entry pt to get unsigned notes then quit
"RTN","ORB3FUP2",23,0)
 ;joel rtn to display notes req signature and allow signature on vt
"RTN","ORB3FUP2",24,0)
 ;if lm fup action completed D DEL^ORB3FUP1(.ORY,ORBXQAID)
"RTN","ORB3FUP2",25,0)
 Q
"RTN","ORB3FUP2",26,0)
EXMED ;expiring med(s) follow-up
"RTN","ORB3FUP2",27,0)
 K XQAKILL
"RTN","ORB3FUP2",28,0)
 N ORPT,ORDG,ORBXQAID,ORY,ORBLMDEL
"RTN","ORB3FUP2",29,0)
 S ORBXQAID=XQAID
"RTN","ORB3FUP2",30,0)
 S ORPT=$P($P(XQAID,";"),",",2)  ;get pt dfn from xqaid
"RTN","ORB3FUP2",31,0)
 ;the FLG code for EXPIRING orders in ORQ1 is '5'
"RTN","ORB3FUP2",32,0)
 I $G(ORENVIR)="GUI" D LIST^ORQOR1(.ORBY,ORPT,"RX",5,"","")
"RTN","ORB3FUP2",33,0)
 I $G(ORENVIR)'="GUI" D
"RTN","ORB3FUP2",34,0)
 .D MSG^ORB3FUP1
"RTN","ORB3FUP2",35,0)
 .S ORDG=$$DG^ORQOR1("RX")  ;get Display Group ien
"RTN","ORB3FUP2",36,0)
 .D EN^ORCB(ORPT,5,ORDG,.ORBLMDEL)
"RTN","ORB3FUP2",37,0)
 .K ^TMP("ORR",$J)
"RTN","ORB3FUP2",38,0)
 .Q:$G(ORBLMDEL)=1  ;if EN^ORCB rtns ORBLMDEL=1, alert was removed in LM
"RTN","ORB3FUP2",39,0)
 .D EN^ORQ1(ORPT_";DPT(",ORDG,5,"","","",0,0)
"RTN","ORB3FUP2",40,0)
 .S X="",X=$O(^TMP("ORR",$J,X)) Q:X=""  I +$G(^TMP("ORR",$J,X,"TOT"))<1 D
"RTN","ORB3FUP2",41,0)
 ..D DEL^ORB3FUP1(.ORY,ORBXQAID)  ;if no more EXPIRING orders found, delete the alert
"RTN","ORB3FUP2",42,0)
 .K X,^TMP("ORR",$J)
"RTN","ORB3FUP2",43,0)
 Q
"RTN","ORB3FUP2",44,0)
UVMED ;unverified med(s) follow-up
"RTN","ORB3FUP2",45,0)
 K XQAKILL
"RTN","ORB3FUP2",46,0)
 N ORPT,ORDG,ORBXQAID,ORY,ORBLMDEL,ORADT
"RTN","ORB3FUP2",47,0)
 S ORBXQAID=XQAID
"RTN","ORB3FUP2",48,0)
 S ORPT=$P($P(XQAID,";"),",",2)  ;get pt dfn from xqaid
"RTN","ORB3FUP2",49,0)
 ;the FLG code for UNVERIFIED (NURSE) orders in ORQ1 is '9'
"RTN","ORB3FUP2",50,0)
 I $G(ORENVIR)="GUI" D LIST^ORQOR1(.ORBY,ORPT,"RX",9,"","")
"RTN","ORB3FUP2",51,0)
 I $G(ORENVIR)'="GUI" D
"RTN","ORB3FUP2",52,0)
 .D MSG^ORB3FUP1
"RTN","ORB3FUP2",53,0)
 .S ORDG=$$DG^ORQOR1("RX")  ;get Display Group ien
"RTN","ORB3FUP2",54,0)
 .D EN^ORCB(ORPT,9,ORDG,.ORBLMDEL)
"RTN","ORB3FUP2",55,0)
 .K ^TMP("ORR",$J)
"RTN","ORB3FUP2",56,0)
 .Q:$G(ORBLMDEL)=1  ;if EN^ORCB rtns ORBLMDEL=1, alert was removed in LM
"RTN","ORB3FUP2",57,0)
 .;
"RTN","ORB3FUP2",58,0)
 .;if user doesn't have ORELSE or ORMAS keys (can't verify),
"RTN","ORB3FUP2",59,0)
 .;   delete user's alert after display:
"RTN","ORB3FUP2",60,0)
 .I '$D(^XUSEC("ORELSE",DUZ)),('$D(^XUSEC("OREMAS",DUZ))) S XQAKILL=1 D DEL^ORB3FUP1(.ORY,ORBXQAID) Q
"RTN","ORB3FUP2",61,0)
 .;
"RTN","ORB3FUP2",62,0)
 .;get current admission date/time:
"RTN","ORB3FUP2",63,0)
 .N DFN S DFN=ORPT,VA200="" D INP^VADPT
"RTN","ORB3FUP2",64,0)
 .S ORADT=$P($G(VAIN(7)),U)
"RTN","ORB3FUP2",65,0)
 .S ORADT=$S('$L($G(ORADT)):$$FMADD^XLFDT($$NOW^XLFDT,"-30"),1:ORADT)
"RTN","ORB3FUP2",66,0)
 .;
"RTN","ORB3FUP2",67,0)
 .;if no more UNVERIFIED MED orders found (within current admission or
"RTN","ORB3FUP2",68,0)
 .; past 30 days), delete the alert:
"RTN","ORB3FUP2",69,0)
 .D EN^ORQ1(ORPT_";DPT(",ORDG,9,"",ORADT,$$NOW^XLFDT,0,0)
"RTN","ORB3FUP2",70,0)
 .S X="",X=$O(^TMP("ORR",$J,X)) Q:X=""  I +$G(^TMP("ORR",$J,X,"TOT"))<1 D
"RTN","ORB3FUP2",71,0)
 ..D DEL^ORB3FUP1(.ORY,ORBXQAID)
"RTN","ORB3FUP2",72,0)
 .K X,^TMP("ORR",$J),VA200,VAIN
"RTN","ORB3FUP2",73,0)
 Q
"RTN","ORB3FUP2",74,0)
UNVER ;unverified order(s) follow-up
"RTN","ORB3FUP2",75,0)
 K XQAKILL
"RTN","ORB3FUP2",76,0)
 N ORPT,ORDG,ORBXQAID,ORY,ORBLMDEL,ORADT
"RTN","ORB3FUP2",77,0)
 S ORBXQAID=XQAID
"RTN","ORB3FUP2",78,0)
 S ORPT=$P($P(XQAID,";"),",",2)  ;get pt dfn from xqaid
"RTN","ORB3FUP2",79,0)
 ;the FLG code for UNVERIFIED (NURSE) orders in ORQ1 is '9'
"RTN","ORB3FUP2",80,0)
 I $G(ORENVIR)="GUI" D LIST^ORQOR1(.ORBY,ORPT,"ALL",9,"","")
"RTN","ORB3FUP2",81,0)
 I $G(ORENVIR)'="GUI" D
"RTN","ORB3FUP2",82,0)
 .D MSG^ORB3FUP1
"RTN","ORB3FUP2",83,0)
 .S ORDG=$$DG^ORQOR1("ALL")  ;get Display Group ien
"RTN","ORB3FUP2",84,0)
 .D EN^ORCB(ORPT,9,ORDG,.ORBLMDEL)
"RTN","ORB3FUP2",85,0)
 .K ^TMP("ORR",$J)
"RTN","ORB3FUP2",86,0)
 .Q:$G(ORBLMDEL)=1  ;if EN^ORCB rtns ORBLMDEL=1, alert was removed in LM
"RTN","ORB3FUP2",87,0)
 .;
"RTN","ORB3FUP2",88,0)
 .;if user doesn't have ORELSE or ORMAS keys (can't verify),
"RTN","ORB3FUP2",89,0)
 .;   delete user's alert after display:
"RTN","ORB3FUP2",90,0)
 .I '$D(^XUSEC("ORELSE",DUZ)),('$D(^XUSEC("OREMAS",DUZ))) S XQAKILL=1 D DEL^ORB3FUP1(.ORY,ORBXQAID) Q
"RTN","ORB3FUP2",91,0)
 .;
"RTN","ORB3FUP2",92,0)
 .;get current admission date/time:
"RTN","ORB3FUP2",93,0)
 .N DFN S DFN=ORPT,VA200="" D INP^VADPT
"RTN","ORB3FUP2",94,0)
 .S ORADT=$P($G(VAIN(7)),U)
"RTN","ORB3FUP2",95,0)
 .S ORADT=$S('$L($G(ORADT)):$$FMADD^XLFDT($$NOW^XLFDT,"-30"),1:ORADT)
"RTN","ORB3FUP2",96,0)
 .;
"RTN","ORB3FUP2",97,0)
 .;if no more UNVERIFIED orders found (within current admission or past
"RTN","ORB3FUP2",98,0)
 .; 30 days), delete the alert:
"RTN","ORB3FUP2",99,0)
 .D EN^ORQ1(ORPT_";DPT(",ORDG,9,"",ORADT,$$NOW^XLFDT,0,0)
"RTN","ORB3FUP2",100,0)
 .S X="",X=$O(^TMP("ORR",$J,X)) Q:X=""  I +$G(^TMP("ORR",$J,X,"TOT"))<1 D
"RTN","ORB3FUP2",101,0)
 ..D DEL^ORB3FUP1(.ORY,ORBXQAID)
"RTN","ORB3FUP2",102,0)
 .K X,^TMP("ORR",$J),VA200,VAIN
"RTN","ORB3FUP2",103,0)
 Q
"RTN","ORB3FUP2",104,0)
NEWCON ;new consult/request follow-up
"RTN","ORB3FUP2",105,0)
 K XQAKILL
"RTN","ORB3FUP2",106,0)
 N ORPT,ORBXQAID,ORY S ORBXQAID=XQAID
"RTN","ORB3FUP2",107,0)
 S ORPT=$P($P(XQAID,";"),",",2)  ;get pt dfn from xqaid
"RTN","ORB3FUP2",108,0)
 ;I $G(ORENVIR)="GUI" D  ;comment out until GUI follow-up
"RTN","ORB3FUP2",109,0)
 ;.entry pt to get new consults then quit
"RTN","ORB3FUP2",110,0)
 I $G(ORENVIR)'="GUI" D
"RTN","ORB3FUP2",111,0)
 .D MSG^ORB3FUP1
"RTN","ORB3FUP2",112,0)
 .D EN^GMRCALRT(XQADATA,XQAID) ;display new c/r and allow action
"RTN","ORB3FUP2",113,0)
 .;D DEL^ORB3FUP1(.ORY,ORBXQAID) ;Dwight does the delete in GMRC
"RTN","ORB3FUP2",114,0)
 Q
"RTN","ORB3FUP2",115,0)
UPCON ;updated consult/request follow-up
"RTN","ORB3FUP2",116,0)
 K XQAKILL
"RTN","ORB3FUP2",117,0)
 N ORPT,ORBXQAID,ORY S ORBXQAID=XQAID
"RTN","ORB3FUP2",118,0)
 S ORPT=$P($P(XQAID,";"),",",2)  ;get pt dfn from xqaid
"RTN","ORB3FUP2",119,0)
 I $G(ORENVIR)'="GUI" D
"RTN","ORB3FUP2",120,0)
 .D MSG^ORB3FUP1
"RTN","ORB3FUP2",121,0)
 .D EN^GMRCALRT(XQADATA,XQAID) ;display updated c/r and allow action
"RTN","ORB3FUP2",122,0)
 Q
"RTN","ORB3FUP2",123,0)
DCCON ;cancelled, held or DCed consult/request follow-up
"RTN","ORB3FUP2",124,0)
 K XQAKILL
"RTN","ORB3FUP2",125,0)
 N ORPT,NXQADATA
"RTN","ORB3FUP2",126,0)
 S ORPT=$P($P(XQAID,";"),",",2)  ;get pt dfn from xqaid
"RTN","ORB3FUP2",127,0)
 ;I $G(ORENVIR)="GUI" D  ;comment out until GUI follow-up
"RTN","ORB3FUP2",128,0)
 ;.entry pt to get new consults then quit
"RTN","ORB3FUP2",129,0)
 I $G(ORENVIR)'="GUI" D
"RTN","ORB3FUP2",130,0)
 .D MSG^ORB3FUP1
"RTN","ORB3FUP2",131,0)
 .I XQADATA["GMRC" S NXQADATA=$P($P(XQADATA,"|",2),"@") D EN^GMRCEDIT(NXQADATA,XQAID)
"RTN","ORB3FUP2",132,0)
 .I +$G(NXQADATA)<1 D EN^GMRCEDIT(XQADATA,XQAID)
"RTN","ORB3FUP2",133,0)
 Q
"RTN","ORB3FUP2",134,0)
RPTCON ;consult result follow-up
"RTN","ORB3FUP2",135,0)
 K XQAKILL
"RTN","ORB3FUP2",136,0)
 N NXQADATA
"RTN","ORB3FUP2",137,0)
 ;N ORPT,ORBXQAID,ORY S ORBXQAID=XQAID
"RTN","ORB3FUP2",138,0)
 ;S ORPT=$P($P(XQAID,";"),",",2)  ;get pt dfn from xqaid
"RTN","ORB3FUP2",139,0)
 I $G(ORENVIR)="GUI" D DETAIL^ORQQCN(.ORBY,XQADATA)
"RTN","ORB3FUP2",140,0)
 I $G(ORENVIR)'="GUI" D
"RTN","ORB3FUP2",141,0)
 .D MSG^ORB3FUP1
"RTN","ORB3FUP2",142,0)
 .D EN^GMRCALRT(XQADATA,XQAID)
"RTN","ORB3FUP2",143,0)
 .;I XQADATA["GMRC" S NXQADATA=$P($P(XQADATA,"|",2),"@") D EN^GMRCALRT(NXQADATA,XQAID)
"RTN","ORB3FUP2",144,0)
 .;I +$G(NXQADATA)<1 D EN^GMRCALRT(XQADATA,XQAID)
"RTN","ORB3FUP2",145,0)
 .;D DEL^ORB3FUP1(.ORY,ORBXQAID) ;Dwight does the delete in GMRC
"RTN","ORB3FUP2",146,0)
 Q
"RTN","ORB3FUP2",147,0)
RPTLAB ;lab result follow-up
"RTN","ORB3FUP2",148,0)
 K XQAKILL
"RTN","ORB3FUP2",149,0)
 N ORPT,ORBXQAID,ORY S ORBXQAID=XQAID
"RTN","ORB3FUP2",150,0)
 S ORPT=$P($P(XQAID,";"),",",2)  ;get pt dfn from xqaid
"RTN","ORB3FUP2",151,0)
 N ORDER,ORLAB S ORDER=$P(XQADATA,"@")
"RTN","ORB3FUP2",152,0)
 I $G(ORENVIR)="GUI" D DETAIL^ORQQLR(.ORBY,ORPT,ORDER)
"RTN","ORB3FUP2",153,0)
 I $G(ORENVIR)'="GUI" D
"RTN","ORB3FUP2",154,0)
 .D MSG^ORB3FUP1
"RTN","ORB3FUP2",155,0)
 .;S ORLAB=$$OETOLAB^ORQQLR1(ORDER)
"RTN","ORB3FUP2",156,0)
 .;Q:'$L($G(ORLAB))
"RTN","ORB3FUP2",157,0)
 .;D EN1^ORCXPND(ORPT,ORLAB,"LABS")  ;api used lab # pre-6/97
"RTN","ORB3FUP2",158,0)
 .D EN1^ORCXPND(ORPT,ORDER,"LABS")
"RTN","ORB3FUP2",159,0)
 .D DEL^ORB3FUP1(.ORY,ORBXQAID)
"RTN","ORB3FUP2",160,0)
 Q
"RTN","ORB3FUP2",161,0)
RPTRAD ;radiology result follow-up for HL7-triggered notifications
"RTN","ORB3FUP2",162,0)
 K XQAKILL
"RTN","ORB3FUP2",163,0)
 N ORPT,ORBXQAID,ORY S ORBXQAID=XQAID
"RTN","ORB3FUP2",164,0)
 S ORPT=$P($P(XQAID,";"),",",2)  ;get pt dfn from xqaid
"RTN","ORB3FUP2",165,0)
 N INVDT,CASE S INVDT="",CASE=""
"RTN","ORB3FUP2",166,0)
 ;XQADATA is different for HL7-triggered vs. radiology pkg triggered
"RTN","ORB3FUP2",167,0)
 S INVDT=$P(XQADATA,"~",2),CASE=$P($P(XQADATA,"~",3),"@")
"RTN","ORB3FUP2",168,0)
 I $G(ORENVIR)="GUI" D DETAIL^ORQQRA(.ORBY,ORPT,INVDT,CASE)
"RTN","ORB3FUP2",169,0)
 I $G(ORENVIR)'="GUI" D
"RTN","ORB3FUP2",170,0)
 .D MSG^ORB3FUP1
"RTN","ORB3FUP2",171,0)
 .D EN1^ORCXPND(ORPT,INVDT_"-"_CASE,"XRAYS")
"RTN","ORB3FUP2",172,0)
 .D DEL^ORB3FUP1(.ORY,ORBXQAID)
"RTN","ORB3FUP2",173,0)
 Q
"RTN","ORB3FUP2",174,0)
RPTRAD2 ;radiology result follow-up for radiology pkg-triggered notifications
"RTN","ORB3FUP2",175,0)
 K XQAKILL
"RTN","ORB3FUP2",176,0)
 N ORPT,ORBXQAID,ORY S ORBXQAID=XQAID
"RTN","ORB3FUP2",177,0)
 S ORPT=$P($P(XQAID,";"),",",2)  ;get pt dfn from xqaid
"RTN","ORB3FUP2",178,0)
 N INVDT,CASE S INVDT="",CASE=""
"RTN","ORB3FUP2",179,0)
 ;XQADATA is different for HL7-triggered vs. radiology pkg triggered
"RTN","ORB3FUP2",180,0)
 S INVDT=$P(XQADATA,"~",1),CASE=$P(XQADATA,"~",2)
"RTN","ORB3FUP2",181,0)
 I $G(ORENVIR)="GUI" D DETAIL^ORQQRA(.ORBY,ORPT,INVDT,CASE)
"RTN","ORB3FUP2",182,0)
 I $G(ORENVIR)'="GUI" D
"RTN","ORB3FUP2",183,0)
 .D MSG^ORB3FUP1
"RTN","ORB3FUP2",184,0)
 .D EN1^ORCXPND(ORPT,INVDT_"-"_CASE,"XRAYS")
"RTN","ORB3FUP2",185,0)
 .D DEL^ORB3FUP1(.ORY,ORBXQAID)
"RTN","ORB3FUP2",186,0)
 Q
"RTN","ORB3FUP2",187,0)
EXOI ;expiring flagged orderable items follow-up
"RTN","ORB3FUP2",188,0)
 K XQAKILL
"RTN","ORB3FUP2",189,0)
 N ORPT,ORDG,ORBXQAID,ORY,ORBLMDEL
"RTN","ORB3FUP2",190,0)
 S ORBXQAID=XQAID
"RTN","ORB3FUP2",191,0)
 S ORPT=$P($P(XQAID,";"),",",2)  ;get pt dfn from xqaid
"RTN","ORB3FUP2",192,0)
 ;the FLG code for EXPIRING orders in ORQ1 is '5'
"RTN","ORB3FUP2",193,0)
 I $G(ORENVIR)="GUI" D LIST^ORQOR1(.ORBY,ORPT,"ALL",5,"","")
"RTN","ORB3FUP2",194,0)
 I $G(ORENVIR)'="GUI" D
"RTN","ORB3FUP2",195,0)
 .D MSG^ORB3FUP1
"RTN","ORB3FUP2",196,0)
 .S ORDG=$$DG^ORQOR1("ALL")  ;get Display Group ien
"RTN","ORB3FUP2",197,0)
 .D EN^ORCB(ORPT,5,ORDG,.ORBLMDEL)
"RTN","ORB3FUP2",198,0)
 .K ^TMP("ORR",$J)
"RTN","ORB3FUP2",199,0)
 .Q:$G(ORBLMDEL)=1  ;if EN^ORCB rtns ORBLMDEL=1, alert was removed in LM
"RTN","ORB3FUP2",200,0)
 .D EN^ORQ1(ORPT_";DPT(",ORDG,5,"","","",0,0)
"RTN","ORB3FUP2",201,0)
 .S X="",X=$O(^TMP("ORR",$J,X)) Q:X=""  I +$G(^TMP("ORR",$J,X,"TOT"))<1 D
"RTN","ORB3FUP2",202,0)
 ..D DEL^ORB3FUP1(.ORY,ORBXQAID)  ;if no more EXPIRING orders found, delete the alert
"RTN","ORB3FUP2",203,0)
 .K X,^TMP("ORR",$J)
"RTN","ORB3FUP2",204,0)
 Q
"RTN","ORB3FUP2",205,0)
INTCON ;consult interpretation follow-up
"RTN","ORB3FUP2",206,0)
 K XQAKILL
"RTN","ORB3FUP2",207,0)
 N NXQADATA
"RTN","ORB3FUP2",208,0)
 I $G(ORENVIR)'="GUI" D
"RTN","ORB3FUP2",209,0)
 .D MSG^ORB3FUP1
"RTN","ORB3FUP2",210,0)
 .R !!?5,"This alert must be processed in the CPRS GUI.",X:10
"RTN","ORB3FUP2",211,0)
 .K X
"RTN","ORB3FUP2",212,0)
 Q
"RTN","ORB3FUP2",213,0)
CHGRAD ;radiology follow-up for #67 Imaging Request Changed
"RTN","ORB3FUP2",214,0)
 K XQAKILL
"RTN","ORB3FUP2",215,0)
 N ORPT,ORBXQAID,ORY S ORBXQAID=XQAID
"RTN","ORB3FUP2",216,0)
 S ORPT=$P($P(XQAID,";"),",",2)  ;get pt dfn from xqaid
"RTN","ORB3FUP2",217,0)
 I $G(ORENVIR)'="GUI" D
"RTN","ORB3FUP2",218,0)
 .D MSG^ORB3FUP1
"RTN","ORB3FUP2",219,0)
 .I $L($T(EN1^RAO7PC4))>0 D
"RTN","ORB3FUP2",220,0)
 ..D EN1^RAO7PC4  ;display before and after change(s)
"RTN","ORB3FUP2",221,0)
 ..D DEL^ORB3FUP1(.ORY,ORBXQAID)
"RTN","ORB3FUP2",222,0)
 Q
"RTN","ORB3FUP2",223,0)
INFODEL ;follow-up action to delete "informational" alerts
"RTN","ORB3FUP2",224,0)
 K XQAKILL
"RTN","ORB3FUP2",225,0)
 N ORY,ORBXQAID
"RTN","ORB3FUP2",226,0)
 S ORBXQAID=XQAID
"RTN","ORB3FUP2",227,0)
 D MSG^ORB3FUP1
"RTN","ORB3FUP2",228,0)
 D DEL^ORB3FUP1(.ORY,ORBXQAID)
"RTN","ORB3FUP2",229,0)
 Q
"RTN","ORY112")
0^2^B2841058
"RTN","ORY112",1,0)
ORY112 ; slc/CLA - Export Package Level Parameters for patch OR*3*112; Sep 05, 2001@11:39:17
"RTN","ORY112",2,0)
 ;;3.0;ORDER ENTRY/RESULTS REPORTING;**112**;Dec 17, 1997
"RTN","ORY112",3,0)
MAIN ; main (initial) parameter transport routine
"RTN","ORY112",4,0)
 K ^TMP($J,"XPARRSTR")
"RTN","ORY112",5,0)
 N ENT,IDX,ROOT,REF,VAL,I
"RTN","ORY112",6,0)
 S ROOT=$NAME(^TMP($J,"XPARRSTR")),ROOT=$E(ROOT,1,$L(ROOT)-1)_","
"RTN","ORY112",7,0)
 D LOAD
"RTN","ORY112",8,0)
XX2 S IDX=0,ENT="PKG."_"ORDER ENTRY/RESULTS REPORTING"
"RTN","ORY112",9,0)
 F  S IDX=$O(^TMP($J,"XPARRSTR",IDX)) Q:'IDX  D
"RTN","ORY112",10,0)
 . N PAR,INST,VAL,ERR
"RTN","ORY112",11,0)
 . S PAR=$P(^TMP($J,"XPARRSTR",IDX,"KEY"),U),INST=$P(^("KEY"),U,2)
"RTN","ORY112",12,0)
 . M VAL=^TMP($J,"XPARRSTR",IDX,"VAL")
"RTN","ORY112",13,0)
 . D EN^XPAR(ENT,PAR,INST,.VAL,.ERR)
"RTN","ORY112",14,0)
 K ^TMP($J,"XPARRSTR")
"RTN","ORY112",15,0)
 Q
"RTN","ORY112",16,0)
LOAD ; load data into ^TMP (expects ROOT to be defined)
"RTN","ORY112",17,0)
 S I=1 F  S REF=$T(DATA+I) Q:REF=""  S VAL=$T(DATA+I+1) D
"RTN","ORY112",18,0)
 . S I=I+2,REF=$P(REF,";",3,999),VAL=$P(VAL,";",3,999)
"RTN","ORY112",19,0)
 . S @(ROOT_REF)=VAL
"RTN","ORY112",20,0)
 Q
"RTN","ORY112",21,0)
DATA ; parameter data
"RTN","ORY112",22,0)
 ;;8738,"KEY")
"RTN","ORY112",23,0)
 ;;ORB ARCHIVE PERIOD^IMAGING REQUEST CHANGED
"RTN","ORY112",24,0)
 ;;8738,"VAL")
"RTN","ORY112",25,0)
 ;;30
"RTN","ORY112",26,0)
 ;;8739,"KEY")
"RTN","ORY112",27,0)
 ;;ORB DELETE MECHANISM^IMAGING REQUEST CHANGED
"RTN","ORY112",28,0)
 ;;8739,"VAL")
"RTN","ORY112",29,0)
 ;;Individual Recipient
"RTN","ORY112",30,0)
 ;;8740,"KEY")
"RTN","ORY112",31,0)
 ;;ORB FORWARD SUPERVISOR^IMAGING REQUEST CHANGED
"RTN","ORY112",32,0)
 ;;8740,"VAL")
"RTN","ORY112",33,0)
 ;;0
"RTN","ORY112",34,0)
 ;;8741,"KEY")
"RTN","ORY112",35,0)
 ;;ORB FORWARD SURROGATES^IMAGING REQUEST CHANGED
"RTN","ORY112",36,0)
 ;;8741,"VAL")
"RTN","ORY112",37,0)
 ;;0
"RTN","ORY112",38,0)
 ;;8742,"KEY")
"RTN","ORY112",39,0)
 ;;ORB PROCESSING FLAG^IMAGING REQUEST CHANGED
"RTN","ORY112",40,0)
 ;;8742,"VAL")
"RTN","ORY112",41,0)
 ;;Disabled
"RTN","ORY112",42,0)
 ;;8743,"KEY")
"RTN","ORY112",43,0)
 ;;ORB URGENCY^IMAGING REQUEST CHANGED
"RTN","ORY112",44,0)
 ;;8743,"VAL")
"RTN","ORY112",45,0)
 ;;Moderate
"VER")
8.0^22.0
"^DD",100.9,100.9,0)
FIELD^^5^12
"^DD",100.9,100.9,0,"DDA")
N
"^DD",100.9,100.9,0,"DT")
2990412
"^DD",100.9,100.9,0,"IX","B",100.9,.01)

"^DD",100.9,100.9,0,"IX","C",100.9,.02)

"^DD",100.9,100.9,0,"IX","D",100.9,.03)

"^DD",100.9,100.9,0,"NM","OE/RR NOTIFICATIONS")

"^DD",100.9,100.9,0,"PT",100.21019,.01)

"^DD",100.9,100.9,0,"PT",860.22,3)

"^DD",100.9,100.9,0,"VRPK")
ORDER ENTRY/RESULTS REPORTING
"^DD",100.9,100.9,.001,0)
NUMBER^NJ5,0^^ ^K:+X'=X!(X>99999)!(X<1)!(X?.E1"."1N.N) X
"^DD",100.9,100.9,.001,3)
Type a Number between 1 and 99999, 0 Decimal Digits
"^DD",100.9,100.9,.001,21,0)
5^^2^2^2970719^^
"^DD",100.9,100.9,.001,21,1,0)
This is the internal entry number assigned to a notification.  Entries
"^DD",100.9,100.9,.001,21,2,0)
1 through 999 are reserved for the releasing package, OE/RR Notifications.
"^DD",100.9,100.9,.001,21,3,0)
To add site specific notifications, prefix the Notification Number with
"^DD",100.9,100.9,.001,21,4,0)
your site number (e.g., Site specific Nuclear Medicine Results Notification
"^DD",100.9,100.9,.001,21,5,0)
at Salt Lake might be assigned "66001").
"^DD",100.9,100.9,.001,23,0)
^^3^3^2970719^^^
"^DD",100.9,100.9,.001,23,1,0)
This field is used by DHCP packages triggering notifications (Lab, MAS, etc)
"^DD",100.9,100.9,.001,23,2,0)
to send the correct message and parameters to OE/RR.  These numbers must not
"^DD",100.9,100.9,.001,23,3,0)
be altered in any fashion.
"^DD",100.9,100.9,.001,"DT")
2910520
"^DD",100.9,100.9,.01,0)
NAME^RF^^0;1^K:$L(X)>30!($L(X)<3)!'(X'?1P.E) X
"^DD",100.9,100.9,.01,1,0)
^.1
"^DD",100.9,100.9,.01,1,1,0)
100.9^B
"^DD",100.9,100.9,.01,1,1,1)
S ^ORD(100.9,"B",$E(X,1,30),DA)=""
"^DD",100.9,100.9,.01,1,1,2)
K ^ORD(100.9,"B",$E(X,1,30),DA)
"^DD",100.9,100.9,.01,1,2,0)
^^TRIGGER^100.9^.02
"^DD",100.9,100.9,.01,1,2,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^ORD(100.9,D0,0)):^(0),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X=DIV S X="OR" X ^DD(100.9,.01,1,2,1.4)
"^DD",100.9,100.9,.01,1,2,1.4)
S DIH=$S($D(^ORD(100.9,DIV(0),0)):^(0),1:""),DIV=X S $P(^(0),U,2)=DIV,DIH=100.9,DIG=.02 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",100.9,100.9,.01,1,2,2)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^ORD(100.9,D0,0)):^(0),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X=DIV S X=X X ^DD(100.9,.01,1,2,2.4)
"^DD",100.9,100.9,.01,1,2,2.4)
S DIH=$S($D(^ORD(100.9,DIV(0),0)):^(0),1:""),DIV=X S $P(^(0),U,2)=DIV,DIH=100.9,DIG=.02 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",100.9,100.9,.01,1,2,"%D",0)
^^2^2^2920505^
"^DD",100.9,100.9,.01,1,2,"%D",1,0)
Automatically trigger the setting of the PACKAGE ID field with "OR"
"^DD",100.9,100.9,.01,1,2,"%D",2,0)
to indicate ORder entry when a notification is created.
"^DD",100.9,100.9,.01,1,2,"CREATE VALUE")
"OR"
"^DD",100.9,100.9,.01,1,2,"DELETE VALUE")
OLD NAME
"^DD",100.9,100.9,.01,1,2,"DT")
2920505
"^DD",100.9,100.9,.01,1,2,"FIELD")
PACKAGE ID
"^DD",100.9,100.9,.01,3)
Answer must be 3-30 characters in length. Enter the name of the notification.  The name should match the entry in the MESSAGE TEXT field as closely as possible.
"^DD",100.9,100.9,.01,21,0)
^^4^4^2990416^^^^
"^DD",100.9,100.9,.01,21,1,0)
This is the name of the notification.  It should match the text in the
"^DD",100.9,100.9,.01,21,2,0)
MESSAGE TEXT field as closely as possible (it may be an abbreviated version
"^DD",100.9,100.9,.01,21,3,0)
of the entry in MESSAGE TEXT.)  This field is displayed to users when
"^DD",100.9,100.9,.01,21,4,0)
selecting or reviewing entries in this file (100.9).
"^DD",100.9,100.9,.01,"DT")
2920505
"^DD",100.9,100.9,.02,0)
PACKAGE ID^RFX^^0;2^S X="OR" ;K:X[""""!($A(X)=^ X I $D(X) K:$L(X)>20!($L(X)<2) X
"^DD",100.9,100.9,.02,1,0)
^.1
"^DD",100.9,100.9,.02,1,1,0)
100.9^C
"^DD",100.9,100.9,.02,1,1,1)
S ^ORD(100.9,"C",$E(X,1,30),DA)=""
"^DD",100.9,100.9,.02,1,1,2)
K ^ORD(100.9,"C",$E(X,1,30),DA)
"^DD",100.9,100.9,.02,1,1,"%D",0)
^^2^2^2920427^^
"^DD",100.9,100.9,.02,1,1,"%D",1,0)
This cross-reference provides a way to group notifications by package or 
"^DD",100.9,100.9,.02,1,1,"%D",2,0)
other category.
"^DD",100.9,100.9,.02,1,1,"DT")
2910429
"^DD",100.9,100.9,.02,3)
Always enter "OR" in this field.  This field is used to create the XQAID field passed to the XQALERT entry points.  It will typically be the Package ID. 
"^DD",100.9,100.9,.02,5,1,0)
100.9^.01^2
"^DD",100.9,100.9,.02,9)
^
"^DD",100.9,100.9,.02,21,0)
^^10^10^2990416^^^^
"^DD",100.9,100.9,.02,21,1,0)
This entry should always be "OR" to indicate the alert (notification) is 
"^DD",100.9,100.9,.02,21,2,0)
processed by OE/RR.  "OR" is stuffed via a trigger x-ref in field .01.
"^DD",100.9,100.9,.02,21,3,0)
This Package ID will have ";DFN;NIEN" concatenated to the end of it, to
"^DD",100.9,100.9,.02,21,4,0)
make the XQAID variable which is used by the XQALERT routine to provide a
"^DD",100.9,100.9,.02,21,5,0)
unique cross-reference.  The order entry notification system will check
"^DD",100.9,100.9,.02,21,6,0)
the New person file to determine if this message is already pending for
"^DD",100.9,100.9,.02,21,7,0)
the user.  If it already exists, the user will not receive a second message.
"^DD",100.9,100.9,.02,21,8,0)
 
"^DD",100.9,100.9,.02,21,9,0)
DFN is the Patient File internal entry number.
"^DD",100.9,100.9,.02,21,10,0)
NIEN is the Notification File internal entry number.
"^DD",100.9,100.9,.02,"DT")
2911008
"^DD",100.9,100.9,.03,0)
MESSAGE TEXT^RF^^0;3^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>51!($L(X)<3) X
"^DD",100.9,100.9,.03,1,0)
^.1
"^DD",100.9,100.9,.03,1,1,0)
100.9^D
"^DD",100.9,100.9,.03,1,1,1)
S ^ORD(100.9,"D",$E(X,1,30),DA)=""
"^DD",100.9,100.9,.03,1,1,2)
K ^ORD(100.9,"D",$E(X,1,30),DA)
"^DD",100.9,100.9,.03,1,1,"%D",0)
^^1^1^2910429^
"^DD",100.9,100.9,.03,1,1,"%D",1,0)
This cross reference provides a look-up based on the Message Text.
"^DD",100.9,100.9,.03,1,1,"DT")
2910429
"^DD",100.9,100.9,.03,3)
Answer must be 3-51 characters in length.  This entry is used as the actual text of the notification (MESSAGE TYPE = 'NOT') or the default text (MESSAGE TEXT = 'PKG').
"^DD",100.9,100.9,.03,21,0)
^^6^6^2920224^^^^
"^DD",100.9,100.9,.03,21,1,0)
This text will be appended to the Patient last name and last 4 characters of
"^DD",100.9,100.9,.03,21,2,0)
the social security number to create the order notification text.
"^DD",100.9,100.9,.03,21,3,0)
(e.g., SMITH (4356): Unsigned orders. - Where "Unsigned orders." is the 
"^DD",100.9,100.9,.03,21,4,0)
content of MESSAGE TEXT.)  Text entered into this field is the default text
"^DD",100.9,100.9,.03,21,5,0)
for notifications where the text message usually comes from the package
"^DD",100.9,100.9,.03,21,6,0)
(MESSAGE TYPE = PKG).
"^DD",100.9,100.9,.03,"DT")
2911008
"^DD",100.9,100.9,.04,0)
MESSAGE TYPE^RS^PKG:PACKAGE PROVIDES A VARIABLE MESSAGE;NOT:NOTIFICATION FILE PROVIDES MESSAGE;^0;4^Q
"^DD",100.9,100.9,.04,3)
Messages can be provided by the NOTIFICATION file where they are defined with the notification 'NOT' or they can be variable messages supplied by the package 'PKG' when the notification is triggered.
"^DD",100.9,100.9,.04,21,0)
^^1^1^2960503^^^^
"^DD",100.9,100.9,.04,21,1,0)
MESSAGE TYPE field is used as a flag to determine where the message text originates.  If from the NOTIFICATION file, MESSAGE TYPE is 'NOT.'  If the message comes from the package, MESSAGE TYPE is 'PKG.'
"^DD",100.9,100.9,.04,"DT")
2910627
"^DD",100.9,100.9,.05,0)
ACTION FLAG^RS^I:INFORMATION ONLY;R:RUN ROUTINE;^0;5^Q
"^DD",100.9,100.9,.05,3)
Enter 'I' if the user is to take no follow-up action for this notification.  Enter 'R' if the user is to take a follow-up action after viewing this notification (e.g. Sign an unsigned order.)
"^DD",100.9,100.9,.05,21,0)
^^7^7^2920417^^^^
"^DD",100.9,100.9,.05,21,1,0)
This a mandatory flag used to regulate processing in XQALERT processing.
"^DD",100.9,100.9,.05,21,2,0)
The flag is set to I to indicate the notification is for INFORMATION ONLY - 
"^DD",100.9,100.9,.05,21,3,0)
no follow-up action is to be taken.  'I' notifications are deleted as each
"^DD",100.9,100.9,.05,21,4,0)
user reviews them.  'R' notifications have a follow-up action associated
"^DD",100.9,100.9,.05,21,5,0)
with them.  The user will be taken to another routine or option when they
"^DD",100.9,100.9,.05,21,6,0)
select a notification with ACTION FLAG = R and a follow-up routine/option
"^DD",100.9,100.9,.05,21,7,0)
is defined.
"^DD",100.9,100.9,.05,"DT")
2910627
"^DD",100.9,100.9,.06,0)
ENTRY POINT^F^^0;6^K:$L(X)>8!($L(X)<1) X
"^DD",100.9,100.9,.06,3)
Answer must be 1-8 characters in length.  This should be the tag to be concatenated with the ROUTINE NAME (.07) field.  It is the entry point for follow-up action in that routine.
"^DD",100.9,100.9,.06,21,0)
^^2^2^2920224^^^
"^DD",100.9,100.9,.06,21,1,0)
This is an optional field used to create the XQAROU variable to be used by
"^DD",100.9,100.9,.06,21,2,0)
the XQALERT routine.  This field represents the TAG in tag^routine. 
"^DD",100.9,100.9,.06,"DT")
2910429
"^DD",100.9,100.9,.07,0)
ROUTINE NAME^F^^0;7^K:$L(X)>8!($L(X)<2) X
"^DD",100.9,100.9,.07,3)
Answer must be 2-8 characters in length.  This is concatenated with the ENTRY POINT (.06) to create XQAROU.  It is the routine where the follow-up action (if any) for this notification is initiated.
"^DD",100.9,100.9,.07,21,0)
^^2^2^2920224^^^
"^DD",100.9,100.9,.07,21,1,0)
This is an optional variable identifying a routine or tag(field .06)^routine
"^DD",100.9,100.9,.07,21,2,0)
used to create XQAROU for processing by XQALERT.
"^DD",100.9,100.9,.07,"DT")
2910429
"^DD",100.9,100.9,1,0)
NON-MENU TYPE OPTION ACTION^P19'^DIC(19,^1;1^Q
"^DD",100.9,100.9,1,3)
This field is for future enhancements.  It is currently (5/92) unused.
"^DD",100.9,100.9,1,21,0)
^^5^5^2920506^^^^
"^DD",100.9,100.9,1,21,1,0)
This is an optional field used to create the variable XQAOPT for use
"^DD",100.9,100.9,1,21,2,0)
by XQALERT.  It should indicate a non-menu type option on the user's
"^DD",100.9,100.9,1,21,3,0)
primary or secondary menu, not on the Common menu.  The phantom jump 
"^DD",100.9,100.9,1,21,4,0)
is used to navigate to the destination option and will check pathway
"^DD",100.9,100.9,1,21,5,0)
restrictions in doing so.
"^DD",100.9,100.9,1,"DT")
2910429
"^DD",100.9,100.9,1.5,0)
RELATED PACKAGE^F^^1;2^K:$L(X)>30!($L(X)<2) X
"^DD",100.9,100.9,1.5,3)
Answer must be 2-30 characters in length.  Enter the appropriate name of the package where the notification originates (e.g., LAB, MAS, Pharmacy.)
"^DD",100.9,100.9,1.5,21,0)
^^1^1^2920224^^^
"^DD",100.9,100.9,1.5,21,1,0)
This field contains the name of the package where the notification originates or is triggered (e.g., LAB, MAS, Pharmacy.)
"^DD",100.9,100.9,1.5,"DT")
2910627
"^DD",100.9,100.9,4,0)
DESCRIPTION^RF^^4;1^K:$L(X)>250!($L(X)<3) X
"^DD",100.9,100.9,4,3)
Answer must be 3-250 characters in length.  Enter a description of the notification with emphasis on what triggers the notification and what actions delete it.
"^DD",100.9,100.9,4,21,0)
^^2^2^2950711^^^
"^DD",100.9,100.9,4,21,1,0)
This field contains free text describing the notification, how it is trig-
"^DD",100.9,100.9,4,21,2,0)
gered and what action(s) delete it.
"^DD",100.9,100.9,4,"DT")
2950424
"^DD",100.9,100.9,5,0)
FOLLOW-UP TYPE^S^0:REPORT;1:COSIGN_PN;2:EXPIRING_ORDER;3:FLAGGED_ORDER;4:ORDER;5:UNLINKED;6:NEW_CONSULT;7:NEW_ORDER;8:COSIGN_ORDER;9:ES_ORDER;10:UNSIGN_PN;11:UNVERIFIED_MED;^3;2^Q
"^DD",100.9,100.9,5,3)
Enter the follow-up code correspond to the notification's follow-up action.  If unsure, leave blank.
"^DD",100.9,100.9,5,21,0)
^^5^5^2990412^^^^
"^DD",100.9,100.9,5,21,1,0)
This field contains the type of follow-up action to be taken.  It is used 
"^DD",100.9,100.9,5,21,2,0)
by the application managing the follow-up action  (e.g. GUI interface) to
"^DD",100.9,100.9,5,21,3,0)
initiate the proper follow-up action separate from the underlying data 
"^DD",100.9,100.9,5,21,4,0)
base and application layers.  Example follow-up types include: report,
"^DD",100.9,100.9,5,21,5,0)
e/s, flag.
"^DD",100.9,100.9,5,23,0)
^^6^6^2990412^^^^
"^DD",100.9,100.9,5,23,1,0)
This field is basically a flag for the environment (e.g. GUI - Delphi)
"^DD",100.9,100.9,5,23,2,0)
handling notification follow-up to initiate the appropriate action.  For
"^DD",100.9,100.9,5,23,3,0)
example if the type was report, the data returned in the API call would be
"^DD",100.9,100.9,5,23,4,0)
stuffed into a generic text box for display; whereas if the type was
"^DD",100.9,100.9,5,23,5,0)
flag, the follow-up action would be to find and display all flagged orders
"^DD",100.9,100.9,5,23,6,0)
for the patient and allow unflagging.
"^DD",100.9,100.9,5,"DT")
2990412
"^DIC",100.9,100.9,0)
OE/RR NOTIFICATIONS^100.9
"^DIC",100.9,100.9,0,"GL")
^ORD(100.9,
"^DIC",100.9,100.9,"%D",0)
^^5^5^2970731^^^
"^DIC",100.9,100.9,"%D",1,0)
This file contains data used to generate notifications.  Packages
"^DIC",100.9,100.9,"%D",2,0)
determine if a notification should be sent then send the patient ID and
"^DIC",100.9,100.9,"%D",3,0)
notification ID (IEN in this file) to order entry routines.  Based on the
"^DIC",100.9,100.9,"%D",4,0)
notification IEN, data from this file is used to generate the notification
"^DIC",100.9,100.9,"%D",5,0)
and help determine its recipients.
"^DIC",100.9,"B","OE/RR NOTIFICATIONS",100.9)

**END**
**END**
