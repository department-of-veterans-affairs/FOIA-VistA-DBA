Released PSN*4*84 SEQ #82
Extracted from mail message
**KIDS**:PSN*4.0*84^

**INSTALL NAME**
PSN*4.0*84
"BLD",4795,0)
PSN*4.0*84^NATIONAL DRUG FILE^0^3040528^y
"BLD",4795,1,0)
^^44^44^3040526^
"BLD",4795,1,1,0)
 **********************************************************************
"BLD",4795,1,2,0)
 *   This patch is part of the Outpatient Pharmacy Automated Dispense *
"BLD",4795,1,3,0)
 *           Project and must be installed at all sites by            *
"BLD",4795,1,4,0)
 *                          December 31, 2004                         *
"BLD",4795,1,5,0)
 *                                                                    *
"BLD",4795,1,6,0)
 *      Please review the Installation heading of this patch for      *
"BLD",4795,1,7,0)
 *              Installation Guide retrieval information              *
"BLD",4795,1,8,0)
 *                                                                    *
"BLD",4795,1,9,0)
 **********************************************************************
"BLD",4795,1,10,0)
  
"BLD",4795,1,11,0)
 There are three patches that support the Outpatient Pharmacy Automation
"BLD",4795,1,12,0)
 Interface project. These patches should be installed separately in the
"BLD",4795,1,13,0)
 following order:
"BLD",4795,1,14,0)
                   PSO*7*156      Outpatient Pharmacy
"BLD",4795,1,15,0)
                   PSS*1*82       Pharmacy Data Management
"BLD",4795,1,16,0)
                   PSN*4*84       National Drug File
"BLD",4795,1,17,0)
 
"BLD",4795,1,18,0)
 They contain routines, templates, options, and data dictionary changes to
"BLD",4795,1,19,0)
 implement the Outpatient Pharmacy Automation Interface features. Please
"BLD",4795,1,20,0)
 refer to the individual patch description of the other patches to get the
"BLD",4795,1,21,0)
 names of the documentation files.
"BLD",4795,1,22,0)
 
"BLD",4795,1,23,0)
 Each patch will share the same starting description with more detail
"BLD",4795,1,24,0)
 for each patch in the corresponding namespace patch number.  There is
"BLD",4795,1,25,0)
 only one installation guide.  It can be found on the anonymous 
"BLD",4795,1,26,0)
 directory.  The name of the installation guide is PSO_7_P156_IG.PDF.
"BLD",4795,1,27,0)
 
"BLD",4795,1,28,0)
 The patch enhances the current Health Level Seven (HL7) interface to
"BLD",4795,1,29,0)
 ensure that the interface is compatible with all current Outpatient
"BLD",4795,1,30,0)
 Pharmacy V. 7.0 automation systems used by the Veterans Affairs
"BLD",4795,1,31,0)
 Medical Centers (VAMCs).  The current national VISTA HL7 interface is
"BLD",4795,1,32,0)
 written to HL7 standard V. 2.2.  Automated dispensing systems, such as
"BLD",4795,1,33,0)
 the Baker APS Pharmacy 2000, are currently using an interface written to
"BLD",4795,1,34,0)
 V. 2.3.1. standard using locally developed software.  The automated
"BLD",4795,1,35,0)
 dispensing systems have committed to be HL7 V. 2.4 compliant.
"BLD",4795,1,36,0)
 
"BLD",4795,1,37,0)
 This patch includes the following new features:
"BLD",4795,1,38,0)
 1.  Enhance the current National Drug File V. 1.0 package HL7 interface
"BLD",4795,1,39,0)
     to the current HL7 V. 2.4 standard.
"BLD",4795,1,40,0)
 
"BLD",4795,1,41,0)
 2.  The interface transmits drug data to multiple vendor systems
"BLD",4795,1,42,0)
     utilized by VAMCs whenever the following options are selected:
"BLD",4795,1,43,0)
     A.  Rematch / Match Single Drugs [PSNDRUG] option.
"BLD",4795,1,44,0)
     B.  Merge National Drug File Data Into Local File [PSNMRG] option.
"BLD",4795,4,0)
^9.64PA^^
"BLD",4795,"ABPKG")
n
"BLD",4795,"KRN",0)
^9.67PA^8989.52^19
"BLD",4795,"KRN",.4,0)
.4
"BLD",4795,"KRN",.4,"NM",0)
^9.68A^^
"BLD",4795,"KRN",.401,0)
.401
"BLD",4795,"KRN",.401,"NM",0)
^9.68A^^
"BLD",4795,"KRN",.402,0)
.402
"BLD",4795,"KRN",.402,"NM",0)
^9.68A^^
"BLD",4795,"KRN",.403,0)
.403
"BLD",4795,"KRN",.403,"NM",0)
^9.68A^^
"BLD",4795,"KRN",.5,0)
.5
"BLD",4795,"KRN",.5,"NM",0)
^9.68A^^
"BLD",4795,"KRN",.84,0)
.84
"BLD",4795,"KRN",.84,"NM",0)
^9.68A^^
"BLD",4795,"KRN",3.6,0)
3.6
"BLD",4795,"KRN",3.6,"NM",0)
^9.68A^^
"BLD",4795,"KRN",3.8,0)
3.8
"BLD",4795,"KRN",3.8,"NM",0)
^9.68A^^
"BLD",4795,"KRN",9.2,0)
9.2
"BLD",4795,"KRN",9.2,"NM",0)
^9.68A^^
"BLD",4795,"KRN",9.8,0)
9.8
"BLD",4795,"KRN",9.8,"NM",0)
^9.68A^5^4
"BLD",4795,"KRN",9.8,"NM",1,0)
PSNHELP^^0^B30870894
"BLD",4795,"KRN",9.8,"NM",2,0)
PSNMRG^^0^B32698887
"BLD",4795,"KRN",9.8,"NM",4,0)
PSNPPIO^^0^B5641322
"BLD",4795,"KRN",9.8,"NM",5,0)
PSNPPIP^^0^B68784237
"BLD",4795,"KRN",9.8,"NM","B","PSNHELP",1)

"BLD",4795,"KRN",9.8,"NM","B","PSNMRG",2)

"BLD",4795,"KRN",9.8,"NM","B","PSNPPIO",4)

"BLD",4795,"KRN",9.8,"NM","B","PSNPPIP",5)

"BLD",4795,"KRN",19,0)
19
"BLD",4795,"KRN",19,"NM",0)
^9.68A^^0
"BLD",4795,"KRN",19.1,0)
19.1
"BLD",4795,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",4795,"KRN",101,0)
101
"BLD",4795,"KRN",101,"NM",0)
^9.68A^2^2
"BLD",4795,"KRN",101,"NM",1,0)
PSS EXT MFU SERVER^^0
"BLD",4795,"KRN",101,"NM",2,0)
PSS EXT MFU CLIENT^^0
"BLD",4795,"KRN",101,"NM","B","PSS EXT MFU CLIENT",2)

"BLD",4795,"KRN",101,"NM","B","PSS EXT MFU SERVER",1)

"BLD",4795,"KRN",409.61,0)
409.61
"BLD",4795,"KRN",409.61,"NM",0)
^9.68A^^
"BLD",4795,"KRN",771,0)
771
"BLD",4795,"KRN",771,"NM",0)
^9.68A^2^2
"BLD",4795,"KRN",771,"NM",1,0)
PSS VISTA^^0
"BLD",4795,"KRN",771,"NM",2,0)
PSS DISPENSE^^0
"BLD",4795,"KRN",771,"NM","B","PSS DISPENSE",2)

"BLD",4795,"KRN",771,"NM","B","PSS VISTA",1)

"BLD",4795,"KRN",870,0)
870
"BLD",4795,"KRN",870,"NM",0)
^9.68A^^
"BLD",4795,"KRN",8989.51,0)
8989.51
"BLD",4795,"KRN",8989.51,"NM",0)
^9.68A^^
"BLD",4795,"KRN",8989.52,0)
8989.52
"BLD",4795,"KRN",8989.52,"NM",0)
^9.68A^^
"BLD",4795,"KRN",8994,0)
8994
"BLD",4795,"KRN",8994,"NM",0)
^9.68A^^
"BLD",4795,"KRN","B",.4,.4)

"BLD",4795,"KRN","B",.401,.401)

"BLD",4795,"KRN","B",.402,.402)

"BLD",4795,"KRN","B",.403,.403)

"BLD",4795,"KRN","B",.5,.5)

"BLD",4795,"KRN","B",.84,.84)

"BLD",4795,"KRN","B",3.6,3.6)

"BLD",4795,"KRN","B",3.8,3.8)

"BLD",4795,"KRN","B",9.2,9.2)

"BLD",4795,"KRN","B",9.8,9.8)

"BLD",4795,"KRN","B",19,19)

"BLD",4795,"KRN","B",19.1,19.1)

"BLD",4795,"KRN","B",101,101)

"BLD",4795,"KRN","B",409.61,409.61)

"BLD",4795,"KRN","B",771,771)

"BLD",4795,"KRN","B",870,870)

"BLD",4795,"KRN","B",8989.51,8989.51)

"BLD",4795,"KRN","B",8989.52,8989.52)

"BLD",4795,"KRN","B",8994,8994)

"BLD",4795,"QUES",0)
^9.62^^
"BLD",4795,"REQB",0)
^9.611^1^1
"BLD",4795,"REQB",1,0)
PSN*4.0*65^1
"BLD",4795,"REQB","B","PSN*4.0*65",1)

"KRN",101,5130,-1)
0^1
"KRN",101,5130,0)
PSS EXT MFU SERVER^PDM MASTER FILE UPDATE^^E^^^^^^^^
"KRN",101,5130,1,0)
^^4^4^3040430^^
"KRN",101,5130,1,1,0)
This protocol will be used to send even notification and data when new 
"KRN",101,5130,1,2,0)
drugs are added to the DRUG file (#50) and when certain fields are 
"KRN",101,5130,1,3,0)
updated in the same file.  This information will be sent to the automated
"KRN",101,5130,1,4,0)
dispensing machines through HL7 V.2.4 formatted messages.
"KRN",101,5130,99)
59627,48318
"KRN",101,5130,770)
PSS VISTA^^MFN^M01^^^^NE^AL^2.4^
"KRN",101,5130,775,0)
^101.0775PA^1^1
"KRN",101,5130,775,1,0)
5131
"KRN",101,5130,775,1,"^")
PSS EXT MFU CLIENT
"KRN",101,5131,-1)
0^2
"KRN",101,5131,0)
PSS EXT MFU CLIENT^PDM MASTER FILE UPDATE CLIENT^^S^^^^^^^^
"KRN",101,5131,1,0)
^^2^2^3040430^^^
"KRN",101,5131,1,1,0)
This protocol will be used as the ACK from the external interface for a 
"KRN",101,5131,1,2,0)
MFN_M01 message.
"KRN",101,5131,99)
59627,48470
"KRN",101,5131,770)
^PSS DISPENSE^^M01^^^PSO DISP^^^^ACK
"KRN",101,5131,773)
1^1
"KRN",771,127,-1)
0^2
"KRN",771,127,0)
PSS DISPENSE^a^^^^^US
"KRN",771,127,"EC")
~^\&
"KRN",771,127,"FS")
|
"KRN",771,128,-1)
0^1
"KRN",771,128,0)
PSS VISTA^a^^^^^US
"KRN",771,128,"EC")
~^\&
"KRN",771,128,"FS")
|
"MBREQ")
0
"ORD",14,771)
771;14;;;HLAP^XPDTA1;HLAPF1^XPDIA1;HLAPE1^XPDIA1;HLAPF2^XPDIA1;;HLAPDEL^XPDIA1(%)
"ORD",14,771,0)
HL7 APPLICATION PARAMETER
"ORD",15,101)
101;15;;;PRO^XPDTA;PROF1^XPDIA;PROE1^XPDIA;PROF2^XPDIA;;PRODEL^XPDIA
"ORD",15,101,0)
PROTOCOL
"PKG",136,-1)
1^1
"PKG",136,0)
NATIONAL DRUG FILE^PSN^This is the National Drug File Package V 3.14
"PKG",136,20,0)
^9.402P^^
"PKG",136,22,0)
^9.49I^1^1
"PKG",136,22,1,0)
4.0^2981030^2981223^11595
"PKG",136,22,1,"PAH",1,0)
84^3040528
"PKG",136,22,1,"PAH",1,1,0)
^^44^44^3040528
"PKG",136,22,1,"PAH",1,1,1,0)
 **********************************************************************
"PKG",136,22,1,"PAH",1,1,2,0)
 *   This patch is part of the Outpatient Pharmacy Automated Dispense *
"PKG",136,22,1,"PAH",1,1,3,0)
 *           Project and must be installed at all sites by            *
"PKG",136,22,1,"PAH",1,1,4,0)
 *                          December 31, 2004                         *
"PKG",136,22,1,"PAH",1,1,5,0)
 *                                                                    *
"PKG",136,22,1,"PAH",1,1,6,0)
 *      Please review the Installation heading of this patch for      *
"PKG",136,22,1,"PAH",1,1,7,0)
 *              Installation Guide retrieval information              *
"PKG",136,22,1,"PAH",1,1,8,0)
 *                                                                    *
"PKG",136,22,1,"PAH",1,1,9,0)
 **********************************************************************
"PKG",136,22,1,"PAH",1,1,10,0)
  
"PKG",136,22,1,"PAH",1,1,11,0)
 There are three patches that support the Outpatient Pharmacy Automation
"PKG",136,22,1,"PAH",1,1,12,0)
 Interface project. These patches should be installed separately in the
"PKG",136,22,1,"PAH",1,1,13,0)
 following order:
"PKG",136,22,1,"PAH",1,1,14,0)
                   PSO*7*156      Outpatient Pharmacy
"PKG",136,22,1,"PAH",1,1,15,0)
                   PSS*1*82       Pharmacy Data Management
"PKG",136,22,1,"PAH",1,1,16,0)
                   PSN*4*84       National Drug File
"PKG",136,22,1,"PAH",1,1,17,0)
 
"PKG",136,22,1,"PAH",1,1,18,0)
 They contain routines, templates, options, and data dictionary changes to
"PKG",136,22,1,"PAH",1,1,19,0)
 implement the Outpatient Pharmacy Automation Interface features. Please
"PKG",136,22,1,"PAH",1,1,20,0)
 refer to the individual patch description of the other patches to get the
"PKG",136,22,1,"PAH",1,1,21,0)
 names of the documentation files.
"PKG",136,22,1,"PAH",1,1,22,0)
 
"PKG",136,22,1,"PAH",1,1,23,0)
 Each patch will share the same starting description with more detail
"PKG",136,22,1,"PAH",1,1,24,0)
 for each patch in the corresponding namespace patch number.  There is
"PKG",136,22,1,"PAH",1,1,25,0)
 only one installation guide.  It can be found on the anonymous 
"PKG",136,22,1,"PAH",1,1,26,0)
 directory.  The name of the installation guide is PSO_7_P156_IG.PDF.
"PKG",136,22,1,"PAH",1,1,27,0)
 
"PKG",136,22,1,"PAH",1,1,28,0)
 The patch enhances the current Health Level Seven (HL7) interface to
"PKG",136,22,1,"PAH",1,1,29,0)
 ensure that the interface is compatible with all current Outpatient
"PKG",136,22,1,"PAH",1,1,30,0)
 Pharmacy V. 7.0 automation systems used by the Veterans Affairs
"PKG",136,22,1,"PAH",1,1,31,0)
 Medical Centers (VAMCs).  The current national VISTA HL7 interface is
"PKG",136,22,1,"PAH",1,1,32,0)
 written to HL7 standard V. 2.2.  Automated dispensing systems, such as
"PKG",136,22,1,"PAH",1,1,33,0)
 the Baker APS Pharmacy 2000, are currently using an interface written to
"PKG",136,22,1,"PAH",1,1,34,0)
 V. 2.3.1. standard using locally developed software.  The automated
"PKG",136,22,1,"PAH",1,1,35,0)
 dispensing systems have committed to be HL7 V. 2.4 compliant.
"PKG",136,22,1,"PAH",1,1,36,0)
 
"PKG",136,22,1,"PAH",1,1,37,0)
 This patch includes the following new features:
"PKG",136,22,1,"PAH",1,1,38,0)
 1.  Enhance the current National Drug File V. 1.0 package HL7 interface
"PKG",136,22,1,"PAH",1,1,39,0)
     to the current HL7 V. 2.4 standard.
"PKG",136,22,1,"PAH",1,1,40,0)
 
"PKG",136,22,1,"PAH",1,1,41,0)
 2.  The interface transmits drug data to multiple vendor systems
"PKG",136,22,1,"PAH",1,1,42,0)
     utilized by VAMCs whenever the following options are selected:
"PKG",136,22,1,"PAH",1,1,43,0)
     A.  Rematch / Match Single Drugs [PSNDRUG] option.
"PKG",136,22,1,"PAH",1,1,44,0)
     B.  Merge National Drug File Data Into Local File [PSNMRG] option.
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
"RTN","PSNHELP")
0^1^B30870894
"RTN","PSNHELP",1,0)
PSNHELP ;BIR/CCH&WRT-Help text routine ;08/21/98 14:25
"RTN","PSNHELP",2,0)
 ;;4.0; NATIONAL DRUG FILE;**60,84**; 30 Oct 98
"RTN","PSNHELP",3,0)
 ;IA 2352 - ^PSDRUG(
"RTN","PSNHELP",4,0)
 ;IA 2613 - ^PS(59.7
"RTN","PSNHELP",5,0)
 ;IA 3621 - DRG^PSSHUIDG(DA)
"RTN","PSNHELP",6,0)
 ;IA 4394 - DRG^PSSDGUPD(DA)  V.2.4 dispensing machines
"RTN","PSNHELP",7,0)
 ;IA 1976 - ^PS(59
"RTN","PSNHELP",8,0)
TRD1 ; TRADE NAME 
"RTN","PSNHELP",9,0)
 W !!,"Enter number of one of the trade names displayed"
"RTN","PSNHELP",10,0)
 W !,"Or press return to view more" D UPAR Q
"RTN","PSNHELP",11,0)
TR2 ; TRADE NAME 
"RTN","PSNHELP",12,0)
 W !!,"Enter number of one of the trade names displayed",!,"If none of them match, press return to proceed"
"RTN","PSNHELP",13,0)
 W !,"to next step in matching process" D UPAR K ANS Q
"RTN","PSNHELP",14,0)
UPAR W !,"or enter ""^"" to exit",! Q
"RTN","PSNHELP",15,0)
NDC1 ; NDC CODE 
"RTN","PSNHELP",16,0)
 W !!,"Enter NDC Code for drug from your drug file",!,"Format should be MANUFACTURER'S CODE""-""PRODUCT CODE""-""PACKAGE CODE",!,"(i.e. 9999-999-99)" D UPAR K ANS Q
"RTN","PSNHELP",17,0)
NDC2 ; NDC CODE 
"RTN","PSNHELP",18,0)
 W !!,"Enter number of one of the drugs displayed or press",!,"return to view more.",!,"You may enter ""^NDC"" to skip this step and go directly to the",!,"""enter NDC Code <WITH DASHES>:"" prompt" D UPAR K ANS Q
"RTN","PSNHELP",19,0)
NDC3 ; NDC CODE 
"RTN","PSNHELP",20,0)
 W !!,"Enter number of one of the drugs displayed",!,"If none of them match, press return to proceed"
"RTN","PSNHELP",21,0)
 W !,"to next step in matching process" D UPAR Q
"RTN","PSNHELP",22,0)
HIT1 ;  FOR MATCH PROMPT
"RTN","PSNHELP",23,0)
 W !!,"The drugs displayed are ""matches"" found in the National",!,"Drug File" D NDC2 Q
"RTN","PSNHELP",24,0)
RES1 ;  FOR RESP PROMPT
"RTN","PSNHELP",25,0)
 W !!,"If the drug from the National Drug File matches the drug ",!," from your drug file enter ""Y""",!,"If an incorrect response was entered, respond ""N"""
"RTN","PSNHELP",26,0)
 W !," or press return to proceed to next step in matching process" D UPAR Q
"RTN","PSNHELP",27,0)
TYP1 ;  FOR PKG TYPE
"RTN","PSNHELP",28,0)
 W !!,"Enter Package Type which matches the Package Type of the drug",!,"in your drug file" D UPAR Q
"RTN","PSNHELP",29,0)
SZ1 ;  FOR PKG SIZE
"RTN","PSNHELP",30,0)
 W !!,"Enter Package Size matches the Package Size",!,"of the drug in your drug file",!,"If none of them match, enter ""NONE""" D UPAR Q
"RTN","PSNHELP",31,0)
MRG1 ;  FOR MERGE OPTION
"RTN","PSNHELP",32,0)
 ; W !!,"This routine will merge the following data from the National Drug File",!,"into your local drug file:  ",!,"(1) PTR TO NDF",!,"(2) VA PRODUCT NAME FROM NDF",!,"(3) PTR TO NDF VA PRODUCT NAME"
"RTN","PSNHELP",33,0)
 ; W !,"(4) PTR TO PACKAGE SIZE IN NDF",!,"(5) PTR TO PACKAGE TYPE IN NDF AND",!,"(6) NEW VA DRUG CLASSIFICATION." K ANS G RESP^PSNMRG Q
"RTN","PSNHELP",34,0)
ASK1 ;  FOR MATCH PROMPT
"RTN","PSNHELP",35,0)
 W !!,"If drugs match, enter ""Y"" for YES",!,"If you would like to rematch drug, enter ""N"" for NO",!,"If no match is possible, press return and the drug will remain unmatched"
"RTN","PSNHELP",36,0)
 W:'$D(Z9) !,"and next drug in your drug file will be displayed" D UPAR Q
"RTN","PSNHELP",37,0)
REMTCH ; REMATCH PROMPT
"RTN","PSNHELP",38,0)
 W:$P(^PSDRUG(+Y,"ND"),"^",2)]"" !!,"This drug has already been matched and classified with the",!,"National Drug File."
"RTN","PSNHELP",39,0)
 I $D(^PSDRUG(+Y,3)) W:$P(^PSDRUG(+Y,3),"^",1)=1 !,"This drug has also been marked to transmit to CMOP.",!,"If you choose to rematch it, the drug will be marked NOT TO TRANSMIT to CMOP.",!
"RTN","PSNHELP",40,0)
 W:$P(^PSDRUG(+Y,"ND"),"^",2)']"" !!,"This drug has been manually classed but not matched (merged with NDF)."
"RTN","PSNHELP",41,0)
 R !,"Do you wish to match/rematch it? N// ",ANS:DTIME S:'$T ANS="^" S:ANS']"" ANS="N" I ANS="^" S PSNFL=1 Q
"RTN","PSNHELP",42,0)
 I ANS?.E1C.E G REMTCH
"RTN","PSNHELP",43,0)
 I "?"[$E(ANS) W !!,"Answer ""Yy"" to rematch this drug.",!,"Answer ""Nn"" or ""^"" or press <RET> to quit." K ANS G REMTCH
"RTN","PSNHELP",44,0)
 I "NnYy"'[$E(ANS)!(ANS="") W !,"ANSWER MUST BE YES OR NO" K ANS G REMTCH
"RTN","PSNHELP",45,0)
 I "Yy"'[$E(ANS) K ANS G START^PSNDRUG
"RTN","PSNHELP",46,0)
 K ANS S:$D(^PSDRUG(+Y,"ND")) PSNID=$P(^PSDRUG(+Y,"ND"),"^",10) D SETNULL^PSNHELP1  S:$D(^PSDRUG(+Y,3)) $P(^PSDRUG(+Y,3),"^",1)=0 K:$D(^PSDRUG("AQ",+Y)) ^PSDRUG("AQ",+Y) K:PSNID]"" ^PSDRUG("AQ1",PSNID,+Y) S DA=+Y K PSNID
"RTN","PSNHELP",47,0)
 I $$PATCH^XPDUTL("PSS*1.0*57") D DRG^PSSHUIDG(DA)
"RTN","PSNHELP",48,0)
 N XX,DNSNAM,DNSPORT,DVER,DMFU S XX=""
"RTN","PSNHELP",49,0)
 F XX=O:0 S XX=$O(^PS(59,XX)) Q:'XX  D
"RTN","PSNHELP",50,0)
 .S DVER=$$GET1^DIQ(59,XX_",",105,"I"),DMFU=$$GET1^DIQ(59,XX_",",105.2)
"RTN","PSNHELP",51,0)
 .I DVER="2.4" S DNSNAM=$$GET1^DIQ(59,XX_",",2006),DNSPORT=$$GET1^DIQ(59,XX_",",2007) I DNSNAM'=""&(DMFU="YES") D DRG^PSSDGUPD(DA,"",DNSNAM,DNSPORT)
"RTN","PSNHELP",52,0)
 S X="PSXREF" X ^%ZOSF("TEST") D:$T ^PSXREF K DA G MATCH^PSNDRUG Q
"RTN","PSNHELP",53,0)
BLD1 ; WHERE TO BEGIN MATCHING
"RTN","PSNHELP",54,0)
 W !!,"If you wish to begin matching process from beginning of your local drug file,",!,"enter ""B"". This will allow you to match drugs which may have been re-activated."
"RTN","PSNHELP",55,0)
 W !,"Press return to continue with next drug following the one last matched" D UPAR K ANS Q
"RTN","PSNHELP",56,0)
ING ; INGREDIENTS
"RTN","PSNHELP",57,0)
 R !!,"Display ingredients for this NDF drug? N//",ANS:DTIME S:'$T ANS="^" I ANS["^" S PSNFL=1 Q
"RTN","PSNHELP",58,0)
 I ANS?.E1C.E G ING
"RTN","PSNHELP",59,0)
 I ANS["?" D ING1 G ING
"RTN","PSNHELP",60,0)
 I ANS']""!"nN"[ANS S ANS="N" Q
"RTN","PSNHELP",61,0)
 ; S D0=PSNNDF,Y=$P(^PSNDF(D0,5,PSNFNM,1),"^",1)
"RTN","PSNHELP",62,0)
 D INGRED^PSNOUT
"RTN","PSNHELP",63,0)
 ; I $D(^PSNDF(D0,5,PSNFNM,3)) S Y=$P(^PSNDF(D0,5,PSNFNM,3),"^",1) D INGRED^PSNOUT
"RTN","PSNHELP",64,0)
 ; I $D(^PSNDF(D0,5,PSNFNM,4)) S Y=$P(^PSNDF(D0,5,PSNFNM,4),"^",1) D INGRED^PSNOUT
"RTN","PSNHELP",65,0)
 Q
"RTN","PSNHELP",66,0)
ING1 W !!,"Displays ingredients (including strengths and units)" D UPAR K ANS Q
"RTN","PSNHELP",67,0)
RES2 ; MATCH PROMPT
"RTN","PSNHELP",68,0)
 W !!,"If the drug from the National Drug File matches the drug",!," from your local file, respond ""Y""",!,"If it is not a match, respond ""N"""
"RTN","PSNHELP",69,0)
 W:'$D(Z9) !,"If you want to pass to next drug and leave this drug unverified, press return" D UPAR K ANS Q
"RTN","PSNHELP",70,0)
CR ; FORCES CONVERSION REMATCH OPTION
"RTN","PSNHELP",71,0)
 I $P(^PS(59.7,1,10),"^",3)=0 W !!,"You must use the Conversion Rematch option first before using this option.",! Q
"RTN","PSNMRG")
0^2^B32698887
"RTN","PSNMRG",1,0)
PSNMRG ;BIR/CCH&WRT-merges NDF fields into PSDRUG ; 04/18/01 14:56
"RTN","PSNMRG",2,0)
 ;;4.0; NATIONAL DRUG FILE;**2,22,27,51,55,59,60,65,84**; 30 Oct 98
"RTN","PSNMRG",3,0)
 ;
"RTN","PSNMRG",4,0)
 ;Reference to ^PS(50.3 supported by DBIA #2612
"RTN","PSNMRG",5,0)
 ;Reference to ^PSDRUG supported by DBIA #2352,#221
"RTN","PSNMRG",6,0)
 ;Reference to EN2^PSSUTIL supported by DBIA #3107
"RTN","PSNMRG",7,0)
 ;Reference to ^PS(59.7 supported by DBIA #2613
"RTN","PSNMRG",8,0)
 ;Reference to ^PS(59 supported by DBIA #1976
"RTN","PSNMRG",9,0)
 ;IA 3621 - DRG^PSSHUIDG(DA)
"RTN","PSNMRG",10,0)
 ;IA 4394 - DRG^PSSDGUPD(DA)  HL7 V.2.4 dispensing machines
"RTN","PSNMRG",11,0)
 ;
"RTN","PSNMRG",12,0)
 W !,"This option will merge NDF fields into your local drug file. This will also",!,"produce an Error Report for entries in the translation file which are not",!,"in the local file if they should exist."
"RTN","PSNMRG",13,0)
 W " These exceptions will not be merged.",!
"RTN","PSNMRG",14,0)
 W !,"You may queue this report if you wish.",!
"RTN","PSNMRG",15,0)
DVC K %ZIS,POP,IOP S %ZIS="QM",%ZIS("B")="",%ZIS("A")="Select Printer: " D ^%ZIS G:POP DONE W:$E(IOST)'="P" !!,"This report must be run on a printer.",!! G:$E(IOST)'="P" DVC I POP K IOP,POP,IO("Q") Q
"RTN","PSNMRG",16,0)
QUE I $D(IO("Q")) K IO("Q") S ZTRTN="ENQ^PSNMRG",ZTDESC="Merge Error Report" D ^%ZTLOAD K ZTSK D ^%ZISC Q
"RTN","PSNMRG",17,0)
ENQ U IO S PSNPGCT=0,PSNPGLNG=IOSL-6 D TITLE,LOOP
"RTN","PSNMRG",18,0)
DONE W @IOF S:$D(ZTQUEUED) ZTREQ="@" K PSNPGLNG,PSNPGCT,Y,MJT,POP,VADC,PRIM,FLAG,IOP,IO("Q") D ^%ZISC
"RTN","PSNMRG",19,0)
 Q
"RTN","PSNMRG",20,0)
TITLE I $D(IOF),IOF]"" W @IOF S PSNPGCT=PSNPGCT+1
"RTN","PSNMRG",21,0)
 W !,?32,"MERGE ERROR REPORT",!
"RTN","PSNMRG",22,0)
 S Y=DT X ^DD("DD") W !,"Date Printed: ",Y,?73,"Page: ",PSNPGCT,!
"RTN","PSNMRG",23,0)
 W !!,"INTERNAL FILE NUMBER",?30,"VA PRODUCT NAME",!
"RTN","PSNMRG",24,0)
 F MJT=1:1:80 W "-"
"RTN","PSNMRG",25,0)
 Q
"RTN","PSNMRG",26,0)
LOOP D:$D(XRTL) T0^%ZOSV K ^TMP($J,"PSN") F PSNB=0:0 S PSNB=$O(^PSNTRAN(PSNB)) Q:'PSNB  D SET
"RTN","PSNMRG",27,0)
 S:$D(XRT0) XRTN=$T(+0) D:$D(XRT0) T1^%ZOSV ; STOP
"RTN","PSNMRG",28,0)
 I '$D(^TMP($J,"PSN")) W !!,?30,"No Errors Found During Merge",!!!
"RTN","PSNMRG",29,0)
 I $D(^TMP($J,"PSN")) F PSNB=0:0 S PSNB=$O(^TMP($J,"PSN",PSNB)) Q:'PSNB  D:$Y+5>IOSL TITLE W !,?8,PSNB,?30,FRMNAM,!,"***** This entry no longer exists in your local drug file. ***** ",!," This entry will not be merged. ",! K ^PSNTRAN(PSNB,0)
"RTN","PSNMRG",30,0)
 I $D(^TMP("PSNDP",$J)) S DISPNM="" F  S DISPNM=$O(^TMP("PSNDP",$J,DISPNM)) Q:DISPNM=""  D:$Y+5>IOSL TITLE W !,?5,DISPNM,?51,"needs to be rematched to Orderable Item."
"RTN","PSNMRG",31,0)
 I $D(^TMP("PSNAD",$J)) S ADNM="" F  S ADNM=$O(^TMP("PSNAD",$J,ADNM)) Q:ADNM=""  D:$Y+5>IOSL TITLE W !,"Additive ",?12,ADNM,?51,"needs to be rematched to Orderable Item."
"RTN","PSNMRG",32,0)
 I $D(^TMP("PSNSL",$J)) S SLNM="" F  S SLNM=$O(^TMP("PSNSL",$J,SLNM)) Q:SLNM=""  D:$Y+5>IOSL TITLE W !,"Solution ",?12,SLNM,?51,"needs to be rematched to Orderable Item."
"RTN","PSNMRG",33,0)
KILLIT K ANS,CLDA,PSNNODE,PSNB,PSNIO,ZTRTN,FRMNAM,^TMP("PSNAD",$J),^TMP("PSNDP",$J),^TMP("PSNSL",$J),SLNM,ADNM,DISPNM Q
"RTN","PSNMRG",34,0)
 Q
"RTN","PSNMRG",35,0)
SET I $D(PSNFL) Q:PSNFL
"RTN","PSNMRG",36,0)
 Q:'$D(^PSNTRAN(PSNB,0))  Q:$P(^PSNTRAN(PSNB,0),"^",9)'="Y"  I '$D(^PSDRUG(PSNB)) S FRMNAM=$P(^PSNDF(50.68,$P(^PSNTRAN(PSNB,0),"^",2),0),"^"),^TMP($J,"PSN",PSNB,FRMNAM)="" Q
"RTN","PSNMRG",37,0)
 I $D(^PSDRUG("VAC")) F VADC=0:0 S VADC=$O(^PSDRUG("VAC",VADC)) Q:'VADC  I $D(^PSDRUG("VAC",VADC,PSNB)) K ^PSDRUG("VAC",VADC,PSNB)
"RTN","PSNMRG",38,0)
 S PSNNODE=^PSNTRAN(PSNB,0)
"RTN","PSNMRG",39,0)
 S ^PSDRUG(PSNB,"ND")=$P(PSNNODE,"^")_"^"_$P(^PSNDF(50.68,$P(PSNNODE,"^",2),0),"^")_"^"_$P(PSNNODE,"^",2)_"^"_$P(PSNNODE,"^",5)_"^"_$P(PSNNODE,"^",7)_"^"_$P(PSNNODE,"^",3),^PSDRUG("VAC",$P(PSNNODE,"^",3),PSNB)="",^PSDRUG("AND",+PSNNODE,PSNB)=""
"RTN","PSNMRG",40,0)
 S PSNEX=$E($P(^PSDRUG(PSNB,"ND"),"^",2),1,30),^PSDRUG("VAPN",PSNEX,PSNB)="" K PSNEX
"RTN","PSNMRG",41,0)
 S MMM=$P(^PSDRUG(PSNB,"ND"),"^",1),NNN=$P(^PSDRUG(PSNB,"ND"),"^",3),DA=MMM,K=NNN,X=$$PROD2^PSNAPIS(DA,K) I X]"",$P(X,"^")]"" S $P(^PSDRUG(PSNB,"ND"),"^",10)=$P(X,"^",2),^PSDRUG("AQ1",$P(X,"^",2),PSNB)=""
"RTN","PSNMRG",42,0)
 S FORMI=$P($G(^PSNDF(50.68,NNN,5)),"^") I FORMI]"" S $P(^PSDRUG(PSNB,"ND"),"^",11)=FORMI
"RTN","PSNMRG",43,0)
 I $P(^PSDRUG(PSNB,0),"^",3)="",$P($G(^PSNDF(50.68,NNN,7)),"^") N CS S CS=$P($G(^PSNDF(50.68,NNN,7)),"^"),$P(^PSDRUG(PSNB,0),"^",3)=$S(CS?1(1"2n",1"3n"):+CS_"C",+CS=2!(+CS=3)&(CS'["C"):+CS_"A",1:CS) K CS
"RTN","PSNMRG",44,0)
 S X="PSNPSS" X ^%ZOSF("TEST") I  D ^PSNPSS
"RTN","PSNMRG",45,0)
 K MMM,NNN,FORMI
"RTN","PSNMRG",46,0)
 S X="PSSUTIL" X ^%ZOSF("TEST") I  D EN2^PSSUTIL(PSNB,0)
"RTN","PSNMRG",47,0)
 S FLAG=0
"RTN","PSNMRG",48,0)
 I $D(^PS(59.7,1,49.99)),+^(49.99) S CLDA=$P(PSNNODE,"^",3) I $D(^PS(50.605,CLDA)) S $P(^PSDRUG(PSNB,0),"^",2)=$P(^PS(50.605,CLDA,0),"^",1)
"RTN","PSNMRG",49,0)
 I $D(^PSDRUG("APC")) F PP=0:0 S PP=$O(^PSDRUG("APC",PP)) Q:'PP  S COD="" F  S COD=$O(^PSDRUG("APC",PP,COD)) Q:COD=""  I $D(^PSDRUG("APC",PP,COD,PSNB)) D SETAPC
"RTN","PSNMRG",50,0)
 I FLAG=0 S PRIM=$P($G(^PSDRUG(PSNB,2)),"^",6) I PRIM,$D(^PS(50.3,PRIM)) S ^PSDRUG("APC",PRIM,$P(^PSDRUG(PSNB,0),"^",2),PSNB)=""
"RTN","PSNMRG",51,0)
 K ^PSNTRAN(PSNB,0) S $P(^PSNTRAN(0),"^",4)=($P(^PSNTRAN(0),"^",4))-1,$P(^PSNTRAN(0),"^",3)=0
"RTN","PSNMRG",52,0)
 ;
"RTN","PSNMRG",53,0)
 I $D(^PSDRUG("AOC")) S PP=0 F  S PP=$O(^PSDRUG("AOC",PP)) Q:'PP  S COD="" F  S COD=$O(^PSDRUG("AOC",PP,COD)) Q:COD=""  I $D(^PSDRUG("AOC",PP,COD,PSNB)) K ^PSDRUG("AOC",PP,COD,PSNB)
"RTN","PSNMRG",54,0)
 S PRIM=$P($G(^PSDRUG(PSNB,2)),"^") S:PRIM ^PSDRUG("AOC",PRIM,$P(^PS(50.605,CLDA,0),"^",1),PSNB)=""
"RTN","PSNMRG",55,0)
 I $$PATCH^XPDUTL("PSS*1.0*57") D DRG^PSSHUIDG(PSNB)
"RTN","PSNMRG",56,0)
 N XX,DNSNAM,DNSPORT,DVER,DMFU S XX=""
"RTN","PSNMRG",57,0)
 F XX=0:0 S XX=$O(^PS(59,XX)) Q:'XX  D
"RTN","PSNMRG",58,0)
 .S DVER=$$GET1^DIQ(59,XX_",",105,"I"),DMFU=$$GET1^DIQ(59,XX_",",105.2)
"RTN","PSNMRG",59,0)
 .I DVER="2.4" S DNSNAM=$$GET1^DIQ(59,XX_",",2006),DNSPORT=$$GET1^DIQ(59,XX_",",2007) I DNSNAM'=""&(DMFU="YES") D DRG^PSSDGUPD(PSNB,"",DNSNAM,DNSPORT)
"RTN","PSNMRG",60,0)
 Q
"RTN","PSNMRG",61,0)
SETAPC K ^PSDRUG("APC",PP,COD,PSNB) S ^PSDRUG("APC",PP,$P(^PS(50.605,CLDA,0),"^",1),PSNB)="" S FLAG=1
"RTN","PSNMRG",62,0)
 Q
"RTN","PSNPPIO")
0^4^B5641322
"RTN","PSNPPIO",1,0)
PSNPPIO ;BIR/JLC - return PMI in TMP ; 21 Apr 2004  9:32 AM
"RTN","PSNPPIO",2,0)
 ;;4.0; NATIONAL DRUG FILE;**68,84**; 30 Oct 98
"RTN","PSNPPIO",3,0)
 ;
"RTN","PSNPPIO",4,0)
 ; Reference to ^PS(59.7 supported by IA #2613
"RTN","PSNPPIO",5,0)
 ; Reference to ^PSDRUG supported by IA #221
"RTN","PSNPPIO",6,0)
 ; Reference to ^PS(55 supported by IA #2191
"RTN","PSNPPIO",7,0)
 ;
"RTN","PSNPPIO",8,0)
EN(PSNDRUG,PSNMSG) ;
"RTN","PSNPPIO",9,0)
 ;
"RTN","PSNPPIO",10,0)
 ; entry point from Outpatient Pharmacy Labels
"RTN","PSNPPIO",11,0)
 ; Calling method: S PSNFLAG=$$EN^PSNPPIO(PSNDRUG)
"RTN","PSNPPIO",12,0)
 ;
"RTN","PSNPPIO",13,0)
 ; Input: PSNDRUG = IFN from the DRUG file (50)  ** REQUIRED **
"RTN","PSNPPIO",14,0)
 ;
"RTN","PSNPPIO",15,0)
 ; Output: PSNFLAG = 0 if no PMI returned
"RTN","PSNPPIO",16,0)
 ;                   1 if PMI returned in ^TMP($J,"PSNPMI"
"RTN","PSNPPIO",17,0)
 ;         MSG = message text for no PMI information
"RTN","PSNPPIO",18,0)
 ;
"RTN","PSNPPIO",19,0)
 N PSNFLAG,PSNPN,PSNGCN,A1,A2,PSNFILE1,PSNFILE2,PSNEMAP,PMID,PSNPL,I
"RTN","PSNPPIO",20,0)
 K ^TMP($J,"PSNPMI")
"RTN","PSNPPIO",21,0)
 S PSNFLAG=1,PSNPN=$P($G(^PSDRUG(PSNDRUG,"ND")),"^",3)
"RTN","PSNPPIO",22,0)
 I 'PSNPN S PSNMSG="This drug is not matched to the National Drug File; therefore, a Medication Information Sheet cannot be printed." Q 0
"RTN","PSNPPIO",23,0)
 S PSNGCN=$P($G(^PSNDF(50.68,PSNPN,1)),"^",5)
"RTN","PSNPPIO",24,0)
 I 'PSNGCN S PSNMSG="This drug is not linked to a Medication Information Sheet." Q 0
"RTN","PSNPPIO",25,0)
 S A1=$G(^PS(59.7,1,10)),A2=$$GET1^DIQ(55,$G(DFN)_",",106.1,"I"),PSNPL=$P(A1,"^",7),PSNFILE1=$S(A2=2:50.624,PSNPL=2:50.624,1:50.623),PSNFILE2=PSNFILE1-.002
"RTN","PSNPPIO",26,0)
 S PSNEMAP=$O(^PS(PSNFILE1,"B",PSNGCN,0)) I 'PSNEMAP S PSNMSG="This drug is not linked to a Medication Information Sheet." Q 0
"RTN","PSNPPIO",27,0)
 S PSNGCN=+$P($G(^PS(PSNFILE1,PSNEMAP,0)),"^",2) I '$D(^PS(PSNFILE2,PSNGCN)) S PSNMSG="This drug is not linked to a Medication Information Sheet." Q 0
"RTN","PSNPPIO",28,0)
 M ^TMP($J,"PSNPMI")=^PS(PSNFILE2,PSNGCN)
"RTN","PSNPPIO",29,0)
 S PMID=$P(A1,"^",8) F I=1:1:$L(PMID,",") K ^TMP($J,"PSNPMI",$P(PMID,",",I))
"RTN","PSNPPIO",30,0)
 Q 1
"RTN","PSNPPIP")
0^5^B68784237
"RTN","PSNPPIP",1,0)
PSNPPIP ;BIR/DMA-WRT-print a medication instruction sheet ; 02/12/03 16:46
"RTN","PSNPPIP",2,0)
 ;;4.0; NATIONAL DRUG FILE;**3,7,30,62,84**; 30 Oct 98
"RTN","PSNPPIP",3,0)
 ;
"RTN","PSNPPIP",4,0)
 ; Reference to ^PS(59.7 supported by IA #2613
"RTN","PSNPPIP",5,0)
 ; Reference to ^PSDRUG supported by IA #221
"RTN","PSNPPIP",6,0)
 ; Reference to ^ps(55 supported by IA #2191
"RTN","PSNPPIP",7,0)
 ;
"RTN","PSNPPIP",8,0)
PICK ;select a drug from file 50
"RTN","PSNPPIP",9,0)
 D DEFLT
"RTN","PSNPPIP",10,0)
 I $D(PSNDRUG) Q
"RTN","PSNPPIP",11,0)
 ;
"RTN","PSNPPIP",12,0)
 I '$D(^PS(50.621))!'$D(^PS(50.622)) W !,"Patient Medication Instruction Sheets data has not been installed",!! G PAUSE
"RTN","PSNPPIP",13,0)
 ;
"RTN","PSNPPIP",14,0)
 K DRG F  S DIC=50,DIC(0)="AEQMZ",DIC("S")="I $S('$G(^PSDRUG(+Y,""I"")):1,DT'>^(""I""):1,1:0)" D ^DIC K DIC Q:Y<0  D
"RTN","PSNPPIP",15,0)
 .I '$G(^PSDRUG(+Y,"ND")) W !,"Drug not matched to NDF" Q
"RTN","PSNPPIP",16,0)
 .;
"RTN","PSNPPIP",17,0)
 .S PSNGCN=""
"RTN","PSNPPIP",18,0)
 .S X=^PSDRUG(+Y,"ND"),X=$P($G(^PSNDF(50.68,+$P(X,"^",3),1)),"^",5) I 'X W !,"Sorry No PMI sheet available" Q
"RTN","PSNPPIP",19,0)
 .S DRG(+Y)=X
"RTN","PSNPPIP",20,0)
 I '$O(DRG(0)) G PAUSE
"RTN","PSNPPIP",21,0)
EN1 ; entry
"RTN","PSNPPIP",22,0)
 K DIR S DIR(0)="S^1:English;2:Spanish",DIR("A")="Select Language " S:$D(PSNLANG) DIR("B")=PSNLANG D ^DIR K DIR I $D(DIRUT) G PAUSE
"RTN","PSNPPIP",23,0)
 ;
"RTN","PSNPPIP",24,0)
 ;If PSNTYPE=2 then branch to English 50.621 at DOONE
"RTN","PSNPPIP",25,0)
 ;If PSNTYPE=5 then branch to Spanish 50.622 at DOONE
"RTN","PSNPPIP",26,0)
 S PSNTYPE=$S(Y=1:2,1:5)
"RTN","PSNPPIP",27,0)
 ;order in the file is 1=English, 2=Spanish
"RTN","PSNPPIP",28,0)
 ;
"RTN","PSNPPIP",29,0)
 S DIR(0)="N^1:100:0",DIR("A")="How many copies? ",DIR("B")=1 D ^DIR K DIR I $D(DIRUT) G PAUSE
"RTN","PSNPPIP",30,0)
 S NUM=Y
"RTN","PSNPPIP",31,0)
 K ZTSAVE S (ZTSAVE("PSNTYPE"),ZTSAVE("DRG("),ZTSAVE("NUM"),ZTSAVE("PSNDFN"),ZTSAVE("PSNTRADE"),ZTSAVE("PSRX"))="" S:$D(PSNPRTR) %ZIS("B")=PSNPRTR
"RTN","PSNPPIP",32,0)
 D EN^XUTMDEVQ("DOMORE^PSNPPIP","Print Medication Information Sheets",.ZTSAVE,.%ZIS) I 'POP G QUIT
"RTN","PSNPPIP",33,0)
 W !,"No device selected and no PMIS printed",!
"RTN","PSNPPIP",34,0)
PAUSE R !,"Press return to continue",X:10
"RTN","PSNPPIP",35,0)
QUIT K ^TMP($J,"W"),CNTI,CNTO,DIRUT,DRUG,DRG,IN,J,K,LIN0,LINE,LM,NAM,NUM,PG,POP,PSNGCN,PPIN1,PPIN2,PPIND,RM,QUIT,SPEC,TYP,PSNTYPE,X,Y,ZTDESC,ZTRTN,ZTSAVE,DEFLANG,DEFPRTR,PSNDEV,PSNLANG,PSNPRTR,I,N,L,LENGTH,PROD,P,PSNALPHA
"RTN","PSNPPIP",36,0)
 K PSNBND,PSNBOLD,PSNEMAP,PSNENG,PSNFLAG,PSNLAST,PSNORM,PSNSP D:'$D(PSODFN) KILL^%ZISS Q
"RTN","PSNPPIP",37,0)
 Q
"RTN","PSNPPIP",38,0)
 ;
"RTN","PSNPPIP",39,0)
 Q
"RTN","PSNPPIP",40,0)
 ;
"RTN","PSNPPIP",41,0)
DOMORE ;multiple
"RTN","PSNPPIP",42,0)
 S DRG=0 F  S DRG=$O(DRG(DRG)) Q:'DRG  S PSNGCN=DRG(DRG) D DOONE
"RTN","PSNPPIP",43,0)
 D ^%ZISC S:$D(ZTQUEUED) ZTREQ="@" Q
"RTN","PSNPPIP",44,0)
 ;
"RTN","PSNPPIP",45,0)
DOONE ;Print one PMI sheet
"RTN","PSNPPIP",46,0)
 ;needs PSNTYPE=1-6 (English, etc.),NUM=# of copies
"RTN","PSNPPIP",47,0)
 ;DRG=IFN in file 50
"RTN","PSNPPIP",48,0)
 ;optional DFN=DFN for a particular patient
"RTN","PSNPPIP",49,0)
 ;
"RTN","PSNPPIP",50,0)
 N LINE,LIN0,CNTI,CNTO,X,IN,RM,LM,J,K,DRUG,SPEC,NAM
"RTN","PSNPPIP",51,0)
 S NUM=$G(NUM,1),PSNTYPE=$G(PSNTYPE,2)
"RTN","PSNPPIP",52,0)
 ;default is one copy of Standard English
"RTN","PSNPPIP",53,0)
 K ^TMP($J,"W")
"RTN","PSNPPIP",54,0)
 I $D(PSNDFN) S DFN=PSNDFN,NAM=$P(^DPT(DFN,0),"^") D DEM^VADPT
"RTN","PSNPPIP",55,0)
 S LM=3,RM=IOM-5,$P(LIN0," ",LM)="",LINE=LIN0  ;,SPEC("[]")="[] "
"RTN","PSNPPIP",56,0)
 ;Get drug name - 
"RTN","PSNPPIP",57,0)
 ;1.TRADE NAME from 52 if called from PSO
"RTN","PSNPPIP",58,0)
 ;2. VA PRINT NAME from 50.68
"RTN","PSNPPIP",59,0)
 ;3. GENERIC NAME from 50
"RTN","PSNPPIP",60,0)
 ;
"RTN","PSNPPIP",61,0)
 K DRUG I $G(PSNTRADE)'="" S DRUG=PSNTRADE
"RTN","PSNPPIP",62,0)
 I '$D(DRUG) S DRUG=$P(^PSDRUG(DRG,0),"^"),X=$G(^("ND")),J=+X,K=+$P(X,"^",3),X=$P($G(^PSNDF(50.68,K,1)),"^") I X]"" S DRUG=X
"RTN","PSNPPIP",63,0)
 ;
"RTN","PSNPPIP",64,0)
 ;NEW CODE Takes GCNSEQNO (PSNGCN) and finds the drug IEN in 
"RTN","PSNPPIP",65,0)
 ;the PMI MAP-English file (50.623)  That IEN points to the text
"RTN","PSNPPIP",66,0)
 ;in the PMIS-English file
"RTN","PSNPPIP",67,0)
 ;
"RTN","PSNPPIP",68,0)
 ;Select files based on whether user wants English or Spanish
"RTN","PSNPPIP",69,0)
 I PSNTYPE=2 S PSNFILE1=50.623    ;PMI-MAP ENGLISH file
"RTN","PSNPPIP",70,0)
 I PSNTYPE=2 S PSNFILE2=50.621    ;PMI-ENGLISH file
"RTN","PSNPPIP",71,0)
 I PSNTYPE=5 S PSNFILE1=50.624    ;PMI-MAP SPANISH file
"RTN","PSNPPIP",72,0)
 I PSNTYPE=5 S PSNFILE2=50.622    ;PMI-SPANISH file
"RTN","PSNPPIP",73,0)
 ;
"RTN","PSNPPIP",74,0)
  ; S PSNEMAP=0,PSNENG=""
"RTN","PSNPPIP",75,0)
  S PSNEMAP="",PSNENG=""
"RTN","PSNPPIP",76,0)
 ; F  S PSNEMAP=$O(^PS(PSNFILE1,PSNEMAP)) Q:PSNEMAP=""  D
"RTN","PSNPPIP",77,0)
 I '$O(^PS(PSNFILE1,"B",PSNGCN,0)) I '$D(PSODFN) W @IOF W !,"Drug is not linked to a valid Medication Information Sheet for language selected" K PSNGCN,PSNDF,PSNPN Q
"RTN","PSNPPIP",78,0)
 I '$O(^PS(PSNFILE1,"B",PSNGCN,0)) I $D(PSODFN) S PSNPPI("MESSAGE")="Drug is not linked to a valid Medication Information Sheet for language selected",PSNFLAG=0 K PSNGCN,PSNDF,PSNPN W PSNPPI("MESSAGE"),! Q
"RTN","PSNPPIP",79,0)
 S PSNEMAP=$O(^PS(PSNFILE1,"B",PSNGCN,0)) D
"RTN","PSNPPIP",80,0)
 .I $P(^PS(PSNFILE1,PSNEMAP,0),U)=PSNGCN D
"RTN","PSNPPIP",81,0)
 ..S PSNENG=$P(^PS(PSNFILE1,PSNEMAP,0),U,2)  ;Drug D0 Eng/Span file
"RTN","PSNPPIP",82,0)
 I +PSNENG=0 W !,"No PMI sheet available" Q
"RTN","PSNPPIP",83,0)
 ;
"RTN","PSNPPIP",84,0)
 S CNTI=0,CNTO=1,PSNSP=""    ;NOTE  PSNSP is a blank line insert
"RTN","PSNPPIP",85,0)
 ;
"RTN","PSNPPIP",86,0)
IMP ;Important note about the drug of choice
"RTN","PSNPPIP",87,0)
 ;
"RTN","PSNPPIP",88,0)
 I $D(IOST(0)) S X="IOINHI;IOINORM;IOINLOW" D ENDR^%ZISS
"RTN","PSNPPIP",89,0)
 S PSNALPHA=""
"RTN","PSNPPIP",90,0)
 S PSNALPHA="Z" D TXT1
"RTN","PSNPPIP",91,0)
 ;
"RTN","PSNPPIP",92,0)
TITLE ;Title and phonic pronunciation
"RTN","PSNPPIP",93,0)
 ;
"RTN","PSNPPIP",94,0)
 I '$D(^PS(PSNFILE2,+PSNENG,"F")) D
"RTN","PSNPPIP",95,0)
 .S ^TMP($J,"W",CNTO)=$G(IOINHI)_^PS(PSNFILE2,+PSNENG,CNTI)
"RTN","PSNPPIP",96,0)
 .S CNTO=CNTO+1
"RTN","PSNPPIP",97,0)
 ; .S ^TMP($J,"W",CNTO)=PSNSP S CNTO=CNTO+1   ;Insert blank line
"RTN","PSNPPIP",98,0)
 ;
"RTN","PSNPPIP",99,0)
 I $D(^PS(PSNFILE2,+PSNENG,"F")) D
"RTN","PSNPPIP",100,0)
 .S ^TMP($J,"W",CNTO)=$G(IOINHI)_^PS(PSNFILE2,+PSNENG,CNTI)_" "_$G(IOINORM)_^PS(PSNFILE2,+PSNENG,"F",1,0) S CNTO=CNTO+1
"RTN","PSNPPIP",101,0)
 S ^TMP($J,"W",CNTO)=PSNSP S CNTO=CNTO+1   ;Insert blank line
"RTN","PSNPPIP",102,0)
 ;
"RTN","PSNPPIP",103,0)
 ;
"RTN","PSNPPIP",104,0)
BRAND ;Common Brand Name
"RTN","PSNPPIP",105,0)
 ;
"RTN","PSNPPIP",106,0)
 D ^PSNPPIP1
"RTN","PSNPPIP",107,0)
 ;
"RTN","PSNPPIP",108,0)
 F PSNALPHA="W","U","H","S","M","P","I","O","N","D","R" D:$D(^PS(PSNFILE2,+PSNENG,PSNALPHA)) TXT1
"RTN","PSNPPIP",109,0)
 D PRINT
"RTN","PSNPPIP",110,0)
 Q
"RTN","PSNPPIP",111,0)
 ;
"RTN","PSNPPIP",112,0)
TXT1 ;Text portion
"RTN","PSNPPIP",113,0)
 ;
"RTN","PSNPPIP",114,0)
 S J=0,N=1,LINE(N)="",PSNLAST=999
"RTN","PSNPPIP",115,0)
 S L=1,LINE(L)="",PSNBOLD="",PSNORM=""
"RTN","PSNPPIP",116,0)
 ;
"RTN","PSNPPIP",117,0)
 S PSNLAST=$O(^PS(PSNFILE2,+PSNENG,PSNALPHA,PSNLAST),-1)  ;Last subscripT
"RTN","PSNPPIP",118,0)
 ;
"RTN","PSNPPIP",119,0)
 F  S J=$O(^PS(PSNFILE2,+PSNENG,PSNALPHA,J)) Q:'J  D ONELN^PSNPPIP1 D
"RTN","PSNPPIP",120,0)
 .S LINE=^PS(PSNFILE2,+PSNENG,PSNALPHA,J,0)
"RTN","PSNPPIP",121,0)
 .I J=PSNLAST D  Q
"RTN","PSNPPIP",122,0)
 ..I (N-1)'=0 S LINE(L)=LINE(N-1)_" "_LINE                  ;Last lines
"RTN","PSNPPIP",123,0)
 ..I $L(LINE(L))>IOM D   ;S LINE(M)=$E(LINE(L),1,IOM) D
"RTN","PSNPPIP",124,0)
 ...F I=IOM:-1:1 I $E(LINE(L),I)[" " D  Q
"RTN","PSNPPIP",125,0)
 ....S ^TMP($J,"W",CNTO)=$E(LINE(L),1,I) S CNTO=CNTO+1
"RTN","PSNPPIP",126,0)
 ....S ^TMP($J,"W",CNTO)=$E(LINE(L),I+1,999)
"RTN","PSNPPIP",127,0)
 ....S CNTO=CNTO+1
"RTN","PSNPPIP",128,0)
 ..I $L(LINE(L))'>IOM D
"RTN","PSNPPIP",129,0)
 ...S ^TMP($J,"W",CNTO)=LINE(L) S CNTO=CNTO+1
"RTN","PSNPPIP",130,0)
 .I N>1 S LINE(N-1)=LINE(N-1)_" "_$E(LINE,1,A) D      ;Middle lines
"RTN","PSNPPIP",131,0)
 ..I $L(LINE(N-1))<IOM S A=IOM-$L(LINE(N-1)) Q
"RTN","PSNPPIP",132,0)
 ..D BRK
"RTN","PSNPPIP",133,0)
 ..S N=N+1,CNTO=CNTO+1
"RTN","PSNPPIP",134,0)
 .I N=1 S LINE(N)=LINE(N)_" "_LINE,P=LINE(N) D
"RTN","PSNPPIP",135,0)
 ..F I=1:1:$L(P) I $E(P,I)=":" D
"RTN","PSNPPIP",136,0)
 ...S PSNBOLD=$G(IOINHI)_$E(P,1,I-1),PSNORM=$G(IOINORM)_$E(P,I,999)     ;BOLD Section header
"RTN","PSNPPIP",137,0)
 ..S LINE(N)=PSNBOLD_PSNORM
"RTN","PSNPPIP",138,0)
 ..;S LINE(N)=LINE(N)_" "_LINE D                  ;First line
"RTN","PSNPPIP",139,0)
 ..I $E(LINE(N),1)[" " S LINE(N)=$E(LINE(N),2,999)    ;Remove lead space
"RTN","PSNPPIP",140,0)
 ..S LENGTH=$L(LINE(N)),A=IOM-LENGTH
"RTN","PSNPPIP",141,0)
 ..S N=N+1
"RTN","PSNPPIP",142,0)
 ;
"RTN","PSNPPIP",143,0)
 S:$D(^PS(PSNFILE2,+PSNENG,PSNALPHA)) ^TMP($J,"W",CNTO)=PSNSP S:$D(^PS(PSNFILE2,+PSNENG,PSNALPHA)) CNTO=CNTO+1   ;Insert blank line
"RTN","PSNPPIP",144,0)
 Q
"RTN","PSNPPIP",145,0)
 ;
"RTN","PSNPPIP",146,0)
BRK ;Break line between words rather than within a word
"RTN","PSNPPIP",147,0)
 ;
"RTN","PSNPPIP",148,0)
 F I=IOM:-1:1 I $E(LINE(N-1),I)[" " D  Q
"RTN","PSNPPIP",149,0)
 .S ^TMP($J,"W",CNTO)=$E(LINE(N-1),1,I)
"RTN","PSNPPIP",150,0)
 .S LINE(N)=$E(LINE(N-1),I+1,999)_$E(LINE,A+1,999)
"RTN","PSNPPIP",151,0)
 .I $E(LINE(N),1)[" " S LINE(N)=$E(LINE(N),2,999)    ;Remove lead space
"RTN","PSNPPIP",152,0)
 .S LENGTH=$L(LINE(N)),A=IOM-LENGTH
"RTN","PSNPPIP",153,0)
 ;
"RTN","PSNPPIP",154,0)
 Q
"RTN","PSNPPIP",155,0)
 ;
"RTN","PSNPPIP",156,0)
PRINT ;
"RTN","PSNPPIP",157,0)
 S QUIT=0 F J=1:1:NUM Q:QUIT  S PG=1 D HEAD Q:QUIT  F K=1:1 Q:'$D(^TMP($J,"W",K))  W ^(K),! I $Y+4>IOSL D HEAD Q:QUIT
"RTN","PSNPPIP",158,0)
 Q
"RTN","PSNPPIP",159,0)
HEAD ;
"RTN","PSNPPIP",160,0)
 I PG>1,$E(IOST,1,2)="C-" S DIR(0)="E" D ^DIR K DIR I 'Y S QUIT=1 Q
"RTN","PSNPPIP",161,0)
 ; W:$Y @IOF W !!,LIN0,$S(PSNTYPE<4:"Medication instructions for ",1:"Informaci"_$C(243)_"n sobre su medicina "),DRUG,?70,$S(PSNTYPE<4:"Page ",1:"P"_$C(225)_"gina "),PG S PG=PG+1
"RTN","PSNPPIP",162,0)
 W:$Y @IOF W !!,?70,$S(PSNTYPE<4:"Page ",1:"P"_$C(225)_"gina "),PG,!,LIN0,$S(PSNTYPE<4:"Medication instructions for ",1:"Informaci"_$C(243)_"n sobre su medicin a  "),DRUG S PG=PG+1
"RTN","PSNPPIP",163,0)
 I $D(NAM) W !!,?2,"Printed for: ",NAM_" ("_VA("BID")_")",?60,$$HTE^XLFDT(+$H),!,?2,"Rx Number:   "_$G(PSRX)
"RTN","PSNPPIP",164,0)
 W !!! Q
"RTN","PSNPPIP",165,0)
 ;
"RTN","PSNPPIP",166,0)
 ;
"RTN","PSNPPIP",167,0)
DICS ;set DIC("S") to screen out inactives and entries in file 50
"RTN","PSNPPIP",168,0)
 ;that are not linked through NDF to a PMI sheet
"RTN","PSNPPIP",169,0)
 N QQQ S QQQ=$G(^PSDRUG(+Y,"ND")),QQQ=$P($G(^PSNDF(50.68,+$P(QQQ,"^",3),1)),"^",5) I QQQ,$D(PSNGCN),$S('$G(^PSDRUG(+Y,"I")):1,DT'>^("I"):1,1:0)
"RTN","PSNPPIP",170,0)
 S QQQ=$G(^PSDRUG(+Y,0))
"RTN","PSNPPIP",171,0)
 ;reset naked indicator
"RTN","PSNPPIP",172,0)
 Q
"RTN","PSNPPIP",173,0)
ENOP(PSNDRUG,PSNTRADE,PSRX,PSNDFN) ;
"RTN","PSNPPIP",174,0)
 ;
"RTN","PSNPPIP",175,0)
 ;  entry point from Outpatient Pharmacy
"RTN","PSNPPIP",176,0)
 ;  PSNDRUG = IFN from the DRUG file (50)  ** REQUIRED **
"RTN","PSNPPIP",177,0)
 ;  PSRX = IFN from the PRESCRIPTION file (52)  ** OPTIONAL **
"RTN","PSNPPIP",178,0)
 ;  PSNTRADE = Trade Name in printable format  ** OPTIONAL **
"RTN","PSNPPIP",179,0)
 ;  PSNDFN = Patient's DFN  ** OPTIONAL **
"RTN","PSNPPIP",180,0)
 ;
"RTN","PSNPPIP",181,0)
 ; This entry point returns the variable PSNFLAG, it will
"RTN","PSNPPIP",182,0)
 ; be equal to 1 if the information sheet can be printed or
"RTN","PSNPPIP",183,0)
 ; it will be equal to 0 if an information sheet cannot be
"RTN","PSNPPIP",184,0)
 ; printed.  If PSNFLAG=0, the variable PSNPPI("MESSAGE") will
"RTN","PSNPPIP",185,0)
 ; be returned containing a message stating why an information
"RTN","PSNPPIP",186,0)
 ; sheet could not be printed.
"RTN","PSNPPIP",187,0)
 ;
"RTN","PSNPPIP",188,0)
 K DRG,PSNPN
"RTN","PSNPPIP",189,0)
 S PSNFLAG=1,DRG=PSNDRUG,PSNDF=$G(^PSDRUG(PSNDRUG,"ND"))
"RTN","PSNPPIP",190,0)
 S PSNPN=$P(PSNDF,"^",3),PSNDF=+PSNDF
"RTN","PSNPPIP",191,0)
 I 'PSNDF S PSNPPI("MESSAGE")="This drug is not matched to the National Drug File; therefore, a Medication Information Sheet cannot be printed.",PSNFLAG=0  K PSNDF,DRG,PSNPN Q
"RTN","PSNPPIP",192,0)
LANGE S DEFLANG=$P($G(^PS(59.7,1,10)),"^",7) I DEFLANG]"" S PSNLANG=$S(DEFLANG=1:"English",1:"Spanish") S:PSNLANG="English" PSNTYPE=2 S:PSNLANG="Spanish" PSNTYPE=5
"RTN","PSNPPIP",193,0)
 S PSNGCN=$P($G(^PSNDF(50.68,PSNPN,1)),"^",5)
"RTN","PSNPPIP",194,0)
 ;S PPI=$P($G(^PSNDF(50.68,PSNPN,1)),"^",5)
"RTN","PSNPPIP",195,0)
 ;
"RTN","PSNPPIP",196,0)
 I 'PSNGCN S PSNPPI("MESSAGE")="This drug is not linked to a Medication Information Sheet.",PSNFLAG=0 K PSNGCN,DRG,PSNDF,PSNPN Q
"RTN","PSNPPIP",197,0)
 I PSNFLAG S DRG(DRG)=PSNGCN D EN1
"RTN","PSNPPIP",198,0)
 K PSNDRUG,PSNTRADE,PSNDF,PSNPN,PSNGCN,DRG
"RTN","PSNPPIP",199,0)
 ;
"RTN","PSNPPIP",200,0)
 Q
"RTN","PSNPPIP",201,0)
DEFLT S DEFLANG=$P($G(^PS(59.7,1,10)),"^",7) I DEFLANG]"" S PSNLANG=$S(DEFLANG=1:"English",1:"Spanish")
"RTN","PSNPPIP",202,0)
 N A1 S A1=$$GET1^DIQ(55,$G(PSNDFN)_",",106.1,"I"),DEFLANG=$S(A1=2:"Spanish",A1=1:"English",1:DEFLANG)
"RTN","PSNPPIP",203,0)
 S DEFPRTR=$P($G(^PS(59.7,1,10)),"^",6) I DEFPRTR]"" S DIC="^%ZIS(1,",DA=DEFPRTR,DR=".01",DIQ="PSNDEV",DIQ(0)="E" D EN^DIQ1 S PSNPRTR=$G(PSNDEV(3.5,DA,.01,DIQ(0)))
"RTN","PSNPPIP",204,0)
 Q
"VER")
8.0^22.0
**END**
**END**
