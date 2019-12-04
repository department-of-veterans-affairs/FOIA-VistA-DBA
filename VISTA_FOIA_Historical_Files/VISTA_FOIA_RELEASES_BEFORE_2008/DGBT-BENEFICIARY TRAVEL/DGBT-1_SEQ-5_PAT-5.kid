Released DGBT*1*5 SEQ #5
Extracted from mail message
**KIDS**:DGBT*1.0*5^

**INSTALL NAME**
DGBT*1.0*5
"BLD",5003,0)
DGBT*1.0*5^BENEFICIARY TRAVEL^0^3031201^y
"BLD",5003,1,0)
^^3^3^3030821^
"BLD",5003,1,1,0)
This patch corrects the COMMA+3^%DTC:2, %DSM-E-STRLEN generated in the 
"BLD",5003,1,2,0)
STANDARD CLAIMS OUTPUT REPORT caused by leftover variable X3 from other 
"BLD",5003,1,3,0)
options.
"BLD",5003,4,0)
^9.64PA^^
"BLD",5003,"ABPKG")
n
"BLD",5003,"KRN",0)
^9.67PA^8989.52^19
"BLD",5003,"KRN",.4,0)
.4
"BLD",5003,"KRN",.401,0)
.401
"BLD",5003,"KRN",.402,0)
.402
"BLD",5003,"KRN",.403,0)
.403
"BLD",5003,"KRN",.5,0)
.5
"BLD",5003,"KRN",.84,0)
.84
"BLD",5003,"KRN",3.6,0)
3.6
"BLD",5003,"KRN",3.8,0)
3.8
"BLD",5003,"KRN",9.2,0)
9.2
"BLD",5003,"KRN",9.8,0)
9.8
"BLD",5003,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",5003,"KRN",9.8,"NM",1,0)
DGBTOA5^^0^B6091226
"BLD",5003,"KRN",9.8,"NM","B","DGBTOA5",1)

"BLD",5003,"KRN",19,0)
19
"BLD",5003,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",5003,"KRN",19,"NM",1,0)
DGBT BENE TRAVEL REPORT^^0
"BLD",5003,"KRN",19,"NM","B","DGBT BENE TRAVEL REPORT",1)

"BLD",5003,"KRN",19.1,0)
19.1
"BLD",5003,"KRN",101,0)
101
"BLD",5003,"KRN",409.61,0)
409.61
"BLD",5003,"KRN",771,0)
771
"BLD",5003,"KRN",870,0)
870
"BLD",5003,"KRN",8989.51,0)
8989.51
"BLD",5003,"KRN",8989.52,0)
8989.52
"BLD",5003,"KRN",8994,0)
8994
"BLD",5003,"KRN","B",.4,.4)

"BLD",5003,"KRN","B",.401,.401)

"BLD",5003,"KRN","B",.402,.402)

"BLD",5003,"KRN","B",.403,.403)

"BLD",5003,"KRN","B",.5,.5)

"BLD",5003,"KRN","B",.84,.84)

"BLD",5003,"KRN","B",3.6,3.6)

"BLD",5003,"KRN","B",3.8,3.8)

"BLD",5003,"KRN","B",9.2,9.2)

"BLD",5003,"KRN","B",9.8,9.8)

"BLD",5003,"KRN","B",19,19)

"BLD",5003,"KRN","B",19.1,19.1)

"BLD",5003,"KRN","B",101,101)

"BLD",5003,"KRN","B",409.61,409.61)

"BLD",5003,"KRN","B",771,771)

"BLD",5003,"KRN","B",870,870)

"BLD",5003,"KRN","B",8989.51,8989.51)

"BLD",5003,"KRN","B",8989.52,8989.52)

"BLD",5003,"KRN","B",8994,8994)

"BLD",5003,"QUES",0)
^9.62^^
"BLD",5003,"REQB",0)
^9.611^^
"KRN",19,1271,-1)
0^1
"KRN",19,1271,0)
DGBT BENE TRAVEL REPORT^Report of Claim Amounts^^R^^^^^^^^BENEFICIARY TRAVEL^^
"KRN",19,1271,1,0)
^19.06^9^9^3031201^^^^
"KRN",19,1271,1,1,0)
This option can be used to print a wide variety of statistical reports.
"KRN",19,1271,1,2,0)
They can be sorted by Patient, Account, Carrier or Account Type.
"KRN",19,1271,1,3,0)
It generates a listing of totals for Beneficiary Travel for a 
"KRN",19,1271,1,4,0)
specified date range.  The report will be broken down by divisions
"KRN",19,1271,1,5,0)
and each division will be further broken down by Account,
"KRN",19,1271,1,6,0)
Patient, or Carrier (vendor).  Each of these reports will supply
"KRN",19,1271,1,7,0)
individual totals as well as division and grand totals.  A choice
"KRN",19,1271,1,8,0)
of displaying the full report (all necessary information) or just
"KRN",19,1271,1,9,0)
totals can be made by the user.
"KRN",19,1271,20)

"KRN",19,1271,25)
START^DGBTOA5
"KRN",19,1271,"U")
REPORT OF CLAIM AMOUNTS
"MBREQ")
0
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",154,-1)
1^1
"PKG",154,0)
BENEFICIARY TRAVEL^DGBT^Beneficiary Travel
"PKG",154,20,0)
^9.402P^^
"PKG",154,22,0)
^9.49I^1^1
"PKG",154,22,1,0)
1.0^3030731^3020423^66481
"PKG",154,22,1,"PAH",1,0)
5^3031201
"PKG",154,22,1,"PAH",1,1,0)
^^3^3^3031201
"PKG",154,22,1,"PAH",1,1,1,0)
This patch corrects the COMMA+3^%DTC:2, %DSM-E-STRLEN generated in the 
"PKG",154,22,1,"PAH",1,1,2,0)
STANDARD CLAIMS OUTPUT REPORT caused by leftover variable X3 from other 
"PKG",154,22,1,"PAH",1,1,3,0)
options.
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
"RTN","DGBTOA5")
0^1^B6091226
"RTN","DGBTOA5",1,0)
DGBTOA5 ;ALB/SCK - BENEFICIARY TRAVEL OUTPUTS FRONT END/STATISTICS; 2/22/93@10:00 7/2/93
"RTN","DGBTOA5",2,0)
 ;;1.0;Beneficiary Travel;**5**;September 25, 2001
"RTN","DGBTOA5",3,0)
 Q
"RTN","DGBTOA5",4,0)
START ;
"RTN","DGBTOA5",5,0)
 N X3 K DIR
"RTN","DGBTOA5",6,0)
 S (DGBTBG,DGBTEND)=0 W @IOF
"RTN","DGBTOA5",7,0)
OPT ; display report options for reports, front-end for claims reports
"RTN","DGBTOA5",8,0)
 W !?18,"BENEFICIARY TRAVEL REPORT OUTPUTS",!
"RTN","DGBTOA5",9,0)
 F II=1:1:2 W !!?18,II,".....",$P($T(OPTIONS+II),";",3)
"RTN","DGBTOA5",10,0)
 S DIR(0)="NO^1:2",DIR("A",1)="",DIR("A")="Enter Option",DIR("?")="Enter the desired report option number or either '^' or [RETURN] to exit" D ^DIR K DIR G:$D(DIRUT) EXIT
"RTN","DGBTOA5",11,0)
 IF +Y=1 D CSTATS G OPT
"RTN","DGBTOA5",12,0)
 IF +Y=2 D ^DGBTOA1 G OPT
"RTN","DGBTOA5",13,0)
 ;
"RTN","DGBTOA5",14,0)
EXIT ;
"RTN","DGBTOA5",15,0)
 K BY,DIRUT,DIS,FLDS,FR,II,L,M1,OPT,TO
"RTN","DGBTOA5",16,0)
 K ^TMP("BT",$J)
"RTN","DGBTOA5",17,0)
 K DGBTBG,DGBTEND,NOW,ACTCDE,BTCLAIM,CDATE,COUNT,CURACT,CURID,CURNAME,DEDCT,DGBTBEG,MILES,PAGE,PAY,PRVACT,TCOUNT,TDEDCT,TMILES,TPAY,DFN,VA
"RTN","DGBTOA5",18,0)
 Q
"RTN","DGBTOA5",19,0)
 ;
"RTN","DGBTOA5",20,0)
CSTATS ;
"RTN","DGBTOA5",21,0)
 I '$$RANGE Q
"RTN","DGBTOA5",22,0)
PRINT ;
"RTN","DGBTOA5",23,0)
 W !!,"This report requires 132 columns to print",!
"RTN","DGBTOA5",24,0)
 S %ZIS="PMQ" D ^%ZIS G PRINTQ:POP
"RTN","DGBTOA5",25,0)
 I $D(IO("Q")) D QUE G PRINTQ
"RTN","DGBTOA5",26,0)
 W ! D WAIT^DICD
"RTN","DGBTOA5",27,0)
 D ACCTS^DGBTOA6
"RTN","DGBTOA5",28,0)
 D:'$D(ZTQUEUED) ^%ZISC
"RTN","DGBTOA5",29,0)
PRINTQ Q
"RTN","DGBTOA5",30,0)
 ;
"RTN","DGBTOA5",31,0)
QUE ;
"RTN","DGBTOA5",32,0)
 N X
"RTN","DGBTOA5",33,0)
 S ZTRTN="ACCTS^DGBTOA6",ZTDESC="DGBT PAYABLE CLAIMS REPORT"
"RTN","DGBTOA5",34,0)
 F X="DGBTBG","DGBTEND","DGBTBEG" S ZTSAVE(X)=""
"RTN","DGBTOA5",35,0)
 D ^%ZTLOAD W:$D(ZTSK) !,"TASK #",ZTSK
"RTN","DGBTOA5",36,0)
 D HOME^%ZIS K IO("Q")
"RTN","DGBTOA5",37,0)
 Q
"RTN","DGBTOA5",38,0)
 ;
"RTN","DGBTOA5",39,0)
RANGE() ;
"RTN","DGBTOA5",40,0)
 N Y
"RTN","DGBTOA5",41,0)
 S Y=DT D DD^%DT S NOW=Y
"RTN","DGBTOA5",42,0)
 S DGBTBEG=$$DATE("Beginning",NOW) I DGBTBEG'>0 S Y=0 G RANGEQ
"RTN","DGBTOA5",43,0)
 S DGBTBG=DGBTBEG-.0001
"RTN","DGBTOA5",44,0)
 S DGBTEND=$$DATE("Ending",NOW) I DGBTEND'>0 S Y=0 G RANGEQ
"RTN","DGBTOA5",45,0)
 S DGBTEND=DGBTEND+.9999,Y=1
"RTN","DGBTOA5",46,0)
RANGEQ Q (Y)
"RTN","DGBTOA5",47,0)
 ;
"RTN","DGBTOA5",48,0)
DATE(STR,NDATE) ;
"RTN","DGBTOA5",49,0)
 N Y S Y=0
"RTN","DGBTOA5",50,0)
 S DIR(0)="D^:DT:EX",DIR("A")="Enter "_STR_" Search Date: ",DIR("B")=NDATE,DIR("?")="^D HELP^DGBTOA5"
"RTN","DGBTOA5",51,0)
 D ^DIR K DIR S:$D(DUOUT)!($D(DTOUT)) Y=-1
"RTN","DGBTOA5",52,0)
 Q (Y)
"RTN","DGBTOA5",53,0)
 ;
"RTN","DGBTOA5",54,0)
HELP ;
"RTN","DGBTOA5",55,0)
 S %DT="EX" D ^%DT Q
"RTN","DGBTOA5",56,0)
 ;
"RTN","DGBTOA5",57,0)
OPTIONS ;
"RTN","DGBTOA5",58,0)
 ;;Payable Claims Statistics
"RTN","DGBTOA5",59,0)
 ;;Standard Claims Output
"VER")
8.0^22
**END**
**END**
