Released LA*5.2*45 SEQ #31
Extracted from mail message
**KIDS**:LA*5.2*45^

**INSTALL NAME**
LA*5.2*45
"BLD",1392,0)
LA*5.2*45^AUTOMATED LAB INSTRUMENTS^0^2980916^y
"BLD",1392,1,0)
^^200^200^2981016^^^^
"BLD",1392,1,1,0)
 This patch will address a fix to printing of Lab shipping manifests.
"BLD",1392,1,2,0)

"BLD",1392,1,3,0)
 Problem: The patient demographics were not printing under certain
"BLD",1392,1,4,0)
          conditions on the manifest when a new page was started.
"BLD",1392,1,5,0)
          If a new page is started because of a change in shipping
"BLD",1392,1,6,0)
          condition or container and the last patient on the previous
"BLD",1392,1,7,0)
          and current page are the same, the patient demographics would
"BLD",1392,1,8,0)
          not print on the current page.
"BLD",1392,1,9,0)
 
"BLD",1392,1,10,0)
 Solution: When there is a change in shipping condition or container then
"BLD",1392,1,11,0)
           force the printing of the patient demographics.
"BLD",1392,1,12,0)
 
"BLD",1392,1,13,0)
 
"BLD",1392,1,14,0)
 
"BLD",1392,1,15,0)
 
"BLD",1392,1,16,0)
  Associated NOIS
"BLD",1392,1,17,0)
  --------------
"BLD",1392,1,18,0)
 
"BLD",1392,1,19,0)
  TOG-0898-12117
"BLD",1392,1,20,0)
  WRJ-0998-10878 
"BLD",1392,1,21,0)
  
"BLD",1392,1,22,0)
  Test Sites
"BLD",1392,1,23,0)
  ----------
"BLD",1392,1,24,0)
 
"BLD",1392,1,25,0)
  Milwaukee VAMC
"BLD",1392,1,26,0)
  Togus VAMC
"BLD",1392,1,27,0)
  White River Junction VAMC
"BLD",1392,1,28,0)
 
"BLD",1392,1,29,0)
 ----------------------------
"BLD",1392,1,30,0)
 
"BLD",1392,1,31,0)
 ROUTINE SUMMARY
"BLD",1392,1,32,0)
 ---------------
"BLD",1392,1,33,0)
 
"BLD",1392,1,34,0)
  The following is a list of routines included in this patch. The second
"BLD",1392,1,35,0)
  line of each routine now looks like:
"BLD",1392,1,36,0)
 
"BLD",1392,1,37,0)
  <tab>;;5.2;AUTOMATED LAB INSTRUMENTS;**[patch list]**; Sep 27, 1994
"BLD",1392,1,38,0)
 
"BLD",1392,1,39,0)
                   CHECK^XTSUMBLD results
"BLD",1392,1,40,0)
 
"BLD",1392,1,41,0)
    Routine Name   Before Patch   After Patch    Patch List
"BLD",1392,1,42,0)
    ------------   ------------   -----------   --------------
"BLD",1392,1,43,0)
    LA45              N/A          2463531           45
"BLD",1392,1,44,0)
    LA7SMP          15780871       15792287         27,45
"BLD",1392,1,45,0)
 
"BLD",1392,1,46,0)
 INSTALLATION INSTRUCTIONS
"BLD",1392,1,47,0)
 -------------------------
"BLD",1392,1,48,0)
 The install time for this patch is less than 2 minutes if menus are not
"BLD",1392,1,49,0)
 rebuilt. If menus are rebuilt then install time on a heavily used system
"BLD",1392,1,50,0)
 will be approximately 25 minutes. This patch can be installed when
"BLD",1392,1,51,0)
 Laboratory users are on the system.
"BLD",1392,1,52,0)

"BLD",1392,1,53,0)
 However the following conditions apply:
"BLD",1392,1,54,0)
 
"BLD",1392,1,55,0)
    - Printing of a Laboratory shipping manifest should not be occurring.
"BLD",1392,1,56,0)
      The option Print Shipping Manifest [LA7S MANIFEST PRINT] will be
"BLD",1392,1,57,0)
      disabled during the install by the KIDS build.
"BLD",1392,1,58,0)
 
"BLD",1392,1,59,0)
      Patch installation needs to be coordinated with the Laboratory
"BLD",1392,1,60,0)
      Information Manager (LIM/ADPAC).
"BLD",1392,1,61,0)
 
"BLD",1392,1,62,0)
 NOTE: MailMan and KERNEL patches must be current on the target system to
"BLD",1392,1,63,0)
       avoid problems loading and/or installing this patch.
"BLD",1392,1,64,0)
 
"BLD",1392,1,65,0)
 
"BLD",1392,1,66,0)
 
"BLD",1392,1,67,0)
 1.  If any of the above routines are mapped, disable mapping for them.
"BLD",1392,1,68,0)
 
"BLD",1392,1,69,0)
 2.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"BLD",1392,1,70,0)
     option will load the KIDS patch onto your system.
"BLD",1392,1,71,0)
 
"BLD",1392,1,72,0)
 3.  The patch has now been loaded into a Transport global on your
"BLD",1392,1,73,0)
     system.  You now need to use KIDS to install the transport global.
"BLD",1392,1,74,0)
 
"BLD",1392,1,75,0)
 4.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"BLD",1392,1,76,0)
     select the 'Installation' menu.
"BLD",1392,1,77,0)
 
"BLD",1392,1,78,0)
 5.  Use the 'Verify Checksum in Transport Global' option and verify that
"BLD",1392,1,79,0)
     all routines have the correct checksums.
"BLD",1392,1,80,0)
 
"BLD",1392,1,81,0)
 6.  If you wish to preserve a copy of the routines exported in this patch
"BLD",1392,1,82,0)
     prior to installation, you should use the 'Backup a Transport Global'
"BLD",1392,1,83,0)
     option at this time.  You may also compare the routine in your
"BLD",1392,1,84,0)
     production account to the routine in the patch by using the 'Compare
"BLD",1392,1,85,0)
     a Transport Global to Current System' option.  These options can
"BLD",1392,1,86,0)
     both be found under the 'Installation' menu.
"BLD",1392,1,87,0)
 
"BLD",1392,1,88,0)
 7.  Use the 'Install Package(s)' option under the 'Installation' menu
"BLD",1392,1,89,0)
     and select the package 'LA*5.2*45'.  When prompted 'Want to
"BLD",1392,1,90,0)
     DISABLE Scheduled Options, Menu Options, and Protocols? YES//',
"BLD",1392,1,91,0)
     choose 'NO'.
"BLD",1392,1,92,0)
 
"BLD",1392,1,93,0)
 8.  On a mapped system, rebuild your map set.
"BLD",1392,1,94,0)
 
"BLD",1392,1,95,0)
 9.  Routine LA45 can be deleted after successful patch installation.
"BLD",1392,1,96,0)
 
"BLD",1392,1,97,0)
 
"BLD",1392,1,98,0)
 *****************************************************************************
"BLD",1392,1,99,0)
 Below is an example of the dialogue seen during the KIDS install:
"BLD",1392,1,100,0)
 
"BLD",1392,1,101,0)
 
"BLD",1392,1,102,0)
 
"BLD",1392,1,103,0)
Select Installation Option: 6  Install Package(s)
"BLD",1392,1,104,0)
Select INSTALL NAME:    LA*5.2*45        Loaded from Distribution  10/16/98@13:0
"BLD",1392,1,105,0)
0:43
"BLD",1392,1,106,0)
     => LA*5.2*45
"BLD",1392,1,107,0)
 
"BLD",1392,1,108,0)
This Distribution was loaded on Oct 16, 1998@13:00:43 with header of
"BLD",1392,1,109,0)
LA*5.2*45
"BLD",1392,1,110,0)
It consisted of the following Install(s):
"BLD",1392,1,111,0)
LA*5.2*45
"BLD",1392,1,112,0)
 
"BLD",1392,1,113,0)
   LA*5.2*45
"BLD",1392,1,114,0)
Will first run the Environment Check Routine, LA45
"BLD",1392,1,115,0)
 
"BLD",1392,1,116,0)
 
"BLD",1392,1,117,0)
                        --- Environment Check is Ok ---
"BLD",1392,1,118,0)
 
"BLD",1392,1,119,0)
Install Questions for LA*5.2*45
"BLD",1392,1,120,0)
 
"BLD",1392,1,121,0)
 
"BLD",1392,1,122,0)
Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES//
"BLD",1392,1,123,0)
 
"BLD",1392,1,124,0)
 
"BLD",1392,1,125,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",1392,1,126,0)
 
"BLD",1392,1,127,0)
Enter the Device you want to print the Install messages.
"BLD",1392,1,128,0)
You can queue the install by enter a 'Q' at the device prompt.
"BLD",1392,1,129,0)
Enter a '^' to abort the install.
"BLD",1392,1,130,0)
 
"BLD",1392,1,131,0)
DEVICE: HOME//   TELNET VIRTUAL
"BLD",1392,1,132,0)
 
"BLD",1392,1,133,0)
 
"BLD",1392,1,134,0)
 Install Started for LA*5.2*45 :
"BLD",1392,1,135,0)
               Oct 16, 1998@13:03:28
"BLD",1392,1,136,0)
 
"BLD",1392,1,137,0)
 Installing Routines:
"BLD",1392,1,138,0)
               Oct 16, 1998@13:03:28
"BLD",1392,1,139,0)
 
"BLD",1392,1,140,0)
 Running Pre-Install Routine: PRE^LA45
"BLD",1392,1,141,0)
 
"BLD",1392,1,142,0)
                          *** Pre install started ***
"BLD",1392,1,143,0)
 
"BLD",1392,1,144,0)
                  --- No actions required for pre install ---
"BLD",1392,1,145,0)
 
"BLD",1392,1,146,0)
                         *** Pre install completed ***
"BLD",1392,1,147,0)
 
"BLD",1392,1,148,0)
 Installing PACKAGE COMPONENTS:
"BLD",1392,1,149,0)
 
"BLD",1392,1,150,0)
 Installing OPTION
"BLD",1392,1,151,0)
               Oct 16, 1998@13:03:29
"BLD",1392,1,152,0)
 
"BLD",1392,1,153,0)
 Running Post-Install Routine: POST^LA45
"BLD",1392,1,154,0)
 
"BLD",1392,1,155,0)
                          *** Post install started ***
"BLD",1392,1,156,0)
 
"BLD",1392,1,157,0)
                  --- No actions required for post install ---
"BLD",1392,1,158,0)
 
"BLD",1392,1,159,0)
                         *** Post install completed ***
"BLD",1392,1,160,0)
 
"BLD",1392,1,161,0)
 Updating Routine file...
"BLD",1392,1,162,0)
 
"BLD",1392,1,163,0)
 Updating KIDS files...
"BLD",1392,1,164,0)
 
"BLD",1392,1,165,0)
 LA*5.2*45 Installed.
"BLD",1392,1,166,0)
               Oct 16, 1998@13:03:30.
"BLD",1392,1,167,0)
 
"BLD",1392,1,168,0)
 Install Message sent #11240689
"BLD",1392,1,169,0)
 
"BLD",1392,1,170,0)
Starting Menu Rebuild:  Oct 16, 1998@13:03:30
"BLD",1392,1,171,0)
 
"BLD",1392,1,172,0)
Collecting primary menus in the New Person file...
"BLD",1392,1,173,0)
 
"BLD",1392,1,174,0)
                    Primary menus found in the New Person file
"BLD",1392,1,175,0)
                    ------------------------------------------
"BLD",1392,1,176,0)
 
"BLD",1392,1,177,0)
OPTION NAME         MENU TEXT                    # OF         LAST     LAST
"BLD",1392,1,178,0)
                                                 USERS        USED     BUILT
"BLD",1392,1,179,0)
 
"BLD",1392,1,180,0)
XMUSER              MailMan Menu                 293        10/16/98   10/16/98
"BLD",1392,1,181,0)
XUPROG              Programmer Options           2          02/19/97   10/16/98
"BLD",1392,1,182,0)

"BLD",1392,1,183,0)
   <******* items removed for brevity *******>
"BLD",1392,1,184,0)

"BLD",1392,1,185,0)
DVBA VARO REMOTE    VA Regional Office Remote... 250        10/16/98   10/16/98
"BLD",1392,1,186,0)
 
"BLD",1392,1,187,0)
Building secondary menu trees....
"BLD",1392,1,188,0)
 
"BLD",1392,1,189,0)
Menu Rebuild Complete:  Oct 16, 1998@13:27:04
"BLD",1392,1,190,0)
 
"BLD",1392,1,191,0)
 
"BLD",1392,1,192,0)
 
"BLD",1392,1,193,0)
Install Completed
"BLD",1392,1,194,0)
 
"BLD",1392,1,195,0)
 
"BLD",1392,1,196,0)
 
"BLD",1392,1,197,0)
Select Installation Option:
"BLD",1392,1,198,0)

"BLD",1392,1,199,0)
 End of install example
"BLD",1392,1,200,0)
 *****************************************************************************
"BLD",1392,4,0)
^9.64PA^^
"BLD",1392,"ABPKG")
n
"BLD",1392,"INI")
PRE^LA45
"BLD",1392,"INIT")
POST^LA45
"BLD",1392,"KRN",0)
^9.67PA^19^18
"BLD",1392,"KRN",.4,0)
.4
"BLD",1392,"KRN",.401,0)
.401
"BLD",1392,"KRN",.402,0)
.402
"BLD",1392,"KRN",.403,0)
.403
"BLD",1392,"KRN",.5,0)
.5
"BLD",1392,"KRN",.84,0)
.84
"BLD",1392,"KRN",3.6,0)
3.6
"BLD",1392,"KRN",3.8,0)
3.8
"BLD",1392,"KRN",9.2,0)
9.2
"BLD",1392,"KRN",9.8,0)
9.8
"BLD",1392,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",1392,"KRN",9.8,"NM",1,0)
LA7SMP^^0^B65362639
"BLD",1392,"KRN",9.8,"NM","B","LA7SMP",1)

"BLD",1392,"KRN",19,0)
19
"BLD",1392,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",1392,"KRN",19,"NM",1)
^^^
"BLD",1392,"KRN",19,"NM",1,0)
LA7S MANIFEST PRINT^^5
"BLD",1392,"KRN",19,"NM","B","LA7S MANIFEST PRINT",1)

"BLD",1392,"KRN",19.1,0)
19.1
"BLD",1392,"KRN",101,0)
101
"BLD",1392,"KRN",409.61,0)
409.61
"BLD",1392,"KRN",771,0)
771
"BLD",1392,"KRN",869.2,0)
869.2
"BLD",1392,"KRN",870,0)
870
"BLD",1392,"KRN",8994,0)
8994
"BLD",1392,"KRN","B",.4,.4)

"BLD",1392,"KRN","B",.401,.401)

"BLD",1392,"KRN","B",.402,.402)

"BLD",1392,"KRN","B",.403,.403)

"BLD",1392,"KRN","B",.5,.5)

"BLD",1392,"KRN","B",.84,.84)

"BLD",1392,"KRN","B",3.6,3.6)

"BLD",1392,"KRN","B",3.8,3.8)

"BLD",1392,"KRN","B",9.2,9.2)

"BLD",1392,"KRN","B",9.8,9.8)

"BLD",1392,"KRN","B",19,19)

"BLD",1392,"KRN","B",19.1,19.1)

"BLD",1392,"KRN","B",101,101)

"BLD",1392,"KRN","B",409.61,409.61)

"BLD",1392,"KRN","B",771,771)

"BLD",1392,"KRN","B",869.2,869.2)

"BLD",1392,"KRN","B",870,870)

"BLD",1392,"KRN","B",8994,8994)

"BLD",1392,"PRE")
LA45
"BLD",1392,"QUES",0)
^9.62^^
"BLD",1392,"REQB",0)
^9.611^1^1
"BLD",1392,"REQB",1,0)
LA*5.2*27^2
"BLD",1392,"REQB","B","LA*5.2*27",1)

"INI")
PRE^LA45
"INIT")
POST^LA45
"KRN",19,2925635,-1)
5^1
"KRN",19,2925635,0)
LA7S MANIFEST PRINT
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
5.2^2940927^2950422
"PKG",53,22,1,"PAH",1,0)
45^2980916^235
"PKG",53,22,1,"PAH",1,1,0)
^^200^200^2981016
"PKG",53,22,1,"PAH",1,1,1,0)
 This patch will address a fix to printing of Lab shipping manifests.
"PKG",53,22,1,"PAH",1,1,2,0)

"PKG",53,22,1,"PAH",1,1,3,0)
 Problem: The patient demographics were not printing under certain
"PKG",53,22,1,"PAH",1,1,4,0)
          conditions on the manifest when a new page was started.
"PKG",53,22,1,"PAH",1,1,5,0)
          If a new page is started because of a change in shipping
"PKG",53,22,1,"PAH",1,1,6,0)
          condition or container and the last patient on the previous
"PKG",53,22,1,"PAH",1,1,7,0)
          and current page are the same, the patient demographics would
"PKG",53,22,1,"PAH",1,1,8,0)
          not print on the current page.
"PKG",53,22,1,"PAH",1,1,9,0)
 
"PKG",53,22,1,"PAH",1,1,10,0)
 Solution: When there is a change in shipping condition or container then
"PKG",53,22,1,"PAH",1,1,11,0)
           force the printing of the patient demographics.
"PKG",53,22,1,"PAH",1,1,12,0)
 
"PKG",53,22,1,"PAH",1,1,13,0)
 
"PKG",53,22,1,"PAH",1,1,14,0)
 
"PKG",53,22,1,"PAH",1,1,15,0)
 
"PKG",53,22,1,"PAH",1,1,16,0)
  Associated NOIS
"PKG",53,22,1,"PAH",1,1,17,0)
  --------------
"PKG",53,22,1,"PAH",1,1,18,0)
 
"PKG",53,22,1,"PAH",1,1,19,0)
  TOG-0898-12117
"PKG",53,22,1,"PAH",1,1,20,0)
  WRJ-0998-10878 
"PKG",53,22,1,"PAH",1,1,21,0)
  
"PKG",53,22,1,"PAH",1,1,22,0)
  Test Sites
"PKG",53,22,1,"PAH",1,1,23,0)
  ----------
"PKG",53,22,1,"PAH",1,1,24,0)
 
"PKG",53,22,1,"PAH",1,1,25,0)
  Milwaukee VAMC
"PKG",53,22,1,"PAH",1,1,26,0)
  Togus VAMC
"PKG",53,22,1,"PAH",1,1,27,0)
  White River Junction VAMC
"PKG",53,22,1,"PAH",1,1,28,0)
 
"PKG",53,22,1,"PAH",1,1,29,0)
 ----------------------------
"PKG",53,22,1,"PAH",1,1,30,0)
 
"PKG",53,22,1,"PAH",1,1,31,0)
 ROUTINE SUMMARY
"PKG",53,22,1,"PAH",1,1,32,0)
 ---------------
"PKG",53,22,1,"PAH",1,1,33,0)
 
"PKG",53,22,1,"PAH",1,1,34,0)
  The following is a list of routines included in this patch. The second
"PKG",53,22,1,"PAH",1,1,35,0)
  line of each routine now looks like:
"PKG",53,22,1,"PAH",1,1,36,0)
 
"PKG",53,22,1,"PAH",1,1,37,0)
  <tab>;;5.2;AUTOMATED LAB INSTRUMENTS;**[patch list]**; Sep 27, 1994
"PKG",53,22,1,"PAH",1,1,38,0)
 
"PKG",53,22,1,"PAH",1,1,39,0)
                   CHECK^XTSUMBLD results
"PKG",53,22,1,"PAH",1,1,40,0)
 
"PKG",53,22,1,"PAH",1,1,41,0)
    Routine Name   Before Patch   After Patch    Patch List
"PKG",53,22,1,"PAH",1,1,42,0)
    ------------   ------------   -----------   --------------
"PKG",53,22,1,"PAH",1,1,43,0)
    LA45              N/A          2463531           45
"PKG",53,22,1,"PAH",1,1,44,0)
    LA7SMP          15780871       15792287         27,45
"PKG",53,22,1,"PAH",1,1,45,0)
 
"PKG",53,22,1,"PAH",1,1,46,0)
 INSTALLATION INSTRUCTIONS
"PKG",53,22,1,"PAH",1,1,47,0)
 -------------------------
"PKG",53,22,1,"PAH",1,1,48,0)
 The install time for this patch is less than 2 minutes if menus are not
"PKG",53,22,1,"PAH",1,1,49,0)
 rebuilt. If menus are rebuilt then install time on a heavily used system
"PKG",53,22,1,"PAH",1,1,50,0)
 will be approximately 25 minutes. This patch can be installed when
"PKG",53,22,1,"PAH",1,1,51,0)
 Laboratory users are on the system.
"PKG",53,22,1,"PAH",1,1,52,0)

"PKG",53,22,1,"PAH",1,1,53,0)
 However the following conditions apply:
"PKG",53,22,1,"PAH",1,1,54,0)
 
"PKG",53,22,1,"PAH",1,1,55,0)
    - Printing of a Laboratory shipping manifest should not be occurring.
"PKG",53,22,1,"PAH",1,1,56,0)
      The option Print Shipping Manifest [LA7S MANIFEST PRINT] will be
"PKG",53,22,1,"PAH",1,1,57,0)
      disabled during the install by the KIDS build.
"PKG",53,22,1,"PAH",1,1,58,0)
 
"PKG",53,22,1,"PAH",1,1,59,0)
      Patch installation needs to be coordinated with the Laboratory
"PKG",53,22,1,"PAH",1,1,60,0)
      Information Manager (LIM/ADPAC).
"PKG",53,22,1,"PAH",1,1,61,0)
 
"PKG",53,22,1,"PAH",1,1,62,0)
 NOTE: MailMan and KERNEL patches must be current on the target system to
"PKG",53,22,1,"PAH",1,1,63,0)
       avoid problems loading and/or installing this patch.
"PKG",53,22,1,"PAH",1,1,64,0)
 
"PKG",53,22,1,"PAH",1,1,65,0)
 
"PKG",53,22,1,"PAH",1,1,66,0)
 
"PKG",53,22,1,"PAH",1,1,67,0)
 1.  If any of the above routines are mapped, disable mapping for them.
"PKG",53,22,1,"PAH",1,1,68,0)
 
"PKG",53,22,1,"PAH",1,1,69,0)
 2.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"PKG",53,22,1,"PAH",1,1,70,0)
     option will load the KIDS patch onto your system.
"PKG",53,22,1,"PAH",1,1,71,0)
 
"PKG",53,22,1,"PAH",1,1,72,0)
 3.  The patch has now been loaded into a Transport global on your
"PKG",53,22,1,"PAH",1,1,73,0)
     system.  You now need to use KIDS to install the transport global.
"PKG",53,22,1,"PAH",1,1,74,0)
 
"PKG",53,22,1,"PAH",1,1,75,0)
 4.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"PKG",53,22,1,"PAH",1,1,76,0)
     select the 'Installation' menu.
"PKG",53,22,1,"PAH",1,1,77,0)
 
"PKG",53,22,1,"PAH",1,1,78,0)
 5.  Use the 'Verify Checksum in Transport Global' option and verify that
"PKG",53,22,1,"PAH",1,1,79,0)
     all routines have the correct checksums.
"PKG",53,22,1,"PAH",1,1,80,0)
 
"PKG",53,22,1,"PAH",1,1,81,0)
 6.  If you wish to preserve a copy of the routines exported in this patch
"PKG",53,22,1,"PAH",1,1,82,0)
     prior to installation, you should use the 'Backup a Transport Global'
"PKG",53,22,1,"PAH",1,1,83,0)
     option at this time.  You may also compare the routine in your
"PKG",53,22,1,"PAH",1,1,84,0)
     production account to the routine in the patch by using the 'Compare
"PKG",53,22,1,"PAH",1,1,85,0)
     a Transport Global to Current System' option.  These options can
"PKG",53,22,1,"PAH",1,1,86,0)
     both be found under the 'Installation' menu.
"PKG",53,22,1,"PAH",1,1,87,0)
 
"PKG",53,22,1,"PAH",1,1,88,0)
 7.  Use the 'Install Package(s)' option under the 'Installation' menu
"PKG",53,22,1,"PAH",1,1,89,0)
     and select the package 'LA*5.2*45'.  When prompted 'Want to
"PKG",53,22,1,"PAH",1,1,90,0)
     DISABLE Scheduled Options, Menu Options, and Protocols? YES//',
"PKG",53,22,1,"PAH",1,1,91,0)
     choose 'NO'.
"PKG",53,22,1,"PAH",1,1,92,0)
 
"PKG",53,22,1,"PAH",1,1,93,0)
 8.  On a mapped system, rebuild your map set.
"PKG",53,22,1,"PAH",1,1,94,0)
 
"PKG",53,22,1,"PAH",1,1,95,0)
 9.  Routine LA45 can be deleted after successful patch installation.
"PKG",53,22,1,"PAH",1,1,96,0)
 
"PKG",53,22,1,"PAH",1,1,97,0)
 
"PKG",53,22,1,"PAH",1,1,98,0)
 *****************************************************************************
"PKG",53,22,1,"PAH",1,1,99,0)
 Below is an example of the dialogue seen during the KIDS install:
"PKG",53,22,1,"PAH",1,1,100,0)
 
"PKG",53,22,1,"PAH",1,1,101,0)
 
"PKG",53,22,1,"PAH",1,1,102,0)
 
"PKG",53,22,1,"PAH",1,1,103,0)
Select Installation Option: 6  Install Package(s)
"PKG",53,22,1,"PAH",1,1,104,0)
Select INSTALL NAME:    LA*5.2*45        Loaded from Distribution  10/16/98@13:0
"PKG",53,22,1,"PAH",1,1,105,0)
0:43
"PKG",53,22,1,"PAH",1,1,106,0)
     => LA*5.2*45
"PKG",53,22,1,"PAH",1,1,107,0)
 
"PKG",53,22,1,"PAH",1,1,108,0)
This Distribution was loaded on Oct 16, 1998@13:00:43 with header of
"PKG",53,22,1,"PAH",1,1,109,0)
LA*5.2*45
"PKG",53,22,1,"PAH",1,1,110,0)
It consisted of the following Install(s):
"PKG",53,22,1,"PAH",1,1,111,0)
LA*5.2*45
"PKG",53,22,1,"PAH",1,1,112,0)
 
"PKG",53,22,1,"PAH",1,1,113,0)
   LA*5.2*45
"PKG",53,22,1,"PAH",1,1,114,0)
Will first run the Environment Check Routine, LA45
"PKG",53,22,1,"PAH",1,1,115,0)
 
"PKG",53,22,1,"PAH",1,1,116,0)
 
"PKG",53,22,1,"PAH",1,1,117,0)
                        --- Environment Check is Ok ---
"PKG",53,22,1,"PAH",1,1,118,0)
 
"PKG",53,22,1,"PAH",1,1,119,0)
Install Questions for LA*5.2*45
"PKG",53,22,1,"PAH",1,1,120,0)
 
"PKG",53,22,1,"PAH",1,1,121,0)
 
"PKG",53,22,1,"PAH",1,1,122,0)
Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES//
"PKG",53,22,1,"PAH",1,1,123,0)
 
"PKG",53,22,1,"PAH",1,1,124,0)
 
"PKG",53,22,1,"PAH",1,1,125,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",53,22,1,"PAH",1,1,126,0)
 
"PKG",53,22,1,"PAH",1,1,127,0)
Enter the Device you want to print the Install messages.
"PKG",53,22,1,"PAH",1,1,128,0)
You can queue the install by enter a 'Q' at the device prompt.
"PKG",53,22,1,"PAH",1,1,129,0)
Enter a '^' to abort the install.
"PKG",53,22,1,"PAH",1,1,130,0)
 
"PKG",53,22,1,"PAH",1,1,131,0)
DEVICE: HOME//   TELNET VIRTUAL
"PKG",53,22,1,"PAH",1,1,132,0)
 
"PKG",53,22,1,"PAH",1,1,133,0)
 
"PKG",53,22,1,"PAH",1,1,134,0)
 Install Started for LA*5.2*45 :
"PKG",53,22,1,"PAH",1,1,135,0)
               Oct 16, 1998@13:03:28
"PKG",53,22,1,"PAH",1,1,136,0)
 
"PKG",53,22,1,"PAH",1,1,137,0)
 Installing Routines:
"PKG",53,22,1,"PAH",1,1,138,0)
               Oct 16, 1998@13:03:28
"PKG",53,22,1,"PAH",1,1,139,0)
 
"PKG",53,22,1,"PAH",1,1,140,0)
 Running Pre-Install Routine: PRE^LA45
"PKG",53,22,1,"PAH",1,1,141,0)
 
"PKG",53,22,1,"PAH",1,1,142,0)
                          *** Pre install started ***
"PKG",53,22,1,"PAH",1,1,143,0)
 
"PKG",53,22,1,"PAH",1,1,144,0)
                  --- No actions required for pre install ---
"PKG",53,22,1,"PAH",1,1,145,0)
 
"PKG",53,22,1,"PAH",1,1,146,0)
                         *** Pre install completed ***
"PKG",53,22,1,"PAH",1,1,147,0)
 
"PKG",53,22,1,"PAH",1,1,148,0)
 Installing PACKAGE COMPONENTS:
"PKG",53,22,1,"PAH",1,1,149,0)
 
"PKG",53,22,1,"PAH",1,1,150,0)
 Installing OPTION
"PKG",53,22,1,"PAH",1,1,151,0)
               Oct 16, 1998@13:03:29
"PKG",53,22,1,"PAH",1,1,152,0)
 
"PKG",53,22,1,"PAH",1,1,153,0)
 Running Post-Install Routine: POST^LA45
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
 Updating Routine file...
"PKG",53,22,1,"PAH",1,1,162,0)
 
"PKG",53,22,1,"PAH",1,1,163,0)
 Updating KIDS files...
"PKG",53,22,1,"PAH",1,1,164,0)
 
"PKG",53,22,1,"PAH",1,1,165,0)
 LA*5.2*45 Installed.
"PKG",53,22,1,"PAH",1,1,166,0)
               Oct 16, 1998@13:03:30.
"PKG",53,22,1,"PAH",1,1,167,0)
 
"PKG",53,22,1,"PAH",1,1,168,0)
 Install Message sent #11240689
"PKG",53,22,1,"PAH",1,1,169,0)
 
"PKG",53,22,1,"PAH",1,1,170,0)
Starting Menu Rebuild:  Oct 16, 1998@13:03:30
"PKG",53,22,1,"PAH",1,1,171,0)
 
"PKG",53,22,1,"PAH",1,1,172,0)
Collecting primary menus in the New Person file...
"PKG",53,22,1,"PAH",1,1,173,0)
 
"PKG",53,22,1,"PAH",1,1,174,0)
                    Primary menus found in the New Person file
"PKG",53,22,1,"PAH",1,1,175,0)
                    ------------------------------------------
"PKG",53,22,1,"PAH",1,1,176,0)
 
"PKG",53,22,1,"PAH",1,1,177,0)
OPTION NAME         MENU TEXT                    # OF         LAST     LAST
"PKG",53,22,1,"PAH",1,1,178,0)
                                                 USERS        USED     BUILT
"PKG",53,22,1,"PAH",1,1,179,0)
 
"PKG",53,22,1,"PAH",1,1,180,0)
XMUSER              MailMan Menu                 293        10/16/98   10/16/98
"PKG",53,22,1,"PAH",1,1,181,0)
XUPROG              Programmer Options           2          02/19/97   10/16/98
"PKG",53,22,1,"PAH",1,1,182,0)

"PKG",53,22,1,"PAH",1,1,183,0)
   <******* items removed for brevity *******>
"PKG",53,22,1,"PAH",1,1,184,0)

"PKG",53,22,1,"PAH",1,1,185,0)
DVBA VARO REMOTE    VA Regional Office Remote... 250        10/16/98   10/16/98
"PKG",53,22,1,"PAH",1,1,186,0)
 
"PKG",53,22,1,"PAH",1,1,187,0)
Building secondary menu trees....
"PKG",53,22,1,"PAH",1,1,188,0)
 
"PKG",53,22,1,"PAH",1,1,189,0)
Menu Rebuild Complete:  Oct 16, 1998@13:27:04
"PKG",53,22,1,"PAH",1,1,190,0)
 
"PKG",53,22,1,"PAH",1,1,191,0)
 
"PKG",53,22,1,"PAH",1,1,192,0)
 
"PKG",53,22,1,"PAH",1,1,193,0)
Install Completed
"PKG",53,22,1,"PAH",1,1,194,0)
 
"PKG",53,22,1,"PAH",1,1,195,0)
 
"PKG",53,22,1,"PAH",1,1,196,0)
 
"PKG",53,22,1,"PAH",1,1,197,0)
Select Installation Option:
"PKG",53,22,1,"PAH",1,1,198,0)

"PKG",53,22,1,"PAH",1,1,199,0)
 End of install example
"PKG",53,22,1,"PAH",1,1,200,0)
 *****************************************************************************
"PRE")
LA45
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
"RTN","LA45")
0^^B4228148
"RTN","LA45",1,0)
LA45 ;DALISC/JMC - LA*5.2*45 PATCH ENVIRONMENT CHECK ROUTINE ;8/21/98
"RTN","LA45",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**45**;Sep 27, 1994
"RTN","LA45",3,0)
EN ; Does not prevent loading of the transport global.
"RTN","LA45",4,0)
 ; Environment check is done only during the install.
"RTN","LA45",5,0)
 Q:'$G(XPDENV)
"RTN","LA45",6,0)
 D CHECK
"RTN","LA45",7,0)
 D EXIT
"RTN","LA45",8,0)
 Q
"RTN","LA45",9,0)
 ;
"RTN","LA45",10,0)
CHECK ; Perform environment check
"RTN","LA45",11,0)
 I $S('$G(IOM):1,'$G(IOSL):1,$G(U)'="^":1,1:0) D  Q
"RTN","LA45",12,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Terminal Device is not defined",80))
"RTN","LA45",13,0)
 . S XPDQUIT=2
"RTN","LA45",14,0)
 I $S('$G(DUZ):1,$D(DUZ)[0:1,$D(DUZ(0))[0:1,1:0) D  Q
"RTN","LA45",15,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Please log in to set local DUZ... variables",80))
"RTN","LA45",16,0)
 . S XPDQUIT=2
"RTN","LA45",17,0)
 I '$D(^VA(200,$G(DUZ),0))#2 D  Q
"RTN","LA45",18,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("You are not a valid user on this system",80))
"RTN","LA45",19,0)
 . S XPDQUIT=2
"RTN","LA45",20,0)
 S XPDIQ("XPZ1","B")="NO"
"RTN","LA45",21,0)
 Q
"RTN","LA45",22,0)
 ;
"RTN","LA45",23,0)
EXIT ;
"RTN","LA45",24,0)
 I $G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Install Environment Check FAILED ---",80))
"RTN","LA45",25,0)
 I '$G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Environment Check is Ok ---",80))
"RTN","LA45",26,0)
 Q
"RTN","LA45",27,0)
 ;
"RTN","LA45",28,0)
PRE ; KIDS Pre install for LA*5.2*45
"RTN","LA45",29,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install started ***",80))
"RTN","LA45",30,0)
 D BMES^XPDUTL($$CJ^XLFSTR("--- No actions required for pre install ---",80))
"RTN","LA45",31,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install completed ***",80))
"RTN","LA45",32,0)
 Q
"RTN","LA45",33,0)
 ;
"RTN","LA45",34,0)
POST ; KIDS Post install for LA*5.2*45
"RTN","LA45",35,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install started ***",80))
"RTN","LA45",36,0)
 D BMES^XPDUTL($$CJ^XLFSTR("--- No actions required for post install ---",80))
"RTN","LA45",37,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install completed ***",80))
"RTN","LA45",38,0)
 Q
"RTN","LA7SMP")
0^1^B65362639
"RTN","LA7SMP",1,0)
LA7SMP ;DALISC/JMC - Shipping Manifest Print ;11/25/96  14:39
"RTN","LA7SMP",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**27,45**;Sep 27, 1994
"RTN","LA7SMP",3,0)
EN ;
"RTN","LA7SMP",4,0)
 D EN^DDIOL("Print Shipping Manifest","","!!")
"RTN","LA7SMP",5,0)
 D KILL
"RTN","LA7SMP",6,0)
 D INIT
"RTN","LA7SMP",7,0)
 I LA7QUIT D KILL Q
"RTN","LA7SMP",8,0)
 S LA7SM=$$SELSM^LA7SMU(+LA7SCFG)
"RTN","LA7SMP",9,0)
 I LA7SM<0 D  Q
"RTN","LA7SMP",10,0)
 . D EN^DDIOL($P(LA7SM,"^",2),"","!?5")
"RTN","LA7SMP",11,0)
 . D KILL
"RTN","LA7SMP",12,0)
 W !
"RTN","LA7SMP",13,0)
 D DEV
"RTN","LA7SMP",14,0)
 D END
"RTN","LA7SMP",15,0)
 Q
"RTN","LA7SMP",16,0)
 ;
"RTN","LA7SMP",17,0)
DEV ; Alternate entry point when user has already selected a manifest.
"RTN","LA7SMP",18,0)
 S %ZIS="MQ" D ^%ZIS
"RTN","LA7SMP",19,0)
 I POP D HOME^%ZIS S LA7EXIT=1 Q
"RTN","LA7SMP",20,0)
 I $D(IO("Q")) D  Q
"RTN","LA7SMP",21,0)
 . N ZTSK,ZTRTN,ZTIO,ZTSAVE
"RTN","LA7SMP",22,0)
 . S ZTDESC="Lab Shipping Manifest Print"
"RTN","LA7SMP",23,0)
 . S ZTRTN="DQ^LA7SMP",ZTSAVE("LA7*")=""
"RTN","LA7SMP",24,0)
 . D ^%ZTLOAD
"RTN","LA7SMP",25,0)
 . W !,"Request ",$S($G(ZTSK):"queued - Task #"_ZTSK,1:"NOT queued"),!
"RTN","LA7SMP",26,0)
DQ ;
"RTN","LA7SMP",27,0)
 U IO
"RTN","LA7SMP",28,0)
 S LA7SM(0)=$G(^LAHM(62.8,+LA7SM,0))
"RTN","LA7SMP",29,0)
 S LA7SCFG=+$P(LA7SM(0),"^",2),LA7SCFG(0)=$G(^LAHM(62.9,LA7SCFG,0))
"RTN","LA7SMP",30,0)
 S (LA7DC,LA7EXIT,LA7END,LA7ITEM,LA7PAGE,LA7SBC,LA7SMR,LA760,LA762801)=0
"RTN","LA7SMP",31,0)
 S LA7SKIP=0 ; Flag - skip if accession deleted
"RTN","LA7SMP",32,0)
 S LA7NOW=$$HTE^XLFDT($H,"1")
"RTN","LA7SMP",33,0)
 S LA7SMST=$P(LA7SM(0),"^",3) ; Manifest status
"RTN","LA7SMP",34,0)
 I LA7SMST=4 D
"RTN","LA7SMP",35,0)
 . S LA7SDT=$$SMED^LA7SMU(LA7SM,"SM05") ; Get shipping date
"RTN","LA7SMP",36,0)
 . I IOST["P-" D
"RTN","LA7SMP",37,0)
 . . S $P(LA7SBC,"^")=1 ; Set barcode flag to "on" - printing on printer and manifest shipped.
"RTN","LA7SMP",38,0)
 . . I $$GET1^DIQ(62.9,LA7SCFG_",",.09,"I")=1 S $P(LA7SBC,"^",2)=1 ; If barcodes "YES", barcode patient/test info
"RTN","LA7SMP",39,0)
 . . S LA7SMR=$P(LA7SCFG(0),"^",10) ; Flag to print receipt.
"RTN","LA7SMP",40,0)
 S $P(LA7SMST,"^",2)=$$EXTERNAL^DILFD(62.8,.03,"",LA7SMST)
"RTN","LA7SMP",41,0)
 S LA7LINE="",$P(LA7LINE,"-",IOM)=""
"RTN","LA7SMP",42,0)
 S LA7SVIA=$S($P(LA7SCFG(0),"^",8):$$GET1^DIQ(62.92,$P(LA7SCFG(0),"^",8)_",",.01),1:"None Specified")
"RTN","LA7SMP",43,0)
 F  S LA762801=$O(^LAHM(62.8,+LA7SM,10,LA762801)) Q:'LA762801  D
"RTN","LA7SMP",44,0)
 . S LA762801(0)=$G(^LAHM(62.8,+LA7SM,10,LA762801,0))
"RTN","LA7SMP",45,0)
 . I $P(LA762801(0),"^",8)=0 Q  ; Test previously "removed".
"RTN","LA7SMP",46,0)
 . S LA7SKIP=$$CHKTST^LA7SMU(+LA7SM,LA762801)
"RTN","LA7SMP",47,0)
 . I LA7SKIP,LA7SKIP<3 Q  ; Accession/test deleted
"RTN","LA7SMP",48,0)
 . S ^TMP("LA7SM",$J,+$P(LA762801(0),"^",7),+$P(LA762801(0),"^",9),$P(LA762801(0),"^",5),LA762801)=LA762801(0)
"RTN","LA7SMP",49,0)
 S (LA7SCOND,LA7SCONT,LA7UID)=""
"RTN","LA7SMP",50,0)
 I '$D(^TMP("LA7SM",$J)) D
"RTN","LA7SMP",51,0)
 . D HED
"RTN","LA7SMP",52,0)
 . W !!,$$CJ^XLFSTR("No entries to print",IOM)
"RTN","LA7SMP",53,0)
 S LA7ROOT="^TMP(""LA7SM"",$J)"
"RTN","LA7SMP",54,0)
 F  S LA7ROOT=$Q(@LA7ROOT) Q:$QS(LA7ROOT,1)'="LA7SM"!($QS(LA7ROOT,2)'=$J)  D  Q:LA7EXIT
"RTN","LA7SMP",55,0)
 . I LA7EXIT Q
"RTN","LA7SMP",56,0)
 . I $L(LA7UID),LA7UID'=$QS(LA7ROOT,5) W !,LA7LINE
"RTN","LA7SMP",57,0)
 . I LA7SCOND'=$QS(LA7ROOT,3)!(LA7SCONT'=$QS(LA7ROOT,4)) D  Q:LA7EXIT
"RTN","LA7SMP",58,0)
 . . I LA7PAGE,+LA7SMST'=4 D
"RTN","LA7SMP",59,0)
 . . . I IOM<131 W !
"RTN","LA7SMP",60,0)
 . . . D WARN
"RTN","LA7SMP",61,0)
 . . S LA7SCOND=$QS(LA7ROOT,3),LA7SCONT=$QS(LA7ROOT,4)
"RTN","LA7SMP",62,0)
 . . D HED S LA7UID=""
"RTN","LA7SMP",63,0)
 . S LA762801=$QS(LA7ROOT,6)
"RTN","LA7SMP",64,0)
 . S LA762801(0)=@LA7ROOT
"RTN","LA7SMP",65,0)
 . S LA760=+$P(LA762801(0),"^",2) ; File #60 test ien
"RTN","LA7SMP",66,0)
 . I LA7UID'=$QS(LA7ROOT,5) D  Q:LA7EXIT
"RTN","LA7SMP",67,0)
 . . S LA7UID=$QS(LA7ROOT,5)
"RTN","LA7SMP",68,0)
 . . S LRDFN=+LA762801(0)
"RTN","LA7SMP",69,0)
 . . S DFN=+$P(^LR(LRDFN,0),U,3),LRDPF=+$P(^(0),U,2) D PT^LRX
"RTN","LA7SMP",70,0)
 . . S X=$Q(^LRO(68,"C",LA7UID))
"RTN","LA7SMP",71,0)
 . . I LA7UID'=$QS(X,3) S LA7SKIP=1 ; Skip - UID missing.
"RTN","LA7SMP",72,0)
 . . S LA7AA=+$QS(X,4),LA7AD=+$QS(X,5),LA7AN=+$QS(X,6)
"RTN","LA7SMP",73,0)
 . . S LA7SKIP=$$CHKTST^LA7SMU(+LA7SM,LA762801)
"RTN","LA7SMP",74,0)
 . . I LA7SKIP,LA7SKIP<3 Q  ; Skip - accession/test deleted.
"RTN","LA7SMP",75,0)
 . . S LA7ACC=$P($G(^LRO(68,LA7AA,1,LA7AD,1,LA7AN,.2),"Accession not available"),"^")
"RTN","LA7SMP",76,0)
 . . S LA7DOC=$$PRAC^LRX($P($G(^LRO(68,LA7AA,1,LA7AD,1,LA7AN,0),"Not available"),U,8))
"RTN","LA7SMP",77,0)
 . . S LA7CDT=$P($G(^LRO(68,LA7AA,1,LA7AD,1,LA7AN,3),"Not available"),U,1)
"RTN","LA7SMP",78,0)
 . . S LA7SPEC=$G(^LRO(68,LA7AA,1,LA7AD,1,LA7AN,5,1,0),"Not available")
"RTN","LA7SMP",79,0)
 . . I LA7SPEC S LA7SPEC(0)=$G(^LAB(61,+LA7SPEC,0))
"RTN","LA7SMP",80,0)
 . . E  S LA7SPEC(0)="Specimen info not available"
"RTN","LA7SMP",81,0)
 . . S LA7ITEM=LA7ITEM+1
"RTN","LA7SMP",82,0)
 . . I ($Y+12)>IOSL D HED Q:LA7EXIT
"RTN","LA7SMP",83,0)
 . . D SH
"RTN","LA7SMP",84,0)
 . I LA7SKIP,LA7SKIP<3 Q  ; Skip - accession/test deleted.
"RTN","LA7SMP",85,0)
 . I ($Y+3)>IOSL D HED Q:LA7EXIT  S LA7DC=1 D SH
"RTN","LA7SMP",86,0)
 . W !,?18,$E(LA7LINE,1,31)
"RTN","LA7SMP",87,0)
 . W !,?18,$P(^LAB(60,LA760,0),"^",1),?50,$P(LA7SPEC(0),"^")
"RTN","LA7SMP",88,0)
 . S LA762801(5)=$G(^LAHM(62.8,+LA7SM,10,LA762801,5))
"RTN","LA7SMP",89,0)
 . I +LA7SMST'=4 D
"RTN","LA7SMP",90,0)
 . . N LA7TCOST
"RTN","LA7SMP",91,0)
 . . S LA7TCOST=$$GET1^DIQ(60,LA760_",",1,"E") Q:'$L(LA7TCOST)
"RTN","LA7SMP",92,0)
 . . W:$X>(IOM-15) ! W ?(IOM-15)," Cost: $",$FN(LA7TCOST,",",2)
"RTN","LA7SMP",93,0)
 . W !,?20,"VA NLT Code [Name]: "
"RTN","LA7SMP",94,0)
 . S LA7NLT=$$GET1^DIQ(64,+$$GET1^DIQ(60,LA760_",",64,"I")_",",1) ; NLT code.
"RTN","LA7SMP",95,0)
 . W $S($L(LA7NLT):LA7NLT,1:"None specified")
"RTN","LA7SMP",96,0)
 . S LA7NLTN=""
"RTN","LA7SMP",97,0)
 . I $L(LA7NLT) S LA7NLTN=$$GET1^DIQ(64,+$$GET1^DIQ(60,LA760_",",64,"I")_",",.01) ; NLT code test name.
"RTN","LA7SMP",98,0)
 . I $L(LA7NLTN) W:($X+$L(LA7NLTN)+3)>IOM !,?39 W " [",LA7NLTN,"]"
"RTN","LA7SMP",99,0)
 . I $L(LA762801(5)) D   ; Print non-VA info
"RTN","LA7SMP",100,0)
 . . N LA7X,LA7Y,LA7Z
"RTN","LA7SMP",101,0)
 . . S LA7X=$P($G(^DIC(4,+$P(LA7SCFG(0),"^",3),0),"UNKNOWN"),"^",1)_" Order Code [Name]: "
"RTN","LA7SMP",102,0)
 . . W !,?20,LA7X,$P(LA762801(5),"^")," "
"RTN","LA7SMP",103,0)
 . . S LA7Y="["_$P(LA762801(5),"^",2)_"]"
"RTN","LA7SMP",104,0)
 . . I $L(LA7Y)<(IOM-$X) W LA7Y Q
"RTN","LA7SMP",105,0)
 . . S LA7X=IOM-$X W $E(LA7Y,1,LA7X)
"RTN","LA7SMP",106,0)
 . . S LA7Y=$E(LA7Y,LA7X+1,$L(LA7Y)),LA7Z=IOM-20
"RTN","LA7SMP",107,0)
 . . F  S LA7X=$E(LA7Y,1,LA7Z) Q:LA7X=""  W !,?20,LA7X S LA7Y=$E(LA7Y,LA7Z+1,$L(LA7Y))
"RTN","LA7SMP",108,0)
 I LA7EXIT Q
"RTN","LA7SMP",109,0)
 W !,LA7LINE,!!,"End of Shipping Manifest"
"RTN","LA7SMP",110,0)
 I +LA7SMST'=4 D
"RTN","LA7SMP",111,0)
 . I IOM<131 W !
"RTN","LA7SMP",112,0)
 . D WARN
"RTN","LA7SMP",113,0)
 I LA7SMR D  ; Print shipping manifest receipt.
"RTN","LA7SMP",114,0)
 . S $P(LA7SMR,"^",2)=1 ; Flag that we're now printing receipt
"RTN","LA7SMP",115,0)
 . D HED
"RTN","LA7SMP",116,0)
 . W !!,"Number of specimens: ",LA7ITEM
"RTN","LA7SMP",117,0)
 . W !!,"Receipted by: ",$$REPEAT^XLFSTR("_",40)
"RTN","LA7SMP",118,0)
 . W !!,"   Date/time: ",$$REPEAT^XLFSTR("_",20)
"RTN","LA7SMP",119,0)
 Q
"RTN","LA7SMP",120,0)
 ;
"RTN","LA7SMP",121,0)
HED ; Header
"RTN","LA7SMP",122,0)
 I $E(IOST,1,2)="C-" D TERM Q:$G(LA7EXIT)
"RTN","LA7SMP",123,0)
 I LA7PAGE W @IOF S $X=0
"RTN","LA7SMP",124,0)
 S LA7PAGE=LA7PAGE+1
"RTN","LA7SMP",125,0)
 I +LA7SMST'=4,IOM<132 D WARN
"RTN","LA7SMP",126,0)
 W !,?1,"Shipping Manifest: ",$P(LA7SM,"^",2)
"RTN","LA7SMP",127,0)
 I +LA7SMST'=4,IOM'<132 D WARN
"RTN","LA7SMP",128,0)
 W ?IOM-37," Page: ",LA7PAGE
"RTN","LA7SMP",129,0)
 W !,?11,"to Site: ",$P($G(^DIC(4,+$P(LA7SCFG(0),"^",3),0),"UNKNOWN"),"^",1)
"RTN","LA7SMP",130,0)
 W ?IOM-40," Printed: ",LA7NOW
"RTN","LA7SMP",131,0)
 W !,?9,"from Site: ",$P($G(^DIC(4,+$P(LA7SCFG(0),"^",2),0),"UNKNOWN"),"^",1)
"RTN","LA7SMP",132,0)
 I +LA7SMST=4 W !,?6,"Date Shipped: ",$P(LA7SDT,"^",2)
"RTN","LA7SMP",133,0)
 E  W !,?12,"Status: ",$P(LA7SMST,"^",2)
"RTN","LA7SMP",134,0)
 W ?IOM-41," Ship via: ",LA7SVIA
"RTN","LA7SMP",135,0)
 I LA7SMR,$P(LA7SMR,"^",2) W !,LA7LINE Q
"RTN","LA7SMP",136,0)
 W !,"Shipping Condition: ",$S(LA7SCOND:$$GET1^DIQ(62.93,LA7SCOND_",",.01),1:"None Specified")
"RTN","LA7SMP",137,0)
 W ?(IOM-42)," Container: ",$S(LA7SCONT:$$GET1^DIQ(62.91,LA7SCONT_",",.01),1:"None Specified")
"RTN","LA7SMP",138,0)
 I $L($P(LA7SCFG(0),"^",13)) W !,?4,"Account Number: ",$P(LA7SCFG(0),"^",13)
"RTN","LA7SMP",139,0)
 I $P(LA7SBC,"^",2) D
"RTN","LA7SMP",140,0)
 . N LA7SDATA
"RTN","LA7SMP",141,0)
 . S LA7SDATA="STX^SITE^"_$P($G(^DIC(4,+$P(LA7SCFG(0),"^",2),99),"UNKNOWN"),"^")_"^"_$P($G(LA7SDT),"^")_"^"_$P(LA7SM,"^",2)_"^ETX"
"RTN","LA7SMP",142,0)
 . W !,?18,"SM: ",$$BC128^LA7SBC(LA7SDATA,1,60,"","",2),!
"RTN","LA7SMP",143,0)
 W !!,?20,"Name",?50,"ID#",?64,"Acc#"
"RTN","LA7SMP",144,0)
 I IOM>131 W ?86,"Requested By",?110,"Coll. Date/Time"
"RTN","LA7SMP",145,0)
 W !,?20,"Date of Birth",?50,"Sex",?64,"UID#"
"RTN","LA7SMP",146,0)
 I IOM'>131 W !,?20,"Requested By",?50,"Coll. Date/Time"
"RTN","LA7SMP",147,0)
 W !,LA7LINE
"RTN","LA7SMP",148,0)
 Q
"RTN","LA7SMP",149,0)
 ;
"RTN","LA7SMP",150,0)
SH ; Subheader
"RTN","LA7SMP",151,0)
 W !,"Item: ",LA7ITEM
"RTN","LA7SMP",152,0)
 W ?20,PNM,?50,$S(LRDPF=2:SSN,1:SSN(2)),?64,LA7ACC
"RTN","LA7SMP",153,0)
 I IOM>131 W ?86,$E(LA7DOC,1,20),?110,$S(LA7CDT:$$FMTE^XLFDT(LA7CDT,"1"),1:LA7CDT)
"RTN","LA7SMP",154,0)
 W !
"RTN","LA7SMP",155,0)
 I LA7DC W "Cont'd"
"RTN","LA7SMP",156,0)
 W ?20,$$FMTE^XLFDT(DOB),?50,$S(SEX="M":"Male",SEX="F":"Female",SEX="":"Unknown",1:SEX),?64,LA7UID
"RTN","LA7SMP",157,0)
 I IOM'>131 W !,?20,$E(LA7DOC,1,20),?50,$S(LA7CDT:$$FMTE^XLFDT(LA7CDT,"1"),1:LA7CDT)
"RTN","LA7SMP",158,0)
 I $P(LA7SBC,"^",2) D
"RTN","LA7SMP",159,0)
 . N LA7SDATA
"RTN","LA7SMP",160,0)
 . S LA7SDATA="STX^PD^"_SSN(2)_"^"_$P($G(^DIC(4,+$P(LA7SCFG(0),"^",2),99),"UNKNOWN"),"^")_"^"_LA7UID_"^"_$G(SEX)_"^"_LA7CDT_"^ETX"
"RTN","LA7SMP",161,0)
 . W !,?18,"PD: ",$$BC128^LA7SBC(LA7SDATA,1,60,"","",2),!
"RTN","LA7SMP",162,0)
 . W !,?18,$E(LA7LINE,1,62)
"RTN","LA7SMP",163,0)
 . S LA7SDATA="STX^PD1^"_SSN(2)_"^"_PNM_"^"_DOB_"^ETX"
"RTN","LA7SMP",164,0)
 . W !,?$S(IOM<131:18,1:50),"PD1: ",$$BC128^LA7SBC(LA7SDATA,1,60,"","",2),!
"RTN","LA7SMP",165,0)
 S LA7DC=0
"RTN","LA7SMP",166,0)
 Q
"RTN","LA7SMP",167,0)
 ;
"RTN","LA7SMP",168,0)
WARN ; Write warning for work copy.
"RTN","LA7SMP",169,0)
 W ?$S(IOM<131:5,1:40),"*** DO NOT USE FOR SHIPPING DOCUMENT - WORK COPY ONLY ***"
"RTN","LA7SMP",170,0)
 Q
"RTN","LA7SMP",171,0)
 ;
"RTN","LA7SMP",172,0)
TERM ;
"RTN","LA7SMP",173,0)
 I 'LA7PAGE W @IOF S $X=0 Q
"RTN","LA7SMP",174,0)
 N DIR,DIRUT,DTOUT,DUOUT,X,Y
"RTN","LA7SMP",175,0)
 W !
"RTN","LA7SMP",176,0)
 S DIR(0)="E" D ^DIR S:$D(DIRUT) LA7EXIT=1
"RTN","LA7SMP",177,0)
 Q
"RTN","LA7SMP",178,0)
 ;
"RTN","LA7SMP",179,0)
ASK(LA7SM) ; Ask it user wants to print manifest.
"RTN","LA7SMP",180,0)
 ;  Call with array LA7SM = ien of 62.8^.01 field of #62.8
"RTN","LA7SMP",181,0)
 N DIR,DIRUT,DTOUT,DUOUT,X,Y
"RTN","LA7SMP",182,0)
 S DIR(0)="YO",DIR("A")="Print Shipping Manifest",DIR("B")="NO"
"RTN","LA7SMP",183,0)
 D ^DIR Q:$D(DIRUT)
"RTN","LA7SMP",184,0)
 I Y=1 D DEV,END
"RTN","LA7SMP",185,0)
 Q
"RTN","LA7SMP",186,0)
 ;
"RTN","LA7SMP",187,0)
INIT ; Initialize variables
"RTN","LA7SMP",188,0)
 S DT=$$DT^XLFDT
"RTN","LA7SMP",189,0)
 S LA7QUIT=0
"RTN","LA7SMP",190,0)
 S LA7SCFG=$$SSCFG^LA7SUTL(0) ; Select shipping configuration
"RTN","LA7SMP",191,0)
 I LA7SCFG<1 S LA7QUIT=1 Q
"RTN","LA7SMP",192,0)
 S LA7SCFG(0)=$G(^LAHM(62.9,+LA7SCFG,0))
"RTN","LA7SMP",193,0)
 Q
"RTN","LA7SMP",194,0)
 ;
"RTN","LA7SMP",195,0)
END ;
"RTN","LA7SMP",196,0)
 I $E(IOST,1,2)="C-",'$G(LA7EXIT) D TERM
"RTN","LA7SMP",197,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","LA7SMP",198,0)
 E  W:$E(IOST,1,2)="P-" @IOF D ^%ZISC
"RTN","LA7SMP",199,0)
KILL ; Cleanup variables
"RTN","LA7SMP",200,0)
 K %,%DT,%ZIS,A,IO("Q"),AGE,DA,DFN,DIC,DIB,DIR,DIRUT,DTOUT,DUOUT,I,J,K,LAST,PNM,SEX,SSN,X,Y,Z
"RTN","LA7SMP",201,0)
 K LA7AA,LA7ACC,LA7AD,LA7AN,LA7CDT,LA7DC,LA7DOC,LA7END,LA7EV,LA7EXIT,LA762801,LA7ITEM,LA7LINE,LA7NLT,LA7NLTN,LA7NOW,LA7PAGE
"RTN","LA7SMP",202,0)
 K LA7QUIT,LA7ROOT,LA7SBC,LA7SCFG,LA7SCOND,LA7SCONT,LA7SDT,LA7SKIP,LA7SM,LA7SMR,LA7SMST,LA7SPEC,LA7SVIA,LA7UID,LA762801
"RTN","LA7SMP",203,0)
 K LRDFN,LRDPF,LRPRAC
"RTN","LA7SMP",204,0)
 K ^TMP("LA7SM",$J)
"RTN","LA7SMP",205,0)
 D KVAR^LRX
"RTN","LA7SMP",206,0)
 Q
"VER")
8.0^21.0
**END**
**END**
