Released LA*5.2*63 SEQ #48
Extracted from mail message
**KIDS**:LA*5.2*63^

**INSTALL NAME**
LA*5.2*63
"BLD",3174,0)
LA*5.2*63^AUTOMATED LAB INSTRUMENTS^0^3020917^y
"BLD",3174,1,0)
^9.61A^170^170^3020917^^^^
"BLD",3174,1,1,0)
VISTA Laboratory Package patch LA*5.2*63 contains no changes to software
"BLD",3174,1,2,0)
controlled by VHA DIRECTIVE 99-053, titled VISTA BLOOD BANK SOFTWARE.
"BLD",3174,1,3,0)
 
"BLD",3174,1,4,0)
Patch LA*5.2*63 corrects a defect in LOINC encoding of test results in
"BLD",3174,1,5,0)
the OBX segment of a Lab HL7 Result (ORU) message. The segment building 
"BLD",3174,1,6,0)
routine LA7VOBX1 was failing to check and use a default LOINC code when
"BLD",3174,1,7,0)
available if the test results have not been LOINC mapped. The software
"BLD",3174,1,8,0)
will check and use the default LOINC code when results are not LOINC
"BLD",3174,1,9,0)
mapped.
"BLD",3174,1,10,0)
 
"BLD",3174,1,11,0)
 
"BLD",3174,1,12,0)
ASSOCIATED NOIS
"BLD",3174,1,13,0)
---------------
"BLD",3174,1,14,0)
 ISD-0602-71432
"BLD",3174,1,15,0)
 
"BLD",3174,1,16,0)
 
"BLD",3174,1,17,0)
TEST SITES
"BLD",3174,1,18,0)
----------
"BLD",3174,1,19,0)
 Milwaukee VAMC
"BLD",3174,1,20,0)
 
"BLD",3174,1,21,0)
 
"BLD",3174,1,22,0)
ROUTINE SUMMARY
"BLD",3174,1,23,0)
===============
"BLD",3174,1,24,0)
  The following routines are included in this patch.  The second line
"BLD",3174,1,25,0)
  of each of these routines now looks like:
"BLD",3174,1,26,0)
  <tab> ;;5.2;AUTOMATED LAB INSTRUMENTS;<patchlist>;Sep 27, 1994
"BLD",3174,1,27,0)
 
"BLD",3174,1,28,0)
                    Checksum       Checksum
"BLD",3174,1,29,0)
   Routine Name     Before Patch   After Patch    Patch List
"BLD",3174,1,30,0)
   ------------     ------------   -----------    ------------
"BLD",3174,1,31,0)
   LA63             N/A            4454878        **63** (Deleted by KIDS)
"BLD",3174,1,32,0)
   LA7VOBX1         3981059        4057776        **46,61,63**
"BLD",3174,1,33,0)
  
"BLD",3174,1,34,0)
 List of preceding patches: 61
"BLD",3174,1,35,0)
 Sites should use CHECK^XTSUMBLD to verify checksums. 
"BLD",3174,1,36,0)
 
"BLD",3174,1,37,0)
 
"BLD",3174,1,38,0)
************************************************************************
"BLD",3174,1,39,0)
 
"BLD",3174,1,40,0)
INSTALLATION INSTRUCTIONS
"BLD",3174,1,41,0)
=========================
"BLD",3174,1,42,0)
 
"BLD",3174,1,43,0)
  The install time for this patch is less than 5 minute. This patch
"BLD",3174,1,44,0)
  can be installed when Laboratory users are on the system. Laboratory
"BLD",3174,1,45,0)
  users should not use the lab verification options during patch
"BLD",3174,1,46,0)
  installation. KIDS will disable the Laboratory test verification options.
"BLD",3174,1,47,0)
  Patch installation should not occur during execution of the Clinical
"BLD",3174,1,48,0)
  Case Registries scheduled task option Registry Update & Data Extraction
"BLD",3174,1,49,0)
  [ROR TASK]. Suggested time to install: non-peak requirement hours.
"BLD",3174,1,50,0)
 
"BLD",3174,1,51,0)
 
"BLD",3174,1,52,0)
NOTE: Kernel patches must be current on the target system to avoid
"BLD",3174,1,53,0)
      problems loading and/or installing this patch.
"BLD",3174,1,54,0)
 
"BLD",3174,1,55,0)
      Patch installation needs to be coordinated with the Laboratory
"BLD",3174,1,56,0)
      Information Manager (LIM/ADPAC).
"BLD",3174,1,57,0)
 
"BLD",3174,1,58,0)
 
"BLD",3174,1,59,0)
  1.  If any of the above routines are mapped, disable mapping for them.
"BLD",3174,1,60,0)
 
"BLD",3174,1,61,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"BLD",3174,1,62,0)
      option will load the KIDS patch onto your system.
"BLD",3174,1,63,0)
 
"BLD",3174,1,64,0)
  3.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"BLD",3174,1,65,0)
      select the 'Installation' menu.
"BLD",3174,1,66,0)
 
"BLD",3174,1,67,0)
  4.  Use the 'Verify Checksum in Transport Global' option and verify that
"BLD",3174,1,68,0)
      all routines have the correct checksums.
"BLD",3174,1,69,0)
 
"BLD",3174,1,70,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",3174,1,71,0)
      options:
"BLD",3174,1,72,0)
        Print Transport Global
"BLD",3174,1,73,0)
        Compare Transport Global to Current System
"BLD",3174,1,74,0)
        Backup a Transport Global
"BLD",3174,1,75,0)
 
"BLD",3174,1,76,0)
  6.  Use the 'Install Package(s)' option under the 'Installation' menu
"BLD",3174,1,77,0)
      and select the package 'LA*5.2*63'.  When prompted 'Want KIDS to
"BLD",3174,1,78,0)
      INHIBIT LOGONs during the install? YES// choose 'NO'.  When prompted
"BLD",3174,1,79,0)
      'Want to DISABLE Scheduled Options, Menu Options, and Protocols?
"BLD",3174,1,80,0)
      YES//', choose 'NO'.
"BLD",3174,1,81,0)
 
"BLD",3174,1,82,0)
      KIDS will disable the following options:
"BLD",3174,1,83,0)
        Enter/verify data (auto instrument) [LRVR]
"BLD",3174,1,84,0)
        Enter/verify data (Work list) [LRVRW]
"BLD",3174,1,85,0)
        Enter/verify data (Load list) [LRVRW2]
"BLD",3174,1,86,0)
        Enter/verify/modify data (manual) [LRENTER]
"BLD",3174,1,87,0)
        Group verify (EA, EL, EW) [LRGV]
"BLD",3174,1,88,0)
        Bypass normal data entry [LRFAST]
"BLD",3174,1,89,0)
        Fast Bypass Data Entry/Verify [LRFASTS]
"BLD",3174,1,90,0)
 
"BLD",3174,1,91,0)
  7. On a mapped system, rebuild your map set.
"BLD",3174,1,92,0)
 
"BLD",3174,1,93,0)
 Note: Routine LA63 will be deleted after successful patch installation.
"BLD",3174,1,94,0)
 
"BLD",3174,1,95,0)
 
"BLD",3174,1,96,0)
 
"BLD",3174,1,97,0)
************************************************************************
"BLD",3174,1,98,0)
Installation example: 
"BLD",3174,1,99,0)
 
"BLD",3174,1,100,0)
 Select Installation Option: 6  Install Package(s)
"BLD",3174,1,101,0)
 Select INSTALL NAME: LA*5.2*63 Loaded from Distribution  6/13/02@10:59:27
"BLD",3174,1,102,0)
     => LA*5.2*63
"BLD",3174,1,103,0)
 
"BLD",3174,1,104,0)
This Distribution was loaded on Jun 13, 2002@10:59:27 with header of
"BLD",3174,1,105,0)
   LA*5.2*63
"BLD",3174,1,106,0)
   It consisted of the following Install(s):
"BLD",3174,1,107,0)
      LA*5.2*63
"BLD",3174,1,108,0)
Checking Install for Package LA*5.2*63
"BLD",3174,1,109,0)
Will first run the Environment Check Routine, LA63
"BLD",3174,1,110,0)
 
"BLD",3174,1,111,0)
 
"BLD",3174,1,112,0)
                        --- Environment Check is Ok ---
"BLD",3174,1,113,0)
 
"BLD",3174,1,114,0)
Install Questions for LA*5.2*63
"BLD",3174,1,115,0)
 
"BLD",3174,1,116,0)
 
"BLD",3174,1,117,0)
Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// NO
"BLD",3174,1,118,0)
 
"BLD",3174,1,119,0)
 
"BLD",3174,1,120,0)
Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",3174,1,121,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",3174,1,122,0)
 
"BLD",3174,1,123,0)
Enter the Device you want to print the Install messages.
"BLD",3174,1,124,0)
You can queue the install by enter a 'Q' at the device prompt.
"BLD",3174,1,125,0)
Enter a '^' to abort the install.
"BLD",3174,1,126,0)
 
"BLD",3174,1,127,0)
DEVICE: HOME// TELNET VIRTUAL
"BLD",3174,1,128,0)
 
"BLD",3174,1,129,0)
 
"BLD",3174,1,130,0)
 Install Started for LA*5.2*63 :
"BLD",3174,1,131,0)
               Jun 13, 2002@10:59:49
"BLD",3174,1,132,0)
 
"BLD",3174,1,133,0)
Build Distribution Date: Jun 13, 2002
"BLD",3174,1,134,0)
 
"BLD",3174,1,135,0)
 Installing Routines:...
"BLD",3174,1,136,0)
               Jun 13, 2002@10:59:49
"BLD",3174,1,137,0)
 
"BLD",3174,1,138,0)
 Running Pre-Install Routine: PRE^LA63.
"BLD",3174,1,139,0)
 
"BLD",3174,1,140,0)
               Sending install started alert to mail group G.LMI
"BLD",3174,1,141,0)
 
"BLD",3174,1,142,0)
                          *** Pre install started ***
"BLD",3174,1,143,0)
 
"BLD",3174,1,144,0)
                           --- No action required---
"BLD",3174,1,145,0)
 
"BLD",3174,1,146,0)
                         *** Pre install completed ***
"BLD",3174,1,147,0)
 
"BLD",3174,1,148,0)
 Installing PACKAGE COMPONENTS:
"BLD",3174,1,149,0)
 
"BLD",3174,1,150,0)
 Installing OPTION........
"BLD",3174,1,151,0)
               Jun 13, 2002@10:59:49
"BLD",3174,1,152,0)
 
"BLD",3174,1,153,0)
 Running Post-Install Routine: POST^LA63.
"BLD",3174,1,154,0)
 
"BLD",3174,1,155,0)
                          *** Post install started ***
"BLD",3174,1,156,0)
 
"BLD",3174,1,157,0)
                  --- No actions required for post install ---
"BLD",3174,1,158,0)
 
"BLD",3174,1,159,0)
                         *** Post install completed ***
"BLD",3174,1,160,0)
 
"BLD",3174,1,161,0)
              Sending install completion alert to mail group G.LMI
"BLD",3174,1,162,0)
 
"BLD",3174,1,163,0)
 Updating Routine file......
"BLD",3174,1,164,0)
 
"BLD",3174,1,165,0)
 Updating KIDS files.......
"BLD",3174,1,166,0)
 
"BLD",3174,1,167,0)
 LA*5.2*63 Installed.
"BLD",3174,1,168,0)
               Jun 13, 2002@10:59:50
"BLD",3174,1,169,0)
 
"BLD",3174,1,170,0)
 Install Message sent #xxxxx
"BLD",3174,4,0)
^9.64PA^^
"BLD",3174,"ABPKG")
n
"BLD",3174,"INI")
PRE^LA63
"BLD",3174,"INID")
y
"BLD",3174,"INIT")
POST^LA63
"BLD",3174,"KRN",0)
^9.67PA^8989.52^19
"BLD",3174,"KRN",.4,0)
.4
"BLD",3174,"KRN",.401,0)
.401
"BLD",3174,"KRN",.402,0)
.402
"BLD",3174,"KRN",.403,0)
.403
"BLD",3174,"KRN",.5,0)
.5
"BLD",3174,"KRN",.84,0)
.84
"BLD",3174,"KRN",3.6,0)
3.6
"BLD",3174,"KRN",3.8,0)
3.8
"BLD",3174,"KRN",9.2,0)
9.2
"BLD",3174,"KRN",9.8,0)
9.8
"BLD",3174,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",3174,"KRN",9.8,"NM",1,0)
LA7VOBX1^^0^B12355300
"BLD",3174,"KRN",9.8,"NM","B","LA7VOBX1",1)

"BLD",3174,"KRN",19,0)
19
"BLD",3174,"KRN",19,"NM",0)
^9.68A^7^7
"BLD",3174,"KRN",19,"NM",1,0)
LRVR^^5^
"BLD",3174,"KRN",19,"NM",2,0)
LRVRW^^5^
"BLD",3174,"KRN",19,"NM",3,0)
LRVRW2^^5^
"BLD",3174,"KRN",19,"NM",4,0)
LRENTER^^5^
"BLD",3174,"KRN",19,"NM",5,0)
LRGV^^5^
"BLD",3174,"KRN",19,"NM",6,0)
LRFAST^^5^
"BLD",3174,"KRN",19,"NM",7,0)
LRFASTS^^5^
"BLD",3174,"KRN",19,"NM","B","LRENTER",4)

"BLD",3174,"KRN",19,"NM","B","LRFAST",6)

"BLD",3174,"KRN",19,"NM","B","LRFASTS",7)

"BLD",3174,"KRN",19,"NM","B","LRGV",5)

"BLD",3174,"KRN",19,"NM","B","LRVR",1)

"BLD",3174,"KRN",19,"NM","B","LRVRW",2)

"BLD",3174,"KRN",19,"NM","B","LRVRW2",3)

"BLD",3174,"KRN",19.1,0)
19.1
"BLD",3174,"KRN",101,0)
101
"BLD",3174,"KRN",409.61,0)
409.61
"BLD",3174,"KRN",771,0)
771
"BLD",3174,"KRN",870,0)
870
"BLD",3174,"KRN",8989.51,0)
8989.51
"BLD",3174,"KRN",8989.52,0)
8989.52
"BLD",3174,"KRN",8994,0)
8994
"BLD",3174,"KRN","B",.4,.4)

"BLD",3174,"KRN","B",.401,.401)

"BLD",3174,"KRN","B",.402,.402)

"BLD",3174,"KRN","B",.403,.403)

"BLD",3174,"KRN","B",.5,.5)

"BLD",3174,"KRN","B",.84,.84)

"BLD",3174,"KRN","B",3.6,3.6)

"BLD",3174,"KRN","B",3.8,3.8)

"BLD",3174,"KRN","B",9.2,9.2)

"BLD",3174,"KRN","B",9.8,9.8)

"BLD",3174,"KRN","B",19,19)

"BLD",3174,"KRN","B",19.1,19.1)

"BLD",3174,"KRN","B",101,101)

"BLD",3174,"KRN","B",409.61,409.61)

"BLD",3174,"KRN","B",771,771)

"BLD",3174,"KRN","B",870,870)

"BLD",3174,"KRN","B",8989.51,8989.51)

"BLD",3174,"KRN","B",8989.52,8989.52)

"BLD",3174,"KRN","B",8994,8994)

"BLD",3174,"PRE")
LA63
"BLD",3174,"QUES",0)
^9.62^^
"BLD",3174,"REQB",0)
^9.611^1^1
"BLD",3174,"REQB",1,0)
LA*5.2*61^2
"BLD",3174,"REQB","B","LA*5.2*61",1)

"INI")
PRE^LA63
"INIT")
POST^LA63
"KRN",19,415,-1)
5^4
"KRN",19,415,0)
LRENTER
"KRN",19,427,-1)
5^6
"KRN",19,427,0)
LRFAST
"KRN",19,465,-1)
5^5
"KRN",19,465,0)
LRGV
"KRN",19,468,-1)
5^1
"KRN",19,468,0)
LRVR
"KRN",19,527,-1)
5^2
"KRN",19,527,0)
LRVRW
"KRN",19,528,-1)
5^3
"KRN",19,528,0)
LRVRW2
"KRN",19,6782,-1)
5^7
"KRN",19,6782,0)
LRFASTS
"MBREQ")
0
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
5.2^2940927^2950414
"PKG",53,22,1,"PAH",1,0)
63^3020917^1
"PKG",53,22,1,"PAH",1,1,0)
^^170^170^3020917
"PKG",53,22,1,"PAH",1,1,1,0)
VISTA Laboratory Package patch LA*5.2*63 contains no changes to software
"PKG",53,22,1,"PAH",1,1,2,0)
controlled by VHA DIRECTIVE 99-053, titled VISTA BLOOD BANK SOFTWARE.
"PKG",53,22,1,"PAH",1,1,3,0)
 
"PKG",53,22,1,"PAH",1,1,4,0)
Patch LA*5.2*63 corrects a defect in LOINC encoding of test results in
"PKG",53,22,1,"PAH",1,1,5,0)
the OBX segment of a Lab HL7 Result (ORU) message. The segment building 
"PKG",53,22,1,"PAH",1,1,6,0)
routine LA7VOBX1 was failing to check and use a default LOINC code when
"PKG",53,22,1,"PAH",1,1,7,0)
available if the test results have not been LOINC mapped. The software
"PKG",53,22,1,"PAH",1,1,8,0)
will check and use the default LOINC code when results are not LOINC
"PKG",53,22,1,"PAH",1,1,9,0)
mapped.
"PKG",53,22,1,"PAH",1,1,10,0)
 
"PKG",53,22,1,"PAH",1,1,11,0)
 
"PKG",53,22,1,"PAH",1,1,12,0)
ASSOCIATED NOIS
"PKG",53,22,1,"PAH",1,1,13,0)
---------------
"PKG",53,22,1,"PAH",1,1,14,0)
 ISD-0602-71432
"PKG",53,22,1,"PAH",1,1,15,0)
 
"PKG",53,22,1,"PAH",1,1,16,0)
 
"PKG",53,22,1,"PAH",1,1,17,0)
TEST SITES
"PKG",53,22,1,"PAH",1,1,18,0)
----------
"PKG",53,22,1,"PAH",1,1,19,0)
 Milwaukee VAMC
"PKG",53,22,1,"PAH",1,1,20,0)
 
"PKG",53,22,1,"PAH",1,1,21,0)
 
"PKG",53,22,1,"PAH",1,1,22,0)
ROUTINE SUMMARY
"PKG",53,22,1,"PAH",1,1,23,0)
===============
"PKG",53,22,1,"PAH",1,1,24,0)
  The following routines are included in this patch.  The second line
"PKG",53,22,1,"PAH",1,1,25,0)
  of each of these routines now looks like:
"PKG",53,22,1,"PAH",1,1,26,0)
  <tab> ;;5.2;AUTOMATED LAB INSTRUMENTS;<patchlist>;Sep 27, 1994
"PKG",53,22,1,"PAH",1,1,27,0)
 
"PKG",53,22,1,"PAH",1,1,28,0)
                    Checksum       Checksum
"PKG",53,22,1,"PAH",1,1,29,0)
   Routine Name     Before Patch   After Patch    Patch List
"PKG",53,22,1,"PAH",1,1,30,0)
   ------------     ------------   -----------    ------------
"PKG",53,22,1,"PAH",1,1,31,0)
   LA63             N/A            4454878        **63** (Deleted by KIDS)
"PKG",53,22,1,"PAH",1,1,32,0)
   LA7VOBX1         3981059        4057776        **46,61,63**
"PKG",53,22,1,"PAH",1,1,33,0)
  
"PKG",53,22,1,"PAH",1,1,34,0)
 List of preceding patches: 61
"PKG",53,22,1,"PAH",1,1,35,0)
 Sites should use CHECK^XTSUMBLD to verify checksums. 
"PKG",53,22,1,"PAH",1,1,36,0)
 
"PKG",53,22,1,"PAH",1,1,37,0)
 
"PKG",53,22,1,"PAH",1,1,38,0)
************************************************************************
"PKG",53,22,1,"PAH",1,1,39,0)
 
"PKG",53,22,1,"PAH",1,1,40,0)
INSTALLATION INSTRUCTIONS
"PKG",53,22,1,"PAH",1,1,41,0)
=========================
"PKG",53,22,1,"PAH",1,1,42,0)
 
"PKG",53,22,1,"PAH",1,1,43,0)
  The install time for this patch is less than 5 minute. This patch
"PKG",53,22,1,"PAH",1,1,44,0)
  can be installed when Laboratory users are on the system. Laboratory
"PKG",53,22,1,"PAH",1,1,45,0)
  users should not use the lab verification options during patch
"PKG",53,22,1,"PAH",1,1,46,0)
  installation. KIDS will disable the Laboratory test verification options.
"PKG",53,22,1,"PAH",1,1,47,0)
  Patch installation should not occur during execution of the Clinical
"PKG",53,22,1,"PAH",1,1,48,0)
  Case Registries scheduled task option Registry Update & Data Extraction
"PKG",53,22,1,"PAH",1,1,49,0)
  [ROR TASK]. Suggested time to install: non-peak requirement hours.
"PKG",53,22,1,"PAH",1,1,50,0)
 
"PKG",53,22,1,"PAH",1,1,51,0)
 
"PKG",53,22,1,"PAH",1,1,52,0)
NOTE: Kernel patches must be current on the target system to avoid
"PKG",53,22,1,"PAH",1,1,53,0)
      problems loading and/or installing this patch.
"PKG",53,22,1,"PAH",1,1,54,0)
 
"PKG",53,22,1,"PAH",1,1,55,0)
      Patch installation needs to be coordinated with the Laboratory
"PKG",53,22,1,"PAH",1,1,56,0)
      Information Manager (LIM/ADPAC).
"PKG",53,22,1,"PAH",1,1,57,0)
 
"PKG",53,22,1,"PAH",1,1,58,0)
 
"PKG",53,22,1,"PAH",1,1,59,0)
  1.  If any of the above routines are mapped, disable mapping for them.
"PKG",53,22,1,"PAH",1,1,60,0)
 
"PKG",53,22,1,"PAH",1,1,61,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"PKG",53,22,1,"PAH",1,1,62,0)
      option will load the KIDS patch onto your system.
"PKG",53,22,1,"PAH",1,1,63,0)
 
"PKG",53,22,1,"PAH",1,1,64,0)
  3.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"PKG",53,22,1,"PAH",1,1,65,0)
      select the 'Installation' menu.
"PKG",53,22,1,"PAH",1,1,66,0)
 
"PKG",53,22,1,"PAH",1,1,67,0)
  4.  Use the 'Verify Checksum in Transport Global' option and verify that
"PKG",53,22,1,"PAH",1,1,68,0)
      all routines have the correct checksums.
"PKG",53,22,1,"PAH",1,1,69,0)
 
"PKG",53,22,1,"PAH",1,1,70,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",53,22,1,"PAH",1,1,71,0)
      options:
"PKG",53,22,1,"PAH",1,1,72,0)
        Print Transport Global
"PKG",53,22,1,"PAH",1,1,73,0)
        Compare Transport Global to Current System
"PKG",53,22,1,"PAH",1,1,74,0)
        Backup a Transport Global
"PKG",53,22,1,"PAH",1,1,75,0)
 
"PKG",53,22,1,"PAH",1,1,76,0)
  6.  Use the 'Install Package(s)' option under the 'Installation' menu
"PKG",53,22,1,"PAH",1,1,77,0)
      and select the package 'LA*5.2*63'.  When prompted 'Want KIDS to
"PKG",53,22,1,"PAH",1,1,78,0)
      INHIBIT LOGONs during the install? YES// choose 'NO'.  When prompted
"PKG",53,22,1,"PAH",1,1,79,0)
      'Want to DISABLE Scheduled Options, Menu Options, and Protocols?
"PKG",53,22,1,"PAH",1,1,80,0)
      YES//', choose 'NO'.
"PKG",53,22,1,"PAH",1,1,81,0)
 
"PKG",53,22,1,"PAH",1,1,82,0)
      KIDS will disable the following options:
"PKG",53,22,1,"PAH",1,1,83,0)
        Enter/verify data (auto instrument) [LRVR]
"PKG",53,22,1,"PAH",1,1,84,0)
        Enter/verify data (Work list) [LRVRW]
"PKG",53,22,1,"PAH",1,1,85,0)
        Enter/verify data (Load list) [LRVRW2]
"PKG",53,22,1,"PAH",1,1,86,0)
        Enter/verify/modify data (manual) [LRENTER]
"PKG",53,22,1,"PAH",1,1,87,0)
        Group verify (EA, EL, EW) [LRGV]
"PKG",53,22,1,"PAH",1,1,88,0)
        Bypass normal data entry [LRFAST]
"PKG",53,22,1,"PAH",1,1,89,0)
        Fast Bypass Data Entry/Verify [LRFASTS]
"PKG",53,22,1,"PAH",1,1,90,0)
 
"PKG",53,22,1,"PAH",1,1,91,0)
  7. On a mapped system, rebuild your map set.
"PKG",53,22,1,"PAH",1,1,92,0)
 
"PKG",53,22,1,"PAH",1,1,93,0)
 Note: Routine LA63 will be deleted after successful patch installation.
"PKG",53,22,1,"PAH",1,1,94,0)
 
"PKG",53,22,1,"PAH",1,1,95,0)
 
"PKG",53,22,1,"PAH",1,1,96,0)
 
"PKG",53,22,1,"PAH",1,1,97,0)
************************************************************************
"PKG",53,22,1,"PAH",1,1,98,0)
Installation example: 
"PKG",53,22,1,"PAH",1,1,99,0)
 
"PKG",53,22,1,"PAH",1,1,100,0)
 Select Installation Option: 6  Install Package(s)
"PKG",53,22,1,"PAH",1,1,101,0)
 Select INSTALL NAME: LA*5.2*63 Loaded from Distribution  6/13/02@10:59:27
"PKG",53,22,1,"PAH",1,1,102,0)
     => LA*5.2*63
"PKG",53,22,1,"PAH",1,1,103,0)
 
"PKG",53,22,1,"PAH",1,1,104,0)
This Distribution was loaded on Jun 13, 2002@10:59:27 with header of
"PKG",53,22,1,"PAH",1,1,105,0)
   LA*5.2*63
"PKG",53,22,1,"PAH",1,1,106,0)
   It consisted of the following Install(s):
"PKG",53,22,1,"PAH",1,1,107,0)
      LA*5.2*63
"PKG",53,22,1,"PAH",1,1,108,0)
Checking Install for Package LA*5.2*63
"PKG",53,22,1,"PAH",1,1,109,0)
Will first run the Environment Check Routine, LA63
"PKG",53,22,1,"PAH",1,1,110,0)
 
"PKG",53,22,1,"PAH",1,1,111,0)
 
"PKG",53,22,1,"PAH",1,1,112,0)
                        --- Environment Check is Ok ---
"PKG",53,22,1,"PAH",1,1,113,0)
 
"PKG",53,22,1,"PAH",1,1,114,0)
Install Questions for LA*5.2*63
"PKG",53,22,1,"PAH",1,1,115,0)
 
"PKG",53,22,1,"PAH",1,1,116,0)
 
"PKG",53,22,1,"PAH",1,1,117,0)
Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// NO
"PKG",53,22,1,"PAH",1,1,118,0)
 
"PKG",53,22,1,"PAH",1,1,119,0)
 
"PKG",53,22,1,"PAH",1,1,120,0)
Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",53,22,1,"PAH",1,1,121,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",53,22,1,"PAH",1,1,122,0)
 
"PKG",53,22,1,"PAH",1,1,123,0)
Enter the Device you want to print the Install messages.
"PKG",53,22,1,"PAH",1,1,124,0)
You can queue the install by enter a 'Q' at the device prompt.
"PKG",53,22,1,"PAH",1,1,125,0)
Enter a '^' to abort the install.
"PKG",53,22,1,"PAH",1,1,126,0)
 
"PKG",53,22,1,"PAH",1,1,127,0)
DEVICE: HOME// TELNET VIRTUAL
"PKG",53,22,1,"PAH",1,1,128,0)
 
"PKG",53,22,1,"PAH",1,1,129,0)
 
"PKG",53,22,1,"PAH",1,1,130,0)
 Install Started for LA*5.2*63 :
"PKG",53,22,1,"PAH",1,1,131,0)
               Jun 13, 2002@10:59:49
"PKG",53,22,1,"PAH",1,1,132,0)
 
"PKG",53,22,1,"PAH",1,1,133,0)
Build Distribution Date: Jun 13, 2002
"PKG",53,22,1,"PAH",1,1,134,0)
 
"PKG",53,22,1,"PAH",1,1,135,0)
 Installing Routines:...
"PKG",53,22,1,"PAH",1,1,136,0)
               Jun 13, 2002@10:59:49
"PKG",53,22,1,"PAH",1,1,137,0)
 
"PKG",53,22,1,"PAH",1,1,138,0)
 Running Pre-Install Routine: PRE^LA63.
"PKG",53,22,1,"PAH",1,1,139,0)
 
"PKG",53,22,1,"PAH",1,1,140,0)
               Sending install started alert to mail group G.LMI
"PKG",53,22,1,"PAH",1,1,141,0)
 
"PKG",53,22,1,"PAH",1,1,142,0)
                          *** Pre install started ***
"PKG",53,22,1,"PAH",1,1,143,0)
 
"PKG",53,22,1,"PAH",1,1,144,0)
                           --- No action required---
"PKG",53,22,1,"PAH",1,1,145,0)
 
"PKG",53,22,1,"PAH",1,1,146,0)
                         *** Pre install completed ***
"PKG",53,22,1,"PAH",1,1,147,0)
 
"PKG",53,22,1,"PAH",1,1,148,0)
 Installing PACKAGE COMPONENTS:
"PKG",53,22,1,"PAH",1,1,149,0)
 
"PKG",53,22,1,"PAH",1,1,150,0)
 Installing OPTION........
"PKG",53,22,1,"PAH",1,1,151,0)
               Jun 13, 2002@10:59:49
"PKG",53,22,1,"PAH",1,1,152,0)
 
"PKG",53,22,1,"PAH",1,1,153,0)
 Running Post-Install Routine: POST^LA63.
"PKG",53,22,1,"PAH",1,1,154,0)
 
"PKG",53,22,1,"PAH",1,1,155,0)
                          *** Post install started ***
"PKG",53,22,1,"PAH",1,1,156,0)
 
"PKG",53,22,1,"PAH",1,1,157,0)
                  --- No actions required for post install ---
"PKG",53,22,1,"PAH",1,1,158,0)
 
"PKG",53,22,1,"PAH",1,1,159,0)
                         *** Post install completed ***
"PKG",53,22,1,"PAH",1,1,160,0)
 
"PKG",53,22,1,"PAH",1,1,161,0)
              Sending install completion alert to mail group G.LMI
"PKG",53,22,1,"PAH",1,1,162,0)
 
"PKG",53,22,1,"PAH",1,1,163,0)
 Updating Routine file......
"PKG",53,22,1,"PAH",1,1,164,0)
 
"PKG",53,22,1,"PAH",1,1,165,0)
 Updating KIDS files.......
"PKG",53,22,1,"PAH",1,1,166,0)
 
"PKG",53,22,1,"PAH",1,1,167,0)
 LA*5.2*63 Installed.
"PKG",53,22,1,"PAH",1,1,168,0)
               Jun 13, 2002@10:59:50
"PKG",53,22,1,"PAH",1,1,169,0)
 
"PKG",53,22,1,"PAH",1,1,170,0)
 Install Message sent #xxxxx
"PRE")
LA63
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
2
"RTN","LA63")
0^^B8986365
"RTN","LA63",1,0)
LA63 ;DALOI/JMC - LA*5.2*63 PATCH ENVIRONMENT CHECK ROUTINE ;5/13/2002
"RTN","LA63",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**63**;Sep 27, 1994
"RTN","LA63",3,0)
EN ; Does not prevent loading of the transport global.
"RTN","LA63",4,0)
 ; Environment check is done only during the install.
"RTN","LA63",5,0)
 ;
"RTN","LA63",6,0)
 N XQA,XQAMSG
"RTN","LA63",7,0)
 ;
"RTN","LA63",8,0)
 I '$G(XPDENV) D  Q
"RTN","LA63",9,0)
 . S XQAMSG="Transport global for patch "_$G(XPDNM,"Unknown patch")_" loaded on "_$$HTE^XLFDT($H)
"RTN","LA63",10,0)
 . S XQA("G.LMI")=""
"RTN","LA63",11,0)
 . D SETUP^XQALERT
"RTN","LA63",12,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Sending transport global loaded alert to mail group G.LMI",80))
"RTN","LA63",13,0)
 ;
"RTN","LA63",14,0)
 S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" started on "_$$HTE^XLFDT($H)
"RTN","LA63",15,0)
 S XQA("G.LMI")=""
"RTN","LA63",16,0)
 D SETUP^XQALERT
"RTN","LA63",17,0)
 ;
"RTN","LA63",18,0)
 D CHECK
"RTN","LA63",19,0)
 D EXIT
"RTN","LA63",20,0)
 Q
"RTN","LA63",21,0)
 ;
"RTN","LA63",22,0)
CHECK ; Perform environment check
"RTN","LA63",23,0)
 I $S('$G(IOM):1,'$G(IOSL):1,$G(U)'="^":1,1:0) D  Q
"RTN","LA63",24,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Terminal Device is not defined",80))
"RTN","LA63",25,0)
 . S XPDQUIT=2
"RTN","LA63",26,0)
 I $S('$G(DUZ):1,$D(DUZ)[0:1,$D(DUZ(0))[0:1,1:0) D  Q
"RTN","LA63",27,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Please log in to set local DUZ... variables",80))
"RTN","LA63",28,0)
 . S XPDQUIT=2
"RTN","LA63",29,0)
 I $P($$ACTIVE^XUSER(DUZ),"^")'=1 D  Q
"RTN","LA63",30,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("You are not a valid user on this system",80))
"RTN","LA63",31,0)
 . S XPDQUIT=2
"RTN","LA63",32,0)
 S XPDIQ("XPZ1","B")="NO"
"RTN","LA63",33,0)
 Q
"RTN","LA63",34,0)
 ;
"RTN","LA63",35,0)
EXIT ;
"RTN","LA63",36,0)
 I $G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Install Environment Check FAILED ---",80))
"RTN","LA63",37,0)
 I '$G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Environment Check is Ok ---",80))
"RTN","LA63",38,0)
 Q
"RTN","LA63",39,0)
 ;
"RTN","LA63",40,0)
 ;
"RTN","LA63",41,0)
PRE ; KIDS Pre install for LA*5.2*63
"RTN","LA63",42,0)
 ;
"RTN","LA63",43,0)
 N DA,DIK
"RTN","LA63",44,0)
 ;
"RTN","LA63",45,0)
 D BMES^XPDUTL($$CJ^XLFSTR("Sending install started alert to mail group G.LMI",80))
"RTN","LA63",46,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install started ***",80))
"RTN","LA63",47,0)
 D BMES^XPDUTL($$CJ^XLFSTR("--- No action required---",80))
"RTN","LA63",48,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install completed ***",80))
"RTN","LA63",49,0)
 ;
"RTN","LA63",50,0)
 Q
"RTN","LA63",51,0)
 ;
"RTN","LA63",52,0)
 ;
"RTN","LA63",53,0)
POST ; KIDS Post install for LA*5.2*63
"RTN","LA63",54,0)
 N DA,DIK,XQA,XQAMSG
"RTN","LA63",55,0)
 ;
"RTN","LA63",56,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install started ***",80))
"RTN","LA63",57,0)
 D BMES^XPDUTL($$CJ^XLFSTR("--- No actions required for post install ---",80))
"RTN","LA63",58,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install completed ***",80))
"RTN","LA63",59,0)
 ;
"RTN","LA63",60,0)
 D BMES^XPDUTL($$CJ^XLFSTR("Sending install completion alert to mail group G.LMI",80))
"RTN","LA63",61,0)
 S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" completed on "_$$HTE^XLFDT($H)
"RTN","LA63",62,0)
 S XQA("G.LMI")=""
"RTN","LA63",63,0)
 D SETUP^XQALERT
"RTN","LA63",64,0)
 ;
"RTN","LA63",65,0)
 Q
"RTN","LA7VOBX1")
0^1^B12355300
"RTN","LA7VOBX1",1,0)
LA7VOBX1 ;DALOI/JMC - LAB OBX Segment message builder (CH subscript) cont'd; 5/25/00
"RTN","LA7VOBX1",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**46,61,63**;Sep 27, 1994
"RTN","LA7VOBX1",3,0)
 ;
"RTN","LA7VOBX1",4,0)
CH ; Observation/Result segment for "CH" subscript results.
"RTN","LA7VOBX1",5,0)
 ; Called by LA7VOBX
"RTN","LA7VOBX1",6,0)
 ;
"RTN","LA7VOBX1",7,0)
 N LA76304,LA7ALT,LA7DIV,LA7I,LA7X,LA7Y,X
"RTN","LA7VOBX1",8,0)
 ;
"RTN","LA7VOBX1",9,0)
 ; "CH" subscript requires a dataname
"RTN","LA7VOBX1",10,0)
 I '$G(LRSB) Q
"RTN","LA7VOBX1",11,0)
 ;
"RTN","LA7VOBX1",12,0)
 ; get result node from LR global.
"RTN","LA7VOBX1",13,0)
 S LA76304(0)=$G(^LR(LRDFN,LRSS,LRIDT,0))
"RTN","LA7VOBX1",14,0)
 S LA7VAL=$G(^LR(LRDFN,LRSS,LRIDT,LRSB))
"RTN","LA7VOBX1",15,0)
 ;
"RTN","LA7VOBX1",16,0)
 ; Check if test is OK to send - (O)utput or (B)oth
"RTN","LA7VOBX1",17,0)
 S LA7X=$P(LA7VAL,"^",12)
"RTN","LA7VOBX1",18,0)
 I LA7X]"","BO"'[LA7X Q
"RTN","LA7VOBX1",19,0)
 I LA7X="",'$$OKTOSND^LA7VHLU1(LRSS,LRSB,+$P($P(LA7VAL,"^",3),"!",5)) Q
"RTN","LA7VOBX1",20,0)
 ;
"RTN","LA7VOBX1",21,0)
 ; If no result NLT or LOINC try to determine from file #60
"RTN","LA7VOBX1",22,0)
 S LA7X=$P(LA7VAL,"^",3)
"RTN","LA7VOBX1",23,0)
 I $P(LA7X,"!",2)=""!($P(LA7X,"!",3)="") S $P(LA7VAL,"^",3)=$$DEFCODE^LA7VHLU5(LRSS,LRSB,LA7X,$P(LA76304(0),"^",5))
"RTN","LA7VOBX1",24,0)
 ; No result NLT code - log error
"RTN","LA7VOBX1",25,0)
 I $P($P(LA7VAL,"^",3),"!",2)="" D
"RTN","LA7VOBX1",26,0)
 . N LA7X
"RTN","LA7VOBX1",27,0)
 . S LA7X="["_LRSB_"]"_$$GET1^DID(63.04,LRSB,"","LABEL")
"RTN","LA7VOBX1",28,0)
 . D CREATE^LA7LOG(36)
"RTN","LA7VOBX1",29,0)
 ;
"RTN","LA7VOBX1",30,0)
 ; something missing - No NLT code, etc.
"RTN","LA7VOBX1",31,0)
 I LA7VAL="" Q
"RTN","LA7VOBX1",32,0)
 ;
"RTN","LA7VOBX1",33,0)
 ; Check for missing units/reference ranges
"RTN","LA7VOBX1",34,0)
 S LA7X=$P(LA7VAL,"^",5)
"RTN","LA7VOBX1",35,0)
 ;
"RTN","LA7VOBX1",36,0)
 ; Results missing units, lookup in file #60
"RTN","LA7VOBX1",37,0)
 I $P(LA7X,"!",7)="" S $P(LA7X,"!",7)=$P($$REFUNIT^LA7VHLU1(LRSB,$P(LA76304(0),"^",5)),"^",3)
"RTN","LA7VOBX1",38,0)
 ;
"RTN","LA7VOBX1",39,0)
 ; If results missing reference ranges, use values from file #60.
"RTN","LA7VOBX1",40,0)
 I $P(LA7X,"!",2)="",$P(LA7X,"!",3)="",$P(LA7X,"!",11)="",$P(LA7X,"!",12)="" D
"RTN","LA7VOBX1",41,0)
 . S LA7Y=$$REFUNIT^LA7VHLU1(LRSB,$P(LA76304(0),"^",5))
"RTN","LA7VOBX1",42,0)
 . S $P(LA7X,"!",2)=$P(LA7Y,"^")
"RTN","LA7VOBX1",43,0)
 . S $P(LA7X,"!",3)=$P(LA7Y,"^",2)
"RTN","LA7VOBX1",44,0)
 . S $P(LA7X,"!",11)=$P(LA7Y,"^",6)
"RTN","LA7VOBX1",45,0)
 . S $P(LA7X,"!",12)=$P(LA7Y,"^",7)
"RTN","LA7VOBX1",46,0)
 ; Use therapeutic low/high if low/high missing.
"RTN","LA7VOBX1",47,0)
 I $P(LA7X,"!",2)="",$P(LA7X,"!",3)="" D
"RTN","LA7VOBX1",48,0)
 . S $P(LA7X,"!",2)=$P(LA7X,"!",11)
"RTN","LA7VOBX1",49,0)
 . S $P(LA7X,"!",3)=$P(LA7X,"!",12)
"RTN","LA7VOBX1",50,0)
 ;
"RTN","LA7VOBX1",51,0)
 ; Evaluate low/high reference ranges in case M code in these fields.
"RTN","LA7VOBX1",52,0)
 S:$G(SEX)="" SEX="M" S:$G(AGE)="" AGE=99
"RTN","LA7VOBX1",53,0)
 F LA7I=2,3 I $E($P(LA7X,"!",LA7I),1,3)="$S(" D
"RTN","LA7VOBX1",54,0)
 . S @("X="_$P(LA7X,"!",LA7I))
"RTN","LA7VOBX1",55,0)
 . S $P(LA7X,"!",LA7I)=X
"RTN","LA7VOBX1",56,0)
 ;
"RTN","LA7VOBX1",57,0)
 ; Put units/reference ranges back in variable LA7VAL
"RTN","LA7VOBX1",58,0)
 S $P(LA7VAL,"^",5)=LA7X
"RTN","LA7VOBX1",59,0)
 ;
"RTN","LA7VOBX1",60,0)
 ; Initialize OBX segment
"RTN","LA7VOBX1",61,0)
 S LA7OBX(0)="OBX"
"RTN","LA7VOBX1",62,0)
 S LA7OBX(1)=$$OBX1^LA7VOBX(.LA7OBXSN)
"RTN","LA7VOBX1",63,0)
 ;
"RTN","LA7VOBX1",64,0)
 ; Value type
"RTN","LA7VOBX1",65,0)
 S LA7OBX(2)=$$OBX2^LA7VOBX(63.04,LRSB)
"RTN","LA7VOBX1",66,0)
 ;
"RTN","LA7VOBX1",67,0)
 ; Observation identifer
"RTN","LA7VOBX1",68,0)
 ; build alternate code based on dataname from file #63 in case it's needed
"RTN","LA7VOBX1",69,0)
 S LA7X=$P(LA7VAL,"^",3)
"RTN","LA7VOBX1",70,0)
 S LA7ALT="CH"_LRSB_"^"_$$GET1^DID(63.04,LRSB,"","LABEL")_"^"_"99VA63"
"RTN","LA7VOBX1",71,0)
 S LA7OBX(3)=$$OBX3^LA7VOBX($P(LA7X,"!",2),$P(LA7X,"!",3),LA7ALT,LA7FS,LA7ECH)
"RTN","LA7VOBX1",72,0)
 ;
"RTN","LA7VOBX1",73,0)
 ; Test value
"RTN","LA7VOBX1",74,0)
 S LA7OBX(5)=$$OBX5^LA7VOBX($P(LA7VAL,"^"),LA7OBX(2),LA7FS,LA7ECH)
"RTN","LA7VOBX1",75,0)
 ;
"RTN","LA7VOBX1",76,0)
 ; Units - remove leading and trailing spaces
"RTN","LA7VOBX1",77,0)
 S LA7X=$P(LA7VAL,"^",5),LA7X=$$TRIM^XLFSTR(LA7X,"LR"," ")
"RTN","LA7VOBX1",78,0)
 S LA7OBX(6)=$$OBX6^LA7VOBX($P(LA7X,"!",7),"",LA7FS,LA7ECH)
"RTN","LA7VOBX1",79,0)
 ;
"RTN","LA7VOBX1",80,0)
 ; Reference range
"RTN","LA7VOBX1",81,0)
 S LA7OBX(7)=$$OBX7^LA7VOBX($P(LA7X,"!",2),$P(LA7X,"!",3),LA7FS,LA7ECH)
"RTN","LA7VOBX1",82,0)
 ;
"RTN","LA7VOBX1",83,0)
 ; Abnormal flags
"RTN","LA7VOBX1",84,0)
 S LA7OBX(8)=$$OBX8^LA7VOBX($P(LA7VAL,U,2))
"RTN","LA7VOBX1",85,0)
 ;
"RTN","LA7VOBX1",86,0)
 ; "P"artial or "F"inal results
"RTN","LA7VOBX1",87,0)
 S LA7OBX(11)=$$OBX11^LA7VOBX($S("canccommentpending"[$P(LA7VAL,"^"):$P(LA7VAL,"^"),1:"F"))
"RTN","LA7VOBX1",88,0)
 ;
"RTN","LA7VOBX1",89,0)
 ; Observation date/time - collection date/time per HL7 standard
"RTN","LA7VOBX1",90,0)
 I $P(LA76304(0),"^") S LA7OBX(14)=$$OBX14^LA7VOBX($P(LA76304(0),"^"))
"RTN","LA7VOBX1",91,0)
 ;
"RTN","LA7VOBX1",92,0)
 S LA7DIV=$P(LA7VAL,"^",9)
"RTN","LA7VOBX1",93,0)
 I LA7DIV="",$$DIV4^XUSER(.LA7DIV,$P(LA7VAL,"^",4)) S LA7DIV=$O(LA7DIV(0))
"RTN","LA7VOBX1",94,0)
 ;
"RTN","LA7VOBX1",95,0)
 ; Facility that performed the testing
"RTN","LA7VOBX1",96,0)
 S LA7OBX(15)=$$OBX15^LA7VOBX(LA7DIV,LA7FS,LA7ECH)
"RTN","LA7VOBX1",97,0)
 ;
"RTN","LA7VOBX1",98,0)
 ; Person that verified the test
"RTN","LA7VOBX1",99,0)
 S LA7OBX(16)=$$OBX16^LA7VOBX($P(LA7VAL,"^",4),LA7DIV,LA7FS,LA7ECH)
"RTN","LA7VOBX1",100,0)
 ;
"RTN","LA7VOBX1",101,0)
 ; Observation method
"RTN","LA7VOBX1",102,0)
 S LA7X=$P($P(LA7VAL,"^",3),"!",4)
"RTN","LA7VOBX1",103,0)
 I LA7X S LA7OBX(17)=$$OBX17^LA7VOBX(LA7X,LA7FS,LA7ECH)
"RTN","LA7VOBX1",104,0)
 ;
"RTN","LA7VOBX1",105,0)
 ; Equipment entity identifier
"RTN","LA7VOBX1",106,0)
 I $L($P(LA7VAL,"^",11)) S LA7OBX(18)=$$OBX18^LA7VOBX($P(LA7VAL,"^",11),LA7FS,LA7ECH)
"RTN","LA7VOBX1",107,0)
 ;
"RTN","LA7VOBX1",108,0)
 D BUILDSEG^LA7VHLU(.LA7OBX,.LA7ARRAY,LA7FS)
"RTN","LA7VOBX1",109,0)
 ;
"RTN","LA7VOBX1",110,0)
 Q
"VER")
8.0^22.0
**END**
**END**
