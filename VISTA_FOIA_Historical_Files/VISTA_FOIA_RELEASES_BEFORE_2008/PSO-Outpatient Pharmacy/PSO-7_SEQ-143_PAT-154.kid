Released PSO*7*154 SEQ #143
Extracted from mail message
**KIDS**:PSO*7.0*154^

**INSTALL NAME**
PSO*7.0*154
"BLD",985,0)
PSO*7.0*154^OUTPATIENT PHARMACY^0^3031124^y
"BLD",985,1,0)
^^38^38^3031124^
"BLD",985,1,1,0)
SBY-1003-30858
"BLD",985,1,2,0)
Prescriptions are not seen in Patient Prescription Processing 
"BLD",985,1,3,0)
[PSO LM BACKDOOR ORDERS] option and in Computerized Patient Record System 
"BLD",985,1,4,0)
(CPRS) Meds Tab but are seen in View Prescriptions [PSO VIEW] option and 
"BLD",985,1,5,0)
CPRS Orders Tab.
"BLD",985,1,6,0)
 
"BLD",985,1,7,0)
PSO*7*139 corrected the following problem:
"BLD",985,1,8,0)
    In some situations where a patient is being accessed by Inpatient
"BLD",985,1,9,0)
    Medications Version 5.0, if an attempt is made to finish orders in
"BLD",985,1,10,0)
    Outpatient Pharmacy Version 7.0, a message is received that the
"BLD",985,1,11,0)
    patient is in use. Then if an "^" is entered for the PATIENT STATUS
"BLD",985,1,12,0)
    prompt, the cross-reference entries in the PHARMACY PATIENT file (#55)
"BLD",985,1,13,0)
    could be deleted for that patient.
"BLD",985,1,14,0)
 
"BLD",985,1,15,0)
This patch has a post install clean-up routine that will:
"BLD",985,1,16,0)
 
"BLD",985,1,17,0)
1. Look for entries in the PHARMACY PATIENT file (#55) affected by the
"BLD",985,1,18,0)
   problem above and will rebuild the missing cross-references.
"BLD",985,1,19,0)
 
"BLD",985,1,20,0)
2. Once the cross-reference is rebuilt for a specific patient, the post
"BLD",985,1,21,0)
   install will check if the patient has been merged and in case the
"BLD",985,1,22,0)
   patient's prescriptions still contain the old patient internal entry 
"BLD",985,1,23,0)
   number, it will correct them with the new patient number in the 
"BLD",985,1,24,0)
   PRESCRIPTION file (#52). The database problems caused by
"BLD",985,1,25,0)
   patient merges have been fixed by PSO*7*136, however, patient entries
"BLD",985,1,26,0)
   in the PHARMACY PATIENT file (#55) with the problem above, could have
"BLD",985,1,27,0)
   been missed by PSO*7*136 cleanup job. 
"BLD",985,1,28,0)
   This step of this cleanup will make sure these entries are fixed.
"BLD",985,1,29,0)
 
"BLD",985,1,30,0)
During Installation of this patch the user will be asked: "Queue the
"BLD",985,1,31,0)
Post-Install to run at what Date@Time: ". If the prompt is not 
"BLD",985,1,32,0)
answered, the patch WILL NOT be installed. After the post install
"BLD",985,1,33,0)
routine is run to completion at the time the user indicated, a MailMan
"BLD",985,1,34,0)
message with the subject "PHARMACY PATIENT File (#55) missing entries"
"BLD",985,1,35,0)
containing the list of prescription cross-references rebuilt will be sent
"BLD",985,1,36,0)
to the person installing the patch. The prescriptions will then appear in
"BLD",985,1,37,0)
the Patient Prescription Processing [PSO LM BACKDOOR ORDERS] option and
"BLD",985,1,38,0)
the CPRS Meds Tab if they are not past their expiration date.
"BLD",985,4,0)
^9.64PA^^0
"BLD",985,"INIT")
EN^PSOPOS10
"BLD",985,"KRN",0)
^9.67PA^8989.52^19
"BLD",985,"KRN",.4,0)
.4
"BLD",985,"KRN",.401,0)
.401
"BLD",985,"KRN",.402,0)
.402
"BLD",985,"KRN",.403,0)
.403
"BLD",985,"KRN",.5,0)
.5
"BLD",985,"KRN",.84,0)
.84
"BLD",985,"KRN",3.6,0)
3.6
"BLD",985,"KRN",3.8,0)
3.8
"BLD",985,"KRN",9.2,0)
9.2
"BLD",985,"KRN",9.8,0)
9.8
"BLD",985,"KRN",9.8,"NM",0)
^9.68A^10^2
"BLD",985,"KRN",9.8,"NM",8,0)
PSOPOS10^^0^B44832034
"BLD",985,"KRN",9.8,"NM",10,0)
PSOPOS12^^0^B6940533
"BLD",985,"KRN",9.8,"NM","B","PSOPOS10",8)

"BLD",985,"KRN",9.8,"NM","B","PSOPOS12",10)

"BLD",985,"KRN",19,0)
19
"BLD",985,"KRN",19,"NM",0)
^9.68A^^
"BLD",985,"KRN",19.1,0)
19.1
"BLD",985,"KRN",101,0)
101
"BLD",985,"KRN",409.61,0)
409.61
"BLD",985,"KRN",771,0)
771
"BLD",985,"KRN",870,0)
870
"BLD",985,"KRN",8989.51,0)
8989.51
"BLD",985,"KRN",8989.52,0)
8989.52
"BLD",985,"KRN",8994,0)
8994
"BLD",985,"KRN","B",.4,.4)

"BLD",985,"KRN","B",.401,.401)

"BLD",985,"KRN","B",.402,.402)

"BLD",985,"KRN","B",.403,.403)

"BLD",985,"KRN","B",.5,.5)

"BLD",985,"KRN","B",.84,.84)

"BLD",985,"KRN","B",3.6,3.6)

"BLD",985,"KRN","B",3.8,3.8)

"BLD",985,"KRN","B",9.2,9.2)

"BLD",985,"KRN","B",9.8,9.8)

"BLD",985,"KRN","B",19,19)

"BLD",985,"KRN","B",19.1,19.1)

"BLD",985,"KRN","B",101,101)

"BLD",985,"KRN","B",409.61,409.61)

"BLD",985,"KRN","B",771,771)

"BLD",985,"KRN","B",870,870)

"BLD",985,"KRN","B",8989.51,8989.51)

"BLD",985,"KRN","B",8989.52,8989.52)

"BLD",985,"KRN","B",8994,8994)

"BLD",985,"PRE")
PSOPOS10
"BLD",985,"QUES",0)
^9.62^^
"BLD",985,"REQB",0)
^9.611^2^2
"BLD",985,"REQB",1,0)
PSO*7.0*136^2
"BLD",985,"REQB",2,0)
PSO*7.0*139^2
"BLD",985,"REQB","B","PSO*7.0*136",1)

"BLD",985,"REQB","B","PSO*7.0*139",2)

"INIT")
EN^PSOPOS10
"MBREQ")
0
"PKG",16,-1)
1^1
"PKG",16,0)
OUTPATIENT PHARMACY^PSO^OUTPATIENT LABELS, PROFILE, INVENTORY, PRESCRIPTIONS
"PKG",16,20,0)
^9.402P^^
"PKG",16,22,0)
^9.49I^1^1
"PKG",16,22,1,0)
7.0^2971216^2980805^5
"PKG",16,22,1,"PAH",1,0)
154^3031124
"PKG",16,22,1,"PAH",1,1,0)
^^38^38^3031124
"PKG",16,22,1,"PAH",1,1,1,0)
SBY-1003-30858
"PKG",16,22,1,"PAH",1,1,2,0)
Prescriptions are not seen in Patient Prescription Processing 
"PKG",16,22,1,"PAH",1,1,3,0)
[PSO LM BACKDOOR ORDERS] option and in Computerized Patient Record System 
"PKG",16,22,1,"PAH",1,1,4,0)
(CPRS) Meds Tab but are seen in View Prescriptions [PSO VIEW] option and 
"PKG",16,22,1,"PAH",1,1,5,0)
CPRS Orders Tab.
"PKG",16,22,1,"PAH",1,1,6,0)
 
"PKG",16,22,1,"PAH",1,1,7,0)
PSO*7*139 corrected the following problem:
"PKG",16,22,1,"PAH",1,1,8,0)
    In some situations where a patient is being accessed by Inpatient
"PKG",16,22,1,"PAH",1,1,9,0)
    Medications Version 5.0, if an attempt is made to finish orders in
"PKG",16,22,1,"PAH",1,1,10,0)
    Outpatient Pharmacy Version 7.0, a message is received that the
"PKG",16,22,1,"PAH",1,1,11,0)
    patient is in use. Then if an "^" is entered for the PATIENT STATUS
"PKG",16,22,1,"PAH",1,1,12,0)
    prompt, the cross-reference entries in the PHARMACY PATIENT file (#55)
"PKG",16,22,1,"PAH",1,1,13,0)
    could be deleted for that patient.
"PKG",16,22,1,"PAH",1,1,14,0)
 
"PKG",16,22,1,"PAH",1,1,15,0)
This patch has a post install clean-up routine that will:
"PKG",16,22,1,"PAH",1,1,16,0)
 
"PKG",16,22,1,"PAH",1,1,17,0)
1. Look for entries in the PHARMACY PATIENT file (#55) affected by the
"PKG",16,22,1,"PAH",1,1,18,0)
   problem above and will rebuild the missing cross-references.
"PKG",16,22,1,"PAH",1,1,19,0)
 
"PKG",16,22,1,"PAH",1,1,20,0)
2. Once the cross-reference is rebuilt for a specific patient, the post
"PKG",16,22,1,"PAH",1,1,21,0)
   install will check if the patient has been merged and in case the
"PKG",16,22,1,"PAH",1,1,22,0)
   patient's prescriptions still contain the old patient internal entry 
"PKG",16,22,1,"PAH",1,1,23,0)
   number, it will correct them with the new patient number in the 
"PKG",16,22,1,"PAH",1,1,24,0)
   PRESCRIPTION file (#52). The database problems caused by
"PKG",16,22,1,"PAH",1,1,25,0)
   patient merges have been fixed by PSO*7*136, however, patient entries
"PKG",16,22,1,"PAH",1,1,26,0)
   in the PHARMACY PATIENT file (#55) with the problem above, could have
"PKG",16,22,1,"PAH",1,1,27,0)
   been missed by PSO*7*136 cleanup job. 
"PKG",16,22,1,"PAH",1,1,28,0)
   This step of this cleanup will make sure these entries are fixed.
"PKG",16,22,1,"PAH",1,1,29,0)
 
"PKG",16,22,1,"PAH",1,1,30,0)
During Installation of this patch the user will be asked: "Queue the
"PKG",16,22,1,"PAH",1,1,31,0)
Post-Install to run at what Date@Time: ". If the prompt is not 
"PKG",16,22,1,"PAH",1,1,32,0)
answered, the patch WILL NOT be installed. After the post install
"PKG",16,22,1,"PAH",1,1,33,0)
routine is run to completion at the time the user indicated, a MailMan
"PKG",16,22,1,"PAH",1,1,34,0)
message with the subject "PHARMACY PATIENT File (#55) missing entries"
"PKG",16,22,1,"PAH",1,1,35,0)
containing the list of prescription cross-references rebuilt will be sent
"PKG",16,22,1,"PAH",1,1,36,0)
to the person installing the patch. The prescriptions will then appear in
"PKG",16,22,1,"PAH",1,1,37,0)
the Patient Prescription Processing [PSO LM BACKDOOR ORDERS] option and
"PKG",16,22,1,"PAH",1,1,38,0)
the CPRS Meds Tab if they are not past their expiration date.
"PRE")
PSOPOS10
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
"RTN","PSOPOS10")
0^8^B44832034
"RTN","PSOPOS10",1,0)
PSOPOS10 ;BIR/VRN/EJW/MFR Post install routine ;10/14/03
"RTN","PSOPOS10",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**154**;DEC 1997
"RTN","PSOPOS10",3,0)
 ;External reference to ^DPT supported by DBIA 10035
"RTN","PSOPOS10",4,0)
 ;External reference to ^PS(55 supported by DBIA 2228
"RTN","PSOPOS10",5,0)
 ;External reference to ^DPT(PSODFN,-9) supported by DBIA 2762
"RTN","PSOPOS10",6,0)
 ;
"RTN","PSOPOS10",7,0)
 ; POST-INSTALL ROUTINE TO RESET MISSING ENTRIES INTO THE PHARMACY PATIENT FILE (#55)
"RTN","PSOPOS10",8,0)
 ;
"RTN","PSOPOS10",9,0)
ENV ;
"RTN","PSOPOS10",10,0)
 Q:'$G(XPDENV)
"RTN","PSOPOS10",11,0)
 W ! K %DT D NOW^%DTC S %DT="RAEX",%DT(0)=%,%DT("A")="Queue the Post-Install to run at what Date@Time: "
"RTN","PSOPOS10",12,0)
 D ^%DT K %DT I $D(DTOUT)!(Y<0) W !!,"Cannot install the patch without queuing the post-install, install aborted!",! S XPDABORT=2 Q
"RTN","PSOPOS10",13,0)
 S @XPDGREF@("PSOQ10")=Y
"RTN","PSOPOS10",14,0)
 Q
"RTN","PSOPOS10",15,0)
 ;
"RTN","PSOPOS10",16,0)
EN ;
"RTN","PSOPOS10",17,0)
 S ZTDTH=@XPDGREF@("PSOQ10")
"RTN","PSOPOS10",18,0)
 S ZTRTN="START^PSOPOS10",ZTDESC="Background job for to search for missing ^PS(55 entries",ZTIO="" D ^%ZTLOAD K ZTDTH,ZTRTN,ZTIO,ZTDESC
"RTN","PSOPOS10",19,0)
 I $D(ZTSK)&('$D(ZTQUEUED)) D BMES^XPDUTL("Task Queued!")
"RTN","PSOPOS10",20,0)
 Q
"RTN","PSOPOS10",21,0)
 ;
"RTN","PSOPOS10",22,0)
START ;
"RTN","PSOPOS10",23,0)
 K ^XTMP("PSOPOS10",$J)
"RTN","PSOPOS10",24,0)
 L +^XTMP("PSOPOS10"):0 I '$T S:$D(ZTQUEUED) ZTREQ="@" Q
"RTN","PSOPOS10",25,0)
 I '$G(DT) S DT=$$DT^XLFDT
"RTN","PSOPOS10",26,0)
 I '$D(^XTMP("PSOPOS10")) S X1=DT,X2=+90 D C^%DTC S ^XTMP("PSOPOS10",0)=$G(X)_"^"_DT
"RTN","PSOPOS10",27,0)
 S PSODT2=DT-20000
"RTN","PSOPOS10",28,0)
 D NOW^%DTC S ^XTMP("PSOPOS10","PSOTIMEX","START")=%
"RTN","PSOPOS10",29,0)
 D BMES^XPDUTL("Searching for missing ^PS(55 entries... Sending Mailman message upon completion.")
"RTN","PSOPOS10",30,0)
SRCH ; SEARCH THROUGH PRESCRIPTIONS
"RTN","PSOPOS10",31,0)
 N RXP,RX0,PSODFN,PSODT,PSOCTP,PSOCTPA
"RTN","PSOPOS10",32,0)
 S (PSOCTP,PSOCTPA)=0
"RTN","PSOPOS10",33,0)
 S RXP=0 F  S RXP=$O(^PSRX(RXP)) Q:'RXP  S RX0=$G(^PSRX(RXP,0)),PSODT=$P(RX0,"^",13) I PSODT>PSODT2 S PSODFN=$P(RX0,"^",2) I PSODFN D
"RTN","PSOPOS10",34,0)
 .D PS55P
"RTN","PSOPOS10",35,0)
 .D PS55PA
"RTN","PSOPOS10",36,0)
 .I $D(^DPT(PSODFN,-9)) D
"RTN","PSOPOS10",37,0)
 ..S NEWDFN=+$G(^DPT(PSODFN,-9)) I '$D(^DPT(NEWDFN,0)) Q
"RTN","PSOPOS10",38,0)
 ..D FIX^PSOPOS12(PSODFN,NEWDFN)
"RTN","PSOPOS10",39,0)
 I $O(^XTMP("PSOPOS10",$J,""))'="" D RESET
"RTN","PSOPOS10",40,0)
 L -^XTMP("PSOPOS10")
"RTN","PSOPOS10",41,0)
 D GETLIST
"RTN","PSOPOS10",42,0)
MAIL ;
"RTN","PSOPOS10",43,0)
 N CNT
"RTN","PSOPOS10",44,0)
 D NOW^%DTC S PSOTIMEB=%
"RTN","PSOPOS10",45,0)
 S Y=$G(^XTMP("PSOPOS10","PSOTIMEX","START")) D DD^%DT S PSOTIMEA=Y
"RTN","PSOPOS10",46,0)
 S Y=$G(PSOTIMEB) D DD^%DT S PSOTIMEB=Y
"RTN","PSOPOS10",47,0)
 S XMDUZ="Patch PSO*7*154",XMY(DUZ)="",XMSUB="PHARMACY PATIENT File (#55) missing entries"
"RTN","PSOPOS10",48,0)
 K PSOTEXT S PSOTEXT(1)="Patch PSO*7*154 PHARMACY PATIENT File (#55) search and clean-up is complete.",PSOTEXT(2)="It started on "_$G(PSOTIMEA)_".",PSOTEXT(3)="It ended on "_$G(PSOTIMEB)_"."
"RTN","PSOPOS10",49,0)
 S PSOTEXT(4)=" "
"RTN","PSOPOS10",50,0)
 S CNT=4
"RTN","PSOPOS10",51,0)
 S NAM="" F  S NAM=$O(^TMP($J,"PSOPOS11",NAM)) Q:NAM=""  D
"RTN","PSOPOS10",52,0)
 .S DFN="" F  S DFN=$O(^TMP($J,"PSOPOS11",NAM,DFN)) Q:DFN=""  D
"RTN","PSOPOS10",53,0)
 ..D GETPT S CNT=CNT+1,PSOTEXT(CNT)=" ",CNT=CNT+1,PSOTEXT(CNT)=PSOTXT
"RTN","PSOPOS10",54,0)
 ..S PSOSQ="" F  S PSOSQ=$O(^TMP($J,"PSOPOS11",NAM,DFN,PSOSQ)) Q:PSOSQ=""  D
"RTN","PSOPOS10",55,0)
 ...I PSOSQ="P" S PSORX="" F  S PSORX=$O(^TMP($J,"PSOPOS11",NAM,DFN,PSOSQ,PSORX)) Q:PSORX=""  S CNT=CNT+1 S PSOTEXT(CNT)="  ""P"" CROSS-REFERENCE REBUILT FOR RX#: "_PSORX
"RTN","PSOPOS10",56,0)
 ...I PSOSQ="P,A" S PSORX="" F  S PSORX=$O(^TMP($J,"PSOPOS11",NAM,DFN,PSOSQ,PSORX)) Q:PSORX=""  S CNT=CNT+1 S PSOTEXT(CNT)="  ""P"",""A"" CROSS-REFERENCE REBUILT FOR RX#: "_PSORX
"RTN","PSOPOS10",57,0)
 I CNT=4 S CNT=CNT+1,PSOTEXT(CNT)="No missing Cross References"
"RTN","PSOPOS10",58,0)
 S CNT=CNT+1,PSOTEXT(CNT)=" ",PSOTEXT(CNT+1)="**  END OF LIST **"
"RTN","PSOPOS10",59,0)
 S XMTEXT="PSOTEXT(" N DIFROM D ^XMD
"RTN","PSOPOS10",60,0)
 K PSOTIMEA,PSOTIMEB,XMDUZ,XMSUB,PSOTEXT,XMTEXT,PSODT2,^TMP($J,"PSOPOS11"),CNT,DFN,MSG,NAM,PSODT,PSOJOB,PSOSQ,PSOSQ1,PSOTXT
"RTN","PSOPOS10",61,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSOPOS10",62,0)
 Q
"RTN","PSOPOS10",63,0)
 ;
"RTN","PSOPOS10",64,0)
PS55P ; CHECK FOR MISSING "P" CROSS=REFERENCES
"RTN","PSOPOS10",65,0)
 N PSOSQ
"RTN","PSOPOS10",66,0)
 S PSOSQ=0 F  S PSOSQ=$O(^PS(55,PSODFN,"P",PSOSQ)) Q:'PSOSQ  I $G(^PS(55,PSODFN,"P",PSOSQ,0))=RXP Q
"RTN","PSOPOS10",67,0)
 I PSOSQ Q
"RTN","PSOPOS10",68,0)
 S ^XTMP("PSOPOS10",$J,PSODFN,PSODT,RXP)=""
"RTN","PSOPOS10",69,0)
 Q
"RTN","PSOPOS10",70,0)
 ;
"RTN","PSOPOS10",71,0)
PS55PA ; CHECK FOR MISSING "P","A" CROSS-REFERENCES
"RTN","PSOPOS10",72,0)
 N PSODT
"RTN","PSOPOS10",73,0)
 S PSODT="" F  S PSODT=$O(^PS(55,PSODFN,"P","A",PSODT)) Q:'PSODT  I $D(^PS(55,PSODFN,"P","A",PSODT,RXP)) Q
"RTN","PSOPOS10",74,0)
 I 'PSODT D
"RTN","PSOPOS10",75,0)
 . N PSOEXP
"RTN","PSOPOS10",76,0)
 . S PSOEXP=$P($G(^PSRX(RXP,2)),"^",6) I PSOEXP="" S PSOEXP=$P($G(^PSRX(RXP,3)),"^",5)
"RTN","PSOPOS10",77,0)
 .I PSOEXP="" Q
"RTN","PSOPOS10",78,0)
 .S ^XTMP("PSOPOS10",$J,PSODFN,"P,A",PSOEXP,RXP)=""
"RTN","PSOPOS10",79,0)
 .D CHKPS
"RTN","PSOPOS10",80,0)
 .S ^PS(55,PSODFN,"P","A",PSOEXP,RXP)="",PSOCTPA=PSOCTPA+1
"RTN","PSOPOS10",81,0)
 Q
"RTN","PSOPOS10",82,0)
 ;
"RTN","PSOPOS10",83,0)
CHKPS ; SEE IF ^PS(55,PSODFN EXISTS - IF NOT SET TOP LEVEL AT LEAST
"RTN","PSOPOS10",84,0)
 I '$D(^PS(55,PSODFN,0)) D
"RTN","PSOPOS10",85,0)
 .;S ^PS(55,PSODFN,0)=PSODFN_"^^^^^2"
"RTN","PSOPOS10",86,0)
 .L +^PS(55,PSODFN)
"RTN","PSOPOS10",87,0)
 .S PSOUPD=2
"RTN","PSOPOS10",88,0)
 .K DIC S DIC="^PS(55,",DIC(0)="L",(X,DINUM)=PSODFN,DIC("DR")="52.1///"_PSOUPD
"RTN","PSOPOS10",89,0)
 .K DD,DO D FILE^DICN K DD,DO,DIE,X,DINUM
"RTN","PSOPOS10",90,0)
 .L -^PS(55,PSODFN)
"RTN","PSOPOS10",91,0)
 Q
"RTN","PSOPOS10",92,0)
 ;
"RTN","PSOPOS10",93,0)
RESET ; RESET "P" CROSS-REFERENCE BY BUILDING ^TMP GLOBAL IN ISSUE DATE SEQUENCE FOR ALL ENTRIES, THEN RESETTING THE "P" SUBSCRIPT
"RTN","PSOPOS10",94,0)
 N PSOIDT,PSOSQ,CNT
"RTN","PSOPOS10",95,0)
 S PSODFN="" F  S PSODFN=$O(^XTMP("PSOPOS10",$J,PSODFN)) Q:'PSODFN  S PSOCTP=PSOCTP+1 D
"RTN","PSOPOS10",96,0)
 .K ^TMP("PSOPOS10",$J)
"RTN","PSOPOS10",97,0)
 .S CNT=0
"RTN","PSOPOS10",98,0)
 .I '$O(^XTMP("PSOPOS10",$J,PSODFN,"")) Q  ; quit if only "P,A" entries
"RTN","PSOPOS10",99,0)
 .L +^PS(55,PSODFN)
"RTN","PSOPOS10",100,0)
 .S PSODT="" F  S PSODT=$O(^XTMP("PSOPOS10",$J,PSODFN,PSODT)) Q:'PSODT    S RXP="" F  S RXP=$O(^XTMP("PSOPOS10",$J,PSODFN,PSODT,RXP)) Q:'RXP  D
"RTN","PSOPOS10",101,0)
 ..S PSOIDT=$P($G(^PSRX(RXP,0)),"^",13) I PSOIDT'="" I '$D(^TMP("PSOPOS10",$J,PSOIDT,RXP)) S ^TMP("PSOPOS10",$J,PSOIDT,RXP)="",CNT=CNT+1
"RTN","PSOPOS10",102,0)
 .S PSOSQ=0 F  S PSOSQ=$O(^PS(55,PSODFN,"P",PSOSQ)) Q:'PSOSQ  D  ; NOW ADD ALL EXISTING ENRIES TO ^TMP GLOBAL
"RTN","PSOPOS10",103,0)
 ..S RXP=$G(^PS(55,PSODFN,"P",PSOSQ,0)) I RXP="" Q
"RTN","PSOPOS10",104,0)
 ..S PSOIDT=$P($G(^PSRX(RXP,0)),"^",13) I PSOIDT'=""  I '$D(^TMP("PSOPOS10",$J,PSOIDT,RXP)) S ^TMP("PSOPOS10",$J,PSOIDT,RXP)="",CNT=CNT+1
"RTN","PSOPOS10",105,0)
 .I $O(^PS(55,PSODFN,"P",CNT)) D
"RTN","PSOPOS10",106,0)
 ..S PSOSQ=CNT F  S PSOSQ=$O(^PS(55,PSODFN,"P",PSOSQ)) Q:'PSOSQ  K ^PS(55,PSODFN,"P",PSOSQ) ; REMOVE SEQUENCE NUMBERS THAT ARE GREATER THAN THE NUMBER OF "P" ENTRIES
"RTN","PSOPOS10",107,0)
 .S CNT=0,PSOIDT="" F  S PSOIDT=$O(^TMP("PSOPOS10",$J,PSOIDT)) Q:'PSOIDT  S RXP=""  F  S RXP=$O(^TMP("PSOPOS10",$J,PSOIDT,RXP)) Q:'RXP  S CNT=CNT+1,^PS(55,PSODFN,"P",CNT,0)=RXP
"RTN","PSOPOS10",108,0)
 .I CNT>0 S ^PS(55,PSODFN,"P",0)="^55.03PA^"_CNT_"^"_CNT
"RTN","PSOPOS10",109,0)
 .L -^PS(55,PSODFN)
"RTN","PSOPOS10",110,0)
 K ^TMP("PSOPOS10",$J)
"RTN","PSOPOS10",111,0)
 Q
"RTN","PSOPOS10",112,0)
 ;
"RTN","PSOPOS10",113,0)
GETLIST ; PROCESS ENTRIES FROM ^XTMP("PSOPOS10" GLOBAL
"RTN","PSOPOS10",114,0)
 K ^TMP($J,"PSOPOS11")
"RTN","PSOPOS10",115,0)
 S PSOJOB="" F  S PSOJOB=$O(^XTMP("PSOPOS10",PSOJOB)) Q:PSOJOB=""  D
"RTN","PSOPOS10",116,0)
 .S PSOSQ="" F  S PSOSQ=$O(^XTMP("PSOPOS10",PSOJOB,PSOSQ)) Q:PSOSQ=""  D
"RTN","PSOPOS10",117,0)
 ..S NAM=$P($G(^DPT(PSOSQ,0)),"^",1) I NAM="" S NAM="UNKNOWN"
"RTN","PSOPOS10",118,0)
 ..S PSOSQ1="" F  S PSOSQ1=$O(^XTMP("PSOPOS10",PSOJOB,PSOSQ,PSOSQ1)) Q:PSOSQ1=""  D
"RTN","PSOPOS10",119,0)
 ...I PSOSQ1="P,A" D GETPA Q
"RTN","PSOPOS10",120,0)
 ...S PSORX="" F  S PSORX=$O(^XTMP("PSOPOS10",PSOJOB,PSOSQ,PSOSQ1,PSORX)) Q:PSORX=""  S PSORXP=$P($G(^PSRX(PSORX,0)),"^",1) I PSORXP'="" S ^TMP($J,"PSOPOS11",NAM,PSOSQ,"P",PSORXP)=""
"RTN","PSOPOS10",121,0)
 Q
"RTN","PSOPOS10",122,0)
 ;
"RTN","PSOPOS10",123,0)
GETPT   ; GET PATIENT INFORMATION
"RTN","PSOPOS10",124,0)
 D PID^VADPT
"RTN","PSOPOS10",125,0)
 S PSOTXT=$P($G(^DPT(DFN,0)),"^",1)_"  ("_$G(VA("BID"))_")"
"RTN","PSOPOS10",126,0)
 Q
"RTN","PSOPOS10",127,0)
 ;
"RTN","PSOPOS10",128,0)
GETPA   ;
"RTN","PSOPOS10",129,0)
 S PSODT="" F  S PSODT=$O(^XTMP("PSOPOS10",PSOJOB,PSOSQ,PSOSQ1,PSODT)) Q:PSODT=""  D
"RTN","PSOPOS10",130,0)
 .S PSORX="" F  S PSORX=$O(^XTMP("PSOPOS10",PSOJOB,PSOSQ,PSOSQ1,PSODT,PSORX)) Q:PSORX=""  S PSORXP=$P($G(^PSRX(PSORX,0)),"^",1) I PSORXP'="" S ^TMP($J,"PSOPOS11",NAM,PSOSQ,"P,A",PSORXP)=""
"RTN","PSOPOS10",131,0)
 Q
"RTN","PSOPOS10",132,0)
 ;
"RTN","PSOPOS12")
0^10^B6940533
"RTN","PSOPOS12",1,0)
PSOPOS12 ;VRN/MFR - Patient Merge Clean-up ;10/17/03
"RTN","PSOPOS12",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**154**;DEC 1997
"RTN","PSOPOS12",3,0)
 ;
"RTN","PSOPOS12",4,0)
 ;External reference to ^OR(100 supported by DBIA 3582
"RTN","PSOPOS12",5,0)
 ;External reference to ^OR(100 supported by DBIA 3463
"RTN","PSOPOS12",6,0)
 ;External reference to ^PS(55 supported by DBIA 2228
"RTN","PSOPOS12",7,0)
 ;External reference to GET1^DIQ supported by DBIA 2056
"RTN","PSOPOS12",8,0)
 ;External reference to ^XMD supported by DBIA 10070
"RTN","PSOPOS12",9,0)
 ;
"RTN","PSOPOS12",10,0)
FIX(OLDDFN,NEWDFN) ; Fix problems caused by Patient Merge
"RTN","PSOPOS12",11,0)
 N DIE,DA,DR,EXPDT,RXIEN,ORIEN,RXST,ORST,RXSTN,ORSTN,COMM
"RTN","PSOPOS12",12,0)
 ;
"RTN","PSOPOS12",13,0)
 S EXPDT=0 F  S EXPDT=$O(^PS(55,NEWDFN,"P","A",EXPDT)) Q:'EXPDT  D
"RTN","PSOPOS12",14,0)
 . S RXIEN=0 F  S RXIEN=$O(^PS(55,NEWDFN,"P","A",EXPDT,RXIEN)) Q:'RXIEN  D
"RTN","PSOPOS12",15,0)
 . . I '$D(^PSRX(RXIEN,0)) Q
"RTN","PSOPOS12",16,0)
 . . I $P($G(^PSRX(RXIEN,0)),"^",2)=NEWDFN Q
"RTN","PSOPOS12",17,0)
 . . S DIE=52,DA=RXIEN,DR="2///"_NEWDFN D ^DIE
"RTN","PSOPOS12",18,0)
 . . S ORIEN=$P($G(^PSRX(RXIEN,"OR1")),"^",2) Q:'ORIEN
"RTN","PSOPOS12",19,0)
 . . S RXST=+$G(^PSRX(RXIEN,"STA"))
"RTN","PSOPOS12",20,0)
 . . S RXSTN=$$GET1^DIQ(52,RXIEN,100),ORSTN=$$GET1^DIQ(100,ORIEN,5)
"RTN","PSOPOS12",21,0)
 . . I $E(RXSTN,1,10)=$E(ORSTN,1,10) Q
"RTN","PSOPOS12",22,0)
 . . I RXST'=11,RXST'=12,RXST'=14,RXST'=15 Q
"RTN","PSOPOS12",23,0)
 . . S STCNT=$G(STCNT)+1
"RTN","PSOPOS12",24,0)
 . . I RXST=11 D EXP
"RTN","PSOPOS12",25,0)
 . . D DSC
"RTN","PSOPOS12",26,0)
 ;
"RTN","PSOPOS12",27,0)
 K OLDDFN,NEWDFN
"RTN","PSOPOS12",28,0)
 Q
"RTN","PSOPOS12",29,0)
 ;
"RTN","PSOPOS12",30,0)
EXP ; Sets CPRS order status to EXPIRED
"RTN","PSOPOS12",31,0)
 I $P(^PSRX(RXIEN,0),"^",19)=2 S $P(^PSRX(RXIEN,0),"^",19)=1
"RTN","PSOPOS12",32,0)
 S COMM="Prescription past expiration date"
"RTN","PSOPOS12",33,0)
 D EN^PSOHLSN1(RXIEN,"SC","ZE",COMM)
"RTN","PSOPOS12",34,0)
 I $D(^OR(100,ORIEN,3)) S $P(^OR(100,ORIEN,3),"^")=EXPDT
"RTN","PSOPOS12",35,0)
 Q
"RTN","PSOPOS12",36,0)
 ;
"RTN","PSOPOS12",37,0)
DSC ; Sets CPRS order status to DISCONTINUED
"RTN","PSOPOS12",38,0)
 N ACTLOG,LSTACT,PHARM,ACTDT,RSN,ACT0,ACTCOM,SAVEDUZ,NACT
"RTN","PSOPOS12",39,0)
 ;
"RTN","PSOPOS12",40,0)
 S (ACTLOG,LSTACT,PHARM,ACTDT)=0
"RTN","PSOPOS12",41,0)
 F  S ACTLOG=$O(^PSRX(RXIEN,"A",ACTLOG)) Q:'ACTLOG  D
"RTN","PSOPOS12",42,0)
 . S RSN=$P($G(^PSRX(RXIEN,"A",ACTLOG,0)),"^",2)
"RTN","PSOPOS12",43,0)
 . I RSN="C"!(RSN="L") S LSTACT=ACTLOG
"RTN","PSOPOS12",44,0)
 I 'LSTACT S COMM="Discontinued by Pharmacy",NACT=""
"RTN","PSOPOS12",45,0)
 I LSTACT S ACT0=$G(^PSRX(RXIEN,"A",LSTACT,0)) D
"RTN","PSOPOS12",46,0)
 . S PHARM=$P(ACT0,"^",3),ACTCOM=$P(ACT0,"^",5)
"RTN","PSOPOS12",47,0)
 . S ACTDT=$P(ACT0,"^"),(NACT,COMM)=""
"RTN","PSOPOS12",48,0)
 . I ACTCOM["Renewed" D
"RTN","PSOPOS12",49,0)
 . . S COMM="Renewed by Pharmacy"
"RTN","PSOPOS12",50,0)
 . I ACTCOM["Auto Discontinued" D
"RTN","PSOPOS12",51,0)
 . . S PHARM="",NACT="A",COMM=$E($P(ACTCOM,".",2),2,99)
"RTN","PSOPOS12",52,0)
 . . S:COMM="" COMM=ACTCOM
"RTN","PSOPOS12",53,0)
 . I ACTCOM["Discontinued During" D
"RTN","PSOPOS12",54,0)
 . . S COMM="Discontinued by Pharmacy"
"RTN","PSOPOS12",55,0)
 S SAVEDUZ=$G(DUZ) S:$G(PHARM) DUZ=PHARM
"RTN","PSOPOS12",56,0)
 D EN^PSOHLSN1(RXIEN,"OD",$S(RXST=15:"RP",1:""),COMM,NACT)
"RTN","PSOPOS12",57,0)
 S DUZ=SAVEDUZ W "."
"RTN","PSOPOS12",58,0)
 I '$G(ACTDT) S ACTDT=DT_".2200"
"RTN","PSOPOS12",59,0)
 I $D(^OR(100,ORIEN,3)) S $P(^OR(100,ORIEN,3),"^")=$E(ACTDT,1,12)
"RTN","PSOPOS12",60,0)
 I $D(^OR(100,ORIEN,6)) S $P(^OR(100,ORIEN,6),"^",3)=$E(ACTDT,1,12)
"RTN","PSOPOS12",61,0)
 ;
"RTN","PSOPOS12",62,0)
 Q
"VER")
8.0^22.0
**END**
**END**
