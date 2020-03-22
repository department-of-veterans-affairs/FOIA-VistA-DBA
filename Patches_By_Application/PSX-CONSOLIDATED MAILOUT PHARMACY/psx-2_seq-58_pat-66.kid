Released PSX*2*66 SEQ #58
Extracted from mail message
**KIDS**:PSX*2.0*66^

**INSTALL NAME**
PSX*2.0*66
"BLD",7544,0)
PSX*2.0*66^CMOP^0^3080430^y
"BLD",7544,1,0)
^^27^27^3080426^
"BLD",7544,1,1,0)
This patch is one of four patches that enhance ePharmacy, which provides 
"BLD",7544,1,2,0)
limited support to Tricare and Active Duty outpatient pharmacy billing.
"BLD",7544,1,3,0)
 
"BLD",7544,1,4,0)
Below is a list of all the applications involved in this project along 
"BLD",7544,1,5,0)
with their associated patch number:
"BLD",7544,1,6,0)
 
"BLD",7544,1,7,0)
       APPLICATION/VERSION                                  PATCH
"BLD",7544,1,8,0)
     --------------------------------------------------------------
"BLD",7544,1,9,0)
 1.  CONSOLIDATED MAIL OUTPATIENT PHARMCY (CMOP) V. 2.0   PSX*2*66
"BLD",7544,1,10,0)
 2.  OUTPATIENT PHARMACY (OP) V. 7.0                      PSO*7*287
"BLD",7544,1,11,0)
 3.  ELECTRONIC CLAIMS MANAGEMENT ENGINE (ECME) V. 1.0    BPS*1*6
"BLD",7544,1,12,0)
 4.  INTEGRATED BILLING (IB) V. 2.0                       IB*2*383
"BLD",7544,1,13,0)
 
"BLD",7544,1,14,0)
All four patches are being released separately with a requirement that 
"BLD",7544,1,15,0)
they be installed in the order outlined above.  There are no other 
"BLD",7544,1,16,0)
dependencies between these patches, except that Tricare/Active Duty 
"BLD",7544,1,17,0)
billing will not be supported by ePharmacy until all 4 patches are 
"BLD",7544,1,18,0)
installed.
"BLD",7544,1,19,0)
 
"BLD",7544,1,20,0)
This patch modifies the Consolidated Mail Outpatient Pharmacy v2.0
"BLD",7544,1,21,0)
application.  
"BLD",7544,1,22,0)
 
"BLD",7544,1,23,0)
For Tricare prescriptions, CMOP background processing was modified to
"BLD",7544,1,24,0)
retain prescriptions in suspense when the third party claim remains in an 
"BLD",7544,1,25,0)
ECME 'IN PROGESS' status or when it is flagged as non-billable. These 
"BLD",7544,1,26,0)
prescriptions will be listed on the existing MailMan message 
"BLD",7544,1,27,0)
with a subject line of 'ePharmacy - CMOP Not TRANSMITTED Rx List'.
"BLD",7544,4,0)
^9.64PA^^
"BLD",7544,6.3)
4
"BLD",7544,"KRN",0)
^9.67PA^8989.52^19
"BLD",7544,"KRN",.4,0)
.4
"BLD",7544,"KRN",.401,0)
.401
"BLD",7544,"KRN",.402,0)
.402
"BLD",7544,"KRN",.403,0)
.403
"BLD",7544,"KRN",.5,0)
.5
"BLD",7544,"KRN",.84,0)
.84
"BLD",7544,"KRN",3.6,0)
3.6
"BLD",7544,"KRN",3.8,0)
3.8
"BLD",7544,"KRN",9.2,0)
9.2
"BLD",7544,"KRN",9.8,0)
9.8
"BLD",7544,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",7544,"KRN",9.8,"NM",1,0)
PSXRPPL^^0^B67673391
"BLD",7544,"KRN",9.8,"NM",2,0)
PSXRPPL1^^0^B48850294
"BLD",7544,"KRN",9.8,"NM","B","PSXRPPL",1)

"BLD",7544,"KRN",9.8,"NM","B","PSXRPPL1",2)

"BLD",7544,"KRN",19,0)
19
"BLD",7544,"KRN",19.1,0)
19.1
"BLD",7544,"KRN",101,0)
101
"BLD",7544,"KRN",409.61,0)
409.61
"BLD",7544,"KRN",771,0)
771
"BLD",7544,"KRN",870,0)
870
"BLD",7544,"KRN",8989.51,0)
8989.51
"BLD",7544,"KRN",8989.52,0)
8989.52
"BLD",7544,"KRN",8994,0)
8994
"BLD",7544,"KRN","B",.4,.4)

"BLD",7544,"KRN","B",.401,.401)

"BLD",7544,"KRN","B",.402,.402)

"BLD",7544,"KRN","B",.403,.403)

"BLD",7544,"KRN","B",.5,.5)

"BLD",7544,"KRN","B",.84,.84)

"BLD",7544,"KRN","B",3.6,3.6)

"BLD",7544,"KRN","B",3.8,3.8)

"BLD",7544,"KRN","B",9.2,9.2)

"BLD",7544,"KRN","B",9.8,9.8)

"BLD",7544,"KRN","B",19,19)

"BLD",7544,"KRN","B",19.1,19.1)

"BLD",7544,"KRN","B",101,101)

"BLD",7544,"KRN","B",409.61,409.61)

"BLD",7544,"KRN","B",771,771)

"BLD",7544,"KRN","B",870,870)

"BLD",7544,"KRN","B",8989.51,8989.51)

"BLD",7544,"KRN","B",8989.52,8989.52)

"BLD",7544,"KRN","B",8994,8994)

"BLD",7544,"QUES",0)
^9.62^^
"BLD",7544,"REQB",0)
^9.611^1^1
"BLD",7544,"REQB",1,0)
PSX*2.0*58^2
"BLD",7544,"REQB","B","PSX*2.0*58",1)

"MBREQ")
0
"PKG",534,-1)
1^1
"PKG",534,0)
CMOP^PSX
"PKG",534,20,0)
^9.402P^^
"PKG",534,22,0)
^9.49I^1^1
"PKG",534,22,1,0)
2.0^2990901^3061113^66481
"PKG",534,22,1,"PAH",1,0)
66^3080430
"PKG",534,22,1,"PAH",1,1,0)
^^27^27^3080430
"PKG",534,22,1,"PAH",1,1,1,0)
This patch is one of four patches that enhance ePharmacy, which provides 
"PKG",534,22,1,"PAH",1,1,2,0)
limited support to Tricare and Active Duty outpatient pharmacy billing.
"PKG",534,22,1,"PAH",1,1,3,0)
 
"PKG",534,22,1,"PAH",1,1,4,0)
Below is a list of all the applications involved in this project along 
"PKG",534,22,1,"PAH",1,1,5,0)
with their associated patch number:
"PKG",534,22,1,"PAH",1,1,6,0)
 
"PKG",534,22,1,"PAH",1,1,7,0)
       APPLICATION/VERSION                                  PATCH
"PKG",534,22,1,"PAH",1,1,8,0)
     --------------------------------------------------------------
"PKG",534,22,1,"PAH",1,1,9,0)
 1.  CONSOLIDATED MAIL OUTPATIENT PHARMCY (CMOP) V. 2.0   PSX*2*66
"PKG",534,22,1,"PAH",1,1,10,0)
 2.  OUTPATIENT PHARMACY (OP) V. 7.0                      PSO*7*287
"PKG",534,22,1,"PAH",1,1,11,0)
 3.  ELECTRONIC CLAIMS MANAGEMENT ENGINE (ECME) V. 1.0    BPS*1*6
"PKG",534,22,1,"PAH",1,1,12,0)
 4.  INTEGRATED BILLING (IB) V. 2.0                       IB*2*383
"PKG",534,22,1,"PAH",1,1,13,0)
 
"PKG",534,22,1,"PAH",1,1,14,0)
All four patches are being released separately with a requirement that 
"PKG",534,22,1,"PAH",1,1,15,0)
they be installed in the order outlined above.  There are no other 
"PKG",534,22,1,"PAH",1,1,16,0)
dependencies between these patches, except that Tricare/Active Duty 
"PKG",534,22,1,"PAH",1,1,17,0)
billing will not be supported by ePharmacy until all 4 patches are 
"PKG",534,22,1,"PAH",1,1,18,0)
installed.
"PKG",534,22,1,"PAH",1,1,19,0)
 
"PKG",534,22,1,"PAH",1,1,20,0)
This patch modifies the Consolidated Mail Outpatient Pharmacy v2.0
"PKG",534,22,1,"PAH",1,1,21,0)
application.  
"PKG",534,22,1,"PAH",1,1,22,0)
 
"PKG",534,22,1,"PAH",1,1,23,0)
For Tricare prescriptions, CMOP background processing was modified to
"PKG",534,22,1,"PAH",1,1,24,0)
retain prescriptions in suspense when the third party claim remains in an 
"PKG",534,22,1,"PAH",1,1,25,0)
ECME 'IN PROGESS' status or when it is flagged as non-billable. These 
"PKG",534,22,1,"PAH",1,1,26,0)
prescriptions will be listed on the existing MailMan message 
"PKG",534,22,1,"PAH",1,1,27,0)
with a subject line of 'ePharmacy - CMOP Not TRANSMITTED Rx List'.
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
"RTN","PSXRPPL")
0^1^B67673391^B64176259
"RTN","PSXRPPL",1,0)
PSXRPPL ;BIR/WPB,BAB-Gathers data for the CMOP Transmission ;13 Mar 2002  10:31 AM
"RTN","PSXRPPL",2,0)
 ;;2.0;CMOP;**3,23,33,28,40,42,41,48,62,58,66**;11 Apr 97;Build 4
"RTN","PSXRPPL",3,0)
 ;Reference to ^PS(52.5,  supported by DBIA #1978
"RTN","PSXRPPL",4,0)
 ;Reference to ^PSRX(     supported by DBIA #1977
"RTN","PSXRPPL",5,0)
 ;Reference to ^PSOHLSN1  supported by DBIA #2385
"RTN","PSXRPPL",6,0)
 ;Reference to ^PSORXL    supported by DBIA #1969
"RTN","PSXRPPL",7,0)
 ;Reference to ^PSOLSET   supported by DBIA #1973
"RTN","PSXRPPL",8,0)
 ;Reference to %ZIS(1     supported by DBIA #290
"RTN","PSXRPPL",9,0)
 ;Reference to %ZIS(2     supported by DBIA #2247
"RTN","PSXRPPL",10,0)
 ;Reference to ^PSSLOCK   supported by DBIA #2789
"RTN","PSXRPPL",11,0)
 ;Reference to ^XTMP("ORLK-" supported by DBIA #4001
"RTN","PSXRPPL",12,0)
 ;Reference to ^PSOBPSUT supported by DBIA #4701
"RTN","PSXRPPL",13,0)
 ;Reference to ^PSOREJUT supported by DBIA #4706
"RTN","PSXRPPL",14,0)
 ;Reference to ^BPSUTIL supported by DBIA #4410
"RTN","PSXRPPL",15,0)
 ;Reference to ^PSOREJU3 supported by DBIA #5186
"RTN","PSXRPPL",16,0)
 ;Called from PSXRSUS -Builds ^PSX(550.2,,15,"C" , and returns to PSXRSUS or PSXRTRAN
"RTN","PSXRPPL",17,0)
 ;
"RTN","PSXRPPL",18,0)
SDT K ^TMP($J,"PSX"),^TMP($J,"PSXDFN"),^TMP("PSXEPHNB",$J),ZCNT,PSXBAT D:$D(XRTL) T0^%ZOSV
"RTN","PSXRPPL",19,0)
 S PSXTDIV=PSOSITE,PSXTYP=$S(+$G(PSXCS):"C",1:"N")
"RTN","PSXRPPL",20,0)
 ;
"RTN","PSXRPPL",21,0)
 ; - Submitting prescriptions to ECME (Electronic Claims Mgmt Engine) - 3rd pary
"RTN","PSXRPPL",22,0)
 I $$ECMEON^BPSUTIL(PSXTDIV),$$CMOPON^BPSUTIL(PSXTDIV) D
"RTN","PSXRPPL",23,0)
 . N BPSCNT S BPSCNT=$$SBTECME^PSXRPPL1(PSXTYP,PSXTDIV,PRTDT,PSXDTRG)
"RTN","PSXRPPL",24,0)
 . ; - Wait 15 seconds per prescription sent to ECME (max of 2 hours)
"RTN","PSXRPPL",25,0)
 . I BPSCNT>0 H 60+$S((BPSCNT*15)>7200:7200,1:(BPSCNT*15))
"RTN","PSXRPPL",26,0)
 ;
"RTN","PSXRPPL",27,0)
 ; - Transmitting prescription to CMOP (up to THROUGH DATE)
"RTN","PSXRPPL",28,0)
 K ^TMP("PSXEPHIN",$J)
"RTN","PSXRPPL",29,0)
 S SDT=0 F  S SDT=$O(^PS(52.5,"CMP","Q",PSXTYP,PSXTDIV,SDT)) S XDFN=0 Q:(SDT>PRTDT)!(SDT'>0)  D
"RTN","PSXRPPL",30,0)
 . F  S XDFN=$O(^PS(52.5,"CMP","Q",PSXTYP,PSXTDIV,SDT,XDFN)) S REC=0 Q:(XDFN'>0)!(XDFN="")  D
"RTN","PSXRPPL",31,0)
 . . F  S REC=$O(^PS(52.5,"CMP","Q",PSXTYP,PSXTDIV,SDT,XDFN,REC)) Q:(REC'>0)!(REC="")  D
"RTN","PSXRPPL",32,0)
 . . . D GETDATA D:$G(RXN) PSOUL^PSSLOCK(RXN),OERRLOCK(RXN)
"RTN","PSXRPPL",33,0)
 ;
"RTN","PSXRPPL",34,0)
 ; - Pulling prescriptions ahead (parameter in OUTPATIENT SITE file #59)
"RTN","PSXRPPL",35,0)
 I $G(PSXBAT),'$G(PSXRTRAN) D CHKDFN
"RTN","PSXRPPL",36,0)
 ;
"RTN","PSXRPPL",37,0)
 ; - Sends a Mailman message if there were transmission problems with the 3rd Party Payer
"RTN","PSXRPPL",38,0)
 I $D(^TMP("PSXEPHIN",$J)) D ^PSXBPSMS K ^TMP("PSXEPHIN",$J),^TMP("PSXEPHNB",$J)
"RTN","PSXRPPL",39,0)
 ;
"RTN","PSXRPPL",40,0)
EXIT ;   
"RTN","PSXRPPL",41,0)
 K SDT,DFN,REC,RXNUM,PSXOK,FILNUM,REF,PNAME,CNAME,DIE,DR,NDFN,%,CNT,COM,DTTM,FILL,JJ,PRTDT,PSXDIV,XDFN,NFLAG,CIND,XDFN
"RTN","PSXRPPL",42,0)
 K CHKDT,DAYS,DRUG,DRUGCHK,NM,OPDT,PHARCLK,PHY,PSTAT,PTRA,PTRB,QTY,REL,RXERR,RXF,SFN,PSXDGST,PSXMC,PSXMDT
"RTN","PSXRPPL",43,0)
 S:$D(XRT0) XRTN=$T(+0) D:$D(XRT0) T1^%ZOSV
"RTN","PSXRPPL",44,0)
 K ^TMP("PSXEPHIN",$J),^TMP("PSXEPHNB",$J)
"RTN","PSXRPPL",45,0)
 Q
"RTN","PSXRPPL",46,0)
GETDATA ;Screens rxs and builds data
"RTN","PSXRPPL",47,0)
 ;PSXOK=1:NOT CMOP DRUG OR DO NOT MAIL,2:TRADENAME,3:WINDOW,4:PRINTED,5:NOT SUSPENDED
"RTN","PSXRPPL",48,0)
 ;PSXOK=6:ALREADY RELEASED,7:DIFFERENT DIVISION,8:BAD DATA IN 52.5
"RTN","PSXRPPL",49,0)
 ;9:CS Mismatch,10:DEA 1 or 2
"RTN","PSXRPPL",50,0)
 I '$D(^PS(52.5,REC,0)) K ^PS(52.5,"AQ",SDT,XDFN,REC),^PS(52.5,"CMP","Q",PSXTYP,PSXTDIV,SDT,XDFN,REC) Q
"RTN","PSXRPPL",51,0)
 I $P(^PS(52.5,REC,0),"^",7)="" K ^PS(52.5,"AQ",SDT,XDFN,REC),^PS(52.5,"CMP","Q",PSXTYP,PSXTDIV,SDT,XDFN,REC) Q
"RTN","PSXRPPL",52,0)
 I ($P(^PS(52.5,REC,0),"^",3)'=XDFN) K ^PS(52.5,"AQ",SDT,XDFN,REC),^PS(52.5,"CMP","Q",PSXTYP,PSXTDIV,SDT,XDFN,REC) Q
"RTN","PSXRPPL",53,0)
 N DFN S DFN=XDFN D DEM^VADPT
"RTN","PSXRPPL",54,0)
 I $G(VADM(6))'="" D DELETE K VADM Q
"RTN","PSXRPPL",55,0)
 S PSXOK=0,NFLAG=0
"RTN","PSXRPPL",56,0)
 S RXN=$P($G(^PS(52.5,REC,0)),"^",1) I RXN="" S PSXOK=8 Q
"RTN","PSXRPPL",57,0)
 S RFL=+$$GET1^DIQ(52.5,REC,9,"I")
"RTN","PSXRPPL",58,0)
 I '$D(^TMP($J,"PSXBAI",DFN)) D
"RTN","PSXRPPL",59,0)
 .S PSXGOOD=$$ADDROK^PSXMISC1(RXN)
"RTN","PSXRPPL",60,0)
 .I 'PSXGOOD S PSXFIRST=1 D  I 'PSXFIRST S PSXOK=8
"RTN","PSXRPPL",61,0)
 ..D CHKACT^PSXMISC1(RXN)
"RTN","PSXRPPL",62,0)
 I PSXOK=8 K RXN Q
"RTN","PSXRPPL",63,0)
 ;
"RTN","PSXRPPL",64,0)
 N EPHQT S EPHQT=0
"RTN","PSXRPPL",65,0)
 I $$PATCH^XPDUTL("PSO*7.0*148") D  I EPHQT Q
"RTN","PSXRPPL",66,0)
 . I $$DOUBLE^PSXRPPL1(RXN,RFL) S EPHQT=1 Q
"RTN","PSXRPPL",67,0)
 . I $$RETRX^PSOBPSUT(RXN,RFL),SDT>DT S EPHQT=1 Q
"RTN","PSXRPPL",68,0)
 . I $$FIND^PSOREJUT(RXN,RFL) S EPHQT=1 Q
"RTN","PSXRPPL",69,0)
 . I $$PATCH^XPDUTL("PSO*7.0*287"),$$TRISTA^PSOREJU3(RXN,RFL,.RESP,"PC") D EPH Q
"RTN","PSXRPPL",70,0)
 . I $$PATCH^XPDUTL("PSO*7.0*287"),$D(^TMP("PSXEPHNB",$J,RXN,RFL)) D EPH Q
"RTN","PSXRPPL",71,0)
 . I $$STATUS^PSOBPSUT(RXN,RFL)="IN PROGRESS" D EPH Q
"RTN","PSXRPPL",72,0)
 ;
"RTN","PSXRPPL",73,0)
 D CHKDATA^PSXMISC1
"RTN","PSXRPPL",74,0)
SET Q:(PSXOK=7)!(PSXOK=8)!(PSXOK=9)
"RTN","PSXRPPL",75,0)
 S PNAME=$G(VADM(1))
"RTN","PSXRPPL",76,0)
 I ($G(PSXCSRX)=1)&($G(PSXCS)=1) S ^XTMP("PSXCS",PSOSITE,DT,RXN)=""
"RTN","PSXRPPL",77,0)
 I (PSXOK=0)&(PSXFLAG=1) S ^TMP($J,"PSXDFN",XDFN)="",NFLAG=4 D DQUE,RX550215 Q
"RTN","PSXRPPL",78,0)
 I (PSXOK=0)&(PSXFLAG=2) D RX550215 Q
"RTN","PSXRPPL",79,0)
 I (PSXOK>0)&(PSXOK<7)!(PSXOK=10) D DELETE Q
"RTN","PSXRPPL",80,0)
 Q
"RTN","PSXRPPL",81,0)
EPH ;
"RTN","PSXRPPL",82,0)
 S ^TMP("PSXEPHIN",$J,$$RXSITE^PSOBPSUT(RXN),RXN)=RFL,EPHQT=1
"RTN","PSXRPPL",83,0)
 Q
"RTN","PSXRPPL",84,0)
 ;
"RTN","PSXRPPL",85,0)
DELETE ; deletes the CMOP STATUS field in PS(52.5, reindex 'AC' x-ref
"RTN","PSXRPPL",86,0)
 L +^PS(52.5,REC):600 Q:'$T
"RTN","PSXRPPL",87,0)
 N DR,DIE,DA S DIE="^PS(52.5,",DA=REC,DR="3///@" D ^DIE
"RTN","PSXRPPL",88,0)
 S ^PS(52.5,"AC",$P(^PS(52.5,REC,0),"^",3),$P(^PS(52.5,REC,0),"^",2),REC)=""
"RTN","PSXRPPL",89,0)
 L -^PS(52.5,REC)
"RTN","PSXRPPL",90,0)
 Q
"RTN","PSXRPPL",91,0)
 ;the rest of the sub-routines go through the ^PSX(550.2,,15,"C"
"RTN","PSXRPPL",92,0)
 ;global and checks for RXs within the days ahead range and
"RTN","PSXRPPL",93,0)
 ;builds the ^PSX(550.2,PSXBAT,
"RTN","PSXRPPL",94,0)
CHKDFN ; use the patient 'C' index under RX multiple in file 550.2 to GET dfn to gather Patients' future RXs
"RTN","PSXRPPL",95,0)
 I '$D(^PSX(550.2,PSXBAT,15,"C")) Q
"RTN","PSXRPPL",96,0)
 S PSXPTNM="" F  S PSXPTNM=$O(^PSX(550.2,PSXBAT,15,"C",PSXPTNM)) Q:PSXPTNM=""  D
"RTN","PSXRPPL",97,0)
 . S XDFN=0 F  S XDFN=$O(^PSX(550.2,PSXBAT,"15","C",PSXPTNM,XDFN)) Q:(XDFN'>0)  D
"RTN","PSXRPPL",98,0)
 . . S SDT=PRTDT F  S SDT=$O(^PS(52.5,"CMP","Q",PSXTYP,PSXTDIV,SDT)),NDFN=0 Q:(SDT>PSXDTRG)!(SDT="")  D
"RTN","PSXRPPL",99,0)
 . . . F  S NDFN=$O(^PS(52.5,"CMP","Q",PSXTYP,PSXTDIV,SDT,NDFN)),REC=0 Q:NDFN'>0  I NDFN=XDFN D
"RTN","PSXRPPL",100,0)
 . . . . F  S REC=$O(^PS(52.5,"CMP","Q",PSXTYP,PSXTDIV,SDT,NDFN,REC)) Q:REC'>0  D
"RTN","PSXRPPL",101,0)
 . . . . . D GETDATA D:$G(RXN) PSOUL^PSSLOCK(RXN),OERRLOCK(RXN)
"RTN","PSXRPPL",102,0)
 Q
"RTN","PSXRPPL",103,0)
BEGIN ; Select print device
"RTN","PSXRPPL",104,0)
 I '$D(PSOPAR) D ^PSOLSET
"RTN","PSXRPPL",105,0)
 I $D(PSOLAP),($G(PSOLAP)'=ION) S PSLION=PSOLAP G PROFILE
"RTN","PSXRPPL",106,0)
 W ! S %ZIS("A")="PRINTER 'LABEL' DEVICE:  ",%ZIS("B")="",%ZIS="MQN" D ^%ZIS S PSLION=ION G:POP EXIT
"RTN","PSXRPPL",107,0)
 I $G(IOST)["C-" W !,"You must select a printer!",! G BEGIN
"RTN","PSXRPPL",108,0)
 F J=0,1 S @("PSOBAR"_J)="" I $D(^%ZIS(2,^%ZIS(1,IOS,"SUBTYPE"),"BAR"_J)) S @("PSOBAR"_J)=^("BAR"_J)
"RTN","PSXRPPL",109,0)
 S PSOBARS=PSOBAR1]""&(PSOBAR0]"")&$P(PSOPAR,"^",19)
"RTN","PSXRPPL",110,0)
 K PSOION,J D ^%ZISC I $D(IO("Q")) K IO("Q")
"RTN","PSXRPPL",111,0)
PROFILE I $D(PSOPROP),($G(PSOPROP)'=ION) Q
"RTN","PSXRPPL",112,0)
 I $P(PSOPAR,"^",8) S %ZIS="MNQ",%ZIS("A")="Select PROFILE PRINTER: " D ^%ZIS K %ZIS,IO("Q"),IOP G:POP EXIT S PSOPROP=ION D ^%ZISC
"RTN","PSXRPPL",113,0)
 I $G(PSOPROP)=ION W !,"You must select a printer!",! G PROFILE
"RTN","PSXRPPL",114,0)
 Q
"RTN","PSXRPPL",115,0)
PRT ; w auto error trapping
"RTN","PSXRPPL",116,0)
 D NOW^%DTC S DTTM=% K %
"RTN","PSXRPPL",117,0)
 S NM="" F  S NM=$O(^PSX(550.2,PSXBAT,15,"C",NM)) Q:NM=""  D DFN,PPL ;gather patient RXs, print patient RXs
"RTN","PSXRPPL",118,0)
 S DIK="^PSX(550.2,",DA=PSXBAT D ^DIK K PSXBAT
"RTN","PSXRPPL",119,0)
 K CHKDT,CIND,DAYS,DRUG,DRUGCHK,NFLAG,NM,ORD,PDT,PHARCLK,PHY,PSTAT,PTRA,PTRB,QTY,REL,RXERR,RXF,SFN,SIG,SITE,SUS,SUSPT
"RTN","PSXRPPL",120,0)
 Q
"RTN","PSXRPPL",121,0)
DFN S DFN=0,NFLAG=2
"RTN","PSXRPPL",122,0)
 F  S DFN=$O(^PSX(550.2,PSXBAT,15,"C",NM,DFN)),RXN=0 Q:(DFN="")!(DFN'>0)  D
"RTN","PSXRPPL",123,0)
 .F  S RXN=$O(^PSX(550.2,PSXBAT,15,"C",NM,DFN,RXN)),RXF="" Q:(RXN="")!(RXN'>0)  D
"RTN","PSXRPPL",124,0)
 ..F  S RXF=$O(^PSX(550.2,PSXBAT,15,"C",NM,DFN,RXN,RXF)) Q:RXF=""  D BLD
"RTN","PSXRPPL",125,0)
 Q
"RTN","PSXRPPL",126,0)
BLD ;
"RTN","PSXRPPL",127,0)
 S BATRXDA=$O(^PSX(550.2,PSXBAT,15,"B",RXN,0)) D NOW^%DTC S DTTM=%
"RTN","PSXRPPL",128,0)
 S REC=$P(^PSX(550.2,PSXBAT,15,BATRXDA,0),U,5),SUS=$O(^PS(52.5,"B",RXN,0))
"RTN","PSXRPPL",129,0)
 I SUS=REC,+SUS'=0 I 1 ;rx still valid in suspense
"RTN","PSXRPPL",130,0)
 E  D  Q  ;rx gone
"RTN","PSXRPPL",131,0)
 . N DA,DIK S DIK=550.2,DA(1)=PSXBAT,DA=BATRXDA
"RTN","PSXRPPL",132,0)
 . D ^DIK
"RTN","PSXRPPL",133,0)
 S PSOSU(DFN,SUS)=RXN,RXCNTR=$G(RXCNTR)+1,NFLAG=2
"RTN","PSXRPPL",134,0)
 S $P(^PSRX(RXN,0),U,15)=0,$P(^PSRX(RXN,"STA"),U,1)=0
"RTN","PSXRPPL",135,0)
 K % S COM="CMOP Suspense Label "_$S($G(^PS(52.5,SUS,"P"))=0:"Printed",$G(^PS(52.5,SUS,"P"))="":"Printed",1:"Reprinted")_$S($G(^PSRX(RXN,"TYPE"))>0:" (PARTIAL)",1:"")
"RTN","PSXRPPL",136,0)
 D EN^PSOHLSN1(RXN,"SC","ZU",COM)
"RTN","PSXRPPL",137,0)
 S DA=SUS D DQUE K DA
"RTN","PSXRPPL",138,0)
ACTLOG F JJ=0:0 S JJ=$O(^PSRX(RXN,"A",JJ)) Q:'JJ  S CNT=JJ
"RTN","PSXRPPL",139,0)
 S RFCNT=0 F RF=0:0 S RF=$O(^PSRX(RXN,1,RF)) Q:'RF  S RFCNT=$S(RF<6:RF,1:RF+1)
"RTN","PSXRPPL",140,0)
 S CNT=CNT+1,^PSRX(RXN,"A",0)="^52.3DA^"_CNT_"^"_CNT
"RTN","PSXRPPL",141,0)
LOCK L +^PSRX(RXN):600 G:'$T LOCK
"RTN","PSXRPPL",142,0)
 S ^PSRX(RXN,"A",CNT,0)=DTTM_"^S^"_DUZ_"^"_RFCNT_"^"_COM L -^PSRX(RXN)
"RTN","PSXRPPL",143,0)
 K CNT,COM,RFCNT,%,JJ,RF,Y,RXCNTR
"RTN","PSXRPPL",144,0)
 Q
"RTN","PSXRPPL",145,0)
PPL K PPL,PPL1 S ORD="" F  S ORD=$O(PSOSU(ORD)) Q:(ORD="")!(ORD'>0)  D PPL1
"RTN","PSXRPPL",146,0)
 Q
"RTN","PSXRPPL",147,0)
PPL1 ; print patient labels
"RTN","PSXRPPL",148,0)
 F SFN=0:0 S SFN=$O(PSOSU(ORD,SFN)) Q:'SFN  D
"RTN","PSXRPPL",149,0)
 . S:$L($G(PPL))<240 PPL=$P(PSOSU(ORD,SFN),"^")_","_$G(PPL)
"RTN","PSXRPPL",150,0)
 . S:$L($G(PPL))>239 PPL1=$P(PSOSU(ORD,SFN),"^")_","_$G(PPL1)
"RTN","PSXRPPL",151,0)
 . S DFN=$P(^PS(52.5,SFN,0),"^",3)
"RTN","PSXRPPL",152,0)
 S SUSPT=1,PSNP=$S($P(PSOPAR,"^",8):1,1:0) S:$D(PSOPROP) PFIO=PSOPROP
"RTN","PSXRPPL",153,0)
 D QLBL^PSORXL
"RTN","PSXRPPL",154,0)
 I $D(PPL1) S PSNP=0,PPL=PPL1 D QLBL^PSORXL
"RTN","PSXRPPL",155,0)
 K PPL,PPL1,PSOSU(ORD)
"RTN","PSXRPPL",156,0)
 Q
"RTN","PSXRPPL",157,0)
DQUE ; sets the CMOP indicator field, and printed field in 52.5
"RTN","PSXRPPL",158,0)
 L +^PS(52.5,REC):600 G:'$T DQUE
"RTN","PSXRPPL",159,0)
 I NFLAG=4 D
"RTN","PSXRPPL",160,0)
 . S DA=REC,DIE="^PS(52.5,",DR="3////L;4////"_DT D ^DIE K DIE,DA,DR L -^PS(52.5,REC)  ; the rest moved into PSXRTR
"RTN","PSXRPPL",161,0)
 S CIND=$S(NFLAG=1:"X",NFLAG=2:"P",NFLAG=3:"@",1:0)
"RTN","PSXRPPL",162,0)
 I $G(NFLAG)'=2 D
"RTN","PSXRPPL",163,0)
 .S DA=REC,DIE="^PS(52.5,",DR="3////"_CIND_";4////"_DT
"RTN","PSXRPPL",164,0)
 .D ^DIE K DIE,DA,DR
"RTN","PSXRPPL",165,0)
 .S ^PS(52.5,REC,"P")=1,^PS(52.5,"ADL",DT,REC)=""
"RTN","PSXRPPL",166,0)
 I $G(NFLAG)=2 D  ;print label cycle
"RTN","PSXRPPL",167,0)
 . S DA=REC,DIE="^PS(52.5,",DR="3////"_CIND_";4////"_DTTM_";5////"_DUZ_";7////"_RXCNTR
"RTN","PSXRPPL",168,0)
 . D ^DIE K DIE,DA,DR
"RTN","PSXRPPL",169,0)
 . S ^PS(52.5,REC,"P")=1,^PS(52.5,"ADL",$E($P(^PS(52.5,REC,0),"^",8),1,7),REC)=""
"RTN","PSXRPPL",170,0)
 L -^PS(52.5,REC)
"RTN","PSXRPPL",171,0)
 I $G(NFLAG)=2 D EN^PSOHLSN1(RXN,"SC","ZU","CMOP Suspense Label Printed")
"RTN","PSXRPPL",172,0)
 Q
"RTN","PSXRPPL",173,0)
RX550215 ; put RX into RX multiple TRANS 550.215 for PSXBAT
"RTN","PSXRPPL",174,0)
 I '$G(PSXBAT) D BATCH^PSXRSYU ; first time through create batch, & return PSXBAT
"RTN","PSXRPPL",175,0)
 K DD,DO,DIC,DA,DR,D0
"RTN","PSXRPPL",176,0)
 S:'$D(^PSX(550.2,PSXBAT,15,0)) ^PSX(550.2,PSXBAT,15,0)="^550.215P^^"
"RTN","PSXRPPL",177,0)
 S X=RXN,DA(1)=PSXBAT
"RTN","PSXRPPL",178,0)
 S DIC="^PSX(550.2,"_PSXBAT_",15,",DIC("DR")=".02////^S X=RXF;.03////^S X=DFN;.05////^S X=REC",DIC(0)="ZF"
"RTN","PSXRPPL",179,0)
 D FILE^DICN
"RTN","PSXRPPL",180,0)
 S PSXRXTDA=+Y ;RX DA within PSXBAT 'T'ransmission
"RTN","PSXRPPL",181,0)
 K DD,DO,DIC,DA,DR,D0
"RTN","PSXRPPL",182,0)
 Q
"RTN","PSXRPPL",183,0)
OERRLOCK(RXN) ; set XTMP for OERR/CPRS order locking
"RTN","PSXRPPL",184,0)
 I $G(PSXBAT),$G(RXN),$G(PSXRXTDA) I 1
"RTN","PSXRPPL",185,0)
 E  Q
"RTN","PSXRPPL",186,0)
 I $P(^PSX(550.2,PSXBAT,15,PSXRXTDA,0),U,1)'=RXN Q
"RTN","PSXRPPL",187,0)
RXNSET ; set ^XTMP("ORLK-"_ORDER per IA 4001 needs RXN
"RTN","PSXRPPL",188,0)
 Q:'$G(RXN)
"RTN","PSXRPPL",189,0)
 N ORD,NOW,NOW1 S ORD=+$P($G(^PSRX(+$G(RXN),"OR1")),"^",2)
"RTN","PSXRPPL",190,0)
 Q:'ORD
"RTN","PSXRPPL",191,0)
 S NOW=$$NOW^XLFDT,NOW1=$$FMADD^XLFDT(NOW,1)
"RTN","PSXRPPL",192,0)
 S ^XTMP("ORLK-"_+ORD,0)=NOW1_U_NOW_"^CPRS/CMOP RX/Order Lock",^(1)=DUZ_U_$J
"RTN","PSXRPPL",193,0)
 Q
"RTN","PSXRPPL",194,0)
RXNCLEAR ; needs RXN
"RTN","PSXRPPL",195,0)
 Q:'$G(RXN)
"RTN","PSXRPPL",196,0)
 N ORD S ORD=+$P($G(^PSRX(+$G(RXN),"OR1")),"^",2) Q:'ORD
"RTN","PSXRPPL",197,0)
 I $D(^XTMP("ORLK-"_ORD,0)),^(0)["CPRS/CMOP" K ^XTMP("ORLK-"_ORD)
"RTN","PSXRPPL",198,0)
 Q
"RTN","PSXRPPL1")
0^2^B48850294^B46995301
"RTN","PSXRPPL1",1,0)
PSXRPPL1 ;BIR/WPB-Resets Suspense to Print/Transmit ;[ 10/02/97  3:13 PM ]
"RTN","PSXRPPL1",2,0)
 ;;2.0;CMOP;**3,48,62,66**;11 Apr 97;Build 4
"RTN","PSXRPPL1",3,0)
 ;Reference to ^PSRX( supported by DBIA #1977
"RTN","PSXRPPL1",4,0)
 ;Reference to File #59  supported by DBIA #1976
"RTN","PSXRPPL1",5,0)
 ;Reference to PSOSURST  supported by DBIA #1970
"RTN","PSXRPPL1",6,0)
 ;Reference to ^PS(52.5, supported by DBIA #1978
"RTN","PSXRPPL1",7,0)
 ;Reference to ^BPSUTIL  supported by DBIA #4410
"RTN","PSXRPPL1",8,0)
 ;Reference to ^PSSLOCK  supported by DBIA #2789
"RTN","PSXRPPL1",9,0)
 ;Reference to ^PSOBPSUT supported by DBIA #4701
"RTN","PSXRPPL1",10,0)
 ;Reference to ^PSOBPSU1 supported by DBIA #4702
"RTN","PSXRPPL1",11,0)
 ;Reference to ^PSOREJUT supported by DBIA #4706
"RTN","PSXRPPL1",12,0)
 ;Reference to ^PSOREJU3 supported by DBIA #5186
"RTN","PSXRPPL1",13,0)
 ;
"RTN","PSXRPPL1",14,0)
 ;This routine will reset the Queued flags and the printed flags in
"RTN","PSXRPPL1",15,0)
 ;PS(52.5 to 'Queued' and 'Printed' respectively and either retransmits
"RTN","PSXRPPL1",16,0)
 ;the data to the CMOP or prints the labels.
"RTN","PSXRPPL1",17,0)
START ;initializes local variables
"RTN","PSXRPPL1",18,0)
 I '$D(^XUSEC("PSXCMOPMGR",DUZ)) W !,"You are not authorized to use this option!" Q
"RTN","PSXRPPL1",19,0)
 I '$D(^XUSEC("PSX XMIT",DUZ)) W !,"You are not authorized to use this option!" Q
"RTN","PSXRPPL1",20,0)
 S SWITCH=0
"RTN","PSXRPPL1",21,0)
 K ^TMP($J,"PSX")
"RTN","PSXRPPL1",22,0)
QRY ;initial message and option menu
"RTN","PSXRPPL1",23,0)
 W !
"RTN","PSXRPPL1",24,0)
 S DIR(0)="NAO^1:3:0",DIR("A")="Select (1, 2, 3):  ",DIR("A",1)="  1 - Reset CMOP Batches for Transmission"
"RTN","PSXRPPL1",25,0)
 S DIR("A",2)="  2 - Reprint CMOP Batches",DIR("A",4)="  3 - Standard Reprint Batches from Suspense"
"RTN","PSXRPPL1",26,0)
 S DIR("?")="Enter a number between 1 and 3.",DIR("??")=$S($G(PSXVER):"^D HELP^PSXSRP",1:"^D MSG2^PSXRHLP") D ^DIR K DIR G:(Y<0)!($D(DIRUT)) EXIT S REPLY=Y K Y,X
"RTN","PSXRPPL1",27,0)
 I REPLY=1 S (PSXTRANS,PSXFLAG,SWITCH)=1 G:$G(PSXVER) ^PSXSRST G:'$G(PSXVER) BEGIN
"RTN","PSXRPPL1",28,0)
 I REPLY=2 S (PSXTRANS,PSXFLAG,SWITCH)=2 G:$G(PSXVER) ^PSXSRST G:'$G(PSXVER) BEGIN
"RTN","PSXRPPL1",29,0)
 I REPLY=3 S PSXFLG=1 G START^PSOSURST
"RTN","PSXRPPL1",30,0)
 K REPLY
"RTN","PSXRPPL1",31,0)
 Q
"RTN","PSXRPPL1",32,0)
BEGIN ;confirms CMOP processing, if Yes, checks for active site and status
"RTN","PSXRPPL1",33,0)
 ;in the CMOP System file, if not an active site or the system status
"RTN","PSXRPPL1",34,0)
 ;is not stopped the routine exits and processing stops
"RTN","PSXRPPL1",35,0)
 W !
"RTN","PSXRPPL1",36,0)
 S DIR(0)="Y",DIR("B")="NO",DIR("A")="Are you sure you want to continue",DIR("?",1)="No - Exits."
"RTN","PSXRPPL1",37,0)
 S DIR("?")=$S(SWITCH=1:"Yes - Transmits data to the CMOP.",SWITCH=2:"Yes - Prints labels.",1:0) D ^DIR K DIR G:(Y=0)!($D(DIRUT)) EXIT K Y
"RTN","PSXRPPL1",38,0)
 S STATUS=$P($G(^PSX(550,+PSXSYS,0)),"^",3) I STATUS'="H" W !,"There is another job in process, please try again later." G EXIT
"RTN","PSXRPPL1",39,0)
ASK ;gets date for the resets
"RTN","PSXRPPL1",40,0)
 K BEGDATE,ENDDATE W !!,?10,$S($G(SWITCH)=1:"RESET and TRANSMIT CMOP DATA",$G(SWITCH)=2:"RESET and REPRINT CMOP LABELS",1:""),!!!,"**** Date Selection ****",!!
"RTN","PSXRPPL1",41,0)
ASK1 I SWITCH=1 S %DT="AEX",%DT("A")="   BEGIN DATE:  " D ^%DT K %DT,%DT("A") G:Y<0 EXIT S PRTDT=Y
"RTN","PSXRPPL1",42,0)
 I SWITCH=2 S %DT="AEX",%DT("A")="   BEGIN DATE:  " D ^%DT K %DT,%DT("A") G:Y<0 EXIT S PRTDT=Y
"RTN","PSXRPPL1",43,0)
 W !! S %DT="AEX",%DT("A")="   ENDING DATE:  " D ^%DT Q:Y<0  S PSXDTRG=Y K %DT,%DT("A")
"RTN","PSXRPPL1",44,0)
 I $G(PRTDT)>$G(PSXDTRG) W !,"Begin Date must be before Ending Date!" G ASK1
"RTN","PSXRPPL1",45,0)
 I '$O(^PS(52.5,"AP",PRTDT-1))!($O(^(0))>PSXDTRG) W !!,$S(SWITCH=1:"Nothing to Transmit.",SWITCH=2:"Nothing to Reprint.",1:0) G EXIT
"RTN","PSXRPPL1",46,0)
 D SDT S PSXERFLG=0
"RTN","PSXRPPL1",47,0)
 I SWITCH=1 D PSXTRANS Q
"RTN","PSXRPPL1",48,0)
 I SWITCH=2 D PRINT Q
"RTN","PSXRPPL1",49,0)
 S PSXSTAT="H" D PSXSTAT^PSXRSYU
"RTN","PSXRPPL1",50,0)
 G EXIT
"RTN","PSXRPPL1",51,0)
PSXTRANS ;
"RTN","PSXRPPL1",52,0)
 W !!
"RTN","PSXRPPL1",53,0)
 S DIR(0)="Y",DIR("B")="YES",DIR("A")="DO YOU WISH TO TRANSMIT TO THE CMOP NOW",DIR("?",1)="No - Exits the option.",DIR("?")="Yes - Transmits to the CMOP." D ^DIR K DIR Q:(Y=0)!($D(DIRUT))  K Y
"RTN","PSXRPPL1",54,0)
 S PSXSTAT="T" D PSXSTAT^PSXRSYU,ASK^PSXRSUS
"RTN","PSXRPPL1",55,0)
 Q
"RTN","PSXRPPL1",56,0)
PRINT ;
"RTN","PSXRPPL1",57,0)
 W !!
"RTN","PSXRPPL1",58,0)
 S DIR(0)="Y",DIR("B")="YES",DIR("A")="DO YOU WISH REPRINT CMOP LABELS NOW",DIR("?",1)="No - Exits the option.",DIR("?")="Yes - Reprints CMOP labels." D ^DIR K DIR Q:(Y=0)!($D(DIRUT))  K Y
"RTN","PSXRPPL1",59,0)
 S PSXSTAT="T" D PSXSTAT^PSXRSYU,ASK^PSXRSUS
"RTN","PSXRPPL1",60,0)
 Q
"RTN","PSXRPPL1",61,0)
SDT ;the following subroutines go through the PS(52.5 global and pull the
"RTN","PSXRPPL1",62,0)
 ;data needed to reset the Queued/Printed nodes
"RTN","PSXRPPL1",63,0)
 S SDT=PRTDT-1 F  S SDT=$O(^PS(52.5,"AP",SDT)),DFN=0 Q:(SDT>PSXDTRG)!(SDT="")  D DFN
"RTN","PSXRPPL1",64,0)
 Q
"RTN","PSXRPPL1",65,0)
DFN ;
"RTN","PSXRPPL1",66,0)
 F  S DFN=$O(^PS(52.5,"AP",SDT,DFN)),REC=0 Q:(DFN="")!(DFN'>0)  D REC
"RTN","PSXRPPL1",67,0)
 Q
"RTN","PSXRPPL1",68,0)
REC ;
"RTN","PSXRPPL1",69,0)
 F  S REC=$O(^PS(52.5,"AP",SDT,DFN,REC)) Q:(REC'>0)!(REC="")  D:$G(^PS(52.5,REC,0)) CHECK
"RTN","PSXRPPL1",70,0)
 K ZDIV
"RTN","PSXRPPL1",71,0)
 Q
"RTN","PSXRPPL1",72,0)
CHECK ;
"RTN","PSXRPPL1",73,0)
 S STAT=$P($G(^PS(52.5,REC,0)),U,7),PRINT=$G(^PS(52.5,REC,"P")),PSXPTR=$P($G(^PS(52.5,REC,0)),U,1)
"RTN","PSXRPPL1",74,0)
 S RXF="" F XXF=0:0 S XXF=$O(^PSRX(PSXPTR,1,XXF)) Q:XXF'>0  S RXF=XXF
"RTN","PSXRPPL1",75,0)
 S ZDIV=$S($G(RXF)>0:$P($G(^PSRX(PSXPTR,1,RXF,0)),U,9),1:$P($G(^PSRX(PSXPTR,2)),U,9)) I $G(ZDIV)'=$G(PSOSITE) Q
"RTN","PSXRPPL1",76,0)
 S:RXF'="" GONE=$P($G(^PSRX(PSXPTR,1,RXF,0)),U,18)
"RTN","PSXRPPL1",77,0)
 S:RXF="" GONE=$P($G(^PSRX(PSXPTR,2)),U,13)
"RTN","PSXRPPL1",78,0)
 I (STAT="P")&(PRINT=1)&($G(GONE)="") D RESET
"RTN","PSXRPPL1",79,0)
 K GONE,RXF,XXF
"RTN","PSXRPPL1",80,0)
 Q
"RTN","PSXRPPL1",81,0)
RESET ;resets the Queued/Printed flags to Queued and not Printed
"RTN","PSXRPPL1",82,0)
 L +^PS(52.5,REC):DTIME Q:'$T
"RTN","PSXRPPL1",83,0)
 S DIE="^PS(52.5,",DA=REC,DR="2////2;3////Q" D ^DIE L -^PS(52.5,REC) K DIE,DR,DA
"RTN","PSXRPPL1",84,0)
 S:$G(PSXVER) $P(^PSRX(PSXPTR,"STA"),U,1)=5 S:'$G(PSXVER) $P(^PSRX(PSXPTR,0),U,15)=5 K ^PS(52.5,"AC",DFN,SDT,REC)
"RTN","PSXRPPL1",85,0)
 Q
"RTN","PSXRPPL1",86,0)
PRTERR ; auto error trap for prt cmop local
"RTN","PSXRPPL1",87,0)
 S XXERR=$$EC^%ZOSV
"RTN","PSXRPPL1",88,0)
 S PSXDIVNM=$$GET1^DIQ(59,PSOSITE,.01)
"RTN","PSXRPPL1",89,0)
 ;save an image of the transient file 550.1 for 2 days
"RTN","PSXRPPL1",90,0)
 D NOW^%DTC S DTTM=%
"RTN","PSXRPPL1",91,0)
 S X=$$FMADD^XLFDT(DT,+2) S ^XTMP("PSXERR "_DTTM,0)=X_U_DT_U_"CMOP "_XXERR
"RTN","PSXRPPL1",92,0)
 M ^XTMP("PSXERR "_DTTM,550.1)=^PSX(550.1)
"RTN","PSXRPPL1",93,0)
 S XMSUB="CMOP Error "_PSXDIVNM_" "_$$GET1^DIQ(550.2,+$G(PSXBAT),.01)
"RTN","PSXRPPL1",94,0)
 D GRP1^PSXNOTE
"RTN","PSXRPPL1",95,0)
 ;S XMY(DUZ)=""
"RTN","PSXRPPL1",96,0)
 S XMTEXT="TEXT("
"RTN","PSXRPPL1",97,0)
 S TEXT(1,0)=$S($G(PSXCS):"",1:"NON-")_"CS CMOP Print Local encountered the following error. Please investigate"
"RTN","PSXRPPL1",98,0)
 S TEXT(2,0)="Division:         "_PSXDIVNM
"RTN","PSXRPPL1",99,0)
 S TEXT(3,0)="Type/Batch        "_$S($G(PSXCS):"CS",1:"NON-CS")_" / "_$$GET1^DIQ(550.2,$G(PSXBAT),.01)
"RTN","PSXRPPL1",100,0)
 S TEXT(4,0)="Error:            "_XXERR
"RTN","PSXRPPL1",101,0)
 S TEXT(5,0)="This batch has been set to closed."
"RTN","PSXRPPL1",102,0)
 S TEXT(6,0)="Call NVS to investigate which prescriptions have been printed and which are yet to print."
"RTN","PSXRPPL1",103,0)
 S TEXT(7,0)="A copy of file 550.1 can be found in ^XTMP(""PSXERR "_DTTM_""")"
"RTN","PSXRPPL1",104,0)
 D ^%ZTER
"RTN","PSXRPPL1",105,0)
 D ^XMD
"RTN","PSXRPPL1",106,0)
 I $G(PSXBAT) D
"RTN","PSXRPPL1",107,0)
 . N DA,DIE,DR S DIE="^PSX(550.2,",DA=PSXBAT,DR="1////4"
"RTN","PSXRPPL1",108,0)
 . D ^DIE
"RTN","PSXRPPL1",109,0)
 G UNWIND^%ZTER
"RTN","PSXRPPL1",110,0)
 ;
"RTN","PSXRPPL1",111,0)
SBTECME(PSXTP,PSXDV,THRDT,PULLDT) ; - Sumitting prescriptions to EMCE (3rd Party Billing)
"RTN","PSXRPPL1",112,0)
 ;Input: PSXTP  - Type of prescriptions "C" - Controlled Subs / "N" Non-Controlled Subs
"RTN","PSXRPPL1",113,0)
 ;       PSXDV  - Pointer to DIVSION file (#59)
"RTN","PSXRPPL1",114,0)
 ;       THRDT  - T+N when scheduling the THROUGH DATE to run CMOP Transmission
"RTN","PSXRPPL1",115,0)
 ;       PULLDT - T+N+PULL DAYS parameter in the DIVISION file (#59)
"RTN","PSXRPPL1",116,0)
 ;Output:SBTECME- Number of prescriptions submitted to ECME
"RTN","PSXRPPL1",117,0)
 N RX,RFL,SBTECME,PSOLRX,RESP,SDT,XDFN,REC,PSOLRX,DOS
"RTN","PSXRPPL1",118,0)
 I '$$ECMEON^BPSUTIL(PSXDV)!'$$CMOPON^BPSUTIL(PSXDV) Q
"RTN","PSXRPPL1",119,0)
 S (SDT,SBTECME)=0 K ^TMP("PSXEPHDFN",$J)
"RTN","PSXRPPL1",120,0)
 F  S SDT=$O(^PS(52.5,"CMP","Q",PSXTP,PSXDV,SDT)) S XDFN=0 Q:(SDT>PULLDT)!(SDT'>0)  D
"RTN","PSXRPPL1",121,0)
 . F  S XDFN=$O(^PS(52.5,"CMP","Q",PSXTP,PSXDV,SDT,XDFN)) S REC=0 Q:(XDFN'>0)!(XDFN="")  D
"RTN","PSXRPPL1",122,0)
 . . F  S REC=$O(^PS(52.5,"CMP","Q",PSXTP,PSXDV,SDT,XDFN,REC)) Q:(REC'>0)!(REC="")  D
"RTN","PSXRPPL1",123,0)
 . . . S (PSOLRX,RX)=+$$GET1^DIQ(52.5,REC,.01,"I") I 'RX Q
"RTN","PSXRPPL1",124,0)
 . . . S RFL=$$GET1^DIQ(52.5,REC,9,"I") I RFL="" S RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSXRPPL1",125,0)
 . . . I $$XMIT^PSXBPSUT(REC) D
"RTN","PSXRPPL1",126,0)
 . . . . I SDT>THRDT,'$D(^TMP("PSXEPHDFN",$J,XDFN)) Q
"RTN","PSXRPPL1",127,0)
 . . . . I $$PATCH^XPDUTL("PSO*7.0*148") D
"RTN","PSXRPPL1",128,0)
 . . . . . I $$RETRX^PSOBPSUT(RX,RFL),SDT>DT Q
"RTN","PSXRPPL1",129,0)
 . . . . . I $$DOUBLE(RX,RFL) Q
"RTN","PSXRPPL1",130,0)
 . . . . . I $$FIND^PSOREJUT(RX,RFL) Q
"RTN","PSXRPPL1",131,0)
 . . . . . I '$$RETRX^PSOBPSUT(RX,RFL),$$STATUS^PSOBPSUT(RX,RFL)'="" Q
"RTN","PSXRPPL1",132,0)
 . . . . . S DOS=$$RXFLDT^PSOBPSUT(RX,RFL) I DOS>DT S DOS=DT
"RTN","PSXRPPL1",133,0)
 . . . . . D ECMESND^PSOBPSU1(RX,RFL,DOS,"PC",,1,,,,.RESP)
"RTN","PSXRPPL1",134,0)
 . . . . . I $$PATCH^XPDUTL("PSO*7.0*287"),$$TRISTA^PSOREJU3(RXN,RFL,.RESP,"PC") S ^TMP("PSXEPHNB",$J,RX,RFL)=$G(RESP)
"RTN","PSXRPPL1",135,0)
 . . . . . I $D(RESP),'RESP S SBTECME=SBTECME+1
"RTN","PSXRPPL1",136,0)
 . . . . . S ^TMP("PSXEPHDFN",$J,XDFN)=""
"RTN","PSXRPPL1",137,0)
 . . . D PSOUL^PSSLOCK(PSOLRX)
"RTN","PSXRPPL1",138,0)
 K ^TMP("PSXEPHDFN",$J)
"RTN","PSXRPPL1",139,0)
 Q SBTECME
"RTN","PSXRPPL1",140,0)
 ;
"RTN","PSXRPPL1",141,0)
DOUBLE(RX,RFL) ; Checks if previous fill is still being worked on by CMOP
"RTN","PSXRPPL1",142,0)
 ;Input: (r) RX  - Prescription IEN
"RTN","PSXRPPL1",143,0)
 ;       (r) RFL - Fill number
"RTN","PSXRPPL1",144,0)
 ;Output:    0 - Previous fill not with CMOP / 1 - CMOP working on previous fill
"RTN","PSXRPPL1",145,0)
 N CMP,DOUBLE,STS
"RTN","PSXRPPL1",146,0)
 ; 
"RTN","PSXRPPL1",147,0)
 I 'RFL!'$D(^PSRX(RX,4)) Q 0
"RTN","PSXRPPL1",148,0)
 I $$STATUS^PSOBPSUT(RX,RFL-1)="" Q 0
"RTN","PSXRPPL1",149,0)
 S DOUBLE=0,CMP=999
"RTN","PSXRPPL1",150,0)
 F  S CMP=$O(^PSRX(RX,4,CMP),-1) Q:'CMP  D  I DOUBLE Q
"RTN","PSXRPPL1",151,0)
 . I $$GET1^DIQ(52.01,CMP_","_RX,2,"I")'=(RFL-1) Q
"RTN","PSXRPPL1",152,0)
 . S STS=$$GET1^DIQ(52.01,CMP_","_RX,3,"I")
"RTN","PSXRPPL1",153,0)
 . I STS=0!(STS=2) S DOUBLE=1
"RTN","PSXRPPL1",154,0)
 Q DOUBLE
"RTN","PSXRPPL1",155,0)
 ;
"RTN","PSXRPPL1",156,0)
EXIT ;
"RTN","PSXRPPL1",157,0)
 K DFN,PSXDAYS,PSXDTRG,SWITCH,STAT,PRINT,PSXTRANS,REC,REPLY,SDT,X,X1,X2,Y,ANSWER,STATUS,PSXFLAG,PSXPTR,PSXSTAT
"RTN","PSXRPPL1",158,0)
 K DIR,DIRUT,DTOUT,DUOUT,DIROUT
"RTN","PSXRPPL1",159,0)
 Q
"VER")
8.0^22.0
"BLD",7544,6)
^58
**END**
**END**
