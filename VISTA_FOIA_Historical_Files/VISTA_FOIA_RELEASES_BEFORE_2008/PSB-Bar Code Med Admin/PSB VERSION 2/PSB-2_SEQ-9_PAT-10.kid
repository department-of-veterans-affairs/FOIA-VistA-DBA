Released PSB*2*10 SEQ #9
Extracted from mail message
**KIDS**:PSB*2.0*10^

**INSTALL NAME**
PSB*2.0*10
"BLD",3820,0)
PSB*2.0*10^BAR CODE MED ADMIN^0^3021114^y
"BLD",3820,1,0)
^^57^57^3021113^
"BLD",3820,1,1,0)
 Patch Description:
"BLD",3820,1,2,0)
 ================= 
"BLD",3820,1,3,0)
 
"BLD",3820,1,4,0)
 Problem: In reference to the BCMA Print Label [PSBO BL] option, a problem
"BLD",3820,1,5,0)
 was discovered in the drug validation process used to compare the 
"BLD",3820,1,6,0)
 selected drug with medication orders listed for the patient. The drug 
"BLD",3820,1,7,0)
 validate process was performed only if the system device was set to 
"BLD",3820,1,8,0)
 BROWSER or the user device.
"BLD",3820,1,9,0)
 
"BLD",3820,1,10,0)
 Corrective Action: The BCMA Print Label [PSBO BL] option was modified to 
"BLD",3820,1,11,0)
 perform the drug validate process before the device selection process.  
"BLD",3820,1,12,0)
 Therefore, the drug validation process will be performed if the system 
"BLD",3820,1,13,0)
 device was set to BROWSER or queued to a device.
"BLD",3820,1,14,0)
 
"BLD",3820,1,15,0)
 Problem: In reference to the BCMA Print Label [PSBO BL] option, a problem
"BLD",3820,1,16,0)
 was discovered in the coding logic that created an entry in the BCMA 
"BLD",3820,1,17,0)
 Report Request file (#53.69).  If the user canceled the label print 
"BLD",3820,1,18,0)
 process as a result of a mismatch between the selected drug and patient, 
"BLD",3820,1,19,0)
 an impartial or bogus entry would remain in the BCMA Report Request file 
"BLD",3820,1,20,0)
 (#53.69) occupying vital system resources. 
"BLD",3820,1,21,0)
 
"BLD",3820,1,22,0)
 Corrective Action: The BCMA Print Label [PSBO BL] option was modified by 
"BLD",3820,1,23,0)
 inserting the necessary coding logic to delete the impartial or bogus 
"BLD",3820,1,24,0)
 entry in the BCMA Report Request file (#53.69) when the print label 
"BLD",3820,1,25,0)
 procedure is cancelled as a result of a mismatch between the selected 
"BLD",3820,1,26,0)
 drug and patient.
"BLD",3820,1,27,0)
 
"BLD",3820,1,28,0)
 Problem: In reference to the BCMA Print Label [PSBO BL] option, a problem
"BLD",3820,1,29,0)
 was discovered in the ScreenMan data input functions.  If the selected 
"BLD",3820,1,30,0)
 patient requires a Means Test, the option will abruptly display a message
"BLD",3820,1,31,0)
 to the user indicating "*** Patient Requires a Means Test ***" and the 
"BLD",3820,1,32,0)
 ScreenMan data input process was rearranged out of order.
"BLD",3820,1,33,0)
 
"BLD",3820,1,34,0)
 Corrective Action: The BCMA Print Label [PSBO BL] option was modified by 
"BLD",3820,1,35,0)
 inserting the necessary coding logic to refresh the ScreenMan data input 
"BLD",3820,1,36,0)
 screen when the Means Test notification message rearranged the data input
"BLD",3820,1,37,0)
 process.  By refreshing the screen, the data input flow will return to 
"BLD",3820,1,38,0)
 the next data input field.
"BLD",3820,1,39,0)
 
"BLD",3820,1,40,0)
 Problem: In reference to the BCMA Print Label [PSBO BL] option, a problem
"BLD",3820,1,41,0)
 was discovered in the coding logic used to set a variable that contained 
"BLD",3820,1,42,0)
 the internal entry number of the selected drug.  This problem was not 
"BLD",3820,1,43,0)
 discovered in the initial release of BCMA V 2.0.
"BLD",3820,1,44,0)
 
"BLD",3820,1,45,0)
 Corrective Action:  The BCMA Print Label [PSBO BL] option was modified by
"BLD",3820,1,46,0)
 inserting the correct coding logic to extract and store the selected drug
"BLD",3820,1,47,0)
 internal entry number in the proper variable.
"BLD",3820,1,48,0)
 
"BLD",3820,1,49,0)
 Problem: In reference to the BCMA Print Label [PSBO BL] option, a problem
"BLD",3820,1,50,0)
 was discovered in the drug validation process used to check the patient 
"BLD",3820,1,51,0)
 medication orders. The option only validated medication orders that were 
"BLD",3820,1,52,0)
 classified a Unit Dose and it did not validate medication orders that 
"BLD",3820,1,53,0)
 were classified as IV orders containing IV Additives and IV Solutions.
"BLD",3820,1,54,0)
 
"BLD",3820,1,55,0)
 Corrective Action:  The BCMA Print Label [PSBO BL] option was modified 
"BLD",3820,1,56,0)
 by inserting the proper coding logic to validate IV orders that contained
"BLD",3820,1,57,0)
 IV Additives and IV Solutions.
"BLD",3820,4,0)
^9.64PA^^0
"BLD",3820,"KRN",0)
^9.67PA^8989.52^19
"BLD",3820,"KRN",.4,0)
.4
"BLD",3820,"KRN",.401,0)
.401
"BLD",3820,"KRN",.402,0)
.402
"BLD",3820,"KRN",.403,0)
.403
"BLD",3820,"KRN",.5,0)
.5
"BLD",3820,"KRN",.84,0)
.84
"BLD",3820,"KRN",3.6,0)
3.6
"BLD",3820,"KRN",3.8,0)
3.8
"BLD",3820,"KRN",9.2,0)
9.2
"BLD",3820,"KRN",9.8,0)
9.8
"BLD",3820,"KRN",9.8,"NM",0)
^9.68A^2^1
"BLD",3820,"KRN",9.8,"NM",2,0)
PSBO^^0^B65795979
"BLD",3820,"KRN",9.8,"NM","B","PSBO",2)

"BLD",3820,"KRN",19,0)
19
"BLD",3820,"KRN",19.1,0)
19.1
"BLD",3820,"KRN",101,0)
101
"BLD",3820,"KRN",409.61,0)
409.61
"BLD",3820,"KRN",771,0)
771
"BLD",3820,"KRN",870,0)
870
"BLD",3820,"KRN",8989.51,0)
8989.51
"BLD",3820,"KRN",8989.52,0)
8989.52
"BLD",3820,"KRN",8994,0)
8994
"BLD",3820,"KRN","B",.4,.4)

"BLD",3820,"KRN","B",.401,.401)

"BLD",3820,"KRN","B",.402,.402)

"BLD",3820,"KRN","B",.403,.403)

"BLD",3820,"KRN","B",.5,.5)

"BLD",3820,"KRN","B",.84,.84)

"BLD",3820,"KRN","B",3.6,3.6)

"BLD",3820,"KRN","B",3.8,3.8)

"BLD",3820,"KRN","B",9.2,9.2)

"BLD",3820,"KRN","B",9.8,9.8)

"BLD",3820,"KRN","B",19,19)

"BLD",3820,"KRN","B",19.1,19.1)

"BLD",3820,"KRN","B",101,101)

"BLD",3820,"KRN","B",409.61,409.61)

"BLD",3820,"KRN","B",771,771)

"BLD",3820,"KRN","B",870,870)

"BLD",3820,"KRN","B",8989.51,8989.51)

"BLD",3820,"KRN","B",8989.52,8989.52)

"BLD",3820,"KRN","B",8994,8994)

"BLD",3820,"QUES",0)
^9.62^^
"BLD",3820,"REQB",0)
^9.611^^
"MBREQ")
0
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
10^3021114^11862
"PKG",536,22,1,"PAH",1,1,0)
^^57^57^3021114
"PKG",536,22,1,"PAH",1,1,1,0)
 Patch Description:
"PKG",536,22,1,"PAH",1,1,2,0)
 ================= 
"PKG",536,22,1,"PAH",1,1,3,0)
 
"PKG",536,22,1,"PAH",1,1,4,0)
 Problem: In reference to the BCMA Print Label [PSBO BL] option, a problem
"PKG",536,22,1,"PAH",1,1,5,0)
 was discovered in the drug validation process used to compare the 
"PKG",536,22,1,"PAH",1,1,6,0)
 selected drug with medication orders listed for the patient. The drug 
"PKG",536,22,1,"PAH",1,1,7,0)
 validate process was performed only if the system device was set to 
"PKG",536,22,1,"PAH",1,1,8,0)
 BROWSER or the user device.
"PKG",536,22,1,"PAH",1,1,9,0)
 
"PKG",536,22,1,"PAH",1,1,10,0)
 Corrective Action: The BCMA Print Label [PSBO BL] option was modified to 
"PKG",536,22,1,"PAH",1,1,11,0)
 perform the drug validate process before the device selection process.  
"PKG",536,22,1,"PAH",1,1,12,0)
 Therefore, the drug validation process will be performed if the system 
"PKG",536,22,1,"PAH",1,1,13,0)
 device was set to BROWSER or queued to a device.
"PKG",536,22,1,"PAH",1,1,14,0)
 
"PKG",536,22,1,"PAH",1,1,15,0)
 Problem: In reference to the BCMA Print Label [PSBO BL] option, a problem
"PKG",536,22,1,"PAH",1,1,16,0)
 was discovered in the coding logic that created an entry in the BCMA 
"PKG",536,22,1,"PAH",1,1,17,0)
 Report Request file (#53.69).  If the user canceled the label print 
"PKG",536,22,1,"PAH",1,1,18,0)
 process as a result of a mismatch between the selected drug and patient, 
"PKG",536,22,1,"PAH",1,1,19,0)
 an impartial or bogus entry would remain in the BCMA Report Request file 
"PKG",536,22,1,"PAH",1,1,20,0)
 (#53.69) occupying vital system resources. 
"PKG",536,22,1,"PAH",1,1,21,0)
 
"PKG",536,22,1,"PAH",1,1,22,0)
 Corrective Action: The BCMA Print Label [PSBO BL] option was modified by 
"PKG",536,22,1,"PAH",1,1,23,0)
 inserting the necessary coding logic to delete the impartial or bogus 
"PKG",536,22,1,"PAH",1,1,24,0)
 entry in the BCMA Report Request file (#53.69) when the print label 
"PKG",536,22,1,"PAH",1,1,25,0)
 procedure is cancelled as a result of a mismatch between the selected 
"PKG",536,22,1,"PAH",1,1,26,0)
 drug and patient.
"PKG",536,22,1,"PAH",1,1,27,0)
 
"PKG",536,22,1,"PAH",1,1,28,0)
 Problem: In reference to the BCMA Print Label [PSBO BL] option, a problem
"PKG",536,22,1,"PAH",1,1,29,0)
 was discovered in the ScreenMan data input functions.  If the selected 
"PKG",536,22,1,"PAH",1,1,30,0)
 patient requires a Means Test, the option will abruptly display a message
"PKG",536,22,1,"PAH",1,1,31,0)
 to the user indicating "*** Patient Requires a Means Test ***" and the 
"PKG",536,22,1,"PAH",1,1,32,0)
 ScreenMan data input process was rearranged out of order.
"PKG",536,22,1,"PAH",1,1,33,0)
 
"PKG",536,22,1,"PAH",1,1,34,0)
 Corrective Action: The BCMA Print Label [PSBO BL] option was modified by 
"PKG",536,22,1,"PAH",1,1,35,0)
 inserting the necessary coding logic to refresh the ScreenMan data input 
"PKG",536,22,1,"PAH",1,1,36,0)
 screen when the Means Test notification message rearranged the data input
"PKG",536,22,1,"PAH",1,1,37,0)
 process.  By refreshing the screen, the data input flow will return to 
"PKG",536,22,1,"PAH",1,1,38,0)
 the next data input field.
"PKG",536,22,1,"PAH",1,1,39,0)
 
"PKG",536,22,1,"PAH",1,1,40,0)
 Problem: In reference to the BCMA Print Label [PSBO BL] option, a problem
"PKG",536,22,1,"PAH",1,1,41,0)
 was discovered in the coding logic used to set a variable that contained 
"PKG",536,22,1,"PAH",1,1,42,0)
 the internal entry number of the selected drug.  This problem was not 
"PKG",536,22,1,"PAH",1,1,43,0)
 discovered in the initial release of BCMA V 2.0.
"PKG",536,22,1,"PAH",1,1,44,0)
 
"PKG",536,22,1,"PAH",1,1,45,0)
 Corrective Action:  The BCMA Print Label [PSBO BL] option was modified by
"PKG",536,22,1,"PAH",1,1,46,0)
 inserting the correct coding logic to extract and store the selected drug
"PKG",536,22,1,"PAH",1,1,47,0)
 internal entry number in the proper variable.
"PKG",536,22,1,"PAH",1,1,48,0)
 
"PKG",536,22,1,"PAH",1,1,49,0)
 Problem: In reference to the BCMA Print Label [PSBO BL] option, a problem
"PKG",536,22,1,"PAH",1,1,50,0)
 was discovered in the drug validation process used to check the patient 
"PKG",536,22,1,"PAH",1,1,51,0)
 medication orders. The option only validated medication orders that were 
"PKG",536,22,1,"PAH",1,1,52,0)
 classified a Unit Dose and it did not validate medication orders that 
"PKG",536,22,1,"PAH",1,1,53,0)
 were classified as IV orders containing IV Additives and IV Solutions.
"PKG",536,22,1,"PAH",1,1,54,0)
 
"PKG",536,22,1,"PAH",1,1,55,0)
 Corrective Action:  The BCMA Print Label [PSBO BL] option was modified 
"PKG",536,22,1,"PAH",1,1,56,0)
 by inserting the proper coding logic to validate IV orders that contained
"PKG",536,22,1,"PAH",1,1,57,0)
 IV Additives and IV Solutions.
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
"RTN","PSBO")
0^2^B65795979
"RTN","PSBO",1,0)
PSBO ;BIRMINGHAM/EFC-BCMA OUTPUTS ;May 2002
"RTN","PSBO",2,0)
 ;;2.0;BAR CODE MED ADMIN;**10**;May 2002
"RTN","PSBO",3,0)
 ;
"RTN","PSBO",4,0)
 ; Reference/IA
"RTN","PSBO",5,0)
 ; ^DPT(/10035
"RTN","PSBO",6,0)
 ; ^DPT("CN"/10035
"RTN","PSBO",7,0)
 ; WARD^NURSUT5/3052
"RTN","PSBO",8,0)
 ; EN^PSJBCMA/2828
"RTN","PSBO",9,0)
 ; ^ORD(101.24/3429
"RTN","PSBO",10,0)
 ; ^PSDRUG("A526"/221-A
"RTN","PSBO",11,0)
 ; ^PSDRUG("A527"/221-A
"RTN","PSBO",12,0)
 ;
"RTN","PSBO",13,0)
 ;
"RTN","PSBO",14,0)
RPC(RESULTS,PSBTYPE,PSBDFN,PSBSTRT,PSBSTOP,PSBINCL,PSBDEV,PSBSORT,PSBOI,PSBWLOC,PSBWSORT,PSBFUTR) ;
"RTN","PSBO",15,0)
 ;
"RTN","PSBO",16,0)
 ; RPC: PSB REPORT
"RTN","PSBO",17,0)
 ;
"RTN","PSBO",18,0)
 ; Description:
"RTN","PSBO",19,0)
 ; Used by the client to create individual patient extracts of
"RTN","PSBO",20,0)
 ; CHUI report options to display on the client.
"RTN","PSBO",21,0)
 ;
"RTN","PSBO",22,0)
 S RESULTS=$NAME(^TMP("PSBO",$J))
"RTN","PSBO",23,0)
 N PSBIENS,PSBRPT,PSBFDA,DIC,PSBANS
"RTN","PSBO",24,0)
 K ^TMP("PSBO",$J) S ^TMP("PSBO",$J,1)="-1^"
"RTN","PSBO",25,0)
 S DFN=PSBDFN
"RTN","PSBO",26,0)
 D NEW^PSBO1(.PSBRPT,PSBTYPE)
"RTN","PSBO",27,0)
 I +PSBRPT(0)<1 D  Q
"RTN","PSBO",28,0)
 .S ^TMP("PSBO",$J,1)="-1^Error: "_$P(PSBRPT(0),U,2)
"RTN","PSBO",29,0)
 S PSBIENS=+PSBRPT(0)_","
"RTN","PSBO",30,0)
 S PSBSTRT(0)=$E($P(PSBSTRT,".",2)_"0000",1,4),PSBSTRT=PSBSTRT\1
"RTN","PSBO",31,0)
 S PSBSTOP(0)=$E($P(PSBSTOP,".",2)_"0000",1,4),PSBSTOP=PSBSTOP\1
"RTN","PSBO",32,0)
 D:$G(PSBDEV)]""
"RTN","PSBO",33,0)
 .D NOW^%DTC
"RTN","PSBO",34,0)
 .D VAL^DIE(53.69,PSBIENS,.06,"F",PSBDEV,"PSBRET","PSBFDA")
"RTN","PSBO",35,0)
 .D VAL^DIE(53.69,PSBIENS,.07,"F",%,"PSBRET","PSBFDA")
"RTN","PSBO",36,0)
 D:$G(PSBOI)]""
"RTN","PSBO",37,0)
 .D VAL^DIE(53.69,PSBIENS,.09,"F",PSBOI,"PSBRET","PSBFDA")
"RTN","PSBO",38,0)
 D VAL^DIE(53.69,PSBIENS,.11,"F","P","PSBRET","PSBFDA")
"RTN","PSBO",39,0)
 D:$G(PSBSORT)]""
"RTN","PSBO",40,0)
 .D VAL^DIE(53.69,PSBIENS,.11,"F",PSBSORT,"PSBRET","PSBFDA")
"RTN","PSBO",41,0)
 D VAL^DIE(53.69,PSBIENS,.12,"F","`"_PSBDFN,"PSBRET","PSBFDA")
"RTN","PSBO",42,0)
 I $G(PSBWLOC)]"" S PSBFDA(53.69,PSBIENS,.13)=PSBWLOC
"RTN","PSBO",43,0)
 D:$G(PSBWSORT)]""
"RTN","PSBO",44,0)
 .D VAL^DIE(53.69,PSBIENS,.15,"F",PSBWSORT,"PSBRET","PSBFDA")
"RTN","PSBO",45,0)
 D VAL^DIE(53.69,PSBIENS,.16,"F",PSBSTRT,"PSBRET","PSBFDA")
"RTN","PSBO",46,0)
 D VAL^DIE(53.69,PSBIENS,.17,"F",PSBSTRT(0),"PSBRET","PSBFDA")
"RTN","PSBO",47,0)
 D VAL^DIE(53.69,PSBIENS,.18,"F",PSBSTOP,"PSBRET","PSBFDA")
"RTN","PSBO",48,0)
 D VAL^DIE(53.69,PSBIENS,.19,"F",PSBSTOP(0),"PSBRET","PSBFDA")
"RTN","PSBO",49,0)
 D:$G(PSBINCL)]""
"RTN","PSBO",50,0)
 .D VAL^DIE(53.69,PSBIENS,.21,"F",+$P(PSBINCL,"^",1),"PSBRET","PSBFDA")
"RTN","PSBO",51,0)
 .D VAL^DIE(53.69,PSBIENS,.22,"F",+$P(PSBINCL,"^",2),"PSBRET","PSBFDA")
"RTN","PSBO",52,0)
 .D VAL^DIE(53.69,PSBIENS,.23,"F",+$P(PSBINCL,"^",3),"PSBRET","PSBFDA")
"RTN","PSBO",53,0)
 .D VAL^DIE(53.69,PSBIENS,.24,"F",+$P(PSBINCL,"^",4),"PSBRET","PSBFDA")
"RTN","PSBO",54,0)
 .D VAL^DIE(53.69,PSBIENS,.28,"F",+$P(PSBINCL,"^",5),"PSBRET","PSBFDA")
"RTN","PSBO",55,0)
 .D VAL^DIE(53.69,PSBIENS,.29,"F",+$P(PSBINCL,"^",6),"PSBRET","PSBFDA")
"RTN","PSBO",56,0)
 D:$G(PSBFUTR)]""
"RTN","PSBO",57,0)
 .D VAL^DIE(53.69,PSBIENS,.25,"F",+$P(PSBFUTR,"^",1),"PSBRET","PSBFDA")
"RTN","PSBO",58,0)
 .D VAL^DIE(53.69,PSBIENS,.26,"F",+$P(PSBFUTR,"^",2),"PSBRET","PSBFDA")
"RTN","PSBO",59,0)
 .D VAL^DIE(53.69,PSBIENS,.27,"F",+$P(PSBFUTR,"^",3),"PSBRET","PSBFDA")
"RTN","PSBO",60,0)
 .D VAL^DIE(53.69,PSBIENS,.41,"F",+$P(PSBFUTR,"^",4),"PSBRET","PSBFDA")
"RTN","PSBO",61,0)
 D FILE^DIE("","PSBFDA")
"RTN","PSBO",62,0)
 I $G(PSBDEV)]"" D PRINT^PSBO1 S RESULTS=$NAME(^TMP("PSBO",$J)) Q
"RTN","PSBO",63,0)
 D HFSOPEN^PSBUTL("RPC") I POP D  Q
"RTN","PSBO",64,0)
 .S ^TMP("PSBO",$J,1)="ERROR: UNABLE TO ACCESS HFS DIRECTORY "_$$GET^XPAR("DIV","PSB HFS SCRATCH")
"RTN","PSBO",65,0)
 .S ^TMP("PSBO",$J,2)="PLEASE CHECK DIRECTORY WRITE PRIVILEDGES."
"RTN","PSBO",66,0)
 U IO D DQ(+PSBIENS)
"RTN","PSBO",67,0)
 D HFSCLOSE^PSBUTL("RPC")
"RTN","PSBO",68,0)
 S RESULTS=$NAME(^TMP("PSBO",$J))
"RTN","PSBO",69,0)
 D:$G(PSBDEV)]""
"RTN","PSBO",70,0)
 .D PRINT^PSBO1
"RTN","PSBO",71,0)
 Q
"RTN","PSBO",72,0)
 ;
"RTN","PSBO",73,0)
XQ(PSBTYPE) ; Called via Kernel Menus
"RTN","PSBO",74,0)
 N PSBANS,PSBANS1,PSBRPT,PSBSAVE,DA,DIK,DR,DDSFILE
"RTN","PSBO",75,0)
 D NEW^PSBO1(.PSBRPT,PSBTYPE)
"RTN","PSBO",76,0)
 I +PSBRPT(0)<1 D  Q
"RTN","PSBO",77,0)
 .W !,"Error: ",$P(PSBRPT(0),U,2)
"RTN","PSBO",78,0)
 .S DIR(0)="E" D ^DIR
"RTN","PSBO",79,0)
 S DA=+PSBRPT(0),DR="[PSBO "_PSBTYPE_"]",DDSFILE=53.69 D ^DDS
"RTN","PSBO",80,0)
 W @IOF
"RTN","PSBO",81,0)
 D:'PSBSAVE
"RTN","PSBO",82,0)
 .W !,"Cancelling Request..."
"RTN","PSBO",83,0)
 .S DIK="^PSB(53.69," D ^DIK W "Cancelled!"
"RTN","PSBO",84,0)
 D:PSBSAVE
"RTN","PSBO",85,0)
 .;Check Drug to Patient Relationship.
"RTN","PSBO",86,0)
 .I PSBTYPE="BL" S PSBANS="" D CHECK  I PSBANS=0!($D(DIRUT)) D  Q
"RTN","PSBO",87,0)
 ..W !,"Cancelling Request..."
"RTN","PSBO",88,0)
 ..S DIK="^PSB(53.69," D ^DIK W "Cancelled!"
"RTN","PSBO",89,0)
 .;
"RTN","PSBO",90,0)
 .;Allow "'BROWSER" Device
"RTN","PSBO",91,0)
 .S IOP=$$GET1^DIQ(53.69,DA_",",.06,"I"),PSBSIO=0 I IOP]"" D
"RTN","PSBO",92,0)
 ..S IOP="`"_IOP,%ZIS="N"
"RTN","PSBO",93,0)
 ..D ^%ZIS
"RTN","PSBO",94,0)
 ..I IO=IO(0) S PSBSIO=1
"RTN","PSBO",95,0)
 ..D HOME^%ZIS K IOP
"RTN","PSBO",96,0)
 .I $$GET1^DIQ(53.69,DA_",",.06)["BROWSER"!(PSBSIO=1) D  Q
"RTN","PSBO",97,0)
 ..S IOP=$$GET1^DIQ(53.69,DA_",",.06)_";132"
"RTN","PSBO",98,0)
 ..D ^%ZIS U IO D DQ(DA) D ^%ZISC K IOP
"RTN","PSBO",99,0)
 .W @IOF,"Submitting Your Report Request to Taskman..."
"RTN","PSBO",100,0)
 .S ZTIO=$$GET1^DIQ(53.69,DA_",",.06)
"RTN","PSBO",101,0)
 .S ZTDTH=$P(^PSB(53.69,DA,0),U,7)
"RTN","PSBO",102,0)
 .S ZTDESC="BCMA - "_$$GET1^DIQ(53.69,DA_",",.05)
"RTN","PSBO",103,0)
 .S ZTRTN="DQ^PSBO("_DA_")"
"RTN","PSBO",104,0)
 .D ^%ZTLOAD
"RTN","PSBO",105,0)
 .W "Submitted!",!,"Your Task Number Is: ",$G(ZTSK),!
"RTN","PSBO",106,0)
 K ^TMP("PSBO",$J)
"RTN","PSBO",107,0)
 Q
"RTN","PSBO",108,0)
 ;
"RTN","PSBO",109,0)
DQ(PSBRPT) ; Dequeue report from Taskman
"RTN","PSBO",110,0)
 N PSBWRD,PSBDFN
"RTN","PSBO",111,0)
 Q:'$D(^PSB(53.69,PSBRPT,0))  ; No Such Report
"RTN","PSBO",112,0)
 S $P(^PSB(53.69,PSBRPT,0),U,8)=$G(ZTSK,"RPC")
"RTN","PSBO",113,0)
 D:$$SETUP @("EN^PSBO"_$P(PSBRPT(0),U,5))
"RTN","PSBO",114,0)
 K ^TMP("PSBO",$J)
"RTN","PSBO",115,0)
 S ZTREQ="@"
"RTN","PSBO",116,0)
 Q
"RTN","PSBO",117,0)
 ;
"RTN","PSBO",118,0)
IOM() ; Returns good margin or not
"RTN","PSBO",119,0)
 Q:IOM'<132 1
"RTN","PSBO",120,0)
 W !,"**************************************************************"
"RTN","PSBO",121,0)
 W !,"* SORRY, Your selected DEVICE does not print 132 columns.    *"
"RTN","PSBO",122,0)
 W !,"**************************************************************"
"RTN","PSBO",123,0)
 W !
"RTN","PSBO",124,0)
 Q 0
"RTN","PSBO",125,0)
 ;
"RTN","PSBO",126,0)
VAL(PSBFLDS) ; Validate that fields in PSBFLDS are filled in
"RTN","PSBO",127,0)
 N PSB,PSBFLD,PSBMSG,PSBSTRT,PSBSTOP,PSBST,PSBDAYS
"RTN","PSBO",128,0)
 F PSB=1:1 Q:$P(PSBFLDS,";",PSB)=""  D
"RTN","PSBO",129,0)
 .S PSBFLD=$P(PSBFLDS,";",PSB)
"RTN","PSBO",130,0)
 .S PSBFLD(PSBFLD)=$$GET^DDSVAL(53.69,DA,PSBFLD)
"RTN","PSBO",131,0)
 D:$D(PSBFLD(.11))
"RTN","PSBO",132,0)
 .K:$E(PSBFLD(.11))="P" PSBFLD(.13),PSBFLD(.15)
"RTN","PSBO",133,0)
 .K:$E(PSBFLD(.11))="W" PSBFLD(.12)
"RTN","PSBO",134,0)
 S PSB=""  F  S PSB=$O(PSBFLD(PSB)) Q:PSB=""  D:PSBFLD(PSB)=""
"RTN","PSBO",135,0)
 .D:'$D(PSBMSG)
"RTN","PSBO",136,0)
 ..S PSBMSG(0)="UNABLE TO FILE REQUEST"
"RTN","PSBO",137,0)
 ..S PSBMSG(1)=" "
"RTN","PSBO",138,0)
 ..S PSBMSG(2)="ERROR: MISSING DATA - ALL FIELDS ARE REQUIRED"
"RTN","PSBO",139,0)
 ..S PSBMSG(3)=" "
"RTN","PSBO",140,0)
 .D FIELD^DID(53.69,PSB,"","TITLE;LABEL","PSB")
"RTN","PSBO",141,0)
 .S Z="  Missing Field: "_$S(PSB("TITLE")]"":PSB("TITLE"),1:PSB("LABEL"))
"RTN","PSBO",142,0)
 .S PSBMSG($O(PSBMSG(""),-1)+1)=Z
"RTN","PSBO",143,0)
 ; Check Times
"RTN","PSBO",144,0)
 D:$G(PSBFLD(.16))
"RTN","PSBO",145,0)
 .S PSBSTRT=PSBFLD(.16)+$G(PSBFLD(.17))
"RTN","PSBO",146,0)
 .D:$P($$GET1^DIQ(53.69,DA_",",.01),U)["MH"
"RTN","PSBO",147,0)
 ..S PSBDAYS=$$GET1^DIQ(101.24,$$FIND1^DIC(101.24,"","X","ORRP BCMA MAH","B")_",",.42)  ;check maxdays
"RTN","PSBO",148,0)
 ..S:PSBDAYS="" PSBDAYS=7
"RTN","PSBO",149,0)
 ..S X=PSBSTRT\1 D H^%DTC S PSBST=%H+PSBDAYS    ;Determine stop date
"RTN","PSBO",150,0)
 .S PSBSTOP=$S($G(PSBFLD(.18)):PSBFLD(.18),1:PSBFLD(.16))+$G(PSBFLD(.19))
"RTN","PSBO",151,0)
 .D:PSBSTOP<PSBSTRT
"RTN","PSBO",152,0)
 ..S Y=$O(PSBMSG(""),-1)+1
"RTN","PSBO",153,0)
 ..S PSBMSG(Y)="  Date: Stop Date/Time is before Start Date/Time"
"RTN","PSBO",154,0)
 .D:$P($$GET1^DIQ(53.69,DA_",",.01),U)["MH"
"RTN","PSBO",155,0)
 ..S X=PSBSTOP\1 D H^%DTC I %H>PSBST D
"RTN","PSBO",156,0)
 ...S Y=$O(PSBMSG(""),-1)+1
"RTN","PSBO",157,0)
 ...S PSBMSG(Y)="  The date range cannot exceed "_PSBDAYS_" day(s) as defined in the CPRS 'MAXIMUM DAYS BACK' parameter"
"RTN","PSBO",158,0)
 Q:'$D(PSBMSG)  ; All is well
"RTN","PSBO",159,0)
 D MSG^DDSUTL(.PSBMSG)
"RTN","PSBO",160,0)
 S DDSERROR=1
"RTN","PSBO",161,0)
 Q
"RTN","PSBO",162,0)
 ;
"RTN","PSBO",163,0)
SETUP() ; Setup parameters for the report in PSBRPT
"RTN","PSBO",164,0)
 N PSBWRDL,PSBINDX,PSBWRDA
"RTN","PSBO",165,0)
 K ^TMP("PSBO",$J)
"RTN","PSBO",166,0)
 F X=0,.1,.2,.3,.4 S PSBRPT(X)=$G(^PSB(53.69,PSBRPT,X))
"RTN","PSBO",167,0)
 D:$P(PSBRPT(.1),U,1)="P"
"RTN","PSBO",168,0)
 .S PSBDFN=+$P(PSBRPT(.1),U,2) Q:'PSBDFN
"RTN","PSBO",169,0)
 .S ^TMP("PSBO",$J,PSBDFN,0)=^DPT(PSBDFN,0)
"RTN","PSBO",170,0)
 .S ^TMP("PSBO",$J,"B",$P(^DPT(PSBDFN,0),U),PSBDFN)=""
"RTN","PSBO",171,0)
 D:$P(PSBRPT(.1),U,1)="W"
"RTN","PSBO",172,0)
 .S PSBWRD=$P(PSBRPT(.1),U,3) Q:'PSBWRD  D WARD^NURSUT5("L^"_PSBWRD,.PSBWRDA)
"RTN","PSBO",173,0)
 .S X="" F  S X=$O(PSBWRDA(PSBWRD,2,X)) Q:X=""   S PSBWRDL=$P(PSBWRDA(PSBWRD,2,X,.01),U,2) D
"RTN","PSBO",174,0)
 ..F PSBDFN=0:0 S PSBDFN=$O(^DPT("CN",PSBWRDL,PSBDFN)) Q:'PSBDFN  D
"RTN","PSBO",175,0)
 ...S ^TMP("PSBO",$J,PSBDFN,0)=^DPT(PSBDFN,0)
"RTN","PSBO",176,0)
 ...; Determine Sort or default to Pt Name...
"RTN","PSBO",177,0)
 ...D:$P(PSBRPT(.1),U,5)="P"
"RTN","PSBO",178,0)
 ....S PSBINDX=$P(^DPT(PSBDFN,0),U)
"RTN","PSBO",179,0)
 ...D:$P(PSBRPT(.1),U,5)="B"
"RTN","PSBO",180,0)
 ....S PSBINDX=$P($G(^DPT(PSBDFN,.101)),U)
"RTN","PSBO",181,0)
 ....S:PSBINDX="" PSBINDX="** NO ROOM BED **"
"RTN","PSBO",182,0)
 ...D:$P(PSBRPT(.1),U,5)=""
"RTN","PSBO",183,0)
 ....S PSBINDX=$P(^DPT(PSBDFN,0),U)
"RTN","PSBO",184,0)
 ...S:$G(PSBINDX)="" PSBINDX=$P(^DPT(PSBDFN,0),U)
"RTN","PSBO",185,0)
 ...S ^TMP("PSBO",$J,"B",PSBINDX,PSBDFN)=""
"RTN","PSBO",186,0)
 Q 1
"RTN","PSBO",187,0)
 ;
"RTN","PSBO",188,0)
WRAP(X,Y,Z)    ; Quick text wrap
"RTN","PSBO",189,0)
 ;
"RTN","PSBO",190,0)
 ; Input Parameters Description:
"RTN","PSBO",191,0)
 ;  X: Left Column of display [Optional]
"RTN","PSBO",192,0)
 ;  Y: Cols to wrap in [Optional]
"RTN","PSBO",193,0)
 ;  Z: Text to wrap [Optional]
"RTN","PSBO",194,0)
 ;
"RTN","PSBO",195,0)
 N PSB
"RTN","PSBO",196,0)
 F  Q:'$L(Z)  D
"RTN","PSBO",197,0)
 .W:$X>X !
"RTN","PSBO",198,0)
 .W:$X<X ?X
"RTN","PSBO",199,0)
 .I $L(Z)<Y W Z S Z="" Q
"RTN","PSBO",200,0)
 .F PSB=Y:-1:0 Q:$E(Z,PSB)=" "
"RTN","PSBO",201,0)
 .S:PSB<1 PSB=Y
"RTN","PSBO",202,0)
 .W $E(Z,1,PSB)
"RTN","PSBO",203,0)
 .S Z=$E(Z,PSB+1,250)
"RTN","PSBO",204,0)
 Q ""
"RTN","PSBO",205,0)
 ;
"RTN","PSBO",206,0)
CHECK ;Beginning of PSB*1*10
"RTN","PSBO",207,0)
 K ^TMP("PSJ",$J)
"RTN","PSBO",208,0)
 N PSBDFN,PSBBAR,PSBDRUG,PSBFLAG,PSBPNM,PSBNDX,PSBX
"RTN","PSBO",209,0)
 S PSBFLAG="",PSBBAR=$P($P($G(^PSB(53.69,DA,.3)),U,1),"~",2)
"RTN","PSBO",210,0)
 S PSBDRUG=$$GET1^DIQ(53.69,DA_",",.31)
"RTN","PSBO",211,0)
 S PSBDFN=$$GET1^DIQ(53.69,DA_",",.12,"I") S:$G(PSBDFN) PSBFLAG=1
"RTN","PSBO",212,0)
 D EN^PSJBCMA(PSBDFN)
"RTN","PSBO",213,0)
 F PSBX=0:0 S PSBX=$O(^TMP("PSJ",$J,PSBX)) Q:'PSBX  D
"RTN","PSBO",214,0)
 .K Y,PSBORD,PSBPNM,PSBNDX
"RTN","PSBO",215,0)
 .M PSBORD=^TMP("PSJ",$J,PSBX)
"RTN","PSBO",216,0)
 .F PSBNDX=700,850,950  D
"RTN","PSBO",217,0)
 ..F Y=0:0 S Y=$O(PSBORD(PSBNDX,Y)) Q:'Y  D
"RTN","PSBO",218,0)
 ...I $P($G(PSBORD(1)),U,7)'="A" Q
"RTN","PSBO",219,0)
 ...S PSBPNM=$P(PSBORD(PSBNDX,Y,0),U,1)
"RTN","PSBO",220,0)
 ...I PSBNDX=700,PSBPNM=PSBBAR S PSBFLAG=0 Q
"RTN","PSBO",221,0)
 ...I PSBNDX=850,$D(^PSDRUG("A526",PSBBAR,PSBPNM)) S PSBFLAG=0 Q
"RTN","PSBO",222,0)
 ...I PSBNDX=950,$D(^PSDRUG("A527",PSBBAR,PSBPNM)) S PSBFLAG=0
"RTN","PSBO",223,0)
 I PSBFLAG=1 D
"RTN","PSBO",224,0)
 .W !,"Patient is not currently on medication: ",PSBDRUG
"RTN","PSBO",225,0)
 .K DIRUT,DIR
"RTN","PSBO",226,0)
 .S DIR("A")="Do you want to continue"
"RTN","PSBO",227,0)
 .S DIR(0)="Y"
"RTN","PSBO",228,0)
 .D ^DIR
"RTN","PSBO",229,0)
 .S PSBANS=+Y W !
"VER")
8.0^22.0
**END**
**END**
