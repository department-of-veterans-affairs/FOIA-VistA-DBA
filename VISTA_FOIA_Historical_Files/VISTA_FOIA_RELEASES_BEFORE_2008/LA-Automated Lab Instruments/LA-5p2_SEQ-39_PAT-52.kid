Released LA*5.2*52 SEQ #39
Extracted from mail message
**KIDS**:LA*5.2*52^

**INSTALL NAME**
LA*5.2*52
"BLD",2331,0)
LA*5.2*52^AUTOMATED LAB INSTRUMENTS^0^3000803^y
"BLD",2331,1,0)
^^261^261^3000803^^^^
"BLD",2331,1,1,0)
VISTA Laboratory Package patch LA*5.2*52 contains no changes to software
"BLD",2331,1,2,0)
controlled by VHA DIRECTIVE 99-053, titled VISTA BLOOD BANK SOFTWARE.
"BLD",2331,1,3,0)
 
"BLD",2331,1,4,0)
This patch fixes several reported errors and corrects several Vista
"BLD",2331,1,5,0)
Programming Standards and Conventions (SAC) violations.
"BLD",2331,1,6,0)
 
"BLD",2331,1,7,0)
1. This patch fixes a reported undefined variable error occurring at
"BLD",2331,1,8,0)
LAKDIFF3+10^LAKDIFF3.
"BLD",2331,1,9,0)
 
"BLD",2331,1,10,0)
Routine LAKDIFF3 was changed to kill variable LRORD before calling
"BLD",2331,1,11,0)
EXPLODE^LRGP2 to build the list of tests on the work list. Users would
"BLD",2331,1,12,0)
encounter an undefined error when attempting to select a second or
"BLD",2331,1,13,0)
subsequent accession because the array LRORD was not cleaned up after
"BLD",2331,1,14,0)
processing the first accession.
"BLD",2331,1,15,0)
NOIS: CON-0899-12137, FAV-0899-71050, FRE-1099-60326, HAM-0899-20524,
"BLD",2331,1,16,0)
      SLC-0999-50329, WAS-1299-21602
"BLD",2331,1,17,0)
 
"BLD",2331,1,18,0)
2. This patch fixes a reported illegal number error at WLN^LAKDIFF.
"BLD",2331,1,19,0)
 
"BLD",2331,1,20,0)
Routine LAKDIFF was changed to use a DIR call to allow the user to
"BLD",2331,1,21,0)
select the accession number. This call will prevent the user from
"BLD",2331,1,22,0)
entering a number that is outside the range of possible accession
"BLD",2331,1,23,0)
numbers (1-9999999) or contains a decimal.
"BLD",2331,1,24,0)
NOIS: MAD-1295-40263, SLC-0696-50890
"BLD",2331,1,25,0)
 
"BLD",2331,1,26,0)
3. It corrects the following Vista Programming Standards and Conventions
"BLD",2331,1,27,0)
violations that were observed in routines LAKDIFF, LAKDIFF1, LAKDIFF2,
"BLD",2331,1,28,0)
and LAKDIFF3 during a software review as part of patch development:
"BLD",2331,1,29,0)
 
"BLD",2331,1,30,0)
 a. Removed direct global read of global ^%ZIS(2) which contains the
"BLD",2331,1,31,0)
    TERMINAL TYPE file.  Routine LAKDIFF was retrieving code to set
"BLD",2331,1,32,0)
    cursor positioning. Call changed to use Kernel supplied supported
"BLD",2331,1,33,0)
    references PREP^XGF.
"BLD",2331,1,34,0)
 
"BLD",2331,1,35,0)
 b. Removed user input READS which were not terminated by a carriage
"BLD",2331,1,36,0)
    return. These were converted to use the Kernel supplied supported
"BLD",2331,1,37,0)
    references READ^XGF.
"BLD",2331,1,38,0)
 
"BLD",2331,1,39,0)
 c. Removed direct global references to the DD global. These were
"BLD",2331,1,40,0)
    converted to FileMan supplied supported references ^DI
"BLD",2331,1,41,0)
 
"BLD",2331,1,42,0)
 d. Variable DTIME was being set but was not documented in Technical
"BLD",2331,1,43,0)
    manual. Changed setting of DTIME to Kernel supported reference
"BLD",2331,1,44,0)
    $$DTIME^XUP.
"BLD",2331,1,45,0)
 
"BLD",2331,1,46,0)
4. Users are now allowed to select the accession date. Previously the
"BLD",2331,1,47,0)
software defaulted to the current date.
"BLD",2331,1,48,0)
 
"BLD",2331,1,49,0)
5. When displaying the CBC profile the software previously only displayed
"BLD",2331,1,50,0)
verified results from FILE LAB DATA (#63). The software will now display
"BLD",2331,1,51,0)
any unverified results that have been entered on the work list.
"BLD",2331,1,52,0)
These results are preceded with an "*" to denote the status of unverified.
"BLD",2331,1,53,0)
 
"BLD",2331,1,54,0)
6. When determining the number of days back for delta checking the 
"BLD",2331,1,55,0)
software was using 60 days. This patch changes the logic to calculate the
"BLD",2331,1,56,0)
number of days back for delta checks by using the value the site specifies
"BLD",2331,1,57,0)
in FILE LABORATORY SITE (#69.9), FIELD DAYS BACK FOR DELTA CHECKS (#20).
"BLD",2331,1,58,0)
 
"BLD",2331,1,59,0)
7. The user can now select if the cell differential and RBC morphology
"BLD",2331,1,60,0)
display updates on each key press. The user is prompted if they want the
"BLD",2331,1,61,0)
display updated with each key press upon entering the option. If the user
"BLD",2331,1,62,0)
selects NO then the display can be updated by entering a "?" during cell
"BLD",2331,1,63,0)
differential and RBC morphology entry. Selecting YES provides a continuously
"BLD",2331,1,64,0)
updating display. On systems with slow response times, selecting NO may
"BLD",2331,1,65,0)
improve performance. User's preferences for this function will be saved
"BLD",2331,1,66,0)
using Kernel's generic parameter utility. The parameter definition is named
"BLD",2331,1,67,0)
LA KDIFF DISPLAY UPDATE which will be added to the PARAMETER DEFINITION
"BLD",2331,1,68,0)
file (#8989.51) by the KIDS install.
"BLD",2331,1,69,0)
 
"BLD",2331,1,70,0)

"BLD",2331,1,71,0)
ASSOCIATED NOIS
"BLD",2331,1,72,0)
---------------
"BLD",2331,1,73,0)
 CON-0899-12137
"BLD",2331,1,74,0)
 FAV-0899-71050
"BLD",2331,1,75,0)
 FRE-1099-60326
"BLD",2331,1,76,0)
 HAM-0899-20524
"BLD",2331,1,77,0)
 MAD-1295-40263
"BLD",2331,1,78,0)
 PHI-0300-21262
"BLD",2331,1,79,0)
 SLC-0696-50890
"BLD",2331,1,80,0)
 SLC-0999-50329
"BLD",2331,1,81,0)
 WAS-1299-21602
"BLD",2331,1,82,0)
 
"BLD",2331,1,83,0)
TEST SITES
"BLD",2331,1,84,0)
----------
"BLD",2331,1,85,0)
 Connecticut HCS
"BLD",2331,1,86,0)
 Fresno VAMC
"BLD",2331,1,87,0)
 Hampton VAMC
"BLD",2331,1,88,0)
 Philadelphia VAMC
"BLD",2331,1,89,0)
 
"BLD",2331,1,90,0)
  
"BLD",2331,1,91,0)
ROUTINE SUMMARY
"BLD",2331,1,92,0)
===============
"BLD",2331,1,93,0)
 
"BLD",2331,1,94,0)
  The following is a list of routines included in this patch.
"BLD",2331,1,95,0)
  The second line of each routine now looks like:
"BLD",2331,1,96,0)
 
"BLD",2331,1,97,0)
  <tab>;;5.2;AUTOMATED LAB INSTRUMENTS;**[Patch List]**;Sep 27, 1994
"BLD",2331,1,98,0)
 
"BLD",2331,1,99,0)
                    CHECK^XTSUMBLD results
"BLD",2331,1,100,0)
 
"BLD",2331,1,101,0)
                    Checksum       Checksum
"BLD",2331,1,102,0)
   Routine Name     Before Patch   After Patch    Patch List
"BLD",2331,1,103,0)
   ------------     ------------   -----------    ------------
"BLD",2331,1,104,0)
   LA52             N/A            4557885        **52**(Deleted by KIDS)
"BLD",2331,1,105,0)
   LAKDIFF          9922081        7244730        **13,52**
"BLD",2331,1,106,0)
   LAKDIFF1         8917764        5795474        **52**
"BLD",2331,1,107,0)
   LAKDIFF2         9640378        2778086        **52**
"BLD",2331,1,108,0)
   LAKDIFF3         2515859        1523847        **52**
"BLD",2331,1,109,0)
   
"BLD",2331,1,110,0)
************************************************************************
"BLD",2331,1,111,0)
 
"BLD",2331,1,112,0)
Installation Instructions
"BLD",2331,1,113,0)
=========================
"BLD",2331,1,114,0)
 
"BLD",2331,1,115,0)
  The install time for this patch is less than 5 minutes. This patch
"BLD",2331,1,116,0)
  can be installed with Laboratory users on the system.
"BLD",2331,1,117,0)
 
"BLD",2331,1,118,0)
  Suggested time to install: non-peak requirement hours.
"BLD",2331,1,119,0)
  Recommend that the patch be installed when option Keypad differential
"BLD",2331,1,120,0)
  for CRT's [LA KB DIFF] is not being used.
"BLD",2331,1,121,0)
 
"BLD",2331,1,122,0)
NOTE: Kernel, MailMan and HL patches must be current on the target system
"BLD",2331,1,123,0)
      to avoid problems loading and/or installing this patch.
"BLD",2331,1,124,0)
 
"BLD",2331,1,125,0)
      Patch installation needs to be coordinated with the Laboratory
"BLD",2331,1,126,0)
      Information Manager (LIM/ADPAC). Patch will send patch installation
"BLD",2331,1,127,0)
      alerts to Lab mail group LMI.
"BLD",2331,1,128,0)
 
"BLD",2331,1,129,0)
 
"BLD",2331,1,130,0)
  1.  If any of the above routines are mapped, disable mapping for them.
"BLD",2331,1,131,0)
 
"BLD",2331,1,132,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"BLD",2331,1,133,0)
      option will load the KIDS patch onto your system.
"BLD",2331,1,134,0)
 
"BLD",2331,1,135,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",2331,1,136,0)
      system.  You now need to use KIDS to install the transport global.
"BLD",2331,1,137,0)
 
"BLD",2331,1,138,0)
  4.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"BLD",2331,1,139,0)
      select the 'Installation' menu.
"BLD",2331,1,140,0)
 
"BLD",2331,1,141,0)
  5.  Use the 'Verify Checksum in Transport Global' option and verify that
"BLD",2331,1,142,0)
      all routines have the correct checksums.
"BLD",2331,1,143,0)
 
"BLD",2331,1,144,0)
  6.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",2331,1,145,0)
      options:
"BLD",2331,1,146,0)
        Print Transport Global
"BLD",2331,1,147,0)
        Compare Transport Global to Current System
"BLD",2331,1,148,0)
        Backup a Transport Global
"BLD",2331,1,149,0)
 
"BLD",2331,1,150,0)
      If you wish to preserve a copy of the routines exported in this patch
"BLD",2331,1,151,0)
      prior to installation, you should use the 'Backup a Transport Global'
"BLD",2331,1,152,0)
      option at this time.  You may also compare the routines in your
"BLD",2331,1,153,0)
      production account to the routines in the patch by using the 'Compare
"BLD",2331,1,154,0)
      a Transport Global to Current System' option.
"BLD",2331,1,155,0)
 
"BLD",2331,1,156,0)
  7.  The install will disable the following Lab option during patch
"BLD",2331,1,157,0)
      installation.
"BLD",2331,1,158,0)
     
"BLD",2331,1,159,0)
      Keypad differential for CRT's [LA KB DIFF]
"BLD",2331,1,160,0)
 
"BLD",2331,1,161,0)
  8.  Use the 'Install Package(s)' option under the 'Installation' menu
"BLD",2331,1,162,0)
      and select the package 'LA*5.2*52'.  When prompted 'Want to
"BLD",2331,1,163,0)
      DISABLE Scheduled Options, Menu Options, and Protocols? YES//',
"BLD",2331,1,164,0)
      choose 'NO'.
"BLD",2331,1,165,0)
 
"BLD",2331,1,166,0)
  9.  On a mapped system, rebuild your map set.
"BLD",2331,1,167,0)
 
"BLD",2331,1,168,0)
 10.  Routine LA52 will be deleted after successful patch installation.
"BLD",2331,1,169,0)
 
"BLD",2331,1,170,0)
 
"BLD",2331,1,171,0)
 
"BLD",2331,1,172,0)
Post-Installation Instructions: NONE
"BLD",2331,1,173,0)
 
"BLD",2331,1,174,0)
************************************************************************
"BLD",2331,1,175,0)
 
"BLD",2331,1,176,0)
Installation example:
"BLD",2331,1,177,0)
 
"BLD",2331,1,178,0)
 
"BLD",2331,1,179,0)
Select Installation Option: 6  Install Package(s)
"BLD",2331,1,180,0)
Select INSTALL NAME:  LA*5.2*52   Loaded from Distribution  8/1/00@16:13:41
"BLD",2331,1,181,0)
     => LA*5.2*52
"BLD",2331,1,182,0)
 
"BLD",2331,1,183,0)
This Distribution was loaded on Aug 01, 2000@16:13:41 with header of
"BLD",2331,1,184,0)
   LA*5.2*52
"BLD",2331,1,185,0)
   It consisted of the following Install(s):
"BLD",2331,1,186,0)
      LA*5.2*52
"BLD",2331,1,187,0)
Checking Install for Package LA*5.2*52
"BLD",2331,1,188,0)
Will first run the Environment Check Routine, LA52
"BLD",2331,1,189,0)
 
"BLD",2331,1,190,0)
 
"BLD",2331,1,191,0)
                        --- Environment Check is Ok ---
"BLD",2331,1,192,0)
 
"BLD",2331,1,193,0)
Install Questions for LA*5.2*52
"BLD",2331,1,194,0)
 
"BLD",2331,1,195,0)
Incoming Files:
"BLD",2331,1,196,0)
 
"BLD",2331,1,197,0)
 
"BLD",2331,1,198,0)
   8989.51   PARAMETER DEFINITION  (including data)
"BLD",2331,1,199,0)
Note:  You already have the 'PARAMETER DEFINITION' File.
"BLD",2331,1,200,0)
I will OVERWRITE your data with mine.
"BLD",2331,1,201,0)
 
"BLD",2331,1,202,0)
Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// NO
"BLD",2331,1,203,0)
 
"BLD",2331,1,204,0)
 
"BLD",2331,1,205,0)
Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",2331,1,206,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",2331,1,207,0)
 
"BLD",2331,1,208,0)
Enter the Device you want to print the Install messages.
"BLD",2331,1,209,0)
You can queue the install by enter a 'Q' at the device prompt.
"BLD",2331,1,210,0)
Enter a '^' to abort the install.
"BLD",2331,1,211,0)
 
"BLD",2331,1,212,0)
DEVICE: HOME//  TELNET VIRTUAL
"BLD",2331,1,213,0)
 
"BLD",2331,1,214,0)
 
"BLD",2331,1,215,0)
 Install Started for LA*5.2*52 :
"BLD",2331,1,216,0)
               Aug 01, 2000@16:15:36
"BLD",2331,1,217,0)
 
"BLD",2331,1,218,0)
Build Distribution Date: Aug 01, 2000
"BLD",2331,1,219,0)
 
"BLD",2331,1,220,0)
 Installing Routines:......
"BLD",2331,1,221,0)
               Aug 01, 2000@16:15:36
"BLD",2331,1,222,0)
 
"BLD",2331,1,223,0)
 Running Pre-Install Routine: PRE^LA52.
"BLD",2331,1,224,0)
 
"BLD",2331,1,225,0)
               Sending install started alert to mail group G.LMI
"BLD",2331,1,226,0)
 
"BLD",2331,1,227,0)
                          *** Pre install started ***
"BLD",2331,1,228,0)
 
"BLD",2331,1,229,0)
                  --- No actions required for pre install ---
"BLD",2331,1,230,0)
 
"BLD",2331,1,231,0)
                         *** Pre install completed ***
"BLD",2331,1,232,0)
 
"BLD",2331,1,233,0)
 Installing Data Dictionaries: ..
"BLD",2331,1,234,0)
               Aug 01, 2000@16:15:36
"BLD",2331,1,235,0)
 
"BLD",2331,1,236,0)
 Installing Data: ..
"BLD",2331,1,237,0)
               Aug 01, 2000@16:15:40
"BLD",2331,1,238,0)
 
"BLD",2331,1,239,0)
 Installing PACKAGE COMPONENTS:
"BLD",2331,1,240,0)
 
"BLD",2331,1,241,0)
 Installing OPTION..
"BLD",2331,1,242,0)
               Aug 01, 2000@16:15:41
"BLD",2331,1,243,0)
 
"BLD",2331,1,244,0)
 Running Post-Install Routine: POST^LA52.
"BLD",2331,1,245,0)
 
"BLD",2331,1,246,0)
                          *** Post install started ***
"BLD",2331,1,247,0)
 
"BLD",2331,1,248,0)
                  --- No actions required for post install ---
"BLD",2331,1,249,0)
 
"BLD",2331,1,250,0)
                         *** Post install completed ***
"BLD",2331,1,251,0)
 
"BLD",2331,1,252,0)
              Sending install completion alert to mail group G.LMI
"BLD",2331,1,253,0)
 
"BLD",2331,1,254,0)
 Updating Routine file......
"BLD",2331,1,255,0)
 
"BLD",2331,1,256,0)
 Updating KIDS files.......
"BLD",2331,1,257,0)
 
"BLD",2331,1,258,0)
 LA*5.2*52 Installed.
"BLD",2331,1,259,0)
               Aug 01, 2000@16:15:50
"BLD",2331,1,260,0)
 
"BLD",2331,1,261,0)
 Install Message sent #28235
"BLD",2331,4,0)
^9.64PA^8989.51^1
"BLD",2331,4,8989.51,0)
8989.51
"BLD",2331,4,8989.51,222)
n^n^f^^n^^y^o^n
"BLD",2331,4,8989.51,224)
I $P(^XTV(8989.51,Y,0),"^")="LA KDIFF DISPLAY UPDATE"
"BLD",2331,4,"B",8989.51,8989.51)

"BLD",2331,"INI")
PRE^LA52
"BLD",2331,"INID")
y
"BLD",2331,"INIT")
POST^LA52
"BLD",2331,"KRN",0)
^9.67PA^19^17
"BLD",2331,"KRN",.4,0)
.4
"BLD",2331,"KRN",.401,0)
.401
"BLD",2331,"KRN",.402,0)
.402
"BLD",2331,"KRN",.403,0)
.403
"BLD",2331,"KRN",.5,0)
.5
"BLD",2331,"KRN",.84,0)
.84
"BLD",2331,"KRN",3.6,0)
3.6
"BLD",2331,"KRN",3.8,0)
3.8
"BLD",2331,"KRN",9.2,0)
9.2
"BLD",2331,"KRN",9.8,0)
9.8
"BLD",2331,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",2331,"KRN",9.8,"NM",1,0)
LAKDIFF^^0^B33994850
"BLD",2331,"KRN",9.8,"NM",2,0)
LAKDIFF1^^0^B43599061
"BLD",2331,"KRN",9.8,"NM",3,0)
LAKDIFF2^^0^B12709279
"BLD",2331,"KRN",9.8,"NM",4,0)
LAKDIFF3^^0^B2793253
"BLD",2331,"KRN",9.8,"NM","B","LAKDIFF",1)

"BLD",2331,"KRN",9.8,"NM","B","LAKDIFF1",2)

"BLD",2331,"KRN",9.8,"NM","B","LAKDIFF2",3)

"BLD",2331,"KRN",9.8,"NM","B","LAKDIFF3",4)

"BLD",2331,"KRN",19,0)
19
"BLD",2331,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",2331,"KRN",19,"NM",1,0)
LA KB DIFF^^5^
"BLD",2331,"KRN",19,"NM","B","LA KB DIFF",1)

"BLD",2331,"KRN",19.1,0)
19.1
"BLD",2331,"KRN",101,0)
101
"BLD",2331,"KRN",409.61,0)
409.61
"BLD",2331,"KRN",771,0)
771
"BLD",2331,"KRN",870,0)
870
"BLD",2331,"KRN",8994,0)
8994
"BLD",2331,"KRN","B",.4,.4)

"BLD",2331,"KRN","B",.401,.401)

"BLD",2331,"KRN","B",.402,.402)

"BLD",2331,"KRN","B",.403,.403)

"BLD",2331,"KRN","B",.5,.5)

"BLD",2331,"KRN","B",.84,.84)

"BLD",2331,"KRN","B",3.6,3.6)

"BLD",2331,"KRN","B",3.8,3.8)

"BLD",2331,"KRN","B",9.2,9.2)

"BLD",2331,"KRN","B",9.8,9.8)

"BLD",2331,"KRN","B",19,19)

"BLD",2331,"KRN","B",19.1,19.1)

"BLD",2331,"KRN","B",101,101)

"BLD",2331,"KRN","B",409.61,409.61)

"BLD",2331,"KRN","B",771,771)

"BLD",2331,"KRN","B",870,870)

"BLD",2331,"KRN","B",8994,8994)

"BLD",2331,"PRE")
LA52
"DATA",8989.51,4655,0)
LA KDIFF DISPLAY UPDATE^Default Keyboard Display Update^0^^Update Display Continuously^0
"DATA",8989.51,4655,1)
Y^0:NO;1:YES
"DATA",8989.51,4655,6)

"DATA",8989.51,4655,20,0)
^8989.512^1^1^3000323^^
"DATA",8989.51,4655,20,1,0)
Select whether the keyboard display updates after each key press.
"DATA",8989.51,4655,30,0)
^8989.513I^1^1
"DATA",8989.51,4655,30,1,0)
1^200
"FIA",8989.51)
PARAMETER DEFINITION
"FIA",8989.51,0)
^XTV(8989.51,
"FIA",8989.51,0,0)
8989.51I
"FIA",8989.51,0,1)
n^n^f^^n^^y^o^n
"FIA",8989.51,0,10)

"FIA",8989.51,0,11)
I $P(^XTV(8989.51,Y,0),"^")="LA KDIFF DISPLAY UPDATE"
"FIA",8989.51,0,"RLRO")

"FIA",8989.51,0,"VR")
5.2^LA
"FIA",8989.51,8989.51)
0
"FIA",8989.51,8989.512)
0
"FIA",8989.51,8989.513)
0
"INI")
PRE^LA52
"INIT")
POST^LA52
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
52^3000803^1
"PKG",53,22,1,"PAH",1,1,0)
^^261^261^3000803
"PKG",53,22,1,"PAH",1,1,1,0)
VISTA Laboratory Package patch LA*5.2*52 contains no changes to software
"PKG",53,22,1,"PAH",1,1,2,0)
controlled by VHA DIRECTIVE 99-053, titled VISTA BLOOD BANK SOFTWARE.
"PKG",53,22,1,"PAH",1,1,3,0)
 
"PKG",53,22,1,"PAH",1,1,4,0)
This patch fixes several reported errors and corrects several Vista
"PKG",53,22,1,"PAH",1,1,5,0)
Programming Standards and Conventions (SAC) violations.
"PKG",53,22,1,"PAH",1,1,6,0)
 
"PKG",53,22,1,"PAH",1,1,7,0)
1. This patch fixes a reported undefined variable error occurring at
"PKG",53,22,1,"PAH",1,1,8,0)
LAKDIFF3+10^LAKDIFF3.
"PKG",53,22,1,"PAH",1,1,9,0)
 
"PKG",53,22,1,"PAH",1,1,10,0)
Routine LAKDIFF3 was changed to kill variable LRORD before calling
"PKG",53,22,1,"PAH",1,1,11,0)
EXPLODE^LRGP2 to build the list of tests on the work list. Users would
"PKG",53,22,1,"PAH",1,1,12,0)
encounter an undefined error when attempting to select a second or
"PKG",53,22,1,"PAH",1,1,13,0)
subsequent accession because the array LRORD was not cleaned up after
"PKG",53,22,1,"PAH",1,1,14,0)
processing the first accession.
"PKG",53,22,1,"PAH",1,1,15,0)
NOIS: CON-0899-12137, FAV-0899-71050, FRE-1099-60326, HAM-0899-20524,
"PKG",53,22,1,"PAH",1,1,16,0)
      SLC-0999-50329, WAS-1299-21602
"PKG",53,22,1,"PAH",1,1,17,0)
 
"PKG",53,22,1,"PAH",1,1,18,0)
2. This patch fixes a reported illegal number error at WLN^LAKDIFF.
"PKG",53,22,1,"PAH",1,1,19,0)
 
"PKG",53,22,1,"PAH",1,1,20,0)
Routine LAKDIFF was changed to use a DIR call to allow the user to
"PKG",53,22,1,"PAH",1,1,21,0)
select the accession number. This call will prevent the user from
"PKG",53,22,1,"PAH",1,1,22,0)
entering a number that is outside the range of possible accession
"PKG",53,22,1,"PAH",1,1,23,0)
numbers (1-9999999) or contains a decimal.
"PKG",53,22,1,"PAH",1,1,24,0)
NOIS: MAD-1295-40263, SLC-0696-50890
"PKG",53,22,1,"PAH",1,1,25,0)
 
"PKG",53,22,1,"PAH",1,1,26,0)
3. It corrects the following Vista Programming Standards and Conventions
"PKG",53,22,1,"PAH",1,1,27,0)
violations that were observed in routines LAKDIFF, LAKDIFF1, LAKDIFF2,
"PKG",53,22,1,"PAH",1,1,28,0)
and LAKDIFF3 during a software review as part of patch development:
"PKG",53,22,1,"PAH",1,1,29,0)
 
"PKG",53,22,1,"PAH",1,1,30,0)
 a. Removed direct global read of global ^%ZIS(2) which contains the
"PKG",53,22,1,"PAH",1,1,31,0)
    TERMINAL TYPE file.  Routine LAKDIFF was retrieving code to set
"PKG",53,22,1,"PAH",1,1,32,0)
    cursor positioning. Call changed to use Kernel supplied supported
"PKG",53,22,1,"PAH",1,1,33,0)
    references PREP^XGF.
"PKG",53,22,1,"PAH",1,1,34,0)
 
"PKG",53,22,1,"PAH",1,1,35,0)
 b. Removed user input READS which were not terminated by a carriage
"PKG",53,22,1,"PAH",1,1,36,0)
    return. These were converted to use the Kernel supplied supported
"PKG",53,22,1,"PAH",1,1,37,0)
    references READ^XGF.
"PKG",53,22,1,"PAH",1,1,38,0)
 
"PKG",53,22,1,"PAH",1,1,39,0)
 c. Removed direct global references to the DD global. These were
"PKG",53,22,1,"PAH",1,1,40,0)
    converted to FileMan supplied supported references ^DI
"PKG",53,22,1,"PAH",1,1,41,0)
 
"PKG",53,22,1,"PAH",1,1,42,0)
 d. Variable DTIME was being set but was not documented in Technical
"PKG",53,22,1,"PAH",1,1,43,0)
    manual. Changed setting of DTIME to Kernel supported reference
"PKG",53,22,1,"PAH",1,1,44,0)
    $$DTIME^XUP.
"PKG",53,22,1,"PAH",1,1,45,0)
 
"PKG",53,22,1,"PAH",1,1,46,0)
4. Users are now allowed to select the accession date. Previously the
"PKG",53,22,1,"PAH",1,1,47,0)
software defaulted to the current date.
"PKG",53,22,1,"PAH",1,1,48,0)
 
"PKG",53,22,1,"PAH",1,1,49,0)
5. When displaying the CBC profile the software previously only displayed
"PKG",53,22,1,"PAH",1,1,50,0)
verified results from FILE LAB DATA (#63). The software will now display
"PKG",53,22,1,"PAH",1,1,51,0)
any unverified results that have been entered on the work list.
"PKG",53,22,1,"PAH",1,1,52,0)
These results are preceded with an "*" to denote the status of unverified.
"PKG",53,22,1,"PAH",1,1,53,0)
 
"PKG",53,22,1,"PAH",1,1,54,0)
6. When determining the number of days back for delta checking the 
"PKG",53,22,1,"PAH",1,1,55,0)
software was using 60 days. This patch changes the logic to calculate the
"PKG",53,22,1,"PAH",1,1,56,0)
number of days back for delta checks by using the value the site specifies
"PKG",53,22,1,"PAH",1,1,57,0)
in FILE LABORATORY SITE (#69.9), FIELD DAYS BACK FOR DELTA CHECKS (#20).
"PKG",53,22,1,"PAH",1,1,58,0)
 
"PKG",53,22,1,"PAH",1,1,59,0)
7. The user can now select if the cell differential and RBC morphology
"PKG",53,22,1,"PAH",1,1,60,0)
display updates on each key press. The user is prompted if they want the
"PKG",53,22,1,"PAH",1,1,61,0)
display updated with each key press upon entering the option. If the user
"PKG",53,22,1,"PAH",1,1,62,0)
selects NO then the display can be updated by entering a "?" during cell
"PKG",53,22,1,"PAH",1,1,63,0)
differential and RBC morphology entry. Selecting YES provides a continuously
"PKG",53,22,1,"PAH",1,1,64,0)
updating display. On systems with slow response times, selecting NO may
"PKG",53,22,1,"PAH",1,1,65,0)
improve performance. User's preferences for this function will be saved
"PKG",53,22,1,"PAH",1,1,66,0)
using Kernel's generic parameter utility. The parameter definition is named
"PKG",53,22,1,"PAH",1,1,67,0)
LA KDIFF DISPLAY UPDATE which will be added to the PARAMETER DEFINITION
"PKG",53,22,1,"PAH",1,1,68,0)
file (#8989.51) by the KIDS install.
"PKG",53,22,1,"PAH",1,1,69,0)
 
"PKG",53,22,1,"PAH",1,1,70,0)

"PKG",53,22,1,"PAH",1,1,71,0)
ASSOCIATED NOIS
"PKG",53,22,1,"PAH",1,1,72,0)
---------------
"PKG",53,22,1,"PAH",1,1,73,0)
 CON-0899-12137
"PKG",53,22,1,"PAH",1,1,74,0)
 FAV-0899-71050
"PKG",53,22,1,"PAH",1,1,75,0)
 FRE-1099-60326
"PKG",53,22,1,"PAH",1,1,76,0)
 HAM-0899-20524
"PKG",53,22,1,"PAH",1,1,77,0)
 MAD-1295-40263
"PKG",53,22,1,"PAH",1,1,78,0)
 PHI-0300-21262
"PKG",53,22,1,"PAH",1,1,79,0)
 SLC-0696-50890
"PKG",53,22,1,"PAH",1,1,80,0)
 SLC-0999-50329
"PKG",53,22,1,"PAH",1,1,81,0)
 WAS-1299-21602
"PKG",53,22,1,"PAH",1,1,82,0)
 
"PKG",53,22,1,"PAH",1,1,83,0)
TEST SITES
"PKG",53,22,1,"PAH",1,1,84,0)
----------
"PKG",53,22,1,"PAH",1,1,85,0)
 Connecticut HCS
"PKG",53,22,1,"PAH",1,1,86,0)
 Fresno VAMC
"PKG",53,22,1,"PAH",1,1,87,0)
 Hampton VAMC
"PKG",53,22,1,"PAH",1,1,88,0)
 Philadelphia VAMC
"PKG",53,22,1,"PAH",1,1,89,0)
 
"PKG",53,22,1,"PAH",1,1,90,0)
  
"PKG",53,22,1,"PAH",1,1,91,0)
ROUTINE SUMMARY
"PKG",53,22,1,"PAH",1,1,92,0)
===============
"PKG",53,22,1,"PAH",1,1,93,0)
 
"PKG",53,22,1,"PAH",1,1,94,0)
  The following is a list of routines included in this patch.
"PKG",53,22,1,"PAH",1,1,95,0)
  The second line of each routine now looks like:
"PKG",53,22,1,"PAH",1,1,96,0)
 
"PKG",53,22,1,"PAH",1,1,97,0)
  <tab>;;5.2;AUTOMATED LAB INSTRUMENTS;**[Patch List]**;Sep 27, 1994
"PKG",53,22,1,"PAH",1,1,98,0)
 
"PKG",53,22,1,"PAH",1,1,99,0)
                    CHECK^XTSUMBLD results
"PKG",53,22,1,"PAH",1,1,100,0)
 
"PKG",53,22,1,"PAH",1,1,101,0)
                    Checksum       Checksum
"PKG",53,22,1,"PAH",1,1,102,0)
   Routine Name     Before Patch   After Patch    Patch List
"PKG",53,22,1,"PAH",1,1,103,0)
   ------------     ------------   -----------    ------------
"PKG",53,22,1,"PAH",1,1,104,0)
   LA52             N/A            4557885        **52**(Deleted by KIDS)
"PKG",53,22,1,"PAH",1,1,105,0)
   LAKDIFF          9922081        7244730        **13,52**
"PKG",53,22,1,"PAH",1,1,106,0)
   LAKDIFF1         8917764        5795474        **52**
"PKG",53,22,1,"PAH",1,1,107,0)
   LAKDIFF2         9640378        2778086        **52**
"PKG",53,22,1,"PAH",1,1,108,0)
   LAKDIFF3         2515859        1523847        **52**
"PKG",53,22,1,"PAH",1,1,109,0)
   
"PKG",53,22,1,"PAH",1,1,110,0)
************************************************************************
"PKG",53,22,1,"PAH",1,1,111,0)
 
"PKG",53,22,1,"PAH",1,1,112,0)
Installation Instructions
"PKG",53,22,1,"PAH",1,1,113,0)
=========================
"PKG",53,22,1,"PAH",1,1,114,0)
 
"PKG",53,22,1,"PAH",1,1,115,0)
  The install time for this patch is less than 5 minutes. This patch
"PKG",53,22,1,"PAH",1,1,116,0)
  can be installed with Laboratory users on the system.
"PKG",53,22,1,"PAH",1,1,117,0)
 
"PKG",53,22,1,"PAH",1,1,118,0)
  Suggested time to install: non-peak requirement hours.
"PKG",53,22,1,"PAH",1,1,119,0)
  Recommend that the patch be installed when option Keypad differential
"PKG",53,22,1,"PAH",1,1,120,0)
  for CRT's [LA KB DIFF] is not being used.
"PKG",53,22,1,"PAH",1,1,121,0)
 
"PKG",53,22,1,"PAH",1,1,122,0)
NOTE: Kernel, MailMan and HL patches must be current on the target system
"PKG",53,22,1,"PAH",1,1,123,0)
      to avoid problems loading and/or installing this patch.
"PKG",53,22,1,"PAH",1,1,124,0)
 
"PKG",53,22,1,"PAH",1,1,125,0)
      Patch installation needs to be coordinated with the Laboratory
"PKG",53,22,1,"PAH",1,1,126,0)
      Information Manager (LIM/ADPAC). Patch will send patch installation
"PKG",53,22,1,"PAH",1,1,127,0)
      alerts to Lab mail group LMI.
"PKG",53,22,1,"PAH",1,1,128,0)
 
"PKG",53,22,1,"PAH",1,1,129,0)
 
"PKG",53,22,1,"PAH",1,1,130,0)
  1.  If any of the above routines are mapped, disable mapping for them.
"PKG",53,22,1,"PAH",1,1,131,0)
 
"PKG",53,22,1,"PAH",1,1,132,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"PKG",53,22,1,"PAH",1,1,133,0)
      option will load the KIDS patch onto your system.
"PKG",53,22,1,"PAH",1,1,134,0)
 
"PKG",53,22,1,"PAH",1,1,135,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",53,22,1,"PAH",1,1,136,0)
      system.  You now need to use KIDS to install the transport global.
"PKG",53,22,1,"PAH",1,1,137,0)
 
"PKG",53,22,1,"PAH",1,1,138,0)
  4.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"PKG",53,22,1,"PAH",1,1,139,0)
      select the 'Installation' menu.
"PKG",53,22,1,"PAH",1,1,140,0)
 
"PKG",53,22,1,"PAH",1,1,141,0)
  5.  Use the 'Verify Checksum in Transport Global' option and verify that
"PKG",53,22,1,"PAH",1,1,142,0)
      all routines have the correct checksums.
"PKG",53,22,1,"PAH",1,1,143,0)
 
"PKG",53,22,1,"PAH",1,1,144,0)
  6.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",53,22,1,"PAH",1,1,145,0)
      options:
"PKG",53,22,1,"PAH",1,1,146,0)
        Print Transport Global
"PKG",53,22,1,"PAH",1,1,147,0)
        Compare Transport Global to Current System
"PKG",53,22,1,"PAH",1,1,148,0)
        Backup a Transport Global
"PKG",53,22,1,"PAH",1,1,149,0)
 
"PKG",53,22,1,"PAH",1,1,150,0)
      If you wish to preserve a copy of the routines exported in this patch
"PKG",53,22,1,"PAH",1,1,151,0)
      prior to installation, you should use the 'Backup a Transport Global'
"PKG",53,22,1,"PAH",1,1,152,0)
      option at this time.  You may also compare the routines in your
"PKG",53,22,1,"PAH",1,1,153,0)
      production account to the routines in the patch by using the 'Compare
"PKG",53,22,1,"PAH",1,1,154,0)
      a Transport Global to Current System' option.
"PKG",53,22,1,"PAH",1,1,155,0)
 
"PKG",53,22,1,"PAH",1,1,156,0)
  7.  The install will disable the following Lab option during patch
"PKG",53,22,1,"PAH",1,1,157,0)
      installation.
"PKG",53,22,1,"PAH",1,1,158,0)
     
"PKG",53,22,1,"PAH",1,1,159,0)
      Keypad differential for CRT's [LA KB DIFF]
"PKG",53,22,1,"PAH",1,1,160,0)
 
"PKG",53,22,1,"PAH",1,1,161,0)
  8.  Use the 'Install Package(s)' option under the 'Installation' menu
"PKG",53,22,1,"PAH",1,1,162,0)
      and select the package 'LA*5.2*52'.  When prompted 'Want to
"PKG",53,22,1,"PAH",1,1,163,0)
      DISABLE Scheduled Options, Menu Options, and Protocols? YES//',
"PKG",53,22,1,"PAH",1,1,164,0)
      choose 'NO'.
"PKG",53,22,1,"PAH",1,1,165,0)
 
"PKG",53,22,1,"PAH",1,1,166,0)
  9.  On a mapped system, rebuild your map set.
"PKG",53,22,1,"PAH",1,1,167,0)
 
"PKG",53,22,1,"PAH",1,1,168,0)
 10.  Routine LA52 will be deleted after successful patch installation.
"PKG",53,22,1,"PAH",1,1,169,0)
 
"PKG",53,22,1,"PAH",1,1,170,0)
 
"PKG",53,22,1,"PAH",1,1,171,0)
 
"PKG",53,22,1,"PAH",1,1,172,0)
Post-Installation Instructions: NONE
"PKG",53,22,1,"PAH",1,1,173,0)
 
"PKG",53,22,1,"PAH",1,1,174,0)
************************************************************************
"PKG",53,22,1,"PAH",1,1,175,0)
 
"PKG",53,22,1,"PAH",1,1,176,0)
Installation example:
"PKG",53,22,1,"PAH",1,1,177,0)
 
"PKG",53,22,1,"PAH",1,1,178,0)
 
"PKG",53,22,1,"PAH",1,1,179,0)
Select Installation Option: 6  Install Package(s)
"PKG",53,22,1,"PAH",1,1,180,0)
Select INSTALL NAME:  LA*5.2*52   Loaded from Distribution  8/1/00@16:13:41
"PKG",53,22,1,"PAH",1,1,181,0)
     => LA*5.2*52
"PKG",53,22,1,"PAH",1,1,182,0)
 
"PKG",53,22,1,"PAH",1,1,183,0)
This Distribution was loaded on Aug 01, 2000@16:13:41 with header of
"PKG",53,22,1,"PAH",1,1,184,0)
   LA*5.2*52
"PKG",53,22,1,"PAH",1,1,185,0)
   It consisted of the following Install(s):
"PKG",53,22,1,"PAH",1,1,186,0)
      LA*5.2*52
"PKG",53,22,1,"PAH",1,1,187,0)
Checking Install for Package LA*5.2*52
"PKG",53,22,1,"PAH",1,1,188,0)
Will first run the Environment Check Routine, LA52
"PKG",53,22,1,"PAH",1,1,189,0)
 
"PKG",53,22,1,"PAH",1,1,190,0)
 
"PKG",53,22,1,"PAH",1,1,191,0)
                        --- Environment Check is Ok ---
"PKG",53,22,1,"PAH",1,1,192,0)
 
"PKG",53,22,1,"PAH",1,1,193,0)
Install Questions for LA*5.2*52
"PKG",53,22,1,"PAH",1,1,194,0)
 
"PKG",53,22,1,"PAH",1,1,195,0)
Incoming Files:
"PKG",53,22,1,"PAH",1,1,196,0)
 
"PKG",53,22,1,"PAH",1,1,197,0)
 
"PKG",53,22,1,"PAH",1,1,198,0)
   8989.51   PARAMETER DEFINITION  (including data)
"PKG",53,22,1,"PAH",1,1,199,0)
Note:  You already have the 'PARAMETER DEFINITION' File.
"PKG",53,22,1,"PAH",1,1,200,0)
I will OVERWRITE your data with mine.
"PKG",53,22,1,"PAH",1,1,201,0)
 
"PKG",53,22,1,"PAH",1,1,202,0)
Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// NO
"PKG",53,22,1,"PAH",1,1,203,0)
 
"PKG",53,22,1,"PAH",1,1,204,0)
 
"PKG",53,22,1,"PAH",1,1,205,0)
Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",53,22,1,"PAH",1,1,206,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",53,22,1,"PAH",1,1,207,0)
 
"PKG",53,22,1,"PAH",1,1,208,0)
Enter the Device you want to print the Install messages.
"PKG",53,22,1,"PAH",1,1,209,0)
You can queue the install by enter a 'Q' at the device prompt.
"PKG",53,22,1,"PAH",1,1,210,0)
Enter a '^' to abort the install.
"PKG",53,22,1,"PAH",1,1,211,0)
 
"PKG",53,22,1,"PAH",1,1,212,0)
DEVICE: HOME//  TELNET VIRTUAL
"PKG",53,22,1,"PAH",1,1,213,0)
 
"PKG",53,22,1,"PAH",1,1,214,0)
 
"PKG",53,22,1,"PAH",1,1,215,0)
 Install Started for LA*5.2*52 :
"PKG",53,22,1,"PAH",1,1,216,0)
               Aug 01, 2000@16:15:36
"PKG",53,22,1,"PAH",1,1,217,0)
 
"PKG",53,22,1,"PAH",1,1,218,0)
Build Distribution Date: Aug 01, 2000
"PKG",53,22,1,"PAH",1,1,219,0)
 
"PKG",53,22,1,"PAH",1,1,220,0)
 Installing Routines:......
"PKG",53,22,1,"PAH",1,1,221,0)
               Aug 01, 2000@16:15:36
"PKG",53,22,1,"PAH",1,1,222,0)
 
"PKG",53,22,1,"PAH",1,1,223,0)
 Running Pre-Install Routine: PRE^LA52.
"PKG",53,22,1,"PAH",1,1,224,0)
 
"PKG",53,22,1,"PAH",1,1,225,0)
               Sending install started alert to mail group G.LMI
"PKG",53,22,1,"PAH",1,1,226,0)
 
"PKG",53,22,1,"PAH",1,1,227,0)
                          *** Pre install started ***
"PKG",53,22,1,"PAH",1,1,228,0)
 
"PKG",53,22,1,"PAH",1,1,229,0)
                  --- No actions required for pre install ---
"PKG",53,22,1,"PAH",1,1,230,0)
 
"PKG",53,22,1,"PAH",1,1,231,0)
                         *** Pre install completed ***
"PKG",53,22,1,"PAH",1,1,232,0)
 
"PKG",53,22,1,"PAH",1,1,233,0)
 Installing Data Dictionaries: ..
"PKG",53,22,1,"PAH",1,1,234,0)
               Aug 01, 2000@16:15:36
"PKG",53,22,1,"PAH",1,1,235,0)
 
"PKG",53,22,1,"PAH",1,1,236,0)
 Installing Data: ..
"PKG",53,22,1,"PAH",1,1,237,0)
               Aug 01, 2000@16:15:40
"PKG",53,22,1,"PAH",1,1,238,0)
 
"PKG",53,22,1,"PAH",1,1,239,0)
 Installing PACKAGE COMPONENTS:
"PKG",53,22,1,"PAH",1,1,240,0)
 
"PKG",53,22,1,"PAH",1,1,241,0)
 Installing OPTION..
"PKG",53,22,1,"PAH",1,1,242,0)
               Aug 01, 2000@16:15:41
"PKG",53,22,1,"PAH",1,1,243,0)
 
"PKG",53,22,1,"PAH",1,1,244,0)
 Running Post-Install Routine: POST^LA52.
"PKG",53,22,1,"PAH",1,1,245,0)
 
"PKG",53,22,1,"PAH",1,1,246,0)
                          *** Post install started ***
"PKG",53,22,1,"PAH",1,1,247,0)
 
"PKG",53,22,1,"PAH",1,1,248,0)
                  --- No actions required for post install ---
"PKG",53,22,1,"PAH",1,1,249,0)
 
"PKG",53,22,1,"PAH",1,1,250,0)
                         *** Post install completed ***
"PKG",53,22,1,"PAH",1,1,251,0)
 
"PKG",53,22,1,"PAH",1,1,252,0)
              Sending install completion alert to mail group G.LMI
"PKG",53,22,1,"PAH",1,1,253,0)
 
"PKG",53,22,1,"PAH",1,1,254,0)
 Updating Routine file......
"PKG",53,22,1,"PAH",1,1,255,0)
 
"PKG",53,22,1,"PAH",1,1,256,0)
 Updating KIDS files.......
"PKG",53,22,1,"PAH",1,1,257,0)
 
"PKG",53,22,1,"PAH",1,1,258,0)
 LA*5.2*52 Installed.
"PKG",53,22,1,"PAH",1,1,259,0)
               Aug 01, 2000@16:15:50
"PKG",53,22,1,"PAH",1,1,260,0)
 
"PKG",53,22,1,"PAH",1,1,261,0)
 Install Message sent #28235
"PRE")
LA52
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
"RTN","LA52")
0^^B8886327
"RTN","LA52",1,0)
LA52 ;DALOI/JMC - LA*5.2*52 PATCH ENVIRONMENT CHECK ROUTINE ;3/11/2000
"RTN","LA52",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**52**;Sep 27, 1994
"RTN","LA52",3,0)
EN ; Does not prevent loading of the transport global.
"RTN","LA52",4,0)
 ; Environment check is done only during the install.
"RTN","LA52",5,0)
 ;
"RTN","LA52",6,0)
 I '$G(XPDENV) D  Q
"RTN","LA52",7,0)
 . N XQA,XQAMSG
"RTN","LA52",8,0)
 . S XQAMSG="Transport global for patch "_$G(XPDNM,"Unknown patch")_" loaded on "_$$HTE^XLFDT($H)
"RTN","LA52",9,0)
 . S XQA("G.LMI")=""
"RTN","LA52",10,0)
 . D SETUP^XQALERT
"RTN","LA52",11,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Sending transport global loaded alert to mail group G.LMI",80))
"RTN","LA52",12,0)
 ;
"RTN","LA52",13,0)
 D CHECK
"RTN","LA52",14,0)
 D EXIT
"RTN","LA52",15,0)
 Q
"RTN","LA52",16,0)
 ;
"RTN","LA52",17,0)
CHECK ; Perform environment check
"RTN","LA52",18,0)
 I $S('$G(IOM):1,'$G(IOSL):1,$G(U)'="^":1,1:0) D  Q
"RTN","LA52",19,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Terminal Device is not defined",80))
"RTN","LA52",20,0)
 . S XPDQUIT=2
"RTN","LA52",21,0)
 I $S('$G(DUZ):1,$D(DUZ)[0:1,$D(DUZ(0))[0:1,1:0) D  Q
"RTN","LA52",22,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Please log in to set local DUZ... variables",80))
"RTN","LA52",23,0)
 . S XPDQUIT=2
"RTN","LA52",24,0)
 I $P($$ACTIVE^XUSER(DUZ),"^")'=1 D  Q
"RTN","LA52",25,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("You are not a valid user on this system",80))
"RTN","LA52",26,0)
 . S XPDQUIT=2
"RTN","LA52",27,0)
 S XPDIQ("XPZ1","B")="NO"
"RTN","LA52",28,0)
 Q
"RTN","LA52",29,0)
 ;
"RTN","LA52",30,0)
EXIT ;
"RTN","LA52",31,0)
 I $G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Install Environment Check FAILED ---",80))
"RTN","LA52",32,0)
 I '$G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Environment Check is Ok ---",80))
"RTN","LA52",33,0)
 Q
"RTN","LA52",34,0)
 ;
"RTN","LA52",35,0)
 ;
"RTN","LA52",36,0)
PRE ; KIDS Pre install for LA*5.2*52
"RTN","LA52",37,0)
 N XQA,XQAMSG
"RTN","LA52",38,0)
 S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" started on "_$$HTE^XLFDT($H)
"RTN","LA52",39,0)
 S XQA("G.LMI")=""
"RTN","LA52",40,0)
 D SETUP^XQALERT
"RTN","LA52",41,0)
 D BMES^XPDUTL($$CJ^XLFSTR("Sending install started alert to mail group G.LMI",80))
"RTN","LA52",42,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install started ***",80))
"RTN","LA52",43,0)
 D BMES^XPDUTL($$CJ^XLFSTR("--- No actions required for pre install ---",80))
"RTN","LA52",44,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install completed ***",80))
"RTN","LA52",45,0)
 Q
"RTN","LA52",46,0)
 ;
"RTN","LA52",47,0)
 ;
"RTN","LA52",48,0)
POST ; KIDS Post install for LA*5.2*52
"RTN","LA52",49,0)
 N XQA,XQAMSG
"RTN","LA52",50,0)
 ;
"RTN","LA52",51,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install started ***",80))
"RTN","LA52",52,0)
 D BMES^XPDUTL($$CJ^XLFSTR("--- No actions required for post install ---",80))
"RTN","LA52",53,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install completed ***",80))
"RTN","LA52",54,0)
 D BMES^XPDUTL($$CJ^XLFSTR("Sending install completion alert to mail group G.LMI",80))
"RTN","LA52",55,0)
 ;
"RTN","LA52",56,0)
 S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" completed on "_$$HTE^XLFDT($H)
"RTN","LA52",57,0)
 S XQA("G.LMI")=""
"RTN","LA52",58,0)
 D SETUP^XQALERT
"RTN","LA52",59,0)
 ;
"RTN","LA52",60,0)
 Q
"RTN","LAKDIFF")
0^1^B33994850
"RTN","LAKDIFF",1,0)
LAKDIFF ;DALOI/RWF - KEYBOARD DIFFERENTIAL COUNTER ;8/16/90  10:38
"RTN","LAKDIFF",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**13,52**;Sep 27, 1994
"RTN","LAKDIFF",3,0)
 ;
"RTN","LAKDIFF",4,0)
 ; Cross link by id = accession
"RTN","LAKDIFF",5,0)
 ;
"RTN","LAKDIFF",6,0)
LA1 ;
"RTN","LAKDIFF",7,0)
 I '$D(LRPARAM) D ^LRPARAM
"RTN","LAKDIFF",8,0)
 ;
"RTN","LAKDIFF",9,0)
 D HOME^%ZIS
"RTN","LAKDIFF",10,0)
 ;
"RTN","LAKDIFF",11,0)
 S LANM=$T(+0),TSK=$O(^LAB(62.4,"C",LANM,0)),U="^"
"RTN","LAKDIFF",12,0)
 I TSK<1 D  Q
"RTN","LAKDIFF",13,0)
 . W !,"Unable to find entry in AUTO INSTRUMENT file using ",LANM," as PROGRAM NAME"
"RTN","LAKDIFF",14,0)
 . D QUIT
"RTN","LAKDIFF",15,0)
 ;
"RTN","LAKDIFF",16,0)
 W !!?20,"KEYPAD DIFF ENTRY",!!
"RTN","LAKDIFF",17,0)
 ;
"RTN","LAKDIFF",18,0)
 S LREND=0,LRTOP=$P(^LAB(69.9,1,1),U,1)
"RTN","LAKDIFF",19,0)
 D ^LASET
"RTN","LAKDIFF",20,0)
 I 'TSK D  Q
"RTN","LAKDIFF",21,0)
 . W $C(7),!!,"AUTO INSTRUMENT file is incompletly defined for the Keypad Diff."
"RTN","LAKDIFF",22,0)
 . D QUIT
"RTN","LAKDIFF",23,0)
 ;
"RTN","LAKDIFF",24,0)
 I LALCT="N" D  Q
"RTN","LAKDIFF",25,0)
 . W $C(7),!!,"Field LOAD CHEM TESTS is configured incorrectly in AUTO INSTRUMENT File"
"RTN","LAKDIFF",26,0)
 . W !,"Set it to either 'TC ARRAY' or 'TMP GLOBAL'."
"RTN","LAKDIFF",27,0)
 . D QUIT
"RTN","LAKDIFF",28,0)
 ;
"RTN","LAKDIFF",29,0)
 K ^LA("LOCK",TSK)
"RTN","LAKDIFF",30,0)
 ;
"RTN","LAKDIFF",31,0)
 S DTIME=$$DTIME^XUP(DUZ)
"RTN","LAKDIFF",32,0)
 S DT=$$DT^XLFDT
"RTN","LAKDIFF",33,0)
 ;
"RTN","LAKDIFF",34,0)
 D DISPLAY
"RTN","LAKDIFF",35,0)
 I LREND D QUIT Q
"RTN","LAKDIFF",36,0)
 ;
"RTN","LAKDIFF",37,0)
 ; Select accession date to use
"RTN","LAKDIFF",38,0)
 S LRAA=+$G(WL)
"RTN","LAKDIFF",39,0)
 I LRAA<1 D QUIT Q
"RTN","LAKDIFF",40,0)
 D ADATE^LRWU
"RTN","LAKDIFF",41,0)
 I LREND D QUIT Q
"RTN","LAKDIFF",42,0)
 ;
"RTN","LAKDIFF",43,0)
 ; Get last accession used on this date if any
"RTN","LAKDIFF",44,0)
 S LRAN=+$P($G(^LRO(68,LRAA,1,LRAD,2)),"^",4)
"RTN","LAKDIFF",45,0)
 ;
"RTN","LAKDIFF",46,0)
 I $P(LRPARAM,U,14),$P($G(^LRO(68,LRAA,0)),U,16) D ^LRCAPV
"RTN","LAKDIFF",47,0)
 I LREND D QUIT Q
"RTN","LAKDIFF",48,0)
 ;
"RTN","LAKDIFF",49,0)
 D INT
"RTN","LAKDIFF",50,0)
 ;
"RTN","LAKDIFF",51,0)
 ; Setup screen and keyboard
"RTN","LAKDIFF",52,0)
 S LAXGF=1 D PREP^XGF
"RTN","LAKDIFF",53,0)
 ;
"RTN","LAKDIFF",54,0)
 ; Set read terminator to <CR>. Otherwise problems in scroll&roll sections.
"RTN","LAKDIFF",55,0)
 D INITKB^XGF($C(13))
"RTN","LAKDIFF",56,0)
 ;
"RTN","LAKDIFF",57,0)
 ; Turn on echo, cursor, keypad in numeric mode
"RTN","LAKDIFF",58,0)
 X ^%ZOSF("EON") W IOCUON_IOKPNM
"RTN","LAKDIFF",59,0)
 ;
"RTN","LAKDIFF",60,0)
 ; Get code to erase entire display
"RTN","LAKDIFF",61,0)
 S X="IOEDALL" D ENDR^%ZISS
"RTN","LAKDIFF",62,0)
 ;
"RTN","LAKDIFF",63,0)
 F  D LA2 Q:LREND
"RTN","LAKDIFF",64,0)
 D QUIT
"RTN","LAKDIFF",65,0)
 ;
"RTN","LAKDIFF",66,0)
 Q
"RTN","LAKDIFF",67,0)
 ;
"RTN","LAKDIFF",68,0)
LA2 ;
"RTN","LAKDIFF",69,0)
 N CUP,FLAG,I,ID,IDE,LADFN,LADT,LAOK,TRAY,TV,X,Y
"RTN","LAKDIFF",70,0)
 ;
"RTN","LAKDIFF",71,0)
 S RMK=""
"RTN","LAKDIFF",72,0)
 F  D WLN Q:LREND!(LAOK)
"RTN","LAKDIFF",73,0)
 I LREND Q
"RTN","LAKDIFF",74,0)
 S FLAG=0
"RTN","LAKDIFF",75,0)
 ;
"RTN","LAKDIFF",76,0)
 ; Save value of LRDFN, call to LAGEN sets it to 0
"RTN","LAKDIFF",77,0)
 S LADFN=LRDFN
"RTN","LAKDIFF",78,0)
 S (ID,LOG)=LRAN,IDE=0,LADT=LRAD
"RTN","LAKDIFF",79,0)
 S TRAY=1,CUP=""
"RTN","LAKDIFF",80,0)
 ;Can be changed by the cross-link code
"RTN","LAKDIFF",81,0)
 X LAGEN
"RTN","LAKDIFF",82,0)
 I 'ISQN D  Q
"RTN","LAKDIFF",83,0)
 . W !!,$C(7),"Unable to create entry in LAH global",!
"RTN","LAKDIFF",84,0)
 ;
"RTN","LAKDIFF",85,0)
 S LRDFN=LADFN
"RTN","LAKDIFF",86,0)
 ;
"RTN","LAKDIFF",87,0)
 D ^LAKDIFF1
"RTN","LAKDIFF",88,0)
 I 'FLAG D ^LAKDIFF2
"RTN","LAKDIFF",89,0)
 I FLAG Q
"RTN","LAKDIFF",90,0)
 ;
"RTN","LAKDIFF",91,0)
 S I=0
"RTN","LAKDIFF",92,0)
 F  S I=$O(TV(I)) Q:I<1  S:TV(I,1)]"" ^LAH(LWL,1,ISQN,I)=TV(I,1)
"RTN","LAKDIFF",93,0)
 I $L($G(RMK)) D RMK^LASET
"RTN","LAKDIFF",94,0)
 ;
"RTN","LAKDIFF",95,0)
 D ^LAKDIFF3
"RTN","LAKDIFF",96,0)
 Q
"RTN","LAKDIFF",97,0)
 ;
"RTN","LAKDIFF",98,0)
WLN ; Select accession/patient to work with
"RTN","LAKDIFF",99,0)
 N DIR,DIROUT,DIRUT,DTOUT,DUOUT,X,Y
"RTN","LAKDIFF",100,0)
 ;
"RTN","LAKDIFF",101,0)
 S LAOK=0
"RTN","LAKDIFF",102,0)
 S LRAN=$O(^LRO(68,LRAA,1,LRAD,1,LRAN))
"RTN","LAKDIFF",103,0)
 I LRAN'>0 S LRAN="^"
"RTN","LAKDIFF",104,0)
 S DIR(0)="NO^1:9999999:0^K:'$D(^LRO(68,LRAA,1,LRAD,1,X,0)) X"
"RTN","LAKDIFF",105,0)
 S DIR("A")="Accession Number",DIR("B")=LRAN
"RTN","LAKDIFF",106,0)
 S DIR("?")="Enter a valid accession number to enter DIFF results on."
"RTN","LAKDIFF",107,0)
 D ^DIR
"RTN","LAKDIFF",108,0)
 I $D(DIRUT) S LREND=1 Q
"RTN","LAKDIFF",109,0)
 S LRAN=Y
"RTN","LAKDIFF",110,0)
 ;
"RTN","LAKDIFF",111,0)
 S LRDFN=+^LRO(68,LRAA,1,LRAD,1,LRAN,0),LRACC=$S($D(^(.2)):^(.2),1:"")
"RTN","LAKDIFF",112,0)
 S LRODT=$S($P(^LRO(68,LRAA,1,LRAD,1,LRAN,0),U,4):$P(^(0),U,4),1:$P(^(0),U,3)),LRSN=$P(^(0),U,5)
"RTN","LAKDIFF",113,0)
 S LRIDT=$P($G(^LRO(68,LRAA,1,LRAD,1,LRAN,3)),"^",5)
"RTN","LAKDIFF",114,0)
 ;
"RTN","LAKDIFF",115,0)
 S LRDPF=$P(^LR(LRDFN,0),U,2),DFN=$P(^(0),U,3)
"RTN","LAKDIFF",116,0)
 D PT^LRX
"RTN","LAKDIFF",117,0)
 ;
"RTN","LAKDIFF",118,0)
 K DIR,DIROUT,DIRUT,DTOUT,DUOUT,X,Y
"RTN","LAKDIFF",119,0)
 ;
"RTN","LAKDIFF",120,0)
 S DIR(0)="YO"
"RTN","LAKDIFF",121,0)
 S DIR("A",1)="Patient name: "_PNM_"  SSN: "_SSN_"  Acc: "_LRACC
"RTN","LAKDIFF",122,0)
 S DIR("A")="Is this the correct patient"
"RTN","LAKDIFF",123,0)
 S DIR("B")="YES"
"RTN","LAKDIFF",124,0)
 D ^DIR
"RTN","LAKDIFF",125,0)
 ;
"RTN","LAKDIFF",126,0)
 I $D(DIRUT) S LREND=1 Q
"RTN","LAKDIFF",127,0)
 I Y=1 S LAOK=1
"RTN","LAKDIFF",128,0)
 Q
"RTN","LAKDIFF",129,0)
 ;
"RTN","LAKDIFF",130,0)
INT ;
"RTN","LAKDIFF",131,0)
 N I1,I2,I3,I4,LAI,LAJ,X
"RTN","LAKDIFF",132,0)
 ;
"RTN","LAKDIFF",133,0)
 K KEY
"RTN","LAKDIFF",134,0)
 ;
"RTN","LAKDIFF",135,0)
 I LALCT="T" D
"RTN","LAKDIFF",136,0)
 . M ^TMP("LA",$J)=TC
"RTN","LAKDIFF",137,0)
 . K TC
"RTN","LAKDIFF",138,0)
 ;
"RTN","LAKDIFF",139,0)
 S LAI=0
"RTN","LAKDIFF",140,0)
 F  S LAI=$O(^TMP("LA",$J,LAI)) Q:LAI'>0  D
"RTN","LAKDIFF",141,0)
 . S LAJ=$S(LAI<30:"W",1:"R")
"RTN","LAKDIFF",142,0)
 . S I3=^(LAI,3),I4=^(4),X=^(0)
"RTN","LAKDIFF",143,0)
 . ;
"RTN","LAKDIFF",144,0)
 . I $D(KEY(LAJ,I4)) D  Q
"RTN","LAKDIFF",145,0)
 . . W $C(7),!!,">> The same KEY (",I4,") is set for more than one TEST<<",!!,$C(7)
"RTN","LAKDIFF",146,0)
 . ;
"RTN","LAKDIFF",147,0)
 . S I1=$P(^LAB(60,X,.1),U,1),I2=+^(.2)
"RTN","LAKDIFF",148,0)
 . S ^TMP("LA",$J,LAI,.1)=I1,^(.2)=I2
"RTN","LAKDIFF",149,0)
 . S ^TMP($J,LAJ,LAI)=I4,KEY(LAJ,I4)=""
"RTN","LAKDIFF",150,0)
 . I I3=2 S ^TMP($J,"NC",LAI)=""
"RTN","LAKDIFF",151,0)
 Q
"RTN","LAKDIFF",152,0)
 ;
"RTN","LAKDIFF",153,0)
DISPLAY ; Ask user if display should be updated on each key press
"RTN","LAKDIFF",154,0)
 ;
"RTN","LAKDIFF",155,0)
 N DIR,DIROUT,DIRUT,DTOUT,LAXPAR,X,Y
"RTN","LAKDIFF",156,0)
 ;
"RTN","LAKDIFF",157,0)
 ; Get stored value from parameter tool
"RTN","LAKDIFF",158,0)
 S X=$$GET^XPAR("USR","LA KDIFF DISPLAY UPDATE",1,"E")
"RTN","LAKDIFF",159,0)
 ;
"RTN","LAKDIFF",160,0)
 I $L(X) S DIR("B")=X
"RTN","LAKDIFF",161,0)
 E  S DIR("B")="YES"
"RTN","LAKDIFF",162,0)
 S DIR(0)="YO"
"RTN","LAKDIFF",163,0)
 S DIR("A")="Update display on each key press"
"RTN","LAKDIFF",164,0)
 D ^DIR
"RTN","LAKDIFF",165,0)
 I $D(DIRUT) S LREND=1 Q
"RTN","LAKDIFF",166,0)
 ;
"RTN","LAKDIFF",167,0)
 S LAUPDATE=Y
"RTN","LAKDIFF",168,0)
 ; Save parameter for future use
"RTN","LAKDIFF",169,0)
 D EN^XPAR("USR","LA KDIFF DISPLAY UPDATE",1,Y,.LAXPAR)
"RTN","LAKDIFF",170,0)
 Q
"RTN","LAKDIFF",171,0)
 ;
"RTN","LAKDIFF",172,0)
QUIT ;
"RTN","LAKDIFF",173,0)
 ;
"RTN","LAKDIFF",174,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","LAKDIFF",175,0)
 ;
"RTN","LAKDIFF",176,0)
 I $G(LAXGF) D
"RTN","LAKDIFF",177,0)
 . D CLEAN^XGF
"RTN","LAKDIFF",178,0)
 . D KILL^%ZISS
"RTN","LAKDIFF",179,0)
 ;
"RTN","LAKDIFF",180,0)
 S LREND=0
"RTN","LAKDIFF",181,0)
 I $D(LRCSQ),'$O(^XTMP("LRCAP",LRCSQ,DUZ,0)) D
"RTN","LAKDIFF",182,0)
 . K ^XTMP("LRCAP",LRCSQ,DUZ)
"RTN","LAKDIFF",183,0)
 . K LRCSQ
"RTN","LAKDIFF",184,0)
 ;
"RTN","LAKDIFF",185,0)
 I $D(LRCSQ),$G(LRAA),$P($G(^LRO(68,+LRAA,0)),U,16) D STD^LRCAPV
"RTN","LAKDIFF",186,0)
 ;
"RTN","LAKDIFF",187,0)
 D STOP^LRCAPV
"RTN","LAKDIFF",188,0)
 D ^LRGVK
"RTN","LAKDIFF",189,0)
 ;
"RTN","LAKDIFF",190,0)
 K %,ACK,ASK,BASE,C,CENUM,CHK,CNT,CODE,CONT,CUP,DA,DATYP,DFN,DONE,DPF,ECHOALL,ER,FLAG,HDR,HOME,HRD,I,I1,I3,I4,ID,IDE,IDENT,IDT,IN,ISQN,J,K,KEY,L,LAGEN,LACT,LALCT,LANM,LAUPDATE,LAXGF,LINE
"RTN","LAKDIFF",191,0)
 K LINK,LOG,LRAA,LRACC,LRAD,LRAN,LRDFN,LRDPF,LRDY,LREND,LRIDT,LRIO,LRLL,LRODT,LROVER,LRPGM,LRSET,LRSN,LRSUBS,LRTIME,LRTOP,LRTST,LWL,M,METH,NAK,NC,NOW,OUT,PNM,Q,RMK,RT,SS
"RTN","LAKDIFF",192,0)
 K SSN,STORE,T,T1,T2,TC,TEMP,TOTAL,TOUT,TP,TQ,TRAP,TRAY,TRY,TSK,TV,TY,TYPE,V,WDT,WL,X,Y,YY,Z,ZTSK
"RTN","LAKDIFF",193,0)
 ;
"RTN","LAKDIFF",194,0)
 K ^TMP($J),^TMP("LA",$J),^TMP("LR",$J)
"RTN","LAKDIFF",195,0)
 Q
"RTN","LAKDIFF",196,0)
 ;
"RTN","LAKDIFF",197,0)
TRAP ; Error Trap
"RTN","LAKDIFF",198,0)
 D ^LABERR
"RTN","LAKDIFF",199,0)
 S T=TSK D SET^LAB
"RTN","LAKDIFF",200,0)
 G @("LA2^"_LANM)
"RTN","LAKDIFF1")
0^2^B43599061
"RTN","LAKDIFF1",1,0)
LAKDIFF1 ;DALOI/RWF/LL/RES - KEYBOARD DIFF PART 2 ; 7/14/87  08:02
"RTN","LAKDIFF1",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**52**;Sep 27, 1994
"RTN","LAKDIFF1",3,0)
 ; WBC DIFF CELL COUNTER
"RTN","LAKDIFF1",4,0)
 ;
"RTN","LAKDIFF1",5,0)
A ;
"RTN","LAKDIFF1",6,0)
 N LAI
"RTN","LAKDIFF1",7,0)
 ;
"RTN","LAKDIFF1",8,0)
 K KEY,NC,TY,T1,T2
"RTN","LAKDIFF1",9,0)
 ;
"RTN","LAKDIFF1",10,0)
 S KEY="",LAI=0
"RTN","LAKDIFF1",11,0)
 F  S LAI=$O(^TMP($J,"W",LAI)) Q:LAI=""  D
"RTN","LAKDIFF1",12,0)
 . S K=^TMP($J,"W",LAI),KEY(K)=LAI,KEY=KEY_K,TY(K)=""
"RTN","LAKDIFF1",13,0)
 . I $D(^TMP($J,"NC",LAI)) S NC(K)=""
"RTN","LAKDIFF1",14,0)
 ;
"RTN","LAKDIFF1",15,0)
 F LAI=1:1:27 D  Q:$O(^TMP($J,"W",LAI))=""
"RTN","LAKDIFF1",16,0)
 . S X=$G(^TMP("LA",$J,LAI,4))
"RTN","LAKDIFF1",17,0)
 . S Y=$G(^TMP("LA",$J,LAI,.1))
"RTN","LAKDIFF1",18,0)
 . S ^TMP($J,"A",LAI\9+1,LAI#9)=X_"^"_Y,T2=LAI
"RTN","LAKDIFF1",19,0)
 ;
"RTN","LAKDIFF1",20,0)
 S T1=1,(T1(1),T2(1))=""
"RTN","LAKDIFF1",21,0)
 ;
"RTN","LAKDIFF1",22,0)
 F LAI=1:1:T2 D
"RTN","LAKDIFF1",23,0)
 . S X=^TMP($J,"A",LAI\9+1,LAI#9)
"RTN","LAKDIFF1",24,0)
 . S T1(T1)=T1(T1)_$J($P(X,U,1),8)
"RTN","LAKDIFF1",25,0)
 . S T2(T1)=T2(T1)_$J($P(X,U,2),8)
"RTN","LAKDIFF1",26,0)
 . I '(LAI#9) S T1=T1+1,(T1(T1),T2(T1))=""
"RTN","LAKDIFF1",27,0)
 ;
"RTN","LAKDIFF1",28,0)
 S (TOTAL,FLAG,STORE)=0
"RTN","LAKDIFF1",29,0)
 D HD1,HD4,HD2
"RTN","LAKDIFF1",30,0)
 ;
"RTN","LAKDIFF1",31,0)
 F  Q:TOTAL=200!FLAG!STORE  D
"RTN","LAKDIFF1",32,0)
 . N DTOUT
"RTN","LAKDIFF1",33,0)
 . D SAY^XGF(IOSL-1,0,"WBC: ")
"RTN","LAKDIFF1",34,0)
 . S TYPE=$$READ^XGF(1,DTIME)
"RTN","LAKDIFF1",35,0)
 . I TYPE="^"!($D(DTOUT)) S FLAG=1 Q
"RTN","LAKDIFF1",36,0)
 . S LINE=$S(TYPE="":"STOP",TYPE="-":"MINUS",TYPE="!":"COM",KEY'[TYPE:"HELP",1:"COUNT")
"RTN","LAKDIFF1",37,0)
 . D @LINE
"RTN","LAKDIFF1",38,0)
 ;
"RTN","LAKDIFF1",39,0)
 D STORE:(TOTAL=200)!(STORE)
"RTN","LAKDIFF1",40,0)
 ;
"RTN","LAKDIFF1",41,0)
 K TEMP,T1,T2,KEY,NC,CONT,J,L,TOTAL,CHK,STORE
"RTN","LAKDIFF1",42,0)
 Q
"RTN","LAKDIFF1",43,0)
 ;
"RTN","LAKDIFF1",44,0)
COUNT ; Add key to cell count
"RTN","LAKDIFF1",45,0)
 ; 
"RTN","LAKDIFF1",46,0)
 ; Count key
"RTN","LAKDIFF1",47,0)
 I '$D(NC(TYPE)) S TOTAL=TOTAL+1
"RTN","LAKDIFF1",48,0)
 ;
"RTN","LAKDIFF1",49,0)
 S TY(TYPE)=TY(TYPE)+1
"RTN","LAKDIFF1",50,0)
 I LAUPDATE D SHOWCNT
"RTN","LAKDIFF1",51,0)
 D HD3
"RTN","LAKDIFF1",52,0)
 I '$D(NC(TYPE)),(TOTAL=100!(TOTAL=200)) D EVAL
"RTN","LAKDIFF1",53,0)
 Q
"RTN","LAKDIFF1",54,0)
 ;
"RTN","LAKDIFF1",55,0)
HELP ;
"RTN","LAKDIFF1",56,0)
 ;
"RTN","LAKDIFF1",57,0)
 I TYPE'="?" D  Q
"RTN","LAKDIFF1",58,0)
 . D CLEAR^XGF(IOSL-1,0,IOSL-1,IOM-1)
"RTN","LAKDIFF1",59,0)
 . D SAY^XGF(IOSL-1,0,$C(7)_"INVALID WBC CELL KEY")
"RTN","LAKDIFF1",60,0)
 . H 2
"RTN","LAKDIFF1",61,0)
 . D CLEAR^XGF(IOSL-1,0,IOSL-1,IOM-1)
"RTN","LAKDIFF1",62,0)
 . D HD3
"RTN","LAKDIFF1",63,0)
 ;
"RTN","LAKDIFF1",64,0)
 D SHOWCNT,HD3
"RTN","LAKDIFF1",65,0)
 Q
"RTN","LAKDIFF1",66,0)
 ;
"RTN","LAKDIFF1",67,0)
SHOWCNT ; Display current cell count
"RTN","LAKDIFF1",68,0)
 ;
"RTN","LAKDIFF1",69,0)
 N I,I1,X,K
"RTN","LAKDIFF1",70,0)
 ;
"RTN","LAKDIFF1",71,0)
 S $Y=LRDY
"RTN","LAKDIFF1",72,0)
 F I1=1:9:T2 D
"RTN","LAKDIFF1",73,0)
 . S $Y=$Y+3,$X=6
"RTN","LAKDIFF1",74,0)
 . F I=I1:1:I1+8 Q:I>T2  D
"RTN","LAKDIFF1",75,0)
 . . S X=$G(^TMP($J,"W",I),"^"),K=$G(TY(X))
"RTN","LAKDIFF1",76,0)
 . . I '$L(K) S $X=$X+8
"RTN","LAKDIFF1",77,0)
 . . E  D SAY^XGF($Y,$X+(9-$L(K)),K,"R1")
"RTN","LAKDIFF1",78,0)
 . S $Y=$Y+1
"RTN","LAKDIFF1",79,0)
 Q
"RTN","LAKDIFF1",80,0)
 ;
"RTN","LAKDIFF1",81,0)
STOP ;
"RTN","LAKDIFF1",82,0)
 D EVAL
"RTN","LAKDIFF1",83,0)
 ;
"RTN","LAKDIFF1",84,0)
 N DIR,DIROUT,DTOUT,DUOUT,X,Y
"RTN","LAKDIFF1",85,0)
 ;
"RTN","LAKDIFF1",86,0)
 S DIR(0)="YO",DIR("B")="Y"
"RTN","LAKDIFF1",87,0)
 I TOTAL<100 S DIR("A",1)=$C(7)_"* You have counted "_TOTAL_" CELLS *"
"RTN","LAKDIFF1",88,0)
 S DIR("A")="Are you finished with the WBC cell count"
"RTN","LAKDIFF1",89,0)
 D ^DIR
"RTN","LAKDIFF1",90,0)
 I $D(DIRUT) S FLAG=1 Q
"RTN","LAKDIFF1",91,0)
 I Y=1 S STORE=1
"RTN","LAKDIFF1",92,0)
 I FLAG=STORE D HD1,HD4,HD2,SHOWCNT
"RTN","LAKDIFF1",93,0)
 Q
"RTN","LAKDIFF1",94,0)
 ;
"RTN","LAKDIFF1",95,0)
EVAL ;
"RTN","LAKDIFF1",96,0)
 N LAI
"RTN","LAKDIFF1",97,0)
 ;
"RTN","LAKDIFF1",98,0)
 W $C(7) D HD1
"RTN","LAKDIFF1",99,0)
 I TOTAL<100 W $C(7),!,"NOTE:  ONLY ",TOTAL," CELLS COUNTED",!! Q:TOTAL=0
"RTN","LAKDIFF1",100,0)
 W !,"Test",?11,"Count   Value"
"RTN","LAKDIFF1",101,0)
 S LAI=0
"RTN","LAKDIFF1",102,0)
 F  S LAI=$O(^TMP($J,"W",LAI)) Q:LAI=""  D
"RTN","LAKDIFF1",103,0)
 . S K=^TMP($J,"W",LAI)
"RTN","LAKDIFF1",104,0)
 . W !,$$LJ^XLFSTR(^TMP("LA",$J,LAI,.1),11,".")
"RTN","LAKDIFF1",105,0)
 . S V=TY(K)
"RTN","LAKDIFF1",106,0)
 . W $J(V,5),"   "
"RTN","LAKDIFF1",107,0)
 . X ^TMP("LA",$J,LAI,2)
"RTN","LAKDIFF1",108,0)
 . W $J(V,5)
"RTN","LAKDIFF1",109,0)
 ;
"RTN","LAKDIFF1",110,0)
 W !,$$LJ^XLFSTR("Total",11,".")," ",$J(TOTAL,5),!
"RTN","LAKDIFF1",111,0)
 I '(TOTAL=100!(TOTAL=200)) Q
"RTN","LAKDIFF1",112,0)
 I TOTAL=100 D TWO
"RTN","LAKDIFF1",113,0)
 Q
"RTN","LAKDIFF1",114,0)
 ;
"RTN","LAKDIFF1",115,0)
TWO ;
"RTN","LAKDIFF1",116,0)
 N DIR,DIROUT,DTOUT,DUOUT,X,Y
"RTN","LAKDIFF1",117,0)
 ;
"RTN","LAKDIFF1",118,0)
 ; Flush buffer
"RTN","LAKDIFF1",119,0)
 F  S X=$$READ^XGF(1,1) Q:$D(DTOUT)
"RTN","LAKDIFF1",120,0)
 ;
"RTN","LAKDIFF1",121,0)
 S DIR(0)="SBO^C:CONTINUE;S:STOP"
"RTN","LAKDIFF1",122,0)
 S DIR("A",1)="100 Cells counted"
"RTN","LAKDIFF1",123,0)
 S DIR("A")="CONTINUE counting to 200 or STOP"
"RTN","LAKDIFF1",124,0)
 S DIR("B")="STOP"
"RTN","LAKDIFF1",125,0)
 D ^DIR
"RTN","LAKDIFF1",126,0)
 I $D(DIRUT) S FLAG=1 Q
"RTN","LAKDIFF1",127,0)
 I Y="S" S STORE=1
"RTN","LAKDIFF1",128,0)
 I Y="C" D
"RTN","LAKDIFF1",129,0)
 . N TYPE
"RTN","LAKDIFF1",130,0)
 . D HD1,HD4,HD2
"RTN","LAKDIFF1",131,0)
 . I LAUPDATE S TYPE="?" D HELP
"RTN","LAKDIFF1",132,0)
 ;
"RTN","LAKDIFF1",133,0)
 Q
"RTN","LAKDIFF1",134,0)
 ;
"RTN","LAKDIFF1",135,0)
STORE ;
"RTN","LAKDIFF1",136,0)
 N LAI
"RTN","LAKDIFF1",137,0)
 ;
"RTN","LAKDIFF1",138,0)
 S LAI=0
"RTN","LAKDIFF1",139,0)
 F  S LAI=$O(^TMP($J,"W",LAI)) Q:LAI=""  D
"RTN","LAKDIFF1",140,0)
 . S K=^(LAI),V=TY(K)
"RTN","LAKDIFF1",141,0)
 . X ^TMP("LA",$J,LAI,2)
"RTN","LAKDIFF1",142,0)
 . S @^TMP("LA",$J,LAI,1)=V
"RTN","LAKDIFF1",143,0)
 Q
"RTN","LAKDIFF1",144,0)
 ;
"RTN","LAKDIFF1",145,0)
MINUS ;
"RTN","LAKDIFF1",146,0)
 ; Clear line on screen display
"RTN","LAKDIFF1",147,0)
 D CLEAR^XGF(IOSL-1,0,IOSL-1,IOM-1)
"RTN","LAKDIFF1",148,0)
 ;
"RTN","LAKDIFF1",149,0)
 D SAY^XGF(IOSL-1,0,"SUBTRACT WHICH CELL TYPE: ")
"RTN","LAKDIFF1",150,0)
 ;
"RTN","LAKDIFF1",151,0)
 S TYPE=$$READ^XGF(1,DTIME)
"RTN","LAKDIFF1",152,0)
 ;
"RTN","LAKDIFF1",153,0)
 ; Clear line on screen display
"RTN","LAKDIFF1",154,0)
 D CLEAR^XGF(IOSL-1,0,IOSL-1,IOM-1)
"RTN","LAKDIFF1",155,0)
 ;
"RTN","LAKDIFF1",156,0)
 I $D(DTOUT) S FLAG=1 Q
"RTN","LAKDIFF1",157,0)
 I $L(TYPE) D
"RTN","LAKDIFF1",158,0)
 . I KEY'[TYPE D  Q
"RTN","LAKDIFF1",159,0)
 . . D CLEAR^XGF(IOSL-1,0,IOSL-1,IOM-1)
"RTN","LAKDIFF1",160,0)
 . . D SAY^XGF(IOSL-1,0,"INVALID WBC CELL KEY")
"RTN","LAKDIFF1",161,0)
 . . H 2
"RTN","LAKDIFF1",162,0)
 . . D CLEAR^XGF(IOSL-1,0,IOSL-1,IOM-1)
"RTN","LAKDIFF1",163,0)
 . I TY(TYPE)>0 D
"RTN","LAKDIFF1",164,0)
 . . S TY(TYPE)=TY(TYPE)-1
"RTN","LAKDIFF1",165,0)
 . . I '$D(NC(TYPE)),TOTAL>0 S TOTAL=TOTAL-1
"RTN","LAKDIFF1",166,0)
 ;
"RTN","LAKDIFF1",167,0)
 D HD1,HD4,HD2
"RTN","LAKDIFF1",168,0)
 I LAUPDATE D SHOWCNT
"RTN","LAKDIFF1",169,0)
 Q
"RTN","LAKDIFF1",170,0)
 ;
"RTN","LAKDIFF1",171,0)
HD1 ;
"RTN","LAKDIFF1",172,0)
 W IOEDALL
"RTN","LAKDIFF1",173,0)
 D SAY^XGF(0,0,"Patient name: "_PNM)
"RTN","LAKDIFF1",174,0)
 D SAY^XGF(0,45,"SSN: "_SSN)
"RTN","LAKDIFF1",175,0)
 Q
"RTN","LAKDIFF1",176,0)
 ;
"RTN","LAKDIFF1",177,0)
HD2 ;
"RTN","LAKDIFF1",178,0)
 D SAY^XGF("+2",0,"CELL DIFFERENTIAL ('?' = DISPLAY, '!' = COMMENTS, '-' = MINUS, <RETURN> = EXIT)")
"RTN","LAKDIFF1",179,0)
 S LRDY=$Y
"RTN","LAKDIFF1",180,0)
 F I=1:1:T1 D
"RTN","LAKDIFF1",181,0)
 . D SAY^XGF("+",0,$$LJ^XLFSTR("KEY",7)_T1(I))
"RTN","LAKDIFF1",182,0)
 . D SAY^XGF("+",0,$$LJ^XLFSTR("TEST",7)_T2(I))
"RTN","LAKDIFF1",183,0)
 . S $Y=$Y+2
"RTN","LAKDIFF1",184,0)
 ;
"RTN","LAKDIFF1",185,0)
HD3 ;
"RTN","LAKDIFF1",186,0)
 ; Clear line on screen display
"RTN","LAKDIFF1",187,0)
 D CLEAR^XGF(IOSL-1,0,IOSL-1,IOM-1)
"RTN","LAKDIFF1",188,0)
 ;
"RTN","LAKDIFF1",189,0)
 D SAY^XGF(IOSL-1,18,"TOTAL: ")
"RTN","LAKDIFF1",190,0)
 D SAY^XGF(IOSL-1,$X+(3-$L(TOTAL)),TOTAL,"R1")
"RTN","LAKDIFF1",191,0)
 Q
"RTN","LAKDIFF1",192,0)
 ;
"RTN","LAKDIFF1",193,0)
HD4 ;
"RTN","LAKDIFF1",194,0)
 N C,I,LADY,LAPN,LAQUIT,LAROW,LAYOFF,X,Y,V
"RTN","LAKDIFF1",195,0)
 ;
"RTN","LAKDIFF1",196,0)
 K ^TMP("LADATA",$J)
"RTN","LAKDIFF1",197,0)
 ;
"RTN","LAKDIFF1",198,0)
 D SAY^XGF($Y+1,0,$$CJ^XLFSTR("> CBC PROFILE  *=unverified <",IOM))
"RTN","LAKDIFF1",199,0)
 S LADY=$Y+1
"RTN","LAKDIFF1",200,0)
 ;
"RTN","LAKDIFF1",201,0)
 ; Find unverified results in LAH
"RTN","LAKDIFF1",202,0)
 S C=1
"RTN","LAKDIFF1",203,0)
 F  S C=$O(^LAH(LWL,1,ISQN,C)) Q:C<1  D
"RTN","LAKDIFF1",204,0)
 . S V=^LAH(LWL,1,ISQN,C)
"RTN","LAKDIFF1",205,0)
 . S LAPN=$$PN(C)
"RTN","LAKDIFF1",206,0)
 . S ^TMP("LADATA",$J,C)="*"_$$LJ^XLFSTR(LAPN,8,".")_" "_$P(V,U,1)_" "_$P(V,U,2)
"RTN","LAKDIFF1",207,0)
 ;
"RTN","LAKDIFF1",208,0)
 ; Find verified results in LR, overwrite any LAH unverified results.
"RTN","LAKDIFF1",209,0)
 S C=1
"RTN","LAKDIFF1",210,0)
 F  S C=$O(^LR(LRDFN,"CH",LRIDT,C)) Q:C<1  D
"RTN","LAKDIFF1",211,0)
 . S V=^LR(LRDFN,"CH",LRIDT,C)
"RTN","LAKDIFF1",212,0)
 . S LAPN=$$PN(C)
"RTN","LAKDIFF1",213,0)
 . S ^TMP("LADATA",$J,C)=" "_$$LJ^XLFSTR(LAPN,8,".")_" "_$P(V,U,1)_" "_$P(V,U,2)
"RTN","LAKDIFF1",214,0)
 ;
"RTN","LAKDIFF1",215,0)
 ; Determine number of key rows and screen cutoff
"RTN","LAKDIFF1",216,0)
 S LAROW=$O(T1(""),-1)
"RTN","LAKDIFF1",217,0)
 S LAYOFF=$P("8^13^17","^",LAROW)
"RTN","LAKDIFF1",218,0)
 ;
"RTN","LAKDIFF1",219,0)
 S C=1,(I,LAQUIT)=0
"RTN","LAKDIFF1",220,0)
 F  S C=$O(^TMP("LADATA",$J,C)) Q:'C  D  Q:LAQUIT
"RTN","LAKDIFF1",221,0)
 . S V=^TMP("LADATA",$J,C)
"RTN","LAKDIFF1",222,0)
 . D SAY^XGF(LADY,I*25,V)
"RTN","LAKDIFF1",223,0)
 . S I=I+1
"RTN","LAKDIFF1",224,0)
 . I I>2 D
"RTN","LAKDIFF1",225,0)
 . . S I=0,LADY=LADY+1
"RTN","LAKDIFF1",226,0)
 . . I (IOSL-LAYOFF)<LADY,$O(^TMP("LADATA",$J,C)) D
"RTN","LAKDIFF1",227,0)
 . . . D SAY^XGF(LADY,0,$$CJ^XLFSTR("*** RESULTS TRUNCATED - INSUFFICIENT DISPLAY SPACE ***",IOM))
"RTN","LAKDIFF1",228,0)
 . . . S LAQUIT=1
"RTN","LAKDIFF1",229,0)
 ;
"RTN","LAKDIFF1",230,0)
 K ^TMP("LADATA",$J)
"RTN","LAKDIFF1",231,0)
 Q
"RTN","LAKDIFF1",232,0)
 ;
"RTN","LAKDIFF1",233,0)
PN(LA60) ; get print name for result
"RTN","LAKDIFF1",234,0)
 ; Call with LA60 = ien of file #63 dataname
"RTN","LAKDIFF1",235,0)
 ; Returns print name
"RTN","LAKDIFF1",236,0)
 ;
"RTN","LAKDIFF1",237,0)
 N LAPN,X
"RTN","LAKDIFF1",238,0)
 ;
"RTN","LAKDIFF1",239,0)
 S LAPN=""
"RTN","LAKDIFF1",240,0)
 ;
"RTN","LAKDIFF1",241,0)
 S X=$O(^LAB(60,"C","CH;"_LA60_";1",0))
"RTN","LAKDIFF1",242,0)
 I X>0 D
"RTN","LAKDIFF1",243,0)
 . S LAPN=$P($G(^LAB(60,X,.1)),"^")
"RTN","LAKDIFF1",244,0)
 . ; If no print name use full name
"RTN","LAKDIFF1",245,0)
 . I LAPN="" S LAPN=$P($G(^LAB(60,X,0)),"^")
"RTN","LAKDIFF1",246,0)
 ;
"RTN","LAKDIFF1",247,0)
 Q LAPN
"RTN","LAKDIFF1",248,0)
 ;
"RTN","LAKDIFF1",249,0)
COM ;
"RTN","LAKDIFF1",250,0)
 D COM1
"RTN","LAKDIFF1",251,0)
 D HD1,HD4,HD2
"RTN","LAKDIFF1",252,0)
 I LAUPDATE D SHOWCNT
"RTN","LAKDIFF1",253,0)
 Q
"RTN","LAKDIFF1",254,0)
 ;
"RTN","LAKDIFF1",255,0)
COM1 ;
"RTN","LAKDIFF1",256,0)
 ;
"RTN","LAKDIFF1",257,0)
 N DIR,DIROUT,DIRUT,DTOUT,DUOUT,X,Y
"RTN","LAKDIFF1",258,0)
 ;
"RTN","LAKDIFF1",259,0)
 S DIR(0)="FO^1:68",DIR("A")="Comment"
"RTN","LAKDIFF1",260,0)
 I $L($G(RMK)) S DIR("B")=RMK
"RTN","LAKDIFF1",261,0)
 D ^DIR
"RTN","LAKDIFF1",262,0)
 I $D(DIRUT) D  Q
"RTN","LAKDIFF1",263,0)
 . I X="@" S RMK=""
"RTN","LAKDIFF1",264,0)
 S RMK=Y
"RTN","LAKDIFF1",265,0)
 ;
"RTN","LAKDIFF1",266,0)
 Q
"RTN","LAKDIFF2")
0^3^B12709279
"RTN","LAKDIFF2",1,0)
LAKDIFF2 ;DALOI/RWF/LL/RES - RBC MORPHOLOGY ; 7/14/87  08:01
"RTN","LAKDIFF2",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**52**;Sep 27, 1994
"RTN","LAKDIFF2",3,0)
 ;
"RTN","LAKDIFF2",4,0)
A ;
"RTN","LAKDIFF2",5,0)
 K KEY,NC,TY,T1,T2
"RTN","LAKDIFF2",6,0)
 S KEY=""
"RTN","LAKDIFF2",7,0)
 ;
"RTN","LAKDIFF2",8,0)
 S I=0
"RTN","LAKDIFF2",9,0)
 F  S I=$O(^TMP($J,"R",I)) Q:I=""  S X=^(I),KEY(X)=I,KEY=KEY_X
"RTN","LAKDIFF2",10,0)
 ;
"RTN","LAKDIFF2",11,0)
 S T1=1,(T1(T1),T2(T1))=""
"RTN","LAKDIFF2",12,0)
 F I=31:1:58 D  Q:$O(^TMP("LA",$J,I))=""
"RTN","LAKDIFF2",13,0)
 . S T2=I
"RTN","LAKDIFF2",14,0)
 . S X=$G(^TMP("LA",$J,I,4))
"RTN","LAKDIFF2",15,0)
 . S Y=$G(^TMP("LA",$J,I,.1))
"RTN","LAKDIFF2",16,0)
 . S T1(T1)=T1(T1)_$J(X,8)
"RTN","LAKDIFF2",17,0)
 . S T2(T1)=T2(T1)_$J(Y,8)
"RTN","LAKDIFF2",18,0)
 . Q:$O(^TMP("LA",$J,I))=""
"RTN","LAKDIFF2",19,0)
 . I '(I-30#9) S T1=T1+1,(T1(T1),T2(T1))=""
"RTN","LAKDIFF2",20,0)
 ;
"RTN","LAKDIFF2",21,0)
 S (DONE,FLAG)=0
"RTN","LAKDIFF2",22,0)
 D HD1^LAKDIFF1,HD2
"RTN","LAKDIFF2",23,0)
 ;
"RTN","LAKDIFF2",24,0)
 F  Q:FLAG!DONE  D
"RTN","LAKDIFF2",25,0)
 . N DTOUT
"RTN","LAKDIFF2",26,0)
 . D SAY^XGF(IOSL-1,0,"RBC: ")
"RTN","LAKDIFF2",27,0)
 . S TYPE=$$READ^XGF(1,DTIME)
"RTN","LAKDIFF2",28,0)
 . I TYPE="^"!($D(DTOUT)) S FLAG=1
"RTN","LAKDIFF2",29,0)
 . S LINE=$S(TYPE="":"STOP",TYPE="!":"COM",TYPE="\":"WBC",KEY'[TYPE:"HELP",1:"RESULT")
"RTN","LAKDIFF2",30,0)
 . D @LINE
"RTN","LAKDIFF2",31,0)
 ;
"RTN","LAKDIFF2",32,0)
 I DONE D STORE
"RTN","LAKDIFF2",33,0)
 K X,A,DATYP,X,CODE,TYPE,CONT,DONE,J,K
"RTN","LAKDIFF2",34,0)
 Q
"RTN","LAKDIFF2",35,0)
 ;
"RTN","LAKDIFF2",36,0)
RESULT ;
"RTN","LAKDIFF2",37,0)
 ;
"RTN","LAKDIFF2",38,0)
 N DIR,DIROUT,DIRUT,DTOUT,DUOUT,X,Y
"RTN","LAKDIFF2",39,0)
 ;
"RTN","LAKDIFF2",40,0)
 S DIR(0)="63.04,"_^TMP("LA",$J,KEY(TYPE),.2)
"RTN","LAKDIFF2",41,0)
 S DIR("A")=$P(^LAB(60,^TMP("LA",$J,KEY(TYPE),0),0),U,1)
"RTN","LAKDIFF2",42,0)
 S DIR("B")=$G(TY(TYPE))
"RTN","LAKDIFF2",43,0)
 D ^DIR
"RTN","LAKDIFF2",44,0)
 I $D(DIRUT) D
"RTN","LAKDIFF2",45,0)
 . I X="",Y="" Q
"RTN","LAKDIFF2",46,0)
 . I X="@",$D(TY(TYPE)) K TY(TYPE) Q
"RTN","LAKDIFF2",47,0)
 . S FLAG=1
"RTN","LAKDIFF2",48,0)
 I $L(Y) S TY(TYPE)=$P(Y,"^")
"RTN","LAKDIFF2",49,0)
 ;
"RTN","LAKDIFF2",50,0)
 D HD1^LAKDIFF1,HD2
"RTN","LAKDIFF2",51,0)
 Q
"RTN","LAKDIFF2",52,0)
 ;
"RTN","LAKDIFF2",53,0)
HELP ;
"RTN","LAKDIFF2",54,0)
 I TYPE'="?" D  Q
"RTN","LAKDIFF2",55,0)
 . D SAY^XGF(IOSL-1,0,$C(7)_"INVALID RBC CELL KEY")
"RTN","LAKDIFF2",56,0)
 . H 2
"RTN","LAKDIFF2",57,0)
 . D CLEAR^XGF(IOSL-1,0,IOSL-1,IOM-1)
"RTN","LAKDIFF2",58,0)
 ;
"RTN","LAKDIFF2",59,0)
 ;
"RTN","LAKDIFF2",60,0)
 ; Display current morphology results
"RTN","LAKDIFF2",61,0)
 S $Y=LRDY
"RTN","LAKDIFF2",62,0)
 F I1=1:9:T2-30 D
"RTN","LAKDIFF2",63,0)
 . S $Y=$Y+4,$X=6
"RTN","LAKDIFF2",64,0)
 . F I=I1:1:I1+8 Q:I+30>T2  D
"RTN","LAKDIFF2",65,0)
 . . S X=$G(^TMP($J,"R",I+30),"^"),K=$G(TY(X))
"RTN","LAKDIFF2",66,0)
 . . I '$L(K) S $X=$X+8
"RTN","LAKDIFF2",67,0)
 . . E  D SAY^XGF($Y,$X+(9-$L(K)),K,"R1")
"RTN","LAKDIFF2",68,0)
 ;
"RTN","LAKDIFF2",69,0)
 D CLEAR^XGF(IOSL-1,0,IOSL-1,IOM-1)
"RTN","LAKDIFF2",70,0)
 Q
"RTN","LAKDIFF2",71,0)
 ;
"RTN","LAKDIFF2",72,0)
WBC ;
"RTN","LAKDIFF2",73,0)
 N DIR,DIROUT,DIRUT,DTOUT,DUOUT,K,X,Y
"RTN","LAKDIFF2",74,0)
 ;
"RTN","LAKDIFF2",75,0)
 D HD1^LAKDIFF1
"RTN","LAKDIFF2",76,0)
 ;
"RTN","LAKDIFF2",77,0)
 W !!,?30,"> CELL DIFFERENTIAL <",!
"RTN","LAKDIFF2",78,0)
 S K=0
"RTN","LAKDIFF2",79,0)
 F  S K=$O(^TMP($J,"W",K)) Q:K'>0  D
"RTN","LAKDIFF2",80,0)
 . S X=^TMP("LA",$J,K,1)
"RTN","LAKDIFF2",81,0)
 . I $D(@X) W !,?3,$$LJ^XLFSTR(^TMP("LA",$J,K,.1),8,".")," ",$J(@X,3)
"RTN","LAKDIFF2",82,0)
 ;
"RTN","LAKDIFF2",83,0)
 S DIR(0)="E" D ^DIR
"RTN","LAKDIFF2",84,0)
 D HD1^LAKDIFF1,HD2
"RTN","LAKDIFF2",85,0)
 Q
"RTN","LAKDIFF2",86,0)
 ;
"RTN","LAKDIFF2",87,0)
STOP ;
"RTN","LAKDIFF2",88,0)
 N DIR,DIRUT,DIROUT,DTOUT,DUOUT,X,Y
"RTN","LAKDIFF2",89,0)
 ;
"RTN","LAKDIFF2",90,0)
 D EVAL
"RTN","LAKDIFF2",91,0)
 ;
"RTN","LAKDIFF2",92,0)
 W !
"RTN","LAKDIFF2",93,0)
 S DIR(0)="YO",DIR("A")="Are you finished with this patient",DIR("B")="Y"
"RTN","LAKDIFF2",94,0)
 D ^DIR
"RTN","LAKDIFF2",95,0)
 I $D(DIRUT) S FLAG=1 Q
"RTN","LAKDIFF2",96,0)
 I Y=1 S DONE=1
"RTN","LAKDIFF2",97,0)
 I FLAG=DONE D HD1^LAKDIFF1,HD2
"RTN","LAKDIFF2",98,0)
 Q
"RTN","LAKDIFF2",99,0)
 ;
"RTN","LAKDIFF2",100,0)
EVAL ;
"RTN","LAKDIFF2",101,0)
 D HD1^LAKDIFF1
"RTN","LAKDIFF2",102,0)
 W !
"RTN","LAKDIFF2",103,0)
 S X=""
"RTN","LAKDIFF2",104,0)
 F I=0:0 S I=$O(^TMP($J,"R",I)) Q:I=""  D
"RTN","LAKDIFF2",105,0)
 . S Y=^(I)
"RTN","LAKDIFF2",106,0)
 . I $D(TY(Y)) D
"RTN","LAKDIFF2",107,0)
 . . W !?2,$J(^TMP("LA",$J,I,.1),8),": ",?12
"RTN","LAKDIFF2",108,0)
 . . S V=TY(Y)
"RTN","LAKDIFF2",109,0)
 . . X ^TMP("LA",$J,I,2)
"RTN","LAKDIFF2",110,0)
 . . W $J(V,3)
"RTN","LAKDIFF2",111,0)
 Q
"RTN","LAKDIFF2",112,0)
 ;
"RTN","LAKDIFF2",113,0)
STORE ;
"RTN","LAKDIFF2",114,0)
 ;
"RTN","LAKDIFF2",115,0)
 N I,X,Y
"RTN","LAKDIFF2",116,0)
 ;
"RTN","LAKDIFF2",117,0)
 S X="",I=0
"RTN","LAKDIFF2",118,0)
 F  S I=$O(^TMP($J,"R",I)) Q:I=""  D
"RTN","LAKDIFF2",119,0)
 . S Y=^(I)
"RTN","LAKDIFF2",120,0)
 . I '$D(TY(Y)) Q
"RTN","LAKDIFF2",121,0)
 . S V=TY(Y)
"RTN","LAKDIFF2",122,0)
 . X ^TMP("LA",$J,I,2)
"RTN","LAKDIFF2",123,0)
 . S @^TMP("LA",$J,I,1)=V
"RTN","LAKDIFF2",124,0)
 Q
"RTN","LAKDIFF2",125,0)
 ;
"RTN","LAKDIFF2",126,0)
HD2 ;
"RTN","LAKDIFF2",127,0)
 ; Display morphology headers
"RTN","LAKDIFF2",128,0)
 ;
"RTN","LAKDIFF2",129,0)
 S LRDY=$Y+2
"RTN","LAKDIFF2",130,0)
 D SAY^XGF(LRDY,4,"RBC MORPHOLOGY ('?' = DISPLAY, '!' = COMMENTS, '\' = WBC, <RETURN> = EXIT)")
"RTN","LAKDIFF2",131,0)
 S $Y=$Y+1
"RTN","LAKDIFF2",132,0)
 F I=1:1:T1 D
"RTN","LAKDIFF2",133,0)
 . D SAY^XGF("+",0,$$LJ^XLFSTR("KEY",7)_T1(I))
"RTN","LAKDIFF2",134,0)
 . D SAY^XGF("+",0,$$LJ^XLFSTR("TEST",7)_T2(I))
"RTN","LAKDIFF2",135,0)
 . S $Y=$Y+2
"RTN","LAKDIFF2",136,0)
 ;
"RTN","LAKDIFF2",137,0)
HD3 ;
"RTN","LAKDIFF2",138,0)
 I LAUPDATE=0 Q
"RTN","LAKDIFF2",139,0)
 S TYPE="?"
"RTN","LAKDIFF2",140,0)
 D HELP
"RTN","LAKDIFF2",141,0)
 Q
"RTN","LAKDIFF2",142,0)
 ;
"RTN","LAKDIFF2",143,0)
COM ;
"RTN","LAKDIFF2",144,0)
 D COM1^LAKDIFF1,HD1^LAKDIFF1,HD2
"RTN","LAKDIFF2",145,0)
 Q
"RTN","LAKDIFF3")
0^4^B2793253
"RTN","LAKDIFF3",1,0)
LAKDIFF3 ;DALOI/DLG - LAB ROUTINE DATA VERIFICATION BY WORKLIST OF KEYBOARD DIFFS ; 7/28/88  10:01 AM
"RTN","LAKDIFF3",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**52**;Sep 27, 1994
"RTN","LAKDIFF3",3,0)
 ;
"RTN","LAKDIFF3",4,0)
 N B,LRCUP,LRPANEL,LRPROF,LRSQ,LRTM60,LRTRAY,LRTSE,LRTYPE,X,Y
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
 ;
"RTN","LAKDIFF3",35,0)
 W !,PNM,?40,SSN
"RTN","LAKDIFF3",36,0)
 ;
"RTN","LAKDIFF3",37,0)
 D VER^LRVR1
"RTN","LAKDIFF3",38,0)
 ;
"RTN","LAKDIFF3",39,0)
 I 'LREND,$G(LRAA),$G(LRAD),$G(LRAN) S $P(^LRO(68,LRAA,1,LRAD,2),"^",4)=$G(LRAN)
"RTN","LAKDIFF3",40,0)
 ;
"RTN","LAKDIFF3",41,0)
 Q
"VER")
8.0^22.0
"^DD",8989.51,8989.51,0)
FIELD^^30^18
"^DD",8989.51,8989.51,0,"DDA")
N
"^DD",8989.51,8989.51,0,"DT")
2970621
"^DD",8989.51,8989.51,0,"ID","WRITE")
N X S X=^(0) D EN^DDIOL($P(X,U,2),"","?36")
"^DD",8989.51,8989.51,0,"IX","AG",8989.513,.02)

"^DD",8989.51,8989.51,0,"IX","B",8989.51,.01)

"^DD",8989.51,8989.51,0,"IX","C",8989.51,.02)

"^DD",8989.51,8989.51,0,"NM","PARAMETER DEFINITION")

"^DD",8989.51,8989.51,0,"PT",8989.5,.02)

"^DD",8989.51,8989.51,0,"PT",8989.52,.04)

"^DD",8989.51,8989.51,0,"PT",8989.521,.02)

"^DD",8989.51,8989.51,0,"VRPK")
XT
"^DD",8989.51,8989.51,.01,0)
NAME^RFX^^0;1^D VALID01^XPARDD1
"^DD",8989.51,8989.51,.01,1,0)
^.1
"^DD",8989.51,8989.51,.01,1,1,0)
8989.51^B
"^DD",8989.51,8989.51,.01,1,1,1)
S ^XTV(8989.51,"B",$E(X,1,30),DA)=""
"^DD",8989.51,8989.51,.01,1,1,2)
K ^XTV(8989.51,"B",$E(X,1,30),DA)
"^DD",8989.51,8989.51,.01,3)
Answer must be 3-30 characters in length.  Name must be unique.
"^DD",8989.51,8989.51,.01,21,0)
^^2^2^2960207^
"^DD",8989.51,8989.51,.01,21,1,0)
This is the name of the parameter.  It should be namespaced according to the 
"^DD",8989.51,8989.51,.01,21,2,0)
package from which the parameter originated.
"^DD",8989.51,8989.51,.01,"DT")
2960207
"^DD",8989.51,8989.51,.02,0)
DISPLAY TEXT^F^^0;2^K:$L(X)>40!($L(X)<1) X
"^DD",8989.51,8989.51,.02,1,0)
^.1
"^DD",8989.51,8989.51,.02,1,1,0)
8989.51^C^MUMPS
"^DD",8989.51,8989.51,.02,1,1,1)
S ^XTV(8989.51,"C",$$UPPER^XPARDD1(X),DA)=""
"^DD",8989.51,8989.51,.02,1,1,2)
K ^XTV(8989.51,"C",$$UPPER^XPARDD1(X),DA)
"^DD",8989.51,8989.51,.02,1,1,"%D",0)
^^2^2^2970606^
"^DD",8989.51,8989.51,.02,1,1,"%D",1,0)
Cross references display text for lookup.  Display text is put in upper
"^DD",8989.51,8989.51,.02,1,1,"%D",2,0)
case so lookup will be case insensitive.
"^DD",8989.51,8989.51,.02,1,1,"DT")
2960409
"^DD",8989.51,8989.51,.02,3)
Answer must be 1-40 characters in length.
"^DD",8989.51,8989.51,.02,21,0)
^^2^2^2960207^
"^DD",8989.51,8989.51,.02,21,1,0)
This is the displayable name for the parameter (allows mixed case, 
"^DD",8989.51,8989.51,.02,21,2,0)
non-namespaced names).
"^DD",8989.51,8989.51,.02,"DT")
2960409
"^DD",8989.51,8989.51,.03,0)
MULTIPLE VALUED^S^1:Yes;0:No;^0;3^Q
"^DD",8989.51,8989.51,.03,3)
Enter 'Yes' if multiple instances of the parameter are allowed for any single entity.
"^DD",8989.51,8989.51,.03,21,0)
^^3^3^2980705^
"^DD",8989.51,8989.51,.03,21,1,0)
If this field is set to 'Yes', multiple instances of the parameter will be 
"^DD",8989.51,8989.51,.03,21,2,0)
allowed for a single entity.  Otherwise, the value of the instance field
"^DD",8989.51,8989.51,.03,21,3,0)
for a given Entity-Parameter combination will always be '1'.
"^DD",8989.51,8989.51,.03,"DT")
2960207
"^DD",8989.51,8989.51,.04,0)
INSTANCE TERM^F^^0;4^K:$L(X)>40!($L(X)<1) X
"^DD",8989.51,8989.51,.04,3)
Answer must be 1-40 characters in length.
"^DD",8989.51,8989.51,.04,21,0)
^^3^3^2960207^
"^DD",8989.51,8989.51,.04,21,1,0)
This is a free text term that can be used when prompting for a new instance of 
"^DD",8989.51,8989.51,.04,21,2,0)
the parameter (in the case where the parameter in multiple valued).  If not 
"^DD",8989.51,8989.51,.04,21,3,0)
entered, the word "Instance" will be used.
"^DD",8989.51,8989.51,.04,"DT")
2960207
"^DD",8989.51,8989.51,.05,0)
VALUE TERM^F^^0;5^K:$L(X)>40!($L(X)<1) X
"^DD",8989.51,8989.51,.05,3)
Answer must be 1-40 characters in length.
"^DD",8989.51,8989.51,.05,21,0)
^^2^2^2970626^
"^DD",8989.51,8989.51,.05,21,1,0)
This contains text that is issued as a prompt for the value.  If nothing
"^DD",8989.51,8989.51,.05,21,2,0)
is here, the prompt will be the word 'Value:'.
"^DD",8989.51,8989.51,.05,"DT")
2960612
"^DD",8989.51,8989.51,.06,0)
PROHIBIT EDITING^S^1:Yes;0:No;^0;6^Q
"^DD",8989.51,8989.51,.06,3)
Choose 'Disallow Editing' if editing of this field should not be allowed.
"^DD",8989.51,8989.51,.06,21,0)
^^2^2^2970306^
"^DD",8989.51,8989.51,.06,21,1,0)
This field prevents the parameter value from being edited with Fileman or
"^DD",8989.51,8989.51,.06,21,2,0)
any Parameters tools.
"^DD",8989.51,8989.51,.06,"DT")
2970317
"^DD",8989.51,8989.51,1.1,0)
VALUE DATA TYPE^S^D:date/time;F:free text;N:numeric;S:set of codes;Y:yes/no;P:pointer;W:word processing;M:M code;C:constant;^1;1^Q
"^DD",8989.51,8989.51,1.1,3)
Enter the type of data this parameter will contain.
"^DD",8989.51,8989.51,1.1,21,0)
^^2^2^2960207^
"^DD",8989.51,8989.51,1.1,21,1,0)
This is the type of data this parameter will contain.  This field is used to 
"^DD",8989.51,8989.51,1.1,21,2,0)
define a call to the reader (^DIR) in most cases.
"^DD",8989.51,8989.51,1.1,"DT")
2960528
"^DD",8989.51,8989.51,1.2,0)
VALUE DOMAIN^F^^1;2^K:$L(X)>100!($L(X)<1) X
"^DD",8989.51,8989.51,1.2,3)
Enter up to 100 characters to further define the data type (used by ^DIR).
"^DD",8989.51,8989.51,1.2,21,0)
^^3^3^2960207^
"^DD",8989.51,8989.51,1.2,21,1,0)
This is a string that may be used to further specify the data type.  The 
"^DD",8989.51,8989.51,1.2,21,2,0)
string stored here should be appropriate for the second ^-piece of DIR(0) 
"^DD",8989.51,8989.51,1.2,21,3,0)
when used with the data type field.
"^DD",8989.51,8989.51,1.2,"DT")
2960207
"^DD",8989.51,8989.51,1.3,0)
VALUE HELP^F^^1;3^K:$L(X)>80!($L(X)<1) X
"^DD",8989.51,8989.51,1.3,3)
Enter a line of help text to be displayed when entering a parameter value.
"^DD",8989.51,8989.51,1.3,21,0)
^^3^3^2960207^
"^DD",8989.51,8989.51,1.3,21,1,0)
This field contains a line of help text that is displayed when the user 
"^DD",8989.51,8989.51,1.3,21,2,0)
requests help or encounters an error while entering the VALUE field in the 
"^DD",8989.51,8989.51,1.3,21,3,0)
PARAMETERS file.
"^DD",8989.51,8989.51,1.3,"DT")
2960207
"^DD",8989.51,8989.51,2,0)
VALUE VALIDATION CODE^K^^2;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",8989.51,8989.51,2,3)
This is M code used by DIR (3rd piece of DIR(0)).
"^DD",8989.51,8989.51,2,9)
@
"^DD",8989.51,8989.51,2,21,0)
^^2^2^2980705^
"^DD",8989.51,8989.51,2,21,1,0)
This field contains the M code that is placed in the third piece of DIR(0)
"^DD",8989.51,8989.51,2,21,2,0)
when validating a value in the PARAMETERS file.
"^DD",8989.51,8989.51,2,"DT")
2960207
"^DD",8989.51,8989.51,3,0)
VALUE SCREEN CODE^K^^3;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",8989.51,8989.51,3,3)
This is M code placed in DIR("S").
"^DD",8989.51,8989.51,3,9)
@
"^DD",8989.51,8989.51,3,21,0)
^^3^3^2960207^
"^DD",8989.51,8989.51,3,21,1,0)
This field contains M code that is used to screen allowable entries for the 
"^DD",8989.51,8989.51,3,21,2,0)
VALUE field in the PARAMETERS file.  The code is placed in DIR("S") when 
"^DD",8989.51,8989.51,3,21,3,0)
validating the entry.
"^DD",8989.51,8989.51,3,"DT")
2960207
"^DD",8989.51,8989.51,6.1,0)
INSTANCE DATA TYPE^S^D:date/time;F:free text;N:numeric;S:set of codes;Y:yes/no;P:pointer;^6;1^Q
"^DD",8989.51,8989.51,6.1,3)
Enter the type of data allowed for the INSTANCE field of the parameter.
"^DD",8989.51,8989.51,6.1,21,0)
^^3^3^2960207^
"^DD",8989.51,8989.51,6.1,21,1,0)
This is the type of data that is contained in the INSTANCE field of the 
"^DD",8989.51,8989.51,6.1,21,2,0)
PARAMETERS file, if multiple parameter instances per entity are allowed.  
"^DD",8989.51,8989.51,6.1,21,3,0)
This field is used to define a call to the reader.
"^DD",8989.51,8989.51,6.1,"DT")
2960207
"^DD",8989.51,8989.51,6.2,0)
INSTANCE DOMAIN^F^^6;2^K:$L(X)>100!($L(X)<1) X
"^DD",8989.51,8989.51,6.2,3)
Enter up to 100 characters to further define the data type (used by ^DIR).
"^DD",8989.51,8989.51,6.2,21,0)
^^3^3^2960207^
"^DD",8989.51,8989.51,6.2,21,1,0)
This may be used to further define the data type for the INSTANCE field of 
"^DD",8989.51,8989.51,6.2,21,2,0)
the parameter.  The string stored here should be appropriate for the second 
"^DD",8989.51,8989.51,6.2,21,3,0)
^-piece of DIR(0) when used with the data type field.
"^DD",8989.51,8989.51,6.2,"DT")
2960207
"^DD",8989.51,8989.51,6.3,0)
INSTANCE HELP^F^^6;3^K:$L(X)>80!($L(X)<1) X
"^DD",8989.51,8989.51,6.3,3)
Enter a line of help text to be displayed when entering the parameter instance.
"^DD",8989.51,8989.51,6.3,21,0)
^^3^3^2960207^
"^DD",8989.51,8989.51,6.3,21,1,0)
This field contains a line of help text that is displayed when the user 
"^DD",8989.51,8989.51,6.3,21,2,0)
requests help or encounters an error while entering the INSTANCE field of 
"^DD",8989.51,8989.51,6.3,21,3,0)
the PARAMETERS file.
"^DD",8989.51,8989.51,6.3,"DT")
2960207
"^DD",8989.51,8989.51,7,0)
INSTANCE VALIDATION CODE^K^^7;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",8989.51,8989.51,7,3)
This is M code used by DIR (3rd piece of DIR(0)).
"^DD",8989.51,8989.51,7,9)
@
"^DD",8989.51,8989.51,7,21,0)
^^2^2^2960207^
"^DD",8989.51,8989.51,7,21,1,0)
This field contains M code that is placed in the third piece of DIR(0) when 
"^DD",8989.51,8989.51,7,21,2,0)
validating the INSTANCE field in the PARAMETERS file.
"^DD",8989.51,8989.51,7,"DT")
2960207
"^DD",8989.51,8989.51,8,0)
INSTANCE SCREEN CODE^K^^8;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",8989.51,8989.51,8,3)
This is M code placed in DIR("S").
"^DD",8989.51,8989.51,8,9)
@
"^DD",8989.51,8989.51,8,21,0)
^^3^3^2960207^
"^DD",8989.51,8989.51,8,21,1,0)
This field contains M code that is used to screen allowable entries for the 
"^DD",8989.51,8989.51,8,21,2,0)
INSTANCE field in the PARAMETERS file.  The code is placed in DIR("S") when 
"^DD",8989.51,8989.51,8,21,3,0)
validating the entry.
"^DD",8989.51,8989.51,8,"DT")
2960207
"^DD",8989.51,8989.51,20,0)
DESCRIPTION^8989.512^^20;0
"^DD",8989.51,8989.51,20,21,0)
^^1^1^2970626^
"^DD",8989.51,8989.51,20,21,1,0)
A description of the parameter may be entered here.
"^DD",8989.51,8989.51,30,0)
ALLOWABLE ENTITIES^8989.513I^^30;0
"^DD",8989.51,8989.51,30,21,0)
^^2^2^2960213^^
"^DD",8989.51,8989.51,30,21,1,0)
This multiple contains a list of entities (pointers to files) for which the 
"^DD",8989.51,8989.51,30,21,2,0)
parameter may be validly set.
"^DD",8989.51,8989.512,0)
DESCRIPTION SUB-FIELD^^.01^1
"^DD",8989.51,8989.512,0,"DT")
2960207
"^DD",8989.51,8989.512,0,"NM","DESCRIPTION")

"^DD",8989.51,8989.512,0,"UP")
8989.51
"^DD",8989.51,8989.512,.01,0)
DESCRIPTION^WL^^0;1^Q
"^DD",8989.51,8989.512,.01,3)
Enter a description of the parameter and how it is used.
"^DD",8989.51,8989.512,.01,21,0)
^^1^1^2960207^
"^DD",8989.51,8989.512,.01,21,1,0)
This is text that describes the purpose and use of the parameter.
"^DD",8989.51,8989.512,.01,"DT")
2960207
"^DD",8989.51,8989.513,0)
ALLOWABLE ENTITIES SUB-FIELD^^.02^2
"^DD",8989.51,8989.513,0,"DT")
2970621
"^DD",8989.51,8989.513,0,"ID",.02)
S %I=Y,Y=$S('$D(^(0)):"",$D(^DIC(+$P(^(0),U,2),0))#2:$P(^(0),U,1),1:""),C=$P(^DD(1,.01,0),U,2) D Y^DIQ:Y]"" W "   ",Y,@("$E("_DIC_"%I,0),0)") S Y=%I K %I
"^DD",8989.51,8989.513,0,"IX","B",8989.513,.01)

"^DD",8989.51,8989.513,0,"NM","ALLOWABLE ENTITIES")

"^DD",8989.51,8989.513,0,"UP")
8989.51
"^DD",8989.51,8989.513,.01,0)
PRECEDENCE^MRNJ6,2^^0;1^K:+X'=X!(X>999.99)!(X<0)!(X?.E1"."3N.N) X
"^DD",8989.51,8989.513,.01,1,0)
^.1
"^DD",8989.51,8989.513,.01,1,1,0)
8989.513^B
"^DD",8989.51,8989.513,.01,1,1,1)
S ^XTV(8989.51,DA(1),30,"B",$E(X,1,30),DA)=""
"^DD",8989.51,8989.513,.01,1,1,2)
K ^XTV(8989.51,DA(1),30,"B",$E(X,1,30),DA)
"^DD",8989.51,8989.513,.01,3)
Type a Number between 0 and 999.99, 2 Decimal Digits
"^DD",8989.51,8989.513,.01,21,0)
^^6^6^2960213^^^
"^DD",8989.51,8989.513,.01,21,1,0)
A single parameter may be set for several different types of entities.  This 
"^DD",8989.51,8989.513,.01,21,2,0)
lists the order in which entities are searched for a defined value.  For 
"^DD",8989.51,8989.513,.01,21,3,0)
example, if a parameter may be set for a package, a location, and a user, 
"^DD",8989.51,8989.513,.01,21,4,0)
and the respective precedents are 3, 2, 1, the value of the user parameter 
"^DD",8989.51,8989.513,.01,21,5,0)
would be returned.  If it did not exist, the value of the location 
"^DD",8989.51,8989.513,.01,21,6,0)
parameter.  If that did not exist, then the value of the package parameter.
"^DD",8989.51,8989.513,.01,"DT")
2960213
"^DD",8989.51,8989.513,.02,0)
ENTITY FILE^RP8989.518'^XTV(8989.518,^0;2^Q
"^DD",8989.51,8989.513,.02,1,0)
^.1
"^DD",8989.51,8989.513,.02,1,1,0)
8989.51^AG^MUMPS
"^DD",8989.51,8989.513,.02,1,1,1)
D AGS^XPARDD1
"^DD",8989.51,8989.513,.02,1,1,2)
D AGK^XPARDD1
"^DD",8989.51,8989.513,.02,1,1,"%D",0)
^^5^5^2980422^
"^DD",8989.51,8989.513,.02,1,1,"%D",1,0)
The AG x-ref has the format ^XTV(8989.51,PARAM,30,"AG",GLOBAL REF,DA)="".
"^DD",8989.51,8989.513,.02,1,1,"%D",2,0)
 
"^DD",8989.51,8989.513,.02,1,1,"%D",3,0)
It is used to screen the parameters that may be selected for a given entity 
"^DD",8989.51,8989.513,.02,1,1,"%D",4,0)
in the PARAMETERS file.  The global root is used because the entity is a 
"^DD",8989.51,8989.513,.02,1,1,"%D",5,0)
variable pointer.
"^DD",8989.51,8989.513,.02,1,1,"DT")
2960207
"^DD",8989.51,8989.513,.02,3)
Choose a file from which entities for this parameter are identified.
"^DD",8989.51,8989.513,.02,21,0)
^^3^3^2980422^
"^DD",8989.51,8989.513,.02,21,1,0)
This identifies an entity for which the parameter can be legally entered.  
"^DD",8989.51,8989.513,.02,21,2,0)
Entities are simply variable pointers.  The files which are eligible to be
"^DD",8989.51,8989.513,.02,21,3,0)
entities are listed in the PARAMETER ENTITY file.
"^DD",8989.51,8989.513,.02,"DT")
2970621
"^DIC",8989.51,8989.51,0)
PARAMETER DEFINITION^8989.51
"^DIC",8989.51,8989.51,0,"GL")
^XTV(8989.51,
"^DIC",8989.51,8989.51,"%D",0)
^^3^3^2980920^
"^DIC",8989.51,8989.51,"%D",1,0)
This file contains the characteristics of parameters.  Entries in this
"^DIC",8989.51,8989.51,"%D",2,0)
file must be namespaced and they are exported by the package which owns
"^DIC",8989.51,8989.51,"%D",3,0)
them.
"^DIC",8989.51,"B","PARAMETER DEFINITION",8989.51)

**END**
**END**
