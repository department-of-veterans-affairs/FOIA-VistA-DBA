EMERGENCY Released LA*5.2*60 SEQ #43
Extracted from mail message
**KIDS**:LA*5.2*60^

**INSTALL NAME**
LA*5.2*60
"BLD",3170,0)
LA*5.2*60^AUTOMATED LAB INSTRUMENTS^0^3020201^y
"BLD",3170,1,0)
^^188^188^3020201^^^^
"BLD",3170,1,1,0)
VISTA Laboratory Package patch LA*5.2*60 contains no changes to software
"BLD",3170,1,2,0)
controlled by VHA DIRECTIVE 99-053, titled VISTA BLOOD BANK SOFTWARE.
"BLD",3170,1,3,0)
 
"BLD",3170,1,4,0)
Patch LA*5.2*60 addresses a fix to the option Keypad differential for
"BLD",3170,1,5,0)
CRT's [LA KB DIFF]. It was determined, during testing of another patch,
"BLD",3170,1,6,0)
that the lab verifying process would trigger the transmission of the
"BLD",3170,1,7,0)
wrong patient's results when verifying an accession received via Laboratory
"BLD",3170,1,8,0)
Electronic Data Interchange (LEDI). The variable LRORU3 is used by the
"BLD",3170,1,9,0)
lab verifying process to trigger the building of a HL7 result (ORU) message
"BLD",3170,1,10,0)
to transmit the test results to the requesting facility. Patch LA*5.2*60
"BLD",3170,1,11,0)
changes routine LAKDIFF3 to set the variable LRORU3 based on the current
"BLD",3170,1,12,0)
accession before calling the lab verifying process.
"BLD",3170,1,13,0)
  
"BLD",3170,1,14,0)
The "Heads-Up on Patient Safety Alert" issued on 18 January 2002 regarding
"BLD",3170,1,15,0)
the electronic transmission of an incorrect result from a LEDI Host
"BLD",3170,1,16,0)
laboratory to a Collecting Laboratory is resolved by patch LA*5.2*60.
"BLD",3170,1,17,0)
 
"BLD",3170,1,18,0)

"BLD",3170,1,19,0)
ASSOCIATED NOIS
"BLD",3170,1,20,0)
---------------
"BLD",3170,1,21,0)
 NONE
"BLD",3170,1,22,0)
 
"BLD",3170,1,23,0)
 
"BLD",3170,1,24,0)
TEST SITES
"BLD",3170,1,25,0)
----------
"BLD",3170,1,26,0)
 Milwaukee VAMC
"BLD",3170,1,27,0)
 
"BLD",3170,1,28,0)
 
"BLD",3170,1,29,0)
ROUTINE SUMMARY
"BLD",3170,1,30,0)
===============
"BLD",3170,1,31,0)
  The following routines are included in this patch.  The second line
"BLD",3170,1,32,0)
  of each of these routines now looks like:
"BLD",3170,1,33,0)
  <tab> ;;5.2;AUTOMATED LAB INSTRUMENTS;<patchlist>;Sep 27, 1994
"BLD",3170,1,34,0)
 
"BLD",3170,1,35,0)
                    Checksum       Checksum
"BLD",3170,1,36,0)
   Routine Name     Before Patch   After Patch    Patch List
"BLD",3170,1,37,0)
   ------------     ------------   -----------    ------------
"BLD",3170,1,38,0)
   LA60             N/A            4331834        **60** (Deleted by KIDS)
"BLD",3170,1,39,0)
   LAKDIFF3         1523847        1615579        **52,60**
"BLD",3170,1,40,0)
 
"BLD",3170,1,41,0)
 List of preceding patches: 52
"BLD",3170,1,42,0)
 Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",3170,1,43,0)
  
"BLD",3170,1,44,0)
 
"BLD",3170,1,45,0)
************************************************************************
"BLD",3170,1,46,0)
 
"BLD",3170,1,47,0)
INSTALLATION INSTRUCTIONS
"BLD",3170,1,48,0)
=========================
"BLD",3170,1,49,0)
 
"BLD",3170,1,50,0)
  The install time for this patch is less than 1 minute. This patch
"BLD",3170,1,51,0)
  can be installed when Laboratory users are on the system. Users should
"BLD",3170,1,52,0)
  not be using option Keypad differential for CRT's [LA KB DIFF] during
"BLD",3170,1,53,0)
  patch installation. The KIDS install will disable this option during
"BLD",3170,1,54,0)
  installation. Suggested time to install: anytime the option LA KB DIFF
"BLD",3170,1,55,0)
  is not being used.
"BLD",3170,1,56,0)
 
"BLD",3170,1,57,0)
 
"BLD",3170,1,58,0)
NOTE: Kernel patches must be current on the target system to avoid
"BLD",3170,1,59,0)
      problems loading and/or installing this patch.
"BLD",3170,1,60,0)
 
"BLD",3170,1,61,0)
      Patch installation needs to be coordinated with the Laboratory
"BLD",3170,1,62,0)
      Information Manager (LIM/ADPAC).
"BLD",3170,1,63,0)
 
"BLD",3170,1,64,0)
 
"BLD",3170,1,65,0)
  1.  If any of the above routines are mapped, disable mapping for them.
"BLD",3170,1,66,0)
 
"BLD",3170,1,67,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"BLD",3170,1,68,0)
      option will load the KIDS patch onto your system.
"BLD",3170,1,69,0)
 
"BLD",3170,1,70,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",3170,1,71,0)
      system.  You now need to use KIDS to install the transport global.
"BLD",3170,1,72,0)
 
"BLD",3170,1,73,0)
  4.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"BLD",3170,1,74,0)
      select the 'Installation' menu.
"BLD",3170,1,75,0)
 
"BLD",3170,1,76,0)
  5.  Use the 'Verify Checksum in Transport Global' option and verify that
"BLD",3170,1,77,0)
      all routines have the correct checksums.
"BLD",3170,1,78,0)
 
"BLD",3170,1,79,0)
  6.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",3170,1,80,0)
      options:
"BLD",3170,1,81,0)
        Print Transport Global
"BLD",3170,1,82,0)
        Compare Transport Global to Current System
"BLD",3170,1,83,0)
        Backup a Transport Global
"BLD",3170,1,84,0)
 
"BLD",3170,1,85,0)
      If you wish to preserve a copy of the routines exported in this patch
"BLD",3170,1,86,0)
      prior to installation, you should use the 'Backup a Transport Global'
"BLD",3170,1,87,0)
      option at this time.  You may also compare the routines in your
"BLD",3170,1,88,0)
      production account to the routines in the patch by using the 'Compare
"BLD",3170,1,89,0)
      a Transport Global to Current System' option.
"BLD",3170,1,90,0)
 
"BLD",3170,1,91,0)
 
"BLD",3170,1,92,0)
  7.  Use the 'Install Package(s)' option under the 'Installation' menu
"BLD",3170,1,93,0)
      and select the package 'LA*5.2*60'.  When prompted 'Want KIDS to
"BLD",3170,1,94,0)
      INHIBIT LOGONs during the install? YES// choose 'NO'.  When prompted
"BLD",3170,1,95,0)
      'Want to DISABLE Scheduled Options, Menu Options, and Protocols?
"BLD",3170,1,96,0)
      YES//', choose 'NO'.
"BLD",3170,1,97,0)
 
"BLD",3170,1,98,0)
      Note: Option Keypad differential for CRT's [LA KB DIFF] will be
"BLD",3170,1,99,0)
      disabled during installation by KIDS.
"BLD",3170,1,100,0)

"BLD",3170,1,101,0)
  8. On a mapped system, rebuild your map set.
"BLD",3170,1,102,0)
 
"BLD",3170,1,103,0)
  9. Routine LA60 will be deleted after successful patch installation.
"BLD",3170,1,104,0)
 
"BLD",3170,1,105,0)
 
"BLD",3170,1,106,0)
POST-INSTALLATION INSTRUCTIONS:
"BLD",3170,1,107,0)
===============================
"BLD",3170,1,108,0)
 
"BLD",3170,1,109,0)
None
"BLD",3170,1,110,0)
 
"BLD",3170,1,111,0)
 
"BLD",3170,1,112,0)
************************************************************************
"BLD",3170,1,113,0)
Installation example: 
"BLD",3170,1,114,0)
 
"BLD",3170,1,115,0)
Select Installation Option: 6  Install Package(s)
"BLD",3170,1,116,0)
Select INSTALL NAME: LA*5.2*60   Loaded from Distribution  1/30/02@15:07:57
"BLD",3170,1,117,0)
     => LA*5.2*60
"BLD",3170,1,118,0)
 
"BLD",3170,1,119,0)
This Distribution was loaded on Jan 30, 2002@15:07:57 with header of
"BLD",3170,1,120,0)
   LA*5.2*60 
"BLD",3170,1,121,0)
   It consisted of the following Install(s):
"BLD",3170,1,122,0)
      LA*5.2*60
"BLD",3170,1,123,0)
Checking Install for Package LA*5.2*60
"BLD",3170,1,124,0)
Will first run the Environment Check Routine, LA60
"BLD",3170,1,125,0)
 
"BLD",3170,1,126,0)
 
"BLD",3170,1,127,0)
                        --- Environment Check is Ok ---
"BLD",3170,1,128,0)
 
"BLD",3170,1,129,0)
Install Questions for LA*5.2*60
"BLD",3170,1,130,0)
 
"BLD",3170,1,131,0)
 
"BLD",3170,1,132,0)
Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// NO
"BLD",3170,1,133,0)
 
"BLD",3170,1,134,0)
 
"BLD",3170,1,135,0)
Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",3170,1,136,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",3170,1,137,0)
 
"BLD",3170,1,138,0)
Enter the Device you want to print the Install messages.
"BLD",3170,1,139,0)
You can queue the install by enter a 'Q' at the device prompt.
"BLD",3170,1,140,0)
Enter a '^' to abort the install.
"BLD",3170,1,141,0)
 
"BLD",3170,1,142,0)
DEVICE: HOME//  TELNET VIRTUAL
"BLD",3170,1,143,0)
 
"BLD",3170,1,144,0)
 
"BLD",3170,1,145,0)
 Install Started for LA*5.2*60 :
"BLD",3170,1,146,0)
               Jan 30, 2002@15:10:22
"BLD",3170,1,147,0)
 
"BLD",3170,1,148,0)
Build Distribution Date: Jan 30, 2002
"BLD",3170,1,149,0)
 
"BLD",3170,1,150,0)
 Installing Routines:...
"BLD",3170,1,151,0)
               Jan 30, 2002@15:10:22
"BLD",3170,1,152,0)
 
"BLD",3170,1,153,0)
 Running Pre-Install Routine: PRE^LA60.
"BLD",3170,1,154,0)
 
"BLD",3170,1,155,0)
               Sending install started alert to mail group G.LMI
"BLD",3170,1,156,0)
 
"BLD",3170,1,157,0)
                          *** Pre install started ***
"BLD",3170,1,158,0)
 
"BLD",3170,1,159,0)
                           *** No action required ***
"BLD",3170,1,160,0)
 
"BLD",3170,1,161,0)
                         *** Pre install completed ***
"BLD",3170,1,162,0)
 
"BLD",3170,1,163,0)
 Installing PACKAGE COMPONENTS:
"BLD",3170,1,164,0)
 
"BLD",3170,1,165,0)
 Installing OPTION..
"BLD",3170,1,166,0)
               Jan 30, 2002@15:10:22
"BLD",3170,1,167,0)
 
"BLD",3170,1,168,0)
 Running Post-Install Routine: POST^LA60.
"BLD",3170,1,169,0)
 
"BLD",3170,1,170,0)
                          *** Post install started ***
"BLD",3170,1,171,0)
 
"BLD",3170,1,172,0)
                           *** No action required ***
"BLD",3170,1,173,0)
 
"BLD",3170,1,174,0)
                         *** Post install completed ***
"BLD",3170,1,175,0)
 
"BLD",3170,1,176,0)
              Sending install completion alert to mail group G.LMI
"BLD",3170,1,177,0)
 
"BLD",3170,1,178,0)
 Updating Routine file......
"BLD",3170,1,179,0)
 
"BLD",3170,1,180,0)
 Updating KIDS files.......
"BLD",3170,1,181,0)
 
"BLD",3170,1,182,0)
 LA*5.2*60 Installed.
"BLD",3170,1,183,0)
               Jan 30, 2002@15:10:22
"BLD",3170,1,184,0)
 
"BLD",3170,1,185,0)
 Install Message sent #xxxxx
"BLD",3170,1,186,0)
 
"BLD",3170,1,187,0)
 
"BLD",3170,1,188,0)
Select Installation Option:
"BLD",3170,4,0)
^9.64PA^^
"BLD",3170,"ABPKG")
n
"BLD",3170,"INI")
PRE^LA60
"BLD",3170,"INID")
y
"BLD",3170,"INIT")
POST^LA60
"BLD",3170,"KRN",0)
^9.67PA^8989.52^19
"BLD",3170,"KRN",.4,0)
.4
"BLD",3170,"KRN",.401,0)
.401
"BLD",3170,"KRN",.402,0)
.402
"BLD",3170,"KRN",.403,0)
.403
"BLD",3170,"KRN",.5,0)
.5
"BLD",3170,"KRN",.84,0)
.84
"BLD",3170,"KRN",3.6,0)
3.6
"BLD",3170,"KRN",3.8,0)
3.8
"BLD",3170,"KRN",9.2,0)
9.2
"BLD",3170,"KRN",9.8,0)
9.8
"BLD",3170,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",3170,"KRN",9.8,"NM",1,0)
LAKDIFF3^^0^B2985795
"BLD",3170,"KRN",9.8,"NM","B","LAKDIFF3",1)

"BLD",3170,"KRN",19,0)
19
"BLD",3170,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",3170,"KRN",19,"NM",1,0)
LA KB DIFF^^5^
"BLD",3170,"KRN",19,"NM","B","LA KB DIFF",1)

"BLD",3170,"KRN",19.1,0)
19.1
"BLD",3170,"KRN",101,0)
101
"BLD",3170,"KRN",409.61,0)
409.61
"BLD",3170,"KRN",771,0)
771
"BLD",3170,"KRN",870,0)
870
"BLD",3170,"KRN",8989.51,0)
8989.51
"BLD",3170,"KRN",8989.52,0)
8989.52
"BLD",3170,"KRN",8994,0)
8994
"BLD",3170,"KRN","B",.4,.4)

"BLD",3170,"KRN","B",.401,.401)

"BLD",3170,"KRN","B",.402,.402)

"BLD",3170,"KRN","B",.403,.403)

"BLD",3170,"KRN","B",.5,.5)

"BLD",3170,"KRN","B",.84,.84)

"BLD",3170,"KRN","B",3.6,3.6)

"BLD",3170,"KRN","B",3.8,3.8)

"BLD",3170,"KRN","B",9.2,9.2)

"BLD",3170,"KRN","B",9.8,9.8)

"BLD",3170,"KRN","B",19,19)

"BLD",3170,"KRN","B",19.1,19.1)

"BLD",3170,"KRN","B",101,101)

"BLD",3170,"KRN","B",409.61,409.61)

"BLD",3170,"KRN","B",771,771)

"BLD",3170,"KRN","B",870,870)

"BLD",3170,"KRN","B",8989.51,8989.51)

"BLD",3170,"KRN","B",8989.52,8989.52)

"BLD",3170,"KRN","B",8994,8994)

"BLD",3170,"PRE")
LA60
"BLD",3170,"QUES",0)
^9.62^^
"BLD",3170,"REQB",0)
^9.611^1^1
"BLD",3170,"REQB",1,0)
LA*5.2*52^2
"BLD",3170,"REQB","B","LA*5.2*52",1)

"INI")
PRE^LA60
"INIT")
POST^LA60
"KRN",19,6097,-1)
5^1
"KRN",19,6097,0)
LA KB DIFF
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
60^3020201
"PKG",53,22,1,"PAH",1,1,0)
^^188^188^3020201
"PKG",53,22,1,"PAH",1,1,1,0)
VISTA Laboratory Package patch LA*5.2*60 contains no changes to software
"PKG",53,22,1,"PAH",1,1,2,0)
controlled by VHA DIRECTIVE 99-053, titled VISTA BLOOD BANK SOFTWARE.
"PKG",53,22,1,"PAH",1,1,3,0)
 
"PKG",53,22,1,"PAH",1,1,4,0)
Patch LA*5.2*60 addresses a fix to the option Keypad differential for
"PKG",53,22,1,"PAH",1,1,5,0)
CRT's [LA KB DIFF]. It was determined, during testing of another patch,
"PKG",53,22,1,"PAH",1,1,6,0)
that the lab verifying process would trigger the transmission of the
"PKG",53,22,1,"PAH",1,1,7,0)
wrong patient's results when verifying an accession received via Laboratory
"PKG",53,22,1,"PAH",1,1,8,0)
Electronic Data Interchange (LEDI). The variable LRORU3 is used by the
"PKG",53,22,1,"PAH",1,1,9,0)
lab verifying process to trigger the building of a HL7 result (ORU) message
"PKG",53,22,1,"PAH",1,1,10,0)
to transmit the test results to the requesting facility. Patch LA*5.2*60
"PKG",53,22,1,"PAH",1,1,11,0)
changes routine LAKDIFF3 to set the variable LRORU3 based on the current
"PKG",53,22,1,"PAH",1,1,12,0)
accession before calling the lab verifying process.
"PKG",53,22,1,"PAH",1,1,13,0)
  
"PKG",53,22,1,"PAH",1,1,14,0)
The "Heads-Up on Patient Safety Alert" issued on 18 January 2002 regarding
"PKG",53,22,1,"PAH",1,1,15,0)
the electronic transmission of an incorrect result from a LEDI Host
"PKG",53,22,1,"PAH",1,1,16,0)
laboratory to a Collecting Laboratory is resolved by patch LA*5.2*60.
"PKG",53,22,1,"PAH",1,1,17,0)
 
"PKG",53,22,1,"PAH",1,1,18,0)

"PKG",53,22,1,"PAH",1,1,19,0)
ASSOCIATED NOIS
"PKG",53,22,1,"PAH",1,1,20,0)
---------------
"PKG",53,22,1,"PAH",1,1,21,0)
 NONE
"PKG",53,22,1,"PAH",1,1,22,0)
 
"PKG",53,22,1,"PAH",1,1,23,0)
 
"PKG",53,22,1,"PAH",1,1,24,0)
TEST SITES
"PKG",53,22,1,"PAH",1,1,25,0)
----------
"PKG",53,22,1,"PAH",1,1,26,0)
 Milwaukee VAMC
"PKG",53,22,1,"PAH",1,1,27,0)
 
"PKG",53,22,1,"PAH",1,1,28,0)
 
"PKG",53,22,1,"PAH",1,1,29,0)
ROUTINE SUMMARY
"PKG",53,22,1,"PAH",1,1,30,0)
===============
"PKG",53,22,1,"PAH",1,1,31,0)
  The following routines are included in this patch.  The second line
"PKG",53,22,1,"PAH",1,1,32,0)
  of each of these routines now looks like:
"PKG",53,22,1,"PAH",1,1,33,0)
  <tab> ;;5.2;AUTOMATED LAB INSTRUMENTS;<patchlist>;Sep 27, 1994
"PKG",53,22,1,"PAH",1,1,34,0)
 
"PKG",53,22,1,"PAH",1,1,35,0)
                    Checksum       Checksum
"PKG",53,22,1,"PAH",1,1,36,0)
   Routine Name     Before Patch   After Patch    Patch List
"PKG",53,22,1,"PAH",1,1,37,0)
   ------------     ------------   -----------    ------------
"PKG",53,22,1,"PAH",1,1,38,0)
   LA60             N/A            4331834        **60** (Deleted by KIDS)
"PKG",53,22,1,"PAH",1,1,39,0)
   LAKDIFF3         1523847        1615579        **52,60**
"PKG",53,22,1,"PAH",1,1,40,0)
 
"PKG",53,22,1,"PAH",1,1,41,0)
 List of preceding patches: 52
"PKG",53,22,1,"PAH",1,1,42,0)
 Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",53,22,1,"PAH",1,1,43,0)
  
"PKG",53,22,1,"PAH",1,1,44,0)
 
"PKG",53,22,1,"PAH",1,1,45,0)
************************************************************************
"PKG",53,22,1,"PAH",1,1,46,0)
 
"PKG",53,22,1,"PAH",1,1,47,0)
INSTALLATION INSTRUCTIONS
"PKG",53,22,1,"PAH",1,1,48,0)
=========================
"PKG",53,22,1,"PAH",1,1,49,0)
 
"PKG",53,22,1,"PAH",1,1,50,0)
  The install time for this patch is less than 1 minute. This patch
"PKG",53,22,1,"PAH",1,1,51,0)
  can be installed when Laboratory users are on the system. Users should
"PKG",53,22,1,"PAH",1,1,52,0)
  not be using option Keypad differential for CRT's [LA KB DIFF] during
"PKG",53,22,1,"PAH",1,1,53,0)
  patch installation. The KIDS install will disable this option during
"PKG",53,22,1,"PAH",1,1,54,0)
  installation. Suggested time to install: anytime the option LA KB DIFF
"PKG",53,22,1,"PAH",1,1,55,0)
  is not being used.
"PKG",53,22,1,"PAH",1,1,56,0)
 
"PKG",53,22,1,"PAH",1,1,57,0)
 
"PKG",53,22,1,"PAH",1,1,58,0)
NOTE: Kernel patches must be current on the target system to avoid
"PKG",53,22,1,"PAH",1,1,59,0)
      problems loading and/or installing this patch.
"PKG",53,22,1,"PAH",1,1,60,0)
 
"PKG",53,22,1,"PAH",1,1,61,0)
      Patch installation needs to be coordinated with the Laboratory
"PKG",53,22,1,"PAH",1,1,62,0)
      Information Manager (LIM/ADPAC).
"PKG",53,22,1,"PAH",1,1,63,0)
 
"PKG",53,22,1,"PAH",1,1,64,0)
 
"PKG",53,22,1,"PAH",1,1,65,0)
  1.  If any of the above routines are mapped, disable mapping for them.
"PKG",53,22,1,"PAH",1,1,66,0)
 
"PKG",53,22,1,"PAH",1,1,67,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"PKG",53,22,1,"PAH",1,1,68,0)
      option will load the KIDS patch onto your system.
"PKG",53,22,1,"PAH",1,1,69,0)
 
"PKG",53,22,1,"PAH",1,1,70,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",53,22,1,"PAH",1,1,71,0)
      system.  You now need to use KIDS to install the transport global.
"PKG",53,22,1,"PAH",1,1,72,0)
 
"PKG",53,22,1,"PAH",1,1,73,0)
  4.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"PKG",53,22,1,"PAH",1,1,74,0)
      select the 'Installation' menu.
"PKG",53,22,1,"PAH",1,1,75,0)
 
"PKG",53,22,1,"PAH",1,1,76,0)
  5.  Use the 'Verify Checksum in Transport Global' option and verify that
"PKG",53,22,1,"PAH",1,1,77,0)
      all routines have the correct checksums.
"PKG",53,22,1,"PAH",1,1,78,0)
 
"PKG",53,22,1,"PAH",1,1,79,0)
  6.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",53,22,1,"PAH",1,1,80,0)
      options:
"PKG",53,22,1,"PAH",1,1,81,0)
        Print Transport Global
"PKG",53,22,1,"PAH",1,1,82,0)
        Compare Transport Global to Current System
"PKG",53,22,1,"PAH",1,1,83,0)
        Backup a Transport Global
"PKG",53,22,1,"PAH",1,1,84,0)
 
"PKG",53,22,1,"PAH",1,1,85,0)
      If you wish to preserve a copy of the routines exported in this patch
"PKG",53,22,1,"PAH",1,1,86,0)
      prior to installation, you should use the 'Backup a Transport Global'
"PKG",53,22,1,"PAH",1,1,87,0)
      option at this time.  You may also compare the routines in your
"PKG",53,22,1,"PAH",1,1,88,0)
      production account to the routines in the patch by using the 'Compare
"PKG",53,22,1,"PAH",1,1,89,0)
      a Transport Global to Current System' option.
"PKG",53,22,1,"PAH",1,1,90,0)
 
"PKG",53,22,1,"PAH",1,1,91,0)
 
"PKG",53,22,1,"PAH",1,1,92,0)
  7.  Use the 'Install Package(s)' option under the 'Installation' menu
"PKG",53,22,1,"PAH",1,1,93,0)
      and select the package 'LA*5.2*60'.  When prompted 'Want KIDS to
"PKG",53,22,1,"PAH",1,1,94,0)
      INHIBIT LOGONs during the install? YES// choose 'NO'.  When prompted
"PKG",53,22,1,"PAH",1,1,95,0)
      'Want to DISABLE Scheduled Options, Menu Options, and Protocols?
"PKG",53,22,1,"PAH",1,1,96,0)
      YES//', choose 'NO'.
"PKG",53,22,1,"PAH",1,1,97,0)
 
"PKG",53,22,1,"PAH",1,1,98,0)
      Note: Option Keypad differential for CRT's [LA KB DIFF] will be
"PKG",53,22,1,"PAH",1,1,99,0)
      disabled during installation by KIDS.
"PKG",53,22,1,"PAH",1,1,100,0)

"PKG",53,22,1,"PAH",1,1,101,0)
  8. On a mapped system, rebuild your map set.
"PKG",53,22,1,"PAH",1,1,102,0)
 
"PKG",53,22,1,"PAH",1,1,103,0)
  9. Routine LA60 will be deleted after successful patch installation.
"PKG",53,22,1,"PAH",1,1,104,0)
 
"PKG",53,22,1,"PAH",1,1,105,0)
 
"PKG",53,22,1,"PAH",1,1,106,0)
POST-INSTALLATION INSTRUCTIONS:
"PKG",53,22,1,"PAH",1,1,107,0)
===============================
"PKG",53,22,1,"PAH",1,1,108,0)
 
"PKG",53,22,1,"PAH",1,1,109,0)
None
"PKG",53,22,1,"PAH",1,1,110,0)
 
"PKG",53,22,1,"PAH",1,1,111,0)
 
"PKG",53,22,1,"PAH",1,1,112,0)
************************************************************************
"PKG",53,22,1,"PAH",1,1,113,0)
Installation example: 
"PKG",53,22,1,"PAH",1,1,114,0)
 
"PKG",53,22,1,"PAH",1,1,115,0)
Select Installation Option: 6  Install Package(s)
"PKG",53,22,1,"PAH",1,1,116,0)
Select INSTALL NAME: LA*5.2*60   Loaded from Distribution  1/30/02@15:07:57
"PKG",53,22,1,"PAH",1,1,117,0)
     => LA*5.2*60
"PKG",53,22,1,"PAH",1,1,118,0)
 
"PKG",53,22,1,"PAH",1,1,119,0)
This Distribution was loaded on Jan 30, 2002@15:07:57 with header of
"PKG",53,22,1,"PAH",1,1,120,0)
   LA*5.2*60 
"PKG",53,22,1,"PAH",1,1,121,0)
   It consisted of the following Install(s):
"PKG",53,22,1,"PAH",1,1,122,0)
      LA*5.2*60
"PKG",53,22,1,"PAH",1,1,123,0)
Checking Install for Package LA*5.2*60
"PKG",53,22,1,"PAH",1,1,124,0)
Will first run the Environment Check Routine, LA60
"PKG",53,22,1,"PAH",1,1,125,0)
 
"PKG",53,22,1,"PAH",1,1,126,0)
 
"PKG",53,22,1,"PAH",1,1,127,0)
                        --- Environment Check is Ok ---
"PKG",53,22,1,"PAH",1,1,128,0)
 
"PKG",53,22,1,"PAH",1,1,129,0)
Install Questions for LA*5.2*60
"PKG",53,22,1,"PAH",1,1,130,0)
 
"PKG",53,22,1,"PAH",1,1,131,0)
 
"PKG",53,22,1,"PAH",1,1,132,0)
Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// NO
"PKG",53,22,1,"PAH",1,1,133,0)
 
"PKG",53,22,1,"PAH",1,1,134,0)
 
"PKG",53,22,1,"PAH",1,1,135,0)
Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",53,22,1,"PAH",1,1,136,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",53,22,1,"PAH",1,1,137,0)
 
"PKG",53,22,1,"PAH",1,1,138,0)
Enter the Device you want to print the Install messages.
"PKG",53,22,1,"PAH",1,1,139,0)
You can queue the install by enter a 'Q' at the device prompt.
"PKG",53,22,1,"PAH",1,1,140,0)
Enter a '^' to abort the install.
"PKG",53,22,1,"PAH",1,1,141,0)
 
"PKG",53,22,1,"PAH",1,1,142,0)
DEVICE: HOME//  TELNET VIRTUAL
"PKG",53,22,1,"PAH",1,1,143,0)
 
"PKG",53,22,1,"PAH",1,1,144,0)
 
"PKG",53,22,1,"PAH",1,1,145,0)
 Install Started for LA*5.2*60 :
"PKG",53,22,1,"PAH",1,1,146,0)
               Jan 30, 2002@15:10:22
"PKG",53,22,1,"PAH",1,1,147,0)
 
"PKG",53,22,1,"PAH",1,1,148,0)
Build Distribution Date: Jan 30, 2002
"PKG",53,22,1,"PAH",1,1,149,0)
 
"PKG",53,22,1,"PAH",1,1,150,0)
 Installing Routines:...
"PKG",53,22,1,"PAH",1,1,151,0)
               Jan 30, 2002@15:10:22
"PKG",53,22,1,"PAH",1,1,152,0)
 
"PKG",53,22,1,"PAH",1,1,153,0)
 Running Pre-Install Routine: PRE^LA60.
"PKG",53,22,1,"PAH",1,1,154,0)
 
"PKG",53,22,1,"PAH",1,1,155,0)
               Sending install started alert to mail group G.LMI
"PKG",53,22,1,"PAH",1,1,156,0)
 
"PKG",53,22,1,"PAH",1,1,157,0)
                          *** Pre install started ***
"PKG",53,22,1,"PAH",1,1,158,0)
 
"PKG",53,22,1,"PAH",1,1,159,0)
                           *** No action required ***
"PKG",53,22,1,"PAH",1,1,160,0)
 
"PKG",53,22,1,"PAH",1,1,161,0)
                         *** Pre install completed ***
"PKG",53,22,1,"PAH",1,1,162,0)
 
"PKG",53,22,1,"PAH",1,1,163,0)
 Installing PACKAGE COMPONENTS:
"PKG",53,22,1,"PAH",1,1,164,0)
 
"PKG",53,22,1,"PAH",1,1,165,0)
 Installing OPTION..
"PKG",53,22,1,"PAH",1,1,166,0)
               Jan 30, 2002@15:10:22
"PKG",53,22,1,"PAH",1,1,167,0)
 
"PKG",53,22,1,"PAH",1,1,168,0)
 Running Post-Install Routine: POST^LA60.
"PKG",53,22,1,"PAH",1,1,169,0)
 
"PKG",53,22,1,"PAH",1,1,170,0)
                          *** Post install started ***
"PKG",53,22,1,"PAH",1,1,171,0)
 
"PKG",53,22,1,"PAH",1,1,172,0)
                           *** No action required ***
"PKG",53,22,1,"PAH",1,1,173,0)
 
"PKG",53,22,1,"PAH",1,1,174,0)
                         *** Post install completed ***
"PKG",53,22,1,"PAH",1,1,175,0)
 
"PKG",53,22,1,"PAH",1,1,176,0)
              Sending install completion alert to mail group G.LMI
"PKG",53,22,1,"PAH",1,1,177,0)
 
"PKG",53,22,1,"PAH",1,1,178,0)
 Updating Routine file......
"PKG",53,22,1,"PAH",1,1,179,0)
 
"PKG",53,22,1,"PAH",1,1,180,0)
 Updating KIDS files.......
"PKG",53,22,1,"PAH",1,1,181,0)
 
"PKG",53,22,1,"PAH",1,1,182,0)
 LA*5.2*60 Installed.
"PKG",53,22,1,"PAH",1,1,183,0)
               Jan 30, 2002@15:10:22
"PKG",53,22,1,"PAH",1,1,184,0)
 
"PKG",53,22,1,"PAH",1,1,185,0)
 Install Message sent #xxxxx
"PKG",53,22,1,"PAH",1,1,186,0)
 
"PKG",53,22,1,"PAH",1,1,187,0)
 
"PKG",53,22,1,"PAH",1,1,188,0)
Select Installation Option:
"PRE")
LA60
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
"RTN","LA60")
0^^B8623523
"RTN","LA60",1,0)
LA60 ;DALOI/JMC - LA*5.2*60 PATCH ENVIRONMENT CHECK ROUTINE ;1/31/2001
"RTN","LA60",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**60**;Sep 27, 1994
"RTN","LA60",3,0)
EN ; Does not prevent loading of the transport global.
"RTN","LA60",4,0)
 ; Environment check is done only during the install.
"RTN","LA60",5,0)
 ;
"RTN","LA60",6,0)
 N XQA,XQAMSG
"RTN","LA60",7,0)
 ;
"RTN","LA60",8,0)
 I '$G(XPDENV) D  Q
"RTN","LA60",9,0)
 . S XQAMSG="Transport global for patch "_$G(XPDNM,"Unknown patch")_" loaded on "_$$HTE^XLFDT($H)
"RTN","LA60",10,0)
 . S XQA("G.LMI")=""
"RTN","LA60",11,0)
 . D SETUP^XQALERT
"RTN","LA60",12,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Sending transport global loaded alert to mail group G.LMI",80))
"RTN","LA60",13,0)
 ;
"RTN","LA60",14,0)
 S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" started on "_$$HTE^XLFDT($H)
"RTN","LA60",15,0)
 S XQA("G.LMI")=""
"RTN","LA60",16,0)
 D SETUP^XQALERT
"RTN","LA60",17,0)
 ;
"RTN","LA60",18,0)
 D CHECK
"RTN","LA60",19,0)
 D EXIT
"RTN","LA60",20,0)
 Q
"RTN","LA60",21,0)
 ;
"RTN","LA60",22,0)
CHECK ; Perform environment check
"RTN","LA60",23,0)
 I $S('$G(IOM):1,'$G(IOSL):1,$G(U)'="^":1,1:0) D  Q
"RTN","LA60",24,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Terminal Device is not defined",80))
"RTN","LA60",25,0)
 . S XPDQUIT=2
"RTN","LA60",26,0)
 I $S('$G(DUZ):1,$D(DUZ)[0:1,$D(DUZ(0))[0:1,1:0) D  Q
"RTN","LA60",27,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Please log in to set local DUZ... variables",80))
"RTN","LA60",28,0)
 . S XPDQUIT=2
"RTN","LA60",29,0)
 I $P($$ACTIVE^XUSER(DUZ),"^")'=1 D  Q
"RTN","LA60",30,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("You are not a valid user on this system",80))
"RTN","LA60",31,0)
 . S XPDQUIT=2
"RTN","LA60",32,0)
 S XPDIQ("XPZ1","B")="NO"
"RTN","LA60",33,0)
 Q
"RTN","LA60",34,0)
 ;
"RTN","LA60",35,0)
EXIT ;
"RTN","LA60",36,0)
 I $G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Install Environment Check FAILED ---",80))
"RTN","LA60",37,0)
 I '$G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Environment Check is Ok ---",80))
"RTN","LA60",38,0)
 Q
"RTN","LA60",39,0)
 ;
"RTN","LA60",40,0)
 ;
"RTN","LA60",41,0)
PRE ; KIDS Pre install for LA*5.2*60
"RTN","LA60",42,0)
 ;
"RTN","LA60",43,0)
 D BMES^XPDUTL($$CJ^XLFSTR("Sending install started alert to mail group G.LMI",80))
"RTN","LA60",44,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install started ***",80))
"RTN","LA60",45,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** No action required ***",80))
"RTN","LA60",46,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install completed ***",80))
"RTN","LA60",47,0)
 ;
"RTN","LA60",48,0)
 Q
"RTN","LA60",49,0)
 ;
"RTN","LA60",50,0)
 ;
"RTN","LA60",51,0)
POST ; KIDS Post install for LA*5.2*60
"RTN","LA60",52,0)
 N XQA,XQAMSG
"RTN","LA60",53,0)
 ;
"RTN","LA60",54,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install started ***",80))
"RTN","LA60",55,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** No action required ***",80))
"RTN","LA60",56,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install completed ***",80))
"RTN","LA60",57,0)
 ;
"RTN","LA60",58,0)
 D BMES^XPDUTL($$CJ^XLFSTR("Sending install completion alert to mail group G.LMI",80))
"RTN","LA60",59,0)
 ;
"RTN","LA60",60,0)
 S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" completed on "_$$HTE^XLFDT($H)
"RTN","LA60",61,0)
 S XQA("G.LMI")=""
"RTN","LA60",62,0)
 D SETUP^XQALERT
"RTN","LA60",63,0)
 ;
"RTN","LA60",64,0)
 Q
"RTN","LAKDIFF3")
0^1^B2985795
"RTN","LAKDIFF3",1,0)
LAKDIFF3 ;DALOI/DLG - LAB ROUTINE DATA VERIFICATION BY WORKLIST OF KEYBOARD DIFFS ; 7/28/88  10:01 AM
"RTN","LAKDIFF3",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**52,60**;Sep 27, 1994
"RTN","LAKDIFF3",3,0)
 ;
"RTN","LAKDIFF3",4,0)
 N B,LRCUP,LRORU3,LRPANEL,LRPROF,LRSQ,LRTM60,LRTRAY,LRTSE,LRTYPE,X,Y
"RTN","LAKDIFF3",5,0)
 ;
"RTN","LAKDIFF3",6,0)
 S LREND=0,LRLL=LWL,LRTYPE=$P(^LRO(68.2,LRLL,0),U,3)
"RTN","LAKDIFF3",7,0)
 ;
"RTN","LAKDIFF3",8,0)
 S LRPROF=$O(^LRO(68.2,LRLL,10,0))
"RTN","LAKDIFF3",9,0)
 I LRPROF<1 W !,"No profile defined." Q
"RTN","LAKDIFF3",10,0)
 S B=$O(^LRO(68.2,LRLL,10,LRPROF))
"RTN","LAKDIFF3",11,0)
 I B>0 D  Q:LREND
"RTN","LAKDIFF3",12,0)
 . N DIC,X,Y
"RTN","LAKDIFF3",13,0)
 . S DIC(0)="AEQ",DIC="^LRO(68.2,"_LRLL_",10,"
"RTN","LAKDIFF3",14,0)
 . D ^DIC
"RTN","LAKDIFF3",15,0)
 . I Y<1 S LREND=1 Q
"RTN","LAKDIFF3",16,0)
 . S LRPROF=+Y
"RTN","LAKDIFF3",17,0)
 ;
"RTN","LAKDIFF3",18,0)
 S X=^LRO(68.2,LRLL,10,LRPROF,0),LRPANEL=$P(X,U,1)
"RTN","LAKDIFF3",19,0)
 ;
"RTN","LAKDIFF3",20,0)
 I $P(^LRO(68,LRAA,0),U,2)'="CH" S LREND=1 Q
"RTN","LAKDIFF3",21,0)
 ;
"RTN","LAKDIFF3",22,0)
 K LRORD,LRVTS,LRTSTS
"RTN","LAKDIFF3",23,0)
 D EXPLODE^LRGP2
"RTN","LAKDIFF3",24,0)
 I '$O(LRVTS(0)) S LREND=1 Q
"RTN","LAKDIFF3",25,0)
 ;
"RTN","LAKDIFF3",26,0)
 S I=0
"RTN","LAKDIFF3",27,0)
 F  S I=$O(LRORD(I)) Q:I<1  S J=LRORD(I),X=$P(^LAB(60,J,0),U,5),LRORD(I)=$P(X,";",2)
"RTN","LAKDIFF3",28,0)
 ;
"RTN","LAKDIFF3",29,0)
 K LRTEST,C5,LRSET,LRLDT,DIC,LRNM,LRNG,LRDEL,T,LRFP,LRAB,LRVER,Y,Z
"RTN","LAKDIFF3",30,0)
 ;
"RTN","LAKDIFF3",31,0)
 S LRTM60=9999999-$$HTFM^XLFDT($H-$P($G(^LAB(69.9,1,0)),U,7),1)
"RTN","LAKDIFF3",32,0)
 S LRTRAY=TRAY,LRCUP=CUP,LRSQ=ISQN,LRTSE=-1
"RTN","LAKDIFF3",33,0)
 S X=^LRO(68,LRAA,1,LRAD,1,LRAN,0),LRODT=$P(X,U,4),LRSN=$P(X,U,5)
"RTN","LAKDIFF3",34,0)
 S LRORU3=$G(^LRO(68,LRAA,1,LRAD,1,LRAN,.3))
"RTN","LAKDIFF3",35,0)
 ;
"RTN","LAKDIFF3",36,0)
 W !,PNM,?40,SSN
"RTN","LAKDIFF3",37,0)
 ;
"RTN","LAKDIFF3",38,0)
 D VER^LRVR1
"RTN","LAKDIFF3",39,0)
 ;
"RTN","LAKDIFF3",40,0)
 I 'LREND,$G(LRAA),$G(LRAD),$G(LRAN) S $P(^LRO(68,LRAA,1,LRAD,2),"^",4)=$G(LRAN)
"RTN","LAKDIFF3",41,0)
 ;
"RTN","LAKDIFF3",42,0)
 Q
"VER")
8.0^22.0
**END**
**END**
