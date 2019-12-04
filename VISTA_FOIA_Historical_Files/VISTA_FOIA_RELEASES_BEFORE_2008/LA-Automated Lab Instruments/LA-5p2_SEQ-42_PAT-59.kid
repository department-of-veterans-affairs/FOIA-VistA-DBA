Released LA*5.2*59 SEQ #42
Extracted from mail message
**KIDS**:LA*5.2*59^

**INSTALL NAME**
LA*5.2*59
"BLD",2964,0)
LA*5.2*59^AUTOMATED LAB INSTRUMENTS^0^3010615^y
"BLD",2964,1,0)
^^191^191^3010615^^^^
"BLD",2964,1,1,0)
VISTA Laboratory Package patch LA*5.2*59 contains no changes to software
"BLD",2964,1,2,0)
controlled by VHA DIRECTIVE 99-053, titled VISTA BLOOD BANK SOFTWARE.
"BLD",2964,1,3,0)
 
"BLD",2964,1,4,0)
Patch LA*5.2*59 addresses a fix to the Lab Universal Interface (UI)
"BLD",2964,1,5,0)
incoming message processing. Released patch LA*5.2*57 introduced changes
"BLD",2964,1,6,0)
to the processing of HL7 result (ORU) messages that can result in the
"BLD",2964,1,7,0)
processing routine LA7UIIN1 entering an endless loop. This occurs when the
"BLD",2964,1,8,0)
UI processes a message that is for an accession area that is not associated
"BLD",2964,1,9,0)
with the "CH" subscript. Patch LA*5.2*59 changes routine LA7UIIN1 to ignore
"BLD",2964,1,10,0)
results for accessions that are not in the "CH" or "MI" subscripts if the
"BLD",2964,1,11,0)
site is a test site for under development patch LA*5.2*41. Patch LA*5.2*41
"BLD",2964,1,12,0)
adds support for microbiology instruments results that are processed within
"BLD",2964,1,13,0)
the "MI" subscript.
"BLD",2964,1,14,0)

"BLD",2964,1,15,0)
As part of the install of this patch, the post-install routine performs
"BLD",2964,1,16,0)
a check to determine if under development patch LA*5.2*41 has been
"BLD",2964,1,17,0)
installed. If patch LA*5.2*41 is detected a mail message will be
"BLD",2964,1,18,0)
triggered to the Lab Development team at the Dallas OI Field Office.
"BLD",2964,1,19,0)
The message will contain information concerning patch routine checksums,
"BLD",2964,1,20,0)
status of patch installation from the PACKAGE file (#9.4) and a copy
"BLD",2964,1,21,0)
of the patch routines.
"BLD",2964,1,22,0)

"BLD",2964,1,23,0)

"BLD",2964,1,24,0)
ASSOCIATED NOIS
"BLD",2964,1,25,0)
---------------
"BLD",2964,1,26,0)
 BAC-0501-41085
"BLD",2964,1,27,0)
 CTX-0601-71333
"BLD",2964,1,28,0)
 HEH-0401-42541
"BLD",2964,1,29,0)
 KAN-0401-41472 
"BLD",2964,1,30,0)
 LAH-0401-62030
"BLD",2964,1,31,0)
 LAS-0601-60733 
"BLD",2964,1,32,0)
 MEM-0501-70993
"BLD",2964,1,33,0)
 MRN-0401-41875
"BLD",2964,1,34,0)
 
"BLD",2964,1,35,0)

"BLD",2964,1,36,0)
TEST SITES
"BLD",2964,1,37,0)
----------
"BLD",2964,1,38,0)
 Battle Creek VAMC
"BLD",2964,1,39,0)
 Central Texas HCS
"BLD",2964,1,40,0)
 Heartland-East HCS
"BLD",2964,1,41,0)
 Heartland-West HCS
"BLD",2964,1,42,0)
 Las Vegas VAMC 
"BLD",2964,1,43,0)
 Memphis VAMC
"BLD",2964,1,44,0)
 Milwaukee VAMC
"BLD",2964,1,45,0)
 VA Greater Los Angeles HCS
"BLD",2964,1,46,0)

"BLD",2964,1,47,0)

"BLD",2964,1,48,0)
ROUTINE SUMMARY
"BLD",2964,1,49,0)
===============
"BLD",2964,1,50,0)
  The following routines are included in this patch.  The second line
"BLD",2964,1,51,0)
  of each of these routines now looks like:
"BLD",2964,1,52,0)
  <tab> ;;5.2;AUTOMATED LAB INSTRUMENTS;<patchlist>;Sep 27, 1994
"BLD",2964,1,53,0)
 
"BLD",2964,1,54,0)
                    Checksum       Checksum
"BLD",2964,1,55,0)
   Routine Name     Before Patch   After Patch    Patch List
"BLD",2964,1,56,0)
   ------------     ------------   -----------    ------------
"BLD",2964,1,57,0)
   LA59             N/A            7061351        **59** (Deleted by KIDS)
"BLD",2964,1,58,0)
   LA7UIIN1         5544723        5541384        **17,23,27,57,59**
"BLD",2964,1,59,0)
 
"BLD",2964,1,60,0)
 List of preceding patches: 57
"BLD",2964,1,61,0)
 Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",2964,1,62,0)
 
"BLD",2964,1,63,0)
  
"BLD",2964,1,64,0)
************************************************************************
"BLD",2964,1,65,0)
 
"BLD",2964,1,66,0)
INSTALLATION INSTRUCTIONS
"BLD",2964,1,67,0)
=========================
"BLD",2964,1,68,0)
 
"BLD",2964,1,69,0)
  The install time for this patch is less than 2 minutes. This patch
"BLD",2964,1,70,0)
  can be installed when Laboratory users are on the system.
"BLD",2964,1,71,0)
  Suggested time to install: non-peak hours.
"BLD",2964,1,72,0)
 
"BLD",2964,1,73,0)
 
"BLD",2964,1,74,0)
NOTE: Kernel, MailMan and HL7 patches must be current on the target system
"BLD",2964,1,75,0)
      to avoid problems loading and/or installing this patch.
"BLD",2964,1,76,0)
 
"BLD",2964,1,77,0)
      Patch installation needs to be coordinated with the Laboratory
"BLD",2964,1,78,0)
      Information Manager (LIM/ADPAC).
"BLD",2964,1,79,0)
 
"BLD",2964,1,80,0)
 
"BLD",2964,1,81,0)
  1.  If any of the above routines are mapped, disable mapping for them.
"BLD",2964,1,82,0)
 
"BLD",2964,1,83,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"BLD",2964,1,84,0)
      option will load the KIDS patch onto your system.
"BLD",2964,1,85,0)
 
"BLD",2964,1,86,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",2964,1,87,0)
      system.  You now need to use KIDS to install the transport global.
"BLD",2964,1,88,0)
 
"BLD",2964,1,89,0)
  4.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"BLD",2964,1,90,0)
      select the 'Installation' menu.
"BLD",2964,1,91,0)
 
"BLD",2964,1,92,0)
  5.  Use the 'Verify Checksum in Transport Global' option and verify that
"BLD",2964,1,93,0)
      all routines have the correct checksums.
"BLD",2964,1,94,0)
 
"BLD",2964,1,95,0)
  6.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",2964,1,96,0)
      options:
"BLD",2964,1,97,0)
        Print Transport Global
"BLD",2964,1,98,0)
        Compare Transport Global to Current System
"BLD",2964,1,99,0)
        Backup a Transport Global
"BLD",2964,1,100,0)
 
"BLD",2964,1,101,0)
      If you wish to preserve a copy of the routines exported in this patch
"BLD",2964,1,102,0)
      prior to installation, you should use the 'Backup a Transport Global'
"BLD",2964,1,103,0)
      option at this time.  You may also compare the routines in your
"BLD",2964,1,104,0)
      production account to the routines in the patch by using the 'Compare
"BLD",2964,1,105,0)
      a Transport Global to Current System' option.
"BLD",2964,1,106,0)
 
"BLD",2964,1,107,0)
 
"BLD",2964,1,108,0)
  7.  Use the 'Install Package(s)' option under the 'Installation' menu
"BLD",2964,1,109,0)
      and select the package 'LA*5.2*59'.  When prompted 'Want KIDS to
"BLD",2964,1,110,0)
      INHIBIT LOGONs during the install? YES// choose 'NO'.  When prompted
"BLD",2964,1,111,0)
      'Want to DISABLE Scheduled Options, Menu Options, and Protocols?
"BLD",2964,1,112,0)
      YES//', choose 'NO'.
"BLD",2964,1,113,0)
 
"BLD",2964,1,114,0)
  8. On a mapped system, rebuild your map set.
"BLD",2964,1,115,0)
 
"BLD",2964,1,116,0)
  9. Routine LA59 will be deleted after successful patch installation.
"BLD",2964,1,117,0)
 
"BLD",2964,1,118,0)
 
"BLD",2964,1,119,0)
POST-INSTALLATION INSTRUCTIONS:
"BLD",2964,1,120,0)
===============================
"BLD",2964,1,121,0)

"BLD",2964,1,122,0)
None
"BLD",2964,1,123,0)
 
"BLD",2964,1,124,0)
 
"BLD",2964,1,125,0)
************************************************************************
"BLD",2964,1,126,0)
Installation example:
"BLD",2964,1,127,0)

"BLD",2964,1,128,0)
Select Installation Option: 6  Install Package(s)
"BLD",2964,1,129,0)
Select INSTALL NAME:  LA*5.2*59  Loaded from Distribution 4/24/01@13:29:16
"BLD",2964,1,130,0)
     => LA*5.2*59
"BLD",2964,1,131,0)
 
"BLD",2964,1,132,0)
This Distribution was loaded on Apr 24, 2001@13:29:16 with header of
"BLD",2964,1,133,0)
   LA*5.2*59
"BLD",2964,1,134,0)
   It consisted of the following Install(s):
"BLD",2964,1,135,0)
      LA*5.2*59
"BLD",2964,1,136,0)
Checking Install for Package LA*5.2*59
"BLD",2964,1,137,0)
Will first run the Environment Check Routine, LA59
"BLD",2964,1,138,0)
 
"BLD",2964,1,139,0)
 
"BLD",2964,1,140,0)
                        --- Environment Check is Ok ---
"BLD",2964,1,141,0)
 
"BLD",2964,1,142,0)
Install Questions for LA*5.2*59
"BLD",2964,1,143,0)
 
"BLD",2964,1,144,0)
 
"BLD",2964,1,145,0)
 
"BLD",2964,1,146,0)
Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",2964,1,147,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",2964,1,148,0)
 
"BLD",2964,1,149,0)
Enter the Device you want to print the Install messages.
"BLD",2964,1,150,0)
You can queue the install by enter a 'Q' at the device prompt.
"BLD",2964,1,151,0)
Enter a '^' to abort the install.
"BLD",2964,1,152,0)
 
"BLD",2964,1,153,0)
DEVICE: HOME// TELNET VIRTUAL
"BLD",2964,1,154,0)
 
"BLD",2964,1,155,0)
 
"BLD",2964,1,156,0)
 Install Started for LA*5.2*59 :
"BLD",2964,1,157,0)
               Apr 24, 2001@13:34:05
"BLD",2964,1,158,0)
 
"BLD",2964,1,159,0)
Build Distribution Date: Apr 24, 2001
"BLD",2964,1,160,0)
 
"BLD",2964,1,161,0)
 Installing Routines:...
"BLD",2964,1,162,0)
               Apr 24, 2001@13:34:05
"BLD",2964,1,163,0)
 
"BLD",2964,1,164,0)
 Running Pre-Install Routine: PRE^LA59.
"BLD",2964,1,165,0)
 
"BLD",2964,1,166,0)
               Sending install started alert to mail group G.LMI
"BLD",2964,1,167,0)
 
"BLD",2964,1,168,0)
                          *** Pre install started ***
"BLD",2964,1,169,0)
 
"BLD",2964,1,170,0)
                           --- No action required ---
"BLD",2964,1,171,0)
 
"BLD",2964,1,172,0)
                         *** Pre install completed ***
"BLD",2964,1,173,0)
 
"BLD",2964,1,174,0)
 Running Post-Install Routine: POST^LA59.
"BLD",2964,1,175,0)
 
"BLD",2964,1,176,0)
                          *** Post install started ***
"BLD",2964,1,177,0)
 
"BLD",2964,1,178,0)
                           --- No action required ---
"BLD",2964,1,179,0)
 
"BLD",2964,1,180,0)
                         *** Post install completed ***
"BLD",2964,1,181,0)
 
"BLD",2964,1,182,0)
              Sending install completion alert to mail group G.LMI
"BLD",2964,1,183,0)
 
"BLD",2964,1,184,0)
 Updating Routine file......
"BLD",2964,1,185,0)
 
"BLD",2964,1,186,0)
 Updating KIDS files.......
"BLD",2964,1,187,0)
 
"BLD",2964,1,188,0)
 LA*5.2*59 Installed.
"BLD",2964,1,189,0)
               Apr 24, 2001@13:34:05
"BLD",2964,1,190,0)
 
"BLD",2964,1,191,0)
 Install Message sent #52035
"BLD",2964,4,0)
^9.64PA^^
"BLD",2964,"ABPKG")
n
"BLD",2964,"INI")
PRE^LA59
"BLD",2964,"INID")
y
"BLD",2964,"INIT")
POST^LA59
"BLD",2964,"KRN",0)
^9.67PA^19^17
"BLD",2964,"KRN",.4,0)
.4
"BLD",2964,"KRN",.401,0)
.401
"BLD",2964,"KRN",.402,0)
.402
"BLD",2964,"KRN",.403,0)
.403
"BLD",2964,"KRN",.5,0)
.5
"BLD",2964,"KRN",.84,0)
.84
"BLD",2964,"KRN",3.6,0)
3.6
"BLD",2964,"KRN",3.8,0)
3.8
"BLD",2964,"KRN",9.2,0)
9.2
"BLD",2964,"KRN",9.8,0)
9.8
"BLD",2964,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",2964,"KRN",9.8,"NM",1,0)
LA7UIIN1^^0^B26583865
"BLD",2964,"KRN",9.8,"NM","B","LA7UIIN1",1)

"BLD",2964,"KRN",19,0)
19
"BLD",2964,"KRN",19.1,0)
19.1
"BLD",2964,"KRN",101,0)
101
"BLD",2964,"KRN",409.61,0)
409.61
"BLD",2964,"KRN",771,0)
771
"BLD",2964,"KRN",870,0)
870
"BLD",2964,"KRN",8994,0)
8994
"BLD",2964,"KRN","B",.4,.4)

"BLD",2964,"KRN","B",.401,.401)

"BLD",2964,"KRN","B",.402,.402)

"BLD",2964,"KRN","B",.403,.403)

"BLD",2964,"KRN","B",.5,.5)

"BLD",2964,"KRN","B",.84,.84)

"BLD",2964,"KRN","B",3.6,3.6)

"BLD",2964,"KRN","B",3.8,3.8)

"BLD",2964,"KRN","B",9.2,9.2)

"BLD",2964,"KRN","B",9.8,9.8)

"BLD",2964,"KRN","B",19,19)

"BLD",2964,"KRN","B",19.1,19.1)

"BLD",2964,"KRN","B",101,101)

"BLD",2964,"KRN","B",409.61,409.61)

"BLD",2964,"KRN","B",771,771)

"BLD",2964,"KRN","B",870,870)

"BLD",2964,"KRN","B",8994,8994)

"BLD",2964,"PRE")
LA59
"BLD",2964,"QUES",0)
^9.62^^
"BLD",2964,"REQB",0)
^9.611^1^1
"BLD",2964,"REQB",1,0)
LA*5.2*57^2
"BLD",2964,"REQB","B","LA*5.2*57",1)

"INI")
PRE^LA59
"INIT")
POST^LA59
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
59^3010615
"PKG",53,22,1,"PAH",1,1,0)
^^191^191^3010615
"PKG",53,22,1,"PAH",1,1,1,0)
VISTA Laboratory Package patch LA*5.2*59 contains no changes to software
"PKG",53,22,1,"PAH",1,1,2,0)
controlled by VHA DIRECTIVE 99-053, titled VISTA BLOOD BANK SOFTWARE.
"PKG",53,22,1,"PAH",1,1,3,0)
 
"PKG",53,22,1,"PAH",1,1,4,0)
Patch LA*5.2*59 addresses a fix to the Lab Universal Interface (UI)
"PKG",53,22,1,"PAH",1,1,5,0)
incoming message processing. Released patch LA*5.2*57 introduced changes
"PKG",53,22,1,"PAH",1,1,6,0)
to the processing of HL7 result (ORU) messages that can result in the
"PKG",53,22,1,"PAH",1,1,7,0)
processing routine LA7UIIN1 entering an endless loop. This occurs when the
"PKG",53,22,1,"PAH",1,1,8,0)
UI processes a message that is for an accession area that is not associated
"PKG",53,22,1,"PAH",1,1,9,0)
with the "CH" subscript. Patch LA*5.2*59 changes routine LA7UIIN1 to ignore
"PKG",53,22,1,"PAH",1,1,10,0)
results for accessions that are not in the "CH" or "MI" subscripts if the
"PKG",53,22,1,"PAH",1,1,11,0)
site is a test site for under development patch LA*5.2*41. Patch LA*5.2*41
"PKG",53,22,1,"PAH",1,1,12,0)
adds support for microbiology instruments results that are processed within
"PKG",53,22,1,"PAH",1,1,13,0)
the "MI" subscript.
"PKG",53,22,1,"PAH",1,1,14,0)

"PKG",53,22,1,"PAH",1,1,15,0)
As part of the install of this patch, the post-install routine performs
"PKG",53,22,1,"PAH",1,1,16,0)
a check to determine if under development patch LA*5.2*41 has been
"PKG",53,22,1,"PAH",1,1,17,0)
installed. If patch LA*5.2*41 is detected a mail message will be
"PKG",53,22,1,"PAH",1,1,18,0)
triggered to the Lab Development team at the Dallas OI Field Office.
"PKG",53,22,1,"PAH",1,1,19,0)
The message will contain information concerning patch routine checksums,
"PKG",53,22,1,"PAH",1,1,20,0)
status of patch installation from the PACKAGE file (#9.4) and a copy
"PKG",53,22,1,"PAH",1,1,21,0)
of the patch routines.
"PKG",53,22,1,"PAH",1,1,22,0)

"PKG",53,22,1,"PAH",1,1,23,0)

"PKG",53,22,1,"PAH",1,1,24,0)
ASSOCIATED NOIS
"PKG",53,22,1,"PAH",1,1,25,0)
---------------
"PKG",53,22,1,"PAH",1,1,26,0)
 BAC-0501-41085
"PKG",53,22,1,"PAH",1,1,27,0)
 CTX-0601-71333
"PKG",53,22,1,"PAH",1,1,28,0)
 HEH-0401-42541
"PKG",53,22,1,"PAH",1,1,29,0)
 KAN-0401-41472 
"PKG",53,22,1,"PAH",1,1,30,0)
 LAH-0401-62030
"PKG",53,22,1,"PAH",1,1,31,0)
 LAS-0601-60733 
"PKG",53,22,1,"PAH",1,1,32,0)
 MEM-0501-70993
"PKG",53,22,1,"PAH",1,1,33,0)
 MRN-0401-41875
"PKG",53,22,1,"PAH",1,1,34,0)
 
"PKG",53,22,1,"PAH",1,1,35,0)

"PKG",53,22,1,"PAH",1,1,36,0)
TEST SITES
"PKG",53,22,1,"PAH",1,1,37,0)
----------
"PKG",53,22,1,"PAH",1,1,38,0)
 Battle Creek VAMC
"PKG",53,22,1,"PAH",1,1,39,0)
 Central Texas HCS
"PKG",53,22,1,"PAH",1,1,40,0)
 Heartland-East HCS
"PKG",53,22,1,"PAH",1,1,41,0)
 Heartland-West HCS
"PKG",53,22,1,"PAH",1,1,42,0)
 Las Vegas VAMC 
"PKG",53,22,1,"PAH",1,1,43,0)
 Memphis VAMC
"PKG",53,22,1,"PAH",1,1,44,0)
 Milwaukee VAMC
"PKG",53,22,1,"PAH",1,1,45,0)
 VA Greater Los Angeles HCS
"PKG",53,22,1,"PAH",1,1,46,0)

"PKG",53,22,1,"PAH",1,1,47,0)

"PKG",53,22,1,"PAH",1,1,48,0)
ROUTINE SUMMARY
"PKG",53,22,1,"PAH",1,1,49,0)
===============
"PKG",53,22,1,"PAH",1,1,50,0)
  The following routines are included in this patch.  The second line
"PKG",53,22,1,"PAH",1,1,51,0)
  of each of these routines now looks like:
"PKG",53,22,1,"PAH",1,1,52,0)
  <tab> ;;5.2;AUTOMATED LAB INSTRUMENTS;<patchlist>;Sep 27, 1994
"PKG",53,22,1,"PAH",1,1,53,0)
 
"PKG",53,22,1,"PAH",1,1,54,0)
                    Checksum       Checksum
"PKG",53,22,1,"PAH",1,1,55,0)
   Routine Name     Before Patch   After Patch    Patch List
"PKG",53,22,1,"PAH",1,1,56,0)
   ------------     ------------   -----------    ------------
"PKG",53,22,1,"PAH",1,1,57,0)
   LA59             N/A            7061351        **59** (Deleted by KIDS)
"PKG",53,22,1,"PAH",1,1,58,0)
   LA7UIIN1         5544723        5541384        **17,23,27,57,59**
"PKG",53,22,1,"PAH",1,1,59,0)
 
"PKG",53,22,1,"PAH",1,1,60,0)
 List of preceding patches: 57
"PKG",53,22,1,"PAH",1,1,61,0)
 Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",53,22,1,"PAH",1,1,62,0)
 
"PKG",53,22,1,"PAH",1,1,63,0)
  
"PKG",53,22,1,"PAH",1,1,64,0)
************************************************************************
"PKG",53,22,1,"PAH",1,1,65,0)
 
"PKG",53,22,1,"PAH",1,1,66,0)
INSTALLATION INSTRUCTIONS
"PKG",53,22,1,"PAH",1,1,67,0)
=========================
"PKG",53,22,1,"PAH",1,1,68,0)
 
"PKG",53,22,1,"PAH",1,1,69,0)
  The install time for this patch is less than 2 minutes. This patch
"PKG",53,22,1,"PAH",1,1,70,0)
  can be installed when Laboratory users are on the system.
"PKG",53,22,1,"PAH",1,1,71,0)
  Suggested time to install: non-peak hours.
"PKG",53,22,1,"PAH",1,1,72,0)
 
"PKG",53,22,1,"PAH",1,1,73,0)
 
"PKG",53,22,1,"PAH",1,1,74,0)
NOTE: Kernel, MailMan and HL7 patches must be current on the target system
"PKG",53,22,1,"PAH",1,1,75,0)
      to avoid problems loading and/or installing this patch.
"PKG",53,22,1,"PAH",1,1,76,0)
 
"PKG",53,22,1,"PAH",1,1,77,0)
      Patch installation needs to be coordinated with the Laboratory
"PKG",53,22,1,"PAH",1,1,78,0)
      Information Manager (LIM/ADPAC).
"PKG",53,22,1,"PAH",1,1,79,0)
 
"PKG",53,22,1,"PAH",1,1,80,0)
 
"PKG",53,22,1,"PAH",1,1,81,0)
  1.  If any of the above routines are mapped, disable mapping for them.
"PKG",53,22,1,"PAH",1,1,82,0)
 
"PKG",53,22,1,"PAH",1,1,83,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"PKG",53,22,1,"PAH",1,1,84,0)
      option will load the KIDS patch onto your system.
"PKG",53,22,1,"PAH",1,1,85,0)
 
"PKG",53,22,1,"PAH",1,1,86,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",53,22,1,"PAH",1,1,87,0)
      system.  You now need to use KIDS to install the transport global.
"PKG",53,22,1,"PAH",1,1,88,0)
 
"PKG",53,22,1,"PAH",1,1,89,0)
  4.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"PKG",53,22,1,"PAH",1,1,90,0)
      select the 'Installation' menu.
"PKG",53,22,1,"PAH",1,1,91,0)
 
"PKG",53,22,1,"PAH",1,1,92,0)
  5.  Use the 'Verify Checksum in Transport Global' option and verify that
"PKG",53,22,1,"PAH",1,1,93,0)
      all routines have the correct checksums.
"PKG",53,22,1,"PAH",1,1,94,0)
 
"PKG",53,22,1,"PAH",1,1,95,0)
  6.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",53,22,1,"PAH",1,1,96,0)
      options:
"PKG",53,22,1,"PAH",1,1,97,0)
        Print Transport Global
"PKG",53,22,1,"PAH",1,1,98,0)
        Compare Transport Global to Current System
"PKG",53,22,1,"PAH",1,1,99,0)
        Backup a Transport Global
"PKG",53,22,1,"PAH",1,1,100,0)
 
"PKG",53,22,1,"PAH",1,1,101,0)
      If you wish to preserve a copy of the routines exported in this patch
"PKG",53,22,1,"PAH",1,1,102,0)
      prior to installation, you should use the 'Backup a Transport Global'
"PKG",53,22,1,"PAH",1,1,103,0)
      option at this time.  You may also compare the routines in your
"PKG",53,22,1,"PAH",1,1,104,0)
      production account to the routines in the patch by using the 'Compare
"PKG",53,22,1,"PAH",1,1,105,0)
      a Transport Global to Current System' option.
"PKG",53,22,1,"PAH",1,1,106,0)
 
"PKG",53,22,1,"PAH",1,1,107,0)
 
"PKG",53,22,1,"PAH",1,1,108,0)
  7.  Use the 'Install Package(s)' option under the 'Installation' menu
"PKG",53,22,1,"PAH",1,1,109,0)
      and select the package 'LA*5.2*59'.  When prompted 'Want KIDS to
"PKG",53,22,1,"PAH",1,1,110,0)
      INHIBIT LOGONs during the install? YES// choose 'NO'.  When prompted
"PKG",53,22,1,"PAH",1,1,111,0)
      'Want to DISABLE Scheduled Options, Menu Options, and Protocols?
"PKG",53,22,1,"PAH",1,1,112,0)
      YES//', choose 'NO'.
"PKG",53,22,1,"PAH",1,1,113,0)
 
"PKG",53,22,1,"PAH",1,1,114,0)
  8. On a mapped system, rebuild your map set.
"PKG",53,22,1,"PAH",1,1,115,0)
 
"PKG",53,22,1,"PAH",1,1,116,0)
  9. Routine LA59 will be deleted after successful patch installation.
"PKG",53,22,1,"PAH",1,1,117,0)
 
"PKG",53,22,1,"PAH",1,1,118,0)
 
"PKG",53,22,1,"PAH",1,1,119,0)
POST-INSTALLATION INSTRUCTIONS:
"PKG",53,22,1,"PAH",1,1,120,0)
===============================
"PKG",53,22,1,"PAH",1,1,121,0)

"PKG",53,22,1,"PAH",1,1,122,0)
None
"PKG",53,22,1,"PAH",1,1,123,0)
 
"PKG",53,22,1,"PAH",1,1,124,0)
 
"PKG",53,22,1,"PAH",1,1,125,0)
************************************************************************
"PKG",53,22,1,"PAH",1,1,126,0)
Installation example:
"PKG",53,22,1,"PAH",1,1,127,0)

"PKG",53,22,1,"PAH",1,1,128,0)
Select Installation Option: 6  Install Package(s)
"PKG",53,22,1,"PAH",1,1,129,0)
Select INSTALL NAME:  LA*5.2*59  Loaded from Distribution 4/24/01@13:29:16
"PKG",53,22,1,"PAH",1,1,130,0)
     => LA*5.2*59
"PKG",53,22,1,"PAH",1,1,131,0)
 
"PKG",53,22,1,"PAH",1,1,132,0)
This Distribution was loaded on Apr 24, 2001@13:29:16 with header of
"PKG",53,22,1,"PAH",1,1,133,0)
   LA*5.2*59
"PKG",53,22,1,"PAH",1,1,134,0)
   It consisted of the following Install(s):
"PKG",53,22,1,"PAH",1,1,135,0)
      LA*5.2*59
"PKG",53,22,1,"PAH",1,1,136,0)
Checking Install for Package LA*5.2*59
"PKG",53,22,1,"PAH",1,1,137,0)
Will first run the Environment Check Routine, LA59
"PKG",53,22,1,"PAH",1,1,138,0)
 
"PKG",53,22,1,"PAH",1,1,139,0)
 
"PKG",53,22,1,"PAH",1,1,140,0)
                        --- Environment Check is Ok ---
"PKG",53,22,1,"PAH",1,1,141,0)
 
"PKG",53,22,1,"PAH",1,1,142,0)
Install Questions for LA*5.2*59
"PKG",53,22,1,"PAH",1,1,143,0)
 
"PKG",53,22,1,"PAH",1,1,144,0)
 
"PKG",53,22,1,"PAH",1,1,145,0)
 
"PKG",53,22,1,"PAH",1,1,146,0)
Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",53,22,1,"PAH",1,1,147,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",53,22,1,"PAH",1,1,148,0)
 
"PKG",53,22,1,"PAH",1,1,149,0)
Enter the Device you want to print the Install messages.
"PKG",53,22,1,"PAH",1,1,150,0)
You can queue the install by enter a 'Q' at the device prompt.
"PKG",53,22,1,"PAH",1,1,151,0)
Enter a '^' to abort the install.
"PKG",53,22,1,"PAH",1,1,152,0)
 
"PKG",53,22,1,"PAH",1,1,153,0)
DEVICE: HOME// TELNET VIRTUAL
"PKG",53,22,1,"PAH",1,1,154,0)
 
"PKG",53,22,1,"PAH",1,1,155,0)
 
"PKG",53,22,1,"PAH",1,1,156,0)
 Install Started for LA*5.2*59 :
"PKG",53,22,1,"PAH",1,1,157,0)
               Apr 24, 2001@13:34:05
"PKG",53,22,1,"PAH",1,1,158,0)
 
"PKG",53,22,1,"PAH",1,1,159,0)
Build Distribution Date: Apr 24, 2001
"PKG",53,22,1,"PAH",1,1,160,0)
 
"PKG",53,22,1,"PAH",1,1,161,0)
 Installing Routines:...
"PKG",53,22,1,"PAH",1,1,162,0)
               Apr 24, 2001@13:34:05
"PKG",53,22,1,"PAH",1,1,163,0)
 
"PKG",53,22,1,"PAH",1,1,164,0)
 Running Pre-Install Routine: PRE^LA59.
"PKG",53,22,1,"PAH",1,1,165,0)
 
"PKG",53,22,1,"PAH",1,1,166,0)
               Sending install started alert to mail group G.LMI
"PKG",53,22,1,"PAH",1,1,167,0)
 
"PKG",53,22,1,"PAH",1,1,168,0)
                          *** Pre install started ***
"PKG",53,22,1,"PAH",1,1,169,0)
 
"PKG",53,22,1,"PAH",1,1,170,0)
                           --- No action required ---
"PKG",53,22,1,"PAH",1,1,171,0)
 
"PKG",53,22,1,"PAH",1,1,172,0)
                         *** Pre install completed ***
"PKG",53,22,1,"PAH",1,1,173,0)
 
"PKG",53,22,1,"PAH",1,1,174,0)
 Running Post-Install Routine: POST^LA59.
"PKG",53,22,1,"PAH",1,1,175,0)
 
"PKG",53,22,1,"PAH",1,1,176,0)
                          *** Post install started ***
"PKG",53,22,1,"PAH",1,1,177,0)
 
"PKG",53,22,1,"PAH",1,1,178,0)
                           --- No action required ---
"PKG",53,22,1,"PAH",1,1,179,0)
 
"PKG",53,22,1,"PAH",1,1,180,0)
                         *** Post install completed ***
"PKG",53,22,1,"PAH",1,1,181,0)
 
"PKG",53,22,1,"PAH",1,1,182,0)
              Sending install completion alert to mail group G.LMI
"PKG",53,22,1,"PAH",1,1,183,0)
 
"PKG",53,22,1,"PAH",1,1,184,0)
 Updating Routine file......
"PKG",53,22,1,"PAH",1,1,185,0)
 
"PKG",53,22,1,"PAH",1,1,186,0)
 Updating KIDS files.......
"PKG",53,22,1,"PAH",1,1,187,0)
 
"PKG",53,22,1,"PAH",1,1,188,0)
 LA*5.2*59 Installed.
"PKG",53,22,1,"PAH",1,1,189,0)
               Apr 24, 2001@13:34:05
"PKG",53,22,1,"PAH",1,1,190,0)
 
"PKG",53,22,1,"PAH",1,1,191,0)
 Install Message sent #52035
"PRE")
LA59
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
"RTN","LA59")
0^^B19838817
"RTN","LA59",1,0)
LA59 ;DALOI/JMC - LA*5.2*59 PATCH ENVIRONMENT CHECK ROUTINE ;5/5/2000
"RTN","LA59",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**59**;Sep 27, 1994
"RTN","LA59",3,0)
EN ; Does not prevent loading of the transport global.
"RTN","LA59",4,0)
 ; Environment check is done only during the install.
"RTN","LA59",5,0)
 ;
"RTN","LA59",6,0)
 N XQA,XQAMSG
"RTN","LA59",7,0)
 ;
"RTN","LA59",8,0)
 I '$G(XPDENV) D  Q
"RTN","LA59",9,0)
 . S XQAMSG="Transport global for patch "_$G(XPDNM,"Unknown patch")_" loaded on "_$$HTE^XLFDT($H)
"RTN","LA59",10,0)
 . S XQA("G.LMI")=""
"RTN","LA59",11,0)
 . D SETUP^XQALERT
"RTN","LA59",12,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Sending transport global loaded alert to mail group G.LMI",80))
"RTN","LA59",13,0)
 ;
"RTN","LA59",14,0)
 S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" started on "_$$HTE^XLFDT($H)
"RTN","LA59",15,0)
 S XQA("G.LMI")=""
"RTN","LA59",16,0)
 D SETUP^XQALERT
"RTN","LA59",17,0)
 ;
"RTN","LA59",18,0)
 D CHECK
"RTN","LA59",19,0)
 D EXIT
"RTN","LA59",20,0)
 Q
"RTN","LA59",21,0)
 ;
"RTN","LA59",22,0)
CHECK ; Perform environment check
"RTN","LA59",23,0)
 I $S('$G(IOM):1,'$G(IOSL):1,$G(U)'="^":1,1:0) D  Q
"RTN","LA59",24,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Terminal Device is not defined",80))
"RTN","LA59",25,0)
 . S XPDQUIT=2
"RTN","LA59",26,0)
 I $S('$G(DUZ):1,$D(DUZ)[0:1,$D(DUZ(0))[0:1,1:0) D  Q
"RTN","LA59",27,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Please log in to set local DUZ... variables",80))
"RTN","LA59",28,0)
 . S XPDQUIT=2
"RTN","LA59",29,0)
 I $P($$ACTIVE^XUSER(DUZ),"^")'=1 D  Q
"RTN","LA59",30,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("You are not a valid user on this system",80))
"RTN","LA59",31,0)
 . S XPDQUIT=2
"RTN","LA59",32,0)
 S XPDIQ("XPZ1","B")="NO"
"RTN","LA59",33,0)
 Q
"RTN","LA59",34,0)
 ;
"RTN","LA59",35,0)
EXIT ;
"RTN","LA59",36,0)
 I $G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Install Environment Check FAILED ---",80))
"RTN","LA59",37,0)
 I '$G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Environment Check is Ok ---",80))
"RTN","LA59",38,0)
 Q
"RTN","LA59",39,0)
 ;
"RTN","LA59",40,0)
 ;
"RTN","LA59",41,0)
PRE ; KIDS Pre install for LA*5.2*59
"RTN","LA59",42,0)
 ;
"RTN","LA59",43,0)
 D BMES^XPDUTL($$CJ^XLFSTR("Sending install started alert to mail group G.LMI",80))
"RTN","LA59",44,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install started ***",80))
"RTN","LA59",45,0)
 D BMES^XPDUTL($$CJ^XLFSTR("--- No action required ---",80))
"RTN","LA59",46,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install completed ***",80))
"RTN","LA59",47,0)
 ;
"RTN","LA59",48,0)
 Q
"RTN","LA59",49,0)
 ;
"RTN","LA59",50,0)
 ;
"RTN","LA59",51,0)
POST ; KIDS Post install for LA*5.2*59
"RTN","LA59",52,0)
 N LA7ACT,X,XQA,XQAMSG
"RTN","LA59",53,0)
 ;
"RTN","LA59",54,0)
 S LA7ACT=0
"RTN","LA59",55,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install started ***",80))
"RTN","LA59",56,0)
 ;
"RTN","LA59",57,0)
 ; Check if site has routine LA7UIIN3 (LA*5.2*41 test patch).
"RTN","LA59",58,0)
 D CHKLA41
"RTN","LA59",59,0)
 ;
"RTN","LA59",60,0)
 I 'LA7ACT D BMES^XPDUTL($$CJ^XLFSTR("--- No action required ---",80))
"RTN","LA59",61,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install completed ***",80))
"RTN","LA59",62,0)
 D BMES^XPDUTL($$CJ^XLFSTR("Sending install completion alert to mail group G.LMI",80))
"RTN","LA59",63,0)
 ;
"RTN","LA59",64,0)
 S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" completed on "_$$HTE^XLFDT($H)
"RTN","LA59",65,0)
 S XQA("G.LMI")=""
"RTN","LA59",66,0)
 D SETUP^XQALERT
"RTN","LA59",67,0)
 ;
"RTN","LA59",68,0)
 Q
"RTN","LA59",69,0)
 ;
"RTN","LA59",70,0)
 ;
"RTN","LA59",71,0)
CHKLA41 ; Check for patch LA*5.2*41 in history or patch routines
"RTN","LA59",72,0)
 ; and send mail message if found.
"RTN","LA59",73,0)
 ;
"RTN","LA59",74,0)
 N DIF,DIFROM,LA41,LAROU,LASITE,LAX,X,Y
"RTN","LA59",75,0)
 N XCNP,XMINSTR,XMSUB,XMTO
"RTN","LA59",76,0)
 ;
"RTN","LA59",77,0)
 S LA41=$$PATCH^XPDUTL("LA*5.2*41")
"RTN","LA59",78,0)
 F LAX="LA7UIIN3","LAMIDWN0" D
"RTN","LA59",79,0)
 . S X=LAX X ^%ZOSF("TEST") Q:'$T
"RTN","LA59",80,0)
 . S X=LAX X ^%ZOSF("RSUM")
"RTN","LA59",81,0)
 . S LAROU(LAX)=Y
"RTN","LA59",82,0)
 ;
"RTN","LA59",83,0)
 ; No patch history or routines.
"RTN","LA59",84,0)
 I 'LA41,$O(LAROU(""))="" Q
"RTN","LA59",85,0)
 ;
"RTN","LA59",86,0)
 S LASITE=$$KSP^XUPARAM("WHERE")
"RTN","LA59",87,0)
 I LASITE'[".VA.GOV" Q
"RTN","LA59",88,0)
 ;
"RTN","LA59",89,0)
 K ^TMP("LA41",$J)
"RTN","LA59",90,0)
 S ^TMP("LA41",$J,1,0)="$TXT Created by POSTMASTER at "_LASITE_" on "_$$HTE^XLFDT($H)
"RTN","LA59",91,0)
 S ^TMP("LA41",$J,2,0)="LA*5.2*41 in patch history: "_$S(LA41:"YES",1:"NO")
"RTN","LA59",92,0)
 S LAX=""
"RTN","LA59",93,0)
 F XCNP=3:1 S LAX=$O(LAROU(LAX)) Q:LAX=""  S ^TMP("LA41",$J,XCNP,0)="Routine "_$$LJ^XLFSTR(LAX,8)_" checksum value = "_LAROU(LAX)
"RTN","LA59",94,0)
 S ^TMP("LA41",$J,XCNP,0)="END $TXT"
"RTN","LA59",95,0)
 S $P(^TMP("LA41",$J,0),U,3,4)=XCNP_U_XCNP
"RTN","LA59",96,0)
 ;
"RTN","LA59",97,0)
 S DIF="^TMP(""LA41"",$J,"
"RTN","LA59",98,0)
 S LAX=""
"RTN","LA59",99,0)
 F  S LAX=$O(LAROU(LAX)) Q:LAX=""  D
"RTN","LA59",100,0)
 . S X=LAX,XCNP=XCNP+1,@(DIF_XCNP_",0)")="$ROU "_X
"RTN","LA59",101,0)
 . X ^%ZOSF("LOAD") S $P(@(DIF_"0)"),U,3,4)=XCNP_U_XCNP
"RTN","LA59",102,0)
 . S @(DIF_XCNP_",0)")="$END ROU "_X
"RTN","LA59",103,0)
 ;
"RTN","LA59",104,0)
 S XMSUB="Patch LA*5.2*41 found installed at "_LASITE
"RTN","LA59",105,0)
 S XMTO("G.LABTEAM@ISC-DALLAS.VA.GOV")=""
"RTN","LA59",106,0)
 S XMINSTR("FROM")=.5
"RTN","LA59",107,0)
 S XMINSTR("ADDR FLAGS")="R"
"RTN","LA59",108,0)
 D SENDMSG^XMXAPI(DUZ,XMSUB,"^TMP(""LA41"",$J)",.XMTO,.XMINSTR)
"RTN","LA59",109,0)
 D BMES^XPDUTL($$CJ^XLFSTR("--- Sending mail message to Lab Development Team  ---",80))
"RTN","LA59",110,0)
 D BMES^XPDUTL($$CJ^XLFSTR("--- that test patch LA*5.2*41 exists on this system ---",80))
"RTN","LA59",111,0)
 ;
"RTN","LA59",112,0)
 S LA7ACT=1
"RTN","LA59",113,0)
 K ^TMP("LA41",$J)
"RTN","LA59",114,0)
 Q
"RTN","LA7UIIN1")
0^1^B26583865
"RTN","LA7UIIN1",1,0)
LA7UIIN1 ;DALOI/JRR - Process Incoming UI Msgs, continued ; 12/3/1997
"RTN","LA7UIIN1",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**17,23,27,57,59**;Sep 27, 1994
"RTN","LA7UIIN1",3,0)
 ; This routine is a continuation of LA7UIIN and is only
"RTN","LA7UIIN1",4,0)
 ; called from there.  It is called with each message found
"RTN","LA7UIIN1",5,0)
 ; in the incoming queue.  
"RTN","LA7UIIN1",6,0)
 ;
"RTN","LA7UIIN1",7,0)
 Q
"RTN","LA7UIIN1",8,0)
 ;
"RTN","LA7UIIN1",9,0)
NXTMSG ;
"RTN","LA7UIIN1",10,0)
 N LA70070,LA7150,LA761,LA762,LA7624,LA762495
"RTN","LA7UIIN1",11,0)
 N LA7AA,LA7AD,LA7ACC,LA7CNT,LA7CS,LA7CUP,LA7ECH,LA7ENTRY,LA7FS,LA7IDE,LA7LWL,LA7MSH,LA7OBR,LA7OBR3,LA7QUIT,LA7TRAY,LA7USID
"RTN","LA7UIIN1",12,0)
 N CUP,IDE,IDENT,ISQN
"RTN","LA7UIIN1",13,0)
 ;
"RTN","LA7UIIN1",14,0)
 S (LA7CNT,LA7QUIT)=0
"RTN","LA7UIIN1",15,0)
 S (LA7AN,LA7INST,LA7OBR,LA7UID)=""
"RTN","LA7UIIN1",16,0)
 S DT=$$DT^XLFDT
"RTN","LA7UIIN1",17,0)
 ; Message built but no text.
"RTN","LA7UIIN1",18,0)
 I '$O(^LAHM(62.49,LA76249,150,0)) D  Q
"RTN","LA7UIIN1",19,0)
 . D CREATE^LA7LOG(6)
"RTN","LA7UIIN1",20,0)
 ;
"RTN","LA7UIIN1",21,0)
MSH S LA7MSH=$G(^($O(^LAHM(62.49,LA76249,150,0)),0))
"RTN","LA7UIIN1",22,0)
 ; Bad first line of message
"RTN","LA7UIIN1",23,0)
 I $E(LA7MSH,1,3)'="MSH" D  Q
"RTN","LA7UIIN1",24,0)
 . D CREATE^LA7LOG(7)
"RTN","LA7UIIN1",25,0)
 S LA7FS=$E(LA7MSH,4)
"RTN","LA7UIIN1",26,0)
 S LA7CS=$E(LA7MSH,5)
"RTN","LA7UIIN1",27,0)
 S LA7ECH=$E(LA7MSH,5,8)
"RTN","LA7UIIN1",28,0)
 ; No field or component seperator
"RTN","LA7UIIN1",29,0)
 I LA7FS=""!(LA7CS="") D  Q
"RTN","LA7UIIN1",30,0)
 . D CREATE^LA7LOG(8)
"RTN","LA7UIIN1",31,0)
 ;
"RTN","LA7UIIN1",32,0)
 ; Find the OBR segment
"RTN","LA7UIIN1",33,0)
 S LA762495=0
"RTN","LA7UIIN1",34,0)
OBR F  S LA762495=$O(^LAHM(62.49,LA76249,150,LA762495)) Q:'LA762495!($E($G(^(+LA762495,0)),1,3)="OBR")
"RTN","LA7UIIN1",35,0)
 S DT=$$DT^XLFDT
"RTN","LA7UIIN1",36,0)
 ;
"RTN","LA7UIIN1",37,0)
 ; No more OBR's, found at least 1.
"RTN","LA7UIIN1",38,0)
 I 'LA762495,$L($G(LA7OBR)) Q
"RTN","LA7UIIN1",39,0)
 ;
"RTN","LA7UIIN1",40,0)
 S LA7OBR=$G(^LAHM(62.49,LA76249,150,+LA762495,0))
"RTN","LA7UIIN1",41,0)
 ;
"RTN","LA7UIIN1",42,0)
 ; Should only be working on OBR
"RTN","LA7UIIN1",43,0)
 I $E(LA7OBR,1,3)'="OBR" D  Q
"RTN","LA7UIIN1",44,0)
 . D CREATE^LA7LOG(9)
"RTN","LA7UIIN1",45,0)
 ;
"RTN","LA7UIIN1",46,0)
 ; Extracting 1st piece
"RTN","LA7UIIN1",47,0)
 S LA7INST=$P($P(LA7OBR,LA7FS,19),LA7CS,1)
"RTN","LA7UIIN1",48,0)
 I LA7INST="" D  Q
"RTN","LA7UIIN1",49,0)
 . D CREATE^LA7LOG(10)
"RTN","LA7UIIN1",50,0)
 S LA7624=+$O(^LAB(62.4,"B",LA7INST,0))
"RTN","LA7UIIN1",51,0)
 ; Instrument name not found in xref
"RTN","LA7UIIN1",52,0)
 I 'LA7624 D  Q
"RTN","LA7UIIN1",53,0)
 . D CREATE^LA7LOG(11)
"RTN","LA7UIIN1",54,0)
 S LA7INST=$G(^LAB(62.4,LA7624,0))
"RTN","LA7UIIN1",55,0)
 ; Instrument entry not found in file
"RTN","LA7UIIN1",56,0)
 I LA7INST="" D  Q
"RTN","LA7UIIN1",57,0)
 . D CREATE^LA7LOG(11)
"RTN","LA7UIIN1",58,0)
 ;
"RTN","LA7UIIN1",59,0)
 S LA7ENTRY=$P(LA7INST,"^",6) ;LOG,LLIST,IDENT or SEQN
"RTN","LA7UIIN1",60,0)
 S:LA7ENTRY="" LA7ENTRY="LOG"
"RTN","LA7UIIN1",61,0)
 ;
"RTN","LA7UIIN1",62,0)
 ; Universal service id
"RTN","LA7UIIN1",63,0)
 S LA7USID=$P(LA7OBR,LA7FS,4)
"RTN","LA7UIIN1",64,0)
 ;
"RTN","LA7UIIN1",65,0)
 S LA7TRAY=+$P($P(LA7OBR,LA7FS,20),LA7CS,1) ;Tray
"RTN","LA7UIIN1",66,0)
 S LA7CUP=+$P($P(LA7OBR,LA7FS,20),LA7CS,2) ; Cup
"RTN","LA7UIIN1",67,0)
 S LA7AA=+$P($P(LA7OBR,LA7FS,20),LA7CS,3) ;  Accession Area
"RTN","LA7UIIN1",68,0)
 S LA7AD=+$P($P(LA7OBR,LA7FS,20),LA7CS,4) ;  Accession Date
"RTN","LA7UIIN1",69,0)
 S LA7AN=+$P($P(LA7OBR,LA7FS,20),LA7CS,5) ;  Accession Entry
"RTN","LA7UIIN1",70,0)
 S LA7ACC=$P($P(LA7OBR,LA7FS,20),LA7CS,6) ;  Accession
"RTN","LA7UIIN1",71,0)
 S LA7UID=$P($P(LA7OBR,LA7FS,20),LA7CS,7) ;  Unique ID
"RTN","LA7UIIN1",72,0)
 S LA7IDE=$P($P(LA7OBR,LA7FS,20),LA7CS,8) ;  Sequence Number
"RTN","LA7UIIN1",73,0)
 S LA7LWL=$P(LA7INST,"^",4) ;  Load/Work List
"RTN","LA7UIIN1",74,0)
 S LA7OBR3=$P(LA7OBR,LA7FS,3) ; Sample ID or Bar code
"RTN","LA7UIIN1",75,0)
 S LA7OBR(15)=$P(LA7OBR,LA7FS,16) ; Specimen source
"RTN","LA7UIIN1",76,0)
 ;
"RTN","LA7UIIN1",77,0)
 ; UID might come as Sample ID
"RTN","LA7UIIN1",78,0)
 I LA7UID="",LA7OBR3?10UN S LA7UID=LA7OBR3
"RTN","LA7UIIN1",79,0)
 ;
"RTN","LA7UIIN1",80,0)
 ; Try to figure out LRAA LRAD LRAN by using the unique ID (LRUID)
"RTN","LA7UIIN1",81,0)
 ; accession may have rolled over, use UID to get current accession info.
"RTN","LA7UIIN1",82,0)
 I LA7UID]"" D
"RTN","LA7UIIN1",83,0)
 . N X
"RTN","LA7UIIN1",84,0)
 . S X=$Q(^LRO(68,"C",LA7UID))
"RTN","LA7UIIN1",85,0)
 . I $QS(X,3)'=LA7UID S LA7UID="" Q  ; UID not on file.
"RTN","LA7UIIN1",86,0)
 . S LA7AA=+$QS(X,4),LA7AD=+$QS(X,5),LA7AN=+$QS(X,6)
"RTN","LA7UIIN1",87,0)
 ; If still not known, compute from default date and accession area
"RTN","LA7UIIN1",88,0)
 ; Calculate accession date based on accession transform.
"RTN","LA7UIIN1",89,0)
 I '(LA7AA*LA7AD*LA7AN) D
"RTN","LA7UIIN1",90,0)
 . N X
"RTN","LA7UIIN1",91,0)
 . S DT=$$DT^XLFDT
"RTN","LA7UIIN1",92,0)
 . S LA7AA=+$P(LA7INST,"^",11)
"RTN","LA7UIIN1",93,0)
 . S X=$P($G(^LRO(68,LA7AA,0)),U,3)
"RTN","LA7UIIN1",94,0)
 . S LA7AD=$S(X="D":DT,X="M":$E(DT,1,5)_"00",X="Y":$E(DT,1,3)_"0000",X="Q":$E(DT,1,3)_"0000"+(($E(DT,4,5)-1)\3*300+100),1:DT)
"RTN","LA7UIIN1",95,0)
 . S LA7AN=+LA7OBR3
"RTN","LA7UIIN1",96,0)
 ; Log but cont
"RTN","LA7UIIN1",97,0)
 I LA7ENTRY="LOG",'$D(^LRO(68,LA7AA,1,LA7AD,1,LA7AN,0)) D
"RTN","LA7UIIN1",98,0)
 . D CREATE^LA7LOG(13)
"RTN","LA7UIIN1",99,0)
 ; cup=sequence number
"RTN","LA7UIIN1",100,0)
 I LA7ENTRY="LLIST" S:'LA7CUP LA7CUP=LA7IDE
"RTN","LA7UIIN1",101,0)
 ;
"RTN","LA7UIIN1",102,0)
 ; Create entry in ^LAH global
"RTN","LA7UIIN1",103,0)
 D LAGEN
"RTN","LA7UIIN1",104,0)
 ; Couldn't create entry in ^LAH
"RTN","LA7UIIN1",105,0)
 I $G(LA7ISQN)="" D  Q
"RTN","LA7UIIN1",106,0)
 . D CREATE^LA7LOG(14)
"RTN","LA7UIIN1",107,0)
 ;
"RTN","LA7UIIN1",108,0)
 ; specimen(topography), collection sample, HL7 specimen source
"RTN","LA7UIIN1",109,0)
 S (LA761,LA762,LA70070)=""
"RTN","LA7UIIN1",110,0)
 I $O(^LRO(68,LA7AA,1,LA7AD,1,LA7AN,5,0)) D
"RTN","LA7UIIN1",111,0)
 . N X
"RTN","LA7UIIN1",112,0)
 . S X=$O(^LRO(68,LA7AA,1,LA7AD,1,LA7AN,5,0))
"RTN","LA7UIIN1",113,0)
 . ; specimen^collection sample
"RTN","LA7UIIN1",114,0)
 . S X(0)=$G(^LRO(68,LA7AA,1,LA7AD,1,LA7AN,5,X,0))
"RTN","LA7UIIN1",115,0)
 . S LA761=$P(X(0),"^") ; specimen
"RTN","LA7UIIN1",116,0)
 . S LA762=$P(X(0),"^",2) ; collection sample
"RTN","LA7UIIN1",117,0)
 . ; HL7 code from Topography
"RTN","LA7UIIN1",118,0)
 . I LA761 S LA70070=$$GET1^DIQ(61,LA761_",","LEDI HL7:HL7 ABBR")
"RTN","LA7UIIN1",119,0)
 ;
"RTN","LA7UIIN1",120,0)
 ; Log error when specimen source does not match accession's specimen
"RTN","LA7UIIN1",121,0)
 I $L(LA70070),$L($P($P(LA7OBR(15),LA7CS),$E(LA7ECH,4))) D
"RTN","LA7UIIN1",122,0)
 . ; Check if using HL7 table 0070
"RTN","LA7UIIN1",123,0)
 . I $P($P(LA7OBR(15),LA7CS),$E(LA7ECH,4),3)'["0070" Q
"RTN","LA7UIIN1",124,0)
 . ; Message matches accession
"RTN","LA7UIIN1",125,0)
 . I LA70070=$P($P(LA7OBR(15),LA7CS),$E(LA7ECH,4)) Q
"RTN","LA7UIIN1",126,0)
 . D CREATE^LA7LOG(22)
"RTN","LA7UIIN1",127,0)
 . S LA7QUIT=1
"RTN","LA7UIIN1",128,0)
 ;
"RTN","LA7UIIN1",129,0)
 ; Something wrong, process next OBR
"RTN","LA7UIIN1",130,0)
 I LA7QUIT S LA7QUIT=0 G OBR
"RTN","LA7UIIN1",131,0)
 ;
"RTN","LA7UIIN1",132,0)
 ; Zeroth node of acession area.
"RTN","LA7UIIN1",133,0)
 S LA7AA(0)=$G(^LRO(68,+LA7AA,0))
"RTN","LA7UIIN1",134,0)
 ;
"RTN","LA7UIIN1",135,0)
 ; No subscript defined for this area.
"RTN","LA7UIIN1",136,0)
 I $P(LA7AA(0),"^",2)="" G OBR
"RTN","LA7UIIN1",137,0)
 ;
"RTN","LA7UIIN1",138,0)
 ; Processing of this subscript not supported.
"RTN","LA7UIIN1",139,0)
 I "CHMI"'[$P(LA7AA(0),"^",2) G OBR
"RTN","LA7UIIN1",140,0)
 ;
"RTN","LA7UIIN1",141,0)
 S LA7150=LA762495
"RTN","LA7UIIN1",142,0)
 ; Process "CH" subscript results - NTE and OBX segments.
"RTN","LA7UIIN1",143,0)
 I $P(LA7AA(0),"^",2)="CH" D NTE^LA7UIIN2
"RTN","LA7UIIN1",144,0)
 ;
"RTN","LA7UIIN1",145,0)
 ; Process "MI" subscript results.
"RTN","LA7UIIN1",146,0)
 I $P(LA7AA(0),"^",2)="MI" D
"RTN","LA7UIIN1",147,0)
 . N X
"RTN","LA7UIIN1",148,0)
 . S X="LA7UIIN3" X ^%ZOSF("TEST") Q:'$T
"RTN","LA7UIIN1",149,0)
 . D MI^LA7UIIN3
"RTN","LA7UIIN1",150,0)
 ;
"RTN","LA7UIIN1",151,0)
 ; No more segments to process, reached end of global array.
"RTN","LA7UIIN1",152,0)
 I 'LA762495 Q
"RTN","LA7UIIN1",153,0)
 ;
"RTN","LA7UIIN1",154,0)
 ; Reset subscript variable.
"RTN","LA7UIIN1",155,0)
 I LA762495>LA7150 S LA762495=LA762495-1
"RTN","LA7UIIN1",156,0)
 ;
"RTN","LA7UIIN1",157,0)
 ; Go back to find/process additional OBR segments.
"RTN","LA7UIIN1",158,0)
 G OBR
"RTN","LA7UIIN1",159,0)
 ;
"RTN","LA7UIIN1",160,0)
 ;
"RTN","LA7UIIN1",161,0)
LAGEN ; subroutine to set up variables for call to ^LAGEN, build entry in LAH
"RTN","LA7UIIN1",162,0)
 ; requires LA7INST,LA7TRAY,LA7CUP,LA7AA,LA7AD,LA7AN,LA7LWL
"RTN","LA7UIIN1",163,0)
 ; returns LA7ISQN=subscript to store results in ^LAH global
"RTN","LA7UIIN1",164,0)
 ;
"RTN","LA7UIIN1",165,0)
 K TRAY,CUP,LWL,WL,LROVER,METH,LOG,IDENT,ISQN
"RTN","LA7UIIN1",166,0)
 K LADT,LAGEN,LA7ISQN
"RTN","LA7UIIN1",167,0)
 ;
"RTN","LA7UIIN1",168,0)
 S LA7ISQN=""
"RTN","LA7UIIN1",169,0)
 S TRAY=+$G(LA7TRAY) S:'TRAY TRAY=1
"RTN","LA7UIIN1",170,0)
 S CUP=+$G(LA7CUP) S:'CUP CUP=1
"RTN","LA7UIIN1",171,0)
 S LWL=LA7LWL
"RTN","LA7UIIN1",172,0)
 I '$D(^LRO(68.2,+LWL,0)) D  Q
"RTN","LA7UIIN1",173,0)
 . D CREATE^LA7LOG(19)
"RTN","LA7UIIN1",174,0)
 ;
"RTN","LA7UIIN1",175,0)
 ; Set accession area to area of specimen, allow multiple areas on same instrument.
"RTN","LA7UIIN1",176,0)
 S WL=LA7AA
"RTN","LA7UIIN1",177,0)
 I '$D(^LRO(68,+WL,0)) D  Q
"RTN","LA7UIIN1",178,0)
 . D CREATE^LA7LOG(20)
"RTN","LA7UIIN1",179,0)
 ;
"RTN","LA7UIIN1",180,0)
 S LROVER=$P(LA7INST,"^",12)
"RTN","LA7UIIN1",181,0)
 S METH=$P(LA7INST,"^",10)
"RTN","LA7UIIN1",182,0)
 S LOG=LA7AN
"RTN","LA7UIIN1",183,0)
 ; Identity field
"RTN","LA7UIIN1",184,0)
 S IDENT=$P($G(^LRO(68,LA7AA,1,LA7AD,1,LA7AN,0)),"^",6)
"RTN","LA7UIIN1",185,0)
 S IDE=+LA7IDE
"RTN","LA7UIIN1",186,0)
 S LADT=LA7AD
"RTN","LA7UIIN1",187,0)
 ;
"RTN","LA7UIIN1",188,0)
 ; This disregards the CROSS LINK field in 62.4
"RTN","LA7UIIN1",189,0)
 D @(LA7ENTRY_"^LAGEN")
"RTN","LA7UIIN1",190,0)
 S LA7ISQN=$G(ISQN)
"RTN","LA7UIIN1",191,0)
 ;
"RTN","LA7UIIN1",192,0)
 Q
"VER")
8.0^22.0
**END**
**END**
