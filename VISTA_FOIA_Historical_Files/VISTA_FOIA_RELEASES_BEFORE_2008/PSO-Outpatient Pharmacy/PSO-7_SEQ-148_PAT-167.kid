EMERGENCY Released PSO*7*167 SEQ #148
Extracted from mail message
**KIDS**:PSO*7.0*167^

**INSTALL NAME**
PSO*7.0*167
"BLD",1016,0)
PSO*7.0*167^OUTPATIENT PHARMACY^0^3040412^y
"BLD",1016,1,0)
^^32^32^3040326^
"BLD",1016,1,1,0)
NOIS TOM-0104-41317
"BLD",1016,1,2,0)
When using the Patient Prescription Processing [PSO LM BACKDOOR ORDERS] 
"BLD",1016,1,3,0)
option to edit the division on an original prescription or refill that 
"BLD",1016,1,4,0)
is suspended for CMOP, the possibility exists that the prescription will 
"BLD",1016,1,5,0)
not be sent to CMOP due to an invalid cross-reference.  
"BLD",1016,1,6,0)
This patch will fix this issue by maintaining the CMOP compound index 
"BLD",1016,1,7,0)
in the PRESCRIPTION SUSPENSE file (#52.5) correctly.
"BLD",1016,1,8,0)
 
"BLD",1016,1,9,0)
This patch has a post install clean-up routine that will :
"BLD",1016,1,10,0)
 
"BLD",1016,1,11,0)
1. Look for entries in PRESCRIPTION SUSPENSE file #(52.5) affected by 
"BLD",1016,1,12,0)
   the problem above and will reset the "CMP" cross-reference for entries
"BLD",1016,1,13,0)
   within 6 months from the date of install that have not been printed.
"BLD",1016,1,14,0)
   If there are any "CMP" entries existing that do not have a
"BLD",1016,1,15,0)
   corresponding internal entry number in the PRESCRIPTION
"BLD",1016,1,16,0)
   SUSPENSE file (#52.5), the "CMP" entry will be deleted.
"BLD",1016,1,17,0)
 
"BLD",1016,1,18,0)
2. During Installation of this patch the user will be asked: "Queue the
"BLD",1016,1,19,0)
   Post-Install to run at what Date@Time:  ". If the prompt is not answered,
"BLD",1016,1,20,0)
   the patch WILL NOT be installed. After the post install routine 
"BLD",1016,1,21,0)
   is run to completion at the time the user indicated, a MailMan message 
"BLD",1016,1,22,0)
   with the subject "PRESCRIPTION SUSPENSE File (#52.5) reset "CMP" XRef" 
"BLD",1016,1,23,0)
   containing the list of prescriptions will be sent to the person installing 
"BLD",1016,1,24,0)
   the patch.
"BLD",1016,1,25,0)
 
"BLD",1016,1,26,0)
3. It is possible that an old prescription in a non-transmitted state might
"BLD",1016,1,27,0)
   be reset to a current division and be set up for transmission to CMOP.
"BLD",1016,1,28,0)
   Please review the mailman report and make modifications if necessary 
"BLD",1016,1,29,0)
   before turning the CMOP transmission back on.
"BLD",1016,1,30,0)
 
"BLD",1016,1,31,0)
NOTE: ** THE POST-INSTALL SHOULD BE QUEUED TO RUN AT OFF-PEAK HOURS NOT
"BLD",1016,1,32,0)
         INTERFERING WITH CMOP TRANSMISSION TIMES AT YOUR SITE. **
"BLD",1016,4,0)
^9.64PA^52^1
"BLD",1016,4,52,0)
52
"BLD",1016,4,52,2,0)
^9.641^52^1
"BLD",1016,4,52,2,52,0)
PRESCRIPTION  (File-top level)
"BLD",1016,4,52,2,52,1,0)
^9.6411^20^1
"BLD",1016,4,52,2,52,1,20,0)
DIVISION
"BLD",1016,4,52,222)
y^y^p^^^^n^^n
"BLD",1016,4,52,224)

"BLD",1016,4,"APDD",52,52)

"BLD",1016,4,"APDD",52,52,20)

"BLD",1016,4,"B",52,52)

"BLD",1016,"ABPKG")
n
"BLD",1016,"INIT")
EN^PSOPOS13
"BLD",1016,"KRN",0)
^9.67PA^8989.52^19
"BLD",1016,"KRN",.4,0)
.4
"BLD",1016,"KRN",.401,0)
.401
"BLD",1016,"KRN",.402,0)
.402
"BLD",1016,"KRN",.403,0)
.403
"BLD",1016,"KRN",.5,0)
.5
"BLD",1016,"KRN",.84,0)
.84
"BLD",1016,"KRN",3.6,0)
3.6
"BLD",1016,"KRN",3.8,0)
3.8
"BLD",1016,"KRN",9.2,0)
9.2
"BLD",1016,"KRN",9.8,0)
9.8
"BLD",1016,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",1016,"KRN",9.8,"NM",1,0)
PSOSUTL^^0^B60464250
"BLD",1016,"KRN",9.8,"NM","B","PSOSUTL",1)

"BLD",1016,"KRN",19,0)
19
"BLD",1016,"KRN",19.1,0)
19.1
"BLD",1016,"KRN",101,0)
101
"BLD",1016,"KRN",409.61,0)
409.61
"BLD",1016,"KRN",771,0)
771
"BLD",1016,"KRN",870,0)
870
"BLD",1016,"KRN",8989.51,0)
8989.51
"BLD",1016,"KRN",8989.52,0)
8989.52
"BLD",1016,"KRN",8994,0)
8994
"BLD",1016,"KRN","B",.4,.4)

"BLD",1016,"KRN","B",.401,.401)

"BLD",1016,"KRN","B",.402,.402)

"BLD",1016,"KRN","B",.403,.403)

"BLD",1016,"KRN","B",.5,.5)

"BLD",1016,"KRN","B",.84,.84)

"BLD",1016,"KRN","B",3.6,3.6)

"BLD",1016,"KRN","B",3.8,3.8)

"BLD",1016,"KRN","B",9.2,9.2)

"BLD",1016,"KRN","B",9.8,9.8)

"BLD",1016,"KRN","B",19,19)

"BLD",1016,"KRN","B",19.1,19.1)

"BLD",1016,"KRN","B",101,101)

"BLD",1016,"KRN","B",409.61,409.61)

"BLD",1016,"KRN","B",771,771)

"BLD",1016,"KRN","B",870,870)

"BLD",1016,"KRN","B",8989.51,8989.51)

"BLD",1016,"KRN","B",8989.52,8989.52)

"BLD",1016,"KRN","B",8994,8994)

"BLD",1016,"PRE")
PSOPOS13
"BLD",1016,"QUES",0)
^9.62^^
"BLD",1016,"REQB",0)
^9.611^3^2
"BLD",1016,"REQB",2,0)
PSO*7.0*139^2
"BLD",1016,"REQB",3,0)
PSO*7.0*126^2
"BLD",1016,"REQB","B","PSO*7.0*126",3)

"BLD",1016,"REQB","B","PSO*7.0*139",2)

"FIA",52)
PRESCRIPTION
"FIA",52,0)
^PSRX(
"FIA",52,0,0)
52Is
"FIA",52,0,1)
y^y^p^^^^n^^n
"FIA",52,0,10)

"FIA",52,0,11)

"FIA",52,0,"RLRO")

"FIA",52,0,"VR")
7.0^PSO
"FIA",52,52)
1
"FIA",52,52,20)

"INIT")
EN^PSOPOS13
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
167^3040412^10000000077
"PKG",16,22,1,"PAH",1,1,0)
^^32^32^3040412
"PKG",16,22,1,"PAH",1,1,1,0)
NOIS TOM-0104-41317
"PKG",16,22,1,"PAH",1,1,2,0)
When using the Patient Prescription Processing [PSO LM BACKDOOR ORDERS] 
"PKG",16,22,1,"PAH",1,1,3,0)
option to edit the division on an original prescription or refill that 
"PKG",16,22,1,"PAH",1,1,4,0)
is suspended for CMOP, the possibility exists that the prescription will 
"PKG",16,22,1,"PAH",1,1,5,0)
not be sent to CMOP due to an invalid cross-reference.  
"PKG",16,22,1,"PAH",1,1,6,0)
This patch will fix this issue by maintaining the CMOP compound index 
"PKG",16,22,1,"PAH",1,1,7,0)
in the PRESCRIPTION SUSPENSE file (#52.5) correctly.
"PKG",16,22,1,"PAH",1,1,8,0)
 
"PKG",16,22,1,"PAH",1,1,9,0)
This patch has a post install clean-up routine that will :
"PKG",16,22,1,"PAH",1,1,10,0)
 
"PKG",16,22,1,"PAH",1,1,11,0)
1. Look for entries in PRESCRIPTION SUSPENSE file #(52.5) affected by 
"PKG",16,22,1,"PAH",1,1,12,0)
   the problem above and will reset the "CMP" cross-reference for entries
"PKG",16,22,1,"PAH",1,1,13,0)
   within 6 months from the date of install that have not been printed.
"PKG",16,22,1,"PAH",1,1,14,0)
   If there are any "CMP" entries existing that do not have a
"PKG",16,22,1,"PAH",1,1,15,0)
   corresponding internal entry number in the PRESCRIPTION
"PKG",16,22,1,"PAH",1,1,16,0)
   SUSPENSE file (#52.5), the "CMP" entry will be deleted.
"PKG",16,22,1,"PAH",1,1,17,0)
 
"PKG",16,22,1,"PAH",1,1,18,0)
2. During Installation of this patch the user will be asked: "Queue the
"PKG",16,22,1,"PAH",1,1,19,0)
   Post-Install to run at what Date@Time:  ". If the prompt is not answered,
"PKG",16,22,1,"PAH",1,1,20,0)
   the patch WILL NOT be installed. After the post install routine 
"PKG",16,22,1,"PAH",1,1,21,0)
   is run to completion at the time the user indicated, a MailMan message 
"PKG",16,22,1,"PAH",1,1,22,0)
   with the subject "PRESCRIPTION SUSPENSE File (#52.5) reset "CMP" XRef" 
"PKG",16,22,1,"PAH",1,1,23,0)
   containing the list of prescriptions will be sent to the person installing 
"PKG",16,22,1,"PAH",1,1,24,0)
   the patch.
"PKG",16,22,1,"PAH",1,1,25,0)
 
"PKG",16,22,1,"PAH",1,1,26,0)
3. It is possible that an old prescription in a non-transmitted state might
"PKG",16,22,1,"PAH",1,1,27,0)
   be reset to a current division and be set up for transmission to CMOP.
"PKG",16,22,1,"PAH",1,1,28,0)
   Please review the mailman report and make modifications if necessary 
"PKG",16,22,1,"PAH",1,1,29,0)
   before turning the CMOP transmission back on.
"PKG",16,22,1,"PAH",1,1,30,0)
 
"PKG",16,22,1,"PAH",1,1,31,0)
NOTE: ** THE POST-INSTALL SHOULD BE QUEUED TO RUN AT OFF-PEAK HOURS NOT
"PKG",16,22,1,"PAH",1,1,32,0)
         INTERFERING WITH CMOP TRANSMISSION TIMES AT YOUR SITE. **
"PRE")
PSOPOS13
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
"RTN","PSOPOS13")
0^^B31290619
"RTN","PSOPOS13",1,0)
PSOPOS13 ;BIR/VRN - Post install routine ;2/29/04
"RTN","PSOPOS13",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**167**;DEC 1997
"RTN","PSOPOS13",3,0)
 ;External reference to ^DPT supported by DBIA 10035
"RTN","PSOPOS13",4,0)
 ;
"RTN","PSOPOS13",5,0)
 ; POST-INSTALL ROUTINE TO RESET "CMP" XREF TO CORRECT DIVISION FILE 52.5
"RTN","PSOPOS13",6,0)
 ;
"RTN","PSOPOS13",7,0)
ENV ;
"RTN","PSOPOS13",8,0)
 ;Verify CMOP Transmissions are shut down
"RTN","PSOPOS13",9,0)
 K TSK,TSKNAM
"RTN","PSOPOS13",10,0)
 F TSKNAM="PSXR SCHEDULED CS TRANS","PSXR SCHEDULED NON-CS TRANS" K TSK D  I $G(TSK(1)) Q
"RTN","PSOPOS13",11,0)
 . D OPTSTAT^XUTMOPT(TSKNAM,.TSK)
"RTN","PSOPOS13",12,0)
 . Q
"RTN","PSOPOS13",13,0)
 I $G(TSK(1)) D  Q
"RTN","PSOPOS13",14,0)
 . W !!,"Cannot install the patch while the following Tasks are scheduled:"
"RTN","PSOPOS13",15,0)
 . W !,"1. PSXR SCHEDULED CS TRANS"
"RTN","PSOPOS13",16,0)
 . W !,"2. PSXR SCHEDULED NON-CS TRANS"
"RTN","PSOPOS13",17,0)
 . W !!,"Install Aborted!"
"RTN","PSOPOS13",18,0)
 . S XPDABORT=2
"RTN","PSOPOS13",19,0)
 . Q
"RTN","PSOPOS13",20,0)
 ;Ask queue date and time
"RTN","PSOPOS13",21,0)
 Q:'$G(XPDENV)
"RTN","PSOPOS13",22,0)
 W ! K %DT D NOW^%DTC S %DT="RAEX",%DT(0)=%,%DT("A")="Queue the Post-Install to run at what Date@Time: "
"RTN","PSOPOS13",23,0)
 D ^%DT K %DT I $D(DTOUT)!(Y<0) W !!,"Cannot install the patch without queuing the post-install, install aborted!",! S XPDABORT=2 Q
"RTN","PSOPOS13",24,0)
 S @XPDGREF@("PSOQ13")=Y
"RTN","PSOPOS13",25,0)
 Q
"RTN","PSOPOS13",26,0)
 ;
"RTN","PSOPOS13",27,0)
EN ;
"RTN","PSOPOS13",28,0)
 S ZTDTH=@XPDGREF@("PSOQ13")
"RTN","PSOPOS13",29,0)
 S ZTRTN="START^PSOPOS13",ZTDESC="Background job for to search for invalid division XREF in file 52.5",ZTIO=""
"RTN","PSOPOS13",30,0)
 D ^%ZTLOAD K ZTDTH,ZTRTN,ZTIO,ZTDESC
"RTN","PSOPOS13",31,0)
 I $D(ZTSK)&('$D(ZTQUEUED)) D BMES^XPDUTL("Task "_ZTSK_" Queued!")
"RTN","PSOPOS13",32,0)
 Q
"RTN","PSOPOS13",33,0)
 ;
"RTN","PSOPOS13",34,0)
START ;
"RTN","PSOPOS13",35,0)
 K ^XTMP("PSOPOS13",$J)
"RTN","PSOPOS13",36,0)
 L +^XTMP("PSOPOS13"):0 I '$T S:$D(ZTQUEUED) ZTREQ="@" Q
"RTN","PSOPOS13",37,0)
 I '$G(DT) S DT=$$DT^XLFDT
"RTN","PSOPOS13",38,0)
 I '$D(^XTMP("PSOPOS13")) S X1=DT,X2=+90 D C^%DTC S ^XTMP("PSOPOS13",0)=$G(X)_"^"_DT
"RTN","PSOPOS13",39,0)
 S X1=DT,X2=-180 D C^%DTC S PSODT2=X
"RTN","PSOPOS13",40,0)
 D NOW^%DTC S ^XTMP("PSOPOS13","PSOTIMEX","START")=%
"RTN","PSOPOS13",41,0)
 D BMES^XPDUTL("Re-indexing ""CMP"" XREFs... Sending Mailman message upon completion.")
"RTN","PSOPOS13",42,0)
SRCH ; SEARCH THROUGH "CMP" XREF
"RTN","PSOPOS13",43,0)
 N PSODIV,PSOC7
"RTN","PSOPOS13",44,0)
 S PSOSTA="" F  S PSOSTA=$O(^PS(52.5,"CMP",PSOSTA)) Q:PSOSTA=""  D
"RTN","PSOPOS13",45,0)
 .S PSODEA="" F  S PSODEA=$O(^PS(52.5,"CMP",PSOSTA,PSODEA)) Q:PSODEA=""  D
"RTN","PSOPOS13",46,0)
 ..S PSODV=0 F  S PSODV=$O(^PS(52.5,"CMP",PSOSTA,PSODEA,PSODV)) Q:'PSODV  D
"RTN","PSOPOS13",47,0)
 ...S PSODT=(PSODT2-.001) F  S PSODT=$O(^PS(52.5,"CMP",PSOSTA,PSODEA,PSODV,PSODT)) Q:'PSODT  D
"RTN","PSOPOS13",48,0)
 ....S PSODFN="" F  S PSODFN=$O(^PS(52.5,"CMP",PSOSTA,PSODEA,PSODV,PSODT,PSODFN)) Q:PSODFN=""  D
"RTN","PSOPOS13",49,0)
 .....S PSOIEN="" F  S PSOIEN=$O(^PS(52.5,"CMP",PSOSTA,PSODEA,PSODV,PSODT,PSODFN,PSOIEN)) Q:PSOIEN=""  D
"RTN","PSOPOS13",50,0)
 ......I '$G(^PS(52.5,PSOIEN,0)) K ^PS(52.5,"CMP",PSOSTA,PSODEA,PSODV,PSODT,PSODFN,PSOIEN) Q
"RTN","PSOPOS13",51,0)
 ......Q:PSODV=$P(^PS(52.5,PSOIEN,0),"^",6)
"RTN","PSOPOS13",52,0)
 ......S ^XTMP("PSOPOS13",$J,PSODFN,PSODT,PSODV,PSOIEN)=PSOSTA_"^"_PSODT
"RTN","PSOPOS13",53,0)
 ......K ^PS(52.5,"CMP",PSOSTA,PSODEA,PSODV,PSODT,PSODFN,PSOIEN)
"RTN","PSOPOS13",54,0)
 ......S PSOC7=$P(^PS(52.5,PSOIEN,0),"^",7)
"RTN","PSOPOS13",55,0)
 ......I PSOC7'="" D SCMPX^PSOCMOP(PSOIEN,PSOC7)
"RTN","PSOPOS13",56,0)
 L -^XTMP("PSOPOS13")
"RTN","PSOPOS13",57,0)
 D GETLIST
"RTN","PSOPOS13",58,0)
MAIL ;
"RTN","PSOPOS13",59,0)
 N CNT,TEXT,XMTEXT
"RTN","PSOPOS13",60,0)
 D NOW^%DTC S PSOTIMEB=%
"RTN","PSOPOS13",61,0)
 S Y=$G(^XTMP("PSOPOS13","PSOTIMEX","START")) D DD^%DT S PSOTIMEA=Y
"RTN","PSOPOS13",62,0)
 S Y=$G(PSOTIMEB) D DD^%DT S PSOTIMEB=Y
"RTN","PSOPOS13",63,0)
 S XMDUZ="Patch PSO*7*167",XMY(DUZ)="",XMSUB="PRESCRIPTION SUSPENSE File (#52.5) reset ""CMP"" Xref"
"RTN","PSOPOS13",64,0)
 K SP
"RTN","PSOPOS13",65,0)
 S $P(SP," ",71)="",LINE=0
"RTN","PSOPOS13",66,0)
 D SETLN("Patch PSO*7*167 File (#52.5) ""CMP"" Xref clean-up is complete.")
"RTN","PSOPOS13",67,0)
 D SETLN(" ")
"RTN","PSOPOS13",68,0)
 D SETLN("It started on "_$G(PSOTIMEA)_".")
"RTN","PSOPOS13",69,0)
 D SETLN("It ended on "_$G(PSOTIMEB)_".")
"RTN","PSOPOS13",70,0)
 D SETLN(" ")
"RTN","PSOPOS13",71,0)
 D SETLN("""CMP"" CROSS-REFERENCES THAT WERE REINDEXED")
"RTN","PSOPOS13",72,0)
 S HDR="RX #",$E(HDR,18)="PATIENT NAME",$E(HDR,46)="CMOP STATUS",$E(HDR,59)="SUSPENSE DATE"
"RTN","PSOPOS13",73,0)
 D SETLN(HDR)
"RTN","PSOPOS13",74,0)
 D SETLN(" ")
"RTN","PSOPOS13",75,0)
 S CNT=0
"RTN","PSOPOS13",76,0)
 S NAM="" F  S NAM=$O(^TMP($J,"PSOPOS14",NAM)) Q:NAM=""  D
"RTN","PSOPOS13",77,0)
 .S DFN="" F  S DFN=$O(^TMP($J,"PSOPOS14",NAM,DFN)) Q:DFN=""  D
"RTN","PSOPOS13",78,0)
 ..D PID^VADPT
"RTN","PSOPOS13",79,0)
 ..S PSOCQ=""
"RTN","PSOPOS13",80,0)
 ..F  S PSOCQ=$O(^TMP($J,"PSOPOS14",NAM,DFN,PSOCQ)) Q:PSOCQ=""  D
"RTN","PSOPOS13",81,0)
 ...S (PSORX,PSOPOS14,PSOSTAT,PSOSDT)=""
"RTN","PSOPOS13",82,0)
 ...F  S PSORX=$O(^TMP($J,"PSOPOS14",NAM,DFN,PSOCQ,PSORX)) Q:PSORX=""  D
"RTN","PSOPOS13",83,0)
 ....S PSOPOS14=^TMP($J,"PSOPOS14",NAM,DFN,PSOCQ,PSORX)
"RTN","PSOPOS13",84,0)
 ....S PSOSTAT=$P(PSOPOS14,"^",1)
"RTN","PSOPOS13",85,0)
 ....S Y=$P(PSOPOS14,"^",2) D DD^%DT
"RTN","PSOPOS13",86,0)
 ....S PSOSDT=Y
"RTN","PSOPOS13",87,0)
 ....S TEXT=""
"RTN","PSOPOS13",88,0)
 ....S $E(TEXT,1,17)=$E(PSORX_SP,1,12)
"RTN","PSOPOS13",89,0)
 ....S $E(TEXT,18,45)=$E($P($G(^DPT(DFN,0)),"^",1)_SP,1,20)
"RTN","PSOPOS13",90,0)
 ....S $E(TEXT,46,58)=$E(PSOSTAT_SP,1,11)
"RTN","PSOPOS13",91,0)
 ....S $E(TEXT,59,70)=$E(PSOSDT_SP,1,20)
"RTN","PSOPOS13",92,0)
 ....D SETLN(TEXT) S CNT=CNT+1
"RTN","PSOPOS13",93,0)
 ;
"RTN","PSOPOS13",94,0)
 I CNT=0 D SETLN("No invalid Division Cross References")
"RTN","PSOPOS13",95,0)
 D SETLN(" ")
"RTN","PSOPOS13",96,0)
 D SETLN("**  END OF LIST **")
"RTN","PSOPOS13",97,0)
 ;
"RTN","PSOPOS13",98,0)
 S XMTEXT="^XTMP(""PSOPOS15"",$J,""M""," N DIFROM D ^XMD
"RTN","PSOPOS13",99,0)
 K PSOTIMEA,PSOTIMEB,XMDUZ,XMSUB,XMTEXT,PSODT2,PSOJOB,^TMP($J,"PSOPOS14"),^XTMP("PSOPOS15",$J,"M")
"RTN","PSOPOS13",100,0)
 K PSOPOS14,PSOSTAT,PSOSDT,CNT,DFN,MSG,NAM,PSODT,PSOSQ,PSOSQ1,PSOTXT
"RTN","PSOPOS13",101,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSOPOS13",102,0)
 Q
"RTN","PSOPOS13",103,0)
 ;
"RTN","PSOPOS13",104,0)
SETLN(TXT)        ; Sets a line in the XTMP global for the Mailman Message
"RTN","PSOPOS13",105,0)
 S LINE=$G(LINE)+1
"RTN","PSOPOS13",106,0)
 S ^XTMP("PSOPOS15",$J,"M",LINE)=TXT
"RTN","PSOPOS13",107,0)
 Q
"RTN","PSOPOS13",108,0)
 ;
"RTN","PSOPOS13",109,0)
GETLIST ;
"RTN","PSOPOS13",110,0)
 K ^TMP($J,"PSOPOS14")
"RTN","PSOPOS13",111,0)
 S PSOJOB="" F  S PSOJOB=$O(^XTMP("PSOPOS13",PSOJOB)) Q:PSOJOB=""  D
"RTN","PSOPOS13",112,0)
 .S PSOSQ="" F  S PSOSQ=$O(^XTMP("PSOPOS13",PSOJOB,PSOSQ)) Q:PSOSQ=""  D
"RTN","PSOPOS13",113,0)
 ..S NAM=$P($G(^DPT(PSOSQ,0)),"^",1) I NAM="" S NAM="UNKNOWN"
"RTN","PSOPOS13",114,0)
 ..S PSOSQ1="" F  S PSOSQ1=$O(^XTMP("PSOPOS13",PSOJOB,PSOSQ,PSOSQ1)) Q:PSOSQ1=""  D
"RTN","PSOPOS13",115,0)
 ...S PSODIV1="" F  S PSODIV1=$O(^XTMP("PSOPOS13",PSOJOB,PSOSQ,PSOSQ1,PSODIV1)) Q:PSODIV1=""  D
"RTN","PSOPOS13",116,0)
 ....S PSORX="" F  S PSORX=$O(^XTMP("PSOPOS13",PSOJOB,PSOSQ,PSOSQ1,PSODIV1,PSORX)) Q:PSORX=""  D
"RTN","PSOPOS13",117,0)
 .....Q:'$D(^PS(52.5,PSORX,0))
"RTN","PSOPOS13",118,0)
 .....S PSORX1=$P(^PS(52.5,PSORX,0),"^",1)
"RTN","PSOPOS13",119,0)
 .....I PSORX1'="" S PSORXP=$P($G(^PSRX(PSORX1,0)),"^",1)
"RTN","PSOPOS13",120,0)
 .....I PSORXP'="" S ^TMP($J,"PSOPOS14",NAM,PSOSQ,"CMP",PSORXP)=^XTMP("PSOPOS13",PSOJOB,PSOSQ,PSOSQ1,PSODIV1,PSORX)
"RTN","PSOPOS13",121,0)
 Q
"RTN","PSOPOS13",122,0)
 ;
"RTN","PSOSUTL")
0^1^B60464250
"RTN","PSOSUTL",1,0)
PSOSUTL ;BIR/RTR - Suspense utility routine ;12/15/95
"RTN","PSOSUTL",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**10,34,139,167**;DEC 1997
"RTN","PSOSUTL",3,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSOSUTL",4,0)
 ;External reference to ^PSNDF supported by DBIA 2195
"RTN","PSOSUTL",5,0)
AREC1 ;
"RTN","PSOSUTL",6,0)
 S $P(^PSRX(RX,"STA"),"^")=0,PSOZZD="Label printed from suspense" D EN^PSOHLSN1(RX,"SC","ZU",PSOZZD) K PSOZZD
"RTN","PSOSUTL",7,0)
 S SFN=$O(^PS(52.5,"B",RX,0)) I 'SFN Q
"RTN","PSOSUTL",8,0)
 D NOW^%DTC S DTTM=% S COM="Suspense "_$S($G(RXRP(RX)):"(Reprint) ",1:"")_"Label Pulled Early"_$S($G(RXP):" (Partial)",1:"") S CNT=0 F JJ=0:0 S JJ=$O(^PSRX(RX,"A",JJ)) Q:'JJ  S CNT=JJ
"RTN","PSOSUTL",9,0)
 D DEL S $P(^PSRX(RX,"STA"),"^")=0 K PSODEL S RFCNT=0 F RF=0:0 S RF=$O(^PSRX(RX,1,RF)) Q:'RF  S RFCNT=RF
"RTN","PSOSUTL",10,0)
 I 'RFCNT,'$G(RXP),'$D(RXRP(RX)) S (X,OLD)=$P(^PSRX(RX,2),"^",2) D  K DIE
"RTN","PSOSUTL",11,0)
 .K DIE S DA=RX,DR="22////"_DT_";101////"_DT_";25////"_DT,DIE=52 D ^DIE
"RTN","PSOSUTL",12,0)
 I RFCNT,'$G(RXP),'$D(RXRP(RX)) S (OLD,X)=+$P($G(^PSRX(RX,1,RFCNT,0)),"^") D  K DIE S $P(^PSRX(RX,3),"^")=DT
"RTN","PSOSUTL",13,0)
 .K DIE S DA(1)=RX,DA=RFCNT,DIE="^PSRX("_DA(1)_",1,",DR=".01///"_DT_";10.1///"_DT D ^DIE
"RTN","PSOSUTL",14,0)
 S:'$D(PDUZ) PDUZ=DUZ S CNT=CNT+1,^PSRX(RX,"A",0)="^52.3DA^"_CNT_"^"_CNT
"RTN","PSOSUTL",15,0)
 S ^PSRX(RX,"A",CNT,0)=DTTM_"^S^"_PDUZ_"^"_$S($G(RXP):6,'RFCNT:RFCNT,RFCNT<6:RFCNT,1:(RFCNT+1))_"^"_COM
"RTN","PSOSUTL",16,0)
 Q
"RTN","PSOSUTL",17,0)
DEL S DA=SFN,DIK="^PS(52.5," D ^DIK K DIK Q
"RTN","PSOSUTL",18,0)
 ;I 'PSODELE S NODE=^PS(52.5,SFN,0) K ^PS(52.5,"C",$P(NODE,"^",2),SFN),^PS(52.5,"AC",$P(NODE,"^",3),$P(NODE,"^",2),SFN) S $P(^PS(52.5,SFN,0),"^",2)=DT,^PS(52.5,"C",DT,SFN)="",^PS(52.5,SFN,"P")=1 D  K NODE
"RTN","PSOSUTL",19,0)
 ;.S X1=DT,X2=+$P($G(^PS(59.7,1,40.1)),"^",5) D C^%DTC S ^PS(52.5,"ADL",X,SFN)="" K X
"RTN","PSOSUTL",20,0)
 ;I $P($G(^PS(52.5,SFN,0)),"^",7)'="" N DA,DR,DIE S DA=SFN,DIE="^PS(52.5,",DR="3////P" D ^DIE
"RTN","PSOSUTL",21,0)
 Q
"RTN","PSOSUTL",22,0)
AREC D:$P(^PSRX(RX,"STA"),"^")=5  S:$P(^PSRX(RX,"STA"),"^")=5 $P(^PSRX(RX,"STA"),"^")=0 S SFN=$O(^PS(52.5,"B",RX,0)) Q:'SFN  D NOW^%DTC S DTTM=% S COM="Suspense "_$S($G(RXRP(RX)):"(Reprint) ",1:"")_"Label Printed"_$S($G(RXP):" (Partial)",1:"")
"RTN","PSOSUTL",23,0)
 .S PSOZZD="Label printed from suspense" D EN^PSOHLSN1(RX,"SC","ZU",PSOZZD) K PSOZZD
"RTN","PSOSUTL",24,0)
 S ^PS(52.5,SFN,"P")=1 D  K ^PS(52.5,"AC",DFN,$P(^PS(52.5,SFN,0),"^",2),SFN) S CNT=0 F JJ=0:0 S JJ=$O(^PSRX(RX,"A",JJ)) Q:'JJ  S CNT=JJ
"RTN","PSOSUTL",25,0)
 .S ^PS(52.5,"ADL",$E(PSOTIME,1,7),SFN)=""
"RTN","PSOSUTL",26,0)
 S RFCNT=0 F RF=0:0 S RF=$O(^PSRX(RX,1,RF)) Q:'RF  S RFCNT=RF S:RF>5 RFCNT=RF+1
"RTN","PSOSUTL",27,0)
 S CNT=CNT+1,^PSRX(RX,"A",0)="^52.3DA^"_CNT_"^"_CNT S ^PSRX(RX,"A",CNT,0)=DTTM_"^S^"_DUZ_"^"_$S($G(RXP):6,1:RFCNT)_"^"_COM
"RTN","PSOSUTL",28,0)
 S $P(^PS(52.5,SFN,0),"^",8)=PSOTIME,$P(^PS(52.5,SFN,0),"^",9)=PDUZ S:'$P(^PS(52.5,SFN,0),"^",6) $P(^PS(52.5,SFN,0),"^",6)=PSOSITE
"RTN","PSOSUTL",29,0)
 Q
"RTN","PSOSUTL",30,0)
ARECD D NOW^%DTC S CNT=0,DTTM=% F JJ=0:0 S JJ=$O(^PSRX(RX,"A",JJ)) Q:'JJ  S CNT=JJ
"RTN","PSOSUTL",31,0)
 S RFCNT=0 F RF=0:0 S RF=$O(^PSRX(RX,1,RF)) Q:'RF  S RFCNT=RF S:RF>5 RFCNT=RF+1
"RTN","PSOSUTL",32,0)
 S RXP=$P(^PS(52.5,SFN,0),"^",5)
"RTN","PSOSUTL",33,0)
 S CNT=CNT+1,^PSRX(RX,"A",0)="^52.3DA^"_CNT_"^"_CNT S ^PSRX(RX,"A",CNT,0)=DTTM_"^C^"_DUZ_"^"_$S($G(RXP):6,1:RFCNT)_"^"_COM K RXP
"RTN","PSOSUTL",34,0)
 D EN^PSOHLSN1(RX,"OD","",COM,"A")
"RTN","PSOSUTL",35,0)
 Q
"RTN","PSOSUTL",36,0)
EX Q:'$G(RXREC)  D NOW^%DTC S PSCOU=0,DTTM=% F AAA=0:0 S AAA=$O(^PSRX(RXREC,"A",AAA)) Q:'AAA  S PSCOU=AAA
"RTN","PSOSUTL",37,0)
 S VVV=0 F QQQ=0:0 S QQQ=$O(^PSRX(RXREC,1,QQQ)) Q:'QQQ  S VVV=QQQ S:QQQ>5 VVV=QQQ+1
"RTN","PSOSUTL",38,0)
 S PSOPRT=$P(^PS(52.5,SFN,0),"^",5)
"RTN","PSOSUTL",39,0)
 S PSOEXPI="Expired while on suspense"
"RTN","PSOSUTL",40,0)
 S PSCOU=PSCOU+1,^PSRX(RXREC,"A",0)="^52.3DA^"_PSCOU_"^"_PSCOU S ^PSRX(RXREC,"A",PSCOU,0)=DTTM_"^S^"_DUZ_"^"_$S($G(PSOPRT):6,1:VVV)_"^"_PSOEXPI
"RTN","PSOSUTL",41,0)
 D EN^PSOHLSN1(RXREC,"SC","ZE",PSOEXPI)
"RTN","PSOSUTL",42,0)
 K PSCOU,AAA,QQQ,VVV,PSOPRT,PSOEXPI Q
"RTN","PSOSUTL",43,0)
SET ; Set DEA in Suspense File
"RTN","PSOSUTL",44,0)
 N PSOSUDEA
"RTN","PSOSUTL",45,0)
 Q:'$G(X)  Q:'$D(^PSRX(X,0))
"RTN","PSOSUTL",46,0)
 S PSOSUDEA=$P($G(^PSRX(X,0)),"^",6) I PSOSUDEA,$D(^PSDRUG(PSOSUDEA,0)) S $P(^PS(52.5,DA,0),"^",10)=$P(^PSDRUG(PSOSUDEA,0),"^",3)
"RTN","PSOSUTL",47,0)
 Q
"RTN","PSOSUTL",48,0)
KILL Q:'$G(DA)  Q:'$D(^PS(52.5,DA,0))
"RTN","PSOSUTL",49,0)
 S $P(^PS(52.5,DA,0),"^",10)=""
"RTN","PSOSUTL",50,0)
 Q
"RTN","PSOSUTL",51,0)
SAS ;X-ref on Division field
"RTN","PSOSUTL",52,0)
 N PSOC7,PSUSPIEN S PSUSPIEN=$O(^PS(52.5,"B",DA,0)) I PSUSPIEN,$D(^PS(52.5,PSUSPIEN,0)),'$P($G(^(0)),"^",5),'$O(^PSRX(DA,1,0)) D
"RTN","PSOSUTL",53,0)
 .S PSOC7=$P($G(^PS(52.5,PSUSPIEN,0)),"^",7)
"RTN","PSOSUTL",54,0)
 .S $P(^PS(52.5,PSUSPIEN,0),"^",6)=X S:$P(^PS(52.5,PSUSPIEN,0),"^",8)&($P(^(0),"^",9))&($P(^(0),"^",11))&($P($G(^(0)),"^",7)="") ^PS(52.5,"AS",$P(^PS(52.5,PSUSPIEN,0),"^",8),$P(^(0),"^",9),X,$P(^(0),"^",11),PSUSPIEN)=""
"RTN","PSOSUTL",55,0)
 .S $P(^PS(52.5,PSUSPIEN,0),"^",6)=X S:$P(^PS(52.5,PSUSPIEN,0),"^",8)&($P(^(0),"^",9))&($P(^(0),"^",11))&($P($G(^(0)),"^",7)="P") ^PS(52.5,"APR",$P(^PS(52.5,PSUSPIEN,0),"^",8),$P(^(0),"^",9),X,$P(^(0),"^",11),PSUSPIEN)=""
"RTN","PSOSUTL",56,0)
 .K:$P(^PS(52.5,PSUSPIEN,0),"^",8)&($P(^(0),"^",9))&($P(^(0),"^",11))&($P($G(^(0)),"^",7)="P") ^PS(52.5,"AS",$P(^PS(52.5,PSUSPIEN,0),"^",8),$P(^(0),"^",9),X,$P(^(0),"^",11),PSUSPIEN)
"RTN","PSOSUTL",57,0)
 .I PSOC7'="" D SCMPX^PSOCMOP(PSUSPIEN,PSOC7)
"RTN","PSOSUTL",58,0)
 Q
"RTN","PSOSUTL",59,0)
KAS ;
"RTN","PSOSUTL",60,0)
 N PSUSPIEN,PSOC7 S PSUSPIEN=$O(^PS(52.5,"B",DA,0)) I PSUSPIEN,$D(^PS(52.5,PSUSPIEN,0)),'$P($G(^(0)),"^",5),'$O(^PSRX(DA,1,0)) D
"RTN","PSOSUTL",61,0)
 .K:$P(^PS(52.5,PSUSPIEN,0),"^",8)&($P(^(0),"^",9))&($P(^(0),"^",11))&($P(^(0),"^",7)="") ^PS(52.5,"AS",$P(^PS(52.5,PSUSPIEN,0),"^",8),$P(^(0),"^",9),X,$P(^(0),"^",11),PSUSPIEN)
"RTN","PSOSUTL",62,0)
 .K:$P(^PS(52.5,PSUSPIEN,0),"^",8)&($P(^(0),"^",9))&($P(^(0),"^",11))&($P(^(0),"^",7)="P") ^PS(52.5,"APR",$P(^PS(52.5,PSUSPIEN,0),"^",8),$P(^(0),"^",9),X,$P(^(0),"^",11),PSUSPIEN)
"RTN","PSOSUTL",63,0)
 .S PSOC7=$P($G(^PS(52.5,PSUSPIEN,0)),"^",7)
"RTN","PSOSUTL",64,0)
 .I PSOC7'="" D KCMPX^PSOCMOP(PSUSPIEN,PSOC7)
"RTN","PSOSUTL",65,0)
 Q
"RTN","PSOSUTL",66,0)
SAS1 ;Refill Division x-ref
"RTN","PSOSUTL",67,0)
 N PSOSPIEN,ZZZ,PSREFCNT,PSOC7 S PSOSPIEN=$O(^PS(52.5,"B",DA(1),0)) I PSOSPIEN,$D(^PS(52.5,PSOSPIEN,0)),'$P($G(^(0)),"^",5),$O(^PSRX(DA(1),1,0)) D
"RTN","PSOSUTL",68,0)
 .S PSOC7=$P($G(^PS(52.5,PSOSPIEN,0)),"^",7)
"RTN","PSOSUTL",69,0)
 .S PSREFCNT=0 F ZZZ=0:0 S ZZZ=$O(^PSRX(DA(1),1,ZZZ)) Q:'ZZZ  S PSREFCNT=PSREFCNT+1
"RTN","PSOSUTL",70,0)
 .I PSREFCNT=DA S $P(^PS(52.5,PSOSPIEN,0),"^",6)=X D
"RTN","PSOSUTL",71,0)
 ..S:$P(^PS(52.5,PSOSPIEN,0),"^",8)&($P(^(0),"^",9))&($P(^(0),"^",11))&($P($G(^(0)),"^",7)="") ^PS(52.5,"AS",$P(^PS(52.5,PSOSPIEN,0),"^",8),$P(^(0),"^",9),X,$P(^(0),"^",11),PSOSPIEN)=""
"RTN","PSOSUTL",72,0)
 ..S:$P(^PS(52.5,PSOSPIEN,0),"^",8)&($P(^(0),"^",9))&($P(^(0),"^",11))&($P($G(^(0)),"^",7)="P") ^PS(52.5,"APR",$P(^PS(52.5,PSOSPIEN,0),"^",8),$P(^(0),"^",9),X,$P(^(0),"^",11),PSOSPIEN)=""
"RTN","PSOSUTL",73,0)
 ..K:$P(^PS(52.5,PSOSPIEN,0),"^",8)&($P(^(0),"^",9))&($P(^(0),"^",11))&($P($G(^(0)),"^",7)="P") ^PS(52.5,"AS",$P(^PS(52.5,PSOSPIEN,0),"^",8),$P(^(0),"^",9),X,$P(^(0),"^",11),PSOSPIEN)
"RTN","PSOSUTL",74,0)
 ..I PSOC7'="" D SCMPX^PSOCMOP(PSOSPIEN,PSOC7)
"RTN","PSOSUTL",75,0)
 Q
"RTN","PSOSUTL",76,0)
KAS1 ;
"RTN","PSOSUTL",77,0)
 N PSOSPIEN,ZZZ,PSREFCNT,PSOC7 S PSOSPIEN=$O(^PS(52.5,"B",DA(1),0)) I PSOSPIEN,$D(^PS(52.5,PSOSPIEN,0)),'$P($G(^(0)),"^",5),$O(^PSRX(DA(1),1,0)) D
"RTN","PSOSUTL",78,0)
 .S PSREFCNT=0 F ZZZ=0:0 S ZZZ=$O(^PSRX(DA(1),1,ZZZ)) Q:'ZZZ  S PSREFCNT=PSREFCNT+1
"RTN","PSOSUTL",79,0)
 .I PSREFCNT=DA D
"RTN","PSOSUTL",80,0)
 ..K:$P(^PS(52.5,PSOSPIEN,0),"^",8)&($P(^(0),"^",9))&($P(^(0),"^",11))&($P(^(0),"^",7)="") ^PS(52.5,"AS",$P(^PS(52.5,PSOSPIEN,0),"^",8),$P(^(0),"^",9),X,$P(^(0),"^",11),PSOSPIEN)
"RTN","PSOSUTL",81,0)
 ..K:$P(^PS(52.5,PSOSPIEN,0),"^",8)&($P(^(0),"^",9))&($P(^(0),"^",11))&($P(^(0),"^",7)="P") ^PS(52.5,"APR",$P(^PS(52.5,PSOSPIEN,0),"^",8),$P(^(0),"^",9),X,$P(^(0),"^",11),PSOSPIEN)
"RTN","PSOSUTL",82,0)
 ..S PSOC7=$P($G(^PS(52.5,PSOSPIEN,0)),"^",7)
"RTN","PSOSUTL",83,0)
 ..I PSOC7'="" D KCMPX^PSOCMOP(PSOSPIEN,PSOC7)
"RTN","PSOSUTL",84,0)
 Q
"RTN","PSOSUTL",85,0)
SAS2 ;For partials
"RTN","PSOSUTL",86,0)
 N PSPSPIEN S PSPSPIEN=$O(^PS(52.5,"B",DA(1),0)) I PSPSPIEN,$D(^PS(52.5,PSPSPIEN,0)),$P($G(^(0)),"^",5) D
"RTN","PSOSUTL",87,0)
 .I DA=$P(^PS(52.5,PSPSPIEN,0),"^",5) S $P(^(0),"^",6)=X D
"RTN","PSOSUTL",88,0)
 ..S:$P(^PS(52.5,PSPSPIEN,0),"^",8)&($P(^(0),"^",9))&($P(^(0),"^",11))&($P($G(^(0)),"^",7)="") ^PS(52.5,"AS",$P(^PS(52.5,PSPSPIEN,0),"^",8),$P(^(0),"^",9),X,$P(^(0),"^",11),PSPSPIEN)=""
"RTN","PSOSUTL",89,0)
 ..S:$P(^PS(52.5,PSPSPIEN,0),"^",8)&($P(^(0),"^",9))&($P(^(0),"^",11))&($P($G(^(0)),"^",7)="P") ^PS(52.5,"APR",$P(^PS(52.5,PSPSPIEN,0),"^",8),$P(^(0),"^",9),X,$P(^(0),"^",11),PSPSPIEN)=""
"RTN","PSOSUTL",90,0)
 ..K:$P(^PS(52.5,PSPSPIEN,0),"^",8)&($P(^(0),"^",9))&($P(^(0),"^",11))&($P($G(^(0)),"^",7)="P") ^PS(52.5,"AS",$P(^PS(52.5,PSPSPIEN,0),"^",8),$P(^(0),"^",9),X,$P(^(0),"^",11),PSPSPIEN)
"RTN","PSOSUTL",91,0)
 Q
"RTN","PSOSUTL",92,0)
KAS2 ;
"RTN","PSOSUTL",93,0)
 N PSPSPIEN S PSPSPIEN=$O(^PS(52.5,"B",DA(1),0)) I PSPSPIEN,$D(^PS(52.5,PSPSPIEN,0)),$P($G(^(0)),"^",5) D
"RTN","PSOSUTL",94,0)
 .I DA=$P(^PS(52.5,PSPSPIEN,0),"^",5) D
"RTN","PSOSUTL",95,0)
 ..K:$P(^PS(52.5,PSPSPIEN,0),"^",8)&($P(^(0),"^",9))&($P(^(0),"^",11))&($P(^(0),"^",7)="") ^PS(52.5,"AS",$P(^PS(52.5,PSPSPIEN,0),"^",8),$P(^(0),"^",9),X,$P(^(0),"^",11),PSPSPIEN)
"RTN","PSOSUTL",96,0)
 ..K:$P(^PS(52.5,PSPSPIEN,0),"^",8)&($P(^(0),"^",9))&($P(^(0),"^",11))&($P(^(0),"^",7)="P") ^PS(52.5,"APR",$P(^PS(52.5,PSPSPIEN,0),"^",8),$P(^(0),"^",9),X,$P(^(0),"^",11),PSPSPIEN)
"RTN","PSOSUTL",97,0)
 Q
"RTN","PSOSUTL",98,0)
SDEA ;Update Suspense with DEA
"RTN","PSOSUTL",99,0)
 N PSSSPIEN S PSSSPIEN=$O(^PS(52.5,"B",DA,0)) Q:'$G(PSSSPIEN)
"RTN","PSOSUTL",100,0)
 I $D(^PS(52.5,PSSSPIEN,0)),$P($G(^("P")),"^")=0 S $P(^PS(52.5,PSSSPIEN,0),"^",10)=$P($G(^PSDRUG(+X,0)),"^",3)
"RTN","PSOSUTL",101,0)
 Q
"RTN","PSOSUTL",102,0)
SDIV N PSODINT,PSDVP,PSLOOP
"RTN","PSOSUTL",103,0)
 S PSODINT=+$P($G(^PS(52.5,DA,0)),"^") Q:'PSODINT
"RTN","PSOSUTL",104,0)
 S PSDVP=$P($G(^PS(52.5,DA,0)),"^",5) I PSDVP D  Q
"RTN","PSOSUTL",105,0)
 .S:$D(^PSRX(PSODINT,"P",+PSDVP,0)) $P(^(0),"^",9)=X
"RTN","PSOSUTL",106,0)
 S PSDVP=0 F PSLOOP=0:0 S PSLOOP=$O(^PSRX(PSODINT,1,PSLOOP)) Q:'PSLOOP  S PSDVP=PSLOOP
"RTN","PSOSUTL",107,0)
 I PSDVP S:$D(^PSRX(PSODINT,1,PSDVP,0)) $P(^(0),"^",9)=X Q
"RTN","PSOSUTL",108,0)
 S:$D(^PSRX(PSODINT,2)) $P(^(2),"^",9)=X
"RTN","PSOSUTL",109,0)
 Q
"RTN","PSOSUTL",110,0)
ZZ(RX) ; Returns VA print name, Trade Name, Generic Name
"RTN","PSOSUTL",111,0)
 S I50=$P(^PSRX(RX,0),U,6),ZDRUG=$P(^PSDRUG(I50,0),U)
"RTN","PSOSUTL",112,0)
 I $G(ZDRUG)']"" S ZDRUG="DRUG NOT ON FILE ("_I50_")" G END
"RTN","PSOSUTL",113,0)
 I $G(^PSRX(RX,"TN"))]"" S ZDRUG=^("TN") G END
"RTN","PSOSUTL",114,0)
 I $D(^PSDRUG("AQ",I50)),($D(^PSDRUG(I50,"ND"))) D
"RTN","PSOSUTL",115,0)
 .S Z1=$P($G(^PSDRUG(I50,"ND")),U),Z2=$P($G(^("ND")),U,3)
"RTN","PSOSUTL",116,0)
 .I $G(Z1),($G(Z2)) D
"RTN","PSOSUTL",117,0)
 ..I $T(^PSNAPIS)]"" S PSOXN=$$PROD2^PSNAPIS(Z1,Z2) S ZDRUG=$P($G(PSOXN),"^") K PSOXN Q
"RTN","PSOSUTL",118,0)
 ..S ZDRUG=$P($G(^PSNDF(Z1,5,Z2,2)),"^")
"RTN","PSOSUTL",119,0)
 .K Z1,Z2,I50
"RTN","PSOSUTL",120,0)
END K I50
"RTN","PSOSUTL",121,0)
 Q ZDRUG
"VER")
8.0^22.0
"^DD",52,52,20,0)
DIVISION^RP59'^PS(59,^2;9^Q
"^DD",52,52,20,1,0)
^.1
"^DD",52,52,20,1,1,0)
52^AP^MUMPS
"^DD",52,52,20,1,1,1)
D SAS^PSOSUTL
"^DD",52,52,20,1,1,2)
D KAS^PSOSUTL
"^DD",52,52,20,1,1,"%D",0)
^.101^7^7^3040302^^^^
"^DD",52,52,20,1,1,"%D",1,0)
This is used to maintain the AS x-ref in Suspense. It sets piece 6 of
"^DD",52,52,20,1,1,"%D",2,0)
^PS(52.5,DA,0)=Division. For a non-CMOP prescription, it can also set the
"^DD",52,52,20,1,1,"%D",3,0)
global ^PS(52.5,"AS",Print Date,Printed By,Division,Sequence,DA)="".
"^DD",52,52,20,1,1,"%D",4,0)
For a CMOP prescription it can set the global
"^DD",52,52,20,1,1,"%D",5,0)
^PS(52.5,"APR",Print Date,Printed By,Division,Sequence,DA)="".
"^DD",52,52,20,1,1,"%D",6,0)
For a CMOP prescription division edit it can set the global
"^DD",52,52,20,1,1,"%D",7,0)
^PS(52.5,"CMP",Cmop Activity,Rx CMOP Type,Division,Suspense Date,DFN,DA)="".
"^DD",52,52,20,1,1,"DT")
2950515
"^DD",52,52,20,3)

"^DD",52,52,20,21,0)
^^2^2^2920427^^
"^DD",52,52,20,21,1,0)
Tells which Outpatient Pharmacy Division filled
"^DD",52,52,20,21,2,0)
the prescription.
"^DD",52,52,20,23,0)
^^1^1^2920427^^
"^DD",52,52,20,23,1,0)
Pointer to Pharmacy Site File (#59)
"^DD",52,52,20,"DT")
2950515
**END**
**END**
