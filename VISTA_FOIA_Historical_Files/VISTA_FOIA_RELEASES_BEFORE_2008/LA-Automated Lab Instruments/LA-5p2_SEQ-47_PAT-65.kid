Released LA*5.2*65 SEQ #47
Extracted from mail message
**KIDS**:LA*5.2*65^

**INSTALL NAME**
LA*5.2*65
"BLD",15448,0)
LA*5.2*65^AUTOMATED LAB INSTRUMENTS^0^3020802^y
"BLD",15448,1,0)
^9.61A^165^165^3020802^^^^
"BLD",15448,1,1,0)
VISTA Laboratory Package patch LA*5.2*65 contains no changes to software
"BLD",15448,1,2,0)
controlled by VHA DIRECTIVE 99-053, titled VISTA BLOOD BANK SOFTWARE.
"BLD",15448,1,3,0)
 
"BLD",15448,1,4,0)
Patch LA*5.2*65 corrects a null subscript error in routine LA7SMU1. The
"BLD",15448,1,5,0)
error occurs when processing a HL7 Result (ORU) message that contains
"BLD",15448,1,6,0)
an invalid shipping manifest number. The routine will check for a valid
"BLD",15448,1,7,0)
pointer to file LAB SHIPPING MANIFEST (#62.8) before attempting to
"BLD",15448,1,8,0)
associate a test result with it's associated test on a shipping manifest.
"BLD",15448,1,9,0)
 
"BLD",15448,1,10,0)
 
"BLD",15448,1,11,0)
 
"BLD",15448,1,12,0)
ASSOCIATED NOIS
"BLD",15448,1,13,0)
---------------
"BLD",15448,1,14,0)
 ALB-0602-51133
"BLD",15448,1,15,0)
 
"BLD",15448,1,16,0)
 
"BLD",15448,1,17,0)
TEST SITES
"BLD",15448,1,18,0)
----------
"BLD",15448,1,19,0)
 Albuquerque VAMC
"BLD",15448,1,20,0)
 Milwaukee VAMC
"BLD",15448,1,21,0)
 
"BLD",15448,1,22,0)
 
"BLD",15448,1,23,0)
ROUTINE SUMMARY
"BLD",15448,1,24,0)
===============
"BLD",15448,1,25,0)
  The following routines are included in this patch.  The second line
"BLD",15448,1,26,0)
  of each of these routines now looks like:
"BLD",15448,1,27,0)
  <tab> ;;5.2;AUTOMATED LAB INSTRUMENTS;<patchlist>;Sep 27, 1994
"BLD",15448,1,28,0)
 
"BLD",15448,1,29,0)
                    Checksum       Checksum
"BLD",15448,1,30,0)
   Routine Name     Before Patch   After Patch    Patch List
"BLD",15448,1,31,0)
   ------------     ------------   -----------    ------------
"BLD",15448,1,32,0)
   LA65             N/A            4454886        **65** (Deleted by KIDS)
"BLD",15448,1,33,0)
   LA7SMU1          6241668        6300206        **27,46,65** 
"BLD",15448,1,34,0)

"BLD",15448,1,35,0)
 List of preceding patches: 46
"BLD",15448,1,36,0)
 Sites should use CHECK^XTSUMBLD to verify checksums. 
"BLD",15448,1,37,0)
 
"BLD",15448,1,38,0)
  
"BLD",15448,1,39,0)
************************************************************************
"BLD",15448,1,40,0)
 
"BLD",15448,1,41,0)
INSTALLATION INSTRUCTIONS
"BLD",15448,1,42,0)
=========================
"BLD",15448,1,43,0)
 
"BLD",15448,1,44,0)
  The install time for this patch is less than 5 minute. This patch
"BLD",15448,1,45,0)
  can be installed when Laboratory users are on the system.
"BLD",15448,1,46,0)
  Suggested time to install: non-peak requirement hours.
"BLD",15448,1,47,0)
 
"BLD",15448,1,48,0)
 
"BLD",15448,1,49,0)
NOTE: Kernel patches must be current on the target system to avoid
"BLD",15448,1,50,0)
      problems loading and/or installing this patch.
"BLD",15448,1,51,0)
 
"BLD",15448,1,52,0)
      Patch installation needs to be coordinated with the Laboratory
"BLD",15448,1,53,0)
      Information Manager (LIM/ADPAC).
"BLD",15448,1,54,0)
 
"BLD",15448,1,55,0)
 
"BLD",15448,1,56,0)
  1.  If any of the above routines are mapped, disable mapping for them.
"BLD",15448,1,57,0)
 
"BLD",15448,1,58,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"BLD",15448,1,59,0)
      option will load the KIDS patch onto your system.
"BLD",15448,1,60,0)
 
"BLD",15448,1,61,0)
  3.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"BLD",15448,1,62,0)
      select the 'Installation' menu.
"BLD",15448,1,63,0)
 
"BLD",15448,1,64,0)
  4.  Use the 'Verify Checksum in Transport Global' option and verify that
"BLD",15448,1,65,0)
      all routines have the correct checksums.
"BLD",15448,1,66,0)
 
"BLD",15448,1,67,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",15448,1,68,0)
      options:
"BLD",15448,1,69,0)
        Print Transport Global
"BLD",15448,1,70,0)
        Compare Transport Global to Current System
"BLD",15448,1,71,0)
        Backup a Transport Global
"BLD",15448,1,72,0)
 
"BLD",15448,1,73,0)
  6.  Perform the following steps if applicable:
"BLD",15448,1,74,0)
      All Lab LEDI (LA7V*) related HL v1.6 LLPs should be shutdown.
"BLD",15448,1,75,0)
      Use the HL menu option Start/Stop Links [HL START] to shutdown
"BLD",15448,1,76,0)
      these LLPs if they are running.
"BLD",15448,1,77,0)
 
"BLD",15448,1,78,0)
 
"BLD",15448,1,79,0)
  7.  Use the 'Install Package(s)' option under the 'Installation' menu
"BLD",15448,1,80,0)
      and select the package 'LA*5.2*65'.  When prompted 'Want KIDS to
"BLD",15448,1,81,0)
      INHIBIT LOGONs during the install? YES// choose 'NO'.  When prompted
"BLD",15448,1,82,0)
      'Want to DISABLE Scheduled Options, Menu Options, and Protocols?
"BLD",15448,1,83,0)
      YES//', choose 'NO'.
"BLD",15448,1,84,0)

"BLD",15448,1,85,0)
  
"BLD",15448,1,86,0)
  8. On a mapped system, rebuild your map set.
"BLD",15448,1,87,0)
 
"BLD",15448,1,88,0)
 Note: Routine LA65 will be deleted after successful patch installation.
"BLD",15448,1,89,0)
 
"BLD",15448,1,90,0)
 
"BLD",15448,1,91,0)
POST-INSTALLATION INSTRUCTIONS:
"BLD",15448,1,92,0)
===============================
"BLD",15448,1,93,0)
 
"BLD",15448,1,94,0)
1. Restart any LA7V* HL v1.6 LLP's shutdown as part of the patch
"BLD",15448,1,95,0)
installation process. Use the Start LLP [HL START] option to restart
"BLD",15448,1,96,0)
LA7V* HL v1.6 LLP's.
"BLD",15448,1,97,0)
 
"BLD",15448,1,98,0)
 
"BLD",15448,1,99,0)
************************************************************************
"BLD",15448,1,100,0)
Installation example: 
"BLD",15448,1,101,0)
 
"BLD",15448,1,102,0)
Select Installation Option: 6  Install Package(s)
"BLD",15448,1,103,0)
Select INSTALL NAME: LA*5.2*65  Loaded from Distribution  6/12/02@14:13:22
"BLD",15448,1,104,0)
     => LA*5.2*65
"BLD",15448,1,105,0)
 
"BLD",15448,1,106,0)
This Distribution was loaded on Jun 12, 2002@14:13:22 with header of
"BLD",15448,1,107,0)
   LA*5.2*65
"BLD",15448,1,108,0)
   It consisted of the following Install(s):
"BLD",15448,1,109,0)
      LA*5.2*65
"BLD",15448,1,110,0)
Checking Install for Package LA*5.2*65
"BLD",15448,1,111,0)
Will first run the Environment Check Routine, LA65
"BLD",15448,1,112,0)
 
"BLD",15448,1,113,0)
 
"BLD",15448,1,114,0)
                        --- Environment Check is Ok ---
"BLD",15448,1,115,0)
 
"BLD",15448,1,116,0)
Install Questions for LA*5.2*65
"BLD",15448,1,117,0)
 
"BLD",15448,1,118,0)
 
"BLD",15448,1,119,0)
 
"BLD",15448,1,120,0)
Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",15448,1,121,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",15448,1,122,0)
 
"BLD",15448,1,123,0)
Enter the Device you want to print the Install messages.
"BLD",15448,1,124,0)
You can queue the install by enter a 'Q' at the device prompt.
"BLD",15448,1,125,0)
Enter a '^' to abort the install.
"BLD",15448,1,126,0)
 
"BLD",15448,1,127,0)
DEVICE: HOME//  UCX/TELNET
"BLD",15448,1,128,0)
 
"BLD",15448,1,129,0)
 
"BLD",15448,1,130,0)
 Install Started for LA*5.2*65 :
"BLD",15448,1,131,0)
               Jun 12, 2002@14:14:05
"BLD",15448,1,132,0)
 
"BLD",15448,1,133,0)
Build Distribution Date: Jun 12, 2002
"BLD",15448,1,134,0)
 
"BLD",15448,1,135,0)
 Installing Routines:...
"BLD",15448,1,136,0)
               Jun 12, 2002@14:14:05
"BLD",15448,1,137,0)
 
"BLD",15448,1,138,0)
 Running Pre-Install Routine: PRE^LA65.
"BLD",15448,1,139,0)
 
"BLD",15448,1,140,0)
               Sending install started alert to mail group G.LMI
"BLD",15448,1,141,0)
 
"BLD",15448,1,142,0)
                          *** Pre install started ***
"BLD",15448,1,143,0)
 
"BLD",15448,1,144,0)
                           --- No action required---
"BLD",15448,1,145,0)
 
"BLD",15448,1,146,0)
                         *** Pre install completed ***
"BLD",15448,1,147,0)
 
"BLD",15448,1,148,0)
 Running Post-Install Routine: POST^LA65.
"BLD",15448,1,149,0)
 
"BLD",15448,1,150,0)
                          *** Post install started ***
"BLD",15448,1,151,0)
 
"BLD",15448,1,152,0)
                  --- No actions required for post install ---
"BLD",15448,1,153,0)
 
"BLD",15448,1,154,0)
                         *** Post install completed ***
"BLD",15448,1,155,0)
 
"BLD",15448,1,156,0)
              Sending install completion alert to mail group G.LMI
"BLD",15448,1,157,0)
 
"BLD",15448,1,158,0)
 Updating Routine file......
"BLD",15448,1,159,0)
 
"BLD",15448,1,160,0)
 Updating KIDS files.......
"BLD",15448,1,161,0)
 
"BLD",15448,1,162,0)
 LA*5.2*65 Installed.
"BLD",15448,1,163,0)
               Jun 12, 2002@14:14:05
"BLD",15448,1,164,0)
 
"BLD",15448,1,165,0)
 Install Message sent #XXXXX
"BLD",15448,4,0)
^9.64PA^^
"BLD",15448,"ABPKG")
n
"BLD",15448,"INI")
PRE^LA65
"BLD",15448,"INID")
y
"BLD",15448,"INIT")
POST^LA65
"BLD",15448,"KRN",0)
^9.67PA^8989.52^19
"BLD",15448,"KRN",.4,0)
.4
"BLD",15448,"KRN",.401,0)
.401
"BLD",15448,"KRN",.402,0)
.402
"BLD",15448,"KRN",.403,0)
.403
"BLD",15448,"KRN",.5,0)
.5
"BLD",15448,"KRN",.84,0)
.84
"BLD",15448,"KRN",3.6,0)
3.6
"BLD",15448,"KRN",3.8,0)
3.8
"BLD",15448,"KRN",9.2,0)
9.2
"BLD",15448,"KRN",9.8,0)
9.8
"BLD",15448,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",15448,"KRN",9.8,"NM",1,0)
LA7SMU1^^0^B18328746
"BLD",15448,"KRN",9.8,"NM","B","LA7SMU1",1)

"BLD",15448,"KRN",19,0)
19
"BLD",15448,"KRN",19.1,0)
19.1
"BLD",15448,"KRN",101,0)
101
"BLD",15448,"KRN",409.61,0)
409.61
"BLD",15448,"KRN",771,0)
771
"BLD",15448,"KRN",870,0)
870
"BLD",15448,"KRN",8989.51,0)
8989.51
"BLD",15448,"KRN",8989.52,0)
8989.52
"BLD",15448,"KRN",8994,0)
8994
"BLD",15448,"KRN","B",.4,.4)

"BLD",15448,"KRN","B",.401,.401)

"BLD",15448,"KRN","B",.402,.402)

"BLD",15448,"KRN","B",.403,.403)

"BLD",15448,"KRN","B",.5,.5)

"BLD",15448,"KRN","B",.84,.84)

"BLD",15448,"KRN","B",3.6,3.6)

"BLD",15448,"KRN","B",3.8,3.8)

"BLD",15448,"KRN","B",9.2,9.2)

"BLD",15448,"KRN","B",9.8,9.8)

"BLD",15448,"KRN","B",19,19)

"BLD",15448,"KRN","B",19.1,19.1)

"BLD",15448,"KRN","B",101,101)

"BLD",15448,"KRN","B",409.61,409.61)

"BLD",15448,"KRN","B",771,771)

"BLD",15448,"KRN","B",870,870)

"BLD",15448,"KRN","B",8989.51,8989.51)

"BLD",15448,"KRN","B",8989.52,8989.52)

"BLD",15448,"KRN","B",8994,8994)

"BLD",15448,"PRE")
LA65
"BLD",15448,"QUES",0)
^9.62^^
"BLD",15448,"REQB",0)
^9.611^1^1
"BLD",15448,"REQB",1,0)
LA*5.2*46^2
"BLD",15448,"REQB","B","LA*5.2*46",1)

"INI")
PRE^LA65
"INIT")
POST^LA65
"MBREQ")
0
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
65^3020802^235
"PKG",53,22,1,"PAH",1,1,0)
^^165^165^3020802
"PKG",53,22,1,"PAH",1,1,1,0)
VISTA Laboratory Package patch LA*5.2*65 contains no changes to software
"PKG",53,22,1,"PAH",1,1,2,0)
controlled by VHA DIRECTIVE 99-053, titled VISTA BLOOD BANK SOFTWARE.
"PKG",53,22,1,"PAH",1,1,3,0)
 
"PKG",53,22,1,"PAH",1,1,4,0)
Patch LA*5.2*65 corrects a null subscript error in routine LA7SMU1. The
"PKG",53,22,1,"PAH",1,1,5,0)
error occurs when processing a HL7 Result (ORU) message that contains
"PKG",53,22,1,"PAH",1,1,6,0)
an invalid shipping manifest number. The routine will check for a valid
"PKG",53,22,1,"PAH",1,1,7,0)
pointer to file LAB SHIPPING MANIFEST (#62.8) before attempting to
"PKG",53,22,1,"PAH",1,1,8,0)
associate a test result with it's associated test on a shipping manifest.
"PKG",53,22,1,"PAH",1,1,9,0)
 
"PKG",53,22,1,"PAH",1,1,10,0)
 
"PKG",53,22,1,"PAH",1,1,11,0)
 
"PKG",53,22,1,"PAH",1,1,12,0)
ASSOCIATED NOIS
"PKG",53,22,1,"PAH",1,1,13,0)
---------------
"PKG",53,22,1,"PAH",1,1,14,0)
 ALB-0602-51133
"PKG",53,22,1,"PAH",1,1,15,0)
 
"PKG",53,22,1,"PAH",1,1,16,0)
 
"PKG",53,22,1,"PAH",1,1,17,0)
TEST SITES
"PKG",53,22,1,"PAH",1,1,18,0)
----------
"PKG",53,22,1,"PAH",1,1,19,0)
 Albuquerque VAMC
"PKG",53,22,1,"PAH",1,1,20,0)
 Milwaukee VAMC
"PKG",53,22,1,"PAH",1,1,21,0)
 
"PKG",53,22,1,"PAH",1,1,22,0)
 
"PKG",53,22,1,"PAH",1,1,23,0)
ROUTINE SUMMARY
"PKG",53,22,1,"PAH",1,1,24,0)
===============
"PKG",53,22,1,"PAH",1,1,25,0)
  The following routines are included in this patch.  The second line
"PKG",53,22,1,"PAH",1,1,26,0)
  of each of these routines now looks like:
"PKG",53,22,1,"PAH",1,1,27,0)
  <tab> ;;5.2;AUTOMATED LAB INSTRUMENTS;<patchlist>;Sep 27, 1994
"PKG",53,22,1,"PAH",1,1,28,0)
 
"PKG",53,22,1,"PAH",1,1,29,0)
                    Checksum       Checksum
"PKG",53,22,1,"PAH",1,1,30,0)
   Routine Name     Before Patch   After Patch    Patch List
"PKG",53,22,1,"PAH",1,1,31,0)
   ------------     ------------   -----------    ------------
"PKG",53,22,1,"PAH",1,1,32,0)
   LA65             N/A            4454886        **65** (Deleted by KIDS)
"PKG",53,22,1,"PAH",1,1,33,0)
   LA7SMU1          6241668        6300206        **27,46,65** 
"PKG",53,22,1,"PAH",1,1,34,0)

"PKG",53,22,1,"PAH",1,1,35,0)
 List of preceding patches: 46
"PKG",53,22,1,"PAH",1,1,36,0)
 Sites should use CHECK^XTSUMBLD to verify checksums. 
"PKG",53,22,1,"PAH",1,1,37,0)
 
"PKG",53,22,1,"PAH",1,1,38,0)
  
"PKG",53,22,1,"PAH",1,1,39,0)
************************************************************************
"PKG",53,22,1,"PAH",1,1,40,0)
 
"PKG",53,22,1,"PAH",1,1,41,0)
INSTALLATION INSTRUCTIONS
"PKG",53,22,1,"PAH",1,1,42,0)
=========================
"PKG",53,22,1,"PAH",1,1,43,0)
 
"PKG",53,22,1,"PAH",1,1,44,0)
  The install time for this patch is less than 5 minute. This patch
"PKG",53,22,1,"PAH",1,1,45,0)
  can be installed when Laboratory users are on the system.
"PKG",53,22,1,"PAH",1,1,46,0)
  Suggested time to install: non-peak requirement hours.
"PKG",53,22,1,"PAH",1,1,47,0)
 
"PKG",53,22,1,"PAH",1,1,48,0)
 
"PKG",53,22,1,"PAH",1,1,49,0)
NOTE: Kernel patches must be current on the target system to avoid
"PKG",53,22,1,"PAH",1,1,50,0)
      problems loading and/or installing this patch.
"PKG",53,22,1,"PAH",1,1,51,0)
 
"PKG",53,22,1,"PAH",1,1,52,0)
      Patch installation needs to be coordinated with the Laboratory
"PKG",53,22,1,"PAH",1,1,53,0)
      Information Manager (LIM/ADPAC).
"PKG",53,22,1,"PAH",1,1,54,0)
 
"PKG",53,22,1,"PAH",1,1,55,0)
 
"PKG",53,22,1,"PAH",1,1,56,0)
  1.  If any of the above routines are mapped, disable mapping for them.
"PKG",53,22,1,"PAH",1,1,57,0)
 
"PKG",53,22,1,"PAH",1,1,58,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"PKG",53,22,1,"PAH",1,1,59,0)
      option will load the KIDS patch onto your system.
"PKG",53,22,1,"PAH",1,1,60,0)
 
"PKG",53,22,1,"PAH",1,1,61,0)
  3.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"PKG",53,22,1,"PAH",1,1,62,0)
      select the 'Installation' menu.
"PKG",53,22,1,"PAH",1,1,63,0)
 
"PKG",53,22,1,"PAH",1,1,64,0)
  4.  Use the 'Verify Checksum in Transport Global' option and verify that
"PKG",53,22,1,"PAH",1,1,65,0)
      all routines have the correct checksums.
"PKG",53,22,1,"PAH",1,1,66,0)
 
"PKG",53,22,1,"PAH",1,1,67,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",53,22,1,"PAH",1,1,68,0)
      options:
"PKG",53,22,1,"PAH",1,1,69,0)
        Print Transport Global
"PKG",53,22,1,"PAH",1,1,70,0)
        Compare Transport Global to Current System
"PKG",53,22,1,"PAH",1,1,71,0)
        Backup a Transport Global
"PKG",53,22,1,"PAH",1,1,72,0)
 
"PKG",53,22,1,"PAH",1,1,73,0)
  6.  Perform the following steps if applicable:
"PKG",53,22,1,"PAH",1,1,74,0)
      All Lab LEDI (LA7V*) related HL v1.6 LLPs should be shutdown.
"PKG",53,22,1,"PAH",1,1,75,0)
      Use the HL menu option Start/Stop Links [HL START] to shutdown
"PKG",53,22,1,"PAH",1,1,76,0)
      these LLPs if they are running.
"PKG",53,22,1,"PAH",1,1,77,0)
 
"PKG",53,22,1,"PAH",1,1,78,0)
 
"PKG",53,22,1,"PAH",1,1,79,0)
  7.  Use the 'Install Package(s)' option under the 'Installation' menu
"PKG",53,22,1,"PAH",1,1,80,0)
      and select the package 'LA*5.2*65'.  When prompted 'Want KIDS to
"PKG",53,22,1,"PAH",1,1,81,0)
      INHIBIT LOGONs during the install? YES// choose 'NO'.  When prompted
"PKG",53,22,1,"PAH",1,1,82,0)
      'Want to DISABLE Scheduled Options, Menu Options, and Protocols?
"PKG",53,22,1,"PAH",1,1,83,0)
      YES//', choose 'NO'.
"PKG",53,22,1,"PAH",1,1,84,0)

"PKG",53,22,1,"PAH",1,1,85,0)
  
"PKG",53,22,1,"PAH",1,1,86,0)
  8. On a mapped system, rebuild your map set.
"PKG",53,22,1,"PAH",1,1,87,0)
 
"PKG",53,22,1,"PAH",1,1,88,0)
 Note: Routine LA65 will be deleted after successful patch installation.
"PKG",53,22,1,"PAH",1,1,89,0)
 
"PKG",53,22,1,"PAH",1,1,90,0)
 
"PKG",53,22,1,"PAH",1,1,91,0)
POST-INSTALLATION INSTRUCTIONS:
"PKG",53,22,1,"PAH",1,1,92,0)
===============================
"PKG",53,22,1,"PAH",1,1,93,0)
 
"PKG",53,22,1,"PAH",1,1,94,0)
1. Restart any LA7V* HL v1.6 LLP's shutdown as part of the patch
"PKG",53,22,1,"PAH",1,1,95,0)
installation process. Use the Start LLP [HL START] option to restart
"PKG",53,22,1,"PAH",1,1,96,0)
LA7V* HL v1.6 LLP's.
"PKG",53,22,1,"PAH",1,1,97,0)
 
"PKG",53,22,1,"PAH",1,1,98,0)
 
"PKG",53,22,1,"PAH",1,1,99,0)
************************************************************************
"PKG",53,22,1,"PAH",1,1,100,0)
Installation example: 
"PKG",53,22,1,"PAH",1,1,101,0)
 
"PKG",53,22,1,"PAH",1,1,102,0)
Select Installation Option: 6  Install Package(s)
"PKG",53,22,1,"PAH",1,1,103,0)
Select INSTALL NAME: LA*5.2*65  Loaded from Distribution  6/12/02@14:13:22
"PKG",53,22,1,"PAH",1,1,104,0)
     => LA*5.2*65
"PKG",53,22,1,"PAH",1,1,105,0)
 
"PKG",53,22,1,"PAH",1,1,106,0)
This Distribution was loaded on Jun 12, 2002@14:13:22 with header of
"PKG",53,22,1,"PAH",1,1,107,0)
   LA*5.2*65
"PKG",53,22,1,"PAH",1,1,108,0)
   It consisted of the following Install(s):
"PKG",53,22,1,"PAH",1,1,109,0)
      LA*5.2*65
"PKG",53,22,1,"PAH",1,1,110,0)
Checking Install for Package LA*5.2*65
"PKG",53,22,1,"PAH",1,1,111,0)
Will first run the Environment Check Routine, LA65
"PKG",53,22,1,"PAH",1,1,112,0)
 
"PKG",53,22,1,"PAH",1,1,113,0)
 
"PKG",53,22,1,"PAH",1,1,114,0)
                        --- Environment Check is Ok ---
"PKG",53,22,1,"PAH",1,1,115,0)
 
"PKG",53,22,1,"PAH",1,1,116,0)
Install Questions for LA*5.2*65
"PKG",53,22,1,"PAH",1,1,117,0)
 
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
DEVICE: HOME//  UCX/TELNET
"PKG",53,22,1,"PAH",1,1,128,0)
 
"PKG",53,22,1,"PAH",1,1,129,0)
 
"PKG",53,22,1,"PAH",1,1,130,0)
 Install Started for LA*5.2*65 :
"PKG",53,22,1,"PAH",1,1,131,0)
               Jun 12, 2002@14:14:05
"PKG",53,22,1,"PAH",1,1,132,0)
 
"PKG",53,22,1,"PAH",1,1,133,0)
Build Distribution Date: Jun 12, 2002
"PKG",53,22,1,"PAH",1,1,134,0)
 
"PKG",53,22,1,"PAH",1,1,135,0)
 Installing Routines:...
"PKG",53,22,1,"PAH",1,1,136,0)
               Jun 12, 2002@14:14:05
"PKG",53,22,1,"PAH",1,1,137,0)
 
"PKG",53,22,1,"PAH",1,1,138,0)
 Running Pre-Install Routine: PRE^LA65.
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
 Running Post-Install Routine: POST^LA65.
"PKG",53,22,1,"PAH",1,1,149,0)
 
"PKG",53,22,1,"PAH",1,1,150,0)
                          *** Post install started ***
"PKG",53,22,1,"PAH",1,1,151,0)
 
"PKG",53,22,1,"PAH",1,1,152,0)
                  --- No actions required for post install ---
"PKG",53,22,1,"PAH",1,1,153,0)
 
"PKG",53,22,1,"PAH",1,1,154,0)
                         *** Post install completed ***
"PKG",53,22,1,"PAH",1,1,155,0)
 
"PKG",53,22,1,"PAH",1,1,156,0)
              Sending install completion alert to mail group G.LMI
"PKG",53,22,1,"PAH",1,1,157,0)
 
"PKG",53,22,1,"PAH",1,1,158,0)
 Updating Routine file......
"PKG",53,22,1,"PAH",1,1,159,0)
 
"PKG",53,22,1,"PAH",1,1,160,0)
 Updating KIDS files.......
"PKG",53,22,1,"PAH",1,1,161,0)
 
"PKG",53,22,1,"PAH",1,1,162,0)
 LA*5.2*65 Installed.
"PKG",53,22,1,"PAH",1,1,163,0)
               Jun 12, 2002@14:14:05
"PKG",53,22,1,"PAH",1,1,164,0)
 
"PKG",53,22,1,"PAH",1,1,165,0)
 Install Message sent #XXXXX
"PRE")
LA65
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
"RTN","LA65")
0^^B8986375
"RTN","LA65",1,0)
LA65 ;DALOI/JMC - LA*5.2*65 PATCH ENVIRONMENT CHECK ROUTINE ;5/13/2002
"RTN","LA65",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**65**;Sep 27, 1994
"RTN","LA65",3,0)
EN ; Does not prevent loading of the transport global.
"RTN","LA65",4,0)
 ; Environment check is done only during the install.
"RTN","LA65",5,0)
 ;
"RTN","LA65",6,0)
 N XQA,XQAMSG
"RTN","LA65",7,0)
 ;
"RTN","LA65",8,0)
 I '$G(XPDENV) D  Q
"RTN","LA65",9,0)
 . S XQAMSG="Transport global for patch "_$G(XPDNM,"Unknown patch")_" loaded on "_$$HTE^XLFDT($H)
"RTN","LA65",10,0)
 . S XQA("G.LMI")=""
"RTN","LA65",11,0)
 . D SETUP^XQALERT
"RTN","LA65",12,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Sending transport global loaded alert to mail group G.LMI",80))
"RTN","LA65",13,0)
 ;
"RTN","LA65",14,0)
 S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" started on "_$$HTE^XLFDT($H)
"RTN","LA65",15,0)
 S XQA("G.LMI")=""
"RTN","LA65",16,0)
 D SETUP^XQALERT
"RTN","LA65",17,0)
 ;
"RTN","LA65",18,0)
 D CHECK
"RTN","LA65",19,0)
 D EXIT
"RTN","LA65",20,0)
 Q
"RTN","LA65",21,0)
 ;
"RTN","LA65",22,0)
CHECK ; Perform environment check
"RTN","LA65",23,0)
 I $S('$G(IOM):1,'$G(IOSL):1,$G(U)'="^":1,1:0) D  Q
"RTN","LA65",24,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Terminal Device is not defined",80))
"RTN","LA65",25,0)
 . S XPDQUIT=2
"RTN","LA65",26,0)
 I $S('$G(DUZ):1,$D(DUZ)[0:1,$D(DUZ(0))[0:1,1:0) D  Q
"RTN","LA65",27,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Please log in to set local DUZ... variables",80))
"RTN","LA65",28,0)
 . S XPDQUIT=2
"RTN","LA65",29,0)
 I $P($$ACTIVE^XUSER(DUZ),"^")'=1 D  Q
"RTN","LA65",30,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("You are not a valid user on this system",80))
"RTN","LA65",31,0)
 . S XPDQUIT=2
"RTN","LA65",32,0)
 S XPDIQ("XPZ1","B")="NO"
"RTN","LA65",33,0)
 Q
"RTN","LA65",34,0)
 ;
"RTN","LA65",35,0)
EXIT ;
"RTN","LA65",36,0)
 I $G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Install Environment Check FAILED ---",80))
"RTN","LA65",37,0)
 I '$G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Environment Check is Ok ---",80))
"RTN","LA65",38,0)
 Q
"RTN","LA65",39,0)
 ;
"RTN","LA65",40,0)
 ;
"RTN","LA65",41,0)
PRE ; KIDS Pre install for LA*5.2*65
"RTN","LA65",42,0)
 ;
"RTN","LA65",43,0)
 N DA,DIK
"RTN","LA65",44,0)
 ;
"RTN","LA65",45,0)
 D BMES^XPDUTL($$CJ^XLFSTR("Sending install started alert to mail group G.LMI",80))
"RTN","LA65",46,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install started ***",80))
"RTN","LA65",47,0)
 D BMES^XPDUTL($$CJ^XLFSTR("--- No action required---",80))
"RTN","LA65",48,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install completed ***",80))
"RTN","LA65",49,0)
 ;
"RTN","LA65",50,0)
 Q
"RTN","LA65",51,0)
 ;
"RTN","LA65",52,0)
 ;
"RTN","LA65",53,0)
POST ; KIDS Post install for LA*5.2*65
"RTN","LA65",54,0)
 N DA,DIK,XQA,XQAMSG
"RTN","LA65",55,0)
 ;
"RTN","LA65",56,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install started ***",80))
"RTN","LA65",57,0)
 D BMES^XPDUTL($$CJ^XLFSTR("--- No actions required for post install ---",80))
"RTN","LA65",58,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install completed ***",80))
"RTN","LA65",59,0)
 ;
"RTN","LA65",60,0)
 D BMES^XPDUTL($$CJ^XLFSTR("Sending install completion alert to mail group G.LMI",80))
"RTN","LA65",61,0)
 S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" completed on "_$$HTE^XLFDT($H)
"RTN","LA65",62,0)
 S XQA("G.LMI")=""
"RTN","LA65",63,0)
 D SETUP^XQALERT
"RTN","LA65",64,0)
 ;
"RTN","LA65",65,0)
 Q
"RTN","LA7SMU1")
0^1^B18328746
"RTN","LA7SMU1",1,0)
LA7SMU1 ;DALOI/JMC - Shipping Manifest Utility (Cont'd);5/5/97 14:44
"RTN","LA7SMU1",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**27,46,65**;Sep 27, 1994
"RTN","LA7SMU1",3,0)
 ;
"RTN","LA7SMU1",4,0)
 Q
"RTN","LA7SMU1",5,0)
 ;
"RTN","LA7SMU1",6,0)
SMW(LA7SM) ; "Write" additional information on DIC lookup of #62.48.
"RTN","LA7SMU1",7,0)
 ; Called by DIC("W")
"RTN","LA7SMU1",8,0)
 ; Call with LA7SM = ien of entry in file #62.8
"RTN","LA7SMU1",9,0)
 ;
"RTN","LA7SMU1",10,0)
 N LA7X,LA7Y,LA7EVC
"RTN","LA7SMU1",11,0)
 ;
"RTN","LA7SMU1",12,0)
 S LA7SM(0)=$G(^LAHM(62.8,LA7SM,0))
"RTN","LA7SMU1",13,0)
 ; Shipping configuration
"RTN","LA7SMU1",14,0)
 S LA7X=" "_$P($G(^LAHM(62.9,$P(LA7SM(0),"^",2),0)),"^")
"RTN","LA7SMU1",15,0)
 S LA7X=LA7X_" Status: "_$$EXTERNAL^DILFD(62.8,.03,"",$P(LA7SM(0),"^",3))
"RTN","LA7SMU1",16,0)
 S LA7EVC="SM"_$S($P(LA7SM(0),"^",3)=0:"00",1:$P("02^03^04^05^07","^",+$P(LA7SM(0),"^",3)))
"RTN","LA7SMU1",17,0)
 S LA7Y=$$SMED^LA7SMU(LA7SM,LA7EVC)
"RTN","LA7SMU1",18,0)
 S LA7X=LA7X_" as of "_$P(LA7Y,"^",2)
"RTN","LA7SMU1",19,0)
 D EN^DDIOL(LA7X,"","?18")
"RTN","LA7SMU1",20,0)
 Q
"RTN","LA7SMU1",21,0)
 ;
"RTN","LA7SMU1",22,0)
 ;
"RTN","LA7SMU1",23,0)
ADATE ; Select accession dates if specified
"RTN","LA7SMU1",24,0)
 ;
"RTN","LA7SMU1",25,0)
 N DIR,DIRUT,DTOUT,LRAA,X,Y
"RTN","LA7SMU1",26,0)
 ;
"RTN","LA7SMU1",27,0)
 S DIR(0)="YO",DIR("A")="Use default accession dates",DIR("B")="YES"
"RTN","LA7SMU1",28,0)
 S DIR("?",1)="Enter ""YES"" to use the current accession date for each accession area utilized by this shipping configuration."
"RTN","LA7SMU1",29,0)
 S DIR("?",2)=" "
"RTN","LA7SMU1",30,0)
 S DIR("?")="If you select ""NO"" then you will be asked to specify a specific accession date and starting and ending accession numbers for each accession area."
"RTN","LA7SMU1",31,0)
 D ^DIR
"RTN","LA7SMU1",32,0)
 ; User aborted
"RTN","LA7SMU1",33,0)
 I $D(DIRUT) S LA7QUIT=1 Q
"RTN","LA7SMU1",34,0)
 ; Use default accession dates
"RTN","LA7SMU1",35,0)
 I Y=1 Q
"RTN","LA7SMU1",36,0)
 ;
"RTN","LA7SMU1",37,0)
 S X=0
"RTN","LA7SMU1",38,0)
 F  S X=$O(^LAHM(62.9,+LA7SCFG,60,X)) Q:'X  D
"RTN","LA7SMU1",39,0)
 . S X(0)=$G(^LAHM(62.9,+LA7SCFG,60,X,0))
"RTN","LA7SMU1",40,0)
 . I $P(X(0),"^",2),'$D(LA7AA($P(X(0),"^",2))) S LA7AA($P(X(0),"^",2))=""
"RTN","LA7SMU1",41,0)
 ;
"RTN","LA7SMU1",42,0)
 S LA7AA=0
"RTN","LA7SMU1",43,0)
 F  S LA7AA=$O(LA7AA(LA7AA)) Q:'LA7AA  D  Q:LA7QUIT
"RTN","LA7SMU1",44,0)
 . N %DT,DTOUT,LRAA,LRAD,LREND,LRFAN,LRLAN
"RTN","LA7SMU1",45,0)
 . D EN^DDIOL("For Accession Area: "_$P($G(^LRO(68,LA7AA,0)),"^"),"","!!?2")
"RTN","LA7SMU1",46,0)
 . S LRAA=LA7AA D ADATE^LRWU3
"RTN","LA7SMU1",47,0)
 . I Y<1!($G(DTOUT)) S LA7QUIT=1 Q
"RTN","LA7SMU1",48,0)
 . S LA7AA(LA7AA)=$G(LRAD)
"RTN","LA7SMU1",49,0)
 . D LRAN^LRWU3
"RTN","LA7SMU1",50,0)
 . I LREND S LA7QUIT=1 Q
"RTN","LA7SMU1",51,0)
 . S LA7AA(LA7AA)=$G(LRAD)_"^"_$G(LRFAN)_"^"_$G(LRLAN)
"RTN","LA7SMU1",52,0)
 Q
"RTN","LA7SMU1",53,0)
 ;
"RTN","LA7SMU1",54,0)
 ;
"RTN","LA7SMU1",55,0)
ASKPREV() ; Ask if build should exclude tests from building that have previously
"RTN","LA7SMU1",56,0)
 ; been removed from a manifest. Allows user to control if tests rebuild
"RTN","LA7SMU1",57,0)
 ; onto the same or different manifest.
"RTN","LA7SMU1",58,0)
 ;
"RTN","LA7SMU1",59,0)
 N DIR,DIRUT,DTOUT,DUOUT,X,Y
"RTN","LA7SMU1",60,0)
 ;
"RTN","LA7SMU1",61,0)
 S DIR(0)="YO"
"RTN","LA7SMU1",62,0)
 S DIR("A")="Exclude previously removed tests from building"
"RTN","LA7SMU1",63,0)
 S DIR("B")="YES"
"RTN","LA7SMU1",64,0)
 S DIR("?",1)="Answer 'YES' if you do NOT want tests previously removed"
"RTN","LA7SMU1",65,0)
 S DIR("?",2)="from a manifest to be added to this manifest."
"RTN","LA7SMU1",66,0)
 S DIR("?",3)=" "
"RTN","LA7SMU1",67,0)
 S DIR("?",4)="Answer 'NO' if you WANT tests to be added to this manifest"
"RTN","LA7SMU1",68,0)
 S DIR("?",5)="that were previously removed from a manifest and are"
"RTN","LA7SMU1",69,0)
 S DIR("?")="otherwise eligible to be added."
"RTN","LA7SMU1",70,0)
 D ^DIR
"RTN","LA7SMU1",71,0)
 Q $S($D(DIRUT):-1,1:+Y)
"RTN","LA7SMU1",72,0)
 ;
"RTN","LA7SMU1",73,0)
 ;
"RTN","LA7SMU1",74,0)
PREV(LA7UID,LA760) ; Determine if test previously removed from a manifest.
"RTN","LA7SMU1",75,0)
 ; Checks all manifests for accession/test combination.
"RTN","LA7SMU1",76,0)
 ; Call with LA7UID = accession's uid
"RTN","LA7SMU1",77,0)
 ;            LA760 = file #60 test ien 
"RTN","LA7SMU1",78,0)
 ;
"RTN","LA7SMU1",79,0)
 ; Returns 0 = not previously removed from a manifest
"RTN","LA7SMU1",80,0)
 ;         1 = previously removed from a manifest
"RTN","LA7SMU1",81,0)
 ;
"RTN","LA7SMU1",82,0)
 ; Called by LA7SMB
"RTN","LA7SMU1",83,0)
 ;
"RTN","LA7SMU1",84,0)
 N LA7628,LA762801,LA7FLAG,LA7ROOT,LA7X
"RTN","LA7SMU1",85,0)
 ;
"RTN","LA7SMU1",86,0)
 S LA7FLAG=0
"RTN","LA7SMU1",87,0)
 I '$L($G(LA7UID))!'(+$G(LA760)) Q LA7FLAG
"RTN","LA7SMU1",88,0)
 S LA7ROOT="^LAHM(62.8,""UID"",LA7UID)"
"RTN","LA7SMU1",89,0)
 F  S LA7ROOT=$Q(@LA7ROOT) Q:$QS(LA7ROOT,3)'=LA7UID  D  Q:LA7FLAG
"RTN","LA7SMU1",90,0)
 . ; Manifest and specimen ien
"RTN","LA7SMU1",91,0)
 . S LA7628=$QS(LA7ROOT,4),LA762801=$QS(LA7ROOT,5)
"RTN","LA7SMU1",92,0)
 . S LA7X=$G(^LAHM(62.8,LA7628,10,LA762801,0))
"RTN","LA7SMU1",93,0)
 . ; Found previous test removal
"RTN","LA7SMU1",94,0)
 . I $P(LA7X,"^",2)=LA760,$P(LA7X,"^",8)=0 S LA7FLAG=1
"RTN","LA7SMU1",95,0)
 Q LA7FLAG
"RTN","LA7SMU1",96,0)
 ;
"RTN","LA7SMU1",97,0)
 ;
"RTN","LA7SMU1",98,0)
DOT(LA7CODE,LA7NCS,LA7UID,LA7628) ; Determine ordered tests
"RTN","LA7SMU1",99,0)
 ; 
"RTN","LA7SMU1",100,0)
 ; Call with LA7CODE = Test code to look up
"RTN","LA7SMU1",101,0)
 ;            LA7NCS = name of coding system
"RTN","LA7SMU1",102,0)
 ;            LA7UID = accession's UID
"RTN","LA7SMU1",103,0)
 ;            LA7628 = ien of shipping manifest in #62.8
"RTN","LA7SMU1",104,0)
 ;
"RTN","LA7SMU1",105,0)
 ; Returns     LA760 = ien of test entry in file #60 if found
"RTN","LA7SMU1",106,0)
 ;
"RTN","LA7SMU1",107,0)
 ; Given a test code, accession and a shipping manifest finds the
"RTN","LA7SMU1",108,0)
 ; file #60 test which is associated with the test code on the manifest.
"RTN","LA7SMU1",109,0)
 ;
"RTN","LA7SMU1",110,0)
 ; Called from LA7VIN4 to determine ordered test and update shipping event.
"RTN","LA7SMU1",111,0)
 N LA760,LA764,LA7I,LA7X,LA7Y
"RTN","LA7SMU1",112,0)
 ;
"RTN","LA7SMU1",113,0)
 S (LA760,LA764)=0
"RTN","LA7SMU1",114,0)
 ; Quit if no code, UID or configuration passed.
"RTN","LA7SMU1",115,0)
 I $G(LA7CODE)=""!($G(LA7UID)="")!($G(LA7628)="") Q LA760
"RTN","LA7SMU1",116,0)
 ;
"RTN","LA7SMU1",117,0)
 ; Using NLT codes
"RTN","LA7SMU1",118,0)
 I $G(LA7NCS)="99VA64" S LA764=+$O(^LAM("E",LA7CODE,0))
"RTN","LA7SMU1",119,0)
 ;
"RTN","LA7SMU1",120,0)
 ; Try NLT in case other system is returning NLT codes but not saying so
"RTN","LA7SMU1",121,0)
 I 'LA764,$D(^LAM("E",LA7CODE)) S LA764=+$O(^LAM("E",LA7CODE,0))
"RTN","LA7SMU1",122,0)
 ;
"RTN","LA7SMU1",123,0)
 S LA7I=0
"RTN","LA7SMU1",124,0)
 F  S LA7I=$O(^LAHM(62.8,LA7628,"UID",LA7UID,LA7I)) Q:'LA7I  D  Q:LA760
"RTN","LA7SMU1",125,0)
 . S LA7X=$G(^LAHM(62.8,LA7628,10,LA7I,0))
"RTN","LA7SMU1",126,0)
 . S LA7Y=$P(LA7X,"^",2)
"RTN","LA7SMU1",127,0)
 . ; Found match on NLT code
"RTN","LA7SMU1",128,0)
 . I LA7Y,+$P(^LAB(60,LA7Y,64),"^")=LA764 S LA760=LA7Y Q
"RTN","LA7SMU1",129,0)
 . ; Found match on non-VA code
"RTN","LA7SMU1",130,0)
 . I LA7CODE=$P($G(^LAHM(62.8,LA7628,10,LA7I,5)),"^") S LA760=LA7Y
"RTN","LA7SMU1",131,0)
 ;
"RTN","LA7SMU1",132,0)
 Q LA760
"VER")
8.0^22.0
**END**
**END**
