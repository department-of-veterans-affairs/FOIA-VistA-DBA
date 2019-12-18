Released SD*5.3*318 SEQ #283
Extracted from mail message
**KIDS**:SD*5.3*318^

**INSTALL NAME**
SD*5.3*318
"BLD",4096,0)
SD*5.3*318^SCHEDULING^0^3031113^y
"BLD",4096,1,0)
^^26^26^3031023^
"BLD",4096,1,1,0)
This report was requested in support of the Transitional Pharmacy Benefit 
"BLD",4096,1,2,0)
project. It will be used by each medical center to report the number of 
"BLD",4096,1,3,0)
patients who have rescheduled their primary care appointment until the 
"BLD",4096,1,4,0)
medication supplied under the Transitional Pharmacy Benefit program is 
"BLD",4096,1,5,0)
exhausted.
"BLD",4096,1,6,0)
 
"BLD",4096,1,7,0)
A query is made to the Outpatient Pharmacy V. 7.0 package to get a list 
"BLD",4096,1,8,0)
of TPB eligible patients for a given date range. From this list, the 
"BLD",4096,1,9,0)
patients' appointments are examined to determine if they have cancelled 
"BLD",4096,1,10,0)
or not attended their appointments and then been rebooked to TPB 
"BLD",4096,1,11,0)
associated clinics. If so, their cancellation and rebook details are 
"BLD",4096,1,12,0)
displayed. Otherwise the appointment closest to the report run date is 
"BLD",4096,1,13,0)
shown.
"BLD",4096,1,14,0)
 
"BLD",4096,1,15,0)
This patch adds a new option, Transitional Pharmacy Benefit Deferred Appt 
"BLD",4096,1,16,0)
Report [SD TRANS RX CANC APPT REPORT] to the Outputs menu [SDOUTPUT].
"BLD",4096,1,17,0)
 
"BLD",4096,1,18,0)
Routine SDPHARM1, which provides scheduling information to the Outpatient 
"BLD",4096,1,19,0)
Pharmacy V 7.0 package, has been updated to use the new Scheduling 
"BLD",4096,1,20,0)
Application Programmer Interface calls, instead of direct global reads to 
"BLD",4096,1,21,0)
retrieve data from the APPOINTMENT subfile (#2.98) of the PATIENT file 
"BLD",4096,1,22,0)
(#2).
"BLD",4096,1,23,0)
 
"BLD",4096,1,24,0)
This patch removes the routines SDPBE and SDPHARM which generated 
"BLD",4096,1,25,0)
information on Transitional Pharmacy Benefits Eligibility in an earlier 
"BLD",4096,1,26,0)
phase of the project and are no longer required.
"BLD",4096,4,0)
^9.64PA^^
"BLD",4096,"ABPKG")
n
"BLD",4096,"KRN",0)
^9.67PA^8989.52^19
"BLD",4096,"KRN",.4,0)
.4
"BLD",4096,"KRN",.401,0)
.401
"BLD",4096,"KRN",.402,0)
.402
"BLD",4096,"KRN",.403,0)
.403
"BLD",4096,"KRN",.5,0)
.5
"BLD",4096,"KRN",.84,0)
.84
"BLD",4096,"KRN",3.6,0)
3.6
"BLD",4096,"KRN",3.8,0)
3.8
"BLD",4096,"KRN",9.2,0)
9.2
"BLD",4096,"KRN",9.8,0)
9.8
"BLD",4096,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",4096,"KRN",9.8,"NM",1,0)
SDPBP^^0^B73786605
"BLD",4096,"KRN",9.8,"NM",2,0)
SDPBE^^1^
"BLD",4096,"KRN",9.8,"NM",3,0)
SDPHARM^^1^
"BLD",4096,"KRN",9.8,"NM",4,0)
SDPHARM1^^0^B32575878
"BLD",4096,"KRN",9.8,"NM","B","SDPBE",2)

"BLD",4096,"KRN",9.8,"NM","B","SDPBP",1)

"BLD",4096,"KRN",9.8,"NM","B","SDPHARM",3)

"BLD",4096,"KRN",9.8,"NM","B","SDPHARM1",4)

"BLD",4096,"KRN",19,0)
19
"BLD",4096,"KRN",19,"NM",0)
^9.68A^2^2
"BLD",4096,"KRN",19,"NM",1,0)
SD TRANS RX CANC APPT REPORT^^0^
"BLD",4096,"KRN",19,"NM",2,0)
SDOUTPUT^^2
"BLD",4096,"KRN",19,"NM","B","SD TRANS RX CANC APPT REPORT",1)

"BLD",4096,"KRN",19,"NM","B","SDOUTPUT",2)

"BLD",4096,"KRN",19.1,0)
19.1
"BLD",4096,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",4096,"KRN",101,0)
101
"BLD",4096,"KRN",409.61,0)
409.61
"BLD",4096,"KRN",771,0)
771
"BLD",4096,"KRN",870,0)
870
"BLD",4096,"KRN",8989.51,0)
8989.51
"BLD",4096,"KRN",8989.52,0)
8989.52
"BLD",4096,"KRN",8994,0)
8994
"BLD",4096,"KRN","B",.4,.4)

"BLD",4096,"KRN","B",.401,.401)

"BLD",4096,"KRN","B",.402,.402)

"BLD",4096,"KRN","B",.403,.403)

"BLD",4096,"KRN","B",.5,.5)

"BLD",4096,"KRN","B",.84,.84)

"BLD",4096,"KRN","B",3.6,3.6)

"BLD",4096,"KRN","B",3.8,3.8)

"BLD",4096,"KRN","B",9.2,9.2)

"BLD",4096,"KRN","B",9.8,9.8)

"BLD",4096,"KRN","B",19,19)

"BLD",4096,"KRN","B",19.1,19.1)

"BLD",4096,"KRN","B",101,101)

"BLD",4096,"KRN","B",409.61,409.61)

"BLD",4096,"KRN","B",771,771)

"BLD",4096,"KRN","B",870,870)

"BLD",4096,"KRN","B",8989.51,8989.51)

"BLD",4096,"KRN","B",8989.52,8989.52)

"BLD",4096,"KRN","B",8994,8994)

"BLD",4096,"QUES",0)
^9.62^^
"BLD",4096,"REQB",0)
^9.611^3^3
"BLD",4096,"REQB",1,0)
PSO*7.0*153^2
"BLD",4096,"REQB",2,0)
SD*5.3*314^2
"BLD",4096,"REQB",3,0)
SD*5.3*316^2
"BLD",4096,"REQB","B","PSO*7.0*153",1)

"BLD",4096,"REQB","B","SD*5.3*314",2)

"BLD",4096,"REQB","B","SD*5.3*316",3)

"KRN",19,622,-1)
2^2
"KRN",19,622,0)
SDOUTPUT^Outputs^^M^.5^^^^^^^16
"KRN",19,622,10,0)
^19.01IP^30^22
"KRN",19,622,10,30,0)
12189
"KRN",19,622,10,30,"^")
SD TRANS RX CANC APPT REPORT
"KRN",19,622,"U")
OUTPUTS
"KRN",19,12189,-1)
0^1
"KRN",19,12189,0)
SD TRANS RX CANC APPT REPORT^Transitional Pharmacy Benefit Deferred Appt Report^^R^^^^^^^^
"KRN",19,12189,1,0)
^19.06^5^5^3031008^^^^
"KRN",19,12189,1,1,0)
This report was requested in support of the Transitional Pharmacy Benefit 
"KRN",19,12189,1,2,0)
project. It will be used by each medical center to report the number of 
"KRN",19,12189,1,3,0)
patients who have rescheduled their primary care appointment until the 
"KRN",19,12189,1,4,0)
medication supplied under the Transitional Pharmacy Benefit program is 
"KRN",19,12189,1,5,0)
exhausted.
"KRN",19,12189,10.1)
SD Pharm Deferred Appt Report
"KRN",19,12189,25)
EN0^SDPBP
"KRN",19,12189,"U")
TRANSITIONAL PHARMACY BENEFIT 
"MBREQ")
0
"ORD",0,9.8)
9.8;;1;RTNF^XPDTA;RTNE^XPDTA
"ORD",0,9.8,0)
ROUTINE
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
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
318^3031113
"PKG",16,22,1,"PAH",1,1,0)
^^26^26^3031113
"PKG",16,22,1,"PAH",1,1,1,0)
This report was requested in support of the Transitional Pharmacy Benefit 
"PKG",16,22,1,"PAH",1,1,2,0)
project. It will be used by each medical center to report the number of 
"PKG",16,22,1,"PAH",1,1,3,0)
patients who have rescheduled their primary care appointment until the 
"PKG",16,22,1,"PAH",1,1,4,0)
medication supplied under the Transitional Pharmacy Benefit program is 
"PKG",16,22,1,"PAH",1,1,5,0)
exhausted.
"PKG",16,22,1,"PAH",1,1,6,0)
 
"PKG",16,22,1,"PAH",1,1,7,0)
A query is made to the Outpatient Pharmacy V. 7.0 package to get a list 
"PKG",16,22,1,"PAH",1,1,8,0)
of TPB eligible patients for a given date range. From this list, the 
"PKG",16,22,1,"PAH",1,1,9,0)
patients' appointments are examined to determine if they have cancelled 
"PKG",16,22,1,"PAH",1,1,10,0)
or not attended their appointments and then been rebooked to TPB 
"PKG",16,22,1,"PAH",1,1,11,0)
associated clinics. If so, their cancellation and rebook details are 
"PKG",16,22,1,"PAH",1,1,12,0)
displayed. Otherwise the appointment closest to the report run date is 
"PKG",16,22,1,"PAH",1,1,13,0)
shown.
"PKG",16,22,1,"PAH",1,1,14,0)
 
"PKG",16,22,1,"PAH",1,1,15,0)
This patch adds a new option, Transitional Pharmacy Benefit Deferred Appt 
"PKG",16,22,1,"PAH",1,1,16,0)
Report [SD TRANS RX CANC APPT REPORT] to the Outputs menu [SDOUTPUT].
"PKG",16,22,1,"PAH",1,1,17,0)
 
"PKG",16,22,1,"PAH",1,1,18,0)
Routine SDPHARM1, which provides scheduling information to the Outpatient 
"PKG",16,22,1,"PAH",1,1,19,0)
Pharmacy V 7.0 package, has been updated to use the new Scheduling 
"PKG",16,22,1,"PAH",1,1,20,0)
Application Programmer Interface calls, instead of direct global reads to 
"PKG",16,22,1,"PAH",1,1,21,0)
retrieve data from the APPOINTMENT subfile (#2.98) of the PATIENT file 
"PKG",16,22,1,"PAH",1,1,22,0)
(#2).
"PKG",16,22,1,"PAH",1,1,23,0)
 
"PKG",16,22,1,"PAH",1,1,24,0)
This patch removes the routines SDPBE and SDPHARM which generated 
"PKG",16,22,1,"PAH",1,1,25,0)
information on Transitional Pharmacy Benefits Eligibility in an earlier 
"PKG",16,22,1,"PAH",1,1,26,0)
phase of the project and are no longer required.
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
"RTN","SDPBE")
1^2
"RTN","SDPBP")
0^1^B73786605
"RTN","SDPBP",1,0)
SDPBP ; BP-IOFO/OWAIN ; Pharmacy Benefits Print. ;  ; Compiled November 13, 2003 09:55:19
"RTN","SDPBP",2,0)
 ;;5.3;Scheduling;**318**; SEP 29, 2003
"RTN","SDPBP",3,0)
 ;
"RTN","SDPBP",4,0)
EN0 ; Inquire date range.
"RTN","SDPBP",5,0)
 K %DT
"RTN","SDPBP",6,0)
 S %DT="AEX",%DT("A")="Appointment start date for report: "
"RTN","SDPBP",7,0)
 D ^%DT Q:Y=-1
"RTN","SDPBP",8,0)
 K %DT
"RTN","SDPBP",9,0)
 S (SDT,%DT(0))=Y K Y
"RTN","SDPBP",10,0)
 S %DT="AEX",%DT("A")="Appointment end date for report: "
"RTN","SDPBP",11,0)
 D ^%DT Q:Y=-1
"RTN","SDPBP",12,0)
 S EDT=Y
"RTN","SDPBP",13,0)
 S DIR("?",1)="Enter YES to show only summary totals.",DIR("?")="Enter NO to list patient level details as well."
"RTN","SDPBP",14,0)
 S DIR("A")="Summary?",DIR(0)="Y",DIR("B")="YES" D ^DIR
"RTN","SDPBP",15,0)
 K DIR
"RTN","SDPBP",16,0)
 Q:Y="^"
"RTN","SDPBP",17,0)
 S SDSUMM=Y
"RTN","SDPBP",18,0)
 D DEV
"RTN","SDPBP",19,0)
 Q
"RTN","SDPBP",20,0)
 ;
"RTN","SDPBP",21,0)
EN ;
"RTN","SDPBP",22,0)
 N SDCL,SDSS,NAME,DFN,INST,LINE,MAXLEN,PAGE,TODAY,CTR,SDCUTOFF,SDCUTOFD,TDAYS,TRSA
"RTN","SDPBP",23,0)
 D INIT(.SDSS)
"RTN","SDPBP",24,0)
 S (SDCL,CTR)=0,(SDCUTOFF,Y)=3031022 D DD^%DT S SDCUTOFD=Y
"RTN","SDPBP",25,0)
 D SCH^PSOTPCAN  ; Pharmacy call to generate ^TMP global of eligible patients.
"RTN","SDPBP",26,0)
 D NOW^%DTC S TODAY=X
"RTN","SDPBP",27,0)
 S NAME=""
"RTN","SDPBP",28,0)
 F  S NAME=$O(^TMP($J,"PSODFN",NAME)) Q:NAME=""  D
"RTN","SDPBP",29,0)
 .S DFN=0
"RTN","SDPBP",30,0)
 .F  S DFN=$O(^TMP($J,"PSODFN",NAME,DFN)) Q:+DFN'=DFN  D
"RTN","SDPBP",31,0)
 ..N SDAPDTT,SSN,SSNP,SEL,RESCHED
"RTN","SDPBP",32,0)
 ..D DEM^VADPT
"RTN","SDPBP",33,0)
 ..S (SSN,SSNP)="" S SSN=$P($G(VADM(2)),"^") I SSN["P" S SSNP="P",SSN=$E(SSN,1,9)  ; Social security number.
"RTN","SDPBP",34,0)
 ..Q:$E(SSN,1,5)="00000"  ; Exclude test patients.
"RTN","SDPBP",35,0)
 ..S SDAPDTT=$O(^DPT(DFN,"S",SDT),-1)
"RTN","SDPBP",36,0)
 ..F  S SDAPDTT=$O(^DPT(DFN,"S",SDAPDTT)) Q:+SDAPDTT'=SDAPDTT!(SDAPDTT>(EDT+.24))  D
"RTN","SDPBP",37,0)
 ...N SDAP0,SDCL0,SDCP,SDST,SDNAPDT,DAYS
"RTN","SDPBP",38,0)
 ...S SDAP0=^DPT(DFN,"S",SDAPDTT,0),SDCL=+SDAP0
"RTN","SDPBP",39,0)
 ...S SDCL0=$G(^SC(SDCL,0)) Q:'$L(SDCL0)  ; Get clinic 0 node.
"RTN","SDPBP",40,0)
 ...S SDCP=$$CPAIR(SDCL0)  ; Get DSS credit pair.
"RTN","SDPBP",41,0)
 ...Q:'$D(SDSS(SDCP))  ; Not a primary care appointment.
"RTN","SDPBP",42,0)
 ...S SDST=$P(SDAP0,U,2),SDCDTT=$P(SDAP0,U,14)
"RTN","SDPBP",43,0)
 ...S INST=$$DIV(SDCL0) 
"RTN","SDPBP",44,0)
 ...I 'INST S INST(0)="*NO INSTITUTION"
"RTN","SDPBP",45,0)
 ...E  S INST(INST)=$$GET1^DIQ(4,INST_",",.01)
"RTN","SDPBP",46,0)
 ...S RESCHED=$$RESCHED(DFN,SDAPDTT,SDCL,SDST,.SDNAPDT)
"RTN","SDPBP",47,0)
 ...I 'RESCHED S SEL(INST,SDAPDTT)=SDCL Q
"RTN","SDPBP",48,0)
 ...S:'$D(RESCHED(INST)) RESCHED(INST)=2
"RTN","SDPBP",49,0)
 ...S X1=SDNAPDT,X2=SDAPDTT D ^%DTC S DAYS=X
"RTN","SDPBP",50,0)
 ...S Y=SDAPDTT\1 D DD^%DT S SDAPDTT0=Y
"RTN","SDPBP",51,0)
 ...I SDNAPDT'="" S Y=SDNAPDT\1 D DD^%DT S SDNAPDT=Y
"RTN","SDPBP",52,0)
 ...S ^TMP($J,"SDOUT",INST(INST),"PT",NAME,DFN,SDAPDTT)=$E(SSN,1,3)_"-"_$E(SSN,4,5)_"-"_$E(SSN,6,10)_U_$$GET1^DIQ(44,SDCL_",",.01)_U_SDAPDTT0_U_$S($E(SDST)="N":"No-Show",1:"Canc by Patient")_U_SDNAPDT_U_DAYS
"RTN","SDPBP",53,0)
 ...Q:SDAPDTT<SDCUTOFF!(RESCHED=2)
"RTN","SDPBP",54,0)
 ...S RESCHED(INST)=1
"RTN","SDPBP",55,0)
 ...S ^TMP($J,"SDOUT",INST(INST),"CAN")=$G(^TMP($J,"SDOUT",INST(INST),"CAN"))+1
"RTN","SDPBP",56,0)
 ...S ^TMP($J,"SDOUT",INST(INST),"RSA")=$G(^TMP($J,"SDOUT",INST(INST),"RSA"))+1
"RTN","SDPBP",57,0)
 ...S ^TMP($J,"SDOUT",INST(INST),"DAYS")=$G(^TMP($J,"SDOUT",INST(INST),"DAYS"))+DAYS
"RTN","SDPBP",58,0)
 ...Q
"RTN","SDPBP",59,0)
 ..; For episodes that were not no-show or cancelled by patient, show the first 
"RTN","SDPBP",60,0)
 ..; future appointment or if there is not a future appointment the nearest 
"RTN","SDPBP",61,0)
 ..; previous appointment.
"RTN","SDPBP",62,0)
 ..S INST=""
"RTN","SDPBP",63,0)
 ..S SSN=SSN_SSNP
"RTN","SDPBP",64,0)
 ..F  S INST=$O(SEL(INST)) Q:INST=""  D:'$D(^TMP($J,"SDOUT",INST(INST),"PT",NAME,DFN))
"RTN","SDPBP",65,0)
 ...S SDAPDTT="" D
"RTN","SDPBP",66,0)
 ....S SDAPDTT1=$O(SEL(INST,TODAY))
"RTN","SDPBP",67,0)
 ....S SDAPDTT0=$O(SEL(INST,TODAY),-1)
"RTN","SDPBP",68,0)
 ....I SDAPDTT0="" S SDAPDTT=SDAPDTT1 Q
"RTN","SDPBP",69,0)
 ....I SDAPDTT1="" S SDAPDTT=SDAPDTT0 Q
"RTN","SDPBP",70,0)
 ....S X1=SDAPDTT0,X2=TODAY D ^%DTC S X0=X
"RTN","SDPBP",71,0)
 ....S X1=TODAY,X2=SDAPDTT1 D ^%DTC
"RTN","SDPBP",72,0)
 ....S SDAPDTT=$S(X0<X:SDAPDTT0,1:SDAPDTT1)
"RTN","SDPBP",73,0)
 ....Q
"RTN","SDPBP",74,0)
 ...I SDAPDTT'="" D
"RTN","SDPBP",75,0)
 ....S Y=SDAPDTT\1 D DD^%DT S SDNEAPT=Y
"RTN","SDPBP",76,0)
 ....S ^TMP($J,"SDOUT",INST(INST),"PT",NAME,DFN,SDAPDTT)=$E(SSN,1,3)_"-"_$E(SSN,4,5)_"-"_$E(SSN,6,10)_U_$$GET1^DIQ(44,SEL(INST,SDAPDTT)_",",.01)_U_U_U_SDNEAPT
"RTN","SDPBP",77,0)
 ....Q
"RTN","SDPBP",78,0)
 ...Q
"RTN","SDPBP",79,0)
 ..S INST=""
"RTN","SDPBP",80,0)
 ..F  S INST=$O(RESCHED(INST)) Q:INST=""  I RESCHED(INST)=1 S ^TMP($J,"SDOUT",INST(INST),"RSP")=$G(^TMP($J,"SDOUT",INST(INST),"RSP"))+1
"RTN","SDPBP",81,0)
 ..Q
"RTN","SDPBP",82,0)
 .Q
"RTN","SDPBP",83,0)
 ;
"RTN","SDPBP",84,0)
 S PAGE=0,(TDAYS,TRSA)=0
"RTN","SDPBP",85,0)
 I 'SDSUMM D
"RTN","SDPBP",86,0)
 .D HEAD10
"RTN","SDPBP",87,0)
 .I '$D(^TMP($J,"SDOUT")) W !!!?47,"********** NO DATA TO PRINT **********" Q
"RTN","SDPBP",88,0)
 .D HEAD20
"RTN","SDPBP",89,0)
 .S INSTX=""
"RTN","SDPBP",90,0)
 .F  S INSTX=$O(^TMP($J,"SDOUT",INSTX)) Q:INSTX=""  D  Q:CTR
"RTN","SDPBP",91,0)
 ..I LINE+5>IOSL D HEAD10 Q:CTR  D HEAD20
"RTN","SDPBP",92,0)
 ..W !!,"Institution : ",INSTX,! S LINE=LINE+3
"RTN","SDPBP",93,0)
 ..S NAME=""
"RTN","SDPBP",94,0)
 ..F  S NAME=$O(^TMP($J,"SDOUT",INSTX,"PT",NAME)) Q:NAME=""  D  Q:CTR
"RTN","SDPBP",95,0)
 ...S DFN=0
"RTN","SDPBP",96,0)
 ...F  S DFN=$O(^TMP($J,"SDOUT",INSTX,"PT",NAME,DFN)) Q:+DFN'=DFN  D
"RTN","SDPBP",97,0)
 ....S SDAPDT=0
"RTN","SDPBP",98,0)
 ....F  S SDAPDT=$O(^TMP($J,"SDOUT",INSTX,"PT",NAME,DFN,SDAPDT)) Q:+SDAPDT'=SDAPDT  D
"RTN","SDPBP",99,0)
 .....N REC
"RTN","SDPBP",100,0)
 .....S REC=^TMP($J,"SDOUT",INSTX,"PT",NAME,DFN,SDAPDT)
"RTN","SDPBP",101,0)
 .....I LINE+($P(REC,U,6)'="")+2>IOSL D HEAD10 Q:CTR  D HEAD20
"RTN","SDPBP",102,0)
 .....W !,$E(NAME,1,33),?38,$P(REC,U),?52,$E($P(REC,U,2),1,33),?89,$P(REC,U,3),?103,$P(REC,U,4),?120,$P(REC,U,5)
"RTN","SDPBP",103,0)
 .....S LINE=LINE+1
"RTN","SDPBP",104,0)
 .....I $P(REC,U,6)'="" W !?8,"Deferred Number of Days: ",$P(REC,U,6) S LINE=LINE+1
"RTN","SDPBP",105,0)
 .....Q
"RTN","SDPBP",106,0)
 ....Q
"RTN","SDPBP",107,0)
 ...Q
"RTN","SDPBP",108,0)
 ..I LINE+5>IOSL D HEAD10
"RTN","SDPBP",109,0)
 ..D HEAD21,SUMMARY
"RTN","SDPBP",110,0)
 ..Q
"RTN","SDPBP",111,0)
 .Q
"RTN","SDPBP",112,0)
 I SDSUMM D
"RTN","SDPBP",113,0)
 .N INSTX,X,CAN
"RTN","SDPBP",114,0)
 .D HEAD10,HEAD21
"RTN","SDPBP",115,0)
 .S (INSTX,X)=""
"RTN","SDPBP",116,0)
 .F  S INSTX=$O(^TMP($J,"SDOUT",INSTX)) Q:INSTX=""  S CAN=+$G(^TMP($J,"SDOUT",INSTX,"CAN")) D SUMMARY Q:CTR
"RTN","SDPBP",117,0)
 .I X="" W !!!?21,"********** NO DATA TO PRINT **********"
"RTN","SDPBP",118,0)
 .E  W !!,"Overall average time between appointments : ",$S(TRSA=0:$J(TDAYS,2),1:$J(TDAYS/TRSA,2))
"RTN","SDPBP",119,0)
 .Q
"RTN","SDPBP",120,0)
 ;
"RTN","SDPBP",121,0)
 K ^TMP($J,"PSODFN"),^TMP($J,"SDOUT")
"RTN","SDPBP",122,0)
 Q:CTR
"RTN","SDPBP",123,0)
 I $E(IOST)="C" S DIR(0)="E" D ^DIR
"RTN","SDPBP",124,0)
 Q
"RTN","SDPBP",125,0)
 ;
"RTN","SDPBP",126,0)
SUMMARY ;
"RTN","SDPBP",127,0)
 ; In - INSTX, IOSL
"RTN","SDPBP",128,0)
 ; Out - TRSA, TDAYS
"RTN","SDPBP",129,0)
 ;
"RTN","SDPBP",130,0)
 N RSA,DAYS
"RTN","SDPBP",131,0)
 S X=INSTX
"RTN","SDPBP",132,0)
 S RSA=+$G(^TMP($J,"SDOUT",INSTX,"RSA")),TRSA=TRSA+RSA
"RTN","SDPBP",133,0)
 S DAYS=+$G(^TMP($J,"SDOUT",INSTX,"DAYS")),TDAYS=TDAYS+DAYS
"RTN","SDPBP",134,0)
 I LINE+2>IOSL D HEAD10 Q:CTR  D HEAD21
"RTN","SDPBP",135,0)
 W !
"RTN","SDPBP",136,0)
 W:SDSUMM X,?9,INST
"RTN","SDPBP",137,0)
 W ?41,+$G(^TMP($J,"SDOUT",INSTX,"CAN"))
"RTN","SDPBP",138,0)
 W ?52,RSA
"RTN","SDPBP",139,0)
 W ?62,+$G(^TMP($J,"SDOUT",INSTX,"RSP"))
"RTN","SDPBP",140,0)
 W ?71,$S(RSA=0:"0.00",1:$J(DAYS/RSA,"",2))
"RTN","SDPBP",141,0)
 S LINE=LINE+1
"RTN","SDPBP",142,0)
 Q
"RTN","SDPBP",143,0)
 ;
"RTN","SDPBP",144,0)
BUILD(NAME,SSN,SDCL,SDST,SDCAPDTT,SDNEAPT) ;
"RTN","SDPBP",145,0)
 N DAYS,INST
"RTN","SDPBP",146,0)
 S DAYS=""
"RTN","SDPBP",147,0)
 I SDCAPDTT'="" D
"RTN","SDPBP",148,0)
 .S X1=SDNEAPT,X2=SDAPDTT D ^%DTC S DAYS=X
"RTN","SDPBP",149,0)
 .S Y=SDCAPDTT\1 D DD^%DT S SDCAPDTT=Y
"RTN","SDPBP",150,0)
 .Q
"RTN","SDPBP",151,0)
 I SDNEAPT'="" S Y=SDNEAPT\1 D DD^%DT S SDNEAPT=Y
"RTN","SDPBP",152,0)
 ; Get institution for 3rd node. 
"RTN","SDPBP",153,0)
 ; The patient names are already in alphabetical order so a numeric index is sufficient.
"RTN","SDPBP",154,0)
 S UNQ=$O(^TMP($J,"SDOUT",INST,"PT",NAME,":"),-1)+1
"RTN","SDPBP",155,0)
 S ^TMP($J,"SDOUT",INST,"PT",NAME,UNQ)=$E(SSN,1,3)_"-"_$E(SSN,4,5)_"-"_$E(SSN,6,10)_U_$$GET1^DIQ(44,SDCL_",",.01)_U_SDCAPDTT_U_$S(SDST="N":"No-Show",SDST="P":"Canc by Patient",1:"")_U_SDNEAPT_U_DAYS
"RTN","SDPBP",156,0)
 Q
"RTN","SDPBP",157,0)
 ;
"RTN","SDPBP",158,0)
RESCHED(DFN,SDAPDTT,SDCL,SDST,SDNAPDT) ; Search for a subsequent appointment at the same clinic.
"RTN","SDPBP",159,0)
 ; 0 - no rescheduled appointment
"RTN","SDPBP",160,0)
 ; 1 - cancelled by patient and rescheduled
"RTN","SDPBP",161,0)
 ; 2 - no-show and rescheduled
"RTN","SDPBP",162,0)
 N SDOK
"RTN","SDPBP",163,0)
 I SDST="NA"!(SDST="PCA") S SDNAPDT=$P(^DPT(DFN,"S",SDAPDTT,0),U,10) Q:SDNAPDT>SDAPDTT SDST="NA"+1
"RTN","SDPBP",164,0)
 Q:SDST'="N"&(SDST'="PC") 0
"RTN","SDPBP",165,0)
 S SDOK=0,SDNAPDT=""
"RTN","SDPBP",166,0)
 F  S SDAPDTT=$O(^DPT(DFN,"S",SDAPDTT)) Q:+SDAPDTT'=SDAPDTT  S SDOK=$P(^DPT(DFN,"S",SDAPDTT,0),U)=SDCL I SDOK S SDNAPDT=SDAPDTT Q
"RTN","SDPBP",167,0)
 Q (SDST="NA"+1)*SDOK
"RTN","SDPBP",168,0)
 ;
"RTN","SDPBP",169,0)
HEAD10 ;
"RTN","SDPBP",170,0)
 S PAGE=PAGE+1
"RTN","SDPBP",171,0)
 I PAGE>1,$E(IOST)="C" S DIR(0)="E" D ^DIR I $D(DIRUT) S CTR=1 Q
"RTN","SDPBP",172,0)
 S SDTTL="Transitional Pharmacy Benefit Deferred Appointment Report"
"RTN","SDPBP",173,0)
 I SDSUMM S SDTTL=SDTTL_" (Summary)"
"RTN","SDPBP",174,0)
 W @IOF,!?IOM-$L(SDTTL)\2,SDTTL
"RTN","SDPBP",175,0)
 I 'SDSUMM W ?122,"Page : "_PAGE
"RTN","SDPBP",176,0)
 S Y=SDT D DD^%DT
"RTN","SDPBP",177,0)
 S SDTTL="Report for the period of "_Y_" and "
"RTN","SDPBP",178,0)
 S Y=EDT D DD^%DT
"RTN","SDPBP",179,0)
 S SDTTL=SDTTL_Y
"RTN","SDPBP",180,0)
 W !?IOM-$L(SDTTL)\2,SDTTL
"RTN","SDPBP",181,0)
 W !
"RTN","SDPBP",182,0)
 S LINE=4
"RTN","SDPBP",183,0)
 Q
"RTN","SDPBP",184,0)
 ;
"RTN","SDPBP",185,0)
HEAD20 ;
"RTN","SDPBP",186,0)
 W !?89,"Cancelled",?103,"Reason for",?120,"New/Closest"
"RTN","SDPBP",187,0)
 W !,"Patient",?38,"SSN",?52,"Clinic",?89,"Appt. Date",?103,"Cancellation",?120,"Appt. Date"
"RTN","SDPBP",188,0)
 W !,"=======",?38,"===",?52,"======",?89,"==========",?103,"============",?120,"==========="
"RTN","SDPBP",189,0)
 S LINE=LINE+3
"RTN","SDPBP",190,0)
 Q
"RTN","SDPBP",191,0)
 ;
"RTN","SDPBP",192,0)
HEAD21 ;
"RTN","SDPBP",193,0)
 W !!
"RTN","SDPBP",194,0)
 W:'SDSUMM "Count for appts. after "_SDCUTOFD
"RTN","SDPBP",195,0)
 W ?41,"Appts",?52,"Appts",?62,"Patients",?71,"Ave time"
"RTN","SDPBP",196,0)
 W !
"RTN","SDPBP",197,0)
 W:SDSUMM "Institution"
"RTN","SDPBP",198,0)
 W ?41,"Cancelled",?52,"Deferred",?62,"Deferred",?71,"/appts"
"RTN","SDPBP",199,0)
 W !
"RTN","SDPBP",200,0)
 W:SDSUMM "==========="
"RTN","SDPBP",201,0)
 W ?41,"=========",?52,"========",?62,"========",?71,"========"
"RTN","SDPBP",202,0)
 S LINE=LINE+4
"RTN","SDPBP",203,0)
 Q
"RTN","SDPBP",204,0)
 ;
"RTN","SDPBP",205,0)
INIT(SDSS) ;
"RTN","SDPBP",206,0)
 N SDI,SDII
"RTN","SDPBP",207,0)
 F SDI=322,323,350 F SDII="000",185,186,187 S SDSS(SDI_SDII)=""
"RTN","SDPBP",208,0)
 K ^TMP($J,"SDOUT")
"RTN","SDPBP",209,0)
 Q
"RTN","SDPBP",210,0)
 ;
"RTN","SDPBP",211,0)
CPAIR(SDCL0)   ; Get credit pair
"RTN","SDPBP",212,0)
 ; Input: SDCL0=hospital location zeroeth node
"RTN","SDPBP",213,0)
 N SDX
"RTN","SDPBP",214,0)
 S SDX=$P($G(^DIC(40.7,+$P(SDCL0,U,7),0)),U,2)
"RTN","SDPBP",215,0)
 S SDX=SDX_$P($G(^DIC(40.7,+$P(SDCL0,U,18),0)),U,2)
"RTN","SDPBP",216,0)
 S SDX=$E(SDX_"000000",1,6)
"RTN","SDPBP",217,0)
 Q SDX
"RTN","SDPBP",218,0)
 ;
"RTN","SDPBP",219,0)
DIV(SDCL0) ;Get facility division name and number
"RTN","SDPBP",220,0)
 ;Input: SDCL0=hospital location zeroeth node
"RTN","SDPBP",221,0)
 N SDIVV,SDHOLD S SDIVV=$P(SDCL0,U,15)
"RTN","SDPBP",222,0)
 S SDHOLD=0
"RTN","SDPBP",223,0)
 I SDIVV>0 S SDHOLD=$P($$SITE^VASITE(,SDIVV),"^")
"RTN","SDPBP",224,0)
 I SDHOLD>0 Q SDHOLD
"RTN","SDPBP",225,0)
 S SDHOLD=$P(SDCL0,"^",4)
"RTN","SDPBP",226,0)
 I 'SDHOLD Q 0
"RTN","SDPBP",227,0)
 I SDHOLD,'$D(^DIC(4,SDHOLD,0)) S SDHOLD=0
"RTN","SDPBP",228,0)
 Q SDHOLD
"RTN","SDPBP",229,0)
 ;
"RTN","SDPBP",230,0)
DEV ;
"RTN","SDPBP",231,0)
 K %ZIS,IOP,POP,ZTSK S SDDIO=ION,%ZIS="QM" D ^%ZIS K %ZIS
"RTN","SDPBP",232,0)
 S IOM=$S(SDSUMM:80,1:132)
"RTN","SDPBP",233,0)
 I POP S IOP=SDDIO D ^%ZIS K IOP,SDDIO W !,"Please try later!" G END
"RTN","SDPBP",234,0)
 K SDDIO I $D(IO("Q")) K IO("Q"),ZTIO,ZTSAVE,ZTDTH,ZTSK D  G END
"RTN","SDPBP",235,0)
 .S ZTRTN="EN^SDPBP",ZTDTH=$H,ZTDESC="TRANSITIONAL PHARMACY BENEFITS ELIGIBILITY PRINT"
"RTN","SDPBP",236,0)
 .S ZTSAVE("SDT")=""
"RTN","SDPBP",237,0)
 .S ZTSAVE("EDT")=""
"RTN","SDPBP",238,0)
 .S ZTSAVE("SDSUMM")=""
"RTN","SDPBP",239,0)
 .D ^%ZTLOAD W:$D(ZTSK) !,"Report is Queued to print !!" K ZTSK
"RTN","SDPBP",240,0)
 .Q
"RTN","SDPBP",241,0)
 D EN
"RTN","SDPBP",242,0)
END ;
"RTN","SDPBP",243,0)
 W ! D ^%ZISC S:$D(ZTQUEUED) ZTREQ="@"
"RTN","SDPBP",244,0)
 K ^TMP($J)
"RTN","SDPBP",245,0)
 Q
"RTN","SDPHARM")
1^3
"RTN","SDPHARM1")
0^4^B32575878
"RTN","SDPHARM1",1,0)
SDPHARM1 ;BIRMINGHAM OIFO/RON - Determine default Institution/Station no. ; 8/9/03
"RTN","SDPHARM1",2,0)
 ;;5.3;Scheduling;**300,314,318**;AUG 13, 1993
"RTN","SDPHARM1",3,0)
 ;
"RTN","SDPHARM1",4,0)
DEF(SDPSODFN) ;Pass in Patient
"RTN","SDPHARM1",5,0)
 I '$G(SDPSODFN)!('$D(^DPT(SDPSODFN,0))) Q 0
"RTN","SDPHARM1",6,0)
 N DA,DR,DIC,DIE,DIQ,X,Y,SDPSODSS,SDPSOPRM,SDPSODFA,SDPSODF1,SDPSODF2,SDPSODF3,SDPSOPDF
"RTN","SDPHARM1",7,0)
 D INIT
"RTN","SDPHARM1",8,0)
 D PAT
"RTN","SDPHARM1",9,0)
 I '$D(SDPSODFA) Q 0
"RTN","SDPHARM1",10,0)
 S (SDPSOPRM,SDPSOPDF)=0
"RTN","SDPHARM1",11,0)
 S SDPSODF1="" F  S SDPSODF1=$O(SDPSODFA(SDPSODF1)) Q:SDPSODF1=""!(SDPSOPRM)  S SDPSODF2="" F  S SDPSODF2=$O(SDPSODFA(SDPSODF1,SDPSODF2)) Q:SDPSODF2=""!(SDPSOPRM)  D
"RTN","SDPHARM1",12,0)
 .S SDPSODF3="" F  S SDPSODF3=$O(SDPSODFA(SDPSODF1,SDPSODF2,SDPSODF3)) Q:SDPSODF3=""!(SDPSOPRM)  D
"RTN","SDPHARM1",13,0)
 ..I SDPSODFA(SDPSODF1,SDPSODF2,SDPSODF3) S SDPSOPDF=SDPSODF2_"^"_SDPSODF3,SDPSOPRM=1 Q
"RTN","SDPHARM1",14,0)
 ..S SDPSOPDF=SDPSODF2_"^"_SDPSODF3
"RTN","SDPHARM1",15,0)
 Q $S(SDPSOPDF:SDPSOPDF,1:0)
"RTN","SDPHARM1",16,0)
INIT ;Initialize variables
"RTN","SDPHARM1",17,0)
 ;Create primary care DSS credit pair array
"RTN","SDPHARM1",18,0)
 N SDPSODI,SDPSODII
"RTN","SDPHARM1",19,0)
 F SDPSODI=322,323,350 F SDPSODII="000",185,186,187 S SDPSODSS(SDPSODI_SDPSODII)=""
"RTN","SDPHARM1",20,0)
 Q
"RTN","SDPHARM1",21,0)
 ;
"RTN","SDPHARM1",22,0)
PAT ;
"RTN","SDPHARM1",23,0)
 N SDPSOSTA,SDPSOATZ,SDPSODIV,SDPSODCP,SDPSOCL0,SDPSOAP0,SDPSOSDT,SDPSOOUT,X,Y,X1,X2
"RTN","SDPHARM1",24,0)
 S SDPSOOUT=0
"RTN","SDPHARM1",25,0)
 I '$G(DT) S DT=$$DT^XLFDT
"RTN","SDPHARM1",26,0)
 ;S X1=DT,X2=-1 D C^%DTC S SDPSOSDT=X_".2359"
"RTN","SDPHARM1",27,0)
 ;Call scheduling API for appointment information
"RTN","SDPHARM1",28,0)
 N SDPSOCNT,SDPSOSDI
"RTN","SDPHARM1",29,0)
 K ^TMP($J,"SDAMA201","GETAPPT")
"RTN","SDPHARM1",30,0)
 D GETAPPT^SDAMA201(SDPSODFN,"1;2","R",DT,,.SDPSOCNT)
"RTN","SDPHARM1",31,0)
 I $G(SDPSOCNT)>0 D
"RTN","SDPHARM1",32,0)
 .F SDPSOSDI=1:1:SDPSOCNT S SDPSOAP0=+$G(^TMP($J,"SDAMA201","GETAPPT",SDPSOSDI,2)) D
"RTN","SDPHARM1",33,0)
 ..;Q:$P(SDPSOAP0,U,2)["C"  ;Skip cancelled appointments
"RTN","SDPHARM1",34,0)
 ..S SDPSOCL0=$G(^SC(+SDPSOAP0,0)) Q:'$L(SDPSOCL0)  ;Get clinic 0 node
"RTN","SDPHARM1",35,0)
 ..S SDPSODCP=$$CPAIR(SDPSOCL0)  ;Get DSS credit pair
"RTN","SDPHARM1",36,0)
 ..S SDPSODIV=$$DIV(SDPSOCL0)  ;Get clinic division
"RTN","SDPHARM1",37,0)
 ..K SDPSOSTA I $G(SDPSODIV) K SDPSOATZ,DIC,DIQ,DD,DR S DIC=4,DR="99",DA=+SDPSODIV,DIQ(0)="I",DIQ="SDPSOATZ" D EN^DIQ1 S SDPSOSTA=$G(SDPSOATZ(4,+SDPSODIV,99,"I")) K DIC,DIQ,DR,DA,SDPSOATZ
"RTN","SDPHARM1",38,0)
 ..I SDPSODIV>0,$G(SDPSOSTA)'="" D
"RTN","SDPHARM1",39,0)
 ...S SDPSOSDT=$P($G(^TMP($J,"SDAMA201","GETAPPT",SDPSOSDI,1)),"^") I SDPSOSDT D
"RTN","SDPHARM1",40,0)
 ....S SDPSODFA(SDPSOSDT,SDPSODIV,SDPSOSTA)=$S($D(SDPSODSS(SDPSODCP)):1,1:0)
"RTN","SDPHARM1",41,0)
 K ^TMP($J,"SDAMA201","GETAPPT")
"RTN","SDPHARM1",42,0)
 Q
"RTN","SDPHARM1",43,0)
 ;
"RTN","SDPHARM1",44,0)
CPAIR(SDPSOCL0) ;Get credit pair
"RTN","SDPHARM1",45,0)
 N SDPSOSDX
"RTN","SDPHARM1",46,0)
 S SDPSOSDX=$P($G(^DIC(40.7,+$P(SDPSOCL0,U,7),0)),U,2)
"RTN","SDPHARM1",47,0)
 S SDPSOSDX=SDPSOSDX_$P($G(^DIC(40.7,+$P(SDPSOCL0,U,18),0)),U,2)
"RTN","SDPHARM1",48,0)
 S SDPSOSDX=$E(SDPSOSDX_"000000",1,6)
"RTN","SDPHARM1",49,0)
 Q SDPSOSDX
"RTN","SDPHARM1",50,0)
 ;
"RTN","SDPHARM1",51,0)
DIV(SDPSOCL0) ;Get facility division name and number
"RTN","SDPHARM1",52,0)
 N SDPSODVX,SDPSOHLD S SDPSODVX=$P(SDPSOCL0,U,15)
"RTN","SDPHARM1",53,0)
 S SDPSOHLD=0
"RTN","SDPHARM1",54,0)
 I SDPSODVX>0 S SDPSOHLD=$P($$SITE^VASITE(,SDPSODVX),U)
"RTN","SDPHARM1",55,0)
 I SDPSOHLD>0 Q SDPSOHLD
"RTN","SDPHARM1",56,0)
 S SDPSOHLD=$P(SDPSOCL0,"^",4)
"RTN","SDPHARM1",57,0)
 I 'SDPSOHLD Q 0
"RTN","SDPHARM1",58,0)
 I SDPSOHLD K ^UTILITY("DIQ1",$J),DIQ S DA=SDPSOHLD,DIC=4,DIQ(0)="E",DR=".01" D EN^DIQ1 S:$G(^UTILITY("DIQ1",$J,4,DA,.01,"E"))="" SDPSOHLD=0 K ^UTILITY("DIQ1",$J),DA,DR,DIC,DIQ
"RTN","SDPHARM1",59,0)
 Q SDPSOHLD
"RTN","SDPHARM1",60,0)
 ;
"RTN","SDPHARM1",61,0)
PRIAPT(SDPSOPAT) ;Find nearest Primary care appt, past or future
"RTN","SDPHARM1",62,0)
 I '$G(DT) S DT=$$DT^XLFDT
"RTN","SDPHARM1",63,0)
 I '$G(SDPSOPAT) Q ""
"RTN","SDPHARM1",64,0)
 N SDPSODSS,X1,X2,X,Y
"RTN","SDPHARM1",65,0)
 D INIT
"RTN","SDPHARM1",66,0)
 N SDPSOQEC,SDPSOX,SDPSOX1,SDPSOX2,SDPSOX3,SDPSOX4,SDPSOX5,SDPSOX6,SDPSOX7,SDPSOX8,SDPSOX9,SDPSOX10,SDPSOX11,SDPSOX12,SDPSOX13,SDPSOX14,SDPSOX15
"RTN","SDPHARM1",67,0)
 S SDPSOX=" "
"RTN","SDPHARM1",68,0)
 S SDPSOQEC=0
"RTN","SDPHARM1",69,0)
 F  S SDPSOX=$O(^SCE("ADFN",SDPSOPAT,SDPSOX),-1),SDPSOX1=0 Q:'SDPSOX!(SDPSOQEC)!(SDPSOX<3030725)  F  S SDPSOX1=$O(^SCE("ADFN",SDPSOPAT,SDPSOX,SDPSOX1)) Q:'SDPSOX1!(SDPSOQEC)  D
"RTN","SDPHARM1",70,0)
 .S SDPSOX2=$G(^SCE(SDPSOX1,0)) Q:'$L(SDPSOX2)
"RTN","SDPHARM1",71,0)
 .Q:$P(SDPSOX2,"^",6)
"RTN","SDPHARM1",72,0)
 .Q:'$P(SDPSOX2,"^",4)
"RTN","SDPHARM1",73,0)
 .;next line, checking for only "CHECKED OUT" and INPATIENT encounters
"RTN","SDPHARM1",74,0)
 .I $P(SDPSOX2,"^",12)'=2,$P(SDPSOX2,"^",12)'=8 Q
"RTN","SDPHARM1",75,0)
 .S SDPSOX3=$G(^SC(+$P(SDPSOX2,"^",4),0)) Q:'$L(SDPSOX3)
"RTN","SDPHARM1",76,0)
 .S SDPSOX4=$$CPAIR(SDPSOX3)
"RTN","SDPHARM1",77,0)
 .Q:'$D(SDPSODSS(SDPSOX4))
"RTN","SDPHARM1",78,0)
 .S SDPSOX5(SDPSOPAT,"ENC")=SDPSOX_"^"_+$P(SDPSOX2,"^",4),SDPSOQEC=1
"RTN","SDPHARM1",79,0)
 ;S X1=DT,X2=-1 D C^%DTC S SDPSOX6=X_.2359
"RTN","SDPHARM1",80,0)
 N SDPSOCOU,SDPSODSI
"RTN","SDPHARM1",81,0)
 K ^TMP($J,"SDAMA201","GETAPPT")
"RTN","SDPHARM1",82,0)
 D GETAPPT^SDAMA201(SDPSOPAT,"1;2","R",DT,,.SDPSOCOU)
"RTN","SDPHARM1",83,0)
 I $G(SDPSOCOU)>0 D
"RTN","SDPHARM1",84,0)
 .F SDPSODSI=1:1:SDPSOCOU S SDPSOX7=+$G(^TMP($J,"SDAMA201","GETAPPT",SDPSODSI,2)) Q:$D(SDPSOX10(SDPSOPAT,"APP"))  D
"RTN","SDPHARM1",85,0)
 ..;Q:$P(SDPSOX7,"^",2)["C"
"RTN","SDPHARM1",86,0)
 ..S SDPSOX8=$G(^SC(+SDPSOX7,0)) Q:'$L(SDPSOX8)
"RTN","SDPHARM1",87,0)
 ..S SDPSOX9=$$CPAIR(SDPSOX8)
"RTN","SDPHARM1",88,0)
 ..Q:'$D(SDPSODSS(SDPSOX9))
"RTN","SDPHARM1",89,0)
 ..S SDPSOX6=$P($G(^TMP($J,"SDAMA201","GETAPPT",SDPSODSI,1)),"^")
"RTN","SDPHARM1",90,0)
 ..I '$D(SDPSOX10(SDPSOPAT,"APP")) S SDPSOX10(SDPSOPAT,"APP")=SDPSOX6_"^"_+SDPSOX7 Q
"RTN","SDPHARM1",91,0)
 ..I SDPSOX6<$P($G(SDPSOX10(SDPSOPAT,"APP")),"^") S SDPSOX10(SDPSOPAT,"APP")=SDPSOX6_"^"_+SDPSOX7
"RTN","SDPHARM1",92,0)
 K ^TMP($J,"SDAMA201","GETAPPT")
"RTN","SDPHARM1",93,0)
 I '$D(SDPSOX10(SDPSOPAT,"APP")),'$D(SDPSOX5(SDPSOPAT,"ENC")) Q ""
"RTN","SDPHARM1",94,0)
 I $D(SDPSOX10(SDPSOPAT,"APP")),'$D(SDPSOX5(SDPSOPAT,"ENC")) D APPX Q SDPSOX11
"RTN","SDPHARM1",95,0)
 I $D(SDPSOX5(SDPSOPAT,"ENC")),'$D(SDPSOX10(SDPSOPAT,"APP")) D APPE Q SDPSOX11
"RTN","SDPHARM1",96,0)
 S SDPSOX12=$P(SDPSOX10(SDPSOPAT,"APP"),"^"),SDPSOX14=$$FMDIFF^XLFDT(SDPSOX12,DT,1)
"RTN","SDPHARM1",97,0)
 S SDPSOX12=$P(SDPSOX5(SDPSOPAT,"ENC"),"^") S:SDPSOX12<0 SDPSOX12=$E(SDPSOX12,2,$L(SDPSOX12)) S SDPSOX15=$$FMDIFF^XLFDT(DT,SDPSOX12,1)
"RTN","SDPHARM1",98,0)
 ;Encounter wins ties
"RTN","SDPHARM1",99,0)
 I SDPSOX14=SDPSOX15 D APPE Q SDPSOX11
"RTN","SDPHARM1",100,0)
 I SDPSOX15>SDPSOX14 D APPX Q SDPSOX11
"RTN","SDPHARM1",101,0)
 D APPE Q SDPSOX11
"RTN","SDPHARM1",102,0)
APPX ;
"RTN","SDPHARM1",103,0)
 S Y=$P(SDPSOX10(SDPSOPAT,"APP"),"^") D DD^%DT S SDPSOX11=Y_"  "_$P($G(^SC(+$P($G(SDPSOX10(SDPSOPAT,"APP")),"^",2),0)),"^")
"RTN","SDPHARM1",104,0)
 S SDPSOX12=$P(SDPSOX10(SDPSOPAT,"APP"),"^") S SDPSOX13=$$FMDIFF^XLFDT(SDPSOX12,DT,1) S SDPSOX11=SDPSOX11_"  ("_SDPSOX13_" days)"
"RTN","SDPHARM1",105,0)
 Q
"RTN","SDPHARM1",106,0)
APPE ;
"RTN","SDPHARM1",107,0)
 S Y=$P(SDPSOX5(SDPSOPAT,"ENC"),"^") D DD^%DT S SDPSOX11=Y_"  "_$P($G(^SC(+$P($G(SDPSOX5(SDPSOPAT,"ENC")),"^",2),0)),"^")
"RTN","SDPHARM1",108,0)
 S SDPSOX12=$P(SDPSOX5(SDPSOPAT,"ENC"),"^") S SDPSOX13=$$FMDIFF^XLFDT(SDPSOX12,DT,1) S SDPSOX11=SDPSOX11_"  ("_SDPSOX13_" days)"
"RTN","SDPHARM1",109,0)
 Q
"VER")
8.0^22.0
**END**
**END**
