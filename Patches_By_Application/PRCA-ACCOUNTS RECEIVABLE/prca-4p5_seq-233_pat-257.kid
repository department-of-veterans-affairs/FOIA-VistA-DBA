EMERGENCY Released PRCA*4.5*257 SEQ #233
Extracted from mail message
**KIDS**:PRCA*4.5*257^

**INSTALL NAME**
PRCA*4.5*257
"BLD",7621,0)
PRCA*4.5*257^ACCOUNTS RECEIVABLE^0^3080804^y
"BLD",7621,1,0)
^^36^36^3080630^
"BLD",7621,1,1,0)
This patch is being implemented in support of the "AR Changes for Deposit
"BLD",7621,1,2,0)
Ticket Number" project. This is an enhancement to the Accounts Receivable
"BLD",7621,1,3,0)
(AR) System to allow for 9 Digit Deposit Ticket Numbers and to prevent
"BLD",7621,1,4,0)
users from entering Deposit Ticket Numbers beginning with 669.
"BLD",7621,1,5,0)
 
"BLD",7621,1,6,0)
This change is a result of a mandate by the Department of Treasury to use
"BLD",7621,1,7,0)
their contracted bank for all credit card processing.  To prevent a loss
"BLD",7621,1,8,0)
in revenue for these credit card transactions, the VA must comply with the
"BLD",7621,1,9,0)
Treasury mandate and be able to accept the new deposit number schema from
"BLD",7621,1,10,0)
the Treasury contracted bank.  This is a high priority project to prevent
"BLD",7621,1,11,0)
loss of revenue and ensure veteran satisfaction by continuing to allow
"BLD",7621,1,12,0)
them to pay their first party bills using credit cards
"BLD",7621,1,13,0)
 
"BLD",7621,1,14,0)
This patch will modify the existing VistA AR application to do the
"BLD",7621,1,15,0)
following:
"BLD",7621,1,16,0)
     a. Expand field length to 9 digits for deposit ticket number to
"BLD",7621,1,17,0)
        accommodate new unique sequence to prevent duplication of deposit
"BLD",7621,1,18,0)
        ticket numbers.
"BLD",7621,1,19,0)
 
"BLD",7621,1,20,0)
        Note: 9-digit deposit ticket numbers will only be allowed for
"BLD",7621,1,21,0)
        payments processed through the AR Automatic Payment Processing
"BLD",7621,1,22,0)
        Server. Manual entry will continue to be limited to 6 digits.
"BLD",7621,1,23,0)
 
"BLD",7621,1,24,0)
     b. Remove the ability for sites to create local deposit tickets that
"BLD",7621,1,25,0)
        begin with the 669 prefix as it is reserved for electronic check
"BLD",7621,1,26,0)
        deposit tickets.
"BLD",7621,1,27,0)
 
"BLD",7621,1,28,0)
No changes were required to allow the 9-digit deposit ticket numbers to be
"BLD",7621,1,29,0)
displayed in the AR Options and Report, or for the interface which send
"BLD",7621,1,30,0)
this data to the FMS system.
"BLD",7621,1,31,0)
 
"BLD",7621,1,32,0)
Additional documentation on this project can be found in the project
"BLD",7621,1,33,0)
notebook for "AR Changes for Deposit Ticket Number" which is in the VA
"BLD",7621,1,34,0)
Health IT (VHIT) Project Repository (TSPR). The link is:
"BLD",7621,1,35,0)
 
"BLD",7621,1,36,0)
      http://tspr.vista.med.va.gov/warboard/anotebk.asp?proj=1274
"BLD",7621,4,0)
^9.64PA^344.1^1
"BLD",7621,4,344.1,0)
344.1
"BLD",7621,4,344.1,2,0)
^9.641^344.1^1
"BLD",7621,4,344.1,2,344.1,0)
AR DEPOSIT  (File-top level)
"BLD",7621,4,344.1,2,344.1,1,0)
^9.6411^.01^1
"BLD",7621,4,344.1,2,344.1,1,.01,0)
TICKET #
"BLD",7621,4,344.1,222)
y^n^p^^^^n^^n
"BLD",7621,4,344.1,224)

"BLD",7621,4,"APDD",344.1,344.1)

"BLD",7621,4,"APDD",344.1,344.1,.01)

"BLD",7621,4,"B",344.1,344.1)

"BLD",7621,6.3)
3
"BLD",7621,"ABPKG")
n
"BLD",7621,"KRN",0)
^9.67PA^8989.52^19
"BLD",7621,"KRN",.4,0)
.4
"BLD",7621,"KRN",.401,0)
.401
"BLD",7621,"KRN",.402,0)
.402
"BLD",7621,"KRN",.403,0)
.403
"BLD",7621,"KRN",.5,0)
.5
"BLD",7621,"KRN",.84,0)
.84
"BLD",7621,"KRN",3.6,0)
3.6
"BLD",7621,"KRN",3.8,0)
3.8
"BLD",7621,"KRN",9.2,0)
9.2
"BLD",7621,"KRN",9.8,0)
9.8
"BLD",7621,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",7621,"KRN",9.8,"NM",1,0)
RCDPUDEP^^0^B15452883
"BLD",7621,"KRN",9.8,"NM","B","RCDPUDEP",1)

"BLD",7621,"KRN",19,0)
19
"BLD",7621,"KRN",19.1,0)
19.1
"BLD",7621,"KRN",101,0)
101
"BLD",7621,"KRN",409.61,0)
409.61
"BLD",7621,"KRN",771,0)
771
"BLD",7621,"KRN",870,0)
870
"BLD",7621,"KRN",8989.51,0)
8989.51
"BLD",7621,"KRN",8989.52,0)
8989.52
"BLD",7621,"KRN",8994,0)
8994
"BLD",7621,"KRN","B",.4,.4)

"BLD",7621,"KRN","B",.401,.401)

"BLD",7621,"KRN","B",.402,.402)

"BLD",7621,"KRN","B",.403,.403)

"BLD",7621,"KRN","B",.5,.5)

"BLD",7621,"KRN","B",.84,.84)

"BLD",7621,"KRN","B",3.6,3.6)

"BLD",7621,"KRN","B",3.8,3.8)

"BLD",7621,"KRN","B",9.2,9.2)

"BLD",7621,"KRN","B",9.8,9.8)

"BLD",7621,"KRN","B",19,19)

"BLD",7621,"KRN","B",19.1,19.1)

"BLD",7621,"KRN","B",101,101)

"BLD",7621,"KRN","B",409.61,409.61)

"BLD",7621,"KRN","B",771,771)

"BLD",7621,"KRN","B",870,870)

"BLD",7621,"KRN","B",8989.51,8989.51)

"BLD",7621,"KRN","B",8989.52,8989.52)

"BLD",7621,"KRN","B",8994,8994)

"BLD",7621,"QUES",0)
^9.62^^
"BLD",7621,"REQB",0)
^9.611^1^1
"BLD",7621,"REQB",1,0)
PRCA*4.5*173^1
"BLD",7621,"REQB","B","PRCA*4.5*173",1)

"FIA",344.1)
AR DEPOSIT
"FIA",344.1,0)
^RCY(344.1,
"FIA",344.1,0,0)
344.1I
"FIA",344.1,0,1)
y^n^p^^^^n^^n
"FIA",344.1,0,10)

"FIA",344.1,0,11)

"FIA",344.1,0,"RLRO")

"FIA",344.1,0,"VR")
4.5^PRCA
"FIA",344.1,344.1)
1
"FIA",344.1,344.1,.01)

"MBREQ")
0
"PKG",142,-1)
1^1
"PKG",142,0)
ACCOUNTS RECEIVABLE^PRCA^BILL COLLECTIONS
"PKG",142,20,0)
^9.402P^1^1
"PKG",142,20,1,0)
2^^PRCAMRG
"PKG",142,20,1,1)

"PKG",142,20,"B",2,1)

"PKG",142,22,0)
^9.49I^1^1
"PKG",142,22,1,0)
4.5^^2950320
"PKG",142,22,1,"PAH",1,0)
257^3080804
"PKG",142,22,1,"PAH",1,1,0)
^^36^36^3080804
"PKG",142,22,1,"PAH",1,1,1,0)
This patch is being implemented in support of the "AR Changes for Deposit
"PKG",142,22,1,"PAH",1,1,2,0)
Ticket Number" project. This is an enhancement to the Accounts Receivable
"PKG",142,22,1,"PAH",1,1,3,0)
(AR) System to allow for 9 Digit Deposit Ticket Numbers and to prevent
"PKG",142,22,1,"PAH",1,1,4,0)
users from entering Deposit Ticket Numbers beginning with 669.
"PKG",142,22,1,"PAH",1,1,5,0)
 
"PKG",142,22,1,"PAH",1,1,6,0)
This change is a result of a mandate by the Department of Treasury to use
"PKG",142,22,1,"PAH",1,1,7,0)
their contracted bank for all credit card processing.  To prevent a loss
"PKG",142,22,1,"PAH",1,1,8,0)
in revenue for these credit card transactions, the VA must comply with the
"PKG",142,22,1,"PAH",1,1,9,0)
Treasury mandate and be able to accept the new deposit number schema from
"PKG",142,22,1,"PAH",1,1,10,0)
the Treasury contracted bank.  This is a high priority project to prevent
"PKG",142,22,1,"PAH",1,1,11,0)
loss of revenue and ensure veteran satisfaction by continuing to allow
"PKG",142,22,1,"PAH",1,1,12,0)
them to pay their first party bills using credit cards
"PKG",142,22,1,"PAH",1,1,13,0)
 
"PKG",142,22,1,"PAH",1,1,14,0)
This patch will modify the existing VistA AR application to do the
"PKG",142,22,1,"PAH",1,1,15,0)
following:
"PKG",142,22,1,"PAH",1,1,16,0)
     a. Expand field length to 9 digits for deposit ticket number to
"PKG",142,22,1,"PAH",1,1,17,0)
        accommodate new unique sequence to prevent duplication of deposit
"PKG",142,22,1,"PAH",1,1,18,0)
        ticket numbers.
"PKG",142,22,1,"PAH",1,1,19,0)
 
"PKG",142,22,1,"PAH",1,1,20,0)
        Note: 9-digit deposit ticket numbers will only be allowed for
"PKG",142,22,1,"PAH",1,1,21,0)
        payments processed through the AR Automatic Payment Processing
"PKG",142,22,1,"PAH",1,1,22,0)
        Server. Manual entry will continue to be limited to 6 digits.
"PKG",142,22,1,"PAH",1,1,23,0)
 
"PKG",142,22,1,"PAH",1,1,24,0)
     b. Remove the ability for sites to create local deposit tickets that
"PKG",142,22,1,"PAH",1,1,25,0)
        begin with the 669 prefix as it is reserved for electronic check
"PKG",142,22,1,"PAH",1,1,26,0)
        deposit tickets.
"PKG",142,22,1,"PAH",1,1,27,0)
 
"PKG",142,22,1,"PAH",1,1,28,0)
No changes were required to allow the 9-digit deposit ticket numbers to be
"PKG",142,22,1,"PAH",1,1,29,0)
displayed in the AR Options and Report, or for the interface which send
"PKG",142,22,1,"PAH",1,1,30,0)
this data to the FMS system.
"PKG",142,22,1,"PAH",1,1,31,0)
 
"PKG",142,22,1,"PAH",1,1,32,0)
Additional documentation on this project can be found in the project
"PKG",142,22,1,"PAH",1,1,33,0)
notebook for "AR Changes for Deposit Ticket Number" which is in the VA
"PKG",142,22,1,"PAH",1,1,34,0)
Health IT (VHIT) Project Repository (TSPR). The link is:
"PKG",142,22,1,"PAH",1,1,35,0)
 
"PKG",142,22,1,"PAH",1,1,36,0)
      http://tspr.vista.med.va.gov/warboard/anotebk.asp?proj=1274
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
1
"RTN","RCDPUDEP")
0^1^B15452883^B13072574
"RTN","RCDPUDEP",1,0)
RCDPUDEP ;WISC/RFJ-deposit utilities ;29/MAY/2008
"RTN","RCDPUDEP",2,0)
 ;;4.5;Accounts Receivable;**114,173,257**;Mar 20, 1995;Build 3
"RTN","RCDPUDEP",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","RCDPUDEP",4,0)
 Q
"RTN","RCDPUDEP",5,0)
 ;
"RTN","RCDPUDEP",6,0)
 ;
"RTN","RCDPUDEP",7,0)
ADDDEPT(DEPOSIT,DEPDATE) ;  if the deposit is not entered, add it
"RTN","RCDPUDEP",8,0)
 ;
"RTN","RCDPUDEP",9,0)
 ;  if deposit date is missing, do not add the deposit
"RTN","RCDPUDEP",10,0)
 I 'DEPDATE Q 0
"RTN","RCDPUDEP",11,0)
 ;
"RTN","RCDPUDEP",12,0)
 ;  already in file, deposit number and deposit date match
"RTN","RCDPUDEP",13,0)
 N DA,RCDPFLAG
"RTN","RCDPUDEP",14,0)
 S DA=0 F  S DA=$O(^RCY(344.1,"B",DEPOSIT,DA)) Q:'DA  I $P($G(^RCY(344.1,DA,0)),"^",3)=DEPDATE S RCDPFLAG=1 Q
"RTN","RCDPUDEP",15,0)
 I $G(RCDPFLAG) Q DA
"RTN","RCDPUDEP",16,0)
 ;
"RTN","RCDPUDEP",17,0)
 ;  add it
"RTN","RCDPUDEP",18,0)
 N %,%DT,D0,DA,DD,DI,DIC,DIE,DLAYGO,DO,DQ,DR,X,Y
"RTN","RCDPUDEP",19,0)
 S DIC="^RCY(344.1,",DIC(0)="L",DLAYGO=344.1
"RTN","RCDPUDEP",20,0)
 ;  .03 = deposit date               .06 = opened by
"RTN","RCDPUDEP",21,0)
 ;  .07 = date/time opened           .12 = status (set to 1:open)
"RTN","RCDPUDEP",22,0)
 S DIC("DR")=".03////"_DEPDATE_";.06////"_DUZ_";.07///NOW;.12////1;"
"RTN","RCDPUDEP",23,0)
 S X=DEPOSIT
"RTN","RCDPUDEP",24,0)
 D FILE^DICN
"RTN","RCDPUDEP",25,0)
 I Y>0 Q +Y
"RTN","RCDPUDEP",26,0)
 Q 0
"RTN","RCDPUDEP",27,0)
 ;
"RTN","RCDPUDEP",28,0)
 ;
"RTN","RCDPUDEP",29,0)
SELDEPT(ADDNEW) ;  select a deposit
"RTN","RCDPUDEP",30,0)
 ;  if $g(addnew) allow adding a new deposit
"RTN","RCDPUDEP",31,0)
 ;  returns -1 for timeout or ^, 0 for no selection, or ien of deposit
"RTN","RCDPUDEP",32,0)
 N %,%T,%Y,C,D0,DA,DIC,DIE,DLAYGO,DQ,DR,DTOUT,DUOUT,RCDEFLUP,X,Y
"RTN","RCDPUDEP",33,0)
 S DIC="^RCY(344.1,",DIC(0)="QEAM",DIC("A")="Select DEPOSIT: "
"RTN","RCDPUDEP",34,0)
 S DIC("W")="D DICW^RCDPUDEP"
"RTN","RCDPUDEP",35,0)
 ;  use special lookup on input
"RTN","RCDPUDEP",36,0)
 S RCDEFLUP=1
"RTN","RCDPUDEP",37,0)
 I $G(ADDNEW) S DIC(0)="QEALM",DLAYGO=344.1,DIC("DR")=".03///TODAY;.06////"_DUZ_";.07///NOW;.12////1;"
"RTN","RCDPUDEP",38,0)
 D ^DIC
"RTN","RCDPUDEP",39,0)
 I Y<0,'$G(DUOUT),'$G(DTOUT) S Y=0
"RTN","RCDPUDEP",40,0)
 Q +Y
"RTN","RCDPUDEP",41,0)
 ;
"RTN","RCDPUDEP",42,0)
 ;
"RTN","RCDPUDEP",43,0)
DICW ;  write identifier code for receipt lookup
"RTN","RCDPUDEP",44,0)
 N DATA
"RTN","RCDPUDEP",45,0)
 S DATA=$G(^RCY(344.1,Y,0)) I DATA="" Q
"RTN","RCDPUDEP",46,0)
 ;  opened by
"RTN","RCDPUDEP",47,0)
 W ?13,"by: ",$E($P($G(^VA(200,+$P(DATA,"^",6),0)),"^"),1,15)
"RTN","RCDPUDEP",48,0)
 ;  date opened
"RTN","RCDPUDEP",49,0)
 I '$P(DATA,"^",7) S $P(DATA,"^",7)="???????"
"RTN","RCDPUDEP",50,0)
 W ?35," on: ",$E($P(DATA,"^",7),4,5),"/",$E($P(DATA,"^",7),6,7),"/",$E($P(DATA,"^",7),2,3)
"RTN","RCDPUDEP",51,0)
 ;  total dollars
"RTN","RCDPUDEP",52,0)
 W ?50," amt: $",$J($P(DATA,"^",4),9,2)
"RTN","RCDPUDEP",53,0)
 ;  status
"RTN","RCDPUDEP",54,0)
 W ?69," ",$P("N/A^OPEN^DEPOSITED^CONFIRMED^PROCESSED^VOID","^",+$P(DATA,"^",12)+1)
"RTN","RCDPUDEP",55,0)
 Q
"RTN","RCDPUDEP",56,0)
 ;
"RTN","RCDPUDEP",57,0)
 ;
"RTN","RCDPUDEP",58,0)
LOOKUP ;  special lookup on deposits, called from ^dd(344.1,.01,7.5)
"RTN","RCDPUDEP",59,0)
 ;  if rcdeflup flag not set, do not use special lookup
"RTN","RCDPUDEP",60,0)
 I '$D(RCDEFLUP) Q
"RTN","RCDPUDEP",61,0)
 ;  1:OPEN;3:CONFIRMED
"RTN","RCDPUDEP",62,0)
 ;  user entered O.? for lookup on open deposits
"RTN","RCDPUDEP",63,0)
 I X["O."!(X["o.") S DIC("S")="I $P(^(0),U,12)=1" S X="?" Q
"RTN","RCDPUDEP",64,0)
 ;  user entered C.? for lookup on confirmed deposits
"RTN","RCDPUDEP",65,0)
 I X["C."!(X["c.") S DIC("S")="I $P(^(0),U,12)=3" S X="?" Q
"RTN","RCDPUDEP",66,0)
 ;  deposit ticket # manually added is for electronic ticket only
"RTN","RCDPUDEP",67,0)
 I $G(DIC(0))["L",$$AUTODEP(X) D EN^DDIOL(" ** Deposit #'s starting with "_$E(X,1,3)_" can only be used by automatic deposits",,"!") S X="" Q
"RTN","RCDPUDEP",68,0)
 ; Do not allow for 7-, 8-, or 9-digit electronic ticket to be added.
"RTN","RCDPUDEP",69,0)
 I $G(DIC(0))["L",'$D(^RCY(344.1,"B",X)),$L(X)>6,$L(X)<10 D EN^DDIOL(" ** Deposit # of "_$L(X)_" digits not allowed. "_$S($L(X)=9:"9 digits limited to automatic deposits.",1:""),,"!") S X="" Q
"RTN","RCDPUDEP",70,0)
 K DIC("S")
"RTN","RCDPUDEP",71,0)
 Q
"RTN","RCDPUDEP",72,0)
 ;
"RTN","RCDPUDEP",73,0)
 ;
"RTN","RCDPUDEP",74,0)
EDITDEP(DA,ASKDATE) ;  edit the deposit
"RTN","RCDPUDEP",75,0)
 ;  if $g(askdate) ask only the deposit date
"RTN","RCDPUDEP",76,0)
 N %,D,D0,DI,DIC,DIE,DQ,DR,J,X,Y
"RTN","RCDPUDEP",77,0)
 S (DIC,DIE)="^RCY(344.1,",DR=""
"RTN","RCDPUDEP",78,0)
 ;  deposit date(.03), do not allow edit if closed or either lockbox
"RTN","RCDPUDEP",79,0)
 I $$CHECKDEP^RCDPDPLU(DA) S DR=".03BANK DEPOSIT DATE//TODAY;"
"RTN","RCDPUDEP",80,0)
 ;  bank(.13)
"RTN","RCDPUDEP",81,0)
 S DR=DR_".13//"_$P($G(^RC(342.1,+$O(^RC(342.1,"AC",9,0)),0)),"^")_";"
"RTN","RCDPUDEP",82,0)
 ;  bank trace(.05)
"RTN","RCDPUDEP",83,0)
 S DR=DR_".05;"
"RTN","RCDPUDEP",84,0)
 ;  agency title(.17)
"RTN","RCDPUDEP",85,0)
 S DR=DR_".17//"_$P($G(^RC(342.1,+$O(^RC(342.1,"AC",10,0)),0)),"^")_";"
"RTN","RCDPUDEP",86,0)
 ;  agency location code(.14), comments(1)
"RTN","RCDPUDEP",87,0)
 S DR=DR_".14//"_$P(^RC(342,1,0),"^",7)_";1;"
"RTN","RCDPUDEP",88,0)
 ;
"RTN","RCDPUDEP",89,0)
 ;  only ask deposit date
"RTN","RCDPUDEP",90,0)
 I $G(ASKDATE) S DR=".03BANK DEPOSIT DATE//TODAY;"
"RTN","RCDPUDEP",91,0)
 D ^DIE
"RTN","RCDPUDEP",92,0)
 Q
"RTN","RCDPUDEP",93,0)
 ;
"RTN","RCDPUDEP",94,0)
 ;
"RTN","RCDPUDEP",95,0)
CONFIRM(DA) ;  confirm the deposit
"RTN","RCDPUDEP",96,0)
 N %DT,D,D0,DI,DIC,DIE,DQ,DR,X,Y
"RTN","RCDPUDEP",97,0)
 S (DIC,DIE)="^RCY(344.1,"
"RTN","RCDPUDEP",98,0)
 S DR=".04///"_$$TOTAL(DA)_";.12////3;.1////"_DUZ_";.11///NOW;"
"RTN","RCDPUDEP",99,0)
 D ^DIE
"RTN","RCDPUDEP",100,0)
 Q
"RTN","RCDPUDEP",101,0)
 ;
"RTN","RCDPUDEP",102,0)
 ;
"RTN","RCDPUDEP",103,0)
TOTAL(RCDEPTDA) ;  compute total dollars for all receipts on the deposit
"RTN","RCDPUDEP",104,0)
 N RCRECTDA,RCTRANDA,TOTAL
"RTN","RCDPUDEP",105,0)
 S RCRECTDA=0
"RTN","RCDPUDEP",106,0)
 F  S RCRECTDA=$O(^RCY(344,"AD",RCDEPTDA,RCRECTDA)) Q:'RCRECTDA  D
"RTN","RCDPUDEP",107,0)
 .   S RCTRANDA=0
"RTN","RCDPUDEP",108,0)
 .   F  S RCTRANDA=$O(^RCY(344,RCRECTDA,1,RCTRANDA)) Q:'RCTRANDA  D
"RTN","RCDPUDEP",109,0)
 .   .   S TOTAL=$G(TOTAL)+$P($G(^RCY(344,RCRECTDA,1,RCTRANDA,0)),"^",4)
"RTN","RCDPUDEP",110,0)
 Q +$G(TOTAL)
"RTN","RCDPUDEP",111,0)
 ;
"RTN","RCDPUDEP",112,0)
AUTODEP(X) ; Function returns 1 if the deposit ticket # in X is in the auto
"RTN","RCDPUDEP",113,0)
 ; deposit number space 269xxx, 369xxx, 469xxx, 569xxx, or 669xxx
"RTN","RCDPUDEP",114,0)
 ; and hasn't been previously entered via lockbox interface.
"RTN","RCDPUDEP",115,0)
 ; 
"RTN","RCDPUDEP",116,0)
 N Y
"RTN","RCDPUDEP",117,0)
 S Y=0
"RTN","RCDPUDEP",118,0)
 I $L(X)=6,$E(X,2,3)="69","23456"[$E(X),'$D(^RCY(344.1,"B",X)) S Y=1
"RTN","RCDPUDEP",119,0)
 Q Y
"RTN","RCDPUDEP",120,0)
 ;
"VER")
8.0^22.0
"^DD",344.1,344.1,.01,0)
TICKET #^RFX^^0;1^K:$L(X)>9!($L(X)<6)!'(X?6N.N) X
"^DD",344.1,344.1,.01,1,0)
^.1^^-1
"^DD",344.1,344.1,.01,1,1,0)
344.1^B
"^DD",344.1,344.1,.01,1,1,1)
S ^RCY(344.1,"B",$E(X,1,30),DA)=""
"^DD",344.1,344.1,.01,1,1,2)
K ^RCY(344.1,"B",$E(X,1,30),DA)
"^DD",344.1,344.1,.01,3)
Answer must be 6 digits in length. 9 digits can only be entered by automated payments.
"^DD",344.1,344.1,.01,7.5)
D LOOKUP^RCDPUDEP
"^DD",344.1,344.1,.01,21,0)
^.001^11^11^3080624^^^
"^DD",344.1,344.1,.01,21,1,0)
Deposit Ticket Number as assigned by Dept. of Treasury.
"^DD",344.1,344.1,.01,21,2,0)
 
"^DD",344.1,344.1,.01,21,3,0)
The Pre-Lookup (D LOOKUP^RCDPUDEP9) places the following limits on
"^DD",344.1,344.1,.01,21,4,0)
entering Deposit Ticket Number data when entered via the appropriate 
"^DD",344.1,344.1,.01,21,5,0)
user option:
"^DD",344.1,344.1,.01,21,6,0)
        Limited to 6 digits
"^DD",344.1,344.1,.01,21,7,0)
        First 3 digit can't be 269, 369, 
"^DD",344.1,344.1,.01,21,8,0)
                       469, 569, or 669.
"^DD",344.1,344.1,.01,21,9,0)
 
"^DD",344.1,344.1,.01,21,10,0)
Ticket Deposit Numbers of 9 digits or where first 3 digits are 269, 
"^DD",344.1,344.1,.01,21,11,0)
369, 469, 569 or 669 are limited to Lockbox Automated Deposit Process.
"^DD",344.1,344.1,.01,23,0)
^^5^5^3080624^
"^DD",344.1,344.1,.01,23,1,0)
Patch PRCA*4.5*257 updates the Data Definition to conform to the fact that
"^DD",344.1,344.1,.01,23,2,0)
Consolidated Copayment Processing Center will start transmitting Deposit
"^DD",344.1,344.1,.01,23,3,0)
Ticket Numbers of 9 digits for credit card payment received from a new 
"^DD",344.1,344.1,.01,23,4,0)
Lockbox Bank. Site entered Deposit Ticket Number should still be limited
"^DD",344.1,344.1,.01,23,5,0)
to 6 digits.
"^DD",344.1,344.1,.01,"DT")
3080603
"BLD",7621,6)
^233
**END**
**END**
