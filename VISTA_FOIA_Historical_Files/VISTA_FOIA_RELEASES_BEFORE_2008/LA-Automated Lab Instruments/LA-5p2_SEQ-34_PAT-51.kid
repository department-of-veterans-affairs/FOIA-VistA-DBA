Released LA*5.2*51 SEQ #34
Extracted from mail message
**KIDS**:LA*5.2*51^

**INSTALL NAME**
LA*5.2*51
"BLD",2243,0)
LA*5.2*51^AUTOMATED LAB INSTRUMENTS^0^3000322^y
"BLD",2243,1,0)
^^345^345^3000322^^^^
"BLD",2243,1,1,0)
VISTA Laboratory Package patch LA*5.2*51 contains no changes to software
"BLD",2243,1,2,0)
controlled by VHA DIRECTIVE 99-053, titled VISTA BLOOD BANK SOFTWARE.
"BLD",2243,1,3,0)
 
"BLD",2243,1,4,0)
 
"BLD",2243,1,5,0)
NOTE: PATCH HL*1.6*57 MUST BE INSTALLED PRIOR TO INSTALLATION OF THIS PATCH.
"BLD",2243,1,6,0)
      LA*5.2*51 SHOULD BE INSTALLED IMMEDIATELY FOLLOWING INSTALLATION OF
"BLD",2243,1,7,0)
      PATCH HL*1.6*57 TO AVOID INTERRUPTION OF LABORATORY ELECTRONIC DATA
"BLD",2243,1,8,0)
      INTERCHANGE (LEDI) HL7 MESSAGE TRANSMISSION.
"BLD",2243,1,9,0)
  
"BLD",2243,1,10,0)
 
"BLD",2243,1,11,0)
With the release of patch HL*1.6*57 several changes need to be made to the
"BLD",2243,1,12,0)
Lab LEDI Setup [LA7V SETUP] option. Patch LA*5.2*51 will make the following
"BLD",2243,1,13,0)
changes to allow Lab LEDI HL7 interfaces to continue to function.
"BLD",2243,1,14,0)
 
"BLD",2243,1,15,0)
 1. The patch removes references to HL LOWER LEVEL PROTOCOL PARAMETER file
"BLD",2243,1,16,0)
    (#869.2) by the LEDI Setup [LA7V SETUP] option.
"BLD",2243,1,17,0)
  
"BLD",2243,1,18,0)
 2. The post-install deletes entries with the LA7V* namespace from the
"BLD",2243,1,19,0)
    HL LOWER LEVEL PROTOCOL PARAMETER file (#869.2). This file is no longer
"BLD",2243,1,20,0)
    used by the Health Level Seven (HL) software to store communication
"BLD",2243,1,21,0)
    parameters. This data has been moved to the HL LOGICAL LINK file (#870)
"BLD",2243,1,22,0)
    by patch HL*1.6*57.
"BLD",2243,1,23,0)
 
"BLD",2243,1,24,0)
 3. The post-install changes the name of protocol LA7V Order from xxx to
"BLD",2243,1,25,0)
    LA7V Order to xxx in the PROTOCOL file (#101), where xxx is the VA
"BLD",2243,1,26,0)
    station number that an order message (ORM) is being sent to.
"BLD",2243,1,27,0)
    The protocol was incorrectly named which could be confusing.
"BLD",2243,1,28,0)
 
"BLD",2243,1,29,0)
 4. The post-install deletes protocols that were previously setup by the
"BLD",2243,1,30,0)
    LEDI Setup option but which are presently not being used.
"BLD",2243,1,31,0)
    If protocols are found with the following names they will be deleted:
"BLD",2243,1,32,0)
     LA7V Query Response to xxx
"BLD",2243,1,33,0)
     LA7V Query for Results from xxx
"BLD",2243,1,34,0)
     LA7V Receive Query from xxx
"BLD",2243,1,35,0)
     LA7V Send Query to xxx
"BLD",2243,1,36,0)
     LA7V Send Response to xxx
"BLD",2243,1,37,0)
     LA7V Order Response to xxx
"BLD",2243,1,38,0)
     (where xxx is the VA station number)
"BLD",2243,1,39,0)
 
"BLD",2243,1,40,0)
 5. The post-install converts and updates existing LA7V* protocols to
"BLD",2243,1,41,0)
    conform to the new rules introduced by patch HL*1.6*57.
"BLD",2243,1,42,0)
 
"BLD",2243,1,43,0)
 6. The patch changes the LEDI Setup option to create protocols based on
"BLD",2243,1,44,0)
    the rules implemented with patch HL*1.6*57.
"BLD",2243,1,45,0)
 
"BLD",2243,1,46,0)
 
"BLD",2243,1,47,0)
 
"BLD",2243,1,48,0)
ASSOCIATED NOIS
"BLD",2243,1,49,0)
---------------
"BLD",2243,1,50,0)
  DUB-0300-30697 
"BLD",2243,1,51,0)
  MUS-0200-71248
"BLD",2243,1,52,0)
  PRE-0200-61136
"BLD",2243,1,53,0)
 
"BLD",2243,1,54,0)
 
"BLD",2243,1,55,0)
TEST SITES
"BLD",2243,1,56,0)
----------
"BLD",2243,1,57,0)
  Battle Creek VAMC
"BLD",2243,1,58,0)
  Dublin VAMC
"BLD",2243,1,59,0)
  Indianapolis VAMC
"BLD",2243,1,60,0)
  Milwaukee VAMC
"BLD",2243,1,61,0)
  Muskogee VAMC
"BLD",2243,1,62,0)
  Prescott VAMC
"BLD",2243,1,63,0)
  West Palm Beach VAMC
"BLD",2243,1,64,0)
 
"BLD",2243,1,65,0)
 
"BLD",2243,1,66,0)
ROUTINE SUMMARY
"BLD",2243,1,67,0)
===============
"BLD",2243,1,68,0)
 
"BLD",2243,1,69,0)
  The following is a list of routines included in this patch.
"BLD",2243,1,70,0)
  The second line of each routine now looks like:
"BLD",2243,1,71,0)
 
"BLD",2243,1,72,0)
  <tab>;;5.2;AUTOMATED LAB INSTRUMENTS;**[Patch List]**;Sep 27, 1994
"BLD",2243,1,73,0)
 
"BLD",2243,1,74,0)
                    CHECK^XTSUMBLD results
"BLD",2243,1,75,0)
 
"BLD",2243,1,76,0)
                    Checksum       Checksum
"BLD",2243,1,77,0)
   Routine Name     Before Patch   After Patch    Patch List
"BLD",2243,1,78,0)
   ------------     ------------   -----------    ------------
"BLD",2243,1,79,0)
   LA51             N/A            16393090       **51**
"BLD",2243,1,80,0)
   LA7VLL           14468424       4967061        **27,51**
"BLD",2243,1,81,0)
   LA7VORM1         20938223       20868841       **27,51**
"BLD",2243,1,82,0)
   LA7VSET          29695063       19562009       **27,51**
"BLD",2243,1,83,0)
   LA7VSET1         19867155       12823333       **27,51**
"BLD",2243,1,84,0)
   LA7VSTP          24725864       6154318        **27,44,51**
"BLD",2243,1,85,0)
 
"BLD",2243,1,86,0)
   
"BLD",2243,1,87,0)
    
"BLD",2243,1,88,0)
************************************************************************ 
"BLD",2243,1,89,0)
 
"BLD",2243,1,90,0)
Installation Instructions
"BLD",2243,1,91,0)
=========================
"BLD",2243,1,92,0)
 
"BLD",2243,1,93,0)
  The install time for this patch is less than 5 minutes. This patch
"BLD",2243,1,94,0)
  can be installed with Laboratory users on the system. Recommend
"BLD",2243,1,95,0)
  that the patch be installed during a period of minimum Laboratory
"BLD",2243,1,96,0)
  package activity.
"BLD",2243,1,97,0)
 
"BLD",2243,1,98,0)
  However, the following conditions apply:
"BLD",2243,1,99,0)
 
"BLD",2243,1,100,0)
     - All Lab LEDI (LA7V*) related HL v1.6 LLPs should be shutdown.
"BLD",2243,1,101,0)
       These LLPs are name spaced LA7V* when viewed in the HL package
"BLD",2243,1,102,0)
       Systems Link Monitor [HL MESSAGE MONITOR] option.
"BLD",2243,1,103,0)
 
"BLD",2243,1,104,0)
 
"BLD",2243,1,105,0)
NOTE: Kernel, MailMan and HL patches must be current on the target system
"BLD",2243,1,106,0)
      to avoid problems loading and/or installing this patch.
"BLD",2243,1,107,0)
 
"BLD",2243,1,108,0)
      Patch installation needs to be coordinated with the Laboratory
"BLD",2243,1,109,0)
      Information Manager (LIM/ADPAC).
"BLD",2243,1,110,0)
 
"BLD",2243,1,111,0)
 
"BLD",2243,1,112,0)
  1.  If any of the above routines are mapped, disable mapping for them.
"BLD",2243,1,113,0)
 
"BLD",2243,1,114,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"BLD",2243,1,115,0)
      option will load the KIDS patch onto your system.
"BLD",2243,1,116,0)
 
"BLD",2243,1,117,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",2243,1,118,0)
      system.  You now need to use KIDS to install the transport global.
"BLD",2243,1,119,0)
 
"BLD",2243,1,120,0)
  4.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"BLD",2243,1,121,0)
      select the 'Installation' menu.
"BLD",2243,1,122,0)
 
"BLD",2243,1,123,0)
  5.  Use the 'Verify Checksum in Transport Global' option and verify that
"BLD",2243,1,124,0)
      all routines have the correct checksums.
"BLD",2243,1,125,0)
 
"BLD",2243,1,126,0)
  6.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",2243,1,127,0)
      options:
"BLD",2243,1,128,0)
        Print Transport Global
"BLD",2243,1,129,0)
        Compare Transport Global to Current System
"BLD",2243,1,130,0)
        Backup a Transport Global
"BLD",2243,1,131,0)
 
"BLD",2243,1,132,0)
      If you wish to preserve a copy of the routines exported in this patch
"BLD",2243,1,133,0)
      prior to installation, you should use the 'Backup a Transport Global'
"BLD",2243,1,134,0)
      option at this time.  You may also compare the routines in your
"BLD",2243,1,135,0)
      production account to the routines in the patch by using the 'Compare
"BLD",2243,1,136,0)
      a Transport Global to Current System' option.
"BLD",2243,1,137,0)
 
"BLD",2243,1,138,0)
  7.  Perform the following step if applicable:
"BLD",2243,1,139,0)
 
"BLD",2243,1,140,0)
      All Lab LEDI (LA7V*) related HL v1.6 LLPs should be shutdown.
"BLD",2243,1,141,0)
      Use Start/Stop Links [HL START] option to shutdown these LLPs if
"BLD",2243,1,142,0)
      they are running.
"BLD",2243,1,143,0)
   
"BLD",2243,1,144,0)
  8.  Use the 'Install Package(s)' option under the 'Installation' menu
"BLD",2243,1,145,0)
      and select the package 'LA*5.2*51'.  When prompted 'Want to
"BLD",2243,1,146,0)
      DISABLE Scheduled Options, Menu Options, and Protocols? YES//',
"BLD",2243,1,147,0)
      choose 'YES'.
"BLD",2243,1,148,0)
 
"BLD",2243,1,149,0)
      Disable the LEDI Setup [LA7V LEDI] option by having KIDS mark the
"BLD",2243,1,150,0)
      option 'Out Of Order'.
"BLD",2243,1,151,0)
 
"BLD",2243,1,152,0)
  9.  On a mapped system, rebuild your map set.
"BLD",2243,1,153,0)
 
"BLD",2243,1,154,0)
 10.  Routine LA51 will be deleted after successful patch installation.
"BLD",2243,1,155,0)

"BLD",2243,1,156,0)

"BLD",2243,1,157,0)
Post-Installation Instructions:
"BLD",2243,1,158,0)
 
"BLD",2243,1,159,0)
  
"BLD",2243,1,160,0)
1. Restart any LA7V* LLPs that were shutdown before patch installation.
"BLD",2243,1,161,0)
   Use Start/Stop Links [HL START] option.
"BLD",2243,1,162,0)
 
"BLD",2243,1,163,0)
 
"BLD",2243,1,164,0)

"BLD",2243,1,165,0)
************************************************************************ 
"BLD",2243,1,166,0)
 
"BLD",2243,1,167,0)
Installation example: 
"BLD",2243,1,168,0)
 
"BLD",2243,1,169,0)
Select Installation Option: 6  Install Package(s)
"BLD",2243,1,170,0)
Select INSTALL NAME:    LA*5.2*51     Loaded from Distribution  3/3/00@14:53:29
"BLD",2243,1,171,0)
     => LA*5.2*51
"BLD",2243,1,172,0)
 
"BLD",2243,1,173,0)
This Distribution was loaded on Mar 03, 2000@14:53:29 with header of
"BLD",2243,1,174,0)
   LA*5.2*51
"BLD",2243,1,175,0)
   It consisted of the following Install(s):
"BLD",2243,1,176,0)
      LA*5.2*51
"BLD",2243,1,177,0)
Checking Install for Package LA*5.2*51
"BLD",2243,1,178,0)
Will first run the Environment Check Routine, LA51
"BLD",2243,1,179,0)
 
"BLD",2243,1,180,0)
 
"BLD",2243,1,181,0)
                        --- Environment Check is Ok ---
"BLD",2243,1,182,0)
 
"BLD",2243,1,183,0)
Install Questions for LA*5.2*51
"BLD",2243,1,184,0)
 
"BLD",2243,1,185,0)
 
"BLD",2243,1,186,0)
Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// NO
"BLD",2243,1,187,0)
 
"BLD",2243,1,188,0)
 
"BLD",2243,1,189,0)
Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",2243,1,190,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES//
"BLD",2243,1,191,0)
 
"BLD",2243,1,192,0)
Enter options you wish to mark as 'Out Of Order': LA7V SETUP       LEDI Setup
"BLD",2243,1,193,0)
 
"BLD",2243,1,194,0)
Enter options you wish to mark as 'Out Of Order':
"BLD",2243,1,195,0)
 
"BLD",2243,1,196,0)
Enter protocols you wish to mark as 'Out Of Order':
"BLD",2243,1,197,0)
 
"BLD",2243,1,198,0)
Delay Install (Minutes):  (0-60): 0//
"BLD",2243,1,199,0)
 
"BLD",2243,1,200,0)
Enter the Device you want to print the Install messages.
"BLD",2243,1,201,0)
You can queue the install by enter a 'Q' at the device prompt.
"BLD",2243,1,202,0)
Enter a '^' to abort the install.
"BLD",2243,1,203,0)
 
"BLD",2243,1,204,0)
DEVICE: HOME//   TELNET VIRTUAL
"BLD",2243,1,205,0)
 
"BLD",2243,1,206,0)
 
"BLD",2243,1,207,0)
 Install Started for LA*5.2*51 :
"BLD",2243,1,208,0)
               Mar 03, 2000@15:18:43
"BLD",2243,1,209,0)
 
"BLD",2243,1,210,0)
Build Distribution Date: Mar 03, 2000
"BLD",2243,1,211,0)
 
"BLD",2243,1,212,0)
 Installing Routines:
"BLD",2243,1,213,0)
               Mar 03, 2000@15:18:44
"BLD",2243,1,214,0)
 
"BLD",2243,1,215,0)
 Running Pre-Install Routine: PRE^LA51
"BLD",2243,1,216,0)
 
"BLD",2243,1,217,0)
               Sending install started alert to mail group G.LMI
"BLD",2243,1,218,0)
 
"BLD",2243,1,219,0)
                          *** Pre install started ***
"BLD",2243,1,220,0)
 
"BLD",2243,1,221,0)
                  --- No actions required for pre install ---
"BLD",2243,1,222,0)
 
"BLD",2243,1,223,0)
                         *** Pre install completed ***
"BLD",2243,1,224,0)
 
"BLD",2243,1,225,0)
 Installing PACKAGE COMPONENTS:
"BLD",2243,1,226,0)
 
"BLD",2243,1,227,0)
 Installing OPTION
"BLD",2243,1,228,0)
               Mar 03, 2000@15:18:46
"BLD",2243,1,229,0)
 
"BLD",2243,1,230,0)
 Running Post-Install Routine: POST^LA51
"BLD",2243,1,231,0)
 
"BLD",2243,1,232,0)
                          *** Post install started ***
"BLD",2243,1,233,0)
 
"BLD",2243,1,234,0)
                      *** Checking PROTOCOL file #101 ***
"BLD",2243,1,235,0)
 
"BLD",2243,1,236,0)
         ***  for incorrectly named protocols LA7V Order from XXX. ***
"BLD",2243,1,237,0)
 
"BLD",2243,1,238,0)
         *** Changing these to LA7V Order to XXX when appropriate. ***
"BLD",2243,1,239,0)
 
"BLD",2243,1,240,0)
                  *** Also deleting unused LA7V protocols. ***
"BLD",2243,1,241,0)
 
"BLD",2243,1,242,0)
                --- Updated 53 entries in PROTOCOL file #101 ---
"BLD",2243,1,243,0)
 
"BLD",2243,1,244,0)
         *** Checking HL LOWER LEVEL PROTOCOL PARAMETER file #869.2 ***
"BLD",2243,1,245,0)
 
"BLD",2243,1,246,0)
              ***  for LA7V* entries that are no longer used. ***
"BLD",2243,1,247,0)
 
"BLD",2243,1,248,0)
  --- Deleted 9 entries in HL LOWER LEVEL PROTOCOL PARAMETER file #869.2 ---
"BLD",2243,1,249,0)
 
"BLD",2243,1,250,0)
            *** Converting and updating existing LA7V* protocols ***
"BLD",2243,1,251,0)
 
"BLD",2243,1,252,0)
  Updating/converting protocol LA7V Order to 535
"BLD",2243,1,253,0)
 
"BLD",2243,1,254,0)
  Updating/converting protocol LA7V Order to 578
"BLD",2243,1,255,0)
 
"BLD",2243,1,256,0)
  Updating/converting protocol LA7V Order to 607
"BLD",2243,1,257,0)
 
"BLD",2243,1,258,0)
  Updating/converting protocol LA7V Process Order from 535
"BLD",2243,1,259,0)
 
"BLD",2243,1,260,0)
  Updating/converting protocol LA7V Process Order from 556
"BLD",2243,1,261,0)
 
"BLD",2243,1,262,0)
  Updating/converting protocol LA7V Process Order from 578
"BLD",2243,1,263,0)
 
"BLD",2243,1,264,0)
  Updating/converting protocol LA7V Process Order from 585
"BLD",2243,1,265,0)
 
"BLD",2243,1,266,0)
  Updating/converting protocol LA7V Process Order from 607
"BLD",2243,1,267,0)
 
"BLD",2243,1,268,0)
  Updating/converting protocol LA7V Process Order from 676
"BLD",2243,1,269,0)
 
"BLD",2243,1,270,0)
  Updating/converting protocol LA7V Process Order from 695BY
"BLD",2243,1,271,0)
 
"BLD",2243,1,272,0)
  Updating/converting protocol LA7V Process Results from 535
"BLD",2243,1,273,0)
 
"BLD",2243,1,274,0)
  Updating/converting protocol LA7V Process Results from 578
"BLD",2243,1,275,0)
 
"BLD",2243,1,276,0)
  Updating/converting protocol LA7V Process Results from 607
"BLD",2243,1,277,0)
 
"BLD",2243,1,278,0)
  Updating/converting protocol LA7V Receive Order from 556
"BLD",2243,1,279,0)
 
"BLD",2243,1,280,0)
  Updating/converting protocol LA7V Receive Order from 578
"BLD",2243,1,281,0)
 
"BLD",2243,1,282,0)
  Updating/converting protocol LA7V Receive Order from 585
"BLD",2243,1,283,0)
 
"BLD",2243,1,284,0)
  Updating/converting protocol LA7V Receive Order from 607
"BLD",2243,1,285,0)
 
"BLD",2243,1,286,0)
  Updating/converting protocol LA7V Receive Order from 676
"BLD",2243,1,287,0)
 
"BLD",2243,1,288,0)
  Updating/converting protocol LA7V Receive Order from 695BY
"BLD",2243,1,289,0)
 
"BLD",2243,1,290,0)
  Updating/converting protocol LA7V Receive Results from 535
"BLD",2243,1,291,0)
 
"BLD",2243,1,292,0)
  Updating/converting protocol LA7V Receive Results from 578
"BLD",2243,1,293,0)
 
"BLD",2243,1,294,0)
  Updating/converting protocol LA7V Receive Results from 607
"BLD",2243,1,295,0)
 
"BLD",2243,1,296,0)
  Updating/converting protocol LA7V Results Reporting to 556
"BLD",2243,1,297,0)
 
"BLD",2243,1,298,0)
  Updating/converting protocol LA7V Results Reporting to 578
"BLD",2243,1,299,0)
 
"BLD",2243,1,300,0)
  Updating/converting protocol LA7V Results Reporting to 585
"BLD",2243,1,301,0)
 
"BLD",2243,1,302,0)
  Updating/converting protocol LA7V Results Reporting to 607
"BLD",2243,1,303,0)
 
"BLD",2243,1,304,0)
  Updating/converting protocol LA7V Results Reporting to 676
"BLD",2243,1,305,0)
 
"BLD",2243,1,306,0)
  Updating/converting protocol LA7V Results Reporting to 695BY
"BLD",2243,1,307,0)
 
"BLD",2243,1,308,0)
  Updating/converting protocol LA7V Send Order to 535
"BLD",2243,1,309,0)
 
"BLD",2243,1,310,0)
  Updating/converting protocol LA7V Send Order to 578
"BLD",2243,1,311,0)
 
"BLD",2243,1,312,0)
  Updating/converting protocol LA7V Send Order to 607
"BLD",2243,1,313,0)
 
"BLD",2243,1,314,0)
  Updating/converting protocol LA7V Send Results to 535
"BLD",2243,1,315,0)
 
"BLD",2243,1,316,0)
  Updating/converting protocol LA7V Send Results to 556
"BLD",2243,1,317,0)
 
"BLD",2243,1,318,0)
  Updating/converting protocol LA7V Send Results to 578
"BLD",2243,1,319,0)
 
"BLD",2243,1,320,0)
  Updating/converting protocol LA7V Send Results to 585
"BLD",2243,1,321,0)
 
"BLD",2243,1,322,0)
  Updating/converting protocol LA7V Send Results to 607
"BLD",2243,1,323,0)
 
"BLD",2243,1,324,0)
  Updating/converting protocol LA7V Send Results to 676
"BLD",2243,1,325,0)
 
"BLD",2243,1,326,0)
  Updating/converting protocol LA7V Send Results to 695BY
"BLD",2243,1,327,0)
 
"BLD",2243,1,328,0)
   --- Converted and updated 38 LA7V* entries in PROTOCOL file #101 ---
"BLD",2243,1,329,0)
 
"BLD",2243,1,330,0)
                         *** Post install completed ***
"BLD",2243,1,331,0)
 
"BLD",2243,1,332,0)
              Sending install completion alert to mail group G.LMI
"BLD",2243,1,333,0)
 
"BLD",2243,1,334,0)
 Updating Routine file...
"BLD",2243,1,335,0)
 
"BLD",2243,1,336,0)
 Updating KIDS files...
"BLD",2243,1,337,0)
 
"BLD",2243,1,338,0)
 LA*5.2*51 Installed.
"BLD",2243,1,339,0)
               Mar 03, 2000@15:18:53
"BLD",2243,1,340,0)
 
"BLD",2243,1,341,0)
 Install Message sent #18145
"BLD",2243,1,342,0)
 
"BLD",2243,1,343,0)
 
"BLD",2243,1,344,0)
 
"BLD",2243,1,345,0)
Install Completed
"BLD",2243,4,0)
^9.64PA^^
"BLD",2243,"ABPKG")
n
"BLD",2243,"INI")
PRE^LA51
"BLD",2243,"INID")
y
"BLD",2243,"INIT")
POST^LA51
"BLD",2243,"KRN",0)
^9.67PA^19^18
"BLD",2243,"KRN",.4,0)
.4
"BLD",2243,"KRN",.401,0)
.401
"BLD",2243,"KRN",.402,0)
.402
"BLD",2243,"KRN",.403,0)
.403
"BLD",2243,"KRN",.5,0)
.5
"BLD",2243,"KRN",.84,0)
.84
"BLD",2243,"KRN",3.6,0)
3.6
"BLD",2243,"KRN",3.8,0)
3.8
"BLD",2243,"KRN",9.2,0)
9.2
"BLD",2243,"KRN",9.8,0)
9.8
"BLD",2243,"KRN",9.8,"NM",0)
^9.68A^6^5
"BLD",2243,"KRN",9.8,"NM",1,0)
LA7VSTP^^0^B21055027
"BLD",2243,"KRN",9.8,"NM",3,0)
LA7VSET^^0^B102735596
"BLD",2243,"KRN",9.8,"NM",4,0)
LA7VSET1^^0^B38049712
"BLD",2243,"KRN",9.8,"NM",5,0)
LA7VLL^^0^B16431007
"BLD",2243,"KRN",9.8,"NM",6,0)
LA7VORM1^^0^B48792447
"BLD",2243,"KRN",9.8,"NM","B","LA7VLL",5)

"BLD",2243,"KRN",9.8,"NM","B","LA7VORM1",6)

"BLD",2243,"KRN",9.8,"NM","B","LA7VSET",3)

"BLD",2243,"KRN",9.8,"NM","B","LA7VSET1",4)

"BLD",2243,"KRN",9.8,"NM","B","LA7VSTP",1)

"BLD",2243,"KRN",19,0)
19
"BLD",2243,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",2243,"KRN",19,"NM",1,0)
LA7V SETUP^^0^
"BLD",2243,"KRN",19,"NM","B","LA7V SETUP",1)

"BLD",2243,"KRN",19.1,0)
19.1
"BLD",2243,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",2243,"KRN",101,0)
101
"BLD",2243,"KRN",409.61,0)
409.61
"BLD",2243,"KRN",771,0)
771
"BLD",2243,"KRN",869.2,0)
869.2
"BLD",2243,"KRN",870,0)
870
"BLD",2243,"KRN",8994,0)
8994
"BLD",2243,"KRN","B",.4,.4)

"BLD",2243,"KRN","B",.401,.401)

"BLD",2243,"KRN","B",.402,.402)

"BLD",2243,"KRN","B",.403,.403)

"BLD",2243,"KRN","B",.5,.5)

"BLD",2243,"KRN","B",.84,.84)

"BLD",2243,"KRN","B",3.6,3.6)

"BLD",2243,"KRN","B",3.8,3.8)

"BLD",2243,"KRN","B",9.2,9.2)

"BLD",2243,"KRN","B",9.8,9.8)

"BLD",2243,"KRN","B",19,19)

"BLD",2243,"KRN","B",19.1,19.1)

"BLD",2243,"KRN","B",101,101)

"BLD",2243,"KRN","B",409.61,409.61)

"BLD",2243,"KRN","B",771,771)

"BLD",2243,"KRN","B",869.2,869.2)

"BLD",2243,"KRN","B",870,870)

"BLD",2243,"KRN","B",8994,8994)

"BLD",2243,"PRE")
LA51
"BLD",2243,"QUES",0)
^9.62^^
"BLD",2243,"REQB",0)
^9.611^3^3
"BLD",2243,"REQB",1,0)
LA*5.2*27^2
"BLD",2243,"REQB",2,0)
LA*5.2*44^2
"BLD",2243,"REQB",3,0)
HL*1.6*57^2
"BLD",2243,"REQB","B","HL*1.6*57",3)

"BLD",2243,"REQB","B","LA*5.2*27",1)

"BLD",2243,"REQB","B","LA*5.2*44",2)

"INI")
PRE^LA51
"INIT")
POST^LA51
"KRN",19,12282,-1)
0^1
"KRN",19,12282,0)
LA7V SETUP^LEDI Setup^^R^^^^^^^^LAB MESSAGING
"KRN",19,12282,1,0)
^19.06^5^5^3000302^^^^
"KRN",19,12282,1,1,0)
This option is used to setup the HL7 and Lab Auto Instrument environment
"KRN",19,12282,1,2,0)
for a HOST or COLLECTION system.  This option will setup entries in the
"KRN",19,12282,1,3,0)
HL7 APPLICATION PARAMETER file (#771), HL LOGICAL LINK file (#870),
"KRN",19,12282,1,4,0)
PROTOCOL file (#101), AUTO INSTRUMENT file (#62.4), and LA7 MESSAGE PARAMETER
"KRN",19,12282,1,5,0)
file (#62.48).
"KRN",19,12282,25)
LA7VSET
"KRN",19,12282,"U")
LEDI SETUP
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
51^3000322
"PKG",53,22,1,"PAH",1,1,0)
^^345^345^3000322
"PKG",53,22,1,"PAH",1,1,1,0)
VISTA Laboratory Package patch LA*5.2*51 contains no changes to software
"PKG",53,22,1,"PAH",1,1,2,0)
controlled by VHA DIRECTIVE 99-053, titled VISTA BLOOD BANK SOFTWARE.
"PKG",53,22,1,"PAH",1,1,3,0)
 
"PKG",53,22,1,"PAH",1,1,4,0)
 
"PKG",53,22,1,"PAH",1,1,5,0)
NOTE: PATCH HL*1.6*57 MUST BE INSTALLED PRIOR TO INSTALLATION OF THIS PATCH.
"PKG",53,22,1,"PAH",1,1,6,0)
      LA*5.2*51 SHOULD BE INSTALLED IMMEDIATELY FOLLOWING INSTALLATION OF
"PKG",53,22,1,"PAH",1,1,7,0)
      PATCH HL*1.6*57 TO AVOID INTERRUPTION OF LABORATORY ELECTRONIC DATA
"PKG",53,22,1,"PAH",1,1,8,0)
      INTERCHANGE (LEDI) HL7 MESSAGE TRANSMISSION.
"PKG",53,22,1,"PAH",1,1,9,0)
  
"PKG",53,22,1,"PAH",1,1,10,0)
 
"PKG",53,22,1,"PAH",1,1,11,0)
With the release of patch HL*1.6*57 several changes need to be made to the
"PKG",53,22,1,"PAH",1,1,12,0)
Lab LEDI Setup [LA7V SETUP] option. Patch LA*5.2*51 will make the following
"PKG",53,22,1,"PAH",1,1,13,0)
changes to allow Lab LEDI HL7 interfaces to continue to function.
"PKG",53,22,1,"PAH",1,1,14,0)
 
"PKG",53,22,1,"PAH",1,1,15,0)
 1. The patch removes references to HL LOWER LEVEL PROTOCOL PARAMETER file
"PKG",53,22,1,"PAH",1,1,16,0)
    (#869.2) by the LEDI Setup [LA7V SETUP] option.
"PKG",53,22,1,"PAH",1,1,17,0)
  
"PKG",53,22,1,"PAH",1,1,18,0)
 2. The post-install deletes entries with the LA7V* namespace from the
"PKG",53,22,1,"PAH",1,1,19,0)
    HL LOWER LEVEL PROTOCOL PARAMETER file (#869.2). This file is no longer
"PKG",53,22,1,"PAH",1,1,20,0)
    used by the Health Level Seven (HL) software to store communication
"PKG",53,22,1,"PAH",1,1,21,0)
    parameters. This data has been moved to the HL LOGICAL LINK file (#870)
"PKG",53,22,1,"PAH",1,1,22,0)
    by patch HL*1.6*57.
"PKG",53,22,1,"PAH",1,1,23,0)
 
"PKG",53,22,1,"PAH",1,1,24,0)
 3. The post-install changes the name of protocol LA7V Order from xxx to
"PKG",53,22,1,"PAH",1,1,25,0)
    LA7V Order to xxx in the PROTOCOL file (#101), where xxx is the VA
"PKG",53,22,1,"PAH",1,1,26,0)
    station number that an order message (ORM) is being sent to.
"PKG",53,22,1,"PAH",1,1,27,0)
    The protocol was incorrectly named which could be confusing.
"PKG",53,22,1,"PAH",1,1,28,0)
 
"PKG",53,22,1,"PAH",1,1,29,0)
 4. The post-install deletes protocols that were previously setup by the
"PKG",53,22,1,"PAH",1,1,30,0)
    LEDI Setup option but which are presently not being used.
"PKG",53,22,1,"PAH",1,1,31,0)
    If protocols are found with the following names they will be deleted:
"PKG",53,22,1,"PAH",1,1,32,0)
     LA7V Query Response to xxx
"PKG",53,22,1,"PAH",1,1,33,0)
     LA7V Query for Results from xxx
"PKG",53,22,1,"PAH",1,1,34,0)
     LA7V Receive Query from xxx
"PKG",53,22,1,"PAH",1,1,35,0)
     LA7V Send Query to xxx
"PKG",53,22,1,"PAH",1,1,36,0)
     LA7V Send Response to xxx
"PKG",53,22,1,"PAH",1,1,37,0)
     LA7V Order Response to xxx
"PKG",53,22,1,"PAH",1,1,38,0)
     (where xxx is the VA station number)
"PKG",53,22,1,"PAH",1,1,39,0)
 
"PKG",53,22,1,"PAH",1,1,40,0)
 5. The post-install converts and updates existing LA7V* protocols to
"PKG",53,22,1,"PAH",1,1,41,0)
    conform to the new rules introduced by patch HL*1.6*57.
"PKG",53,22,1,"PAH",1,1,42,0)
 
"PKG",53,22,1,"PAH",1,1,43,0)
 6. The patch changes the LEDI Setup option to create protocols based on
"PKG",53,22,1,"PAH",1,1,44,0)
    the rules implemented with patch HL*1.6*57.
"PKG",53,22,1,"PAH",1,1,45,0)
 
"PKG",53,22,1,"PAH",1,1,46,0)
 
"PKG",53,22,1,"PAH",1,1,47,0)
 
"PKG",53,22,1,"PAH",1,1,48,0)
ASSOCIATED NOIS
"PKG",53,22,1,"PAH",1,1,49,0)
---------------
"PKG",53,22,1,"PAH",1,1,50,0)
  DUB-0300-30697 
"PKG",53,22,1,"PAH",1,1,51,0)
  MUS-0200-71248
"PKG",53,22,1,"PAH",1,1,52,0)
  PRE-0200-61136
"PKG",53,22,1,"PAH",1,1,53,0)
 
"PKG",53,22,1,"PAH",1,1,54,0)
 
"PKG",53,22,1,"PAH",1,1,55,0)
TEST SITES
"PKG",53,22,1,"PAH",1,1,56,0)
----------
"PKG",53,22,1,"PAH",1,1,57,0)
  Battle Creek VAMC
"PKG",53,22,1,"PAH",1,1,58,0)
  Dublin VAMC
"PKG",53,22,1,"PAH",1,1,59,0)
  Indianapolis VAMC
"PKG",53,22,1,"PAH",1,1,60,0)
  Milwaukee VAMC
"PKG",53,22,1,"PAH",1,1,61,0)
  Muskogee VAMC
"PKG",53,22,1,"PAH",1,1,62,0)
  Prescott VAMC
"PKG",53,22,1,"PAH",1,1,63,0)
  West Palm Beach VAMC
"PKG",53,22,1,"PAH",1,1,64,0)
 
"PKG",53,22,1,"PAH",1,1,65,0)
 
"PKG",53,22,1,"PAH",1,1,66,0)
ROUTINE SUMMARY
"PKG",53,22,1,"PAH",1,1,67,0)
===============
"PKG",53,22,1,"PAH",1,1,68,0)
 
"PKG",53,22,1,"PAH",1,1,69,0)
  The following is a list of routines included in this patch.
"PKG",53,22,1,"PAH",1,1,70,0)
  The second line of each routine now looks like:
"PKG",53,22,1,"PAH",1,1,71,0)
 
"PKG",53,22,1,"PAH",1,1,72,0)
  <tab>;;5.2;AUTOMATED LAB INSTRUMENTS;**[Patch List]**;Sep 27, 1994
"PKG",53,22,1,"PAH",1,1,73,0)
 
"PKG",53,22,1,"PAH",1,1,74,0)
                    CHECK^XTSUMBLD results
"PKG",53,22,1,"PAH",1,1,75,0)
 
"PKG",53,22,1,"PAH",1,1,76,0)
                    Checksum       Checksum
"PKG",53,22,1,"PAH",1,1,77,0)
   Routine Name     Before Patch   After Patch    Patch List
"PKG",53,22,1,"PAH",1,1,78,0)
   ------------     ------------   -----------    ------------
"PKG",53,22,1,"PAH",1,1,79,0)
   LA51             N/A            16393090       **51**
"PKG",53,22,1,"PAH",1,1,80,0)
   LA7VLL           14468424       4967061        **27,51**
"PKG",53,22,1,"PAH",1,1,81,0)
   LA7VORM1         20938223       20868841       **27,51**
"PKG",53,22,1,"PAH",1,1,82,0)
   LA7VSET          29695063       19562009       **27,51**
"PKG",53,22,1,"PAH",1,1,83,0)
   LA7VSET1         19867155       12823333       **27,51**
"PKG",53,22,1,"PAH",1,1,84,0)
   LA7VSTP          24725864       6154318        **27,44,51**
"PKG",53,22,1,"PAH",1,1,85,0)
 
"PKG",53,22,1,"PAH",1,1,86,0)
   
"PKG",53,22,1,"PAH",1,1,87,0)
    
"PKG",53,22,1,"PAH",1,1,88,0)
************************************************************************ 
"PKG",53,22,1,"PAH",1,1,89,0)
 
"PKG",53,22,1,"PAH",1,1,90,0)
Installation Instructions
"PKG",53,22,1,"PAH",1,1,91,0)
=========================
"PKG",53,22,1,"PAH",1,1,92,0)
 
"PKG",53,22,1,"PAH",1,1,93,0)
  The install time for this patch is less than 5 minutes. This patch
"PKG",53,22,1,"PAH",1,1,94,0)
  can be installed with Laboratory users on the system. Recommend
"PKG",53,22,1,"PAH",1,1,95,0)
  that the patch be installed during a period of minimum Laboratory
"PKG",53,22,1,"PAH",1,1,96,0)
  package activity.
"PKG",53,22,1,"PAH",1,1,97,0)
 
"PKG",53,22,1,"PAH",1,1,98,0)
  However, the following conditions apply:
"PKG",53,22,1,"PAH",1,1,99,0)
 
"PKG",53,22,1,"PAH",1,1,100,0)
     - All Lab LEDI (LA7V*) related HL v1.6 LLPs should be shutdown.
"PKG",53,22,1,"PAH",1,1,101,0)
       These LLPs are name spaced LA7V* when viewed in the HL package
"PKG",53,22,1,"PAH",1,1,102,0)
       Systems Link Monitor [HL MESSAGE MONITOR] option.
"PKG",53,22,1,"PAH",1,1,103,0)
 
"PKG",53,22,1,"PAH",1,1,104,0)
 
"PKG",53,22,1,"PAH",1,1,105,0)
NOTE: Kernel, MailMan and HL patches must be current on the target system
"PKG",53,22,1,"PAH",1,1,106,0)
      to avoid problems loading and/or installing this patch.
"PKG",53,22,1,"PAH",1,1,107,0)
 
"PKG",53,22,1,"PAH",1,1,108,0)
      Patch installation needs to be coordinated with the Laboratory
"PKG",53,22,1,"PAH",1,1,109,0)
      Information Manager (LIM/ADPAC).
"PKG",53,22,1,"PAH",1,1,110,0)
 
"PKG",53,22,1,"PAH",1,1,111,0)
 
"PKG",53,22,1,"PAH",1,1,112,0)
  1.  If any of the above routines are mapped, disable mapping for them.
"PKG",53,22,1,"PAH",1,1,113,0)
 
"PKG",53,22,1,"PAH",1,1,114,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"PKG",53,22,1,"PAH",1,1,115,0)
      option will load the KIDS patch onto your system.
"PKG",53,22,1,"PAH",1,1,116,0)
 
"PKG",53,22,1,"PAH",1,1,117,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",53,22,1,"PAH",1,1,118,0)
      system.  You now need to use KIDS to install the transport global.
"PKG",53,22,1,"PAH",1,1,119,0)
 
"PKG",53,22,1,"PAH",1,1,120,0)
  4.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"PKG",53,22,1,"PAH",1,1,121,0)
      select the 'Installation' menu.
"PKG",53,22,1,"PAH",1,1,122,0)
 
"PKG",53,22,1,"PAH",1,1,123,0)
  5.  Use the 'Verify Checksum in Transport Global' option and verify that
"PKG",53,22,1,"PAH",1,1,124,0)
      all routines have the correct checksums.
"PKG",53,22,1,"PAH",1,1,125,0)
 
"PKG",53,22,1,"PAH",1,1,126,0)
  6.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",53,22,1,"PAH",1,1,127,0)
      options:
"PKG",53,22,1,"PAH",1,1,128,0)
        Print Transport Global
"PKG",53,22,1,"PAH",1,1,129,0)
        Compare Transport Global to Current System
"PKG",53,22,1,"PAH",1,1,130,0)
        Backup a Transport Global
"PKG",53,22,1,"PAH",1,1,131,0)
 
"PKG",53,22,1,"PAH",1,1,132,0)
      If you wish to preserve a copy of the routines exported in this patch
"PKG",53,22,1,"PAH",1,1,133,0)
      prior to installation, you should use the 'Backup a Transport Global'
"PKG",53,22,1,"PAH",1,1,134,0)
      option at this time.  You may also compare the routines in your
"PKG",53,22,1,"PAH",1,1,135,0)
      production account to the routines in the patch by using the 'Compare
"PKG",53,22,1,"PAH",1,1,136,0)
      a Transport Global to Current System' option.
"PKG",53,22,1,"PAH",1,1,137,0)
 
"PKG",53,22,1,"PAH",1,1,138,0)
  7.  Perform the following step if applicable:
"PKG",53,22,1,"PAH",1,1,139,0)
 
"PKG",53,22,1,"PAH",1,1,140,0)
      All Lab LEDI (LA7V*) related HL v1.6 LLPs should be shutdown.
"PKG",53,22,1,"PAH",1,1,141,0)
      Use Start/Stop Links [HL START] option to shutdown these LLPs if
"PKG",53,22,1,"PAH",1,1,142,0)
      they are running.
"PKG",53,22,1,"PAH",1,1,143,0)
   
"PKG",53,22,1,"PAH",1,1,144,0)
  8.  Use the 'Install Package(s)' option under the 'Installation' menu
"PKG",53,22,1,"PAH",1,1,145,0)
      and select the package 'LA*5.2*51'.  When prompted 'Want to
"PKG",53,22,1,"PAH",1,1,146,0)
      DISABLE Scheduled Options, Menu Options, and Protocols? YES//',
"PKG",53,22,1,"PAH",1,1,147,0)
      choose 'YES'.
"PKG",53,22,1,"PAH",1,1,148,0)
 
"PKG",53,22,1,"PAH",1,1,149,0)
      Disable the LEDI Setup [LA7V LEDI] option by having KIDS mark the
"PKG",53,22,1,"PAH",1,1,150,0)
      option 'Out Of Order'.
"PKG",53,22,1,"PAH",1,1,151,0)
 
"PKG",53,22,1,"PAH",1,1,152,0)
  9.  On a mapped system, rebuild your map set.
"PKG",53,22,1,"PAH",1,1,153,0)
 
"PKG",53,22,1,"PAH",1,1,154,0)
 10.  Routine LA51 will be deleted after successful patch installation.
"PKG",53,22,1,"PAH",1,1,155,0)

"PKG",53,22,1,"PAH",1,1,156,0)

"PKG",53,22,1,"PAH",1,1,157,0)
Post-Installation Instructions:
"PKG",53,22,1,"PAH",1,1,158,0)
 
"PKG",53,22,1,"PAH",1,1,159,0)
  
"PKG",53,22,1,"PAH",1,1,160,0)
1. Restart any LA7V* LLPs that were shutdown before patch installation.
"PKG",53,22,1,"PAH",1,1,161,0)
   Use Start/Stop Links [HL START] option.
"PKG",53,22,1,"PAH",1,1,162,0)
 
"PKG",53,22,1,"PAH",1,1,163,0)
 
"PKG",53,22,1,"PAH",1,1,164,0)

"PKG",53,22,1,"PAH",1,1,165,0)
************************************************************************ 
"PKG",53,22,1,"PAH",1,1,166,0)
 
"PKG",53,22,1,"PAH",1,1,167,0)
Installation example: 
"PKG",53,22,1,"PAH",1,1,168,0)
 
"PKG",53,22,1,"PAH",1,1,169,0)
Select Installation Option: 6  Install Package(s)
"PKG",53,22,1,"PAH",1,1,170,0)
Select INSTALL NAME:    LA*5.2*51     Loaded from Distribution  3/3/00@14:53:29
"PKG",53,22,1,"PAH",1,1,171,0)
     => LA*5.2*51
"PKG",53,22,1,"PAH",1,1,172,0)
 
"PKG",53,22,1,"PAH",1,1,173,0)
This Distribution was loaded on Mar 03, 2000@14:53:29 with header of
"PKG",53,22,1,"PAH",1,1,174,0)
   LA*5.2*51
"PKG",53,22,1,"PAH",1,1,175,0)
   It consisted of the following Install(s):
"PKG",53,22,1,"PAH",1,1,176,0)
      LA*5.2*51
"PKG",53,22,1,"PAH",1,1,177,0)
Checking Install for Package LA*5.2*51
"PKG",53,22,1,"PAH",1,1,178,0)
Will first run the Environment Check Routine, LA51
"PKG",53,22,1,"PAH",1,1,179,0)
 
"PKG",53,22,1,"PAH",1,1,180,0)
 
"PKG",53,22,1,"PAH",1,1,181,0)
                        --- Environment Check is Ok ---
"PKG",53,22,1,"PAH",1,1,182,0)
 
"PKG",53,22,1,"PAH",1,1,183,0)
Install Questions for LA*5.2*51
"PKG",53,22,1,"PAH",1,1,184,0)
 
"PKG",53,22,1,"PAH",1,1,185,0)
 
"PKG",53,22,1,"PAH",1,1,186,0)
Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// NO
"PKG",53,22,1,"PAH",1,1,187,0)
 
"PKG",53,22,1,"PAH",1,1,188,0)
 
"PKG",53,22,1,"PAH",1,1,189,0)
Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",53,22,1,"PAH",1,1,190,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES//
"PKG",53,22,1,"PAH",1,1,191,0)
 
"PKG",53,22,1,"PAH",1,1,192,0)
Enter options you wish to mark as 'Out Of Order': LA7V SETUP       LEDI Setup
"PKG",53,22,1,"PAH",1,1,193,0)
 
"PKG",53,22,1,"PAH",1,1,194,0)
Enter options you wish to mark as 'Out Of Order':
"PKG",53,22,1,"PAH",1,1,195,0)
 
"PKG",53,22,1,"PAH",1,1,196,0)
Enter protocols you wish to mark as 'Out Of Order':
"PKG",53,22,1,"PAH",1,1,197,0)
 
"PKG",53,22,1,"PAH",1,1,198,0)
Delay Install (Minutes):  (0-60): 0//
"PKG",53,22,1,"PAH",1,1,199,0)
 
"PKG",53,22,1,"PAH",1,1,200,0)
Enter the Device you want to print the Install messages.
"PKG",53,22,1,"PAH",1,1,201,0)
You can queue the install by enter a 'Q' at the device prompt.
"PKG",53,22,1,"PAH",1,1,202,0)
Enter a '^' to abort the install.
"PKG",53,22,1,"PAH",1,1,203,0)
 
"PKG",53,22,1,"PAH",1,1,204,0)
DEVICE: HOME//   TELNET VIRTUAL
"PKG",53,22,1,"PAH",1,1,205,0)
 
"PKG",53,22,1,"PAH",1,1,206,0)
 
"PKG",53,22,1,"PAH",1,1,207,0)
 Install Started for LA*5.2*51 :
"PKG",53,22,1,"PAH",1,1,208,0)
               Mar 03, 2000@15:18:43
"PKG",53,22,1,"PAH",1,1,209,0)
 
"PKG",53,22,1,"PAH",1,1,210,0)
Build Distribution Date: Mar 03, 2000
"PKG",53,22,1,"PAH",1,1,211,0)
 
"PKG",53,22,1,"PAH",1,1,212,0)
 Installing Routines:
"PKG",53,22,1,"PAH",1,1,213,0)
               Mar 03, 2000@15:18:44
"PKG",53,22,1,"PAH",1,1,214,0)
 
"PKG",53,22,1,"PAH",1,1,215,0)
 Running Pre-Install Routine: PRE^LA51
"PKG",53,22,1,"PAH",1,1,216,0)
 
"PKG",53,22,1,"PAH",1,1,217,0)
               Sending install started alert to mail group G.LMI
"PKG",53,22,1,"PAH",1,1,218,0)
 
"PKG",53,22,1,"PAH",1,1,219,0)
                          *** Pre install started ***
"PKG",53,22,1,"PAH",1,1,220,0)
 
"PKG",53,22,1,"PAH",1,1,221,0)
                  --- No actions required for pre install ---
"PKG",53,22,1,"PAH",1,1,222,0)
 
"PKG",53,22,1,"PAH",1,1,223,0)
                         *** Pre install completed ***
"PKG",53,22,1,"PAH",1,1,224,0)
 
"PKG",53,22,1,"PAH",1,1,225,0)
 Installing PACKAGE COMPONENTS:
"PKG",53,22,1,"PAH",1,1,226,0)
 
"PKG",53,22,1,"PAH",1,1,227,0)
 Installing OPTION
"PKG",53,22,1,"PAH",1,1,228,0)
               Mar 03, 2000@15:18:46
"PKG",53,22,1,"PAH",1,1,229,0)
 
"PKG",53,22,1,"PAH",1,1,230,0)
 Running Post-Install Routine: POST^LA51
"PKG",53,22,1,"PAH",1,1,231,0)
 
"PKG",53,22,1,"PAH",1,1,232,0)
                          *** Post install started ***
"PKG",53,22,1,"PAH",1,1,233,0)
 
"PKG",53,22,1,"PAH",1,1,234,0)
                      *** Checking PROTOCOL file #101 ***
"PKG",53,22,1,"PAH",1,1,235,0)
 
"PKG",53,22,1,"PAH",1,1,236,0)
         ***  for incorrectly named protocols LA7V Order from XXX. ***
"PKG",53,22,1,"PAH",1,1,237,0)
 
"PKG",53,22,1,"PAH",1,1,238,0)
         *** Changing these to LA7V Order to XXX when appropriate. ***
"PKG",53,22,1,"PAH",1,1,239,0)
 
"PKG",53,22,1,"PAH",1,1,240,0)
                  *** Also deleting unused LA7V protocols. ***
"PKG",53,22,1,"PAH",1,1,241,0)
 
"PKG",53,22,1,"PAH",1,1,242,0)
                --- Updated 53 entries in PROTOCOL file #101 ---
"PKG",53,22,1,"PAH",1,1,243,0)
 
"PKG",53,22,1,"PAH",1,1,244,0)
         *** Checking HL LOWER LEVEL PROTOCOL PARAMETER file #869.2 ***
"PKG",53,22,1,"PAH",1,1,245,0)
 
"PKG",53,22,1,"PAH",1,1,246,0)
              ***  for LA7V* entries that are no longer used. ***
"PKG",53,22,1,"PAH",1,1,247,0)
 
"PKG",53,22,1,"PAH",1,1,248,0)
  --- Deleted 9 entries in HL LOWER LEVEL PROTOCOL PARAMETER file #869.2 ---
"PKG",53,22,1,"PAH",1,1,249,0)
 
"PKG",53,22,1,"PAH",1,1,250,0)
            *** Converting and updating existing LA7V* protocols ***
"PKG",53,22,1,"PAH",1,1,251,0)
 
"PKG",53,22,1,"PAH",1,1,252,0)
  Updating/converting protocol LA7V Order to 535
"PKG",53,22,1,"PAH",1,1,253,0)
 
"PKG",53,22,1,"PAH",1,1,254,0)
  Updating/converting protocol LA7V Order to 578
"PKG",53,22,1,"PAH",1,1,255,0)
 
"PKG",53,22,1,"PAH",1,1,256,0)
  Updating/converting protocol LA7V Order to 607
"PKG",53,22,1,"PAH",1,1,257,0)
 
"PKG",53,22,1,"PAH",1,1,258,0)
  Updating/converting protocol LA7V Process Order from 535
"PKG",53,22,1,"PAH",1,1,259,0)
 
"PKG",53,22,1,"PAH",1,1,260,0)
  Updating/converting protocol LA7V Process Order from 556
"PKG",53,22,1,"PAH",1,1,261,0)
 
"PKG",53,22,1,"PAH",1,1,262,0)
  Updating/converting protocol LA7V Process Order from 578
"PKG",53,22,1,"PAH",1,1,263,0)
 
"PKG",53,22,1,"PAH",1,1,264,0)
  Updating/converting protocol LA7V Process Order from 585
"PKG",53,22,1,"PAH",1,1,265,0)
 
"PKG",53,22,1,"PAH",1,1,266,0)
  Updating/converting protocol LA7V Process Order from 607
"PKG",53,22,1,"PAH",1,1,267,0)
 
"PKG",53,22,1,"PAH",1,1,268,0)
  Updating/converting protocol LA7V Process Order from 676
"PKG",53,22,1,"PAH",1,1,269,0)
 
"PKG",53,22,1,"PAH",1,1,270,0)
  Updating/converting protocol LA7V Process Order from 695BY
"PKG",53,22,1,"PAH",1,1,271,0)
 
"PKG",53,22,1,"PAH",1,1,272,0)
  Updating/converting protocol LA7V Process Results from 535
"PKG",53,22,1,"PAH",1,1,273,0)
 
"PKG",53,22,1,"PAH",1,1,274,0)
  Updating/converting protocol LA7V Process Results from 578
"PKG",53,22,1,"PAH",1,1,275,0)
 
"PKG",53,22,1,"PAH",1,1,276,0)
  Updating/converting protocol LA7V Process Results from 607
"PKG",53,22,1,"PAH",1,1,277,0)
 
"PKG",53,22,1,"PAH",1,1,278,0)
  Updating/converting protocol LA7V Receive Order from 556
"PKG",53,22,1,"PAH",1,1,279,0)
 
"PKG",53,22,1,"PAH",1,1,280,0)
  Updating/converting protocol LA7V Receive Order from 578
"PKG",53,22,1,"PAH",1,1,281,0)
 
"PKG",53,22,1,"PAH",1,1,282,0)
  Updating/converting protocol LA7V Receive Order from 585
"PKG",53,22,1,"PAH",1,1,283,0)
 
"PKG",53,22,1,"PAH",1,1,284,0)
  Updating/converting protocol LA7V Receive Order from 607
"PKG",53,22,1,"PAH",1,1,285,0)
 
"PKG",53,22,1,"PAH",1,1,286,0)
  Updating/converting protocol LA7V Receive Order from 676
"PKG",53,22,1,"PAH",1,1,287,0)
 
"PKG",53,22,1,"PAH",1,1,288,0)
  Updating/converting protocol LA7V Receive Order from 695BY
"PKG",53,22,1,"PAH",1,1,289,0)
 
"PKG",53,22,1,"PAH",1,1,290,0)
  Updating/converting protocol LA7V Receive Results from 535
"PKG",53,22,1,"PAH",1,1,291,0)
 
"PKG",53,22,1,"PAH",1,1,292,0)
  Updating/converting protocol LA7V Receive Results from 578
"PKG",53,22,1,"PAH",1,1,293,0)
 
"PKG",53,22,1,"PAH",1,1,294,0)
  Updating/converting protocol LA7V Receive Results from 607
"PKG",53,22,1,"PAH",1,1,295,0)
 
"PKG",53,22,1,"PAH",1,1,296,0)
  Updating/converting protocol LA7V Results Reporting to 556
"PKG",53,22,1,"PAH",1,1,297,0)
 
"PKG",53,22,1,"PAH",1,1,298,0)
  Updating/converting protocol LA7V Results Reporting to 578
"PKG",53,22,1,"PAH",1,1,299,0)
 
"PKG",53,22,1,"PAH",1,1,300,0)
  Updating/converting protocol LA7V Results Reporting to 585
"PKG",53,22,1,"PAH",1,1,301,0)
 
"PKG",53,22,1,"PAH",1,1,302,0)
  Updating/converting protocol LA7V Results Reporting to 607
"PKG",53,22,1,"PAH",1,1,303,0)
 
"PKG",53,22,1,"PAH",1,1,304,0)
  Updating/converting protocol LA7V Results Reporting to 676
"PKG",53,22,1,"PAH",1,1,305,0)
 
"PKG",53,22,1,"PAH",1,1,306,0)
  Updating/converting protocol LA7V Results Reporting to 695BY
"PKG",53,22,1,"PAH",1,1,307,0)
 
"PKG",53,22,1,"PAH",1,1,308,0)
  Updating/converting protocol LA7V Send Order to 535
"PKG",53,22,1,"PAH",1,1,309,0)
 
"PKG",53,22,1,"PAH",1,1,310,0)
  Updating/converting protocol LA7V Send Order to 578
"PKG",53,22,1,"PAH",1,1,311,0)
 
"PKG",53,22,1,"PAH",1,1,312,0)
  Updating/converting protocol LA7V Send Order to 607
"PKG",53,22,1,"PAH",1,1,313,0)
 
"PKG",53,22,1,"PAH",1,1,314,0)
  Updating/converting protocol LA7V Send Results to 535
"PKG",53,22,1,"PAH",1,1,315,0)
 
"PKG",53,22,1,"PAH",1,1,316,0)
  Updating/converting protocol LA7V Send Results to 556
"PKG",53,22,1,"PAH",1,1,317,0)
 
"PKG",53,22,1,"PAH",1,1,318,0)
  Updating/converting protocol LA7V Send Results to 578
"PKG",53,22,1,"PAH",1,1,319,0)
 
"PKG",53,22,1,"PAH",1,1,320,0)
  Updating/converting protocol LA7V Send Results to 585
"PKG",53,22,1,"PAH",1,1,321,0)
 
"PKG",53,22,1,"PAH",1,1,322,0)
  Updating/converting protocol LA7V Send Results to 607
"PKG",53,22,1,"PAH",1,1,323,0)
 
"PKG",53,22,1,"PAH",1,1,324,0)
  Updating/converting protocol LA7V Send Results to 676
"PKG",53,22,1,"PAH",1,1,325,0)
 
"PKG",53,22,1,"PAH",1,1,326,0)
  Updating/converting protocol LA7V Send Results to 695BY
"PKG",53,22,1,"PAH",1,1,327,0)
 
"PKG",53,22,1,"PAH",1,1,328,0)
   --- Converted and updated 38 LA7V* entries in PROTOCOL file #101 ---
"PKG",53,22,1,"PAH",1,1,329,0)
 
"PKG",53,22,1,"PAH",1,1,330,0)
                         *** Post install completed ***
"PKG",53,22,1,"PAH",1,1,331,0)
 
"PKG",53,22,1,"PAH",1,1,332,0)
              Sending install completion alert to mail group G.LMI
"PKG",53,22,1,"PAH",1,1,333,0)
 
"PKG",53,22,1,"PAH",1,1,334,0)
 Updating Routine file...
"PKG",53,22,1,"PAH",1,1,335,0)
 
"PKG",53,22,1,"PAH",1,1,336,0)
 Updating KIDS files...
"PKG",53,22,1,"PAH",1,1,337,0)
 
"PKG",53,22,1,"PAH",1,1,338,0)
 LA*5.2*51 Installed.
"PKG",53,22,1,"PAH",1,1,339,0)
               Mar 03, 2000@15:18:53
"PKG",53,22,1,"PAH",1,1,340,0)
 
"PKG",53,22,1,"PAH",1,1,341,0)
 Install Message sent #18145
"PKG",53,22,1,"PAH",1,1,342,0)
 
"PKG",53,22,1,"PAH",1,1,343,0)
 
"PKG",53,22,1,"PAH",1,1,344,0)
 
"PKG",53,22,1,"PAH",1,1,345,0)
Install Completed
"PRE")
LA51
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
6
"RTN","LA51")
0^^B59351448
"RTN","LA51",1,0)
LA51 ;DALOI/JMC - LA*5.2*51 PATCH ENVIRONMENT CHECK ROUTINE ;1/11/2000
"RTN","LA51",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**51**;Sep 27, 1994
"RTN","LA51",3,0)
EN ; Does not prevent loading of the transport global.
"RTN","LA51",4,0)
 ; Environment check is done only during the install.
"RTN","LA51",5,0)
 ;
"RTN","LA51",6,0)
 I '$G(XPDENV) D  Q
"RTN","LA51",7,0)
 . N XQA,XQAMSG
"RTN","LA51",8,0)
 . S XQAMSG="Transport global for patch "_$G(XPDNM,"Unknown patch")_" loaded on "_$$HTE^XLFDT($H)
"RTN","LA51",9,0)
 . S XQA("G.LMI")=""
"RTN","LA51",10,0)
 . D SETUP^XQALERT
"RTN","LA51",11,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Sending transport global loaded alert to mail group G.LMI",80))
"RTN","LA51",12,0)
 ;
"RTN","LA51",13,0)
 D CHECK
"RTN","LA51",14,0)
 D EXIT
"RTN","LA51",15,0)
 Q
"RTN","LA51",16,0)
 ;
"RTN","LA51",17,0)
CHECK ; Perform environment check
"RTN","LA51",18,0)
 I $S('$G(IOM):1,'$G(IOSL):1,$G(U)'="^":1,1:0) D  Q
"RTN","LA51",19,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Terminal Device is not defined",80))
"RTN","LA51",20,0)
 . S XPDQUIT=2
"RTN","LA51",21,0)
 I $S('$G(DUZ):1,$D(DUZ)[0:1,$D(DUZ(0))[0:1,1:0) D  Q
"RTN","LA51",22,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Please log in to set local DUZ... variables",80))
"RTN","LA51",23,0)
 . S XPDQUIT=2
"RTN","LA51",24,0)
 I '$D(^VA(200,$G(DUZ),0))#2 D  Q
"RTN","LA51",25,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("You are not a valid user on this system",80))
"RTN","LA51",26,0)
 . S XPDQUIT=2
"RTN","LA51",27,0)
 S XPDIQ("XPZ1","B")="NO"
"RTN","LA51",28,0)
 Q
"RTN","LA51",29,0)
 ;
"RTN","LA51",30,0)
EXIT ;
"RTN","LA51",31,0)
 I $G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Install Environment Check FAILED ---",80))
"RTN","LA51",32,0)
 I '$G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Environment Check is Ok ---",80))
"RTN","LA51",33,0)
 Q
"RTN","LA51",34,0)
 ;
"RTN","LA51",35,0)
PRE ; KIDS Pre install for LA*5.2*51
"RTN","LA51",36,0)
 N XQA,XQAMSG
"RTN","LA51",37,0)
 S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" started on "_$$HTE^XLFDT($H)
"RTN","LA51",38,0)
 S XQA("G.LMI")=""
"RTN","LA51",39,0)
 D SETUP^XQALERT
"RTN","LA51",40,0)
 D BMES^XPDUTL($$CJ^XLFSTR("Sending install started alert to mail group G.LMI",80))
"RTN","LA51",41,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install started ***",80))
"RTN","LA51",42,0)
 D BMES^XPDUTL($$CJ^XLFSTR("--- No actions required for pre install ---",80))
"RTN","LA51",43,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install completed ***",80))
"RTN","LA51",44,0)
 Q
"RTN","LA51",45,0)
 ;
"RTN","LA51",46,0)
POST ; KIDS Post install for LA*5.2*51
"RTN","LA51",47,0)
 N LA7CNT,LA7I,LA7J,LA7ROOT,LA7UPD,LA7X,XQA,XQAMSG
"RTN","LA51",48,0)
 ;
"RTN","LA51",49,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install started ***",80))
"RTN","LA51",50,0)
 ;
"RTN","LA51",51,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Checking PROTOCOL file #101 ***",80))
"RTN","LA51",52,0)
 D BMES^XPDUTL($$CJ^XLFSTR("***  for incorrectly named protocols LA7V Order from XXX. ***",80))
"RTN","LA51",53,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Changing these to LA7V Order to XXX when appropriate. ***",80))
"RTN","LA51",54,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Also deleting unused LA7V protocols. ***",80))
"RTN","LA51",55,0)
 ;
"RTN","LA51",56,0)
 S (LA7CNT,LA7UPD)=0
"RTN","LA51",57,0)
 S LA7ROOT="^ORD(101,""B"",""LA7V"")"
"RTN","LA51",58,0)
 F  S LA7ROOT=$Q(@LA7ROOT) Q:$E($QS(LA7ROOT,3),1,4)'="LA7V"  D
"RTN","LA51",59,0)
 . N FDA,LA7DIE
"RTN","LA51",60,0)
 . S LA7X=$QS(LA7ROOT,3)
"RTN","LA51",61,0)
 . S LA7I=$QS(LA7ROOT,4)
"RTN","LA51",62,0)
 . ; Delete currently unused protocols
"RTN","LA51",63,0)
 . I $E(LA7X,1,22)="LA7V Query Response to" D DIK(101,.LA7I) Q
"RTN","LA51",64,0)
 . I $E(LA7X,1,27)="LA7V Query for Results from" D DIK(101,.LA7I) Q
"RTN","LA51",65,0)
 . I $E(LA7X,1,23)="LA7V Receive Query from" D DIK(101,.LA7I) Q
"RTN","LA51",66,0)
 . I $E(LA7X,1,18)="LA7V Send Query to" D DIK(101,.LA7I) Q
"RTN","LA51",67,0)
 . I $E(LA7X,1,21)="LA7V Send Response to" D DIK(101,.LA7I) Q
"RTN","LA51",68,0)
 . I $E(LA7X,1,22)="LA7V Order Response to" D DIK(101,.LA7I) Q
"RTN","LA51",69,0)
 . ; Correct name of this protocol
"RTN","LA51",70,0)
 . I $E(LA7X,1,15)="LA7V Order from" D
"RTN","LA51",71,0)
 . . S FDA(1,101,LA7I_",",.01)="LA7V Order to "_$P(LA7X," ",4)
"RTN","LA51",72,0)
 . . D FILE^DIE("","FDA(1)","LA7DIE(1)")
"RTN","LA51",73,0)
 . . S LA7CNT=LA7CNT+1
"RTN","LA51",74,0)
 . ; Remove item multiple from entries - info moved to subscriber multiple by patch HL*1.6*57
"RTN","LA51",75,0)
 . S LA7J=0
"RTN","LA51",76,0)
 . F  S LA7J=$O(^ORD(101,LA7I,10,LA7J)) Q:'LA7J  S LA7J(1)=LA7I D DIK(101.01,.LA7J)
"RTN","LA51",77,0)
 ;
"RTN","LA51",78,0)
 I 'LA7CNT D BMES^XPDUTL($$CJ^XLFSTR("--- No entries required updating ---",80))
"RTN","LA51",79,0)
 I LA7CNT D
"RTN","LA51",80,0)
 . S LA7UPD=1
"RTN","LA51",81,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("--- Updated "_LA7CNT_" entries in PROTOCOL file #101 ---",80))
"RTN","LA51",82,0)
 ;
"RTN","LA51",83,0)
 ; Clean up HL LOWER LEVEL PROTOCOL PARAMETER - Remove LA7V* entries.
"RTN","LA51",84,0)
 ;
"RTN","LA51",85,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Checking HL LOWER LEVEL PROTOCOL PARAMETER file #869.2 ***",80))
"RTN","LA51",86,0)
 D BMES^XPDUTL($$CJ^XLFSTR("***  for LA7V* entries that are no longer used. ***",80))
"RTN","LA51",87,0)
 ;
"RTN","LA51",88,0)
 S LA7CNT=0
"RTN","LA51",89,0)
 S LA7ROOT="^HLCS(869.2,""B"",""LA7V"")"
"RTN","LA51",90,0)
 F  S LA7ROOT=$Q(@LA7ROOT) Q:$E($QS(LA7ROOT,3),1,4)'="LA7V"  D
"RTN","LA51",91,0)
 . S LA7I=$QS(LA7ROOT,4)
"RTN","LA51",92,0)
 . D DIK(869.2,LA7I)
"RTN","LA51",93,0)
 I 'LA7CNT D BMES^XPDUTL($$CJ^XLFSTR("--- No entries required deleting ---",80))
"RTN","LA51",94,0)
 I LA7CNT D
"RTN","LA51",95,0)
 . S LA7UPD=1
"RTN","LA51",96,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("--- Deleted "_LA7CNT_" entries in HL LOWER LEVEL PROTOCOL PARAMETER file #869.2 ---",80))
"RTN","LA51",97,0)
 ;
"RTN","LA51",98,0)
 ; Convert and update existing LA7V* protocols
"RTN","LA51",99,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Converting and updating existing LA7V* protocols ***",80))
"RTN","LA51",100,0)
 S LA7CNT=0
"RTN","LA51",101,0)
 D CONV101
"RTN","LA51",102,0)
 I 'LA7CNT D BMES^XPDUTL($$CJ^XLFSTR("--- No entries required converting and updating ---",80))
"RTN","LA51",103,0)
 I LA7CNT D
"RTN","LA51",104,0)
 . S LA7UPD=1
"RTN","LA51",105,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("--- Converted and updated "_LA7CNT_" LA7V* entries in PROTOCOL file #101 ---",80))
"RTN","LA51",106,0)
 ;
"RTN","LA51",107,0)
 I 'LA7UPD D BMES^XPDUTL($$CJ^XLFSTR("--- No actions required for post install ---",80))
"RTN","LA51",108,0)
 ;
"RTN","LA51",109,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install completed ***",80))
"RTN","LA51",110,0)
 ;
"RTN","LA51",111,0)
 D BMES^XPDUTL($$CJ^XLFSTR("Sending install completion alert to mail group G.LMI",80))
"RTN","LA51",112,0)
 S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" completed on "_$$HTE^XLFDT($H)
"RTN","LA51",113,0)
 S XQA("G.LMI")=""
"RTN","LA51",114,0)
 ;
"RTN","LA51",115,0)
 D SETUP^XQALERT
"RTN","LA51",116,0)
 ;
"RTN","LA51",117,0)
 Q
"RTN","LA51",118,0)
 ;
"RTN","LA51",119,0)
 ;
"RTN","LA51",120,0)
DIK(FILE,DA) ; Delete entry in selected file.
"RTN","LA51",121,0)
 ; Call with FILE = file number
"RTN","LA51",122,0)
 ;             DA = array pass by reference - entry ien in file #101
"RTN","LA51",123,0)
 ;
"RTN","LA51",124,0)
 N DIK
"RTN","LA51",125,0)
 ;
"RTN","LA51",126,0)
 I $G(DA)<1 Q
"RTN","LA51",127,0)
 ;
"RTN","LA51",128,0)
 I FILE=101 S DIK="^ORD(101,"
"RTN","LA51",129,0)
 I FILE=101.01 S DIK="^ORD(101,"_DA(1)_",10,"
"RTN","LA51",130,0)
 I FILE=869.2 S DIK="^HLCS(869.2,"
"RTN","LA51",131,0)
 I $G(DIK)="" Q
"RTN","LA51",132,0)
 ;
"RTN","LA51",133,0)
 D ^DIK
"RTN","LA51",134,0)
 ;
"RTN","LA51",135,0)
 S LA7CNT=LA7CNT+1
"RTN","LA51",136,0)
 ;
"RTN","LA51",137,0)
 Q
"RTN","LA51",138,0)
 ;
"RTN","LA51",139,0)
CONV101 ; Convert and update LA7V* protocols to new format.
"RTN","LA51",140,0)
 ;
"RTN","LA51",141,0)
 N LA7PROT,LA7QUIET
"RTN","LA51",142,0)
 ;
"RTN","LA51",143,0)
 S LA7QUIET=1 ; suppress writes in SETPRO^LA7VSTP call
"RTN","LA51",144,0)
 S LA7PROT="LA7V"
"RTN","LA51",145,0)
 F  S LA7PROT=$O(^ORD(101,"B",LA7PROT)) Q:LA7PROT=""!($E(LA7PROT,1,4)'="LA7V")  D
"RTN","LA51",146,0)
 . I $E(LA7PROT,1,26)="LA7V Receive Results from " D  Q
"RTN","LA51",147,0)
 . . D SETPRO^LA7VSTP(LA7PROT,"4////E;770.3///ORU;770.4///R01","","")
"RTN","LA51",148,0)
 . . D BMES^XPDUTL("  Updating/converting protocol "_LA7PROT)
"RTN","LA51",149,0)
 . . S LA7CNT=LA7CNT+1
"RTN","LA51",150,0)
 . ;
"RTN","LA51",151,0)
 . I $E(LA7PROT,1,26)="LA7V Process Results from " D  Q
"RTN","LA51",152,0)
 . . D SETPRO^LA7VSTP(LA7PROT,"4////S;770.3///@;770.4///R01;770.11///ACK;773.1////1;773.2////1;773.4////1","D ORU^LA7VHL","")
"RTN","LA51",153,0)
 . . D BMES^XPDUTL("  Updating/converting protocol "_LA7PROT)
"RTN","LA51",154,0)
 . . S LA7CNT=LA7CNT+1
"RTN","LA51",155,0)
 . ;
"RTN","LA51",156,0)
 . I $E(LA7PROT,1,14)="LA7V Order to " D  Q
"RTN","LA51",157,0)
 . . D SETPRO^LA7VSTP(LA7PROT,"4////E;770.2///@;770.3///ORM;770.4///O01;770.8////AL;770.9////AL;770.11///@","","D ORR^LA7VHL")
"RTN","LA51",158,0)
 . . D BMES^XPDUTL("  Updating/converting protocol "_LA7PROT)
"RTN","LA51",159,0)
 . . S LA7CNT=LA7CNT+1
"RTN","LA51",160,0)
 . ;
"RTN","LA51",161,0)
 . I $E(LA7PROT,1,19)="LA7V Send Order to " D  Q
"RTN","LA51",162,0)
 . . D SETPRO^LA7VSTP(LA7PROT,"4////S;770.1///@;770.3///@;770.4///O01;770.11///ORR;773.1////1;773.2////1;773.4////1","","")
"RTN","LA51",163,0)
 . . D BMES^XPDUTL("  Updating/converting protocol "_LA7PROT)
"RTN","LA51",164,0)
 . . S LA7CNT=LA7CNT+1
"RTN","LA51",165,0)
 . ;
"RTN","LA51",166,0)
 . I $E(LA7PROT,1,26)="LA7V Results Reporting to " D  Q
"RTN","LA51",167,0)
 . . D SETPRO^LA7VSTP(LA7PROT,"4////E;770.3///ORU;770.4///R01;770.8////AL;770.9////AL","","D ACK^LA7VMSG")
"RTN","LA51",168,0)
 . . D BMES^XPDUTL("  Updating/converting protocol "_LA7PROT)
"RTN","LA51",169,0)
 . . S LA7CNT=LA7CNT+1
"RTN","LA51",170,0)
 . ;
"RTN","LA51",171,0)
 . I $E(LA7PROT,1,21)="LA7V Send Results to " D  Q
"RTN","LA51",172,0)
 . . D SETPRO^LA7VSTP(LA7PROT,"4////S;770.3///@;770.4///R01;770.11///ACK;773.1///1;773.2///1;773.4////1","","")
"RTN","LA51",173,0)
 . . D BMES^XPDUTL("  Updating/converting protocol "_LA7PROT)
"RTN","LA51",174,0)
 . . S LA7CNT=LA7CNT+1
"RTN","LA51",175,0)
 . ;
"RTN","LA51",176,0)
 . I $E(LA7PROT,1,24)="LA7V Receive Order from " D  Q
"RTN","LA51",177,0)
 . . D SETPRO^LA7VSTP(LA7PROT,"4////E;770.2///@;770.3///ORM;770.4///O01;770.11///@","","")
"RTN","LA51",178,0)
 . . D BMES^XPDUTL("  Updating/converting protocol "_LA7PROT)
"RTN","LA51",179,0)
 . . S LA7CNT=LA7CNT+1
"RTN","LA51",180,0)
 . ;
"RTN","LA51",181,0)
 . I $E(LA7PROT,1,24)="LA7V Process Order from " D  Q
"RTN","LA51",182,0)
 . . D SETPRO^LA7VSTP(LA7PROT,"4////S;770.1///@;770.3///@;770.4///O01;770.11///ORR;773.1////1;773.2////1;773.4////1","D IN^LA7VORM","")
"RTN","LA51",183,0)
 . . D BMES^XPDUTL("  Updating/converting protocol "_LA7PROT)
"RTN","LA51",184,0)
 . . S LA7CNT=LA7CNT+1
"RTN","LA51",185,0)
 ;
"RTN","LA51",186,0)
 Q
"RTN","LA7VLL")
0^5^B16431007
"RTN","LA7VLL",1,0)
LA7VLL ;DALOI\JMC - Setup HL7 v1.6 Logical Link for Consolidation ; 12/3/1997
"RTN","LA7VLL",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**27,51**;Sep 27, 1994
"RTN","LA7VLL",3,0)
MAIL(LRI) ;
"RTN","LA7VLL",4,0)
 ;
"RTN","LA7VLL",5,0)
 Q:LRI=""
"RTN","LA7VLL",6,0)
 ;
"RTN","LA7VLL",7,0)
 N DA,DIC,DIE,DLAYGO,DR,LA7VDESC,LA7VMGP,LA7VXMY,LA7VX,X
"RTN","LA7VLL",8,0)
 ;
"RTN","LA7VLL",9,0)
 S LA7VMGP="LA7V "_LRI D MAILGRP
"RTN","LA7VLL",10,0)
 ;
"RTN","LA7VLL",11,0)
 W !!,"Updating HL LOGICAL LINK file (#870)."
"RTN","LA7VLL",12,0)
 ;
"RTN","LA7VLL",13,0)
 S DIC="^HLCS(870,",DIC(0)="L",DLAYGO=870,(LA7VX,X)="LA7V "_LRI
"RTN","LA7VLL",14,0)
 D ^DIC
"RTN","LA7VLL",15,0)
 W:$P(Y,U,3) !,?5,"Adding LA7V "_LRI
"RTN","LA7VLL",16,0)
 I +Y<0 W !,?5,!,"Failure LA7V "_LRI_" was not created in file (#870)."
"RTN","LA7VLL",17,0)
 I Y>0 D
"RTN","LA7VLL",18,0)
 . S DIE="^HLCS(870,"
"RTN","LA7VLL",19,0)
 . S DA=+Y,DR="2///MAILMAN;100.01///"_LA7VMGP
"RTN","LA7VLL",20,0)
 . D ^DIE
"RTN","LA7VLL",21,0)
 ;
"RTN","LA7VLL",22,0)
 D LL
"RTN","LA7VLL",23,0)
 ;
"RTN","LA7VLL",24,0)
 Q
"RTN","LA7VLL",25,0)
 ;
"RTN","LA7VLL",26,0)
MAILGRP ; Create mail group for HL7 protocol logical link
"RTN","LA7VLL",27,0)
 N DOMAIN
"RTN","LA7VLL",28,0)
 W !!,"Creating mail group "_LA7VMGP_" for use by the"
"RTN","LA7VLL",29,0)
 W !,"HL7 v1.6 Logical Link "_LA7VMGP_"."
"RTN","LA7VLL",30,0)
 S LA7VDESC(1)="This mail group is used by the HL7 Logical Link file for "
"RTN","LA7VLL",31,0)
 S LA7VDESC(2)="transmitting Lab data to site #"_LRI_"."
"RTN","LA7VLL",32,0)
 S LA7VXMY="",X=$$MG^XMBGRP(LA7VMGP,0,"`"_DUZ,1,.LA7VXMY,.LA7VDESC,1)
"RTN","LA7VLL",33,0)
 S DOMAIN=$$GET1^DIQ(4,+$G(LRI)_",",60)
"RTN","LA7VLL",34,0)
 I $G(DOMAIN)="" D ERROR Q
"RTN","LA7VLL",35,0)
 S X=LA7VMGP,DIC="^XMB(3.8,",DIC(0)="EM"
"RTN","LA7VLL",36,0)
 D ^DIC Q:Y<1
"RTN","LA7VLL",37,0)
 S DA(1)=+Y,DIC("P")=$P(^DD(3.8,12,0),U,2),DIC="^XMB(3.8,"_DA(1)_",6,",DIC(0)="L",DLAYGO=3.812
"RTN","LA7VLL",38,0)
 S X="S.HL V16 SERVER@"_DOMAIN
"RTN","LA7VLL",39,0)
 D ^DIC
"RTN","LA7VLL",40,0)
 K DIC,DA,DLAYGO
"RTN","LA7VLL",41,0)
 Q
"RTN","LA7VLL",42,0)
 ;
"RTN","LA7VLL",43,0)
ERROR ;error creating domain
"RTN","LA7VLL",44,0)
 N INST
"RTN","LA7VLL",45,0)
 D FIND^DIC(4,"",".01","MOX",LRI,"","","","","INST")
"RTN","LA7VLL",46,0)
 S INST=$O(INST("DILIST",1,0))
"RTN","LA7VLL",47,0)
 I $G(INST)'="" S INST=INST("DILIST","ID",INST,.01)
"RTN","LA7VLL",48,0)
 W !!,"The INSTITUTION file (#4) entry for "_$G(INST)_" does not contain a domain."
"RTN","LA7VLL",49,0)
 W !,"Unable to create the COLLECTION system link for mail group ",$G(LA7VMGP)_"."
"RTN","LA7VLL",50,0)
 W !,"The REMOTE MEMBER, S.HL V16 SERVER@"_$G(DOMAIN)_", will need to be manually"
"RTN","LA7VLL",51,0)
 W !,"added to the mail group "_$G(LA7VMGP)_"."
"RTN","LA7VLL",52,0)
 Q
"RTN","LA7VLL",53,0)
 ;
"RTN","LA7VLL",54,0)
TCP(LRI,PRIMARY) ;
"RTN","LA7VLL",55,0)
 ;
"RTN","LA7VLL",56,0)
 N DIC,DA,DIE,DR,DLAYGO,LA7VX,X
"RTN","LA7VLL",57,0)
 ;
"RTN","LA7VLL",58,0)
 ; Check for HL*1.6*19 patch installation
"RTN","LA7VLL",59,0)
 I '$$PATCH^XPDUTL("HL*1.6*19") D  Q
"RTN","LA7VLL",60,0)
 . N DIR,DTOUT,DUOUT,DIRUT
"RTN","LA7VLL",61,0)
 . W !,"Patch HL*1.6*19 must be installed before setting up a TCP/IP link!",!
"RTN","LA7VLL",62,0)
 . S DIR(0)="E" D ^DIR
"RTN","LA7VLL",63,0)
 ;
"RTN","LA7VLL",64,0)
 Q:LRI=""!PRIMARY=""
"RTN","LA7VLL",65,0)
 ;
"RTN","LA7VLL",66,0)
 W !!,"Updating HL LOGICAL LINK file (#870)."
"RTN","LA7VLL",67,0)
 S X="LA7V "_LRI
"RTN","LA7VLL",68,0)
 S (DIC,DIE)="^HLCS(870,",DIC(0)="L",DLAYGO=870
"RTN","LA7VLL",69,0)
 D ^DIC
"RTN","LA7VLL",70,0)
 I $P(Y,U,3) W !,?5,"Adding LA7V "_LRI
"RTN","LA7VLL",71,0)
 I +Y<0 W !!,"Failure LA7V "_LRI_" was not created in file (#870)." Q
"RTN","LA7VLL",72,0)
 S DA=+Y S DR="2///TCP;100.01///@"
"RTN","LA7VLL",73,0)
 D ^DIE
"RTN","LA7VLL",74,0)
 ;
"RTN","LA7VLL",75,0)
 S (DIC,DIE)="^HLCS(870,",DIC(0)="L",DLAYGO=870
"RTN","LA7VLL",76,0)
 S X="LA7V "_PRIMARY
"RTN","LA7VLL",77,0)
 D ^DIC
"RTN","LA7VLL",78,0)
 I $P(Y,U,3) W !,?5,"Adding LA7V "_PRIMARY
"RTN","LA7VLL",79,0)
 I +Y<0 W !!,"Failure LA7V "_PRIMARY_" was not created in file (#870)." Q
"RTN","LA7VLL",80,0)
 S DA=+Y S DR="2///TCP;100.01///@"
"RTN","LA7VLL",81,0)
 D ^DIE
"RTN","LA7VLL",82,0)
 ;
"RTN","LA7VLL",83,0)
 D LL
"RTN","LA7VLL",84,0)
 ;D TCPDI
"RTN","LA7VLL",85,0)
 ;
"RTN","LA7VLL",86,0)
 Q
"RTN","LA7VLL",87,0)
 ;
"RTN","LA7VLL",88,0)
LL ;
"RTN","LA7VLL",89,0)
 N LA7X
"RTN","LA7VLL",90,0)
 W !,"Updating the PROTOCOL file (#101)."
"RTN","LA7VLL",91,0)
 ;
"RTN","LA7VLL",92,0)
 I $O(HOST(0)) D
"RTN","LA7VLL",93,0)
 . S LA7X="LA7V Process Results from "_LRI
"RTN","LA7VLL",94,0)
 . D SETPRO(LA7X,"770.7///LA7V "_LRI)
"RTN","LA7VLL",95,0)
 . S LA7X="LA7V Send Order to "_LRI
"RTN","LA7VLL",96,0)
 . D SETPRO(LA7X,"770.7///LA7V "_LRI)
"RTN","LA7VLL",97,0)
 ;
"RTN","LA7VLL",98,0)
 I $O(REMOTE(0)) D
"RTN","LA7VLL",99,0)
 . S LA7X="LA7V Send Results to "_LRI
"RTN","LA7VLL",100,0)
 . D SETPRO(LA7X,"770.7///LA7V "_LRI)
"RTN","LA7VLL",101,0)
 . S LA7X="LA7V Process Order from "_LRI
"RTN","LA7VLL",102,0)
 . D SETPRO(LA7X,"770.7///LA7V "_LRI)
"RTN","LA7VLL",103,0)
 ;
"RTN","LA7VLL",104,0)
 K DIR
"RTN","LA7VLL",105,0)
 S DIR(0)="E" D ^DIR
"RTN","LA7VLL",106,0)
 Q
"RTN","LA7VLL",107,0)
 ;
"RTN","LA7VLL",108,0)
SETPRO(LA7X,LA7FLDS) ;
"RTN","LA7VLL",109,0)
 ;
"RTN","LA7VLL",110,0)
 N DA,DIC,DIE,DLAYGO,DR,D0,X,Y
"RTN","LA7VLL",111,0)
 ;
"RTN","LA7VLL",112,0)
 S X=$G(LA7X),DIC="^ORD(101,",DLAYGO=101,DIC(0)="LM"
"RTN","LA7VLL",113,0)
 D ^DIC
"RTN","LA7VLL",114,0)
 I +Y<1 Q
"RTN","LA7VLL",115,0)
 ;
"RTN","LA7VLL",116,0)
 S DA=+Y,DR=LA7FLDS,DIE=DIC
"RTN","LA7VLL",117,0)
 D ^DIE
"RTN","LA7VLL",118,0)
 ;
"RTN","LA7VLL",119,0)
 Q
"RTN","LA7VLL",120,0)
 ;
"RTN","LA7VLL",121,0)
TCPDI ; Display instructions for setting up TCP/IP logical links.
"RTN","LA7VLL",122,0)
 ;
"RTN","LA7VLL",123,0)
 N DIR,DIROUT,DIRUT,DTOUT,LA7A,X,Y
"RTN","LA7VLL",124,0)
 ;
"RTN","LA7VLL",125,0)
 S DIR(0)="YO",DIR("A")="Display/print TCP/IP setup directions",DIR("B")="NO"
"RTN","LA7VLL",126,0)
 D ^DIR
"RTN","LA7VLL",127,0)
 I $D(DIRUT) Q
"RTN","LA7VLL",128,0)
 I Y'=1 Q
"RTN","LA7VLL",129,0)
 ;
"RTN","LA7VLL",130,0)
 S LA7A(1)=""
"RTN","LA7VLL",131,0)
 Q
"RTN","LA7VORM1")
0^6^B48792447
"RTN","LA7VORM1",1,0)
LA7VORM1 ;DALOI/DLR - LAB ORM (Order) message builder ; 12-12-96
"RTN","LA7VORM1",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**27,51**;Sep 27, 1994
"RTN","LA7VORM1",3,0)
BUILD(LA7I) ;
"RTN","LA7VORM1",4,0)
 ; LA7I - Shipping Manifest Invoice 
"RTN","LA7VORM1",5,0)
 Q:LA7I=""
"RTN","LA7VORM1",6,0)
 N LA76248,LA76249,LA7DATA,LA7VX,LRNT
"RTN","LA7VORM1",7,0)
 N ECNT,GBL,ORUID,NTST,RCNT,SHP,SHPC,SITE,SMIEN,SM,TST
"RTN","LA7VORM1",8,0)
 N HL,HLCOMP,HLECH,HLSUB,HLFS,HLERR,HLMID
"RTN","LA7VORM1",9,0)
 K ^TMP("HLS",$J)
"RTN","LA7VORM1",10,0)
 S GBL="^TMP(""HLS"","_$J_")",ECNT=1
"RTN","LA7VORM1",11,0)
 S LA7V("IEN")=$O(^LAHM(62.8,"B",LA7I,0)) Q:LA7V("IEN")=""
"RTN","LA7VORM1",12,0)
 S LA7V("SC")=$P(^LAHM(62.8,LA7V("IEN"),0),U,2),LA7V("SC0")=^LAHM(62.9,LA7V("SC"),0),LA7V("INST")=$P(LA7V("SC0"),U,11),LA7V("NON")=$P(LA7V("SC0"),U,12)
"RTN","LA7VORM1",13,0)
 S LA7V("CLNT")=$$GET1^DIQ(4,+$P(LA7V("SC0"),U,2)_",",99)_"^"_$$GET1^DIQ(4,+$P(LA7V("SC0"),U,2)_",",.01)
"RTN","LA7VORM1",14,0)
 S LA7V("HOST")=$$GET1^DIQ(4,+$P(LA7V("SC0"),U,3)_",",99)_"^"_$$GET1^DIQ(4,+$P(LA7V("SC0"),U,3)_",",.01)
"RTN","LA7VORM1",15,0)
 Q:LA7V("INST")=$P(LA7V("SC0"),U,6)  ;Same system shipment
"RTN","LA7VORM1",16,0)
 I LA7V("NON")'="" S SITE=LA7V("NON")
"RTN","LA7VORM1",17,0)
 I LA7V("NON")="" S SITE=$$GET1^DIQ(4,+LA7V("INST")_",",99)
"RTN","LA7VORM1",18,0)
 ;assuming the receiving institution is the primary site (site with the computer system) 
"RTN","LA7VORM1",19,0)
 S (SMIEN,LRI,PCNT)=1
"RTN","LA7VORM1",20,0)
 D INIT
"RTN","LA7VORM1",21,0)
 S LA7V("S")=0 F  S LA7V("S")=$O(^LAHM(62.8,LA7V("IEN"),10,LA7V("S"))) Q:'LA7V("S")  S LRDFN=$P(^LAHM(62.8,LA7V("IEN"),10,LA7V("S"),0),U) D:$P(^LAHM(62.8,LA7V("IEN"),10,LA7V("S"),0),U,8)'=0 ACC
"RTN","LA7VORM1",22,0)
 I $D(^TMP("HLS",$J)) D GEN S LA7DATA="SM06"_"^"_DT_"^"_$G(TST)_"^"_$G(SM) D SEUP^LA7SMU(LA7I,"1",LA7DATA)
"RTN","LA7VORM1",23,0)
 D:$G(HLMID)'="" LA76249
"RTN","LA7VORM1",24,0)
EXIT K ^TMP("HLS",$J)
"RTN","LA7VORM1",25,0)
 K DIC,DFN,EID,HL,HLCOMP,HLFS,HLQ,HLSUB,INT,LA7ECH,LA7FS,LA7V,LA7HDR,LA7VIEN,LAEVNT,LLRDFN,LRAA,LRACC,LRAD,LRAN,LRDFN,LRI,LTN,LTST,NLT,NLTIEN,PCNT,RUID,SNIEN,TIEN,X,Y,LA
"RTN","LA7VORM1",26,0)
 Q
"RTN","LA7VORM1",27,0)
LA76249 ;
"RTN","LA7VORM1",28,0)
 N DINUM,RSITE,MT
"RTN","LA7VORM1",29,0)
 ;create new outgoing entry in 62.49
"RTN","LA7VORM1",30,0)
 L +^LAHM(62.49,0):99999 Q:'$T  ; Lock zeroth node of file.
"RTN","LA7VORM1",31,0)
 F X=$P(^LAHM(62.49,0),"^",3):1 Q:'$D(^LAHM(62.49,X))
"RTN","LA7VORM1",32,0)
 S LA76249=X,LRNT=$$NOW^LRAFUNC1 I $G(MT)="" S MT="ORM" S RSITE="LA7V HOST "_SITE
"RTN","LA7VORM1",33,0)
 L +^LAHM(62.49,LA76249):99999 I '$T L -^LAHM(62.49,0) Q  ; Lock entry in file 62.49.
"RTN","LA7VORM1",34,0)
 S DINUM=X,DIC="^LAHM(62.49,",DIC(0)="LFNM",DLAYGO=62.49
"RTN","LA7VORM1",35,0)
 S DIC("DR")="1////O;4////"_$G(LRNT)_";109///"_$P($G(HLMID),U)_";160///"_$P($G(HLMID),U,2)_";161///"_$P($G(HLMID),U,3)_";108///"_$G(MT)_";.5///"_RSITE_";5///"_RSITE_";2///X" K DD D FILE^DICN D:Y>0
"RTN","LA7VORM1",36,0)
 . S LA7VIEN=+Y S LA7HDR(1)="MSH"_LA7FS_LA7ECH D WP^DIE(62.49,+LA7VIEN_",",150,"","LA7HDR") D WP^DIE(62.49,+LA7VIEN_",",150,"A",GBL)
"RTN","LA7VORM1",37,0)
 L -^LAHM(62.49,0) ; Unlock zero node
"RTN","LA7VORM1",38,0)
 L -^LAHM(62.49,LA76249) ; Unlock entry
"RTN","LA7VORM1",39,0)
 Q
"RTN","LA7VORM1",40,0)
PID ;Original routine saved as all lower case  Frank
"RTN","LA7VORM1",41,0)
 Q:$G(LRDFN)=""
"RTN","LA7VORM1",42,0)
 Q:$G(LRDFN)=$G(LLRDFN)
"RTN","LA7VORM1",43,0)
 D PID^LA7VMSG(.LRDFN,.LRI,.PCNT,.GBL,.HL) S LLRDFN=LRDFN
"RTN","LA7VORM1",44,0)
 D PV1,ORC
"RTN","LA7VORM1",45,0)
 Q
"RTN","LA7VORM1",46,0)
ACC ;
"RTN","LA7VORM1",47,0)
 S RUID=$P(^LAHM(62.8,LA7V("IEN"),10,LA7V("S"),0),U,5)
"RTN","LA7VORM1",48,0)
 S LRAA=0 F  S LRAA=$O(^LRO(68,"C",RUID,LRAA)) Q:'LRAA  S LRAD=0 F  S LRAD=$O(^LRO(68,"C",RUID,LRAA,LRAD)) Q:'LRAD  S LRAN=0 F  S LRAN=$O(^LRO(68,"C",RUID,LRAA,LRAD,LRAN)) Q:'LRAN  D
"RTN","LA7VORM1",49,0)
 . Q:$$CHKTST^LA7SMU(LA7V("IEN"),LA7V("S"))'=0  ;deleted accession
"RTN","LA7VORM1",50,0)
 . I $G(ORUID)'=$G(RUID) S LLRDFN="" D PID S RCNT=0
"RTN","LA7VORM1",51,0)
 . D OBR,BLG S ORUID=RUID
"RTN","LA7VORM1",52,0)
 Q
"RTN","LA7VORM1",53,0)
BLG ;billing segment
"RTN","LA7VORM1",54,0)
 Q:$P(LA7V("SC0"),U,13)=""
"RTN","LA7VORM1",55,0)
 ;GBL - see BUILD +4
"RTN","LA7VORM1",56,0)
 S @GBL@(LRI)="BLG"_HLFS_HLFS_HLFS_$P(LA7V("SC0"),U,13),LRI=LRI+1
"RTN","LA7VORM1",57,0)
 Q
"RTN","LA7VORM1",58,0)
PV1 ;GBL - see BUILD +4
"RTN","LA7VORM1",59,0)
 S @GBL@(LRI)="PV1"_HLFS_1_HLFS_HLFS_$P(^LRO(68,LRAA,1,LRAD,1,LRAN,0),U,7),LRI=LRI+1
"RTN","LA7VORM1",60,0)
 Q
"RTN","LA7VORM1",61,0)
ORC ;Order Control
"RTN","LA7VORM1",62,0)
 N ORC
"RTN","LA7VORM1",63,0)
 S ORC(0)="ORC"
"RTN","LA7VORM1",64,0)
 S ORC(1)="NW"
"RTN","LA7VORM1",65,0)
 S ORC(2)=$P(^LRO(68,LRAA,1,LRAD,1,LRAN,.3),U)
"RTN","LA7VORM1",66,0)
 S ORC(4)=LA7I
"RTN","LA7VORM1",67,0)
 S ORC(9)=$$HLDATE^HLFNC($P(^LRO(68,LRAA,1,LRAD,1,LRAN,0),U,4))  ; Order Date/Time
"RTN","LA7VORM1",68,0)
 S ORC(12)=$$GET1^DIQ(68.02,LRAN_","_LRAD_","_LRAA_",",6.5,"I")_HLCOMP_$$HLNAME^HLFNC($$GET1^DIQ(68.02,LRAN_","_LRAD_","_LRAA_",",6.5))
"RTN","LA7VORM1",69,0)
 S ORC(17)=$P($G(LA7V("CLNT")),U)_HLCOMP_$P($G(LA7V("CLNT")),U,2)_HLCOMP_"99VA4"
"RTN","LA7VORM1",70,0)
 ;GBL - see BUILD +4
"RTN","LA7VORM1",71,0)
 F X=0:1 S @GBL@(LRI)=$G(@GBL@(LRI))_$G(ORC(X))_HLFS Q:'$O(ORC(X))
"RTN","LA7VORM1",72,0)
 S LRI=$G(LRI)+1
"RTN","LA7VORM1",73,0)
 Q
"RTN","LA7VORM1",74,0)
OBR ;Observation Request segment for Lab Order
"RTN","LA7VORM1",75,0)
 N OBR,SPC
"RTN","LA7VORM1",76,0)
 S LTN=0 F  S LTN=$O(^LRO(68,LRAA,1,LRAD,1,LRAN,4,LTN)) Q:'LTN  D
"RTN","LA7VORM1",77,0)
 . Q:$P(^LRO(68,LRAA,1,LRAD,1,LRAN,4,LTN,0),U,10)'=LA7V("IEN")
"RTN","LA7VORM1",78,0)
 . Q:$P(^LRO(68,LRAA,1,LRAD,1,LRAN,4,LTN,0),U)'=$P(^LAHM(62.8,LA7V("IEN"),10,LA7V("S"),0),U,2)
"RTN","LA7VORM1",79,0)
 . S RUID=$P(^LAHM(62.8,LA7V("IEN"),10,LA7V("S"),0),U,5)
"RTN","LA7VORM1",80,0)
 . ;Update the status in the LAB SHIPPING MANIFEST (#62.8) file
"RTN","LA7VORM1",81,0)
 . ;S FDA(62.801,+LA7V("S")_","_+LA7V("IEN")_",",.08)=4 D FILE^DIE("K","FDA","LA7V(1)") K FDA,LA7V
"RTN","LA7VORM1",82,0)
 . S OBR(0)="OBR"
"RTN","LA7VORM1",83,0)
 . S OBR(1)=$G(RCNT)+1 ;initialize OBR segment
"RTN","LA7VORM1",84,0)
 . S OBR(2)=RUID ; Remote UID
"RTN","LA7VORM1",85,0)
 . S OBR(3)="" ; Host UID
"RTN","LA7VORM1",86,0)
 . S (NTST,NLT,NLTIEN)=""
"RTN","LA7VORM1",87,0)
 . S LTN=$P(^LRO(68,LRAA,1,LRAD,1,LRAN,4,LTN,0),U),LRACC=$P(^LRO(68,LRAA,1,LRAD,1,LRAN,.2),U),LTST=$P(^LAB(60,LTN,0),U) D
"RTN","LA7VORM1",88,0)
 . . I $G(LA7V("NON"))="" D
"RTN","LA7VORM1",89,0)
 . . . I $D(^LAB(60,LTN,64)) S NLTIEN=$P(^LAB(60,LTN,64),U) S:$G(NLTIEN)'="" NTST=$P(^LAM(NLTIEN,0),U),NLT=$P(^(0),U,2)
"RTN","LA7VORM1",90,0)
 . . . I $G(NLTIEN)=""!'$D(^LAM(+$G(NLTIEN),0)) S LA7VX=ECNT,LA76248=$O(^LAHM(62.48,"B","LA7V HOST "_SITE,0)) I $L(LA76248) D
"RTN","LA7VORM1",91,0)
 . . . . S LA(ECNT)="26^"_$G(LA76249)_"^"_$P(^LAB(60,LTN,0),U)_" at PID-"_(+$G(PCNT)-1)_"/OBR-"_(+$G(RCNT)+1) D CREATE^LA7LOG(26)
"RTN","LA7VORM1",92,0)
 . . I $G(LA7V("NON"))'="" D  ; Send non-VA test code/name
"RTN","LA7VORM1",93,0)
 . . . N X S X=$G(^LAHM(62.8,LA7V("IEN"),10,LA7V("S"),5))
"RTN","LA7VORM1",94,0)
 . . . I $L($P(X,U)) S NLT=$P(X,U),NTST=$P(X,U,2)
"RTN","LA7VORM1",95,0)
 . S OBR(4)=$G(NLT)_HLCOMP_$G(NTST)_HLCOMP_"99VA"_$S(LA7V("NON")="":"64",1:LA7V("NON"))_HLCOMP_$G(LTN)_HLCOMP_$G(LTST)_HLCOMP_"99VA60" ; WKLD code/text/"99VA64"
"RTN","LA7VORM1",96,0)
 . S OBR(7)=$$HLDATE^HLFNC($P($G(^LRO(68,LRAA,1,LRAD,1,LRAN,3)),U)) ; Collection D/T
"RTN","LA7VORM1",97,0)
 . ;S OBR(8)=$$HLDATE^HLFNC() ; DT Results Avail
"RTN","LA7VORM1",98,0)
 . S OBR(12)=$P($G(^LR(LRDFN,.091)),U) ; Infection Warning
"RTN","LA7VORM1",99,0)
 . ;S OBR(14)=$$HLDATE^HLFNC($P(^LR(LRDFN,SUB,LRIDT,0),U)) ; Lab Arrival Time
"RTN","LA7VORM1",100,0)
 . S OBR(15)=$$GET1^DIQ(64.061,+$$GET1^DIQ(61,+$P(^LAHM(62.8,LA7V("IEN"),10,LA7V("S"),0),U,3)_",",.09,"I")_",",2)_HLSUB_$$GET1^DIQ(61,+$P(^LAHM(62.8,LA7V("IEN"),10,LA7V("S"),0),U,3)_",",.01)_HLSUB_"0070"
"RTN","LA7VORM1",101,0)
 . S LA7CSI=$O(^LRO(68,LRAA,1,LRAD,1,LRAN,5,0)) I LA7CSI'="" S LA7CS=$P(^(LA7CSI,0),U,2)
"RTN","LA7VORM1",102,0)
 . S OBR(15)=$G(OBR(15))_HLCOMP_HLCOMP_$$GET1^DIQ(62,+$G(LA7CS)_",",.01)_HLCOMP_HLCOMP_HLCOMP ; Specimen source 
"RTN","LA7VORM1",103,0)
 . S OBR(18)="LA7V HOST "_SITE ; Placer Field #1 (HOST site)
"RTN","LA7VORM1",104,0)
 . S OBR(19)=HLCOMP_HLCOMP_LRAA_HLCOMP_LRAD_HLCOMP_LRAN_HLCOMP_LRACC_HLCOMP_RUID ; Placer Field  #2
"RTN","LA7VORM1",105,0)
 . S $P(OBR(27),HLCOMP,6)=$$GET1^DIQ(64.061,+$$GET1^DIQ(62.05,+$$GET1^DIQ(68.04,LTN_","_LRAN_","_LRAD_","_LRAA_",",1,"I")_",",4,"I")_",",2) ; Urgency
"RTN","LA7VORM1",106,0)
 . S $P(OBR(34),HLCOMP,7)=$P($G(LA7V("HOST")),U)
"RTN","LA7VORM1",107,0)
 . N LNGTH,SUB S (LNGTH,SUB)=0 F X=0:1 S LNGTH=$L($G(@GBL@(LRI)))+$L($G(OBR(X))) D  Q:'$O(OBR(X))
"RTN","LA7VORM1",108,0)
 . . I SUB=1 S @GBL@(LRI,SUB)=$S(X=0:"",1:$G(@GBL@(LRI,SUB))_HLFS)_$G(OBR(X))
"RTN","LA7VORM1",109,0)
 . . I LNGTH'>245&(SUB=0) S @GBL@(LRI)=$S(X=0:"",1:$G(@GBL@(LRI))_HLFS)_$G(OBR(X))
"RTN","LA7VORM1",110,0)
 . . I LNGTH>245&(SUB=0) S @GBL@(LRI)=$S(X=0:"",1:$G(@GBL@(LRI))_HLFS)_$E($G(OBR(X)),1,244-$L(@GBL@(LRI))),SUB=1,@GBL@(LRI,SUB)=$E($G(OBR(X)),$L($G(OBR(X)))-(LNGTH-$L(@GBL@(LRI))),$L($G(OBR(X))))
"RTN","LA7VORM1",111,0)
 . S LRI=$G(LRI)+1,RCNT=+$G(RCNT)+1
"RTN","LA7VORM1",112,0)
 K LA7CS,LA7CSI
"RTN","LA7VORM1",113,0)
 Q
"RTN","LA7VORM1",114,0)
INIT ;
"RTN","LA7VORM1",115,0)
 ;HL7 v1.6 interface
"RTN","LA7VORM1",116,0)
 ; EID - IEN of event protocol
"RTN","LA7VORM1",117,0)
 ; HL  - array of output parameters
"RTN","LA7VORM1",118,0)
 ; INT - DHCP-to-DHCP only
"RTN","LA7VORM1",119,0)
 ; LAEVNT - Lab event point protocol in file (#101)
"RTN","LA7VORM1",120,0)
 N LAEVNT
"RTN","LA7VORM1",121,0)
 S LAEVNT="LA7V Order to "_SITE
"RTN","LA7VORM1",122,0)
 S EID=$O(^ORD(101,"B",LAEVNT,0)),HL="HL",INT=0
"RTN","LA7VORM1",123,0)
 D INIT^HLFNC2(EID,.HL,INT) S (LA7ECH,HLECH)=$G(HL("ECH")),(LA7FS,HLFS)=$G(HL("FS")),HLCOMP=$E($G(HL("ECH")),1),HLSUB=$E($G(HL("ECH")),4)
"RTN","LA7VORM1",124,0)
 Q
"RTN","LA7VORM1",125,0)
GEN ;generate HL7 v1.6 message
"RTN","LA7VORM1",126,0)
 ; HLEID - IEN of event protocol
"RTN","LA7VORM1",127,0)
 ; HLARYTYP - acknowledgement array
"RTN","LA7VORM1",128,0)
 ; HLFORMAT - HLMA formatted/not formatted
"RTN","LA7VORM1",129,0)
 ; HLMTIEN - IEN in 772
"RTN","LA7VORM1",130,0)
 ; HLRESLT - message ID and/or the error message
"RTN","LA7VORM1",131,0)
 ; HLP("CONTPTR") - continuation pointer field value
"RTN","LA7VORM1",132,0)
 ; HLP("PRIORITY") - priority field value
"RTN","LA7VORM1",133,0)
 N HLEID,HLARYTYP,HLFORMAT,HLMTIEN,HLRESLT,HLP
"RTN","LA7VORM1",134,0)
 S HLEID=EID,HLARYTYP="GM",HLFORMAT=1,HLMTIEN="",HLRESLT=""
"RTN","LA7VORM1",135,0)
 D GENERATE^HLMA(HLEID,HLARYTYP,HLFORMAT,.HLRESLT,HLMTIEN,.HLP)
"RTN","LA7VORM1",136,0)
 S HLMID=HLRESLT
"RTN","LA7VORM1",137,0)
 ;I $P(HLMID,U)=0 S LA(LAER)=1002_"^^("_$P(HLMID,U,2)_") "_$P(HLMID,U,3)
"RTN","LA7VORM1",138,0)
 Q
"RTN","LA7VSET")
0^3^B102735596
"RTN","LA7VSET",1,0)
LA7VSET ;DALOI/JMC - MENU TO SETUP VISN LABS ; 12/3/1997
"RTN","LA7VSET",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**27,51**;Sep 27, 1994
"RTN","LA7VSET",3,0)
 ;
"RTN","LA7VSET",4,0)
 D CONV
"RTN","LA7VSET",5,0)
 ;
"RTN","LA7VSET",6,0)
 N LA76248,PRIMARY,PRSITE,HDR,LAB,HOST,REMOTE,LRY,LRX,LA7VS,NAME
"RTN","LA7VSET",7,0)
 ;
"RTN","LA7VSET",8,0)
 S LA7VS=$$PRIM^VASITE(DT)
"RTN","LA7VSET",9,0)
 I $G(LA7VS)'="" D
"RTN","LA7VSET",10,0)
 . S LA7VS=$$SITE^VASITE(DT,LA7VS)
"RTN","LA7VSET",11,0)
 . S PRIMARY=$P(LA7VS,U,3),PRSITE=$P(LA7VS,U,2)
"RTN","LA7VSET",12,0)
 ;
"RTN","LA7VSET",13,0)
 I $G(PRIMARY)="" W !!,"No Primary Site is defined!!!!",!! R !,"Press RETURN to continue: ",X:DTIME Q
"RTN","LA7VSET",14,0)
 ;
"RTN","LA7VSET",15,0)
 S HDR="LEDI Setup"
"RTN","LA7VSET",16,0)
 S HDR(1)="Add/Edit HOST Lab",HDR(2)="Add/Edit COLLECTION Lab"
"RTN","LA7VSET",17,0)
 F  S LAB=$$MAIN Q:LAB=""  D @LAB
"RTN","LA7VSET",18,0)
 ;
"RTN","LA7VSET",19,0)
 K DIE,DA,DR,DO,DIC
"RTN","LA7VSET",20,0)
 ;
"RTN","LA7VSET",21,0)
 Q
"RTN","LA7VSET",22,0)
 ;
"RTN","LA7VSET",23,0)
MAIN() ;
"RTN","LA7VSET",24,0)
 N HDRCNT,HDRA
"RTN","LA7VSET",25,0)
 W @IOF,! F X=1:1:79 W "-"
"RTN","LA7VSET",26,0)
 W !,?((80-$L(HDR))/2),HDR
"RTN","LA7VSET",27,0)
 W ! F X=1:1:79 W "-"
"RTN","LA7VSET",28,0)
 W !
"RTN","LA7VSET",29,0)
 W !,"COLLECTION Labs:  Use option #1 to setup HOST labs."
"RTN","LA7VSET",30,0)
 W !,"  HOST Labs    :  Use option #2 to setup COLLECTION labs."
"RTN","LA7VSET",31,0)
 W !!
"RTN","LA7VSET",32,0)
 S HDRCNT=0 F  S HDRCNT=$O(HDR(HDRCNT)) Q:'HDRCNT  W !,HDRCNT,".",?5,HDR(HDRCNT)
"RTN","LA7VSET",33,0)
 D KDIR
"RTN","LA7VSET",34,0)
 W !!
"RTN","LA7VSET",35,0)
 S DIR(0)="NO^1:2"
"RTN","LA7VSET",36,0)
 D MHLP,^DIR
"RTN","LA7VSET",37,0)
 S HDRA=$S(Y=1:"HOST",Y=2:"REMOTE",1:"")
"RTN","LA7VSET",38,0)
 D KDIR
"RTN","LA7VSET",39,0)
 Q HDRA
"RTN","LA7VSET",40,0)
 ;
"RTN","LA7VSET",41,0)
 ;
"RTN","LA7VSET",42,0)
KDIR ; kill all DIR variables
"RTN","LA7VSET",43,0)
 K DIR,DIRUT,DUOUT,DTOUT,DIROUT,X,Y
"RTN","LA7VSET",44,0)
 Q
"RTN","LA7VSET",45,0)
 ;
"RTN","LA7VSET",46,0)
HOST ; HOST Lab Setup Menu
"RTN","LA7VSET",47,0)
 ;
"RTN","LA7VSET",48,0)
 N LA7CNT,LA7,LA7P,SNUM,SNAME,HOST,LA7A
"RTN","LA7VSET",49,0)
 ;
"RTN","LA7VSET",50,0)
 ; Identify all HOST lab using LA7 MESSAGE PARAMETER file (#62.48)
"RTN","LA7VSET",51,0)
 S LA7CNT=1,(LA7,LA7P)="LA7V HOST "
"RTN","LA7VSET",52,0)
 F  S LA7=$O(^LAHM(62.48,"B",LA7)) Q:LA7=""!(LA7'[LA7P)  D
"RTN","LA7VSET",53,0)
 . S SNUM=$P(LA7,"HOST ",2)
"RTN","LA7VSET",54,0)
 . D FIND^DIC(4,"",".01;99","MOX",SNUM,"","","","","SNAME")
"RTN","LA7VSET",55,0)
 . S SNAME=$O(SNAME("DILIST",1,0)) S:SNAME'="" SNAME=SNAME("DILIST","ID",SNAME,.01)
"RTN","LA7VSET",56,0)
 . I SNAME="" D  Q:SNAME=""
"RTN","LA7VSET",57,0)
 . . S SNUM=+$O(^LAHM(62.48,"B",LA7,0)),SNAME=$O(^LAHM(62.9,"AC",SNUM,0))
"RTN","LA7VSET",58,0)
 . . I SNAME="" Q
"RTN","LA7VSET",59,0)
 . . S SNAME=$$GET1^DIQ(4,+$P(^LAHM(62.9,SNAME,0),U,3)_",",.01)
"RTN","LA7VSET",60,0)
 . . I SNAME="" Q
"RTN","LA7VSET",61,0)
 . . S SNUM=$P(LA7,"HOST ",2)
"RTN","LA7VSET",62,0)
 . S HOST(LA7CNT)=SNUM_U_SNAME_U_LA7
"RTN","LA7VSET",63,0)
 . S LA7CNT=LA7CNT+1
"RTN","LA7VSET",64,0)
 S HOST(LA7CNT)=""
"RTN","LA7VSET",65,0)
 F  S HOST="HOST Lab(s)" D HSTHDR,HOSTLST D KDIR W !! S DIR(0)="NO^1:"_LA7CNT D H1HLP D ^DIR S LA7A=Y Q:+Y'>0  D AEHOST
"RTN","LA7VSET",66,0)
 K SNAME
"RTN","LA7VSET",67,0)
 Q
"RTN","LA7VSET",68,0)
 ;
"RTN","LA7VSET",69,0)
HSTHDR ;HOST setup header
"RTN","LA7VSET",70,0)
 W @IOF,! F X=1:1:79 W "-"
"RTN","LA7VSET",71,0)
 W !,?((80-$L(HOST))/2),HOST
"RTN","LA7VSET",72,0)
 W ! F X=1:1:79 W "-"
"RTN","LA7VSET",73,0)
 W !!
"RTN","LA7VSET",74,0)
 Q
"RTN","LA7VSET",75,0)
 ;
"RTN","LA7VSET",76,0)
HOSTLST S LA7CNT=1,LA7=0 F  S LA7=$O(HOST(LA7)) Q:'LA7  I HOST(LA7)'="" W !,LA7,".",?5,$P(HOST(LA7),U,2)_"  ("_$P(HOST(LA7),U,3)_")" S LA7CNT=LA7CNT+1
"RTN","LA7VSET",77,0)
 W !,LA7CNT,".",?5,"Add HOST Lab"
"RTN","LA7VSET",78,0)
 Q
"RTN","LA7VSET",79,0)
AEHOST ;
"RTN","LA7VSET",80,0)
 N CHA,UI
"RTN","LA7VSET",81,0)
 F  S HOST="HOST Lab Setup" D HSTHDR,HSTHDR2,KDIR W !! S DIR(0)="NO^1:"_LA7CNT D H2HLP D ^DIR S CHA=Y D:CHA>0  Q:+CHA'>0
"RTN","LA7VSET",82,0)
 . I CHA=1 D HLAB($P(HOST(LA7A),U))
"RTN","LA7VSET",83,0)
 . I CHA=2 D HLL
"RTN","LA7VSET",84,0)
 . I CHA=3 D CHTST
"RTN","LA7VSET",85,0)
 . I CHA=4 D GRACE
"RTN","LA7VSET",86,0)
 . I CHA=5 D ALERT
"RTN","LA7VSET",87,0)
 D KDIR
"RTN","LA7VSET",88,0)
 Q
"RTN","LA7VSET",89,0)
HSTHDR2 ;
"RTN","LA7VSET",90,0)
 S LA7CNT=3
"RTN","LA7VSET",91,0)
 W !!,"1. HOST Lab: ",?15,$P(HOST(LA7A),U,2) W:$P(HOST(LA7A),U,2)'="" "  (Uneditable)"
"RTN","LA7VSET",92,0)
 W !,"2. Logical Link (MailMan or TCP/IP): "
"RTN","LA7VSET",93,0)
 I $P(HOST(LA7A),U,2)'="" D
"RTN","LA7VSET",94,0)
 . S X=$$FIND1^DIC(870,"","OX","LA7V "_$P(HOST(LA7A),U))
"RTN","LA7VSET",95,0)
 . W:X'=0 "DATA"
"RTN","LA7VSET",96,0)
 ;
"RTN","LA7VSET",97,0)
 W !,"3. Auto Instrument: "
"RTN","LA7VSET",98,0)
 I $P(HOST(LA7A),U,2)'="" D
"RTN","LA7VSET",99,0)
 . S UI=$O(^LAB(62.4,"B","LA7V HOST "_$P(HOST(LA7A),U),0))
"RTN","LA7VSET",100,0)
 . I UI'="" W:$O(^LAB(62.4,UI,3,0)) ?15,"DATA"
"RTN","LA7VSET",101,0)
 ;
"RTN","LA7VSET",102,0)
 S X="LA7V HOST "_$P(HOST(LA7A),U),DIC(0)="EMX",DIC="^LAHM(62.48,"
"RTN","LA7VSET",103,0)
 D ^DIC Q:+Y<1
"RTN","LA7VSET",104,0)
 S LA76248=+Y
"RTN","LA7VSET",105,0)
 ;
"RTN","LA7VSET",106,0)
 W !,"4. GRACE PERIOD FOR MESSAGES: ",$$GET1^DIQ(62.48,+$G(LA76248)_",",3)
"RTN","LA7VSET",107,0)
 W !,"5. ALERT CONDITION: "
"RTN","LA7VSET",108,0)
 I $D(^LAHM(62.48,LA76248,20,0)) W:$O(^LAHM(62.48,LA76248,20,0)) "DATA"
"RTN","LA7VSET",109,0)
 ;
"RTN","LA7VSET",110,0)
 S LA7CNT=5
"RTN","LA7VSET",111,0)
 ;
"RTN","LA7VSET",112,0)
 Q
"RTN","LA7VSET",113,0)
 ;
"RTN","LA7VSET",114,0)
GRACE ; Set grace period for message retention in #62.49.
"RTN","LA7VSET",115,0)
 ;
"RTN","LA7VSET",116,0)
 N DIC,DA,DR,DIE
"RTN","LA7VSET",117,0)
 ;
"RTN","LA7VSET",118,0)
 S X="LA7V HOST "_$P(@LAB@(LA7A),U),DIC(0)="EMX",DIC="^LAHM(62.48,"
"RTN","LA7VSET",119,0)
 D ^DIC
"RTN","LA7VSET",120,0)
 I +Y<0 W !,"You have not entered a "_LAB_" lab." Q
"RTN","LA7VSET",121,0)
 ;
"RTN","LA7VSET",122,0)
 S DA=+Y,DIE="^LAHM(62.48,",DR="3"
"RTN","LA7VSET",123,0)
 D ^DIE
"RTN","LA7VSET",124,0)
 ;
"RTN","LA7VSET",125,0)
 Q
"RTN","LA7VSET",126,0)
 ;
"RTN","LA7VSET",127,0)
ALERT ;
"RTN","LA7VSET",128,0)
 N DIC,DA,DO,DIE,DR
"RTN","LA7VSET",129,0)
 S X="LA7V HOST "_$P(@LAB@(LA7A),U),DIC(0)="EMX",DIC="^LAHM(62.48,"
"RTN","LA7VSET",130,0)
 D ^DIC
"RTN","LA7VSET",131,0)
 I +Y<0 W !,"You have not entered a HOST lab." Q
"RTN","LA7VSET",132,0)
 ;
"RTN","LA7VSET",133,0)
 S DA=+Y,DIE="^LAHM(62.48,",DR="20" D ^DIE
"RTN","LA7VSET",134,0)
 ;
"RTN","LA7VSET",135,0)
 Q
"RTN","LA7VSET",136,0)
 ;
"RTN","LA7VSET",137,0)
 ;
"RTN","LA7VSET",138,0)
HLAB(LRI) ;Add Host LAB
"RTN","LA7VSET",139,0)
 ;
"RTN","LA7VSET",140,0)
 N INST,LA7VNVC,LA7629
"RTN","LA7VSET",141,0)
 ;
"RTN","LA7VSET",142,0)
 I $P(HOST(LA7A),U)'="" D KDIR S DIR("A")="Are you sure you want to update the "_$P(HOST(LA7A),U,2)_" interface",DIR(0)="Y0" D ^DIR Q:+Y'>0
"RTN","LA7VSET",143,0)
 I $P(HOST(LA7A),U)="" K DIC,DA,DO S DIC(0)="QEAMZ",DIC="^DIC(4," D ^DIC I Y>0 S INST=+Y D
"RTN","LA7VSET",144,0)
 . I PRIMARY'=INST S HOST(LA7A+1)=HOST(LA7A),HOST(LA7A)=$$GET1^DIQ(4,+$G(INST)_",",99)_U_$$GET1^DIQ(4,+$G(INST)_",",.01)
"RTN","LA7VSET",145,0)
 . I $P(HOST(LA7A),U)="" K DIR S DIR("?")="This response must be a 2 or 3 alpha character non-VA code with no embedded uparrows.",DIR("A")="Enter a non-VA code (2-3 alpha character)",DIR(0)="FO^2:3^K:X'?.A X" D ^DIR I "^"'[X  D
"RTN","LA7VSET",146,0)
 . . S LA7VNVC=$$UP^XLFSTR(X)
"RTN","LA7VSET",147,0)
 . . K DIC S DIC="^LAHM(62.9,",DIC(0)="QEAM" D ^DIC Q:Y'>0  S LA7629=+Y,$P(HOST(LA7A),U)=LA7VNVC,$P(HOST(LA7A),U,2)=$$GET1^DIQ(4,+$P(^LAHM(62.9,LA7629,0),U,3)_",",.01)
"RTN","LA7VSET",148,0)
 . W !!,HOST(LA7A)
"RTN","LA7VSET",149,0)
 . I PRIMARY=INST!(INST=DUZ(2)) W !,"To add your Hospital as a HOST site just add COLLECTION sites."
"RTN","LA7VSET",150,0)
 ;
"RTN","LA7VSET",151,0)
 I PRIMARY'=$P(HOST(LA7A),U) D HOST^LA7VSTP(PRIMARY,PRSITE,$P(HOST(LA7A),U),$P(HOST(LA7A),U,2))
"RTN","LA7VSET",152,0)
 ;
"RTN","LA7VSET",153,0)
 I $P(HOST(LA7A),U)="" S $P(HOST(LA7A),U,2)=""
"RTN","LA7VSET",154,0)
 ;
"RTN","LA7VSET",155,0)
 Q
"RTN","LA7VSET",156,0)
 ;
"RTN","LA7VSET",157,0)
HLL ;add/edit logical link
"RTN","LA7VSET",158,0)
 ;
"RTN","LA7VSET",159,0)
 N HDR,PR,LA7LL
"RTN","LA7VSET",160,0)
 S HDR="Logical Link for tranmissions to/from "_$P(HOST(LA7A),U,2)
"RTN","LA7VSET",161,0)
 W @IOF,! F X=1:1:79 W "-"
"RTN","LA7VSET",162,0)
 W !,?((80-$L(HDR))/2),HDR
"RTN","LA7VSET",163,0)
 W ! F X=1:1:79 W "-"
"RTN","LA7VSET",164,0)
 W !,?3,"Protocol",?40,"Logical Link",!,?3,"----------",?40,"---------------"
"RTN","LA7VSET",165,0)
 W !!
"RTN","LA7VSET",166,0)
 S PR=$O(^ORD(101,"B","LA7V Process Results from "_$P(HOST(LA7A),U),0))
"RTN","LA7VSET",167,0)
 I PR D GETLL(PR)
"RTN","LA7VSET",168,0)
 ;
"RTN","LA7VSET",169,0)
 S PR=$O(^ORD(101,"B","LA7V Send Order to "_$P(HOST(LA7A),U),0))
"RTN","LA7VSET",170,0)
 I PR D GETLL(PR)
"RTN","LA7VSET",171,0)
 ;
"RTN","LA7VSET",172,0)
 W !!
"RTN","LA7VSET",173,0)
 D KDIR
"RTN","LA7VSET",174,0)
 S DIR(0)="SBMO^MM:MAILMAN;TCP:TCP/IP",DIR("A")="Enter a Logical Link"
"RTN","LA7VSET",175,0)
 D ^DIR
"RTN","LA7VSET",176,0)
 I $D(DIRUT) Q
"RTN","LA7VSET",177,0)
 S LA7LL=Y
"RTN","LA7VSET",178,0)
 I LA7LL="MM" D MAIL^LA7VLL($P(HOST(LA7A),U))
"RTN","LA7VSET",179,0)
 I LA7LL="TCP" D TCP^LA7VLL($P(HOST(LA7A),U),PRIMARY)
"RTN","LA7VSET",180,0)
 Q
"RTN","LA7VSET",181,0)
 ;
"RTN","LA7VSET",182,0)
CHTST ;Enter CHEM Test into the AUTO INSTRUMENT file (#62.4)
"RTN","LA7VSET",183,0)
 N DA,DIC,DIE,DR,AI,LA7624
"RTN","LA7VSET",184,0)
 S (AI,X)="LA7V HOST "_$P(HOST(LA7A),U)
"RTN","LA7VSET",185,0)
 S DIC(0)="QEM",DIC="^LAB(62.4," D ^DIC
"RTN","LA7VSET",186,0)
 I +Y<1 Q
"RTN","LA7VSET",187,0)
 S LA7624=+Y
"RTN","LA7VSET",188,0)
 W !!,"AUTOMATED INSTRUMENT: ",$P(^LAB(62.4,LA7624,0),U)
"RTN","LA7VSET",189,0)
 L +^LAB(62.4,LA7624):1
"RTN","LA7VSET",190,0)
 I '$T W !,?5,"Another user is editing this entry." Q
"RTN","LA7VSET",191,0)
 S DA=LA7624,DIE=DIC,DR="3;12"
"RTN","LA7VSET",192,0)
 D ^DIE
"RTN","LA7VSET",193,0)
 W !,"Add Chem Tests to the "_AI_" Automated Instrument for "_$P(HOST(LA7A),U,2)_".",!!
"RTN","LA7VSET",194,0)
 D CHSET
"RTN","LA7VSET",195,0)
 L -^LAB(62.4,LA7624)
"RTN","LA7VSET",196,0)
 Q
"RTN","LA7VSET",197,0)
 ;
"RTN","LA7VSET",198,0)
CHSET ;
"RTN","LA7VSET",199,0)
 ; Entry locked from above.
"RTN","LA7VSET",200,0)
 N DA,DO,DIC,DIE,DLAYGO,DR,LA7NLT,LA7Y
"RTN","LA7VSET",201,0)
 S DA(1)=LA7624,DLAYGO=62.4
"RTN","LA7VSET",202,0)
 S DIC="^LAB(62.4,"_DA(1)_",3,",DIC(0)="AELMQZ",DIC("DR")=".01",DIC("P")=$P(^DD(62.4,30,0),U,2)
"RTN","LA7VSET",203,0)
 F  D  Q:LA7Y<1
"RTN","LA7VSET",204,0)
 . D ^DIC S LA7Y=Y Q:LA7Y<1
"RTN","LA7VSET",205,0)
 . S DIE=DIC
"RTN","LA7VSET",206,0)
 . N DA,DIC,DLAYGO ; Protect variables in case changed in DIE call.
"RTN","LA7VSET",207,0)
 . S LA7NLT=$$GET1^DIQ(64,+$P($G(^LAB(60,$P(LA7Y,U,2),64)),U,2)_",",1)
"RTN","LA7VSET",208,0)
 . S DA=+LA7Y,DA(1)=LA7624
"RTN","LA7VSET",209,0)
 . S DR=".01;2;6//"_LA7NLT_";12;13;14"
"RTN","LA7VSET",210,0)
 . I $$PATCH^XPDUTL("LA*5.2*46") S DR=DR_";18//YES;19;20;21;22"
"RTN","LA7VSET",211,0)
 . D ^DIE
"RTN","LA7VSET",212,0)
 . W !
"RTN","LA7VSET",213,0)
 Q
"RTN","LA7VSET",214,0)
 ;
"RTN","LA7VSET",215,0)
REMOTE ;COLLECTION Lab Setup Menu
"RTN","LA7VSET",216,0)
 ;
"RTN","LA7VSET",217,0)
 D COLLECT^LA7VSET1
"RTN","LA7VSET",218,0)
 Q
"RTN","LA7VSET",219,0)
 ;
"RTN","LA7VSET",220,0)
MHLP ;Main help
"RTN","LA7VSET",221,0)
 S DIR("?")=" "
"RTN","LA7VSET",222,0)
 S DIR("?",1)="Option #1 will setup HOST site auto-instruments, HOST site message"
"RTN","LA7VSET",223,0)
 S DIR("?",2)="configuration, and HOST and COLLECTION sites HL7 environment."
"RTN","LA7VSET",224,0)
 S DIR("?",3)=" "
"RTN","LA7VSET",225,0)
 S DIR("?",4)="Option #2 will setup COLLECTION site auto-instruments, COLLECTION site message"
"RTN","LA7VSET",226,0)
 S DIR("?",5)="configuration, and COLLECTION and HOST sites HL7 environment."
"RTN","LA7VSET",227,0)
 S DIR("?",6)=" "
"RTN","LA7VSET",228,0)
 S DIR("?",7)="Option #1 and #2 SHOULD be used by sites that are both a HOST"
"RTN","LA7VSET",229,0)
 S DIR("?",8)="and a COLLECTION site."
"RTN","LA7VSET",230,0)
 Q
"RTN","LA7VSET",231,0)
 ;
"RTN","LA7VSET",232,0)
H1HLP ;HOST Lab(s) help
"RTN","LA7VSET",233,0)
 S DIR("?")="Enter a number between 1 and "_LA7CNT_"."
"RTN","LA7VSET",234,0)
 S DIR("?",1)="Enter a '"_LA7CNT_"' to create a new HOST lab."
"RTN","LA7VSET",235,0)
 Q
"RTN","LA7VSET",236,0)
 ;
"RTN","LA7VSET",237,0)
H2HLP ;HOST Lab Setup help
"RTN","LA7VSET",238,0)
 S DIR("?")=" "
"RTN","LA7VSET",239,0)
 S DIR("?",1)="Enter a '1' to create the HL7 environment along with the Auto-Instrument"
"RTN","LA7VSET",240,0)
 S DIR("?",2)="and LA7 Message Configuration."
"RTN","LA7VSET",241,0)
 S DIR("?",3)="Enter a '2' to create the link between the HOST and COLLECTION labs."
"RTN","LA7VSET",242,0)
 S DIR("?",4)="Enter a '3' to identify the list of test you expect back from the HOST lab."
"RTN","LA7VSET",243,0)
 S DIR("?",5)="Enter a '4' to identify the length of time before purging the messages in the LA7 Message Queue file (62.49)."
"RTN","LA7VSET",244,0)
 S DIR("?",6)="Enter a '5' to identify the type of Error Conditions you wish to receive for this Auto-Instrument."
"RTN","LA7VSET",245,0)
 Q
"RTN","LA7VSET",246,0)
 ;
"RTN","LA7VSET",247,0)
CONV ;Convert #62.4 and #62.48 from REMOTE to COLLECTION (File #771 will remain REMOTE).
"RTN","LA7VSET",248,0)
 N RMT,RMT1,UPDT,IEN
"RTN","LA7VSET",249,0)
 K DA,DR,DIE
"RTN","LA7VSET",250,0)
 S DIE="^LAB(62.4,"
"RTN","LA7VSET",251,0)
 S RMT1="LA7V REMOTE ",RMT=RMT1
"RTN","LA7VSET",252,0)
 F  S RMT=$O(^LAB(62.4,"B",RMT)) Q:RMT=""!(RMT'[RMT1)  D
"RTN","LA7VSET",253,0)
 . S IEN=$O(^LAB(62.4,"B",RMT,0))
"RTN","LA7VSET",254,0)
 . S NAME="LA7V COLLECTION"_$P($P(^LAB(62.4,IEN,0),U),"REMOTE",2)
"RTN","LA7VSET",255,0)
 . S DA=IEN,DR=".01///"_NAME
"RTN","LA7VSET",256,0)
 . W !,"Renaming Auto-Instrument "_$P(^LAB(62.4,IEN,0),U)_" to "_NAME
"RTN","LA7VSET",257,0)
 . D ^DIE
"RTN","LA7VSET",258,0)
 . S UPDT=1
"RTN","LA7VSET",259,0)
 K DA,DR,DIE
"RTN","LA7VSET",260,0)
 S DIE="^LAHM(62.48,"
"RTN","LA7VSET",261,0)
 S RMT1="LA7V REMOTE ",RMT=RMT1
"RTN","LA7VSET",262,0)
 F  S RMT=$O(^LAHM(62.48,"B",RMT)) Q:RMT=""!(RMT'[RMT1)  D
"RTN","LA7VSET",263,0)
 . S IEN=$O(^LAHM(62.48,"B",RMT,0))
"RTN","LA7VSET",264,0)
 . S NAME="LA7V COLLECTION"_$P($P(^LAHM(62.48,IEN,0),U),"REMOTE",2)
"RTN","LA7VSET",265,0)
 . S DA=IEN,DR=".01///"_NAME
"RTN","LA7VSET",266,0)
 . W !,"Renaming LA7 Message Configuration "_$P(^LAHM(62.48,IEN,0),U)_" to "_NAME
"RTN","LA7VSET",267,0)
 . D ^DIE
"RTN","LA7VSET",268,0)
 . S UPDT=1
"RTN","LA7VSET",269,0)
 I $G(UPDT)=1 D
"RTN","LA7VSET",270,0)
 . N DIR,DIRUT
"RTN","LA7VSET",271,0)
 . W !!,"For consistency and clarity the above Auto-Instrument names"
"RTN","LA7VSET",272,0)
 . W !,"and Message Configurations have been changed from REMOTE to COLLECTION."
"RTN","LA7VSET",273,0)
 . S DIR(0)="E" D ^DIR
"RTN","LA7VSET",274,0)
 Q
"RTN","LA7VSET",275,0)
 ;
"RTN","LA7VSET",276,0)
GETLL(LA7X) ; Get Lower Level Protocol information for displaying
"RTN","LA7VSET",277,0)
 ; Call with LA7X = ien of file #101 protocol
"RTN","LA7VSET",278,0)
 ;
"RTN","LA7VSET",279,0)
 ; Called from above and LA7VSET1
"RTN","LA7VSET",280,0)
 ;
"RTN","LA7VSET",281,0)
 N LA7Y
"RTN","LA7VSET",282,0)
 ;
"RTN","LA7VSET",283,0)
 D GETS^DIQ(101,LA7X_",",".01;770.7","IE","LA7Y")
"RTN","LA7VSET",284,0)
 ;
"RTN","LA7VSET",285,0)
 W !,?3,$G(LA7Y(101,LA7X_",",.01,"E"))
"RTN","LA7VSET",286,0)
 W ?40,$G(LA7Y(101,LA7X_",",770.7,"E"))
"RTN","LA7VSET",287,0)
 I $G(LA7Y(101,LA7X_",",770.7,"I")) W " ("_$$GET1^DIQ(870,+LA7Y(101,LA7X_",",770.7,"I")_",",2)_")"
"RTN","LA7VSET",288,0)
 ;
"RTN","LA7VSET",289,0)
 Q
"RTN","LA7VSET1")
0^4^B38049712
"RTN","LA7VSET1",1,0)
LA7VSET1 ;DALOI/JMC - MENU TO SETUP VISN LABS ; 12/3/1997
"RTN","LA7VSET1",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**27,51**;Sep 27, 1994
"RTN","LA7VSET1",3,0)
COLLECT ;COLLECTION Lab Setup Menu
"RTN","LA7VSET1",4,0)
 ;
"RTN","LA7VSET1",5,0)
 N LA7CNT,LA7,LA7P,SNUM,SNAME,LA7A
"RTN","LA7VSET1",6,0)
 ;
"RTN","LA7VSET1",7,0)
 ; Identify all HOST lab using LA7 MESSAGE PARAMETER file (#62.48)
"RTN","LA7VSET1",8,0)
 S LA7CNT=0,(LA7,LA7P)="LA7V COLLECTION "
"RTN","LA7VSET1",9,0)
 F  S LA7=$O(^LAHM(62.48,"B",LA7)) Q:LA7=""!(LA7'[LA7P)  D
"RTN","LA7VSET1",10,0)
 . S SNUM=$P(LA7,"COLLECTION ",2)
"RTN","LA7VSET1",11,0)
 . D FIND^DIC(4,"",".01;99","MOX",SNUM,"","","","","SNAME")
"RTN","LA7VSET1",12,0)
 . S SNAME=$O(SNAME("DILIST",1,0))
"RTN","LA7VSET1",13,0)
 . S:SNAME'="" SNAME=SNAME("DILIST","ID",SNAME,.01)
"RTN","LA7VSET1",14,0)
 . I SNAME="" D  Q:SNAME=""
"RTN","LA7VSET1",15,0)
 . . S SNUM=$O(^LAHM(62.48,"B",LA7,0))
"RTN","LA7VSET1",16,0)
 . . S SNAME=$O(^LAHM(62.9,"AC",SNUM,0)) Q:SNAME=""
"RTN","LA7VSET1",17,0)
 . . S SNAME=$$GET1^DIQ(4,+$P(^LAHM(62.9,SNAME,0),U,6)_",",.01)
"RTN","LA7VSET1",18,0)
 . . Q:SNAME=""
"RTN","LA7VSET1",19,0)
 . . S SNUM=$P(LA7,"COLLECTION ",2)
"RTN","LA7VSET1",20,0)
 . S LA7CNT=LA7CNT+1
"RTN","LA7VSET1",21,0)
 . S REMOTE(LA7CNT)=SNUM_U_SNAME_U_LA7
"RTN","LA7VSET1",22,0)
 S LA7CNT=LA7CNT+1,REMOTE(LA7CNT)=""
"RTN","LA7VSET1",23,0)
 F  S REMOTE="COLLECTION Lab(s)" D RMTHDR,RMTLST D KDIR W !! S DIR(0)="NO^1:"_LA7CNT D R1HLP D ^DIR S LA7A=Y Q:+Y'>0  D AEREMT
"RTN","LA7VSET1",24,0)
 Q
"RTN","LA7VSET1",25,0)
 ;
"RTN","LA7VSET1",26,0)
RMTHDR ; Collection setup header
"RTN","LA7VSET1",27,0)
 ;
"RTN","LA7VSET1",28,0)
 W @IOF,! F X=1:1:79 W "-"
"RTN","LA7VSET1",29,0)
 W !,?((80-$L(REMOTE))/2),REMOTE
"RTN","LA7VSET1",30,0)
 W ! F X=1:1:79 W "-"
"RTN","LA7VSET1",31,0)
 W !!
"RTN","LA7VSET1",32,0)
 ;
"RTN","LA7VSET1",33,0)
 Q
"RTN","LA7VSET1",34,0)
 ;
"RTN","LA7VSET1",35,0)
RMTLST ;
"RTN","LA7VSET1",36,0)
 S LA7CNT=1,LA7=0
"RTN","LA7VSET1",37,0)
 F  S LA7=$O(REMOTE(LA7)) Q:'LA7  D
"RTN","LA7VSET1",38,0)
 . I REMOTE(LA7)="" Q
"RTN","LA7VSET1",39,0)
 . W !,LA7,".",?5,$P(REMOTE(LA7),U,2)_"  ("_$P(REMOTE(LA7),U,3)_")"
"RTN","LA7VSET1",40,0)
 . S LA7CNT=LA7CNT+1
"RTN","LA7VSET1",41,0)
 ;
"RTN","LA7VSET1",42,0)
 W !,LA7CNT,".",?5,"Add COLLECTION Lab"
"RTN","LA7VSET1",43,0)
 ;
"RTN","LA7VSET1",44,0)
 Q
"RTN","LA7VSET1",45,0)
 ;
"RTN","LA7VSET1",46,0)
RMTHDR2 ;
"RTN","LA7VSET1",47,0)
 N CHA
"RTN","LA7VSET1",48,0)
 S LA7CNT=2
"RTN","LA7VSET1",49,0)
 W !!,"1. COLLECTION Lab: ",?15,$P(REMOTE(LA7A),U,2)
"RTN","LA7VSET1",50,0)
 W:$P(REMOTE(LA7A),U,2)'="" "  (Uneditable)"
"RTN","LA7VSET1",51,0)
 W !,"2. Logical Link (MailMan or TCP/IP): "
"RTN","LA7VSET1",52,0)
 I $P(REMOTE(LA7A),U,2)'="" D
"RTN","LA7VSET1",53,0)
 . S X=$$FIND1^DIC(870,"","OX","LA7V "_$P(REMOTE(LA7A),U))
"RTN","LA7VSET1",54,0)
 . W:X'=0 "DATA"
"RTN","LA7VSET1",55,0)
 S X="LA7V COLLECTION "_$P(REMOTE(LA7A),U),DIC(0)="EMX",DIC="^LAHM(62.48,"
"RTN","LA7VSET1",56,0)
 D ^DIC Q:+Y<1
"RTN","LA7VSET1",57,0)
 S LA76248=+Y
"RTN","LA7VSET1",58,0)
 W !,"3. GRACE PERIOD FOR MESSAGES: ",$$GET1^DIQ(62.48,+$G(LA76248)_",",3)
"RTN","LA7VSET1",59,0)
 W !,"4. ALERT CONDITION: "
"RTN","LA7VSET1",60,0)
 I $D(^LAHM(62.48,LA76248,20,0)) W:$O(^LAHM(62.48,LA76248,20,0)) "DATA"
"RTN","LA7VSET1",61,0)
 ;
"RTN","LA7VSET1",62,0)
 S LA7CNT=4
"RTN","LA7VSET1",63,0)
 ;
"RTN","LA7VSET1",64,0)
 Q
"RTN","LA7VSET1",65,0)
 ;
"RTN","LA7VSET1",66,0)
AEREMT ;
"RTN","LA7VSET1",67,0)
 ;
"RTN","LA7VSET1",68,0)
 N CHA
"RTN","LA7VSET1",69,0)
 ;
"RTN","LA7VSET1",70,0)
 F  S REMOTE="COLLECTION Lab Setup" D RMTHDR,RMTHDR2,KDIR W !! S DIR(0)="NO^1:"_LA7CNT D R2HLP D ^DIR S CHA=Y D:CHA>0   Q:+CHA'>0
"RTN","LA7VSET1",71,0)
 . I CHA=1 D RLAB($P(REMOTE(LA7A),U))
"RTN","LA7VSET1",72,0)
 . I CHA=2 D RLL
"RTN","LA7VSET1",73,0)
 . I CHA=3 D GRACE
"RTN","LA7VSET1",74,0)
 . I CHA=4 D ALERT
"RTN","LA7VSET1",75,0)
 Q
"RTN","LA7VSET1",76,0)
 ;
"RTN","LA7VSET1",77,0)
GRACE ;
"RTN","LA7VSET1",78,0)
 S X="LA7V COLLECTION "_$P(@LAB@(LA7A),U),DIC(0)="EMX",DIC="^LAHM(62.48,"
"RTN","LA7VSET1",79,0)
 D ^DIC
"RTN","LA7VSET1",80,0)
 I +Y<0 W !,"You have not entered a "_LAB_" lab." Q
"RTN","LA7VSET1",81,0)
 S DA=+Y,DIE=DIC,DR="3" D ^DIE K DIC,DA,DR,DIE
"RTN","LA7VSET1",82,0)
 Q
"RTN","LA7VSET1",83,0)
 ;
"RTN","LA7VSET1",84,0)
ALERT ;
"RTN","LA7VSET1",85,0)
 S X="LA7V COLLECTION "_$P(@LAB@(LA7A),U),DIC(0)="EMX",DIC="^LAHM(62.48,"
"RTN","LA7VSET1",86,0)
 D ^DIC
"RTN","LA7VSET1",87,0)
 I +Y<0 W !,"You have not entered a "_LAB_" lab." Q
"RTN","LA7VSET1",88,0)
 S DA=+Y,DIE=DIC,DR="20" D ^DIE K DIC,DA,DR,DIE
"RTN","LA7VSET1",89,0)
 Q
"RTN","LA7VSET1",90,0)
 ;
"RTN","LA7VSET1",91,0)
RLAB(LRI) ;Add REMOTE LAB
"RTN","LA7VSET1",92,0)
 ;
"RTN","LA7VSET1",93,0)
 N INST
"RTN","LA7VSET1",94,0)
 I $P(REMOTE(LA7A),U)'="" D KDIR S DIR("A")="Are you sure you want to update the "_$P(REMOTE(LA7A),U,2)_" interface",DIR(0)="Y0" D ^DIR Q:+Y'>0
"RTN","LA7VSET1",95,0)
 I $P(REMOTE(LA7A),U)="" K DIC,DA,DO S DIC(0)="QEAMZ",DIC="^DIC(4," D ^DIC I Y>0 S INST=+Y D
"RTN","LA7VSET1",96,0)
 . I PRIMARY'=INST S REMOTE(LA7A+1)=REMOTE(LA7A),REMOTE(LA7A)=$$GET1^DIQ(4,+INST_",",99)_U_$$GET1^DIQ(4,+INST_",",.01)
"RTN","LA7VSET1",97,0)
 . I $P(REMOTE(LA7A),U)="" K DIR S DIR("?")="This response must be a 2 or 3 alpha character non-VA code with no embedded uparrows.",DIR("A")="Enter a non-VA code (2-3 alpha character)",DIR(0)="FO^2:3^K:X'?.A X" D ^DIR I "^"'[X  D
"RTN","LA7VSET1",98,0)
 . . S LA7VNVC=$$UP^XLFSTR(X) K DIC S DIC="^LAHM(62.9,",DIC(0)="QEAM" D ^DIC Q:Y'>0  S LA7629=+Y,$P(REMOTE(LA7A),U)=LA7VNVC,$P(REMOTE(LA7A),U,2)=$$GET1^DIQ(4,+$P(^LAHM(62.9,LA7629,0),U,6)_",",.01)
"RTN","LA7VSET1",99,0)
 . I PRIMARY=INST!(INST=DUZ(2)) W !,"To add your Hospital as a COLLECTION site just add HOST sites."
"RTN","LA7VSET1",100,0)
 I PRIMARY'=$P(REMOTE(LA7A),U) D REMOTE^LA7VSTP(PRIMARY,PRSITE,$P(REMOTE(LA7A),U),$P(REMOTE(LA7A),U,2))
"RTN","LA7VSET1",101,0)
 Q
"RTN","LA7VSET1",102,0)
 ;
"RTN","LA7VSET1",103,0)
RLL ; add/edit logical link
"RTN","LA7VSET1",104,0)
 ;
"RTN","LA7VSET1",105,0)
 N HDR,PR,LL
"RTN","LA7VSET1",106,0)
 ;
"RTN","LA7VSET1",107,0)
 S HDR="Logical Link for tranmissions to/from "_$P(REMOTE(LA7A),U,2)
"RTN","LA7VSET1",108,0)
 W @IOF,! F X=1:1:79 W "-"
"RTN","LA7VSET1",109,0)
 W !,?((80-$L(HDR))/2),HDR
"RTN","LA7VSET1",110,0)
 W ! F X=1:1:79 W "-"
"RTN","LA7VSET1",111,0)
 W !,?3,"Protocol",?40,"Logical Link",!,?3,"----------",?40,"---------------",!!
"RTN","LA7VSET1",112,0)
 ;
"RTN","LA7VSET1",113,0)
 S PR=$O(^ORD(101,"B","LA7V Process Order from "_$P(REMOTE(LA7A),U),0))
"RTN","LA7VSET1",114,0)
 I PR D GETLL^LA7VSET(PR)
"RTN","LA7VSET1",115,0)
 ;
"RTN","LA7VSET1",116,0)
 S PR=$O(^ORD(101,"B","LA7V Send Results to "_$P(REMOTE(LA7A),U),0))
"RTN","LA7VSET1",117,0)
 I PR D GETLL^LA7VSET(PR)
"RTN","LA7VSET1",118,0)
 ;
"RTN","LA7VSET1",119,0)
 W !!
"RTN","LA7VSET1",120,0)
 D KDIR
"RTN","LA7VSET1",121,0)
 S DIR("A")="Enter a Logical Link",DIR(0)="SBMO^MM:MAILMAN;TCP:TCP/IP"
"RTN","LA7VSET1",122,0)
 D ^DIR
"RTN","LA7VSET1",123,0)
 I $D(DIRUT) Q
"RTN","LA7VSET1",124,0)
 S LL=Y
"RTN","LA7VSET1",125,0)
 I LL="MM" D MAIL^LA7VLL($P(REMOTE(LA7A),U))
"RTN","LA7VSET1",126,0)
 I LL="TCP" D TCP^LA7VLL($P(REMOTE(LA7A),U),PRIMARY)
"RTN","LA7VSET1",127,0)
 ;
"RTN","LA7VSET1",128,0)
 Q
"RTN","LA7VSET1",129,0)
 ;
"RTN","LA7VSET1",130,0)
R1HLP ; HOST Lab(s) help
"RTN","LA7VSET1",131,0)
 S DIR("?")="Enter a number between 1 and "_LA7CNT_"."
"RTN","LA7VSET1",132,0)
 S DIR("?",1)="Enter a '"_LA7CNT_"' to create a new COLLECTION lab."
"RTN","LA7VSET1",133,0)
 Q
"RTN","LA7VSET1",134,0)
 ;
"RTN","LA7VSET1",135,0)
R2HLP ; HOST Lab Setup help
"RTN","LA7VSET1",136,0)
 S DIR("?")="Enter a number between 1 and "_LA7CNT_".  For new entries begin with '1.  HOST Lab:'"
"RTN","LA7VSET1",137,0)
 S DIR("?",1)="Enter a '1' to create the HL7 environment along with the Auto-Instrument"
"RTN","LA7VSET1",138,0)
 S DIR("?",2)="and LA7 Message Configuration."
"RTN","LA7VSET1",139,0)
 S DIR("?",3)="Enter a '2' to create the link between the COLLECTION and HOST labs."
"RTN","LA7VSET1",140,0)
 S DIR("?",4)="Enter a '3' to identify the length of time before purging the messages in the LA7 Message Queue file (62.49)."
"RTN","LA7VSET1",141,0)
 S DIR("?",5)="Enter a '4' to identify the type of Error Conditions you wish to receive for this Auto-Instrument."
"RTN","LA7VSET1",142,0)
 Q
"RTN","LA7VSET1",143,0)
 ;
"RTN","LA7VSET1",144,0)
KDIR ;
"RTN","LA7VSET1",145,0)
 K DIR,DIRUT,DUOUT,DTOUT,DIROUT,X,Y
"RTN","LA7VSET1",146,0)
 Q
"RTN","LA7VSTP")
0^1^B21055027
"RTN","LA7VSTP",1,0)
LA7VSTP ;DALOI/JMC - HL7 environment setup routine ; 12/3/1997
"RTN","LA7VSTP",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**27,44,51**;Sep 27, 1994
"RTN","LA7VSTP",3,0)
 ; This routine will create LEDI and UNIVERSAL INTERFACE HL7 v1.6 file setups.
"RTN","LA7VSTP",4,0)
 ;
"RTN","LA7VSTP",5,0)
HOST(PRIMARY,PRSITE,LRI,SITE) ;
"RTN","LA7VSTP",6,0)
 ;
"RTN","LA7VSTP",7,0)
 N LAREMOTE,LAHOST,LASERV,LACLNT,LRS,PROT,ORU
"RTN","LA7VSTP",8,0)
 ;
"RTN","LA7VSTP",9,0)
 I $G(LRI)="" D EXIT Q
"RTN","LA7VSTP",10,0)
 ;
"RTN","LA7VSTP",11,0)
 W !,"Setting up the following Host Labs for "_PRSITE
"RTN","LA7VSTP",12,0)
 W !,"  Updating HL7 APPLICATION PARAMETER file (#771)."
"RTN","LA7VSTP",13,0)
 ;
"RTN","LA7VSTP",14,0)
 S LAREMOTE="LA7V REMOTE "_PRIMARY
"RTN","LA7VSTP",15,0)
 D SETAPP(LAREMOTE,PRIMARY)
"RTN","LA7VSTP",16,0)
 ;
"RTN","LA7VSTP",17,0)
 S LAHOST="LA7V HOST "_LRI
"RTN","LA7VSTP",18,0)
 D SETAPP(LAHOST,LRI)
"RTN","LA7VSTP",19,0)
 ;
"RTN","LA7VSTP",20,0)
 W !,"   Updating PROTOCOL file (#101)."
"RTN","LA7VSTP",21,0)
 ;
"RTN","LA7VSTP",22,0)
 ; Setup protocols to receive and process result (ORU) messages.
"RTN","LA7VSTP",23,0)
 ; Create event & subscriber protocols.
"RTN","LA7VSTP",24,0)
 S LASERV="LA7V Receive Results from "_LRI
"RTN","LA7VSTP",25,0)
 D SETPRO(LASERV,"4////E;770.1///"_LAHOST_";770.3///ORU;770.4///R01","","")
"RTN","LA7VSTP",26,0)
 ;
"RTN","LA7VSTP",27,0)
 S LACLNT="LA7V Process Results from "_LRI
"RTN","LA7VSTP",28,0)
 D SETPRO(LACLNT,"4////S;770.2///"_LAREMOTE_";770.3///@;770.4///R01;770.11///ACK;773.1////1;773.2////1;773.4////1","D ORU^LA7VHL","")
"RTN","LA7VSTP",29,0)
 ;
"RTN","LA7VSTP",30,0)
 ; Add subscriber to event.
"RTN","LA7VSTP",31,0)
 D ADDSUB(LASERV,LACLNT)
"RTN","LA7VSTP",32,0)
 ;
"RTN","LA7VSTP",33,0)
 ; Setup protocols to build and send order (ORM) messages.
"RTN","LA7VSTP",34,0)
 ; Create event & subscriber protocols.
"RTN","LA7VSTP",35,0)
 S LASERV="LA7V Order to "_LRI
"RTN","LA7VSTP",36,0)
 D SETPRO(LASERV,"4////E;770.1///"_LAREMOTE_";770.2///@;770.3///ORM;770.4///O01;770.8////AL;770.9////AL;770.11///@","","D ORR^LA7VHL")
"RTN","LA7VSTP",37,0)
 ;
"RTN","LA7VSTP",38,0)
 S LACLNT="LA7V Send Order to "_LRI
"RTN","LA7VSTP",39,0)
 D SETPRO(LACLNT,"4////S;770.1///@;770.2///"_LAHOST_";770.3///@;770.4///O01;770.11///ORR;773.1////1;773.2////1;773.4////1","","")
"RTN","LA7VSTP",40,0)
 ;
"RTN","LA7VSTP",41,0)
 ; Add subscriber to event.
"RTN","LA7VSTP",42,0)
 D ADDSUB(LASERV,LACLNT)
"RTN","LA7VSTP",43,0)
 ;
"RTN","LA7VSTP",44,0)
 D HOST^LA7VSTP1
"RTN","LA7VSTP",45,0)
 D EXIT
"RTN","LA7VSTP",46,0)
 ;
"RTN","LA7VSTP",47,0)
 Q
"RTN","LA7VSTP",48,0)
 ;
"RTN","LA7VSTP",49,0)
REMOTE(PRIMARY,PRSITE,LRI,SITE) ;
"RTN","LA7VSTP",50,0)
 N LAREMOTE,LAHOST,LASERV,LACLNT,LRS,PROT,ORU
"RTN","LA7VSTP",51,0)
 ;
"RTN","LA7VSTP",52,0)
 I $G(LRI)="" D EXIT Q
"RTN","LA7VSTP",53,0)
 ;
"RTN","LA7VSTP",54,0)
 W !,"Setting up the REMOTE Lab, "_SITE_" and HOST Lab "_PRSITE
"RTN","LA7VSTP",55,0)
 W !,"   Updating HL7 APPLICATION PARAMETER file (#771)."
"RTN","LA7VSTP",56,0)
 ;
"RTN","LA7VSTP",57,0)
 S LAHOST="LA7V HOST "_PRIMARY
"RTN","LA7VSTP",58,0)
 D SETAPP(LAHOST,PRIMARY)
"RTN","LA7VSTP",59,0)
 ;
"RTN","LA7VSTP",60,0)
 S LAREMOTE="LA7V REMOTE "_LRI
"RTN","LA7VSTP",61,0)
 D SETAPP(LAREMOTE,LRI)
"RTN","LA7VSTP",62,0)
 ;
"RTN","LA7VSTP",63,0)
 W !,"   Updating PROTOCOL file (#101)."
"RTN","LA7VSTP",64,0)
 ;
"RTN","LA7VSTP",65,0)
 ; Setup protocols to build and send results (ORU) message back.
"RTN","LA7VSTP",66,0)
 ; Create event & subscriber protocols.
"RTN","LA7VSTP",67,0)
 S LASERV="LA7V Results Reporting to "_LRI
"RTN","LA7VSTP",68,0)
 D SETPRO(LASERV,"4////E;770.1///"_LAHOST_";770.3///ORU;770.4///R01;770.8////AL;770.9////AL","","D ACK^LA7VMSG")
"RTN","LA7VSTP",69,0)
 ;
"RTN","LA7VSTP",70,0)
 S LACLNT="LA7V Send Results to "_LRI
"RTN","LA7VSTP",71,0)
 D SETPRO(LACLNT,"4////S;770.2///"_LAREMOTE_";770.3///@;770.4///R01;770.11///ACK;773.1///1;773.2///1;773.4////1","","")
"RTN","LA7VSTP",72,0)
 ;
"RTN","LA7VSTP",73,0)
 ; Add subscriber to event.
"RTN","LA7VSTP",74,0)
 D ADDSUB(LASERV,LACLNT)
"RTN","LA7VSTP",75,0)
 ;
"RTN","LA7VSTP",76,0)
 ;
"RTN","LA7VSTP",77,0)
 ; Setup protocols to receive and process order (ORM) messages.
"RTN","LA7VSTP",78,0)
 ; Create event & subscriber protocols.
"RTN","LA7VSTP",79,0)
 S LASERV="LA7V Receive Order from "_LRI
"RTN","LA7VSTP",80,0)
 D SETPRO(LASERV,"4////E;770.1///"_LAREMOTE_";770.2///@;770.3///ORM;770.4///O01;770.11///@","","")
"RTN","LA7VSTP",81,0)
 ;
"RTN","LA7VSTP",82,0)
 S LACLNT="LA7V Process Order from "_LRI
"RTN","LA7VSTP",83,0)
 D SETPRO(LACLNT,"4////S;770.1///@;770.2///"_LAHOST_";770.3///@;770.4///O01;770.11///ORR;773.1////1;773.2////1;773.4////1","D IN^LA7VORM","")
"RTN","LA7VSTP",84,0)
 ;
"RTN","LA7VSTP",85,0)
 ; Add subscriber to event.
"RTN","LA7VSTP",86,0)
 D ADDSUB(LASERV,LACLNT)
"RTN","LA7VSTP",87,0)
 ;
"RTN","LA7VSTP",88,0)
 D REMOTE^LA7VSTP1
"RTN","LA7VSTP",89,0)
 D EXIT
"RTN","LA7VSTP",90,0)
 ;
"RTN","LA7VSTP",91,0)
 Q
"RTN","LA7VSTP",92,0)
 ;
"RTN","LA7VSTP",93,0)
EXIT ; Exit with message
"RTN","LA7VSTP",94,0)
 W !!,"HL7 v1.6 Environment setup is complete!!"
"RTN","LA7VSTP",95,0)
 K DIR S DIR(0)="E" D ^DIR
"RTN","LA7VSTP",96,0)
 Q
"RTN","LA7VSTP",97,0)
 ;
"RTN","LA7VSTP",98,0)
SETAPP(LA7X,LA7FAC) ;sets up the HL7 APPLICATION PARAMETER file #771
"RTN","LA7VSTP",99,0)
 ;
"RTN","LA7VSTP",100,0)
 ; Call with LA7X = value of .01 field to add t file #771
"RTN","LA7VSTP",101,0)
 ;           LA7FAC = facility name
"RTN","LA7VSTP",102,0)
 ;
"RTN","LA7VSTP",103,0)
 N DIC,DIE,DLAYGO,DR,LA7Y
"RTN","LA7VSTP",104,0)
 ;
"RTN","LA7VSTP",105,0)
 S X=LA7X
"RTN","LA7VSTP",106,0)
 S DIC="^HL(771,",DLAYGO=771,DIC(0)="L"
"RTN","LA7VSTP",107,0)
 D ^DIC
"RTN","LA7VSTP",108,0)
 S LA7Y=Y
"RTN","LA7VSTP",109,0)
 W:$P(LA7Y,"^",3) !,"     Adding "_LA7X
"RTN","LA7VSTP",110,0)
 I +LA7Y<1 Q
"RTN","LA7VSTP",111,0)
 ;
"RTN","LA7VSTP",112,0)
 S DA=+LA7Y,DIE="^HL(771,",DR="2////a;3////"_LA7FAC
"RTN","LA7VSTP",113,0)
 D ^DIE
"RTN","LA7VSTP",114,0)
 ;
"RTN","LA7VSTP",115,0)
 Q
"RTN","LA7VSTP",116,0)
 ;
"RTN","LA7VSTP",117,0)
SETPRO(LA7X,FIELDS,F771,F772) ;sets up the PROTOCOL file #101
"RTN","LA7VSTP",118,0)
 ; Call with   LA7X = Protocol name
"RTN","LA7VSTP",119,0)
 ;           FIELDS = FileMan DR string
"RTN","LA7VSTP",120,0)
 ;             F771 = Protocol field 771 value to set directly
"RTN","LA7VSTP",121,0)
 ;             F772 = Protocol field 772 value to set directly
"RTN","LA7VSTP",122,0)
 ;
"RTN","LA7VSTP",123,0)
 N DA,DIC,DIE,DR,SPROT
"RTN","LA7VSTP",124,0)
 ;
"RTN","LA7VSTP",125,0)
 I '$G(LA7QUIET) W !,LA7X
"RTN","LA7VSTP",126,0)
 S X=LA7X,DIC="^ORD(101,",DIC(0)="L",DLAYGO=101
"RTN","LA7VSTP",127,0)
 D ^DIC
"RTN","LA7VSTP",128,0)
 I '$G(LA7QUIET) W:$P(Y,U,3) !,"     Adding "_X
"RTN","LA7VSTP",129,0)
 ;
"RTN","LA7VSTP",130,0)
 S (DA,SPROT)=+Y
"RTN","LA7VSTP",131,0)
 I DA<0 Q
"RTN","LA7VSTP",132,0)
 S DR=FIELDS_";5////"_DUZ_";770.5////i;770.6////P;770.95///2.3"
"RTN","LA7VSTP",133,0)
 S DIE="^ORD(101,"
"RTN","LA7VSTP",134,0)
 D ^DIE
"RTN","LA7VSTP",135,0)
 ;
"RTN","LA7VSTP",136,0)
 I $P(^ORD(101,SPROT,0),U)=LA7X S ^ORD(101,SPROT,771)=$G(F771)
"RTN","LA7VSTP",137,0)
 I $P(^ORD(101,SPROT,0),U)=LA7X S ^ORD(101,SPROT,772)=$G(F772)
"RTN","LA7VSTP",138,0)
 ;
"RTN","LA7VSTP",139,0)
 Q
"RTN","LA7VSTP",140,0)
 ;
"RTN","LA7VSTP",141,0)
ADDSUB(LA7EVNT,LA7SUB) ; Add subscriber to event protocol
"RTN","LA7VSTP",142,0)
 ; Call with LA7EVNT = name of event protocol
"RTN","LA7VSTP",143,0)
 ;            LA7SUB = name of subscriber protocol
"RTN","LA7VSTP",144,0)
 ;
"RTN","LA7VSTP",145,0)
 N DIC,DA,DR,D0,DLAYGO,LA7101E,LA7101S,X,Y
"RTN","LA7VSTP",146,0)
 ;
"RTN","LA7VSTP",147,0)
 I '$D(^ORD(101,"B",LA7SUB)) Q
"RTN","LA7VSTP",148,0)
 I '$D(^ORD(101,"B",LA7EVNT)) Q
"RTN","LA7VSTP",149,0)
 ;
"RTN","LA7VSTP",150,0)
 ; Get ien for event and subscriber protocols
"RTN","LA7VSTP",151,0)
 S LA7101E=$O(^ORD(101,"B",LA7EVNT,0))
"RTN","LA7VSTP",152,0)
 S LA7101S=$O(^ORD(101,"B",LA7SUB,0))
"RTN","LA7VSTP",153,0)
 ;
"RTN","LA7VSTP",154,0)
 ; Already listed as a subscriber to this event
"RTN","LA7VSTP",155,0)
 I $D(^ORD(101,LA7101E,775,"B",LA7101S)) Q
"RTN","LA7VSTP",156,0)
 ;
"RTN","LA7VSTP",157,0)
 S X=LA7SUB,DA(1)=LA7101E,DIC="^ORD(101,"_DA(1)_",775,"
"RTN","LA7VSTP",158,0)
 S DLAYGO=101.01,DIC(0)="QEL",DIC("P")=$P(^DD(101,775,0),U,2)
"RTN","LA7VSTP",159,0)
 D ^DIC
"RTN","LA7VSTP",160,0)
 ;
"RTN","LA7VSTP",161,0)
 Q
"VER")
8.0^22.0
**END**
**END**
