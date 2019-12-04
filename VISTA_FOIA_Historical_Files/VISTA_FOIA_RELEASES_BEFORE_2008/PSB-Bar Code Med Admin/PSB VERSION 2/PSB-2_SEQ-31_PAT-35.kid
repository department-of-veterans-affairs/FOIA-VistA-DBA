Released PSB*2*35 SEQ #31
Extracted from mail message
**KIDS**:PSB*2.0*35^

**INSTALL NAME**
PSB*2.0*35
"BLD",4408,0)
PSB*2.0*35^BAR CODE MED ADMIN^0^3031208^y
"BLD",4408,1,0)
^^76^76^3031208^
"BLD",4408,1,1,0)
*** DUE TO PURGED PENDING-ORDERS, BCMA MAY NOT BE ABLE TO TRACK AND 
"BLD",4408,1,2,0)
DISPLAY ORDER HISTORY AND ORDER CHANGES.  WITH INSTALLATION OF 
"BLD",4408,1,3,0)
PSB*2.0*35, BCMA ERRORS CAUSED BY PURGED PENDING-ORDERS ARE INTERCEPTED, 
"BLD",4408,1,4,0)
BUT WILL NOT ALLOW BCMA TO TRACK AND DISPLAY COMPLETE ORDER HISTORY AND 
"BLD",4408,1,5,0)
ORDER CHANGE DATA.  ***
"BLD",4408,1,6,0)
 
"BLD",4408,1,7,0)
 
"BLD",4408,1,8,0)
 
"BLD",4408,1,9,0)
1.  Problem NOIS HIN-0703-41481:
"BLD",4408,1,10,0)
    Medications with a Schedule Type of Continuous and marked as "Held" may
"BLD",4408,1,11,0)
    not display on the Due List [PSBO DL] option report.
"BLD",4408,1,12,0)
    This issue becomes very apparent when the Bar Code Medication 
"BLD",4408,1,13,0)
    Administration (BCMA) system is generating Internal Entry Numbers
"BLD",4408,1,14,0)
    (IEN) for the BCMA Medication Log file (#53.79) which exceed the date 
"BLD",4408,1,15,0)
    numerically.
"BLD",4408,1,16,0)
 
"BLD",4408,1,17,0)
    Corrective Action:
"BLD",4408,1,18,0)
    Medications with a Schedule Type of Continuous and marked as "Held"
"BLD",4408,1,19,0)
    will display on the Due List [PSBO DL] option report.
"BLD",4408,1,20,0)
 
"BLD",4408,1,21,0)
 
"BLD",4408,1,22,0)
2.  Problem: NOIS ISB-0703-30657
"BLD",4408,1,23,0)
    When creating an administration for a Pro Re Nata (PRN) order in the 
"BLD",4408,1,24,0)
    Manual Medication Entry [PSB MED LOG NEW ENTRY] option, the "Brief 
"BLD",4408,1,25,0)
    Administration History" displays the status of "Not Given" as one of
"BLD",4408,1,26,0)
    the last four actions.
"BLD",4408,1,27,0)
 
"BLD",4408,1,28,0)
    Corrective Action:
"BLD",4408,1,29,0)
    When creating an administration for a PRN order in the Manual Medication 
"BLD",4408,1,30,0)
    Entry [PSB MED LOG NEW ENTRY] option, the "Brief Administration 
"BLD",4408,1,31,0)
    History" will not display the status of "Not Given" as one of the last 
"BLD",4408,1,32,0)
    four actions. 
"BLD",4408,1,33,0)
 
"BLD",4408,1,34,0)
 
"BLD",4408,1,35,0)
3.  Problem: NOIS WPB-0503-31999
"BLD",4408,1,36,0)
    The latest printed label for an IV medication order may not display
"BLD",4408,1,37,0)
    on the BCMA Virtual Due List (VDL) as an "available bag" when it 
"BLD",4408,1,38,0)
    should.
"BLD",4408,1,39,0)
 
"BLD",4408,1,40,0)
    Corrective Action:
"BLD",4408,1,41,0)
    All printed labels that are valid and should be available for 
"BLD",4408,1,42,0)
    administration will appropriately display as "available" on the VDL.
"BLD",4408,1,43,0)
 
"BLD",4408,1,44,0)
 
"BLD",4408,1,45,0)
4.  Problem: NOIS NCH-1003-41434
"BLD",4408,1,46,0)
    The BCMA Label Print [PSBO BL] option does not allow the use of a drugs
"BLD",4408,1,47,0)
    internal entry number (IEN) alone to select a "Drug Name" for a 
"BLD",4408,1,48,0)
    printed label.
"BLD",4408,1,49,0)
 
"BLD",4408,1,50,0)
    Corrective Action:
"BLD",4408,1,51,0)
    The BCMA Label Print [PSBO BL] option will select the appropriate 
"BLD",4408,1,52,0)
    drug when the user enters solely the drugs IEN to select a "Drug 
"BLD",4408,1,53,0)
    Name" for a printed label.
"BLD",4408,1,54,0)
 
"BLD",4408,1,55,0)
 
"BLD",4408,1,56,0)
5.  Problem: NOIS UNY-1003-10407
"BLD",4408,1,57,0)
    Allergy data is being displayed in the report header "Reactions:"
"BLD",4408,1,58,0)
    field of reports printed via the VDL, such as the Medication Due 
"BLD",4408,1,59,0)
    List report.
"BLD",4408,1,60,0)
 
"BLD",4408,1,61,0)
    Corrective Action:   
"BLD",4408,1,62,0)
    Adverse Drug Reaction information will display in the report 
"BLD",4408,1,63,0)
    header, "Reactions:" field of reports printed via the VDL.
"BLD",4408,1,64,0)
 
"BLD",4408,1,65,0)
 
"BLD",4408,1,66,0)
6.  Problem: NOIS ALX-1103-70256
"BLD",4408,1,67,0)
    An error occurs when the user attempts to access a 
"BLD",4408,1,68,0)
    patients VDL and that patient has an active medication order 
"BLD",4408,1,69,0)
    with an ACTION STATUS field (#.09) of the BCMA MEDICATION LOG 
"BLD",4408,1,70,0)
    file (#53.79) equal to null.  The error message encountered is 
"BLD",4408,1,71,0)
    "$ZE=<SUBSCRIPT>EN+75^PSBVDLUD."
"BLD",4408,1,72,0)
    
"BLD",4408,1,73,0)
    Corrective Action:
"BLD",4408,1,74,0)
    A patients VDL will display without error when that patient has 
"BLD",4408,1,75,0)
    an active medication order with an ACTION STATUS field (#.09) of the 
"BLD",4408,1,76,0)
    BCMA MEDICATION LOG file (#53.79) equal to null.
"BLD",4408,4,0)
^9.64PA^^
"BLD",4408,"ABPKG")
n
"BLD",4408,"KRN",0)
^9.67PA^8989.52^19
"BLD",4408,"KRN",.4,0)
.4
"BLD",4408,"KRN",.401,0)
.401
"BLD",4408,"KRN",.402,0)
.402
"BLD",4408,"KRN",.403,0)
.403
"BLD",4408,"KRN",.5,0)
.5
"BLD",4408,"KRN",.84,0)
.84
"BLD",4408,"KRN",3.6,0)
3.6
"BLD",4408,"KRN",3.8,0)
3.8
"BLD",4408,"KRN",9.2,0)
9.2
"BLD",4408,"KRN",9.8,0)
9.8
"BLD",4408,"KRN",9.8,"NM",0)
^9.68A^10^10
"BLD",4408,"KRN",9.8,"NM",1,0)
PSBMLVAL^^0^B29269679
"BLD",4408,"KRN",9.8,"NM",2,0)
PSBPOIV^^0^B65657318
"BLD",4408,"KRN",9.8,"NM",3,0)
PSBPARIV^^0^B48931734
"BLD",4408,"KRN",9.8,"NM",4,0)
PSBXMRG^^0^B2968246
"BLD",4408,"KRN",9.8,"NM",5,0)
PSBOBL^^0^B9477716
"BLD",4408,"KRN",9.8,"NM",6,0)
PSBOHDR^^0^B15389099
"BLD",4408,"KRN",9.8,"NM",7,0)
PSBVT^^0^B73245917
"BLD",4408,"KRN",9.8,"NM",8,0)
PSBVDLUD^^0^B67169598
"BLD",4408,"KRN",9.8,"NM",9,0)
PSBCHKIV^^0^B75708560
"BLD",4408,"KRN",9.8,"NM",10,0)
PSBVDLU1^^0^B57532878
"BLD",4408,"KRN",9.8,"NM","B","PSBCHKIV",9)
 
"BLD",4408,"KRN",9.8,"NM","B","PSBMLVAL",1)
 
"BLD",4408,"KRN",9.8,"NM","B","PSBOBL",5)
 
"BLD",4408,"KRN",9.8,"NM","B","PSBOHDR",6)
 
"BLD",4408,"KRN",9.8,"NM","B","PSBPARIV",3)
 
"BLD",4408,"KRN",9.8,"NM","B","PSBPOIV",2)
 
"BLD",4408,"KRN",9.8,"NM","B","PSBVDLU1",10)
 
"BLD",4408,"KRN",9.8,"NM","B","PSBVDLUD",8)
 
"BLD",4408,"KRN",9.8,"NM","B","PSBVT",7)
 
"BLD",4408,"KRN",9.8,"NM","B","PSBXMRG",4)
 
"BLD",4408,"KRN",19,0)
19
"BLD",4408,"KRN",19,"NM",0)
^9.68A^^
"BLD",4408,"KRN",19.1,0)
19.1
"BLD",4408,"KRN",101,0)
101
"BLD",4408,"KRN",409.61,0)
409.61
"BLD",4408,"KRN",771,0)
771
"BLD",4408,"KRN",870,0)
870
"BLD",4408,"KRN",8989.51,0)
8989.51
"BLD",4408,"KRN",8989.52,0)
8989.52
"BLD",4408,"KRN",8994,0)
8994
"BLD",4408,"KRN","B",.4,.4)
 
"BLD",4408,"KRN","B",.401,.401)
 
"BLD",4408,"KRN","B",.402,.402)
 
"BLD",4408,"KRN","B",.403,.403)
 
"BLD",4408,"KRN","B",.5,.5)
 
"BLD",4408,"KRN","B",.84,.84)
 
"BLD",4408,"KRN","B",3.6,3.6)
 
"BLD",4408,"KRN","B",3.8,3.8)
 
"BLD",4408,"KRN","B",9.2,9.2)
 
"BLD",4408,"KRN","B",9.8,9.8)
 
"BLD",4408,"KRN","B",19,19)
 
"BLD",4408,"KRN","B",19.1,19.1)
 
"BLD",4408,"KRN","B",101,101)
 
"BLD",4408,"KRN","B",409.61,409.61)
 
"BLD",4408,"KRN","B",771,771)
 
"BLD",4408,"KRN","B",870,870)
 
"BLD",4408,"KRN","B",8989.51,8989.51)
 
"BLD",4408,"KRN","B",8989.52,8989.52)
 
"BLD",4408,"KRN","B",8994,8994)
 
"BLD",4408,"QUES",0)
^9.62^^
"BLD",4408,"REQB",0)
^9.611^5^5
"BLD",4408,"REQB",1,0)
PSB*2.0*24^2
"BLD",4408,"REQB",2,0)
PSB*2.0*19^2
"BLD",4408,"REQB",3,0)
PSB*2.0*14^2
"BLD",4408,"REQB",4,0)
PSB*2.0*27^2
"BLD",4408,"REQB",5,0)
PSB*2.0*30^2
"BLD",4408,"REQB","B","PSB*2.0*14",3)
 
"BLD",4408,"REQB","B","PSB*2.0*19",2)
 
"BLD",4408,"REQB","B","PSB*2.0*24",1)
 
"BLD",4408,"REQB","B","PSB*2.0*27",4)
 
"BLD",4408,"REQB","B","PSB*2.0*30",5)
 
"MBREQ")
0
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
35^3031208^10000000035
"PKG",536,22,1,"PAH",1,1,0)
^^76^76^3031208
"PKG",536,22,1,"PAH",1,1,1,0)
*** DUE TO PURGED PENDING-ORDERS, BCMA MAY NOT BE ABLE TO TRACK AND 
"PKG",536,22,1,"PAH",1,1,2,0)
DISPLAY ORDER HISTORY AND ORDER CHANGES.  WITH INSTALLATION OF 
"PKG",536,22,1,"PAH",1,1,3,0)
PSB*2.0*35, BCMA ERRORS CAUSED BY PURGED PENDING-ORDERS ARE INTERCEPTED, 
"PKG",536,22,1,"PAH",1,1,4,0)
BUT WILL NOT ALLOW BCMA TO TRACK AND DISPLAY COMPLETE ORDER HISTORY AND 
"PKG",536,22,1,"PAH",1,1,5,0)
ORDER CHANGE DATA.  ***
"PKG",536,22,1,"PAH",1,1,6,0)
 
"PKG",536,22,1,"PAH",1,1,7,0)
 
"PKG",536,22,1,"PAH",1,1,8,0)
 
"PKG",536,22,1,"PAH",1,1,9,0)
1.  Problem NOIS HIN-0703-41481:
"PKG",536,22,1,"PAH",1,1,10,0)
    Medications with a Schedule Type of Continuous and marked as "Held" may
"PKG",536,22,1,"PAH",1,1,11,0)
    not display on the Due List [PSBO DL] option report.
"PKG",536,22,1,"PAH",1,1,12,0)
    This issue becomes very apparent when the Bar Code Medication 
"PKG",536,22,1,"PAH",1,1,13,0)
    Administration (BCMA) system is generating Internal Entry Numbers
"PKG",536,22,1,"PAH",1,1,14,0)
    (IEN) for the BCMA Medication Log file (#53.79) which exceed the date 
"PKG",536,22,1,"PAH",1,1,15,0)
    numerically.
"PKG",536,22,1,"PAH",1,1,16,0)
 
"PKG",536,22,1,"PAH",1,1,17,0)
    Corrective Action:
"PKG",536,22,1,"PAH",1,1,18,0)
    Medications with a Schedule Type of Continuous and marked as "Held"
"PKG",536,22,1,"PAH",1,1,19,0)
    will display on the Due List [PSBO DL] option report.
"PKG",536,22,1,"PAH",1,1,20,0)
 
"PKG",536,22,1,"PAH",1,1,21,0)
 
"PKG",536,22,1,"PAH",1,1,22,0)
2.  Problem: NOIS ISB-0703-30657
"PKG",536,22,1,"PAH",1,1,23,0)
    When creating an administration for a Pro Re Nata (PRN) order in the 
"PKG",536,22,1,"PAH",1,1,24,0)
    Manual Medication Entry [PSB MED LOG NEW ENTRY] option, the "Brief 
"PKG",536,22,1,"PAH",1,1,25,0)
    Administration History" displays the status of "Not Given" as one of
"PKG",536,22,1,"PAH",1,1,26,0)
    the last four actions.
"PKG",536,22,1,"PAH",1,1,27,0)
 
"PKG",536,22,1,"PAH",1,1,28,0)
    Corrective Action:
"PKG",536,22,1,"PAH",1,1,29,0)
    When creating an administration for a PRN order in the Manual Medication 
"PKG",536,22,1,"PAH",1,1,30,0)
    Entry [PSB MED LOG NEW ENTRY] option, the "Brief Administration 
"PKG",536,22,1,"PAH",1,1,31,0)
    History" will not display the status of "Not Given" as one of the last 
"PKG",536,22,1,"PAH",1,1,32,0)
    four actions. 
"PKG",536,22,1,"PAH",1,1,33,0)
 
"PKG",536,22,1,"PAH",1,1,34,0)
 
"PKG",536,22,1,"PAH",1,1,35,0)
3.  Problem: NOIS WPB-0503-31999
"PKG",536,22,1,"PAH",1,1,36,0)
    The latest printed label for an IV medication order may not display
"PKG",536,22,1,"PAH",1,1,37,0)
    on the BCMA Virtual Due List (VDL) as an "available bag" when it 
"PKG",536,22,1,"PAH",1,1,38,0)
    should.
"PKG",536,22,1,"PAH",1,1,39,0)
 
"PKG",536,22,1,"PAH",1,1,40,0)
    Corrective Action:
"PKG",536,22,1,"PAH",1,1,41,0)
    All printed labels that are valid and should be available for 
"PKG",536,22,1,"PAH",1,1,42,0)
    administration will appropriately display as "available" on the VDL.
"PKG",536,22,1,"PAH",1,1,43,0)
 
"PKG",536,22,1,"PAH",1,1,44,0)
 
"PKG",536,22,1,"PAH",1,1,45,0)
4.  Problem: NOIS NCH-1003-41434
"PKG",536,22,1,"PAH",1,1,46,0)
    The BCMA Label Print [PSBO BL] option does not allow the use of a drugs
"PKG",536,22,1,"PAH",1,1,47,0)
    internal entry number (IEN) alone to select a "Drug Name" for a 
"PKG",536,22,1,"PAH",1,1,48,0)
    printed label.
"PKG",536,22,1,"PAH",1,1,49,0)
 
"PKG",536,22,1,"PAH",1,1,50,0)
    Corrective Action:
"PKG",536,22,1,"PAH",1,1,51,0)
    The BCMA Label Print [PSBO BL] option will select the appropriate 
"PKG",536,22,1,"PAH",1,1,52,0)
    drug when the user enters solely the drugs IEN to select a "Drug 
"PKG",536,22,1,"PAH",1,1,53,0)
    Name" for a printed label.
"PKG",536,22,1,"PAH",1,1,54,0)
 
"PKG",536,22,1,"PAH",1,1,55,0)
 
"PKG",536,22,1,"PAH",1,1,56,0)
5.  Problem: NOIS UNY-1003-10407
"PKG",536,22,1,"PAH",1,1,57,0)
    Allergy data is being displayed in the report header "Reactions:"
"PKG",536,22,1,"PAH",1,1,58,0)
    field of reports printed via the VDL, such as the Medication Due 
"PKG",536,22,1,"PAH",1,1,59,0)
    List report.
"PKG",536,22,1,"PAH",1,1,60,0)
 
"PKG",536,22,1,"PAH",1,1,61,0)
    Corrective Action:   
"PKG",536,22,1,"PAH",1,1,62,0)
    Adverse Drug Reaction information will display in the report 
"PKG",536,22,1,"PAH",1,1,63,0)
    header, "Reactions:" field of reports printed via the VDL.
"PKG",536,22,1,"PAH",1,1,64,0)
 
"PKG",536,22,1,"PAH",1,1,65,0)
 
"PKG",536,22,1,"PAH",1,1,66,0)
6.  Problem: NOIS ALX-1103-70256
"PKG",536,22,1,"PAH",1,1,67,0)
    An error occurs when the user attempts to access a 
"PKG",536,22,1,"PAH",1,1,68,0)
    patients VDL and that patient has an active medication order 
"PKG",536,22,1,"PAH",1,1,69,0)
    with an ACTION STATUS field (#.09) of the BCMA MEDICATION LOG 
"PKG",536,22,1,"PAH",1,1,70,0)
    file (#53.79) equal to null.  The error message encountered is 
"PKG",536,22,1,"PAH",1,1,71,0)
    "$ZE=<SUBSCRIPT>EN+75^PSBVDLUD."
"PKG",536,22,1,"PAH",1,1,72,0)
    
"PKG",536,22,1,"PAH",1,1,73,0)
    Corrective Action:
"PKG",536,22,1,"PAH",1,1,74,0)
    A patients VDL will display without error when that patient has 
"PKG",536,22,1,"PAH",1,1,75,0)
    an active medication order with an ACTION STATUS field (#.09) of the 
"PKG",536,22,1,"PAH",1,1,76,0)
    BCMA MEDICATION LOG file (#53.79) equal to null.
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
10
"RTN","PSBCHKIV")
0^9^B75708560
"RTN","PSBCHKIV",1,0)
PSBCHKIV ;BIRMINGHAM/TEJ-BCMA CHECK IV ROUTINE ;May 2002
"RTN","PSBCHKIV",2,0)
 ;;2.0;BAR CODE MED ADMIN;**30,35**;May 2002
"RTN","PSBCHKIV",3,0)
 ;
"RTN","PSBCHKIV",4,0)
 ;This routine will provide "change" details for infus or stopped IV bags. 
"RTN","PSBCHKIV",5,0)
 ;
"RTN","PSBCHKIV",6,0)
 ; Reference/IA
"RTN","PSBCHKIV",7,0)
 ; EN^PSJBCMA1/2829
"RTN","PSBCHKIV",8,0)
 ; EN^PSJBCMA2/2830
"RTN","PSBCHKIV",9,0)
 ;
"RTN","PSBCHKIV",10,0)
RPC(RESULTS,DFN,ORDIV)  ;
"RTN","PSBCHKIV",11,0)
 N PSBGNODE,PSBPIN,PSBXX,PSBX,PSBBUIDS,PSBBUID K PSBBAGD,PSBADDS,PSBSOLS,RESULTS
"RTN","PSBCHKIV",12,0)
 D NOW^%DTC S X1=X,X2=-3 D C^%DTC S PSBDT=X
"RTN","PSBCHKIV",13,0)
 S PSBPIN=DFN
"RTN","PSBCHKIV",14,0)
 S Z="" F  S Z=$O(ORDIV(Z)) Q:Z=""  D
"RTN","PSBCHKIV",15,0)
 .D GETORD^PSBCHIVH(ORDIV(Z))
"RTN","PSBCHKIV",16,0)
 .F S=1:1 Q:$P(PSBONXSB,"^",S)=""  D
"RTN","PSBCHKIV",17,0)
 ..S PSBORD=$P(PSBONXSB,"^",S)
"RTN","PSBCHKIV",18,0)
 ..S PSBGNODE="^PSB(53.79,"_"""AUID"""_","_DFN_")"
"RTN","PSBCHKIV",19,0)
 ..F  S PSBGNODE=$Q(@PSBGNODE) Q:PSBGNODE=""  Q:$QS(PSBGNODE,3)'=DFN  D
"RTN","PSBCHKIV",20,0)
 ...I $QS(PSBGNODE,4)=PSBORD  D
"RTN","PSBCHKIV",21,0)
 ....S PSBBIEN=$QS(PSBGNODE,6)
"RTN","PSBCHKIV",22,0)
 ....S PSBSTATS=$P(^PSB(53.79,PSBBIEN,0),U,9) D:(PSBSTATS="I")!(PSBSTATS="S")  Q
"RTN","PSBCHKIV",23,0)
 .....S PSBBUID=$QS(PSBGNODE,5),PSBOR=$$FNDLBLO^PSBVDLU2(PSBPIN,$QS(PSBGNODE,4),PSBBUID),(PSBXOR,PSBLOR)=PSBOR
"RTN","PSBCHKIV",24,0)
 .....; G IV bag
"RTN","PSBCHKIV",25,0)
 .....; IS ORD is "live"
"RTN","PSBCHKIV",26,0)
 .....S PSBNXOR=PSBOR
"RTN","PSBCHKIV",27,0)
 .....S PSBSTOP=0 F  K ^TMP("PSJ1",$J) D EN^PSJBCMA1(DFN,PSBNXOR,1) S:($P(^TMP("PSJ1",$J,0),U,5)']"")&($P($G(^TMP("PSJ1",$J,4)),U,7)<PSBDT) PSBSTOP=1 Q:PSBNXOR=$P(^TMP("PSJ1",$J,0),U,5)  S PSBNXOR=$P(^TMP("PSJ1",$J,0),U,5) Q:PSBNXOR']""
"RTN","PSBCHKIV",28,0)
 .....I 'PSBSTOP F PSBXX=1:1 D  K ^TMP("PSJ1",$J) S:PSBOR="" PSBCO(PSBXOR)=PSBLOR Q:PSBOR=""  ;
"RTN","PSBCHKIV",29,0)
 ......K ^TMP("PSJ1",$J) D EN^PSJBCMA1(DFN,PSBOR,1)
"RTN","PSBCHKIV",30,0)
 ......S PSBDX="" F  S PSBDX=$O(^TMP("PSJ1",$J,PSBDX)) Q:PSBDX=""  I $D(^TMP("PSJ1",$J,PSBDX,1000,PSBBUID)) S PSBLABDT=$P(^TMP("PSJ1",$J,PSBDX,1000,PSBBUID,0),U) Q
"RTN","PSBCHKIV",31,0)
 ......K ^TMP("PSJ2",$J) D EN^PSJBCMA2(DFN,PSBOR,1) D:$D(^TMP("PSJ2",$J))
"RTN","PSBCHKIV",32,0)
 .......S PSBX=0 F  S PSBX=$O(^TMP("PSJ2",$J,PSBX)) Q:PSBX=""  D:$P(^TMP("PSJ2",$J,PSBX,1),U,3)]""
"RTN","PSBCHKIV",33,0)
 ........S PSBCHGDT=$P(^TMP("PSJ2",$J,PSBX,1),U),PSBPARAM=$P(^TMP("PSJ2",$J,PSBX,1),U,3)
"RTN","PSBCHKIV",34,0)
 ........I ($P(^TMP("PSJ2",$J,PSBX,1),U)'<$G(PSBLABDT)) S PSBIVCHG(PSBXOR,PSBCHGDT,PSBPARAM)=" changed to ",PSBIVCHG(PSBXOR,PSBCHGDT,PSBPARAM)=PSBIVCHG(PSBXOR,PSBCHGDT,PSBPARAM)_$$NEWDATA(PSBPARAM)
"RTN","PSBCHKIV",35,0)
 ......M PSBBAGD(PSBXOR,PSBXX,0)=^TMP("PSJ1",$J,0),PSBBAGD(PSBXOR,PSBXX,4)=^TMP("PSJ1",$J,4),PSBBAGD(PSBXOR,PSBXX,2)=^TMP("PSJ1",$J,2)
"RTN","PSBCHKIV",36,0)
 ......F PSBX=800,850,900,950,1000 D
"RTN","PSBCHKIV",37,0)
 .......I "800900"[PSBX M PSBBAGD(PSBXOR,PSBXX,PSBX,PSBBUID)=^TMP("PSJ1",$J,PSBX,PSBBUID)
"RTN","PSBCHKIV",38,0)
 .......I ("850950"[PSBX),'$D(PSBBAGD(PSBXOR,PSBXX,(PSBX-50),PSBBUID)) M PSBBAGD(PSBXOR,PSBXX,PSBX,PSBBUID)=^TMP("PSJ1",$J,PSBX)
"RTN","PSBCHKIV",39,0)
 .......S:PSBXX=1 PSBBUIDS(PSBXOR,PSBBUID)=PSBXOR_U_PSBBUID_U_($P(PSBBAGD(PSBXOR,PSBXX,2),U,2))_U_PSBSTATS
"RTN","PSBCHKIV",40,0)
 .......D:(PSBXX=1)&(PSBX=800)
"RTN","PSBCHKIV",41,0)
 ........F PSBXY=0 S PSBXY=$O(PSBBAGD(PSBXOR,1,800,PSBBUID,PSBXY)) Q:PSBXY=""  S PSBBUIDS(PSBXOR,PSBBUID,"ADD",PSBXY)="ADD"_U_PSBBAGD(PSBXOR,1,800,PSBBUID,PSBXY)
"RTN","PSBCHKIV",42,0)
 .......D:(PSBXX=1)&(PSBX=900)
"RTN","PSBCHKIV",43,0)
 ........F PSBXY=0 S PSBXY=$O(PSBBAGD(PSBXOR,1,900,PSBBUID,PSBXY)) Q:PSBXY=""  S PSBBUIDS(PSBXOR,PSBBUID,"SOL",PSBXY)="SOL"_U_PSBBAGD(PSBXOR,1,900,PSBBUID,PSBXY)
"RTN","PSBCHKIV",44,0)
 .......D:(PSBXX=1)&(PSBX=850)
"RTN","PSBCHKIV",45,0)
 ........F PSBXY=0 S PSBXY=$O(PSBBAGD(PSBXOR,1,850,PSBBUID,PSBXY)) Q:PSBXY=""  S PSBBUIDS(PSBXOR,PSBBUID,"ADD",PSBXY)="ADD"_U_PSBBAGD(PSBXOR,1,850,PSBBUID,PSBXY,0)
"RTN","PSBCHKIV",46,0)
 .......D:(PSBXX=1)&(PSBX=950)
"RTN","PSBCHKIV",47,0)
 ........F PSBXY=0 S PSBXY=$O(PSBBAGD(PSBXOR,1,950,PSBBUID,PSBXY)) Q:PSBXY=""  S PSBBUIDS(PSBXOR,PSBBUID,"SOL",PSBXY)="SOL"_U_PSBBAGD(PSBXOR,1,950,PSBBUID,PSBXY,0)
"RTN","PSBCHKIV",48,0)
 ......S PSBLOR=$P(^TMP("PSJ1",$J,0),U,3),PSBOR=$P(^TMP("PSJ1",$J,0),U,5) K ^TMP("PSJ1",$J)
"RTN","PSBCHKIV",49,0)
 ......I PSBOR["P" S PSBOR=$$PSBNXACT(PSBPIN,PSBOR)
"RTN","PSBCHKIV",50,0)
 S (PSBLINES,RESULTS(0))=0
"RTN","PSBCHKIV",51,0)
 Q:$G(PSBGNODE)=""
"RTN","PSBCHKIV",52,0)
 I $D(PSBBAGD) S PSBXOR="" F  S PSBXOR=$O(PSBBAGD(PSBXOR)) Q:PSBXOR=""  D
"RTN","PSBCHKIV",53,0)
 .S PSBXX=$O(PSBBAGD(PSBXOR,""),-1)
"RTN","PSBCHKIV",54,0)
 .I $P(PSBBAGD(PSBXOR,PSBXX,4),U,7)<PSBDT S PSBLINES=0 Q  ; "Whole of" order exp 3 dAYS ago proc nxt
"RTN","PSBCHKIV",55,0)
 .F PSBXX=1:1:($O(PSBBAGD(PSBXOR,""),-1)-1) S PSBXY=PSBXX+1 D:$D(PSBBAGD(PSBXOR,PSBXY))
"RTN","PSBCHKIV",56,0)
 ..D CLEAN^PSBVT,PSJ1^PSBVT(PSBPIN,$P(PSBBAGD(PSBXOR,PSBXX,0),U,3))
"RTN","PSBCHKIV",57,0)
 ..K PSBOTMP
"RTN","PSBCHKIV",58,0)
 ..I $D(PSBADA) M PSBOTMP("ADD")=PSBADA E  S PSBOTMP("ADD")=""
"RTN","PSBCHKIV",59,0)
 ..I $D(PSBSOLA) M PSBOTMP("SOL")=PSBSOLA E  S PSBOTMP("SOL")=""  ;solut,vol
"RTN","PSBCHKIV",60,0)
 ..K PSBADA,PSBSOLA
"RTN","PSBCHKIV",61,0)
 ..S PSBOTMP("INFUSION RATE")=$G(PSBIFR)
"RTN","PSBCHKIV",62,0)
 ..S PSBOTMP("MED ROUTE")=$G(PSBMR)
"RTN","PSBCHKIV",63,0)
 ..S PSBOTMP("REMARKS")=$G(PSBRMRK)
"RTN","PSBCHKIV",64,0)
 ..S PSBOTMP("OTHER PRINT INFO")=$G(PSBOTXT)
"RTN","PSBCHKIV",65,0)
 ..S PSBOTMP("PROVIDER")=PSBMD
"RTN","PSBCHKIV",66,0)
 ..S PSBOTMP("START DATE/TIME")=PSBOST
"RTN","PSBCHKIV",67,0)
 ..S PSBOTMP("STOP DATE/TIME")=PSBOSP
"RTN","PSBCHKIV",68,0)
 ..D CLEAN^PSBVT,PSJ1^PSBVT(PSBPIN,$P(PSBBAGD(PSBXOR,PSBXY,0),U,3))
"RTN","PSBCHKIV",69,0)
 ..D EN^PSJBCMA2(PSBPIN,$P(PSBBAGD(PSBXOR,PSBXY,0),U,3),1) S:$P(^TMP("PSJ2",$J,1,1),U)]"" PSBCHGDT=$P(^TMP("PSJ2",$J,1,1),U)
"RTN","PSBCHKIV",70,0)
 ..I $D(PSBADA)!($D(PSBOTMP("ADD"))) D CHKADD
"RTN","PSBCHKIV",71,0)
 ..I $D(PSBSOLA)!($D(PSBOTMP("SOL"))) D CHKSOL
"RTN","PSBCHKIV",72,0)
 ..I PSBIFR'=PSBOTMP("INFUSION RATE") S:PSBOTMP("INFUSION RATE")]"" PSBIVCHG(PSBXOR,PSBCHGDT,"INFUSION RATE")=" changed to "_PSBIFR
"RTN","PSBCHKIV",73,0)
 ..I PSBMR'=PSBOTMP("MED ROUTE") S:PSBMR'=PSBOTMP("MED ROUTE")]"" PSBIVCHG(PSBXOR,PSBCHGDT,"MED ROUTE")=" changed to "_PSBMR
"RTN","PSBCHKIV",74,0)
 ..I PSBRMRK'=PSBOTMP("REMARKS") S:PSBOTMP("REMARKS")]"" PSBIVCHG(PSBXOR,PSBCHGDT,"REMARKS")=" changed to "_PSBRMRK
"RTN","PSBCHKIV",75,0)
 ..I PSBOTXT'=PSBOTMP("OTHER PRINT INFO") S:PSBOTMP("OTHER PRINT INFO")]"" PSBIVCHG(PSBXOR,PSBCHGDT,"OTHER PRINT INFO")=" changed to "_PSBOTXT
"RTN","PSBCHKIV",76,0)
 ..I PSBMD'=PSBOTMP("PROVIDER") S:PSBOTMP("PROVIDER")]"" PSBIVCHG(PSBXOR,PSBCHGDT,"PROVIDER")=" changed to "_PSBMDX
"RTN","PSBCHKIV",77,0)
 ..I $E(PSBOST,1,12)'=$E(PSBOTMP("START DATE/TIME"),1,12) S PSBIVCHG(PSBXOR,PSBCHGDT,"START DATE/TIME")=" changed to "_PSBOSTX
"RTN","PSBCHKIV",78,0)
 ..I $E(PSBOSP,1,12)'=$E(PSBOTMP("STOP DATE/TIME"),1,12) S PSBIVCHG(PSBXOR,PSBCHGDT,"STOP DATE/TIME")=" changed to "_PSBOSPX
"RTN","PSBCHKIV",79,0)
 ..D CLEAN^PSBVT
"RTN","PSBCHKIV",80,0)
 ; Get RESULTS
"RTN","PSBCHKIV",81,0)
 D:$D(PSBIVCHG)
"RTN","PSBCHKIV",82,0)
 .S PSBXX="" F  S PSBXX=$O(PSBIVCHG(PSBXX)) S:PSBLINES>0 PSBLINES=PSBLINES+1,RESULTS(PSBLINES)="END",RESULTS(0)=PSBLINES Q:PSBXX=""  D
"RTN","PSBCHKIV",83,0)
 ..S PSBXY="" F  S PSBXY=$O(PSBBUIDS(PSBXX,PSBXY)) Q:PSBXY=""  D
"RTN","PSBCHKIV",84,0)
 ...S PSBLINES=PSBLINES+1,RESULTS(PSBLINES)=PSBBUIDS(PSBXX,PSBXY)_U_PSBCO(PSBXX)
"RTN","PSBCHKIV",85,0)
 ...S PSBXZ=0 F  S PSBXZ=$O(PSBBUIDS(PSBXX,PSBXY,"ADD",PSBXZ)) Q:PSBXZ=""  D
"RTN","PSBCHKIV",86,0)
 ....S PSBLINES=PSBLINES+1,RESULTS(PSBLINES)=PSBBUIDS(PSBXX,PSBXY,"ADD",PSBXZ)
"RTN","PSBCHKIV",87,0)
 ...S PSBXZ=0 F  S PSBXZ=$O(PSBBUIDS(PSBXX,PSBXY,"SOL",PSBXZ)) Q:PSBXZ=""  D
"RTN","PSBCHKIV",88,0)
 ....S PSBLINES=PSBLINES+1,RESULTS(PSBLINES)=PSBBUIDS(PSBXX,PSBXY,"SOL",PSBXZ)
"RTN","PSBCHKIV",89,0)
 ..S PSBXY="" F  S PSBXY=$O(PSBIVCHG(PSBXX,PSBXY),-1) Q:PSBXY=""  D
"RTN","PSBCHKIV",90,0)
 ...S PSBXZ="" F  S PSBXZ=$O(PSBIVCHG(PSBXX,PSBXY,PSBXZ)) Q:PSBXZ=""  D
"RTN","PSBCHKIV",91,0)
 ....I '("ADDITIVE STRENGTH SOLUTION VOLUME "[PSBXZ) S PSBLINES=PSBLINES+1,RESULTS(PSBLINES)="CD"_U_PSBXY_U_PSBXZ_PSBIVCHG(PSBXX,PSBXY,PSBXZ)
"RTN","PSBCHKIV",92,0)
 ....I "ADDITIVE STRENGTH SOLUTION VOLUME "[PSBXZ S PSBZX="" F  S PSBZX=$O(PSBIVCHG(PSBXX,PSBXY,PSBXZ,PSBZX)) Q:PSBZX=""  D
"RTN","PSBCHKIV",93,0)
 .....S PSBLINES=PSBLINES+1,RESULTS(PSBLINES)="CD"_U_PSBXY_U_PSBXZ_PSBIVCHG(PSBXX,PSBXY,PSBXZ,PSBZX)
"RTN","PSBCHKIV",94,0)
 K PSBIVCHG,PSBLINES,PSBBAGD,PSBUIDA2,PSBAD,PSBSOL
"RTN","PSBCHKIV",95,0)
 Q
"RTN","PSBCHKIV",96,0)
CHKADD N X,PSBADDS ; Check addit(s)
"RTN","PSBCHKIV",97,0)
 I '$D(PSBADA),'$D(PSBOTMP("ADD")) Q  ; no adds
"RTN","PSBCHKIV",98,0)
 S X="" F  S X=$O(PSBOTMP("ADD",X)) Q:X=""  D
"RTN","PSBCHKIV",99,0)
 .K PSBAD,PSBSTR S PSBAD=$P(PSBOTMP("ADD",X),U,2),PSBSTR=$P(PSBOTMP("ADD",X),U,4)
"RTN","PSBCHKIV",100,0)
 .S PSBADDS(PSBAD,PSBSTR)=PSBOTMP("ADD",X)
"RTN","PSBCHKIV",101,0)
 S X="" F  S X=$O(PSBADA(X)) Q:X=""  D
"RTN","PSBCHKIV",102,0)
 .K PSBAD,PSBSTR S PSBAD=$P(PSBADA(X),U,2),PSBSTR=$P(PSBADA(X),U,4)
"RTN","PSBCHKIV",103,0)
 .I $D(PSBADDS(PSBAD,PSBSTR)) K PSBADDS(PSBAD,PSBSTR) Q
"RTN","PSBCHKIV",104,0)
 .I '$D(PSBADDS(PSBAD)) D
"RTN","PSBCHKIV",105,0)
 ..S PSBTXT=PSBADA(X),$P(PSBTXT,U,1)="",$P(PSBTXT,U,2)=""
"RTN","PSBCHKIV",106,0)
 ..S PSBIVCHG(PSBXOR,PSBCHGDT,"ADDITIVE",PSBAD)=" added"_$TR(PSBTXT,U," ")
"RTN","PSBCHKIV",107,0)
 .E  K PSBADDS(PSBAD) S PSBIVCHG(PSBXOR,PSBCHGDT,"STRENGTH ",PSBAD)=$P(PSBADA(X),U,3)_" changed to "_$P(PSBADA(X),U,4)
"RTN","PSBCHKIV",108,0)
 S X="" F  S X=$O(PSBADDS(X)) Q:X=""  D
"RTN","PSBCHKIV",109,0)
 .I '$D(PSBIVCHG(PSBXOR,PSBCHGDT,"ADDITIVE",X)) D
"RTN","PSBCHKIV",110,0)
 ..S PSBTXT=PSBADDS(X,($O(PSBADDS(X,"")))),$P(PSBTXT,U,1)="",$P(PSBTXT,U,2)=""
"RTN","PSBCHKIV",111,0)
 ..S PSBIVCHG(PSBXOR,PSBOST,"ADDITIVE",X)=" deleted"_$TR(PSBTXT,U," ")
"RTN","PSBCHKIV",112,0)
 Q
"RTN","PSBCHKIV",113,0)
CHKSOL N Y,PSBSOLS ; Check solut(s)
"RTN","PSBCHKIV",114,0)
 I '$D(PSBSOLA),'$D(PSBOTMP("SOL")) Q  ; no sols
"RTN","PSBCHKIV",115,0)
 S Y="" F  S Y=$O(PSBOTMP("SOL",Y)) Q:Y=""  D
"RTN","PSBCHKIV",116,0)
 .K PSBSOL,PSBVOL S PSBSOL=$P(PSBOTMP("SOL",Y),U,2),PSBVOL=$P(PSBOTMP("SOL",Y),U,4)
"RTN","PSBCHKIV",117,0)
 .S PSBSOLS(PSBSOL,PSBVOL)=PSBOTMP("SOL",Y)
"RTN","PSBCHKIV",118,0)
 S Y="" F  S Y=$O(PSBSOLA(Y)) Q:Y=""  D
"RTN","PSBCHKIV",119,0)
 .K PSBSOL,PSBVOL S PSBSOL=$P(PSBSOLA(Y),U,2),PSBVOL=$P(PSBSOLA(Y),U,4)
"RTN","PSBCHKIV",120,0)
 .I $D(PSBSOLS(PSBSOL,PSBVOL)) K PSBSOLS(PSBSOL,PSBVOL) Q
"RTN","PSBCHKIV",121,0)
 .I '$D(PSBSOLS(PSBSOL)) D
"RTN","PSBCHKIV",122,0)
 ..S PSBTXT=PSBSOLA(Y),$P(PSBTXT,U,1)="",$P(PSBTXT,U,2)=""
"RTN","PSBCHKIV",123,0)
 ..S PSBIVCHG(PSBXOR,PSBCHGDT,"SOLUTION",PSBSOL)=" added"_$TR(PSBTXT,U," ")
"RTN","PSBCHKIV",124,0)
 .E  K PSBSOLS(PSBSOL) S PSBIVCHG(PSBXOR,PSBCHGDT,"VOLUME ",PSBSOL)=$P(PSBSOLA(Y),U,3)_" changed to "_$P(PSBSOLA(Y),U,4)
"RTN","PSBCHKIV",125,0)
 S Y="" F  S Y=$O(PSBSOLS(Y)) Q:Y=""  D
"RTN","PSBCHKIV",126,0)
 .I '$D(PSBIVCHG(PSBXOR,PSBCHGDT,"SOLUTION",Y)) D
"RTN","PSBCHKIV",127,0)
 ..S PSBTXT=PSBSOLS(Y,($O(PSBSOLS(Y,"")))),$P(PSBTXT,U,1)="",$P(PSBTXT,U,2)=""
"RTN","PSBCHKIV",128,0)
 ..S PSBIVCHG(PSBXOR,PSBCHGDT,"SOLUTION",Y)=" deleted"_$TR(PSBTXT,U," ")
"RTN","PSBCHKIV",129,0)
 Q
"RTN","PSBCHKIV",130,0)
PSBNXACT(DFN,PORDN) ;
"RTN","PSBCHKIV",131,0)
 N PSBDFN,PSBOR S PSBDFN=DFN,PSBOR=PORDN K PSBDID
"RTN","PSBCHKIV",132,0)
 S PSBNXACT="" I (PSBDFN="")!(PSBOR="")!(PSBOR'["P") Q PSBNXACT
"RTN","PSBCHKIV",133,0)
 F  Q:PSBOR=""  Q:$D(PSBDID(PSBOR))  D
"RTN","PSBCHKIV",134,0)
 .K ^TMP("PSJ1",$J) D EN^PSJBCMA1(PSBDFN,PSBOR,1) S PSBOR=$P(^TMP("PSJ1",$J,0),U,5) K ^TMP("PSJ1",$J)
"RTN","PSBCHKIV",135,0)
 .I $G(PSBOR)]"",$G(PSBOR)'["P" S PSBNXACT=PSBOR S PSBOR=""
"RTN","PSBCHKIV",136,0)
 .E  S:$G(PSBOR)]"" (PSBNXACT,PSBDID($G(PSBOR)))=""
"RTN","PSBCHKIV",137,0)
 .K ^TMP("PSJ1",$J)
"RTN","PSBCHKIV",138,0)
 I PSBNXACT="" D EN^PSJBCMA1(PSBDFN,PSBLOR,1) I $P(^TMP("PSJ1",$J,4),U,7)<PSBDT K PSBBAGD(PSBXOR),PSBBUIDS(PSBXOR),PSBIVCHG(PSBXOR)
"RTN","PSBCHKIV",139,0)
 Q PSBNXACT
"RTN","PSBCHKIV",140,0)
NEWDATA(PSBPARM) ;
"RTN","PSBCHKIV",141,0)
 S NEWDATA="" N PSBDX S PSBDX="",PSBDX=$O(PSBIVCHG(PSBXOR,PSBDX),-1)
"RTN","PSBCHKIV",142,0)
 F  S PSBDX=$O(PSBIVCHG(PSBXOR,PSBDX),-1) Q:PSBDX=""  D:$D(PSBIVCHG(PSBXOR,PSBDX,PSBPARM))  Q:PSBDX=""
"RTN","PSBCHKIV",143,0)
 .S PSBIVCHG(PSBXOR,PSBDX,PSBPARM)=" changed to "_$G(^TMP("PSJ2",$J,PSBX,2)),PSBDX=""
"RTN","PSBCHKIV",144,0)
 I $G(PSBPARM)="INFUSION RATE" Q $P(^TMP("PSJ1",$J,2),U,4)
"RTN","PSBCHKIV",145,0)
 I $G(PSBPARM)="MED ROUTE" Q $P(^TMP("PSJ1",$J,1),U,13)
"RTN","PSBCHKIV",146,0)
 I $G(PSBPARM)="PROVIDER" Q $P(^TMP("PSJ1",$J,1),U,2)
"RTN","PSBCHKIV",147,0)
 I $G(PSBPARM)="REMARKS" Q $G(^TMP("PSJ1",$J,6))
"RTN","PSBCHKIV",148,0)
 I $G(PSBPARM)="OTHER PRINT INFO" Q $G(^TMP("PSJ1",$J,3))
"RTN","PSBCHKIV",149,0)
 I $G(PSBPARM)="STOP DATE/TIME" Q $P(^TMP("PSJ1",$J,4),U,8)
"RTN","PSBCHKIV",150,0)
 I $G(PSBPARM)="START DATE/TIME" Q $P(^TMP("PSJ1",$J,4),U,6)
"RTN","PSBCHKIV",151,0)
 Q NEWDATA
"RTN","PSBMLVAL")
0^1^B29269679
"RTN","PSBMLVAL",1,0)
PSBMLVAL ;BIRMINGHAM/EFC-BCMA MED LOG VALIDATION ;May 2002
"RTN","PSBMLVAL",2,0)
 ;;2.0;BAR CODE MED ADMIN;**35**;May 2002
"RTN","PSBMLVAL",3,0)
 ;
"RTN","PSBMLVAL",4,0)
 ;
"RTN","PSBMLVAL",5,0)
 ;
"RTN","PSBMLVAL",6,0)
VAL(RESULTS,DFN,PSBIEN,PSBTYPE,PSBADMIN) ;
"RTN","PSBMLVAL",7,0)
 ;
"RTN","PSBMLVAL",8,0)
 ; RPC: PSB VALIDATE ORDER
"RTN","PSBMLVAL",9,0)
 ;
"RTN","PSBMLVAL",10,0)
 ; Description: Final check of order against an actual administration
"RTN","PSBMLVAL",11,0)
 ;              date/time used immediately after scanned med has been
"RTN","PSBMLVAL",12,0)
 ;              validated to be a good unadministered order and by the
"RTN","PSBMLVAL",13,0)
 ;              PSBODL (Due List) output.
"RTN","PSBMLVAL",14,0)
 ;
"RTN","PSBMLVAL",15,0)
 ; Variables:   DFN:      Patient IEN
"RTN","PSBMLVAL",16,0)
 ;              PSBIEN:   Order IEN
"RTN","PSBMLVAL",17,0)
 ;              PSBTYPE:  U:Unit Dose/V:IV
"RTN","PSBMLVAL",18,0)
 ;              PSBADMIN: Scheduled Administration Time
"RTN","PSBMLVAL",19,0)
 ;
"RTN","PSBMLVAL",20,0)
 N PSBOKAY,PSBORD,PSBSCHT,PSBOST,PSBOSP,PSBDT,PSBDA,PSBNOW
"RTN","PSBMLVAL",21,0)
 ;
"RTN","PSBMLVAL",22,0)
 K PSBORD
"RTN","PSBMLVAL",23,0)
 D PSJ1^PSBVT(DFN,PSBIEN_PSBTYPE)
"RTN","PSBMLVAL",24,0)
 S PSBCNT=0
"RTN","PSBMLVAL",25,0)
 S PSBOKAY="-1^***Unable to determine administration" ; Default Flag
"RTN","PSBMLVAL",26,0)
 D NOW^%DTC
"RTN","PSBMLVAL",27,0)
 ;
"RTN","PSBMLVAL",28,0)
 ;
"RTN","PSBMLVAL",29,0)
 I PSBSCHT'="O"&(%>PSBOSP) S RESULTS(0)="-1^Order Not Active",PSBCNT=2 Q
"RTN","PSBMLVAL",30,0)
 ; Validate an IV
"RTN","PSBMLVAL",31,0)
 I PSBONX?.N1"V" D  S RESULTS(0)=PSBOKAY Q
"RTN","PSBMLVAL",32,0)
 .I PSBOSTS'="A"&(PSBOSTS'="R") D  Q
"RTN","PSBMLVAL",33,0)
 ..S PSBOKAY="-1^Order Not Active",PSBCNT=2
"RTN","PSBMLVAL",34,0)
 .I PSBNGF S PSBOKAY="-1^marked DO NOT GIVE",PSBCNT=2 Q
"RTN","PSBMLVAL",35,0)
 .I PSBSCHT="O" D  Q  ; Make sure One Time is not given.
"RTN","PSBMLVAL",36,0)
 ..I $D(^PSB(53.79,"AORD",DFN,PSBONX)) S PSBOKAY="-1^Already Given",PSBCNT=2
"RTN","PSBMLVAL",37,0)
 ..E  S PSBOKAY="0^Okay to administer"
"RTN","PSBMLVAL",38,0)
 .S PSBOKAY="0^Okay to administer"
"RTN","PSBMLVAL",39,0)
 ; Validate a Continuous Order
"RTN","PSBMLVAL",40,0)
 D:PSBSCHT="C"
"RTN","PSBMLVAL",41,0)
 .S (PSBGVN,X,Y)=""
"RTN","PSBMLVAL",42,0)
 .I PSBOSTS'="A"&(PSBOSTS'="R") D  Q
"RTN","PSBMLVAL",43,0)
 ..S PSBOKAY="-1^Order Not Active",PSBCNT=2
"RTN","PSBMLVAL",44,0)
 .I PSBNGF S PSBOKAY="-1^marked DO NOT GIVE",PSBCNT=2 Q
"RTN","PSBMLVAL",45,0)
 .I $D(^PSB(53.79,"AORD",DFN,PSBIEN_PSBTYPE,PSBADMIN)) D  Q:X
"RTN","PSBMLVAL",46,0)
 ..S X=$O(^PSB(53.79,"AORD",DFN,PSBIEN_PSBTYPE,PSBADMIN,X)) Q:'X
"RTN","PSBMLVAL",47,0)
 ..S X=$S($P($G(^PSB(53.79,+X,0)),U,9)="G":1,1:0) Q:'X
"RTN","PSBMLVAL",48,0)
 ..S PSBOKAY="-1^Dose already on medication log",PSBCNT=2
"RTN","PSBMLVAL",49,0)
 .; Minutes before
"RTN","PSBMLVAL",50,0)
 .S PSBWIN1=$$GET^XPAR("DIV","PSB ADMIN BEFORE")*-1
"RTN","PSBMLVAL",51,0)
 .; Minutes After
"RTN","PSBMLVAL",52,0)
 .S PSBWIN2=$$GET^XPAR("DIV","PSB ADMIN AFTER")
"RTN","PSBMLVAL",53,0)
 .D NOW^%DTC S PSBMIN=$$DIFF^PSBUTL(PSBADMIN,%)
"RTN","PSBMLVAL",54,0)
 .; PENDING A PC SOLUTION!
"RTN","PSBMLVAL",55,0)
 .I PSBMIN<PSBWIN1 D  Q
"RTN","PSBMLVAL",56,0)
 ..S PSBOKAY="1^Admin is "_(PSBMIN*-1)_" minutes before the scheduled administration time"
"RTN","PSBMLVAL",57,0)
 .I PSBMIN>PSBWIN2 D  Q
"RTN","PSBMLVAL",58,0)
 ..S PSBOKAY="1^Admin is "_(PSBMIN)_" minutes after the scheduled administration time"
"RTN","PSBMLVAL",59,0)
 .S PSBOKAY="0^Okay to administer"
"RTN","PSBMLVAL",60,0)
 ; Validate a PRN Order
"RTN","PSBMLVAL",61,0)
 D:PSBSCHT="P"
"RTN","PSBMLVAL",62,0)
 .I PSBOSTS'="A"&(PSBOSTS'="R") D  Q
"RTN","PSBMLVAL",63,0)
 ..S PSBOKAY="-1^Order Not Active",PSBCNT=2
"RTN","PSBMLVAL",64,0)
 .I PSBNGF S PSBOKAY="-1^marked DO NOT GIVE",PSBCNT=2 Q
"RTN","PSBMLVAL",65,0)
 .; CHECK Q4H STUFF SEND 1^TO SOON IF TOO SOON.
"RTN","PSBMLVAL",66,0)
 .S PSBOKAY="1^Brief Administration History"
"RTN","PSBMLVAL",67,0)
 .; Get Last Four Givens
"RTN","PSBMLVAL",68,0)
 .S PSBDT=""
"RTN","PSBMLVAL",69,0)
 .F  S PSBDT=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,PSBDT),-1) Q:PSBDT=""  D
"RTN","PSBMLVAL",70,0)
 ..S PSBDA=""
"RTN","PSBMLVAL",71,0)
 ..F  S PSBDA=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,PSBDT,PSBDA),-1) Q:'PSBDA  D
"RTN","PSBMLVAL",72,0)
 ...Q:$P(^PSB(53.79,PSBDA,0),U,9)="N"
"RTN","PSBMLVAL",73,0)
 ...S X=$$GET1^DIQ(53.79,PSBDA_",",.06)_"  "
"RTN","PSBMLVAL",74,0)
 ...S X=X_$$GET1^DIQ(53.79,PSBDA_",",.09)_"  "
"RTN","PSBMLVAL",75,0)
 ...S X=X_$$GET1^DIQ(53.79,PSBDA_",",.12)_"  "
"RTN","PSBMLVAL",76,0)
 ...S X=X_$$GET1^DIQ(53.79,PSBDA_",",.21)_"  "
"RTN","PSBMLVAL",77,0)
 ...S X=X_$$GET1^DIQ(53.79,PSBDA_",",.16)_"  "
"RTN","PSBMLVAL",78,0)
 ...S PSBOKAY($O(PSBOKAY(""),-1)+1)=X
"RTN","PSBMLVAL",79,0)
 ...S:$D(PSBOKAY(4)) PSBDT=0
"RTN","PSBMLVAL",80,0)
 ; Validate a One-Time Order
"RTN","PSBMLVAL",81,0)
 D:PSBSCHT="O"
"RTN","PSBMLVAL",82,0)
 .S (PSBGVN,X,Y)=""
"RTN","PSBMLVAL",83,0)
 .F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1)  Q:'X  D
"RTN","PSBMLVAL",84,0)
 ..F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBMLVAL",85,0)
 ...I $P(^PSB(53.79,Y,.1),U)=PSBONX,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBMLVAL",86,0)
 .I PSBGVN S PSBOKAY="-1^Dose Already on medication Log",PSBCNT=2 Q
"RTN","PSBMLVAL",87,0)
 .; One Time are automatically expired so we don't check STATUS here
"RTN","PSBMLVAL",88,0)
 .I PSBNGF S PSBOKAY="-1^marked DO NOT GIVE",PSBCNT=2 Q
"RTN","PSBMLVAL",89,0)
 .S PSBOKAY="0^Okay to administer"
"RTN","PSBMLVAL",90,0)
 ; Validate an On Call Order
"RTN","PSBMLVAL",91,0)
 D:PSBSCHT="OC"
"RTN","PSBMLVAL",92,0)
 .S PSBOKAY="0^Okay to administer"
"RTN","PSBMLVAL",93,0)
 .S (PSBGVN,X,Y)=""
"RTN","PSBMLVAL",94,0)
 .F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1)  Q:'X  D
"RTN","PSBMLVAL",95,0)
 ..F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBMLVAL",96,0)
 ...I $P(^PSB(53.79,Y,.1),U)=PSBONX S PSBGVN=1,(X,Y)=0
"RTN","PSBMLVAL",97,0)
 .I PSBGVN&('$$GET^XPAR("DIV","PSB ADMIN MULTIPLE ONCALL")) S PSBOKAY="-1^Dose Already on medication Log",PSBCNT=2 Q
"RTN","PSBMLVAL",98,0)
 .I PSBOSTS'="A"&(PSBOSTS'="R") D  Q
"RTN","PSBMLVAL",99,0)
 ..S PSBOKAY="-1^Order Not Active",PSBCNT=2
"RTN","PSBMLVAL",100,0)
 .I PSBNGF S PSBOKAY="-1^marked DO NOT GIVE",PSBCNT=2 Q
"RTN","PSBMLVAL",101,0)
 .S PSBOKAY="0^Okay to administer"
"RTN","PSBMLVAL",102,0)
 ;
"RTN","PSBMLVAL",103,0)
 D:+PSBOKAY'=-1
"RTN","PSBMLVAL",104,0)
 .N PSBDIFF,Y,X,PSBSTUS
"RTN","PSBMLVAL",105,0)
 .; Ok, now we know it is on-call or cont and not on the log.
"RTN","PSBMLVAL",106,0)
 .D:(PSBSCHT="C")!(PSBSCHT="OC"&('$G(PSBGVN)))
"RTN","PSBMLVAL",107,0)
 ..S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,""),-1)
"RTN","PSBMLVAL",108,0)
 ..S PSBDIFF=$$FMDIFF^XLFDT($$NOW^XLFDT(),Y,2)
"RTN","PSBMLVAL",109,0)
 ..Q:PSBDIFF>7200  ; Greater than 2 hours
"RTN","PSBMLVAL",110,0)
 ..;Check for the status of the medication and insert status in the text
"RTN","PSBMLVAL",111,0)
 ..I Y]"" S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,Y,""),-1),PSBSTUS=$P(^PSB(53.79,X,0),U,9)
"RTN","PSBMLVAL",112,0)
 ..S PSBSTUS=$S(PSBSTUS="G":"GIVEN",PSBSTUS="H":"HELD",1:"REFUSED")
"RTN","PSBMLVAL",113,0)
 ..S Y="*** NOTICE, "_PSBOITX_" was "_PSBSTUS_" "_(PSBDIFF\60)_" minutes ago."
"RTN","PSBMLVAL",114,0)
 ..I +PSBOKAY=1 S PSBOKAY(1)=Y
"RTN","PSBMLVAL",115,0)
 ..E  S PSBOKAY="1^"_Y
"RTN","PSBMLVAL",116,0)
 ;
"RTN","PSBMLVAL",117,0)
 D NOW^%DTC
"RTN","PSBMLVAL",118,0)
 I PSBSCHT'="O"&(%<($$FMADD^XLFDT(PSBOST,"","",$$GET^XPAR("ALL","PSB ADMIN BEFORE")*-1))) S RESULTS(0)="-1^Order Not Active" I PSBCNT=0 S PSBCNT=1 Q
"RTN","PSBMLVAL",119,0)
 ;
"RTN","PSBMLVAL",120,0)
 S RESULTS(0)=PSBOKAY
"RTN","PSBMLVAL",121,0)
 F X=1:1 Q:'$D(PSBOKAY(X))  D
"RTN","PSBMLVAL",122,0)
 .S RESULTS($O(RESULTS(""),-1)+1)=PSBOKAY(X)
"RTN","PSBMLVAL",123,0)
 Q
"RTN","PSBMLVAL",124,0)
 ;
"RTN","PSBOBL")
0^5^B9477716
"RTN","PSBOBL",1,0)
PSBOBL ;BIRMINGHAM/EFC-BAR CODE LABELS (ZEBRA SPECIFIC) ;May 2002
"RTN","PSBOBL",2,0)
 ;;2.0;BAR CODE MED ADMIN;**8,14,35**;May 2002
"RTN","PSBOBL",3,0)
 ;
"RTN","PSBOBL",4,0)
 ; Reference/IA
"RTN","PSBOBL",5,0)
 ; File 50/221
"RTN","PSBOBL",6,0)
 ;
"RTN","PSBOBL",7,0)
EN ;
"RTN","PSBOBL",8,0)
 N PSBIENS,PSBBAR,PSBDRUG,PSBQTY,PSBDOSE,PSBNAME,PSBWARD,PSBLOT
"RTN","PSBOBL",9,0)
 N PSBEXP,PSBMFG,PSBFCB,PSBSYM,PSBCNT,PSBANS,PSBORD
"RTN","PSBOBL",10,0)
 S PSBIENS=PSBRPT_","
"RTN","PSBOBL",11,0)
 S PSBBAR=$P($P($G(^PSB(53.69,PSBRPT,.3)),U,1),"~",2)
"RTN","PSBOBL",12,0)
 ;
"RTN","PSBOBL",13,0)
 S PSBPRE=$$GET^XPAR("DIV","PSB DEFAULT BARCODE PREFIX")
"RTN","PSBOBL",14,0)
 S:PSBPRE]"" PSBBAR=PSBPRE_$S(PSBPRE?1.N:"-",1:"")_PSBBAR
"RTN","PSBOBL",15,0)
 ;
"RTN","PSBOBL",16,0)
 S PSBDRUG=$$GET1^DIQ(53.69,PSBIENS,.31)
"RTN","PSBOBL",17,0)
 S PSBQTY=+$$GET1^DIQ(53.69,PSBIENS,.35)
"RTN","PSBOBL",18,0)
 S:PSBQTY PSBDRUG=PSBDRUG_" (Qty: "_PSBQTY_")"
"RTN","PSBOBL",19,0)
 S PSBDOSE=$$GET1^DIQ(53.69,PSBIENS,.39)
"RTN","PSBOBL",20,0)
 S PSBNAME=$$GET1^DIQ(53.69,PSBIENS,.12)
"RTN","PSBOBL",21,0)
 D:PSBNAME]""
"RTN","PSBOBL",22,0)
 .S PSBNAME=PSBNAME_" ("_$E($$GET1^DIQ(53.69,PSBIENS,.121),6,9)_")"
"RTN","PSBOBL",23,0)
 S PSBWARD=$$GET1^DIQ(53.69,PSBIENS,.122)
"RTN","PSBOBL",24,0)
 S PSBLOT=$$GET1^DIQ(53.69,PSBIENS,.32)
"RTN","PSBOBL",25,0)
 S PSBEXP=$$GET1^DIQ(53.69,PSBIENS,.33)
"RTN","PSBOBL",26,0)
 S PSBMFG=$$GET1^DIQ(53.69,PSBIENS,.34)
"RTN","PSBOBL",27,0)
 S PSBFCB=$$GET1^DIQ(53.69,PSBIENS,.36)_"/"_$$GET1^DIQ(53.69,PSBIENS,.37)
"RTN","PSBOBL",28,0)
 S PSBSYM=$$GET^XPAR("DIV","PSB DEFAULT BARCODE FORMAT",,"E")
"RTN","PSBOBL",29,0)
 F PSBCNT=1:1:+$P(PSBRPT(.3),U,8) D LABEL
"RTN","PSBOBL",30,0)
 Q
"RTN","PSBOBL",31,0)
 ;
"RTN","PSBOBL",32,0)
LABEL ; Print the Label
"RTN","PSBOBL",33,0)
 W "^XA"
"RTN","PSBOBL",34,0)
 W !,"^LH0,0^FS"
"RTN","PSBOBL",35,0)
 W $$DATA(20,25,"Drug:")
"RTN","PSBOBL",36,0)
 W $$DATA(100,25,PSBDRUG)
"RTN","PSBOBL",37,0)
 D:PSBDOSE]""
"RTN","PSBOBL",38,0)
 .W $$DATA(20,60,"Dosage:")
"RTN","PSBOBL",39,0)
 .W $$DATA(100,60,PSBDOSE)
"RTN","PSBOBL",40,0)
 D:PSBNAME]""
"RTN","PSBOBL",41,0)
 .W $$DATA(350,60,PSBNAME)
"RTN","PSBOBL",42,0)
 D:PSBWARD]""
"RTN","PSBOBL",43,0)
 .W $$DATA(350,90,"Ward:")
"RTN","PSBOBL",44,0)
 .W $$DATA(400,90,PSBWARD)
"RTN","PSBOBL",45,0)
 D:PSBLOT]""
"RTN","PSBOBL",46,0)
 .W $$DATA(350,120,"Lot#:")
"RTN","PSBOBL",47,0)
 .W $$DATA(400,120,PSBLOT)
"RTN","PSBOBL",48,0)
 D:PSBEXP]""
"RTN","PSBOBL",49,0)
 .W $$DATA(500,120,"Exp:")
"RTN","PSBOBL",50,0)
 .W $$DATA(550,120,PSBEXP)
"RTN","PSBOBL",51,0)
 D:PSBMFG]""
"RTN","PSBOBL",52,0)
 .W $$DATA(350,150,"Mfg:")
"RTN","PSBOBL",53,0)
 .W $$DATA(400,150,PSBMFG)
"RTN","PSBOBL",54,0)
 W $$DATA(350,180,"Filled/Checked By:")
"RTN","PSBOBL",55,0)
 W $$DATA(520,180,PSBFCB)
"RTN","PSBOBL",56,0)
 ;
"RTN","PSBOBL",57,0)
 ; Code 39
"RTN","PSBOBL",58,0)
 D:PSBSYM="C39"
"RTN","PSBOBL",59,0)
 .W !,"^BY2,3.0^FO20,100^B3N,N,80,Y,N^FR^FD"_PSBBAR_"^FS"
"RTN","PSBOBL",60,0)
 ;
"RTN","PSBOBL",61,0)
 ; Code 128
"RTN","PSBOBL",62,0)
 D:PSBSYM="128"
"RTN","PSBOBL",63,0)
 .W !,"^BY2,3.0^FO20,100^BCN,80,Y,N,N^FR^FD>:"_PSBBAR_"^FS"
"RTN","PSBOBL",64,0)
 ;
"RTN","PSBOBL",65,0)
 ; Code I 2 of 5
"RTN","PSBOBL",66,0)
 D:PSBSYM="I25"
"RTN","PSBOBL",67,0)
 .W !,"^BY2,3.0^FO20,100^B2N,80,Y,N,N^FR^FD"_PSBBAR_"^FS"
"RTN","PSBOBL",68,0)
 ;
"RTN","PSBOBL",69,0)
 D:PSBSYM=""
"RTN","PSBOBL",70,0)
 .W $$DATA(20,100,"PSB DEFAULT BARCODE FORMAT Undefined.")
"RTN","PSBOBL",71,0)
 ;
"RTN","PSBOBL",72,0)
 ; Close Label
"RTN","PSBOBL",73,0)
 W !,"^XZ",!
"RTN","PSBOBL",74,0)
 H 2
"RTN","PSBOBL",75,0)
 Q
"RTN","PSBOBL",76,0)
 ;
"RTN","PSBOBL",77,0)
DATA(X,Y,TEXT) ; Code to place the data on the label
"RTN","PSBOBL",78,0)
 W !,"^FO"_X_","_Y_"^A0N,30,20^CI13^FR^FD"_TEXT_"^FS"
"RTN","PSBOBL",79,0)
 Q ""
"RTN","PSBOBL",80,0)
 ;
"RTN","PSBOBL",81,0)
INPTR ;Input transform for DRUG field (#.31) in file 53.69.
"RTN","PSBOBL",82,0)
 K:$L(X)>40!($L(X)<1) X I $D(X) D
"RTN","PSBOBL",83,0)
 .S X=$TR(X,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"RTN","PSBOBL",84,0)
 .N DIC S DIC="^PSDRUG(",DIC(0)="EQNM",D="B^C^VAPN^VAC^NDC^XATC"
"RTN","PSBOBL",85,0)
 .S DIC("S")="I '$G(^PSDRUG(+Y,""I""))!($G(^(""I""))>DT),$P($G(^PSDRUG(+Y,2)),U,3)[""I""!($P($G(^PSDRUG(+Y,2)),U,3)[""U"")"
"RTN","PSBOBL",86,0)
 .D:+X'>0 MIX^DIC1
"RTN","PSBOBL",87,0)
 .D:+X>0 ^DIC
"RTN","PSBOBL",88,0)
 .S:+Y>0 X=$$GET1^DIQ(50,+Y_",",.01)_"~"_+Y K:+Y<1 X
"RTN","PSBOBL",89,0)
 Q
"RTN","PSBOHDR")
0^6^B15389099
"RTN","PSBOHDR",1,0)
PSBOHDR ;BIRMINGHAM/EFC-REPORT HEADERS ;May 2002
"RTN","PSBOHDR",2,0)
 ;;2.0;BAR CODE MED ADMIN;**24,35**;May 2002
"RTN","PSBOHDR",3,0)
 ;
"RTN","PSBOHDR",4,0)
 ; Reference/IA
"RTN","PSBOHDR",5,0)
 ; ^GMRADPT/10099
"RTN","PSBOHDR",6,0)
 ; EN6^GMRVUTL/1120
"RTN","PSBOHDR",7,0)
 ; WARD^NURSUT5/3052
"RTN","PSBOHDR",8,0)
 ; IN5^VADPT/10061
"RTN","PSBOHDR",9,0)
 ; DEM^VADPT/10061
"RTN","PSBOHDR",10,0)
 ;
"RTN","PSBOHDR",11,0)
PT(DFN,PSBHDR,PSBCONT,PSBDT) ; 
"RTN","PSBOHDR",12,0)
 ; DFN:     Patient File IEN
"RTN","PSBOHDR",13,0)
 ; PSBCONT: True if this is a continuation page
"RTN","PSBOHDR",14,0)
 ; PSBDT:   Date of Pt Information (Default to DT)
"RTN","PSBOHDR",15,0)
 W:$Y>1 @IOF
"RTN","PSBOHDR",16,0)
 W:$X>1 !
"RTN","PSBOHDR",17,0)
 S:'$G(PSBDT) PSBDT=DT
"RTN","PSBOHDR",18,0)
 ; BUILD PSBHDR WITH ALL HEADER STUFF
"RTN","PSBOHDR",19,0)
 D:'$D(PSBHDR("NAME"))
"RTN","PSBOHDR",20,0)
 .S VAIP("D")="LAST"
"RTN","PSBOHDR",21,0)
 .D DEM^VADPT,IN5^VADPT
"RTN","PSBOHDR",22,0)
 .S PSBHDR("NAME")=VADM(1)
"RTN","PSBOHDR",23,0)
 .S PSBHDR("SSN")=$P(VADM(2),U,2)
"RTN","PSBOHDR",24,0)
 .S PSBHDR("DOB")=$P(VADM(3),U,2)
"RTN","PSBOHDR",25,0)
 .S PSBHDR("AGE")=VADM(4)
"RTN","PSBOHDR",26,0)
 .S PSBHDR("SEX")=$P(VADM(5),U,2)
"RTN","PSBOHDR",27,0)
 .S PSBHDR("MVMTTYPE")=$P(VAIP(2),U,2)
"RTN","PSBOHDR",28,0)
 .S PSBHDR("MVMTLAST")=$P(VAIP(3),U,2)
"RTN","PSBOHDR",29,0)
 .S PSBHDR("WARD")=$P(VAIP(5),U,2)
"RTN","PSBOHDR",30,0)
 .S PSBHDR("ROOM")=$P(VAIP(6),U,2)
"RTN","PSBOHDR",31,0)
 .S PSBHDR("DX")=VAIP(9)
"RTN","PSBOHDR",32,0)
 .K VAIP,VADM
"RTN","PSBOHDR",33,0)
 .S GMRVSTR="HT" D EN6^GMRVUTL
"RTN","PSBOHDR",34,0)
 .S X=+$P(X,U,8) S:X X=X*2.54\1 S PSBHDR("HEIGHT")=$S(X:X_"cm",1:"*")
"RTN","PSBOHDR",35,0)
 .S GMRVSTR="WT" D EN6^GMRVUTL
"RTN","PSBOHDR",36,0)
 .S X=+$P(X,U,8) S:X X=X*.45\1 S PSBHDR("WEIGHT")=$S(X:X_"kg",1:"*")
"RTN","PSBOHDR",37,0)
 .N PSBADRX D ALLR^PSBALL(.PSBADRX,DFN) S X=0,Y=""
"RTN","PSBOHDR",38,0)
 .F  S X=$O(PSBADRX(X)) Q:'X  D
"RTN","PSBOHDR",39,0)
 ..Q:$P(PSBADRX(X),U,1)'="ADR"  S Z=$P(PSBADRX(X),U,2) Q:Z=""
"RTN","PSBOHDR",40,0)
 ..D:$L(Y_Z)>(IOM-22)
"RTN","PSBOHDR",41,0)
 ...S PSBHDR("REAC",$O(PSBHDR("REAC",""),-1)+1)=Y,Y=""
"RTN","PSBOHDR",42,0)
 ..S Y=Y_$S(Y]"":", ",1:"")_$P(PSBADRX(X),U,2)
"RTN","PSBOHDR",43,0)
 .S:Y]"" PSBHDR("REAC",$O(PSBHDR("REAC",""),-1)+1)=Y
"RTN","PSBOHDR",44,0)
 .I '$D(PSBHDR("REAC")) S PSBHDR("REAC",1)="No ADRs on file."
"RTN","PSBOHDR",45,0)
 .K GMRAL,GMRVSTR,GMRA,PSBARX
"RTN","PSBOHDR",46,0)
 .D NOW^%DTC S Y=+$E(%,1,12) D D^DIQ S PSBHDR("DATE")="Run Date: "_Y
"RTN","PSBOHDR",47,0)
 .S PSBHDR("PAGE")=0
"RTN","PSBOHDR",48,0)
 W $C(13),$TR($J("",IOM)," ","=")
"RTN","PSBOHDR",49,0)
 W !,$G(PSBHDR(0))
"RTN","PSBOHDR",50,0)
 W !,$G(PSBHDR(1)),?(IOM-$L(PSBHDR("DATE"))),PSBHDR("DATE")
"RTN","PSBOHDR",51,0)
 S PSBHDR("PAGE")=PSBHDR("PAGE")+1
"RTN","PSBOHDR",52,0)
 W !,$G(PSBHDR(2)),?(IOM-10),$J("Page: "_PSBHDR("PAGE"),10)
"RTN","PSBOHDR",53,0)
 F X=3:1 Q:'$D(PSBHDR(X))  W !,PSBHDR(X)  ; More Lines If Needed
"RTN","PSBOHDR",54,0)
 I $G(PSBCONT) W !?(IOM-35\2),"*** CONTINUED FROM PREVIOUS PAGE ***"
"RTN","PSBOHDR",55,0)
 W !!,"Patient:",?10,PSBHDR("NAME")
"RTN","PSBOHDR",56,0)
 W ?40,"SSN:       ",PSBHDR("SSN")
"RTN","PSBOHDR",57,0)
 W ?75,"DOB:",?82,PSBHDR("DOB")," (",PSBHDR("AGE"),")"
"RTN","PSBOHDR",58,0)
 D:'$G(PSBCONT)
"RTN","PSBOHDR",59,0)
 .W !,"Sex: ",?10,PSBHDR("SEX")
"RTN","PSBOHDR",60,0)
 .W ?40,"Ht/Wt:     ",PSBHDR("HEIGHT"),"/",PSBHDR("WEIGHT")
"RTN","PSBOHDR",61,0)
 .W ?75,"Ward: ",?82,PSBHDR("WARD")," Rm ",PSBHDR("ROOM")
"RTN","PSBOHDR",62,0)
 .W !,"Dx:",?10,PSBHDR("DX"),?40,"Last Mvmt: ",PSBHDR("MVMTLAST")
"RTN","PSBOHDR",63,0)
 .W ?75,"Type:  ",PSBHDR("MVMTTYPE")
"RTN","PSBOHDR",64,0)
 .; Reactions/Allergies
"RTN","PSBOHDR",65,0)
 .W !!,"Reactions:"
"RTN","PSBOHDR",66,0)
 .F X=0:0 S X=$O(PSBHDR("REAC",X)) Q:'X  D
"RTN","PSBOHDR",67,0)
 ..W:$X>12 ! W ?12,PSBHDR("REAC",X)
"RTN","PSBOHDR",68,0)
 .; Local Mods Allowed Here and showup only on First Page
"RTN","PSBOHDR",69,0)
 .; Immunizations
"RTN","PSBOHDR",70,0)
 .;D SHOT80^ASFSHOTF
"RTN","PSBOHDR",71,0)
 W !,$TR($J("",IOM)," ","=")
"RTN","PSBOHDR",72,0)
 Q
"RTN","PSBOHDR",73,0)
 ;
"RTN","PSBOHDR",74,0)
WARD(PSBWP,PSBHDR,PSBCONT,PSBDT) ; 
"RTN","PSBOHDR",75,0)
 ; WARD:    Nurse Location File IEN
"RTN","PSBOHDR",76,0)
 ; PSBCONT: True if this is a continuation page
"RTN","PSBOHDR",77,0)
 ; PSBDT:   Date of Pt Information (Default to DT)
"RTN","PSBOHDR",78,0)
 N PSBWRDA
"RTN","PSBOHDR",79,0)
 S:'$G(PSBDT) PSBDT=DT
"RTN","PSBOHDR",80,0)
 D:'$D(PSBHDR("DATE"))
"RTN","PSBOHDR",81,0)
 .D NOW^%DTC S Y=+$E(%,1,12) D D^DIQ S PSBHDR("DATE")="Run Date: "_Y
"RTN","PSBOHDR",82,0)
 S:'$D(PSBHDR("PAGE")) PSBHDR("PAGE")=0
"RTN","PSBOHDR",83,0)
 W:$Y>1 @IOF
"RTN","PSBOHDR",84,0)
 W:$X>0 !
"RTN","PSBOHDR",85,0)
 W $TR($J("",IOM)," ","=")
"RTN","PSBOHDR",86,0)
 W !,$G(PSBHDR(0))
"RTN","PSBOHDR",87,0)
 W !,$G(PSBHDR(1)),?(IOM-$L(PSBHDR("DATE"))),PSBHDR("DATE")
"RTN","PSBOHDR",88,0)
 S PSBHDR("PAGE")=PSBHDR("PAGE")+1
"RTN","PSBOHDR",89,0)
 W !,$G(PSBHDR(2)),?(IOM-10),$J("Page: "_PSBHDR("PAGE"),10)
"RTN","PSBOHDR",90,0)
 F X=3:1 Q:'$D(PSBHDR(X))  W !,PSBHDR(X)  ; More Lines If Needed
"RTN","PSBOHDR",91,0)
 I $G(PSBCONT) W !?(IOM-35\2),"*** CONTINUED FROM PREVIOUS PAGE ***"
"RTN","PSBOHDR",92,0)
 D WARD^NURSUT5("L^"_PSBWP,.PSBWRDA)
"RTN","PSBOHDR",93,0)
 W !!,"Ward Location: "_$P(PSBWRDA(PSBWP,.01),U,2)
"RTN","PSBOHDR",94,0)
 S X="Division: "_$P(PSBWRDA(PSBWP,.02),U,2)
"RTN","PSBOHDR",95,0)
 W ?(IOM-$L(X)),X
"RTN","PSBOHDR",96,0)
 W !,$TR($J("",IOM)," ","=")
"RTN","PSBOHDR",97,0)
 Q
"RTN","PSBOHDR",98,0)
 ;
"RTN","PSBOHDR",99,0)
PTFTR() ; [Extrinsic] Patient Page footer
"RTN","PSBOHDR",100,0)
 ;
"RTN","PSBOHDR",101,0)
 I (IOSL<100) F  Q:$Y>(IOSL-6)  W !
"RTN","PSBOHDR",102,0)
 W !,$TR($J("",IOM)," ","=")
"RTN","PSBOHDR",103,0)
 S X="Ward: "_PSBHDR("WARD")_"  Room-Bed: "_PSBHDR("ROOM")
"RTN","PSBOHDR",104,0)
 W !,PSBHDR("NAME"),?(IOM-11\2),PSBHDR("SSN"),?(IOM-$L(X)),X
"RTN","PSBOHDR",105,0)
 Q ""
"RTN","PSBOHDR",106,0)
 ;
"RTN","PSBPARIV")
0^3^B48931734
"RTN","PSBPARIV",1,0)
PSBPARIV ;BIRMINGHAM/EFC-BCMA IV PARAMETERS FUNCTIONS ;May 2002
"RTN","PSBPARIV",2,0)
 ;;2.0;BAR CODE MED ADMIN;**12,19,35**;May 2002
"RTN","PSBPARIV",3,0)
 ;
"RTN","PSBPARIV",4,0)
 ; Reference/IA
"RTN","PSBPARIV",5,0)
 ; ^DIC(42/1377
"RTN","PSBPARIV",6,0)
 ; ^DIC(42/2440
"RTN","PSBPARIV",7,0)
 ; $$SITE^VASITE/10112
"RTN","PSBPARIV",8,0)
 ; $$GET^XPAR/2263
"RTN","PSBPARIV",9,0)
 ; WIN^DGPMDDCF/1246
"RTN","PSBPARIV",10,0)
 ;
"RTN","PSBPARIV",11,0)
WLIST(RESULTS,PSBEDIV) ; get the ward list for the IV Parameters GUI
"RTN","PSBPARIV",12,0)
 K ^TMP("PSB",$J)
"RTN","PSBPARIV",13,0)
 S RESULTS=$NAME(^TMP("PSB",$J)),^TMP("PSB",$J,0)=1,^TMP("PSB",$J,1)="ALL^1^0^1^1^1^1^1"
"RTN","PSBPARIV",14,0)
 S PSBX="" F  S PSBX=$O(^DIC(42,"B",PSBX)) Q:PSBX=""  D
"RTN","PSBPARIV",15,0)
 .S D0=$O(^DIC(42,"B",PSBX,"")) D WIN^DGPMDDCF Q:X=1 
"RTN","PSBPARIV",16,0)
 .S PSBD=$$GET1^DIQ(42,D0_",",.015,"I") Q:PSBD=""
"RTN","PSBPARIV",17,0)
 .S PSBD=$P($$SITE^VASITE(DT,PSBD),U,1) Q:PSBD'=$G(PSBEDIV)
"RTN","PSBPARIV",18,0)
 .S PSBNODE=^TMP("PSB",$J,0)+1,^TMP("PSB",$J,0)=PSBNODE,^TMP("PSB",$J,PSBNODE)=PSBX_"^0"
"RTN","PSBPARIV",19,0)
 .I $D(^PSB(53.66,"B",D0)) S PSBIEN=$O(^PSB(53.66,"B",D0,"")),$P(^TMP("PSB",$J,PSBNODE),U,2)="1^"_PSBIEN_"^0^0^0^0^0" D
"RTN","PSBPARIV",20,0)
 ..S PSBY="" F  S PSBY=$O(^PSB(53.66,PSBIEN,1,"B",PSBY)) Q:PSBY=""  D
"RTN","PSBPARIV",21,0)
 ...S $P(^TMP("PSB",$J,PSBNODE),U,$FIND("ACHPS",PSBY)+2)=1
"RTN","PSBPARIV",22,0)
 Q
"RTN","PSBPARIV",23,0)
 ;
"RTN","PSBPARIV",24,0)
GETPAR(RESULTS,PSBWARD,PSBIVPT,PSBDIV) ;get parameters for a specific ward and type
"RTN","PSBPARIV",25,0)
 K ^TMP("PSB",$J)
"RTN","PSBPARIV",26,0)
 I $G(PSBDIV)'="" S PSBEDIV=PSBDIV
"RTN","PSBPARIV",27,0)
 S RESULTS=$NAME(^TMP("PSB",$J)),^TMP("PSB",$J,0)="-1^Ward is not defined in BCMA IV PARAMETERS file 53.66"
"RTN","PSBPARIV",28,0)
 D CHKDIV
"RTN","PSBPARIV",29,0)
 S:PSBEDIV'["DIV.`" PSBEDIV="DIV.`"_PSBEDIV
"RTN","PSBPARIV",30,0)
 I PSBWARD=0 D  Q
"RTN","PSBPARIV",31,0)
 .S PSBPAR=PSBIVPT_U_$$GET^XPAR(PSBEDIV,"PSBIV ADDITIVE",PSBIVPT)
"RTN","PSBPARIV",32,0)
 .S PSBPAR=PSBPAR_U_$$GET^XPAR(PSBEDIV,"PSBIV STRENGTH",PSBIVPT)
"RTN","PSBPARIV",33,0)
 .S PSBPAR=PSBPAR_U_$$GET^XPAR(PSBEDIV,"PSBIV BOTTLE",PSBIVPT)
"RTN","PSBPARIV",34,0)
 .S PSBPAR=PSBPAR_U_$$GET^XPAR(PSBEDIV,"PSBIV SOLUTION",PSBIVPT)
"RTN","PSBPARIV",35,0)
 .S PSBPAR=PSBPAR_U_$$GET^XPAR(PSBEDIV,"PSBIV VOLUME",PSBIVPT)
"RTN","PSBPARIV",36,0)
 .S PSBPAR=PSBPAR_U_$$GET^XPAR(PSBEDIV,"PSBIV INFUSION RATE",PSBIVPT)
"RTN","PSBPARIV",37,0)
 .S PSBPAR=PSBPAR_U_$$GET^XPAR(PSBEDIV,"PSBIV MED ROUTE",PSBIVPT)
"RTN","PSBPARIV",38,0)
 .S PSBPAR=PSBPAR_U_$$GET^XPAR(PSBEDIV,"PSBIV SCHEDULE",PSBIVPT)
"RTN","PSBPARIV",39,0)
 .S PSBPAR=PSBPAR_U_$$GET^XPAR(PSBEDIV,"PSBIV ADMIN TIME",PSBIVPT)
"RTN","PSBPARIV",40,0)
 .S PSBPAR=PSBPAR_U_$$GET^XPAR(PSBEDIV,"PSBIV REMARKS",PSBIVPT)
"RTN","PSBPARIV",41,0)
 .S PSBPAR=PSBPAR_U_$$GET^XPAR(PSBEDIV,"PSBIV OTHER PRINT INFO",PSBIVPT)
"RTN","PSBPARIV",42,0)
 .S PSBPAR=PSBPAR_U_$$GET^XPAR(PSBEDIV,"PSBIV PROVIDER",PSBIVPT)
"RTN","PSBPARIV",43,0)
 .S PSBPAR=PSBPAR_U_$$GET^XPAR(PSBEDIV,"PSBIV START DATE/TIME",PSBIVPT)
"RTN","PSBPARIV",44,0)
 .S PSBPAR=PSBPAR_U_$$GET^XPAR(PSBEDIV,"PSBIV STOP DATE/TIME",PSBIVPT)
"RTN","PSBPARIV",45,0)
 .S PSBPAR=PSBPAR_U_$$GET^XPAR(PSBEDIV,"PSBIV PROVIDER COMMENTS",PSBIVPT)
"RTN","PSBPARIV",46,0)
 .S ^TMP("PSB",$J,0)=PSBPAR
"RTN","PSBPARIV",47,0)
 I '$D(^PSB(53.66,PSBWARD)) Q
"RTN","PSBPARIV",48,0)
 I '$D(^PSB(53.66,PSBWARD,1,"B",PSBIVPT)) D  Q
"RTN","PSBPARIV",49,0)
 .S PSBIVPTX=$P("^ADDMIXTURE^PIGGYBACK^HYPERAL^SYRINGE^CHEMO",U,$F("APHSC",PSBIVPT))
"RTN","PSBPARIV",50,0)
 .S ^TMP("PSB",$J,0)="-1^"_PSBIVPTX_" IV PARAMETERS NOT DEFINED FOR WARD"
"RTN","PSBPARIV",51,0)
 S PSBPAR=$TR(^PSB(53.66,PSBWARD,1,$O(^PSB(53.66,PSBWARD,1,"B",PSBIVPT,0)),0),"WNI",123)
"RTN","PSBPARIV",52,0)
 S ^TMP("PSB",$J,0)=PSBPAR
"RTN","PSBPARIV",53,0)
 Q
"RTN","PSBPARIV",54,0)
 ;
"RTN","PSBPARIV",55,0)
CHKDIV ;
"RTN","PSBPARIV",56,0)
 ;
"RTN","PSBPARIV",57,0)
 S:PSBEDIV'["DIV.`" PSBEDIV="DIV.`"_PSBEDIV
"RTN","PSBPARIV",58,0)
 I '$$GET^XPAR(PSBEDIV,"PSBIV ADDITIVE") F I=1:1:5  D EN^XPAR(PSBEDIV,"PSBIV ADDITIVE",I,3)
"RTN","PSBPARIV",59,0)
 I '$$GET^XPAR(PSBEDIV,"PSBIV ADMIN TIME") F I=1:1:5  D EN^XPAR(PSBEDIV,"PSBIV ADMIN TIME",I,3)
"RTN","PSBPARIV",60,0)
 I '$$GET^XPAR(PSBEDIV,"PSBIV BOTTLE") F I=1:1:5  D EN^XPAR(PSBEDIV,"PSBIV BOTTLE",I,3)
"RTN","PSBPARIV",61,0)
 I '$$GET^XPAR(PSBEDIV,"PSBIV INFUSION RATE") F I=1:1:5  D EN^XPAR(PSBEDIV,"PSBIV INFUSION RATE",I,1)
"RTN","PSBPARIV",62,0)
 I '$$GET^XPAR(PSBEDIV,"PSBIV MED ROUTE") F I=1:1:5  D EN^XPAR(PSBEDIV,"PSBIV MED ROUTE",I,3)
"RTN","PSBPARIV",63,0)
 I '$$GET^XPAR(PSBEDIV,"PSBIV OTHER PRINT INFO") F I=1:1:5  D EN^XPAR(PSBEDIV,"PSBIV OTHER PRINT INFO",I,1)
"RTN","PSBPARIV",64,0)
 I '$$GET^XPAR(PSBEDIV,"PSBIV PROVIDER") F I=1:1:5  D EN^XPAR(PSBEDIV,"PSBIV PROVIDER",I,3)
"RTN","PSBPARIV",65,0)
 I '$$GET^XPAR(PSBEDIV,"PSBIV PROVIDER COMMENTS") F I=1:1:5  D EN^XPAR(PSBEDIV,"PSBIV PROVIDER COMMENTS",I,3)
"RTN","PSBPARIV",66,0)
 I '$$GET^XPAR(PSBEDIV,"PSBIV REMARKS") F I=1:1:5  D EN^XPAR(PSBEDIV,"PSBIV REMARKS",I,3)
"RTN","PSBPARIV",67,0)
 I '$$GET^XPAR(PSBEDIV,"PSBIV SCHEDULE") F I=1:1:5  D EN^XPAR(PSBEDIV,"PSBIV SCHEDULE",I,3)
"RTN","PSBPARIV",68,0)
 I '$$GET^XPAR(PSBEDIV,"PSBIV SOLUTION") F I=1:1:5  D EN^XPAR(PSBEDIV,"PSBIV SOLUTION",I,3)
"RTN","PSBPARIV",69,0)
 I '$$GET^XPAR(PSBEDIV,"PSBIV START DATE/TIME") F I=1:1:5  D EN^XPAR(PSBEDIV,"PSBIV START DATE/TIME",I,3)
"RTN","PSBPARIV",70,0)
 I '$$GET^XPAR(PSBEDIV,"PSBIV STOP DATE/TIME") F I=1:1:5  D EN^XPAR(PSBEDIV,"PSBIV STOP DATE/TIME",I,3)
"RTN","PSBPARIV",71,0)
 I '$$GET^XPAR(PSBEDIV,"PSBIV STRENGTH")  F I=1:1:5  D EN^XPAR(PSBEDIV,"PSBIV STRENGTH",I,3)
"RTN","PSBPARIV",72,0)
 I '$$GET^XPAR(PSBEDIV,"PSBIV VOLUME") F I=1:1:5  D EN^XPAR(PSBEDIV,"PSBIV VOLUME",I,3)
"RTN","PSBPARIV",73,0)
 Q
"RTN","PSBPARIV",74,0)
 ;
"RTN","PSBPARIV",75,0)
PUTPAR(RESULTS,PSBWARD,PSBPARS,PSBDIV) ;  set 53.66 (parameters file) with input iv parameters
"RTN","PSBPARIV",76,0)
 K ^TMP("PSB",$J)
"RTN","PSBPARIV",77,0)
 I $G(PSBDIV)'="" S PSBEDIV=PSBDIV
"RTN","PSBPARIV",78,0)
 N PSBDIEN S PSBDIEN=+($G(PSBEDIV))
"RTN","PSBPARIV",79,0)
 S:PSBEDIV'["DIV.`" PSBEDIV="DIV.`"_PSBEDIV
"RTN","PSBPARIV",80,0)
 N PSBFDA,PSBMSG,PSBWD,PSBIVPT,X,Z,PSBIVPR,I,K
"RTN","PSBPARIV",81,0)
 S RESULTS=$NAME(^TMP("PSB",$J))
"RTN","PSBPARIV",82,0)
 S PSBWARD=$G(PSBWARD)
"RTN","PSBPARIV",83,0)
 S PSBPARS=$G(PSBPARS)
"RTN","PSBPARIV",84,0)
 I $G(PSBDIEN)="" S ^TMP("PSB",$J,0)="-1^Division IEN required for ward"_$G(PSBWARD) Q
"RTN","PSBPARIV",85,0)
 S PSBWD=$P(PSBWARD,U,1),PSBIEN=$P(PSBWARD,U,2)
"RTN","PSBPARIV",86,0)
 S X="^ADDITIVE^STRENGTH^BOTTLE^SOLUTION^VOLUME^INFUSION RATE^MED ROUTE^SCHEDULE^ADMIN TIME"
"RTN","PSBPARIV",87,0)
 S X=X_"^REMARKS^OTHER PRINT INFO^PROVIDER^START DATE/TIME^STOP DATE/TIME^PROVIDER COMMENTS"
"RTN","PSBPARIV",88,0)
 S PSBIVPT=$P(PSBPARS,U,1)
"RTN","PSBPARIV",89,0)
 I PSBWD="ALL" D  Q
"RTN","PSBPARIV",90,0)
 .S K=2,PSBIVPT=$S(PSBIVPT="A":1,PSBIVPT="P":2,PSBIVPT="H":3,PSBIVPT="S":4,1:5)
"RTN","PSBPARIV",91,0)
 .F I=2:1 Q:$P(X,U,I)=""  S PSBIVPR(I)="PSBIV"_" "_$P(X,U,I)
"RTN","PSBPARIV",92,0)
 .F I=2:1:16 D
"RTN","PSBPARIV",93,0)
 ..D EN^XPAR(PSBEDIV,$G(PSBIVPR(I)),PSBIVPT,$P(PSBPARS,U,K))
"RTN","PSBPARIV",94,0)
 ..S K=K+1
"RTN","PSBPARIV",95,0)
 .S ^TMP("PSB",$J,0)="1^Parameters Saved"
"RTN","PSBPARIV",96,0)
 F I=2:1 Q:$P(PSBPARS,U,I)=""  S $P(PSBPARS,U,I)=$TR($P(PSBPARS,U,I),123,"WNI")
"RTN","PSBPARIV",97,0)
 I PSBWD'="ALL" D
"RTN","PSBPARIV",98,0)
 .S PSBWIEN=$O(^DIC(42,"B",PSBWD,""))
"RTN","PSBPARIV",99,0)
 .S PSBDIVPT=$$GET1^DIQ(42,PSBWIEN_",",.015,"I")
"RTN","PSBPARIV",100,0)
 .I $P($$SITE^VASITE(DT,PSBDIVPT),U,1)'=PSBDIEN S ^TMP("PSB",$J,0)="-1^Data NOT filed - invalid Division IEN" Q
"RTN","PSBPARIV",101,0)
 .I $P(PSBPARS,U,2)'="" D
"RTN","PSBPARIV",102,0)
 ..I $D(^PSB(53.66,"B",PSBWIEN)),$D(^PSB(53.66,PSBIEN,1,"B",PSBIVPT)) D MODIFY ;Modify an existing ward,ivtype
"RTN","PSBPARIV",103,0)
 ..I $D(^PSB(53.66,"B",PSBWIEN)),'$D(^PSB(53.66,PSBIEN,1,"B",PSBIVPT)) D ADD  ;ward exists but not type
"RTN","PSBPARIV",104,0)
 ..I '$D(^PSB(53.66,"B",PSBWIEN)) D NEW ;Create a new ward
"RTN","PSBPARIV",105,0)
 .I $P(PSBPARS,U,2)="" D RESET ;Delete an existing ward
"RTN","PSBPARIV",106,0)
 Q
"RTN","PSBPARIV",107,0)
NEW ;
"RTN","PSBPARIV",108,0)
 S PSBIEN="+1,"
"RTN","PSBPARIV",109,0)
 S PSBFDA(53.66,PSBIEN,.01)=$G(PSBWIEN)
"RTN","PSBPARIV",110,0)
 D FILEIT
"RTN","PSBPARIV",111,0)
 S PSBIEN="+1,"_PSBIEN(1)_","
"RTN","PSBPARIV",112,0)
 S PSBFDA(53.67,PSBIEN,.01)=PSBIVPT
"RTN","PSBPARIV",113,0)
 S PSBFDA(53.67,PSBIEN,1)=$P(PSBPARS,U,2)
"RTN","PSBPARIV",114,0)
 F I=5:5:70 S PSBFDA(53.67,PSBIEN,I)=""
"RTN","PSBPARIV",115,0)
 S K=3,I=1 F  S I=$O(PSBFDA(53.67,PSBIEN,I)) Q:I=""  S PSBFDA(53.67,PSBIEN,I)=$P(PSBPARS,U,K),K=K+1
"RTN","PSBPARIV",116,0)
 S PSBIEN(1)=""
"RTN","PSBPARIV",117,0)
 D FILEIT
"RTN","PSBPARIV",118,0)
 Q:$D(PSBMSG("DIERR"))
"RTN","PSBPARIV",119,0)
 S ^TMP("PSB",$J,0)="1^Data successfully filed^"_$G(PSBIEN(1))
"RTN","PSBPARIV",120,0)
 Q
"RTN","PSBPARIV",121,0)
MODIFY ;
"RTN","PSBPARIV",122,0)
 S PSBIEN=$O(^PSB(53.66,"B",PSBWIEN,""))
"RTN","PSBPARIV",123,0)
 S Z=$O(^PSB(53.66,PSBIEN,1,"B",PSBIVPT,""))
"RTN","PSBPARIV",124,0)
 S PSBIEN=Z_","_PSBIEN_","
"RTN","PSBPARIV",125,0)
 S PSBFDA(53.67,PSBIEN,.01)=PSBIVPT
"RTN","PSBPARIV",126,0)
 S PSBFDA(53.67,PSBIEN,1)=$P(PSBPARS,U,2)
"RTN","PSBPARIV",127,0)
 F I=5:5:70 S PSBFDA(53.67,PSBIEN,I)=""
"RTN","PSBPARIV",128,0)
 S K=3,I=1 F  S I=$O(PSBFDA(53.67,PSBIEN,I)) Q:I=""  S PSBFDA(53.67,PSBIEN,I)=$P(PSBPARS,U,K),K=K+1
"RTN","PSBPARIV",129,0)
 D FILEIT
"RTN","PSBPARIV",130,0)
 Q:$D(PSBMSG("DIERR"))
"RTN","PSBPARIV",131,0)
 S ^TMP("PSB",$J,0)="1^Data successfully filed^"
"RTN","PSBPARIV",132,0)
 Q
"RTN","PSBPARIV",133,0)
ADD ;
"RTN","PSBPARIV",134,0)
 S PSBIEN=$O(^PSB(53.66,"B",PSBWIEN,""))
"RTN","PSBPARIV",135,0)
 S PSBIEN="+1"_","_PSBIEN_","
"RTN","PSBPARIV",136,0)
 S PSBFDA(53.67,PSBIEN,.01)=PSBIVPT
"RTN","PSBPARIV",137,0)
 S PSBFDA(53.67,PSBIEN,1)=$P(PSBPARS,U,2)
"RTN","PSBPARIV",138,0)
 F I=5:5:70 S PSBFDA(53.67,PSBIEN,I)=""
"RTN","PSBPARIV",139,0)
 S K=3,I=1 F  S I=$O(PSBFDA(53.67,PSBIEN,I)) Q:I=""  S PSBFDA(53.67,PSBIEN,I)=$P(PSBPARS,U,K),K=K+1
"RTN","PSBPARIV",140,0)
 D FILEIT
"RTN","PSBPARIV",141,0)
 Q:$D(PSBMSG("DIERR"))
"RTN","PSBPARIV",142,0)
 S ^TMP("PSB",$J,0)="1^Data successfully filed^"
"RTN","PSBPARIV",143,0)
 Q
"RTN","PSBPARIV",144,0)
RESET ;
"RTN","PSBPARIV",145,0)
 N DIK,DA
"RTN","PSBPARIV",146,0)
 S DIK="^PSB(53.66,"
"RTN","PSBPARIV",147,0)
 S DA=PSBIEN
"RTN","PSBPARIV",148,0)
 D ^DIK
"RTN","PSBPARIV",149,0)
 S ^TMP("PSB",$J,0)="1^Data successfully deleted^"
"RTN","PSBPARIV",150,0)
 Q
"RTN","PSBPARIV",151,0)
FILEIT ;
"RTN","PSBPARIV",152,0)
 D CLEAN^DILF
"RTN","PSBPARIV",153,0)
 D UPDATE^DIE("","PSBFDA","PSBIEN","PSBMSG")
"RTN","PSBPARIV",154,0)
 I $D(PSBMSG("DIERR")) D  Q
"RTN","PSBPARIV",155,0)
 .S ^TMP("PSB",$J,0)="-1^"_PSBMSG("DIERR",1)_": "_PSBMSG("DIERR",1,"TEXT",1)
"RTN","PSBPARIV",156,0)
 Q
"RTN","PSBPOIV")
0^2^B65657318
"RTN","PSBPOIV",1,0)
PSBPOIV ;BIRMINGHAM/EFC-IV PARAMETER VALIDATION ;May 2002
"RTN","PSBPOIV",2,0)
 ;;2.0;BAR CODE MED ADMIN;**6,12,35**;May 2002
"RTN","PSBPOIV",3,0)
 ;
"RTN","PSBPOIV",4,0)
 ; Reference/IA
"RTN","PSBPOIV",5,0)
 ; ^DIC(42/1377
"RTN","PSBPOIV",6,0)
 ; ^DIC(42/2440
"RTN","PSBPOIV",7,0)
 ; EN^PSJCBMA1/2829
"RTN","PSBPOIV",8,0)
 ; EN^PSJBCMA2/2830
"RTN","PSBPOIV",9,0)
 ; DIQ(2/10035
"RTN","PSBPOIV",10,0)
 ; 44/908
"RTN","PSBPOIV",11,0)
 ;
"RTN","PSBPOIV",12,0)
EN(PSBDFN,PSBORD) ;
"RTN","PSBPOIV",13,0)
 ;
"RTN","PSBPOIV",14,0)
 S DFN=PSBDFN,(PSBMI,PSBMW,PSBMWC,PSBMAUD)=0,(PSBMIDT,PSBMIM)="",PSBONXS=PSBORD_"^"
"RTN","PSBPOIV",15,0)
 K ^TMP("PSBAR",$J) S ^TMP("PSBAR",$J,"W",0)=0
"RTN","PSBPOIV",16,0)
 D CLEAN^PSBVT,PSJ1^PSBVT(DFN,PSBORD)
"RTN","PSBPOIV",17,0)
 ; get IV parameters for the current ward
"RTN","PSBPOIV",18,0)
 S PSBCSTR="^ADDITIVE^STRENGTH^BOTTLE^SOLUTION^VOLUME^INFUSION RATE^MED ROUTE^SCHEDULE^ADMIN TIME^REMARKS^OTHER PRINT INFO^PROVIDER^START DATE/TIME^STOP DATE/TIME^PROVIDER COMMENTS"
"RTN","PSBPOIV",19,0)
 S PSBWARD=$$GET1^DIQ(2,PSBDFN_",",.1),PSBWARD=$$FIND1^DIC(42,"","X",PSBWARD),PSBWDIV=PSBWARD
"RTN","PSBPOIV",20,0)
 I $G(PSBWARD)'="",$D(^PSB(53.66,"B",PSBWARD)) D  ; if IV paramaters defined for ward use them
"RTN","PSBPOIV",21,0)
 .S PSBWARD=$O(^PSB(53.66,"B",PSBWARD,""))
"RTN","PSBPOIV",22,0)
 .S:$D(^PSB(53.66,PSBWARD,1,"B",PSBIVT)) PSBIVPAR=^PSB(53.66,PSBWARD,1,$O(^PSB(53.66,PSBWARD,1,"B",PSBIVT,""),-1),0)
"RTN","PSBPOIV",23,0)
 I '$D(PSBIVPAR) S PSBIVPAR=PSBIVT D  ; if IV parameters not defined for ward get defaults for division
"RTN","PSBPOIV",24,0)
 .D:$D(PSBWDIV)  ; Get the appropriate DIV for ward and DIVISIONAL IV PARAMETERS
"RTN","PSBPOIV",25,0)
 ..S PSBWDIV=$$GET1^DIQ(42,PSBWDIV_",",.015,"I"),PSBWDIV=$P($$SITE^VASITE(DT,PSBWDIV),U,1)
"RTN","PSBPOIV",26,0)
 ..I $G(PSBWDIV)']"" S PSBWDIV="DIV"
"RTN","PSBPOIV",27,0)
 ..E  S PSBWDIV="DIV.`"_PSBWDIV
"RTN","PSBPOIV",28,0)
 ..F X=2:1 Q:$P(PSBCSTR,U,X)=""  S PSBIVPAR=PSBIVPAR_U_$P($P($$GET^XPAR(PSBWDIV,"PSBIV "_$P(PSBCSTR,U,X),PSBIVT,"B"),U,2),"-",1)
"RTN","PSBPOIV",29,0)
 ..K PSBWDIV ; Kill temp variable.
"RTN","PSBPOIV",30,0)
 F PSBC1=1:1 Q:$P(PSBONXS,U,PSBC1)=""  D  ; process all orders
"RTN","PSBPOIV",31,0)
 .D CLEAN^PSBVT,PSJ1^PSBVT(DFN,$P(PSBONXS,U,PSBC1))
"RTN","PSBPOIV",32,0)
 .K PSBPONX2 I $G(PSBPONX)]"",$G(PSBPONX)["P" S PSBPONX2=PSBPONX D  ; Must compare "active" orders for changes made - look beyond "pendings"
"RTN","PSBPOIV",33,0)
 ..F  D CLEAN^PSBVT,PSJ1^PSBVT(DFN,PSBPONX2) S PSBPONX2=PSBPONX Q:(PSBPONX2="")!(PSBPONX2'["P")  ;
"RTN","PSBPOIV",34,0)
 ..D CLEAN^PSBVT,PSJ1^PSBVT(DFN,$P(PSBONXS,U,PSBC1))  ; Refresh data
"RTN","PSBPOIV",35,0)
 ..S:$D(PSBPONX2) PSBPONX=PSBPONX2 K PSBPONX2
"RTN","PSBPOIV",36,0)
 .Q:($L(U_PSBONXS,U_PSBPONX_U)-1)>0
"RTN","PSBPOIV",37,0)
 .I $G(PSBPONX)]"" S PSBONXS=PSBONXS_PSBPONX_U
"RTN","PSBPOIV",38,0)
 .K ^TMP("PSJ2",$J) S PSBMAUD=0 D EN^PSJBCMA2(PSBDFN,PSBONX,1)  ; check IV parameters against activity log for this order when no "I"nvalid message
"RTN","PSBPOIV",39,0)
 .I PSBMI=0 F X=1:1 Q:'$D(^TMP("PSJ2",$J,X))  S PSBCHKV=U_$P(^TMP("PSJ2",$J,X,1),U,3)_U I PSBCSTR[PSBCHKV D MSG(PSBCHKV,$P(^TMP("PSJ2",$J,X,1),U,1)) S PSBMAUD=1
"RTN","PSBPOIV",40,0)
 .K ^TMP("PSJ2",$J)
"RTN","PSBPOIV",41,0)
 .I PSBMI=0,$G(PSBPONX)]"" D  ; check IV parameters against previous order when no "I"nvalid message
"RTN","PSBPOIV",42,0)
 ..D SAVEPAR  ; save parameters for this order and get parameters from previous order
"RTN","PSBPOIV",43,0)
 ..D CHKORD ; check parameters
"RTN","PSBPOIV",44,0)
 .D CLEAN^PSBVT,PSJ1^PSBVT(DFN,$P(PSBONXS,U,PSBC1))  ; restore variable for this order
"RTN","PSBPOIV",45,0)
 .; okay - we have invalids and warnings through this order so process bags for this order
"RTN","PSBPOIV",46,0)
 .I '$D(PSBUIDA) Q  ; got errors and warning but no bags printed for this order - go to the next
"RTN","PSBPOIV",47,0)
 .S PSBUID="" F  S PSBUID=$O(PSBUIDA(PSBUID),-1) Q:PSBUID=""  D
"RTN","PSBPOIV",48,0)
 ..F PSBC2=1:1 S PSBMONX=$P(PSBONXS,U,PSBC2) Q:PSBMONX=""  D  ; check if bag is in 53.79
"RTN","PSBPOIV",49,0)
 ...I $D(^PSB(53.79,"AUID",PSBDFN,PSBMONX,PSBUID)) D
"RTN","PSBPOIV",50,0)
 ....S PSBIEN=$O(^PSB(53.79,"AUID",PSBDFN,PSBMONX,PSBUID,""))
"RTN","PSBPOIV",51,0)
 ....S PSBPDT=$P(PSBLBLA(PSBUID),U,1),PSBLSTS=$P(PSBLBLA(PSBUID),3)
"RTN","PSBPOIV",52,0)
 ....S $P(X,U,2)=$P(^PSB(53.79,PSBIEN,0),U,9)  ; add action status
"RTN","PSBPOIV",53,0)
 ....S $P(X,U,3)=$P(^PSB(53.79,PSBIEN,0),U,6)  ; add action date/time
"RTN","PSBPOIV",54,0)
 ....S $P(X,U,4)=$P(^PSB(53.79,PSBIEN,.1),U,1)  ; add order ID was administered for
"RTN","PSBPOIV",55,0)
 ..S $P(X,U,5)=PSBONX  ; add order ID was printed for
"RTN","PSBPOIV",56,0)
 ..S $P(X,U,6)=PSBOSTS  ; add order status
"RTN","PSBPOIV",57,0)
 ..S $P(X,U,7)=$P(PSBLBLA(PSBUID),U,1)  ; add date/time ID was printed
"RTN","PSBPOIV",58,0)
 ..S $P(X,U,8)=$P(PSBLBLA(PSBUID),U,3)  ; add lable status from pharmacy
"RTN","PSBPOIV",59,0)
 ..S $P(X,U,9)=""  ; 9 open for later development
"RTN","PSBPOIV",60,0)
 ..S $P(X,U,10)=PSBUIDA(PSBUID)  ; add return from PSJ1
"RTN","PSBPOIV",61,0)
 ..D BWAR
"RTN","PSBPOIV",62,0)
 ..I PSBMW=1 S PSBMWS="W;" F I=1:1:^TMP("PSBAR",$J,"W",0) D  S $P(X,U,1)=$P(PSBMWS,";",1,$L(PSBMWS,";")-1)
"RTN","PSBPOIV",63,0)
 ...I $P(PSBLBLA(PSBUID),U,1)'>$P(^TMP("PSBAR",$J,"W",I),U,2) D
"RTN","PSBPOIV",64,0)
 ....I PSBONX=$P(PSBONXS,U,1),PSBMAUD=1 S PSBMWS=PSBMWS_I_";"
"RTN","PSBPOIV",65,0)
 ....I PSBONX'=$P(PSBONXS,U,1) S PSBMWS=PSBMWS_I_";"
"RTN","PSBPOIV",66,0)
 ..I PSBMIDT'="",$P(PSBLBLA(PSBUID),U,1)<PSBMIDT D
"RTN","PSBPOIV",67,0)
 ...I PSBONX=$P(PSBONXS,U,1),PSBMAUD=1 S $P(X,U,1)="I"
"RTN","PSBPOIV",68,0)
 ...I PSBONX'=$P(PSBONXS,U,1) S $P(X,U,1)="I"
"RTN","PSBPOIV",69,0)
 ..S ^TMP("PSBAR",$J,PSBUID)=X K X
"RTN","PSBPOIV",70,0)
 D CLEAN^PSBVT
"RTN","PSBPOIV",71,0)
 K PSBC1,PSBC2,PSBSCHV,PSBCSTR,PSBIVPAR,PSBMI,PSBMIDT,PSBMIM,PSBMONX,PSBMW,PSBSPAR,PSBUID,PSBWARD
"RTN","PSBPOIV",72,0)
 K PSBADA,PSBSOLA,PSBOTMP
"RTN","PSBPOIV",73,0)
 I ^TMP("PSBAR",$J,"W",0)=0 K ^TMP("PSBAR",$J,"W",0)
"RTN","PSBPOIV",74,0)
 D PSJ1^PSBVT(DFN,PSBORD)  ; restore variables for calling order
"RTN","PSBPOIV",75,0)
 Q
"RTN","PSBPOIV",76,0)
 ;
"RTN","PSBPOIV",77,0)
SAVEPAR ; save parameters from current order
"RTN","PSBPOIV",78,0)
 K PSBOTMP
"RTN","PSBPOIV",79,0)
 I $D(PSBADA) M PSBOTMP("ADD")=PSBADA E  S PSBOTMP("ADD")=""  ; additive, strength, bottle
"RTN","PSBPOIV",80,0)
 I $D(PSBSOLA) M PSBOTMP("SOL")=PSBSOLA E  S PSBOTMP("SOL")=""  ; solution, volume,
"RTN","PSBPOIV",81,0)
 K PSBADA,PSBSOLA
"RTN","PSBPOIV",82,0)
 S PSBOTMP("INFUSION RATE")=$G(PSBIFR)
"RTN","PSBPOIV",83,0)
 S PSBOTMP("MED ROUTE")=$G(PSBMR)
"RTN","PSBPOIV",84,0)
 S PSBOTMP("SCHEDULE")=$G(PSBSCH)
"RTN","PSBPOIV",85,0)
 S PSBOTMP("ADMIN TIME")=$G(PSBADST)
"RTN","PSBPOIV",86,0)
 S PSBOTMP("REMARKS")=$G(PSBRMRK)
"RTN","PSBPOIV",87,0)
 S PSBOTMP("OTHER PRINT INFO")=$G(PSBOTXT)
"RTN","PSBPOIV",88,0)
 S PSBOTMP("PROVIDER")=PSBMD
"RTN","PSBPOIV",89,0)
 S PSBOTMP("START DATE/TIME")=PSBOST
"RTN","PSBPOIV",90,0)
 S PSBOTMP("STOP DATE/TIME")=PSBOSP
"RTN","PSBPOIV",91,0)
 D CLEAN^PSBVT,PSJ1^PSBVT(DFN,$P(PSBONXS,U,PSBC1+1))  ; setup previous order variables
"RTN","PSBPOIV",92,0)
 Q
"RTN","PSBPOIV",93,0)
 ;
"RTN","PSBPOIV",94,0)
CHKORD ; check previous order against current order
"RTN","PSBPOIV",95,0)
 I $D(PSBADA)!($D(PSBOTMP("ADD"))) D CHKADD Q:PSBMI=1
"RTN","PSBPOIV",96,0)
 I $D(PSBSOLA)!($D(PSBOTMP("SOL"))) D CHKSOL Q:PSBMI=1
"RTN","PSBPOIV",97,0)
 I PSBIFR'=PSBOTMP("INFUSION RATE") D MSG("INFUSION RATE",PSBOSP) Q:PSBMI=1
"RTN","PSBPOIV",98,0)
 I PSBMR'=PSBOTMP("MED ROUTE") D MSG("MED ROUTE",PSBOSP) Q:PSBMI=1
"RTN","PSBPOIV",99,0)
 I PSBSCH'=PSBOTMP("SCHEDULE") D MSG("SCHEDULE",PSBOSP) Q:PSBMI=1
"RTN","PSBPOIV",100,0)
 I PSBADST'=PSBOTMP("ADMIN TIME") D MSG("ADMIN TIME",PSBOSP) Q:PSBMI=1
"RTN","PSBPOIV",101,0)
 I PSBRMRK'=PSBOTMP("REMARKS") D MSG("REMARKS",PSBOSP) Q:PSBMI=1
"RTN","PSBPOIV",102,0)
 I PSBOTXT'=PSBOTMP("OTHER PRINT INFO") D MSG("OTHER PRINT INFO",PSBOSP) Q:PSBMI=1
"RTN","PSBPOIV",103,0)
 I PSBMD'=PSBOTMP("PROVIDER") D MSG("PROVIDER",PSBOSP) Q:PSBMI=1
"RTN","PSBPOIV",104,0)
 I $E(PSBOST,1,10)'=$E(PSBOTMP("START DATE/TIME"),1,10) D MSG("START DATE/TIME",PSBOSP) Q:PSBMI=1
"RTN","PSBPOIV",105,0)
 I $E(PSBOSP,1,10)'=$E(PSBOTMP("STOP DATE/TIME"),1,10) D MSG("STOP DATE/TIME",PSBOSP)
"RTN","PSBPOIV",106,0)
 Q
"RTN","PSBPOIV",107,0)
CHKADD ;
"RTN","PSBPOIV",108,0)
 N X,Y
"RTN","PSBPOIV",109,0)
 I '$D(PSBADA),'$D(PSBOTMP("ADD")) Q  ; no additives
"RTN","PSBPOIV",110,0)
 I $O(PSBADA(""),-1)>$O(PSBOTMP("ADD",""),-1) D MSG("ADDITIVE",PSBOSP) Q  ;previous order has addtives not in current order
"RTN","PSBPOIV",111,0)
 I $O(PSBADA(""),-1)<$O(PSBOTMP("ADD",""),-1) D MSG("ADDITIVE",PSBOSP) Q  ;previous order missing additives in current order
"RTN","PSBPOIV",112,0)
 S X="" F  S X=$O(PSBADA(X)) Q:X=""  D  Q  ; check that additives, strength, and bottle are the same
"RTN","PSBPOIV",113,0)
 .I PSBADA(X)=PSBOTMP("ADD",X) Q  ; everything the same
"RTN","PSBPOIV",114,0)
 .I $P(PSBADA(X),U,2)'=$P(PSBOTMP("ADD",X),U,2) D MSG("ADDITIVE",PSBOSP) Q
"RTN","PSBPOIV",115,0)
 .I $P(PSBADA(X),U,4)'=$P(PSBOTMP("ADD",X),U,4) D MSG("STRENGTH",PSBOSP) Q
"RTN","PSBPOIV",116,0)
 Q
"RTN","PSBPOIV",117,0)
 ;
"RTN","PSBPOIV",118,0)
CHKSOL ;
"RTN","PSBPOIV",119,0)
 N X,Y
"RTN","PSBPOIV",120,0)
 I '$D(PSBSOLA),'$D(PSBOTMP("SOL")) Q  ; no solutions
"RTN","PSBPOIV",121,0)
 I $O(PSBSOLA(""),-1)>$O(PSBOTMP("SOL",""),-1) D MSG("SOLUTION",PSBOSP) Q  ;previous order has solutions not in current order
"RTN","PSBPOIV",122,0)
 I $O(PSBSOLA(""),-1)<$O(PSBOTMP("SOL",""),-1) D MSG("SOLUTION",PSBOSP) Q  ;previous order missing solutions in current order
"RTN","PSBPOIV",123,0)
 S X="" F  S X=$O(PSBSOLA(X)) Q:X=""  D  Q  ; check that solutions volume are the same
"RTN","PSBPOIV",124,0)
 .I PSBSOLA(X)=PSBOTMP("SOL",X) Q  ; everything the same
"RTN","PSBPOIV",125,0)
 .I $P(PSBSOLA(X),U,2)'=$P(PSBOTMP("SOL",X),U,2) D MSG("SOLUTION",PSBOSP) Q
"RTN","PSBPOIV",126,0)
 .I $P(PSBSOLA(X),U,4)'=$P(PSBOTMP("SOL",X),U,4) D MSG("VOLUME",PSBOSP) Q
"RTN","PSBPOIV",127,0)
 Q
"RTN","PSBPOIV",128,0)
 ;
"RTN","PSBPOIV",129,0)
BWAR ;
"RTN","PSBPOIV",130,0)
 N X,Y,Z,PSBONX
"RTN","PSBPOIV",131,0)
 S X=^TMP("PSBAR",$J,"W",0)+1
"RTN","PSBPOIV",132,0)
 S Z="" F Z=1:1 S PSBONX=$P(PSBONXS,U,Z) Q:$G(PSBONX)=""  D  ; Display "Warning"s for changes 
"RTN","PSBPOIV",133,0)
 .I '$D(PSBMWAR(PSBONX)) Q
"RTN","PSBPOIV",134,0)
 .S Y="" F  S Y=$O(PSBMWAR(PSBONX,Y)) Q:Y'?.N1".".N  D
"RTN","PSBPOIV",135,0)
 ..S Z="",PSBYS="" F  S Z=$O(PSBMWAR(PSBONX,Y,Z)) Q:Z=""  D
"RTN","PSBPOIV",136,0)
 ...S PSBYS=PSBYS_Z_";"
"RTN","PSBPOIV",137,0)
 ..S PSBYS=$P(PSBYS,";",1,$L(PSBYS,";")-1)
"RTN","PSBPOIV",138,0)
 ..S ^TMP("PSBAR",$J,"W",X)=PSBONX_U_Y_U_"2^The "_PSBYS_" was changed on",^TMP("PSBAR",$J,"W",0)=X,X=X+1
"RTN","PSBPOIV",139,0)
 .K PSBMWAR(PSBONX)
"RTN","PSBPOIV",140,0)
 Q
"RTN","PSBPOIV",141,0)
 ;
"RTN","PSBPOIV",142,0)
MSG(PSBMVAR,PSBDATE) ;
"RTN","PSBPOIV",143,0)
 I PSBMI=1 Q  ;already have an invalid don't need anymore
"RTN","PSBPOIV",144,0)
 F Y=1:1 S PSBSPAR=$P(PSBCSTR,U,Y) I PSBSPAR=$TR(PSBMVAR,"^") D  Q
"RTN","PSBPOIV",145,0)
 .I $P(PSBIVPAR,U,Y)="W" D
"RTN","PSBPOIV",146,0)
 ..S PSBMVAR=$TR(PSBMVAR,"^")
"RTN","PSBPOIV",147,0)
 ..I PSBMW=0 S PSBMW=1
"RTN","PSBPOIV",148,0)
 ..S PSBMWC=PSBMWC+1,PSBMWM="2^The "_PSBSPAR_" has been changed."
"RTN","PSBPOIV",149,0)
 ..I $D(PSBMWAR(PSBONX,PSBMVAR)) D
"RTN","PSBPOIV",150,0)
 ...S PSBOLDT=$O(PSBMWAR(PSBONX,PSBMVAR,"")) I PSBOLDT<$E(PSBDATE,1,12) K PSBMWAR(PSBONX,PSBMVAR,PSBOLDT)
"RTN","PSBPOIV",151,0)
 ..S PSBMWAR(PSBONX,PSBMVAR,$E(PSBDATE,1,12))=""
"RTN","PSBPOIV",152,0)
 ..S PSBMWAR(PSBONX,$E(PSBDATE,1,12),PSBMVAR)=""
"RTN","PSBPOIV",153,0)
 .I $P(PSBIVPAR,U,Y)="I" S PSBMI=1,PSBMIDT=PSBDATE,PSBMIM="-1^IV invalid "_PSBSPAR_".",^TMP("PSBAR",$J,"I")=PSBONX_U_PSBMIDT_U_PSBMIM
"RTN","PSBPOIV",154,0)
 Q
"RTN","PSBVDLU1")
0^10^B57532878
"RTN","PSBVDLU1",1,0)
PSBVDLU1 ;BIRMINGHAM/EFC-VIRTUAL DUE LIST (VDL) UTILITIES ;May 2002
"RTN","PSBVDLU1",2,0)
 ;;2.0;BAR CODE MED ADMIN;**1,3,6,15,20,12,19,25,27,35**;May 2002
"RTN","PSBVDLU1",3,0)
 ;
"RTN","PSBVDLU1",4,0)
 ; Reference/IA
"RTN","PSBVDLU1",5,0)
 ; EN^PSJBCMA1/2829
"RTN","PSBVDLU1",6,0)
 ;
"RTN","PSBVDLU1",7,0)
ODDSCH(PSBTABX) ;
"RTN","PSBVDLU1",8,0)
 I (PSBOST'<PSBWBEG)&(PSBOST'>PSBWEND) D ADD(PSBREC,PSBOTXT,PSBOST,PSBDDS,PSBSOLS,PSBADDS,PSBTABX)  ;Include start date/time as admin
"RTN","PSBVDLU1",9,0)
 S PSBQUIT=0,PSBCDT=PSBOST F  S PSBCDT=$$FMADD^XLFDT(PSBCDT,"","",PSBFREQ) Q:PSBQUIT=1  D
"RTN","PSBVDLU1",10,0)
 .I $P(PSBCDT,".",2)="" S PSBCDT=PSBCDT-1_".24"
"RTN","PSBVDLU1",11,0)
 .I PSBCDT>PSBWEND S PSBQUIT=1 Q
"RTN","PSBVDLU1",12,0)
 .I PSBCDT'<PSBWBEG,PSBCDT<PSBOSP D ADD(PSBREC,PSBOTXT,PSBCDT,PSBDDS,PSBSOLS,PSBADDS,PSBTABX) Q
"RTN","PSBVDLU1",13,0)
 Q
"RTN","PSBVDLU1",14,0)
GETFREQ(PSBDFN,PSBORDN) ;
"RTN","PSBVDLU1",15,0)
 K ^TMP("PSJ1",$J)
"RTN","PSBVDLU1",16,0)
 D EN^PSJBCMA1(PSBDFN,PSBORDN,1)
"RTN","PSBVDLU1",17,0)
 S PSBFREQ=$P(^TMP("PSJ1",$J,4),U,11)
"RTN","PSBVDLU1",18,0)
 S PSBSCHBR=$P(^TMP("PSJ1",$J,2),"^",5)
"RTN","PSBVDLU1",19,0)
 I $$PSBDCHK1^PSBVT1(PSBSCHBR) S PSBFREQ=""
"RTN","PSBVDLU1",20,0)
 K ^TMP("PSJ1",$J)
"RTN","PSBVDLU1",21,0)
 Q PSBFREQ
"RTN","PSBVDLU1",22,0)
 ;
"RTN","PSBVDLU1",23,0)
GETADMIN(PSBDFN,PSBORDN,PSBSTRT,PSBFREQ,PSBEVDT) ;
"RTN","PSBVDLU1",24,0)
 ;Determine administration times of an odd schedule for today
"RTN","PSBVDLU1",25,0)
 N PSBADMIN
"RTN","PSBVDLU1",26,0)
 K ^TMP("PSB",$J,"GETADMIN")
"RTN","PSBVDLU1",27,0)
 D EN^PSJBCMA1(PSBDFN,PSBORDN,1)
"RTN","PSBVDLU1",28,0)
 S PSBADMIN=$P(^TMP("PSJ1",$J,4),U,9),PSBFREQ=$P(^TMP("PSJ1",$J,4),U,11),^TMP("PSB",$J,"GETADMIN",0)=PSBADMIN
"RTN","PSBVDLU1",29,0)
 I $E(PSBFREQ)'?1N K ^TMP("PSJ1",$J) Q $G(^TMP("PSB",$J,"GETADMIN",0))
"RTN","PSBVDLU1",30,0)
 I PSBFREQ=0 K ^TMP("PSJ1",$J) Q $G(^TMP("PSB",$J,"GETADMIN",0))
"RTN","PSBVDLU1",31,0)
 I PSBSTRT'<PSBEVDT S PSBADMIN=$E($P(PSBSTRT,".",2)_"0000",1,4),^TMP("PSB",$J,"GETADMIN",0)=PSBADMIN
"RTN","PSBVDLU1",32,0)
 S PSBCDT=PSBSTRT,(PSBADTMX,PSBQUIT)=0 F  S PSBCDT=$$FMADD^XLFDT(PSBCDT,"","",PSBFREQ) D  Q:PSBQUIT=1
"RTN","PSBVDLU1",33,0)
 .I $P(PSBCDT,".",2)="" S PSBCDT=PSBCDT-1_".24"
"RTN","PSBVDLU1",34,0)
 .I (PSBCDT\1)>(PSBEVDT\1) S PSBQUIT=1 Q
"RTN","PSBVDLU1",35,0)
 .I (PSBCDT\1)=(PSBEVDT\1) S PSBADMIN=PSBADMIN_$S(PSBADMIN="":"",1:"-")_$E($P(PSBCDT,".",2)_"0000",1,4)
"RTN","PSBVDLU1",36,0)
 .S ^TMP("PSB",$J,"GETADMIN",PSBADTMX)=PSBADMIN
"RTN","PSBVDLU1",37,0)
 .S:($L(PSBADMIN)+5)>255 PSBADTMX=PSBADTMX+1,PSBADMIN=""
"RTN","PSBVDLU1",38,0)
 K ^TMP("PSJ1",$J),PSBADTMX
"RTN","PSBVDLU1",39,0)
 Q $G(^TMP("PSB",$J,"GETADMIN",0))
"RTN","PSBVDLU1",40,0)
 ;
"RTN","PSBVDLU1",41,0)
ADD(PSBREC,PSBSI,PSBDT,PSBDD,PSBSOL,PSBADD,PSBTAB) ;
"RTN","PSBVDLU1",42,0)
 ;
"RTN","PSBVDLU1",43,0)
 ; Description: Add order to ^TMP("PSB",$J,PSBTAB,...) for RPC Return RESULTS
"RTN","PSBVDLU1",44,0)
 ;
"RTN","PSBVDLU1",45,0)
 ; PSBREC=order hdr from above
"RTN","PSBVDLU1",46,0)
 ; PSBSI=special instructions
"RTN","PSBVDLU1",47,0)
 ; PSBDT=admin date/time
"RTN","PSBVDLU1",48,0)
 ; PSBDD=Dispense Drugs
"RTN","PSBVDLU1",49,0)
 ; PSBSOL=Solutions
"RTN","PSBVDLU1",50,0)
 ; PSBADD=Additives
"RTN","PSBVDLU1",51,0)
 ;
"RTN","PSBVDLU1",52,0)
 N PSB
"RTN","PSBVDLU1",53,0)
 S PSBDT=$E(PSBDT,1,12),PSBQR=0
"RTN","PSBVDLU1",54,0)
 S PSB=$O(^TMP("PSB",$J,PSBTAB,""),-1) ; Get next node
"RTN","PSBVDLU1",55,0)
 S $P(PSBREC,U,14)=PSBDT ; Admin Time sits in ^14
"RTN","PSBVDLU1",56,0)
 I $P(PSBREC,U,5)'="O" S X=$O(^PSB(53.79,"AORD",DFN,PSBONX,PSBDT,0)) D:X
"RTN","PSBVDLU1",57,0)
 .S $P(PSBREC,U,12)=X
"RTN","PSBVDLU1",58,0)
 .S PSBSTUS=$P(^PSB(53.79,X,0),U,9),$P(PSBREC,U,13)=$S(PSBSTUS="N":"",1:PSBSTUS),$P(PSBREC,U,23)=$P(^PSB(53.79,X,0),U,10),$P(PSBREC,U,24)=$P(^PSB(53.79,X,0),U,7)
"RTN","PSBVDLU1",59,0)
 .D:$D(^PSB(53.79,X))
"RTN","PSBVDLU1",60,0)
 ..I PSBDOSEF="PATCH",PSBSTUS="G",PSBDT=$P(^PSB(53.79,X,.1),U,3),PSBQRR=0 S PSBQR=1
"RTN","PSBVDLU1",61,0)
 .I PSBSTUS="G",$G(PSBFLAG) D CHECK ;Get the correct dispense drug
"RTN","PSBVDLU1",62,0)
 I ($P(PSBREC,U,5)="O") D
"RTN","PSBVDLU1",63,0)
 .S X=$O(^PSB(53.79,"AORDX",DFN,PSBONX,"")) Q:X=""
"RTN","PSBVDLU1",64,0)
 .S Y=$O(^PSB(53.79,"AORDX",DFN,PSBONX,X,"")) Q:Y=""  S $P(PSBREC,U,12)=Y
"RTN","PSBVDLU1",65,0)
 .S PSBSTUS=$P(^PSB(53.79,Y,0),U,9),$P(PSBREC,U,13)=$S(PSBSTUS="N":"",1:PSBSTUS),$P(PSBREC,U,24)=$P(^PSB(53.79,Y,0),U,7)
"RTN","PSBVDLU1",66,0)
 .D:$D(^PSB(53.79,Y))
"RTN","PSBVDLU1",67,0)
 ..I PSBDOSEF="PATCH",PSBSTUS="G",PSBDT=$P(^PSB(53.79,Y,.1),U,3),PSBQRR=0 S PSBQR=1
"RTN","PSBVDLU1",68,0)
 .I PSBSTUS="G",$G(PSBFLAG) D CHECK
"RTN","PSBVDLU1",69,0)
 Q:PSBQR=1
"RTN","PSBVDLU1",70,0)
 S $P(PSBREC,U,25)=0 I $G(PSBTRFL),$P(PSBREC,U,11)]"",$P(PSBREC,U,11)'<$G(PSBNTDT),$P(PSBREC,U,11)'>$G(PSBTRDT) S $P(PSBREC,U,25)=1
"RTN","PSBVDLU1",71,0)
 S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=PSBREC ; Order Hdr
"RTN","PSBVDLU1",72,0)
 S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=PSBSI ; Special Instructions
"RTN","PSBVDLU1",73,0)
 ; add dispense drugs
"RTN","PSBVDLU1",74,0)
 I $D(PSBDDA) S X="" F  S X=$O(PSBDDA(X)) Q:X=""  D
"RTN","PSBVDLU1",75,0)
 .S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=PSBDDA(X)
"RTN","PSBVDLU1",76,0)
 S PSBCHDT=0
"RTN","PSBVDLU1",77,0)
 I PSBONX["V",PSBOSTS="D",$G(PSBFOR)="" D  Q  ;get infusing bag from DCed but not DEed orders
"RTN","PSBVDLU1",78,0)
 .D PSJ^PSBVT(PSBX)
"RTN","PSBVDLU1",79,0)
 .D INFUSING^PSBVDLU2 I PSBCOMP=0 Q
"RTN","PSBVDLU1",80,0)
 .I $D(PSBSOLA) S X="" F  S X=$O(PSBSOLA(X)) Q:X=""  D
"RTN","PSBVDLU1",81,0)
 ..S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=PSBSOLA(X)
"RTN","PSBVDLU1",82,0)
 .I $D(PSBADA) S X="" F  S X=$O(PSBADA(X)) Q:X=""  D
"RTN","PSBVDLU1",83,0)
 ..S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=PSBADA(X)
"RTN","PSBVDLU1",84,0)
 .S X="" F  S X=$O(PSBPORA(PSBONX,X)) S PSBUID=$P(PSBPORA(PSBONX,X),U,1) Q:PSBUID]""  Q:X=""
"RTN","PSBVDLU1",85,0)
 .I PSBUID["P" Q
"RTN","PSBVDLU1",86,0)
 .I PSBUID["WS" D
"RTN","PSBVDLU1",87,0)
 ..S PSBNODE=$O(^PSB(53.79,"AUID",DFN,X,PSBUID,""))
"RTN","PSBVDLU1",88,0)
 ..S PSBUIDA(PSBUID)="ID"_U_PSBUID
"RTN","PSBVDLU1",89,0)
 ..S X=0 F  S X=$O(^PSB(53.79,PSBNODE,.6,X)) Q:'X  D
"RTN","PSBVDLU1",90,0)
 ...S PSBUIDA(PSBUID)=PSBUIDA(PSBUID)_U_"ADD;"_$P(^PSB(53.79,PSBNODE,.6,X,0),U,1)
"RTN","PSBVDLU1",91,0)
  ..S X=0 F  S X=$O(^PSB(53.79,PSBNODE,.7,X)) Q:'X  D
"RTN","PSBVDLU1",92,0)
  ...S PSBUIDA(PSBUID)=PSBUIDA(PSBUID)_U_"SOL;"_$P(^PSB(53.79,PSBNODE,.7,X,0),U,1)
"RTN","PSBVDLU1",93,0)
 .S PSBSONX=PSBONX
"RTN","PSBVDLU1",94,0)
 .I '$D(PSBUIDA(PSBUID)) D
"RTN","PSBVDLU1",95,0)
 ..S PSBCKOR="" F  S PSBCKOR=$O(PSBPORA(PSBSONX,PSBCKOR)) Q:PSBCKOR=""  D CLEAN^PSBVT,PSJ1^PSBVT(DFN,PSBCKOR) Q:$D(PSBUIDA(PSBUID))
"RTN","PSBVDLU1",96,0)
 .S PSBONX=PSBSONX
"RTN","PSBVDLU1",97,0)
 .S:$D(PSBUIDA(PSBUID)) PSB=PSB+2,^TMP("PSB",$J,PSBTAB,PSB-1)=PSBUIDA(PSBUID),^TMP("PSB",$J,PSBTAB,PSB)="END"
"RTN","PSBVDLU1",98,0)
 .S:'$D(PSBUIDA(PSBUID))&($D(PSBUIDA2(PSBUID))) PSB=PSB+2,^TMP("PSB",$J,PSBTAB,PSB-1)=PSBUIDA2(PSBUID),^TMP("PSB",$J,PSBTAB,PSB)="END"
"RTN","PSBVDLU1",99,0)
 .D CLEAN^PSBVT,PSJ1^PSBVT(DFN,$O(PSBPORA("")))
"RTN","PSBVDLU1",100,0)
 ; add additives
"RTN","PSBVDLU1",101,0)
 I $D(PSBADA) S X="" F  S X=$O(PSBADA(X)) Q:X=""  D
"RTN","PSBVDLU1",102,0)
 .S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=PSBADA(X)
"RTN","PSBVDLU1",103,0)
 ; add solutions
"RTN","PSBVDLU1",104,0)
 I $D(PSBSOLA) S X="" F  S X=$O(PSBSOLA(X)) Q:X=""  D
"RTN","PSBVDLU1",105,0)
 .S $P(PSBSOLA(X),U,5)=""                                            ; Suppress Solution's Print Name {2} passed via IPM API ***
"RTN","PSBVDLU1",106,0)
 .S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=PSBSOLA(X)
"RTN","PSBVDLU1",107,0)
 I PSBONX["V" D EN^PSBPOIV(DFN,PSBONX)  ; get bags
"RTN","PSBVDLU1",108,0)
 I $D(^TMP("PSBAR",$J)) S PSBUID=DFN_"V"_99999 F  S PSBUID=$O(^TMP("PSBAR",$J,PSBUID),-1) Q:PSBUID=""  D
"RTN","PSBVDLU1",109,0)
 .S PSBUIDS=^TMP("PSBAR",$J,PSBUID)
"RTN","PSBVDLU1",110,0)
 .I $P(PSBUIDS,U,1)="I",$P(PSBUIDS,U,2)'="I",$P(PSBUIDS,U,2)'="S" Q  ; bag has invalid IV parameter, is not infusing or stopped
"RTN","PSBVDLU1",111,0)
 .I $P(PSBUIDS,U,2)'="I",$P(PSBUIDS,U,2)'="S",$P(PSBUIDS,U,8)'="" Q  ; label is no longer valid, bag is not infusing or stopped
"RTN","PSBVDLU1",112,0)
 .I $P(PSBUIDS,U,2)="C" Q  ; bag is completed
"RTN","PSBVDLU1",113,0)
 .I $P(PSBUIDS,U,2)="G" Q  ; bag is given (PBTAB)
"RTN","PSBVDLU1",114,0)
 .S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=$P(PSBUIDS,U,10,999)
"RTN","PSBVDLU1",115,0)
 K ^TMP("PSBAR",$J)
"RTN","PSBVDLU1",116,0)
 S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)="END"
"RTN","PSBVDLU1",117,0)
 S ^TMP("PSB",$J,PSBTAB,0)=PSB
"RTN","PSBVDLU1",118,0)
 Q
"RTN","PSBVDLU1",119,0)
 ;
"RTN","PSBVDLU1",120,0)
CHECK S FILE=53.795,PSBNODE=.5,PSBIENS=X_","
"RTN","PSBVDLU1",121,0)
 F I=0:0 S I=$O(^PSB(53.79,X,PSBNODE,I)) Q:'I  D
"RTN","PSBVDLU1",122,0)
 .S $P(PSBDDS,U,3,4)=$$GET1^DIQ(FILE,I_","_PSBIENS,.01,"I")_U_$$GET1^DIQ(FILE,I_","_PSBIENS,.01)
"RTN","PSBVDLU1",123,0)
 Q
"RTN","PSBVDLU1",124,0)
 ;
"RTN","PSBVDLU1",125,0)
VNURSE(PSBTAB) ;add initials of verifying pharmacist/verifying nurse
"RTN","PSBVDLU1",126,0)
 F PSBLP=1:1:$P(^TMP("PSB",$J,PSBTAB,0),U,1) S X=^TMP("PSB",$J,PSBTAB,PSBLP) I $P(X,U)=DFN D
"RTN","PSBVDLU1",127,0)
 .K ^TMP("PSJ",$J)
"RTN","PSBVDLU1",128,0)
 .D PSJ1^PSBVT(DFN,$P(X,U,2))
"RTN","PSBVDLU1",129,0)
 .S $P(^TMP("PSB",$J,PSBTAB,PSBLP),U,19)=$S(PSBVNI]"":PSBVNI,1:"***")
"RTN","PSBVDLU1",130,0)
 K PSBLP,PSBTAB
"RTN","PSBVDLU1",131,0)
 Q
"RTN","PSBVDLU1",132,0)
 ;
"RTN","PSBVDLU1",133,0)
OKAY(PSBSTRT,PSBADMIN,PSBSCH,PSBORDER,PSBDRUG,PSBFREQ,PSBOSTS) ;
"RTN","PSBVDLU1",134,0)
 ;
"RTN","PSBVDLU1",135,0)
 ; Description: Determines if an order schedule is valid for
"RTN","PSBVDLU1",136,0)
 ;  the date in PSBADMIN (i.e. Q4D, is it valid today)
"RTN","PSBVDLU1",137,0)
 ;
"RTN","PSBVDLU1",138,0)
 ; PSBSTRT:  Start Date of order (Time ignored)
"RTN","PSBVDLU1",139,0)
 ; PSBADMIN: Date of administration to check (Time ignored)
"RTN","PSBVDLU1",140,0)
 ; PSBSCH:  Schedule (i.e. MO-WE-FR@0900 or Q48H...)
"RTN","PSBVDLU1",141,0)
 ; PSBORDER: Order reference
"RTN","PSBVDLU1",142,0)
 ; PSBDRUG:  Drug ordered (Orderable Item)
"RTN","PSBVDLU1",143,0)
 ; PSBOSTS: The status of the order
"RTN","PSBVDLU1",144,0)
 ;
"RTN","PSBVDLU1",145,0)
 N PSBOKAY,PSBDAYS,PSBDOW
"RTN","PSBVDLU1",146,0)
 S PSBOSTS=$G(PSBOSTS)
"RTN","PSBVDLU1",147,0)
 ;
"RTN","PSBVDLU1",148,0)
 S PSBOKAY=0  ; Default Flag
"RTN","PSBVDLU1",149,0)
 I PSBFREQ'="",PSBFREQ'="D",PSBFREQ'>1440 Q 1
"RTN","PSBVDLU1",150,0)
 ;PRN and ONE TIMES show everyday
"RTN","PSBVDLU1",151,0)
 I (PSBSCHT="P")!(PSBSCHT="O") Q 1
"RTN","PSBVDLU1",152,0)
 S PSBDAYS=$$DAYS(PSBSCH)
"RTN","PSBVDLU1",153,0)
 ;
"RTN","PSBVDLU1",154,0)
 I PSBDAYS=1 S PSBOKAY=1 Q PSBOKAY  ; Order is everyday
"RTN","PSBVDLU1",155,0)
 ;
"RTN","PSBVDLU1",156,0)
 ; find out if today is a good day for multi days
"RTN","PSBVDLU1",157,0)
 S PSBOKAY=0,PSBRDTE=PSBSTRT
"RTN","PSBVDLU1",158,0)
 S PSBADBR=PSBADMIN\1
"RTN","PSBVDLU1",159,0)
 S PSBENR=(PSBADMIN\1)+1
"RTN","PSBVDLU1",160,0)
 I PSBDAYS>1 D  Q PSBOKAY
"RTN","PSBVDLU1",161,0)
 .I PSBADBR=(PSBSTRT\1) S PSBOKAY=1
"RTN","PSBVDLU1",162,0)
 .F  S PSBRDTE=$$FMADD^XLFDT(PSBRDTE,"","",PSBFREQ) Q:PSBRDTE>PSBENR  D
"RTN","PSBVDLU1",163,0)
 ..I $P(PSBRDTE,".",2)="" S PSBRDTE=PSBRDTE-1_".24"
"RTN","PSBVDLU1",164,0)
 ..I PSBRDTE\1=PSBADBR S PSBOKAY=1
"RTN","PSBVDLU1",165,0)
 ..I PSBOKAY="1" Q
"RTN","PSBVDLU1",166,0)
 ;Old check pre PSB*2*27
"RTN","PSBVDLU1",167,0)
 ;.S X1=PSBADMIN\1,X2=PSBSTRT\1 D ^%DTC
"RTN","PSBVDLU1",168,0)
 ;.S PSBOKAY=$S(X=0:1,(X#PSBDAYS)&(X'=$P(PSBDAYS,".")):0,1:1)
"RTN","PSBVDLU1",169,0)
 ;
"RTN","PSBVDLU1",170,0)
 ; Try the MO-WE-FR@0800 thing as last resort
"RTN","PSBVDLU1",171,0)
 ;S PSBOKAY=0
"RTN","PSBVDLU1",172,0)
 S X=PSBADMIN D H^%DTC I %Y=-1 D  Q PSBOKAY  ; Error
"RTN","PSBVDLU1",173,0)
 .S PSBOKAY=0
"RTN","PSBVDLU1",174,0)
 .Q:PSBOSTS="E"
"RTN","PSBVDLU1",175,0)
 .Q:$G(PSBMHND)="PSBOMH"
"RTN","PSBVDLU1",176,0)
 .D ERROR^PSBMLU($G(PSBORDER,"UNKNOWN"),$G(PSBDRUG,""),DFN,"Unable to determine schedule "_PSBSCH,PSBSCH)
"RTN","PSBVDLU1",177,0)
 S PSBDOW=$P("SU^MO^TU^WE^TH^FR^SA",U,%Y+1)
"RTN","PSBVDLU1",178,0)
 I $F(PSBSCH,PSBDOW)>0 S PSBOKAY=1 Q PSBOKAY
"RTN","PSBVDLU1",179,0)
 S PSBOKAY=0
"RTN","PSBVDLU1",180,0)
 Q PSBOKAY
"RTN","PSBVDLU1",181,0)
 ;
"RTN","PSBVDLU1",182,0)
DAYS(PSB) ; Return days between doses (-1: error, 1:everyday 2: QOD...)
"RTN","PSBVDLU1",183,0)
 ;
"RTN","PSBVDLU1",184,0)
 ; Is it a PRN
"RTN","PSBVDLU1",185,0)
 I PSB?.E1"PRN".E Q 1  ; Straight PRN - As Needed
"RTN","PSBVDLU1",186,0)
 ;
"RTN","PSBVDLU1",187,0)
 S PSB=$TR(PSB," ","")
"RTN","PSBVDLU1",188,0)
 I PSB?2.4N.E Q 1
"RTN","PSBVDLU1",189,0)
 S X=PSBFREQ/1440 Q X
"RTN","PSBVDLU1",190,0)
 ;
"RTN","PSBVDLU1",191,0)
 Q
"RTN","PSBVDLU1",192,0)
 ;
"RTN","PSBVDLU1",193,0)
LAST ;
"RTN","PSBVDLU1",194,0)
 S PSBCC=0
"RTN","PSBVDLU1",195,0)
 S ZZ="" F  S ZZ=$O(^PSB(53.79,X,.3,ZZ),-1) Q:'ZZ  Q:PSBFLAG=1  S PSBDATA2=$G(^(ZZ,0)) D
"RTN","PSBVDLU1",196,0)
 .S PSBCC=PSBCC+1
"RTN","PSBVDLU1",197,0)
 .I (PSBCC=2)!($P($P(PSBDATA2,U)," ")="Refused:")!($P($P(PSBDATA2,U)," ")="Held:") S $P(PSBREC,U,11)=$P(PSBDATA2,U,3),PSBFLAG=1
"RTN","PSBVDLU1",198,0)
 Q
"RTN","PSBVDLU1",199,0)
 ;
"RTN","PSBVDLUD")
0^8^B67169598
"RTN","PSBVDLUD",1,0)
PSBVDLUD ;BIRMINGHAM/EFC-BCMA UNIT DOSE VIRTUAL DUE LIST FUNCTIONS ;May 2002
"RTN","PSBVDLUD",2,0)
 ;;2.0;BAR CODE MED ADMIN;**6,20,26,28,33,25,27,35**;May 2002
"RTN","PSBVDLUD",3,0)
 ;
"RTN","PSBVDLUD",4,0)
 ; Reference/IA
"RTN","PSBVDLUD",5,0)
 ; EN^PSJBCMA/2828
"RTN","PSBVDLUD",6,0)
 ; $$GET^XPAR/2263
"RTN","PSBVDLUD",7,0)
 ;
"RTN","PSBVDLUD",8,0)
EN(DFN,PSBDT) ;
"RTN","PSBVDLUD",9,0)
 ;
"RTN","PSBVDLUD",10,0)
 ;
"RTN","PSBVDLUD",11,0)
 ; Description:
"RTN","PSBVDLUD",12,0)
 ; Returns the current unit dose order set for today to display
"RTN","PSBVDLUD",13,0)
 ; on the client VDL
"RTN","PSBVDLUD",14,0)
 ;
"RTN","PSBVDLUD",15,0)
 N PSBDATA
"RTN","PSBVDLUD",16,0)
 K ^TMP("PSB",$J,"UDTAB")
"RTN","PSBVDLUD",17,0)
 S ^TMP("PSB",$J,"UDTAB",0)=1
"RTN","PSBVDLUD",18,0)
 S ^TMP("PSB",$J,"UDTAB",1)="-1^No Active Orders at this Time."
"RTN","PSBVDLUD",19,0)
 ;
"RTN","PSBVDLUD",20,0)
 K ^TMP("PSJ",$J)
"RTN","PSBVDLUD",21,0)
 ;
"RTN","PSBVDLUD",22,0)
 S PSBFLG=$$SHOVDL^PSBVDLU3(DFN,PSBNOW,PSBTRDT,"UDTAB")  Q:'PSBFLG  ; No orders
"RTN","PSBVDLUD",23,0)
 G:$G(^TMP("PSJ",$J,1,0))=-1 1
"RTN","PSBVDLUD",24,0)
 F PSBX=0:0 S PSBX=$O(^TMP("PSJ",$J,PSBX)) Q:'PSBX  D
"RTN","PSBVDLUD",25,0)
 .D CLEAN^PSBVT
"RTN","PSBVDLUD",26,0)
 .D PSJ^PSBVT(PSBX)
"RTN","PSBVDLUD",27,0)
 .;
"RTN","PSBVDLUD",28,0)
 .; << Standard checks for ALL orders >>
"RTN","PSBVDLUD",29,0)
 .;
"RTN","PSBVDLUD",30,0)
 .Q:PSBONX["V"  ;No IVs on UD tab
"RTN","PSBVDLUD",31,0)
 .Q:PSBONX["P"  ;     No Pending Orders
"RTN","PSBVDLUD",32,0)
 .Q:PSBOST>PSBWADM  ; Order Start Date/Time > admin window
"RTN","PSBVDLUD",33,0)
 .Q:PSBOSP<PSBWBEG  ; For Non one-times Order Stop Date/Time < vdl window
"RTN","PSBVDLUD",34,0)
 .Q:PSBOSTS["D"  ;     Is it DC'd
"RTN","PSBVDLUD",35,0)
 .Q:PSBNGF  ;         Is it marked DO NOT GIVE!
"RTN","PSBVDLUD",36,0)
 .Q:PSBMR="IVP"!(PSBMR="IV PUSH")
"RTN","PSBVDLUD",37,0)
 .;
"RTN","PSBVDLUD",38,0)
 .; Non One-Times with stop date/time < now
"RTN","PSBVDLUD",39,0)
 .;
"RTN","PSBVDLUD",40,0)
 .D NOW^%DTC
"RTN","PSBVDLUD",41,0)
 .Q:PSBOSP<%
"RTN","PSBVDLUD",42,0)
 .;
"RTN","PSBVDLUD",43,0)
 .; include Active, Renewed, ReInstated and On Call
"RTN","PSBVDLUD",44,0)
 .; (Is it not one time)&(Is it not active or renewed or On Call)
"RTN","PSBVDLUD",45,0)
 .I PSBSCHT'="O",PSBOSTS'="A",PSBOSTS'="H",PSBOSTS'="R",PSBOSTS'="RE",PSBOSTS'="O" Q
"RTN","PSBVDLUD",46,0)
 .;
"RTN","PSBVDLUD",47,0)
 .; Is One Time Given
"RTN","PSBVDLUD",48,0)
 .;
"RTN","PSBVDLUD",49,0)
 .I PSBSCHT="O" D  Q:PSBGVN
"RTN","PSBVDLUD",50,0)
 ..S (PSBGVN,X,Y)=""
"RTN","PSBVDLUD",51,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBVDLUD",52,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBVDLUD",53,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBONX,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBVDLUD",54,0)
 .;
"RTN","PSBVDLUD",55,0)
 .; How long does One Time remain on VDL ??
"RTN","PSBVDLUD",56,0)
 .S PSBRMN=1
"RTN","PSBVDLUD",57,0)
 .I PSBSCHT="O",PSBOSP'=PSBOST&(%>PSBOSP) S PSBRMN=0
"RTN","PSBVDLUD",58,0)
 .Q:'PSBRMN
"RTN","PSBVDLUD",59,0)
 .; Is On-Call Given, Can it be given more than once
"RTN","PSBVDLUD",60,0)
 .;
"RTN","PSBVDLUD",61,0)
 .I PSBSCHT="OC" D  Q:PSBGVN&('$$GET^XPAR("DIV","PSB ADMIN MULTIPLE ONCALL"))
"RTN","PSBVDLUD",62,0)
 ..S (PSBGVN,X,Y)=""
"RTN","PSBVDLUD",63,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBVDLUD",64,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBVDLUD",65,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBONX,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBVDLUD",66,0)
 .;
"RTN","PSBVDLUD",67,0)
 .S PSBREC=""
"RTN","PSBVDLUD",68,0)
 .S $P(PSBREC,U,1)=DFN ; dfn
"RTN","PSBVDLUD",69,0)
 .S $P(PSBREC,U,2)=PSBONX ; order
"RTN","PSBVDLUD",70,0)
 .S $P(PSBREC,U,3)=PSBON ; order ien
"RTN","PSBVDLUD",71,0)
 .S $P(PSBREC,U,4)=PSBOTYP ; iv/ud/pending
"RTN","PSBVDLUD",72,0)
 .S $P(PSBREC,U,5)=PSBSCHT ; schedule type
"RTN","PSBVDLUD",73,0)
 .S $P(PSBREC,U,6)=PSBSCH ; schedule
"RTN","PSBVDLUD",74,0)
 .S $P(PSBREC,U,7)=$S(PSBHSM:"HSM",PSBSM:"SM",1:"") ; self med
"RTN","PSBVDLUD",75,0)
 .S $P(PSBREC,U,8)=PSBOITX ; drugname
"RTN","PSBVDLUD",76,0)
 .S $P(PSBREC,U,9)=PSBDOSE_" "_PSBIFR ; dosage
"RTN","PSBVDLUD",77,0)
 .S $P(PSBREC,U,10)=PSBMR ; route
"RTN","PSBVDLUD",78,0)
 .; Last Given from the AOIP X-Ref - not given status not excepted
"RTN","PSBVDLUD",79,0)
 .S (PSBCNT,PSBFLAG)=0,(Y,PSBSTUS)="" K PSBHSTA,PSBHSTAX
"RTN","PSBVDLUD",80,0)
 .F XZ=1:1:20 S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,Y),-1),(PSBCNT,PSBFLAG)=0 Q:Y=""  D
"RTN","PSBVDLUD",81,0)
 ..S:Y>0 $P(PSBREC,U,11)=Y
"RTN","PSBVDLUD",82,0)
 ..S X="" F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,Y,X),-1) Q:X=""  D
"RTN","PSBVDLUD",83,0)
 ...S PSBSTUS=$P(^PSB(53.79,X,0),U,9) I (PSBSTUS'="N")&(PSBSTUS'="")  S PSBFLAG=1,PSBHSTA(Y,$G(PSBSTUS))="ORIG"_U_X
"RTN","PSBVDLUD",84,0)
 ...D:PSBSTUS="N"
"RTN","PSBVDLUD",85,0)
 ....S $P(PSBREC,U,11)=""
"RTN","PSBVDLUD",86,0)
 ....S Z="" F  S Z=$O(^PSB(53.79,X,.9,Z),-1) Q:'Z  Q:PSBFLAG=1  S PSBDATA=$G(^(Z,0)) D
"RTN","PSBVDLUD",87,0)
 .....I (PSBDATA["Set to 'NOT GIVEN'")!(PSBDATA["Set to 'GIVEN'")!(PSBDATA["Set to 'REFUSED'")!(PSBDATA["Set to 'HELD'")!(PSBDATA["Set to 'MISSING DOSE'")!(PSBDATA["Set to 'REMOVED'") S PSBCNT=PSBCNT+1
"RTN","PSBVDLUD",88,0)
 .....I (PSBDATA["STATUS 'HELD'")!(PSBDATA["STATUS 'GIVEN'")!(PSBDATA["STATUS 'REFUSED'")!(PSBDATA["STATUS 'MISSING DOSE'")!(PSBDATA["STATUS 'REMOVED'") S PSBCNT=PSBCNT+1
"RTN","PSBVDLUD",89,0)
 .....I PSBCNT#2=0,PSBDATA["'REFUSED'" S PSBSTUS="R" D LAST^PSBVDLU1
"RTN","PSBVDLUD",90,0)
 .....I PSBCNT#2=0,PSBDATA["'HELD'" S PSBSTUS="H" D LAST^PSBVDLU1
"RTN","PSBVDLUD",91,0)
 .....I PSBCNT#2=0,PSBDATA["'MISSING DOSE'" S PSBSTUS="M" D LAST^PSBVDLU1
"RTN","PSBVDLUD",92,0)
 .....I PSBCNT#2=0,PSBDATA["'REMOVED'" S PSBSTUS="RM" D LAST^PSBVDLU1
"RTN","PSBVDLUD",93,0)
 .....I PSBFLAG=1,'$D(PSBHSTA($P(PSBREC,U,11),$G(PSBSTUS))) S PSBHSTA($P(PSBREC,U,11),$G(PSBSTUS))=Z_U_X
"RTN","PSBVDLUD",94,0)
 .I $D(PSBHSTA) S $P(PSBREC,U,11)=$O(PSBHSTA(""),-1),PSBSTUS=$O(PSBHSTA($P(PSBREC,U,11),""),-1) M PSBHSTAX(PSBOIT)=PSBHSTA K PSBHSTA  ;last action date/time
"RTN","PSBVDLUD",95,0)
 .S $P(PSBREC,U,12)=""  ;med log ien inserted below for actual date
"RTN","PSBVDLUD",96,0)
 .S $P(PSBREC,U,13)=""  ;med log status inserted below for actual date
"RTN","PSBVDLUD",97,0)
 .S $P(PSBREC,U,14)="" ; admin date inserted below
"RTN","PSBVDLUD",98,0)
 .S $P(PSBREC,U,15)=PSBOIT ; OI Pointer
"RTN","PSBVDLUD",99,0)
 .S $P(PSBREC,U,16)=0  ; Default to not injectable
"RTN","PSBVDLUD",100,0)
 .F X="ID","IV","IM","SC","SQ" D  Q:$P(PSBREC,U,16)
"RTN","PSBVDLUD",101,0)
 ..I PSBMR?@(".E1"""_X_""".E"),PSBMR'["MISC" S $P(PSBREC,U,16)=1
"RTN","PSBVDLUD",102,0)
 .; Variable dosage entered as ####-####?
"RTN","PSBVDLUD",103,0)
 .I $P(PSBREC,U,9)?1.4N1"-"1.4N.E S $P(PSBREC,U,17)=1
"RTN","PSBVDLUD",104,0)
 .E  S $P(PSBREC,U,17)=0
"RTN","PSBVDLUD",105,0)
 .S:PSBDOSEF?1"CAP".E!(PSBDOSEF?1"TAB".E)!(PSBDOSEF="PATCH") $P(PSBREC,U,18)=PSBDOSEF ; dosage form
"RTN","PSBVDLUD",106,0)
 .S $P(PSBREC,U,20)=PSBSTUS S:$P(PSBREC,U,11)="" $P(PSBREC,U,20)=""  ; last action status
"RTN","PSBVDLUD",107,0)
 .S $P(PSBREC,U,21)=PSBOST
"RTN","PSBVDLUD",108,0)
 .S $P(PSBREC,U,22)=PSBOSTS
"RTN","PSBVDLUD",109,0)
 .;
"RTN","PSBVDLUD",110,0)
 .; Gather Dispense Drugs
"RTN","PSBVDLUD",111,0)
 .D NOW^%DTC
"RTN","PSBVDLUD",112,0)
 .S (PSBDDS,PSBSOLS,PSBADDS,PSBFLAG)="0"
"RTN","PSBVDLUD",113,0)
 .F Y=0:0 S Y=$O(PSBDDA(Y)) Q:'Y  D
"RTN","PSBVDLUD",114,0)
 ..I $P(PSBDDA(Y),U,5)=$P(%,".") S PSBFLAG=1 ;If drug was inactivated
"RTN","PSBVDLUD",115,0)
 ..Q:$P(PSBDDA(Y),U,5)&($P(PSBDDA(Y),U,5)<%)  ; Inactive
"RTN","PSBVDLUD",116,0)
 ..S:$P(PSBDDA(Y),U,4)="" $P(PSBDDA(Y),U,4)=1
"RTN","PSBVDLUD",117,0)
 ..S PSBDDS=PSBDDS_U_$P(PSBDDA(Y),U,1,4)
"RTN","PSBVDLUD",118,0)
 ..S $P(PSBDDS,U,1)=PSBDDS+1
"RTN","PSBVDLUD",119,0)
 .;
"RTN","PSBVDLUD",120,0)
 .; On-Call One Time PRN orders
"RTN","PSBVDLUD",121,0)
 .S PSBQRR=0
"RTN","PSBVDLUD",122,0)
 .I "^O^OC^P^"[(U_PSBSCHT_U) D  Q
"RTN","PSBVDLUD",123,0)
 ..D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSBNOW\1,PSBDDS,PSBSOLS,PSBADDS,"UDTAB")
"RTN","PSBVDLUD",124,0)
 .;
"RTN","PSBVDLUD",125,0)
 .; Now we deal with only continuous
"RTN","PSBVDLUD",126,0)
 .; process admintimes
"RTN","PSBVDLUD",127,0)
 .; Display an order on the VDL based on the frequency received from IPM **PSB*2.0*3
"RTN","PSBVDLUD",128,0)
 .S (PSBYES,PSBODD,PSBYTF)=0
"RTN","PSBVDLUD",129,0)
 .I PSBSCH="" D
"RTN","PSBVDLUD",130,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"No Schedule on this order")
"RTN","PSBVDLUD",131,0)
 .S:$$PSBDCHK1^PSBVT1(PSBSCH) PSBYES=1
"RTN","PSBVDLUD",132,0)
 .I PSBYES,PSBADST="" D  Q
"RTN","PSBVDLUD",133,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Admin times required",PSBSCH)
"RTN","PSBVDLUD",134,0)
 .F I=1:1 Q:$P(PSBSCH,"-",I)=""  I $P(PSBSCH,"-",I)?2N!($P(PSBSCH,"-",I)?4N) S PSBYES=1,PSBYTF=1
"RTN","PSBVDLUD",135,0)
 .I PSBSCHT="C",PSBYTF="1",PSBADST="" D  Q
"RTN","PSBVDLUD",136,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Admin times required",PSBSCH)
"RTN","PSBVDLUD",137,0)
 .S PSBFREQ=$$GETFREQ^PSBVDLU1(DFN,PSBONX)
"RTN","PSBVDLUD",138,0)
 .I PSBFREQ="O" S PSBFREQ=1440
"RTN","PSBVDLUD",139,0)
 .I PSBFREQ="D" S PSBFREQ=""
"RTN","PSBVDLUD",140,0)
 .I 'PSBYES,PSBFREQ<1 D  Q
"RTN","PSBVDLUD",141,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid frequency received from order",PSBSCH)
"RTN","PSBVDLUD",142,0)
 .I (PSBADST="")&(+PSBFREQ>0) D ODDSCH^PSBVDLU1("UDTAB") Q  ;calculate admin times based on frequency
"RTN","PSBVDLUD",143,0)
 .; No admin times, MAYDAY MAYDAY!!
"RTN","PSBVDLUD",144,0)
 .I +PSBFREQ>0 D
"RTN","PSBVDLUD",145,0)
 ..I (PSBFREQ#1440'=0),(1440#PSBFREQ'=0) S PSBODD=1
"RTN","PSBVDLUD",146,0)
 .I PSBODD,PSBADST'="" D  Q
"RTN","PSBVDLUD",147,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Administration Times on ODD SCHEDULE",PSBSCH)
"RTN","PSBVDLUD",148,0)
 .; process admin times against beginning and ending date
"RTN","PSBVDLUD",149,0)
 .; build all orders for both days.
"RTN","PSBVDLUD",150,0)
 .F PSBY=1:1 Q:$P(PSBADST,"-",PSBY)=""  D
"RTN","PSBVDLUD",151,0)
 ..;For invalid admin times
"RTN","PSBVDLUD",152,0)
 ..D:($P(PSBADST,"-",PSBY)'?2N)&($P(PSBADST,"-",PSBY)'?4N)
"RTN","PSBVDLUD",153,0)
 ...D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid Admin times",PSBSCH)
"RTN","PSBVDLUD",154,0)
 ..; apply this time to the beginning window date
"RTN","PSBVDLUD",155,0)
 ..S PSB=+(PSBWBEG\1_"."_$P(PSBADST,"-",PSBY))
"RTN","PSBVDLUD",156,0)
 ..D:(PSB'<PSBWBEG)&(PSB'>PSBWEND)  ; Make sure it is in the window
"RTN","PSBVDLUD",157,0)
 ...D:(PSB'<PSBOST)&(PSB<PSBOSP)  ; Make sure this time is active
"RTN","PSBVDLUD",158,0)
 ....D:$$OKAY^PSBVDLU1(PSBOST,PSB,PSBSCH,PSBONX,PSBOITX,PSBFREQ,PSBOSTS)  ; Okay on this date?
"RTN","PSBVDLUD",159,0)
 .....D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSB,PSBDDS,PSBSOLS,PSBADDS,"UDTAB")
"RTN","PSBVDLUD",160,0)
 ..;
"RTN","PSBVDLUD",161,0)
 ..Q:(PSBWBEG\1)=(PSBWEND\1)  ; Window only has one day rare but possible
"RTN","PSBVDLUD",162,0)
 ..;
"RTN","PSBVDLUD",163,0)
 ..; apply this time to the ending window date
"RTN","PSBVDLUD",164,0)
 ..S PSB=+(PSBWEND\1_"."_$P(PSBADST,"-",PSBY))
"RTN","PSBVDLUD",165,0)
 ..D:(PSB'<PSBWBEG)&(PSB'>PSBWEND)  ; Make sure it is in the window
"RTN","PSBVDLUD",166,0)
 ...D:(PSB'<PSBOST)&(PSB<PSBOSP)  ; Make sure this time is active
"RTN","PSBVDLUD",167,0)
 ....D:$$OKAY^PSBVDLU1(PSBOST,PSB,PSBSCH,PSBONX,PSBOITX,PSBFREQ,PSBOSTS)  ; Okay on this date?
"RTN","PSBVDLUD",168,0)
 .....D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSB,PSBDDS,PSBSOLS,PSBADDS,"UDTAB")
"RTN","PSBVDLUD",169,0)
 .K PSBSTUS
"RTN","PSBVDLUD",170,0)
1 K PSBREC D EN^PSBVDLPA
"RTN","PSBVDLUD",171,0)
 ;add initials of verifying pharmacist/verifying nurse
"RTN","PSBVDLUD",172,0)
 D VNURSE^PSBVDLU1("UDTAB")
"RTN","PSBVDLUD",173,0)
 D CLEAN^PSBVT
"RTN","PSBVDLUD",174,0)
 Q
"RTN","PSBVDLUD",175,0)
 ;
"RTN","PSBVT")
0^7^B73245917
"RTN","PSBVT",1,0)
PSBVT ;BIRMINGHAM/EFC-BCMA ORDER VARIABLES UTILITY ;May 2002
"RTN","PSBVT",2,0)
 ;;2.0;BAR CODE MED ADMIN;**15,27,35**;May 2002
"RTN","PSBVT",3,0)
 ;
"RTN","PSBVT",4,0)
 ; Reference/IA
"RTN","PSBVT",5,0)
 ; EN^PSJBCMA1/2829
"RTN","PSBVT",6,0)
 ;
"RTN","PSBVT",7,0)
PSJ(PSBX1) ;
"RTN","PSBVT",8,0)
 K PSBORDA M PSBORDA=^TMP("PSJ",$J,PSBX1)
"RTN","PSBVT",9,0)
 S PSBDFN=DFN
"RTN","PSBVT",10,0)
 S PSBON=+$P(PSBORDA(0),U,3)  ; order numer without type indicator "U" or "V"
"RTN","PSBVT",11,0)
 S PSBONX=$P(PSBORDA(0),U,3)  ; order number with type indicator
"RTN","PSBVT",12,0)
 S PSBOTYP=$E(PSBONX,$L(PSBONX))
"RTN","PSBVT",13,0)
 S PSBPONX=$P(PSBORDA(0),U,4)  ; previous order number
"RTN","PSBVT",14,0)
 S PSBFON=$P(PSBORDA(0),U,5)  ; following order number
"RTN","PSBVT",15,0)
 S PSBIVT=$P(PSBORDA(0),U,6)  ; IV type
"RTN","PSBVT",16,0)
 S PSBISYR=$P(PSBORDA(0),U,7)  ; intermittent syringe
"RTN","PSBVT",17,0)
 S PSBCHEMT=$P(PSBORDA(0),U,8)  ; chemotherapy type
"RTN","PSBVT",18,0)
 S PSBCPRS=$P(PSBORDA(0),U,9)  ; orders file entry (CPRS order #)
"RTN","PSBVT",19,0)
 S PSBFOR=$P(PSBORDA(0),U,10)  ; reason for following order
"RTN","PSBVT",20,0)
 Q:PSBORDA(0)=-1
"RTN","PSBVT",21,0)
 S PSBMR=$P(PSBORDA(1),U,1)  ; med route IEN
"RTN","PSBVT",22,0)
 S PSBSCHT=$P(PSBORDA(1),U,2)  ; schedule type conversion
"RTN","PSBVT",23,0)
 S PSBSCH=$P(PSBORDA(1),U,3)  ; schedule
"RTN","PSBVT",24,0)
 S PSBOST=$P(PSBORDA(1),U,4)  ; start date FM
"RTN","PSBVT",25,0)
 S PSBOSP=$P(PSBORDA(1),U,5)  ; stop date FM
"RTN","PSBVT",26,0)
 S PSBADST=$P(PSBORDA(1),U,6)  ; admin times strin in NNNN- format
"RTN","PSBVT",27,0)
 S PSBOSTS=$P(PSBORDA(1),U,7)  ; status
"RTN","PSBVT",28,0)
 S PSBNGF=$P(PSBORDA(1),U,8)  ; not to be given flag
"RTN","PSBVT",29,0)
 S PSBOSCHT=$P(PSBORDA(1),U,9)  ; original schedule type
"RTN","PSBVT",30,0)
 S PSBDOSE=$P(PSBORDA(2),U,1)  ; dosage ordered
"RTN","PSBVT",31,0)
 S PSBIFR=$P(PSBORDA(2),U,2)  ; infusion rate
"RTN","PSBVT",32,0)
 S PSBSM=$P(PSBORDA(2),U,3)  ; self med
"RTN","PSBVT",33,0)
 S PSBHSM=$P(PSBORDA(2),U,4)  ; hospital supplied self med
"RTN","PSBVT",34,0)
 S PSBOIT=$P(PSBORDA(3),U,1)  ; orderable item IEN - > ^ORD(101.43)
"RTN","PSBVT",35,0)
 S PSBOITX=$P(PSBORDA(3),U,2)  ; order item (expanded)_" "_dosage form
"RTN","PSBVT",36,0)
 I PSBOITX="" S PSBOITX="ZZZZ NO ORDERABLE ITEM"
"RTN","PSBVT",37,0)
 S PSBDOSEF=$P(PSBORDA(3),U,3)  ; dosage form
"RTN","PSBVT",38,0)
 S PSBOTXT=PSBORDA(4)  ; UD special instructions or IV other print info
"RTN","PSBVT",39,0)
 ; get dispensed drug
"RTN","PSBVT",40,0)
 I $G(PSBORDA(700,0)) F PSBX2=1:1:PSBORDA(700,0) D
"RTN","PSBVT",41,0)
 .M PSBDDA(PSBX2)=PSBORDA(700,PSBX2,0)  ; number of dispensed drug (exists only for UD) - always 1???????
"RTN","PSBVT",42,0)
 .S PSBDDA(PSBX2)="DD^"_PSBDDA(PSBX2)
"RTN","PSBVT",43,0)
 ;     piece 1 = literal "DD"
"RTN","PSBVT",44,0)
 ;     piece 2 = dispensed drug IEN -> ^PSDRUG() DRUG
"RTN","PSBVT",45,0)
 ;     piece 3 = dispensed drug name
"RTN","PSBVT",46,0)
 ;     piece 4 = units per dose
"RTN","PSBVT",47,0)
 ;     piece 5 = inactive date
"RTN","PSBVT",48,0)
 ;
"RTN","PSBVT",49,0)
 ; build unique id list
"RTN","PSBVT",50,0)
 ; add additives
"RTN","PSBVT",51,0)
 I $D(PSBORDA(800)) S PSBX2="" F  S PSBX2=$O(PSBORDA(800,PSBX2)) Q:PSBX2=""!(PSBX2="ERROR")  D
"RTN","PSBVT",52,0)
 .S PSBUIDA(PSBX2)="ID^"_PSBX2
"RTN","PSBVT",53,0)
 .F J=1:1:PSBORDA(800,PSBX2,0) S PSBUIDA(PSBX2)=PSBUIDA(PSBX2)_"^"_"ADD;"_$P(PSBORDA(800,PSBX2,J),U,1) M PSBUIDA2(PSBX2)=PSBUIDA(PSBX2)
"RTN","PSBVT",54,0)
 ; add solutions
"RTN","PSBVT",55,0)
 I $D(PSBORDA(900)) S PSBX2="" F  S PSBX2=$O(PSBORDA(900,PSBX2)) Q:PSBX2=""!(PSBX2="ERROR")  D
"RTN","PSBVT",56,0)
 . I '$D(PSBUIDA(PSBX2)) S PSBUIDA(PSBX2)="ID^"_PSBX2
"RTN","PSBVT",57,0)
 .F J=1:1:PSBORDA(900,PSBX2,0) S PSBUIDA(PSBX2)=PSBUIDA(PSBX2)_"^"_"SOL;"_$P(PSBORDA(900,PSBX2,J),U,1) M PSBUIDA2(PSBX2)=PSBUIDA(PSBX2)
"RTN","PSBVT",58,0)
 ;     piece 1 = literal "ID"
"RTN","PSBVT",59,0)
 ;     piece 2,3,... = type;IEN of each additive/solution for this ID ex. "SOL;4"
"RTN","PSBVT",60,0)
 ;
"RTN","PSBVT",61,0)
 ; get additives
"RTN","PSBVT",62,0)
 I $G(PSBORDA(850,0)) F PSBX2=1:1:PSBORDA(850,0) D
"RTN","PSBVT",63,0)
 .M PSBADA(PSBX2)=PSBORDA(850,PSBX2,0)  ; number od additives (exists only for IV)
"RTN","PSBVT",64,0)
 .S PSBADA(PSBX2)="ADD^"_PSBADA(PSBX2)
"RTN","PSBVT",65,0)
 .S PSBBAGS=$P(PSBADA(PSBX2),U,5) I PSBBAGS'="" S PSBBAG=" IN BAG "_$P(PSBBAGS,",",1) D
"RTN","PSBVT",66,0)
 ..F I=2:1 S X=$P(PSBBAGS,",",I) Q:X=""  S PSBBAG=PSBBAG_" AND "_X
"RTN","PSBVT",67,0)
 .S:PSBBAGS'="" $P(PSBADA(PSBX2),U,5)=PSBBAG,$P(PSBADA(PSBX2),U,6)=PSBBAGS
"RTN","PSBVT",68,0)
 ;     piece 1 = literal "ADD"
"RTN","PSBVT",69,0)
 ;     piece 2 = additive IEN -> ^PS(52.6) IV ADDITIVES
"RTN","PSBVT",70,0)
 ;     piece 3 = additive name
"RTN","PSBVT",71,0)
 ;     piece 4 = strength
"RTN","PSBVT",72,0)
 ;     piece 5 = bottle
"RTN","PSBVT",73,0)
 ;
"RTN","PSBVT",74,0)
 ; get solutions
"RTN","PSBVT",75,0)
 I $G(PSBORDA(950,0)) F PSBX2=1:1:PSBORDA(950,0) D
"RTN","PSBVT",76,0)
 .M PSBSOLA(PSBX2)=PSBORDA(950,PSBX2,0)  ; number of solutions (exists only for IV)
"RTN","PSBVT",77,0)
 .S PSBSOLA(PSBX2)="SOL^"_PSBSOLA(PSBX2)
"RTN","PSBVT",78,0)
 ;   piece 1 = literal "SOL"
"RTN","PSBVT",79,0)
 ;   piece 2 = solution IEN -> ^PS(52.7) IV SOLUTIONS
"RTN","PSBVT",80,0)
 ;   piece 3 = solution name
"RTN","PSBVT",81,0)
 ;   piece 4 = volume
"RTN","PSBVT",82,0)
 ;
"RTN","PSBVT",83,0)
 K PSBORDA,PSBX1,PSBX2
"RTN","PSBVT",84,0)
 Q
"RTN","PSBVT",85,0)
 ;
"RTN","PSBVT",86,0)
PSJ1(PSBPAR1,PSBPAR2) ; set the variables for an individual order
"RTN","PSBVT",87,0)
 ;
"RTN","PSBVT",88,0)
 ;     PSBPAR1 = DFN
"RTN","PSBVT",89,0)
 ;     PSBPAR2 = ORDNER NUMBER 
"RTN","PSBVT",90,0)
 ;
"RTN","PSBVT",91,0)
 N PSBX
"RTN","PSBVT",92,0)
 K ^TMP("PSJ1",$J) D EN^PSJBCMA1(PSBPAR1,PSBPAR2,1)
"RTN","PSBVT",93,0)
 M PSBORDA=^TMP("PSJ1",$J) K ^TMP("PSJ1",$J)
"RTN","PSBVT",94,0)
 S PSBDFN=PSBPAR1
"RTN","PSBVT",95,0)
 S PSBON=+$P(PSBORDA(0),U,3)  ; order numer without type indicator "U" or "V"
"RTN","PSBVT",96,0)
 S PSBONX=$P(PSBORDA(0),U,3)  ; order number with type indicator
"RTN","PSBVT",97,0)
 S PSBOTYP=$E(PSBONX,$L(PSBONX))
"RTN","PSBVT",98,0)
 S PSBPONX=$P(PSBORDA(0),U,4)  ; previous order number
"RTN","PSBVT",99,0)
 S PSBFON=$P(PSBORDA(0),U,5)  ; following order number
"RTN","PSBVT",100,0)
 S PSBIVT=$P(PSBORDA(0),U,6)  ; IV type
"RTN","PSBVT",101,0)
 S PSBISYR=$P(PSBORDA(0),U,7)  ; intermittent syringe
"RTN","PSBVT",102,0)
 S PSBCHEMT=$P(PSBORDA(0),U,8)  ; chemotherapy type
"RTN","PSBVT",103,0)
 S PSBCPRS=$P(PSBORDA(0),U,0)  ; orders file entry (CPRS order #)
"RTN","PSBVT",104,0)
 Q:PSBORDA(0)=-1
"RTN","PSBVT",105,0)
 S PSBMD=$P(PSBORDA(1),U,1)  ; provider IEN -> ^VA(200) NEW PERSON
"RTN","PSBVT",106,0)
 S PSBMDX=$P(PSBORDA(1),U,2)  ; provider name
"RTN","PSBVT",107,0)
 S PSBMR=$P(PSBORDA(1),U,3)  ; med route IEN -> ^PS(51.2) MEDICATION ROUTES
"RTN","PSBVT",108,0)
 I $G(PSBMR)'="" S PSBMR=$P(PSBORDA(1),U,4)
"RTN","PSBVT",109,0)
 ;I $G(PSBMR)'="" S PSBMR=$$GET1^DIQ(51.2,PSBMR_",",.01)
"RTN","PSBVT",110,0)
 S PSBMRAB=$P(PSBORDA(1),U,4)  ;med route abbreviation
"RTN","PSBVT",111,0)
 S PSBSM=$P(PSBORDA(1),U,5)  ; self med
"RTN","PSBVT",112,0)
 S PSBSMX=$P(PSBORDA(1),U,6)  ; expanded to YES/NO
"RTN","PSBVT",113,0)
 S PSBHSM=$P(PSBORDA(1),U,7)  ; hospital supplied self med
"RTN","PSBVT",114,0)
 S PSBHSMX=$P(PSBORDA(1),U,8)  ; expanded to YES/NO
"RTN","PSBVT",115,0)
 S PSBNGF=$P(PSBORDA(1),U,9)  ; not to be given flag
"RTN","PSBVT",116,0)
 S PSBOSTS=$P(PSBORDA(1),U,10)  ; order status
"RTN","PSBVT",117,0)
 S PSBOSTSX=$P(PSBORDA(1),U,11)  ; order status expansion
"RTN","PSBVT",118,0)
 S PSBOIT=$P(PSBORDA(2),U,1)  ; orderable item IEN -> ^ORD(101.43) ORDERABLE ITEM
"RTN","PSBVT",119,0)
 S PSBOITX=$P(PSBORDA(2),U,2)  ; orderable item (expaned)_" "_ dosage form
"RTN","PSBVT",120,0)
 I PSBOITX="" S PSBOITX="ZZZZ NO ORDERABLE ITEM"
"RTN","PSBVT",121,0)
 S PSBDOSE=$P(PSBORDA(2),U,3)  ; dosage ordered
"RTN","PSBVT",122,0)
 S PSBIFR=$P(PSBORDA(2),U,4)  ; infusion rate
"RTN","PSBVT",123,0)
 S PSBSCH=$P(PSBORDA(2),U,5)  ; schedule
"RTN","PSBVT",124,0)
 S PSBDOSEF=$P(PSBORDA(2),U,6)  ; dosage form
"RTN","PSBVT",125,0)
 S PSBOTXT=$P(PSBORDA(3),U,1)  ; UD special instruction or IV other print info
"RTN","PSBVT",126,0)
 S PSBSCHT=$P(PSBORDA(4),U,1)  ; schedule type conversion
"RTN","PSBVT",127,0)
 S PSBSCHTX=$P(PSBORDA(4),U,2)  ; schedule type expansion
"RTN","PSBVT",128,0)
 S PSBLDT=$P(PSBORDA(4),U,3)  ; log-in date FM
"RTN","PSBVT",129,0)
 S PSBLDTX=$P(PSBORDA(4),U,4)  ; expanded MM/DD/YYYY HH:MM
"RTN","PSBVT",130,0)
 S PSBOST=$P(PSBORDA(4),U,5)  ; start date FM
"RTN","PSBVT",131,0)
 S PSBOSTX=$P(PSBORDA(4),U,6)  ; expanded MM/DD/YYYY HH:MM
"RTN","PSBVT",132,0)
 S PSBOSP=$P(PSBORDA(4),U,7)  ; stop date FM
"RTN","PSBVT",133,0)
 S PSBOSPX=$P(PSBORDA(4),U,8) ; expanded MM/DD/YYYY HH:MM
"RTN","PSBVT",134,0)
 S PSBADST=$P(PSBORDA(4),U,9)  ; admin times string in NNNN- format
"RTN","PSBVT",135,0)
 S PSBOSCHT=$P(PSBORDA(4),U,10)  ; original schedule type
"RTN","PSBVT",136,0)
 S PSBFREQ=$P(PSBORDA(4),U,11)  ; frequency
"RTN","PSBVT",137,0)
 S PSBVN=$P(PSBORDA(5),U,1)  ; verifying nurse IEN -> ^VA(200) NEW PERSON
"RTN","PSBVT",138,0)
 S PSBVNX=$P(PSBORDA(5),U,2)  ; nurse name
"RTN","PSBVT",139,0)
 S PSBVNI=$P(PSBORDA(5),U,3) ; nurse initials
"RTN","PSBVT",140,0)
 S PSBVPH=$P(PSBORDA(5),U,4)  ; verifying pharmacist IEN -> ^VA(200) NEW PERSON
"RTN","PSBVT",141,0)
 S PSBVPHX=$P(PSBORDA(5),U,5)  ; pharmacist name
"RTN","PSBVT",142,0)
 S PSBVPHI=$P(PSBORDA(5),U,6)  ; pharmacist initials
"RTN","PSBVT",143,0)
 S PSBRMRK=$G(PSBORDA(6))
"RTN","PSBVT",144,0)
 ;If Day OF Week Schedule set frequency to NULL
"RTN","PSBVT",145,0)
 I $$PSBDCHK1^PSBVT1(PSBSCH) S PSBFREQ=""
"RTN","PSBVT",146,0)
 ; get dispensed drug
"RTN","PSBVT",147,0)
 I $G(PSBORDA(700,0)) F PSBX=1:1:PSBORDA(700,0) D
"RTN","PSBVT",148,0)
 .M PSBDDA(PSBX)=PSBORDA(700,PSBX,0)  ; number of dispensed drug (exists only for UD) - always 1??????
"RTN","PSBVT",149,0)
 .S PSBDDA(PSBX)="DD^"_PSBDDA(PSBX)
"RTN","PSBVT",150,0)
 ;     piece 1 = literal "DD"
"RTN","PSBVT",151,0)
 ;     piece 1 = dispensed drug IEN -> ^PSDRUG() DRUG
"RTN","PSBVT",152,0)
 ;     piece 2 = dispensed drug name
"RTN","PSBVT",153,0)
 ;     piece 3 = units per dose
"RTN","PSBVT",154,0)
 ;     piece 4 = inactive date
"RTN","PSBVT",155,0)
 ;
"RTN","PSBVT",156,0)
 ; build unique id list
"RTN","PSBVT",157,0)
 ; add additives
"RTN","PSBVT",158,0)
 I $D(PSBORDA(800)) S PSBX2="" F  S PSBX2=$O(PSBORDA(800,PSBX2)) Q:PSBX2=""!(PSBX2="ERROR")  D
"RTN","PSBVT",159,0)
 .S PSBUIDA(PSBX2)="ID^"_PSBX2
"RTN","PSBVT",160,0)
 .F J=1:1:PSBORDA(800,PSBX2,0) S PSBUIDA(PSBX2)=PSBUIDA(PSBX2)_"^"_"ADD;"_$P(PSBORDA(800,PSBX2,J),U,1) M PSBUIDA2(PSBX2)=PSBUIDA(PSBX2)
"RTN","PSBVT",161,0)
 ; add solutions
"RTN","PSBVT",162,0)
 I $D(PSBORDA(900)) S PSBX2="" F  S PSBX2=$O(PSBORDA(900,PSBX2)) Q:PSBX2=""!(PSBX2="ERROR")  D
"RTN","PSBVT",163,0)
 . I '$D(PSBUIDA(PSBX2)) S PSBUIDA(PSBX2)="ID^"_PSBX2
"RTN","PSBVT",164,0)
 .F J=1:1:PSBORDA(900,PSBX2,0) S PSBUIDA(PSBX2)=PSBUIDA(PSBX2)_"^"_"SOL;"_$P(PSBORDA(900,PSBX2,J),U,1) M PSBUIDA2(PSBX2)=PSBUIDA(PSBX2)
"RTN","PSBVT",165,0)
 ;     piece 1 = literal "ID"
"RTN","PSBVT",166,0)
 ;     piece 2,3,... = type;IEN of each additive/solution for this ID ex. "SOL;4"
"RTN","PSBVT",167,0)
 ;
"RTN","PSBVT",168,0)
 ; get additives
"RTN","PSBVT",169,0)
 I $G(PSBORDA(850,0)) F PSBX=1:1:PSBORDA(850,0) D
"RTN","PSBVT",170,0)
 .M PSBADA(PSBX)=PSBORDA(850,PSBX,0)  ; number od additives (exists only for IV)
"RTN","PSBVT",171,0)
 .S PSBADA(PSBX)="ADD^"_PSBADA(PSBX)
"RTN","PSBVT",172,0)
 .S PSBBAGS=$P(PSBADA(PSBX),U,5) I PSBBAGS'="" S PSBBAG=" IN BAG "_$P(PSBBAGS,",",1) D
"RTN","PSBVT",173,0)
 ..F I=2:1 S X=$P(PSBBAGS,",",I) Q:X=""  S PSBBAG=PSBBAG_" AND "_X
"RTN","PSBVT",174,0)
 .S:PSBBAGS'="" $P(PSBADA(PSBX),U,5)=PSBBAG
"RTN","PSBVT",175,0)
 ;     piece 1 = literal "ADD"
"RTN","PSBVT",176,0)
 ;     piece 2 = additive IEN -> ^PS(52.6) IV ADDITIVES
"RTN","PSBVT",177,0)
 ;     piece 3 = additive name
"RTN","PSBVT",178,0)
 ;     piece 4 = strength
"RTN","PSBVT",179,0)
 ;     piece 5 = bottle
"RTN","PSBVT",180,0)
 ;
"RTN","PSBVT",181,0)
 ; get solutions
"RTN","PSBVT",182,0)
 I $G(PSBORDA(950,0)) F PSBX=1:1:PSBORDA(950,0) D
"RTN","PSBVT",183,0)
 .M PSBSOLA(PSBX)=PSBORDA(950,PSBX,0)  ; number of solutions (exists only for IV)
"RTN","PSBVT",184,0)
 .S PSBSOLA(PSBX)="SOL^"_PSBSOLA(PSBX)
"RTN","PSBVT",185,0)
 ;   piece 1 = literal "SOL"
"RTN","PSBVT",186,0)
 ;   piece 2 = solution IEN -> ^PS(52.7) IV SOLUTIONS
"RTN","PSBVT",187,0)
 ;   piece 3 = solution name
"RTN","PSBVT",188,0)
 ;   piece 4 = volume
"RTN","PSBVT",189,0)
 ;
"RTN","PSBVT",190,0)
 ; get label info
"RTN","PSBVT",191,0)
 I $D(PSBORDA(1000)) M PSBLBLA=PSBORDA(1000)
"RTN","PSBVT",192,0)
 K PSBORDA
"RTN","PSBVT",193,0)
 Q
"RTN","PSBVT",194,0)
 ;
"RTN","PSBVT",195,0)
LACTION ; get last action information
"RTN","PSBVT",196,0)
 S (PSBLADT,PSBLAIEN,PSBLASTS)=""
"RTN","PSBVT",197,0)
 I '$D(^PSB(53.79,"AORDX",PSBDFN,PSBONX)) Q
"RTN","PSBVT",198,0)
 S PSBLADT=$O(^PSB(53.79,"AORDX",PSBDFN,PSBONX,""),-1)
"RTN","PSBVT",199,0)
 S PSBLAIEN=$O(^PSB(53.79,"AORDX",PSBDFN,PSBONX,PSBLADT,""))
"RTN","PSBVT",200,0)
 S PSBLASTS=$P(^PSB(53.79,PSBLAIEN,0),U,9)
"RTN","PSBVT",201,0)
 Q
"RTN","PSBVT",202,0)
 ;
"RTN","PSBVT",203,0)
CLEAN ; kill all the variables defined above
"RTN","PSBVT",204,0)
 ;
"RTN","PSBVT",205,0)
 K PSBONX,PSBPONX,PSBFON,PSBOTYP,PSBIVT,PSBISYR,PSBCHEMT,PSBMD,PSBMDX,PSBMR,PSBMRAB,PSBSM,PSBSMX,PSBHSM,PSBHSMX
"RTN","PSBVT",206,0)
 K PSBDFN,PSBNGF,PSBOSTS,PSBOSTSX,PSBOIT,PSBOITX,PSBDOSE,PSBIFR,PSBSCH,PSBDOSEF,PSBOTXT,PSBSCHT,PSBSCHTX
"RTN","PSBVT",207,0)
 K PSBLDT,PSBLDTX,PSBOST,PSBOSTX,PSBOSP,PSBOSPX,PSBADST,PSBOSCHT,PSBFREQ,PSBVN,PSBVNX,PSBVNI
"RTN","PSBVT",208,0)
 K PSBVPH,PSBVPHX,PSBVPHI,PSBDDA,PSBADA,PSBSOLA,PSBUIDA,PSBCPRS,PSBON,PSBRMRK
"RTN","PSBVT",209,0)
 K PSBLADT,PSBLAIEN,PSBLASTS,PSBBAG,PSBBAGS,PSBLBLA,PSBFOR
"RTN","PSBVT",210,0)
 Q
"RTN","PSBXMRG")
0^4^B2968246
"RTN","PSBXMRG",1,0)
PSBXMRG ;ROUTINE TO MERGE ENTRIES IN BCMA MED LOG FILE FOR PATIENT MERGE ;May 2002
"RTN","PSBXMRG",2,0)
 ;;2.0;BAR CODE MED ADMIN;**35**;May 2002
"RTN","PSBXMRG",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","PSBXMRG",4,0)
 ;Reference to EN^XDRMERG is supported by DBIA #2365
"RTN","PSBXMRG",5,0)
 ;Reference to SAVEMERG^XDRMERGB is supported by DBIA #2338
"RTN","PSBXMRG",6,0)
 ;
"RTN","PSBXMRG",7,0)
EN(ARRAY) ; Entry point called with NAME of array containing from, and to entries.
"RTN","PSBXMRG",8,0)
 ;
"RTN","PSBXMRG",9,0)
 N XARRAY,IBDIC,FROMX,TO,FROMX1,TO1,FROM,FRX,TOX
"RTN","PSBXMRG",10,0)
 S XARRAY=$NA(^TMP("PSB",$J))
"RTN","PSBXMRG",11,0)
 K @XARRAY
"RTN","PSBXMRG",12,0)
 S FROM=XARRAY
"RTN","PSBXMRG",13,0)
 S IBDIC=$G(^DIC(53.79,0,"GL"))
"RTN","PSBXMRG",14,0)
 I IBDIC="" Q
"RTN","PSBXMRG",15,0)
 F FROMX=0:0 S FROMX=$O(@ARRAY@(FROMX)) Q:FROMX'>0  D
"RTN","PSBXMRG",16,0)
 . S TO=$O(@ARRAY@(FROMX,0))
"RTN","PSBXMRG",17,0)
 . S FROMX1=$O(@(IBDIC_"""B"",FROMX,0)"))
"RTN","PSBXMRG",18,0)
 . S TO1=$O(@(IBDIC_"""B"",TO,0)"))
"RTN","PSBXMRG",19,0)
 . I TO1="",FROMX1="" Q
"RTN","PSBXMRG",20,0)
 . S TO1=$S(TO1>0:TO1,1:0),FROMX1=$S(FROMX1>0:FROMX1,1:0)
"RTN","PSBXMRG",21,0)
 . S FRX=$O(@ARRAY@(FROMX,TO,"")),TOX=$O(@ARRAY@(FROMX,TO,FRX,TOX))
"RTN","PSBXMRG",22,0)
 . S @XARRAY@(FROMX1,TO1,FRX,TOX)=""
"RTN","PSBXMRG",23,0)
 . I FROMX1=0 D  Q
"RTN","PSBXMRG",24,0)
 . . D SAVEMERG^XDRMERGB(53.79,FROMX1,TO1)
"RTN","PSBXMRG",25,0)
 . . K @XARRAY@(FROMX1,TO1)
"RTN","PSBXMRG",26,0)
 . I TO1=0 D  Q
"RTN","PSBXMRG",27,0)
 . . D SAVEMERG^XDRMERGB(53.79,FROMX1,TO1)
"RTN","PSBXMRG",28,0)
 . . K @XARRAY@(FROMX1,TO1)
"RTN","PSBXMRG",29,0)
 . . N IBDXXX
"RTN","PSBXMRG",30,0)
 . . S IBDXXX(53.79,(FROMX1_","),.01)=TO
"RTN","PSBXMRG",31,0)
 . . D UPDATE^DIE("","IBDXXX")
"RTN","PSBXMRG",32,0)
 I '$D(@XARRAY) Q
"RTN","PSBXMRG",33,0)
 D EN^XDRMERG(53.79,"XARRAY") ; NOW CONVERT ANY POINTERS TO THE MERGED ENTRIES
"RTN","PSBXMRG",34,0)
 S IBDIC=$G(^DIC(53.79,0,"GL"))
"RTN","PSBXMRG",35,0)
 I IBDIC'="" D
"RTN","PSBXMRG",36,0)
 . F FROMX=0:0 S FROMX=$O(@XARRAY@(FROMX)) Q:FROMX'>0  K @(IBDIC_FROMX_")")
"RTN","PSBXMRG",37,0)
 Q
"VER")
8.0^22.0
**END**
**END**
