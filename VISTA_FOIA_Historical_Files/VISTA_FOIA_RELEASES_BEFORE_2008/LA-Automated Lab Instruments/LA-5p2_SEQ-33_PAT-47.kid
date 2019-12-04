Released LA*5.2*47 SEQ #33
Extracted from mail message
**KIDS**:LA*5.2*47^

**INSTALL NAME**
LA*5.2*47
"BLD",1177,0)
LA*5.2*47^AUTOMATED LAB INSTRUMENTS^0^2990622^y
"BLD",1177,1,0)
^^157^157^2990622^
"BLD",1177,1,1,0)
Patch LA*5.2*47 VISTA BLOOD BANK SOFTWARE V5.2 
"BLD",1177,1,2,0)
DEVICE PRODUCT LABELING STATEMENT
"BLD",1177,1,3,0)
 
"BLD",1177,1,4,0)
May 10, 1999
"BLD",1177,1,5,0)
 
"BLD",1177,1,6,0)
VISTA Laboratory Package patch LA*5.2*47 contains no changes to software
"BLD",1177,1,7,0)
controlled by VHA DIRECTIVE 97-033, titled VISTA BLOOD BANK SOFTWARE
"BLD",1177,1,8,0)
VERSION 5.2.
"BLD",1177,1,9,0)
 
"BLD",1177,1,10,0)
All changes have been reviewed by the VISTA Blood Bank Developer and found
"BLD",1177,1,11,0)
to have no impact on the VISTA BLOOD BANK SOFTWARE version 5.2 control
"BLD",1177,1,12,0)
functions.
"BLD",1177,1,13,0)
 
"BLD",1177,1,14,0)
RISK ANALYSIS: Changes made by patch LA*5.2*47 have no effect on Blood
"BLD",1177,1,15,0)
Bank software functionality, therefore RISK is none.
"BLD",1177,1,16,0)
 
"BLD",1177,1,17,0)
EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch LA*5.2*47 does not
"BLD",1177,1,18,0)
alter or modify any software design safeguards or safety critical element
"BLD",1177,1,19,0)
functions.
"BLD",1177,1,20,0)
 
"BLD",1177,1,21,0)
POTENTIAL IMPACT ON SITES: This patch contains no changes to files and
"BLD",1177,1,22,0)
routines identified in Veterans Health Administration (VHA) Directive
"BLD",1177,1,23,0)
97-033. The changes that are made have no effect to Blood Bank
"BLD",1177,1,24,0)
functionality or medical device control functions. There is no adverse
"BLD",1177,1,25,0)
potential to sites.
"BLD",1177,1,26,0)
 
"BLD",1177,1,27,0)
VALIDATION REQUIREMENTS BY OPTION: There are no required validation
"BLD",1177,1,28,0)
scenarios to be completed by sites after installing this patch.
"BLD",1177,1,29,0)
 
"BLD",1177,1,30,0)
========================================
"BLD",1177,1,31,0)
 
"BLD",1177,1,32,0)
Patch Description: 
"BLD",1177,1,33,0)
This is the companion patch for LR*5.2*221. Full description of ALL
"BLD",1177,1,34,0)
enhancements are given in LR*5.2*221.  
"BLD",1177,1,35,0)
  
"BLD",1177,1,36,0)
This patch support the ability to purge Automated Instrument data based on
"BLD",1177,1,37,0)
 
"BLD",1177,1,38,0)
date range or inactivity range. This enhancement is to support Laboratory 
"BLD",1177,1,39,0)
Electronic Data Interchange (LEDI) sites ability to purge automated
"BLD",1177,1,40,0)
instrument data based on user's supplied parameters.  
"BLD",1177,1,41,0)
 
"BLD",1177,1,42,0)
The functionality of this patch is coupled with the features and function
"BLD",1177,1,43,0)
of patch LR*5.2*221. LA*5.2*47 is required for LR*5.2*221 installation.
"BLD",1177,1,44,0)
The functionality of the patch is expressed after patch LR*5.2*221 has
"BLD",1177,1,45,0)
been installed.
"BLD",1177,1,46,0)
 
"BLD",1177,1,47,0)
ONLY THE ROUTINE 'LAGEN' IS CONTAINED IN THIS PATCH. All other LR*
"BLD",1177,1,48,0)
associated name spaced routines and options are contained in LR*5.2*221.
"BLD",1177,1,49,0)
The following options are transported and installed by LR*5.2*221.
"BLD",1177,1,50,0)
 
"BLD",1177,1,51,0)
The 'Clear instrument/worklist data' [LRINSTCLR] option has been enhanced.
"BLD",1177,1,52,0)
The changes to this option implements selective clearing of instrument
"BLD",1177,1,53,0)
data from the ^LAH global. When entries are made in the ^LAH global to
"BLD",1177,1,54,0)
store instrument data pending verification, the date/time stamp of
"BLD",1177,1,55,0)
creation and result updating is now recorded. This date will be used to
"BLD",1177,1,56,0)
selectively remove data from the ^LAH global based on the date original
"BLD",1177,1,57,0)
result was received or last updated.
"BLD",1177,1,58,0)
    If during the clearing process an entry in ^LAH global is found with
"BLD",1177,1,59,0)
no date/time in the creation/update field, the current date/time is
"BLD",1177,1,60,0)
entered into the entry. This entry is then eligible for clearing the next
"BLD",1177,1,61,0)
time the option is ran.
"BLD",1177,1,62,0)
 
"BLD",1177,1,63,0)
 
"BLD",1177,1,64,0)
 The 'Clear instrument/worklist data' option will allow clearing by either
"BLD",1177,1,65,0)
of the following ways. Data received before the selected date (optional
"BLD",1177,1,66,0)
time) is purged. If you enter a date only then data received before that
"BLD",1177,1,67,0)
date is cleared. If you enter a date/time then data received before that
"BLD",1177,1,68,0)
date/time is cleared.
"BLD",1177,1,69,0)
 
"BLD",1177,1,70,0)
 Example:
"BLD",1177,1,71,0)
If you enter Sept 4, 1998 then data received through Sept 3, 1998 is
"BLD",1177,1,72,0)
cleared. If you enter Sept 4, 1998 @1200 then data through Sept 4, 1998 is
"BLD",1177,1,73,0)
cleared.
"BLD",1177,1,74,0)
 
"BLD",1177,1,75,0)
 The following routines support purge enhancement:
"BLD",1177,1,76,0)
   LAGEN [LA*5.2*47]- Changes were made to set date/time of entry creation
"BLD",1177,1,77,0)
and last update. Last update can be different than creation date if data
"BLD",1177,1,78,0)
is retransmitted (overlay data = yes) or additional results received.
"BLD",1177,1,79,0)
 
"BLD",1177,1,80,0)
   LRLLS [LR*5.2*221]- Clear instrument data option that does actual
"BLD",1177,1,81,0)
clearing based on user's parameters. User can purge by date/time or
"BLD",1177,1,82,0)
blanket purge when using Clear instrument/worklist data [LRINSTCLR]
"BLD",1177,1,83,0)
option.
"BLD",1177,1,84,0)
 
"BLD",1177,1,85,0)
   LRVR1 [LR*5.2*221]-  Verifying routine with changes to setup date/time
"BLD",1177,1,86,0)
information when manual data entry is used during Enter/Verify Automated
"BLD",1177,1,87,0)
Instrument [LRVR] option.
"BLD",1177,1,88,0)
 
"BLD",1177,1,89,0)
   LRVRW [LR*5.2*221]-  Verifying routine with changes to setup date/time
"BLD",1177,1,90,0)
information when load/work list data entry is used during the Enter/verify
"BLD",1177,1,91,0)
data (Work list) [LRVRW] option.
"BLD",1177,1,92,0)
 
"BLD",1177,1,93,0)
 
"BLD",1177,1,94,0)
 
"BLD",1177,1,95,0)
Installation Instructions:
"BLD",1177,1,96,0)
==========================
"BLD",1177,1,97,0)
 
"BLD",1177,1,98,0)
Required Patch Installation List:
"BLD",1177,1,99,0)
LA*5.2*27
"BLD",1177,1,100,0)
 
"BLD",1177,1,101,0)
This patch is compatible with OERR 2.5 and both versions of CPRS ,GUI and
"BLD",1177,1,102,0)
List Manager.
"BLD",1177,1,103,0)
 
"BLD",1177,1,104,0)
         1. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan 
"BLD",1177,1,105,0)
         menu. This option will load the KIDS package onto your system.
"BLD",1177,1,106,0)
         2. Review your mapped set.  If the routines are mapped,
"BLD",1177,1,107,0)
         they should be removed from the mapped set at this time.
"BLD",1177,1,108,0)
         3. The patch has now been loaded into a Transport global 
"BLD",1177,1,109,0)
         on your system. You now need to use KIDS to install the 
"BLD",1177,1,110,0)
         Transport global.
"BLD",1177,1,111,0)
         
"BLD",1177,1,112,0)
         On the KIDS menu, under the 'Installation' menu, use the
"BLD",1177,1,113,0)
         following options:
"BLD",1177,1,114,0)
                Print Transport Global
"BLD",1177,1,115,0)
                Compare Transport Global to Current System
"BLD",1177,1,116,0)
                Verify Checksums in Transport Global
"BLD",1177,1,117,0)
                Backup a Transport Global
"BLD",1177,1,118,0)
         4. Users may remain on the system, but installation 
"BLD",1177,1,119,0)
            should be done during off peak hours and when the Laboratory 
"BLD",1177,1,120,0)
            computer users are idle.
"BLD",1177,1,121,0)
         5. No options need to be placed out of service.
"BLD",1177,1,122,0)
         6. Installation time is less than 2 minutes during off 
"BLD",1177,1,123,0)
            peak hours, and less than 5 minutes during peak hours
"BLD",1177,1,124,0)
            which is NOT RECOMMENDED.
"BLD",1177,1,125,0)
         7. Installation of this patch does not require any additional 
"BLD",1177,1,126,0)
            memory space.
"BLD",1177,1,127,0)
         8. From the 'Installation Menu' of the KIDS menu, run the 
"BLD",1177,1,128,0)
            option 'Install Package(s)'. Select the package 
"BLD",1177,1,129,0)
            'LA*5.2*47' and proceed with the install.
"BLD",1177,1,130,0)
         9. If any routines were unmapped as part of step 2, they 
"BLD",1177,1,131,0)
            should be returned to the mapped set once the 
"BLD",1177,1,132,0)
            installation has run to completion.
"BLD",1177,1,133,0)
 
"BLD",1177,1,134,0)
======================
"BLD",1177,1,135,0)
Test Sites:
"BLD",1177,1,136,0)
 
"BLD",1177,1,137,0)
Long Beach, CA
"BLD",1177,1,138,0)
Milwaukee, WI
"BLD",1177,1,139,0)
Loma Linda, CA
"BLD",1177,1,140,0)
North Chicago, IL
"BLD",1177,1,141,0)
West Palm Beach, FL
"BLD",1177,1,142,0)
=====================
"BLD",1177,1,143,0)
 
"BLD",1177,1,144,0)
DD Changes:
"BLD",1177,1,145,0)
None
"BLD",1177,1,146,0)
=====================
"BLD",1177,1,147,0)
 
"BLD",1177,1,148,0)
Routine Listing:
"BLD",1177,1,149,0)
The second line of the routine now looks like:
"BLD",1177,1,150,0)
<TAB>  ;;5.2;AUTOMATED LAB INSTRUMENTS;**[Patch List]**;Sep 27, 1994
"BLD",1177,1,151,0)
 
"BLD",1177,1,152,0)
Routines:        Before       After           Patch
"BLD",1177,1,153,0)
                 Check        Check           List
"BLD",1177,1,154,0)
LA47             N/A          2222265         47
"BLD",1177,1,155,0)
LAGEN           8395369       9445120      1,17,22,27,47
"BLD",1177,1,156,0)
 
"BLD",1177,1,157,0)
===================
"BLD",1177,4,0)
^9.64PA^^
"BLD",1177,"ABPKG")
n
"BLD",1177,"KRN",0)
^9.67PA^19^18
"BLD",1177,"KRN",.4,0)
.4
"BLD",1177,"KRN",.4,"NM",0)
^9.68A^^
"BLD",1177,"KRN",.401,0)
.401
"BLD",1177,"KRN",.402,0)
.402
"BLD",1177,"KRN",.403,0)
.403
"BLD",1177,"KRN",.5,0)
.5
"BLD",1177,"KRN",.84,0)
.84
"BLD",1177,"KRN",3.6,0)
3.6
"BLD",1177,"KRN",3.8,0)
3.8
"BLD",1177,"KRN",9.2,0)
9.2
"BLD",1177,"KRN",9.8,0)
9.8
"BLD",1177,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",1177,"KRN",9.8,"NM",1,0)
LAGEN^^0^B21626847
"BLD",1177,"KRN",9.8,"NM","B","LAGEN",1)

"BLD",1177,"KRN",19,0)
19
"BLD",1177,"KRN",19,"NM",0)
^9.68A^^
"BLD",1177,"KRN",19.1,0)
19.1
"BLD",1177,"KRN",101,0)
101
"BLD",1177,"KRN",409.61,0)
409.61
"BLD",1177,"KRN",771,0)
771
"BLD",1177,"KRN",869.2,0)
869.2
"BLD",1177,"KRN",870,0)
870
"BLD",1177,"KRN",8994,0)
8994
"BLD",1177,"KRN","B",.4,.4)

"BLD",1177,"KRN","B",.401,.401)

"BLD",1177,"KRN","B",.402,.402)

"BLD",1177,"KRN","B",.403,.403)

"BLD",1177,"KRN","B",.5,.5)

"BLD",1177,"KRN","B",.84,.84)

"BLD",1177,"KRN","B",3.6,3.6)

"BLD",1177,"KRN","B",3.8,3.8)

"BLD",1177,"KRN","B",9.2,9.2)

"BLD",1177,"KRN","B",9.8,9.8)

"BLD",1177,"KRN","B",19,19)

"BLD",1177,"KRN","B",19.1,19.1)

"BLD",1177,"KRN","B",101,101)

"BLD",1177,"KRN","B",409.61,409.61)

"BLD",1177,"KRN","B",771,771)

"BLD",1177,"KRN","B",869.2,869.2)

"BLD",1177,"KRN","B",870,870)

"BLD",1177,"KRN","B",8994,8994)

"BLD",1177,"PRE")
LA47
"BLD",1177,"QUES",0)
^9.62^^
"BLD",1177,"REQB",0)
^9.611^1^1
"BLD",1177,"REQB",1,0)
LA*5.2*27^2
"BLD",1177,"REQB","B","LA*5.2*27",1)

"PKG",53,-1)
1^1
"PKG",53,0)
AUTOMATED LAB INSTRUMENTS^LA^Lab Auto-Instrument Package
"PKG",53,20,0)
^9.402P^^
"PKG",53,22,0)
^9.49I^1^1
"PKG",53,22,1,0)
5.2^2940927^2950528
"PKG",53,22,1,"PAH",1,0)
47^2990622
"PKG",53,22,1,"PAH",1,1,0)
^^157^157^2990622
"PKG",53,22,1,"PAH",1,1,1,0)
Patch LA*5.2*47 VISTA BLOOD BANK SOFTWARE V5.2 
"PKG",53,22,1,"PAH",1,1,2,0)
DEVICE PRODUCT LABELING STATEMENT
"PKG",53,22,1,"PAH",1,1,3,0)
 
"PKG",53,22,1,"PAH",1,1,4,0)
May 10, 1999
"PKG",53,22,1,"PAH",1,1,5,0)
 
"PKG",53,22,1,"PAH",1,1,6,0)
VISTA Laboratory Package patch LA*5.2*47 contains no changes to software
"PKG",53,22,1,"PAH",1,1,7,0)
controlled by VHA DIRECTIVE 97-033, titled VISTA BLOOD BANK SOFTWARE
"PKG",53,22,1,"PAH",1,1,8,0)
VERSION 5.2.
"PKG",53,22,1,"PAH",1,1,9,0)
 
"PKG",53,22,1,"PAH",1,1,10,0)
All changes have been reviewed by the VISTA Blood Bank Developer and found
"PKG",53,22,1,"PAH",1,1,11,0)
to have no impact on the VISTA BLOOD BANK SOFTWARE version 5.2 control
"PKG",53,22,1,"PAH",1,1,12,0)
functions.
"PKG",53,22,1,"PAH",1,1,13,0)
 
"PKG",53,22,1,"PAH",1,1,14,0)
RISK ANALYSIS: Changes made by patch LA*5.2*47 have no effect on Blood
"PKG",53,22,1,"PAH",1,1,15,0)
Bank software functionality, therefore RISK is none.
"PKG",53,22,1,"PAH",1,1,16,0)
 
"PKG",53,22,1,"PAH",1,1,17,0)
EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch LA*5.2*47 does not
"PKG",53,22,1,"PAH",1,1,18,0)
alter or modify any software design safeguards or safety critical element
"PKG",53,22,1,"PAH",1,1,19,0)
functions.
"PKG",53,22,1,"PAH",1,1,20,0)
 
"PKG",53,22,1,"PAH",1,1,21,0)
POTENTIAL IMPACT ON SITES: This patch contains no changes to files and
"PKG",53,22,1,"PAH",1,1,22,0)
routines identified in Veterans Health Administration (VHA) Directive
"PKG",53,22,1,"PAH",1,1,23,0)
97-033. The changes that are made have no effect to Blood Bank
"PKG",53,22,1,"PAH",1,1,24,0)
functionality or medical device control functions. There is no adverse
"PKG",53,22,1,"PAH",1,1,25,0)
potential to sites.
"PKG",53,22,1,"PAH",1,1,26,0)
 
"PKG",53,22,1,"PAH",1,1,27,0)
VALIDATION REQUIREMENTS BY OPTION: There are no required validation
"PKG",53,22,1,"PAH",1,1,28,0)
scenarios to be completed by sites after installing this patch.
"PKG",53,22,1,"PAH",1,1,29,0)
 
"PKG",53,22,1,"PAH",1,1,30,0)
========================================
"PKG",53,22,1,"PAH",1,1,31,0)
 
"PKG",53,22,1,"PAH",1,1,32,0)
Patch Description: 
"PKG",53,22,1,"PAH",1,1,33,0)
This is the companion patch for LR*5.2*221. Full description of ALL
"PKG",53,22,1,"PAH",1,1,34,0)
enhancements are given in LR*5.2*221.  
"PKG",53,22,1,"PAH",1,1,35,0)
  
"PKG",53,22,1,"PAH",1,1,36,0)
This patch support the ability to purge Automated Instrument data based on
"PKG",53,22,1,"PAH",1,1,37,0)
 
"PKG",53,22,1,"PAH",1,1,38,0)
date range or inactivity range. This enhancement is to support Laboratory 
"PKG",53,22,1,"PAH",1,1,39,0)
Electronic Data Interchange (LEDI) sites ability to purge automated
"PKG",53,22,1,"PAH",1,1,40,0)
instrument data based on user's supplied parameters.  
"PKG",53,22,1,"PAH",1,1,41,0)
 
"PKG",53,22,1,"PAH",1,1,42,0)
The functionality of this patch is coupled with the features and function
"PKG",53,22,1,"PAH",1,1,43,0)
of patch LR*5.2*221. LA*5.2*47 is required for LR*5.2*221 installation.
"PKG",53,22,1,"PAH",1,1,44,0)
The functionality of the patch is expressed after patch LR*5.2*221 has
"PKG",53,22,1,"PAH",1,1,45,0)
been installed.
"PKG",53,22,1,"PAH",1,1,46,0)
 
"PKG",53,22,1,"PAH",1,1,47,0)
ONLY THE ROUTINE 'LAGEN' IS CONTAINED IN THIS PATCH. All other LR*
"PKG",53,22,1,"PAH",1,1,48,0)
associated name spaced routines and options are contained in LR*5.2*221.
"PKG",53,22,1,"PAH",1,1,49,0)
The following options are transported and installed by LR*5.2*221.
"PKG",53,22,1,"PAH",1,1,50,0)
 
"PKG",53,22,1,"PAH",1,1,51,0)
The 'Clear instrument/worklist data' [LRINSTCLR] option has been enhanced.
"PKG",53,22,1,"PAH",1,1,52,0)
The changes to this option implements selective clearing of instrument
"PKG",53,22,1,"PAH",1,1,53,0)
data from the ^LAH global. When entries are made in the ^LAH global to
"PKG",53,22,1,"PAH",1,1,54,0)
store instrument data pending verification, the date/time stamp of
"PKG",53,22,1,"PAH",1,1,55,0)
creation and result updating is now recorded. This date will be used to
"PKG",53,22,1,"PAH",1,1,56,0)
selectively remove data from the ^LAH global based on the date original
"PKG",53,22,1,"PAH",1,1,57,0)
result was received or last updated.
"PKG",53,22,1,"PAH",1,1,58,0)
    If during the clearing process an entry in ^LAH global is found with
"PKG",53,22,1,"PAH",1,1,59,0)
no date/time in the creation/update field, the current date/time is
"PKG",53,22,1,"PAH",1,1,60,0)
entered into the entry. This entry is then eligible for clearing the next
"PKG",53,22,1,"PAH",1,1,61,0)
time the option is ran.
"PKG",53,22,1,"PAH",1,1,62,0)
 
"PKG",53,22,1,"PAH",1,1,63,0)
 
"PKG",53,22,1,"PAH",1,1,64,0)
 The 'Clear instrument/worklist data' option will allow clearing by either
"PKG",53,22,1,"PAH",1,1,65,0)
of the following ways. Data received before the selected date (optional
"PKG",53,22,1,"PAH",1,1,66,0)
time) is purged. If you enter a date only then data received before that
"PKG",53,22,1,"PAH",1,1,67,0)
date is cleared. If you enter a date/time then data received before that
"PKG",53,22,1,"PAH",1,1,68,0)
date/time is cleared.
"PKG",53,22,1,"PAH",1,1,69,0)
 
"PKG",53,22,1,"PAH",1,1,70,0)
 Example:
"PKG",53,22,1,"PAH",1,1,71,0)
If you enter Sept 4, 1998 then data received through Sept 3, 1998 is
"PKG",53,22,1,"PAH",1,1,72,0)
cleared. If you enter Sept 4, 1998 @1200 then data through Sept 4, 1998 is
"PKG",53,22,1,"PAH",1,1,73,0)
cleared.
"PKG",53,22,1,"PAH",1,1,74,0)
 
"PKG",53,22,1,"PAH",1,1,75,0)
 The following routines support purge enhancement:
"PKG",53,22,1,"PAH",1,1,76,0)
   LAGEN [LA*5.2*47]- Changes were made to set date/time of entry creation
"PKG",53,22,1,"PAH",1,1,77,0)
and last update. Last update can be different than creation date if data
"PKG",53,22,1,"PAH",1,1,78,0)
is retransmitted (overlay data = yes) or additional results received.
"PKG",53,22,1,"PAH",1,1,79,0)
 
"PKG",53,22,1,"PAH",1,1,80,0)
   LRLLS [LR*5.2*221]- Clear instrument data option that does actual
"PKG",53,22,1,"PAH",1,1,81,0)
clearing based on user's parameters. User can purge by date/time or
"PKG",53,22,1,"PAH",1,1,82,0)
blanket purge when using Clear instrument/worklist data [LRINSTCLR]
"PKG",53,22,1,"PAH",1,1,83,0)
option.
"PKG",53,22,1,"PAH",1,1,84,0)
 
"PKG",53,22,1,"PAH",1,1,85,0)
   LRVR1 [LR*5.2*221]-  Verifying routine with changes to setup date/time
"PKG",53,22,1,"PAH",1,1,86,0)
information when manual data entry is used during Enter/Verify Automated
"PKG",53,22,1,"PAH",1,1,87,0)
Instrument [LRVR] option.
"PKG",53,22,1,"PAH",1,1,88,0)
 
"PKG",53,22,1,"PAH",1,1,89,0)
   LRVRW [LR*5.2*221]-  Verifying routine with changes to setup date/time
"PKG",53,22,1,"PAH",1,1,90,0)
information when load/work list data entry is used during the Enter/verify
"PKG",53,22,1,"PAH",1,1,91,0)
data (Work list) [LRVRW] option.
"PKG",53,22,1,"PAH",1,1,92,0)
 
"PKG",53,22,1,"PAH",1,1,93,0)
 
"PKG",53,22,1,"PAH",1,1,94,0)
 
"PKG",53,22,1,"PAH",1,1,95,0)
Installation Instructions:
"PKG",53,22,1,"PAH",1,1,96,0)
==========================
"PKG",53,22,1,"PAH",1,1,97,0)
 
"PKG",53,22,1,"PAH",1,1,98,0)
Required Patch Installation List:
"PKG",53,22,1,"PAH",1,1,99,0)
LA*5.2*27
"PKG",53,22,1,"PAH",1,1,100,0)
 
"PKG",53,22,1,"PAH",1,1,101,0)
This patch is compatible with OERR 2.5 and both versions of CPRS ,GUI and
"PKG",53,22,1,"PAH",1,1,102,0)
List Manager.
"PKG",53,22,1,"PAH",1,1,103,0)
 
"PKG",53,22,1,"PAH",1,1,104,0)
         1. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan 
"PKG",53,22,1,"PAH",1,1,105,0)
         menu. This option will load the KIDS package onto your system.
"PKG",53,22,1,"PAH",1,1,106,0)
         2. Review your mapped set.  If the routines are mapped,
"PKG",53,22,1,"PAH",1,1,107,0)
         they should be removed from the mapped set at this time.
"PKG",53,22,1,"PAH",1,1,108,0)
         3. The patch has now been loaded into a Transport global 
"PKG",53,22,1,"PAH",1,1,109,0)
         on your system. You now need to use KIDS to install the 
"PKG",53,22,1,"PAH",1,1,110,0)
         Transport global.
"PKG",53,22,1,"PAH",1,1,111,0)
         
"PKG",53,22,1,"PAH",1,1,112,0)
         On the KIDS menu, under the 'Installation' menu, use the
"PKG",53,22,1,"PAH",1,1,113,0)
         following options:
"PKG",53,22,1,"PAH",1,1,114,0)
                Print Transport Global
"PKG",53,22,1,"PAH",1,1,115,0)
                Compare Transport Global to Current System
"PKG",53,22,1,"PAH",1,1,116,0)
                Verify Checksums in Transport Global
"PKG",53,22,1,"PAH",1,1,117,0)
                Backup a Transport Global
"PKG",53,22,1,"PAH",1,1,118,0)
         4. Users may remain on the system, but installation 
"PKG",53,22,1,"PAH",1,1,119,0)
            should be done during off peak hours and when the Laboratory 
"PKG",53,22,1,"PAH",1,1,120,0)
            computer users are idle.
"PKG",53,22,1,"PAH",1,1,121,0)
         5. No options need to be placed out of service.
"PKG",53,22,1,"PAH",1,1,122,0)
         6. Installation time is less than 2 minutes during off 
"PKG",53,22,1,"PAH",1,1,123,0)
            peak hours, and less than 5 minutes during peak hours
"PKG",53,22,1,"PAH",1,1,124,0)
            which is NOT RECOMMENDED.
"PKG",53,22,1,"PAH",1,1,125,0)
         7. Installation of this patch does not require any additional 
"PKG",53,22,1,"PAH",1,1,126,0)
            memory space.
"PKG",53,22,1,"PAH",1,1,127,0)
         8. From the 'Installation Menu' of the KIDS menu, run the 
"PKG",53,22,1,"PAH",1,1,128,0)
            option 'Install Package(s)'. Select the package 
"PKG",53,22,1,"PAH",1,1,129,0)
            'LA*5.2*47' and proceed with the install.
"PKG",53,22,1,"PAH",1,1,130,0)
         9. If any routines were unmapped as part of step 2, they 
"PKG",53,22,1,"PAH",1,1,131,0)
            should be returned to the mapped set once the 
"PKG",53,22,1,"PAH",1,1,132,0)
            installation has run to completion.
"PKG",53,22,1,"PAH",1,1,133,0)
 
"PKG",53,22,1,"PAH",1,1,134,0)
======================
"PKG",53,22,1,"PAH",1,1,135,0)
Test Sites:
"PKG",53,22,1,"PAH",1,1,136,0)
 
"PKG",53,22,1,"PAH",1,1,137,0)
Long Beach, CA
"PKG",53,22,1,"PAH",1,1,138,0)
Milwaukee, WI
"PKG",53,22,1,"PAH",1,1,139,0)
Loma Linda, CA
"PKG",53,22,1,"PAH",1,1,140,0)
North Chicago, IL
"PKG",53,22,1,"PAH",1,1,141,0)
West Palm Beach, FL
"PKG",53,22,1,"PAH",1,1,142,0)
=====================
"PKG",53,22,1,"PAH",1,1,143,0)
 
"PKG",53,22,1,"PAH",1,1,144,0)
DD Changes:
"PKG",53,22,1,"PAH",1,1,145,0)
None
"PKG",53,22,1,"PAH",1,1,146,0)
=====================
"PKG",53,22,1,"PAH",1,1,147,0)
 
"PKG",53,22,1,"PAH",1,1,148,0)
Routine Listing:
"PKG",53,22,1,"PAH",1,1,149,0)
The second line of the routine now looks like:
"PKG",53,22,1,"PAH",1,1,150,0)
<TAB>  ;;5.2;AUTOMATED LAB INSTRUMENTS;**[Patch List]**;Sep 27, 1994
"PKG",53,22,1,"PAH",1,1,151,0)
 
"PKG",53,22,1,"PAH",1,1,152,0)
Routines:        Before       After           Patch
"PKG",53,22,1,"PAH",1,1,153,0)
                 Check        Check           List
"PKG",53,22,1,"PAH",1,1,154,0)
LA47             N/A          2222265         47
"PKG",53,22,1,"PAH",1,1,155,0)
LAGEN           8395369       9445120      1,17,22,27,47
"PKG",53,22,1,"PAH",1,1,156,0)
 
"PKG",53,22,1,"PAH",1,1,157,0)
===================
"PRE")
LA47
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
"RTN","LA47")
0^^B3965106
"RTN","LA47",1,0)
LA47 ;DALISC/FHS - LA*5.2*47 PATCH ENVIRONMENT CHECK ROUTINE
"RTN","LA47",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**47**;Sep 27, 1994
"RTN","LA47",3,0)
EN ; Does not prevent loading of the transport global.
"RTN","LA47",4,0)
 ; Environment check is done only during the install.
"RTN","LA47",5,0)
 Q:'$G(XPDENV)
"RTN","LA47",6,0)
 D CHECK
"RTN","LA47",7,0)
 D EXIT
"RTN","LA47",8,0)
 Q
"RTN","LA47",9,0)
 ;
"RTN","LA47",10,0)
CHECK ; Perform environment check
"RTN","LA47",11,0)
 N VER
"RTN","LA47",12,0)
 I $S('$G(IOM):1,'$G(IOSL):1,$G(U)'="^":1,1:0) D  Q
"RTN","LA47",13,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Terminal Device is not defined",80))
"RTN","LA47",14,0)
 . S XPDQUIT=2
"RTN","LA47",15,0)
 I $S('$G(DUZ):1,$D(DUZ)[0:1,$D(DUZ(0))[0:1,1:0) D  Q
"RTN","LA47",16,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Please log in to set local DUZ... variables",80))
"RTN","LA47",17,0)
 . S XPDQUIT=2
"RTN","LA47",18,0)
 I '$D(^VA(200,$G(DUZ),0))#2 D  Q
"RTN","LA47",19,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("You are not a valid user on this system",80))
"RTN","LA47",20,0)
 . S XPDQUIT=2
"RTN","LA47",21,0)
 ; I '$$PATCH^XPDUTL("LA*5.2*27") D  Q
"RTN","LA47",22,0)
 ; . D BMES^XPDUTL($$CJ^XLFSTR("You must install patch LA*5.2*47",80))
"RTN","LA47",23,0)
 ; . S XPDQUIT=2
"RTN","LA47",24,0)
 S XPDIQ("XPZ1","B")="NO"
"RTN","LA47",25,0)
 Q
"RTN","LA47",26,0)
 ;
"RTN","LA47",27,0)
EXIT ;
"RTN","LA47",28,0)
 I $G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Install Environment Check FAILED ---",80))
"RTN","LA47",29,0)
 I '$G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Environment Check is Ok ---",80))
"RTN","LA47",30,0)
 Q
"RTN","LA47",31,0)
 ;
"RTN","LA47",32,0)
PRE ; KIDS Pre install for LA*5.2*47
"RTN","LA47",33,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install started ***",80))
"RTN","LA47",34,0)
 D BMES^XPDUTL($$CJ^XLFSTR("--- No actions required for pre install ---",80))
"RTN","LA47",35,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install completed ***",80))
"RTN","LA47",36,0)
 Q
"RTN","LA47",37,0)
 ;
"RTN","LA47",38,0)
POST ; KIDS Post install for LA*5.2*47
"RTN","LA47",39,0)
 Q
"RTN","LA47",40,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install started ***",80))
"RTN","LA47",41,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install completed ***",80))
"RTN","LA47",42,0)
 Q
"RTN","LAGEN")
0^1^B21626847
"RTN","LAGEN",1,0)
LAGEN ;SLC/CJS - LAB AUTOMATED DATA ;7/20/90  08:28 ;
"RTN","LAGEN",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**1,17,22,27,47**;Sep 27, 1994
"RTN","LAGEN",3,0)
 Q
"RTN","LAGEN",4,0)
LOG ;Run by accession number.
"RTN","LAGEN",5,0)
 S LINK="",LRDFN=0,DPF=2
"RTN","LAGEN",6,0)
 I $G(LOG)<1 G LG2
"RTN","LAGEN",7,0)
 ; If overlay data -> find if accession exists in LAH
"RTN","LAGEN",8,0)
 I LROVER D  Q:ISQN>0
"RTN","LAGEN",9,0)
 . N I,X
"RTN","LAGEN",10,0)
 . S (ISQN,I)=0
"RTN","LAGEN",11,0)
 . F  S I=$O(^LAH(LWL,1,"C",LOG,I)) Q:I<1  D  Q:ISQN
"RTN","LAGEN",12,0)
 . . S X=$G(^LAH(LWL,1,I,0))
"RTN","LAGEN",13,0)
 . . ; Quit if different accession area.
"RTN","LAGEN",14,0)
 . . I $P(X,"^",3),$P(X,"^",3)'=WL Q
"RTN","LAGEN",15,0)
 . . ; Quit if different accession date and not a rollover accession (same original accession date).
"RTN","LAGEN",16,0)
 . . I $P(X,"^",4),$P(X,"^",4)'=LADT,$P($G(^LRO(68,WL,1,LADT,1,LOG,0)),"^",3)'=$P($G(^LRO(68,WL,1,$P(X,"^",4),1,LOG,0)),"^",3) Q
"RTN","LAGEN",17,0)
 . . S ISQN=I
"RTN","LAGEN",18,0)
 . . D UPDT(LWL,ISQN)
"RTN","LAGEN",19,0)
 I '$D(^LRO(68,WL,1,LADT,1,LOG,0)) S LINK="^^"_+LOG G LG2
"RTN","LAGEN",20,0)
 S X=^LRO(68,WL,1,LADT,1,LOG,0),LINK=WL_U_LADT_U_LOG,LRDFN=+X,DPF=$P(X,U,2)
"RTN","LAGEN",21,0)
LG2 D ISQN
"RTN","LAGEN",22,0)
 I $G(LOG)>0 S ^LAH(LWL,1,"C",LOG,ISQN)="",$P(^LAH(LWL,1,ISQN,0),U,3,5)=LINK
"RTN","LAGEN",23,0)
 I $G(CENUM)>0 S $P(^LAH(LWL,1,ISQN,0),U,6)=CENUM,^LAH(LWL,1,"D",+CENUM,ISQN)=""
"RTN","LAGEN",24,0)
 I $D(^LRO(68.2,LWL,1,+TRAY,1,+CUP,0)) S ^(4,ISQN)=""
"RTN","LAGEN",25,0)
 Q
"RTN","LAGEN",26,0)
 ;
"RTN","LAGEN",27,0)
ISQN ;
"RTN","LAGEN",28,0)
 L +^LAH(LWL):99999
"RTN","LAGEN",29,0)
 S (^LAH(LWL),ISQN)=1+$G(^LAH(LWL))
"RTN","LAGEN",30,0)
 S:CUP="" TRAY=1,CUP=ISQN
"RTN","LAGEN",31,0)
 S ^LAH(LWL,1,ISQN,0)=TRAY_U_CUP_"^^^^^"_METH_"^"_+$G(IDE)
"RTN","LAGEN",32,0)
 D UPDT(LWL,ISQN)
"RTN","LAGEN",33,0)
 S ^LAH(LWL,1,"B",(+TRAY)_";"_(+CUP),ISQN)=""
"RTN","LAGEN",34,0)
 ; IDE xref added to enable correct identifier for CX4/CX5 instruments
"RTN","LAGEN",35,0)
 S ^LAH(LWL,1,"E",+$G(IDE),ISQN)=""
"RTN","LAGEN",36,0)
 ; Set UID xref and .3 node, used to verify by unique identifier (UID).
"RTN","LAGEN",37,0)
 I $L($G(LA7UID)) D UID(LWL,ISQN,LA7UID)
"RTN","LAGEN",38,0)
 L -^LAH(LWL)
"RTN","LAGEN",39,0)
 Q
"RTN","LAGEN",40,0)
 ;
"RTN","LAGEN",41,0)
LLIST ;
"RTN","LAGEN",42,0)
 S LRDFN=0,DPF=2
"RTN","LAGEN",43,0)
 I LROVER D  Q:ISQN>0
"RTN","LAGEN",44,0)
 . S ISQN=+$O(^LAH(LWL,1,"B",(+TRAY)_";"_(+CUP),0))
"RTN","LAGEN",45,0)
 . I ISQN D UPDT(LWL,ISQN)
"RTN","LAGEN",46,0)
 D ISQN S LINK="^^" ;Run by load/work list number sent.
"RTN","LAGEN",47,0)
 I $D(^LRO(68.2,LWL,1,TRAY,1,CUP,0)) S LINK=$P(^(0),"^",1,3),^(4,ISQN)=""
"RTN","LAGEN",48,0)
 S $P(^LAH(LWL,1,ISQN,0),U,3,5)=LINK
"RTN","LAGEN",49,0)
 S DPF=2 Q:LINK="^^"  S WL=+$P(LINK,"^",1),WDT=+$P(LINK,"^",2),LOG=+$P(LINK,"^",3),^LAH(LWL,1,"C",LOG,ISQN)=""
"RTN","LAGEN",50,0)
 S X=$S($D(^LRO(68,WL,1,WDT,1,LOG,0)):^(0),1:"0^2"),DPF=+$P(X,U,2),LRDFN=+X
"RTN","LAGEN",51,0)
 Q
"RTN","LAGEN",52,0)
 ;
"RTN","LAGEN",53,0)
SEQN S CUP="" G LLIST ;Run by the order data receved
"RTN","LAGEN",54,0)
CENUM S DPF=2,LRDFN=0,LOG=$O(^LRO(68,WL,1,DT,1,"D",+CENUM,0)) G LOG:LOG>0 ;for martinez only
"RTN","LAGEN",55,0)
 ;IF CENUM?1A.ANP S Y=CENUM D CEPACK I Y?.ANP S DFN=$O(^LAB(62.3,"B",Y,0)) I DFN S DPF=62.3
"RTN","LAGEN",56,0)
 D ISQN S ^LAH(LWL,1,"C",LOG,ISQN)="",^LAH(LWL,1,"D",+CENUM,ISQN)="",$P(^LAH(LWL,1,ISQN,0),U,6)=CENUM
"RTN","LAGEN",57,0)
 I $D(^LRO(68.2,LWL,1,TRAY,1,CUP,0)) S ^(4,ISQN)=""
"RTN","LAGEN",58,0)
 Q
"RTN","LAGEN",59,0)
 ;
"RTN","LAGEN",60,0)
IDENT S DPF=2,LRDFN=0,LOG=$O(^LRO(68,WL,1,DT,1,"C",IDENT,0)) G LOG:LOG>0
"RTN","LAGEN",61,0)
 D ISQN
"RTN","LAGEN",62,0)
 Q
"RTN","LAGEN",63,0)
 ;
"RTN","LAGEN",64,0)
CONTROL ;VERIFY CONTROL'S
"RTN","LAGEN",65,0)
 Q:'$D(^LRO(68,WL,1,DT,1,LOG,0))  Q:$P(^(0),U,2)'=62.3
"RTN","LAGEN",66,0)
 S LRDFN=+^LRO(68,WL,1,DT,1,LOG,0),IDT=9999999-$S($D(^(3)):^(3),1:0) Q:'$D(^LR(LRDFN,"CH",IDT,0))  S $P(^LRO(68,WL,1,DT,1,LOG,3),U,4)=NOW
"RTN","LAGEN",67,0)
 S $P(^LR(LRDFN,"CH",IDT,0),U,3)=NOW F I=1:0 S I=$O(^LAH(LWL,1,ISQN,I)) Q:I<1  S ^LR(LRDFN,"CH",IDT,I)=^LAH(LWL,1,ISQN,I)
"RTN","LAGEN",68,0)
 S:'$D(LRTEC) LRTEC=$P(^VA(200,DUZ,0),U,2)
"RTN","LAGEN",69,0)
 F I=0:0 S I=$O(^LRO(68,WL,1,DT,1,LOG,4,I)) Q:I<1  I +$P(^(I,0),U,3)[LWL,'$P(^(0),U,5) S $P(^(0),U,5)=NOW,$P(^(0),U,4)=LRTEC,^LRO(68,WL,1,DT,1,"AC",NOW,LOG)="",^LRO(68,WL,1,DT,1,"AD",NOW\1,LOG)=""
"RTN","LAGEN",70,0)
 D CONTXREF
"RTN","LAGEN",71,0)
 K:$G(LOG) ^LAH(LWL,1,"C",+LOG)
"RTN","LAGEN",72,0)
 K ^LAH(LWL,1,"B",(+TRAY)_";"_(+CUP)),^LAH(LWL,1,ISQN)
"RTN","LAGEN",73,0)
 Q
"RTN","LAGEN",74,0)
 ;
"RTN","LAGEN",75,0)
CEPACK S Y=$P(Y,"\",1),YY="" F I=1:1:$L(Y) S:$A(Y,I)>32 YY=YY_$E(Y,I)
"RTN","LAGEN",76,0)
 S Y=YY
"RTN","LAGEN",77,0)
 K YY
"RTN","LAGEN",78,0)
 Q
"RTN","LAGEN",79,0)
 ;
"RTN","LAGEN",80,0)
CONTXREF ; Set up verification X-Ref for controls
"RTN","LAGEN",81,0)
 N DA,LRTEST,LRTN,I,LRGTN,X1,X,S1,J,J1
"RTN","LAGEN",82,0)
 S LRTEST="" F LRTN=0:0 S LRTN=$O(^LRO(68,WL,1,DT,1,LOG,4,LRTN)) Q:LRTN<1  I $D(^(LRTN,0)),+$P(^(0),U,3)[LWL,+$P(^(0),U,5) S:LRTEST'="" LRTEST=LRTEST_"^"_LRTN S:LRTEST="" LRTEST=LRTN
"RTN","LAGEN",83,0)
AC ;
"RTN","LAGEN",84,0)
 K ^TMP("LR",$J,"T") D ^LREXPD
"RTN","LAGEN",85,0)
 F X=0:0 S X=$O(^TMP("LR",$J,"T",X)) Q:X<1  S X1=$P(^(X),";",2) I X1,$D(^LR(LRDFN,"CH",IDT,X1)) S:'$D(^LRO(68,"AC",LRDFN,IDT,X1)) ^(X1)=""
"RTN","LAGEN",86,0)
 K ^TMP("LR",$J,"T")
"RTN","LAGEN",87,0)
 Q
"RTN","LAGEN",88,0)
 ;
"RTN","LAGEN",89,0)
UPDT(LWL,ISQN) ; Set/update date/time this entry in LAH has data added.
"RTN","LAGEN",90,0)
 ; Used by clear instrument data option to allow selective clearing based on date/time criteria.
"RTN","LAGEN",91,0)
 ; Call with LWL = ien of load/list in LAH
"RTN","LAGEN",92,0)
 ;          ISQN = ien of sequence
"RTN","LAGEN",93,0)
 N LANOW,LAX
"RTN","LAGEN",94,0)
 I $G(^LAH(+$G(LWL),1,+$G(ISQN),0))="" Q  ; Entry does not exist.
"RTN","LAGEN",95,0)
 S LANOW=$$NOW^XLFDT
"RTN","LAGEN",96,0)
 S LAX=$P($G(^LAH(+$G(LWL),1,+$G(ISQN),0)),"^",10,11)
"RTN","LAGEN",97,0)
 S LAX=$S($P(LAX,"^",1):$P(LAX,"^",1),1:LANOW)_"^"_LANOW ; Created date/time_"^"_Update date/time.
"RTN","LAGEN",98,0)
 S $P(^LAH(+$G(LWL),1,+$G(ISQN),0),"^",10,11)=LAX
"RTN","LAGEN",99,0)
 Q
"RTN","LAGEN",100,0)
 ;
"RTN","LAGEN",101,0)
UID(LWL,ISQN,UID) ; Set .3 node and "U" xref with accession's UID.
"RTN","LAGEN",102,0)
 ; Used to verify by unique identifier (UID).
"RTN","LAGEN",103,0)
 ; Call with LWL = ien of load/list in LAH
"RTN","LAGEN",104,0)
 ;          ISQN = ien of sequence
"RTN","LAGEN",105,0)
 ;           UID = accession's UID
"RTN","LAGEN",106,0)
 ; Called from above, LRVR1, LRVRW
"RTN","LAGEN",107,0)
 I '$G(LWL)!('$G(ISQN))!('$L($G(UID))) Q
"RTN","LAGEN",108,0)
 S $P(^LAH(LWL,1,ISQN,.3),"^")=UID
"RTN","LAGEN",109,0)
 S ^LAH(LWL,1,"U",UID,ISQN)=""
"RTN","LAGEN",110,0)
 Q
"VER")
8.0^21.0
**END**
**END**
