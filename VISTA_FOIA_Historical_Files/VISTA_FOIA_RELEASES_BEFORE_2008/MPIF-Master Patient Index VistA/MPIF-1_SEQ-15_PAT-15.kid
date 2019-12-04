Released MPIF*1*15 SEQ #15
Extracted from mail message
**KIDS**:MPIF*1.0*15^

**INSTALL NAME**
MPIF*1.0*15
"BLD",1960,0)
MPIF*1.0*15^MASTER PATIENT INDEX VISTA^0^3010716^y
"BLD",1960,4,0)
^9.64PA^^
"BLD",1960,"ABNS",0)
^9.66A^^
"BLD",1960,"ABPKG")
n^^
"BLD",1960,"KRN",0)
^9.67PA^19^17
"BLD",1960,"KRN",.4,0)
.4
"BLD",1960,"KRN",.401,0)
.401
"BLD",1960,"KRN",.402,0)
.402
"BLD",1960,"KRN",.403,0)
.403
"BLD",1960,"KRN",.5,0)
.5
"BLD",1960,"KRN",.84,0)
.84
"BLD",1960,"KRN",3.6,0)
3.6
"BLD",1960,"KRN",3.8,0)
3.8
"BLD",1960,"KRN",9.2,0)
9.2
"BLD",1960,"KRN",9.8,0)
9.8
"BLD",1960,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",1960,"KRN",9.8,"NM",1,0)
MPIFRES^^0^B11530919
"BLD",1960,"KRN",9.8,"NM","B","MPIFRES",1)

"BLD",1960,"KRN",19,0)
19
"BLD",1960,"KRN",19,"NM",0)
^9.68A^4^4
"BLD",1960,"KRN",19,"NM",1,0)
MPIF VISTA MENU^^0
"BLD",1960,"KRN",19,"NM",2,0)
MPIF PAT INACT^^0
"BLD",1960,"KRN",19,"NM",3,0)
MPIF IND MPI LOAD^^0
"BLD",1960,"KRN",19,"NM",4,0)
MPIF DISPLAY ONLY QUERY TO MPI^^0
"BLD",1960,"KRN",19,"NM","B","MPIF DISPLAY ONLY QUERY TO MPI",4)

"BLD",1960,"KRN",19,"NM","B","MPIF IND MPI LOAD",3)

"BLD",1960,"KRN",19,"NM","B","MPIF PAT INACT",2)

"BLD",1960,"KRN",19,"NM","B","MPIF VISTA MENU",1)

"BLD",1960,"KRN",19.1,0)
19.1
"BLD",1960,"KRN",101,0)
101
"BLD",1960,"KRN",409.61,0)
409.61
"BLD",1960,"KRN",771,0)
771
"BLD",1960,"KRN",870,0)
870
"BLD",1960,"KRN",8994,0)
8994
"BLD",1960,"KRN","B",.4,.4)

"BLD",1960,"KRN","B",.401,.401)

"BLD",1960,"KRN","B",.402,.402)

"BLD",1960,"KRN","B",.403,.403)

"BLD",1960,"KRN","B",.5,.5)

"BLD",1960,"KRN","B",.84,.84)

"BLD",1960,"KRN","B",3.6,3.6)

"BLD",1960,"KRN","B",3.8,3.8)

"BLD",1960,"KRN","B",9.2,9.2)

"BLD",1960,"KRN","B",9.8,9.8)

"BLD",1960,"KRN","B",19,19)

"BLD",1960,"KRN","B",19.1,19.1)

"BLD",1960,"KRN","B",101,101)

"BLD",1960,"KRN","B",409.61,409.61)

"BLD",1960,"KRN","B",771,771)

"BLD",1960,"KRN","B",870,870)

"BLD",1960,"KRN","B",8994,8994)

"BLD",1960,"QUES",0)
^9.62^^
"BLD",1960,"REQB",0)
^9.611^3^3
"BLD",1960,"REQB",1,0)
MPIF*1.0*1^1
"BLD",1960,"REQB",2,0)
MPIF*1.0*7^1
"BLD",1960,"REQB",3,0)
MPIF*1.0*10^1
"BLD",1960,"REQB","B","MPIF*1.0*1",1)

"BLD",1960,"REQB","B","MPIF*1.0*10",3)

"BLD",1960,"REQB","B","MPIF*1.0*7",2)

"KRN",19,9897,-1)
0^2
"KRN",19,9897,0)
MPIF PAT INACT^Inactivate Patient from MPI^^R^^^^^^^^MASTER PATIENT INDEX VISTA
"KRN",19,9897,1,0)
^^5^5^3010709^
"KRN",19,9897,1,1,0)
This option is to be used very cautiously.  It should be used to remove
"KRN",19,9897,1,2,0)
patient entries that went to the MPI by mistake.  It should also be used
"KRN",19,9897,1,3,0)
when a duplicate entry is found on the MPI and you have been directed to
"KRN",19,9897,1,4,0)
inactivate your patient and re-associate with the "correct" entry.  These
"KRN",19,9897,1,5,0)
patients must not have any subscribers and your site must be the CMOR.
"KRN",19,9897,25)
INTER^MPIFDEL
"KRN",19,9897,"U")
INACTIVATE PATIENT FROM MPI
"KRN",19,9898,-1)
0^4
"KRN",19,9898,0)
MPIF DISPLAY ONLY QUERY TO MPI^Display Only Query^^R^^^^^^^^MASTER PATIENT INDEX VISTA
"KRN",19,9898,1,0)
^^5^5^2980123^^
"KRN",19,9898,1,1,0)
This option allows the user to query the MPI in Austin for all known data
"KRN",19,9898,1,2,0)
about a patient.  The patient may or may not be currently in the Patient
"KRN",19,9898,1,3,0)
file.  The MPI will return:  Patient Not Known at the MPI, a list of
"KRN",19,9898,1,4,0)
potential matches along with all known data, or an exact match along with
"KRN",19,9898,1,5,0)
all known data.  This will be for display purposes only.
"KRN",19,9898,10.1)
Query MPI
"KRN",19,9898,25)
INTACTV^MPIFSAQ
"KRN",19,9898,"U")
DISPLAY ONLY QUERY
"KRN",19,9899,-1)
0^1
"KRN",19,9899,0)
MPIF VISTA MENU^Master Patient Index Menu^^M^^^^^^^^MASTER PATIENT INDEX VISTA
"KRN",19,9899,1,0)
^^4^4^3010709^
"KRN",19,9899,1,1,0)
This is the main menu for Master Patient Index options.  These options
"KRN",19,9899,1,2,0)
provide the ability to initialize a single patient within the Master
"KRN",19,9899,1,3,0)
Patient Index, do a display-only query and inactivate a patient entry in
"KRN",19,9899,1,4,0)
the MPI database at Austin.
"KRN",19,9899,10,0)
^19.01IP^4^4
"KRN",19,9899,10,2,0)
9897^^15
"KRN",19,9899,10,2,"^")
MPIF PAT INACT
"KRN",19,9899,10,3,0)
9960^^5
"KRN",19,9899,10,3,"^")
MPIF IND MPI LOAD
"KRN",19,9899,10,4,0)
9898^^10
"KRN",19,9899,10,4,"^")
MPIF DISPLAY ONLY QUERY TO MPI
"KRN",19,9899,10.1)
MPI MAIN MENU
"KRN",19,9899,99)
58577,17704
"KRN",19,9899,"U")
MASTER PATIENT INDEX MENU
"KRN",19,9960,-1)
0^3
"KRN",19,9960,0)
MPIF IND MPI LOAD^Single Patient Initialization to MPI^^R^^^^^^^^MASTER PATIENT INDEX VISTA
"KRN",19,9960,1,0)
^^3^3^2981223^^^^
"KRN",19,9960,1,1,0)
This option can be used to initialize an already existing patient
"KRN",19,9960,1,2,0)
with an ICN and CMOR. The preferred way to accomplish this is through
"KRN",19,9960,1,3,0)
Registration or Load/Edit.
"KRN",19,9960,10.1)
Standalone MPI Query
"KRN",19,9960,25)
INTACTV^MPIFQ0
"KRN",19,9960,"U")
SINGLE PATIENT INITIALIZATION 
"MBREQ")
0
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",474,-1)
1^1
"PKG",474,0)
MASTER PATIENT INDEX VISTA^MPIF^Master Patient Index VistA side
"PKG",474,20,0)
^9.402P^^
"PKG",474,22,0)
^9.49I^1^1
"PKG",474,22,1,0)
1.0^2990428^2990603^9139
"PKG",474,22,1,"PAH",1,0)
15^3010716
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
"RTN","MPIFRES")
0^1^B11530919
"RTN","MPIFRES",1,0)
MPIFRES ;SF/CMC-LOCAL AND MISSING ICN RESOLUTION ;JUL 13, 1998
"RTN","MPIFRES",2,0)
 ;;1.0; MASTER PATIENT INDEX VISTA ;**1,7,10,15**;30 Apr 99
"RTN","MPIFRES",3,0)
 ;
"RTN","MPIFRES",4,0)
BKG ;
"RTN","MPIFRES",5,0)
 S ZTRTN="GO^MPIFRES",ZTDESC="USE HL7 MSGS AND MAIL TO BUILD ICN"
"RTN","MPIFRES",6,0)
 D NOW^%DTC
"RTN","MPIFRES",7,0)
 S ZTIO="",ZTDTH=%
"RTN","MPIFRES",8,0)
 I $D(DUZ) S ZTSAVE("DUZ")=DUZ
"RTN","MPIFRES",9,0)
 D ^%ZTLOAD
"RTN","MPIFRES",10,0)
 D HOME^%ZIS K IO("Q")
"RTN","MPIFRES",11,0)
 K ZTDESC,ZTDTH,ZTIO,ZTQUEUED,ZTREQ,ZTRTN,ZTSAVE,ZTSK,%
"RTN","MPIFRES",12,0)
 Q
"RTN","MPIFRES",13,0)
 ;
"RTN","MPIFRES",14,0)
GO ;ENTRY POINT
"RTN","MPIFRES",15,0)
 N MPIMORE,MPITOT
"RTN","MPIFRES",16,0)
 L +^XTMP("MPIF RESOLUTION"):3 E  Q
"RTN","MPIFRES",17,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","MPIFRES",18,0)
 ;
"RTN","MPIFRES",19,0)
 K ^TMP("HLS",$J),STOP
"RTN","MPIFRES",20,0)
 D START^RGHLLOG()
"RTN","MPIFRES",21,0)
 D HLRDF
"RTN","MPIFRES",22,0)
 I $D(STOP) K STOP Q  ;patch 7 added to quit if init returned an error
"RTN","MPIFRES",23,0)
 D LOOP
"RTN","MPIFRES",24,0)
 I $D(^TMP("HLS",$J)) D SEND
"RTN","MPIFRES",25,0)
 D STOP^RGHLLOG(0)
"RTN","MPIFRES",26,0)
 K MPIIT,MPITOT,HLDT,HLDT1,MPICNT,MPIDNUM,MPIEROR,MPIHL,MPIMIDT,MPIMSH
"RTN","MPIFRES",27,0)
 K MPIOUT,MPIQRYNM,MPISEQ,QCNT,MPIMCNT,MPIMTX,ENDT,MPIFRES
"RTN","MPIFRES",28,0)
 L -^XTMP("MPIF RESOLUTION")
"RTN","MPIFRES",29,0)
 Q
"RTN","MPIFRES",30,0)
 ;
"RTN","MPIFRES",31,0)
HLRDF ;
"RTN","MPIFRES",32,0)
 S (MPIOUT,MPIMCNT)=""
"RTN","MPIFRES",33,0)
 S MPIHL("ECH")="^~\&"
"RTN","MPIFRES",34,0)
 S MPIHL("FS")="|"
"RTN","MPIFRES",35,0)
 D INIT^HLFNC2("MPIF ICN-Q02 SERVER",.MPIHL)
"RTN","MPIFRES",36,0)
 I $O(MPIHL("")) D EXC^RGHLLOG(220,"INIT^HLFNC2 call error returned") S STOP="" Q
"RTN","MPIFRES",37,0)
 D CREATE^HLTF(.MPIMCNT,.MPIMTX,.HLDT,.HLDT1)
"RTN","MPIFRES",38,0)
 Q
"RTN","MPIFRES",39,0)
LOOP ;
"RTN","MPIFRES",40,0)
 S (MPICNT,MPIDNUM)=1
"RTN","MPIFRES",41,0)
 D MAKE
"RTN","MPIFRES",42,0)
 Q
"RTN","MPIFRES",43,0)
SEND ;ready to send
"RTN","MPIFRES",44,0)
 D GENERATE^HLMA("MPIF ICN-Q02 SERVER","GB",1,.MPIMTX,.MPIEROR,.MPIMORE)
"RTN","MPIFRES",45,0)
 I +MPIEROR=0 D EXC^RGHLLOG(220,"GENERATE^HLMA call returned error") Q
"RTN","MPIFRES",46,0)
 K %,MPIMTX,MPIEROR,MPIMORE
"RTN","MPIFRES",47,0)
 K ^TMP("HLS",$J)
"RTN","MPIFRES",48,0)
 Q
"RTN","MPIFRES",49,0)
MAKE ;
"RTN","MPIFRES",50,0)
 N LOCAL,MPIIT,TICN,STOP,X,Y,%,%H,%I,TODAY
"RTN","MPIFRES",51,0)
 S LOCAL="",MPIIT=0,MPIFRES=""
"RTN","MPIFRES",52,0)
 D NOW^%DTC S TODAY=X
"RTN","MPIFRES",53,0)
 ;local ICNs
"RTN","MPIFRES",54,0)
 F  S MPIIT=$O(^DPT("AICNL",1,MPIIT)) Q:MPIIT=""  D
"RTN","MPIFRES",55,0)
 .Q:+$G(^DPT("AICNL",1,MPIIT))=1
"RTN","MPIFRES",56,0)
 .; ^ only send patient to MPI for Local ICN resolution 1 time
"RTN","MPIFRES",57,0)
 .I $D(^RGHL7(991.1,"ADFN",218,MPIIT)) S ^DPT("AICNL",1,MPIIT)="1^"_TODAY Q
"RTN","MPIFRES",58,0)
 .; ^ checking if potential match exception
"RTN","MPIFRES",59,0)
 .D MAKE3
"RTN","MPIFRES",60,0)
 ;missing ICNs
"RTN","MPIFRES",61,0)
 S MPIIT=0
"RTN","MPIFRES",62,0)
 F  S MPIIT=$O(^DPT("AMPIMIS",MPIIT)) Q:MPIIT=""  D
"RTN","MPIFRES",63,0)
 .K STOP
"RTN","MPIFRES",64,0)
 .S TICN=+$$GETICN^MPIF001(MPIIT)
"RTN","MPIFRES",65,0)
 .I TICN<0,'$D(STOP) D MAKE3
"RTN","MPIFRES",66,0)
 .I TICN>0 K ^DPT("AMPIMIS",MPIIT)
"RTN","MPIFRES",67,0)
 Q
"RTN","MPIFRES",68,0)
MAKE3 ;
"RTN","MPIFRES",69,0)
 K MPIOUT
"RTN","MPIFRES",70,0)
 S MPIFRES=""
"RTN","MPIFRES",71,0)
 S:$G(MPIQRYNM)="" MPIQRYNM="VTQ_PID_ICN_LOAD_1"
"RTN","MPIFRES",72,0)
 D VTQ1^MPIFVTQ(MPIIT,.MPIOUT,.MPIHL,.MPIQRYNM)
"RTN","MPIFRES",73,0)
 I $P(MPIOUT(0),"^",1)<0,$P(MPIOUT(0),"^",2)="invalid DFN"!($P(MPIOUT(0),"^",2)="no encoding characters") D
"RTN","MPIFRES",74,0)
 .D EXC^RGHLLOG(206,"DFN = "_MPIIT_"  Problem with building VTQ was "_$P(MPIOUT(0),"^",2),MPIIT) Q
"RTN","MPIFRES",75,0)
 Q:$P(MPIOUT(0),"^",1)<0
"RTN","MPIFRES",76,0)
 S ^DPT("AICNL",1,MPIIT)="1^"_TODAY
"RTN","MPIFRES",77,0)
 ; ^ mark Local ICN as having been sent to MPI for resolution
"RTN","MPIFRES",78,0)
 ;call for HL7 header
"RTN","MPIFRES",79,0)
 S MPIMIDT=MPIMCNT_"-"_MPIDNUM
"RTN","MPIFRES",80,0)
 D MSH^HLFNC2(.MPIHL,MPIMIDT,.MPIMSH)
"RTN","MPIFRES",81,0)
 S MPIOUT(1)=MPIMSH
"RTN","MPIFRES",82,0)
 ;MESSAGE BUILT
"RTN","MPIFRES",83,0)
 S MPISEQ=0
"RTN","MPIFRES",84,0)
 F  S MPISEQ=$O(MPIOUT(MPISEQ)) Q:MPISEQ'>0  D
"RTN","MPIFRES",85,0)
 .S ^TMP("HLS",$J,MPICNT)=MPIOUT(MPISEQ)
"RTN","MPIFRES",86,0)
 .S MPICNT=MPICNT+1
"RTN","MPIFRES",87,0)
 S MPIDNUM=MPIDNUM+1
"RTN","MPIFRES",88,0)
 I MPIDNUM>100 D
"RTN","MPIFRES",89,0)
 .D SEND
"RTN","MPIFRES",90,0)
 .S (MPICNT,MPIDNUM)=1
"RTN","MPIFRES",91,0)
 .D HLRDF
"RTN","MPIFRES",92,0)
 Q
"VER")
8.0^22.0
**END**
**END**
