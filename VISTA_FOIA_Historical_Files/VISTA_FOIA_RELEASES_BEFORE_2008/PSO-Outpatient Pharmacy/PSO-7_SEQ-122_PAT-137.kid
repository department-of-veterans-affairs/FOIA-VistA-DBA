EMERGENCY Released PSO*7*137 SEQ #122
Extracted from mail message
**KIDS**:PSO*7.0*137^

**INSTALL NAME**
PSO*7.0*137
"BLD",882,0)
PSO*7.0*137^OUTPATIENT PHARMACY^0^3030402^y
"BLD",882,1,0)
^^58^58^3030401^
"BLD",882,1,1,0)
1. One site has reported an excessive number of prescriptions getting
"BLD",882,1,2,0)
automatically (incorrectly) changed at release from Copay to No Copay
"BLD",882,1,3,0)
with a reason of "Service Connected". It was determined that this is
"BLD",882,1,4,0)
happening because the Service Connected question does not apply for the
"BLD",882,1,5,0)
patient anymore, but the Computerized Patient Record System V. 1.0(CPRS)
"BLD",882,1,6,0)
passes the Service Connected question's answer from the renewed from or
"BLD",882,1,7,0)
copied from prescription to Outpatient Pharmacy V. 7.0.
"BLD",882,1,8,0)
 
"BLD",882,1,9,0)
Solution:
"BLD",882,1,10,0)
 
"BLD",882,1,11,0)
This patch corrects the problem but will not do any back-billing.
"BLD",882,1,12,0)
Information gathered from the results of this patch will be used by the
"BLD",882,1,13,0)
VHA Central Office to determine whether back-billing will be done for
"BLD",882,1,14,0)
these fills. A subsequent patch may be released to perform this
"BLD",882,1,15,0)
back-billing.
"BLD",882,1,16,0)
 
"BLD",882,1,17,0)
  a. At release of a fill, if the Service Connected flag has a "Yes"
"BLD",882,1,18,0)
answer, a call will be made to Integrated Billing to see if the Service
"BLD",882,1,19,0)
Connected question even applies for this patient anymore. If not, the
"BLD",882,1,20,0)
answer will be set to null in Outpatient Pharmacy and an update
"BLD",882,1,21,0)
transaction will be sent to CPRS to change their copy of the answer to
"BLD",882,1,22,0)
null.
"BLD",882,1,23,0)
 
"BLD",882,1,24,0)
  b. A post-install job will loop through all released prescriptions
"BLD",882,1,25,0)
starting from 02/04/2002 (the date that the $7 copay amount went into
"BLD",882,1,26,0)
effect) and will tally the number of fills that could have been billed.
"BLD",882,1,27,0)
The results of this patch will be maintained in a temporary location for
"BLD",882,1,28,0)
a limited time in order to speed the processing of any eventual
"BLD",882,1,29,0)
back-billing.
"BLD",882,1,30,0)
 
"BLD",882,1,31,0)
 
"BLD",882,1,32,0)
A MailMan message with a subject of "Subj: Patch PSO*7*137 Copay tally"
"BLD",882,1,33,0)
will be sent to the patch installer and holders of the PSO COPAY key
"BLD",882,1,34,0)
indicating the number of fills that have a potential for being
"BLD",882,1,35,0)
back-billed.
"BLD",882,1,36,0)
 
"BLD",882,1,37,0)
A second MailMan message will be sent to developers of the patch on FORUM
"BLD",882,1,38,0)
with a subject of "Subj: 'institution' - COUNTS. This message will
"BLD",882,1,39,0)
contain formatted tallies of fills eligible to be back-billed for 2002
"BLD",882,1,40,0)
and 2003.
"BLD",882,1,41,0)
 
"BLD",882,1,42,0)
The MailMan messages will not contain any patient information.
"BLD",882,1,43,0)
 
"BLD",882,1,44,0)
2. A problem was encountered when a patient who had previously reached
"BLD",882,1,45,0)
his annual copay cap had activity that brought his copay amount below the
"BLD",882,1,46,0)
annual cap. When that happens, Integrated Billing (IB) will look for any
"BLD",882,1,47,0)
previous fills that weren't billed because of the cap and will attempt to
"BLD",882,1,48,0)
bill for those. The problem occurred when the previous unbilled fill had
"BLD",882,1,49,0)
been returned to stock, Outpatient Pharmacy had an error in the process
"BLD",882,1,50,0)
that should have sent a cancel for those "potential bills" (fills that
"BLD",882,1,51,0)
would have been billed if the patient had not already reached his annual
"BLD",882,1,52,0)
copay cap), so IB attempted to initiate a charge for those. On returned to
"BLD",882,1,53,0)
stock refills, the refill level is removed from the prescription file, so
"BLD",882,1,54,0)
filing the IB-initiated charge caused undefined errors.
"BLD",882,1,55,0)
 
"BLD",882,1,56,0)
Solution:
"BLD",882,1,57,0)
The canceling portion of the return to stock processing was corrected to
"BLD",882,1,58,0)
handle "potential charges".
"BLD",882,4,0)
^9.64PA^^
"BLD",882,"ABPKG")
n
"BLD",882,"INIT")
PSOCPBAK
"BLD",882,"KRN",0)
^9.67PA^8989.52^19
"BLD",882,"KRN",.4,0)
.4
"BLD",882,"KRN",.401,0)
.401
"BLD",882,"KRN",.402,0)
.402
"BLD",882,"KRN",.403,0)
.403
"BLD",882,"KRN",.5,0)
.5
"BLD",882,"KRN",.84,0)
.84
"BLD",882,"KRN",3.6,0)
3.6
"BLD",882,"KRN",3.8,0)
3.8
"BLD",882,"KRN",9.2,0)
9.2
"BLD",882,"KRN",9.8,0)
9.8
"BLD",882,"KRN",9.8,"NM",0)
^9.68A^6^6
"BLD",882,"KRN",9.8,"NM",1,0)
PSOCP^^0^B66953773
"BLD",882,"KRN",9.8,"NM",2,0)
PSOCP1^^0^B2595305
"BLD",882,"KRN",9.8,"NM",3,0)
PSOCPA^^0^B32323596
"BLD",882,"KRN",9.8,"NM",4,0)
PSOCPIB^^0^B9516242
"BLD",882,"KRN",9.8,"NM",5,0)
PSOCPBAK^^0^B43099557
"BLD",882,"KRN",9.8,"NM",6,0)
PSOCPBA2^^0^B14615520
"BLD",882,"KRN",9.8,"NM","B","PSOCP",1)

"BLD",882,"KRN",9.8,"NM","B","PSOCP1",2)

"BLD",882,"KRN",9.8,"NM","B","PSOCPA",3)

"BLD",882,"KRN",9.8,"NM","B","PSOCPBA2",6)

"BLD",882,"KRN",9.8,"NM","B","PSOCPBAK",5)

"BLD",882,"KRN",9.8,"NM","B","PSOCPIB",4)

"BLD",882,"KRN",19,0)
19
"BLD",882,"KRN",19.1,0)
19.1
"BLD",882,"KRN",101,0)
101
"BLD",882,"KRN",409.61,0)
409.61
"BLD",882,"KRN",771,0)
771
"BLD",882,"KRN",870,0)
870
"BLD",882,"KRN",8989.51,0)
8989.51
"BLD",882,"KRN",8989.52,0)
8989.52
"BLD",882,"KRN",8994,0)
8994
"BLD",882,"KRN","B",.4,.4)

"BLD",882,"KRN","B",.401,.401)

"BLD",882,"KRN","B",.402,.402)

"BLD",882,"KRN","B",.403,.403)

"BLD",882,"KRN","B",.5,.5)

"BLD",882,"KRN","B",.84,.84)

"BLD",882,"KRN","B",3.6,3.6)

"BLD",882,"KRN","B",3.8,3.8)

"BLD",882,"KRN","B",9.2,9.2)

"BLD",882,"KRN","B",9.8,9.8)

"BLD",882,"KRN","B",19,19)

"BLD",882,"KRN","B",19.1,19.1)

"BLD",882,"KRN","B",101,101)

"BLD",882,"KRN","B",409.61,409.61)

"BLD",882,"KRN","B",771,771)

"BLD",882,"KRN","B",870,870)

"BLD",882,"KRN","B",8989.51,8989.51)

"BLD",882,"KRN","B",8989.52,8989.52)

"BLD",882,"KRN","B",8994,8994)

"BLD",882,"QUES",0)
^9.62^^
"BLD",882,"REQB",0)
^9.611^1^1
"BLD",882,"REQB",1,0)
PSO*7.0*85^1
"BLD",882,"REQB","B","PSO*7.0*85",1)

"INIT")
PSOCPBAK
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
137^3030402
"PKG",16,22,1,"PAH",1,1,0)
^^58^58^3030402
"PKG",16,22,1,"PAH",1,1,1,0)
1. One site has reported an excessive number of prescriptions getting
"PKG",16,22,1,"PAH",1,1,2,0)
automatically (incorrectly) changed at release from Copay to No Copay
"PKG",16,22,1,"PAH",1,1,3,0)
with a reason of "Service Connected". It was determined that this is
"PKG",16,22,1,"PAH",1,1,4,0)
happening because the Service Connected question does not apply for the
"PKG",16,22,1,"PAH",1,1,5,0)
patient anymore, but the Computerized Patient Record System V. 1.0(CPRS)
"PKG",16,22,1,"PAH",1,1,6,0)
passes the Service Connected question's answer from the renewed from or
"PKG",16,22,1,"PAH",1,1,7,0)
copied from prescription to Outpatient Pharmacy V. 7.0.
"PKG",16,22,1,"PAH",1,1,8,0)
 
"PKG",16,22,1,"PAH",1,1,9,0)
Solution:
"PKG",16,22,1,"PAH",1,1,10,0)
 
"PKG",16,22,1,"PAH",1,1,11,0)
This patch corrects the problem but will not do any back-billing.
"PKG",16,22,1,"PAH",1,1,12,0)
Information gathered from the results of this patch will be used by the
"PKG",16,22,1,"PAH",1,1,13,0)
VHA Central Office to determine whether back-billing will be done for
"PKG",16,22,1,"PAH",1,1,14,0)
these fills. A subsequent patch may be released to perform this
"PKG",16,22,1,"PAH",1,1,15,0)
back-billing.
"PKG",16,22,1,"PAH",1,1,16,0)
 
"PKG",16,22,1,"PAH",1,1,17,0)
  a. At release of a fill, if the Service Connected flag has a "Yes"
"PKG",16,22,1,"PAH",1,1,18,0)
answer, a call will be made to Integrated Billing to see if the Service
"PKG",16,22,1,"PAH",1,1,19,0)
Connected question even applies for this patient anymore. If not, the
"PKG",16,22,1,"PAH",1,1,20,0)
answer will be set to null in Outpatient Pharmacy and an update
"PKG",16,22,1,"PAH",1,1,21,0)
transaction will be sent to CPRS to change their copy of the answer to
"PKG",16,22,1,"PAH",1,1,22,0)
null.
"PKG",16,22,1,"PAH",1,1,23,0)
 
"PKG",16,22,1,"PAH",1,1,24,0)
  b. A post-install job will loop through all released prescriptions
"PKG",16,22,1,"PAH",1,1,25,0)
starting from 02/04/2002 (the date that the $7 copay amount went into
"PKG",16,22,1,"PAH",1,1,26,0)
effect) and will tally the number of fills that could have been billed.
"PKG",16,22,1,"PAH",1,1,27,0)
The results of this patch will be maintained in a temporary location for
"PKG",16,22,1,"PAH",1,1,28,0)
a limited time in order to speed the processing of any eventual
"PKG",16,22,1,"PAH",1,1,29,0)
back-billing.
"PKG",16,22,1,"PAH",1,1,30,0)
 
"PKG",16,22,1,"PAH",1,1,31,0)
 
"PKG",16,22,1,"PAH",1,1,32,0)
A MailMan message with a subject of "Subj: Patch PSO*7*137 Copay tally"
"PKG",16,22,1,"PAH",1,1,33,0)
will be sent to the patch installer and holders of the PSO COPAY key
"PKG",16,22,1,"PAH",1,1,34,0)
indicating the number of fills that have a potential for being
"PKG",16,22,1,"PAH",1,1,35,0)
back-billed.
"PKG",16,22,1,"PAH",1,1,36,0)
 
"PKG",16,22,1,"PAH",1,1,37,0)
A second MailMan message will be sent to developers of the patch on FORUM
"PKG",16,22,1,"PAH",1,1,38,0)
with a subject of "Subj: 'institution' - COUNTS. This message will
"PKG",16,22,1,"PAH",1,1,39,0)
contain formatted tallies of fills eligible to be back-billed for 2002
"PKG",16,22,1,"PAH",1,1,40,0)
and 2003.
"PKG",16,22,1,"PAH",1,1,41,0)
 
"PKG",16,22,1,"PAH",1,1,42,0)
The MailMan messages will not contain any patient information.
"PKG",16,22,1,"PAH",1,1,43,0)
 
"PKG",16,22,1,"PAH",1,1,44,0)
2. A problem was encountered when a patient who had previously reached
"PKG",16,22,1,"PAH",1,1,45,0)
his annual copay cap had activity that brought his copay amount below the
"PKG",16,22,1,"PAH",1,1,46,0)
annual cap. When that happens, Integrated Billing (IB) will look for any
"PKG",16,22,1,"PAH",1,1,47,0)
previous fills that weren't billed because of the cap and will attempt to
"PKG",16,22,1,"PAH",1,1,48,0)
bill for those. The problem occurred when the previous unbilled fill had
"PKG",16,22,1,"PAH",1,1,49,0)
been returned to stock, Outpatient Pharmacy had an error in the process
"PKG",16,22,1,"PAH",1,1,50,0)
that should have sent a cancel for those "potential bills" (fills that
"PKG",16,22,1,"PAH",1,1,51,0)
would have been billed if the patient had not already reached his annual
"PKG",16,22,1,"PAH",1,1,52,0)
copay cap), so IB attempted to initiate a charge for those. On returned to
"PKG",16,22,1,"PAH",1,1,53,0)
stock refills, the refill level is removed from the prescription file, so
"PKG",16,22,1,"PAH",1,1,54,0)
filing the IB-initiated charge caused undefined errors.
"PKG",16,22,1,"PAH",1,1,55,0)
 
"PKG",16,22,1,"PAH",1,1,56,0)
Solution:
"PKG",16,22,1,"PAH",1,1,57,0)
The canceling portion of the return to stock processing was corrected to
"PKG",16,22,1,"PAH",1,1,58,0)
handle "potential charges".
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
6
"RTN","PSOCP")
0^1^B66953773
"RTN","PSOCP",1,0)
PSOCP ;BHAM ISC/BaB - PHARMACY CO-PAY APPLICATION UTILITIES FOR IB ; 2/6/92
"RTN","PSOCP",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**20,46,71,85,137**;DEC 1997
"RTN","PSOCP",3,0)
 ;
"RTN","PSOCP",4,0)
 ;REF/IA
"RTN","PSOCP",5,0)
 ;IBARX/125
"RTN","PSOCP",6,0)
 ;SDCO22/1579
"RTN","PSOCP",7,0)
 ;PS(55/2228
"RTN","PSOCP",8,0)
 ;PSDRUG(/221
"RTN","PSOCP",9,0)
CP ; Entry point to Check if COPAY  -   Requires RXP,PSOSITE7
"RTN","PSOCP",10,0)
 I '$D(PSOPAR) D ^PSOLSET G CP
"RTN","PSOCP",11,0)
 K PSOCP
"RTN","PSOCP",12,0)
 S PSOCPN=$P(^PSRX(RXP,0),"^",2) ; Set COPAY dfn PTR TO PATIENT
"RTN","PSOCP",13,0)
 S PSOCP=$P($G(^PSRX(RXP,"IB")),"^") ; IB action type
"RTN","PSOCP",14,0)
 S PSOSAVE=$S(PSOCP:1,1:"") ; save current copay status
"RTN","PSOCP",15,0)
 ;         Set x=service^dfn^actiontype^user duz
"RTN","PSOCP",16,0)
 I +$G(PSOSITE7)'>0 S PSOSITE7=$P(^PS(59,PSOSITE,"IB"),"^")
"RTN","PSOCP",17,0)
 S X=PSOSITE7_"^"_PSOCPN_"^"_PSOCP_"^"_$P(^PSRX(RXP,0),"^",16)
"RTN","PSOCP",18,0)
 ;
"RTN","PSOCP",19,0)
RX ;         Determine Original or Refill for RX
"RTN","PSOCP",20,0)
 N PSOIB
"RTN","PSOCP",21,0)
 S PSOIB=0
"RTN","PSOCP",22,0)
 S PSOREF=0
"RTN","PSOCP",23,0)
 I $G(^PSRX(RXP,1,+$G(YY),0))]"" S PSOREF=YY
"RTN","PSOCP",24,0)
 ;         Check if bill # already exists for this RX or Refill
"RTN","PSOCP",25,0)
 I 'PSOREF,+$P($G(^PSRX(RXP,"IB")),"^",2)>0 D CHKIB^PSOCP1 I PSOIB G QUIT
"RTN","PSOCP",26,0)
 I 'PSOREF,+$P($G(^PSRX(RXP,"IB")),"^",4)>0 G QUIT ; 'POTENTIAL BILL' - ALREADY ATTEMPTED TO BILL, BUT EXCEEDED ANNUAL COPAY CAP
"RTN","PSOCP",27,0)
 I PSOREF,+$G(^PSRX(RXP,1,PSOREF,"IB")) D CHKIB^PSOCP1 I PSOIB G QUIT
"RTN","PSOCP",28,0)
 I PSOREF,+$P($G(^PSRX(RXP,1,PSOREF,"IB")),"^",2) G QUIT ; POTENTIAL BILL
"RTN","PSOCP",29,0)
 S PSOCHG=1 ; set temporary variable to copay and then look for exceptions
"RTN","PSOCP",30,0)
 N MAILMSG
"RTN","PSOCP",31,0)
 D COPAYREL
"RTN","PSOCP",32,0)
 I 'PSOCHG D  G QUIT
"RTN","PSOCP",33,0)
 . I PSOSAVE S PSODA=RXP,PREA="R" D ACTLOG^PSOCPA S $P(^PSRX(RXP,"IB"),"^",1)=""
"RTN","PSOCP",34,0)
 I PSOCHG=2 D  I 'PSOCP G QUIT ; IF 'SC' QUESTION APPLIES, BUT HAS NOT BEEN ANSWERED, SEND MAIL MSG AND KEEP COPAY STATUS AS IT WAS
"RTN","PSOCP",35,0)
 . D MAIL2^PSOCPE ; SEND MAIL TO PHARMACIST, PROVIDER, AND HOLDERS OF THE PSO COPAY KEY
"RTN","PSOCP",36,0)
 I PSOCHG=1,PSOSAVE="" D  I PSOREF S PSOCOMM="",PSOOLD="No Copay",PSONW="Copay" S PSODA=RXP,PREA="R" D ACTLOG^PSOCPA
"RTN","PSOCP",37,0)
 . I '$D(^PSRX(RXP,"IB")),'PSOREF S $P(^PSRX(RXP,"IB"),"^",1)=1 Q
"RTN","PSOCP",38,0)
 . S $P(^PSRX(RXP,"IB"),"^",1)=1
"RTN","PSOCP",39,0)
 . S PSOCP=1,$P(X,"^",3)=PSOCP
"RTN","PSOCP",40,0)
 I PSOCHG'=2 I $G(MAILMSG) D MAIL2^PSOCPE ; SEND MAIL TO PHARMACIST, PROVIDER, AND HOLDERS OF PSO COPAY KEY
"RTN","PSOCP",41,0)
 ;         Units for COPAY
"RTN","PSOCP",42,0)
 S PSOCPUN=$P(($P(^PSRX(RXP,0),"^",8)+29)/30,".",1)
"RTN","PSOCP",43,0)
 ;         Build softlink for x(n)=softlink^units
"RTN","PSOCP",44,0)
 S X(1)="52:"_RXP S:PSOREF>0 X(1)=X(1)_";1:"_PSOREF S X(1)=X(1)_"^"_PSOCPUN
"RTN","PSOCP",45,0)
 ;         Set correct user duz if refill
"RTN","PSOCP",46,0)
 I PSOREF S:+$P(^PSRX(RXP,1,PSOREF,0),"^",7)>0 $P(X,"^",4)=$P(^PSRX(RXP,1,PSOREF,0),"^",7)
"RTN","PSOCP",47,0)
 ;
"RTN","PSOCP",48,0)
IBNEW ;          Load ^TMP global for IB call
"RTN","PSOCP",49,0)
 Q:$G(RXP)'>0
"RTN","PSOCP",50,0)
 N D0
"RTN","PSOCP",51,0)
 G QUIT:'$D(X)
"RTN","PSOCP",52,0)
 S XTMP=X,XTMP(1)=X(1)
"RTN","PSOCP",53,0)
 ;
"RTN","PSOCP",54,0)
 ;         Requires x=service^dfn^action type^user duz
"RTN","PSOCP",55,0)
 ;               x(n)=softlink^units 
"RTN","PSOCP",56,0)
 I $P(X,"^",3)="" S $P(X,"^",3)=$P(^PSRX(RXP,"IB"),"^",1)
"RTN","PSOCP",57,0)
 D NEW^IBARX
"RTN","PSOCP",58,0)
 ;         Returns y=1^total charges for this group or Y=-1^error code
"RTN","PSOCP",59,0)
 ;              y(n)=IB number^charge for this Rx^AR bill #^Cap met^Partial or Full charge^Copay Exempt^Number from file 354.71
"RTN","PSOCP",60,0)
 ;                   Cap met ('1' - If patient has met cap amount or 
"RTN","PSOCP",61,0)
 ;                     reached cap with this charge or '0' if not)
"RTN","PSOCP",62,0)
 ;                   Partial or Full ('P' for partial billing, 'F' for
"RTN","PSOCP",63,0)
 ;                     full billing, null for no billing)
"RTN","PSOCP",64,0)
 ;                   Copay Exempt - ('1' for exempt, '0' for non-exempt,
"RTN","PSOCP",65,0)
 ;                     '-1' for copay off (manila))
"RTN","PSOCP",66,0)
 ;                   ('1' - If patient has met cap amount or reach cap with this charge
"RTN","PSOCP",67,0)
 ;                  Entry from file 354.71 will only be saved for fills that met the annual cap and could not be fully billed
"RTN","PSOCP",68,0)
 ;
"RTN","PSOCP",69,0)
 G QUIT:+Y=-1
"RTN","PSOCP",70,0)
 S XTMP=XTMP_"^"_Y,XTMP(1)=XTMP(1)_"^"_Y(1)
"RTN","PSOCP",71,0)
 ;
"RTN","PSOCP",72,0)
 ; see if exempt or copay cap was met for this fill
"RTN","PSOCP",73,0)
 I $P(Y(1),"^",6) D  G QUIT
"RTN","PSOCP",74,0)
 . S PREA="R",PSOOLD="Copay",PSONW="No Copay"
"RTN","PSOCP",75,0)
 . S PSOCOMM="RX COPAY INCOME EXEMPTION" S PSODA=RXP D ACTLOG^PSOCPA
"RTN","PSOCP",76,0)
 . S $P(^PSRX(RXP,"IB"),"^",1)=""
"RTN","PSOCP",77,0)
 I $P(Y(1),"^",4) D
"RTN","PSOCP",78,0)
 . S PSOCOMM=$S($P(Y(1),"^",5)="F":" FULL BILLING FOR THIS FILL",$P(Y(1),"^",5)="P":" PARTIAL BILLING FOR THIS FILL ",1:" NO BILLING FOR THIS FILL")
"RTN","PSOCP",79,0)
 . S PREA="A"
"RTN","PSOCP",80,0)
 . S PSODA=RXP D ACTLOG^PSOCPA
"RTN","PSOCP",81,0)
 . I $P(Y(1),"^",5)'="F" D
"RTN","PSOCP",82,0)
 . . I PSOREF S $P(^PSRX(RXP,1,PSOREF,"IB"),"^",2)=$P(Y(1),"^",7) Q
"RTN","PSOCP",83,0)
 . . S $P(^PSRX(RXP,"IB"),"^",4)=$P(Y(1),"^",7)
"RTN","PSOCP",84,0)
 I $P(Y(1),"^",1)="" G QUIT
"RTN","PSOCP",85,0)
 ;
"RTN","PSOCP",86,0)
FILE ;         File IB number in ^PSRX
"RTN","PSOCP",87,0)
 S PSOCP2=0
"RTN","PSOCP",88,0)
 S PSOCP2=+$P(XTMP(1),":",3)
"RTN","PSOCP",89,0)
 S:PSOCP2>0 ^PSRX(RXP,1,PSOCP2,"IB")=$P(XTMP(1),U,3) ;  Filing in refill node
"RTN","PSOCP",90,0)
 I PSOCP2>0,'$D(^PSRX(RXP,"IB")) S ^PSRX(RXP,"IB")="1^^" ;  If refill "IB" exists, need "IB" entry on original fill node
"RTN","PSOCP",91,0)
 S:PSOCP2=0 $P(^PSRX(RXP,"IB"),"^",2)=$P(XTMP(1),U,3) ;Filing in original fill (zero node)
"RTN","PSOCP",92,0)
QUIT ;
"RTN","PSOCP",93,0)
 K Y,PSOCP1,PSOCP2,QQ,PSOCPN,X,X2,XTMP,PSOCPUN,PSOREF,PSOCHG,PSOSAVE,PSOCOMM,PSOOLD,PSONW,PREA,PSORSN
"RTN","PSOCP",94,0)
 Q
"RTN","PSOCP",95,0)
EN D ^PSOLSET
"RTN","PSOCP",96,0)
EN1 S DIR(0)="NO",DIR("A")="Enter PRESCRIPTION number" D ^DIR K DIR G:$D(DIRUT) EXIT S RXP=X I +$G(^PSRX(RXP,0))'>0!+$P($G(^PSRX(RXP,"IB")),"^",0)>0 W !,?10,"RE-CHECK PRESCRIPTION NUMBER AND RE-ENTER " G EN1
"RTN","PSOCP",97,0)
 S PSOSITE7=$P(^PS(59,PSOSITE,"IB"),"^")
"RTN","PSOCP",98,0)
 S PSODFN=$P(^PSRX(RXP,0),"^",2)
"RTN","PSOCP",99,0)
 D CP G EN1
"RTN","PSOCP",100,0)
EXIT K RXP D FINAL^PSOLSET Q
"RTN","PSOCP",101,0)
 ;
"RTN","PSOCP",102,0)
SC(PSODFN,PSODD) ;supported reference for CPRS, Pre-Copay enhancment
"RTN","PSOCP",103,0)
 N PSOSC
"RTN","PSOCP",104,0)
 I $$DT^PSOMLLDT S PSOSC="" G SCQ
"RTN","PSOCP",105,0)
 I $G(PSODD),($P($G(^PSDRUG(PSODD,0)),"^",3)["S")!($P($G(^(0)),"^",3)["I") S PSOSC=1 G SCQ
"RTN","PSOCP",106,0)
 I $P($G(^PS(55,+$G(PSODFN),"PS")),"^"),$P($G(^PS(53,+$P(^("PS"),"^"),0)),"^",7) S PSOSC=1 G SCQ
"RTN","PSOCP",107,0)
 N I,J,X S (X,PSOSC)=""
"RTN","PSOCP",108,0)
 S J=0 F  S J=$O(^PS(59,J)) Q:'J  I +$G(^(J,"IB")) S X=+^("IB") Q
"RTN","PSOCP",109,0)
 G:'X SCQ
"RTN","PSOCP",110,0)
 S X=X_"^"_PSODFN D XTYPE^IBARX
"RTN","PSOCP",111,0)
 S J="" F  S J=$O(Y(J)) Q:'J  S I="" F  S I=$O(Y(J,I)) Q:I=""  S:I>0 PSOSC=I
"RTN","PSOCP",112,0)
SCQ Q $S($G(PSOSC)=2:0,1:1)
"RTN","PSOCP",113,0)
 ;
"RTN","PSOCP",114,0)
COPAYREL ; Recheck copay status at release
"RTN","PSOCP",115,0)
 ;
"RTN","PSOCP",116,0)
 ; check Rx patient status
"RTN","PSOCP",117,0)
 I $P(^PSRX(RXP,0),"^",3)'="",$P($G(^PS(53,$P(^PSRX(RXP,0),"^",3),0)),"^",7)=1 S PSOCHG=0,PSOCOMM="Rx Patient Status Change",PSOOLD="Copay",PSONW="No Copay" Q
"RTN","PSOCP",118,0)
 ; see if drug is investigational or supply
"RTN","PSOCP",119,0)
 N DRG,DRGTYP
"RTN","PSOCP",120,0)
 S DRG=+$P(^PSRX(RXP,0),"^",6),DRGTYP=$P($G(^PSDRUG(DRG,0)),"^",3)
"RTN","PSOCP",121,0)
 I DRGTYP["I" S PSOCOMM="Investigational Drug",PSOCHG=0,PSOOLD="Copay",PSONW="No Copay",PSOCHG=0 Q
"RTN","PSOCP",122,0)
 I DRGTYP["S" S PSOCOMM="Supply Item",PSOCHG=0,PSOOLD="Copay",PSONW="No Copay",PSOCHG=0 Q
"RTN","PSOCP",123,0)
 K PSOTG,CHKXTYPE
"RTN","PSOCP",124,0)
 I +$G(^PSRX(RXP,"IBQ")) D XTYPE1^PSOCP1
"RTN","PSOCP",125,0)
 I $G(^PSRX(RXP,"IBQ"))["1" D  S PSOCHG=0,PSOOLD="Copay",PSONW="No Copay" Q  ; COPAY EXEMPT
"RTN","PSOCP",126,0)
 . N EXMT,II,PSOCIBQ
"RTN","PSOCP",127,0)
 . S PSOCIBQ=$G(^PSRX(RXP,"IBQ"))
"RTN","PSOCP",128,0)
 . F II=1,3,4,5,6,2 I $P(PSOCIBQ,"^",II)=1 S EXMT=$S(II=1:"SC",II=3:"AO",II=4:"IR",II=5:"EC",II=6:"HNC",II=2:"MST",1:"") D:EXMT'="" SETCOMM Q
"RTN","PSOCP",129,0)
 D SCNEW(.PSOTG,PSOCPN,DRG,RXP)
"RTN","PSOCP",130,0)
 N EXMT
"RTN","PSOCP",131,0)
 I '$D(CHKXTYPE) D XTYPE
"RTN","PSOCP",132,0)
 F EXMT="SC","AO","IR","EC","MST","HNC" I $D(PSOTG(EXMT)) D  I 'PSOCHG Q
"RTN","PSOCP",133,0)
 . I PSOTG(EXMT)=1 S PSOCHG=0 D SETCOMM
"RTN","PSOCP",134,0)
 I 'PSOCHG S PSOOLD="Copay",PSONW="No Copay" Q
"RTN","PSOCP",135,0)
 ;
"RTN","PSOCP",136,0)
 ; If any of the applicable exemption questions have never been answered, generate a mail message with all of the questions
"RTN","PSOCP",137,0)
 S EXMT="",MAILMSG=0 F  S EXMT=$O(PSOTG(EXMT)) Q:EXMT=""  I PSOTG(EXMT)="" S MAILMSG=1 Q
"RTN","PSOCP",138,0)
 I MAILMSG,$D(PSOTG("SC")) I $G(PSOTG("SC"))="" S PSOCHG=2 ; 'SC' question not answered, don't reset copay status to 'copay'
"RTN","PSOCP",139,0)
 Q
"RTN","PSOCP",140,0)
 ;
"RTN","PSOCP",141,0)
SCNEW(PSOTG,PSOPT,PSODR,PSORN) ;CPRS supported reference
"RTN","PSOCP",142,0)
 I '$$DT^PSOMLLDT Q
"RTN","PSOCP",143,0)
 I '$G(PSOPT) Q
"RTN","PSOCP",144,0)
 I $G(PSODR),($P($G(^PSDRUG(PSODR,0)),"^",3)["S")!($P($G(^(0)),"^",3)["I") Q
"RTN","PSOCP",145,0)
 N PSOCIBQ,PSOQMSH,PSOQVEH,PSOQRQD,PSOQHNC,PSOQPGW
"RTN","PSOCP",146,0)
 I $G(PSORN) S PSOCIBQ=$G(^PSRX(PSORN,"IBQ"))
"RTN","PSOCP",147,0)
 I '$G(PSORN) S PSOCIBQ=""
"RTN","PSOCP",148,0)
 ;Rx Patient Status check is not being done here
"RTN","PSOCP",149,0)
 N PSOSCMX,Y,I,J,X S (X,PSOSCMX)=""
"RTN","PSOCP",150,0)
 S J=0 F  S J=$O(^PS(59,J)) Q:'J  I +$G(^(J,"IB")) S X=+^("IB") Q
"RTN","PSOCP",151,0)
 G:'X SKIP
"RTN","PSOCP",152,0)
 S X=X_"^"_PSOPT D XTYPE^IBARX
"RTN","PSOCP",153,0)
 S J="" F  S J=$O(Y(J)) Q:'J  S I="" F  S I=$O(Y(J,I)) Q:I=""  S:I>0 PSOSCMX=I
"RTN","PSOCP",154,0)
SKIP ;
"RTN","PSOCP",155,0)
 I $G(PSOSCMX)=2 S PSOTG("SC")=$S($P(PSOCIBQ,"^")=1:1,$P(PSOCIBQ,"^")=0:0,$G(PSORN)&($P($G(^PSRX(+$G(PSORN),"IB")),"^")):0,1:"")
"RTN","PSOCP",156,0)
 ;If service Connected (IBARX returns a 0, meaning not billable) then don't bother with other questions
"RTN","PSOCP",157,0)
 I '$G(PSOSCMX) Q
"RTN","PSOCP",158,0)
 S:$$AO^SDCO22(PSOPT) PSOTG("AO")=$S($P(PSOCIBQ,"^",3)=1:1,$P(PSOCIBQ,"^",3)=0:0,1:"")
"RTN","PSOCP",159,0)
 S:$$IR^SDCO22(PSOPT) PSOTG("IR")=$S($P(PSOCIBQ,"^",4)=1:1,$P(PSOCIBQ,"^",4)=0:0,1:"")
"RTN","PSOCP",160,0)
 S:$$EC^SDCO22(PSOPT) PSOTG("EC")=$S($P(PSOCIBQ,"^",5)=1:1,$P(PSOCIBQ,"^",5)=0:0,1:"")
"RTN","PSOCP",161,0)
 S:$P($$GETSTAT^DGMSTAPI(PSOPT),"^",2)="Y" PSOTG("MST")=$S($P(PSOCIBQ,"^",2)=1:1,$P(PSOCIBQ,"^",2)=0:0,1:"")
"RTN","PSOCP",162,0)
 I $T(GETCUR^DGNTAPI)]"" N PSONC,PSONCX S PSONCX=$$GETCUR^DGNTAPI(PSOPT,"PSONC") I $P($G(PSONC("IND")),"^")="Y" S PSOTG("HNC")=$S($P(PSOCIBQ,"^",6)=1:1,$P(PSOCIBQ,"^",6)=0:0,1:"")
"RTN","PSOCP",163,0)
 Q
"RTN","PSOCP",164,0)
 ;
"RTN","PSOCP",165,0)
XTYPE ;
"RTN","PSOCP",166,0)
 N PSOCIBQ,PSOSCMX,Y,I,J,X,SAVY
"RTN","PSOCP",167,0)
 S (X,PSOSCMX,SAVY)=""
"RTN","PSOCP",168,0)
 S PSOCIBQ=$G(^PSRX(RXP,"IBQ"))
"RTN","PSOCP",169,0)
 I $P(PSOCIBQ,"^",1)'="" S PSOTG("SC")=$P(PSOCIBQ,"^",1)
"RTN","PSOCP",170,0)
 I $D(PSOTG("SC")),$P(PSOCIBQ,"^",1)="" S PSOTG("SC")="" ; USE "CURRENT" SETTING AS ANSWER TO SERVICE CONNECTED QUESTION IF IT APPLIES
"RTN","PSOCP",171,0)
 S J=0 F  S J=$O(^PS(59,J)) Q:'J  I +$G(^(J,"IB")) S X=+^("IB") Q
"RTN","PSOCP",172,0)
 I 'X Q
"RTN","PSOCP",173,0)
 S X=X_"^"_PSOCPN D XTYPE^IBARX
"RTN","PSOCP",174,0)
 I $G(Y)'=1 Q
"RTN","PSOCP",175,0)
 S J="" F  S J=$O(Y(J)) Q:'J  S I="" F  S SAVY=I,I=$O(Y(J,I)) Q:I=""  S:I>0 PSOSCMX=I
"RTN","PSOCP",176,0)
 I PSOSCMX="",SAVY=0 S PSOCHG=0 S PSOCOMM="Exempt from copayment" Q  ; INCOME EXEMPT OR SERVICE-CONNECTED
"RTN","PSOCP",177,0)
 I PSOSCMX=2,'$D(PSOTG("SC")) S PSOTG("SC")=$S(($G(RXP)&($P($G(^PSRX(+$G(RXP),"IB")),"^")))!($P(PSOCIBQ,"^")=0):0,$P(PSOCIBQ,"^")=1:1,1:"") Q
"RTN","PSOCP",178,0)
 Q
"RTN","PSOCP",179,0)
 ;
"RTN","PSOCP",180,0)
SETCOMM ;
"RTN","PSOCP",181,0)
 I EXMT="SC" S PSOCOMM="Service Connected" Q
"RTN","PSOCP",182,0)
 I EXMT="AO" S PSOCOMM="AGENT ORANGE RELATED" Q
"RTN","PSOCP",183,0)
 I EXMT="IR" S PSOCOMM="IONIZING RAD RELATED" Q
"RTN","PSOCP",184,0)
 I EXMT="EC" S PSOCOMM="ENV CONTAMINANTS RELATED" Q
"RTN","PSOCP",185,0)
 I EXMT="MST" S PSOCOMM="MILITARY SEXUAL TRAUMA" Q
"RTN","PSOCP",186,0)
 I EXMT="HNC" S PSOCOMM="Head and/or Neck Cancer" Q
"RTN","PSOCP",187,0)
 Q
"RTN","PSOCP",188,0)
 ;
"RTN","PSOCP1")
0^2^B2595305
"RTN","PSOCP1",1,0)
PSOCP1 ;BHAM ISC/EJW-PHARMACY CO-PAY APPLICATION UTILITIES FOR IB (CONT'D) ; 12/12/02
"RTN","PSOCP1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**137**;DEC 1997
"RTN","PSOCP1",3,0)
 ;
"RTN","PSOCP1",4,0)
 ;REF/IA
"RTN","PSOCP1",5,0)
 ;IBARX/125
"RTN","PSOCP1",6,0)
CHKIB ; SEE IF BILL # IS A CHARGE OR CANCELLATION #
"RTN","PSOCP1",7,0)
 N IBN,XX
"RTN","PSOCP1",8,0)
 I PSOREF=0 S XX=$G(^PSRX(RXP,"IB")) I $P(XX,"^",4)'="" S PSOIB=1 Q  ;ALREADY BILLED
"RTN","PSOCP1",9,0)
 I PSOREF=0 S IBN=$P(XX,"^",2)
"RTN","PSOCP1",10,0)
 I PSOREF'=0 S XX=$G(^PSRX(RXP,1,PSOREF,"IB")) I $P(XX,"^",2)'="" S PSOIB=1 Q  ;ALREADY BILLED
"RTN","PSOCP1",11,0)
 I PSOREF'=0 S IBN=$P(XX,"^",1)
"RTN","PSOCP1",12,0)
 I IBN'="" D STATUS
"RTN","PSOCP1",13,0)
 Q
"RTN","PSOCP1",14,0)
 ;
"RTN","PSOCP1",15,0)
STATUS ;
"RTN","PSOCP1",16,0)
 N XX
"RTN","PSOCP1",17,0)
 S XX=$$STATUS^IBARX(IBN)
"RTN","PSOCP1",18,0)
 I XX'=1,XX'=3 Q
"RTN","PSOCP1",19,0)
 S PSOIB=1 ; ALREADY BILLED
"RTN","PSOCP1",20,0)
 Q
"RTN","PSOCP1",21,0)
 ;
"RTN","PSOCP1",22,0)
XTYPE1 ;
"RTN","PSOCP1",23,0)
 N PSOCIBQ,PSOSCMX,Y,I,J,X,SAVY
"RTN","PSOCP1",24,0)
 S (X,PSOSCMX,SAVY)=""
"RTN","PSOCP1",25,0)
 S PSOCIBQ=$G(^PSRX(RXP,"IBQ"))
"RTN","PSOCP1",26,0)
 I $P(PSOCIBQ,"^",1)'=1 Q
"RTN","PSOCP1",27,0)
 S J=0 F  S J=$O(^PS(59,J)) Q:'J  I +$G(^(J,"IB")) S X=+^("IB") Q
"RTN","PSOCP1",28,0)
 I 'X Q
"RTN","PSOCP1",29,0)
 S X=X_"^"_PSOCPN D XTYPE^IBARX
"RTN","PSOCP1",30,0)
 I $G(Y)'=1 Q
"RTN","PSOCP1",31,0)
 S J="" F  S J=$O(Y(J)) Q:'J  S I="" F  S SAVY=I,I=$O(Y(J,I)) Q:I=""  S:I>0 PSOSCMX=I
"RTN","PSOCP1",32,0)
 I PSOSCMX="",SAVY=0 Q  ; INCOME EXEMPT OR SERVICE-CONNECTED
"RTN","PSOCP1",33,0)
 I PSOSCMX=2 Q  ; NEED TO ASK SC QUESTION
"RTN","PSOCP1",34,0)
 ; If get to here, service-connected question does not apply for this patient anymore.  Update "IBQ" and CPRS
"RTN","PSOCP1",35,0)
 S $P(^PSRX(RXP,"IBQ"),"^",1)="",CHKXTYPE=1
"RTN","PSOCP1",36,0)
 D EN^PSOHLSN1(RXP,"XX","","Order edited")
"RTN","PSOCP1",37,0)
 Q
"RTN","PSOCP1",38,0)
 ;
"RTN","PSOCPA")
0^3^B32323596
"RTN","PSOCPA",1,0)
PSOCPA ;BHAM ISC/LGH - PHARMACY CO-PAY CANCEL & RESET STATUS OPTIONS ; 05/27/92
"RTN","PSOCPA",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**9,71,85,137**;DEC 1997
"RTN","PSOCPA",3,0)
 ;
"RTN","PSOCPA",4,0)
 ;REF/IA
"RTN","PSOCPA",5,0)
 ;^IBARX/125
"RTN","PSOCPA",6,0)
 ;^IBE(350.3/2216
"RTN","PSOCPA",7,0)
 ; PSO=1 (REMOVE CHARGE cancel),PSO=2 (UPDATE CHARGE called from EDIT)
"RTN","PSOCPA",8,0)
EN ;Entry point for Remove Co-Pay charge
"RTN","PSOCPA",9,0)
 S PSOFLAG=0
"RTN","PSOCPA",10,0)
 S PSO=1 ; Remove Co-Pay charge
"RTN","PSOCPA",11,0)
RX ;
"RTN","PSOCPA",12,0)
 G EXIT:PSO'>0
"RTN","PSOCPA",13,0)
 W ! S DIC="^PSRX(",DIC(0)="AEQMZ" D ^DIC K DIC G EXIT:Y<0 S PSODA=+Y
"RTN","PSOCPA",14,0)
RXED ;         Entry point from PSORXED and PSORESK1...requires PSODA,PSO,PSODAYS,PSOFLAG
"RTN","PSOCPA",15,0)
 N POTBILL
"RTN","PSOCPA",16,0)
 S PSORXN=$P(^PSRX(PSODA,0),"^") ;..........Rx #
"RTN","PSOCPA",17,0)
 ;          Determine if Rx is COPAY 
"RTN","PSOCPA",18,0)
 I '$D(^PSRX(PSODA,"IB")) W !,"Rx # ",PSORXN," is NOT a COPAY transaction...NO action taken." G EXIT
"RTN","PSOCPA",19,0)
 S PSOIB=^PSRX(PSODA,"IB")
"RTN","PSOCPA",20,0)
 I PSO=2!(PSO=1) I $P(PSOIB,"^",2)'>0 S POTBILL=$P(PSOIB,"^",4) I POTBILL="",'$D(^PSRX(PSODA,1)) G EXIT ; No bill#, no refills
"RTN","PSOCPA",21,0)
 ;          Determine last entry in ^PSRX
"RTN","PSOCPA",22,0)
 S PSOREF=0
"RTN","PSOCPA",23,0)
 G:'$D(^PSRX(PSODA,1)) REASON
"RTN","PSOCPA",24,0)
 F PSZ=0:0 S PSZ=$O(^PSRX(PSODA,1,PSZ)) Q:PSZ'>0  S PSOREF=PSZ
"RTN","PSOCPA",25,0)
 S PSOIB=$G(^PSRX(PSODA,1,PSOREF,"IB"))
"RTN","PSOCPA",26,0)
 I PSO=2!(PSO=1) I $P(PSOIB,"^",1)'>0 S POTBILL=$P(PSOIB,"^",2)
"RTN","PSOCPA",27,0)
 G:($P(PSOIB,"^",1)'>0)&($G(POTBILL)'>0) EXIT ; No bill#
"RTN","PSOCPA",28,0)
REASON ;
"RTN","PSOCPA",29,0)
 ;          Get Cancellation reason
"RTN","PSOCPA",30,0)
 I PSO=1 G CANCEL
"RTN","PSOCPA",31,0)
 S DIC="^IBE(350.3,",DIC("S")="I $P(^(0),U,3)'=2",DIC(0)="AEQMZ",DIC("A")="Select CHARGE REMOVAL REASON : " D ^DIC S:$G(Y)<0 COPAYFLG=0 K DIC D ENDMSG:Y<0 G EXIT:Y<0 S PSORSN=+Y
"RTN","PSOCPA",32,0)
 G UPDATE:PSO=2
"RTN","PSOCPA",33,0)
 G EXIT
"RTN","PSOCPA",34,0)
CANCEL ;
"RTN","PSOCPA",35,0)
 ;          Set x=service^dfn^^user duz
"RTN","PSOCPA",36,0)
 ;              x(n)=IB number^cancellation reason
"RTN","PSOCPA",37,0)
 N PSOIBST
"RTN","PSOCPA",38,0)
 I PSOREF=0,$P(PSOIB,"^",2)>0 S PSOIBST=$$STATUS^IBARX($P(PSOIB,"^",2)) I PSOIBST'=1,PSOIBST'=3 G EXITA
"RTN","PSOCPA",39,0)
 I $G(PSO)=1 I PSOREF>0,$P(PSOIB,"^",1)>0 S PSOIBST=$$STATUS^IBARX($P(PSOIB,"^",1)) I PSOIBST'=1,PSOIBST'=3 G EXITA
"RTN","PSOCPA",40,0)
 S DIC="^IBE(350.3,",DIC("S")="I $P(^(0),U,3)'=2",DIC(0)="AEQMZ",DIC("A")="Select CHARGE REMOVAL REASON : " D ^DIC S:$G(Y)<0 COPAYFLG=0 K DIC D ENDMSG:Y<0 G EXIT:Y<0 S PSORSN=+Y
"RTN","PSOCPA",41,0)
 S X=PSOPAR7_"^"_+$P(^PSRX(PSODA,0),"^",2)_"^^"_DUZ
"RTN","PSOCPA",42,0)
 S:PSOREF=0 X(PSORXN)=$S($G(POTBILL)="":+$P(PSOIB,"^",2),1:POTBILL)_"^"_PSORSN ; Original Rx
"RTN","PSOCPA",43,0)
 S:PSOREF>0 X(PSORXN)=$S($G(POTBILL)="":+^PSRX(PSODA,1,PSOREF,"IB"),1:POTBILL)_"^"_PSORSN ; Refill Rx
"RTN","PSOCPA",44,0)
 I $G(POTBILL)'="" D CANIBAM^IBARX G CANCEL2
"RTN","PSOCPA",45,0)
 D CANCEL^IBARX
"RTN","PSOCPA",46,0)
 ;          Return y=1 if success, -1^error code if error
"RTN","PSOCPA",47,0)
 ;                 y(n)=IB number^total charge^AR bill number
"RTN","PSOCPA",48,0)
 I +Y=-1 W !,"Error in processing...No action taken." G EXIT
"RTN","PSOCPA",49,0)
 G EXIT:'$D(Y(PSORXN))
"RTN","PSOCPA",50,0)
CANCEL2 D FILE
"RTN","PSOCPA",51,0)
 G EXIT
"RTN","PSOCPA",52,0)
FILE ;
"RTN","PSOCPA",53,0)
 ;          File new Bill # in ^PSRX
"RTN","PSOCPA",54,0)
 I '$G(POTBILL) S:PSOREF=0 $P(^PSRX(PSODA,"IB"),"^",2)=+Y(PSORXN) ;...Original Rx
"RTN","PSOCPA",55,0)
 I $G(POTBILL) S:PSOREF=0 $P(^PSRX(PSODA,"IB"),"^",4)="" ; IF POTENTIAL BILL IS CANCELLED, REMOVE ITS NUMBER FROM ^PSRX
"RTN","PSOCPA",56,0)
 I '$G(POTBILL) S:PSOREF>0 ^PSRX(PSODA,1,PSOREF,"IB")=+Y(PSORXN) ; ...Refill Rx
"RTN","PSOCPA",57,0)
 I $G(POTBILL) S:PSOREF>0 $P(^PSRX(PSODA,1,PSOREF,"IB"),"^",2)="" ; ...Refill Rx (REMOVE "POTENTIAL" BILL NUMBER WHEN CANCELLED)
"RTN","PSOCPA",58,0)
 I PSO=1 W !!,"Co-Pay transaction for Rx # ",PSORXN,$S(PSOREF>0:" refill # "_PSOREF,1:"")," has been cancelled." S PREA="C",PSOCOMM="Returned to stock"
"RTN","PSOCPA",59,0)
 I PSO=2 W !!,"Co-Pay transaction for Rx # ",PSORXN,$S(PSOREF>0:" refill # "_PSOREF,1:"")," has been updated." S PREA="E",PSOCOMM="Days supply change. Copay amount updated"
"RTN","PSOCPA",60,0)
 D ACTLOG
"RTN","PSOCPA",61,0)
 Q
"RTN","PSOCPA",62,0)
UPDATE ;if days supply changes during Rx edit, cancel old bill and get new bill number
"RTN","PSOCPA",63,0)
 N SAVEDA
"RTN","PSOCPA",64,0)
 S SAVEDA=$G(DA)
"RTN","PSOCPA",65,0)
 I PSOFLAG=0 W !,"Use Pharmacy Manager Option - Edit Prescriptions - to UPDATE this Rx." G EXIT
"RTN","PSOCPA",66,0)
 ;
"RTN","PSOCPA",67,0)
 ;    Set x=service^dfn^action type^user duz.....x value for update
"RTN","PSOCPA",68,0)
 ;  x(n)=softlink^units^IB number of parent to cancel^Cancellation reason
"RTN","PSOCPA",69,0)
 ;
"RTN","PSOCPA",70,0)
 S X=PSOPAR7_"^"_+$P(^PSRX(PSODA,0),"^",2)_"^"_$P(^PSRX(PSODA,"IB"),"^")_"^"_DUZ
"RTN","PSOCPA",71,0)
 ;                Units for COPAY
"RTN","PSOCPA",72,0)
 S PSOCPUN=$P(($P(^PSRX(PSODA,0),"^",8)+29)/30,".",1)
"RTN","PSOCPA",73,0)
 G EXIT:PSOCPUN=$P((PSODAYS+29)/30,".",1) ; No change if UNITS unchanged
"RTN","PSOCPA",74,0)
 ;
"RTN","PSOCPA",75,0)
 ;               Build softlink for x(n)
"RTN","PSOCPA",76,0)
 S X(PSORXN)="52:"_PSODA S:PSOREF>0 X(PSORXN)=X(PSORXN)_";1:"_PSOREF
"RTN","PSOCPA",77,0)
 ;
"RTN","PSOCPA",78,0)
 ;         Set IB number of Parent record to update
"RTN","PSOCPA",79,0)
 S PSOPARNT=$S(PSOREF=0:+$P(^PSRX(PSODA,"IB"),"^",2),PSOREF>0:+^PSRX(PSODA,1,PSOREF,"IB"),1:0)
"RTN","PSOCPA",80,0)
 S X(PSORXN)=X(PSORXN)_"^"_PSOCPUN_"^"_PSOPARNT_"^"_PSORSN
"RTN","PSOCPA",81,0)
 I $G(POTBILL)'="" D
"RTN","PSOCPA",82,0)
 . S $P(X(PSORXN),"^",3)=POTBILL
"RTN","PSOCPA",83,0)
 . I $T(UPIBAM^IBARX)="" Q
"RTN","PSOCPA",84,0)
 . D UPIBAM^IBARX
"RTN","PSOCPA",85,0)
 I '$G(POTBILL) D UPDATE^IBARX
"RTN","PSOCPA",86,0)
 ;          Return y=1 if success, -1^error code if error
"RTN","PSOCPA",87,0)
 ;                 y(n)=IB number^total charge^AR bill number
"RTN","PSOCPA",88,0)
 I +Y=-1 W !,"Error in processing...No action taken." G EXIT
"RTN","PSOCPA",89,0)
 G EXIT:'$D(Y(PSORXN))
"RTN","PSOCPA",90,0)
 D FILE
"RTN","PSOCPA",91,0)
 G EXIT
"RTN","PSOCPA",92,0)
 ;
"RTN","PSOCPA",93,0)
RXDEL ;          Entry point when Rx is deleted thru menu option -- THIS ENTRY POINT NO LONGER USED WITH MILL BILL COPAY CHANGES
"RTN","PSOCPA",94,0)
 K DIC S DIC="^IBE(350.3,",DIC(0)="M",X="RX DELETED" D ^DIC K DIC Q:+Y<0  S PSORSN=+Y
"RTN","PSOCPA",95,0)
 K Y
"RTN","PSOCPA",96,0)
 S PSODA=RXN,PSORXN=+RX
"RTN","PSOCPA",97,0)
 S X=PSOPAR7_"^"_+$P(RX,"^",2)_"^^"_DUZ
"RTN","PSOCPA",98,0)
 S X(PSORXN)=+$P(PSOIB,"^",2)_"^"_PSORSN ; Original Rx
"RTN","PSOCPA",99,0)
 D CANCEL^IBARX
"RTN","PSOCPA",100,0)
 W:+Y=1 !!,"Copay transaction for this Rx has been cancelled."
"RTN","PSOCPA",101,0)
 S PREA="C" D ACTLOG
"RTN","PSOCPA",102,0)
 G EXIT
"RTN","PSOCPA",103,0)
EXITA ;
"RTN","PSOCPA",104,0)
 I PSO=1 W !!,"Co-Pay transaction for Rx # ",PSORXN,$S(PSOREF>0:" refill # "_PSOREF,1:"")," has previously been cancelled."
"RTN","PSOCPA",105,0)
EXIT I $D(SAVEDA) S DA=SAVEDA ;
"RTN","PSOCPA",106,0)
 K PSO,PSOCPUN,PSODA,PSOFLAG,PSOIB,PSOPARNT,PSOREF,PSORSN,PSORXN,PSZ,X,Y
"RTN","PSOCPA",107,0)
 Q
"RTN","PSOCPA",108,0)
ENDMSG ;
"RTN","PSOCPA",109,0)
 W !!,"Unable to UPDATE COPAY TRANSACTON without REMOVAL REASON entry."
"RTN","PSOCPA",110,0)
 Q
"RTN","PSOCPA",111,0)
ACTLOG ;ENTER MESSAGE INTO RX COPAY ACTIVITY LOG
"RTN","PSOCPA",112,0)
 N X,Y
"RTN","PSOCPA",113,0)
 S:'$D(PREA) PREA="R" D NOW^%DTC S PSI=0
"RTN","PSOCPA",114,0)
ACTL S PSI=+$O(^PSRX(PSODA,"COPAY",PSI)) G:$O(^PSRX(PSODA,"COPAY",PSI)) ACTL
"RTN","PSOCPA",115,0)
 K DIC,PSORSNZ I $G(PSORSN)'="" S DIC="^IBE(350.3,",DIC(0)="M",X="`"_PSORSN D ^DIC K DIC I $G(Y) S PSORSNZ=$P($G(Y),"^",2)
"RTN","PSOCPA",116,0)
 S PSORSNZ=$G(PSORSNZ)_$S($G(PSORSNZ)="":"",1:" ")_$G(PSOCOMM)
"RTN","PSOCPA",117,0)
 S ^PSRX(PSODA,"COPAY",+PSI+1,0)=%_"^"_PREA_"^"_DUZ_"^"_$G(PSOREF)_"^"_PSORSNZ_"^"_$G(PSOOLD)_"^"_$G(PSONW)
"RTN","PSOCPA",118,0)
 S ^PSRX(PSODA,"COPAY",0)="^52.0107DA^"_(+PSI+1)_"^"_(+PSI+1)
"RTN","PSOCPA",119,0)
 K PSORSNZ
"RTN","PSOCPA",120,0)
 Q
"RTN","PSOCPBA2")
0^6^B14615520
"RTN","PSOCPBA2",1,0)
PSOCPBA2 ;BIR/EJW-PHARMACY CO-PAY APPLICATION UTILITIES FOR IB ; 03/29/03
"RTN","PSOCPBA2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**137**;DEC 1997
"RTN","PSOCPBA2",3,0)
 ;
"RTN","PSOCPBA2",4,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSOCPBA2",5,0)
 ;External reference to ^IBAM(354.7 supported by DBIA 3877
"RTN","PSOCPBA2",6,0)
TALLY ;
"RTN","PSOCPBA2",7,0)
 ; IF NO IB NUMBER FOR THIS FILL, SET UP VARIABLES AND TALLY
"RTN","PSOCPBA2",8,0)
 S PSODFN="" F  S PSODFN=$O(^XTMP("PSOCPBAK",$J,PSODFN)) Q:'PSODFN  D
"RTN","PSOCPBA2",9,0)
 .I $G(^XTMP("PSOCPBAK",$J,PSODFN)) Q  ; EXEMPT OR SC QUESTION APPLIES
"RTN","PSOCPBA2",10,0)
 .S (PSOCAP(302),PSOCAP(303))=0 ; INITIAL ANNUAL CAP FLAG FOR PATIENT FOR 2002 AND 2003
"RTN","PSOCPBA2",11,0)
 .S RXP="" F  S RXP=$O(^XTMP("PSOCPBAK",$J,PSODFN,RXP)) Q:'RXP  S YY=""  F  S YY=$O(^XTMP("PSOCPBAK",$J,PSODFN,RXP,YY)) Q:YY=""  D
"RTN","PSOCPBA2",12,0)
 ..S PSOREL=$G(^XTMP("PSOCPBAK",$J,PSODFN,RXP,YY))
"RTN","PSOCPBA2",13,0)
 ..I PSOCAP($E(PSOREL,1,3)) Q  ; MET ANNUAL CAP FOR 2002 OR 2003
"RTN","PSOCPBA2",14,0)
 ..I 'YY D  Q
"RTN","PSOCPBA2",15,0)
 ...I $P($G(^PSRX(RXP,"IB")),"^",2)'="" Q  ; ALREADY BILLED
"RTN","PSOCPBA2",16,0)
 ...D SITE
"RTN","PSOCPBA2",17,0)
 ...D CP
"RTN","PSOCPBA2",18,0)
 ..I $P($G(^PSRX(RXP,1,YY,"IB")),"^",1)="" D  ; REFILL LEVEL
"RTN","PSOCPBA2",19,0)
 ...D SITE
"RTN","PSOCPBA2",20,0)
 ...D CP
"RTN","PSOCPBA2",21,0)
 Q
"RTN","PSOCPBA2",22,0)
 ;
"RTN","PSOCPBA2",23,0)
CP ; Entry point to Check if COPAY  -   Requires RXP,PSOSITE7
"RTN","PSOCPBA2",24,0)
 I '$D(PSOPAR) D ^PSOLSET G CP
"RTN","PSOCPBA2",25,0)
 K PSOCP
"RTN","PSOCPBA2",26,0)
 S PSOCPN=$P(^PSRX(RXP,0),"^",2) ; Set COPAY dfn PTR TO PATIENT
"RTN","PSOCPBA2",27,0)
 S PSOCP=$P($G(^PSRX(RXP,"IB")),"^") ; IB action type
"RTN","PSOCPBA2",28,0)
 S PSOSAVE=$S(PSOCP:1,1:"") ; save current copay status
"RTN","PSOCPBA2",29,0)
 ;         Set x=service^dfn^actiontype^user duz
"RTN","PSOCPBA2",30,0)
 I +$G(PSOSITE7)'>0 S PSOSITE7=$P(^PS(59,PSOSITE,"IB"),"^")
"RTN","PSOCPBA2",31,0)
 S X=PSOSITE7_"^"_PSOCPN_"^"_PSOCP_"^"_$P(^PSRX(RXP,0),"^",16)
"RTN","PSOCPBA2",32,0)
 ;
"RTN","PSOCPBA2",33,0)
RX ;         Determine Original or Refill for RX
"RTN","PSOCPBA2",34,0)
 N PSOIB
"RTN","PSOCPBA2",35,0)
 S PSOIB=0
"RTN","PSOCPBA2",36,0)
 S PSOREF=0
"RTN","PSOCPBA2",37,0)
 I $G(^PSRX(RXP,1,+$G(YY),0))]"" S PSOREF=YY
"RTN","PSOCPBA2",38,0)
 ;         Check if bill # already exists for this RX or Refill
"RTN","PSOCPBA2",39,0)
 I 'PSOREF,+$P($G(^PSRX(RXP,"IB")),"^",2)>0 D CHKIB^PSOCP1 I PSOIB G QUIT
"RTN","PSOCPBA2",40,0)
 I 'PSOREF,+$P($G(^PSRX(RXP,"IB")),"^",4)>0 G QUIT ; 'POTENTIAL BILL' - ALREADY ATTEMPTED TO BILL, BUT EXCEEDED ANNUAL COPAY CAP
"RTN","PSOCPBA2",41,0)
 I PSOREF,+$G(^PSRX(RXP,1,PSOREF,"IB")) D CHKIB^PSOCP1 I PSOIB G QUIT
"RTN","PSOCPBA2",42,0)
 I PSOREF,+$P($G(^PSRX(RXP,1,PSOREF,"IB")),"^",2) G QUIT ; POTENTIAL BILL
"RTN","PSOCPBA2",43,0)
 S PSOCHG=1 ; set temporary variable to copay and then look for exceptions
"RTN","PSOCPBA2",44,0)
 D COPAYREL
"RTN","PSOCPBA2",45,0)
 I 'PSOCHG G QUIT ; NOT BILLABLE
"RTN","PSOCPBA2",46,0)
 I PSOCHG=2 I 'PSOCP G QUIT
"RTN","PSOCPBA2",47,0)
 ;         Units for COPAY
"RTN","PSOCPBA2",48,0)
 S PSOCPUN=$P(($P(^PSRX(RXP,0),"^",8)+29)/30,".",1) ; NUMBER OF 30-DAY UNITS ELIGIBLE TO BILL
"RTN","PSOCPBA2",49,0)
 D ACCUM
"RTN","PSOCPBA2",50,0)
QUIT ;
"RTN","PSOCPBA2",51,0)
 K Y,PSOCP1,PSOCP2,QQ,PSOCPN,X,PSOCPUN,PSOREF,PSOCHG,PSOSAVE,PREA,PSORSN
"RTN","PSOCPBA2",52,0)
 Q
"RTN","PSOCPBA2",53,0)
 ;
"RTN","PSOCPBA2",54,0)
COPAYREL ; Recheck copay status at release
"RTN","PSOCPBA2",55,0)
 ;
"RTN","PSOCPBA2",56,0)
 ; check Rx patient status
"RTN","PSOCPBA2",57,0)
 I $P(^PSRX(RXP,0),"^",3)'="",$P($G(^PS(53,$P(^PSRX(RXP,0),"^",3),0)),"^",7)=1 S PSOCHG=0 Q
"RTN","PSOCPBA2",58,0)
 ; see if drug is investigational or supply
"RTN","PSOCPBA2",59,0)
 N DRG,DRGTYP
"RTN","PSOCPBA2",60,0)
 S DRG=+$P(^PSRX(RXP,0),"^",6),DRGTYP=$P($G(^PSDRUG(DRG,0)),"^",3)
"RTN","PSOCPBA2",61,0)
 I DRGTYP["I" S PSOCHG=0 Q
"RTN","PSOCPBA2",62,0)
 I DRGTYP["S" S PSOCHG=0 Q
"RTN","PSOCPBA2",63,0)
 K PSOTG,CHKXTYPE
"RTN","PSOCPBA2",64,0)
 I +$G(^PSRX(RXP,"IBQ")) D XTYPE1^PSOCP1
"RTN","PSOCPBA2",65,0)
 I $G(^PSRX(RXP,"IBQ"))["1" S PSOCHG=0 Q
"RTN","PSOCPBA2",66,0)
 Q
"RTN","PSOCPBA2",67,0)
 ;
"RTN","PSOCPBA2",68,0)
ACCUM ; ACCUMULATE TOTALS AND SEE IF PATIENT MET ANNUAL CAP
"RTN","PSOCPBA2",69,0)
 S PSOYR=$E(PSOREL,1,3) I PSOYR="" Q
"RTN","PSOCPBA2",70,0)
 S PSOYEAR=$S(PSOYR="302":"YR2002",PSOYR="303":"YR2003",1:"") I PSOYEAR="" Q
"RTN","PSOCPBA2",71,0)
 S PSOTOT=$G(^XTMP("PSOCPBAK",$J,PSODFN,PSOYEAR))
"RTN","PSOCPBA2",72,0)
 I 'PSOTOT D
"RTN","PSOCPBA2",73,0)
 .S PSOSQ="" F  S PSOSQ=$O(^IBAM(354.7,PSODFN,1,PSOSQ)) Q:'PSOSQ  S PSOLOG=$G(^IBAM(354.7,PSODFN,1,PSOSQ,0)) I $E(PSOLOG,1,3)=PSOYR D
"RTN","PSOCPBA2",74,0)
 ..S PSOTOT=PSOTOT+$P(PSOLOG,"^",2)
"RTN","PSOCPBA2",75,0)
 I PSOTOT+(7*PSOCPUN)>840 S PSOCAP(PSOYR)=1 Q  ; BILLING FOR THIS WOULD EXCEED ANNUAL CAP
"RTN","PSOCPBA2",76,0)
 S ^XTMP("PSOCPBAK",$J,PSODFN,PSOYEAR)=PSOTOT+(PSOCPUN*7)
"RTN","PSOCPBA2",77,0)
 S ^XTMP("PSOCPBAK",$J,PSODFN,PSOYEAR,PSOCPUN)=$G(^XTMP("PSOCPBAK",$J,PSODFN,PSOYEAR,PSOCPUN))+1
"RTN","PSOCPBA2",78,0)
 Q
"RTN","PSOCPBA2",79,0)
 ;
"RTN","PSOCPBA2",80,0)
SITE ; SET UP VARIABLES NEEDED BY BILLING
"RTN","PSOCPBA2",81,0)
 S PSOSITE=$S(YY=0:$P(^PSRX(RXP,2),"^",9),1:$P($G(^PSRX(RXP,1,YY,0)),"^",9))
"RTN","PSOCPBA2",82,0)
 I PSOSITE="" Q
"RTN","PSOCPBA2",83,0)
 S PSOPAR=$G(^PS(59,PSOSITE,1))
"RTN","PSOCPBA2",84,0)
 S PSOSITE7=$P($G(^PS(59,PSOSITE,"IB")),"^")
"RTN","PSOCPBA2",85,0)
 Q
"RTN","PSOCPBAK")
0^5^B43099557
"RTN","PSOCPBAK",1,0)
PSOCPBAK ;BIR/EJW-Tally unbilled NON-SERVICE CONNECTED copays ;03/28/03
"RTN","PSOCPBAK",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**137**;DEC 1997
"RTN","PSOCPBAK",3,0)
 ;External reference to ^XUSEC supported by DBIA 10076
"RTN","PSOCPBAK",4,0)
 ;External reference to IBARX supported by DBIA 125
"RTN","PSOCPBAK",5,0)
 S ZTDTH=""
"RTN","PSOCPBAK",6,0)
 I $D(ZTQUEUED) S ZTDTH=$H
"RTN","PSOCPBAK",7,0)
 L +^XTMP("PSOCPBAK"):0 I '$T D  Q
"RTN","PSOCPBAK",8,0)
 . I ZTDTH="" D BMES^XPDUTL("Tally job is already running.  Halting...")
"RTN","PSOCPBAK",9,0)
 L -^XTMP("PSOCPBAK")
"RTN","PSOCPBAK",10,0)
 I ZTDTH="" D
"RTN","PSOCPBAK",11,0)
 .D BMES^XPDUTL("Tally unbilled, released NON-SERVICE CONNECTED prescription fills.")
"RTN","PSOCPBAK",12,0)
 .D BMES^XPDUTL("If no start date/time is entered when prompted, the background job will be ")
"RTN","PSOCPBAK",13,0)
 .D MES^XPDUTL("queued to run NOW.")
"RTN","PSOCPBAK",14,0)
 .D GETDATE
"RTN","PSOCPBAK",15,0)
 .D BMES^XPDUTL("Queuing background job to tally unbilled NON-SERVICE CONNECTED fills...")
"RTN","PSOCPBAK",16,0)
 S ZTRTN="EN^PSOCPBAK",ZTIO="",ZTDESC="Background job to tally NON-SERVICE CONNECTED unbilled copays" D ^%ZTLOAD K ZTDTH,ZTRTN,ZTIO,ZTDESC
"RTN","PSOCPBAK",17,0)
 W:$D(ZTSK)&('$D(ZTQUEUED)) !!,"Task Queued !",!
"RTN","PSOCPBAK",18,0)
 Q
"RTN","PSOCPBAK",19,0)
EN ;
"RTN","PSOCPBAK",20,0)
 L +^XTMP("PSOCPBAK"):0 I '$T S:$D(ZTQUEUED) ZTREQ="@" Q
"RTN","PSOCPBAK",21,0)
 N PSODT,RXP,PSOTEXT,YY,PSOCNT,PSOSTART,PSOEND,PSOVETS
"RTN","PSOCPBAK",22,0)
 S PSOCNT=0
"RTN","PSOCPBAK",23,0)
 D NOW^%DTC S (Y,PSOS1)=% D DD^%DT S PSOSTART=Y
"RTN","PSOCPBAK",24,0)
 S PSOSTRT2=$$FMTE^XLFDT(%,"1PS")
"RTN","PSOCPBAK",25,0)
 I '$G(DT) S DT=$$DT^XLFDT
"RTN","PSOCPBAK",26,0)
 I '$D(^XTMP("PSOCPBAK")) S X1=DT,X2=+90 D C^%DTC S ^XTMP("PSOCPBAK",0)=$G(X)_"^"_DT
"RTN","PSOCPBAK",27,0)
 S PSODT=3020203.235959 ; START WITH DATE $7 COPAY WENT INTO EFFECT
"RTN","PSOCPBAK",28,0)
 F  S PSODT=$O(^PSRX("AL",PSODT)) Q:'PSODT  S RXP="" F  S RXP=$O(^PSRX("AL",PSODT,RXP)) Q:'RXP  D
"RTN","PSOCPBAK",29,0)
 .S PSODFN=$P($G(^PSRX(RXP,0)),"^",2) Q:PSODFN=""  I '$D(^DPT(PSODFN,0)) Q
"RTN","PSOCPBAK",30,0)
 .I $G(^XTMP("PSOCPBAK",$J,PSODFN)) Q  ; EXEMPT OR SC QUESTION APPLIES-- NOTHING TO REPROCESS FOR THIS PATIENT
"RTN","PSOCPBAK",31,0)
 .S BADDT=$G(^XTMP("PSOCPBAK",$J,PSODFN,RXP))
"RTN","PSOCPBAK",32,0)
 .I 'BADDT D CHKLOG
"RTN","PSOCPBAK",33,0)
 .I BADDT,BADDT'>$P(PSODT,".") D
"RTN","PSOCPBAK",34,0)
 ..I '$D(^XTMP("PSOCPBAK",$J,PSODFN)) D XTYPE S ^XTMP("PSOCPBAK",$J,PSODFN)=$S(PSOSCMX=1:"",1:1) I PSOSCMX'=1 Q  ; QUIT IF SC QUESTION APPLIES -- NOTHING TO REPROCESS
"RTN","PSOCPBAK",35,0)
 ..S YY="" F  S YY=$O(^PSRX("AL",PSODT,RXP,YY)) Q:YY=""  D
"RTN","PSOCPBAK",36,0)
 ...S PSOREL=$S(YY=0:$P(^PSRX(RXP,2),"^",13),1:$P($G(^PSRX(RXP,1,YY,0)),"^",18)) I 'PSOREL Q  ; RELEASED DATE WON'T BE PRESENT IF RETURNED TO STOCK
"RTN","PSOCPBAK",37,0)
 ...I 'YY I $P($G(^PSRX(RXP,"IB")),"^",2)'="" Q  ; ALREADY BILLED
"RTN","PSOCPBAK",38,0)
 ...I 'YY I $P($G(^PSRX(RXP,"IB")),"^",4)'="" Q  ; ALREADY BILLED (POTENTIAL BILL - EXCEEDED ANNUAL CAP)
"RTN","PSOCPBAK",39,0)
 ...I YY,$P($G(^PSRX(RXP,1,YY,"IB")),"^",1)'="" Q  ; REFILL ALREADY BILLED
"RTN","PSOCPBAK",40,0)
 ...I YY,$P($G(^PSRX(RXP,1,YY,"IB")),"^",2)'="" Q  ; REFILL ALREADY BILLED (POTENTIAL BILL - EXCEEDED ANNUAL CAP)
"RTN","PSOCPBAK",41,0)
 ...S PSOXIN=$$RXST^IBARXEU(PSODFN,$P(PSOREL,".")) I $P($G(PSOXIN),"^")=1 Q  ; INCOME EXEMPT ON RELEASE DATE
"RTN","PSOCPBAK",42,0)
 ...I '$D(^XTMP("PSOCPBAK",$J,PSODFN,RXP)) S ^XTMP("PSOCPBAK",$J,PSODFN,RXP)=BADDT
"RTN","PSOCPBAK",43,0)
 ...S ^XTMP("PSOCPBAK",$J,PSODFN,RXP,YY)=$P(PSOREL,".") ; SAVE TO PROCESS IN "BILL" SECTION
"RTN","PSOCPBAK",44,0)
 D TALLY^PSOCPBA2
"RTN","PSOCPBAK",45,0)
 D TOTAL
"RTN","PSOCPBAK",46,0)
 D MAIL
"RTN","PSOCPBAK",47,0)
 D MAIL2
"RTN","PSOCPBAK",48,0)
 L -^XTMP("PSOCPBAK")
"RTN","PSOCPBAK",49,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSOCPBAK",50,0)
 Q
"RTN","PSOCPBAK",51,0)
 ;
"RTN","PSOCPBAK",52,0)
MAIL ;
"RTN","PSOCPBAK",53,0)
 D NOW^%DTC S Y=% D DD^%DT S PSOEND=Y
"RTN","PSOCPBAK",54,0)
 I $G(DUZ) S XMY(DUZ)=""
"RTN","PSOCPBAK",55,0)
 S XMDUZ="Outpatient Pharmacy",XMSUB="Outpatient Pharmacy Copay Tally"
"RTN","PSOCPBAK",56,0)
 F PSOCXPDA=0:0 S PSOCXPDA=$O(^XUSEC("PSO COPAY",PSOCXPDA)) Q:'PSOCXPDA  S XMY(PSOCXPDA)=""
"RTN","PSOCPBAK",57,0)
 I $O(XMY(""))="" Q  ; no recipients for mail message
"RTN","PSOCPBAK",58,0)
 S PSOTEXT(1)="The Rx copay tally job for the Outpatient Pharmacy patch (PSO*7*137)"
"RTN","PSOCPBAK",59,0)
 S PSOTEXT(2)="started "_PSOSTART_" and completed "_PSOEND_"."
"RTN","PSOCPBAK",60,0)
 I PSOCNT>0 S PSOTEXT(3)="Released non-service connected prescriptions have now been reprocessed."
"RTN","PSOCPBAK",61,0)
 I PSOCNT>0 S PSOTEXT(4)="There were "_PSOCNT_" fills successfully tallied for "_$G(PSOVETS)_" veterans." D
"RTN","PSOCPBAK",62,0)
 .S PSOTEXT(5)=" "
"RTN","PSOCPBAK",63,0)
 .S PSOTEXT(6)="Fills eligible for back-billing by year:"
"RTN","PSOCPBAK",64,0)
 .S PSOTEXT(7)="2002  30-DAY EQUIVALENT FILLS: "_PSOCNT("YR2002",1)
"RTN","PSOCPBAK",65,0)
 .S PSOTEXT(8)="2002  60-DAY EQUIVALENT FILLS: "_PSOCNT("YR2002",2)
"RTN","PSOCPBAK",66,0)
 .S PSOTEXT(9)="2002  90-DAY EQUIVALENT FILLS: "_PSOCNT("YR2002",3)
"RTN","PSOCPBAK",67,0)
 .S PSOTEXT(10)=""
"RTN","PSOCPBAK",68,0)
 .S PSOTEXT(11)="2003  30-DAY EQUIVALENT FILLS: "_PSOCNT("YR2003",1)
"RTN","PSOCPBAK",69,0)
 .S PSOTEXT(12)="2003  60-DAY EQUIVALENT FILLS: "_PSOCNT("YR2003",2)
"RTN","PSOCPBAK",70,0)
 .S PSOTEXT(13)="2003  90-DAY EQUIVALENT FILLS: "_PSOCNT("YR2003",3)
"RTN","PSOCPBAK",71,0)
 I PSOCNT=0 S PSOTEXT(3)="No released unbilled copay fills were found."
"RTN","PSOCPBAK",72,0)
 S XMTEXT="PSOTEXT(" N DIFROM D ^XMD K XMDUZ,XMTEXT,XMSUB
"RTN","PSOCPBAK",73,0)
 Q
"RTN","PSOCPBAK",74,0)
 ;
"RTN","PSOCPBAK",75,0)
MAIL2 ;
"RTN","PSOCPBAK",76,0)
 N I,COUNTS
"RTN","PSOCPBAK",77,0)
 D NOW^%DTC S PSOTIME=$$FMDIFF^XLFDT(%,PSOS1,2)
"RTN","PSOCPBAK",78,0)
 S PSOINST=$P($G(^DIC(4,+$P($G(^XMB(1,1,"XUS")),"^",17),99)),"^")
"RTN","PSOCPBAK",79,0)
 K PSOTEXT
"RTN","PSOCPBAK",80,0)
 S COUNTS=""
"RTN","PSOCPBAK",81,0)
 F J="YR2002","YR2003" F I=1:1:3 S COUNTS=COUNTS_"^"_PSOCNT(J,I)
"RTN","PSOCPBAK",82,0)
 K XMY(DUZ)
"RTN","PSOCPBAK",83,0)
 S XMY("WHITE.ELAINE@FORUM.VA.GOV")=""
"RTN","PSOCPBAK",84,0)
 S XMY("CARROLL.DAN@FORUM.VA.GOV")=""
"RTN","PSOCPBAK",85,0)
 S XMDUZ="PSO*7*137 TALLY",XMSUB=$G(PSOINST)_" - COUNTS"
"RTN","PSOCPBAK",86,0)
 S PSOTEXT(1)=PSOSTRT2_"^"_PSOTIME_"^"_$G(PSOVETS)_"^"_PSOCNT_COUNTS
"RTN","PSOCPBAK",87,0)
 S XMTEXT="PSOTEXT(" N DIFROM D ^XMD K XMDUZ,XMTEXT,XMSUB
"RTN","PSOCPBAK",88,0)
 Q
"RTN","PSOCPBAK",89,0)
 ;
"RTN","PSOCPBAK",90,0)
CHKLOG ;
"RTN","PSOCPBAK",91,0)
 S BADDT=""
"RTN","PSOCPBAK",92,0)
 S PSOSQ=0 F  S PSOSQ=$O(^PSRX(RXP,"COPAY",PSOSQ)) Q:'PSOSQ  S PSOLOG=$G(^PSRX(RXP,"COPAY",PSOSQ,0)) I PSOLOG["Service Connected" S BADDT=$P(PSOLOG,".") Q
"RTN","PSOCPBAK",93,0)
 Q
"RTN","PSOCPBAK",94,0)
 ;
"RTN","PSOCPBAK",95,0)
GETDATE ; GET DATE/TIME OF WHEN BACKGROUND JOB SHOULD BE RUN
"RTN","PSOCPBAK",96,0)
 S ZTDTH=""
"RTN","PSOCPBAK",97,0)
 S NOW=0
"RTN","PSOCPBAK",98,0)
 D NOW^%DTC S (Y,TODAY)=% D DD^%DT
"RTN","PSOCPBAK",99,0)
 D BMES^XPDUTL("At the following prompt, enter a starting date@time")
"RTN","PSOCPBAK",100,0)
 D MES^XPDUTL("or enter NOW to queue the job immediately.")
"RTN","PSOCPBAK",101,0)
 D BMES^XPDUTL("If this prompting is during patch installation, you will not see what you type.")
"RTN","PSOCPBAK",102,0)
 W ! K %DT D NOW^%DTC S %DT="RAEX",%DT(0)=%,%DT("A")="Queue copay tally Job to run Date@Time: "
"RTN","PSOCPBAK",103,0)
 D ^%DT K %DT I $D(DTOUT)!(Y<0) W "Task will be queued to run NOW" S ZTDTH=$H,NOW=1
"RTN","PSOCPBAK",104,0)
 I 'NOW,Y>0 D
"RTN","PSOCPBAK",105,0)
 .S SAVEY=Y
"RTN","PSOCPBAK",106,0)
 .D DD^%DT
"RTN","PSOCPBAK",107,0)
 .S X=Y
"RTN","PSOCPBAK",108,0)
 .S Y=SAVEY
"RTN","PSOCPBAK",109,0)
ASK D BMES^XPDUTL("Task will be queued to run "_$S(NOW:"NOW",1:X)_". Is that correct?  :")
"RTN","PSOCPBAK",110,0)
 R XX:300 S:'$T XX="Y" I XX'="Y",XX'="y",XX'="N",XX'="n" W " Enter Y or N" G ASK
"RTN","PSOCPBAK",111,0)
 I XX'="Y",XX'="y" G GETDATE
"RTN","PSOCPBAK",112,0)
 I Y>0,ZTDTH="" S ZTDTH=Y
"RTN","PSOCPBAK",113,0)
 I ZTDTH="" S ZTDTH=$H
"RTN","PSOCPBAK",114,0)
 Q
"RTN","PSOCPBAK",115,0)
 ;
"RTN","PSOCPBAK",116,0)
XTYPE ;
"RTN","PSOCPBAK",117,0)
 N Y,I,J,X,SAVY,DFN
"RTN","PSOCPBAK",118,0)
 S DFN=PSODFN D DEM^VADPT I +$G(VADM(6)) S PSOSCMX="" Q  ; DECEASED
"RTN","PSOCPBAK",119,0)
 S (X,PSOSCMX,SAVY)=""
"RTN","PSOCPBAK",120,0)
 S J=0 F  S J=$O(^PS(59,J)) Q:'J  I +$G(^(J,"IB")) S X=+^("IB") Q
"RTN","PSOCPBAK",121,0)
 I 'X Q
"RTN","PSOCPBAK",122,0)
 S X=X_"^"_PSODFN D XTYPE^IBARX
"RTN","PSOCPBAK",123,0)
 I $G(Y)'=1 Q
"RTN","PSOCPBAK",124,0)
 S J="" F  S J=$O(Y(J)) Q:'J  S I="" F  S SAVY=I,I=$O(Y(J,I)) Q:I=""  S:I>0 PSOSCMX=I
"RTN","PSOCPBAK",125,0)
 I PSOSCMX="",SAVY=0 Q  ; INCOME EXEMPT OR SERVICE-CONNECTED
"RTN","PSOCPBAK",126,0)
 I PSOSCMX=2 Q  ; NEED TO ASK SC QUESTION
"RTN","PSOCPBAK",127,0)
 Q
"RTN","PSOCPBAK",128,0)
 ;
"RTN","PSOCPBAK",129,0)
TOTAL ;
"RTN","PSOCPBAK",130,0)
 N COUNT,COUNTED
"RTN","PSOCPBAK",131,0)
 I '$D(PSOVETS) S PSOVETS=0
"RTN","PSOCPBAK",132,0)
 N I,J
"RTN","PSOCPBAK",133,0)
 F I=1:1:3 S (PSOCNT("YR2002",I),PSOCNT("YR2003",I))=0
"RTN","PSOCPBAK",134,0)
 S PSODFN=0 F  S PSODFN=$O(^XTMP("PSOCPBAK",$J,PSODFN)) Q:'PSODFN  D
"RTN","PSOCPBAK",135,0)
 .S COUNTED=0
"RTN","PSOCPBAK",136,0)
 .F J="YR2002","YR2003" F I=1:1:3 S COUNT=$G(^XTMP("PSOCPBAK",$J,PSODFN,J,I)) I COUNT>0 S:'$G(COUNTED) COUNTED=1,PSOVETS=PSOVETS+1 S PSOCNT(J,I)=PSOCNT(J,I)+COUNT
"RTN","PSOCPBAK",137,0)
 F I=1:1:3 S PSOCNT=PSOCNT+PSOCNT("YR2002",I)+PSOCNT("YR2003",I)
"RTN","PSOCPBAK",138,0)
 Q
"RTN","PSOCPBAK",139,0)
 ;
"RTN","PSOCPIB")
0^4^B9516242
"RTN","PSOCPIB",1,0)
PSOCPIB ;BHAM ISC/EJW - PHARMACY CO-PAY IB-INITIATED COPAY CHARGE ;  07/27/01
"RTN","PSOCPIB",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**71,137**;DEC 1997
"RTN","PSOCPIB",3,0)
 ;External reference to IBARX supported by DBIA 125
"RTN","PSOCPIB",4,0)
 ; files IB-initiated charges into original or refill node
"RTN","PSOCPIB",5,0)
 ; IB passes date/time^person initiating copay^Rx#^Fill#^Partial or full charge^IB transaction IEN from file #350
"RTN","PSOCPIB",6,0)
 N PSODA,PSOCOMM,PSOREF,PREA,SAVEDUZ,PSORSN
"RTN","PSOCPIB",7,0)
 S PREA="I"
"RTN","PSOCPIB",8,0)
 S SAVEDUZ=DUZ
"RTN","PSOCPIB",9,0)
 S DUZ=$P(Y(1),"^",2)
"RTN","PSOCPIB",10,0)
 S PSODA=$P(Y(1),"^",3)
"RTN","PSOCPIB",11,0)
 I 'PSODA Q
"RTN","PSOCPIB",12,0)
 S PSOREF=$P(Y(1),"^",4)
"RTN","PSOCPIB",13,0)
 D CHKIB
"RTN","PSOCPIB",14,0)
 S PSOCOMM=$S($P(Y(1),"^",5)="F":"FULL CHARGE",1:"PARTIAL CHARGE")
"RTN","PSOCPIB",15,0)
FILE ;         File IB number in ^PSRX
"RTN","PSOCPIB",16,0)
 S:PSOREF>0 ^PSRX(PSODA,1,PSOREF,"IB")=$P(Y(1),"^",6) ;  Filing in refill node
"RTN","PSOCPIB",17,0)
 I PSOREF>0,'$D(^PSRX(PSODA,"IB")) S ^PSRX(PSODA,"IB")="^^" ;  If refill "IB" exists, need "IB" entry on original fill node
"RTN","PSOCPIB",18,0)
 S:PSOREF=0 $P(^PSRX(PSODA,"IB"),"^",2)=$P(Y(1),"^",6) ;Filing in original fill (zero node)
"RTN","PSOCPIB",19,0)
 D ACTLOG^PSOCPA
"RTN","PSOCPIB",20,0)
 I $P($G(^PSRX(PSODA,"IB")),"^",1)="" D CANCEL ; IF Rx is 'no copay', send a cancel back to IB in 10 minutes for their IB-initiated charge
"RTN","PSOCPIB",21,0)
 S DUZ=SAVEDUZ
"RTN","PSOCPIB",22,0)
 Q
"RTN","PSOCPIB",23,0)
 ;
"RTN","PSOCPIB",24,0)
CANCEL ;
"RTN","PSOCPIB",25,0)
 S ZTRTN="CANCHG^PSOCPIB"
"RTN","PSOCPIB",26,0)
 S ZTDESC="Call IB back to cancel charges"
"RTN","PSOCPIB",27,0)
 S PSORX=Y(1)_"^"_$G(PSOPAR7)
"RTN","PSOCPIB",28,0)
 S ZTSAVE("PSORX")=""
"RTN","PSOCPIB",29,0)
 S ZTDTH=$$HADD^XLFDT($H,0,0,10),ZTIO=""
"RTN","PSOCPIB",30,0)
 D ^%ZTLOAD
"RTN","PSOCPIB",31,0)
 Q
"RTN","PSOCPIB",32,0)
 ;
"RTN","PSOCPIB",33,0)
CANCHG ; Cancel charges if IB initiates a charge for a 'no copay' Rx
"RTN","PSOCPIB",34,0)
 N PSODA,PSOCOMM,PSOREF,PREA,SAVEDUZ,X
"RTN","PSOCPIB",35,0)
 S PREA="C"
"RTN","PSOCPIB",36,0)
 S DUZ=$P(PSORX,"^",2)
"RTN","PSOCPIB",37,0)
 S PSODA=$P(PSORX,"^",3)
"RTN","PSOCPIB",38,0)
 S PSOREF=$P(PSORX,"^",4)
"RTN","PSOCPIB",39,0)
 S PSOPAR7=$P(PSORX,"^",7)
"RTN","PSOCPIB",40,0)
 S X=PSOPAR7_"^"_+$P(^PSRX(PSODA,0),"^",2)_"^^"_DUZ
"RTN","PSOCPIB",41,0)
 I PSOREF=0 D  I $O(X(""))="" Q
"RTN","PSOCPIB",42,0)
 . I $P($G(^PSRX(PSODA,"IB")),"^",2)>0 S X(PSODA)=$P(^PSRX(PSODA,"IB"),"^",2)_"^40"
"RTN","PSOCPIB",43,0)
 I PSOREF>0 D  I $O(X(""))="" Q
"RTN","PSOCPIB",44,0)
 . I $P($G(^PSRX(PSODA,1,PSOREF,"IB")),"^",1)>0 S X(PSODA)=$P(^PSRX(PSODA,1,PSOREF,"IB"),"^",1)_"^40"
"RTN","PSOCPIB",45,0)
 D CANCEL^IBARX
"RTN","PSOCPIB",46,0)
 I $D(Y(PSODA)),+$G(Y(PSODA))'=-1 D
"RTN","PSOCPIB",47,0)
 . S $P(^PSRX(PSODA,"IB"),"^",2)=+Y(PSODA),$P(^PSRX(PSODA,"IB"),"^",4)="" K Y(PSODA)
"RTN","PSOCPIB",48,0)
 . S PREA="C",PSOREF=0,PSOCOMM="AUTO-CANCEL IB-INITIATED CHARGE FOR 'NO COPAY' RX" D ACTLOG^PSOCPA
"RTN","PSOCPIB",49,0)
 F PSOREF=0:0 S PSOREF=$O(Y(PSOREF)) Q:PSOREF=""  Q:PSOREF>12  D
"RTN","PSOCPIB",50,0)
 . I +Y(PSOREF)'=-1,$D(^PSRX(PSODA,1,PSOREF)) S ^PSRX(PSODA,1,PSOREF,"IB")=+Y(PSOREF)
"RTN","PSOCPIB",51,0)
 . S PREA="C",PSOCOMM="AUTO-CANCEL IB-INITIATED CHARGE FOR 'NO COPAY' RX" D ACTLOG^PSOCPA
"RTN","PSOCPIB",52,0)
 Q
"RTN","PSOCPIB",53,0)
 ;
"RTN","PSOCPIB",54,0)
CHKIB ; SEE IF IB NUMBER ALREADY EXISTS AND IS A BILL OR UPDATE NUMBER (NOT A CANCEL NUMBER)
"RTN","PSOCPIB",55,0)
 N PSOIB,PSOSTAT
"RTN","PSOCPIB",56,0)
 I PSOREF=0 S PSOIB=$P($G(^PSRX(PSODA,"IB")),"^",2)
"RTN","PSOCPIB",57,0)
 I PSOREF'=0 S PSOIB=$P($G(^PSRX(PSODA,1,PSOREF,"IB")),"^",1)
"RTN","PSOCPIB",58,0)
 I PSOIB'="" D STATUS
"RTN","PSOCPIB",59,0)
 Q
"RTN","PSOCPIB",60,0)
 ;
"RTN","PSOCPIB",61,0)
STATUS ;
"RTN","PSOCPIB",62,0)
 S PSOSTAT=$$STATUS^IBARX(PSOIB)
"RTN","PSOCPIB",63,0)
 I PSOSTAT'=1,PSOSTAT'=3 Q
"RTN","PSOCPIB",64,0)
 S PSOCOMM="Copay charge(s) removed"
"RTN","PSOCPIB",65,0)
 D ACTLOG^PSOCPA
"RTN","PSOCPIB",66,0)
 Q
"RTN","PSOCPIB",67,0)
 ;
"VER")
8.0^22.0
**END**
**END**
