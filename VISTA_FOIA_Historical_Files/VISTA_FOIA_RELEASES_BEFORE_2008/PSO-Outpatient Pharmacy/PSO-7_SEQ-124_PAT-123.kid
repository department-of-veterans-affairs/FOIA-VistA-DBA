EMERGENCY Released PSO*7*123 SEQ #124
Extracted from mail message
**KIDS**:PSO*7.0*123^

**INSTALL NAME**
PSO*7.0*123
"BLD",839,0)
PSO*7.0*123^OUTPATIENT PHARMACY^0^3030428^y
"BLD",839,1,0)
^^32^32^3030428^
"BLD",839,1,1,0)
 
"BLD",839,1,2,0)
One site reported an excessive number of prescriptions getting
"BLD",839,1,3,0)
automatically (incorrectly) changed at release from Copay to No Copay
"BLD",839,1,4,0)
with a reason of "Service Connected". It was determined that this was
"BLD",839,1,5,0)
happening because the Service Connected question does not apply for the
"BLD",839,1,6,0)
patient anymore, but the Computerized Patient Record System (CPRS) V. 3.0
"BLD",839,1,7,0)
sends the Service Connected question's answer from the renewed from or
"BLD",839,1,8,0)
copied from prescription. For non-service connected veterans, prescription
"BLD",839,1,9,0)
fills that were flagged as Service Connected were not charged a copay when
"BLD",839,1,10,0)
they should have been.
"BLD",839,1,11,0)
 
"BLD",839,1,12,0)
Solution:
"BLD",839,1,13,0)
The post-install job for patch PSO*7*137 identified potential prescription
"BLD",839,1,14,0)
fills that should have charged a copay. The starting date for examining
"BLD",839,1,15,0)
whether the released fills should have been charged a copay was
"BLD",839,1,16,0)
02/04/2002 (the date that the $7 copay amount went into effect). A
"BLD",839,1,17,0)
post-install job for this patch will use the global created by patch
"BLD",839,1,18,0)
PSO*7*137 to do the back-billing for the identified fills. If the global
"BLD",839,1,19,0)
has been removed from the system, the identification portion will be done
"BLD",839,1,20,0)
again by the post-install of this patch before doing the back-billing.
"BLD",839,1,21,0)
 
"BLD",839,1,22,0)
A MailMan message with a subject of "Subj: Outpatient Pharmacy Copay
"BLD",839,1,23,0)
Clean-up" will be sent to the patch installer and holders of the PSO COPAY
"BLD",839,1,24,0)
key indicating the number of fills that were successfully billed. If any
"BLD",839,1,25,0)
fills were billed, the MailMan message will contain information on how to
"BLD",839,1,26,0)
print a report by patient name of prescription fills that were billed.
"BLD",839,1,27,0)
 
"BLD",839,1,28,0)
A second MailMan message will be sent back to FORUM to some outpatient
"BLD",839,1,29,0)
pharmacy developers. This MailMan message's information will be compiled
"BLD",839,1,30,0)
with messages from other sites and forwarded to the Austin Automation
"BLD",839,1,31,0)
Center for their use in addressing a mail-out to the veterans affected by
"BLD",839,1,32,0)
the back-billing.
"BLD",839,4,0)
^9.64PA^^
"BLD",839,"ABPKG")
n
"BLD",839,"INIT")
PSOCPIB3
"BLD",839,"KRN",0)
^9.67PA^8989.52^19
"BLD",839,"KRN",.4,0)
.4
"BLD",839,"KRN",.401,0)
.401
"BLD",839,"KRN",.402,0)
.402
"BLD",839,"KRN",.403,0)
.403
"BLD",839,"KRN",.5,0)
.5
"BLD",839,"KRN",.84,0)
.84
"BLD",839,"KRN",3.6,0)
3.6
"BLD",839,"KRN",3.8,0)
3.8
"BLD",839,"KRN",9.2,0)
9.2
"BLD",839,"KRN",9.8,0)
9.8
"BLD",839,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",839,"KRN",9.8,"NM",1,0)
PSOCPIB3^^0^B76266409
"BLD",839,"KRN",9.8,"NM",2,0)
PSOCPIB4^^0^B2662715
"BLD",839,"KRN",9.8,"NM","B","PSOCPIB3",1)

"BLD",839,"KRN",9.8,"NM","B","PSOCPIB4",2)

"BLD",839,"KRN",19,0)
19
"BLD",839,"KRN",19.1,0)
19.1
"BLD",839,"KRN",101,0)
101
"BLD",839,"KRN",409.61,0)
409.61
"BLD",839,"KRN",771,0)
771
"BLD",839,"KRN",870,0)
870
"BLD",839,"KRN",8989.51,0)
8989.51
"BLD",839,"KRN",8989.52,0)
8989.52
"BLD",839,"KRN",8994,0)
8994
"BLD",839,"KRN","B",.4,.4)

"BLD",839,"KRN","B",.401,.401)

"BLD",839,"KRN","B",.402,.402)

"BLD",839,"KRN","B",.403,.403)

"BLD",839,"KRN","B",.5,.5)

"BLD",839,"KRN","B",.84,.84)

"BLD",839,"KRN","B",3.6,3.6)

"BLD",839,"KRN","B",3.8,3.8)

"BLD",839,"KRN","B",9.2,9.2)

"BLD",839,"KRN","B",9.8,9.8)

"BLD",839,"KRN","B",19,19)

"BLD",839,"KRN","B",19.1,19.1)

"BLD",839,"KRN","B",101,101)

"BLD",839,"KRN","B",409.61,409.61)

"BLD",839,"KRN","B",771,771)

"BLD",839,"KRN","B",870,870)

"BLD",839,"KRN","B",8989.51,8989.51)

"BLD",839,"KRN","B",8989.52,8989.52)

"BLD",839,"KRN","B",8994,8994)

"BLD",839,"QUES",0)
^9.62^^
"BLD",839,"REQB",0)
^9.611^1^1
"BLD",839,"REQB",1,0)
PSO*7.0*137^2
"BLD",839,"REQB","B","PSO*7.0*137",1)

"INIT")
PSOCPIB3
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
123^3030428
"PKG",16,22,1,"PAH",1,1,0)
^^32^32^3030428
"PKG",16,22,1,"PAH",1,1,1,0)
 
"PKG",16,22,1,"PAH",1,1,2,0)
One site reported an excessive number of prescriptions getting
"PKG",16,22,1,"PAH",1,1,3,0)
automatically (incorrectly) changed at release from Copay to No Copay
"PKG",16,22,1,"PAH",1,1,4,0)
with a reason of "Service Connected". It was determined that this was
"PKG",16,22,1,"PAH",1,1,5,0)
happening because the Service Connected question does not apply for the
"PKG",16,22,1,"PAH",1,1,6,0)
patient anymore, but the Computerized Patient Record System (CPRS) V. 3.0
"PKG",16,22,1,"PAH",1,1,7,0)
sends the Service Connected question's answer from the renewed from or
"PKG",16,22,1,"PAH",1,1,8,0)
copied from prescription. For non-service connected veterans, prescription
"PKG",16,22,1,"PAH",1,1,9,0)
fills that were flagged as Service Connected were not charged a copay when
"PKG",16,22,1,"PAH",1,1,10,0)
they should have been.
"PKG",16,22,1,"PAH",1,1,11,0)
 
"PKG",16,22,1,"PAH",1,1,12,0)
Solution:
"PKG",16,22,1,"PAH",1,1,13,0)
The post-install job for patch PSO*7*137 identified potential prescription
"PKG",16,22,1,"PAH",1,1,14,0)
fills that should have charged a copay. The starting date for examining
"PKG",16,22,1,"PAH",1,1,15,0)
whether the released fills should have been charged a copay was
"PKG",16,22,1,"PAH",1,1,16,0)
02/04/2002 (the date that the $7 copay amount went into effect). A
"PKG",16,22,1,"PAH",1,1,17,0)
post-install job for this patch will use the global created by patch
"PKG",16,22,1,"PAH",1,1,18,0)
PSO*7*137 to do the back-billing for the identified fills. If the global
"PKG",16,22,1,"PAH",1,1,19,0)
has been removed from the system, the identification portion will be done
"PKG",16,22,1,"PAH",1,1,20,0)
again by the post-install of this patch before doing the back-billing.
"PKG",16,22,1,"PAH",1,1,21,0)
 
"PKG",16,22,1,"PAH",1,1,22,0)
A MailMan message with a subject of "Subj: Outpatient Pharmacy Copay
"PKG",16,22,1,"PAH",1,1,23,0)
Clean-up" will be sent to the patch installer and holders of the PSO COPAY
"PKG",16,22,1,"PAH",1,1,24,0)
key indicating the number of fills that were successfully billed. If any
"PKG",16,22,1,"PAH",1,1,25,0)
fills were billed, the MailMan message will contain information on how to
"PKG",16,22,1,"PAH",1,1,26,0)
print a report by patient name of prescription fills that were billed.
"PKG",16,22,1,"PAH",1,1,27,0)
 
"PKG",16,22,1,"PAH",1,1,28,0)
A second MailMan message will be sent back to FORUM to some outpatient
"PKG",16,22,1,"PAH",1,1,29,0)
pharmacy developers. This MailMan message's information will be compiled
"PKG",16,22,1,"PAH",1,1,30,0)
with messages from other sites and forwarded to the Austin Automation
"PKG",16,22,1,"PAH",1,1,31,0)
Center for their use in addressing a mail-out to the veterans affected by
"PKG",16,22,1,"PAH",1,1,32,0)
the back-billing.
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
"RTN","PSOCPIB3")
0^1^B76266409
"RTN","PSOCPIB3",1,0)
PSOCPIB3 ;BIR/EJW-Clean up to bill unbilled NON-SERVICE CONNECTED copays ;12/12/02
"RTN","PSOCPIB3",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**123**;DEC 1997
"RTN","PSOCPIB3",3,0)
 ;External reference to ^XUSEC supported by DBIA 10076
"RTN","PSOCPIB3",4,0)
 ;External reference to ^IBAM(354.7 supported by DBIA 3877
"RTN","PSOCPIB3",5,0)
 S ZTDTH=""
"RTN","PSOCPIB3",6,0)
 I $D(ZTQUEUED) S ZTDTH=$H
"RTN","PSOCPIB3",7,0)
 L +^XTMP("PSOCPIB3"):0 I '$T D  Q
"RTN","PSOCPIB3",8,0)
 . I ZTDTH="" D BMES^XPDUTL("Clean up job is already running.  Halting...")
"RTN","PSOCPIB3",9,0)
 L -^XTMP("PSOCPIB3")
"RTN","PSOCPIB3",10,0)
 I ZTDTH="" D
"RTN","PSOCPIB3",11,0)
 .D BMES^XPDUTL("Clean up for unbilled, released NON-SERVICE CONNECTED prescription fills.")
"RTN","PSOCPIB3",12,0)
 .D BMES^XPDUTL("If no start date/time is entered when prompted, the background job will be ")
"RTN","PSOCPIB3",13,0)
 .D MES^XPDUTL("queued to run NOW.")
"RTN","PSOCPIB3",14,0)
 .D GETDATE
"RTN","PSOCPIB3",15,0)
 .D BMES^XPDUTL("Queuing background job to reprocess unbilled NON-SERVICE CONNECTED fills...")
"RTN","PSOCPIB3",16,0)
 S ZTRTN="EN^PSOCPIB3",ZTIO="",ZTDESC="Background job to reprocess NON-SERVICE CONNECTED unbilled copays" D ^%ZTLOAD K ZTDTH,ZTRTN,ZTIO,ZTDESC
"RTN","PSOCPIB3",17,0)
 W:$D(ZTSK)&('$D(ZTQUEUED)) !!,"Task Queued !",!
"RTN","PSOCPIB3",18,0)
 Q
"RTN","PSOCPIB3",19,0)
EN ;
"RTN","PSOCPIB3",20,0)
 L +^XTMP("PSOCPIB3"):0 I '$T S:$D(ZTQUEUED) ZTREQ="@" Q
"RTN","PSOCPIB3",21,0)
 N PSODT,RXP,PSOTEXT,YY,PSOCNT,PSOSTART,PSOEND
"RTN","PSOCPIB3",22,0)
 S PSOCNT=0
"RTN","PSOCPIB3",23,0)
 D NOW^%DTC S Y=% D DD^%DT S PSOSTART=Y
"RTN","PSOCPIB3",24,0)
 I '$G(DT) S DT=$$DT^XLFDT
"RTN","PSOCPIB3",25,0)
 I '$D(^XTMP("PSOCPIB3")) S X1=DT,X2=+90 D C^%DTC S ^XTMP("PSOCPIB3",0)=$G(X)_"^"_DT
"RTN","PSOCPIB3",26,0)
 I $D(^XTMP("PSOCPBAK")) G PROCESS ; POTENTIALLY BILLABLE FILLS ALREADY IDENTIFIED
"RTN","PSOCPIB3",27,0)
 S PSODT=3020203.235959 ; START WITH DATE $7 COPAY WENT INTO EFFECT
"RTN","PSOCPIB3",28,0)
 F  S PSODT=$O(^PSRX("AL",PSODT)) Q:'PSODT  S RXP="" F  S RXP=$O(^PSRX("AL",PSODT,RXP)) Q:'RXP  D
"RTN","PSOCPIB3",29,0)
 .S PSODFN=$P($G(^PSRX(RXP,0)),"^",2) Q:PSODFN=""  I '$D(^DPT(PSODFN,0)) Q
"RTN","PSOCPIB3",30,0)
 .I $G(^XTMP("PSOCPBAK",$J,PSODFN)) Q  ; EXEMPT OR SC QUESTION APPLIES-- NOTHING TO REPROCESS FOR THIS PATIENT
"RTN","PSOCPIB3",31,0)
 .S BADDT=$G(^XTMP("PSOCPBAK",$J,PSODFN,RXP))
"RTN","PSOCPIB3",32,0)
 .I 'BADDT D CHKLOG^PSOCPBAK
"RTN","PSOCPIB3",33,0)
 .I BADDT,BADDT'>$P(PSODT,".") D
"RTN","PSOCPIB3",34,0)
 ..I '$D(^XTMP("PSOCPBAK",$J,PSODFN)) D XTYPE^PSOCPBAK S ^XTMP("PSOCPBAK",$J,PSODFN)=$S(PSOSCMX=1:"",1:1) I PSOSCMX'=1 Q  ; QUIT IF SC QUESTION APPLIES -- NOTHING TO REPROCESS
"RTN","PSOCPIB3",35,0)
 ..S YY="" F  S YY=$O(^PSRX("AL",PSODT,RXP,YY)) Q:YY=""  D
"RTN","PSOCPIB3",36,0)
 ...S PSOREL=$S(YY=0:$P(^PSRX(RXP,2),"^",13),1:$P($G(^PSRX(RXP,1,YY,0)),"^",18)) I 'PSOREL Q  ; RELEASED DATE WON'T BE PRESENT IF RETURNED TO STOCK
"RTN","PSOCPIB3",37,0)
 ...I 'YY I $P($G(^PSRX(RXP,"IB")),"^",2)'="" Q  ; ALREADY BILLED
"RTN","PSOCPIB3",38,0)
 ...I 'YY I $P($G(^PSRX(RXP,"IB")),"^",4)'="" Q  ; ALREADY BILLED (POTENTIAL BILL - EXCEEDED ANNUAL CAP)
"RTN","PSOCPIB3",39,0)
 ...I YY,$P($G(^PSRX(RXP,1,YY,"IB")),"^",1)'="" Q  ; REFILL ALREADY BILLED
"RTN","PSOCPIB3",40,0)
 ...I YY,$P($G(^PSRX(RXP,1,YY,"IB")),"^",2)'="" Q  ; REFILL ALREADY BILLED (POTENTIAL BILL - EXCEEDED ANNUAL CAP)
"RTN","PSOCPIB3",41,0)
 ...S PSOXIN=$$RXST^IBARXEU(PSODFN,$P(PSOREL,".")) I $P($G(PSOXIN),"^")=1 Q  ; INCOME EXEMPT ON RELEASE DATE
"RTN","PSOCPIB3",42,0)
 ...I '$D(^XTMP("PSOCPBAK",$J,PSODFN,RXP)) S ^XTMP("PSOCPBAK",$J,PSODFN,RXP)=BADDT
"RTN","PSOCPIB3",43,0)
 ...S ^XTMP("PSOCPBAK",$J,PSODFN,RXP,YY)=$P(PSOREL,".") ; SAVE TO PROCESS IN "BILL" SECTION
"RTN","PSOCPIB3",44,0)
PROCESS ;
"RTN","PSOCPIB3",45,0)
 S PSOJ=0 F  S PSOJ=$O(^XTMP("PSOCPBAK",PSOJ)) Q:'PSOJ  D BILL
"RTN","PSOCPIB3",46,0)
 D MAIL
"RTN","PSOCPIB3",47,0)
 D MAIL2
"RTN","PSOCPIB3",48,0)
 L -^XTMP("PSOCPIB3")
"RTN","PSOCPIB3",49,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSOCPIB3",50,0)
 Q
"RTN","PSOCPIB3",51,0)
 ;
"RTN","PSOCPIB3",52,0)
MAIL ;
"RTN","PSOCPIB3",53,0)
 D NOW^%DTC S Y=% D DD^%DT S PSOEND=Y
"RTN","PSOCPIB3",54,0)
 I $G(DUZ) S XMY(DUZ)=""
"RTN","PSOCPIB3",55,0)
 S XMDUZ="Outpatient Pharmacy",XMSUB="Outpatient Pharmacy Copay Clean-up"
"RTN","PSOCPIB3",56,0)
 F PSOCXPDA=0:0 S PSOCXPDA=$O(^XUSEC("PSO COPAY",PSOCXPDA)) Q:'PSOCXPDA  S XMY(PSOCXPDA)=""
"RTN","PSOCPIB3",57,0)
 I $O(XMY(""))="" Q  ; no recipients for mail message
"RTN","PSOCPIB3",58,0)
 S PSOTEXT(1)="The Rx copay clean up job for the Outpatient Pharmacy patch (PSO*7*123)"
"RTN","PSOCPIB3",59,0)
 S PSOTEXT(2)="started "_PSOSTART_" and completed "_PSOEND_"."
"RTN","PSOCPIB3",60,0)
 I PSOCNT>0 S PSOTEXT(3)="Released non-service connected prescriptions have now been reprocessed."
"RTN","PSOCPIB3",61,0)
 I PSOCNT>0 S PSOTEXT(4)="There were "_PSOCNT_" fills successfully billed." D
"RTN","PSOCPIB3",62,0)
 .S PSOTEXT(5)=" "
"RTN","PSOCPIB3",63,0)
 .S PSOTEXT(6)="To get a report of patient names/prescriptions that were billed as part of this"
"RTN","PSOCPIB3",64,0)
 .S PSOTEXT(7)="clean-up, enter D RPT^PSOCPIB3 at the programmer's prompt."
"RTN","PSOCPIB3",65,0)
 I PSOCNT=0 S PSOTEXT(3)="No released unbilled copay fills were found to reprocess."
"RTN","PSOCPIB3",66,0)
 S XMTEXT="PSOTEXT(" N DIFROM D ^XMD K XMDUZ,XMTEXT,XMSUB
"RTN","PSOCPIB3",67,0)
 Q
"RTN","PSOCPIB3",68,0)
 ;
"RTN","PSOCPIB3",69,0)
MAIL2 ; SEND NAME INFO FOR USE BY AAC
"RTN","PSOCPIB3",70,0)
 K XMY,PSOTEXT
"RTN","PSOCPIB3",71,0)
 S PSOCNT=0
"RTN","PSOCPIB3",72,0)
 S PSOINST=$P($G(^DIC(4,+$P($G(^XMB(1,1,"XUS")),"^",17),99)),"^")
"RTN","PSOCPIB3",73,0)
 S XMY(DUZ)=""
"RTN","PSOCPIB3",74,0)
 S XMY("WHITE.ELAINE@FORUM.VA.GOV")=""
"RTN","PSOCPIB3",75,0)
 S XMY("CARROLL.DAN@FORUM.VA.GOV")=""
"RTN","PSOCPIB3",76,0)
 S XMDUZ="PSO*7*123",XMSUB=$G(PSOINST)_" - AAC DATA"
"RTN","PSOCPIB3",77,0)
 S PSONAM="" F  S PSONAM=$O(^XTMP("PSOCPIB3",$J,"BILLED",PSONAM)) Q:PSONAM=""  S PSODFN="" F  S PSODFN=$O(^XTMP("PSOCPIB3",$J,"BILLED",PSONAM,PSODFN)) Q:PSODFN=""  D
"RTN","PSOCPIB3",78,0)
 .S DFN=PSODFN D DEM^VADPT
"RTN","PSOCPIB3",79,0)
 .S PSOCNT=PSOCNT+1,PSOTEXT(PSOCNT)=PSOINST_"^"_$G(VA("BID"))_$E($P(PSONAM,","),1,5)
"RTN","PSOCPIB3",80,0)
 I '$D(PSOTEXT) S PSOTEXT(1)="NO BILLED FILLS FOR INSTITUTION: "_PSOINST
"RTN","PSOCPIB3",81,0)
 S XMTEXT="PSOTEXT(" N DIFROM D ^XMD K XMDUZ,XMTEXT,XMSUB
"RTN","PSOCPIB3",82,0)
 Q
"RTN","PSOCPIB3",83,0)
 ;
"RTN","PSOCPIB3",84,0)
BILL ;
"RTN","PSOCPIB3",85,0)
 ; IF NO IB NUMBER FOR THIS FILL, SET UP VARIABLES AND CALL CP^PSOCP.  IF THERE IS AN IB NUMBER AFTER THIS CALL, COUNT IT FOR SUMMARY MAIL MSG
"RTN","PSOCPIB3",86,0)
 S PSODFN="" F  S PSODFN=$O(^XTMP("PSOCPBAK",PSOJ,PSODFN)) Q:'PSODFN  D
"RTN","PSOCPIB3",87,0)
 .I $G(^XTMP("PSOCPBAK",PSOJ,PSODFN)) Q  ; EXEMPT OR SC QUESTION APPLIES
"RTN","PSOCPIB3",88,0)
 .S PSOCAP(302)=0
"RTN","PSOCPIB3",89,0)
 .S PSOCAP(303)=0
"RTN","PSOCPIB3",90,0)
 .S RXP="" F  S RXP=$O(^XTMP("PSOCPBAK",PSOJ,PSODFN,RXP)) Q:'RXP  S YY=""  F  S YY=$O(^XTMP("PSOCPBAK",PSOJ,PSODFN,RXP,YY)) Q:YY=""  D
"RTN","PSOCPIB3",91,0)
 ..S PSOREL=$G(^XTMP("PSOCPBAK",PSOJ,PSODFN,RXP,YY))
"RTN","PSOCPIB3",92,0)
 ..S PSOCPUN=$P(($P(^PSRX(RXP,0),"^",8)+29)/30,".",1) ; NUMBER OF 30-DAY UNITS ELIGIBLE TO BILL
"RTN","PSOCPIB3",93,0)
 ..S PSOSVUN=PSOCPUN
"RTN","PSOCPIB3",94,0)
 ..D CHKTOT
"RTN","PSOCPIB3",95,0)
 ..I PSOCAP($E(PSOREL,1,3)) Q  ; ANNUAL CAP MET
"RTN","PSOCPIB3",96,0)
 ..I 'YY D  Q
"RTN","PSOCPIB3",97,0)
 ...I $P($G(^PSRX(RXP,"IB")),"^",2)'="" Q  ; ALREADY BILLED
"RTN","PSOCPIB3",98,0)
 ...D SITE^PSOCPBA2
"RTN","PSOCPIB3",99,0)
 ...D CP^PSOCP
"RTN","PSOCPIB3",100,0)
 ...S PSOBILL=$P($G(^PSRX(RXP,"IB")),"^",2) I PSOBILL'="" D
"RTN","PSOCPIB3",101,0)
 ....S PSONAM=$P($G(^DPT(PSODFN,0)),"^") I PSONAM="" S PSONAM="UNKNOWN"
"RTN","PSOCPIB3",102,0)
 ....S PSORXP=$P($G(^PSRX(RXP,0)),"^") I PSORXP="" Q
"RTN","PSOCPIB3",103,0)
 ....S PSOCNT=PSOCNT+1
"RTN","PSOCPIB3",104,0)
 ....S ^XTMP("PSOCPIB3",$J,"BILLED",PSONAM,PSODFN,PSORXP,YY)=$P(PSOREL,".")
"RTN","PSOCPIB3",105,0)
 ....D ACCUM
"RTN","PSOCPIB3",106,0)
 ..I $P($G(^PSRX(RXP,1,YY,"IB")),"^",1)="" D  ; REFILL LEVEL
"RTN","PSOCPIB3",107,0)
 ...D SITE^PSOCPBA2
"RTN","PSOCPIB3",108,0)
 ...D CP^PSOCP
"RTN","PSOCPIB3",109,0)
 ...S PSOBILL=$P($G(^PSRX(RXP,1,YY,"IB")),"^",1) I PSOBILL'="" D
"RTN","PSOCPIB3",110,0)
 ....S PSONAM=$P($G(^DPT(PSODFN,0)),"^") I PSONAM="" S PSONAM="UNKNOWN"
"RTN","PSOCPIB3",111,0)
 ....S PSORXP=$P($G(^PSRX(RXP,0)),"^") I PSORXP="" Q
"RTN","PSOCPIB3",112,0)
 ....S PSOCNT=PSOCNT+1
"RTN","PSOCPIB3",113,0)
 ....S ^XTMP("PSOCPIB3",$J,"BILLED",PSONAM,PSODFN,PSORXP,YY)=$P(PSOREL,".")
"RTN","PSOCPIB3",114,0)
 ....D ACCUM
"RTN","PSOCPIB3",115,0)
 Q
"RTN","PSOCPIB3",116,0)
 ;
"RTN","PSOCPIB3",117,0)
GETDATE ; GET DATE/TIME OF WHEN BACKGROUND JOB SHOULD BE RUN
"RTN","PSOCPIB3",118,0)
 S PSOQUES="Queue copay clean-up Job to run Date@Time: "
"RTN","PSOCPIB3",119,0)
 D GETDATE^PSOCPIB4
"RTN","PSOCPIB3",120,0)
 Q
"RTN","PSOCPIB3",121,0)
 ;
"RTN","PSOCPIB3",122,0)
RPT ;
"RTN","PSOCPIB3",123,0)
 L +^XTMP("PSOCPIB3"):0 I '$T D  Q
"RTN","PSOCPIB3",124,0)
 . W !,"Clean up job for PSO*7*123 is still running.  Halting..."
"RTN","PSOCPIB3",125,0)
 L -^XTMP("PSOCPIB3")
"RTN","PSOCPIB3",126,0)
 W !!,"This report shows the patient name and prescription information for fills"
"RTN","PSOCPIB3",127,0)
 W !,"that were billed as part of patch PSO*7*123 clean-up."
"RTN","PSOCPIB3",128,0)
 W !!,"You may queue the report to print, if you wish.",!
"RTN","PSOCPIB3",129,0)
 ;
"RTN","PSOCPIB3",130,0)
DVC K %ZIS,POP,IOP S %ZIS="QM" D ^%ZIS I $G(POP) W !!,"Nothing queued to print.",! G DONE
"RTN","PSOCPIB3",131,0)
QUEUE I $D(IO("Q")) S ZTRTN="START^PSOCPIB3",ZTDESC="Billed copay report" D ^%ZTLOAD K %ZSI W !,"Report queued to print.",! G DONE
"RTN","PSOCPIB3",132,0)
START ;
"RTN","PSOCPIB3",133,0)
 U IO
"RTN","PSOCPIB3",134,0)
 S PSOOUT=0,PSODV=$S($E(IOST)="C":"C",1:"P")
"RTN","PSOCPIB3",135,0)
 S PSOPGCT=0,PSOPGLN=IOSL-7,PSOPGCT=1
"RTN","PSOCPIB3",136,0)
 D TITLE
"RTN","PSOCPIB3",137,0)
 S PSOJ=0
"RTN","PSOCPIB3",138,0)
 F  S PSOJ=$O(^XTMP("PSOCPIB3",PSOJ)) Q:PSOJ=""  S PSONAM="" F  S PSONAM=$O(^XTMP("PSOCPIB3",PSOJ,"BILLED",PSONAM)) Q:PSONAM=""  S PSODFN="" F  S PSODFN=$O(^XTMP("PSOCPIB3",PSOJ,"BILLED",PSONAM,PSODFN)) Q:PSODFN=""  D
"RTN","PSOCPIB3",139,0)
 .W !
"RTN","PSOCPIB3",140,0)
 .S RXP="" F  S RXP=$O(^XTMP("PSOCPIB3",PSOJ,"BILLED",PSONAM,PSODFN,RXP)) Q:RXP=""  S PSOFILL="" F  S PSOFILL=$O(^XTMP("PSOCPIB3",PSOJ,"BILLED",PSONAM,PSODFN,RXP,PSOFILL)) Q:PSOFILL=""  D
"RTN","PSOCPIB3",141,0)
 ..N XX
"RTN","PSOCPIB3",142,0)
 ..S XX=$G(^XTMP("PSOCPIB3",PSOJ,"BILLED",PSONAM,PSODFN,RXP,PSOFILL)) D
"RTN","PSOCPIB3",143,0)
 ...D FULL Q:$G(PSOOUT)  W !,PSONAM D PRTSSN
"RTN","PSOCPIB3",144,0)
 ...W ?39," ",RXP," (",PSOFILL,")" D
"RTN","PSOCPIB3",145,0)
 ....S Y=XX I Y>0 X ^DD("DD")
"RTN","PSOCPIB3",146,0)
 ....W ?65," ",Y
"RTN","PSOCPIB3",147,0)
 G END
"RTN","PSOCPIB3",148,0)
 ;
"RTN","PSOCPIB3",149,0)
FULL ;
"RTN","PSOCPIB3",150,0)
 I ($Y+7)>IOSL&('$G(PSOOUT)) D TITLE
"RTN","PSOCPIB3",151,0)
 Q
"RTN","PSOCPIB3",152,0)
 ;
"RTN","PSOCPIB3",153,0)
TITLE ;
"RTN","PSOCPIB3",154,0)
 I $G(PSODV)="C",$G(PSOPGCT)'=1 W ! K DIR S DIR(0)="E" D ^DIR K DIR I 'Y S PSOOUT=1 Q
"RTN","PSOCPIB3",155,0)
 ;
"RTN","PSOCPIB3",156,0)
 W @IOF D
"RTN","PSOCPIB3",157,0)
 . W !,"Patch PSO*7*123 -COPAY PRESCRIPTION FILLS BILLED"
"RTN","PSOCPIB3",158,0)
 S Y=DT X ^DD("DD") W !,"Date printed: ",Y,?70,"Page: ",PSOPGCT,!
"RTN","PSOCPIB3",159,0)
 F MJT=1:1:79 W "="
"RTN","PSOCPIB3",160,0)
 W !,"PATIENT NAME  (SSN)  DIV",?40,"RX# (FILL)",?66,"RELEASE DATE"
"RTN","PSOCPIB3",161,0)
 W !,"------------------------",?40,"----------",?66,"------------"
"RTN","PSOCPIB3",162,0)
 S PSOPGCT=PSOPGCT+1
"RTN","PSOCPIB3",163,0)
 Q
"RTN","PSOCPIB3",164,0)
END ;
"RTN","PSOCPIB3",165,0)
 I '$G(PSOOUT),$G(PSODV)="C" W !!,"** End of Report **" K DIR S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR K DIR
"RTN","PSOCPIB3",166,0)
 I $G(PSODV)="C" W !
"RTN","PSOCPIB3",167,0)
 E  W @IOF
"RTN","PSOCPIB3",168,0)
DONE ;
"RTN","PSOCPIB3",169,0)
 K MJT,PSOPGCT,PSOPGLN,Y,DIR,X,IOP,POP,IO("Q"),DIRUT,DUOUT,DTOUT
"RTN","PSOCPIB3",170,0)
 D ^%ZISC S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSOCPIB3",171,0)
 Q
"RTN","PSOCPIB3",172,0)
 ;
"RTN","PSOCPIB3",173,0)
PRTSSN ;
"RTN","PSOCPIB3",174,0)
 N DFN
"RTN","PSOCPIB3",175,0)
 S DFN=PSODFN D PID^VADPT
"RTN","PSOCPIB3",176,0)
 S PSORXP=$O(^PSRX("B",RXP,"")) I PSORXP="" Q
"RTN","PSOCPIB3",177,0)
 S PSODIV=$P($G(^PSRX(PSORXP,2)),"^",9) S:PSODIV'="" PSODIV=$P($G(^PS(59,PSODIV,0)),"^",1)
"RTN","PSOCPIB3",178,0)
 W "  ("_$G(VA("BID"))_")"_"  "_PSODIV
"RTN","PSOCPIB3",179,0)
 Q
"RTN","PSOCPIB3",180,0)
 ;
"RTN","PSOCPIB3",181,0)
ACCUM ; ACCUMULATE TOTALS AND SEE IF PATIENT MET ANNUAL CAP
"RTN","PSOCPIB3",182,0)
 S PSOYR=$E(PSOREL,1,3)
"RTN","PSOCPIB3",183,0)
 S PSOCPUN=PSOSVUN
"RTN","PSOCPIB3",184,0)
 I PSOYR'=302,PSOYR'=303 Q
"RTN","PSOCPIB3",185,0)
 S PSOTOT=$G(^XTMP("PSOCPIB3",$J,PSODFN,PSOYR))
"RTN","PSOCPIB3",186,0)
 S ^XTMP("PSOCPIB3",$J,PSODFN,PSOYR)=PSOTOT+(PSOCPUN*7)
"RTN","PSOCPIB3",187,0)
 Q
"RTN","PSOCPIB3",188,0)
 ;
"RTN","PSOCPIB3",189,0)
CHKTOT ; SEE IF BILLING THIS FILL WOULD GO OVER CAP
"RTN","PSOCPIB3",190,0)
 S PSOYR=$E(PSOREL,1,3)
"RTN","PSOCPIB3",191,0)
 I PSOYR'=302,PSOYR'=303 Q
"RTN","PSOCPIB3",192,0)
 S PSOTOT=$G(^XTMP("PSOCPIB3",$J,PSODFN,PSOYR))
"RTN","PSOCPIB3",193,0)
 I 'PSOTOT D  S ^XTMP("PSOCPIB3",$J,PSODFN,PSOYR)=PSOTOT
"RTN","PSOCPIB3",194,0)
 .S PSOSQ=0 F  S PSOSQ=$O(^IBAM(354.7,PSODFN,1,PSOSQ)) Q:'PSOSQ  S PSOLOG=$G(^IBAM(354.7,PSODFN,1,PSOSQ,0)) I $E(PSOLOG,1,3)=PSOYR D
"RTN","PSOCPIB3",195,0)
 ..I $E(PSOLOG,1,5)="30201" Q  ; DON'T LOOK AT JANUARY 2002 TOTALS
"RTN","PSOCPIB3",196,0)
 ..S PSOTOT=PSOTOT+$P(PSOLOG,"^",2)
"RTN","PSOCPIB3",197,0)
 I PSOYR=302,PSOTOT+(7*PSOCPUN)>770 S PSOCAP(PSOYR)=1 Q  ; BILLING FOR THIS WOULD EXCEED ANNUAL CAP
"RTN","PSOCPIB3",198,0)
 I PSOYR=303,PSOTOT+(7*PSOCPUN)>840 S PSOCAP(PSOYR)=1 Q  ; BILLING FOR THIS WOULD EXCEED ANNUAL CAP
"RTN","PSOCPIB3",199,0)
 Q
"RTN","PSOCPIB3",200,0)
 ;
"RTN","PSOCPIB4")
0^2^B2662715
"RTN","PSOCPIB4",1,0)
PSOCPIB4 ;BIR/EJW-Clean up to bill unbilled NON-SERVICE CONNECTED copays ;12/12/02
"RTN","PSOCPIB4",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**123**;DEC 1997
"RTN","PSOCPIB4",3,0)
GETDATE ; GET DATE/TIME OF WHEN BACKGROUND JOB SHOULD BE RUN
"RTN","PSOCPIB4",4,0)
 S ZTDTH=""
"RTN","PSOCPIB4",5,0)
 I '$D(PSOQUES) S PSOQUES="Queue job to run at Date@Time: "
"RTN","PSOCPIB4",6,0)
 S NOW=0
"RTN","PSOCPIB4",7,0)
 D NOW^%DTC S (Y,TODAY)=% D DD^%DT
"RTN","PSOCPIB4",8,0)
 D BMES^XPDUTL("At the following prompt, enter a starting date@time")
"RTN","PSOCPIB4",9,0)
 D MES^XPDUTL("or enter NOW to queue the job immediately.")
"RTN","PSOCPIB4",10,0)
 D BMES^XPDUTL("If this prompting is during patch installation, you will not see what you type.")
"RTN","PSOCPIB4",11,0)
 W ! K %DT D NOW^%DTC S %DT="RAEX",%DT(0)=%,%DT("A")=PSOQUES
"RTN","PSOCPIB4",12,0)
 D ^%DT K %DT I $D(DTOUT)!(Y<0) W "Task will be queued to run NOW" S ZTDTH=$H,NOW=1
"RTN","PSOCPIB4",13,0)
 I 'NOW,Y>0 D
"RTN","PSOCPIB4",14,0)
 .S SAVEY=Y
"RTN","PSOCPIB4",15,0)
 .D DD^%DT
"RTN","PSOCPIB4",16,0)
 .S X=Y
"RTN","PSOCPIB4",17,0)
 .S Y=SAVEY
"RTN","PSOCPIB4",18,0)
ASK D BMES^XPDUTL("Task will be queued to run "_$S(NOW:"NOW",1:X)_". Is that correct?  :")
"RTN","PSOCPIB4",19,0)
 R XX:300 S:'$T XX="Y" I XX'="Y",XX'="y",XX'="N",XX'="n" W " Enter Y or N" G ASK
"RTN","PSOCPIB4",20,0)
 I XX'="Y",XX'="y" G GETDATE
"RTN","PSOCPIB4",21,0)
 I Y>0,ZTDTH="" S ZTDTH=Y
"RTN","PSOCPIB4",22,0)
 I ZTDTH="" S ZTDTH=$H
"RTN","PSOCPIB4",23,0)
 Q
"RTN","PSOCPIB4",24,0)
 ;
"VER")
8.0^22.0
**END**
**END**
