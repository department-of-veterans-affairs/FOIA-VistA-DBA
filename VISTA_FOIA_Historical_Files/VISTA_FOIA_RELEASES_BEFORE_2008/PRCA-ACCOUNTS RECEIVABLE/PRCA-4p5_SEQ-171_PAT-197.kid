Released PRCA*4.5*197 SEQ #171
Extracted from mail message
**KIDS**:PRCA*4.5*197^

**INSTALL NAME**
PRCA*4.5*197
"BLD",4886,0)
PRCA*4.5*197^ACCOUNTS RECEIVABLE^0^3030710^y
"BLD",4886,4,0)
^9.64PA^^
"BLD",4886,"ABPKG")
n
"BLD",4886,"KRN",0)
^9.67PA^8989.52^19
"BLD",4886,"KRN",.4,0)
.4
"BLD",4886,"KRN",.401,0)
.401
"BLD",4886,"KRN",.402,0)
.402
"BLD",4886,"KRN",.403,0)
.403
"BLD",4886,"KRN",.5,0)
.5
"BLD",4886,"KRN",.84,0)
.84
"BLD",4886,"KRN",3.6,0)
3.6
"BLD",4886,"KRN",3.8,0)
3.8
"BLD",4886,"KRN",9.2,0)
9.2
"BLD",4886,"KRN",9.8,0)
9.8
"BLD",4886,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",4886,"KRN",9.8,"NM",1,0)
RCDMBWL2^^0^B11104015
"BLD",4886,"KRN",9.8,"NM","B","RCDMBWL2",1)

"BLD",4886,"KRN",19,0)
19
"BLD",4886,"KRN",19.1,0)
19.1
"BLD",4886,"KRN",101,0)
101
"BLD",4886,"KRN",409.61,0)
409.61
"BLD",4886,"KRN",771,0)
771
"BLD",4886,"KRN",870,0)
870
"BLD",4886,"KRN",8989.51,0)
8989.51
"BLD",4886,"KRN",8989.52,0)
8989.52
"BLD",4886,"KRN",8994,0)
8994
"BLD",4886,"KRN","B",.4,.4)

"BLD",4886,"KRN","B",.401,.401)

"BLD",4886,"KRN","B",.402,.402)

"BLD",4886,"KRN","B",.403,.403)

"BLD",4886,"KRN","B",.5,.5)

"BLD",4886,"KRN","B",.84,.84)

"BLD",4886,"KRN","B",3.6,3.6)

"BLD",4886,"KRN","B",3.8,3.8)

"BLD",4886,"KRN","B",9.2,9.2)

"BLD",4886,"KRN","B",9.8,9.8)

"BLD",4886,"KRN","B",19,19)

"BLD",4886,"KRN","B",19.1,19.1)

"BLD",4886,"KRN","B",101,101)

"BLD",4886,"KRN","B",409.61,409.61)

"BLD",4886,"KRN","B",771,771)

"BLD",4886,"KRN","B",870,870)

"BLD",4886,"KRN","B",8989.51,8989.51)

"BLD",4886,"KRN","B",8989.52,8989.52)

"BLD",4886,"KRN","B",8994,8994)

"BLD",4886,"QUES",0)
^9.62^^
"BLD",4886,"REQB",0)
^9.611^1^1
"BLD",4886,"REQB",1,0)
PRCA*4.5*167^1
"BLD",4886,"REQB","B","PRCA*4.5*167",1)

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
197^3030710
"PKG",142,22,1,"PAH",1,1,0)
^^3^3^3030618
"PKG",142,22,1,"PAH",1,1,1,0)
Change logic to generate 1 mailman message to ALL recipients of the AR 
"PKG",142,22,1,"PAH",1,1,2,0)
Supervisor List, rather than a separate mailman message for each 
"PKG",142,22,1,"PAH",1,1,3,0)
recipient.
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
"RTN","RCDMBWL2")
0^1^B11104015
"RTN","RCDMBWL2",1,0)
RCDMBWL2 ;WISC/RFJ-diagnostic measures workload report (to super) ;1 Jan 01
"RTN","RCDMBWL2",2,0)
 ;;4.5;Accounts Receivable;**167,197**;Mar 20, 1995
"RTN","RCDMBWL2",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","RCDMBWL2",4,0)
 Q
"RTN","RCDMBWL2",5,0)
 ;
"RTN","RCDMBWL2",6,0)
 ;
"RTN","RCDMBWL2",7,0)
REPORT ;  called by RCDMBWLR to generate the report
"RTN","RCDMBWL2",8,0)
 N %,DATA,RCASSIGN,RCCLERK,RCCOUNT,RCDATA,RCDESC,RCLINE,RCTMPDAT,RCTODAY,X,XMDUN,XMY,XMZ,Y,IBHOLDER
"RTN","RCDMBWL2",9,0)
 D NOW^%DTC S Y=X D DD^%DT S RCTODAY=Y,RCTODAY=$$DOW^XLFDT(X)_" "_RCTODAY
"RTN","RCDMBWL2",10,0)
 ;
"RTN","RCDMBWL2",11,0)
 ;  initialize counts for summary of all assignments
"RTN","RCDMBWL2",12,0)
 S RCCOUNT("allbills")=0
"RTN","RCDMBWL2",13,0)
 S RCCOUNT("allbillstotal")=0
"RTN","RCDMBWL2",14,0)
 ;
"RTN","RCDMBWL2",15,0)
 ;  generate mailmessage to each supervisor
"RTN","RCDMBWL2",16,0)
 ;  show heading at top of mailman message
"RTN","RCDMBWL2",17,0)
 K ^TMP($J,"RCRJRCORMM")
"RTN","RCDMBWL2",18,0)
 ;  don't send supervisor message if no to-do lists generated
"RTN","RCDMBWL2",19,0)
 I '$D(^TMP("RCDMBWL1",$J)) Q
"RTN","RCDMBWL2",20,0)
 S RCLINE=0
"RTN","RCDMBWL2",21,0)
 D BUILDMM("The following mailman message is your Accounts Receivable supervisor list.")
"RTN","RCDMBWL2",22,0)
 D BUILDMM("                       "_RCTODAY_".")
"RTN","RCDMBWL2",23,0)
 D BUILDMM(" ")
"RTN","RCDMBWL2",24,0)
 ;
"RTN","RCDMBWL2",25,0)
 S RCCLERK("name")="" F  S RCCLERK("name")=$O(^TMP("RCDMBWL1",$J,RCCLERK("name"))) Q:RCCLERK("name")=""  D
"RTN","RCDMBWL2",26,0)
 .   S RCCLERK=0 F  S RCCLERK=$O(^TMP("RCDMBWL1",$J,RCCLERK("name"),RCCLERK)) Q:'RCCLERK  D
"RTN","RCDMBWL2",27,0)
 .   .   S RCASSIGN=0 F  S RCASSIGN=$O(^TMP("RCDMBWL1",$J,RCCLERK("name"),RCCLERK,RCASSIGN)) Q:'RCASSIGN  D
"RTN","RCDMBWL2",28,0)
 .   .   .   S RCTMPDAT=^TMP("RCDMBWL1",$J,RCCLERK("name"),RCCLERK,RCASSIGN,"SUMM")
"RTN","RCDMBWL2",29,0)
 .   .   .   D BUILDMM(" ")
"RTN","RCDMBWL2",30,0)
 .   .   .   D BUILDMM("CLERK: "_$E(RCCLERK("name")_"                    ",1,20)_"  ASSIGN #: "_$E(RCASSIGN_"     ",1,5)_"COUNT: "_$J($P(RCTMPDAT,"^"),6)_"  TOTAL: "_$J($P(RCTMPDAT,"^",2),10,2))
"RTN","RCDMBWL2",31,0)
 .   .   .   ;  show the condition of the assignment
"RTN","RCDMBWL2",32,0)
 .   .   .   S RCDATA="   CONDITION: IF "
"RTN","RCDMBWL2",33,0)
 .   .   .   ;  print conditions [condition 1][condition 2][...]
"RTN","RCDMBWL2",34,0)
 .   .   .   S RCDESC=^TMP("RCDMBWL1",$J,RCCLERK("name"),RCCLERK,RCASSIGN,"DESC")
"RTN","RCDMBWL2",35,0)
 .   .   .   F %=2:1 D  I DATA="" Q
"RTN","RCDMBWL2",36,0)
 .   .   .   .   S DATA=$P($P(RCDESC,"[",%),"]")
"RTN","RCDMBWL2",37,0)
 .   .   .   .   I DATA="" Q
"RTN","RCDMBWL2",38,0)
 .   .   .   .   D BUILDMM($S(RCDATA'="":RCDATA,1:"             and ")_DATA)
"RTN","RCDMBWL2",39,0)
 .   .   .   .   ;  do not show "condition: if" more than once
"RTN","RCDMBWL2",40,0)
 .   .   .   .   S RCDATA=""
"RTN","RCDMBWL2",41,0)
 .   .   .   ;
"RTN","RCDMBWL2",42,0)
 .   .   .   ;  total all bills
"RTN","RCDMBWL2",43,0)
 .   .   .   S RCCOUNT("allbills")=RCCOUNT("allbills")+$P(RCTMPDAT,"^")
"RTN","RCDMBWL2",44,0)
 .   .   .   S RCCOUNT("allbillstotal")=RCCOUNT("allbillstotal")+$P(RCTMPDAT,"^",2)
"RTN","RCDMBWL2",45,0)
 ;
"RTN","RCDMBWL2",46,0)
 ;  show bill count for all clerks
"RTN","RCDMBWL2",47,0)
 D BUILDMM(" ")
"RTN","RCDMBWL2",48,0)
 D BUILDMM("TOTAL BILL COUNT   FOR ALL CLERKS: "_RCCOUNT("allbills"))
"RTN","RCDMBWL2",49,0)
 D BUILDMM("TOTAL BILL DOLLARS FOR ALL CLERKS: "_$J(RCCOUNT("allbillstotal"),0,2))
"RTN","RCDMBWL2",50,0)
 ;
"RTN","RCDMBWL2",51,0)
 ;  send mail message ; extrinsic function needs to be outside the
"RTN","RCDMBWL2",52,0)
 ;  dot structure so that only 1 mailman message is generated and
"RTN","RCDMBWL2",53,0)
 ;  sent to all recipients of the IBJD Workload Assignment key.
"RTN","RCDMBWL2",54,0)
 S IBHOLDER=0 F  S IBHOLDER=$O(^XUSEC("IBJD WORKLOAD ASSIGNMENT",IBHOLDER)) Q:'IBHOLDER  D
"RTN","RCDMBWL2",55,0)
 .    S XMY(IBHOLDER)=""
"RTN","RCDMBWL2",56,0)
 S XMZ=$$SENDMSG^RCRJRCOR("AR Supervisor List for "_$E(DT,4,5)_"/"_$E(DT,6,7)_"/"_$E(DT,2,3),.XMY)
"RTN","RCDMBWL2",57,0)
 K ^TMP($J,"RCRJRCORMM")
"RTN","RCDMBWL2",58,0)
 Q
"RTN","RCDMBWL2",59,0)
 ;
"RTN","RCDMBWL2",60,0)
 ;
"RTN","RCDMBWL2",61,0)
BUILDMM(DATA) ;  build mailman message
"RTN","RCDMBWL2",62,0)
 S RCLINE=RCLINE+1
"RTN","RCDMBWL2",63,0)
 S ^TMP($J,"RCRJRCORMM",RCLINE)=DATA
"RTN","RCDMBWL2",64,0)
 Q
"VER")
8.0^22
**END**
**END**
