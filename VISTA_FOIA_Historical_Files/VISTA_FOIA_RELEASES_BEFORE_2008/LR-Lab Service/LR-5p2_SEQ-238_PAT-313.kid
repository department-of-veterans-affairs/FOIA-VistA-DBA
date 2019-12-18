Released LR*5.2*313 SEQ #238
Extracted from mail message
**KIDS**:LR*5.2*313^

**INSTALL NAME**
LR*5.2*313
"BLD",16466,0)
LR*5.2*313^LAB SERVICE^0^3040413^y
"BLD",16466,1,0)
^9.61A^274^274^3040412^^^^
"BLD",16466,1,1,0)
Description
"BLD",16466,1,2,0)
===========
"BLD",16466,1,3,0)

"BLD",16466,1,4,0)
This patch corrects several defects reported with the eGFR delta check
"BLD",16466,1,5,0)
released in patch LR*5.2*289 DELTA CHECK FOR EGFR TEST.
"BLD",16466,1,6,0)
 
"BLD",16466,1,7,0)
 
"BLD",16466,1,8,0)
EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch LR*5.2*313 does not
"BLD",16466,1,9,0)
contain any changes to the VISTA BLOOD BANK Software as defined by VHA
"BLD",16466,1,10,0)
DIRECTIVE 99-053 titled VISTA BLOOD BANK SOFTWARE VERSION 5.2.
"BLD",16466,1,11,0)
 
"BLD",16466,1,12,0)
EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch LR*5.2*313 does not
"BLD",16466,1,13,0)
alter or modify any software design safeguards or safety critical elements
"BLD",16466,1,14,0)
functions.
"BLD",16466,1,15,0)
 
"BLD",16466,1,16,0)
RISK ANALYSIS: Changes made by patch LR*5.2*313 have no effect on Blood
"BLD",16466,1,17,0)
Bank software functionality, therefore RISK is none.
"BLD",16466,1,18,0)
 
"BLD",16466,1,19,0)
VALIDATION REQUIREMENTS BY OPTION:  Because of the nature of the changes
"BLD",16466,1,20,0)
made, no specific validation requirements exist as a result of installation
"BLD",16466,1,21,0)
of this patch.
"BLD",16466,1,22,0)
 
"BLD",16466,1,23,0)
1. NOIS DUR-0803-30566 and NYH-1203-10526 reported the eGFR calculation
"BLD",16466,1,24,0)
delta check was not triggered when processing creatinine results via
"BLD",16466,1,25,0)
option Enter/verify data (autoinstrument) [LRVR]. The delta check will be
"BLD",16466,1,26,0)
triggered when the creatinine value is entered and/or changed or when the
"BLD",16466,1,27,0)
eGFR has not been calculated. If the eGFR is a required test and the result
"BLD",16466,1,28,0)
is 'pending' then the delta check will attempt to calculate the eGFR.
"BLD",16466,1,29,0)
 
"BLD",16466,1,30,0)
2. The comment "MISSING PARAMETER" generated when the patient's race is
"BLD",16466,1,31,0)
'Undeclared' or 'Unanswered' is changed to "For eGFR: Race unknown, if
"BLD",16466,1,32,0)
African American multiply result by 1.210".
"BLD",16466,1,33,0)
 
"BLD",16466,1,34,0)
3. The delta check will determine the patient's race using the following
"BLD",16466,1,35,0)
criteria:
"BLD",16466,1,36,0)
 a. If specimen for a PATIENT file (#2) patient, the race is determine 
"BLD",16466,1,37,0)
    using supported API VADPT.
"BLD",16466,1,38,0)
 b. If specimen for a REFERRAL PATIENT file (#67) patient, the race is
"BLD",16466,1,39,0)
    determined based on RACE field (#.06) in REFERRAL PATIENT file.
"BLD",16466,1,40,0)
 c. All other patient types will not use race as a parameter in the
"BLD",16466,1,41,0)
    calculation. These patient types will generate the 'race unknown'
"BLD",16466,1,42,0)
    comment.
"BLD",16466,1,43,0)
 
"BLD",16466,1,44,0)
4. During patch development it was determined that the lock placed on the
"BLD",16466,1,45,0)
accession being verified could be prematurely released. This defect could
"BLD",16466,1,46,0)
allow two or more users to edit the accession concurrently. The delta check
"BLD",16466,1,47,0)
has been changed to eliminate the releasing of the lock. The lock will now
"BLD",16466,1,48,0)
be released by the lab verifying options.
"BLD",16466,1,49,0)
 
"BLD",16466,1,50,0)
5. During patch testing a potential safety issue was identified with the
"BLD",16466,1,51,0)
delta check with regards to display of abnormal/critical creatinine values.
"BLD",16466,1,52,0)
The delta check displayed eGFR exception messages as part of the display
"BLD",16466,1,53,0)
of creatinine abnormal/critical flags. These eGFR exception messages will
"BLD",16466,1,54,0)
be added as accession comments and not displayed as part of the creatinine
"BLD",16466,1,55,0)
result display.
"BLD",16466,1,56,0)
 
"BLD",16466,1,57,0)
The eGFR exception messages that will be added as comments are.
"BLD",16466,1,58,0)
    Condition                             Comment
"BLD",16466,1,59,0)
    ---------                             -------
"BLD",16466,1,60,0)
 no patient age   - "For eGFR: **eGFR not Calculated - No Age Recorded**"
"BLD",16466,1,61,0)
 no patient sex   - "For eGFR: **eGFR not Calculated - No Sex Recorded**"
"BLD",16466,1,62,0)
 race unknown     - "For eGFR: Race unknown, if African American multiply
"BLD",16466,1,63,0)
                     result by 1.210"
"BLD",16466,1,64,0)
 delta check
"BLD",16466,1,65,0)
 incorrectly
"BLD",16466,1,66,0)
 configured       - "For eGFR: **eGFR not Calculated - Delta check not
"BLD",16466,1,67,0)
                     configured**"
"BLD",16466,1,68,0)
                     Note: this comment generated when field TEST NAME FOR
"BLD",16466,1,69,0)
                           OUTPUT VALUE 1 (#61.1) is blank for the eGFR
"BLD",16466,1,70,0)
                           delta check entry in DELTA CHECKS file (#62.1).
"BLD",16466,1,71,0)
 creatinine
"BLD",16466,1,72,0)
 changed and eGFR
"BLD",16466,1,73,0)
 not in editing
"BLD",16466,1,74,0)
 profile          - "For eGFR: **eGFR not in test editing profile -
"BLD",16466,1,75,0)
                     Creatinine Changed**"
"BLD",16466,1,76,0)

"BLD",16466,1,77,0)
When no patient age or sex is identified, "canc" will be entered as the
"BLD",16466,1,78,0)
eGFR test result.
"BLD",16466,1,79,0)
  
"BLD",16466,1,80,0)
6. NOIS  FGH-0304-32518 reported the eGFR calculation was being performed
"BLD",16466,1,81,0)
and the result added to the accession when there was no ordered test for
"BLD",16466,1,82,0)
the eGFR. This prevents user from verifying and releasing test results.
"BLD",16466,1,83,0)
The eGFR delta check will check for the eGFR test in the test editing
"BLD",16466,1,84,0)
profile selected by the user. If the eGFR test is not in the editing
"BLD",16466,1,85,0)
profile then it will not be calculated. If the creatinine value is
"BLD",16466,1,86,0)
changed, the eGFR test is not in the editing profile and there is a
"BLD",16466,1,87,0)
previous eGFR result then the exception message "For eGFR: **eGFR not in
"BLD",16466,1,88,0)
test editing profile - Creatinine Changed**" will be generated
"BLD",16466,1,89,0)
 
"BLD",16466,1,90,0)
7. When the eGFR delta check is called by option Group data review
"BLD",16466,1,91,0)
(verified & EM) [LRGVP] the delta check will quit with no action taken.
"BLD",16466,1,92,0)
 
"BLD",16466,1,93,0)
8. See patch LR*5.2*289 DELTA CHECK FOR EGFR TEST for instructions on
"BLD",16466,1,94,0)
setting up and configuring the eGFR delta check.
"BLD",16466,1,95,0)
 
"BLD",16466,1,96,0)

"BLD",16466,1,97,0)
ASSOCIATED E3R
"BLD",16466,1,98,0)
--------------
"BLD",16466,1,99,0)
 None
"BLD",16466,1,100,0)
 
"BLD",16466,1,101,0)
 
"BLD",16466,1,102,0)
ASSOCIATED NOIS
"BLD",16466,1,103,0)
---------------
"BLD",16466,1,104,0)
DUR-0803-30566
"BLD",16466,1,105,0)
FGH-0304-32518
"BLD",16466,1,106,0)
NYH-1203-10526 
"BLD",16466,1,107,0)
 
"BLD",16466,1,108,0)
  
"BLD",16466,1,109,0)
TEST SITES
"BLD",16466,1,110,0)
----------
"BLD",16466,1,111,0)
Albuquerque VAMC - VMS/DSM
"BLD",16466,1,112,0)
Durham VAMC - VMS/DSM
"BLD",16466,1,113,0)
Iron Mountain VAMC - VMS/Cache 
"BLD",16466,1,114,0)
Maryland HCS - VMS/DSM
"BLD",16466,1,115,0)
Milwaukee VAMC - VMS/DSM
"BLD",16466,1,116,0)
North Florida/South Georgia HCS - VMS/DSM
"BLD",16466,1,117,0)
Shreveport VAMC - VMS/DSM
"BLD",16466,1,118,0)
Tomah VAMC - VMS/Cache
"BLD",16466,1,119,0)
Upstate New York HCS - VMS/DSM
"BLD",16466,1,120,0)
  
"BLD",16466,1,121,0)

"BLD",16466,1,122,0)
ROUTINE SUMMARY
"BLD",16466,1,123,0)
===============
"BLD",16466,1,124,0)
  The following routines are included in this patch.  The second line
"BLD",16466,1,125,0)
  of each of these routines now looks like:
"BLD",16466,1,126,0)
  <tab> ;;5.2;LAB SERVICE;<patchlist>;Sep 27, 1994
"BLD",16466,1,127,0)
 
"BLD",16466,1,128,0)
                    Checksum       Checksum
"BLD",16466,1,129,0)
   Routine Name     Before Patch   After Patch    Patch List
"BLD",16466,1,130,0)
   ------------     ------------   -----------    ------------
"BLD",16466,1,131,0)
   LR313            N/A            4332118        **313** (Deleted by KIDS)
"BLD",16466,1,132,0)
   LREGFR           2490467        3964631        **289,313**
"BLD",16466,1,133,0)
 
"BLD",16466,1,134,0)
 List of preceding patches: 289
"BLD",16466,1,135,0)
 Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",16466,1,136,0)
 
"BLD",16466,1,137,0)
  
"BLD",16466,1,138,0)
INSTALLATION INSTRUCTIONS
"BLD",16466,1,139,0)
-------------------------
"BLD",16466,1,140,0)
 
"BLD",16466,1,141,0)
 The install time for this patch is less than 5 minute. This patch can be
"BLD",16466,1,142,0)
 installed when Laboratory users are on the system. However these users
"BLD",16466,1,143,0)
 should not be using any of the Laboratory's package verifying options.
"BLD",16466,1,144,0)
 Suggested time to install: non-peak requirement hours.
"BLD",16466,1,145,0)
 
"BLD",16466,1,146,0)
 
"BLD",16466,1,147,0)
NOTE: Kernel patches must be current on the target system to avoid
"BLD",16466,1,148,0)
      problems loading and/or installing this patch.
"BLD",16466,1,149,0)
 
"BLD",16466,1,150,0)
      Patch installation needs to be coordinated with the Laboratory
"BLD",16466,1,151,0)
      Information Manager (LIM/ADPAC).
"BLD",16466,1,152,0)
 
"BLD",16466,1,153,0)
 
"BLD",16466,1,154,0)
  1.  If any of the above routines are mapped, disable mapping for them.
"BLD",16466,1,155,0)
 
"BLD",16466,1,156,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"BLD",16466,1,157,0)
      option will load the KIDS patch onto your system.
"BLD",16466,1,158,0)
 
"BLD",16466,1,159,0)
  3.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"BLD",16466,1,160,0)
      select the 'Installation' menu.
"BLD",16466,1,161,0)
 
"BLD",16466,1,162,0)
  4.  Use the 'Verify Checksum in Transport Global' option and verify that
"BLD",16466,1,163,0)
      all routines have the correct checksums.
"BLD",16466,1,164,0)
 
"BLD",16466,1,165,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",16466,1,166,0)
      options:
"BLD",16466,1,167,0)
        Print Transport Global
"BLD",16466,1,168,0)
        Compare Transport Global to Current System
"BLD",16466,1,169,0)
        Backup a Transport Global
"BLD",16466,1,170,0)
 
"BLD",16466,1,171,0)
 
"BLD",16466,1,172,0)
  6.  Use the 'Install Package(s)' option under the 'Installation' menu
"BLD",16466,1,173,0)
      and select the package 'LR*5.2*313'.
"BLD",16466,1,174,0)
 
"BLD",16466,1,175,0)
      When prompted 'Want KIDS to INHIBIT LOGONs during the install? YES//
"BLD",16466,1,176,0)
      choose 'NO'.
"BLD",16466,1,177,0)
 
"BLD",16466,1,178,0)
      When prompted 'Want to DISABLE Scheduled Options, Menu Options, and
"BLD",16466,1,179,0)
      Protocols?  YES//', choose 'NO' unless site has additional local
"BLD",16466,1,180,0)
      laboratory verifying options that should be disabled during install.
"BLD",16466,1,181,0)
 
"BLD",16466,1,182,0)
      The install will automatically disable the following options:
"BLD",16466,1,183,0)
      Accession order then immediately enter data         LR ACC THEN DATA
"BLD",16466,1,184,0)
      Batch data entry (chem, hem, tox, etc.)             LRSTUF
"BLD",16466,1,185,0)
      Bypass normal data entry                            LRFAST
"BLD",16466,1,186,0)
      Enter/verify data (Load list)                       LRVRW2
"BLD",16466,1,187,0)
      Enter/verify data (Work list)                       LRVRW
"BLD",16466,1,188,0)
      Enter/verify data (auto instrument)                 LRVR
"BLD",16466,1,189,0)
      Enter/verify/modify data (manual)                   LRENTER
"BLD",16466,1,190,0)
      Fast Bypass Data Entry/Verify                       LRFASTS
"BLD",16466,1,191,0)
      Group data review (verified & EM)                   LRGVP
"BLD",16466,1,192,0)
      Group verify (EA, EL, EW)                           LRGV
"BLD",16466,1,193,0)
 
"BLD",16466,1,194,0)
 
"BLD",16466,1,195,0)
  7. On a mapped system, rebuild your map set.
"BLD",16466,1,196,0)
 
"BLD",16466,1,197,0)
 Note: Routine LR313 will be deleted after successful patch installation. 
"BLD",16466,1,198,0)
 
"BLD",16466,1,199,0)
 
"BLD",16466,1,200,0)
 
"BLD",16466,1,201,0)
INSTALLATION EXAMPLE
"BLD",16466,1,202,0)
====================
"BLD",16466,1,203,0)
 
"BLD",16466,1,204,0)
Select Installation Option: 6  Install Package(s)
"BLD",16466,1,205,0)
Select INSTALL NAME: LR*5.2*313  Loaded from Distribution  1/26/04@11:22:51
"BLD",16466,1,206,0)
     => LR*5.2*313
"BLD",16466,1,207,0)
 
"BLD",16466,1,208,0)
This Distribution was loaded on Jan 26, 2004@11:22:51 with header of
"BLD",16466,1,209,0)
   LR*5.2*313 
"BLD",16466,1,210,0)
   It consisted of the following Install(s):
"BLD",16466,1,211,0)
     LR*5.2*313
"BLD",16466,1,212,0)
Checking Install for Package LR*5.2*313
"BLD",16466,1,213,0)
Will first run the Environment Check Routine, LR313
"BLD",16466,1,214,0)
 
"BLD",16466,1,215,0)
 
"BLD",16466,1,216,0)
               Sending install started alert to mail group G.LMI
"BLD",16466,1,217,0)
 
"BLD",16466,1,218,0)
                        --- Environment Check is Ok ---
"BLD",16466,1,219,0)
 
"BLD",16466,1,220,0)
Install Questions for LR*5.2*313
"BLD",16466,1,221,0)
 
"BLD",16466,1,222,0)
 
"BLD",16466,1,223,0)
Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// NO
"BLD",16466,1,224,0)
 
"BLD",16466,1,225,0)
 
"BLD",16466,1,226,0)
Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",16466,1,227,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",16466,1,228,0)
 
"BLD",16466,1,229,0)
Enter the Device you want to print the Install messages.
"BLD",16466,1,230,0)
You can queue the install by enter a 'Q' at the device prompt.
"BLD",16466,1,231,0)
Enter a '^' to abort the install.
"BLD",16466,1,232,0)
 
"BLD",16466,1,233,0)
DEVICE: HOME//  TELNET VIRTUAL
"BLD",16466,1,234,0)
 
"BLD",16466,1,235,0)
 
"BLD",16466,1,236,0)
 Install Started for LR*5.2*313 :
"BLD",16466,1,237,0)
               Jan 26, 2004@11:26:28
"BLD",16466,1,238,0)
 
"BLD",16466,1,239,0)
Build Distribution Date: Jan 26, 2004
"BLD",16466,1,240,0)
 
"BLD",16466,1,241,0)
 Installing Routines:...
"BLD",16466,1,242,0)
               Jan 26, 2004@11:26:28
"BLD",16466,1,243,0)
 
"BLD",16466,1,244,0)
 Running Pre-Install Routine: PRE^LR313.
"BLD",16466,1,245,0)
 
"BLD",16466,1,246,0)
                          *** Pre install started ***
"BLD",16466,1,247,0)
 
"BLD",16466,1,248,0)
                           *** No action required ***
"BLD",16466,1,249,0)
 
"BLD",16466,1,250,0)
                         *** Pre install completed ***
"BLD",16466,1,251,0)
 
"BLD",16466,1,252,0)
 Installing PACKAGE COMPONENTS:
"BLD",16466,1,253,0)
 
"BLD",16466,1,254,0)
 Installing OPTION...........
"BLD",16466,1,255,0)
               Jan 26, 2004@11:26:28
"BLD",16466,1,256,0)
 
"BLD",16466,1,257,0)
 Running Post-Install Routine: POST^LR313.
"BLD",16466,1,258,0)
 
"BLD",16466,1,259,0)
                          *** Post install started ***
"BLD",16466,1,260,0)
 
"BLD",16466,1,261,0)
                           *** No action required ***
"BLD",16466,1,262,0)
 
"BLD",16466,1,263,0)
                         *** Post install completed ***
"BLD",16466,1,264,0)
 
"BLD",16466,1,265,0)
              Sending install completion alert to mail group G.LMI
"BLD",16466,1,266,0)
 
"BLD",16466,1,267,0)
 Updating Routine file......
"BLD",16466,1,268,0)
 
"BLD",16466,1,269,0)
 Updating KIDS files.......
"BLD",16466,1,270,0)
 
"BLD",16466,1,271,0)
 LR*5.2*313 Installed.
"BLD",16466,1,272,0)
               Jan 26, 2004@11:26:28
"BLD",16466,1,273,0)
 
"BLD",16466,1,274,0)
 Install Message sent #xxxxx
"BLD",16466,4,0)
^9.64PA^^
"BLD",16466,"INI")
PRE^LR313
"BLD",16466,"INID")
y
"BLD",16466,"INIT")
POST^LR313
"BLD",16466,"KRN",0)
^9.67PA^8989.52^19
"BLD",16466,"KRN",.4,0)
.4
"BLD",16466,"KRN",.401,0)
.401
"BLD",16466,"KRN",.402,0)
.402
"BLD",16466,"KRN",.403,0)
.403
"BLD",16466,"KRN",.5,0)
.5
"BLD",16466,"KRN",.84,0)
.84
"BLD",16466,"KRN",3.6,0)
3.6
"BLD",16466,"KRN",3.8,0)
3.8
"BLD",16466,"KRN",9.2,0)
9.2
"BLD",16466,"KRN",9.8,0)
9.8
"BLD",16466,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",16466,"KRN",9.8,"NM",1,0)
LREGFR^^0^B10898587
"BLD",16466,"KRN",9.8,"NM","B","LREGFR",1)

"BLD",16466,"KRN",19,0)
19
"BLD",16466,"KRN",19,"NM",0)
^9.68A^10^10
"BLD",16466,"KRN",19,"NM",1,0)
LR ACC THEN DATA^^5^
"BLD",16466,"KRN",19,"NM",2,0)
LRSTUF^^5^
"BLD",16466,"KRN",19,"NM",3,0)
LRFAST^^5^
"BLD",16466,"KRN",19,"NM",4,0)
LRVRW2^^5^
"BLD",16466,"KRN",19,"NM",5,0)
LRVRW^^5^
"BLD",16466,"KRN",19,"NM",6,0)
LRVR^^5^
"BLD",16466,"KRN",19,"NM",7,0)
LRENTER^^5^
"BLD",16466,"KRN",19,"NM",8,0)
LRFASTS^^5^
"BLD",16466,"KRN",19,"NM",9,0)
LRGVP^^5^
"BLD",16466,"KRN",19,"NM",10,0)
LRGV^^5^
"BLD",16466,"KRN",19,"NM","B","LR ACC THEN DATA",1)

"BLD",16466,"KRN",19,"NM","B","LRENTER",7)

"BLD",16466,"KRN",19,"NM","B","LRFAST",3)

"BLD",16466,"KRN",19,"NM","B","LRFASTS",8)

"BLD",16466,"KRN",19,"NM","B","LRGV",10)

"BLD",16466,"KRN",19,"NM","B","LRGVP",9)

"BLD",16466,"KRN",19,"NM","B","LRSTUF",2)

"BLD",16466,"KRN",19,"NM","B","LRVR",6)

"BLD",16466,"KRN",19,"NM","B","LRVRW",5)

"BLD",16466,"KRN",19,"NM","B","LRVRW2",4)

"BLD",16466,"KRN",19.1,0)
19.1
"BLD",16466,"KRN",101,0)
101
"BLD",16466,"KRN",409.61,0)
409.61
"BLD",16466,"KRN",771,0)
771
"BLD",16466,"KRN",870,0)
870
"BLD",16466,"KRN",8989.51,0)
8989.51
"BLD",16466,"KRN",8989.52,0)
8989.52
"BLD",16466,"KRN",8994,0)
8994
"BLD",16466,"KRN","B",.4,.4)

"BLD",16466,"KRN","B",.401,.401)

"BLD",16466,"KRN","B",.402,.402)

"BLD",16466,"KRN","B",.403,.403)

"BLD",16466,"KRN","B",.5,.5)

"BLD",16466,"KRN","B",.84,.84)

"BLD",16466,"KRN","B",3.6,3.6)

"BLD",16466,"KRN","B",3.8,3.8)

"BLD",16466,"KRN","B",9.2,9.2)

"BLD",16466,"KRN","B",9.8,9.8)

"BLD",16466,"KRN","B",19,19)

"BLD",16466,"KRN","B",19.1,19.1)

"BLD",16466,"KRN","B",101,101)

"BLD",16466,"KRN","B",409.61,409.61)

"BLD",16466,"KRN","B",771,771)

"BLD",16466,"KRN","B",870,870)

"BLD",16466,"KRN","B",8989.51,8989.51)

"BLD",16466,"KRN","B",8989.52,8989.52)

"BLD",16466,"KRN","B",8994,8994)

"BLD",16466,"PRE")
LR313
"INI")
PRE^LR313
"INIT")
POST^LR313
"KRN",19,600,-1)
5^7
"KRN",19,600,0)
LRENTER
"KRN",19,606,-1)
5^9
"KRN",19,606,0)
LRGVP
"KRN",19,611,-1)
5^3
"KRN",19,611,0)
LRFAST
"KRN",19,661,-1)
5^10
"KRN",19,661,0)
LRGV
"KRN",19,664,-1)
5^6
"KRN",19,664,0)
LRVR
"KRN",19,684,-1)
5^2
"KRN",19,684,0)
LRSTUF
"KRN",19,727,-1)
5^5
"KRN",19,727,0)
LRVRW
"KRN",19,728,-1)
5^4
"KRN",19,728,0)
LRVRW2
"KRN",19,1041,-1)
5^1
"KRN",19,1041,0)
LR ACC THEN DATA
"KRN",19,8003,-1)
5^8
"KRN",19,8003,0)
LRFASTS
"MBREQ")
0
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
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
313^3040413
"PKG",26,22,1,"PAH",1,1,0)
^^274^274^3040413
"PKG",26,22,1,"PAH",1,1,1,0)
Description
"PKG",26,22,1,"PAH",1,1,2,0)
===========
"PKG",26,22,1,"PAH",1,1,3,0)

"PKG",26,22,1,"PAH",1,1,4,0)
This patch corrects several defects reported with the eGFR delta check
"PKG",26,22,1,"PAH",1,1,5,0)
released in patch LR*5.2*289 DELTA CHECK FOR EGFR TEST.
"PKG",26,22,1,"PAH",1,1,6,0)
 
"PKG",26,22,1,"PAH",1,1,7,0)
 
"PKG",26,22,1,"PAH",1,1,8,0)
EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch LR*5.2*313 does not
"PKG",26,22,1,"PAH",1,1,9,0)
contain any changes to the VISTA BLOOD BANK Software as defined by VHA
"PKG",26,22,1,"PAH",1,1,10,0)
DIRECTIVE 99-053 titled VISTA BLOOD BANK SOFTWARE VERSION 5.2.
"PKG",26,22,1,"PAH",1,1,11,0)
 
"PKG",26,22,1,"PAH",1,1,12,0)
EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch LR*5.2*313 does not
"PKG",26,22,1,"PAH",1,1,13,0)
alter or modify any software design safeguards or safety critical elements
"PKG",26,22,1,"PAH",1,1,14,0)
functions.
"PKG",26,22,1,"PAH",1,1,15,0)
 
"PKG",26,22,1,"PAH",1,1,16,0)
RISK ANALYSIS: Changes made by patch LR*5.2*313 have no effect on Blood
"PKG",26,22,1,"PAH",1,1,17,0)
Bank software functionality, therefore RISK is none.
"PKG",26,22,1,"PAH",1,1,18,0)
 
"PKG",26,22,1,"PAH",1,1,19,0)
VALIDATION REQUIREMENTS BY OPTION:  Because of the nature of the changes
"PKG",26,22,1,"PAH",1,1,20,0)
made, no specific validation requirements exist as a result of installation
"PKG",26,22,1,"PAH",1,1,21,0)
of this patch.
"PKG",26,22,1,"PAH",1,1,22,0)
 
"PKG",26,22,1,"PAH",1,1,23,0)
1. NOIS DUR-0803-30566 and NYH-1203-10526 reported the eGFR calculation
"PKG",26,22,1,"PAH",1,1,24,0)
delta check was not triggered when processing creatinine results via
"PKG",26,22,1,"PAH",1,1,25,0)
option Enter/verify data (autoinstrument) [LRVR]. The delta check will be
"PKG",26,22,1,"PAH",1,1,26,0)
triggered when the creatinine value is entered and/or changed or when the
"PKG",26,22,1,"PAH",1,1,27,0)
eGFR has not been calculated. If the eGFR is a required test and the result
"PKG",26,22,1,"PAH",1,1,28,0)
is 'pending' then the delta check will attempt to calculate the eGFR.
"PKG",26,22,1,"PAH",1,1,29,0)
 
"PKG",26,22,1,"PAH",1,1,30,0)
2. The comment "MISSING PARAMETER" generated when the patient's race is
"PKG",26,22,1,"PAH",1,1,31,0)
'Undeclared' or 'Unanswered' is changed to "For eGFR: Race unknown, if
"PKG",26,22,1,"PAH",1,1,32,0)
African American multiply result by 1.210".
"PKG",26,22,1,"PAH",1,1,33,0)
 
"PKG",26,22,1,"PAH",1,1,34,0)
3. The delta check will determine the patient's race using the following
"PKG",26,22,1,"PAH",1,1,35,0)
criteria:
"PKG",26,22,1,"PAH",1,1,36,0)
 a. If specimen for a PATIENT file (#2) patient, the race is determine 
"PKG",26,22,1,"PAH",1,1,37,0)
    using supported API VADPT.
"PKG",26,22,1,"PAH",1,1,38,0)
 b. If specimen for a REFERRAL PATIENT file (#67) patient, the race is
"PKG",26,22,1,"PAH",1,1,39,0)
    determined based on RACE field (#.06) in REFERRAL PATIENT file.
"PKG",26,22,1,"PAH",1,1,40,0)
 c. All other patient types will not use race as a parameter in the
"PKG",26,22,1,"PAH",1,1,41,0)
    calculation. These patient types will generate the 'race unknown'
"PKG",26,22,1,"PAH",1,1,42,0)
    comment.
"PKG",26,22,1,"PAH",1,1,43,0)
 
"PKG",26,22,1,"PAH",1,1,44,0)
4. During patch development it was determined that the lock placed on the
"PKG",26,22,1,"PAH",1,1,45,0)
accession being verified could be prematurely released. This defect could
"PKG",26,22,1,"PAH",1,1,46,0)
allow two or more users to edit the accession concurrently. The delta check
"PKG",26,22,1,"PAH",1,1,47,0)
has been changed to eliminate the releasing of the lock. The lock will now
"PKG",26,22,1,"PAH",1,1,48,0)
be released by the lab verifying options.
"PKG",26,22,1,"PAH",1,1,49,0)
 
"PKG",26,22,1,"PAH",1,1,50,0)
5. During patch testing a potential safety issue was identified with the
"PKG",26,22,1,"PAH",1,1,51,0)
delta check with regards to display of abnormal/critical creatinine values.
"PKG",26,22,1,"PAH",1,1,52,0)
The delta check displayed eGFR exception messages as part of the display
"PKG",26,22,1,"PAH",1,1,53,0)
of creatinine abnormal/critical flags. These eGFR exception messages will
"PKG",26,22,1,"PAH",1,1,54,0)
be added as accession comments and not displayed as part of the creatinine
"PKG",26,22,1,"PAH",1,1,55,0)
result display.
"PKG",26,22,1,"PAH",1,1,56,0)
 
"PKG",26,22,1,"PAH",1,1,57,0)
The eGFR exception messages that will be added as comments are.
"PKG",26,22,1,"PAH",1,1,58,0)
    Condition                             Comment
"PKG",26,22,1,"PAH",1,1,59,0)
    ---------                             -------
"PKG",26,22,1,"PAH",1,1,60,0)
 no patient age   - "For eGFR: **eGFR not Calculated - No Age Recorded**"
"PKG",26,22,1,"PAH",1,1,61,0)
 no patient sex   - "For eGFR: **eGFR not Calculated - No Sex Recorded**"
"PKG",26,22,1,"PAH",1,1,62,0)
 race unknown     - "For eGFR: Race unknown, if African American multiply
"PKG",26,22,1,"PAH",1,1,63,0)
                     result by 1.210"
"PKG",26,22,1,"PAH",1,1,64,0)
 delta check
"PKG",26,22,1,"PAH",1,1,65,0)
 incorrectly
"PKG",26,22,1,"PAH",1,1,66,0)
 configured       - "For eGFR: **eGFR not Calculated - Delta check not
"PKG",26,22,1,"PAH",1,1,67,0)
                     configured**"
"PKG",26,22,1,"PAH",1,1,68,0)
                     Note: this comment generated when field TEST NAME FOR
"PKG",26,22,1,"PAH",1,1,69,0)
                           OUTPUT VALUE 1 (#61.1) is blank for the eGFR
"PKG",26,22,1,"PAH",1,1,70,0)
                           delta check entry in DELTA CHECKS file (#62.1).
"PKG",26,22,1,"PAH",1,1,71,0)
 creatinine
"PKG",26,22,1,"PAH",1,1,72,0)
 changed and eGFR
"PKG",26,22,1,"PAH",1,1,73,0)
 not in editing
"PKG",26,22,1,"PAH",1,1,74,0)
 profile          - "For eGFR: **eGFR not in test editing profile -
"PKG",26,22,1,"PAH",1,1,75,0)
                     Creatinine Changed**"
"PKG",26,22,1,"PAH",1,1,76,0)

"PKG",26,22,1,"PAH",1,1,77,0)
When no patient age or sex is identified, "canc" will be entered as the
"PKG",26,22,1,"PAH",1,1,78,0)
eGFR test result.
"PKG",26,22,1,"PAH",1,1,79,0)
  
"PKG",26,22,1,"PAH",1,1,80,0)
6. NOIS  FGH-0304-32518 reported the eGFR calculation was being performed
"PKG",26,22,1,"PAH",1,1,81,0)
and the result added to the accession when there was no ordered test for
"PKG",26,22,1,"PAH",1,1,82,0)
the eGFR. This prevents user from verifying and releasing test results.
"PKG",26,22,1,"PAH",1,1,83,0)
The eGFR delta check will check for the eGFR test in the test editing
"PKG",26,22,1,"PAH",1,1,84,0)
profile selected by the user. If the eGFR test is not in the editing
"PKG",26,22,1,"PAH",1,1,85,0)
profile then it will not be calculated. If the creatinine value is
"PKG",26,22,1,"PAH",1,1,86,0)
changed, the eGFR test is not in the editing profile and there is a
"PKG",26,22,1,"PAH",1,1,87,0)
previous eGFR result then the exception message "For eGFR: **eGFR not in
"PKG",26,22,1,"PAH",1,1,88,0)
test editing profile - Creatinine Changed**" will be generated
"PKG",26,22,1,"PAH",1,1,89,0)
 
"PKG",26,22,1,"PAH",1,1,90,0)
7. When the eGFR delta check is called by option Group data review
"PKG",26,22,1,"PAH",1,1,91,0)
(verified & EM) [LRGVP] the delta check will quit with no action taken.
"PKG",26,22,1,"PAH",1,1,92,0)
 
"PKG",26,22,1,"PAH",1,1,93,0)
8. See patch LR*5.2*289 DELTA CHECK FOR EGFR TEST for instructions on
"PKG",26,22,1,"PAH",1,1,94,0)
setting up and configuring the eGFR delta check.
"PKG",26,22,1,"PAH",1,1,95,0)
 
"PKG",26,22,1,"PAH",1,1,96,0)

"PKG",26,22,1,"PAH",1,1,97,0)
ASSOCIATED E3R
"PKG",26,22,1,"PAH",1,1,98,0)
--------------
"PKG",26,22,1,"PAH",1,1,99,0)
 None
"PKG",26,22,1,"PAH",1,1,100,0)
 
"PKG",26,22,1,"PAH",1,1,101,0)
 
"PKG",26,22,1,"PAH",1,1,102,0)
ASSOCIATED NOIS
"PKG",26,22,1,"PAH",1,1,103,0)
---------------
"PKG",26,22,1,"PAH",1,1,104,0)
DUR-0803-30566
"PKG",26,22,1,"PAH",1,1,105,0)
FGH-0304-32518
"PKG",26,22,1,"PAH",1,1,106,0)
NYH-1203-10526 
"PKG",26,22,1,"PAH",1,1,107,0)
 
"PKG",26,22,1,"PAH",1,1,108,0)
  
"PKG",26,22,1,"PAH",1,1,109,0)
TEST SITES
"PKG",26,22,1,"PAH",1,1,110,0)
----------
"PKG",26,22,1,"PAH",1,1,111,0)
Albuquerque VAMC - VMS/DSM
"PKG",26,22,1,"PAH",1,1,112,0)
Durham VAMC - VMS/DSM
"PKG",26,22,1,"PAH",1,1,113,0)
Iron Mountain VAMC - VMS/Cache 
"PKG",26,22,1,"PAH",1,1,114,0)
Maryland HCS - VMS/DSM
"PKG",26,22,1,"PAH",1,1,115,0)
Milwaukee VAMC - VMS/DSM
"PKG",26,22,1,"PAH",1,1,116,0)
North Florida/South Georgia HCS - VMS/DSM
"PKG",26,22,1,"PAH",1,1,117,0)
Shreveport VAMC - VMS/DSM
"PKG",26,22,1,"PAH",1,1,118,0)
Tomah VAMC - VMS/Cache
"PKG",26,22,1,"PAH",1,1,119,0)
Upstate New York HCS - VMS/DSM
"PKG",26,22,1,"PAH",1,1,120,0)
  
"PKG",26,22,1,"PAH",1,1,121,0)

"PKG",26,22,1,"PAH",1,1,122,0)
ROUTINE SUMMARY
"PKG",26,22,1,"PAH",1,1,123,0)
===============
"PKG",26,22,1,"PAH",1,1,124,0)
  The following routines are included in this patch.  The second line
"PKG",26,22,1,"PAH",1,1,125,0)
  of each of these routines now looks like:
"PKG",26,22,1,"PAH",1,1,126,0)
  <tab> ;;5.2;LAB SERVICE;<patchlist>;Sep 27, 1994
"PKG",26,22,1,"PAH",1,1,127,0)
 
"PKG",26,22,1,"PAH",1,1,128,0)
                    Checksum       Checksum
"PKG",26,22,1,"PAH",1,1,129,0)
   Routine Name     Before Patch   After Patch    Patch List
"PKG",26,22,1,"PAH",1,1,130,0)
   ------------     ------------   -----------    ------------
"PKG",26,22,1,"PAH",1,1,131,0)
   LR313            N/A            4332118        **313** (Deleted by KIDS)
"PKG",26,22,1,"PAH",1,1,132,0)
   LREGFR           2490467        3964631        **289,313**
"PKG",26,22,1,"PAH",1,1,133,0)
 
"PKG",26,22,1,"PAH",1,1,134,0)
 List of preceding patches: 289
"PKG",26,22,1,"PAH",1,1,135,0)
 Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",26,22,1,"PAH",1,1,136,0)
 
"PKG",26,22,1,"PAH",1,1,137,0)
  
"PKG",26,22,1,"PAH",1,1,138,0)
INSTALLATION INSTRUCTIONS
"PKG",26,22,1,"PAH",1,1,139,0)
-------------------------
"PKG",26,22,1,"PAH",1,1,140,0)
 
"PKG",26,22,1,"PAH",1,1,141,0)
 The install time for this patch is less than 5 minute. This patch can be
"PKG",26,22,1,"PAH",1,1,142,0)
 installed when Laboratory users are on the system. However these users
"PKG",26,22,1,"PAH",1,1,143,0)
 should not be using any of the Laboratory's package verifying options.
"PKG",26,22,1,"PAH",1,1,144,0)
 Suggested time to install: non-peak requirement hours.
"PKG",26,22,1,"PAH",1,1,145,0)
 
"PKG",26,22,1,"PAH",1,1,146,0)
 
"PKG",26,22,1,"PAH",1,1,147,0)
NOTE: Kernel patches must be current on the target system to avoid
"PKG",26,22,1,"PAH",1,1,148,0)
      problems loading and/or installing this patch.
"PKG",26,22,1,"PAH",1,1,149,0)
 
"PKG",26,22,1,"PAH",1,1,150,0)
      Patch installation needs to be coordinated with the Laboratory
"PKG",26,22,1,"PAH",1,1,151,0)
      Information Manager (LIM/ADPAC).
"PKG",26,22,1,"PAH",1,1,152,0)
 
"PKG",26,22,1,"PAH",1,1,153,0)
 
"PKG",26,22,1,"PAH",1,1,154,0)
  1.  If any of the above routines are mapped, disable mapping for them.
"PKG",26,22,1,"PAH",1,1,155,0)
 
"PKG",26,22,1,"PAH",1,1,156,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"PKG",26,22,1,"PAH",1,1,157,0)
      option will load the KIDS patch onto your system.
"PKG",26,22,1,"PAH",1,1,158,0)
 
"PKG",26,22,1,"PAH",1,1,159,0)
  3.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"PKG",26,22,1,"PAH",1,1,160,0)
      select the 'Installation' menu.
"PKG",26,22,1,"PAH",1,1,161,0)
 
"PKG",26,22,1,"PAH",1,1,162,0)
  4.  Use the 'Verify Checksum in Transport Global' option and verify that
"PKG",26,22,1,"PAH",1,1,163,0)
      all routines have the correct checksums.
"PKG",26,22,1,"PAH",1,1,164,0)
 
"PKG",26,22,1,"PAH",1,1,165,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",26,22,1,"PAH",1,1,166,0)
      options:
"PKG",26,22,1,"PAH",1,1,167,0)
        Print Transport Global
"PKG",26,22,1,"PAH",1,1,168,0)
        Compare Transport Global to Current System
"PKG",26,22,1,"PAH",1,1,169,0)
        Backup a Transport Global
"PKG",26,22,1,"PAH",1,1,170,0)
 
"PKG",26,22,1,"PAH",1,1,171,0)
 
"PKG",26,22,1,"PAH",1,1,172,0)
  6.  Use the 'Install Package(s)' option under the 'Installation' menu
"PKG",26,22,1,"PAH",1,1,173,0)
      and select the package 'LR*5.2*313'.
"PKG",26,22,1,"PAH",1,1,174,0)
 
"PKG",26,22,1,"PAH",1,1,175,0)
      When prompted 'Want KIDS to INHIBIT LOGONs during the install? YES//
"PKG",26,22,1,"PAH",1,1,176,0)
      choose 'NO'.
"PKG",26,22,1,"PAH",1,1,177,0)
 
"PKG",26,22,1,"PAH",1,1,178,0)
      When prompted 'Want to DISABLE Scheduled Options, Menu Options, and
"PKG",26,22,1,"PAH",1,1,179,0)
      Protocols?  YES//', choose 'NO' unless site has additional local
"PKG",26,22,1,"PAH",1,1,180,0)
      laboratory verifying options that should be disabled during install.
"PKG",26,22,1,"PAH",1,1,181,0)
 
"PKG",26,22,1,"PAH",1,1,182,0)
      The install will automatically disable the following options:
"PKG",26,22,1,"PAH",1,1,183,0)
      Accession order then immediately enter data         LR ACC THEN DATA
"PKG",26,22,1,"PAH",1,1,184,0)
      Batch data entry (chem, hem, tox, etc.)             LRSTUF
"PKG",26,22,1,"PAH",1,1,185,0)
      Bypass normal data entry                            LRFAST
"PKG",26,22,1,"PAH",1,1,186,0)
      Enter/verify data (Load list)                       LRVRW2
"PKG",26,22,1,"PAH",1,1,187,0)
      Enter/verify data (Work list)                       LRVRW
"PKG",26,22,1,"PAH",1,1,188,0)
      Enter/verify data (auto instrument)                 LRVR
"PKG",26,22,1,"PAH",1,1,189,0)
      Enter/verify/modify data (manual)                   LRENTER
"PKG",26,22,1,"PAH",1,1,190,0)
      Fast Bypass Data Entry/Verify                       LRFASTS
"PKG",26,22,1,"PAH",1,1,191,0)
      Group data review (verified & EM)                   LRGVP
"PKG",26,22,1,"PAH",1,1,192,0)
      Group verify (EA, EL, EW)                           LRGV
"PKG",26,22,1,"PAH",1,1,193,0)
 
"PKG",26,22,1,"PAH",1,1,194,0)
 
"PKG",26,22,1,"PAH",1,1,195,0)
  7. On a mapped system, rebuild your map set.
"PKG",26,22,1,"PAH",1,1,196,0)
 
"PKG",26,22,1,"PAH",1,1,197,0)
 Note: Routine LR313 will be deleted after successful patch installation. 
"PKG",26,22,1,"PAH",1,1,198,0)
 
"PKG",26,22,1,"PAH",1,1,199,0)
 
"PKG",26,22,1,"PAH",1,1,200,0)
 
"PKG",26,22,1,"PAH",1,1,201,0)
INSTALLATION EXAMPLE
"PKG",26,22,1,"PAH",1,1,202,0)
====================
"PKG",26,22,1,"PAH",1,1,203,0)
 
"PKG",26,22,1,"PAH",1,1,204,0)
Select Installation Option: 6  Install Package(s)
"PKG",26,22,1,"PAH",1,1,205,0)
Select INSTALL NAME: LR*5.2*313  Loaded from Distribution  1/26/04@11:22:51
"PKG",26,22,1,"PAH",1,1,206,0)
     => LR*5.2*313
"PKG",26,22,1,"PAH",1,1,207,0)
 
"PKG",26,22,1,"PAH",1,1,208,0)
This Distribution was loaded on Jan 26, 2004@11:22:51 with header of
"PKG",26,22,1,"PAH",1,1,209,0)
   LR*5.2*313 
"PKG",26,22,1,"PAH",1,1,210,0)
   It consisted of the following Install(s):
"PKG",26,22,1,"PAH",1,1,211,0)
     LR*5.2*313
"PKG",26,22,1,"PAH",1,1,212,0)
Checking Install for Package LR*5.2*313
"PKG",26,22,1,"PAH",1,1,213,0)
Will first run the Environment Check Routine, LR313
"PKG",26,22,1,"PAH",1,1,214,0)
 
"PKG",26,22,1,"PAH",1,1,215,0)
 
"PKG",26,22,1,"PAH",1,1,216,0)
               Sending install started alert to mail group G.LMI
"PKG",26,22,1,"PAH",1,1,217,0)
 
"PKG",26,22,1,"PAH",1,1,218,0)
                        --- Environment Check is Ok ---
"PKG",26,22,1,"PAH",1,1,219,0)
 
"PKG",26,22,1,"PAH",1,1,220,0)
Install Questions for LR*5.2*313
"PKG",26,22,1,"PAH",1,1,221,0)
 
"PKG",26,22,1,"PAH",1,1,222,0)
 
"PKG",26,22,1,"PAH",1,1,223,0)
Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// NO
"PKG",26,22,1,"PAH",1,1,224,0)
 
"PKG",26,22,1,"PAH",1,1,225,0)
 
"PKG",26,22,1,"PAH",1,1,226,0)
Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",26,22,1,"PAH",1,1,227,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",26,22,1,"PAH",1,1,228,0)
 
"PKG",26,22,1,"PAH",1,1,229,0)
Enter the Device you want to print the Install messages.
"PKG",26,22,1,"PAH",1,1,230,0)
You can queue the install by enter a 'Q' at the device prompt.
"PKG",26,22,1,"PAH",1,1,231,0)
Enter a '^' to abort the install.
"PKG",26,22,1,"PAH",1,1,232,0)
 
"PKG",26,22,1,"PAH",1,1,233,0)
DEVICE: HOME//  TELNET VIRTUAL
"PKG",26,22,1,"PAH",1,1,234,0)
 
"PKG",26,22,1,"PAH",1,1,235,0)
 
"PKG",26,22,1,"PAH",1,1,236,0)
 Install Started for LR*5.2*313 :
"PKG",26,22,1,"PAH",1,1,237,0)
               Jan 26, 2004@11:26:28
"PKG",26,22,1,"PAH",1,1,238,0)
 
"PKG",26,22,1,"PAH",1,1,239,0)
Build Distribution Date: Jan 26, 2004
"PKG",26,22,1,"PAH",1,1,240,0)
 
"PKG",26,22,1,"PAH",1,1,241,0)
 Installing Routines:...
"PKG",26,22,1,"PAH",1,1,242,0)
               Jan 26, 2004@11:26:28
"PKG",26,22,1,"PAH",1,1,243,0)
 
"PKG",26,22,1,"PAH",1,1,244,0)
 Running Pre-Install Routine: PRE^LR313.
"PKG",26,22,1,"PAH",1,1,245,0)
 
"PKG",26,22,1,"PAH",1,1,246,0)
                          *** Pre install started ***
"PKG",26,22,1,"PAH",1,1,247,0)
 
"PKG",26,22,1,"PAH",1,1,248,0)
                           *** No action required ***
"PKG",26,22,1,"PAH",1,1,249,0)
 
"PKG",26,22,1,"PAH",1,1,250,0)
                         *** Pre install completed ***
"PKG",26,22,1,"PAH",1,1,251,0)
 
"PKG",26,22,1,"PAH",1,1,252,0)
 Installing PACKAGE COMPONENTS:
"PKG",26,22,1,"PAH",1,1,253,0)
 
"PKG",26,22,1,"PAH",1,1,254,0)
 Installing OPTION...........
"PKG",26,22,1,"PAH",1,1,255,0)
               Jan 26, 2004@11:26:28
"PKG",26,22,1,"PAH",1,1,256,0)
 
"PKG",26,22,1,"PAH",1,1,257,0)
 Running Post-Install Routine: POST^LR313.
"PKG",26,22,1,"PAH",1,1,258,0)
 
"PKG",26,22,1,"PAH",1,1,259,0)
                          *** Post install started ***
"PKG",26,22,1,"PAH",1,1,260,0)
 
"PKG",26,22,1,"PAH",1,1,261,0)
                           *** No action required ***
"PKG",26,22,1,"PAH",1,1,262,0)
 
"PKG",26,22,1,"PAH",1,1,263,0)
                         *** Post install completed ***
"PKG",26,22,1,"PAH",1,1,264,0)
 
"PKG",26,22,1,"PAH",1,1,265,0)
              Sending install completion alert to mail group G.LMI
"PKG",26,22,1,"PAH",1,1,266,0)
 
"PKG",26,22,1,"PAH",1,1,267,0)
 Updating Routine file......
"PKG",26,22,1,"PAH",1,1,268,0)
 
"PKG",26,22,1,"PAH",1,1,269,0)
 Updating KIDS files.......
"PKG",26,22,1,"PAH",1,1,270,0)
 
"PKG",26,22,1,"PAH",1,1,271,0)
 LR*5.2*313 Installed.
"PKG",26,22,1,"PAH",1,1,272,0)
               Jan 26, 2004@11:26:28
"PKG",26,22,1,"PAH",1,1,273,0)
 
"PKG",26,22,1,"PAH",1,1,274,0)
 Install Message sent #xxxxx
"PRE")
LR313
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
"RTN","LR313")
0^^B8416829
"RTN","LR313",1,0)
LR313 ;DALOI/JMC - LR*5.2*313 PATCH ENVIRONMENT CHECK ROUTINE ;12/24/2003
"RTN","LR313",2,0)
 ;;5.2;LAB SERVICE;**313**;Sep 27, 1994
"RTN","LR313",3,0)
EN ; Does not prevent loading of the transport global.
"RTN","LR313",4,0)
 ; Environment check is done only during the install.
"RTN","LR313",5,0)
 ;
"RTN","LR313",6,0)
 N XQA,XQAMSG
"RTN","LR313",7,0)
 ;
"RTN","LR313",8,0)
 I '$G(XPDENV) D  Q
"RTN","LR313",9,0)
 . S XQAMSG="Transport global for patch "_$G(XPDNM,"Unknown patch")_" loaded on "_$$HTE^XLFDT($H)
"RTN","LR313",10,0)
 . S XQA("G.LMI")=""
"RTN","LR313",11,0)
 . D SETUP^XQALERT
"RTN","LR313",12,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Sending transport global loaded alert to mail group G.LMI",80))
"RTN","LR313",13,0)
 ;
"RTN","LR313",14,0)
 S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" started on "_$$HTE^XLFDT($H)
"RTN","LR313",15,0)
 S XQA("G.LMI")=""
"RTN","LR313",16,0)
 D SETUP^XQALERT
"RTN","LR313",17,0)
 D BMES^XPDUTL($$CJ^XLFSTR("Sending install started alert to mail group G.LMI",80))
"RTN","LR313",18,0)
 ;
"RTN","LR313",19,0)
 D CHECK
"RTN","LR313",20,0)
 D EXIT
"RTN","LR313",21,0)
 Q
"RTN","LR313",22,0)
 ;
"RTN","LR313",23,0)
CHECK ; Perform environment check
"RTN","LR313",24,0)
 I $S('$G(IOM):1,'$G(IOSL):1,$G(U)'="^":1,1:0) D  Q
"RTN","LR313",25,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Terminal Device is not defined",80))
"RTN","LR313",26,0)
 . S XPDQUIT=2
"RTN","LR313",27,0)
 I $S('$G(DUZ):1,$D(DUZ)[0:1,$D(DUZ(0))[0:1,1:0) D  Q
"RTN","LR313",28,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Please log in to set local DUZ... variables",80))
"RTN","LR313",29,0)
 . S XPDQUIT=2
"RTN","LR313",30,0)
 I $P($$ACTIVE^XUSER(DUZ),"^")'=1 D  Q
"RTN","LR313",31,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("You are not a valid user on this system",80))
"RTN","LR313",32,0)
 . S XPDQUIT=2
"RTN","LR313",33,0)
 S XPDIQ("XPZ1","B")="NO"
"RTN","LR313",34,0)
 Q
"RTN","LR313",35,0)
 ;
"RTN","LR313",36,0)
 ;
"RTN","LR313",37,0)
EXIT ;
"RTN","LR313",38,0)
 I $G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Install Environment Check FAILED ---",80))
"RTN","LR313",39,0)
 I '$G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Environment Check is Ok ---",80))
"RTN","LR313",40,0)
 Q
"RTN","LR313",41,0)
 ;
"RTN","LR313",42,0)
 ;
"RTN","LR313",43,0)
PRE ; KIDS Pre install
"RTN","LR313",44,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install started ***",80))
"RTN","LR313",45,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** No action required ***",80))
"RTN","LR313",46,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install completed ***",80))
"RTN","LR313",47,0)
 Q
"RTN","LR313",48,0)
 ;
"RTN","LR313",49,0)
 ;
"RTN","LR313",50,0)
POST ; KIDS Post install
"RTN","LR313",51,0)
 N XQA,XQAMSG
"RTN","LR313",52,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install started ***",80))
"RTN","LR313",53,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** No action required ***",80))
"RTN","LR313",54,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install completed ***",80))
"RTN","LR313",55,0)
 D BMES^XPDUTL($$CJ^XLFSTR("Sending install completion alert to mail group G.LMI",80))
"RTN","LR313",56,0)
 S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" completed on "_$$HTE^XLFDT($H)
"RTN","LR313",57,0)
 S XQA("G.LMI")=""
"RTN","LR313",58,0)
 D SETUP^XQALERT
"RTN","LR313",59,0)
 Q
"RTN","LREGFR")
0^1^B10898587
"RTN","LREGFR",1,0)
LREGFR ;DALOI/SDV/AH Calculate Creatinine-eGFR ;Feb 2, 2004
"RTN","LREGFR",2,0)
 ;;5.2;LAB SERVICES;**289,313**;Sep 27, 1994
"RTN","LREGFR",3,0)
 ;
"RTN","LREGFR",4,0)
 ; Reference to EN^DDIOL supported by IA #10142
"RTN","LREGFR",5,0)
 ; Reference to $$GET1^DIQ supported by IA #2056
"RTN","LREGFR",6,0)
 ; Reference to DEM^VADPT supported by IA # 10061
"RTN","LREGFR",7,0)
 ; 
"RTN","LREGFR",8,0)
 ; This routine is a delta check for the lab test eGFR called by delta
"RTN","LREGFR",9,0)
 ; check CREATININE-EGFR. The eGFR test is calculated.
"RTN","LREGFR",10,0)
 ;
"RTN","LREGFR",11,0)
 ; Provided Data
"RTN","LREGFR",12,0)
 ;   DOB - Patient's date of birth
"RTN","LREGFR",13,0)
 ; LRDFN - entry in LAB DATA file
"RTN","LREGFR",14,0)
 ; LRIDT - inverse date/time of entry in LAB DATA file
"RTN","LREGFR",15,0)
 ;  LRNG - variable containing normals/units and delta check 
"RTN","LREGFR",16,0)
 ;  LRSB - dataname for creatinine result
"RTN","LREGFR",17,0)
 ;
"RTN","LREGFR",18,0)
STRT(DFN,LRTR) ; Start Processing the Routine
"RTN","LREGFR",19,0)
 ; Call with DFN = parent file ien
"RTN","LREGFR",20,0)
 ;          LRTR = serum creatinine value as mg/dl
"RTN","LREGFR",21,0)
 ;
"RTN","LREGFR",22,0)
 ; Do not calculate eGFR if called from group data review.
"RTN","LREGFR",23,0)
 I $D(LRGVP) Q
"RTN","LREGFR",24,0)
 ;
"RTN","LREGFR",25,0)
 N AGE,LRTN,LRDC,LRRC,LRX,LRY,SEX,X,Y
"RTN","LREGFR",26,0)
 ;
"RTN","LREGFR",27,0)
 ; Determine test to store eFGR
"RTN","LREGFR",28,0)
 S LRDC=$P(LRNG,"^",8),LRY=""
"RTN","LREGFR",29,0)
 S LRX=$$GET1^DIQ(62.1,LRDC_",",61.1,"I")
"RTN","LREGFR",30,0)
 I LRX S LRY=$$GET1^DIQ(60,LRX_",",5,"I")
"RTN","LREGFR",31,0)
 S LRTN=$P(LRY,";",2)
"RTN","LREGFR",32,0)
 I LRTN="" D  Q
"RTN","LREGFR",33,0)
 . D FILECOM^LRVR4(LRDFN,LRIDT,"For eGFR: **eGFR not Calculated - Delta check not configured**")
"RTN","LREGFR",34,0)
 ;
"RTN","LREGFR",35,0)
 ; Quit if creatinine unchanged and eGFR already calculated and not 'pending'.
"RTN","LREGFR",36,0)
 I $P($G(LRSB(LRSB)),"^")=LRTR,$P($G(LRSB(LRTN)),"^")'="",$P(LRSB(LRTN),"^")'="pending" Q
"RTN","LREGFR",37,0)
 ;
"RTN","LREGFR",38,0)
 ; Check for eGFR dataname in test editing profile.
"RTN","LREGFR",39,0)
 ; If creatinine changed and eGFR previously calculated then warn.
"RTN","LREGFR",40,0)
 I '$D(^TMP("LR",$J,"TMP",LRTN)) D  Q
"RTN","LREGFR",41,0)
 . I $P($G(LRSB(LRSB)),"^")=LRTR Q
"RTN","LREGFR",42,0)
 . I $P($G(^LR(LRDFN,"CH",LRIDT,LRTN)),"^")'="" D FILECOM^LRVR4(LRDFN,LRIDT,"For eGFR: **eGFR not in test editing profile - Creatinine Changed**")
"RTN","LREGFR",43,0)
 ;
"RTN","LREGFR",44,0)
 ; Calculate age based on specimen date/time
"RTN","LREGFR",45,0)
 S AGE=""
"RTN","LREGFR",46,0)
 I LRCDT,DOB S AGE=($$FMDIFF^XLFDT(LRCDT,DOB,1))\365.25
"RTN","LREGFR",47,0)
 I 'AGE D  Q
"RTN","LREGFR",48,0)
 . S $P(LRSB(LRTN),"^")="canc"
"RTN","LREGFR",49,0)
 . D FILECOM^LRVR4(LRDFN,LRIDT,"For eGFR: **eGFR not Calculated - No Age Recorded**")
"RTN","LREGFR",50,0)
 ;
"RTN","LREGFR",51,0)
 S SEX=""
"RTN","LREGFR",52,0)
 I LRDPF=2 S SEX=$P(VADM(5),U)
"RTN","LREGFR",53,0)
 I LRDPF=67 S SEX=$$GET1^DIQ(67,DFN_",",.02,"I")
"RTN","LREGFR",54,0)
 I SEX=""!("MF"'[SEX) D  Q
"RTN","LREGFR",55,0)
 . S $P(LRSB(LRTN),"^")="canc"
"RTN","LREGFR",56,0)
 . D FILECOM^LRVR4(LRDFN,LRIDT,"For eGFR: **eGFR not Calculated - No Sex Recorded**")
"RTN","LREGFR",57,0)
 ;
"RTN","LREGFR",58,0)
 ; Determine race
"RTN","LREGFR",59,0)
 S LRRC=$$RACE(DFN)
"RTN","LREGFR",60,0)
 ;
"RTN","LREGFR",61,0)
 ; Compute eGFR return-value
"RTN","LREGFR",62,0)
 ; Set user(DUZ) and site(DUZ(2) in case delta check calculated during
"RTN","LREGFR",63,0)
 ; entry of reference lab results.
"RTN","LREGFR",64,0)
 I LRTR D
"RTN","LREGFR",65,0)
 . N LREGFR,LRX,PRMT
"RTN","LREGFR",66,0)
 . S LREGFR=186*(LRTR**-1.154)*(AGE**-.203)
"RTN","LREGFR",67,0)
 . I SEX="F" S LREGFR=LREGFR*.742
"RTN","LREGFR",68,0)
 . I LRRC=1 S LREGFR=LREGFR*1.21
"RTN","LREGFR",69,0)
 . I 'LREGFR Q
"RTN","LREGFR",70,0)
 . S LRX=+$$GET1^DID(63.04,LRTN,"","DECIMAL DEFAULT")
"RTN","LREGFR",71,0)
 . S $P(LRSB(LRTN),"^")=$FN(LREGFR,"",LRX)
"RTN","LREGFR",72,0)
 . S $P(LRSB(LRTN),"^",4)=$G(DUZ),$P(LRSB(LRTN),"^",9)=$G(DUZ(2))
"RTN","LREGFR",73,0)
 . I LRRC="U" D FILECOM^LRVR4(LRDFN,LRIDT,"For eGFR: Race unknown, if African American multiply result by 1.210")
"RTN","LREGFR",74,0)
 Q
"RTN","LREGFR",75,0)
 ;
"RTN","LREGFR",76,0)
 ;
"RTN","LREGFR",77,0)
RACE(DFN) ; Get Race
"RTN","LREGFR",78,0)
 ;  Call with DFN = ien of PATIENT file (#2)
"RTN","LREGFR",79,0)
 ;  Returns   XRC = 1 (African American)
"RTN","LREGFR",80,0)
 ;                  0 (non African American)
"RTN","LREGFR",81,0)
 ;                  U (unknown)
"RTN","LREGFR",82,0)
 ;
"RTN","LREGFR",83,0)
 N XA,XB,XC,XD,XE,XRC
"RTN","LREGFR",84,0)
 S XA="BLACK",XB="AFRICAN",XC="HISPANIC,",XD="UNKNOWN",XE="DECLINED"
"RTN","LREGFR",85,0)
 S XRC=""
"RTN","LREGFR",86,0)
 ;
"RTN","LREGFR",87,0)
 ; If patient from PATIENT file (#2).
"RTN","LREGFR",88,0)
 I LRDPF=2 D
"RTN","LREGFR",89,0)
 . N VADM
"RTN","LREGFR",90,0)
 . D DEM^VADPT
"RTN","LREGFR",91,0)
 . S XRC=$P($G(VADM(12,1)),U,2)
"RTN","LREGFR",92,0)
 . S:XRC="" XRC=$P($G(VADM(8)),U,2)
"RTN","LREGFR",93,0)
 ;
"RTN","LREGFR",94,0)
 ; If patient from REFERRAL file (#67).
"RTN","LREGFR",95,0)
 I LRDPF=67 D
"RTN","LREGFR",96,0)
 . S XRC=$$GET1^DIQ(67,DFN_",",.06)
"RTN","LREGFR",97,0)
 ;
"RTN","LREGFR",98,0)
 ; If race not defined then set to unknown.
"RTN","LREGFR",99,0)
 I XRC="" S XRC="U"
"RTN","LREGFR",100,0)
 ;
"RTN","LREGFR",101,0)
 ; If race contains "BLACK" or "AFRICAN" but not HISPANIC then return "1"
"RTN","LREGFR",102,0)
 I XRC[XA!(XRC[XB) I XRC'[XC S XRC=1
"RTN","LREGFR",103,0)
 ;
"RTN","LREGFR",104,0)
 ; If unknown or declined then return "U"
"RTN","LREGFR",105,0)
 I XRC[XD!(XRC[XE) S XRC="U"
"RTN","LREGFR",106,0)
 ; If not unknown or African-American then return "0"
"RTN","LREGFR",107,0)
 I XRC'=1,XRC'="U" S XRC=0
"RTN","LREGFR",108,0)
 Q XRC
"RTN","LREGFR",109,0)
 ;
"RTN","LREGFR",110,0)
 ;*************************************************************
"RTN","LREGFR",111,0)
 ;LR(E)stimated(G)lomerular(F)iltration(R)ate: LREGFR
"RTN","LREGFR",112,0)
 ;LR(T)est(N)ame:            LRTN
"RTN","LREGFR",113,0)
 ;        (R)esults:         LRTR
"RTN","LREGFR",114,0)
 ;LR(R)ace:                  LRRC
"RTN","LREGFR",115,0)
 ;
"RTN","LREGFR",116,0)
 ;*************************************************************
"RTN","LREGFR",117,0)
 ;*                      end of routine                       *
"RTN","LREGFR",118,0)
 ;*************************************************************
"VER")
8.0^22.0
**END**
**END**
