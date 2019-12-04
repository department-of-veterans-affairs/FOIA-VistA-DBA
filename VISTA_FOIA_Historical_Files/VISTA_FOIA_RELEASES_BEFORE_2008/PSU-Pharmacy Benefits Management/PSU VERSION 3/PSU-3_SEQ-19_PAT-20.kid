Released PSU*3*20 SEQ #19
Extracted from mail message
**KIDS**:PSU*3.0*20^

**INSTALL NAME**
PSU*3.0*20
"BLD",3775,0)
PSU*3.0*20^PHARMACY BENEFITS MANAGEMENT^0^3030108^y
"BLD",3775,1,0)
^^34^34^3030108^
"BLD",3775,1,1,0)
Problem 1:
"BLD",3775,1,2,0)
 
"BLD",3775,1,3,0)
For the Manual Pharmacy Statistics [PSU PBM MANUAL] option, the date range
"BLD",3775,1,4,0)
for the February extract does not distinguish leap years from non-leap
"BLD",3775,1,5,0)
years.  The end date for the February extract on all reports other than 
"BLD",3775,1,6,0)
the Timing and Confirmation messages is always recorded as February 
"BLD",3775,1,7,0)
29, regardless of whether it is a leap year or not.
"BLD",3775,1,8,0)
 
"BLD",3775,1,9,0)
In addition, on the PBM Timing and Confirmation messages, February
"BLD",3775,1,10,0)
29 is not recognized as a legitimate end date for the February extract in
"BLD",3775,1,11,0)
non-leap years.  Therefore the end date defaults to the start date and the
"BLD",3775,1,12,0)
date range displays as February 1 to February 1.
"BLD",3775,1,13,0)
 
"BLD",3775,1,14,0)
Resolution 1:
"BLD",3775,1,15,0)
 
"BLD",3775,1,16,0)
The code for the Manual Pharmacy Statistics [PSU PBM MANUAL] 
"BLD",3775,1,17,0)
option is altered to take leap years into account so that the correct 
"BLD",3775,1,18,0)
February date range is displayed on all PBM messages.
"BLD",3775,1,19,0)
 
"BLD",3775,1,20,0)
 
"BLD",3775,1,21,0)
Problem 2:
"BLD",3775,1,22,0)
 
"BLD",3775,1,23,0)
At some facilities the Mailman message subject header on the PBM 
"BLD",3775,1,24,0)
Messages displays only the facility/division number, and does not 
"BLD",3775,1,25,0)
display the name of the facility/division.
"BLD",3775,1,26,0)
 
"BLD",3775,1,27,0)
Resolution 2:
"BLD",3775,1,28,0)
 
"BLD",3775,1,29,0)
There are two possible solutions to this problem.  (1) Some sites have
"BLD",3775,1,30,0)
assigned more than one division name to a division number in file 
"BLD",3775,1,31,0)
#40.8.  In these instances, a user at the site should correct the file
"BLD",3775,1,32,0)
definitions so that only one division name is assigned to one division 
"BLD",3775,1,33,0)
number.  (2) The code is altered to correct missing division names on 
"BLD",3775,1,34,0)
the message headers when the problem is not user error.
"BLD",3775,4,0)
^9.64PA^^
"BLD",3775,"KRN",0)
^9.67PA^8989.52^19
"BLD",3775,"KRN",.4,0)
.4
"BLD",3775,"KRN",.401,0)
.401
"BLD",3775,"KRN",.402,0)
.402
"BLD",3775,"KRN",.403,0)
.403
"BLD",3775,"KRN",.5,0)
.5
"BLD",3775,"KRN",.84,0)
.84
"BLD",3775,"KRN",3.6,0)
3.6
"BLD",3775,"KRN",3.8,0)
3.8
"BLD",3775,"KRN",3.8,"NM",0)
^9.68A^^0
"BLD",3775,"KRN",9.2,0)
9.2
"BLD",3775,"KRN",9.8,0)
9.8
"BLD",3775,"KRN",9.8,"NM",0)
^9.68A^75^6
"BLD",3775,"KRN",9.8,"NM",8,0)
PSUCP1^^0^B79988510
"BLD",3775,"KRN",9.8,"NM",35,0)
PSUIV3^^0^B8277556
"BLD",3775,"KRN",9.8,"NM",42,0)
PSULR4^^0^B11344357
"BLD",3775,"KRN",9.8,"NM",43,0)
PSULR5^^0^B25208330
"BLD",3775,"KRN",9.8,"NM",49,0)
PSUOP3^^0^B22479727
"BLD",3775,"KRN",9.8,"NM",75,0)
PSUUD4^^0^B6105767
"BLD",3775,"KRN",9.8,"NM","B","PSUCP1",8)

"BLD",3775,"KRN",9.8,"NM","B","PSUIV3",35)

"BLD",3775,"KRN",9.8,"NM","B","PSULR4",42)

"BLD",3775,"KRN",9.8,"NM","B","PSULR5",43)

"BLD",3775,"KRN",9.8,"NM","B","PSUOP3",49)

"BLD",3775,"KRN",9.8,"NM","B","PSUUD4",75)

"BLD",3775,"KRN",19,0)
19
"BLD",3775,"KRN",19,"NM",0)
^9.68A^^0
"BLD",3775,"KRN",19.1,0)
19.1
"BLD",3775,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",3775,"KRN",101,0)
101
"BLD",3775,"KRN",409.61,0)
409.61
"BLD",3775,"KRN",771,0)
771
"BLD",3775,"KRN",870,0)
870
"BLD",3775,"KRN",8989.51,0)
8989.51
"BLD",3775,"KRN",8989.52,0)
8989.52
"BLD",3775,"KRN",8994,0)
8994
"BLD",3775,"KRN","B",.4,.4)

"BLD",3775,"KRN","B",.401,.401)

"BLD",3775,"KRN","B",.402,.402)

"BLD",3775,"KRN","B",.403,.403)

"BLD",3775,"KRN","B",.5,.5)

"BLD",3775,"KRN","B",.84,.84)

"BLD",3775,"KRN","B",3.6,3.6)

"BLD",3775,"KRN","B",3.8,3.8)

"BLD",3775,"KRN","B",9.2,9.2)

"BLD",3775,"KRN","B",9.8,9.8)

"BLD",3775,"KRN","B",19,19)

"BLD",3775,"KRN","B",19.1,19.1)

"BLD",3775,"KRN","B",101,101)

"BLD",3775,"KRN","B",409.61,409.61)

"BLD",3775,"KRN","B",771,771)

"BLD",3775,"KRN","B",870,870)

"BLD",3775,"KRN","B",8989.51,8989.51)

"BLD",3775,"KRN","B",8989.52,8989.52)

"BLD",3775,"KRN","B",8994,8994)

"BLD",3775,"QUES",0)
^9.62^^
"BLD",3775,"REQB",0)
^9.611^2^2
"BLD",3775,"REQB",1,0)
PSU*3.0*19^2
"BLD",3775,"REQB",2,0)
PSU*3.0*21^2
"BLD",3775,"REQB","B","PSU*3.0*19",1)

"BLD",3775,"REQB","B","PSU*3.0*21",2)

"MBREQ")
0
"PKG",367,-1)
1^1
"PKG",367,0)
PHARMACY BENEFITS MANAGEMENT^PSU^PHARMACY BENEFITS MANAGEMENT
"PKG",367,22,0)
^9.49I^1^1
"PKG",367,22,1,0)
3.0^2981015^2981030^11595
"PKG",367,22,1,"PAH",1,0)
20^3030108
"PKG",367,22,1,"PAH",1,1,0)
^^34^34^3030108
"PKG",367,22,1,"PAH",1,1,1,0)
Problem 1:
"PKG",367,22,1,"PAH",1,1,2,0)
 
"PKG",367,22,1,"PAH",1,1,3,0)
For the Manual Pharmacy Statistics [PSU PBM MANUAL] option, the date range
"PKG",367,22,1,"PAH",1,1,4,0)
for the February extract does not distinguish leap years from non-leap
"PKG",367,22,1,"PAH",1,1,5,0)
years.  The end date for the February extract on all reports other than 
"PKG",367,22,1,"PAH",1,1,6,0)
the Timing and Confirmation messages is always recorded as February 
"PKG",367,22,1,"PAH",1,1,7,0)
29, regardless of whether it is a leap year or not.
"PKG",367,22,1,"PAH",1,1,8,0)
 
"PKG",367,22,1,"PAH",1,1,9,0)
In addition, on the PBM Timing and Confirmation messages, February
"PKG",367,22,1,"PAH",1,1,10,0)
29 is not recognized as a legitimate end date for the February extract in
"PKG",367,22,1,"PAH",1,1,11,0)
non-leap years.  Therefore the end date defaults to the start date and the
"PKG",367,22,1,"PAH",1,1,12,0)
date range displays as February 1 to February 1.
"PKG",367,22,1,"PAH",1,1,13,0)
 
"PKG",367,22,1,"PAH",1,1,14,0)
Resolution 1:
"PKG",367,22,1,"PAH",1,1,15,0)
 
"PKG",367,22,1,"PAH",1,1,16,0)
The code for the Manual Pharmacy Statistics [PSU PBM MANUAL] 
"PKG",367,22,1,"PAH",1,1,17,0)
option is altered to take leap years into account so that the correct 
"PKG",367,22,1,"PAH",1,1,18,0)
February date range is displayed on all PBM messages.
"PKG",367,22,1,"PAH",1,1,19,0)
 
"PKG",367,22,1,"PAH",1,1,20,0)
 
"PKG",367,22,1,"PAH",1,1,21,0)
Problem 2:
"PKG",367,22,1,"PAH",1,1,22,0)
 
"PKG",367,22,1,"PAH",1,1,23,0)
At some facilities the Mailman message subject header on the PBM 
"PKG",367,22,1,"PAH",1,1,24,0)
Messages displays only the facility/division number, and does not 
"PKG",367,22,1,"PAH",1,1,25,0)
display the name of the facility/division.
"PKG",367,22,1,"PAH",1,1,26,0)
 
"PKG",367,22,1,"PAH",1,1,27,0)
Resolution 2:
"PKG",367,22,1,"PAH",1,1,28,0)
 
"PKG",367,22,1,"PAH",1,1,29,0)
There are two possible solutions to this problem.  (1) Some sites have
"PKG",367,22,1,"PAH",1,1,30,0)
assigned more than one division name to a division number in file 
"PKG",367,22,1,"PAH",1,1,31,0)
#40.8.  In these instances, a user at the site should correct the file
"PKG",367,22,1,"PAH",1,1,32,0)
definitions so that only one division name is assigned to one division 
"PKG",367,22,1,"PAH",1,1,33,0)
number.  (2) The code is altered to correct missing division names on 
"PKG",367,22,1,"PAH",1,1,34,0)
the message headers when the problem is not user error.
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
"RTN","PSUCP1")
0^8^B79988510
"RTN","PSUCP1",1,0)
PSUCP1 ;BIR/TJH,PDW - PBM - CONTROL POINT, MANUAL ENTRY ;25 AUG 1998
"RTN","PSUCP1",2,0)
 ;;3.0;PHARMACY BENEFITS MANAGEMENT;**19,20**;Oct 15, 1998
"RTN","PSUCP1",3,0)
 ;
"RTN","PSUCP1",4,0)
 ;DBIA's
"RTN","PSUCP1",5,0)
 ; Reference to file #4   supported by DBIA 10090
"RTN","PSUCP1",6,0)
 ; Reference to file #4.3 supported by DBIA 10091
"RTN","PSUCP1",7,0)
 ; 
"RTN","PSUCP1",8,0)
EN ; start here
"RTN","PSUCP1",9,0)
 D PSUHDR ; display option explanation
"RTN","PSUCP1",10,0)
 S PSUERR=0
"RTN","PSUCP1",11,0)
 S X=$$VALI^PSUTL(4.3,1,217),PSUSNDR=+$$VAL^PSUTL(4,X,99)
"RTN","PSUCP1",12,0)
ASK ; ask type of report desired
"RTN","PSUCP1",13,0)
 S DIR("?",1)="If this is the monthly report that will be sent to the PBM section"
"RTN","PSUCP1",14,0)
 S DIR("?",2)="for inclusion into the master file, answer with a 'Y' for YES."
"RTN","PSUCP1",15,0)
 S DIR("?",3)="If this is not the monthly report or you want to specify a date range"
"RTN","PSUCP1",16,0)
 S DIR("?")="then enter 'N' for NO."
"RTN","PSUCP1",17,0)
 S DIR("A")="Is this the monthly report",DIR(0)="YO"
"RTN","PSUCP1",18,0)
 D ^DIR K DIR W !
"RTN","PSUCP1",19,0)
 G ERR:(Y="^")!(Y="")!($D(DTOUT))
"RTN","PSUCP1",20,0)
 K DTOUT
"RTN","PSUCP1",21,0)
 S PSUAM=Y,ERC=0
"RTN","PSUCP1",22,0)
DATES ; do this if user entered N, wants date range
"RTN","PSUCP1",23,0)
 I 'PSUAM D
"RTN","PSUCP1",24,0)
 .K PSUMNTH
"RTN","PSUCP1",25,0)
 .S %DT(0)=2880000,%DT="AEPX",%DT("A")="Select Start Date: "
"RTN","PSUCP1",26,0)
 .D ^%DT K %DT W !
"RTN","PSUCP1",27,0)
 .I +Y'>0 S ERC=1 Q  ; condition 1, exit.
"RTN","PSUCP1",28,0)
 .S PSUSDT=+Y
"RTN","PSUCP1",29,0)
 .S %DT(0)=2880000,%DT="AEPX",%DT("A")="  Select End Date: "
"RTN","PSUCP1",30,0)
 .D ^%DT K %DT W !
"RTN","PSUCP1",31,0)
 .I +Y'>0 S ERC=1 Q  ; condition 1, exit.
"RTN","PSUCP1",32,0)
 .S PSUEDT=+Y
"RTN","PSUCP1",33,0)
 .I PSUEDT'>PSUSDT D  Q
"RTN","PSUCP1",34,0)
 ..W !!,"The end date of the search must be greater than the start date.",!
"RTN","PSUCP1",35,0)
 ..K PSUSDT,PSUEDT
"RTN","PSUCP1",36,0)
 ..S ERC=2 ; condition 2, ask dates again
"RTN","PSUCP1",37,0)
 .I PSUSDT>DT!(PSUEDT>DT) D
"RTN","PSUCP1",38,0)
 ..W !!,"Searches cannot be executed for future dates.",!
"RTN","PSUCP1",39,0)
 ..K PSUSDT,PSUEDT
"RTN","PSUCP1",40,0)
 ..S ERC=2 ; condition 2, ask dates again
"RTN","PSUCP1",41,0)
 I ERC=1 G ERR
"RTN","PSUCP1",42,0)
 I ERC=2 S ERC=0 G DATES
"RTN","PSUCP1",43,0)
 ;
"RTN","PSUCP1",44,0)
PSUMON ; do this if user asked for monthly report
"RTN","PSUCP1",45,0)
 I PSUAM D
"RTN","PSUCP1",46,0)
 .S PSUMNTH=1
"RTN","PSUCP1",47,0)
 .S %DT(0)=2880000,%DT="MAEP",%DT("A")="Select Month/Year: " K DTOUT,X,Y
"RTN","PSUCP1",48,0)
 .D ^%DT K %DT W !
"RTN","PSUCP1",49,0)
 .S ERC=$S($D(DTOUT):1,X="^":1,X="^^":3,+Y'>0:1,1:0)
"RTN","PSUCP1",50,0)
 .Q:ERC  ; check error condition
"RTN","PSUCP1",51,0)
 .I Y>DT!($E(Y,1,5)=$E(DT,1,5)) D  Q:ERC
"RTN","PSUCP1",52,0)
 ..W !!,"PBM statistical data can only be compiled for months that have already passed.",!
"RTN","PSUCP1",53,0)
 ..K Y
"RTN","PSUCP1",54,0)
 ..S ERC=2 ; condition 2, ask month again
"RTN","PSUCP1",55,0)
 .I $E(Y,4,5)="00" D  Q:ERC
"RTN","PSUCP1",56,0)
 ..W !!,"Oops, you forgot to enter a month.  Try again, please."
"RTN","PSUCP1",57,0)
 ..K Y
"RTN","PSUCP1",58,0)
 ..S ERC=2
"RTN","PSUCP1",59,0)
 .S PSUSDT=$E(Y,1,5)_"01",MNUM=$E(Y,4,5)
"RTN","PSUCP1",60,0)
 .S PSUMTH=$E(Y,1,5)    ;leap year correction
"RTN","PSUCP1",61,0)
 .S PSULY=$$LEAPYR^PSUCP(PSUMTH)    ;leap year correction
"RTN","PSUCP1",62,0)
 .S PSUEDT=$E(Y,1,5)_$S(MNUM["02":$S(PSULY:"29",1:"28"),MNUM="04":"30",MNUM="06":"30",MNUM="09":"30",MNUM="11":"30",1:31)   ;leap year correction
"RTN","PSUCP1",63,0)
 .;S PSUEDT=$E(Y,1,5)_$S(MNUM="02":"29",MNUM="04":"30",MNUM="06":"30",MNUM="09":"30",MNUM="11":"30",1:31)
"RTN","PSUCP1",64,0)
 ;
"RTN","PSUCP1",65,0)
 ;
"RTN","PSUCP1",66,0)
 G ERR:ERC=1,ASK:ERC=3
"RTN","PSUCP1",67,0)
 I ERC=2 S ERC=0 G PSUMON ; erroneous input, try again
"RTN","PSUCP1",68,0)
 S ^XTMP("PSU_"_PSUJOB,"PSUMONTH")=$E(PSUSDT,1,5)
"RTN","PSUCP1",69,0)
 ;
"RTN","PSUCP1",70,0)
SETDT ; set month name variables
"RTN","PSUCP1",71,0)
 S X=PSUSDT D DATE S PSUMON1=Y
"RTN","PSUCP1",72,0)
 S X=PSUEDT D DATE S PSUMON2=Y
"RTN","PSUCP1",73,0)
 S X=$E(PSUSDT,1,5)_"00" D DATE S PSUMON=$E(PSUSDT,1,5)
"RTN","PSUCP1",74,0)
 S ^XTMP("PSU_"_PSUJOB,"PSUMONTH")=PSUMON
"RTN","PSUCP1",75,0)
 K X,X1
"RTN","PSUCP1",76,0)
 ;
"RTN","PSUCP1",77,0)
SELF ; include self and PSU PBM mailgroup
"RTN","PSUCP1",78,0)
 S PSUPBMG=0
"RTN","PSUCP1",79,0)
 S PSUDUZ=0
"RTN","PSUCP1",80,0)
 S DIR("A")="Do you want a copy of this report sent to you in a MailMan message"
"RTN","PSUCP1",81,0)
 S DIR("?")="Please answer with a 'Y' or 'N'."
"RTN","PSUCP1",82,0)
 S DIR(0)="YO",DIR("B")="NO"
"RTN","PSUCP1",83,0)
 D ^DIR K DIR,DIRUT,DIROUT,DUOUT,DTOUT W !
"RTN","PSUCP1",84,0)
 G ERR:Y="",ERR:Y="^",DATES:Y["^^"
"RTN","PSUCP1",85,0)
 I Y S PSUDUZ=DUZ,^XTMP("PSU_"_PSUJOB,"PSUFLAG1")="",^XTMP("PSU_"_PSUJOB,"PSUFLAG2")="",PSUFLAG1=1,PSUFLAG2=1
"RTN","PSUCP1",86,0)
 I 'Y S ^XTMP("PSU_"_PSUJOB,"PSUFLAG3")="",PSUFLAG3=1
"RTN","PSUCP1",87,0)
 I Y S PSUPBMG=1  ;Send copy to PSU PBM mail group
"RTN","PSUCP1",88,0)
 ;
"RTN","PSUCP1",89,0)
MASTER ; if monthly, should it be added to master file
"RTN","PSUCP1",90,0)
 S (PSUMASF,Y)=0
"RTN","PSUCP1",91,0)
 I PSUAM D
"RTN","PSUCP1",92,0)
 .S DIR("A")="Send this to the PBM section for addition to the master file"
"RTN","PSUCP1",93,0)
 .S DIR("?")="Please answer with a 'Y' or 'N'."
"RTN","PSUCP1",94,0)
 .S DIR(0)="YO",DIR("B")="NO"
"RTN","PSUCP1",95,0)
 .D ^DIR K DIR,DIRUT,DIROUT,DUOUT,DTOUT W !
"RTN","PSUCP1",96,0)
 G ERR:Y="",ERR:Y="^",SELF:Y["^^"
"RTN","PSUCP1",97,0)
 I Y S PSUMASF=1
"RTN","PSUCP1",98,0)
 ;
"RTN","PSUCP1",99,0)
MODULE ; display and select module(s)
"RTN","PSUCP1",100,0)
 D OPTS^PSUCP ; set up PSUA array with option info
"RTN","PSUCP1",101,0)
 W !!,"Select one or more of the following:",!
"RTN","PSUCP1",102,0)
 F I=1:1:10 W !,I,".",?5,PSUA(I,"M")
"RTN","PSUCP1",103,0)
 W !!,"Laboratory data and a Patient Demographic summary report will be automatically"
"RTN","PSUCP1",104,0)
 W !,"generated if IVs, Unit Dose, or Prescription extracts are chosen."
"RTN","PSUCP1",105,0)
 W !,"You may select all of the modules by entering 'A' for ALL or by using '1:10'."
"RTN","PSUCP1",106,0)
 W !!,"The Provider Information report may take an extended amount of time to run."
"RTN","PSUCP1",107,0)
 W !,"It is recommended that it be run during off peak hours."
"RTN","PSUCP1",108,0)
MODP ; module selection prompt
"RTN","PSUCP1",109,0)
 W !!,"Select the code(s) associated with the data requested: "
"RTN","PSUCP1",110,0)
 R X:DTIME E  G ERR
"RTN","PSUCP1",111,0)
 I X["^" G ERR:X="^",MASTER:PSUAM,SELF
"RTN","PSUCP1",112,0)
 I X="" W "  <??>",$C(7) S X="?"
"RTN","PSUCP1",113,0)
 ;
"RTN","PSUCP1",114,0)
 ;
"RTN","PSUCP1",115,0)
 ;I X["7" D  G MODULE
"RTN","PSUCP1",116,0)
 ;.W !!,"Lab may not be selected directly.  It will be automatically included when"
"RTN","PSUCP1",117,0)
 ;.W !,"options 1, 2 or 4 are part of the selection."
"RTN","PSUCP1",118,0)
 S:"Aa"[$E(X) X="1:10"
"RTN","PSUCP1",119,0)
MODHLP I X["?" D  G MODULE:X["??",MODP
"RTN","PSUCP1",120,0)
 .W !!,"Enter:  A single code number to print just that report."
"RTN","PSUCP1",121,0)
 .W !,?8,"A range of code numbers.  Example:  1:3"
"RTN","PSUCP1",122,0)
 .W !,?8,"Multiple code numbers separated by commas.  Example:  2,4,5"
"RTN","PSUCP1",123,0)
 .W !,?8,"The letter A to select ALL reports."
"RTN","PSUCP1",124,0)
 .W !,?8,"A single up-arrow ( ^ ) to exit now without running any reports."
"RTN","PSUCP1",125,0)
 .W !,?8,"Double up-arrow  ( ^^ ) to go back to a previous prompt.",!
"RTN","PSUCP1",126,0)
 S X=$TR(X,"-;_><.A","::::::")
"RTN","PSUCP1",127,0)
 K PSUMOD
"RTN","PSUCP1",128,0)
 F PII=1:1:$L(X,",") D
"RTN","PSUCP1",129,0)
 .S X1=$P(X,",",PII)
"RTN","PSUCP1",130,0)
 .Q:X1=""
"RTN","PSUCP1",131,0)
 .I X1[":" D  Q
"RTN","PSUCP1",132,0)
 ..S XBEG=$P(X1,":",1),XEND=$P(X1,":",2)
"RTN","PSUCP1",133,0)
 ..I (XBEG="")!(XEND="") Q
"RTN","PSUCP1",134,0)
 ..F PJJ=XBEG:1:XEND S PSUMOD(PJJ)=""
"RTN","PSUCP1",135,0)
 ..K PJJ,XBEG,XEND
"RTN","PSUCP1",136,0)
 .S PSUMOD(X1)=""
"RTN","PSUCP1",137,0)
 S (X,ERC)=0 F  S X=$O(PSUMOD(X)) Q:X=""  I '$D(PSUA(X)) S ERC=1 Q
"RTN","PSUCP1",138,0)
 I ERC W !!,"<INVALID CHOICE - ",X,", TRY AGAIN>",$C(7) G MODP
"RTN","PSUCP1",139,0)
 I '$D(PSUMOD) W !!,"No choices were made." S X="?" G MODHLP
"RTN","PSUCP1",140,0)
 ;
"RTN","PSUCP1",141,0)
 F PII=1,2,4 I $D(PSUMOD(PII)) S PSUMOD(11)="" ; add Lab if IV,UD or OP
"RTN","PSUCP1",142,0)
 ;
"RTN","PSUCP1",143,0)
 W !!,"You have selected: "
"RTN","PSUCP1",144,0)
 S X="",PSUOPTS="" F  S X=$O(PSUMOD(X)) Q:X=""  W ?20,X," - ",PSUA(X,"M"),! S PSUOPTS=PSUOPTS_X_","
"RTN","PSUCP1",145,0)
 I $D(PSUMOD(1))!$D(PSUMOD(2))!$D(PSUMOD(4)) D
"RTN","PSUCP1",146,0)
 . W ?20,"Patient Demographic Summary" W !
"RTN","PSUCP1",147,0)
 S PSUOPTS=$E(PSUOPTS,1,$L(PSUOPTS)-1) ; remove trailing comma
"RTN","PSUCP1",148,0)
 ;
"RTN","PSUCP1",149,0)
RPT ; select report type - full report or summary only
"RTN","PSUCP1",150,0)
 S DIR("A")="Print Summary Only"
"RTN","PSUCP1",151,0)
 S DIR("?",1)="Please answer with a 'Y' or 'N'."
"RTN","PSUCP1",152,0)
 S DIR("?")="Answer Yes and only the summary report will be generated."
"RTN","PSUCP1",153,0)
 S DIR(0)="YO",DIR("B")="NO"
"RTN","PSUCP1",154,0)
 D ^DIR K DIR,DIRUT,DIROUT,DUOUT,DTOUT W !
"RTN","PSUCP1",155,0)
 G ERR:Y="",ERR:Y="^",MODULE:Y["^^"
"RTN","PSUCP1",156,0)
 S PSUSMRY=$S(Y:1,1:0)
"RTN","PSUCP1",157,0)
 ;
"RTN","PSUCP1",158,0)
BCKGND ; always run as a background job
"RTN","PSUCP1",159,0)
 W !!,"This report will automatically run as a background job."
"RTN","PSUCP1",160,0)
 ; ask time to queue
"RTN","PSUCP1",161,0)
 S DIR("?",1)="You can start the program now or queue it to start later."
"RTN","PSUCP1",162,0)
 S DIR("?",2)="Past date/time is not allowed.  Future dates up to 10 days are allowed."
"RTN","PSUCP1",163,0)
 S DIR("?")="Enter an appropriate date and time or press <Enter> to start now."
"RTN","PSUCP1",164,0)
 S %DT="RX",X="NOW+10" D ^%DT
"RTN","PSUCP1",165,0)
 S DIR("A")="REQUESTED TIME TO RUN: ",DIR(0)="DAO^NOW:"_Y_":EFRX"
"RTN","PSUCP1",166,0)
 S DIR("B")="NOW"
"RTN","PSUCP1",167,0)
 D ^DIR K DIR W !
"RTN","PSUCP1",168,0)
 G ERR:(Y="^")!(Y="")!($D(DTOUT))
"RTN","PSUCP1",169,0)
 K DTOUT
"RTN","PSUCP1",170,0)
 S PSUDTH=Y
"RTN","PSUCP1",171,0)
 ;
"RTN","PSUCP1",172,0)
DEVICE S PSUIOP="",PSUPOP=1
"RTN","PSUCP1",173,0)
 I 'PSUDUZ D  G ERR:POP
"RTN","PSUCP1",174,0)
 .S PSUIO=ION_";"_IOST_";"_IOM_";"_IOSL
"RTN","PSUCP1",175,0)
 .S %ZIS="N0",%ZIS("B")="",%ZIS("A")="Select 132 column device: "
"RTN","PSUCP1",176,0)
 .D ^%ZIS K %ZIS
"RTN","PSUCP1",177,0)
 .I POP!($E(IOST)="C"),$G(PSUFQ) D  I PSUPOP S POP=1 Q
"RTN","PSUCP1",178,0)
 ..W !!,"You have not selected an appropriate print device."
"RTN","PSUCP1",179,0)
 ..W !,"Enter 'C' to continue data compilation and send mail messages"
"RTN","PSUCP1",180,0)
 ..W !,"          but not print any hardcopy."
"RTN","PSUCP1",181,0)
 ..W !,"Enter '^' to abort this whole option now."
"RTN","PSUCP1",182,0)
 ..F  R !,"-> ",PSUX:DTIME Q:"C^"[$E(PSUX)  W "  ??"
"RTN","PSUCP1",183,0)
 ..S PSUPOP=$S(PSUX="C":0,1:1)
"RTN","PSUCP1",184,0)
 .S PSUIOP=$S('PSUPOP:"",1:ION_";"_IOST_";"_IOM_";"_IOSL) ; save printer parameters
"RTN","PSUCP1",185,0)
 .D RESETVAR^%ZIS ; restore terminal parameters
"RTN","PSUCP1",186,0)
EXIT ; exit point for normal finish
"RTN","PSUCP1",187,0)
 Q  ; return to calling routine, ^PSUCP
"RTN","PSUCP1",188,0)
 ;
"RTN","PSUCP1",189,0)
PSUHDR ;Display header
"RTN","PSUCP1",190,0)
 W !!,"The Pharmacy Benefits Management (PBM) report will extract"
"RTN","PSUCP1",191,0)
 W !,"statistics from one or more of the following files:",!
"RTN","PSUCP1",192,0)
 W !,"1. Pharmacy Patient IV Sub-file       File # 55.01"
"RTN","PSUCP1",193,0)
 W !,"2. Pharmacy Patient UD Sub-file       File # 55.06"
"RTN","PSUCP1",194,0)
 W !,"3. AR/WS Stats                        File # 58.5"
"RTN","PSUCP1",195,0)
 W !,"4. Prescription                       File # 52"
"RTN","PSUCP1",196,0)
 W !,"5. Procurement                        File # 442,# 58.811,# 58.81"
"RTN","PSUCP1",197,0)
 W !,"6. Controlled Substances              File # 58.81"
"RTN","PSUCP1",198,0)
 W !,"7. Patient Demographics               File # 2"
"RTN","PSUCP1",199,0)
 W !,"8. Outpatient Visits                  File # 9000010,# 9000010.07"
"RTN","PSUCP1",200,0)
 W !,"9. Inpatient PTF Record               File # 45"
"RTN","PSUCP1",201,0)
 W !,"10. Provider Data                     File # 200,# 7,# 49,# 8932.1"
"RTN","PSUCP1",202,0)
 W !,"11. Laboratory                        File # 60,# 63"
"RTN","PSUCP1",203,0)
 ;
"RTN","PSUCP1",204,0)
 W !!,"This data can be collected for ALL of the files listed or for one or"
"RTN","PSUCP1",205,0)
 W !,"more specific files.  A summary of data or a detailed report by drug"
"RTN","PSUCP1",206,0)
 W !,"can be delivered to you in a mail message or in a hard copy report.",!!
"RTN","PSUCP1",207,0)
 Q
"RTN","PSUCP1",208,0)
 ;
"RTN","PSUCP1",209,0)
DATE ;Date conversion
"RTN","PSUCP1",210,0)
 S Y=X X ^DD("DD") S:Y="" Y="Unknown"
"RTN","PSUCP1",211,0)
 Q
"RTN","PSUCP1",212,0)
 ;
"RTN","PSUCP1",213,0)
ERR ; Exit point following erroneous input or ^
"RTN","PSUCP1",214,0)
 K ERC,MNUM,MOD,PII,PSUA,PSUAM,PSUDUZ,PSUEDT,PSUPBMG,PSUMASF,PSUPBMG,PSUMNTH,PSUMOD
"RTN","PSUCP1",215,0)
 ;K PSUMON,PSUMON1,PSUMON2,PSUOPTS,PSUSDT,PSUSMRY,X1
"RTN","PSUCP1",216,0)
 K PSUMON1,PSUMON2,PSUOPTS,PSUSDT,PSUSMRY,X1
"RTN","PSUCP1",217,0)
 S PSUERR=1
"RTN","PSUCP1",218,0)
 Q
"RTN","PSUCP1",219,0)
 ;
"RTN","PSUIV3")
0^35^B8277556
"RTN","PSUIV3",1,0)
PSUIV3 ;BIR/CFL - Create mailman messages ;10 JUL 1999
"RTN","PSUIV3",2,0)
 ;;3.0;PHARMACY BENEFITS MANAGEMENT;**1,7,19,20**;Oct 15, 1998
"RTN","PSUIV3",3,0)
 ;DBIAs
"RTN","PSUIV3",4,0)
 ; Reference to file #4.3  supported by DBIA 2496
"RTN","PSUIV3",5,0)
 ; Reference to file #40.8 supported by DBIA 2438
"RTN","PSUIV3",6,0)
 ;
"RTN","PSUIV3",7,0)
EN(PSUMSGT) ;
"RTN","PSUIV3",8,0)
 ;
"RTN","PSUIV3",9,0)
 S PSUNOREC="",NONE=""
"RTN","PSUIV3",10,0)
 S PSUMSGT("M")=0,PSUMSGT("L")=0
"RTN","PSUIV3",11,0)
 I '$D(^XTMP(PSUIVSUB,"RECORDS")) D NODATA Q  ;Do not go any further if there is no data to report
"RTN","PSUIV3",12,0)
 S PSUDIV=0,Z=0
"RTN","PSUIV3",13,0)
 F  S PSUDIV=$O(^XTMP(PSUIVSUB,"RECORDS",PSUDIV)) Q:PSUDIV=""  D
"RTN","PSUIV3",14,0)
 .I PSUSMRY=1 D GETDIV,RECSUM^PSUIV4 Q  ;Print only the summary report if user requests
"RTN","PSUIV3",15,0)
 .I $G(PSUMASF)!$G(PSUDUZ)!$G(PSUPBMG) D XMD,SETCNT
"RTN","PSUIV3",16,0)
 .D GETDIV,RECSUM^PSUIV4
"RTN","PSUIV3",17,0)
 .D DRUGSUM^PSUIV4
"RTN","PSUIV3",18,0)
 Q
"RTN","PSUIV3",19,0)
XMD ;
"RTN","PSUIV3",20,0)
 ;
"RTN","PSUIV3",21,0)
 NEW PSUMAX,PSULC,PSUTMC,PSUTLC,PSUMC
"RTN","PSUIV3",22,0)
 S PSUMAX=$$VAL^PSUTL(4.3,1,8.3)
"RTN","PSUIV3",23,0)
 S PSUMAX=$S(PSUMAX="":10000,PSUMAX>10000:10000,1:PSUMAX)
"RTN","PSUIV3",24,0)
 K ^XTMP(PSUIVSUB,"XMD")
"RTN","PSUIV3",25,0)
 S PSUMC=1,PSUMLC=0
"RTN","PSUIV3",26,0)
 F PSULC=1:1 S X=$G(^XTMP(PSUIVSUB,"RECORDS",PSUDIV,PSULC)) Q:X=""  D
"RTN","PSUIV3",27,0)
 .S PSUMLC=PSUMLC+1
"RTN","PSUIV3",28,0)
 .I PSUMLC>PSUMAX S PSUMC=PSUMC+1,PSUMLC=0,PSULC=PSULC-1 Q  ; +  message
"RTN","PSUIV3",29,0)
 .I $L(X)<235 S ^XTMP(PSUIVSUB,"XMD",PSUMC,PSUMLC)=X Q
"RTN","PSUIV3",30,0)
 .F I=235:-1:1 S Z=$E(X,I) Q:Z="^"
"RTN","PSUIV3",31,0)
 .S ^XTMP(PSUIVSUB,"XMD",PSUMC,PSUMLC)=$E(X,1,I)
"RTN","PSUIV3",32,0)
 .S PSUMLC=PSUMLC+1
"RTN","PSUIV3",33,0)
 .S ^XTMP(PSUIVSUB,"XMD",PSUMC,PSUMLC)="*"_$E(X,I+1,999)
"RTN","PSUIV3",34,0)
 ;
"RTN","PSUIV3",35,0)
 ;   Count Lines sent
"RTN","PSUIV3",36,0)
 S PSUTLC=0
"RTN","PSUIV3",37,0)
 F PSUM=1:1:PSUMC S X=$O(^XTMP(PSUIVSUB,"XMD",PSUM,""),-1),PSUTLC=PSUTLC+X
"RTN","PSUIV3",38,0)
 ;
"RTN","PSUIV3",39,0)
 ;   Transmit Messages
"RTN","PSUIV3",40,0)
VARS ; Setup variables for contents
"RTN","PSUIV3",41,0)
 F PSUM=1:1:PSUMC D
"RTN","PSUIV3",42,0)
 .D GETDIV
"RTN","PSUIV3",43,0)
 .S XMSUB="V. 3.0P1 PBMIV "_PSUMON_" "_PSUM_"/"_PSUMC_" "_PSUDIV_" "_PSUDIVNM
"RTN","PSUIV3",44,0)
 .S XMTEXT="^XTMP(PSUIVSUB,""XMD"",PSUM,"
"RTN","PSUIV3",45,0)
 .S XMCHAN=1
"RTN","PSUIV3",46,0)
 .S XMDUZ=DUZ
"RTN","PSUIV3",47,0)
 .M XMY=PSUXMYH
"RTN","PSUIV3",48,0)
 .D ^XMD
"RTN","PSUIV3",49,0)
 ;
"RTN","PSUIV3",50,0)
 I NONE S PSUTLC=0
"RTN","PSUIV3",51,0)
 S PSUMSG("M")=PSUMC
"RTN","PSUIV3",52,0)
 S PSUMSG("L")=PSUTLC
"RTN","PSUIV3",53,0)
 Q
"RTN","PSUIV3",54,0)
NODATA ;Send "No data to report" message
"RTN","PSUIV3",55,0)
 S PSUDIV=PSUSNDR
"RTN","PSUIV3",56,0)
 S ^XTMP(PSUIVSUB,"RECORDS",PSUDIV,1)="No data to report"
"RTN","PSUIV3",57,0)
 S NONE=1
"RTN","PSUIV3",58,0)
 S ^XTMP("PSU_"_PSUJOB,"PSUNONE","IV")=""
"RTN","PSUIV3",59,0)
 M PSUXMYH=PSUXMYS1
"RTN","PSUIV3",60,0)
 D XMD
"RTN","PSUIV3",61,0)
SETCNT ;Set message count and line count
"RTN","PSUIV3",62,0)
 S PSUMSGT(PSUDIV,"M")=$G(PSUMSGT(PSUDIV,"M"))+PSUMSG("M")
"RTN","PSUIV3",63,0)
 S PSUMSGT(PSUDIV,"L")=$G(PSUMSGT(PSUDIV,"L"))+PSUMSG("L")
"RTN","PSUIV3",64,0)
 S ^XTMP("PSU_"_PSUJOB,"CONFIRM",PSUDIV,PSUOPTN,"M")=PSUMSGT(PSUDIV,"M")
"RTN","PSUIV3",65,0)
 S ^XTMP("PSU_"_PSUJOB,"CONFIRM",PSUDIV,PSUOPTN,"L")=PSUMSGT(PSUDIV,"L")
"RTN","PSUIV3",66,0)
 Q
"RTN","PSUIV3",67,0)
GETDIV ;get division name
"RTN","PSUIV3",68,0)
 S X=PSUDIV,DIC=40.8,DIC(0)="X",D="C" D IX^DIC ;**1
"RTN","PSUIV3",69,0)
 S X=+Y S PSUDIVNM=$$VAL^PSUTL(40.8,X,.01)
"RTN","PSUIV3",70,0)
 S ^XTMP("PSU_"_PSUJOB,"DIV",PSUDIV)=PSUDIVNM
"RTN","PSUIV3",71,0)
 Q
"RTN","PSULR4")
0^42^B11344357
"RTN","PSULR4",1,0)
PSULR4 ;BIR/PDW - PBMS LABORATORY EMAIL GENERATOR ;10 JUL 1999
"RTN","PSULR4",2,0)
 ;;3.0;PHARMACY BENEFITS MANAGEMENT;**1,7,19,20**;Oct 15, 1998
"RTN","PSULR4",3,0)
 ;
"RTN","PSULR4",4,0)
 ;DBIA(s)
"RTN","PSULR4",5,0)
 ; Reference to file  #4.3 supported by DBIA 2496,10091
"RTN","PSULR4",6,0)
 ; Reference to file #40.8 supported by DBIA 2438
"RTN","PSULR4",7,0)
 ;PSULC  = Line processing in ^tmp
"RTN","PSULR4",8,0)
 ;PSUTLC = Total Line count
"RTN","PSULR4",9,0)
 ;PSUMC  = Message counter
"RTN","PSULR4",10,0)
 ;PSUMLC = Message Line Counter
"RTN","PSULR4",11,0)
 ; RETURNS 
"RTN","PSULR4",12,0)
 ;PSUMSG("M") = # Messages
"RTN","PSULR4",13,0)
 ;PSUMSG("L") = # Lines
"RTN","PSULR4",14,0)
 ;
"RTN","PSULR4",15,0)
EN(PSUMSG) ;Scan and process for Division(s)
"RTN","PSULR4",16,0)
 ; PSUMSGT ("M")= # MESSAGES  ("L")= # LINES
"RTN","PSULR4",17,0)
 ;
"RTN","PSULR4",18,0)
 ;I '$G(PSUMASF) Q  ;Comment out so user can get detailed msg
"RTN","PSULR4",19,0)
 ;regardless of whether they send to Hines or not
"RTN","PSULR4",20,0)
 ;
"RTN","PSULR4",21,0)
 ;
"RTN","PSULR4",22,0)
 NEW PSUMAX,PSULC,PSUTMC,PSUTLC,PSUMC
"RTN","PSULR4",23,0)
 ; Scan TMP, split lines, transmit per MAX lines in Netmail
"RTN","PSULR4",24,0)
 S PSUMAX=$$VAL^PSUTL(4.3,1,8.3)
"RTN","PSULR4",25,0)
 S:PSUMAX'>0 PSUMAX=10000
"RTN","PSULR4",26,0)
 ;
"RTN","PSULR4",27,0)
 I '$D(^XTMP(PSULRSUB,"RECORDS")) G NODATA
"RTN","PSULR4",28,0)
DIV ;   Scan by division and send divisional messages
"RTN","PSULR4",29,0)
 ;
"RTN","PSULR4",30,0)
 S PSUDIV="" F  S PSUDIV=$O(^XTMP(PSULRSUB,"RECORDS",PSUDIV)) Q:PSUDIV=""  D MSG
"RTN","PSULR4",31,0)
 Q
"RTN","PSULR4",32,0)
 ;
"RTN","PSULR4",33,0)
MSG ;EP Send divisional message
"RTN","PSULR4",34,0)
 ;   Split and store into ^XTMP(PSULRSUB,"MESSAGE",PSUMC,PSULC)
"RTN","PSULR4",35,0)
 K ^XTMP(PSULRSUB,"MESSAGE")
"RTN","PSULR4",36,0)
 S PSUMC=1,PSUMLC=0
"RTN","PSULR4",37,0)
 F PSULC=1:1 S X=$G(^XTMP(PSULRSUB,"RECORDS",PSUDIV,PSULC)) Q:X=""  D
"RTN","PSULR4",38,0)
 . S PSUMLC=PSUMLC+1
"RTN","PSULR4",39,0)
 . I PSUMLC>PSUMAX S PSUMC=PSUMC+1,PSUMLC=0,PSULC=PSULC-1 Q  ; +  message
"RTN","PSULR4",40,0)
 . I $L(X)<235 S ^XTMP(PSULRSUB,"MESSAGE",PSUMC,PSUMLC)=X Q
"RTN","PSULR4",41,0)
 . F I=235:-1:1 S Z=$E(X,I) Q:Z="^"
"RTN","PSULR4",42,0)
 . S ^XTMP(PSULRSUB,"MESSAGE",PSUMC,PSUMLC)=$E(X,1,I)
"RTN","PSULR4",43,0)
 . S PSUMLC=PSUMLC+1
"RTN","PSULR4",44,0)
 . S ^XTMP(PSULRSUB,"MESSAGE",PSUMC,PSUMLC)="*"_$E(X,I+1,999)
"RTN","PSULR4",45,0)
 ;
"RTN","PSULR4",46,0)
 ;   Count Lines sent
"RTN","PSULR4",47,0)
 S PSUTLC=0
"RTN","PSULR4",48,0)
 F PSUM=1:1:PSUMC S X=$O(^XTMP(PSULRSUB,"MESSAGE",PSUM,""),-1),PSUTLC=PSUTLC+X
"RTN","PSULR4",49,0)
 ;
"RTN","PSULR4",50,0)
 S PSUMSG(PSUDIV,11,"M")=+$G(PSUMSG(PSUDIV,11,"M"))+PSUMC
"RTN","PSULR4",51,0)
 S PSUMSG(PSUDIV,11,"L")=+$G(PSUMSG(PSUDIV,11,"L"))+PSUTLC
"RTN","PSULR4",52,0)
TRANS ;EP   Transmit Messages
"RTN","PSULR4",53,0)
VARS ; Setup variables for contents
"RTN","PSULR4",54,0)
 ;
"RTN","PSULR4",55,0)
 I $D(^XTMP("PSU_"_PSUJOB,"DIV",PSUDIV)) D  Q
"RTN","PSULR4",56,0)
 .F PSUM=1:1:PSUMC D
"RTN","PSULR4",57,0)
 ..S PSUDIVNM=$P(^XTMP("PSU_"_PSUJOB,"DIV",PSUDIV),U,1)
"RTN","PSULR4",58,0)
 ..S XMSUB="V. 3.0P1 PBMLR "_$G(PSUMON)_" "_PSUM_"/"_PSUMC_" "_PSUDIV_" "_PSUDIVNM
"RTN","PSULR4",59,0)
 ..S XMDUZ=DUZ
"RTN","PSULR4",60,0)
 ..S XMTEXT="^XTMP(PSULRSUB,""MESSAGE"",PSUM,"
"RTN","PSULR4",61,0)
 ..M XMY=PSUXMYH
"RTN","PSULR4",62,0)
 ..S XMCHAN=1
"RTN","PSULR4",63,0)
 ..I $G(PSUMASF)!$G(PSUDUZ)!$G(PSUPBMG) D
"RTN","PSULR4",64,0)
 ...I PSUSMRY'=1 D ^XMD
"RTN","PSULR4",65,0)
 ;
"RTN","PSULR4",66,0)
 ;    Loop through messages generated and transmit them
"RTN","PSULR4",67,0)
 F PSUM=1:1:PSUMC D
"RTN","PSULR4",68,0)
 . S X=PSUDIV,DIC=40.8,DIC(0)="X",D="C" D IX^DIC ;**1
"RTN","PSULR4",69,0)
 . S X=+Y S PSUDIVNM=$$VAL^PSUTL(40.8,X,.01)
"RTN","PSULR4",70,0)
 . S XMSUB="V. 3.0P1 PBMLR "_$G(PSUMON)_" "_PSUM_"/"_PSUMC_" "_PSUDIV_" "_PSUDIVNM
"RTN","PSULR4",71,0)
 . S XMDUZ=DUZ
"RTN","PSULR4",72,0)
 . S XMTEXT="^XTMP(PSULRSUB,""MESSAGE"",PSUM,"
"RTN","PSULR4",73,0)
 . M XMY=PSUXMYH
"RTN","PSULR4",74,0)
 . S XMCHAN=1
"RTN","PSULR4",75,0)
 . ;I $G(PSUMASF) D ^XMD
"RTN","PSULR4",76,0)
 . I $G(PSUMASF)!$G(PSUDUZ)!$G(PSUPBMG) D
"RTN","PSULR4",77,0)
 ..I PSUSMRY'=1 D ^XMD
"RTN","PSULR4",78,0)
 ;
"RTN","PSULR4",79,0)
 Q
"RTN","PSULR4",80,0)
NODATA ;EP transmit NO DATA FOUND
"RTN","PSULR4",81,0)
 S X=$$VALI^PSUTL(4.3,1,217),PSUSNDR=+$$VAL^PSUTL(4,X,99)
"RTN","PSULR4",82,0)
 S PSUDIV=PSUSNDR
"RTN","PSULR4",83,0)
 S PSUMSG(PSUDIV,11,"M")=$G(PSUMASF),PSUMSG(PSUDIV,11,"L")=0
"RTN","PSULR4",84,0)
 S XMDUZ=DUZ
"RTN","PSULR4",85,0)
 M XMY=PSUXMYH
"RTN","PSULR4",86,0)
 S PSUM=1,PSUMC=1
"RTN","PSULR4",87,0)
 S X=PSUDIV,DIC=40.8,DIC(0)="X",D="C" D IX^DIC ;**1
"RTN","PSULR4",88,0)
 S X=+Y S PSUDIVNM=$$VAL^PSUTL(40.8,X,.01)
"RTN","PSULR4",89,0)
 S XMSUB="V. 3.0P1 PBMLR "_$G(PSUMON)_" "_PSUM_"/"_PSUMC_" "_PSUDIV_" "_PSUDIVNM
"RTN","PSULR4",90,0)
 S X(1)="No data to report"
"RTN","PSULR4",91,0)
 S XMTEXT="X("
"RTN","PSULR4",92,0)
 S XMCHAN=1
"RTN","PSULR4",93,0)
 I $G(PSUMASF)!$G(PSUPBMG)!$G(PSUDUZ) D ^XMD
"RTN","PSULR4",94,0)
 Q
"RTN","PSULR5")
0^43^B25208330
"RTN","PSULR5",1,0)
PSULR5 ;BIR/PDW - LAB extract summary message generator ;10 JUL 1999
"RTN","PSULR5",2,0)
 ;;3.0;PHARMACY BENEFITS MANAGEMENT;**1,7,19,20**;Oct 15, 1998
"RTN","PSULR5",3,0)
 ;DBIA(s)
"RTN","PSULR5",4,0)
 ; Reference to file 40.8 supported by DBIA 2438
"RTN","PSULR5",5,0)
 ;
"RTN","PSULR5",6,0)
EN ;EP generate Total & Cost summary
"RTN","PSULR5",7,0)
EN1 N PSUITT,PSUREC
"RTN","PSULR5",8,0)
 S:'$D(PSULRJOB) PSULRJOB=PSUJOB
"RTN","PSULR5",9,0)
 S:'$D(PSULRSUB) PSULRSUB="PSULR_"_PSULRJOB
"RTN","PSULR5",10,0)
 ;
"RTN","PSULR5",11,0)
 ;S PSUSDT=2970101
"RTN","PSULR5",12,0)
 ;S PSUEDT=2980501
"RTN","PSULR5",13,0)
 I '$D(^XTMP(PSULRSUB,"RECORDS")) G NODATA
"RTN","PSULR5",14,0)
DIV ;EP Loop by Division
"RTN","PSULR5",15,0)
 S PSUDIV="" F  S PSUDIV=$O(^XTMP(PSULRSUB,"SUMMARY",PSUDIV)) Q:PSUDIV=""  D MESSAGE
"RTN","PSULR5",16,0)
 Q
"RTN","PSULR5",17,0)
 ;
"RTN","PSULR5",18,0)
MESSAGE ;EP Generate Summary Messages for a Division
"RTN","PSULR5",19,0)
 ;
"RTN","PSULR5",20,0)
 ;S X=PSUDIV,DIC=40.8,DIC(0)="X",D="C" D IX^DIC ;**1
"RTN","PSULR5",21,0)
 ;S X=+Y S PSUDIVNM=$$VAL^PSUTL(40.8,X,.01)
"RTN","PSULR5",22,0)
MSG1 ;  Generate 1st summary message
"RTN","PSULR5",23,0)
 ;
"RTN","PSULR5",24,0)
 S PSUT=0,PSUP=0 ; test & patient counters
"RTN","PSULR5",25,0)
 ;   loop to get totals from records stored
"RTN","PSULR5",26,0)
 S DFN=0
"RTN","PSULR5",27,0)
 F  S DFN=$O(^XTMP(PSULRSUB,"SUMMARY",PSUDIV,DFN)) Q:DFN'>0  S PSUP=PSUP+1 D
"RTN","PSULR5",28,0)
 . S PSUDC="" F  S PSUDC=$O(^XTMP(PSULRSUB,"SUMMARY",PSUDIV,DFN,PSUDC)) Q:PSUDC=""  D
"RTN","PSULR5",29,0)
 .. S PSUND=0
"RTN","PSULR5",30,0)
 .. F  S PSUND=$O(^XTMP(PSULRSUB,"SUMMARY",PSUDIV,DFN,PSUDC,PSUND)) Q:PSUND'>0  S PSUT=PSUT+1
"RTN","PSULR5",31,0)
 ;
"RTN","PSULR5",32,0)
 S XMDUZ=DUZ
"RTN","PSULR5",33,0)
 M XMY=PSUXMYS1
"RTN","PSULR5",34,0)
 ;
"RTN","PSULR5",35,0)
 S Y=PSUSDT X ^DD("DD") S PSUDTS=Y ;    start date
"RTN","PSULR5",36,0)
 S Y=PSUEDT X ^DD("DD") S PSUDTE=Y ;    end date
"RTN","PSULR5",37,0)
 N PSUMSG
"RTN","PSULR5",38,0)
 S X=PSUDIV,DIC=40.8,DIC(0)="X",D="C" D IX^DIC ;**1
"RTN","PSULR5",39,0)
 S X=+Y S PSUDIVNM=$$VAL^PSUTL(40.8,X,.01)
"RTN","PSULR5",40,0)
 ;
"RTN","PSULR5",41,0)
 I $D(^XTMP("PSU_"_PSUJOB,"DIV",PSUDIV)) D
"RTN","PSULR5",42,0)
 .S PSUDIVNM=$P(^XTMP("PSU_"_PSUJOB,"DIV",PSUDIV),U,1)
"RTN","PSULR5",43,0)
 ;
"RTN","PSULR5",44,0)
 S PSUMSG(1)="               Laboratory Statistical Summary"
"RTN","PSULR5",45,0)
 S PSUMSG(2)="               "_PSUDTS_" through "_PSUDTE_" for "_PSUDIVNM
"RTN","PSULR5",46,0)
 S PSUMSG(3)="      "
"RTN","PSULR5",47,0)
 S PSUMSG(4)="Total Patients          "_PSUP
"RTN","PSULR5",48,0)
 S PSUMSG(5)="Total Laboratory Tests  "_PSUT
"RTN","PSULR5",49,0)
 S PSUMSG(6)="   "
"RTN","PSULR5",50,0)
 S XMSUB="V. 3.0P1 PBMLR "_$G(PSUMON)_"  "_PSUDIV_" "_PSUDIVNM
"RTN","PSULR5",51,0)
 S XMTEXT="PSUMSG("
"RTN","PSULR5",52,0)
 S XMCHAN=1
"RTN","PSULR5",53,0)
 D ^XMD
"RTN","PSULR5",54,0)
 M ^XTMP(PSULRSUB,"REPORT1",PSUDIV)=PSUMSG
"RTN","PSULR5",55,0)
 K PSUMSG
"RTN","PSULR5",56,0)
 ;
"RTN","PSULR5",57,0)
MSG2 ; SUMMARY BY PATIENT
"RTN","PSULR5",58,0)
 ;
"RTN","PSULR5",59,0)
 ;
"RTN","PSULR5",60,0)
 S PSUG="^XTMP(PSULRSUB,""REPORT2"",PSUDIV)"
"RTN","PSULR5",61,0)
 K @PSUG
"RTN","PSULR5",62,0)
 S @PSUG@(1)="               Laboratory Data Summary"
"RTN","PSULR5",63,0)
 S @PSUG@(2)="               "_PSUDTS_" through "_PSUDTE_" for "_PSUDIVNM
"RTN","PSULR5",64,0)
 S @PSUG@(3)=" "
"RTN","PSULR5",65,0)
 S X="Patient SSN"
"RTN","PSULR5",66,0)
 S X=$$SETSTR^VALM1("VA CODE",X,15,7)
"RTN","PSULR5",67,0)
 S X=$$SETSTR^VALM1("Laboratory",X,24,10)
"RTN","PSULR5",68,0)
 S X=$$SETSTR^VALM1("Results",X,42,7)
"RTN","PSULR5",69,0)
 S X=$$SETSTR^VALM1("Flag",X,57,4)
"RTN","PSULR5",70,0)
 S X=$$SETSTR^VALM1("Date/Time Taken",X,63,15)
"RTN","PSULR5",71,0)
 S @PSUG@(4)=X
"RTN","PSULR5",72,0)
 S X="",$P(X,"-",79)=""
"RTN","PSULR5",73,0)
 S @PSUG@(5)=X
"RTN","PSULR5",74,0)
 S PSULC=5
"RTN","PSULR5",75,0)
 ;  loop records stored
"RTN","PSULR5",76,0)
 S DFN=0,DFN1="",PSUCD1=""
"RTN","PSULR5",77,0)
 F  S DFN=$O(^XTMP(PSULRSUB,"SUMMARY",PSUDIV,DFN)) Q:DFN'>0  D  S DFN1=DFN
"RTN","PSULR5",78,0)
 . ;  loop drug codes
"RTN","PSULR5",79,0)
 . S PSUCD=""
"RTN","PSULR5",80,0)
 . F  S PSUCD=$O(^XTMP(PSULRSUB,"SUMMARY",PSUDIV,DFN,PSUCD)) Q:PSUCD=""  D  S PSUCD1=PSUCD
"RTN","PSULR5",81,0)
 .. ; loop tests  
"RTN","PSULR5",82,0)
 .. S PSUND=0
"RTN","PSULR5",83,0)
 .. F  S PSUND=$O(^XTMP(PSULRSUB,"SUMMARY",PSUDIV,DFN,PSUCD,PSUND)) Q:PSUND'>0  D SET
"RTN","PSULR5",84,0)
 ;
"RTN","PSULR5",85,0)
 S @PSUG@(PSULC+1)="   "
"RTN","PSULR5",86,0)
 S XMSUB="V. 3.0P1 PBMLR "_$G(PSUMON)_"  "_PSUDIV_" "_PSUDIVNM
"RTN","PSULR5",87,0)
 S XMTEXT="^XTMP(PSULRSUB,""REPORT2"",PSUDIV,"
"RTN","PSULR5",88,0)
 S XMCHAN=1
"RTN","PSULR5",89,0)
 M XMY=PSUXMYS2
"RTN","PSULR5",90,0)
 I '$G(PSUSMRY) D ^XMD
"RTN","PSULR5",91,0)
 Q
"RTN","PSULR5",92,0)
 ;
"RTN","PSULR5",93,0)
SET ;EP  Set data into message
"RTN","PSULR5",94,0)
 ;
"RTN","PSULR5",95,0)
 S X=^XTMP(PSULRSUB,"SUMMARY",PSUDIV,DFN,PSUCD,PSUND)
"RTN","PSULR5",96,0)
 S PSULRT=$P(X,U),PSULRR=$P(X,U,2)
"RTN","PSULR5",97,0)
 S PSULD=$P(X,U,3),PSULRF=$P(X,U,4)
"RTN","PSULR5",98,0)
 S PSULD0=$E(PSULD,4,5)_"/"_$E(PSULD,6,7)_"/"_$E(PSULD,2,3)
"RTN","PSULR5",99,0)
 S X=$P(PSULD,".",2),X=$E(X,1,4) F  Q:$L(X)=4  S X=X_0 ; fill time
"RTN","PSULR5",100,0)
 S PSULD=PSULD0_" "_X
"RTN","PSULR5",101,0)
 S X=""
"RTN","PSULR5",102,0)
 I DFN=DFN1
"RTN","PSULR5",103,0)
 E  D PID^VADPT S X=$TR(VA("PID"),"-",""),DFN1=DFN,PSUCD1="" K VA
"RTN","PSULR5",104,0)
 I PSUCD1=PSUCD
"RTN","PSULR5",105,0)
 E  S X=$$SETSTR^VALM1(PSUCD,X,15,5) S PSUCD1=PSUCD
"RTN","PSULR5",106,0)
 S X=$$SETSTR^VALM1(PSULRT,X,24,$L(PSULRT))
"RTN","PSULR5",107,0)
 S X=$$SETSTR^VALM1(PSULRR,X,42,$L(PSULRR))
"RTN","PSULR5",108,0)
 S X=$$SETSTR^VALM1(PSULRF,X,57,$L(PSULRF))
"RTN","PSULR5",109,0)
 S X=$$SETSTR^VALM1(PSULD,X,63,$L(PSULD))
"RTN","PSULR5",110,0)
 S PSULC=PSULC+1
"RTN","PSULR5",111,0)
 S @PSUG@(PSULC)=X
"RTN","PSULR5",112,0)
 ;
"RTN","PSULR5",113,0)
 Q
"RTN","PSULR5",114,0)
NODATA ;EP SEND NO DATA MESSAGE
"RTN","PSULR5",115,0)
 S XMDUZ=DUZ
"RTN","PSULR5",116,0)
 M XMY=PSUXMYS1
"RTN","PSULR5",117,0)
 ;
"RTN","PSULR5",118,0)
 S Y=PSUSDT X ^DD("DD") S PSUDTS=Y ;    start date
"RTN","PSULR5",119,0)
 S Y=PSUEDT X ^DD("DD") S PSUDTE=Y ;    end date
"RTN","PSULR5",120,0)
 S PSUDIV=PSUSNDR
"RTN","PSULR5",121,0)
 S X=PSUDIV,DIC=40.8,DIC(0)="X",D="C" D IX^DIC ;**1
"RTN","PSULR5",122,0)
 S X=+Y S PSUDIVNM=$$VAL^PSUTL(40.8,X,.01)
"RTN","PSULR5",123,0)
 S XMSUB="V. 3.0P1 PBMLR "_$G(PSUMON)_"  "_PSUDIV_" "_PSUDIVNM
"RTN","PSULR5",124,0)
 S XMTEXT="^XTMP(PSULRSUB,""REPORT2"",PSUDIV,"
"RTN","PSULR5",125,0)
 S XMCHAN=1
"RTN","PSULR5",126,0)
 K X
"RTN","PSULR5",127,0)
 S X(1)="               Laboratory Statistical Summary"
"RTN","PSULR5",128,0)
 S X(2)="               "_PSUDTS_" through "_PSUDTE_" for "_PSUDIVNM
"RTN","PSULR5",129,0)
 S X(3)="    "
"RTN","PSULR5",130,0)
 S X(4)="No data to report"
"RTN","PSULR5",131,0)
 S X(5)="     "
"RTN","PSULR5",132,0)
 S XMTEXT="X("
"RTN","PSULR5",133,0)
 S:$G(PSUDUZ) XMY(PSUDUZ)=""
"RTN","PSULR5",134,0)
 D ^XMD
"RTN","PSULR5",135,0)
 M ^XTMP(PSULRSUB,"REPORT1",PSUDIV)=X
"RTN","PSULR5",136,0)
 S XMSUB="V. 3.0P1 PBMPR "_$G(PSUMON)_"  "_PSUDIV_" "_PSUDIVNM
"RTN","PSULR5",137,0)
 S X(1)="               Laboratory Data Summary"
"RTN","PSULR5",138,0)
 M ^XTMP(PSULRSUB,"REPORT2",PSUDIV)=X ;store for print cycle
"RTN","PSULR5",139,0)
 Q
"RTN","PSUOP3")
0^49^B22479727
"RTN","PSUOP3",1,0)
PSUOP3 ;BIR/CFL,TJH-PSU PBM Outpatient Pharmacy shared variables for vers. 6 & 7;08/25/1998
"RTN","PSUOP3",2,0)
 ;;3.0;PHARMACY BENEFITS MANAGEMENT;**14,19,20**;Oct 15, 1998
"RTN","PSUOP3",3,0)
 ;
"RTN","PSUOP3",4,0)
 ; Reference to file #7 supported by DBIA 2495
"RTN","PSUOP3",5,0)
 ; Reference to file #50 supported by DBIA 221
"RTN","PSUOP3",6,0)
 ; Reference to file #53 supported by DBIA 2511
"RTN","PSUOP3",7,0)
 ; Reference to file #59 supported by DBIA 2510
"RTN","PSUOP3",8,0)
 ; Reference to file #200 supported by DBIA 10060
"RTN","PSUOP3",9,0)
 ; Reference to file #49  supported by DBIA 10093
"RTN","PSUOP3",10,0)
 ;
"RTN","PSUOP3",11,0)
PROVDR ;Get provider data, site number and AMIS category
"RTN","PSUOP3",12,0)
 S PSUSITE=$S(PSUDIVP="":PSUSNDR,1:$$VALI^PSUTL(59,PSUDIVP,.06))
"RTN","PSUOP3",13,0)
 ;
"RTN","PSUOP3",14,0)
 ;Create storage global of division numbers and names for lab msgs.
"RTN","PSUOP3",15,0)
 S X=PSUSITE,DIC=59,DIC(0)="XM" D ^DIC ;**1
"RTN","PSUOP3",16,0)
 S X=+Y,PSUDIVNM=$$VAL^PSUTL(59,X,.01)
"RTN","PSUOP3",17,0)
 S ^XTMP("PSU_"_PSUJOB,"DIV",PSUSITE)=PSUDIVNM
"RTN","PSUOP3",18,0)
 ;
"RTN","PSUOP3",19,0)
GETVAR ;Get shared variables
"RTN","PSUOP3",20,0)
 ;Get AMIS workload category
"RTN","PSUOP3",21,0)
 S PSUPST=$$VALI^PSUTL(53,PSURXP,6)
"RTN","PSUOP3",22,0)
 S PSUSC=$S(PSUPST=1:"SC",PSUPST=2:"AA",PSUPST=3:"OT",PSUPST=4:"IP",1:"")
"RTN","PSUOP3",23,0)
 K PSUPROV
"RTN","PSUOP3",24,0)
 D GETS^PSUTL(200,PSUPRID,"9;29;53.5;53.6","PSUPROV","I")
"RTN","PSUOP3",25,0)
 I '$D(PSUPROV) D NOPROV Q
"RTN","PSUOP3",26,0)
 D MOVEI^PSUTL("PSUPROV")
"RTN","PSUOP3",27,0)
 S PSUPRSSN=PSUPROV(9)
"RTN","PSUOP3",28,0)
 I PSUPRSSN="" S PSUPRSSN=999999999
"RTN","PSUOP3",29,0)
 S ^XTMP("PSU_"_PSUJOB,"PSUPDR",PSUPRSSN,PSUPRID)=""
"RTN","PSUOP3",30,0)
 S PSUDOC(9)=PSUPRSSN
"RTN","PSUOP3",31,0)
 S PSUPTYP=$S(PSUPROV(53.6)=4:"F",1:"S")
"RTN","PSUOP3",32,0)
 S PSUPCLS="" I PSUPROV(53.5)'="" D
"RTN","PSUOP3",33,0)
 .S PSUPCLS=$$VALI^PSUTL(7,PSUPROV(53.5),1)
"RTN","PSUOP3",34,0)
 .I PSUPCLS="" S PSUPCLS=$$VALI^PSUTL(7,PSUPROV(53.5),.01)
"RTN","PSUOP3",35,0)
 S PSUPSV=$S($L(PSUPROV(29)):$$VAL^PSUTL(49,PSUPROV(29),.01),1:"")
"RTN","PSUOP3",36,0)
 S PSUPSV=$$UPPER^PSUTL(PSUPSV),PSUPSERV=""
"RTN","PSUOP3",37,0)
 I $L(PSUPSV),$D(PSECT(PSUPSV)) S PSUPSERV=PSECT(PSUPSV)
"RTN","PSUOP3",38,0)
 S PSUSPTY=$$GET^XUA4A72(PSUPRID,PSUFDT)
"RTN","PSUOP3",39,0)
 S PSUSP1=$P(PSUSPTY,U,3),PSUSP2=$P(PSUSPTY,U,4)
"RTN","PSUOP3",40,0)
 ;
"RTN","PSUOP3",41,0)
 Q
"RTN","PSUOP3",42,0)
 ;
"RTN","PSUOP3",43,0)
NOPROV ; set up PSUPROV array when provider isn't found in ^VA(200
"RTN","PSUOP3",44,0)
 F I=9,29,53.5,53.6 S PSUPROV(I)=""
"RTN","PSUOP3",45,0)
 S (PSUPRSSN,PSUPTYP,PSUPCLS,PSUPSERV,PSUSP1,PSUSP2)=""
"RTN","PSUOP3",46,0)
 Q
"RTN","PSUOP3",47,0)
GETDRUG ;Get drug data
"RTN","PSUOP3",48,0)
 K PSUDRUG
"RTN","PSUOP3",49,0)
 D GETS^PSUTL(50,PSUDR,".01;2;3;14.5;20;21;22;25;31;51;52","PSUDRUG","I")
"RTN","PSUOP3",50,0)
 D MOVEI^PSUTL("PSUDRUG")
"RTN","PSUOP3",51,0)
 I '$D(PSUDRUG) F I=.01,2,3,14.5,20,21,22,25,31,51,52 S PSUDRUG(I)=""
"RTN","PSUOP3",52,0)
 S PSUGNM=PSUDRUG(.01)
"RTN","PSUOP3",53,0)
 I PSUGNM="" S PSUGNM="Unknown Generic Name"
"RTN","PSUOP3",54,0)
 S PSUVANM=PSUDRUG(21)
"RTN","PSUOP3",55,0)
 I PSUVANM="" S PSUVANM="Unknown VA Product Name"
"RTN","PSUOP3",56,0)
 S PSUDEA=PSUDRUG(3)
"RTN","PSUOP3",57,0)
 S PSUNFI=$S(PSUDRUG(51)=1:"N/F",1:"")
"RTN","PSUOP3",58,0)
 S PSUDUN=PSUDRUG(14.5)
"RTN","PSUOP3",59,0)
 S PSUVACLS=PSUDRUG(2)
"RTN","PSUOP3",60,0)
 S PSUNDCL=PSUDRUG(22)
"RTN","PSUOP3",61,0)
 S PSUNAF=$S(PSUDRUG(52):"N/F",1:"")
"RTN","PSUOP3",62,0)
 S PSUNADR=PSUDRUG(20)
"RTN","PSUOP3",63,0)
 ;Get the National Formulary Indicator and Restriction
"RTN","PSUOP3",64,0)
 S (PSOPNFI,PSOPNFR)=""
"RTN","PSUOP3",65,0)
 I $$VERSION^XPDUTL("PSN")'<4 D
"RTN","PSUOP3",66,0)
 .S PSOPNFI=$$FORMI^PSNAPIS(PSUNADR,PSUNDCL)
"RTN","PSUOP3",67,0)
 .S PSOPNFR=$$FORMR^PSNAPIS(PSUNADR,PSUNDCL)
"RTN","PSUOP3",68,0)
GETDRUGQ Q
"RTN","PSUOP3",69,0)
 ;
"RTN","PSUOP3",70,0)
SETREC ;Set the record into the ^XTMP global
"RTN","PSUOP3",71,0)
 S:PSUDIVP="" PSUDIVP=PSUSNDR
"RTN","PSUOP3",72,0)
 S REC1="^",REC2="*",PSU2U="^"
"RTN","PSUOP3",73,0)
 S REC1=REC1_$TR(PSUSITE,"^","'")_PSU2U_$TR(PSUFD,"^","'")_PSU2U
"RTN","PSUOP3",74,0)
 S REC1=REC1_$TR(PSURELDT,"^","'")_PSU2U_$TR(PSURXN,"^","'")_PSU2U
"RTN","PSUOP3",75,0)
 S REC1=REC1_$TR(PSUSC,"^","'")_PSU2U_PSUSSN_PSU2U_$TR(PSUVANM,"^","'")_PSU2U
"RTN","PSUOP3",76,0)
 S REC1=REC1_$TR(PSUVACLS,"^","'")_PSU2U_$TR(PSUGNM,"^","'")_PSU2U
"RTN","PSUOP3",77,0)
 S REC1=REC1_$TR(PSUNDC,"^","'")_PSU2U_$TR(PSUNFI,"^","'")_PSU2U
"RTN","PSUOP3",78,0)
 S REC1=REC1_$TR(PSOPNFI,"^","'")_PSU2U_$TR(PSOPNFR,"^","'")_PSU2U
"RTN","PSUOP3",79,0)
 S REC1=REC1_$TR(PSUDEA,"^","'")_PSU2U_$TR(PSUTYP,"^","'")_PSU2U
"RTN","PSUOP3",80,0)
 S REC1=REC1_$TR(PSUCMOP,"^","'")_PSU2U_$TR(PSUMW,"^","'")_PSU2U
"RTN","PSUOP3",81,0)
 S REC1=REC1_$TR(PSUPRSSN,"^","'")_PSU2U_$TR(PSUPTYP,"^","'")_PSU2U
"RTN","PSUOP3",82,0)
 ;S REC1=REC1_$TR(PSUPCLS,"^","'")_PSU2U_$TR(PSUPSERV,"^","'")_PSU2U
"RTN","PSUOP3",83,0)
 ;S REC2=REC2_$TR(PSUSP1,"^","'")_PSU2U_$TR(PSUSP2,"^","'")_PSU2U
"RTN","PSUOP3",84,0)
 S REC2=REC2_$TR(PSUSIG,"^","'")_PSU2U_$TR(PSUWPC,"^","'")_PSU2U
"RTN","PSUOP3",85,0)
 S REC2=REC2_$TR(PSUDUN,"^","'")_PSU2U_$TR(PSUDRCT,"^","'")_PSU2U
"RTN","PSUOP3",86,0)
 S REC2=REC2_$TR(PSUDS,"^","'")_PSU2U_$TR(PSUQTY,"^","'")_PSU2U_PSUNAF_U
"RTN","PSUOP3",87,0)
 D ICN^PSUIV1 S PSUPICN=$P($G(^XTMP("PSU_"_PSUJOB,"PSUPICN")),U,1)
"RTN","PSUOP3",88,0)
 S REC2=REC2_$G(PSUPICN)_PSU2U_PSUPRID_PSU2U_$G(PSUCAN)_"^"
"RTN","PSUOP3",89,0)
 S PSURCT=1+$P($G(^XTMP(PSUOPSUB,"DATA",PSUSITE,PSURXIEN,0)),U,1)
"RTN","PSUOP3",90,0)
 S ^XTMP(PSUOPSUB,"DATA",PSUSITE,PSURXIEN,PSURCT,1)=REC1
"RTN","PSUOP3",91,0)
 S ^XTMP(PSUOPSUB,"DATA",PSUSITE,PSURXIEN,PSURCT,2)=REC2
"RTN","PSUOP3",92,0)
 S $P(^XTMP(PSUOPSUB,"DATA",PSUSITE,PSURXIEN,0),U,1)=PSURCT
"RTN","PSUOP3",93,0)
 I (($E(OPVER)=6)&(PSUTYP="P"))!($E(OPVER)>6) S ^XTMP(PSUOPSUB,"RXIEN",PSURXIEN)=""
"RTN","PSUOP3",94,0)
 I '$D(^XTMP("PSU_"_PSUJOB,"PSUOPFLG")) D
"RTN","PSUOP3",95,0)
 .D LAB^PSULR0("OP",PSUSITE,PSURXIEN,DFN,PSUGNM,PSUVACLS)
"RTN","PSUOP3",96,0)
SUMDRUG ; total drug info for summary report
"RTN","PSUOP3",97,0)
 S PSUVARS="PSUTPART,PSUTFIL,PSUTRFIL,PSUTCST,PSUTQTY"
"RTN","PSUOP3",98,0)
 S PSUREC=$G(^XTMP(PSUOPSUB,"DRUG",PSUSITE,PSUGNM,PSUCMOP))
"RTN","PSUOP3",99,0)
 F I=1:1:5 S @$P(PSUVARS,",",I)=+$P(PSUREC,U,I)
"RTN","PSUOP3",100,0)
 I PSUTYP="P" S PSUTPART=PSUTPART+1
"RTN","PSUOP3",101,0)
 I PSUTYP="N" S PSUTFIL=PSUTFIL+1
"RTN","PSUOP3",102,0)
 I PSUTYP="R" S PSUTRFIL=PSUTRFIL+1
"RTN","PSUOP3",103,0)
 S PSUTQTY=PSUQTY+PSUTQTY
"RTN","PSUOP3",104,0)
 S PSUTCST=(PSUDRCT*PSUQTY)+PSUTCST
"RTN","PSUOP3",105,0)
 S REC=PSUTPART_U_PSUTFIL_U_PSUTRFIL_U_$J(PSUTCST,0,2)_U_$J(PSUTQTY,0,2)
"RTN","PSUOP3",106,0)
 S $P(REC,U,6)=$S(PSUNFI="N/F":"*",1:"")
"RTN","PSUOP3",107,0)
 S $P(REC,U,7)=$S(PSOPNFI="0":"#",1:"")
"RTN","PSUOP3",108,0)
 S ^XTMP(PSUOPSUB,"DRUG",PSUSITE,PSUGNM,PSUCMOP)=REC
"RTN","PSUOP3",109,0)
 Q
"RTN","PSUUD4")
0^75^B6105767
"RTN","PSUUD4",1,0)
PSUUD4 ;BIR/TJH - PBM UNIT DOSE EMAIL GENERATOR ;10 JUL 1999
"RTN","PSUUD4",2,0)
 ;;3.0;PHARMACY BENEFITS MANAGEMENT;**1,7,19,20**;Oct 15, 1998
"RTN","PSUUD4",3,0)
 ;DBIA(s)
"RTN","PSUUD4",4,0)
 ; Reference to file #4.3  supported by DBIA 2496,2596
"RTN","PSUUD4",5,0)
 ; Reference to file #40.8 supported by DBIA 2438
"RTN","PSUUD4",6,0)
 ;
"RTN","PSUUD4",7,0)
 ;PSULC  = Line processing in ^tmp
"RTN","PSUUD4",8,0)
 ;PSUTLC = Total Line count
"RTN","PSUUD4",9,0)
 ;PSUMC  = Message counter
"RTN","PSUUD4",10,0)
 ;PSUMLC = Message Line Counter
"RTN","PSUUD4",11,0)
 ; RETURNS 
"RTN","PSUUD4",12,0)
 ;PSUMSG("M") = # Messages
"RTN","PSUUD4",13,0)
 ;PSUMSG("L") = # Lines
"RTN","PSUUD4",14,0)
 ;
"RTN","PSUUD4",15,0)
EN(PSUMSGT) ;Scan and process for Division(s)
"RTN","PSUUD4",16,0)
 ; PSUMSGT ("M")= # MESSAGES  ("L")= # LINES
"RTN","PSUUD4",17,0)
 ;
"RTN","PSUUD4",18,0)
 S PSUDIV=0,Z=0,PSUUDSUB="PSUUD_"_PSUJOB
"RTN","PSUUD4",19,0)
 F  S PSUDIV=$O(^XTMP(PSUUDSUB,"RECORDS",PSUDIV)) Q:PSUDIV=""  D
"RTN","PSUUD4",20,0)
 . D XMD^PSUUD4(.Z) ; ==> process one division
"RTN","PSUUD4",21,0)
 . S PSUMSGT(PSUDIV,PSUOPTN,"M")=$G(PSUMSGT(PSUDIV,PSUOPTN,"M"))+Z("M")
"RTN","PSUUD4",22,0)
 . S PSUMSGT(PSUDIV,PSUOPTN,"L")=$G(PSUMSGT(PSUDIV,PSUOPTN,"L"))+Z("L")
"RTN","PSUUD4",23,0)
 Q
"RTN","PSUUD4",24,0)
XMD(PSUMSG) ;EP returns PSUMSG("M")= # MESSAGES ("L")= # LINES
"RTN","PSUUD4",25,0)
 NEW PSUMAX,PSULC,PSUTMC,PSUTLC,PSUMC
"RTN","PSUUD4",26,0)
 ; Scan TMP, split lines, transmit per MAX lines in Netmail
"RTN","PSUUD4",27,0)
 S PSUMAX=$$VAL^PSUTL(4.3,1,8.3)
"RTN","PSUUD4",28,0)
 S PSUMAX=$S(PSUMAX="":10000,PSUMAX>10000:10000,1:PSUMAX)
"RTN","PSUUD4",29,0)
 ;
"RTN","PSUUD4",30,0)
 ;   Split and store into ^XTMP(PSUUDSUB,"XMD",PSUMC,PSUMLC)
"RTN","PSUUD4",31,0)
 K ^XTMP(PSUUDSUB,"XMD")
"RTN","PSUUD4",32,0)
 S PSUMC=1,PSUMLC=0
"RTN","PSUUD4",33,0)
 F PSULC=1:1 S X=$G(^XTMP(PSUUDSUB,"RECORDS",PSUDIV,PSULC)) Q:X=""  D
"RTN","PSUUD4",34,0)
 . S PSUMLC=PSUMLC+1
"RTN","PSUUD4",35,0)
 . I PSUMLC>PSUMAX S PSUMC=PSUMC+1,PSUMLC=0,PSULC=PSULC-1 Q  ; +  message
"RTN","PSUUD4",36,0)
 . I $L(X)<235 S ^XTMP(PSUUDSUB,"XMD",PSUMC,PSUMLC)=X Q
"RTN","PSUUD4",37,0)
 . F I=235:-1:1 S Z=$E(X,I) Q:Z="^"
"RTN","PSUUD4",38,0)
 . S ^XTMP(PSUUDSUB,"XMD",PSUMC,PSUMLC)=$E(X,1,I)
"RTN","PSUUD4",39,0)
 . S PSUMLC=PSUMLC+1
"RTN","PSUUD4",40,0)
 . S ^XTMP(PSUUDSUB,"XMD",PSUMC,PSUMLC)="*"_$E(X,I+1,999)
"RTN","PSUUD4",41,0)
 ;   Count Lines sent
"RTN","PSUUD4",42,0)
 S PSUTLC=0
"RTN","PSUUD4",43,0)
 F PSUM=1:1:PSUMC S X=$O(^XTMP(PSUUDSUB,"XMD",PSUM,""),-1),PSUTLC=PSUTLC+X
"RTN","PSUUD4",44,0)
 ;   Transmit Messages
"RTN","PSUUD4",45,0)
VARS ; Setup variables for contents
"RTN","PSUUD4",46,0)
 ;
"RTN","PSUUD4",47,0)
 F PSUM=1:1:PSUMC D
"RTN","PSUUD4",48,0)
 . S X=PSUDIV,DIC=40.8,DIC(0)="X",D="C" D IX^DIC ;**1
"RTN","PSUUD4",49,0)
 . S X=+Y S PSUDIVNM=$$VAL^PSUTL(40.8,X,.01)
"RTN","PSUUD4",50,0)
 . S ^XTMP("PSU_"_PSUJOB,"DIV",PSUDIV)=PSUDIVNM
"RTN","PSUUD4",51,0)
 . I '$D(PSUUDFLG) S XMSUB="V. 3.0P1 PBMUD "_PSUMON_" "_PSUM_"/"_PSUMC_" "_PSUDIV_" "_PSUDIVNM
"RTN","PSUUD4",52,0)
 . I $D(PSUUDFLG) S XMSUB="V. 3.0P1 PBMUD "_PSUMON_" "_PSUDIV_" "_PSUDIVNM
"RTN","PSUUD4",53,0)
 . S XMTEXT="^XTMP(PSUUDSUB,""XMD"",PSUM,"
"RTN","PSUUD4",54,0)
 . S XMDUZ=DUZ
"RTN","PSUUD4",55,0)
 . M XMY=PSUXMY
"RTN","PSUUD4",56,0)
 . S XMCHAN=1
"RTN","PSUUD4",57,0)
 . M XMY=PSUXMY
"RTN","PSUUD4",58,0)
 . D ^XMD
"RTN","PSUUD4",59,0)
 ;
"RTN","PSUUD4",60,0)
 S PSUMSG("M")=PSUMC
"RTN","PSUUD4",61,0)
 S PSUMSG("L")=PSUTLC
"RTN","PSUUD4",62,0)
 Q
"RTN","PSUUD4",63,0)
 ;
"VER")
8.0^22.0
**END**
**END**
