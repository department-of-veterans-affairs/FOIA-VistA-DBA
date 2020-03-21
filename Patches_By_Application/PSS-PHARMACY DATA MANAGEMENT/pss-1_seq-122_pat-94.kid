Released PSS*1*94 SEQ #122
Extracted from mail message
**KIDS**:PSS*1.0*94^

**INSTALL NAME**
PSS*1.0*94
"BLD",6030,0)
PSS*1.0*94^PHARMACY DATA MANAGEMENT^0^3080303^y
"BLD",6030,1,0)
^^66^66^3080303^^
"BLD",6030,1,1,0)
1. In support of the project Inpatient Medications Requirements for 
"BLD",6030,1,2,0)
the Special Focus Group Initial Request Analysis (IMR) Phase III, 
"BLD",6030,1,3,0)
two changes have been made in the input template PSSJ SCHEDULE EDIT. 
"BLD",6030,1,4,0)
First, if the schedule type is continuous and it is an odd schedule, 
"BLD",6030,1,5,0)
the system will no longer allow the entry of administration times. 
"BLD",6030,1,6,0)
Continuous, non-odd schedules will still require administration times.
"BLD",6030,1,7,0)
 
"BLD",6030,1,8,0)
2. The second IMR change for the input template is if the schedule type
"BLD",6030,1,9,0)
is on-call, the system will no longer require a frequency.
"BLD",6030,1,10,0)
 
"BLD",6030,1,11,0)
3. In support of the Computerized Patient Record System (CPRS) GUI v27 
"BLD",6030,1,12,0)
release, the validation of schedules from the GUI has been modified. 
"BLD",6030,1,13,0)
The change was to allow day-of-week schedules to be entered in the 
"BLD",6030,1,14,0)
format: day@schedule. Schedule, in this case, is an already defined 
"BLD",6030,1,15,0)
schedule such as BID. So, now a day-of-week schedule may be entered as
"BLD",6030,1,16,0)
MO-WE-FR@BID to signify you want to use the BID administration times 
"BLD",6030,1,17,0)
on Monday, Wednesday and Friday.
"BLD",6030,1,18,0)
 
"BLD",6030,1,19,0)
4. In support of CPRS GUI v27, a modification has been made to the 
"BLD",6030,1,20,0)
list of available Medication Routes sent back to CPRS from Inpatient
"BLD",6030,1,21,0)
Pharmacy when using the IV Dialog.  If there is one orderable item
"BLD",6030,1,22,0)
in the order, Inpatient Pharmacy will return any default med route
"BLD",6030,1,23,0)
that may be defined in the Pharmacy Orderable Item File #50.7 along
"BLD",6030,1,24,0)
with any other med routes defined for the dosage form #50.606.  
"BLD",6030,1,25,0)
Duplicate entries will be removed.  If there is more than one orderable 
"BLD",6030,1,26,0)
item in the order, Inpatient Pharmacy will return a list of the common
"BLD",6030,1,27,0)
med routes that match all orderable items.
"BLD",6030,1,28,0)
 
"BLD",6030,1,29,0)
5. In support of CPRS GUI v27, remedy ticket, HD0000000220080 - "^ in 
"BLD",6030,1,30,0)
the Schedule field" was addressed.
"BLD",6030,1,31,0)
  
"BLD",6030,1,32,0)
Problem:
"BLD",6030,1,33,0)
--------
"BLD",6030,1,34,0)
Users are allowed to include an "^" in the schedule when placing an 
"BLD",6030,1,35,0)
order in CPRS GUI.
"BLD",6030,1,36,0)
  
"BLD",6030,1,37,0)
Resolution:
"BLD",6030,1,38,0)
-----------
"BLD",6030,1,39,0)
Routine PSSGSGUI will be modified to disallow an "^" in the text of a
"BLD",6030,1,40,0)
schedule.
"BLD",6030,1,41,0)
 
"BLD",6030,1,42,0)
6. The routine PSS0088 is being deleted with this patch.  The routine
"BLD",6030,1,43,0)
was part of patch PSS*1.0*88, and was used simply as a tally routine
"BLD",6030,1,44,0)
to identify medication routes that needed to be reviewed when the
"BLD",6030,1,45,0)
functionality of PSS*1.0*88 was installed.  The tally routine's
"BLD",6030,1,46,0)
functionality is no longer necessary, so the routine will be deleted.
"BLD",6030,1,47,0)
 
"BLD",6030,1,48,0)
7. In support of CPRS GUI v27, the array of schedules from the 
"BLD",6030,1,49,0)
ADMINISTRATION SCHEDULE file #51.1 that is returned to CPRS for schedule
"BLD",6030,1,50,0)
selection on an order is being modified.  Currently, a site can have
"BLD",6030,1,51,0)
multiple schedules with the same name for the same package.  The array
"BLD",6030,1,52,0)
of schedules presented for selection in CPRS GUI v26 only takes the
"BLD",6030,1,53,0)
schedule with the lowest IEN number in the ADMINISTRATION SCHEDULE file
"BLD",6030,1,54,0)
#51.1 if a duplicate exists.
"BLD",6030,1,55,0)
 
"BLD",6030,1,56,0)
With the changes in CPRS GUI v27, if there is a duplicate schedule,
"BLD",6030,1,57,0)
and if one of them contains ward-specific admin times for the ward
"BLD",6030,1,58,0)
location of the patient, the schedule returned for inclusion in the
"BLD",6030,1,59,0)
array of selectable schedules in CPRS will be the one with the ward-
"BLD",6030,1,60,0)
specific admin times.  If no duplicate has ward-specific admin times
"BLD",6030,1,61,0)
for the ward location of the patient, the schedule with the lowest
"BLD",6030,1,62,0)
IEN number will be returned.  If both (or more than one)
"BLD",6030,1,63,0)
duplicate schedules have ward-specific admin times for the ward
"BLD",6030,1,64,0)
location of the patient, the schedule with the lowest IEN number in the
"BLD",6030,1,65,0)
ADMINISTRATION SCHEDULE file #51.1 will be the schedule in the array
"BLD",6030,1,66,0)
returned to CPRS.
"BLD",6030,4,0)
^9.64PA^^0
"BLD",6030,6)
16^
"BLD",6030,6.3)
26
"BLD",6030,"ABPKG")
n
"BLD",6030,"KRN",0)
^9.67PA^8989.52^19
"BLD",6030,"KRN",.4,0)
.4
"BLD",6030,"KRN",.4,"NM",0)
^9.68A^^
"BLD",6030,"KRN",.401,0)
.401
"BLD",6030,"KRN",.401,"NM",0)
^9.68A^^
"BLD",6030,"KRN",.402,0)
.402
"BLD",6030,"KRN",.402,"NM",0)
^9.68A^1^1
"BLD",6030,"KRN",.402,"NM",1,0)
PSSJ SCHEDULE EDIT    FILE #51.1^51.1^0
"BLD",6030,"KRN",.402,"NM","B","PSSJ SCHEDULE EDIT    FILE #51.1",1)

"BLD",6030,"KRN",.403,0)
.403
"BLD",6030,"KRN",.5,0)
.5
"BLD",6030,"KRN",.84,0)
.84
"BLD",6030,"KRN",3.6,0)
3.6
"BLD",6030,"KRN",3.8,0)
3.8
"BLD",6030,"KRN",9.2,0)
9.2
"BLD",6030,"KRN",9.8,0)
9.8
"BLD",6030,"KRN",9.8,"NM",0)
^9.68A^7^6
"BLD",6030,"KRN",9.8,"NM",1,0)
PSSGSGUI^^0^B24433132
"BLD",6030,"KRN",9.8,"NM",3,0)
PSS0088^^1^
"BLD",6030,"KRN",9.8,"NM",4,0)
PSSJORDF^^0^B36649764
"BLD",6030,"KRN",9.8,"NM",5,0)
PSS51P2^^0^B49298593
"BLD",6030,"KRN",9.8,"NM",6,0)
PSSSCHED^^0^B15804053
"BLD",6030,"KRN",9.8,"NM",7,0)
PSS51P1^^0^B19742869
"BLD",6030,"KRN",9.8,"NM","B","PSS0088",3)

"BLD",6030,"KRN",9.8,"NM","B","PSS51P1",7)

"BLD",6030,"KRN",9.8,"NM","B","PSS51P2",5)

"BLD",6030,"KRN",9.8,"NM","B","PSSGSGUI",1)

"BLD",6030,"KRN",9.8,"NM","B","PSSJORDF",4)

"BLD",6030,"KRN",9.8,"NM","B","PSSSCHED",6)

"BLD",6030,"KRN",19,0)
19
"BLD",6030,"KRN",19.1,0)
19.1
"BLD",6030,"KRN",101,0)
101
"BLD",6030,"KRN",409.61,0)
409.61
"BLD",6030,"KRN",771,0)
771
"BLD",6030,"KRN",870,0)
870
"BLD",6030,"KRN",8989.51,0)
8989.51
"BLD",6030,"KRN",8989.52,0)
8989.52
"BLD",6030,"KRN",8994,0)
8994
"BLD",6030,"KRN","B",.4,.4)

"BLD",6030,"KRN","B",.401,.401)

"BLD",6030,"KRN","B",.402,.402)

"BLD",6030,"KRN","B",.403,.403)

"BLD",6030,"KRN","B",.5,.5)

"BLD",6030,"KRN","B",.84,.84)

"BLD",6030,"KRN","B",3.6,3.6)

"BLD",6030,"KRN","B",3.8,3.8)

"BLD",6030,"KRN","B",9.2,9.2)

"BLD",6030,"KRN","B",9.8,9.8)

"BLD",6030,"KRN","B",19,19)

"BLD",6030,"KRN","B",19.1,19.1)

"BLD",6030,"KRN","B",101,101)

"BLD",6030,"KRN","B",409.61,409.61)

"BLD",6030,"KRN","B",771,771)

"BLD",6030,"KRN","B",870,870)

"BLD",6030,"KRN","B",8989.51,8989.51)

"BLD",6030,"KRN","B",8989.52,8989.52)

"BLD",6030,"KRN","B",8994,8994)

"BLD",6030,"QUES",0)
^9.62^^
"BLD",6030,"REQB",0)
^9.611^5^4
"BLD",6030,"REQB",2,0)
PSS*1.0*88^2
"BLD",6030,"REQB",3,0)
PSS*1.0*113^2
"BLD",6030,"REQB",4,0)
PSS*1.0*59^2
"BLD",6030,"REQB",5,0)
PSS*1.0*118^2
"BLD",6030,"REQB","B","PSS*1.0*113",3)

"BLD",6030,"REQB","B","PSS*1.0*118",5)

"BLD",6030,"REQB","B","PSS*1.0*59",4)

"BLD",6030,"REQB","B","PSS*1.0*88",2)

"KRN",.402,2003,-1)
0^1
"KRN",.402,2003,0)
PSSJ SCHEDULE EDIT^3060611.2145^@^51.1^^@^3080220
"KRN",.402,2003,"DIAB",3,1,51.11,0)
WARD ADMINISTRATION TIMES;REQ
"KRN",.402,2003,"DIAB",7,0,51.1,2)
STANDARD ADMINISTRATION TIMES;REQ
"KRN",.402,2003,"DR",1,51.1)
.01;8;8.1;@3;S:'$D(PSJIVSEF) Y="@2";5////C//;S Y=1,PSJS="C";@2;5//CONTINUOUS;I X="O" S Y="";S (ZPSJS,PSJS)=X;I PSJS="D" S Y="@5" Q;@4;2//^D ENFQD^PSSJSV;I PSJS="OC" S Y="@60" Q;I X="" W " Must enter a frequency." K X S Y="@4" Q;
"KRN",.402,2003,"DR",1,51.1,1)
@60;S PSJS=$$NSO^PSGS0(X);I PSJS'="" W !?10,"The schedule entered equals ",PSJS,".",!;I X>1439,X#1440 S PSJS="";I X,X<1440,1440#X S PSJS="";I PSJS="" W !?10,"This is an odd schedule that does not require administration times.",!;
"KRN",.402,2003,"DR",1,51.1,2)
I PSJS="" W ?10,"BCMA will determine the administration times based off the",!;I PSJS="" W ?10,"start date/time of the medication order.";I PSJS="" S Y="@999";@5;I PSJS="" S Y=0;I PSJS'="D" S Y="@6" Q;1R~;@6;I PSJS="D" S Y="@7" Q;
"KRN",.402,2003,"DR",1,51.1,3)
1;@7;I X="",ZPSJS="C" W "Must enter administration times. " K X S Y="@5" Q;3;@999;
"KRN",.402,2003,"DR",2,51.11)
.01;I X="" S Y="@999" Q;1R~;
"MBREQ")
0
"ORD",0,9.8)
9.8;;1;RTNF^XPDTA;RTNE^XPDTA
"ORD",0,9.8,0)
ROUTINE
"ORD",7,.402)
.402;7;;;EDEOUT^DIFROMSO(.402,DA,"",XPDA);FPRE^DIFROMSI(.402,"",XPDA);EPRE^DIFROMSI(.402,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.402,DA,"",XPDA);DEL^DIFROMSK(.402,"",%)
"ORD",7,.402,0)
INPUT TEMPLATE
"PKG",517,-1)
1^1
"PKG",517,0)
PHARMACY DATA MANAGEMENT^PSS^Maintenance of Pharmacy files.
"PKG",517,20,0)
^9.402P^^
"PKG",517,22,0)
^9.49I^1^1
"PKG",517,22,1,0)
1.0^2970930^2971014^11595
"PKG",517,22,1,"PAH",1,0)
94^3080303^11882
"PKG",517,22,1,"PAH",1,1,0)
^^66^66^3080303
"PKG",517,22,1,"PAH",1,1,1,0)
1. In support of the project Inpatient Medications Requirements for 
"PKG",517,22,1,"PAH",1,1,2,0)
the Special Focus Group Initial Request Analysis (IMR) Phase III, 
"PKG",517,22,1,"PAH",1,1,3,0)
two changes have been made in the input template PSSJ SCHEDULE EDIT. 
"PKG",517,22,1,"PAH",1,1,4,0)
First, if the schedule type is continuous and it is an odd schedule, 
"PKG",517,22,1,"PAH",1,1,5,0)
the system will no longer allow the entry of administration times. 
"PKG",517,22,1,"PAH",1,1,6,0)
Continuous, non-odd schedules will still require administration times.
"PKG",517,22,1,"PAH",1,1,7,0)
 
"PKG",517,22,1,"PAH",1,1,8,0)
2. The second IMR change for the input template is if the schedule type
"PKG",517,22,1,"PAH",1,1,9,0)
is on-call, the system will no longer require a frequency.
"PKG",517,22,1,"PAH",1,1,10,0)
 
"PKG",517,22,1,"PAH",1,1,11,0)
3. In support of the Computerized Patient Record System (CPRS) GUI v27 
"PKG",517,22,1,"PAH",1,1,12,0)
release, the validation of schedules from the GUI has been modified. 
"PKG",517,22,1,"PAH",1,1,13,0)
The change was to allow day-of-week schedules to be entered in the 
"PKG",517,22,1,"PAH",1,1,14,0)
format: day@schedule. Schedule, in this case, is an already defined 
"PKG",517,22,1,"PAH",1,1,15,0)
schedule such as BID. So, now a day-of-week schedule may be entered as
"PKG",517,22,1,"PAH",1,1,16,0)
MO-WE-FR@BID to signify you want to use the BID administration times 
"PKG",517,22,1,"PAH",1,1,17,0)
on Monday, Wednesday and Friday.
"PKG",517,22,1,"PAH",1,1,18,0)
 
"PKG",517,22,1,"PAH",1,1,19,0)
4. In support of CPRS GUI v27, a modification has been made to the 
"PKG",517,22,1,"PAH",1,1,20,0)
list of available Medication Routes sent back to CPRS from Inpatient
"PKG",517,22,1,"PAH",1,1,21,0)
Pharmacy when using the IV Dialog.  If there is one orderable item
"PKG",517,22,1,"PAH",1,1,22,0)
in the order, Inpatient Pharmacy will return any default med route
"PKG",517,22,1,"PAH",1,1,23,0)
that may be defined in the Pharmacy Orderable Item File #50.7 along
"PKG",517,22,1,"PAH",1,1,24,0)
with any other med routes defined for the dosage form #50.606.  
"PKG",517,22,1,"PAH",1,1,25,0)
Duplicate entries will be removed.  If there is more than one orderable 
"PKG",517,22,1,"PAH",1,1,26,0)
item in the order, Inpatient Pharmacy will return a list of the common
"PKG",517,22,1,"PAH",1,1,27,0)
med routes that match all orderable items.
"PKG",517,22,1,"PAH",1,1,28,0)
 
"PKG",517,22,1,"PAH",1,1,29,0)
5. In support of CPRS GUI v27, remedy ticket, HD0000000220080 - "^ in 
"PKG",517,22,1,"PAH",1,1,30,0)
the Schedule field" was addressed.
"PKG",517,22,1,"PAH",1,1,31,0)
  
"PKG",517,22,1,"PAH",1,1,32,0)
Problem:
"PKG",517,22,1,"PAH",1,1,33,0)
--------
"PKG",517,22,1,"PAH",1,1,34,0)
Users are allowed to include an "^" in the schedule when placing an 
"PKG",517,22,1,"PAH",1,1,35,0)
order in CPRS GUI.
"PKG",517,22,1,"PAH",1,1,36,0)
  
"PKG",517,22,1,"PAH",1,1,37,0)
Resolution:
"PKG",517,22,1,"PAH",1,1,38,0)
-----------
"PKG",517,22,1,"PAH",1,1,39,0)
Routine PSSGSGUI will be modified to disallow an "^" in the text of a
"PKG",517,22,1,"PAH",1,1,40,0)
schedule.
"PKG",517,22,1,"PAH",1,1,41,0)
 
"PKG",517,22,1,"PAH",1,1,42,0)
6. The routine PSS0088 is being deleted with this patch.  The routine
"PKG",517,22,1,"PAH",1,1,43,0)
was part of patch PSS*1.0*88, and was used simply as a tally routine
"PKG",517,22,1,"PAH",1,1,44,0)
to identify medication routes that needed to be reviewed when the
"PKG",517,22,1,"PAH",1,1,45,0)
functionality of PSS*1.0*88 was installed.  The tally routine's
"PKG",517,22,1,"PAH",1,1,46,0)
functionality is no longer necessary, so the routine will be deleted.
"PKG",517,22,1,"PAH",1,1,47,0)
 
"PKG",517,22,1,"PAH",1,1,48,0)
7. In support of CPRS GUI v27, the array of schedules from the 
"PKG",517,22,1,"PAH",1,1,49,0)
ADMINISTRATION SCHEDULE file #51.1 that is returned to CPRS for schedule
"PKG",517,22,1,"PAH",1,1,50,0)
selection on an order is being modified.  Currently, a site can have
"PKG",517,22,1,"PAH",1,1,51,0)
multiple schedules with the same name for the same package.  The array
"PKG",517,22,1,"PAH",1,1,52,0)
of schedules presented for selection in CPRS GUI v26 only takes the
"PKG",517,22,1,"PAH",1,1,53,0)
schedule with the lowest IEN number in the ADMINISTRATION SCHEDULE file
"PKG",517,22,1,"PAH",1,1,54,0)
#51.1 if a duplicate exists.
"PKG",517,22,1,"PAH",1,1,55,0)
 
"PKG",517,22,1,"PAH",1,1,56,0)
With the changes in CPRS GUI v27, if there is a duplicate schedule,
"PKG",517,22,1,"PAH",1,1,57,0)
and if one of them contains ward-specific admin times for the ward
"PKG",517,22,1,"PAH",1,1,58,0)
location of the patient, the schedule returned for inclusion in the
"PKG",517,22,1,"PAH",1,1,59,0)
array of selectable schedules in CPRS will be the one with the ward-
"PKG",517,22,1,"PAH",1,1,60,0)
specific admin times.  If no duplicate has ward-specific admin times
"PKG",517,22,1,"PAH",1,1,61,0)
for the ward location of the patient, the schedule with the lowest
"PKG",517,22,1,"PAH",1,1,62,0)
IEN number will be returned.  If both (or more than one)
"PKG",517,22,1,"PAH",1,1,63,0)
duplicate schedules have ward-specific admin times for the ward
"PKG",517,22,1,"PAH",1,1,64,0)
location of the patient, the schedule with the lowest IEN number in the
"PKG",517,22,1,"PAH",1,1,65,0)
ADMINISTRATION SCHEDULE file #51.1 will be the schedule in the array
"PKG",517,22,1,"PAH",1,1,66,0)
returned to CPRS.
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
6
"RTN","PSS0088")
1^3^^B6455787
"RTN","PSS51P1")
0^7^B19742869^B18714317
"RTN","PSS51P1",1,0)
PSS51P1 ;BIR/LDT - API FOR INFORMATION FROM FILE 51.1 ;5 Sep 03
"RTN","PSS51P1",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85,91,108,118,94**;9/30/97;Build 26
"RTN","PSS51P1",3,0)
 ;
"RTN","PSS51P1",4,0)
ZERO(PSSIEN,PSSFT,PSSPP,PSSTSCH,LIST) ;
"RTN","PSS51P1",5,0)
 ;PSSIEN - IEN of entry in ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",6,0)
 ;PSSFT - Free Text name in ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",7,0)
 ;PSSPP - PACKAGE PREFIX field (#4) in ADMINISTRATION SCHEDULE file (#51.1). Screens for Administration
"RTN","PSS51P1",8,0)
 ;Schedules for the Package Prefix passed.
"RTN","PSS51P1",9,0)
 ;PSSTSCH - TYPE OF SCHEDULE field (#5) of ADMINISTRATION SCHEDULE file (#51.1). Screens for
"RTN","PSS51P1",10,0)
 ;          One-time "O" if PSSTSCH passed in.
"RTN","PSS51P1",11,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS51P1",12,0)
 ;       Field Number of the data piece being returned.
"RTN","PSS51P1",13,0)
 ;Returns NAME field (#.01), STANDARD ADMINISTRATION TIMES field (#1), FREQUENCY (IN MINUTES) field (#2),
"RTN","PSS51P1",14,0)
 ;MAXIMUM DAYS FOR ORDERS field (#2.5), PACKAGE PREFIX field (#4), TYPE OF SCHEDULE field (#5),
"RTN","PSS51P1",15,0)
 ;STANDARD SHIFTS field (#6), OUTPATIENT EXPANSION field (#8), and OTHER LANGUAGE EXPANSIONS field (#8.1)
"RTN","PSS51P1",16,0)
 ;of ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",17,0)
 N DIERR,ZZERR,PSS51P1,SCR,PSS
"RTN","PSS51P1",18,0)
 I $G(LIST)']"" Q
"RTN","PSS51P1",19,0)
 K ^TMP($J,LIST)
"RTN","PSS51P1",20,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P1",21,0)
 I $G(PSSIEN)]"",+$G(PSSIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P1",22,0)
 I $G(PSSTSCH)]"",PSSTSCH'="O" S PSSTSCH=""
"RTN","PSS51P1",23,0)
 S SCR("S")="" I $G(PSSTSCH)]""!$G(PSSPP)]"" D SETSCR
"RTN","PSS51P1",24,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(51.1,"","A","`"_PSSIEN,"B",SCR("S"),"") D
"RTN","PSS51P1",25,0)
 .I +PSSIEN2'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P1",26,0)
 .S ^TMP($J,LIST,0)=1
"RTN","PSS51P1",27,0)
 .D GETS^DIQ(51.1,+PSSIEN2,".01;1;2;4;5;6;2.5;8;8.1","IE","PSS51P1") S PSS(1)=0
"RTN","PSS51P1",28,0)
 .F  S PSS(1)=$O(PSS51P1(51.1,PSS(1))) Q:'PSS(1)  D SETZRO^PSS51P1B
"RTN","PSS51P1",29,0)
 I +$G(PSSIEN)'>0,$G(PSSFT)]"" D
"RTN","PSS51P1",30,0)
 .I PSSFT["??" D LOOP^PSS51P1B(1) Q
"RTN","PSS51P1",31,0)
 .D FIND^DIC(51.1,,"@;.01;1","QP",PSSFT,,"B",SCR("S"),,"")
"RTN","PSS51P1",32,0)
 .I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P1",33,0)
 .I +^TMP("DILIST",$J,0)>0 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0) N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS51P1",34,0)
 ..S PSSIEN=+^TMP("DILIST",$J,PSSXX,0) K PSS51P1 D GETS^DIQ(51.1,+PSSIEN,".01;1;2;4;5;6;2.5;8;8.1","IE","PSS51P1") S PSS(1)=0
"RTN","PSS51P1",35,0)
 ..F  S PSS(1)=$O(PSS51P1(51.1,PSS(1))) Q:'PSS(1)  D SETZRO^PSS51P1B
"RTN","PSS51P1",36,0)
 K ^TMP("DILIST",$J)
"RTN","PSS51P1",37,0)
 Q
"RTN","PSS51P1",38,0)
 ;
"RTN","PSS51P1",39,0)
WARD(PSSIEN,PSSFT,PSSIEN2,LIST) ;
"RTN","PSS51P1",40,0)
 ;PSSIEN - IEN of entry in ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",41,0)
 ;PSSFT - Free Text name in ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",42,0)
 ;PSSIEN2 - IEN of entry in WARD sub-file (#51.11)
"RTN","PSS51P1",43,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS51P1",44,0)
 ;       Field Number of the data piece being returned.
"RTN","PSS51P1",45,0)
 ;Returns NAME field (#.01), WARD multiple (#51.11) WARD field (#.01), and WARD ADMINISTRATION TIMES field (#1)
"RTN","PSS51P1",46,0)
 ;of ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",47,0)
 N DIERR,ZZERR,PSS51P1,PSS,CNT
"RTN","PSS51P1",48,0)
 S CNT=0
"RTN","PSS51P1",49,0)
 I $G(LIST)']"" Q
"RTN","PSS51P1",50,0)
 K ^TMP($J,LIST)
"RTN","PSS51P1",51,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P1",52,0)
 I $G(PSSIEN)]"",+$G(PSSIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P1",53,0)
 I $G(PSSIEN2)]"",+$G(PSSIEN2)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P1",54,0)
 D WARD^PSS51P1C
"RTN","PSS51P1",55,0)
 Q
"RTN","PSS51P1",56,0)
 ;
"RTN","PSS51P1",57,0)
HOSP(PSSIEN,PSSFT,LIST) ;
"RTN","PSS51P1",58,0)
 ;PSSIEN - IEN of entry in ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",59,0)
 ;PSSFT - Free Text name in ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",60,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS51P1",61,0)
 ;       Field Number of the data piece being returned.
"RTN","PSS51P1",62,0)
 ;Returns NAME field (#.01), HOSPITAL LOCATION multiple (#51.17) HOSPITAL LOCATION field (#.01), ADMINISTRATION TIMES field (#1),
"RTN","PSS51P1",63,0)
 ;and SHIFTS field (#2) of ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",64,0)
 N DIERR,ZZERR,PSS51P1,SCR,PSS,CNT
"RTN","PSS51P1",65,0)
 I $G(LIST)']"" Q
"RTN","PSS51P1",66,0)
 D HOSP^PSS51P1A
"RTN","PSS51P1",67,0)
 Q
"RTN","PSS51P1",68,0)
 ;
"RTN","PSS51P1",69,0)
IEN(PSSFT,LIST) ;
"RTN","PSS51P1",70,0)
 ;PSSFT - Free Text name in ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",71,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS51P1",72,0)
 ;       Field Number of the data piece being returned.
"RTN","PSS51P1",73,0)
 ;Returns NAME field (#.01) and STANDARD ADMINISTRATION TIMES field (#1) of ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",74,0)
 N DIERR,ZZERR,PSS51P1,SCR,PSS
"RTN","PSS51P1",75,0)
 I $G(LIST)']"" Q
"RTN","PSS51P1",76,0)
 K ^TMP($J,LIST)
"RTN","PSS51P1",77,0)
 I $G(PSSFT)']"" S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P1",78,0)
 D IEN^PSS51P1A
"RTN","PSS51P1",79,0)
 Q
"RTN","PSS51P1",80,0)
 ;
"RTN","PSS51P1",81,0)
AP(PSSPP,PSSFT,PSSWDIEN,PSSTYP,LIST,PSSFREQ) ;
"RTN","PSS51P1",82,0)
 ;PSSPP - PACKAGE PREFIX in ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",83,0)
 ;PSSFT - Free Text name in ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",84,0)
 ;PSSWDIEN - IEN of entry of WARD multiple in ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",85,0)
 ;PSSSTYP - TYPE OF SCHEDULE field (#5) in ADMINISTRATION SCHEDULE file (#51.1). 
"RTN","PSS51P1",86,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS51P1",87,0)
 ;       Field Number of the data piece being returned.
"RTN","PSS51P1",88,0)
 ;Returns NAME field (#.01), STANDARD ADMINISTRATION TIMES field (#1), and PACKAGE PREFIX field (#4)
"RTN","PSS51P1",89,0)
 ;of ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",90,0)
 ;If PSSWDIEN is passed in then the WARD multiple (#51.11) WARD field (#.01), and WARD ADMINISTRATION TIMES field (#1)
"RTN","PSS51P1",91,0)
 ;of ADMINISTRATION SCHEDULE file (#51.1) is returned.
"RTN","PSS51P1",92,0)
 N DIERR,ZZERR,PSS51P1,SCR,PSS,PSSIEN,PSSVAL,PSSTMP
"RTN","PSS51P1",93,0)
 I $G(PSSFREQ)']"" S PSSFREQ=""
"RTN","PSS51P1",94,0)
 I $G(LIST)']"" Q
"RTN","PSS51P1",95,0)
 D AP^PSS51P1A
"RTN","PSS51P1",96,0)
 Q
"RTN","PSS51P1",97,0)
 ;
"RTN","PSS51P1",98,0)
IX(PSSFT,PSSPP,LIST) ;
"RTN","PSS51P1",99,0)
 ;PSSFT - Free Text name in ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",100,0)
 ;PSSPP - PACKAGE PREFIX in ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",101,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS51P1",102,0)
 ;       Field Number of the data piece being returned.
"RTN","PSS51P1",103,0)
 ;Returns NAME field (#.01), STANDARD ADMINISTRATION TIMES field (#1), FREQUENCY (IN MINUTES) field (#2),
"RTN","PSS51P1",104,0)
 ;MAXIMUM DAYS FOR ORDERS field (#2.5),PACKAGE PREFIX field (#4), TYPE OF SCHEDULE field (#5), STANDARD
"RTN","PSS51P1",105,0)
 ;SHIFTS field (#6), OUTPATIENT EXPANSION field (#8), and OTHER LANGUAGE EXPANSION field (#8.1) of
"RTN","PSS51P1",106,0)
 ;ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",107,0)
 N DIERR,ZZERR,PSS51P1,PSS
"RTN","PSS51P1",108,0)
 I $G(LIST)']"" Q
"RTN","PSS51P1",109,0)
 D IX^PSS51P1A
"RTN","PSS51P1",110,0)
 Q
"RTN","PSS51P1",111,0)
 ;
"RTN","PSS51P1",112,0)
ADM(PSSADM) ; admin times
"RTN","PSS51P1",113,0)
 N X S X=PSSADM
"RTN","PSS51P1",114,0)
 I $S($L($P(X,"-"))>4:1,$L(X)>119:1,$L(X)<2:1,X'>0:1,1:X'?.ANP) K X Q "^"
"RTN","PSS51P1",115,0)
 S X(1)=$P(X,"-") I X(1)'?2N,X(1)'?4N K X Q "^"
"RTN","PSS51P1",116,0)
 S X(1)=$L(X(1)) F X(2)=2:1:$L(X,"-") S X(3)=$P(X,"-",X(2)) I $S($L(X(3))'=X(1):1,X(3)>$S(X(1)=2:24,1:2400):1,1:X(3)'>$P(X,"-",X(2)-1)) K X Q
"RTN","PSS51P1",117,0)
 I '$D(X) Q "^"
"RTN","PSS51P1",118,0)
 K:$D(X) X(1),X(2),X(3) Q PSSADM
"RTN","PSS51P1",119,0)
 ;
"RTN","PSS51P1",120,0)
ALL(PSSIEN,PSSFT,LIST) ;
"RTN","PSS51P1",121,0)
 ;PSSIEN - IEN of entry in ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",122,0)
 ;PSSFT - Free Text name in ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",123,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is the
"RTN","PSS51P1",124,0)
 ;       Field Number of the data piece being returned.
"RTN","PSS51P1",125,0)
 ;Returns NAME field (#.01), STANDARD ADMINISTRATION TIMES field (#1), FREQUENCY (IN MINUTES) field (#2),
"RTN","PSS51P1",126,0)
 ;MAXIMUM DAYS FOR ORDERS field (#2.5), PACKAGE PREFIX field (#4), TYPE OF SCHEDULE field (#5),
"RTN","PSS51P1",127,0)
 ;STANDARD SHIFTS field (#6), OUTPATIENT EXPANSION field (#8), OTHER LANGUAGE EXPANSIONS field (#8.1),
"RTN","PSS51P1",128,0)
 ; HOSPITAL LOCATION multiple (#51.17) HOSPITAL LOCATION field (#.01), ADMINISTRATION TIMES field (#1),
"RTN","PSS51P1",129,0)
 ;SHIFTS field (#2), WARD multiple (#51.11) WARD field (#.01), and WARD ADMINISTRATION TIMES field (#1)
"RTN","PSS51P1",130,0)
 ;of ADMINISTRATION SCHEDULE file (#51.1).
"RTN","PSS51P1",131,0)
 N DIERR,ZZERR,PSS
"RTN","PSS51P1",132,0)
 I $G(LIST)']"" Q
"RTN","PSS51P1",133,0)
 K ^TMP($J,LIST)
"RTN","PSS51P1",134,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P1",135,0)
 I $G(PSSIEN)]"",+$G(PSSIEN)'>0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P1",136,0)
 D ALL^PSS51P1C
"RTN","PSS51P1",137,0)
 Q
"RTN","PSS51P1",138,0)
 ;
"RTN","PSS51P1",139,0)
SETSCR ;Set Screen for One-time schedule type
"RTN","PSS51P1",140,0)
 ;Naked reference below refers to ^PS(51.1,+Y,0)
"RTN","PSS51P1",141,0)
 I $G(PSSTSCH)]"" S SCR("S")="I $P(^(0),""^"",5)=""O"""
"RTN","PSS51P1",142,0)
 ;Naked reference below refers to ^PS(51.1,+Y,0)
"RTN","PSS51P1",143,0)
 I $G(PSSPP)]"" S SCR("S")=$S(SCR("S")]"":SCR("S")_" I $P(^(0),""^"",4)=PSSPP",1:"I $P(^(0),""^"",4)=PSSPP")
"RTN","PSS51P1",144,0)
 Q
"RTN","PSS51P1",145,0)
FREQ(PSSVAL,PSSFREQ) ; VALIDATES FREQUNCY FIELD
"RTN","PSS51P1",146,0)
 S PSSTMP=0
"RTN","PSS51P1",147,0)
 I PSSVAL>PSSFREQ S PSSTMP=1
"RTN","PSS51P1",148,0)
 I PSSVAL<1 S PSSTMP=1
"RTN","PSS51P1",149,0)
 I PSSFREQ="" S PSSTMP=0
"RTN","PSS51P1",150,0)
 Q PSSTMP
"RTN","PSS51P1",151,0)
PSSDQ ;DQ^DICQ call on 51.1
"RTN","PSS51P1",152,0)
 N DIC,D,DZ S DIC="^PS(51.1,",D="B",DIC(0)="EQS",DZ="??" D DQ^DICQ Q
"RTN","PSS51P1",153,0)
 ;
"RTN","PSS51P1",154,0)
SCHED(PSSWIEN,PSSARRY) ;
"RTN","PSS51P1",155,0)
 I $G(PSSWIEN)="" S PSSWIEN=0
"RTN","PSS51P1",156,0)
 D SCHED^PSSSCHED(PSSWIEN,.PSSARRY) Q
"RTN","PSS51P2")
0^5^B49298593^B48310663
"RTN","PSS51P2",1,0)
PSS51P2 ;BIR/LDT - API FOR INFORMATION FROM FILE 51.2 ; 5 Sep 03
"RTN","PSS51P2",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**85,112,118,88,94**;9/30/97;Build 26
"RTN","PSS51P2",3,0)
 ;
"RTN","PSS51P2",4,0)
ALL(PSSIEN,PSSFT,PSSFL,PSSPK,LIST) ;
"RTN","PSS51P2",5,0)
 ;PSSIEN - IEN of entry in MEDICATION ROUTES file (#51.2).
"RTN","PSS51P2",6,0)
 ;PSSFT - Free Text name in MEDICATION ROUTES file (#51.2).
"RTN","PSS51P2",7,0)
 ;PSSFL - Inactive flag - "" - All entries
"RTN","PSS51P2",8,0)
 ;        FileMan Date - Only entries with no Inactive Date or an Inactive Date greater than this date.
"RTN","PSS51P2",9,0)
 ;PSSPK - PACKAGE USE field (#3) of the MEDICATION ROUTES file (#51.2).
"RTN","PSS51P2",10,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is
"RTN","PSS51P2",11,0)
 ;the Field Number of the data piece being returned.
"RTN","PSS51P2",12,0)
 ;Returns NAME field (#.01), ABBREVIATION field (#1), PACKAGE USE field (#3), OUTPATIENT EXPANSION field (#4),
"RTN","PSS51P2",13,0)
 ;OTHER LANGUAGE EXPANSION field (#4.1), INACTIVATION DATE field (#5), and IV FLAG field (#6)
"RTN","PSS51P2",14,0)
 ;of MEDICATION ROUTES file (#51.2).
"RTN","PSS51P2",15,0)
 N DIERR,ZZERR,PSS51P2,SCR,PSS,PSSBGCNT,PSSCNT,PSSTIEN,PSSTMP,PSSNAM,PSSCAP
"RTN","PSS51P2",16,0)
 S PSSBGCNT=0
"RTN","PSS51P2",17,0)
 S SCR("S")=""
"RTN","PSS51P2",18,0)
 I $G(LIST)']"" Q
"RTN","PSS51P2",19,0)
 K ^TMP("DILIST",$J)
"RTN","PSS51P2",20,0)
 K ^TMP($J,LIST)
"RTN","PSS51P2",21,0)
 I +$G(PSSIEN)'>0,($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P2",22,0)
 S SCR("S")=""
"RTN","PSS51P2",23,0)
 I +$G(PSSFL)>0 N ND D SETSCRN
"RTN","PSS51P2",24,0)
 ;Naked reference below refers to ^PS(51.2,+Y,0)
"RTN","PSS51P2",25,0)
 I $G(PSSPK)]"" S SCR("S")=$S(SCR("S")]"":SCR("S")_" I $P($G(^(0)),U,4)=$G(PSSPK)",1:"I $P($G(^(0)),U,4)=$G(PSSPK)")
"RTN","PSS51P2",26,0)
 I +$G(PSSIEN)>0 N PSSIEN2 S PSSIEN2=$$FIND1^DIC(51.2,"","A","`"_PSSIEN,,SCR("S"),"") D  D COUNTBG Q
"RTN","PSS51P2",27,0)
 .I PSSIEN2>0 D DIRREAD
"RTN","PSS51P2",28,0)
 I +$G(PSSIEN)=0 D
"RTN","PSS51P2",29,0)
 .I PSSFT="??" D LOOPDIR D COUNTBG Q
"RTN","PSS51P2",30,0)
 .D FIND^DIC(51.2,,"@;.01;1","QP",PSSFT,,"B^C",SCR("S"),,"") D LOOPDI D COUNTBG
"RTN","PSS51P2",31,0)
 Q
"RTN","PSS51P2",32,0)
 ;
"RTN","PSS51P2",33,0)
COUNTBG ;CHECKS PSSBGCNT AND FILLS COUNT IN ON 0 NODE OF ^TMP($J,LIST)
"RTN","PSS51P2",34,0)
 I PSSBGCNT>0 D
"RTN","PSS51P2",35,0)
 .S ^TMP($J,LIST,0)=PSSBGCNT
"RTN","PSS51P2",36,0)
 ELSE  S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND"
"RTN","PSS51P2",37,0)
 Q
"RTN","PSS51P2",38,0)
 ;
"RTN","PSS51P2",39,0)
LOOPDI ;LOOPS ON "DILIST" FROM FILEMAN CALL (USED FOR RETURNING MULTIPLE DRUGS FROM PSSFT)
"RTN","PSS51P2",40,0)
 S PSSTIEN=0 ;TEMP IEN TO ITERATE OVER DILIST
"RTN","PSS51P2",41,0)
 F  S PSSTIEN=$O(^TMP("DILIST",$J,PSSTIEN)) Q:PSSTIEN=""  D
"RTN","PSS51P2",42,0)
 .S PSSIEN2=($P(^TMP("DILIST",$J,PSSTIEN,0),U,1))
"RTN","PSS51P2",43,0)
 .D DIRREAD
"RTN","PSS51P2",44,0)
 Q
"RTN","PSS51P2",45,0)
 ;
"RTN","PSS51P2",46,0)
LOOPDIR ;LOOP FOR A DIRECT READ.  READS ALL IENs FOR ^PSDRUG(
"RTN","PSS51P2",47,0)
 S PSSIEN2=0
"RTN","PSS51P2",48,0)
 F  S PSSIEN2=$O(^PS(51.2,PSSIEN2)) Q:'PSSIEN2  D 
"RTN","PSS51P2",49,0)
 .D DIRALL
"RTN","PSS51P2",50,0)
 Q
"RTN","PSS51P2",51,0)
 ;
"RTN","PSS51P2",52,0)
DIRALL ;TEST FOR PSSFL, PSSPK, BAILS IF CONDITIONS MEET TRUE
"RTN","PSS51P2",53,0)
 I $G(PSSFL),$P($G(^PS(51.2,PSSIEN2,0)),U,5),$P($G(^PS(51.2,PSSIEN2,0)),U,5)'>PSSFL Q
"RTN","PSS51P2",54,0)
 I $G(PSSPK)]"" N PSSZ5,PSSZ6 S PSSZ5=0 F PSSZ6=1:1:$L(PSSPK) Q:PSSZ5  I $P($G(^PS(51.2,PSSIEN2,0)),U,4)[$E(PSSPK,PSSZ6) S PSSZ5=1
"RTN","PSS51P2",55,0)
 I $G(PSSPK)]"",'PSSZ5 Q
"RTN","PSS51P2",56,0)
 D DIRREAD
"RTN","PSS51P2",57,0)
 Q
"RTN","PSS51P2",58,0)
 ;
"RTN","PSS51P2",59,0)
DIRREAD ;MAIN DIRECT READ FOR ENTIRE ROUTINE
"RTN","PSS51P2",60,0)
 S PSSNAM=$P($G(^PS(51.2,PSSIEN2,0)),U,1)
"RTN","PSS51P2",61,0)
 S ^TMP($J,LIST,PSSIEN2,.01)=PSSNAM
"RTN","PSS51P2",62,0)
 S ^TMP($J,LIST,PSSIEN2,1)=$P($G(^PS(51.2,PSSIEN2,0)),U,3)
"RTN","PSS51P2",63,0)
 S PSSTMP=$P($G(^PS(51.2,PSSIEN2,0)),U,4)
"RTN","PSS51P2",64,0)
 I PSSTMP="0" S ^TMP($J,LIST,PSSIEN2,3)=PSSTMP_U_"NATIONAL DRUG FILE ONLY"
"RTN","PSS51P2",65,0)
 I PSSTMP="1" S ^TMP($J,LIST,PSSIEN2,3)=PSSTMP_U_"ALL PACKAGES"
"RTN","PSS51P2",66,0)
 I PSSTMP="" S ^TMP($J,LIST,PSSIEN2,3)=""
"RTN","PSS51P2",67,0)
 S ^TMP($J,LIST,PSSIEN2,4)=$P($G(^PS(51.2,PSSIEN2,0)),U,2)
"RTN","PSS51P2",68,0)
 S ^TMP($J,LIST,PSSIEN2,4.1)=$P($G(^PS(51.2,PSSIEN2,0)),U,7)
"RTN","PSS51P2",69,0)
 I $P($G(^PS(51.2,PSSIEN2,0)),U,5)'="" D
"RTN","PSS51P2",70,0)
 .S PSSCAP=$$UP^XLFSTR($$FMTE^XLFDT($P($G(^PS(51.2,PSSIEN2,0)),U,5)))
"RTN","PSS51P2",71,0)
 .S ^TMP($J,LIST,PSSIEN2,5)=$P($G(^PS(51.2,PSSIEN2,0)),U,5)_U_PSSCAP
"RTN","PSS51P2",72,0)
 ELSE  S ^TMP($J,LIST,PSSIEN2,5)=""
"RTN","PSS51P2",73,0)
 N PSSTMP S PSSTMP=$P($G(^PS(51.2,PSSIEN2,0)),U,6)
"RTN","PSS51P2",74,0)
 I PSSTMP="0"!PSSTMP="" S ^TMP($J,LIST,PSSIEN2,6)=PSSTMP_U_"NO"
"RTN","PSS51P2",75,0)
 I PSSTMP="1" D
"RTN","PSS51P2",76,0)
 .S ^TMP($J,LIST,PSSIEN2,6)=PSSTMP_U_"YES"
"RTN","PSS51P2",77,0)
 .S ^TMP($J,LIST,"IV",PSSNAM,PSSIEN2)=""
"RTN","PSS51P2",78,0)
 I PSSTMP="" S ^TMP($J,LIST,PSSIEN2,6)=""
"RTN","PSS51P2",79,0)
 S ^TMP($J,LIST,"B",$P($G(^PS(51.2,PSSIEN2,0)),U,1),PSSIEN2)=""
"RTN","PSS51P2",80,0)
 N PSSAB S PSSAB=$P($G(^PS(51.2,PSSIEN2,0)),U,3) I PSSAB]"" S ^TMP($J,LIST,"C",PSSAB,PSSIEN2)=""
"RTN","PSS51P2",81,0)
 S PSSTMP=$P($G(^PS(51.2,PSSIEN2,0)),U,8)
"RTN","PSS51P2",82,0)
 S ^TMP($J,LIST,PSSIEN2,7)=PSSTMP I PSSTMP]"" S ^(7)=^(7)_U_$S(PSSTMP:"YES",1:"NO")
"RTN","PSS51P2",83,0)
 S PSSTMP=$P($G(^PS(51.2,PSSIEN2,0)),U,9)
"RTN","PSS51P2",84,0)
 S ^TMP($J,LIST,PSSIEN2,8)=PSSTMP I PSSTMP]"" S ^(8)=^(8)_U_$S(PSSTMP:"YES",1:"NO")
"RTN","PSS51P2",85,0)
 S PSSBGCNT=PSSBGCNT+1
"RTN","PSS51P2",86,0)
 Q
"RTN","PSS51P2",87,0)
 ;
"RTN","PSS51P2",88,0)
SETSCRN ;Set Screen for inactive Medication Routes
"RTN","PSS51P2",89,0)
 ;Naked reference below refers to ^PS(51.2,+Y,0)
"RTN","PSS51P2",90,0)
 S SCR("S")="S ND=$P($G(^(0)),U,5) I ND=""""!(ND>PSSFL)"
"RTN","PSS51P2",91,0)
 Q
"RTN","PSS51P2",92,0)
 ;
"RTN","PSS51P2",93,0)
NAME(PSSFT,PSSPK,LIST) ;
"RTN","PSS51P2",94,0)
 ;PSSFT - Free Text name in MEDICATION ROUTES file (#51.2).
"RTN","PSS51P2",95,0)
 ;PSSPK - PACKAGE USE field (#3) of the MEDICATION ROUTES file (#51.2).
"RTN","PSS51P2",96,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is
"RTN","PSS51P2",97,0)
 ;the Field Number of the data piece being returned.
"RTN","PSS51P2",98,0)
 ;Returns NAME field (#.01), ABBREVIATION field (#1), and INACTIVATION DATE field (#5)
"RTN","PSS51P2",99,0)
 ;of MEDICATION ROUTES file (#51.2).
"RTN","PSS51P2",100,0)
 N DIERR,ZZERR,PSS51P2,SCR,PSS
"RTN","PSS51P2",101,0)
 I $G(LIST)']"" Q
"RTN","PSS51P2",102,0)
 K ^TMP($J,LIST)
"RTN","PSS51P2",103,0)
 I ($G(PSSFT)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P2",104,0)
 ;Naked reference below refers to ^PS(51.2,+Y,0)
"RTN","PSS51P2",105,0)
 S SCR("S")=$S($G(PSSPK)]"":"I $P($G(^(0)),""^"",4)=$G(PSSPK)",1:"")
"RTN","PSS51P2",106,0)
 I PSSFT["??" D LOOP(2) Q
"RTN","PSS51P2",107,0)
 D FIND^DIC(51.2,,"@;.01;1","QP",PSSFT,,"B",SCR("S"),,"")
"RTN","PSS51P2",108,0)
 I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P2",109,0)
 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0)
"RTN","PSS51P2",110,0)
 N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS51P2",111,0)
 .S PSSIEN=+^TMP("DILIST",$J,PSSXX,0) K ^TMP("PSS51P2",$J) D GETS^DIQ(51.2,+PSSIEN,".01;1;5","IE","^TMP(""PSS51P2"",$J)") S PSS(1)=0
"RTN","PSS51P2",112,0)
 .F  S PSS(1)=$O(^TMP("PSS51P2",$J,51.2,PSS(1))) Q:'PSS(1)  D SETZRO2
"RTN","PSS51P2",113,0)
 K TMP("DILIST",$J),^TMP("PSS51P2",$J)
"RTN","PSS51P2",114,0)
 Q
"RTN","PSS51P2",115,0)
 ;
"RTN","PSS51P2",116,0)
IEN(PSSABBR,LIST) ;
"RTN","PSS51P2",117,0)
 ;PSSABBR - ABBREVIATION field (#1) in MEDICATION ROUTES file (#51.2).
"RTN","PSS51P2",118,0)
 ;LIST - Subscript of ^TMP array in the form ^TMP($J,LIST,Field Number where Field Number is
"RTN","PSS51P2",119,0)
 ;the Field Number of the data piece being returned.
"RTN","PSS51P2",120,0)
 ;Returns NAME field (#.01), ABBREVIATION field (#1), and INACTIVATION DATE field (#5)
"RTN","PSS51P2",121,0)
 ;of MEDICATION ROUTES file (#51.2).
"RTN","PSS51P2",122,0)
 N DIERR,ZZERR,PSS51P2,SCR,PSS
"RTN","PSS51P2",123,0)
 I $G(LIST)']"" Q
"RTN","PSS51P2",124,0)
 K ^TMP($J,LIST)
"RTN","PSS51P2",125,0)
 I ($G(PSSABBR)']"") S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P2",126,0)
 D FIND^DIC(51.2,,"@;.01;1","QP",PSSABBR,,"C",,,"")
"RTN","PSS51P2",127,0)
 I +$G(^TMP("DILIST",$J,0))=0 S ^TMP($J,LIST,0)=-1_"^"_"NO DATA FOUND" Q
"RTN","PSS51P2",128,0)
 S ^TMP($J,LIST,0)=+^TMP("DILIST",$J,0)
"RTN","PSS51P2",129,0)
 N PSSXX S PSSXX=0 F  S PSSXX=$O(^TMP("DILIST",$J,PSSXX)) Q:'PSSXX  D
"RTN","PSS51P2",130,0)
 .S PSSIEN=+^TMP("DILIST",$J,PSSXX,0) K ^TMP("PSS51P2",$J) D GETS^DIQ(51.2,+PSSIEN,".01;1;3;4;5;6;4.1","IE","^TMP(""PSS51P2"",$J)") S PSS(1)=0
"RTN","PSS51P2",131,0)
 .F  S PSS(1)=$O(^TMP("PSS51P2",$J,51.2,PSS(1))) Q:'PSS(1)  D SETZRO2
"RTN","PSS51P2",132,0)
 K TMP("DILIST",$J),^TMP("PSS51P2",$J)
"RTN","PSS51P2",133,0)
 Q
"RTN","PSS51P2",134,0)
 ;
"RTN","PSS51P2",135,0)
SETZRO ;
"RTN","PSS51P2",136,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(^TMP("PSS51P2",$J,51.2,PSS(1),.01,"I"))
"RTN","PSS51P2",137,0)
 S ^TMP($J,LIST,"B",$G(^TMP("PSS51P2",$J,51.2,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS51P2",138,0)
 S ^TMP($J,LIST,+PSS(1),4)=$G(^TMP("PSS51P2",$J,51.2,PSS(1),4,"I"))
"RTN","PSS51P2",139,0)
 S ^TMP($J,LIST,+PSS(1),1)=$G(^TMP("PSS51P2",$J,51.2,PSS(1),1,"I"))
"RTN","PSS51P2",140,0)
 S ^TMP($J,LIST,+PSS(1),3)=$S($G(^TMP("PSS51P2",$J,51.2,PSS(1),3,"I"))="":"",1:^TMP("PSS51P2",$J,51.2,PSS(1),3,"I")_"^"_^TMP("PSS51P2",$J,51.2,PSS(1),3,"E"))
"RTN","PSS51P2",141,0)
 S ^TMP($J,LIST,+PSS(1),5)=$S($G(^TMP("PSS51P2",$J,51.2,PSS(1),5,"I"))="":"",1:^TMP("PSS51P2",$J,51.2,PSS(1),5,"I")_"^"_^TMP("PSS51P2",$J,51.2,PSS(1),5,"E"))
"RTN","PSS51P2",142,0)
 S ^TMP($J,LIST,+PSS(1),6)=$S($G(^TMP("PSS51P2",$J,51.2,PSS(1),6,"I"))="":"",1:^TMP("PSS51P2",$J,51.2,PSS(1),6,"I")_"^"_^TMP("PSS51P2",$J,51.2,PSS(1),6,"E"))
"RTN","PSS51P2",143,0)
 S ^TMP($J,LIST,+PSS(1),4.1)=$G(^TMP("PSS51P2",$J,51.2,PSS(1),4.1,"I"))
"RTN","PSS51P2",144,0)
 Q
"RTN","PSS51P2",145,0)
 ;
"RTN","PSS51P2",146,0)
SETZRO2 ;
"RTN","PSS51P2",147,0)
 S ^TMP($J,LIST,+PSS(1),.01)=$G(^TMP("PSS51P2",$J,51.2,PSS(1),.01,"I"))
"RTN","PSS51P2",148,0)
 S ^TMP($J,LIST,"B",$G(^TMP("PSS51P2",$J,51.2,PSS(1),.01,"I")),+PSS(1))=""
"RTN","PSS51P2",149,0)
 S ^TMP($J,LIST,+PSS(1),1)=$G(^TMP("PSS51P2",$J,51.2,PSS(1),1,"I"))
"RTN","PSS51P2",150,0)
 S ^TMP($J,LIST,+PSS(1),5)=$S($G(^TMP("PSS51P2",$J,51.2,PSS(1),5,"I"))="":"",1:^TMP("PSS51P2",$J,51.2,PSS(1),5,"I")_"^"_^TMP("PSS51P2",$J,51.2,PSS(1),5,"E"))
"RTN","PSS51P2",151,0)
 Q
"RTN","PSS51P2",152,0)
 ;
"RTN","PSS51P2",153,0)
LOOP(PSS) ;
"RTN","PSS51P2",154,0)
 N CNT S CNT=0
"RTN","PSS51P2",155,0)
 S PSSIEN=0 F  S PSSIEN=$O(^PS(51.2,PSSIEN)) Q:'PSSIEN  D @(PSS)
"RTN","PSS51P2",156,0)
 S ^TMP($J,LIST,0)=$S($G(CNT)>0:CNT,1:"-1^NO DATA FOUND")
"RTN","PSS51P2",157,0)
 Q
"RTN","PSS51P2",158,0)
 ;
"RTN","PSS51P2",159,0)
1 ;
"RTN","PSS51P2",160,0)
 S ND=$G(^PS(51.2,+PSSIEN,0))
"RTN","PSS51P2",161,0)
 I +$G(PSSFL)>0 Q:$P($G(ND),"^",5)]""&($P($G(ND),"^",5)'>$G(PSSFL))
"RTN","PSS51P2",162,0)
 I $G(PSSPK)]"" Q:$P($G(ND),"^",4)'=$G(PSSPK)
"RTN","PSS51P2",163,0)
 K ^TMP("PSS51P2",$J) D GETS^DIQ(51.2,+PSSIEN,".01;1;3;4;5;6;4.1","IE","^TMP(""PSS51P2"",$J)") S PSS(1)=0 D
"RTN","PSS51P2",164,0)
 .F  S PSS(1)=$O(^TMP("PSS51P2",$J,51.2,PSS(1))) Q:'PSS(1)  D SETZRO S CNT=CNT+1
"RTN","PSS51P2",165,0)
 Q
"RTN","PSS51P2",166,0)
 ;
"RTN","PSS51P2",167,0)
2 ;
"RTN","PSS51P2",168,0)
 I $G(PSSPK)]"",$P($G(^PS(51.2,+PSSIEN,0)),"^",4)'=$G(PSSPK) Q
"RTN","PSS51P2",169,0)
 K ^TMP("PSS51P2",$J) D GETS^DIQ(51.2,+PSSIEN,".01;1;5","IE","^TMP(""PSS51P2"",$J)") S PSS(1)=0 D
"RTN","PSS51P2",170,0)
 .F  S PSS(1)=$O(^TMP("PSS51P2",$J,51.2,PSS(1))) Q:'PSS(1)  D SETZRO2 S CNT=CNT+1
"RTN","PSS51P2",171,0)
 Q
"RTN","PSSGSGUI")
0^1^B24433132^B19690697
"RTN","PSSGSGUI",1,0)
PSSGSGUI ;BIR/CML3-SCHEDULE PROCESSOR FOR GUI ONLY ;05/29/98
"RTN","PSSGSGUI",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**12,27,38,44,56,59,94**;9/30/97;Build 26
"RTN","PSSGSGUI",3,0)
 ;
"RTN","PSSGSGUI",4,0)
 ; Reference to ^PS(53.1 supported by DBIA #2140
"RTN","PSSGSGUI",5,0)
 ; Reference to ^PSIVUTL supported by DBIA #4580
"RTN","PSSGSGUI",6,0)
 ; Reference to ^PS(59.6 supported by DBIA #2110
"RTN","PSSGSGUI",7,0)
 ; Reference to ^DIC(42 is supported by DBIA# 10039
"RTN","PSSGSGUI",8,0)
 ;
"RTN","PSSGSGUI",9,0)
ENA ; entry point for train option
"RTN","PSSGSGUI",10,0)
 ;N X S X="PSGSETU" X ^%ZOSF("TEST") I  D ENCV^PSGSETU Q:$D(XQUIT)
"RTN","PSSGSGUI",11,0)
 ;F  S (PSGS0Y,PSGS0XT)="" R !!,"Select STANDARD SCHEDULE: ",X:DTIME W:'$T $C(7) S:'$T X="^" Q:"^"[X  D:X?1."?" ENQ^PSSGSH I X'?1."?" D EN W:$D(X)[0 $C(7),"  ??" I $D(X)#2,'PSGS0Y,PSGS0XT W "  Every ",PSGS0XT," minutes"
"RTN","PSSGSGUI",12,0)
 ;K DIC,DIE,PSGS0XT,PSGS0Y,Q,X,Y,PSGDT Q
"RTN","PSSGSGUI",13,0)
 Q
"RTN","PSSGSGUI",14,0)
 ;
"RTN","PSSGSGUI",15,0)
EN3 ;
"RTN","PSSGSGUI",16,0)
 S PSGST=$P($G(^PS(53.1,DA,0)),"^",7) G EN
"RTN","PSSGSGUI",17,0)
 ;
"RTN","PSSGSGUI",18,0)
EN5 ;
"RTN","PSSGSGUI",19,0)
 S PSGST=$P($G(^PS(55,DA(1),5,DA,0)),"^",7)
"RTN","PSSGSGUI",20,0)
 ;
"RTN","PSSGSGUI",21,0)
EN(X,PSSGUIPK) ; validate
"RTN","PSSGSGUI",22,0)
 ;I X[""""!($A(X)=45)!(X?.E1C.E)!($L(X," ")>2)!($L(X)>70)!($L(X)<1)!(X["P RN")!(X["PR N")!($E(X,1)=" ") K X Q
"RTN","PSSGSGUI",23,0)
 I $G(PSSGUIPK)="O" D  Q
"RTN","PSSGSGUI",24,0)
 .Q:$G(X)=""
"RTN","PSSGSGUI",25,0)
 .I X[""""!($A(X)=45)!(X?.E1C.E)!($L(X," ")>3)!(X["^")!($L(X)>20)!($L(X)<1) K X Q
"RTN","PSSGSGUI",26,0)
 .N PSSUPGUI S X=$$UPPER(X)
"RTN","PSSGSGUI",27,0)
 ;I X[""""!($A(X)=45)!(X?.E1C.E)!($L(X," ")>3)!($L(X)>70)!($L(X)<1)!(X["P RN")!(X["PR N")!($E(X,1)=" ") K X Q
"RTN","PSSGSGUI",28,0)
 I $TR(X," ")="PRN" S X="PRN"
"RTN","PSSGSGUI",29,0)
 S X=$$TRIM^XLFSTR(X,"R"," ")
"RTN","PSSGSGUI",30,0)
 I X?.E1L.E S X=$$ENLU^PSSGMI(X)
"RTN","PSSGSGUI",31,0)
 ;I X["Q0" K X Q
"RTN","PSSGSGUI",32,0)
 ;
"RTN","PSSGSGUI",33,0)
ENOS ; order set entry
"RTN","PSSGSGUI",34,0)
 ; NSS
"RTN","PSSGSGUI",35,0)
 ; * GUI 27 CHANGES * Check for admin times to be derived from 'base' schedule
"RTN","PSSGSGUI",36,0)
 N TMPAT I X["@" S TMPAT=$P(X,"@",2) I TMPAT]"" D
"RTN","PSSGSGUI",37,0)
 .I '$D(^PS(51.1,"AC","PSJ",TMPAT)) K TMPAT Q
"RTN","PSSGSGUI",38,0)
 .N II I '$$DOW^PSIVUTL($P(X,"@")) K TMPAT Q
"RTN","PSSGSGUI",39,0)
 .N WARD I $G(DFN) S WARD=$G(^DPT(DFN,.1)) I WARD]"" D
"RTN","PSSGSGUI",40,0)
 ..N DIC,X,Y S DIC="^DIC(42,",DIC(0)="BOXZ",X=WARD D ^DIC S WARD=+Y Q:WARD=0
"RTN","PSSGSGUI",41,0)
 ..S WARD=$O(^PS(59.6,"B",WARD,0))
"RTN","PSSGSGUI",42,0)
 .N TMPIEN S TMPIEN=$O(^PS(51.1,"AC","PSJ",TMPAT,0)),TMPAT=$P($G(^PS(51.1,+TMPIEN,0)),"^",2) D
"RTN","PSSGSGUI",43,0)
 ..I $G(WARD) I $P($G(^PS(51.1,+TMPIEN,1,WARD,0)),"^",2) S TMPAT=$P($G(^(0)),"^",2)
"RTN","PSSGSGUI",44,0)
 I $G(TMPAT) S (PSGS0Y,$P(X,"@",2))=TMPAT,PSGS0XT="D"
"RTN","PSSGSGUI",45,0)
 ; * GUI 27 CHANGES END *
"RTN","PSSGSGUI",46,0)
 S (PSGS0XT,PSGS0Y,XT,Y)="" ;I X["PRN"!(X="ON CALL")!(X="ONCALL")!(X="ON-CALL")!($D(^PS(51.1,"APPSJ",X))) G Q
"RTN","PSSGSGUI",47,0)
 I $L(X)>63!(X?.E1C.E) S OK=0 G Q
"RTN","PSSGSGUI",48,0)
 I X["PRN",$$PRNOK^PSSGS0(X) G Q
"RTN","PSSGSGUI",49,0)
 I $D(^PS(51.1,"APPSJ",X)) S OK=1 G Q
"RTN","PSSGSGUI",50,0)
 I X="PRN" S OK=1 G Q
"RTN","PSSGSGUI",51,0)
 I X["PRN" D  I OK G Q
"RTN","PSSGSGUI",52,0)
 . S OK=0 F I=1:1:2 S A=$P($TR(X," "),"PRN",I) Q:A]""
"RTN","PSSGSGUI",53,0)
 . Q:A=""  N X S X=A
"RTN","PSSGSGUI",54,0)
 . I $D(^PS(51.1,"APPSJ",X)) S OK=1 Q
"RTN","PSSGSGUI",55,0)
 . I X?2.4N1"-".E!(X?2.4N) D ENCHK I $D(X) S OK=1 Q
"RTN","PSSGSGUI",56,0)
 . D DW I $D(X) S OK=1
"RTN","PSSGSGUI",57,0)
 S X0=X I X,X'["X",(X?2.4N1"-".E!(X?2.4N)) D ENCHK S:$D(X) Y=X G Q
"RTN","PSSGSGUI",58,0)
 I $S($D(^PS(51.1,"AC","PSJ",X)):1,1:$E($O(^(X)),1,$L(X))=X) D DIC I XT]"" G Q
"RTN","PSSGSGUI",59,0)
 I X?2.4N1"-".E!(X?2.4N) D ENCHK S:$D(X) Y=X G Q
"RTN","PSSGSGUI",60,0)
 ;D DW G Q
"RTN","PSSGSGUI",61,0)
 N TMPSCHX S TMPSCHX=X S TMPX=X D DW I $G(X)]"" K PSJNSS S PSGSCH=X S:'$D(^PS(51.1,"AC","PSJ",$P(TMPSCHX,"@"))) (PSGS0XT,XT)="D" S Y=$P(TMPSCHX,"@",2) G Q
"RTN","PSSGSGUI",62,0)
 ;I Y'>0,$S(X="NOW":1,X="ONCE":1,X="STAT":1,X="ONE TIME":1,X="ONETIME":1,X="1TIME":1,X="1 TIME":1,X="1-TIME":1,1:X="ONE-TIME") W:'$D(PSGOES) "  (ONCE ONLY)" S Y="",XT="O" G Q
"RTN","PSSGSGUI",63,0)
 ;I $G(PSGSCH)=X S PSGS0Y=$G(PSGAT) Q
"RTN","PSSGSGUI",64,0)
 K X Q
"RTN","PSSGSGUI",65,0)
 ;
"RTN","PSSGSGUI",66,0)
NS I (X="^")!(X="") K X Q
"RTN","PSSGSGUI",67,0)
 I Y'>0 S X=X0,Y=""
"RTN","PSSGSGUI",68,0)
 I $E(X,1,2)="AD" K X G Q
"RTN","PSSGSGUI",69,0)
 I $E(X,1,3)="BID"!($E(X,1,3)="TID")!($E(X,1,3)="QID") S XT=1440/$F("BTQ",$E(X)) G Q
"RTN","PSSGSGUI",70,0)
 S:$E(X)="Q" X=$E(X,2,99) S:'X X="1"_X S X1=+X,X=$P(X,+X,2),X2=0 S:X1<0 X1=-X1 S:$E(X)="X" X2=1,X=$E(X,2,99)
"RTN","PSSGSGUI",71,0)
 S XT=$S(X["'":1,(X["D"&(X'["AD"))!(X["AM")!(X["PM")!(X["HS"&(X'["THS")):1440,X["H"&(X'["TH"):60,X["AC"!(X["PC"):480,X["W":10080,X["M":40320,1:-1) I XT<0,Y'>0 K X G Q
"RTN","PSSGSGUI",72,0)
 S X=X0 I XT S:X2 XT=XT\X1 I 'X2 S:$E(X,1,2)="QO" XT=XT*2 S XT=XT*X1
"RTN","PSSGSGUI",73,0)
 ;
"RTN","PSSGSGUI",74,0)
Q ;
"RTN","PSSGSGUI",75,0)
 S PSGS0XT=$S(XT]"":XT,1:""),PSGS0Y=$S(Y:Y,1:"") K QX,SDW,SWD,X0,XT,Z Q
"RTN","PSSGSGUI",76,0)
 ;
"RTN","PSSGSGUI",77,0)
ENCHK ;
"RTN","PSSGSGUI",78,0)
 I $S($L($P(X,"-"))>4:1,$L(X)>119:1,$L(X)<2:1,X'>0:1,1:X'?.ANP) K X Q
"RTN","PSSGSGUI",79,0)
 S X(1)=$P(X,"-") I X(1)'?2N,X(1)'?4N K X Q
"RTN","PSSGSGUI",80,0)
 S X(1)=$L(X(1)) I X'["-",X>$E(2400,1,X(1)) K X Q
"RTN","PSSGSGUI",81,0)
 F X(2)=2:1:$L(X,"-") S X(3)=$P(X,"-",X(2)) I $S($L(X(3))'=X(1):1,X(3)>$E(2400,1,X(1)):1,1:X(3)'>$P(X,"-",X(2)-1)) K X Q
"RTN","PSSGSGUI",82,0)
 K:$D(X) X(1),X(2),X(3) Q
"RTN","PSSGSGUI",83,0)
 ;
"RTN","PSSGSGUI",84,0)
DIC ;
"RTN","PSSGSGUI",85,0)
 K DIC S DIC="^PS(51.1,",DIC(0)=$E("E",'$D(PSGOES))_"ISZ"_"X",DIC("W")="W ""  "","_$S('$D(PSJPWD):"$P(^(0),""^"",2)",'PSJPWD:"$P(^(0),""^"",2)",1:"$S($D(^PS(51.1,+Y,1,+PSJPWD,0)):$P(^(0),""^"",2),1:$P(^PS(51.1,+Y,0),""^"",2))"),D="APPSJ"
"RTN","PSSGSGUI",86,0)
 S DIC("W")=""
"RTN","PSSGSGUI",87,0)
 ; Naked reference below refers to global reference ^PS(51.1 stored in variable DIC. 
"RTN","PSSGSGUI",88,0)
 I $D(PSGST) S DIC("S")="I $P(^(0),""^"",5)"_$E("'",PSGST'="O")_"=""O"""
"RTN","PSSGSGUI",89,0)
 D IX^DIC K DIC S:$D(DIE)#2 DIC=DIE Q:Y'>0
"RTN","PSSGSGUI",90,0)
 S XT=$S("C"[$P(Y(0),"^",5):$P(Y(0),"^",3),1:$P(Y(0),"^",5)),X=+Y,Y="" I $D(PSJPWD),$D(^PS(51.1,X,1,+PSJPWD,0)) S Y=$P(^(0),"^",2)
"RTN","PSSGSGUI",91,0)
 S (X,X0)=Y(0,0) S:Y="" Y=$P(Y(0),"^",2) Q
"RTN","PSSGSGUI",92,0)
 ;DW     ;
"RTN","PSSGSGUI",93,0)
 ;S SWD="SUNDAYS^MONDAYS^TUESDAYS^WEDNESDAYS^THURSDAYS^FRIDAYS^SATURDAYS",SDW=X,X=$P(X,"@",2)
"RTN","PSSGSGUI",94,0)
 ;I X]"" D ENCHK Q:'$D(X)
"RTN","PSSGSGUI",95,0)
 ;S X=$P(SDW,"@"),X(1)="-" I X?.E1P.E,X'["-" F QX=1:1:$L(X) I $E(X,QX)?1P S X(1)=$E(X,QX) Q
"RTN","PSSGSGUI",96,0)
 ;F Q=1:1:$L(X,X(1)) K:SWD="" X Q:SWD=""  S Z=$P(X,X(1),Q) D DWC Q:'$D(X)
"RTN","PSSGSGUI",97,0)
 ;K X(1) S:$D(X) X=SDW Q
"RTN","PSSGSGUI",98,0)
 ;DWC    I $L(Z)<2 K X Q
"RTN","PSSGSGUI",99,0)
 ;F QX=1:1:$L(SWD,"^") S Y=$P(SWD,"^",QX) I $P(Y,Z)="" S SWD=$P(SWD,Y,2) S:$L(SWD) SWD=$E(SWD,2,50) Q
"RTN","PSSGSGUI",100,0)
 ;E  K X
"RTN","PSSGSGUI",101,0)
 ;Q
"RTN","PSSGSGUI",102,0)
 ;
"RTN","PSSGSGUI",103,0)
DW ;
"RTN","PSSGSGUI",104,0)
 S SWD="SUNDAYS^MONDAYS^TUESDAYS^WEDNESDAYS^THURSDAYS^FRIDAYS^SATURDAYS",SDW=X,X=$P(X,"@",2) N XABB S XABB=""
"RTN","PSSGSGUI",105,0)
 I X]"" D ENCHK Q:'$D(X)
"RTN","PSSGSGUI",106,0)
 S X=$P(SDW,"@"),X(1)="-"  ;I X?.E1P.E,X'["-" F QX=1:1:$L(X) I $E(X,QX)?1P S X(1)=$E(X,QX) Q
"RTN","PSSGSGUI",107,0)
 F Q=1:1:$L(X,X(1)) K:SWD="" X Q:SWD=""  S Z=$P(X,X(1),Q) D DWC Q:'$D(X)
"RTN","PSSGSGUI",108,0)
 I $D(X) F II=1:1:$L(X,X(1)) S XABB=$G(XABB)_$E($P(X,X(1),II),1,2)_"-"
"RTN","PSSGSGUI",109,0)
 K X(1) S:$D(X) X=SDW I $G(X)]"" I $TR(XABB,"-")]"" S X=$E($G(XABB),1,$L(XABB)-1)
"RTN","PSSGSGUI",110,0)
 Q
"RTN","PSSGSGUI",111,0)
DWC I $L(Z)<2 K X Q
"RTN","PSSGSGUI",112,0)
 F QX=1:1:$L(SWD,"^") S Y=$P(SWD,"^",QX) I $P(Y,Z)="" S SWD=$P(SWD,Y,2) S:$L(SWD) SWD=$E(SWD,2,50) Q
"RTN","PSSGSGUI",113,0)
 E  K X
"RTN","PSSGSGUI",114,0)
 Q
"RTN","PSSGSGUI",115,0)
 ;
"RTN","PSSGSGUI",116,0)
UPPER(PSSUPGUI) ;
"RTN","PSSGSGUI",117,0)
 Q $TR(PSSUPGUI,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"RTN","PSSJORDF")
0^4^B36649764^B11344791
"RTN","PSSJORDF",1,0)
PSSJORDF ;BIR/MV-RETURN MED ROUTES(MR) AND INSTRUCTIONS(INS) ;06/26/98
"RTN","PSSJORDF",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**5,13,34,38,69,113,94**;9/30/97;Build 26
"RTN","PSSJORDF",3,0)
 ;;
"RTN","PSSJORDF",4,0)
 ; Reference to ^PS(50.7 is supported by DBIA 2180.
"RTN","PSSJORDF",5,0)
 ; Reference to ^PS(51.2 is supported by DBIA 2178.
"RTN","PSSJORDF",6,0)
 ; Reference to ^PS(50.606 is supported by DBIA 2174.
"RTN","PSSJORDF",7,0)
 ; 
"RTN","PSSJORDF",8,0)
 ;* PSJORD is the Orderable Item IEN pass to Pharmacy by OE/RR.  
"RTN","PSSJORDF",9,0)
 ;* 1. If the dosage form is valid, this routine will return all med
"RTN","PSSJORDF",10,0)
 ;*    routes and instructions associated with that dose form.
"RTN","PSSJORDF",11,0)
 ;* 2. If the dose form is null, this routine will return all med routes
"RTN","PSSJORDF",12,0)
 ;*    that exist in the medication routes file.
"RTN","PSSJORDF",13,0)
 ;* 3. ^TMP format:
"RTN","PSSJORDF",14,0)
 ;*    ^TMP("PSJMR",$J,#)=MED ROUTE^MED ROUTE ABREVATION^IEN^OUTPATIENT
"RTN","PSSJORDF",15,0)
 ;*                       EXPANSION^IV FLAG^DEFAULT FLAG
"RTN","PSSJORDF",16,0)
 ;*    ^TMP("PSJNOUN",$J,D0)=NOUN^VERB^PREPOSITION
"RTN","PSSJORDF",17,0)
 ;*    ^TMP("PSJSCH",$J)=DEFAULT SCHEDULE NAME
"RTN","PSSJORDF",18,0)
 ;
"RTN","PSSJORDF",19,0)
START(PSJORD,PSJOPAC) ;
"RTN","PSSJORDF",20,0)
 NEW MR,MRNODE,INS,PSJDFNO,X,MCT,Z,PSJOISC
"RTN","PSSJORDF",21,0)
 I '+PSJORD D MEDROUTE Q
"RTN","PSSJORDF",22,0)
 S PSJDFNO=+$P($G(^PS(50.7,+PSJORD,0)),U,2)
"RTN","PSSJORDF",23,0)
 ;S ^TMP("PSJSCH",$J)=$P($G(^PS(50.7,+PSJORD,0)),"^",8) ;default schedule
"RTN","PSSJORDF",24,0)
 S PSJOISC=$P($G(^PS(50.7,+PSJORD,0)),"^",8)
"RTN","PSSJORDF",25,0)
 I $G(PSJOPAC)="O"!($G(PSJOPAC)="X") D:$G(PSJOISC)'="" EN^PSSOUTSC(.PSJOISC) S:$G(PSJOISC)'="" ^TMP("PSJSCH",$J)=$G(PSJOISC) G SCPASS
"RTN","PSSJORDF",26,0)
 I $G(PSJOISC)'="" D EN^PSSGSGUI(.PSJOISC,"I") S:$G(PSJOISC)'="" ^TMP("PSJSCH",$J)=$G(PSJOISC)
"RTN","PSSJORDF",27,0)
SCPASS ;
"RTN","PSSJORDF",28,0)
 I $G(^PS(50.606,PSJDFNO,0))="" D NOD Q:$D(^TMP("PSJMR",$J,1))  D MEDROUTE Q
"RTN","PSSJORDF",29,0)
 K ^TMP("PSJMR",$J),^TMP("PSJNOUN",$J)
"RTN","PSSJORDF",30,0)
 D DF
"RTN","PSSJORDF",31,0)
 Q
"RTN","PSSJORDF",32,0)
 ;
"RTN","PSSJORDF",33,0)
DF ;* Loop thru DF node to find all available med routes, nouns, and instructions.
"RTN","PSSJORDF",34,0)
 N VERB,MR,INS,X
"RTN","PSSJORDF",35,0)
 S (MR,INS,X,MCT)=0
"RTN","PSSJORDF",36,0)
 S VERB=$P($G(^PS(50.606,PSJDFNO,"MISC")),U)
"RTN","PSSJORDF",37,0)
 S MR=+$P($G(^PS(50.7,+PSJORD,0)),"^",6) I MR,$D(^PS(51.2,MR,0)),$P($G(^(0)),"^",4)=1 S ^TMP("PSJMR",$J,1)=$P(^PS(51.2,MR,0),"^")_U_$P(^(0),"^",3)_U_MR_U_$P(^(0),"^",2)_U_$S($P(^(0),"^",6):1,1:0)_"^D",MCT=MCT+1
"RTN","PSSJORDF",38,0)
 S MR=0 F  S MR=$O(^PS(50.606,PSJDFNO,"MR",MR)) Q:'MR  D
"RTN","PSSJORDF",39,0)
 .  S X=+$G(^PS(50.606,PSJDFNO,"MR",MR,0)) Q:'X!($P($G(^TMP("PSJMR",$J,1)),"^",3)=X)
"RTN","PSSJORDF",40,0)
 .  S MRNODE=$G(^PS(51.2,X,0))
"RTN","PSSJORDF",41,0)
 .  I $P($G(MRNODE),"^",4)'=1 Q
"RTN","PSSJORDF",42,0)
 .  S MCT=MCT+1,^TMP("PSJMR",$J,MCT)=$P(MRNODE,U)_U_$P(MRNODE,U,3)_U_X_U_$P(MRNODE,U,2)_U_$S($P(MRNODE,U,6):1,1:0)
"RTN","PSSJORDF",43,0)
 S X=0
"RTN","PSSJORDF",44,0)
 ;F  S INS=$O(^PS(50.606,PSJDFNO,"INS",INS)) Q:'INS  S X=X+1,^TMP("PSJINS",$J,X)=VERB_U_$G(^PS(50.606,PSJDFNO,"INS",INS,0))
"RTN","PSSJORDF",45,0)
 ;I '$D(^TMP("PSJINS",$J)),VERB]"" S ^TMP("PSJINS",$J,1)=VERB
"RTN","PSSJORDF",46,0)
 S X=0
"RTN","PSSJORDF",47,0)
 I $D(^PS(50.606,PSJDFNO,"NOUN")) F Z=0:0 S Z=$O(^PS(50.606,PSJDFNO,"NOUN",Z)) Q:'Z  S X=X+1,^TMP("PSJNOUN",$J,X)=$P($G(^PS(50.606,PSJDFNO,"NOUN",Z,0)),U)_U_$P($G(^PS(50.606,PSJDFNO,"MISC")),U)_U_$P($G(^("MISC")),U,3)
"RTN","PSSJORDF",48,0)
 Q
"RTN","PSSJORDF",49,0)
 ;
"RTN","PSSJORDF",50,0)
MEDROUTE ;* Return all med routes in the med routes file.
"RTN","PSSJORDF",51,0)
 S (MR,MCT)=0 K ^TMP("PSJMR",$J)
"RTN","PSSJORDF",52,0)
 F  S MR=$O(^PS(51.2,MR)) Q:'MR  S MRNODE=^PS(51.2,MR,0) I $P(^PS(51.2,MR,0),"^",4)=1 S MCT=MCT+1,^TMP("PSJMR",$J,MCT)=$P(MRNODE,U)_U_$P(MRNODE,U,3)_U_MR_U_$P(MRNODE,U,2)_U_$S($P(MRNODE,U,6):1,1:0)
"RTN","PSSJORDF",53,0)
 Q
"RTN","PSSJORDF",54,0)
NOD K ^TMP("PSJMR",$J)
"RTN","PSSJORDF",55,0)
 S MR=+$P($G(^PS(50.7,+PSJORD,0)),"^",6) I MR,$D(^PS(51.2,MR,0)),$P(^PS(51.2,MR,0),"^",4)=1 S ^TMP("PSJMR",$J,1)=$P(^PS(51.2,MR,0),"^")_U_$P(^(0),"^",3)_U_MR_U_$P(^(0),"^",2)_U_$S($P(^(0),"^",6):1,1:0)_"^D"
"RTN","PSSJORDF",56,0)
 Q
"RTN","PSSJORDF",57,0)
START1(PSJORD,PSJQOF) ;Entry point for IV dialog PSS*1*94
"RTN","PSSJORDF",58,0)
 ; This is the new entry point for the IV Dialog box from CPRS GUI 27.  PSJORD will be an array
"RTN","PSSJORDF",59,0)
 ; sent by CPRS that contains all the IENS for all orderable items that are part of the order.  The zero node of the array
"RTN","PSSJORDF",60,0)
 ; will contain the total number of orderable items in the order.
"RTN","PSSJORDF",61,0)
 ; 
"RTN","PSSJORDF",62,0)
 ; PSJQOF is the quick order flag.  0=not a quick order 1=quick order
"RTN","PSSJORDF",63,0)
 ; 
"RTN","PSSJORDF",64,0)
 ; If there is only one orderable item, any default defined in the Pharmacy Orderable Item file (50.7) will be
"RTN","PSSJORDF",65,0)
 ; marked with a D at the end of the data string.
"RTN","PSSJORDF",66,0)
 ; 
"RTN","PSSJORDF",67,0)
 ; If there is more than one orderable item in the order, no default will be sent, and a union (the overlapping)
"RTN","PSSJORDF",68,0)
 ; of the med routes will be returned.  For example if Dextrose can be given IV or IM, and the Ampicillin is only
"RTN","PSSJORDF",69,0)
 ; given IM, IM is the only med route that will be returned because it is the only overlapping med route between
"RTN","PSSJORDF",70,0)
 ; the two orderable items.  If there is no overlapping med route to be returned, then a NULL will be returned to CPRS.
"RTN","PSSJORDF",71,0)
 ; 
"RTN","PSSJORDF",72,0)
 ; If the quick order flag PSJQOF is set to 1, then CPRS is expecting the overlapping med routes for the orderable items
"RTN","PSSJORDF",73,0)
 ; as well as the entire list of med routes that are flagged for IV's.
"RTN","PSSJORDF",74,0)
 ; 
"RTN","PSSJORDF",75,0)
 I PSJQOF="" S PSJQOF=0
"RTN","PSSJORDF",76,0)
 K PSJORD1,^TMP("PSJMR",$J)
"RTN","PSSJORDF",77,0)
 I $G(PSJORD(0))=1 S PSJOPAC="I" D  Q
"RTN","PSSJORDF",78,0)
 . S PSJORD=$P($G(PSJORD(1)),"^",1)
"RTN","PSSJORDF",79,0)
 . D MEDRT(PSJORD)
"RTN","PSSJORDF",80,0)
 . I PSJQOF=1 S MCT=$O(^TMP("PSJMR",$J,"A"),-1) D ALLMED(MCT)
"RTN","PSSJORDF",81,0)
 . M PSJORD1=^TMP("PSJMR",$J)
"RTN","PSSJORDF",82,0)
 . D REMDUP
"RTN","PSSJORDF",83,0)
 . K PSJORD
"RTN","PSSJORDF",84,0)
 . M PSJORD=PSJORD1
"RTN","PSSJORDF",85,0)
 . K PSJORD1,^TMP("PSJMR",$J)
"RTN","PSSJORDF",86,0)
 S X=0
"RTN","PSSJORDF",87,0)
 F  S X=$O(PSJORD(X)) Q:X=""  D
"RTN","PSSJORDF",88,0)
 . S PSJORD=$P($G(PSJORD(X)),"^",1)
"RTN","PSSJORDF",89,0)
 . D MEDRT(PSJORD)
"RTN","PSSJORDF",90,0)
 . M PSJORD1(X)=^TMP("PSJMR",$J) K ^TMP("PSJMR",$J)  ;Start with fresh TMP for each OI
"RTN","PSSJORDF",91,0)
 D OVERLAP
"RTN","PSSJORDF",92,0)
 I PSJQOF=1 S MCT=$O(MRTEMP2("A"),-1) D ALLMED(MCT)
"RTN","PSSJORDF",93,0)
 M PSJORD1=^TMP("PSJMR",$J)
"RTN","PSSJORDF",94,0)
 D REMDUP
"RTN","PSSJORDF",95,0)
 K PSJORD
"RTN","PSSJORDF",96,0)
 M PSJORD=PSJORD1
"RTN","PSSJORDF",97,0)
 K PSJORD1,MRTEMP2,MRTEMP,MRNODE,MRNODE1,^TMP("PSJMR",$J),PSSCNTR1
"RTN","PSSJORDF",98,0)
 Q
"RTN","PSSJORDF",99,0)
MEDRT(PSJORD) ;All Med Routes for dosage form.
"RTN","PSSJORDF",100,0)
 N MR,X,PSJDFNO,MCT
"RTN","PSSJORDF",101,0)
 S (MR,MCT,X,PSJDFNO)=0
"RTN","PSSJORDF",102,0)
 S PSJDFNO=+$P($G(^PS(50.7,+PSJORD,0)),U,2)
"RTN","PSSJORDF",103,0)
 S MR=+$P($G(^PS(50.7,+PSJORD,0)),"^",6) I MR,$D(^PS(51.2,MR,0)),$P($G(^(0)),"^",4)=1 S ^TMP("PSJMR",$J,1)=MR_U_$P(^PS(51.2,MR,0),"^")_U_$P(^(0),"^",3)_U_$P(^(0),"^",2)_U_"D",MCT=MCT+1
"RTN","PSSJORDF",104,0)
 S MR=0 F  S MR=$O(^PS(50.606,PSJDFNO,"MR",MR)) Q:'MR  D
"RTN","PSSJORDF",105,0)
 .  S X=+$G(^PS(50.606,PSJDFNO,"MR",MR,0))
"RTN","PSSJORDF",106,0)
 .  I X=$P($G(^PS(50.7,+PSJORD,0)),"^",6) Q  ;Already counted as the default.  Don't count twice.
"RTN","PSSJORDF",107,0)
 .  S MRNODE=$G(^PS(51.2,X,0))
"RTN","PSSJORDF",108,0)
 .  I $P($G(MRNODE),"^",4)'=1 Q
"RTN","PSSJORDF",109,0)
 .  S MCT=MCT+1,^TMP("PSJMR",$J,MCT)=X_U_$P(MRNODE,U)_U_$P(MRNODE,U,3)_U_$P(MRNODE,U,2)_U
"RTN","PSSJORDF",110,0)
 Q
"RTN","PSSJORDF",111,0)
ALLMED(MCT) ;Return all med routes with IV flag set to 1
"RTN","PSSJORDF",112,0)
 N MR,MRNODE
"RTN","PSSJORDF",113,0)
 I MCT="" S MCT=0
"RTN","PSSJORDF",114,0)
 S (MR,MRNODE)=""
"RTN","PSSJORDF",115,0)
 F  S MR=$O(^PS(51.2,MR)) Q:MR=""  D
"RTN","PSSJORDF",116,0)
 . S MRNODE=$G(^PS(51.2,MR,0))
"RTN","PSSJORDF",117,0)
 . I $P(MRNODE,U,4)'=1 Q  ;Not defined for all packages
"RTN","PSSJORDF",118,0)
 . I $P(MRNODE,U,6)'=1 Q  ;IV flag not set
"RTN","PSSJORDF",119,0)
 . S MCT=MCT+1,^TMP("PSJMR",$J,MCT)=MR_U_$P(MRNODE,U)_U_$P(MRNODE,U,3)_U_$P(MRNODE,U,2)_U
"RTN","PSSJORDF",120,0)
 Q
"RTN","PSSJORDF",121,0)
OVERLAP ; Only maintains any overlapping med routes between orderable items in order
"RTN","PSSJORDF",122,0)
 N MR,MRNODE,X,PSSCNTR1
"RTN","PSSJORDF",123,0)
 K MRTEMP,MRTEMP2
"RTN","PSSJORDF",124,0)
 S (MR,MRNODE,X)=""
"RTN","PSSJORDF",125,0)
 F  S X=$O(PSJORD1(X)) Q:X=""  D
"RTN","PSSJORDF",126,0)
 . F  S MR=$O(PSJORD1(X,MR)) Q:MR=""  D
"RTN","PSSJORDF",127,0)
 . . S MRNODE=$P($G(PSJORD1(X,MR)),"^",1)
"RTN","PSSJORDF",128,0)
 . . S MRTEMP(MRNODE)=$G(MRTEMP(MRNODE))+1
"RTN","PSSJORDF",129,0)
 S MR=""
"RTN","PSSJORDF",130,0)
 F  S MR=$O(MRTEMP(MR)) Q:MR=""  D
"RTN","PSSJORDF",131,0)
 . I MRTEMP(MR)'=$G(PSJORD(0)) K MRTEMP(MR) Q
"RTN","PSSJORDF",132,0)
 I '$D(MRTEMP) K PSJORD1 S PSJORD1="" Q  ;No overlapping med routes between orderable items.
"RTN","PSSJORDF",133,0)
 S (MR,MRNODE)="",PSSCNTR1=1
"RTN","PSSJORDF",134,0)
 F  S MR=$O(MRTEMP(MR)) Q:MR=""  D
"RTN","PSSJORDF",135,0)
 . S MRNODE=$G(^PS(51.2,MR,0))
"RTN","PSSJORDF",136,0)
 . S MRTEMP2(PSSCNTR1)=MR_U_$P(MRNODE,U,1)_U_$P(MRNODE,U,3)_U_$P(MRNODE,U,2)_U,PSSCNTR1=PSSCNTR1+1
"RTN","PSSJORDF",137,0)
 K PSJORD1,MRTEMP
"RTN","PSSJORDF",138,0)
 M PSJORD1=MRTEMP2
"RTN","PSSJORDF",139,0)
 Q
"RTN","PSSJORDF",140,0)
REMDUP ; Remove duplicate entries
"RTN","PSSJORDF",141,0)
 N MR,MRNODE
"RTN","PSSJORDF",142,0)
 S MR="",MRNODE=""
"RTN","PSSJORDF",143,0)
 F  S MR=$O(PSJORD1(MR)) Q:MR=""  D
"RTN","PSSJORDF",144,0)
 . S MRNODE=$P($G(PSJORD1(MR)),"^",2)
"RTN","PSSJORDF",145,0)
 . I $D(MRTEMP(MRNODE)) K PSJORD1(MR) Q
"RTN","PSSJORDF",146,0)
 . S MRTEMP(MRNODE)=$G(PSJORD1(MR))
"RTN","PSSJORDF",147,0)
 . I MR=1,$P($G(PSJORD1(MR)),"^",5)="D" S MRTEMP(MR)=PSJORD1(MR) Q  ;Maintain default if there is one.
"RTN","PSSJORDF",148,0)
 . S MRTEMP(MR)=PSJORD1(MR)
"RTN","PSSJORDF",149,0)
 S MR=""
"RTN","PSSJORDF",150,0)
 F  S MR=$O(MRTEMP(MR)) Q:MR=""  D
"RTN","PSSJORDF",151,0)
 . I MR'?1.N K MRTEMP(MR)
"RTN","PSSJORDF",152,0)
 I PSJORD(0)=1 M PSJORD1=MRTEMP
"RTN","PSSJORDF",153,0)
 K MRTEMP
"RTN","PSSJORDF",154,0)
 Q
"RTN","PSSSCHED")
0^6^B15804053^n/a
"RTN","PSSSCHED",1,0)
PSSSCHED ;BIR/JMC-BUILD SCHEDULE LIST FOR CPRS GUI SELECTION;02/27/08
"RTN","PSSSCHED",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**94**;9/30/97;Build 26
"RTN","PSSSCHED",3,0)
 ;
"RTN","PSSSCHED",4,0)
 ;
"RTN","PSSSCHED",5,0)
 Q  ;Cannot be called directly.  Must use API
"RTN","PSSSCHED",6,0)
 ;
"RTN","PSSSCHED",7,0)
SCHED(PSSWIEN,PSSARRY) ;Receive ward IEN from CPRS and return list of schedules.
"RTN","PSSSCHED",8,0)
 ;
"RTN","PSSSCHED",9,0)
 ;PSSWIEN   = Ward IEN
"RTN","PSSSCHED",10,0)
 ;PSSARRY   = array passed by reference from CPRS
"RTN","PSSSCHED",11,0)
 ;
"RTN","PSSSCHED",12,0)
 ;If there is a duplicate schedule, and if one of them contains
"RTN","PSSSCHED",13,0)
 ;ward-specific admin times for the ward location of the patient,
"RTN","PSSSCHED",14,0)
 ;the schedule returned for inclusion in the list of selectable
"RTN","PSSSCHED",15,0)
 ;schedules to CPRS will be the one with the ward-specific admin
"RTN","PSSSCHED",16,0)
 ;times.  If neither duplicate has ward-specific admin times,
"RTN","PSSSCHED",17,0)
 ;then the current functionality of the schedule with the lowest
"RTN","PSSSCHED",18,0)
 ;IEN number will remain in place.  If both (or more than one)
"RTN","PSSSCHED",19,0)
 ;duplicate schedules have ward-specific admin times for the ward
"RTN","PSSSCHED",20,0)
 ;location of the patient, then the one with the lowest IEN number
"RTN","PSSSCHED",21,0)
 ;will be the schedule returned to CPRS.
"RTN","PSSSCHED",22,0)
 ;
"RTN","PSSSCHED",23,0)
 ;Example:  Patient's ward location is ICU
"RTN","PSSSCHED",24,0)
 ;^PS(51.1,"APPSJ","BID",1)=""
"RTN","PSSSCHED",25,0)
 ;^PS(51.1,"APPSJ","BID",2)=""
"RTN","PSSSCHED",26,0)
 ;
"RTN","PSSSCHED",27,0)
 ;If ^PS(51.1,1 does not have ward-specific admin times for
"RTN","PSSSCHED",28,0)
 ;the ICU, but ^PS(51.1,2 does, ^PS(51.1,2 will be in the list
"RTN","PSSSCHED",29,0)
 ;of schedules returned to CPRS.
"RTN","PSSSCHED",30,0)
 ;
"RTN","PSSSCHED",31,0)
 ;If neither schedule has ward-specific admin times for the ICU
"RTN","PSSSCHED",32,0)
 ;then ^PS(51.1,1 will be in the list of schedules returned to CPRS.            
"RTN","PSSSCHED",33,0)
 ;
"RTN","PSSSCHED",34,0)
 ;If both schedules have ward-specific admin times for the ICU
"RTN","PSSSCHED",35,0)
 ;then ^PS(51.1,1 will be in the list of schedules returned to CPRS.
"RTN","PSSSCHED",36,0)
 ;
"RTN","PSSSCHED",37,0)
 ;The returned array to CPRS will be in the format:
"RTN","PSSSCHED",38,0)
 ;PSSARRY(n)=IEN^NAME^OUTPATIENT EXPANSION^SCHEDULE TYPE^ADMIN TIME
"RTN","PSSSCHED",39,0)
 ;
"RTN","PSSSCHED",40,0)
 N PSSSKED,PSSSKED1,PSSSK
"RTN","PSSSCHED",41,0)
 K ^TMP("PSSADMIN"),^TMP("PSSDUP")
"RTN","PSSSCHED",42,0)
 I $G(PSSWIEN)="" S PSSWIEN=0
"RTN","PSSSCHED",43,0)
 S PSSSKED=""
"RTN","PSSSCHED",44,0)
 F  S PSSSKED=$O(^PS(51.1,"APPSJ",PSSSKED)) Q:PSSSKED=""  D
"RTN","PSSSCHED",45,0)
 . S PSSSKED1="",PSSSK=1
"RTN","PSSSCHED",46,0)
 . F  S PSSSKED1=$O(^PS(51.1,"APPSJ",PSSSKED,PSSSKED1)) Q:PSSSKED1=""  D
"RTN","PSSSCHED",47,0)
 . . Q:$P($G(^PS(51.1,PSSSKED1,0)),"^",5)=""
"RTN","PSSSCHED",48,0)
 . . S ^TMP("PSSDUP",$J,PSSSKED,PSSSK)=PSSSKED1  ;Identify duplicate schedules to work with.
"RTN","PSSSCHED",49,0)
 . . S ^TMP("PSSADMIN",$J,"STD",PSSSKED,PSSSKED1)=$S($P($G(^PS(51.1,PSSSKED1,1,PSSWIEN,0)),"^",2)'="":$P($G(^PS(51.1,PSSSKED1,1,PSSWIEN,0)),"^",2),1:$P($G(^PS(51.1,PSSSKED1,0)),"^",2))
"RTN","PSSSCHED",50,0)
 . . S PSSSK=PSSSK+1
"RTN","PSSSCHED",51,0)
 . I '$D(^TMP("PSSDUP",$J,PSSSKED,2)) K ^TMP("PSSDUP",$J,PSSSKED)
"RTN","PSSSCHED",52,0)
 I $D(^TMP("PSSDUP")) D DUP,FORMAT,KILL Q  ;Duplicate schedules - determine if any have ward-specific admin times
"RTN","PSSSCHED",53,0)
 I '$D(^TMP("PSSDUP")) D FORMAT,KILL Q  ;No duplicates in the schedule file - format for proper return to CPRS
"RTN","PSSSCHED",54,0)
 Q
"RTN","PSSSCHED",55,0)
KILL ;
"RTN","PSSSCHED",56,0)
 K ^TMP("PSSADMIN"),PSSSKED,PSSSKED1,PSSSK,PSSWIEN
"RTN","PSSSCHED",57,0)
 Q
"RTN","PSSSCHED",58,0)
DUP ;Compare duplicates to see if any have ward-specific admin times.
"RTN","PSSSCHED",59,0)
 S PSSSKED="",PSSSKED1=""
"RTN","PSSSCHED",60,0)
 F  S PSSSKED=$O(^TMP("PSSDUP",$J,PSSSKED)) Q:PSSSKED=""  D
"RTN","PSSSCHED",61,0)
 . S PSSSK=""
"RTN","PSSSCHED",62,0)
 . F  S PSSSK=$O(^TMP("PSSDUP",$J,PSSSKED,PSSSK)) Q:PSSSK=""  D
"RTN","PSSSCHED",63,0)
 . . S PSSSKED1=$G(^TMP("PSSDUP",$J,PSSSKED,PSSSK))
"RTN","PSSSCHED",64,0)
 . . I '$D(^TMP("PSSADMIN",$J,"STD",PSSSKED)) S ^TMP("PSSADMIN",$J,"STD",PSSSKED,PSSSKED1)=$P($G(^PS(51.1,PSSSKED1,0)),"^",2)
"RTN","PSSSCHED",65,0)
 . . I '$D(^PS(51.1,PSSSKED1,1,PSSWIEN,0)),PSSSK>1 K ^TMP("PSSADMIN",$J,"STD",PSSSKED,PSSSKED1) Q
"RTN","PSSSCHED",66,0)
 . . I $D(^PS(51.1,PSSSKED1,1,PSSWIEN,0)),'$D(^TMP("PSSADMIN",$J,"WARD",PSSSKED)) S ^TMP("PSSADMIN",$J,"WARD",PSSSKED,PSSSKED1)=$P($G(^PS(51.1,PSSSKED1,1,PSSWIEN,0)),"^",2)
"RTN","PSSSCHED",67,0)
 . . I $D(^TMP("PSSADMIN",$J,"WARD",PSSSKED)) D  Q
"RTN","PSSSCHED",68,0)
 . . . K ^TMP("PSSADMIN",$J,"STD",PSSSKED)
"RTN","PSSSCHED",69,0)
 . . . S ^TMP("PSSADMIN",$J,"STD",PSSSKED,PSSSKED1)=$G(^TMP("PSSADMIN",$J,"WARD",PSSSKED,PSSSKED1))
"RTN","PSSSCHED",70,0)
 . . . K ^TMP("PSSADMIN",$J,"WARD",PSSSKED)
"RTN","PSSSCHED",71,0)
 K ^TMP("PSSDUP")
"RTN","PSSSCHED",72,0)
 Q
"RTN","PSSSCHED",73,0)
FORMAT ;Format array for proper return to CPRS
"RTN","PSSSCHED",74,0)
 N PSSCNTR,PSSTMP
"RTN","PSSSCHED",75,0)
 S PSSSKED="",PSSSKED1="",PSSCNTR=1
"RTN","PSSSCHED",76,0)
 F  S PSSSKED=$O(^TMP("PSSADMIN",$J,"STD",PSSSKED)) Q:PSSSKED=""  D
"RTN","PSSSCHED",77,0)
 . F  S PSSSKED1=$O(^TMP("PSSADMIN",$J,"STD",PSSSKED,PSSSKED1)) Q:PSSSKED1=""  D
"RTN","PSSSCHED",78,0)
 . . S PSSTMP=$G(^PS(51.1,PSSSKED1,0))
"RTN","PSSSCHED",79,0)
 . . S PSSARRY(PSSCNTR)=PSSSKED1_"^"_PSSSKED_"^"_$P(PSSTMP,"^",8)_"^"_$P(PSSTMP,"^",5)_"^"_$G(^TMP("PSSADMIN",$J,"STD",PSSSKED,PSSSKED1))
"RTN","PSSSCHED",80,0)
 . . S PSSCNTR=PSSCNTR+1
"RTN","PSSSCHED",81,0)
 K PSSCNTR,PSSTMP
"RTN","PSSSCHED",82,0)
 Q
"VER")
8.0^22.0
"BLD",6030,6)
^122
**END**
**END**
