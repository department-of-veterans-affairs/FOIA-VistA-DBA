Released PSX*2*52 SEQ #45
Extracted from mail message
**KIDS**:PSX*2.0*52^

**INSTALL NAME**
PSX*2.0*52
"BLD",5387,0)
PSX*2.0*52^CMOP^0^3040302^y
"BLD",5387,1,0)
^^4^4^3040302^
"BLD",5387,1,1,0)
Remove mail message when there is a mail status change and the RX is 
"BLD",5387,1,2,0)
suspended locally.
"BLD",5387,1,3,0)
When there is a test patient (ssn=000-00) put "Test Patient" under the 
"BLD",5387,1,4,0)
Data Field heading of the mail message instead of "Patient Address".
"BLD",5387,4,0)
^9.64PA^^
"BLD",5387,"ABPKG")
n
"BLD",5387,"KRN",0)
^9.67PA^8989.52^19
"BLD",5387,"KRN",.4,0)
.4
"BLD",5387,"KRN",.401,0)
.401
"BLD",5387,"KRN",.402,0)
.402
"BLD",5387,"KRN",.403,0)
.403
"BLD",5387,"KRN",.5,0)
.5
"BLD",5387,"KRN",.84,0)
.84
"BLD",5387,"KRN",3.6,0)
3.6
"BLD",5387,"KRN",3.8,0)
3.8
"BLD",5387,"KRN",9.2,0)
9.2
"BLD",5387,"KRN",9.8,0)
9.8
"BLD",5387,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",5387,"KRN",9.8,"NM",1,0)
PSXMISC1^^0^B32974838
"BLD",5387,"KRN",9.8,"NM",2,0)
PSXERR^^0^B33005571
"BLD",5387,"KRN",9.8,"NM","B","PSXERR",2)

"BLD",5387,"KRN",9.8,"NM","B","PSXMISC1",1)

"BLD",5387,"KRN",19,0)
19
"BLD",5387,"KRN",19.1,0)
19.1
"BLD",5387,"KRN",101,0)
101
"BLD",5387,"KRN",409.61,0)
409.61
"BLD",5387,"KRN",771,0)
771
"BLD",5387,"KRN",870,0)
870
"BLD",5387,"KRN",8989.51,0)
8989.51
"BLD",5387,"KRN",8989.52,0)
8989.52
"BLD",5387,"KRN",8994,0)
8994
"BLD",5387,"KRN","B",.4,.4)

"BLD",5387,"KRN","B",.401,.401)

"BLD",5387,"KRN","B",.402,.402)

"BLD",5387,"KRN","B",.403,.403)

"BLD",5387,"KRN","B",.5,.5)

"BLD",5387,"KRN","B",.84,.84)

"BLD",5387,"KRN","B",3.6,3.6)

"BLD",5387,"KRN","B",3.8,3.8)

"BLD",5387,"KRN","B",9.2,9.2)

"BLD",5387,"KRN","B",9.8,9.8)

"BLD",5387,"KRN","B",19,19)

"BLD",5387,"KRN","B",19.1,19.1)

"BLD",5387,"KRN","B",101,101)

"BLD",5387,"KRN","B",409.61,409.61)

"BLD",5387,"KRN","B",771,771)

"BLD",5387,"KRN","B",870,870)

"BLD",5387,"KRN","B",8989.51,8989.51)

"BLD",5387,"KRN","B",8989.52,8989.52)

"BLD",5387,"KRN","B",8994,8994)

"BLD",5387,"QUES",0)
^9.62^^
"BLD",5387,"REQB",0)
^9.611^1^1
"BLD",5387,"REQB",1,0)
PSX*2.0*41^1
"BLD",5387,"REQB","B","PSX*2.0*41",1)

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
2.0
"PKG",534,22,1,"PAH",1,0)
52^3040302
"PKG",534,22,1,"PAH",1,1,0)
^^4^4^3040302
"PKG",534,22,1,"PAH",1,1,1,0)
Remove mail message when there is a mail status change and the RX is 
"PKG",534,22,1,"PAH",1,1,2,0)
suspended locally.
"PKG",534,22,1,"PAH",1,1,3,0)
When there is a test patient (ssn=000-00) put "Test Patient" under the 
"PKG",534,22,1,"PAH",1,1,4,0)
Data Field heading of the mail message instead of "Patient Address".
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
"RTN","PSXERR")
0^2^B33005571
"RTN","PSXERR",1,0)
PSXERR ;BIR/BAB,WPB,HTW,PWC-Error Processing Utility ;MAR 1,2002@13:13:34
"RTN","PSXERR",2,0)
 ;;2.0;CMOP;**1,3,28,30,42,41,52**;11 Apr 97
"RTN","PSXERR",3,0)
 ; Reference to ^PS(59,  supported by DBIA #1976
"RTN","PSXERR",4,0)
 ; Reference to file #52 supported by DBIA #1977
"RTN","PSXERR",5,0)
 ; This routine will be used to send mail messages when errors
"RTN","PSXERR",6,0)
 ; have occurred during the processing of prescription data for
"RTN","PSXERR",7,0)
 ; the Consolidated Mail Outpatient Pharmacy system.
"RTN","PSXERR",8,0)
EN S ERRTXT(1)="An error has been encountered while processing prescription data for the"
"RTN","PSXERR",9,0)
 S ERRTXT(2)="Consolidated Mail Outpatient Pharmacy system."
"RTN","PSXERR",10,0)
 S X=PSXJOB,XMSUB="CMOP Error Encountered"
"RTN","PSXERR",11,0)
 I $G(PSOSITE) S XMSUB=$$GET1^DIQ(59,PSOSITE,.06)_" "_XMSUB
"RTN","PSXERR",12,0)
 S XY=$S(X=1:"Transmission of Batch Data",X=2:"Re-Transmission of Batch Data",X=3:"Purge of CMOP RX QUEUE file",X=4:"Filing of CMOP Dispense Data",X=5:"Background Auto-transmission of Data",X=6:"Release Data",X=7:"Data Validation",1:"")
"RTN","PSXERR",13,0)
 D NOW^%DTC S Y=% X ^DD("DD") S DTTM=$P(Y,":",1,2) K Y
"RTN","PSXERR",14,0)
 S ERRTXT(3)=""
"RTN","PSXERR",15,0)
 S ERRTXT(4)="Date/Time    :  "_DTTM
"RTN","PSXERR",16,0)
 S ERRTXT(5)="Process      :  "_XY
"RTN","PSXERR",17,0)
 S ERRTXT(6)="Error Type   :  "_TYPE
"RTN","PSXERR",18,0)
 S ERRTXT(7)=""
"RTN","PSXERR",19,0)
 S ERRTXT(8)="Description  :  "_$G(DESCRTN)
"RTN","PSXERR",20,0)
 S ERRTXT(9)=""
"RTN","PSXERR",21,0)
 S ERRTXT(PSXCT+2)="Action Taken:  "_ACTION,ERRTXT(PSXCT+3)=""
"RTN","PSXERR",22,0)
 S ERRTXT(PSXCT+4)="Recommended action:  "_RECM
"RTN","PSXERR",23,0)
 D MAIL
"RTN","PSXERR",24,0)
EXIT K ERRTXT,PSXM,PSXCT,PSXGRP,XMSUB,XMY,XMTEXT,XMDUZ,%,XMDUN,XMZ,ACTION,DESCRTN,DTTM,ERROR,FILL,FLG,MSG,P1,P2,PSXCT,RECM,RXP,TYPE,X,PSXJOB,PSXREF,XY
"RTN","PSXERR",25,0)
 Q
"RTN","PSXERR",26,0)
ER1 ;errors encountered while building the mail message for transmission
"RTN","PSXERR",27,0)
 Q:$P($G(PSXER),"^",2)=""
"RTN","PSXERR",28,0)
 S ERRTXT(10)="The following data is missing in the OUTPATIENT SITE file (#59).",ERRTXT(11)=""
"RTN","PSXERR",29,0)
 S PSXCT=11,PSXCT=PSXCT+1,PSXJOB=1
"RTN","PSXERR",30,0)
 F XX=2:1 Q:$P(PSXER,"^",XX)=""  D
"RTN","PSXERR",31,0)
 .S ERR=$P(PSXER,"^",XX),PSXCT=PSXCT+1,MSG=$P($T(DERR+ERR),";;",2) S ERRTXT(PSXCT)=MSG
"RTN","PSXERR",32,0)
 S PSXCT=PSXCT+1,ERRTXT(PSXCT)=""
"RTN","PSXERR",33,0)
 S PSXERFLG=1,ACTION="No data transmission will occur without this information.",RECM="Correct invalid data.",TYPE="Invalid or missing data"
"RTN","PSXERR",34,0)
 D EN
"RTN","PSXERR",35,0)
 Q
"RTN","PSXERR",36,0)
ER2 ;errors encountered while building the mail message for retransmission
"RTN","PSXERR",37,0)
 S P1=$P($G(PSXERR),U,1),P2=$P($G(PSXERR),U,2)
"RTN","PSXERR",38,0)
 S ERROR=$P($T(DATAERR+10),";;",2)
"RTN","PSXERR",39,0)
 I P1=2 S PSXCT=PSXCT+1,ERRTXT(PSXCT)=$P($G(ERROR),"^",1)_$P($G(ERROR),"^",P2)
"RTN","PSXERR",40,0)
 S PSXCT=PSXCT+1,ERRTXT(PSXCT)=""
"RTN","PSXERR",41,0)
 S PSXCT=PSXCT+1,ERRTXT(PSXCT)=$S(P2=5:"The retransmitted batch will be placed in a hold status.  Please release the correct batch when ready.",P2'=5:"The retransmitted batch was not downloaded into the files.",1:"")
"RTN","PSXERR",42,0)
 K PSXERR
"RTN","PSXERR",43,0)
 Q
"RTN","PSXERR",44,0)
ER4 S PSXCT=11
"RTN","PSXERR",45,0)
 S RECM="Call IRM to check data and correct"
"RTN","PSXERR",46,0)
 S TYPE="Missing Data - No match found for return data."
"RTN","PSXERR",47,0)
 S ACTION="Return data not filed for Rx listed, background release not performed."
"RTN","PSXERR",48,0)
 S ERRTXT(PSXCT)=" RX#    FILL#    BATCH#   SEQUENCE#  "
"RTN","PSXERR",49,0)
 F I=1:1 S PSXCT=PSXCT+1 Q:$G(PSXER(I))']""  S ERRTXT(PSXCT)=PSXER(I)
"RTN","PSXERR",50,0)
 D EN
"RTN","PSXERR",51,0)
 K PSXER,I
"RTN","PSXERR",52,0)
 Q
"RTN","PSXERR",53,0)
ER6 S PSXCT=11
"RTN","PSXERR",54,0)
 S RECM="Call IRM to check data and correct"
"RTN","PSXERR",55,0)
 S TYPE="Invalid data "
"RTN","PSXERR",56,0)
 S DESCRTN="During processing of Vendor return data, CMOP attempted to release the following Rx.  This Rx has already been Released locally!.  This will invalidate your stock levels for this drug!"
"RTN","PSXERR",57,0)
 S ACTION="Rx was not released by CMOP."
"RTN","PSXERR",58,0)
 S ERRTXT(PSXCT)="RX#  "_$P(^PSRX(RXP,0),"^")_"     FILL#  "_$G(PSXREF)
"RTN","PSXERR",59,0)
 D EN
"RTN","PSXERR",60,0)
 Q
"RTN","PSXERR",61,0)
ER7 ;Set up prescription data for message.
"RTN","PSXERR",62,0)
 Q:$P($G(PSXRXERR),"^",3)=""
"RTN","PSXERR",63,0)
 N DFN,RX,VA
"RTN","PSXERR",64,0)
 S ERRTXT(10)="RX #       Fill       Data Field         SSN          NAME"
"RTN","PSXERR",65,0)
 S ERRTXT(11)=""
"RTN","PSXERR",66,0)
 S:PSXERFLG=0 PSXCT=11
"RTN","PSXERR",67,0)
 S RXNM=$P(PSXRXERR,"^",1),FILL=$P(PSXRXERR,"^",2)
"RTN","PSXERR",68,0)
 S RXF=$S(FILL=0:"Original ",FILL>0:"Refill #"_FILL,1:"")
"RTN","PSXERR",69,0)
 S PSXCT=PSXCT+1,FLG=0,BLANK=$J(" ",50)
"RTN","PSXERR",70,0)
 F XX=3:1 Q:$P(PSXRXERR,"^",XX)=""  D
"RTN","PSXERR",71,0)
 .S RX(2,"E")=$$GET1^DIQ(52,RXN,2)      ; patient name
"RTN","PSXERR",72,0)
 .S RX(2,"I")=$$GET1^DIQ(52,RXN,2,"I")  ; DFN
"RTN","PSXERR",73,0)
 .S DFN=RX(2,"I") D PID^VADPT
"RTN","PSXERR",74,0)
 .S ERR=$P(PSXRXERR,"^",XX),PSXCT=PSXCT+1,CNT=ERR-1
"RTN","PSXERR",75,0)
 .S MSG=$P($T(DATAERR+CNT),";;",2)
"RTN","PSXERR",76,0)
 .I FLG=0 S ERRTXT(PSXCT)=RXNM_"  "_RXF_"  "_$E(MSG_BLANK,1,17)_"  "_VA("PID")_" "_(RX(2,"E")),FLG=1 Q
"RTN","PSXERR",77,0)
 .I FLG=1 S ERRTXT(PSXCT)="                         "_MSG,FLG=1 Q
"RTN","PSXERR",78,0)
 S PSXCT=PSXCT+1,ERRTXT(PSXCT)=""
"RTN","PSXERR",79,0)
 K PSXRXERR,RXNM,RXF,DAYS,CNT,ERR,DRUG,FDATE,PHAR,PHY,PSTAT,QTY,REF,RXERR,SIG,XX,BLANK
"RTN","PSXERR",80,0)
 S PSXERFLG=1,ACTION="Rx's not sent to CMOP but still suspended for transmission.",RECM="Correct invalid data.",TYPE="Invalid or missing data"
"RTN","PSXERR",81,0)
 Q
"RTN","PSXERR",82,0)
MAIL ;Transmit.
"RTN","PSXERR",83,0)
 S XMDUZ=.5,XMTEXT="ERRTXT("
"RTN","PSXERR",84,0)
 K XMY ; get mail group to notify and save in PSXGRP
"RTN","PSXERR",85,0)
 D GRP^PSXNOTE
"RTN","PSXERR",86,0)
 D ^XMD
"RTN","PSXERR",87,0)
 Q
"RTN","PSXERR",88,0)
DATAERR ;list of errrors that can occur while checking the rx prior to transmit
"RTN","PSXERR",89,0)
 ;;Quantity
"RTN","PSXERR",90,0)
 ;;Prescribing Physician
"RTN","PSXERR",91,0)
 ;;Days supply
"RTN","PSXERR",92,0)
 ;;Drug id
"RTN","PSXERR",93,0)
 ;;SIG
"RTN","PSXERR",94,0)
 ;;Patient status
"RTN","PSXERR",95,0)
 ;;Fill date
"RTN","PSXERR",96,0)
 ;;Clerk not entered
"RTN","PSXERR",97,0)
 ;;Patient Address
"RTN","PSXERR",98,0)
 ;;Original batch ^not on file.^is currently processing.^is closed.^is already on hold.
"RTN","PSXERR",99,0)
 ;;Fill has already been transmitted
"RTN","PSXERR",100,0)
 ;;Spaces in Rx number
"RTN","PSXERR",101,0)
 ;;Duplicate Rx
"RTN","PSXERR",102,0)
 ;;Patient Mail Status Change
"RTN","PSXERR",103,0)
 ;;Drug Warnings >11 Characters
"RTN","PSXERR",104,0)
 ;;Patient in the Merging Process
"RTN","PSXERR",105,0)
 ;;RX OERR/CPRS Locked
"RTN","PSXERR",106,0)
 ;;Test Patient
"RTN","PSXERR",107,0)
DERR ;list of errors for tranmission
"RTN","PSXERR",108,0)
 ;;State
"RTN","PSXERR",109,0)
 ;;Site
"RTN","PSXERR",110,0)
 ;;Name
"RTN","PSXERR",111,0)
 ;;Street Address
"RTN","PSXERR",112,0)
 ;;City
"RTN","PSXERR",113,0)
 ;;Zip Code
"RTN","PSXERR",114,0)
 ;;Area Code
"RTN","PSXERR",115,0)
 ;;Phone Number
"RTN","PSXERR",116,0)
 ;;Refillable Instructions
"RTN","PSXERR",117,0)
 ;;Nonrefillable Instructions
"RTN","PSXERR",118,0)
 ;;Station number is missing in the Institution file
"RTN","PSXERR",119,0)
 ;;Package file entry for Outpatient Pharmacy is bad
"RTN","PSXERR",120,0)
 Q
"RTN","PSXMISC1")
0^1^B32974838
"RTN","PSXMISC1",1,0)
PSXMISC1 ;BIR/WPB,BAB-Transmission Data Validation ;MAR 1,2002@13:13:34
"RTN","PSXMISC1",2,0)
 ;;2.0;CMOP;**3,18,23,28,30,42,41,52**;11 Apr 97
"RTN","PSXMISC1",3,0)
 ;Reference to ^PSDRUG(  supported by DBIA #1983
"RTN","PSXMISC1",4,0)
 ;Reference to ^PS(52.5, supported by DBIA #1978
"RTN","PSXMISC1",5,0)
 ;Reference to ^PSRX(    supported by DBIA #1977
"RTN","PSXMISC1",6,0)
 ;Reference to ^PS(55,   supported by DBIA #2228
"RTN","PSXMISC1",7,0)
 ;Reference to PROD2^PSNAPIS supported by DBIA #2531
"RTN","PSXMISC1",8,0)
 ;Reference to ^PSSLOCK supported by DBIA #2789
"RTN","PSXMISC1",9,0)
CHKDATA ;checks the data elements in PSRX before putting the rx in 550.2
"RTN","PSXMISC1",10,0)
 Q:'$D(^PS(52.5,REC,0))
"RTN","PSXMISC1",11,0)
 K DRUGCHK,PSXRXERR,PSXDGST,WARNS
"RTN","PSXMISC1",12,0)
 S (RXN,PSXPTR)=$P($G(^PS(52.5,REC,0)),"^",1) I PSXPTR="" S PSXOK=8 Q
"RTN","PSXMISC1",13,0)
 D PSOL^PSSLOCK(RXN) S PSOMSG=+PSOMSG ; sets PSOMSG
"RTN","PSXMISC1",14,0)
 I ($P(^PS(52.5,REC,0),U,3)'=XDFN)!($P(^PSRX(PSXPTR,0),U,2)'=XDFN) S PSXOK=8 Q
"RTN","PSXMISC1",15,0)
 I '$D(^PSRX(PSXPTR,0)) S PSXOK=8 Q
"RTN","PSXMISC1",16,0)
 S RXNUM=$P($G(^PSRX(PSXPTR,0)),"^",6),RXEX=$P($G(^PSRX(PSXPTR,0)),"^",1)
"RTN","PSXMISC1",17,0)
 I $G(^PSDRUG(RXNUM,"ND"))'="" D
"RTN","PSXMISC1",18,0)
 .S PTRA=$P($G(^PSDRUG(RXNUM,"ND")),U,1),PTRB=$P($G(^PSDRUG(RXNUM,"ND")),U,3)
"RTN","PSXMISC1",19,0)
 .I $G(PTRA)'="" S ZX=$$PROD2^PSNAPIS(PTRA,PTRB),DRUGCHK=$P($G(ZX),"^",3)
"RTN","PSXMISC1",20,0)
 S:$G(DRUGCHK)'="" PSXDGST=$P(ZX,"^",2)_"^"_$P(ZX,"^")
"RTN","PSXMISC1",21,0)
 I '$D(DRUGCHK) S DRUGCHK=0
"RTN","PSXMISC1",22,0)
 S:'$D(^PSDRUG("AQ",RXNUM)) PSXOK=1
"RTN","PSXMISC1",23,0)
 S:$G(DRUGCHK)'=1 PSXOK=1
"RTN","PSXMISC1",24,0)
 I $P(^PSDRUG(RXNUM,2),"^",3)'["O" S PSXOK=1,PSXCK=RXNUM D UNMARK^PSXUTL
"RTN","PSXMISC1",25,0)
 S:$P($G(^PSRX(PSXPTR,"STA")),U,1)'=5 PSXOK=5
"RTN","PSXMISC1",26,0)
 ;gets the fill number by ordering thru the refill node for the last
"RTN","PSXMISC1",27,0)
 ;refill number
"RTN","PSXMISC1",28,0)
 S FILNUM=0 F REF=0:0 S REF=$O(^PSRX(PSXPTR,1,REF)) Q:REF'>0  S:REF>0 FILNUM=REF S:REF="" FILNUM=0
"RTN","PSXMISC1",29,0)
 ;I $G(PSXFLAG)=2 S PSXOK=0 Q
"RTN","PSXMISC1",30,0)
 S RXF=FILNUM
"RTN","PSXMISC1",31,0)
 S REL=$S(RXF>0:$P($G(^PSRX(RXN,1,RXF,0)),U,18),RXF=0:$P($G(^PSRX(RXN,2)),U,13),1:"") I $G(REL)'="" S PSXOK=6
"RTN","PSXMISC1",32,0)
 S:((PSXOK=0)&(FILNUM>0)&($P($G(^PSRX(PSXPTR,1,FILNUM,0)),"^",2)'="M")) PSXOK=3
"RTN","PSXMISC1",33,0)
 S:((PSXOK=0)&(FILNUM'>0)&($P($G(^PSRX(PSXPTR,0)),"^",11)'="M")) PSXOK=3
"RTN","PSXMISC1",34,0)
 I $G(^PS(52.5,REC,"P"))="1" S PSXOK=4
"RTN","PSXMISC1",35,0)
 S PSXDIV=$S(FILNUM=0:$P($G(^PSRX(PSXPTR,2)),U,9),FILNUM>0:$P($G(^PSRX(PSXPTR,1,FILNUM,0)),"^",9),1:"")
"RTN","PSXMISC1",36,0)
 ;If trans div does not match Rx div eliminate
"RTN","PSXMISC1",37,0)
 I PSXDIV'=PSOSITE S PSXOK=7 Q
"RTN","PSXMISC1",38,0)
 ; Changes for Controlled subs 
"RTN","PSXMISC1",39,0)
 N PSXCSC,PSXCSD S PSXCSRX=""
"RTN","PSXMISC1",40,0)
 S PSXCSC=$P($G(^PSDRUG(RXNUM,0)),"^",3)
"RTN","PSXMISC1",41,0)
 ;Can't trans DEA schedule 1 or 2
"RTN","PSXMISC1",42,0)
 I $G(PSXCSC)[1!$G(PSXCSC)[2 S PSXOK=10 Q
"RTN","PSXMISC1",43,0)
 ;If CS must be DEA 3-5 to qualify
"RTN","PSXMISC1",44,0)
 F PSXCSD=3:1:5 I PSXCSC[PSXCSD S PSXCSRX=1
"RTN","PSXMISC1",45,0)
 ;If not CS drug and CS trans eliminate
"RTN","PSXMISC1",46,0)
 I ($G(PSXCSRX)<1)&($G(PSXCS)=1) S PSXOK=9 Q
"RTN","PSXMISC1",47,0)
 ;If CS drug and not CS trans eliminate
"RTN","PSXMISC1",48,0)
 I ($G(PSXCSRX)=1)&($G(PSXCS)<1) S PSXOK=9 Q
"RTN","PSXMISC1",49,0)
 ; Checks for do not mail and expiration date thereof
"RTN","PSXMISC1",50,0)
 ; moved to under NOGO
"RTN","PSXMISC1",51,0)
 ;
"RTN","PSXMISC1",52,0)
 G:PSXOK'=0 STOP
"RTN","PSXMISC1",53,0)
NOGO ;any rx that does not pass the following checks will not be transmitted
"RTN","PSXMISC1",54,0)
 ;and an error message will be generated and sent to the user who
"RTN","PSXMISC1",55,0)
 ;initiated the transmission.  All that pass the checks will be sent.
"RTN","PSXMISC1",56,0)
 S RXERR=0,PSXRXERR=RXEX_"^"_RXF
"RTN","PSXMISC1",57,0)
 I RXEX[" " S RXERR=13,PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",58,0)
 S QTY=$S(RXF>0:$P($G(^PSRX(RXN,1,RXF,0)),U,4),RXF=0:$P($G(^PSRX(RXN,0)),U,7),1:"") G:$G(QTY)'=""&($G(QTY)>0)&(QTY?.N)!(QTY?.N1".".N) NG1 S RXERR=2,PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",59,0)
NG1 S PHY=$S(RXF>0:$P($G(^PSRX(RXN,1,RXF,0)),U,17),RXF=0:$P($G(^PSRX(RXN,0)),U,4),1:"") I PHY="" S RXERR=3,PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",60,0)
 S DAYS=$S(RXF>0:$P($G(^PSRX(RXN,1,RXF,0)),U,10),RXF=0:$P($G(^PSRX(RXN,0)),U,8),1:"") I (DAYS'>0)!(DAYS="") S RXERR=4,PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",61,0)
 S PHARCLK=$S(RXF>0:$P($G(^PSRX(RXN,1,RXF,0)),U,7),RXF=0:$P($G(^PSRX(RXN,0)),U,16),1:"") I PHARCLK="" S RXERR=9,PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",62,0)
 S DRUG=$P($G(^PSRX(RXN,0)),U,6),PSTAT=$P($G(^(0)),U,3),FDATE=$P($G(^PSRX(RXN,2)),U,2)
"RTN","PSXMISC1",63,0)
 D TSTSIG
"RTN","PSXMISC1",64,0)
 S DFN=$P($G(^PSRX(RXN,0)),U,2) D ADD^VADPT I ($G(VAPA(1))="")!($G(VAPA(4))="")!($P($G(VAPA(5)),"^",2)="")!($G(VAPA(6))'>0)!($P($G(VAPA(11)),"^",2)'>0) S RXERR=10,PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",65,0)
 D DEM^VADPT
"RTN","PSXMISC1",66,0)
 I VADM(1)["MERGING" S RXERR=17,PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",67,0)
 ;MVP OIFO BAY PINES;ELR;PSX*2*52  CHANGED RXERR FROM 10 TO 19. ADDED NEW ERROR IN PSXERR
"RTN","PSXMISC1",68,0)
 I $G(VA("PID"))["000-00" S RXERR=19,PSXRXERR=PSXRXERR_"^"_RXERR ; SSN ["000-00" indicates test patient
"RTN","PSXMISC1",69,0)
 S (CNTR,XC,DUPFLG)=0,DUPRX="" F  S XC=$O(^PSRX("B",RXEX,XC)) Q:XC'>0  S CNTR=CNTR+1,DUPRX=DUPRX_"^"_XC
"RTN","PSXMISC1",70,0)
 I CNTR>1 D
"RTN","PSXMISC1",71,0)
 .Q:$P(DUPRX,"^",3)=""
"RTN","PSXMISC1",72,0)
 .F I2=2:1 S I1=$P(DUPRX,"^",I2) Q:I1=""  S PSREC=$O(^PS(52.5,"B",I1,"")) Q:$G(PSREC)'>0  S:($P(^PS(52.5,PSREC,0),"^",2)<PSXDTRG&($P(^PS(52.5,PSREC,0),"^",7)="Q")) DUPFLG=1
"RTN","PSXMISC1",73,0)
 S:$G(DUPFLG)>0 PSXRXERR=PSXRXERR_"^"_"14"
"RTN","PSXMISC1",74,0)
 K CNTR,XC,DUPRX,I2,I1,PSREC,DUPFLG
"RTN","PSXMISC1",75,0)
 I $D(^PSRX(PSXPTR,4,0)) D
"RTN","PSXMISC1",76,0)
 .S RXERR=""
"RTN","PSXMISC1",77,0)
 .S ZX=0 F  S ZX=$O(^PSRX(PSXPTR,4,ZX)) Q:ZX'>0  D
"RTN","PSXMISC1",78,0)
 ..I $P(^PSRX(PSXPTR,4,ZX,0),"^",3)=RXF&($P(^PSRX(PSXPTR,4,ZX,0),"^",4)'=3) S RXERR=12
"RTN","PSXMISC1",79,0)
 ..I $P(^PSRX(PSXPTR,4,ZX,0),"^",3)=RXF&($P(^PSRX(PSXPTR,4,ZX,0),"^",4)=3) S RXERR=""
"RTN","PSXMISC1",80,0)
 .I RXERR'="" S PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",81,0)
 I DRUG="" S RXERR=5,PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",82,0)
 I DRUG S WARNS=$P(^PSDRUG(DRUG,0),"^",8) I $G(WARNS) S:$L(WARNS)>11 RXERR=16,PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",83,0)
 I SIG="" S RXERR=6,PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",84,0)
 I PSTAT="" S RXERR=7,PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",85,0)
 I FDATE'?7N S RXERR=8,PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",86,0)
 I '$$MAILOK(RXN) D
"RTN","PSXMISC1",87,0)
 . S COM="Removed from CMOP Suspense - Mail Status Change" D NOW^%DTC S DTTM=% K % D ACTLOG^PSXRPPL
"RTN","PSXMISC1",88,0)
 . D DELETE^PSXRPPL S PSXOK=1
"RTN","PSXMISC1",89,0)
 . ;MVP OIFO BAY PINES;ELR;PSX*2*5 DELETE MM MSG FOR DO NOT MAIL
"RTN","PSXMISC1",90,0)
 . ;S RXERR=15,PSXRXERR=PSXRXERR_"^"_RXERR ;mail message to users
"RTN","PSXMISC1",91,0)
PSOMSG I +PSOMSG=0 S RXERR=18,PSXRXERR=PSXRXERR_"^"_RXERR ; from PSSLOCK
"RTN","PSXMISC1",92,0)
 I $P($G(PSXRXERR),"^",3)'="" S PSXOK=8 D ER7^PSXERR
"RTN","PSXMISC1",93,0)
STOP K DAYS,DRUG,FDATE,PHARCLK,PHY,PSTAT,QTY,RXERR,RXEX,SIG,VAPA(1),DRUGCHK,PTRA,PTRB,REL,RXNUM,PHARCLK1,ZX,VAPA(4),VAPA(5),VAPA(6)
"RTN","PSXMISC1",94,0)
 Q
"RTN","PSXMISC1",95,0)
 ;
"RTN","PSXMISC1",96,0)
TSTSIG ; include testing for BAD characters in SIG
"RTN","PSXMISC1",97,0)
 I $P(^PSRX(RXN,"SIG"),"^",2)'>0 S SIG=$P(^PSRX(RXN,"SIG"),"^") D TSTCHAR
"RTN","PSXMISC1",98,0)
 I $P(^PSRX(RXN,"SIG"),"^",2)=1 N L S L=0 F  S L=$O(^PSRX(RXN,"SIG1",L)) Q:L'>0  S SIG=$G(^PSRX(RXN,"SIG1",L,0)) D TSTCHAR Q:SIG=""
"RTN","PSXMISC1",99,0)
 Q
"RTN","PSXMISC1",100,0)
TSTCHAR ; test each character of SIG for certain characters
"RTN","PSXMISC1",101,0)
 N I,C
"RTN","PSXMISC1",102,0)
 I '$D(^TMP($J,"PSXCHAR")) D
"RTN","PSXMISC1",103,0)
 . F I=0:1:31 S ^TMP($J,"PSXCHAR",I)=""
"RTN","PSXMISC1",104,0)
 . F I=92,94,124,127 S ^TMP($J,"PSXCHAR",I)=""
"RTN","PSXMISC1",105,0)
 F I=1:1:$L(SIG) S C=$A($E(SIG,I)) I $D(^TMP($J,"PSXCHAR",C)) S SIG="" Q
"RTN","PSXMISC1",106,0)
 Q
"RTN","PSXMISC1",107,0)
MAILOK(TRX) ; return 1 if patient still in mail status & ok to CMOP
"RTN","PSXMISC1",108,0)
 N PSOMDT,PSOMC,DFN
"RTN","PSXMISC1",109,0)
 S DFN=$P(^PSRX(TRX,0),"^",2),PSOMDT=$P($G(^PS(55,DFN,0)),"^",5),PSOMC=$P($G(^PS(55,DFN,0)),"^",3)
"RTN","PSXMISC1",110,0)
 I (PSOMC>1&(PSOMDT>DT))!(PSOMC>1&(PSOMDT<1)) Q 0
"RTN","PSXMISC1",111,0)
 Q 1
"VER")
8.0^22
**END**
**END**
