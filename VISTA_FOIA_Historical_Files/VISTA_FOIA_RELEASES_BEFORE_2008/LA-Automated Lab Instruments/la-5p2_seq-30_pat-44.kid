Released LA*5.2*44 SEQ #30
Extracted from mail message
**KIDS**:LA*5.2*44^

**INSTALL NAME**
LA*5.2*44
"BLD",1432,0)
LA*5.2*44^AUTOMATED LAB INSTRUMENTS^0^2980918^y
"BLD",1432,1,0)
^^191^191^2981007^^^^
"BLD",1432,1,1,0)
 This patch will prevent a null subscript error from occurring when using
"BLD",1432,1,2,0)
 option LEDI Setup [LA7V SETUP] after the installation of the HL7 patch
"BLD",1432,1,3,0)
 HL*1.6*14.
"BLD",1432,1,4,0)
 
"BLD",1432,1,5,0)
 1. Problem: A null subscript error was occurring at VER+3 in routine
"BLD",1432,1,6,0)
             LA7VSTP because the software was not properly quitting when
"BLD",1432,1,7,0)
             checking for the existence of an entry in HL7 MESSAGE TYPE
"BLD",1432,1,8,0)
             file (#771.2).
"BLD",1432,1,9,0)
 
"BLD",1432,1,10,0)
   Solution: The code has been changed to use a FileMan DIC call to
"BLD",1432,1,11,0)
             perform the lookup of an entry in this file.
"BLD",1432,1,12,0)

"BLD",1432,1,13,0)
 
"BLD",1432,1,14,0)
 Associated NOIS
"BLD",1432,1,15,0)
 ---------------
"BLD",1432,1,16,0)
 BAY-0798-32112
"BLD",1432,1,17,0)
 
"BLD",1432,1,18,0)
 
"BLD",1432,1,19,0)
 Routine Summary
"BLD",1432,1,20,0)
 ---------------
"BLD",1432,1,21,0)
 
"BLD",1432,1,22,0)
  The following is a list of routines included in this patch. The second
"BLD",1432,1,23,0)
  line of each routine now looks like:
"BLD",1432,1,24,0)
 
"BLD",1432,1,25,0)
 <tab>;;5.2;AUTOMATED LAB INSTRUMENTS;**[patch list]**;Sep 27, 1994
"BLD",1432,1,26,0)
 
"BLD",1432,1,27,0)
                CHECK^XTSUMBLD Results
"BLD",1432,1,28,0)
 
"BLD",1432,1,29,0)
 Routine    Before Patch   After Patch    Patch List
"BLD",1432,1,30,0)
 ------     ------------   -----------    ----------
"BLD",1432,1,31,0)
 
"BLD",1432,1,32,0)
 LA44          NA          2463527            44
"BLD",1432,1,33,0)
 LA7VSTP    25404911       24725864          27,44
"BLD",1432,1,34,0)
 
"BLD",1432,1,35,0)
 
"BLD",1432,1,36,0)
 INSTALLATION INSTRUCTIONS
"BLD",1432,1,37,0)
 -------------------------
"BLD",1432,1,38,0)
 The patch is distributed in KIDS format in a PackMan message.
"BLD",1432,1,39,0)
 
"BLD",1432,1,40,0)
 The install time for this patch is less than 2 minutes. This patch
"BLD",1432,1,41,0)
 can be installed when Laboratory users are on the system.
"BLD",1432,1,42,0)
 However the following conditions apply:
"BLD",1432,1,43,0)
 
"BLD",1432,1,44,0)
    -Users should not be using option LEDI Setup [LA7V SETUP].
"BLD",1432,1,45,0)
     The LEDI Setup [LA7V SETUP] option will be placed out of service
"BLD",1432,1,46,0)
     during this install.
"BLD",1432,1,47,0)
 
"BLD",1432,1,48,0)
 Patch installation needs to be coordinated with the Laboratory
"BLD",1432,1,49,0)
 Information Manager (LIM/ADPAC).
"BLD",1432,1,50,0)
 
"BLD",1432,1,51,0)
 If the routine LA7VSTP is a mapped routine, appropriate action should be
"BLD",1432,1,52,0)
 taken to disable the mapped routine at the beginning of the patch
"BLD",1432,1,53,0)
 installation process and to insure proper updating of mapped routines
"BLD",1432,1,54,0)
 afterward.  Also, if the routine LA7VSTP resides in multiple locations
"BLD",1432,1,55,0)
 within the system configuration, all routine directories should be updated
"BLD",1432,1,56,0)
 appropriately.
"BLD",1432,1,57,0)
 
"BLD",1432,1,58,0)
 NOTE: MailMan and KERNEL patches must be current on the target system to
"BLD",1432,1,59,0)
       avoid problems loading and/or installing this patch.
"BLD",1432,1,60,0)

"BLD",1432,1,61,0)
 NOTE: This KIDS install places the option LEDI Setup [LA7V SETUP]
"BLD",1432,1,62,0)
       out of service during the install. The option is not added or
"BLD",1432,1,63,0)
       changed by this patch. If KIDS prompts:
"BLD",1432,1,64,0)
 
"BLD",1432,1,65,0)
       "Want KIDS to Rebuild Menu Trees Upon Completion of
"BLD",1432,1,66,0)
        Install? YES// NO"
"BLD",1432,1,67,0)
 
"BLD",1432,1,68,0)
       The site can answer "NO" if they choose since the option
"BLD",1432,1,69,0)
       is unchanged.
"BLD",1432,1,70,0)
 
"BLD",1432,1,71,0)
       Additionally, if performing the KIDS Compare option, KIDS will
"BLD",1432,1,72,0)
       report that this option is being changed. This is a false
"BLD",1432,1,73,0)
       message since the option is only being disabled during the
"BLD",1432,1,74,0)
       install by KIDS. It is included in the KIDS build only for the
"BLD",1432,1,75,0)
       purpose of being disabled during the install by KIDS.
"BLD",1432,1,76,0)
 
"BLD",1432,1,77,0)
 
"BLD",1432,1,78,0)
 1.  If any of the above routines are mapped, disable mapping for them.
"BLD",1432,1,79,0)
 
"BLD",1432,1,80,0)
 2.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"BLD",1432,1,81,0)
     option will load the KIDS patch onto your system.
"BLD",1432,1,82,0)
 
"BLD",1432,1,83,0)
 3.  The patch has now been loaded into a Transport global on your
"BLD",1432,1,84,0)
     system.  You now need to use KIDS to install the transport global.
"BLD",1432,1,85,0)
 
"BLD",1432,1,86,0)
 4.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"BLD",1432,1,87,0)
     select the 'Installation' menu.
"BLD",1432,1,88,0)
 
"BLD",1432,1,89,0)
 5.  Use the 'Verify Checksum in Transport Global' option and verify that
"BLD",1432,1,90,0)
     all routines have the correct checksums.
"BLD",1432,1,91,0)
 
"BLD",1432,1,92,0)
 6.  If you wish to preserve a copy of the routines exported in this patch
"BLD",1432,1,93,0)
     prior to installation, you should use the 'Backup a Transport Global'
"BLD",1432,1,94,0)
     option at this time.  You may also compare the routine in your
"BLD",1432,1,95,0)
     production account to the routine in the patch by using the 'Compare
"BLD",1432,1,96,0)
     a Transport Global to Current System' option (see note above).
"BLD",1432,1,97,0)
     These options can both be found under the 'Installation' menu.
"BLD",1432,1,98,0)
 
"BLD",1432,1,99,0)
 7.  Use the 'Install Package(s)' option under the 'Installation' menu
"BLD",1432,1,100,0)
     and select the package 'LA*5.2*44'.  When prompted 'Want to
"BLD",1432,1,101,0)
     DISABLE Scheduled Options, Menu Options, and Protocols? YES//',
"BLD",1432,1,102,0)
     choose 'NO'. KIDS will disable the appropriate option during the
"BLD",1432,1,103,0)
     install (see note above).
"BLD",1432,1,104,0)
 
"BLD",1432,1,105,0)
 8.  On a mapped system, rebuild your map set.
"BLD",1432,1,106,0)
 
"BLD",1432,1,107,0)
 9.  Routine LA44 can be deleted after successful patch installation.
"BLD",1432,1,108,0)
 
"BLD",1432,1,109,0)
 
"BLD",1432,1,110,0)
 *****************************************************************************
"BLD",1432,1,111,0)
 Below is an example of the dialogue seen during the KIDS install:
"BLD",1432,1,112,0)
 
"BLD",1432,1,113,0)
Select Installation Option: 6  Install Package(s)
"BLD",1432,1,114,0)
Select INSTALL NAME:    LA*5.2*44        Loaded from Distribution  10/7/98@13:20
"BLD",1432,1,115,0)
:18
"BLD",1432,1,116,0)
     => LA*5.2*44
"BLD",1432,1,117,0)
 
"BLD",1432,1,118,0)
This Distribution was loaded on Oct 07, 1998@13:20:18 with header of
"BLD",1432,1,119,0)
LA*5.2*44
"BLD",1432,1,120,0)
It consisted of the following Install(s):
"BLD",1432,1,121,0)
LA*5.2*44
"BLD",1432,1,122,0)
 
"BLD",1432,1,123,0)
   LA*5.2*44
"BLD",1432,1,124,0)
Will first run the Environment Check Routine, LA44
"BLD",1432,1,125,0)
 
"BLD",1432,1,126,0)
 
"BLD",1432,1,127,0)
                        --- Environment Check is Ok ---
"BLD",1432,1,128,0)
 
"BLD",1432,1,129,0)
Install Questions for LA*5.2*44
"BLD",1432,1,130,0)
 
"BLD",1432,1,131,0)
 
"BLD",1432,1,132,0)
Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// NO
"BLD",1432,1,133,0)
 
"BLD",1432,1,134,0)
 
"BLD",1432,1,135,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",1432,1,136,0)
 
"BLD",1432,1,137,0)
Enter the Device you want to print the Install messages.
"BLD",1432,1,138,0)
You can queue the install by enter a 'Q' at the device prompt.
"BLD",1432,1,139,0)
Enter a '^' to abort the install.
"BLD",1432,1,140,0)
 
"BLD",1432,1,141,0)
DEVICE: HOME//   VIRTUAL TERMINAL
"BLD",1432,1,142,0)
 
"BLD",1432,1,143,0)
 
"BLD",1432,1,144,0)
 Install Started for LA*5.2*44 :
"BLD",1432,1,145,0)
               Oct 07, 1998@13:20:32
"BLD",1432,1,146,0)
 
"BLD",1432,1,147,0)
 Installing Routines:
"BLD",1432,1,148,0)
               Oct 07, 1998@13:20:33
"BLD",1432,1,149,0)
 
"BLD",1432,1,150,0)
 Running Pre-Install Routine: PRE^LA44
"BLD",1432,1,151,0)
 
"BLD",1432,1,152,0)
                          *** Pre install started ***
"BLD",1432,1,153,0)
 
"BLD",1432,1,154,0)
                  --- No actions required for pre install ---
"BLD",1432,1,155,0)
 
"BLD",1432,1,156,0)
                         *** Pre install completed ***
"BLD",1432,1,157,0)
 
"BLD",1432,1,158,0)
 Installing PACKAGE COMPONENTS:
"BLD",1432,1,159,0)
 
"BLD",1432,1,160,0)
 Installing OPTION
"BLD",1432,1,161,0)
                                   LA*5.2*44
"BLD",1432,1,162,0)
 
"BLD",1432,1,163,0)
               Oct 07, 1998@13:20:33
"BLD",1432,1,164,0)
 
"BLD",1432,1,165,0)
 Running Post-Install Routine: POST^LA44
"BLD",1432,1,166,0)
 
"BLD",1432,1,167,0)
                          *** Post install started ***
"BLD",1432,1,168,0)
 
"BLD",1432,1,169,0)
                  --- No actions required for post install ---
"BLD",1432,1,170,0)
 
"BLD",1432,1,171,0)
                         *** Post install completed ***
"BLD",1432,1,172,0)
 
"BLD",1432,1,173,0)
 Updating Routine file...
"BLD",1432,1,174,0)
 
"BLD",1432,1,175,0)
 Updating KIDS files...
"BLD",1432,1,176,0)
 
"BLD",1432,1,177,0)
 LA*5.2*44 Installed.
"BLD",1432,1,178,0)
               Oct 07, 1998@13:20:34.
"BLD",1432,1,179,0)
 
"BLD",1432,1,180,0)
 Install Message sent #103009
"BLD",1432,1,181,0)
 
"BLD",1432,1,182,0)
 
"BLD",1432,1,183,0)
 
"BLD",1432,1,184,0)
Install Completed
"BLD",1432,1,185,0)
 
"BLD",1432,1,186,0)
 
"BLD",1432,1,187,0)
 
"BLD",1432,1,188,0)
Select Installation Option:
"BLD",1432,1,189,0)
  
"BLD",1432,1,190,0)
 End of example
"BLD",1432,1,191,0)
 *****************************************************************************
"BLD",1432,4,0)
^9.64PA^^
"BLD",1432,"ABPKG")
n
"BLD",1432,"INI")
PRE^LA44
"BLD",1432,"INIT")
POST^LA44
"BLD",1432,"KRN",0)
^9.67PA^19^18
"BLD",1432,"KRN",.4,0)
.4
"BLD",1432,"KRN",.401,0)
.401
"BLD",1432,"KRN",.402,0)
.402
"BLD",1432,"KRN",.403,0)
.403
"BLD",1432,"KRN",.5,0)
.5
"BLD",1432,"KRN",.84,0)
.84
"BLD",1432,"KRN",3.6,0)
3.6
"BLD",1432,"KRN",3.8,0)
3.8
"BLD",1432,"KRN",9.2,0)
9.2
"BLD",1432,"KRN",9.8,0)
9.8
"BLD",1432,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",1432,"KRN",9.8,"NM",1,0)
LA7VSTP^^0^B38325411
"BLD",1432,"KRN",9.8,"NM","B","LA7VSTP",1)

"BLD",1432,"KRN",19,0)
19
"BLD",1432,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",1432,"KRN",19,"NM",1)
^^^
"BLD",1432,"KRN",19,"NM",1,0)
LA7V SETUP^^5
"BLD",1432,"KRN",19,"NM","B","LA7V SETUP",1)

"BLD",1432,"KRN",19.1,0)
19.1
"BLD",1432,"KRN",101,0)
101
"BLD",1432,"KRN",409.61,0)
409.61
"BLD",1432,"KRN",771,0)
771
"BLD",1432,"KRN",869.2,0)
869.2
"BLD",1432,"KRN",870,0)
870
"BLD",1432,"KRN",8994,0)
8994
"BLD",1432,"KRN","B",.4,.4)

"BLD",1432,"KRN","B",.401,.401)

"BLD",1432,"KRN","B",.402,.402)

"BLD",1432,"KRN","B",.403,.403)

"BLD",1432,"KRN","B",.5,.5)

"BLD",1432,"KRN","B",.84,.84)

"BLD",1432,"KRN","B",3.6,3.6)

"BLD",1432,"KRN","B",3.8,3.8)

"BLD",1432,"KRN","B",9.2,9.2)

"BLD",1432,"KRN","B",9.8,9.8)

"BLD",1432,"KRN","B",19,19)

"BLD",1432,"KRN","B",19.1,19.1)

"BLD",1432,"KRN","B",101,101)

"BLD",1432,"KRN","B",409.61,409.61)

"BLD",1432,"KRN","B",771,771)

"BLD",1432,"KRN","B",869.2,869.2)

"BLD",1432,"KRN","B",870,870)

"BLD",1432,"KRN","B",8994,8994)

"BLD",1432,"PRE")
LA44
"BLD",1432,"QUES",0)
^9.62^^
"BLD",1432,"REQB",0)
^9.611^1^1
"BLD",1432,"REQB",1,0)
LA*5.2*27^2
"BLD",1432,"REQB","B","LA*5.2*27",1)

"INI")
PRE^LA44
"INIT")
POST^LA44
"KRN",19,12282,-1)
5^1
"KRN",19,12282,0)
LA7V SETUP
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
44^2980918^1
"PKG",53,22,1,"PAH",1,1,0)
^^191^191^2981007
"PKG",53,22,1,"PAH",1,1,1,0)
 This patch will prevent a null subscript error from occurring when using
"PKG",53,22,1,"PAH",1,1,2,0)
 option LEDI Setup [LA7V SETUP] after the installation of the HL7 patch
"PKG",53,22,1,"PAH",1,1,3,0)
 HL*1.6*14.
"PKG",53,22,1,"PAH",1,1,4,0)
 
"PKG",53,22,1,"PAH",1,1,5,0)
 1. Problem: A null subscript error was occurring at VER+3 in routine
"PKG",53,22,1,"PAH",1,1,6,0)
             LA7VSTP because the software was not properly quitting when
"PKG",53,22,1,"PAH",1,1,7,0)
             checking for the existence of an entry in HL7 MESSAGE TYPE
"PKG",53,22,1,"PAH",1,1,8,0)
             file (#771.2).
"PKG",53,22,1,"PAH",1,1,9,0)
 
"PKG",53,22,1,"PAH",1,1,10,0)
   Solution: The code has been changed to use a FileMan DIC call to
"PKG",53,22,1,"PAH",1,1,11,0)
             perform the lookup of an entry in this file.
"PKG",53,22,1,"PAH",1,1,12,0)

"PKG",53,22,1,"PAH",1,1,13,0)
 
"PKG",53,22,1,"PAH",1,1,14,0)
 Associated NOIS
"PKG",53,22,1,"PAH",1,1,15,0)
 ---------------
"PKG",53,22,1,"PAH",1,1,16,0)
 BAY-0798-32112
"PKG",53,22,1,"PAH",1,1,17,0)
 
"PKG",53,22,1,"PAH",1,1,18,0)
 
"PKG",53,22,1,"PAH",1,1,19,0)
 Routine Summary
"PKG",53,22,1,"PAH",1,1,20,0)
 ---------------
"PKG",53,22,1,"PAH",1,1,21,0)
 
"PKG",53,22,1,"PAH",1,1,22,0)
  The following is a list of routines included in this patch. The second
"PKG",53,22,1,"PAH",1,1,23,0)
  line of each routine now looks like:
"PKG",53,22,1,"PAH",1,1,24,0)
 
"PKG",53,22,1,"PAH",1,1,25,0)
 <tab>;;5.2;AUTOMATED LAB INSTRUMENTS;**[patch list]**;Sep 27, 1994
"PKG",53,22,1,"PAH",1,1,26,0)
 
"PKG",53,22,1,"PAH",1,1,27,0)
                CHECK^XTSUMBLD Results
"PKG",53,22,1,"PAH",1,1,28,0)
 
"PKG",53,22,1,"PAH",1,1,29,0)
 Routine    Before Patch   After Patch    Patch List
"PKG",53,22,1,"PAH",1,1,30,0)
 ------     ------------   -----------    ----------
"PKG",53,22,1,"PAH",1,1,31,0)
 
"PKG",53,22,1,"PAH",1,1,32,0)
 LA44          NA          2463527            44
"PKG",53,22,1,"PAH",1,1,33,0)
 LA7VSTP    25404911       24725864          27,44
"PKG",53,22,1,"PAH",1,1,34,0)
 
"PKG",53,22,1,"PAH",1,1,35,0)
 
"PKG",53,22,1,"PAH",1,1,36,0)
 INSTALLATION INSTRUCTIONS
"PKG",53,22,1,"PAH",1,1,37,0)
 -------------------------
"PKG",53,22,1,"PAH",1,1,38,0)
 The patch is distributed in KIDS format in a PackMan message.
"PKG",53,22,1,"PAH",1,1,39,0)
 
"PKG",53,22,1,"PAH",1,1,40,0)
 The install time for this patch is less than 2 minutes. This patch
"PKG",53,22,1,"PAH",1,1,41,0)
 can be installed when Laboratory users are on the system.
"PKG",53,22,1,"PAH",1,1,42,0)
 However the following conditions apply:
"PKG",53,22,1,"PAH",1,1,43,0)
 
"PKG",53,22,1,"PAH",1,1,44,0)
    -Users should not be using option LEDI Setup [LA7V SETUP].
"PKG",53,22,1,"PAH",1,1,45,0)
     The LEDI Setup [LA7V SETUP] option will be placed out of service
"PKG",53,22,1,"PAH",1,1,46,0)
     during this install.
"PKG",53,22,1,"PAH",1,1,47,0)
 
"PKG",53,22,1,"PAH",1,1,48,0)
 Patch installation needs to be coordinated with the Laboratory
"PKG",53,22,1,"PAH",1,1,49,0)
 Information Manager (LIM/ADPAC).
"PKG",53,22,1,"PAH",1,1,50,0)
 
"PKG",53,22,1,"PAH",1,1,51,0)
 If the routine LA7VSTP is a mapped routine, appropriate action should be
"PKG",53,22,1,"PAH",1,1,52,0)
 taken to disable the mapped routine at the beginning of the patch
"PKG",53,22,1,"PAH",1,1,53,0)
 installation process and to insure proper updating of mapped routines
"PKG",53,22,1,"PAH",1,1,54,0)
 afterward.  Also, if the routine LA7VSTP resides in multiple locations
"PKG",53,22,1,"PAH",1,1,55,0)
 within the system configuration, all routine directories should be updated
"PKG",53,22,1,"PAH",1,1,56,0)
 appropriately.
"PKG",53,22,1,"PAH",1,1,57,0)
 
"PKG",53,22,1,"PAH",1,1,58,0)
 NOTE: MailMan and KERNEL patches must be current on the target system to
"PKG",53,22,1,"PAH",1,1,59,0)
       avoid problems loading and/or installing this patch.
"PKG",53,22,1,"PAH",1,1,60,0)

"PKG",53,22,1,"PAH",1,1,61,0)
 NOTE: This KIDS install places the option LEDI Setup [LA7V SETUP]
"PKG",53,22,1,"PAH",1,1,62,0)
       out of service during the install. The option is not added or
"PKG",53,22,1,"PAH",1,1,63,0)
       changed by this patch. If KIDS prompts:
"PKG",53,22,1,"PAH",1,1,64,0)
 
"PKG",53,22,1,"PAH",1,1,65,0)
       "Want KIDS to Rebuild Menu Trees Upon Completion of
"PKG",53,22,1,"PAH",1,1,66,0)
        Install? YES// NO"
"PKG",53,22,1,"PAH",1,1,67,0)
 
"PKG",53,22,1,"PAH",1,1,68,0)
       The site can answer "NO" if they choose since the option
"PKG",53,22,1,"PAH",1,1,69,0)
       is unchanged.
"PKG",53,22,1,"PAH",1,1,70,0)
 
"PKG",53,22,1,"PAH",1,1,71,0)
       Additionally, if performing the KIDS Compare option, KIDS will
"PKG",53,22,1,"PAH",1,1,72,0)
       report that this option is being changed. This is a false
"PKG",53,22,1,"PAH",1,1,73,0)
       message since the option is only being disabled during the
"PKG",53,22,1,"PAH",1,1,74,0)
       install by KIDS. It is included in the KIDS build only for the
"PKG",53,22,1,"PAH",1,1,75,0)
       purpose of being disabled during the install by KIDS.
"PKG",53,22,1,"PAH",1,1,76,0)
 
"PKG",53,22,1,"PAH",1,1,77,0)
 
"PKG",53,22,1,"PAH",1,1,78,0)
 1.  If any of the above routines are mapped, disable mapping for them.
"PKG",53,22,1,"PAH",1,1,79,0)
 
"PKG",53,22,1,"PAH",1,1,80,0)
 2.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"PKG",53,22,1,"PAH",1,1,81,0)
     option will load the KIDS patch onto your system.
"PKG",53,22,1,"PAH",1,1,82,0)
 
"PKG",53,22,1,"PAH",1,1,83,0)
 3.  The patch has now been loaded into a Transport global on your
"PKG",53,22,1,"PAH",1,1,84,0)
     system.  You now need to use KIDS to install the transport global.
"PKG",53,22,1,"PAH",1,1,85,0)
 
"PKG",53,22,1,"PAH",1,1,86,0)
 4.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"PKG",53,22,1,"PAH",1,1,87,0)
     select the 'Installation' menu.
"PKG",53,22,1,"PAH",1,1,88,0)
 
"PKG",53,22,1,"PAH",1,1,89,0)
 5.  Use the 'Verify Checksum in Transport Global' option and verify that
"PKG",53,22,1,"PAH",1,1,90,0)
     all routines have the correct checksums.
"PKG",53,22,1,"PAH",1,1,91,0)
 
"PKG",53,22,1,"PAH",1,1,92,0)
 6.  If you wish to preserve a copy of the routines exported in this patch
"PKG",53,22,1,"PAH",1,1,93,0)
     prior to installation, you should use the 'Backup a Transport Global'
"PKG",53,22,1,"PAH",1,1,94,0)
     option at this time.  You may also compare the routine in your
"PKG",53,22,1,"PAH",1,1,95,0)
     production account to the routine in the patch by using the 'Compare
"PKG",53,22,1,"PAH",1,1,96,0)
     a Transport Global to Current System' option (see note above).
"PKG",53,22,1,"PAH",1,1,97,0)
     These options can both be found under the 'Installation' menu.
"PKG",53,22,1,"PAH",1,1,98,0)
 
"PKG",53,22,1,"PAH",1,1,99,0)
 7.  Use the 'Install Package(s)' option under the 'Installation' menu
"PKG",53,22,1,"PAH",1,1,100,0)
     and select the package 'LA*5.2*44'.  When prompted 'Want to
"PKG",53,22,1,"PAH",1,1,101,0)
     DISABLE Scheduled Options, Menu Options, and Protocols? YES//',
"PKG",53,22,1,"PAH",1,1,102,0)
     choose 'NO'. KIDS will disable the appropriate option during the
"PKG",53,22,1,"PAH",1,1,103,0)
     install (see note above).
"PKG",53,22,1,"PAH",1,1,104,0)
 
"PKG",53,22,1,"PAH",1,1,105,0)
 8.  On a mapped system, rebuild your map set.
"PKG",53,22,1,"PAH",1,1,106,0)
 
"PKG",53,22,1,"PAH",1,1,107,0)
 9.  Routine LA44 can be deleted after successful patch installation.
"PKG",53,22,1,"PAH",1,1,108,0)
 
"PKG",53,22,1,"PAH",1,1,109,0)
 
"PKG",53,22,1,"PAH",1,1,110,0)
 *****************************************************************************
"PKG",53,22,1,"PAH",1,1,111,0)
 Below is an example of the dialogue seen during the KIDS install:
"PKG",53,22,1,"PAH",1,1,112,0)
 
"PKG",53,22,1,"PAH",1,1,113,0)
Select Installation Option: 6  Install Package(s)
"PKG",53,22,1,"PAH",1,1,114,0)
Select INSTALL NAME:    LA*5.2*44        Loaded from Distribution  10/7/98@13:20
"PKG",53,22,1,"PAH",1,1,115,0)
:18
"PKG",53,22,1,"PAH",1,1,116,0)
     => LA*5.2*44
"PKG",53,22,1,"PAH",1,1,117,0)
 
"PKG",53,22,1,"PAH",1,1,118,0)
This Distribution was loaded on Oct 07, 1998@13:20:18 with header of
"PKG",53,22,1,"PAH",1,1,119,0)
LA*5.2*44
"PKG",53,22,1,"PAH",1,1,120,0)
It consisted of the following Install(s):
"PKG",53,22,1,"PAH",1,1,121,0)
LA*5.2*44
"PKG",53,22,1,"PAH",1,1,122,0)
 
"PKG",53,22,1,"PAH",1,1,123,0)
   LA*5.2*44
"PKG",53,22,1,"PAH",1,1,124,0)
Will first run the Environment Check Routine, LA44
"PKG",53,22,1,"PAH",1,1,125,0)
 
"PKG",53,22,1,"PAH",1,1,126,0)
 
"PKG",53,22,1,"PAH",1,1,127,0)
                        --- Environment Check is Ok ---
"PKG",53,22,1,"PAH",1,1,128,0)
 
"PKG",53,22,1,"PAH",1,1,129,0)
Install Questions for LA*5.2*44
"PKG",53,22,1,"PAH",1,1,130,0)
 
"PKG",53,22,1,"PAH",1,1,131,0)
 
"PKG",53,22,1,"PAH",1,1,132,0)
Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// NO
"PKG",53,22,1,"PAH",1,1,133,0)
 
"PKG",53,22,1,"PAH",1,1,134,0)
 
"PKG",53,22,1,"PAH",1,1,135,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",53,22,1,"PAH",1,1,136,0)
 
"PKG",53,22,1,"PAH",1,1,137,0)
Enter the Device you want to print the Install messages.
"PKG",53,22,1,"PAH",1,1,138,0)
You can queue the install by enter a 'Q' at the device prompt.
"PKG",53,22,1,"PAH",1,1,139,0)
Enter a '^' to abort the install.
"PKG",53,22,1,"PAH",1,1,140,0)
 
"PKG",53,22,1,"PAH",1,1,141,0)
DEVICE: HOME//   VIRTUAL TERMINAL
"PKG",53,22,1,"PAH",1,1,142,0)
 
"PKG",53,22,1,"PAH",1,1,143,0)
 
"PKG",53,22,1,"PAH",1,1,144,0)
 Install Started for LA*5.2*44 :
"PKG",53,22,1,"PAH",1,1,145,0)
               Oct 07, 1998@13:20:32
"PKG",53,22,1,"PAH",1,1,146,0)
 
"PKG",53,22,1,"PAH",1,1,147,0)
 Installing Routines:
"PKG",53,22,1,"PAH",1,1,148,0)
               Oct 07, 1998@13:20:33
"PKG",53,22,1,"PAH",1,1,149,0)
 
"PKG",53,22,1,"PAH",1,1,150,0)
 Running Pre-Install Routine: PRE^LA44
"PKG",53,22,1,"PAH",1,1,151,0)
 
"PKG",53,22,1,"PAH",1,1,152,0)
                          *** Pre install started ***
"PKG",53,22,1,"PAH",1,1,153,0)
 
"PKG",53,22,1,"PAH",1,1,154,0)
                  --- No actions required for pre install ---
"PKG",53,22,1,"PAH",1,1,155,0)
 
"PKG",53,22,1,"PAH",1,1,156,0)
                         *** Pre install completed ***
"PKG",53,22,1,"PAH",1,1,157,0)
 
"PKG",53,22,1,"PAH",1,1,158,0)
 Installing PACKAGE COMPONENTS:
"PKG",53,22,1,"PAH",1,1,159,0)
 
"PKG",53,22,1,"PAH",1,1,160,0)
 Installing OPTION
"PKG",53,22,1,"PAH",1,1,161,0)
                                   LA*5.2*44
"PKG",53,22,1,"PAH",1,1,162,0)
 
"PKG",53,22,1,"PAH",1,1,163,0)
               Oct 07, 1998@13:20:33
"PKG",53,22,1,"PAH",1,1,164,0)
 
"PKG",53,22,1,"PAH",1,1,165,0)
 Running Post-Install Routine: POST^LA44
"PKG",53,22,1,"PAH",1,1,166,0)
 
"PKG",53,22,1,"PAH",1,1,167,0)
                          *** Post install started ***
"PKG",53,22,1,"PAH",1,1,168,0)
 
"PKG",53,22,1,"PAH",1,1,169,0)
                  --- No actions required for post install ---
"PKG",53,22,1,"PAH",1,1,170,0)
 
"PKG",53,22,1,"PAH",1,1,171,0)
                         *** Post install completed ***
"PKG",53,22,1,"PAH",1,1,172,0)
 
"PKG",53,22,1,"PAH",1,1,173,0)
 Updating Routine file...
"PKG",53,22,1,"PAH",1,1,174,0)
 
"PKG",53,22,1,"PAH",1,1,175,0)
 Updating KIDS files...
"PKG",53,22,1,"PAH",1,1,176,0)
 
"PKG",53,22,1,"PAH",1,1,177,0)
 LA*5.2*44 Installed.
"PKG",53,22,1,"PAH",1,1,178,0)
               Oct 07, 1998@13:20:34.
"PKG",53,22,1,"PAH",1,1,179,0)
 
"PKG",53,22,1,"PAH",1,1,180,0)
 Install Message sent #103009
"PKG",53,22,1,"PAH",1,1,181,0)
 
"PKG",53,22,1,"PAH",1,1,182,0)
 
"PKG",53,22,1,"PAH",1,1,183,0)
 
"PKG",53,22,1,"PAH",1,1,184,0)
Install Completed
"PKG",53,22,1,"PAH",1,1,185,0)
 
"PKG",53,22,1,"PAH",1,1,186,0)
 
"PKG",53,22,1,"PAH",1,1,187,0)
 
"PKG",53,22,1,"PAH",1,1,188,0)
Select Installation Option:
"PKG",53,22,1,"PAH",1,1,189,0)
  
"PKG",53,22,1,"PAH",1,1,190,0)
 End of example
"PKG",53,22,1,"PAH",1,1,191,0)
 *****************************************************************************
"PRE")
LA44
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
"RTN","LA44")
0^^B4228143
"RTN","LA44",1,0)
LA44 ;DALISC/JMC - LA*5.2*44 PATCH ENVIRONMENT CHECK ROUTINE ;8/21/98
"RTN","LA44",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**44**;Sep 27, 1994
"RTN","LA44",3,0)
EN ; Does not prevent loading of the transport global.
"RTN","LA44",4,0)
 ; Environment check is done only during the install.
"RTN","LA44",5,0)
 Q:'$G(XPDENV)
"RTN","LA44",6,0)
 D CHECK
"RTN","LA44",7,0)
 D EXIT
"RTN","LA44",8,0)
 Q
"RTN","LA44",9,0)
 ;
"RTN","LA44",10,0)
CHECK ; Perform environment check
"RTN","LA44",11,0)
 I $S('$G(IOM):1,'$G(IOSL):1,$G(U)'="^":1,1:0) D  Q
"RTN","LA44",12,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Terminal Device is not defined",80))
"RTN","LA44",13,0)
 . S XPDQUIT=2
"RTN","LA44",14,0)
 I $S('$G(DUZ):1,$D(DUZ)[0:1,$D(DUZ(0))[0:1,1:0) D  Q
"RTN","LA44",15,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Please log in to set local DUZ... variables",80))
"RTN","LA44",16,0)
 . S XPDQUIT=2
"RTN","LA44",17,0)
 I '$D(^VA(200,$G(DUZ),0))#2 D  Q
"RTN","LA44",18,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("You are not a valid user on this system",80))
"RTN","LA44",19,0)
 . S XPDQUIT=2
"RTN","LA44",20,0)
 S XPDIQ("XPZ1","B")="NO"
"RTN","LA44",21,0)
 Q
"RTN","LA44",22,0)
 ;
"RTN","LA44",23,0)
EXIT ;
"RTN","LA44",24,0)
 I $G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Install Environment Check FAILED ---",80))
"RTN","LA44",25,0)
 I '$G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Environment Check is Ok ---",80))
"RTN","LA44",26,0)
 Q
"RTN","LA44",27,0)
 ;
"RTN","LA44",28,0)
PRE ; KIDS Pre install for LA*5.2*44
"RTN","LA44",29,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install started ***",80))
"RTN","LA44",30,0)
 D BMES^XPDUTL($$CJ^XLFSTR("--- No actions required for pre install ---",80))
"RTN","LA44",31,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install completed ***",80))
"RTN","LA44",32,0)
 Q
"RTN","LA44",33,0)
 ;
"RTN","LA44",34,0)
POST ; KIDS Post install for LA*5.2*44
"RTN","LA44",35,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install started ***",80))
"RTN","LA44",36,0)
 D BMES^XPDUTL($$CJ^XLFSTR("--- No actions required for post install ---",80))
"RTN","LA44",37,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install completed ***",80))
"RTN","LA44",38,0)
 Q
"RTN","LA7VSTP")
0^1^B38325411
"RTN","LA7VSTP",1,0)
LA7VSTP ;BIRMFO/DLR - HL7 environment setup routine ; 12/3/1997
"RTN","LA7VSTP",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**27,44**;Sep 27, 1994
"RTN","LA7VSTP",3,0)
 ; This routine will create the HL7 v1.6 setup for the VISN CONSOLIDATED LAB TEST project.
"RTN","LA7VSTP",4,0)
VER ;add 2.3 to the HL7 VERSION file 771.5
"RTN","LA7VSTP",5,0)
 N X,Y
"RTN","LA7VSTP",6,0)
 I '$D(^HL(771.5,"B",2.3)) K DD,DO S DIC="^HL(771.5,",DIC(0)="L",DLAYGO=771.5,X="2.3",DIC("DR")="2///HEALTH LEVEL SEVEN" D FILE^DICN K DIC,DD,DO,DLAYGO
"RTN","LA7VSTP",7,0)
 F Y="ORU","ORM","QRY","ACK","ORR" S X=$$FIND1^DIC(771.2,,"OX",Y) D 7712
"RTN","LA7VSTP",8,0)
 Q
"RTN","LA7VSTP",9,0)
7712 ;
"RTN","LA7VSTP",10,0)
 I +$G(X)'>0 Q
"RTN","LA7VSTP",11,0)
 S DA=X,DIE="^HL(771.2,",DR="3///2.3",DR(2,771.23)=".01///2.3" D ^DIE
"RTN","LA7VSTP",12,0)
 Q
"RTN","LA7VSTP",13,0)
HOST(PRIMARY,PRSITE,LRI,SITE) ;
"RTN","LA7VSTP",14,0)
 N LAREMOTE,LAHOST,LASERV,LACLNT,LRS,PROT,ORU
"RTN","LA7VSTP",15,0)
 D VER
"RTN","LA7VSTP",16,0)
 I $G(LRI)'="" W !,"Setting up the following Host Labs for "_PRSITE W !,"  Updating HL7 APPLICATION PARAMETER file (#771)." D
"RTN","LA7VSTP",17,0)
 . S LAREMOTE="LA7V REMOTE "_PRIMARY I '$D(^HL(771,"B",LAREMOTE)) S X=LAREMOTE,DLAYGO=771,DIC="^HL(771,",DIC(0)="L",DIC("DR")="2////a;3////"_PRIMARY D ^DIC K DIC,DLAYGO W:$P(Y,U,3) !,"Adding "_LAREMOTE
"RTN","LA7VSTP",18,0)
 . S LAHOST="LA7V HOST "_LRI I '$D(^HL(771,"B",LAHOST)) S X=LAHOST,DIC="^HL(771,",DIC(0)="L",DLAYGO=771,DIC("DR")="2////a;3////"_LRI D ^DIC K DIC,DLAYGO W:$P(Y,U,3) !,"     Adding "_LAHOST
"RTN","LA7VSTP",19,0)
 . W !,"   Updating PROTOCOL file (#101)."
"RTN","LA7VSTP",20,0)
 . S LASERV="LA7V Receive Results from "_LRI S X=LASERV D SETPRO(X,"4////E;770.1///"_LAHOST_";770.3///ORU;770.4///R01","","Q")
"RTN","LA7VSTP",21,0)
 . S LACLNT="LA7V Process Results from "_LRI S X=LACLNT D SETPRO(X,"4////S;770.2///"_LAREMOTE_";770.3///ORU;770.4///R01;770.11///ACK;773.1////0;773.2////0;773.4////1","D ORU^LA7VHL","")
"RTN","LA7VSTP",22,0)
 . I $D(^ORD(101,"B",LASERV))&$D(^ORD(101,"B",LACLNT)) S LRS=$O(^ORD(101,"B",LASERV,0)) D:'$D(^ORD(101,LRS,10,"B",$O(^ORD(101,"B",LACLNT,0))))
"RTN","LA7VSTP",23,0)
 .. S X=LACLNT,DA(1)=LRS,DIC="^ORD(101,"_DA(1)_",10,",DIC(0)="QEL",DLAYGO=101,DLAYGO=101.01,DIC("P")=$P(^DD(101,10,0),U,2) D ^DIC K DIC,DA,DR,D0,DLAYGO
"RTN","LA7VSTP",24,0)
 . S LASERV="LA7V Order from "_LRI S X=LASERV D SETPRO(X,"4////E;770.1///"_LAREMOTE_";770.2///@;770.3///ORR;770.4///O01;770.11///@","","D ORR^LA7VHL") S LRS=+PROT
"RTN","LA7VSTP",25,0)
 . S LACLNT="LA7V Send Order to "_LRI S X=LACLNT D SETPRO(X,"4////S;770.1///@;770.2///"_LAHOST_";770.3///ORR;770.4///O01;770.11///ORM","Q","")
"RTN","LA7VSTP",26,0)
 . I $D(^ORD(101,"B",LASERV))&$D(^ORD(101,"B",LACLNT)) S LRS=$O(^ORD(101,"B",LASERV,0)) D:'$D(^ORD(101,LRS,10,"B",$O(^ORD(101,"B",LACLNT,0))))
"RTN","LA7VSTP",27,0)
 .. S X=LACLNT,DA(1)=LRS,DIC="^ORD(101,"_DA(1)_",10,",DIC(0)="QEL",DLAYGO=101,DLAYGO=101.01,DIC("P")=$P(^DD(101,10,0),U,2) D ^DIC K DIC,DA,DR,D0,DLAYGO
"RTN","LA7VSTP",28,0)
 . S LASERV="LA7V Query for Results from "_LRI S X=LASERV D SETPRO(X,"4////E;770.1///"_LAREMOTE_";770.2///@;770.3///ACK;770.4///R02;770.11///@","","Q") S LRS=+PROT
"RTN","LA7VSTP",29,0)
 . S LACLNT="LA7V Send Query to "_LRI I '$D(^ORD(101,"B",LACLNT)) S X=LACLNT D SETPRO(X,"4////S;770.1///@;770.2///"_LAHOST_";770.3///ACK;770.4///R02;770.11///QRY","Q","")
"RTN","LA7VSTP",30,0)
 . I $D(^ORD(101,"B",LASERV))&$D(^ORD(101,"B",LACLNT)) S LRS=$O(^ORD(101,"B",LASERV,0)) D:'$D(^ORD(101,LRS,10,"B",$O(^ORD(101,"B",LACLNT,0))))
"RTN","LA7VSTP",31,0)
 .. S X=LACLNT,DA(1)=LRS,DIC="^ORD(101,"_DA(1)_",10,",DLAYGO=101,DLAYGO=101.01,DIC(0)="QEL",DIC("P")=$P(^DD(101,10,0),U,2) D ^DIC K DIC,DA,DR,D0,DLAYGO
"RTN","LA7VSTP",32,0)
 . D HOST^LA7VSTP1
"RTN","LA7VSTP",33,0)
 W !!,"HL7 v1.6 Environment setup is complete!!"
"RTN","LA7VSTP",34,0)
 K DIR S DIR(0)="E" D ^DIR
"RTN","LA7VSTP",35,0)
 Q
"RTN","LA7VSTP",36,0)
REMOTE(PRIMARY,PRSITE,LRI,SITE) ;
"RTN","LA7VSTP",37,0)
 N LAREMOTE,LAHOST,LASERV,LACLNT,LRS,PROT,ORU
"RTN","LA7VSTP",38,0)
 D VER
"RTN","LA7VSTP",39,0)
 I $G(LRI)'="" W !,"Setting up the REMOTE Lab, "_SITE_" and HOST Lab "_PRSITE,!,"   Updating HL7 APPLICATION PARAMETER file (#771)." D
"RTN","LA7VSTP",40,0)
 . S LAHOST="LA7V HOST "_PRIMARY S X=LAHOST,DIC="^HL(771,",DLAYGO=771,DIC(0)="L",DIC("DR")="2////a;3///"_PRIMARY D ^DIC K DIC,DLAYGO W:$P(Y,U,3)=1 !,"  Adding "_LAHOST
"RTN","LA7VSTP",41,0)
 . S LAREMOTE="LA7V REMOTE "_LRI S X=LAREMOTE,DIC="^HL(771,",DLAYGO=771,DIC(0)="L",DIC("DR")="2////a;3////"_LRI D ^DIC K DIC,DLAYGO W:$P(Y,U,3) !,"     Adding "_LAREMOTE
"RTN","LA7VSTP",42,0)
 . W !,"   Updating PROTOCOL file (#101)."
"RTN","LA7VSTP",43,0)
 . S LASERV="LA7V Results Reporting to "_LRI S X=LASERV D SETPRO(X,"4////E;770.1///"_LAHOST_";770.3///ORU;770.4///R01","","D ACK^LA7VMSG")
"RTN","LA7VSTP",44,0)
 . S LACLNT="LA7V Send Results to "_LRI S X=LACLNT D SETPRO(X,"4////S;770.2///"_LAREMOTE_";770.3///ORU;770.4///R01;770.11///ORU;773.1////0;773.2////0;773.4////1","Q","")
"RTN","LA7VSTP",45,0)
 . I $D(^ORD(101,"B",LASERV))&$D(^ORD(101,"B",LACLNT)) S LRS=$O(^ORD(101,"B",LASERV,0)) D:'$D(^ORD(101,LRS,10,"B",$O(^ORD(101,"B",LACLNT,0))))
"RTN","LA7VSTP",46,0)
 .. K DIC S X=LACLNT,DA(1)=LRS,DIC="^ORD(101,"_DA(1)_",10,",DLAYGO=101,DLAYGO=101.01,DIC(0)="QEL",DIC("P")=$P(^DD(101,10,0),U,2) D ^DIC K DIC,DA,DR,D0,DLAYGO
"RTN","LA7VSTP",47,0)
 . S LASERV="LA7V Receive Order from "_LRI S X=LASERV D SETPRO(X,"4////E;770.1///"_LAREMOTE_";770.2///@;770.3///ORM;770.4///O01;770.11///@","","Q") S LRS=+PROT
"RTN","LA7VSTP",48,0)
 . S LACLNT="LA7V Process Order from "_LRI S X=LACLNT D SETPRO(X,"4////S;770.1///@;770.2///"_LAHOST_";770.3///ORM;770.4///O01;770.11///ORR","D IN^LA7VORM","")
"RTN","LA7VSTP",49,0)
 . I $D(^ORD(101,"B",LASERV))&$D(^ORD(101,"B",LACLNT)) S LRS=$O(^ORD(101,"B",LASERV,0)) D:'$D(^ORD(101,LRS,10,"B",$O(^ORD(101,"B",LACLNT,0))))
"RTN","LA7VSTP",50,0)
 .. S X=LACLNT,DA(1)=LRS,DIC="^ORD(101,"_DA(1)_",10,",DLAYGO=101,DLAYGO=101.01,DIC(0)="QEL",DIC("P")=$P(^DD(101,10,0),U,2) D ^DIC K DIC,DA,DR,D0,DLAYGO
"RTN","LA7VSTP",51,0)
 . S LASERV="LA7V Receive Query from "_LRI S X=LASERV D SETPRO(X,"4////E;770.1///"_LAREMOTE_";770.2///@;770.3///ACK;770.4///R02;770.11///@","","Q") S LRS=+PROT
"RTN","LA7VSTP",52,0)
 . S LACLNT="LA7V Query Response to "_LRI S X=LACLNT D SETPRO(X,"4////S;770.1///@;770.2///"_LAHOST_";770.3///ACK;770.4///R02;770.11///QRY","Q","")
"RTN","LA7VSTP",53,0)
 . I $D(^ORD(101,"B",LASERV))&$D(^ORD(101,"B",LACLNT)) S LRS=$O(^ORD(101,"B",LASERV,0)) D:'$D(^ORD(101,LRS,10,"B",$O(^ORD(101,"B",LACLNT,0))))
"RTN","LA7VSTP",54,0)
 .. S X=LACLNT,DA(1)=LRS,DIC="^ORD(101,"_DA(1)_",10,",DLAYGO=101,DLAYGO=101.01,DIC(0)="QEL",DIC("P")=$P(^DD(101,10,0),U,2) D ^DIC K DIC,DA,DR,D0,DLAYGO
"RTN","LA7VSTP",55,0)
 . D REMOTE^LA7VSTP1
"RTN","LA7VSTP",56,0)
 W !!,"HL7 v1.6 Environment setup is complete!!"
"RTN","LA7VSTP",57,0)
 K DIR S DIR(0)="E" D ^DIR
"RTN","LA7VSTP",58,0)
 Q
"RTN","LA7VSTP",59,0)
SETAPP(X) ;sets up the HL7 APPLICATION PARAMETER file #771
"RTN","LA7VSTP",60,0)
 N APP
"RTN","LA7VSTP",61,0)
 S DIC="^HL(771,",DLAYG0=771,DIC(0)="L" D ^DIC S APP=Y K DIC,DLAYGO W:$P(Y,U,3) !,"     Adding "_X
"RTN","LA7VSTP",62,0)
 I $P(APP,U,3),+Y>0 S DIE=DIC,DR="2////a;3////"_$P(X," ",3) D ^DIE
"RTN","LA7VSTP",63,0)
 Q
"RTN","LA7VSTP",64,0)
SETPRO(X,FIELDS,F771,F772) ;sets up the PROTOCOL file #101
"RTN","LA7VSTP",65,0)
 ;X - Protocol name
"RTN","LA7VSTP",66,0)
 ;FIELDS - FileMan DR string
"RTN","LA7VSTP",67,0)
 ;F771 - Protocol field 771 value to set directly
"RTN","LA7VSTP",68,0)
 ;F772 - Protocol field 772 value to set directly
"RTN","LA7VSTP",69,0)
 N SPROT,SPROTN
"RTN","LA7VSTP",70,0)
 S SPROTN=X
"RTN","LA7VSTP",71,0)
 W !,X
"RTN","LA7VSTP",72,0)
 K DR,DA,DIC,DIE,D0 S DIC="^ORD(101,",DIC(0)="L",DLAYGO=101 D ^DIC S PROT=Y,DA=+Y W:$P(Y,U,3) !,"     Adding "_X S SPROT=+Y
"RTN","LA7VSTP",73,0)
 I +Y>0 S DR=FIELDS_";5////"_DUZ_";770.5////i;770.6////P;770.95///2.3" S DIE=DIC D ^DIE K DIC,DIE,DA,DO,DLAYGO
"RTN","LA7VSTP",74,0)
 I $P(^ORD(101,SPROT,0),U)=SPROTN S ^ORD(101,SPROT,771)=$G(F771)
"RTN","LA7VSTP",75,0)
 I $P(^ORD(101,SPROT,0),U)=SPROTN S ^ORD(101,SPROT,772)=$G(F772)
"RTN","LA7VSTP",76,0)
 Q
"VER")
8.0^21.0
**END**
**END**
