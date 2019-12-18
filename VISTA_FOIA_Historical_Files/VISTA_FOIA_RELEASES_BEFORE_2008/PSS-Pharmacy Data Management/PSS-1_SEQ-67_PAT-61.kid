Released PSS*1*61 SEQ #67
Extracted from mail message
**KIDS**:PSS*1.0*61^

**INSTALL NAME**
PSS*1.0*61
"BLD",3944,0)
PSS*1.0*61^PHARMACY DATA MANAGEMENT^0^3030714^y
"BLD",3944,1,0)
^^90^90^3030714^
"BLD",3944,1,1,0)
Pharmacy Benefits Management (PBM) Strategic Healthcare Group in
"BLD",3944,1,2,0)
collaboration with the Drug Enforcement Administration (DEA), requested
"BLD",3944,1,3,0)
the development of the first Public Key Infrastructure (PKI) VistA
"BLD",3944,1,4,0)
pilot project, named Electronic Prescription Order Entry for Schedule II
"BLD",3944,1,5,0)
Controlled Substances. The objective is to develop an electronic order
"BLD",3944,1,6,0)
entry system for Schedule II controlled substances using digital
"BLD",3944,1,7,0)
signatures. To make this project viable, modifications to the following
"BLD",3944,1,8,0)
packages were identified:
"BLD",3944,1,9,0)
National Drug File (NDF) V. 4.0
"BLD",3944,1,10,0)
Kernel V. 8.0
"BLD",3944,1,11,0)
Computerized Patient Record System (CPRS) V. 1.0
"BLD",3944,1,12,0)
Pharmacy Data Management (PDM) V. 1.0
"BLD",3944,1,13,0)
Outpatient Pharmacy (OP) V. 7.0
"BLD",3944,1,14,0)
Controlled Substances (CS) V. 3.0
"BLD",3944,1,15,0)
 
"BLD",3944,1,16,0)
This is the PDM patch that provides the following new functionalities:
"BLD",3944,1,17,0)
 
"BLD",3944,1,18,0)
1. It provides CPRS with new API's 3737 and 3739 (these are modifications
"BLD",3944,1,19,0)
of existing API's 3373 and 3233 which shall remain unchanged). The logic
"BLD",3944,1,20,0)
of deriving at the DEA SPECIAL HDLG code for drugs associated with an
"BLD",3944,1,21,0)
orderable item has changed. The National Drug File data update patches
"BLD",3944,1,22,0)
PSN*4*64 and PSN*4*66 assign a CS Federal Schedule to controlled
"BLD",3944,1,23,0)
substances and identify controlled substances as narcotics or
"BLD",3944,1,24,0)
non-narcotics by populating the CS FEDERAL SCHEDULE field (#19) of the VA
"BLD",3944,1,25,0)
PRODUCT file (#50.68). If any of the active dispense drugs associated with
"BLD",3944,1,26,0)
the Pharmacy orderable item for the specified package are matched to an
"BLD",3944,1,27,0)
entry in NDF, then the most restrictive CS FEDERAL SCHEDULE code will be
"BLD",3944,1,28,0)
returned. If there is no match or the CS FEDERAL SCHEDULE code is
"BLD",3944,1,29,0)
undefined, then the most restrictive DEA SPECIAL HDLG code mapped to the
"BLD",3944,1,30,0)
corresponding CS FEDERAL SCHEDULE code will be returned using the
"BLD",3944,1,31,0)
following table:
"BLD",3944,1,32,0)
 
"BLD",3944,1,33,0)
                         CS FEDERAL SCHEDULE     DEA, SPECIAL HDLG
"BLD",3944,1,34,0)
Code
"BLD",3944,1,35,0)
Schedule I narcotics            1                        1
"BLD",3944,1,36,0)
Schedule II narcotics           2                       2A
"BLD",3944,1,37,0)
Schedule II non-narcotics      2n                       2C
"BLD",3944,1,38,0)
Schedule III narcotics          3                       3A
"BLD",3944,1,39,0)
Schedule III non-narcotics     3n                       3C
"BLD",3944,1,40,0)
Schedule IV narcotics           4                        4
"BLD",3944,1,41,0)
Schedule V narcotics            5                        5
"BLD",3944,1,42,0)
 
"BLD",3944,1,43,0)
2. It includes a Post-Install routine to identify those drugs that show
"BLD",3944,1,44,0)
discrepancies between the CS FEDERAL SCHEDULE field (#19) of the VA
"BLD",3944,1,45,0)
PRODUCT file (#50.68) and DEA SPECIAL HDLG field (#3) of the DRUG file
"BLD",3944,1,46,0)
(#50), and generates the following 4 mail messages to the installer and
"BLD",3944,1,47,0)
the holders of the PSNMGR keys:
"BLD",3944,1,48,0)
CS FEDERAL SCHEDULE AND DEA, SPECIAL HDLG DISCREPANCIES
"BLD",3944,1,49,0)
CONTROLLED SUBSTANCES NOT MATCHED
"BLD",3944,1,50,0)
CONTROLLED SUBSTANCES NOT SET CORRECTLY
"BLD",3944,1,51,0)
DISCREPANCY IN DEA WITHIN DRUGS TIED TO AN OI
"BLD",3944,1,52,0)
 
"BLD",3944,1,53,0)
These mail messages can be used to clean up the DEA SPECIAL HDLG code in
"BLD",3944,1,54,0)
the DRUG file where appropriate.
"BLD",3944,1,55,0)
 
"BLD",3944,1,56,0)
3. It also provides the following new menu options to generate reports of
"BLD",3944,1,57,0)
the above mail messages:
"BLD",3944,1,58,0)
Controlled Substances/PKI Reports [PSS CS/PKI REPORTS] menu has the
"BLD",3944,1,59,0)
following 4 new options:
"BLD",3944,1,60,0)
  1 DEA Spec Hdlg & CS Fed Sch Discrepancy [PSS DEA VS CS FED. SCH.
"BLD",3944,1,61,0)
    DISCR.]
"BLD",3944,1,62,0)
  2 Controlled Substances Not Matched to NDF [PSS CS NOT MATCHED TO NDF]
"BLD",3944,1,63,0)
  3 CS (DRUGS) Inconsistent with DEA Spec Hdlg [PSS CS DRUGS INCON WITH
"BLD",3944,1,64,0)
    DEA]
"BLD",3944,1,65,0)
  4 CS (Ord. Item) Inconsistent with DEA Spec Hdlg [PSS CS (OI) INCON WITH
"BLD",3944,1,66,0)
    DEA]
"BLD",3944,1,67,0)
This new menu Controlled Substances/PKI Reports [PSS CS/PKI REPORTS],
"BLD",3944,1,68,0)
will be added to the Pharmacy Data Management [PSS MGR] menu.
"BLD",3944,1,69,0)
 
"BLD",3944,1,70,0)
4. When using the Drug Enter/Edit [PSS DRUG ENTER/EDIT] option, if the CS
"BLD",3944,1,71,0)
FEDERAL SCHEDULE field (#19) of the VA PRODUCT file (#50.68) and the DEA
"BLD",3944,1,72,0)
SPECIAL HDLG field (#3) of the DRUG file (#50) have a discrepancy, then
"BLD",3944,1,73,0)
this patch displays a warning message, "The CS Federal Schedule associated
"BLD",3944,1,74,0)
with this drug in the VA Product file represents a DEA, Special Handling
"BLD",3944,1,75,0)
code of XX", where XX is the CS FEDERAL SCHEDULE code mapped to
"BLD",3944,1,76,0)
corresponding DEA SPECIAL HDLG code as defined in the above table.
"BLD",3944,1,77,0)
 
"BLD",3944,1,78,0)
5. This patch ensures that the newly populated CS FEDERAL SCHEDULE field
"BLD",3944,1,79,0)
(#19) of the VA PRODUCT file (#50.68) is also included as part of the
"BLD",3944,1,80,0)
drug details in the Lookup into Dispense Drug File [PSS LOOK] option.
"BLD",3944,1,81,0)
 
"BLD",3944,1,82,0)
6. This patch introduces a new code "F" for NON REFILLABLE for the DEA
"BLD",3944,1,83,0)
SPECIAL HDLG field (#3) of the DRUG file (#50). This will allow sites to
"BLD",3944,1,84,0)
mark drugs other than controlled substances or clozapine drugs as NON
"BLD",3944,1,85,0)
REFILLABLE. This functionality will be effective in the Outpatient
"BLD",3944,1,86,0)
Pharmacy V. 7.0 package only if the patch PSO*7.0*131 is installed.
"BLD",3944,1,87,0)
 
"BLD",3944,1,88,0)
7. The designation "A" which stands for "NARCOTICS AND ALCOHOLICS" used in
"BLD",3944,1,89,0)
the DEA, SPECIAL HDLG field (#3) of the DRUG file (#50), is changed in
"BLD",3944,1,90,0)
this patch to read as "NARCOTICS AND ALCOHOLS".
"BLD",3944,4,0)
^9.64PA^^0
"BLD",3944,"ABPKG")
n
"BLD",3944,"INI")

"BLD",3944,"INIT")
PSSPKIPI
"BLD",3944,"KRN",0)
^9.67PA^19^18
"BLD",3944,"KRN",.4,0)
.4
"BLD",3944,"KRN",.401,0)
.401
"BLD",3944,"KRN",.402,0)
.402
"BLD",3944,"KRN",.402,"NM",0)
^9.68A^1^1
"BLD",3944,"KRN",.402,"NM",1,0)
PSSCOMMON    FILE #50^50^0
"BLD",3944,"KRN",.402,"NM","B","PSSCOMMON    FILE #50",1)

"BLD",3944,"KRN",.403,0)
.403
"BLD",3944,"KRN",.5,0)
.5
"BLD",3944,"KRN",.84,0)
.84
"BLD",3944,"KRN",3.6,0)
3.6
"BLD",3944,"KRN",3.8,0)
3.8
"BLD",3944,"KRN",9.2,0)
9.2
"BLD",3944,"KRN",9.8,0)
9.8
"BLD",3944,"KRN",9.8,"NM",0)
^9.68A^7^7
"BLD",3944,"KRN",9.8,"NM",1,0)
PSSOPKI^^0^B9130629
"BLD",3944,"KRN",9.8,"NM",2,0)
PSSOPKI1^^0^B70171422
"BLD",3944,"KRN",9.8,"NM",3,0)
PSSPKIPI^^0^B32461824
"BLD",3944,"KRN",9.8,"NM",4,0)
PSSDDUT2^^0^B46916335
"BLD",3944,"KRN",9.8,"NM",5,0)
PSSLOOK^^0^B70054527
"BLD",3944,"KRN",9.8,"NM",6,0)
PSSPKIPR^^0^B37829367
"BLD",3944,"KRN",9.8,"NM",7,0)
PSSDEE^^0^B84731441
"BLD",3944,"KRN",9.8,"NM","B","PSSDDUT2",4)

"BLD",3944,"KRN",9.8,"NM","B","PSSDEE",7)

"BLD",3944,"KRN",9.8,"NM","B","PSSLOOK",5)

"BLD",3944,"KRN",9.8,"NM","B","PSSOPKI",1)

"BLD",3944,"KRN",9.8,"NM","B","PSSOPKI1",2)

"BLD",3944,"KRN",9.8,"NM","B","PSSPKIPI",3)

"BLD",3944,"KRN",9.8,"NM","B","PSSPKIPR",6)

"BLD",3944,"KRN",19,0)
19
"BLD",3944,"KRN",19,"NM",0)
^9.68A^6^6
"BLD",3944,"KRN",19,"NM",1,0)
PSS MGR^^2
"BLD",3944,"KRN",19,"NM",2,0)
PSS CS/PKI REPORTS^^0
"BLD",3944,"KRN",19,"NM",3,0)
PSS DEA VS CS FED. SCH. DISCR.^^0
"BLD",3944,"KRN",19,"NM",4,0)
PSS CS NOT MATCHED TO NDF^^0
"BLD",3944,"KRN",19,"NM",5,0)
PSS CS DRUGS INCON WITH DEA^^0
"BLD",3944,"KRN",19,"NM",6,0)
PSS CS (OI) INCON WITH DEA^^0
"BLD",3944,"KRN",19,"NM","B","PSS CS (OI) INCON WITH DEA",6)

"BLD",3944,"KRN",19,"NM","B","PSS CS DRUGS INCON WITH DEA",5)

"BLD",3944,"KRN",19,"NM","B","PSS CS NOT MATCHED TO NDF",4)

"BLD",3944,"KRN",19,"NM","B","PSS CS/PKI REPORTS",2)

"BLD",3944,"KRN",19,"NM","B","PSS DEA VS CS FED. SCH. DISCR.",3)

"BLD",3944,"KRN",19,"NM","B","PSS MGR",1)

"BLD",3944,"KRN",19.1,0)
19.1
"BLD",3944,"KRN",101,0)
101
"BLD",3944,"KRN",409.61,0)
409.61
"BLD",3944,"KRN",771,0)
771
"BLD",3944,"KRN",869.2,0)
869.2
"BLD",3944,"KRN",870,0)
870
"BLD",3944,"KRN",8994,0)
8994
"BLD",3944,"KRN","B",.4,.4)

"BLD",3944,"KRN","B",.401,.401)

"BLD",3944,"KRN","B",.402,.402)

"BLD",3944,"KRN","B",.403,.403)

"BLD",3944,"KRN","B",.5,.5)

"BLD",3944,"KRN","B",.84,.84)

"BLD",3944,"KRN","B",3.6,3.6)

"BLD",3944,"KRN","B",3.8,3.8)

"BLD",3944,"KRN","B",9.2,9.2)

"BLD",3944,"KRN","B",9.8,9.8)

"BLD",3944,"KRN","B",19,19)

"BLD",3944,"KRN","B",19.1,19.1)

"BLD",3944,"KRN","B",101,101)

"BLD",3944,"KRN","B",409.61,409.61)

"BLD",3944,"KRN","B",771,771)

"BLD",3944,"KRN","B",869.2,869.2)

"BLD",3944,"KRN","B",870,870)

"BLD",3944,"KRN","B",8994,8994)

"BLD",3944,"QUES",0)
^9.62^^
"BLD",3944,"REQB",0)
^9.611^4^4
"BLD",3944,"REQB",1,0)
PSS*1.0*21^2
"BLD",3944,"REQB",2,0)
PSS*1.0*68^2
"BLD",3944,"REQB",3,0)
XU*8.0*283^2
"BLD",3944,"REQB",4,0)
PSN*4.0*65^2
"BLD",3944,"REQB","B","PSN*4.0*65",4)

"BLD",3944,"REQB","B","PSS*1.0*21",1)

"BLD",3944,"REQB","B","PSS*1.0*68",2)

"BLD",3944,"REQB","B","XU*8.0*283",3)

"INIT")
PSSPKIPI
"KRN",.402,1998,-1)
0^1
"KRN",.402,1998,0)
PSSCOMMON^3021022.0947^@^50^^@^3030513
"KRN",.402,1998,"DIAB",1,1,50.037,0)
ALL
"KRN",.402,1998,"DIAB",1,1,50.065,0)
ALL
"KRN",.402,1998,"DR",1,50)
.01;2;D PKIND^PSSDDUT2;3;D PKIND^PSSDDUT2;W !!,"NATIONAL FORMULARY INDICATOR: " W:$P($G(^PSDRUG(DA,"ND")),"^",11)=1 "YES" W:$P($G(^PSDRUG(DA,"ND")),"^",11)="" "Not Matched To NDF" W:$P($G(^PSDRUG(DA,"ND")),"^",11)=0 "NO";51;52;37;
"KRN",.402,1998,"DR",1,50,1)
65;9;101;102;6;31;100;8;12;13;14.5;15;
"KRN",.402,1998,"DR",2,50.037)
.01
"KRN",.402,1998,"DR",2,50.065)
.01
"KRN",.402,1998,"DR",2,50.1)
.01;1;2;
"KRN",19,10551,-1)
2^1
"KRN",19,10551,0)
PSS MGR^Pharmacy Data Management^^M^17^^^^^^^517
"KRN",19,10551,10,0)
^19.01IP^44^44
"KRN",19,10551,10,44,0)
12163^^16
"KRN",19,10551,10,44,"^")
PSS CS/PKI REPORTS
"KRN",19,10551,"U")
PHARMACY DATA MANAGEMENT
"KRN",19,12159,-1)
0^5
"KRN",19,12159,0)
PSS CS DRUGS INCON WITH DEA^CS (DRUGS) Inconsistent with DEA Spec Hdlg^^R^^^^^^^^^^1
"KRN",19,12159,1,0)
^^2^2^3021121^
"KRN",19,12159,1,1,0)
Active drugs that are defined as Controlled Substances, but not classified
"KRN",19,12159,1,2,0)
correctly as Narcotics or Non-Narcotics.
"KRN",19,12159,20)
S OP=3
"KRN",19,12159,25)
PSSPKIPR
"KRN",19,12159,"U")
CS (DRUGS) INCONSISTENT WITH D
"KRN",19,12160,-1)
0^6
"KRN",19,12160,0)
PSS CS (OI) INCON WITH DEA^CS (Ord. Item) Inconsistent with DEA Spec Hdlg^^R^^^^^^^^^^1
"KRN",19,12160,1,0)
^^2^2^3021226^
"KRN",19,12160,1,1,0)
Discrepancy within the DEA Special Hdlg field of active dispense drugs
"KRN",19,12160,1,2,0)
that are associated to the same pharmacy orderable item.
"KRN",19,12160,20)
S OP=4
"KRN",19,12160,25)
PSSPKIPR
"KRN",19,12160,"U")
CS (ORD. ITEM) INCONSISTENT WI
"KRN",19,12161,-1)
0^4
"KRN",19,12161,0)
PSS CS NOT MATCHED TO NDF^Controlled Substances Not Matched to NDF^^R^^^^^^^^^^1
"KRN",19,12161,1,0)
^^1^1^3021226^
"KRN",19,12161,1,1,0)
Active Controlled Substances that are not been matched to NDF.
"KRN",19,12161,20)
S OP=2
"KRN",19,12161,25)
PSSPKIPR
"KRN",19,12161,"U")
CONTROLLED SUBSTANCES NOT MATC
"KRN",19,12162,-1)
0^3
"KRN",19,12162,0)
PSS DEA VS CS FED. SCH. DISCR.^DEA Spec Hdlg & CS Fed Sch Discrepancy^^R^^^^^^^^^^1
"KRN",19,12162,1,0)
^^3^3^3021226^
"KRN",19,12162,1,1,0)
Identifies active Controlled Substances having a discrepancy between the
"KRN",19,12162,1,2,0)
CS FEDERAL SCHEDULE in the VA PRODUCT file (#50.68) and the DEA,SPECIAL
"KRN",19,12162,1,3,0)
HDLG code in the DRUG file (#50).
"KRN",19,12162,20)
S OP=1
"KRN",19,12162,25)
PSSPKIPR
"KRN",19,12162,"U")
DEA SPEC HDLG & CS FED SCH DIS
"KRN",19,12163,-1)
0^2
"KRN",19,12163,0)
PSS CS/PKI REPORTS^Controlled Substances/PKI Reports^^M^^^^^^^^
"KRN",19,12163,1,0)
^^1^1^3021226^
"KRN",19,12163,1,1,0)
PKI POST-INSTALL REPORTS PROVIDED AS OPTIONS.
"KRN",19,12163,10,0)
^19.01IP^4^4
"KRN",19,12163,10,1,0)
12162^1^1
"KRN",19,12163,10,1,"^")
PSS DEA VS CS FED. SCH. DISCR.
"KRN",19,12163,10,2,0)
12161^2^2
"KRN",19,12163,10,2,"^")
PSS CS NOT MATCHED TO NDF
"KRN",19,12163,10,3,0)
12159^3^3
"KRN",19,12163,10,3,"^")
PSS CS DRUGS INCON WITH DEA
"KRN",19,12163,10,4,0)
12160^4^4
"KRN",19,12163,10,4,"^")
PSS CS (OI) INCON WITH DEA
"KRN",19,12163,99)
59171,51709
"KRN",19,12163,"U")
CONTROLLED SUBSTANCES/PKI REPO
"MBREQ")
0
"ORD",7,.402)
.402;7;;;EDEOUT^DIFROMSO(.402,DA,"",XPDA);FPRE^DIFROMSI(.402,"",XPDA);EPRE^DIFROMSI(.402,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.402,DA,"",XPDA);DEL^DIFROMSK(.402,"",%)
"ORD",7,.402,0)
INPUT TEMPLATE
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
61^3030714^11863
"PKG",517,22,1,"PAH",1,1,0)
^^90^90^3030714
"PKG",517,22,1,"PAH",1,1,1,0)
Pharmacy Benefits Management (PBM) Strategic Healthcare Group in
"PKG",517,22,1,"PAH",1,1,2,0)
collaboration with the Drug Enforcement Administration (DEA), requested
"PKG",517,22,1,"PAH",1,1,3,0)
the development of the first Public Key Infrastructure (PKI) VistA
"PKG",517,22,1,"PAH",1,1,4,0)
pilot project, named Electronic Prescription Order Entry for Schedule II
"PKG",517,22,1,"PAH",1,1,5,0)
Controlled Substances. The objective is to develop an electronic order
"PKG",517,22,1,"PAH",1,1,6,0)
entry system for Schedule II controlled substances using digital
"PKG",517,22,1,"PAH",1,1,7,0)
signatures. To make this project viable, modifications to the following
"PKG",517,22,1,"PAH",1,1,8,0)
packages were identified:
"PKG",517,22,1,"PAH",1,1,9,0)
National Drug File (NDF) V. 4.0
"PKG",517,22,1,"PAH",1,1,10,0)
Kernel V. 8.0
"PKG",517,22,1,"PAH",1,1,11,0)
Computerized Patient Record System (CPRS) V. 1.0
"PKG",517,22,1,"PAH",1,1,12,0)
Pharmacy Data Management (PDM) V. 1.0
"PKG",517,22,1,"PAH",1,1,13,0)
Outpatient Pharmacy (OP) V. 7.0
"PKG",517,22,1,"PAH",1,1,14,0)
Controlled Substances (CS) V. 3.0
"PKG",517,22,1,"PAH",1,1,15,0)
 
"PKG",517,22,1,"PAH",1,1,16,0)
This is the PDM patch that provides the following new functionalities:
"PKG",517,22,1,"PAH",1,1,17,0)
 
"PKG",517,22,1,"PAH",1,1,18,0)
1. It provides CPRS with new API's 3737 and 3739 (these are modifications
"PKG",517,22,1,"PAH",1,1,19,0)
of existing API's 3373 and 3233 which shall remain unchanged). The logic
"PKG",517,22,1,"PAH",1,1,20,0)
of deriving at the DEA SPECIAL HDLG code for drugs associated with an
"PKG",517,22,1,"PAH",1,1,21,0)
orderable item has changed. The National Drug File data update patches
"PKG",517,22,1,"PAH",1,1,22,0)
PSN*4*64 and PSN*4*66 assign a CS Federal Schedule to controlled
"PKG",517,22,1,"PAH",1,1,23,0)
substances and identify controlled substances as narcotics or
"PKG",517,22,1,"PAH",1,1,24,0)
non-narcotics by populating the CS FEDERAL SCHEDULE field (#19) of the VA
"PKG",517,22,1,"PAH",1,1,25,0)
PRODUCT file (#50.68). If any of the active dispense drugs associated with
"PKG",517,22,1,"PAH",1,1,26,0)
the Pharmacy orderable item for the specified package are matched to an
"PKG",517,22,1,"PAH",1,1,27,0)
entry in NDF, then the most restrictive CS FEDERAL SCHEDULE code will be
"PKG",517,22,1,"PAH",1,1,28,0)
returned. If there is no match or the CS FEDERAL SCHEDULE code is
"PKG",517,22,1,"PAH",1,1,29,0)
undefined, then the most restrictive DEA SPECIAL HDLG code mapped to the
"PKG",517,22,1,"PAH",1,1,30,0)
corresponding CS FEDERAL SCHEDULE code will be returned using the
"PKG",517,22,1,"PAH",1,1,31,0)
following table:
"PKG",517,22,1,"PAH",1,1,32,0)
 
"PKG",517,22,1,"PAH",1,1,33,0)
                         CS FEDERAL SCHEDULE     DEA, SPECIAL HDLG
"PKG",517,22,1,"PAH",1,1,34,0)
Code
"PKG",517,22,1,"PAH",1,1,35,0)
Schedule I narcotics            1                        1
"PKG",517,22,1,"PAH",1,1,36,0)
Schedule II narcotics           2                       2A
"PKG",517,22,1,"PAH",1,1,37,0)
Schedule II non-narcotics      2n                       2C
"PKG",517,22,1,"PAH",1,1,38,0)
Schedule III narcotics          3                       3A
"PKG",517,22,1,"PAH",1,1,39,0)
Schedule III non-narcotics     3n                       3C
"PKG",517,22,1,"PAH",1,1,40,0)
Schedule IV narcotics           4                        4
"PKG",517,22,1,"PAH",1,1,41,0)
Schedule V narcotics            5                        5
"PKG",517,22,1,"PAH",1,1,42,0)
 
"PKG",517,22,1,"PAH",1,1,43,0)
2. It includes a Post-Install routine to identify those drugs that show
"PKG",517,22,1,"PAH",1,1,44,0)
discrepancies between the CS FEDERAL SCHEDULE field (#19) of the VA
"PKG",517,22,1,"PAH",1,1,45,0)
PRODUCT file (#50.68) and DEA SPECIAL HDLG field (#3) of the DRUG file
"PKG",517,22,1,"PAH",1,1,46,0)
(#50), and generates the following 4 mail messages to the installer and
"PKG",517,22,1,"PAH",1,1,47,0)
the holders of the PSNMGR keys:
"PKG",517,22,1,"PAH",1,1,48,0)
CS FEDERAL SCHEDULE AND DEA, SPECIAL HDLG DISCREPANCIES
"PKG",517,22,1,"PAH",1,1,49,0)
CONTROLLED SUBSTANCES NOT MATCHED
"PKG",517,22,1,"PAH",1,1,50,0)
CONTROLLED SUBSTANCES NOT SET CORRECTLY
"PKG",517,22,1,"PAH",1,1,51,0)
DISCREPANCY IN DEA WITHIN DRUGS TIED TO AN OI
"PKG",517,22,1,"PAH",1,1,52,0)
 
"PKG",517,22,1,"PAH",1,1,53,0)
These mail messages can be used to clean up the DEA SPECIAL HDLG code in
"PKG",517,22,1,"PAH",1,1,54,0)
the DRUG file where appropriate.
"PKG",517,22,1,"PAH",1,1,55,0)
 
"PKG",517,22,1,"PAH",1,1,56,0)
3. It also provides the following new menu options to generate reports of
"PKG",517,22,1,"PAH",1,1,57,0)
the above mail messages:
"PKG",517,22,1,"PAH",1,1,58,0)
Controlled Substances/PKI Reports [PSS CS/PKI REPORTS] menu has the
"PKG",517,22,1,"PAH",1,1,59,0)
following 4 new options:
"PKG",517,22,1,"PAH",1,1,60,0)
  1 DEA Spec Hdlg & CS Fed Sch Discrepancy [PSS DEA VS CS FED. SCH.
"PKG",517,22,1,"PAH",1,1,61,0)
    DISCR.]
"PKG",517,22,1,"PAH",1,1,62,0)
  2 Controlled Substances Not Matched to NDF [PSS CS NOT MATCHED TO NDF]
"PKG",517,22,1,"PAH",1,1,63,0)
  3 CS (DRUGS) Inconsistent with DEA Spec Hdlg [PSS CS DRUGS INCON WITH
"PKG",517,22,1,"PAH",1,1,64,0)
    DEA]
"PKG",517,22,1,"PAH",1,1,65,0)
  4 CS (Ord. Item) Inconsistent with DEA Spec Hdlg [PSS CS (OI) INCON WITH
"PKG",517,22,1,"PAH",1,1,66,0)
    DEA]
"PKG",517,22,1,"PAH",1,1,67,0)
This new menu Controlled Substances/PKI Reports [PSS CS/PKI REPORTS],
"PKG",517,22,1,"PAH",1,1,68,0)
will be added to the Pharmacy Data Management [PSS MGR] menu.
"PKG",517,22,1,"PAH",1,1,69,0)
 
"PKG",517,22,1,"PAH",1,1,70,0)
4. When using the Drug Enter/Edit [PSS DRUG ENTER/EDIT] option, if the CS
"PKG",517,22,1,"PAH",1,1,71,0)
FEDERAL SCHEDULE field (#19) of the VA PRODUCT file (#50.68) and the DEA
"PKG",517,22,1,"PAH",1,1,72,0)
SPECIAL HDLG field (#3) of the DRUG file (#50) have a discrepancy, then
"PKG",517,22,1,"PAH",1,1,73,0)
this patch displays a warning message, "The CS Federal Schedule associated
"PKG",517,22,1,"PAH",1,1,74,0)
with this drug in the VA Product file represents a DEA, Special Handling
"PKG",517,22,1,"PAH",1,1,75,0)
code of XX", where XX is the CS FEDERAL SCHEDULE code mapped to
"PKG",517,22,1,"PAH",1,1,76,0)
corresponding DEA SPECIAL HDLG code as defined in the above table.
"PKG",517,22,1,"PAH",1,1,77,0)
 
"PKG",517,22,1,"PAH",1,1,78,0)
5. This patch ensures that the newly populated CS FEDERAL SCHEDULE field
"PKG",517,22,1,"PAH",1,1,79,0)
(#19) of the VA PRODUCT file (#50.68) is also included as part of the
"PKG",517,22,1,"PAH",1,1,80,0)
drug details in the Lookup into Dispense Drug File [PSS LOOK] option.
"PKG",517,22,1,"PAH",1,1,81,0)
 
"PKG",517,22,1,"PAH",1,1,82,0)
6. This patch introduces a new code "F" for NON REFILLABLE for the DEA
"PKG",517,22,1,"PAH",1,1,83,0)
SPECIAL HDLG field (#3) of the DRUG file (#50). This will allow sites to
"PKG",517,22,1,"PAH",1,1,84,0)
mark drugs other than controlled substances or clozapine drugs as NON
"PKG",517,22,1,"PAH",1,1,85,0)
REFILLABLE. This functionality will be effective in the Outpatient
"PKG",517,22,1,"PAH",1,1,86,0)
Pharmacy V. 7.0 package only if the patch PSO*7.0*131 is installed.
"PKG",517,22,1,"PAH",1,1,87,0)
 
"PKG",517,22,1,"PAH",1,1,88,0)
7. The designation "A" which stands for "NARCOTICS AND ALCOHOLICS" used in
"PKG",517,22,1,"PAH",1,1,89,0)
the DEA, SPECIAL HDLG field (#3) of the DRUG file (#50), is changed in
"PKG",517,22,1,"PAH",1,1,90,0)
this patch to read as "NARCOTICS AND ALCOHOLS".
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
"RTN","PSSDDUT2")
0^4^B46916335
"RTN","PSSDDUT2",1,0)
PSSDDUT2 ;BIR/LDT-Pharmacy Data Management DD Utility ; 10/30/97 9:41
"RTN","PSSDDUT2",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**3,21,61**;9/30/97
"RTN","PSSDDUT2",3,0)
 ;
"RTN","PSSDDUT2",4,0)
 ;Reference to ^DIC(42 supported by DBIA #10039
"RTN","PSSDDUT2",5,0)
 ;Reference to ^DD(59.723 supported by DBIA #2159
"RTN","PSSDDUT2",6,0)
 ;Reference to ^PSNDF(50.68 supported by DBIA 3735
"RTN","PSSDDUT2",7,0)
 ;
"RTN","PSSDDUT2",8,0)
DEA ;(Replaces ^PSODEA)
"RTN","PSSDDUT2",9,0)
 S PSSHLP(1)="THE SPECIAL HANDLING CODE IS A 2 TO 6 POSTION FIELD.  IF APPLICABLE,"
"RTN","PSSDDUT2",10,0)
 S PSSHLP(2)="A SCHEDULE CODE MUST APPEAR IN THE FIRST POSITION.  FOR EXAMPLE,"
"RTN","PSSDDUT2",11,0)
 S PSSHLP(3)="A SCHEDULE 3 NARCOTIC WILL BE CODED '3A', A SCHEDULE 3 NON-NARCOTIC WILL BE"
"RTN","PSSDDUT2",12,0)
 S PSSHLP(4)="CODED '3C' AND A SCHEDULE 2 DEPRESSANT WILL BE CODED '2L'."
"RTN","PSSDDUT2",13,0)
 S PSSHLP(5)="THE CODES ARE:"
"RTN","PSSDDUT2",14,0)
 D WRITE
"RTN","PSSDDUT2",15,0)
 F II=1:1 Q:$P($T(D+II),";",3)=""  S PSSHLP(II)=$P($T(D+II),";",3,99)
"RTN","PSSDDUT2",16,0)
 S PSSHLP(1,"F")="!!" D WRITE
"RTN","PSSDDUT2",17,0)
 D PKIND,WRITE
"RTN","PSSDDUT2",18,0)
D K II Q
"RTN","PSSDDUT2",19,0)
 ;;0          MANUFACTURED IN PHARMACY
"RTN","PSSDDUT2",20,0)
 ;;1          SCHEDULE 1 ITEM
"RTN","PSSDDUT2",21,0)
 ;;2          SCHEDULE 2 ITEM
"RTN","PSSDDUT2",22,0)
 ;;3          SCHEDULE 3 ITEM
"RTN","PSSDDUT2",23,0)
 ;;4          SCHEDULE 4 ITEM
"RTN","PSSDDUT2",24,0)
 ;;5          SCHEDULE 5 ITEM
"RTN","PSSDDUT2",25,0)
 ;;6          LEGEND ITEM
"RTN","PSSDDUT2",26,0)
 ;;9          OVER-THE-COUNTER
"RTN","PSSDDUT2",27,0)
 ;;L          DEPRESSANTS AND STIMULANTS
"RTN","PSSDDUT2",28,0)
 ;;A          NARCOTICS AND ALCOHOLS
"RTN","PSSDDUT2",29,0)
 ;;P          DATED DRUGS
"RTN","PSSDDUT2",30,0)
 ;;I          INVESTIGATIONAL DRUGS
"RTN","PSSDDUT2",31,0)
 ;;M          BULK COMPOUND ITEMS
"RTN","PSSDDUT2",32,0)
 ;;C          CONTROLLED SUBSTANCES - NON NARCOTIC
"RTN","PSSDDUT2",33,0)
 ;;R          RESTRICTED ITEMS
"RTN","PSSDDUT2",34,0)
 ;;S          SUPPLY ITEMS
"RTN","PSSDDUT2",35,0)
 ;;B          ALLOW REFILL (SCH. 3, 4, 5 NARCOTICS ONLY)
"RTN","PSSDDUT2",36,0)
 ;;W          NOT RENEWABLE
"RTN","PSSDDUT2",37,0)
 ;;F          NON REFILLABLE
"RTN","PSSDDUT2",38,0)
 ;;
"RTN","PSSDDUT2",39,0)
SIG ;checks SIG for RXs (Replaces SIG^PSOHELP)
"RTN","PSSDDUT2",40,0)
 I $E(X)=" " D EN^DDIOL("Leading spaces are not allowed in the SIG! ","","$C(7),!") K X Q
"RTN","PSSDDUT2",41,0)
SIGONE S SIG="" Q:$L(X)<1  F Z0=1:1:$L(X," ") G:Z0="" EN S Z1=$P(X," ",Z0) D  G:'$D(X) EN
"RTN","PSSDDUT2",42,0)
 .I $L(Z1)>32 D EN^DDIOL("MAX OF 32 CHARACTERS ALLOWED BETWEEN SPACES.","","$C(7),!?5") K X Q
"RTN","PSSDDUT2",43,0)
 .D:$D(X)&($G(Z1)]"")  S SIG=SIG_" "_Z1
"RTN","PSSDDUT2",44,0)
 ..S Y=$O(^PS(51,"B",Z1,0)) Q:'Y!($P($G(^PS(51,+Y,0)),"^",4)>1)  S Z1=$P(^PS(51,Y,0),"^",2) Q:'$D(^(9))  S Y=$P(X," ",Z0-1),Y=$E(Y,$L(Y)) S:Y>1 Z1=^(9)
"RTN","PSSDDUT2",45,0)
EN K Z1,Z0 ;S:$G(POERR) PSOERR("SIG")="("_$E(SIG,2,999999999)_")"
"RTN","PSSDDUT2",46,0)
 Q
"RTN","PSSDDUT2",47,0)
 ;
"RTN","PSSDDUT2",48,0)
DRUGW ;(Replaces DRUGW^PSOUTLA)
"RTN","PSSDDUT2",49,0)
 F Z0=1:1 Q:$P(X,",",Z0,99)=""  S Z1=$P(X,",",Z0) D:$D(^PS(54,Z1,0)) EN^DDIOL($P(^(0),"^"),"","!,?35") I '$D(^(0)) D EN^DDIOL("NO SUCH WARNING LABEL","","?35") K X Q
"RTN","PSSDDUT2",50,0)
 Q
"RTN","PSSDDUT2",51,0)
 ;
"RTN","PSSDDUT2",52,0)
P ;(Replaces ^PSODSRC)
"RTN","PSSDDUT2",53,0)
 S PSSHLP(1)="A TWO OR THREE POSITION CODE IDENTIFIES THE SOURCE OF SUPPLY AND WHETHER"
"RTN","PSSDDUT2",54,0)
 ;S PSSHLP(1,"F")="@IOF"
"RTN","PSSDDUT2",55,0)
 S PSSHLP(2)="THE DRUG IS STOCKED BY THE STATION SUPPLY DIVISION.  THE FIRST"
"RTN","PSSDDUT2",56,0)
 S PSSHLP(3)="POSITION OF THE CODE IDENTIFIES SOURCE OF SUPPLY.  THE CODES ARE:"
"RTN","PSSDDUT2",57,0)
 D WRITE
"RTN","PSSDDUT2",58,0)
 F II=0:1:10 S PSSHLP(II+1)=$P($T(S+II+1),";",3),PSSHLP(II+1,"F")="!?10"
"RTN","PSSDDUT2",59,0)
 S PSSHLP(1,"F")="!!?10"
"RTN","PSSDDUT2",60,0)
 D WRITE
"RTN","PSSDDUT2",61,0)
 S PSSHLP(1)="THE SECOND POSITION OF THE CODE INDICATES WHETHER THE ITEM IS"
"RTN","PSSDDUT2",62,0)
 S PSSHLP(2)="OR IS NOT AVAILABLE FROM SUPPLY WAREHOUSE STOCK.  THE CODES ARE:"
"RTN","PSSDDUT2",63,0)
 S PSSHLP(3)="P          POSTED STOCK"
"RTN","PSSDDUT2",64,0)
 S PSSHLP(3,"F")="!!?10"
"RTN","PSSDDUT2",65,0)
 S PSSHLP(4)="U          UNPOSTED"
"RTN","PSSDDUT2",66,0)
 S PSSHLP(4,"F")="!?10"
"RTN","PSSDDUT2",67,0)
 S PSSHLP(5)="M          BULK COMPOUND"
"RTN","PSSDDUT2",68,0)
 S PSSHLP(5,"F")="!?10"
"RTN","PSSDDUT2",69,0)
 S PSSHLP(6)="*  USE CODE 0 ONLY WITH SECOND POSITION M."
"RTN","PSSDDUT2",70,0)
 D WRITE Q
"RTN","PSSDDUT2",71,0)
 ;
"RTN","PSSDDUT2",72,0)
S ;;DESCRIPTION MEANINGS
"RTN","PSSDDUT2",73,0)
 ;;0          BULK COMPOUND ITEMS *
"RTN","PSSDDUT2",74,0)
 ;;1          VA SERVICING SUPPLY DEPOT
"RTN","PSSDDUT2",75,0)
 ;;2          OPEN MARKET
"RTN","PSSDDUT2",76,0)
 ;;3          GSA STORES DEPOT
"RTN","PSSDDUT2",77,0)
 ;;4          VA DECENTRALIZED CONTRACTS
"RTN","PSSDDUT2",78,0)
 ;;5          FEDERAL PRISON INDUSTRIES, INC.
"RTN","PSSDDUT2",79,0)
 ;;6          FEDERAL SUPPLY SCHEDULES
"RTN","PSSDDUT2",80,0)
 ;;7          VA SUPPLY DEPOT, HINES
"RTN","PSSDDUT2",81,0)
 ;;8          VA SUPPLY DEPOT, SOMERVILLE
"RTN","PSSDDUT2",82,0)
 ;;9          APPROPRIATE MARKETING DIVISION
"RTN","PSSDDUT2",83,0)
 ;;10         VA SUPPLY DEPOT, BELL
"RTN","PSSDDUT2",84,0)
EDIT ;INPUT XFORM FOR DEA FIELD IN DRUG FILE (Replaces EDIT^PSODEA)
"RTN","PSSDDUT2",85,0)
 I X["F",X["B" D EN^DDIOL("Inappropriate F designation!","","$C(7),!") K X Q
"RTN","PSSDDUT2",86,0)
 I X["B",(+X<3!(X'["A")) D EN^DDIOL("The B designation is only valid for schedule 3, 4, 5 narcotics !","","$C(7),!") K X Q
"RTN","PSSDDUT2",87,0)
 I X["A"&(X["C"),+X=2!(+X=3) D EN^DDIOL("The A & C designation is not valid for schedule 2 or 3 narcotics !","","$C(7),!") K X Q
"RTN","PSSDDUT2",88,0)
 I $E(X)=1,X[2!(X[3)!(X[4)!(X[5) D EN^DDIOL("It contains other inappropriate schedule 2-5 narcotics!","","$C(7),!") K X Q
"RTN","PSSDDUT2",89,0)
 I $E(X)=2,X[1!(X[3)!(X[4)!(X[5) D EN^DDIOL("It contains other inappropriate schedule 1,3-5 narcotics!","","$C(7),!") K X Q
"RTN","PSSDDUT2",90,0)
 I $E(X)=3,X[1!(X[2)!(X[4)!(X[5) D EN^DDIOL("It contains other inappropriate schedule 1-2,4-5 narcotics!","","$C(7),!") K X Q
"RTN","PSSDDUT2",91,0)
 I $E(X)=4,X[1!(X[2)!(X[3)!(X[5) D EN^DDIOL("It contains other inappropriate schedule 1-3,5 narcotics!","","$C(7),!") K X Q
"RTN","PSSDDUT2",92,0)
 I $E(X)=5,X[1!(X[2)!(X[3)!(X[4) D EN^DDIOL("It contains other inappropriate schedule 1-4 narcotics!","","$C(7),!") K X Q
"RTN","PSSDDUT2",93,0)
 Q
"RTN","PSSDDUT2",94,0)
 ;
"RTN","PSSDDUT2",95,0)
WRITE ;Calls EN^DDIOL to write text
"RTN","PSSDDUT2",96,0)
 D EN^DDIOL(.PSSHLP) K PSSHLP Q
"RTN","PSSDDUT2",97,0)
 Q
"RTN","PSSDDUT2",98,0)
 ;
"RTN","PSSDDUT2",99,0)
PKIND I +$P($G(^PSDRUG(DA,"ND")),"^",3) S PSSK=$P(^("ND"),"^",3) D
"RTN","PSSDDUT2",100,0)
 .S PSSK=$$GET1^DIQ(50.68,PSSK,19,"I") I PSSK S PSSK=$$CSDEA^PSSDDUT2(PSSK) D
"RTN","PSSDDUT2",101,0)
 ..I $L(PSSK)=1,$P(^PSDRUG(DA,0),"^",3)[PSSK Q
"RTN","PSSDDUT2",102,0)
 ..I $P(^PSDRUG(DA,0),"^",3)[$E(PSSK),$P(^PSDRUG(DA,0),"^",3)[$E(PSSK,2) Q
"RTN","PSSDDUT2",103,0)
 ..W !!,"The CS Federal Schedule associated with this drug in the VA Product file"
"RTN","PSSDDUT2",104,0)
 ..W !,"represents a DEA, Special Handling code of "_PSSK
"RTN","PSSDDUT2",105,0)
 Q
"RTN","PSSDDUT2",106,0)
 ;
"RTN","PSSDDUT2",107,0)
CSDEA(CS) ;
"RTN","PSSDDUT2",108,0)
 Q:'CS ""
"RTN","PSSDDUT2",109,0)
 Q $S(CS?1(1"2n",1"3n"):+CS_"C",+CS=2!(+CS=3)&(CS'["C"):+CS_"A",1:CS)
"RTN","PSSDDUT2",110,0)
 ;
"RTN","PSSDDUT2",111,0)
CLOZ ;DEL node of DRUG file 50, fields 17.2, 17.3, 17.4
"RTN","PSSDDUT2",112,0)
 S PSSHLP(1)="To delete this field use the Unmark Clozapine Drug option in the"
"RTN","PSSDDUT2",113,0)
 S PSSHLP(2)="Clozapine Pharmacy Manager menu."
"RTN","PSSDDUT2",114,0)
 D WRITE
"RTN","PSSDDUT2",115,0)
 Q
"RTN","PSSDDUT2",116,0)
 ;
"RTN","PSSDDUT2",117,0)
NONF ;Non-Formulary Input Transform DRUG file 50, field 51
"RTN","PSSDDUT2",118,0)
 S PSSHLP(1)="This drug cannot be marked as a non-formulary item because it is"
"RTN","PSSDDUT2",119,0)
 S PSSHLP(2)="designated as a formulary alternative for the following drugs."
"RTN","PSSDDUT2",120,0)
 S PSSHLP(3)=" ",PSSHLP(1,"F")="!!"
"RTN","PSSDDUT2",121,0)
 D WRITE
"RTN","PSSDDUT2",122,0)
 F MM=0:0 S MM=$O(^PSDRUG("AFA",DA,MM)) Q:'MM  S SHEMP=$P(^PSDRUG(MM,0),"^") D EN^DDIOL(SHEMP,"","!?3")
"RTN","PSSDDUT2",123,0)
 S X=""
"RTN","PSSDDUT2",124,0)
 Q
"RTN","PSSDDUT2",125,0)
 ;
"RTN","PSSDDUT2",126,0)
ATC ;Executable help for field 212.2, DRUG file 50
"RTN","PSSDDUT2",127,0)
 S PSSHLP(1)="The mnemonic entered here must match the mnemonic entered into the"
"RTN","PSSDDUT2",128,0)
 S PSSHLP(2)="ATC for this drug EXACTLY, and cannot be numbers only."
"RTN","PSSDDUT2",129,0)
 D WRITE
"RTN","PSSDDUT2",130,0)
 Q
"RTN","PSSDDUT2",131,0)
 ;
"RTN","PSSDDUT2",132,0)
ADTM ;ADMINISTRATION SCHEDULE file 51.1, field 1 Executable Help
"RTN","PSSDDUT2",133,0)
 S PSSHLP(1)="ALL TIMES MUST BE THE SAME LENGTH (2 OR 4 CHARACTERS), MUST BE"
"RTN","PSSDDUT2",134,0)
 S PSSHLP(2)="SEPARATED BY DASHES ('-'), AND BE IN ASCENDING ORDER"
"RTN","PSSDDUT2",135,0)
 D WRITE
"RTN","PSSDDUT2",136,0)
 Q
"RTN","PSSDDUT2",137,0)
 ;
"RTN","PSSDDUT2",138,0)
LBLS ;PHARMACY SYSTEM file 59.7, field 61.2 Executable Help
"RTN","PSSDDUT2",139,0)
 S PSSHLP(1)="ANY NEW LABELS OLDER THAN THE NUMBER OF DAYS SPECIFIED HERE WILL"
"RTN","PSSDDUT2",140,0)
 S PSSHLP(2)="AUTOMATICALLY BE PURGED."
"RTN","PSSDDUT2",141,0)
 D WRITE
"RTN","PSSDDUT2",142,0)
 Q
"RTN","PSSDDUT2",143,0)
NFH I '$D(DA(1)) D EN^DDIOL(" (This non-formulary item is "_$P(^PSDRUG($S($D(DA(1)):DA(1),1:DA),0),"^")_".)")
"RTN","PSSDDUT2",144,0)
 Q
"RTN","PSSDDUT2",145,0)
STRTH S STR=" "_$P(X," ",2),PSSHLP(1)=STR,PSSHLP(1,"F")="" D WRITE K STR
"RTN","PSSDDUT2",146,0)
 Q
"RTN","PSSDDUT2",147,0)
PSYS1 D EN^DDIOL("(""From"" ward is "_$S('$D(^PS(59.7,D0,22,D1,0)):"UNKNOWN",'$D(^DIC(42,+^(0),0)):"UNKNOWN",$P(^(0),"^")]"":$P(^(0),"^"),1:"UNKNOWN")_")","","!?3")
"RTN","PSSDDUT2",148,0)
 Q
"RTN","PSSDDUT2",149,0)
PSYS2 D EN^DDIOL("(""From"" service is "_$S('$D(PS(59.7,D0,23,D1,0)):"UNKNOWN",$P(^(0),"^")]"":$P(^PS(";"_$P(^DD(59.723,.01,0),"^",3),";"_$P(^PS(59.7,D0,23,D1,0),"^")_":",2),";"),1:"UNKNOWN")_")")
"RTN","PSSDDUT2",150,0)
 Q
"RTN","PSSDEE")
0^7^B84731441
"RTN","PSSDEE",1,0)
PSSDEE ;BIR/WRT-MASTER DRUG ENTER/EDIT ROUTINE ;01/21/00
"RTN","PSSDEE",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**3,5,15,16,20,22,28,32,34,33,38,57,47,68,61**;9/30/97
"RTN","PSSDEE",3,0)
 ;
"RTN","PSSDEE",4,0)
 ;Reference to REACT1^PSNOUT supported by DBIA #2080
"RTN","PSSDEE",5,0)
 ;Reference to $$UP^XLFSTR(X) supported by DBIA #10104
"RTN","PSSDEE",6,0)
 ;Reference to $$PSJDF^PSNAPIS(P1,P3) supported by DBIA #2531
"RTN","PSSDEE",7,0)
 ;
"RTN","PSSDEE",8,0)
BEGIN S PSSFLAG=0 D ^PSSDEE2 S PSSZ=1 F PSSXX=1:1 K DA D ASK Q:PSSFLAG
"RTN","PSSDEE",9,0)
DONE D ^PSSDEE2 K PSSFLAG Q
"RTN","PSSDEE",10,0)
ASK W ! S DIC="^PSDRUG(",DIC(0)="QEALMNTV",DLAYGO=50,DIC("T")="" D ^DIC K DIC I Y<0 S PSSFLAG=1 Q
"RTN","PSSDEE",11,0)
 S (FLG1,FLG2,FLG3,FLG4,FLG5,FLG6,FLG7,FLAG,FLGKY,FLGOI)=0 K ^TMP($J,"ADD"),^TMP($J,"SOL")
"RTN","PSSDEE",12,0)
 S DA=+Y,DISPDRG=DA L +^PSDRUG(DISPDRG):0 I '$T W !,$C(7),"Another person is editing this one." Q
"RTN","PSSDEE",13,0)
 S PSSHUIDG=1,PSSNEW=$P(Y,"^",3) D USE,NOPE,COMMON,DEA,MF K PSSHUIDG
"RTN","PSSDEE",14,0)
 D DRG^PSSHUIDG(DISPDRG,PSSNEW) L -^PSDRUG(DISPDRG) K FLG3,PSSNEW
"RTN","PSSDEE",15,0)
 Q
"RTN","PSSDEE",16,0)
COMMON S DIE="^PSDRUG(",DR="[PSSCOMMON]" D ^DIE Q:$D(Y)!($D(DTOUT))  W:'$D(Y) !,"PRICE PER DISPENSE UNIT: " S:'$D(^PSDRUG(DA,660)) $P(^PSDRUG(DA,660),"^",6)="" W:'$D(Y) $P(^PSDRUG(DA,660),"^",6) D DEA,CK,ASKND,OIKILL^PSSDEE1,COMMON1
"RTN","PSSDEE",17,0)
 Q
"RTN","PSSDEE",18,0)
COMMON1 W !,"Just a reminder...you are editing ",$P(^PSDRUG(DISPDRG,0),"^"),"." S (PSSVVDA,DA)=DISPDRG D DOSN^PSSDOS S DA=PSSVVDA K PSSVVDA D USE,APP,ORDITM^PSSDEE1
"RTN","PSSDEE",19,0)
 Q
"RTN","PSSDEE",20,0)
CK D DSPY^PSSDEE1 S FLGNDF=0
"RTN","PSSDEE",21,0)
 Q
"RTN","PSSDEE",22,0)
ASKND S %=-1 I $D(^XUSEC("PSNMGR",DUZ)) D MESSAGE^PSSDEE1 W !!,"Do you wish to match/rematch to NATIONAL DRUG file" S %=1 S:FLGMTH=1 %=2 D YN^DICN
"RTN","PSSDEE",23,0)
 I %=0 W !,"If you answer ""yes"", you will attempt to match to NDF." G ASKND
"RTN","PSSDEE",24,0)
 I %=2 K X,Y Q
"RTN","PSSDEE",25,0)
 I %<0 K X,Y Q
"RTN","PSSDEE",26,0)
 I %=1 D RSET^PSSDEE1,EN1^PSSUTIL(DISPDRG,1) S X="PSNOUT" X ^%ZOSF("TEST") I  D REACT1^PSNOUT S DA=DISPDRG I $D(^PSDRUG(DA,"ND")),$P(^PSDRUG(DA,"ND"),"^",2)]"" D ONE
"RTN","PSSDEE",27,0)
 Q
"RTN","PSSDEE",28,0)
ONE S PSNP=$G(^PSDRUG(DA,"I")) I PSNP,PSNP<DT Q
"RTN","PSSDEE",29,0)
 W !,"You have just VERIFIED this match and MERGED the entry." D CKDF D EN2^PSSUTIL(DISPDRG,1) S:'$D(OLDDF) OLDDF="" I OLDDF'=NEWDF S FLGNDF=1 D WR
"RTN","PSSDEE",30,0)
 Q
"RTN","PSSDEE",31,0)
CKDF S NWND=^PSDRUG(DA,"ND"),NWPC1=$P(NWND,"^",1),NWPC3=$P(NWND,"^",3),DA=NWPC1,K=NWPC3 S X=$$PSJDF^PSNAPIS(DA,K) S NEWDF=$P(X,"^",2),DA=DISPDRG
"RTN","PSSDEE",32,0)
 N PSSK D PKIND^PSSDDUT2
"RTN","PSSDEE",33,0)
 Q
"RTN","PSSDEE",34,0)
NOPE S ZAPFLG=0 I '$D(^PSDRUG(DA,"ND")),$D(^PSDRUG(DA,2)),$P(^PSDRUG(DA,2),"^",1)']"" D DFNULL
"RTN","PSSDEE",35,0)
 I '$D(^PSDRUG(DA,"ND")),'$D(^PSDRUG(DA,2)) D DFNULL
"RTN","PSSDEE",36,0)
 I $D(^PSDRUG(DA,"ND")),$P(^PSDRUG(DA,"ND"),"^",2)']"",$D(^PSDRUG(DA,2)),$P(^PSDRUG(DA,2),"^",1)']"" D DFNULL
"RTN","PSSDEE",37,0)
 Q
"RTN","PSSDEE",38,0)
DFNULL S OLDDF="",ZAPFLG=1
"RTN","PSSDEE",39,0)
 Q
"RTN","PSSDEE",40,0)
ZAPIT I $D(ZAPFLG),ZAPFLG=1,FLGNDF=1,OLDDF'=NEWDF D CKIV^PSSDEE1
"RTN","PSSDEE",41,0)
 Q
"RTN","PSSDEE",42,0)
APP W !!,"MARK THIS DRUG AND EDIT IT FOR: " D CHOOSE
"RTN","PSSDEE",43,0)
 Q
"RTN","PSSDEE",44,0)
CHOOSE I $D(^XUSEC("PSORPH",DUZ))!($D(^XUSEC("PSXCMOPMGR",DUZ))) W !,"O  - Outpatient" S FLG1=1
"RTN","PSSDEE",45,0)
 I $D(^XUSEC("PSJU MGR",DUZ)) W !,"U  - Unit Dose" S FLG2=1
"RTN","PSSDEE",46,0)
 I $D(^XUSEC("PSJI MGR",DUZ)) W !,"I  - IV" S FLG3=1
"RTN","PSSDEE",47,0)
 I $D(^XUSEC("PSGWMGR",DUZ)) W !,"W  - Ward Stock" S FLG4=1
"RTN","PSSDEE",48,0)
 I $D(^XUSEC("PSAMGR",DUZ))!($D(^XUSEC("PSA ORDERS",DUZ))) W !,"D  - Drug Accountability" S FLG5=1
"RTN","PSSDEE",49,0)
 I $D(^XUSEC("PSDMGR",DUZ)) W !,"C  - Controlled Substances" S FLG6=1
"RTN","PSSDEE",50,0)
 I $D(^XUSEC("PSORPH",DUZ)) W !,"X  - Non-VA Med" S FLG7=1
"RTN","PSSDEE",51,0)
 I FLG1,FLG2,FLG3,FLG4,FLG5,FLG6 S FLAG=1
"RTN","PSSDEE",52,0)
 I FLAG W !,"A  - ALL"
"RTN","PSSDEE",53,0)
 W !
"RTN","PSSDEE",54,0)
 I 'FLG1,'FLG2,'FLG3,'FLG4,'FLG5,'FLG6,'FLG7 W !,"You do not have the proper keys to continue. Sorry, this concludes your editing session.",! S FLGKY=1 K DIRUT,X Q
"RTN","PSSDEE",55,0)
 I FLGKY'=1 D
"RTN","PSSDEE",56,0)
 . K DIR S DIR(0)="FO^1:30"
"RTN","PSSDEE",57,0)
 . S DIR("A")="Enter your choice(s) separated by commas "
"RTN","PSSDEE",58,0)
 . F  D ^DIR Q:$$CHECK($$UP^XLFSTR(X))
"RTN","PSSDEE",59,0)
 . S PSSANS=X,PSSANS=$$UP^XLFSTR(PSSANS) D BRANCH,BRANCH1
"RTN","PSSDEE",60,0)
 Q
"RTN","PSSDEE",61,0)
 ;
"RTN","PSSDEE",62,0)
CHECK(X) ; Validates Application Use response
"RTN","PSSDEE",63,0)
 N CHECK,I,C
"RTN","PSSDEE",64,0)
 S CHECK=1 I X=""!(Y["^")!($D(DIRUT)) Q CHECK
"RTN","PSSDEE",65,0)
 F I=1:1:$L(X,",") D
"RTN","PSSDEE",66,0)
 . S C=$P(X,",",I) W !?43,C," - "
"RTN","PSSDEE",67,0)
 . I C="O",FLG1 W "Outpatient" Q
"RTN","PSSDEE",68,0)
 . I C="U",FLG2 W "Unit Dose" Q
"RTN","PSSDEE",69,0)
 . I C="I",FLG3 W "IV" Q
"RTN","PSSDEE",70,0)
 . I C="W",FLG4 W "Ward Stock" Q
"RTN","PSSDEE",71,0)
 . I C="D",FLG5 W "Drug Accountability" Q
"RTN","PSSDEE",72,0)
 . I C="C",FLG6 W "Controlled Substances" Q
"RTN","PSSDEE",73,0)
 . I C="X",FLG7 W "Non-VA Med" Q
"RTN","PSSDEE",74,0)
 . W "Invalid Entry",$C(7) S CHECK=0
"RTN","PSSDEE",75,0)
 Q CHECK
"RTN","PSSDEE",76,0)
BRANCH D:PSSANS["O" OP D:PSSANS["U" UD D:PSSANS["I" IV D:PSSANS["W" WS
"RTN","PSSDEE",77,0)
 D:PSSANS["D" DACCT D:PSSANS["C" CS D:PSSANS["X" NVM
"RTN","PSSDEE",78,0)
 Q
"RTN","PSSDEE",79,0)
BRANCH1 I FLAG,PSSANS["A" D OP,UD,IV,WS,DACCT,CS,NVM
"RTN","PSSDEE",80,0)
 Q
"RTN","PSSDEE",81,0)
OP I FLG1 D
"RTN","PSSDEE",82,0)
 . W !,"** You are NOW editing OUTPATIENT fields. **"
"RTN","PSSDEE",83,0)
 . S PSIUDA=DA,PSIUX="O^Outpatient Pharmacy" D ^PSSGIU
"RTN","PSSDEE",84,0)
 . I %=1 D
"RTN","PSSDEE",85,0)
 . . S DIE="^PSDRUG(",DR="[PSSOP]" D ^DIE K DIR D OPEI,ASKCMOP
"RTN","PSSDEE",86,0)
 . . S X="PSOCLO1" X ^%ZOSF("TEST") I  D ASKCLOZ S FLGOI=1
"RTN","PSSDEE",87,0)
 I FLG1 D CKCMOP
"RTN","PSSDEE",88,0)
 Q
"RTN","PSSDEE",89,0)
CKCMOP I $P($G(^PSDRUG(DISPDRG,2)),"^",3)'["O" S:$D(^PSDRUG(DISPDRG,3)) $P(^PSDRUG(DISPDRG,3),"^",1)=0 K:$D(^PSDRUG("AQ",DISPDRG)) ^PSDRUG("AQ",DISPDRG) S DA=DISPDRG D ^PSSREF
"RTN","PSSDEE",90,0)
 Q
"RTN","PSSDEE",91,0)
UD I FLG2 W !,"** You are NOW editing UNIT DOSE fields. **" S PSIUDA=DA,PSIUX="U^Unit Dose" D ^PSSGIU I %=1 S DIE="^PSDRUG(",DR="62.05;212.2" D ^DIE S DIE="^PSDRUG(",DR="212",DR(2,50.0212)=".01;1" D ^DIE S FLGOI=1
"RTN","PSSDEE",92,0)
 Q
"RTN","PSSDEE",93,0)
IV I FLG3 W !,"** You are NOW editing IV fields. **" S (PSIUDA,PSSDA)=DA,PSIUX="I^IV" D ^PSSGIU I %=1 D IV1 S FLGOI=1
"RTN","PSSDEE",94,0)
 Q
"RTN","PSSDEE",95,0)
IV1 K PSSIVOUT ;This variable controls the selection process loop.
"RTN","PSSDEE",96,0)
 W !,"Edit Additives or Solutions: " K DIR S DIR(0)="SO^A:ADDITIVES;S:SOLUTIONS;" D ^DIR Q:$D(DIRUT)  S PSSASK=Y(0) D:PSSASK="ADDITIVES" ENA^PSSVIDRG D:PSSASK="SOLUTIONS" ENS^PSSVIDRG I '$D(PSSIVOUT) G IV1
"RTN","PSSDEE",97,0)
 K PSSIVOUT
"RTN","PSSDEE",98,0)
 Q
"RTN","PSSDEE",99,0)
WS I FLG4 W !,"** You are NOW editing WARD STOCK fields. **" S DIE="^PSDRUG(",DR="300;301;302" D ^DIE
"RTN","PSSDEE",100,0)
 Q
"RTN","PSSDEE",101,0)
DACCT I FLG5 W !,"** You are NOW editing DRUG ACCOUNTABILITY fields. **" S DIE="^PSDRUG(",DR="441" D ^DIE S DIE="^PSDRUG(",DR="9",DR(2,50.1)="1;2;400;401;402;403;404;405" D ^DIE
"RTN","PSSDEE",102,0)
 Q
"RTN","PSSDEE",103,0)
CS I FLG6 W !,"** You are NOW Marking/Unmarking for CONTROLLED SUBS. **" S PSIUDA=DA,PSIUX="N^Controlled Substances" D ^PSSGIU
"RTN","PSSDEE",104,0)
 Q
"RTN","PSSDEE",105,0)
NVM I FLG7 W !,"** You are NOW Marking/Unmarking for NON-VA MEDS. **" S PSIUDA=DA,PSIUX="X^Non-VA Med" D ^PSSGIU
"RTN","PSSDEE",106,0)
 Q
"RTN","PSSDEE",107,0)
ASKCMOP I $D(^XUSEC("PSXCMOPMGR",DUZ)) W !!,"Do you wish to mark to transmit to CMOP? " K DIR S DIR(0)="Y",DIR("?")="If you answer ""yes"", you will attempt to mark this drug to transmit to CMOP."
"RTN","PSSDEE",108,0)
 D ^DIR I "Nn"[X K X,Y,DIRUT Q
"RTN","PSSDEE",109,0)
 I "Yy"[X S PSXFL=0 D TEXT^PSSMARK H 7 N PSXUDA S (PSXUM,PSXUDA)=DA,PSXLOC=$P(^PSDRUG(DA,0),"^"),PSXGOOD=0,PSXF=0,PSXBT=0 D BLD^PSSMARK,PICK2^PSSMARK S DA=PSXUDA
"RTN","PSSDEE",110,0)
 Q
"RTN","PSSDEE",111,0)
ASKCLOZ W !!,"Do you wish to mark/unmark as a LAB MONITOR or CLOZAPINE DRUG? " K DIR S DIR(0)="Y",DIR("?")="If you answer ""yes"", you will have the opportunity to edit LAB MONITOR or CLOZAPINE fields."
"RTN","PSSDEE",112,0)
 D ^DIR I "Nn"[X K X,Y,DIRUT Q
"RTN","PSSDEE",113,0)
 I "Yy"[X S NFLAG=0 D MONCLOZ
"RTN","PSSDEE",114,0)
 Q
"RTN","PSSDEE",115,0)
MONCLOZ K PSSAST D FLASH W !,"Mark/Unmark for Lab Monitor or Clozapine: " K DIR S DIR(0)="S^L:LAB MONITOR;C:CLOZAPINE;" D ^DIR Q:$D(DIRUT)  S PSSAST=Y(0) D:PSSAST="LAB MONITOR" ^PSSLAB D:PSSAST="CLOZAPINE" CLOZ
"RTN","PSSDEE",116,0)
 Q
"RTN","PSSDEE",117,0)
FLASH K LMFLAG,CLFALG,WHICH S WHICH=$P($G(^PSDRUG(DISPDRG,"CLOZ1")),"^"),LMFLAG=0,CLFLAG=0
"RTN","PSSDEE",118,0)
 I WHICH="PSOCLO1" S CLFLAG=1
"RTN","PSSDEE",119,0)
 I WHICH'="PSOCLO1" S:WHICH'="" LMFLAG=1
"RTN","PSSDEE",120,0)
 Q
"RTN","PSSDEE",121,0)
CLOZ Q:NFLAG  Q:$D(DTOUT)  Q:$D(DIRUT)  Q:$D(DUOUT)  W !,"** You are NOW editing CLOZAPINE fields. **" D ^PSSCLDRG
"RTN","PSSDEE",122,0)
 Q
"RTN","PSSDEE",123,0)
USE K PACK S PACK="" S:$P($G(^PSDRUG(DISPDRG,"PSG")),"^",2)]"" PACK="W" I $D(^PSDRUG(DISPDRG,2)) S PACK=PACK_$P(^PSDRUG(DISPDRG,2),"^",3)
"RTN","PSSDEE",124,0)
 I PACK'="" D
"RTN","PSSDEE",125,0)
 .W $C(7) N XX W !! F XX=1:1:79 W "*"
"RTN","PSSDEE",126,0)
 .W !,"This entry is marked for the following PHARMACY packages: "
"RTN","PSSDEE",127,0)
 .D USE1
"RTN","PSSDEE",128,0)
 Q
"RTN","PSSDEE",129,0)
USE1 W:PACK["O" !," Outpatient" W:PACK["U" !," Unit Dose" W:PACK["I" !," IV"
"RTN","PSSDEE",130,0)
 W:PACK["W" !," Ward Stock" W:PACK["D" !," Drug Accountability"
"RTN","PSSDEE",131,0)
 W:PACK["N" !," Controlled Substances" W:PACK["X" !," Non-VA Med"
"RTN","PSSDEE",132,0)
 W:'$D(PACK) !," NONE"
"RTN","PSSDEE",133,0)
 I PACK'["O",PACK'["U",PACK'["I",PACK'["W",PACK'["D",PACK'["N",PACK'["X" W !," NONE"
"RTN","PSSDEE",134,0)
 Q
"RTN","PSSDEE",135,0)
WR I ^XMB("NETNAME")'["CMOP-" W:OLDDF'="" !,"The dosage form has changed from "_OLDDF_" to "_NEWDF_" due to",!,"matching/rematching to NDF.",!,"You will need to rematch to Orderable Item.",!
"RTN","PSSDEE",136,0)
 Q
"RTN","PSSDEE",137,0)
PRIMDRG I $D(^PS(59.7,1,20)),$P(^PS(59.7,1,20),"^",1)=4!($P(^PS(59.7,1,20),"^",1)=4.5) I $D(^PSDRUG(DISPDRG,2)) S VAR=$P(^PSDRUG(DISPDRG,2),"^",3) I VAR["U"!(VAR["I") D PRIM1
"RTN","PSSDEE",138,0)
 Q
"RTN","PSSDEE",139,0)
PRIM1 W !!,"You need to match this drug to ""PRIMARY DRUG"" file as well.",! S DIE="^PSDRUG(",DR="64",DA=DISPDRG D ^DIE K VAR
"RTN","PSSDEE",140,0)
 Q
"RTN","PSSDEE",141,0)
MF I $P($G(^PS(59.7,1,80)),"^",2)>1 I $D(^PSDRUG(DISPDRG,2)) S PSSOR=$P(^PSDRUG(DISPDRG,2),"^",1) I PSSOR]"" D EN^PSSPOIDT(PSSOR),EN2^PSSHL1(PSSOR,"MUP")
"RTN","PSSDEE",142,0)
 Q
"RTN","PSSDEE",143,0)
MFA I $P($G(^PS(59.7,1,80)),"^",2)>1 S PSSOR=$P(^PS(52.6,ENTRY,0),"^",11),PSSDD=$P(^PS(52.6,ENTRY,0),"^",2) I PSSOR]"" D EN^PSSPOIDT(PSSOR),EN2^PSSHL1(PSSOR,"MUP") D MFDD
"RTN","PSSDEE",144,0)
 Q
"RTN","PSSDEE",145,0)
MFS I $P($G(^PS(59.7,1,80)),"^",2)>1 S PSSOR=$P(^PS(52.7,ENTRY,0),"^",11),PSSDD=$P(^PS(52.7,ENTRY,0),"^",2) I PSSOR]"" D EN^PSSPOIDT(PSSOR),EN2^PSSHL1(PSSOR,"MUP") D MFDD
"RTN","PSSDEE",146,0)
 Q
"RTN","PSSDEE",147,0)
MFDD I $D(^PSDRUG(PSSDD,2)) S PSSOR=$P(^PSDRUG(PSSDD,2),"^",1) I PSSOR]"" D EN^PSSPOIDT(PSSOR),EN2^PSSHL1(PSSOR,"MUP")
"RTN","PSSDEE",148,0)
 Q
"RTN","PSSDEE",149,0)
OPEI I $D(^PSDRUG(DISPDRG,"ND")),$P(^PSDRUG(DISPDRG,"ND"),"^",10)]"" S DIE="^PSDRUG(",DR="28",DA=DISPDRG D ^DIE
"RTN","PSSDEE",150,0)
 Q
"RTN","PSSDEE",151,0)
DEA ;
"RTN","PSSDEE",152,0)
 I $P($G(^PSDRUG(DISPDRG,3)),"^")=1,($P(^PSDRUG(DISPDRG,0),"^",3)[1!($P(^(0),"^",3)[2)) D DSH
"RTN","PSSDEE",153,0)
 Q
"RTN","PSSDEE",154,0)
DSH W !!,"****************************************************************************"
"RTN","PSSDEE",155,0)
 W !,"This entry contains a ""1"" or a ""2"" in the ""DEA, SPECIAL HDLG""",!,"field, therefore this item has been UNMARKED for CMOP transmission."
"RTN","PSSDEE",156,0)
 W !,"****************************************************************************",! S $P(^PSDRUG(DISPDRG,3),"^")=0 K ^PSDRUG("AQ",DISPDRG) S DA=DISPDRG N % D ^PSSREF
"RTN","PSSDEE",157,0)
 Q
"RTN","PSSLOOK")
0^5^B70054527
"RTN","PSSLOOK",1,0)
PSSLOOK ;BIR/WRT-Drug file lookup ;02/03/00
"RTN","PSSLOOK",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**3,7,15,16,20,24,29,38,68,61**;9/30/97
"RTN","PSSLOOK",3,0)
 ;
"RTN","PSSLOOK",4,0)
 ;Reference to ^PS(50.605 supported by DBIA #2138
"RTN","PSSLOOK",5,0)
 ;Reference to ^PS(50.608 supported by DBIA #2136
"RTN","PSSLOOK",6,0)
 ;Reference to ^PS(50.609 supported by DBIA #2137
"RTN","PSSLOOK",7,0)
 ;Reference to ^PS(50.607 supported by DBIA #2221
"RTN","PSSLOOK",8,0)
 ;Reference to $$FORMRX^PSNAPIS(DA,K,.LIST) supported by DBIA #2574
"RTN","PSSLOOK",9,0)
 ;Reference to $$FORMI^PSNAPIS(P1,P3) supported by DBIA #2574
"RTN","PSSLOOK",10,0)
 ;Reference to $$PSJDF^PSNAPIS(P1,P3) supported by DBIA #2531
"RTN","PSSLOOK",11,0)
 ;Reference to $$PROD2^PSNAPIS(P1,P3) supported by DBIA #2531
"RTN","PSSLOOK",12,0)
 ;Reference to $$VAGN^PSNAPIS(P1) supported by DBIA #2531
"RTN","PSSLOOK",13,0)
 ;Reference to ^PSNDF(50.68 supported by DBIA 3735
"RTN","PSSLOOK",14,0)
 ;
"RTN","PSSLOOK",15,0)
START S QUIT=0,PSSFG=0 D KILL F PSSXX=1:1 D PICK Q:PSSFG
"RTN","PSSLOOK",16,0)
DONE D KILL K PSSFG,PSSXX,QUIT,FM,FMS,Y2K
"RTN","PSSLOOK",17,0)
 Q
"RTN","PSSLOOK",18,0)
PICK W ! K DIC S DIC="^PSDRUG(",DIC(0)="QEAMN" D ^DIC K DIC I Y<0 S PSSFG=1 Q
"RTN","PSSLOOK",19,0)
 S IFN=+Y D NDDATA,GETDATA,INACT,NOD66,FORMAT,KILL
"RTN","PSSLOOK",20,0)
 Q
"RTN","PSSLOOK",21,0)
NDDATA I $D(^PSDRUG(IFN,"ND")) S CLPTR=$P(^PSDRUG(IFN,"ND"),"^",6) I $P(^PSDRUG(IFN,"ND"),"^",2)]"" S NDNODE=^PSDRUG(IFN,"ND"),VAGNPTR=$P(NDNODE,"^",1),VAPN=$P(NDNODE,"^",2),SZPTR=$P(NDNODE,"^",4),TYPTR=$P(NDNODE,"^",5) D NDF,NDF1
"RTN","PSSLOOK",22,0)
 Q
"RTN","PSSLOOK",23,0)
NDF S DA=VAGNPTR,X=$$VAGN^PSNAPIS(DA),VAGN=X,PS=$P(^PS(50.609,SZPTR,0),"^",1),PT=$P(^PS(50.608,TYPTR,0),"^",1),P3=$P(NDNODE,"^",3)
"RTN","PSSLOOK",24,0)
 K X S DA=VAGNPTR,K=P3,X=$$PROD2^PSNAPIS(DA,K) I X]"",$P(X,"^")]"" S VAPRN=$P(X,"^"),VADU=$P(X,"^",4),CMOPID=$P(X,"^",2)
"RTN","PSSLOOK",25,0)
 S CSF="" I $P(NDNODE,"^",3) S CSF=$$GET1^DIQ(50.68,$P(NDNODE,"^",3),19,"I")
"RTN","PSSLOOK",26,0)
 Q
"RTN","PSSLOOK",27,0)
IT S CMOPID=$P(X,"^",2)
"RTN","PSSLOOK",28,0)
 Q
"RTN","PSSLOOK",29,0)
NDF1 S X=$$PSJDF^PSNAPIS(DA,K),VADF=$P(X,"^",2)
"RTN","PSSLOOK",30,0)
 Q
"RTN","PSSLOOK",31,0)
INACT S ACT="" I $D(^PSDRUG(IFN,"I")) S Y=$P(^PSDRUG(IFN,"I"),"^",1) X ^DD("DD") S ACT=Y
"RTN","PSSLOOK",32,0)
 Q
"RTN","PSSLOOK",33,0)
GETDATA S NODE0=^PSDRUG(IFN,0),GN=$P(NODE0,"^",1),CL=$P(NODE0,"^",2),DEA=$P(NODE0,"^",3),WRN=$P(NODE0,"^",8),NF=$P(NODE0,"^",9),MESS=$P(NODE0,"^",10),VNF=$P(NODE0,"^",11),CLASS="",WARN="" S:NF=1 NF="N/F" S:VNF=1 VNF="V-N/F"
"RTN","PSSLOOK",34,0)
 S PSSNODE=$G(^PSDRUG(IFN,"DOS"))
"RTN","PSSLOOK",35,0)
 I CL]"" S CLASS=CL_"  "_$P(^PS(50.605,CLPTR,0),"^",2)
"RTN","PSSLOOK",36,0)
 I $D(^PSDRUG(IFN,3)) S:$P(^PSDRUG(IFN,3),"^")=0 CMOP="NO" S:$P(^PSDRUG(IFN,3),"^")=1 CMOP="YES"
"RTN","PSSLOOK",37,0)
 I $D(^PSDRUG(IFN,5)) S QDM=^PSDRUG(IFN,5)
"RTN","PSSLOOK",38,0)
 S OINM="" S NDC="" I $D(^PSDRUG(IFN,2)) S NODE2=^PSDRUG(IFN,2) S:$P(NODE2,"^",1)]"" OIPTR=$P(NODE2,"^",1) S NDC=$P(NODE2,"^",4) S:$P(NODE2,"^",6)]"" PDPTR=$P(NODE2,"^",6) S APP=$P(NODE2,"^",3),FM="" D TWOA
"RTN","PSSLOOK",39,0)
 Q
"RTN","PSSLOOK",40,0)
TWOA I $D(OIPTR) S OI=$P(^PS(50.7,OIPTR,0),"^",1),DFPTR=$P(^PS(50.7,OIPTR,0),"^",2),DF=$P(^PS(50.606,DFPTR,0),"^",1),FMS=$P(^PS(50.7,OIPTR,0),"^",12) S:FMS]"" FM=" (N/F)" S OINM=OI_" "_DF_FM
"RTN","PSSLOOK",41,0)
 ;I $D(PDPTR) S PD=$P(^PS(50.3,PDPTR,0),"^",1)
"RTN","PSSLOOK",42,0)
 Q
"RTN","PSSLOOK",43,0)
NOD66 S (DUPOU,PPDU,PPOU,DU,SS)="" I $D(^PSDRUG(IFN,660)) S NDE=^PSDRUG(IFN,660),OUPTR=$P(NDE,"^",2),PPOU=$P(NDE,"^",3),DUPOU=$P(NDE,"^",5),PPDU=$P(NDE,"^",6),SS=$P(NDE,"^",7),DU=$P(NDE,"^",8) I OUPTR]"" S OU=$P(^DIC(51.5,OUPTR,0),"^")
"RTN","PSSLOOK",44,0)
 Q
"RTN","PSSLOOK",45,0)
SYN I $D(^PSDRUG(IFN,1,0)) F ZZZ=0:0 S ZZZ=$O(^PSDRUG(IFN,1,ZZZ)) Q:'ZZZ  S SYNM=$P(^PSDRUG(IFN,1,ZZZ,0),"^",1),INT=$P(^PSDRUG(IFN,1,ZZZ,0),"^",3) D SYN1
"RTN","PSSLOOK",46,0)
 Q
"RTN","PSSLOOK",47,0)
SYN1 S INT=$S(INT=0:"Trade Name",INT=1:"Quick Code",INT="C":"Ctrl Substances",INT="D":"Drug Accountability",1:"") D FULL Q:$G(QUIT)  W ?14,SYNM,?55,INT,!
"RTN","PSSLOOK",48,0)
 Q
"RTN","PSSLOOK",49,0)
SYN2 S:INT=0 INT="Trade" S:INT=1 INT="Quick" S:INT="C" INT="Ctrl Subs" S:INT="D" INT="Drug Acct" W ?16,SYNM,?57,INT,!
"RTN","PSSLOOK",50,0)
 Q
"RTN","PSSLOOK",51,0)
IFCAP I $D(^PSDRUG(IFN,441,0)) F QQQ=0:0 S QQQ=$O(^PSDRUG(IFN,441,QQQ)) Q:'QQQ  S IFCAPNM=$P(^PSDRUG(IFN,441,QQQ,0),"^",1)
"RTN","PSSLOOK",52,0)
 Q
"RTN","PSSLOOK",53,0)
FORMAT ; BEGIN WRITING
"RTN","PSSLOOK",54,0)
 W @IOF,?21,GN,!
"RTN","PSSLOOK",55,0)
 F XX=1:1:77 W "="
"RTN","PSSLOOK",56,0)
 W !
"RTN","PSSLOOK",57,0)
 W:$D(VAPRN) "VA PRINT NAME: ",?17,VAPRN W:$D(CMOPID) ?60,"CMOP ID#: ",CMOPID W:$D(VAPN) !,"VA PRODUCT NAME: ",?17,VAPN W:$D(CMOP) ?60,"CMOP DISPENSE: ",CMOP
"RTN","PSSLOOK",58,0)
 W:$D(OINM) !,"ORDERABLE ITEM: ",?17,OINM W:$D(VAPN) ?60,"NDF DF: ",VADF
"RTN","PSSLOOK",59,0)
 I $D(OIPTR),OIPTR]"" W !,"ORDERABLE ITEM TEXT: ",! D OITXT
"RTN","PSSLOOK",60,0)
 W:$D(PD) !,"PRIMARY DRUG: ",?17,PD
"RTN","PSSLOOK",61,0)
 W !,"SYNONYM(S): " D SYN D FULL Q:$G(QUIT)  W !,"MESSAGE: ",MESS,!
"RTN","PSSLOOK",62,0)
 D FULL Q:$G(QUIT)  F XX=1:1:77 W "-"
"RTN","PSSLOOK",63,0)
 W !
"RTN","PSSLOOK",64,0)
 D FULL Q:$G(QUIT)  W "DEA, SPECIAL HDLG: ",DEA,?48,"NDC: ",?63,NDC
"RTN","PSSLOOK",65,0)
 D FULL Q:$G(QUIT)  W !,"CS FEDERAL SCHEDULE: ",$G(CSF)
"RTN","PSSLOOK",66,0)
 D FULL Q:$G(QUIT)  W !,"INACTIVE DATE: ",ACT
"RTN","PSSLOOK",67,0)
 D FULL Q:$G(QUIT)  W:$D(QDM) !,"QUANTITY DISPENSE MESSAGE: ",QDM,!
"RTN","PSSLOOK",68,0)
 D FULL Q:$G(QUIT)  I WRN]"" W !,"WARNING LABEL: " S X=WRN F Z0=1:1 Q:$P(X,",",Z0,99)=""  S Z1=$P(X,",",Z0) W:$D(^PS(54,Z1,0)) ?19,$P(^(0),"^",1),! I '$D(^(0)) W ?19,"NO SUCH WARNING LABEL" K X Q
"RTN","PSSLOOK",69,0)
 D FULL Q:$G(QUIT)  W:'$D(QDM) ! F XX=1:1:77 W "-"
"RTN","PSSLOOK",70,0)
 D FULL Q:$G(QUIT)  W !
"RTN","PSSLOOK",71,0)
 W "ORDER UNIT: ",?27 W:$D(OU) OU W ?40,"PRICE/ORDER UNIT: ",?67,PPOU
"RTN","PSSLOOK",72,0)
 D FULL Q:$G(QUIT)  W !,"DISPENSE UNIT: ",?27,DU W:$D(VADU) ?40,"VA DISPENSE UNIT: ",?67,VADU
"RTN","PSSLOOK",73,0)
 D FULL Q:$G(QUIT)  W !,"DISPENSE UNITS/ORDER UNIT: ",?21,DUPOU,?40,"PRICE/DISPENSE UNIT: ",?67,PPDU
"RTN","PSSLOOK",74,0)
 D FULL Q:$G(QUIT)  W !,"APPL PKG USE:" D PACK
"RTN","PSSLOOK",75,0)
 Q
"RTN","PSSLOOK",76,0)
PACK S APPL="" S:'$D(APP) APPL="  NONE"
"RTN","PSSLOOK",77,0)
 I $D(APP) D
"RTN","PSSLOOK",78,0)
 . S:APP["O" APPL=APPL_"  Outpatient" S:APP["U" APPL=APPL_"  Unit Dose"
"RTN","PSSLOOK",79,0)
 . S:APP["I" APPL=APPL_"  IV" S:APP["W" APPL=APPL_"  Ward Stock"
"RTN","PSSLOOK",80,0)
 . S:APP["N" APPL=APPL_"  Control Subs" S:APP["X" APPL=APPL_"  Non-VA Med"
"RTN","PSSLOOK",81,0)
 . S:APPL="" APPL="  NONE"
"RTN","PSSLOOK",82,0)
 W ?13,APPL
"RTN","PSSLOOK",83,0)
 I $P(PSSNODE,"^",2) S (PSSCALC,PSSUNIT)=$P($G(^PS(50.607,+$P(PSSNODE,U,2),0)),U),PSSSTR=$P(PSSNODE,"^")
"RTN","PSSLOOK",84,0)
 I $G(PSSUNIT)'="",$G(PSSUNIT)["/" D UNCALC
"RTN","PSSLOOK",85,0)
 D FULL Q:$G(QUIT)  W !,"STRENGTH: ",$P(PSSNODE,U),?35,"UNIT: ",$G(PSSCALC)
"RTN","PSSLOOK",86,0)
 D FULL Q:$G(QUIT)  W !,"POSSIBLE DOSAGES:"
"RTN","PSSLOOK",87,0)
 I $D(^PSDRUG(IFN,"DOS1",0)) F PDS=0:0 S PDS=$O(^PSDRUG(IFN,"DOS1",PDS)) Q:'PDS  D
"RTN","PSSLOOK",88,0)
 .S POSDOS=^PSDRUG(IFN,"DOS1",PDS,0)
"RTN","PSSLOOK",89,0)
 .D FULL Q:$G(QUIT)  W !,"   DISPENSE UNITS PER DOSE: ",$P(POSDOS,U),?40,"DOSE: ",$P(POSDOS,U,2),?55,"PACKAGE: ",$P(POSDOS,U,3)
"RTN","PSSLOOK",90,0)
 .D FULL Q:$G(QUIT)  W !,"       BCMA UNITS PER DOSE: ",$P(POSDOS,U,4)
"RTN","PSSLOOK",91,0)
 D FULL Q:$G(QUIT)  W !,"LOCAL POSSIBLE DOSAGES:"
"RTN","PSSLOOK",92,0)
 I $D(^PSDRUG(IFN,"DOS2",0)) F PDS=0:0 S PDS=$O(^PSDRUG(IFN,"DOS2",PDS)) Q:'PDS  D
"RTN","PSSLOOK",93,0)
 .S LPDOS=^PSDRUG(IFN,"DOS2",PDS,0)
"RTN","PSSLOOK",94,0)
 .D FULL Q:$G(QUIT)  W !,"   LOCAL POSSIBLE DOSAGE: " D
"RTN","PSSLOOK",95,0)
 ..I $L($P(LPDOS,U))'>27 W $P(LPDOS,U),?55,"PACKAGE: ",$P(LPDOS,U,2)
"RTN","PSSLOOK",96,0)
 ..E   W !,?10,$P(LPDOS,U),!,?55,"PACKAGE: ",$P(LPDOS,U,2)
"RTN","PSSLOOK",97,0)
 ..D FULL Q:$G(QUIT)  W !,"     BCMA UNITS PER DOSE: ",$P(LPDOS,U,3)
"RTN","PSSLOOK",98,0)
 D FULL Q:$G(QUIT)  W ! F XX=1:1:77 W "-"
"RTN","PSSLOOK",99,0)
 D FULL Q:$G(QUIT)  W !,"VA CLASS: ",$G(CLASS)
"RTN","PSSLOOK",100,0)
 D FULL Q:$G(QUIT)  W !,"LOCAL NON-FORMULARY: ",$G(NF),"          ","VISN NON-FORMULARY: ",$G(VNF)
"RTN","PSSLOOK",101,0)
 N DA,K,LIST,PSXDN,PSXGN,PSXVP,X,XX1,XX2
"RTN","PSSLOOK",102,0)
 K PSXGN,PSXVP I $D(^PSDRUG(IFN,"ND")) S PSXDN=$G(^PSDRUG(IFN,"ND")),PSXGN=$P(PSXDN,"^"),PSXVP=$P(PSXDN,"^",3)
"RTN","PSSLOOK",103,0)
 I $G(PSXGN),$G(PSXVP) S X=$$PROD2^PSNAPIS(PSXGN,PSXVP),XX1=$$FORMI^PSNAPIS(PSXGN,PSXVP)
"RTN","PSSLOOK",104,0)
 D FULL Q:$G(QUIT)  W !,"National Formulary Indicator: "_$S($G(XX1)=1:"YES",$G(XX1)=0:"NO",1:"Not Matched to NDF")
"RTN","PSSLOOK",105,0)
 I $D(^PSDRUG(IFN,65,0)) D FULL Q:$G(QUIT)  W !,"FORMULARY ALTERNATIVES: ",! F FA=0:0 S FA=$O(^PSDRUG(IFN,65,FA)) Q:'FA  S LDFPTR=$P($G(^PSDRUG(IFN,65,FA,0)),"^") I LDFPTR D FULL Q:$G(QUIT)  W ?26,$P($G(^PSDRUG(LDFPTR,0)),"^"),!
"RTN","PSSLOOK",106,0)
 D FULL Q:$G(QUIT)  I $G(PSXGN),$G(PSXVP) W !,"National Restriction: " S XX2=$$FORMRX^PSNAPIS(PSXGN,PSXVP,.LIST) I $G(XX2)=1,$D(LIST) F XX2=0:0 S XX2=$O(LIST(XX2)) Q:'XX2  D FULL Q:$G(QUIT)  W !,LIST(XX2,0)
"RTN","PSSLOOK",107,0)
 W !,"Local Drug Text: ",! I $D(^PSDRUG(IFN,9,0)) D LDT
"RTN","PSSLOOK",108,0)
 Q
"RTN","PSSLOOK",109,0)
LDT F TXT1=0:0 S TXT1=$O(^PSDRUG(IFN,9,TXT1)) Q:'TXT1  S TEXPTR=^PSDRUG(IFN,9,TXT1,0) F PPP=0:0 S PPP=$O(^PS(51.7,TEXPTR,2,PPP)) Q:'PPP  S PST=$P($G(^PS(51.7,TEXPTR,0)),"^",2) I 'PST S WPT=^PS(51.7,TEXPTR,2,PPP,0) D FULL Q:$G(QUIT)  W WPT,!
"RTN","PSSLOOK",110,0)
 ;
"RTN","PSSLOOK",111,0)
 ;
"RTN","PSSLOOK",112,0)
KILL K IFN,APP,INT,VADU,VAGN,VAPN,VAPRN,P3,VAGNPTR,MESS,CLASS,DEA,ACT,CL,CLPTR,CMOP,DF,DFPTR,DU,DUPOUGN,IFCAPNM,NDC,NDE,NDNODE,NF,NODE0,NODE2,OI,OINM,OIPTR,OU,PD,PDPTR,PPDU,PPOU,PS,PT,NOD66,SYNM,SZPTR,TYPTR,WARN,WRN,XX,ZZZ,SS,OUPTR,CMOPID
"RTN","PSSLOOK",113,0)
 K DUPOU,QQQ,GN,QDM,APPL,VADF,DFP,DFRM,Y,Z0,Z1,DDD,PPP,TEXT,TXTPTR,TXT,TXT1,TEXPTR,VNF,WPT,FA,LDFPTR,TEXTPTR,QUIT,PST,D0,DA,K,DIR
"RTN","PSSLOOK",114,0)
 K PSSNODE,PSDOSUN,PDS,POSDOS,LPDOS,CSF
"RTN","PSSLOOK",115,0)
 Q
"RTN","PSSLOOK",116,0)
OITXT I $D(^PS(50.7,OIPTR,1,0)) F TXT=0:0 S TXT=$O(^PS(50.7,OIPTR,1,TXT)) Q:'TXT  S TEXTPTR=^PS(50.7,OIPTR,1,TXT,0) F DDD=0:0 S DDD=$O(^PS(51.7,TEXTPTR,2,DDD)) Q:'DDD  D IDATE I 'Y2K S TEXT=^PS(51.7,TEXTPTR,2,DDD,0) D FULL Q:$G(QUIT)  W TEXT,!
"RTN","PSSLOOK",117,0)
 Q
"RTN","PSSLOOK",118,0)
FULL D:($Y+5)>IOSL&('$G(QUIT)) FSCRN
"RTN","PSSLOOK",119,0)
 Q
"RTN","PSSLOOK",120,0)
FSCRN Q:$G(QUIT)  W ! K DIR S DIR(0)="E",DIR("A")="Press Return to continue,'^' to exit" D ^DIR W @IOF S:Y'=1 QUIT=1
"RTN","PSSLOOK",121,0)
 Q
"RTN","PSSLOOK",122,0)
IDATE S Y2K=$P($G(^PS(51.7,TEXTPTR,0)),"^",2)
"RTN","PSSLOOK",123,0)
 Q
"RTN","PSSLOOK",124,0)
UNCALC ;
"RTN","PSSLOOK",125,0)
 N PSSVA,PSSVA1,PSSVB,PSSVB1,PSSDASH,PSSNDFS,PSSDASH2,PSSDASH3,PSSDASH5 K PSSCALC
"RTN","PSSLOOK",126,0)
 S PSSDASH=0 S PSSNDFS=$$PSJST^PSNAPIS(+$P($G(^PSDRUG(IFN,"ND")),"^"),+$P($G(^PSDRUG(IFN,"ND")),"^",3)) S PSSNDFS=+$P($G(PSSNDFS),"^",2)
"RTN","PSSLOOK",127,0)
 I $G(PSSNDFS),$G(PSSSTR),+$G(PSSSTR)'=+$G(PSSNDFS) S PSSDASH=1
"RTN","PSSLOOK",128,0)
 S PSSVA=$P(PSSUNIT,"/"),PSSVB=$P(PSSUNIT,"/",2),PSSVA1=+$G(PSSVA),PSSVB1=+$G(PSSVB)
"RTN","PSSLOOK",129,0)
 I $G(PSSDASH) S PSSDASH2=PSSSTR/PSSNDFS,PSSDASH3=PSSDASH2*$S($G(PSSVB1):PSSVB1,1:1) S PSSDASH5=$S('$G(PSSVB1):PSSDASH3_$G(PSSVB),1:PSSDASH3_$P(PSSVB,PSSVB1,2))
"RTN","PSSLOOK",130,0)
 S PSSCALC=$S($G(PSSDASH):$S('$G(PSSVA1):PSSVA,1:$P(PSSVA1,PSSVA1,2))_"/"_$G(PSSDASH5),1:PSSUNIT)
"RTN","PSSLOOK",131,0)
 Q
"RTN","PSSOPKI")
0^1^B9130629
"RTN","PSSOPKI",1,0)
PSSOPKI ;BHAM ISC/MHA-New API's to CPRS for DEA/PKI Pilot Project ;03/11/02
"RTN","PSSOPKI",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**61**;9/30/97
"RTN","PSSOPKI",3,0)
 ;Reference to ^PSNDF(50.68 supported by DBIA 3735
"RTN","PSSOPKI",4,0)
 ;
"RTN","PSSOPKI",5,0)
OIDEA(PSSXOI,PSSXOIP) ; CPRS Orderable Item call 
"RTN","PSSOPKI",6,0)
 ;returns the CS Federal Schedule code in the VA PRODUCT file (#50.68)
"RTN","PSSOPKI",7,0)
 ;or the DEA Special Hndl code depending on the "ND" node of the 
"RTN","PSSOPKI",8,0)
 ;drugs associated to the Orderable Item, and Usage passed in
"RTN","PSSOPKI",9,0)
 ;1  Sch. I Nar.
"RTN","PSSOPKI",10,0)
 ;2  II
"RTN","PSSOPKI",11,0)
 ;2n II Non-Nar.
"RTN","PSSOPKI",12,0)
 ;3  III
"RTN","PSSOPKI",13,0)
 ;3n III Non-Nar.
"RTN","PSSOPKI",14,0)
 ;4  IV
"RTN","PSSOPKI",15,0)
 ;5  V
"RTN","PSSOPKI",16,0)
 ;0  there are other active drugs
"RTN","PSSOPKI",17,0)
 ;"" no active drugs
"RTN","PSSOPKI",18,0)
 ;
"RTN","PSSOPKI",19,0)
 N PSSXOLP,PSSXOLPD,PSSXOLPX,PSSXNODD,PSSPKLX,PSSI,PSSK,PSSJ,PSSGD
"RTN","PSSOPKI",20,0)
 S (PSSXOLPD,PSSXNODD)=0
"RTN","PSSOPKI",21,0)
 I '$G(PSSXOI)!($G(PSSXOIP)="") G OIQ
"RTN","PSSOPKI",22,0)
 S PSSPKLX=$S(PSSXOIP="I":1,PSSXOIP="U":1,1:0)
"RTN","PSSOPKI",23,0)
 F PSSXOLP=0:0 S PSSXOLP=$O(^PSDRUG("ASP",PSSXOI,PSSXOLP)) Q:'PSSXOLP  D
"RTN","PSSOPKI",24,0)
 .I $P($G(^PSDRUG(PSSXOLP,"I")),"^"),$P($G(^("I")),"^")<DT Q
"RTN","PSSOPKI",25,0)
 .I 'PSSPKLX,$P($G(^PSDRUG(PSSXOLP,2)),"^",3)'["O" Q
"RTN","PSSOPKI",26,0)
 .I PSSPKLX I $P($G(^PSDRUG(PSSXOLP,2)),"^",3)'["U",$P($G(^(2)),"^",3)'["I" Q
"RTN","PSSOPKI",27,0)
 .S PSSXNODD=1,PSSJ=($P($G(^PSDRUG(PSSXOLP,0)),"^",3)) S:PSSJ]"" PSSGD(PSSJ)=""
"RTN","PSSOPKI",28,0)
 .I +$P($G(^PSDRUG(PSSXOLP,"ND")),"^",3) S PSSK=$P(^("ND"),"^",3) D
"RTN","PSSOPKI",29,0)
 ..I +$P($G(^PSNDF(50.68,PSSK,7)),"^") S PSSK=$P(^(7),"^"),PSSI($S($E(PSSK,2)="n":$E(PSSK)_".5",1:PSSK))=""
"RTN","PSSOPKI",30,0)
 G:$O(PSSI(""))]"" CSS
"RTN","PSSOPKI",31,0)
 S PSSXOLPX="" F  S PSSXOLPX=$O(PSSGD(PSSXOLPX)) Q:PSSXOLPX=""  D
"RTN","PSSOPKI",32,0)
 .I PSSXOLPX[1 S PSSI(1)="" Q
"RTN","PSSOPKI",33,0)
 .I PSSXOLPX[2,PSSXOLPX'["C" S PSSI(2)="" Q
"RTN","PSSOPKI",34,0)
 .I PSSXOLPX[2,PSSXOLPX["C" S PSSI(2.5)="" Q
"RTN","PSSOPKI",35,0)
 .I PSSXOLPX[3,PSSXOLPX'["C" S PSSI(3)="" Q
"RTN","PSSOPKI",36,0)
 .I PSSXOLPX[3,PSSXOLPX["C" S PSSI(3.5)="" Q
"RTN","PSSOPKI",37,0)
 .I PSSXOLPX[4 S PSSI(4)="" Q
"RTN","PSSOPKI",38,0)
 .I PSSXOLPX[5 S PSSI(5)=""
"RTN","PSSOPKI",39,0)
CSS S PSSK=0 S PSSK=$O(PSSI(PSSK)) I PSSK S PSSXOLPD=$E(PSSK)_$S($L(PSSK)>1:"n",1:"")
"RTN","PSSOPKI",40,0)
OIQ I PSSXOLPD=0 S:'PSSXNODD PSSXOLPD=""
"RTN","PSSOPKI",41,0)
 I +PSSXOLPD=1!(+PSSXOLPD=2) S PSSXOLPD=1_";"_PSSXOLPD
"RTN","PSSOPKI",42,0)
 I +PSSXOLPD=3!(+PSSXOLPD=4)!(+PSSXOLPD=5) S PSSXOLPD=2_";"_PSSXOLPD
"RTN","PSSOPKI",43,0)
 Q PSSXOLPD
"RTN","PSSOPKI",44,0)
 ;
"RTN","PSSOPKI",45,0)
DEAPKI(PSSDIENM) ;Return CS Federal Sch or the DEA Special Hndl for CPRS Dose Call - PKI Project
"RTN","PSSOPKI",46,0)
 Q:'$G(PSSDIENM)
"RTN","PSSOPKI",47,0)
 N PSSDEAX,PSSDEAXV,PSSJ
"RTN","PSSOPKI",48,0)
 I +$P($G(^PSDRUG(PSSDIENM,"ND")),"^",3) S PSSDEAX=$P(^("ND"),"^",3) D
"RTN","PSSOPKI",49,0)
 .I +$P($G(^PSNDF(50.68,PSSDEAX,7)),"^") S PSSDEAXV=$P(^(7),"^"),PSSJ=1
"RTN","PSSOPKI",50,0)
 G:$G(PSSJ) DSET
"RTN","PSSOPKI",51,0)
 S PSSDEAX=$P($G(^PSDRUG(PSSDIENM,0)),"^",3)
"RTN","PSSOPKI",52,0)
 I PSSDEAX[1 S PSSDEAXV=1 G DSET
"RTN","PSSOPKI",53,0)
 I PSSDEAX[2,PSSDEAX'["C" S PSSDEAXV=2 G DSET
"RTN","PSSOPKI",54,0)
 I PSSDEAX[2,PSSDEAX["C" S PSSDEAXV="2n" G DSET
"RTN","PSSOPKI",55,0)
 I PSSDEAX[3,PSSDEAX'["C" S PSSDEAXV=3 G DSET
"RTN","PSSOPKI",56,0)
 I PSSDEAX[3,PSSDEAX["C" S PSSDEAXV="3n" G DSET
"RTN","PSSOPKI",57,0)
 I PSSDEAX[4 S PSSDEAXV=4 G DSET
"RTN","PSSOPKI",58,0)
 I PSSDEAX[5 S PSSDEAXV=5 G DSET
"RTN","PSSOPKI",59,0)
 S PSSDEAXV=0
"RTN","PSSOPKI",60,0)
DSET ;
"RTN","PSSOPKI",61,0)
 I +PSSDEAXV=1!(+PSSDEAXV=2) S PSSDEAXV=1_";"_PSSDEAXV
"RTN","PSSOPKI",62,0)
 I +PSSDEAXV=3!(+PSSDEAXV=4)!(+PSSDEAXV=5) S PSSDEAXV=2_";"_PSSDEAXV
"RTN","PSSOPKI",63,0)
 S PSSX("DD",PSSDIENM)=PSSX("DD",PSSDIENM)_"^"_PSSDEAXV_"^"_$S($D(PSSHLF(PSSDIENM)):1,1:0)
"RTN","PSSOPKI",64,0)
 Q
"RTN","PSSOPKI1")
0^2^B70171422
"RTN","PSSOPKI1",1,0)
PSSOPKI1 ;BIR/MHA-DEA/PKI CPRS Dosage call ;03/29/02
"RTN","PSSOPKI1",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**61**;9/30/97
"RTN","PSSOPKI1",3,0)
 ;Reference ^PS(50.607 - DBIA 2221
"RTN","PSSOPKI1",4,0)
 ;Reference ^YSCL(603.01 - DBIA 2697
"RTN","PSSOPKI1",5,0)
 ;Reference ^PSNAPIS - DBIA 2531
"RTN","PSSOPKI1",6,0)
 ;
"RTN","PSSOPKI1",7,0)
DOSE(PSSX,PD,TYPE,PSSDFN) ;
"RTN","PSSOPKI1",8,0)
 K PSSX
"RTN","PSSOPKI1",9,0)
 ; PSSX - Target array
"RTN","PSSOPKI1",10,0)
 ; PD - Orderable Item
"RTN","PSSOPKI1",11,0)
 ; TYPE - O:Outpt, U:Unit Dose, I:IV
"RTN","PSSOPKI1",12,0)
 ; PSSDFN - Patient
"RTN","PSSOPKI1",13,0)
 ;
"RTN","PSSOPKI1",14,0)
 N DLOOP,DCNT1,DLOOP1,LOW,FORM,PSSOIU,PSSLOW,PSSLOW1,PSSLOW2,PSOLC,PL,PSSHOLD,PSSA,PSSZ,PSSC,PSIEN,PSSTRN,PSSDSE,PSSVERB,PSSPREP,PSSCLO,PSSDEA,PSSMAX,PSSDLP,PSNN,PSNNN,PSSREQS,PSSLOW4,PL2,PSSA1,PL3,PSSUNITX,PSSLD,PSSLD1
"RTN","PSSOPKI1",15,0)
 N PSSDOSE,PSSUNTS,PSSUDOS,PSSQT,PSSBCM,PSSHLF
"RTN","PSSOPKI1",16,0)
 S PSSOIU=$S(TYPE="I":1,TYPE="U":1,1:0)
"RTN","PSSOPKI1",17,0)
 F DLOOP=0:0 S DLOOP=$O(^PSDRUG("ASP",PD,DLOOP)) Q:'DLOOP  D
"RTN","PSSOPKI1",18,0)
 .Q:'$O(^PSDRUG(DLOOP,"DOS1",0))
"RTN","PSSOPKI1",19,0)
 .S PSSTRN=$P($G(^PSDRUG(DLOOP,"DOS")),"^"),PSSUNITX=$P($G(^("DOS")),"^",2) Q:PSSTRN=""
"RTN","PSSOPKI1",20,0)
 .S PSSUNITX=$S($P($G(^PS(50.607,+$G(PSSUNITX),0)),"^")'=""&($P($G(^(0)),"^")'["/"):$P($G(^(0)),"^"),1:"")
"RTN","PSSOPKI1",21,0)
 .I $P($G(^PSDRUG(DLOOP,"I")),"^"),+$P($G(^("I")),"^")<DT Q
"RTN","PSSOPKI1",22,0)
 .D APP Q:PSSQT
"RTN","PSSOPKI1",23,0)
 .S PSSDSE=+$P($G(^PS(50.7,PD,0)),"^",2),PSSVERB=$P($G(^PS(50.606,PSSDSE,"MISC")),"^"),PSSPREP=$P($G(^("MISC")),"^",3)
"RTN","PSSOPKI1",24,0)
 .K PSNNN F PSNN=0:0 S PSNN=$O(^PS(50.606,PSSDSE,"NOUN",PSNN)) Q:'PSNN!($D(PSNNN))  S:$P($G(^(PSNN,0)),"^")'="" PSNNN=$P($G(^(0)),"^")
"RTN","PSSOPKI1",25,0)
 .; possible doses
"RTN","PSSOPKI1",26,0)
 .F DLOOP1=0:0 S DLOOP1=$O(^PSDRUG(DLOOP,"DOS1",DLOOP1)) Q:'DLOOP1  D
"RTN","PSSOPKI1",27,0)
 ..Q:'$D(^PSDRUG(DLOOP,"DOS1",DLOOP1,0))
"RTN","PSSOPKI1",28,0)
 ..I PSSOIU,$P($G(^PSDRUG(DLOOP,"DOS1",DLOOP1,0)),"^",3)'["I" Q
"RTN","PSSOPKI1",29,0)
 ..I 'PSSOIU,$P($G(^PSDRUG(DLOOP,"DOS1",DLOOP1,0)),"^",3)'["O" Q
"RTN","PSSOPKI1",30,0)
 ..S (PSSDOSE,PSSUNTS,PSSUDOS)=""
"RTN","PSSOPKI1",31,0)
 ..S PSSDOSE=$P($G(^PSDRUG(DLOOP,"DOS1",DLOOP1,0)),"^",2)
"RTN","PSSOPKI1",32,0)
 ..S PSSUNTS=$P($G(^PS(50.607,+$P($G(^PSDRUG(DLOOP,"DOS")),"^",2),0)),"^")
"RTN","PSSOPKI1",33,0)
 ..S PSSUDOS=$P($G(^PSDRUG(DLOOP,"DOS1",DLOOP1,0)),"^"),PSSBCM=$P($G(^(0)),"^",4) I PSSUDOS["." S PSSHLF(DLOOP)=""
"RTN","PSSOPKI1",34,0)
 ..I PSSDOSE]""&(PSSUDOS]"") D
"RTN","PSSOPKI1",35,0)
 ...S DCNT1=$S('$D(DCNT1):1,1:DCNT1+1)
"RTN","PSSOPKI1",36,0)
 ...S LOW(PSSDOSE,PSSUDOS,DCNT1)=""
"RTN","PSSOPKI1",37,0)
 ...S FORM(PSSDOSE,$S($P($G(^PSDRUG(DLOOP,0)),"^",9)=1:1,1:0),DCNT1)=PSSUDOS
"RTN","PSSOPKI1",38,0)
 ...D PARN
"RTN","PSSOPKI1",39,0)
 ...S PSSX(DCNT1)=PSSDOSE_"^"_PSSUNTS_"^"_$S($E($G(PSSUDOS),1)=".":"0",1:"")_PSSUDOS_"^"_$S($G(PSSNP)'="":$G(PSSNP),1:$G(PSNNN))_"^^"_DLOOP_"^"_$$PRICE^PSSUTLA1 K PSSNP
"RTN","PSSOPKI1",40,0)
 I '$O(PSSX(0)) G DOSE2
"RTN","PSSOPKI1",41,0)
 ; delete n/f duplicate doses
"RTN","PSSOPKI1",42,0)
 S PSSLOW="" F  S PSSLOW=$O(FORM(PSSLOW)) Q:PSSLOW=""  D
"RTN","PSSOPKI1",43,0)
 .I $O(FORM(PSSLOW,0,0)) S PSSLOW2="" F  S PSSLOW2=$O(FORM(PSSLOW,1,PSSLOW2)) Q:PSSLOW2=""  K PSSX(PSSLOW2),LOW(PSSLOW,+$G(FORM(PSSLOW,1,PSSLOW2)),PSSLOW2)
"RTN","PSSOPKI1",44,0)
 ;Lowest UPD
"RTN","PSSOPKI1",45,0)
 S PSSLOW="" F  S PSSLOW=$O(LOW(PSSLOW)) Q:PSSLOW=""  D
"RTN","PSSOPKI1",46,0)
 .S PSOLC=0 S PSSLOW1="" F  S PSSLOW1=$O(LOW(PSSLOW,PSSLOW1)) Q:PSSLOW1=""  D
"RTN","PSSOPKI1",47,0)
 ..S PSOLC=PSOLC+1 S:PSOLC=1 PSSLOW4=$O(LOW(PSSLOW,PSSLOW1,0))
"RTN","PSSOPKI1",48,0)
 ..S PSSLOW2="" F  S PSSLOW2=$O(LOW(PSSLOW,PSSLOW1,PSSLOW2)) Q:PSSLOW2=""  D
"RTN","PSSOPKI1",49,0)
 ...I PSOLC>1 S PSSX(PSSLOW4,(PSOLC-1))=PSSX(PSSLOW2) K PSSX(PSSLOW2)
"RTN","PSSOPKI1",50,0)
 K PSSHOLD S PL="" F  S PL=$O(PSSX(PL)) Q:PL=""  S PSSHOLD($P(PSSX(PL),"^"),PL)=PSSX(PL) I $O(PSSX(PL,0)) D
"RTN","PSSOPKI1",51,0)
 .S PL2="" F  S PL2=$O(PSSX(PL,PL2)) Q:PL2=""  S PSSHOLD($P(PSSX(PL,PL2),"^"),PL,PL2)=PSSX(PL,PL2)
"RTN","PSSOPKI1",52,0)
 K PSSX S PSSA=1,PSSZ="" F  S PSSZ=$O(PSSHOLD(PSSZ)) Q:PSSZ=""  F PSSC=0:0 S PSSC=$O(PSSHOLD(PSSZ,PSSC)) Q:'PSSC  S PSSX(PSSA)=PSSHOLD(PSSZ,PSSC) D SLS D:'$D(PSSX("DD",+$P(PSSX(PSSA),"^",6)))  D:$O(PSSHOLD(PSSZ,PSSC,0)) MULTI S PSSA=PSSA+1
"RTN","PSSOPKI1",53,0)
 .S (PSIEN,DLOOP)=+$P(PSSX(PSSA),"^",6) K PSSMAX D:$G(TYPE)["O" MAX
"RTN","PSSOPKI1",54,0)
 .S PSSX("DD",PSIEN)=$P($G(^PSDRUG(PSIEN,0)),"^")_"^"_$P($G(^(660)),"^",6)_"^"_$P($G(^(0)),"^",9)_"^"_$P($G(^(660)),"^",8)_"^"_$P($G(^("DOS")),"^")
"RTN","PSSOPKI1",55,0)
 .S PSSX("DD",PSIEN)=PSSX("DD",PSIEN)_"^"_$G(PSSUNITX)_"^"_$P($G(^PS(50.606,+$G(PSSDSE),0)),"^")_"^"_$G(PSSMAX)
"RTN","PSSOPKI1",56,0)
 .D REQS S PSSX("DD",PSIEN)=PSSX("DD",PSIEN)_"^"_$G(PSSREQS) D DEAPKI^PSSOPKI(PSIEN)
"RTN","PSSOPKI1",57,0)
 .S PSSX("MISC")=$G(PSSVERB)_"^"_$G(PSSPREP)_"^"_$P($G(^PS(50.606,+$G(PSSDSE),"MISC")),"^",4)
"RTN","PSSOPKI1",58,0)
 K PSSHOLD,PSSDZUNT
"RTN","PSSOPKI1",59,0)
 D LEAD^PSSUTLA1 D:$G(TYPE)["O" EN3^PSSUTLA1(PD,245)
"RTN","PSSOPKI1",60,0)
 S PSSX("DEA")=$$OIDEA^PSSOPKI(PD,TYPE)
"RTN","PSSOPKI1",61,0)
 Q
"RTN","PSSOPKI1",62,0)
DOSE2 ;Local doses
"RTN","PSSOPKI1",63,0)
 N PSOCT,PSONDS,PSOND,PSOND1,PSONDX,PSONDU,PSODOS,PSLOC,PSLOCV,PSODUPD,PSOXDOSE
"RTN","PSSOPKI1",64,0)
 S PSOCT=1
"RTN","PSSOPKI1",65,0)
 S PSOXDOSE=+$P($G(^PS(50.7,PD,0)),"^",2) K PSNNN
"RTN","PSSOPKI1",66,0)
 F DLOOP=0:0 S DLOOP=$O(^PSDRUG("ASP",PD,DLOOP)) Q:'DLOOP  D
"RTN","PSSOPKI1",67,0)
 .I $P($G(^PSDRUG(DLOOP,"I")),"^"),+$P($G(^("I")),"^")<DT Q
"RTN","PSSOPKI1",68,0)
 .D APP Q:PSSQT
"RTN","PSSOPKI1",69,0)
 .Q:'$O(^PSDRUG(DLOOP,"DOS2",0))
"RTN","PSSOPKI1",70,0)
 .S PSONDS=$P($G(^PSDRUG(DLOOP,"DOS")),"^"),PSONDU=$P($G(^("DOS")),"^",2),PSOND=$P($G(^("ND")),"^",3),PSOND1=$P($G(^("ND")),"^")
"RTN","PSSOPKI1",71,0)
 .I PSOND,PSOND1 I PSONDS=""!('PSONDU) S PSONDX=$$DFSU^PSNAPIS(PSOND1,PSOND)
"RTN","PSSOPKI1",72,0)
 .I PSONDS="",PSOND,PSOND1 S PSONDS=$P($G(PSONDX),"^",4) D NS
"RTN","PSSOPKI1",73,0)
 .I 'PSONDU,PSOND,PSOND1 S PSONDU=$P($G(PSONDX),"^",5)
"RTN","PSSOPKI1",74,0)
 .D NU
"RTN","PSSOPKI1",75,0)
 .S PSODOS=+$P($G(^PS(50.7,PD,0)),"^",2)
"RTN","PSSOPKI1",76,0)
 .F PSLOC=0:0 S PSLOC=$O(^PSDRUG(DLOOP,"DOS2",PSLOC)) Q:'PSLOC  D
"RTN","PSSOPKI1",77,0)
 ..S PSLOCV=$P($G(^PSDRUG(DLOOP,"DOS2",PSLOC,0)),"^"),PSSBCM=$P($G(^(0)),"^",3) Q:PSLOCV=""
"RTN","PSSOPKI1",78,0)
 ..I PSSOIU,$P($G(^PSDRUG(DLOOP,"DOS2",PSLOC,0)),"^",2)'["I" Q
"RTN","PSSOPKI1",79,0)
 ..I 'PSSOIU,$P($G(^PSDRUG(DLOOP,"DOS2",PSLOC,0)),"^",2)'["O" Q
"RTN","PSSOPKI1",80,0)
 ..D SET2
"RTN","PSSOPKI1",81,0)
 ;no doses
"RTN","PSSOPKI1",82,0)
 K PSSBCM
"RTN","PSSOPKI1",83,0)
 I '$O(PSSX(0)) K PSLOCV S PSOCT=1 D
"RTN","PSSOPKI1",84,0)
 .F DLOOP=0:0 S DLOOP=$O(^PSDRUG("ASP",PD,DLOOP)) Q:'DLOOP  D
"RTN","PSSOPKI1",85,0)
 ..I $P($G(^PSDRUG(DLOOP,"I")),"^"),+$P($G(^("I")),"^")<DT Q
"RTN","PSSOPKI1",86,0)
 ..D APP Q:PSSQT
"RTN","PSSOPKI1",87,0)
 ..S PSONDS=$P($G(^PSDRUG(DLOOP,"DOS")),"^"),PSONDU=$P($G(^("DOS")),"^",2),PSOND=$P($G(^("ND")),"^",3),PSOND1=$P($G(^("ND")),"^")
"RTN","PSSOPKI1",88,0)
 ..K PSONDX I PSOND,PSOND1 I PSONDS=""!('PSONDU) S PSONDX=$$DFSU^PSNAPIS(PSOND1,PSOND)
"RTN","PSSOPKI1",89,0)
 ..I PSONDS="",PSOND,PSOND1 S PSONDS=$P($G(PSONDX),"^",4) D NS
"RTN","PSSOPKI1",90,0)
 ..I 'PSONDU,PSOND,PSOND1 S PSONDU=$P($G(PSONDX),"^",5)
"RTN","PSSOPKI1",91,0)
 ..D NU
"RTN","PSSOPKI1",92,0)
 ..S PSODOS=+$P($G(^PS(50.7,PD,0)),"^",2)
"RTN","PSSOPKI1",93,0)
 ..D SET3
"RTN","PSSOPKI1",94,0)
 D LEAD^PSSUTLA1 D:$G(TYPE)["O" EN3^PSSUTLA1(PD,245)
"RTN","PSSOPKI1",95,0)
 S PSSX("DEA")=$$OIDEA^PSSOPKI(PD,TYPE)
"RTN","PSSOPKI1",96,0)
 D DUP^PSSUTLA1
"RTN","PSSOPKI1",97,0)
 Q
"RTN","PSSOPKI1",98,0)
SET2 ;
"RTN","PSSOPKI1",99,0)
 I $G(PSLOCV)'="",$G(PSLOCV)["&" D AMP^PSSORPH1
"RTN","PSSOPKI1",100,0)
 K PSSUDOS S PSSX(PSOCT)="^"_$G(PSONDU)_"^^"_$G(PSNNN)_"^"_$G(PSLOCV)_"^"_DLOOP_"^"_$$PRICE^PSSUTLA1
"RTN","PSSOPKI1",101,0)
SET3 ;
"RTN","PSSOPKI1",102,0)
 I '$D(PSSX("DD",DLOOP)) D
"RTN","PSSOPKI1",103,0)
 .D REQS
"RTN","PSSOPKI1",104,0)
 .K PSSMAX I $G(TYPE)["O" D MAX
"RTN","PSSOPKI1",105,0)
 .S PSSX("DD",DLOOP)=$P($G(^PSDRUG(DLOOP,0)),"^")_"^"_$P($G(^(660)),"^",6)_"^"_$P($G(^(0)),"^",9)_"^"_$P($G(^(660)),"^",8)_"^"_$G(PSONDS)_"^"_$G(PSONDU)
"RTN","PSSOPKI1",106,0)
 .S PSSX("DD",DLOOP)=PSSX("DD",DLOOP)_"^"_$P($G(^PS(50.606,+$G(PSODOS),0)),"^")_"^"_$G(PSSMAX)_"^"_$G(PSSREQS) D DEAPKI^PSSOPKI(DLOOP)
"RTN","PSSOPKI1",107,0)
 .S PSSX("MISC")=$P($G(^PS(50.606,+$G(PSODOS),"MISC")),"^")_"^"_$P($G(^("MISC")),"^",3)_"^"_$P($G(^("MISC")),"^",4)
"RTN","PSSOPKI1",108,0)
 S PSOCT=PSOCT+1
"RTN","PSSOPKI1",109,0)
 Q
"RTN","PSSOPKI1",110,0)
MAX ;
"RTN","PSSOPKI1",111,0)
 K PSSMAX S PSSDEA=$P($G(^PSDRUG(DLOOP,0)),"^",3)
"RTN","PSSOPKI1",112,0)
 I PSSDEA["1"!(PSSDEA["2") S PSSMAX=0 Q
"RTN","PSSOPKI1",113,0)
 I PSSDEA["A",PSSDEA'["B" S PSSMAX=0 Q
"RTN","PSSOPKI1",114,0)
 I $P($G(^PSDRUG(DLOOP,"CLOZ1")),"^")="PSOCLO1",$G(PSSDFN) D  Q
"RTN","PSSOPKI1",115,0)
 .S PSSCLO=$O(^YSCL(603.01,"C",PSSDFN,0)) I PSSCLO,$P($G(^YSCL(603.01,+PSSCLO,0)),"^",3)="B" S PSSMAX=1 Q
"RTN","PSSOPKI1",116,0)
 .S PSSMAX=0
"RTN","PSSOPKI1",117,0)
 I PSSDEA["3"!(PSSDEA["4")!(PSSDEA["5") S PSSMAX=5 Q
"RTN","PSSOPKI1",118,0)
 S PSSMAX=11
"RTN","PSSOPKI1",119,0)
 Q
"RTN","PSSOPKI1",120,0)
SLS ;Dosage with /
"RTN","PSSOPKI1",121,0)
 K PSSDZUNT
"RTN","PSSOPKI1",122,0)
 I $P($G(PSSX(PSSA)),"^",2)'["/" S $P(PSSX(PSSA),"^",5)=$P($G(PSSX(PSSA)),"^")_$P($G(PSSX(PSSA)),"^",2) Q
"RTN","PSSOPKI1",123,0)
 N PSSF,PSSF1,PSSF2,PSSG,PSSFA,PSSFA1,PSSFB,PSSFB1,PSSDZI,PSSDZSL,PSSDZND,PSSDZSL1,PSSDZSL2,PSSDZSL3,PSSDZSL4,PSSDZSL5,PSSDZ50
"RTN","PSSOPKI1",124,0)
 S PSSF=$P($G(PSSX(PSSA)),"^"),PSSG=$P($G(PSSX(PSSA)),"^",2)
"RTN","PSSOPKI1",125,0)
 S PSSDZSL=0,PSSDZI=+$P($G(PSSX(PSSA)),"^",6),PSSDZ50=$P($G(^PSDRUG(PSSDZI,"DOS")),"^")
"RTN","PSSOPKI1",126,0)
 S PSSDZND=$$PSJST^PSNAPIS(+$P($G(^PSDRUG(PSSDZI,"ND")),"^"),+$P($G(^PSDRUG(PSSDZI,"ND")),"^",3)) S PSSDZND=+$P($G(PSSDZND),"^",2) ;I $G(PSSDZND),$G(PSSDZ50),+$G(PSSDZND)'=+$G(PSSDZ50) S PSSDZSL=1
"RTN","PSSOPKI1",127,0)
 S PSSFA=$P(PSSG,"/"),PSSFB=$P(PSSG,"/",2),PSSFA1=+$G(PSSFA),PSSFB1=+$G(PSSFB)
"RTN","PSSOPKI1",128,0)
 I '$G(PSSDZND) S $P(PSSX(PSSA),"^",5)=$P(PSSX(PSSA),"^") G SLSQ
"RTN","PSSOPKI1",129,0)
 S PSSDZSL2=PSSDZ50/PSSDZND,PSSDZSL3=PSSDZSL2*+$P($G(PSSX(PSSA)),"^",3) S PSSDZSL4=PSSDZSL3*$S($G(PSSFB1):PSSFB1,1:1) S PSSDZSL5=$S('$G(PSSFB1):PSSDZSL4_$G(PSSFB),1:PSSDZSL4_$P(PSSFB,PSSFB1,2))
"RTN","PSSOPKI1",130,0)
 S PSSF2=$S('$G(PSSFA1):PSSF,1:($G(PSSFA1)*PSSF))_$S($G(PSSFA1):$P(PSSFA,PSSFA1,2),1:PSSFA)_"/"_$G(PSSDZSL5)
"RTN","PSSOPKI1",131,0)
 S PSSDZUNT=$P(PSSG,"/")_"/"_$G(PSSDZSL4)_$S('$G(PSSFB1):$G(PSSFB),1:$P(PSSFB,PSSFB1,2)) S $P(PSSX(PSSA),"^",2)=PSSDZUNT
"RTN","PSSOPKI1",132,0)
 S $P(PSSX(PSSA),"^",5)=PSSF2
"RTN","PSSOPKI1",133,0)
SLSQ Q
"RTN","PSSOPKI1",134,0)
REQS ;
"RTN","PSSOPKI1",135,0)
 S PSSREQS=1
"RTN","PSSOPKI1",136,0)
 Q
"RTN","PSSOPKI1",137,0)
MULTI ;
"RTN","PSSOPKI1",138,0)
 S PL3="" F  S PL3=$O(PSSHOLD(PSSZ,PSSC,PL3)) Q:PL3=""  S PSSX(PSSA,PL3)=PSSHOLD(PSSZ,PSSC,PL3) D SLS^PSSUTLPR D:'$D(PSSX("DD",+$P(PSSX(PSSA,PL3),"^",4)))
"RTN","PSSOPKI1",139,0)
 .S (PSIEN,DLOOP)=+$P(PSSX(PSSA,PL3),"^",6) K PSSMAX D:$G(TYPE)["O" MAX
"RTN","PSSOPKI1",140,0)
 .S PSSX("DD",PSIEN)=$P($G(^PSDRUG(PSIEN,0)),"^")_"^"_$P($G(^(660)),"^",6)_"^"_$P($G(^(0)),"^",9)_"^"_$P($G(^(660)),"^",8)_"^"_$P($G(^("DOS")),"^")
"RTN","PSSOPKI1",141,0)
 .S PSSX("DD",PSIEN)=PSSX("DD",PSIEN)_"^"_$G(PSSUNITX)_"^"_$P($G(^PS(50.606,+$G(PSSDSE),0)),"^")_"^"_$G(PSSMAX)
"RTN","PSSOPKI1",142,0)
 .D REQS S PSSX("DD",PSIEN)=PSSX("DD",PSIEN)_"^"_$G(PSSREQS) D DEAPKI^PSSOPKI(PSIEN)
"RTN","PSSOPKI1",143,0)
 .S PSSX("MISC")=$G(PSSVERB)_"^"_$G(PSSPREP)_"^"_$P($G(^PS(50.606,+$G(PSSDSE),"MISC")),"^",4)
"RTN","PSSOPKI1",144,0)
 K PSSJZUNT
"RTN","PSSOPKI1",145,0)
 Q
"RTN","PSSOPKI1",146,0)
PARN ;
"RTN","PSSOPKI1",147,0)
 N PSSNPL K PSSNP
"RTN","PSSOPKI1",148,0)
 Q:$G(PSNNN)=""
"RTN","PSSOPKI1",149,0)
 Q:$L(PSNNN)'>3
"RTN","PSSOPKI1",150,0)
 S PSSNPL=$E(PSNNN,($L(PSNNN)-2),$L(PSNNN))
"RTN","PSSOPKI1",151,0)
 I $G(PSSNPL)="(S)"!($G(PSSNPL)="(s)") D
"RTN","PSSOPKI1",152,0)
 .I $G(PSSUDOS)'>1 S PSSNP=$E(PSNNN,1,($L(PSNNN)-3))
"RTN","PSSOPKI1",153,0)
 .I $G(PSSUDOS)>1 S PSSNP=$E(PSNNN,1,($L(PSNNN)-3))_$E(PSSNPL,2)
"RTN","PSSOPKI1",154,0)
 Q
"RTN","PSSOPKI1",155,0)
APP ;
"RTN","PSSOPKI1",156,0)
 S PSSQT=0
"RTN","PSSOPKI1",157,0)
 I $G(TYPE)="O" S:$P($G(^PSDRUG(DLOOP,2)),"^",3)'["O" PSSQT=1 Q
"RTN","PSSOPKI1",158,0)
 I $P($G(^PSDRUG(DLOOP,2)),"^",3)'["U",$P($G(^(2)),"^",3)'["I" S PSSQT=1
"RTN","PSSOPKI1",159,0)
 Q
"RTN","PSSOPKI1",160,0)
NS I PSONDS'?.N&(PSONDS'?.N1".".N) K PSONDS
"RTN","PSSOPKI1",161,0)
 Q
"RTN","PSSOPKI1",162,0)
NU S PSONDU=$S($G(PSONDS)&($G(PSONDU)):$P($G(^PS(50.607,+$G(PSONDU),0)),"^"),1:"")
"RTN","PSSOPKI1",163,0)
 Q
"RTN","PSSPKIPI")
0^3^B32461824
"RTN","PSSPKIPI",1,0)
PSSPKIPI ;BIR/MHA-DEA/PKI Post-Inst DEA-CS FED SCH mismatch report ;08/08/02
"RTN","PSSPKIPI",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**61**;9/30/97
"RTN","PSSPKIPI",3,0)
 ;Reference to ^PSNDF(50.68 supported by DBIA 3735
"RTN","PSSPKIPI",4,0)
START ;
"RTN","PSSPKIPI",5,0)
 S ZZ="PSSPKI"
"RTN","PSSPKIPI",6,0)
 K ^XTMP(ZZ,$J) N PSSX,PSSD,PSSJ,PSSK,PSSN,NDR
"RTN","PSSPKIPI",7,0)
 S PSSX="" F  S PSSX=$O(^PSDRUG("B",PSSX)) Q:PSSX=""  D
"RTN","PSSPKIPI",8,0)
 .S PSSN=0 F  S PSSN=$O(^PSDRUG("B",PSSX,PSSN)) Q:'PSSN  D
"RTN","PSSPKIPI",9,0)
 ..Q:'$D(^PSDRUG(PSSN,0))
"RTN","PSSPKIPI",10,0)
 ..I $P($G(^PSDRUG(PSSN,"I")),"^"),$P($G(^("I")),"^")<DT Q
"RTN","PSSPKIPI",11,0)
 ..;Q:$P($G(^PSDRUG(PSSN,2)),"^",3)'["O"
"RTN","PSSPKIPI",12,0)
 ..S PSSD=$P($G(^PSDRUG(PSSN,0)),"^",3) I PSSD="" D GCS Q
"RTN","PSSPKIPI",13,0)
 ..I PSSD[1!(PSSD[2)!(PSSD[3)!(PSSD[4)!(PSSD[5)!($P($G(^PSDRUG(PSSN,2)),"^",3)["N") S PSSJ=0,NDR="" D  D:PSSJ REP
"RTN","PSSPKIPI",14,0)
 ...I PSSD["A"&(PSSD["C"),+PSSD=2!(+PSSD=3) S PSSJ=3 Q
"RTN","PSSPKIPI",15,0)
 ...S PSSL="",PSSK=$P($G(^PSDRUG(PSSN,"ND")),"^",3) I 'PSSK S PSSJ=2 Q
"RTN","PSSPKIPI",16,0)
 ...S PSSL=$$GET1^DIQ(50.68,PSSK,19,"I") Q:'PSSL
"RTN","PSSPKIPI",17,0)
 ...S PSSL=$E(PSSL)_$S(PSSL["n":"C",+PSSL=2!(+PSSL=3):"A",1:"")
"RTN","PSSPKIPI",18,0)
 ...I $L(PSSL)=1,PSSD[PSSL Q
"RTN","PSSPKIPI",19,0)
 ...I PSSD[$E(PSSL),PSSD[$E(PSSL,2) Q
"RTN","PSSPKIPI",20,0)
 ...S PSSJ=1,NDR=$$GET1^DIQ(50.68,PSSK,.01),PSSL=$$GET1^DIQ(50.68,PSSK,19,"I")
"RTN","PSSPKIPI",21,0)
 D REP4,SM Q
"RTN","PSSPKIPI",22,0)
 ;
"RTN","PSSPKIPI",23,0)
GCS S PSSL="",PSSK=$P($G(^PSDRUG(PSSN,"ND")),"^",3) Q:'PSSK
"RTN","PSSPKIPI",24,0)
 S PSSL=$$GET1^DIQ(50.68,PSSK,19,"I") Q:'PSSL
"RTN","PSSPKIPI",25,0)
 S PSSL=$E(PSSL)_$S(PSSL["n":"C",+PSSL=2!(+PSSL=3):"A",1:"")
"RTN","PSSPKIPI",26,0)
 S:+PSSL $P(^PSDRUG(PSSN,0),"^",3)=PSSL
"RTN","PSSPKIPI",27,0)
 Q
"RTN","PSSPKIPI",28,0)
 ;
"RTN","PSSPKIPI",29,0)
REP S ^XTMP(ZZ,$J,PSSJ,PSSX)=NDR_"^"_$P($G(^PSDRUG(PSSN,0)),"^",2)_"^"_PSSD_$S(PSSJ=1:"^"_PSSL,1:"")
"RTN","PSSPKIPI",30,0)
 Q
"RTN","PSSPKIPI",31,0)
SM K ^TMP($J),XMY
"RTN","PSSPKIPI",32,0)
 F J=1,2,3,4 I $D(^XTMP(ZZ,$J,J)) D
"RTN","PSSPKIPI",33,0)
 .N S1,S2 S $E(S1,42)="",$E(S2,12)="",K="",$P(UL,"=",79)=""
"RTN","PSSPKIPI",34,0)
 .D:J=1
"RTN","PSSPKIPI",35,0)
 ..S ^TMP($J,J,1)="The following active Controlled Substances were identified as having a"
"RTN","PSSPKIPI",36,0)
 ..S ^TMP($J,J,2)="discrepancy between the CS FEDERAL SCHEDULE in the VA PRODUCT file (#50.68)"
"RTN","PSSPKIPI",37,0)
 ..S ^TMP($J,J,3)="and the DEA,SPECIAL HDLG code in the DRUG file (#50). You may wish to update"
"RTN","PSSPKIPI",38,0)
 ..S ^TMP($J,J,4)="the DEA,SPECIAL HDLG code for these drugs."
"RTN","PSSPKIPI",39,0)
 ..S ^TMP($J,J,5)=""
"RTN","PSSPKIPI",40,0)
 ..S ^TMP($J,J,6)="PLEASE NOTE:  The CS FEDERAL SCHEDULE will only identify DEA, SPECIAL HDLG"
"RTN","PSSPKIPI",41,0)
 ..S ^TMP($J,J,8)="codes of 1, 2A, 2C, 3A, 3C, 4, or 5.  In addition to these codes, you may"
"RTN","PSSPKIPI",42,0)
 ..S ^TMP($J,J,9)="also use other DEA, SPECIAL HDLG codes such as L, P,R, S, etc., as needed."
"RTN","PSSPKIPI",43,0)
 ..S ^TMP($J,J,10)="",XX=11
"RTN","PSSPKIPI",44,0)
 .D:J=2
"RTN","PSSPKIPI",45,0)
 ..S ^TMP($J,J,1)="The following active Controlled Substances have not been matched to NDF."
"RTN","PSSPKIPI",46,0)
 ..S ^TMP($J,J,2)="You may wish to match these drugs."
"RTN","PSSPKIPI",47,0)
 ..S ^TMP($J,J,5)=""
"RTN","PSSPKIPI",48,0)
 ..S ^TMP($J,J,6)="GENERIC NAME",$E(^TMP($J,J,6),43)="VA CLASS",$E(^TMP($J,J,6),53)="CURR DEA, SPECIAL HDLG"
"RTN","PSSPKIPI",49,0)
 ..S ^TMP($J,J,7)=UL,^TMP($J,J,8)="",XX=9
"RTN","PSSPKIPI",50,0)
 .D:J=3
"RTN","PSSPKIPI",51,0)
 ..S ^TMP($J,J,1)="The following active drugs are defined as Controlled Substances, but"
"RTN","PSSPKIPI",52,0)
 ..S ^TMP($J,J,2)="not classified correctly as Narcotics or Non-Narcotics."
"RTN","PSSPKIPI",53,0)
 ..S ^TMP($J,J,3)="Please make sure they are defined correctly."
"RTN","PSSPKIPI",54,0)
 ..S ^TMP($J,J,5)=""
"RTN","PSSPKIPI",55,0)
 ..S ^TMP($J,J,6)="GENERIC NAME",$E(^TMP($J,J,6),43)="VA CLASS",$E(^TMP($J,J,6),53)="CURR DEA, SPECIAL HDLG"
"RTN","PSSPKIPI",56,0)
 ..S ^TMP($J,J,7)=UL,^TMP($J,J,8)="",XX=9
"RTN","PSSPKIPI",57,0)
 .D:J=4
"RTN","PSSPKIPI",58,0)
 ..S ^TMP($J,J,1)="The following pharmacy orderable items are associated with active dispense"
"RTN","PSSPKIPI",59,0)
 ..S ^TMP($J,J,2)="drugs that have a discrepancy within their DEA Special Hdlg fields. Please"
"RTN","PSSPKIPI",60,0)
 ..S ^TMP($J,J,3)="correct all entries to identify these orderable items with a specific"
"RTN","PSSPKIPI",61,0)
 ..S ^TMP($J,J,5)="Controlled Substance schedule."
"RTN","PSSPKIPI",62,0)
 ..S ^TMP($J,J,6)=""
"RTN","PSSPKIPI",63,0)
 ..S ^TMP($J,J,7)="PHARMACY ORDERABLE ITEM"
"RTN","PSSPKIPI",64,0)
 ..S ^TMP($J,J,8)="   IEN   DISPENSE DRUG",$E(^TMP($J,J,8),52)="DEA SPEC. HDLG",$E(^TMP($J,J,8),67)="CS FED. SCHE."
"RTN","PSSPKIPI",65,0)
 ..S ^TMP($J,J,9)=UL,^TMP($J,J,10)="",XX=11
"RTN","PSSPKIPI",66,0)
 .F  S K=$O(^XTMP(ZZ,$J,J,K)) Q:K=""  D
"RTN","PSSPKIPI",67,0)
 ..S:J'=4 QQ=^XTMP(ZZ,$J,J,K)
"RTN","PSSPKIPI",68,0)
 ..I J=1 D PDET Q
"RTN","PSSPKIPI",69,0)
 ..I J=4 D REPN Q
"RTN","PSSPKIPI",70,0)
 ..S ^TMP($J,J,XX)=$E(K_S1,1,42)_$E($P(QQ,"^",2)_S2,1,10)_$E($P(QQ,"^",3)_S2,1,10),XX=XX+1
"RTN","PSSPKIPI",71,0)
 .S XMY(DUZ)="",XMDUZ="Patch # - DEA/PKI Post-Install"
"RTN","PSSPKIPI",72,0)
 .I $D(^XUSEC("PSNMGR")) F I=0:0 S I=$O(^XUSEC("PSNMGR",I)) Q:'I  S XMY(I)=""
"RTN","PSSPKIPI",73,0)
 .I J=1 S XMSUB="CS FEDERAL SCHEDULE AND DEA, SPECIAL HDLG DISCREPANCIES"
"RTN","PSSPKIPI",74,0)
 .I J=2 S XMSUB="CONTROLLED SUBSTANCES NOT MATCHED"
"RTN","PSSPKIPI",75,0)
 .I J=3 S XMSUB="CONTROLLED SUBSTANCES NOT SET CORRECTLY"
"RTN","PSSPKIPI",76,0)
 .I J=4 S XMSUB="DISCREPANCY IN DEA WITHIN DRUGS TIED TO AN OI"
"RTN","PSSPKIPI",77,0)
 .S XMTEXT="^TMP($J,J," N DIFROM D ^XMD K XMY,^TMP($J,J)
"RTN","PSSPKIPI",78,0)
END K ^XTMP(ZZ,$J),^TMP($J),XMY,XMDUZ
"RTN","PSSPKIPI",79,0)
 Q
"RTN","PSSPKIPI",80,0)
PDET ;
"RTN","PSSPKIPI",81,0)
 S ^TMP($J,J,XX)="GENERIC NAME: "_K,XX=XX+1
"RTN","PSSPKIPI",82,0)
 S ^TMP($J,J,XX)="VA PRODUCT NAME: "_$P(QQ,"^"),XX=XX+1
"RTN","PSSPKIPI",83,0)
 S ^TMP($J,J,XX)="VA CLASS: "_$P(QQ,"^",2),XX=XX+1
"RTN","PSSPKIPI",84,0)
 S ^TMP($J,J,XX)="CURRENT DEA, SPECIAL HDLG: "_$P(QQ,"^",3),XX=XX+1
"RTN","PSSPKIPI",85,0)
 S ^TMP($J,J,XX)="CS FEDERAL SCHEDULE: "_$P(QQ,"^",4),XX=XX+1
"RTN","PSSPKIPI",86,0)
 S ^TMP($J,J,XX)="",XX=XX+1
"RTN","PSSPKIPI",87,0)
 Q
"RTN","PSSPKIPI",88,0)
REP4 ;
"RTN","PSSPKIPI",89,0)
 N OI S PSSL="" F  S PSSL=$O(^PSDRUG("ASP",PSSL)) Q:'PSSL  D
"RTN","PSSPKIPI",90,0)
 .Q:'$D(^PS(50.7,PSSL,0))  S OI=$P(^PS(50.7,PSSL,0),"^")
"RTN","PSSPKIPI",91,0)
 .S PSSN="" K AR S (I,J)=0 F  S PSSN=$O(^PSDRUG("ASP",PSSL,PSSN)) Q:'PSSN  D
"RTN","PSSPKIPI",92,0)
 ..Q:'$D(^PSDRUG(PSSN,0))
"RTN","PSSPKIPI",93,0)
 ..I $P($G(^PSDRUG(PSSN,"I")),"^"),$P($G(^("I")),"^")<DT Q
"RTN","PSSPKIPI",94,0)
 ..S PSSD=$P($G(^PSDRUG(PSSN,0)),"^",3)
"RTN","PSSPKIPI",95,0)
 ..Q:PSSD=""
"RTN","PSSPKIPI",96,0)
 ..I PSSD["A"!(PSSD["C") I PSSD[1!(PSSD[2)!(PSSD[3)!(PSSD[4)!(PSSD[5)!($P($G(^PSDRUG(PSSN,2)),"^",3)["N") D
"RTN","PSSPKIPI",97,0)
 ...S PSSK=$P($G(^PSDRUG(PSSN,"ND")),"^",3)
"RTN","PSSPKIPI",98,0)
 ...S:PSSK PSSK=$$GET1^DIQ(50.68,PSSK,19,"I")
"RTN","PSSPKIPI",99,0)
 ...S AR(PSSN)=OI_"^"_PSSL_"^"_PSSN_"^"_$P(^PSDRUG(PSSN,0),"^")_"^"_PSSD_"^"_PSSK
"RTN","PSSPKIPI",100,0)
 ...I PSSD["A" S I=1 Q
"RTN","PSSPKIPI",101,0)
 ...I PSSD["C" S J=1
"RTN","PSSPKIPI",102,0)
 .I I,J S I="" F  S I=$O(AR(I)) Q:'I  S AR=AR(I),^XTMP(ZZ,$J,4,$P(AR,"^",1,2),I)=$P(AR,"^",3,6)
"RTN","PSSPKIPI",103,0)
 Q
"RTN","PSSPKIPI",104,0)
REPN ;
"RTN","PSSPKIPI",105,0)
 S DOS="" S DOS=$P(^PS(50.7,$P(K,"^",2),0),"^",2) I DOS S DOS=$P(^PS(50.606,DOS,0),"^")
"RTN","PSSPKIPI",106,0)
 S ^TMP($J,J,XX)=$P(K,"^")_" "_DOS,XX=XX+1
"RTN","PSSPKIPI",107,0)
 S I=0 F  S I=$O(^XTMP(ZZ,$J,J,K,I)) Q:'I  S QQ=$G(^XTMP(ZZ,$J,J,K,I)) D
"RTN","PSSPKIPI",108,0)
 .S ^TMP($J,J,XX)="   "_$E(I_"      ",1,6)_$E($P(QQ,"^",2)_S1,1,43)_$E($P(QQ,"^",3)_"              ",1,13)_$P(QQ,"^",4),XX=XX+1
"RTN","PSSPKIPI",109,0)
 S ^TMP($J,J,XX)="",XX=XX+1
"RTN","PSSPKIPI",110,0)
 Q
"RTN","PSSPKIPR")
0^6^B37829367
"RTN","PSSPKIPR",1,0)
PSSPKIPR ;BIR/MHA-DEA/PKI Post-Inst DEA-CS FED SCH mismatch report ;08/08/02
"RTN","PSSPKIPR",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**61**;9/30/97
"RTN","PSSPKIPR",3,0)
 ;Reference to ^PSNDF(50.68 supported by DBIA 3735
"RTN","PSSPKIPR",4,0)
 Q:'$D(OP)
"RTN","PSSPKIPR",5,0)
DEV ;
"RTN","PSSPKIPR",6,0)
 K %ZIS,IO("Q"),POP,ZTSK S PSDIO=ION,%ZIS="QM" D ^%ZIS
"RTN","PSSPKIPR",7,0)
 I POP W !,"NO DEVICE SELECTED !!!" G END
"RTN","PSSPKIPR",8,0)
 I $D(IO("Q")) K IO("Q"),ZTIO,ZTSAVE,ZTDTH,ZTSK D  G END
"RTN","PSSPKIPR",9,0)
 .S ZTRTN="EN^PSSPKIPR",ZTDESC="PKI CS vs DEA-Spec-Hdlg inconsistent-discrepancy report"
"RTN","PSSPKIPR",10,0)
 .D ^%ZTLOAD W:$D(ZTSK) !,"Report is Queued to print !!" K ZTSK
"RTN","PSSPKIPR",11,0)
 W:$E(IOST)["C" !!,"......Compiling report, this may take a few minutes......",!,"......It is better to QUEUE this report!!........"
"RTN","PSSPKIPR",12,0)
EN ;
"RTN","PSSPKIPR",13,0)
 S ZZ="PSSPKI" K ^XTMP(ZZ) N PSSX,PSSD,PSSJ,PSSK,PSSN,NDR
"RTN","PSSPKIPR",14,0)
 S PSSX="" F  S PSSX=$O(^PSDRUG("B",PSSX)) Q:PSSX=""  D
"RTN","PSSPKIPR",15,0)
 .S PSSN=0 F  S PSSN=$O(^PSDRUG("B",PSSX,PSSN)) Q:'PSSN  D
"RTN","PSSPKIPR",16,0)
 ..Q:'$D(^PSDRUG(PSSN,0))
"RTN","PSSPKIPR",17,0)
 ..I $P($G(^PSDRUG(PSSN,"I")),"^"),$P($G(^("I")),"^")<DT Q
"RTN","PSSPKIPR",18,0)
 ..S PSSD=$P($G(^PSDRUG(PSSN,0)),"^",3) Q:PSSD=""
"RTN","PSSPKIPR",19,0)
 ..I PSSD[1!(PSSD[2)!(PSSD[3)!(PSSD[4)!(PSSD[5)!($P($G(^PSDRUG(PSSN,2)),"^",3)["N") S PSSJ=0,NDR="" D  D:PSSJ REP
"RTN","PSSPKIPR",20,0)
 ...I PSSD["A"&(PSSD["C"),+PSSD=2!(+PSSD=3) S PSSJ=3 Q
"RTN","PSSPKIPR",21,0)
 ...S PSSL="",PSSK=$P($G(^PSDRUG(PSSN,"ND")),"^",3) I 'PSSK S PSSJ=2 Q
"RTN","PSSPKIPR",22,0)
 ...S PSSL=$$GET1^DIQ(50.68,PSSK,19,"I") Q:'PSSL
"RTN","PSSPKIPR",23,0)
 ...S PSSL=$E(PSSL)_$S(PSSL["n":"C",+PSSL=2!(+PSSL=3):"A",1:"")
"RTN","PSSPKIPR",24,0)
 ...I $L(PSSL)=1,PSSD[PSSL Q
"RTN","PSSPKIPR",25,0)
 ...I PSSD[$E(PSSL),PSSD[$E(PSSL,2) Q
"RTN","PSSPKIPR",26,0)
 ...S PSSJ=1,NDR=$$GET1^DIQ(50.68,PSSK,.01),PSSL=$$GET1^DIQ(50.68,PSSK,19,"I")
"RTN","PSSPKIPR",27,0)
 I OP=4!(OP="A") D REP4
"RTN","PSSPKIPR",28,0)
 D EN1 Q
"RTN","PSSPKIPR",29,0)
 ;
"RTN","PSSPKIPR",30,0)
REP S ^XTMP(ZZ,PSSJ,PSSX)=NDR_"^"_$P($G(^PSDRUG(PSSN,0)),"^",2)_"^"_PSSD_$S(PSSJ=1:"^"_PSSL,1:"")
"RTN","PSSPKIPR",31,0)
 Q
"RTN","PSSPKIPR",32,0)
EN1 ;
"RTN","PSSPKIPR",33,0)
 K ^TMP($J) N S1,S2 S $E(S1,42)="",$E(S2,12)=""
"RTN","PSSPKIPR",34,0)
 F J=1,2,3,4 I $D(^XTMP(ZZ,J)) D
"RTN","PSSPKIPR",35,0)
 .S K="",XX=1 F  S K=$O(^XTMP(ZZ,J,K)) Q:K=""  D
"RTN","PSSPKIPR",36,0)
 ..S:J'=4 QQ=^XTMP(ZZ,J,K)
"RTN","PSSPKIPR",37,0)
 ..I J=1 D PDET Q
"RTN","PSSPKIPR",38,0)
 ..I J=4 D REPN Q
"RTN","PSSPKIPR",39,0)
 ..S ^TMP($J,J,XX)=$E(K_S1,1,42)_$E($P(QQ,"^",2)_S2,1,10)_$E($P(QQ,"^",3)_S2,1,10),XX=XX+1
"RTN","PSSPKIPR",40,0)
TST U IO S PG=1,QU=0,$P(UL,"=",80)="" S:OP="A" T=1 S:$G(OP) T=OP D HD
"RTN","PSSPKIPR",41,0)
 I OP="A" I '$D(^TMP($J)) W !!,"**********    NO DATA TO PRINT   **********",!! Q
"RTN","PSSPKIPR",42,0)
 I $G(OP) D  G END
"RTN","PSSPKIPR",43,0)
 .I '$D(^TMP($J,OP)) W !!,"**********    NO DATA TO PRINT   **********",!! Q
"RTN","PSSPKIPR",44,0)
 .D PR
"RTN","PSSPKIPR",45,0)
 I OP="A" D  G END
"RTN","PSSPKIPR",46,0)
 .F T=1,2,3,4 D  Q:QU
"RTN","PSSPKIPR",47,0)
 ..I T'=1 S PG=1 D HD
"RTN","PSSPKIPR",48,0)
 ..D PR Q:QU
"RTN","PSSPKIPR",49,0)
PR S K="" F  S K=$O(^TMP($J,T,K)) Q:'K  W !,^TMP($J,T,K) D:($Y+4)>IOSL HD Q:QU
"RTN","PSSPKIPR",50,0)
 Q
"RTN","PSSPKIPR",51,0)
END K ^XTMP(ZZ),^TMP($J)
"RTN","PSSPKIPR",52,0)
 W ! W:$E(IOST)'["C" @IOF D ^%ZISC
"RTN","PSSPKIPR",53,0)
 K ZZ,AR,DIR,DIRUT,DOS,I,J,K,T,NDR,OP,PG,PSSD,PSSJ,PSSK,PSSL,PSSN,PSSX,QQ,QU,S1,S2,T,UL,XX
"RTN","PSSPKIPR",54,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSSPKIPR",55,0)
 Q
"RTN","PSSPKIPR",56,0)
PDET ;
"RTN","PSSPKIPR",57,0)
 S ^TMP($J,J,XX)="GENERIC NAME: "_K,XX=XX+1
"RTN","PSSPKIPR",58,0)
 S ^TMP($J,J,XX)="VA PRODUCT NAME: "_$P(QQ,"^"),XX=XX+1
"RTN","PSSPKIPR",59,0)
 S ^TMP($J,J,XX)="VA CLASS: "_$P(QQ,"^",2),XX=XX+1
"RTN","PSSPKIPR",60,0)
 S ^TMP($J,J,XX)="CURRENT DEA, SPECIAL HDLG: "_$P(QQ,"^",3),XX=XX+1
"RTN","PSSPKIPR",61,0)
 S ^TMP($J,J,XX)="CS FEDERAL SCHEDULE: "_$P(QQ,"^",4),XX=XX+1
"RTN","PSSPKIPR",62,0)
 S ^TMP($J,J,XX)="",XX=XX+1
"RTN","PSSPKIPR",63,0)
 Q
"RTN","PSSPKIPR",64,0)
REP4 ;
"RTN","PSSPKIPR",65,0)
 N OI S PSSL="" F  S PSSL=$O(^PSDRUG("ASP",PSSL)) Q:'PSSL  D
"RTN","PSSPKIPR",66,0)
 .Q:'$D(^PS(50.7,PSSL,0))  S OI=$P(^PS(50.7,PSSL,0),"^")
"RTN","PSSPKIPR",67,0)
 .S PSSN="" K AR S (I,J)=0 F  S PSSN=$O(^PSDRUG("ASP",PSSL,PSSN)) Q:'PSSN  D
"RTN","PSSPKIPR",68,0)
 ..Q:'$D(^PSDRUG(PSSN,0))
"RTN","PSSPKIPR",69,0)
 ..I $P($G(^PSDRUG(PSSN,"I")),"^"),$P($G(^("I")),"^")<DT Q
"RTN","PSSPKIPR",70,0)
 ..S PSSD=$P($G(^PSDRUG(PSSN,0)),"^",3)
"RTN","PSSPKIPR",71,0)
 ..Q:PSSD=""
"RTN","PSSPKIPR",72,0)
 ..I PSSD["A"!(PSSD["C") I PSSD[1!(PSSD[2)!(PSSD[3)!(PSSD[4)!(PSSD[5)!($P($G(^PSDRUG(PSSN,2)),"^",3)["N") D
"RTN","PSSPKIPR",73,0)
 ...S PSSK=$P($G(^PSDRUG(PSSN,"ND")),"^",3)
"RTN","PSSPKIPR",74,0)
 ...S:PSSK PSSK=$$GET1^DIQ(50.68,PSSK,19,"I")
"RTN","PSSPKIPR",75,0)
 ...S AR(PSSN)=OI_"^"_PSSL_"^"_PSSN_"^"_$P(^PSDRUG(PSSN,0),"^")_"^"_PSSD_"^"_PSSK
"RTN","PSSPKIPR",76,0)
 ...I PSSD["A" S I=1 Q
"RTN","PSSPKIPR",77,0)
 ...I PSSD["C" S J=1
"RTN","PSSPKIPR",78,0)
 .I I,J S I="" F  S I=$O(AR(I)) Q:'I  S AR=AR(I),^XTMP(ZZ,4,$P(AR,"^",1,2),I)=$P(AR,"^",3,6)
"RTN","PSSPKIPR",79,0)
 Q
"RTN","PSSPKIPR",80,0)
REPN ;
"RTN","PSSPKIPR",81,0)
 S DOS="" S DOS=$P(^PS(50.7,$P(K,"^",2),0),"^",2) I DOS S DOS=$P(^PS(50.606,DOS,0),"^")
"RTN","PSSPKIPR",82,0)
 S ^TMP($J,J,XX)=$P(K,"^")_" "_DOS,XX=XX+1
"RTN","PSSPKIPR",83,0)
 S I=0 F  S I=$O(^XTMP(ZZ,J,K,I)) Q:'I  S QQ=$G(^XTMP(ZZ,J,K,I)) D
"RTN","PSSPKIPR",84,0)
 .S ^TMP($J,J,XX)="   "_$E(I_"      ",1,6)_$E($P(QQ,"^",2)_S1,1,43)_$E($P(QQ,"^",3)_"              ",1,13)_$P(QQ,"^",4),XX=XX+1
"RTN","PSSPKIPR",85,0)
 S ^TMP($J,J,XX)="",XX=XX+1
"RTN","PSSPKIPR",86,0)
 Q
"RTN","PSSPKIPR",87,0)
GRP ;
"RTN","PSSPKIPR",88,0)
 S PG=1,QU=0 S:OP="A" T=1 D HD
"RTN","PSSPKIPR",89,0)
HD I PG>1,$E(IOST)="C" S DIR(0)="E" D ^DIR I $D(DIRUT) S QU=1 Q
"RTN","PSSPKIPR",90,0)
 W @IOF D @("H"_T) W !,UL,! S PG=PG+1
"RTN","PSSPKIPR",91,0)
 Q
"RTN","PSSPKIPR",92,0)
H1 W !?5,"DEA Special Handling & CS Federal Schedule Discrepancies",?71,"Page: ",PG
"RTN","PSSPKIPR",93,0)
 I PG=1 D
"RTN","PSSPKIPR",94,0)
 .W !!,"The following active Controlled Substances were identified as having a"
"RTN","PSSPKIPR",95,0)
 .W !,"discrepancy between the CS FEDERAL SCHEDULE in the VA PRODUCT file (#50.68)"
"RTN","PSSPKIPR",96,0)
 .W !,"and the DEA,SPECIAL HDLG code in the DRUG file (#50). You may wish to update"
"RTN","PSSPKIPR",97,0)
 .W !,"the DEA,SPECIAL HDLG code for these drugs."
"RTN","PSSPKIPR",98,0)
 .W !!,"PLEASE NOTE:  The CS FEDERAL SCHEDULE will only identify DEA, SPECIAL HDLG"
"RTN","PSSPKIPR",99,0)
 .W !,"codes of 1, 2A, 2C, 3A, 3C, 4, or 5.  In addition to these codes, you may"
"RTN","PSSPKIPR",100,0)
 .W !,"also use other DEA, SPECIAL HDLG codes such as L, P,R, S, etc., as needed."
"RTN","PSSPKIPR",101,0)
 Q
"RTN","PSSPKIPR",102,0)
H2 W !?10,"Controlled Substances Not Matched to NDF",?71,"Page: ",PG
"RTN","PSSPKIPR",103,0)
 I PG=1 D
"RTN","PSSPKIPR",104,0)
 .W !!,"The following active Controlled Substances have not been matched to NDF."
"RTN","PSSPKIPR",105,0)
 .W !,"You may wish to match these drugs."
"RTN","PSSPKIPR",106,0)
 .W !!,"GENERIC NAME",?43,"VA CLASS",?53,"CURR DEA, SPECIAL HDLG"
"RTN","PSSPKIPR",107,0)
 Q
"RTN","PSSPKIPR",108,0)
H3 W !?7,"CS (DRUGS) with Inconsistent DEA Special Handling Field",?71,"Page: ",PG
"RTN","PSSPKIPR",109,0)
 I PG=1 D
"RTN","PSSPKIPR",110,0)
 .W !!,"The following active drugs are defined as Controlled Substances, but"
"RTN","PSSPKIPR",111,0)
 .W !,"not classified correctly as Narcotics or Non-Narcotics."
"RTN","PSSPKIPR",112,0)
 .W !,"Please make sure they are defined correctly."
"RTN","PSSPKIPR",113,0)
 .W !!,"GENERIC NAME",?43,"VA CLASS",?53,"CURR DEA, SPECIAL HDLG"
"RTN","PSSPKIPR",114,0)
 Q
"RTN","PSSPKIPR",115,0)
H4 W !?3,"CS (ORDERABLE ITEMS) with Inconsistent DEA Special Handling Field",?71,"Page: ",PG
"RTN","PSSPKIPR",116,0)
 I PG=1 D
"RTN","PSSPKIPR",117,0)
 .W !!,"The following pharmacy orderable items are associated with active dispense"
"RTN","PSSPKIPR",118,0)
 .W !,"drugs that have a discrepancy within their DEA Special Hdlg fields. Please"
"RTN","PSSPKIPR",119,0)
 .W !,"correct all entries to identify these orderable items with a specific"
"RTN","PSSPKIPR",120,0)
 .W !,"Controlled Substance schedule."
"RTN","PSSPKIPR",121,0)
 .W !!,"PHARMACY ORDERABLE ITEM"
"RTN","PSSPKIPR",122,0)
 .W !,"   IEN   DISPENSE DRUG",?52,"DEA SPEC. HDLG",?67,"CS FED. SCHE."
"RTN","PSSPKIPR",123,0)
 Q
"VER")
8.0^22.0
**END**
**END**
