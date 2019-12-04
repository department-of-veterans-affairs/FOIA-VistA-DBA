KIDS Distribution saved on May 26, 2005@16:43:07
LA*5.2*67/LR*5.2*290
**KIDS**:LA*5.2*67^LR*5.2*290^

**INSTALL NAME**
LA*5.2*67
"BLD",15689,0)
LA*5.2*67^AUTOMATED LAB INSTRUMENTS^0^3050526^y
"BLD",15689,1,0)
609^9.61A^182^182^3050526^^^^
"BLD",15689,1,1,0)
Blood Bank Clearance
"BLD",15689,1,2,0)
====================
"BLD",15689,1,3,0)
EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch LA*5.2*67 does not
"BLD",15689,1,4,0)
contain any changes to the VISTA BLOOD BANK Software as defined by VHA
"BLD",15689,1,5,0)
DIRECTIVE 99-053 titled VISTA BLOOD BANK SOFTWARE VERSION 5.2.
"BLD",15689,1,6,0)
 
"BLD",15689,1,7,0)
EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch LA*5.2*67 does not
"BLD",15689,1,8,0)
alter or modify any software design safeguards or safety critical elements
"BLD",15689,1,9,0)
functions.
"BLD",15689,1,10,0)
 
"BLD",15689,1,11,0)
RISK ANALYSIS: Changes made by patch LA*5.2*67 have no effect on Blood Bank
"BLD",15689,1,12,0)
software functionality, therefore RISK is none.
"BLD",15689,1,13,0)
 
"BLD",15689,1,14,0)
========================================
"BLD",15689,1,15,0)
 
"BLD",15689,1,16,0)
This patch adds support for Laboratory Point of Care (POC) interfaces.
"BLD",15689,1,17,0)
It utilizes existing functionality provided by Laboratory Universal
"BLD",15689,1,18,0)
Interface (UI) and Laboratory Electronic Data Interchange (LEDI) software.
"BLD",15689,1,19,0)
It supports the transmission, processing and storing of POC test results
"BLD",15689,1,20,0)
in the VistA Laboratory package. The ability of POC interfaces to subscribe
"BLD",15689,1,21,0)
to VistA HL7 ADT messages for patient demographics and location information
"BLD",15689,1,22,0)
is provided as needed. Support for 5 separate POC interfaces is provided.
"BLD",15689,1,23,0)
 
"BLD",15689,1,24,0)
 
"BLD",15689,1,25,0)
NOTE: THIS PATCH WILL BE INSTALLED WITH PATCH LR*5.2*290
"BLD",15689,1,26,0)
 
"BLD",15689,1,27,0)
 
"BLD",15689,1,28,0)
1. NOIS DAN-0105-41616/Remedy HD0000000071211 reported undefined DUZ("AG") 
"BLD",15689,1,29,0)
variable when processing Lab HL7 messages. The following new 'non-human'
"BLD",15689,1,30,0)
entries will be installed in NEW PERSON file (#200). These entries have
"BLD",15689,1,31,0)
the approval of VA VistA Data Base Administrator.
"BLD",15689,1,32,0)
 
"BLD",15689,1,33,0)
 NAME: LRLAB,HL             NAME COMPONENTS: 200
"BLD",15689,1,34,0)
  SIGNATURE BLOCK PRINTED NAME: HL LRLAB
"BLD",15689,1,35,0)
 
"BLD",15689,1,36,0)
 NAME: LRLAB,POC            NAME COMPONENTS: 200
"BLD",15689,1,37,0)
  SIGNATURE BLOCK PRINTED NAME: POC LRLAB
"BLD",15689,1,38,0)
 
"BLD",15689,1,39,0)
User LRLAB,HL will be used by Laboratory when processing HL7 messages 
"BLD",15689,1,40,0)
to insure a consistent Kernel environment with respect to the system-wide
"BLD",15689,1,41,0)
DUZ variable array.
"BLD",15689,1,42,0)
 
"BLD",15689,1,43,0)
User LRLAB,POC will be used by Laboratory when creating POC orders and
"BLD",15689,1,44,0)
accessions to indicate that these orders and accessions were created by
"BLD",15689,1,45,0)
the POC interface background process. Sites should assign to the user
"BLD",15689,1,46,0)
LRLAB,POC those divisions that will be used by POC interfaces to accession
"BLD",15689,1,47,0)
POC results into VistA Laboratory package.
"BLD",15689,1,48,0)
 
"BLD",15689,1,49,0)
 
"BLD",15689,1,50,0)
Additionally, the following changes have been made:
"BLD",15689,1,51,0)
 
"BLD",15689,1,52,0)
2. Removed prompt to save alert when viewing lab messaging alert in routine
"BLD",15689,1,53,0)
LA7UXQA. This functionality is now part of Kernel Alert processing.
"BLD",15689,1,54,0)
 
"BLD",15689,1,55,0)
3. When logging lab messaging processing errors, FileMan DIE call in
"BLD",15689,1,56,0)
routine LA7LOG was converted to FileMan DBS call.
"BLD",15689,1,57,0)
 
"BLD",15689,1,58,0)
4. Lab messaging will now check that LA7TASK NIGHTY option is scheduled
"BLD",15689,1,59,0)
in TaskMan. If not scheduled then an alert notifying members of mail group
"BLD",15689,1,60,0)
LAB MESSAGING will be generated. The alert message will read "Lab Messaging
"BLD",15689,1,61,0)
- Option LA7TASK NIGHTY is not scheduled in TaskMan". Documentation
"BLD",15689,1,62,0)
regarding tasking can be found in the VistA Laboratory LEDI User Guide and
"BLD",15689,1,63,0)
on-line via the DESCRIPTION field of the OPTION file (#19) for this entry.
"BLD",15689,1,64,0)
 
"BLD",15689,1,65,0)
5. Result of 'canc' was not being processed if the test was configured to
"BLD",15689,1,66,0)
only accept 'final' type results (HL7 Table 0085 - Observation result
"BLD",15689,1,67,0)
status codes interpretation codes C, F, or U. Changed routine LA7VIN5A to
"BLD",15689,1,68,0)
accept and process "canc' result with status code X.
"BLD",15689,1,69,0)
 
"BLD",15689,1,70,0)
 
"BLD",15689,1,71,0)
ASSOCIATED E3R
"BLD",15689,1,72,0)
--------------
"BLD",15689,1,73,0)
 
"BLD",15689,1,74,0)
ASSOCIATED NOIS/Remedy
"BLD",15689,1,75,0)
------------------------------
"BLD",15689,1,76,0)
DAN-0105-41616/HD0000000071211 
"BLD",15689,1,77,0)
  
"BLD",15689,1,78,0)
 
"BLD",15689,1,79,0)
TEST SITES
"BLD",15689,1,80,0)
----------
"BLD",15689,1,81,0)
 
"BLD",15689,1,82,0)
 Madison VAMC
"BLD",15689,1,83,0)
 New Jersey HCS
"BLD",15689,1,84,0)
 Salt Lake City VAMC
"BLD",15689,1,85,0)
 Shreveport VAMC
"BLD",15689,1,86,0)
 Upstate New York System HCS
"BLD",15689,1,87,0)
 
"BLD",15689,1,88,0)
  
"BLD",15689,1,89,0)
ROUTINE SUMMARY
"BLD",15689,1,90,0)
===============
"BLD",15689,1,91,0)
  The following routines are included in this patch.  The second line
"BLD",15689,1,92,0)
  of each of these routines now looks like:
"BLD",15689,1,93,0)
  <tab> ;;5.2;AUTOMATED LAB INSTRUMENTS;<patchlist>;Sep 27, 1994
"BLD",15689,1,94,0)
 
"BLD",15689,1,95,0)
                    Checksum       Checksum
"BLD",15689,1,96,0)
   Routine Name     Before Patch   After Patch    Patch List
"BLD",15689,1,97,0)
   ------------     ------------   -----------    ------------
"BLD",15689,1,98,0)
   LA67             N/A            8196499        **67** (Deleted by KIDS)
"BLD",15689,1,99,0)
   LA7LOG           9009311        8393092        **17,27,67**
"BLD",15689,1,100,0)
   LA7PCFG          N/A            16069384       **67**
"BLD",15689,1,101,0)
   LA7POC           N/A            3454800        **67**
"BLD",15689,1,102,0)
   LA7UXQA          7260762        5623537        **27,67**
"BLD",15689,1,103,0)
   LA7VHL           5811383        6113752        **27,46,62,64,67**
"BLD",15689,1,104,0)
   LA7VIN           1398763        3056962        **46,67**
"BLD",15689,1,105,0)
   LA7VIN1A         13987419       14019173       **64,67**
"BLD",15689,1,106,0)
   LA7VIN4          12162627       12188308       **46,64,67**
"BLD",15689,1,107,0)
   LA7VIN5A         8695039        9628469        **46,64,67**
"BLD",15689,1,108,0)
   LAGEN            8715369        8613602        **1,17,22,27,47,46,64,67**
"BLD",15689,1,109,0)
 
"BLD",15689,1,110,0)
 List of preceding patches: 64
"BLD",15689,1,111,0)
 Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",15689,1,112,0)
       
"BLD",15689,1,113,0)
 
"BLD",15689,1,114,0)
INSTALLATION INSTRUCTIONS
"BLD",15689,1,115,0)
-------------------------
"BLD",15689,1,116,0)
See LABORATORY POINT OF CARE (POC) INTERFACE INSTALLATION AND USER GUIDE
"BLD",15689,1,117,0)
    PATCH LA*5.2*67 AND PATCH LR*5.2*290  Version 5.2  JUNE 2005
"BLD",15689,1,118,0)
 
"BLD",15689,1,119,0)
Software and Documentation Retrieval Locations
"BLD",15689,1,120,0)
==============================================
"BLD",15689,1,121,0)
 
"BLD",15689,1,122,0)
NOTE: All sites are encouraged to use the File Transfer Protocol (FTP)
"BLD",15689,1,123,0)
capability. Use the FTP address "download.vista.med.va.gov" (without the
"BLD",15689,1,124,0)
quotes) to connect to the first available FTP server where the files are
"BLD",15689,1,125,0)
located.
"BLD",15689,1,126,0)
 
"BLD",15689,1,127,0)
 
"BLD",15689,1,128,0)
VistA Point of Care (POC) Interface Patches LR*5.2*290 and LA*5.2*67
"BLD",15689,1,129,0)
software and Installation and User Guide are available at the following
"BLD",15689,1,130,0)
Office of Information Field Offices (OIFOs) ANONYMOUS.SOFTWARE directories:
"BLD",15689,1,131,0)
 
"BLD",15689,1,132,0)
 
"BLD",15689,1,133,0)
OI FIELD OFFICE        FTP ADDRESS             DIRECTORY
"BLD",15689,1,134,0)
ALBANY ftp.fo-albany.med.va.gov        [ANONYMOUS.SOFTWARE]
"BLD",15689,1,135,0)
HINES  ftp.fo-hines.med.va.gov         [ANONYMOUS.SOFTWARE]
"BLD",15689,1,136,0)
SALT LAKE CITY ftp.fo-slc.med.va.gov   [ANONYMOUS.SOFTWARE]
"BLD",15689,1,137,0)
 
"BLD",15689,1,138,0)
 
"BLD",15689,1,139,0)
Software and Documentation Retrieval Format
"BLD",15689,1,140,0)
===========================================
"BLD",15689,1,141,0)
 
"BLD",15689,1,142,0)
VistA Laboratory Point of Care (POC) Interface Patches LR*5.2*290 and
"BLD",15689,1,143,0)
LA*5.2*67 software and documentation files are exported in the following
"BLD",15689,1,144,0)
retrieval formats:
"BLD",15689,1,145,0)
 
"BLD",15689,1,146,0)
 
"BLD",15689,1,147,0)
File Names                      Contents                   Retrieval Formats
"BLD",15689,1,148,0)
==========                      ========                   =================
"BLD",15689,1,149,0)
 
"BLD",15689,1,150,0)
LAB_POC.KID                     KIDS build                 ASCII
"BLD",15689,1,151,0)
 
"BLD",15689,1,152,0)
LAB_52_LR290_LA67_POC_IUG.pdf   Laboratory Point of Care   BINARY
"BLD",15689,1,153,0)
                                (POC) Interface Patches
"BLD",15689,1,154,0)
                                LR*5.2*290 and LA*5.2*67
"BLD",15689,1,155,0)
                                Installation and User Guide
"BLD",15689,1,156,0)
 
"BLD",15689,1,157,0)
LAB _52_LR290_LA67_POC_IUG.doc  Laboratory Point of Care   BINARY
"BLD",15689,1,158,0)
                                (POC) Interface Patches
"BLD",15689,1,159,0)
                                LR*5.2*290 and LA*5.2*67
"BLD",15689,1,160,0)
                                Installation and User Guide
"BLD",15689,1,161,0)
 
"BLD",15689,1,162,0)
LAB_52_POC_HL7_SPEC.doc         Laboratory HL7 Interface   BINARY
"BLD",15689,1,163,0)
                                Specification for Point of
"BLD",15689,1,164,0)
                                Care (POC)
"BLD",15689,1,165,0)
 
"BLD",15689,1,166,0)
LAB_52_POC_HL7_SPEC.pdf         Laboratory HL7 Interface   BINARY
"BLD",15689,1,167,0)
                                Specification for Point of
"BLD",15689,1,168,0)
                                Care (POC)
"BLD",15689,1,169,0)
  
"BLD",15689,1,170,0)
 
"BLD",15689,1,171,0)
POST-INSTALLATION INSTRUCTIONS
"BLD",15689,1,172,0)
------------------------------
"BLD",15689,1,173,0)

"BLD",15689,1,174,0)
See LABORATORY POINT OF CARE (POC) INTERFACE INSTALLATION AND USER GUIDE
"BLD",15689,1,175,0)
    PATCH LA*5.2*67 AND PATCH LR*5.2*290  Version 5.2  JUNE 2005
"BLD",15689,1,176,0)
 
"BLD",15689,1,177,0)
  
"BLD",15689,1,178,0)
INSTALLATION EXAMPLE
"BLD",15689,1,179,0)
====================
"BLD",15689,1,180,0)
 
"BLD",15689,1,181,0)
See LABORATORY POINT OF CARE (POC) INTERFACE INSTALLATION AND USER GUIDE
"BLD",15689,1,182,0)
    PATCH LA*5.2*67 AND PATCH LR*5.2*290  Version 5.2  JUNE 2005
"BLD",15689,4,0)
^9.64PA^62.4^3
"BLD",15689,4,62.4,0)
62.4
"BLD",15689,4,62.4,2,0)
^9.641^62.41^1
"BLD",15689,4,62.4,2,62.41,0)
CHEM TESTS  (sub-file)
"BLD",15689,4,62.4,2,62.41,1,0)
^9.6411^21^1
"BLD",15689,4,62.4,2,62.41,1,21,0)
STORE REFERENCE RANGE
"BLD",15689,4,62.4,222)
y^n^p^^^^n^^n
"BLD",15689,4,62.4,224)

"BLD",15689,4,62.48,0)
62.48
"BLD",15689,4,62.48,222)
y^n^f^^n^^y^m^n
"BLD",15689,4,62.48,224)
I $E($P(^LAHM(62.48,Y,0),U),1,6)="LA7POC",$E($P(^LAHM(62.48,Y,0),U),7)<6
"BLD",15689,4,62.485,0)
62.485
"BLD",15689,4,62.485,222)
n^n^f^^n^^y^o^n
"BLD",15689,4,62.485,224)
I Y>100,Y<121
"BLD",15689,4,"APDD",62.4,62.41)

"BLD",15689,4,"APDD",62.4,62.41,21)

"BLD",15689,4,"B",62.4,62.4)

"BLD",15689,4,"B",62.48,62.48)

"BLD",15689,4,"B",62.485,62.485)

"BLD",15689,"ABPKG")
n
"BLD",15689,"INI")
PRE^LA67
"BLD",15689,"INID")
y
"BLD",15689,"INIT")
POST^LA67
"BLD",15689,"KRN",0)
^9.67PA^8989.52^19
"BLD",15689,"KRN",.4,0)
.4
"BLD",15689,"KRN",.401,0)
.401
"BLD",15689,"KRN",.402,0)
.402
"BLD",15689,"KRN",.403,0)
.403
"BLD",15689,"KRN",.5,0)
.5
"BLD",15689,"KRN",.84,0)
.84
"BLD",15689,"KRN",3.6,0)
3.6
"BLD",15689,"KRN",3.8,0)
3.8
"BLD",15689,"KRN",9.2,0)
9.2
"BLD",15689,"KRN",9.8,0)
9.8
"BLD",15689,"KRN",9.8,"NM",0)
^9.68A^14^10
"BLD",15689,"KRN",9.8,"NM",1,0)
LA7VIN^^0^B11531387
"BLD",15689,"KRN",9.8,"NM",2,0)
LA7POC^^0^B12336377
"BLD",15689,"KRN",9.8,"NM",7,0)
LA7LOG^^0^B24344749
"BLD",15689,"KRN",9.8,"NM",8,0)
LA7UXQA^^0^B12094582
"BLD",15689,"KRN",9.8,"NM",9,0)
LA7PCFG^^0^B85591294
"BLD",15689,"KRN",9.8,"NM",10,0)
LA7VIN4^^0^B71473160
"BLD",15689,"KRN",9.8,"NM",11,0)
LA7VIN5A^^0^B66867521
"BLD",15689,"KRN",9.8,"NM",12,0)
LA7VHL^^0^B27733556
"BLD",15689,"KRN",9.8,"NM",13,0)
LAGEN^^0^B37741303
"BLD",15689,"KRN",9.8,"NM",14,0)
LA7VIN1A^^0^B58093289
"BLD",15689,"KRN",9.8,"NM","B","LA7LOG",7)

"BLD",15689,"KRN",9.8,"NM","B","LA7PCFG",9)

"BLD",15689,"KRN",9.8,"NM","B","LA7POC",2)

"BLD",15689,"KRN",9.8,"NM","B","LA7UXQA",8)

"BLD",15689,"KRN",9.8,"NM","B","LA7VHL",12)

"BLD",15689,"KRN",9.8,"NM","B","LA7VIN",1)

"BLD",15689,"KRN",9.8,"NM","B","LA7VIN1A",14)

"BLD",15689,"KRN",9.8,"NM","B","LA7VIN4",10)

"BLD",15689,"KRN",9.8,"NM","B","LA7VIN5A",11)

"BLD",15689,"KRN",9.8,"NM","B","LAGEN",13)

"BLD",15689,"KRN",19,0)
19
"BLD",15689,"KRN",19,"NM",0)
^9.68A^2^2
"BLD",15689,"KRN",19,"NM",1,0)
LA7 POC SETUP^^0
"BLD",15689,"KRN",19,"NM",2,0)
LA7 MAIN MENU^^2
"BLD",15689,"KRN",19,"NM","B","LA7 MAIN MENU",2)

"BLD",15689,"KRN",19,"NM","B","LA7 POC SETUP",1)

"BLD",15689,"KRN",19.1,0)
19.1
"BLD",15689,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",15689,"KRN",101,0)
101
"BLD",15689,"KRN",101,"NM",0)
^9.68A^21^12
"BLD",15689,"KRN",101,"NM",1,0)
LA7POC ADT RTR^^0
"BLD",15689,"KRN",101,"NM",2,0)
LA7POC1 ADT SUBS^^0
"BLD",15689,"KRN",101,"NM",3,0)
LA7POC2 ADT SUBS^^0
"BLD",15689,"KRN",101,"NM",4,0)
LA7POC3 ADT SUBS^^0
"BLD",15689,"KRN",101,"NM",5,0)
LA7POC4 ADT SUBS^^0
"BLD",15689,"KRN",101,"NM",6,0)
LA7POC5 ADT SUBS^^0
"BLD",15689,"KRN",101,"NM",7,0)
LA7POC1 ORU-R01 EVENT 2.4^^0
"BLD",15689,"KRN",101,"NM",8,0)
LA7POC2 ORU-R01 EVENT 2.4^^0
"BLD",15689,"KRN",101,"NM",9,0)
LA7POC3 ORU-R01 EVENT 2.4^^0
"BLD",15689,"KRN",101,"NM",10,0)
LA7POC4 ORU-R01 EVENT 2.4^^0
"BLD",15689,"KRN",101,"NM",11,0)
LA7POC5 ORU-R01 EVENT 2.4^^0
"BLD",15689,"KRN",101,"NM",21,0)
LA7POC ORU-R01 SUBS 2.4^^0
"BLD",15689,"KRN",101,"NM","B","LA7POC ADT RTR",1)

"BLD",15689,"KRN",101,"NM","B","LA7POC ORU-R01 SUBS 2.4",21)

"BLD",15689,"KRN",101,"NM","B","LA7POC1 ADT SUBS",2)

"BLD",15689,"KRN",101,"NM","B","LA7POC1 ORU-R01 EVENT 2.4",7)

"BLD",15689,"KRN",101,"NM","B","LA7POC2 ADT SUBS",3)

"BLD",15689,"KRN",101,"NM","B","LA7POC2 ORU-R01 EVENT 2.4",8)

"BLD",15689,"KRN",101,"NM","B","LA7POC3 ADT SUBS",4)

"BLD",15689,"KRN",101,"NM","B","LA7POC3 ORU-R01 EVENT 2.4",9)

"BLD",15689,"KRN",101,"NM","B","LA7POC4 ADT SUBS",5)

"BLD",15689,"KRN",101,"NM","B","LA7POC4 ORU-R01 EVENT 2.4",10)

"BLD",15689,"KRN",101,"NM","B","LA7POC5 ADT SUBS",6)

"BLD",15689,"KRN",101,"NM","B","LA7POC5 ORU-R01 EVENT 2.4",11)

"BLD",15689,"KRN",409.61,0)
409.61
"BLD",15689,"KRN",409.61,"NM",0)
^9.68A^^
"BLD",15689,"KRN",771,0)
771
"BLD",15689,"KRN",771,"NM",0)
^9.68A^6^6
"BLD",15689,"KRN",771,"NM",1,0)
LA7POC1^^0
"BLD",15689,"KRN",771,"NM",2,0)
LA7POC2^^0
"BLD",15689,"KRN",771,"NM",3,0)
LA7POC3^^0
"BLD",15689,"KRN",771,"NM",4,0)
LA7POC4^^0
"BLD",15689,"KRN",771,"NM",5,0)
LA7POC5^^0
"BLD",15689,"KRN",771,"NM",6,0)
LA7LAB^^0
"BLD",15689,"KRN",771,"NM","B","LA7LAB",6)

"BLD",15689,"KRN",771,"NM","B","LA7POC1",1)

"BLD",15689,"KRN",771,"NM","B","LA7POC2",2)

"BLD",15689,"KRN",771,"NM","B","LA7POC3",3)

"BLD",15689,"KRN",771,"NM","B","LA7POC4",4)

"BLD",15689,"KRN",771,"NM","B","LA7POC5",5)

"BLD",15689,"KRN",870,0)
870
"BLD",15689,"KRN",870,"NM",0)
^9.68A^10^10
"BLD",15689,"KRN",870,"NM",1,0)
LA7POC1^^0
"BLD",15689,"KRN",870,"NM",2,0)
LA7POC2^^0
"BLD",15689,"KRN",870,"NM",3,0)
LA7POC3^^0
"BLD",15689,"KRN",870,"NM",4,0)
LA7POC4^^0
"BLD",15689,"KRN",870,"NM",5,0)
LA7POC5^^0
"BLD",15689,"KRN",870,"NM",6,0)
LA7POC1A^^0
"BLD",15689,"KRN",870,"NM",7,0)
LA7POC2A^^0
"BLD",15689,"KRN",870,"NM",8,0)
LA7POC3A^^0
"BLD",15689,"KRN",870,"NM",9,0)
LA7POC4A^^0
"BLD",15689,"KRN",870,"NM",10,0)
LA7POC5A^^0
"BLD",15689,"KRN",870,"NM","B","LA7POC1",1)

"BLD",15689,"KRN",870,"NM","B","LA7POC1A",6)

"BLD",15689,"KRN",870,"NM","B","LA7POC2",2)

"BLD",15689,"KRN",870,"NM","B","LA7POC2A",7)

"BLD",15689,"KRN",870,"NM","B","LA7POC3",3)

"BLD",15689,"KRN",870,"NM","B","LA7POC3A",8)

"BLD",15689,"KRN",870,"NM","B","LA7POC4",4)

"BLD",15689,"KRN",870,"NM","B","LA7POC4A",9)

"BLD",15689,"KRN",870,"NM","B","LA7POC5",5)

"BLD",15689,"KRN",870,"NM","B","LA7POC5A",10)

"BLD",15689,"KRN",8989.51,0)
8989.51
"BLD",15689,"KRN",8989.51,"NM",0)
^9.68A^^
"BLD",15689,"KRN",8989.52,0)
8989.52
"BLD",15689,"KRN",8994,0)
8994
"BLD",15689,"KRN","B",.4,.4)

"BLD",15689,"KRN","B",.401,.401)

"BLD",15689,"KRN","B",.402,.402)

"BLD",15689,"KRN","B",.403,.403)

"BLD",15689,"KRN","B",.5,.5)

"BLD",15689,"KRN","B",.84,.84)

"BLD",15689,"KRN","B",3.6,3.6)

"BLD",15689,"KRN","B",3.8,3.8)

"BLD",15689,"KRN","B",9.2,9.2)

"BLD",15689,"KRN","B",9.8,9.8)

"BLD",15689,"KRN","B",19,19)

"BLD",15689,"KRN","B",19.1,19.1)

"BLD",15689,"KRN","B",101,101)

"BLD",15689,"KRN","B",409.61,409.61)

"BLD",15689,"KRN","B",771,771)

"BLD",15689,"KRN","B",870,870)

"BLD",15689,"KRN","B",8989.51,8989.51)

"BLD",15689,"KRN","B",8989.52,8989.52)

"BLD",15689,"KRN","B",8994,8994)

"BLD",15689,"PRE")
LA67
"BLD",15689,"QUES",0)
^9.62^^
"BLD",15689,"REQB",0)
^9.611^4^2
"BLD",15689,"REQB",2,0)
LA*5.2*64^2
"BLD",15689,"REQB",4,0)
HL*1.6*117^2
"BLD",15689,"REQB","B","HL*1.6*117",4)

"BLD",15689,"REQB","B","LA*5.2*64",2)

"DATA",62.48,27,0)
LA7POC1^HL7^0^1^^5^^^20
"DATA",62.48,27,1)
D QUE^LA7VIN
"DATA",62.48,28,0)
LA7POC2^HL7^0^1^^5^^^20
"DATA",62.48,28,1)
D QUE^LA7VIN
"DATA",62.48,29,0)
LA7POC3^HL7^0^1^^5^^^20
"DATA",62.48,29,1)
D QUE^LA7VIN
"DATA",62.48,30,0)
LA7POC4^HL7^0^1^^5^^^20
"DATA",62.48,30,1)
D QUE^LA7VIN
"DATA",62.48,31,0)
LA7POC5^HL7^0^1^^5^^^20
"DATA",62.48,31,1)
D QUE^LA7VIN
"DATA",62.485,101,0)
101^Msg #|1|, SSN |2| not found in PATIENT file (#2).^1
"DATA",62.485,101,1)
S LA7TXT(1)=$G(LA76249),LA7TXT(2)=$G(LASSN)
"DATA",62.485,102,0)
102^Msg #|1|, DFN do not match.^1
"DATA",62.485,102,1)
S LA7TXT(1)=$G(LA76249)
"DATA",62.485,103,0)
103^Msg #|1|, LRDFN do not match.^1
"DATA",62.485,103,1)
S LA7TXT(1)=$G(LA76249)
"DATA",62.485,104,0)
104^Msg #|1|, Invalid specimen collection date |2|.^1
"DATA",62.485,104,1)
S LA7TXT(1)=$G(LA76249),LA7TXT(2)=$G(LRCDT)
"DATA",62.485,105,0)
105^Msg #|1|, Bad LAH(|2| entry # |3| for DFN |4|.^1
"DATA",62.485,105,1)
S LA7TXT(1)=$G(LA76249),LA7TXT(2)=LRLL,LA7TXT(3)=LAIEN,LA7TXT(4)=DFN
"DATA",62.485,106,0)
106^Msg #|1|, LAH(|2| entry # |3| SSN: |4| doesn't match DPT(|5| SSN: |6|.^1
"DATA",62.485,106,1)
S LA7TXT(1)=$G(LA76249),LA7TXT(2)=$G(LRLL),LA7TXT(3)=$G(LAIEN),LA7TXT(4)=$G(LRSSN),LA7TXT(5)=$G(DFN),LA7TXT(6)=$G(SSN(2))
"DATA",62.485,107,0)
107^Msg #|1|, No valid ordering location found for order.^1
"DATA",62.485,107,1)
S LA7TXT(1)=$G(LA76249)
"DATA",62.485,108,0)
108^Msg #|1|, Bad DPT(|2| entry for LAH(|3| - |4|^1
"DATA",62.485,108,1)
S LA7TXT(1)=$G(LA76249),LA7TXT(2)=$G(DFN),LA7TXT(3)=$G(LRLL),LA7TXT(4)=$G(LAIEN)
"DATA",62.485,109,0)
109^Msg #|1|, No accession area for test: |2|^1
"DATA",62.485,109,1)
S LA7TXT(1)=$G(LA76249),LA7TXT(2)=$P($G(LRTS),"^")
"DATA",62.485,110,0)
110^Msg #|1|, No valid provider found for order.^1
"DATA",62.485,110,1)
S LA7TXT(1)=$G(LA76249)
"DATA",62.485,111,0)
111^Msg #|1|, No valid responsible observer found for test result.^1
"DATA",62.485,111,1)
S LA7TXT(1)=$G(LA76249)
"DATA",62.485,112,0)
112^Msg #|1|, Unable to determine if patient was in division |2| [|3|].^1
"DATA",62.485,112,1)
S LA7TXT(1)=$G(LA76249),LA7TXT(2)=$P($G(LRX),"^"),LA7TXT(3)=$P($G(LRX),"^",2)
"DATA",62.485,113,0)
113^Msg #|1|, Message contained no identifiable orderable test in OBR segment.^1
"DATA",62.485,113,1)
S LA7TXT(1)=$G(LA76249)
"DATA",62.485,114,0)
114^Msg #|1|, Unable to identify specimen (topography).^1
"DATA",62.485,114,1)
S LA7TXT(1)=$G(LA76249)
"DATA",62.485,115,0)
115^Msg #|1|, Unable to identify collection sample.^1
"DATA",62.485,115,1)
S LA7TXT(1)=$G(LA76249)
"DATA",62.485,116,0)
116^Msg #|1|, No test identified to store results.^1
"DATA",62.485,116,1)
S LA7TXT(1)=$G(LA76249)
"DATA",62.485,117,0)
117^Msg #|1|, Dataname |2| not in accession |3| or Load/work list |4| test profile.^1
"DATA",62.485,117,1)
S LA7TXT(1)=$G(LA76249),LA7TXT(2)=$G(LRSB),LA7TXT(3)=$G(LRUID),LA7TXT(4)=$P($G(LRLL(0)),"^")
"DATA",62.485,118,0)
118^Msg #|1|, Test |2| not in LOAD/WORK LIST |3| profile.^1
"DATA",62.485,118,1)
S LA7TXT(1)=$G(LA76249),LA7TXT(2)=$$GET1^DIQ(60,+$G(LRTST),.01)_" ["_$G(LRTST)_"]",LA7TXT(3)=$P($G(LRLL(0)),"^")
"DATA",62.485,119,0)
119^Msg #|1|, Invalid ordering provider id |2|.^1
"DATA",62.485,119,1)
S LA7TXT(1)=$G(LA76249),LA7TXT(2)=$P($G(LRX),"^")
"DATA",62.485,120,0)
120^Msg #|1|, Order NLT code |2| not linked to a test in LOAD/WORK LIST |3| profile |4| for HL7 specimen type |5|.^1
"DATA",62.485,120,1)
S LA7TXT(1)=$G(LA76249),LA7TXT(2)=$G(LRY),LA7TXT(3)=$P($G(LRLL(0)),"^"),LA7TXT(4)=$P($G(LRPROF(0)),"^"),LA7TXT(5)=$S($G(LROSPEC)'="":LROSPEC,1:"UNKNOWN")
"FIA",62.4)
AUTO INSTRUMENT
"FIA",62.4,0)
^LAB(62.4,
"FIA",62.4,0,0)
62.4
"FIA",62.4,0,1)
y^n^p^^^^n^^n
"FIA",62.4,0,10)

"FIA",62.4,0,11)

"FIA",62.4,0,"RLRO")

"FIA",62.4,0,"VR")
5.2^LA
"FIA",62.4,62.4)
1
"FIA",62.4,62.41)
1
"FIA",62.4,62.41,21)

"FIA",62.48)
LA7 MESSAGE PARAMETER
"FIA",62.48,0)
^LAHM(62.48,
"FIA",62.48,0,0)
62.48
"FIA",62.48,0,1)
y^n^f^^n^^y^m^n
"FIA",62.48,0,10)

"FIA",62.48,0,11)
I $E($P(^LAHM(62.48,Y,0),U),1,6)="LA7POC",$E($P(^LAHM(62.48,Y,0),U),7)<6
"FIA",62.48,0,"RLRO")

"FIA",62.48,0,"VR")
5.2^LA
"FIA",62.48,62.48)
0
"FIA",62.48,62.481)
0
"FIA",62.48,62.483)
0
"FIA",62.485)
LA7 MESSAGE LOG BULLETINS
"FIA",62.485,0)
^LAHM(62.485,
"FIA",62.485,0,0)
62.485
"FIA",62.485,0,1)
n^n^f^^n^^y^o^n
"FIA",62.485,0,10)

"FIA",62.485,0,11)
I Y>100,Y<121
"FIA",62.485,0,"RLRO")

"FIA",62.485,0,"VR")
5.2^LA
"FIA",62.485,62.485)
0
"INI")
PRE^LA67
"INIT")
POST^LA67
"KRN",19,9405,-1)
2^2
"KRN",19,9405,0)
LA7 MAIN MENU^Lab Universal Interface Menu^^M^178^^^^^^^53
"KRN",19,9405,10,0)
^19.01IP^10^9
"KRN",19,9405,10,10,0)
2067643517^PCS^62
"KRN",19,9405,10,10,"^")
LA7 POC SETUP
"KRN",19,9405,"U")
LAB UNIVERSAL INTERFACE MENU
"KRN",19,2067643517,-1)
0^1
"KRN",19,2067643517,0)
LA7 POC SETUP^Lab Point of Care Setup^^R^^^^^^^^AUTOMATED LAB INSTRUMENTS
"KRN",19,2067643517,1,0)
^19.06^30^30^3050525^^^^
"KRN",19,2067643517,1,1,0)
This option is used to configure and setup the Lab HL7 Point of Care
"KRN",19,2067643517,1,2,0)
interface. It provides the means for configuring the various files
"KRN",19,2067643517,1,3,0)
related to receiving and processing POC test results in the VistA
"KRN",19,2067643517,1,4,0)
Laboratory package.
"KRN",19,2067643517,1,5,0)
 
"KRN",19,2067643517,1,6,0)
The user can configure the three main files relating to this interface 
"KRN",19,2067643517,1,7,0)
and print a report of the interface configuration which should be used
"KRN",19,2067643517,1,8,0)
in configuring the POC system.
"KRN",19,2067643517,1,9,0)
 
"KRN",19,2067643517,1,10,0)
1  LA7 MESSAGE PARAMETER (#62.48)
"KRN",19,2067643517,1,11,0)
   - configure entries (LA7POC*) in file #62.48 relating to interface
"KRN",19,2067643517,1,12,0)
     status, alerts and mail groups to notify when alerts are triggered.
"KRN",19,2067643517,1,13,0)
 
"KRN",19,2067643517,1,14,0)
2  LOAD/WORK LIST (#68.2)
"KRN",19,2067643517,1,15,0)
   - configure related loadlist entry in file #68.2 to determine
"KRN",19,2067643517,1,16,0)
     orderable tests, specimen and collection samples and related
"KRN",19,2067643517,1,17,0)
     accession areas involved in test ordering process.
"KRN",19,2067643517,1,18,0)
 
"KRN",19,2067643517,1,19,0)
3  AUTO INSTRUMENT (#62.4)
"KRN",19,2067643517,1,20,0)
   - configure corresponding entries (LA7POC*) in file #62.4 which
"KRN",19,2067643517,1,21,0)
     determine how test results are processed.
"KRN",19,2067643517,1,22,0)
   
"KRN",19,2067643517,1,23,0)
4  Print POC Test Code Mapping
"KRN",19,2067643517,1,24,0)
   - prints a report which displays the orderable and result tests
"KRN",19,2067643517,1,25,0)
     configured for an interface, what order and result codes are
"KRN",19,2067643517,1,26,0)
     specified, the specimens and collection types and accession areas
"KRN",19,2067643517,1,27,0)
     that are used by the interface. It also warns if supporting
"KRN",19,2067643517,1,28,0)
     information is missing for these or other laboratory related files
"KRN",19,2067643517,1,29,0)
     which the interface is dependent on to successfully process a
"KRN",19,2067643517,1,30,0)
     POC test result.
"KRN",19,2067643517,25)
EN^LA7PCFG
"KRN",19,2067643517,"U")
LAB POINT OF CARE SETUP
"KRN",101,4550,-1)
0^1
"KRN",101,4550,0)
LA7POC ADT RTR^^^S^^^^^^^^
"KRN",101,4550,770)
^LA7POC1^^^^^^^^^ACK
"KRN",101,4550,773)
1^1^0
"KRN",101,4550,774)
D RTRA^LA7POC Q
"KRN",101,4551,-1)
0^2
"KRN",101,4551,0)
LA7POC1 ADT SUBS^^^S^^^^^^^^
"KRN",101,4551,770)
^LA7POC1^^^^^LA7POC1A^^^^ACK
"KRN",101,4551,773)
1^1^0
"KRN",101,4551,774)

"KRN",101,4552,-1)
0^3
"KRN",101,4552,0)
LA7POC2 ADT SUBS^^^S^^^^^^^^
"KRN",101,4552,770)
^LA7POC2^^^^^LA7POC2A^^^^ACK
"KRN",101,4552,773)
1^1^0
"KRN",101,4552,774)

"KRN",101,4553,-1)
0^4
"KRN",101,4553,0)
LA7POC3 ADT SUBS^^^S^^^^^^^^
"KRN",101,4553,770)
^LA7POC4^^^^^LA7POC3A^^^^ACK
"KRN",101,4553,773)
1^1^0
"KRN",101,4553,774)

"KRN",101,4554,-1)
0^5
"KRN",101,4554,0)
LA7POC4 ADT SUBS^^^S^^^^^^^^
"KRN",101,4554,770)
^LA7POC4^^^^^LA7POC4A^^^^ACK
"KRN",101,4554,773)
1^1^0
"KRN",101,4554,774)

"KRN",101,4555,-1)
0^6
"KRN",101,4555,0)
LA7POC5 ADT SUBS^^^S^^^^^^^^
"KRN",101,4555,770)
^LA7POC5^^^^^LA7POC5A^^^^ACK
"KRN",101,4555,773)
1^1^0
"KRN",101,4555,774)

"KRN",101,4565,-1)
0^7
"KRN",101,4565,0)
LA7POC1 ORU-R01 EVENT 2.4^^^E^^^^^^^^
"KRN",101,4565,770)
LA7POC1^^ORU^R01^53^^^AL^AL^2.4^
"KRN",101,4565,775,0)
^101.0775PA^1^1
"KRN",101,4565,775,1,0)
4575
"KRN",101,4565,775,1,"^")
LA7POC ORU-R01 SUBS 2.4
"KRN",101,4575,-1)
0^21
"KRN",101,4575,0)
LA7POC ORU-R01 SUBS 2.4^^^S^^^^^^^^
"KRN",101,4575,770)
^LA7LAB^^R01^^^^^^^ACK
"KRN",101,4575,771)
D ORU^LA7VHL
"KRN",101,4575,773)
0^0^0
"KRN",101,4576,-1)
0^8
"KRN",101,4576,0)
LA7POC2 ORU-R01 EVENT 2.4^^^E^^^^^^^^
"KRN",101,4576,770)
LA7POC2^^ORU^R01^53^^^AL^AL^2.4^
"KRN",101,4576,775,0)
^101.0775PA^1^1
"KRN",101,4576,775,1,0)
4575
"KRN",101,4576,775,1,"^")
LA7POC ORU-R01 SUBS 2.4
"KRN",101,4577,-1)
0^9
"KRN",101,4577,0)
LA7POC3 ORU-R01 EVENT 2.4^^^E^^^^^^^^
"KRN",101,4577,770)
LA7POC3^^ORU^R01^53^^^AL^AL^2.4^
"KRN",101,4577,775,0)
^101.0775PA^1^1
"KRN",101,4577,775,1,0)
4575
"KRN",101,4577,775,1,"^")
LA7POC ORU-R01 SUBS 2.4
"KRN",101,4578,-1)
0^10
"KRN",101,4578,0)
LA7POC4 ORU-R01 EVENT 2.4^^^E^^^^^^^^
"KRN",101,4578,770)
LA7POC4^^ORU^R01^53^^^AL^AL^2.4^
"KRN",101,4578,775,0)
^101.0775PA^1^1
"KRN",101,4578,775,1,0)
4575
"KRN",101,4578,775,1,"^")
LA7POC ORU-R01 SUBS 2.4
"KRN",101,4579,-1)
0^11
"KRN",101,4579,0)
LA7POC5 ORU-R01 EVENT 2.4^^^E^^^^^^^^
"KRN",101,4579,770)
LA7POC5^^ORU^R01^53^^^AL^AL^2.4^
"KRN",101,4579,775,0)
^101.0775PA^1^1
"KRN",101,4579,775,1,0)
4575
"KRN",101,4579,775,1,"^")
LA7POC ORU-R01 SUBS 2.4
"KRN",771,88,-1)
0^6
"KRN",771,88,0)
LA7LAB^a^^^^^US
"KRN",771,88,"EC")
^~\&
"KRN",771,88,"FS")
|
"KRN",771,104,-1)
0^1
"KRN",771,104,0)
LA7POC1^a^^^^^
"KRN",771,104,"EC")
^~\&
"KRN",771,104,"FS")
|
"KRN",771,105,-1)
0^2
"KRN",771,105,0)
LA7POC2^a^^^^^
"KRN",771,105,"EC")
^~\&
"KRN",771,105,"FS")
|
"KRN",771,106,-1)
0^3
"KRN",771,106,0)
LA7POC3^a^^^^^
"KRN",771,106,"EC")
^~\&
"KRN",771,106,"FS")
|
"KRN",771,107,-1)
0^4
"KRN",771,107,0)
LA7POC4^a^^^^^
"KRN",771,107,"EC")
^~\&
"KRN",771,107,"FS")
|
"KRN",771,108,-1)
0^5
"KRN",771,108,0)
LA7POC5^a^^^^^
"KRN",771,108,"EC")
^~\&
"KRN",771,108,"FS")
|
"KRN",870,2742,-1)
0^1
"KRN",870,2742,0)
LA7POC1^^TCP^^^^^^^^^^^^^^^^^^10
"KRN",870,2742,200)
^5^^3^60^^^^3^I
"KRN",870,2742,400)
^^C^N^120^
"KRN",870,2743,-1)
0^2
"KRN",870,2743,0)
LA7POC2^^TCP^^^^^^^^^^^^^^^^^^10
"KRN",870,2743,200)
^5^^3^60^^^^3^I
"KRN",870,2743,400)
^^C^N^120^
"KRN",870,2744,-1)
0^3
"KRN",870,2744,0)
LA7POC3^^TCP^^^^^^^^^^^^^^^^^^10
"KRN",870,2744,200)
^5^^3^60^^^^3^I
"KRN",870,2744,400)
^^C^N^120^
"KRN",870,2745,-1)
0^4
"KRN",870,2745,0)
LA7POC4^^TCP^^^^^^^^^^^^^^^^^^10
"KRN",870,2745,200)
^5^^3^60^^^^3^I
"KRN",870,2745,400)
^^C^N^120^
"KRN",870,2746,-1)
0^5
"KRN",870,2746,0)
LA7POC5^^TCP^^^^^^^^^^^^^^^^^^10
"KRN",870,2746,200)
^5^^3^60^^^^3^I
"KRN",870,2746,400)
^^C^N^120^
"KRN",870,2751,-1)
0^6
"KRN",870,2751,0)
LA7POC1A^^TCP^^^^^^^^^^^^^^^^^^10
"KRN",870,2751,200)
^5^^3^60^^^^3^I
"KRN",870,2751,400)
^^C^N^120^
"KRN",870,2752,-1)
0^7
"KRN",870,2752,0)
LA7POC2A^^TCP^^^^^^^^^^^^^^^^^^10
"KRN",870,2752,200)
^5^^3^60^^^^3^I
"KRN",870,2752,400)
^^C^N^120^
"KRN",870,2753,-1)
0^8
"KRN",870,2753,0)
LA7POC3A^^TCP^^^^^^^^^^^^^^^^^^10
"KRN",870,2753,200)
^5^^3^60^^^^3^I
"KRN",870,2753,400)
^^C^N^120^
"KRN",870,2754,-1)
0^9
"KRN",870,2754,0)
LA7POC4A^^TCP^^^^^^^^^^^^^^^^^^10
"KRN",870,2754,200)
^5^^3^60^^^^3^I
"KRN",870,2754,400)
^^C^N^120^
"KRN",870,2755,-1)
0^10
"KRN",870,2755,0)
LA7POC5A^^TCP^^^^^^^^^^^^^^^^^^10
"KRN",870,2755,200)
^5^^3^60^^^^3^I
"KRN",870,2755,400)
^^C^N^120^
"MBREQ")
0
"ORD",13,870)
870;13;1;;HLLL^XPDTA1;;HLLLE^XPDIA1;;;HLLLDEL^XPDIA1(%)
"ORD",13,870,0)
HL LOGICAL LINK
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
"PKG",53,-1)
1^1
"PKG",53,0)
AUTOMATED LAB INSTRUMENTS^LA^Lab Auto-Instrument Package
"PKG",53,20,0)
^9.402P^^
"PKG",53,22,0)
^9.49I^1^1
"PKG",53,22,1,0)
5.2^2940927^2950125
"PKG",53,22,1,"PAH",1,0)
67^3050526
"PKG",53,22,1,"PAH",1,1,0)
^^182^182^3050526
"PKG",53,22,1,"PAH",1,1,1,0)
Blood Bank Clearance
"PKG",53,22,1,"PAH",1,1,2,0)
====================
"PKG",53,22,1,"PAH",1,1,3,0)
EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch LA*5.2*67 does not
"PKG",53,22,1,"PAH",1,1,4,0)
contain any changes to the VISTA BLOOD BANK Software as defined by VHA
"PKG",53,22,1,"PAH",1,1,5,0)
DIRECTIVE 99-053 titled VISTA BLOOD BANK SOFTWARE VERSION 5.2.
"PKG",53,22,1,"PAH",1,1,6,0)
 
"PKG",53,22,1,"PAH",1,1,7,0)
EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch LA*5.2*67 does not
"PKG",53,22,1,"PAH",1,1,8,0)
alter or modify any software design safeguards or safety critical elements
"PKG",53,22,1,"PAH",1,1,9,0)
functions.
"PKG",53,22,1,"PAH",1,1,10,0)
 
"PKG",53,22,1,"PAH",1,1,11,0)
RISK ANALYSIS: Changes made by patch LA*5.2*67 have no effect on Blood Bank
"PKG",53,22,1,"PAH",1,1,12,0)
software functionality, therefore RISK is none.
"PKG",53,22,1,"PAH",1,1,13,0)
 
"PKG",53,22,1,"PAH",1,1,14,0)
========================================
"PKG",53,22,1,"PAH",1,1,15,0)
 
"PKG",53,22,1,"PAH",1,1,16,0)
This patch adds support for Laboratory Point of Care (POC) interfaces.
"PKG",53,22,1,"PAH",1,1,17,0)
It utilizes existing functionality provided by Laboratory Universal
"PKG",53,22,1,"PAH",1,1,18,0)
Interface (UI) and Laboratory Electronic Data Interchange (LEDI) software.
"PKG",53,22,1,"PAH",1,1,19,0)
It supports the transmission, processing and storing of POC test results
"PKG",53,22,1,"PAH",1,1,20,0)
in the VistA Laboratory package. The ability of POC interfaces to subscribe
"PKG",53,22,1,"PAH",1,1,21,0)
to VistA HL7 ADT messages for patient demographics and location information
"PKG",53,22,1,"PAH",1,1,22,0)
is provided as needed. Support for 5 separate POC interfaces is provided.
"PKG",53,22,1,"PAH",1,1,23,0)
 
"PKG",53,22,1,"PAH",1,1,24,0)
 
"PKG",53,22,1,"PAH",1,1,25,0)
NOTE: THIS PATCH WILL BE INSTALLED WITH PATCH LR*5.2*290
"PKG",53,22,1,"PAH",1,1,26,0)
 
"PKG",53,22,1,"PAH",1,1,27,0)
 
"PKG",53,22,1,"PAH",1,1,28,0)
1. NOIS DAN-0105-41616/Remedy HD0000000071211 reported undefined DUZ("AG") 
"PKG",53,22,1,"PAH",1,1,29,0)
variable when processing Lab HL7 messages. The following new 'non-human'
"PKG",53,22,1,"PAH",1,1,30,0)
entries will be installed in NEW PERSON file (#200). These entries have
"PKG",53,22,1,"PAH",1,1,31,0)
the approval of VA VistA Data Base Administrator.
"PKG",53,22,1,"PAH",1,1,32,0)
 
"PKG",53,22,1,"PAH",1,1,33,0)
 NAME: LRLAB,HL             NAME COMPONENTS: 200
"PKG",53,22,1,"PAH",1,1,34,0)
  SIGNATURE BLOCK PRINTED NAME: HL LRLAB
"PKG",53,22,1,"PAH",1,1,35,0)
 
"PKG",53,22,1,"PAH",1,1,36,0)
 NAME: LRLAB,POC            NAME COMPONENTS: 200
"PKG",53,22,1,"PAH",1,1,37,0)
  SIGNATURE BLOCK PRINTED NAME: POC LRLAB
"PKG",53,22,1,"PAH",1,1,38,0)
 
"PKG",53,22,1,"PAH",1,1,39,0)
User LRLAB,HL will be used by Laboratory when processing HL7 messages 
"PKG",53,22,1,"PAH",1,1,40,0)
to insure a consistent Kernel environment with respect to the system-wide
"PKG",53,22,1,"PAH",1,1,41,0)
DUZ variable array.
"PKG",53,22,1,"PAH",1,1,42,0)
 
"PKG",53,22,1,"PAH",1,1,43,0)
User LRLAB,POC will be used by Laboratory when creating POC orders and
"PKG",53,22,1,"PAH",1,1,44,0)
accessions to indicate that these orders and accessions were created by
"PKG",53,22,1,"PAH",1,1,45,0)
the POC interface background process. Sites should assign to the user
"PKG",53,22,1,"PAH",1,1,46,0)
LRLAB,POC those divisions that will be used by POC interfaces to accession
"PKG",53,22,1,"PAH",1,1,47,0)
POC results into VistA Laboratory package.
"PKG",53,22,1,"PAH",1,1,48,0)
 
"PKG",53,22,1,"PAH",1,1,49,0)
 
"PKG",53,22,1,"PAH",1,1,50,0)
Additionally, the following changes have been made:
"PKG",53,22,1,"PAH",1,1,51,0)
 
"PKG",53,22,1,"PAH",1,1,52,0)
2. Removed prompt to save alert when viewing lab messaging alert in routine
"PKG",53,22,1,"PAH",1,1,53,0)
LA7UXQA. This functionality is now part of Kernel Alert processing.
"PKG",53,22,1,"PAH",1,1,54,0)
 
"PKG",53,22,1,"PAH",1,1,55,0)
3. When logging lab messaging processing errors, FileMan DIE call in
"PKG",53,22,1,"PAH",1,1,56,0)
routine LA7LOG was converted to FileMan DBS call.
"PKG",53,22,1,"PAH",1,1,57,0)
 
"PKG",53,22,1,"PAH",1,1,58,0)
4. Lab messaging will now check that LA7TASK NIGHTY option is scheduled
"PKG",53,22,1,"PAH",1,1,59,0)
in TaskMan. If not scheduled then an alert notifying members of mail group
"PKG",53,22,1,"PAH",1,1,60,0)
LAB MESSAGING will be generated. The alert message will read "Lab Messaging
"PKG",53,22,1,"PAH",1,1,61,0)
- Option LA7TASK NIGHTY is not scheduled in TaskMan". Documentation
"PKG",53,22,1,"PAH",1,1,62,0)
regarding tasking can be found in the VistA Laboratory LEDI User Guide and
"PKG",53,22,1,"PAH",1,1,63,0)
on-line via the DESCRIPTION field of the OPTION file (#19) for this entry.
"PKG",53,22,1,"PAH",1,1,64,0)
 
"PKG",53,22,1,"PAH",1,1,65,0)
5. Result of 'canc' was not being processed if the test was configured to
"PKG",53,22,1,"PAH",1,1,66,0)
only accept 'final' type results (HL7 Table 0085 - Observation result
"PKG",53,22,1,"PAH",1,1,67,0)
status codes interpretation codes C, F, or U. Changed routine LA7VIN5A to
"PKG",53,22,1,"PAH",1,1,68,0)
accept and process "canc' result with status code X.
"PKG",53,22,1,"PAH",1,1,69,0)
 
"PKG",53,22,1,"PAH",1,1,70,0)
 
"PKG",53,22,1,"PAH",1,1,71,0)
ASSOCIATED E3R
"PKG",53,22,1,"PAH",1,1,72,0)
--------------
"PKG",53,22,1,"PAH",1,1,73,0)
 
"PKG",53,22,1,"PAH",1,1,74,0)
ASSOCIATED NOIS/Remedy
"PKG",53,22,1,"PAH",1,1,75,0)
------------------------------
"PKG",53,22,1,"PAH",1,1,76,0)
DAN-0105-41616/HD0000000071211 
"PKG",53,22,1,"PAH",1,1,77,0)
  
"PKG",53,22,1,"PAH",1,1,78,0)
 
"PKG",53,22,1,"PAH",1,1,79,0)
TEST SITES
"PKG",53,22,1,"PAH",1,1,80,0)
----------
"PKG",53,22,1,"PAH",1,1,81,0)
 
"PKG",53,22,1,"PAH",1,1,82,0)
 Madison VAMC
"PKG",53,22,1,"PAH",1,1,83,0)
 New Jersey HCS
"PKG",53,22,1,"PAH",1,1,84,0)
 Salt Lake City VAMC
"PKG",53,22,1,"PAH",1,1,85,0)
 Shreveport VAMC
"PKG",53,22,1,"PAH",1,1,86,0)
 Upstate New York System HCS
"PKG",53,22,1,"PAH",1,1,87,0)
 
"PKG",53,22,1,"PAH",1,1,88,0)
  
"PKG",53,22,1,"PAH",1,1,89,0)
ROUTINE SUMMARY
"PKG",53,22,1,"PAH",1,1,90,0)
===============
"PKG",53,22,1,"PAH",1,1,91,0)
  The following routines are included in this patch.  The second line
"PKG",53,22,1,"PAH",1,1,92,0)
  of each of these routines now looks like:
"PKG",53,22,1,"PAH",1,1,93,0)
  <tab> ;;5.2;AUTOMATED LAB INSTRUMENTS;<patchlist>;Sep 27, 1994
"PKG",53,22,1,"PAH",1,1,94,0)
 
"PKG",53,22,1,"PAH",1,1,95,0)
                    Checksum       Checksum
"PKG",53,22,1,"PAH",1,1,96,0)
   Routine Name     Before Patch   After Patch    Patch List
"PKG",53,22,1,"PAH",1,1,97,0)
   ------------     ------------   -----------    ------------
"PKG",53,22,1,"PAH",1,1,98,0)
   LA67             N/A            8196499        **67** (Deleted by KIDS)
"PKG",53,22,1,"PAH",1,1,99,0)
   LA7LOG           9009311        8393092        **17,27,67**
"PKG",53,22,1,"PAH",1,1,100,0)
   LA7PCFG          N/A            16069384       **67**
"PKG",53,22,1,"PAH",1,1,101,0)
   LA7POC           N/A            3454800        **67**
"PKG",53,22,1,"PAH",1,1,102,0)
   LA7UXQA          7260762        5623537        **27,67**
"PKG",53,22,1,"PAH",1,1,103,0)
   LA7VHL           5811383        6113752        **27,46,62,64,67**
"PKG",53,22,1,"PAH",1,1,104,0)
   LA7VIN           1398763        3056962        **46,67**
"PKG",53,22,1,"PAH",1,1,105,0)
   LA7VIN1A         13987419       14019173       **64,67**
"PKG",53,22,1,"PAH",1,1,106,0)
   LA7VIN4          12162627       12188308       **46,64,67**
"PKG",53,22,1,"PAH",1,1,107,0)
   LA7VIN5A         8695039        9628469        **46,64,67**
"PKG",53,22,1,"PAH",1,1,108,0)
   LAGEN            8715369        8613602        **1,17,22,27,47,46,64,67**
"PKG",53,22,1,"PAH",1,1,109,0)
 
"PKG",53,22,1,"PAH",1,1,110,0)
 List of preceding patches: 64
"PKG",53,22,1,"PAH",1,1,111,0)
 Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",53,22,1,"PAH",1,1,112,0)
       
"PKG",53,22,1,"PAH",1,1,113,0)
 
"PKG",53,22,1,"PAH",1,1,114,0)
INSTALLATION INSTRUCTIONS
"PKG",53,22,1,"PAH",1,1,115,0)
-------------------------
"PKG",53,22,1,"PAH",1,1,116,0)
See LABORATORY POINT OF CARE (POC) INTERFACE INSTALLATION AND USER GUIDE
"PKG",53,22,1,"PAH",1,1,117,0)
    PATCH LA*5.2*67 AND PATCH LR*5.2*290  Version 5.2  JUNE 2005
"PKG",53,22,1,"PAH",1,1,118,0)
 
"PKG",53,22,1,"PAH",1,1,119,0)
Software and Documentation Retrieval Locations
"PKG",53,22,1,"PAH",1,1,120,0)
==============================================
"PKG",53,22,1,"PAH",1,1,121,0)
 
"PKG",53,22,1,"PAH",1,1,122,0)
NOTE: All sites are encouraged to use the File Transfer Protocol (FTP)
"PKG",53,22,1,"PAH",1,1,123,0)
capability. Use the FTP address "download.vista.med.va.gov" (without the
"PKG",53,22,1,"PAH",1,1,124,0)
quotes) to connect to the first available FTP server where the files are
"PKG",53,22,1,"PAH",1,1,125,0)
located.
"PKG",53,22,1,"PAH",1,1,126,0)
 
"PKG",53,22,1,"PAH",1,1,127,0)
 
"PKG",53,22,1,"PAH",1,1,128,0)
VistA Point of Care (POC) Interface Patches LR*5.2*290 and LA*5.2*67
"PKG",53,22,1,"PAH",1,1,129,0)
software and Installation and User Guide are available at the following
"PKG",53,22,1,"PAH",1,1,130,0)
Office of Information Field Offices (OIFOs) ANONYMOUS.SOFTWARE directories:
"PKG",53,22,1,"PAH",1,1,131,0)
 
"PKG",53,22,1,"PAH",1,1,132,0)
 
"PKG",53,22,1,"PAH",1,1,133,0)
OI FIELD OFFICE        FTP ADDRESS             DIRECTORY
"PKG",53,22,1,"PAH",1,1,134,0)
ALBANY ftp.fo-albany.med.va.gov        [ANONYMOUS.SOFTWARE]
"PKG",53,22,1,"PAH",1,1,135,0)
HINES  ftp.fo-hines.med.va.gov         [ANONYMOUS.SOFTWARE]
"PKG",53,22,1,"PAH",1,1,136,0)
SALT LAKE CITY ftp.fo-slc.med.va.gov   [ANONYMOUS.SOFTWARE]
"PKG",53,22,1,"PAH",1,1,137,0)
 
"PKG",53,22,1,"PAH",1,1,138,0)
 
"PKG",53,22,1,"PAH",1,1,139,0)
Software and Documentation Retrieval Format
"PKG",53,22,1,"PAH",1,1,140,0)
===========================================
"PKG",53,22,1,"PAH",1,1,141,0)
 
"PKG",53,22,1,"PAH",1,1,142,0)
VistA Laboratory Point of Care (POC) Interface Patches LR*5.2*290 and
"PKG",53,22,1,"PAH",1,1,143,0)
LA*5.2*67 software and documentation files are exported in the following
"PKG",53,22,1,"PAH",1,1,144,0)
retrieval formats:
"PKG",53,22,1,"PAH",1,1,145,0)
 
"PKG",53,22,1,"PAH",1,1,146,0)
 
"PKG",53,22,1,"PAH",1,1,147,0)
File Names                      Contents                   Retrieval Formats
"PKG",53,22,1,"PAH",1,1,148,0)
==========                      ========                   =================
"PKG",53,22,1,"PAH",1,1,149,0)
 
"PKG",53,22,1,"PAH",1,1,150,0)
LAB_POC.KID                     KIDS build                 ASCII
"PKG",53,22,1,"PAH",1,1,151,0)
 
"PKG",53,22,1,"PAH",1,1,152,0)
LAB_52_LR290_LA67_POC_IUG.pdf   Laboratory Point of Care   BINARY
"PKG",53,22,1,"PAH",1,1,153,0)
                                (POC) Interface Patches
"PKG",53,22,1,"PAH",1,1,154,0)
                                LR*5.2*290 and LA*5.2*67
"PKG",53,22,1,"PAH",1,1,155,0)
                                Installation and User Guide
"PKG",53,22,1,"PAH",1,1,156,0)
 
"PKG",53,22,1,"PAH",1,1,157,0)
LAB _52_LR290_LA67_POC_IUG.doc  Laboratory Point of Care   BINARY
"PKG",53,22,1,"PAH",1,1,158,0)
                                (POC) Interface Patches
"PKG",53,22,1,"PAH",1,1,159,0)
                                LR*5.2*290 and LA*5.2*67
"PKG",53,22,1,"PAH",1,1,160,0)
                                Installation and User Guide
"PKG",53,22,1,"PAH",1,1,161,0)
 
"PKG",53,22,1,"PAH",1,1,162,0)
LAB_52_POC_HL7_SPEC.doc         Laboratory HL7 Interface   BINARY
"PKG",53,22,1,"PAH",1,1,163,0)
                                Specification for Point of
"PKG",53,22,1,"PAH",1,1,164,0)
                                Care (POC)
"PKG",53,22,1,"PAH",1,1,165,0)
 
"PKG",53,22,1,"PAH",1,1,166,0)
LAB_52_POC_HL7_SPEC.pdf         Laboratory HL7 Interface   BINARY
"PKG",53,22,1,"PAH",1,1,167,0)
                                Specification for Point of
"PKG",53,22,1,"PAH",1,1,168,0)
                                Care (POC)
"PKG",53,22,1,"PAH",1,1,169,0)
  
"PKG",53,22,1,"PAH",1,1,170,0)
 
"PKG",53,22,1,"PAH",1,1,171,0)
POST-INSTALLATION INSTRUCTIONS
"PKG",53,22,1,"PAH",1,1,172,0)
------------------------------
"PKG",53,22,1,"PAH",1,1,173,0)

"PKG",53,22,1,"PAH",1,1,174,0)
See LABORATORY POINT OF CARE (POC) INTERFACE INSTALLATION AND USER GUIDE
"PKG",53,22,1,"PAH",1,1,175,0)
    PATCH LA*5.2*67 AND PATCH LR*5.2*290  Version 5.2  JUNE 2005
"PKG",53,22,1,"PAH",1,1,176,0)
 
"PKG",53,22,1,"PAH",1,1,177,0)
  
"PKG",53,22,1,"PAH",1,1,178,0)
INSTALLATION EXAMPLE
"PKG",53,22,1,"PAH",1,1,179,0)
====================
"PKG",53,22,1,"PAH",1,1,180,0)
 
"PKG",53,22,1,"PAH",1,1,181,0)
See LABORATORY POINT OF CARE (POC) INTERFACE INSTALLATION AND USER GUIDE
"PKG",53,22,1,"PAH",1,1,182,0)
    PATCH LA*5.2*67 AND PATCH LR*5.2*290  Version 5.2  JUNE 2005
"PRE")
LA67
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
11
"RTN","LA67")
0^^B22684819
"RTN","LA67",1,0)
LA67 ;DALOI/JMC - LA*5.2*67 PATCH ENVIRONMENT CHECK ROUTINE ;5/13/2002
"RTN","LA67",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**67**;Sep 27, 1994
"RTN","LA67",3,0)
EN ; Does not prevent loading of the transport global.
"RTN","LA67",4,0)
 ; Environment check is done only during the install.
"RTN","LA67",5,0)
 ;
"RTN","LA67",6,0)
 N XQA,XQAMSG
"RTN","LA67",7,0)
 ;
"RTN","LA67",8,0)
 I '$G(XPDENV) D  Q
"RTN","LA67",9,0)
 . S XQAMSG="Transport global for patch "_$G(XPDNM,"Unknown patch")_" loaded on "_$$HTE^XLFDT($H),XQA("G.LMI")=""
"RTN","LA67",10,0)
 . D SETUP^XQALERT
"RTN","LA67",11,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Sending transport global loaded alert to mail group G.LMI",80))
"RTN","LA67",12,0)
 ;
"RTN","LA67",13,0)
 S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" started on "_$$HTE^XLFDT($H)
"RTN","LA67",14,0)
 S XQA("G.LMI")=""
"RTN","LA67",15,0)
 D SETUP^XQALERT
"RTN","LA67",16,0)
 ;
"RTN","LA67",17,0)
 D CHECK
"RTN","LA67",18,0)
 D EXIT
"RTN","LA67",19,0)
 Q
"RTN","LA67",20,0)
 ;
"RTN","LA67",21,0)
CHECK ; Perform environment check
"RTN","LA67",22,0)
 I $S('$G(IOM):1,'$G(IOSL):1,$G(U)'="^":1,1:0) D  Q
"RTN","LA67",23,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Terminal Device is not defined",80))
"RTN","LA67",24,0)
 . S XPDQUIT=2
"RTN","LA67",25,0)
 I $S('$G(DUZ):1,$D(DUZ)[0:1,$D(DUZ(0))[0:1,1:0) D  Q
"RTN","LA67",26,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Please log in to set local DUZ... variables",80))
"RTN","LA67",27,0)
 . S XPDQUIT=2
"RTN","LA67",28,0)
 I $P($$ACTIVE^XUSER(DUZ),"^")'=1 D  Q
"RTN","LA67",29,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("You are not a valid user on this system",80))
"RTN","LA67",30,0)
 . S XPDQUIT=2
"RTN","LA67",31,0)
 S XPDIQ("XPZ1","B")="NO"
"RTN","LA67",32,0)
 Q
"RTN","LA67",33,0)
 ;
"RTN","LA67",34,0)
EXIT ;
"RTN","LA67",35,0)
 I $G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Install Environment Check FAILED ---",80))
"RTN","LA67",36,0)
 I '$G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Environment Check is Ok ---",80))
"RTN","LA67",37,0)
 Q
"RTN","LA67",38,0)
 ;
"RTN","LA67",39,0)
 ;
"RTN","LA67",40,0)
PRE ; KIDS Pre install for LA*5.2*67
"RTN","LA67",41,0)
 ;
"RTN","LA67",42,0)
 N DA,DIK,FDA,LA7ERR,LAI
"RTN","LA67",43,0)
 ;
"RTN","LA67",44,0)
 D BMES^XPDUTL($$CJ^XLFSTR("Sending install started alert to mail group G.LMI",80))
"RTN","LA67",45,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install started ***",80))
"RTN","LA67",46,0)
 D BMES^XPDUTL($$CJ^XLFSTR("--- Creating stub entries to file #62.4 and #62.48 ---",80))
"RTN","LA67",47,0)
 ;
"RTN","LA67",48,0)
 F LAI=1:1:5 D
"RTN","LA67",49,0)
 . S FDA(1,62.4,"?+1,",.01)="LA7POC"_LAI
"RTN","LA67",50,0)
 . D UPDATE^DIE("","FDA(1)","","LA7ERR(1)")
"RTN","LA67",51,0)
 . S FDA(2,62.48,"?+1,",.01)="LA7POC"_LAI
"RTN","LA67",52,0)
 . D UPDATE^DIE("","FDA(2)","","LA7ERR(2)")
"RTN","LA67",53,0)
 ;
"RTN","LA67",54,0)
 S LAI=$$FIND1^DIC(62.48,"","OX","LA7POC99","B","")
"RTN","LA67",55,0)
 I LAI S DIK="^LAHM(62.48,",DA=LAI D ^DIK
"RTN","LA67",56,0)
 ;
"RTN","LA67",57,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install completed ***",80))
"RTN","LA67",58,0)
 ;
"RTN","LA67",59,0)
 Q
"RTN","LA67",60,0)
 ;
"RTN","LA67",61,0)
 ;
"RTN","LA67",62,0)
POST ; KIDS Post install for LA*5.2*67
"RTN","LA67",63,0)
 N DA,DIK,DLAYGO,FDA,IEN,LA7200,LA7FAC,LA7X,LA7Y,LA7I,XQA,XQAMSG
"RTN","LA67",64,0)
 ;
"RTN","LA67",65,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install started ***",80))
"RTN","LA67",66,0)
 D BMES^XPDUTL($$CJ^XLFSTR("--- Completing LA7POC* entries in file #62.4 ---",80))
"RTN","LA67",67,0)
 ;
"RTN","LA67",68,0)
 F LA7I=1:1:5 D
"RTN","LA67",69,0)
 . S IEN=$$FIND1^DIC(62.4,"","X","LA7POC"_LA7I,"B","","LA7ERRF")
"RTN","LA67",70,0)
 . S FDA(1,62.4,IEN_",",5)="Accession cross-reference"
"RTN","LA67",71,0)
 . S FDA(1,62.4,IEN_",",6)="IDE"
"RTN","LA67",72,0)
 . S FDA(1,62.4,IEN_",",8)="LA7POC"_LA7I
"RTN","LA67",73,0)
 . D FILE^DIE("E","FDA(1)","LA7ERR(1)")
"RTN","LA67",74,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Updating file #62.4 completed ***",80))
"RTN","LA67",75,0)
 ;
"RTN","LA67",76,0)
 ; Set facility station number into FACILITY NAME field in file #771.
"RTN","LA67",77,0)
 S LA7FAC=$P($$SITE^VASITE(DT),"^",3)
"RTN","LA67",78,0)
 I LA7FAC'="" D
"RTN","LA67",79,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("*** Updating facility name for LA7POC* entries in file #771 ***",80))
"RTN","LA67",80,0)
 . F LA7I=1:1:5,"LA7LAB" D
"RTN","LA67",81,0)
 . . I LA7I S LA7X="LA7POC"_LA7I
"RTN","LA67",82,0)
 . . E  S LA7X=LA7I
"RTN","LA67",83,0)
 . . S LA7Y=$$FIND1^DIC(771,"","",LA7X,"B")
"RTN","LA67",84,0)
 . . I LA7Y<1 Q
"RTN","LA67",85,0)
 . . S FDA(1,771,LA7Y_",",3)=LA7FAC
"RTN","LA67",86,0)
 . . D FILE^DIE("","FDA(1)","LA7DIE(1)")
"RTN","LA67",87,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("*** Updating facility name completed ***",80))
"RTN","LA67",88,0)
 ;
"RTN","LA67",89,0)
 ; Add POC user to file #200 if not entered
"RTN","LA67",90,0)
 S LA7200=$$FIND1^DIC(200,"","OX","LRLAB,POC","B","")
"RTN","LA67",91,0)
 I LA7200<1 D
"RTN","LA67",92,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("*** Adding non-human user 'LRLAB,POC' to NEW PERSON file ***",80))
"RTN","LA67",93,0)
 . S DIC=200,DIC("DR")="",DIC(0)="L",DLAYGO=200,X="LRLAB,POC"
"RTN","LA67",94,0)
 . D ^DIC
"RTN","LA67",95,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("*** Adding 'LRLAB,POC' "_$S(Y<1:"Failed",1:"Successful")_" ***",80))
"RTN","LA67",96,0)
 ; 
"RTN","LA67",97,0)
 ;
"RTN","LA67",98,0)
 ; Add LRLAB,HL user to file #200 if not entered
"RTN","LA67",99,0)
 S LA7200=$$FIND1^DIC(200,"","OX","LRLAB,HL","B","")
"RTN","LA67",100,0)
 I LA7200<1 D
"RTN","LA67",101,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("*** Adding non-human user 'LRLAB,HL' to NEW PERSON file ***",80))
"RTN","LA67",102,0)
 . S DIC=200,DIC("DR")="",DIC(0)="L",DLAYGO=200,X="LRLAB,HL"
"RTN","LA67",103,0)
 . D ^DIC
"RTN","LA67",104,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("*** Adding 'LRLAB,HL' "_$S(Y<1:"Failed",1:"Successful")_" ***",80))
"RTN","LA67",105,0)
 Q
"RTN","LA67",106,0)
 ;
"RTN","LA67",107,0)
 ;
"RTN","LA67",108,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install completed ***",80))
"RTN","LA67",109,0)
 ;
"RTN","LA67",110,0)
 D BMES^XPDUTL($$CJ^XLFSTR("Sending install completion alert to mail group G.LMI",80))
"RTN","LA67",111,0)
 S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" completed on "_$$HTE^XLFDT($H)
"RTN","LA67",112,0)
 S XQA("G.LMI")=""
"RTN","LA67",113,0)
 D SETUP^XQALERT
"RTN","LA67",114,0)
 ;
"RTN","LA67",115,0)
 Q
"RTN","LA7LOG")
0^7^B24344749
"RTN","LA7LOG",1,0)
LA7LOG ;DALOI/JRR - Log events and errors from Lab Messaging ; Jan 12, 2004
"RTN","LA7LOG",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**17,27,67**;Sep 27, 1994
"RTN","LA7LOG",3,0)
 QUIT
"RTN","LA7LOG",4,0)
 ;
"RTN","LA7LOG",5,0)
CREATE(LA762485,LA7FLAG) ;
"RTN","LA7LOG",6,0)
 ; Creates an entry in the log file to record events or errors
"RTN","LA7LOG",7,0)
 ; while processing messages.  The calling routine passes the 
"RTN","LA7LOG",8,0)
 ; ien for a bulletin in file 62.485.
"RTN","LA7LOG",9,0)
 ; Requires the variables:
"RTN","LA7LOG",10,0)
 ; LA762485 = 'ien of bulletin in 62.485'
"RTN","LA7LOG",11,0)
 ; LA76248  = 'ien of config in 62.48 or null if none is defined'
"RTN","LA7LOG",12,0)
 ; LA7FLAG  = 1 (return error msg text)
"RTN","LA7LOG",13,0)
 ;
"RTN","LA7LOG",14,0)
 ; logging turned off
"RTN","LA7LOG",15,0)
 I $G(LA7FLAG),'$P($G(^LAHM(62.48,+LA76248,0)),"^",4) Q ""
"RTN","LA7LOG",16,0)
 I '$P($G(^LAHM(62.48,+LA76248,0)),"^",4) Q
"RTN","LA7LOG",17,0)
 ;
"RTN","LA7LOG",18,0)
 N DA,DIE,DR,X,Y
"RTN","LA7LOG",19,0)
 N LA7,LA7DT,LA7NOW,LA7TIM,LA7TXT
"RTN","LA7LOG",20,0)
 ;
"RTN","LA7LOG",21,0)
 S LA7TXT=$P($G(^LAHM(62.485,LA762485,0)),"^",1,2)
"RTN","LA7LOG",22,0)
 S:LA7TXT="" LA7TXT="Log routine was called with a non-existent code number ("_LA762485_")."
"RTN","LA7LOG",23,0)
 I $G(^LAHM(62.485,LA762485,1))'="" X ^(1)
"RTN","LA7LOG",24,0)
 I $O(LA7TXT("")) D
"RTN","LA7LOG",25,0)
 . S LA7=""
"RTN","LA7LOG",26,0)
 . F  S LA7=$O(LA7TXT(LA7)) Q:LA7=""  D
"RTN","LA7LOG",27,0)
 . . S LA7TXT=$P(LA7TXT,"|"_LA7_"|")_LA7TXT(LA7)_$P(LA7TXT,"|"_LA7_"|",2)
"RTN","LA7LOG",28,0)
 ; Set current date/time.
"RTN","LA7LOG",29,0)
 S LA7NOW=$$HTFM^XLFDT($H),LA7DT=LA7NOW\1,LA7TM=LA7NOW#1
"RTN","LA7LOG",30,0)
 ;
"RTN","LA7LOG",31,0)
 ; Set lock on XTMP global.
"RTN","LA7LOG",32,0)
 L +^XTMP("LA7ERR^"_LA7DT,0):99
"RTN","LA7LOG",33,0)
 I '$D(^XTMP("LA7ERR^"_LA7DT,0)) S ^XTMP("LA7ERR^"_LA7DT,0)=$$HTFM^XLFDT($H+7,1)_"^"_LA7DT_"^"_"Lab Messaging Error Log"
"RTN","LA7LOG",34,0)
 F  Q:'$D(^XTMP("LA7ERR^"_LA7DT,LA7TM))  S LA7TM=LA7TM+.0000001
"RTN","LA7LOG",35,0)
 S ^XTMP("LA7ERR^"_LA7DT,LA7TM)=$G(LA76248)_"^"_$G(LA76249)_"^"_LA7TXT
"RTN","LA7LOG",36,0)
 ; Release lock on XTMP global.
"RTN","LA7LOG",37,0)
 L -^XTMP("LA7ERR^"_LA7DT,0)
"RTN","LA7LOG",38,0)
 ;
"RTN","LA7LOG",39,0)
 ; change status to error.
"RTN","LA7LOG",40,0)
 I $G(LA76249) D
"RTN","LA7LOG",41,0)
 . N FDA,LA7DIE
"RTN","LA7LOG",42,0)
 . S FDA(1,62.49,LA76249_",",2)="E"
"RTN","LA7LOG",43,0)
 . D FILE^DIE("","FDA(1)","LA7DIE(1)")
"RTN","LA7LOG",44,0)
 ;
"RTN","LA7LOG",45,0)
 ; Send alert
"RTN","LA7LOG",46,0)
 I $P($G(^LAHM(62.485,LA762485,0)),"^",3),$D(^LAHM(62.48,+$G(LA76248),20,"B",2)) D XQA^LA7UXQA(2,$G(LA76248),$G(LA762485),$G(LA76249),$G(LA7AMSG))
"RTN","LA7LOG",47,0)
 ;
"RTN","LA7LOG",48,0)
 I $G(LA7FLAG) Q LA7TXT
"RTN","LA7LOG",49,0)
 Q
"RTN","LA7LOG",50,0)
 ;
"RTN","LA7LOG",51,0)
 ;
"RTN","LA7LOG",52,0)
PRINT ;Print the error log which is stored in ^XTMP.  Errors are
"RTN","LA7LOG",53,0)
 ;logged only if the Debug Log field is turned on in 62.48
"RTN","LA7LOG",54,0)
 N DIR,LA7,LA76248,LA76249,LA7DT,LA7ETXT,LA7TM,LA7TXT,LA7XTMP
"RTN","LA7LOG",55,0)
 D DT^DICRW
"RTN","LA7LOG",56,0)
 S LA7XTMP="LA7ERR^"_DT
"RTN","LA7LOG",57,0)
 I '$O(^XTMP(LA7XTMP,0)) W !!,?5,"Nothing logged for Today!"
"RTN","LA7LOG",58,0)
 K DIR
"RTN","LA7LOG",59,0)
 S DIR("A")="Look at log for what date? "
"RTN","LA7LOG",60,0)
 S DIR("B")="TODAY"
"RTN","LA7LOG",61,0)
 S DIR("?")="^D HELP^%DTC"
"RTN","LA7LOG",62,0)
 S DIR(0)="DA^:DT:EX"
"RTN","LA7LOG",63,0)
 D ^DIR K DIR
"RTN","LA7LOG",64,0)
 Q:$D(DIRUT)
"RTN","LA7LOG",65,0)
 S LA7XTMP="LA7ERR^"_Y
"RTN","LA7LOG",66,0)
 I '$O(^XTMP(LA7XTMP,0)) D  G PRINT
"RTN","LA7LOG",67,0)
 . W !!,?5,"Nothing logged for ",$$FMTE^XLFDT(Y)
"RTN","LA7LOG",68,0)
 S (LA76248,X,Y)=0 ; Find out if running multiple configurations.
"RTN","LA7LOG",69,0)
 F  S X=$O(^LAHM(62.48,X)) Q:'X  I $P($G(^LAHM(62.48,X,0)),"^",3) S Y=Y+1
"RTN","LA7LOG",70,0)
 I Y>1 D  Q:'LA76248
"RTN","LA7LOG",71,0)
 . N DIC,X,Y
"RTN","LA7LOG",72,0)
 . S DIC="^LAHM(62.48,",DIC(0)="AEMQ",DIC("A")="Select CONFIGURATION: " D ^DIC
"RTN","LA7LOG",73,0)
 . I Y>0 S LA76248=+Y
"RTN","LA7LOG",74,0)
 S DIR(0)="Y",DIR("A")="Print message text with error",DIR("B")="YES",DIR("?",1)="Do you want the text of the message also printed with the error",DIR("?")="Answer 'Y' or 'N'" D ^DIR K DIR Q:$D(DIRUT)
"RTN","LA7LOG",75,0)
 S LA7ETXT=Y ; Flag to print message text with error.
"RTN","LA7LOG",76,0)
 S %ZIS="Q"
"RTN","LA7LOG",77,0)
 D ^%ZIS
"RTN","LA7LOG",78,0)
 I POP D HOME^%ZIS K DIR,%ZIS,DIRUT,LA7XTMP QUIT
"RTN","LA7LOG",79,0)
 K ZTSK
"RTN","LA7LOG",80,0)
 I $D(IO("Q")) D  QUIT
"RTN","LA7LOG",81,0)
 . S ZTDESC="Lab Interface Error Log",ZTRTN="START^LA7LOG"
"RTN","LA7LOG",82,0)
 . S ZTSAVE("LA7XTMP")=LA7XTMP
"RTN","LA7LOG",83,0)
 . S ZTSAVE("LA76248")=LA76248
"RTN","LA7LOG",84,0)
 . S ZTSAVE("LA7ETXT")=LA7ETXT
"RTN","LA7LOG",85,0)
 . D ^%ZTLOAD
"RTN","LA7LOG",86,0)
 . I $D(ZTSK) U IO(0) W !?5,"Report queued...",!!
"RTN","LA7LOG",87,0)
 . D ^%ZISC K ZTDESC,ZTDTH,ZTSAVE,ZTRTN,ZTSK
"RTN","LA7LOG",88,0)
 U IO
"RTN","LA7LOG",89,0)
START ;
"RTN","LA7LOG",90,0)
 S LA7TM=""
"RTN","LA7LOG",91,0)
 W:$Y @IOF
"RTN","LA7LOG",92,0)
 F  S LA7TM=$O(^XTMP(LA7XTMP,LA7TM),-1) Q:LA7TM=0  D  Q:LA7QUIT
"RTN","LA7LOG",93,0)
 . S LA7QUIT=0
"RTN","LA7LOG",94,0)
 . I LA76248,+^XTMP(LA7XTMP,LA7TM),+^XTMP(LA7XTMP,LA7TM)'=LA76248 Q  ; Error message not for requested configuration.
"RTN","LA7LOG",95,0)
 . S LA76249=+$P(^XTMP(LA7XTMP,LA7TM),"^",2)
"RTN","LA7LOG",96,0)
 . I $Y>(IOSL-5) D  W @IOF Q:LA7QUIT
"RTN","LA7LOG",97,0)
 . . I '$D(ZTQUEUED),"Pp"'[$E(IOST) K DIR S DIR(0)="E" D ^DIR I 'Y S LA7QUIT=1 Q
"RTN","LA7LOG",98,0)
 . W:$X !! W $$FMTE^XLFDT($P(LA7XTMP,"^",2)+LA7TM)," "
"RTN","LA7LOG",99,0)
 . W $P(^XTMP(LA7XTMP,LA7TM),"^",3)," " S X=$P(^(LA7TM),"^",4,99)
"RTN","LA7LOG",100,0)
 . F LA7=1:1:$L(X," ") S Y=$P(X," ",LA7) W:($L(Y)+$X+1)>IOM ! W Y," "
"RTN","LA7LOG",101,0)
 . I 'LA76249!('LA7ETXT) Q  ; Don't print message if no text or not requested.
"RTN","LA7LOG",102,0)
 . Q:'$O(^LAHM(62.49,LA76249,150,0))
"RTN","LA7LOG",103,0)
 . S LA7=0
"RTN","LA7LOG",104,0)
 . F  S LA7=$O(^LAHM(62.49,LA76249,150,LA7)) Q:'LA7  D  Q:LA7QUIT
"RTN","LA7LOG",105,0)
 . . S LA7SEG=$G(^LAHM(62.49,LA76249,150,LA7,0))
"RTN","LA7LOG",106,0)
 . . Q:LA7SEG="" 
"RTN","LA7LOG",107,0)
 . . S LA7QUIT=0
"RTN","LA7LOG",108,0)
 . . I $Y>(IOSL-5) D  W @IOF Q:LA7QUIT
"RTN","LA7LOG",109,0)
 . . . I '$D(ZTQUEUED),"Pp"'[$E(IOST) K DIR S DIR(0)="E" D ^DIR I 'Y S LA7QUIT=1 Q
"RTN","LA7LOG",110,0)
 . . Q:IOSL<4
"RTN","LA7LOG",111,0)
 . . S LA7FS=$E(LA7SEG,4)
"RTN","LA7LOG",112,0)
 . . W !
"RTN","LA7LOG",113,0)
 . . F I=1:1:$L(LA7SEG,LA7FS) S Y=$P(LA7SEG,LA7FS,I) W:($L(Y)+$X+1)>IOM ! W ?2,Y,LA7FS
"RTN","LA7LOG",114,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","LA7LOG",115,0)
 E  D ^%ZISC
"RTN","LA7LOG",116,0)
 K LA7,LA76248,LA76249,LA7FS,LA7QUIT,LA7SEG,LA7TM,LA7XTMP
"RTN","LA7LOG",117,0)
 K DIR,DIRUT,DTOUT,X,Y
"RTN","LA7LOG",118,0)
 Q
"RTN","LA7PCFG")
0^9^B85591294
"RTN","LA7PCFG",1,0)
LA7PCFG ;DALOI/JMC - Configrure Lab Point of Care Interface; Jan 12, 2004
"RTN","LA7PCFG",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**67**;Sep 27, 1994
"RTN","LA7PCFG",3,0)
 ;
"RTN","LA7PCFG",4,0)
 ; Reference to DIV4^XUSER supported by DBIA #2533
"RTN","LA7PCFG",5,0)
 Q
"RTN","LA7PCFG",6,0)
 ;
"RTN","LA7PCFG",7,0)
EN ; Configure files #62.48, #62.4 and #68.2
"RTN","LA7PCFG",8,0)
 N DIR,DIROUT,DIRUT,DUOUT,LA7QUIT,LRLL,X,Y
"RTN","LA7PCFG",9,0)
 S LRLL=0
"RTN","LA7PCFG",10,0)
 F  D  Q:$D(DIRUT)
"RTN","LA7PCFG",11,0)
 . S DIR(0)="SO^1:LA7 MESSAGE PARAMETER (#62.48);2:LOAD/WORK LIST (#68.2);3:AUTO INSTRUMENT (#62.4);4:Print POC Test Code Mapping"
"RTN","LA7PCFG",12,0)
 . S DIR("A")="Select which file to setup"
"RTN","LA7PCFG",13,0)
 . D ^DIR
"RTN","LA7PCFG",14,0)
 . I $D(DIRUT) Q
"RTN","LA7PCFG",15,0)
 . I Y=1 D E6248 Q
"RTN","LA7PCFG",16,0)
 . I Y=2 D E682 Q
"RTN","LA7PCFG",17,0)
 . I Y=3 D E624 Q
"RTN","LA7PCFG",18,0)
 . I Y=4 D PRINT Q
"RTN","LA7PCFG",19,0)
 Q
"RTN","LA7PCFG",20,0)
 ;
"RTN","LA7PCFG",21,0)
 ;
"RTN","LA7PCFG",22,0)
E6248 ; Setup/edit file #62.48
"RTN","LA7PCFG",23,0)
 ;
"RTN","LA7PCFG",24,0)
 N DA,DIC,DIE,DIR,DIRUT,DR,DTOUT,DUOUT,LA76248,LA7TYP,X,Y
"RTN","LA7PCFG",25,0)
 D EN^DDIOL("","","!!")
"RTN","LA7PCFG",26,0)
 S DIC="^LAHM(62.48,",DIC(0)="AEMQ",DIC("S")="I $P(^(0),U,9)=20!($P(^(0),U,9)=21)"
"RTN","LA7PCFG",27,0)
 D ^DIC
"RTN","LA7PCFG",28,0)
 I Y<1 Q
"RTN","LA7PCFG",29,0)
 S (DA,LA76248)=+Y
"RTN","LA7PCFG",30,0)
 L +^LAHM(62.48,LA76248):0
"RTN","LA7PCFG",31,0)
 I '$T D EN^DDIOL("Another user is editing this entry.","","!?5") Q
"RTN","LA7PCFG",32,0)
 D EN^DDIOL("","","!!")
"RTN","LA7PCFG",33,0)
 S DIR(0)="YO"
"RTN","LA7PCFG",34,0)
 S DIR("A")="Does this POC interface want to receive VistA ADT messages"
"RTN","LA7PCFG",35,0)
 S DIR("B")=$S($P($G(^LAHM(62.48,LA76248,0)),"^",9)=21:"YES",1:"NO")
"RTN","LA7PCFG",36,0)
 D ^DIR
"RTN","LA7PCFG",37,0)
 I $D(DIRUT) Q
"RTN","LA7PCFG",38,0)
 S LA7TYP=$S(Y=1:21,1:20)
"RTN","LA7PCFG",39,0)
 I LA7TYP=21 D
"RTN","LA7PCFG",40,0)
 . D EN^DDIOL("Remember to add the LA7POC ADT RTR event protocol to the appropriate","","!!")
"RTN","LA7PCFG",41,0)
 . D EN^DDIOL("ADT event protocols as specified in the Lab POC User Guide","","!")
"RTN","LA7PCFG",42,0)
 . D EN^DDIOL("","","!!")
"RTN","LA7PCFG",43,0)
 S DIE=DIC,DR="11///"_LA7TYP_";2;3;4///ON;20"
"RTN","LA7PCFG",44,0)
 D ^DIE
"RTN","LA7PCFG",45,0)
 L -^LAHM(62.48,LA76248)
"RTN","LA7PCFG",46,0)
 Q
"RTN","LA7PCFG",47,0)
 ;
"RTN","LA7PCFG",48,0)
 ;
"RTN","LA7PCFG",49,0)
E624 ; Setup/edit file #62.4
"RTN","LA7PCFG",50,0)
 ;
"RTN","LA7PCFG",51,0)
 N DA,DIC,DIE,DR,LA7624,LA76248,LA7ERR,LRNLT,LRX,LRY,X,Y
"RTN","LA7PCFG",52,0)
 ;
"RTN","LA7PCFG",53,0)
 D EN^DDIOL("","","!")
"RTN","LA7PCFG",54,0)
 S DIC="^LAB(62.4,",DIC(0)="AEMQ",DIC("S")="I $E($P(^(0),U),1,6)=""LA7POC"""
"RTN","LA7PCFG",55,0)
 D ^DIC
"RTN","LA7PCFG",56,0)
 I Y<1 Q
"RTN","LA7PCFG",57,0)
 S (DA,LA7624)=+Y
"RTN","LA7PCFG",58,0)
 L +^LAB(62.4,LA7624):0
"RTN","LA7PCFG",59,0)
 I '$T D EN^DDIOL("Another user is editing this entry.","","!?5") Q
"RTN","LA7PCFG",60,0)
 S DIE=DIC
"RTN","LA7PCFG",61,0)
 S DR="3"_$S(LRLL>0:"//"_$$GET1^DIQ(68.2,LRLL_",",.01),1:"")_";8;10;11;12////0;18;30;107"
"RTN","LA7PCFG",62,0)
 S DR(2,62.41)=".01;S LRNLT=$$GET1^DIQ(64,+$P($G(^LAB(60,X,64)),U,2)_"","",1);2;6////^S X=LRNLT;8R;12;13;14;17;18;19;21//YES"
"RTN","LA7PCFG",63,0)
 D ^DIE
"RTN","LA7PCFG",64,0)
 ;
"RTN","LA7PCFG",65,0)
 ; Check if loadlist type = POC
"RTN","LA7PCFG",66,0)
 I $P(^LAB(62.4,LA7624,0),"^",4) D
"RTN","LA7PCFG",67,0)
 . S LRLL=$P(^LAB(62.4,LA7624,0),"^",4)
"RTN","LA7PCFG",68,0)
 . I $P(^LRO(68.2,LRLL,0),"^",3)'=2 D EN^DDIOL("**WARNING-Associated Load/Work List "_$$GET1^DIQ(68.2,LRLL_",",.01)_" is not TYPE: POINT OF CARE**","","!?2")
"RTN","LA7PCFG",69,0)
 ;
"RTN","LA7PCFG",70,0)
 ; Check if 62.4 name matches 62.48 name
"RTN","LA7PCFG",71,0)
 I $P(^LAB(62.4,LA7624,0),"^",8) D
"RTN","LA7PCFG",72,0)
 . S LRX=$$GET1^DIQ(62.48,$P(^LAB(62.4,LA7624,0),"^",8)_",",.01)
"RTN","LA7PCFG",73,0)
 . S LRY=$$GET1^DIQ(62.4,LA7624_",",.01)
"RTN","LA7PCFG",74,0)
 . I LRX'=LRY D EN^DDIOL("**WARNING-Name of entry in AUTO INSTRUMENT file should match name of MESSAGE CONFIGURATION**","","!?2")
"RTN","LA7PCFG",75,0)
 ;
"RTN","LA7PCFG",76,0)
 L -^LAB(62.4,LA7624)
"RTN","LA7PCFG",77,0)
 Q
"RTN","LA7PCFG",78,0)
 ;
"RTN","LA7PCFG",79,0)
 ;
"RTN","LA7PCFG",80,0)
E682 ; Setup/edit file #68.2
"RTN","LA7PCFG",81,0)
 N DA,DIC,DIE,DIR,DIROUT,DIRUT,DR,DUOUT,I
"RTN","LA7PCFG",82,0)
 N LA7ERR,LR60,LR61,LRAA,LRDIV,LRMSG,LRPROF,LRX,LRY,X,Y
"RTN","LA7PCFG",83,0)
 ;
"RTN","LA7PCFG",84,0)
 D EN^DDIOL("","","!")
"RTN","LA7PCFG",85,0)
 S DIC="^LRO(68.2,",DIC(0)="AELMQ"
"RTN","LA7PCFG",86,0)
 I LRLL>0 S DIC("B")=$$GET1^DIQ(68.2,LRLL_",",.01)
"RTN","LA7PCFG",87,0)
 D ^DIC
"RTN","LA7PCFG",88,0)
 I Y<1 Q
"RTN","LA7PCFG",89,0)
 S (DA,LRLL)=+Y
"RTN","LA7PCFG",90,0)
 L +^LRO(68.2,LRLL):0
"RTN","LA7PCFG",91,0)
 I '$T D EN^DDIOL("Another user is editing this entry.","","!?5") Q
"RTN","LA7PCFG",92,0)
 S DIE=DIC
"RTN","LA7PCFG",93,0)
 S DR=".01;.02///UNIVERSAL;.03///2;.08///ACCESSION;.14;1;1.5;1.7;50"
"RTN","LA7PCFG",94,0)
 S DR(2,68.23)=".01;2;2.2;1"
"RTN","LA7PCFG",95,0)
 S DR(3,68.24)=".01;I ""IB""'[$P(^LAB(60,X,0),""^"",3) S Y=2;1R;3;4;2///NO"
"RTN","LA7PCFG",96,0)
 D ^DIE
"RTN","LA7PCFG",97,0)
 L -^LRO(68.2,LRLL)
"RTN","LA7PCFG",98,0)
 W !
"RTN","LA7PCFG",99,0)
 ;
"RTN","LA7PCFG",100,0)
 S LRPROF=$O(^LRO(68.2,LRLL,10,0))
"RTN","LA7PCFG",101,0)
 I LRPROF<1 D  Q
"RTN","LA7PCFG",102,0)
 . D EN^DDIOL($C(7)_"*** Need at least one profile for POC interface ***","","!!")
"RTN","LA7PCFG",103,0)
 ;
"RTN","LA7PCFG",104,0)
 I $O(^LRO(68.2,LRLL,10,LRPROF)) D  Q
"RTN","LA7PCFG",105,0)
 . D EN^DDIOL($C(7)_"*** Only one profile should exist for POC interface ***","","!!")
"RTN","LA7PCFG",106,0)
 ;
"RTN","LA7PCFG",107,0)
 S LRAA=$P($G(^LRO(68.2,LRLL,10,LRPROF,0)),U,2)
"RTN","LA7PCFG",108,0)
 I 'LRAA Q
"RTN","LA7PCFG",109,0)
 ;
"RTN","LA7PCFG",110,0)
 ; Check tests on profile for specimen/collection sample
"RTN","LA7PCFG",111,0)
 S I=0
"RTN","LA7PCFG",112,0)
 F  S I=$O(^LRO(68.2,LRLL,10,LRPROF,1,I)) Q:'I  D
"RTN","LA7PCFG",113,0)
 . S LRX=$G(^LRO(68.2,LRLL,10,LRPROF,1,I,0))
"RTN","LA7PCFG",114,0)
 . S LR60=$P(LRX,"^"),LR61=$P(LRX,"^",2)
"RTN","LA7PCFG",115,0)
 . S LR60(0)=^LAB(60,LR60,0)
"RTN","LA7PCFG",116,0)
 . I "IB"[$P(LR60(0),"^",3) D
"RTN","LA7PCFG",117,0)
 . . I 'LR61 D  Q
"RTN","LA7PCFG",118,0)
 . . . S LRMSG(I)=$P(LR60(0),"^")_" missing specimen"
"RTN","LA7PCFG",119,0)
 . . I '$P(LRX,"^",5) D
"RTN","LA7PCFG",120,0)
 . . . S LRMSG(I)=$P(LR60(0),"^")_" missing collection sample for specimen "_$P(^LAB(61,LR61,0),"^")
"RTN","LA7PCFG",121,0)
 I $D(LRMSG) D EN^DDIOL(.LRMSG,"","")
"RTN","LA7PCFG",122,0)
 ;
"RTN","LA7PCFG",123,0)
 D EN^DDIOL("Now edit the associated division for accession area "_$$GET1^DIQ(68,LRAA_",",.01)_".","","!!")
"RTN","LA7PCFG",124,0)
 S DA=LRAA,DIE="^LRO(68,",DR=".091"
"RTN","LA7PCFG",125,0)
 D ^DIE
"RTN","LA7PCFG",126,0)
 ;
"RTN","LA7PCFG",127,0)
 S LRDIV=$O(^LRO(68,LRAA,3,0))
"RTN","LA7PCFG",128,0)
 I 'LRDIV D  Q
"RTN","LA7PCFG",129,0)
 . D EN^DDIOL("*** A division needs to be associated with this POC accession area ***","","!!")
"RTN","LA7PCFG",130,0)
 ;
"RTN","LA7PCFG",131,0)
 I $O(^LRO(68,LRAA,3,LRDIV)) D
"RTN","LA7PCFG",132,0)
 . D EN^DDIOL($C(7)_"*** Lab POC software will use "_$P($$NS^XUAF4(LRDIV),"^"),"","!!")
"RTN","LA7PCFG",133,0)
 . D EN^DDIOL("as the default division with this accession area ***","","!?4")
"RTN","LA7PCFG",134,0)
 ;
"RTN","LA7PCFG",135,0)
 S LRX=$$FIND1^DIC(200,"","OX","LRLAB,POC","B","")
"RTN","LA7PCFG",136,0)
 I LRX<1 D EN^DDIOL($C(7)_"*** Unable to identify user 'LRLAB,POC' in NEW PERSON file ***","","!!")
"RTN","LA7PCFG",137,0)
 I LRX>0 D
"RTN","LA7PCFG",138,0)
 . K LRY
"RTN","LA7PCFG",139,0)
 . S LRY=$$DIV4^XUSER(.LRY,LRX)
"RTN","LA7PCFG",140,0)
 . I $D(LRY(LRDIV)) Q
"RTN","LA7PCFG",141,0)
 . D EN^DDIOL($C(7)_"*** Have IRM assign division "_$P($$NS^XUAF4(LRDIV),"^")_" to user 'LRLAB,POC' ***","","!!")
"RTN","LA7PCFG",142,0)
 Q
"RTN","LA7PCFG",143,0)
 ;
"RTN","LA7PCFG",144,0)
 ;
"RTN","LA7PCFG",145,0)
PRINT ; Print test code mappings for POC setup
"RTN","LA7PCFG",146,0)
 N %ZIS,DIC,LA7624,ZTDTH,ZTSK,ZTRTN,ZTIO,ZTSAVE,X,Y
"RTN","LA7PCFG",147,0)
 ;
"RTN","LA7PCFG",148,0)
 D EN^DDIOL("","","!")
"RTN","LA7PCFG",149,0)
 S DIC="^LAB(62.4,",DIC(0)="AEMQ",DIC("S")="I $E($P(^(0),U),1,6)=""LA7POC"""
"RTN","LA7PCFG",150,0)
 D ^DIC
"RTN","LA7PCFG",151,0)
 I Y<1 Q
"RTN","LA7PCFG",152,0)
 S LA7624=+Y
"RTN","LA7PCFG",153,0)
 ;
"RTN","LA7PCFG",154,0)
 S %ZIS="MQ" D ^%ZIS
"RTN","LA7PCFG",155,0)
 I POP D HOME^%ZIS Q
"RTN","LA7PCFG",156,0)
 I $D(IO("Q")) D  Q
"RTN","LA7PCFG",157,0)
 . S ZTRTN="DQP^LA7PCFG",ZTSAVE("LA7624")="",ZTDESC="Print POC Setup"
"RTN","LA7PCFG",158,0)
 . D ^%ZTLOAD,^%ZISC
"RTN","LA7PCFG",159,0)
 . D EN^DDIOL("Request "_$S($G(ZTSK):"queued - Task #"_ZTSK,1:"NOT queued"),"","!")
"RTN","LA7PCFG",160,0)
 ;
"RTN","LA7PCFG",161,0)
DQP ; entry point from above and TaskMan
"RTN","LA7PCFG",162,0)
 ;
"RTN","LA7PCFG",163,0)
 N I,X,Y
"RTN","LA7PCFG",164,0)
 N LA7EXIT,LA7INTYP,LA7LINE,LA7LINE2,LA7NOW,LA7PAGE,LA7CODE
"RTN","LA7PCFG",165,0)
 N LA76248,LR60,LR61,LR62,LR64,LR642,LRLL,LRPROF
"RTN","LA7PCFG",166,0)
 S LA7NOW=$$HTE^XLFDT($H,"1D"),(LA7EXIT,LA7PAGE)=0
"RTN","LA7PCFG",167,0)
 S LA7624(0)=$G(^LAB(62.4,LA7624,0))
"RTN","LA7PCFG",168,0)
 S LA76248=$P(LA7624(0),"^",8)
"RTN","LA7PCFG",169,0)
 S LA7INTYP=$P(^LAHM(62.48,LA76248,0),"^",9)
"RTN","LA7PCFG",170,0)
 S LRLL=$P(LA7624(0),"^",4)
"RTN","LA7PCFG",171,0)
 S LRPROF=$O(^LRO(68.2,LRLL,10,0))
"RTN","LA7PCFG",172,0)
 S LA7LINE=$$REPEAT^XLFSTR("=",IOM)
"RTN","LA7PCFG",173,0)
 S LA7LINE2=$$REPEAT^XLFSTR("-",IOM)
"RTN","LA7PCFG",174,0)
 D HDR
"RTN","LA7PCFG",175,0)
 W !!,"VistA ADT feed enabled: ",$S(LA7INTYP=21:"YES",LA7INTYP=20:"NO",1:"UNKNOWN"),!!
"RTN","LA7PCFG",176,0)
 D SH1
"RTN","LA7PCFG",177,0)
 ;
"RTN","LA7PCFG",178,0)
 S I=0
"RTN","LA7PCFG",179,0)
 F  S I=$O(^LRO(68.2,LRLL,10,LRPROF,1,I)) Q:'I  D  Q:LA7EXIT
"RTN","LA7PCFG",180,0)
 . I ($Y+6)>IOSL D HDR Q:LA7EXIT  D SH1 Q:LA7EXIT
"RTN","LA7PCFG",181,0)
 . S X=^LRO(68.2,LRLL,10,LRPROF,1,I,0)
"RTN","LA7PCFG",182,0)
 . S LR60=+X,LR64=+$G(^LAB(60,LR60,64)),LR64(0)=$G(^LAM(LR64,0))
"RTN","LA7PCFG",183,0)
 . S LR61=$P(X,"^",2),LR642=$P(X,"^",4),LR62=0
"RTN","LA7PCFG",184,0)
 . I LR61 S LR62=$P(X,"^",5)
"RTN","LA7PCFG",185,0)
 . I 'LR62,LR61 S LR62=$$GET1^DIQ(61,LR61_",",4.1,"I")
"RTN","LA7PCFG",186,0)
 . W !,$J(I,2),?3,$E($P(^LAB(60,LR60,0),"^"),1,25)
"RTN","LA7PCFG",187,0)
 . S X=$P(LR64(0),"^",2)
"RTN","LA7PCFG",188,0)
 . W ?30,$S(X'="":X,1:"<Missing>")
"RTN","LA7PCFG",189,0)
 . I LR61 D
"RTN","LA7PCFG",190,0)
 . . S X="("_LR61_")"
"RTN","LA7PCFG",191,0)
 . . S X=$E($P(^LAB(61,LR61,0),"^"),1,19-$L(X))_X
"RTN","LA7PCFG",192,0)
 . E  S X="<Missing>"
"RTN","LA7PCFG",193,0)
 . W ?50,X
"RTN","LA7PCFG",194,0)
 . S X=$S(LR61:$E($$GET1^DIQ(61,LR61_",","LEDI HL7:HL7 ABBR"),1,14),1:" ")
"RTN","LA7PCFG",195,0)
 . W ?70,$S(X'="":X,1:"<Missing>")
"RTN","LA7PCFG",196,0)
 . W !,?30,$P(LR64(0),"^")
"RTN","LA7PCFG",197,0)
 . W ?50,$S(LR62:$P(^LAB(62,LR62,0),"^"),'LR61:"",1:"<Missing>")
"RTN","LA7PCFG",198,0)
 . S X=$S(LR642:$P($G(^LAB(64.2,LR642,0)),"^",2),1:"")
"RTN","LA7PCFG",199,0)
 . W ?70,$S(X'="":X,1:"No Mapping"),!
"RTN","LA7PCFG",200,0)
 . I LR64<1 W ?3,"Warning - test does not have NATIONAL VA LAB CODE assigned.",!
"RTN","LA7PCFG",201,0)
 ;
"RTN","LA7PCFG",202,0)
 I LA7EXIT D CLEAN Q
"RTN","LA7PCFG",203,0)
 I ($Y+6)>IOSL D HDR
"RTN","LA7PCFG",204,0)
 I LA7EXIT D CLEAN Q
"RTN","LA7PCFG",205,0)
 D SH2
"RTN","LA7PCFG",206,0)
 S I=0
"RTN","LA7PCFG",207,0)
 F  S I=$O(^LAB(62.4,LA7624,3,I)) Q:'I  D  Q:LA7EXIT
"RTN","LA7PCFG",208,0)
 . I ($Y+6)>IOSL D HDR Q:LA7EXIT  D SH2 Q:LA7EXIT
"RTN","LA7PCFG",209,0)
 . S X=^LAB(62.4,LA7624,3,I,0),X(2)=$G(^LAB(62.4,LA7624,3,I,2))
"RTN","LA7PCFG",210,0)
 . S LR60=+X,LR61=$P(X(2),"^",13)
"RTN","LA7PCFG",211,0)
 . W !,$J(I,2),?3,$E($P(^LAB(60,LR60,0),"^"),1,25)
"RTN","LA7PCFG",212,0)
 . S LA7CODE=$P(X,"^",6)
"RTN","LA7PCFG",213,0)
 . W ?30,$S(LA7CODE'="":LA7CODE,1:"<Missing>")
"RTN","LA7PCFG",214,0)
 . I LR61 S X=$P(^LAB(61,LR61,0),"^")_"("_LR61_")"
"RTN","LA7PCFG",215,0)
 . E  S X="<Missing>"
"RTN","LA7PCFG",216,0)
 . W ?55,X
"RTN","LA7PCFG",217,0)
 . S X="("_$P($$GET1^DIQ(60,LR60_",",5),";",2)_")"
"RTN","LA7PCFG",218,0)
 . W !,?3,$E($$GET1^DIQ(60,LR60_",",400),1,25-$L(X))_X
"RTN","LA7PCFG",219,0)
 . I LA7CODE?5N1"."4N D
"RTN","LA7PCFG",220,0)
 . . S Y=$O(^LAM("C",LA7CODE_" ",0))
"RTN","LA7PCFG",221,0)
 . . I Y W ?30,$E($P(^LAM(Y,0),"^"),1,20)
"RTN","LA7PCFG",222,0)
 . S X=$S(LR61:$E($$GET1^DIQ(61,LR61_",","LEDI HL7:HL7 ABBR"),1,14),1:" ")
"RTN","LA7PCFG",223,0)
 . W ?55,$S(X'="":X,1:"<Missing>"),!
"RTN","LA7PCFG",224,0)
 . S LR64=+$P($G(^LAB(60,LR60,64)),"^",2),LR64(0)=$G(^LAM(LR64,0))
"RTN","LA7PCFG",225,0)
 . I LR64<1 W ?3,"Warning - test does not have RESULT NLT CODE assigned.",!
"RTN","LA7PCFG",226,0)
 . I LR64>0,$P(LR64(0),"^",2)'=LA7CODE W ?3,"Warning - RESULT NLT CODE does not match UI TEST CODE."
"RTN","LA7PCFG",227,0)
 ;
"RTN","LA7PCFG",228,0)
 I '$D(ZTQUEUED),'LA7EXIT,$E(IOST,1,2)="C-" D TERM
"RTN","LA7PCFG",229,0)
 D CLEAN
"RTN","LA7PCFG",230,0)
 Q
"RTN","LA7PCFG",231,0)
 ;
"RTN","LA7PCFG",232,0)
 ;
"RTN","LA7PCFG",233,0)
CLEAN ; Clean up and quit
"RTN","LA7PCFG",234,0)
 I $E(IOST,1,2)'="C-"  W @IOF
"RTN","LA7PCFG",235,0)
 I '$D(ZTQUEUED) D ^%ZISC
"RTN","LA7PCFG",236,0)
 E  S ZTREQ="@"
"RTN","LA7PCFG",237,0)
 Q
"RTN","LA7PCFG",238,0)
 ;
"RTN","LA7PCFG",239,0)
 ;
"RTN","LA7PCFG",240,0)
HDR ; Header for test code mapping
"RTN","LA7PCFG",241,0)
 I '$D(ZTQUEUED),LA7PAGE,$E(IOST,1,2)="C-" D TERM Q:$G(LA7EXIT)
"RTN","LA7PCFG",242,0)
 W @IOF S $X=0
"RTN","LA7PCFG",243,0)
 S LA7PAGE=LA7PAGE+1
"RTN","LA7PCFG",244,0)
 W !,"Point of Care Test Code Mapping",?IOM-20," Page: ",LA7PAGE
"RTN","LA7PCFG",245,0)
 W !," for interface: ",$P(LA7624(0),"^"),?IOM-23," Printed: ",LA7NOW
"RTN","LA7PCFG",246,0)
 W !,LA7LINE,!
"RTN","LA7PCFG",247,0)
 Q
"RTN","LA7PCFG",248,0)
 ;
"RTN","LA7PCFG",249,0)
 ;
"RTN","LA7PCFG",250,0)
SH1 ; Sub header #1
"RTN","LA7PCFG",251,0)
 W !,"POC Order Test Codes using Load/Work List: ",$P(^LRO(68.2,LRLL,0),"^")
"RTN","LA7PCFG",252,0)
 W !,"#  Lab Test",?30,"Order NLT Code",?50,"Specimen(IEN)",?70,"HL7 Spec"
"RTN","LA7PCFG",253,0)
 W !,?30,"Order NLT Name",?50,"Collection Sample",?70,"WKLD Code"
"RTN","LA7PCFG",254,0)
 W !,LA7LINE2,!
"RTN","LA7PCFG",255,0)
 Q
"RTN","LA7PCFG",256,0)
 ;
"RTN","LA7PCFG",257,0)
 ;
"RTN","LA7PCFG",258,0)
SH2 ; Sub head #2
"RTN","LA7PCFG",259,0)
 W !,"POC Result Test Codes using Auto Instrument: ",$P(LA7624(0),"^")
"RTN","LA7PCFG",260,0)
 W !,"#  Lab Test",?30,"Result NLT Code",?55,"Specimen(IEN)"
"RTN","LA7PCFG",261,0)
 W !,"   Dataname(IEN)",?30,"Result NLT Name",?55,"HL7 Spec"
"RTN","LA7PCFG",262,0)
 W !,LA7LINE2,!
"RTN","LA7PCFG",263,0)
 Q
"RTN","LA7PCFG",264,0)
 ;
"RTN","LA7PCFG",265,0)
 ;
"RTN","LA7PCFG",266,0)
TERM ;
"RTN","LA7PCFG",267,0)
 N DIR,DIRUT,DTOUT,DUOUT,X,Y
"RTN","LA7PCFG",268,0)
 S DIR(0)="E" D ^DIR S:$D(DIRUT) LA7EXIT=1
"RTN","LA7PCFG",269,0)
 Q
"RTN","LA7POC")
0^2^B12336377
"RTN","LA7POC",1,0)
LA7POC ;DALOI/JMC - Lab HL7 Point of Care; Jan 12, 2004
"RTN","LA7POC",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**67**;Sep 27, 1994
"RTN","LA7POC",3,0)
 ;
"RTN","LA7POC",4,0)
 ; Reference to HLL("SET FOR APP ACK") supported by DBIA #TBD
"RTN","LA7POC",5,0)
 Q
"RTN","LA7POC",6,0)
 ;
"RTN","LA7POC",7,0)
RTRA ; Setup links and subscriber array for HL7 ADT message generation
"RTN","LA7POC",8,0)
 ; for those LA7POC* entries in file #62.48 which indicate they want to
"RTN","LA7POC",9,0)
 ; subscribe to ADT messages. Interface types POCA in file #62.48
"RTN","LA7POC",10,0)
 ; will be subscribers to VistA HL7 ADT messages.
"RTN","LA7POC",11,0)
 ;
"RTN","LA7POC",12,0)
 ; Called by subscriber protocol LA7POC ADT RTR which functions as a
"RTN","LA7POC",13,0)
 ; router.
"RTN","LA7POC",14,0)
 ;
"RTN","LA7POC",15,0)
 N LA76248,LA7Y
"RTN","LA7POC",16,0)
 ;
"RTN","LA7POC",17,0)
 ; Check entries with root 'LA7POC" as name and interface type POCA (21)
"RTN","LA7POC",18,0)
 ; to subscribe to ADT message feed from VistA.
"RTN","LA7POC",19,0)
 S LA76248=0
"RTN","LA7POC",20,0)
 F  S LA76248=$O(^LAHM(62.48,LA76248)) Q:'LA76248  D
"RTN","LA7POC",21,0)
 . S LA76248(0)=$G(^LAHM(62.48,LA76248,0)),LA7Y=$P(LA76248(0),"^")
"RTN","LA7POC",22,0)
 . I $E(LA7Y,1,6)'="LA7POC" Q
"RTN","LA7POC",23,0)
 . I $P(LA76248(0),"^",3)'=1 Q  ; Inactive status
"RTN","LA7POC",24,0)
 . I $P(LA76248(0),"^",9)'=21 Q
"RTN","LA7POC",25,0)
 . S HLL("LINKS",LA76248)=LA7Y_" ADT SUBS^"_LA7Y_"A"
"RTN","LA7POC",26,0)
 Q
"RTN","LA7POC",27,0)
 ;
"RTN","LA7POC",28,0)
 ;
"RTN","LA7POC",29,0)
ACK(LA7) ; Returns the application acknowledgement to the sending POC
"RTN","LA7POC",30,0)
 ; application. Indicates any error encountered in processing the POC
"RTN","LA7POC",31,0)
 ; results. Setup link for HL7 ACK message generation for LA7POC* entries
"RTN","LA7POC",32,0)
 ; in file #62.48 when POC ORU message has been processed in VistA.
"RTN","LA7POC",33,0)
 ;
"RTN","LA7POC",34,0)
 ; Called by routine LA7VPOC
"RTN","LA7POC",35,0)
 ;
"RTN","LA7POC",36,0)
 ; Call with LA7 array passed by reference
"RTN","LA7POC",37,0)
 ;      LA7(62.48)=ien of related configuration in file #62.48  
"RTN","LA7POC",38,0)
 ;      LA7(62.49)=ien of message in file #62.49 being acknowledged
"RTN","LA7POC",39,0)
 ;      LA7("ACK")=acknowledgment status (AA, AE, AR)
"RTN","LA7POC",40,0)
 ;      LA7("MSG")=text of error message to be returned
"RTN","LA7POC",41,0)
 ;
"RTN","LA7POC",42,0)
 N HL,HLMTIENS,LA6249,LA76248,LA7X,LA7Y
"RTN","LA7POC",43,0)
 ;
"RTN","LA7POC",44,0)
 ; Check for entry in 62.48
"RTN","LA7POC",45,0)
 S LA76248=+$G(LA7(62.48))
"RTN","LA7POC",46,0)
 I '$G(LA76248)!('$D(^LAHM(62.48,LA76248,0))) Q
"RTN","LA7POC",47,0)
 S LA76248(0)=$G(^LAHM(62.48,LA7(62.48),0)),LA7X=$P(LA76248(0),"^")
"RTN","LA7POC",48,0)
 ;
"RTN","LA7POC",49,0)
 ; Check for entry in 62.49
"RTN","LA7POC",50,0)
 S LA6249=+$G(LA7(62.49))
"RTN","LA7POC",51,0)
 I '$G(LA6249)!('$D(^LAHM(62.49,LA6249,0))) Q
"RTN","LA7POC",52,0)
 F I=0,700 S LA6249(I)=$G(^LAHM(62.49,LA6249,I))
"RTN","LA7POC",53,0)
 ;
"RTN","LA7POC",54,0)
 ; Call reprocess message to build and send ACK and clear purge flag
"RTN","LA7POC",55,0)
 S LA7Y=$$REPROC^HLUTIL($P(LA6249(700),";",2),"D BLDACK^LA7POC")
"RTN","LA7POC",56,0)
 I LA7Y=0 S HLMTIENS=$P(LA6249(700),";",2),LA7X=$$TOPURG^HLUTIL()
"RTN","LA7POC",57,0)
 ;
"RTN","LA7POC",58,0)
 Q
"RTN","LA7POC",59,0)
 ;
"RTN","LA7POC",60,0)
 ;
"RTN","LA7POC",61,0)
BLDACK ; Create/initialize HL ACK message
"RTN","LA7POC",62,0)
 ;
"RTN","LA7POC",63,0)
 N GBL,HLL,HLP,I,X
"RTN","LA7POC",64,0)
 N LA76249,LA7AERR,LA7DATA,LA7ECH,LA7FS,LA7ID,LA7MID,LA7MSA,LA7MSH,LA7X,LA7Y
"RTN","LA7POC",65,0)
 ;
"RTN","LA7POC",66,0)
 ; No application acknowledgement
"RTN","LA7POC",67,0)
 I HL("APAT")="NE" Q
"RTN","LA7POC",68,0)
 ;
"RTN","LA7POC",69,0)
 ; Other system only wants ACK on successful completion condition and we found an error.
"RTN","LA7POC",70,0)
 I LA7("ACK")'="AA",HL("APAT")="SU" Q
"RTN","LA7POC",71,0)
 ;
"RTN","LA7POC",72,0)
 ; Other system only wants ACK on error/reject condition
"RTN","LA7POC",73,0)
 I LA7("ACK")="AA",HL("APAT")="ER" Q
"RTN","LA7POC",74,0)
 ;
"RTN","LA7POC",75,0)
 S GBL="^TMP(""HLA"","_$J_")"
"RTN","LA7POC",76,0)
 K @GBL
"RTN","LA7POC",77,0)
 S LA76249=$$INIT6249^LA7VHLU
"RTN","LA7POC",78,0)
 D RSPINIT^HLFNC2(HL("EIDS"),.HL)
"RTN","LA7POC",79,0)
 S LA7FS=HL("RFS"),LA7ECH=HL("RECH")
"RTN","LA7POC",80,0)
 ;
"RTN","LA7POC",81,0)
 ; Build pseudo MSH for file #62.49 entry
"RTN","LA7POC",82,0)
 S LA7MSH(0)="MSH",LA7MSH(1)=LA7ECH,LA7MSH(2)=HL("RAN"),LA7MSH(3)=HL("RAF"),LA7MSH(4)=HL("SAN"),LA7MSH(5)=HL("SAF")
"RTN","LA7POC",83,0)
 S LA7MSH(9)=HL("RMTN")_$E(LA7ECH,1)_HL("RETN"),LA7MSH(11)=HL("PID"),LA7MSH(12)=HL("VER")
"RTN","LA7POC",84,0)
 S LA7MSH(15)="AL",LA7MSH(16)="NE"
"RTN","LA7POC",85,0)
 D BUILDSEG^LA7VHLU(.LA7MSH,.LA7DATA,LA7FS)
"RTN","LA7POC",86,0)
 D FILE6249^LA7VHLU(LA76249,.LA7DATA)
"RTN","LA7POC",87,0)
 ;
"RTN","LA7POC",88,0)
 ; Build and file MSA segment
"RTN","LA7POC",89,0)
 K LA7DATA
"RTN","LA7POC",90,0)
 S LA7MSA(0)="MSA",LA7MSA(1)=LA7("ACK"),LA7MSA(2)=HL("MID")
"RTN","LA7POC",91,0)
 I $G(LA7("MSG"))'="" D
"RTN","LA7POC",92,0)
 . S LA7MSA(3)=$$CHKDATA^LA7VHLU3($P(LA7("MSG"),"^"),LA7FS_LA7ECH)
"RTN","LA7POC",93,0)
 . I $P(LA7("MSG"),"^",2)="" Q
"RTN","LA7POC",94,0)
 . S $P(LA7MSA(3),$E(LA7ECH),2)=$$CHKDATA^LA7VHLU3($P(LA7("MSG"),"^",2),LA7FS_LA7ECH)
"RTN","LA7POC",95,0)
 S LA7ID=$P(LA76248(0),"^",1)_"-O-ACK-"_LA7MSA(2)
"RTN","LA7POC",96,0)
 D BUILDSEG^LA7VHLU(.LA7MSA,.LA7DATA,LA7FS)
"RTN","LA7POC",97,0)
 D FILESEG^LA7VHLU(GBL,.LA7DATA)
"RTN","LA7POC",98,0)
 D FILE6249^LA7VHLU(LA76249,.LA7DATA)
"RTN","LA7POC",99,0)
 ;
"RTN","LA7POC",100,0)
 ; Send the HL7 message.
"RTN","LA7POC",101,0)
 S HLL("SET FOR APP ACK")=1
"RTN","LA7POC",102,0)
 S HLL("LINKS",1)=HL("EIDS")_"^"_$P(LA76248(0),"^")
"RTN","LA7POC",103,0)
 S HLP("NAMESPACE")="LA"
"RTN","LA7POC",104,0)
 D GENACK^HLMA1(HL("EID"),HLMTIENS,HL("EIDS"),"GM",1,.LA7MID,"",.HLP)
"RTN","LA7POC",105,0)
 ;
"RTN","LA7POC",106,0)
 S HL("MTN")=HL("RMTN"),HL("SAN")=HL("RAN"),HL("SAF")=HL("RAF"),HL("APAT")=""
"RTN","LA7POC",107,0)
 D UPDT6249^LA7VORM1
"RTN","LA7POC",108,0)
 L -^LAHM(62.49,LA76249)
"RTN","LA7POC",109,0)
 Q
"RTN","LA7UXQA")
0^8^B12094582
"RTN","LA7UXQA",1,0)
LA7UXQA ;;DALOI/JMC - HL7 Utility - Send alert to users; Jan 12, 2004
"RTN","LA7UXQA",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**27,67**;Sep 27, 1994
"RTN","LA7UXQA",3,0)
 ;
"RTN","LA7UXQA",4,0)
XQA(LA7CTYP,LA76248,LA762485,LA76249,LA7AMSG,LA7DATA,LA7PALRT) ; Send alert when requested.
"RTN","LA7UXQA",5,0)
 ; Input
"RTN","LA7UXQA",6,0)
 ;   LA7CTYP  - Condition for alert (1=New Results, 2=Error on message, 3=New Orders)
"RTN","LA7UXQA",7,0)
 ;   LA76248  - Pointer to file 62.48
"RTN","LA7UXQA",8,0)
 ;   LA762485 - Optional, pointer to file 62.485 if condition=2
"RTN","LA7UXQA",9,0)
 ;   LA76249  - Optional, pointer to file 62.49 if condition=2 or 3
"RTN","LA7UXQA",10,0)
 ;   LA7AMSG  - Optional, alert message if missing will use default message
"RTN","LA7UXQA",11,0)
 ;   LA7DATA  - Optional, pass values for specific conditions
"RTN","LA7UXQA",12,0)
 ;   LA7PALRT - Keep previous alerts (1-yes,0-no)
"RTN","LA7UXQA",13,0)
 ;
"RTN","LA7UXQA",14,0)
 ; Called by LA7LOG, LA7UIIN, LA7VORM, LRVRPOC, LA7VIN1
"RTN","LA7UXQA",15,0)
 ;
"RTN","LA7UXQA",16,0)
 N XQA,XQAID,XQADATA,XQAFLAG,XQAMSG,XQAOPT,XQAROU,X,Y
"RTN","LA7UXQA",17,0)
 S XQAMSG=$G(LA7AMSG)
"RTN","LA7UXQA",18,0)
 ;
"RTN","LA7UXQA",19,0)
 I $G(LA7CTYP)=1 D
"RTN","LA7UXQA",20,0)
 . S XQAID="LA7-CONFIG-"_$S($G(LA76248):LA76248,1:"UNKNOWN-"_$H)
"RTN","LA7UXQA",21,0)
 . I XQAMSG="" S XQAMSG="Lab Messaging - New results received for "_$P($G(^LAHM(62.48,+$G(LA76248),0),"UNKNOWN"),"^")
"RTN","LA7UXQA",22,0)
 ;
"RTN","LA7UXQA",23,0)
 I $G(LA7CTYP)=2 D
"RTN","LA7UXQA",24,0)
 . S XQAID="LA7-MESSAGE-"_$S($G(LA76249):LA76249,1:"UNKNOWN-"_$H)
"RTN","LA7UXQA",25,0)
 . I XQAMSG="" S XQAMSG="Lab Messaging error #"_$G(LA762485,"UNKNOWN")_" on message #"_$G(LA76249,"UNKNOWN")
"RTN","LA7UXQA",26,0)
 . I $G(LA76249) D  ; Error processing message, setup action alert.
"RTN","LA7UXQA",27,0)
 . . S XQAROU="DIS^LA7UXQA" ; Alert action.
"RTN","LA7UXQA",28,0)
 . . S XQADATA=LA76249 ; Alert data (ien of message in 62.49, date of error and error number).
"RTN","LA7UXQA",29,0)
 ;
"RTN","LA7UXQA",30,0)
 I $G(LA7CTYP)=3 D
"RTN","LA7UXQA",31,0)
 . S LA7DATA=$G(LA7DATA)
"RTN","LA7UXQA",32,0)
 . S XQAID="LA7-ORDERS-"_$S($L(LA7DATA):$P(LA7DATA,"^"),$G(LA76249):LA76249,1:"UNKNOWN-"_$H)
"RTN","LA7UXQA",33,0)
 . I XQAMSG="" S XQAMSG="Lab Messaging - Manifest# "_$P(LA7DATA,"^")_" received from "_$P($G(^LAHM(62.48,+$G(LA76248),0),"UNKNOWN"),"^")
"RTN","LA7UXQA",34,0)
 ;
"RTN","LA7UXQA",35,0)
 ; Determine mail group
"RTN","LA7UXQA",36,0)
 S X=""
"RTN","LA7UXQA",37,0)
 F  S X=$O(^LAHM(62.48,+$G(LA76248),20,"B",LA7CTYP,X)) Q:'X  D
"RTN","LA7UXQA",38,0)
 . S Y=$G(^LAHM(62.48,LA76248,20,X,0))
"RTN","LA7UXQA",39,0)
 . I $L($P(Y,"^",2)) S XQA("G."_$P(Y,"^",2))="" ; Send to mail group.
"RTN","LA7UXQA",40,0)
 ;
"RTN","LA7UXQA",41,0)
 ; Fail safe mail group when no mail group defined.
"RTN","LA7UXQA",42,0)
 I '$D(XQA) S XQA("G.LAB MESSAGING")=""
"RTN","LA7UXQA",43,0)
 ;
"RTN","LA7UXQA",44,0)
 ; Delete previous alerts with same id
"RTN","LA7UXQA",45,0)
 I '$G(LA7PALRT),$G(XQAID)'="" D DEL(XQAID)
"RTN","LA7UXQA",46,0)
 ;
"RTN","LA7UXQA",47,0)
 D SETUP^XQALERT
"RTN","LA7UXQA",48,0)
 Q
"RTN","LA7UXQA",49,0)
 ;
"RTN","LA7UXQA",50,0)
 ;
"RTN","LA7UXQA",51,0)
DEL(ID) ; Delete previous alerts if present
"RTN","LA7UXQA",52,0)
 ; Call with ID = alert id
"RTN","LA7UXQA",53,0)
 ; Clear previous alert with same pkg id.
"RTN","LA7UXQA",54,0)
 N XQAID,XQAMSG,XQAROU,XQADATA,XQA
"RTN","LA7UXQA",55,0)
 S XQAKLL=0
"RTN","LA7UXQA",56,0)
 S XQAID=ID
"RTN","LA7UXQA",57,0)
 D DELETEA^XQALERT
"RTN","LA7UXQA",58,0)
 Q
"RTN","LA7UXQA",59,0)
 ;
"RTN","LA7UXQA",60,0)
 ;
"RTN","LA7UXQA",61,0)
DIS ; Display alert.
"RTN","LA7UXQA",62,0)
 N DIR,I,J,K,LA7LIST,X,Y
"RTN","LA7UXQA",63,0)
 K ^TMP("DDB",$J),^TMP($J)
"RTN","LA7UXQA",64,0)
 I 'XQADATA W !,$C(7),"Missing message number, unable to proceed.",! Q
"RTN","LA7UXQA",65,0)
 I '$D(^LAHM(62.49,XQADATA)) W !,$C(7),"Message number# ",XQADATA," has been deleted, unable to proceed.",! Q
"RTN","LA7UXQA",66,0)
 S DIR(0)="YO",DIR("A")="Display message associated with this alert",DIR("B")="YES"
"RTN","LA7UXQA",67,0)
 D ^DIR K DIR
"RTN","LA7UXQA",68,0)
 I Y S LA7LIST(+XQADATA)="" D DEV^LA7UTILA
"RTN","LA7UXQA",69,0)
 Q
"RTN","LA7UXQA",70,0)
 ;
"RTN","LA7UXQA",71,0)
 ;
"RTN","LA7UXQA",72,0)
DISIC ; Display Integrity Checker alert.
"RTN","LA7UXQA",73,0)
 N DIR,I,J,K,LA7IC,X,Y
"RTN","LA7UXQA",74,0)
 I XQADATA="" D  Q
"RTN","LA7UXQA",75,0)
 . W !,$C(7),"Missing error report to display, unable to proceed.",!
"RTN","LA7UXQA",76,0)
 ;
"RTN","LA7UXQA",77,0)
 I '$D(^XTMP(XQADATA)) D  Q
"RTN","LA7UXQA",78,0)
 . W !,$C(7),"Message number# ",XQADATA," has been deleted, unable to proceed.",!
"RTN","LA7UXQA",79,0)
 ;
"RTN","LA7UXQA",80,0)
 S DIR(0)="YO",DIR("A")="Display Integrity Check Report associated with this alert",DIR("B")="YES"
"RTN","LA7UXQA",81,0)
 D ^DIR K DIR
"RTN","LA7UXQA",82,0)
 I Y S LA7IC=XQADATA D DEV^LA7CHKFP
"RTN","LA7UXQA",83,0)
 Q
"RTN","LA7VHL")
0^12^B27733556
"RTN","LA7VHL",1,0)
LA7VHL ;DALOI/DLR - Main Driver for incoming HL7 V1.6 messages ; Jan 12, 2005
"RTN","LA7VHL",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**27,46,62,64,67**;Sep 27, 1994
"RTN","LA7VHL",3,0)
 ; This routine is not meant to be invoked by name
"RTN","LA7VHL",4,0)
 ;
"RTN","LA7VHL",5,0)
 QUIT
"RTN","LA7VHL",6,0)
 ;
"RTN","LA7VHL",7,0)
 ; This routine is called by the HL7 package V1.6 to process
"RTN","LA7VHL",8,0)
 ; incoming HL7 messages.  Expected variables are those
"RTN","LA7VHL",9,0)
 ; documented in the HL7 package documentation.  The line
"RTN","LA7VHL",10,0)
 ; tag is called if it is entered into the PROCESSING ROUTINE
"RTN","LA7VHL",11,0)
 ; field for the server protocol.
"RTN","LA7VHL",12,0)
 ;
"RTN","LA7VHL",13,0)
ORR ; Process incoming ORR messages
"RTN","LA7VHL",14,0)
ACK ; Process incoming ACK messages
"RTN","LA7VHL",15,0)
ORM ; Process incoming ORM messages
"RTN","LA7VHL",16,0)
ORU ; Process incoming ORU messages
"RTN","LA7VHL",17,0)
 ;
"RTN","LA7VHL",18,0)
 N HLA,HLL,HLP,X,Y
"RTN","LA7VHL",19,0)
 N LA76248,LA76249,LA7AAT,LA7AERR,LA7CS,LA7DT,LA7ECH,LA7FS,LA7HLS,LA7HLSA,LA7INTYP,LA7MEDT,LA7MTYP,LA7RAP,LA7PRID,LA7RSITE,LA7SAP,LA7SEQ,LA7SSITE,LA7TYPE,LA7VER,LA7VI,LA7VJ,LA7X
"RTN","LA7VHL",20,0)
 ;
"RTN","LA7VHL",21,0)
 S DT=$$DT^XLFDT
"RTN","LA7VHL",22,0)
 S (LA76248,LA76249,LA7INTYP,LA7SEQ)=0
"RTN","LA7VHL",23,0)
 ;
"RTN","LA7VHL",24,0)
 K ^TMP("HLA",$J)
"RTN","LA7VHL",25,0)
 ;
"RTN","LA7VHL",26,0)
 ; Setup DUZ array to 'non-human' user LRLAB,HL
"RTN","LA7VHL",27,0)
 ; If user not found - send alert to G.LAB MESSAGING
"RTN","LA7VHL",28,0)
 S LA7X=$$FIND1^DIC(200,"","OX","LRLAB,HL","B","")
"RTN","LA7VHL",29,0)
 I LA7X<1 D  Q
"RTN","LA7VHL",30,0)
 . N MSG
"RTN","LA7VHL",31,0)
 . S MSG="Lab Messaging - Unable to identify user 'LRLAB,HL' in NEW PERSON file"
"RTN","LA7VHL",32,0)
 . D XQA^LA7UXQA(0,LA76248,0,0,MSG,"",0)
"RTN","LA7VHL",33,0)
 D DUZ^XUP(LA7X)
"RTN","LA7VHL",34,0)
 ;
"RTN","LA7VHL",35,0)
 ; Set up LA7HLS with HL variables to build ACK message.
"RTN","LA7VHL",36,0)
 ; Handle situation when systems use different encoding characters.
"RTN","LA7VHL",37,0)
 D RSPINIT^HLFNC2(HL("EIDS"),.LA7HLS)
"RTN","LA7VHL",38,0)
 ;
"RTN","LA7VHL",39,0)
 ; Move message from HL7 global to Lab global
"RTN","LA7VHL",40,0)
 F LA7VI=1:1 X HLNEXT Q:HLQUIT'>0  D
"RTN","LA7VHL",41,0)
 . K LA7SEG
"RTN","LA7VHL",42,0)
 . I HLNODE="" Q
"RTN","LA7VHL",43,0)
 . S LA7SEG(0)=HLNODE
"RTN","LA7VHL",44,0)
 . S LA7VJ=0
"RTN","LA7VHL",45,0)
 . F  S LA7VJ=$O(HLNODE(LA7VJ)) Q:'LA7VJ  S LA7SEG(LA7VJ)=HLNODE(LA7VJ)
"RTN","LA7VHL",46,0)
 . I $E(LA7SEG(0),1,3)="MSH" D MSH
"RTN","LA7VHL",47,0)
 . I LA7SEQ<1 D REJECT("no MSH segment found") Q
"RTN","LA7VHL",48,0)
 . D FILE6249^LA7VHLU(LA76249,.LA7SEG)
"RTN","LA7VHL",49,0)
 ;
"RTN","LA7VHL",50,0)
 ; Update entry in 62.49
"RTN","LA7VHL",51,0)
 ; Change status to (Q)ueued for processing from (B)uilding
"RTN","LA7VHL",52,0)
 I LA76249>0,$P($G(^LAHM(62.49,LA76249,0)),"^",3)'="E" D
"RTN","LA7VHL",53,0)
 . N FDA,LA7ERR
"RTN","LA7VHL",54,0)
 . S FDA(1,62.49,LA76249_",",2)="Q"
"RTN","LA7VHL",55,0)
 . D FILE^DIE("","FDA(1)","LA7ERR(1)")
"RTN","LA7VHL",56,0)
 ;
"RTN","LA7VHL",57,0)
 ; Release lock on file #62.49 entry (tells LA7VIN message is stored).
"RTN","LA7VHL",58,0)
 I LA76249>0 L -^LAHM(62.49,LA76249)
"RTN","LA7VHL",59,0)
 ;
"RTN","LA7VHL",60,0)
 ; Run processing routine
"RTN","LA7VHL",61,0)
 I '$D(^LAHM(62.48,LA76248,1)) D CREATE^LA7LOG(5)
"RTN","LA7VHL",62,0)
 I $D(^LAHM(62.48,LA76248,1)) X ^(1)
"RTN","LA7VHL",63,0)
 ;
"RTN","LA7VHL",64,0)
 ; Don't (ACK)nowledge ACK or ORR messages
"RTN","LA7VHL",65,0)
 I $G(LA7MTYP)="ACK"!($G(LA7MTYP)="ORR") Q
"RTN","LA7VHL",66,0)
 ;
"RTN","LA7VHL",67,0)
 ; No application acknowledgement
"RTN","LA7VHL",68,0)
 I $G(LA7AAT(1))="NE" Q
"RTN","LA7VHL",69,0)
 ;
"RTN","LA7VHL",70,0)
 ; Other system only wants ACK on successful completion condition and we found an error.
"RTN","LA7VHL",71,0)
 I $G(LA7AERR)'="",$G(LA7AAT(1))="SU" Q
"RTN","LA7VHL",72,0)
 ;
"RTN","LA7VHL",73,0)
 ; Other system only wants ACK on error/reject condition
"RTN","LA7VHL",74,0)
 I $G(LA7AERR)="",$G(LA7AAT(1))="ER" Q
"RTN","LA7VHL",75,0)
 ;
"RTN","LA7VHL",76,0)
 ; If POC interface and no error then quit - send application ack after
"RTN","LA7VHL",77,0)
 ; processing message.
"RTN","LA7VHL",78,0)
 I $G(LA7AERR)="",LA7INTYP>19,LA7INTYP<30 S X=$$DONTPURG^HLUTIL() Q
"RTN","LA7VHL",79,0)
 ;
"RTN","LA7VHL",80,0)
 ; If POC interface and error then setup HLL array
"RTN","LA7VHL",81,0)
 I LA7INTYP>19,LA7INTYP<30 D
"RTN","LA7VHL",82,0)
 . S HLL("SET FOR APP ACK")=1
"RTN","LA7VHL",83,0)
 . S HLL("LINKS",1)=HL("EIDS")_"^"_$P(LA76248(0),"^")
"RTN","LA7VHL",84,0)
 ;
"RTN","LA7VHL",85,0)
 ; HL7 returns this as ACK if no errors found
"RTN","LA7VHL",86,0)
 I $G(LA7AERR)="" S HLA("HLA",1)="MSA"_LA7HLS("RFS")_"AA"_LA7HLS("RFS")_HL("MID")
"RTN","LA7VHL",87,0)
 ;
"RTN","LA7VHL",88,0)
 ; Send ACK message
"RTN","LA7VHL",89,0)
 I $D(HLA("HLA")) D
"RTN","LA7VHL",90,0)
 . S HLP("NAMESPACE")="LA"
"RTN","LA7VHL",91,0)
 . D GENACK^HLMA1(HL("EID"),HLMTIENS,HL("EIDS"),"LM",1,.LA7HLSA,"",.HLP)
"RTN","LA7VHL",92,0)
 ;
"RTN","LA7VHL",93,0)
 I $D(^TMP("HLA",$J)) D
"RTN","LA7VHL",94,0)
 . S HLP("NAMESPACE")="LA"
"RTN","LA7VHL",95,0)
 . D GENACK^HLMA1(HL("EID"),HLMTIENS,HL("EIDS"),"GM",1,.LA7HLSA,"",.HLP)
"RTN","LA7VHL",96,0)
 ;
"RTN","LA7VHL",97,0)
 Q
"RTN","LA7VHL",98,0)
 ;
"RTN","LA7VHL",99,0)
 ;
"RTN","LA7VHL",100,0)
MSH ;;MSH
"RTN","LA7VHL",101,0)
 ;
"RTN","LA7VHL",102,0)
 N LA7CFIG,LA7MID,LA7NOW,X
"RTN","LA7VHL",103,0)
 ;
"RTN","LA7VHL",104,0)
 S LA7SEQ=1
"RTN","LA7VHL",105,0)
 S LA7FS=$E(LA7SEG(0),4)
"RTN","LA7VHL",106,0)
 S LA7ECH=$E(LA7SEG(0),5,8)
"RTN","LA7VHL",107,0)
 S LA7CS=$E(LA7ECH,1)
"RTN","LA7VHL",108,0)
 ; Sending application
"RTN","LA7VHL",109,0)
 S LA7SAP=$P($$P^LA7VHLU(.LA7SEG,3,LA7FS),LA7CS)
"RTN","LA7VHL",110,0)
 ; Sending facility
"RTN","LA7VHL",111,0)
 S LA7SSITE=$P($$P^LA7VHLU(.LA7SEG,4,LA7FS),LA7CS)
"RTN","LA7VHL",112,0)
 ; Receiving application
"RTN","LA7VHL",113,0)
 S LA7RAP=$P($$P^LA7VHLU(.LA7SEG,5,LA7FS),LA7CS)
"RTN","LA7VHL",114,0)
 ; Receiving facility
"RTN","LA7VHL",115,0)
 S LA7RSITE=$P($$P^LA7VHLU(.LA7SEG,6,LA7FS),LA7CS)
"RTN","LA7VHL",116,0)
 ; Date/time of message
"RTN","LA7VHL",117,0)
 S LA7MEDT=$$P^LA7VHLU(.LA7SEG,7,LA7FS)
"RTN","LA7VHL",118,0)
 ; Message type/trigger event/message structure
"RTN","LA7VHL",119,0)
 S X=$$P^LA7VHLU(.LA7SEG,9,LA7FS)
"RTN","LA7VHL",120,0)
 S LA7MTYP=$P(X,LA7CS),LA7MTYP("EVN")=$P(X,LA7CS,2),LA7MTYP("MSGSTR")=$P(X,LA7CS,3)
"RTN","LA7VHL",121,0)
 ; Message Control ID
"RTN","LA7VHL",122,0)
 S LA7MID=$$P^LA7VHLU(.LA7SEG,10,LA7FS)
"RTN","LA7VHL",123,0)
 ; Processing ID
"RTN","LA7VHL",124,0)
 S LA7PRID=$$P^LA7VHLU(.LA7SEG,11,LA7FS)
"RTN","LA7VHL",125,0)
 ; Version ID
"RTN","LA7VHL",126,0)
 S LA7VER=$$P^LA7VHLU(.LA7SEG,12,LA7FS)
"RTN","LA7VHL",127,0)
 ; Accept acknowledgement type
"RTN","LA7VHL",128,0)
 S LA7AAT(0)=$$P^LA7VHLU(.LA7SEG,15,LA7FS)
"RTN","LA7VHL",129,0)
 ; Application acknowledgement type
"RTN","LA7VHL",130,0)
 S LA7AAT(1)=$$P^LA7VHLU(.LA7SEG,16,LA7FS)
"RTN","LA7VHL",131,0)
 ;
"RTN","LA7VHL",132,0)
 S LA7CFIG=LA7SAP_LA7SSITE_LA7RAP_LA7RSITE
"RTN","LA7VHL",133,0)
 S X=LA7CFIG X ^%ZOSF("LPC")
"RTN","LA7VHL",134,0)
 S LA76248=+$O(^LAHM(62.48,"C",$E(LA7CFIG,1,27)_Y,0))
"RTN","LA7VHL",135,0)
 I 'LA76248 S LA76248=+$O(^LAHM(62.48,"B",LA7SAP,0))
"RTN","LA7VHL",136,0)
 I 'LA76248,$E(LA7SAP,1,11)="LA7V REMOTE" S LA76248=+$O(^LAHM(62.48,"B","LA7V COLLECTION "_$P(LA7SAP," ",3),0))
"RTN","LA7VHL",137,0)
 I 'LA76248 D  Q
"RTN","LA7VHL",138,0)
 . D CREATE^LA7LOG(1)
"RTN","LA7VHL",139,0)
 . D REJECT("no config in 62.48")
"RTN","LA7VHL",140,0)
 ;
"RTN","LA7VHL",141,0)
 ; Determine interface type
"RTN","LA7VHL",142,0)
 S LA7INTYP=+$P(^LAHM(62.48,LA76248,0),"^",9)
"RTN","LA7VHL",143,0)
 ;
"RTN","LA7VHL",144,0)
 I '$P($G(^LAHM(62.48,LA76248,0)),"^",3) D
"RTN","LA7VHL",145,0)
 . D CREATE^LA7LOG(3)
"RTN","LA7VHL",146,0)
 . D REJECT("config is inactive")
"RTN","LA7VHL",147,0)
 ;
"RTN","LA7VHL",148,0)
 ; store incoming message in ^LAHM(62.49)
"RTN","LA7VHL",149,0)
 S LA76249=$$INIT6249^LA7VHLU
"RTN","LA7VHL",150,0)
 I LA76249<1 Q
"RTN","LA7VHL",151,0)
 ;
"RTN","LA7VHL",152,0)
 ; update entry in 62.49
"RTN","LA7VHL",153,0)
 N FDA,LA7ERR
"RTN","LA7VHL",154,0)
 I $G(LA76248) S FDA(1,62.49,LA76249_",",.5)=LA76248
"RTN","LA7VHL",155,0)
 S FDA(1,62.49,LA76249_",",1)="I"
"RTN","LA7VHL",156,0)
 S FDA(1,62.49,LA76249_",",3)=3
"RTN","LA7VHL",157,0)
 S FDA(1,62.49,LA76249_",",102)=LA7SAP
"RTN","LA7VHL",158,0)
 S FDA(1,62.49,LA76249_",",103)=LA7SSITE
"RTN","LA7VHL",159,0)
 S FDA(1,62.49,LA76249_",",104)=LA7RAP
"RTN","LA7VHL",160,0)
 S FDA(1,62.49,LA76249_",",105)=LA7RSITE
"RTN","LA7VHL",161,0)
 S FDA(1,62.49,LA76249_",",106)=LA7MEDT
"RTN","LA7VHL",162,0)
 S FDA(1,62.49,LA76249_",",108)=LA7MTYP
"RTN","LA7VHL",163,0)
 S FDA(1,62.49,LA76249_",",109)=LA7MID
"RTN","LA7VHL",164,0)
 S FDA(1,62.49,LA76249_",",110)=LA7PRID
"RTN","LA7VHL",165,0)
 S FDA(1,62.49,LA76249_",",111)=LA7VER
"RTN","LA7VHL",166,0)
 S FDA(1,62.49,LA76249_",",700)=HL("EID")_";"_HLMTIENS_";"_HL("EIDS")
"RTN","LA7VHL",167,0)
 D FILE^DIE("","FDA(1)","LA7ERR(1)")
"RTN","LA7VHL",168,0)
 ;
"RTN","LA7VHL",169,0)
 Q
"RTN","LA7VHL",170,0)
 ;
"RTN","LA7VHL",171,0)
 ;
"RTN","LA7VHL",172,0)
REJECT(LA7AR) ; Build a reject segment if the incoming message could not be processed.
"RTN","LA7VHL",173,0)
 ; Setting HLA("HLA",1) conforms to HL7 package rules for acknowledgements
"RTN","LA7VHL",174,0)
 ; LA7AR is a free text string that is included in the reject
"RTN","LA7VHL",175,0)
 ; message for debugging purposes.
"RTN","LA7VHL",176,0)
 ;
"RTN","LA7VHL",177,0)
 S HLA("HLA",1)="MSA"_LA7HLS("RFS")_"AR"_LA7HLS("RFS")_HL("MID")_LA7HLS("RFS")_LA7AR
"RTN","LA7VHL",178,0)
 S LA7AERR=LA7AR
"RTN","LA7VHL",179,0)
 Q
"RTN","LA7VIN")
0^1^B11531387
"RTN","LA7VIN",1,0)
LA7VIN ;DALOI/JMC - Process Incoming Lab HL7 Messages ; Jan 12, 2005
"RTN","LA7VIN",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**46,67**;Sep 27, 1994
"RTN","LA7VIN",3,0)
 ; This routine processes incoming messages for various Lab HL7 configurations.
"RTN","LA7VIN",4,0)
 Q
"RTN","LA7VIN",5,0)
 ;
"RTN","LA7VIN",6,0)
EN ; Only one process should run at a time
"RTN","LA7VIN",7,0)
 N LA76249,LA7I,LA7INTYP,LA7LOOP,LA7X
"RTN","LA7VIN",8,0)
 ;
"RTN","LA7VIN",9,0)
 L +^LAHM(62.48,"Z",LA76248):10
"RTN","LA7VIN",10,0)
 E  Q
"RTN","LA7VIN",11,0)
 ;
"RTN","LA7VIN",12,0)
 ; Setup DUZ array to 'non-human' user LRLAB,HL
"RTN","LA7VIN",13,0)
 ; If user not found - send alert to G.LAB MESSAGING
"RTN","LA7VIN",14,0)
 S LA7X=$$FIND1^DIC(200,"","OX","LRLAB,HL","B","")
"RTN","LA7VIN",15,0)
 I LA7X<1 D  Q
"RTN","LA7VIN",16,0)
 . N MSG
"RTN","LA7VIN",17,0)
 . S MSG="Lab Messaging - Unable to identify user 'LRLAB,HL' in NEW PERSON file"
"RTN","LA7VIN",18,0)
 . D XQA^LA7UXQA(0,LA76248,0,0,MSG,"",0)
"RTN","LA7VIN",19,0)
 D DUZ^XUP(LA7X)
"RTN","LA7VIN",20,0)
 ;
"RTN","LA7VIN",21,0)
 ; Determine interface type
"RTN","LA7VIN",22,0)
 S LA7INTYP=+$P(^LAHM(62.48,LA76248,0),"^",9)
"RTN","LA7VIN",23,0)
 ;
"RTN","LA7VIN",24,0)
 ; main loop, LA7LOOP reset in GETIN, if no messages for 5 minutes (60x5) then quit
"RTN","LA7VIN",25,0)
 F LA7LOOP=1:1:60 D  Q:$G(ZTSTOP)
"RTN","LA7VIN",26,0)
 . ; Check if task has been requested to stop
"RTN","LA7VIN",27,0)
 . I $$S^%ZTLOAD("Idle - waiting for new messages to process") S ZTSTOP=1 Q
"RTN","LA7VIN",28,0)
 . D GETIN H 5
"RTN","LA7VIN",29,0)
 ;
"RTN","LA7VIN",30,0)
 ; Release lock
"RTN","LA7VIN",31,0)
 L -^LAHM(62.48,"Z",LA76248)
"RTN","LA7VIN",32,0)
 ;
"RTN","LA7VIN",33,0)
 ; Clean up taskman
"RTN","LA7VIN",34,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","LA7VIN",35,0)
 ;
"RTN","LA7VIN",36,0)
 ; Check TaskMan for scheduled lab option
"RTN","LA7VIN",37,0)
 D CHECKTM
"RTN","LA7VIN",38,0)
 ;
"RTN","LA7VIN",39,0)
 K LA76248
"RTN","LA7VIN",40,0)
 K CENUM,DPF,ECHOALL,ER,IDE,IDT,LALCT,LANM,LAZZ,LINK,LRTEC,NOW,RMK,T,TC,TP,TSK,WDT
"RTN","LA7VIN",41,0)
 Q
"RTN","LA7VIN",42,0)
 ;
"RTN","LA7VIN",43,0)
 ;
"RTN","LA7VIN",44,0)
GETIN ; Check the incoming queue for messages and then call LA7VIN1 to
"RTN","LA7VIN",45,0)
 ; process the message.
"RTN","LA7VIN",46,0)
 ;
"RTN","LA7VIN",47,0)
 ; Check incoming queue
"RTN","LA7VIN",48,0)
 Q:'$O(^LAHM(62.49,"Q",LA76248,"IQ",0))
"RTN","LA7VIN",49,0)
 ;
"RTN","LA7VIN",50,0)
 ; Reset timeout counter
"RTN","LA7VIN",51,0)
 S LA7LOOP=1
"RTN","LA7VIN",52,0)
 ;
"RTN","LA7VIN",53,0)
 ; Get lock on message, quit if still building, process message then release lock.
"RTN","LA7VIN",54,0)
 F  S LA76249=$O(^LAHM(62.49,"Q",LA76248,"IQ",0)) Q:'LA76249  D  Q:$G(ZTSTOP)
"RTN","LA7VIN",55,0)
 . ; Check if task has been requested to stop
"RTN","LA7VIN",56,0)
 . I $$S^%ZTLOAD("Processing msg #"_LA76249) S ZTSTOP=1 Q
"RTN","LA7VIN",57,0)
 . L +^LAHM(62.49,LA76249):1
"RTN","LA7VIN",58,0)
 . I '$T H 5 Q
"RTN","LA7VIN",59,0)
 . D NXTMSG^LA7VIN1
"RTN","LA7VIN",60,0)
 . L -^LAHM(62.49,LA76249)
"RTN","LA7VIN",61,0)
 ;
"RTN","LA7VIN",62,0)
 K ^TMP("LA7TREE",$J)
"RTN","LA7VIN",63,0)
 ;
"RTN","LA7VIN",64,0)
 ; If point of care interface then task job(s) to process results in LAH.
"RTN","LA7VIN",65,0)
 I LA7INTYP>19,LA7INTYP<30,$D(LA7INTYP("LWL")) D
"RTN","LA7VIN",66,0)
 . I $G(ZTSTOP)=1 Q
"RTN","LA7VIN",67,0)
 . S LA7I=0
"RTN","LA7VIN",68,0)
 . F  S LA7I=$O(LA7INTYP("LWL",LA7I)) Q:'LA7I  D
"RTN","LA7VIN",69,0)
 . . D QLAH(LA7I)
"RTN","LA7VIN",70,0)
 . . K LA7INTYP("LWL",LA7I)
"RTN","LA7VIN",71,0)
 ;
"RTN","LA7VIN",72,0)
 Q
"RTN","LA7VIN",73,0)
 ;
"RTN","LA7VIN",74,0)
 ;
"RTN","LA7VIN",75,0)
QUE ; Call here to queue this processing routine to run in the background.
"RTN","LA7VIN",76,0)
 ; Required variables are:  LA76248 = pointer to configuration in 62.48
"RTN","LA7VIN",77,0)
 ;
"RTN","LA7VIN",78,0)
 N ZTDESC,ZTDTH,ZTIO,ZTSAVE,ZTRTN,ZTSK
"RTN","LA7VIN",79,0)
 ;
"RTN","LA7VIN",80,0)
 ; See if already running
"RTN","LA7VIN",81,0)
 L +^LAHM(62.48,"Z",LA76248):1
"RTN","LA7VIN",82,0)
 E  Q
"RTN","LA7VIN",83,0)
 ;
"RTN","LA7VIN",84,0)
 S ZTRTN="EN^LA7VIN",ZTDTH=$H,ZTIO=""
"RTN","LA7VIN",85,0)
 S ZTDESC="Processing Routine for "_$P(^LAHM(62.48,LA76248,0),"^")
"RTN","LA7VIN",86,0)
 S ZTSAVE("LA76248")=LA76248
"RTN","LA7VIN",87,0)
 D ^%ZTLOAD
"RTN","LA7VIN",88,0)
 ;
"RTN","LA7VIN",89,0)
 L -^LAHM(62.48,"Z",LA76248)
"RTN","LA7VIN",90,0)
 ;
"RTN","LA7VIN",91,0)
 Q
"RTN","LA7VIN",92,0)
 ;
"RTN","LA7VIN",93,0)
 ;
"RTN","LA7VIN",94,0)
QLAH(LWL) ; Call here to queue result processing routine to run in the background.
"RTN","LA7VIN",95,0)
 ; Call with LWL = pointer to loadlist in file #68.2
"RTN","LA7VIN",96,0)
 ;
"RTN","LA7VIN",97,0)
 N ZTDESC,ZTDTH,ZTIO,ZTSAVE,ZTRTN,ZTSK
"RTN","LA7VIN",98,0)
 ;
"RTN","LA7VIN",99,0)
 ; See if already running
"RTN","LA7VIN",100,0)
 L +^LAH("Z",LWL):0
"RTN","LA7VIN",101,0)
 E  Q
"RTN","LA7VIN",102,0)
 L -^LAH("Z",LWL)
"RTN","LA7VIN",103,0)
 ;
"RTN","LA7VIN",104,0)
 S ZTRTN="EN^LRVRPOC",ZTDTH=$H,ZTIO=""
"RTN","LA7VIN",105,0)
 S ZTDESC="Result Processing for "_$P(^LRO(68.2,LWL,0),"^")
"RTN","LA7VIN",106,0)
 S ZTSAVE("LRLL")=LWL
"RTN","LA7VIN",107,0)
 D ^%ZTLOAD
"RTN","LA7VIN",108,0)
 ;
"RTN","LA7VIN",109,0)
 ;
"RTN","LA7VIN",110,0)
 Q
"RTN","LA7VIN",111,0)
 ;
"RTN","LA7VIN",112,0)
 ;
"RTN","LA7VIN",113,0)
CHECKTM ; Check is LA7TASK NIGHTY is scheduled in TaskMan.
"RTN","LA7VIN",114,0)
 ;
"RTN","LA7VIN",115,0)
 N LA7TSK,LA7J,MSG,NOW,OK
"RTN","LA7VIN",116,0)
 S (LA7TSK,OK)=0
"RTN","LA7VIN",117,0)
 D OPTSTAT^XUTMOPT("LA7TASK NIGHTY",.LA7TSK)
"RTN","LA7VIN",118,0)
 ;
"RTN","LA7VIN",119,0)
 ; If scheduled check to see if for the future
"RTN","LA7VIN",120,0)
 I LA7TSK>0 D
"RTN","LA7VIN",121,0)
 . S LA7J=0,NOW=$$NOW^XLFDT
"RTN","LA7VIN",122,0)
 . F  S LA7J=$O(LA7TSK(LA7J)) Q:'LA7J  I $P(LA7TSK(LA7J),"^",2)>NOW S OK=1 Q
"RTN","LA7VIN",123,0)
 I OK Q
"RTN","LA7VIN",124,0)
 ;
"RTN","LA7VIN",125,0)
 ; Option is not scheduled - send alert to G.LAB MESSAGING
"RTN","LA7VIN",126,0)
 S MSG="Lab Messaging - Option LA7TASK NIGHTY is not scheduled in TaskMan"
"RTN","LA7VIN",127,0)
 D XQA^LA7UXQA(0,LA76248,0,0,MSG,"",0)
"RTN","LA7VIN",128,0)
 Q
"RTN","LA7VIN1A")
0^14^B58093289
"RTN","LA7VIN1A",1,0)
LA7VIN1A ;DALOI/JMC - Process Incoming UI Msgs, continued ; 01/14/99
"RTN","LA7VIN1A",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**64,67**;Sep 27, 1994
"RTN","LA7VIN1A",3,0)
 ; This routine is a continuation of LA7VIN1.
"RTN","LA7VIN1A",4,0)
 ; It performs generation of any mail bulletins needed.
"RTN","LA7VIN1A",5,0)
 ;
"RTN","LA7VIN1A",6,0)
 ; Reference to DUZ^XUP supported by DBIA #4129
"RTN","LA7VIN1A",7,0)
 Q
"RTN","LA7VIN1A",8,0)
 ;
"RTN","LA7VIN1A",9,0)
 ;
"RTN","LA7VIN1A",10,0)
SENDARB ; Send amended report bulletin
"RTN","LA7VIN1A",11,0)
 N LA76304,LA7BODY,LA7I,LA7IQSN,LA7TSK,LA7X,LWL
"RTN","LA7VIN1A",12,0)
 N XMBODY,XMDUZ,XMBNAME,XMINSTR,XMPARM,XMTO,X,Y
"RTN","LA7VIN1A",13,0)
 N XQA,XQAID,XQADATA,XQAFLAG,XQAMSG,XQAOPT,XQAROU
"RTN","LA7VIN1A",14,0)
 ;
"RTN","LA7VIN1A",15,0)
 I '$G(DUZ) D DUZ^XUP(.5)
"RTN","LA7VIN1A",16,0)
 S XMBNAME="LA7 AMENDED RESULTS RECEIVED"
"RTN","LA7VIN1A",17,0)
 S LA7I=0
"RTN","LA7VIN1A",18,0)
 F  S LA7I=$O(^TMP("LA7 AMENDED RESULTS",$J,LA7I)) Q:'LA7I  D
"RTN","LA7VIN1A",19,0)
 . S LA7I(0)=^TMP("LA7 AMENDED RESULTS",$J,LA7I)
"RTN","LA7VIN1A",20,0)
 . S LWL=$P(LA7I(0),"^",1),LA7ISQN=$P(LA7I(0),"^",2),LA76304=$P(LA7I(0),"^",3)
"RTN","LA7VIN1A",21,0)
 . S XMPARM(1)=$$GET1^DIQ(62.48,$P(LA7I(0),"^",4)_",",.01)
"RTN","LA7VIN1A",22,0)
 . S XMPARM(2)=$P(LA7I(0),"^",5)
"RTN","LA7VIN1A",23,0)
 . S XMPARM(3)=$G(^LAH(LWL,1,LA7ISQN,.1,"PID","PNM"))
"RTN","LA7VIN1A",24,0)
 . S XMPARM(4)=$G(^LAH(LWL,1,LA7ISQN,.1,"PID","SSN"))
"RTN","LA7VIN1A",25,0)
 . S XMPARM(5)=$G(^LAH(LWL,1,LA7ISQN,.1,"OBR","SID"))
"RTN","LA7VIN1A",26,0)
 . S XMPARM(6)=$$FMTE^XLFDT($G(^LAH(LWL,1,LA7ISQN,.1,"OBR","ORCDT")),"MZ")
"RTN","LA7VIN1A",27,0)
  .S XMPARM(7)=$P(LA7I(0),"^",8)_" ["_$P(LA7I(0),"^",7)_"]"
"RTN","LA7VIN1A",28,0)
 . S X=$G(^LAH(LWL,1,LA7ISQN,LA76304)),X(5)=$P(X,"^",5)
"RTN","LA7VIN1A",29,0)
 . S XMPARM(8)=$$GET1^DIQ(4,$P(X,"^",9)_",",.01)
"RTN","LA7VIN1A",30,0)
 . S XMPARM(9)=$G(^LAH(LWL,1,LA7ISQN,.1,"OBR","FID"))
"RTN","LA7VIN1A",31,0)
 . S XMPARM(10)=$P(X,"^")
"RTN","LA7VIN1A",32,0)
 . S XMPARM(11)=$P(X(5),"!",7)
"RTN","LA7VIN1A",33,0)
 . S XMPARM(12)=$P(X(5),"!",2)_$S($P(X(5),"!",3)'="":"-"_$P(X(5),"!",3),1:"")
"RTN","LA7VIN1A",34,0)
 . S LA7X=$P(LA7I(0),"^",9),X=" L^ H^LL^HH^ <^ >^ N^ A^AA^ U^ D^ B^ W^ S^ R^ I^MS^VS"
"RTN","LA7VIN1A",35,0)
 . S I=$F(X,LA7X)\3 S:I LA7X=$P($T(ABFLAGS+I^LA7VHLU1),";;",2)
"RTN","LA7VIN1A",36,0)
 . S XMPARM(13)=LA7X
"RTN","LA7VIN1A",37,0)
 . S X="UNKNOWN"
"RTN","LA7VIN1A",38,0)
 . I $P(LA7I(0),"^",6)="C" S X="Record coming over is a correction and thus replaces a final result"
"RTN","LA7VIN1A",39,0)
 . I $P(LA7I(0),"^",6)="D" S X="Deletes the OBX record"
"RTN","LA7VIN1A",40,0)
 . I $P(LA7I(0),"^",6)="W" S X="Post original as wrong, e.g., transmitted for wrong patient"
"RTN","LA7VIN1A",41,0)
 . S XMPARM(14)=X
"RTN","LA7VIN1A",42,0)
 . S LA7BODY(1)=" ",LA7BODY(2)="Comments:"
"RTN","LA7VIN1A",43,0)
 . S I=0
"RTN","LA7VIN1A",44,0)
 . F  S I=$O(^LAH(LWL,1,LA7ISQN,1,I)) Q:'I  S LA7BODY(I+2)=$P(^(I),"^")
"RTN","LA7VIN1A",45,0)
 . D SMB
"RTN","LA7VIN1A",46,0)
 . S XQAMSG="Lab Messaging - Amended results received from "_XMPARM(1),XQAID="LA7-AMENDED-"_XMPARM(1)
"RTN","LA7VIN1A",47,0)
 . D SA
"RTN","LA7VIN1A",48,0)
 ;
"RTN","LA7VIN1A",49,0)
 K ^TMP("LA7 AMENDED RESULTS",$J)
"RTN","LA7VIN1A",50,0)
 ;
"RTN","LA7VIN1A",51,0)
 Q
"RTN","LA7VIN1A",52,0)
 ;
"RTN","LA7VIN1A",53,0)
 ;
"RTN","LA7VIN1A",54,0)
SENDOSB ; Send order status bulletin when status not OK.
"RTN","LA7VIN1A",55,0)
 ;
"RTN","LA7VIN1A",56,0)
 N I,J,K,LA76248,LA7BODY,LA7I,LA7IQSN,LA7ONLT,LA7TSK,LA7X,LWL
"RTN","LA7VIN1A",57,0)
 N X,XMDUZ,XMBNAME,XMINSTR,XMPARM,XMBODY,XMTO
"RTN","LA7VIN1A",58,0)
 I '$G(DUZ) D DUZ^XUP(.5)
"RTN","LA7VIN1A",59,0)
 ;
"RTN","LA7VIN1A",60,0)
 S XMBNAME="LA7 ORDER STATUS CHANGED"
"RTN","LA7VIN1A",61,0)
 S LA7I=0
"RTN","LA7VIN1A",62,0)
 F  S LA7I=$O(^TMP("LA7 ORDER STATUS",$J,LA7I)) Q:'LA7I  D
"RTN","LA7VIN1A",63,0)
 . S LA7I(0)=^TMP("LA7 ORDER STATUS",$J,LA7I)
"RTN","LA7VIN1A",64,0)
 . S LWL=$P(LA7I(0),"^",1),LA7ISQN=$P(LA7I(0),"^",2),LA7ONLT=$P(LA7I(0),"^",3),LA76248=$P(LA7I(0),"^",5)
"RTN","LA7VIN1A",65,0)
 . S X="UNKNOWN"
"RTN","LA7VIN1A",66,0)
 . I $P(LA7I(0),"^",7)="UA" S X="Unable to accept order/service"
"RTN","LA7VIN1A",67,0)
 . I $P(LA7I(0),"^",7)="OC" S X="Order/service cancel"
"RTN","LA7VIN1A",68,0)
 . I $P(LA7I(0),"^",7)="CR" S X="Canceled as requested"
"RTN","LA7VIN1A",69,0)
 . I $P(LA7I(0),"^",8)="A" S X="Add ordered tests to the existing specimen"
"RTN","LA7VIN1A",70,0)
 . I $P(LA7I(0),"^",8)="G" S X="Generated order; reflex order"
"RTN","LA7VIN1A",71,0)
 . I $P(LA7I(0),"^",8)?1(1"A",1"G") Q:'$$CHKOK(LA7I)
"RTN","LA7VIN1A",72,0)
 . S XMPARM(1)=X
"RTN","LA7VIN1A",73,0)
 . S XMPARM(2)=$$GET1^DIQ(62.48,LA76248_",",.01)
"RTN","LA7VIN1A",74,0)
 . S XMPARM(3)=$P(LA7I(0),"^",6)
"RTN","LA7VIN1A",75,0)
 . S XMPARM(4)=$G(^LAH(LWL,1,LA7ISQN,.1,"PID","PNM"))
"RTN","LA7VIN1A",76,0)
 . S XMPARM(5)=$G(^LAH(LWL,1,LA7ISQN,.1,"PID","SSN"))
"RTN","LA7VIN1A",77,0)
 . S XMPARM(6)=$G(^LAH(LWL,1,LA7ISQN,.1,"OBR","SID"))
"RTN","LA7VIN1A",78,0)
 . S XMPARM(7)=$$FMTE^XLFDT($G(^LAH(LWL,1,LA7ISQN,.1,"OBR","ORCDT")),"MZ")
"RTN","LA7VIN1A",79,0)
 . S XMPARM(8)=$P(LA7I(0),"^",4)_" ["_$P(LA7I(0),"^",3)_"]"
"RTN","LA7VIN1A",80,0)
 . S XMPARM(9)=$G(^LAH(LWL,1,LA7ISQN,.1,"OBR","FID"))
"RTN","LA7VIN1A",81,0)
 . S XMPARM(10)=$P(LA7I(0),"^",9)
"RTN","LA7VIN1A",82,0)
 . S J=2,LA7BODY(1)=" ",LA7BODY(2)="Comments:"
"RTN","LA7VIN1A",83,0)
 . F K="MSA","OCR" D
"RTN","LA7VIN1A",84,0)
 . . S X=$G(^TMP("LA7 ORDER STATUS",$J,LA7I,K))
"RTN","LA7VIN1A",85,0)
 . . I X'="" S J=J+1,LA7BODY(J)=X
"RTN","LA7VIN1A",86,0)
 . S I=0
"RTN","LA7VIN1A",87,0)
 . F  S I=$O(^LAH(LWL,1,LA7ISQN,1,I)) Q:'I  S J=J+1,LA7BODY(J)=$P(^(I),"^")
"RTN","LA7VIN1A",88,0)
 . D SMB
"RTN","LA7VIN1A",89,0)
 . S XQAMSG="Lab Messaging - Order status change received from "_XMPARM(2),XQAID="LA7-ORDER STATUS-"_XMPARM(2)
"RTN","LA7VIN1A",90,0)
 . D SA
"RTN","LA7VIN1A",91,0)
 ;
"RTN","LA7VIN1A",92,0)
 K ^TMP("LA7 ORDER STATUS",$J)
"RTN","LA7VIN1A",93,0)
 ;
"RTN","LA7VIN1A",94,0)
 Q
"RTN","LA7VIN1A",95,0)
 ;
"RTN","LA7VIN1A",96,0)
 ;
"RTN","LA7VIN1A",97,0)
SENDUNCB ; Send units/normals changed bulletin
"RTN","LA7VIN1A",98,0)
 ;
"RTN","LA7VIN1A",99,0)
 N LA76248,LA76304,LA7BODY,LA7I,LA7IQSN,LA7TSK,LA7X,LWL
"RTN","LA7VIN1A",100,0)
 N XMBODY,XMDUZ,XMBNAME,XMINSTR,XMPARM,XMTO,X,Y
"RTN","LA7VIN1A",101,0)
 N XQA,XQAID,XQADATA,XQAFLAG,XQAMSG,XQAOPT,XQAROU
"RTN","LA7VIN1A",102,0)
 ;
"RTN","LA7VIN1A",103,0)
 I '$G(DUZ) D DUZ^XUP(.5)
"RTN","LA7VIN1A",104,0)
 S XMBNAME="LA7 UNITS/NORMALS CHANGED"
"RTN","LA7VIN1A",105,0)
 S LA7I=0
"RTN","LA7VIN1A",106,0)
 F  S LA7I=$O(^TMP("LA7 UNITS/NORMALS CHANGED",$J,LA7I)) Q:'LA7I  D
"RTN","LA7VIN1A",107,0)
 . S LA7I(0)=^TMP("LA7 UNITS/NORMALS CHANGED",$J,LA7I)
"RTN","LA7VIN1A",108,0)
 . S LWL=$P(LA7I(0),"^",1),LA7ISQN=$P(LA7I(0),"^",2),LA76304=$P(LA7I(0),"^",3),LA76248=$P(LA7I(0),"^",4)
"RTN","LA7VIN1A",109,0)
 . S XMPARM(1)=$$GET1^DIQ(62.48,LA76248_",",.01)
"RTN","LA7VIN1A",110,0)
 . S XMPARM(2)=$P(LA7I(0),"^",5)
"RTN","LA7VIN1A",111,0)
 . S XMPARM(3)=$G(^LAH(LWL,1,LA7ISQN,.1,"PID","PNM"))
"RTN","LA7VIN1A",112,0)
 . S XMPARM(4)=$G(^LAH(LWL,1,LA7ISQN,.1,"PID","SSN"))
"RTN","LA7VIN1A",113,0)
 . S XMPARM(5)=$G(^LAH(LWL,1,LA7ISQN,.1,"OBR","SID"))
"RTN","LA7VIN1A",114,0)
 . S XMPARM(6)=$$FMTE^XLFDT($G(^LAH(LWL,1,LA7ISQN,.1,"OBR","ORCDT")),"MZ")
"RTN","LA7VIN1A",115,0)
  .S XMPARM(7)=$P(LA7I(0),"^",8)_" ["_$P(LA7I(0),"^",7)_"]"
"RTN","LA7VIN1A",116,0)
 . S X=$G(^LAH(LWL,1,LA7ISQN,LA76304)),X(5)=$P(X,"^",5)
"RTN","LA7VIN1A",117,0)
 . S XMPARM(8)=$$GET1^DIQ(4,$P(X,"^",9)_",",.01)
"RTN","LA7VIN1A",118,0)
 . S XMPARM(9)=$G(^LAH(LWL,1,LA7ISQN,.1,"OBR","FID"))
"RTN","LA7VIN1A",119,0)
 . S XMPARM(10)=$$GET1^DIQ(60,$P(LA7I(0),"^",10)_",",.01)
"RTN","LA7VIN1A",120,0)
 . S XMPARM(11)=$P(X(5),"!",7)
"RTN","LA7VIN1A",121,0)
 . S XMPARM(12)=$P(X(5),"!",2)_$S($P(X(5),"!",3)'="":"-"_$P(X(5),"!",3),1:"")
"RTN","LA7VIN1A",122,0)
 . S XMTO("G."_$$FAMG^LA7VHLU1(LA76248,2))=""
"RTN","LA7VIN1A",123,0)
 . D SMB
"RTN","LA7VIN1A",124,0)
 . S XQAMSG="Lab Messaging - Reference Lab Units/Normals Change received from "_XMPARM(1),XQAID="LA7-UNITS/NORMALS-CHANGED-"_XMPARM(1)
"RTN","LA7VIN1A",125,0)
 . D SA
"RTN","LA7VIN1A",126,0)
 ;
"RTN","LA7VIN1A",127,0)
 K ^TMP("LA7 UNITS/NORMALS CHANGED",$J)
"RTN","LA7VIN1A",128,0)
 ;
"RTN","LA7VIN1A",129,0)
 Q
"RTN","LA7VIN1A",130,0)
 ;
"RTN","LA7VIN1A",131,0)
 ;
"RTN","LA7VIN1A",132,0)
SENDACB ; Send abnormal/critical bulletin
"RTN","LA7VIN1A",133,0)
 ;
"RTN","LA7VIN1A",134,0)
 N LA76248,LA76304,LA7BODY,LA7I,LA7IQSN,LA7TSK,LA7X,LWL
"RTN","LA7VIN1A",135,0)
 N XMBODY,XMDUZ,XMBNAME,XMINSTR,XMPARM,XMTO,X,Y
"RTN","LA7VIN1A",136,0)
 N XQA,XQAID,XQADATA,XQAFLAG,XQAMSG,XQAOPT,XQAROU
"RTN","LA7VIN1A",137,0)
 ;
"RTN","LA7VIN1A",138,0)
 I '$G(DUZ) D DUZ^XUP(.5)
"RTN","LA7VIN1A",139,0)
 S XMBNAME="LA7 ABNORMAL RESULTS RECEIVED"
"RTN","LA7VIN1A",140,0)
 S LA7I=0
"RTN","LA7VIN1A",141,0)
 F  S LA7I=$O(^TMP("LA7 ABNORMAL RESULTS",$J,LA7I)) Q:'LA7I  D
"RTN","LA7VIN1A",142,0)
 . S LA7I(0)=^TMP("LA7 ABNORMAL RESULTS",$J,LA7I)
"RTN","LA7VIN1A",143,0)
 . S LWL=$P(LA7I(0),"^",1),LA7ISQN=$P(LA7I(0),"^",2),LA76304=$P(LA7I(0),"^",3),LA76248=$P(LA7I(0),"^",4)
"RTN","LA7VIN1A",144,0)
 . S XMPARM(1)=$$GET1^DIQ(62.48,LA76248_",",.01)
"RTN","LA7VIN1A",145,0)
 . S XMPARM(2)=$P(LA7I(0),"^",5)
"RTN","LA7VIN1A",146,0)
 . S XMPARM(3)=$G(^LAH(LWL,1,LA7ISQN,.1,"PID","PNM"))
"RTN","LA7VIN1A",147,0)
 . S XMPARM(4)=$G(^LAH(LWL,1,LA7ISQN,.1,"PID","SSN"))
"RTN","LA7VIN1A",148,0)
 . S XMPARM(5)=$G(^LAH(LWL,1,LA7ISQN,.1,"OBR","SID"))
"RTN","LA7VIN1A",149,0)
 . S XMPARM(6)=$$FMTE^XLFDT($G(^LAH(LWL,1,LA7ISQN,.1,"OBR","ORCDT")),"MZ")
"RTN","LA7VIN1A",150,0)
  .S XMPARM(7)=$P(LA7I(0),"^",8)_" ["_$P(LA7I(0),"^",7)_"]"
"RTN","LA7VIN1A",151,0)
 . S X=$G(^LAH(LWL,1,LA7ISQN,LA76304)),X(5)=$P(X,"^",5)
"RTN","LA7VIN1A",152,0)
 . S XMPARM(8)=$$GET1^DIQ(4,$P(X,"^",9)_",",.01)
"RTN","LA7VIN1A",153,0)
 . S XMPARM(9)=$G(^LAH(LWL,1,LA7ISQN,.1,"OBR","FID"))
"RTN","LA7VIN1A",154,0)
 . S XMPARM(10)=$P(X,"^")
"RTN","LA7VIN1A",155,0)
 . S XMPARM(11)=$P(X(5),"!",7)
"RTN","LA7VIN1A",156,0)
 . S XMPARM(12)=$P(X(5),"!",2)_$S($P(X(5),"!",3)'="":"-"_$P(X(5),"!",3),1:"")
"RTN","LA7VIN1A",157,0)
 . S LA7X=$P(LA7I(0),"^",9),X=" L^ H^LL^HH^ <^ >^ N^ A^AA^ U^ D^ B^ W^ S^ R^ I^MS^VS"
"RTN","LA7VIN1A",158,0)
 . S I=$F(X,LA7X)\3 S:I LA7X=$P($T(ABFLAGS+I^LA7VHLU1),";;",2)
"RTN","LA7VIN1A",159,0)
 . S XMPARM(13)=LA7X
"RTN","LA7VIN1A",160,0)
 . D SMB
"RTN","LA7VIN1A",161,0)
 . S XQAMSG="Lab Messaging - Reference Lab Abnormal Results received from "_XMPARM(1),XQAID="LA7-ABNORMAL-RESULTS-"_XMPARM(1)
"RTN","LA7VIN1A",162,0)
 . D SA
"RTN","LA7VIN1A",163,0)
 ;
"RTN","LA7VIN1A",164,0)
 K ^TMP("LA7 ABNORMAL RESULTS",$J)
"RTN","LA7VIN1A",165,0)
 ;
"RTN","LA7VIN1A",166,0)
 Q
"RTN","LA7VIN1A",167,0)
 ;
"RTN","LA7VIN1A",168,0)
 ;
"RTN","LA7VIN1A",169,0)
SMB ; Send mail bulletin
"RTN","LA7VIN1A",170,0)
 ; Ignore any restrictions (domain closed or protected by security key)
"RTN","LA7VIN1A",171,0)
 ; MailMan rejects bulletins sent by 'non-human' user LRLAB,HL.
"RTN","LA7VIN1A",172,0)
 ; Use POSTMASTER (.5) as sender to insure successful delivery.
"RTN","LA7VIN1A",173,0)
 ;
"RTN","LA7VIN1A",174,0)
 N LRDUZ,XMERR
"RTN","LA7VIN1A",175,0)
 S LRDUZ=DUZ
"RTN","LA7VIN1A",176,0)
 D DUZ^XUP(.5)
"RTN","LA7VIN1A",177,0)
 S XMINSTR("ADDR FLAGS")="R"
"RTN","LA7VIN1A",178,0)
 S XMINSTR("FROM")="LAB PACKAGE"
"RTN","LA7VIN1A",179,0)
 S XMTO("G."_$$FAMG^LA7VHLU1(LA76248,1))=""
"RTN","LA7VIN1A",180,0)
 D SENDBULL^XMXAPI(DUZ,XMBNAME,.XMPARM,$S($D(LA7BODY):"LA7BODY",1:""),.XMTO,.XMINSTR,.LA7TSK,"")
"RTN","LA7VIN1A",181,0)
 D DUZ^XUP(LRDUZ)
"RTN","LA7VIN1A",182,0)
 ;
"RTN","LA7VIN1A",183,0)
 Q
"RTN","LA7VIN1A",184,0)
 ;
"RTN","LA7VIN1A",185,0)
 ;
"RTN","LA7VIN1A",186,0)
SA ; Send alert
"RTN","LA7VIN1A",187,0)
 ;
"RTN","LA7VIN1A",188,0)
 M XQA=XMTO
"RTN","LA7VIN1A",189,0)
 D DEL^LA7UXQA(XQAID)
"RTN","LA7VIN1A",190,0)
 D SETUP^XQALERT
"RTN","LA7VIN1A",191,0)
 ;
"RTN","LA7VIN1A",192,0)
 Q
"RTN","LA7VIN1A",193,0)
 ;
"RTN","LA7VIN1A",194,0)
 ;
"RTN","LA7VIN1A",195,0)
CHKOK(LA7INDX) ; Check if ok to send bulletin on added/reflexed tests order change
"RTN","LA7VIN1A",196,0)
 ; Returns OK = 1 if results associated with added/reflex test are not
"RTN","LA7VIN1A",197,0)
 ;               on the accession.
"RTN","LA7VIN1A",198,0)
 ;         OK = 0 if accession already has tests on accession.
"RTN","LA7VIN1A",199,0)
 ;
"RTN","LA7VIN1A",200,0)
 N LA760,LA7AA,LA7AD,LA7AN,LA7I,LA7TREEN,LRUID,OK,X
"RTN","LA7VIN1A",201,0)
 S OK=1,LRUID=$P($G(^LAH(LWL,1,LA7ISQN,.1,"OBR","SID")),"^")
"RTN","LA7VIN1A",202,0)
 ;
"RTN","LA7VIN1A",203,0)
 ; Store all tests accessioned in ^TMP
"RTN","LA7VIN1A",204,0)
 S X=$Q(^LRO(68,"C",LRUID))
"RTN","LA7VIN1A",205,0)
 I X'="",$QS(X,3)=LRUID D
"RTN","LA7VIN1A",206,0)
 . K ^TMP("LA7TREE",$J)
"RTN","LA7VIN1A",207,0)
 . S LA7AA=$QS(X,4),LA7AD=$QS(X,5),LA7AN=$QS(X,6),LA7I=0
"RTN","LA7VIN1A",208,0)
 . F  S LA7I=$O(^LRO(68,LA7AA,1,LA7AD,1,LA7AN,4,LA7I)) Q:'LA7I  D UNWIND^LA7UTIL(LA7I)
"RTN","LA7VIN1A",209,0)
 . S (LA7I,OK)=0
"RTN","LA7VIN1A",210,0)
 . F  S LA7I=$O(^TMP("LA7 ORDER STATUS",$J,LA7INDX,LA7I)) Q:'LA7I  D  Q:OK
"RTN","LA7VIN1A",211,0)
 . . I '$D(^TMP("LA7TREE",$J,LA7I)) S OK=1 ;wasn't ordered
"RTN","LA7VIN1A",212,0)
 . K ^TMP("LA7TREE",$J)
"RTN","LA7VIN1A",213,0)
 Q OK
"RTN","LA7VIN4")
0^10^B71473160
"RTN","LA7VIN4",1,0)
LA7VIN4 ;DALOI/JMC - Process Incoming UI Msgs, continued ; Jan 12, 2004
"RTN","LA7VIN4",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**46,64,67**;Sep 27, 1994
"RTN","LA7VIN4",3,0)
 ;This routine is a continuation of LA7VIN1 and is only called from there.
"RTN","LA7VIN4",4,0)
 Q
"RTN","LA7VIN4",5,0)
 ;
"RTN","LA7VIN4",6,0)
OBR ; Process OBR segments
"RTN","LA7VIN4",7,0)
 N I,LA7CUP,LA7ENTRY,LA7IDE,LA7INST,LA7PDUZ,LA7TRAY,LA7X,LA7Y
"RTN","LA7VIN4",8,0)
 ;
"RTN","LA7VIN4",9,0)
 ; OBR Set ID
"RTN","LA7VIN4",10,0)
 S LA7SOBR=$$P^LA7VHLU(.LA7SEG,2,LA7FS)
"RTN","LA7VIN4",11,0)
 ;
"RTN","LA7VIN4",12,0)
 S LA7X=$$P^LA7VHLU(.LA7SEG,19,LA7FS)
"RTN","LA7VIN4",13,0)
 S LA7X=$$UNESC^LA7VHLU3(LA7X,LA7FS_LA7ECH)
"RTN","LA7VIN4",14,0)
 S LA7624=0,LA7INST=$P(LA7X,"^") ; extracting 1st piece
"RTN","LA7VIN4",15,0)
 ; Look up #62.4 entry from instrument name.
"RTN","LA7VIN4",16,0)
 I LA7INST'="" S LA7624=+$O(^LAB(62.4,"B",LA7INST,0))
"RTN","LA7VIN4",17,0)
 ;
"RTN","LA7VIN4",18,0)
 ; If none then use sending application name to look up #62.4 entry.
"RTN","LA7VIN4",19,0)
 I 'LA7624 S LA7624=+$O(^LAB(62.4,"B",LA7SAP,0))
"RTN","LA7VIN4",20,0)
 ;
"RTN","LA7VIN4",21,0)
 ; Instrument name not found in xref
"RTN","LA7VIN4",22,0)
 I 'LA7624 D  Q
"RTN","LA7VIN4",23,0)
 . I LA7INST="" D  Q
"RTN","LA7VIN4",24,0)
 . . S LA7ERR=10,LA7QUIT=2
"RTN","LA7VIN4",25,0)
 . . D CREATE^LA7LOG(LA7ERR)
"RTN","LA7VIN4",26,0)
 . S LA7ERR=11,LA7QUIT=2
"RTN","LA7VIN4",27,0)
 . D CREATE^LA7LOG(LA7ERR)
"RTN","LA7VIN4",28,0)
 S LA7624(0)=$G(^LAB(62.4,LA7624,0))
"RTN","LA7VIN4",29,0)
 S LA7ID=$P(LA7624(0),"^")_"-I-"
"RTN","LA7VIN4",30,0)
 ;
"RTN","LA7VIN4",31,0)
 S LA7LWL=+$P(LA7624(0),"^",4) ;  Load/Work List
"RTN","LA7VIN4",32,0)
 S LA7ENTRY=$P(LA7624(0),"^",6) ;LOG,LLIST,IDENT or SEQN
"RTN","LA7VIN4",33,0)
 S:LA7ENTRY="" LA7ENTRY="LOG"
"RTN","LA7VIN4",34,0)
 ;
"RTN","LA7VIN4",35,0)
 ; Placer(sender)/filler order numbers
"RTN","LA7VIN4",36,0)
 S LA7X=$$P^LA7VHLU(.LA7SEG,3,LA7FS)
"RTN","LA7VIN4",37,0)
 S LA7SID=$P(LA7X,$E(LA7ECH)) F I=2:1:4 S LA7SID(I)=$P(LA7X,$E(LA7ECH),I)
"RTN","LA7VIN4",38,0)
 S LA7X=$$P^LA7VHLU(.LA7SEG,4,LA7FS)
"RTN","LA7VIN4",39,0)
 S LA7FID=$P(LA7X,$E(LA7ECH)) F I=2:1:4 S LA7FID(I)=$P(LA7X,$E(LA7ECH),I)
"RTN","LA7VIN4",40,0)
 ;
"RTN","LA7VIN4",41,0)
 ; Test order code - find order NLT code
"RTN","LA7VIN4",42,0)
 ; If POC interface then see if NLT is used for ordering code
"RTN","LA7VIN4",43,0)
 S LA7X=$$P^LA7VHLU(.LA7SEG,5,LA7FS),LA7ONLT=""
"RTN","LA7VIN4",44,0)
 F I=1,4 D  Q:LA7ONLT'=""
"RTN","LA7VIN4",45,0)
 . I $P(LA7X,LA7CS,I)'?5N1"."4N Q
"RTN","LA7VIN4",46,0)
 . I $P(LA7X,LA7CS,I+2)="99VA64" S LA7ONLT=$P(LA7X,LA7CS,I),LA7ONLT(0)=$P(LA7X,LA7CS,I+1) Q
"RTN","LA7VIN4",47,0)
 . I LA7INTYP>19,LA7INTYP<30,$P(LA7X,LA7CS,I+2)="" S LA7ONLT=$P(LA7X,LA7CS,I),LA7ONLT(0)=$P(LA7X,LA7CS,I+1) Q
"RTN","LA7VIN4",48,0)
 ;
"RTN","LA7VIN4",49,0)
 ; Specimen collection date/time
"RTN","LA7VIN4",50,0)
 S LA7CDT=$$HL7TFM^XLFDT($P($$P^LA7VHLU(.LA7SEG,8,LA7FS),LA7CS),"L")
"RTN","LA7VIN4",51,0)
 ;
"RTN","LA7VIN4",52,0)
 ; Pull info from placer field #2 (OBR-19)
"RTN","LA7VIN4",53,0)
 S LA7X=$$P^LA7VHLU(.LA7SEG,20,LA7FS)
"RTN","LA7VIN4",54,0)
 S LA7X=$$UNESC^LA7VHLU3(LA7X,LA7FS_LA7ECH)
"RTN","LA7VIN4",55,0)
 S LA7TRAY=+$P(LA7X,"^",1) ;Tray
"RTN","LA7VIN4",56,0)
 S LA7CUP=+$P(LA7X,"^",2) ; Cup
"RTN","LA7VIN4",57,0)
 ; If POC interface set cup to file #62.49 ien
"RTN","LA7VIN4",58,0)
 I LA7INTYP>19,LA7INTYP<30 S LA7CUP=LA76249
"RTN","LA7VIN4",59,0)
 S LA7AA=$P(LA7X,"^",3) ;  Accession Area
"RTN","LA7VIN4",60,0)
 S LA7AD=$P(LA7X,"^",4) ;  Accession Date
"RTN","LA7VIN4",61,0)
 S LA7AN=$P(LA7X,"^",5) ;  Accession Entry
"RTN","LA7VIN4",62,0)
 S LA7ACC=$P(LA7X,"^",6) ;  Accession
"RTN","LA7VIN4",63,0)
 S LA7UID=$P(LA7X,"^",7) ;  Unique ID
"RTN","LA7VIN4",64,0)
 I LA7UID'?1(10UN,15UN) S LA7UID=""
"RTN","LA7VIN4",65,0)
 ;
"RTN","LA7VIN4",66,0)
 ; Sequence Number
"RTN","LA7VIN4",67,0)
 ; If point of care interface (20-29) then use file #62.49 ien as IDE
"RTN","LA7VIN4",68,0)
 S LA7IDE=$P(LA7X,LA7CS,8)
"RTN","LA7VIN4",69,0)
 I LA7INTYP>19,LA7INTYP<30 S LA7IDE=LA76249
"RTN","LA7VIN4",70,0)
 ;
"RTN","LA7VIN4",71,0)
 ; UID might come as Sample ID
"RTN","LA7VIN4",72,0)
 I LA7UID="",LA7SID?1(10UN,15UN) S LA7UID=LA7SID
"RTN","LA7VIN4",73,0)
 ;
"RTN","LA7VIN4",74,0)
 ; Try to figure out LA7AA LA7AD LA7AN by using the unique ID (UID)
"RTN","LA7VIN4",75,0)
 ; accession may have rolled over, use UID to get current accession info.
"RTN","LA7VIN4",76,0)
 I LA7UID]"" D
"RTN","LA7VIN4",77,0)
 . N X
"RTN","LA7VIN4",78,0)
 . S X=$Q(^LRO(68,"C",LA7UID))
"RTN","LA7VIN4",79,0)
 . I $QS(X,3)'=LA7UID S LA7UID="" Q  ; UID not on file.
"RTN","LA7VIN4",80,0)
 . S LA7AA=+$QS(X,4),LA7AD=+$QS(X,5),LA7AN=+$QS(X,6)
"RTN","LA7VIN4",81,0)
 . D SETID^LA7VHLU1(LA76249,LA7ID,LA7UID)
"RTN","LA7VIN4",82,0)
 ;
"RTN","LA7VIN4",83,0)
 ; If still not known, compute from default accession date and area.
"RTN","LA7VIN4",84,0)
 ; Calculate accession date based on accession transform.
"RTN","LA7VIN4",85,0)
 I LA7AA<1!(LA7AD<1)!(LA7AN<1) D
"RTN","LA7VIN4",86,0)
 . N X
"RTN","LA7VIN4",87,0)
 . S LA7AA=+$P(LA7624(0),"^",11)
"RTN","LA7VIN4",88,0)
 . S X=$P($G(^LRO(68,LA7AA,0)),U,3)
"RTN","LA7VIN4",89,0)
 . S LA7AD=$S(X="D":DT,X="M":$E(DT,1,5)_"00",X="Y":$E(DT,1,3)_"0000",X="Q":$E(DT,1,3)_"0000"+(($E(DT,4,5)-1)\3*300+100),1:DT)
"RTN","LA7VIN4",90,0)
 . S LA7AN=+LA7SID
"RTN","LA7VIN4",91,0)
 . I LA7AN>0 D SETID^LA7VHLU1(LA76249,LA7ID,LA7AN)
"RTN","LA7VIN4",92,0)
 . E  D SETID^LA7VHLU1(LA76249,LA7ID,$S(LA7PNM]"":LA7PNM,LA7SSN]"":LA7SSN,1:"NO ID"))
"RTN","LA7VIN4",93,0)
 ;
"RTN","LA7VIN4",94,0)
 ; Zeroth node of acession area.
"RTN","LA7VIN4",95,0)
 S LA7AA(0)=$G(^LRO(68,+LA7AA,0))
"RTN","LA7VIN4",96,0)
 ; Accession's subscript
"RTN","LA7VIN4",97,0)
 S LA7SS=$P(LA7AA(0),"^",2)
"RTN","LA7VIN4",98,0)
 ;
"RTN","LA7VIN4",99,0)
 ; Specimen action code
"RTN","LA7VIN4",100,0)
 S LA7SAC=$$P^LA7VHLU(.LA7SEG,12,LA7FS)
"RTN","LA7VIN4",101,0)
 ;
"RTN","LA7VIN4",102,0)
 ; Specimen(topography), collection sample, HL7 specimen source
"RTN","LA7VIN4",103,0)
 S (LA761,LA762,LA70070,LA7SPEC)=""
"RTN","LA7VIN4",104,0)
 S LA7SPTY=$$P^LA7VHLU(.LA7SEG,16,LA7FS)
"RTN","LA7VIN4",105,0)
 ;
"RTN","LA7VIN4",106,0)
 ; Check if using HL7 table 0070
"RTN","LA7VIN4",107,0)
 S LA7X=$P($P(LA7SPTY,LA7CS),$E(LA7ECH,4),3)
"RTN","LA7VIN4",108,0)
 I LA7X=""!(LA7X="HL70070") S LA7SPEC=$P($P(LA7SPTY,LA7CS),$E(LA7ECH,4))
"RTN","LA7VIN4",109,0)
 ;
"RTN","LA7VIN4",110,0)
 I $O(^LRO(68,LA7AA,1,LA7AD,1,LA7AN,5,0)) D
"RTN","LA7VIN4",111,0)
 . N X
"RTN","LA7VIN4",112,0)
 . S X=$O(^LRO(68,LA7AA,1,LA7AD,1,LA7AN,5,0))
"RTN","LA7VIN4",113,0)
 . ; specimen^collection sample
"RTN","LA7VIN4",114,0)
 . S X(0)=$G(^LRO(68,LA7AA,1,LA7AD,1,LA7AN,5,X,0))
"RTN","LA7VIN4",115,0)
 . S LA761=$P(X(0),"^") ; specimen
"RTN","LA7VIN4",116,0)
 . S LA762=$P(X(0),"^",2) ; collection sample
"RTN","LA7VIN4",117,0)
 . ; HL7 code
"RTN","LA7VIN4",118,0)
 . I LA761 S LA70070=$$GET1^DIQ(61,LA761_",","LEDI HL7:HL7 ABBR")
"RTN","LA7VIN4",119,0)
 ;
"RTN","LA7VIN4",120,0)
 ; Log error when specimen source does not match accession's specimen
"RTN","LA7VIN4",121,0)
 I LA70070'="",LA7SPEC'="",LA70070'=LA7SPEC D
"RTN","LA7VIN4",122,0)
 . N LA7OBR
"RTN","LA7VIN4",123,0)
 . S LA7OBR(15)=LA7SPEC ; backward compatible with old code
"RTN","LA7VIN4",124,0)
 . S LA7ERR=22,LA7QUIT=2
"RTN","LA7VIN4",125,0)
 . D CREATE^LA7LOG(LA7ERR)
"RTN","LA7VIN4",126,0)
 ;
"RTN","LA7VIN4",127,0)
 ; Don't continue if flag set to skip this segment
"RTN","LA7VIN4",128,0)
 I LA7QUIT Q
"RTN","LA7VIN4",129,0)
 ;
"RTN","LA7VIN4",130,0)
 ; Placer's ordering provider (id^duz^last name, first name, mi [id])
"RTN","LA7VIN4",131,0)
 I $G(LA7POP)="" D
"RTN","LA7VIN4",132,0)
 . S LA7POP="",LA7X=$$P^LA7VHLU(.LA7SEG,17,LA7FS)
"RTN","LA7VIN4",133,0)
 . I LA7X="" Q
"RTN","LA7VIN4",134,0)
 . S LA7POP=$$XCNTFM^LA7VHLU4(LA7X,LA7ECH)
"RTN","LA7VIN4",135,0)
 . I LA7POP="^^" S LA7POP=""
"RTN","LA7VIN4",136,0)
 ;
"RTN","LA7VIN4",137,0)
 ; Create entry in LAH for supported subscripts.
"RTN","LA7VIN4",138,0)
 I LA7MTYP="ORR",$G(LA7OTYPE)'="OK","CHMI"[LA7SS D
"RTN","LA7VIN4",139,0)
 . D LAGEN
"RTN","LA7VIN4",140,0)
 . I $G(LA7ISQN)="" D CREATE^LA7LOG(14) Q
"RTN","LA7VIN4",141,0)
 . S LA7I=$O(^TMP("LA7 ORDER STATUS",$J,""),-1),LA7I=LA7I+1
"RTN","LA7VIN4",142,0)
 . I LA7ONLT="" S X=$$P^LA7VHLU(.LA7SEG,5,LA7FS),LA7X=$P(X,LA7CS),LA7X(0)=$P(X,LA7CS,2)
"RTN","LA7VIN4",143,0)
 . E  S LA7X=LA7ONLT,LA7X(0)=LA7ONLT(0)
"RTN","LA7VIN4",144,0)
 . S X=LA7LWL_"^"_LA7ISQN_"^"_LA7X_"^"_LA7X(0)_"^"_LA76248_"^"_LA76249_"^"_LA7OTYPE_"^^"_$P($G(LA7SM),"^",2)
"RTN","LA7VIN4",145,0)
 . S ^TMP("LA7 ORDER STATUS",$J,LA7I)=X
"RTN","LA7VIN4",146,0)
 . I $G(LA7OCR)'="" S ^TMP("LA7 ORDER STATUS",$J,LA7I,"OCR")=$TR(LA7OCR,LA7CS,"^")
"RTN","LA7VIN4",147,0)
 . I $G(LA7MSATM)'="" S ^TMP("LA7 ORDER STATUS",$J,LA7I,"MSA")=LA7MSATM
"RTN","LA7VIN4",148,0)
 ;
"RTN","LA7VIN4",149,0)
 I LA7MTYP="ORU","CHMI"[LA7SS D
"RTN","LA7VIN4",150,0)
 . D LAGEN
"RTN","LA7VIN4",151,0)
 . I $G(LA7ISQN)<1 D CREATE^LA7LOG(14) Q
"RTN","LA7VIN4",152,0)
 . I LA7INTYP=10,LA7SAC?1(1"A",1"G") D
"RTN","LA7VIN4",153,0)
 . . S LA7I=$O(^TMP("LA7 ORDER STATUS",$J,""),-1),LA7I=LA7I+1,LA7SAC(0)=LA7I
"RTN","LA7VIN4",154,0)
 . . I LA7ONLT="" S X=$$P^LA7VHLU(.LA7SEG,5,LA7FS),LA7X=$P(X,LA7CS),LA7X(0)=$P(X,LA7CS,2)
"RTN","LA7VIN4",155,0)
 . . E  S LA7X=LA7ONLT,LA7X(0)=LA7ONLT(0)
"RTN","LA7VIN4",156,0)
 . . S X=LA7LWL_"^"_LA7ISQN_"^"_LA7X_"^"_LA7X(0)_"^"_LA76248_"^"_LA76249_"^"_$G(LA7OTYPE)_"^"_LA7SAC_"^"_$P($G(LA7SM),"^",2)
"RTN","LA7VIN4",157,0)
 . . S ^TMP("LA7 ORDER STATUS",$J,LA7I)=X
"RTN","LA7VIN4",158,0)
 ;
"RTN","LA7VIN4",159,0)
 I LA7INTYP=10,$G(LA7SM)'="",$G(LA7UID)'="" D SMUPDT
"RTN","LA7VIN4",160,0)
 Q
"RTN","LA7VIN4",161,0)
 ;
"RTN","LA7VIN4",162,0)
 ;
"RTN","LA7VIN4",163,0)
LAGEN ; Sets up variables for call to ^LAGEN,  build entry in LAH
"RTN","LA7VIN4",164,0)
 ; requires LA7INST,LA7TRAY,LA7CUP,LA7AA,LA7AD,LA7AN,LA7LWL
"RTN","LA7VIN4",165,0)
 ; returns LA7ISQN=subscript to store results in ^LAH global
"RTN","LA7VIN4",166,0)
 ;
"RTN","LA7VIN4",167,0)
 I LA7ENTRY="LOG" D
"RTN","LA7VIN4",168,0)
 . I LA7INTYP>19,LA7INTYP<30 Q
"RTN","LA7VIN4",169,0)
 . I '$D(^LRO(68,LA7AA,1,LA7AD,1,LA7AN,0)) D CREATE^LA7LOG(13)
"RTN","LA7VIN4",170,0)
 I LA7ENTRY="LLIST" S:'LA7CUP LA7CUP=LA7IDE ;cup=sequence number
"RTN","LA7VIN4",171,0)
 ;
"RTN","LA7VIN4",172,0)
 K LA7ISQN,LADT,LAGEN
"RTN","LA7VIN4",173,0)
 K TRAY,CUP,LWL,WL,LROVER,METH,LOG,IDENT,ISQN
"RTN","LA7VIN4",174,0)
 ;
"RTN","LA7VIN4",175,0)
 S LA7ISQN=""
"RTN","LA7VIN4",176,0)
 S TRAY=+$G(LA7TRAY) S:'TRAY TRAY=1
"RTN","LA7VIN4",177,0)
 S CUP=+$G(LA7CUP) S:'CUP CUP=1
"RTN","LA7VIN4",178,0)
 ;
"RTN","LA7VIN4",179,0)
 S LWL=LA7LWL
"RTN","LA7VIN4",180,0)
 I '$D(^LRO(68.2,+LWL,0)) D  Q
"RTN","LA7VIN4",181,0)
 . D CREATE^LA7LOG(19)
"RTN","LA7VIN4",182,0)
 ;
"RTN","LA7VIN4",183,0)
 ; Set accession area to area of specimen, allow multiple areas on same instrument.
"RTN","LA7VIN4",184,0)
 S WL=LA7AA
"RTN","LA7VIN4",185,0)
 I '$D(^LRO(68,+WL,0)) D  Q
"RTN","LA7VIN4",186,0)
 . D CREATE^LA7LOG(20)
"RTN","LA7VIN4",187,0)
 S LROVER=$P(LA7624(0),"^",12)
"RTN","LA7VIN4",188,0)
 S METH=$P(LA7624(0),"^",10)
"RTN","LA7VIN4",189,0)
 S LOG=LA7AN
"RTN","LA7VIN4",190,0)
 S IDENT=$P($G(^LRO(68,LA7AA,1,LA7AD,1,LA7AN,0)),"^",6) ;identity field
"RTN","LA7VIN4",191,0)
 S IDE=+LA7IDE
"RTN","LA7VIN4",192,0)
 S LADT=LA7AD
"RTN","LA7VIN4",193,0)
 ;
"RTN","LA7VIN4",194,0)
 ; If POC interface call special entry point
"RTN","LA7VIN4",195,0)
 D
"RTN","LA7VIN4",196,0)
 . N LRDFN ; Protect LRDFN - call into LAGEN can set to 0
"RTN","LA7VIN4",197,0)
 . I LA7INTYP>19,LA7INTYP<30 S IDE=LA76249 D POC^LAGEN Q
"RTN","LA7VIN4",198,0)
 . D @(LA7ENTRY_"^LAGEN") ;this disregards the CROSS LINK field in 62.4
"RTN","LA7VIN4",199,0)
 S LA7ISQN=$G(ISQN)
"RTN","LA7VIN4",200,0)
 ;
"RTN","LA7VIN4",201,0)
 I LA7ISQN<1 Q
"RTN","LA7VIN4",202,0)
 ;
"RTN","LA7VIN4",203,0)
 ; Build/store patient demographics array
"RTN","LA7VIN4",204,0)
 N I,J,LA7OBRA,LA7PIDA,X,Y
"RTN","LA7VIN4",205,0)
 S J="DFN^DOB^ICN^LOC^LRDFN^LRTDFN^PNM^SEX^SSN"
"RTN","LA7VIN4",206,0)
 S J(0)="DFN^LA7DOB^LA7ICN^LA7LOC^LRDFN^LRTDFN^LA7PNM^LA7SEX^LA7SSN"
"RTN","LA7VIN4",207,0)
 F I=1:1 S X=$P(J,"^",I) Q:X=""  D
"RTN","LA7VIN4",208,0)
 . S Y=$P(J(0),"^",I)
"RTN","LA7VIN4",209,0)
 . I $G(@Y)'="" S LA7PIDA(X)=@Y
"RTN","LA7VIN4",210,0)
 I $D(LA7PIDA) D POI^LAGEN(LA7LWL,LA7ISQN,"PID",.LA7PIDA)
"RTN","LA7VIN4",211,0)
 ;
"RTN","LA7VIN4",212,0)
 ; Build/store order info array
"RTN","LA7VIN4",213,0)
 N LA7ONLTS
"RTN","LA7VIN4",214,0)
 I LA7POP'="" S LA7POP=$P(LA7POP," [")
"RTN","LA7VIN4",215,0)
 S X=$G(^LAH(LA7LWL,1,LA7ISQN,.1,"OBR","ORDNLT"))
"RTN","LA7VIN4",216,0)
 I X'="",LA7ONLT'="",X'[LA7ONLT S LA7ONLTS=X_"^"_LA7ONLT
"RTN","LA7VIN4",217,0)
 E  S LA7ONLTS=LA7ONLT
"RTN","LA7VIN4",218,0)
 S J="EOL^FID^ORCDT^ORDNLT^ORDP^ORDSPEC^PON^SID^PEB^PVB"
"RTN","LA7VIN4",219,0)
 S J(0)="LA7EOL^LA7FID^LA7CDT^LA7ONLTS^LA7POP^LA7SPEC^LA7PON^LA7SID^LA7PEB^LA7PVB"
"RTN","LA7VIN4",220,0)
 F I=1:1 S X=$P(J,"^",I) Q:X=""  D
"RTN","LA7VIN4",221,0)
 . S Y=$P(J(0),"^",I)
"RTN","LA7VIN4",222,0)
 . I $G(@Y)'="" S LA7OBRA(X)=@Y
"RTN","LA7VIN4",223,0)
 I $D(LA7OBRA) D POI^LAGEN(LA7LWL,LA7ISQN,"OBR",.LA7OBRA)
"RTN","LA7VIN4",224,0)
 ;
"RTN","LA7VIN4",225,0)
 ; Store interface type with results
"RTN","LA7VIN4",226,0)
 D LATYP^LAGEN(LA7LWL,LA7ISQN,LA7INTYP)
"RTN","LA7VIN4",227,0)
 ; 
"RTN","LA7VIN4",228,0)
 ; Store #62.49 ien with results
"RTN","LA7VIN4",229,0)
 D LAMSGID^LAGEN(LA7LWL,LA7ISQN,LA76249)
"RTN","LA7VIN4",230,0)
 ;
"RTN","LA7VIN4",231,0)
 ; Store method name with LAH entry
"RTN","LA7VIN4",232,0)
 D METH^LAGEN(LA7LWL,LA7ISQN,METH)
"RTN","LA7VIN4",233,0)
 ;
"RTN","LA7VIN4",234,0)
 ; Set flag if POC interface to start POC processing routine when
"RTN","LA7VIN4",235,0)
 ; finished - tasked by LA7VIN before shutdown
"RTN","LA7VIN4",236,0)
 I LA7INTYP>19,LA7INTYP<30 S LA7INTYP("LWL",LA7LWL)=""
"RTN","LA7VIN4",237,0)
 ;
"RTN","LA7VIN4",238,0)
 Q
"RTN","LA7VIN4",239,0)
 ;
"RTN","LA7VIN4",240,0)
 ;
"RTN","LA7VIN4",241,0)
SMUPDT ; Update shipping manifest in shipping event file #62.85
"RTN","LA7VIN4",242,0)
 N LA7DATA,LA7NCS,LA7TST,LA7USID
"RTN","LA7VIN4",243,0)
 ;
"RTN","LA7VIN4",244,0)
 S LA7USID=$$P^LA7VHLU(.LA7SEG,5,LA7FS) ; Universal Service ID (OBR-4)
"RTN","LA7VIN4",245,0)
 S LA7TST=$P(LA7USID,LA7CS,1) ; Test code
"RTN","LA7VIN4",246,0)
 S LA7NCS=$P(LA7USID,LA7CS,3) ; Name of coding system
"RTN","LA7VIN4",247,0)
 S LA7TST(2)=$P(LA7USID,LA7CS,4) ; Alternate test code
"RTN","LA7VIN4",248,0)
 S LA7NCS(2)=$P(LA7USID,LA7CS,6) ; Alternate coding system
"RTN","LA7VIN4",249,0)
 ;
"RTN","LA7VIN4",250,0)
 ; Determine ordered test, check primary and alternate
"RTN","LA7VIN4",251,0)
 S LA7OTST=$$DOT^LA7SMU1(LA7TST,LA7NCS,LA7UID,$P(LA7SM,"^"))
"RTN","LA7VIN4",252,0)
 I 'LA7OTST,LA7TST(2)'="" S LA7OTST=$$DOT^LA7SMU1(LA7TST(2),LA7NCS(2),LA7UID,$P(LA7SM,"^"))
"RTN","LA7VIN4",253,0)
 ;
"RTN","LA7VIN4",254,0)
 ; Flag the Results Received Event in #62.85
"RTN","LA7VIN4",255,0)
 I LA7MTYP="ORU" D
"RTN","LA7VIN4",256,0)
 . S LA7DATA="SM70"_"^"_LA7MEDT_"^"_$G(LA7OTST)_"^"_$P(LA7SM,"^",2)
"RTN","LA7VIN4",257,0)
 . D SEUP^LA7SMU(LA7UID,"2",LA7DATA)
"RTN","LA7VIN4",258,0)
 ;
"RTN","LA7VIN4",259,0)
 ; Flag the Test Received Event in #62.85
"RTN","LA7VIN4",260,0)
 I LA7MTYP="ORR" D
"RTN","LA7VIN4",261,0)
 . S LA7DATA="SM55"_"^"_LA7MEDT_"^"_$G(LA7OTST)_"^"_$P(LA7SM,"^",2)
"RTN","LA7VIN4",262,0)
 . D SEUP^LA7SMU(LA7UID,"2",LA7DATA)
"RTN","LA7VIN4",263,0)
 Q
"RTN","LA7VIN5A")
0^11^B66867521
"RTN","LA7VIN5A",1,0)
LA7VIN5A ;DALOI/JMC - Process Incoming UI Msgs, continued ; Jan 12, 2004
"RTN","LA7VIN5A",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**46,64,67**;Sep 27, 1994
"RTN","LA7VIN5A",3,0)
 ; This routine is a continuation of LA7VIN5.
"RTN","LA7VIN5A",4,0)
 ; It is performs processing of fields in OBX segments.
"RTN","LA7VIN5A",5,0)
 Q
"RTN","LA7VIN5A",6,0)
 ;
"RTN","LA7VIN5A",7,0)
XFORM ; Transform the result based on fields 12,13,14,16,17 in the Chem Test
"RTN","LA7VIN5A",8,0)
 ; multiple in the Auto Instrument file (62.4), or set on the fly
"RTN","LA7VIN5A",9,0)
 ; from PARAM 1
"RTN","LA7VIN5A",10,0)
 N LA7I
"RTN","LA7VIN5A",11,0)
 S LA7XFORM=LA76241(2)
"RTN","LA7VIN5A",12,0)
 ;
"RTN","LA7VIN5A",13,0)
 ; get PARAM 1 overides
"RTN","LA7VIN5A",14,0)
 I $D(LA7XFORM(1)),LA7XFORM(1)?1.N S $P(LA7XFORM,"^")=LA7XFORM(1)
"RTN","LA7VIN5A",15,0)
 F LA7I=2,3,5,6 I $D(LA7XFORM(LA7I)) S $P(LA7XFORM,"^",LA7I)=LA7XFORM(LA7I)
"RTN","LA7VIN5A",16,0)
 ; set up defaults if field was not answered
"RTN","LA7VIN5A",17,0)
 ; accept results,yes
"RTN","LA7VIN5A",18,0)
 I $P(LA7XFORM,"^",3)="" S $P(LA7XFORM,"^",3)=1
"RTN","LA7VIN5A",19,0)
 ; strip spaces,no
"RTN","LA7VIN5A",20,0)
 I $P(LA7XFORM,"^",6)="" S $P(LA7XFORM,"^",6)=0
"RTN","LA7VIN5A",21,0)
 ; now transform
"RTN","LA7VIN5A",22,0)
 ;
"RTN","LA7VIN5A",23,0)
 ; Don't accept results
"RTN","LA7VIN5A",24,0)
 I '$P(LA7XFORM,"^",3) S LA7VAL="" Q
"RTN","LA7VIN5A",25,0)
 ;
"RTN","LA7VIN5A",26,0)
 ; Only accept "FINAL" type results
"RTN","LA7VIN5A",27,0)
 I $P(LA7XFORM,"^",3)=2,"CFUX"'[LA7ORS S LA7VAL="" Q
"RTN","LA7VIN5A",28,0)
 ;
"RTN","LA7VIN5A",29,0)
 ; Accept ordered tests only
"RTN","LA7VIN5A",30,0)
 ; If LEDI interface (10) and message indicates a reflex ("G") or add-on
"RTN","LA7VIN5A",31,0)
 ; test ("A") then process anyway in case it has not been added to
"RTN","LA7VIN5A",32,0)
 ; accession.
"RTN","LA7VIN5A",33,0)
 I $P(LA7XFORM,"^",5) D
"RTN","LA7VIN5A",34,0)
 . I LA7INTYP=10,LA7SAC?1(1"A",1"G") Q
"RTN","LA7VIN5A",35,0)
 . S LA7LIMIT=1
"RTN","LA7VIN5A",36,0)
 ;
"RTN","LA7VIN5A",37,0)
 ; Decimal places if number of places defined
"RTN","LA7VIN5A",38,0)
 I $P(LA7XFORM,"^")?1.N D JUSTDEC
"RTN","LA7VIN5A",39,0)
 ;
"RTN","LA7VIN5A",40,0)
 ; Strip spaces
"RTN","LA7VIN5A",41,0)
 I $P(LA7XFORM,"^",6) S LA7VAL=$TR(LA7VAL," ","")
"RTN","LA7VIN5A",42,0)
 ;
"RTN","LA7VIN5A",43,0)
 ; Make result a comment
"RTN","LA7VIN5A",44,0)
 ; Set value to null after making into remark, don't store twice.
"RTN","LA7VIN5A",45,0)
 I $P(LA7XFORM,"^",2) D
"RTN","LA7VIN5A",46,0)
 . N LA7Y
"RTN","LA7VIN5A",47,0)
 . ; Store comment in ^LAH global
"RTN","LA7VIN5A",48,0)
 . S LA7Y=$P(LA7RMK(0,+LA76241(0)),"^",2)
"RTN","LA7VIN5A",49,0)
 . D RMKSET^LASET(LA7LWL,LA7ISQN,LA7VAL,LA7Y)
"RTN","LA7VIN5A",50,0)
 . S LA7VAL=""
"RTN","LA7VIN5A",51,0)
 Q
"RTN","LA7VIN5A",52,0)
 ;
"RTN","LA7VIN5A",53,0)
 ;
"RTN","LA7VIN5A",54,0)
CHKDIE ; Check if value to be stored passes input transform of field in DD
"RTN","LA7VIN5A",55,0)
 N LA7ERR,LA7Y
"RTN","LA7VIN5A",56,0)
 ;
"RTN","LA7VIN5A",57,0)
 ; If result is on a LEDI interface (type=10) then don't check result
"RTN","LA7VIN5A",58,0)
 ; against FileMan input tranform.
"RTN","LA7VIN5A",59,0)
 ; VistA sends "canc" as test result when test is cancelled.
"RTN","LA7VIN5A",60,0)
 ; DoD sends "PL Canceled" --> change to "canc" for VistA storage.
"RTN","LA7VIN5A",61,0)
 I LA7INTYP=10 D  Q
"RTN","LA7VIN5A",62,0)
 . I LA7VAL="PL Cancelled" S LA7VAL="canc"
"RTN","LA7VIN5A",63,0)
 . I LA7VAL="PL Canceled" S LA7VAL="canc"
"RTN","LA7VIN5A",64,0)
 . I LA7VAL="PLCanceled" S LA7VAL="canc"
"RTN","LA7VIN5A",65,0)
 ;
"RTN","LA7VIN5A",66,0)
 ; If value fails data checker then log error and suppress result.
"RTN","LA7VIN5A",67,0)
 D CHK^DIE(LA7SUBFL,LA76304,"H",LA7VAL,.LA7Y,"LA7ERR")
"RTN","LA7VIN5A",68,0)
 I LA7Y="^" D
"RTN","LA7VIN5A",69,0)
 . N LA7X
"RTN","LA7VIN5A",70,0)
 . S LA7X=$G(LA7ERR("DIERR",1,"TEXT",1))
"RTN","LA7VIN5A",71,0)
 . D CREATE^LA7LOG(37)
"RTN","LA7VIN5A",72,0)
 . S LA7VAL=""
"RTN","LA7VIN5A",73,0)
 Q
"RTN","LA7VIN5A",74,0)
 ;
"RTN","LA7VIN5A",75,0)
 ;
"RTN","LA7VIN5A",76,0)
JUSTDEC ; Justify to number of places specified
"RTN","LA7VIN5A",77,0)
 ;
"RTN","LA7VIN5A",78,0)
 N LA7DDTYP,LA7FMT,LA7I,LA7PRFIX,LA7X
"RTN","LA7VIN5A",79,0)
 ;
"RTN","LA7VIN5A",80,0)
 ; If LEDI interface (type=10) then skip decimal adjustment
"RTN","LA7VIN5A",81,0)
 I LA7INTYP=10 Q
"RTN","LA7VIN5A",82,0)
 ;
"RTN","LA7VIN5A",83,0)
 ; Get data name field type from DD
"RTN","LA7VIN5A",84,0)
 ; Only justify if Vista field is numeric or free text.
"RTN","LA7VIN5A",85,0)
 S LA7DDTYP=$$GET1^DID(LA7SUBFL,LA76304,"","TYPE")
"RTN","LA7VIN5A",86,0)
 I "NUMERIC^FREE TEXT"'[LA7DDTYP D  Q
"RTN","LA7VIN5A",87,0)
 . N LA7FLDNM
"RTN","LA7VIN5A",88,0)
 . S LA7FLDNM=$$GET1^DID(63.04,LA76304,"","LABEL")
"RTN","LA7VIN5A",89,0)
 . D CREATE^LA7LOG(38)
"RTN","LA7VIN5A",90,0)
 ;
"RTN","LA7VIN5A",91,0)
 S LA7X=LA7VAL,(LA7FMT,LA7PRFIX)=""
"RTN","LA7VIN5A",92,0)
 ;
"RTN","LA7VIN5A",93,0)
 ; If comma formatted, strip comma and set flag to add back in.
"RTN","LA7VIN5A",94,0)
 S LA7X=$TR(LA7X,",","")
"RTN","LA7VIN5A",95,0)
 I LA7X'=LA7VAL S LA7FMT="P"
"RTN","LA7VIN5A",96,0)
 ;
"RTN","LA7VIN5A",97,0)
 ; If "<>=" formatted, strip and save to add back in.
"RTN","LA7VIN5A",98,0)
 F LA7I=1:1:$L(LA7X) Q:$E(LA7X,LA7I)'?1(1"<",1">",1"=")
"RTN","LA7VIN5A",99,0)
 I LA7I>1 D
"RTN","LA7VIN5A",100,0)
 . S LA7PRFIX=$E(LA7X,1,LA7I-1)
"RTN","LA7VIN5A",101,0)
 . S LA7X=$E(LA7X,LA7I,$L(LA7X))
"RTN","LA7VIN5A",102,0)
 ;
"RTN","LA7VIN5A",103,0)
 ; Format if starts with number or decimal point, skip other results.
"RTN","LA7VIN5A",104,0)
 I LA7X?1(1.N,.N1"."1.N) D
"RTN","LA7VIN5A",105,0)
 . S LA7X=$FN(LA7X,LA7FMT,+LA7XFORM)
"RTN","LA7VIN5A",106,0)
 . S LA7VAL=LA7PRFIX_LA7X
"RTN","LA7VIN5A",107,0)
 Q
"RTN","LA7VIN5A",108,0)
 ;
"RTN","LA7VIN5A",109,0)
 ;
"RTN","LA7VIN5A",110,0)
PRDID(LA7PRDID,LA7SFAC,LA7CS) ; Process/Store Producer's ID
"RTN","LA7VIN5A",111,0)
 ; Store where test was performed.
"RTN","LA7VIN5A",112,0)
 ; Call with LA7PRDID = Producer's ID field
"RTN","LA7VIN5A",113,0)
 ;            LA7SFAC = sending facility
"RTN","LA7VIN5A",114,0)
 ;              LA7CS = component encoding character
"RTN","LA7VIN5A",115,0)
 ;
"RTN","LA7VIN5A",116,0)
 N LA74,LA7I,LA7X,LA7Y
"RTN","LA7VIN5A",117,0)
 ;
"RTN","LA7VIN5A",118,0)
 S LA7X=$P(LA7PRDID,LA7CS,2),LA74=""
"RTN","LA7VIN5A",119,0)
 ;
"RTN","LA7VIN5A",120,0)
 F LA7I=1,4 D  Q:LA74
"RTN","LA7VIN5A",121,0)
 . I $P(LA7PRDID,LA7CS,LA7I+2)="99VA4" S LA74=$$LKUP^XUAF4($P(LA7PRDID,LA7CS,I))
"RTN","LA7VIN5A",122,0)
 . I 'LA74 S LA74=$$LKUP^XUAF4($P(LA7PRDID,LA7CS,I+1))
"RTN","LA7VIN5A",123,0)
 . I 'LA74 S LA74=$$FINDSITE^LA7VHLU2($P(LA7PRDID,LA7CS),1,1)
"RTN","LA7VIN5A",124,0)
 . I 'LA74 S LA74=$$FINDSITE^LA7VHLU2($P(LA7SFAC,LA7CS),1,1)
"RTN","LA7VIN5A",125,0)
 ;
"RTN","LA7VIN5A",126,0)
 ; Store producer's id in LAH global with results.
"RTN","LA7VIN5A",127,0)
 I LA74 S $P(^LAH(LA7LWL,1,LA7ISQN,LA76304),"^",9)=LA74 Q
"RTN","LA7VIN5A",128,0)
 ;
"RTN","LA7VIN5A",129,0)
 ; Don't store producer's id as comment.
"RTN","LA7VIN5A",130,0)
 I '$P(LA76241(2),"^",9) Q
"RTN","LA7VIN5A",131,0)
 ; If unable to identify producer in file #4
"RTN","LA7VIN5A",132,0)
 ;  then store as comment if field STORE PRODUCER'S ID (#20) enabled.
"RTN","LA7VIN5A",133,0)
 I LA7X="" Q
"RTN","LA7VIN5A",134,0)
 S LA7Y=$P(LA7RMK(0,+LA76241(0)),"^",2)
"RTN","LA7VIN5A",135,0)
 S LA7X=$S(LA7Y="":"P",1:"p")_"erformed by "_LA7X
"RTN","LA7VIN5A",136,0)
 D RMKSET^LASET(LA7LWL,LA7ISQN,LA7X,LA7Y)
"RTN","LA7VIN5A",137,0)
 ;
"RTN","LA7VIN5A",138,0)
 Q
"RTN","LA7VIN5A",139,0)
 ;
"RTN","LA7VIN5A",140,0)
 ;
"RTN","LA7VIN5A",141,0)
REFRNG(LA7X) ; Process/Store References Range.
"RTN","LA7VIN5A",142,0)
 ; Call with LA7X = reference range to store.
"RTN","LA7VIN5A",143,0)
 ;
"RTN","LA7VIN5A",144,0)
 N LA7Y,X,Y
"RTN","LA7VIN5A",145,0)
 ;
"RTN","LA7VIN5A",146,0)
 ; Check if site does not want to store reference ranges on POC test.
"RTN","LA7VIN5A",147,0)
 I LA7INTYP>19,LA7INTYP<30,+$P(LA76241(2),"^",10)=0 Q
"RTN","LA7VIN5A",148,0)
 ;
"RTN","LA7VIN5A",149,0)
 ; Remove leading and trailing quotes from reference range.
"RTN","LA7VIN5A",150,0)
 S LA7X=$$TRIM^XLFSTR($G(LA7X),"RL","""")
"RTN","LA7VIN5A",151,0)
 I LA7X="" Q
"RTN","LA7VIN5A",152,0)
 ;
"RTN","LA7VIN5A",153,0)
 S X=$P($G(^LAH(LA7LWL,1,LA7ISQN,LA76304)),"^",5)
"RTN","LA7VIN5A",154,0)
 ;
"RTN","LA7VIN5A",155,0)
 ; >lower limit (no upper limit e.g. >10) - store as low value
"RTN","LA7VIN5A",156,0)
 I LA7X?1">".N.1".".N S $P(X,"!",2)=$TR(LA7X,">",""),LA7X=""
"RTN","LA7VIN5A",157,0)
 ;
"RTN","LA7VIN5A",158,0)
 ; <upper limit (no lower limit e.g. <15) - store as high value
"RTN","LA7VIN5A",159,0)
 I LA7X?1"<".N.1".".N S $P(X,"!",3)=$TR(LA7X,"<",""),LA7X=""
"RTN","LA7VIN5A",160,0)
 ;
"RTN","LA7VIN5A",161,0)
 ; Alphabetic reference with hyphen
"RTN","LA7VIN5A",162,0)
 I LA7X?1.A1"-"1.A S $P(X,"!",2)=$C(34)_LA7X_$C(34),LA7X=""
"RTN","LA7VIN5A",163,0)
 ;
"RTN","LA7VIN5A",164,0)
 ; Lower limit value
"RTN","LA7VIN5A",165,0)
 S Y=$P(LA7X,"-")
"RTN","LA7VIN5A",166,0)
 I Y'="" D
"RTN","LA7VIN5A",167,0)
 . I Y?.N.1".".N S $P(X,"!",2)=Y
"RTN","LA7VIN5A",168,0)
 . E  S $P(X,"!",2)=$C(34)_$$UNESC^LA7VHLU3(Y,LA7FS_LA7ECH)_$C(34)
"RTN","LA7VIN5A",169,0)
 ;
"RTN","LA7VIN5A",170,0)
 ; Upper limit value
"RTN","LA7VIN5A",171,0)
 S Y=$P(LA7X,"-",2)
"RTN","LA7VIN5A",172,0)
 I Y'="" D
"RTN","LA7VIN5A",173,0)
 . I Y?.N.1".".N S $P(X,"!",3)=Y
"RTN","LA7VIN5A",174,0)
 . E  S $P(X,"!",3)=$C(34)_$$UNESC^LA7VHLU3(Y,LA7FS_LA7ECH)_$C(34)
"RTN","LA7VIN5A",175,0)
 ;
"RTN","LA7VIN5A",176,0)
 ; Store reference range in LAH global with results.
"RTN","LA7VIN5A",177,0)
 S $P(^LAH(LA7LWL,1,LA7ISQN,LA76304),"^",5)=X
"RTN","LA7VIN5A",178,0)
 ;
"RTN","LA7VIN5A",179,0)
 Q
"RTN","LA7VIN5A",180,0)
 ;
"RTN","LA7VIN5A",181,0)
 ;
"RTN","LA7VIN5A",182,0)
ABFLAG(LA7X) ; Process/Store Abnormal Flags.
"RTN","LA7VIN5A",183,0)
 ; Call with LA7X = abnormal flags to store.
"RTN","LA7VIN5A",184,0)
 ; Converts flag to interpretation based on HL7 Table 0078.
"RTN","LA7VIN5A",185,0)
 ; If no match store code instead of interpretation
"RTN","LA7VIN5A",186,0)
 ;
"RTN","LA7VIN5A",187,0)
 N I,LA7I,LA7Y,X
"RTN","LA7VIN5A",188,0)
 ;
"RTN","LA7VIN5A",189,0)
 ; Store abnormal flags in LAH global with results.
"RTN","LA7VIN5A",190,0)
 ; Currently only storing high/low and critical flags
"RTN","LA7VIN5A",191,0)
 S LA7Y=$S(LA7X="L":"L",LA7X="H":"H",LA7X="LL":"L*",LA7X="HH":"H*",1:"")
"RTN","LA7VIN5A",192,0)
 S $P(^LAH(LA7LWL,1,LA7ISQN,LA76304),"^",2)=LA7Y
"RTN","LA7VIN5A",193,0)
 ;
"RTN","LA7VIN5A",194,0)
 ; Critical or designated abnormal tests generate bulletin/alert
"RTN","LA7VIN5A",195,0)
 ; on LEDI (type=10) interfaces.
"RTN","LA7VIN5A",196,0)
 I LA7INTYP=10,LA7Y'="" D
"RTN","LA7VIN5A",197,0)
 . I $E(LA7Y,2)'="*",'$P(LA76241(2),"^",11) Q
"RTN","LA7VIN5A",198,0)
 . S LA7I=$O(^TMP("LA7 ABNORMAL RESULTS",$J,""),-1),LA7I=LA7I+1
"RTN","LA7VIN5A",199,0)
 . S X=LA7LWL_"^"_LA7ISQN_"^"_LA76304_"^"_LA76248_"^"_LA76249_"^"_LA7ORS_"^"_LA7TEST_"^"_$S(LA7TEST(0)'="":LA7TEST(0),1:LA7TEST(2,0))_"^"_$$P^LA7VHLU(.LA7SEG,9,LA7FS)
"RTN","LA7VIN5A",200,0)
 . S ^TMP("LA7 ABNORMAL RESULTS",$J,LA7I)=X
"RTN","LA7VIN5A",201,0)
 ;
"RTN","LA7VIN5A",202,0)
 ; If POC interface and abnormal flag is not handled by VistA above
"RTN","LA7VIN5A",203,0)
 ;  then store as comment.
"RTN","LA7VIN5A",204,0)
 I LA7INTYP>19,LA7INTYP<30,LA7Y="",LA7X'="" D
"RTN","LA7VIN5A",205,0)
 . S X=" L^ H^LL^HH^ <^ >^ N^ A^AA^ U^ D^ B^ W^ S^ R^ I^MS^VS"
"RTN","LA7VIN5A",206,0)
 . S I=$F(X,LA7X)\3
"RTN","LA7VIN5A",207,0)
 . S LA7Y="normalcy status - "_$P($T(ABFLAGS+I^LA7VHLU1),";;",2)
"RTN","LA7VIN5A",208,0)
 . D RMKSET^LASET(LA7LWL,LA7ISQN,LA7Y,$P(LA7RMK(0,+LA76241(0)),"^",2))
"RTN","LA7VIN5A",209,0)
 ;
"RTN","LA7VIN5A",210,0)
 Q
"RTN","LA7VIN5A",211,0)
 ;
"RTN","LA7VIN5A",212,0)
 ;
"RTN","LA7VIN5A",213,0)
EII ; Store equipment instance identifier in LAH global with results.
"RTN","LA7VIN5A",214,0)
 ;
"RTN","LA7VIN5A",215,0)
 N I,LA7X,X
"RTN","LA7VIN5A",216,0)
 ;
"RTN","LA7VIN5A",217,0)
 S LA7X=""
"RTN","LA7VIN5A",218,0)
 F I=1:1:4 D
"RTN","LA7VIN5A",219,0)
 . S X=$P(LA7EII,LA7CS,I)
"RTN","LA7VIN5A",220,0)
 . I X="" Q
"RTN","LA7VIN5A",221,0)
 . S $P(LA7X,"!",I)=$TR(X,"!","~")
"RTN","LA7VIN5A",222,0)
 I LA7X'="" S $P(^LAH(LA7LWL,1,LA7ISQN,LA76304),"^",11)=LA7X
"RTN","LA7VIN5A",223,0)
 Q
"RTN","LA7VIN5A",224,0)
 ;
"RTN","LA7VIN5A",225,0)
 ;
"RTN","LA7VIN5A",226,0)
ORESULTS ; Process results that accompany order (ORM) messages
"RTN","LA7VIN5A",227,0)
 ;
"RTN","LA7VIN5A",228,0)
 N I,LA764,LA7DIE,LA7ERR,LA7I,LA7WP,LA7X,LA7Y,X
"RTN","LA7VIN5A",229,0)
 S LA7WP(1,0)=" ",LA7I=2,X=""
"RTN","LA7VIN5A",230,0)
 I LA7RLNC S X="[LOINC "_$$GET1^DIQ(95.3,LA7RLNC_",",.01)_"] "_$$GET1^DIQ(95.3,LA7RLNC_",",80)
"RTN","LA7VIN5A",231,0)
 I 'LA7RLNC,LA7RNLT D
"RTN","LA7VIN5A",232,0)
 . S LA764=$$FIND1^DIC(64,"","X",LA7RNLT,"E","","LA7ERR")
"RTN","LA7VIN5A",233,0)
 . I 'LA764 S LA7RNLT="" Q
"RTN","LA7VIN5A",234,0)
 . S X="[NLT "_$$GET1^DIQ(64,LA764_",",1)_"] "_$$GET1^DIQ(64,LA764_",",.01,"I")
"RTN","LA7VIN5A",235,0)
 I 'LA7RLNC,'LA7RNLT D
"RTN","LA7VIN5A",236,0)
 . I LA7TEST(0)]""!(LA7TEST]"") S X="["_LA7TEST(0,1)_" "_LA7TEST_"] "_LA7TEST(0) Q
"RTN","LA7VIN5A",237,0)
 . S X="["_LA7TEST(2,1)_" "_LA7TEST(2)_"] "_LA7TEST(2,0)
"RTN","LA7VIN5A",238,0)
 S LA7WP(LA7I,0)="Test result: "_X
"RTN","LA7VIN5A",239,0)
 ; Date value
"RTN","LA7VIN5A",240,0)
 I LA7VTYP="DT" D
"RTN","LA7VIN5A",241,0)
 . S LA7X=$$P^LA7VHLU(.LA7SEG,6,LA7FS)
"RTN","LA7VIN5A",242,0)
 . S LA7X=$$HL7TFM^XLFDT(LA7X,"L")
"RTN","LA7VIN5A",243,0)
 . S LA7I=LA7I+1,LA7WP(LA7I,0)=" Test value: "_LA7X
"RTN","LA7VIN5A",244,0)
 ; Coded entry
"RTN","LA7VIN5A",245,0)
 I "CECM"[LA7VTYP D
"RTN","LA7VIN5A",246,0)
 . S LA7X=$P($$P^LA7VHLU(.LA7SEG,6,LA7FS),LA7CS,2)
"RTN","LA7VIN5A",247,0)
 . S LA7X=$$UNESC^LA7VHLU3(LA7X,LA7FS_LA7ECH)
"RTN","LA7VIN5A",248,0)
 . S LA7I=LA7I+1,LA7WP(LA7I,0)=" Test value: "_LA7X_$S(LA7UNITS]"":" "_LA7UNITS,1:"")
"RTN","LA7VIN5A",249,0)
 ; Numeric/ Structured Numeric value
"RTN","LA7VIN5A",250,0)
 I "NMSN"[LA7VTYP D
"RTN","LA7VIN5A",251,0)
 . S LA7X=$$P^LA7VHLU(.LA7SEG,6,LA7FS)
"RTN","LA7VIN5A",252,0)
 . S LA7X=$$UNESC^LA7VHLU3(LA7X,LA7FS_LA7ECH)
"RTN","LA7VIN5A",253,0)
 . S LA7I=LA7I+1,LA7WP(LA7I,0)=" Test value: "_LA7X_$S(LA7UNITS]"":" "_LA7UNITS,1:"")
"RTN","LA7VIN5A",254,0)
 ; String Data/ Formatted Text/ Text Data
"RTN","LA7VIN5A",255,0)
 I "FTSTX"[LA7VTYP D
"RTN","LA7VIN5A",256,0)
 . D PA^LA7VHLU(.LA7SEG,6,LA7FS,.LA7X)
"RTN","LA7VIN5A",257,0)
 . D UNESCFT^LA7VHLU3(.LA7X,LA7FS_LA7ECH,.LA7Y)
"RTN","LA7VIN5A",258,0)
 . I LA7Y=1,(($L(LA7Y(1,0))+$L(LA7UNITS))<225) S LA7I=LA7I+1,LA7WP(LA7I,0)=" Test value: "_LA7Y(1,0)_$S(LA7UNITS]"":" "_LA7UNITS,1:"") Q
"RTN","LA7VIN5A",259,0)
 . S LA7I=LA7I+1,LA7WP(LA7I,0)=" Test value:"
"RTN","LA7VIN5A",260,0)
 . F I=1:1:LA7Y S LA7I=LA7I+1,LA7WP(LA7I,0)=LA7Y(I,0)
"RTN","LA7VIN5A",261,0)
 . I LA7UNITS'="" S LA7I=LA7I+1,LA7WP(LA7I,0)=" Test units: "_LA7UNITS
"RTN","LA7VIN5A",262,0)
 ; Normals/ Reference range
"RTN","LA7VIN5A",263,0)
 S LA7X=$$P^LA7VHLU(.LA7SEG,8,LA7FS)
"RTN","LA7VIN5A",264,0)
 I LA7X'="" S LA7I=LA7I+1,LA7WP(LA7I,0)=" Test normals: "_LA7X
"RTN","LA7VIN5A",265,0)
 ; Normalcy status
"RTN","LA7VIN5A",266,0)
 S LA7X=$$P^LA7VHLU(.LA7SEG,9,LA7FS)
"RTN","LA7VIN5A",267,0)
 I LA7X'="" D
"RTN","LA7VIN5A",268,0)
 . S X=" L^ H^LL^HH^ <^ >^ N^ A^AA^ U^ D^ B^ W^ S^ R^ I^MS^VS"
"RTN","LA7VIN5A",269,0)
 . S I=$F(X,LA7X)\3,LA7X=$P($T(ABFLAGS+I^LA7VHLU1),";;",2)
"RTN","LA7VIN5A",270,0)
 . I LA7X'="" S LA7I=LA7I+1,LA7WP(LA7I,0)=" Test normalcy status: "_LA7X
"RTN","LA7VIN5A",271,0)
 I $D(LA7WP) D WP^DIE(69.6,LA7696_",",99,"A","LA7WP","LA7DIE(99)")
"RTN","LA7VIN5A",272,0)
 Q
"RTN","LAGEN")
0^13^B37741303
"RTN","LAGEN",1,0)
LAGEN ;DALOI/CJS - LAB AUTOMATED DATA ; 1 Feb 2005
"RTN","LAGEN",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**1,17,22,27,47,46,64,67**;Sep 27, 1994
"RTN","LAGEN",3,0)
 Q
"RTN","LAGEN",4,0)
 ;
"RTN","LAGEN",5,0)
LOG ; Run by accession number.
"RTN","LAGEN",6,0)
 S LINK="",LRDFN=0,DPF=2
"RTN","LAGEN",7,0)
 I $G(LOG)<1 G LG2
"RTN","LAGEN",8,0)
 ; If overlay data -> find if accession exists in LAH
"RTN","LAGEN",9,0)
 I LROVER D  Q:ISQN>0
"RTN","LAGEN",10,0)
 . N I,X
"RTN","LAGEN",11,0)
 . S (ISQN,I)=0
"RTN","LAGEN",12,0)
 . F  S I=$O(^LAH(LWL,1,"C",LOG,I)) Q:I<1  D  Q:ISQN
"RTN","LAGEN",13,0)
 . . S X=$G(^LAH(LWL,1,I,0))
"RTN","LAGEN",14,0)
 . . ; Quit if different accession area.
"RTN","LAGEN",15,0)
 . . I $P(X,"^",3)'=WL Q
"RTN","LAGEN",16,0)
 . . ; Quit if different accession date and not a rollover accession (same original accession date).
"RTN","LAGEN",17,0)
 . . I $P(X,"^",4)'=LADT,$P($G(^LRO(68,WL,1,LADT,1,LOG,0)),"^",3)'=$P($G(^LRO(68,WL,1,$P(X,"^",4),1,LOG,0)),"^",3) Q
"RTN","LAGEN",18,0)
 . . S ISQN=I
"RTN","LAGEN",19,0)
 . . D UPDT(LWL,ISQN)
"RTN","LAGEN",20,0)
 I '$D(^LRO(68,WL,1,LADT,1,LOG,0)) S LINK="^^"_+LOG G LG2
"RTN","LAGEN",21,0)
 S X=^LRO(68,WL,1,LADT,1,LOG,0),LINK=WL_U_LADT_U_LOG,LRDFN=+X,DPF=$P(X,U,2)
"RTN","LAGEN",22,0)
LG2 D ISQN
"RTN","LAGEN",23,0)
 I $G(LOG)>0 S ^LAH(LWL,1,"C",LOG,ISQN)="",$P(^LAH(LWL,1,ISQN,0),U,3,5)=LINK
"RTN","LAGEN",24,0)
 I $G(CENUM)>0 S $P(^LAH(LWL,1,ISQN,0),U,6)=CENUM,^LAH(LWL,1,"D",+CENUM,ISQN)=""
"RTN","LAGEN",25,0)
 I $D(^LRO(68.2,LWL,1,+TRAY,1,+CUP,0)) S ^(4,ISQN)=""
"RTN","LAGEN",26,0)
 Q
"RTN","LAGEN",27,0)
 ;
"RTN","LAGEN",28,0)
 ;
"RTN","LAGEN",29,0)
ISQN ;
"RTN","LAGEN",30,0)
 L +^LAH(LWL):99999
"RTN","LAGEN",31,0)
 ;
"RTN","LAGEN",32,0)
 F  S (^LAH(LWL),ISQN)=1+$G(^LAH(LWL)) Q:'$D(^LAH(LWL,1,ISQN))
"RTN","LAGEN",33,0)
 ;
"RTN","LAGEN",34,0)
 S:CUP="" TRAY=1,CUP=ISQN
"RTN","LAGEN",35,0)
 S ^LAH(LWL,1,ISQN,0)=TRAY_U_CUP_"^^^^^"_METH_"^"_+$G(IDE)
"RTN","LAGEN",36,0)
 ;
"RTN","LAGEN",37,0)
 D UPDT(LWL,ISQN)
"RTN","LAGEN",38,0)
 ;
"RTN","LAGEN",39,0)
 S ^LAH(LWL,1,"B",(+TRAY)_";"_(+CUP),ISQN)=""
"RTN","LAGEN",40,0)
 ;
"RTN","LAGEN",41,0)
 ; IDE xref added to enable correct identifier for CX4/CX5 instruments
"RTN","LAGEN",42,0)
 S ^LAH(LWL,1,"E",+$G(IDE),ISQN)=""
"RTN","LAGEN",43,0)
 ;
"RTN","LAGEN",44,0)
 ; Set UID xref and .3 node, used to verify by unique identifier (UID).
"RTN","LAGEN",45,0)
 I $G(LA7UID)'="" D UID(LWL,ISQN,LA7UID)
"RTN","LAGEN",46,0)
 ;
"RTN","LAGEN",47,0)
 L -^LAH(LWL)
"RTN","LAGEN",48,0)
 Q
"RTN","LAGEN",49,0)
 ;
"RTN","LAGEN",50,0)
 ;
"RTN","LAGEN",51,0)
LLIST ;
"RTN","LAGEN",52,0)
 S LRDFN=0,DPF=2
"RTN","LAGEN",53,0)
 ;
"RTN","LAGEN",54,0)
 I LROVER D  Q:ISQN>0
"RTN","LAGEN",55,0)
 . S ISQN=+$O(^LAH(LWL,1,"B",(+TRAY)_";"_(+CUP),0))
"RTN","LAGEN",56,0)
 . I ISQN D UPDT(LWL,ISQN)
"RTN","LAGEN",57,0)
 ;
"RTN","LAGEN",58,0)
 ; Run by load/work list number sent.
"RTN","LAGEN",59,0)
 D ISQN S LINK="^^"
"RTN","LAGEN",60,0)
 ;
"RTN","LAGEN",61,0)
 I $D(^LRO(68.2,LWL,1,TRAY,1,CUP,0)) S LINK=$P(^(0),"^",1,3),^(4,ISQN)=""
"RTN","LAGEN",62,0)
 ;
"RTN","LAGEN",63,0)
 S $P(^LAH(LWL,1,ISQN,0),U,3,5)=LINK
"RTN","LAGEN",64,0)
 ;
"RTN","LAGEN",65,0)
 S DPF=2
"RTN","LAGEN",66,0)
 Q:LINK="^^"
"RTN","LAGEN",67,0)
 S WL=+$P(LINK,"^",1),WDT=+$P(LINK,"^",2),LOG=+$P(LINK,"^",3),^LAH(LWL,1,"C",LOG,ISQN)=""
"RTN","LAGEN",68,0)
 S X=$S($D(^LRO(68,WL,1,WDT,1,LOG,0)):^(0),1:"0^2"),DPF=+$P(X,U,2),LRDFN=+X
"RTN","LAGEN",69,0)
 ;
"RTN","LAGEN",70,0)
 Q
"RTN","LAGEN",71,0)
 ;
"RTN","LAGEN",72,0)
 ;
"RTN","LAGEN",73,0)
SEQN ;
"RTN","LAGEN",74,0)
 ; Run by the order data received
"RTN","LAGEN",75,0)
 S CUP=""
"RTN","LAGEN",76,0)
 D LLIST
"RTN","LAGEN",77,0)
 Q
"RTN","LAGEN",78,0)
 ;
"RTN","LAGEN",79,0)
 ;
"RTN","LAGEN",80,0)
CENUM ;
"RTN","LAGEN",81,0)
 S DPF=2,LRDFN=0,LOG=$O(^LRO(68,WL,1,DT,1,"D",+CENUM,0))
"RTN","LAGEN",82,0)
 G LOG:LOG>0 ;for martinez only
"RTN","LAGEN",83,0)
 ;IF CENUM?1A.ANP S Y=CENUM D CEPACK I Y?.ANP S DFN=$O(^LAB(62.3,"B",Y,0)) I DFN S DPF=62.3
"RTN","LAGEN",84,0)
 ;
"RTN","LAGEN",85,0)
 D ISQN
"RTN","LAGEN",86,0)
 ;
"RTN","LAGEN",87,0)
 S ^LAH(LWL,1,"C",LOG,ISQN)="",^LAH(LWL,1,"D",+CENUM,ISQN)="",$P(^LAH(LWL,1,ISQN,0),U,6)=CENUM
"RTN","LAGEN",88,0)
 ;
"RTN","LAGEN",89,0)
 I $D(^LRO(68.2,LWL,1,TRAY,1,CUP,0)) S ^(4,ISQN)=""
"RTN","LAGEN",90,0)
 Q
"RTN","LAGEN",91,0)
 ;
"RTN","LAGEN",92,0)
 ;
"RTN","LAGEN",93,0)
IDENT ;
"RTN","LAGEN",94,0)
 S DPF=2,LRDFN=0,LOG=$O(^LRO(68,WL,1,DT,1,"C",IDENT,0))
"RTN","LAGEN",95,0)
 I LOG>0 D LOG Q
"RTN","LAGEN",96,0)
 D ISQN
"RTN","LAGEN",97,0)
 Q
"RTN","LAGEN",98,0)
 ;
"RTN","LAGEN",99,0)
 ;
"RTN","LAGEN",100,0)
POC ; Entry point for POC interfaces to setup LAH using "E" x-ref
"RTN","LAGEN",101,0)
 ; IDE xref used to identify for POC specimen
"RTN","LAGEN",102,0)
 I $G(IDE)'="" D  Q:ISQN
"RTN","LAGEN",103,0)
 . S ISQN=$O(^LAH(LWL,1,"E",IDE,0))
"RTN","LAGEN",104,0)
 . I ISQN D UPDT(LWL,ISQN) Q
"RTN","LAGEN",105,0)
 D LOG
"RTN","LAGEN",106,0)
 Q
"RTN","LAGEN",107,0)
 ;
"RTN","LAGEN",108,0)
 ;
"RTN","LAGEN",109,0)
CONTROL ; Verify control's
"RTN","LAGEN",110,0)
 ;
"RTN","LAGEN",111,0)
 Q:'$D(^LRO(68,WL,1,DT,1,LOG,0))  Q:$P(^(0),U,2)'=62.3
"RTN","LAGEN",112,0)
 ;
"RTN","LAGEN",113,0)
 S LRDFN=+^LRO(68,WL,1,DT,1,LOG,0)
"RTN","LAGEN",114,0)
 S IDT=+$P($G(^LRO(68,WL,1,DT,1,LOG,3)),"^",3)
"RTN","LAGEN",115,0)
 I IDT<1 Q
"RTN","LAGEN",116,0)
 I '$D(^LR(LRDFN,"CH",IDT,0)) Q
"RTN","LAGEN",117,0)
 S $P(^LRO(68,WL,1,DT,1,LOG,3),U,4)=NOW
"RTN","LAGEN",118,0)
 S $P(^LR(LRDFN,"CH",IDT,0),U,3)=NOW
"RTN","LAGEN",119,0)
 ;
"RTN","LAGEN",120,0)
 F I=1:0 S I=$O(^LAH(LWL,1,ISQN,I)) Q:I<1  S ^LR(LRDFN,"CH",IDT,I)=^LAH(LWL,1,ISQN,I)
"RTN","LAGEN",121,0)
 ;
"RTN","LAGEN",122,0)
 S:'$D(LRTEC) LRTEC=$P(^VA(200,DUZ,0),U,2)
"RTN","LAGEN",123,0)
 ;
"RTN","LAGEN",124,0)
 F I=0:0 S I=$O(^LRO(68,WL,1,DT,1,LOG,4,I)) Q:I<1  I +$P(^(I,0),U,3)[LWL,'$P(^(0),U,5) S $P(^(0),U,5)=NOW,$P(^(0),U,4)=LRTEC,^LRO(68,WL,1,DT,1,"AC",NOW,LOG)="",^LRO(68,WL,1,DT,1,"AD",NOW\1,LOG)=""
"RTN","LAGEN",125,0)
 D CONTXREF
"RTN","LAGEN",126,0)
 K:$G(LOG) ^LAH(LWL,1,"C",+LOG)
"RTN","LAGEN",127,0)
 K ^LAH(LWL,1,"B",(+TRAY)_";"_(+CUP)),^LAH(LWL,1,ISQN)
"RTN","LAGEN",128,0)
 ;
"RTN","LAGEN",129,0)
 Q
"RTN","LAGEN",130,0)
 ;
"RTN","LAGEN",131,0)
 ;
"RTN","LAGEN",132,0)
CEPACK S Y=$P(Y,"\",1),YY="" F I=1:1:$L(Y) S:$A(Y,I)>32 YY=YY_$E(Y,I)
"RTN","LAGEN",133,0)
 S Y=YY
"RTN","LAGEN",134,0)
 K YY
"RTN","LAGEN",135,0)
 Q
"RTN","LAGEN",136,0)
 ;
"RTN","LAGEN",137,0)
 ;
"RTN","LAGEN",138,0)
CONTXREF ; Set up verification X-Ref for controls
"RTN","LAGEN",139,0)
 ;
"RTN","LAGEN",140,0)
 N DA,LRTEST,LRTN,I,LRGTN,X1,X,S1,J,J1
"RTN","LAGEN",141,0)
 ;
"RTN","LAGEN",142,0)
 S LRTEST=""
"RTN","LAGEN",143,0)
 F LRTN=0:0 S LRTN=$O(^LRO(68,WL,1,DT,1,LOG,4,LRTN)) Q:LRTN<1  I $D(^(LRTN,0)),+$P(^(0),U,3)[LWL,+$P(^(0),U,5) S:LRTEST'="" LRTEST=LRTEST_"^"_LRTN S:LRTEST="" LRTEST=LRTN
"RTN","LAGEN",144,0)
AC ;
"RTN","LAGEN",145,0)
 K ^TMP("LR",$J,"T")
"RTN","LAGEN",146,0)
 D ^LREXPD
"RTN","LAGEN",147,0)
 F X=0:0 S X=$O(^TMP("LR",$J,"T",X)) Q:X<1  S X1=$P(^(X),";",2) I X1,$D(^LR(LRDFN,"CH",IDT,X1)) S:'$D(^LRO(68,"AC",LRDFN,IDT,X1)) ^(X1)=""
"RTN","LAGEN",148,0)
 K ^TMP("LR",$J,"T")
"RTN","LAGEN",149,0)
 Q
"RTN","LAGEN",150,0)
 ;
"RTN","LAGEN",151,0)
 ;
"RTN","LAGEN",152,0)
UPDT(LWL,ISQN) ; Set/update date/time this entry in LAH has data added.
"RTN","LAGEN",153,0)
 ; Used by clear instrument data option to allow selective clearing based on date/time criteria.
"RTN","LAGEN",154,0)
 ; Call with LWL = ien of load/list in LAH
"RTN","LAGEN",155,0)
 ;          ISQN = ien of sequence
"RTN","LAGEN",156,0)
 N LANOW,LAX
"RTN","LAGEN",157,0)
 ;
"RTN","LAGEN",158,0)
 S LANOW=$$NOW^XLFDT
"RTN","LAGEN",159,0)
 S LAX=$P($G(^LAH(LWL,1,ISQN,0)),"^",10,11)
"RTN","LAGEN",160,0)
 ;
"RTN","LAGEN",161,0)
 ; Created date/time_"^"_update date/time.
"RTN","LAGEN",162,0)
 S LAX=$S($P(LAX,"^",1):$P(LAX,"^",1),1:LANOW)_"^"_LANOW
"RTN","LAGEN",163,0)
 S $P(^LAH(LWL,1,ISQN,0),"^",10,11)=LAX
"RTN","LAGEN",164,0)
 Q
"RTN","LAGEN",165,0)
 ;
"RTN","LAGEN",166,0)
 ;
"RTN","LAGEN",167,0)
UID(LWL,ISQN,UID) ; Set .3 node and "U" xref with accession's UID.
"RTN","LAGEN",168,0)
 ; Used to verify by unique identifier (UID).
"RTN","LAGEN",169,0)
 ; Call with LWL = ien of load/list in LAH
"RTN","LAGEN",170,0)
 ;          ISQN = ien of sequence
"RTN","LAGEN",171,0)
 ;           UID = accession's UID
"RTN","LAGEN",172,0)
 ; Called from above, LRVR1, LRVRW
"RTN","LAGEN",173,0)
 ;
"RTN","LAGEN",174,0)
 N X
"RTN","LAGEN",175,0)
 ;
"RTN","LAGEN",176,0)
 S X=$P($G(^LAH(LWL,1,ISQN,.3)),"^")
"RTN","LAGEN",177,0)
 ; Kill x-ref if existing value different than new value.
"RTN","LAGEN",178,0)
 I X]"",X'=UID K ^LAH(LWL,1,"U",X,ISQN)
"RTN","LAGEN",179,0)
 ;
"RTN","LAGEN",180,0)
 S $P(^LAH(LWL,1,ISQN,.3),"^")=UID
"RTN","LAGEN",181,0)
 S ^LAH(LWL,1,"U",UID,ISQN)=""
"RTN","LAGEN",182,0)
 Q
"RTN","LAGEN",183,0)
 ;
"RTN","LAGEN",184,0)
 ;
"RTN","LAGEN",185,0)
POI(LWL,ISQN,NODE,LAID) ; Set .1 node with patient/order info
"RTN","LAGEN",186,0)
 ; Call with LWL = ien of load/list in LAH
"RTN","LAGEN",187,0)
 ;          ISQN = ien of sequence
"RTN","LAGEN",188,0)
 ;          NODE = node to store data on (PID, OBR)
"RTN","LAGEN",189,0)
 ;          LAID = array containing values
"RTN","LAGEN",190,0)
 ;                 PID - "DFN","DOB","ICN","LRDFN","LRTDFN","PNM","SEX","SSN"
"RTN","LAGEN",191,0)
 ;                 OBR - "EOL","FID","ORCDT","ORDNLT","ORDP","PON","SID","PEB","PVB"
"RTN","LAGEN",192,0)
 ;
"RTN","LAGEN",193,0)
 ; ^LAH(LWL,1,ISQN,.1,"OBR","EOL") = enterer's ordering location
"RTN","LAGEN",194,0)
 ; ^LAH(LWL,1,ISQN,.1,"OBR","FID") = filler specimen id
"RTN","LAGEN",195,0)
 ; ^LAH(LWL,1,ISQN,.1,"OBR","ORCDT") = order date/time (FileMan d/t)
"RTN","LAGEN",196,0)
 ; ^LAH(LWL,1,ISQN,.1,"OBR","ORDNLT") = order NLT (multiple separated by "^")
"RTN","LAGEN",197,0)
 ; ^LAH(LWL,1,ISQN,.1,"OBR","ORDP") = ordering provider (DUZ or id^last name, first name, mi [id])
"RTN","LAGEN",198,0)
 ; ^LAH(LWL,1,ISQN,.1,"OBR","PEB") = placer entered by (DUZ or id^last name, first name, mi [id])
"RTN","LAGEN",199,0)
 ; ^LAH(LWL,1,ISQN,.1,"OBR","PON") = placer order number
"RTN","LAGEN",200,0)
 ; ^LAH(LWL,1,ISQN,.1,"OBR","PVB") = placer verified by (DUZ or id^last name, first name, mi [id])
"RTN","LAGEN",201,0)
 ; ^LAH(LWL,1,ISQN,.1,"OBR","SID") = placer specimen id
"RTN","LAGEN",202,0)
 ; ^LAH(LWL,1,ISQN,.1,"PID","DFN") = patient's DFN in file #2
"RTN","LAGEN",203,0)
 ; ^LAH(LWL,1,ISQN,.1,"PID","DOB") = date of birth (FileMan d/t)
"RTN","LAGEN",204,0)
 ; ^LAH(LWL,1,ISQN,.1,"PID","ICN") = patient's ICN
"RTN","LAGEN",205,0)
 ; ^LAH(LWL,1,ISQN,.1,"PID","LRDFN") = patient's LRDFN in file #63
"RTN","LAGEN",206,0)
 ; ^LAH(LWL,1,ISQN,.1,"PID","LRTDFN") = patient's LRTDFN in file #67
"RTN","LAGEN",207,0)
 ; ^LAH(LWL,1,ISQN,.1,"PID","PNM") = patient's name
"RTN","LAGEN",208,0)
 ; ^LAH(LWL,1,ISQN,.1,"PID","SEX") = patient's sex
"RTN","LAGEN",209,0)
 ; ^LAH(LWL,1,ISQN,.1,"PID","SSN") = patient's SSN
"RTN","LAGEN",210,0)
 ;
"RTN","LAGEN",211,0)
 N LAX,LAY,LAZ
"RTN","LAGEN",212,0)
 ;
"RTN","LAGEN",213,0)
 S LAX=""
"RTN","LAGEN",214,0)
 F  S LAX=$O(LAID(LAX)) Q:LAX=""  D
"RTN","LAGEN",215,0)
 . S LAY=LAID(LAX)
"RTN","LAGEN",216,0)
 . I LAY="" Q
"RTN","LAGEN",217,0)
 . S LAZ=$G(^LAH(LWL,1,ISQN,.1,NODE,LAX))
"RTN","LAGEN",218,0)
 . I LAY=LAZ Q
"RTN","LAGEN",219,0)
 . ; Remove old data and cross-references.
"RTN","LAGEN",220,0)
 . I LAZ'="" D
"RTN","LAGEN",221,0)
 . . K ^LAH(LWL,1,ISQN,.1,NODE,LAX)
"RTN","LAGEN",222,0)
 . . I $P(LAZ,"^")]"" K ^LAH(LWL,1,"A"_LAX,$P(LAZ,"^"),ISQN)
"RTN","LAGEN",223,0)
 . ; Set new values and cross-references.
"RTN","LAGEN",224,0)
 . S ^LAH(LWL,1,ISQN,.1,NODE,LAX)=LAY
"RTN","LAGEN",225,0)
 . I $P(LAY,"^")'="" S ^LAH(LWL,1,"A"_LAX,$P(LAY,"^"),ISQN)=""
"RTN","LAGEN",226,0)
 ;
"RTN","LAGEN",227,0)
 Q
"RTN","LAGEN",228,0)
 ;
"RTN","LAGEN",229,0)
 ;
"RTN","LAGEN",230,0)
LATYP(LWL,ISQN,LAX) ; Set type of interface for this entry
"RTN","LAGEN",231,0)
 ; Call with LWL = ien of load/list in LAH
"RTN","LAGEN",232,0)
 ;          ISQN = ien of sequence
"RTN","LAGEN",233,0)
 ;           LAX = type of interface
"RTN","LAGEN",234,0)
 ; 
"RTN","LAGEN",235,0)
 S $P(^LAH(LWL,1,ISQN,0),"^",12)=LAX
"RTN","LAGEN",236,0)
 Q
"RTN","LAGEN",237,0)
 ;
"RTN","LAGEN",238,0)
 ;
"RTN","LAGEN",239,0)
LAMSGID(LWL,ISQN,LAX) ; Set pointer to file #62.49 for this entry.
"RTN","LAGEN",240,0)
 ; Call with LWL = ien of load/list in LAH
"RTN","LAGEN",241,0)
 ;          ISQN = ien of sequence
"RTN","LAGEN",242,0)
 ;           LAX = ien of entry in file #62.49 that is source of these results
"RTN","LAGEN",243,0)
 ; 
"RTN","LAGEN",244,0)
 S $P(^LAH(LWL,1,ISQN,0),"^",13)=LAX
"RTN","LAGEN",245,0)
 S ^LAH(LWL,1,ISQN,.01,LAX)=""
"RTN","LAGEN",246,0)
 Q
"RTN","LAGEN",247,0)
 ;
"RTN","LAGEN",248,0)
 ;
"RTN","LAGEN",249,0)
METH(LWL,ISQN,LAX) ; Save instrument name/method for this entry
"RTN","LAGEN",250,0)
 ; Call with LWL = ien of load/list in LAH
"RTN","LAGEN",251,0)
 ;          ISQN = ien of sequence
"RTN","LAGEN",252,0)
 ;           LAX = method text
"RTN","LAGEN",253,0)
 ;
"RTN","LAGEN",254,0)
 N X
"RTN","LAGEN",255,0)
 S X=$P(^LAH(LWL,1,ISQN,0),"^",7)
"RTN","LAGEN",256,0)
 I X'[LAX S X=LAX_";"_X,$P(^LAH(LWL,1,ISQN,0),"^",7)=X
"RTN","LAGEN",257,0)
 Q
"UP",62.4,62.41,-1)
62.4^3
"UP",62.4,62.41,0)
62.41
"VER")
8.0^22.0
"^DD",62.4,62.41,21,0)
STORE REFERENCE RANGE^S^0:NO;1:YES;^2;10^Q
"^DD",62.4,62.41,21,3)
Store the reference range with results
"^DD",62.4,62.41,21,10)
Field OBX-7 References Range in HL7 ORU result message
"^DD",62.4,62.41,21,21,0)
^^19^19^3041129^^^
"^DD",62.4,62.41,21,21,1,0)
Laboratory Electronic Data Interchange (LEDI):
"^DD",62.4,62.41,21,21,2,0)
Previous versions of LEDI used this field. Current versions of LEDI
"^DD",62.4,62.41,21,21,3,0)
do NOT use this field. References ranges reported by reference
"^DD",62.4,62.41,21,21,4,0)
laboratories are always stored with results.
"^DD",62.4,62.41,21,21,5,0)
  
"^DD",62.4,62.41,21,21,6,0)
 
"^DD",62.4,62.41,21,21,7,0)
Laboratory Point of Care (POC):
"^DD",62.4,62.41,21,21,8,0)
Used to determine if reference ranges reported by POC system
"^DD",62.4,62.41,21,21,9,0)
with the results should be processed and stored with the results.
"^DD",62.4,62.41,21,21,10,0)
Some POC systems have references ranges that are fixed within 
"^DD",62.4,62.41,21,21,11,0)
the POC system and may not be appropriate or accurate on the VistA
"^DD",62.4,62.41,21,21,12,0)
Laboratory system. 
"^DD",62.4,62.41,21,21,13,0)

"^DD",62.4,62.41,21,21,14,0)
Set this field to 'YES' to use the reference ranges reported by the
"^DD",62.4,62.41,21,21,15,0)
POC system.
"^DD",62.4,62.41,21,21,16,0)

"^DD",62.4,62.41,21,21,17,0)
Set this field to 'NO' to disregard any reference ranges transmitted
"^DD",62.4,62.41,21,21,18,0)
by the POC system and instead use the reference ranges specified in
"^DD",62.4,62.41,21,21,19,0)
LABORATORY TEST file (#60) for this test/specimen.
"^DD",62.4,62.41,21,"DT")
3041129
"^DD",62.48,62.48,0)
FIELD^^90^12
"^DD",62.48,62.48,0,"DDA")
N
"^DD",62.48,62.48,0,"DT")
3030811
"^DD",62.48,62.48,0,"IX","B",62.48,.01)

"^DD",62.48,62.48,0,"IX","C",62.483,.01)

"^DD",62.48,62.48,0,"NM","LA7 MESSAGE PARAMETER")

"^DD",62.48,62.48,0,"PT",62.4,8)

"^DD",62.48,62.48,0,"PT",62.49,.5)

"^DD",62.48,62.48,0,"PT",62.9,.07)

"^DD",62.48,62.48,0,"VRPK")
LA
"^DD",62.48,62.48,.01,0)
CONFIGURATION^RF^^0;1^K:$L(X)>30!($L(X)<3)!'(X'?1P.E) X
"^DD",62.48,62.48,.01,1,0)
^.1
"^DD",62.48,62.48,.01,1,1,0)
62.48^B
"^DD",62.48,62.48,.01,1,1,1)
S ^LAHM(62.48,"B",$E(X,1,30),DA)=""
"^DD",62.48,62.48,.01,1,1,2)
K ^LAHM(62.48,"B",$E(X,1,30),DA)
"^DD",62.48,62.48,.01,3)
Answer must be 3-30 characters in length.
"^DD",62.48,62.48,.01,21,0)
^^4^4^2970611^
"^DD",62.48,62.48,.01,21,1,0)
This field contains the descriptive name for all Lab Messaging 
"^DD",62.48,62.48,.01,21,2,0)
configurations.  Each external partner that the Lab system exchanges
"^DD",62.48,62.48,.01,21,3,0)
messages with should have an entry in the file, e.g. OERR, Universal 
"^DD",62.48,62.48,.01,21,4,0)
Interface.
"^DD",62.48,62.48,.01,"DT")
2940425
"^DD",62.48,62.48,1,0)
PROTOCOL^S^HL7:HEALTH LEVEL SEVEN;X12:ANSI X.12;1238:ASTM 1238;1381:ASTM 1381;1394:ASTM 1394;LOCAL:LOCAL;^0;2^Q
"^DD",62.48,62.48,1,3)
Enter the protocol name that best fits this configuration.
"^DD",62.48,62.48,1,21,0)
^^2^2^2970611^
"^DD",62.48,62.48,1,21,1,0)
This field should contain the type of messages that are used by this
"^DD",62.48,62.48,1,21,2,0)
configuration.  This field is primarily for documentation.
"^DD",62.48,62.48,1,"DT")
2950122
"^DD",62.48,62.48,2,0)
STATUS^S^1:ACTIVE;0:INACTIVE;^0;3^Q
"^DD",62.48,62.48,2,3)
Enter "Active" to allow this configuration to send and receive messages.
"^DD",62.48,62.48,2,21,0)
^^1^1^2970611^^
"^DD",62.48,62.48,2,21,1,0)
This field is used to turn this configuration on or off.
"^DD",62.48,62.48,2,"DT")
2940425
"^DD",62.48,62.48,3,0)
GRACE PERIOD FOR MESSAGES^NJ2,0^^0;6^K:+X'=X!(X>31)!(X<1)!(X?.E1"."1N.N) X
"^DD",62.48,62.48,3,3)
Type a Number between 1 and 31, 0 Decimal Digits.
"^DD",62.48,62.48,3,21,0)
^^7^7^2970702^^^
"^DD",62.48,62.48,3,21,1,0)
Grace period determines the number of days that messages for this
"^DD",62.48,62.48,3,21,2,0)
configuration are kept on the system before purging when the message
"^DD",62.48,62.48,3,21,3,0)
status is "purgable".  If this field is left blank, the system assumes 3
"^DD",62.48,62.48,3,21,4,0)
days.  These messages are found in the LA7 MESSAGE QUEUE file (#62.49).
"^DD",62.48,62.48,3,21,5,0)
When messages have status of "error" they remain on the system until their
"^DD",62.48,62.48,3,21,6,0)
corresponding error message is removed from the XTMP global by a KERNEL
"^DD",62.48,62.48,3,21,7,0)
cleanup task.  The messages then become "purgable".
"^DD",62.48,62.48,3,"DT")
2970305
"^DD",62.48,62.48,4,0)
LOG ERRORS^S^0:OFF;1:ON;^0;4^Q
"^DD",62.48,62.48,4,3)
Answer "Yes" to log errors in ^XTMP.
"^DD",62.48,62.48,4,21,0)
^^3^3^2970611^
"^DD",62.48,62.48,4,21,1,0)
If turned on, errors or exceptional conditions that occur during message
"^DD",62.48,62.48,4,21,2,0)
processing are stored in the ^XTMP global for review.  To review the
"^DD",62.48,62.48,4,21,3,0)
log, in programmer mode, type D PRINT^LA7LOG.
"^DD",62.48,62.48,4,"DT")
2970204
"^DD",62.48,62.48,5,0)
PROCESS IN^K^^1;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",62.48,62.48,5,3)
This is Standard MUMPS code.
"^DD",62.48,62.48,5,9)
@
"^DD",62.48,62.48,5,21,0)
^^4^4^2970611^
"^DD",62.48,62.48,5,21,1,0)
This field is executable MUMPS code. It should contain a call to an
"^DD",62.48,62.48,5,21,2,0)
application routine that will process the incoming message.  For a
"^DD",62.48,62.48,5,21,3,0)
Universal Interface setup, it should contain the call
"^DD",62.48,62.48,5,21,4,0)
D QUE^LA7UIIN.
"^DD",62.48,62.48,5,"DT")
2940507
"^DD",62.48,62.48,6,0)
PROCESS DOWNLOAD^K^^2;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",62.48,62.48,6,3)
This is Standard MUMPS code.
"^DD",62.48,62.48,6,9)
@
"^DD",62.48,62.48,6,20,0)
^.3LA^^0
"^DD",62.48,62.48,6,21,0)
^^4^4^2970611^^
"^DD",62.48,62.48,6,21,1,0)
This field contains executable MUMPS code.  It should contain the
"^DD",62.48,62.48,6,21,2,0)
call point in a routine that will process building a message to be
"^DD",62.48,62.48,6,21,3,0)
sent to the receiving system.  For a Universal Interface configuration
"^DD",62.48,62.48,6,21,4,0)
it should contain the call D EN^LA7UID1.
"^DD",62.48,62.48,6,"DT")
2940516
"^DD",62.48,62.48,7,0)
HL7 NON-DHCP APPLICATION^P770'^HL(770,^0;5^Q
"^DD",62.48,62.48,7,3)
Used to call the HL7 package with the appropriate remote system identifier.
"^DD",62.48,62.48,7,21,0)
^^3^3^2970611^
"^DD",62.48,62.48,7,21,1,0)
This field is a pointer to the HL7 NON-DHCP APPLICATION PARAMETER file
"^DD",62.48,62.48,7,21,2,0)
(#770).  The field is used by the Universal Interface to create an Health
"^DD",62.48,62.48,7,21,3,0)
Level Seven message using the Vista HL7 v1.5 package.
"^DD",62.48,62.48,7,23,0)
^^4^4^2970611^
"^DD",62.48,62.48,7,23,1,0)
The variable HLNDAP is often required by the HL7 package.  This is a 
"^DD",62.48,62.48,7,23,2,0)
pointer to the HL7 NON-DHCP APPLICATION PARAMETER file (#770).  This field
"^DD",62.48,62.48,7,23,3,0)
is a pointer to that file and can be used in messaging building routines
"^DD",62.48,62.48,7,23,4,0)
to set the HLNDAP variable.
"^DD",62.48,62.48,7,"DT")
2940516
"^DD",62.48,62.48,10,0)
MULTIPLE ORDERS^S^0:MULTIPLE PATIENTS;1:SINGLE PATIENT;2:SINGLE ORDER;^0;8^Q
"^DD",62.48,62.48,10,3)
Select if multiple/single patients/orders should be sent in a single message. See description (??) for additional help.
"^DD",62.48,62.48,10,21,0)
^^25^25^3010831^^^^
"^DD",62.48,62.48,10,21,1,0)
Determines when building a HL7 message if message should contain only
"^DD",62.48,62.48,10,21,2,0)
one patient/order or multiple patients/orders.
"^DD",62.48,62.48,10,21,3,0)
 
"^DD",62.48,62.48,10,21,4,0)
Default is multiple patients per message if possible.
"^DD",62.48,62.48,10,21,5,0)
 
"^DD",62.48,62.48,10,21,6,0)
This allows site to configure message building when communicating with
"^DD",62.48,62.48,10,21,7,0)
a non-VA system that can not handle a message that has more than one
"^DD",62.48,62.48,10,21,8,0)
patient in the message. It applies to both order (ORM) and result (ORU)
"^DD",62.48,62.48,10,21,9,0)
messages.
"^DD",62.48,62.48,10,21,10,0)
 
"^DD",62.48,62.48,10,21,11,0)
When communicating with a VA facility this field can be left blank
"^DD",62.48,62.48,10,21,12,0)
(default) or set to 0 - MULTIPLE PATIENTS
"^DD",62.48,62.48,10,21,13,0)

"^DD",62.48,62.48,10,21,14,0)
If the receiving system can only accept one patient per HL7 message
"^DD",62.48,62.48,10,21,15,0)
then select 1 - SINGLE PATIENT. This will place multiple orders or
"^DD",62.48,62.48,10,21,16,0)
results for multiple orders in one message but only one patient will
"^DD",62.48,62.48,10,21,17,0)
be contained in the message.
"^DD",62.48,62.48,10,21,18,0)

"^DD",62.48,62.48,10,21,19,0)
If the receiving system can only accept one order per HL7 message then
"^DD",62.48,62.48,10,21,20,0)
select 2 - SINGLE ORDER. This will place in the message one order or
"^DD",62.48,62.48,10,21,21,0)
the results associated with one order for a single patient
"^DD",62.48,62.48,10,21,22,0)
 
"^DD",62.48,62.48,10,21,23,0)
Note: An order in the VA is considered those tests found on one
"^DD",62.48,62.48,10,21,24,0)
accession. What the VA considers as an accession other non-VA systems
"^DD",62.48,62.48,10,21,25,0)
may refer to as an order.
"^DD",62.48,62.48,10,"DT")
3010831
"^DD",62.48,62.48,11,0)
INTERFACE TYPE^S^1:LAB UI;10:LEDI;20:POC;21:POCA;30:HDR;99:OTHER;^0;9^Q
"^DD",62.48,62.48,11,3)
Enter the purpose for this messaging interface.
"^DD",62.48,62.48,11,21,0)
^^31^31^3030811^^^^
"^DD",62.48,62.48,11,21,1,0)
This field determines how and for what purpose this configuration is
"^DD",62.48,62.48,11,21,2,0)
used. It allows the laboratory software to generate, handle and
"^DD",62.48,62.48,11,21,3,0)
process messages.
"^DD",62.48,62.48,11,21,4,0)
 
"^DD",62.48,62.48,11,21,5,0)
LAB UI - Used to identify configurations that are for processing
"^DD",62.48,62.48,11,21,6,0)
         laboratory automated instrument data via a generic interface
"^DD",62.48,62.48,11,21,7,0)
         manager.
"^DD",62.48,62.48,11,21,8,0)
 
"^DD",62.48,62.48,11,21,9,0)
  LEDI - Designate entries involved with Laboratory Electronic Data
"^DD",62.48,62.48,11,21,10,0)
         Interchange (LEDI). Used to identify interfaces involved in
"^DD",62.48,62.48,11,21,11,0)
         the generation, transmission and processing of HL7 order (ORM)
"^DD",62.48,62.48,11,21,12,0)
         and result (ORU) messages involving reference laboratory
"^DD",62.48,62.48,11,21,13,0)
         testing between VistA and other VistA systems, commercial
"^DD",62.48,62.48,11,21,14,0)
         reference laboratories, DoD laboratories and civilian
"^DD",62.48,62.48,11,21,15,0)
         institutions.
"^DD",62.48,62.48,11,21,16,0)
 
"^DD",62.48,62.48,11,21,17,0)
   POC - Point of Care (POC) interface. These interfaces transmit
"^DD",62.48,62.48,11,21,18,0)
         laboratory test results for which there is no pre-existing
"^DD",62.48,62.48,11,21,19,0)
         VistA laboratory order. VistA creates an order as part of
"^DD",62.48,62.48,11,21,20,0)
         result processing and storage.
"^DD",62.48,62.48,11,21,21,0)
 
"^DD",62.48,62.48,11,21,22,0)
  POCA - Point of Care interface that subscribes to HL7 patient
"^DD",62.48,62.48,11,21,23,0)
         demographic (ADT) messages from VistA. Used by POC interfaces
"^DD",62.48,62.48,11,21,24,0)
         that subscribe to patient information from VistA to maintain
"^DD",62.48,62.48,11,21,25,0)
         the POC's patient database.
"^DD",62.48,62.48,11,21,26,0)
 
"^DD",62.48,62.48,11,21,27,0)
   HDR - Designate interface to the VA Health Data Repository (HDR).
"^DD",62.48,62.48,11,21,28,0)
         (Currently reserved for future use).
"^DD",62.48,62.48,11,21,29,0)
 
"^DD",62.48,62.48,11,21,30,0)
 OTHER - Designate other non-laboratory interfaces that utilize the
"^DD",62.48,62.48,11,21,31,0)
         Laboratory package.
"^DD",62.48,62.48,11,"DT")
3030811
"^DD",62.48,62.48,20,0)
ALERT CONDITION^62.481S^^20;0
"^DD",62.48,62.48,20,21,0)
^^3^3^2970827^^^
"^DD",62.48,62.48,20,21,1,0)
This field allows the user to identify whether to receive alerts when
"^DD",62.48,62.48,20,21,2,0)
there are new results, new orders or when an error is logged to the
"^DD",62.48,62.48,20,21,3,0)
^XTMP global.
"^DD",62.48,62.48,90,0)
REMOTE SYSTEM ID^62.483A^^90;0
"^DD",62.48,62.48,90,21,0)
^^45^45^2970611^
"^DD",62.48,62.48,90,21,1,0)
This field is used to locate the correct configuration in this file when
"^DD",62.48,62.48,90,21,2,0)
a message is received from a remote system. Most messaging protocols
"^DD",62.48,62.48,90,21,3,0)
contain information about the system that originated the message and the
"^DD",62.48,62.48,90,21,4,0)
system that is the destination. Since there can be several senders and
"^DD",62.48,62.48,90,21,5,0)
receivers, this field can be used to determine the correct receiver by
"^DD",62.48,62.48,90,21,6,0)
using a special lookup on this field. The Universal Interface utilizes
"^DD",62.48,62.48,90,21,7,0)
this field in the following manner.
"^DD",62.48,62.48,90,21,8,0)
 
"^DD",62.48,62.48,90,21,9,0)
The VISTA Health Level Seven (HL7) package requires that every message
"^DD",62.48,62.48,90,21,10,0)
must have four fields in the message header so that it can determine
"^DD",62.48,62.48,90,21,11,0)
the application route for the message. Those four fields are called
"^DD",62.48,62.48,90,21,12,0)
Sending Application, Sending Facility, Receiving Application, and
"^DD",62.48,62.48,90,21,13,0)
Receiving Facility. The HL7 software must find values for each of these
"^DD",62.48,62.48,90,21,14,0)
fields in the message within the HL7 package files. The fields must match
"^DD",62.48,62.48,90,21,15,0)
in the following way.
"^DD",62.48,62.48,90,21,16,0)
 For HL7 v1.5 interfaces
"^DD",62.48,62.48,90,21,17,0)
 Sending Application = the NAME field (#.01) in  the HL7 NON-DHCP
"^DD",62.48,62.48,90,21,18,0)
  APPLICATION PARAMETER file (#770)
"^DD",62.48,62.48,90,21,19,0)
 Sending Facility = the NON-DHCP FACILITY NAME field (#3) in File 770
"^DD",62.48,62.48,90,21,20,0)
 Receiving Application = the NAME field (#.01) in the HL7 APPLICATION
"^DD",62.48,62.48,90,21,21,0)
  PARAMETER file (#771)
"^DD",62.48,62.48,90,21,22,0)
 Receiving Facility = the DHCP STATION NUMBER field (#2) in File 770
"^DD",62.48,62.48,90,21,23,0)
 
"^DD",62.48,62.48,90,21,24,0)
 For HL7 v1.6 interfaces
"^DD",62.48,62.48,90,21,25,0)
 Sending Application = the NAME field (#.01) in the HL7 APPLICATION 
"^DD",62.48,62.48,90,21,26,0)
  PARAMETER file (#771)
"^DD",62.48,62.48,90,21,27,0)
 Sending Facility = the FACILITY NAME field (#3) in File 771
"^DD",62.48,62.48,90,21,28,0)
 Receiving Application = the NAME field (#.01) in the HL7 APPLICATION  
"^DD",62.48,62.48,90,21,29,0)
  PARAMETER file (#771)
"^DD",62.48,62.48,90,21,30,0)
 Receiving Facility = the FACILITY NAME field (#3) in File 771
"^DD",62.48,62.48,90,21,31,0)
 
"^DD",62.48,62.48,90,21,32,0)
For the Universal Interface, all four of those fields should be entered
"^DD",62.48,62.48,90,21,33,0)
into this multiple field, exactly as they are entered in the HL7 fields
"^DD",62.48,62.48,90,21,34,0)
listed above, including upper and lower case characters. No spaces should
"^DD",62.48,62.48,90,21,35,0)
be entered between the field values. An example of a Universal Interface
"^DD",62.48,62.48,90,21,36,0)
value for this field is listed below.
"^DD",62.48,62.48,90,21,37,0)
LAB INTERFACEInstrument ManagerLA AUTO INST695 
"^DD",62.48,62.48,90,21,38,0)
Where LAB INTERFACE is the NAME in File 770, Instrument Manager is
"^DD",62.48,62.48,90,21,39,0)
the NON-DHCP FACILITY NAME in File 770, LA AUTO INST is the NAME in
"^DD",62.48,62.48,90,21,40,0)
File 771, and 695 is the DHCP STATION NUMBER in File 770.
"^DD",62.48,62.48,90,21,41,0)
 
"^DD",62.48,62.48,90,21,42,0)
When an HL7 message comes in, these four fields are taken out of the
"^DD",62.48,62.48,90,21,43,0)
message, concatenated together, and a lookup is done on the "C" cross
"^DD",62.48,62.48,90,21,44,0)
reference to find this configuration and its associated parameters. The
"^DD",62.48,62.48,90,21,45,0)
processing routine can then continue to process the data. 
"^DD",62.48,62.481,0)
ALERT CONDITION SUB-FIELD^^.02^2
"^DD",62.48,62.481,0,"DT")
2970827
"^DD",62.48,62.481,0,"IX","B",62.481,.01)

"^DD",62.48,62.481,0,"NM","ALERT CONDITION")

"^DD",62.48,62.481,0,"UP")
62.48
"^DD",62.48,62.481,.01,0)
ALERT CONDITION^*S^1:NEW RESULTS;2:ERROR ON MESSAGE;3:ORDERS RECEIVED;^0;1^Q
"^DD",62.48,62.481,.01,1,0)
^.1
"^DD",62.48,62.481,.01,1,1,0)
62.481^B
"^DD",62.48,62.481,.01,1,1,1)
S ^LAHM(62.48,DA(1),20,"B",$E(X,1,30),DA)=""
"^DD",62.48,62.481,.01,1,1,2)
K ^LAHM(62.48,DA(1),20,"B",$E(X,1,30),DA)
"^DD",62.48,62.481,.01,3)
Enter "1" to receive alerts for new results, a "2" to receive alerts for errors during processing. and "3" when orders are received.
"^DD",62.48,62.481,.01,12)
Error on message alert may only be selected if Field #4, LOG ERRORS,is set to "ON".
"^DD",62.48,62.481,.01,12.1)
S DIC("S")="I $S(Y=2&($P(^LAHM(62.48,DA(1),0),U,4)'=1):0,1:1)"
"^DD",62.48,62.481,.01,21,0)
^^2^2^2970827^^^^
"^DD",62.48,62.481,.01,21,1,0)
This field allows the user to identify whether to receive alerts when
"^DD",62.48,62.481,.01,21,2,0)
there are new results and when an error is logged to the ^XTMP global.
"^DD",62.48,62.481,.01,"DT")
2970827
"^DD",62.48,62.481,.02,0)
MAIL GROUP^RP3.8'X^XMB(3.8,^0;2^K:$L(X)>30!($L(X)<1) X I $D(X) S DIC(0)="EMQ" S X=$P(Y,U,2),DIC=DIE K:Y<1 X
"^DD",62.48,62.481,.02,3)
Enter the Mail Group that will receive the alert condition messages.
"^DD",62.48,62.481,.02,21,0)
^^2^2^2970702^^^
"^DD",62.48,62.481,.02,21,1,0)
This field contains a pointer to the MAIL GROUP file (#3.8).  The group is
"^DD",62.48,62.481,.02,21,2,0)
used to identify who will receive the alert condition messages.
"^DD",62.48,62.481,.02,"DT")
2970219
"^DD",62.48,62.483,0)
REMOTE SYSTEM ID SUB-FIELD^^.01^1
"^DD",62.48,62.483,0,"DT")
2940425
"^DD",62.48,62.483,0,"IX","B",62.483,.01)

"^DD",62.48,62.483,0,"NM","REMOTE SYSTEM ID")

"^DD",62.48,62.483,0,"UP")
62.48
"^DD",62.48,62.483,.01,0)
REMOTE SYSTEM ID^MF^^0;1^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>60!($L(X)<1) X
"^DD",62.48,62.483,.01,1,0)
^.1
"^DD",62.48,62.483,.01,1,1,0)
62.483^B
"^DD",62.48,62.483,.01,1,1,1)
S ^LAHM(62.48,DA(1),90,"B",$E(X,1,30),DA)=""
"^DD",62.48,62.483,.01,1,1,2)
K ^LAHM(62.48,DA(1),90,"B",$E(X,1,30),DA)
"^DD",62.48,62.483,.01,1,2,0)
62.48^C^MUMPS
"^DD",62.48,62.483,.01,1,2,1)
N Y X ^%ZOSF("LPC") S ^LAHM(62.48,"C",$E(X,1,27)_Y,DA(1))=""
"^DD",62.48,62.483,.01,1,2,2)
N Y X ^%ZOSF("LPC") K ^LAHM(62.48,"C",$E(X,1,27)_Y,DA(1))
"^DD",62.48,62.483,.01,1,2,"%D",0)
^^8^8^2970613^
"^DD",62.48,62.483,.01,1,2,"%D",1,0)
This cross reference is used to identify the incoming messages to a
"^DD",62.48,62.483,.01,1,2,"%D",2,0)
specific LA7 MESSAGE PARAMETER file (#62.48) entry.  The cross reference
"^DD",62.48,62.483,.01,1,2,"%D",3,0)
is checked against the third (Sending Application), fourth (Sending
"^DD",62.48,62.483,.01,1,2,"%D",4,0)
facility), fifth (Receiving Application), and sixth (Receiving facility)
"^DD",62.48,62.483,.01,1,2,"%D",5,0)
sequences in the HL7 message header (MSH).  The format of the cross
"^DD",62.48,62.483,.01,1,2,"%D",6,0)
reference is as follows
"^DD",62.48,62.483,.01,1,2,"%D",7,0)
  X ^%ZOSF("LPC")  S ^LAHM(62.48,"C",$E(REMOTE SYSTEM
"^DD",62.48,62.483,.01,1,2,"%D",8,0)
ID,1,27)_Y,CONFIGURATION)=""
"^DD",62.48,62.483,.01,1,2,"DT")
2940429
"^DD",62.48,62.483,.01,3)
Answer must be 1-60 characters in length.
"^DD",62.48,62.483,.01,21,0)
^^32^32^2970611^
"^DD",62.48,62.483,.01,21,1,0)
For the Universal Interface, the following four fields should be
"^DD",62.48,62.483,.01,21,2,0)
entered into this REMOTE SYSTEM ID field.
"^DD",62.48,62.483,.01,21,3,0)
 Sending Application = the NAME field (#.01) in File 770
"^DD",62.48,62.483,.01,21,4,0)
 Sending Facility = the NON-DHCP FACILITY NAME field (#3) in File 770
"^DD",62.48,62.483,.01,21,5,0)
 Receiving Application = the NAME field (#.01) in the HL7 APPLICATION
"^DD",62.48,62.483,.01,21,6,0)
  PARAMETER file (#771)
"^DD",62.48,62.483,.01,21,7,0)
 Receiving Facility = the DHCP STATION NUMBER field (#2) in File 770
"^DD",62.48,62.483,.01,21,8,0)
 
"^DD",62.48,62.483,.01,21,9,0)
For interfaces that use the Vista Health Level Seven (HL7) v1.6 package,
"^DD",62.48,62.483,.01,21,10,0)
the following four fields should beentered into this REMOTE SYSTEM ID
"^DD",62.48,62.483,.01,21,11,0)
field.
"^DD",62.48,62.483,.01,21,12,0)
 Sending Application = the NAME field (#.01) in the HL7 APPLICATION  
"^DD",62.48,62.483,.01,21,13,0)
  PARAMETER file (#771)
"^DD",62.48,62.483,.01,21,14,0)
 Sending Facility = the FACILITY NAME field (#3) in File 771
"^DD",62.48,62.483,.01,21,15,0)
 Receiving Application = the NAME field (#.01) in the HL7 APPLICATION  
"^DD",62.48,62.483,.01,21,16,0)
  PARAMETER file (#771)
"^DD",62.48,62.483,.01,21,17,0)
 Receiving Facility = the FACILITY NAME field (#3) in File 771
"^DD",62.48,62.483,.01,21,18,0)
 
"^DD",62.48,62.483,.01,21,19,0)
 
"^DD",62.48,62.483,.01,21,20,0)
The data from these fields should be entered exactly as it is found in
"^DD",62.48,62.483,.01,21,21,0)
the HL7 fields listed above, including upper and lower case characters.
"^DD",62.48,62.483,.01,21,22,0)
No spaces should be entered between the field values.
"^DD",62.48,62.483,.01,21,23,0)
An example of a Universal Interface value for this field is listed below.
"^DD",62.48,62.483,.01,21,24,0)
LAB INTERFACEInstrument ManagerLA AUTO INST695 
"^DD",62.48,62.483,.01,21,25,0)
Where LAB INTERFACE is the NAME in File 770, Instrument Manager is
"^DD",62.48,62.483,.01,21,26,0)
the NON-DHCP FACILITY NAME in File 770, LA AUTO INST is the NAME in
"^DD",62.48,62.483,.01,21,27,0)
File 771, and 695 is the DHCP STATION NUMBER in File 770.
"^DD",62.48,62.483,.01,21,28,0)
 
"^DD",62.48,62.483,.01,21,29,0)
When an HL7 message comes in, these four fields are taken out of the
"^DD",62.48,62.483,.01,21,30,0)
message, concatenated together, and a lookup is done on the "C" cross
"^DD",62.48,62.483,.01,21,31,0)
reference to find this configuration and its associated parameters. The
"^DD",62.48,62.483,.01,21,32,0)
processing routine can then continue to process the data. 
"^DD",62.48,62.483,.01,"DT")
2940429
"^DD",62.485,62.485,0)
FIELD^^2^4
"^DD",62.485,62.485,0,"DDA")
N
"^DD",62.485,62.485,0,"DT")
2970205
"^DD",62.485,62.485,0,"IX","B",62.485,.01)

"^DD",62.485,62.485,0,"NM","LA7 MESSAGE LOG BULLETINS")

"^DD",62.485,62.485,0,"VRPK")
LA
"^DD",62.485,62.485,.01,0)
CODE^RNJ7,0X^^0;1^K:+X'=X!(X>9999999)!(X<$S($D(DIFROM):1,1:1000))!(X?.E1"."1N.N) X S:$D(X) DINUM=X
"^DD",62.485,62.485,.01,1,0)
^.1
"^DD",62.485,62.485,.01,1,1,0)
62.485^B
"^DD",62.485,62.485,.01,1,1,1)
S ^LAHM(62.485,"B",$E(X,1,30),DA)=""
"^DD",62.485,62.485,.01,1,1,2)
K ^LAHM(62.485,"B",$E(X,1,30),DA)
"^DD",62.485,62.485,.01,3)
Type a Number between 1000 and 9999999, 0 Decimal Digits.
"^DD",62.485,62.485,.01,21,0)
^^3^3^2970612^^
"^DD",62.485,62.485,.01,21,1,0)
This field contains a number between 1 and 9999999 that uniquely
"^DD",62.485,62.485,.01,21,2,0)
identifies an error or exceptional condition.  Numbers below 999 are
"^DD",62.485,62.485,.01,21,3,0)
reserved for package use only.
"^DD",62.485,62.485,.01,"DT")
2950122
"^DD",62.485,62.485,1,0)
TEXT^RF^^0;2^K:$L(X)>160!($L(X)<1) X
"^DD",62.485,62.485,1,3)
Answer must be 1-160 characters in length.
"^DD",62.485,62.485,1,21,0)
^^3^3^2970612^
"^DD",62.485,62.485,1,21,1,0)
This field holds the text description of the error or exceptional
"^DD",62.485,62.485,1,21,2,0)
condition.  This field is used to create an error or exceptional condition
"^DD",62.485,62.485,1,21,3,0)
display in the ^XTMP global.
"^DD",62.485,62.485,1,23,0)
^^9^9^2970612^
"^DD",62.485,62.485,1,23,1,0)
This field is used to create error or exceptional condition displays in
"^DD",62.485,62.485,1,23,2,0)
the ^XTMP global.  The text description should contain useful information
"^DD",62.485,62.485,1,23,3,0)
about the message in the LA7 MESSAGE QUEUE file (#62.49).  The information
"^DD",62.485,62.485,1,23,4,0)
can be added to the text by using the "|" character and the LA7TXT()
"^DD",62.485,62.485,1,23,5,0)
array.
"^DD",62.485,62.485,1,23,6,0)
 
"^DD",62.485,62.485,1,23,7,0)
Example Text: Message # |1| did not contain a PID segment.
"^DD",62.485,62.485,1,23,8,0)
Array value: LA7TXT(1)=123
"^DD",62.485,62.485,1,23,9,0)
^XTMP: Message # 123 did not contain a PID segment.
"^DD",62.485,62.485,1,"DT")
2940427
"^DD",62.485,62.485,1.3,0)
SEND ALERT^S^0:NO;1:YES;^0;3^Q
"^DD",62.485,62.485,1.3,3)
Determines if alert is sent when a message is processed with this error. Alerts must also be turned on and mail group designated in file #62.48.
"^DD",62.485,62.485,1.3,21,0)
^^4^4^2970612^
"^DD",62.485,62.485,1.3,21,1,0)
This field is used to flag those errors which can generate an alert to a
"^DD",62.485,62.485,1.3,21,2,0)
site selectable mail group whenever this error occurs. The site needs to
"^DD",62.485,62.485,1.3,21,3,0)
designate a mail group in the LA7 MESSAGE PARAMETER file (#62.48) under
"^DD",62.485,62.485,1.3,21,4,0)
the ALERT CONDITION field (#20).
"^DD",62.485,62.485,1.3,"DT")
2970205
"^DD",62.485,62.485,2,0)
BUILD LOGIC^K^^1;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",62.485,62.485,2,3)
This is Standard MUMPS code.
"^DD",62.485,62.485,2,9)
@
"^DD",62.485,62.485,2,21,0)
^^8^8^2970612^
"^DD",62.485,62.485,2,21,1,0)
This is standard MUMPS code that is executed to log the text
"^DD",62.485,62.485,2,21,2,0)
description error into the ^XTMP global.  The MUMPS code should set the
"^DD",62.485,62.485,2,21,3,0)
LA7TXT() array to feel in the fields in the text description.
"^DD",62.485,62.485,2,21,4,0)
 
"^DD",62.485,62.485,2,21,5,0)
 Example MUMPS code: S LA7TXT(1)=LA76249
"^DD",62.485,62.485,2,21,6,0)
 Variable value: LA76249=123
"^DD",62.485,62.485,2,21,7,0)
 Text description: Message # |1| did not contain a PID segment.
"^DD",62.485,62.485,2,21,8,0)
 ^XTMP: Message # 123 did not contain a PID segment.
"^DD",62.485,62.485,2,"DT")
2940427
"^DIC",62.48,62.48,0)
LA7 MESSAGE PARAMETER^62.48
"^DIC",62.48,62.48,0,"GL")
^LAHM(62.48,
"^DIC",62.48,62.48,"%D",0)
^^2^2^2970205^^^^
"^DIC",62.48,62.48,"%D",1,0)
This file is used to store parameters associated with a Lab Messaging
"^DIC",62.48,62.48,"%D",2,0)
system configuration.
"^DIC",62.48,"B","LA7 MESSAGE PARAMETER",62.48)

"^DIC",62.485,62.485,0)
LA7 MESSAGE LOG BULLETINS^62.485
"^DIC",62.485,62.485,0,"GL")
^LAHM(62.485,
"^DIC",62.485,62.485,"%D",0)
^^8^8^2970612^
"^DIC",62.485,62.485,"%D",1,0)
This file stores canned text for logging errors or exceptional 
"^DIC",62.485,62.485,"%D",2,0)
conditions during message processing.
"^DIC",62.485,62.485,"%D",3,0)
 
"^DIC",62.485,62.485,"%D",4,0)
This file should not be edited locally by the site, but if a local
"^DIC",62.485,62.485,"%D",5,0)
messaging system is developed, and entries must be added, the site
"^DIC",62.485,62.485,"%D",6,0)
should add new entries at entry numbers higher than 999. It is preferred
"^DIC",62.485,62.485,"%D",7,0)
that the local codes be preceded with the three digit primary site number
"^DIC",62.485,62.485,"%D",8,0)
which would result in a seven digit number, site #_xxxx.
"^DIC",62.485,"B","LA7 MESSAGE LOG BULLETINS",62.485)

**INSTALL NAME**
LR*5.2*290
"BLD",15567,0)
LR*5.2*290^LAB SERVICE^0^3050526^y
"BLD",15567,1,0)
98^9.61A^171^171^3050526^^^^
"BLD",15567,1,1,0)
Blood Bank Clearance
"BLD",15567,1,2,0)
====================
"BLD",15567,1,3,0)
EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch LR*5.2*290 does not
"BLD",15567,1,4,0)
contain any changes to the VISTA BLOOD BANK Software as defined by VHA
"BLD",15567,1,5,0)
DIRECTIVE 99-053 titled VISTA BLOOD BANK SOFTWARE VERSION 5.2.
"BLD",15567,1,6,0)
 
"BLD",15567,1,7,0)
EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch LR*5.2*290 does not
"BLD",15567,1,8,0)
alter or modify any software design safeguards or safety critical elements
"BLD",15567,1,9,0)
functions.
"BLD",15567,1,10,0)
 
"BLD",15567,1,11,0)
RISK ANALYSIS: Changes made by patch LR*5.2*290 have no effect on Blood
"BLD",15567,1,12,0)
Bank software functionality, therefore RISK is none. 
"BLD",15567,1,13,0)
 
"BLD",15567,1,14,0)
=========================================
"BLD",15567,1,15,0)
 
"BLD",15567,1,16,0)
This patch adds support for Laboratory Point of Care (POC) interfaces.
"BLD",15567,1,17,0)
It utilizes existing functionality provided by Laboratory Universal
"BLD",15567,1,18,0)
Interface (UI) and Laboratory Electronic Data Interchange (LEDI) software.
"BLD",15567,1,19,0)
It supports the transmission, processing and storing of POC test results
"BLD",15567,1,20,0)
in the VistA Laboratory package. The ability of POC interfaces to subscribe
"BLD",15567,1,21,0)
to VistA HL7 ADT messages for patient demographics and location information
"BLD",15567,1,22,0)
is provided as needed.
"BLD",15567,1,23,0)
 
"BLD",15567,1,24,0)
 
"BLD",15567,1,25,0)
NOTE: THIS PATCH WILL BE INSTALLED WITH LA*5.2*67
"BLD",15567,1,26,0)
 
"BLD",15567,1,27,0)
 
"BLD",15567,1,28,0)
1. Laboratory orders created by this interface will have a CPRS Nature of
"BLD",15567,1,29,0)
Order 'AUTO' assigned.
"BLD",15567,1,30,0)
 
"BLD",15567,1,31,0)
2. It creates a 'non-human' user 'LRLAB,POC' in NEW PERSON file (#200)
"BLD",15567,1,32,0)
which is used to create the order and accession associated with the point
"BLD",15567,1,33,0)
of care test result. This entry has been approved by the VA VistA Data Base
"BLD",15567,1,34,0)
Administrator. Local site personnel should assign divisions to this user 
"BLD",15567,1,35,0)
that corresponds to the accession areas used for POC results.
"BLD",15567,1,36,0)
 
"BLD",15567,1,37,0)
3. Options Summary list (supervisors') [LR SUP SUMMARY] and Summary list
"BLD",15567,1,38,0)
(extended supervisors') [LRLISTE] have been modified to display the
"BLD",15567,1,39,0)
performing user, performing laboratory, LOINC code and Equipment Instance
"BLD",15567,1,40,0)
Identifier (EII) for each test result when the long or extended format is
"BLD",15567,1,41,0)
chosen. The EII contains the vendor's make/model/serial number of the 
"BLD",15567,1,42,0)
instrument/equipment that produced the test result. When the vendor's
"BLD",15567,1,43,0)
instrument interface transmits this information, it will be stored with
"BLD",15567,1,44,0)
the test results.
"BLD",15567,1,45,0)
 
"BLD",15567,1,46,0)
4. CPRS Lab Display of Recent Results will display performing laboratory
"BLD",15567,1,47,0)
name and address of tests in accordance with College of American Pathology
"BLD",15567,1,48,0)
(CAP) requirements. Routine LR7OGMG was modified to add performing
"BLD",15567,1,49,0)
laboratory information to comments section of the CPRS display.
"BLD",15567,1,50,0)
  
"BLD",15567,1,51,0)
5. NOIS MAR-0105-20968 reported the CPRS Lab Worksheet did not display the
"BLD",15567,1,52,0)
external value of 'set of codes' data types. Values that are set of codes
"BLD",15567,1,53,0)
will be displayed using the external value of the set of codes. Routine
"BLD",15567,1,54,0)
LR7OGG was modified to return external values of set of codes to CPRS.
"BLD",15567,1,55,0)
 
"BLD",15567,1,56,0)
 
"BLD",15567,1,57,0)
ASSOCIATED E3R
"BLD",15567,1,58,0)
--------------
"BLD",15567,1,59,0)
 
"BLD",15567,1,60,0)
 
"BLD",15567,1,61,0)
ASSOCIATED NOIS/Remedy Ticket
"BLD",15567,1,62,0)
-----------------------------
"BLD",15567,1,63,0)
MAR-0105-20968/HD0000000071181
"BLD",15567,1,64,0)
SBY-0501-32827/HD0000000069437 
"BLD",15567,1,65,0)
 
"BLD",15567,1,66,0)
 
"BLD",15567,1,67,0)
TEST SITES
"BLD",15567,1,68,0)
----------
"BLD",15567,1,69,0)
 Madison VAMC
"BLD",15567,1,70,0)
 New Jersey HCS
"BLD",15567,1,71,0)
 Salt Lake City VAMC
"BLD",15567,1,72,0)
 Shreveport VAMC
"BLD",15567,1,73,0)
 Upstate New York System HCS
"BLD",15567,1,74,0)
 
"BLD",15567,1,75,0)
  
"BLD",15567,1,76,0)
ROUTINE SUMMARY
"BLD",15567,1,77,0)
===============
"BLD",15567,1,78,0)
  The following routines are included in this patch.  The second line
"BLD",15567,1,79,0)
  of each of these routines now looks like:
"BLD",15567,1,80,0)
  <tab> ;;5.2;LAB SERVICE;<patchlist>;Sep 27, 1994
"BLD",15567,1,81,0)
 
"BLD",15567,1,82,0)
                    Checksum       Checksum
"BLD",15567,1,83,0)
   Routine Name     Before Patch   After Patch    Patch List
"BLD",15567,1,84,0)
   ------------     ------------   -----------    ------------
"BLD",15567,1,85,0)
   LR290            N/A            4831439        **290** (Deleted by KIDS)
"BLD",15567,1,86,0)
   LR7OGG           11097271       10933227       **187,290**
"BLD",15567,1,87,0)
   LR7OGMG          3973477        5478031        **187,230,286,290**
"BLD",15567,1,88,0)
   LRDIQ            10128715       2599216        **86,153,263,290**
"BLD",15567,1,89,0)
   LRGP2            6353513        6108916        **153,221,263,290**
"BLD",15567,1,90,0)
   LRORDST          14420120       12502665       **100,107,121,153,202,290**
"BLD",15567,1,91,0)
   LROW2            8572259        8727104        **121,290**
"BLD",15567,1,92,0)
   LRUER            12281075       11948802       **201,290**
"BLD",15567,1,93,0)
   LRVRPOC          N/A            10290202       **290**
"BLD",15567,1,94,0)
   LRVRPOCU         N/A            8876916        **290**
"BLD",15567,1,95,0)
   LRWLST           17313871       14863929       **46,65,100,121,153,202,
"BLD",15567,1,96,0)
                                                  290**
"BLD",15567,1,97,0)
   LRX              13923654       15315863       **65,153,201,217,290**
"BLD",15567,1,98,0)
 
"BLD",15567,1,99,0)
 List of preceding patches: 202, 217, 263, 286
"BLD",15567,1,100,0)
 Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",15567,1,101,0)
  
"BLD",15567,1,102,0)
  
"BLD",15567,1,103,0)
INSTALLATION INSTRUCTIONS
"BLD",15567,1,104,0)
-------------------------
"BLD",15567,1,105,0)
See LABORATORY POINT OF CARE (POC) INTERFACE INSTALLATION AND USER GUIDE
"BLD",15567,1,106,0)
    PATCH LA*5.2*67 AND PATCH LR*5.2*290  Version 5.2  JUNE 2005
"BLD",15567,1,107,0)
 
"BLD",15567,1,108,0)
Software and Documentation Retrieval Locations
"BLD",15567,1,109,0)
============================================== 
"BLD",15567,1,110,0)
 
"BLD",15567,1,111,0)
NOTE: All sites are encouraged to use the File Transfer Protocol (FTP)
"BLD",15567,1,112,0)
capability. Use the FTP address "download.vista.med.va.gov" (without the
"BLD",15567,1,113,0)
quotes) to connect to the first available FTP server where the files are
"BLD",15567,1,114,0)
located.
"BLD",15567,1,115,0)
 
"BLD",15567,1,116,0)
 
"BLD",15567,1,117,0)
VistA Point of Care (POC) Interface Patches LR*5.2*290 and LA*5.2*67
"BLD",15567,1,118,0)
software and Installation and User Guide are available at the following
"BLD",15567,1,119,0)
Office of Information Field Offices (OIFOs) ANONYMOUS.SOFTWARE directories:
"BLD",15567,1,120,0)
 
"BLD",15567,1,121,0)
 
"BLD",15567,1,122,0)
OI FIELD OFFICE        FTP ADDRESS             DIRECTORY
"BLD",15567,1,123,0)
ALBANY ftp.fo-albany.med.va.gov        [ANONYMOUS.SOFTWARE]
"BLD",15567,1,124,0)
HINES  ftp.fo-hines.med.va.gov         [ANONYMOUS.SOFTWARE]
"BLD",15567,1,125,0)
SALT LAKE CITY ftp.fo-slc.med.va.gov   [ANONYMOUS.SOFTWARE]
"BLD",15567,1,126,0)
 
"BLD",15567,1,127,0)
 
"BLD",15567,1,128,0)
Software and Documentation Retrieval Format
"BLD",15567,1,129,0)
===========================================
"BLD",15567,1,130,0)
  
"BLD",15567,1,131,0)
VistA Laboratory Point of Care (POC) Interface Patches LR*5.2*290 and
"BLD",15567,1,132,0)
LA*5.2*67 software and documentation files are exported in the following
"BLD",15567,1,133,0)
retrieval formats:
"BLD",15567,1,134,0)
 
"BLD",15567,1,135,0)
 
"BLD",15567,1,136,0)
File Names                      Contents                   Retrieval Formats
"BLD",15567,1,137,0)
==========                      ========                   =================
"BLD",15567,1,138,0)
 
"BLD",15567,1,139,0)
LAB_POC.KID                     KIDS build                 ASCII
"BLD",15567,1,140,0)
 
"BLD",15567,1,141,0)
LAB_52_LR290_LA67_POC_IUG.pdf   Laboratory Point of Care   BINARY
"BLD",15567,1,142,0)
                                (POC) Interface Patches
"BLD",15567,1,143,0)
                                LR*5.2*290 and LA*5.2*67
"BLD",15567,1,144,0)
                                Installation and User Guide
"BLD",15567,1,145,0)
 
"BLD",15567,1,146,0)
LAB _52_LR290_LA67_POC_IUG.doc  Laboratory Point of Care   BINARY
"BLD",15567,1,147,0)
                                (POC) Interface Patches
"BLD",15567,1,148,0)
                                LR*5.2*290 and LA*5.2*67
"BLD",15567,1,149,0)
                                Installation and User Guide
"BLD",15567,1,150,0)
 
"BLD",15567,1,151,0)
LAB_52_POC_HL7_SPEC.doc         Laboratory HL7 Interface   BINARY
"BLD",15567,1,152,0)
                                Specification for Point of
"BLD",15567,1,153,0)
                                Care (POC)
"BLD",15567,1,154,0)
 
"BLD",15567,1,155,0)
LAB_52_POC_HL7_SPEC.pdf         Laboratory HL7 Interface   BINARY
"BLD",15567,1,156,0)
                                Specification for Point of
"BLD",15567,1,157,0)
                                Care (POC)
"BLD",15567,1,158,0)
  
"BLD",15567,1,159,0)
 
"BLD",15567,1,160,0)
 
"BLD",15567,1,161,0)
POST-INSTALLATION INSTRUCTIONS
"BLD",15567,1,162,0)
------------------------------
"BLD",15567,1,163,0)
See LABORATORY POINT OF CARE (POC) INTERFACE INSTALLATION AND USER GUIDE
"BLD",15567,1,164,0)
    PATCH LA*5.2*67 AND PATCH LR*5.2*290  Version 5.2  JUNE 2005
"BLD",15567,1,165,0)
 
"BLD",15567,1,166,0)
 
"BLD",15567,1,167,0)
INSTALLATION EXAMPLE
"BLD",15567,1,168,0)
====================
"BLD",15567,1,169,0)
  
"BLD",15567,1,170,0)
See LABORATORY POINT OF CARE (POC) INTERFACE INSTALLATION AND USER GUIDE
"BLD",15567,1,171,0)
    PATCH LA*5.2*67 AND PATCH LR*5.2*290  Version 5.2  JUNE 2005
"BLD",15567,4,0)
^9.64PA^69^2
"BLD",15567,4,68.2,0)
68.2
"BLD",15567,4,68.2,2,0)
^9.641^68.24^2
"BLD",15567,4,68.2,2,68.2,0)
LOAD/WORK LIST  (File-top level)
"BLD",15567,4,68.2,2,68.2,1,0)
^9.6411^.03^1
"BLD",15567,4,68.2,2,68.2,1,.03,0)
TYPE
"BLD",15567,4,68.2,2,68.24,0)
TEST  (sub-file)
"BLD",15567,4,68.2,2,68.24,1,0)
^9.6411^4^2
"BLD",15567,4,68.2,2,68.24,1,3,0)
POC WKLD METHOD
"BLD",15567,4,68.2,2,68.24,1,4,0)
POC COLLECTION SAMPLE
"BLD",15567,4,68.2,222)
y^n^p^^^^n^^n
"BLD",15567,4,68.2,224)

"BLD",15567,4,69,0)
69
"BLD",15567,4,69,2,0)
^9.641^69.01^1
"BLD",15567,4,69,2,69.01,0)
SPECIMEN #  (sub-file)
"BLD",15567,4,69,2,69.01,1,0)
^9.6411^4^1
"BLD",15567,4,69,2,69.01,1,4,0)
LAB,IMM OR WARD COLLECT
"BLD",15567,4,69,222)
y^n^p^^^^n
"BLD",15567,4,"APDD",68.2,68.2)

"BLD",15567,4,"APDD",68.2,68.2,.03)

"BLD",15567,4,"APDD",68.2,68.24)

"BLD",15567,4,"APDD",68.2,68.24,3)

"BLD",15567,4,"APDD",68.2,68.24,4)

"BLD",15567,4,"APDD",69,69.01)

"BLD",15567,4,"APDD",69,69.01,4)

"BLD",15567,4,"B",68.2,68.2)

"BLD",15567,4,"B",69,69)

"BLD",15567,"ABPKG")
n
"BLD",15567,"INI")
PRE^LR290
"BLD",15567,"INID")
^y
"BLD",15567,"INIT")
POST^LR290
"BLD",15567,"KRN",0)
^9.67PA^8989.52^19
"BLD",15567,"KRN",.4,0)
.4
"BLD",15567,"KRN",.401,0)
.401
"BLD",15567,"KRN",.402,0)
.402
"BLD",15567,"KRN",.403,0)
.403
"BLD",15567,"KRN",.5,0)
.5
"BLD",15567,"KRN",.84,0)
.84
"BLD",15567,"KRN",3.6,0)
3.6
"BLD",15567,"KRN",3.8,0)
3.8
"BLD",15567,"KRN",3.8,"NM",0)
^9.68A^^
"BLD",15567,"KRN",9.2,0)
9.2
"BLD",15567,"KRN",9.8,0)
9.8
"BLD",15567,"KRN",9.8,"NM",0)
^9.68A^15^12
"BLD",15567,"KRN",9.8,"NM",1,0)
LRVRPOC^^0^B91536012
"BLD",15567,"KRN",9.8,"NM",2,0)
LRVRPOCU^^0^B42664730
"BLD",15567,"KRN",9.8,"NM",3,0)
LRGP2^^0^B17898081
"BLD",15567,"KRN",9.8,"NM",5,0)
LRUER^^0^B16950288
"BLD",15567,"KRN",9.8,"NM",6,0)
LR290^^0^B9400464
"BLD",15567,"KRN",9.8,"NM",7,0)
LRX^^0^B56896675
"BLD",15567,"KRN",9.8,"NM",8,0)
LROW2^^0^B11825848
"BLD",15567,"KRN",9.8,"NM",9,0)
LRORDST^^0^B28541612
"BLD",15567,"KRN",9.8,"NM",12,0)
LRWLST^^0^B32689066
"BLD",15567,"KRN",9.8,"NM",13,0)
LRDIQ^^0^B5636912
"BLD",15567,"KRN",9.8,"NM",14,0)
LR7OGMG^^0^B11662502
"BLD",15567,"KRN",9.8,"NM",15,0)
LR7OGG^^0^B38034627
"BLD",15567,"KRN",9.8,"NM","B","LR290",6)

"BLD",15567,"KRN",9.8,"NM","B","LR7OGG",15)

"BLD",15567,"KRN",9.8,"NM","B","LR7OGMG",14)

"BLD",15567,"KRN",9.8,"NM","B","LRDIQ",13)

"BLD",15567,"KRN",9.8,"NM","B","LRGP2",3)

"BLD",15567,"KRN",9.8,"NM","B","LRORDST",9)

"BLD",15567,"KRN",9.8,"NM","B","LROW2",8)

"BLD",15567,"KRN",9.8,"NM","B","LRUER",5)

"BLD",15567,"KRN",9.8,"NM","B","LRVRPOC",1)

"BLD",15567,"KRN",9.8,"NM","B","LRVRPOCU",2)

"BLD",15567,"KRN",9.8,"NM","B","LRWLST",12)

"BLD",15567,"KRN",9.8,"NM","B","LRX",7)

"BLD",15567,"KRN",19,0)
19
"BLD",15567,"KRN",19,"NM",0)
^9.68A^^0
"BLD",15567,"KRN",19.1,0)
19.1
"BLD",15567,"KRN",101,0)
101
"BLD",15567,"KRN",409.61,0)
409.61
"BLD",15567,"KRN",771,0)
771
"BLD",15567,"KRN",870,0)
870
"BLD",15567,"KRN",8989.51,0)
8989.51
"BLD",15567,"KRN",8989.52,0)
8989.52
"BLD",15567,"KRN",8994,0)
8994
"BLD",15567,"KRN","B",.4,.4)

"BLD",15567,"KRN","B",.401,.401)

"BLD",15567,"KRN","B",.402,.402)

"BLD",15567,"KRN","B",.403,.403)

"BLD",15567,"KRN","B",.5,.5)

"BLD",15567,"KRN","B",.84,.84)

"BLD",15567,"KRN","B",3.6,3.6)

"BLD",15567,"KRN","B",3.8,3.8)

"BLD",15567,"KRN","B",9.2,9.2)

"BLD",15567,"KRN","B",9.8,9.8)

"BLD",15567,"KRN","B",19,19)

"BLD",15567,"KRN","B",19.1,19.1)

"BLD",15567,"KRN","B",101,101)

"BLD",15567,"KRN","B",409.61,409.61)

"BLD",15567,"KRN","B",771,771)

"BLD",15567,"KRN","B",870,870)

"BLD",15567,"KRN","B",8989.51,8989.51)

"BLD",15567,"KRN","B",8989.52,8989.52)

"BLD",15567,"KRN","B",8994,8994)

"BLD",15567,"PRE")
LR290
"BLD",15567,"QUES",0)
^9.62^^
"BLD",15567,"REQB",0)
^9.611^4^4
"BLD",15567,"REQB",1,0)
LR*5.2*202^2
"BLD",15567,"REQB",2,0)
LR*5.2*217^2
"BLD",15567,"REQB",3,0)
LR*5.2*263^2
"BLD",15567,"REQB",4,0)
LR*5.2*286^2
"BLD",15567,"REQB","B","LR*5.2*202",1)

"BLD",15567,"REQB","B","LR*5.2*217",2)

"BLD",15567,"REQB","B","LR*5.2*263",3)

"BLD",15567,"REQB","B","LR*5.2*286",4)

"FIA",68.2)
LOAD/WORK LIST
"FIA",68.2,0)
^LRO(68.2,
"FIA",68.2,0,0)
68.2
"FIA",68.2,0,1)
y^n^p^^^^n^^n
"FIA",68.2,0,10)

"FIA",68.2,0,11)

"FIA",68.2,0,"RLRO")

"FIA",68.2,0,"VR")
5.2^LR
"FIA",68.2,68.2)
1
"FIA",68.2,68.2,.03)

"FIA",68.2,68.24)
1
"FIA",68.2,68.24,3)

"FIA",68.2,68.24,4)

"FIA",69)
LAB ORDER ENTRY
"FIA",69,0)
^LRO(69,
"FIA",69,0,0)
69D
"FIA",69,0,1)
y^n^p^^^^n
"FIA",69,0,10)

"FIA",69,0,11)

"FIA",69,0,"RLRO")

"FIA",69,0,"VR")
5.2^LR
"FIA",69,69)
1
"FIA",69,69.01)
1
"FIA",69,69.01,4)

"INI")
PRE^LR290
"INIT")
POST^LR290
"MBREQ")
0
"PKG",26,-1)
1^1
"PKG",26,0)
LAB SERVICE^LR^CORE LAB SYSTEM
"PKG",26,20,0)
^9.402P^1^1
"PKG",26,20,1,0)
2^^LRXDRPT
"PKG",26,20,1,1)

"PKG",26,20,"B",2,1)

"PKG",26,22,0)
^9.49I^1^1
"PKG",26,22,1,0)
5.2^2940927^2941128
"PKG",26,22,1,"PAH",1,0)
290^3050526^104
"PKG",26,22,1,"PAH",1,1,0)
^^171^171^3050526
"PKG",26,22,1,"PAH",1,1,1,0)
Blood Bank Clearance
"PKG",26,22,1,"PAH",1,1,2,0)
====================
"PKG",26,22,1,"PAH",1,1,3,0)
EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch LR*5.2*290 does not
"PKG",26,22,1,"PAH",1,1,4,0)
contain any changes to the VISTA BLOOD BANK Software as defined by VHA
"PKG",26,22,1,"PAH",1,1,5,0)
DIRECTIVE 99-053 titled VISTA BLOOD BANK SOFTWARE VERSION 5.2.
"PKG",26,22,1,"PAH",1,1,6,0)
 
"PKG",26,22,1,"PAH",1,1,7,0)
EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch LR*5.2*290 does not
"PKG",26,22,1,"PAH",1,1,8,0)
alter or modify any software design safeguards or safety critical elements
"PKG",26,22,1,"PAH",1,1,9,0)
functions.
"PKG",26,22,1,"PAH",1,1,10,0)
 
"PKG",26,22,1,"PAH",1,1,11,0)
RISK ANALYSIS: Changes made by patch LR*5.2*290 have no effect on Blood
"PKG",26,22,1,"PAH",1,1,12,0)
Bank software functionality, therefore RISK is none. 
"PKG",26,22,1,"PAH",1,1,13,0)
 
"PKG",26,22,1,"PAH",1,1,14,0)
=========================================
"PKG",26,22,1,"PAH",1,1,15,0)
 
"PKG",26,22,1,"PAH",1,1,16,0)
This patch adds support for Laboratory Point of Care (POC) interfaces.
"PKG",26,22,1,"PAH",1,1,17,0)
It utilizes existing functionality provided by Laboratory Universal
"PKG",26,22,1,"PAH",1,1,18,0)
Interface (UI) and Laboratory Electronic Data Interchange (LEDI) software.
"PKG",26,22,1,"PAH",1,1,19,0)
It supports the transmission, processing and storing of POC test results
"PKG",26,22,1,"PAH",1,1,20,0)
in the VistA Laboratory package. The ability of POC interfaces to subscribe
"PKG",26,22,1,"PAH",1,1,21,0)
to VistA HL7 ADT messages for patient demographics and location information
"PKG",26,22,1,"PAH",1,1,22,0)
is provided as needed.
"PKG",26,22,1,"PAH",1,1,23,0)
 
"PKG",26,22,1,"PAH",1,1,24,0)
 
"PKG",26,22,1,"PAH",1,1,25,0)
NOTE: THIS PATCH WILL BE INSTALLED WITH LA*5.2*67
"PKG",26,22,1,"PAH",1,1,26,0)
 
"PKG",26,22,1,"PAH",1,1,27,0)
 
"PKG",26,22,1,"PAH",1,1,28,0)
1. Laboratory orders created by this interface will have a CPRS Nature of
"PKG",26,22,1,"PAH",1,1,29,0)
Order 'AUTO' assigned.
"PKG",26,22,1,"PAH",1,1,30,0)
 
"PKG",26,22,1,"PAH",1,1,31,0)
2. It creates a 'non-human' user 'LRLAB,POC' in NEW PERSON file (#200)
"PKG",26,22,1,"PAH",1,1,32,0)
which is used to create the order and accession associated with the point
"PKG",26,22,1,"PAH",1,1,33,0)
of care test result. This entry has been approved by the VA VistA Data Base
"PKG",26,22,1,"PAH",1,1,34,0)
Administrator. Local site personnel should assign divisions to this user 
"PKG",26,22,1,"PAH",1,1,35,0)
that corresponds to the accession areas used for POC results.
"PKG",26,22,1,"PAH",1,1,36,0)
 
"PKG",26,22,1,"PAH",1,1,37,0)
3. Options Summary list (supervisors') [LR SUP SUMMARY] and Summary list
"PKG",26,22,1,"PAH",1,1,38,0)
(extended supervisors') [LRLISTE] have been modified to display the
"PKG",26,22,1,"PAH",1,1,39,0)
performing user, performing laboratory, LOINC code and Equipment Instance
"PKG",26,22,1,"PAH",1,1,40,0)
Identifier (EII) for each test result when the long or extended format is
"PKG",26,22,1,"PAH",1,1,41,0)
chosen. The EII contains the vendor's make/model/serial number of the 
"PKG",26,22,1,"PAH",1,1,42,0)
instrument/equipment that produced the test result. When the vendor's
"PKG",26,22,1,"PAH",1,1,43,0)
instrument interface transmits this information, it will be stored with
"PKG",26,22,1,"PAH",1,1,44,0)
the test results.
"PKG",26,22,1,"PAH",1,1,45,0)
 
"PKG",26,22,1,"PAH",1,1,46,0)
4. CPRS Lab Display of Recent Results will display performing laboratory
"PKG",26,22,1,"PAH",1,1,47,0)
name and address of tests in accordance with College of American Pathology
"PKG",26,22,1,"PAH",1,1,48,0)
(CAP) requirements. Routine LR7OGMG was modified to add performing
"PKG",26,22,1,"PAH",1,1,49,0)
laboratory information to comments section of the CPRS display.
"PKG",26,22,1,"PAH",1,1,50,0)
  
"PKG",26,22,1,"PAH",1,1,51,0)
5. NOIS MAR-0105-20968 reported the CPRS Lab Worksheet did not display the
"PKG",26,22,1,"PAH",1,1,52,0)
external value of 'set of codes' data types. Values that are set of codes
"PKG",26,22,1,"PAH",1,1,53,0)
will be displayed using the external value of the set of codes. Routine
"PKG",26,22,1,"PAH",1,1,54,0)
LR7OGG was modified to return external values of set of codes to CPRS.
"PKG",26,22,1,"PAH",1,1,55,0)
 
"PKG",26,22,1,"PAH",1,1,56,0)
 
"PKG",26,22,1,"PAH",1,1,57,0)
ASSOCIATED E3R
"PKG",26,22,1,"PAH",1,1,58,0)
--------------
"PKG",26,22,1,"PAH",1,1,59,0)
 
"PKG",26,22,1,"PAH",1,1,60,0)
 
"PKG",26,22,1,"PAH",1,1,61,0)
ASSOCIATED NOIS/Remedy Ticket
"PKG",26,22,1,"PAH",1,1,62,0)
-----------------------------
"PKG",26,22,1,"PAH",1,1,63,0)
MAR-0105-20968/HD0000000071181
"PKG",26,22,1,"PAH",1,1,64,0)
SBY-0501-32827/HD0000000069437 
"PKG",26,22,1,"PAH",1,1,65,0)
 
"PKG",26,22,1,"PAH",1,1,66,0)
 
"PKG",26,22,1,"PAH",1,1,67,0)
TEST SITES
"PKG",26,22,1,"PAH",1,1,68,0)
----------
"PKG",26,22,1,"PAH",1,1,69,0)
 Madison VAMC
"PKG",26,22,1,"PAH",1,1,70,0)
 New Jersey HCS
"PKG",26,22,1,"PAH",1,1,71,0)
 Salt Lake City VAMC
"PKG",26,22,1,"PAH",1,1,72,0)
 Shreveport VAMC
"PKG",26,22,1,"PAH",1,1,73,0)
 Upstate New York System HCS
"PKG",26,22,1,"PAH",1,1,74,0)
 
"PKG",26,22,1,"PAH",1,1,75,0)
  
"PKG",26,22,1,"PAH",1,1,76,0)
ROUTINE SUMMARY
"PKG",26,22,1,"PAH",1,1,77,0)
===============
"PKG",26,22,1,"PAH",1,1,78,0)
  The following routines are included in this patch.  The second line
"PKG",26,22,1,"PAH",1,1,79,0)
  of each of these routines now looks like:
"PKG",26,22,1,"PAH",1,1,80,0)
  <tab> ;;5.2;LAB SERVICE;<patchlist>;Sep 27, 1994
"PKG",26,22,1,"PAH",1,1,81,0)
 
"PKG",26,22,1,"PAH",1,1,82,0)
                    Checksum       Checksum
"PKG",26,22,1,"PAH",1,1,83,0)
   Routine Name     Before Patch   After Patch    Patch List
"PKG",26,22,1,"PAH",1,1,84,0)
   ------------     ------------   -----------    ------------
"PKG",26,22,1,"PAH",1,1,85,0)
   LR290            N/A            4831439        **290** (Deleted by KIDS)
"PKG",26,22,1,"PAH",1,1,86,0)
   LR7OGG           11097271       10933227       **187,290**
"PKG",26,22,1,"PAH",1,1,87,0)
   LR7OGMG          3973477        5478031        **187,230,286,290**
"PKG",26,22,1,"PAH",1,1,88,0)
   LRDIQ            10128715       2599216        **86,153,263,290**
"PKG",26,22,1,"PAH",1,1,89,0)
   LRGP2            6353513        6108916        **153,221,263,290**
"PKG",26,22,1,"PAH",1,1,90,0)
   LRORDST          14420120       12502665       **100,107,121,153,202,290**
"PKG",26,22,1,"PAH",1,1,91,0)
   LROW2            8572259        8727104        **121,290**
"PKG",26,22,1,"PAH",1,1,92,0)
   LRUER            12281075       11948802       **201,290**
"PKG",26,22,1,"PAH",1,1,93,0)
   LRVRPOC          N/A            10290202       **290**
"PKG",26,22,1,"PAH",1,1,94,0)
   LRVRPOCU         N/A            8876916        **290**
"PKG",26,22,1,"PAH",1,1,95,0)
   LRWLST           17313871       14863929       **46,65,100,121,153,202,
"PKG",26,22,1,"PAH",1,1,96,0)
                                                  290**
"PKG",26,22,1,"PAH",1,1,97,0)
   LRX              13923654       15315863       **65,153,201,217,290**
"PKG",26,22,1,"PAH",1,1,98,0)
 
"PKG",26,22,1,"PAH",1,1,99,0)
 List of preceding patches: 202, 217, 263, 286
"PKG",26,22,1,"PAH",1,1,100,0)
 Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",26,22,1,"PAH",1,1,101,0)
  
"PKG",26,22,1,"PAH",1,1,102,0)
  
"PKG",26,22,1,"PAH",1,1,103,0)
INSTALLATION INSTRUCTIONS
"PKG",26,22,1,"PAH",1,1,104,0)
-------------------------
"PKG",26,22,1,"PAH",1,1,105,0)
See LABORATORY POINT OF CARE (POC) INTERFACE INSTALLATION AND USER GUIDE
"PKG",26,22,1,"PAH",1,1,106,0)
    PATCH LA*5.2*67 AND PATCH LR*5.2*290  Version 5.2  JUNE 2005
"PKG",26,22,1,"PAH",1,1,107,0)
 
"PKG",26,22,1,"PAH",1,1,108,0)
Software and Documentation Retrieval Locations
"PKG",26,22,1,"PAH",1,1,109,0)
============================================== 
"PKG",26,22,1,"PAH",1,1,110,0)
 
"PKG",26,22,1,"PAH",1,1,111,0)
NOTE: All sites are encouraged to use the File Transfer Protocol (FTP)
"PKG",26,22,1,"PAH",1,1,112,0)
capability. Use the FTP address "download.vista.med.va.gov" (without the
"PKG",26,22,1,"PAH",1,1,113,0)
quotes) to connect to the first available FTP server where the files are
"PKG",26,22,1,"PAH",1,1,114,0)
located.
"PKG",26,22,1,"PAH",1,1,115,0)
 
"PKG",26,22,1,"PAH",1,1,116,0)
 
"PKG",26,22,1,"PAH",1,1,117,0)
VistA Point of Care (POC) Interface Patches LR*5.2*290 and LA*5.2*67
"PKG",26,22,1,"PAH",1,1,118,0)
software and Installation and User Guide are available at the following
"PKG",26,22,1,"PAH",1,1,119,0)
Office of Information Field Offices (OIFOs) ANONYMOUS.SOFTWARE directories:
"PKG",26,22,1,"PAH",1,1,120,0)
 
"PKG",26,22,1,"PAH",1,1,121,0)
 
"PKG",26,22,1,"PAH",1,1,122,0)
OI FIELD OFFICE        FTP ADDRESS             DIRECTORY
"PKG",26,22,1,"PAH",1,1,123,0)
ALBANY ftp.fo-albany.med.va.gov        [ANONYMOUS.SOFTWARE]
"PKG",26,22,1,"PAH",1,1,124,0)
HINES  ftp.fo-hines.med.va.gov         [ANONYMOUS.SOFTWARE]
"PKG",26,22,1,"PAH",1,1,125,0)
SALT LAKE CITY ftp.fo-slc.med.va.gov   [ANONYMOUS.SOFTWARE]
"PKG",26,22,1,"PAH",1,1,126,0)
 
"PKG",26,22,1,"PAH",1,1,127,0)
 
"PKG",26,22,1,"PAH",1,1,128,0)
Software and Documentation Retrieval Format
"PKG",26,22,1,"PAH",1,1,129,0)
===========================================
"PKG",26,22,1,"PAH",1,1,130,0)
  
"PKG",26,22,1,"PAH",1,1,131,0)
VistA Laboratory Point of Care (POC) Interface Patches LR*5.2*290 and
"PKG",26,22,1,"PAH",1,1,132,0)
LA*5.2*67 software and documentation files are exported in the following
"PKG",26,22,1,"PAH",1,1,133,0)
retrieval formats:
"PKG",26,22,1,"PAH",1,1,134,0)
 
"PKG",26,22,1,"PAH",1,1,135,0)
 
"PKG",26,22,1,"PAH",1,1,136,0)
File Names                      Contents                   Retrieval Formats
"PKG",26,22,1,"PAH",1,1,137,0)
==========                      ========                   =================
"PKG",26,22,1,"PAH",1,1,138,0)
 
"PKG",26,22,1,"PAH",1,1,139,0)
LAB_POC.KID                     KIDS build                 ASCII
"PKG",26,22,1,"PAH",1,1,140,0)
 
"PKG",26,22,1,"PAH",1,1,141,0)
LAB_52_LR290_LA67_POC_IUG.pdf   Laboratory Point of Care   BINARY
"PKG",26,22,1,"PAH",1,1,142,0)
                                (POC) Interface Patches
"PKG",26,22,1,"PAH",1,1,143,0)
                                LR*5.2*290 and LA*5.2*67
"PKG",26,22,1,"PAH",1,1,144,0)
                                Installation and User Guide
"PKG",26,22,1,"PAH",1,1,145,0)
 
"PKG",26,22,1,"PAH",1,1,146,0)
LAB _52_LR290_LA67_POC_IUG.doc  Laboratory Point of Care   BINARY
"PKG",26,22,1,"PAH",1,1,147,0)
                                (POC) Interface Patches
"PKG",26,22,1,"PAH",1,1,148,0)
                                LR*5.2*290 and LA*5.2*67
"PKG",26,22,1,"PAH",1,1,149,0)
                                Installation and User Guide
"PKG",26,22,1,"PAH",1,1,150,0)
 
"PKG",26,22,1,"PAH",1,1,151,0)
LAB_52_POC_HL7_SPEC.doc         Laboratory HL7 Interface   BINARY
"PKG",26,22,1,"PAH",1,1,152,0)
                                Specification for Point of
"PKG",26,22,1,"PAH",1,1,153,0)
                                Care (POC)
"PKG",26,22,1,"PAH",1,1,154,0)
 
"PKG",26,22,1,"PAH",1,1,155,0)
LAB_52_POC_HL7_SPEC.pdf         Laboratory HL7 Interface   BINARY
"PKG",26,22,1,"PAH",1,1,156,0)
                                Specification for Point of
"PKG",26,22,1,"PAH",1,1,157,0)
                                Care (POC)
"PKG",26,22,1,"PAH",1,1,158,0)
  
"PKG",26,22,1,"PAH",1,1,159,0)
 
"PKG",26,22,1,"PAH",1,1,160,0)
 
"PKG",26,22,1,"PAH",1,1,161,0)
POST-INSTALLATION INSTRUCTIONS
"PKG",26,22,1,"PAH",1,1,162,0)
------------------------------
"PKG",26,22,1,"PAH",1,1,163,0)
See LABORATORY POINT OF CARE (POC) INTERFACE INSTALLATION AND USER GUIDE
"PKG",26,22,1,"PAH",1,1,164,0)
    PATCH LA*5.2*67 AND PATCH LR*5.2*290  Version 5.2  JUNE 2005
"PKG",26,22,1,"PAH",1,1,165,0)
 
"PKG",26,22,1,"PAH",1,1,166,0)
 
"PKG",26,22,1,"PAH",1,1,167,0)
INSTALLATION EXAMPLE
"PKG",26,22,1,"PAH",1,1,168,0)
====================
"PKG",26,22,1,"PAH",1,1,169,0)
  
"PKG",26,22,1,"PAH",1,1,170,0)
See LABORATORY POINT OF CARE (POC) INTERFACE INSTALLATION AND USER GUIDE
"PKG",26,22,1,"PAH",1,1,171,0)
    PATCH LA*5.2*67 AND PATCH LR*5.2*290  Version 5.2  JUNE 2005
"PRE")
LR290
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
12
"RTN","LR290")
0^6^B9400464
"RTN","LR290",1,0)
LR290 ;DALOI/FHS - LR*5.2*290 PATCH ENVIRONMENT CHECK ROUTINE ;12/18/2001
"RTN","LR290",2,0)
 ;;5.2;LAB SERVICE;**290**;Sep 27, 1994
"RTN","LR290",3,0)
EN ; Does not prevent loading of the transport global.
"RTN","LR290",4,0)
 ; Environment check is done only during the install.
"RTN","LR290",5,0)
 ;
"RTN","LR290",6,0)
 N XQA,XQAMSG
"RTN","LR290",7,0)
 ;
"RTN","LR290",8,0)
 I '$G(XPDENV) D  Q
"RTN","LR290",9,0)
 . S XQAMSG="Transport global for patch "_$G(XPDNM,"Unknown patch")_" loaded on "_$$HTE^XLFDT($H)
"RTN","LR290",10,0)
 . S XQA("G.LMI")=""
"RTN","LR290",11,0)
 . D SETUP^XQALERT
"RTN","LR290",12,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Sending transport global loaded alert to mail group G.LMI",80))
"RTN","LR290",13,0)
 ;
"RTN","LR290",14,0)
 S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" started on "_$$HTE^XLFDT($H)
"RTN","LR290",15,0)
 S XQA("G.LMI")=""
"RTN","LR290",16,0)
 D SETUP^XQALERT
"RTN","LR290",17,0)
 D BMES^XPDUTL($$CJ^XLFSTR("Sending install started alert to mail group G.LMI",80))
"RTN","LR290",18,0)
 ;
"RTN","LR290",19,0)
 D CHECK
"RTN","LR290",20,0)
 D EXIT
"RTN","LR290",21,0)
 Q
"RTN","LR290",22,0)
 ;
"RTN","LR290",23,0)
CHECK ; Perform environment check
"RTN","LR290",24,0)
 I $S('$G(IOM):1,'$G(IOSL):1,$G(U)'="^":1,1:0) D  Q
"RTN","LR290",25,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Terminal Device is not defined",80))
"RTN","LR290",26,0)
 . S XPDQUIT=2
"RTN","LR290",27,0)
 I $S('$G(DUZ):1,$D(DUZ)[0:1,$D(DUZ(0))[0:1,1:0) D  Q
"RTN","LR290",28,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Please log in to set local DUZ... variables",80))
"RTN","LR290",29,0)
 . S XPDQUIT=2
"RTN","LR290",30,0)
 I $P($$ACTIVE^XUSER(DUZ),"^")'=1 D  Q
"RTN","LR290",31,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("You are not a valid user on this system",80))
"RTN","LR290",32,0)
 . S XPDQUIT=2
"RTN","LR290",33,0)
 S XPDIQ("XPZ1","B")="NO"
"RTN","LR290",34,0)
 Q
"RTN","LR290",35,0)
 ;
"RTN","LR290",36,0)
EXIT ;
"RTN","LR290",37,0)
 I $G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Install Environment Check FAILED ---",80))
"RTN","LR290",38,0)
 I '$G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Environment Check is Ok ---",80))
"RTN","LR290",39,0)
 Q
"RTN","LR290",40,0)
 ;
"RTN","LR290",41,0)
PRE ; KIDS Pre install
"RTN","LR290",42,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install started ***",80))
"RTN","LR290",43,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** No action required ***",80))
"RTN","LR290",44,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install completed ***",80))
"RTN","LR290",45,0)
 Q
"RTN","LR290",46,0)
 ;
"RTN","LR290",47,0)
POST ; KIDS Post install
"RTN","LR290",48,0)
 N XQA,XQAMSG
"RTN","LR290",49,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install started ***",80))
"RTN","LR290",50,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** No action required ***",80))
"RTN","LR290",51,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install completed ***",80))
"RTN","LR290",52,0)
 D BMES^XPDUTL($$CJ^XLFSTR("Sending install completion alert to mail group G.LMI",80))
"RTN","LR290",53,0)
 S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" completed on "_$$HTE^XLFDT($H)
"RTN","LR290",54,0)
 S XQA("G.LMI")=""
"RTN","LR290",55,0)
 D SETUP^XQALERT
"RTN","LR290",56,0)
 S XQAMSG="LIM: Review description for "_$G(XPDNM,"Unknown patch")_" use KIDS:Utilities:Build File Print"
"RTN","LR290",57,0)
 S XQA("G.LMI")=""
"RTN","LR290",58,0)
 D SETUP^XQALERT
"RTN","LR290",59,0)
 Q
"RTN","LR7OGG")
0^15^B38034627
"RTN","LR7OGG",1,0)
LR7OGG ;DALOI/STAFF- Interim report rpc grid ; Feb 9, 2005
"RTN","LR7OGG",2,0)
 ;;5.2;LAB SERVICE;**187,290**;Sep 27, 1994
"RTN","LR7OGG",3,0)
 ;
"RTN","LR7OGG",4,0)
TEST ; test use only
"RTN","LR7OGG",5,0)
 N CNT,I K ^TMP("LR7OGX",$J)
"RTN","LR7OGG",6,0)
 S ^TMP("LR7OGX",$J,"INPUT",1)="2^2970202^2920202"
"RTN","LR7OGG",7,0)
 S CNT=1
"RTN","LR7OGG",8,0)
 ;F I=1:1:10 I $D(^LAB(60,I,0)) S CNT=CNT+1,^TMP("LR7OGX",$J,"INPUT",CNT)=I
"RTN","LR7OGG",9,0)
 F I=7,173,9,1 I $D(^LAB(60,I,0)) S CNT=CNT+1,^TMP("LR7OGX",$J,"INPUT",CNT)=I
"RTN","LR7OGG",10,0)
 D GRIDDATA
"RTN","LR7OGG",11,0)
 S I=0 F  S I=$O(^TMP("LR7OGX",$J,"OUTPUT",I)) Q:I<1  W !,^(I)
"RTN","LR7OGG",12,0)
 K ^TMP("LR7OGX",$J)
"RTN","LR7OGG",13,0)
 Q
"RTN","LR7OGG",14,0)
 ;
"RTN","LR7OGG",15,0)
GRID(ROOT,DFN,DATE1,DATE2,SPEC,TESTS) ; from ORWLRR
"RTN","LR7OGG",16,0)
 N CNT,NUM
"RTN","LR7OGG",17,0)
 K ^TMP("LR7OGX",$J,"INPUT"),^("OUTPUT")
"RTN","LR7OGG",18,0)
 S ROOT=$NA(^TMP("LR7OGX",$J,"OUTPUT"))
"RTN","LR7OGG",19,0)
 S ^TMP("LR7OGX",$J,"INPUT",1)=DFN_U_DATE1_U_DATE2_U_+SPEC
"RTN","LR7OGG",20,0)
 S CNT=1,NUM=0 F  S NUM=$O(TESTS(NUM)) Q:NUM<1  D
"RTN","LR7OGG",21,0)
 .S CNT=CNT+1
"RTN","LR7OGG",22,0)
 .S ^TMP("LR7OGX",$J,"INPUT",CNT)=+TESTS(NUM)
"RTN","LR7OGG",23,0)
 D GRIDDATA
"RTN","LR7OGG",24,0)
 Q
"RTN","LR7OGG",25,0)
 ;
"RTN","LR7OGG",26,0)
GRIDDATA ;
"RTN","LR7OGG",27,0)
 ; input format
"RTN","LR7OGG",28,0)
 ; ^TMP("LR7OGX",$J,"INPUT",1)=dfn^start date^end date^spec^all tests
"RTN","LR7OGG",29,0)
 ; ^TMP("LR7OGX",$J,"INPUT",#)=test#  (tests displayed in this order)
"RTN","LR7OGG",30,0)
 ;   (these tests should, be atomic, subscript - ch, type - both or output)
"RTN","LR7OGG",31,0)
 ;
"RTN","LR7OGG",32,0)
 S ^TMP("LR7OGX",$J,"OUTPUT",1)="0^0^0^1"
"RTN","LR7OGG",33,0)
 N ABCNT,ABDCNT,ABLINE,ABTCNT,ABTLINE,ADCNT,ADSEQ,AGE,ATCNT,ATSEQ,CDT,CHSUB,COMCNT,COMMENT,DATACNT,DATESEQ,DFN,EDATE,EDT,FLAG,IDT
"RTN","LR7OGG",34,0)
 N LINE,LRCW,LRDFN,LRX,NUM,ONLYSPEC,OUTCNT,PNM,PRNTCODE,RESULT,SDATE,SEX,SPEC,SPECNAME,TESTNAME,TESTNUM,TESTSEQ,TESTZERO,X,ZERO
"RTN","LR7OGG",35,0)
 K ^TMP("LR7OG",$J)
"RTN","LR7OGG",36,0)
 S DFN=+^TMP("LR7OGX",$J,"INPUT",1),SDATE=+$P(^(1),U,2),EDATE=+$P(^(1),U,3),ONLYSPEC=+$P(^(1),U,4)
"RTN","LR7OGG",37,0)
 D DEMO^LR7OGU(DFN,.LRDFN,.PNM,.AGE,.SEX)
"RTN","LR7OGG",38,0)
 Q:'DFN  Q:'SDATE  Q:'EDATE  Q:'LRDFN
"RTN","LR7OGG",39,0)
 S OUTCNT=1,(ADCNT,ADSEQ,ATCNT,ATSEQ,COMCNT,DATACNT,DATESEQ,TESTSEQ,TCNT)=0
"RTN","LR7OGG",40,0)
 S NUM=1
"RTN","LR7OGG",41,0)
 F  S NUM=$O(^TMP("LR7OGX",$J,"INPUT",NUM)) Q:NUM<1  S TESTNUM=+^(NUM) D
"RTN","LR7OGG",42,0)
 . S TESTZERO=$G(^LAB(60,TESTNUM,0))
"RTN","LR7OGG",43,0)
 . S CHSUB=$P($P(TESTZERO,U,5),";",2)
"RTN","LR7OGG",44,0)
 . I 'CHSUB Q
"RTN","LR7OGG",45,0)
 . S TESTNAME=$P($G(^LAB(60,TESTNUM,.1)),U),PRNTCODE=$P($G(^(.1)),U,3)
"RTN","LR7OGG",46,0)
 . I TESTNAME="" S TESTNAME=$P(TESTZERO,U)
"RTN","LR7OGG",47,0)
 . S TESTSEQ=TESTSEQ+1
"RTN","LR7OGG",48,0)
 . S LINE=TESTSEQ_U_TESTNUM_U_TESTNAME_U_PRNTCODE
"RTN","LR7OGG",49,0)
 . S ^TMP("LR7OG",$J,"TEST",CHSUB)=LINE
"RTN","LR7OGG",50,0)
 . S OUTCNT=OUTCNT+1
"RTN","LR7OGG",51,0)
 . S ^TMP("LR7OGX",$J,"OUTPUT",OUTCNT)=LINE
"RTN","LR7OGG",52,0)
 S ^TMP("LR7OGX",$J,"OUTPUT",1)=TESTSEQ
"RTN","LR7OGG",53,0)
 S EDATE=EDATE\1
"RTN","LR7OGG",54,0)
 S IDT=9999999-SDATE,EDT=9999999-EDATE
"RTN","LR7OGG",55,0)
 F  S IDT=$O(^LR(LRDFN,"CH",IDT)) Q:IDT<1  Q:IDT>EDT  D
"RTN","LR7OGG",56,0)
 . S ZERO=^LR(LRDFN,"CH",IDT,0)
"RTN","LR7OGG",57,0)
 . I '$P(ZERO,U,3) Q
"RTN","LR7OGG",58,0)
 . S CDT=+ZERO,SPEC=+$P(ZERO,U,5),SPECNAME=$P($G(^LAB(61,SPEC,0)),U),COMMENT=$S($O(^LR(LRDFN,"CH",IDT,1,0)):"**",1:"")
"RTN","LR7OGG",59,0)
 . I ONLYSPEC,SPEC'=ONLYSPEC Q
"RTN","LR7OGG",60,0)
 . S CHSUB=1
"RTN","LR7OGG",61,0)
 . F  S CHSUB=$O(^LR(LRDFN,"CH",IDT,CHSUB)) Q:CHSUB=""  D
"RTN","LR7OGG",62,0)
 . . I '$D(^TMP("LR7OG",$J,"TEST",CHSUB)) Q
"RTN","LR7OGG",63,0)
 . . I '$D(^TMP("LR7OG",$J,"DATE",IDT)) S ^(IDT)="" D
"RTN","LR7OGG",64,0)
 . . . S DATESEQ=DATESEQ+1
"RTN","LR7OGG",65,0)
 . . . S OUTCNT=OUTCNT+1
"RTN","LR7OGG",66,0)
 . . . S ^TMP("LR7OGX",$J,"OUTPUT",OUTCNT)=DATESEQ_U_CDT_U_SPEC_U_SPECNAME_U_COMMENT
"RTN","LR7OGG",67,0)
 . . . I COMMENT'="" D
"RTN","LR7OGG",68,0)
 . . . . S COMCNT=COMCNT+1
"RTN","LR7OGG",69,0)
 . . . . S ^TMP("LR7OG",$J,"COMMENT",COMCNT)=$P($$FMTE^XLFDT(CDT),":",1,2)_" ** Comments:"
"RTN","LR7OGG",70,0)
 . . . . S NUM=0
"RTN","LR7OGG",71,0)
 . . . . F  S NUM=$O(^LR(LRDFN,"CH",IDT,1,NUM)) Q:NUM<1  S LINE=$G(^(NUM,0)) D
"RTN","LR7OGG",72,0)
 . . . . . S COMCNT=COMCNT+1
"RTN","LR7OGG",73,0)
 . . . . . S ^TMP("LR7OG",$J,"COMMENT",COMCNT)=LINE
"RTN","LR7OGG",74,0)
 . . . . S COMCNT=COMCNT+1
"RTN","LR7OGG",75,0)
 . . . . S ^TMP("LR7OG",$J,"COMMENT",COMCNT)=""
"RTN","LR7OGG",76,0)
 . . S LRX=$$TSTRES^LRRPU(LRDFN,"CH",IDT,CHSUB,"")
"RTN","LR7OGG",77,0)
 . . S RESULT=$P(LRX,"^"),FLAG=$P(LRX,U,2)
"RTN","LR7OGG",78,0)
 . . S PRNTCODE=$P(^TMP("LR7OG",$J,"TEST",CHSUB),U,4)
"RTN","LR7OGG",79,0)
 . . I PRNTCODE'="" S X=RESULT,LRCW=8 S @("RESULT="_PRNTCODE)
"RTN","LR7OGG",80,0)
 . . E  S RESULT=$J(RESULT,8)
"RTN","LR7OGG",81,0)
 . . S RESULT=$$STRIP^LR7OGU(RESULT)
"RTN","LR7OGG",82,0)
 . . I FLAG'="" D
"RTN","LR7OGG",83,0)
 . . . S ABTLINE=^TMP("LR7OG",$J,"TEST",CHSUB)
"RTN","LR7OGG",84,0)
 . . . I '$D(^TMP("LR7OG",$J,"ABTSEQ",+ABTLINE)) S ^(+ABTLINE)=U_$P(ABTLINE,U,2,3)
"RTN","LR7OGG",85,0)
 . . . I '$D(^TMP("LR7OG",$J,"ABDSEQ",IDT)) S ^(IDT)=U_CDT_U_SPEC_U_SPECNAME_U_COMMENT
"RTN","LR7OGG",86,0)
 . . . S ^TMP("LR7OG",$J,"ABDATA",IDT,+ABTLINE)=RESULT_U_FLAG
"RTN","LR7OGG",87,0)
 . . S TESTSEQ=+^TMP("LR7OG",$J,"TEST",CHSUB)
"RTN","LR7OGG",88,0)
 . . S DATACNT=DATACNT+1
"RTN","LR7OGG",89,0)
 . . S ^TMP("LR7OG",$J,"DATA",DATACNT)=DATESEQ_U_TESTSEQ_U_RESULT_U_FLAG
"RTN","LR7OGG",90,0)
 . . D TESTSPEC(CHSUB,SPEC,SPECNAME,AGE,SEX)
"RTN","LR7OGG",91,0)
 S $P(^TMP("LR7OGX",$J,"OUTPUT",1),U,2,3)=DATESEQ_U_DATACNT
"RTN","LR7OGG",92,0)
 S DATACNT=0
"RTN","LR7OGG",93,0)
 F  S DATACNT=$O(^TMP("LR7OG",$J,"DATA",DATACNT)) Q:DATACNT<1  S LINE=^(DATACNT) D
"RTN","LR7OGG",94,0)
 . S OUTCNT=OUTCNT+1,^TMP("LR7OGX",$J,"OUTPUT",OUTCNT)=LINE
"RTN","LR7OGG",95,0)
 S OUTCNT=OUTCNT+1,ABLINE=OUTCNT
"RTN","LR7OGG",96,0)
 S ^TMP("LR7OGX",$J,"OUTPUT",OUTCNT)="0^0^0"
"RTN","LR7OGG",97,0)
 ;
"RTN","LR7OGG",98,0)
 S (ABTCNT,ATSEQ)=0
"RTN","LR7OGG",99,0)
 F  S ATSEQ=$O(^TMP("LR7OG",$J,"ABTSEQ",ATSEQ)) Q:ATSEQ<1  D
"RTN","LR7OGG",100,0)
 . S ABTCNT=ABTCNT+1
"RTN","LR7OGG",101,0)
 . S $P(^TMP("LR7OG",$J,"ABTSEQ",ATSEQ),U)=ABTCNT
"RTN","LR7OGG",102,0)
 . S OUTCNT=OUTCNT+1
"RTN","LR7OGG",103,0)
 . S ^TMP("LR7OGX",$J,"OUTPUT",OUTCNT)=^TMP("LR7OG",$J,"ABTSEQ",ATSEQ)
"RTN","LR7OGG",104,0)
 ;
"RTN","LR7OGG",105,0)
 S (ABDCNT,ADSEQ)=0
"RTN","LR7OGG",106,0)
 F  S ADSEQ=$O(^TMP("LR7OG",$J,"ABDSEQ",ADSEQ)) Q:ADSEQ<1  D
"RTN","LR7OGG",107,0)
 . S ABDCNT=ABDCNT+1
"RTN","LR7OGG",108,0)
 . S $P(^TMP("LR7OG",$J,"ABDSEQ",ADSEQ),U)=ABDCNT
"RTN","LR7OGG",109,0)
 . S OUTCNT=OUTCNT+1
"RTN","LR7OGG",110,0)
 . S ^TMP("LR7OGX",$J,"OUTPUT",OUTCNT)=^TMP("LR7OG",$J,"ABDSEQ",ADSEQ)
"RTN","LR7OGG",111,0)
 ;
"RTN","LR7OGG",112,0)
 S (ABCNT,ADSEQ)=0
"RTN","LR7OGG",113,0)
 F  S ADSEQ=$O(^TMP("LR7OG",$J,"ABDATA",ADSEQ)) Q:ADSEQ<1  D
"RTN","LR7OGG",114,0)
 . S ADCNT=+^TMP("LR7OG",$J,"ABDSEQ",ADSEQ)
"RTN","LR7OGG",115,0)
 . S ATSEQ=0
"RTN","LR7OGG",116,0)
 .  F  S ATSEQ=$O(^TMP("LR7OG",$J,"ABDATA",ADSEQ,ATSEQ)) Q:ATSEQ<1  D
"RTN","LR7OGG",117,0)
 . . S ATCNT=+^TMP("LR7OG",$J,"ABTSEQ",ATSEQ)
"RTN","LR7OGG",118,0)
 . . S ABCNT=ABCNT+1
"RTN","LR7OGG",119,0)
 . . S OUTCNT=OUTCNT+1
"RTN","LR7OGG",120,0)
 . . S ^TMP("LR7OGX",$J,"OUTPUT",OUTCNT)=ADCNT_U_ATCNT_U_^TMP("LR7OG",$J,"ABDATA",ADSEQ,ATSEQ)
"RTN","LR7OGG",121,0)
 ;
"RTN","LR7OGG",122,0)
 S ^TMP("LR7OGX",$J,"OUTPUT",ABLINE)=ABTCNT_U_ABDCNT_U_ABCNT
"RTN","LR7OGG",123,0)
 S $P(^TMP("LR7OGX",$J,"OUTPUT",1),U,4)=OUTCNT
"RTN","LR7OGG",124,0)
 S TESTSEQ=0
"RTN","LR7OGG",125,0)
  F  S TESTSEQ=$O(^TMP("LR7OG",$J,"TESTSPEC",TESTSEQ)) Q:TESTSEQ<1  D
"RTN","LR7OGG",126,0)
 . S SPEC=0
"RTN","LR7OGG",127,0)
 . F  S SPEC=$O(^TMP("LR7OG",$J,"TESTSPEC",TESTSEQ,SPEC)) Q:SPEC<1  S LINE=^(SPEC) D
"RTN","LR7OGG",128,0)
 . . S OUTCNT=OUTCNT+1
"RTN","LR7OGG",129,0)
 . . S ^TMP("LR7OGX",$J,"OUTPUT",OUTCNT)=LINE
"RTN","LR7OGG",130,0)
 S $P(^TMP("LR7OGX",$J,"OUTPUT",1),U,5)=OUTCNT
"RTN","LR7OGG",131,0)
 ;
"RTN","LR7OGG",132,0)
 S NUM=0
"RTN","LR7OGG",133,0)
 F  S NUM=$O(^TMP("LR7OG",$J,"COMMENT",NUM)) Q:NUM<1  S LINE=^(NUM) D
"RTN","LR7OGG",134,0)
 . S OUTCNT=OUTCNT+1
"RTN","LR7OGG",135,0)
 . S ^TMP("LR7OGX",$J,"OUTPUT",OUTCNT)=LINE
"RTN","LR7OGG",136,0)
 K ^TMP("LR7OG",$J)
"RTN","LR7OGG",137,0)
 Q
"RTN","LR7OGG",138,0)
 ;
"RTN","LR7OGG",139,0)
 ;
"RTN","LR7OGG",140,0)
TESTSPEC(CHSUB,SPEC,SPECNAME,AGE,SEX) ;
"RTN","LR7OGG",141,0)
 N RANGE,TESTNAME,TESTNUM,TESTSEQ,UNITS
"RTN","LR7OGG",142,0)
 S TESTSEQ=+$P(^TMP("LR7OG",$J,"TEST",CHSUB),U),TESTNUM=+$P(^(CHSUB),U,2),TESTNAME=$P(^(CHSUB),U,3)
"RTN","LR7OGG",143,0)
 I $D(^TMP("LR7OG",$J,"TESTSPEC",TESTSEQ,SPEC)) Q
"RTN","LR7OGG",144,0)
 D URANGE^LR7OGU(TESTNUM,SPEC,AGE,SEX,.UNITS,.RANGE)
"RTN","LR7OGG",145,0)
 S ^TMP("LR7OG",$J,"TESTSPEC",TESTSEQ,SPEC)=TESTNUM_U_SPECNAME_U_SPEC_U_UNITS_U_$P(RANGE," - ")_U_$P($P(RANGE," - ",2)," (")
"RTN","LR7OGG",146,0)
 Q
"RTN","LR7OGMG")
0^14^B11662502
"RTN","LR7OGMG",1,0)
LR7OGMG ;DALOI/STAFF- Interim report rpc memo grid ; Feb 9, 2005
"RTN","LR7OGMG",2,0)
 ;;5.2;LAB SERVICE;**187,230,286,290**;Sep 27, 1994
"RTN","LR7OGMG",3,0)
 ;
"RTN","LR7OGMG",4,0)
GRID(OUTCNT) ; from LR7OGMC
"RTN","LR7OGMG",5,0)
 N ACC,AGE,CDT,CMNT,DATA,DOC,FLAG,IDT,INTP,LINE,LRCW,LRX,MPLS,PLS,PORDER,PRNTCODE,RANGE,SEX,SPEC,SUB,TCNT,TESTNAME,TESTNUM
"RTN","LR7OGMG",6,0)
 N UNITS,VALUE,X,ZERO
"RTN","LR7OGMG",7,0)
 ; the variables AGE, SEX, LRCW, and X are used withing the lab's print codes and ref ranges
"RTN","LR7OGMG",8,0)
 K ^TMP("LRMPLS",$J)
"RTN","LR7OGMG",9,0)
 S AGE=$P(^TMP("LR7OG",$J,"G"),U,4),SEX=$P(^("G"),U,5),LRCW=$P(^("G"),U,6)
"RTN","LR7OGMG",10,0)
 S CDT=+$O(^TMP("LR7OG",$J,"TP",0)) Q:'CDT
"RTN","LR7OGMG",11,0)
 S IDT=9999999-CDT
"RTN","LR7OGMG",12,0)
 S ZERO=$S($D(^TMP("LR7OG",$J,"TP",CDT))#2:^(CDT),1:"")
"RTN","LR7OGMG",13,0)
 I '$P(ZERO,U,3) Q
"RTN","LR7OGMG",14,0)
 S SPEC=+$P(ZERO,U,5)
"RTN","LR7OGMG",15,0)
 S DOC=$$NAME^LR7OGMP(+$P(ZERO,U,10))
"RTN","LR7OGMG",16,0)
 S ACC=$P(ZERO,U,6)
"RTN","LR7OGMG",17,0)
 S $P(^TMP("LR7OGX",$J,"OUTPUT",1),U,4,6)=SPEC_U_$P($G(^LAB(61,SPEC,0)),U)_U_ACC_U_DOC
"RTN","LR7OGMG",18,0)
 S (TCNT,MPLS,PORDER,PLS)=0
"RTN","LR7OGMG",19,0)
 S PLS=$O(^TMP("LRPLS",$J,0))
"RTN","LR7OGMG",20,0)
 I $O(^TMP("LRPLS",$J,PLS)) S MPLS=1 ; multiple performing labs
"RTN","LR7OGMG",21,0)
 F  S PORDER=$O(^TMP("LR7OG",$J,"TP",CDT,PORDER)) Q:PORDER'>0  S DATA=^(PORDER) D
"RTN","LR7OGMG",22,0)
 . I $P(DATA,U,7)="" Q
"RTN","LR7OGMG",23,0)
 . S TCNT=TCNT+1
"RTN","LR7OGMG",24,0)
 . S TESTNUM=+DATA,TESTNAME=$P(DATA,U,2),PRNTCODE=$P(DATA,U,5),SUB=$P(DATA,U,6),FLAG=$P(DATA,U,8),X=$P(DATA,U,7),UNITS=$P(DATA,U,9),RANGE=$P(DATA,U,10),PLS=$P(DATA,U,11)
"RTN","LR7OGMG",25,0)
 . I MPLS S ^TMP("LRMPLS",$J,PLS,TESTNAME)=""
"RTN","LR7OGMG",26,0)
 . I PRNTCODE="" S VALUE=$J(X,8)
"RTN","LR7OGMG",27,0)
 . E  S @("VALUE="_PRNTCODE)
"RTN","LR7OGMG",28,0)
 . S ^TMP("LR7OGX",$J,"OUTPUT",OUTCNT)=TESTNUM_U_TESTNAME_U_VALUE_U_FLAG_U_UNITS_U_RANGE
"RTN","LR7OGMG",29,0)
 . S OUTCNT=OUTCNT+1
"RTN","LR7OGMG",30,0)
 S $P(^TMP("LR7OGX",$J,"OUTPUT",1),U)=TCNT
"RTN","LR7OGMG",31,0)
 ;
"RTN","LR7OGMG",32,0)
 S PORDER=0
"RTN","LR7OGMG",33,0)
 F  S PORDER=$O(^TMP("LR7OG",$J,"TP",CDT,PORDER)) Q:PORDER'>0  S DATA=^(PORDER) D
"RTN","LR7OGMG",34,0)
 . I $O(^TMP("LR7OG",$J,"TP",CDT,PORDER,0))>0 D
"RTN","LR7OGMG",35,0)
 . . S TESTNAME=$P(DATA,U,3)
"RTN","LR7OGMG",36,0)
 . . S INTP=0
"RTN","LR7OGMG",37,0)
 . . F  S INTP=+$O(^TMP("LR7OG",$J,"TP",CDT,PORDER,INTP)) Q:INTP<1  D
"RTN","LR7OGMG",38,0)
 . . . S LINE=TESTNAME_" Eval: "_^TMP("LR7OG",$J,"TP",CDT,PORDER,INTP)
"RTN","LR7OGMG",39,0)
 . . . S ^TMP("LR7OGX",$J,"OUTPUT",OUTCNT)=LINE
"RTN","LR7OGMG",40,0)
 . . . S OUTCNT=OUTCNT+1
"RTN","LR7OGMG",41,0)
 ;
"RTN","LR7OGMG",42,0)
 I $D(^TMP("LR7OG",$J,"TP",CDT,"C")) D
"RTN","LR7OGMG",43,0)
 . S ^TMP("LR7OGX",$J,"OUTPUT",OUTCNT)="Comment: "
"RTN","LR7OGMG",44,0)
 . S OUTCNT=OUTCNT+1,CMNT=0
"RTN","LR7OGMG",45,0)
 . F  S CMNT=+$O(^TMP("LR7OG",$J,"TP",CDT,"C",CMNT)) Q:CMNT<1  S LINE=^(CMNT) D
"RTN","LR7OGMG",46,0)
 . . S ^TMP("LR7OGX",$J,"OUTPUT",OUTCNT)="   "_LINE
"RTN","LR7OGMG",47,0)
 . . S OUTCNT=OUTCNT+1
"RTN","LR7OGMG",48,0)
 ;
"RTN","LR7OGMG",49,0)
 D PLS
"RTN","LR7OGMG",50,0)
 Q
"RTN","LR7OGMG",51,0)
 ;
"RTN","LR7OGMG",52,0)
 ;
"RTN","LR7OGMG",53,0)
PLS ; List performing laboratories
"RTN","LR7OGMG",54,0)
 ; If multiple performing labs then list tests associated with each lab.
"RTN","LR7OGMG",55,0)
 ;
"RTN","LR7OGMG",56,0)
 N CNT,LINE,LRPLS,X
"RTN","LR7OGMG",57,0)
 S (CNT,LRPLS)=0
"RTN","LR7OGMG",58,0)
 F  S LRPLS=$O(^TMP("LRPLS",$J,LRPLS)) Q:LRPLS<1  D
"RTN","LR7OGMG",59,0)
 . I CNT S ^TMP("LR7OGX",$J,"OUTPUT",OUTCNT)=" ",OUTCNT=OUTCNT+1
"RTN","LR7OGMG",60,0)
 . I $D(^TMP("LRMPLS",$J,LRPLS)) D
"RTN","LR7OGMG",61,0)
 . . S TESTNAME="",LINE="For test(s): "
"RTN","LR7OGMG",62,0)
 . . F  S TESTNAME=$O(^TMP("LRMPLS",$J,LRPLS,TESTNAME)) Q:TESTNAME=""  D
"RTN","LR7OGMG",63,0)
 . . . I ($L(LINE)+$L(TESTNAME))>240 D
"RTN","LR7OGMG",64,0)
 . . . . S ^TMP("LR7OGX",$J,"OUTPUT",OUTCNT)=LINE
"RTN","LR7OGMG",65,0)
 . . . . S OUTCNT=OUTCNT+1,LINE=""
"RTN","LR7OGMG",66,0)
 . . . S LINE=LINE_TESTNAME_", "
"RTN","LR7OGMG",67,0)
 . . S ^TMP("LR7OGX",$J,"OUTPUT",OUTCNT)=LINE,OUTCNT=OUTCNT+1
"RTN","LR7OGMG",68,0)
 . S LINE=$$NAME^XUAF4(LRPLS)
"RTN","LR7OGMG",69,0)
 . S X=$$PADD^XUAF4(LRPLS)
"RTN","LR7OGMG",70,0)
 . S LINE=LINE_"  "_$P(X,U)_"  "_$P(X,U,2)_", "_$P(X,U,3)_" "_$P(X,U,4)
"RTN","LR7OGMG",71,0)
 . S ^TMP("LR7OGX",$J,"OUTPUT",OUTCNT)="Performing Lab: "_LINE
"RTN","LR7OGMG",72,0)
 . S OUTCNT=OUTCNT+1,CNT=CNT+1
"RTN","LR7OGMG",73,0)
 ;
"RTN","LR7OGMG",74,0)
 K ^TMP("LRPLS",$J),^TMP("LRMPLS",$J)
"RTN","LR7OGMG",75,0)
 Q
"RTN","LRDIQ")
0^13^B5636912
"RTN","LRDIQ",1,0)
LRDIQ ;DALOI/FHS - MODIFIED LAB VERSION OF CAPTIONED TEMPLATE FILEMAN 19 ; 30 June 2004
"RTN","LRDIQ",2,0)
 ;;5.2;LAB SERVICE;**86,153,263,290**;Sep 27, 1994
"RTN","LRDIQ",3,0)
 Q
"RTN","LRDIQ",4,0)
 ;
"RTN","LRDIQ",5,0)
 ;
"RTN","LRDIQ",6,0)
EN ; From LRLIST,LROE1,LRSOR
"RTN","LRDIQ",7,0)
 S:'$G(S) S=1
"RTN","LRDIQ",8,0)
 I $G(DX(0))="" N DX D
"RTN","LRDIQ",9,0)
 . S DX(0)="Q"
"RTN","LRDIQ",10,0)
 . I $D(IOST)#2,IOST?1"C".E S DX(0)="S S=$Y I S>22 N X,Y S DIR(0)=""E"" D ^DIR K DIR W @IOF S S=$S($D(DIRUT):0,1:1)"
"RTN","LRDIQ",11,0)
 . I $D(IOST)#2,IOST?1"P".E S DX(0)="S S=$G(S)+1 I S>(IOSL-6) W @IOF S S=1"
"RTN","LRDIQ",12,0)
 S ^UTILITY($J,1)=DX(0)
"RTN","LRDIQ",13,0)
 I $X W !
"RTN","LRDIQ",14,0)
 ; If file #63 "CH" subscript then special handling
"RTN","LRDIQ",15,0)
 I $G(LRLONG),DIC["""CH""",$P(DR,":",2)>1 D  Q
"RTN","LRDIQ",16,0)
 . N LRDFN,LRDR,LRSB,LRX
"RTN","LRDIQ",17,0)
 . S LRDR=DR,DR=$P(LRDR,":")_":1"
"RTN","LRDIQ",18,0)
 . D EN^DIQ Q:$G(DIRUT)
"RTN","LRDIQ",19,0)
 . I $X W !
"RTN","LRDIQ",20,0)
 . S LRSB=1,LRX=$P($P(DIC,","),"(",2) S:LRX'=+LRX LRX=@LRX
"RTN","LRDIQ",21,0)
 . F  S LRSB=$O(^LR(LRX,"CH",DA,LRSB)) Q:'LRSB  D DSP Q:$G(DIRUT)
"RTN","LRDIQ",22,0)
 . K ^UTILITY($J,1)
"RTN","LRDIQ",23,0)
 ;
"RTN","LRDIQ",24,0)
 ; Otherwise all others use normal FileMan DIQ call
"RTN","LRDIQ",25,0)
 D EN^DIQ
"RTN","LRDIQ",26,0)
 K ^UTILITY($J,1)
"RTN","LRDIQ",27,0)
 Q
"RTN","LRDIQ",28,0)
 ;
"RTN","LRDIQ",29,0)
 ;
"RTN","LRDIQ",30,0)
DSP ; Display FileMan fields and
"RTN","LRDIQ",31,0)
 ;  non FileMan fields only shown with LRVERIFY key on certain supervisor reports
"RTN","LRDIQ",32,0)
 ;
"RTN","LRDIQ",33,0)
 N LRQX,LRW,LRWL,LRY,X,Y,ZZ
"RTN","LRDIQ",34,0)
 S LRY=$$TSTRES^LRRPU(LRX,"CH",DA,LRSB,"",1)
"RTN","LRDIQ",35,0)
 S ZZ(0)=$$GET1^DID(63.04,LRSB,"","LABEL")_": "_$TR($P(LRY,"^",1,2),"^"," ")
"RTN","LRDIQ",36,0)
 I $P($G(LRLABKY),U,2) D
"RTN","LRDIQ",37,0)
 . ; set Result[DUZ/Institution/LOINC code/EEI]
"RTN","LRDIQ",38,0)
 . I $P(LRY,"^",9) S ZZ(1)="PERFORMED/RELEASED BY: "_$$NAME^XUSER($P(LRY,"^",9),"F")
"RTN","LRDIQ",39,0)
 . I $P(LRY,"^",6) S ZZ(2)="PERFORMING LAB: "_$P($$NS^XUAF4($P(LRY,"^",6)),"^")
"RTN","LRDIQ",40,0)
 . S X=$P(LRY,"^",8)
"RTN","LRDIQ",41,0)
 . I $P(X,"!",3)'="" S ZZ(3)="LOINC Code: "_$P($P(X,"!",3),";")
"RTN","LRDIQ",42,0)
 . I $P(LRY,U,10)'="" S ZZ(4)="EII: "_$P(LRY,U,10)
"RTN","LRDIQ",43,0)
 . I $G(LRLONG)=1 Q
"RTN","LRDIQ",44,0)
 . ; set low/high/units
"RTN","LRDIQ",45,0)
 . S ZZ(0)=ZZ(0)_" ("_$P(LRY,"^",3)_$S($P(LRY,"^",4)'="":"-"_$P(LRY,"^",4),1:"")_" "_$P(LRY,"^",5)_")"
"RTN","LRDIQ",46,0)
 ;
"RTN","LRDIQ",47,0)
 S LRW=""
"RTN","LRDIQ",48,0)
 F  S LRW=$O(ZZ(LRW)) Q:LRW=""  D  Q:$G(DIRUT)
"RTN","LRDIQ",49,0)
 . D  I ($L(ZZ(LRW))+LRQX)>IOM Q:$$STOP  D
"RTN","LRDIQ",50,0)
 . . S LRQX=$S($X:$X+1\40+1*40,1:2)
"RTN","LRDIQ",51,0)
 . . I LRQX=2,LRW>0 S LRQX=3
"RTN","LRDIQ",52,0)
 . W ?LRQX
"RTN","LRDIQ",53,0)
 . F  S LRWL=IOM-$X D  Q:ZZ(LRW)=""  Q:$$STOP
"RTN","LRDIQ",54,0)
 . . W $E(ZZ(LRW),1,LRWL)
"RTN","LRDIQ",55,0)
 . . S ZZ(LRW)=$E(ZZ(LRW),LRWL+1,999)
"RTN","LRDIQ",56,0)
 Q
"RTN","LRDIQ",57,0)
 ;
"RTN","LRDIQ",58,0)
 ;
"RTN","LRDIQ",59,0)
STOP() ;
"RTN","LRDIQ",60,0)
 I $X W !
"RTN","LRDIQ",61,0)
 X DX(0)
"RTN","LRDIQ",62,0)
 Q '$G(S)
"RTN","LRGP2")
0^3^B17898081
"RTN","LRGP2",1,0)
LRGP2 ;SLC/CJS/RWF/DALOI/FHS-COMMON PARTS TO INSTRUMENT GROUP VERIFY/CHECK ;2/5/91  13:23
"RTN","LRGP2",2,0)
 ;;5.2;LAB SERVICE;**153,221,263,290**;Sep 27, 1994
"RTN","LRGP2",3,0)
 Q
"RTN","LRGP2",4,0)
 ;
"RTN","LRGP2",5,0)
 ;
"RTN","LRGP2",6,0)
EXPLODE ; from LRGP1, LRVR
"RTN","LRGP2",7,0)
 N %,C,DIC,DIR,DIRUT,DIROUT,DUOUT,LREND,LRI,LRTEST,LRX,I,X,Y
"RTN","LRGP2",8,0)
 I $G(LRORDR)'="P" K ^TMP("LR",$J)
"RTN","LRGP2",9,0)
 S LRCFL="",LRI=0 S:'$D(LRNX) LRNX=0
"RTN","LRGP2",10,0)
 F  S LRI=$O(^LRO(68.2,LRLL,10,LRPROF,1,LRI)) Q:LRI<1  I $D(^(LRI,0))#2 D
"RTN","LRGP2",11,0)
 . S LRI(0)=$G(^LRO(68.2,LRLL,10,LRPROF,1,LRI,0))
"RTN","LRGP2",12,0)
 . S LRX=$P(LRI(0),"^") K LRTEST
"RTN","LRGP2",13,0)
 . I '$P(LRI(0),U,3) D EX6(LRX)
"RTN","LRGP2",14,0)
 . S:'$D(^TMP("LR",$J,"VTO",LRX))#2 ^(LRX)=""
"RTN","LRGP2",15,0)
 K LRVTS S LRVTS=11,LRI=0 D
"RTN","LRGP2",16,0)
 . F  S LRI=+$O(^TMP("LR",$J,"T",LRI)) Q:LRI<1  S X=^(LRI) D
"RTN","LRGP2",17,0)
 . . S LRVTS($P(X,";",2))=LRI,LRVTS=LRVTS+1
"RTN","LRGP2",18,0)
 . . S ^TMP("LR",$J,"VTO",LRI)=$P(X,";",2)
"RTN","LRGP2",19,0)
 Q:$G(LRORDR)="P"
"RTN","LRGP2",20,0)
EX3 ;
"RTN","LRGP2",21,0)
 G:$G(LREND) STOP
"RTN","LRGP2",22,0)
 ;
"RTN","LRGP2",23,0)
 K DIR,DIRUT,DIROUT,DUOUT,X,Y
"RTN","LRGP2",24,0)
 S DIR(0)="YO",DIR("A")="Would you like to see the test list",DIR("B")="No"
"RTN","LRGP2",25,0)
 D ^DIR
"RTN","LRGP2",26,0)
 I $S($G(DIRUT):1,$G(LREND):1,1:0) K ^TMP("LR",$J),LRVTS Q
"RTN","LRGP2",27,0)
 I Y=1 D
"RTN","LRGP2",28,0)
 . W @IOF,!,"The ("_$P(^LRO(68.2,LRLL,0),U)_") ["_$P(^LRO(68.2,LRLL,10,LRPROF,0),U)_"] Profile has"
"RTN","LRGP2",29,0)
 . D LIST
"RTN","LRGP2",30,0)
 ;
"RTN","LRGP2",31,0)
 K DIR
"RTN","LRGP2",32,0)
 S DIR("A",1)=" "
"RTN","LRGP2",33,0)
 S DIR("A")="Do you wish to modify the test list"
"RTN","LRGP2",34,0)
 S DIR("?")="i.e. would you like to add or subtract ATOMIC tests?"
"RTN","LRGP2",35,0)
 S DIR("B")="NO"
"RTN","LRGP2",36,0)
 S DIR(0)="Y" D ^DIR
"RTN","LRGP2",37,0)
 I $D(DIRUT) S LREND=1 G STOP
"RTN","LRGP2",38,0)
 I Y=1 D EX1 G:'$G(LREND) EX3
"RTN","LRGP2",39,0)
STOP I $G(LREND) K ^TMP("LR",$J),LRVTS S LREND=0 Q
"RTN","LRGP2",40,0)
EX2 ;
"RTN","LRGP2",41,0)
 K LRVTS,DIC
"RTN","LRGP2",42,0)
 S LRVTS=11,LRI=0,C=0
"RTN","LRGP2",43,0)
 F  S LRI=$O(^TMP("LR",$J,"T",LRI)) Q:LRI<1  D
"RTN","LRGP2",44,0)
 . S X=^TMP("LR",$J,"T",LRI),LRVTS($P(X,";",2))=LRI
"RTN","LRGP2",45,0)
 . S LRVTS=LRVTS+1
"RTN","LRGP2",46,0)
 . S ^TMP("LR",$J,"VTO",LRI)=$P(X,";",2)
"RTN","LRGP2",47,0)
 . S C=C+1
"RTN","LRGP2",48,0)
 . I $P($G(^LAB(60,LRI,4)),U,2) S LRCFL=LRCFL_$P(^(4),U,2)_U
"RTN","LRGP2",49,0)
 S (X,X1)=0 F  S X=$O(^TMP("LR",$J,"VTO",X)) Q:X<1  S X1=X1+1
"RTN","LRGP2",50,0)
 I C>0 W !,"You have selected ",X1," tests to work with."
"RTN","LRGP2",51,0)
 I C<1 D
"RTN","LRGP2",52,0)
 . W !,$C(7),">> Please check the PROFILE you have selected."
"RTN","LRGP2",53,0)
 . W !,">> At least one should be build name only = no "
"RTN","LRGP2",54,0)
 K ^TMP("LR",$J,"T")
"RTN","LRGP2",55,0)
 Q
"RTN","LRGP2",56,0)
 ;
"RTN","LRGP2",57,0)
EX1 ;
"RTN","LRGP2",58,0)
 K DIR
"RTN","LRGP2",59,0)
 S DIR("A")="Do you want to add ATOMIC test(s) to this panel",DIR("B")="NO"
"RTN","LRGP2",60,0)
 D ^DIR
"RTN","LRGP2",61,0)
 I $D(DIRUT) S LREND=1 Q
"RTN","LRGP2",62,0)
 I Y=1 D
"RTN","LRGP2",63,0)
 . K LRVTS,DIC
"RTN","LRGP2",64,0)
 . S DIC("A")="Select ATOMIC test(s) you wish to add: ",DIC="^LAB(60,",DIC(0)="AEMOQZ" ; ,DIC("S")="I $G(^(.2))"
"RTN","LRGP2",65,0)
 . F  D ^DIC Q:Y<1  K LRTEST D EX6(+Y)
"RTN","LRGP2",66,0)
 . W @IOF,!?5,"The List now has" D LIST
"RTN","LRGP2",67,0)
EX4 ;
"RTN","LRGP2",68,0)
 K DIR
"RTN","LRGP2",69,0)
 S DIR("A",1)=" "
"RTN","LRGP2",70,0)
 S DIR("A")="Do you wish to exclude ATOMIC tests in this panel"
"RTN","LRGP2",71,0)
 S DIR("B")="NO",DIR(0)="YO"
"RTN","LRGP2",72,0)
 D ^DIR
"RTN","LRGP2",73,0)
 I $D(DIRUT) S LREND=1 Q
"RTN","LRGP2",74,0)
 I Y=1 D
"RTN","LRGP2",75,0)
 . N LREXCL,%
"RTN","LRGP2",76,0)
 . W !!,$$CJ^XLFSTR("Tests removed from this panel will not be included for review or editing.",IOM),!!
"RTN","LRGP2",77,0)
 . K DIC
"RTN","LRGP2",78,0)
 . S LREXCL="",DIC("A")="Select ATOMIC test(s) you wish to exclude: ",DIC="^LAB(60,",DIC(0)="AEMOQ"
"RTN","LRGP2",79,0)
 . S DIC("S")="I $D(^TMP(""LR"",$J,""T"",Y))"
"RTN","LRGP2",80,0)
 . F  D ^DIC Q:Y<1  D
"RTN","LRGP2",81,0)
 . . S X1=$P(^TMP("LR",$J,"T",+Y),";",2)
"RTN","LRGP2",82,0)
 . . I X1 K LRVTS(X1)
"RTN","LRGP2",83,0)
 . . K ^TMP("LR",$J,"VTO",+Y),^TMP("LR",$J,"T",+Y) S LREXCL(+Y)=$P(Y,U,2) D
"RTN","LRGP2",84,0)
 . . .N I,X
"RTN","LRGP2",85,0)
 . . .S I=0 F  S I=$O(^LAB(60,+Y,2,0)) Q:I<1  I $D(^(I,0)) S X=+^(0) D
"RTN","LRGP2",86,0)
 . . . . I X K ^TMP("LR",$J,"VTO",X),^TMP("LR",$J,"T",X) S LREXCL(X)=$P($G(^LAB(60,X,0)),U)
"RTN","LRGP2",87,0)
 . I $O(LREXCL(0)) D
"RTN","LRGP2",88,0)
 . . N I
"RTN","LRGP2",89,0)
 . . W @IOF,!,"Excluding" S I=0 F  S I=$O(LREXCL(I)) Q:I<1  W !,LREXCL(I) K LRVTS(I) H 2
"RTN","LRGP2",90,0)
 Q
"RTN","LRGP2",91,0)
 ;
"RTN","LRGP2",92,0)
LIST ;
"RTN","LRGP2",93,0)
 N LRI,DIR,DUOUT,X
"RTN","LRGP2",94,0)
 W " the following tests: "
"RTN","LRGP2",95,0)
 S LRI=0,DIR(0)="E"
"RTN","LRGP2",96,0)
 F  S LRI=$O(^TMP("LR",$J,"VTO",LRI)) Q:LRI<1!($D(DUOUT))  D
"RTN","LRGP2",97,0)
 . W !,?10,$P($G(^LAB(60,LRI,0)),U)
"RTN","LRGP2",98,0)
 . I $Y>(IOSL-4) W ! D ^DIR W @IOF I $D(DIRUT) S LREND=1
"RTN","LRGP2",99,0)
 Q
"RTN","LRGP2",100,0)
 ;
"RTN","LRGP2",101,0)
 ;
"RTN","LRGP2",102,0)
YESNO ;
"RTN","LRGP2",103,0)
 W !
"RTN","LRGP2",104,0)
 N DIR
"RTN","LRGP2",105,0)
 S DIR("B")=$S($G(%)=1:"Yes",$G(%)=2:"No",1:"")
"RTN","LRGP2",106,0)
 S DIR(0)="Y" D ^DIR S %=Y
"RTN","LRGP2",107,0)
 Q
"RTN","LRGP2",108,0)
 ;
"RTN","LRGP2",109,0)
 ;
"RTN","LRGP2",110,0)
EX6(LRX) ;Expand test list
"RTN","LRGP2",111,0)
 S (T1,LRTEST)=LRX,LRTEST(T1)=LRX_U_$G(^LAB(60,T1,0))
"RTN","LRGP2",112,0)
 S LRTEST(T1,"P")=LRTEST
"RTN","LRGP2",113,0)
 D ^LREXPD
"RTN","LRGP2",114,0)
 S:'$D(^TMP("LR",$J,"VTO",LRX))#2 ^(LRX)=""
"RTN","LRGP2",115,0)
 Q
"RTN","LRORDST")
0^9^B28541612
"RTN","LRORDST",1,0)
LRORDST ;SLC/CJS/RWF - SET THE ORDER AND ACCESSION ;8/11/97
"RTN","LRORDST",2,0)
 ;;5.2;LAB SERVICE;**100,107,121,153,202,290**;Sep 27, 1994
"RTN","LRORDST",3,0)
 ;Called to create orders and accessions from local LROT array
"RTN","LRORDST",4,0)
 D DT
"RTN","LRORDST",5,0)
 K ZTSK
"RTN","LRORDST",6,0)
 I $P(LRPARAM,U,4),'$D(LRNOLABL),'$D(LRTJ),LRORDR="" D ^LRLABLIO
"RTN","LRORDST",7,0)
 F LRSAMP=-1:0 S LRSAMP=$O(LROT(LRSAMP)) Q:LRSAMP=""  F LRSPEC=-1:0 S LRSPEC=$O(LROT(LRSAMP,LRSPEC)) Q:LRSPEC=""  D ZX
"RTN","LRORDST",8,0)
 ;
"RTN","LRORDST",9,0)
 I $D(LRLABLIO),$D(LRLBL) D
"RTN","LRORDST",10,0)
 . S ZTRTN="ENT^LRLABLD",ZTDESC="LAB LABELS",ZTDTH=$H
"RTN","LRORDST",11,0)
 . S ZTIO=LRLABLIO,ZTSAVE("LRLBL(")=""
"RTN","LRORDST",12,0)
 . D ^%ZTLOAD K LRLBL
"RTN","LRORDST",13,0)
 ;
"RTN","LRORDST",14,0)
 I $D(LRSLIP) F I1=0:0 S I1=$O(LROT(I1)) Q:I1<1  F I2=-1:0 S I2=$O(LROT(I1,I2)) Q:I2=""  S LRSN=LROT(I1,I2,"SN") D WCP
"RTN","LRORDST",15,0)
 K LRLBL,ZTSK
"RTN","LRORDST",16,0)
 Q
"RTN","LRORDST",17,0)
 ;
"RTN","LRORDST",18,0)
 ;
"RTN","LRORDST",19,0)
ZX K:$G(LRORDR)'="P" LRCOM,LRTCOM
"RTN","LRORDST",20,0)
 N I,COMB,LRCPRS
"RTN","LRORDST",21,0)
 I $D(LRGCOM) S LRCCOM=LRGCOM D RCS^LRORD2
"RTN","LRORDST",22,0)
 S LRSXN=0,I=0
"RTN","LRORDST",23,0)
 F  S I=$O(LROT(LRSAMP,LRSPEC,I)) Q:I<1  S LRSXN=LRSXN+1
"RTN","LRORDST",24,0)
 L +^LRO(69,LRODT,1)
"RTN","LRORDST",25,0)
 S LRSN=1+$P($G(^LRO(69,LRODT,1,0)),U,3)
"RTN","LRORDST",26,0)
 S LRSUM=1+$P($G(^LRO(69,LRODT,1,0)),U,4)
"RTN","LRORDST",27,0)
ZSN N I
"RTN","LRORDST",28,0)
 F  Q:'$D(^LRO(69,LRODT,1,LRSN,0))  S LRSN=LRSN+1
"RTN","LRORDST",29,0)
 S ^LRO(69,LRODT,1,LRSN,0)=LRDFN_"^"_DUZ_"^"_(+LRSAMP)_"^"_$S($L($G(LRLWC)):LRLWC,$L(LRORDR):LRORDR,1:"SP")_"^"_LRNT_"^"_LRPRAC_"^"_LRLLOC_"^"_LRODT_$S(+LRORDTIM:"."_LRORDTIM,1:"")_"^"_LROLLOC_"^^"_$G(LRORIFN)
"RTN","LRORDST",30,0)
 S ^LRO(69,LRODT,1,LRSN,2,0)="^69.03PA^"_LRSXN_U_LRSXN
"RTN","LRORDST",31,0)
 S ^LRO(69,LRODT,1,0)="^69.01PA^"_LRSN_U_LRSUM
"RTN","LRORDST",32,0)
 L -^LRO(69,LRODT,1)
"RTN","LRORDST",33,0)
 S ^LRO(69,LRODT,1,"AA",LRDFN,LRSN)=""
"RTN","LRORDST",34,0)
 S ^LRO(69,LRODT,1,"AC",LRLLOC,LRSN)=""
"RTN","LRORDST",35,0)
 S LROT(LRSAMP,LRSPEC,"SN")=LRSN
"RTN","LRORDST",36,0)
 S ^LRO(69,"D",LRDFN,LRODT,LRSN)=""
"RTN","LRORDST",37,0)
 S COMB=$P($G(^LRO(69,LRODT,1,LRSN,1)),"^",7)
"RTN","LRORDST",38,0)
 I $S($G(LRORDR)="":1,$G(LRORDR)="P":1,1:0) D
"RTN","LRORDST",39,0)
 . S $P(^LRO(69,LRODT,1,LRSN,1),"^")=$P(LRCDT,"^")
"RTN","LRORDST",40,0)
 . S $P(^LRO(69,LRODT,1,LRSN,1),"^",2)=$P(LRCDT,"^",2)
"RTN","LRORDST",41,0)
 . S $P(^LRO(69,LRODT,1,LRSN,1),"^",4)="C"
"RTN","LRORDST",42,0)
 . S $P(^LRO(69,LRODT,1,LRSN,1),"^",8)=DUZ(2)
"RTN","LRORDST",43,0)
 . ;S ^LRO(69,LRODT,1,LRSN,1)=LRCDT_"^^C^^^"_COMB_"^"_DUZ(2)
"RTN","LRORDST",44,0)
 . I $G(LRORDR)'="P" S ^LRO(69,"AA",+$G(LRORD),LRODT_"|"_LRSN)=""
"RTN","LRORDST",45,0)
 . ; PIECE 4 INDICATED COLLECTED (NOTE: LRCDT HAS 2 PIECES)
"RTN","LRORDST",46,0)
 I LRSPEC'="" S ^LRO(69,LRODT,1,LRSN,4,0)="^69.02PA^1^1",^(1,0)=LRSPEC
"RTN","LRORDST",47,0)
 S ^LRO(69,LRODT,1,LRSN,.1)=LRORD,^LRO(69,"C",+LRORD,LRODT,LRSN)="",LRJ=0
"RTN","LRORDST",48,0)
 F LRTN=1:1 S LRJ=$O(LROT(LRSAMP,LRSPEC,LRJ)) Q:LRJ<1  D ZSN1
"RTN","LRORDST",49,0)
 I $D(LRCOM(LRSAMP,LRSPEC)),LRCOM(LRSAMP,LRSPEC) D
"RTN","LRORDST",50,0)
 . N I
"RTN","LRORDST",51,0)
 . S X=LRCOM(LRSAMP,LRSPEC)
"RTN","LRORDST",52,0)
 . S ^LRO(69,LRODT,1,LRSN,6,0)="^69.04W^"_X_U_X
"RTN","LRORDST",53,0)
 . F I=1:1:X S ^LRO(69,LRODT,1,LRSN,6,I,0)=LRCOM(LRSAMP,LRSPEC,I)
"RTN","LRORDST",54,0)
 D NEW^LR7OB1(LRODT,LRSN,"SN",$G(LRNATURE),.LRCPRS)
"RTN","LRORDST",55,0)
 I LRORDR="LC"!(LRORDR="I") D
"RTN","LRORDST",56,0)
 . S ION=$P($G(^LAB(69.9,1,3.5,+DUZ(2),0)),U,2)
"RTN","LRORDST",57,0)
 . S:ION="" ION=$P($G(^LAB(69.9,1,3)),U,4)
"RTN","LRORDST",58,0)
 . I ION'="",(LRORDR="LC"!(LRORDR="I")) D ^LROW2P
"RTN","LRORDST",59,0)
 I LRORDR="I" S ION=$P($G(^LAB(69.9,1,7,DUZ(2),0)),U,3) I ION'="" D ^LROW2P
"RTN","LRORDST",60,0)
 I $S(LRORDR="":1,LRORDR="P":1,1:0) D ^LRWLST
"RTN","LRORDST",61,0)
 Q
"RTN","LRORDST",62,0)
 ;
"RTN","LRORDST",63,0)
ZSN1 ;
"RTN","LRORDST",64,0)
 N LRORIFN
"RTN","LRORDST",65,0)
 S LRTSTS=LROT(LRSAMP,LRSPEC,LRJ),LRCPRS(LRTSTS)=""
"RTN","LRORDST",66,0)
 S ^LRO(69,LRODT,1,LRSN,2,LRTN,0)=LRTSTS_"^"_$S($D(LROT(LRSAMP,LRSPEC,LRJ,1)):LROT(LRSAMP,LRSPEC,LRJ,1),1:LROUTINE)
"RTN","LRORDST",67,0)
 I $G(LRORIFN) S $P(^LRO(69,LRODT,1,LRSN,2,LRTN,0),"^",7)=LRORIFN ;OE/RR 2.5
"RTN","LRORDST",68,0)
 S $P(^LRO(69,LRODT,1,LRSN,2,LRTN,0),"^",9,10)="IP^L"
"RTN","LRORDST",69,0)
 S ^LRO(69,LRODT,1,LRSN,2,"B",LRTSTS,LRTN)=""
"RTN","LRORDST",70,0)
 S ^LRO(69,"AT",LRDFN,LRTSTS,LRSPEC,LRODT)="",^(-LRODT)=""
"RTN","LRORDST",71,0)
 D RCOM:$D(LROT(LRSAMP,LRSPEC,LRJ,2))
"RTN","LRORDST",72,0)
 D:$O(LRTCOM(LRTSTS,0)) TCOM^LROW2A(LRTSTS)
"RTN","LRORDST",73,0)
 Q
"RTN","LRORDST",74,0)
 ;
"RTN","LRORDST",75,0)
 ;
"RTN","LRORDST",76,0)
RCOM ; Required comment
"RTN","LRORDST",77,0)
 N LRTSTN,LRTEST
"RTN","LRORDST",78,0)
 S LRTSTN=1,LRTEST(LRTSTN)=LRTSTS
"RTN","LRORDST",79,0)
 S LRCCOM="~For Test: "_$P(^LAB(60,LRTSTS,0),U)_"   "_$P(^LAB(62,LRSAMP,0),U) S:$P(^(0),U)'=$P(^LAB(61,LRSPEC,0),U) LRCCOM=LRCCOM_"   "_$P(^LAB(61,LRSPEC,0),U) I $S('$D(DUZ("AG")):1,"ARMYAFN"'[DUZ("AG"):1,1:0) W !,LRCCOM
"RTN","LRORDST",80,0)
 S LREXP=LROT(LRSAMP,LRSPEC,LRJ,2)
"RTN","LRORDST",81,0)
 D RCS^LRORD2,RCOM^LRORD2
"RTN","LRORDST",82,0)
 I LRCCOM="",$D(LRCOM(LRSAMP,LRSPEC)) S X=+LRCOM(LRSAMP,LRSPEC) I $D(LRCOM(LRSAMP,LRSPEC,X)),LRCOM(LRSAMP,LRSPEC,X)["~For Test:" K LRCOM(LRSAMP,LRSPEC,X) S LRCOM(LRSAMP,LRSPEC)=X-1
"RTN","LRORDST",83,0)
 Q
"RTN","LRORDST",84,0)
 ;
"RTN","LRORDST",85,0)
 ;
"RTN","LRORDST",86,0)
OLD ; to allow unchanged routines to still work, from LROE1, LRPHSET1
"RTN","LRORDST",87,0)
 N LRNT
"RTN","LRORDST",88,0)
 D DT,NOW^%DTC
"RTN","LRORDST",89,0)
 S LRNT=%
"RTN","LRORDST",90,0)
 I $P(LRPARAM,U,4),'$D(LRNOLABL),'$D(LRTJ) D ^LRLABLIO
"RTN","LRORDST",91,0)
 D ^LRWLST
"RTN","LRORDST",92,0)
 Q
"RTN","LRORDST",93,0)
 ;
"RTN","LRORDST",94,0)
 ;
"RTN","LRORDST",95,0)
WCP Q:$D(LRNCWL)
"RTN","LRORDST",96,0)
 S:$D(LRORDER) ION=LRORDER
"RTN","LRORDST",97,0)
 I '$D(LRORDER) K %ZIS S IOP="HOME",%ZIS="NQ" D ^%ZIS G:POP WCP1 S X=ION,DIC(0)="EQ",DIC=3.5 D ^DIC G:Y<1 WCP1 G:'$D(^%ZIS(1,+Y,99)) WCP1 G:'$L($P(^(99),U)) WCP1 S IOP=$P(^%ZIS(1,$P(^(99),U),0),U),%ZIS="NQ" D ^%ZIS G:POP WCP1 K %ZIS,IOP
"RTN","LRORDST",98,0)
WCP2 S LRORDER=ION
"RTN","LRORDST",99,0)
 I IO(0)=IO R !!,"Press RETURN to continue...",X:DTIME S IOP=LRORDER,%ZIS="" D ^%ZIS D ENT2^LROW2P Q
"RTN","LRORDST",100,0)
 I IO'=IO(0) D ^LROW2P Q
"RTN","LRORDST",101,0)
 Q
"RTN","LRORDST",102,0)
 ;
"RTN","LRORDST",103,0)
 ;
"RTN","LRORDST",104,0)
DT S DT=$$DT^XLFDT()
"RTN","LRORDST",105,0)
 Q
"RTN","LRORDST",106,0)
 ;
"RTN","LRORDST",107,0)
 ;
"RTN","LRORDST",108,0)
WCP1 S %ZIS="NQ",%ZIS("A")="ORDER COPY DEVICE:"
"RTN","LRORDST",109,0)
 D ^%ZIS
"RTN","LRORDST",110,0)
 Q:POP
"RTN","LRORDST",111,0)
 G WCP2
"RTN","LRORDST",112,0)
 ;
"RTN","LRORDST",113,0)
 ;
"RTN","LRORDST",114,0)
OR ;OE/RR 2.5
"RTN","LRORDST",115,0)
 Q  ;Following logic not required - 2.5 is obsolete version
"RTN","LRORDST",116,0)
 N LRORDR
"RTN","LRORDST",117,0)
 Q:$G(LRORDRR)="R"
"RTN","LRORDST",118,0)
 S LRY=$S($D(LROT(LRSAMP,LRSPEC,LRJ,1)):LROT(LRSAMP,LRSPEC,LRJ,1),1:LROUTINE),LRI=1,LRTEST(LRI)=LRTSTS_"^"_LRY,LRORDR=$S($L($G(LRLWC)):LRLWC,1:"")
"RTN","LRORDST",119,0)
 D SET^LROR
"RTN","LRORDST",120,0)
 Q
"RTN","LROW2")
0^8^B11825848
"RTN","LROW2",1,0)
LROW2 ;SLC/CJS - TEST & SAMPLE VERIFICATION ;8/11/97
"RTN","LROW2",2,0)
 ;;5.2;LAB SERVICE;**121,290**;Sep 27, 1994
"RTN","LROW2",3,0)
COL S $P(^LRO(69,LRODT,1,LRSN,0),U,2)=DUZ Q
"RTN","LROW2",4,0)
REST ;from LRFAST, LROE1, LROW
"RTN","LROW2",5,0)
 I '$D(LRNCWL),'$D(LRORDER) K %ZIS S IOP="P",%ZIS="N" D ^%ZIS K %ZIS,IOP S:'POP LRORDER=ION I POP S %ZIS="NQ",%ZIS("A")="ORDER COPY DEVICE:" D ^%ZIS S:'POP LRORDER=ION I POP S IOP="HOME" D ^%ZIS
"RTN","LROW2",6,0)
 S LRLLOC=$P(LRSNO,U,7),LRSSP=-1
"RTN","LROW2",7,0)
 I $D(LRADDTST) S LRORD=+LRADDTST,LRADDTST="" G PAST
"RTN","LROW2",8,0)
 D ORDER
"RTN","LROW2",9,0)
PAST S J=0 D CHECK:$D(LRADDTST) G BAD:J K LRXS S LRCS=0 F J=0:0 S LRCS=$O(LRXST(LRCS)) Q:LRCS<1  S T=0 F  S T=$O(LRXST(LRCS,T)) Q:T<1  S LRXS(LRCS,LRXST(LRCS,T),T)=""
"RTN","LROW2",10,0)
 S LRSSP=0 F  S LRSSP=$O(LRXS(LRSSP)) Q:LRSSP<1  S LRSPEC=0 F  S LRSPEC=$O(LRXS(LRSSP,LRSPEC)) Q:LRSPEC<1  D DUP^LROW2A
"RTN","LROW2",11,0)
 W:$E(IOST,1,2)="P-" @IOF D ^%ZISC
"RTN","LROW2",12,0)
 Q
"RTN","LROW2",13,0)
ORDER ;from LRMIBL, LROE1, LRORD1, LRQCLOG
"RTN","LROW2",14,0)
 N LRYR
"RTN","LROW2",15,0)
 S LRYR=$E(DT,1,3)_"0000" I '$D(^LRO(69,LRYR,2)) S ^LRO(69,LRYR,0)=LRYR,^(2)=0,^LRO(69,"B",LRYR,LRYR)="" ;HAPPY NEW YEAR!
"RTN","LROW2",16,0)
NEXT L +^LRO(69,LRYR,2) S LRORD=1+^LRO(69,LRYR,2) F  Q:'$D(^LRO(69,"C",LRORD))  S LRORD=LRORD+1
"RTN","LROW2",17,0)
 S ^LRO(69,LRYR,2)=LRORD L -^LRO(69,LRYR,2)
"RTN","LROW2",18,0)
 S J=0 D CHECK G NEXT:J
"RTN","LROW2",19,0)
 Q:$G(LRQUIET)
"RTN","LROW2",20,0)
 W:'$D(ZTQUEUED) !,"LAB Order number: ",LRORD
"RTN","LROW2",21,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","LROW2",22,0)
 Q
"RTN","LROW2",23,0)
CHECK ;from LROE1
"RTN","LROW2",24,0)
 S D=0 F  S D=$O(^LRO(69,"C",LRORD,D)) Q:D<1  D C2
"RTN","LROW2",25,0)
 Q
"RTN","LROW2",26,0)
C2 S S=0 F  S S=$O(^LRO(69,"C",LRORD,D,S)) Q:S<1  I $D(^LRO(69,D,1,S,0)),LRDFN'=+^(0) S J=1 Q
"RTN","LROW2",27,0)
 Q
"RTN","LROW2",28,0)
BAD ;from LROE1
"RTN","LROW2",29,0)
 W !,"The ORDER NUMBER is in use, contact the site manager.",$C(7),!,"This order has been CANCELED, you will need to re-order.",! W:$E(IOST,1,2)="P-" @IOF D ^%ZISC Q
"RTN","LROW2",30,0)
DUPL ;from LROW1
"RTN","LROW2",31,0)
 S LREND=1 W !,"Since this test, collection sample, and site/specimen has already",!,"been requested on this order, it will NOT be duplicated.",$C(7),!,"If you really need a duplicate, place a separate order."
"RTN","LROW2",32,0)
 Q
"RTN","LROW2",33,0)
TCOM ;from LROW1
"RTN","LROW2",34,0)
 S LRCCOM="~For Test: "_$P(^LAB(60,+LRTEST(LRTSTN),0),U)_"   "_$P(^LAB(62,LRSAMP,0),U) S:$P(^(0),U)'=$P(^LAB(61,LRSPEC,0),U) LRCCOM=LRCCOM_"   "_$P(^LAB(61,LRSPEC,0),U) W !,LRCCOM
"RTN","LROW2",35,0)
 D RCS^LRORD2 Q
"RTN","LROW2",36,0)
% R %:DTIME S:'$T DTOUT=1 Q:%=""!(%["N")!(%["Y")  W !,"Answer 'Y' or 'N': " G %
"RTN","LROW2",37,0)
OR ;OE/RR 2.5
"RTN","LROW2",38,0)
 Q  ;Following logic not required - 2.5 is obsolete version
"RTN","LROW2",39,0)
 S LRORIFN=$P(LRTEST(LRI),"^",7) I 'LRORIFN D SET^LROR S $P(LRTEST(LRI),"^",7)=LRORIFN Q
"RTN","LROW2",40,0)
 S ORIFN=LRORIFN,ORETURN("ORPK")=LRODT_"^"_LRSN_"^"_LRTN D RETURN^ORX:ORIFN
"RTN","LROW2",41,0)
 Q
"RTN","LRUER")
0^5^B16950288
"RTN","LRUER",1,0)
LRUER ;AVAMC/REG/CYM - ERROR TRACKING ;2/18/98  07:03 ;
"RTN","LRUER",2,0)
 ;;5.2;LAB SERVICE;**201,290**;Sep 27, 1994
"RTN","LRUER",3,0)
ASK W !!?5,"Find accessions with comments containing",!?20,"1. reported incorrectly as",!?20,"2. specimen rejected",!?5,"Select 1 or 2: " R X:DTIME G:X=""!(X[U) END I +X'=X!(X<1)!(X>2) G ASK
"RTN","LRUER",4,0)
 S LRC(2)="",LRC(1)=$S(X=1:"reported incorrectly as",X=2:"specimen rejected",1:"") W !!,"List accessions with deleted comments " S %=2 D YN^LRU G:%<1 END S:%=1 LRC(2)=1
"RTN","LRUER",5,0)
 D B^LRU G:Y<0 END S LRS=LRSDT-.01,LRE=LRLDT+.99,LRLDT=9999998-LRLDT,LRSDT=9999999-LRSDT
"RTN","LRUER",6,0)
 W !!,"Do you want list of tests ordered for each accession with errors " S %=1 D YN^LRU G:%<1 END S LRF=$S(%=1:1,1:0)
"RTN","LRUER",7,0)
 W !!,"New page for each accession area " S %=1 D YN^LRU G:%<1 END S LRL=$S(%=1:1,1:0)
"RTN","LRUER",8,0)
 W ! S ZTRTN="QUE^LRUER" D BEG^LRUTL G:POP!($D(ZTSK)) END
"RTN","LRUER",9,0)
QUE U IO
"RTN","LRUER",10,0)
 N A,B,C,D,E,G,J,LRDFN,LRX,V,X,Y,Z
"RTN","LRUER",11,0)
 K ^TMP($J),^TMP("LRDFN",$J)
"RTN","LRUER",12,0)
 S LRQ(1)=^DD("SITE"),(LRQ,LR("Q"))=0
"RTN","LRUER",13,0)
 D L^LRU,H S LR("F")=1
"RTN","LRUER",14,0)
 F B=LRS:0 S B=$O(^LRO(69,B)) Q:'B!(B>LRE)  D
"RTN","LRUER",15,0)
 . N X,I
"RTN","LRUER",16,0)
 . S I=0 F  S I=$O(^LRO(69,B,1,I)) Q:'I  S X=+$G(^(I,0)) I X D
"RTN","LRUER",17,0)
 . . S ^TMP("LRDFN",$J,X)=""
"RTN","LRUER",18,0)
 F LRDFN=0:0 S LRDFN=$O(^TMP("LRDFN",$J,LRDFN)) Q:'LRDFN  S LRI=LRLDT F A=0:0 S LRI=$O(^LR(LRDFN,"CH",LRI)) Q:'LRI!(LRI>LRSDT)  D A
"RTN","LRUER",19,0)
 K ^TMP("LRDFN",$J) D W,END^LRUTL,END Q
"RTN","LRUER",20,0)
A I LRC(2),$O(^LR(LRDFN,"CH",LRI,1,"AC",0)) D SET Q
"RTN","LRUER",21,0)
 F B=0:0 S B=$O(^LR(LRDFN,"CH",LRI,1,B)) Q:'B  I ^(B,0)[LRC(1) D SET Q
"RTN","LRUER",22,0)
 Q
"RTN","LRUER",23,0)
SET S X=^LR(LRDFN,"CH",LRI,0),Y=$P(X,"^",6) S:Y="" Y="?? ?? ??" S ^TMP($J,$P(Y," "),$P(Y," ",2,3),+X,LRDFN,LRI)=$P(X,"^",5) Q
"RTN","LRUER",24,0)
 Q
"RTN","LRUER",25,0)
W S (LRA,LRC)="" F A=0:0 S LRA=$O(^TMP($J,LRA)) Q:LRA=""!(LR("Q"))  S LRC=LRC+1 D:LRL&(LRC>1) H Q:LR("Q")  S LRB="" F B=0:0 S LRB=$O(^TMP($J,LRA,LRB)) Q:LRB=""!(LR("Q"))  D W1
"RTN","LRUER",26,0)
 Q
"RTN","LRUER",27,0)
W1 F LRT=0:0 S LRT=$O(^TMP($J,LRA,LRB,LRT)) Q:'LRT!(LR("Q"))  F LRDFN=0:0 S LRDFN=$O(^TMP($J,LRA,LRB,LRT,LRDFN)) Q:'LRDFN!(LR("Q"))  D X
"RTN","LRUER",28,0)
 Q
"RTN","LRUER",29,0)
X F LRI=0:0 S LRI=$O(^TMP($J,LRA,LRB,LRT,LRDFN,LRI)) Q:'LRI!(LR("Q"))  S X=+^(LRI),LRS=$P($G(^LAB(61,X,0)),"^") D P
"RTN","LRUER",30,0)
 Q
"RTN","LRUER",31,0)
P S LRDATE=$$FMTE^XLFDT(LRT,"M")
"RTN","LRUER",32,0)
 S X=^LR(LRDFN,0),Y=$P(X,"^",3),(LRDPF,X)=$P(X,"^",2),X=^DIC(X,0,"GL"),V=@(X_Y_",0)"),LRP=$P(V,"^"),SSN=$P(V,"^",9) D SSN^LRU
"RTN","LRUER",33,0)
 D:$Y>(IOSL-6) H W !!,LRA_" "_LRB,?14,LRDATE,?34,LRP," ",SSN(1),?67,LRS D:LRF TST Q:LR("Q")
"RTN","LRUER",34,0)
 F B=0:0 S B=$O(^LR(LRDFN,"CH",LRI,1,B)) Q:'B!(LR("Q"))  S B(1)=^(B,0) D:$Y>(IOSL-6) H1 Q:LR("Q")  W !?5,B(1)
"RTN","LRUER",35,0)
 F B=0:0 S B=$O(^LR(LRDFN,"CH",LRI,1,"AC",B)) Q:'B!(LR("Q"))  S C="" F E=0:0 S C=$O(^LR(LRDFN,"CH",LRI,1,"AC",B,C)) Q:C=""  D:$Y>(IOSL-6) H1 Q:LR("Q")  D P1
"RTN","LRUER",36,0)
 Q
"RTN","LRUER",37,0)
P1 S X=$G(^VA(200,B,0)) W !?5,$P(^LR(LRDFN,"CH",LRI,1,"AC",B,C),"^",3) W:$X>60 ! W " (deleted by ",$S($P(X,"^",2)]"":$P(X,"^",2),1:$P(X,",")),")" Q
"RTN","LRUER",38,0)
 ;
"RTN","LRUER",39,0)
TST S:'$D(LR(LRA)) LR(LRA)=+$O(^LRO(68,"B",LRA,0)) S X=$P(^LRO(68,LR(LRA),0),"^",3),Z=$P(LRB," ",2),G=$E(LRT,1,3) S:X="D" G=G_$P(LRB," ")
"RTN","LRUER",40,0)
 E  S G=$S(X="Y":G_"0000",X="M":G_$E($P(LRB," "),1,2)_"00",1:G)
"RTN","LRUER",41,0)
 S (C,E,E(1))=0 F E(1)=0:0 S C=$O(^LRO(68,LR(LRA),1,G,1,Z,4,C)) Q:'C!(LR("Q"))  S LRX=^(C,0) I $P(^LAB(60,C,0),U,4)'="WK" D B
"RTN","LRUER",42,0)
 Q
"RTN","LRUER",43,0)
B S E=E+1,J=$P(LRX,U,4),J=$S(J:$P($G(^VA(200,J,0)),"^",2),1:J) D:$Y>(IOSL-6) H2 Q:LR("Q")  W ! W:E=1 "Test(s) ordered:" W ?18,$P($G(^LAB(60,C,0)),"^"),?49,"Tech: ",J Q
"RTN","LRUER",44,0)
 ;
"RTN","LRUER",45,0)
H I $D(LR("F")),IOST?1"C".E D M^LRU Q:LR("Q")
"RTN","LRUER",46,0)
 D F^LRU W !,LRC(1) W:$L(LRC(1))>44 ! W " From: ",LRSTR," To: ",LRLST,!,"Acc #",?14,"Date/Time",?34,"Name/SSN",?67,"Specimen",!,LR("%") Q
"RTN","LRUER",47,0)
H1 D H Q:LR("Q")  W !,LRA," ",LRB,?14,LRDATE,?34,LRP," ",SSN(1)," ",LRS Q
"RTN","LRUER",48,0)
H2 D H1 Q:LR("Q")  W !,"Test(s) ordered:" S E=2 Q
"RTN","LRUER",49,0)
 Q
"RTN","LRUER",50,0)
END D V^LRU Q
"RTN","LRVRPOC")
0^1^B91536012
"RTN","LRVRPOC",1,0)
LRVRPOC ;DALOI/JMC - POINT OF CARE VERIFICATION ; 4 May 2004
"RTN","LRVRPOC",2,0)
 ;;5.2;LAB SERVICE;**290**;Sep 27, 1994
"RTN","LRVRPOC",3,0)
 ;
"RTN","LRVRPOC",4,0)
 ; Reference to DIVSET^XUSRB2 supported by DBIA #4055
"RTN","LRVRPOC",5,0)
 ; Reference to ADM^VADPT2 supported by DBIA #325
"RTN","LRVRPOC",6,0)
 ;
"RTN","LRVRPOC",7,0)
EN ; Entry Point Call with LRLL=Load/Worklist IEN
"RTN","LRVRPOC",8,0)
 ;
"RTN","LRVRPOC",9,0)
 N DIQUIET
"RTN","LRVRPOC",10,0)
 ;
"RTN","LRVRPOC",11,0)
 S LRLL=+$G(LRLL)
"RTN","LRVRPOC",12,0)
 ;
"RTN","LRVRPOC",13,0)
 ; See if already running
"RTN","LRVRPOC",14,0)
 L +^LAH("Z",LRLL):10
"RTN","LRVRPOC",15,0)
 E  D END Q
"RTN","LRVRPOC",16,0)
 ;
"RTN","LRVRPOC",17,0)
 I '$D(^LRO(68.2,LRLL,0))#2 D END Q
"RTN","LRVRPOC",18,0)
 S LRLL(0)=^LRO(68.2,LRLL,0)
"RTN","LRVRPOC",19,0)
 ;
"RTN","LRVRPOC",20,0)
 ; Must be POC Load/Work List
"RTN","LRVRPOC",21,0)
 I $$GET1^DIQ(68.2,LRLL,.03,"I")'=2 D  Q
"RTN","LRVRPOC",22,0)
 . S LAMSG="POC: Unable to process POC results using non-POC worklist "_$$GET1^DIQ(68.2,LRLL,.01)
"RTN","LRVRPOC",23,0)
 . D XQA^LA7UXQA(2,0,0,0,LAMSG,"")
"RTN","LRVRPOC",24,0)
 . D END
"RTN","LRVRPOC",25,0)
 ;
"RTN","LRVRPOC",26,0)
 ;
"RTN","LRVRPOC",27,0)
 ; If rollover has not completed
"RTN","LRVRPOC",28,0)
 ; then requeue task 1 hour in future and send alert.
"RTN","LRVRPOC",29,0)
 I $G(^LAB(69.9,1,"RO"))'=+$H D  Q
"RTN","LRVRPOC",30,0)
 . S ZTREQ=$$HADD^XLFDT($H,0,1,0,0)
"RTN","LRVRPOC",31,0)
 . S LAMSG="POC: Lab Rollover has not completed as of "_$$HTE^XLFDT($H,"1M")
"RTN","LRVRPOC",32,0)
 . D XQA^LA7UXQA(2,0,0,0,LAMSG,"")
"RTN","LRVRPOC",33,0)
 . D END
"RTN","LRVRPOC",34,0)
 ;
"RTN","LRVRPOC",35,0)
 D INIT^LRVRPOCU
"RTN","LRVRPOC",36,0)
 I LREND D  Q
"RTN","LRVRPOC",37,0)
 . D XQA^LA7UXQA(2,0,0,0,"POC: "_LAMSG,"")
"RTN","LRVRPOC",38,0)
 . D END
"RTN","LRVRPOC",39,0)
 ;
"RTN","LRVRPOC",40,0)
 S LAIEN=0
"RTN","LRVRPOC",41,0)
 F  S LAIEN=$O(^LAH(LRLL,1,LAIEN)) Q:LAIEN<1  D
"RTN","LRVRPOC",42,0)
 . I $$S^%ZTLOAD S ZTSTOP=1 Q  ; Task has been requested to stop
"RTN","LRVRPOC",43,0)
 . K LRERR
"RTN","LRVRPOC",44,0)
 . S LASSN=$P($G(^LAH(LRLL,1,LAIEN,.1,"PID","SSN")),"^")
"RTN","LRVRPOC",45,0)
 . ; Interface message number in ^LAHM(62.49
"RTN","LRVRPOC",46,0)
 . S LA76249=+$P($G(^LAH(LRLL,1,LAIEN,0)),U,13)
"RTN","LRVRPOC",47,0)
 . ; File #62.48 configuration link
"RTN","LRVRPOC",48,0)
 . S LA76248=""
"RTN","LRVRPOC",49,0)
 . I LA76249 S LA76248=$$GET1^DIQ(62.49,LA76249_",",.5,"I")
"RTN","LRVRPOC",50,0)
 . D LOOK,NEXT,ZAPALL^LRVR3(LRLL,LAIEN)
"RTN","LRVRPOC",51,0)
 D END
"RTN","LRVRPOC",52,0)
 Q
"RTN","LRVRPOC",53,0)
 ;
"RTN","LRVRPOC",54,0)
 ;
"RTN","LRVRPOC",55,0)
NEXT ; Clean up between entries
"RTN","LRVRPOC",56,0)
 D CLEAN^LRVRPOCU
"RTN","LRVRPOC",57,0)
 Q
"RTN","LRVRPOC",58,0)
 ;
"RTN","LRVRPOC",59,0)
 ;
"RTN","LRVRPOC",60,0)
END ; Clean up and quit
"RTN","LRVRPOC",61,0)
 ; Release lock
"RTN","LRVRPOC",62,0)
 L -^LAH("Z",LRLL)
"RTN","LRVRPOC",63,0)
 ;
"RTN","LRVRPOC",64,0)
 D SPALERT^LRVRPOCU,KVAR^VADPT,KILL^XUSCLEAN
"RTN","LRVRPOC",65,0)
 K ^TMP("LR",$J)
"RTN","LRVRPOC",66,0)
 I $D(ZTQUEUED),'$P($G(ZTREQ),"^") S ZTREQ="@"
"RTN","LRVRPOC",67,0)
 Q
"RTN","LRVRPOC",68,0)
 ;
"RTN","LRVRPOC",69,0)
 ;
"RTN","LRVRPOC",70,0)
LOOK ; Check for data
"RTN","LRVRPOC",71,0)
 K LRDFN,LRERR
"RTN","LRVRPOC",72,0)
 S LRODT=DT,(LREND,LRERR)=0
"RTN","LRVRPOC",73,0)
 S DFN=$$FIND1^DIC(2,"","X",LASSN,"SSN","","")
"RTN","LRVRPOC",74,0)
 I 'DFN D  Q
"RTN","LRVRPOC",75,0)
 . S LRERR=$$CREATE^LA7LOG(101,1)
"RTN","LRVRPOC",76,0)
 . D SENDACK^LRVRPOCU
"RTN","LRVRPOC",77,0)
 S LADFN=DFN
"RTN","LRVRPOC",78,0)
 I '$D(^LAH(LRLL,1,LAIEN,0))#2 D  Q
"RTN","LRVRPOC",79,0)
 . S LRERR=$$CREATE^LA7LOG(105,1)
"RTN","LRVRPOC",80,0)
 . D SENDACK^LRVRPOCU
"RTN","LRVRPOC",81,0)
 S LRCDT=$P($G(^LAH(LRLL,1,LAIEN,.1,"OBR","ORCDT")),"^")
"RTN","LRVRPOC",82,0)
 I LRCDT'?7N.E D  Q
"RTN","LRVRPOC",83,0)
 . S LRERR=$$CREATE^LA7LOG(104,1)
"RTN","LRVRPOC",84,0)
 . D SENDACK^LRVRPOCU
"RTN","LRVRPOC",85,0)
 S LRDFN=$$FNLRDFN(LADFN)
"RTN","LRVRPOC",86,0)
 I $S(LREND:1,LRDFN<1:1,1:0) Q
"RTN","LRVRPOC",87,0)
 S LRSSN=$S($G(^LAH(LRLL,1,LAIEN,.1,"PID","SSN")):^("SSN"),1:"???")
"RTN","LRVRPOC",88,0)
 I LRSSN'=$G(SSN(2)) D  Q
"RTN","LRVRPOC",89,0)
 . S LRERR=$$CREATE^LA7LOG(106,1)
"RTN","LRVRPOC",90,0)
 . D SENDACK^LRVRPOCU
"RTN","LRVRPOC",91,0)
 S LRTJ=""
"RTN","LRVRPOC",92,0)
 D DATA(LRLL,LAIEN)
"RTN","LRVRPOC",93,0)
 Q
"RTN","LRVRPOC",94,0)
 ;
"RTN","LRVRPOC",95,0)
 ;
"RTN","LRVRPOC",96,0)
FNLRDFN(DFN) ;Lookup/set LRDFN and define patient variables
"RTN","LRVRPOC",97,0)
 D KVAR^VADPT
"RTN","LRVRPOC",98,0)
 K ANS,ERR,LRDPF,PNM,X
"RTN","LRVRPOC",99,0)
 I $S(+DFN'=DFN:1,'$G(DFN):1,'$D(^DPT(DFN,0))#2:1,1:0) D  Q 0
"RTN","LRVRPOC",100,0)
 . S LREND=1,LRERR=$$CREATE^LA7LOG(108,1)
"RTN","LRVRPOC",101,0)
 . D SENDACK^LRVRPOCU
"RTN","LRVRPOC",102,0)
 S LRDFN=$$GET1^DIQ(2,DFN_",",63,"I","ANS","ERR")
"RTN","LRVRPOC",103,0)
 S PNM="Unknown"
"RTN","LRVRPOC",104,0)
 I LRDFN<1 S LRDFN=$$NEWPT(DFN)
"RTN","LRVRPOC",105,0)
 I LRDFN>0 D  Q LRDFN
"RTN","LRVRPOC",106,0)
 . D DEM^LRX
"RTN","LRVRPOC",107,0)
 . I $G(LREND) S LRDFN=0 Q
"RTN","LRVRPOC",108,0)
 . S VAINDT=LRCDT D ADM^VADPT2
"RTN","LRVRPOC",109,0)
 . S VAIP("D")=$S(VADMVT:LRCDT,1:LRCDT\1) D IN5PT^LRX
"RTN","LRVRPOC",110,0)
 . D DPT(SSN(2))
"RTN","LRVRPOC",111,0)
 . I LRERR S LREND=1,LRDFN=0
"RTN","LRVRPOC",112,0)
 Q 0
"RTN","LRVRPOC",113,0)
 ;
"RTN","LRVRPOC",114,0)
 ;
"RTN","LRVRPOC",115,0)
NEWPT(DFN) ;Set ^LR( root for patient
"RTN","LRVRPOC",116,0)
 S LRDPF="2^DPT(",X="^"_$P(LRDPF,"^",2)_DFN_",""LR"")"
"RTN","LRVRPOC",117,0)
 S LRDFN=$O(^LR("A"),-1) I 'LRDFN S LRDFN=1
"RTN","LRVRPOC",118,0)
 L +^LR(0):99
"RTN","LRVRPOC",119,0)
 D E2^LRDPA
"RTN","LRVRPOC",120,0)
 L -^LR(0)
"RTN","LRVRPOC",121,0)
 I $G(LRDFN)<1 S LREND=1,LRDFN=0
"RTN","LRVRPOC",122,0)
 Q LRDFN
"RTN","LRVRPOC",123,0)
 ;
"RTN","LRVRPOC",124,0)
 ;
"RTN","LRVRPOC",125,0)
DPT(LRASSN) ;
"RTN","LRVRPOC",126,0)
 N LRX,X,Y,DIC
"RTN","LRVRPOC",127,0)
 S (LRERR,LRDFN)=""
"RTN","LRVRPOC",128,0)
 S DFN=$$FIND1^DIC(2,"","X",LRASSN,"SSN","","")
"RTN","LRVRPOC",129,0)
 I 'DFN D  Q
"RTN","LRVRPOC",130,0)
 . N LASSN
"RTN","LRVRPOC",131,0)
 . S LASSN=LRASSN,LRERR=$$CREATE^LA7LOG(101,1)
"RTN","LRVRPOC",132,0)
 . D SENDACK^LRVRPOCU
"RTN","LRVRPOC",133,0)
 S LRDFN=$$GET1^DIQ(2,DFN_",",63,"I","ANS","ERR")
"RTN","LRVRPOC",134,0)
 I 'LRDFN D END^LRDPA Q:'$G(LRDFN)
"RTN","LRVRPOC",135,0)
 S LRX=$G(^LAH(LRLL,1,LAIEN,.1,"PID","LRDFN"))
"RTN","LRVRPOC",136,0)
 I LRX,LRX'=LRDFN D  Q
"RTN","LRVRPOC",137,0)
 . S LRERR=$$CREATE^LA7LOG(103,1)
"RTN","LRVRPOC",138,0)
 . D SENDACK^LRVRPOCU
"RTN","LRVRPOC",139,0)
 ;
"RTN","LRVRPOC",140,0)
 S LRX=$G(^LAH(LRLL,1,LAIEN,.1,"PID","DFN"))
"RTN","LRVRPOC",141,0)
 I LRX,LRX'=DFN D  Q
"RTN","LRVRPOC",142,0)
 . S LRERR=$$CREATE^LA7LOG(102,1)
"RTN","LRVRPOC",143,0)
 . D SENDACK^LRVRPOCU
"RTN","LRVRPOC",144,0)
 ;
"RTN","LRVRPOC",145,0)
 ; Determine ordering provider
"RTN","LRVRPOC",146,0)
 N LRX,LRY,X,Y
"RTN","LRVRPOC",147,0)
 S LRPRAC=""
"RTN","LRVRPOC",148,0)
 S LRX=$G(^LAH(LRLL,1,LAIEN,.1,"OBR","ORDP"))
"RTN","LRVRPOC",149,0)
 I '$P(LRX,"^",2),$P(LRX,"^")'="" D  Q:LRERR
"RTN","LRVRPOC",150,0)
 . S LRERR=$$CREATE^LA7LOG(119,1)
"RTN","LRVRPOC",151,0)
 . D SENDACK^LRVRPOCU
"RTN","LRVRPOC",152,0)
 ; Check if a valid provider
"RTN","LRVRPOC",153,0)
 I $P(LRX,"^",2) D  Q:LRERR
"RTN","LRVRPOC",154,0)
 . I $$PROVIDER^XUSER(+LRX) S LRPRAC=+LRX Q
"RTN","LRVRPOC",155,0)
 . S LRERR=$$CREATE^LA7LOG(119,1)
"RTN","LRVRPOC",156,0)
 . D SENDACK^LRVRPOCU
"RTN","LRVRPOC",157,0)
 ;
"RTN","LRVRPOC",158,0)
 ; If no ordering provider in message then check for inpatient provider.
"RTN","LRVRPOC",159,0)
 I 'LRPRAC D
"RTN","LRVRPOC",160,0)
 . I $G(VAIP(7)) S LRPRAC=+VAIP(7) Q
"RTN","LRVRPOC",161,0)
 . I $G(VAIP(18)) S LRPRAC=+VAIP(18) Q
"RTN","LRVRPOC",162,0)
 ;
"RTN","LRVRPOC",163,0)
 ; Use VADPT for inpatients - clinic enrollment for outpatient
"RTN","LRVRPOC",164,0)
 ; Check if ordering location/division from message
"RTN","LRVRPOC",165,0)
 S X=$G(^LAH(LRLL,1,LAIEN,.1,"OBR","EOL"))
"RTN","LRVRPOC",166,0)
 S LROLLOC=+X,LROLDIV=$P(X,"^",3)
"RTN","LRVRPOC",167,0)
 ;
"RTN","LRVRPOC",168,0)
 ; Check for inpatient location if no location
"RTN","LRVRPOC",169,0)
 I 'LROLLOC,$G(VAIP(5)) D
"RTN","LRVRPOC",170,0)
 . S LROLLOC=$$GET1^DIQ(42,+VAIP(5)_",",44,"I")
"RTN","LRVRPOC",171,0)
 . I 'LROLDIV S LROLDIV=$$GET1^DIQ(44,LROLLOC_",",3,"I")
"RTN","LRVRPOC",172,0)
 ;
"RTN","LRVRPOC",173,0)
 ; Check for outpatient appointments if no location
"RTN","LRVRPOC",174,0)
 I 'LROLLOC!('LRPRAC) D VASD^LRVRPOCU
"RTN","LRVRPOC",175,0)
 ;
"RTN","LRVRPOC",176,0)
 ; If no location then log error.
"RTN","LRVRPOC",177,0)
 I 'LROLLOC D  Q
"RTN","LRVRPOC",178,0)
 . S LRERR=$$CREATE^LA7LOG(107,1)
"RTN","LRVRPOC",179,0)
 . D SENDACK^LRVRPOCU
"RTN","LRVRPOC",180,0)
 ;
"RTN","LRVRPOC",181,0)
 ; If no in/outpatient provider then check for primary care provider
"RTN","LRVRPOC",182,0)
 I 'LRPRAC S LRPRAC=+$$OUTPTPR^SDUTL3(DFN,LRCDT)
"RTN","LRVRPOC",183,0)
 ;
"RTN","LRVRPOC",184,0)
 ; If no provider - none in message, no primary care and no provider on
"RTN","LRVRPOC",185,0)
 ; outpatient encounter then log error.
"RTN","LRVRPOC",186,0)
 I 'LRPRAC D  Q
"RTN","LRVRPOC",187,0)
 . S LRERR=$$CREATE^LA7LOG(110,1)
"RTN","LRVRPOC",188,0)
 . D SENDACK^LRVRPOCU
"RTN","LRVRPOC",189,0)
 ;
"RTN","LRVRPOC",190,0)
 ; If division in message does not match location's division then reject.
"RTN","LRVRPOC",191,0)
 ; Check if division not a VAMC and parent is a VAMC and division
"RTN","LRVRPOC",192,0)
 ;  matches parent - deal with multiple medical centers within an
"RTN","LRVRPOC",193,0)
 ;  integrated system.
"RTN","LRVRPOC",194,0)
 I LROLDIV D  Q:LRERR
"RTN","LRVRPOC",195,0)
 . N DIV,OK,LRX
"RTN","LRVRPOC",196,0)
 . S DIV=$$GET1^DIQ(44,LROLLOC_",",3,"I")
"RTN","LRVRPOC",197,0)
 . I LROLDIV=DIV Q
"RTN","LRVRPOC",198,0)
 . S X=$$NNT^XUAF4(DIV),OK=0
"RTN","LRVRPOC",199,0)
 . I $P(X,"^",3)'="VAMC" D  Q:OK
"RTN","LRVRPOC",200,0)
 . . S Y=$P($$PRNT^XUAF4($P(X,"^")),"^"),X=$$NNT^XUAF4(Y)
"RTN","LRVRPOC",201,0)
 . . I $P(X,"^",3)="VAMC",$P(Y,"^")=LROLDIV S OK=1
"RTN","LRVRPOC",202,0)
 . S LRX=$$NNT^XUAF4(LROLDIV)
"RTN","LRVRPOC",203,0)
 . S LRERR=$$CREATE^LA7LOG(112,1)
"RTN","LRVRPOC",204,0)
 . D SENDACK^LRVRPOCU
"RTN","LRVRPOC",205,0)
 ;
"RTN","LRVRPOC",206,0)
 ; Get location abbreviation
"RTN","LRVRPOC",207,0)
 S LRLLOC=$$GET1^DIQ(44,LROLLOC_",",1,"I")
"RTN","LRVRPOC",208,0)
 I LRLLOC="" S LRLLOC="NO ABRV "_LROLLOC
"RTN","LRVRPOC",209,0)
 Q
"RTN","LRVRPOC",210,0)
 ;
"RTN","LRVRPOC",211,0)
 ;
"RTN","LRVRPOC",212,0)
DATA(LRLL,LAIEN) ;Extract results into LROT(
"RTN","LRVRPOC",213,0)
 ;
"RTN","LRVRPOC",214,0)
 K LR642,LRDATA,LRERR,LRSPECX,LRCNT,LROSPEC,LROT,LRSAMP,LRSB,LRSPEC,LRTRAY,LRCUP,LRSQ,LRTS,LRX,LRY,LRZ
"RTN","LRVRPOC",215,0)
 S LRSQ=LAIEN,LRDATA=1,(LR642,LRCNT,LRERR)=0,(LRDAA,LRSAMP,LRSPEC)=""
"RTN","LRVRPOC",216,0)
 S LRLL(0)=^LRO(68.2,LRLL,0)
"RTN","LRVRPOC",217,0)
 S LROSPEC=$P($G(^LAH(LRLL,1,LAIEN,.1,"OBR","ORDSPEC")),"^")
"RTN","LRVRPOC",218,0)
 I LROSPEC="" D  Q
"RTN","LRVRPOC",219,0)
 . S LRERR=$$CREATE^LA7LOG(114,1)
"RTN","LRVRPOC",220,0)
 . D SENDACK^LRVRPOCU
"RTN","LRVRPOC",221,0)
 S LRX=$G(^LAH(LRLL,1,LAIEN,.1,"OBR","ORDNLT"))
"RTN","LRVRPOC",222,0)
 ;
"RTN","LRVRPOC",223,0)
 ; Change division to ordering division
"RTN","LRVRPOC",224,0)
 S LRDUZ(2)=$S(LROLDIV:LROLDIV,1:LRDIV)
"RTN","LRVRPOC",225,0)
 I LRDUZ(2)'=DUZ(2) D  Q:LRERR
"RTN","LRVRPOC",226,0)
 . N LA7X,LRY
"RTN","LRVRPOC",227,0)
 . S LRY=0
"RTN","LRVRPOC",228,0)
 . D DIVSET^XUSRB2(.LRY,"`"_LRDUZ(2))
"RTN","LRVRPOC",229,0)
 . I LRY Q
"RTN","LRVRPOC",230,0)
 . S LA7X="Unable to set user 'LRLAB,POC' to division "_$$GET1^DIQ(4,LRDUZ(2)_",",.01)
"RTN","LRVRPOC",231,0)
 . S LRERR=$$CREATE^LA7LOG(37,1)
"RTN","LRVRPOC",232,0)
 ;
"RTN","LRVRPOC",233,0)
 ; Ordering based on NLT codes from loadlist profile and OBR segment
"RTN","LRVRPOC",234,0)
 F I=1:1:$L(LRX,"^") S LRY=$P(LRX,"^",I) Q:LRY=""  D  Q:LRERR
"RTN","LRVRPOC",235,0)
 . I '$D(LRORDNLT(LRY,LROSPEC)) S LRERR=$$CREATE^LA7LOG(120,1) Q
"RTN","LRVRPOC",236,0)
 . S LRZ=LRORDNLT(LRY,LROSPEC)
"RTN","LRVRPOC",237,0)
 . S LRTST=$P(LRZ,"^"),LRSPEC=$P(LRZ,"^",2),LRSAMP=$P(LRZ,"^",3)
"RTN","LRVRPOC",238,0)
 . I '$D(^TMP("LR",$J,"VTO",LRTST)) S LRERR=$$CREATE^LA7LOG(118,1) Q
"RTN","LRVRPOC",239,0)
 . I 'LRSPEC S LRERR=$$CREATE^LA7LOG(114,1) Q
"RTN","LRVRPOC",240,0)
 . I 'LRSAMP S LRERR=$$CREATE^LA7LOG(115,1) Q
"RTN","LRVRPOC",241,0)
 . S LRCNT=LRCNT+1,LROT(LRSAMP,LRSPEC,LRCNT)=LRTST
"RTN","LRVRPOC",242,0)
 . I $P(LRZ,"^",4) S LR642=$P(LRZ,"^",4)
"RTN","LRVRPOC",243,0)
 . I 'LRDAA,LROLDIV,$D(^LAB(60,LRTST,8,LROLDIV,0)) S LRDAA=$P(^(0),U,2)
"RTN","LRVRPOC",244,0)
 I LRERR D SENDACK^LRVRPOCU Q
"RTN","LRVRPOC",245,0)
 I LRDAA<1 S LRDAA=$P(^LRO(68.2,LRLL,10,LRPROF,0),"^",2)
"RTN","LRVRPOC",246,0)
 ;
"RTN","LRVRPOC",247,0)
 ; Check for results to process
"RTN","LRVRPOC",248,0)
 I '$O(LROT(0)) D  Q
"RTN","LRVRPOC",249,0)
 . S LRERR=$$CREATE^LA7LOG(113,1)
"RTN","LRVRPOC",250,0)
 . D SENDACK^LRVRPOCU
"RTN","LRVRPOC",251,0)
 ;
"RTN","LRVRPOC",252,0)
 ; Setup workload suffix
"RTN","LRVRPOC",253,0)
 I LR642<1 S LR642=LRDFWKLD
"RTN","LRVRPOC",254,0)
 D WKLD^LRVRPOCU(LR642)
"RTN","LRVRPOC",255,0)
 ;
"RTN","LRVRPOC",256,0)
 ; Check if results have datanames/tests on this profile.
"RTN","LRVRPOC",257,0)
 F  S LRDATA=$O(^LAH(LRLL,1,LAIEN,LRDATA)) Q:LRDATA<1  D  Q:LRERR
"RTN","LRVRPOC",258,0)
 . I $P($G(^LAH(LRLL,1,LAIEN,LRDATA)),U)="" Q
"RTN","LRVRPOC",259,0)
 . S LRDATA(LRDATA)=^LAH(LRLL,1,LAIEN,LRDATA)
"RTN","LRVRPOC",260,0)
 . I $P(LRDATA(LRDATA),"^",4)<1 S LRERR=$$CREATE^LA7LOG(111,1) Q
"RTN","LRVRPOC",261,0)
 . S LRTST=+$G(LRVTS(LRDATA))
"RTN","LRVRPOC",262,0)
 . I 'LRTST S LRERR=$$CREATE^LA7LOG(116,1) Q
"RTN","LRVRPOC",263,0)
 . I '$D(^TMP("LR",$J,"VTO",LRTST)) S LRERR=$$CREATE^LA7LOG(118,1) Q
"RTN","LRVRPOC",264,0)
 I LRERR D SENDACK^LRVRPOCU Q
"RTN","LRVRPOC",265,0)
 ;
"RTN","LRVRPOC",266,0)
 K LRCOM
"RTN","LRVRPOC",267,0)
 S LRNT=$$NOW^XLFDT,LRORDTIM=""
"RTN","LRVRPOC",268,0)
 ;
"RTN","LRVRPOC",269,0)
 ; Setup the order in LRO(69
"RTN","LRVRPOC",270,0)
 S LRNOLABL="" ; Suppress label printing
"RTN","LRVRPOC",271,0)
 D
"RTN","LRVRPOC",272,0)
 . N LRSPEC,LRSAMP,ZTQUEUED
"RTN","LRVRPOC",273,0)
 . S ZTQUEUED=1
"RTN","LRVRPOC",274,0)
 . D ORDER^LROW2,^LRORDST
"RTN","LRVRPOC",275,0)
 ;
"RTN","LRVRPOC",276,0)
 ; Setup LRO(68
"RTN","LRVRPOC",277,0)
 D
"RTN","LRVRPOC",278,0)
 . N LRSPEC,LRSAMP
"RTN","LRVRPOC",279,0)
 . D ^LRWLST
"RTN","LRVRPOC",280,0)
 I '$G(LRAA) D  Q
"RTN","LRVRPOC",281,0)
 . S LRERR=$$CREATE^LA7LOG(109,1)
"RTN","LRVRPOC",282,0)
 . D SENDACK^LRVRPOCU
"RTN","LRVRPOC",283,0)
 ;
"RTN","LRVRPOC",284,0)
 S LRMETH="POC DEVICE"
"RTN","LRVRPOC",285,0)
 I LA76248 S LRMETH=$E($$GET1^DIQ(62.48,LA76248_",",.01),1,10)
"RTN","LRVRPOC",286,0)
 I LRMETH="" S LRMETH=$E($P(LRLL(0),U),1,5)_"(POC)"
"RTN","LRVRPOC",287,0)
 ;
"RTN","LRVRPOC",288,0)
 ; Store POC specimen id in file #63 as ordering site UID.
"RTN","LRVRPOC",289,0)
 S X=$G(^LAH(LRLL,1,LAIEN,.1,"OBR","FID"))
"RTN","LRVRPOC",290,0)
 I $P(X,"^")'="" D
"RTN","LRVRPOC",291,0)
 . N FDA,LA7DIE
"RTN","LRVRPOC",292,0)
 . S FDA(1,63.04,LRIDT_","_LRDFN_",",.342)=$P(X,"^")
"RTN","LRVRPOC",293,0)
 . I $P(X,"^",2) S FDA(1,63.04,LRIDT_","_LRDFN_",",.32)=$P(X,"^",2)
"RTN","LRVRPOC",294,0)
 . D FILE^DIE("","FDA(1)","LA7DIE(1)")
"RTN","LRVRPOC",295,0)
 ;
"RTN","LRVRPOC",296,0)
 ; Store ^LR( data [results]
"RTN","LRVRPOC",297,0)
 S LRVF=0,LRALERT=LROUTINE,LRUSI="POC.5"
"RTN","LRVRPOC",298,0)
 M LRSB=LRDATA
"RTN","LRVRPOC",299,0)
 D TEST^LRVR1
"RTN","LRVRPOC",300,0)
 S LRSB=0
"RTN","LRVRPOC",301,0)
 F  S LRSB=$O(LRSB(LRSB)) Q:LRSB<1  D  Q:LRERR
"RTN","LRVRPOC",302,0)
 . I '$G(^TMP("LR",$J,"TMP",LRSB,"P")) S LRERR=$$CREATE^LA7LOG(117,1) Q
"RTN","LRVRPOC",303,0)
 . S LRX=$$TMPSB^LRVER1(LRSB),LRY=$P(LRSB(LRSB),U,3)
"RTN","LRVRPOC",304,0)
 . F I=1:1:$L(LRX,"!") I $P(LRY,"!",I)="" S $P(LRY,"!",I)=$P(LRX,"!",I)
"RTN","LRVRPOC",305,0)
 . S $P(LRSB(LRSB),U,3)=LRY
"RTN","LRVRPOC",306,0)
 . S LRTS=$G(^TMP("LR",$J,"TMP",LRSB))
"RTN","LRVRPOC",307,0)
 . D V25^LRVER5
"RTN","LRVRPOC",308,0)
 . S LRX=LRNGS,LRY=$P(LRSB(LRSB),U,5)
"RTN","LRVRPOC",309,0)
 . F I=1:1:$L(LRX,U) I $P(LRY,"!",I)="" S $P(LRY,"!",I)=$P(LRX,U,I)
"RTN","LRVRPOC",310,0)
 . S $P(LRSB(LRSB),U,5)=LRY
"RTN","LRVRPOC",311,0)
 . I $P(LRSB(LRSB),U,9)="" S $P(LRSB(LRSB),U,9)=$S($G(LRDUZ(2)):LRDUZ(2),1:$G(DUZ(2)))
"RTN","LRVRPOC",312,0)
 . S ^LR(LRDFN,"CH",LRIDT,LRSB)=LRSB(LRSB)
"RTN","LRVRPOC",313,0)
 ;
"RTN","LRVRPOC",314,0)
 I LRERR D SENDACK^LRVRPOCU Q
"RTN","LRVRPOC",315,0)
 ;
"RTN","LRVRPOC",316,0)
 ; Call to set data and comments
"RTN","LRVRPOC",317,0)
 I $O(LRSB(0)) D
"RTN","LRVRPOC",318,0)
 . D LRSBCOM^LRVR4,A3^LRVR3
"RTN","LRVRPOC",319,0)
 . S LRSTORE=LRSTORE+1
"RTN","LRVRPOC",320,0)
 . I $G(LA76248) S LRSTORE(LA76248)=$G(LRSTORE(LA76248))+1
"RTN","LRVRPOC",321,0)
 ;
"RTN","LRVRPOC",322,0)
 ; Send application ack back to POC interface
"RTN","LRVRPOC",323,0)
 D SENDACK^LRVRPOCU
"RTN","LRVRPOC",324,0)
 Q
"RTN","LRVRPOCU")
0^2^B42664730
"RTN","LRVRPOCU",1,0)
LRVRPOCU ;DALOI/JMC - POINT OF CARE UTILITY PROGRAM ; May 10, 2004 12:06
"RTN","LRVRPOCU",2,0)
 ;;5.2;LAB SERVICE;**290**;Sep 27, 1994
"RTN","LRVRPOCU",3,0)
 ;
"RTN","LRVRPOCU",4,0)
 ; Reference to DUZ^XUP supported by DBIA #4129
"RTN","LRVRPOCU",5,0)
 ; Reference to DIVSET^XUSRB2 supported by DBIA #4055
"RTN","LRVRPOCU",6,0)
 ;
"RTN","LRVRPOCU",7,0)
 Q
"RTN","LRVRPOCU",8,0)
 ;
"RTN","LRVRPOCU",9,0)
 ;
"RTN","LRVRPOCU",10,0)
INIT ; Initialize user
"RTN","LRVRPOCU",11,0)
 ;
"RTN","LRVRPOCU",12,0)
 N I,LR60,LR61,LR62,LR64,LR0070,LRNLT,LRX,LRY
"RTN","LRVRPOCU",13,0)
 S (LRCNT,LREND,LRSTORE)=0,(DIQUIET,LRNOECHO,LRQUIET)=1,LAMSG=""
"RTN","LRVRPOCU",14,0)
 K LRDUZ,LRERR,LRIEN,LRORDNLT
"RTN","LRVRPOCU",15,0)
 D KVAR^VADPT
"RTN","LRVRPOCU",16,0)
 S LRX=$$FIND1^DIC(200,"","OX","LRLAB,POC","B","")
"RTN","LRVRPOCU",17,0)
 I LRX<1 D  Q
"RTN","LRVRPOCU",18,0)
 . S LREND=1
"RTN","LRVRPOCU",19,0)
 . S LAMSG="Unable to identify user 'LRLAB,POC' in NEW PERSON file"
"RTN","LRVRPOCU",20,0)
 D DUZ^XUP(LRX)
"RTN","LRVRPOCU",21,0)
 ;
"RTN","LRVRPOCU",22,0)
 D EN^LRPARAM
"RTN","LRVRPOCU",23,0)
 I $G(LREND) S LAMSG="LRPARAM Error for Load/Work List "_$P(LRLL(0),"^") Q
"RTN","LRVRPOCU",24,0)
 S $P(LRPARAM,U,3)="",$P(LRPARAM,U,4)=""
"RTN","LRVRPOCU",25,0)
 S LRLABKY="1^^^1" ;lab verification keys
"RTN","LRVRPOCU",26,0)
 ;
"RTN","LRVRPOCU",27,0)
 ; Get list of test and setup variables 
"RTN","LRVRPOCU",28,0)
 S (LRORDR,LRLWC)="P" ; Order type POC
"RTN","LRVRPOCU",29,0)
 S LRTYPE=+$P($G(^LRO(68.2,LRLL,0)),U,3)
"RTN","LRVRPOCU",30,0)
 ;
"RTN","LRVRPOCU",31,0)
 S LRPROF=$O(^LRO(68.2,LRLL,10,0))
"RTN","LRVRPOCU",32,0)
 I 'LRPROF D  Q
"RTN","LRVRPOCU",33,0)
 . S LREND=1
"RTN","LRVRPOCU",34,0)
 . S LAMSG="No Profile for Load/Work List "_$P(LRLL(0),"^")
"RTN","LRVRPOCU",35,0)
 ;
"RTN","LRVRPOCU",36,0)
 S LRPROF(0)=^LRO(68.2,LRLL,10,LRPROF,0)
"RTN","LRVRPOCU",37,0)
 S (LRDAA,LRAA)=$P(LRPROF(0),U,2)
"RTN","LRVRPOCU",38,0)
 I $S('$G(LRDAA):1,'$D(^LRO(68,LRDAA,0))#2:1,1:0) D  Q
"RTN","LRVRPOCU",39,0)
 . S LREND=1
"RTN","LRVRPOCU",40,0)
 . S LAMSG="No Default accession area for Load/Work List "_$P(LRLL(0),"^")
"RTN","LRVRPOCU",41,0)
 I $P(^LRO(68,LRAA,0),U,2)'="CH" S LREND=1,LAMSG="No CH accession area for Load/Work List "_$P(LRLL(0),"^") Q
"RTN","LRVRPOCU",42,0)
 ;
"RTN","LRVRPOCU",43,0)
 I $$GET1^DIQ(68,LRDAA_",",.4)="" D  Q
"RTN","LRVRPOCU",44,0)
 . S LREND=1
"RTN","LRVRPOCU",45,0)
 . S LAMSG="No Numeric Identifier for Accession Area "_$$GET1^DIQ(68,LRDAA_",",.01)
"RTN","LRVRPOCU",46,0)
 ;
"RTN","LRVRPOCU",47,0)
 S LRX=$G(^LRO(68,LRAA,0))
"RTN","LRVRPOCU",48,0)
 S LRLD=$S($P(LRX,U,19)'="":$P(LRX,U,19),1:"CP")
"RTN","LRVRPOCU",49,0)
 ;
"RTN","LRVRPOCU",50,0)
 S LRDFWKLD=+$G(^LRO(68.2,LRLL,"SUF"))
"RTN","LRVRPOCU",51,0)
 D WKLD(LRDFWKLD)
"RTN","LRVRPOCU",52,0)
 I LRCDEF="" D  Q
"RTN","LRVRPOCU",53,0)
 . S LREND=1
"RTN","LRVRPOCU",54,0)
 . S LAMSG="No Default Suffix for Load/Work List "_$P(LRLL(0),"^")
"RTN","LRVRPOCU",55,0)
 ;
"RTN","LRVRPOCU",56,0)
 ; Explode the test list
"RTN","LRVRPOCU",57,0)
 K ^TMP("LR",$J)
"RTN","LRVRPOCU",58,0)
 D EXPLODE^LRGP2
"RTN","LRVRPOCU",59,0)
 I '$O(^TMP("LR",$J,"VTO",0)) D  Q
"RTN","LRVRPOCU",60,0)
 . S LREND=1
"RTN","LRVRPOCU",61,0)
 . S LAMSG="No Test defined for Load/Work List "_$P(LRLL(0),"^")
"RTN","LRVRPOCU",62,0)
 ;
"RTN","LRVRPOCU",63,0)
 ; Build array of order NLT codes and corresponding file #60 tests.
"RTN","LRVRPOCU",64,0)
 S I=0
"RTN","LRVRPOCU",65,0)
 F  S I=$O(^LRO(68.2,LRLL,10,LRPROF,1,I)) Q:'I  D
"RTN","LRVRPOCU",66,0)
 . S LRY=$G(^LRO(68.2,LRLL,10,LRPROF,1,I,0)),(LR0070,LR62)=""
"RTN","LRVRPOCU",67,0)
 . S LR60=+LRY,LR61=$P(LRY,"^",2),LR64=+$G(^LAB(60,LR60,64))
"RTN","LRVRPOCU",68,0)
 . I LR64 D
"RTN","LRVRPOCU",69,0)
 . . S LRNLT=$P($G(^LAM(LR64,0)),"^",2)
"RTN","LRVRPOCU",70,0)
 . . I LR61 D
"RTN","LRVRPOCU",71,0)
 . . . S LR0070=$$GET1^DIQ(61,LR61_",","LEDI HL7:HL7 ABBR")
"RTN","LRVRPOCU",72,0)
 . . . S LR62=$P(LRY,"^",5)
"RTN","LRVRPOCU",73,0)
 . . . I 'LR62 S LR62=$$GET1^DIQ(61,LR61_",",4.1,"I")
"RTN","LRVRPOCU",74,0)
 . . I LRNLT'="",LR0070'="" S LRORDNLT(LRNLT,LR0070)=LR60_"^"_LR61_"^"_LR62_"^"_$P(LRY,"^",4)
"RTN","LRVRPOCU",75,0)
 ;
"RTN","LRVRPOCU",76,0)
 K LRIEN,LRERR
"RTN","LRVRPOCU",77,0)
 S LRDPF="2^DPT(",(LRERR,VAERR)=0,(LRLBLBP,LREAL,LRASSN,VA200,COMB)=""
"RTN","LRVRPOCU",78,0)
 S LROUTINE=$$GET1^DIQ(69.9,"1,",301,"I","ANS","ERR") ;Routine urgency
"RTN","LRVRPOCU",79,0)
 S:'LROUTINE LROUTINE=9
"RTN","LRVRPOCU",80,0)
 S LRALERT=LROUTINE
"RTN","LRVRPOCU",81,0)
 ;
"RTN","LRVRPOCU",82,0)
 I $$GET1^DIQ(68.2,LRLL_",",.03,"I")'=2 D  Q
"RTN","LRVRPOCU",83,0)
 . S LREND=1
"RTN","LRVRPOCU",84,0)
 . S LAMSG="Load/Work List "_$P(LRLL(0),"^")_" not set to POC type."
"RTN","LRVRPOCU",85,0)
 ;
"RTN","LRVRPOCU",86,0)
 ; Determine division to set user LRLAB,POC.
"RTN","LRVRPOCU",87,0)
 S LRDIV=$O(^LRO(68,LRDAA,3,0))
"RTN","LRVRPOCU",88,0)
 I LRDIV<1 D  Q
"RTN","LRVRPOCU",89,0)
 . S LREND=1
"RTN","LRVRPOCU",90,0)
 . S LAMSG="No associated division for accession area "_$$GET1^DIQ(68,LRDAA_",",.01)
"RTN","LRVRPOCU",91,0)
 I LRDIV'=DUZ(2) D  Q:LREND
"RTN","LRVRPOCU",92,0)
 . S LRY=0
"RTN","LRVRPOCU",93,0)
 . D DIVSET^XUSRB2(.LRY,"`"_LRDIV)
"RTN","LRVRPOCU",94,0)
 . I LRY Q
"RTN","LRVRPOCU",95,0)
 . S LREND=1,LAMSG="Unable to set user 'LRLAB,POC' to division "_$$GET1^DIQ(4,LRDIV_",",.01)
"RTN","LRVRPOCU",96,0)
 ;
"RTN","LRVRPOCU",97,0)
 ; Set CPRS nature of order to 'AUTO'.
"RTN","LRVRPOCU",98,0)
 S LRNATURE=$P($$NEW1^LROR6(9),"^",4,6)
"RTN","LRVRPOCU",99,0)
 ;
"RTN","LRVRPOCU",100,0)
 S LRVBY=2
"RTN","LRVRPOCU",101,0)
 Q
"RTN","LRVRPOCU",102,0)
 ;
"RTN","LRVRPOCU",103,0)
 ;
"RTN","LRVRPOCU",104,0)
WKLD(LRP) ; Setup LRCDEF* variables for workload
"RTN","LRVRPOCU",105,0)
 ; Call with LRP = ien of WKLD suffix in file #64.2
"RTN","LRVRPOCU",106,0)
 S LRCDEF0=$G(^LAB(64.2,LRP,0)),LRCDEF0(1)=$P(LRCDEF0,"^",19)
"RTN","LRVRPOCU",107,0)
 S LRCDEF=$P($P(LRCDEF0,"^",2),".",2)
"RTN","LRVRPOCU",108,0)
 ;
"RTN","LRVRPOCU",109,0)
 Q
"RTN","LRVRPOCU",110,0)
 ;
"RTN","LRVRPOCU",111,0)
 ;
"RTN","LRVRPOCU",112,0)
SPALERT ; Send Processing Alert Message
"RTN","LRVRPOCU",113,0)
 ;
"RTN","LRVRPOCU",114,0)
 N LAMSG,LRTIME,LRX
"RTN","LRVRPOCU",115,0)
 S LRX=0,LRTIME=$$HTE^XLFDT($H,"1M")
"RTN","LRVRPOCU",116,0)
 F  S LRX=$O(LRSTORE(LRX)) Q:'LRX  D
"RTN","LRVRPOCU",117,0)
 . I '$D(^LAHM(62.48,LRX,20,"B",1)) Q  ; New result alerts not defined
"RTN","LRVRPOCU",118,0)
 . S LAMSG=$P(LRSTORE(LRX),"^")_" Patient(s) processed for POC: "_$$GET1^DIQ(62.48,LRX_",",.01)_" on "_LRTIME
"RTN","LRVRPOCU",119,0)
 . D XQA^LA7UXQA(1,LRX,"","",LAMSG,"",1)
"RTN","LRVRPOCU",120,0)
 Q
"RTN","LRVRPOCU",121,0)
 ;
"RTN","LRVRPOCU",122,0)
 ;
"RTN","LRVRPOCU",123,0)
CLEAN ;Clean-up point
"RTN","LRVRPOCU",124,0)
 D KVAR^VADPT
"RTN","LRVRPOCU",125,0)
 K AGE,COMB,CONTROL,DFN,DOB,DTS,H8,I5
"RTN","LRVRPOCU",126,0)
 K LRACC,LRACD,LRAD,LRAN,LRAOD
"RTN","LRVRPOCU",127,0)
 K LRASSN,LRCAPLOC,LRCDT,LRCDEF,LRCDEF0,LRCDEF0X,LRCODEN,LRCOM
"RTN","LRVRPOCU",128,0)
 K LRDATA,LRERR,LRNOCODE,LROLDIV
"RTN","LRVRPOCU",129,0)
 K LRPRAC,LRRB
"RTN","LRVRPOCU",130,0)
 K LRSB,LRSN,LRSQ,LRSSCX,LRSSN,LRSUB,LRSXN,LRST,LRSUB,LRSUM
"RTN","LRVRPOCU",131,0)
 K LRSXN,LRT,LRTN,LRTREA,LRTS,LRTSORU,LRTST,LRTT,LRUID
"RTN","LRVRPOCU",132,0)
 K LRUNQ,LRWRD,PNM,S5,SEGID,SEX,SSN
"RTN","LRVRPOCU",133,0)
 K LRIDT,LRIN,LRIX,LRBLBP,LRM,LRNLT,LRNOW,LRNT,LRNX,LRODT
"RTN","LRVRPOCU",134,0)
 K LROLLOC,LRORD,LRODTIM,LRORU3,LROT,OCXAP
"RTN","LRVRPOCU",135,0)
 K T1,VA,VADMVT,VAINDT,VAL,XP,Z
"RTN","LRVRPOCU",136,0)
 Q
"RTN","LRVRPOCU",137,0)
 ;
"RTN","LRVRPOCU",138,0)
 ;
"RTN","LRVRPOCU",139,0)
VASD ; Check for clinic appointment at same time as specimen
"RTN","LRVRPOCU",140,0)
 ; else for clinic appointment before specimen date/time on same date.
"RTN","LRVRPOCU",141,0)
 ;
"RTN","LRVRPOCU",142,0)
 ; If unable to find an appointment before the specimen date/time then
"RTN","LRVRPOCU",143,0)
 ; look for first appointment after specimen date/time.
"RTN","LRVRPOCU",144,0)
 ;
"RTN","LRVRPOCU",145,0)
 ; If ordering division in message then only check those clinic locations
"RTN","LRVRPOCU",146,0)
 ; that are in the same division.
"RTN","LRVRPOCU",147,0)
 ;
"RTN","LRVRPOCU",148,0)
 N LRDATE,LRCLIEN,LRCOUNT,LRENC,LREXACT,LRP,LRX,LRY
"RTN","LRVRPOCU",149,0)
 S (LRDATE,LRENC,LREXACT,LRY)=0
"RTN","LRVRPOCU",150,0)
 S LRP(1)=(LRCDT\1)_";"_(LRCDT\1)
"RTN","LRVRPOCU",151,0)
 S LRP(3)="R;I;NT"
"RTN","LRVRPOCU",152,0)
 S LRP(4)=DFN
"RTN","LRVRPOCU",153,0)
 S LRP("FLDS")="2;12"
"RTN","LRVRPOCU",154,0)
 S LRP("SORT")="P"
"RTN","LRVRPOCU",155,0)
 S LRCOUNT=$$SDAPI^SDAMA301(.LRP)
"RTN","LRVRPOCU",156,0)
 I LRCOUNT>0 D
"RTN","LRVRPOCU",157,0)
 . I 'LROLLOC D FINDAPPT Q
"RTN","LRVRPOCU",158,0)
 . I LROLLOC,'LRPRAC D CHKAPPT
"RTN","LRVRPOCU",159,0)
 ;
"RTN","LRVRPOCU",160,0)
 I LRCOUNT'=0 K ^TMP($J,"SDAMA301")
"RTN","LRVRPOCU",161,0)
 ;
"RTN","LRVRPOCU",162,0)
 ; If no provider then try provider from outpatient encounter.
"RTN","LRVRPOCU",163,0)
 I 'LRPRAC,LROLLOC,LRENC D OENC(LRENC)
"RTN","LRVRPOCU",164,0)
 Q
"RTN","LRVRPOCU",165,0)
 ;
"RTN","LRVRPOCU",166,0)
 ;
"RTN","LRVRPOCU",167,0)
FINDAPPT ; Find an appointment for the collection date/time
"RTN","LRVRPOCU",168,0)
 F  S LRDATE=$O(^TMP($J,"SDAMA301",DFN,LRDATE)) Q:LRDATE=""  D  Q:LREXACT
"RTN","LRVRPOCU",169,0)
 . S LRX=$G(^TMP($J,"SDAMA301",DFN,LRDATE))
"RTN","LRVRPOCU",170,0)
 . S LRCLIEN=$P($P(LRX,"^",2),";")
"RTN","LRVRPOCU",171,0)
 . I LROLDIV,LROLDIV'=$$GET1^DIQ(44,LRCLIEN_",",3,"I") Q
"RTN","LRVRPOCU",172,0)
 . I LRDATE=LRCDT S LROLLOC=LRCLIEN,LRENC=$P(LRX,"^",12),LREXACT=1 Q
"RTN","LRVRPOCU",173,0)
 . I 'LRY,LRDATE<LRCDT S LRY=LRX,LROLLOC=LRCLIEN,LRENC=$P(LRX,"^",12) Q
"RTN","LRVRPOCU",174,0)
 . I 'LRY,LRDATE>LRCDT S LRY=LRX,LROLLOC=LRCLIEN,LRENC=$P(LRX,"^",12) Q
"RTN","LRVRPOCU",175,0)
 . I LRDATE>LRY,LRDATE<LRCDT S LRY=LRX,LROLLOC=LRCLIEN,LRENC=$P(LRX,"^",12)
"RTN","LRVRPOCU",176,0)
 Q
"RTN","LRVRPOCU",177,0)
 ;
"RTN","LRVRPOCU",178,0)
 ;
"RTN","LRVRPOCU",179,0)
CHKAPPT ; Check for an appointment that matches the ordering location
"RTN","LRVRPOCU",180,0)
 ; to find the provider on the encounter when no provider sent.
"RTN","LRVRPOCU",181,0)
 F  S LRDATE=$O(^TMP($J,"SDAMA301",DFN,LRDATE)) Q:LRDATE=""  D  Q:LRENC
"RTN","LRVRPOCU",182,0)
 . S LRX=$G(^TMP($J,"SDAMA301",DFN,LRDATE))
"RTN","LRVRPOCU",183,0)
 . S LRCLIEN=$P($P(LRX,"^",2),";")
"RTN","LRVRPOCU",184,0)
 . I LROLLOC=LRCLIEN S LRENC=$P(LRX,"^",12) Q
"RTN","LRVRPOCU",185,0)
 Q
"RTN","LRVRPOCU",186,0)
 ;
"RTN","LRVRPOCU",187,0)
 ;
"RTN","LRVRPOCU",188,0)
OENC(LRENC) ; Lookup provider on encounter
"RTN","LRVRPOCU",189,0)
 ; Use primary provider if possbile otherwise use first provider listed.
"RTN","LRVRPOCU",190,0)
 ;
"RTN","LRVRPOCU",191,0)
 N LRI,LRPRVLST,LRERR
"RTN","LRVRPOCU",192,0)
 D GETPRV^SDOE(LRENC,"LRPRVLST","LRERR")
"RTN","LRVRPOCU",193,0)
 I $G(LRPRVLST)<1 Q
"RTN","LRVRPOCU",194,0)
 S LRI=0
"RTN","LRVRPOCU",195,0)
 F  S LRI=$O(LRPRVLST(LRI)) Q:'LRI  D  Q:LRPRAC
"RTN","LRVRPOCU",196,0)
 . I $P(LRPRVLST(LRI),"^",4)="P" S LRPRAC=+LRPRVLST(LRI) Q
"RTN","LRVRPOCU",197,0)
 I 'LRPRAC S LRI=$O(LRPRVLST(0)),LRPRAC=+LRPRVLST(LRI)
"RTN","LRVRPOCU",198,0)
 Q
"RTN","LRVRPOCU",199,0)
 ;
"RTN","LRVRPOCU",200,0)
 ;
"RTN","LRVRPOCU",201,0)
SENDACK ; Send HL7 ACKnowledgment message
"RTN","LRVRPOCU",202,0)
 ;
"RTN","LRVRPOCU",203,0)
 N LA
"RTN","LRVRPOCU",204,0)
 S LA(62.48)=LA76248,LA(62.49)=LA76249
"RTN","LRVRPOCU",205,0)
 S LA("ACK")=$S(+LRERR:"AE",1:"AA")
"RTN","LRVRPOCU",206,0)
 S LA("MSG")=$S($G(LRUID)'="":LRUID_"^",1:"")
"RTN","LRVRPOCU",207,0)
 S LA("MSG")=LA("MSG")_$P(LRERR,"^",2)
"RTN","LRVRPOCU",208,0)
 D ACK^LA7POC(.LA)
"RTN","LRVRPOCU",209,0)
 Q
"RTN","LRWLST")
0^12^B32689066
"RTN","LRWLST",1,0)
LRWLST ;FHS/DALOI - ACCESSION SETUP. LROE1,LRSTIK & LRFAST CALL HERE ; Aug 9, 2004
"RTN","LRWLST",2,0)
 ;;5.2;LAB SERVICE;**46,65,100,121,153,202,290**;Sep 27, 1994
"RTN","LRWLST",3,0)
 N LRPWL,LRPWDT,LRPWLE
"RTN","LRWLST",4,0)
 D DT^LRX
"RTN","LRWLST",5,0)
 Q:$G(LRKIL)
"RTN","LRWLST",6,0)
 D:$D(XRTL) T0^%ZOSV ; START RESPONSE TIME LOGGING
"RTN","LRWLST",7,0)
 S LRCDT=+^LRO(69,LRODT,1,LRSN,1),LREAL=$P(^(1),U,2),X=^(0),LRLLOC=$P(X,U,7),LROLLOC=$P(X,U,9),LRORIFN=$P(X,"^",11)
"RTN","LRWLST",8,0)
 D LRAA,^LRWLST1
"RTN","LRWLST",9,0)
 S LRCDT=(+LRCDT)_"^"_LREAL
"RTN","LRWLST",10,0)
 I '$L($P($G(^LRO(69,LRODT,1,LRSN,1)),"^",7)) S CONTROL=$S($L(LRORIFN):"SC",1:"SN") D NEW^LR7OB1(LRODT,LRSN,CONTROL,,,6)
"RTN","LRWLST",11,0)
 K LRTSTS,^TMP("LR",$J,"TMP"),LRNM,DIC,I,LRORIFN,LRBACK
"RTN","LRWLST",12,0)
 I $D(XRT0) S XRTN=$T(+0) D T1^%ZOSV ; STOP RESPONSE TIME LOGGING
"RTN","LRWLST",13,0)
 Q
"RTN","LRWLST",14,0)
 ;
"RTN","LRWLST",15,0)
LRAA ;
"RTN","LRWLST",16,0)
 K LRTSTS,^TMP("LR",$J,"TMP")
"RTN","LRWLST",17,0)
 S LRTSTS=0,LRIX=0,S5=0,LRTN=0
"RTN","LRWLST",18,0)
 F  S LRTN=$O(^LRO(69,LRODT,1,LRSN,2,LRTN)) Q:LRTN<1  D
"RTN","LRWLST",19,0)
 . N LRX
"RTN","LRWLST",20,0)
 . S LRX=^(LRTN,0) I '$P(LRX,U,3),'$P(LRX,U,6),'$P(LRX,U,8),'$P(LRX,U,11) S LRORIFN=$P(LRX,"^",7),LRBACK=$P(LRX,"^",14) D SET
"RTN","LRWLST",21,0)
WL1 ;
"RTN","LRWLST",22,0)
 ; LRDAA is used by POC interface to specify the POC accession area.
"RTN","LRWLST",23,0)
 S LRIX=0
"RTN","LRWLST",24,0)
 F  S LRIX=$O(^TMP("LR",$J,"TMP",LRIX)) Q:LRIX<1  D
"RTN","LRWLST",25,0)
 . S X=^(LRIX),LRTSTS=+X,LRURG=$P(X,"^",2),LRORIFN=$P(X,"^",4),LRBACK=$P(X,"^",5)
"RTN","LRWLST",26,0)
 . S LRST=^LAB(60,LRTSTS,0)
"RTN","LRWLST",27,0)
 . S LRAA=$S($G(LRDAA)>0:LRDAA,$D(^LAB(60,LRTSTS,8,$S($G(LRDUZ(2))>0:LRDUZ(2),1:DUZ(2)),0)):$P(^(0),U,2),1:"")
"RTN","LRWLST",28,0)
 . S LRNM=$P(LRST,U),LRUNQ=+$P(LRST,U,7)
"RTN","LRWLST",29,0)
 . D WL2
"RTN","LRWLST",30,0)
 Q
"RTN","LRWLST",31,0)
 ;
"RTN","LRWLST",32,0)
WL2 ;
"RTN","LRWLST",33,0)
 D FWL:$G(LRAA)="" Q:LRAA=""
"RTN","LRWLST",34,0)
 S LRWL0=^LRO(68,LRAA,0),LRSS=$P(LRWL0,U,2),LRIDIV=$S($L($P(LRWL0,U,19)):$P(LRWL0,U,19),1:"CP")
"RTN","LRWLST",35,0)
 I '$D(LRPHSET),$D(LRNCWL) W !,LRNM," TO ",$P(^LRO(68,LRAA,0),U)," accessions","? Y//" D YN Q:X="^"  IF X["N" S LRAA="" G WL2
"RTN","LRWLST",36,0)
 ;added following line to support unique ID/DALISC/JRR
"RTN","LRWLST",37,0)
 I $P($G(^LRO(68,LRAA,.4)),U)="" D  S LRAA="" Q
"RTN","LRWLST",38,0)
 . W:'$D(LRPHSET) !!?5,"You must enter a 'Numeric Identifier' in field .4 of the Accession file!!",!?10,"Accession Area ",$P($G(^LRO(68,+$G(LRAA),0)),U),!
"RTN","LRWLST",39,0)
 . D UNDO
"RTN","LRWLST",40,0)
 S LRPWL=$P($G(^LRO(68,LRAA,0)),U,4)
"RTN","LRWLST",41,0)
 I LRPWL,$P($G(^LRO(68,LRPWL,.4)),U)="" D  S LRAA="" Q
"RTN","LRWLST",42,0)
 . I $G(LRQUIET) D UNDO Q
"RTN","LRWLST",43,0)
 . W:'$D(LRPHSET) !!?5,"You must enter a 'Numeric Identifier' in field .4 of the Accession file!!"
"RTN","LRWLST",44,0)
 . W !?10,"COMMON Accession Area ",$P($G(^LRO(68,+$G(LRPWL),0)),U),!
"RTN","LRWLST",45,0)
 . D UNDO
"RTN","LRWLST",46,0)
 ;
"RTN","LRWLST",47,0)
 S LRWLC=$P(LRWL0,U,4)
"RTN","LRWLST",48,0)
 S:'LRWLC LRWLC=LRAA
"RTN","LRWLST",49,0)
 S LRTSTS(LRWLC,LRUNQ,LRAA)=LRSS_U_$P(LRWL0,U,12),LRTSTS(LRWLC,LRUNQ,LRAA,LRIX)=^TMP("LR",$J,"TMP",LRIX)
"RTN","LRWLST",50,0)
 Q
"RTN","LRWLST",51,0)
SET ;
"RTN","LRWLST",52,0)
 I $G(LRORDRR)="R" S LRTEST(LRTN)=$G(^LRO(69,LRODT,1,LRSN,2,LRTN,0))
"RTN","LRWLST",53,0)
 S S5=S5+1,I5=$G(^LRO(69,LRODT,1,LRSN,2,LRTN,0))
"RTN","LRWLST",54,0)
 I I5 S ^TMP("LR",$J,"TMP",S5)=$P(I5,U)_U_$P(I5,U,2)_U_LRTN_U_LRORIFN_U_LRBACK_U_$S($G(LRTSP):LRTSP,1:$P(I5,U)),I5=LRTN
"RTN","LRWLST",55,0)
 Q
"RTN","LRWLST",56,0)
FWL ;
"RTN","LRWLST",57,0)
 I $O(^LAB(60,LRTSTS,2,0))>0 D EXP S $P(^LRO(69,LRODT,1,LRSN,2,$P(^TMP("LR",$J,"TMP",LRIX),U,3),0),U,8)=1 Q
"RTN","LRWLST",58,0)
 I '$D(LRNCWL),$D(LRPHSET),LRPHSET W !,"NO ACCESSION AREA FOR ORDER NUMBER ",^LRO(69,LRODT,1,LRSN,.1)," TEST ",$P(^LAB(60,LRTSTS,0),U),! D UNDO Q
"RTN","LRWLST",59,0)
 I '$D(LRNCWL) W !,LRNM," does not have an appropriate accession area.",!,"ORDER # ",LRORD," IS NOT ACCESSIONED",! S LRAA="" D UNDO Q
"RTN","LRWLST",60,0)
 W !,"For test: ",LRNM
"RTN","LRWLST",61,0)
 K DIC
"RTN","LRWLST",62,0)
 S DIC("S")="I '$L($P(^(0),U,17))",DIC="^LRO(68,",DIC(0)="AEFOQZ"
"RTN","LRWLST",63,0)
 D ^DIC
"RTN","LRWLST",64,0)
 K DIC
"RTN","LRWLST",65,0)
 I $D(DUOUT) S LRAA="" Q
"RTN","LRWLST",66,0)
 G:Y<1 FWL
"RTN","LRWLST",67,0)
 S LRAA=+Y
"RTN","LRWLST",68,0)
 Q
"RTN","LRWLST",69,0)
EXP ;
"RTN","LRWLST",70,0)
 S I=0
"RTN","LRWLST",71,0)
 F  S I=$O(^LAB(60,LRTSTS,2,I)) Q:I<1  S J=+^(I,0) I $D(^LAB(60,J,8,DUZ(2),0)) S S5=S5+1,I5=I5+1,^TMP("LR",$J,"TMP",S5)=J_"^"_LRURG_"^"_I5_"^"_LRORIFN_"^"_LRBACK_"^"_$S($G(LRTSP):LRTSP,1:LRTSTS)
"RTN","LRWLST",72,0)
 Q
"RTN","LRWLST",73,0)
PRESET ;
"RTN","LRWLST",74,0)
 I '($D(^LRO(68,LRAA,1,LRAD,1,LRAN,0))#2) K ^LRO(68,LRAA,1,LRAD,1,LRAN) Q
"RTN","LRWLST",75,0)
 S LROLRDFN=+^LRO(68,LRAA,1,LRAD,1,LRAN,0)
"RTN","LRWLST",76,0)
 I $L($P(^LRO(68,LRAA,1,LRAD,1,LRAN,0),U,5)) S LRDPF=$P(^LR(LROLRDFN,0),U,2),DFN=$P(^(0),U,3) D PT^LRX W !,PNM,"  ",SSN," has that log #." S LREND=1 Q  ;W !,"   OK to change it? N//" D YN I X=""!(X'["Y") S LREND=1 Q
"RTN","LRWLST",77,0)
 S LRIDT=9999999-^LRO(68,LRAA,1,LRAD,1,LRAN,3)
"RTN","LRWLST",78,0)
 Q:'$D(^LR(LROLRDFN,LRSS,LRIDT,0))
"RTN","LRWLST",79,0)
PR2 ;
"RTN","LRWLST",80,0)
 S LRNIDT=9999999-LRCDT
"RTN","LRWLST",81,0)
 F  Q:'$D(^LR(LRDFN,LRSS,LRNIDT,0))  D
"RTN","LRWLST",82,0)
 . S LRCDT=$$FMADD^XLFDT(LRCDT,,,,1)
"RTN","LRWLST",83,0)
 . S LRNIDT=9999999-LRCDT
"RTN","LRWLST",84,0)
 I $P(^LR(LROLRDFN,LRSS,LRIDT,0),U,3) S LREND=1 W !,$C(7),"CAN'T DO IT.  The data has been verified for that log number." Q
"RTN","LRWLST",85,0)
 S ^LR(LRDFN,LRSS,LRNIDT,0)=LRCDT_U_LREAL_U_$P(^LR(LROLRDFN,LRSS,LRIDT,0),U,3,4)_U_U_$P(^(0),U,6,99)
"RTN","LRWLST",86,0)
 S J=0 F  S J=$O(^LR(LROLRDFN,LRSS,LRIDT,J)) Q:J<1  S ^LR(LRDFN,LRSS,LRNIDT,J)=^LR(LROLRDFN,LRSS,LRIDT,J)
"RTN","LRWLST",87,0)
 S X=^LRO(68,LRAA,1,LRAD,1,LRAN,0),LROSN=$P(X,U,5),LROID=$P(X,U,6),LROCN=$S($D(^(.1)):$P(^(.1),U),1:"")
"RTN","LRWLST",88,0)
 K:$L(LROID) ^LRO(68,LRAA,1,LRAD,1,"C",LROID,LRAN)
"RTN","LRWLST",89,0)
 K:$L(LROCN) ^LRO(68,LRAA,1,LRAD,1,"D",LROCN,LRAN)
"RTN","LRWLST",90,0)
 K ^LRO(68,LRAA,1,LRAD,1,LRAN),^LR(LROLRDFN,LRSS,LRIDT)
"RTN","LRWLST",91,0)
 Q
"RTN","LRWLST",92,0)
YN ;
"RTN","LRWLST",93,0)
 R X:DTIME
"RTN","LRWLST",94,0)
 S:'$T DTOUT=1
"RTN","LRWLST",95,0)
 Q:X=""!(X["N")!(X["Y")
"RTN","LRWLST",96,0)
 W !,"Answer 'Y' or 'N': " G YN
"RTN","LRWLST",97,0)
UNDO ;Clean up ^LRO(69
"RTN","LRWLST",98,0)
 N X,TST
"RTN","LRWLST",99,0)
 S LRIFN=+$O(^LRO(69,LRODT,1,LRSN,2,"B",LRTSTS,0))  Q:LRIFN<1
"RTN","LRWLST",100,0)
 S $P(^LRO(69,LRODT,1,LRSN,2,LRIFN,0),"^",3,6)="^^^"
"RTN","LRWLST",101,0)
 S $P(^LRO(69,LRODT,1,LRSN,1),U,4)="U" ;,$P(^(1),U,6)=LRNM_" NOT ACCESSIONED - TEST DEFINITION INCOMPLETE"
"RTN","LRWLST",102,0)
 Q
"RTN","LRWLST",103,0)
 S X=$G(^LRO(69,LRODT,1,LRSN,2,LRIFN,0)) Q:'X  S TST(+X)=""
"RTN","LRWLST",104,0)
 S X=$S($D(^LRO(69,LRODT,1,LRSN,2,LRIFN,1.1,0)):$P(^(0),"^",3),1:0)+1,^(0)="^^"_X_"^"_X_"^"_DT,^(X,0)="Not accessioned - Test definition incomplete"
"RTN","LRWLST",105,0)
 D NEW^LR7OB1(LRODT,LRSN,"OC",,.TST)
"RTN","LRWLST",106,0)
 S $P(^LRO(69,LRODT,1,LRSN,2,LRIFN,0),"^",3,6)="^^^",$P(^(0),"^",9,11)="CA^L^"_DUZ
"RTN","LRWLST",107,0)
 Q
"RTN","LRWLST",108,0)
OR ;from LRPHITEM
"RTN","LRWLST",109,0)
 I $G(LRORDRR)="R" S LRTEST(LRTN)=$G(^LRO(69,LRODT,1,LRSN,2,LRTN,0)) Q
"RTN","LRWLST",110,0)
 Q
"RTN","LRX")
0^7^B56896675
"RTN","LRX",1,0)
LRX ;SLC/BA/DALISC/FHS - UTILITY ROUTINES -- PREVIOUSLY ^LAB("X","...") ;2/8/91  07:30
"RTN","LRX",2,0)
 ;;5.2;LAB SERVICE;**65,153,201,217,290**;Sep 27, 1994
"RTN","LRX",3,0)
PT ;patient info
"RTN","LRX",4,0)
 ;
"RTN","LRX",5,0)
 N X,I,N,Y
"RTN","LRX",6,0)
 D KVAR^VADPT
"RTN","LRX",7,0)
 K LRTREA,LRWRD,AGE S (AGE,PNM,SEX,DOB,SSN,VA200,LRWRD,LRRB,LRTREA,VA("PID"),VA("BID"))=""
"RTN","LRX",8,0)
 I $G(LRDFN),'$G(LRDPF),$G(^LR(LRDFN,0)) S LRDPF=$P(^(0),U,2),DFN=$P(^(0),U,3)
"RTN","LRX",9,0)
 S LREND=0 S:$G(DFN)<1!('$G(LRDPF)) LREND=1 Q:$G(LREND)
"RTN","LRX",10,0)
 I +$G(LRDPF)'=2 D
"RTN","LRX",11,0)
 . S X=$$GET1^DID(1,+LRDPF,"","GLOBAL NAME","ANS","ANS1")
"RTN","LRX",12,0)
 . S X=X_DFN_",0)",X=$S($D(@X):@X,1:""),LRWRD=$S($D(^(.1)):$P(^(.1),U),1:0),LRRB=$S($D(^(.101)):$P(^(.101),U),1:"")
"RTN","LRX",13,0)
 . S PNM=$P(X,U),SSN=$P(X,U,9) Q:+$G(LRDPF)=62.3
"RTN","LRX",14,0)
 . S SEX=$P(X,U,2),SEX=$S(SEX="":"M",1:SEX)
"RTN","LRX",15,0)
 . S DOB=$P(X,U,3)
"RTN","LRX",16,0)
 . S AGE=$S($D(DT)&(DOB?1(7N,7N1".".6N)):DT-DOB\10000,1:"??")
"RTN","LRX",17,0)
 . S AGE(2)=$$AGE2(DOB,$G(LRCDT)) ;Age of the patient when the specimen was collected (default =99Yr if no valid DOB present)
"RTN","LRX",18,0)
 . ;Default for LRCDT (collection date) is DT
"RTN","LRX",19,0)
 I +$G(LRDPF)=2 D
"RTN","LRX",20,0)
 . N I,X,N,Y
"RTN","LRX",21,0)
 . D OERR^VADPT D:'VAERR
"RTN","LRX",22,0)
 . . S PNM=VADM(1)
"RTN","LRX",23,0)
 . . S SEX=$P(VADM(5),U),DOB=$P(VADM(3),U)
"RTN","LRX",24,0)
 . . S AGE=VADM(4),AGE(2)=$$AGE2(DOB,$G(LRCDT))
"RTN","LRX",25,0)
 . . S SSN=$P(VADM(2),U),LRWRD=$P(VAIN(4),U,2)
"RTN","LRX",26,0)
 . . S LRWRD(1)=+VAIN(4),LRRB=VAIN(5),LRPRAC=+VAIN(2)
"RTN","LRX",27,0)
 . . S:VAIN(3) LRTREA=+VAIN(3)
"RTN","LRX",28,0)
 D SSNFM^LRU
"RTN","LRX",29,0)
 Q
"RTN","LRX",30,0)
DEM ;Call DEM^VADPT instead of OERR used above
"RTN","LRX",31,0)
 N X,I,N,Y
"RTN","LRX",32,0)
 D KVAR^VADPT
"RTN","LRX",33,0)
 K LRTREA,LRWRD,AGE S (AGE,PNM,SEX,DOB,SSN,VA200,LRWRD,LRRB,LRTREA,VA("PID"),VA("BID"))=""
"RTN","LRX",34,0)
 I $G(LRDFN),'$G(LRDPF),$G(^LR(LRDFN,0)) S LRDPF=$P(^(0),U,2),DFN=$P(^(0),U,3)
"RTN","LRX",35,0)
 S LREND=0 S:$G(DFN)<1!('$G(LRDPF)) LREND=1 Q:$G(LREND)
"RTN","LRX",36,0)
 I +$G(LRDPF)'=2 D
"RTN","LRX",37,0)
 . S X=^DIC(+LRDPF,0,"GL")_DFN_",0)",X=$S($D(@X):@X,1:""),LRWRD=$S($D(^(.1)):$P(^(.1),U),1:0),LRRB=$S($D(^(.101)):$P(^(.101),U),1:"")
"RTN","LRX",38,0)
 . S PNM=$P(X,U),SEX=$P(X,U,2),SEX=$S(SEX="":"M",1:SEX),DOB=$P(X,U,3)
"RTN","LRX",39,0)
 . S AGE=$S($D(DT)&(DOB?1(7N,7N1".".6N)):DT-DOB\10000,1:"??")
"RTN","LRX",40,0)
 . S AGE(2)=$$AGE2(DOB,$G(LRCDT))
"RTN","LRX",41,0)
 . S SSN=$P(X,U,9)
"RTN","LRX",42,0)
 I +$G(LRDPF)=2 N I,X,N,Y D
"RTN","LRX",43,0)
 . D DEM^VADPT D:'VAERR
"RTN","LRX",44,0)
 . . S PNM=VADM(1),SEX=$P(VADM(5),U)
"RTN","LRX",45,0)
 . . S DOB=$P(VADM(3),U),SSN=$P(VADM(2),U)
"RTN","LRX",46,0)
 . . S AGE=VADM(4),AGE(2)=$$AGE2(DOB,$G(LRCDT))
"RTN","LRX",47,0)
 D SSNFM^LRU
"RTN","LRX",48,0)
 Q
"RTN","LRX",49,0)
DD ;date/time format
"RTN","LRX",50,0)
 S Y=$$FMTE^XLFDT(Y,"5Z")
"RTN","LRX",51,0)
 S Y=$P(Y,"@")_" "_$P($P(Y,"@",2),":",1,2)
"RTN","LRX",52,0)
 Q
"RTN","LRX",53,0)
DDOLD ;OLD
"RTN","LRX",54,0)
 I $E(Y,4,7)="0000" S Y=$S($E(Y)=2:"19"_$E(Y,2,3),1:"20"_$E(Y,2,3)) Q
"RTN","LRX",55,0)
 S Y=$E(Y,4,5)_"/"_$E(Y,6,7)_"/"_$E(Y,2,3)_$S(Y#1:" "_$E(Y_0,9,10)_":"_$E(Y_"000",11,12),1:"")
"RTN","LRX",56,0)
 Q
"RTN","LRX",57,0)
DT ;current date format is LRDT0
"RTN","LRX",58,0)
 N X,DIK,DIC,%I,DICS,%DT
"RTN","LRX",59,0)
 D DT^DICRW
"RTN","LRX",60,0)
 S Y=$$FMTE^XLFDT(DT,"5D")
"RTN","LRX",61,0)
 S LRDT0=Y
"RTN","LRX",62,0)
 Q
"RTN","LRX",63,0)
DTOLD ;2-DIGIT
"RTN","LRX",64,0)
 ;current date format is LRDT0
"RTN","LRX",65,0)
 N X,DIK,DIC,%I,DICS,%DT
"RTN","LRX",66,0)
 D DT^DICRW
"RTN","LRX",67,0)
 S Y=$P(DT,".") D DDOLD S LRDTO=Y
"RTN","LRX",68,0)
 Q
"RTN","LRX",69,0)
DASH ;line of dashes
"RTN","LRX",70,0)
 W !,$E("--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------",1,IOM-1)
"RTN","LRX",71,0)
 Q
"RTN","LRX",72,0)
EQUALS ;line of equals
"RTN","LRX",73,0)
 W !,$E("====================================================================================================================================================================================================================",1,IOM-1)
"RTN","LRX",74,0)
 Q
"RTN","LRX",75,0)
DUZ ;user info
"RTN","LRX",76,0)
 S (LRUSNM,LRUSI)="" Q:'$D(X)  Q:'$D(^VA(200,+X,0))  S LRUSNM=$P(^(0),"^"),LRUSI=$P(^(0),"^",2)
"RTN","LRX",77,0)
 Q
"RTN","LRX",78,0)
DOC ;provider info
"RTN","LRX",79,0)
 I $L(X),'X S LRDOC=X Q
"RTN","LRX",80,0)
 S LRDOC=$P($G(^VA(200,+X,0)),U)
"RTN","LRX",81,0)
 S:LRDOC="" LRDOC="Unknown"
"RTN","LRX",82,0)
 Q
"RTN","LRX",83,0)
PRAC(X) ;prac info
"RTN","LRX",84,0)
 N Y
"RTN","LRX",85,0)
 I $L(X),'X Q X
"RTN","LRX",86,0)
 S Y=$P($G(^VA(200,+X,0)),U)
"RTN","LRX",87,0)
 S:Y="" Y="Unknown"
"RTN","LRX",88,0)
 Q Y
"RTN","LRX",89,0)
YMD ;year/month/date
"RTN","LRX",90,0)
 S %=%H>21549+%H-.1,%Y=%\365.25+141,%=%#365.25\1,%D=%+306#(%Y#4=0+365)#153#61#31+1,%M=%-%D\29+1,X=%Y_"00"+%M_"00"+%D K %Y,%D,%M,%
"RTN","LRX",91,0)
 Q
"RTN","LRX",92,0)
STAMP ;time stamp
"RTN","LRX",93,0)
 S X="N",%DT="ET" D ^%DT
"RTN","LRX",94,0)
 Q
"RTN","LRX",95,0)
KEYCOM ;key to result flags
"RTN","LRX",96,0)
 D EQUALS W !!,"  ------------------------------  COMMENTS  ------------------------------",!,"  Key:  'L' = reference Low,  'H' = reference Hi, '*' = critical range"
"RTN","LRX",97,0)
 Q
"RTN","LRX",98,0)
URG ;urgencys
"RTN","LRX",99,0)
 K LRURG S LRURG(0)="ROUTINE" S I=0 F  S I=$O(^LAB(62.05,I)) Q:I<1  I $D(^(I,0)) S:'$P(^(0),U,3) LRURG(I)=$P(^(0),U)
"RTN","LRX",100,0)
 Q
"RTN","LRX",101,0)
ADD ;date format
"RTN","LRX",102,0)
 S Y=$E("JANFEBMARAPRMAYJUNJULAUGSEPOCTNOVDEC",$E(Y,4,5)*3-2,$E(Y,4,5)*3)_" "_$S(Y#100:$J(Y#100\1,2)_", ",1:"")_(Y\10000+1700)_$S(Y#1:"  "_$E(Y_0,9,10)_":"_$E(Y_"000",11,12),1:"")
"RTN","LRX",103,0)
 Q
"RTN","LRX",104,0)
INF ;Display Infectious Warning
"RTN","LRX",105,0)
 I $L($G(IO)),$D(^LR(LRDFN,.091)),$L(^(.091)),'$G(LRQUIET) W !,$C(7)," Pat Info: ",^(.091) Q
"RTN","LRX",106,0)
 Q
"RTN","LRX",107,0)
LRGLIN ;
"RTN","LRX",108,0)
 N HZ
"RTN","LRX",109,0)
 D GSET^%ZISS W IOG1
"RTN","LRX",110,0)
 F HZ=1:1:79 W IOHL
"RTN","LRX",111,0)
 W IOG0 D GKILL^%ZISS
"RTN","LRX",112,0)
 W !
"RTN","LRX",113,0)
 Q
"RTN","LRX",114,0)
LRUID(LRAA,LRAD,LRAN) ;Extrinsic function call to create a unique 
"RTN","LRX",115,0)
 ;accession identifier for an accession number.  See description
"RTN","LRX",116,0)
 ;of field .092 in file 68 for a full explanation of this number.   
"RTN","LRX",117,0)
 ;This function returns a value equal to the unique ID generated.
"RTN","LRX",118,0)
 ;LRAA=ien in file 68, accession area
"RTN","LRX",119,0)
 ;LRAD=ien for accession date in field 68.01
"RTN","LRX",120,0)
 ;LRAN=ien for accession number in field 68.02
"RTN","LRX",121,0)
 Q:$S('$G(LRAA):1,'$D(^LRO(68,LRAA,.4)):1,1:0) 0
"RTN","LRX",122,0)
 N DA,DIE,DLAYGO,DR,LRMNTH,LRUID,LRQTR,LRTYPE,LRYR1,LRYR2,LRJUL
"RTN","LRX",123,0)
 S LRUID=$P($G(^LRO(68,LRAA,.4)),"^") ;start building LRUID
"RTN","LRX",124,0)
 S:$L(LRUID)'=2 LRUID="0"_LRUID
"RTN","LRX",125,0)
 S LRTYPE=$P($G(^LRO(68,LRAA,0)),"^",3)
"RTN","LRX",126,0)
 S LRYR1=$E(LRAD,3)
"RTN","LRX",127,0)
 S LRYR2=$E(LRAD,2,3)
"RTN","LRX",128,0)
 S LRMNTH=$E(LRAD,4,5)
"RTN","LRX",129,0)
 S LRQTR=0_(LRMNTH\3.1+1)
"RTN","LRX",130,0)
 I "DW"[LRTYPE D
"RTN","LRX",131,0)
 . S X1=LRAD,X2=$E(LRAD,1,3)_"0101" D ^%DTC
"RTN","LRX",132,0)
 . S X=X+1,LRJUL=$E("000",1,3-$L(X))_X
"RTN","LRX",133,0)
 . S LRUID=LRUID_LRYR1_LRJUL
"RTN","LRX",134,0)
 . S LRUID=LRUID_$E("0000",1,4-$L(LRAN))_LRAN
"RTN","LRX",135,0)
 I LRTYPE="Y" D
"RTN","LRX",136,0)
 . S LRUID=LRUID_LRYR2_$E("000000",1,6-$L(LRAN))_LRAN
"RTN","LRX",137,0)
 I LRTYPE="Q" D
"RTN","LRX",138,0)
 . S LRUID=LRUID_LRYR1_LRQTR
"RTN","LRX",139,0)
 . S LRUID=LRUID_$E("00000",1,5-$L(LRAN))_LRAN
"RTN","LRX",140,0)
 I LRTYPE="M" D
"RTN","LRX",141,0)
 . S LRUID=LRUID_LRYR1_LRMNTH_$E("00000",1,5-$L(LRAN))_LRAN
"RTN","LRX",142,0)
 L +^LRO(68,"C"):99999
"RTN","LRX",143,0)
 I $D(^LRO(68,"C",LRUID)),'$D(^LRO(68,"C",LRUID,LRAA,LRAD,LRAN)) D
"RTN","LRX",144,0)
 . N X
"RTN","LRX",145,0)
 . S X=$E(LRUID,3,10)
"RTN","LRX",146,0)
 . F  S LRUID="00"_X Q:'$D(^LRO(68,"C",LRUID))  S X=X+1 S:X>99999999 X=11111111
"RTN","LRX",147,0)
 ;The following fields are also set in rtn LROLOVER
"RTN","LRX",148,0)
SET3 I $G(LRORDRR)'="R" S DR="16////"_LRUID
"RTN","LRX",149,0)
 I $G(LRORDRR)="R" D
"RTN","LRX",150,0)
 . S DR=";16.1////"_+$G(LRRSITE("RSITE"))_";16.2////"_+$G(LRRSITE("RPSITE"))_";16.3////"_LRUID_";16.4////"_LRSD("RUID")
"RTN","LRX",151,0)
 . I '$G(LRRSITE("IDTYPE")),'$D(^LRO(68,"C",LRSD("RUID"))) S LRUID=LRSD("RUID") ; Use sender's UID, unless previously used.
"RTN","LRX",152,0)
 . S DR="16////"_LRUID_DR
"RTN","LRX",153,0)
 S DA=LRAN,DA(1)=LRAD,DA(2)=LRAA,DIE="^LRO(68,"_DA(2)_",1,"_DA(1)_",1,",DLAYGO=68
"RTN","LRX",154,0)
 D ^DIE
"RTN","LRX",155,0)
 L -^LRO(68,"C")
"RTN","LRX",156,0)
 S LRORU3=$G(^LRO(68,LRAA,1,LRAD,1,LRAN,.3))
"RTN","LRX",157,0)
 Q LRUID
"RTN","LRX",158,0)
 ;
"RTN","LRX",159,0)
KVAR ;Kill laboratory/VADPT patient demographics
"RTN","LRX",160,0)
 K LRTREA,LRWRD,PNM,SEX,DOB,SSN,LRWRD,LRRB,LRTREA,VA,LRDFN,LRDPF,LREND,VAERR
"RTN","LRX",161,0)
 D KVA^VADPT
"RTN","LRX",162,0)
 Q
"RTN","LRX",163,0)
ADDPT ;Returns VAPA( Patient data
"RTN","LRX",164,0)
 N X,I,N,Y D ADD^VADPT Q
"RTN","LRX",165,0)
OPDPT ;Returns VAPD( Patient data
"RTN","LRX",166,0)
 N X,I,N,Y D OPD^VADPT Q
"RTN","LRX",167,0)
SVCPT ;Returns VASV( Patient data
"RTN","LRX",168,0)
 N X,I,N,Y D SVC^VADPT Q
"RTN","LRX",169,0)
OADPT ;Returns VAOA( Patient data
"RTN","LRX",170,0)
 N X,I,N,Y D OAD^VADPT Q
"RTN","LRX",171,0)
INPPT ;Returns VAIN( Patient data
"RTN","LRX",172,0)
 N X,I,N,Y D INP^VADPT Q
"RTN","LRX",173,0)
IN5PT ;Returns VAIP( Patient data
"RTN","LRX",174,0)
 N X,I,N,Y D IN5^VADPT Q
"RTN","LRX",175,0)
PIDPT ;Returns VA("PID") and VA("BID") Patient Identifier
"RTN","LRX",176,0)
 N X,I,N,Y D PID^VADPT Q
"RTN","LRX",177,0)
 ;
"RTN","LRX",178,0)
 ;
"RTN","LRX",179,0)
 QUIT
"RTN","LRX",180,0)
Y2K(X,LRYR) ;   --> used to convert 2digit year to 4digit century and year
"RTN","LRX",181,0)
 ; 1/1/91 TO 1/1/1991
"RTN","LRX",182,0)
 ;
"RTN","LRX",183,0)
 ;S X=$P(X,".") ;--> Date only. Not time
"RTN","LRX",184,0)
 S LRYR=$G(LRYR,"5S")
"RTN","LRX",185,0)
 N YR
"RTN","LRX",186,0)
 S Y=$$FMTE^XLFDT(X,LRYR)
"RTN","LRX",187,0)
 I $L($P(Y,"/"))=1 S $P(Y,"/")="0"_$P(Y,"/") ;--> pad for 2digit day
"RTN","LRX",188,0)
 I $L($P(Y,"/",2))=1 S $P(Y,"/",2)="0"_$P(Y,"/",2) ;--> for 2digit month
"RTN","LRX",189,0)
 Q Y
"RTN","LRX",190,0)
 ;
"RTN","LRX",191,0)
 QUIT
"RTN","LRX",192,0)
RD ;DIR read
"RTN","LRX",193,0)
 N Y,X
"RTN","LRX",194,0)
 K LRANSY,LRANSX
"RTN","LRX",195,0)
 S LREND=0 W !
"RTN","LRX",196,0)
 D ^DIR I $D(DTOUT)!($D(DUOUT))!($D(DIRUT))!($D(DIROUT)) S LREND=1
"RTN","LRX",197,0)
 S LRANSY=$G(Y),LRANSX=$G(X)
"RTN","LRX",198,0)
 Q
"RTN","LRX",199,0)
AGE2(DOB,LRCDT) ;Entry point if passing only a valid Date without patient
"RTN","LRX",200,0)
 ;   DOB, LRCDT must be defined in VA FileManager internal format
"RTN","LRX",201,0)
 ; Date error will return 99yr
"RTN","LRX",202,0)
 N X,Y,%DT
"RTN","LRX",203,0)
 I '$G(LRCDT) S LRCDT=$$DT^XLFDT
"RTN","LRX",204,0)
 I '$G(DOB) Q "99yr"  ;no DOB passed
"RTN","LRX",205,0)
 S DOB=$P(DOB,".")
"RTN","LRX",206,0)
 S X=DOB,LRCDT=$P(LRCDT,".")
"RTN","LRX",207,0)
 I $S(DOB'=+DOB:1,LRCDT'=+LRCDT:1,1:0) Q "99yr"
"RTN","LRX",208,0)
 I $S(DOB'?7N.NE:1,LRCDT'?7N.NE:1,1:0) Q "99yr"
"RTN","LRX",209,0)
 D ^%DT I Y'>0 Q "99yr"  ;invalid date
"RTN","LRX",210,0)
 S X=LRCDT
"RTN","LRX",211,0)
 K %DT D ^%DT I Y'>0 Q "99yr"  ;invalid date
"RTN","LRX",212,0)
 ;
"RTN","LRX",213,0)
CALC ;Calculate timeframe based on difference between DOB and collection
"RTN","LRX",214,0)
 ; date. Time is stripped off.
"RTN","LRX",215,0)
 ; .0001-24 hour = dy
"RTN","LRX",216,0)
 ; 0-29 days = dy
"RTN","LRX",217,0)
 ; 30-730 dy = mo
"RTN","LRX",218,0)
 ; >24 mo = yr
"RTN","LRX",219,0)
 ;
"RTN","LRX",220,0)
 I DOB>LRCDT Q "99yr"  ;DOB in future
"RTN","LRX",221,0)
 I DOB=LRCDT Q "1dy"  ;same dates---pass 1 day old
"RTN","LRX",222,0)
 S X=$E(LRCDT,1,3)-$E(DOB,1,3)-($E(LRCDT,4,7)<$E(DOB,4,7))
"RTN","LRX",223,0)
 I X>1 S X=+X_"yr" Q X   ;age 2 years or more---pass in years
"RTN","LRX",224,0)
 S X=$$FMDIFF^XLFDT(LRCDT,DOB,1)
"RTN","LRX",225,0)
 I X>30 S X=X\30_"mo" Q X  ;over 30 days---pass in months
"RTN","LRX",226,0)
 E  S X=X_"dy" Q X  ;under 31 days---pass in days
"RTN","LRX",227,0)
 Q "99yr"
"UP",68.2,68.24,-2)
68.2^10
"UP",68.2,68.24,-1)
68.23^1
"UP",68.2,68.24,0)
68.24
"UP",69,69.01,-1)
69^1
"UP",69,69.01,0)
69.01
"VER")
8.0^22.0
"^DD",68.2,68.2,.03,0)
TYPE^RS^0:SEQUENCE/BATCH;1:TRAY,CUP;2:POINT OF CARE;^0;3^Q
"^DD",68.2,68.2,.03,1,0)
^.1^^0
"^DD",68.2,68.2,.03,21,0)
^^2^2^3011004^
"^DD",68.2,68.2,.03,21,1,0)
Determines if this list is a sequence/batch, tray,cup or Point of
"^DD",68.2,68.2,.03,21,2,0)
Care (POC) type of load/work list.
"^DD",68.2,68.2,.03,23,0)
^^6^6^3011004^
"^DD",68.2,68.2,.03,23,1,0)
Point of Care (POC) is a type of interface that downloads and stores
"^DD",68.2,68.2,.03,23,2,0)
results for a bed side analyzer (device) ie. Glucometers
"^DD",68.2,68.2,.03,23,3,0)
 
"^DD",68.2,68.2,.03,23,4,0)
Accession and verification procedures are modified to accommodate POC
"^DD",68.2,68.2,.03,23,5,0)
type of data storage. POC results are not verified in the classical
"^DD",68.2,68.2,.03,23,6,0)
laboratory method.
"^DD",68.2,68.2,.03,"DT")
3011004
"^DD",68.2,68.24,3,0)
POC WKLD METHOD^P64.2'^LAB(64.2,^0;4^Q
"^DD",68.2,68.24,3,3)
Enter the workload method suffix to be associated with this POC test.
"^DD",68.2,68.24,3,21,0)
^^4^4^3040817^^
"^DD",68.2,68.24,3,21,1,0)
Designates the WKLD method suffix to be assigned to this Point of Care
"^DD",68.2,68.24,3,21,2,0)
(POC) test results when this test is ordered. This allows multiple POC
"^DD",68.2,68.24,3,21,3,0)
vendor systems to be interfaced to VistA via one POC interface and still
"^DD",68.2,68.24,3,21,4,0)
assign the appropriate methodology to the test result.
"^DD",68.2,68.24,3,"DT")
3040817
"^DD",68.2,68.24,4,0)
POC COLLECTION SAMPLE^P62'^LAB(62,^0;5^Q
"^DD",68.2,68.24,4,3)
Enter the related collection sample for this test/specimen
"^DD",68.2,68.24,4,21,0)
^^2^2^3050525^^
"^DD",68.2,68.24,4,21,1,0)
Allows the site to specify the collection sample to use when
"^DD",68.2,68.24,4,21,2,0)
ordering this test and specimen combination. 
"^DD",68.2,68.24,4,"DT")
3050525
"^DD",69,69.01,4,0)
LAB,IMM OR WARD COLLECT^S^LC:LAB COLLECT;WC:WARD COLLECT;SP:SEND PATIENT;I:IMM. LAB COLLECT;P:POC;^0;4^Q
"^DD",69,69.01,4,21,0)
^^1^1^2840827^
"^DD",69,69.01,4,21,1,0)
This designates how the sample or specimen is to reach the lab.
"^DD",69,69.01,4,"DT")
3010601
**END**
**END**
