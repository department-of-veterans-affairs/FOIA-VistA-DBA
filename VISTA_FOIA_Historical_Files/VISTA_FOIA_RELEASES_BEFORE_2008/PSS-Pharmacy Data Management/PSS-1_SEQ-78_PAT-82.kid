Released PSS*1*82 SEQ #78
Extracted from mail message
**KIDS**:PSS*1.0*82^

**INSTALL NAME**
PSS*1.0*82
"BLD",4791,0)
PSS*1.0*82^PHARMACY DATA MANAGEMENT^0^3040526^y
"BLD",4791,1,0)
^^71^71^3040526^
"BLD",4791,1,1,0)
 **********************************************************************
"BLD",4791,1,2,0)
 * This patch is part of the Outpatient Pharmacy Automation Interface *
"BLD",4791,1,3,0)
 *           Project and must be installed at all sites by            *
"BLD",4791,1,4,0)
 *                          December 31, 2004                         *
"BLD",4791,1,5,0)
 *                                                                    *
"BLD",4791,1,6,0)
 *      Please review the Installation heading of this patch for      *
"BLD",4791,1,7,0)
 *              Installation Guide retrieval information              *
"BLD",4791,1,8,0)
 *                                                                    *
"BLD",4791,1,9,0)
 **********************************************************************
"BLD",4791,1,10,0)
  
"BLD",4791,1,11,0)
 There are three patches to support the Outpatient Pharmacy Automation
"BLD",4791,1,12,0)
 Interface project. These patches should be installed separately in the
"BLD",4791,1,13,0)
 following order:
"BLD",4791,1,14,0)
                   PSO*7*156      Outpatient Pharmacy
"BLD",4791,1,15,0)
                   PSS*1*82       Pharmacy Data Management
"BLD",4791,1,16,0)
                   PSN*4*84       National Drug File
"BLD",4791,1,17,0)
 
"BLD",4791,1,18,0)
 They contain routines, templates, options, and data dictionary changes to
"BLD",4791,1,19,0)
 implement the Outpatient Pharmacy Automation Interface features. Please
"BLD",4791,1,20,0)
 refer to the individual patch description of the other patches to get the
"BLD",4791,1,21,0)
 names of the documentation files.
"BLD",4791,1,22,0)
 
"BLD",4791,1,23,0)
 Each patch will share the same starting description with more detail
"BLD",4791,1,24,0)
 for each patch in the corresponding namespace patch number.  There is
"BLD",4791,1,25,0)
 only one installation guide.  It can be found on the anonymous 
"BLD",4791,1,26,0)
 directory.  The name of the installation guide 
"BLD",4791,1,27,0)
 PS_OUTPATIENT_AUTOMATION_INTERFACE_IG.doc.
"BLD",4791,1,28,0)
 
"BLD",4791,1,29,0)
                   
"BLD",4791,1,30,0)
 The patch enhances the current Health Level Seven (HL7) interface to
"BLD",4791,1,31,0)
 ensure that the interface is compatible with all current Outpatient
"BLD",4791,1,32,0)
 Pharmacy package V. 7.0 automation systems used by the Veterans Affairs
"BLD",4791,1,33,0)
 Medical Centers (VAMCs).  The current national VISTA HL7 interface is
"BLD",4791,1,34,0)
 written to HL7 standard V. 2.2.  Automated dispensing systems, such as
"BLD",4791,1,35,0)
 the Baker APS Pharmacy 2000, are currently using an interface written to
"BLD",4791,1,36,0)
 HL7 V. 2.3.1 standard using locally developed software.  The automated
"BLD",4791,1,37,0)
 dispensing systems have committed to be HL7 V. 2.4 compliant.
"BLD",4791,1,38,0)
 
"BLD",4791,1,39,0)
 This patch includes the following new features:
"BLD",4791,1,40,0)
 1.  Creates an HL7 interface to the current HL7 V. 2.4 standard.
"BLD",4791,1,41,0)
 2.  The interface transmits drug data to multiple vendor systems
"BLD",4791,1,42,0)
     utilized by VAMCs whenever the following options are selected:
"BLD",4791,1,43,0)
     A. Drug Enter/Edit [PSS DRUG ENTER/EDIT] option.
"BLD",4791,1,44,0)
     B. Edit Orderable Items [PSS EDIT ORDERABLE ITEMS] option.
"BLD",4791,1,45,0)
     C. Enter/Edit Dosages [PSS EDIT DOSAGES] option.
"BLD",4791,1,46,0)
     D. Dispense Drug/Orderable Item Maintenance [PSS MAINTAIN ORDERABLE 
"BLD",4791,1,47,0)
        ITEMS] option.
"BLD",4791,1,48,0)
     E. CMOP Mark/Unmark (Single drug) [PSSXX MARK] option.
"BLD",4791,1,49,0)
     F. Synonym Enter/Edit [PSS SYNONYM EDIT] option.
"BLD",4791,1,50,0)
 
"BLD",4791,1,51,0)
 
"BLD",4791,1,52,0)
 HL7 Interface:
"BLD",4791,1,53,0)
 ==============
"BLD",4791,1,54,0)
 This patch installs the following new HL7 Protocols:
"BLD",4791,1,55,0)
 1. PDM Master File Update [PSS EXT MFU SERVER] protocol.
"BLD",4791,1,56,0)
 2. PDM Master File Update Client [PSS EXT MFU CLIENT] protocol.
"BLD",4791,1,57,0)
 
"BLD",4791,1,58,0)
 This patch installs the following new HL7 Application Parameters:
"BLD",4791,1,59,0)
 1. PSS VISTA
"BLD",4791,1,60,0)
 2. PSS DISPENSE
"BLD",4791,1,61,0)
 
"BLD",4791,1,62,0)
 New Option:
"BLD",4791,1,63,0)
 ===========
"BLD",4791,1,64,0)
 A new option has been added to the PSS MGR menu called Send Entire 
"BLD",4791,1,65,0)
 Drug File to External Interface [PSS MASTER FILE ALL]. This is used to
"BLD",4791,1,66,0)
 send the entire drug file to a dispensing system at first start-up to 
"BLD",4791,1,67,0)
 bring the dispensing system in synch with the National Drug file (#50).
"BLD",4791,1,68,0)
 Each dispensing system will decide if they can receive these messages and
"BLD",4791,1,69,0)
 a parameter setting ENABLE MASTER FILE UPDATE will need to be turned on
"BLD",4791,1,70,0)
 in the OUTPATIENT SITE file (#59) in order for these messages to be sent
"BLD",4791,1,71,0)
 across.
"BLD",4791,4,0)
^9.64PA^^
"BLD",4791,"ABPKG")
n
"BLD",4791,"KRN",0)
^9.67PA^8989.52^19
"BLD",4791,"KRN",.4,0)
.4
"BLD",4791,"KRN",.401,0)
.401
"BLD",4791,"KRN",.402,0)
.402
"BLD",4791,"KRN",.403,0)
.403
"BLD",4791,"KRN",.5,0)
.5
"BLD",4791,"KRN",.84,0)
.84
"BLD",4791,"KRN",3.6,0)
3.6
"BLD",4791,"KRN",3.8,0)
3.8
"BLD",4791,"KRN",9.2,0)
9.2
"BLD",4791,"KRN",9.8,0)
9.8
"BLD",4791,"KRN",9.8,"NM",0)
^9.68A^8^8
"BLD",4791,"KRN",9.8,"NM",1,0)
PSSDEE^^0^B90135890
"BLD",4791,"KRN",9.8,"NM",2,0)
PSSPOIDT^^0^B61230201
"BLD",4791,"KRN",9.8,"NM",3,0)
PSSDOSER^^0^B51578394
"BLD",4791,"KRN",9.8,"NM",4,0)
PSSPOIMN^^0^B61699020
"BLD",4791,"KRN",9.8,"NM",5,0)
PSSMARK^^0^B43019250
"BLD",4791,"KRN",9.8,"NM",6,0)
PSSSEE^^0^B2533355
"BLD",4791,"KRN",9.8,"NM",7,0)
PSSDGUPD^^0^B36792597
"BLD",4791,"KRN",9.8,"NM",8,0)
PSSMSTR^^0^B1853023
"BLD",4791,"KRN",9.8,"NM","B","PSSDEE",1)

"BLD",4791,"KRN",9.8,"NM","B","PSSDGUPD",7)

"BLD",4791,"KRN",9.8,"NM","B","PSSDOSER",3)

"BLD",4791,"KRN",9.8,"NM","B","PSSMARK",5)

"BLD",4791,"KRN",9.8,"NM","B","PSSMSTR",8)

"BLD",4791,"KRN",9.8,"NM","B","PSSPOIDT",2)

"BLD",4791,"KRN",9.8,"NM","B","PSSPOIMN",4)

"BLD",4791,"KRN",9.8,"NM","B","PSSSEE",6)

"BLD",4791,"KRN",19,0)
19
"BLD",4791,"KRN",19,"NM",0)
^9.68A^2^2
"BLD",4791,"KRN",19,"NM",1,0)
PSS MASTER FILE ALL^^0
"BLD",4791,"KRN",19,"NM",2,0)
PSS MGR^^2
"BLD",4791,"KRN",19,"NM","B","PSS MASTER FILE ALL",1)

"BLD",4791,"KRN",19,"NM","B","PSS MGR",2)

"BLD",4791,"KRN",19.1,0)
19.1
"BLD",4791,"KRN",101,0)
101
"BLD",4791,"KRN",101,"NM",0)
^9.68A^2^2
"BLD",4791,"KRN",101,"NM",1,0)
PSS EXT MFU CLIENT^^0
"BLD",4791,"KRN",101,"NM",2,0)
PSS EXT MFU SERVER^^0
"BLD",4791,"KRN",101,"NM","B","PSS EXT MFU CLIENT",1)

"BLD",4791,"KRN",101,"NM","B","PSS EXT MFU SERVER",2)

"BLD",4791,"KRN",409.61,0)
409.61
"BLD",4791,"KRN",771,0)
771
"BLD",4791,"KRN",771,"NM",0)
^9.68A^2^2
"BLD",4791,"KRN",771,"NM",1,0)
PSS DISPENSE^^0
"BLD",4791,"KRN",771,"NM",2,0)
PSS VISTA^^0
"BLD",4791,"KRN",771,"NM","B","PSS DISPENSE",1)

"BLD",4791,"KRN",771,"NM","B","PSS VISTA",2)

"BLD",4791,"KRN",870,0)
870
"BLD",4791,"KRN",8989.51,0)
8989.51
"BLD",4791,"KRN",8989.52,0)
8989.52
"BLD",4791,"KRN",8994,0)
8994
"BLD",4791,"KRN","B",.4,.4)

"BLD",4791,"KRN","B",.401,.401)

"BLD",4791,"KRN","B",.402,.402)

"BLD",4791,"KRN","B",.403,.403)

"BLD",4791,"KRN","B",.5,.5)

"BLD",4791,"KRN","B",.84,.84)

"BLD",4791,"KRN","B",3.6,3.6)

"BLD",4791,"KRN","B",3.8,3.8)

"BLD",4791,"KRN","B",9.2,9.2)

"BLD",4791,"KRN","B",9.8,9.8)

"BLD",4791,"KRN","B",19,19)

"BLD",4791,"KRN","B",19.1,19.1)

"BLD",4791,"KRN","B",101,101)

"BLD",4791,"KRN","B",409.61,409.61)

"BLD",4791,"KRN","B",771,771)

"BLD",4791,"KRN","B",870,870)

"BLD",4791,"KRN","B",8989.51,8989.51)

"BLD",4791,"KRN","B",8989.52,8989.52)

"BLD",4791,"KRN","B",8994,8994)

"BLD",4791,"QUES",0)
^9.62^^
"BLD",4791,"REQB",0)
^9.611^2^2
"BLD",4791,"REQB",1,0)
PSS*1.0*69^1
"BLD",4791,"REQB",2,0)
PSS*1.0*77^1
"BLD",4791,"REQB","B","PSS*1.0*69",1)

"BLD",4791,"REQB","B","PSS*1.0*77",2)

"KRN",19,10551,-1)
2^2
"KRN",19,10551,0)
PSS MGR^Pharmacy Data Management^^M^17^^^^^^^517
"KRN",19,10551,10,0)
^19.01IP^45^18
"KRN",19,10551,10,45,0)
12529^^17
"KRN",19,10551,10,45,"^")
PSS MASTER FILE ALL
"KRN",19,10551,"U")
PHARMACY DATA MANAGEMENT
"KRN",19,12529,-1)
0^1
"KRN",19,12529,0)
PSS MASTER FILE ALL^Send Entire Drug File to External Interface^^R^^^^^^^^
"KRN",19,12529,25)
PSSMSTR
"KRN",19,12529,"U")
SEND ENTIRE DRUG FILE TO EXTER
"KRN",101,5130,-1)
0^2
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
0^1
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
0^1
"KRN",771,127,0)
PSS DISPENSE^a^^^^^US
"KRN",771,127,"EC")
~^\&
"KRN",771,127,"FS")
|
"KRN",771,128,-1)
0^2
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
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
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
82^3040526
"PKG",517,22,1,"PAH",1,1,0)
^^71^71^3040526
"PKG",517,22,1,"PAH",1,1,1,0)
 **********************************************************************
"PKG",517,22,1,"PAH",1,1,2,0)
 * This patch is part of the Outpatient Pharmacy Automation Interface *
"PKG",517,22,1,"PAH",1,1,3,0)
 *           Project and must be installed at all sites by            *
"PKG",517,22,1,"PAH",1,1,4,0)
 *                          December 31, 2004                         *
"PKG",517,22,1,"PAH",1,1,5,0)
 *                                                                    *
"PKG",517,22,1,"PAH",1,1,6,0)
 *      Please review the Installation heading of this patch for      *
"PKG",517,22,1,"PAH",1,1,7,0)
 *              Installation Guide retrieval information              *
"PKG",517,22,1,"PAH",1,1,8,0)
 *                                                                    *
"PKG",517,22,1,"PAH",1,1,9,0)
 **********************************************************************
"PKG",517,22,1,"PAH",1,1,10,0)
  
"PKG",517,22,1,"PAH",1,1,11,0)
 There are three patches to support the Outpatient Pharmacy Automation
"PKG",517,22,1,"PAH",1,1,12,0)
 Interface project. These patches should be installed separately in the
"PKG",517,22,1,"PAH",1,1,13,0)
 following order:
"PKG",517,22,1,"PAH",1,1,14,0)
                   PSO*7*156      Outpatient Pharmacy
"PKG",517,22,1,"PAH",1,1,15,0)
                   PSS*1*82       Pharmacy Data Management
"PKG",517,22,1,"PAH",1,1,16,0)
                   PSN*4*84       National Drug File
"PKG",517,22,1,"PAH",1,1,17,0)
 
"PKG",517,22,1,"PAH",1,1,18,0)
 They contain routines, templates, options, and data dictionary changes to
"PKG",517,22,1,"PAH",1,1,19,0)
 implement the Outpatient Pharmacy Automation Interface features. Please
"PKG",517,22,1,"PAH",1,1,20,0)
 refer to the individual patch description of the other patches to get the
"PKG",517,22,1,"PAH",1,1,21,0)
 names of the documentation files.
"PKG",517,22,1,"PAH",1,1,22,0)
 
"PKG",517,22,1,"PAH",1,1,23,0)
 Each patch will share the same starting description with more detail
"PKG",517,22,1,"PAH",1,1,24,0)
 for each patch in the corresponding namespace patch number.  There is
"PKG",517,22,1,"PAH",1,1,25,0)
 only one installation guide.  It can be found on the anonymous 
"PKG",517,22,1,"PAH",1,1,26,0)
 directory.  The name of the installation guide 
"PKG",517,22,1,"PAH",1,1,27,0)
 PS_OUTPATIENT_AUTOMATION_INTERFACE_IG.doc.
"PKG",517,22,1,"PAH",1,1,28,0)
 
"PKG",517,22,1,"PAH",1,1,29,0)
                   
"PKG",517,22,1,"PAH",1,1,30,0)
 The patch enhances the current Health Level Seven (HL7) interface to
"PKG",517,22,1,"PAH",1,1,31,0)
 ensure that the interface is compatible with all current Outpatient
"PKG",517,22,1,"PAH",1,1,32,0)
 Pharmacy package V. 7.0 automation systems used by the Veterans Affairs
"PKG",517,22,1,"PAH",1,1,33,0)
 Medical Centers (VAMCs).  The current national VISTA HL7 interface is
"PKG",517,22,1,"PAH",1,1,34,0)
 written to HL7 standard V. 2.2.  Automated dispensing systems, such as
"PKG",517,22,1,"PAH",1,1,35,0)
 the Baker APS Pharmacy 2000, are currently using an interface written to
"PKG",517,22,1,"PAH",1,1,36,0)
 HL7 V. 2.3.1 standard using locally developed software.  The automated
"PKG",517,22,1,"PAH",1,1,37,0)
 dispensing systems have committed to be HL7 V. 2.4 compliant.
"PKG",517,22,1,"PAH",1,1,38,0)
 
"PKG",517,22,1,"PAH",1,1,39,0)
 This patch includes the following new features:
"PKG",517,22,1,"PAH",1,1,40,0)
 1.  Creates an HL7 interface to the current HL7 V. 2.4 standard.
"PKG",517,22,1,"PAH",1,1,41,0)
 2.  The interface transmits drug data to multiple vendor systems
"PKG",517,22,1,"PAH",1,1,42,0)
     utilized by VAMCs whenever the following options are selected:
"PKG",517,22,1,"PAH",1,1,43,0)
     A. Drug Enter/Edit [PSS DRUG ENTER/EDIT] option.
"PKG",517,22,1,"PAH",1,1,44,0)
     B. Edit Orderable Items [PSS EDIT ORDERABLE ITEMS] option.
"PKG",517,22,1,"PAH",1,1,45,0)
     C. Enter/Edit Dosages [PSS EDIT DOSAGES] option.
"PKG",517,22,1,"PAH",1,1,46,0)
     D. Dispense Drug/Orderable Item Maintenance [PSS MAINTAIN ORDERABLE 
"PKG",517,22,1,"PAH",1,1,47,0)
        ITEMS] option.
"PKG",517,22,1,"PAH",1,1,48,0)
     E. CMOP Mark/Unmark (Single drug) [PSSXX MARK] option.
"PKG",517,22,1,"PAH",1,1,49,0)
     F. Synonym Enter/Edit [PSS SYNONYM EDIT] option.
"PKG",517,22,1,"PAH",1,1,50,0)
 
"PKG",517,22,1,"PAH",1,1,51,0)
 
"PKG",517,22,1,"PAH",1,1,52,0)
 HL7 Interface:
"PKG",517,22,1,"PAH",1,1,53,0)
 ==============
"PKG",517,22,1,"PAH",1,1,54,0)
 This patch installs the following new HL7 Protocols:
"PKG",517,22,1,"PAH",1,1,55,0)
 1. PDM Master File Update [PSS EXT MFU SERVER] protocol.
"PKG",517,22,1,"PAH",1,1,56,0)
 2. PDM Master File Update Client [PSS EXT MFU CLIENT] protocol.
"PKG",517,22,1,"PAH",1,1,57,0)
 
"PKG",517,22,1,"PAH",1,1,58,0)
 This patch installs the following new HL7 Application Parameters:
"PKG",517,22,1,"PAH",1,1,59,0)
 1. PSS VISTA
"PKG",517,22,1,"PAH",1,1,60,0)
 2. PSS DISPENSE
"PKG",517,22,1,"PAH",1,1,61,0)
 
"PKG",517,22,1,"PAH",1,1,62,0)
 New Option:
"PKG",517,22,1,"PAH",1,1,63,0)
 ===========
"PKG",517,22,1,"PAH",1,1,64,0)
 A new option has been added to the PSS MGR menu called Send Entire 
"PKG",517,22,1,"PAH",1,1,65,0)
 Drug File to External Interface [PSS MASTER FILE ALL]. This is used to
"PKG",517,22,1,"PAH",1,1,66,0)
 send the entire drug file to a dispensing system at first start-up to 
"PKG",517,22,1,"PAH",1,1,67,0)
 bring the dispensing system in synch with the National Drug file (#50).
"PKG",517,22,1,"PAH",1,1,68,0)
 Each dispensing system will decide if they can receive these messages and
"PKG",517,22,1,"PAH",1,1,69,0)
 a parameter setting ENABLE MASTER FILE UPDATE will need to be turned on
"PKG",517,22,1,"PAH",1,1,70,0)
 in the OUTPATIENT SITE file (#59) in order for these messages to be sent
"PKG",517,22,1,"PAH",1,1,71,0)
 across.
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
8
"RTN","PSSDEE")
0^1^B90135890
"RTN","PSSDEE",1,0)
PSSDEE ;BIR/WRT-MASTER DRUG ENTER/EDIT ROUTINE ;01/21/00
"RTN","PSSDEE",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**3,5,15,16,20,22,28,32,34,33,38,57,47,68,61,82**;9/30/97
"RTN","PSSDEE",3,0)
 ;
"RTN","PSSDEE",4,0)
 ;Reference to ^PS(59 supported by DBIA #1976
"RTN","PSSDEE",5,0)
 ;Reference to REACT1^PSNOUT supported by DBIA #2080
"RTN","PSSDEE",6,0)
 ;Reference to $$UP^XLFSTR(X) supported by DBIA #10104
"RTN","PSSDEE",7,0)
 ;Reference to $$PSJDF^PSNAPIS(P1,P3) supported by DBIA #2531
"RTN","PSSDEE",8,0)
 ;
"RTN","PSSDEE",9,0)
BEGIN S PSSFLAG=0 D ^PSSDEE2 S PSSZ=1 F PSSXX=1:1 K DA D ASK Q:PSSFLAG
"RTN","PSSDEE",10,0)
DONE D ^PSSDEE2 K PSSFLAG Q
"RTN","PSSDEE",11,0)
ASK W ! S DIC="^PSDRUG(",DIC(0)="QEALMNTV",DLAYGO=50,DIC("T")="" D ^DIC K DIC I Y<0 S PSSFLAG=1 Q
"RTN","PSSDEE",12,0)
 S (FLG1,FLG2,FLG3,FLG4,FLG5,FLG6,FLG7,FLAG,FLGKY,FLGOI)=0 K ^TMP($J,"ADD"),^TMP($J,"SOL")
"RTN","PSSDEE",13,0)
 S DA=+Y,DISPDRG=DA L +^PSDRUG(DISPDRG):0 I '$T W !,$C(7),"Another person is editing this one." Q
"RTN","PSSDEE",14,0)
 S PSSHUIDG=1,PSSNEW=$P(Y,"^",3) D USE,NOPE,COMMON,DEA,MF K PSSHUIDG
"RTN","PSSDEE",15,0)
 ; if any outpatient site has a dispense machine running HL7 V.2.4, then
"RTN","PSSDEE",16,0)
 ; run the new routine and create message
"RTN","PSSDEE",17,0)
 N XX,DNSNAM,DNSPORT,DVER,DMFU S XX=""
"RTN","PSSDEE",18,0)
 F XX=0:0 S XX=$O(^PS(59,XX)) Q:'XX  D
"RTN","PSSDEE",19,0)
 .S DVER=$$GET1^DIQ(59,XX_",",105,"I"),DMFU=$$GET1^DIQ(59,XX_",",105.2)
"RTN","PSSDEE",20,0)
 .S DNSNAM=$$GET1^DIQ(59,XX_",",2006),DNSPORT=$$GET1^DIQ(59,XX_",",2007)
"RTN","PSSDEE",21,0)
 .D:DVER="2.4"&(DNSNAM'="")&(DMFU="YES") DRG^PSSDGUPD(DISPDRG,PSSNEW,DNSNAM,DNSPORT)
"RTN","PSSDEE",22,0)
 D DRG^PSSHUIDG(DISPDRG,PSSNEW) L -^PSDRUG(DISPDRG) K FLG3,PSSNEW
"RTN","PSSDEE",23,0)
 Q
"RTN","PSSDEE",24,0)
COMMON S DIE="^PSDRUG(",DR="[PSSCOMMON]" D ^DIE Q:$D(Y)!($D(DTOUT))  W:'$D(Y) !,"PRICE PER DISPENSE UNIT: " S:'$D(^PSDRUG(DA,660)) $P(^PSDRUG(DA,660),"^",6)="" W:'$D(Y) $P(^PSDRUG(DA,660),"^",6) D DEA,CK,ASKND,OIKILL^PSSDEE1,COMMON1
"RTN","PSSDEE",25,0)
 Q
"RTN","PSSDEE",26,0)
COMMON1 W !,"Just a reminder...you are editing ",$P(^PSDRUG(DISPDRG,0),"^"),"." S (PSSVVDA,DA)=DISPDRG D DOSN^PSSDOS S DA=PSSVVDA K PSSVVDA D USE,APP,ORDITM^PSSDEE1
"RTN","PSSDEE",27,0)
 Q
"RTN","PSSDEE",28,0)
CK D DSPY^PSSDEE1 S FLGNDF=0
"RTN","PSSDEE",29,0)
 Q
"RTN","PSSDEE",30,0)
ASKND S %=-1 I $D(^XUSEC("PSNMGR",DUZ)) D MESSAGE^PSSDEE1 W !!,"Do you wish to match/rematch to NATIONAL DRUG file" S %=1 S:FLGMTH=1 %=2 D YN^DICN
"RTN","PSSDEE",31,0)
 I %=0 W !,"If you answer ""yes"", you will attempt to match to NDF." G ASKND
"RTN","PSSDEE",32,0)
 I %=2 K X,Y Q
"RTN","PSSDEE",33,0)
 I %<0 K X,Y Q
"RTN","PSSDEE",34,0)
 I %=1 D RSET^PSSDEE1,EN1^PSSUTIL(DISPDRG,1) S X="PSNOUT" X ^%ZOSF("TEST") I  D REACT1^PSNOUT S DA=DISPDRG I $D(^PSDRUG(DA,"ND")),$P(^PSDRUG(DA,"ND"),"^",2)]"" D ONE
"RTN","PSSDEE",35,0)
 Q
"RTN","PSSDEE",36,0)
ONE S PSNP=$G(^PSDRUG(DA,"I")) I PSNP,PSNP<DT Q
"RTN","PSSDEE",37,0)
 W !,"You have just VERIFIED this match and MERGED the entry." D CKDF D EN2^PSSUTIL(DISPDRG,1) S:'$D(OLDDF) OLDDF="" I OLDDF'=NEWDF S FLGNDF=1 D WR
"RTN","PSSDEE",38,0)
 Q
"RTN","PSSDEE",39,0)
CKDF S NWND=^PSDRUG(DA,"ND"),NWPC1=$P(NWND,"^",1),NWPC3=$P(NWND,"^",3),DA=NWPC1,K=NWPC3 S X=$$PSJDF^PSNAPIS(DA,K) S NEWDF=$P(X,"^",2),DA=DISPDRG
"RTN","PSSDEE",40,0)
 N PSSK D PKIND^PSSDDUT2
"RTN","PSSDEE",41,0)
 Q
"RTN","PSSDEE",42,0)
NOPE S ZAPFLG=0 I '$D(^PSDRUG(DA,"ND")),$D(^PSDRUG(DA,2)),$P(^PSDRUG(DA,2),"^",1)']"" D DFNULL
"RTN","PSSDEE",43,0)
 I '$D(^PSDRUG(DA,"ND")),'$D(^PSDRUG(DA,2)) D DFNULL
"RTN","PSSDEE",44,0)
 I $D(^PSDRUG(DA,"ND")),$P(^PSDRUG(DA,"ND"),"^",2)']"",$D(^PSDRUG(DA,2)),$P(^PSDRUG(DA,2),"^",1)']"" D DFNULL
"RTN","PSSDEE",45,0)
 Q
"RTN","PSSDEE",46,0)
DFNULL S OLDDF="",ZAPFLG=1
"RTN","PSSDEE",47,0)
 Q
"RTN","PSSDEE",48,0)
ZAPIT I $D(ZAPFLG),ZAPFLG=1,FLGNDF=1,OLDDF'=NEWDF D CKIV^PSSDEE1
"RTN","PSSDEE",49,0)
 Q
"RTN","PSSDEE",50,0)
APP W !!,"MARK THIS DRUG AND EDIT IT FOR: " D CHOOSE
"RTN","PSSDEE",51,0)
 Q
"RTN","PSSDEE",52,0)
CHOOSE I $D(^XUSEC("PSORPH",DUZ))!($D(^XUSEC("PSXCMOPMGR",DUZ))) W !,"O  - Outpatient" S FLG1=1
"RTN","PSSDEE",53,0)
 I $D(^XUSEC("PSJU MGR",DUZ)) W !,"U  - Unit Dose" S FLG2=1
"RTN","PSSDEE",54,0)
 I $D(^XUSEC("PSJI MGR",DUZ)) W !,"I  - IV" S FLG3=1
"RTN","PSSDEE",55,0)
 I $D(^XUSEC("PSGWMGR",DUZ)) W !,"W  - Ward Stock" S FLG4=1
"RTN","PSSDEE",56,0)
 I $D(^XUSEC("PSAMGR",DUZ))!($D(^XUSEC("PSA ORDERS",DUZ))) W !,"D  - Drug Accountability" S FLG5=1
"RTN","PSSDEE",57,0)
 I $D(^XUSEC("PSDMGR",DUZ)) W !,"C  - Controlled Substances" S FLG6=1
"RTN","PSSDEE",58,0)
 I $D(^XUSEC("PSORPH",DUZ)) W !,"X  - Non-VA Med" S FLG7=1
"RTN","PSSDEE",59,0)
 I FLG1,FLG2,FLG3,FLG4,FLG5,FLG6 S FLAG=1
"RTN","PSSDEE",60,0)
 I FLAG W !,"A  - ALL"
"RTN","PSSDEE",61,0)
 W !
"RTN","PSSDEE",62,0)
 I 'FLG1,'FLG2,'FLG3,'FLG4,'FLG5,'FLG6,'FLG7 W !,"You do not have the proper keys to continue. Sorry, this concludes your editing session.",! S FLGKY=1 K DIRUT,X Q
"RTN","PSSDEE",63,0)
 I FLGKY'=1 D
"RTN","PSSDEE",64,0)
 . K DIR S DIR(0)="FO^1:30"
"RTN","PSSDEE",65,0)
 . S DIR("A")="Enter your choice(s) separated by commas "
"RTN","PSSDEE",66,0)
 . F  D ^DIR Q:$$CHECK($$UP^XLFSTR(X))
"RTN","PSSDEE",67,0)
 . S PSSANS=X,PSSANS=$$UP^XLFSTR(PSSANS) D BRANCH,BRANCH1
"RTN","PSSDEE",68,0)
 Q
"RTN","PSSDEE",69,0)
 ;
"RTN","PSSDEE",70,0)
CHECK(X) ; Validates Application Use response
"RTN","PSSDEE",71,0)
 N CHECK,I,C
"RTN","PSSDEE",72,0)
 S CHECK=1 I X=""!(Y["^")!($D(DIRUT)) Q CHECK
"RTN","PSSDEE",73,0)
 F I=1:1:$L(X,",") D
"RTN","PSSDEE",74,0)
 . S C=$P(X,",",I) W !?43,C," - "
"RTN","PSSDEE",75,0)
 . I C="O",FLG1 W "Outpatient" Q
"RTN","PSSDEE",76,0)
 . I C="U",FLG2 W "Unit Dose" Q
"RTN","PSSDEE",77,0)
 . I C="I",FLG3 W "IV" Q
"RTN","PSSDEE",78,0)
 . I C="W",FLG4 W "Ward Stock" Q
"RTN","PSSDEE",79,0)
 . I C="D",FLG5 W "Drug Accountability" Q
"RTN","PSSDEE",80,0)
 . I C="C",FLG6 W "Controlled Substances" Q
"RTN","PSSDEE",81,0)
 . I C="X",FLG7 W "Non-VA Med" Q
"RTN","PSSDEE",82,0)
 . W "Invalid Entry",$C(7) S CHECK=0
"RTN","PSSDEE",83,0)
 Q CHECK
"RTN","PSSDEE",84,0)
BRANCH D:PSSANS["O" OP D:PSSANS["U" UD D:PSSANS["I" IV D:PSSANS["W" WS
"RTN","PSSDEE",85,0)
 D:PSSANS["D" DACCT D:PSSANS["C" CS D:PSSANS["X" NVM
"RTN","PSSDEE",86,0)
 Q
"RTN","PSSDEE",87,0)
BRANCH1 I FLAG,PSSANS["A" D OP,UD,IV,WS,DACCT,CS,NVM
"RTN","PSSDEE",88,0)
 Q
"RTN","PSSDEE",89,0)
OP I FLG1 D
"RTN","PSSDEE",90,0)
 . W !,"** You are NOW editing OUTPATIENT fields. **"
"RTN","PSSDEE",91,0)
 . S PSIUDA=DA,PSIUX="O^Outpatient Pharmacy" D ^PSSGIU
"RTN","PSSDEE",92,0)
 . I %=1 D
"RTN","PSSDEE",93,0)
 . . S DIE="^PSDRUG(",DR="[PSSOP]" D ^DIE K DIR D OPEI,ASKCMOP
"RTN","PSSDEE",94,0)
 . . S X="PSOCLO1" X ^%ZOSF("TEST") I  D ASKCLOZ S FLGOI=1
"RTN","PSSDEE",95,0)
 I FLG1 D CKCMOP
"RTN","PSSDEE",96,0)
 Q
"RTN","PSSDEE",97,0)
CKCMOP I $P($G(^PSDRUG(DISPDRG,2)),"^",3)'["O" S:$D(^PSDRUG(DISPDRG,3)) $P(^PSDRUG(DISPDRG,3),"^",1)=0 K:$D(^PSDRUG("AQ",DISPDRG)) ^PSDRUG("AQ",DISPDRG) S DA=DISPDRG D ^PSSREF
"RTN","PSSDEE",98,0)
 Q
"RTN","PSSDEE",99,0)
UD I FLG2 W !,"** You are NOW editing UNIT DOSE fields. **" S PSIUDA=DA,PSIUX="U^Unit Dose" D ^PSSGIU I %=1 S DIE="^PSDRUG(",DR="62.05;212.2" D ^DIE S DIE="^PSDRUG(",DR="212",DR(2,50.0212)=".01;1" D ^DIE S FLGOI=1
"RTN","PSSDEE",100,0)
 Q
"RTN","PSSDEE",101,0)
IV I FLG3 W !,"** You are NOW editing IV fields. **" S (PSIUDA,PSSDA)=DA,PSIUX="I^IV" D ^PSSGIU I %=1 D IV1 S FLGOI=1
"RTN","PSSDEE",102,0)
 Q
"RTN","PSSDEE",103,0)
IV1 K PSSIVOUT ;This variable controls the selection process loop.
"RTN","PSSDEE",104,0)
 W !,"Edit Additives or Solutions: " K DIR S DIR(0)="SO^A:ADDITIVES;S:SOLUTIONS;" D ^DIR Q:$D(DIRUT)  S PSSASK=Y(0) D:PSSASK="ADDITIVES" ENA^PSSVIDRG D:PSSASK="SOLUTIONS" ENS^PSSVIDRG I '$D(PSSIVOUT) G IV1
"RTN","PSSDEE",105,0)
 K PSSIVOUT
"RTN","PSSDEE",106,0)
 Q
"RTN","PSSDEE",107,0)
WS I FLG4 W !,"** You are NOW editing WARD STOCK fields. **" S DIE="^PSDRUG(",DR="300;301;302" D ^DIE
"RTN","PSSDEE",108,0)
 Q
"RTN","PSSDEE",109,0)
DACCT I FLG5 W !,"** You are NOW editing DRUG ACCOUNTABILITY fields. **" S DIE="^PSDRUG(",DR="441" D ^DIE S DIE="^PSDRUG(",DR="9",DR(2,50.1)="1;2;400;401;402;403;404;405" D ^DIE
"RTN","PSSDEE",110,0)
 Q
"RTN","PSSDEE",111,0)
CS I FLG6 W !,"** You are NOW Marking/Unmarking for CONTROLLED SUBS. **" S PSIUDA=DA,PSIUX="N^Controlled Substances" D ^PSSGIU
"RTN","PSSDEE",112,0)
 Q
"RTN","PSSDEE",113,0)
NVM I FLG7 W !,"** You are NOW Marking/Unmarking for NON-VA MEDS. **" S PSIUDA=DA,PSIUX="X^Non-VA Med" D ^PSSGIU
"RTN","PSSDEE",114,0)
 Q
"RTN","PSSDEE",115,0)
ASKCMOP I $D(^XUSEC("PSXCMOPMGR",DUZ)) W !!,"Do you wish to mark to transmit to CMOP? " K DIR S DIR(0)="Y",DIR("?")="If you answer ""yes"", you will attempt to mark this drug to transmit to CMOP."
"RTN","PSSDEE",116,0)
 D ^DIR I "Nn"[X K X,Y,DIRUT Q
"RTN","PSSDEE",117,0)
 I "Yy"[X S PSXFL=0 D TEXT^PSSMARK H 7 N PSXUDA S (PSXUM,PSXUDA)=DA,PSXLOC=$P(^PSDRUG(DA,0),"^"),PSXGOOD=0,PSXF=0,PSXBT=0 D BLD^PSSMARK,PICK2^PSSMARK S DA=PSXUDA
"RTN","PSSDEE",118,0)
 Q
"RTN","PSSDEE",119,0)
ASKCLOZ W !!,"Do you wish to mark/unmark as a LAB MONITOR or CLOZAPINE DRUG? " K DIR S DIR(0)="Y",DIR("?")="If you answer ""yes"", you will have the opportunity to edit LAB MONITOR or CLOZAPINE fields."
"RTN","PSSDEE",120,0)
 D ^DIR I "Nn"[X K X,Y,DIRUT Q
"RTN","PSSDEE",121,0)
 I "Yy"[X S NFLAG=0 D MONCLOZ
"RTN","PSSDEE",122,0)
 Q
"RTN","PSSDEE",123,0)
MONCLOZ K PSSAST D FLASH W !,"Mark/Unmark for Lab Monitor or Clozapine: " K DIR S DIR(0)="S^L:LAB MONITOR;C:CLOZAPINE;" D ^DIR Q:$D(DIRUT)  S PSSAST=Y(0) D:PSSAST="LAB MONITOR" ^PSSLAB D:PSSAST="CLOZAPINE" CLOZ
"RTN","PSSDEE",124,0)
 Q
"RTN","PSSDEE",125,0)
FLASH K LMFLAG,CLFALG,WHICH S WHICH=$P($G(^PSDRUG(DISPDRG,"CLOZ1")),"^"),LMFLAG=0,CLFLAG=0
"RTN","PSSDEE",126,0)
 I WHICH="PSOCLO1" S CLFLAG=1
"RTN","PSSDEE",127,0)
 I WHICH'="PSOCLO1" S:WHICH'="" LMFLAG=1
"RTN","PSSDEE",128,0)
 Q
"RTN","PSSDEE",129,0)
CLOZ Q:NFLAG  Q:$D(DTOUT)  Q:$D(DIRUT)  Q:$D(DUOUT)  W !,"** You are NOW editing CLOZAPINE fields. **" D ^PSSCLDRG
"RTN","PSSDEE",130,0)
 Q
"RTN","PSSDEE",131,0)
USE K PACK S PACK="" S:$P($G(^PSDRUG(DISPDRG,"PSG")),"^",2)]"" PACK="W" I $D(^PSDRUG(DISPDRG,2)) S PACK=PACK_$P(^PSDRUG(DISPDRG,2),"^",3)
"RTN","PSSDEE",132,0)
 I PACK'="" D
"RTN","PSSDEE",133,0)
 .W $C(7) N XX W !! F XX=1:1:79 W "*"
"RTN","PSSDEE",134,0)
 .W !,"This entry is marked for the following PHARMACY packages: "
"RTN","PSSDEE",135,0)
 .D USE1
"RTN","PSSDEE",136,0)
 Q
"RTN","PSSDEE",137,0)
USE1 W:PACK["O" !," Outpatient" W:PACK["U" !," Unit Dose" W:PACK["I" !," IV"
"RTN","PSSDEE",138,0)
 W:PACK["W" !," Ward Stock" W:PACK["D" !," Drug Accountability"
"RTN","PSSDEE",139,0)
 W:PACK["N" !," Controlled Substances" W:PACK["X" !," Non-VA Med"
"RTN","PSSDEE",140,0)
 W:'$D(PACK) !," NONE"
"RTN","PSSDEE",141,0)
 I PACK'["O",PACK'["U",PACK'["I",PACK'["W",PACK'["D",PACK'["N",PACK'["X" W !," NONE"
"RTN","PSSDEE",142,0)
 Q
"RTN","PSSDEE",143,0)
WR I ^XMB("NETNAME")'["CMOP-" W:OLDDF'="" !,"The dosage form has changed from "_OLDDF_" to "_NEWDF_" due to",!,"matching/rematching to NDF.",!,"You will need to rematch to Orderable Item.",!
"RTN","PSSDEE",144,0)
 Q
"RTN","PSSDEE",145,0)
PRIMDRG I $D(^PS(59.7,1,20)),$P(^PS(59.7,1,20),"^",1)=4!($P(^PS(59.7,1,20),"^",1)=4.5) I $D(^PSDRUG(DISPDRG,2)) S VAR=$P(^PSDRUG(DISPDRG,2),"^",3) I VAR["U"!(VAR["I") D PRIM1
"RTN","PSSDEE",146,0)
 Q
"RTN","PSSDEE",147,0)
PRIM1 W !!,"You need to match this drug to ""PRIMARY DRUG"" file as well.",! S DIE="^PSDRUG(",DR="64",DA=DISPDRG D ^DIE K VAR
"RTN","PSSDEE",148,0)
 Q
"RTN","PSSDEE",149,0)
MF I $P($G(^PS(59.7,1,80)),"^",2)>1 I $D(^PSDRUG(DISPDRG,2)) S PSSOR=$P(^PSDRUG(DISPDRG,2),"^",1) I PSSOR]"" D EN^PSSPOIDT(PSSOR),EN2^PSSHL1(PSSOR,"MUP")
"RTN","PSSDEE",150,0)
 Q
"RTN","PSSDEE",151,0)
MFA I $P($G(^PS(59.7,1,80)),"^",2)>1 S PSSOR=$P(^PS(52.6,ENTRY,0),"^",11),PSSDD=$P(^PS(52.6,ENTRY,0),"^",2) I PSSOR]"" D EN^PSSPOIDT(PSSOR),EN2^PSSHL1(PSSOR,"MUP") D MFDD
"RTN","PSSDEE",152,0)
 Q
"RTN","PSSDEE",153,0)
MFS I $P($G(^PS(59.7,1,80)),"^",2)>1 S PSSOR=$P(^PS(52.7,ENTRY,0),"^",11),PSSDD=$P(^PS(52.7,ENTRY,0),"^",2) I PSSOR]"" D EN^PSSPOIDT(PSSOR),EN2^PSSHL1(PSSOR,"MUP") D MFDD
"RTN","PSSDEE",154,0)
 Q
"RTN","PSSDEE",155,0)
MFDD I $D(^PSDRUG(PSSDD,2)) S PSSOR=$P(^PSDRUG(PSSDD,2),"^",1) I PSSOR]"" D EN^PSSPOIDT(PSSOR),EN2^PSSHL1(PSSOR,"MUP")
"RTN","PSSDEE",156,0)
 Q
"RTN","PSSDEE",157,0)
OPEI I $D(^PSDRUG(DISPDRG,"ND")),$P(^PSDRUG(DISPDRG,"ND"),"^",10)]"" S DIE="^PSDRUG(",DR="28",DA=DISPDRG D ^DIE
"RTN","PSSDEE",158,0)
 Q
"RTN","PSSDEE",159,0)
DEA ;
"RTN","PSSDEE",160,0)
 I $P($G(^PSDRUG(DISPDRG,3)),"^")=1,($P(^PSDRUG(DISPDRG,0),"^",3)[1!($P(^(0),"^",3)[2)) D DSH
"RTN","PSSDEE",161,0)
 Q
"RTN","PSSDEE",162,0)
DSH W !!,"****************************************************************************"
"RTN","PSSDEE",163,0)
 W !,"This entry contains a ""1"" or a ""2"" in the ""DEA, SPECIAL HDLG""",!,"field, therefore this item has been UNMARKED for CMOP transmission."
"RTN","PSSDEE",164,0)
 W !,"****************************************************************************",! S $P(^PSDRUG(DISPDRG,3),"^")=0 K ^PSDRUG("AQ",DISPDRG) S DA=DISPDRG N % D ^PSSREF
"RTN","PSSDEE",165,0)
 Q
"RTN","PSSDGUPD")
0^7^B36792597
"RTN","PSSDGUPD",1,0)
PSSDGUPD ;BIR/PWC - builds HL7 V.2.4 drug update message ;12/22/2003
"RTN","PSSDGUPD",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**57,66,70,82**;9/30/97
"RTN","PSSDGUPD",3,0)
 ;IA: 10054 - ^LAB(60
"RTN","PSSDGUPD",4,0)
 ;IA: 10055 - ^LAB(61
"RTN","PSSDGUPD",5,0)
 ;IA: 2079 -  ^PSNDF
"RTN","PSSDGUPD",6,0)
 ;IA: 2221 -  ^PS(50.607
"RTN","PSSDGUPD",7,0)
 ;IA: 872 -   ^ORD(101
"RTN","PSSDGUPD",8,0)
 ;IA: 10106 - $$HLDATE^HLFNC
"RTN","PSSDGUPD",9,0)
 ;IA: 2161  - INIT^HLFNC2
"RTN","PSSDGUPD",10,0)
 ;IA: 2164  - GENERATE^HLMA
"RTN","PSSDGUPD",11,0)
 Q
"RTN","PSSDGUPD",12,0)
DRG(DRG,NEW,DNSNAM,DNSPORT) ;entry point
"RTN","PSSDGUPD",13,0)
 N CNT,DOSF,DRG0,DRG2,DRG3,DRG6,DRG60,DRGN,DRGSYN,DRGZ,DRGZ1,MEDRT,PSSRESLT,PSSOPTNS,PROT,HL,HLA,ZPA,RXD,OBR,DOS1,DOS2,CLOZ2,LTMON,XX,WARN,LNF,VNF,SYIN,SYNINT,SYUN,VSN,TYPE,UNIT,WNS,WW,ORDITEM,CMOP,OPEXT,LABTST,SPEC,ZPANF,ZPACMOP
"RTN","PSSDGUPD",14,0)
 ;
"RTN","PSSDGUPD",15,0)
 K HLA("HLS") S PROT=$O(^ORD(101,"B","PSS EXT MFU SERVER",0))
"RTN","PSSDGUPD",16,0)
 I 'PROT D EN^DDIOL("Drug Update Protocol NOT Installed ","","$C(7),!!") Q
"RTN","PSSDGUPD",17,0)
 D INIT^HLFNC2(PROT,.HL) I $G(HL) Q
"RTN","PSSDGUPD",18,0)
 S HL("ECH")="~^\&",CNT=0
"RTN","PSSDGUPD",19,0)
 S DRG0=$G(^PSDRUG(DRG,0)),DRG2=$G(^(2)),DRG3=$G(^(3)),DRG6=$G(^(6)),DRGN=$G(^("ND")),DRGZ=$G(^("CLOZ")),DRGZ1=$G(^("CLOZ1")),DRG60=$G(^(660))
"RTN","PSSDGUPD",20,0)
 S WARN=$P(DRG0,"^",8),LNF=$P(DRG0,"^",9),VNF=$P(DRG0,"^",11)
"RTN","PSSDGUPD",21,0)
 S WNS="" I $G(WARN) F I=1:1 S WW=$P(WARN,",",I) Q:WW=""  S WNS=WNS_WW_"^"_$G(^PS(54,WW,0))_"~"
"RTN","PSSDGUPD",22,0)
 S ORDITEM=+$P(DRG2,"^"),CMOP=+$P(DRG3,"^"),OPEXT=+$P(DRG6,"^")
"RTN","PSSDGUPD",23,0)
 S LABTST=+$P(DRGZ,"^"),SPEC=+$P(DRGZ,"^",3)
"RTN","PSSDGUPD",24,0)
 ;msh segment
"RTN","PSSDGUPD",25,0)
 ;S CNT=CNT+1,HLA("HLS",CNT)="MSH|~^\&|PSS VISTA|STATION #~STATION DNS~DNS|PSS DISPENSE|~DISPENSE DNS NAME:PORT~DNS|"_$H_"||MFN^M01|10001||P|2.4|||AL|AL|||||"
"RTN","PSSDGUPD",26,0)
 ;mfi segment
"RTN","PSSDGUPD",27,0)
 S CNT=CNT+1,HLA("HLS",CNT)="MFI|50^DRUG^99PSD||UPD|||NE"
"RTN","PSSDGUPD",28,0)
 ;the MFE and ZPA segments are multiples and a separate one will be sent
"RTN","PSSDGUPD",29,0)
 ;for each Drug and the matching synonyms.
"RTN","PSSDGUPD",30,0)
 ;mfe segment - DRUG
"RTN","PSSDGUPD",31,0)
 S CNT=CNT+1,HLA("HLS",CNT)="MFE|"_$S($G(NEW):"MAD",1:"MUP")_"|||"_$P(DRG0,"^")
"RTN","PSSDGUPD",32,0)
 ;zpa segment - DRUG
"RTN","PSSDGUPD",33,0)
 S CNT=CNT+1,ZPA=""
"RTN","PSSDGUPD",34,0)
 S $P(ZPA,"^",1)=$P(DRG0,"^")_"|N|"    ;main drug
"RTN","PSSDGUPD",35,0)
 I LNF&VNF S ZPANF="LFN^Local Non-Formulary^Pharm Formulary Listing~VFN^VISN Non-Formulary^Pharm Formulary Listing"
"RTN","PSSDGUPD",36,0)
 I LNF&'VNF S ZPANF="LFN^Local Non-Formulary^Pharm Formulary Listing"
"RTN","PSSDGUPD",37,0)
 I 'LNF&VNF S ZPANF="VFN^VISN Non-Formulary^Pharm Formulary Listing"
"RTN","PSSDGUPD",38,0)
 S $P(ZPA,"|",3)=$G(ZPANF)
"RTN","PSSDGUPD",39,0)
 S $P(ZPA,"|",4)=$$HLDATE^HLFNC($G(^PSDRUG(DRG,"I")),"TS")
"RTN","PSSDGUPD",40,0)
 S $P(ZPA,"|",5)=$P(DRG0,"^",10)
"RTN","PSSDGUPD",41,0)
 S $P(ZPA,"|",6)=$P(DRG0,"^",2)
"RTN","PSSDGUPD",42,0)
 S $P(ZPA,"|",7)=$E($P(DRG0,"^",3),1)
"RTN","PSSDGUPD",43,0)
 S $P(ZPA,"|",8)=$E($P(DRG0,"^",3),2)
"RTN","PSSDGUPD",44,0)
 S $P(ZPA,"|",9)=$S($P(DRG0,"^",6)]"":"50^"_$P(DRG0,"^",6)_"^LPS50",1:"")
"RTN","PSSDGUPD",45,0)
 S $P(ZPA,"|",10)=WNS
"RTN","PSSDGUPD",46,0)
 S $P(ZPA,"|",11)=$S(ORDITEM&($D(^PS(50.7,ORDITEM,0))):ORDITEM_"^"_$P($G(^PS(50.7,ORDITEM,0)),"^")_"^LPSD50.7",1:"")
"RTN","PSSDGUPD",47,0)
 S DOSF=$S(ORDITEM&($P($G(^PS(50.7,ORDITEM,0)),"^",2)):$P(^PS(50.7,ORDITEM,0),"^",2)_"^"_$P($G(^PS(50.606,+$P($G(^PS(50.7,ORDITEM,0)),"^",2),0)),"^")_"^"_"LPSD50.606",1:"")
"RTN","PSSDGUPD",48,0)
 S MEDRT=$S(ORDITEM&($P($G(^PS(50.7,ORDITEM,0)),"^",6)):$P(^PS(50.7,ORDITEM,0),"^",6)_"^"_$P($G(^PS(51.2,+$P($G(^PS(50.7,ORDITEM,0)),"^",6),0)),"^")_"^"_"LPSD51.2",1:"")
"RTN","PSSDGUPD",49,0)
 S $P(ZPA,"|",12)=DOSF
"RTN","PSSDGUPD",50,0)
 S $P(ZPA,"|",13)=MEDRT
"RTN","PSSDGUPD",51,0)
 S $P(ZPA,"|",14)=$S($P(DRGN,"^",3)&($P($G(^PSNDF(50.68,+$P(DRGN,"^",3),0)),"^")]""):$P(DRGN,"^",3)_"^"_$P($G(^PSNDF(50.68,$P(DRGN,"^",3),0)),"^")_"^LPSD50.68",1:"")
"RTN","PSSDGUPD",52,0)
 I CMOP&OPEXT S ZPACMOP="OP^OP Dispense^Pharm dispense flag~CMOP^CMOP Dispense^Pharm dispense flag"
"RTN","PSSDGUPD",53,0)
 I 'CMOP&OPEXT S ZPACMOP="OP^OP Dispense^Pharm dispense flag"
"RTN","PSSDGUPD",54,0)
 I CMOP&'OPEXT S ZPACMOP="CMOP^CMOP Dispense^Pharm dispense flag"
"RTN","PSSDGUPD",55,0)
 S $P(ZPA,"|",15)=$G(ZPACMOP)
"RTN","PSSDGUPD",56,0)
 S $P(ZPA,"|",16)=$$HLDATE^HLFNC($P(DRG60,"^",9),"TS")
"RTN","PSSDGUPD",57,0)
 S $P(ZPA,"|",17)=$S(LABTST&($P($G(^LAB(60,LABTST,0)),"^")]""):LABTST_"^"_$P($G(^LAB(60,LABTST,0)),"^")_"^LLAB60",1:"")
"RTN","PSSDGUPD",58,0)
 S $P(ZPA,"|",18)=$S(SPEC&($P($G(^LAB(61,SPEC,0)),"^")]""):SPEC_"^"_$P(^LAB(61,SPEC,0),"^")_"^LLAB61",1:"")
"RTN","PSSDGUPD",59,0)
 S $P(ZPA,"|",19)=$P(DRGZ1,"^")
"RTN","PSSDGUPD",60,0)
 S $P(ZPA,"|",20)=$P(DRGZ,"^",2)
"RTN","PSSDGUPD",61,0)
 S $P(ZPA,"|",21)=$P($G(^PSDRUG(DRG,"DOS")),"^")
"RTN","PSSDGUPD",62,0)
 S UNIT=$P($G(^PSDRUG(DRG,"DOS")),"^",2)
"RTN","PSSDGUPD",63,0)
 ;order unit
"RTN","PSSDGUPD",64,0)
 S $P(ZPA,"|",22)=$S(UNIT&($P($G(^PS(50.607,+UNIT,0)),"^")]""):UNIT_"^"_$P(^PS(50.607,+UNIT,0),"^")_"^LPSD50.607",1:"")
"RTN","PSSDGUPD",65,0)
 ;price per order unit and price per dispense unit
"RTN","PSSDGUPD",66,0)
 S $P(ZPA,"|",23)=$S($P(DRG60,"^",3)]"":$P(DRG60,"^",3)_"&USD^UP",1:"")
"RTN","PSSDGUPD",67,0)
 S $P(ZPA,"|",24)=$S($P(DRG60,"^",6)]"":$P(DRG60,"^",6)_"&USD^UP",1:"")
"RTN","PSSDGUPD",68,0)
 ;dispense unit, dispense unit/order unit
"RTN","PSSDGUPD",69,0)
 S $P(ZPA,"|",25)=$P(DRG60,"^",8)
"RTN","PSSDGUPD",70,0)
 S $P(ZPA,"|",26)=$P(DRG60,"^",5)
"RTN","PSSDGUPD",71,0)
 S $P(ZPA,"|",29)=$P(DRG2,"^",4)
"RTN","PSSDGUPD",72,0)
 S HLA("HLS",CNT)="ZPA|"_ZPA
"RTN","PSSDGUPD",73,0)
 ;
"RTN","PSSDGUPD",74,0)
 ;rxd segment
"RTN","PSSDGUPD",75,0)
 ; a separate RXD segment will be sent for each multiple of possible dosages
"RTN","PSSDGUPD",76,0)
 F XX=0:0 S XX=$O(^PSDRUG(DRG,"DOS1",XX)) Q:'XX  S DOS1=$G(^(XX,0)) D 
"RTN","PSSDGUPD",77,0)
 .K RXD S CNT=CNT+1,RXD=""
"RTN","PSSDGUPD",78,0)
 .S $P(RXD,"|",4)=$P(DOS1,"^",4)
"RTN","PSSDGUPD",79,0)
 .S $P(RXD,"|",9)=$P(DOS1,"^")
"RTN","PSSDGUPD",80,0)
 .S $P(RXD,"|",12)="^P&"_$P(DOS1,"^",2)_"&LPSD50.0903"
"RTN","PSSDGUPD",81,0)
 .S $P(RXD,"|",24)=$P(DOS1,"^",3)
"RTN","PSSDGUPD",82,0)
 .S HLA("HLS",CNT)="RXD|"_RXD
"RTN","PSSDGUPD",83,0)
 ;a separate RXD segment will be sent for each local possible dosages
"RTN","PSSDGUPD",84,0)
 F XX=0:0 S XX=$O(^PSDRUG(DRG,"DOS2",XX)) Q:'XX  S DOS2=$G(^(XX,0)) D
"RTN","PSSDGUPD",85,0)
 .K RXD S CNT=CNT+1,RXD=""
"RTN","PSSDGUPD",86,0)
 .S $P(RXD,"|",4)=$P(DOS2,"^",3)
"RTN","PSSDGUPD",87,0)
 .S $P(RXD,"|",12)=$S($P(DOS2,"^")]"":"^LP&"_$P(DOS2,"^")_"&LPSD50.0904",1:"")
"RTN","PSSDGUPD",88,0)
 .S $P(RXD,"|",24)=$P(DOS2,"^",2)
"RTN","PSSDGUPD",89,0)
 .S HLA("HLS",CNT)="RXD|"_RXD
"RTN","PSSDGUPD",90,0)
 ;
"RTN","PSSDGUPD",91,0)
 ;obr segments - clozapine lab tests
"RTN","PSSDGUPD",92,0)
 ;a separate OBR segment will be sent for each clozapine multiple
"RTN","PSSDGUPD",93,0)
 ;
"RTN","PSSDGUPD",94,0)
 F XX=0:0 S XX=$O(^PSDRUG(DRG,"CLOZ2",XX)) Q:'XX  S CLOZ2=$G(^(XX,0)) D
"RTN","PSSDGUPD",95,0)
 .S LTMON=$P(CLOZ2,"^"),SPEC=$P(CLOZ2,"^",3),TYPE=$P(CLOZ2,"^",4)
"RTN","PSSDGUPD",96,0)
 .K OBR S CNT=CNT+1,OBR=""
"RTN","PSSDGUPD",97,0)
 .S $P(OBR,"|",4)=$S(LTMON]"":LTMON_"^"_$P(^LAB(60,LTMON,0),"^")_"^LLAB60",1:"")
"RTN","PSSDGUPD",98,0)
 .S $P(OBR,"|",15)=$S(SPEC]"":SPEC_"^"_$P(^LAB(61,SPEC,0),"^")_"^LLAB61",1:"")
"RTN","PSSDGUPD",99,0)
 .S $P(OBR,"|",24)=$S(TYPE=1:"WBC",TYPE=2:"ANC",1:"")
"RTN","PSSDGUPD",100,0)
 .S $P(OBR,"|",27)=$P(CLOZ2,"^",2)
"RTN","PSSDGUPD",101,0)
 .S HLA("HLS",CNT)="OBR|"_OBR
"RTN","PSSDGUPD",102,0)
 ;
"RTN","PSSDGUPD",103,0)
 ; now send SYNONYMS for DRUG in multiple ZPA segments
"RTN","PSSDGUPD",104,0)
 ;
"RTN","PSSDGUPD",105,0)
 F XX=0:0 S XX=$O(^PSDRUG(DRG,1,XX)) Q:'XX  S DRGSYN=$G(^(XX,0)) D
"RTN","PSSDGUPD",106,0)
 .S SYIN=$P(DRGSYN,"^",3),VSN=$P(DRGSYN,"^",4),SYUN=+$P(DRGSYN,"^",5)
"RTN","PSSDGUPD",107,0)
 .S SYNINT=$S(SYIN=0:"TRADE NAME",SYIN=1:"QUICK CODE",SYIN="D":"DRUG ACCOUNTABILITY",SYIN="C":"CONTROLLED SUBSTANCE",1:"")
"RTN","PSSDGUPD",108,0)
 .K ZPA S CNT=CNT+1,ZPA=""
"RTN","PSSDGUPD",109,0)
 .S $P(ZPA,"|",1)=$P(DRGSYN,"^")_"|Y"
"RTN","PSSDGUPD",110,0)
 .S $P(ZPA,"|",9)=$S(VSN]"":"50.1^"_VSN_"^LPS50.1",1:"")
"RTN","PSSDGUPD",111,0)
 .S $P(ZPA,"|",22)=$S(SYUN&($P($G(^DIC(51.5,SYUN,0)),"^")]""):SYUN_"^"_$P(^(0),"^",2)_"^LPSD51.5",1:"")
"RTN","PSSDGUPD",112,0)
 .S $P(ZPA,"|",23)=$S($P(DRGSYN,"^",6)]"":$P(DRGSYN,"^",6)_"&USD^UP",1:"")
"RTN","PSSDGUPD",113,0)
 .S $P(ZPA,"|",24)=$S($P(DRGSYN,"^",8)]"":$P(DRGSYN,"^",8)_"&USD^UP",1:"")
"RTN","PSSDGUPD",114,0)
 .S $P(ZPA,"|",26)=$P(DRGSYN,"^",7)
"RTN","PSSDGUPD",115,0)
 .S $P(ZPA,"|",28)=$P(DRGSYN,"^",9)
"RTN","PSSDGUPD",116,0)
 .S $P(ZPA,"|",29)=$P(DRGSYN,"^",2)
"RTN","PSSDGUPD",117,0)
 .S $P(ZPA,"|",30)=SYNINT
"RTN","PSSDGUPD",118,0)
 .S HLA("HLS",CNT)="ZPA|"_ZPA
"RTN","PSSDGUPD",119,0)
 S PSSOPTNS("SUBSCRIBER")="^^^^~"_DNSNAM_":"_DNSPORT_"~DNS"
"RTN","PSSDGUPD",120,0)
 D GENERATE^HLMA("PSS EXT MFU SERVER","LM",1,.PSSRESLT,"",.PSSOPTNS)
"RTN","PSSDGUPD",121,0)
 K HLA("HLS")
"RTN","PSSDGUPD",122,0)
 Q
"RTN","PSSDGUPD",123,0)
 ;
"RTN","PSSDGUPD",124,0)
PSN ;entry point from NDF data updates
"RTN","PSSDGUPD",125,0)
 S PROT=$O(^ORD(101,"B","PSS EXT MFU SERVER",0)) I 'PROT G PSNX
"RTN","PSSDGUPD",126,0)
 D INIT^HLFNC2(PROT,.HL) I $G(HL) G PSNX
"RTN","PSSDGUPD",127,0)
 N PSN
"RTN","PSSDGUPD",128,0)
 F  S PSN=$O(^TMP($J,"^",PSN)) Q:'PSN  D DRG(PSN)
"RTN","PSSDGUPD",129,0)
PSNX K PSN,^TMP($J),PROT,HL S ZTREQ="@"
"RTN","PSSDGUPD",130,0)
 Q
"RTN","PSSDOSER")
0^3^B51578394
"RTN","PSSDOSER",1,0)
PSSDOSER ;BIR/RTR-Dose edit option ;03/10/00
"RTN","PSSDOSER",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**34,38,50,57,47,68,82**;9/30/97
"RTN","PSSDOSER",3,0)
 ;Reference to ^PS(50.607 supported by DBIA #2221
"RTN","PSSDOSER",4,0)
 ;Reference to ^PS(59 supported by DBIA #1976
"RTN","PSSDOSER",5,0)
 ;
"RTN","PSSDOSER",6,0)
 ;have an entry point for NDF to call when rematching
"RTN","PSSDOSER",7,0)
DOS ;Edit dosages
"RTN","PSSDOSER",8,0)
 D CHECK^PSSUTLPR I $G(PSSNOCON) K PSSNOCON D END Q
"RTN","PSSDOSER",9,0)
 D END
"RTN","PSSDOSER",10,0)
 W !! S DIC(0)="QEAMZ",DIC("A")="Select Drug: ",DIC="^PSDRUG(" D ^DIC K DIC I Y<1!($D(DTOUT))!($D(DUOUT)) D END W ! Q
"RTN","PSSDOSER",11,0)
 S PSSIEN=+Y,PSSNAME=$P($G(^PSDRUG(PSSIEN,0)),"^"),PSSIND=$P($G(^("I")),"^"),PSSNFID=$P($G(^(0)),"^",9)
"RTN","PSSDOSER",12,0)
 S PSSPKG=$P($G(^PSDRUG(PSSIEN,2)),"^",3)
"RTN","PSSDOSER",13,0)
 W !!,"This entry is marked for the following PHARMACY packages:"
"RTN","PSSDOSER",14,0)
 W:PSSPKG["O" !,"Outpatient" W:PSSPKG["U" !,"Unit Dose"
"RTN","PSSDOSER",15,0)
 W:PSSPKG["I" !,"IV" W:PSSPKG["W" !,"Ward Stock"
"RTN","PSSDOSER",16,0)
 W:PSSPKG["N" !,"Controlled Substances" W:PSSPKG["X" !,"Non-VA Med"
"RTN","PSSDOSER",17,0)
 I PSSPKG'["O",PSSPKG'["U",PSSPKG'["I",PSSPKG'["W",PSSPKG'["N",PSSPKG'["X" W !," (none)"
"RTN","PSSDOSER",18,0)
 K PSSPKG L +^PSDRUG(PSSIEN):0 I '$T W !!,$C(7),"Another person is editing this drug.",! K DIR S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR K DIR G DOS
"RTN","PSSDOSER",19,0)
 W !!,PSSNAME_$S($G(PSSNFID):"    *N/F*",1:"") W ?52,"Inactive Date: "_$S($G(PSSIND):$E(PSSIND,4,5)_"/"_$E(PSSIND,6,7)_"/"_$E(PSSIND,2,3),1:"")
"RTN","PSSDOSER",20,0)
 S (PSSIZZ,PSSOZZ,PSSSKIPP)=0
"RTN","PSSDOSER",21,0)
RES ;
"RTN","PSSDOSER",22,0)
 D STUN
"RTN","PSSDOSER",23,0)
 I PSSST="",$O(^PSDRUG(PSSIEN,"DOS1",0)) K ^PSDRUG(PSSIEN,"DOS") K ^PSDRUG(PSSIEN,"DOS1")
"RTN","PSSDOSER",24,0)
 S PSSXYZ=0 D CHECK
"RTN","PSSDOSER",25,0)
 I $G(PSSST),$O(^PSDRUG(PSSIEN,"DOS1",0)) D STR G SKIP
"RTN","PSSDOSER",26,0)
 I PSSXYZ,'$O(^PSDRUG(PSSIEN,"DOS1",0)) D  D ^DIR K DIR I Y=1 S PSSSKIPP=1 D EN2^PSSUTIL(PSSIEN,1) G RES
"RTN","PSSDOSER",27,0)
 .K DIR S DIR(0)="Y",DIR("B")="N",DIR("A")="Create Possible Dosages for this drug",DIR("?")=" "
"RTN","PSSDOSER",28,0)
 .S DIR("?",1)="This drug meets the criteria to have Possible Dosages, but it currently does",DIR("?",2)="not have any. If you answer 'YES', Possible Dosages will be created for this"
"RTN","PSSDOSER",29,0)
 .S DIR("?",3)="drug, based on the match to the National Drug File."
"RTN","PSSDOSER",30,0)
 .W !!!,"This drug can have Possible Dosages, but currently does not have any.",!
"RTN","PSSDOSER",31,0)
SKIP ;
"RTN","PSSDOSER",32,0)
 K PSSXYZ
"RTN","PSSDOSER",33,0)
 I '$O(^PSDRUG(PSSIEN,"DOS1",0)) G LOCX
"RTN","PSSDOSER",34,0)
DOSA S PSSST=$P($G(^PSDRUG(PSSIEN,"DOS")),"^")
"RTN","PSSDOSER",35,0)
 W !!,"Strength => "_$S($E($G(PSSST),1)=".":"0",1:"")_$G(PSSST)_"   Unit => "_$S($P($G(^PS(50.607,+$G(PSSUN),0)),"^")'["/":$P($G(^(0)),"^"),1:"") W !
"RTN","PSSDOSER",36,0)
 K DIC S DA(1)=PSSIEN,DIC="^PSDRUG("_PSSIEN_",""DOS1"",",DIC(0)="QEAMLZ",DLAYGO=50,DIC("A")="Select DISPENSE UNITS PER DOSE: " D  D ^DIC K DIC,DLAYGO I Y<1!($D(DTOUT))!($D(DUOUT)) G DOSLOC
"RTN","PSSDOSER",37,0)
 .S DIC("W")="W ""  ""_$S($E($P($G(^PSDRUG(PSSIEN,""DOS1"",+Y,0)),""^"",2),1)=""."":""0"",1:"""")_$P($G(^PSDRUG(PSSIEN,""DOS1"",+Y,0)),""^"",2)_""    ""_$P($G(^PSDRUG(PSSIEN,""DOS1"",+Y,0)),""^"",3)"
"RTN","PSSDOSER",38,0)
 S PSSDOSA=+Y,PSSOTH=$S($P($G(^PS(59.7,1,40.2)),"^"):1,1:0)
"RTN","PSSDOSER",39,0)
 W ! K DIE S DA(1)=PSSIEN,DA=PSSDOSA,DR=".01;S:'$G(PSSOTH) Y=""@1"";3;@1;2",DIE="^PSDRUG("_PSSIEN_",""DOS1""," D ^DIE K DIE D:'$D(Y)&('$D(DTOUT)) BCMA G:$D(Y)!($D(DTOUT)) DOSLOC
"RTN","PSSDOSER",40,0)
 G DOSA
"RTN","PSSDOSER",41,0)
DOSLOC ;
"RTN","PSSDOSER",42,0)
 S (PSSPCI,PSSPCO)=0
"RTN","PSSDOSER",43,0)
 F PSSPCZ=0:0 S PSSPCZ=$O(^PSDRUG(PSSIEN,"DOS1",PSSPCZ)) Q:'PSSPCZ  D
"RTN","PSSDOSER",44,0)
 .I $P($G(^PSDRUG(PSSIEN,"DOS1",PSSPCZ,0)),"^",2)'="" S:$P($G(^(0)),"^",3)["I" PSSPCI=1 S:$P($G(^(0)),"^",3)["O" PSSPCO=1
"RTN","PSSDOSER",45,0)
 I PSSPCI,PSSPCO W !! K DIR S DIR(0)="Y",DIR("B")="N",DIR("A")="Enter/Edit Local Possible Dosages" D  D ^DIR K DIR I Y'=1 K PSSPCI,PSSPCO,PSSPCZ W ! D ULK G DOS
"RTN","PSSDOSER",46,0)
 .S DIR("?")=" ",DIR("?",1)="Possible Dosages exist for both Outpatient Pharmacy and Inpatient Medications.",DIR("?",2)="Local Possible Dosages can be added, but will not be displayed for selection"
"RTN","PSSDOSER",47,0)
 .S DIR("?",3)="as long as there are Possible Dosages.",DIR("?",4)=" ",DIR("?",5)="Enter 'Y' to Enter/Edit Local Possible Dosages."
"RTN","PSSDOSER",48,0)
 K PSSPCI,PSSPCO,PSSPCZ
"RTN","PSSDOSER",49,0)
LOCX ;
"RTN","PSSDOSER",50,0)
 I $G(PSSSKIPP) G LOC
"RTN","PSSDOSER",51,0)
 I $G(PSSIZZ),$G(PSSOZZ) G LOC
"RTN","PSSDOSER",52,0)
 K PSSONLYI,PSSONLYO
"RTN","PSSDOSER",53,0)
 I $G(PSSIZZ),'$G(PSSOZZ) S PSSONLYO=1
"RTN","PSSDOSER",54,0)
 I $G(PSSOZZ),'$G(PSSIZZ) S PSSONLYI=1
"RTN","PSSDOSER",55,0)
 S PSSTALK=1,PSSDIEN=PSSIEN D LOC^PSSUTIL K PSSONLYO,PSSONLYI,PSSTALK,PSSDIEN
"RTN","PSSDOSER",56,0)
 ;MAKE SURE THOSE ARE THE VARIABLES YOU NEED TO SET
"RTN","PSSDOSER",57,0)
LOC ; Edit local dose
"RTN","PSSDOSER",58,0)
 D STUN,NATND,PR
"RTN","PSSDOSER",59,0)
 W ! K DIC S DA(1)=PSSIEN,DIC="^PSDRUG("_PSSIEN_",""DOS2"",",DLAYGO=50,DIC(0)="QEAMLZ" D  D ^DIC K DIC,DLAYGO I Y<1!($D(DTOUT))!($D(DUOUT)) D ULK G DOS
"RTN","PSSDOSER",60,0)
 .S DIC("W")="W ""  ""_$P($G(^PSDRUG(PSSIEN,""DOS2"",+Y,0)),""^"",2)"
"RTN","PSSDOSER",61,0)
 S PSSDOSA=+Y,PSSOTH=$S($P($G(^PS(59.7,1,40.2)),"^"):1,1:0)
"RTN","PSSDOSER",62,0)
 W ! K DIE S DA(1)=PSSIEN,DA=PSSDOSA,DR=".01;S:'$G(PSSOTH) Y=""@1"";3;@1;1",DIE="^PSDRUG("_PSSIEN_",""DOS2""," D ^DIE K DIE,PSSOTH
"RTN","PSSDOSER",63,0)
 D:'$D(Y)&('$D(DTOUT)) BCMA1 I $D(Y)!($D(DTOUT)) D ULK G DOS
"RTN","PSSDOSER",64,0)
 G LOC
"RTN","PSSDOSER",65,0)
 Q
"RTN","PSSDOSER",66,0)
STR ;Edit strength
"RTN","PSSDOSER",67,0)
 N PSSIENS,PSS11
"RTN","PSSDOSER",68,0)
 W !!,"Strength from National Drug File match => "_$S($E($G(PSSNATST),1)=".":"0",1:"")_$G(PSSNATST)_"    "_$P($G(^PS(50.607,+$G(PSSUN),0)),"^")
"RTN","PSSDOSER",69,0)
 W !,"Strength currently in the Drug File    => "_$S($E($P($G(^PSDRUG(PSSIEN,"DOS")),"^"),1)=".":"0",1:"")_$P($G(^PSDRUG(PSSIEN,"DOS")),"^")_"    "_$S($P($G(^PS(50.607,+$G(PSSUN),0)),"^")'["/":$P($G(^(0)),"^"),1:"")
"RTN","PSSDOSER",70,0)
 W ! K DIR S DIR(0)="Y",DIR("?")="Changing the strength will update all possible dosages for this Drug",DIR("B")="N",DIR("A")="Edit Strength" D ^DIR K DIR I 'Y W ! Q
"RTN","PSSDOSER",71,0)
 W ! K DIE S DIE="^PSDRUG(",DA=PSSIEN,DR=901 D ^DIE K DIE W !
"RTN","PSSDOSER",72,0)
 I $P($G(^PSDRUG(PSSIEN,"DOS")),"^")="" K ^PSDRUG(PSSIEN,"DOS") K ^PSDRUG(PSSIEN,"DOS1") W !!,"Deleting Strength has deleted all Possible Dosages!",!
"RTN","PSSDOSER",73,0)
 Q
"RTN","PSSDOSER",74,0)
CHECK ;
"RTN","PSSDOSER",75,0)
 K PSSNAT,PSSNATND,PSSNATDF,PSSNATUN,PSSNATST,PSSIZZ,PSSOZZ
"RTN","PSSDOSER",76,0)
 S PSSNAT=+$P($G(^PSDRUG(PSSIEN,"ND")),"^",3),PSSNAT1=$P($G(^("ND")),"^") I 'PSSNAT!('PSSNAT1) Q
"RTN","PSSDOSER",77,0)
 S PSSNATND=$$DFSU^PSNAPIS(PSSNAT1,PSSNAT) S PSSNATDF=$P(PSSNATND,"^"),PSSNATST=$P(PSSNATND,"^",4),PSSNATUN=$P(PSSNATND,"^",5)
"RTN","PSSDOSER",78,0)
 ;I $G(PSSST) S PSSXYZ=1 Q
"RTN","PSSDOSER",79,0)
 Q:'PSSNATDF!('PSSNATUN)!($G(PSSNATST)="")
"RTN","PSSDOSER",80,0)
 Q:'$D(^PS(50.606,PSSNATDF,0))!('$D(^PS(50.607,PSSNATUN,0)))
"RTN","PSSDOSER",81,0)
 I PSSNATST'?.N&(PSSNATST'?.N1".".N) Q
"RTN","PSSDOSER",82,0)
 I $D(^PS(50.606,"ACONI",PSSNATDF,PSSNATUN)),$O(^PS(50.606,"ADUPI",PSSNATDF,0)) S (PSSXYZ,PSSIZZ)=1
"RTN","PSSDOSER",83,0)
 I $D(^PS(50.606,"ACONO",PSSNATDF,PSSNATUN)),$O(^PS(50.606,"ADUPO",PSSNATDF,0)) S (PSSXYZ,PSSOZZ)=1
"RTN","PSSDOSER",84,0)
 Q
"RTN","PSSDOSER",85,0)
END K PSSIZZ,PSSOZZ,PSSSKIPP,PSSNFID,PSSNAT,PSSNAT1,PSSNATND,PSSNATDF,PSSNATUN,PSSNOCON,PSSST,PSSUN,PSSIEN,PSSNAME,PSSIND,PSSDOSA,PSSXYZ,PSSNATST
"RTN","PSSDOSER",86,0)
 Q
"RTN","PSSDOSER",87,0)
ULK ;
"RTN","PSSDOSER",88,0)
 Q:'$G(PSSIEN)
"RTN","PSSDOSER",89,0)
 N XX,DNSNAM,DNSPORT,DVER,DMFU S XX=""
"RTN","PSSDOSER",90,0)
 I '$G(PSSHUIDG) D DRG^PSSHUIDG(PSSIEN) D
"RTN","PSSDOSER",91,0)
 .F XX=0:0 S XX=$O(^PS(59,XX)) Q:'XX  D
"RTN","PSSDOSER",92,0)
 ..S DVER=$$GET1^DIQ(59,XX_",",105,"I"),DMFU=$$GET1^DIQ(59,XX_",",105.2)
"RTN","PSSDOSER",93,0)
 ..I DVER="2.4" S DNSNAM=$$GET1^DIQ(59,XX_",",2006),DNSPORT=$$GET1^DIQ(59,XX_",",2007) I DNSNAM'=""&(DMFU="YES") D DRG^PSSDGUPD(PSSIEN,"",DNSNAM,DNSPORT)
"RTN","PSSDOSER",94,0)
 L -^PSDRUG(PSSIEN)
"RTN","PSSDOSER",95,0)
 Q
"RTN","PSSDOSER",96,0)
BCMA ;
"RTN","PSSDOSER",97,0)
 I $P($G(^PSDRUG(PSSIEN,2)),"^",3)'["I",$P($G(^(2)),"^",3)'["U" Q
"RTN","PSSDOSER",98,0)
 I $P($G(^PSDRUG(PSSIEN,"DOS1",PSSDOSA,0)),"^",3)'["I" Q
"RTN","PSSDOSER",99,0)
 K DIE S DA(1)=PSSIEN,DA=PSSDOSA,DR=3,DIE="^PSDRUG("_PSSIEN_",""DOS1""," D ^DIE K DIE
"RTN","PSSDOSER",100,0)
 Q
"RTN","PSSDOSER",101,0)
BCMA1 ;
"RTN","PSSDOSER",102,0)
 I $P($G(^PSDRUG(PSSIEN,2)),"^",3)'["I",$P($G(^(2)),"^",3)'["U" Q
"RTN","PSSDOSER",103,0)
 I $P($G(^PSDRUG(PSSIEN,"DOS2",PSSDOSA,0)),"^",2)'["I" Q
"RTN","PSSDOSER",104,0)
 K DIE S DA(1)=PSSIEN,DA=PSSDOSA,DR=2,DIE="^PSDRUG("_PSSIEN_",""DOS2""," D ^DIE K DIE
"RTN","PSSDOSER",105,0)
 Q
"RTN","PSSDOSER",106,0)
STUN S PSSST=$P($G(^PSDRUG(PSSIEN,"DOS")),"^"),PSSUN=$P($G(^("DOS")),"^",2)
"RTN","PSSDOSER",107,0)
 Q
"RTN","PSSDOSER",108,0)
NATND S PSSNAT=+$P($G(^PSDRUG(PSSIEN,"ND")),"^",3),PSSNAT1=$P($G(^("ND")),"^")
"RTN","PSSDOSER",109,0)
 S PSSNATND=$$DFSU^PSNAPIS(PSSNAT1,PSSNAT) S PSSNATDF=$P(PSSNATND,"^"),PSSNATST=$P(PSSNATND,"^",4),PSSNATUN=$P(PSSNATND,"^",5)
"RTN","PSSDOSER",110,0)
 Q
"RTN","PSSDOSER",111,0)
PR I PSSST'=""!(PSSNATST'=""),(PSSUN!(PSSNATUN)) D
"RTN","PSSDOSER",112,0)
 .W !!,"Strength: "_$S($E($S(PSSST'="":PSSST,1:PSSNATST),1)=".":"0",1:"")_$S(PSSST'="":PSSST,1:PSSNATST)
"RTN","PSSDOSER",113,0)
 .W ?30,"Unit: "_$P($G(^PS(50.607,+$S(PSSUN:PSSUN,1:PSSNATUN),0)),"^")
"RTN","PSSDOSER",114,0)
 E  W !!,"Strength: ",?30,"Unit: "
"RTN","PSSDOSER",115,0)
 Q
"RTN","PSSMARK")
0^5^B43019250
"RTN","PSSMARK",1,0)
PSSMARK ;BIR/WRT-Review single NDF matches for CMOP ; 10/27/98 13:44
"RTN","PSSMARK",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**15,17,20,28,57,82**;9/30/97
"RTN","PSSMARK",3,0)
 ;
"RTN","PSSMARK",4,0)
 ;Reference to ^PS(59 supported by DBIA #1976
"RTN","PSSMARK",5,0)
 ;Reference to ^PS(50.605 supported by DBIA #2138
"RTN","PSSMARK",6,0)
 ;Reference to ^PSNTRAN("END" supported by DBIA #2527
"RTN","PSSMARK",7,0)
 ;Reference to $$PROD2^PSNAPIS(P1,P3) supported by DBIA #2531
"RTN","PSSMARK",8,0)
 ;
"RTN","PSSMARK",9,0)
PICK S U="^" S PSXFL=0 D TEXT F PSXMM=1:1 D PICK1 S:'$D(PSXFL) PSXFL=0 Q:PSXFL
"RTN","PSSMARK",10,0)
DONE K PSXBT,PSXF,PSXFL,PSXVAP,PSXVP,PSXGN,PSXUM,PSXDN,PSXDP,PSXCMOP,PSXLOC,PSXZERO,PSXODE,PSXMM,PSXOU,PSXG,X,Y,PSXIDENT,PSXNDF,PSXVAPN,NONCE,PSXNEXT,PSXLAST,RTC,PSXNOW,PSXID,PSSEXP
"RTN","PSSMARK",11,0)
 Q
"RTN","PSSMARK",12,0)
TEXT W !!,"This option allows you to choose entries from your drug file and helps you",!,"review your NDF matches and mark individual entries to send to CMOP.",!
"RTN","PSSMARK",13,0)
 W !,"If you mark the entry to transmit to CMOP, it will replace your Dispense Unit",!,"with the VA Dispense Unit. In addition, you may overwrite the local drug name",!,"with the VA Print Name and the entry will remain uneditable.",!
"RTN","PSSMARK",14,0)
 Q
"RTN","PSSMARK",15,0)
DISPLAY W @IOF W !!?3,"Local Drug Generic Name: ",PSXLOC W !!,?16,"ORDER UNIT: "
"RTN","PSSMARK",16,0)
 I $D(^PSDRUG(PSXUM,660)) S PSXODE=^PSDRUG(PSXUM,660) I $P(PSXODE,"^",2) S PSXOU=$P(PSXODE,"^",2) I $D(^DIC(51.5)),$D(^DIC(51.5,PSXOU)) W ?28,$S('$D(PSXOU):"",1:$P(^DIC(51.5,PSXOU,0),"^",1))
"RTN","PSSMARK",17,0)
 W !,"DISPENSE UNITS/ORDER UNITS: ",$S('$D(PSXODE):"",1:$P(PSXODE,"^",5)),!,?13,"DISPENSE UNIT: ",$S('$D(PSXODE):"",1:$P(PSXODE,"^",8)),!,"   PRICE PER DISPENSE UNIT: ",$S('$D(PSXODE):"",1:$P(PSXODE,"^",6))
"RTN","PSSMARK",18,0)
 W !!,"VA Print Name: ",PSXVAP,?59,"VA Dispense Unit: ",PSXDP,!,"VA Drug Class: ",$P(^PS(50.605,$P(PSXDN,"^",6),0),"^",1),?50,"CMOP ID: ",PSXID D CHECK
"RTN","PSSMARK",19,0)
 Q
"RTN","PSSMARK",20,0)
CHECK I $D(^PSDRUG("AQ",PSXUM)),$P(^PSDRUG(PSXUM,3),"^",1)=1 D UNMARK
"RTN","PSSMARK",21,0)
 Q:PSXBT=1  I '$D(^PSDRUG("AQ",PSXUM)) D MARK
"RTN","PSSMARK",22,0)
 Q
"RTN","PSSMARK",23,0)
MARK Q:PSXBT=1  W !!,"Do you wish to mark this drug to transmit to CMOP? " K DIR S DIR(0)="Y" D ^DIR D OUT I "Nn^"[X K X,Y,DIRUT S PSXBT=1,PSXF=1 Q:PSXF=1  Q:PSXBT=1
"RTN","PSSMARK",24,0)
 I "Yy"[X S $P(^PSDRUG(PSXUM,660),"^",8)=PSXDP,^PSDRUG(PSXUM,3)=1,^PSDRUG("AQ",PSXUM)="",DA=PSXUM D ^PSSREF,IDENT K DA D QDM,QUEST,QUES2 S PSXF=1
"RTN","PSSMARK",25,0)
 Q
"RTN","PSSMARK",26,0)
UNMARK Q:PSXF=1  W !!,"Do you wish to UNmark this drug to transmit to CMOP? " K DIR S DIR(0)="Y" D ^DIR D OUT I "Nn^"[X K X,Y,DIRUT S PSXF=1 Q
"RTN","PSSMARK",27,0)
 I "Yy"[X S $P(^PSDRUG(PSXUM,3),"^",1)=0 K ^PSDRUG("AQ",PSXUM) S DA=PSXUM D ^PSSREF K DA S PSXF=1,PSXBT=1 Q:PSXBT=1
"RTN","PSSMARK",28,0)
 Q
"RTN","PSSMARK",29,0)
QUES2 W !!,"Do you wish to overwrite your local name? " K DIR S DIR(0)="Y",DIR("?")="If you answer ""yes"", you will overwrite GENERIC NAME with the VA Print Name." D ^DIR D OUT I "Nn^"[X D SYN K X,Y,DIRUT S PSXG=1 Q:PSXG=1
"RTN","PSSMARK",30,0)
 I "Yy"[X D DUP I '$D(^PSDRUG("B",PSXVAP)) S $P(^PSDRUG(PSXUM,0),"^",1)=PSXVAP D XREF,OLDNM S PSXF=1,PSXG=1
"RTN","PSSMARK",31,0)
 Q
"RTN","PSSMARK",32,0)
DUP I PSXVAP'=PSXLOC,$D(^PSDRUG("B",PSXVAP)) W !,"You cannot write over the GENERIC NAME because one already has that",!,"VA Print Name. You cannot have duplicate names.",!
"RTN","PSSMARK",33,0)
 Q
"RTN","PSSMARK",34,0)
XREF K:PSXLOC'=PSXVAP ^PSDRUG("B",PSXLOC,PSXUM) S:PSXLOC'=PSXVAP ^PSDRUG("B",PSXVAP,PSXUM)="" I $D(^PSNTRAN(PSXUM,"END")) S $P(^PSNTRAN(PSXUM,"END"),"^",3)=PSXVAP,$P(^PSNTRAN("END"),"^",3)=PSXVAP
"RTN","PSSMARK",35,0)
 Q
"RTN","PSSMARK",36,0)
BLD ;
"RTN","PSSMARK",37,0)
 I $D(^PSDRUG(PSXUM,"I")) S PSSEXP(1)="It has been inactivated."
"RTN","PSSMARK",38,0)
 I $D(^PSDRUG(PSXUM,2)),$P(^PSDRUG(PSXUM,2),"^",3)'["O" S PSSEXP(2)="It is not marked for outpatient pharmacy use."
"RTN","PSSMARK",39,0)
BLD5 I $P(^PSDRUG(PSXUM,0),"^",3)[1!($P(^(0),"^",3)[2) S PSSEXP(3)="It is a schedule I or schedule II controlled substance."
"RTN","PSSMARK",40,0)
 I '$D(^PSDRUG(PSXUM,"ND")) S PSSEXP(4)="It is not matched to NDF."
"RTN","PSSMARK",41,0)
 I $D(^PSDRUG(PSXUM,"ND")),$P(^PSDRUG(PSXUM,"ND"),"^",2)']"" S PSSEXP(5)="It is not matched to NDF."
"RTN","PSSMARK",42,0)
 ;
"RTN","PSSMARK",43,0)
BLD1 S PSSXX="" I $D(^PSDRUG(PSXUM,"ND")) S PSXDN=^PSDRUG(PSXUM,"ND"),PSXGN=$P(PSXDN,"^",1),PSXVP=$P(PSXDN,"^",3) S PSSXX=$$PROD2^PSNAPIS(PSXGN,PSXVP)
"RTN","PSSMARK",44,0)
 I $P(PSSXX,"^",3)'=1 S PSSEXP(6)="It is not marked for CMOP in NDF." Q
"RTN","PSSMARK",45,0)
 I '$O(PSSEXP(0)),PSSXX]"",$P(PSSXX,"^",3)=1 S PSXVAP=$P(PSSXX,"^"),PSXDP=$P(PSSXX,"^",4)
"RTN","PSSMARK",46,0)
 Q
"RTN","PSSMARK",47,0)
PICK1 S DIC="^PSDRUG(",DIC(0)="QEAM" D ^DIC K DIC I Y<0 S PSXFL=1 Q
"RTN","PSSMARK",48,0)
 K PSSEXP
"RTN","PSSMARK",49,0)
 S PSXUM=+Y,PSXLOC=$P(Y,"^",2) S PSSEXP(0)="",PSXF=0,PSXBT=0 D BLD
"RTN","PSSMARK",50,0)
PICK2 I $O(PSSEXP(0)) W !!,"This drug cannot be marked for the following reason(s).",! F PSSXX=0:0 S PSSXX=$O(PSSEXP(PSSXX)) Q:'PSSXX  W !,PSSEXP(PSSXX)
"RTN","PSSMARK",51,0)
 I $O(PSSEXP(0)) K PSSEXP W ! Q
"RTN","PSSMARK",52,0)
GOTIT S PSXID=$P(PSSXX,"^",2),PSXZERO=^PSDRUG(PSXUM,0) D DISPLAY
"RTN","PSSMARK",53,0)
 N XX,DNSNAM,DNSPORT,DVER,DMFU S XX=""
"RTN","PSSMARK",54,0)
 I '$G(PSSHUIDG) D DRG^PSSHUIDG(PSXUM) D  Q:PSXF  Q:PSXBT
"RTN","PSSMARK",55,0)
 . F XX=0:0 S XX=$O(^PS(59,XX)) Q:'XX  D
"RTN","PSSMARK",56,0)
 ..S DVER=$$GET1^DIQ(59,XX_",",105,"I"),DMFU=$$GET1^DIQ(59,XX_",",105.2)
"RTN","PSSMARK",57,0)
 ..I DVER="2.4" S DNSNAM=$$GET1^DIQ(59,XX_",",2006),DNSPORT=$$GET1^DIQ(59,XX_",",2007) D:$G(DNSNAM)&(DMFU="YES") DRG^PSSDGUPD(PSXUM,"",DNSNAM,DNSPORT)
"RTN","PSSMARK",58,0)
 Q
"RTN","PSSMARK",59,0)
OUT I $D(DTOUT),DTOUT=1 S PSXFL=1
"RTN","PSSMARK",60,0)
 Q
"RTN","PSSMARK",61,0)
IDENT S PSXNDF=$P(^PSDRUG(PSXUM,"ND"),"^",1),PSXVAPN=$P(^PSDRUG(PSXUM,"ND"),"^",3),DA=PSXNDF,K=PSXVAPN S X=$$PROD2^PSNAPIS(DA,K),PSXIDENT=$P(X,"^",2),$P(^PSDRUG(PSXUM,"ND"),"^",10)=PSXIDENT,^PSDRUG("AQ1",PSXIDENT,PSXUM)=""
"RTN","PSSMARK",62,0)
 Q
"RTN","PSSMARK",63,0)
QUEST I $D(PSXODE),$P(PSXODE,"^",8)'=PSXDP W !!,"Your old Dispense Unit  ",$P(PSXODE,"^",8),"  does not match the new one  ",PSXDP,".",!,"You may wish to edit the Price Per Order Unit and/or The Dispense",!,"Units Per Order Unit.",! D QUESTA
"RTN","PSSMARK",64,0)
 Q
"RTN","PSSMARK",65,0)
QUESTA S DIE="^PSDRUG(",DA=PSXUM,DR="13;15",DIE("NO^")="BACK" D ^DIE K DIE("NO^")
"RTN","PSSMARK",66,0)
 Q
"RTN","PSSMARK",67,0)
OLDNM D OLD I $D(NONCE) D OLD1
"RTN","PSSMARK",68,0)
 Q
"RTN","PSSMARK",69,0)
OLD D NOW^%DTC I $D(^PSDRUG(PSXUM,900,1,0)) S NONCE=0,PSXLAST=0 F RTC=0:0 S RTC=$O(^PSDRUG(PSXUM,900,RTC)) Q:'RTC  S PSXLAST=PSXLAST+1,PSXNEXT=PSXLAST+1
"RTN","PSSMARK",70,0)
 I '$D(^PSDRUG(PSXUM,900,1,0)) S ^PSDRUG(PSXUM,900,1,0)=PSXLOC_"^"_X
"RTN","PSSMARK",71,0)
 Q
"RTN","PSSMARK",72,0)
OLD1 I NONCE=0 S ^PSDRUG(PSXUM,900,PSXNEXT,0)=PSXLOC_"^"_X,NONCE=1
"RTN","PSSMARK",73,0)
 Q
"RTN","PSSMARK",74,0)
SYN S:'$D(^PSDRUG(PSXUM,1,0)) ^PSDRUG(PSXUM,1,0)="^50.1A^0^0" I '$D(^PSDRUG("C",PSXVAP,PSXUM)) S PSXNOW=$P(^PSDRUG(PSXUM,1,0),"^",3)+1,^PSDRUG(PSXUM,1,PSXNOW,0)=PSXVAP,^PSDRUG("C",PSXVAP,PSXUM,PSXNOW)="" D SYN1
"RTN","PSSMARK",75,0)
 Q
"RTN","PSSMARK",76,0)
SYN1 S $P(^PSDRUG(PSXUM,1,0),"^",3)=PSXNOW,$P(^PSDRUG(PSXUM,1,0),"^",4)=$P(^PSDRUG(PSXUM,1,0),"^",4)+1
"RTN","PSSMARK",77,0)
 Q
"RTN","PSSMARK",78,0)
QDM S DIE="^PSDRUG(",DA=PSXUM,DR=215 D ^DIE
"RTN","PSSMARK",79,0)
 Q
"RTN","PSSMSTR")
0^8^B1853023
"RTN","PSSMSTR",1,0)
PSSMSTR ;BIR/PWC-Send Master Drug File to External Interface ;04/05/04
"RTN","PSSMSTR",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**82**;09/30/97
"RTN","PSSMSTR",3,0)
 ;Reference to ^PS(59 supported by IA # 1976
"RTN","PSSMSTR",4,0)
 ;
"RTN","PSSMSTR",5,0)
 ;This routine will walk through the Drug file and send all drugs
"RTN","PSSMSTR",6,0)
 ;to each dispensing machine for each outpatient site file.
"RTN","PSSMSTR",7,0)
 ;It will only send to each site that has a dispensing machine running
"RTN","PSSMSTR",8,0)
 ;HL7 V.2.4 and has the Master File Update enabled.
"RTN","PSSMSTR",9,0)
 ;Task this job out
"RTN","PSSMSTR",10,0)
 ;
"RTN","PSSMSTR",11,0)
 S ZTRTN="BUILD^PSSMSTR",ZTDESC="MASTER DRUG FILE UPDATE",ZTIO=""
"RTN","PSSMSTR",12,0)
 S ZTDTH=$H D NOW^%DTC S PSSDTM=% D ^%ZTLOAD
"RTN","PSSMSTR",13,0)
 Q
"RTN","PSSMSTR",14,0)
 ;
"RTN","PSSMSTR",15,0)
BUILD N XX,DVER,DMFU,DNSNAM,DNSPORT
"RTN","PSSMSTR",16,0)
 F XX=0:0 S XX=$O(^PSDRUG(XX)) Q:'XX  D
"RTN","PSSMSTR",17,0)
 . F YY=0:0 S YY=$O(^PS(59,YY)) Q:'YY  D
"RTN","PSSMSTR",18,0)
 .. S DVER=$$GET1^DIQ(59,YY_",",105,"I") Q:DVER'="2.4"  ;HL7 2.4
"RTN","PSSMSTR",19,0)
 .. S DMFU=$$GET1^DIQ(59,YY_",",105.2) Q:DMFU'="YES"    ;enable MFU
"RTN","PSSMSTR",20,0)
 .. S DNSNAM=$$GET1^DIQ(59,YY_",",2006)    ;DNS name of dispense machine
"RTN","PSSMSTR",21,0)
 .. S DNSPORT=$$GET1^DIQ(59,YY_",",2007)   ;Port # of dispense machine
"RTN","PSSMSTR",22,0)
 .. I DNSNAM'="" D DRG^PSSDGUPD(XX,"NEW",DNSNAM,DNSPORT)
"RTN","PSSMSTR",23,0)
 K XX,YY,DVER,DMFU,DNSNAM,DNSPORT
"RTN","PSSMSTR",24,0)
 Q
"RTN","PSSPOIDT")
0^2^B61230201
"RTN","PSSPOIDT",1,0)
PSSPOIDT ;BIR/RTR/WRT-Date update in Orderable Item File ;02/14/00
"RTN","PSSPOIDT",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**19,29,38,57,68,69,82**;9/30/97
"RTN","PSSPOIDT",3,0)
 ;Reference to ^PS(59 supported by DBIA #1976
"RTN","PSSPOIDT",4,0)
 ;Passed in is Internal number of Pharmacy Orderable Item
"RTN","PSSPOIDT",5,0)
 ;Changed all IIII's to II (PWC-4/5/04). Lines were too long to add new code.
"RTN","PSSPOIDT",6,0)
EN(PSPOINT) ;
"RTN","PSSPOIDT",7,0)
EN1 I $G(PSSCROSS) S:$G(PSSTEST) PSPOINT=PSSTEST I '$G(PSSTEST)!('$D(^PS(50.7,+$G(PSSTEST),0))) S:$D(ZTQUEUED) ZTREQ="@" Q
"RTN","PSSPOIDT",8,0)
 N DA,DR,DIE,X,Y,ZZZ,ZZZA,ZZZS,PSUAPP,INACFLAG,PSSVAP,PSSVNAME,PSSVDOSE,INCDATE,PSACDATE,WWWW,PSLATEST,PSSORDIT
"RTN","PSSPOIDT",9,0)
 Q:'$D(^PS(50.7,PSPOINT,0))
"RTN","PSSPOIDT",10,0)
 I $P(^PS(50.7,PSPOINT,0),"^",4) D SET G ENT
"RTN","PSSPOIDT",11,0)
 S PSSVNAME=$P($G(^PS(50.7,PSPOINT,0)),"^"),PSSVDOSE=$P($G(^PS(50.606,+$P($G(^(0)),"^",2),0)),"^")
"RTN","PSSPOIDT",12,0)
 S PSACDATE=DT,PSLATEST=0
"RTN","PSSPOIDT",13,0)
 S INACFLAG=0
"RTN","PSSPOIDT",14,0)
 F ZZZ=0:0 S ZZZ=$O(^PS(50.7,"A50",PSPOINT,ZZZ)) Q:'ZZZ  D
"RTN","PSSPOIDT",15,0)
 .S PSUAPP=$P($G(^PSDRUG(ZZZ,2)),"^",3) I PSUAPP["O"!(PSUAPP["X")!(PSUAPP["I")!(PSUAPP["U") S PSSVAP=$P($G(^PSDRUG(ZZZ,"I")),"^") S:PSSVAP&(PSSVAP>PSLATEST) PSLATEST=PSSVAP I 'PSSVAP S INACFLAG=1
"RTN","PSSPOIDT",16,0)
 .F ZZZA=0:0 S ZZZA=$O(^PSDRUG("A526",ZZZ,ZZZA)) Q:'ZZZA  I $D(^PS(52.6,ZZZA,0)) S PSSVAP=+$P($G(^PS(52.6,ZZZA,"I")),"^") D
"RTN","PSSPOIDT",17,0)
 ..S:PSSVAP&(PSSVAP>PSLATEST) PSLATEST=PSSVAP I 'PSSVAP S INACFLAG=1
"RTN","PSSPOIDT",18,0)
 .F ZZZS=0:0 S ZZZS=$O(^PSDRUG("A527",ZZZ,ZZZS)) Q:'ZZZS  I $D(^PS(52.7,ZZZS,0)) S PSSVAP=+$P($G(^PS(52.7,ZZZS,"I")),"^") D
"RTN","PSSPOIDT",19,0)
 ..S:PSSVAP&(PSSVAP>PSLATEST) PSLATEST=PSSVAP I 'PSSVAP S INACFLAG=1
"RTN","PSSPOIDT",20,0)
 I 'INACFLAG,'$P($G(^PS(50.7,PSPOINT,0)),"^",4) D
"RTN","PSSPOIDT",21,0)
 .W:'$G(PSSCROSS)&($G(PSLATEST)'>DT) !!,PSSVNAME,"   ",PSSVDOSE,!,"is being marked inactive since no Additives, Solutions, or Dispense Drugs",!,"marked with an 'I', 'O' or 'U' in the Application Package Use field are matched",!,"to it.",!
"RTN","PSSPOIDT",22,0)
 I 'INACFLAG,'$P($G(^PS(50.7,PSPOINT,0)),"^",4) S PSLATEST=$S('PSLATEST:DT,1:PSLATEST) S $P(^PS(50.7,PSPOINT,0),"^",4)=PSLATEST
"RTN","PSSPOIDT",23,0)
 D SET G ENT
"RTN","PSSPOIDT",24,0)
 Q
"RTN","PSSPOIDT",25,0)
SUP(PSSORDIT) ;Supply at Orderable Item
"RTN","PSSPOIDT",26,0)
ENT ;Enter here if coming from Inactive date, or from queued job
"RTN","PSSPOIDT",27,0)
 I '$D(^PS(50.7,PSSORDIT,0)) S:$D(ZTQUEUED) ZTREQ="@" Q
"RTN","PSSPOIDT",28,0)
 I $P(^PS(50.7,PSSORDIT,0),"^",3) D NONFORM G ENTZ
"RTN","PSSPOIDT",29,0)
 N ZZZ,ZZZZ,PSSSUP,PSSSUYES,PSSSAP,PSSINA,PSSQDATE,PSSQYES,HLDCROSS
"RTN","PSSPOIDT",30,0)
 D NONFORM,NONVA
"RTN","PSSPOIDT",31,0)
 S PSSSUP=$P(^PS(50.7,PSSORDIT,0),"^",9),(PSSSUYES,PSSQYES)=0 F ZZZ=0:0 S ZZZ=$O(^PS(50.7,"A50",PSSORDIT,ZZZ)) Q:'ZZZ!(PSSQYES)  D
"RTN","PSSPOIDT",32,0)
 .I $P($G(^PSDRUG(ZZZ,0)),"^",3)["S" S PSSSAP=$P($G(^(2)),"^",3),PSSINA=$P($G(^("I")),"^") D
"RTN","PSSPOIDT",33,0)
 ..I PSSSAP["O"!(PSSSAP["I")!(PSSSAP["U")!(PSSSAP["X") I 'PSSINA S (PSSQYES,PSSSUYES)=1 Q
"RTN","PSSPOIDT",34,0)
 ..I PSSSAP["O"!(PSSSAP["I")!(PSSSAP["U")!(PSSSAP["X") I +PSSINA>DT S PSSQDATE($E(PSSINA,1,7))="",PSSSUYES=1
"RTN","PSSPOIDT",35,0)
 I 'PSSSUP,PSSSUYES S $P(^PS(50.7,PSSORDIT,0),"^",9)=1 W:'$G(PSSCROSS) !!,"The supply indicator is now being set for the Orderable Item",!,$P(^PS(50.7,PSSORDIT,0),"^")_"   "_$P($G(^PS(50.606,+$P($G(^(0)),"^",2),0)),"^"),!
"RTN","PSSPOIDT",36,0)
 I PSSSUP,'PSSSUYES S $P(^PS(50.7,PSSORDIT,0),"^",9)="" W:'$G(PSSCROSS) !!,"The supply indicator is now being removed for the Orderable Item",!,$P(^PS(50.7,PSSORDIT,0),"^")_"   "_$P($G(^PS(50.606,+$P($G(^(0)),"^",2),0)),"^"),!
"RTN","PSSPOIDT",37,0)
 I 'PSSQYES,PSSSUYES,$O(PSSQDATE(0)) F ZZZZ=0:0 S ZZZZ=$O(PSSQDATE(ZZZZ)) Q:'ZZZZ  D
"RTN","PSSPOIDT",38,0)
 .S ZTRTN="ENT^PSSPOIDT",ZTIO="",ZTDTH=ZZZZ_.01,ZTDESC="Supply update for Orderable Item",ZTSAVE("PSSORDIT")="" S HLDCROSS=$G(PSSCROSS) S PSSCROSS=1,ZTSAVE("PSSCROSS")="" D ^%ZTLOAD K:'$G(HLDCROSS) PSSCROSS
"RTN","PSSPOIDT",39,0)
ENTZ I $G(PSSCROSS) D EN2^PSSHL1(PSSORDIT,"MUP")
"RTN","PSSPOIDT",40,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSSPOIDT",41,0)
 Q
"RTN","PSSPOIDT",42,0)
SET S PSSORDIT=PSPOINT
"RTN","PSSPOIDT",43,0)
 Q
"RTN","PSSPOIDT",44,0)
REST(PSSREST) ;Ask to reactivate or inactivate others
"RTN","PSSPOIDT",45,0)
ASKQ K DIR W ! S DIR("A",1)="Do you want to "_$S(PSINORDE="I":"inactivate",1:"reactivate")_" all Drugs/Additives/Solutions",DIR("A")="that are matched to this Orderable Item?"
"RTN","PSSPOIDT",46,0)
 S DIR(0)="SB^Y:YES;N:NO;L:LIST ALL DRUGS/ADDITIVES/SOLUTIONS",DIR("B")="N" D ^DIR K DIR Q:$D(DIRUT)!($D(DUOUT))!($D(DTOUT))
"RTN","PSSPOIDT",47,0)
 ;I Y="L" H 1 D @$S($P(^PS(50.7,PSSREST,0),"^",3):"LADD",1:"LDIS") W:FLAG&($P(^PS(50.7,PSSREST,0),"^",3)) !!,"Nothing matched to this Orderable Item!",! G:FLAG QREST G ASKQ
"RTN","PSSPOIDT",48,0)
 I Y="L" K PSSCXXX,PSSCOUT D LDIS W:'$G(PSSCXXX)&('$G(PSSCOUT)) !!,"Nothing matched to this Orderable Item.",! G:'$G(PSSCXXX)&('$G(PSSCOUT)) QREST K PSSCXXX,PSSCOUT G ASKQ
"RTN","PSSPOIDT",49,0)
 I Y="Y" W !,"Please wait..",! D  W !,"Finished!",!
"RTN","PSSPOIDT",50,0)
 .I $G(PSINORDE)="I" S PSIDATEX=$P($G(^PS(50.7,PSSREST,0)),"^",4) I PSIDATEX D
"RTN","PSSPOIDT",51,0)
 ..F II=0:0 S II=$O(^PS(52.7,"AOI",PSSREST,II)) Q:'II  I $D(^PS(52.7,II,0)) S $P(^PS(52.7,II,"I"),"^")=PSIDATEX
"RTN","PSSPOIDT",52,0)
 ..F II=0:0 S II=$O(^PS(52.6,"AOI",PSSREST,II)) Q:'II  I $D(^PS(52.6,II,0)) S $P(^PS(52.6,II,"I"),"^")=PSIDATEX
"RTN","PSSPOIDT",53,0)
 .I $G(PSINORDE)="D" D
"RTN","PSSPOIDT",54,0)
 ..F II=0:0 S II=$O(^PS(52.7,"AOI",PSSREST,II)) Q:'II  I $D(^PS(52.7,II,0)),$P($G(^("I")),"^") S $P(^PS(52.7,II,"I"),"^")=""
"RTN","PSSPOIDT",55,0)
 ..F II=0:0 S II=$O(^PS(52.6,"AOI",PSSREST,II)) Q:'II  I $D(^PS(52.6,II,0)),$P($G(^("I")),"^") S $P(^PS(52.6,II,"I"),"^")=""
"RTN","PSSPOIDT",56,0)
 .I $G(PSINORDE)="I" S PSIDATEX=$P($G(^PS(50.7,PSSREST,0)),"^",4) I PSIDATEX F II=0:0 S II=$O(^PSDRUG("ASP",PSSREST,II)) Q:'II  I $D(^PSDRUG(II,0)) S $P(^PSDRUG(II,"I"),"^")=PSIDATEX D:'$G(PSSHUIDG) DRG^PSSHUIDG(II) D
"RTN","PSSPOIDT",57,0)
 ..N XX,DVER,DNSNAM,DNSPORT,DMFU S XX=""
"RTN","PSSPOIDT",58,0)
 ..F XX=0:0 S XX=$O(^PS(59,XX)) Q:'XX  D
"RTN","PSSPOIDT",59,0)
 ..S DVER=$$GET1^DIQ(59,XX_",",105,"I"),DMFU=$$GET1^DIQ(59,XX_",",105.2)
"RTN","PSSPOIDT",60,0)
 ..I DVER="2.4" S DNSNAM=$$GET1^DIQ(59,XX_",",2006),DNSPORT=$$GET1^DIQ(59,XX_",",2007) I DNSNAM'=""&(DMFU="YES") D DRG^PSSDGUPD(II,"",DNSNAM,DNSPORT)
"RTN","PSSPOIDT",61,0)
 .I $G(PSINORDE)="D" F II=0:0 S II=$O(^PSDRUG("ASP",PSSREST,II)) Q:'II  I $D(^PSDRUG(II,0)),$P($G(^PSDRUG(II,"I")),"^") S DA=II,DIE=50,DR="100///@" D ^DIE D:'$G(PSSHUIDG) DRG^PSSHUIDG(DA) D
"RTN","PSSPOIDT",62,0)
 ..N XX,DVER,DNSNAM,DNSPORT,DMFU S XX=""
"RTN","PSSPOIDT",63,0)
 ..F XX=0:0 S XX=$O(^PS(59,XX)) Q:'XX  D
"RTN","PSSPOIDT",64,0)
 ..S DVER=$$GET1^DIQ(59,XX_",",105,"I"),DMFU=$$GET1^DIQ(59,XX_",",105.2)
"RTN","PSSPOIDT",65,0)
 ..I DVER="2.4" S DNSNAM=$$GET1^DIQ(59,XX_",",2006),DNSPORT=$$GET1^DIQ(59,XX_",",2007) I DNSNAM'=""&(DMFU="YES") D DRG^PSSDGUPD(II,"",DNSNAM,DNSPORT)
"RTN","PSSPOIDT",66,0)
 . K DA,DIE,DR
"RTN","PSSPOIDT",67,0)
 K II,PSIDATEX
"RTN","PSSPOIDT",68,0)
QREST K PSSCXXX,PSSCOUT Q
"RTN","PSSPOIDT",69,0)
LDIS ;list dispense drugs
"RTN","PSSPOIDT",70,0)
 N FLAG,PSSCFLAG,PSSCDATE,ZZ
"RTN","PSSPOIDT",71,0)
 S FLAG=1,(PSSCOUT,PSSCXXX)=0 D DHEAD F ZZ=0:0 S ZZ=$O(^PSDRUG("ASP",PSSREST,ZZ)) Q:'ZZ!($G(PSSCOUT))  S FLAG=0 D:($Y+5)>IOSL DHEAD Q:$G(PSSCOUT)  I ZZ S PSSCXXX=1 W !,$P($G(^PSDRUG(ZZ,0)),"^") D DTE
"RTN","PSSPOIDT",72,0)
 Q:$G(PSSCOUT)
"RTN","PSSPOIDT",73,0)
 S (FLAG,PSSCFLAG)=0
"RTN","PSSPOIDT",74,0)
 F ZZ=0:0 S ZZ=$O(^PS(52.6,"AOI",PSSREST,ZZ)) Q:'ZZ!($G(PSSCOUT))  D:($Y+5)>IOSL DHEAD Q:$G(PSSCOUT)  I ZZ D
"RTN","PSSPOIDT",75,0)
 .S (PSSCFLAG,PSSCXXX)=1
"RTN","PSSPOIDT",76,0)
 .W !,$P($G(^PS(52.6,ZZ,0)),"^"),?42,"(A)"
"RTN","PSSPOIDT",77,0)
 .S PSSCDATE=$P($G(^PS(52.6,ZZ,"I")),"^") I PSSCDATE D DTEX
"RTN","PSSPOIDT",78,0)
 Q:$G(PSSCOUT)
"RTN","PSSPOIDT",79,0)
 ;I $G(PSSCFLAG) W !
"RTN","PSSPOIDT",80,0)
 F ZZ=0:0 S ZZ=$O(^PS(52.7,"AOI",PSSREST,ZZ)) Q:'ZZ!($G(PSSCOUT))  D:($Y+5)>IOSL DHEAD Q:$G(PSSCOUT)  I ZZ D
"RTN","PSSPOIDT",81,0)
 .W !,$P($G(^PS(52.7,ZZ,0)),"^"),?31,$P($G(^(0)),"^",3),?42,"(S)"
"RTN","PSSPOIDT",82,0)
 .S PSSCDATE=$P($G(^PS(52.7,ZZ,"I")),"^") I PSSCDATE D DTEX
"RTN","PSSPOIDT",83,0)
 Q
"RTN","PSSPOIDT",84,0)
DHEAD I 'FLAG W ! K DIR S DIR(0)="E",DIR("A")="Press RETURN to continue" D ^DIR K DIR I 'Y S PSSCOUT=1 Q
"RTN","PSSPOIDT",85,0)
 W @IOF W !,?6,"Orderable Item ->  ",$P($G(^PS(50.7,PSSREST,0)),"^"),!?6,"Dosage Form    ->  ",$P($G(^PS(50.606,+$P($G(^PS(50.7,PSSREST,0)),"^",2),0)),"^"),!!,"Dispense Drugs:"_$S('FLAG:" (continued)",1:""),!,"---------------"
"RTN","PSSPOIDT",86,0)
 Q
"RTN","PSSPOIDT",87,0)
DTE I $D(^PSDRUG(ZZ,"I")) S Y=$P(^PSDRUG(ZZ,"I"),"^") D DD^%DT W ?50,Y K Y
"RTN","PSSPOIDT",88,0)
 Q
"RTN","PSSPOIDT",89,0)
DTEX S Y=$G(PSSCDATE) D DD^%DT W ?50,$G(Y) K Y
"RTN","PSSPOIDT",90,0)
 Q
"RTN","PSSPOIDT",91,0)
NONFORM ;
"RTN","PSSPOIDT",92,0)
 ;formulary status of Orderable Item
"RTN","PSSPOIDT",93,0)
 Q:'$G(PSSORDIT)
"RTN","PSSPOIDT",94,0)
 N PSNFX,PSNFX1,PSNFX2,PSNFXB
"RTN","PSSPOIDT",95,0)
 S (PSNFX1,PSNFX2)=0
"RTN","PSSPOIDT",96,0)
 S PSNFXB=$P($G(^PS(50.7,PSSORDIT,0)),"^",12)
"RTN","PSSPOIDT",97,0)
 F PSNFX=0:0 S PSNFX=$O(^PS(50.7,"A50",PSSORDIT,PSNFX)) Q:'PSNFX  D
"RTN","PSSPOIDT",98,0)
 .I $P($G(^PSDRUG(PSNFX,2)),"^",3)'["O",$P($G(^(2)),"^",3)'["I",$P($G(^(2)),"^",3)'["U",$P($G(^(2)),"^",3)'["X" Q
"RTN","PSSPOIDT",99,0)
 .I $P($G(^PSDRUG(PSNFX,"I")),"^"),$P($G(^("I")),"^")'>DT Q
"RTN","PSSPOIDT",100,0)
 .I $P($G(^PSDRUG(PSNFX,0)),"^",9)=1 S PSNFX1=1 Q
"RTN","PSSPOIDT",101,0)
 .S PSNFX2=1
"RTN","PSSPOIDT",102,0)
 I PSNFX1,'PSNFX2 S $P(^PS(50.7,PSSORDIT,0),"^",12)=1
"RTN","PSSPOIDT",103,0)
 I PSNFX2 S $P(^PS(50.7,PSSORDIT,0),"^",12)=""
"RTN","PSSPOIDT",104,0)
 I $P($G(^PS(50.7,PSSORDIT,0)),"^",12)'=$G(PSNFXB),'$G(PSSCROSS) D
"RTN","PSSPOIDT",105,0)
 .W !!,"The Formulary Status of the Pharmacy Orderable Item",!,$P($G(^PS(50.7,PSSORDIT,0)),"^")_"  "_$P($G(^PS(50.606,+$P($G(^(0)),"^",2),0)),"^"),!,"has been changed to "_$S($P($G(^PS(50.7,PSSORDIT,0)),"^",12):"Non-Formulary.",1:"Formulary."),!
"RTN","PSSPOIDT",106,0)
 Q
"RTN","PSSPOIDT",107,0)
MSSG I '$G(PSSCROSS) W !!,"This Orderable Item is "_$S($P($G(^PS(50.7,PSSORDIT,0)),"^",12):"Non-Formulary.",1:"Formulary."),!
"RTN","PSSPOIDT",108,0)
 Q
"RTN","PSSPOIDT",109,0)
NONVA ; Evaluates the Non-VA Med Indicator of the Orderable Item
"RTN","PSSPOIDT",110,0)
 N PSNVADG,PSNONVA,PSDRG
"RTN","PSSPOIDT",111,0)
 ;
"RTN","PSSPOIDT",112,0)
 Q:'$G(PSSORDIT)
"RTN","PSSPOIDT",113,0)
 S PSNVADG=0,PSNONVA=$P($G(^PS(50.7,PSSORDIT,0)),"^",10),PSDRG=0
"RTN","PSSPOIDT",114,0)
 F  S PSDRG=$O(^PS(50.7,"A50",PSSORDIT,PSDRG)) Q:'PSDRG!(PSNVADG)  D
"RTN","PSSPOIDT",115,0)
 . I $P($G(^PSDRUG(PSDRG,"I")),"^"),$P($G(^("I")),"^")'>DT Q
"RTN","PSSPOIDT",116,0)
 . I $P($G(^PSDRUG(PSDRG,2)),"^",3)["X" S PSNVADG=1
"RTN","PSSPOIDT",117,0)
 ;
"RTN","PSSPOIDT",118,0)
 I PSNVADG S $P(^PS(50.7,PSSORDIT,0),"^",10)=1
"RTN","PSSPOIDT",119,0)
 I 'PSNVADG S $P(^PS(50.7,PSSORDIT,0),"^",10)=""
"RTN","PSSPOIDT",120,0)
 ;
"RTN","PSSPOIDT",121,0)
 I +$P($G(^PS(50.7,PSSORDIT,0)),"^",10)'=+PSNONVA,'$G(PSSCROSS) D
"RTN","PSSPOIDT",122,0)
 . W !!,"The Pharmacy Orderable Item ",$P($G(^PS(50.7,PSSORDIT,0)),"^")
"RTN","PSSPOIDT",123,0)
 . W !,"is ",$S('PSNONVA:"now",1:"no longer")," marked as a NON-VA MED Drug."
"RTN","PSSPOIDT",124,0)
 Q
"RTN","PSSPOIMN")
0^4^B61699020
"RTN","PSSPOIMN",1,0)
PSSPOIMN ;BIR/RTR/WRT-Orderable Item manual create ;09/01/98
"RTN","PSSPOIMN",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**15,32,34,38,51,57,82**;9/30/97
"RTN","PSSPOIMN",3,0)
 ;
"RTN","PSSPOIMN",4,0)
 ;Reference to ^PS(59 supported by DBIA #1976
"RTN","PSSPOIMN",5,0)
 ;Reference to $$PSJDF^PSNAPIS(P1,P3) supported by DBIA #2531
"RTN","PSSPOIMN",6,0)
 ;Reference to $$VAGN^PSNAPIS(P1) supported by DBIA #2531
"RTN","PSSPOIMN",7,0)
 ;
"RTN","PSSPOIMN",8,0)
 S PSSITE=+$O(^PS(59.7,0)) I +$P($G(^PS(59.7,PSSITE,80)),"^",2)<2 W !!?3,"Orderable Item Auto-Create has not been completed yet!",! K PSSITE,DIR S DIR(0)="E",DIR("A")="Press RETURN to continue" D ^DIR K DIR Q
"RTN","PSSPOIMN",9,0)
 K PSSITE D MESS^PSSPOIM1
"RTN","PSSPOIMN",10,0)
BEG I $D(PSIEN) L -^PSDRUG(PSIEN)
"RTN","PSSPOIMN",11,0)
 K PSSCROSS,DOSEFV,DOSEFORM,POINT,SPHOLD,NEWSP,PSVAR1,PSITEM,PSTOP,PSMASTER,DIC("S")
"RTN","PSSPOIMN",12,0)
 S PSOUT=0 W !! K DIC S DIC(0)="QEAM",DIC="^PSDRUG(",DIC("A")="Select DISPENSE DRUG: "
"RTN","PSSPOIMN",13,0)
 ;DIC("S")="I $P($G(^PSDRUG(+Y,2)),""^"",3)[""I""!($P($G(^(2)),""^"",3)[""O"")!($P($G(^(2)),""^"",3)[""U"")"
"RTN","PSSPOIMN",14,0)
 D ^DIC G:$D(DTOUT)!($D(DUOUT))!(Y<1) END K DIC("S") S PSIEN=+Y,PSNAME=$P(^PSDRUG(PSIEN,0),"^") L +^PSDRUG(PSIEN):0 I '$T W !,$C(7),"Another person is editing this one." Q
"RTN","PSSPOIMN",15,0)
MAS I $G(PSMASTER) S PSOUT=0 N DOSEFV,DOSEFORM,POINT,SPHOLD,NEWSP,PSVAR1,PSITEM,PSTOP
"RTN","PSSPOIMN",16,0)
 S NODE=$G(^PSDRUG(PSIEN,"ND")),DOSEPTR=0,DA=$P(NODE,"^"),X=$$VAGN^PSNAPIS(DA),VAGEN=X I +$P(NODE,"^"),+$P(NODE,"^",3),VAGEN'=0 S K=$P(NODE,"^",3),X=$$PSJDF^PSNAPIS(DA,K),DOSEFV=X I DOSEFV'=0 D
"RTN","PSSPOIMN",17,0)
 .S DOSEPTR=$P(X,"^"),DOSEFORM=$P(X,"^",2)
"RTN","PSSPOIMN",18,0)
 D TMP
"RTN","PSSPOIMN",19,0)
 I +$P($G(^PSDRUG(PSIEN,2)),"^") S (POINT,PSITEM)=$P(^(2),"^") W !!,PSNAME," is already matched to",!!,?5,$P($G(^PS(50.7,POINT,0)),"^")_" "_$P($G(^PS(50.606,+$P($G(^(0)),"^",2),0)),"^"),!
"RTN","PSSPOIMN",20,0)
 ;Warn user the Orderable Item is inactive. Display date and option to use.
"RTN","PSSPOIMN",21,0)
 I $G(POINT) N PSSIAD D
"RTN","PSSPOIMN",22,0)
 .S PSSIAD=$P($G(^PS(50.7,POINT,0)),"^",4) I $G(PSSIAD) S Y=PSSIAD D DD^%DT W !,"This Orderable Item has an Inactive Date.  *** "_Y,!,"To modify the Orderable Item, use the 'Edit Orderable Item' option."
"RTN","PSSPOIMN",23,0)
 I $G(POINT) D  W ! K DIR S DIR("B")="NO",DIR(0)="Y",DIR("A")="Do you want to match to a different Orderable Item" D ^DIR K DIR D:Y=1 MORE,SET,REM D SETX G:$G(PSMASTER) END G BEG
"RTN","PSSPOIMN",24,0)
 .K PSSDXLF
"RTN","PSSPOIMN",25,0)
 D MCH
"RTN","PSSPOIMN",26,0)
 G:'$G(PSMASTER) BEG
"RTN","PSSPOIMN",27,0)
END I $D(PSIEN) I '$G(PSSHUIDG) D DRG^PSSHUIDG(PSIEN) D  L -^PSDRUG(PSIEN)
"RTN","PSSPOIMN",28,0)
 .N XX,DVER,DNSNAM,DNSPORT,DMFU S XX=""
"RTN","PSSPOIMN",29,0)
 .F XX=0:0 S XX=$O(^PS(59,XX)) Q:'XX  D
"RTN","PSSPOIMN",30,0)
 ..S DVER=$$GET1^DIQ(59,XX_",",105,"I"),DMFU=$$GET1^DIQ(59,XX_",",105.2)
"RTN","PSSPOIMN",31,0)
 ..I DVER="2.4" S DNSNAM=$$GET1^DIQ(59,XX_",",2006),DNSPORT=$$GET1^DIQ(59,XX_",",2007) I DNSNAM'=""&(DMFU="YES") D DRG^PSSDGUPD(PSIEN,"",DNSNAM,DNSPORT)
"RTN","PSSPOIMN",32,0)
 G END^PSSPOIM1
"RTN","PSSPOIMN",33,0)
REM D TMP
"RTN","PSSPOIMN",34,0)
 I $O(^TMP($J,"PSSOO",0)) H 1 D OTHER^PSSPOIM1,DISP
"RTN","PSSPOIMN",35,0)
 Q:$G(PSOUT)  I $O(^TMP($J,"PSSOO",0)),$G(MATCH) S PSSP=MATCH D ^PSSPOIM1 Q:(PSOUT)!(PSNO)  S DIE="^PSDRUG(",DA=PSIEN,DR="2.1////"_MATCH  D ^DIE K DIE S PSITEM=MATCH D COM Q
"RTN","PSSPOIMN",36,0)
 G MCHA
"RTN","PSSPOIMN",37,0)
TMP K ^TMP($J,"PSSOO") S PSCNT=0 I +$P(NODE,"^"),+$P(NODE,"^",3) F ZZ=0:0 S ZZ=$O(^PSDRUG("AND",+NODE,ZZ)) Q:'ZZ  I +$P($G(^PSDRUG(ZZ,2)),"^"),$P(^PSDRUG(ZZ,2),"^")'=$G(POINT),$D(^PS(50.7,$P(^PSDRUG(ZZ,2),"^"),0)) S OTH=$G(^PSDRUG(ZZ,"ND")) D
"RTN","PSSPOIMN",38,0)
 .I +$P(OTH,"^"),+$P(OTH,"^",3),DOSEFV'=0 S DA=$P(OTH,"^"),K=$P(OTH,"^",3),X=$$PSJDF^PSNAPIS(DA,K),DOSA=X I DOSA'=0,DOSEFV=DOSA D
"RTN","PSSPOIMN",39,0)
 ..S NOFLAG=0,TMPTR=$P(^PSDRUG(ZZ,2),"^") F FFF=0:0 S FFF=$O(^TMP($J,"PSSOO",FFF)) Q:'FFF  I $P(^TMP($J,"PSSOO",FFF),"^")=TMPTR S NOFLAG=1
"RTN","PSSPOIMN",40,0)
 ..I 'NOFLAG S PSCNT=PSCNT+1 S ^TMP($J,"PSSOO",PSCNT)=$P(^PSDRUG(ZZ,2),"^")_"^"_ZZ
"RTN","PSSPOIMN",41,0)
 Q
"RTN","PSSPOIMN",42,0)
DISP S MATCH=0 F TT=0:0 S TT=$O(^TMP($J,"PSSOO",TT)) Q:'TT  S SPT=$P(^TMP($J,"PSSOO",TT),"^") W !,TT,"  ",$P($G(^PS(50.7,SPT,0)),"^")_" "_$P($G(^PS(50.606,+$P($G(^(0)),"^",2),0)),"^") I $Y+5>IOSL D  Q:Y=0  I Y="" S PSOUT=1 Q
"RTN","PSSPOIMN",43,0)
 .W ! K DIR S DIR(0)="E" D ^DIR I Y W @IOF W !,?3,"Dispense Drug -> ",PSNAME,!
"RTN","PSSPOIMN",44,0)
DISPO Q:$G(PSOUT)  W ! K DIR S DIR(0)="N",DIR("A")="Choose number of Orderable Item to match, or '^' to enter a new one" D ^DIR K DIR I Y=""!($D(DTOUT)) S PSOUT=1 Q
"RTN","PSSPOIMN",45,0)
 Q:Y["^"  I '$D(^TMP($J,"PSSOO",+Y)) W !!,?5,"INVALID NUMBER" G DISPO
"RTN","PSSPOIMN",46,0)
 S MATCH=$P(^TMP($J,"PSSOO",+Y),"^") Q
"RTN","PSSPOIMN",47,0)
 S PSOUT=1 Q
"RTN","PSSPOIMN",48,0)
MCH I $O(^TMP($J,"PSSOO",0)) H 1 D OTHER^PSSPOIM1,DISP
"RTN","PSSPOIMN",49,0)
 Q:$G(PSOUT)  I $O(^TMP($J,"PSSOO",0)),$G(MATCH) S PSSP=MATCH D ^PSSPOIM1 Q:(PSOUT)!(PSNO)  K DIE S DIE="^PSDRUG(",DA=PSIEN,DR="2.1////"_MATCH D ^DIE S PSITEM=MATCH D COM Q
"RTN","PSSPOIMN",50,0)
MCHA W ! I $G(DOSEFORM)'="" W !?3,"Dosage Form -> ",DOSEFORM,!! K DIR S DIR(0)="Y",DIR("B")="NO",DIR("A")="Match to another Orderable Item with same Dosage Form" D ^DIR G:Y=1 LOOK I Y["^"!(Y="")!($D(DTOUT)) Q
"RTN","PSSPOIMN",51,0)
 I $G(DOSEFORM)="" K DIC S DIC="^PS(50.606,",DIC(0)="QEAMZ",DIC("A")="Choose Dosage Form: " D ^DIC Q:$D(DTOUT)!($D(DUOUT))!(Y<1)  S DOSEPTR=+Y W !!?3,"Dose Form -> ",$G(Y(0,0))
"RTN","PSSPOIMN",52,0)
 I $G(DOSEFORM)="" K DIR W ! S DIR(0)="Y",DIR("B")="NO",DIR("A")="Match to another Orderable Item with same Dosage Form" D ^DIR
"RTN","PSSPOIMN",53,0)
 I $G(DOSEFORM)="" Q:$D(DTOUT)!($D(DUOUT))!(Y<0)  S DOSEFORM=$P(^PS(50.606,DOSEPTR,0),"^") G:Y>0 LOOK
"RTN","PSSPOIMN",54,0)
MCHAN W !! I $L(VAGEN)>40 W !,"VA Generic Name -> ",VAGEN,!
"RTN","PSSPOIMN",55,0)
 W !,?3,"Dosage Form   -> ",DOSEFORM,!,?3,"Dispense Drug -> ",PSNAME,!!
"RTN","PSSPOIMN",56,0)
 K DIR S DIR(0)="F^3:40",DIR("A")="Orderable Item Name" S:$L(VAGEN)>2&($L(VAGEN)<41) DIR("B")=VAGEN
"RTN","PSSPOIMN",57,0)
 D ^DIR Q:$D(DUOUT)!($D(DTOUT))!(Y["^")!(Y="")
"RTN","PSSPOIMN",58,0)
 I X[""""!($A(X)=45)!('(X'?1P.E))!(X?2"z".E) W $C(7),!!?5,"??" G MCHAN
"RTN","PSSPOIMN",59,0)
 S (X,SPHOLD)=Y,(STOP,PSNO)=0 F COMM=0:0 S COMM=$O(^PS(50.7,"ADF",SPHOLD,DOSEPTR,COMM)) Q:'COMM!(STOP)!($G(PSOUT))  I COMM,$P($G(^PS(50.7,COMM,0)),"^",3)="" D
"RTN","PSSPOIMN",60,0)
 .S PSSP=COMM D ^PSSPOIM1 S:PSNO STOP=1 Q:PSOUT!(STOP)  K DIE S DIE="^PSDRUG(",DA=PSIEN,DR="2.1////"_COMM D ^DIE S PSITEM=COMM D COM S STOP=1 Q
"RTN","PSSPOIMN",61,0)
 Q:PSOUT
"RTN","PSSPOIMN",62,0)
 I STOP,$G(PSNO) G MCHAN
"RTN","PSSPOIMN",63,0)
 Q:STOP
"RTN","PSSPOIMN",64,0)
 S PSMAN=1
"RTN","PSSPOIMN",65,0)
 D ^PSSPOIM1
"RTN","PSSPOIMN",66,0)
 G:PSNO MCHAN Q:PSOUT  K DIC S DIC="^PS(50.7,",DIC(0)="L",X=SPHOLD,DIC("DR")=".02////"_DOSEPTR K DD,DO D FILE^DICN K DD,DO D:Y<1  G:(Y<1) MCHAN S NEWSP=+Y,DIE="^PSDRUG(",DA=PSIEN,DR="2.1////"_NEWSP D ^DIE S PSVAR1=1,PSITEM=NEWSP D COM Q
"RTN","PSSPOIMN",67,0)
 .W $C(7),!?5,"Invalid entry!",!! Q
"RTN","PSSPOIMN",68,0)
 Q
"RTN","PSSPOIMN",69,0)
LOOK W !!!?3,"Enter ?? for Pharmacy Orderable Item List!",!
"RTN","PSSPOIMN",70,0)
 K DIC S DIC="^PS(50.7,",DIC(0)="QEAM",DIC("S")="I $P($G(^(0)),""^"",2)=DOSEPTR,$P($G(^(0)),""^"",3)=""""" D ^DIC I Y>0 S (NEWSP,PSSP)=+Y D ^PSSPOIM1 G:PSNO LOOK Q:PSOUT  S DIE="^PSDRUG(",DA=PSIEN,DR="2.1////"_NEWSP D ^DIE S PSITEM=NEWSP D COM Q
"RTN","PSSPOIMN",71,0)
 W ! K DIR S DIR(0)="Y",DIR("B")="YES",DIR("A")="Create a new Orderable Item to match" D ^DIR I Y=1 G MCHAN
"RTN","PSSPOIMN",72,0)
 Q
"RTN","PSSPOIMN",73,0)
COM W !,"Match Complete!",! D EN^PSSPOIM1(PSITEM) Q
"RTN","PSSPOIMN",74,0)
 ;
"RTN","PSSPOIMN",75,0)
SET ;
"RTN","PSSPOIMN",76,0)
 S PSSDXLF=1,PSSDXL=+$P($G(^PS(50.7,+$G(POINT),0)),"^",2)
"RTN","PSSPOIMN",77,0)
 Q
"RTN","PSSPOIMN",78,0)
SETX ;
"RTN","PSSPOIMN",79,0)
 I $G(PSSDXLF),$G(PSSDXL),$G(PSITEM),$G(PSSDXL)'=+$P($G(^PS(50.7,+$G(PSITEM),0)),"^",2) K ^PSDRUG(PSIEN,"DOS2") I $G(PSIEN) D EN2^PSSUTIL(PSIEN,1)
"RTN","PSSPOIMN",80,0)
 K PSSDXL,PSSDXLF
"RTN","PSSPOIMN",81,0)
 Q
"RTN","PSSPOIMN",82,0)
MORE ;Show Additives and Solutions
"RTN","PSSPOIMN",83,0)
 Q:'$G(PSIEN)
"RTN","PSSPOIMN",84,0)
 N PSSMORA,PSSMORS,PSSMZ,PSSMZOUT,PSSMODT
"RTN","PSSPOIMN",85,0)
 S (PSSMORA,PSSMORS,PSSMZOUT)=0
"RTN","PSSPOIMN",86,0)
 I $O(^PS(52.6,"AC",PSIEN,0)) S PSSMORA=1
"RTN","PSSPOIMN",87,0)
 I $O(^PS(52.7,"AC",PSIEN,0)) S PSSMORS=1
"RTN","PSSPOIMN",88,0)
 I 'PSSMORA,'PSSMORS Q
"RTN","PSSPOIMN",89,0)
 W !!!,"There are "_$S('$G(PSSMORS):"IV Additives",'$G(PSSMORA):"IV Solutions",1:"IV Additives and IV Solutions")_" tied to this Dispense Drug."
"RTN","PSSPOIMN",90,0)
 W !,"By rematching the Dispense Drug to a new Pharmacy Orderable Item, all of these",!,$S('$G(PSSMORS):"IV Additives",'$G(PSSMORA):"IV Solutions",1:"IV Additives and IV Solutions")_" will also be rematched to the new Orderable Item.",!
"RTN","PSSPOIMN",91,0)
 K DIR S DIR(0)="E",DIR("A")="Press Return to see "_$S('$G(PSSMORS):"IV Additive",'$G(PSSMORA):"IV Solution",1:"IV Additive/Solution")_" list" D ^DIR I Y'=1 W ! Q
"RTN","PSSPOIMN",92,0)
 W @IOF
"RTN","PSSPOIMN",93,0)
 W !,$S('$G(PSSMORA):"IV Solutions",'$G(PSSMORS):"IV Additives",1:"IV Additives/Solutions"),!,"------------" I $G(PSSMORS),$G(PSSMORA) W "----------"
"RTN","PSSPOIMN",94,0)
 I $G(PSSMORA) D  G:$G(PSSMZOUT) MOREZ
"RTN","PSSPOIMN",95,0)
 .F PSSMZ=0:0 S PSSMZ=$O(^PS(52.6,"AC",PSIEN,PSSMZ)) Q:'PSSMZ!($G(PSSMZOUT))  D
"RTN","PSSPOIMN",96,0)
 ..D:($Y+5)>IOSL MOREH Q:$G(PSSMZOUT)
"RTN","PSSPOIMN",97,0)
 ..W !,$P($G(^PS(52.6,PSSMZ,0)),"^"),?42,"(A)"
"RTN","PSSPOIMN",98,0)
 ..S PSSMODT=$P($G(^PS(52.6,PSSMZ,"I")),"^") I PSSMODT D MODT
"RTN","PSSPOIMN",99,0)
 ;I $G(PSSMORA),$G(PSSMORS) W !
"RTN","PSSPOIMN",100,0)
 I $G(PSSMORS) D
"RTN","PSSPOIMN",101,0)
 .F PSSMZ=0:0 S PSSMZ=$O(^PS(52.7,"AC",PSIEN,PSSMZ)) Q:'PSSMZ!($G(PSSMZOUT))  D
"RTN","PSSPOIMN",102,0)
 ..D:($Y+5)>IOSL MOREH Q:$G(PSSMZOUT)
"RTN","PSSPOIMN",103,0)
 ..W !,$P($G(^PS(52.7,PSSMZ,0)),"^"),?31,$P($G(^(0)),"^",3),?42,"(S)"
"RTN","PSSPOIMN",104,0)
 ..S PSSMODT=$P($G(^PS(52.7,PSSMZ,"I")),"^") I PSSMODT D MODT
"RTN","PSSPOIMN",105,0)
MOREZ ;
"RTN","PSSPOIMN",106,0)
 I '$G(PSSMZOUT) W ! K DIR S DIR(0)="E",DIR("A")="Press RETURN to continue" D ^DIR K DIR
"RTN","PSSPOIMN",107,0)
 Q
"RTN","PSSPOIMN",108,0)
 ;
"RTN","PSSPOIMN",109,0)
MOREH ;
"RTN","PSSPOIMN",110,0)
 W ! K DIR S DIR(0)="E",DIR("A")="Press RETURN to continue" D ^DIR K DIR I 'Y S PSSMZOUT=1 Q
"RTN","PSSPOIMN",111,0)
 W @IOF
"RTN","PSSPOIMN",112,0)
 Q
"RTN","PSSPOIMN",113,0)
MODT ;
"RTN","PSSPOIMN",114,0)
 S Y=$G(PSSMODT) I $G(Y) D DD^%DT W ?50,$G(Y) K Y
"RTN","PSSPOIMN",115,0)
 Q
"RTN","PSSSEE")
0^6^B2533355
"RTN","PSSSEE",1,0)
PSSSEE ;BIR/ASJ-SYNONYM DRUG ENTER/EDIT ROUTINE ; 01/21/00 13:30
"RTN","PSSSEE",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**37,57,70,77,82**;09/30/97
"RTN","PSSSEE",3,0)
 ;Reference to ^PS(59 supported by DBIA #1976
"RTN","PSSSEE",4,0)
 ;
"RTN","PSSSEE",5,0)
 N PSDRUG,PSSFLAG,XX,DVER,DMFU,DNSNAM,DNSPORT S XX=""
"RTN","PSSSEE",6,0)
BEGIN S PSSFLAG=0 D ^PSSDEE2 F PSSXX=1:1 K DA D ASK Q:PSSFLAG
"RTN","PSSSEE",7,0)
DONE D ^PSSDEE2 K PSSFLAG W @IOF Q
"RTN","PSSSEE",8,0)
ASK W ! S DIC="^PSDRUG(",DIC(0)="QEAMN" D ^DIC K DIC I Y<0 S PSSFLAG=1 Q
"RTN","PSSSEE",9,0)
 S DA=+Y,DISPDRG=DA L +^PSDRUG(DISPDRG):0 I '$T W !,$C(7),"Another person is editing this one." Q
"RTN","PSSSEE",10,0)
 D COMMON I '$G(PSSHUIDG) D DRG^PSSHUIDG(DISPDRG) D  L -^PSDRUG(DISPDRG)
"RTN","PSSSEE",11,0)
 . F XX=0:0 S XX=$O(^PS(59,XX)) Q:'XX  D
"RTN","PSSSEE",12,0)
 ..S DVER=$$GET1^DIQ(59,XX_",",105,"I"),DMFU=$$GET1^DIQ(59,XX_",",105.2)
"RTN","PSSSEE",13,0)
 ..I DVER="2.4" S DNSNAM=$$GET1^DIQ(59,XX_",",2006),DNSPORT=$$GET1^DIQ(59,XX_",",2007) I DNSNAM'=""&(DMFU="YES") D DRG^PSSDGUPD(DISPDRG,"",DNSNAM,DNSPORT)
"RTN","PSSSEE",14,0)
 Q
"RTN","PSSSEE",15,0)
COMMON S DIE="^PSDRUG(",DR="[PSS SYNONYM]" D ^DIE K DIE,DR,DA,Y
"RTN","PSSSEE",16,0)
 Q
"VER")
8.0^22.0
**END**
**END**
