Released PSB*2*23 SEQ #32
Extracted from mail message
**KIDS**:PSB*2.0*23^

**INSTALL NAME**
PSB*2.0*23
"BLD",4209,0)
PSB*2.0*23^BAR CODE MED ADMIN^0^3031201^y
"BLD",4209,1,0)
^^62^62^3031201^
"BLD",4209,1,1,0)
  ****NOTE**** Patch PSB*2*23 will remove the Ward Name Conversion 
"BLD",4209,1,2,0)
  Process [PSB WARD CONVERSION] option from your system. Please complete 
"BLD",4209,1,3,0)
  the ward name conversion process before installing patch PSB*2*23, 
"BLD",4209,1,4,0)
  using the Ward Name Conversion Process [PSB WARD CONVERSION] option in 
"BLD",4209,1,5,0)
  patch PSB*2*14. 
"BLD",4209,1,6,0)
 
"BLD",4209,1,7,0)
  1.  Problem: NOIS ISB-0203-31993
"BLD",4209,1,8,0)
  Pro Ra Nata (PRN)
"BLD",4209,1,9,0)
  The PRN Effectiveness List [PSBO PE] option displays the date and
"BLD",4209,1,10,0)
  time that a patch was "Removed," instead of "Given," under the "Admin 
"BLD",4209,1,11,0)
  Time" column.
"BLD",4209,1,12,0)
 
"BLD",4209,1,13,0)
  Corrective Action: The PRN Effectiveness List [PSBO PE] option will 
"BLD",4209,1,14,0)
  display the date and time that a patch is "Given" under the "Admin Time"
"BLD",4209,1,15,0)
  column. 
"BLD",4209,1,16,0)
 
"BLD",4209,1,17,0)
  2. Problem: NOIS ISB-0303-30557
"BLD",4209,1,18,0)
  The PRN Effectiveness List [PSBO PE] option displays a PRN medication
"BLD",4209,1,19,0)
  entry twice on the PRN Effectiveness List Report when the user enters a
"BLD",4209,1,20,0)
  Missing Dose Request and administers the medication at a later time.
"BLD",4209,1,21,0)
 
"BLD",4209,1,22,0)
  Corrective Action: The PRN Effectiveness List [PSBO PE] option will not 
"BLD",4209,1,23,0)
  display a PRN medication entry twice on the PRN Effectiveness List
"BLD",4209,1,24,0)
  Report when the user enters a Missing Dose Request and administers the
"BLD",4209,1,25,0)
  medication at a later time.
"BLD",4209,1,26,0)
 
"BLD",4209,1,27,0)
  3. Problem: NOIS ISB-0903-31938 
"BLD",4209,1,28,0)
  The Missing Dose Report [PSBO MD] option will display the header "Dosage
"BLD",4209,1,29,0)
  Schedule" on the Bar Code Medication Administration (BCMA) Character
"BLD",4209,1,30,0)
  User Interface (CHUI) Missing Dose Report.  This header is not
"BLD",4209,1,31,0)
  consistent with the naming scheme that describes the medication order
"BLD",4209,1,32,0)
  schedule information sent to the Pharmacy via the e-mail notification
"BLD",4209,1,33,0)
  message.
"BLD",4209,1,34,0)
 
"BLD",4209,1,35,0)
  Corrective Action: The Missing Dose Request [PSBO MD] option displays
"BLD",4209,1,36,0)
  the header "Schedule" on the BCMA CHUI Missing Dose Report. This
"BLD",4209,1,37,0)
  information coincides with the BCMA naming scheme that describes the
"BLD",4209,1,38,0)
  medication order schedule information sent to the Pharmacy via the
"BLD",4209,1,39,0)
  e-mail notification message.
"BLD",4209,1,40,0)
 
"BLD",4209,1,41,0)
  4. Problem: NOIS ISB-0703-30029
"BLD",4209,1,42,0)
  The Missing Dose Request [PSB MISSING DOSE REQUEST] option creates a
"BLD",4209,1,43,0)
  variance entry in the BCMA MEDICATION VARIANCE LOG File (#53.78) when
"BLD",4209,1,44,0)
  the user enters a Missing Dose Request outside the timeframe specified
"BLD",4209,1,45,0)
  for the "Allowable Time Limits" parameter within the Parameters Tab of
"BLD",4209,1,46,0)
  the GUI BCMA Site Parameters application.
"BLD",4209,1,47,0)
 
"BLD",4209,1,48,0)
  Corrective Action: The Missing Dose Request [PSB MISSING DOSE REQUEST]
"BLD",4209,1,49,0)
  option will not create a variance entry in the BCMA MEDICATION VARIANCE
"BLD",4209,1,50,0)
  LOG File (#53.78) when the user enters a Missing Dose Request outside
"BLD",4209,1,51,0)
  the timeframe specified for the "Allowable Time Limits" parameter within
"BLD",4209,1,52,0)
  the Parameters Tab of the GUI BCMA Site Parameters application.
"BLD",4209,1,53,0)
 
"BLD",4209,1,54,0)
  5. Enhancement: E3R #13009 
"BLD",4209,1,55,0)
  The Missing Dose Request [PSB MISSING DOSE REQUEST] option will display 
"BLD",4209,1,56,0)
  the medication order schedule information in the e-mail notification 
"BLD",4209,1,57,0)
  message sent from BCMA to the Pharmacy for a Missing Dose Request.  
"BLD",4209,1,58,0)
 
"BLD",4209,1,59,0)
  6. Enhancement: E3R #17312 
"BLD",4209,1,60,0)
  The Missing Dose Request [PSB MISSING DOSE REQUEST] option displays the 
"BLD",4209,1,61,0)
  medication order schedule information on the Missing Dose Report sent 
"BLD",4209,1,62,0)
  from BCMA to the Pharmacy-selected printing device.
"BLD",4209,4,0)
^9.64PA^^0
"BLD",4209,"KRN",0)
^9.67PA^8989.52^19
"BLD",4209,"KRN",.4,0)
.4
"BLD",4209,"KRN",.401,0)
.401
"BLD",4209,"KRN",.402,0)
.402
"BLD",4209,"KRN",.403,0)
.403
"BLD",4209,"KRN",.403,"NM",0)
^9.68A^^0
"BLD",4209,"KRN",.5,0)
.5
"BLD",4209,"KRN",.84,0)
.84
"BLD",4209,"KRN",3.6,0)
3.6
"BLD",4209,"KRN",3.8,0)
3.8
"BLD",4209,"KRN",9.2,0)
9.2
"BLD",4209,"KRN",9.8,0)
9.8
"BLD",4209,"KRN",9.8,"NM",0)
^9.68A^8^7
"BLD",4209,"KRN",9.8,"NM",1,0)
PSBOPE^^0^B17654372
"BLD",4209,"KRN",9.8,"NM",3,0)
PSBVAR^^0^B13039798
"BLD",4209,"KRN",9.8,"NM",4,0)
PSBWARD1^^1^
"BLD",4209,"KRN",9.8,"NM",5,0)
PSBWARD2^^1^
"BLD",4209,"KRN",9.8,"NM",6,0)
PSBPRN^^0^B19396012
"BLD",4209,"KRN",9.8,"NM",7,0)
PSBMD^^0^B76443798
"BLD",4209,"KRN",9.8,"NM",8,0)
PSBOMD^^0^B10856943
"BLD",4209,"KRN",9.8,"NM","B","PSBMD",7)

"BLD",4209,"KRN",9.8,"NM","B","PSBOMD",8)

"BLD",4209,"KRN",9.8,"NM","B","PSBOPE",1)

"BLD",4209,"KRN",9.8,"NM","B","PSBPRN",6)

"BLD",4209,"KRN",9.8,"NM","B","PSBVAR",3)

"BLD",4209,"KRN",9.8,"NM","B","PSBWARD1",4)

"BLD",4209,"KRN",9.8,"NM","B","PSBWARD2",5)

"BLD",4209,"KRN",19,0)
19
"BLD",4209,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",4209,"KRN",19,"NM",1,0)
PSB WARD CONVERSION^^1^
"BLD",4209,"KRN",19,"NM","B","PSB WARD CONVERSION",1)

"BLD",4209,"KRN",19.1,0)
19.1
"BLD",4209,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",4209,"KRN",101,0)
101
"BLD",4209,"KRN",409.61,0)
409.61
"BLD",4209,"KRN",771,0)
771
"BLD",4209,"KRN",870,0)
870
"BLD",4209,"KRN",8989.51,0)
8989.51
"BLD",4209,"KRN",8989.52,0)
8989.52
"BLD",4209,"KRN",8994,0)
8994
"BLD",4209,"KRN","B",.4,.4)

"BLD",4209,"KRN","B",.401,.401)

"BLD",4209,"KRN","B",.402,.402)

"BLD",4209,"KRN","B",.403,.403)

"BLD",4209,"KRN","B",.5,.5)

"BLD",4209,"KRN","B",.84,.84)

"BLD",4209,"KRN","B",3.6,3.6)

"BLD",4209,"KRN","B",3.8,3.8)

"BLD",4209,"KRN","B",9.2,9.2)

"BLD",4209,"KRN","B",9.8,9.8)

"BLD",4209,"KRN","B",19,19)

"BLD",4209,"KRN","B",19.1,19.1)

"BLD",4209,"KRN","B",101,101)

"BLD",4209,"KRN","B",409.61,409.61)

"BLD",4209,"KRN","B",771,771)

"BLD",4209,"KRN","B",870,870)

"BLD",4209,"KRN","B",8989.51,8989.51)

"BLD",4209,"KRN","B",8989.52,8989.52)

"BLD",4209,"KRN","B",8994,8994)

"BLD",4209,"QUES",0)
^9.62^^
"BLD",4209,"REQB",0)
^9.611^2^2
"BLD",4209,"REQB",1,0)
PSB*2.0*1^1
"BLD",4209,"REQB",2,0)
PSB*2.0*14^1
"BLD",4209,"REQB","B","PSB*2.0*1",1)

"BLD",4209,"REQB","B","PSB*2.0*14",2)

"KRN",19,12458,-1)
1^1
"KRN",19,12458,0)
PSB WARD CONVERSION
"MBREQ")
0
"ORD",0,9.8)
9.8;;1;RTNF^XPDTA;RTNE^XPDTA
"ORD",0,9.8,0)
ROUTINE
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",536,-1)
1^1
"PKG",536,0)
BAR CODE MED ADMIN^PSB^BAR CODE MEDICATION ADMINISTRATION
"PKG",536,20,0)
^9.402P^^
"PKG",536,22,0)
^9.49I^1^1
"PKG",536,22,1,0)
2.0^3020514^3020719^11874
"PKG",536,22,1,"PAH",1,0)
23^3031201^11862
"PKG",536,22,1,"PAH",1,1,0)
^^62^62^3031201
"PKG",536,22,1,"PAH",1,1,1,0)
  ****NOTE**** Patch PSB*2*23 will remove the Ward Name Conversion 
"PKG",536,22,1,"PAH",1,1,2,0)
  Process [PSB WARD CONVERSION] option from your system. Please complete 
"PKG",536,22,1,"PAH",1,1,3,0)
  the ward name conversion process before installing patch PSB*2*23, 
"PKG",536,22,1,"PAH",1,1,4,0)
  using the Ward Name Conversion Process [PSB WARD CONVERSION] option in 
"PKG",536,22,1,"PAH",1,1,5,0)
  patch PSB*2*14. 
"PKG",536,22,1,"PAH",1,1,6,0)
 
"PKG",536,22,1,"PAH",1,1,7,0)
  1.  Problem: NOIS ISB-0203-31993
"PKG",536,22,1,"PAH",1,1,8,0)
  Pro Ra Nata (PRN)
"PKG",536,22,1,"PAH",1,1,9,0)
  The PRN Effectiveness List [PSBO PE] option displays the date and
"PKG",536,22,1,"PAH",1,1,10,0)
  time that a patch was "Removed," instead of "Given," under the "Admin 
"PKG",536,22,1,"PAH",1,1,11,0)
  Time" column.
"PKG",536,22,1,"PAH",1,1,12,0)
 
"PKG",536,22,1,"PAH",1,1,13,0)
  Corrective Action: The PRN Effectiveness List [PSBO PE] option will 
"PKG",536,22,1,"PAH",1,1,14,0)
  display the date and time that a patch is "Given" under the "Admin Time"
"PKG",536,22,1,"PAH",1,1,15,0)
  column. 
"PKG",536,22,1,"PAH",1,1,16,0)
 
"PKG",536,22,1,"PAH",1,1,17,0)
  2. Problem: NOIS ISB-0303-30557
"PKG",536,22,1,"PAH",1,1,18,0)
  The PRN Effectiveness List [PSBO PE] option displays a PRN medication
"PKG",536,22,1,"PAH",1,1,19,0)
  entry twice on the PRN Effectiveness List Report when the user enters a
"PKG",536,22,1,"PAH",1,1,20,0)
  Missing Dose Request and administers the medication at a later time.
"PKG",536,22,1,"PAH",1,1,21,0)
 
"PKG",536,22,1,"PAH",1,1,22,0)
  Corrective Action: The PRN Effectiveness List [PSBO PE] option will not 
"PKG",536,22,1,"PAH",1,1,23,0)
  display a PRN medication entry twice on the PRN Effectiveness List
"PKG",536,22,1,"PAH",1,1,24,0)
  Report when the user enters a Missing Dose Request and administers the
"PKG",536,22,1,"PAH",1,1,25,0)
  medication at a later time.
"PKG",536,22,1,"PAH",1,1,26,0)
 
"PKG",536,22,1,"PAH",1,1,27,0)
  3. Problem: NOIS ISB-0903-31938 
"PKG",536,22,1,"PAH",1,1,28,0)
  The Missing Dose Report [PSBO MD] option will display the header "Dosage
"PKG",536,22,1,"PAH",1,1,29,0)
  Schedule" on the Bar Code Medication Administration (BCMA) Character
"PKG",536,22,1,"PAH",1,1,30,0)
  User Interface (CHUI) Missing Dose Report.  This header is not
"PKG",536,22,1,"PAH",1,1,31,0)
  consistent with the naming scheme that describes the medication order
"PKG",536,22,1,"PAH",1,1,32,0)
  schedule information sent to the Pharmacy via the e-mail notification
"PKG",536,22,1,"PAH",1,1,33,0)
  message.
"PKG",536,22,1,"PAH",1,1,34,0)
 
"PKG",536,22,1,"PAH",1,1,35,0)
  Corrective Action: The Missing Dose Request [PSBO MD] option displays
"PKG",536,22,1,"PAH",1,1,36,0)
  the header "Schedule" on the BCMA CHUI Missing Dose Report. This
"PKG",536,22,1,"PAH",1,1,37,0)
  information coincides with the BCMA naming scheme that describes the
"PKG",536,22,1,"PAH",1,1,38,0)
  medication order schedule information sent to the Pharmacy via the
"PKG",536,22,1,"PAH",1,1,39,0)
  e-mail notification message.
"PKG",536,22,1,"PAH",1,1,40,0)
 
"PKG",536,22,1,"PAH",1,1,41,0)
  4. Problem: NOIS ISB-0703-30029
"PKG",536,22,1,"PAH",1,1,42,0)
  The Missing Dose Request [PSB MISSING DOSE REQUEST] option creates a
"PKG",536,22,1,"PAH",1,1,43,0)
  variance entry in the BCMA MEDICATION VARIANCE LOG File (#53.78) when
"PKG",536,22,1,"PAH",1,1,44,0)
  the user enters a Missing Dose Request outside the timeframe specified
"PKG",536,22,1,"PAH",1,1,45,0)
  for the "Allowable Time Limits" parameter within the Parameters Tab of
"PKG",536,22,1,"PAH",1,1,46,0)
  the GUI BCMA Site Parameters application.
"PKG",536,22,1,"PAH",1,1,47,0)
 
"PKG",536,22,1,"PAH",1,1,48,0)
  Corrective Action: The Missing Dose Request [PSB MISSING DOSE REQUEST]
"PKG",536,22,1,"PAH",1,1,49,0)
  option will not create a variance entry in the BCMA MEDICATION VARIANCE
"PKG",536,22,1,"PAH",1,1,50,0)
  LOG File (#53.78) when the user enters a Missing Dose Request outside
"PKG",536,22,1,"PAH",1,1,51,0)
  the timeframe specified for the "Allowable Time Limits" parameter within
"PKG",536,22,1,"PAH",1,1,52,0)
  the Parameters Tab of the GUI BCMA Site Parameters application.
"PKG",536,22,1,"PAH",1,1,53,0)
 
"PKG",536,22,1,"PAH",1,1,54,0)
  5. Enhancement: E3R #13009 
"PKG",536,22,1,"PAH",1,1,55,0)
  The Missing Dose Request [PSB MISSING DOSE REQUEST] option will display 
"PKG",536,22,1,"PAH",1,1,56,0)
  the medication order schedule information in the e-mail notification 
"PKG",536,22,1,"PAH",1,1,57,0)
  message sent from BCMA to the Pharmacy for a Missing Dose Request.  
"PKG",536,22,1,"PAH",1,1,58,0)
 
"PKG",536,22,1,"PAH",1,1,59,0)
  6. Enhancement: E3R #17312 
"PKG",536,22,1,"PAH",1,1,60,0)
  The Missing Dose Request [PSB MISSING DOSE REQUEST] option displays the 
"PKG",536,22,1,"PAH",1,1,61,0)
  medication order schedule information on the Missing Dose Report sent 
"PKG",536,22,1,"PAH",1,1,62,0)
  from BCMA to the Pharmacy-selected printing device.
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
7
"RTN","PSBMD")
0^7^B76443798
"RTN","PSBMD",1,0)
PSBMD ;BIRMINGHAM/EFC-BCMA MISSING DOSE FUNCTIONS ;May 2002
"RTN","PSBMD",2,0)
 ;;2.0;BAR CODE MED ADMIN;**1,23**;May 2002
"RTN","PSBMD",3,0)
 ;
"RTN","PSBMD",4,0)
 ; Reference/IA
"RTN","PSBMD",5,0)
 ; ^DIC(42/10039
"RTN","PSBMD",6,0)
 ; ^DPT(/10035
"RTN","PSBMD",7,0)
 ; IN5^VADPT/10061
"RTN","PSBMD",8,0)
 ; ^XMB/10070
"RTN","PSBMD",9,0)
 ; 52.6/436
"RTN","PSBMD",10,0)
 ; 52.7/437
"RTN","PSBMD",11,0)
 ;
"RTN","PSBMD",12,0)
RPC(RESULTS,PSBDFN,PSBDRUG,PSBDOSE,PSBRSN,PSBADMIN,PSBNEED,PSBUID,PSBON,PSBSCHD) ;
"RTN","PSBMD",13,0)
 ;
"RTN","PSBMD",14,0)
 ; RPC: PSB SUBMIT MISSING DOSE
"RTN","PSBMD",15,0)
 ;
"RTN","PSBMD",16,0)
 ; Description:
"RTN","PSBMD",17,0)
 ; Allows the client to submit a missing dose interactively
"RTN","PSBMD",18,0)
 ;
"RTN","PSBMD",19,0)
 N DFN,PSBNOW,PSBFDA,PSBIENS,PSBMD,PSBMSG
"RTN","PSBMD",20,0)
 D NEW(.PSBMD)
"RTN","PSBMD",21,0)
 I +PSBMD(0)<1 D  Q
"RTN","PSBMD",22,0)
 .S RESULTS(0)="-1^Unable to create missing dose request"
"RTN","PSBMD",23,0)
 S PSBIENS=+PSBMD(0)_","
"RTN","PSBMD",24,0)
 D NOW^%DTC S PSBNOW=%
"RTN","PSBMD",25,0)
 S PSBFDA(53.68,PSBIENS,.02)=PSBNOW
"RTN","PSBMD",26,0)
 S PSBFDA(53.68,PSBIENS,.03)=DUZ
"RTN","PSBMD",27,0)
 S PSBFDA(53.68,PSBIENS,.04)=DUZ(2)
"RTN","PSBMD",28,0)
 S PSBFDA(53.68,PSBIENS,.11)=PSBDFN
"RTN","PSBMD",29,0)
 S X=$G(^DPT(PSBDFN,.1)) D:X]""
"RTN","PSBMD",30,0)
 .S X=$O(^DIC(42,"B",X,0))
"RTN","PSBMD",31,0)
 .S:X PSBFDA(53.68,PSBIENS,.12)=X
"RTN","PSBMD",32,0)
 S PSBFDA(53.68,PSBIENS,.13)=PSBDRUG
"RTN","PSBMD",33,0)
 S PSBFDA(53.68,PSBIENS,.14)=PSBDOSE
"RTN","PSBMD",34,0)
 S PSBFDA(53.68,PSBIENS,.15)=PSBRSN
"RTN","PSBMD",35,0)
 S PSBFDA(53.68,PSBIENS,.16)=PSBADMIN
"RTN","PSBMD",36,0)
 S PSBFDA(53.68,PSBIENS,.17)=PSBNEED
"RTN","PSBMD",37,0)
 S PSBFDA(53.68,PSBIENS,.19)=PSBSCHD
"RTN","PSBMD",38,0)
 S PSBFDA(53.68,PSBIENS,.25)=PSBUID
"RTN","PSBMD",39,0)
 S DFN=PSBDFN D IN5^VADPT S PSBFDA(53.68,PSBIENS,.18)=$P(VAIP(6),U,1)
"RTN","PSBMD",40,0)
 D FILE^DIE("","PSBFDA","PSBMSG")
"RTN","PSBMD",41,0)
 I $G(PSBUID)'="" D
"RTN","PSBMD",42,0)
 .D PSJ1^PSBVT(PSBDFN,PSBON) K PSBADA,PSBSOLA
"RTN","PSBMD",43,0)
 .I '$D(PSBUIDA(PSBUID)) F  D PSJ1^PSBVT(PSBDFN,PSBPONX) K PSBADA,PSBSOLA Q:$D(PSBUIDA(PSBUID))  Q:PSBPONX=""
"RTN","PSBMD",44,0)
 .F I=1:1 S PSBAD=$P(PSBUIDA(PSBUID),U,I) Q:PSBAD=""  I PSBAD["ADD" S PSBADA($P(PSBAD,";",2))=""
"RTN","PSBMD",45,0)
 .I $D(PSBADA) D
"RTN","PSBMD",46,0)
 ..S X="" F I=1:1 S X=$O(PSBADA(X)) Q:X=""  D
"RTN","PSBMD",47,0)
 ...S PSBFDA(53.686,I_","_PSBIENS,.01)=X,^PSB(53.68,+PSBIENS,.6,I,0)=I
"RTN","PSBMD",48,0)
 .F I=1:1 S PSBSOL=$P(PSBUIDA(PSBUID),U,I) Q:PSBSOL=""  I PSBSOL["SOL" S PSBSOLA($P(PSBSOL,";",2))=""
"RTN","PSBMD",49,0)
 .I $D(PSBSOLA) D
"RTN","PSBMD",50,0)
 ..S X="" F I=1:1 S X=$O(PSBSOLA(X)) Q:X=""  D
"RTN","PSBMD",51,0)
 ...S PSBFDA(53.687,I_","_PSBIENS,.01)=X,^PSB(53.68,+PSBIENS,.7,I,0)=I
"RTN","PSBMD",52,0)
 I $G(PSBUID)="",$G(PSBDRUG)="" D
"RTN","PSBMD",53,0)
 .D PSJ1^PSBVT(PSBDFN,PSBON)
"RTN","PSBMD",54,0)
 .I $D(PSBADA) D
"RTN","PSBMD",55,0)
 ..S X="" F I=1:1 S X=$O(PSBADA(X)) Q:X=""  D
"RTN","PSBMD",56,0)
 ...S PSBFDA(53.686,I_","_PSBIENS,.01)=$P(PSBADA(X),U,2),^PSB(53.68,+PSBIENS,.6,I,0)=X
"RTN","PSBMD",57,0)
 .I $D(PSBSOLA) D
"RTN","PSBMD",58,0)
 ..S X="" F I=1:1 S X=$O(PSBSOLA(X)) Q:X=""  D
"RTN","PSBMD",59,0)
 ...S PSBFDA(53.687,I_","_PSBIENS,.01)=$P(PSBSOLA(X),U,2),^PSB(53.68,+PSBIENS,.7,I,0)=X
"RTN","PSBMD",60,0)
 D FILE^DIE("","PSBFDA","PSBMSG")
"RTN","PSBMD",61,0)
 D SUBMIT(+PSBIENS)
"RTN","PSBMD",62,0)
 S RESULTS(0)="1^Missing Dose Submitted^"_+PSBIENS
"RTN","PSBMD",63,0)
 D CLEAN^PSBVT
"RTN","PSBMD",64,0)
 Q
"RTN","PSBMD",65,0)
 ;
"RTN","PSBMD",66,0)
XQ ; Called via Kernel Menus
"RTN","PSBMD",67,0)
 N PSBMD,PSBSAVE,DA,DIK,DR,DDSFILE,XMY,XMTEXT,XMSUB
"RTN","PSBMD",68,0)
 D NEW(.PSBMD)
"RTN","PSBMD",69,0)
 I +PSBMD(0)<1 D  Q
"RTN","PSBMD",70,0)
 .W !,"Error: ",$P(PSBMD(0),U,2)
"RTN","PSBMD",71,0)
 .S DIR(0)="E" D ^DIR
"RTN","PSBMD",72,0)
 S DA=+PSBMD(0),DR="[PSB MISSING DOSE REQUEST]",DDSFILE=53.68 D ^DDS
"RTN","PSBMD",73,0)
 W @IOF
"RTN","PSBMD",74,0)
 D:'PSBSAVE
"RTN","PSBMD",75,0)
 .W !,"Cancelling Request..."
"RTN","PSBMD",76,0)
 .S DIK="^PSB(53.68," D ^DIK W "Cancelled!"
"RTN","PSBMD",77,0)
 D:PSBSAVE SUBMIT(DA)
"RTN","PSBMD",78,0)
 Q
"RTN","PSBMD",79,0)
 ;
"RTN","PSBMD",80,0)
SUBMIT(DA) ; Submit Request to Pharmacy
"RTN","PSBMD",81,0)
 N PSBWRD,PSBMG,PSBPRT
"RTN","PSBMD",82,0)
 S PSBWRD=$P(^PSB(53.68,DA,.1),U,2)
"RTN","PSBMD",83,0)
 S PSBWRD=+$G(^DIC(42,+PSBWRD,44))
"RTN","PSBMD",84,0)
 ;
"RTN","PSBMD",85,0)
 ; Get Mail Group
"RTN","PSBMD",86,0)
 ;
"RTN","PSBMD",87,0)
 S PSBMG=$$GET^XPAR(PSBWRD_";SC(","PSB MG MISSING DOSE",,"E")
"RTN","PSBMD",88,0)
 S:PSBMG="" PSBMG=$$GET^XPAR("DIV","PSB MG MISSING DOSE",,"E")
"RTN","PSBMD",89,0)
 S $P(^PSB(53.68,DA,0),U,5)=PSBMG ; Add MG to notification
"RTN","PSBMD",90,0)
 ;
"RTN","PSBMD",91,0)
 ; Get Printer
"RTN","PSBMD",92,0)
 ;
"RTN","PSBMD",93,0)
 S PSBPRT=$$GET^XPAR(PSBWRD_";SC(","PSB PRINTER MISSING DOSE",,"E")
"RTN","PSBMD",94,0)
 S:PSBPRT="" PSBPRT=$$GET^XPAR("DIV","PSB PRINTER MISSING DOSE",,"E")
"RTN","PSBMD",95,0)
 S $P(^PSB(53.68,DA,0),U,6)=PSBPRT ; Add MG to notification
"RTN","PSBMD",96,0)
 ;
"RTN","PSBMD",97,0)
 ; Send the report to the specified printer
"RTN","PSBMD",98,0)
 ;
"RTN","PSBMD",99,0)
 D:PSBPRT]""
"RTN","PSBMD",100,0)
 .W !,"Submitting Request To Pharmacy on device ",PSBPRT,"..."
"RTN","PSBMD",101,0)
 .D NOW^%DTC
"RTN","PSBMD",102,0)
 .S ZTIO=PSBPRT
"RTN","PSBMD",103,0)
 .S ZTDTH=%
"RTN","PSBMD",104,0)
 .S ZTDESC="BCMA - MISSING DOSE REQUEST"
"RTN","PSBMD",105,0)
 .S ZTRTN="DQ^PSBMD("_DA_")"
"RTN","PSBMD",106,0)
 .D ^%ZTLOAD
"RTN","PSBMD",107,0)
 .W "Done!"
"RTN","PSBMD",108,0)
 ;
"RTN","PSBMD",109,0)
 ; Send the same stuff to the mail group
"RTN","PSBMD",110,0)
 ;
"RTN","PSBMD",111,0)
 D:PSBMG]""
"RTN","PSBMD",112,0)
 .W !,"Notifying Pharmacy via Mail Group ",PSBMG,"..."
"RTN","PSBMD",113,0)
 .D HFSOPEN^PSBUTL("MISSING DOSE")
"RTN","PSBMD",114,0)
 .U IO D DQ(DA,1)
"RTN","PSBMD",115,0)
 .D HFSCLOSE^PSBUTL("MISSING DOSE")
"RTN","PSBMD",116,0)
 .S XMY("G."_PSBMG)="",XMTEXT="^TMP(""PSBO"",$J,"
"RTN","PSBMD",117,0)
 .S XMSUB="BCMA - Missing Dose Request"
"RTN","PSBMD",118,0)
 .D ^XMD
"RTN","PSBMD",119,0)
 .W "Done!"
"RTN","PSBMD",120,0)
 Q
"RTN","PSBMD",121,0)
 ;
"RTN","PSBMD",122,0)
DQ(PSBMD,PSBMM) ; Dequeue report from Taskman
"RTN","PSBMD",123,0)
 N PSBFLD,PSBRET
"RTN","PSBMD",124,0)
 Q:'$D(^PSB(53.68,PSBMD,0))  ; No Such Report
"RTN","PSBMD",125,0)
 S PSBCFLD=$P(^PSB(53.68,PSBMD,.1),U,3)
"RTN","PSBMD",126,0)
 D:'$G(PSBMM)  ; It is not a mail message
"RTN","PSBMD",127,0)
 .W !,$TR($J("",75)," ","=")
"RTN","PSBMD",128,0)
 .W !,"Report:       MISSING DOSE REQUEST"
"RTN","PSBMD",129,0)
 .W !,"Date Created: " D NOW^%DTC S Y=% D D^DIQ W Y
"RTN","PSBMD",130,0)
 .W !,$TR($J("",75)," ","="),!
"RTN","PSBMD",131,0)
 I $G(PSBCFLD)'="" F PSBFLD=.01,.02,.03,.04,.05,.06,.11,.12,.18,.13,.14,.19,.15,.16,.17 D OUT
"RTN","PSBMD",132,0)
 I $G(PSBCFLD)="" F PSBFLD=.01,.02,.03,.04,.05,.06,.11,.12,.18,.25,.15,.19,.16,.17 D OUT
"RTN","PSBMD",133,0)
 I $D(^PSB(53.68,PSBMD,.6)) S X=0 F  S X=$O(^PSB(53.68,PSBMD,.6,X)) Q:'X  W !?3,"ADDITIVE:  ",$$GET1^DIQ(52.6,+^PSB(53.68,PSBMD,.6,X,0),.01)
"RTN","PSBMD",134,0)
 I $D(^PSB(53.68,PSBMD,.7)) S X=0 F  S X=$O(^PSB(53.68,PSBMD,.7,X)) Q:'X  W !?3,"SOLUTION:  ",$$GET1^DIQ(52.7,+^PSB(53.68,PSBMD,.7,X,0),.01)
"RTN","PSBMD",135,0)
 Q
"RTN","PSBMD",136,0)
OUT ;
"RTN","PSBMD",137,0)
 D FIELD^DID(53.68,PSBFLD,"","LABEL","PSBRET")
"RTN","PSBMD",138,0)
 W !?3,PSBRET("LABEL"),":" F  Q:$X>30  W "."
"RTN","PSBMD",139,0)
 W $$GET1^DIQ(53.68,PSBMD_",",PSBFLD)
"RTN","PSBMD",140,0)
 I PSBFLD=.11 D
"RTN","PSBMD",141,0)
 .S PSBDFN=$$GET1^DIQ(53.68,PSBMD_",",.11,"I")
"RTN","PSBMD",142,0)
 .W !?3,"SSN (LAST 4 NUMBERS):" F  Q:$X>30  W "."
"RTN","PSBMD",143,0)
 .W $E($$GET1^DIQ(2,PSBDFN_",",.09),6,9)
"RTN","PSBMD",144,0)
 W:PSBFLD=.13 " ("_$P($G(^PSB(53.68,PSBMD,.1)),U,3)_")"
"RTN","PSBMD",145,0)
 S ZTREQ="@"
"RTN","PSBMD",146,0)
 Q
"RTN","PSBMD",147,0)
 ;
"RTN","PSBMD",148,0)
NEW(RESULTS) ; Create a new missing dose request
"RTN","PSBMD",149,0)
 ; Called interactively and via RPCBroker
"RTN","PSBMD",150,0)
 N DIC
"RTN","PSBMD",151,0)
 K RESULTS
"RTN","PSBMD",152,0)
 I '+$G(DUZ) D  Q
"RTN","PSBMD",153,0)
 .S RESULTS(0)="-1^Undefined User"
"RTN","PSBMD",154,0)
 I '$G(DUZ(2)) D  Q
"RTN","PSBMD",155,0)
 .S RESULTS(0)="-1^Undefined Division"
"RTN","PSBMD",156,0)
 ; Lock Log
"RTN","PSBMD",157,0)
 L +^PSB(53.68,0):3
"RTN","PSBMD",158,0)
 E  S RESULTS(0)="-1^Request Log Locked" Q
"RTN","PSBMD",159,0)
 ; Generate Unique Entry and Create
"RTN","PSBMD",160,0)
 F  D  Q:'$D(^PSB(53.68,"B",X))
"RTN","PSBMD",161,0)
 .D NOW^%DTC S X=$E(%_"000000",1,14)
"RTN","PSBMD",162,0)
 .S X=(1700+$E(X,1,3))_$E(X,4,14)
"RTN","PSBMD",163,0)
 .S X="MD-"_$TR(X,".","-")
"RTN","PSBMD",164,0)
 S DIC="^PSB(53.68,",DIC(0)="L"
"RTN","PSBMD",165,0)
 S DIC("DR")=".02///N;.03////^S X=DUZ;.04////^S X=DUZ(2);.07///1"
"RTN","PSBMD",166,0)
 K D0         ;VRN
"RTN","PSBMD",167,0)
 D FILE^DICN
"RTN","PSBMD",168,0)
 L -^PSB(53.68,0)
"RTN","PSBMD",169,0)
 ; Okay, setup return and Boogie
"RTN","PSBMD",170,0)
 I +Y<1 S RESULTS(0)="-1^Error Creating Request"
"RTN","PSBMD",171,0)
 E  S RESULTS(0)=Y
"RTN","PSBMD",172,0)
 Q
"RTN","PSBMD",173,0)
 ;
"RTN","PSBMD",174,0)
VAL(PSBFLDS) ; Validate that fields in PSBFLDS are filled in
"RTN","PSBMD",175,0)
 N PSB,PSBFLD,PSBMSG
"RTN","PSBMD",176,0)
 F PSB=1:1 Q:$P(PSBFLDS,";",PSB)=""  D
"RTN","PSBMD",177,0)
 .S PSBFLD=$P(PSBFLDS,";",PSB)
"RTN","PSBMD",178,0)
 .S PSBFLD(PSBFLD)=$$GET^DDSVAL(53.68,DA,PSBFLD)
"RTN","PSBMD",179,0)
 D:$D(PSBFLD(.21))
"RTN","PSBMD",180,0)
 .K:PSBFLD(.21)="N" PSBFLD(.22),PSBFLD(.23)
"RTN","PSBMD",181,0)
 S PSB=""  F  S PSB=$O(PSBFLD(PSB)) Q:PSB=""  D:PSBFLD(PSB)=""
"RTN","PSBMD",182,0)
 .D:'$D(PSBMSG)
"RTN","PSBMD",183,0)
 ..S PSBMSG(0)="UNABLE TO FILE REQUEST"
"RTN","PSBMD",184,0)
 ..S PSBMSG(1)=" "
"RTN","PSBMD",185,0)
 ..S PSBMSG(2)="ERROR: MISSING DATA - ALL FIELDS ARE REQUIRED"
"RTN","PSBMD",186,0)
 .D FIELD^DID(53.68,PSB,"","TITLE;LABEL","PSB")
"RTN","PSBMD",187,0)
 .S X="  Missing Field: "_$S(PSB("TITLE")]"":PSB("TITLE"),1:PSB("LABEL"))
"RTN","PSBMD",188,0)
 .S PSBMSG($O(PSBMSG(""),-1)+1)=X
"RTN","PSBMD",189,0)
 Q:'$D(PSBMSG)  ; All is well
"RTN","PSBMD",190,0)
 D MSG^DDSUTL(.PSBMSG)
"RTN","PSBMD",191,0)
 S DDSERROR=1
"RTN","PSBMD",192,0)
 Q
"RTN","PSBMD",193,0)
 ;
"RTN","PSBMD",194,0)
FLWUP ; Follow-Up on missing dose
"RTN","PSBMD",195,0)
 N DIR,PSBIEN,PSBX,DA,DR,DDSFILE,PSBHDR,PSBDRUG
"RTN","PSBMD",196,0)
 S Y="" F  Q:Y="^"  D
"RTN","PSBMD",197,0)
 .K ^TMP("PSB",$J) S X=""
"RTN","PSBMD",198,0)
 .F  S X=$O(^PSB(53.68,"AS",1,X),-1) Q:'X  D
"RTN","PSBMD",199,0)
 ..S Y=$O(^TMP("PSB",$J,""),-1)+1
"RTN","PSBMD",200,0)
 ..S ^TMP("PSB",$J,Y)=X
"RTN","PSBMD",201,0)
 ..S ^TMP("PSB",$J,0)=Y
"RTN","PSBMD",202,0)
 .I '$O(^TMP("PSB",$J,0)) D  S Y="^" Q
"RTN","PSBMD",203,0)
 ..W !!,"No Unresolved Missing Dose Requests Found."
"RTN","PSBMD",204,0)
 .S PSBHDR="Currently Unresolved Missing Dose Requests"
"RTN","PSBMD",205,0)
 .W @IOF,PSBHDR,!,$TR($J("",IOM)," ","-")
"RTN","PSBMD",206,0)
 .F PSBX=0:0 S PSBX=$O(^TMP("PSB",$J,PSBX)) Q:'PSBX!(Y="^")  S PSBIEN=^(PSBX)_"," D
"RTN","PSBMD",207,0)
 ..W !,$J(PSBX,2),". ",$$GET1^DIQ(53.68,PSBIEN,.01)
"RTN","PSBMD",208,0)
 ..W ?25,$$GET1^DIQ(53.68,PSBIEN,.11)
"RTN","PSBMD",209,0)
 ..W ?57,$$GET1^DIQ(53.68,PSBIEN,.12)
"RTN","PSBMD",210,0)
 ..S PSBDRUG=$$GET1^DIQ(53.68,PSBIEN,.13)
"RTN","PSBMD",211,0)
 ..I PSBDRUG]"" W !?5,PSBDRUG
"RTN","PSBMD",212,0)
 ..I PSBDRUG="" D
"RTN","PSBMD",213,0)
 ... W !?5,"UNIQUE ID: ",$$GET1^DIQ(53.68,PSBIEN,.25)
"RTN","PSBMD",214,0)
 ... S X=0 F  S X=$O(^PSB(53.68,+PSBIEN,.6,X)) Q:'X  W !?10,"ADDITIVES:  ",$$GET1^DIQ(52.6,+^PSB(53.68,+PSBIEN,.6,X,0),.01)
"RTN","PSBMD",215,0)
 ... S X=0 F  S X=$O(^PSB(53.68,+PSBIEN,.7,X)) Q:'X  W !?10,"SOLUTIONS:  ",$$GET1^DIQ(52.7,+^PSB(53.68,+PSBIEN,.7,X,0),.01)
"RTN","PSBMD",216,0)
 ..S:$Y>(IOSL-4) Y=$$PAGE(PSBX)
"RTN","PSBMD",217,0)
 .S:Y'="^" Y=$$PAGE(PSBX)
"RTN","PSBMD",218,0)
 Q
"RTN","PSBMD",219,0)
PAGE(PSBIX) ;
"RTN","PSBMD",220,0)
 ;
"RTN","PSBMD",221,0)
 N X,X1,PSBCX,PSBDX
"RTN","PSBMD",222,0)
 S DIR("A")="Select Missing Dose Request # (<RET> to continue, '^' to quit)"
"RTN","PSBMD",223,0)
 I PSBIX="" S DIR("A")="Select Missing Dose Request # (<RET> or '^' to quit)"
"RTN","PSBMD",224,0)
 S DIR(0)="NO^1:"_$S(PSBIX="":$O(^TMP("PSB",$J,PSBX),-1),1:PSBIX)_":0"
"RTN","PSBMD",225,0)
 D ^DIR S PSBDX=+Y
"RTN","PSBMD",226,0)
 I PSBIX="",Y="" S Y="^" Q Y
"RTN","PSBMD",227,0)
 I $G(DTOUT) S Y="^" Q Y
"RTN","PSBMD",228,0)
 I Y="^" Q Y
"RTN","PSBMD",229,0)
 I Y="" W @IOF,PSBHDR,!,$TR($J("",IOM)," ","-") Q Y
"RTN","PSBMD",230,0)
 S (DA,PSBCX)=^TMP("PSB",$J,+Y),DR="[PSB MISSING DOSE FOLLOWUP]",DDSFILE=53.68
"RTN","PSBMD",231,0)
 D  Q Y
"RTN","PSBMD",232,0)
 .D ^DDS
"RTN","PSBMD",233,0)
 .I $D(^PSB(53.68,"AS",0,PSBCX)) D
"RTN","PSBMD",234,0)
 ..K ^TMP("PSB",$J) S X=""
"RTN","PSBMD",235,0)
 ..F  S X=$O(^PSB(53.68,"AS",1,X),-1) Q:'X  D
"RTN","PSBMD",236,0)
 ...S X1=$O(^TMP("PSB",$J,""),-1)+1
"RTN","PSBMD",237,0)
 ...S ^TMP("PSB",$J,X1)=X
"RTN","PSBMD",238,0)
 ...S ^TMP("PSB",$J,0)=X1
"RTN","PSBMD",239,0)
 .S PSBX=0 W @IOF,PSBHDR,!,$TR($J("",IOM)," ","-")
"RTN","PSBMD",240,0)
 ;
"RTN","PSBMD",241,0)
POST ;call from 'Patient' field of screenman form PSB MISSING DOSE REQUEST
"RTN","PSBMD",242,0)
 ; 
"RTN","PSBMD",243,0)
 N DFN
"RTN","PSBMD",244,0)
 S DFN=X D IN5^VADPT
"RTN","PSBMD",245,0)
 D PUT^DDSVAL(DIE,.DA,.12,$P(VAIP(5),U,2))  ; value of DIE is 53.68, BCMA MISSING DOSE REQUEST FILE called from ScreenMan
"RTN","PSBMD",246,0)
 D PUT^DDSVAL(DIE,.DA,.18,$P(VAIP(6),U,1),"","I")  ; value of DIE is 53.68, BCMA MISSING DOSE REQUEST FILE called from ScreenMan
"RTN","PSBMD",247,0)
 D REFRESH^DDSUTL
"RTN","PSBMD",248,0)
 Q
"RTN","PSBOMD")
0^8^B10856943
"RTN","PSBOMD",1,0)
PSBOMD ;BIRMINGHAM/EFC-MISSING DOSE REPORT ;May 2002
"RTN","PSBOMD",2,0)
 ;;2.0;BAR CODE MED ADMIN;**23**;May 2002
"RTN","PSBOMD",3,0)
 ;
"RTN","PSBOMD",4,0)
 ; Reference/IA
"RTN","PSBOMD",5,0)
 ; WARD^NURSUT5/3052
"RTN","PSBOMD",6,0)
 ; IN5^VADPT/10061
"RTN","PSBOMD",7,0)
 ; $$GET1^DIQ(52.6/436
"RTN","PSBOMD",8,0)
 ; $$GET1^DIQ(52.7/437
"RTN","PSBOMD",9,0)
 ;
"RTN","PSBOMD",10,0)
EN ; Begin printing
"RTN","PSBOMD",11,0)
 N PSBSCHD,PSBWRD,PSBSTRT,PSBSTOP,PSBWARD,PSBDRUG,PSBDT,PSBIEN,PSBWRDA
"RTN","PSBOMD",12,0)
 K ^TMP("PSB",$J)
"RTN","PSBOMD",13,0)
 S PSBWRD=+$P(PSBRPT(.1),U,3)
"RTN","PSBOMD",14,0)
 I PSBWRD D WARD^NURSUT5("L^"_PSBWRD,.PSBWRDA) S X="" F  S X=$O(PSBWRDA(PSBWRD,2,X)) Q:X=""  D
"RTN","PSBOMD",15,0)
 .S Y=PSBWRDA(PSBWRD,2,X,.01),PSBWRD(+Y)=$P(Y,U,2)
"RTN","PSBOMD",16,0)
 .S ^TMP("PSB",$J,PSBWRD(+Y))=0
"RTN","PSBOMD",17,0)
 S PSBSTRT=$P(PSBRPT(.1),U,6)+$P(PSBRPT(.1),U,7)
"RTN","PSBOMD",18,0)
 S PSBSTOP=$P(PSBRPT(.1),U,8)+$P(PSBRPT(.1),U,9)
"RTN","PSBOMD",19,0)
 S PSBDT=PSBSTRT-.0000001
"RTN","PSBOMD",20,0)
 F  S PSBDT=$O(^PSB(53.68,"ADTE",PSBDT)) Q:'PSBDT!(PSBDT>PSBSTOP)  D
"RTN","PSBOMD",21,0)
 .S PSBIEN=0
"RTN","PSBOMD",22,0)
 .F  S PSBIEN=$O(^PSB(53.68,"ADTE",PSBDT,PSBIEN))  Q:'PSBIEN  D
"RTN","PSBOMD",23,0)
 ..Q:PSBWRD&('$D(PSBWRD(+$P($G(^PSB(53.68,PSBIEN,.1)),U,2))))
"RTN","PSBOMD",24,0)
 ..S PSBWARD=$$GET1^DIQ(53.68,PSBIEN_",",.12) Q:PSBWARD=""
"RTN","PSBOMD",25,0)
 ..S PSBDRUG=$$GET1^DIQ(53.68,PSBIEN_",",.13) I PSBDRUG="" D
"RTN","PSBOMD",26,0)
 ... S PSBDRUG="NO DATA"
"RTN","PSBOMD",27,0)
 ...I $D(^PSB(53.68,PSBIEN,.6)) D
"RTN","PSBOMD",28,0)
 ....S X=0 F  S X=$O(^PSB(53.68,+PSBIEN,.6,X)) Q:'X  S PSBDRUG=$$GET1^DIQ(52.6,+^PSB(53.68,PSBIEN,.6,X,0),.01)
"RTN","PSBOMD",29,0)
 ...I $D(^PSB(53.68,PSBIEN,.7)) D
"RTN","PSBOMD",30,0)
 ....S X=0 F  S X=$O(^PSB(53.68,+PSBIEN,.7,X)) Q:'X  S PSBDRUG=PSBDRUG_"  "_$$GET1^DIQ(52.7,+^PSB(53.68,+PSBIEN,.7,X,0),.01)
"RTN","PSBOMD",31,0)
 ..S PSBSCHD=$$GET1^DIQ(53.68,PSBIEN_",",.19) S:PSBSCHD="" PSBSCHD="NO DATA"
"RTN","PSBOMD",32,0)
 ..S ^TMP("PSB",$J,PSBWARD,PSBDRUG,PSBSCHD)=$G(^TMP("PSB",$J,PSBWARD,PSBDRUG,PSBSCHD))+1
"RTN","PSBOMD",33,0)
 ..S ^TMP("PSB",$J,PSBWARD)=+$G(^TMP("PSB",$J,PSBWARD))+1
"RTN","PSBOMD",34,0)
 ..S ^TMP("PSB",$J)=+$G(^TMP("PSB",$J))+1
"RTN","PSBOMD",35,0)
 W $$HDR()
"RTN","PSBOMD",36,0)
 I '$D(^TMP("PSB",$J)) D  Q
"RTN","PSBOMD",37,0)
 .W !!?5,"<<<NO MISSING DOSE REQUESTS FOR THIS TIME FRAME>>>"
"RTN","PSBOMD",38,0)
 S PSBWARD=""
"RTN","PSBOMD",39,0)
 F  S PSBWARD=$O(^TMP("PSB",$J,PSBWARD)) Q:PSBWARD=""  D
"RTN","PSBOMD",40,0)
 .W:$Y>(IOSL-10) $$HDR()
"RTN","PSBOMD",41,0)
 .W !,PSBWARD
"RTN","PSBOMD",42,0)
 .S (PSBDRUG,PSBSCHD)=""
"RTN","PSBOMD",43,0)
 .F  S PSBDRUG=$O(^TMP("PSB",$J,PSBWARD,PSBDRUG)) Q:PSBDRUG=""  D
"RTN","PSBOMD",44,0)
 ..F  S PSBSCHD=$O(^TMP("PSB",$J,PSBWARD,PSBDRUG,PSBSCHD)) Q:PSBSCHD=""  D
"RTN","PSBOMD",45,0)
 ...W:$Y>(IOSL-10) $$HDR()
"RTN","PSBOMD",46,0)
 ...W ?32,PSBDRUG,?74,$J(+^TMP("PSB",$J,PSBWARD,PSBDRUG,PSBSCHD),8),!
"RTN","PSBOMD",47,0)
 ...W ?35,"Schedule: "_PSBSCHD,!
"RTN","PSBOMD",48,0)
 .W ?74,"--------"
"RTN","PSBOMD",49,0)
 .W !?32,"Ward ",PSBWARD," Total: ",?74,$J(^TMP("PSB",$J,PSBWARD),8),!
"RTN","PSBOMD",50,0)
 W ?74,"========"
"RTN","PSBOMD",51,0)
 W !?32,"Report Total: ",?74,$J(+$G(^TMP("PSB",$J)),8)
"RTN","PSBOMD",52,0)
 K ^TMP("PSB",$J)
"RTN","PSBOMD",53,0)
 Q
"RTN","PSBOMD",54,0)
 ;
"RTN","PSBOMD",55,0)
HDR() ;
"RTN","PSBOMD",56,0)
 D:'$D(PSBRPT("DATE"))
"RTN","PSBOMD",57,0)
 .D NOW^%DTC S Y=+$E(%,1,12) D D^DIQ S PSBRPT("DATE")="Run Date: "_Y
"RTN","PSBOMD",58,0)
 S:'$D(PSBRPT("PAGE")) PSBRPT("PAGE")=1
"RTN","PSBOMD",59,0)
 W:$Y>1 @IOF
"RTN","PSBOMD",60,0)
 W !,$TR($J("",IOM)," ","=")
"RTN","PSBOMD",61,0)
 W !,"MISSING DOSE REPORT FROM "
"RTN","PSBOMD",62,0)
 S Y=PSBSTRT D D^DIQ W Y," thru "
"RTN","PSBOMD",63,0)
 S Y=PSBSTOP D D^DIQ W Y
"RTN","PSBOMD",64,0)
 W ?(IOM-$L(PSBRPT("DATE"))),PSBRPT("DATE")
"RTN","PSBOMD",65,0)
 W !,$S(PSBWRD:"SELECTED",1:"ALL")," WARDS"
"RTN","PSBOMD",66,0)
 S X="Page: "_PSBRPT("PAGE")
"RTN","PSBOMD",67,0)
 W ?(IOM-$L(X)),X
"RTN","PSBOMD",68,0)
 S PSBRPT("PAGE")=PSBRPT("PAGE")+1
"RTN","PSBOMD",69,0)
 W !,$TR($J("",IOM)," ","=")
"RTN","PSBOMD",70,0)
 W !,"Ward Location",?32,"Medication",?77,"Total"
"RTN","PSBOMD",71,0)
 W !,$TR($J("",IOM)," ","-"),!
"RTN","PSBOMD",72,0)
 Q ""
"RTN","PSBOMD",73,0)
 ;
"RTN","PSBOMD",74,0)
POST ;
"RTN","PSBOMD",75,0)
 N DFN
"RTN","PSBOMD",76,0)
 S DFN=X D IN5^VADPT
"RTN","PSBOMD",77,0)
 S PSBDDSW=$P(VAIP(5),U,2)
"RTN","PSBOMD",78,0)
 S PSBDDSR=$P(VAIP(6),U,2)
"RTN","PSBOMD",79,0)
 Q 
"RTN","PSBOPE")
0^1^B17654372
"RTN","PSBOPE",1,0)
PSBOPE ;BIRMINGHAM/EFC-PRN EFFECTIVENESS WORKSHEET ;May 2002
"RTN","PSBOPE",2,0)
 ;;2.0;BAR CODE MED ADMIN;**6,23**;May 2002
"RTN","PSBOPE",3,0)
 ;
"RTN","PSBOPE",4,0)
 ; Reference/IA
"RTN","PSBOPE",5,0)
 ; ^DPT/10035
"RTN","PSBOPE",6,0)
 ; EN^PSJBCMA/2828
"RTN","PSBOPE",7,0)
 ;
"RTN","PSBOPE",8,0)
EN ; Called from DQ^PSBO
"RTN","PSBOPE",9,0)
 N PSBSTRT,PSBSTOP,DFN
"RTN","PSBOPE",10,0)
 K ^TMP("PSB",$J)
"RTN","PSBOPE",11,0)
 S PSBSTRT=$P(PSBRPT(.1),U,6)+$P(PSBRPT(.1),U,7)
"RTN","PSBOPE",12,0)
 S PSBSTOP=$P(PSBRPT(.1),U,8)+$P(PSBRPT(.1),U,9)
"RTN","PSBOPE",13,0)
 F DFN=0:0 S DFN=$O(^TMP("PSBO",$J,DFN)) Q:'DFN  D
"RTN","PSBOPE",14,0)
 .D EN1
"RTN","PSBOPE",15,0)
 D PRINT
"RTN","PSBOPE",16,0)
 K ^TMP("PSJ",$J),^TMP("PSB",$J)
"RTN","PSBOPE",17,0)
 Q
"RTN","PSBOPE",18,0)
 ;
"RTN","PSBOPE",19,0)
EN1 ; Expects DFN,PSBSTRT,PSBSTOP from EN
"RTN","PSBOPE",20,0)
 N PSBGBL,PSBHDR,PSBX,PSBADMIN,PSBDFN,PSBDT,PSBMED,PSBORD,PSBOSTRT,PSBSCHED
"RTN","PSBOPE",21,0)
 K ^TMP("PSJ",$J)
"RTN","PSBOPE",22,0)
 S PSBDT=PSBSTRT-.0000001
"RTN","PSBOPE",23,0)
 F  S PSBDT=$O(^PSB(53.79,"AADT",DFN,PSBDT)) Q:'PSBDT!(PSBDT>PSBSTOP)  D
"RTN","PSBOPE",24,0)
 .S PSBIEN=0
"RTN","PSBOPE",25,0)
 .F  S PSBIEN=$O(^PSB(53.79,"AADT",DFN,PSBDT,PSBIEN)) Q:'PSBIEN  D
"RTN","PSBOPE",26,0)
 ..Q:$P($G(^PSB(53.79,PSBIEN,.1)),U,2)'="P"  ; Not a PRN Administration
"RTN","PSBOPE",27,0)
 ..Q:$P($G(^PSB(53.79,PSBIEN,.2)),U,2)]""  ; Effectiveness entered
"RTN","PSBOPE",28,0)
 ..Q:($P($G(^PSB(53.79,PSBIEN,0)),U,9)'="G")&($P($G(^PSB(53.79,PSBIEN,0)),U,9)'="RM")  ;Allow only entries with at status of "GIVEN" and "REMOVED"
"RTN","PSBOPE",29,0)
 ..Q:$P($G(^PSB(53.79,PSBIEN,0)),U,4)<PSBDT
"RTN","PSBOPE",30,0)
 ..Q:$P($G(^PSB(53.79,PSBIEN,0)),U,4)>PSBSTOP
"RTN","PSBOPE",31,0)
 ..S ^TMP("PSB",$J,DFN,PSBIEN)=""
"RTN","PSBOPE",32,0)
 Q
"RTN","PSBOPE",33,0)
PRINT ; Print meds stored in ^TMP("PSB",$J,DFN,....
"RTN","PSBOPE",34,0)
 N PSBHDR,PSBDT,PSBMED,DFN
"RTN","PSBOPE",35,0)
 ;
"RTN","PSBOPE",36,0)
 ; Print by Patient
"RTN","PSBOPE",37,0)
 ;
"RTN","PSBOPE",38,0)
 D:$P(PSBRPT(.1),U,1)="P"
"RTN","PSBOPE",39,0)
 .S PSBHDR(1)="PRN EFFECTIVENESS LIST from "_$$FMTE^XLFDT(PSBSTRT)_" thru "_$$FMTE^XLFDT(PSBSTOP)
"RTN","PSBOPE",40,0)
 .S DFN=$P(PSBRPT(.1),U,2)
"RTN","PSBOPE",41,0)
 .W $$PTHDR()
"RTN","PSBOPE",42,0)
 .I '$O(^TMP("PSB",$J,DFN,0)) D  Q
"RTN","PSBOPE",43,0)
 ..W !,"No PRN Medications Found"
"RTN","PSBOPE",44,0)
 ..W $$PTFTR^PSBOHDR()
"RTN","PSBOPE",45,0)
 .;F PSBDT=0:0 S PSBDT=$O(^TMP("PSB",$J,DFN,PSBDT)) Q:'PSBDT  D
"RTN","PSBOPE",46,0)
 .W !  ; Line Break Between Admin Times
"RTN","PSBOPE",47,0)
 .S PSBIEN=""
"RTN","PSBOPE",48,0)
 .F  S PSBIEN=$O(^TMP("PSB",$J,DFN,PSBIEN)) Q:PSBIEN=""  D
"RTN","PSBOPE",49,0)
 ..S PSBIENS=PSBIEN_","
"RTN","PSBOPE",50,0)
 ..I $Y>(IOSL-5) W $$PTFTR^PSBOHDR(),$$PTHDR()
"RTN","PSBOPE",51,0)
 ..W !,$$GET1^DIQ(53.79,PSBIENS,.04)
"RTN","PSBOPE",52,0)
 ..W ?30,$$GET1^DIQ(53.79,PSBIENS,.08)
"RTN","PSBOPE",53,0)
 ..W ?72,$$GET1^DIQ(53.79,PSBIENS,"ACTION BY")
"RTN","PSBOPE",54,0)
 ..W !?5,"PRN Reason: ",$$GET1^DIQ(53.79,PSBIENS,.21)
"RTN","PSBOPE",55,0)
 .W $$PTFTR^PSBOHDR()
"RTN","PSBOPE",56,0)
 .Q
"RTN","PSBOPE",57,0)
 ;
"RTN","PSBOPE",58,0)
 ; Print by Ward
"RTN","PSBOPE",59,0)
 ;
"RTN","PSBOPE",60,0)
 D:$P(PSBRPT(.1),U,1)="W"
"RTN","PSBOPE",61,0)
 .S PSBHDR(1)="PRN EFFECTIVENESS LIST  from "_$$FMTE^XLFDT(PSBSTRT)_" thru "_$$FMTE^XLFDT(PSBSTOP)
"RTN","PSBOPE",62,0)
 .S PSBWARD=$P(PSBRPT(.1),U,3)
"RTN","PSBOPE",63,0)
 .W $$WRDHDR()
"RTN","PSBOPE",64,0)
 .I '$O(^TMP("PSB",$J,0)) D  Q
"RTN","PSBOPE",65,0)
 ..W !,"No PRN Medications Found"
"RTN","PSBOPE",66,0)
 .S PSBSORT=$P(PSBRPT(.1),U,5)
"RTN","PSBOPE",67,0)
 .F DFN=0:0 S DFN=$O(^TMP("PSB",$J,DFN)) Q:'DFN  D
"RTN","PSBOPE",68,0)
 ..S PSBINDX=$S(PSBSORT="P":$P(^DPT(DFN,0),U),1:$G(^(.1))_" "_$G(^(.101)))
"RTN","PSBOPE",69,0)
 ..S:PSBINDX="" PSBINDX=$P(^DPT(DFN,0),U)
"RTN","PSBOPE",70,0)
 ..S ^TMP("PSB",$J,"B",PSBINDX,DFN)=""
"RTN","PSBOPE",71,0)
 .S PSBINDX=""
"RTN","PSBOPE",72,0)
 .F  S PSBINDX=$O(^TMP("PSB",$J,"B",PSBINDX)) Q:PSBINDX=""  D
"RTN","PSBOPE",73,0)
 ..F DFN=0:0 S DFN=$O(^TMP("PSB",$J,"B",PSBINDX,DFN)) Q:'DFN  D
"RTN","PSBOPE",74,0)
 ...W ! ; Line Break Between Pt's
"RTN","PSBOPE",75,0)
 ...D:$P(PSBRPT(.1),U,5)="P"
"RTN","PSBOPE",76,0)
 ....W !,$$GET1^DIQ(2,DFN_",",.01)
"RTN","PSBOPE",77,0)
 ....W ?32,$$GET1^DIQ(2,DFN_",",.1)
"RTN","PSBOPE",78,0)
 ....W "  ",$$GET1^DIQ(2,DFN_",",.101)
"RTN","PSBOPE",79,0)
 ...D:$P(PSBRPT(.1),U,5)="B"
"RTN","PSBOPE",80,0)
 ....W !,$$GET1^DIQ(2,DFN_",",.1)
"RTN","PSBOPE",81,0)
 ....W "  ",$$GET1^DIQ(2,DFN_",",.101)
"RTN","PSBOPE",82,0)
 ....W ?20,$$GET1^DIQ(2,DFN_",",.01)
"RTN","PSBOPE",83,0)
 ...W !  ; Line Break Between Admin Times
"RTN","PSBOPE",84,0)
 ...S PSBIEN=""
"RTN","PSBOPE",85,0)
 ...F  S PSBIEN=$O(^TMP("PSB",$J,DFN,PSBIEN)) Q:PSBIEN=""  D
"RTN","PSBOPE",86,0)
 ....I $Y>(IOSL-5) W $$WRDHDR()
"RTN","PSBOPE",87,0)
 ....W !?5,$$GET1^DIQ(53.79,PSBIEN_",",.04)
"RTN","PSBOPE",88,0)
 ....W ?35,$$GET1^DIQ(53.79,PSBIEN_",",.08)
"RTN","PSBOPE",89,0)
 ....W ?77,$$GET1^DIQ(53.79,PSBIEN_",","ACTION BY")
"RTN","PSBOPE",90,0)
 ....W !?10,"PRN Reason: ",$$GET1^DIQ(53.79,PSBIEN_",",.21)
"RTN","PSBOPE",91,0)
 Q
"RTN","PSBOPE",92,0)
 ;
"RTN","PSBOPE",93,0)
WRDHDR() ; Ward Header
"RTN","PSBOPE",94,0)
 D WARD^PSBOHDR(PSBWRD,.PSBHDR)
"RTN","PSBOPE",95,0)
 W:$P(PSBRPT(.1),U,5)="B" !,"Ward Rm-Bed",?20,"Patient"
"RTN","PSBOPE",96,0)
 W:$P(PSBRPT(.1),U,5)="P" !,"Patient",?32,"Ward Rm-Bed"
"RTN","PSBOPE",97,0)
 W !?5,"Administration Date/Time",?35,"Medication",?77,"Administered By"
"RTN","PSBOPE",98,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBOPE",99,0)
 Q ""
"RTN","PSBOPE",100,0)
 ;
"RTN","PSBOPE",101,0)
PTHDR() ; Patient Header
"RTN","PSBOPE",102,0)
 D PT^PSBOHDR(DFN,.PSBHDR)
"RTN","PSBOPE",103,0)
 W !,"Administration Date/Time",?30,"Medication",?72,"Administered By"
"RTN","PSBOPE",104,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBOPE",105,0)
 Q ""
"RTN","PSBOPE",106,0)
 ;
"RTN","PSBPRN")
0^6^B19396012
"RTN","PSBPRN",1,0)
PSBPRN ;BIRMINGHAM/EFC-BCMA PRN FUNCTIONS ;May 2002
"RTN","PSBPRN",2,0)
 ;;2.0;BAR CODE MED ADMIN;**6,24,14,23**;May 2002
"RTN","PSBPRN",3,0)
 ;
"RTN","PSBPRN",4,0)
 ;IN5^VADPT/10061
"RTN","PSBPRN",5,0)
 ;
"RTN","PSBPRN",6,0)
EN ;
"RTN","PSBPRN",7,0)
 Q
"RTN","PSBPRN",8,0)
 ;
"RTN","PSBPRN",9,0)
EDIT ; Edit Medication Log PRN Effectiveness
"RTN","PSBPRN",10,0)
 NEW DFN ;* Undef DFN at EDIT+7^PSBPRN (NOIS: HUN-0699-21494)
"RTN","PSBPRN",11,0)
 W !! S DA=""
"RTN","PSBPRN",12,0)
 S DIC="^DPT(",DIC(0)="AEQM",DIC("A")="Select Patient Name: "
"RTN","PSBPRN",13,0)
 D ^DIC K DIC Q:+Y<1
"RTN","PSBPRN",14,0)
 S DFN=+Y
"RTN","PSBPRN",15,0)
 D EDIT1
"RTN","PSBPRN",16,0)
 K DFN,DA
"RTN","PSBPRN",17,0)
 G EDIT
"RTN","PSBPRN",18,0)
 ;
"RTN","PSBPRN",19,0)
EDIT1 ;
"RTN","PSBPRN",20,0)
 S %DT="AEQ",%DT("A")="Select Date to Begin Searching Back From: "
"RTN","PSBPRN",21,0)
 S %DT("B")="Today"
"RTN","PSBPRN",22,0)
 W !! D ^%DT Q:+Y<1  S PSBDT=Y
"RTN","PSBPRN",23,0)
 F  D  Q:'PSBDT
"RTN","PSBPRN",24,0)
 .W @IOF,!,"Searching Date " S Y=PSBDT D D^DIQ W Y
"RTN","PSBPRN",25,0)
 .W !," #  Medication",?45,"St",?50,"D/T Given",?75,"Int"
"RTN","PSBPRN",26,0)
 .W !,$TR($J("",IOM)," ","-")
"RTN","PSBPRN",27,0)
 .S PSBSRCH=PSBDT+.9,PSBCNT=0
"RTN","PSBPRN",28,0)
 .K PSBTMP
"RTN","PSBPRN",29,0)
 .F  S PSBSRCH=$O(^PSB(53.79,"APRN",DFN,PSBSRCH),-1) Q:'PSBSRCH!(PSBSRCH<PSBDT)  D
"RTN","PSBPRN",30,0)
 ..S PSBIEN=""
"RTN","PSBPRN",31,0)
 ..F  S PSBIEN=$O(^PSB(53.79,"APRN",DFN,PSBSRCH,PSBIEN),-1) Q:'PSBIEN  D
"RTN","PSBPRN",32,0)
 ...Q:$P($G(^PSB(53.79,PSBIEN,.2)),U,2)]""
"RTN","PSBPRN",33,0)
 ...Q:$P($G(^PSB(53.79,PSBIEN,0)),U,9)'="G"
"RTN","PSBPRN",34,0)
 ...S PSBCNT=PSBCNT+1,PSBTMP(PSBCNT)=PSBIEN
"RTN","PSBPRN",35,0)
 ...D:$Y>19
"RTN","PSBPRN",36,0)
 ....W ! S DIR(0)="E" D ^DIR
"RTN","PSBPRN",37,0)
 ....W @IOF,!,"Searching Date " S Y=PSBDT D D^DIQ W Y
"RTN","PSBPRN",38,0)
 ....W !," #  Medication",?45,"St",?50,"D/T Given",?75,"Int"
"RTN","PSBPRN",39,0)
 ....W !,$TR($J("",IOM)," ","-")
"RTN","PSBPRN",40,0)
 ...W !,$J(PSBCNT,2),". "
"RTN","PSBPRN",41,0)
 ...W ?5,$$GET1^DIQ(53.79,PSBIEN_",",.08)
"RTN","PSBPRN",42,0)
 ...W ?45,$P(^PSB(53.79,PSBIEN,0),U,9)
"RTN","PSBPRN",43,0)
 ...W ?50,$$GET1^DIQ(53.79,PSBIEN_",",.06)
"RTN","PSBPRN",44,0)
 ...W ?75,$$GET1^DIQ(53.79,PSBIEN_",","ACTION BY:INITIAL")
"RTN","PSBPRN",45,0)
 .I PSBCNT D  Q:Y
"RTN","PSBPRN",46,0)
 ..W ! S DIR(0)="NO^1:"_PSBCNT_":0" D ^DIR
"RTN","PSBPRN",47,0)
 ..I Y S DA=PSBTMP(Y),PSBDT=""
"RTN","PSBPRN",48,0)
 .I 'PSBCNT W !!?5,"No Meds Found!"
"RTN","PSBPRN",49,0)
 .S X1=PSBDT,X2=-1 D C^%DTC S (PSBDT,Y)=X D D^DIQ
"RTN","PSBPRN",50,0)
 .W !!,"Continue With ",Y
"RTN","PSBPRN",51,0)
 .S %=1 D YN^DICN I %'=1 S PSBDT=0
"RTN","PSBPRN",52,0)
 I DA D  G:%=1 EDIT1
"RTN","PSBPRN",53,0)
 .S DDSFILE=53.79,DR="[PSB PRN EFFECTIVENESS]" D ^DDS
"RTN","PSBPRN",54,0)
 .S %=2 W !,"Edit another entry" D YN^DICN
"RTN","PSBPRN",55,0)
 K PSBCNT,PSBDT,PSBIEN,PSBSRCH,PSBTMP,DA,DR,DDSFILE
"RTN","PSBPRN",56,0)
 Q
"RTN","PSBPRN",57,0)
 ;
"RTN","PSBPRN",58,0)
GETPRNS(RESULTS,DFN,PSBORD) ; Get the PRN's for a pt needing effectness
"RTN","PSBPRN",59,0)
 ;
"RTN","PSBPRN",60,0)
 ; RPC PSB GETPRNS
"RTN","PSBPRN",61,0)
 ;
"RTN","PSBPRN",62,0)
 ; Description:
"RTN","PSBPRN",63,0)
 ; Returns all administrations of a PRN order that have NOT had
"RTN","PSBPRN",64,0)
 ; the PRN Effectiveness documented for the last 30 days
"RTN","PSBPRN",65,0)
 ;
"RTN","PSBPRN",66,0)
 N PSBIEN,PSBSTOP,PSBFLAG
"RTN","PSBPRN",67,0)
 K ^TMP("PSB",$J),RESULTS
"RTN","PSBPRN",68,0)
 S VAIP("D")="LAST" D IN5^VADPT S PSBTRDT=+VAIP(3)
"RTN","PSBPRN",69,0)
 S PSBHOUR=$$GET^XPAR("DIV","PSB PRN DOCUMENTATION") I PSBHOUR="" S PSBHOUR=72
"RTN","PSBPRN",70,0)
 D NOW^%DTC S PSBSTRT=%,PSBPRNDT=$$FMADD^XLFDT(PSBSTRT,"",-PSBHOUR)
"RTN","PSBPRN",71,0)
 S PSBFLAG=0
"RTN","PSBPRN",72,0)
 I PSBPRNDT'<PSBTRDT S PSBFLAG=1
"RTN","PSBPRN",73,0)
 S PSBSTRT="" F  S PSBSTRT=$O(^PSB(53.79,"APRN",DFN,PSBSTRT),-1) Q:PSBSTRT<PSBPRNDT&(PSBFLAG=0)  Q:PSBSTRT<PSBTRDT&(PSBFLAG=1)  D
"RTN","PSBPRN",74,0)
 .S PSBIEN=""
"RTN","PSBPRN",75,0)
 .F  S PSBIEN=$O(^PSB(53.79,"APRN",DFN,PSBSTRT,PSBIEN),-1) Q:'PSBIEN  D
"RTN","PSBPRN",76,0)
 ..Q:PSBORD'=""&($P(^PSB(53.79,PSBIEN,.1),U)'=PSBORD)  ;  Not the right order
"RTN","PSBPRN",77,0)
 ..I ($P(^PSB(53.79,PSBIEN,0),U,9)'="G")&($P(^PSB(53.79,PSBIEN,0),U,9)'="RM") Q    ; Med was never given
"RTN","PSBPRN",78,0)
 ..Q:$P($G(^PSB(53.79,PSBIEN,.2)),U,2)]""  ; Already entered
"RTN","PSBPRN",79,0)
 ..S PSBX=PSBIEN_U_DFN,PSBIENS=PSBIEN_","
"RTN","PSBPRN",80,0)
 ..S PSBX=PSBX_U_$$GET1^DIQ(53.79,PSBIENS,.02)
"RTN","PSBPRN",81,0)
 ..S PSBX=PSBX_U_$$GET1^DIQ(53.79,PSBIENS,.04,"I")
"RTN","PSBPRN",82,0)
 ..S PSBX=PSBX_U_$$GET1^DIQ(53.79,PSBIENS,.07)
"RTN","PSBPRN",83,0)
 ..S PSBX=PSBX_U_$$GET1^DIQ(53.79,PSBIENS,.08)
"RTN","PSBPRN",84,0)
 ..S PSBX=PSBX_U_$$GET1^DIQ(53.79,PSBIENS,.21)
"RTN","PSBPRN",85,0)
 ..D PSJ1^PSBVT(DFN,$$GET1^DIQ(53.79,PSBIENS,.11))
"RTN","PSBPRN",86,0)
 ..S PSBX=PSBX_U_PSBOIT_U_PSBONX
"RTN","PSBPRN",87,0)
 ..S Y=$O(^TMP("PSB",$J,""),-1)+1
"RTN","PSBPRN",88,0)
 ..S ^TMP("PSB",$J,Y)=PSBX
"RTN","PSBPRN",89,0)
 ..;Special instructions
"RTN","PSBPRN",90,0)
 ..S Y=Y+1,^TMP("PSB",$J,Y)=PSBOTXT
"RTN","PSBPRN",91,0)
 ..F PSBZ=.5,.6,.7 F PSBY=0:0 S PSBY=$O(^PSB(53.79,PSBIEN,PSBZ,PSBY)) Q:'PSBY  D
"RTN","PSBPRN",92,0)
 ...S PSBDD=$S(PSBZ=.5:53.795,PSBZ=.6:53.796,1:53.797)
"RTN","PSBPRN",93,0)
 ...S PSBSOL=$S(PSBZ=.5:"DD",PSBZ=.6:"ADD",1:"SOL")
"RTN","PSBPRN",94,0)
 ...Q:'$D(^PSB(53.79,PSBIEN,PSBZ,PSBY))
"RTN","PSBPRN",95,0)
 ...S PSBUNIT=$$GET1^DIQ(PSBDD,PSBY_","_PSBIEN_",",.03)
"RTN","PSBPRN",96,0)
 ...S PSBUNFR=$$GET1^DIQ(PSBDD,PSBY_","_PSBIEN_",",.04)
"RTN","PSBPRN",97,0)
 ...S Y=Y+1
"RTN","PSBPRN",98,0)
 ...S ^TMP("PSB",$J,Y)=PSBSOL_U_$$GET1^DIQ(PSBDD,PSBY_","_PSBIEN_",",.01)_U_PSBUNIT_U_PSBUNFR
"RTN","PSBPRN",99,0)
 ..S Y=Y+1,^TMP("PSB",$J,Y)="END"
"RTN","PSBPRN",100,0)
 S ^TMP("PSB",$J,0)=+$O(^TMP("PSB",$J,""),-1)
"RTN","PSBPRN",101,0)
 S RESULTS=$NAME(^TMP("PSB",$J))
"RTN","PSBPRN",102,0)
 K PSBTRDT,PSBHOUR,PSBPRNDT
"RTN","PSBPRN",103,0)
 D CLEAN^PSBVT
"RTN","PSBPRN",104,0)
 Q
"RTN","PSBPRN",105,0)
 ;
"RTN","PSBVAR")
0^3^B13039798
"RTN","PSBVAR",1,0)
PSBVAR ;BIRMINGHAM/EFC-BCMA VARIANCE LOG FUNCTIONS ;May 2002
"RTN","PSBVAR",2,0)
 ;;2.0;BAR CODE MED ADMIN;**14,23**;May 2002
"RTN","PSBVAR",3,0)
 ;
"RTN","PSBVAR",4,0)
 ; Reference/IA
"RTN","PSBVAR",5,0)
 ; ^DPT/10035
"RTN","PSBVAR",6,0)
 ; ^DIC(42/10039
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
 ;CHECK^PSBVAR() calling point is used to create a new variance entry.  Triggered by Order Administration Variance Field # 14 in the BCMA Medication Log File (#53.79).
"RTN","PSBVAR",18,0)
 ;
"RTN","PSBVAR",19,0)
CHECK(DFN,PSBMIN,PSBLOG) ;
"RTN","PSBVAR",20,0)
 Q:PSBMIN=""
"RTN","PSBVAR",21,0)
 N RESULTS
"RTN","PSBVAR",22,0)
 ; Checks the timing from the Med Log Entry X-Ref
"RTN","PSBVAR",23,0)
 D:PSBMIN<0
"RTN","PSBVAR",24,0)
 .D:(PSBMIN*-1)>$$GET^XPAR("DIV","PSB ADMIN BEFORE")
"RTN","PSBVAR",25,0)
 ..D ADD(.RESULTS,DFN,2,PSBMIN,"",PSBLOG)
"RTN","PSBVAR",26,0)
 D:PSBMIN>0
"RTN","PSBVAR",27,0)
 .D:PSBMIN>$$GET^XPAR("DIV","PSB ADMIN AFTER")
"RTN","PSBVAR",28,0)
 ..D ADD(.RESULTS,DFN,2,PSBMIN,"",PSBLOG)
"RTN","PSBVAR",29,0)
 Q
"RTN","PSBVAR",30,0)
 ;
"RTN","PSBVAR",31,0)
ADD(RESULTS,DFN,PSBEVNT,PSBMIN,PSBDRUG,PSBLOG) ;
"RTN","PSBVAR",32,0)
 ;
"RTN","PSBVAR",33,0)
 ; DFN:      Patient File (#2) Pointer
"RTN","PSBVAR",34,0)
 ; PSBEVNT:  Event Code (See DD for 53.78)
"RTN","PSBVAR",35,0)
 ; PSBMIN:   Minutes off of schedule (Optional)
"RTN","PSBVAR",36,0)
 ; PSBDRUG:  Drug File (#50) Pointer (Optional)
"RTN","PSBVAR",37,0)
 ; PSBLOG:   BCMA Med Log IEN (Optional)
"RTN","PSBVAR",38,0)
 ;
"RTN","PSBVAR",39,0)
 ;Do not create variance for med order with missing dose status.
"RTN","PSBVAR",40,0)
 I $G(PSBLOG),$P($G(^PSB(53.79,PSBLOG,0)),U,9)="M" Q
"RTN","PSBVAR",41,0)
 ;
"RTN","PSBVAR",42,0)
 N PSBDT,PSBRB,PSBWRD,PSBXX
"RTN","PSBVAR",43,0)
 ;
"RTN","PSBVAR",44,0)
 D EN^DDIOL("Filing Variance...")
"RTN","PSBVAR",45,0)
 D NOW^%DTC
"RTN","PSBVAR",46,0)
 L +(^PSB(53.78,0)):5 E  S RESULTS(0)="-1^Variance Log Locked" Q
"RTN","PSBVAR",47,0)
 S PSBXX=$O(^PSB(53.78,"A"),-1)+1
"RTN","PSBVAR",48,0)
 S $P(^PSB(53.78,0),U,3)=PSBXX
"RTN","PSBVAR",49,0)
 S $P(^PSB(53.78,0),U,4)=$P(^PSB(53.78,0),U,4)+1
"RTN","PSBVAR",50,0)
 ;
"RTN","PSBVAR",51,0)
WARD ;Extract the ward and room/bed information.
"RTN","PSBVAR",52,0)
 ;DFN is pre-defined.
"RTN","PSBVAR",53,0)
 S PSBRB=$P($G(^DPT(DFN,.101)),U)
"RTN","PSBVAR",54,0)
 S PSBRB=$S(PSBRB'="":PSBRB,1:"***")
"RTN","PSBVAR",55,0)
 S PSBWRD=$P($G(^DPT(DFN,.1)),U)
"RTN","PSBVAR",56,0)
 ;Convert Ward Name to Ward IEN
"RTN","PSBVAR",57,0)
 S PSBDT=%
"RTN","PSBVAR",58,0)
 S PSBWRD=$$FIND1^DIC(42,"","X",PSBWRD,"","","ERR")
"RTN","PSBVAR",59,0)
 S %=PSBDT ;reset after $$FIND1^DIC fileman call
"RTN","PSBVAR",60,0)
 S PSBWRD=$S($G(PSBWRD):PSBWRD,1:"***")
"RTN","PSBVAR",61,0)
 ;
"RTN","PSBVAR",62,0)
 ; Set Variance Entry
"RTN","PSBVAR",63,0)
 S ^PSB(53.78,PSBXX,0)=DFN_U_PSBRB_U_DUZ_U_%_U_PSBEVNT_U_$G(PSBMIN)_U_$G(PSBDRUG)_U_$G(PSBLOG)_U_PSBWRD
"RTN","PSBVAR",64,0)
 ;
"RTN","PSBVAR",65,0)
 S ^PSB(53.78,"ADT",%,PSBXX)=""
"RTN","PSBVAR",66,0)
 S ^PSB(53.78,"B",DFN,PSBXX)=""
"RTN","PSBVAR",67,0)
 L -(^PSB(53.78,0))
"RTN","PSBVAR",68,0)
 S RESULTS(0)="1^Data Filed"
"RTN","PSBVAR",69,0)
 Q
"RTN","PSBVAR",70,0)
 ;
"RTN","PSBVAR",71,0)
 ; Unable to UPDATE^DIE WHILE IN UPDATE^DIE
"RTN","PSBVAR",72,0)
 W !,"Filing Variance..."
"RTN","PSBVAR",73,0)
 D EN^DDIOL("Filing Variance...")
"RTN","PSBVAR",74,0)
 N PSBVFDA,PSBVMSG,PSBVIEN
"RTN","PSBVAR",75,0)
 D VAL(.01,"`"_DFN) ; Patient Pointer
"RTN","PSBVAR",76,0)
 S Y=$G(^DPT(DFN,.1),"Unk Ward")_" "_$G(^DPT(DFN,.101),"Unk Bed")
"RTN","PSBVAR",77,0)
 D VAL(.02,Y) ; Patient Location
"RTN","PSBVAR",78,0)
 D VAL(.03,"`"_DUZ) ; New Person Pointer
"RTN","PSBVAR",79,0)
 D VAL(.04,"NOW") ; DT Entered
"RTN","PSBVAR",80,0)
 D VAL(.05,PSBEVNT) ; Event Code
"RTN","PSBVAR",81,0)
 D:$G(PSBMIN) VAL(.06,PSBMIN) ; Minutes Early/Late
"RTN","PSBVAR",82,0)
 D:$G(PSBDRUG) VAL(.07,"`"_PSBDRUG) ; Drug File Pointer
"RTN","PSBVAR",83,0)
 D:$G(PSBLOG) VAL(.08,"`"_PSBLOG)
"RTN","PSBVAR",84,0)
 ; Call UPDATE^DIE and set Results(0)
"RTN","PSBVAR",85,0)
 D UPDATE^DIE("","PSBVFDA","PSBVIEN","PSBVMSG")  ; PSBVFDA set into file 53.68, BCMA MEDICATION VARIANCE LOG at VAL+3
"RTN","PSBVAR",86,0)
 I $D(PSBVMSG) D
"RTN","PSBVAR",87,0)
 .S RESULTS(0)="-1^"_PSBVMSG("DIERR",1)_": "_PSBVMSG("DIERR",1,"TEXT",1)
"RTN","PSBVAR",88,0)
 E  S RESULTS(0)="1^Data Successfully Filed^"_PSBVIEN(1)
"RTN","PSBVAR",89,0)
 W !,RESULTS(0)
"RTN","PSBVAR",90,0)
 Q
"RTN","PSBVAR",91,0)
 ;
"RTN","PSBVAR",92,0)
VAL(PSBVFLD,PSBVVAL) ;
"RTN","PSBVAR",93,0)
 N PSBVRET
"RTN","PSBVAR",94,0)
 K ^TMP("DIERR",$J)
"RTN","PSBVAR",95,0)
 D VAL^DIE(53.78,"+1,",PSBVFLD,"F",PSBVVAL,.PSBVRET,"PSBVFDA")
"RTN","PSBVAR",96,0)
 I PSBVRET="^" F X=0:0 S X=$O(^TMP("DIERR",$J,X)) Q:'X  D
"RTN","PSBVAR",97,0)
 .S Y=^TMP("DIERR",$J,X)_": "_$G(^(X,"TEXT",1),"**")
"RTN","PSBVAR",98,0)
 .S RESULTS($O(RESULTS(""),-1)+1)="Data Validation Error: "_Y
"RTN","PSBVAR",99,0)
 K ^TMP("DIERR",$J)
"RTN","PSBVAR",100,0)
 Q
"RTN","PSBVAR",101,0)
 ;
"RTN","PSBWARD1")
1^4
"RTN","PSBWARD2")
1^5
"VER")
8.0^22.0
**END**
**END**
