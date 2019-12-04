Released PSB*3*6 SEQ #3
Extracted from mail message
**KIDS**:PSB*3.0*6^

**INSTALL NAME**
PSB*3.0*6
"BLD",4750,0)
PSB*3.0*6^BAR CODE MED ADMIN^0^3040902^y
"BLD",4750,1,0)
^^81^81^3040901^
"BLD",4750,1,1,0)
*** ATTENTION: This patch includes a new Graphical User Interface 
"BLD",4750,1,2,0)
       (GUI) executable file. Installation of this new GUI is 
"BLD",4750,1,3,0)
        REQUIRED in order for the patch to function.  The new GUI
"BLD",4750,1,4,0)
        MUST be installed IMMEDIATELY after the KIDS install in 
"BLD",4750,1,5,0)
        order for the software to function. This Patch includes a 
"BLD",4750,1,6,0)
        Post install that corrects problem number six below. The 
"BLD",4750,1,7,0)
        installation time frame for this post install will vary based
"BLD",4750,1,8,0)
        on the size of the site. This build will validate the correct 
"BLD",4750,1,9,0)
        version of Bar Code Medication Administration (BCMA) GUI is in
"BLD",4750,1,10,0)
        use. The correct GUI must be installed to support BCMA 
"BLD",4750,1,11,0)
        Computerized Patient Record System (CPRS) Med Order 
"BLD",4750,1,12,0)
        functionality ***
"BLD",4750,1,13,0)
 
"BLD",4750,1,14,0)
For retrieval and installation instructions, please see the Client
"BLD",4750,1,15,0)
Installation Instructions section.
"BLD",4750,1,16,0)
 
"BLD",4750,1,17,0)
 1. Problem: NOIS HWH-0204-41213
"BLD",4750,1,18,0)
    The Instructor information does not display in the legend of the 
"BLD",4750,1,19,0)
    Medication Administration History [PSBO MH] option, and the audit log
"BLD",4750,1,20,0)
    of the Medication Administration Log [PSBO ML] option.
"BLD",4750,1,21,0)
 
"BLD",4750,1,22,0)
    Corrective Action: The Instructor information displays in the legend  
"BLD",4750,1,23,0)
    of the Medication Administration History [PSBO MH] option, and the
"BLD",4750,1,24,0)
    audit log of the Medication Administration Log [PSBO ML] option.
"BLD",4750,1,25,0)
 
"BLD",4750,1,26,0)
2.  Corrective Action: When student and instructor information is 
"BLD",4750,1,27,0)
    present at login the GUI BCMA CPRS Med Order button is disabled.
"BLD",4750,1,28,0)
 
"BLD",4750,1,29,0)
3.  Problem: NOIS HUN-0104-20931
"BLD",4750,1,30,0)
    Infusing IV bags are duplicated on a "following" order after the
"BLD",4750,1,31,0)
    order that was active when the IV bag was infusing has become
"BLD",4750,1,32,0)
    "discontinued".  The Virtual Due List (VDL) attempts to display 
"BLD",4750,1,33,0)
    duplicate bags and associates the same IV bags with multiple orders.
"BLD",4750,1,34,0)
 
"BLD",4750,1,35,0)
    Corrective Action:
"BLD",4750,1,36,0)
    When an order with an infusing bag is discontinued, the VDL will
"BLD",4750,1,37,0)
    either continue to display the infusing bag with the discontinued 
"BLD",4750,1,38,0)
    order, or the VDL will display the infusing bag with an active 
"BLD",4750,1,39,0)
    "following" order, but not both.
"BLD",4750,1,40,0)
    
"BLD",4750,1,41,0)
4.  Problem: NOIS ISB-0304-30352
"BLD",4750,1,42,0)
    If an IV order with an infusing bag expires and the patient's record 
"BLD",4750,1,43,0)
    is not accessed using Inpatient Medications (IPM) (e.g., the
"BLD",4750,1,44,0)
    Inpatient Order Entry [PSJ OE] option) the following message may
"BLD",4750,1,45,0)
    appear, hindering an user's attempt to take action on the order:
"BLD",4750,1,46,0)
    
"BLD",4750,1,47,0)
           "Either the order status or the current scan status displayed 
"BLD",4750,1,48,0)
           on the VDL does not match the status recorded in VistA! This 
"BLD",4750,1,49,0)
           may be due to someone editing the order in VistA or another 
"BLD",4750,1,50,0)
           individual scanning the medication. Your current action will 
"BLD",4750,1,51,0)
           be canceled and the VDL will be refreshed to reflect the most 
"BLD",4750,1,52,0)
           current order information."
"BLD",4750,1,53,0)
 
"BLD",4750,1,54,0)
    Corrective Action:
"BLD",4750,1,55,0)
    A user will be able to take action on an expired IV order having an 
"BLD",4750,1,56,0)
    infusing bag via the BCMA GUI VDL as appropriate.
"BLD",4750,1,57,0)
     
"BLD",4750,1,58,0)
5.  Problem: NOIS MOU-0304-32821
"BLD",4750,1,59,0)
    The temporary, scratch global ^PSBORDA is automatically monitored and 
"BLD",4750,1,60,0)
    documented via journaling procedures.  It is not necessary to journal 
"BLD",4750,1,61,0)
    this temporary global since it is used solely as a temporary data 
"BLD",4750,1,62,0)
    storage area.
"BLD",4750,1,63,0)
 
"BLD",4750,1,64,0)
    Corrective Action:
"BLD",4750,1,65,0)
    The global ^PSBORDA will be renamed as an appropriate scratch "^TMP" 
"BLD",4750,1,66,0)
    global with the first two subscripts being "PSB" followed by "$J".
"BLD",4750,1,67,0)
 
"BLD",4750,1,68,0)
6.  Problem: NOIS ISB-0404-31737
"BLD",4750,1,69,0)
    With the release of BCMA Version 2 (PSB*2.0), any unit dose 
"BLD",4750,1,70,0)
    order that is displayed on the "IVP/IVPB" tab and administered will 
"BLD",4750,1,71,0)
    have a Ward Stock number generated and placed in the IV Unique 
"BLD",4750,1,72,0)
    ID field (FIELD #.26) of the BCMA Medication Log (FILE #53.79)
"BLD",4750,1,73,0)
    The Ward Stock number is stored in the BCMA Medication Log global and 
"BLD",4750,1,74,0)
    is not displayed on the VDL or any BCMA Report.
"BLD",4750,1,75,0)
   
"BLD",4750,1,76,0)
    Corrective Action:
"BLD",4750,1,77,0)
    A unit dose order that is displayed on the "IVP/IVPB" tab and 
"BLD",4750,1,78,0)
    administered will not have a Ward Stock number generated and placed
"BLD",4750,1,79,0)
    in the IV Unique ID field (FIELD #.26) of the BCMA Medication Log 
"BLD",4750,1,80,0)
    (FILE #53.79). A post install will clean up all incorrect previous
"BLD",4750,1,81,0)
    entries.
"BLD",4750,4,0)
^9.64PA^^
"BLD",4750,"INIT")
PSB306PO
"BLD",4750,"KRN",0)
^9.67PA^8989.52^19
"BLD",4750,"KRN",.4,0)
.4
"BLD",4750,"KRN",.401,0)
.401
"BLD",4750,"KRN",.402,0)
.402
"BLD",4750,"KRN",.403,0)
.403
"BLD",4750,"KRN",.5,0)
.5
"BLD",4750,"KRN",.84,0)
.84
"BLD",4750,"KRN",3.6,0)
3.6
"BLD",4750,"KRN",3.8,0)
3.8
"BLD",4750,"KRN",9.2,0)
9.2
"BLD",4750,"KRN",9.8,0)
9.8
"BLD",4750,"KRN",9.8,"NM",0)
^9.68A^16^13
"BLD",4750,"KRN",9.8,"NM",1,0)
PSBAPIPM^^0^B17258216
"BLD",4750,"KRN",9.8,"NM",2,0)
PSBML^^0^B83770673
"BLD",4750,"KRN",9.8,"NM",5,0)
PSBVDLIV^^0^B64872965
"BLD",4750,"KRN",9.8,"NM",6,0)
PSBVDLVL^^0^B54753995
"BLD",4750,"KRN",9.8,"NM",7,0)
PSBVT^^0^B74527028
"BLD",4750,"KRN",9.8,"NM",8,0)
PSBOMH1^^0^B75190835
"BLD",4750,"KRN",9.8,"NM",10,0)
PSB306PO^^0^B2339935
"BLD",4750,"KRN",9.8,"NM",11,0)
PSBRPC^^0^B56395805
"BLD",4750,"KRN",9.8,"NM",12,0)
PSBRPC2^^0^B44134818
"BLD",4750,"KRN",9.8,"NM",13,0)
PSBRPC3^^0^B294544
"BLD",4750,"KRN",9.8,"NM",14,0)
PSBRPCMO^^0^B57948818
"BLD",4750,"KRN",9.8,"NM",15,0)
PSBMLU^^0^B4175115
"BLD",4750,"KRN",9.8,"NM",16,0)
PSBOMH2^^0^B26015610
"BLD",4750,"KRN",9.8,"NM","B","PSB306PO",10)

"BLD",4750,"KRN",9.8,"NM","B","PSBAPIPM",1)

"BLD",4750,"KRN",9.8,"NM","B","PSBML",2)

"BLD",4750,"KRN",9.8,"NM","B","PSBMLU",15)

"BLD",4750,"KRN",9.8,"NM","B","PSBOMH1",8)

"BLD",4750,"KRN",9.8,"NM","B","PSBOMH2",16)

"BLD",4750,"KRN",9.8,"NM","B","PSBRPC",11)

"BLD",4750,"KRN",9.8,"NM","B","PSBRPC2",12)

"BLD",4750,"KRN",9.8,"NM","B","PSBRPC3",13)

"BLD",4750,"KRN",9.8,"NM","B","PSBRPCMO",14)

"BLD",4750,"KRN",9.8,"NM","B","PSBVDLIV",5)

"BLD",4750,"KRN",9.8,"NM","B","PSBVDLVL",6)

"BLD",4750,"KRN",9.8,"NM","B","PSBVT",7)

"BLD",4750,"KRN",19,0)
19
"BLD",4750,"KRN",19,"NM",0)
^9.68A^^
"BLD",4750,"KRN",19.1,0)
19.1
"BLD",4750,"KRN",101,0)
101
"BLD",4750,"KRN",409.61,0)
409.61
"BLD",4750,"KRN",771,0)
771
"BLD",4750,"KRN",870,0)
870
"BLD",4750,"KRN",8989.51,0)
8989.51
"BLD",4750,"KRN",8989.52,0)
8989.52
"BLD",4750,"KRN",8994,0)
8994
"BLD",4750,"KRN","B",.4,.4)

"BLD",4750,"KRN","B",.401,.401)

"BLD",4750,"KRN","B",.402,.402)

"BLD",4750,"KRN","B",.403,.403)

"BLD",4750,"KRN","B",.5,.5)

"BLD",4750,"KRN","B",.84,.84)

"BLD",4750,"KRN","B",3.6,3.6)

"BLD",4750,"KRN","B",3.8,3.8)

"BLD",4750,"KRN","B",9.2,9.2)

"BLD",4750,"KRN","B",9.8,9.8)

"BLD",4750,"KRN","B",19,19)

"BLD",4750,"KRN","B",19.1,19.1)

"BLD",4750,"KRN","B",101,101)

"BLD",4750,"KRN","B",409.61,409.61)

"BLD",4750,"KRN","B",771,771)

"BLD",4750,"KRN","B",870,870)

"BLD",4750,"KRN","B",8989.51,8989.51)

"BLD",4750,"KRN","B",8989.52,8989.52)

"BLD",4750,"KRN","B",8994,8994)

"BLD",4750,"QUES",0)
^9.62^^
"BLD",4750,"REQB",0)
^9.611^^
"INIT")
PSB306PO
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
3.0^3040224^3040318^11874
"PKG",536,22,1,"PAH",1,0)
6^3040902^10000000071
"PKG",536,22,1,"PAH",1,1,0)
^^81^81^3040902
"PKG",536,22,1,"PAH",1,1,1,0)
*** ATTENTION: This patch includes a new Graphical User Interface 
"PKG",536,22,1,"PAH",1,1,2,0)
       (GUI) executable file. Installation of this new GUI is 
"PKG",536,22,1,"PAH",1,1,3,0)
        REQUIRED in order for the patch to function.  The new GUI
"PKG",536,22,1,"PAH",1,1,4,0)
        MUST be installed IMMEDIATELY after the KIDS install in 
"PKG",536,22,1,"PAH",1,1,5,0)
        order for the software to function. This Patch includes a 
"PKG",536,22,1,"PAH",1,1,6,0)
        Post install that corrects problem number six below. The 
"PKG",536,22,1,"PAH",1,1,7,0)
        installation time frame for this post install will vary based
"PKG",536,22,1,"PAH",1,1,8,0)
        on the size of the site. This build will validate the correct 
"PKG",536,22,1,"PAH",1,1,9,0)
        version of Bar Code Medication Administration (BCMA) GUI is in
"PKG",536,22,1,"PAH",1,1,10,0)
        use. The correct GUI must be installed to support BCMA 
"PKG",536,22,1,"PAH",1,1,11,0)
        Computerized Patient Record System (CPRS) Med Order 
"PKG",536,22,1,"PAH",1,1,12,0)
        functionality ***
"PKG",536,22,1,"PAH",1,1,13,0)
 
"PKG",536,22,1,"PAH",1,1,14,0)
For retrieval and installation instructions, please see the Client
"PKG",536,22,1,"PAH",1,1,15,0)
Installation Instructions section.
"PKG",536,22,1,"PAH",1,1,16,0)
 
"PKG",536,22,1,"PAH",1,1,17,0)
 1. Problem: NOIS HWH-0204-41213
"PKG",536,22,1,"PAH",1,1,18,0)
    The Instructor information does not display in the legend of the 
"PKG",536,22,1,"PAH",1,1,19,0)
    Medication Administration History [PSBO MH] option, and the audit log
"PKG",536,22,1,"PAH",1,1,20,0)
    of the Medication Administration Log [PSBO ML] option.
"PKG",536,22,1,"PAH",1,1,21,0)
 
"PKG",536,22,1,"PAH",1,1,22,0)
    Corrective Action: The Instructor information displays in the legend  
"PKG",536,22,1,"PAH",1,1,23,0)
    of the Medication Administration History [PSBO MH] option, and the
"PKG",536,22,1,"PAH",1,1,24,0)
    audit log of the Medication Administration Log [PSBO ML] option.
"PKG",536,22,1,"PAH",1,1,25,0)
 
"PKG",536,22,1,"PAH",1,1,26,0)
2.  Corrective Action: When student and instructor information is 
"PKG",536,22,1,"PAH",1,1,27,0)
    present at login the GUI BCMA CPRS Med Order button is disabled.
"PKG",536,22,1,"PAH",1,1,28,0)
 
"PKG",536,22,1,"PAH",1,1,29,0)
3.  Problem: NOIS HUN-0104-20931
"PKG",536,22,1,"PAH",1,1,30,0)
    Infusing IV bags are duplicated on a "following" order after the
"PKG",536,22,1,"PAH",1,1,31,0)
    order that was active when the IV bag was infusing has become
"PKG",536,22,1,"PAH",1,1,32,0)
    "discontinued".  The Virtual Due List (VDL) attempts to display 
"PKG",536,22,1,"PAH",1,1,33,0)
    duplicate bags and associates the same IV bags with multiple orders.
"PKG",536,22,1,"PAH",1,1,34,0)
 
"PKG",536,22,1,"PAH",1,1,35,0)
    Corrective Action:
"PKG",536,22,1,"PAH",1,1,36,0)
    When an order with an infusing bag is discontinued, the VDL will
"PKG",536,22,1,"PAH",1,1,37,0)
    either continue to display the infusing bag with the discontinued 
"PKG",536,22,1,"PAH",1,1,38,0)
    order, or the VDL will display the infusing bag with an active 
"PKG",536,22,1,"PAH",1,1,39,0)
    "following" order, but not both.
"PKG",536,22,1,"PAH",1,1,40,0)
    
"PKG",536,22,1,"PAH",1,1,41,0)
4.  Problem: NOIS ISB-0304-30352
"PKG",536,22,1,"PAH",1,1,42,0)
    If an IV order with an infusing bag expires and the patient's record 
"PKG",536,22,1,"PAH",1,1,43,0)
    is not accessed using Inpatient Medications (IPM) (e.g., the
"PKG",536,22,1,"PAH",1,1,44,0)
    Inpatient Order Entry [PSJ OE] option) the following message may
"PKG",536,22,1,"PAH",1,1,45,0)
    appear, hindering an user's attempt to take action on the order:
"PKG",536,22,1,"PAH",1,1,46,0)
    
"PKG",536,22,1,"PAH",1,1,47,0)
           "Either the order status or the current scan status displayed 
"PKG",536,22,1,"PAH",1,1,48,0)
           on the VDL does not match the status recorded in VistA! This 
"PKG",536,22,1,"PAH",1,1,49,0)
           may be due to someone editing the order in VistA or another 
"PKG",536,22,1,"PAH",1,1,50,0)
           individual scanning the medication. Your current action will 
"PKG",536,22,1,"PAH",1,1,51,0)
           be canceled and the VDL will be refreshed to reflect the most 
"PKG",536,22,1,"PAH",1,1,52,0)
           current order information."
"PKG",536,22,1,"PAH",1,1,53,0)
 
"PKG",536,22,1,"PAH",1,1,54,0)
    Corrective Action:
"PKG",536,22,1,"PAH",1,1,55,0)
    A user will be able to take action on an expired IV order having an 
"PKG",536,22,1,"PAH",1,1,56,0)
    infusing bag via the BCMA GUI VDL as appropriate.
"PKG",536,22,1,"PAH",1,1,57,0)
     
"PKG",536,22,1,"PAH",1,1,58,0)
5.  Problem: NOIS MOU-0304-32821
"PKG",536,22,1,"PAH",1,1,59,0)
    The temporary, scratch global ^PSBORDA is automatically monitored and 
"PKG",536,22,1,"PAH",1,1,60,0)
    documented via journaling procedures.  It is not necessary to journal 
"PKG",536,22,1,"PAH",1,1,61,0)
    this temporary global since it is used solely as a temporary data 
"PKG",536,22,1,"PAH",1,1,62,0)
    storage area.
"PKG",536,22,1,"PAH",1,1,63,0)
 
"PKG",536,22,1,"PAH",1,1,64,0)
    Corrective Action:
"PKG",536,22,1,"PAH",1,1,65,0)
    The global ^PSBORDA will be renamed as an appropriate scratch "^TMP" 
"PKG",536,22,1,"PAH",1,1,66,0)
    global with the first two subscripts being "PSB" followed by "$J".
"PKG",536,22,1,"PAH",1,1,67,0)
 
"PKG",536,22,1,"PAH",1,1,68,0)
6.  Problem: NOIS ISB-0404-31737
"PKG",536,22,1,"PAH",1,1,69,0)
    With the release of BCMA Version 2 (PSB*2.0), any unit dose 
"PKG",536,22,1,"PAH",1,1,70,0)
    order that is displayed on the "IVP/IVPB" tab and administered will 
"PKG",536,22,1,"PAH",1,1,71,0)
    have a Ward Stock number generated and placed in the IV Unique 
"PKG",536,22,1,"PAH",1,1,72,0)
    ID field (FIELD #.26) of the BCMA Medication Log (FILE #53.79)
"PKG",536,22,1,"PAH",1,1,73,0)
    The Ward Stock number is stored in the BCMA Medication Log global and 
"PKG",536,22,1,"PAH",1,1,74,0)
    is not displayed on the VDL or any BCMA Report.
"PKG",536,22,1,"PAH",1,1,75,0)
   
"PKG",536,22,1,"PAH",1,1,76,0)
    Corrective Action:
"PKG",536,22,1,"PAH",1,1,77,0)
    A unit dose order that is displayed on the "IVP/IVPB" tab and 
"PKG",536,22,1,"PAH",1,1,78,0)
    administered will not have a Ward Stock number generated and placed
"PKG",536,22,1,"PAH",1,1,79,0)
    in the IV Unique ID field (FIELD #.26) of the BCMA Medication Log 
"PKG",536,22,1,"PAH",1,1,80,0)
    (FILE #53.79). A post install will clean up all incorrect previous
"PKG",536,22,1,"PAH",1,1,81,0)
    entries.
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
13
"RTN","PSB306PO")
0^10^B2339935
"RTN","PSB306PO",1,0)
PSB306PO ;BIRMINGHAM/TEJ-BCMA UTILITY - Post-install routine to undo errant UD/Ward Stock entries   ;Mar 2004
"RTN","PSB306PO",2,0)
 ;;3.0;BAR CODE MED ADMIN;**6**;Mar 2004
"RTN","PSB306PO",3,0)
 ;
"RTN","PSB306PO",4,0)
 ;     ** ROUTINE IS TO BE RUN IMMEDIATELY AFTER INSTALL OF PSB*3.0*6 **
"RTN","PSB306PO",5,0)
 ;
"RTN","PSB306PO",6,0)
 S (PSBFDA,PSBMSG)="",PSBX=0 F  S PSBX=$O(^PSB(53.79,"AUID",PSBX)) Q:+PSBX'>0  D  Q:PSBMSG]""
"RTN","PSB306PO",7,0)
 .S PSBXX="" F  S PSBXX=$O(^PSB(53.79,"AUID",PSBX,PSBXX)) Q:PSBXX']""  D  Q:PSBMSG]""
"RTN","PSB306PO",8,0)
 ..Q:PSBXX'["U"
"RTN","PSB306PO",9,0)
 ..S PSBXXX="" F  S PSBXXX=$O(^PSB(53.79,"AUID",PSBX,PSBXX,PSBXXX)) Q:PSBXXX']""  D  Q:PSBMSG]""
"RTN","PSB306PO",10,0)
 ...Q:PSBXXX'["WS"
"RTN","PSB306PO",11,0)
 ...S PSBIEN="" F  S PSBIEN=$O(^PSB(53.79,"AUID",PSBX,PSBXX,PSBXXX,PSBIEN)) Q:+PSBIEN'>0  D  Q:PSBMSG]""
"RTN","PSB306PO",12,0)
 ....S PSBMSG="" D VAL^PSBML(53.79,PSBIEN,.26,""),CLEAN^DILF,UPDATE^DIE("","PSBFDA","PSBIEN","PSBMSG")
"RTN","PSB306PO",13,0)
 ....I PSBMSG]"" W !!,"An ERROR has occurred processing "_PSBIEN_" using PSB306PO (PSB 3.0 6 post install)"
"RTN","PSB306PO",14,0)
 Q
"RTN","PSBAPIPM")
0^1^B17258216
"RTN","PSBAPIPM",1,0)
PSBAPIPM ;BIRMINGHAM/EFC-BCMA API TO IPM FOR ORDER RENEWAL ;Mar 2004
"RTN","PSBAPIPM",2,0)
 ;;3.0;BAR CODE MED ADMIN;**6**;Mar 2004
"RTN","PSBAPIPM",3,0)
 ;
"RTN","PSBAPIPM",4,0)
 ;
"RTN","PSBAPIPM",5,0)
EN(PSBDFN,PSBORDX) ;
"RTN","PSBAPIPM",6,0)
 ;
"RTN","PSBAPIPM",7,0)
 ; PSBLADT=date/time of the last action
"RTN","PSBAPIPM",8,0)
 ; PSBADMDT=scheduled time of the last action
"RTN","PSBAPIPM",9,0)
 ; PSBSTUS=last action (given, held, refused, etc.)
"RTN","PSBAPIPM",10,0)
 ;
"RTN","PSBAPIPM",11,0)
 ;
"RTN","PSBAPIPM",12,0)
 S (PSBCNT,PSBFLAG)=0,Y=""
"RTN","PSBAPIPM",13,0)
 S PSBSTR=""
"RTN","PSBAPIPM",14,0)
 I '$D(^PSB(53.79,"AORDX",PSBDFN,PSBORDX)) Q ""
"RTN","PSBAPIPM",15,0)
 F  S Y=$O(^PSB(53.79,"AORDX",PSBDFN,PSBORDX,Y),-1) Q:Y=""  Q:PSBFLAG=1  D
"RTN","PSBAPIPM",16,0)
 .S PSBLADT=$S(Y:Y,1:"")
"RTN","PSBAPIPM",17,0)
 .S X="" F  S X=$O(^PSB(53.79,"AORDX",PSBDFN,PSBORDX,Y,X),-1) Q:X=""  D
"RTN","PSBAPIPM",18,0)
 ..S PSBSTUS=$P(^PSB(53.79,X,0),U,9) I PSBSTUS'="N" S PSBFLAG=1
"RTN","PSBAPIPM",19,0)
 ..S PSBADMDT=$P(^PSB(53.79,X,.1),U,3)
"RTN","PSBAPIPM",20,0)
 ..D:PSBSTUS="N"
"RTN","PSBAPIPM",21,0)
 ...S (PSBLADT,PSBSTUS,PSBADMDT)=""
"RTN","PSBAPIPM",22,0)
 ...S Z="" F  S Z=$O(^PSB(53.79,X,.9,Z),-1) Q:'Z  Q:PSBFLAG=1  S PSBDATA=$G(^(Z,0)) D
"RTN","PSBAPIPM",23,0)
 ....I (PSBDATA["Set to 'NOT GIVEN'")!(PSBDATA["Set to 'GIVEN'")!(PSBDATA["Set to 'REFUSED'")!(PSBDATA["Set to 'HELD'")!(PSBDATA["Set to 'MISSING DOSE'")!(PSBDATA["Set to 'REMOVED'") S PSBCNT=PSBCNT+1
"RTN","PSBAPIPM",24,0)
 ....I (PSBDATA["STATUS 'HELD'")!(PSBDATA["STATUS 'GIVEN'")!(PSBDATA["STATUS 'REFUSED'")!(PSBDATA["STATUS 'MISSING DOSE'")!(PSBDATA["STATUS 'REMOVED'") S PSBCNT=PSBCNT+1
"RTN","PSBAPIPM",25,0)
 ....I PSBCNT#2=0,PSBDATA["'REFUSED'" S PSBSTUS="R",PSBADMDT=$P(^PSB(53.79,X,.1),U,3) D LAST
"RTN","PSBAPIPM",26,0)
 ....I PSBCNT#2=0,PSBDATA["'HELD'" S PSBSTUS="H",PSBADMDT=$P(^PSB(53.79,X,.1),U,3) D LAST
"RTN","PSBAPIPM",27,0)
 ....I PSBCNT#2=0,PSBDATA["'MISSING DOSE'" S PSBSTUS="M",PSBADMDT=$P(^PSB(53.79,X,.1),U,3) D LAST
"RTN","PSBAPIPM",28,0)
 ....I PSBCNT#2=0,PSBDATA["'REMOVED'" S PSBSTUS="RM",PSBADMDT=$P(^PSB(53.79,X,.1),U,3) D LAST
"RTN","PSBAPIPM",29,0)
 I PSBSTUS'="" S PSBSTR=PSBADMDT_U_PSBLADT_U_PSBSTUS
"RTN","PSBAPIPM",30,0)
 Q PSBSTR
"RTN","PSBAPIPM",31,0)
 ;
"RTN","PSBAPIPM",32,0)
LAST ;
"RTN","PSBAPIPM",33,0)
 S PSBCC=0
"RTN","PSBAPIPM",34,0)
 S ZZ="" F  S ZZ=$O(^PSB(53.79,X,.3,ZZ),-1) Q:'ZZ  Q:PSBFLAG=1  S PSBDATA2=$G(^(ZZ,0)) D
"RTN","PSBAPIPM",35,0)
 .S PSBCC=PSBCC+1
"RTN","PSBAPIPM",36,0)
 .I PSBCC=2 S PSBLADT=$P(PSBDATA2,U,3),PSBFLAG=1
"RTN","PSBAPIPM",37,0)
 Q
"RTN","PSBAPIPM",38,0)
MOB(PSBDFN,PSBCORN) ;
"RTN","PSBAPIPM",39,0)
 I '$D(^TMP("PSBMO",$J,PSBDFN,PSBCORN)) S ^TMP("PSB",$J,0)=-1 Q
"RTN","PSBAPIPM",40,0)
 M ^TMP("PSB",$J)=^TMP("PSBMO",$J,PSBDFN,PSBCORN)
"RTN","PSBAPIPM",41,0)
 K ^TMP("PSB",$J,"PSB")
"RTN","PSBAPIPM",42,0)
 Q
"RTN","PSBAPIPM",43,0)
 ;
"RTN","PSBAPIPM",44,0)
MOBR(PSBDFN,PSBCORN,PSBORDN) ;
"RTN","PSBAPIPM",45,0)
 I $G(PSBORDN)="" K ^TMP("PSB",$J) Q
"RTN","PSBAPIPM",46,0)
 S PSBDUZ=DUZ,PSBDUZ(2)=DUZ(2),DFN=PSBDFN
"RTN","PSBAPIPM",47,0)
 S DUZ=$P(^TMP("PSBMO",$J,PSBDFN,PSBCORN,"PSB"),U,1),DUZ(2)=$P(^TMP("PSBMO",$J,PSBDFN,PSBCORN,"PSB"),U,2),PSBISITE=$P(^TMP("PSBMO",$J,PSBDFN,PSBCORN,"PSB"),U,3)
"RTN","PSBAPIPM",48,0)
 D PSJ1^PSBVT(PSBDFN,PSBORDN)
"RTN","PSBAPIPM",49,0)
 S PSBREC(0)=PSBDFN
"RTN","PSBAPIPM",50,0)
 S PSBREC(1)=PSBONX
"RTN","PSBAPIPM",51,0)
 S PSBREC(2)=PSBSCHT
"RTN","PSBAPIPM",52,0)
 S PSBREC(4)=PSBOIT
"RTN","PSBAPIPM",53,0)
 S PSBREC(5)=$P(^TMP("PSBMO",$J,PSBDFN,PSBCORN,0),U,5)
"RTN","PSBAPIPM",54,0)
 S PSBREC(6)=""
"RTN","PSBAPIPM",55,0)
 S PSBREC(7)="BCMA/CPRS Interface Entry."
"RTN","PSBAPIPM",56,0)
 S PSBREC(8)=PSBISITE
"RTN","PSBAPIPM",57,0)
 I PSBONX["U" S PSBREC(9)="UDTAB^",PSBREC(3)="G"
"RTN","PSBAPIPM",58,0)
 I PSBONX["V" D
"RTN","PSBAPIPM",59,0)
 .I "PCS"'[PSBIVT S PSBREC(9)="IVTAB"_U_$$GETWSID^PSBVDLU2(PSBDFN,PSBORDN),PSBREC(3)="I" Q
"RTN","PSBAPIPM",60,0)
 .I PSBIVT["S",PSBISYR=0 S PSBREC(9)="IVTAB"_U_$$GETWSID^PSBVDLU2(PSBDFN,PSBORDN),PSBREC(3)="I" Q
"RTN","PSBAPIPM",61,0)
 .I PSBIVT["C",PSBISYR=0 S PSBREC(9)="IVTAB"_U_$$GETWSID^PSBVDLU2(PSBDFN,PSBORDN),PSBREC(3)="I" Q
"RTN","PSBAPIPM",62,0)
 .S PSBREC(9)="PBTAB"_U_$$GETWSID^PSBVDLU2(PSBDFN,PSBORDN),PSBREC(3)="G" Q
"RTN","PSBAPIPM",63,0)
 S PSBIMV="^"_$P($G(^TMP("PSBMO",$J,PSBDFN,PSBCORN,"PSB")),U,4)
"RTN","PSBAPIPM",64,0)
 S PSBINDX=10
"RTN","PSBAPIPM",65,0)
 S X="" F  S X=$O(PSBDDA(X)) Q:X=""  S PSBREC(PSBINDX)=$P(PSBDDA(X),U,1,2)_U_$P(PSBDDA(X),U,4)_U_$P(PSBDDA(X),U,4)_U_PSBDOSEF,PSBINDX=PSBINDX+1
"RTN","PSBAPIPM",66,0)
 S X="" F  S X=$O(PSBADA(X)) Q:X=""  S PSBREC(PSBINDX)=PSBADA(X),PSBINDX=PSBINDX+1
"RTN","PSBAPIPM",67,0)
 S X="" F  S X=$O(PSBSOLA(X)) Q:X=""  S PSBREC(PSBINDX)=PSBSOLA(X),PSBINDX=PSBINDX+1
"RTN","PSBAPIPM",68,0)
 D RPC^PSBML(.PSB,"+1^MEDPASS"_$G(PSBIMV),.PSBREC)
"RTN","PSBAPIPM",69,0)
 S DUZ=PSBDUZ,DUZ(2)=PSBDUZ(2)  K PSBDUZ,PSBDUZ(2),^TMP("PSBMO",$J,PSBDFN,PSBCORN),^TMP("PSB",$J) D CLEAN^PSBVT
"RTN","PSBAPIPM",70,0)
 Q
"RTN","PSBML")
0^2^B83770673
"RTN","PSBML",1,0)
PSBML ;BIRMINGHAM/EFC-BCMA MED LOG FUNCTIONS ;Mar 2004
"RTN","PSBML",2,0)
 ;;3.0;BAR CODE MED ADMIN;**6**;Mar 2004
"RTN","PSBML",3,0)
 ;
"RTN","PSBML",4,0)
 ; Reference/IA
"RTN","PSBML",5,0)
 ; ^DPT/10035
"RTN","PSBML",6,0)
 ; DIC(42/10039
"RTN","PSBML",7,0)
 ; DIC(42/2440
"RTN","PSBML",8,0)
 ; File 200/10060
"RTN","PSBML",9,0)
 ; EN^PSJBCMA3/3320
"RTN","PSBML",10,0)
 ; $$SITE^VASITE/10112
"RTN","PSBML",11,0)
 ; ^XUSEC(/10076
"RTN","PSBML",12,0)
 ;
"RTN","PSBML",13,0)
RPC(RESULTS,PSBHDR,PSBREC) ; Main Client Filing Point
"RTN","PSBML",14,0)
 ;
"RTN","PSBML",15,0)
 ; RPC: PSB TRANSACTION    ***  VDEF VERSION  ***
"RTN","PSBML",16,0)
 ; Description:
"RTN","PSBML",17,0)
 ; This is the ONLY place that the client is able to file data
"RTN","PSBML",18,0)
 ; into the MED LOG and the ONLY Place in the whole BCMA that an
"RTN","PSBML",19,0)
 ; entry into the med log is made.
"RTN","PSBML",20,0)
 ;
"RTN","PSBML",21,0)
 N PSBORD,PSBTRAN,PSBFDA
"RTN","PSBML",22,0)
 K PSBIEN,PSBHL7
"RTN","PSBML",23,0)
 S PSBIEN=$P(PSBHDR,U,1)
"RTN","PSBML",24,0)
 S PSBTRAN=$P(PSBHDR,U,2),PSBHL7=PSBTRAN
"RTN","PSBML",25,0)
 S PSBINST=$P($G(PSBHDR),U,3)
"RTN","PSBML",26,0)
 S PSBAUDIT=$S(PSBIEN="+1":0,1:1)
"RTN","PSBML",27,0)
 D NOW^%DTC S PSBNOW=%
"RTN","PSBML",28,0)
 ;
"RTN","PSBML",29,0)
 I $D(^XUSEC("PSB STUDENT",DUZ)),PSBINST="" S RESULTS(0)="-1^Instructor not present" Q
"RTN","PSBML",30,0)
 I $D(^XUSEC("PSB STUDENT",DUZ)),'$D(^XUSEC("PSB INSTRUCTOR",PSBINST)) S RESULTS(0)="-1^Instructor doesn't have authority" Q
"RTN","PSBML",31,0)
 S PSBINST(0)=$$GET1^DIQ(200,PSBINST_",",.01)
"RTN","PSBML",32,0)
 ;
"RTN","PSBML",33,0)
 I PSBTRAN="ADD COMMENT" D COMMENT^PSBML1 Q
"RTN","PSBML",34,0)
 ;
"RTN","PSBML",35,0)
 I PSBTRAN="PRN EFFECTIVENESS" D PRN^PSBML1 Q
"RTN","PSBML",36,0)
 ;
"RTN","PSBML",37,0)
 I PSBTRAN="UPDATE STATUS" D UPDATE^PSBML1 Q
"RTN","PSBML",38,0)
 ;
"RTN","PSBML",39,0)
 ; BEGINNING OF THE SAGG TYPE TRACKING MECHANISM
"RTN","PSBML",40,0)
 N PSBWARD S PSBWARD=$G(^DPT(+$G(PSBREC(0)),.1),"UNKNOWN"),^PSB("SAGG",PSBWARD,DT)=$G(^PSB("SAGG",PSBWARD,DT))+1
"RTN","PSBML",41,0)
 ; END OF SAGG TYPE TRACKING
"RTN","PSBML",42,0)
 ;
"RTN","PSBML",43,0)
 ; SETUP MED PASS
"RTN","PSBML",44,0)
 I PSBREC(1)?1U1";"1.6N S PSBREC(1)=$P(PSBREC(1),";",1)_$E(PSBREC(1))
"RTN","PSBML",45,0)
 D PSJ1^PSBVT(PSBREC(0),$P(PSBREC(1),";",2)_$P(PSBREC(1),";",1))
"RTN","PSBML",46,0)
 S PSBTAB=$P(PSBREC(9),U,1),PSBUID=$P(PSBREC(9),U,2)
"RTN","PSBML",47,0)
 ;
"RTN","PSBML",48,0)
 D:PSBTRAN="MEDPASS"
"RTN","PSBML",49,0)
 .I PSBREC(7)="BCMA/CPRS Interface Entry." S PSBNOW=PSBREC(5)         ;Med order button admin time
"RTN","PSBML",50,0)
 .F X=0:1:9 S PSBREC(X)=$G(PSBREC(X))
"RTN","PSBML",51,0)
 .I PSBREC(1)?1U1";".N S PSBREC(1)=$P(PSBREC(1),";",2)_$P(PSBREC(1),";",1)
"RTN","PSBML",52,0)
 .I PSBREC(1)["V",+PSBREC(5)>0,+$P(PSBREC(5),".",2)=0,PSBIVT'["P" D NOW^%DTC S PSBREC(5)=$P(PSBREC(5),".",1)_"."_$P(%,".",2)
"RTN","PSBML",53,0)
 .I $P(PSBREC(9),U,1)="IVTAB",$P(PSBREC(9),U,2)="" S PSBUID=$$GETWSID^PSBVDLU2(PSBREC(0),PSBREC(1))
"RTN","PSBML",54,0)
 .I $P(PSBREC(9),U,1)="PBTAB",$P(PSBREC(9),U,2)="",PSBREC(1)'["U",PSBREC(3)'="M",PSBREC(3)'="R",PSBREC(3)'="H" S PSBUID=$$GETWSID^PSBVDLU2(PSBREC(0),PSBREC(1))
"RTN","PSBML",55,0)
 .; Business Rules
"RTN","PSBML",56,0)
 .; On-Call
"RTN","PSBML",57,0)
 .D:PSBREC(2)="OC"
"RTN","PSBML",58,0)
 ..S X=$O(^PSB(53.79,"AORD",PSBREC(0),PSBREC(1),"")) Q:X=""
"RTN","PSBML",59,0)
 ..S Y=$O(^PSB(53.79,"AORD",PSBREC(0),PSBREC(1),X,0))
"RTN","PSBML",60,0)
 ..I $P(^PSB(53.79,Y,0),U,9)="G"&('$$GET^XPAR("DIV","PSB ADMIN MULTIPLE ONCALL")) D ERR(1,"On-Call already given")
"RTN","PSBML",61,0)
 .; One Time
"RTN","PSBML",62,0)
 .D:PSBREC(2)="O"
"RTN","PSBML",63,0)
 ..S X=$O(^PSB(53.79,"AORD",PSBREC(0),PSBREC(1),"")) Q:X=""
"RTN","PSBML",64,0)
 ..S Y=$O(^PSB(53.79,"AORD",PSBREC(0),PSBREC(1),X,0))
"RTN","PSBML",65,0)
 ..I $P(^PSB(53.79,Y,0),U,9)="G" D ERR(1,"One Time already Given")
"RTN","PSBML",66,0)
 .; PRN Sched
"RTN","PSBML",67,0)
 .I PSBREC(2)="P",PSBREC(3)'="M",$P(PSBREC(9),U,1)'="IVTAB" D
"RTN","PSBML",68,0)
 ..I PSBREC(6)="" D ERR(1,"PRN Medications MUST Have a PRN Reason")
"RTN","PSBML",69,0)
 ..I PSBREC(5)]"" D ERR(1,"PRN Orders don't have scheduled times")
"RTN","PSBML",70,0)
 ..I PSBREC(3)'="G" D ERR(1,"PRN Orders cannot be marked NOT Given")
"RTN","PSBML",71,0)
 .; Contin Sched
"RTN","PSBML",72,0)
 .I PSBREC(2)="C",PSBTAB'="IVTAB" D
"RTN","PSBML",73,0)
 ..D:PSBREC(5)="" ERR(1,"Continuous Order MUST have admin time")
"RTN","PSBML",74,0)
 ..D:PSBREC(6)]"" ERR(1,"No PRN Reason allowed on Continuous Orders")
"RTN","PSBML",75,0)
 .I PSBREC(2)="C",$D(^PSB(53.79,"AORD",PSBREC(0),PSBREC(1),+PSBREC(5))),PSBIEN="+1" D  K PSBADMBY,PSBADMAT Q:$P(^PSB(53.79,PSBSIEN,0),U,9)'="N"
"RTN","PSBML",76,0)
 ..N PSBDTX S PSBDTX=$O(^PSB(53.79,"AORDX",PSBREC(0),PSBREC(1),""),-1)   ; Get Latest Action/Order Date
"RTN","PSBML",77,0)
 ..S PSBSIEN=$O(^PSB(53.79,"AORDX",PSBREC(0),PSBREC(1),PSBDTX,""),-1)    ; Get Last Action/Order
"RTN","PSBML",78,0)
 ..D:$P(^PSB(53.79,PSBSIEN,0),U,9)'="N"
"RTN","PSBML",79,0)
 ...S Y=$P(^PSB(53.79,PSBSIEN,0),U,6) D DD^%DT S PSBADMAT=Y
"RTN","PSBML",80,0)
 ...S PSBADMBY=$$GET1^DIQ(200,$P(^PSB(53.79,PSBSIEN,0),U,7),.01,)
"RTN","PSBML",81,0)
 ...S RESULTS(0)="-2^Error Filing Transaction MEDPASS"
"RTN","PSBML",82,0)
 ...S RESULTS(1)="Continuous Administration Date/Time already on file."
"RTN","PSBML",83,0)
 ...S RESULTS(2)="Administered by "_PSBADMBY_" at "_PSBADMAT_"."
"RTN","PSBML",84,0)
 ...I $D(XWB) S RESULTS(3)="                                         ",RESULTS(4)="            VDL will now be updated."
"RTN","PSBML",85,0)
 .; Non-Given Status
"RTN","PSBML",86,0)
 .I PSBREC(3)'="G",PSBREC(3)'="M",PSBUID'["V",PSBUID'["W" D
"RTN","PSBML",87,0)
 ..I PSBREC(7)="",PSBTAB'="IVTAB" D ERR(1,"Comments Required if Not Marked Given")
"RTN","PSBML",88,0)
 ..I PSBREC(7)="",PSBTAB="IVTAB" D ERR(1,"Comments Required if Not Marked Completed")
"RTN","PSBML",89,0)
 .S:PSBREC(3)="H" PSBREC(7)="Held: "_PSBREC(7) ; Update Comment
"RTN","PSBML",90,0)
 .S:PSBREC(3)="R" PSBREC(7)="Refused: "_PSBREC(7) ; Update Comment
"RTN","PSBML",91,0)
 .S:PSBREC(3)="S" PSBREC(7)="Stopped: "_PSBREC(7) ; Update Comment
"RTN","PSBML",92,0)
 .; Valid ?
"RTN","PSBML",93,0)
 .I $G(PSBSIEN)'="" I $D(^PSB(53.79,PSBSIEN,0)) I $P(^PSB(53.79,PSBSIEN,0),U,9)="N" S PSBIEN=+PSBSIEN_",",$P(PSBHDR,U)=PSBIEN,PSBTRAN="UPDATE STATUS",PSBAUDIT=1   ; Last act "not given" - UPDATE not CREATE
"RTN","PSBML",94,0)
 .D:PSBIEN="+1"  ; Items applied only if new entry
"RTN","PSBML",95,0)
 ..D VAL(53.79,PSBIEN,.01,"`"_PSBREC(0)) ;  Pt IEN
"RTN","PSBML",96,0)
 ..S X=$G(^DPT(PSBREC(0),.1))_" "_$G(^(.101)) ; Build Ward/Room Bed
"RTN","PSBML",97,0)
 ..D VAL(53.79,PSBIEN,.02,X) ;     Pt Location
"RTN","PSBML",98,0)
 ..D:$G(^DPT(PSBREC(0),.1))'=""
"RTN","PSBML",99,0)
 ...S Y=$O(^DIC(42,"B",$G(^DPT(PSBREC(0),.1)),"")),Y=$$GET1^DIQ(42,Y,.015,"I"),PSBDIV=$$SITE^VASITE(DT,Y)
"RTN","PSBML",100,0)
 ...D VAL(53.79,PSBIEN,.03,"`"_$P(PSBDIV,U,1)) ; Division
"RTN","PSBML",101,0)
 ..D VAL(53.79,PSBIEN,.04,PSBNOW) ;         Entered DT
"RTN","PSBML",102,0)
 ..D VAL(53.79,PSBIEN,.05,"`"_DUZ) ;        Entered By
"RTN","PSBML",103,0)
 ..D VAL(53.79,PSBIEN,.06,PSBNOW) ;         Admin D/T
"RTN","PSBML",104,0)
 ..D VAL(53.79,PSBIEN,.07,"`"_DUZ) ;        Admin By
"RTN","PSBML",105,0)
 ..D VAL(53.79,PSBIEN,.08,"`"_PSBREC(4)) ;  Ordbl Item
"RTN","PSBML",106,0)
 ..D VAL(53.79,PSBIEN,.11,PSBREC(1)) ;      Ord Type;IEN
"RTN","PSBML",107,0)
 ..D VAL(53.79,PSBIEN,.12,PSBREC(2)) ;      Ord Sched Type (ie PRN)
"RTN","PSBML",108,0)
 ..D VAL(53.79,PSBIEN,.13,PSBREC(5)) ;      Sched Admin D/T
"RTN","PSBML",109,0)
 ..D:PSBTAB'="UDTAB" VAL(53.79,PSBIEN,.26,PSBUID) ;  Unique ID number
"RTN","PSBML",110,0)
 ..D:PSBTAB="IVTAB" VAL(53.79,PSBIEN,.13,"")  ;no Sched Admin D/T for continuous, non-PiggyBack IV
"RTN","PSBML",111,0)
 ..D:PSBREC(1)?.N1"U" VAL(53.79,PSBIEN,.15,PSBDOSE) ; Unit Dose Dosage
"RTN","PSBML",112,0)
 ..D:PSBREC(1)?.N1"V" VAL(53.79,PSBIEN,.35,PSBIFR) ; IV Infus Rate
"RTN","PSBML",113,0)
 .; Overwritten if order exists
"RTN","PSBML",114,0)
 .I PSBREC(3)="G"!(PSBREC(3))="C" D  ;           If Given or Completed
"RTN","PSBML",115,0)
 ..D VAL(53.79,PSBIEN,.06,PSBNOW) ;         Admin D/T
"RTN","PSBML",116,0)
 ..D VAL(53.79,PSBIEN,.07,"`"_DUZ) ;        Admin By
"RTN","PSBML",117,0)
 .D:PSBREC(8)]"" VAL(53.79,PSBIEN,.16,PSBREC(8)) ;    Inject Site sent back
"RTN","PSBML",118,0)
 .D VAL(53.79,PSBIEN,.09,PSBREC(3)) ;      Status of Admin
"RTN","PSBML",119,0)
 .D:PSBREC(6)]"" VAL(53.79,PSBIEN,.21,$P(PSBREC(6),U)),VAL(53.79,PSBIEN,.27,$P(PSBREC(6),U,2)) ;     PRN Reason
"RTN","PSBML",120,0)
 .; Comment?
"RTN","PSBML",121,0)
 .D:PSBREC(7)]""
"RTN","PSBML",122,0)
 ..D VAL(53.793,"+2,"_PSBIEN,.01,PSBREC(7)) ; Comment
"RTN","PSBML",123,0)
 ..D VAL(53.793,"+2,"_PSBIEN,.02,"`"_DUZ) ;   Who
"RTN","PSBML",124,0)
 ..D VAL(53.793,"+2,"_PSBIEN,.03,PSBNOW) ;    When
"RTN","PSBML",125,0)
 .; DD/SOL/ADD
"RTN","PSBML",126,0)
 .I PSBREC(3)="G"!(PSBREC(3)="I")!(PSBREC(3)="H")!(PSBREC(3)="R")!(PSBREC(3)="M") D  ; Only apply if given or infusing
"RTN","PSBML",127,0)
 ..I PSBTRAN="UPDATE STATUS" K ^PSB(53.79,+PSBIEN,.5),^PSB(53.79,+PSBIEN,.6),^PSB(53.79,+PSBIEN,.7)
"RTN","PSBML",128,0)
 ..F PSBCNT=10:1 Q:'$D(PSBREC(PSBCNT))  D
"RTN","PSBML",129,0)
 ...S Y=$P(PSBREC(PSBCNT),U)
"RTN","PSBML",130,0)
 ...S PSBDD=$S(Y="DD":53.795,Y="ADD":53.796,Y="SOL":53.797,1:0)
"RTN","PSBML",131,0)
 ...Q:'PSBDD
"RTN","PSBML",132,0)
 ...S PSBIENS="+"_PSBCNT_","_PSBIEN
"RTN","PSBML",133,0)
 ...D VAL(PSBDD,PSBIENS,.01,"`"_$P(PSBREC(PSBCNT),U,2))
"RTN","PSBML",134,0)
 ...D VAL(PSBDD,PSBIENS,.02,$P(PSBREC(PSBCNT),U,3))
"RTN","PSBML",135,0)
 ...D VAL(PSBDD,PSBIENS,.03,$P(PSBREC(PSBCNT),U,4))
"RTN","PSBML",136,0)
 ...D:(PSBTAB="UDTAB")!(PSBTAB="PBTAB") VAL(PSBDD,PSBIENS,.04,$P(PSBREC(PSBCNT),U,5))
"RTN","PSBML",137,0)
 .I $O(RESULTS("")) S RESULTS(0)="-1^Error(s) Filing Transaction MEDPASS"  Q
"RTN","PSBML",138,0)
 .D FILEIT
"RTN","PSBML",139,0)
 .D:(PSBREC(2)="O")&(PSBREC(3)="G") EXPIRE^PSBML1  ;One time order expired if given
"RTN","PSBML",140,0)
 .I $P(RESULTS(0),U,1)=1,PSBTAB'="UDTAB",PSBUID]"",PSBUID'["WS" S PSBON=+PSBREC(1) D EN^PSJBCMA3(PSBREC(0),PSBON,PSBUID,PSBREC(3),PSBNOW)
"RTN","PSBML",141,0)
 Q
"RTN","PSBML",142,0)
BCBU ; HL7, Contingency, VDEF
"RTN","PSBML",143,0)
 Q:+$G(RESULTS(0))'>0
"RTN","PSBML",144,0)
 ; Prepare PSBIEN1
"RTN","PSBML",145,0)
 N PSBIEN1 S PSBIEN1=$S($P(PSBIEN,",",2)'="":+$P(PSBIEN,",",2),$G(PSBIEN)="+1":PSBIEN(1),1:+$G(PSBIEN))
"RTN","PSBML",146,0)
 I $G(PSBIEN1)="" S RESULTS(0)="-1^Data contingency not processed" Q
"RTN","PSBML",147,0)
 I $G(PSBIEN)="+1" S PSBHL7="MEDPASS"
"RTN","PSBML",148,0)
 E  S:$G(PSBHL7)="" PSBHL7="UPDATE STATUS"
"RTN","PSBML",149,0)
 D:('$D(Y(0))!($G(Y(0))="SAVE")!($G(Y(0))="YES")) EN^PSBSVHL7(+PSBIEN1,PSBHL7),MEDL^ALPBCBU(+PSBIEN1) K PSBHL7 ; Broadcast HL7 , Send to BCMA Contingency
"RTN","PSBML",150,0)
 I ('$D(Y(0))!($G(Y(0))="SAVE")!($G(Y(0))="YES")),($T(QUEUE^VDEFQM)]"") S:'($$QUEUE^VDEFQM("RDS^O13","SUBTYPE=BCMA^IEN="_+PSBIEN1,.ERR)) RESULTS(0)=1,RESULTS(1)="-1^VDEFQM error - "_ERR
"RTN","PSBML",151,0)
 Q
"RTN","PSBML",152,0)
 ;
"RTN","PSBML",153,0)
VAL(PSBDD,PSBIEN,PSBFLD,PSBVAL) ;
"RTN","PSBML",154,0)
 K ^TMP("DIERR",$J),PSBRET
"RTN","PSBML",155,0)
 D VAL^DIE(PSBDD,PSBIEN,PSBFLD,"F",PSBVAL,.PSBRET,"PSBFDA")
"RTN","PSBML",156,0)
 I PSBRET="^" F X=0:0 S X=$O(^TMP("DIERR",$J,X)) Q:'X  D ERR(2,^TMP("DIERR",$J,X)_": "_$G(^(X,"TEXT",1),"**"))
"RTN","PSBML",157,0)
 K ^TMP("DIERR",$J),PSBRET
"RTN","PSBML",158,0)
 Q
"RTN","PSBML",159,0)
 ;
"RTN","PSBML",160,0)
FILEIT ; D UPDATE^DIE , set Results(0)
"RTN","PSBML",161,0)
 N PSBMSG,PSBAUD
"RTN","PSBML",162,0)
 I $D(PSBTRAN),PSBTRAN["UPDATE",$D(^PSB(53.79,+PSBIEN,.5,1,0)) D
"RTN","PSBML",163,0)
 .I $P(^PSB(53.79,+PSBIEN,.5,1,0),U,4)="PATCH",PSBOLSTS="G",PSBREC(0)="N" K ^PSB(53.79,"APATCH",$P(^PSB(53.79,+PSBIEN,0),U),$P(^PSB(53.79,+PSBIEN,0),U,6),+PSBIEN)
"RTN","PSBML",164,0)
 ;
"RTN","PSBML",165,0)
 D CLEAN^DILF
"RTN","PSBML",166,0)
 D UPDATE^DIE("","PSBFDA","PSBIEN","PSBMSG")
"RTN","PSBML",167,0)
 I $D(PSBHDR) D:"NHRM"[$P(^PSB(53.79,$S($P(PSBHDR,"^",1)="+1":PSBIEN(1),1:+PSBIEN),0),U,9)
"RTN","PSBML",168,0)
 .N PSBINDX S PSBINDX=$S($P(PSBHDR,"^",1)="+1":PSBIEN(1),1:+PSBIEN)
"RTN","PSBML",169,0)
 .K ^PSB(53.79,"APATCH",$P(^PSB(53.79,PSBINDX,0),U),$P(^PSB(53.79,PSBINDX,0),U,6),PSBINDX)
"RTN","PSBML",170,0)
 I $D(PSBMSG("DIERR")) S RESULTS(0)="-1^"_PSBMSG("DIERR",1)_": "_PSBMSG("DIERR",1,"TEXT",1)  Q
"RTN","PSBML",171,0)
 ; Data went through, is there an instructor???
"RTN","PSBML",172,0)
 S RESULTS(0)="1^Data Successfully Filed^"_$S($G(PSBIEN(1))'="":$G(PSBIEN(1)),1:+$G(PSBIEN))
"RTN","PSBML",173,0)
 D BCBU     ; Process contingency and backup
"RTN","PSBML",174,0)
 I $G(PSBINST,0) S PSBAUD=$S($P(PSBHDR,"^",1)="+1":PSBIEN(1),1:$P(PSBHDR,"^",1)) D AUDIT^PSBMLU(PSBAUD,"Instructor "_PSBINST(0)_" present.",PSBTRAN)
"RTN","PSBML",175,0)
 Q
"RTN","PSBML",176,0)
 ;
"RTN","PSBML",177,0)
ERR(X,Y) ;
"RTN","PSBML",178,0)
 S X=$P("Business Logic Error^Data Validation Error",U,X)
"RTN","PSBML",179,0)
 S RESULTS($O(RESULTS(""),-1)+1)=X_": "_Y
"RTN","PSBML",180,0)
 Q
"RTN","PSBML",181,0)
 ;
"RTN","PSBML",182,0)
COMMENT(DA,PSBCMT) ; Comment Add from DDS
"RTN","PSBML",183,0)
 N PSBFDA,PSBIEN,PSBNOW
"RTN","PSBML",184,0)
 S PSBIEN="+1,"_DA_","
"RTN","PSBML",185,0)
 D NOW^%DTC S PSBNOW=%
"RTN","PSBML",186,0)
 D VAL(53.793,PSBIEN,.01,PSBCMT)
"RTN","PSBML",187,0)
 S PSBFDA(53.793,PSBIEN,.02)=DUZ
"RTN","PSBML",188,0)
 S PSBFDA(53.793,PSBIEN,.03)=PSBNOW
"RTN","PSBML",189,0)
 D FILEIT
"RTN","PSBML",190,0)
 Q
"RTN","PSBML",191,0)
 ;
"RTN","PSBMLU")
0^15^B4175115
"RTN","PSBMLU",1,0)
PSBMLU ;BIRMINGHAM/EFC-BCMA MEDICATION LOG FUNCTIONS ;Mar 2004
"RTN","PSBMLU",2,0)
 ;;3.0;BAR CODE MED ADMIN;**6**;Mar 2004
"RTN","PSBMLU",3,0)
 ;;
"RTN","PSBMLU",4,0)
 ; Reference/IA
"RTN","PSBMLU",5,0)
 ; ^XMD/10070
"RTN","PSBMLU",6,0)
EN ;
"RTN","PSBMLU",7,0)
 Q
"RTN","PSBMLU",8,0)
 ;
"RTN","PSBMLU",9,0)
AUDIT(IEN,TXT,PSBTRN) ; Append and Audit
"RTN","PSBMLU",10,0)
 D NOW^%DTC
"RTN","PSBMLU",11,0)
 S RDAT=%
"RTN","PSBMLU",12,0)
 D:PSBTRN="ADD COMMENT"
"RTN","PSBMLU",13,0)
 . N XA
"RTN","PSBMLU",14,0)
 . S XA=$O(^PSB(53.79,IEN,.3,"A"),-1)
"RTN","PSBMLU",15,0)
 . S RDAT=$P(^PSB(53.79,IEN,.3,XA,0),U,3)
"RTN","PSBMLU",16,0)
 D:PSBTRN="PRN EFFECTIVENESS" 
"RTN","PSBMLU",17,0)
 . S RDAT=$P(^PSB(53.79,IEN,.2),U,4)
"RTN","PSBMLU",18,0)
 D:PSBTRN="UPDATE STATUS"
"RTN","PSBMLU",19,0)
 . S RDAT=$P(^PSB(53.79,IEN,0),U,6)
"RTN","PSBMLU",20,0)
 D:PSBTRN="MEDPASS"
"RTN","PSBMLU",21,0)
 . S RDAT=$P(^PSB(53.79,IEN,0),U,6)
"RTN","PSBMLU",22,0)
 S:'$D(^PSB(53.79,IEN,.9,0)) ^(0)="^53.799D^^"
"RTN","PSBMLU",23,0)
 S PSBAD1=""
"RTN","PSBMLU",24,0)
 S PSBAD1=$O(^PSB(53.79,IEN,.9,"A"),-1)+1
"RTN","PSBMLU",25,0)
 S ^PSB(53.79,IEN,.9,PSBAD1,0)=RDAT_U_DUZ_U_TXT
"RTN","PSBMLU",26,0)
 Q
"RTN","PSBMLU",27,0)
 ;
"RTN","PSBMLU",28,0)
ERROR(PSB1,PSB2,DFN,PSB3,PSB4) ;
"RTN","PSBMLU",29,0)
 ; PSB1 = order #
"RTN","PSBMLU",30,0)
 ; PSB2 = orderable item
"RTN","PSBMLU",31,0)
 ; PSB3 = message to be sent
"RTN","PSBMLU",32,0)
 ; PSB4 = schedule
"RTN","PSBMLU",33,0)
 ; Send Error Msg about problems
"RTN","PSBMLU",34,0)
 S PSBMG=$$GET^XPAR("DIV","PSB MG DUE LIST ERROR",,"E")
"RTN","PSBMLU",35,0)
 Q:PSBMG=""
"RTN","PSBMLU",36,0)
 S PSBMSG(1)="  The following order was NOT displayed"
"RTN","PSBMLU",37,0)
 S PSBMSG(2)="  on the Virtual Due List"
"RTN","PSBMLU",38,0)
 S PSBMSG(3)=" "
"RTN","PSBMLU",39,0)
 S PSBMSG(4)="  Order Number....: "_PSB1
"RTN","PSBMLU",40,0)
 S PSBMSG(5)="  Orderable Item..: "_PSB2
"RTN","PSBMLU",41,0)
 S PSBMSG(6)="  Patient.........: "_$$GET1^DIQ(2,DFN_",",.01)_" ("_$$GET1^DIQ(2,DFN_",",.09)_")"
"RTN","PSBMLU",42,0)
 S PSBMSG(7)="  Ward/Bed........: "_$$GET1^DIQ(2,DFN_",",.1)_"/"_$$GET1^DIQ(2,DFN_",",.101)
"RTN","PSBMLU",43,0)
 S PSBMSG(8)="  Reason..........: "_PSB3
"RTN","PSBMLU",44,0)
 S PSBMSG(9)="  Schedule........: "_PSB4
"RTN","PSBMLU",45,0)
 S XMY("G."_PSBMG)="",XMTEXT="PSBMSG(",XMSUB="BCMA - Order Problem"
"RTN","PSBMLU",46,0)
 D ^XMD
"RTN","PSBMLU",47,0)
 K PSB1,PSB2,PSB3,PSB4,PSBMSG,PSBMG,XMY,XMSUB,XMTEXT
"RTN","PSBMLU",48,0)
 Q
"RTN","PSBMLU",49,0)
 ;
"RTN","PSBOMH1")
0^8^B75190835
"RTN","PSBOMH1",1,0)
PSBOMH1 ;BIRMINGHAM/EFC-MAH ;Mar 2004
"RTN","PSBOMH1",2,0)
 ;;3.0;BAR CODE MED ADMIN;**6**;Mar 2004
"RTN","PSBOMH1",3,0)
 ;
"RTN","PSBOMH1",4,0)
EN ;
"RTN","PSBOMH1",5,0)
 ; Load administrations
"RTN","PSBOMH1",6,0)
 S (PSBORD,PSBIEN,PSBR1,PSBADIEN,PSBABR)="",PSBDT=PSBSTRT
"RTN","PSBOMH1",7,0)
 K PSBTSA
"RTN","PSBOMH1",8,0)
 F  S PSBDT=$O(^PSB(53.79,"AADT",DFN,PSBDT)) Q:'PSBDT!(PSBDT>PSBSTOP)  D
"RTN","PSBOMH1",9,0)
 .F  S PSBIEN=$O(^PSB(53.79,"AADT",DFN,PSBDT,PSBIEN)) Q:'PSBIEN  D
"RTN","PSBOMH1",10,0)
 ..Q:'$P($G(^PSB(53.79,PSBIEN,0)),U,6)  ; Bad entry, no event dt
"RTN","PSBOMH1",11,0)
 ..Q:$P(^PSB(53.79,PSBIEN,0),U,9)="N"  ;Status is not given
"RTN","PSBOMH1",12,0)
 ..S PSBORD=$P(^PSB(53.79,PSBIEN,.1),U,1)
"RTN","PSBOMH1",13,0)
 ..; Load as Continuous <=====
"RTN","PSBOMH1",14,0)
 ..D:$P($G(^PSB(53.79,PSBIEN,.1)),U,2)="C"
"RTN","PSBOMH1",15,0)
 ...S X=PSBDT D H^%DTC S PSBWEEK=PSBAR(%H)
"RTN","PSBOMH1",16,0)
 ...I $P(^PSB(53.79,PSBIEN,0),U,6)'=PSBDT,$P(^PSB(53.79,PSBIEN,.1),U,1)["V" D  Q  ;check IV audit
"RTN","PSBOMH1",17,0)
 ....D CLEAN^PSBVT,PSJ1^PSBVT($P(^PSB(53.79,PSBIEN,0),U,1),$P(^PSB(53.79,PSBIEN,.1),U,1))
"RTN","PSBOMH1",18,0)
 ....S PSBSIEN=PSBIEN
"RTN","PSBOMH1",19,0)
 ....I $P(^PSB(53.79,PSBIEN,0),"^",10)]"" D BAGDTL^PSBRPC2(.PSBAUD,$P(^PSB(53.79,PSBIEN,0),U,10),$P(^PSB(53.79,PSBIEN,.1),U,1))
"RTN","PSBOMH1",20,0)
 ....S PSBIEN=PSBSIEN K PSBSIEN
"RTN","PSBOMH1",21,0)
 ....S X=0 F  S X=$O(PSBAUD(X)) Q:X=""  I $P(PSBAUD(X),U,3)="" K PSBAUD(X)
"RTN","PSBOMH1",22,0)
 ....S X=0 F  S X=$O(PSBAUD(X)) Q:X=""  Q:$P(PSBAUD(X),U,1)=PSBDT
"RTN","PSBOMH1",23,0)
 ....I X="" K PSBAUD Q
"RTN","PSBOMH1",24,0)
 ....I '$D(PSBAUD(X)) K PSBAUD Q
"RTN","PSBOMH1",25,0)
 ....S PSBS=$P(PSBAUD(X),U,3)
"RTN","PSBOMH1",26,0)
 ....I PSBS="GIVEN",$P($G(PSBAUD(X-1)),U,3)="NOT GIVEN" Q
"RTN","PSBOMH1",27,0)
 ....I PSBS="NOT GIVEN" Q
"RTN","PSBOMH1",28,0)
 ....S PSBS=$S(PSBS="INFUSING":"I",PSBS="GIVEN":"G",PSBS="COMPLETED":"C",PSBS="HELD":"H",PSBS="REFUSED":"R",PSBS="REMOVED":"RM",PSBS="STOPPED":"S",PSBS["MISSING":"M",1:"NOACTION")
"RTN","PSBOMH1",29,0)
 ....D PSBSTIV
"RTN","PSBOMH1",30,0)
 ....S X=PSBDT_U_$P(PSBAUD(X),U,2)_U_PSBS_U_PSBIEN
"RTN","PSBOMH1",31,0)
 ....S Y=$O(^TMP("PSB",$J,PSBWEEK,PSBORD,PSBDT\1,""),-1)+1
"RTN","PSBOMH1",32,0)
 ....S ^TMP("PSB",$J,PSBWEEK,PSBORD,PSBDT\1,Y)=X
"RTN","PSBOMH1",33,0)
 ....S ^TMP("PSB",$J,PSBWEEK,PSBORD,PSBDT\1,0)=Y
"RTN","PSBOMH1",34,0)
 ....D PSBOUT($P((X),"^",1),$P((X),"^",2))
"RTN","PSBOMH1",35,0)
 ....K PSBAUD
"RTN","PSBOMH1",36,0)
 ...S PSBINIT=$$GET1^DIQ(53.79,PSBIEN_",","ACTION BY:INITIAL")
"RTN","PSBOMH1",37,0)
 ...S PSBNAME=$$GET1^DIQ(53.79,PSBIEN_",","ACTION BY:NAME")
"RTN","PSBOMH1",38,0)
 ...I PSBINIT="" S PSBINIT=99
"RTN","PSBOMH1",39,0)
 ...;get instructor info from audit log
"RTN","PSBOMH1",40,0)
 ...I $D(^PSB(53.79,PSBIEN,.9,$P(PSBDT,"."))) D
"RTN","PSBOMH1",41,0)
 ....D INSTR^PSBOMH
"RTN","PSBOMH1",42,0)
 ....S ^TMP("PSB",$J,"LEGEND",PSBINIT,PSBNAME)=""
"RTN","PSBOMH1",43,0)
 ...I PSBINIT[99 S PSBINIT=""
"RTN","PSBOMH1",44,0)
 ...I $P(^PSB(53.79,PSBIEN,0),U,9)="G",PSBDT=$P(^PSB(53.79,PSBIEN,0),U,6)  D PSBCK1^PSBOMH2("A")
"RTN","PSBOMH1",45,0)
 ...I $P(^PSB(53.79,PSBIEN,0),U,9)'="G",PSBDT=$P(^PSB(53.79,PSBIEN,0),U,6)  D PSBCK1^PSBOMH2("B")
"RTN","PSBOMH1",46,0)
 ...I PSBDT'=$P(^PSB(53.79,PSBIEN,0),U,6),$P(^PSB(53.79,PSBIEN,0),U,9)="RM" D
"RTN","PSBOMH1",47,0)
 ....D DDAUD
"RTN","PSBOMH1",48,0)
 ....S I="" F  S I=$O(PSBTAR(I),-1) Q:I=""  I $P(PSBTAR(I),U,1)=PSBDT D
"RTN","PSBOMH1",49,0)
 .....S PSBS=$P(PSBTAR(I),U,3)
"RTN","PSBOMH1",50,0)
 .....I PSBS="GIVEN",$P($G(PSBTAR(I-1)),U,3)="NOT GIVEN" Q  ; given canceled by not given
"RTN","PSBOMH1",51,0)
 .....I PSBS="NOT GIVEN" Q
"RTN","PSBOMH1",52,0)
 .....S PSBS=$S(PSBS="INFUSING":"I",PSBS="GIVEN":"G",PSBS="COMPLETED":"C",PSBS="HELD":"H",PSBS="REFUSED":"R",PSBS="REMOVED":"RM",PSBS="STOPPED":"S",PSBS["MISSING":"M",1:"NO ACTION")
"RTN","PSBOMH1",53,0)
 .....D PSBCTAR
"RTN","PSBOMH1",54,0)
 .....S X=$P(PSBTAR(I),U,1,2)_U_PSBS_U_PSBIEN
"RTN","PSBOMH1",55,0)
 ...Q:$P(X,U,2)=""
"RTN","PSBOMH1",56,0)
 ...S Y=$O(^TMP("PSB",$J,PSBWEEK,PSBORD,PSBDT\1,""),-1)+1
"RTN","PSBOMH1",57,0)
 ...S ^TMP("PSB",$J,PSBWEEK,PSBORD,PSBDT\1,Y)=X
"RTN","PSBOMH1",58,0)
 ...S ^TMP("PSB",$J,PSBWEEK,PSBORD,PSBDT\1,0)=Y
"RTN","PSBOMH1",59,0)
 ...D PSBOUT($P((X),"^",1),$P((X),"^",2))
"RTN","PSBOMH1",60,0)
 ...Q
"RTN","PSBOMH1",61,0)
 ..; Load as One-Time On Call or PRN <=====
"RTN","PSBOMH1",62,0)
 ..D:$P($G(^PSB(53.79,PSBIEN,.1)),U,2)'="C"
"RTN","PSBOMH1",63,0)
 ...I PSBDT'=$$GET1^DIQ(53.79,PSBIEN_",",.06,"I") Q
"RTN","PSBOMH1",64,0)
 ...S PSBINIT=$$GET1^DIQ(53.79,PSBIEN_",","ACTION BY:INITIAL")
"RTN","PSBOMH1",65,0)
 ...S PSBNAME=$$GET1^DIQ(53.79,PSBIEN_",","ACTION BY:NAME")
"RTN","PSBOMH1",66,0)
 ...I PSBINIT="" S PSBINIT=99
"RTN","PSBOMH1",67,0)
 ...S PSBXA=1,PSBM="",PSBZ="",PSBT="",PSBFLG=""
"RTN","PSBOMH1",68,0)
 ...I $$GET1^DIQ(53.79,PSBIEN_",",.09)="REMOVED"  D
"RTN","PSBOMH1",69,0)
 ....F I=1:1 S PSBXA=$O(^PSB(53.79,PSBIEN,.9,PSBXA)) Q:PSBXA=""  I PSBXA?1.3N  S PSBZ=PSBZ+1,PSBT(PSBZ)=^PSB(53.79,PSBIEN,.9,PSBXA,0)
"RTN","PSBOMH1",70,0)
 ....F S=1:1 S PSBM=PSBZ-S  I PSBT(PSBM)["GIVEN"  S PSBFLG="1" S PRELINE1=$P(PSBT(PSBM),"'",2)_" "_$$GET1^DIQ(53.79,PSBIEN_",",.04)_" "_$E($P(PSBT(PSBM),"'",4),1,3) Q
"RTN","PSBOMH1",71,0)
 ...I $D(^PSB(53.79,PSBIEN,.9,$P(PSBDT,"."))) D
"RTN","PSBOMH1",72,0)
 ....D INSTR^PSBOMH
"RTN","PSBOMH1",73,0)
 ....S ^TMP("PSB",$J,"LEGEND",PSBINIT,PSBNAME)=""
"RTN","PSBOMH1",74,0)
 ...I '$D(^PSB(53.79,PSBIEN,.9,$P(PSBDT,".")))  D 
"RTN","PSBOMH1",75,0)
 ....D PSBOUT(PSBDT,PSBINIT)
"RTN","PSBOMH1",76,0)
 ...S PSBLINE1=$$GET1^DIQ(53.79,PSBIEN_",",.09)_" "_$$GET1^DIQ(53.79,PSBIEN_",",.06)_" "_PSBINIT_"            "_$$GET1^DIQ(53.79,PSBIEN_",",.21),PSBLINE2=""
"RTN","PSBOMH1",77,0)
 ...I PSBINIT[99 S PSBINIT=""
"RTN","PSBOMH1",78,0)
 ...D:$P($G(^PSB(53.79,PSBIEN,.1)),U,2)="P"
"RTN","PSBOMH1",79,0)
 ....I $P($G(^PSB(53.79,PSBIEN,.2)),U,2)="" S PSBLINE2="  Results: <No PRN Results On File>"
"RTN","PSBOMH1",80,0)
 ....E  D
"RTN","PSBOMH1",81,0)
 .....S PSBINIT=$$GET1^DIQ(53.79,PSBIEN_",","PRN EFFECTIVENESS ENTERED BY:INITIAL")
"RTN","PSBOMH1",82,0)
 .....S PSBNAME=$$GET1^DIQ(53.79,PSBIEN_",","PRN EFFECTIVENESS ENTERED BY:NAME")
"RTN","PSBOMH1",83,0)
 .....I PSBINIT="" S PSBINIT=99
"RTN","PSBOMH1",84,0)
 .....I $D(^PSB(53.79,PSBIEN,.9,$P(PSBDT,"."))) D
"RTN","PSBOMH1",85,0)
 ......S PSBINIT=PSBINIT_"*",PSBNAME=PSBNAME_"/"_$P(^PSB(53.79,PSBIEN,.9,$P(PSBDT,"."),0),U,3)_"  "_$$GET1^DIQ(53.79,PSBIEN_",",.24)
"RTN","PSBOMH1",86,0)
 ......S ^TMP("PSB",$J,"LEGEND",PSBINIT,PSBNAME)=""
"RTN","PSBOMH1",87,0)
 .....I '$D(^PSB(53.79,PSBIEN,.9,$P(PSBDT,".")))  D
"RTN","PSBOMH1",88,0)
 ......D:$D(^PSB(53.79,PSBIEN,.9,0))
"RTN","PSBOMH1",89,0)
 .......S (PSBXA2,PSBFG)=0,PSBEFFDT=$P(^PSB(53.79,PSBIEN,.2),U,4) F  S PSBXA2=$O(^PSB(53.79,PSBIEN,.9,PSBXA2)) Q:+PSBXA2'>0  D  Q:PSBFG=1
"RTN","PSBOMH1",90,0)
 ........D:($P(^PSB(53.79,PSBIEN,.9,PSBXA2,0),U)=PSBEFFDT)&($P(^PSB(53.79,PSBIEN,.9,PSBXA2,0),U,3)["Instruct")&($P(^PSB(53.79,PSBIEN,.2),U,3)=$P(^PSB(53.79,PSBIEN,.9,PSBXA2,0),U,2))
"RTN","PSBOMH1",91,0)
 .........S PSBINIT=PSBINIT_"*",PSBNAME=PSBNAME_"/"_$P(^PSB(53.79,PSBIEN,.9,PSBXA2,0),U,3)_"  "_$$GET1^DIQ(53.79,PSBIEN_",",.24)
"RTN","PSBOMH1",92,0)
 .........S ^TMP("PSB",$J,"LEGEND",PSBINIT,PSBNAME)="",PSBFG=1
"RTN","PSBOMH1",93,0)
 .....S PSBLINE2="  Results: "_$$GET1^DIQ(53.79,PSBIEN_",",.22)
"RTN","PSBOMH1",94,0)
 .....S PSBRTXTW="     Entered By "_PSBINIT_" on "_$$GET1^DIQ(53.79,PSBIEN_",",.24)
"RTN","PSBOMH1",95,0)
 .....I PSBINIT[99 S PSBINIT=""
"RTN","PSBOMH1",96,0)
 ...S X=PSBDT D H^%DTC S PSBWEEK=PSBAR(%H)
"RTN","PSBOMH1",97,0)
 ...S X=$O(^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",""),-1)+1
"RTN","PSBOMH1",98,0)
 ...I PSBFLG="1" S ^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",X)=PRELINE1
"RTN","PSBOMH1",99,0)
 ...S ^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",X+1)=PSBLINE1
"RTN","PSBOMH1",100,0)
 ...I $G(PSBLINE2)]"" D
"RTN","PSBOMH1",101,0)
 ....I $L(PSBLINE2)<90 S ^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",X+2)=PSBLINE2 S:$$GET1^DIQ(53.79,PSBIEN_",",.24)'="" ^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",X+3)="      "_PSBRTXTW
"RTN","PSBOMH1",102,0)
 ....I $L(PSBLINE2)>90 D
"RTN","PSBOMH1",103,0)
 .....S ^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",X+2)=$E(PSBLINE2,1,90)
"RTN","PSBOMH1",104,0)
 .....S ^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",X+3)="           "_$E(PSBLINE2,91,161)
"RTN","PSBOMH1",105,0)
 .....I $L(PSBLINE2)'>161 S ^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",X+4)="      "_PSBRTXTW
"RTN","PSBOMH1",106,0)
 .....I $L(PSBLINE2)>161 S ^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",X+4)="     "_$E(PSBLINE2,162,200),^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",X+5)="     "_PSBRTXTW
"RTN","PSBOMH1",107,0)
 Q
"RTN","PSBOMH1",108,0)
 ;
"RTN","PSBOMH1",109,0)
DDAUD ;  proccess audits for dispense drugs
"RTN","PSBOMH1",110,0)
 ;
"RTN","PSBOMH1",111,0)
 M PSBMLA=^PSB(53.79,PSBIEN)
"RTN","PSBOMH1",112,0)
 S PSBGA="" I $D(PSBMLA(.9,0)) D
"RTN","PSBOMH1",113,0)
 .F PSBX=1:1 Q:'$D(PSBMLA(.9,PSBX))  I ((PSBMLA(.9,PSBX,0)["ACTION STATUS")!(PSBMLA(.9,PSBX,0)["ADMINISTRATION STATUS")) D  Q
"RTN","PSBOMH1",114,0)
 ..I $D(PSBMLA(.9,PSBX-2,0)) D DT^DILF("ENPST",$P(PSBMLA(.9,PSBX-2,0),"'",2),.PSBDATE)
"RTN","PSBOMH1",115,0)
 ..I '$D(PSBMLA(.9,PSBX-2,0)) S PSBDATE=$P(^PSB(53.79,PSBIEN,0),U,6)
"RTN","PSBOMH1",116,0)
 ..S PSBTMP(10000000-PSBDATE,"B")=PSBDATE_U_$$INITIAL^PSBRPC2($P(PSBMLA(0),U,5))_U_$P(PSBMLA(.9,PSBX,0),"'",2)
"RTN","PSBOMH1",117,0)
 ..S PSBGA=1
"RTN","PSBOMH1",118,0)
 .F PSBX=1:1 Q:'$D(PSBMLA(.9,PSBX))  I ((PSBMLA(.9,PSBX,0)["ACTION STATUS")!(PSBMLA(.9,PSBX,0)["ADMINISTRATION STATUS")) D
"RTN","PSBOMH1",119,0)
 ..S PSBTMP(10000000-$P(PSBMLA(.9,PSBX,0),U,1),"B")=$P(PSBMLA(.9,PSBX,0),U,1)_U_$$INITIAL^PSBRPC2($P(PSBMLA(.9,PSBX,0),U,2))_U_$P($P(PSBMLA(.9,PSBX,0),U,3),"'",2)
"RTN","PSBOMH1",120,0)
 ..S PSBGA=1
"RTN","PSBOMH1",121,0)
 I PSBGA'=1 S PSBTMP(10000000-$P(PSBMLA(0),U,6),"A")=$P(PSBMLA(0),U,6)_U_$$INITIAL^PSBRPC2($P(PSBMLA(0),U,7))
"RTN","PSBOMH1",122,0)
 S PSBQRY="PSBTMP",PSBCNT=1 F  S PSBQRY=$Q(@PSBQRY) Q:PSBQRY=""  D  ; does comment go with action
"RTN","PSBOMH1",123,0)
 .S PSBPQRY=$Q(@PSBQRY,-1)
"RTN","PSBOMH1",124,0)
 .I PSBPQRY="" S PSBTAR(PSBCNT)=@PSBQRY,PSBCNT=PSBCNT+1 Q  ; no previous action
"RTN","PSBOMH1",125,0)
 .I $QS(PSBPQRY,2)="C"  S PSBTAR(PSBCNT)=@PSBQRY,PSBCNT=PSBCNT+1 Q  ; previous line is a comment
"RTN","PSBOMH1",126,0)
 .I $QS(PSBQRY,2)="C",$E($P(@$Q(@PSBQRY,-1),U,1),1,12)=$E($P(@PSBQRY,U,1),1,12),$P(@$Q(@PSBQRY,-1),U,2)=$P(@PSBQRY,U,2) D  Q
"RTN","PSBOMH1",127,0)
 ..S X=$P(@PSBQRY,U,4) S:X[":" X=$P(X,":",2) S $P(PSBTAR(PSBCNT-1),U,4)=X Q
"RTN","PSBOMH1",128,0)
 .S PSBTAR(PSBCNT)=@PSBQRY,PSBCNT=PSBCNT+1
"RTN","PSBOMH1",129,0)
 Q
"RTN","PSBOMH1",130,0)
 ;
"RTN","PSBOMH1",131,0)
PSBSTIV ;
"RTN","PSBOMH1",132,0)
 S YB="" F  S YB=$O(PSBAUD(YB)) Q:YB=""  D
"RTN","PSBOMH1",133,0)
 .S Z="" F  S Z=$O(^PSB(53.79,PSBIEN,.9,Z)) Q:Z=""  I Z'=0  D
"RTN","PSBOMH1",134,0)
 ..I $P(PSBAUD(YB),U,1)=$P(^PSB(53.79,PSBIEN,.9,Z,0),"^",1)  D
"RTN","PSBOMH1",135,0)
 ...I $P(^PSB(53.79,PSBIEN,.9,Z,0),"^",3)["Instruct"  D
"RTN","PSBOMH1",136,0)
 ....I $P(PSBAUD(YB),U,2)'["*"  S $P(PSBAUD(YB),U,2)=$P(PSBAUD(YB),U,2)_"*"
"RTN","PSBOMH1",137,0)
 ....D PSBOUT($P(PSBAUD(YB),U,1),$P(PSBAUD(YB),U,2))
"RTN","PSBOMH1",138,0)
 Q
"RTN","PSBOMH1",139,0)
 ;
"RTN","PSBOMH1",140,0)
PSBCTAR   ;
"RTN","PSBOMH1",141,0)
 S YC="" F  S YC=$O(PSBTAR(YC)) Q:YC=""  D
"RTN","PSBOMH1",142,0)
 .S Z="" F  S Z=$O(^PSB(53.79,PSBIEN,.9,Z)) Q:Z=""  I Z'=0  D
"RTN","PSBOMH1",143,0)
 ..I $P(PSBTAR(YC),U,1)=$P(^PSB(53.79,PSBIEN,.9,Z,0),"^",1)  D
"RTN","PSBOMH1",144,0)
 ...I $P(^PSB(53.79,PSBIEN,.9,Z,0),"^",3)["Instruct"  D
"RTN","PSBOMH1",145,0)
 ....S $P(PSBTAR(YC),U,2)=$P(PSBTAR(YC),U,2)_"*"
"RTN","PSBOMH1",146,0)
 ....D PSBOUT($P(^PSB(53.79,PSBIEN,.9,Z,0),"^",1),$P(PSBTAR(YC),U,2))
"RTN","PSBOMH1",147,0)
 Q
"RTN","PSBOMH1",148,0)
 ;
"RTN","PSBOMH1",149,0)
PSBOUT(PSBTET,PSBOT1) ;
"RTN","PSBOMH1",150,0)
 I '$D(^PSB(53.79,PSBIEN,.9,0))  D PSBENT^PSBOMH2(PSBOT1)
"RTN","PSBOMH1",151,0)
 S PSBIDA="" I $P(^PSB(53.79,PSBIEN,0),U,6)=PSBTET S PSBIDA=$P(^PSB(53.79,PSBIEN,0),U,7),PSBOT1=$P(^VA(200,PSBIDA,0),"^",2),PSBNAME=$P(^VA(200,PSBIDA,0),"^",1)
"RTN","PSBOMH1",152,0)
 S PSBXA1=0
"RTN","PSBOMH1",153,0)
 F  S PSBXA1=$O(^PSB(53.79,PSBIEN,.9,PSBXA1)) Q:+PSBXA1'>0  I PSBXA1'=0  D  Q:$G(PSBOT1)["*"
"RTN","PSBOMH1",154,0)
 .I $L(PSBXA1)<4  D
"RTN","PSBOMH1",155,0)
 ..I $P(^PSB(53.79,PSBIEN,.9,PSBXA1,0),"^",1)=PSBTET  D
"RTN","PSBOMH1",156,0)
 ...S:$G(PSBIDA)="" PSBIDA=$P(^PSB(53.79,PSBIEN,.9,PSBXA1,0),"^",2),PSBOT1=$P(^VA(200,PSBIDA,0),"^",2),PSBNAME=$P(^VA(200,PSBIDA,0),"^",1)
"RTN","PSBOMH1",157,0)
 ...I (PSBIDA=$P(^PSB(53.79,PSBIEN,.9,PSBXA1,0),"^",2)),$P(^PSB(53.79,PSBIEN,.9,PSBXA1,0),"^",3)["Instruct"  D
"RTN","PSBOMH1",158,0)
 ....S INSDD=$P(^PSB(53.79,PSBIEN,.9,PSBXA1,0),"^",1),Y=INSDD D DD^%DT S INSDD=Y
"RTN","PSBOMH1",159,0)
 ....S PSBOT1=PSBOT1_"*",PSBNAME=PSBNAME_"/"_$P(^PSB(53.79,PSBIEN,.9,PSBXA1,0),U,3)_" "_INSDD
"RTN","PSBOMH1",160,0)
 I $G(PSBIDA)="",$P(^PSB(53.79,PSBIEN,0),U,4)=PSBTET D
"RTN","PSBOMH1",161,0)
 .S PSBIDA=$P(^PSB(53.79,PSBIEN,0),U,5),PSBOT1=$P(^VA(200,PSBIDA,0),"^",2),PSBNAME=$P(^VA(200,PSBIDA,0),"^",1)
"RTN","PSBOMH1",162,0)
 S:$G(PSBOT1)]"" ^TMP("PSB",$J,"LEGEND",PSBOT1,PSBNAME)="",PSBINIT=PSBOT1,PSBTET=""
"RTN","PSBOMH1",163,0)
 Q
"RTN","PSBOMH1",164,0)
 ;
"RTN","PSBOMH2")
0^16^B26015610
"RTN","PSBOMH2",1,0)
PSBOMH2 ;BIRMINGHAM/EFC-MAH ;Mar 2004
"RTN","PSBOMH2",2,0)
 ;;3.0;BAR CODE MED ADMIN;**6**;Mar 2004
"RTN","PSBOMH2",3,0)
 ;
"RTN","PSBOMH2",4,0)
 ; Reference/IA
"RTN","PSBOMH2",5,0)
 ; EN^PSJBCMA/2828
"RTN","PSBOMH2",6,0)
 ;
"RTN","PSBOMH2",7,0)
EN ;
"RTN","PSBOMH2",8,0)
 ; Okay, let's print this puppy
"RTN","PSBOMH2",9,0)
 S PSBWEEK=0
"RTN","PSBOMH2",10,0)
 F  S PSBWEEK=$O(^TMP("PSB",$J,PSBWEEK)) Q:'PSBWEEK  D
"RTN","PSBOMH2",11,0)
 .D:$D(^TMP("PSB",$J,PSBWEEK,"SORT","C"))
"RTN","PSBOMH2",12,0)
 ..D CONT
"RTN","PSBOMH2",13,0)
 ;
"RTN","PSBOMH2",14,0)
 ; Now the PRN/One Time/On-Call Sheets
"RTN","PSBOMH2",15,0)
 S PSBWEEK=0
"RTN","PSBOMH2",16,0)
 F  S PSBWEEK=$O(^TMP("PSB",$J,PSBWEEK)) Q:'PSBWEEK  D
"RTN","PSBOMH2",17,0)
 .D:$D(^TMP("PSB",$J,PSBWEEK,"SORT","P"))
"RTN","PSBOMH2",18,0)
 ..D PRN
"RTN","PSBOMH2",19,0)
 ;
"RTN","PSBOMH2",20,0)
 D LEGEND
"RTN","PSBOMH2",21,0)
 Q
"RTN","PSBOMH2",22,0)
CONT ;
"RTN","PSBOMH2",23,0)
 S PSBHDR(1)="Continuing/PRN/Stat/One Time Medication/Treatment Record (VAF 10-2970 B, C, D)"
"RTN","PSBOMH2",24,0)
 W $$HDR()
"RTN","PSBOMH2",25,0)
 S PSBDRUG=""
"RTN","PSBOMH2",26,0)
 F  S PSBDRUG=$O(^TMP("PSB",$J,PSBWEEK,"SORT","C",PSBDRUG)) Q:PSBDRUG=""  D
"RTN","PSBOMH2",27,0)
 .S PSBORD=""
"RTN","PSBOMH2",28,0)
 .F  S PSBORD=$O(^TMP("PSB",$J,PSBWEEK,"SORT","C",PSBDRUG,PSBORD)) Q:'PSBORD  D
"RTN","PSBOMH2",29,0)
 ..;S X="",PSBNAF=0 F  S X=$O(^TMP("PSB",$J,PSBWEEK,PSBORD,X)) Q:X=""  I ^TMP("PSB",$J,PSBWEEK,PSBORD,X,0)'=0 S PSBNAF=1  ; check for data
"RTN","PSBOMH2",30,0)
 ..;D CLEAN^PSBVT,PSJ1^PSBVT(DFN,PSBORD)
"RTN","PSBOMH2",31,0)
 ..;S X=PSBOST D H^%DTC S PSBOSTH=%H
"RTN","PSBOMH2",32,0)
 ..;S X=PSBOSP D H^%DTC S PSBOSPH=%H
"RTN","PSBOMH2",33,0)
 ..;I PSBNAF=0 Q
"RTN","PSBOMH2",34,0)
 ..;I PSBNAF=0,$G(PSBAR(PSBOSTH))'=PSBWEEK,$G(PSBAR(PSBOSPH))'=PSBWEEK Q  ; no data for this week and neither start or stop date is this week
"RTN","PSBOMH2",35,0)
 ..S PSBCNT=8
"RTN","PSBOMH2",36,0)
 ..S:$O(^TMP("PSB",$J,"ORDERS",PSBORD,"INST",""),-1)>PSBCNT PSBCNT=$O(^(""),-1)
"RTN","PSBOMH2",37,0)
 ..S:$O(^TMP("PSB",$J,"ORDERS",PSBORD,"AT",""),-1)>PSBCNT PSBCNT=$O(^(""),-1)
"RTN","PSBOMH2",38,0)
 ..W:$Y>(IOSL-PSBCNT-4) $$HDR()
"RTN","PSBOMH2",39,0)
 ..F PSBLINE=1:1:PSBCNT D
"RTN","PSBOMH2",40,0)
 ...W !,$G(^TMP("PSB",$J,"ORDERS",PSBORD,"INST",PSBLINE))
"RTN","PSBOMH2",41,0)
 ...W ?32,"| ",$G(^TMP("PSB",$J,"ORDERS",PSBORD,"AT",PSBLINE))
"RTN","PSBOMH2",42,0)
 ...S PSBDAY=0,PSBCOL=0
"RTN","PSBOMH2",43,0)
 ...F  S PSBDAY=$O(^TMP("PSB",$J,PSBWEEK,"HDR",PSBDAY)) Q:'PSBDAY  D
"RTN","PSBOMH2",44,0)
 ....W ?(40+(PSBCOL*13)),"| "
"RTN","PSBOMH2",45,0)
 ....S Y=$G(^TMP("PSB",$J,PSBWEEK,PSBORD,PSBDAY,PSBLINE))
"RTN","PSBOMH2",46,0)
 ....W $P(Y,U,3)
"RTN","PSBOMH2",47,0)
 ....W $E($P($P(Y,U,1)_"0000",".",2),1,4)," "
"RTN","PSBOMH2",48,0)
 ....W $P(Y,U,2)
"RTN","PSBOMH2",49,0)
 ....I $D(^TMP("PSB",$J,"ORDERS",PSBORD,"HOLD",PSBDAY)),(PSBLINE=PSBCNT) W "HOLD"  ;output hold status
"RTN","PSBOMH2",50,0)
 ....I '$D(^TMP("PSB",$J,"ORDERS",PSBORD,"DISC",PSBDAY))&'$D(^TMP("PSB",$J,"ORDERS",PSBORD,"HOLD",PSBDAY)) D
"RTN","PSBOMH2",51,0)
 .....I $D(^TMP("PSB",$J,"ORDERS",PSBORD,"NTDUE",PSBDAY)),(PSBLINE=PSBCNT) W "***"  ;write *** when day no due
"RTN","PSBOMH2",52,0)
 ....I $D(^TMP("PSB",$J,"ORDERS",PSBORD,"DISC",PSBDAY)),(PSBLINE=PSBCNT) W "***"   ;output discontinued status
"RTN","PSBOMH2",53,0)
 ....S PSBCOL=PSBCOL+1
"RTN","PSBOMH2",54,0)
 ..W !,$TR($J("",IOM)," ","-")
"RTN","PSBOMH2",55,0)
 Q
"RTN","PSBOMH2",56,0)
 ;
"RTN","PSBOMH2",57,0)
PRN ;
"RTN","PSBOMH2",58,0)
 S PSBHDR(1)="Continuing/PRN/Stat/One Time Medication/Treatment Record (VAF 10-2970 B, C, D)"
"RTN","PSBOMH2",59,0)
 W $$HDR(1)
"RTN","PSBOMH2",60,0)
 S PSBDRUG=""
"RTN","PSBOMH2",61,0)
 F  S PSBDRUG=$O(^TMP("PSB",$J,PSBWEEK,"SORT","P",PSBDRUG)) Q:PSBDRUG=""  D
"RTN","PSBOMH2",62,0)
 .S PSBORD=""
"RTN","PSBOMH2",63,0)
 .F  S PSBORD=$O(^TMP("PSB",$J,PSBWEEK,"SORT","P",PSBDRUG,PSBORD)) Q:'PSBORD  D
"RTN","PSBOMH2",64,0)
 ..S PSBCNT=$O(^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",""),-1)
"RTN","PSBOMH2",65,0)
 ..D:PSBCNT<$O(^TMP("PSB",$J,"ORDERS",PSBORD,"INST",""),-1)
"RTN","PSBOMH2",66,0)
 ...S PSBCNT=$O(^TMP("PSB",$J,"ORDERS",PSBORD,"INST",""),-1)
"RTN","PSBOMH2",67,0)
 ..S:PSBCNT<8 PSBCNT=8  ; Minimum space for order
"RTN","PSBOMH2",68,0)
 ..W:$Y>(IOSL-PSBCNT-4) $$HDR(1)
"RTN","PSBOMH2",69,0)
 ..F PSBLINE=1:1:PSBCNT D
"RTN","PSBOMH2",70,0)
 ...W !,$G(^TMP("PSB",$J,"ORDERS",PSBORD,"INST",PSBLINE))
"RTN","PSBOMH2",71,0)
 ...W ?32,"| ",$G(^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",PSBLINE))
"RTN","PSBOMH2",72,0)
 ..W !,$TR($J("",IOM)," ","-")
"RTN","PSBOMH2",73,0)
 Q
"RTN","PSBOMH2",74,0)
 ;
"RTN","PSBOMH2",75,0)
LEGEND  ;
"RTN","PSBOMH2",76,0)
 ;print the initials - name legend as an extra page  ;
"RTN","PSBOMH2",77,0)
 ;I '$D(^TMP("PSB",$J,"LEGEND")) K ^TMP("PSJ",$J),^TMP("PSB",$J) Q  ;
"RTN","PSBOMH2",78,0)
 D PT^PSBOHDR(DFN,.PSBHDR)  ;
"RTN","PSBOMH2",79,0)
 W !!,"Initial - Name Legend",!  ;
"RTN","PSBOMH2",80,0)
 I $D(^TMP("PSB",$J,"LEGEND"))  D
"RTN","PSBOMH2",81,0)
 .S X=$Q(^TMP("PSB",$J,"LEGEND",""))
"RTN","PSBOMH2",82,0)
 .F  W $S($QS(X,4)[99:"",1:$QS(X,4)),?10,$QS(X,5),! S X=$Q(@X) Q:$QS(X,3)'="LEGEND"  ;
"RTN","PSBOMH2",83,0)
 W !!,"Status Codes",!,"C - Completed",!,"G - Given",!,"H - Held",!,"I - Infusing",!,"M - Missing Dose Requested",!,"R - Refused",!,"RM - Removed",!,"S - Stopped",!,"*** - Medication Not Due",!  ;
"RTN","PSBOMH2",84,0)
 K ^TMP("PSJ",$J),^TMP("PSB",$J)
"RTN","PSBOMH2",85,0)
 Q
"RTN","PSBOMH2",86,0)
 ;
"RTN","PSBOMH2",87,0)
HDR(PRN)   ;
"RTN","PSBOMH2",88,0)
 ; PRN = TRUE IF DISPLAYING PRN MED (OPTIONAL)
"RTN","PSBOMH2",89,0)
 D PT^PSBOHDR(DFN,.PSBHDR)
"RTN","PSBOMH2",90,0)
 W !,"Start Date",?20,"Stop Date",?32,"| ",$S('$G(PRN):"Admin",1:"Action Status")
"RTN","PSBOMH2",91,0)
 I '$G(PRN) F X=0:1:6 W ?(40+(X*13)),"|"
"RTN","PSBOMH2",92,0)
 W !,"and Time",?20,"and Time",?32,"| ",$S('$G(PRN):"Times",1:"Action Date/Times")
"RTN","PSBOMH2",93,0)
 D:'$G(PRN)
"RTN","PSBOMH2",94,0)
 .S PSBCOL=0,X=0 F  S X=$O(^TMP("PSB",$J,PSBWEEK,"HDR",X)) Q:'X  D
"RTN","PSBOMH2",95,0)
 ..W ?(40+(PSBCOL*13)),"| ",$E(X,4,5),"/",$E(X,6,7),"/",(1700+$E(X,1,3))
"RTN","PSBOMH2",96,0)
 ..S PSBCOL=PSBCOL+1
"RTN","PSBOMH2",97,0)
 D:$G(PRN)
"RTN","PSBOMH2",98,0)
 .W ?76,"PRN Reason"
"RTN","PSBOMH2",99,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBOMH2",100,0)
 Q ""
"RTN","PSBOMH2",101,0)
 ;
"RTN","PSBOMH2",102,0)
PSBCK1(PSBCHK) ;                   
"RTN","PSBOMH2",103,0)
 I PSBCHK="A" D
"RTN","PSBOMH2",104,0)
 .S TEST=$P(^PSB(53.79,PSBIEN,0),U,6)
"RTN","PSBOMH2",105,0)
 .D PSBOUT^PSBOMH1(TEST,PSBINIT)
"RTN","PSBOMH2",106,0)
 .S X=$P(^PSB(53.79,PSBIEN,0),U,6)_U_PSBINIT_U_"G"_U_PSBIEN
"RTN","PSBOMH2",107,0)
 I PSBCHK="B" D
"RTN","PSBOMH2",108,0)
 .S TESTB=$P(^PSB(53.79,PSBIEN,0),U,6)
"RTN","PSBOMH2",109,0)
 .D PSBOUT^PSBOMH1(TESTB,PSBINIT)
"RTN","PSBOMH2",110,0)
 .S X=$P(^PSB(53.79,PSBIEN,0),U,6)_U_PSBINIT_U_$P(^(0),U,9)_U_PSBIEN
"RTN","PSBOMH2",111,0)
 S PSBCHK=""
"RTN","PSBOMH2",112,0)
 Q
"RTN","PSBOMH2",113,0)
 ;
"RTN","PSBOMH2",114,0)
PSBENT(PSBTIS) ;
"RTN","PSBOMH2",115,0)
 S PSBNAME="",PSBNAME=$$GET1^DIQ(53.79,PSBIEN_",","ACTION BY:NAME")
"RTN","PSBOMH2",116,0)
 S ^TMP("PSB",$J,"LEGEND",PSBTIS,PSBNAME)=""
"RTN","PSBOMH2",117,0)
 Q
"RTN","PSBOMH2",118,0)
 ;
"RTN","PSBRPC")
0^11^B56395805
"RTN","PSBRPC",1,0)
PSBRPC ;BIRMINGHAM/EFC-BCMA RPC BROKER CALLS ;Mar 2004
"RTN","PSBRPC",2,0)
 ;;3.0;BAR CODE MED ADMIN;**6**;Mar 2004
"RTN","PSBRPC",3,0)
 ;
"RTN","PSBRPC",4,0)
 ; Reference/IA
"RTN","PSBRPC",5,0)
 ; EN1^GMRADPT/10099
"RTN","PSBRPC",6,0)
 ; EN6^GMRVUTL/1120
"RTN","PSBRPC",7,0)
 ; DEM^VADPT/10061
"RTN","PSBRPC",8,0)
 ; IN5^VADPT/10061
"RTN","PSBRPC",9,0)
 ; File 200/10060
"RTN","PSBRPC",10,0)
 ; File 211.4/1409
"RTN","PSBRPC",11,0)
 ; CHECKAV^XUSRB/2882
"RTN","PSBRPC",12,0)
 ; GUIMTD^DPTLK6/3023
"RTN","PSBRPC",13,0)
 ; ^ORD(101.24/3429
"RTN","PSBRPC",14,0)
 ; File 2/10035
"RTN","PSBRPC",15,0)
 ; File 4/10090
"RTN","PSBRPC",16,0)
 ; EN1^GMRVUT0/1446
"RTN","PSBRPC",17,0)
 ; HASH^XUSHSHP/10045
"RTN","PSBRPC",18,0)
 ; $$DECRYP^XUSRB1/2241
"RTN","PSBRPC",19,0)
 ; ^DIC(42/1377
"RTN","PSBRPC",20,0)
 ; ^DIC(42/2440
"RTN","PSBRPC",21,0)
 ;
"RTN","PSBRPC",22,0)
 ;
"RTN","PSBRPC",23,0)
FMDATE(RESULTS,X) ;
"RTN","PSBRPC",24,0)
 ;
"RTN","PSBRPC",25,0)
 ; RPC: PSB FMDATE
"RTN","PSBRPC",26,0)
 ;
"RTN","PSBRPC",27,0)
 ; Description: Returns a valid FM Date/Time from Client DateToStr()
"RTN","PSBRPC",28,0)
 ;
"RTN","PSBRPC",29,0)
 I $P(X,"@",2)="0000" S $P(X,"@",2)="0001"
"RTN","PSBRPC",30,0)
 ;if no time for dates like T-1, append the current time
"RTN","PSBRPC",31,0)
 I $P(X,"@",2)="",X'?1"N" D  S $P(X,"@",2)=$P(Y,"@",2)
"RTN","PSBRPC",32,0)
 . N X
"RTN","PSBRPC",33,0)
 . S X="N",%DT="T" D ^%DT,DD^%DT
"RTN","PSBRPC",34,0)
 S %DT="T" D ^%DT
"RTN","PSBRPC",35,0)
 I +Y<1 S RESULTS(0)="-1^Invalid Date/Time" Q
"RTN","PSBRPC",36,0)
 S RESULTS(0)=Y D D^DIQ
"RTN","PSBRPC",37,0)
 S RESULTS(0)=RESULTS(0)_U_Y
"RTN","PSBRPC",38,0)
 Q
"RTN","PSBRPC",39,0)
 ;
"RTN","PSBRPC",40,0)
USRLOAD(RESULTS,DUMMY) ;
"RTN","PSBRPC",41,0)
 ;
"RTN","PSBRPC",42,0)
 ; RPC: PSB USERLOAD
"RTN","PSBRPC",43,0)
 ;
"RTN","PSBRPC",44,0)
 ; Description: Loads a user at sign-on on the client wkstn
"RTN","PSBRPC",45,0)
 ;
"RTN","PSBRPC",46,0)
 S RESULTS(0)=DUZ ; User IEN
"RTN","PSBRPC",47,0)
 S RESULTS(1)=$$GET1^DIQ(200,DUZ_",",.01) ; User Name
"RTN","PSBRPC",48,0)
 S RESULTS(2)=$S($D(^XUSEC("PSB STUDENT",DUZ)):1,1:0) ; Student 0/1
"RTN","PSBRPC",49,0)
 S RESULTS(3)=$S($D(^XUSEC("PSB MANAGER",DUZ)):1,1:0) ; Mgr 0/1
"RTN","PSBRPC",50,0)
 S RESULTS(4)=$S($D(^XUSEC("PSB CPRS MED BUTTON",DUZ)):1,1:0)
"RTN","PSBRPC",51,0)
 S RESULTS(5)=$$GET^XPAR("USR","PSB WINDOW")
"RTN","PSBRPC",52,0)
 ;
"RTN","PSBRPC",53,0)
 ; Build the Virtual Due List String
"RTN","PSBRPC",54,0)
 ;
"RTN","PSBRPC",55,0)
 S X=$S(+$$GET^XPAR("ALL","PSB VDL INCL CONT"):"T",1:"F")
"RTN","PSBRPC",56,0)
 S X=X_"/"_$S(+$$GET^XPAR("ALL","PSB VDL INCL PRN"):"T",1:"F")
"RTN","PSBRPC",57,0)
 S X=X_"/"_$S(+$$GET^XPAR("ALL","PSB VDL INCL ONE-TIME"):"T",1:"F")
"RTN","PSBRPC",58,0)
 S X=X_"/"_$S(+$$GET^XPAR("ALL","PSB VDL INCL ON-CALL"):"T",1:"F")
"RTN","PSBRPC",59,0)
 S X=X_"/"_+$$GET^XPAR("ALL","PSB VDL SORT COLUMN")
"RTN","PSBRPC",60,0)
 S X=X_"/"_+$$GET^XPAR("ALL","PSB VDL PB SORT COLUMN")
"RTN","PSBRPC",61,0)
 S X=X_"/"_+$$GET^XPAR("ALL","PSB VDL IV SORT COLUMN")
"RTN","PSBRPC",62,0)
 ;
"RTN","PSBRPC",63,0)
 S RESULTS(6)=X ; Virtual Due List Setup
"RTN","PSBRPC",64,0)
 S RESULTS(7)=+$G(DUZ(2))
"RTN","PSBRPC",65,0)
 I RESULTS(7) S RESULTS(8)=$$GET1^DIQ(4,RESULTS(7)_",",.01)
"RTN","PSBRPC",66,0)
 E  S RESULTS(8)="Undefined Division"
"RTN","PSBRPC",67,0)
 S RESULTS(9)=+$$GET^XPAR("DIV","PSB ADMIN ESIG")
"RTN","PSBRPC",68,0)
 S RESULTS(10)=+$$GET^XPAR("DIV","PSB ONLINE")
"RTN","PSBRPC",69,0)
 S RESULTS(11)=$G(DTIME,300)
"RTN","PSBRPC",70,0)
 S RESULTS(12)=$$GET^XPAR("USR","PSB UNIT DOSE COLUMN WIDTHS")
"RTN","PSBRPC",71,0)
 S RESULTS(13)=$J_"^"_$$BASE^XLFUTL($J,10,16)
"RTN","PSBRPC",72,0)
 S RESULTS(14)=$$GET^XPAR("USR","PSB IVPB COLUMN WIDTHS")
"RTN","PSBRPC",73,0)
 S RESULTS(15)=$$GET^XPAR("USR","PSB IV COLUMN WIDTHS")
"RTN","PSBRPC",74,0)
 S RESULTS(16)=$$GET^XPAR("USR","PSB PRINTER USER DEFAULT")
"RTN","PSBRPC",75,0)
 S RESULTS(17)=$$GET^XPAR("USR","PSB GUI DEFAULT PRINTER")
"RTN","PSBRPC",76,0)
 Q
"RTN","PSBRPC",77,0)
 ;
"RTN","PSBRPC",78,0)
USRSAVE(RESULTS,PSBWIN,PSBVDL,PSBUDCW,PSBPBCW,PSBIVCW,PSBDEV) ;
"RTN","PSBRPC",79,0)
 ;
"RTN","PSBRPC",80,0)
 ; RPC: PSB USERSAVE
"RTN","PSBRPC",81,0)
 ;
"RTN","PSBRPC",82,0)
 ; Description: Saves user settings for next sign-on.
"RTN","PSBRPC",83,0)
 ;
"RTN","PSBRPC",84,0)
 S PSBWIN=$G(PSBWIN)
"RTN","PSBRPC",85,0)
 S PSBVDL=$G(PSBVDL)
"RTN","PSBRPC",86,0)
 S PSBUDCW=$G(PSBUDCW)
"RTN","PSBRPC",87,0)
 S PSBPBCW=$G(PSBPBCW)
"RTN","PSBRPC",88,0)
 S PSBIVCW=$G(PSBIVCW)
"RTN","PSBRPC",89,0)
 S PSBDEV=$G(PSBDEV)
"RTN","PSBRPC",90,0)
 D EN^XPAR("USR","PSB WINDOW",1,PSBWIN)
"RTN","PSBRPC",91,0)
 D EN^XPAR("USR","PSB VDL INCL CONT",1,$P(PSBVDL,"/",1)["T")
"RTN","PSBRPC",92,0)
 D EN^XPAR("USR","PSB VDL INCL PRN",1,$P(PSBVDL,"/",2)["T")
"RTN","PSBRPC",93,0)
 D EN^XPAR("USR","PSB VDL INCL ONE-TIME",1,$P(PSBVDL,"/",3)["T")
"RTN","PSBRPC",94,0)
 D EN^XPAR("USR","PSB VDL INCL ON-CALL",1,$P(PSBVDL,"/",4)["T")
"RTN","PSBRPC",95,0)
 D EN^XPAR("USR","PSB VDL SORT COLUMN",1,+$P(PSBVDL,"/",5))
"RTN","PSBRPC",96,0)
 D EN^XPAR("USR","PSB VDL PB SORT COLUMN",1,+$P(PSBVDL,"/",6))
"RTN","PSBRPC",97,0)
 D EN^XPAR("USR","PSB VDL IV SORT COLUMN",1,+$P(PSBVDL,"/",7))
"RTN","PSBRPC",98,0)
 D EN^XPAR("USR","PSB UNIT DOSE COLUMN WIDTHS",1,PSBUDCW)
"RTN","PSBRPC",99,0)
 D EN^XPAR("USR","PSB IVPB COLUMN WIDTHS",1,PSBPBCW)
"RTN","PSBRPC",100,0)
 D EN^XPAR("USR","PSB IV COLUMN WIDTHS",1,PSBIVCW)
"RTN","PSBRPC",101,0)
 D EN^XPAR("USR","PSB GUI DEFAULT PRINTER",1,PSBDEV)
"RTN","PSBRPC",102,0)
 S RESULTS(0)="1^Parameters Saved"
"RTN","PSBRPC",103,0)
 Q
"RTN","PSBRPC",104,0)
 ;
"RTN","PSBRPC",105,0)
INST(RESULTS,PSBACC,PSBVER) ;
"RTN","PSBRPC",106,0)
 ;
"RTN","PSBRPC",107,0)
 ; RPC: PSB INSTRUCTOR
"RTN","PSBRPC",108,0)
 ;
"RTN","PSBRPC",109,0)
 ; Description:
"RTN","PSBRPC",110,0)
 ; Used by frmInstructor to validate an instructors presence at
"RTN","PSBRPC",111,0)
 ; the client via their encrypted A/V Code.
"RTN","PSBRPC",112,0)
 ;
"RTN","PSBRPC",113,0)
 S PSBACC=$$DECRYP^XUSRB1(PSBACC)
"RTN","PSBRPC",114,0)
 S PSBVER=$$DECRYP^XUSRB1(PSBVER)
"RTN","PSBRPC",115,0)
 S PSBINST=$$CHECKAV^XUSRB(PSBACC_";"_PSBVER)
"RTN","PSBRPC",116,0)
 I PSBINST<1 S RESULTS(0)="-1^Invalid Instructor Sign-On" K PSBINST Q
"RTN","PSBRPC",117,0)
 I '$D(^XUSEC("PSB INSTRUCTOR",PSBINST)) S RESULTS(0)="-1^Instructor doesn't have authority" K PSBINST Q
"RTN","PSBRPC",118,0)
 S PSBINST(0)=$$GET1^DIQ(200,PSBINST_",",.01)
"RTN","PSBRPC",119,0)
 S RESULTS(0)=PSBINST_U_PSBINST(0)
"RTN","PSBRPC",120,0)
 ;
"RTN","PSBRPC",121,0)
 Q
"RTN","PSBRPC",122,0)
 ;
"RTN","PSBRPC",123,0)
ESIG(RESULTS,PSBESIG) ;
"RTN","PSBRPC",124,0)
 ;
"RTN","PSBRPC",125,0)
 ; RPC: PSB VALIDATE ESIG
"RTN","PSBRPC",126,0)
 ;
"RTN","PSBRPC",127,0)
 ; Description:
"RTN","PSBRPC",128,0)
 ; Validate the data in PSBESIG against the user currently
"RTN","PSBRPC",129,0)
 ; signed on (DUZ)
"RTN","PSBRPC",130,0)
 ;
"RTN","PSBRPC",131,0)
 S PSBDSIG=$P($G(PSBESIG),U,2) I PSBDSIG'="" S PSBDSIG=$$DECRYP^XUSRB1(PSBDSIG),PSBESIG=PSBDSIG
"RTN","PSBRPC",132,0)
 I $G(PSBESIG)="" S RESULTS(0)="-1^Must Supply ESig" Q
"RTN","PSBRPC",133,0)
 S X=PSBESIG D HASH^XUSHSHP
"RTN","PSBRPC",134,0)
 I X'=$$GET1^DIQ(200,DUZ_",",20.4,"I") S RESULTS(0)="-1^Invalid ESig"
"RTN","PSBRPC",135,0)
 E  S RESULTS(0)="1^ESig Verified"
"RTN","PSBRPC",136,0)
 Q
"RTN","PSBRPC",137,0)
 ;
"RTN","PSBRPC",138,0)
 ;
"RTN","PSBRPC",139,0)
SCANPT(RESULTS,PSBDATA) ; Lookup Pt by Full SSN
"RTN","PSBRPC",140,0)
 ;
"RTN","PSBRPC",141,0)
 ; RPC: PSB SCANPT
"RTN","PSBRPC",142,0)
 ;
"RTN","PSBRPC",143,0)
 ; Description:
"RTN","PSBRPC",144,0)
 ; Does a lookup on file 2 either by full SSN
"RTN","PSBRPC",145,0)
 ; returns -1 on error or patient date on success
"RTN","PSBRPC",146,0)
 ;
"RTN","PSBRPC",147,0)
 ; Check for Interleave 2 of 5 Check Digit on SSN and remove
"RTN","PSBRPC",148,0)
 S:PSBDATA?1"0"9N PSBDATA=$E(PSBDATA,2,10)
"RTN","PSBRPC",149,0)
 ;
"RTN","PSBRPC",150,0)
 I PSBDATA'?9N.1U S RESULTS(0)="-1^Invalid Patient Lookup" Q
"RTN","PSBRPC",151,0)
 S X=$$FIND1^DIC(2,"","",PSBDATA,"SSN")
"RTN","PSBRPC",152,0)
 I X<1 S RESULTS(0)="-1^Invalid Patient Lookup" Q
"RTN","PSBRPC",153,0)
 S DFN=X
"RTN","PSBRPC",154,0)
 K VADM,VAIN
"RTN","PSBRPC",155,0)
 D DEM^VADPT,IN5^VADPT
"RTN","PSBRPC",156,0)
 I 'VAIP(13) S RESULTS(0)="-1^No admission on file for this patient" K VAIP,VADM Q
"RTN","PSBRPC",157,0)
 S RESULTS(0)=DFN
"RTN","PSBRPC",158,0)
 F X=1,2,3,4,5 S RESULTS(X)=$G(VADM(X))
"RTN","PSBRPC",159,0)
 F X=3,4,5,6,7,8,9,10,11 S RESULTS(X+3)=$G(VAIP(X))
"RTN","PSBRPC",160,0)
 S GMRVSTR="HT" D EN6^GMRVUTL
"RTN","PSBRPC",161,0)
 S X=+$P(X,U,8) S:X X=X*2.54\1 S PSBHDR("HEIGHT")=$S(X:X_"cm",1:"*")
"RTN","PSBRPC",162,0)
 S RESULTS(15)=PSBHDR("HEIGHT")
"RTN","PSBRPC",163,0)
 S GMRVSTR="WT" D EN6^GMRVUTL
"RTN","PSBRPC",164,0)
 S X=+$P(X,U,8) S X=$J(X/2.2,0,2) S PSBHDR("WEIGHT")=$S(X:X_"kg",1:"*")
"RTN","PSBRPC",165,0)
 S RESULTS(16)=PSBHDR("WEIGHT")
"RTN","PSBRPC",166,0)
 S GMRA="0^0^111" D EN1^GMRADPT
"RTN","PSBRPC",167,0)
 I $O(GMRAL(0)) S RESULTS(17)=1
"RTN","PSBRPC",168,0)
 E  S RESULTS(17)=0
"RTN","PSBRPC",169,0)
 ; Patch PSB*1.0*3 Add Means Test DRP@TOPEKA 11-JAN-2000 09:18:48
"RTN","PSBRPC",170,0)
 D GUIMTD^DPTLK6(.PSBDATA,DFN)
"RTN","PSBRPC",171,0)
 S RESULTS(18)=+$G(PSBDATA(1))_U_$G(PSBDATA(2))_U_$G(PSBDATA(3))
"RTN","PSBRPC",172,0)
 ;CCOW compliance code commented out until BCMA implements CCOW
"RTN","PSBRPC",173,0)
 ;S PSBICN=$$GETICN^MPIF001(DFN) I +PSBICN=-1 S PSBICN=""
"RTN","PSBRPC",174,0)
 ;S Y=$O(^DIC(42,"B",$G(^DPT(DFN,.1)),"")),Y=$$GET1^DIQ(42,Y,.015,"I"),PSBSTA=$P($$SITE^VASITE(DT,Y),U,3)
"RTN","PSBRPC",175,0)
 ;S RESULTS(19)=PSBICN_U_PSBSTA
"RTN","PSBRPC",176,0)
 S RESULTS(19)="^" ;GUI is expecting node 19.
"RTN","PSBRPC",177,0)
 K VAIP,VADM
"RTN","PSBRPC",178,0)
 Q
"RTN","PSBRPC",179,0)
 ;
"RTN","PSBRPC",180,0)
MAX(RESULTS,PSBDAYS) ;
"RTN","PSBRPC",181,0)
 ;
"RTN","PSBRPC",182,0)
 ; RPC: PSB MAXDAYS  ; Maximum number of days user can view/print MAH
"RTN","PSBRPC",183,0)
 ;
"RTN","PSBRPC",184,0)
 S X=$O(^ORD(101.24,"B","ORRP BCMA MAH",""))
"RTN","PSBRPC",185,0)
 S RESULTS(0)=$$GET1^DIQ(101.24,X_",",.42)
"RTN","PSBRPC",186,0)
 Q
"RTN","PSBRPC",187,0)
 ;
"RTN","PSBRPC",188,0)
NWLIST(RESULTS,DUMMY) ; ward list from NURS LOCATION, file 211.4
"RTN","PSBRPC",189,0)
 ;
"RTN","PSBRPC",190,0)
 K ^TMP("PSB",$J)
"RTN","PSBRPC",191,0)
 S PSBIEN=0 F  S PSBIEN=$O(^NURSF(211.4,PSBIEN)) Q:PSBIEN'?.N  D
"RTN","PSBRPC",192,0)
 .S ^TMP("PSB",$J,$$GET1^DIQ(211.4,PSBIEN_",",.01))=PSBIEN
"RTN","PSBRPC",193,0)
 .S PSBX=0 F  S PSBX=$O(^NURSF(211.4,PSBIEN,3,PSBX)) Q:PSBX=""  D
"RTN","PSBRPC",194,0)
 ..S PSBWIEN=$P(^NURSF(211.4,PSBIEN,3,PSBX,0),"^")
"RTN","PSBRPC",195,0)
 ..I $$GET1^DIQ(42,PSBWIEN_",",.01)]"" S ^TMP("PSB",$J,$$GET1^DIQ(42,PSBWIEN_",",.01))=PSBIEN
"RTN","PSBRPC",196,0)
 S RESULTS(0)=0
"RTN","PSBRPC",197,0)
 S X="" F  S X=$O(^TMP("PSB",$J,X)) Q:X=""  S RESULTS(0)=RESULTS(0)+1,RESULTS(RESULTS(0))=^TMP("PSB",$J,X)_U_X
"RTN","PSBRPC",198,0)
 K ^TMP("PSB",$J)
"RTN","PSBRPC",199,0)
 Q
"RTN","PSBRPC",200,0)
 ;
"RTN","PSBRPC",201,0)
VITALS(RESULTS,DFN) ;Vital signs from Vitals API
"RTN","PSBRPC",202,0)
 ;
"RTN","PSBRPC",203,0)
 ; RPC PSB VITALS
"RTN","PSBRPC",204,0)
 ;
"RTN","PSBRPC",205,0)
 K RESULTS
"RTN","PSBRPC",206,0)
 N PSBSTRT,PSBSTOP,PSBNOW
"RTN","PSBRPC",207,0)
 S PSBDFN=DFN,GMRVSTR="T;P;R;BP;PN"
"RTN","PSBRPC",208,0)
 D NOW^%DTC S PSBNOW=%,PSBSTRT=$$FMADD^XLFDT(PSBNOW,"",-168),PSBSTOP=PSBNOW,GMRVSTR(0)=PSBSTRT_U_PSBSTOP_U_4_U
"RTN","PSBRPC",209,0)
 K ^UTILITY($J,"GMRVD")
"RTN","PSBRPC",210,0)
 D EN1^GMRVUT0
"RTN","PSBRPC",211,0)
 S PSBCNT=1
"RTN","PSBRPC",212,0)
 I '$D(^UTILITY($J,"GMRVD")) S RESULTS(0)=PSBCNT,RESULTS(PSBCNT)="No Vitals to report" Q
"RTN","PSBRPC",213,0)
 S PSBTYP=""
"RTN","PSBRPC",214,0)
 F  S PSBTYP=$O(^UTILITY($J,"GMRVD",PSBTYP)) Q:PSBTYP=""  D
"RTN","PSBRPC",215,0)
 .S PSBRDT=""
"RTN","PSBRPC",216,0)
 .F  S PSBRDT=$O(^UTILITY($J,"GMRVD",PSBTYP,PSBRDT)) Q:PSBRDT=""  D
"RTN","PSBRPC",217,0)
 ..S PSBIEN=""
"RTN","PSBRPC",218,0)
 ..F  S PSBIEN=$O(^UTILITY($J,"GMRVD",PSBTYP,PSBRDT,PSBIEN)) Q:PSBIEN=""  D
"RTN","PSBRPC",219,0)
 ...S PSBDATA=($G(^UTILITY($J,"GMRVD",PSBTYP,PSBRDT,PSBIEN)))
"RTN","PSBRPC",220,0)
 ...S RESULTS(PSBCNT)=PSBTYP_U_$P(PSBDATA,U,1,2)_U_$P(PSBDATA,U,8)
"RTN","PSBRPC",221,0)
 ...S PSBCNT=PSBCNT+1
"RTN","PSBRPC",222,0)
 S RESULTS(0)=PSBCNT-1
"RTN","PSBRPC",223,0)
 K ^UTILITY($J,"GMRVD"),GMRBSTR,PSBDFN,PSBTYPE,PSBDATA,PSBCNT
"RTN","PSBRPC",224,0)
 Q
"RTN","PSBRPC",225,0)
 ;
"RTN","PSBRPC2")
0^12^B44134818
"RTN","PSBRPC2",1,0)
PSBRPC2 ;BIRMINGHAM/EFC-BCMA RPC BROKER CALLS ;Mar 2004
"RTN","PSBRPC2",2,0)
 ;;3.0;BAR CODE MED ADMIN;**6**;Mar 2004
"RTN","PSBRPC2",3,0)
 ;
"RTN","PSBRPC2",4,0)
 ; Reference/IA
"RTN","PSBRPC2",5,0)
 ; File 50/221
"RTN","PSBRPC2",6,0)
 ; File 52.6/436
"RTN","PSBRPC2",7,0)
 ; File 52.7/437
"RTN","PSBRPC2",8,0)
 ;
"RTN","PSBRPC2",9,0)
GETOHIST(RESULTS,DFN,PSBORD) ;
"RTN","PSBRPC2",10,0)
 S RESULTS=$NAME(^TMP("PSB",$J)),PSB=0
"RTN","PSBRPC2",11,0)
 S ^TMP("PSB",$J,0)=1,^TMP("PSB",$J,1)="-1^No History On File"
"RTN","PSBRPC2",12,0)
 D NOW^%DTC S PSBNOW=$P(%,".",1),PSBNOWZ=%
"RTN","PSBRPC2",13,0)
 D EN^PSBPOIV(DFN,PSBORD)
"RTN","PSBRPC2",14,0)
 S PSBUID=DFN_"V"_99999 F  S PSBUID=$O(^TMP("PSBAR",$J,PSBUID),-1) Q:PSBUID=""  D
"RTN","PSBRPC2",15,0)
 .S PSBUIDS=^TMP("PSBAR",$J,PSBUID)
"RTN","PSBRPC2",16,0)
 .I ((PSBOSTS="D")!(PSBOSTS="E")),$P(PSBUIDS,U,2)'="I",$P(PSBUIDS,U,2)'="S" Q   ; only want the infusing bag on a dc'ed order
"RTN","PSBRPC2",17,0)
 .I (PSBOSTS="A"),(PSBOSP<PSBNOWZ),$P(PSBUIDS,U,2)'="I",$P(PSBUIDS,U,2)'="S" S PSBOSTS="E" Q  ; only want the infusing bag on an expired order
"RTN","PSBRPC2",18,0)
 .I $P(PSBUIDS,U,2)'="" D  Q  ; get orders from med log (53.79)
"RTN","PSBRPC2",19,0)
 ..S PSBMLOR=$P(PSBUIDS,U,4),PSBIEN=$O(^PSB(53.79,"AUID",DFN,PSBMLOR,PSBUID,""))
"RTN","PSBRPC2",20,0)
 ..S PSBLADT=$P(^PSB(53.79,PSBIEN,0),U,6)
"RTN","PSBRPC2",21,0)
 ..S PSBLASTS=$P(^PSB(53.79,PSBIEN,0),U,9)
"RTN","PSBRPC2",22,0)
 ..I PSBLASTS="M",$P(PSBUIDS,U,8)'="" Q
"RTN","PSBRPC2",23,0)
 ..S PSBINJS=$P(^PSB(53.79,PSBIEN,.1),U,6)
"RTN","PSBRPC2",24,0)
 ..S PSB=PSB+1,^TMP("PSB",$J,PSB)=PSBORD_U_PSBUID_U_PSBIEN_U_PSBLADT_U_PSBLASTS_U_PSBINJS
"RTN","PSBRPC2",25,0)
 ..F PSBL=1:1 Q:'$D(^PSB(53.79,PSBIEN,.6,PSBL,0))  S PSB=PSB+1,^TMP("PSB",$J,PSB)="ADD^"_^PSB(53.79,PSBIEN,.6,PSBL,0)
"RTN","PSBRPC2",26,0)
 ..F PSBL=1:1 Q:'$D(^PSB(53.79,PSBIEN,.7,PSBL,0))  S PSB=PSB+1,^TMP("PSB",$J,PSB)="SOL^"_^PSB(53.79,PSBIEN,.7,PSBL,0)
"RTN","PSBRPC2",27,0)
 ..S PSB=PSB+1,^TMP("PSB",$J,PSB)="END"
"RTN","PSBRPC2",28,0)
 .I $P(PSBUIDS,U,1)="I" Q  ; IV parameters say bag is invalid
"RTN","PSBRPC2",29,0)
 .I $P(PSBUIDS,U,8)'="",$P(PSBUIDS,U,2)'="I",$P(PSBUIDS,U,2)'="S" Q  ; label has been reprinted/distroyed etc. - bag is not infusing or stopped
"RTN","PSBRPC2",30,0)
 .S PSB=PSB+1,^TMP("PSB",$J,PSB)=$P(PSBUIDS,U,5)_U_PSBUID_U_U_PSBNOW_U_"A"
"RTN","PSBRPC2",31,0)
 .S PSBUIDP=$P(PSBUIDS,U,10,999)
"RTN","PSBRPC2",32,0)
 .F Y=3:1 S PSBMEDTY=$P(PSBUIDP,U,Y) Q:PSBMEDTY=""  D
"RTN","PSBRPC2",33,0)
 ..D CLEAN^PSBVT,PSJ1^PSBVT(DFN,$P(PSBUIDS,U,5))
"RTN","PSBRPC2",34,0)
 ..I $P(PSBMEDTY,";",1)="ADD" F Z=1:1 S PSBAD=$G(PSBADA(Z)) Q:PSBAD=""  I $P(PSBADA(Z),U,2)=$P(PSBMEDTY,";",2) S PSB=PSB+1,^TMP("PSB",$J,PSB)=PSBADA(Z) Q
"RTN","PSBRPC2",35,0)
 ..I $P(PSBMEDTY,";",1)="SOL" F Z=1:1 S PSBSOL=$G(PSBSOLA(Z)) Q:PSBSOL=""  I $P(PSBSOLA(Z),U,2)=$P(PSBMEDTY,";",2) S PSB=PSB+1,^TMP("PSB",$J,PSB)=PSBSOLA(Z) Q
"RTN","PSBRPC2",36,0)
 .D CLEAN^PSBVT,PSJ1^PSBVT(DFN,PSBORD)
"RTN","PSBRPC2",37,0)
 .S PSB=PSB+1,^TMP("PSB",$J,PSB)="END"
"RTN","PSBRPC2",38,0)
 F II=1:1 S I=$P(PSBONXS,U,II) Q:I=""  D  ; get ward stocks
"RTN","PSBRPC2",39,0)
 .S PSBUID="" F  S PSBUID=$O(^PSB(53.79,"AUID",DFN,I,PSBUID)) Q:PSBUID=""  D
"RTN","PSBRPC2",40,0)
 ..I PSBUID'["WS" Q  ; not a ward stock
"RTN","PSBRPC2",41,0)
 ..S PSBIEN=$O(^PSB(53.79,"AUID",DFN,I,PSBUID,""))
"RTN","PSBRPC2",42,0)
 ..S PSBLADT=$P(^PSB(53.79,PSBIEN,0),U,6)
"RTN","PSBRPC2",43,0)
 ..S PSBLASTS=$P(^PSB(53.79,PSBIEN,0),U,9)
"RTN","PSBRPC2",44,0)
 ..I PSBOSTS="D",PSBLASTS'="I",PSBLASTS'="S" Q  ; want "not completed" on DC'ed orders
"RTN","PSBRPC2",45,0)
 ..I (PSBOSTS="A"),(PSBOSP<PSBNOWZ),PSBLASTS'="I",PSBLASTS'="S" Q
"RTN","PSBRPC2",46,0)
 ..S PSBINJS=$P(^PSB(53.79,PSBIEN,.1),U,6)
"RTN","PSBRPC2",47,0)
 ..S PSB=PSB+1,^TMP("PSB",$J,PSB)=PSBORD_U_PSBUID_U_PSBIEN_U_PSBLADT_U_PSBLASTS_U_PSBINJS
"RTN","PSBRPC2",48,0)
 ..F PSBL=1:1 Q:'$D(^PSB(53.79,PSBIEN,.6,PSBL,0))  S PSB=PSB+1,^TMP("PSB",$J,PSB)="ADD^"_^PSB(53.79,PSBIEN,.6,PSBL,0)
"RTN","PSBRPC2",49,0)
 ..F PSBL=1:1 Q:'$D(^PSB(53.79,PSBIEN,.7,PSBL,0))  S PSB=PSB+1,^TMP("PSB",$J,PSB)="SOL^"_^PSB(53.79,PSBIEN,.7,PSBL,0)
"RTN","PSBRPC2",50,0)
 ..S PSB=PSB+1,^TMP("PSB",$J,PSB)="END"
"RTN","PSBRPC2",51,0)
 S ^TMP("PSB",$J,0)=PSB
"RTN","PSBRPC2",52,0)
 K ^TMP("PSBAR",$J)
"RTN","PSBRPC2",53,0)
 Q
"RTN","PSBRPC2",54,0)
 ;
"RTN","PSBRPC2",55,0)
BAGDTL(RESULTS,PSBUID,PSBORD)  ; bag detail
"RTN","PSBRPC2",56,0)
 I $G(DFN)="" S DFN=+PSBUID
"RTN","PSBRPC2",57,0)
 S (PSBIEN,X)="" F  S X=$O(^PSB(53.79,"AUID",DFN,X)) Q:X=""  S:$D(^PSB(53.79,"AUID",DFN,X,PSBUID)) PSBIEN=$O(^PSB(53.79,"AUID",DFN,X,PSBUID,"")) Q:PSBIEN]""
"RTN","PSBRPC2",58,0)
 I PSBIEN'>0 S RESULTS(0)="-1^No History On File" Q
"RTN","PSBRPC2",59,0)
 M PSBMLA=^PSB(53.79,PSBIEN)
"RTN","PSBRPC2",60,0)
 S X=$P(^PSB(53.79,PSBIEN,0),U,9)
"RTN","PSBRPC2",61,0)
 S PSBLAC=$S(X="I":"INFUSING",X="G":"GIVEN",X="C":"COMPLETE",X="H":"HELD",X="R":"REFUSED",X="RM":"REMOVED",X="S":"STOPPED",X="M":"MISSING",1:"NO ACTION")
"RTN","PSBRPC2",62,0)
 ; comments
"RTN","PSBRPC2",63,0)
 S PSBX="0" F  S PSBX=$O(PSBMLA(.3,PSBX)) Q:PSBX=""  S PSBTMP(10000000-$P(PSBMLA(.3,PSBX,0),U,3),"C")=$P(PSBMLA(.3,PSBX,0),U,3)_U_$$INITIAL($P(PSBMLA(.3,PSBX,0),U,2))_U_U_$P(PSBMLA(.3,PSBX,0),U,1)
"RTN","PSBRPC2",64,0)
 ; audit
"RTN","PSBRPC2",65,0)
 S PSBGA="" I $D(PSBMLA(.9,0)) D
"RTN","PSBRPC2",66,0)
 .S PSBX="0" F  S PSBX=$O(PSBMLA(.9,PSBX)) Q:PSBX=""  I ((PSBMLA(.9,PSBX,0)["ACTION STATUS")!(PSBMLA(.9,PSBX,0)["ADMINISTRATION STATUS")) D  Q
"RTN","PSBRPC2",67,0)
 ..D DT^DILF("ENPST",$P(PSBMLA(.9,PSBX-2,0),"'",2),.PSBDATE)
"RTN","PSBRPC2",68,0)
 ..S PSBTMP(10000000-PSBDATE,"B")=PSBDATE_U_$$INITIAL($P(PSBMLA(0),U,5))_U_$P(PSBMLA(.9,PSBX,0),"'",2)
"RTN","PSBRPC2",69,0)
 ..S PSBGA=1
"RTN","PSBRPC2",70,0)
 .S PSBX="0" F  S PSBX=$O(PSBMLA(.9,PSBX)) Q:PSBX=""  I ((PSBMLA(.9,PSBX,0)["ACTION STATUS")!(PSBMLA(.9,PSBX,0)["ADMINISTRATION STATUS"))  D
"RTN","PSBRPC2",71,0)
 ..S PSBTMP(10000000-$P(PSBMLA(.9,PSBX,0),U,1),"B")=$P(PSBMLA(.9,PSBX,0),U,1)_U_$$INITIAL($P(PSBMLA(.9,PSBX,0),U,2))_U_$P($P(PSBMLA(.9,PSBX,0),U,3),"'",2)
"RTN","PSBRPC2",72,0)
 ..S PSBGA=1
"RTN","PSBRPC2",73,0)
 I PSBGA'=1 S PSBTMP(10000000-$P(PSBMLA(0),U,6),"A")=$P(PSBMLA(0),U,6)_U_$$INITIAL($P(PSBMLA(0),U,7))_U_PSBLAC
"RTN","PSBRPC2",74,0)
 S PSBQRY="PSBTMP",PSBCNT=1 F  S PSBQRY=$Q(@PSBQRY) Q:PSBQRY=""  D  ; does comment go with action
"RTN","PSBRPC2",75,0)
 .S PSBPQRY=$Q(@PSBQRY,-1)
"RTN","PSBRPC2",76,0)
 .I PSBPQRY="" S RESULTS(PSBCNT)=@PSBQRY,PSBCNT=PSBCNT+1 Q  ; no previous action
"RTN","PSBRPC2",77,0)
 .I $QS(PSBPQRY,2)="C"  S RESULTS(PSBCNT)=@PSBQRY,PSBCNT=PSBCNT+1 Q  ; previous line is a comment
"RTN","PSBRPC2",78,0)
 .I $QS(PSBQRY,2)="C",$E($P(@$Q(@PSBQRY,-1),U,1),1,12)=$E($P(@PSBQRY,U,1),1,12),$P(@$Q(@PSBQRY,-1),U,2)=$P(@PSBQRY,U,2) S X=$P(@PSBQRY,U,4),$P(RESULTS(PSBCNT-1),U,4)=X Q
"RTN","PSBRPC2",79,0)
 .S RESULTS(PSBCNT)=@PSBQRY,PSBCNT=PSBCNT+1
"RTN","PSBRPC2",80,0)
 S RESULTS(0)=PSBCNT-1
"RTN","PSBRPC2",81,0)
 K PSBMLA,PSBIEN,PSBTMP,PSBQRY
"RTN","PSBRPC2",82,0)
 Q
"RTN","PSBRPC2",83,0)
 ;
"RTN","PSBRPC2",84,0)
INITIAL(PSBDUZ) ;
"RTN","PSBRPC2",85,0)
 Q $$GET1^DIQ(200,PSBDUZ,"INITIAL")
"RTN","PSBRPC2",86,0)
SCANMED(RESULTS,PSBDIEN,PSBTAB)  ; Lookup Medication
"RTN","PSBRPC2",87,0)
 ;
"RTN","PSBRPC2",88,0)
 ; RPC: PSB SCANMED
"RTN","PSBRPC2",89,0)
 ;
"RTN","PSBRPC2",90,0)
 ; Description:
"RTN","PSBRPC2",91,0)
 ; Does a lookup on file 50 returns -1 on invalid lookup or
"RTN","PSBRPC2",92,0)
 ; IEN^DrugName on success
"RTN","PSBRPC2",93,0)
 ;
"RTN","PSBRPC2",94,0)
 D NOW^%DTC S PSBDT=%
"RTN","PSBRPC2",95,0)
 S PSBCNT=0
"RTN","PSBRPC2",96,0)
 I $L(PSBDIEN)>40 S PSBDIEN=$E(PSBDIEN,1,40)
"RTN","PSBRPC2",97,0)
 S RESULTS(PSBCNT)=1
"RTN","PSBRPC2",98,0)
 S PSBCNT=PSBCNT+1,RESULTS(PSBCNT)="-1^Invalid Medication Lookup"
"RTN","PSBRPC2",99,0)
 I $$GET^XPAR("DIV","PSB ROBOT RX"),PSBDIEN?1"3"15N!(PSBDIEN?1"3"17N),123[$E(PSBDIEN,12) S PSBDIEN=$E(PSBDIEN,2,11)
"RTN","PSBRPC2",100,0)
 I PSBTAB="UDTAB" D  Q
"RTN","PSBRPC2",101,0)
 .S X=$$FIND1^DIC(50,"","AX",PSBDIEN,"B^C")
"RTN","PSBRPC2",102,0)
 .I X<1 Q
"RTN","PSBRPC2",103,0)
 .E  S RESULTS(PSBCNT)="DD"_U_X_U_$$GET1^DIQ(50,X_",",.01)
"RTN","PSBRPC2",104,0)
 ;
"RTN","PSBRPC2",105,0)
 ; IV/IVPB ward stock scan
"RTN","PSBRPC2",106,0)
 ;
"RTN","PSBRPC2",107,0)
 S PSBDIEN=$$FIND1^DIC(50,"","AX",PSBDIEN,"B^C") I PSBDIEN<1 Q
"RTN","PSBRPC2",108,0)
 S PSBOIT=$$GET1^DIQ(50,PSBDIEN,"PHARMACY ORDERABLE ITEM","I")
"RTN","PSBRPC2",109,0)
 I $D(^PSDRUG("A527",PSBDIEN)) S X="" F  S X=$O(^PSDRUG("A527",PSBDIEN,X)) Q:X=""  D
"RTN","PSBRPC2",110,0)
 .S PSBINACT=$$GET1^DIQ(52.7,X,8,"I") I PSBINACT]"",PSBINACT'>PSBDT Q
"RTN","PSBRPC2",111,0)
 .S RESULTS(PSBCNT)="SOL"_U_X_U_$$GET1^DIQ(50,PSBDIEN_",",.01),PSBCNT=PSBCNT+1,RESULTS(0)=PSBCNT-1
"RTN","PSBRPC2",112,0)
 I $D(^PSDRUG("A526",PSBDIEN)) S X="" F  S X=$O(^PSDRUG("A526",PSBDIEN,X)) Q:X=""  D
"RTN","PSBRPC2",113,0)
 .S PSBINACT=$$GET1^DIQ(52.6,X,12,"I") I PSBINACT]"",PSBINACT'>PSBDT Q
"RTN","PSBRPC2",114,0)
 .S RESULTS(PSBCNT)="ADD"_U_X_U_$$GET1^DIQ(50,PSBDIEN_",",.01),PSBCNT=PSBCNT+1,RESULTS(0)=PSBCNT-1
"RTN","PSBRPC2",115,0)
 ;
"RTN","PSBRPC2",116,0)
 I PSBTAB="PBTAB",$$FIND1^DIC(50,"","AX",PSBDIEN,"B^C")'<1 S X=$$FIND1^DIC(50,"","AX",PSBDIEN,"B^C"),RESULTS(PSBCNT)="DD"_U_X_U_$$GET1^DIQ(50,X_",",.01),PSBCNT=PSBCNT+1,RESULTS(0)=PSBCNT-1
"RTN","PSBRPC2",117,0)
 Q
"RTN","PSBRPC2",118,0)
 ;
"RTN","PSBRPC3")
0^13^B294544
"RTN","PSBRPC3",1,0)
PSBRPC3 ;BIRMINGHAM/VRN-BCMA RPC BROKER CALLS ;Mar 2004
"RTN","PSBRPC3",2,0)
 ;;3.0;BAR CODE MED ADMIN;**6**;Mar 2004
"RTN","PSBRPC3",3,0)
 ;
"RTN","PSBRPC3",4,0)
GUICHK(RESULTS,DUMMY) ;
"RTN","PSBRPC3",5,0)
 ;
"RTN","PSBRPC3",6,0)
 ; RPC : PSB VERSION CHECK
"RTN","PSBRPC3",7,0)
 ;
"RTN","PSBRPC3",8,0)
 K RESULTS
"RTN","PSBRPC3",9,0)
 N PSBCURR,PSBPREV,PSBCNT
"RTN","PSBRPC3",10,0)
 S PSBCURR="3.0.6.4",PSBPREV="",PSBCNT=0
"RTN","PSBRPC3",11,0)
 S PSBCNT=PSBCNT+1
"RTN","PSBRPC3",12,0)
 S RESULTS(PSBCNT)=PSBCURR_U_PSBPREV
"RTN","PSBRPC3",13,0)
 S RESULTS(0)=PSBCNT
"RTN","PSBRPC3",14,0)
 Q
"RTN","PSBRPCMO")
0^14^B57948818
"RTN","PSBRPCMO",1,0)
PSBRPCMO ;BIRMINGHAM/EFC-MED ORDER BUTTON FUNCTIONS ;Mar 2004
"RTN","PSBRPCMO",2,0)
 ;;3.0;BAR CODE MED ADMIN;**6**;Mar 2004
"RTN","PSBRPCMO",3,0)
 ;
"RTN","PSBRPCMO",4,0)
 ; Reference/IA
"RTN","PSBRPCMO",5,0)
 ; ^XUSEC("PROVIDER")/10076
"RTN","PSBRPCMO",6,0)
 ; ^%DTC/10000
"RTN","PSBRPCMO",7,0)
 ; ^XPAR/2263
"RTN","PSBRPCMO",8,0)
 ; File 50/221
"RTN","PSBRPCMO",9,0)
 ; File 50.7/2880
"RTN","PSBRPCMO",10,0)
 ; File 200/10060
"RTN","PSBRPCMO",11,0)
 ; File 52.6/436
"RTN","PSBRPCMO",12,0)
 ; File 52.7/437
"RTN","PSBRPCMO",13,0)
 ; $$EN^ORBCMA2/3616
"RTN","PSBRPCMO",14,0)
 ;
"RTN","PSBRPCMO",15,0)
OILST(RESULTS,PSBSCAN,PSBOTYP) ;
"RTN","PSBRPCMO",16,0)
 I $L(PSBSCAN?.N)>31 S PSBSCAN=$E(PSBSCAN,1,31)
"RTN","PSBRPCMO",17,0)
 S PSBSCAN=$TR(PSBSCAN,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"RTN","PSBRPCMO",18,0)
 D NOW^%DTC S PSBDT=%
"RTN","PSBRPCMO",19,0)
 I $$GET^XPAR("DIV","PSB ROBOT RX"),PSBSCAN?1"3"15N!(PSBSCAN?1"3"17N),123[$E(PSBSCAN,12) S PSBSCAN=$E(PSBSCAN,2,11)
"RTN","PSBRPCMO",20,0)
 S PSBCNT=0
"RTN","PSBRPCMO",21,0)
 I PSBSCAN?.N D  ;is a scanned bar code
"RTN","PSBRPCMO",22,0)
 .I '$D(^PSDRUG(PSBSCAN)) S PSBSCAN=$$FIND1^DIC(50,"","AX",PSBSCAN,"B^C") I PSBSCAN<1 Q  ; not in the drug file
"RTN","PSBRPCMO",23,0)
 .Q:PSBOTYP="UD"&($P($G(^PSDRUG(PSBSCAN,2)),U,3)'["U")
"RTN","PSBRPCMO",24,0)
 .Q:PSBOTYP="UD"&($G(^PSDRUG(PSBSCAN,"I"))&(+$G(^("I"))'>PSBDT))
"RTN","PSBRPCMO",25,0)
 .S PSBOIEN=$$GET1^DIQ(50,PSBSCAN,"PHARMACY ORDERABLE ITEM","I") Q:PSBOIEN=""  ;orderable item ien
"RTN","PSBRPCMO",26,0)
 .D CPRS
"RTN","PSBRPCMO",27,0)
 .Q:PSBCPRS]""&(PSBCPRS'>PSBDT)
"RTN","PSBRPCMO",28,0)
 .;check for cprs orderable inactive date
"RTN","PSBRPCMO",29,0)
 .I $P(A,U,4)="" Q
"RTN","PSBRPCMO",30,0)
 .I +$P(A,U,4)=0 Q  ;not an inpatient pharmacy item
"RTN","PSBRPCMO",31,0)
 .S PSBPOI=$$GET1^DIQ(50.7,PSBOIEN,.01)
"RTN","PSBRPCMO",32,0)
 .S PSBDD=$$GET1^DIQ(50,PSBSCAN,.01)
"RTN","PSBRPCMO",33,0)
 .I PSBOTYP="UD" D  Q
"RTN","PSBRPCMO",34,0)
 ..S PSBDRUG="DD"_U_PSBSCAN_U_PSBDD_U_PSBOIEN_U_PSBPOI_U_PSBORIEN_U_PSBORNM
"RTN","PSBRPCMO",35,0)
 ..S PSBCNT=PSBCNT+1,RESULTS(PSBCNT)=PSBDRUG,RESULTS(0)=PSBCNT
"RTN","PSBRPCMO",36,0)
 .I PSBOTYP="IV" D  Q
"RTN","PSBRPCMO",37,0)
 ..S PSBCNT=0
"RTN","PSBRPCMO",38,0)
 ..I $P(A,U,4)=2 D
"RTN","PSBRPCMO",39,0)
 ...I $D(^PSDRUG("A527",PSBSCAN)) D SOLN
"RTN","PSBRPCMO",40,0)
 ...I $D(^PSDRUG("A526",PSBSCAN)) D ADD
"RTN","PSBRPCMO",41,0)
 .S PSBCNT=PSBCNT+1,RESULTS(PSBCNT)="-1^Medication does not match ordertype",RESULTS(0)=PSBCNT Q
"RTN","PSBRPCMO",42,0)
 ;
"RTN","PSBRPCMO",43,0)
 I PSBSCAN'?.N D
"RTN","PSBRPCMO",44,0)
 .K PSBMSG D LIST^DIC(50,"","2.1I;2.1","P","","",PSBSCAN,"B","","","^TMP(""PSBLST"",$J)","PSBMSG")
"RTN","PSBRPCMO",45,0)
 .;scan is alphanumeric do a look up of the "B" index of drug file
"RTN","PSBRPCMO",46,0)
 .;
"RTN","PSBRPCMO",47,0)
 .S X=0 F  S X=$O(^TMP("PSBLST",$J,"DILIST",X)) Q:X=""  D
"RTN","PSBRPCMO",48,0)
 ..Q:$P(^TMP("PSBLST",$J,"DILIST",X,0),U,3)=""
"RTN","PSBRPCMO",49,0)
 ..Q:$P(^TMP("PSBLST",$J,"DILIST",X,0),U,4)=""
"RTN","PSBRPCMO",50,0)
 ..I $P(^TMP("PSBLST",$J,"DILIST",X,0),U,3)'?.N S $P(^TMP("PSBLST",$J,"DILIST",X,0),U,3,99)=$P(^TMP("PSBLST",$J,"DILIST",X,0),U,4,99)
"RTN","PSBRPCMO",51,0)
 ..S ^TMP("PSB",$J,$P(^TMP("PSBLST",$J,"DILIST",X,0),U,1))=^TMP("PSBLST",$J,"DILIST",X,0)
"RTN","PSBRPCMO",52,0)
 .;
"RTN","PSBRPCMO",53,0)
 .K ^TMP("PSBLST",$J,"DILIST"),PSBMSG D LIST^DIC(50,"","2.1I;2.1","P","","",PSBSCAN,"C","","","^TMP(""PSBLST"",$J)","PSBMSG")
"RTN","PSBRPCMO",54,0)
 .;scan is alphanumeric do a look up on the "C" index of drug file
"RTN","PSBRPCMO",55,0)
 .;
"RTN","PSBRPCMO",56,0)
 .S X=0 F  S X=$O(^TMP("PSBLST",$J,"DILIST",X)) Q:X=""  D
"RTN","PSBRPCMO",57,0)
 ..Q:$P(^TMP("PSBLST",$J,"DILIST",X,0),U,3)=""
"RTN","PSBRPCMO",58,0)
 ..Q:$P(^TMP("PSBLST",$J,"DILIST",X,0),U,4)=""
"RTN","PSBRPCMO",59,0)
 ..I $P(^TMP("PSBLST",$J,"DILIST",X,0),U,3)'?.N S $P(^TMP("PSBLST",$J,"DILIST",X,0),U,3,99)=$P(^TMP("PSBLST",$J,"DILIST",X,0),U,4,99)
"RTN","PSBRPCMO",60,0)
 ..S ^TMP("PSB",$J,$P(^TMP("PSBLST",$J,"DILIST",X,0),U,1))=$P(^TMP("PSBLST",$J,"DILIST",X,0),U)_U_$P($G(^PSDRUG($P(^TMP("PSBLST",$J,"DILIST",X,0),U),0)),U)_U_$P(^TMP("PSBLST",$J,"DILIST",X,0),U,3,99)
"RTN","PSBRPCMO",61,0)
 .S PSBCNT=0,RESULTS(0)=0,PSBTLNG=0
"RTN","PSBRPCMO",62,0)
 .S X="" F  S X=$O(^TMP("PSB",$J,X)) Q:((X="")!(PSBTLNG=1))  D
"RTN","PSBRPCMO",63,0)
 ..I $P(^TMP("PSB",$J,X),U,3)'?.N S $P(^TMP("PSB",$J,X),U,3,99)=$P(^TMP("PSB",$J,X),U,4,99)
"RTN","PSBRPCMO",64,0)
 ..S PSBOIEN=$P(^TMP("PSB",$J,X),U,3)
"RTN","PSBRPCMO",65,0)
 ..S PSBSCIEN=$P(^TMP("PSB",$J,X),U,1)
"RTN","PSBRPCMO",66,0)
 ..Q:PSBOTYP="UD"&($P($G(^PSDRUG(PSBSCIEN,2)),U,3)'["U")
"RTN","PSBRPCMO",67,0)
 ..Q:PSBOTYP="UD"&($G(^PSDRUG(PSBSCIEN,"I"))&(+$G(^("I"))'>PSBDT))
"RTN","PSBRPCMO",68,0)
 ..D CPRS
"RTN","PSBRPCMO",69,0)
 ..Q:PSBCPRS]""&(PSBCPRS'>PSBDT)
"RTN","PSBRPCMO",70,0)
 ..;check for cprs orderable inactive date
"RTN","PSBRPCMO",71,0)
 ..I $P(A,U,4)="" Q
"RTN","PSBRPCMO",72,0)
 ..I +$P(A,U,4)=0 Q  ;not an inpatient pharmacy item
"RTN","PSBRPCMO",73,0)
 ..I PSBOTYP="UD" D  Q
"RTN","PSBRPCMO",74,0)
 ...S PSBDRUG="DD"_U_$P(^TMP("PSB",$J,X),U,1,2)_U_$P(^TMP("PSB",$J,X),U,3,4)_U_PSBORIEN_U_PSBORNM
"RTN","PSBRPCMO",75,0)
 ...S PSBCNT=PSBCNT+1,RESULTS(PSBCNT)=PSBDRUG,RESULTS(0)=PSBCNT
"RTN","PSBRPCMO",76,0)
 ..I PSBOTYP="IV" D  Q
"RTN","PSBRPCMO",77,0)
 ...I $P(A,U,4)=2 D
"RTN","PSBRPCMO",78,0)
 ....I $D(^PSDRUG("A527",PSBSCIEN)) D SOLNAL
"RTN","PSBRPCMO",79,0)
 ....I $D(^PSDRUG("A526",PSBSCIEN)) D ADDAL
"RTN","PSBRPCMO",80,0)
 ..I RESULTS(0)>100 K RESULTS S RESULTS(0)=1,RESULTS(1)=-2,PSBTLNG=1 Q
"RTN","PSBRPCMO",81,0)
 I $G(RESULTS(1))="" S RESULTS(0)=1,RESULTS(1)="-1^Invalid Medication Lookup"
"RTN","PSBRPCMO",82,0)
 K PSBDD,PSBDRUG,PSBDT,PSBDTYP,PSBSCIEN,PSBOIEN,PSBORNM,PSBORIEN,PSBPOI,PSBSCAN,PSBTLNG,PSBID,PSBCPRS,^TMP("PSB",$J),^TMP("PSBLST",$J)
"RTN","PSBRPCMO",83,0)
 Q
"RTN","PSBRPCMO",84,0)
 ;
"RTN","PSBRPCMO",85,0)
CPRS ;
"RTN","PSBRPCMO",86,0)
 S PSBID=PSBOIEN_";99PSP"
"RTN","PSBRPCMO",87,0)
 S A=$$EN^ORBCMA2(PSBID)
"RTN","PSBRPCMO",88,0)
 S PSBORNM=$P(A,U,2)
"RTN","PSBRPCMO",89,0)
 S PSBORIEN=$P(A,U,1)
"RTN","PSBRPCMO",90,0)
 S PSBCPRS=$P(A,U,3)
"RTN","PSBRPCMO",91,0)
 Q
"RTN","PSBRPCMO",92,0)
SOLN     ;
"RTN","PSBRPCMO",93,0)
 S X="" F  S X=$O(^PSDRUG("A527",PSBSCAN,X)) Q:X=""  D
"RTN","PSBRPCMO",94,0)
 .S PSBINACT=$$GET1^DIQ(52.7,X,8,"I") I PSBINACT]"",PSBINACT'>PSBDT Q
"RTN","PSBRPCMO",95,0)
 .S PSBDRUG="SOL"_U_PSBSCAN_U_PSBDD_U_PSBOIEN_U_PSBPOI_U_PSBORIEN_U_PSBORNM
"RTN","PSBRPCMO",96,0)
 .S PSBCNT=PSBCNT+1,RESULTS(PSBCNT)=PSBDRUG_U_X_U_$$GET1^DIQ(52.7,X_",",.01)_U_$$GET1^DIQ(52.7,X_",",2),RESULTS(0)=PSBCNT
"RTN","PSBRPCMO",97,0)
 Q
"RTN","PSBRPCMO",98,0)
 ;
"RTN","PSBRPCMO",99,0)
ADD      ;
"RTN","PSBRPCMO",100,0)
 S X="" F  S X=$O(^PSDRUG("A526",PSBSCAN,X)) Q:X=""  D
"RTN","PSBRPCMO",101,0)
 .S PSBINACT=$$GET1^DIQ(52.6,X,12,"I") I PSBINACT]"",PSBINACT'>PSBDT Q
"RTN","PSBRPCMO",102,0)
 .S PSBDRUG="ADD"_U_PSBSCAN_U_PSBDD_U_PSBOIEN_U_PSBPOI_U_PSBORIEN_U_PSBORNM
"RTN","PSBRPCMO",103,0)
 .S PSBCNT=PSBCNT+1,RESULTS(PSBCNT)=PSBDRUG_U_X_U_$$GET1^DIQ(52.6,X_",",.01),RESULTS(0)=PSBCNT
"RTN","PSBRPCMO",104,0)
 Q
"RTN","PSBRPCMO",105,0)
 ;
"RTN","PSBRPCMO",106,0)
SOLNAL   ;
"RTN","PSBRPCMO",107,0)
 S Y="" F  S Y=$O(^PSDRUG("A527",PSBSCIEN,Y)) Q:Y=""  D
"RTN","PSBRPCMO",108,0)
 .S PSBINACT=$$GET1^DIQ(52.7,Y,8,"I") I PSBINACT]"",PSBINACT'>PSBDT Q
"RTN","PSBRPCMO",109,0)
 .S PSBDRUG="SOL"_U_$P(^TMP("PSB",$J,X),U,1,2)_U_$P(^TMP("PSB",$J,X),U,3,4)_U_PSBORIEN_U_PSBORNM
"RTN","PSBRPCMO",110,0)
 .S PSBCNT=PSBCNT+1,RESULTS(PSBCNT)=PSBDRUG_U_Y_U_$$GET1^DIQ(52.7,Y_",",.01)_U_$$GET1^DIQ(52.7,Y_",",2),RESULTS(0)=PSBCNT
"RTN","PSBRPCMO",111,0)
 Q
"RTN","PSBRPCMO",112,0)
 ;
"RTN","PSBRPCMO",113,0)
ADDAL    ;
"RTN","PSBRPCMO",114,0)
 S Y="" F  S Y=$O(^PSDRUG("A526",PSBSCIEN,Y)) Q:Y=""  D
"RTN","PSBRPCMO",115,0)
 .S PSBINACT=$$GET1^DIQ(52.6,Y,12,"I") I PSBINACT]"",PSBINACT'>PSBDT Q
"RTN","PSBRPCMO",116,0)
 .S PSBDRUG="ADD"_U_$P(^TMP("PSB",$J,X),U,1,2)_U_$P(^TMP("PSB",$J,X),U,3,4)_U_PSBORIEN_U_PSBORNM
"RTN","PSBRPCMO",117,0)
 .S PSBCNT=PSBCNT+1,RESULTS(PSBCNT)=PSBDRUG_U_Y_U_$$GET1^DIQ(52.6,Y_",",.01),RESULTS(0)=PSBCNT
"RTN","PSBRPCMO",118,0)
 Q
"RTN","PSBRPCMO",119,0)
 ;
"RTN","PSBRPCMO",120,0)
 ;
"RTN","PSBRPCMO",121,0)
PROVLST(RESULTS,PSBIN) ;
"RTN","PSBRPCMO",122,0)
 K ^TMP("PSB",$J) D NOW^%DTC
"RTN","PSBRPCMO",123,0)
 S PSBIN=$TR(PSBIN,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"RTN","PSBRPCMO",124,0)
 S RESULTS(0)=1,RESULTS(1)="-1^No provider matching input.",PSBTLNG=0
"RTN","PSBRPCMO",125,0)
 D LIST^DIC(200,"","","P","","",PSBIN,"B","","","^TMP(""PSB"",$J)","PSBMSG")
"RTN","PSBRPCMO",126,0)
 S X=0 F  S X=$O(^TMP("PSB",$J,"DILIST",X)) Q:((X="")!(PSBTLNG=1))  D
"RTN","PSBRPCMO",127,0)
 .S PSBIEN=$P(^TMP("PSB",$J,"DILIST",X,0),U,1)
"RTN","PSBRPCMO",128,0)
 .I '$D(^XUSEC("PROVIDER",PSBIEN)) Q
"RTN","PSBRPCMO",129,0)
 .S PSBIACT=$$GET1^DIQ(200,PSBIEN_",",53.4,"I")
"RTN","PSBRPCMO",130,0)
 .Q:PSBIACT'=""&(+PSBIACT'>%)  ;if Inactive date and date is less than now Q
"RTN","PSBRPCMO",131,0)
 .S PSBTERM=$$GET1^DIQ(200,PSBIEN_",",9.2,"I")
"RTN","PSBRPCMO",132,0)
 .Q:PSBTERM'=""&(+PSBTERM'>%)  ;if termination date and date is less than now Q
"RTN","PSBRPCMO",133,0)
 .S PSBAUTH=$$GET1^DIQ(200,PSBIEN_",",53.1,"I") I PSBAUTH'=1 Q  ;is AUTHORIZED TO WRITE MED ORDERS
"RTN","PSBRPCMO",134,0)
 .I RESULTS(1)["-1" S RESULTS(0)=0
"RTN","PSBRPCMO",135,0)
 .S RESULTS(0)=RESULTS(0)+1,RESULTS(RESULTS(0))=$P(^TMP("PSB",$J,"DILIST",X,0),U,1,2)
"RTN","PSBRPCMO",136,0)
 .I RESULTS(0)>100 K RESULTS S RESULTS(0)=1,RESULTS(1)=-2,PSBTLNG=1
"RTN","PSBRPCMO",137,0)
 K ^TMP("PSB",$J),PSBIN,PSBTLNG,PSBIACT,PSBIEN,PSBTERM,PSBAUTH
"RTN","PSBRPCMO",138,0)
 Q
"RTN","PSBRPCMO",139,0)
 ;
"RTN","PSBRPCMO",140,0)
ORDER(RESULTS,PSBHDR,PSBREC) ;
"RTN","PSBRPCMO",141,0)
 ;
"RTN","PSBRPCMO",142,0)
 S RESULTS(0)=1,RESULTS(1)="-1^Data not filed"
"RTN","PSBRPCMO",143,0)
 S PSBDFN=$P(PSBHDR,U,1),PSBMON=$P(PSBHDR,U,2),PSBSCH=$P(PSBHDR,U,3)
"RTN","PSBRPCMO",144,0)
 S ^TMP("PSBMO",$J,PSBDFN,PSBMON,0)=PSBDFN_U_PSBMON_U_PSBREC(0)_U_PSBREC(1)_U_PSBREC(2)_U_PSBSCH
"RTN","PSBRPCMO",145,0)
 S ^TMP("PSBMO",$J,PSBDFN,PSBMON,700,0)=0,^TMP("PSBMO",$J,PSBDFN,PSBMON,800,0)=0,^TMP("PSBMO",$J,PSBDFN,PSBMON,900,0)=0
"RTN","PSBRPCMO",146,0)
 I PSBREC(3)>0 D
"RTN","PSBRPCMO",147,0)
 .S ^TMP("PSBMO",$J,PSBDFN,PSBMON,700,0)=PSBREC(3)
"RTN","PSBRPCMO",148,0)
 .F I=1:1:PSBREC(3) D
"RTN","PSBRPCMO",149,0)
 ..S ^TMP("PSBMO",$J,PSBDFN,PSBMON,700,I,0)=$P(PSBREC(4),U,1)_U_$P(PSBREC(4),U,2)
"RTN","PSBRPCMO",150,0)
 ..S PSBREC(4)=$P(PSBREC(4),U,3,99)
"RTN","PSBRPCMO",151,0)
 I PSBREC(5)>0 D
"RTN","PSBRPCMO",152,0)
 .S ^TMP("PSBMO",$J,PSBDFN,PSBMON,800,0)=PSBREC(5)
"RTN","PSBRPCMO",153,0)
 .F I=1:1:PSBREC(5) S ^TMP("PSBMO",$J,PSBDFN,PSBMON,800,I,0)=$P(PSBREC(6),U,I)
"RTN","PSBRPCMO",154,0)
 I PSBREC(7)>0 D
"RTN","PSBRPCMO",155,0)
 .S ^TMP("PSBMO",$J,PSBDFN,PSBMON,900,0)=PSBREC(7)
"RTN","PSBRPCMO",156,0)
 .F I=1:1:PSBREC(7) S ^TMP("PSBMO",$J,PSBDFN,PSBMON,900,I,0)=$P(PSBREC(8),U,I)
"RTN","PSBRPCMO",157,0)
 S ^TMP("PSBMO",$J,PSBDFN,PSBMON,"PSB")=DUZ_U_DUZ(2)_U_PSBREC(9)_U_$G(PSBREC(10))
"RTN","PSBRPCMO",158,0)
 S RESULTS(0)=1,RESULTS(1)="1^Data successfully filed"
"RTN","PSBRPCMO",159,0)
 Q
"RTN","PSBVDLIV")
0^5^B64872965
"RTN","PSBVDLIV",1,0)
PSBVDLIV ;BIRMINGHAM/EFC-BCMA IV VIRTUAL DUE LIST ;Mar 2004
"RTN","PSBVDLIV",2,0)
 ;;3.0;BAR CODE MED ADMIN;**6**;Mar 2004
"RTN","PSBVDLIV",3,0)
 ;
"RTN","PSBVDLIV",4,0)
 ; Reference/IA
"RTN","PSBVDLIV",5,0)
 ; EN^PSJBCMA/2828
"RTN","PSBVDLIV",6,0)
 ; EN^PSJBCMA1/2829 
"RTN","PSBVDLIV",7,0)
 ;
"RTN","PSBVDLIV",8,0)
EN(DFN,PSBDT) ; Default Order List Return for Today
"RTN","PSBVDLIV",9,0)
 ;
"RTN","PSBVDLIV",10,0)
 ; RPC: PSB GETORDERLIST
"RTN","PSBVDLIV",11,0)
 ;
"RTN","PSBVDLIV",12,0)
 ; Description:
"RTN","PSBVDLIV",13,0)
 ; Returns the current IV order set for today to display on the
"RTN","PSBVDLIV",14,0)
 ; client VDL
"RTN","PSBVDLIV",15,0)
 ;
"RTN","PSBVDLIV",16,0)
 N PSBDATA,PSBTBOUT,PSBDOADD
"RTN","PSBVDLIV",17,0)
 S PSBTBOUT=0,PSBDOADD=0
"RTN","PSBVDLIV",18,0)
 S:PSBTAB="IVTAB" PSBDOADD=1
"RTN","PSBVDLIV",19,0)
 ;
"RTN","PSBVDLIV",20,0)
 ; Passing PSBDT as 3rd parameter turns off the V.1.0 One-Time lookback
"RTN","PSBVDLIV",21,0)
 K ^TMP("PSJ",$J),^TMP("PSB",$J,"ON IVTAB") S X1=PSBDT,X2=-3 D C^%DTC S PSBDT2=X D EN^PSJBCMA(DFN,PSBDT2,PSBDT)
"RTN","PSBVDLIV",22,0)
 ;
"RTN","PSBVDLIV",23,0)
 I $G(^TMP("PSJ",$J,1,0))=-1 Q  ; No orders
"RTN","PSBVDLIV",24,0)
 ;
"RTN","PSBVDLIV",25,0)
 F PSBX=0:0 S PSBX=$O(^TMP("PSJ",$J,PSBX)) Q:('PSBX)!(PSBTBOUT)  D
"RTN","PSBVDLIV",26,0)
 .D CLEAN^PSBVT,PSJ^PSBVT(PSBX)
"RTN","PSBVDLIV",27,0)
 .;
"RTN","PSBVDLIV",28,0)
 .; << Standard checks for ALL orders >>
"RTN","PSBVDLIV",29,0)
 .;
"RTN","PSBVDLIV",30,0)
 .Q:PSBONX'["V"  ; IVs only
"RTN","PSBVDLIV",31,0)
 .Q:PSBIVT["P"  ; No piggybacks
"RTN","PSBVDLIV",32,0)
 .Q:PSBONX["P"  ;     No Pending Orders
"RTN","PSBVDLIV",33,0)
 .Q:PSBOST>($$FMADD^XLFDT($$NOW^XLFDT,,,$$GET^XPAR("DIV","PSB ADMIN BEFORE")))
"RTN","PSBVDLIV",34,0)
 .; Need to see if "last order" in chain is active/not pending.
"RTN","PSBVDLIV",35,0)
 .S PSBFON1=PSBFON,PSBLOOP=0 I $G(PSBFON)]"" S PSBLACTV=$S($G(PSBFON)["P":0,1:1) S PSBFON2=$G(PSBFON) I 'PSBLACTV F  D  Q:($G(PSBFON)="")!($G(PSBFON1)=$G(PSBFON2))!(PSBLOOP)!(PSBLACTV)  ;
"RTN","PSBVDLIV",36,0)
 ..I $G(PSBFON)["P" K ^TMP("PSJ1",$J) D EN^PSJBCMA1(DFN,PSBFON2,1) I ^TMP("PSJ1",$J,0)=-1 S PSBFON=""
"RTN","PSBVDLIV",37,0)
 ..D:$G(PSBFON)["" CLEAN^PSBVT,PSJ1^PSBVT(DFN,PSBFON2)
"RTN","PSBVDLIV",38,0)
 ..I PSBFON=PSBFON2 S PSBLOOP=1,PSBLACTV=0 Q
"RTN","PSBVDLIV",39,0)
 ..S PSBLACTV=$S($G(PSBFON)["P":0,$G(PSBFON)']"":PSBLACTV,1:1),PSBFON2=$G(PSBFON)
"RTN","PSBVDLIV",40,0)
 ..S:(PSBLACTV)&($G(PSBOST)>($$FMADD^XLFDT($$NOW^XLFDT,,,$$GET^XPAR("DIV","PSB ADMIN BEFORE")))) PSBLACTV=0
"RTN","PSBVDLIV",41,0)
 .D CLEAN^PSBVT,PSJ^PSBVT(PSBX) ;Refresh data
"RTN","PSBVDLIV",42,0)
 .K PSBCOMP,PSBCOMPX,PSBINFDT,PSBINFST D INFUSING^PSBVDLU2
"RTN","PSBVDLIV",43,0)
 .D NOW^%DTC
"RTN","PSBVDLIV",44,0)
 .I ((PSBOSTS="A")!(PSBOSTS="R"))&(PSBOSP<%) S PSBOSTS="E"
"RTN","PSBVDLIV",45,0)
 .I (PSBOSTS["D")&(PSBCOMP=0) Q  ;     Is it DC'd and not infusing or stopped
"RTN","PSBVDLIV",46,0)
 .I PSBOSTS="E",PSBCOMP=0 Q  ; Is expired and not infusing or stopped
"RTN","PSBVDLIV",47,0)
 .I PSBOSTS="D",PSBCOMP=1,($G(PSBFON)]""),PSBLACTV Q  ; order is DC'ed   will be picked up by following order
"RTN","PSBVDLIV",48,0)
 .I PSBOSTS="E",PSBCOMP=1,($G(PSBFON)]""),PSBLACTV Q  ; order is expired will be picked up by following order
"RTN","PSBVDLIV",49,0)
 .I PSBOSTS="R",PSBFOR="R",PSBOSP<PSBWBEG Q  ; order is renewed bag picked up by following order
"RTN","PSBVDLIV",50,0)
 .Q:$G(^TMP("PSB",$J,"ON IVTAB",PSBDFN,PSBONX))=1  ; The "previous order" is displayed on the VDL!
"RTN","PSBVDLIV",51,0)
 .I (PSBOSTS["E")&(PSBCOMP=0) Q  ;     Is it expired and not infusing
"RTN","PSBVDLIV",52,0)
 .I PSBIVT["S",PSBISYR=1 Q  ;     No intermittent syringes - done on PB tab
"RTN","PSBVDLIV",53,0)
 .I PSBIVT["C",PSBISYR=1 Q  ;     No intermittent syringes - done on PB tab
"RTN","PSBVDLIV",54,0)
 .I PSBIVT["C",PSBCHEMT="P" Q  ;  No Piggyback Chemos
"RTN","PSBVDLIV",55,0)
 .I PSBNGF&(PSBCOMP=1) Q  ;         Is it marked DO NOT GIVE!
"RTN","PSBVDLIV",56,0)
 .;
"RTN","PSBVDLIV",57,0)
 .; Non One-Times with stop date/time < now
"RTN","PSBVDLIV",58,0)
 .;
"RTN","PSBVDLIV",59,0)
 .D NOW^%DTC
"RTN","PSBVDLIV",60,0)
 .I PSBOSP<%,PSBOSTS'="R",PSBCOMP'=1 Q
"RTN","PSBVDLIV",61,0)
 .;
"RTN","PSBVDLIV",62,0)
 .; include Active, Renewed, ReInstated and On Call and Hold and Expired infusing
"RTN","PSBVDLIV",63,0)
 .; (Is it not one time)&(Is it not active or renewed or On Call or Hold)
"RTN","PSBVDLIV",64,0)
 .Q:PSBSCHT'="O"&((PSBOSTS'="A")&(PSBOSTS'="R")&(PSBOSTS'="RE")&(PSBOSTS'="O")&(PSBOSTS'="D")&(PSBOSTS'="H")&(PSBOSTS'="E"))
"RTN","PSBVDLIV",65,0)
 .;
"RTN","PSBVDLIV",66,0)
 .; Is One Time Given
"RTN","PSBVDLIV",67,0)
 .;
"RTN","PSBVDLIV",68,0)
 .I PSBSCHT="O" D  Q:PSBGVN
"RTN","PSBVDLIV",69,0)
 ..S (PSBGVN,X,Y)=""
"RTN","PSBVDLIV",70,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBVDLIV",71,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBVDLIV",72,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBON,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBVDLIV",73,0)
 .;
"RTN","PSBVDLIV",74,0)
 .; Is On-Call Given, Can it be given more than once
"RTN","PSBVDLIV",75,0)
 .;
"RTN","PSBVDLIV",76,0)
 .I PSBSCHT="OC" D  Q:PSBGVN&('$$GET^XPAR("DIV","PSB ADMIN MULTIPLE ONCALL"))
"RTN","PSBVDLIV",77,0)
 ..S (PSBGVN,X,Y)=""
"RTN","PSBVDLIV",78,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBVDLIV",79,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBVDLIV",80,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBON,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBVDLIV",81,0)
 .;
"RTN","PSBVDLIV",82,0)
OK .S PSBSTRT=PSBOST ; Order Start Date/Time
"RTN","PSBVDLIV",83,0)
 .S PSBSTOP=PSBOSP ; Order Stop Date/Time
"RTN","PSBVDLIV",84,0)
 .;
"RTN","PSBVDLIV",85,0)
 .S PSBREC=""
"RTN","PSBVDLIV",86,0)
 .S $P(PSBREC,U,1)=DFN ; dfn
"RTN","PSBVDLIV",87,0)
 .S $P(PSBREC,U,2)=PSBONX ; Order
"RTN","PSBVDLIV",88,0)
 .S $P(PSBREC,U,3)=+PSBON ; order ien
"RTN","PSBVDLIV",89,0)
 .S $P(PSBREC,U,4)=PSBOTYP ; iv/ud/pending
"RTN","PSBVDLIV",90,0)
 .S $P(PSBREC,U,5)=PSBSCHT ; schedule type
"RTN","PSBVDLIV",91,0)
 .S $P(PSBREC,U,6)=PSBSCH ; schedule
"RTN","PSBVDLIV",92,0)
 .S Y=""
"RTN","PSBVDLIV",93,0)
 .S:PSBSM Y="SM"
"RTN","PSBVDLIV",94,0)
 .S:PSBHSM Y="HSM"
"RTN","PSBVDLIV",95,0)
 .S $P(PSBREC,U,7)=Y ; self med
"RTN","PSBVDLIV",96,0)
 .S $P(PSBREC,U,8)=PSBOITX ; drugname
"RTN","PSBVDLIV",97,0)
 .S $P(PSBREC,U,9)=PSBDOSE_" "_PSBIFR ; dosage
"RTN","PSBVDLIV",98,0)
 .S $P(PSBREC,U,10)=PSBMR ; route
"RTN","PSBVDLIV",99,0)
 .; IV Information Column *new*  -  status date/time
"RTN","PSBVDLIV",100,0)
 .; (only stopped or infusing)
"RTN","PSBVDLIV",101,0)
 .;
"RTN","PSBVDLIV",102,0)
 .D:PSBCOMP 
"RTN","PSBVDLIV",103,0)
 ..S $P(PSBREC,U,11)=PSBINFDT K PSBINFDT
"RTN","PSBVDLIV",104,0)
 ..S PSBSTUS=PSBINFST,$P(PSBREC,U,20)=PSBSTUS K PSBINFST
"RTN","PSBVDLIV",105,0)
 .S $P(PSBREC,U,14)="" ; admin date inserted below
"RTN","PSBVDLIV",106,0)
 .S $P(PSBREC,U,15)=PSBOIT ; OI Pointer
"RTN","PSBVDLIV",107,0)
 .S $P(PSBREC,U,16)=0  ; Default to not injectable
"RTN","PSBVDLIV",108,0)
 .;Scan for injectable routes
"RTN","PSBVDLIV",109,0)
 .F X="ID","IV","IM","SC","SQ" D  Q:$P(PSBREC,U,16)
"RTN","PSBVDLIV",110,0)
 ..I PSBMR?@(".E1"""_X_""".E") S $P(PSBREC,U,16)=1
"RTN","PSBVDLIV",111,0)
 .; Variable dosage entered as ####-####?
"RTN","PSBVDLIV",112,0)
 .I $P(PSBREC,U,9)?1.4N1"-"1.4N.E S $P(PSBREC,U,17)=1
"RTN","PSBVDLIV",113,0)
 .E  S $P(PSBREC,U,17)=0
"RTN","PSBVDLIV",114,0)
 .S $P(PSBREC,U,18)=PSBIVT  ;IV TYPE
"RTN","PSBVDLIV",115,0)
 .S $P(PSBREC,U,21)=PSBOST
"RTN","PSBVDLIV",116,0)
 .S $P(PSBREC,U,22)=PSBOSTS
"RTN","PSBVDLIV",117,0)
 .;
"RTN","PSBVDLIV",118,0)
 .; Gather Dispense Drugs
"RTN","PSBVDLIV",119,0)
 .D NOW^%DTC
"RTN","PSBVDLIV",120,0)
 .S (PSBDDS,PSBSOLS,PSBADDS)="0"
"RTN","PSBVDLIV",121,0)
 .F Y=0:0 S Y=$O(PSBDDA(Y)) Q:'Y  D
"RTN","PSBVDLIV",122,0)
 ..Q:$P(PSBDDA(Y),U,4)&($P(PSBDDA(Y),U,4)<%)  ; Inactive
"RTN","PSBVDLIV",123,0)
 ..S:$P(PSBDDA(Y),U,3)="" $P(PSBDDA(Y),U,3)=1
"RTN","PSBVDLIV",124,0)
 ..S PSBDDS=PSBDDS_U_$P(PSBDDA(Y),U,1,3)
"RTN","PSBVDLIV",125,0)
 ..S $P(PSBDDS,U,1)=PSBDDS+1
"RTN","PSBVDLIV",126,0)
 .; On-Call One Time PRN orders
"RTN","PSBVDLIV",127,0)
 .S PSBQRR=0
"RTN","PSBVDLIV",128,0)
 .I "^O^OC^P^"[(U_PSBSCHT_U) D  Q
"RTN","PSBVDLIV",129,0)
 ..I 'PSBDOADD S PSBTBOUT=1,^TMP("PSB",$J,"IVTAB",0)=2,^TMP("PSB",$J,"IVTAB",1)=1,^TMP("PSB",$J,"IVTAB",2)=1 Q
"RTN","PSBVDLIV",130,0)
 ..D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSBNOW\1,PSBDDS,PSBSOLS,PSBADDS,"IVTAB")
"RTN","PSBVDLIV",131,0)
 ..S:$G(PSBFON)'="" ^TMP("PSB",$J,"ON IVTAB",PSBDFN,PSBFON)=1  ; Now do not have to place "following order" on VDL!
"RTN","PSBVDLIV",132,0)
 .;
"RTN","PSBVDLIV",133,0)
 .; IV's - don't worry about admin times if blank
"RTN","PSBVDLIV",134,0)
 .I PSBONX["V",PSBIVT'="P",PSBADST="" D  Q
"RTN","PSBVDLIV",135,0)
 ..I 'PSBDOADD S PSBTBOUT=1,^TMP("PSB",$J,"IVTAB",0)=2,^TMP("PSB",$J,"IVTAB",1)=1,^TMP("PSB",$J,"IVTAB",2)=1 Q
"RTN","PSBVDLIV",136,0)
 ..D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSBNOW\1_".",PSBDDS,PSBSOLS,PSBADDS,"IVTAB")
"RTN","PSBVDLIV",137,0)
 ..S:$G(PSBFON)'="" ^TMP("PSB",$J,"ON IVTAB",PSBDFN,PSBFON)=1  ; Now do not have to place "following order" on VDL!
"RTN","PSBVDLIV",138,0)
 .;
"RTN","PSBVDLIV",139,0)
 .; Now we deal with only continuous
"RTN","PSBVDLIV",140,0)
 .; process admintimes
"RTN","PSBVDLIV",141,0)
 .S PSBFREQ=$$GETFREQ^PSBVDLU1(DFN,PSBONX)
"RTN","PSBVDLIV",142,0)
 .S PSBADMIN=PSBADST
"RTN","PSBVDLIV",143,0)
 .; process admin times against beginning and ending date
"RTN","PSBVDLIV",144,0)
 .; build all orders for both days.
"RTN","PSBVDLIV",145,0)
 .F PSBY=1:1 Q:$P(PSBADMIN,"-",PSBY)=""  D
"RTN","PSBVDLIV",146,0)
 ..; apply this time to the beginning window date
"RTN","PSBVDLIV",147,0)
 ..S PSB=+(PSBWBEG\1_"."_$P(PSBADMIN,"-",PSBY))
"RTN","PSBVDLIV",148,0)
 ..D:(PSB'<PSBWBEG)&(PSB'>PSBWEND)  ; Make sure it is in the window
"RTN","PSBVDLIV",149,0)
 ...D:(PSB'<PSBSTRT)&(PSB<PSBSTOP)  ; Make sure this time is active
"RTN","PSBVDLIV",150,0)
 ....D:$$OKAY^PSBVDLU1(PSBSTRT,$P(PSB,"."),PSBSCH,PSBON,PSBOITX,PSBFREQ)  ; Okay on this date?
"RTN","PSBVDLIV",151,0)
 .....I 'PSBDOADD S PSBTBOUT=1,^TMP("PSB",$J,"IVTAB",0)=2,^TMP("PSB",$J,"IVTAB",1)=1,^TMP("PSB",$J,"IVTAB",2)=1 Q
"RTN","PSBVDLIV",152,0)
 .....D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSB,PSBDDS,PSBSOLS,PSBADDS,"IVTAB")
"RTN","PSBVDLIV",153,0)
 .....S:$G(PSBFON)'="" ^TMP("PSB",$J,"ON IVTAB",PSBDFN,PSBFON)=1  ; Now do not have to place "following order" on VDL!
"RTN","PSBVDLIV",154,0)
 ..;
"RTN","PSBVDLIV",155,0)
 ..Q:(PSBWBEG\1)=(PSBWEND\1)  ; Window only has one day rare but possible
"RTN","PSBVDLIV",156,0)
 ..;
"RTN","PSBVDLIV",157,0)
 ..; apply this time to the ending window date
"RTN","PSBVDLIV",158,0)
 ..S PSB=+(PSBWEND\1_"."_$P(PSBADMIN,"-",PSBY))
"RTN","PSBVDLIV",159,0)
 ..D:(PSB'<PSBWBEG)&(PSB'>PSBWEND)  ; Make sure it is in the window
"RTN","PSBVDLIV",160,0)
 ...D:(PSB'<PSBSTRT)&(PSB<PSBSTOP)  ; Make sure this time is active
"RTN","PSBVDLIV",161,0)
 ....D:$$OKAY^PSBVDLU1(PSBSTRT,$P(PSB,"."),PSBSCH,PSBON,PSBOITX,PSBFREQ)  ; Okay on this date?
"RTN","PSBVDLIV",162,0)
 .....I 'PSBDOADD S PSBTBOUT=1,^TMP("PSB",$J,"IVTAB",0)=2,^TMP("PSB",$J,"IVTAB",1)=1,^TMP("PSB",$J,"IVTAB",2)=1 Q
"RTN","PSBVDLIV",163,0)
 .....D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSB,PSBDDS,PSBSOLS,PSBADDS,"IVTAB")
"RTN","PSBVDLIV",164,0)
 .....S:$G(PSBFON)'="" ^TMP("PSB",$J,"ON IVTAB",PSBDFN,PSBFON)=1  ; Now do not have to place "following order" on VDL!
"RTN","PSBVDLIV",165,0)
 K ^TMP("PSB",$J,"ON IVTAB")
"RTN","PSBVDLIV",166,0)
 ;
"RTN","PSBVDLIV",167,0)
 ;add initials of verifying pharmacist/verifying nurse
"RTN","PSBVDLIV",168,0)
 D:PSBDOADD VNURSE^PSBVDLU1("IVTAB")
"RTN","PSBVDLIV",169,0)
 Q
"RTN","PSBVDLIV",170,0)
 ;
"RTN","PSBVDLVL")
0^6^B54753995
"RTN","PSBVDLVL",1,0)
PSBVDLVL ;BIRMINGHAM/EFC-BCMA VIRTUAL DUE LIST FUNCTIONS ;Mar 2004
"RTN","PSBVDLVL",2,0)
 ;;3.0;BAR CODE MED ADMIN;**6**;Mar 2004
"RTN","PSBVDLVL",3,0)
 ;
"RTN","PSBVDLVL",4,0)
EN(RESULTS,DFN,PSBIEN,PSBTYPE,PSBADMIN,PSBTAB,PSBUID,PSBASTS,PSBORSTS,PSBRMV) ;
"RTN","PSBVDLVL",5,0)
 ;
"RTN","PSBVDLVL",6,0)
 ; RPC: PSB VALIDATE ORDER
"RTN","PSBVDLVL",7,0)
 ;
"RTN","PSBVDLVL",8,0)
 ; Description: Final check of order against an actual administration
"RTN","PSBVDLVL",9,0)
 ;              date/time used immediately after scanned med has been
"RTN","PSBVDLVL",10,0)
 ;              validated to be a good un-administered order.
"RTN","PSBVDLVL",11,0)
 ;
"RTN","PSBVDLVL",12,0)
 K TEST
"RTN","PSBVDLVL",13,0)
 N PSBFLAG
"RTN","PSBVDLVL",14,0)
 I PSBRMV="I" D GETOHIST^PSBRPC2(.TEST,DFN,PSBIEN_PSBTYPE) S I=0 F  S I=$O(TEST(I)) Q:I=""  I $P(TEST(I),U,5)="I" S RESULTS(0)=1,RESULTS(1)="-2^" K TEST Q
"RTN","PSBVDLVL",15,0)
 K PSBOKAY D CLEAN^PSBVT,PSJ1^PSBVT(DFN,PSBIEN_PSBTYPE) S PSB=0
"RTN","PSBVDLVL",16,0)
 S RESULTS(0)=1,RESULTS(1)="-1^***Unable to determine administration" ; Default Flag will be overwritten by anything
"RTN","PSBVDLVL",17,0)
 D NOW^%DTC
"RTN","PSBVDLVL",18,0)
 I ((PSBOSTS="A")!(PSBOSTS="R"))&(PSBOSP<%) S PSBOSTS="E"
"RTN","PSBVDLVL",19,0)
 I PSBORSTS'=PSBOSTS,((PSBSCHT'="O")&(PSBOSTS'="E")) S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)="-2^ORDER STATUS MISMATCH" Q
"RTN","PSBVDLVL",20,0)
 I ((PSBTAB="UDTAB")!(PSBTAB="PBTAB")),((PSBRMV="RM")!(PSBRMV="N")) D  Q
"RTN","PSBVDLVL",21,0)
 .S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)="0^OKAY TO REMOVE"  ;  is a patch removal does not follow rest of validte rules
"RTN","PSBVDLVL",22,0)
 .I PSBASTS="" Q  ;status is not given - don't check for missmatch
"RTN","PSBVDLVL",23,0)
 .I $D(^PSB(53.79,"AORD",DFN,PSBIEN_PSBTYPE,+PSBADMIN)) S X=$O(^PSB(53.79,"AORD",DFN,PSBIEN_PSBTYPE,+PSBADMIN,"")) I $P($G(^PSB(53.79,+X,0)),U,9)'=PSBASTS  S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)="-2^Admin status mismatch"
"RTN","PSBVDLVL",24,0)
 I PSBTYPE="V",PSBSCHT'="P",((PSBUID="")!(PSBUID["WS")) S RESULTS(0)=1,RESULTS(1)="0^Okay to administer" Q
"RTN","PSBVDLVL",25,0)
 I PSBTYPE="V",PSBUID'="" D  Q:PSBTAB="IVTAB"  ; validate IV bags Piggybacks have additional tests
"RTN","PSBVDLVL",26,0)
 .S PSB=0,PSBSUID=PSBUID D EN^PSBPOIV(DFN,PSBIEN_PSBTYPE)
"RTN","PSBVDLVL",27,0)
 .S X="" F  S X=$O(^TMP("PSBAR",$J,X)) Q:X=""  D
"RTN","PSBVDLVL",28,0)
 ..I PSBSUID'=X Q
"RTN","PSBVDLVL",29,0)
 ..S PSBUIDS=^TMP("PSBAR",$J,X)
"RTN","PSBVDLVL",30,0)
 ..I $P(PSBUIDS,U,2)="I"!($P(PSBUIDS,U,2)="S") S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)="0^Okay to administer" Q  ; is infusing or stopped
"RTN","PSBVDLVL",31,0)
 ..I $P(PSBUIDS,U,1)="I" S Y=$P(^TMP("PSBAR",$J,"I"),U,2) D DD^%DT S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)=$P(^TMP("PSBAR",$J,"I"),U,3,99)_"  "_Y Q
"RTN","PSBVDLVL",32,0)
 ..I $P(PSBUIDS,U,1)["W" S PSBWS=$P(PSBUIDS,U,1) F PSBWM=2:1 Q:$P(PSBWS,";",PSBWM)=""  D
"RTN","PSBVDLVL",33,0)
 ...S Y=$P(^TMP("PSBAR",$J,"W",$P(PSBWS,";",PSBWM)),U,2) D DD^%DT S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)=$P(^TMP("PSBAR",$J,"W",$P(PSBWS,";",PSBWM)),U,3,99)_" "_Y
"RTN","PSBVDLVL",34,0)
 ..S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)="0^Okay to administer"
"RTN","PSBVDLVL",35,0)
 .K ^TMP("PSBAR",$J)
"RTN","PSBVDLVL",36,0)
 ;
"RTN","PSBVDLVL",37,0)
 ; no IV orders
"RTN","PSBVDLVL",38,0)
 ;
"RTN","PSBVDLVL",39,0)
 D NOW^%DTC
"RTN","PSBVDLVL",40,0)
 I PSBOSTS="H" S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)="0^Order is on Provider Hold" Q
"RTN","PSBVDLVL",41,0)
 I PSBSCHT'="O"&(%<($$FMADD^XLFDT(PSBOST,"","",$$GET^XPAR("ALL","PSB ADMIN BEFORE")*-1))) S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)="-1^Order Not Active" Q
"RTN","PSBVDLVL",42,0)
 I PSBSCHT'="O"&(%>PSBOSP) S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)="-1^Order Not Active" Q
"RTN","PSBVDLVL",43,0)
 I (PSBSCHT="C")!((PSBSCHT="P")&(PSBDOSEF="PATCH")) D
"RTN","PSBVDLVL",44,0)
 .S PSBOKAY="0^Okay to administer"
"RTN","PSBVDLVL",45,0)
 .I PSBOSTS'="A",PSBOSTS'="R",PSBOSTS'="O" S PSBOKAY="-1^Order Not Active" Q
"RTN","PSBVDLVL",46,0)
 .I PSBNGF S PSBOKAY="-1^marked DO NOT GIVE" Q
"RTN","PSBVDLVL",47,0)
 .S PSBFLAG=0 I PSBRMV="M"!(PSBRMV="H")!(PSBRMV="R") S PSBFLAG=1
"RTN","PSBVDLVL",48,0)
 .I $D(^PSB(53.79,"AORDX",DFN,PSBIEN_PSBTYPE)) D  Q:X
"RTN","PSBVDLVL",49,0)
 ..S X=0,PSBLADT=$O(^PSB(53.79,"AORDX",DFN,PSBIEN_PSBTYPE,""),-1),PSBLAIEN=$O(^PSB(53.79,"AORDX",DFN,PSBIEN_PSBTYPE,PSBLADT,""),-1)
"RTN","PSBVDLVL",50,0)
    ..I $P($G(^PSB(53.79,PSBLAIEN,0)),U,9)="G",$P($G(^PSB(53.79,PSBLAIEN,.5,1,0)),U,4)="PATCH",PSBFLAG=0 S X=1,PSBOKAY="-1^Previous patch has not been removed"
"RTN","PSBVDLVL",51,0)
 .I $D(^PSB(53.79,"AORD",DFN,PSBIEN_PSBTYPE,+PSBADMIN)) D  Q:+PSBOKAY=-2
"RTN","PSBVDLVL",52,0)
 ..I PSBASTS="" Q
"RTN","PSBVDLVL",53,0)
 ..S X=$O(^PSB(53.79,"AORD",DFN,PSBIEN_PSBTYPE,+PSBADMIN,""))
"RTN","PSBVDLVL",54,0)
 ..I $P($G(^PSB(53.79,+X,0)),U,9)'=PSBASTS S PSBOKAY="-2^Admin status mismatch"
"RTN","PSBVDLVL",55,0)
 .; Minutes before
"RTN","PSBVDLVL",56,0)
 .S PSBWIN1=$$GET^XPAR("DIV","PSB ADMIN BEFORE")*-1
"RTN","PSBVDLVL",57,0)
 .; Minutes After
"RTN","PSBVDLVL",58,0)
 .S PSBWIN2=$$GET^XPAR("DIV","PSB ADMIN AFTER")
"RTN","PSBVDLVL",59,0)
 .D NOW^%DTC S PSBMIN=$$DIFF^PSBUTL(PSBADMIN,%)
"RTN","PSBVDLVL",60,0)
 .; PENDING A PC SOLUTION!
"RTN","PSBVDLVL",61,0)
 .I PSBMIN<PSBWIN1 S PSBOKAY="1^Admin is "_(PSBMIN*-1)_" minutes before the scheduled administration time" Q
"RTN","PSBVDLVL",62,0)
 .I PSBMIN>PSBWIN2 S PSBOKAY="1^Admin is "_(PSBMIN)_" minutes after the scheduled administration time" Q
"RTN","PSBVDLVL",63,0)
 .S PSBOKAY="0^Okay to administer"
"RTN","PSBVDLVL",64,0)
 ; Validate a PRN Order
"RTN","PSBVDLVL",65,0)
 D:(PSBSCHT="P")
"RTN","PSBVDLVL",66,0)
 .I PSBOSTS'="A",PSBOSTS'="R",PSBOSTS'="O" S PSBOKAY="-1^Order Not Active" Q
"RTN","PSBVDLVL",67,0)
 .I PSBNGF S PSBOKAY="-1^marked DO NOT GIVE" Q
"RTN","PSBVDLVL",68,0)
 .I (+($G(PSBOKAY))<0)&(PSBDOSEF="PATCH") Q  ;A Patch may have to be removed.
"RTN","PSBVDLVL",69,0)
 .S PSBOKAY="1^"
"RTN","PSBVDLVL",70,0)
 .; Get Last Four Givens
"RTN","PSBVDLVL",71,0)
 .S PSBDT=""
"RTN","PSBVDLVL",72,0)
 .F  S PSBDT=$O(^PSB(53.79,"AOIP",DFN,+PSBOIT,PSBDT),-1) Q:PSBDT=""  D
"RTN","PSBVDLVL",73,0)
 ..S PSBDA=""
"RTN","PSBVDLVL",74,0)
 ..F  S PSBDA=$O(^PSB(53.79,"AOIP",DFN,+PSBOIT,PSBDT,PSBDA),-1) Q:'PSBDA  D
"RTN","PSBVDLVL",75,0)
 ...S (PSBCNT1,PSBCNT2,PSBCNT3)=0
"RTN","PSBVDLVL",76,0)
 ...S PSBLADT=$$GET1^DIQ(53.79,PSBDA_",",.06,"I")  ;$P(^PSB(53.79,PSBDA,0),U,6)
"RTN","PSBVDLVL",77,0)
 ...S PSBSTUS=$$GET1^DIQ(53.79,PSBDA_",",.09)
"RTN","PSBVDLVL",78,0)
 ...S PSBSCH=$$GET1^DIQ(53.79,PSBDA_",",.12)
"RTN","PSBVDLVL",79,0)
 ...S PSBRSN=$$GET1^DIQ(53.79,PSBDA_",",.21)
"RTN","PSBVDLVL",80,0)
 ...S PSBINJ=$$GET1^DIQ(53.79,PSBDA_",",.16)
"RTN","PSBVDLVL",81,0)
 ...Q:$P(^PSB(53.79,PSBDA,0),U,9)="N"
"RTN","PSBVDLVL",82,0)
 ...F PSBZ=.5,.6,.7 F PSBY=0:0 S PSBY=$O(^PSB(53.79,PSBDA,PSBZ,PSBY)) Q:'PSBY  D
"RTN","PSBVDLVL",83,0)
 ....Q:'$D(^PSB(53.79,PSBDA,PSBZ,PSBY))
"RTN","PSBVDLVL",84,0)
 ....S PSBDD=$S(PSBZ=.5:53.795,PSBZ=.6:53.796,1:53.797)
"RTN","PSBVDLVL",85,0)
 ....S PSBUNIT=$$GET1^DIQ(PSBDD,PSBY_","_PSBDA_",",.03)
"RTN","PSBVDLVL",86,0)
 ....S PSBUNFR=$$GET1^DIQ(PSBDD,PSBY_","_PSBDA_",",.04)
"RTN","PSBVDLVL",87,0)
 ....I PSBZ=.5 S PSBCNT1=PSBCNT1+1
"RTN","PSBVDLVL",88,0)
 ....I PSBZ=.6 S PSBCNT2=PSBCNT2+1
"RTN","PSBVDLVL",89,0)
 ....I PSBZ=.7 S PSBCNT3=PSBCNT3+1
"RTN","PSBVDLVL",90,0)
 ...;Units given or free text not to display for multiple dispense drugs or additives and solution
"RTN","PSBVDLVL",91,0)
 ...I (PSBCNT1>1)!(PSBCNT2>0)!(PSBCNT3>0) S (PSBUNIT,PSBUNFR)=""
"RTN","PSBVDLVL",92,0)
 ...S X=PSBLADT_U
"RTN","PSBVDLVL",93,0)
 ...S X=X_PSBSTUS_U_PSBSCH_U_$G(PSBRSN)_U_$G(PSBINJ)_U_$G(PSBUNIT)_U_$G(PSBUNFR)
"RTN","PSBVDLVL",94,0)
 ...S PSBOKAY($O(PSBOKAY(""),-1)+1)=3_U_X
"RTN","PSBVDLVL",95,0)
 ...S:$D(PSBOKAY(4)) PSBDT=0
"RTN","PSBVDLVL",96,0)
 ; Validate a One-Time Order
"RTN","PSBVDLVL",97,0)
 D:PSBSCHT="O"
"RTN","PSBVDLVL",98,0)
 .S (PSBGVN,X,Y)=""
"RTN","PSBVDLVL",99,0)
 .F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1)  Q:'X  F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  I $P(^PSB(53.79,Y,.1),U)=PSBONX,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBVDLVL",100,0)
 .I PSBGVN S PSBOKAY="-1^Dose Already on medication Log" Q
"RTN","PSBVDLVL",101,0)
 .; One Time are automatically expired so we don't check STATUS here
"RTN","PSBVDLVL",102,0)
 .I PSBNGF S PSBOKAY="-1^marked DO NOT GIVE" Q
"RTN","PSBVDLVL",103,0)
 .S PSBOKAY="0^Okay to administer"
"RTN","PSBVDLVL",104,0)
 ; Validate an On Call Order
"RTN","PSBVDLVL",105,0)
 D:PSBSCHT="OC"
"RTN","PSBVDLVL",106,0)
 .S PSBOKAY="0^Okay to administer"
"RTN","PSBVDLVL",107,0)
 .S (PSBGVN,X,Y)=""
"RTN","PSBVDLVL",108,0)
 .F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1)  Q:'X  F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  I $P(^PSB(53.79,Y,.1),U)=PSBONX,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBVDLVL",109,0)
 .I PSBGVN&('$$GET^XPAR("DIV","PSB ADMIN MULTIPLE ONCALL")) S PSBOKAY="-1^Dose Already on medication Log" Q
"RTN","PSBVDLVL",110,0)
 .I PSBOSTS'="A",PSBOSTS'="R",PSBOSTS'="O" S PSBOKAY="-1^Order Not Active" Q
"RTN","PSBVDLVL",111,0)
 .I PSBNGF S PSBOKAY="-1^marked DO NOT GIVE" Q
"RTN","PSBVDLVL",112,0)
 .I PSBGVN&($$GET^XPAR("DIV","PSB ADMIN MULTIPLE ONCALL"))&(PSBDOSEF="PATCH") S PSBOKAY="-1^Previous patch has not been removed" Q
"RTN","PSBVDLVL",113,0)
 .S PSBOKAY="0^Okay to administer"
"RTN","PSBVDLVL",114,0)
 ;
"RTN","PSBVDLVL",115,0)
 D:+PSBOKAY'=-1
"RTN","PSBVDLVL",116,0)
 .N PSBDIFF,Y
"RTN","PSBVDLVL",117,0)
 .D:(PSBSCHT="C")!(PSBSCHT="OC"&('$G(PSBGVN)))
"RTN","PSBVDLVL",118,0)
 ..; On-call or cont and not on the log.
"RTN","PSBVDLVL",119,0)
 ..S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,""),-1)
"RTN","PSBVDLVL",120,0)
 ..S PSBDIFF=$$FMDIFF^XLFDT($$NOW^XLFDT(),Y,2)
"RTN","PSBVDLVL",121,0)
 ..Q:PSBDIFF>7200  ; Greater than 2 hours
"RTN","PSBVDLVL",122,0)
 ..;Check for the status of the medication and insert status in the text
"RTN","PSBVDLVL",123,0)
 ..I Y]"" S X=$O(^PSB(53.79,"AOIP",DFN,+PSBOIT,Y,""),-1),PSBSTUS=$P(^PSB(53.79,X,0),U,9)
"RTN","PSBVDLVL",124,0)
 ..I (PSBSTUS="G")!(PSBSTUS="H")!(PSBSTUS="R")!(PSBSTUS="RM") D
"RTN","PSBVDLVL",125,0)
 ...S PSBSTUS=$S(PSBSTUS="G":"GIVEN",PSBSTUS="H":"HELD",PSBSTUS="R":"REFUSED",PSBSTUS="RM":"REMOVED",1:"")
"RTN","PSBVDLVL",126,0)
 ...I PSBSTUS'="" D
"RTN","PSBVDLVL",127,0)
 ....S Y="1^*** NOTICE, "_PSBOITX_" was "_PSBSTUS_" "_(PSBDIFF\60)_" minutes ago."
"RTN","PSBVDLVL",128,0)
 ....I +PSBOKAY=1 S PSBOKAY(1)=Y
"RTN","PSBVDLVL",129,0)
 ....E  S PSBOKAY=Y
"RTN","PSBVDLVL",130,0)
 ;
"RTN","PSBVDLVL",131,0)
 S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)=PSBOKAY
"RTN","PSBVDLVL",132,0)
 F X=1:1 Q:'$D(PSBOKAY(X))  S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)=PSBOKAY(X)
"RTN","PSBVDLVL",133,0)
 Q
"RTN","PSBVDLVL",134,0)
 ;
"RTN","PSBVT")
0^7^B74527028
"RTN","PSBVT",1,0)
PSBVT ;BIRMINGHAM/EFC-BCMA ORDER VARIABLES UTILITY ;Mar 2004
"RTN","PSBVT",2,0)
 ;;3.0;BAR CODE MED ADMIN;**6**;Mar 2004
"RTN","PSBVT",3,0)
 ;
"RTN","PSBVT",4,0)
 ; Reference/IA
"RTN","PSBVT",5,0)
 ; EN^PSJBCMA1/2829
"RTN","PSBVT",6,0)
 ; ^TMP("PSJ",$J/2828
"RTN","PSBVT",7,0)
 ;
"RTN","PSBVT",8,0)
PSJ(PSBX1) ;
"RTN","PSBVT",9,0)
 S PSBSCRT="^TMP(""PSB"",$J,""PSBORDA"")"
"RTN","PSBVT",10,0)
 K @PSBSCRT M @PSBSCRT=^TMP("PSJ",$J,PSBX1)
"RTN","PSBVT",11,0)
 S PSBDFN=DFN
"RTN","PSBVT",12,0)
 S PSBSCRT0="^TMP(""PSB"",$J,""PSBORDA"",0)"
"RTN","PSBVT",13,0)
 S PSBON=+$P(@PSBSCRT0,U,3)  ; ord num w/o type
"RTN","PSBVT",14,0)
 S PSBONX=$P(@PSBSCRT0,U,3)  ; ord num w/  type "U" or "V"
"RTN","PSBVT",15,0)
 S PSBOTYP=$E(PSBONX,$L(PSBONX))
"RTN","PSBVT",16,0)
 S PSBPONX=$P(@PSBSCRT0,U,4)  ; prev ord num
"RTN","PSBVT",17,0)
 S PSBFON=$P(@PSBSCRT0,U,5)  ; foll ord num
"RTN","PSBVT",18,0)
 S PSBIVT=$P(@PSBSCRT0,U,6)  ; IV type
"RTN","PSBVT",19,0)
 S PSBISYR=$P(@PSBSCRT0,U,7)  ; intermit syrg
"RTN","PSBVT",20,0)
 S PSBCHEMT=$P(@PSBSCRT0,U,8)  ; chemo type
"RTN","PSBVT",21,0)
 S PSBCPRS=$P(@PSBSCRT0,U,9)  ; ords file entry (CPRS order #)
"RTN","PSBVT",22,0)
 S PSBFOR=$P(@PSBSCRT0,U,10)  ; reason for foll order
"RTN","PSBVT",23,0)
 Q:@PSBSCRT0=-1
"RTN","PSBVT",24,0)
 S PSBSCRT1="^TMP(""PSB"",$J,""PSBORDA"",1)"
"RTN","PSBVT",25,0)
 S PSBMR=$P(@PSBSCRT1,U,1)  ; med route IEN
"RTN","PSBVT",26,0)
 S PSBSCHT=$P(@PSBSCRT1,U,2)  ; sched type conversion
"RTN","PSBVT",27,0)
 S PSBSCH=$P(@PSBSCRT1,U,3)  ; sched
"RTN","PSBVT",28,0)
 S PSBOST=$P(@PSBSCRT1,U,4)  ; strt dte FM
"RTN","PSBVT",29,0)
 S PSBOSP=$P(@PSBSCRT1,U,5)  ; stp dte FM
"RTN","PSBVT",30,0)
 S PSBADST=$P(@PSBSCRT1,U,6)  ; admin times strin in NNNN- format
"RTN","PSBVT",31,0)
 S PSBOSTS=$P(@PSBSCRT1,U,7)  ; status
"RTN","PSBVT",32,0)
 S PSBNGF=$P(@PSBSCRT1,U,8)  ; not to be given flag
"RTN","PSBVT",33,0)
 S PSBOSCHT=$P(@PSBSCRT1,U,9)  ; origin sched type
"RTN","PSBVT",34,0)
 S PSBSCRT2="^TMP(""PSB"",$J,""PSBORDA"",2)"
"RTN","PSBVT",35,0)
 S PSBDOSE=$P(@PSBSCRT2,U,1)  ; dosage ordered
"RTN","PSBVT",36,0)
 S PSBIFR=$P(@PSBSCRT2,U,2)  ; infusn rate
"RTN","PSBVT",37,0)
 S PSBSM=$P(@PSBSCRT2,U,3)  ; self med
"RTN","PSBVT",38,0)
 S PSBHSM=$P(@PSBSCRT2,U,4)  ; hospital supplied self med
"RTN","PSBVT",39,0)
 S PSBSCRT3="^TMP(""PSB"",$J,""PSBORDA"",3)"
"RTN","PSBVT",40,0)
 S PSBOIT=$P(@PSBSCRT3,U,1)  ; order item IEN - > ^ORD(101.43)
"RTN","PSBVT",41,0)
 S PSBOITX=$P(@PSBSCRT3,U,2)  ; order item (expanded)_" "_dosage form
"RTN","PSBVT",42,0)
 I PSBOITX="" S PSBOITX="ZZZZ NO ORDERABLE ITEM"
"RTN","PSBVT",43,0)
 S PSBDOSEF=$P(@PSBSCRT3,U,3)  ; dosage form
"RTN","PSBVT",44,0)
 S PSBSCRT4="^TMP(""PSB"",$J,""PSBORDA"",4)"
"RTN","PSBVT",45,0)
 S PSBOTXT=@PSBSCRT4  ; special instructions/other print info
"RTN","PSBVT",46,0)
 ; get disp drug
"RTN","PSBVT",47,0)
 I $G(^TMP("PSB",$J,"PSBORDA",700,0)) F PSBX2=1:1:^TMP("PSB",$J,"PSBORDA",700,0) M PSBDDA(PSBX2)=^TMP("PSB",$J,"PSBORDA",700,PSBX2,0) S PSBDDA(PSBX2)="DD^"_PSBDDA(PSBX2) ; # of DDrug
"RTN","PSBVT",48,0)
 ;     "DD"   ^   dispensed drug IEN -> ^PSDRUG() DRUG   ^   dispensed drug name   ^   units per dose   ^   inactive date
"RTN","PSBVT",49,0)
 ; build unique id list
"RTN","PSBVT",50,0)
 ; add addits
"RTN","PSBVT",51,0)
 I $D(^TMP("PSB",$J,"PSBORDA",800)) S PSBX2="" F  S PSBX2=$O(^TMP("PSB",$J,"PSBORDA",800,PSBX2)) Q:PSBX2=""!(PSBX2="ERROR")  D
"RTN","PSBVT",52,0)
 .S PSBUIDA(PSBX2)="ID^"_PSBX2 F J=1:1:^TMP("PSB",$J,"PSBORDA",800,PSBX2,0) S PSBUIDA(PSBX2)=PSBUIDA(PSBX2)_"^"_"ADD;"_$P(^TMP("PSB",$J,"PSBORDA",800,PSBX2,J),U,1)
"RTN","PSBVT",53,0)
 ; add solutions
"RTN","PSBVT",54,0)
 I $D(^TMP("PSB",$J,"PSBORDA",900)) S PSBX2="" F  S PSBX2=$O(^TMP("PSB",$J,"PSBORDA",900,PSBX2)) Q:PSBX2=""!(PSBX2="ERROR")  D
"RTN","PSBVT",55,0)
 .I '$D(PSBUIDA(PSBX2)) S PSBUIDA(PSBX2)="ID^"_PSBX2
"RTN","PSBVT",56,0)
 .F J=1:1:^TMP("PSB",$J,"PSBORDA",900,PSBX2,0) S PSBUIDA(PSBX2)=PSBUIDA(PSBX2)_"^"_"SOL;"_$P(^TMP("PSB",$J,"PSBORDA",900,PSBX2,J),U,1)
"RTN","PSBVT",57,0)
 ;     "ID"   ^   (piece 2,3,)... = type;IEN of each add/sol for this ID ex. "SOL;4"
"RTN","PSBVT",58,0)
 ; get addits
"RTN","PSBVT",59,0)
 I $G(^TMP("PSB",$J,"PSBORDA",850,0)) F PSBX2=1:1:^TMP("PSB",$J,"PSBORDA",850,0) D
"RTN","PSBVT",60,0)
 .M PSBADA(PSBX2)=^TMP("PSB",$J,"PSBORDA",850,PSBX2,0)  ; number od additives (exists only for IV)
"RTN","PSBVT",61,0)
 .S PSBADA(PSBX2)="ADD^"_PSBADA(PSBX2)
"RTN","PSBVT",62,0)
 .S PSBBAGS=$P(PSBADA(PSBX2),U,5) I PSBBAGS'="" S PSBBAG=" IN BAG "_$P(PSBBAGS,",",1) F I=2:1 S X=$P(PSBBAGS,",",I) Q:X=""  S PSBBAG=PSBBAG_" AND "_X
"RTN","PSBVT",63,0)
 .S:PSBBAGS'="" $P(PSBADA(PSBX2),U,5)=PSBBAG,$P(PSBADA(PSBX2),U,6)=PSBBAGS
"RTN","PSBVT",64,0)
 ;     "ADD"   ^   additive IEN -> ^PS(52.6) IV ADDITIVES   ^   additive name   ^   strength   ^   bottle
"RTN","PSBVT",65,0)
 ; get soluts
"RTN","PSBVT",66,0)
 I $G(^TMP("PSB",$J,"PSBORDA",950,0)) F PSBX2=1:1:^TMP("PSB",$J,"PSBORDA",950,0) M PSBSOLA(PSBX2)=^TMP("PSB",$J,"PSBORDA",950,PSBX2,0) S PSBSOLA(PSBX2)="SOL^"_PSBSOLA(PSBX2)  ; # of SOL
"RTN","PSBVT",67,0)
 ;   "SOL"   ^   solution IEN -> ^PS(52.7) IV SOLUTIONS   ^   solution name   ^   volume
"RTN","PSBVT",68,0)
 K ^TMP("PSB",$J,"PSBORDA"),PSBX1,PSBX2
"RTN","PSBVT",69,0)
 Q
"RTN","PSBVT",70,0)
 ;
"RTN","PSBVT",71,0)
PSJ1(PSBPAR1,PSBPAR2) ; set the variables for an individual order
"RTN","PSBVT",72,0)
 ;     PSBPAR1 = DFN
"RTN","PSBVT",73,0)
 ;     PSBPAR2 = ORDNER NUMBER 
"RTN","PSBVT",74,0)
 S PSBSCRT="^TMP(""PSB"",$J,""PSBORDA"")"
"RTN","PSBVT",75,0)
 K @PSBSCRT
"RTN","PSBVT",76,0)
 N PSBX
"RTN","PSBVT",77,0)
 K ^TMP("PSJ1",$J) D EN^PSJBCMA1(PSBPAR1,PSBPAR2,1)
"RTN","PSBVT",78,0)
 M @PSBSCRT=^TMP("PSJ1",$J) K ^TMP("PSJ1",$J)
"RTN","PSBVT",79,0)
 S PSBSCRT0="^TMP(""PSB"",$J,""PSBORDA"",0)"
"RTN","PSBVT",80,0)
 S PSBDFN=PSBPAR1
"RTN","PSBVT",81,0)
 S PSBON=+$P(@PSBSCRT0,U,3)  ; ord num w/o type
"RTN","PSBVT",82,0)
 S PSBONX=$P(@PSBSCRT0,U,3)  ; ord num w/  type "U" or "V"
"RTN","PSBVT",83,0)
 S PSBOTYP=$E(PSBONX,$L(PSBONX))
"RTN","PSBVT",84,0)
 S PSBPONX=$P(@PSBSCRT0,U,4)  ; prev ord num
"RTN","PSBVT",85,0)
 S PSBFON=$P(@PSBSCRT0,U,5)  ; foll ord num
"RTN","PSBVT",86,0)
 S PSBIVT=$P(@PSBSCRT0,U,6)  ; IV type
"RTN","PSBVT",87,0)
 S PSBISYR=$P(@PSBSCRT0,U,7)  ; intermit syrg
"RTN","PSBVT",88,0)
 S PSBCHEMT=$P(@PSBSCRT0,U,8)  ; chemo type
"RTN","PSBVT",89,0)
 S PSBCPRS=$P(@PSBSCRT0,U,0)  ; ord file entry (CPRS order #)
"RTN","PSBVT",90,0)
 Q:@PSBSCRT0=-1
"RTN","PSBVT",91,0)
 S PSBSCRT1="^TMP(""PSB"",$J,""PSBORDA"",1)"
"RTN","PSBVT",92,0)
 S PSBMD=$P(@PSBSCRT1,U,1)  ; prov IEN -> ^VA(200) NEW PERSON
"RTN","PSBVT",93,0)
 S PSBMDX=$P(@PSBSCRT1,U,2)  ; prov name
"RTN","PSBVT",94,0)
 S PSBMR=$P(@PSBSCRT1,U,3)  ; med route IEN -> ^PS(51.2) MEDICATION ROUTES
"RTN","PSBVT",95,0)
 I $G(PSBMR)'="" S PSBMR=$P(@PSBSCRT1,U,4)
"RTN","PSBVT",96,0)
 S PSBMRAB=$P(@PSBSCRT1,U,4)  ;med route abbrev
"RTN","PSBVT",97,0)
 S PSBSM=$P(@PSBSCRT1,U,5)  ; self med
"RTN","PSBVT",98,0)
 S PSBSMX=$P(@PSBSCRT1,U,6)  ; expnd to YES/NO
"RTN","PSBVT",99,0)
 S PSBHSM=$P(@PSBSCRT1,U,7)  ; hospital supplied self med
"RTN","PSBVT",100,0)
 S PSBHSMX=$P(@PSBSCRT1,U,8)  ; expnd to YES/NO
"RTN","PSBVT",101,0)
 S PSBNGF=$P(@PSBSCRT1,U,9)  ; not to be given flag
"RTN","PSBVT",102,0)
 S PSBOSTS=$P(@PSBSCRT1,U,10)  ; ord status
"RTN","PSBVT",103,0)
 S PSBOSTSX=$P(@PSBSCRT1,U,11)  ; ord status expans
"RTN","PSBVT",104,0)
 S PSBSCRT2="^TMP(""PSB"",$J,""PSBORDA"",2)"
"RTN","PSBVT",105,0)
 S PSBOIT=$P(@PSBSCRT2,U,1)  ; orderable item IEN -> ^ORD(101.43) ORDERABLE ITEM
"RTN","PSBVT",106,0)
 S PSBOITX=$P(@PSBSCRT2,U,2)  ; orderable item (expaned)_" "_ dosage form
"RTN","PSBVT",107,0)
 I PSBOITX="" S PSBOITX="ZZZZ NO ORDERABLE ITEM"
"RTN","PSBVT",108,0)
 S PSBDOSE=$P(@PSBSCRT2,U,3)  ; dosage ordered
"RTN","PSBVT",109,0)
 S PSBIFR=$P(@PSBSCRT2,U,4)  ; infusion rate
"RTN","PSBVT",110,0)
 S PSBSCH=$P(@PSBSCRT2,U,5)  ; sched
"RTN","PSBVT",111,0)
 S PSBDOSEF=$P(@PSBSCRT2,U,6)  ; dosage form
"RTN","PSBVT",112,0)
 S PSBSCRT3="^TMP(""PSB"",$J,""PSBORDA"",3)"
"RTN","PSBVT",113,0)
 S PSBOTXT=$P(@PSBSCRT3,U,1)  ; UD special instruction or IV other print info
"RTN","PSBVT",114,0)
 S PSBSCRT4="^TMP(""PSB"",$J,""PSBORDA"",4)"
"RTN","PSBVT",115,0)
 S PSBSCHT=$P(@PSBSCRT4,U,1)  ; sched type conversion
"RTN","PSBVT",116,0)
 S PSBSCHTX=$P(@PSBSCRT4,U,2)  ; sched type expansion
"RTN","PSBVT",117,0)
 S PSBLDT=$P(@PSBSCRT4,U,3)  ; log-in date FM
"RTN","PSBVT",118,0)
 S PSBLDTX=$P(@PSBSCRT4,U,4)  ; exp MM/DD/YYYY HH:MM
"RTN","PSBVT",119,0)
 S PSBOST=$P(@PSBSCRT4,U,5)  ; start date FM
"RTN","PSBVT",120,0)
 S PSBOSTX=$P(@PSBSCRT4,U,6)  ; exp MM/DD/YYYY HH:MM
"RTN","PSBVT",121,0)
 S PSBOSP=$P(@PSBSCRT4,U,7)  ; stop date FM
"RTN","PSBVT",122,0)
 S PSBOSPX=$P(@PSBSCRT4,U,8) ; exp MM/DD/YYYY HH:MM
"RTN","PSBVT",123,0)
 S PSBADST=$P(@PSBSCRT4,U,9)  ; admin times string in NNNN- format
"RTN","PSBVT",124,0)
 S PSBOSCHT=$P(@PSBSCRT4,U,10)  ; original schedule type
"RTN","PSBVT",125,0)
 S PSBFREQ=$P(@PSBSCRT4,U,11)  ; frequency
"RTN","PSBVT",126,0)
 S PSBSCRT5="^TMP(""PSB"",$J,""PSBORDA"",5)"
"RTN","PSBVT",127,0)
 S PSBVN=$P(@PSBSCRT5,U,1)  ; verify nurse IEN -> ^VA(200) NEW PERSON
"RTN","PSBVT",128,0)
 S PSBVNX=$P(@PSBSCRT5,U,2)  ; nurse name
"RTN","PSBVT",129,0)
 S PSBVNI=$P(@PSBSCRT5,U,3) ; nurse initials
"RTN","PSBVT",130,0)
 S PSBVPH=$P(@PSBSCRT5,U,4)  ; verify pharm IEN -> ^VA(200) NEW PERSON
"RTN","PSBVT",131,0)
 S PSBVPHX=$P(@PSBSCRT5,U,5)  ; pharm name
"RTN","PSBVT",132,0)
 S PSBVPHI=$P(@PSBSCRT5,U,6)  ; pharm initials
"RTN","PSBVT",133,0)
 S PSBSCRT6="^TMP(""PSB"",$J,""PSBORDA"",6)"
"RTN","PSBVT",134,0)
 S PSBRMRK=$G(@PSBSCRT6)
"RTN","PSBVT",135,0)
 ;If DayOFWeek set frequen to NULL
"RTN","PSBVT",136,0)
 I $$PSBDCHK1^PSBVT1(PSBSCH) S PSBFREQ=""
"RTN","PSBVT",137,0)
 ; get dispensed drug
"RTN","PSBVT",138,0)
 I $G(^TMP("PSB",$J,"PSBORDA",700,0)) F PSBX=1:1:^TMP("PSB",$J,"PSBORDA",700,0) M PSBDDA(PSBX)=^TMP("PSB",$J,"PSBORDA",700,PSBX,0) S PSBDDA(PSBX)="DD^"_PSBDDA(PSBX) ; # of DDrug
"RTN","PSBVT",139,0)
 ;     "DD"   ^   dispensed drug IEN -> ^PSDRUG() DRUG   ^   dispensed drug name   ^   units per dose   ^   inactive date
"RTN","PSBVT",140,0)
 ; build unique id list
"RTN","PSBVT",141,0)
 ; add addits
"RTN","PSBVT",142,0)
 I $D(^TMP("PSB",$J,"PSBORDA",800)) S PSBX2="" F  S PSBX2=$O(^TMP("PSB",$J,"PSBORDA",800,PSBX2)) Q:PSBX2=""!(PSBX2="ERROR")  D
"RTN","PSBVT",143,0)
 .S PSBUIDA(PSBX2)="ID^"_PSBX2 F J=1:1:^TMP("PSB",$J,"PSBORDA",800,PSBX2,0) S PSBUIDA(PSBX2)=PSBUIDA(PSBX2)_"^"_"ADD;"_$P(^TMP("PSB",$J,"PSBORDA",800,PSBX2,J),U,1)
"RTN","PSBVT",144,0)
 ; add soluts
"RTN","PSBVT",145,0)
 I $D(^TMP("PSB",$J,"PSBORDA",900)) S PSBX2="" F  S PSBX2=$O(^TMP("PSB",$J,"PSBORDA",900,PSBX2)) Q:PSBX2=""!(PSBX2="ERROR")  D
"RTN","PSBVT",146,0)
 .I '$D(PSBUIDA(PSBX2)) S PSBUIDA(PSBX2)="ID^"_PSBX2
"RTN","PSBVT",147,0)
 .F J=1:1:^TMP("PSB",$J,"PSBORDA",900,PSBX2,0) S PSBUIDA(PSBX2)=PSBUIDA(PSBX2)_"^"_"SOL;"_$P(^TMP("PSB",$J,"PSBORDA",900,PSBX2,J),U,1)
"RTN","PSBVT",148,0)
 ;     "ID"   ^   (piece 2,3),... = type;IEN of each add/sol for this ID ex. "SOL;4"
"RTN","PSBVT",149,0)
 ; get addits
"RTN","PSBVT",150,0)
 I $G(^TMP("PSB",$J,"PSBORDA",850,0)) F PSBX=1:1:^TMP("PSB",$J,"PSBORDA",850,0) D
"RTN","PSBVT",151,0)
 .M PSBADA(PSBX)=^TMP("PSB",$J,"PSBORDA",850,PSBX,0)  ; num of addits
"RTN","PSBVT",152,0)
 .S PSBADA(PSBX)="ADD^"_PSBADA(PSBX)
"RTN","PSBVT",153,0)
 .S PSBBAGS=$P(PSBADA(PSBX),U,5) I PSBBAGS'="" S PSBBAG=" IN BAG "_$P(PSBBAGS,",",1) D
"RTN","PSBVT",154,0)
 ..F I=2:1 S X=$P(PSBBAGS,",",I) Q:X=""  S PSBBAG=PSBBAG_" AND "_X
"RTN","PSBVT",155,0)
 .S:PSBBAGS'="" $P(PSBADA(PSBX),U,5)=PSBBAG
"RTN","PSBVT",156,0)
 ;     "ADD"   ^   additive IEN -> ^PS(52.6) IV ADDITIVES   ^   additive name   ^   strength   ^   bottle
"RTN","PSBVT",157,0)
 ; get soluts
"RTN","PSBVT",158,0)
 I $G(^TMP("PSB",$J,"PSBORDA",950,0)) F PSBX=1:1:^TMP("PSB",$J,"PSBORDA",950,0) M PSBSOLA(PSBX)=^TMP("PSB",$J,"PSBORDA",950,PSBX,0) S PSBSOLA(PSBX)="SOL^"_PSBSOLA(PSBX)  ; # of SOLs
"RTN","PSBVT",159,0)
 ;   "SOL"   ^   solution IEN -> ^PS(52.7) IV SOLUTIONS   ^    solution name   ^   volume
"RTN","PSBVT",160,0)
 ; get label
"RTN","PSBVT",161,0)
 I $D(^TMP("PSB",$J,"PSBORDA",1000)) M PSBLBLA=^TMP("PSB",$J,"PSBORDA",1000)
"RTN","PSBVT",162,0)
 K ^TMP("PSB",$J,"PSBORDA")
"RTN","PSBVT",163,0)
 Q
"RTN","PSBVT",164,0)
 ;
"RTN","PSBVT",165,0)
LACTION ; get last action info
"RTN","PSBVT",166,0)
 S (PSBLADT,PSBLAIEN,PSBLASTS)=""
"RTN","PSBVT",167,0)
 I '$D(^PSB(53.79,"AORDX",PSBDFN,PSBONX)) Q
"RTN","PSBVT",168,0)
 S PSBLADT=$O(^PSB(53.79,"AORDX",PSBDFN,PSBONX,""),-1)
"RTN","PSBVT",169,0)
 S PSBLAIEN=$O(^PSB(53.79,"AORDX",PSBDFN,PSBONX,PSBLADT,""))
"RTN","PSBVT",170,0)
 S PSBLASTS=$P(^PSB(53.79,PSBLAIEN,0),U,9)
"RTN","PSBVT",171,0)
 Q
"RTN","PSBVT",172,0)
 ;
"RTN","PSBVT",173,0)
CLEAN ;
"RTN","PSBVT",174,0)
 K PSBONX,PSBPONX,PSBFON,PSBOTYP,PSBIVT,PSBISYR,PSBCHEMT,PSBMD,PSBMDX,PSBMR,PSBMRAB,PSBSM,PSBSMX,PSBHSM,PSBHSMX
"RTN","PSBVT",175,0)
 K PSBDFN,PSBNGF,PSBOSTS,PSBOSTSX,PSBOIT,PSBOITX,PSBDOSE,PSBIFR,PSBSCH,PSBDOSEF,PSBOTXT,PSBSCHT,PSBSCHTX
"RTN","PSBVT",176,0)
 K PSBLDT,PSBLDTX,PSBOST,PSBOSTX,PSBOSP,PSBOSPX,PSBADST,PSBOSCHT,PSBFREQ,PSBVN,PSBVNX,PSBVNI
"RTN","PSBVT",177,0)
 K PSBVPH,PSBVPHX,PSBVPHI,PSBDDA,PSBADA,PSBSOLA,PSBUIDA,PSBCPRS,PSBON,PSBRMRK
"RTN","PSBVT",178,0)
 K PSBLADT,PSBLAIEN,PSBLASTS,PSBBAG,PSBBAGS,PSBLBLA,PSBFOR,PSBSCRT,PSBSCRT0,PSBSCRT1,PSBSCRT2
"RTN","PSBVT",179,0)
 K PSBSCRT3,PSBSCRT4,PSBSCRT5,PSBSCRT6
"RTN","PSBVT",180,0)
 Q
"VER")
8.0^22.0
**END**
**END**
