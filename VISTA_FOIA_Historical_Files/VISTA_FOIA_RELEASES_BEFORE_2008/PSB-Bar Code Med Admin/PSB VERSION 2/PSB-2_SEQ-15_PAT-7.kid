Released PSB*2*7 SEQ #15
Extracted from mail message
**KIDS**:PSB*2.0*7^

**INSTALL NAME**
PSB*2.0*7
"BLD",3860,0)
PSB*2.0*7^BAR CODE MED ADMIN^0^3030220^y
"BLD",3860,1,0)
^^45^45^3021219^
"BLD",3860,1,1,0)
 Problem: In reference to the Medication Variance Log [PSBO MV] option, a 
"BLD",3860,1,2,0)
 functional discrepancy was discovered in the coding logic used to 
"BLD",3860,1,3,0)
 extract previous variance information stored in the BCMA VARIANCE LOG
"BLD",3860,1,4,0)
 file (#53.78).  The report will only show variance information related 
"BLD",3860,1,5,0)
 to patients currently assigned to the selected ward.
"BLD",3860,1,6,0)
 
"BLD",3860,1,7,0)
 Resolution: Modifications were made to rebuild the data structure used 
"BLD",3860,1,8,0)
 to sort, store, and display the variance information related to all
"BLD",3860,1,9,0)
 patients associated with the selected ward stored in the BCMA VARIANCE
"BLD",3860,1,10,0)
 LOG file (#53.78).
"BLD",3860,1,11,0)
 
"BLD",3860,1,12,0)
 Problem: In reference to the Medication Variance Log [PSBO MV] option, 
"BLD",3860,1,13,0)
 several sites are experiencing problems with displaying variance 
"BLD",3860,1,14,0)
 information as a result of incompatible ward names stored in the 
"BLD",3860,1,15,0)
 BCMA MEDICATION VARIANCE LOG file (#53.78).  If the user selects a ward 
"BLD",3860,1,16,0)
 name from the WARD LOCATION file (#42) that does not match the ward name 
"BLD",3860,1,17,0)
 store in the BCMA MEDICATION VARIANCE LOG file (#53.78), the variance 
"BLD",3860,1,18,0)
 log information will not display on the report.
"BLD",3860,1,19,0)
 
"BLD",3860,1,20,0)
 
"BLD",3860,1,21,0)
 Corrective Action:  The Ward Name Conversion Process [PSB WARD CONV] 
"BLD",3860,1,22,0)
 option was add to the Bar Code Medication Administration Manager 
"BLD",3860,1,23,0)
 [PSB MGR] option to allow each site an opportunity to make the 
"BLD",3860,1,24,0)
 appropriate corrections to incompatible ward, room and bed names stored 
"BLD",3860,1,25,0)
 in their local BCMA MEDICATION VARIANCE LOG file (#53.78).  The 
"BLD",3860,1,26,0)
 following functions are incorporated in the Ward Name Conversion Process
"BLD",3860,1,27,0)
 [PSB WARD CONV] option:
"BLD",3860,1,28,0)
 
"BLD",3860,1,29,0)
 
"BLD",3860,1,30,0)
 o  Allow the user to select a specified date range to control the amount 
"BLD",3860,1,31,0)
 time needed to complete the process and the amount data that will be 
"BLD",3860,1,32,0)
 changed.  
"BLD",3860,1,33,0)
 
"BLD",3860,1,34,0)
 o  Automatically, convert Ward Name to Ward IEN if the Ward Name in BCMA 
"BLD",3860,1,35,0)
 MEDICATION VARIANCE LOG file (#53.78) is identical to the Ward Name in 
"BLD",3860,1,36,0)
 the WARD LOCATION file (#42).  
"BLD",3860,1,37,0)
 
"BLD",3860,1,38,0)
 o  Display a list of un-identifiable ward names to the user.  
"BLD",3860,1,39,0)
 
"BLD",3860,1,40,0)
 o  Allow the user to change the un-identifiable ward name to a ward name 
"BLD",3860,1,41,0)
 stored in the NURS LOCATION file (#211.4) and select the appropriate 
"BLD",3860,1,42,0)
 room and bed location.
"BLD",3860,1,43,0)
 
"BLD",3860,1,44,0)
 o  Send an e-mail message to the user when the Ward Name Conversion 
"BLD",3860,1,45,0)
 Process is completed. 
"BLD",3860,4,0)
^9.64PA^53.78^1
"BLD",3860,4,53.78,0)
53.78
"BLD",3860,4,53.78,2,0)
^9.641^53.78^1
"BLD",3860,4,53.78,2,53.78,0)
BCMA MEDICATION VARIANCE LOG  (File-top level)
"BLD",3860,4,53.78,2,53.78,1,0)
^9.6411^.09^2
"BLD",3860,4,53.78,2,53.78,1,.02,0)
ROOM AND BED
"BLD",3860,4,53.78,2,53.78,1,.09,0)
WARD LOCATION
"BLD",3860,4,53.78,222)
y^n^p^^^^n
"BLD",3860,4,"APDD",53.78,53.78)

"BLD",3860,4,"APDD",53.78,53.78,.02)

"BLD",3860,4,"APDD",53.78,53.78,.09)

"BLD",3860,4,"B",53.78,53.78)

"BLD",3860,"ABPKG")
n
"BLD",3860,"KRN",0)
^9.67PA^8989.52^19
"BLD",3860,"KRN",.4,0)
.4
"BLD",3860,"KRN",.401,0)
.401
"BLD",3860,"KRN",.402,0)
.402
"BLD",3860,"KRN",.403,0)
.403
"BLD",3860,"KRN",.403,"NM",0)
^9.68A^^0
"BLD",3860,"KRN",.5,0)
.5
"BLD",3860,"KRN",.5,"NM",0)
^9.68A^^
"BLD",3860,"KRN",.84,0)
.84
"BLD",3860,"KRN",3.6,0)
3.6
"BLD",3860,"KRN",3.8,0)
3.8
"BLD",3860,"KRN",9.2,0)
9.2
"BLD",3860,"KRN",9.8,0)
9.8
"BLD",3860,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",3860,"KRN",9.8,"NM",1,0)
PSBOMV^^0^B36573324
"BLD",3860,"KRN",9.8,"NM",2,0)
PSBVAR^^0^B11330496
"BLD",3860,"KRN",9.8,"NM",3,0)
PSBWARD1^^0^B8858483
"BLD",3860,"KRN",9.8,"NM",4,0)
PSBWARD2^^0^B24017407
"BLD",3860,"KRN",9.8,"NM","B","PSBOMV",1)

"BLD",3860,"KRN",9.8,"NM","B","PSBVAR",2)

"BLD",3860,"KRN",9.8,"NM","B","PSBWARD1",3)

"BLD",3860,"KRN",9.8,"NM","B","PSBWARD2",4)

"BLD",3860,"KRN",19,0)
19
"BLD",3860,"KRN",19,"NM",0)
^9.68A^4^2
"BLD",3860,"KRN",19,"NM",3,0)
PSB WARD CONVERSION^^0
"BLD",3860,"KRN",19,"NM",4,0)
PSB MGR^^2
"BLD",3860,"KRN",19,"NM","B","PSB MGR",4)

"BLD",3860,"KRN",19,"NM","B","PSB WARD CONVERSION",3)

"BLD",3860,"KRN",19.1,0)
19.1
"BLD",3860,"KRN",19.1,"NM",0)
^9.68A^^0
"BLD",3860,"KRN",101,0)
101
"BLD",3860,"KRN",101,"NM",0)
^9.68A^^
"BLD",3860,"KRN",409.61,0)
409.61
"BLD",3860,"KRN",409.61,"NM",0)
^9.68A^^
"BLD",3860,"KRN",771,0)
771
"BLD",3860,"KRN",771,"NM",0)
^9.68A^^
"BLD",3860,"KRN",870,0)
870
"BLD",3860,"KRN",8989.51,0)
8989.51
"BLD",3860,"KRN",8989.51,"NM",0)
^9.68A^^0
"BLD",3860,"KRN",8989.52,0)
8989.52
"BLD",3860,"KRN",8989.52,"NM",0)
^9.68A^^0
"BLD",3860,"KRN",8994,0)
8994
"BLD",3860,"KRN",8994,"NM",0)
^9.68A^^0
"BLD",3860,"KRN","B",.4,.4)

"BLD",3860,"KRN","B",.401,.401)

"BLD",3860,"KRN","B",.402,.402)

"BLD",3860,"KRN","B",.403,.403)

"BLD",3860,"KRN","B",.5,.5)

"BLD",3860,"KRN","B",.84,.84)

"BLD",3860,"KRN","B",3.6,3.6)

"BLD",3860,"KRN","B",3.8,3.8)

"BLD",3860,"KRN","B",9.2,9.2)

"BLD",3860,"KRN","B",9.8,9.8)

"BLD",3860,"KRN","B",19,19)

"BLD",3860,"KRN","B",19.1,19.1)

"BLD",3860,"KRN","B",101,101)

"BLD",3860,"KRN","B",409.61,409.61)

"BLD",3860,"KRN","B",771,771)

"BLD",3860,"KRN","B",870,870)

"BLD",3860,"KRN","B",8989.51,8989.51)

"BLD",3860,"KRN","B",8989.52,8989.52)

"BLD",3860,"KRN","B",8994,8994)

"BLD",3860,"QUES",0)
^9.62^^
"BLD",3860,"REQB",0)
^9.611^^0
"FIA",53.78)
BCMA MEDICATION VARIANCE LOG
"FIA",53.78,0)
^PSB(53.78,
"FIA",53.78,0,0)
53.78PAO
"FIA",53.78,0,1)
y^n^p^^^^n
"FIA",53.78,0,10)

"FIA",53.78,0,11)

"FIA",53.78,0,"RLRO")

"FIA",53.78,0,"VR")
2.0^PSB
"FIA",53.78,53.78)
1
"FIA",53.78,53.78,.02)

"FIA",53.78,53.78,.09)

"KRN",19,11598,-1)
2^4
"KRN",19,11598,0)
PSB MGR^Bar Code Medication Administration Manager^^M^11862^PSB MANAGER^^^^^^536
"KRN",19,11598,10,0)
^19.01IP^14^14
"KRN",19,11598,10,14,0)
12166
"KRN",19,11598,10,14,"^")
PSB WARD CONVERSION
"KRN",19,11598,"U")
BAR CODE MEDICATION ADMINISTRA
"KRN",19,12166,-1)
0^3
"KRN",19,12166,0)
PSB WARD CONVERSION^Ward Name Conversion Process^^R^^^^^^^^^^
"KRN",19,12166,20)

"KRN",19,12166,25)
PSBWARD1
"KRN",19,12166,"U")
WARD NAME CONVERSION PROCESS
"MBREQ")
0
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",536,-1)
1^1
"PKG",536,0)
BAR CODE MED ADMIN^PSB^BAR CODE MEDICATION ADMINISTRATION
"PKG",536,20,0)
^9.402P^^0
"PKG",536,22,0)
^9.49I^1^1
"PKG",536,22,1,0)
2.0^3020514^3020718^11874
"PKG",536,22,1,"PAH",1,0)
7^3030220^11862
"PKG",536,22,1,"PAH",1,1,0)
^^45^45^3030220
"PKG",536,22,1,"PAH",1,1,1,0)
 Problem: In reference to the Medication Variance Log [PSBO MV] option, a 
"PKG",536,22,1,"PAH",1,1,2,0)
 functional discrepancy was discovered in the coding logic used to 
"PKG",536,22,1,"PAH",1,1,3,0)
 extract previous variance information stored in the BCMA VARIANCE LOG
"PKG",536,22,1,"PAH",1,1,4,0)
 file (#53.78).  The report will only show variance information related 
"PKG",536,22,1,"PAH",1,1,5,0)
 to patients currently assigned to the selected ward.
"PKG",536,22,1,"PAH",1,1,6,0)
 
"PKG",536,22,1,"PAH",1,1,7,0)
 Resolution: Modifications were made to rebuild the data structure used 
"PKG",536,22,1,"PAH",1,1,8,0)
 to sort, store, and display the variance information related to all
"PKG",536,22,1,"PAH",1,1,9,0)
 patients associated with the selected ward stored in the BCMA VARIANCE
"PKG",536,22,1,"PAH",1,1,10,0)
 LOG file (#53.78).
"PKG",536,22,1,"PAH",1,1,11,0)
 
"PKG",536,22,1,"PAH",1,1,12,0)
 Problem: In reference to the Medication Variance Log [PSBO MV] option, 
"PKG",536,22,1,"PAH",1,1,13,0)
 several sites are experiencing problems with displaying variance 
"PKG",536,22,1,"PAH",1,1,14,0)
 information as a result of incompatible ward names stored in the 
"PKG",536,22,1,"PAH",1,1,15,0)
 BCMA MEDICATION VARIANCE LOG file (#53.78).  If the user selects a ward 
"PKG",536,22,1,"PAH",1,1,16,0)
 name from the WARD LOCATION file (#42) that does not match the ward name 
"PKG",536,22,1,"PAH",1,1,17,0)
 store in the BCMA MEDICATION VARIANCE LOG file (#53.78), the variance 
"PKG",536,22,1,"PAH",1,1,18,0)
 log information will not display on the report.
"PKG",536,22,1,"PAH",1,1,19,0)
 
"PKG",536,22,1,"PAH",1,1,20,0)
 
"PKG",536,22,1,"PAH",1,1,21,0)
 Corrective Action:  The Ward Name Conversion Process [PSB WARD CONV] 
"PKG",536,22,1,"PAH",1,1,22,0)
 option was add to the Bar Code Medication Administration Manager 
"PKG",536,22,1,"PAH",1,1,23,0)
 [PSB MGR] option to allow each site an opportunity to make the 
"PKG",536,22,1,"PAH",1,1,24,0)
 appropriate corrections to incompatible ward, room and bed names stored 
"PKG",536,22,1,"PAH",1,1,25,0)
 in their local BCMA MEDICATION VARIANCE LOG file (#53.78).  The 
"PKG",536,22,1,"PAH",1,1,26,0)
 following functions are incorporated in the Ward Name Conversion Process
"PKG",536,22,1,"PAH",1,1,27,0)
 [PSB WARD CONV] option:
"PKG",536,22,1,"PAH",1,1,28,0)
 
"PKG",536,22,1,"PAH",1,1,29,0)
 
"PKG",536,22,1,"PAH",1,1,30,0)
 o  Allow the user to select a specified date range to control the amount 
"PKG",536,22,1,"PAH",1,1,31,0)
 time needed to complete the process and the amount data that will be 
"PKG",536,22,1,"PAH",1,1,32,0)
 changed.  
"PKG",536,22,1,"PAH",1,1,33,0)
 
"PKG",536,22,1,"PAH",1,1,34,0)
 o  Automatically, convert Ward Name to Ward IEN if the Ward Name in BCMA 
"PKG",536,22,1,"PAH",1,1,35,0)
 MEDICATION VARIANCE LOG file (#53.78) is identical to the Ward Name in 
"PKG",536,22,1,"PAH",1,1,36,0)
 the WARD LOCATION file (#42).  
"PKG",536,22,1,"PAH",1,1,37,0)
 
"PKG",536,22,1,"PAH",1,1,38,0)
 o  Display a list of un-identifiable ward names to the user.  
"PKG",536,22,1,"PAH",1,1,39,0)
 
"PKG",536,22,1,"PAH",1,1,40,0)
 o  Allow the user to change the un-identifiable ward name to a ward name 
"PKG",536,22,1,"PAH",1,1,41,0)
 stored in the NURS LOCATION file (#211.4) and select the appropriate 
"PKG",536,22,1,"PAH",1,1,42,0)
 room and bed location.
"PKG",536,22,1,"PAH",1,1,43,0)
 
"PKG",536,22,1,"PAH",1,1,44,0)
 o  Send an e-mail message to the user when the Ward Name Conversion 
"PKG",536,22,1,"PAH",1,1,45,0)
 Process is completed. 
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
4
"RTN","PSBOMV")
0^1^B36573324
"RTN","PSBOMV",1,0)
PSBOMV ;BIRMINGHAM/EFC-BCMA UNIT DOSE VIRTUAL DUE LIST FUNCTIONS ;May 2002
"RTN","PSBOMV",2,0)
 ;;2.0;BAR CODE MED ADMIN;**7**;May 2002
"RTN","PSBOMV",3,0)
 ;
"RTN","PSBOMV",4,0)
 ; Reference/IA
"RTN","PSBOMV",5,0)
 ; ^DPT/10035
"RTN","PSBOMV",6,0)
 ; ^NURSF(211.4/1409
"RTN","PSBOMV",7,0)
 ;
"RTN","PSBOMV",8,0)
EN ;
"RTN","PSBOMV",9,0)
 N CNT,PSBHDR,PSBPT,PSBINDX,DFN,PSBY,PSBSORT,PSBPRINT,PSBDT,PSBEV,PSBPRCX,PSBRB,PSBSTOP,PSBSTRT,PSBWLF,PSBWRD,PSBWRDA,PSBX,PSBY
"RTN","PSBOMV",10,0)
 ;
"RTN","PSBOMV",11,0)
 K ^TMP("PSBO",$J)
"RTN","PSBOMV",12,0)
 S PSBSTRT=$P(PSBRPT(.1),U,6)+$P(PSBRPT(.1),U,7)
"RTN","PSBOMV",13,0)
 S PSBSTOP=$P(PSBRPT(.1),U,8)+$P(PSBRPT(.1),U,9)
"RTN","PSBOMV",14,0)
 S CNT=0,PSBPRINT=$P($G(PSBRPT(.1)),U)
"RTN","PSBOMV",15,0)
 I PSBPRINT="P" S PSBPT=$P(PSBRPT(.1),U,2)
"RTN","PSBOMV",16,0)
 I PSBPRINT="W" S PSBSORT=$P($G(PSBRPT(.1)),U,5),PSBWRD=$P(PSBRPT(.1),U,3) Q:'PSBWRD  D WARD^NURSUT5("L^"_PSBWRD,.PSBWRDA)
"RTN","PSBOMV",17,0)
 ;
"RTN","PSBOMV",18,0)
RANGE ;Locate data between date range.
"RTN","PSBOMV",19,0)
 S PSBX=PSBSTRT F  S PSBX=$O(^PSB(53.78,"ADT",PSBX)) Q:'PSBX!(PSBX>PSBSTOP)  D
"RTN","PSBOMV",20,0)
 .F PSBY=0:0 S PSBY=$O(^PSB(53.78,"ADT",PSBX,PSBY)) Q:'PSBY  D
"RTN","PSBOMV",21,0)
 ..S DFN=+^PSB(53.78,PSBY,0),PSBWLF=$P($G(^(0)),U,9)
"RTN","PSBOMV",22,0)
 ..Q:'$G(PSBWLF)  ;Ward IEN must exist in field 9.
"RTN","PSBOMV",23,0)
 ..I PSBPRINT="W",'$O(^NURSF(211.4,"C",PSBWLF,PSBWRD,0)) Q
"RTN","PSBOMV",24,0)
 ..I $G(PSBSORT)'="B" S ^TMP("PSBO",$J,DFN,PSBX,PSBY)=""
"RTN","PSBOMV",25,0)
 ..I PSBPRINT="P",DFN=PSBPT S ^TMP("PSBO",$J,"B",$P(^DPT(DFN,0),U),DFN)="" Q
"RTN","PSBOMV",26,0)
 ..S ^TMP("PSBO",$J,DFN,0)=^DPT(DFN,0)
"RTN","PSBOMV",27,0)
 ..I PSBPRINT="W" D SORTING
"RTN","PSBOMV",28,0)
 ;
"RTN","PSBOMV",29,0)
BYWDPT ;Print by Ward and Sort by Patient.
"RTN","PSBOMV",30,0)
 I $G(PSBPRINT)="W",$G(PSBSORT)'="B" D
"RTN","PSBOMV",31,0)
 .;Print report by the selected ward name.
"RTN","PSBOMV",32,0)
 .W $$WRDHDR()
"RTN","PSBOMV",33,0)
 .S PSBINDX=""
"RTN","PSBOMV",34,0)
 .F  S PSBINDX=$O(^TMP("PSBO",$J,"B",PSBINDX)) Q:PSBINDX=""  D
"RTN","PSBOMV",35,0)
 ..F DFN=0:0 S DFN=$O(^TMP("PSBO",$J,"B",PSBINDX,DFN)) Q:'DFN  D
"RTN","PSBOMV",36,0)
 ...W:$Y>(IOSL-10) $$WRDHDR()
"RTN","PSBOMV",37,0)
 ...F PSBDT=0:0 S PSBDT=$O(^TMP("PSBO",$J,DFN,PSBDT)) Q:'PSBDT  D
"RTN","PSBOMV",38,0)
 ....F PSBY=0:0 S PSBY=$O(^TMP("PSBO",$J,DFN,PSBDT,PSBY)) Q:'PSBY  D
"RTN","PSBOMV",39,0)
 .....D EVENTS  ;Set Total Number of Events
"RTN","PSBOMV",40,0)
 .....S PSBRB=$$GET1^DIQ(53.78,PSBY_",",.02)
"RTN","PSBOMV",41,0)
 .....W !,PSBRB
"RTN","PSBOMV",42,0)
 .....W ?20,$P(^TMP("PSBO",$J,DFN,0),U,1)
"RTN","PSBOMV",43,0)
 .....W ?48,$$GET1^DIQ(53.78,PSBY_",",.04)
"RTN","PSBOMV",44,0)
 .....W ?75,$$GET1^DIQ(53.78,PSBY_",",.05)
"RTN","PSBOMV",45,0)
 .....W ?95,$$GET1^DIQ(53.78,PSBY_",",.06)
"RTN","PSBOMV",46,0)
 .....W ?102,$$GET1^DIQ(53.78,PSBY_",",.07)
"RTN","PSBOMV",47,0)
 .....W ?102,$$GET1^DIQ(53.78,PSBY_",","MED LOG PTR:ADMINISTRATION MEDICATION")
"RTN","PSBOMV",48,0)
 .....D VCOM ;Print Ward and Comments from Med Log.
"RTN","PSBOMV",49,0)
 .....W !?52
"RTN","PSBOMV",50,0)
 .W !!  D EVEPRNT
"RTN","PSBOMV",51,0)
 ;
"RTN","PSBOMV",52,0)
BYWDRB ;Print by Ward and Sort by Room and Bed.
"RTN","PSBOMV",53,0)
 I $G(PSBPRINT)="W",$G(PSBSORT)="B" D
"RTN","PSBOMV",54,0)
 .;Print report by the selected ward name.
"RTN","PSBOMV",55,0)
 .W $$WRDHDR()
"RTN","PSBOMV",56,0)
 .S PSBINDX=""
"RTN","PSBOMV",57,0)
 .F  S PSBINDX=$O(^TMP("PSBO",$J,"B",PSBINDX)) Q:PSBINDX=""  D
"RTN","PSBOMV",58,0)
 ..F DFN=0:0 S DFN=$O(^TMP("PSBO",$J,"B",PSBINDX,DFN)) Q:'DFN  D
"RTN","PSBOMV",59,0)
 ...W:$Y>(IOSL-10) $$WRDHDR()
"RTN","PSBOMV",60,0)
 ...F PSBDT=0:0 S PSBDT=$O(^TMP("PSBO",$J,"B",PSBINDX,DFN,PSBDT)) Q:'PSBDT  D
"RTN","PSBOMV",61,0)
 ....F PSBY=0:0 S PSBY=$O(^TMP("PSBO",$J,"B",PSBINDX,DFN,PSBDT,PSBY)) Q:'PSBY  D
"RTN","PSBOMV",62,0)
 .....D EVENTS  ;Set Total Number of Events
"RTN","PSBOMV",63,0)
 .....S PSBRB=$$GET1^DIQ(53.78,PSBY_",",.02)
"RTN","PSBOMV",64,0)
 .....W !,PSBRB
"RTN","PSBOMV",65,0)
 .....W ?20,$P(^TMP("PSBO",$J,DFN,0),U,1)
"RTN","PSBOMV",66,0)
 .....W ?48,$$GET1^DIQ(53.78,PSBY_",",.04)
"RTN","PSBOMV",67,0)
 .....W ?75,$$GET1^DIQ(53.78,PSBY_",",.05)
"RTN","PSBOMV",68,0)
 .....W ?95,$$GET1^DIQ(53.78,PSBY_",",.06)
"RTN","PSBOMV",69,0)
 .....W ?102,$$GET1^DIQ(53.78,PSBY_",",.07)
"RTN","PSBOMV",70,0)
 .....W ?102,$$GET1^DIQ(53.78,PSBY_",","MED LOG PTR:ADMINISTRATION MEDICATION")
"RTN","PSBOMV",71,0)
 .....D VCOM ;Print Ward and Comments from Med Log.
"RTN","PSBOMV",72,0)
 .....W !?52
"RTN","PSBOMV",73,0)
 .W !!  D EVEPRNT
"RTN","PSBOMV",74,0)
 ;
"RTN","PSBOMV",75,0)
BYDFN ;Print by Patient.
"RTN","PSBOMV",76,0)
 D:$G(PSBPRINT)="P"
"RTN","PSBOMV",77,0)
 .W $$PTHDR()
"RTN","PSBOMV",78,0)
 .S PSBINDX=""
"RTN","PSBOMV",79,0)
 .F  S PSBINDX=$O(^TMP("PSBO",$J,"B",PSBINDX)) Q:PSBINDX=""  D
"RTN","PSBOMV",80,0)
 ..F DFN=0:0 S DFN=$O(^TMP("PSBO",$J,"B",PSBINDX,DFN)) Q:'DFN  D
"RTN","PSBOMV",81,0)
 ...W:$Y>(IOSL-10) $$PTHDR()
"RTN","PSBOMV",82,0)
 ...F PSBDT=0:0 S PSBDT=$O(^TMP("PSBO",$J,DFN,PSBDT)) Q:'PSBDT  D
"RTN","PSBOMV",83,0)
 ....F PSBY=0:0 S PSBY=$O(^TMP("PSBO",$J,DFN,PSBDT,PSBY)) Q:'PSBY  D
"RTN","PSBOMV",84,0)
 .....D EVENTS  ;Set Total Number of Events
"RTN","PSBOMV",85,0)
 .....W !,$$GET1^DIQ(53.78,PSBY_",",.04)
"RTN","PSBOMV",86,0)
 .....W ?23,$$GET1^DIQ(53.78,PSBY_",",.05)
"RTN","PSBOMV",87,0)
 .....W ?43,$$GET1^DIQ(53.78,PSBY_",",.06)
"RTN","PSBOMV",88,0)
 .....W ?50,$$GET1^DIQ(53.78,PSBY_",",.07)
"RTN","PSBOMV",89,0)
 .....W ?50,$$GET1^DIQ(53.78,PSBY_",","MED LOG PTR:ADMINISTRATION MEDICATION")
"RTN","PSBOMV",90,0)
 .....D VCOM ;Print Ward and Comments from Med Log.
"RTN","PSBOMV",91,0)
 .W !!  D EVEPRNT
"RTN","PSBOMV",92,0)
 .W $$PTFTR^PSBOHDR()
"RTN","PSBOMV",93,0)
 Q
"RTN","PSBOMV",94,0)
 ;
"RTN","PSBOMV",95,0)
WRDHDR() ;
"RTN","PSBOMV",96,0)
 S PSBHDR(1)="MEDICATION VARIANCE LOG"
"RTN","PSBOMV",97,0)
 D WARD^PSBOHDR(PSBWRD,.PSBHDR)
"RTN","PSBOMV",98,0)
 W !,"Rm-Bed",?20,"Patient Name"
"RTN","PSBOMV",99,0)
 W ?48,"Event Date/Time",?75,"Event",?95,"Var",?102,"Medication"
"RTN","PSBOMV",100,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBOMV",101,0)
 Q ""
"RTN","PSBOMV",102,0)
 ;
"RTN","PSBOMV",103,0)
PTHDR() ;
"RTN","PSBOMV",104,0)
 S PSBHDR(1)="MEDICATION VARIANCE LOG"
"RTN","PSBOMV",105,0)
 D PT^PSBOHDR(PSBDFN,.PSBHDR)
"RTN","PSBOMV",106,0)
 W !,"Event Date/Time",?23,"Event",?43,"Var",?50,"Medication"
"RTN","PSBOMV",107,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBOMV",108,0)
 Q ""
"RTN","PSBOMV",109,0)
 ;
"RTN","PSBOMV",110,0)
VCOM ;Print Ward and Comments from Med Log on Variance Report.
"RTN","PSBOMV",111,0)
 N PSBCOM,PSBML
"RTN","PSBOMV",112,0)
 Q:'$P($G(^PSB(53.78,PSBY,0)),"^",8)  S PSBML=$P(^(0),"^",8)
"RTN","PSBOMV",113,0)
 I $P(PSBRPT(.1),U)="P" W !,?23,"Ward:      ",?34 D
"RTN","PSBOMV",114,0)
 .I $P($G(^PSB(53.79,PSBML,0)),U,2)=""  W "<No Ward>" Q
"RTN","PSBOMV",115,0)
 .W $P($G(^PSB(53.79,PSBML,0)),U,2)
"RTN","PSBOMV",116,0)
 W !,?23,"Comments:  ",?34 I '$O(^PSB(53.79,PSBML,.3,0))  W "<No Comments>" Q
"RTN","PSBOMV",117,0)
 F PSBCOM=0:0 S PSBCOM=$O(^PSB(53.79,PSBML,.3,PSBCOM)) Q:'PSBCOM  D
"RTN","PSBOMV",118,0)
 .W:$X>34 !?34
"RTN","PSBOMV",119,0)
 .S Y=$P(^PSB(53.79,PSBML,.3,PSBCOM,0),U,3)+.0000001
"RTN","PSBOMV",120,0)
 .W $E(Y,4,5),"/",$E(Y,6,7),"/",$E(Y,2,3)
"RTN","PSBOMV",121,0)
 .W " ",$E(Y,9,10),":",$E(Y,11,12)
"RTN","PSBOMV",122,0)
 .W ?50,"By: ",$$GET1^DIQ(53.793,PSBCOM_","_PSBML_",","ENTERED BY:INITIAL")
"RTN","PSBOMV",123,0)
 .W $$WRAP^PSBO(60,75,$P(^PSB(53.79,PSBML,.3,PSBCOM,0),U,1))
"RTN","PSBOMV",124,0)
 Q
"RTN","PSBOMV",125,0)
 ;
"RTN","PSBOMV",126,0)
EVENTS ;Record total number of events.
"RTN","PSBOMV",127,0)
 S PSBEV=$P($G(^PSB(53.78,PSBY,0)),U,5) Q:'$G(PSBEV)
"RTN","PSBOMV",128,0)
 S ^TMP("PSBO",$J,"EVENTS",PSBEV,0)=$P($G(^TMP("PSBO",$J,"EVENTS",PSBEV,0)),U)+1
"RTN","PSBOMV",129,0)
 S CNT=CNT+1,^TMP("PSBO",$J,"EVENTSTOT",0)=CNT
"RTN","PSBOMV",130,0)
 Q
"RTN","PSBOMV",131,0)
EVEPRNT ;Display Total and Percentage of Events.
"RTN","PSBOMV",132,0)
 ;
"RTN","PSBOMV",133,0)
 Q:'$D(^TMP("PSBO",$J,"EVENTSTOT"))  ;Quit if there are no events
"RTN","PSBOMV",134,0)
 W !,"Total Number of Events for the reporting period is: "_$P(^TMP("PSBO",$J,"EVENTSTOT",0),U)_".",!
"RTN","PSBOMV",135,0)
 F XX=0:0 S XX=$O(^TMP("PSBO",$J,"EVENTS",XX)) Q:'XX  D
"RTN","PSBOMV",136,0)
 .W !,"Total number of "_$$EXTERNAL^DILFD(53.78,.05,"",XX)_" events is "_$P($G(^TMP("PSBO",$J,"EVENTS",XX,0)),U)_"."
"RTN","PSBOMV",137,0)
 .S PSBPRCX=$E($FN($P(^TMP("PSBO",$J,"EVENTS",XX,0),U)/$P(^TMP("PSBO",$J,"EVENTSTOT",0),U),"",2),3,4)
"RTN","PSBOMV",138,0)
 .W !,"Percentage of Total Events: "_$S(PSBPRCX="00":"100",1:PSBPRCX)_"%",!
"RTN","PSBOMV",139,0)
 Q
"RTN","PSBOMV",140,0)
 ;
"RTN","PSBOMV",141,0)
SORTING ;Sort by Patient or Room and Bed Information
"RTN","PSBOMV",142,0)
 ;
"RTN","PSBOMV",143,0)
 I $G(PSBSORT)="P"!($G(PSBSORT)="") S PSBINDX=$P(^DPT(DFN,0),U),^TMP("PSBO",$J,"B",PSBINDX,DFN)="" Q
"RTN","PSBOMV",144,0)
 I $G(PSBSORT)="B" D
"RTN","PSBOMV",145,0)
 .S PSBINDX=$P($G(^PSB(53.78,+PSBY,0)),U,2)
"RTN","PSBOMV",146,0)
 .S:PSBINDX="" PSBINDX="** NO ROOM/BED **"
"RTN","PSBOMV",147,0)
 .S ^TMP("PSBO",$J,"B",PSBINDX,DFN,PSBX,PSBY)=""
"RTN","PSBOMV",148,0)
 Q
"RTN","PSBVAR")
0^2^B11330496
"RTN","PSBVAR",1,0)
PSBVAR ;BIRMINGHAM/EFC-BCMA VARIANCE LOG FUNCTIONS ;May 2002
"RTN","PSBVAR",2,0)
 ;;2.0;BAR CODE MED ADMIN;**7**;May 2002
"RTN","PSBVAR",3,0)
 ;
"RTN","PSBVAR",4,0)
 ; Reference/IA
"RTN","PSBVAR",5,0)
 ; ^DPT/10035
"RTN","PSBVAR",6,0)
 ; ^VADPT/10061
"RTN","PSBVAR",7,0)
 ;
"RTN","PSBVAR",8,0)
EN ;
"RTN","PSBVAR",9,0)
 Q
"RTN","PSBVAR",10,0)
 ;
"RTN","PSBVAR",11,0)
CHKPRN(DFN,PSBMIN,PSBLOG) ;
"RTN","PSBVAR",12,0)
 Q:PSBMIN=""
"RTN","PSBVAR",13,0)
 Q:PSBMIN'>$$GET^XPAR("DIV","PSB ADMIN PRN EFFECT")
"RTN","PSBVAR",14,0)
 D ADD(.RESULTS,DFN,3,PSBMIN,"",PSBLOG)
"RTN","PSBVAR",15,0)
 Q
"RTN","PSBVAR",16,0)
 ;
"RTN","PSBVAR",17,0)
CHECK(DFN,PSBMIN,PSBLOG) ;
"RTN","PSBVAR",18,0)
 Q:PSBMIN=""
"RTN","PSBVAR",19,0)
 N RESULTS
"RTN","PSBVAR",20,0)
 ; Checks the timing from the Med Log Entry X-Ref
"RTN","PSBVAR",21,0)
 D:PSBMIN<0
"RTN","PSBVAR",22,0)
 .D:(PSBMIN*-1)>$$GET^XPAR("DIV","PSB ADMIN BEFORE")
"RTN","PSBVAR",23,0)
 ..D ADD(.RESULTS,DFN,2,PSBMIN,"",PSBLOG)
"RTN","PSBVAR",24,0)
 D:PSBMIN>0
"RTN","PSBVAR",25,0)
 .D:PSBMIN>$$GET^XPAR("DIV","PSB ADMIN AFTER")
"RTN","PSBVAR",26,0)
 ..D ADD(.RESULTS,DFN,2,PSBMIN,"",PSBLOG)
"RTN","PSBVAR",27,0)
 Q
"RTN","PSBVAR",28,0)
 ;
"RTN","PSBVAR",29,0)
ADD(RESULTS,DFN,PSBEVNT,PSBMIN,PSBDRUG,PSBLOG) ;
"RTN","PSBVAR",30,0)
 ;
"RTN","PSBVAR",31,0)
 ; DFN:      Patient File (#2) Pointer
"RTN","PSBVAR",32,0)
 ; PSBEVNT:  Event Code (See DD for 53.78)
"RTN","PSBVAR",33,0)
 ; PSBMIN:   Minutes off of schedule (Optional)
"RTN","PSBVAR",34,0)
 ; PSBDRUG:  Drug File (#50) Pointer (Optional)
"RTN","PSBVAR",35,0)
 ; PSBLOG:   BCMA Med Log IEN (Optional)
"RTN","PSBVAR",36,0)
 ;
"RTN","PSBVAR",37,0)
 N PSBRB,PSBWRD,PSBXX
"RTN","PSBVAR",38,0)
 ;
"RTN","PSBVAR",39,0)
 D EN^DDIOL("Filing Variance...")
"RTN","PSBVAR",40,0)
 D NOW^%DTC
"RTN","PSBVAR",41,0)
 L +(^PSB(53.78,0)):5 E  S RESULTS(0)="-1^Variance Log Locked" Q
"RTN","PSBVAR",42,0)
 S PSBXX=$O(^PSB(53.78,"A"),-1)+1
"RTN","PSBVAR",43,0)
 S $P(^PSB(53.78,0),U,3)=PSBXX
"RTN","PSBVAR",44,0)
 S $P(^PSB(53.78,0),U,4)=$P(^PSB(53.78,0),U,4)+1
"RTN","PSBVAR",45,0)
 ;
"RTN","PSBVAR",46,0)
 ; Get Patient's Ward Name, IEN, and Room/Bed information from
"RTN","PSBVAR",47,0)
 ; INP^VADPT external call. DFN must be defined.
"RTN","PSBVAR",48,0)
 ; Array VAIN(4)= Ward IEN ^ Ward Name
"RTN","PSBVAR",49,0)
 ; Array VAIN(5)= Room and Bed Name
"RTN","PSBVAR",50,0)
 ;
"RTN","PSBVAR",51,0)
WARD D INP^VADPT
"RTN","PSBVAR",52,0)
 S PSBRB=$S($G(VAIN(5)):$P(VAIN(5),U),1:"***")
"RTN","PSBVAR",53,0)
 S PSBWRD=$S($G(VAIN(4)):$P(VAIN(4),U),1:"***")
"RTN","PSBVAR",54,0)
 ;
"RTN","PSBVAR",55,0)
 ; Set Variance Entry
"RTN","PSBVAR",56,0)
 S ^PSB(53.78,PSBXX,0)=DFN_U_PSBRB_U_DUZ_U_%_U_PSBEVNT_U_$G(PSBMIN)_U_$G(PSBDRUG)_U_$G(PSBLOG)_U_PSBWRD
"RTN","PSBVAR",57,0)
 ;
"RTN","PSBVAR",58,0)
 S ^PSB(53.78,"ADT",%,PSBXX)=""
"RTN","PSBVAR",59,0)
 S ^PSB(53.78,"B",DFN,PSBXX)=""
"RTN","PSBVAR",60,0)
 L -(^PSB(53.78,0))
"RTN","PSBVAR",61,0)
 S RESULTS(0)="1^Data Filed"
"RTN","PSBVAR",62,0)
 Q
"RTN","PSBVAR",63,0)
 ;
"RTN","PSBVAR",64,0)
 ; Unable to UPDATE^DIE WHILE IN UPDATE^DIE
"RTN","PSBVAR",65,0)
 W !,"Filing Variance..."
"RTN","PSBVAR",66,0)
 D EN^DDIOL("Filing Variance...")
"RTN","PSBVAR",67,0)
 N PSBVFDA,PSBVMSG,PSBVIEN
"RTN","PSBVAR",68,0)
 D VAL(.01,"`"_DFN) ; Patient Pointer
"RTN","PSBVAR",69,0)
 S Y=$G(^DPT(DFN,.1),"Unk Ward")_" "_$G(^DPT(DFN,.101),"Unk Bed")
"RTN","PSBVAR",70,0)
 D VAL(.02,Y) ; Patient Location
"RTN","PSBVAR",71,0)
 D VAL(.03,"`"_DUZ) ; New Person Pointer
"RTN","PSBVAR",72,0)
 D VAL(.04,"NOW") ; DT Entered
"RTN","PSBVAR",73,0)
 D VAL(.05,PSBEVNT) ; Event Code
"RTN","PSBVAR",74,0)
 D:$G(PSBMIN) VAL(.06,PSBMIN) ; Minutes Early/Late
"RTN","PSBVAR",75,0)
 D:$G(PSBDRUG) VAL(.07,"`"_PSBDRUG) ; Drug File Pointer
"RTN","PSBVAR",76,0)
 D:$G(PSBLOG) VAL(.08,"`"_PSBLOG)
"RTN","PSBVAR",77,0)
 ; Call UPDATE^DIE and set Results(0)
"RTN","PSBVAR",78,0)
 D UPDATE^DIE("","PSBVFDA","PSBVIEN","PSBVMSG")  ; PSBVFDA set into file 53.68, BCMA MEDICATION VARIANCE LOG at VAL+3
"RTN","PSBVAR",79,0)
 I $D(PSBVMSG) D
"RTN","PSBVAR",80,0)
 .S RESULTS(0)="-1^"_PSBVMSG("DIERR",1)_": "_PSBVMSG("DIERR",1,"TEXT",1)
"RTN","PSBVAR",81,0)
 E  S RESULTS(0)="1^Data Successfully Filed^"_PSBVIEN(1)
"RTN","PSBVAR",82,0)
 W !,RESULTS(0)
"RTN","PSBVAR",83,0)
 Q
"RTN","PSBVAR",84,0)
 ;
"RTN","PSBVAR",85,0)
VAL(PSBVFLD,PSBVVAL) ;
"RTN","PSBVAR",86,0)
 N PSBVRET
"RTN","PSBVAR",87,0)
 K ^TMP("DIERR",$J)
"RTN","PSBVAR",88,0)
 D VAL^DIE(53.78,"+1,",PSBVFLD,"F",PSBVVAL,.PSBVRET,"PSBVFDA")
"RTN","PSBVAR",89,0)
 I PSBVRET="^" F X=0:0 S X=$O(^TMP("DIERR",$J,X)) Q:'X  D
"RTN","PSBVAR",90,0)
 .S Y=^TMP("DIERR",$J,X)_": "_$G(^(X,"TEXT",1),"**")
"RTN","PSBVAR",91,0)
 .S RESULTS($O(RESULTS(""),-1)+1)="Data Validation Error: "_Y
"RTN","PSBVAR",92,0)
 K ^TMP("DIERR",$J)
"RTN","PSBVAR",93,0)
 Q
"RTN","PSBVAR",94,0)
 ;
"RTN","PSBWARD1")
0^3^B8858483
"RTN","PSBWARD1",1,0)
PSBWARD1 ;BIR/TTH-UTILITY TO CHANGE WARD NAME TO IEN ;May 2002
"RTN","PSBWARD1",2,0)
 ;;2.0;BAR CODE MED ADMIN;**7**;May 2002
"RTN","PSBWARD1",3,0)
 ;
"RTN","PSBWARD1",4,0)
 ; Reference/IA
"RTN","PSBWARD1",5,0)
 ; ^DIC(42,"B"/1377 
"RTN","PSBWARD1",6,0)
 ;
"RTN","PSBWARD1",7,0)
 N EDT,SDT,IEN,PSBFOUND,PSBWW,PSBPAR,PSBLOC,PSBRR,PSBZZ
"RTN","PSBWARD1",8,0)
 W @IOF,!!,"BCMA Ward Name Conversion Process:"
"RTN","PSBWARD1",9,0)
 W !,"==================================",!
"RTN","PSBWARD1",10,0)
 ;
"RTN","PSBWARD1",11,0)
 N SDT,EDT,PSBLOC,PSBPAR,PSBRR,PSBWW,PSBZZ,WDT,XX
"RTN","PSBWARD1",12,0)
 W !," Please enter the date range you will like to begin the"
"RTN","PSBWARD1",13,0)
 W !," conversion process.  Each date must include a specific time.",!," Example: T-7@5AM"
"RTN","PSBWARD1",14,0)
 ;
"RTN","PSBWARD1",15,0)
STARTD ;asks date range
"RTN","PSBWARD1",16,0)
 K %DT
"RTN","PSBWARD1",17,0)
 W ! S %DT="AEXR",%DT("A")=" Starting Date and Time: "
"RTN","PSBWARD1",18,0)
 D ^%DT  I "^"[X S DUOUT=1 Q
"RTN","PSBWARD1",19,0)
 G:Y<0 STARTD S SDT=+Y,SDT=SDT-.000001
"RTN","PSBWARD1",20,0)
 K DIR,Y
"RTN","PSBWARD1",21,0)
 S DIR(0)="Y",DIR("A")=" Are you sure"
"RTN","PSBWARD1",22,0)
 D ^DIR  I Y=0 K SDT G STARTD
"RTN","PSBWARD1",23,0)
 ;
"RTN","PSBWARD1",24,0)
ENDD ;
"RTN","PSBWARD1",25,0)
 W ! S %DT("A")=" Ending Date and Time: " D ^%DT  I "^"[X S DUOUT=1 Q
"RTN","PSBWARD1",26,0)
 G:Y<0 ENDD S EDT=+Y,EDT=EDT+.000001
"RTN","PSBWARD1",27,0)
 K DIR,Y
"RTN","PSBWARD1",28,0)
 S DIR(0)="Y",DIR("A")=" Are you sure"
"RTN","PSBWARD1",29,0)
 D ^DIR  I Y=0 K EDT G ENDD
"RTN","PSBWARD1",30,0)
 ;
"RTN","PSBWARD1",31,0)
 W !!," Processing the data...."
"RTN","PSBWARD1",32,0)
 S (IEN,WDT)=0
"RTN","PSBWARD1",33,0)
 F  S WDT=$O(^PSB(53.78,"ADT",WDT)) Q:'WDT  D
"RTN","PSBWARD1",34,0)
 .Q:WDT<SDT
"RTN","PSBWARD1",35,0)
 .Q:WDT>EDT
"RTN","PSBWARD1",36,0)
 .F  S IEN=$O(^PSB(53.78,"ADT",WDT,IEN)) Q:'IEN  D
"RTN","PSBWARD1",37,0)
 ..Q:$P($G(^PSB(53.78,IEN,0)),U,9)
"RTN","PSBWARD1",38,0)
BUILD ..;
"RTN","PSBWARD1",39,0)
 ..S PSBLOC=$P($G(^PSB(53.78,IEN,0)),U,2) S:PSBLOC="" PSBLOC="***"
"RTN","PSBWARD1",40,0)
 ..K PSBFOUND
"RTN","PSBWARD1",41,0)
 ..F PSBPAR=0:1:5 D
"RTN","PSBWARD1",42,0)
 ...S PSBWW=$P(PSBLOC," ",1,PSBPAR+1)
"RTN","PSBWARD1",43,0)
 ...I PSBWW=$P(PSBLOC," ",1,PSBPAR+2)&('$D(PSBFOUND)) S ^XTMP("PSB WARD ERR",PSBWW,0)="",^XTMP("PSB WARD ERR NUM",PSBWW,IEN,0)="" D  Q
"RTN","PSBWARD1",44,0)
 ...I $D(^DIC(42,"B",PSBWW)) S PSBFOUND=1 D
"RTN","PSBWARD1",45,0)
 ....;Delete old Patient Location data
"RTN","PSBWARD1",46,0)
 ....K DA,DIE,DR
"RTN","PSBWARD1",47,0)
 ....S DIE="^PSB(53.78,",DA=IEN,DR=".02///@"
"RTN","PSBWARD1",48,0)
 ....D ^DIE  K DIE,DA,DR
"RTN","PSBWARD1",49,0)
 ....S PSBRR=$E(PSBLOC,$L(PSBWW)+2,$L(PSBLOC))
"RTN","PSBWARD1",50,0)
 ....K DA,DIE,DR
"RTN","PSBWARD1",51,0)
 ....S DIE="^PSB(53.78,",DA=IEN,DR=".02///"_PSBRR
"RTN","PSBWARD1",52,0)
 ....D ^DIE  K DIE,DA,DR
"RTN","PSBWARD1",53,0)
 ....S PSBZZ=$O(^DIC(42,"B",PSBWW,""))
"RTN","PSBWARD1",54,0)
 ....K DA,DIE S DIE="^PSB(53.78,",DA=IEN,DR=".09////"_PSBZZ
"RTN","PSBWARD1",55,0)
 ....D ^DIE  K DIE,DA,DR
"RTN","PSBWARD1",56,0)
 ;
"RTN","PSBWARD1",57,0)
RESET S CNT=0,PSBPAR=""
"RTN","PSBWARD1",58,0)
 F  S PSBPAR=$O(^XTMP("PSB WARD ERR",PSBPAR)) Q:PSBPAR=""  D
"RTN","PSBWARD1",59,0)
 .S CNT=CNT+1,^XTMP("PSB WARD ERR",CNT,PSBPAR,0)=0
"RTN","PSBWARD1",60,0)
 .K ^XTMP("PSB WARD ERR",PSBPAR,0)
"RTN","PSBWARD1",61,0)
 ;
"RTN","PSBWARD1",62,0)
DELETE ;Delete local variables
"RTN","PSBWARD1",63,0)
 K ANSWER,PSBPAR,CNT,DTS,DUOUT,EDT,FR,IEN,PSBRR,SDT,TO,WDT,PSBWW,X,XX
"RTN","PSBWARD1",64,0)
 ;
"RTN","PSBWARD1",65,0)
 D ^PSBWARD2
"RTN","PSBWARD1",66,0)
 K ^XTMP("PSB WARD ERR")
"RTN","PSBWARD1",67,0)
 K ^XTMP("PSB WARD ERR NUM")
"RTN","PSBWARD1",68,0)
 Q
"RTN","PSBWARD1",69,0)
PRIV()  ;Check for PSB MANAGER
"RTN","PSBWARD1",70,0)
 I $D(^XUSEC("PSB MANAGER",DUZ))
"RTN","PSBWARD1",71,0)
 E  W !," You must hold the PSB MANAGER security to run this routine"
"RTN","PSBWARD1",72,0)
 Q $T
"RTN","PSBWARD2")
0^4^B24017407
"RTN","PSBWARD2",1,0)
PSBWARD2 ;BIR/TTH-UTILITY TO CHANGE WARD NAME TO IEN ;May 2002
"RTN","PSBWARD2",2,0)
 ;;2.0;BAR CODE MED ADMIN;**7**;May 2002
"RTN","PSBWARD2",3,0)
 ;
"RTN","PSBWARD2",4,0)
 ; Reference/DBIA
"RTN","PSBWARD2",5,0)
 ; ^DIC(42,0/10039
"RTN","PSBWARD2",6,0)
 ;
"RTN","PSBWARD2",7,0)
 I '$L($O(^XTMP("PSB WARD ERR",0))) D  Q
"RTN","PSBWARD2",8,0)
 .W !!," All changes to the Ward's names have been completed for the selected"
"RTN","PSBWARD2",9,0)
 .W !," date range.  Please have IRM remove this option from your menu when",!," all of the changes have been made."
"RTN","PSBWARD2",10,0)
 ;
"RTN","PSBWARD2",11,0)
 N PSB1,PSB2,PSB3,PSBW,PSBCNT,PSBL,PSBB,PSBPT,PSBN,PSBRB,PSBWPT
"RTN","PSBWARD2",12,0)
 K DUOUT,DTOUT
"RTN","PSBWARD2",13,0)
 ;
"RTN","PSBWARD2",14,0)
 W @IOF,!," The following ward names in the BCMA Medication Variance Log file",!," were not founded in the primary Ward Location file.",!
"RTN","PSBWARD2",15,0)
 ;Loop Through ERR global and Display Ward Name.
"RTN","PSBWARD2",16,0)
 S PSBW=""
"RTN","PSBWARD2",17,0)
 ;
"RTN","PSBWARD2",18,0)
 F PSBCNT=0:0  S PSBCNT=$O(^XTMP("PSB WARD ERR",PSBCNT)) Q:'PSBCNT!($D(DIRUT))  D
"RTN","PSBWARD2",19,0)
 .F  S PSBW=$O(^XTMP("PSB WARD ERR",PSBCNT,PSBW)) Q:PSBW=""!($D(DIRUT))  D
"RTN","PSBWARD2",20,0)
 ..I ($Y+4)>IOSL D:$E(IOST)="C" RETURN  Q:$D(DIRUT)
"RTN","PSBWARD2",21,0)
 ..W !,?2,PSBCNT_". ",PSBW
"RTN","PSBWARD2",22,0)
 ;
"RTN","PSBWARD2",23,0)
 W !!!," Please do one of the following:",!
"RTN","PSBWARD2",24,0)
 W !," a. If the name has changed, pick the correct name from the NURS LOCATION",!,?3," file and enter the appropriate room and bed information."
"RTN","PSBWARD2",25,0)
 W !," b. If the Ward Name has been deleted from the file, please see the appropriate",!?3," person to get this named added back into the NURS Location file and rerun",!?3," this option."
"RTN","PSBWARD2",26,0)
 W !!
"RTN","PSBWARD2",27,0)
 Q
"RTN","PSBWARD2",28,0)
 ;
"RTN","PSBWARD2",29,0)
 ;Select new ward name.
"RTN","PSBWARD2",30,0)
 S PSBL=""
"RTN","PSBWARD2",31,0)
 F  S PSBL=$O(^XTMP("PSB WARD ERR",PSBL)) Q:PSBL=""!($G(DUOUT))  D
"RTN","PSBWARD2",32,0)
 .K PSBPT S PSBPT=$$200
"RTN","PSBWARD2",33,0)
 .S:PSBPT=-1 PSBB=1 I PSBPT'=-1 D RB Q:$G(DTOUT)  S ^XTMP("PSB WARD NEW",PSBL,PSBN)=PSBPT_"^"_PSBRB
"RTN","PSBWARD2",34,0)
 ;
"RTN","PSBWARD2",35,0)
QUEUE ;Queue Ward Name Conversion Process
"RTN","PSBWARD2",36,0)
 G:$G(DUOUT) EXIT
"RTN","PSBWARD2",37,0)
 D ^%ZIS I $G(POP) W !!,"Process Canceled...",! G EXIT
"RTN","PSBWARD2",38,0)
 U IO D SEARCH D ^%ZISC K IOP
"RTN","PSBWARD2",39,0)
 W !," Submitting Your Request to Taskman..."
"RTN","PSBWARD2",40,0)
 S ZTIO=""
"RTN","PSBWARD2",41,0)
 S ZTDTH=$H
"RTN","PSBWARD2",42,0)
 S ZTDESC="BCMA Convert Ward Names Process"
"RTN","PSBWARD2",43,0)
 S ZTRTN="EMAIL^PSBWARD2"
"RTN","PSBWARD2",44,0)
 D ^%ZTLOAD
"RTN","PSBWARD2",45,0)
 W !," Your Task Number Is: ",$G(ZTSK),!
"RTN","PSBWARD2",46,0)
 ;
"RTN","PSBWARD2",47,0)
 I '$D(PSBB) W !," You should receive an e-mail message when this process is finished."
"RTN","PSBWARD2",48,0)
 I  W !," Please have IRM remove this option (PSB WARD CONVERSION) from your menu,",!," when there are not any more Ward names to change."
"RTN","PSBWARD2",49,0)
 E  W !!," Not all names have been corrected, PLEASE RE-RUN THIS OPTION!",!
"RTN","PSBWARD2",50,0)
 ;
"RTN","PSBWARD2",51,0)
EXIT ;Exit Conversion Process
"RTN","PSBWARD2",52,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSBWARD2",53,0)
 K PSJB,PSJC,PSJL,PSBPT,PSJDFN,PSJORD,PSJNUM,ZTDESC,ZTDTH,ZTIO,ZTQUEUED,ZTREQ,ZTRTN,ZTSK
"RTN","PSBWARD2",54,0)
 Q
"RTN","PSBWARD2",55,0)
200() ;Ask user to select the correct ward name.
"RTN","PSBWARD2",56,0)
201 K DUOUT,DTOUT W ! K DIC S DIC="^DIC(42,",DIC(0)="AEMQ"
"RTN","PSBWARD2",57,0)
 S PSBN=""  S PSBN=$O(^XTMP("PSB WARD ERR",PSBL,PSBN))
"RTN","PSBWARD2",58,0)
 S DIC("A")=" Please select the correct name to replace "_PSBN_" : "
"RTN","PSBWARD2",59,0)
 D ^DIC K DIC S PSBPT=Y
"RTN","PSBWARD2",60,0)
 I +PSBPT'=-1 S DIR(0)="Y",DIR("A")=" Are you sure "_$P(^DIC(42,+Y,0),U)_" is the correct choice" D ^DIR I Y=0 G 201
"RTN","PSBWARD2",61,0)
 Q +PSBPT
"RTN","PSBWARD2",62,0)
 ;
"RTN","PSBWARD2",63,0)
RB ;Ask user to enter the room and bed information.
"RTN","PSBWARD2",64,0)
 S DIR(0)="FOU^2:30",DIR("A")=" Enter the Room and Bed Name"
"RTN","PSBWARD2",65,0)
 D ^DIR  S PSBRB=Y
"RTN","PSBWARD2",66,0)
 Q
"RTN","PSBWARD2",67,0)
 ;
"RTN","PSBWARD2",68,0)
SEARCH ;
"RTN","PSBWARD2",69,0)
 S PSB2=""
"RTN","PSBWARD2",70,0)
 F PSB1=0:0  S PSB1=$O(^XTMP("PSB WARD NEW",PSB1)) Q:'PSB1  D
"RTN","PSBWARD2",71,0)
 .F  S PSB2=$O(^XTMP("PSB WARD NEW",PSB1,PSB2)) Q:PSB2=""  D  K ^XTMP("PSB WARD NEW",PSB1,PSB2)
"RTN","PSBWARD2",72,0)
 ..S PSBWPT=$P($G(^XTMP("PSB WARD NEW",PSB1,PSB2)),U)
"RTN","PSBWARD2",73,0)
 ..F PSB3=0:0  S PSB3=$O(^XTMP("PSB WARD ERR NUM",PSB2,PSB3)) Q:'PSB3  D
"RTN","PSBWARD2",74,0)
 ...K DA,DIE,DR  S DIE="^PSB(53.78,",DA=PSB3,DR=".09////"_PSBWPT
"RTN","PSBWARD2",75,0)
 ...D ^DIE
"RTN","PSBWARD2",76,0)
 ...K DA,DIE,DR  S DIE="^PSB(53.78,",DA=PSB3,DR=".02///@"
"RTN","PSBWARD2",77,0)
 ...D ^DIE
"RTN","PSBWARD2",78,0)
 ...K DA,DIE,DR  S DIE="^PSB(53.78,",DA=PSB3,DR=".02////"_PSBRB
"RTN","PSBWARD2",79,0)
 ...D ^DIE
"RTN","PSBWARD2",80,0)
 ;
"RTN","PSBWARD2",81,0)
 ;Send e-mail to user.
"RTN","PSBWARD2",82,0)
 D EMAIL
"RTN","PSBWARD2",83,0)
 Q
"RTN","PSBWARD2",84,0)
 ;Send e-mail message to user.
"RTN","PSBWARD2",85,0)
EMAIL ; sends mail message when complete
"RTN","PSBWARD2",86,0)
 I $L($O(^XTMP("PSB WARD NEW",0))) Q
"RTN","PSBWARD2",87,0)
 K XMY S XMSUB="Changed Ward Names - BCMA Varianace Log File",XMTEXT="PSB1(",XMY(DUZ)=""
"RTN","PSBWARD2",88,0)
 S XMDUZ="BCMA Patch PSB*2*7 INSTALL",PSB1(1)=""
"RTN","PSBWARD2",89,0)
 S PSB1(2)="The conversion process that replaced the Ward Names in the BCMA Variance Log"
"RTN","PSBWARD2",90,0)
 S PSB1(3)="file has finished. Please have IRM remove the (PSB WARD CONVERSION) option,"
"RTN","PSBWARD2",91,0)
 S PSB1(4)="if there are no more changes needed." D ^XMD K XMSUB,XMDUZ,XMTEXT
"RTN","PSBWARD2",92,0)
 S ZTREQ="@"
"RTN","PSBWARD2",93,0)
 K ^XTMP("PSB WARD ERR")
"RTN","PSBWARD2",94,0)
 K ^XTMP("PSB WARD ERR NUM")
"RTN","PSBWARD2",95,0)
 K ^XTMP("PSB WARD NEW")
"RTN","PSBWARD2",96,0)
 Q
"RTN","PSBWARD2",97,0)
 ;
"RTN","PSBWARD2",98,0)
RETURN ;List Ward Names
"RTN","PSBWARD2",99,0)
 K DIR,DIRUT
"RTN","PSBWARD2",100,0)
 W ! S DIR(0)="E",DIR("A")="Press Return to Continue, '^' to Exit"
"RTN","PSBWARD2",101,0)
 D ^DIR Q:$D(DIRUT)
"RTN","PSBWARD2",102,0)
HEADER W @IOF W !,"Ward Names Not Founded:",!
"RTN","PSBWARD2",103,0)
 F XX=0:1:22 W "="
"RTN","PSBWARD2",104,0)
 W ! K XX
"RTN","PSBWARD2",105,0)
 Q
"VER")
8.0^22.0
"^DD",53.78,53.78,.02,0)
ROOM AND BED^F^^0;2^K:$L(X)>20!($L(X)<1) X
"^DD",53.78,53.78,.02,3)
Answer must be 1-20 characters in length.
"^DD",53.78,53.78,.02,21,0)
^^1^1^3020701^
"^DD",53.78,53.78,.02,21,1,0)
Room and bed location of the patient at the time of the variance.
"^DD",53.78,53.78,.02,"DT")
3020701
"^DD",53.78,53.78,.09,0)
WARD LOCATION^P42'^DIC(42,^0;9^Q
"^DD",53.78,53.78,.09,3)
Enter the ward where the patient is currently located.
"^DD",53.78,53.78,.09,21,0)
^.001^1^1^3020703^^^^
"^DD",53.78,53.78,.09,21,1,0)
The ward location where the patient is located when a Medication Variance is logged.
"^DD",53.78,53.78,.09,"DT")
3020703
**END**
**END**
