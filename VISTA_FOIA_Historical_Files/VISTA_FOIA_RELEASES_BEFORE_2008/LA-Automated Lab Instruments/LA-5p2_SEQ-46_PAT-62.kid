Released LA*5.2*62 SEQ #46
Extracted from mail message
**KIDS**:LA*5.2*62^

**INSTALL NAME**
LA*5.2*62
"BLD",3172,0)
LA*5.2*62^AUTOMATED LAB INSTRUMENTS^0^3020806^y
"BLD",3172,1,0)
^9.61A^196^196^3020806^^^^
"BLD",3172,1,1,0)
VISTA Laboratory Package patch LA*5.2*62 contains no changes to software
"BLD",3172,1,2,0)
controlled by VHA DIRECTIVE 99-053, titled VISTA BLOOD BANK SOFTWARE.
"BLD",3172,1,3,0)
 
"BLD",3172,1,4,0)
Patch LA*5.2*62 implements support for patch HL*1.6*91 NAMESPACE field
"BLD",3172,1,5,0)
(#16) in HL7 MESSAGE TEXT file (#772). The Laboratory HL7 clients
"BLD",3172,1,6,0)
Laboratory Electronic Data Interchange (LEDI) and CareVue will pass the
"BLD",3172,1,7,0)
namespace "LA" in the HL7 APIs that create messages or acknowledgements.
"BLD",3172,1,8,0)
 
"BLD",3172,1,9,0)
During patch development, a software review identified the variable
"BLD",3172,1,10,0)
HLRESLT, returned by various HL package APIs, misspelled in routines
"BLD",3172,1,11,0)
LA7DVC and LA7DVM. The patch corrects the spelling of this variable.
"BLD",3172,1,12,0)
Additionally, these two routines referenced the variable VAIN(4) before
"BLD",3172,1,13,0)
the variable was initialized. This patch calls supported API INP^VADPT
"BLD",3172,1,14,0)
to initialize VAIN(4). 
"BLD",3172,1,15,0)
 
"BLD",3172,1,16,0)

"BLD",3172,1,17,0)
ASSOCIATED NOIS
"BLD",3172,1,18,0)
---------------
"BLD",3172,1,19,0)
 NONE
"BLD",3172,1,20,0)
 
"BLD",3172,1,21,0)
 
"BLD",3172,1,22,0)
TEST SITES
"BLD",3172,1,23,0)
----------
"BLD",3172,1,24,0)
 Durham VAMC
"BLD",3172,1,25,0)
 Milwaukee VAMC
"BLD",3172,1,26,0)
 
"BLD",3172,1,27,0)
 
"BLD",3172,1,28,0)
ROUTINE SUMMARY
"BLD",3172,1,29,0)
===============
"BLD",3172,1,30,0)
  The following routines are included in this patch.  The second line
"BLD",3172,1,31,0)
  of each of these routines now looks like:
"BLD",3172,1,32,0)
  <tab> ;;5.2;AUTOMATED LAB INSTRUMENTS;<patchlist>;Sep 27, 1994
"BLD",3172,1,33,0)
 
"BLD",3172,1,34,0)
                    Checksum       Checksum
"BLD",3172,1,35,0)
   Routine Name     Before Patch   After Patch    Patch List
"BLD",3172,1,36,0)
   ------------     ------------   -----------    ------------
"BLD",3172,1,37,0)
   LA62             N/A            4560523        **62** (Deleted by KIDS)
"BLD",3172,1,38,0)
   LA7DVC           7338732        7449294        **53,62**
"BLD",3172,1,39,0)
   LA7DVM           6949969        7061863        **53,58,62**
"BLD",3172,1,40,0)
   LA7VHL           4500486        4568355        **27,46,62**
"BLD",3172,1,41,0)
   LA7VHLU          4469720        4487468        **46,62**
"BLD",3172,1,42,0)
   
"BLD",3172,1,43,0)
 List of preceding patches: 46, 58
"BLD",3172,1,44,0)
 Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",3172,1,45,0)
 
"BLD",3172,1,46,0)
 
"BLD",3172,1,47,0)
************************************************************************
"BLD",3172,1,48,0)
 
"BLD",3172,1,49,0)
INSTALLATION INSTRUCTIONS
"BLD",3172,1,50,0)
=========================
"BLD",3172,1,51,0)
 
"BLD",3172,1,52,0)
  The install time for this patch is less than 10 minute. This patch
"BLD",3172,1,53,0)
  can be installed when Laboratory users are on the system.
"BLD",3172,1,54,0)
  Suggested time to install: non-peak requirement hours.
"BLD",3172,1,55,0)
 
"BLD",3172,1,56,0)
 
"BLD",3172,1,57,0)
NOTE: Kernel patches must be current on the target system to avoid
"BLD",3172,1,58,0)
      problems loading and/or installing this patch.
"BLD",3172,1,59,0)
 
"BLD",3172,1,60,0)
      Patch installation needs to be coordinated with the Laboratory
"BLD",3172,1,61,0)
      Information Manager (LIM/ADPAC).
"BLD",3172,1,62,0)
 
"BLD",3172,1,63,0)
 
"BLD",3172,1,64,0)
  1.  If any of the above routines are mapped, disable mapping for them.
"BLD",3172,1,65,0)
 
"BLD",3172,1,66,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"BLD",3172,1,67,0)
      option will load the KIDS patch onto your system.
"BLD",3172,1,68,0)
 
"BLD",3172,1,69,0)
  3.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"BLD",3172,1,70,0)
      select the 'Installation' menu.
"BLD",3172,1,71,0)
 
"BLD",3172,1,72,0)
  4.  Use the 'Verify Checksum in Transport Global' option and verify that
"BLD",3172,1,73,0)
      all routines have the correct checksums.
"BLD",3172,1,74,0)
 
"BLD",3172,1,75,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",3172,1,76,0)
      options:
"BLD",3172,1,77,0)
        Print Transport Global
"BLD",3172,1,78,0)
        Compare Transport Global to Current System
"BLD",3172,1,79,0)
        Backup a Transport Global
"BLD",3172,1,80,0)
 
"BLD",3172,1,81,0)
  6.  Perform the following steps if applicable:
"BLD",3172,1,82,0)
      All Lab LEDI (LA7V*) related HL v1.6 LLPs should be shutdown.
"BLD",3172,1,83,0)
      All CareVue related LLPs should be shutdown.
"BLD",3172,1,84,0)
      Use the HL menu option Start/Stop Links [HL START] to shutdown
"BLD",3172,1,85,0)
      these LLPs if they are running.
"BLD",3172,1,86,0)
 
"BLD",3172,1,87,0)
 
"BLD",3172,1,88,0)
  7.  Use the 'Install Package(s)' option under the 'Installation' menu
"BLD",3172,1,89,0)
      and select the package 'LA*5.2*62'.  When prompted 'Want KIDS to
"BLD",3172,1,90,0)
      INHIBIT LOGONs during the install? YES// choose 'NO'.  When prompted
"BLD",3172,1,91,0)
      'Want to DISABLE Scheduled Options, Menu Options, and Protocols?
"BLD",3172,1,92,0)
      YES//', choose 'YES'.
"BLD",3172,1,93,0)
 
"BLD",3172,1,94,0)
      All LA7V* and LA7D* protocols should be placed out of service during
"BLD",3172,1,95,0)
      the install. This can be accomplished by answering the KIDS install
"BLD",3172,1,96,0)
      questions:
"BLD",3172,1,97,0)
 
"BLD",3172,1,98,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols?
"BLD",3172,1,99,0)
        YES//', choose 'YES'.
"BLD",3172,1,100,0)
 
"BLD",3172,1,101,0)
        Enter options you wish to mark as 'Out Of Order': <RET>
"BLD",3172,1,102,0)
        Enter protocols you wish to mark as 'Out Of Order': LA7V*
"BLD",3172,1,103,0)
        Enter protocols you wish to mark as 'Out Of Order': LA7D*
"BLD",3172,1,104,0)
 
"BLD",3172,1,105,0)
 
"BLD",3172,1,106,0)
 
"BLD",3172,1,107,0)
  8. On a mapped system, rebuild your map set.
"BLD",3172,1,108,0)
 
"BLD",3172,1,109,0)
 Note: Routine LA62 will be deleted after successful patch installation.
"BLD",3172,1,110,0)
 
"BLD",3172,1,111,0)
 
"BLD",3172,1,112,0)
POST-INSTALLATION INSTRUCTIONS:
"BLD",3172,1,113,0)
===============================
"BLD",3172,1,114,0)
 
"BLD",3172,1,115,0)
1. Restart any LA7V* and CareVue HL v1.6 LLP's shutdown as part of the
"BLD",3172,1,116,0)
patch installation process. Use the Start LLP [HL START] option to
"BLD",3172,1,117,0)
restart LA7V* and CareVue HL v1.6 LLP's.
"BLD",3172,1,118,0)
 
"BLD",3172,1,119,0)
 
"BLD",3172,1,120,0)
************************************************************************
"BLD",3172,1,121,0)
Installation example:
"BLD",3172,1,122,0)
 
"BLD",3172,1,123,0)
 Select Installation Option:  Install Package(s)
"BLD",3172,1,124,0)
 Select INSTALL NAME:  LA*5.2*62  Loaded from Distribution 6/10/02@16:05:04
"BLD",3172,1,125,0)
     => LA*5.2*62
"BLD",3172,1,126,0)
 
"BLD",3172,1,127,0)
This Distribution was loaded on Jun 10, 2002@16:05:04 with header of
"BLD",3172,1,128,0)
   LA*5.2*62
"BLD",3172,1,129,0)
   It consisted of the following Install(s):
"BLD",3172,1,130,0)
      LA*5.2*62
"BLD",3172,1,131,0)
Checking Install for Package LA*5.2*62
"BLD",3172,1,132,0)
Will first run the Environment Check Routine, LA62
"BLD",3172,1,133,0)
 
"BLD",3172,1,134,0)
 
"BLD",3172,1,135,0)
                        --- Environment Check is Ok ---
"BLD",3172,1,136,0)
 
"BLD",3172,1,137,0)
Install Questions for LA*5.2*62
"BLD",3172,1,138,0)
 
"BLD",3172,1,139,0)
 
"BLD",3172,1,140,0)
 
"BLD",3172,1,141,0)
Want KIDS to INHIBIT LOGONs during the install? NO//
"BLD",3172,1,142,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES//
"BLD",3172,1,143,0)
 
"BLD",3172,1,144,0)
Enter options you wish to mark as 'Out Of Order':
"BLD",3172,1,145,0)
 
"BLD",3172,1,146,0)
Enter protocols you wish to mark as 'Out Of Order': LA7V*
"BLD",3172,1,147,0)
 
"BLD",3172,1,148,0)
Enter protocols you wish to mark as 'Out Of Order': LA7D*
"BLD",3172,1,149,0)
 
"BLD",3172,1,150,0)
Enter protocols you wish to mark as 'Out Of Order':
"BLD",3172,1,151,0)
 
"BLD",3172,1,152,0)
Delay Install (Minutes):  (0-60): 0//
"BLD",3172,1,153,0)
 
"BLD",3172,1,154,0)
Enter the Device you want to print the Install messages.
"BLD",3172,1,155,0)
You can queue the install by enter a 'Q' at the device prompt.
"BLD",3172,1,156,0)
Enter a '^' to abort the install.
"BLD",3172,1,157,0)
 
"BLD",3172,1,158,0)
DEVICE: HOME// TELNET VIRTUAL
"BLD",3172,1,159,0)
 
"BLD",3172,1,160,0)
 
"BLD",3172,1,161,0)
 Install Started for LA*5.2*62 :
"BLD",3172,1,162,0)
               Jun 10, 2002@16:10:21
"BLD",3172,1,163,0)
 
"BLD",3172,1,164,0)
Build Distribution Date: Jun 10, 2002
"BLD",3172,1,165,0)
 
"BLD",3172,1,166,0)
 Installing Routines:......
"BLD",3172,1,167,0)
               Jun 10, 2002@16:10:21
"BLD",3172,1,168,0)
 
"BLD",3172,1,169,0)
 Running Pre-Install Routine: PRE^LA62.
"BLD",3172,1,170,0)
 
"BLD",3172,1,171,0)
               Sending install started alert to mail group G.LMI
"BLD",3172,1,172,0)
 
"BLD",3172,1,173,0)
                          *** Pre install started ***
"BLD",3172,1,174,0)
 
"BLD",3172,1,175,0)
                  --- No actions required for pre install ---
"BLD",3172,1,176,0)
 
"BLD",3172,1,177,0)
                         *** Pre install completed ***
"BLD",3172,1,178,0)
 
"BLD",3172,1,179,0)
 Running Post-Install Routine: POST^LA62.
"BLD",3172,1,180,0)
 
"BLD",3172,1,181,0)
                          *** Post install started ***
"BLD",3172,1,182,0)
 
"BLD",3172,1,183,0)
                         *** Post install completed ***
"BLD",3172,1,184,0)
 
"BLD",3172,1,185,0)
                  --- No actions required for post install ---
"BLD",3172,1,186,0)
 
"BLD",3172,1,187,0)
              Sending install completion alert to mail group G.LMI
"BLD",3172,1,188,0)
 
"BLD",3172,1,189,0)
 Updating Routine file......
"BLD",3172,1,190,0)
 
"BLD",3172,1,191,0)
 Updating KIDS files.......
"BLD",3172,1,192,0)
 
"BLD",3172,1,193,0)
 LA*5.2*62 Installed.
"BLD",3172,1,194,0)
               Jun 10, 2002@16:10:22
"BLD",3172,1,195,0)
 
"BLD",3172,1,196,0)
 Install Message sent #xxxxx
"BLD",3172,4,0)
^9.64PA^^
"BLD",3172,"ABPKG")
n
"BLD",3172,"INI")
PRE^LA62
"BLD",3172,"INID")
y
"BLD",3172,"INIT")
POST^LA62
"BLD",3172,"KRN",0)
^9.67PA^8989.52^19
"BLD",3172,"KRN",.4,0)
.4
"BLD",3172,"KRN",.401,0)
.401
"BLD",3172,"KRN",.402,0)
.402
"BLD",3172,"KRN",.403,0)
.403
"BLD",3172,"KRN",.5,0)
.5
"BLD",3172,"KRN",.84,0)
.84
"BLD",3172,"KRN",3.6,0)
3.6
"BLD",3172,"KRN",3.8,0)
3.8
"BLD",3172,"KRN",9.2,0)
9.2
"BLD",3172,"KRN",9.8,0)
9.8
"BLD",3172,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",3172,"KRN",9.8,"NM",1,0)
LA7VHL^^0^B18992177
"BLD",3172,"KRN",9.8,"NM",2,0)
LA7VHLU^^0^B32555291
"BLD",3172,"KRN",9.8,"NM",3,0)
LA7DVC^^0^B15874425
"BLD",3172,"KRN",9.8,"NM",4,0)
LA7DVM^^0^B17707990
"BLD",3172,"KRN",9.8,"NM","B","LA7DVC",3)

"BLD",3172,"KRN",9.8,"NM","B","LA7DVM",4)

"BLD",3172,"KRN",9.8,"NM","B","LA7VHL",1)

"BLD",3172,"KRN",9.8,"NM","B","LA7VHLU",2)

"BLD",3172,"KRN",19,0)
19
"BLD",3172,"KRN",19.1,0)
19.1
"BLD",3172,"KRN",101,0)
101
"BLD",3172,"KRN",409.61,0)
409.61
"BLD",3172,"KRN",771,0)
771
"BLD",3172,"KRN",870,0)
870
"BLD",3172,"KRN",8989.51,0)
8989.51
"BLD",3172,"KRN",8989.52,0)
8989.52
"BLD",3172,"KRN",8994,0)
8994
"BLD",3172,"KRN","B",.4,.4)

"BLD",3172,"KRN","B",.401,.401)

"BLD",3172,"KRN","B",.402,.402)

"BLD",3172,"KRN","B",.403,.403)

"BLD",3172,"KRN","B",.5,.5)

"BLD",3172,"KRN","B",.84,.84)

"BLD",3172,"KRN","B",3.6,3.6)

"BLD",3172,"KRN","B",3.8,3.8)

"BLD",3172,"KRN","B",9.2,9.2)

"BLD",3172,"KRN","B",9.8,9.8)

"BLD",3172,"KRN","B",19,19)

"BLD",3172,"KRN","B",19.1,19.1)

"BLD",3172,"KRN","B",101,101)

"BLD",3172,"KRN","B",409.61,409.61)

"BLD",3172,"KRN","B",771,771)

"BLD",3172,"KRN","B",870,870)

"BLD",3172,"KRN","B",8989.51,8989.51)

"BLD",3172,"KRN","B",8989.52,8989.52)

"BLD",3172,"KRN","B",8994,8994)

"BLD",3172,"PRE")
LA62
"BLD",3172,"QUES",0)
^9.62^^
"BLD",3172,"REQB",0)
^9.611^2^2
"BLD",3172,"REQB",1,0)
LA*5.2*46^2
"BLD",3172,"REQB",2,0)
LA*5.2*58^2
"BLD",3172,"REQB","B","LA*5.2*46",1)

"BLD",3172,"REQB","B","LA*5.2*58",2)

"INI")
PRE^LA62
"INIT")
POST^LA62
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
5.2^2940927^2950414
"PKG",53,22,1,"PAH",1,0)
62^3020806
"PKG",53,22,1,"PAH",1,1,0)
^^196^196^3020806
"PKG",53,22,1,"PAH",1,1,1,0)
VISTA Laboratory Package patch LA*5.2*62 contains no changes to software
"PKG",53,22,1,"PAH",1,1,2,0)
controlled by VHA DIRECTIVE 99-053, titled VISTA BLOOD BANK SOFTWARE.
"PKG",53,22,1,"PAH",1,1,3,0)
 
"PKG",53,22,1,"PAH",1,1,4,0)
Patch LA*5.2*62 implements support for patch HL*1.6*91 NAMESPACE field
"PKG",53,22,1,"PAH",1,1,5,0)
(#16) in HL7 MESSAGE TEXT file (#772). The Laboratory HL7 clients
"PKG",53,22,1,"PAH",1,1,6,0)
Laboratory Electronic Data Interchange (LEDI) and CareVue will pass the
"PKG",53,22,1,"PAH",1,1,7,0)
namespace "LA" in the HL7 APIs that create messages or acknowledgements.
"PKG",53,22,1,"PAH",1,1,8,0)
 
"PKG",53,22,1,"PAH",1,1,9,0)
During patch development, a software review identified the variable
"PKG",53,22,1,"PAH",1,1,10,0)
HLRESLT, returned by various HL package APIs, misspelled in routines
"PKG",53,22,1,"PAH",1,1,11,0)
LA7DVC and LA7DVM. The patch corrects the spelling of this variable.
"PKG",53,22,1,"PAH",1,1,12,0)
Additionally, these two routines referenced the variable VAIN(4) before
"PKG",53,22,1,"PAH",1,1,13,0)
the variable was initialized. This patch calls supported API INP^VADPT
"PKG",53,22,1,"PAH",1,1,14,0)
to initialize VAIN(4). 
"PKG",53,22,1,"PAH",1,1,15,0)
 
"PKG",53,22,1,"PAH",1,1,16,0)

"PKG",53,22,1,"PAH",1,1,17,0)
ASSOCIATED NOIS
"PKG",53,22,1,"PAH",1,1,18,0)
---------------
"PKG",53,22,1,"PAH",1,1,19,0)
 NONE
"PKG",53,22,1,"PAH",1,1,20,0)
 
"PKG",53,22,1,"PAH",1,1,21,0)
 
"PKG",53,22,1,"PAH",1,1,22,0)
TEST SITES
"PKG",53,22,1,"PAH",1,1,23,0)
----------
"PKG",53,22,1,"PAH",1,1,24,0)
 Durham VAMC
"PKG",53,22,1,"PAH",1,1,25,0)
 Milwaukee VAMC
"PKG",53,22,1,"PAH",1,1,26,0)
 
"PKG",53,22,1,"PAH",1,1,27,0)
 
"PKG",53,22,1,"PAH",1,1,28,0)
ROUTINE SUMMARY
"PKG",53,22,1,"PAH",1,1,29,0)
===============
"PKG",53,22,1,"PAH",1,1,30,0)
  The following routines are included in this patch.  The second line
"PKG",53,22,1,"PAH",1,1,31,0)
  of each of these routines now looks like:
"PKG",53,22,1,"PAH",1,1,32,0)
  <tab> ;;5.2;AUTOMATED LAB INSTRUMENTS;<patchlist>;Sep 27, 1994
"PKG",53,22,1,"PAH",1,1,33,0)
 
"PKG",53,22,1,"PAH",1,1,34,0)
                    Checksum       Checksum
"PKG",53,22,1,"PAH",1,1,35,0)
   Routine Name     Before Patch   After Patch    Patch List
"PKG",53,22,1,"PAH",1,1,36,0)
   ------------     ------------   -----------    ------------
"PKG",53,22,1,"PAH",1,1,37,0)
   LA62             N/A            4560523        **62** (Deleted by KIDS)
"PKG",53,22,1,"PAH",1,1,38,0)
   LA7DVC           7338732        7449294        **53,62**
"PKG",53,22,1,"PAH",1,1,39,0)
   LA7DVM           6949969        7061863        **53,58,62**
"PKG",53,22,1,"PAH",1,1,40,0)
   LA7VHL           4500486        4568355        **27,46,62**
"PKG",53,22,1,"PAH",1,1,41,0)
   LA7VHLU          4469720        4487468        **46,62**
"PKG",53,22,1,"PAH",1,1,42,0)
   
"PKG",53,22,1,"PAH",1,1,43,0)
 List of preceding patches: 46, 58
"PKG",53,22,1,"PAH",1,1,44,0)
 Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",53,22,1,"PAH",1,1,45,0)
 
"PKG",53,22,1,"PAH",1,1,46,0)
 
"PKG",53,22,1,"PAH",1,1,47,0)
************************************************************************
"PKG",53,22,1,"PAH",1,1,48,0)
 
"PKG",53,22,1,"PAH",1,1,49,0)
INSTALLATION INSTRUCTIONS
"PKG",53,22,1,"PAH",1,1,50,0)
=========================
"PKG",53,22,1,"PAH",1,1,51,0)
 
"PKG",53,22,1,"PAH",1,1,52,0)
  The install time for this patch is less than 10 minute. This patch
"PKG",53,22,1,"PAH",1,1,53,0)
  can be installed when Laboratory users are on the system.
"PKG",53,22,1,"PAH",1,1,54,0)
  Suggested time to install: non-peak requirement hours.
"PKG",53,22,1,"PAH",1,1,55,0)
 
"PKG",53,22,1,"PAH",1,1,56,0)
 
"PKG",53,22,1,"PAH",1,1,57,0)
NOTE: Kernel patches must be current on the target system to avoid
"PKG",53,22,1,"PAH",1,1,58,0)
      problems loading and/or installing this patch.
"PKG",53,22,1,"PAH",1,1,59,0)
 
"PKG",53,22,1,"PAH",1,1,60,0)
      Patch installation needs to be coordinated with the Laboratory
"PKG",53,22,1,"PAH",1,1,61,0)
      Information Manager (LIM/ADPAC).
"PKG",53,22,1,"PAH",1,1,62,0)
 
"PKG",53,22,1,"PAH",1,1,63,0)
 
"PKG",53,22,1,"PAH",1,1,64,0)
  1.  If any of the above routines are mapped, disable mapping for them.
"PKG",53,22,1,"PAH",1,1,65,0)
 
"PKG",53,22,1,"PAH",1,1,66,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"PKG",53,22,1,"PAH",1,1,67,0)
      option will load the KIDS patch onto your system.
"PKG",53,22,1,"PAH",1,1,68,0)
 
"PKG",53,22,1,"PAH",1,1,69,0)
  3.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"PKG",53,22,1,"PAH",1,1,70,0)
      select the 'Installation' menu.
"PKG",53,22,1,"PAH",1,1,71,0)
 
"PKG",53,22,1,"PAH",1,1,72,0)
  4.  Use the 'Verify Checksum in Transport Global' option and verify that
"PKG",53,22,1,"PAH",1,1,73,0)
      all routines have the correct checksums.
"PKG",53,22,1,"PAH",1,1,74,0)
 
"PKG",53,22,1,"PAH",1,1,75,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",53,22,1,"PAH",1,1,76,0)
      options:
"PKG",53,22,1,"PAH",1,1,77,0)
        Print Transport Global
"PKG",53,22,1,"PAH",1,1,78,0)
        Compare Transport Global to Current System
"PKG",53,22,1,"PAH",1,1,79,0)
        Backup a Transport Global
"PKG",53,22,1,"PAH",1,1,80,0)
 
"PKG",53,22,1,"PAH",1,1,81,0)
  6.  Perform the following steps if applicable:
"PKG",53,22,1,"PAH",1,1,82,0)
      All Lab LEDI (LA7V*) related HL v1.6 LLPs should be shutdown.
"PKG",53,22,1,"PAH",1,1,83,0)
      All CareVue related LLPs should be shutdown.
"PKG",53,22,1,"PAH",1,1,84,0)
      Use the HL menu option Start/Stop Links [HL START] to shutdown
"PKG",53,22,1,"PAH",1,1,85,0)
      these LLPs if they are running.
"PKG",53,22,1,"PAH",1,1,86,0)
 
"PKG",53,22,1,"PAH",1,1,87,0)
 
"PKG",53,22,1,"PAH",1,1,88,0)
  7.  Use the 'Install Package(s)' option under the 'Installation' menu
"PKG",53,22,1,"PAH",1,1,89,0)
      and select the package 'LA*5.2*62'.  When prompted 'Want KIDS to
"PKG",53,22,1,"PAH",1,1,90,0)
      INHIBIT LOGONs during the install? YES// choose 'NO'.  When prompted
"PKG",53,22,1,"PAH",1,1,91,0)
      'Want to DISABLE Scheduled Options, Menu Options, and Protocols?
"PKG",53,22,1,"PAH",1,1,92,0)
      YES//', choose 'YES'.
"PKG",53,22,1,"PAH",1,1,93,0)
 
"PKG",53,22,1,"PAH",1,1,94,0)
      All LA7V* and LA7D* protocols should be placed out of service during
"PKG",53,22,1,"PAH",1,1,95,0)
      the install. This can be accomplished by answering the KIDS install
"PKG",53,22,1,"PAH",1,1,96,0)
      questions:
"PKG",53,22,1,"PAH",1,1,97,0)
 
"PKG",53,22,1,"PAH",1,1,98,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols?
"PKG",53,22,1,"PAH",1,1,99,0)
        YES//', choose 'YES'.
"PKG",53,22,1,"PAH",1,1,100,0)
 
"PKG",53,22,1,"PAH",1,1,101,0)
        Enter options you wish to mark as 'Out Of Order': <RET>
"PKG",53,22,1,"PAH",1,1,102,0)
        Enter protocols you wish to mark as 'Out Of Order': LA7V*
"PKG",53,22,1,"PAH",1,1,103,0)
        Enter protocols you wish to mark as 'Out Of Order': LA7D*
"PKG",53,22,1,"PAH",1,1,104,0)
 
"PKG",53,22,1,"PAH",1,1,105,0)
 
"PKG",53,22,1,"PAH",1,1,106,0)
 
"PKG",53,22,1,"PAH",1,1,107,0)
  8. On a mapped system, rebuild your map set.
"PKG",53,22,1,"PAH",1,1,108,0)
 
"PKG",53,22,1,"PAH",1,1,109,0)
 Note: Routine LA62 will be deleted after successful patch installation.
"PKG",53,22,1,"PAH",1,1,110,0)
 
"PKG",53,22,1,"PAH",1,1,111,0)
 
"PKG",53,22,1,"PAH",1,1,112,0)
POST-INSTALLATION INSTRUCTIONS:
"PKG",53,22,1,"PAH",1,1,113,0)
===============================
"PKG",53,22,1,"PAH",1,1,114,0)
 
"PKG",53,22,1,"PAH",1,1,115,0)
1. Restart any LA7V* and CareVue HL v1.6 LLP's shutdown as part of the
"PKG",53,22,1,"PAH",1,1,116,0)
patch installation process. Use the Start LLP [HL START] option to
"PKG",53,22,1,"PAH",1,1,117,0)
restart LA7V* and CareVue HL v1.6 LLP's.
"PKG",53,22,1,"PAH",1,1,118,0)
 
"PKG",53,22,1,"PAH",1,1,119,0)
 
"PKG",53,22,1,"PAH",1,1,120,0)
************************************************************************
"PKG",53,22,1,"PAH",1,1,121,0)
Installation example:
"PKG",53,22,1,"PAH",1,1,122,0)
 
"PKG",53,22,1,"PAH",1,1,123,0)
 Select Installation Option:  Install Package(s)
"PKG",53,22,1,"PAH",1,1,124,0)
 Select INSTALL NAME:  LA*5.2*62  Loaded from Distribution 6/10/02@16:05:04
"PKG",53,22,1,"PAH",1,1,125,0)
     => LA*5.2*62
"PKG",53,22,1,"PAH",1,1,126,0)
 
"PKG",53,22,1,"PAH",1,1,127,0)
This Distribution was loaded on Jun 10, 2002@16:05:04 with header of
"PKG",53,22,1,"PAH",1,1,128,0)
   LA*5.2*62
"PKG",53,22,1,"PAH",1,1,129,0)
   It consisted of the following Install(s):
"PKG",53,22,1,"PAH",1,1,130,0)
      LA*5.2*62
"PKG",53,22,1,"PAH",1,1,131,0)
Checking Install for Package LA*5.2*62
"PKG",53,22,1,"PAH",1,1,132,0)
Will first run the Environment Check Routine, LA62
"PKG",53,22,1,"PAH",1,1,133,0)
 
"PKG",53,22,1,"PAH",1,1,134,0)
 
"PKG",53,22,1,"PAH",1,1,135,0)
                        --- Environment Check is Ok ---
"PKG",53,22,1,"PAH",1,1,136,0)
 
"PKG",53,22,1,"PAH",1,1,137,0)
Install Questions for LA*5.2*62
"PKG",53,22,1,"PAH",1,1,138,0)
 
"PKG",53,22,1,"PAH",1,1,139,0)
 
"PKG",53,22,1,"PAH",1,1,140,0)
 
"PKG",53,22,1,"PAH",1,1,141,0)
Want KIDS to INHIBIT LOGONs during the install? NO//
"PKG",53,22,1,"PAH",1,1,142,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES//
"PKG",53,22,1,"PAH",1,1,143,0)
 
"PKG",53,22,1,"PAH",1,1,144,0)
Enter options you wish to mark as 'Out Of Order':
"PKG",53,22,1,"PAH",1,1,145,0)
 
"PKG",53,22,1,"PAH",1,1,146,0)
Enter protocols you wish to mark as 'Out Of Order': LA7V*
"PKG",53,22,1,"PAH",1,1,147,0)
 
"PKG",53,22,1,"PAH",1,1,148,0)
Enter protocols you wish to mark as 'Out Of Order': LA7D*
"PKG",53,22,1,"PAH",1,1,149,0)
 
"PKG",53,22,1,"PAH",1,1,150,0)
Enter protocols you wish to mark as 'Out Of Order':
"PKG",53,22,1,"PAH",1,1,151,0)
 
"PKG",53,22,1,"PAH",1,1,152,0)
Delay Install (Minutes):  (0-60): 0//
"PKG",53,22,1,"PAH",1,1,153,0)
 
"PKG",53,22,1,"PAH",1,1,154,0)
Enter the Device you want to print the Install messages.
"PKG",53,22,1,"PAH",1,1,155,0)
You can queue the install by enter a 'Q' at the device prompt.
"PKG",53,22,1,"PAH",1,1,156,0)
Enter a '^' to abort the install.
"PKG",53,22,1,"PAH",1,1,157,0)
 
"PKG",53,22,1,"PAH",1,1,158,0)
DEVICE: HOME// TELNET VIRTUAL
"PKG",53,22,1,"PAH",1,1,159,0)
 
"PKG",53,22,1,"PAH",1,1,160,0)
 
"PKG",53,22,1,"PAH",1,1,161,0)
 Install Started for LA*5.2*62 :
"PKG",53,22,1,"PAH",1,1,162,0)
               Jun 10, 2002@16:10:21
"PKG",53,22,1,"PAH",1,1,163,0)
 
"PKG",53,22,1,"PAH",1,1,164,0)
Build Distribution Date: Jun 10, 2002
"PKG",53,22,1,"PAH",1,1,165,0)
 
"PKG",53,22,1,"PAH",1,1,166,0)
 Installing Routines:......
"PKG",53,22,1,"PAH",1,1,167,0)
               Jun 10, 2002@16:10:21
"PKG",53,22,1,"PAH",1,1,168,0)
 
"PKG",53,22,1,"PAH",1,1,169,0)
 Running Pre-Install Routine: PRE^LA62.
"PKG",53,22,1,"PAH",1,1,170,0)
 
"PKG",53,22,1,"PAH",1,1,171,0)
               Sending install started alert to mail group G.LMI
"PKG",53,22,1,"PAH",1,1,172,0)
 
"PKG",53,22,1,"PAH",1,1,173,0)
                          *** Pre install started ***
"PKG",53,22,1,"PAH",1,1,174,0)
 
"PKG",53,22,1,"PAH",1,1,175,0)
                  --- No actions required for pre install ---
"PKG",53,22,1,"PAH",1,1,176,0)
 
"PKG",53,22,1,"PAH",1,1,177,0)
                         *** Pre install completed ***
"PKG",53,22,1,"PAH",1,1,178,0)
 
"PKG",53,22,1,"PAH",1,1,179,0)
 Running Post-Install Routine: POST^LA62.
"PKG",53,22,1,"PAH",1,1,180,0)
 
"PKG",53,22,1,"PAH",1,1,181,0)
                          *** Post install started ***
"PKG",53,22,1,"PAH",1,1,182,0)
 
"PKG",53,22,1,"PAH",1,1,183,0)
                         *** Post install completed ***
"PKG",53,22,1,"PAH",1,1,184,0)
 
"PKG",53,22,1,"PAH",1,1,185,0)
                  --- No actions required for post install ---
"PKG",53,22,1,"PAH",1,1,186,0)
 
"PKG",53,22,1,"PAH",1,1,187,0)
              Sending install completion alert to mail group G.LMI
"PKG",53,22,1,"PAH",1,1,188,0)
 
"PKG",53,22,1,"PAH",1,1,189,0)
 Updating Routine file......
"PKG",53,22,1,"PAH",1,1,190,0)
 
"PKG",53,22,1,"PAH",1,1,191,0)
 Updating KIDS files.......
"PKG",53,22,1,"PAH",1,1,192,0)
 
"PKG",53,22,1,"PAH",1,1,193,0)
 LA*5.2*62 Installed.
"PKG",53,22,1,"PAH",1,1,194,0)
               Jun 10, 2002@16:10:22
"PKG",53,22,1,"PAH",1,1,195,0)
 
"PKG",53,22,1,"PAH",1,1,196,0)
 Install Message sent #xxxxx
"PRE")
LA62
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
5
"RTN","LA62")
0^^B9247585
"RTN","LA62",1,0)
LA62 ;DALOI/JMC - LA*5.2*62 PATCH ENVIRONMENT CHECK ROUTINE ;4/24/2002
"RTN","LA62",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**62**;Sep 27, 1994
"RTN","LA62",3,0)
EN ; Does not prevent loading of the transport global.
"RTN","LA62",4,0)
 ; Environment check is done only during the install.
"RTN","LA62",5,0)
 ;
"RTN","LA62",6,0)
 N XQA,XQAMSG
"RTN","LA62",7,0)
 ;
"RTN","LA62",8,0)
 I '$G(XPDENV) D  Q
"RTN","LA62",9,0)
 . S XQAMSG="Transport global for patch "_$G(XPDNM,"Unknown patch")_" loaded on "_$$HTE^XLFDT($H)
"RTN","LA62",10,0)
 . S XQA("G.LMI")=""
"RTN","LA62",11,0)
 . D SETUP^XQALERT
"RTN","LA62",12,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Sending transport global loaded alert to mail group G.LMI",80))
"RTN","LA62",13,0)
 ;
"RTN","LA62",14,0)
 S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" started on "_$$HTE^XLFDT($H)
"RTN","LA62",15,0)
 S XQA("G.LMI")=""
"RTN","LA62",16,0)
 D SETUP^XQALERT
"RTN","LA62",17,0)
 ;
"RTN","LA62",18,0)
 D CHECK
"RTN","LA62",19,0)
 D EXIT
"RTN","LA62",20,0)
 Q
"RTN","LA62",21,0)
 ;
"RTN","LA62",22,0)
CHECK ; Perform environment check
"RTN","LA62",23,0)
 I $S('$G(IOM):1,'$G(IOSL):1,$G(U)'="^":1,1:0) D  Q
"RTN","LA62",24,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Terminal Device is not defined",80))
"RTN","LA62",25,0)
 . S XPDQUIT=2
"RTN","LA62",26,0)
 I $S('$G(DUZ):1,$D(DUZ)[0:1,$D(DUZ(0))[0:1,1:0) D  Q
"RTN","LA62",27,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Please log in to set local DUZ... variables",80))
"RTN","LA62",28,0)
 . S XPDQUIT=2
"RTN","LA62",29,0)
 I $P($$ACTIVE^XUSER(DUZ),"^")'=1 D  Q
"RTN","LA62",30,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("You are not a valid user on this system",80))
"RTN","LA62",31,0)
 . S XPDQUIT=2
"RTN","LA62",32,0)
 S XPDIQ("XPZ1","B")="NO"
"RTN","LA62",33,0)
 Q
"RTN","LA62",34,0)
 ;
"RTN","LA62",35,0)
EXIT ;
"RTN","LA62",36,0)
 I $G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Install Environment Check FAILED ---",80))
"RTN","LA62",37,0)
 I '$G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Environment Check is Ok ---",80))
"RTN","LA62",38,0)
 Q
"RTN","LA62",39,0)
 ;
"RTN","LA62",40,0)
 ;
"RTN","LA62",41,0)
PRE ; KIDS Pre install for LA*5.2*62
"RTN","LA62",42,0)
 ;
"RTN","LA62",43,0)
 N DA,DIK
"RTN","LA62",44,0)
 ;
"RTN","LA62",45,0)
 D BMES^XPDUTL($$CJ^XLFSTR("Sending install started alert to mail group G.LMI",80))
"RTN","LA62",46,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install started ***",80))
"RTN","LA62",47,0)
 D BMES^XPDUTL($$CJ^XLFSTR("--- No actions required for pre install ---",80))
"RTN","LA62",48,0)
 ;
"RTN","LA62",49,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install completed ***",80))
"RTN","LA62",50,0)
 ;
"RTN","LA62",51,0)
 Q
"RTN","LA62",52,0)
 ;
"RTN","LA62",53,0)
 ;
"RTN","LA62",54,0)
POST ; KIDS Post install for LA*5.2*62
"RTN","LA62",55,0)
 N DA,DIK,XQA,XQAMSG
"RTN","LA62",56,0)
 ;
"RTN","LA62",57,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install started ***",80))
"RTN","LA62",58,0)
 ;
"RTN","LA62",59,0)
 ;
"RTN","LA62",60,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install completed ***",80))
"RTN","LA62",61,0)
 D BMES^XPDUTL($$CJ^XLFSTR("--- No actions required for post install ---",80))
"RTN","LA62",62,0)
 D BMES^XPDUTL($$CJ^XLFSTR("Sending install completion alert to mail group G.LMI",80))
"RTN","LA62",63,0)
 S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" completed on "_$$HTE^XLFDT($H)
"RTN","LA62",64,0)
 S XQA("G.LMI")=""
"RTN","LA62",65,0)
 D SETUP^XQALERT
"RTN","LA62",66,0)
 ;
"RTN","LA62",67,0)
 Q
"RTN","LA7DVC")
0^3^B15874425
"RTN","LA7DVC",1,0)
LA7DVC ;SFCIOFO/MJM/DALOI/PWC - EXTRACTION ROUTINE FOR VERIFIED "CH" LAB RESULTS TO CAREVUE&LIFELOG ;01/14/2000
"RTN","LA7DVC",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**53,62**;Sep 27, 1994
"RTN","LA7DVC",3,0)
 ;
"RTN","LA7DVC",4,0)
 ; Reference to ^DPT( supported by DBIA #10035
"RTN","LA7DVC",5,0)
 ;
"RTN","LA7DVC",6,0)
EN ;ENTRY POINT FROM VERIFICATION PROCESS
"RTN","LA7DVC",7,0)
 S DFN=$P(^LR(LRDFN,0),"^",3)
"RTN","LA7DVC",8,0)
 S GMTS1=LRIDT-.00001,GMTS2=LRIDT,VFLAG=1 D DEM^VADPT
"RTN","LA7DVC",9,0)
 D INIT,^LA7DVEXT,HL7
"RTN","LA7DVC",10,0)
 K ^TMP("LRC",$J),LA7DVL,MAX,NXREC,EXPAND,SEX,DFN
"RTN","LA7DVC",11,0)
 Q
"RTN","LA7DVC",12,0)
 ;
"RTN","LA7DVC",13,0)
INIT ;Set up needed variables
"RTN","LA7DVC",14,0)
 S NXREC=0,MAX=75,EXPAND=1,SEX=$P(VADM(5),"^",1)
"RTN","LA7DVC",15,0)
 Q
"RTN","LA7DVC",16,0)
 ;
"RTN","LA7DVC",17,0)
HL7 ; Build the HL7 message and send to the Ward.
"RTN","LA7DVC",18,0)
 K HL,HLA,HLP,HLRESLT  ; Clean the enviroment
"RTN","LA7DVC",19,0)
 S DIC="^ORD(101,",DIC(0)="MNOZ",X="LA7D CARELIFE SERVER" D ^DIC
"RTN","LA7DVC",20,0)
 I Y=-1 S TEXT="Unable to send out test result to CAREVUE, Protocol Server is not setup" K Y,DIC D ERROR Q
"RTN","LA7DVC",21,0)
 S LA7DVEID=+Y  ; Server Protocol IEN
"RTN","LA7DVC",22,0)
 K Y,DIC
"RTN","LA7DVC",23,0)
 D INIT^HLFNC2(LA7DVEID,.HL)
"RTN","LA7DVC",24,0)
 I $G(HL) S TEXT="Unable to send out test result to CAREVUE, Protocol Server is downed" D ERROR Q
"RTN","LA7DVC",25,0)
 N COUNT
"RTN","LA7DVC",26,0)
 S LA7DVTYP="LM",LA7DVFMT=1
"RTN","LA7DVC",27,0)
 S HLFS=$E(HL("FS")),Z=$E(HL("ECH"),1),COUNT=1,S=HLFS
"RTN","LA7DVC",28,0)
 S HLA("HLS",COUNT)=$$EN^VAFHLPID(DFN,"2,3,5,7,8,19")
"RTN","LA7DVC",29,0)
 S HOLD=COUNT+1  ;  Hold the space for OBR segment
"RTN","LA7DVC",30,0)
 S COUNT=COUNT+2,LA7DVTXT=""
"RTN","LA7DVC",31,0)
 ; Start the NTE segment
"RTN","LA7DVC",32,0)
 F  S LA7DVTXT=$O(^TMP("LRC",$J,LRIDT,"C",LA7DVTXT)) Q:LA7DVTXT=""  D
"RTN","LA7DVC",33,0)
 . S HLA("HLS",COUNT)="NTE"_HLFS_HLFS_"L"_HLFS_$TR(^TMP("LRC",$J,LRIDT,"C",LA7DVTXT),"~")
"RTN","LA7DVC",34,0)
 . S COUNT=COUNT+1
"RTN","LA7DVC",35,0)
 ; Start the OBX segment
"RTN","LA7DVC",36,0)
 S (OBX,LA7DVSCR)=""
"RTN","LA7DVC",37,0)
 F  S OBX=$O(^TMP("LRC",$J,LRIDT,OBX)) Q:+OBX=0  D
"RTN","LA7DVC",38,0)
 . S LA7DVOBX=^TMP("LRC",$J,LRIDT,OBX)
"RTN","LA7DVC",39,0)
 . S LINE1="OBX"_HLFS_HLFS_HLFS_$P($P(LA7DVOBX,"^",3),";")_Z_$P($P(LA7DVOBX,"^",3),";",2)_HLFS_HLFS_$P(LA7DVOBX,"^",4)_HLFS_$P(LA7DVOBX,"^",6)_HLFS
"RTN","LA7DVC",40,0)
 . S HLA("HLS",COUNT)=LINE1_$P(LA7DVOBX,"^",7)_"-"_$P(LA7DVOBX,"^",8)_HLFS_$P(LA7DVOBX,"^",5)_HLFS_HLFS_HLFS_$S($P(LA7DVOBX,"^",4)="pending":"I",1:"F")
"RTN","LA7DVC",41,0)
 . S COUNT=COUNT+1
"RTN","LA7DVC",42,0)
 . S LA7DVSCR=$P(LA7DVOBX,"^",2)_Z  ; Save for Specimen source
"RTN","LA7DVC",43,0)
 . K LINE1
"RTN","LA7DVC",44,0)
 ; Start the OBR segment
"RTN","LA7DVC",45,0)
 S LA7DVTMP="",LA7DVTMP=$O(^TMP("LRC",$J,LRIDT,LA7DVTMP)) ; Get the first entry of this collection
"RTN","LA7DVC",46,0)
 S LA7DVCOL=$P(^TMP("LRC",$J,LRIDT,LA7DVTMP),"^",1)  ; Get the Collection date/time
"RTN","LA7DVC",47,0)
 S LA7DVRCP=$P(^TMP("LRC",$J,LRIDT,LA7DVTMP),"^",10)  ; Get the Report Complete Date/time
"RTN","LA7DVC",48,0)
 S LA7DVACC=$P(^TMP("LRC",$J,LRIDT,LA7DVTMP),"^",9)  ; Get the Accession #
"RTN","LA7DVC",49,0)
 S HLA("HLS",HOLD)="OBR"_HLFS_HLFS_HLFS_LA7DVACC_HLFS_"CH"
"RTN","LA7DVC",50,0)
 S $P(HLA("HLS",HOLD),HLFS,8)=LA7DVCOL
"RTN","LA7DVC",51,0)
 S $P(HLA("HLS",HOLD),HLFS,15,16)=LA7DVCOL_HLFS_LA7DVSCR
"RTN","LA7DVC",52,0)
 S $P(HLA("HLS",HOLD),HLFS,23,29)=LA7DVRCP_S_S_"LAB"_S_S_S_S_LA7DVL
"RTN","LA7DVC",53,0)
 S HLP("NAMESPACE")="LA"
"RTN","LA7DVC",54,0)
 D GENERATE^HLMA(LA7DVEID,LA7DVTYP,LA7DVFMT,.HLRESLT,"",.HLP)
"RTN","LA7DVC",55,0)
 I $P(HLRESLT,"^",2) D ERROR
"RTN","LA7DVC",56,0)
 K LA7DVRCP,LA7DVSCR,HOLD,LA7DVCOL,LA7DVACC,LA7DVTMP,LA7DVOBX,COUNT
"RTN","LA7DVC",57,0)
 K LA7DVTXT,LA7DVFMT,LA7DVEID,LA7DVTYP,OBX,GMTS1,GMTS2,S
"RTN","LA7DVC",58,0)
 K HLRESLT,HLFS,HLP,XMSUB,XMTEXT,XMDUZ,XMDT,XMY,VFLAG,VAIN,VADM,TEXT
"RTN","LA7DVC",59,0)
 Q
"RTN","LA7DVC",60,0)
 ;
"RTN","LA7DVC",61,0)
ERROR ; Send out error message when HL7 fail to build the message
"RTN","LA7DVC",62,0)
 D INP^VADPT
"RTN","LA7DVC",63,0)
 S XMSUB="ERROR IN SENDING LAB RESULTS TO "_$P(VAIN(4),"^",2)_" WARD"
"RTN","LA7DVC",64,0)
 D NOW^%DTC S XMDT=X K X
"RTN","LA7DVC",65,0)
 S XMDUZ=.5,XMY("G.CARELIFE RESULT ERROR")=""
"RTN","LA7DVC",66,0)
 S A(1)="There was an error in building an HL7 Lab Result Message for accession"
"RTN","LA7DVC",67,0)
 I LA7DVACC'="" D
"RTN","LA7DVC",68,0)
 . S A(2)=" # "_LA7DVACC_"of patient name: "_$P(^DPT(DFN,0),"^")_" at "_$P(VAIN(4),"^",2)_" Ward."
"RTN","LA7DVC",69,0)
 . S A(3)="The error was "_$P(HLRESLT,"^",3)_"."
"RTN","LA7DVC",70,0)
 E  D
"RTN","LA7DVC",71,0)
 . S A(2)="The error was "_TEXT_"."
"RTN","LA7DVC",72,0)
 . S A(3)=""
"RTN","LA7DVC",73,0)
 S A(4)="Please make a note of it and take any actions that necessary"
"RTN","LA7DVC",74,0)
 S XMTEXT="A(" D ^XMD
"RTN","LA7DVC",75,0)
 K A
"RTN","LA7DVC",76,0)
 Q
"RTN","LA7DVM")
0^4^B17707990
"RTN","LA7DVM",1,0)
LA7DVM ;SFCIOFO/MJM/DALOI/PWC - EXTRACTION ROUTINE FOR VERIFIED "MI" LAB RESULTS TO CAREVUE&LIFELOG;01/14/2000
"RTN","LA7DVM",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**53,58,62**;Sep 27, 1994
"RTN","LA7DVM",3,0)
 ;
"RTN","LA7DVM",4,0)
 ; Reference to ^DPT( supported by DBIA #10035
"RTN","LA7DVM",5,0)
 ; Reference to ^%DTC supported by DBIA #10000
"RTN","LA7DVM",6,0)
 ; Reference to ^DIC supported by DBIA #10006
"RTN","LA7DVM",7,0)
 ; Reference to INIT^HLFNC2 supported by DBIA #2161
"RTN","LA7DVM",8,0)
 ; Reference to GENERATE^HLMA supported by DBIA #2164
"RTN","LA7DVM",9,0)
 ; Reference to DEM^VADPT supported by DBIA #10061
"RTN","LA7DVM",10,0)
 ; Reference to $$EN^VAFHLPID supported by DBIA #263
"RTN","LA7DVM",11,0)
 ; Reference to $$FMTHL7^XLFDT supported by DBIA #10103
"RTN","LA7DVM",12,0)
 ; Reference to ^XMD supported by DBIA #10070
"RTN","LA7DVM",13,0)
 ;
"RTN","LA7DVM",14,0)
EN ;ENTRY POINT FROM VERIFICATION PROCESS
"RTN","LA7DVM",15,0)
 N I
"RTN","LA7DVM",16,0)
 S DFN=$P(^LR(LRDFN,0),"^",3)
"RTN","LA7DVM",17,0)
 S GMTS1=9999999-LRIDT,GMTS2=9999999-LRIDT,VFLAG=1 D DEM^VADPT
"RTN","LA7DVM",18,0)
 D INIT,RR^LR7OR1(DFN,,GMTS1,GMTS2,"MI"),HL7
"RTN","LA7DVM",19,0)
 K ^TMP("LRRR",$J),DFN,EXPAND,NXREC,MAX,SEX
"RTN","LA7DVM",20,0)
 Q
"RTN","LA7DVM",21,0)
 ;
"RTN","LA7DVM",22,0)
INIT ;Set up needed variables
"RTN","LA7DVM",23,0)
 S NXREC=0,MAX=75,EXPAND=1,SEX=$P(VADM(5),"^",1)
"RTN","LA7DVM",24,0)
 Q
"RTN","LA7DVM",25,0)
 ;
"RTN","LA7DVM",26,0)
HL7 ; Build the HL7 message and send to the Ward.
"RTN","LA7DVM",27,0)
 K HL,HLA,HLP,HLRESLT  ; Clean the enviroment
"RTN","LA7DVM",28,0)
 S DIC="^ORD(101,",DIC(0)="MNOZ",X="LA7D CARELIFE SERVER" D ^DIC
"RTN","LA7DVM",29,0)
 I Y=-1 S TEXT="Unable to send out test result to CAREVUE, Protocol Server is not setup" K Y,DIC D ERROR Q
"RTN","LA7DVM",30,0)
 S LA7DVEID=+Y  ; Server Protocol IEN
"RTN","LA7DVM",31,0)
 K Y,DIC
"RTN","LA7DVM",32,0)
 D INIT^HLFNC2(LA7DVEID,.HL)
"RTN","LA7DVM",33,0)
 I $G(HL) S TEXT="Unable to send out test result to CAREVUE, Protocol Server is downed" D ERROR Q
"RTN","LA7DVM",34,0)
 N COUNT
"RTN","LA7DVM",35,0)
 S LA7DVTYP="LM",LA7DVFMT=1
"RTN","LA7DVM",36,0)
 S HLFS=$E(HL("FS")),Z=$E(HL("ECH"),1),COUNT=1,S=HLFS
"RTN","LA7DVM",37,0)
 S HLA("HLS",COUNT)=$$EN^VAFHLPID(DFN,"2,3,5,7,8,19")
"RTN","LA7DVM",38,0)
 S HOLD=COUNT+1  ;  Hold the space for OBR segment
"RTN","LA7DVM",39,0)
 S COUNT=COUNT+2,LA7DVTXT=""
"RTN","LA7DVM",40,0)
 ; Start the NTE segment
"RTN","LA7DVM",41,0)
 F  S LA7DVTXT=$O(^TMP("LRRR",$J,DFN,"MI",LRIDT,"N",LA7DVTXT)) Q:LA7DVTXT=""  D
"RTN","LA7DVM",42,0)
 . S HLA("HLS",COUNT)="NTE"_HLFS_HLFS_"L"_HLFS_^TMP("LRRR",$J,DFN,"MI",LRIDT,"N",LA7DVTXT)
"RTN","LA7DVM",43,0)
 . S COUNT=COUNT+1
"RTN","LA7DVM",44,0)
 ; Start the OBX segment
"RTN","LA7DVM",45,0)
 S (OBX,LA7DVSCR)=""
"RTN","LA7DVM",46,0)
 F  S OBX=$O(^TMP("LRRR",$J,DFN,"MI",LRIDT,OBX)) Q:+OBX=0  D
"RTN","LA7DVM",47,0)
 . S LA7DVOBX=^TMP("LRRR",$J,DFN,"MI",LRIDT,OBX)
"RTN","LA7DVM",48,0)
 . S LINE1="OBX"_HLFS_HLFS_"TX"_HLFS_"TX"_HLFS_HLFS_$P(LA7DVOBX,"^",2)_HLFS_HLFS
"RTN","LA7DVM",49,0)
 . S HLA("HLS",COUNT)=LINE1_HLFS_HLFS_HLFS_HLFS
"RTN","LA7DVM",50,0)
 . S COUNT=COUNT+1
"RTN","LA7DVM",51,0)
 . K LINE1
"RTN","LA7DVM",52,0)
 ; Start the OBR segment
"RTN","LA7DVM",53,0)
 S LA7DVTMP=0,LA7DVTMP=$O(^LR(LRDFN,"MI",LA7DVTMP)) ; Get the first entry of this collection
"RTN","LA7DVM",54,0)
 S SITE=$P(^LR(LRDFN,"MI",LA7DVTMP,0),"^",5),LA7DVSCR=$P(^LAB(61,SITE,0),"^",1)
"RTN","LA7DVM",55,0)
 ; change all $$HLDATE^HLFNC calls to $$FMTHL7^XLFDT   pwc-10/6/2000
"RTN","LA7DVM",56,0)
 S LA7DVCOL=$$FMTHL7^XLFDT($P(^LR(LRDFN,"MI",LA7DVTMP,0),"^"))  ; Get theCollection date/time
"RTN","LA7DVM",57,0)
 S LA7DVRCV=$$FMTHL7^XLFDT($P(^LR(LRDFN,"MI",LA7DVTMP,0),"^",10)) ; Get the Specimen Received Date/time
"RTN","LA7DVM",58,0)
 S LA7DVRCP=$$FMTHL7^XLFDT($P(^LR(LRDFN,"MI",LA7DVTMP,0),"^",3))  ; Get the Report Complete Date/time
"RTN","LA7DVM",59,0)
 S LA7DVACC=$P(^LR(LRDFN,"MI",LA7DVTMP,0),"^",6)  ; Get the Accession #
"RTN","LA7DVM",60,0)
 S HLA("HLS",HOLD)="OBR"_HLFS_HLFS_HLFS_LA7DVACC_HLFS_"MI"
"RTN","LA7DVM",61,0)
 S $P(HLA("HLS",HOLD),HLFS,8)=LA7DVCOL
"RTN","LA7DVM",62,0)
 S $P(HLA("HLS",HOLD),HLFS,15,16)=LA7DVRCV_HLFS_LA7DVSCR
"RTN","LA7DVM",63,0)
 S $P(HLA("HLS",HOLD),HLFS,23,29)=LA7DVRCP_S_S_"LAB"_S_S_S_S_LA7DVL
"RTN","LA7DVM",64,0)
 S HLP("NAMESPACE")="LA"
"RTN","LA7DVM",65,0)
 D GENERATE^HLMA(LA7DVEID,LA7DVTYP,LA7DVFMT,.HLRESLT,"",.HLP)
"RTN","LA7DVM",66,0)
 I $P(HLRESLT,"^",2) D ERROR
"RTN","LA7DVM",67,0)
 K LA7DVRCP,LA7DVSCR,HOLD,LA7DVCOL,LA7DVACC,LA7DVTMP,LA7DVOBX,COUNT
"RTN","LA7DVM",68,0)
 K LA7DVTXT,LA7DVFMT,LA7DVEID,LA7DVTYP,OBX,GMTS1,GMTS2,HLFS,HLP,HLRESLT
"RTN","LA7DVM",69,0)
 K LA7DVRCV,LRSPEC,S,SITE,SPEC,TEXT,VADM,VAIN,VFLAG,XMDT
"RTN","LA7DVM",70,0)
 K XMDUZ,XMSUB,XMTEXT,XMY,Z
"RTN","LA7DVM",71,0)
 Q
"RTN","LA7DVM",72,0)
ERROR ; Send out error message when HL7 fail to build the message
"RTN","LA7DVM",73,0)
 D INP^VADPT
"RTN","LA7DVM",74,0)
 S XMSUB="ERROR IN SENDING LAB RESULTS TO "_$P(VAIN(4),"^",2)_" WARD"
"RTN","LA7DVM",75,0)
 D NOW^%DTC S XMDT=X K X
"RTN","LA7DVM",76,0)
 S XMDUZ=.5,XMY("G.CARELIFE RESULT ERROR")=""
"RTN","LA7DVM",77,0)
 S A(1)="There was an error in building an HL7 Lab Result Message for accession"
"RTN","LA7DVM",78,0)
 I LA7DVACC'="" D
"RTN","LA7DVM",79,0)
 . S A(2)=" # "_LA7DVACC_"of patient name: "_$P(^DPT(DFN,0),"^")_" at "_$P(VAIN(4),"^",2)_" Ward."
"RTN","LA7DVM",80,0)
 . S A(3)="The error was "_$P(HLRESLT,"^",3)_"."
"RTN","LA7DVM",81,0)
 E  D
"RTN","LA7DVM",82,0)
 . S A(2)="The error was "_TEXT_"."
"RTN","LA7DVM",83,0)
 . S A(3)=""
"RTN","LA7DVM",84,0)
 S A(4)="Please make a note of it and take any actions that necessary"
"RTN","LA7DVM",85,0)
 S XMTEXT="A(" D ^XMD
"RTN","LA7DVM",86,0)
 K A
"RTN","LA7DVM",87,0)
 Q
"RTN","LA7VHL")
0^1^B18992177
"RTN","LA7VHL",1,0)
LA7VHL ;DALOI/DLR - Main Driver for incoming HL7 V1.6 messages ; 12/3/1997
"RTN","LA7VHL",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**27,46,62**;Sep 27, 1994
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
 N HLA,HLP
"RTN","LA7VHL",19,0)
 N LA76248,LA76249,LA7AAT,LA7CS,LA7DT,LA7ECH,LA7FS,LA7HLS,LA7HLSA,LA7MEDT,LA7MTYP,LA7RAP,LA7PRID,LA7RSITE,LA7SAP,LA7SEQ,LA7SSITE,LA7TYPE,LA7VER,LA7VI
"RTN","LA7VHL",20,0)
 N X,Y
"RTN","LA7VHL",21,0)
 ;
"RTN","LA7VHL",22,0)
 S DT=$$DT^XLFDT
"RTN","LA7VHL",23,0)
 ;
"RTN","LA7VHL",24,0)
 ; Set up LA7HLS with HL variables to build ACK message.
"RTN","LA7VHL",25,0)
 ; Handle situation when systems use different encoding characters.
"RTN","LA7VHL",26,0)
 D INIT^HLFNC2(HL("EID"),.LA7HLS)
"RTN","LA7VHL",27,0)
 ;
"RTN","LA7VHL",28,0)
 S (LA76248,LA76249,LA7SEQ)=0
"RTN","LA7VHL",29,0)
 ;
"RTN","LA7VHL",30,0)
 ; Move message from HL7 global to Lab global
"RTN","LA7VHL",31,0)
 F LA7VI=1:1 X HLNEXT Q:HLQUIT'>0  D
"RTN","LA7VHL",32,0)
 . N LA7SEG,LA7VJ
"RTN","LA7VHL",33,0)
 . S LA7SEG(0)=HLNODE
"RTN","LA7VHL",34,0)
 . S LA7VJ=0
"RTN","LA7VHL",35,0)
 . F  S LA7VJ=$O(HLNODE(LA7VJ)) Q:'LA7VJ  S LA7SEG(LA7VJ)=HLNODE(LA7VJ)
"RTN","LA7VHL",36,0)
 . I '$L(LA7SEG(0)) Q
"RTN","LA7VHL",37,0)
 . I $E(LA7SEG(0),1,3)="MSH" D MSH
"RTN","LA7VHL",38,0)
 . I LA7SEQ<1 D REJECT("no MSH segment found") Q
"RTN","LA7VHL",39,0)
 . D FILE6249^LA7VHLU(LA76249,.LA7SEG)
"RTN","LA7VHL",40,0)
 ;
"RTN","LA7VHL",41,0)
 I $G(LA76249)>0 D
"RTN","LA7VHL",42,0)
 . ; Update entry in 62.49
"RTN","LA7VHL",43,0)
 . ; Change status to (Q)ueued for processing from (B)uilding
"RTN","LA7VHL",44,0)
 . N FDA,LA7ERR
"RTN","LA7VHL",45,0)
 . S FDA(1,62.49,LA76249_",",2)="Q"
"RTN","LA7VHL",46,0)
 . D FILE^DIE("","FDA(1)","LA7ERR(1)")
"RTN","LA7VHL",47,0)
 . ; Release lock on file #62.49 entry (tells LA7VIN message is stored).
"RTN","LA7VHL",48,0)
 . L -^LAHM(62.49,LA76249)
"RTN","LA7VHL",49,0)
 ;
"RTN","LA7VHL",50,0)
 ; Run processing routine
"RTN","LA7VHL",51,0)
 I '$D(^LAHM(62.48,LA76248,1)) D CREATE^LA7LOG(5)
"RTN","LA7VHL",52,0)
 I $D(^LAHM(62.48,LA76248,1)) X ^(1)
"RTN","LA7VHL",53,0)
 ;
"RTN","LA7VHL",54,0)
 ; Don't (ACK)nowledge ACK or ORR messages
"RTN","LA7VHL",55,0)
 I $G(LA7MTYP)="ACK"!($G(LA7MTYP)="ORR") Q
"RTN","LA7VHL",56,0)
 ;
"RTN","LA7VHL",57,0)
 ; No application acknowledgement
"RTN","LA7VHL",58,0)
 I $G(LA7AAT(1))="NE" Q
"RTN","LA7VHL",59,0)
 ;
"RTN","LA7VHL",60,0)
 ; Other system only wants ACK on successful completion condition and we found an error.
"RTN","LA7VHL",61,0)
 I $D(HLA("HLA")),$G(LA7AAT(1))="SU" Q
"RTN","LA7VHL",62,0)
 ;
"RTN","LA7VHL",63,0)
 ; Other system only wants ACK on error/reject condition
"RTN","LA7VHL",64,0)
 I '$D(HLA("HLA")),$G(LA7AAT(1))="ER" Q
"RTN","LA7VHL",65,0)
 ;
"RTN","LA7VHL",66,0)
 ; HL7 returns this as ACK if no errors found
"RTN","LA7VHL",67,0)
 I '$D(HLA("HLA")) S HLA("HLA",1)="MSA"_LA7HLS("FS")_"AA"_LA7HLS("FS")_HL("MID")
"RTN","LA7VHL",68,0)
 ;
"RTN","LA7VHL",69,0)
 ; Send ACK message
"RTN","LA7VHL",70,0)
 I $D(HLA("HLA")) D
"RTN","LA7VHL",71,0)
 . S HLP("NAMESPACE")="LA"
"RTN","LA7VHL",72,0)
 . D GENACK^HLMA1(HL("EID"),HLMTIENS,HL("EIDS"),"LM",1,.LA7HLSA,"",.HLP)
"RTN","LA7VHL",73,0)
 ;
"RTN","LA7VHL",74,0)
 Q
"RTN","LA7VHL",75,0)
 ;
"RTN","LA7VHL",76,0)
 ;
"RTN","LA7VHL",77,0)
MSH ;;MSH
"RTN","LA7VHL",78,0)
 ;
"RTN","LA7VHL",79,0)
 N LA7CFIG,LA7MID,LA7NOW,X
"RTN","LA7VHL",80,0)
 ;
"RTN","LA7VHL",81,0)
 S LA7SEQ=1
"RTN","LA7VHL",82,0)
 S LA7FS=$E(LA7SEG(0),4)
"RTN","LA7VHL",83,0)
 S LA7ECH=$E(LA7SEG(0),5,8)
"RTN","LA7VHL",84,0)
 S LA7CS=$E(LA7ECH,1)
"RTN","LA7VHL",85,0)
 ; Sending application
"RTN","LA7VHL",86,0)
 S LA7SAP=$P($$P^LA7VHLU(.LA7SEG,3,LA7FS),LA7CS)
"RTN","LA7VHL",87,0)
 ; Sending facility
"RTN","LA7VHL",88,0)
 S LA7SSITE=$P($$P^LA7VHLU(.LA7SEG,4,LA7FS),LA7CS)
"RTN","LA7VHL",89,0)
 ; Receiving application
"RTN","LA7VHL",90,0)
 S LA7RAP=$P($$P^LA7VHLU(.LA7SEG,5,LA7FS),LA7CS)
"RTN","LA7VHL",91,0)
 ; Receiving facility
"RTN","LA7VHL",92,0)
 S LA7RSITE=$P($$P^LA7VHLU(.LA7SEG,6,LA7FS),LA7CS)
"RTN","LA7VHL",93,0)
 ; Date/time of message
"RTN","LA7VHL",94,0)
 S LA7MEDT=$$P^LA7VHLU(.LA7SEG,7,LA7FS)
"RTN","LA7VHL",95,0)
 ; Message type/trigger event/message structure
"RTN","LA7VHL",96,0)
 S X=$$P^LA7VHLU(.LA7SEG,9,LA7FS)
"RTN","LA7VHL",97,0)
 S LA7MTYP=$P(X,LA7CS),LA7MTYP("EVN")=$P(X,LA7CS,2),LA7MTYP("MSGSTR")=$P(X,LA7CS,3)
"RTN","LA7VHL",98,0)
 ; Message Control ID
"RTN","LA7VHL",99,0)
 S LA7MID=$$P^LA7VHLU(.LA7SEG,10,LA7FS)
"RTN","LA7VHL",100,0)
 ; Processing ID
"RTN","LA7VHL",101,0)
 S LA7PRID=$$P^LA7VHLU(.LA7SEG,11,LA7FS)
"RTN","LA7VHL",102,0)
 ; Version ID
"RTN","LA7VHL",103,0)
 S LA7VER=$$P^LA7VHLU(.LA7SEG,12,LA7FS)
"RTN","LA7VHL",104,0)
 ; Accept acknowledgement type
"RTN","LA7VHL",105,0)
 S LA7AAT(0)=$$P^LA7VHLU(.LA7SEG,15,LA7FS)
"RTN","LA7VHL",106,0)
 ; Application acknowledgement type
"RTN","LA7VHL",107,0)
 S LA7AAT(1)=$$P^LA7VHLU(.LA7SEG,16,LA7FS)
"RTN","LA7VHL",108,0)
 ;
"RTN","LA7VHL",109,0)
 S LA7CFIG=LA7SAP_LA7SSITE_LA7RAP_LA7RSITE
"RTN","LA7VHL",110,0)
 S X=LA7CFIG X ^%ZOSF("LPC")
"RTN","LA7VHL",111,0)
 S LA76248=+$O(^LAHM(62.48,"C",$E(LA7CFIG,1,27)_Y,0))
"RTN","LA7VHL",112,0)
 I 'LA76248 D  Q
"RTN","LA7VHL",113,0)
 . D CREATE^LA7LOG(1)
"RTN","LA7VHL",114,0)
 . D REJECT("no config in 62.48")
"RTN","LA7VHL",115,0)
 ;
"RTN","LA7VHL",116,0)
 I '$P($G(^LAHM(62.48,LA76248,0)),"^",3) D  Q
"RTN","LA7VHL",117,0)
 . D CREATE^LA7LOG(3)
"RTN","LA7VHL",118,0)
 . D REJECT("config is inactive")
"RTN","LA7VHL",119,0)
 ;
"RTN","LA7VHL",120,0)
 ; store incoming message in ^LAHM(62.49)
"RTN","LA7VHL",121,0)
 S LA76249=$$INIT6249^LA7VHLU
"RTN","LA7VHL",122,0)
 I LA76249<1 Q
"RTN","LA7VHL",123,0)
 ;
"RTN","LA7VHL",124,0)
 ; update entry in 62.49
"RTN","LA7VHL",125,0)
 N FDA,LA7ERR
"RTN","LA7VHL",126,0)
 I $G(LA76248) S FDA(1,62.49,LA76249_",",.5)=LA76248
"RTN","LA7VHL",127,0)
 S FDA(1,62.49,LA76249_",",1)="I"
"RTN","LA7VHL",128,0)
 S FDA(1,62.49,LA76249_",",3)=3
"RTN","LA7VHL",129,0)
 S FDA(1,62.49,LA76249_",",102)=LA7SAP
"RTN","LA7VHL",130,0)
 S FDA(1,62.49,LA76249_",",103)=LA7SSITE
"RTN","LA7VHL",131,0)
 S FDA(1,62.49,LA76249_",",104)=LA7RAP
"RTN","LA7VHL",132,0)
 S FDA(1,62.49,LA76249_",",105)=LA7RSITE
"RTN","LA7VHL",133,0)
 S FDA(1,62.49,LA76249_",",106)=LA7MEDT
"RTN","LA7VHL",134,0)
 S FDA(1,62.49,LA76249_",",108)=LA7MTYP
"RTN","LA7VHL",135,0)
 S FDA(1,62.49,LA76249_",",109)=LA7MID
"RTN","LA7VHL",136,0)
 S FDA(1,62.49,LA76249_",",110)=LA7PRID
"RTN","LA7VHL",137,0)
 S FDA(1,62.49,LA76249_",",111)=LA7VER
"RTN","LA7VHL",138,0)
 D FILE^DIE("","FDA(1)","LA7ERR(1)")
"RTN","LA7VHL",139,0)
 ;
"RTN","LA7VHL",140,0)
 Q
"RTN","LA7VHL",141,0)
 ;
"RTN","LA7VHL",142,0)
REJECT(LA7AR) ; Build a reject segment if the incoming message could not be processed.
"RTN","LA7VHL",143,0)
 ; Setting HLA("HLA",1) conforms to HL7 package rules for acknowledgements
"RTN","LA7VHL",144,0)
 ; LA7AR is a free text string that is included in the reject
"RTN","LA7VHL",145,0)
 ; message for debugging purposes.
"RTN","LA7VHL",146,0)
 ;
"RTN","LA7VHL",147,0)
 S HLA("HLA",1)="MSA"_LA7HLS("FS")_"AR"_LA7HLS("FS")_HL("MID")_LA7HLS("FS")_LA7AR
"RTN","LA7VHL",148,0)
 Q
"RTN","LA7VHLU")
0^2^B32555291
"RTN","LA7VHLU",1,0)
LA7VHLU ;DALOI/JMC - HL7 segment builder utility ; 11-25-1998
"RTN","LA7VHLU",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**46,62**;Sep 27, 1994
"RTN","LA7VHLU",3,0)
 ;
"RTN","LA7VHLU",4,0)
 ; Reference to PROTOCOL file (#101) supported by DBIA #872
"RTN","LA7VHLU",5,0)
 ;
"RTN","LA7VHLU",6,0)
STARTMSG(LA7EVNT,LA76249) ; Create/initialize HL message
"RTN","LA7VHLU",7,0)
 ;
"RTN","LA7VHLU",8,0)
 ; Call with LA7EVNT = Lab event protocol in file (#101)
"RTN","LA7VHLU",9,0)
 ;           LA76249 = if entry already exists, do not create new entry
"RTN","LA7VHLU",10,0)
 ;
"RTN","LA7VHLU",11,0)
 N LA7MSH
"RTN","LA7VHLU",12,0)
 ;
"RTN","LA7VHLU",13,0)
 K ^TMP("HLS",$J)
"RTN","LA7VHLU",14,0)
 K HL,HLCOMP,HLSUB,HLFS,HLERR,HLMID
"RTN","LA7VHLU",15,0)
 K LA7PIDSN
"RTN","LA7VHLU",16,0)
 ;
"RTN","LA7VHLU",17,0)
 S LA76249=+$G(LA76249)
"RTN","LA7VHLU",18,0)
 ;
"RTN","LA7VHLU",19,0)
 D INITHL(LA7EVNT)
"RTN","LA7VHLU",20,0)
 ;
"RTN","LA7VHLU",21,0)
 I LA76249<1 S LA76249=$$INIT6249^LA7VHLU
"RTN","LA7VHLU",22,0)
 S LA7MSH(0)="MSH"_LA7FS_LA7ECH
"RTN","LA7VHLU",23,0)
 D FILE6249^LA7VHLU(LA76249,.LA7MSH)
"RTN","LA7VHLU",24,0)
 ;
"RTN","LA7VHLU",25,0)
 Q
"RTN","LA7VHLU",26,0)
 ;
"RTN","LA7VHLU",27,0)
INITHL(LA7EVNT) ; Initialize HL environment
"RTN","LA7VHLU",28,0)
 ;
"RTN","LA7VHLU",29,0)
 ; Call with LA7EVNT = Lab event protocol in file (#101)
"RTN","LA7VHLU",30,0)
 ; HL7 v1.6 interface
"RTN","LA7VHLU",31,0)
 ; LA7101 - IEN of event protocol
"RTN","LA7VHLU",32,0)
 ; HL  - array of output parameters
"RTN","LA7VHLU",33,0)
 ; INT - DHCP-to-DHCP only
"RTN","LA7VHLU",34,0)
 ;
"RTN","LA7VHLU",35,0)
 S LA7101=$O(^ORD(101,"B",LA7EVNT,0))
"RTN","LA7VHLU",36,0)
 S HL="HL",INT=0
"RTN","LA7VHLU",37,0)
 D INIT^HLFNC2(LA7101,.HL,INT)
"RTN","LA7VHLU",38,0)
 S (LA7FS,HLFS)=$G(HL("FS"))
"RTN","LA7VHLU",39,0)
 S (LA7ECH,HLECH)=$G(HL("ECH"))
"RTN","LA7VHLU",40,0)
 S HLCOMP=$E($G(HL("ECH")),1)
"RTN","LA7VHLU",41,0)
 S HLSUB=$E($G(HL("ECH")),4)
"RTN","LA7VHLU",42,0)
 Q
"RTN","LA7VHLU",43,0)
 ;
"RTN","LA7VHLU",44,0)
GEN ;generate HL7 v1.6 message
"RTN","LA7VHLU",45,0)
 ; LA7101 - IEN of event protocol
"RTN","LA7VHLU",46,0)
 ; HLARYTYP - acknowledgement array
"RTN","LA7VHLU",47,0)
 ; HLFORMAT - HLMA formatted/not formatted
"RTN","LA7VHLU",48,0)
 ; HLMTIEN - IEN in 772
"RTN","LA7VHLU",49,0)
 ; HLRESLT = message ID^error code^error description
"RTN","LA7VHLU",50,0)
 ; HLP("CONTPTR") - continuation pointer field value
"RTN","LA7VHLU",51,0)
 ; HLP("PRIORITY") - priority field value
"RTN","LA7VHLU",52,0)
 ; HLP("NAMESPACE") - package namespace
"RTN","LA7VHLU",53,0)
 ;
"RTN","LA7VHLU",54,0)
 N HLEID,HLARYTYP,HLFORMAT,HLMTIEN,HLRESLT,HLP
"RTN","LA7VHLU",55,0)
 S HLEID=LA7101,HLARYTYP="GM",HLFORMAT=1,HLMTIEN="",HLRESLT=""
"RTN","LA7VHLU",56,0)
 S HLP("NAMESPACE")="LA"
"RTN","LA7VHLU",57,0)
 D GENERATE^HLMA(HLEID,HLARYTYP,HLFORMAT,.HLRESLT,HLMTIEN,.HLP)
"RTN","LA7VHLU",58,0)
 S HLMID=$P(HLRESLT,"^")
"RTN","LA7VHLU",59,0)
 I $L($P(HLRESLT,"^",2)) D CREATE^LA7LOG(23)
"RTN","LA7VHLU",60,0)
 Q
"RTN","LA7VHLU",61,0)
 ;
"RTN","LA7VHLU",62,0)
BUILDSEG(LA7ARRAY,LA7DATA,LA7FS) ; Build HL segment
"RTN","LA7VHLU",63,0)
 ; Call with LA7ARRAY = array containing fields to build into a segment,
"RTN","LA7VHLU",64,0)
 ;                      passed by reference.
"RTN","LA7VHLU",65,0)
 ;            LA7DATA = array used to build segment, pass by reference
"RTN","LA7VHLU",66,0)
 ;                      used to return built segment.
"RTN","LA7VHLU",67,0)
 ;              LA7FS = HL field separator
"RTN","LA7VHLU",68,0)
 ;
"RTN","LA7VHLU",69,0)
 ; Returns         LA7DATA = array with segment built
"RTN","LA7VHLU",70,0)
 ;              LA7DATA(0) = if everything fits on one node
"RTN","LA7VHLU",71,0)
 ;         LA7DATA(0,1...) = multiple elements if >245 characters
"RTN","LA7VHLU",72,0)
 ;
"RTN","LA7VHLU",73,0)
 N LA7I,LA7J,LA7LAST,LA7SUB
"RTN","LA7VHLU",74,0)
 ;
"RTN","LA7VHLU",75,0)
 K LA7DATA
"RTN","LA7VHLU",76,0)
 ;
"RTN","LA7VHLU",77,0)
 S LA7FS=$G(LA7FS)
"RTN","LA7VHLU",78,0)
 ;
"RTN","LA7VHLU",79,0)
 ; Node to store data in array
"RTN","LA7VHLU",80,0)
 S LA7SUB=0
"RTN","LA7VHLU",81,0)
 ;
"RTN","LA7VHLU",82,0)
 ; Last element in array
"RTN","LA7VHLU",83,0)
 S LA7LAST=$O(LA7ARRAY(""),-1)
"RTN","LA7VHLU",84,0)
 ;
"RTN","LA7VHLU",85,0)
 F LA7I=0:1:LA7LAST D
"RTN","LA7VHLU",86,0)
 . I ($L($G(LA7DATA(LA7SUB)))+$L($G(LA7ARRAY(LA7I))))>245 S LA7SUB=LA7SUB+1
"RTN","LA7VHLU",87,0)
 . I $O(LA7ARRAY(LA7I,""))'="" D
"RTN","LA7VHLU",88,0)
 . . S LA7J=""
"RTN","LA7VHLU",89,0)
 . . F  S LA7J=$O(LA7ARRAY(LA7I,LA7J)) Q:LA7J=""  D
"RTN","LA7VHLU",90,0)
 . . . I ($L($G(LA7DATA(LA7SUB)))+$L($G(LA7ARRAY(LA7I,LA7J))))>245 S LA7SUB=LA7SUB+1
"RTN","LA7VHLU",91,0)
 . . . S LA7DATA(LA7SUB)=$G(LA7DATA(LA7SUB))_$G(LA7ARRAY(LA7I,LA7J))
"RTN","LA7VHLU",92,0)
 . S LA7DATA(LA7SUB)=$G(LA7DATA(LA7SUB))_$G(LA7ARRAY(LA7I))_LA7FS
"RTN","LA7VHLU",93,0)
 Q 
"RTN","LA7VHLU",94,0)
 ;
"RTN","LA7VHLU",95,0)
 ;
"RTN","LA7VHLU",96,0)
FILESEG(LA7ROOT,LA7DATA) ; File HL segment in global
"RTN","LA7VHLU",97,0)
 ; Call with  LA7ROOT = global root used to store HL segment
"RTN","LA7VHLU",98,0)
 ;            LA7DATA = array with data to file (pass by reference)
"RTN","LA7VHLU",99,0)
 ;
"RTN","LA7VHLU",100,0)
 N LA7HLSN,LA7I
"RTN","LA7VHLU",101,0)
 I $G(LA7ROOT)="" Q  ; no global root passed.
"RTN","LA7VHLU",102,0)
 ;
"RTN","LA7VHLU",103,0)
 ; get next subscript number
"RTN","LA7VHLU",104,0)
 S LA7HLSN=($O(@(LA7ROOT)@(""),-1))+1
"RTN","LA7VHLU",105,0)
 ;
"RTN","LA7VHLU",106,0)
 ; store first 245 characters of segment
"RTN","LA7VHLU",107,0)
 S @LA7ROOT@(LA7HLSN)=$G(LA7DATA(0))
"RTN","LA7VHLU",108,0)
 ;
"RTN","LA7VHLU",109,0)
 ; if segment >245 characters then store rest of message
"RTN","LA7VHLU",110,0)
 S LA7I=0
"RTN","LA7VHLU",111,0)
 F  S LA7I=$O(LA7DATA(LA7I)) Q:LA7I=""  D
"RTN","LA7VHLU",112,0)
 . S @LA7ROOT@(LA7HLSN,LA7I)=$G(LA7DATA(LA7I))
"RTN","LA7VHLU",113,0)
 ;
"RTN","LA7VHLU",114,0)
 Q
"RTN","LA7VHLU",115,0)
 ;
"RTN","LA7VHLU",116,0)
INIT6249() ; Create stub entry in file #62.49
"RTN","LA7VHLU",117,0)
 ; Returns ien of entry in #62.49 that was created
"RTN","LA7VHLU",118,0)
 ; NOTE: set lock on entry in #62.49, does not release it.
"RTN","LA7VHLU",119,0)
 ;       calling process should release lock
"RTN","LA7VHLU",120,0)
 ;
"RTN","LA7VHLU",121,0)
 N LA7ERR,LA7FDA,LA7IEN,X,Y
"RTN","LA7VHLU",122,0)
 ;
"RTN","LA7VHLU",123,0)
 ; Lock zeroth node of file.
"RTN","LA7VHLU",124,0)
 L +^LAHM(62.49,0):99999
"RTN","LA7VHLU",125,0)
 I '$T Q -1
"RTN","LA7VHLU",126,0)
 ;
"RTN","LA7VHLU",127,0)
 F LA76249=$P(^LAHM(62.49,0),"^",3):1 Q:'$D(^LAHM(62.49,LA76249))
"RTN","LA7VHLU",128,0)
 ; Lock entry in file 62.49 - Calling process is responsible for releasing
"RTN","LA7VHLU",129,0)
 ; lock when no longer needed.
"RTN","LA7VHLU",130,0)
 L +^LAHM(62.49,LA76249):99999
"RTN","LA7VHLU",131,0)
 I '$T Q -1
"RTN","LA7VHLU",132,0)
 ;
"RTN","LA7VHLU",133,0)
 S LA7DT=$$NOW^XLFDT
"RTN","LA7VHLU",134,0)
 S LA7FDA(1,62.49,"+1,",.01)=LA76249 ; message number
"RTN","LA7VHLU",135,0)
 S LA7FDA(1,62.49,"+1,",2)="B" ; status =(B)uilding
"RTN","LA7VHLU",136,0)
 S LA7FDA(1,62.49,"+1,",4)=LA7DT ; Date/time entered
"RTN","LA7VHLU",137,0)
 S LA7IEN(1)=LA76249
"RTN","LA7VHLU",138,0)
 D UPDATE^DIE("S","LA7FDA(1)","LA7IEN","LA7ERR")
"RTN","LA7VHLU",139,0)
 I $D(LA7ERR) S LA76249=-1
"RTN","LA7VHLU",140,0)
 ;
"RTN","LA7VHLU",141,0)
 ; Unlock zero node
"RTN","LA7VHLU",142,0)
 L -^LAHM(62.49,0)
"RTN","LA7VHLU",143,0)
 Q LA76249
"RTN","LA7VHLU",144,0)
 ;
"RTN","LA7VHLU",145,0)
 ;
"RTN","LA7VHLU",146,0)
FILE6249(LA76249,LA7DATA) ; File HL segment in LAHM(62.49) global
"RTN","LA7VHLU",147,0)
 ; Call with  LA76249 = ien of entry in file # 62.49
"RTN","LA7VHLU",148,0)
 ;            LA7DATA = array with data to file (pass by reference)
"RTN","LA7VHLU",149,0)
 ;
"RTN","LA7VHLU",150,0)
 N LA7I,LA7J,LA7WP
"RTN","LA7VHLU",151,0)
 I '$G(LA76249) Q  ; no entry passed.
"RTN","LA7VHLU",152,0)
 ;
"RTN","LA7VHLU",153,0)
 ; move data in positive number subscripts
"RTN","LA7VHLU",154,0)
 S LA7I="",LA7J=0
"RTN","LA7VHLU",155,0)
 F  S LA7I=$O(LA7DATA(LA7I)) Q:LA7I=""  D
"RTN","LA7VHLU",156,0)
 . S LA7J=LA7J+1
"RTN","LA7VHLU",157,0)
 . S LA7WP(LA7J)=LA7DATA(LA7I)
"RTN","LA7VHLU",158,0)
 ;
"RTN","LA7VHLU",159,0)
 ; set blank line which separates each segment
"RTN","LA7VHLU",160,0)
 S LA7WP(LA7J+1)=""
"RTN","LA7VHLU",161,0)
 ;
"RTN","LA7VHLU",162,0)
 ; file data
"RTN","LA7VHLU",163,0)
 D WP^DIE(62.49,LA76249_",",150,"A","LA7WP")
"RTN","LA7VHLU",164,0)
 Q
"RTN","LA7VHLU",165,0)
 ;
"RTN","LA7VHLU",166,0)
 ;
"RTN","LA7VHLU",167,0)
P(LA7X,LA7P,LA7EC) ; get piece LA7P from array (passed by ref.)
"RTN","LA7VHLU",168,0)
 ; Call with  LA7X = array to extract data from, pass by reference.
"RTN","LA7VHLU",169,0)
 ;            LA7P = piece to extract
"RTN","LA7VHLU",170,0)
 ;           LA7EC = encoding character separator
"RTN","LA7VHLU",171,0)
 ;
"RTN","LA7VHLU",172,0)
 ; Returns LA7Y = value of requested piece
"RTN","LA7VHLU",173,0)
 ;
"RTN","LA7VHLU",174,0)
 N I,L,L1,L2,LA7Y
"RTN","LA7VHLU",175,0)
 S (L2,Y)=0,LA7Y=""
"RTN","LA7VHLU",176,0)
 F I=0:1 D  Q:$L(LA7Y)!'($D(LA7X(I)))
"RTN","LA7VHLU",177,0)
 . S L1=$L($G(LA7X(I)),LA7EC),L=L1+Y-1
"RTN","LA7VHLU",178,0)
 . S:L1=1 L=L+1
"RTN","LA7VHLU",179,0)
 . S:LA7P'>L LA7Y=$P($G(LA7X(I-1)),LA7EC,LA7P-L2)_$P($G(LA7X(I)),LA7EC,(LA7P-Y))
"RTN","LA7VHLU",180,0)
 . S L2=Y,Y=L
"RTN","LA7VHLU",181,0)
 Q LA7Y
"RTN","LA7VHLU",182,0)
 ;
"RTN","LA7VHLU",183,0)
 ;
"RTN","LA7VHLU",184,0)
BLG(LA7ACTN,LA7CHGTY,LA7FS,LA7ECH) ; Build BLG segment -  billing information
"RTN","LA7VHLU",185,0)
 ; Call with  LA7ACTN = billing account Number
"RTN","LA7VHLU",186,0)
 ;           LA7CHGTY = charge type
"RTN","LA7VHLU",187,0)
 ;             LA7ECH = HL encoding characters
"RTN","LA7VHLU",188,0)
 ;
"RTN","LA7VHLU",189,0)
 ; Returns LA7Y
"RTN","LA7VHLU",190,0)
 ;
"RTN","LA7VHLU",191,0)
 ; Default to CO (contract) for charge type - table 0122
"RTN","LA7VHLU",192,0)
 S LA7CHGTY=$G(LA7CHGTY,"CO")
"RTN","LA7VHLU",193,0)
 S LA7Y="BLG"_LA7FS_LA7FS_LA7CHGTY_LA7FS_$$M11^HLFNC(LA7ACTN,LA7ECH)_LA7FS
"RTN","LA7VHLU",194,0)
 Q LA7Y
"RTN","LA7VHLU",195,0)
 ;
"RTN","LA7VHLU",196,0)
 ;
"RTN","LA7VHLU",197,0)
PTEXTID(LA74,LA7UID,LA7Y) ; Retrieve patient's id that was transmitted by other system.
"RTN","LA7VHLU",198,0)
 ; Used to build PID-2 when returning results to placer.
"RTN","LA7VHLU",199,0)
 ; Looks in file LAB PENDING ORDERS (#69.6) for info pertaining to placer's order.
"RTN","LA7VHLU",200,0)
 ; Call with  LA74 = ien of placer in INSTITUTION file (#4)
"RTN","LA7VHLU",201,0)
 ;          LA7UID = placer's specimen identifier (UID, etc.)
"RTN","LA7VHLU",202,0)
 ;
"RTN","LA7VHLU",203,0)
 ; Returns array LA7Y by reference
"RTN","LA7VHLU",204,0)
 ;               LA7Y("FS")  - original field separator
"RTN","LA7VHLU",205,0)
 ;               LA7Y("ECH") - original encoding characters used
"RTN","LA7VHLU",206,0)
 ;             LA7Y("PID-2") - original PID-2 sequence
"RTN","LA7VHLU",207,0)
 ;             LA7Y("PID-4") - original PID-4 sequence
"RTN","LA7VHLU",208,0)
 ;
"RTN","LA7VHLU",209,0)
 N LA7696,LA7X
"RTN","LA7VHLU",210,0)
 ;
"RTN","LA7VHLU",211,0)
 S LA74=$G(LA74),LA7UID=$G(LA7UID),LA7Y=""
"RTN","LA7VHLU",212,0)
 ;
"RTN","LA7VHLU",213,0)
 ; Return null if no values passed
"RTN","LA7VHLU",214,0)
 I LA74<1!(LA7UID="") Q
"RTN","LA7VHLU",215,0)
 ;
"RTN","LA7VHLU",216,0)
 S LA7696=$O(^LRO(69.6,"RST",LA74,LA7UID,0))
"RTN","LA7VHLU",217,0)
 I LA7696 D
"RTN","LA7VHLU",218,0)
 . S LA7X=$G(^LRO(69.6,LA7696,700))
"RTN","LA7VHLU",219,0)
 . S LA7Y("FS")=$E(LA7X,1)
"RTN","LA7VHLU",220,0)
 . S LA7Y("ECH")=$E(LA7X,2,5)
"RTN","LA7VHLU",221,0)
 . S LA7Y("PID-2")=$G(^LRO(69.6,LA7696,700.02))
"RTN","LA7VHLU",222,0)
 . S LA7Y("PID-4")=$G(^LRO(69.6,LA7696,700.04))
"RTN","LA7VHLU",223,0)
 Q
"RTN","LA7VHLU",224,0)
 ;
"RTN","LA7VHLU",225,0)
 ;
"RTN","LA7VHLU",226,0)
RETOBR(LA74,LA7UID,LA7NLT,LA7Y) ; Retrieve placer's various OBR's that were transmitted by other system.
"RTN","LA7VHLU",227,0)
 ; Used to build OBR-4/17/18 when returning results to placer.
"RTN","LA7VHLU",228,0)
 ; Looks in file LAB PENDING ORDERS (#69.6) for info pertaining to placer's order.
"RTN","LA7VHLU",229,0)
 ;
"RTN","LA7VHLU",230,0)
 ; Call with   LA74 = ien of placer in INSTITUTION file (#4)
"RTN","LA7VHLU",231,0)
 ;           LA7UID = placer's specimen identifier (UID, accession number, etc.)
"RTN","LA7VHLU",232,0)
 ;           LA7NLT = ordered NLT test code
"RTN","LA7VHLU",233,0)
 ;
"RTN","LA7VHLU",234,0)
 ; Returns array LA7Y by reference
"RTN","LA7VHLU",235,0)
 ;               LA7Y("FS")     - original field separator
"RTN","LA7VHLU",236,0)
 ;               LA7Y("ECH")    - original encoding characters used
"RTN","LA7VHLU",237,0)
 ;               LA7Y("OBR-4")  - original OBR-4 sequence
"RTN","LA7VHLU",238,0)
 ;               LA7Y("OBR-18") - original OBR-18 sequence
"RTN","LA7VHLU",239,0)
 ;               LA7Y("OBR-19") - original OBR-19 sequence
"RTN","LA7VHLU",240,0)
 ;
"RTN","LA7VHLU",241,0)
 N LA7696,LA76964,LA7X
"RTN","LA7VHLU",242,0)
 ;
"RTN","LA7VHLU",243,0)
 S LA74=$G(LA74),LA7UID=$G(LA7UID),LA7Y=""
"RTN","LA7VHLU",244,0)
 ;
"RTN","LA7VHLU",245,0)
 ; Return null if no values passed
"RTN","LA7VHLU",246,0)
 I LA74<1!(LA7UID="")!(LA7NLT="") Q
"RTN","LA7VHLU",247,0)
 ;
"RTN","LA7VHLU",248,0)
 S LA7696=$O(^LRO(69.6,"RST",LA74,LA7UID,0))
"RTN","LA7VHLU",249,0)
 I LA7696<1 Q
"RTN","LA7VHLU",250,0)
 ;
"RTN","LA7VHLU",251,0)
 S LA7X=$G(^LRO(69.6,LA7696,700))
"RTN","LA7VHLU",252,0)
 S LA7Y("FS")=$E(LA7X,1)
"RTN","LA7VHLU",253,0)
 S LA7Y("ECH")=$E(LA7X,2,5)
"RTN","LA7VHLU",254,0)
 ;
"RTN","LA7VHLU",255,0)
 S LA76964=$O(^LRO(69.6,LA7696,2,"C",LA7NLT,0))
"RTN","LA7VHLU",256,0)
 I LA76964<1 Q
"RTN","LA7VHLU",257,0)
 ;
"RTN","LA7VHLU",258,0)
 S LA7Y("OBR-4")=$G(^LRO(69.6,LA7696,2,LA76964,700.04))
"RTN","LA7VHLU",259,0)
 S LA7Y("OBR-18")=$G(^LRO(69.6,LA7696,2,LA76964,700.18))
"RTN","LA7VHLU",260,0)
 S LA7Y("OBR-19")=$G(^LRO(69.6,LA7696,2,LA76964,700.19))
"RTN","LA7VHLU",261,0)
 ;
"RTN","LA7VHLU",262,0)
 Q
"VER")
8.0^22.0
**END**
**END**
