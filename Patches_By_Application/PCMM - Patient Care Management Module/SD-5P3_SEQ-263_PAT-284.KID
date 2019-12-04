Released SD*5.3*284 SEQ #263
Extracted from mail message
**KIDS**:SD*5.3*284^

**INSTALL NAME**
SD*5.3*284
"BLD",4469,0)
SD*5.3*284^SCHEDULING^0^3030612^y
"BLD",4469,1,0)
^^4^4^3030612^
"BLD",4469,1,1,0)
1.  Add code '370M' to PCMM HL7 ERROR CODE (#404.472) file.
"BLD",4469,1,2,0)
 
"BLD",4469,1,3,0)
2.  Fix routine SCMCHLR9 allowing '^' to quit 'PCMM Error Transmission 
"BLD",4469,1,4,0)
    Report' when abundant number of errors can be displayed.
"BLD",4469,4,0)
^9.64PA^^
"BLD",4469,"ABPKG")
n
"BLD",4469,"INI")

"BLD",4469,"INIT")
POST^SD53P284
"BLD",4469,"KRN",0)
^9.67PA^8989.52^19
"BLD",4469,"KRN",.4,0)
.4
"BLD",4469,"KRN",.401,0)
.401
"BLD",4469,"KRN",.402,0)
.402
"BLD",4469,"KRN",.403,0)
.403
"BLD",4469,"KRN",.5,0)
.5
"BLD",4469,"KRN",.84,0)
.84
"BLD",4469,"KRN",3.6,0)
3.6
"BLD",4469,"KRN",3.8,0)
3.8
"BLD",4469,"KRN",9.2,0)
9.2
"BLD",4469,"KRN",9.8,0)
9.8
"BLD",4469,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",4469,"KRN",9.8,"NM",1,0)
SCMCHLR9^^0^B30678085
"BLD",4469,"KRN",9.8,"NM","B","SCMCHLR9",1)

"BLD",4469,"KRN",19,0)
19
"BLD",4469,"KRN",19.1,0)
19.1
"BLD",4469,"KRN",101,0)
101
"BLD",4469,"KRN",409.61,0)
409.61
"BLD",4469,"KRN",771,0)
771
"BLD",4469,"KRN",870,0)
870
"BLD",4469,"KRN",8989.51,0)
8989.51
"BLD",4469,"KRN",8989.52,0)
8989.52
"BLD",4469,"KRN",8994,0)
8994
"BLD",4469,"KRN","B",.4,.4)

"BLD",4469,"KRN","B",.401,.401)

"BLD",4469,"KRN","B",.402,.402)

"BLD",4469,"KRN","B",.403,.403)

"BLD",4469,"KRN","B",.5,.5)

"BLD",4469,"KRN","B",.84,.84)

"BLD",4469,"KRN","B",3.6,3.6)

"BLD",4469,"KRN","B",3.8,3.8)

"BLD",4469,"KRN","B",9.2,9.2)

"BLD",4469,"KRN","B",9.8,9.8)

"BLD",4469,"KRN","B",19,19)

"BLD",4469,"KRN","B",19.1,19.1)

"BLD",4469,"KRN","B",101,101)

"BLD",4469,"KRN","B",409.61,409.61)

"BLD",4469,"KRN","B",771,771)

"BLD",4469,"KRN","B",870,870)

"BLD",4469,"KRN","B",8989.51,8989.51)

"BLD",4469,"KRN","B",8989.52,8989.52)

"BLD",4469,"KRN","B",8994,8994)

"BLD",4469,"PRE")
SD53P284
"BLD",4469,"QUES",0)
^9.62^^
"BLD",4469,"REQB",0)
^9.611^1^1
"BLD",4469,"REQB",1,0)
SD*5.3*272^1
"BLD",4469,"REQB","B","SD*5.3*272",1)

"INIT")
POST^SD53P284
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
5.3^2930813
"PKG",16,22,1,"PAH",1,0)
284^3030612^100884
"PKG",16,22,1,"PAH",1,1,0)
^^4^4^3030612
"PKG",16,22,1,"PAH",1,1,1,0)
1.  Add code '370M' to PCMM HL7 ERROR CODE (#404.472) file.
"PKG",16,22,1,"PAH",1,1,2,0)
 
"PKG",16,22,1,"PAH",1,1,3,0)
2.  Fix routine SCMCHLR9 allowing '^' to quit 'PCMM Error Transmission 
"PKG",16,22,1,"PAH",1,1,4,0)
    Report' when abundant number of errors can be displayed.
"PRE")
SD53P284
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
"RTN","SCMCHLR9")
0^1^B30678085
"RTN","SCMCHLR9",1,0)
SCMCHLR9 ;ALB/KCL - PCMM HL7 Reject Transmission Report Con't; 06/12/2003
"RTN","SCMCHLR9",2,0)
 ;;5.3;Scheduling;**210,284**;AUG 13,1993
"RTN","SCMCHLR9",3,0)
 ;
"RTN","SCMCHLR9",4,0)
PRINT ; Description: Used to print report.
"RTN","SCMCHLR9",5,0)
 ;
"RTN","SCMCHLR9",6,0)
 ;Init variables
"RTN","SCMCHLR9",7,0)
 N CRT,QUIT,PAGE,SUBSCRPT,SCARRAY
"RTN","SCMCHLR9",8,0)
 K SCARRAY
"RTN","SCMCHLR9",9,0)
 S SCARRAY="SCERRSRT"
"RTN","SCMCHLR9",10,0)
 K ^TMP(SCARRAY,$J)
"RTN","SCMCHLR9",11,0)
 S (QUIT,PAGE)=0
"RTN","SCMCHLR9",12,0)
 S CRT=$S($E(IOST,1,2)="C-":1,1:0)
"RTN","SCMCHLR9",13,0)
 ;
"RTN","SCMCHLR9",14,0)
 ;Get PCMM HL7 Transmission Log errors
"RTN","SCMCHLR9",15,0)
 D GET^SCMCHLR2(SCARRAY,$G(SCRP("BEGIN")),$G(SCRP("END")),$G(SCRP("EPS")),$G(SCRP("SORT")))
"RTN","SCMCHLR9",16,0)
 ;
"RTN","SCMCHLR9",17,0)
 U IO
"RTN","SCMCHLR9",18,0)
 I CRT,PAGE=0 W @IOF
"RTN","SCMCHLR9",19,0)
 S PAGE=1
"RTN","SCMCHLR9",20,0)
 D HEADER
"RTN","SCMCHLR9",21,0)
 D PRINTERR($G(SCRP("SORT")),$G(SCRP("EPS")))
"RTN","SCMCHLR9",22,0)
 I CRT,'QUIT D PAUSE
"RTN","SCMCHLR9",23,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","SCMCHLR9",24,0)
 D ^%ZISC
"RTN","SCMCHLR9",25,0)
 ;
"RTN","SCMCHLR9",26,0)
 K ^TMP(SCARRAY,$J)
"RTN","SCMCHLR9",27,0)
 Q
"RTN","SCMCHLR9",28,0)
 ;
"RTN","SCMCHLR9",29,0)
LINE(LINE) ;
"RTN","SCMCHLR9",30,0)
 ; Description: Prints a line. First prints header if at end of page.
"RTN","SCMCHLR9",31,0)
 ;
"RTN","SCMCHLR9",32,0)
 I CRT,($Y>(IOSL-4)) D
"RTN","SCMCHLR9",33,0)
 .D PAUSE
"RTN","SCMCHLR9",34,0)
 .Q:QUIT
"RTN","SCMCHLR9",35,0)
 .W @IOF
"RTN","SCMCHLR9",36,0)
 .D HEADER
"RTN","SCMCHLR9",37,0)
 .W LINE
"RTN","SCMCHLR9",38,0)
 ;
"RTN","SCMCHLR9",39,0)
 E  I ('CRT),($Y>(IOSL-2)) D
"RTN","SCMCHLR9",40,0)
 .W @IOF
"RTN","SCMCHLR9",41,0)
 .D HEADER
"RTN","SCMCHLR9",42,0)
 .W LINE
"RTN","SCMCHLR9",43,0)
 ;
"RTN","SCMCHLR9",44,0)
 E  W !,LINE
"RTN","SCMCHLR9",45,0)
 Q
"RTN","SCMCHLR9",46,0)
 ;
"RTN","SCMCHLR9",47,0)
 ;
"RTN","SCMCHLR9",48,0)
HEADER ; Description: Prints the report header.
"RTN","SCMCHLR9",49,0)
 ;
"RTN","SCMCHLR9",50,0)
 N LINE,X
"RTN","SCMCHLR9",51,0)
 I $Y>1 W @IOF
"RTN","SCMCHLR9",52,0)
 W !,"PCMM Transmission Error Report"
"RTN","SCMCHLR9",53,0)
 W ?33,"Run Date: "_$$FMTE^XLFDT($$NOW^XLFDT,"1P")
"RTN","SCMCHLR9",54,0)
 W ?70,"Page ",PAGE
"RTN","SCMCHLR9",55,0)
 S PAGE=PAGE+1
"RTN","SCMCHLR9",56,0)
 W !
"RTN","SCMCHLR9",57,0)
 S X=$G(SCRP("SORT"))
"RTN","SCMCHLR9",58,0)
 W !,"Sort By: "_$S(X="N":"Patient Name",X="D":"Date Error Received",X="P":"Provider",1:"Unknown")
"RTN","SCMCHLR9",59,0)
 I SCRP("BEGIN") D
"RTN","SCMCHLR9",60,0)
 .W ?40,"Date Range: "_$$FMTE^XLFDT(SCRP("BEGIN"))_" to "_$$FMTE^XLFDT($G(SCRP("END")))
"RTN","SCMCHLR9",61,0)
 E  D
"RTN","SCMCHLR9",62,0)
 .W ?40,"Date Range: "_$$DRMSG^SCMCHLR1
"RTN","SCMCHLR9",63,0)
 S X=$G(SCRP("EPS"))
"RTN","SCMCHLR9",64,0)
 W !,"Error Processing Status: "_$S(X=1:"New",X=2:"Checked",X=3:"New/Checked",1:"Unknown")
"RTN","SCMCHLR9",65,0)
 W ?40,$$MRKMSG^SCMCHLR1
"RTN","SCMCHLR9",66,0)
 W !
"RTN","SCMCHLR9",67,0)
 ;
"RTN","SCMCHLR9",68,0)
 W !?2,"Patient Name",?23,"PATID",?31,"Date Rec",?42,"Provider",?63,"Type",?70,"EP Status"
"RTN","SCMCHLR9",69,0)
 S $P(LINE,"-",80)="-"
"RTN","SCMCHLR9",70,0)
 W !,LINE,!
"RTN","SCMCHLR9",71,0)
 Q
"RTN","SCMCHLR9",72,0)
 ;
"RTN","SCMCHLR9",73,0)
 ;
"RTN","SCMCHLR9",74,0)
PAUSE ; Description: Screen pause.  Sets QUIT=1 if user decides to quit.
"RTN","SCMCHLR9",75,0)
 ;
"RTN","SCMCHLR9",76,0)
 N DIR,X,Y
"RTN","SCMCHLR9",77,0)
 F  Q:$Y>(IOSL-3)  W !
"RTN","SCMCHLR9",78,0)
 S DIR(0)="E"
"RTN","SCMCHLR9",79,0)
 D ^DIR
"RTN","SCMCHLR9",80,0)
 I ('(+Y))!$D(DIRUT) S QUIT=1
"RTN","SCMCHLR9",81,0)
 Q
"RTN","SCMCHLR9",82,0)
 ;
"RTN","SCMCHLR9",83,0)
 ;
"RTN","SCMCHLR9",84,0)
PRINTERR(SCSORTBY,SCEPS) ; Description: Print list of errors.
"RTN","SCMCHLR9",85,0)
 ;
"RTN","SCMCHLR9",86,0)
 ;  Input:
"RTN","SCMCHLR9",87,0)
 ;   SCSORTBY - Sort by criteria
"RTN","SCMCHLR9",88,0)
 ;               N -> Patient Name
"RTN","SCMCHLR9",89,0)
 ;               D -> Date/Time Ack Received
"RTN","SCMCHLR9",90,0)
 ;               P -> Provider
"RTN","SCMCHLR9",91,0)
 ;      SCEPS -  Error processing status
"RTN","SCMCHLR9",92,0)
 ;
"RTN","SCMCHLR9",93,0)
 ; Output: None
"RTN","SCMCHLR9",94,0)
 ;
"RTN","SCMCHLR9",95,0)
 N DFN,SCSUB,SCLINE,SCTXT,SCTLIEN,SCERIEN,SCTLOG,SCPROV,SCTYPE
"RTN","SCMCHLR9",96,0)
 ;
"RTN","SCMCHLR9",97,0)
 ;Loop thru sort array by pat name, OR date ack rec'd, OR provider
"RTN","SCMCHLR9",98,0)
 S SCSUB=$S(SCSORTBY="N":"",SCSORTBY="P":"",1:0)
"RTN","SCMCHLR9",99,0)
 F  S SCSUB=$O(^TMP("SCERRSRT",$J,SCSORTBY,SCSUB)) Q:SCSUB=""  D  Q:QUIT
"RTN","SCMCHLR9",100,0)
 .;loop through PCMM HL7 Transmission Log ien(s)
"RTN","SCMCHLR9",101,0)
 .S SCTLIEN=0
"RTN","SCMCHLR9",102,0)
 .F  S SCTLIEN=$O(^TMP("SCERRSRT",$J,SCSORTBY,SCSUB,SCTLIEN)) Q:'SCTLIEN  D  Q:QUIT
"RTN","SCMCHLR9",103,0)
 ..;loop through Error Code subfile ien(s)
"RTN","SCMCHLR9",104,0)
 ..S SCERIEN=0
"RTN","SCMCHLR9",105,0)
 ..F  S SCERIEN=$O(^TMP("SCERRSRT",$J,SCSORTBY,SCSUB,SCTLIEN,SCERIEN)) Q:'SCERIEN  D  Q:QUIT
"RTN","SCMCHLR9",106,0)
 ...;
"RTN","SCMCHLR9",107,0)
 ...;get data for PCMM HL7 Trans Log entry
"RTN","SCMCHLR9",108,0)
 ...I $$GETLOG^SCMCHLA(SCTLIEN,SCERIEN,.SCTLOG) D
"RTN","SCMCHLR9",109,0)
 ....;
"RTN","SCMCHLR9",110,0)
 ....;set retransmit flag in line
"RTN","SCMCHLR9",111,0)
 ....S SCLINE=$S($G(SCTLOG("STATUS"))="M":"*",1:" ")
"RTN","SCMCHLR9",112,0)
 ....;
"RTN","SCMCHLR9",113,0)
 ....;set patient name in line
"RTN","SCMCHLR9",114,0)
 ....S SCTXT=$$LOWER^VALM1($S($G(SCTLOG("DFN")):$P($G(^DPT(SCTLOG("DFN"),0)),"^",1),1:"UNKNOWN"))
"RTN","SCMCHLR9",115,0)
 ....S SCLINE=SCLINE_" "_$$LJ(SCTXT,18)
"RTN","SCMCHLR9",116,0)
 ....;
"RTN","SCMCHLR9",117,0)
 ....;set patient id in line
"RTN","SCMCHLR9",118,0)
 ....S DFN=+SCTLOG("DFN") D PID^VADPT
"RTN","SCMCHLR9",119,0)
 ....;D SET(SCARY,SCLINE,VA("BID"),SCCOL("PATID"),SCWID("PATID"),SCNUM,,,,.SCCNT)
"RTN","SCMCHLR9",120,0)
 ....S SCLINE=SCLINE_"   "_$$LJ(VA("BID"),5)
"RTN","SCMCHLR9",121,0)
 ....;
"RTN","SCMCHLR9",122,0)
 ....;set date ack received in line
"RTN","SCMCHLR9",123,0)
 ....S SCTXT=$$LOWER^VALM1($S($G(SCTLOG("ACK DT/TM")):$E($$FDATE^VALM1(SCTLOG("ACK DT/TM")),1,8),1:"UNKNOWN"))
"RTN","SCMCHLR9",124,0)
 ....S SCLINE=SCLINE_"   "_$$LJ(SCTXT,8)
"RTN","SCMCHLR9",125,0)
 ....;
"RTN","SCMCHLR9",126,0)
 ....;set provider in display in line
"RTN","SCMCHLR9",127,0)
 ....K SCHL
"RTN","SCMCHLR9",128,0)
 ....S SCPROV=""
"RTN","SCMCHLR9",129,0)
 ....;only get provider if ZPC segment error
"RTN","SCMCHLR9",130,0)
 ....I $G(SCTLOG("ERR","SEG"))="ZPC" D
"RTN","SCMCHLR9",131,0)
 .....I $$GETHL7ID^SCMCHLA2($G(SCTLOG("ERR","ZPCID")),.SCHL)
"RTN","SCMCHLR9",132,0)
 .....S SCPTR=$P($G(SCHL("HL7ID")),"-",2)
"RTN","SCMCHLR9",133,0)
 .....S SCPROV=$P($G(^SCTM(404.52,+$G(SCPTR),0)),"^",3)
"RTN","SCMCHLR9",134,0)
 ....S SCTXT=$$LOWER^VALM1($S($G(SCPROV)'="":$$EXTERNAL^DILFD(404.52,.03,,SCPROV),1:"N/A"))
"RTN","SCMCHLR9",135,0)
 ....S SCLINE=SCLINE_"   "_$$LJ(SCTXT,18)
"RTN","SCMCHLR9",136,0)
 ....;
"RTN","SCMCHLR9",137,0)
 ....;set provider type in line
"RTN","SCMCHLR9",138,0)
 ....S SCTYPE=$P($G(SCHL("HL7ID")),"-",4)
"RTN","SCMCHLR9",139,0)
 ....S SCTXT=$S(SCTYPE'="":SCTYPE,1:"N/A")
"RTN","SCMCHLR9",140,0)
 ....S SCLINE=SCLINE_"   "_$$LJ(SCTXT,4)
"RTN","SCMCHLR9",141,0)
 ....;
"RTN","SCMCHLR9",142,0)
 ....;set error processing status in line
"RTN","SCMCHLR9",143,0)
 ....S SCTXT=$$LOWER^VALM1($S($G(SCTLOG("ERR","EPS")):$$EXTERNAL^DILFD(404.47142,.06,,SCTLOG("ERR","EPS")),1:"UNKNOWN"))
"RTN","SCMCHLR9",144,0)
 ....S SCLINE=SCLINE_"   "_$$LJ(SCTXT,7)
"RTN","SCMCHLR9",145,0)
 ....;
"RTN","SCMCHLR9",146,0)
 ....D LINE(SCLINE) Q:QUIT
"RTN","SCMCHLR9",147,0)
 ....;
"RTN","SCMCHLR9",148,0)
 ....;set error code/desc in line
"RTN","SCMCHLR9",149,0)
 ....I $$GETEC^SCMCHLA2($G(SCTLOG("ERR","CODE")),.SCERR)
"RTN","SCMCHLR9",150,0)
 ....S SCTXT="     Error: "_$S($G(SCERR("CODE"))'="":SCERR("CODE")_"-"_$G(SCERR("SHORT")),1:$$LOWER^VALM1("UNKNOWN"))
"RTN","SCMCHLR9",151,0)
 ....S SCLINE=$$LJ(SCTXT,80)
"RTN","SCMCHLR9",152,0)
 ....D LINE(SCLINE) Q:QUIT
"RTN","SCMCHLR9",153,0)
 ;
"RTN","SCMCHLR9",154,0)
 Q
"RTN","SCMCHLR9",155,0)
 ;
"RTN","SCMCHLR9",156,0)
 ;
"RTN","SCMCHLR9",157,0)
LJ(STRING,LENGTH) ;
"RTN","SCMCHLR9",158,0)
 ;
"RTN","SCMCHLR9",159,0)
 Q $$LJ^XLFSTR($E(STRING,1,LENGTH),LENGTH)
"RTN","SD53P284")
0^^B3087586
"RTN","SD53P284",1,0)
SD53P284 ; ALB/MRY - ENVIRONMENT CHECK & POST INSTALL; 2/11/03 12:49pm
"RTN","SD53P284",2,0)
 ;;5.3;Scheduling;**284**;AUG 13, 1993
"RTN","SD53P284",3,0)
 ;;
"RTN","SD53P284",4,0)
EN ;
"RTN","SD53P284",5,0)
 S XPDABORT=""
"RTN","SD53P284",6,0)
 D PROGCHK(.XPDABORT)
"RTN","SD53P284",7,0)
 I XPDABORT="" K XPDABORT
"RTN","SD53P284",8,0)
 ;
"RTN","SD53P284",9,0)
 Q
"RTN","SD53P284",10,0)
 ;
"RTN","SD53P284",11,0)
PROGCHK(XPDABORT) ;
"RTN","SD53P284",12,0)
 I '$G(DUZ)!($G(DUZ(0))'="@")!('$G(DT))!($G(U)'="^") DO
"RTN","SD53P284",13,0)
 .D BMES^XPDUTL("*****")
"RTN","SD53P284",14,0)
 .D MES^XPDUTL("Your programming variables are not set up properly.")
"RTN","SD53P284",15,0)
 .D MES^XPDUTL("Installation aborted.")
"RTN","SD53P284",16,0)
 .D MES^XPDUTL("*****")
"RTN","SD53P284",17,0)
 .S XPDABORT=2
"RTN","SD53P284",18,0)
 .Q
"RTN","SD53P284",19,0)
 Q
"RTN","SD53P284",20,0)
 ;
"RTN","SD53P284",21,0)
POST ;
"RTN","SD53P284",22,0)
 ; Add/edit PCMM HL7 ERROR CODE '370M'
"RTN","SD53P284",23,0)
 N DIC,DIE,DA,DLAYGO,DR,X,Y,SDARRY,SDIENS
"RTN","SD53P284",24,0)
 S DIC="^SCPT(404.472,",DIC(0)="L",DLAYGO=404.472
"RTN","SD53P284",25,0)
 S X="370M"
"RTN","SD53P284",26,0)
 D ^DIC I Y<0 D  Q
"RTN","SD53P284",27,0)
 . D BMES^XPDUTL("*****")
"RTN","SD53P284",28,0)
 . D MES^XPDUTL("Unsuccessful entry!  ** INSTALLATION ABORTED. **")
"RTN","SD53P284",29,0)
 . D MES^XPDUTL("*****")
"RTN","SD53P284",30,0)
 . S XPDABORT=2
"RTN","SD53P284",31,0)
 S DA=+Y,DR=".02///ZPC;.03///Provider SSN;.04///Provider SSN invalid"
"RTN","SD53P284",32,0)
 S SDIENS=+Y_","
"RTN","SD53P284",33,0)
 S DIE=DIC D ^DIE
"RTN","SD53P284",34,0)
 S SDARRY(1)="Provider SSN not numeric or all zeros."
"RTN","SD53P284",35,0)
 D WP^DIE(404.472,SDIENS,10,"","SDARRY")
"RTN","SD53P284",36,0)
 D BMES^XPDUTL("*****")
"RTN","SD53P284",37,0)
 D MES^XPDUTL("   The PCMM HL7 ERROR CODE (#404.472) File has been updated")
"RTN","SD53P284",38,0)
 D MES^XPDUTL("   with the '370M' Error Code.")
"RTN","SD53P284",39,0)
 D MES^XPDUTL("*****")
"RTN","SD53P284",40,0)
 Q
"VER")
8.0^22
**END**
**END**
