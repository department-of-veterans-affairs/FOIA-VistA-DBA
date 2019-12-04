Released PX*1*96 SEQ #96
Extracted from mail message
**KIDS**:PX*1.0*96^

**INSTALL NAME**
PX*1.0*96
"BLD",2762,0)
PX*1.0*96^PCE PATIENT CARE ENCOUNTER^0^3021120^y
"BLD",2762,1,0)
^^8^8^3021120^^^^
"BLD",2762,1,1,0)
This patch addresses the following issues:
"BLD",2762,1,2,0)
- modifies DATA2PCE^PXAPI to support the entry of the Outside Location and
"BLD",2762,1,3,0)
  properly determines the TYPE of the encounter.
"BLD",2762,1,4,0)
- the problem to delete completely a visit and its corresponding outpatient
"BLD",2762,1,5,0)
  encounter, as well a credit stop visit if applicable.
"BLD",2762,1,6,0)
- acceptance and a proper filing of the INSITUTION if passed to PCE and it 
"BLD",2762,1,7,0)
  is different than a pointer from the Division filed of the Hospital Location.
"BLD",2762,1,8,0)
 
"BLD",2762,4,0)
^9.64PA^^
"BLD",2762,"ABPKG")
n
"BLD",2762,"KRN",0)
^9.67PA^19^17
"BLD",2762,"KRN",.4,0)
.4
"BLD",2762,"KRN",.401,0)
.401
"BLD",2762,"KRN",.402,0)
.402
"BLD",2762,"KRN",.403,0)
.403
"BLD",2762,"KRN",.5,0)
.5
"BLD",2762,"KRN",.84,0)
.84
"BLD",2762,"KRN",3.6,0)
3.6
"BLD",2762,"KRN",3.8,0)
3.8
"BLD",2762,"KRN",9.2,0)
9.2
"BLD",2762,"KRN",9.8,0)
9.8
"BLD",2762,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",2762,"KRN",9.8,"NM",1,0)
PXAIVST^^0^B14637110
"BLD",2762,"KRN",9.8,"NM",2,0)
PXUTLSTP^^0^B14620101
"BLD",2762,"KRN",9.8,"NM",3,0)
PXCEVFI2^^0^B25184854
"BLD",2762,"KRN",9.8,"NM",4,0)
PXKCO^^0^B11151339
"BLD",2762,"KRN",9.8,"NM","B","PXAIVST",1)

"BLD",2762,"KRN",9.8,"NM","B","PXCEVFI2",3)

"BLD",2762,"KRN",9.8,"NM","B","PXKCO",4)

"BLD",2762,"KRN",9.8,"NM","B","PXUTLSTP",2)

"BLD",2762,"KRN",19,0)
19
"BLD",2762,"KRN",19,"NM",0)
^9.68A^^
"BLD",2762,"KRN",19.1,0)
19.1
"BLD",2762,"KRN",101,0)
101
"BLD",2762,"KRN",409.61,0)
409.61
"BLD",2762,"KRN",771,0)
771
"BLD",2762,"KRN",870,0)
870
"BLD",2762,"KRN",8994,0)
8994
"BLD",2762,"KRN","B",.4,.4)

"BLD",2762,"KRN","B",.401,.401)

"BLD",2762,"KRN","B",.402,.402)

"BLD",2762,"KRN","B",.403,.403)

"BLD",2762,"KRN","B",.5,.5)

"BLD",2762,"KRN","B",.84,.84)

"BLD",2762,"KRN","B",3.6,3.6)

"BLD",2762,"KRN","B",3.8,3.8)

"BLD",2762,"KRN","B",9.2,9.2)

"BLD",2762,"KRN","B",9.8,9.8)

"BLD",2762,"KRN","B",19,19)

"BLD",2762,"KRN","B",19.1,19.1)

"BLD",2762,"KRN","B",101,101)

"BLD",2762,"KRN","B",409.61,409.61)

"BLD",2762,"KRN","B",771,771)

"BLD",2762,"KRN","B",870,870)

"BLD",2762,"KRN","B",8994,8994)

"BLD",2762,"QUES",0)
^9.62^^
"BLD",2762,"REQB",0)
^9.611^2^2
"BLD",2762,"REQB",1,0)
PX*1.0*111^2
"BLD",2762,"REQB",2,0)
PX*1.0*95^2
"BLD",2762,"REQB","B","PX*1.0*111",1)

"BLD",2762,"REQB","B","PX*1.0*95",2)

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
96^3021120
"PKG",413,22,1,"PAH",1,1,0)
^^8^8^3021120
"PKG",413,22,1,"PAH",1,1,1,0)
This patch addresses the following issues:
"PKG",413,22,1,"PAH",1,1,2,0)
- modifies DATA2PCE^PXAPI to support the entry of the Outside Location and
"PKG",413,22,1,"PAH",1,1,3,0)
  properly determines the TYPE of the encounter.
"PKG",413,22,1,"PAH",1,1,4,0)
- the problem to delete completely a visit and its corresponding outpatient
"PKG",413,22,1,"PAH",1,1,5,0)
  encounter, as well a credit stop visit if applicable.
"PKG",413,22,1,"PAH",1,1,6,0)
- acceptance and a proper filing of the INSITUTION if passed to PCE and it 
"PKG",413,22,1,"PAH",1,1,7,0)
  is different than a pointer from the Division filed of the Hospital Location.
"PKG",413,22,1,"PAH",1,1,8,0)
 
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
4
"RTN","PXAIVST")
0^1^B14637110
"RTN","PXAIVST",1,0)
PXAIVST ;ISL/JVS,KWP,ESW - GET A VISIT FROM ENCOUNTER NODE ; 11/20/02 4:38pm
"RTN","PXAIVST",2,0)
 ;;1.0;PCE PATIENT CARE ENCOUNTER;**5,9,15,74,111,96**;Aug 12, 1996
"RTN","PXAIVST",3,0)
 ;
"RTN","PXAIVST",4,0)
 ;
"RTN","PXAIVST",5,0)
 Q
"RTN","PXAIVST",6,0)
VST ;--CREAT A VISIT
"RTN","PXAIVST",7,0)
 ;
"RTN","PXAIVST",8,0)
SET ;--SET AND NEW VARIABLES
"RTN","PXAIVST",9,0)
 N AFTER0,AFTER21,AFTER800,AFTER150,BEFOR0,BEFOR21,BEFOR800,BEFOR150
"RTN","PXAIVST",10,0)
 N AFTER811,BEFOR811,BEFOR812
"RTN","PXAIVST",11,0)
 N PXAA,PXAB,SUB,PIECE,STOP
"RTN","PXAIVST",12,0)
 N AFTER8A,AFTER812
"RTN","PXAIVST",13,0)
 ;
"RTN","PXAIVST",14,0)
 S SUB="" F  S SUB=$O(@PXADATA@("ENCOUNTER",1,SUB)) Q:SUB=""  D
"RTN","PXAIVST",15,0)
 .S PXAA(SUB)=@PXADATA@("ENCOUNTER",1,SUB)
"RTN","PXAIVST",16,0)
 ;
"RTN","PXAIVST",17,0)
 S (AFTER812,BEFOR812)=""
"RTN","PXAIVST",18,0)
 ;
"RTN","PXAIVST",19,0)
 S PXAK=1
"RTN","PXAIVST",20,0)
 S PXAERR(8)=1
"RTN","PXAIVST",21,0)
 S PXAERR(7)="ENCOUNTER"
"RTN","PXAIVST",22,0)
 ;
"RTN","PXAIVST",23,0)
VAL ;--VALIDATE ENOUGH DATA
"RTN","PXAIVST",24,0)
 I $D(@PXADATA@("ENCOUNTER")) D VAL^PXAIVSTV Q:$G(STOP)
"RTN","PXAIVST",25,0)
 I $G(PXAVISIT) S (PATIENT,PXAA("PATIENT"))=$P(^AUPNVSIT(PXAVISIT,0),"^",5) S PXAA("ENC D/T")=$P(^AUPNVSIT(PXAVISIT,0),"^",1)
"RTN","PXAIVST",26,0)
 ;
"RTN","PXAIVST",27,0)
SETVARA ;--SET VISIT VARIABLES
"RTN","PXAIVST",28,0)
 S $P(AFTER0,"^",1)=$G(PXAA("ENC D/T"))
"RTN","PXAIVST",29,0)
 ;PX*1*96 - Set TYPE (Piece #3) according to following;
"RTN","PXAIVST",30,0)
 ; 1. If OUTSIDE LOCATION then TYPE is "O"
"RTN","PXAIVST",31,0)
 ; 2. If no OUTSIDE LOCATION but INSTITUTION then TYPE is "V"
"RTN","PXAIVST",32,0)
 ; 3. Else set to value of DUZ("AG")
"RTN","PXAIVST",33,0)
 ;Set TYPE
"RTN","PXAIVST",34,0)
 I $L($G(PXAA("OUTSIDE LOCATION"))) S $P(AFTER0,U,3)="O"
"RTN","PXAIVST",35,0)
 E  I $L($G(PXAA("INSTITUTION"))) S $P(AFTER0,U,3)="V"
"RTN","PXAIVST",36,0)
 E  S $P(AFTER0,U,3)=$G(DUZ("AG"))
"RTN","PXAIVST",37,0)
 S $P(AFTER0,"^",5)=$G(PXAA("PATIENT"))
"RTN","PXAIVST",38,0)
 S $P(AFTER0,"^",6)=$G(PXAA("INSTITUTION"))
"RTN","PXAIVST",39,0)
 S $P(AFTER0,"^",7)=$G(PXAA("SERVICE CATEGORY"))
"RTN","PXAIVST",40,0)
 S $P(AFTER0,"^",8)="" ;$G(PXAA("DSS ID"))
"RTN","PXAIVST",41,0)
 S $P(AFTER0,"^",12)=$G(PXAA("PARENT"))
"RTN","PXAIVST",42,0)
 S $P(AFTER0,"^",18)=$G(PXAA("CHECKOUT D/T"))
"RTN","PXAIVST",43,0)
 S $P(AFTER0,"^",21)=$G(PXAA("ELIGIBILITY"))
"RTN","PXAIVST",44,0)
 S $P(PXELAP,"^",1)=$G(PXAA("ELIGIBILITY"))
"RTN","PXAIVST",45,0)
 S $P(PXELAP,"^",3)=$G(PXAA("APPT"))
"RTN","PXAIVST",46,0)
 S $P(AFTER0,"^",22)=$G(PXAA("HOS LOC"))
"RTN","PXAIVST",47,0)
 S $P(AFTER800,"^",1)=$G(PXAA("SC"))
"RTN","PXAIVST",48,0)
 S $P(AFTER800,"^",2)=$G(PXAA("AO"))
"RTN","PXAIVST",49,0)
 S $P(AFTER800,"^",3)=$G(PXAA("IR"))
"RTN","PXAIVST",50,0)
 S $P(AFTER800,"^",4)=$G(PXAA("EC"))
"RTN","PXAIVST",51,0)
 S $P(AFTER800,"^",5)=$G(PXAA("MST"))
"RTN","PXAIVST",52,0)
 ;PX*1*111 - Add HNC
"RTN","PXAIVST",53,0)
 S $P(AFTER800,"^",6)=$G(PXAA("HNC"))
"RTN","PXAIVST",54,0)
 ;--VALIDATE SERVICE CONNECTEDNESS
"RTN","PXAIVST",55,0)
 ;
"RTN","PXAIVST",56,0)
 S AFTER8A=AFTER800 D VALSCC^PXAIVSTV
"RTN","PXAIVST",57,0)
 S AFTER800=AFTER8A
"RTN","PXAIVST",58,0)
 ;
"RTN","PXAIVST",59,0)
 S $P(AFTER21,"^",1)=$G(PXAA("OUTSIDE LOCATION")) ;PX/96
"RTN","PXAIVST",60,0)
 S $P(AFTER150,"^",3)=$G(PXAA("ENCOUNTER TYPE"))
"RTN","PXAIVST",61,0)
 S $P(AFTER811,"^",1)=$G(PXAA("COMMENT"))
"RTN","PXAIVST",62,0)
 S $P(AFTER812,"^",3)=$G(PXASOURC)
"RTN","PXAIVST",63,0)
SETPXKA ;--SET PXK ARRAY AFTER
"RTN","PXAIVST",64,0)
 S ^TMP("PXK",$J,"VST",1,0,"AFTER")=AFTER0
"RTN","PXAIVST",65,0)
 S ^TMP("PXK",$J,"VST",1,21,"AFTER")=AFTER21
"RTN","PXAIVST",66,0)
 S ^TMP("PXK",$J,"VST",1,150,"AFTER")=AFTER150
"RTN","PXAIVST",67,0)
 S ^TMP("PXK",$J,"VST",1,800,"AFTER")=AFTER800
"RTN","PXAIVST",68,0)
 S ^TMP("PXK",$J,"VST",1,811,"AFTER")=AFTER811
"RTN","PXAIVST",69,0)
 S ^TMP("PXK",$J,"VST",1,812,"AFTER")=AFTER812
"RTN","PXAIVST",70,0)
SETVARB ;--SET VARIABLES BEFORE
"RTN","PXAIVST",71,0)
 I $G(PXAVISIT) D
"RTN","PXAIVST",72,0)
 .F PIECE=0,21,150,800,811,812 S ^TMP("PXK",$J,"VST",1,PIECE,"BEFORE")=$G(^AUPNVSIT(PXAVISIT,PIECE))
"RTN","PXAIVST",73,0)
 .I '$D(@PXADATA@("ENCOUNTER")) D
"RTN","PXAIVST",74,0)
 ..F PIECE=0,21,150,800,811,812 S ^TMP("PXK",$J,"VST",1,PIECE,"AFTER")=$G(^AUPNVSIT(PXAVISIT,PIECE))
"RTN","PXAIVST",75,0)
 E  D
"RTN","PXAIVST",76,0)
 .S (BEFOR0,BEFOR21,BEFOR150,BEFOR800,BEFOR811)=""
"RTN","PXAIVST",77,0)
 .;
"RTN","PXAIVST",78,0)
SETPXKB .;--SET PXK ARRAY BEFORE
"RTN","PXAIVST",79,0)
 .S ^TMP("PXK",$J,"VST",1,0,"BEFORE")=BEFOR0
"RTN","PXAIVST",80,0)
 .S ^TMP("PXK",$J,"VST",1,21,"BEFORE")=BEFOR21
"RTN","PXAIVST",81,0)
 .S ^TMP("PXK",$J,"VST",1,150,"BEFORE")=BEFOR150
"RTN","PXAIVST",82,0)
 .S ^TMP("PXK",$J,"VST",1,800,"BEFORE")=BEFOR800
"RTN","PXAIVST",83,0)
 .S ^TMP("PXK",$J,"VST",1,811,"BEFORE")=BEFOR811
"RTN","PXAIVST",84,0)
 .S ^TMP("PXK",$J,"VST",1,812,"BEFORE")=BEFOR812
"RTN","PXAIVST",85,0)
MISC ;--MISCELLANEOUS NODE
"RTN","PXAIVST",86,0)
 S ^TMP("PXK",$J,"VST",1,"IEN")=$G(PXAVISIT)
"RTN","PXAIVST",87,0)
 ;
"RTN","PXAIVST",88,0)
CALL ;--CALL
"RTN","PXAIVST",89,0)
 S PXALOOK=$$LOOKVSIT^PXUTLVST($P(AFTER0,U,5),$P(AFTER0,U),$P(AFTER0,U,22),$P(AFTER0,"^",8),$P(AFTER0,U,6)) I $G(PXALOOK)>0 S PXAVISIT=PXALOOK ;PX/96 - included INSTITUTION - $P(AFTER0,U,6)
"RTN","PXAIVST",90,0)
 D EN1^PXKMAIN
"RTN","PXAIVST",91,0)
 I '$G(PXAVISIT) S PXAVISIT=$G(^TMP("PXK",$J,"VST",1,"IEN"))
"RTN","PXAIVST",92,0)
 Q
"RTN","PXCEVFI2")
0^3^B25184854
"RTN","PXCEVFI2",1,0)
PXCEVFI2 ;ISL/dee,ESW - Supporting routines for editing a visit or v-file entry ; 11/6/02 2:36pm
"RTN","PXCEVFI2",2,0)
 ;;1.0;PCE PATIENT CARE ENCOUNTER;**22,73,95,96**;Aug 12, 1996
"RTN","PXCEVFI2",3,0)
 ;; ;
"RTN","PXCEVFI2",4,0)
 Q
"RTN","PXCEVFI2",5,0)
ASK(PXCVIEN,PXCFIEN,PXCEAUPN,PXCCATT,PXCCODE) ; -- Display a selection list from one V-File for this visit
"RTN","PXCEVFI2",6,0)
 N PXCEINDX,PXCECNT,PXCEASK,PXCEREF
"RTN","PXCEVFI2",7,0)
 N DIR,DA,X,Y
"RTN","PXCEVFI2",8,0)
 S PXCEINDX=""
"RTN","PXCEVFI2",9,0)
 F PXCECNT=0:1 S PXCEINDX=$O(@(PXCEAUPN_"(""AD"",PXCVIEN,PXCEINDX)")) Q:'PXCEINDX  D
"RTN","PXCEVFI2",10,0)
 . W:PXCECNT=0 !!,"--- "_PXCCATT_" ---",!
"RTN","PXCEVFI2",11,0)
 . S PXCEASK(PXCECNT+1)=PXCEINDX
"RTN","PXCEVFI2",12,0)
 . W !,$J(PXCECNT+1,3),?6,@("$$DISPLY01^"_PXCCODE_"("_PXCEAUPN_"(PXCEINDX,0))")
"RTN","PXCEVFI2",13,0)
 Q:PXCECNT'>0
"RTN","PXCEVFI2",14,0)
ASKLOOP S DIR(0)="FAO^1:"_$L(PXCECNT)
"RTN","PXCEVFI2",15,0)
 S DIR("A")="Enter 1-"_PXCECNT_" to Edit, or 'A' to Add: "
"RTN","PXCEVFI2",16,0)
 S DIR("?")="Enter the number of the "_PXCCATT_" you wish to edit or A to add a new "_PXCCATT_"."
"RTN","PXCEVFI2",17,0)
 D ^DIR
"RTN","PXCEVFI2",18,0)
 K DIR,DA
"RTN","PXCEVFI2",19,0)
 I $D(DIRUT) S PXCEQUIT=1 Q
"RTN","PXCEVFI2",20,0)
 Q:"Aa"[Y
"RTN","PXCEVFI2",21,0)
 G:Y<1!(Y>PXCECNT) ASKLOOP
"RTN","PXCEVFI2",22,0)
 G:$G(PXCEASK(Y))'>0 ASKLOOP
"RTN","PXCEVFI2",23,0)
 S PXCFIEN=$G(PXCEASK(Y))
"RTN","PXCEVFI2",24,0)
 Q
"RTN","PXCEVFI2",25,0)
 ;
"RTN","PXCEVFI2",26,0)
SAVE ; -- Save this edited and quit editing.
"RTN","PXCEVFI2",27,0)
 I PXCECAT="CSTP" S PXCEFIEN=$$STOPCODE^PXUTLSTP(PXCESOR,$P(PXCEAFTR(0),"^",8),PXCEVIEN)
"RTN","PXCEVFI2",28,0)
 E  D
"RTN","PXCEVFI2",29,0)
 . N PXCENODS,PXCEFOR,PXCENODE,PXCESEQ
"RTN","PXCEVFI2",30,0)
 . S PXCENODS=$P($T(FORMAT^@PXCECODE),"~",3)
"RTN","PXCEVFI2",31,0)
 . F PXCEFOR=1:1 S PXCENODE=$P(PXCENODS,",",PXCEFOR) Q:PXCENODE']""  D
"RTN","PXCEVFI2",32,0)
 .. I PXCENODE=1,PXCECATS="CPT" D  Q
"RTN","PXCEVFI2",33,0)
 ... S PXCESEQ=""
"RTN","PXCEVFI2",34,0)
 ... F  S PXCESEQ=$O(PXCEAFTR(PXCENODE,PXCESEQ)) Q:PXCESEQ=""  D
"RTN","PXCEVFI2",35,0)
 .... S ^TMP("PXK",$J,PXCECATS,1,PXCENODE,PXCESEQ,"AFTER")=PXCEAFTR(PXCENODE,PXCESEQ)
"RTN","PXCEVFI2",36,0)
 .. S ^TMP("PXK",$J,PXCECATS,1,PXCENODE,"AFTER")=PXCEAFTR(PXCENODE)
"RTN","PXCEVFI2",37,0)
 . I PXCECAT="SK",^TMP("PXK",$J,PXCECATS,1,"IEN")]"" D SAVE^PXCESK
"RTN","PXCEVFI2",38,0)
 . D EN1^PXKMAIN
"RTN","PXCEVFI2",39,0)
 . I PXCECAT="SIT"!(PXCECAT="APPM")!(PXCECAT="HIST") S PXCEVIEN=^TMP("PXK",$J,"VST",1,"IEN")
"RTN","PXCEVFI2",40,0)
 Q
"RTN","PXCEVFI2",41,0)
 ;
"RTN","PXCEVFI2",42,0)
DEL(PXCECAT) ; -- Delete this V-File entry from the List if all the visit infomation.
"RTN","PXCEVFI2",43,0)
 I PXCEFIEN'>0!(PXCEVIEN'>0) W !!,$C(7),"Error: Cannot delete this an unknown V-File entry." D PAUSE^PXCEHELP Q
"RTN","PXCEVFI2",44,0)
 I PXCEKEYS'["D",PXCEKEYS'["d" W !!,$C(7),"Error: You do not have delete access." D PAUSE^PXCEHELP Q
"RTN","PXCEVFI2",45,0)
 ;
"RTN","PXCEVFI2",46,0)
 N PXCENODS,PXCEFOR,PXCENODE,PXCECATS,PXCECATT,PXCECODE,PXCEAUPN,PXCEQUIT
"RTN","PXCEVFI2",47,0)
 S PXCECODE="PXCE"_$S(PXCECAT="IMM":"VIMM",1:PXCECAT)
"RTN","PXCEVFI2",48,0)
 S PXCECATS=$S(PXCECAT="CSTP":"VST",PXCECAT="HIST":"VST",1:PXCECAT)
"RTN","PXCEVFI2",49,0)
 S PXCEAUPN=$P($T(FORMAT^@PXCECODE),"~",5)
"RTN","PXCEVFI2",50,0)
 S PXCECATT=$P($P($T(FORMAT^@PXCECODE),";;",2),"~",1)
"RTN","PXCEVFI2",51,0)
 ;
"RTN","PXCEVFI2",52,0)
 I '$D(@(PXCEAUPN_"(PXCEFIEN)")) Q
"RTN","PXCEVFI2",53,0)
 I $P($G(@(PXCEAUPN_"(PXCEFIEN,812)")),"^",1) D  Q
"RTN","PXCEVFI2",54,0)
 . W !!,"Error on deleting "_PXCECATT_" ",@("$$DISPLY01^"_PXCECODE_"(@(PXCEAUPN_""(PXCEFIEN,0)""))")
"RTN","PXCEVFI2",55,0)
 . W !,"Error: You cannot delete this entry it has been ""Verified""." D WAIT^PXCEHELP
"RTN","PXCEVFI2",56,0)
 I PXCEKEYS'["D" D  Q:PXCEQUIT
"RTN","PXCEVFI2",57,0)
 . N PXCECHK
"RTN","PXCEVFI2",58,0)
 . S PXCEQUIT=0
"RTN","PXCEVFI2",59,0)
 . I PXCECATS="VST" S PXCECHK=$P($G(@(PXCEAUPN_"(PXCEFIEN,0)")),"^",23)
"RTN","PXCEVFI2",60,0)
 . E  S PXCECHK=$P($P($P($G(@(PXCEAUPN_"(PXCEFIEN,801)")),"^",2),";",1)," ",2)
"RTN","PXCEVFI2",61,0)
 . I DUZ'=PXCECHK D
"RTN","PXCEVFI2",62,0)
 .. S PXCEQUIT=1
"RTN","PXCEVFI2",63,0)
 .. N NODE0
"RTN","PXCEVFI2",64,0)
 .. S NODE0=@(PXCEAUPN_"(PXCEFIEN,0)")
"RTN","PXCEVFI2",65,0)
 .. W !!,"Error on deleting "_PXCECATT_" ",@("$$DISPLY01^"_PXCECODE_"(NODE0)")
"RTN","PXCEVFI2",66,0)
 .. W !,"Error: You cannot delete an entry you did not create." D WAIT^PXCEHELP
"RTN","PXCEVFI2",67,0)
 ;
"RTN","PXCEVFI2",68,0)
 I PXCECAT="CSTP" D
"RTN","PXCEVFI2",69,0)
 . W !!,"Deleting "_PXCECATT_" "
"RTN","PXCEVFI2",70,0)
 . W @("$$DISPLY01^"_PXCECODE_"($G(@(PXCEAUPN_""(PXCEFIEN,0)"")))")
"RTN","PXCEVFI2",71,0)
 . Q:'$$SURE^PXCEAE2
"RTN","PXCEVFI2",72,0)
 . N PXCERESU
"RTN","PXCEVFI2",73,0)
 . S PXCERESU=$$STOPCODE^PXUTLSTP(PXCESOR,"@",PXCEVIEN,PXCEFIEN)
"RTN","PXCEVFI2",74,0)
 . S:$D(PXCELOOP) PXCELOOP=1
"RTN","PXCEVFI2",75,0)
 E  I PXCECATS="VST" D
"RTN","PXCEVFI2",76,0)
 . W !!,"Deleting "_PXCECATT_" "
"RTN","PXCEVFI2",77,0)
 . W @("$$DISPLY01^"_PXCECODE_"($G(@(PXCEAUPN_""(PXCEFIEN,0)"")))")
"RTN","PXCEVFI2",78,0)
 . Q:'$$SURE^PXCEAE2
"RTN","PXCEVFI2",79,0)
 . N PXCERESU
"RTN","PXCEVFI2",80,0)
 . S PXCERESU=$$KILL^VSITKIL(PXCEVIEN)
"RTN","PXCEVFI2",81,0)
 . I PXCERESU D
"RTN","PXCEVFI2",82,0)
 .. I PXCERESU=1,$O(^SCE("AVSIT",PXCEVIEN,"")) Q
"RTN","PXCEVFI2",83,0)
 .. W !,$C(7),"Could not delete the encounter.  There are still users of it." D WAIT^PXCEHELP
"RTN","PXCEVFI2",84,0)
 . I 'PXCERESU S PXCEVDEL=1 S:$D(PXCELOOP) (PXCELOOP,PXCEQUIT,PXCENOER)=1
"RTN","PXCEVFI2",85,0)
 . D EVENT^PXKMAIN
"RTN","PXCEVFI2",86,0)
 ;
"RTN","PXCEVFI2",87,0)
 E  D
"RTN","PXCEVFI2",88,0)
 . K ^TMP("PXK",$J)
"RTN","PXCEVFI2",89,0)
 . S ^TMP("PXK",$J,"VST",1,"IEN")=PXCEVIEN
"RTN","PXCEVFI2",90,0)
 . F PXCENODE=0,21,150,800,811,812 D
"RTN","PXCEVFI2",91,0)
 .. S (^TMP("PXK",$J,"VST",1,PXCENODE,"AFTER"),^TMP("PXK",$J,"VST",1,PXCENODE,"BEFORE"))=$G(^AUPNVSIT(PXCEVIEN,PXCENODE))
"RTN","PXCEVFI2",92,0)
 . ;
"RTN","PXCEVFI2",93,0)
 . S ^TMP("PXK",$J,"SOR")=PXCESOR
"RTN","PXCEVFI2",94,0)
 . S ^TMP("PXK",$J,PXCECATS,1,"IEN")=PXCEFIEN
"RTN","PXCEVFI2",95,0)
 . ;
"RTN","PXCEVFI2",96,0)
 . S PXCENODS=$P($T(FORMAT^@PXCECODE),"~",3)
"RTN","PXCEVFI2",97,0)
 . F PXCEFOR=1:1 S PXCENODE=$P(PXCENODS,",",PXCEFOR) Q:PXCENODE']""  D
"RTN","PXCEVFI2",98,0)
 .. S ^TMP("PXK",$J,PXCECATS,1,PXCENODE,"BEFORE")=$G(@(PXCEAUPN_"(PXCEFIEN,PXCENODE)"))
"RTN","PXCEVFI2",99,0)
 . ;
"RTN","PXCEVFI2",100,0)
 . N DIK,DA
"RTN","PXCEVFI2",101,0)
 . W !!,"Deleting "_PXCECATT_" "
"RTN","PXCEVFI2",102,0)
 . W @("$$DISPLY01^"_PXCECODE_"(^TMP(""PXK"",$J,PXCECATS,1,0,""BEFORE""))")
"RTN","PXCEVFI2",103,0)
 . Q:'$$SURE^PXCEAE2  ;DELQUIT
"RTN","PXCEVFI2",104,0)
 . S PXCENODS=$P($T(FORMAT^@PXCECODE),"~",3)
"RTN","PXCEVFI2",105,0)
 . F PXCEFOR=1:1 S PXCENODE=$P(PXCENODS,",",PXCEFOR) Q:PXCENODE']""  S ^TMP("PXK",$J,PXCECATS,1,PXCENODE,"AFTER")=$S(PXCENODE=0:"@",1:"")
"RTN","PXCEVFI2",106,0)
 . D EN1^PXKMAIN
"RTN","PXCEVFI2",107,0)
 . S:$D(PXCELOOP) PXCELOOP=1
"RTN","PXCEVFI2",108,0)
 . I $D(PXCENOER)#2 S PXCENOER=1
"RTN","PXCEVFI2",109,0)
 ;
"RTN","PXCEVFI2",110,0)
DELQUIT ;
"RTN","PXCEVFI2",111,0)
 K ^TMP("PXK",$J)
"RTN","PXCEVFI2",112,0)
 Q
"RTN","PXCEVFI2",113,0)
 ;
"RTN","PXKCO")
0^4^B11151339
"RTN","PXKCO",1,0)
PXKCO ;ISL/JVS,ESW - Provider-Dx-CPT-VSIT at check-out ; 11/20/02 4:43pm
"RTN","PXKCO",2,0)
 ;;1.0;PCE PATIENT CARE ENCOUNTER;**28,41,96**;Aug 12, 1996
"RTN","PXKCO",3,0)
 ;Routine-set varibles-Check-out
"RTN","PXKCO",4,0)
 ; VARIABLE LIST
"RTN","PXKCO",5,0)
 ;
"RTN","PXKCO",6,0)
 ; PXKAFT   = After picture of the encounter provider entry
"RTN","PXKCO",7,0)
 ; PXKBEF   = Before picture of the encounter provider entry
"RTN","PXKCO",8,0)
 ; PXKDFN   = The DFN of the patient(IEN in file 2 or 9000001)
"RTN","PXKCO",9,0)
 ; PXKNODA,PXKNODB = Before and After Enounter NODE
"RTN","PXKCO",10,0)
 ; PXKPR,PXKAPR,PXKBPR = PROVIDER IEN in VA(200
"RTN","PXKCO",11,0)
 ; PXKREF   = Reference to the temp global
"RTN","PXKCO",12,0)
 ; PXKSOR   = Source of data(CO,EF,WS,DE)
"RTN","PXKCO",13,0)
 ; PXKOE    = outpatient encounter IEN in SCE
"RTN","PXKCO",14,0)
 ; PXKOA    = Operating/attending(e.g "O" or "A")
"RTN","PXKCO",15,0)
 ; PXKORG   = Orginating process
"RTN","PXKCO",16,0)
 ; PXKPRI   = IFN of OUTPATIENT PROVIDER (#409.44) file entry
"RTN","PXKCO",17,0)
 ; PXKPS,PXKAPS = primary/secondary(e.g. "P" or "S")
"RTN","PXKCO",18,0)
 ; PXKVDT   = Visit date and time in fileman format
"RTN","PXKCO",19,0)
 ; PXKVST   = Encounter equavalent visit IEN in VISIT file
"RTN","PXKCO",20,0)
 ;
"RTN","PXKCO",21,0)
 W !,"This is NOT an entry point!!" Q
"RTN","PXKCO",22,0)
 ;
"RTN","PXKCO",23,0)
EN1 ;Pims Check-out entry point
"RTN","PXKCO",24,0)
 N VSIT
"RTN","PXKCO",25,0)
 I '$D(SDHDL) Q
"RTN","PXKCO",26,0)
 ;
"RTN","PXKCO",27,0)
EN ;---ENTRY POINT
"RTN","PXKCO",28,0)
 N PXKREF,PXKORG,STOP,PXKOE
"RTN","PXKCO",29,0)
 S PXKREF="^TMP(""SDEVT"",$J,SDHDL)",STOP=0
"RTN","PXKCO",30,0)
 ;
"RTN","PXKCO",31,0)
 ; -- SDHDL is the current process
"RTN","PXKCO",32,0)
 ;    It's always defined.
"RTN","PXKCO",33,0)
 ;
"RTN","PXKCO",34,0)
 S PXKORG=0
"RTN","PXKCO",35,0)
 F  S PXKORG=$O(@PXKREF@(PXKORG)) S:"1234"'[PXKORG STOP=1  Q:STOP=1  Q:'PXKORG  D
"RTN","PXKCO",36,0)
 .Q:STOP=1
"RTN","PXKCO",37,0)
 .N PXKNODB,PXKNODA
"RTN","PXKCO",38,0)
 .S PXKOE=0 F  S PXKOE=$O(@PXKREF@(PXKORG,"SDOE",PXKOE)) Q:'PXKOE  D
"RTN","PXKCO",39,0)
 ..K VSIT
"RTN","PXKCO",40,0)
 ..N NODE,NODE0,PXKDIV
"RTN","PXKCO",41,0)
 ..S PXKNODB=$G(@PXKREF@(PXKORG,"SDOE",PXKOE,0,"BEFORE"))
"RTN","PXKCO",42,0)
 ..S PXKNODA=$G(@PXKREF@(PXKORG,"SDOE",PXKOE,0,"AFTER"))
"RTN","PXKCO",43,0)
 ..S VSIT("IENB")=$P(PXKNODB,"^",5) ;BEFORE IEN
"RTN","PXKCO",44,0)
 ..S VSIT("IEN")=$P(PXKNODA,"^",5) ;VISIT IEN
"RTN","PXKCO",45,0)
 ..Q:$G(VSIT("IEN"))<1
"RTN","PXKCO",46,0)
 ..;
"RTN","PXKCO",47,0)
 ..S NODE0=$G(^AUPNVSIT(VSIT("IEN"),0))
"RTN","PXKCO",48,0)
 ..S NODE=$G(^AUPNVSIT(VSIT("IEN"),150))
"RTN","PXKCO",49,0)
 ..Q:NODE0=""
"RTN","PXKCO",50,0)
 ..;
"RTN","PXKCO",51,0)
 ..;gathering the changed data elements
"RTN","PXKCO",52,0)
 ..I $P(NODE0,U,21)'=$P(PXKNODA,U,13) S VSIT("ELG")=$P(PXKNODA,"^",13) ;ELIGIBILITY
"RTN","PXKCO",53,0)
 ..I $P(PXKNODB,U,3)'=$P(PXKNODA,U,3) S VSIT("DSS")=$P(PXKNODA,"^",3) ;CLINIC STOP CODE
"RTN","PXKCO",54,0)
 ..I $P(PXKNODB,U,11)'=$P(PXKNODA,U,11) S PXKDIV=$P($G(PXKNODA),"^",11) ;DIVISION
"RTN","PXKCO",55,0)
 ..I $D(PXKDIV) S VSIT("INS")=$S(+$P(NODE0,U,6)>0:$P(NODE0,U,6),+PXKDIV>0:$P($G(^DG(40.8,+PXKDIV,0)),"^",7),1:"") ;INSTITUTION; PX/96 - accept INSTITUTION if passed to PCE.
"RTN","PXKCO",56,0)
 ..;
"RTN","PXKCO",57,0)
 ..I '$D(VSIT("ELG")),'$D(VSIT("DSS")),'$D(VSIT("INS")) Q
"RTN","PXKCO",58,0)
 ..;
"RTN","PXKCO",59,0)
 ..;check for necessary changes to SVC and PRI
"RTN","PXKCO",60,0)
 ..I ($D(VSIT("DSS"))),($P(PXKNODA,U,8)'=4),(NODE]"") DO
"RTN","PXKCO",61,0)
 ...S VSIT("SVC")=$$SVC("A",VSIT("DSS"),$P(NODE,U,2),$P(PXKNODA,U,4))
"RTN","PXKCO",62,0)
 ...S VSIT("PRI")=$$PRI($P(NODE,U,3),VSIT("DSS"))
"RTN","PXKCO",63,0)
 ..;
"RTN","PXKCO",64,0)
 ..D UPD^VSIT
"RTN","PXKCO",65,0)
 ..K VSIT
"RTN","PXKCO",66,0)
 Q
"RTN","PXKCO",67,0)
 ;
"RTN","PXKCO",68,0)
SVC(SVC,DSS,PXKIO,LOC) ;
"RTN","PXKCO",69,0)
 ;This tag performs the same tests for the Service Catagory that are in
"RTN","PXKCO",70,0)
 ;the visit tracking routine VSITDEF.  This has been added as part of
"RTN","PXKCO",71,0)
 ;patch SD*5.3*66
"RTN","PXKCO",72,0)
 ;INPUTS  SVC - The service category to start with.
"RTN","PXKCO",73,0)
 ;        DSS - The Clinic stop code or DSS Identifier.
"RTN","PXKCO",74,0)
 ;      PXKIO - The Patient status.
"RTN","PXKCO",75,0)
 ;        LOC - The location of the visit.
"RTN","PXKCO",76,0)
 ;
"RTN","PXKCO",77,0)
 ;OUTPUT  SVC - The service category need based upon DSS and PXKIO
"RTN","PXKCO",78,0)
 ;
"RTN","PXKCO",79,0)
 I SVC="E" G SVCQ
"RTN","PXKCO",80,0)
 I $P(^DIC(40.7,+DSS,0),"^",1)["TELE" S SVC="T" G SVCQ ;any TELEphone
"RTN","PXKCO",81,0)
 I $O(^VSIT(150.1,"B",$P(^DIC(40.7,+DSS,0),"^",2),0)) S SVC="X"
"RTN","PXKCO",82,0)
 I SVC="",+DSS=$P($G(^SC(+LOC,0)),"^",7) S SVC="A"
"RTN","PXKCO",83,0)
 I SVC="" S SVC="X"
"RTN","PXKCO",84,0)
 I PXKIO S SVC=$S(SVC="A":"I",SVC="X":"D",1:SVC)
"RTN","PXKCO",85,0)
 E  S SVC=$S(SVC="I":"A",SVC="D":"X",1:SVC)
"RTN","PXKCO",86,0)
SVCQ Q SVC
"RTN","PXKCO",87,0)
 ;
"RTN","PXKCO",88,0)
PRI(PRI,DSS) ;
"RTN","PXKCO",89,0)
 ;This tag performs the same checks for the encounter type as in VSITDEF
"RTN","PXKCO",90,0)
 ;It has been added as part of SD*5.3*66
"RTN","PXKCO",91,0)
 ;INPUT  PRI - Encounter type
"RTN","PXKCO",92,0)
 ;       DSS - The Clinic stop code or DSS ID.
"RTN","PXKCO",93,0)
 ;
"RTN","PXKCO",94,0)
 ;OUTPUT PRI - The Encounter type based upon DSS
"RTN","PXKCO",95,0)
 ;
"RTN","PXKCO",96,0)
 I PRI="P",$O(^VSIT(150.1,"B",+$P($G(^DIC(40.7,+DSS,0)),"^",2),0)) S PRI="O"
"RTN","PXKCO",97,0)
 E  I PRI="O",'$O(^VSIT(150.1,"B",+$P($G(^DIC(40.7,+DSS,0)),"^",2),0)) S PRI="P"
"RTN","PXKCO",98,0)
 Q PRI
"RTN","PXUTLSTP")
0^2^B14620101
"RTN","PXUTLSTP",1,0)
PXUTLSTP ;ISL/dee,ESW - Utility routine used by PCE to add/edit/delete stop code visits ; 10/10/02 12:25pm
"RTN","PXUTLSTP",2,0)
 ;;1.0;PCE PATIENT CARE ENCOUNTER;**1,96**;Aug 12, 1996
"RTN","PXUTLSTP",3,0)
 Q
"RTN","PXUTLSTP",4,0)
 ;
"RTN","PXUTLSTP",5,0)
STOPCODE(PXUTSOR,PXUTSTOP,PXUTVST,PXUTSVST) ;Makes or edits visit to create the secondary visit for the credit stops
"RTN","PXUTLSTP",6,0)
 ; Parameters
"RTN","PXUTLSTP",7,0)
 ;   PXUTSOR   IEN of the Data source
"RTN","PXUTLSTP",8,0)
 ;   PXUTSTOP  Pointer to Stop Code if "@" the delete the secondary visit
"RTN","PXUTLSTP",9,0)
 ;   PXUTVST   Main visit
"RTN","PXUTLSTP",10,0)
 ;   PXUTSVST  Secondary visit
"RTN","PXUTLSTP",11,0)
 ;               if there is not one then create one
"RTN","PXUTLSTP",12,0)
 ;               if there is one then this is an edit or delete
"RTN","PXUTLSTP",13,0)
 ;
"RTN","PXUTLSTP",14,0)
 ; Returns the pointer to the secondary visit 
"RTN","PXUTLSTP",15,0)
 ;   or 0 if the secondary visit was deleted,
"RTN","PXUTLSTP",16,0)
 ;   or null if visit tracking did not create the visit.
"RTN","PXUTLSTP",17,0)
 ;
"RTN","PXUTLSTP",18,0)
 D EVENT^PXKMAIN
"RTN","PXUTLSTP",19,0)
 N PXUAFTER,PXUTNODE,PXUTRET,PXKERROR,PXUTEXIT
"RTN","PXUTLSTP",20,0)
 K ^TMP("PXK",$J)
"RTN","PXUTLSTP",21,0)
 S PXUTEXIT=0
"RTN","PXUTLSTP",22,0)
 ;
"RTN","PXUTLSTP",23,0)
 I $G(PXUTSVST)>0 D  Q:PXUTEXIT -1
"RTN","PXUTLSTP",24,0)
 . L +^AUPNVSIT(PXUTSVST):5 E  W !!,$C(7),"Cannot edit at this time, try again later." D PAUSE^PXCEHELP S PXUTEXIT=1 Q
"RTN","PXUTLSTP",25,0)
 . I PXUTSTOP="@" D
"RTN","PXUTLSTP",26,0)
 ..;--ENTERED TO TRY TO KILL STOP CODES
"RTN","PXUTLSTP",27,0)
DELETE ..;If stop code has to be killed on credit stop code visit then 
"RTN","PXUTLSTP",28,0)
 ..; the whole visit has to be killed with and pointing to it
"RTN","PXUTLSTP",29,0)
 ..; outpatient encounter.
"RTN","PXUTLSTP",30,0)
 .. F PXUTNODE=0,21,150,800,811,812 D
"RTN","PXUTLSTP",31,0)
 ... S (^TMP("PXK",$J,"VST",1,PXUTNODE,"AFTER"),^TMP("PXK",$J,"VST",1,PXUTNODE,"BEFORE"))=$G(^AUPNVSIT(PXUTSVST,PXUTNODE))
"RTN","PXUTLSTP",32,0)
 .. S $P(^TMP("PXK",$J,"VST",1,0,"AFTER"),"^",8)="@"
"RTN","PXUTLSTP",33,0)
 .. S ^TMP("PXK",$J,"VST",1,"IEN")=PXUTSVST
"RTN","PXUTLSTP",34,0)
 ..; Verify if this is really credit stop visit with only 1 dependent
"RTN","PXUTLSTP",35,0)
 ..; entry that is outpatient encounter.
"RTN","PXUTLSTP",36,0)
 .. I $$DEC^VSITKIL(PXUTSVST,0)<2,$P(^AUPNVSIT(PXUTSVST,150),U,3)="C" D   ;PX/96
"RTN","PXUTLSTP",37,0)
 ... S ^TMP("PXK",$J,"VST",1,0,"AFTER")="@"
"RTN","PXUTLSTP",38,0)
 ...; Find Outpatient Encounter to take care of
"RTN","PXUTLSTP",39,0)
 ... N SDOEP
"RTN","PXUTLSTP",40,0)
 ... D LISTVST^SDOERPC(.SDOEP,PXUTVST)
"RTN","PXUTLSTP",41,0)
 ... S SDOEP=$P(SDOEP,")")_","_""""""_")"
"RTN","PXUTLSTP",42,0)
 ... S SDOEP=$O(@SDOEP) D CHLD^SDCODEL(SDOEP,0)
"RTN","PXUTLSTP",43,0)
 . E  D
"RTN","PXUTLSTP",44,0)
EDIT .. F PXUTNODE=0,21,150,800,811,812 D
"RTN","PXUTLSTP",45,0)
 ... S (^TMP("PXK",$J,"VST",1,PXUTNODE,"AFTER"),^TMP("PXK",$J,"VST",1,PXUTNODE,"BEFORE"))=$G(^AUPNVSIT(PXUTSVST,PXUTNODE))
"RTN","PXUTLSTP",46,0)
 .. S $P(^TMP("PXK",$J,"VST",1,0,"AFTER"),"^",8)=PXUTSTOP
"RTN","PXUTLSTP",47,0)
 .. S ^TMP("PXK",$J,"VST",1,"IEN")=PXUTSVST
"RTN","PXUTLSTP",48,0)
 ;
"RTN","PXUTLSTP",49,0)
 E  I $G(PXUTVST)>0 D
"RTN","PXUTLSTP",50,0)
CREATE . F PXUTNODE=150,800,811 D
"RTN","PXUTLSTP",51,0)
 .. S ^TMP("PXK",$J,"VST",1,PXUTNODE,"AFTER")=""
"RTN","PXUTLSTP",52,0)
 .. S ^TMP("PXK",$J,"VST",1,PXUTNODE,"BEFORE")=""
"RTN","PXUTLSTP",53,0)
 . S ^TMP("PXK",$J,"VST",1,21,"AFTER")=$G(^AUPNVSIT(PXUTVST,21))
"RTN","PXUTLSTP",54,0)
 . S ^TMP("PXK",$J,"VST",1,21,"BEFORE")=""
"RTN","PXUTLSTP",55,0)
 . S ^TMP("PXK",$J,"VST",1,150,"AFTER")="^^S"
"RTN","PXUTLSTP",56,0)
 . S ^TMP("PXK",$J,"VST",1,150,"BEFORE")=""
"RTN","PXUTLSTP",57,0)
 . S ^TMP("PXK",$J,"VST",1,812,"AFTER")="^^"_PXUTSOR
"RTN","PXUTLSTP",58,0)
 . S ^TMP("PXK",$J,"VST",1,812,"BEFORE")=""
"RTN","PXUTLSTP",59,0)
 . S PXUAFTER=$G(^AUPNVSIT(PXUTVST,0))
"RTN","PXUTLSTP",60,0)
 . S ^TMP("PXK",$J,"VST",1,0,"AFTER")=$P(PXUAFTER,"^",1)_"^^^^"_$P(PXUAFTER,"^",5,6)_"^^"_PXUTSTOP_"^^^^"_PXUTVST_"^^^^^^^^^"_$P(PXUAFTER,"^",21,22)
"RTN","PXUTLSTP",61,0)
 . S ^TMP("PXK",$J,"VST",1,0,"BEFORE")=""
"RTN","PXUTLSTP",62,0)
 . S ^TMP("PXK",$J,"VST",1,"IEN")=""
"RTN","PXUTLSTP",63,0)
 E  Q -1
"RTN","PXUTLSTP",64,0)
 ;
"RTN","PXUTLSTP",65,0)
 S ^TMP("PXK",$J,"SOR")=PXUTSOR
"RTN","PXUTLSTP",66,0)
 D EN1^PXKMAIN
"RTN","PXUTLSTP",67,0)
 S PXUTRET=^TMP("PXK",$J,"VST",1,"IEN")
"RTN","PXUTLSTP",68,0)
 D EVENT^PXKMAIN
"RTN","PXUTLSTP",69,0)
 K ^TMP("PXK",$J)
"RTN","PXUTLSTP",70,0)
 I PXUTRET>0,$G(PXUTSVST)>0,PXUTSTOP="@" D
"RTN","PXUTLSTP",71,0)
 . N PXUTKILL
"RTN","PXUTLSTP",72,0)
 . S PXUTKILL=$$KILL^VSITKIL(PXUTSVST)
"RTN","PXUTLSTP",73,0)
 . S:'PXUTKILL PXUTRET=0
"RTN","PXUTLSTP",74,0)
 I $G(PXUTSVST)>0 L -^AUPNVSIT(PXUTSVST):5
"RTN","PXUTLSTP",75,0)
 D MODIFIED^VSIT(PXUTVST)
"RTN","PXUTLSTP",76,0)
 Q PXUTRET
"RTN","PXUTLSTP",77,0)
 ;
"RTN","PXUTLSTP",78,0)
 ;
"RTN","PXUTLSTP",79,0)
 ;
"RTN","PXUTLSTP",80,0)
 ;
"RTN","PXUTLSTP",81,0)
DEAD(VSIT) ;---*** ADDED IN ALBANY BY VAUGHN
"RTN","PXUTLSTP",82,0)
 ;--TO KILL LEFT OVER CREDIT STOP ENTRY THAT IS NOT DELETED
"RTN","PXUTLSTP",83,0)
 ;-added next line to quit
"RTN","PXUTLSTP",84,0)
 Q:$G(VSIT)<1
"RTN","PXUTLSTP",85,0)
 N DEAD,CHILD
"RTN","PXUTLSTP",86,0)
 S CHILD=0 F  S CHILD=$O(^AUPNVSIT("AD",VSIT,CHILD)) Q:CHILD=""  D
"RTN","PXUTLSTP",87,0)
 .I $P($G(^AUPNVSIT(CHILD,0)),"^",8)="",$P($G(^AUPNVSIT(CHILD,0)),"^",9)<1,$P($G(^AUPNVSIT(CHILD,150)),"^",3)="C" S DEAD=$$KILL^VSITKIL(CHILD)
"RTN","PXUTLSTP",88,0)
 ;-----END OF ADDED CODE  VAUGHN----
"RTN","PXUTLSTP",89,0)
 ;
"VER")
8.0^22
**END**
**END**
