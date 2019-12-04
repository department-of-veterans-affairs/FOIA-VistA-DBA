Released RMPF*3*1 SEQ #1
Extracted from mail message
**KIDS**:RMPF*3.0*1^

**INSTALL NAME**
RMPF*3.0*1
"BLD",1490,0)
RMPF*3.0*1^REMOTE ORDER/ENTRY SYSTEM^0^3040719^y
"BLD",1490,1,0)
^^232^232^3040719^
"BLD",1490,1,1,0)
This patch addresses several issues that have come up at VAMC stations
"BLD",1490,1,2,0)
as a result of the release of the ROES 3.0 package. All issues
"BLD",1490,1,3,0)
addressed in this patch are related to the ROES3.exe application that
"BLD",1490,1,4,0)
runs from the CPRS Tools menu, as opposed to the ROES3DeskTop.exe
"BLD",1490,1,5,0)
application.
"BLD",1490,1,6,0)
 Issues addressed in this patch are:
"BLD",1490,1,7,0)
- A disruption of the parameters passed to the Denver Distribution
"BLD",1490,1,8,0)
  Center(DDC) if the patient's phone number contained a '#' sign.
"BLD",1490,1,9,0)
- A failure to pass the priority group to the DDC if the patient had a
"BLD",1490,1,10,0)
  calculated ROES eligibility of SC or COM.
"BLD",1490,1,11,0)
- The "Date of Death" was not being transmitted consistently.
"BLD",1490,1,12,0)
- The inability to exit the "Display ROES3 Eligibility Requests[RMPFDE2]"
"BLD",1490,1,13,0)
  option by entering a circumflex(^).
"BLD",1490,1,14,0)
- The "Display ROES3 Eligibility Requests[RMPFDE2]" option did not allow
"BLD",1490,1,15,0)
  printing to a slave device.
"BLD",1490,1,16,0)
- The selection of a proposed eligibility is now mandatory before the
"BLD",1490,1,17,0)
  request for determination will be submitted.
"BLD",1490,1,18,0)
- The eligibility request date, the requesting user and the date the
"BLD",1490,1,19,0)
  request was acted on were added to the popup message.
"BLD",1490,1,20,0)
- The removal of the ability to do a patient lookup. The application
"BLD",1490,1,21,0)
  should be run from CPRS Tools where the patient is already known.
"BLD",1490,1,22,0)
 
"BLD",1490,1,23,0)
In addition, the Audiology and Speech Pathology Service(ASPS) National
"BLD",1490,1,24,0)
Program Office requested that:
"BLD",1490,1,25,0)
- PG4 be added as a selectable eligibility. This includes veterans who
"BLD",1490,1,26,0)
  have a Catastrophic Disability and are in Priority Group 4.
"BLD",1490,1,27,0)
- The text 'Veterans receiving benefits under 38 U.S.C. 1151 (benefits for
"BLD",1490,1,28,0)
  individuals disabled by treatment or vocational rehabilitation)' be
"BLD",1490,1,29,0)
  added to the help text for category EP3.
"BLD",1490,1,30,0)
 
"BLD",1490,1,31,0)
 
"BLD",1490,1,32,0)
Functional Change
"BLD",1490,1,33,0)
=================
"BLD",1490,1,34,0)
The Black Hills Health Care System reported a problem with the ROES3.exe
"BLD",1490,1,35,0)
application causing excessive CPU usage on the desktop systems. The
"BLD",1490,1,36,0)
problem was isolated to the part of the application that waited for
"BLD",1490,1,37,0)
Internet Explorer to exit and then automatically pulled information from
"BLD",1490,1,38,0)
the clipboard and formatted it as text for CPRS Notes.  This
"BLD",1490,1,39,0)
functionality is removed by this patch. By removing this 'listener', the
"BLD",1490,1,40,0)
user will no longer be able to paste the 'formatted' order information
"BLD",1490,1,41,0)
into a note in CPRS. Users will continue to have the ability to highlight
"BLD",1490,1,42,0)
the order information and copy and paste the unformatted information.  The
"BLD",1490,1,43,0)
DDC is looking into more efficient ways to restore this functionality in a
"BLD",1490,1,44,0)
future enhancement if it is still desired by the user community.
"BLD",1490,1,45,0)
 
"BLD",1490,1,46,0)
NOIS references addressed in this patch
"BLD",1490,1,47,0)
=======================================
"BLD",1490,1,48,0)
 
"BLD",1490,1,49,0)
MAC-0104-61099
"BLD",1490,1,50,0)
problem:
"BLD",1490,1,51,0)
When a '#' sign was returned by the ADD^VADPT call in the patient's phone
"BLD",1490,1,52,0)
number, it created a break in the URL that was used in establishing a
"BLD",1490,1,53,0)
browser session to the ROES 3.0 web application from CPRS Tools. This
"BLD",1490,1,54,0)
usually showed up as an eligibility error at the DDC.
"BLD",1490,1,55,0)
 
"BLD",1490,1,56,0)
resolution:
"BLD",1490,1,57,0)
Routine RMPFRPC1 was modified to screen out any special characters from
"BLD",1490,1,58,0)
the values used by the URL in ROES3.exe. The executable also has an added
"BLD",1490,1,59,0)
function that verifies the removal of those characters.
"BLD",1490,1,60,0)
 
"BLD",1490,1,61,0)
SBY-0404-30089
"BLD",1490,1,62,0)
problem:
"BLD",1490,1,63,0)
When the user attempted to print the ROES 3 Eligibility Request list to
"BLD",1490,1,64,0)
a slave printer, it produced an error at LIST^RMPFDE2 and didn't print.
"BLD",1490,1,65,0)
 
"BLD",1490,1,66,0)
resolution:
"BLD",1490,1,67,0)
When the print routine was updated, the slave printer part was overlooked.
"BLD",1490,1,68,0)
This problem has been fixed in routine RMPFDE2.
"BLD",1490,1,69,0)
 
"BLD",1490,1,70,0)
WRJ-0104-10319 and MAC-0304-61626
"BLD",1490,1,71,0)
problem:
"BLD",1490,1,72,0)
ROES3 message boxes or the application itself were coming up behind the
"BLD",1490,1,73,0)
CPRS screens.
"BLD",1490,1,74,0)
 
"BLD",1490,1,75,0)
resolution:
"BLD",1490,1,76,0)
A splash screen was added to the ROES3.exe application and it will give
"BLD",1490,1,77,0)
focus to the ROES 3.0 application in most instances. Situations may
"BLD",1490,1,78,0)
exist where other applications have priority.
"BLD",1490,1,79,0)
 
"BLD",1490,1,80,0)
E3R references addressed in this patch
"BLD",1490,1,81,0)
======================================
"BLD",1490,1,82,0)
None.
"BLD",1490,1,83,0)
 
"BLD",1490,1,84,0)
Test Sites
"BLD",1490,1,85,0)
==========
"BLD",1490,1,86,0)
Black Hills     ALPHA/ISM (NT)
"BLD",1490,1,87,0)
Mountain Home   ALPHA/DSM
"BLD",1490,1,88,0)
New York        VMS/CACHE
"BLD",1490,1,89,0)
Salisbury       ALPHA/DSM
"BLD",1490,1,90,0)
 
"BLD",1490,1,91,0)
Required Builds
"BLD",1490,1,92,0)
===============
"BLD",1490,1,93,0)
ROES 3.0  (RMPF*3.0)
"BLD",1490,1,94,0)
 
"BLD",1490,1,95,0)
This patch contains the following enhancements and problem resolutions:
"BLD",1490,1,96,0)
=======================================================================
"BLD",1490,1,97,0)
 
"BLD",1490,1,98,0)
The following routines and program have been modified:
"BLD",1490,1,99,0)
 
"BLD",1490,1,100,0)
1. RMPFDE2 - This routine was modified to allow Prosthetics and
"BLD",1490,1,101,0)
   Sensory Aids Service(PSAS) users to exit the 'Display ROES3
"BLD",1490,1,102,0)
   Eligibility Requests[RMPFDE2]' option by entering '^' as well as the
"BLD",1490,1,103,0)
   <Q>uit. The print of the eligibility request list to a slave printer
"BLD",1490,1,104,0)
   was not working and has now been fixed.
"BLD",1490,1,105,0)
 
"BLD",1490,1,106,0)
2. RMPFDE3 - 'Eligibility' was added to the VistA message text.
"BLD",1490,1,107,0)
   Catastrophically disabled veterans in Priority Group 4 have
"BLD",1490,1,108,0)
   been added to the selectable eligibilities.
"BLD",1490,1,109,0)
 
"BLD",1490,1,110,0)
3. RMPFRPC0 - In the original release priority groups 1 and 2 were
"BLD",1490,1,111,0)
   omitted from the message transmission because the priority group
"BLD",1490,1,112,0)
   was not obtained before the determination of SC or COM eligibility.
"BLD",1490,1,113,0)
   This oversight has been corrected.  Also, in the pop-up message
"BLD",1490,1,114,0)
   from PSAS, the eligibility request date, the requesting user and the
"BLD",1490,1,115,0)
   date action was taken were added.
"BLD",1490,1,116,0)
 
"BLD",1490,1,117,0)
4. RMPFRPC1 - A section was added to remove special characters
"BLD",1490,1,118,0)
   (@#%?&/\) from the values that are used in the URL. Also, the
"BLD",1490,1,119,0)
   failure of the 'Date of Death' to be transmitted to the DDC has
"BLD",1490,1,120,0)
   been corrected.
"BLD",1490,1,121,0)
 
"BLD",1490,1,122,0)
5. The ROES 3 CPRS Tools option executable(ROES3.exe) was modified
"BLD",1490,1,123,0)
   to:
"BLD",1490,1,124,0)
   -Correct the spelling of 'priority'.
"BLD",1490,1,125,0)
   -The title of the selection box was changed to 'You must select a
"BLD",1490,1,126,0)
    Proposed Eligibility', and a selection was made mandatory.
"BLD",1490,1,127,0)
   -A splash screen was added to the executable to help alleviate the
"BLD",1490,1,128,0)
    problem of the application not getting focus in front of the CPRS
"BLD",1490,1,129,0)
    screens. Circumstances may still exist where the CPRS screen has
"BLD",1490,1,130,0)
    priority. In those situations the user can <Alt><Tab> to view the
"BLD",1490,1,131,0)
    Audiogram screen.
"BLD",1490,1,132,0)
   -The portion of the module that was used by developers to lookup a
"BLD",1490,1,133,0)
    patient was removed. That section was not meant to be used by
"BLD",1490,1,134,0)
    field stations.
"BLD",1490,1,135,0)
 
"BLD",1490,1,136,0)
ROUTINE SUMMARY:
"BLD",1490,1,137,0)
===============
"BLD",1490,1,138,0)
 
"BLD",1490,1,139,0)
The following routines are included with this patch.  The second line
"BLD",1490,1,140,0)
of these routines will look like:
"BLD",1490,1,141,0)
 
"BLD",1490,1,142,0)
 ;;3.0;REMOTE ORDER/ENTRY SYSTEM;**1**;11/1/02
"BLD",1490,1,143,0)
 
"BLD",1490,1,144,0)
CHECK^XTSUMBLD results:
"BLD",1490,1,145,0)
 
"BLD",1490,1,146,0)
 Routine Name        Before Patch        After Patch        Patch List
"BLD",1490,1,147,0)
  RMPFDE2              4775274              4811678               1
"BLD",1490,1,148,0)
  RMPFDE3              6656730              7069797               1
"BLD",1490,1,149,0)
  RMPFRPC0            14317184             13128624               1
"BLD",1490,1,150,0)
  RMPFRPC1             4846679              5112865               1
"BLD",1490,1,151,0)
 
"BLD",1490,1,152,0)
SOFTWARE RETRIEVAL
"BLD",1490,1,153,0)
==================
"BLD",1490,1,154,0)
 
"BLD",1490,1,155,0)
This patch will be distributed in a PackMan message through the
"BLD",1490,1,156,0)
National Patch Module. The patch zip file containing the ROES3.exe file
"BLD",1490,1,157,0)
can be retrieved from the following FTP address:
"BLD",1490,1,158,0)
 
"BLD",1490,1,159,0)
  download.vista.med.va.gov
"BLD",1490,1,160,0)
 
"BLD",1490,1,161,0)
This transmits the files from the first available FTP server.  Sites may
"BLD",1490,1,162,0)
also elect to retrieve software directly from a specific server as
"BLD",1490,1,163,0)
follows:
"BLD",1490,1,164,0)
 
"BLD",1490,1,165,0)
OI FIELD OFFICE         FTP ADDRESS                     DIRECTORY
"BLD",1490,1,166,0)
 
"BLD",1490,1,167,0)
Albany                  ftp.fo-albany.med.va.gov        anonymous.software
"BLD",1490,1,168,0)
Hines                   ftp.fo-hines.med.va.gov         anonymous.software
"BLD",1490,1,169,0)
Salt Lake City          ftp.fo-slc.med.va.gov           anonymous.software
"BLD",1490,1,170,0)
 
"BLD",1490,1,171,0)
 
"BLD",1490,1,172,0)
FILE NAME               DESCRIPTION/TITLE               RETRIEVAL FORMAT
"BLD",1490,1,173,0)
 
"BLD",1490,1,174,0)
RMPF_3_P1.ZIP[1.33 MB]  ROES3 CPRS Tools Executable     BINARY
"BLD",1490,1,175,0)
                        containing ROES3.exe
"BLD",1490,1,176,0)
 
"BLD",1490,1,177,0)
 
"BLD",1490,1,178,0)
INSTALLATION INSTRUCTIONS:
"BLD",1490,1,179,0)
=========================
"BLD",1490,1,180,0)
 
"BLD",1490,1,181,0)
ROES users should be off the system while these routines are being
"BLD",1490,1,182,0)
installed. This patch should be installed during non-peak hours to
"BLD",1490,1,183,0)
minimize disruption. Installation will take approximately 5 minutes
"BLD",1490,1,184,0)
or more, depending on the CPRS Tools menu structure at your site.
"BLD",1490,1,185,0)
 
"BLD",1490,1,186,0)
 1.  Use the INSTALL/CHECK MESSAGE option on the PackMan menu.  Answer
"BLD",1490,1,187,0)
     YES to the prompt 'Want to Continue with Load? YES//'.  This
"BLD",1490,1,188,0)
     will load the KIDS package onto your system.
"BLD",1490,1,189,0)
 
"BLD",1490,1,190,0)
 2.  Review your mapped set.  If the routines listed in the ROUTINE
"BLD",1490,1,191,0)
     SUMMARY section are mapped, they should be removed from the mapped
"BLD",1490,1,192,0)
     set at this time.
"BLD",1490,1,193,0)
 
"BLD",1490,1,194,0)
 3.  From the Kernel Installation and Distribution System Menu, select
"BLD",1490,1,195,0)
     the Installation menu.
"BLD",1490,1,196,0)
 
"BLD",1490,1,197,0)
 4.  From this menu, you may elect to use the following options (when
"BLD",1490,1,198,0)
     prompted for INSTALL NAME, enter RMPF*3.0*1):
"BLD",1490,1,199,0)
     a.  Backup a Transport Global - this option will create a backup
"BLD",1490,1,200,0)
         message of any routines exported with the patch.
"BLD",1490,1,201,0)
     b.  Compare Transport Global to Current System - this option will
"BLD",1490,1,202,0)
         allow you to view all changes to routines that will be made when
"BLD",1490,1,203,0)
         the patch is installed.
"BLD",1490,1,204,0)
     c.  Verify Checksums in Transport Global - this option will allow you
"BLD",1490,1,205,0)
         to ensure the integrity of the routines that are in the Transport
"BLD",1490,1,206,0)
         Global.
"BLD",1490,1,207,0)
 
"BLD",1490,1,208,0)
 5.  Use the Install Package(s) option and select the package RMPF*3.0*1.
"BLD",1490,1,209,0)
 
"BLD",1490,1,210,0)
 6.  When prompted "Want KIDS to INHIBIT LOGONs during the install?
"BLD",1490,1,211,0)
     YES//", respond "NO."
"BLD",1490,1,212,0)
 
"BLD",1490,1,213,0)
 7.  When prompted 'Want to DISABLE Scheduled Options, Menu Options, and
"BLD",1490,1,214,0)
     Protocols? YES//', respond "YES". When prompted to select the
"BLD",1490,1,215,0)
     options you would like to place out of order, enter the following:
"BLD",1490,1,216,0)
          Display ROES3 Eligibility Requests   RMPFDE2
"BLD",1490,1,217,0)
          ROES3 OPTION ACCESS                  RMPF ROES3
"BLD",1490,1,218,0)
 
"BLD",1490,1,219,0)
 8.  When prompted 'Delay Install (Minutes):  (0-60): 0//; respond '0.'
"BLD",1490,1,220,0)
 
"BLD",1490,1,221,0)
 9.  If routines were unmapped as part of step 2, they should be returned
"BLD",1490,1,222,0)
     to the mapped set once the installation is complete.
"BLD",1490,1,223,0)
 
"BLD",1490,1,224,0)
10.  Retrieve the file RMPF_3_P1.zip and extract file ROES3.exe.
"BLD",1490,1,225,0)
     ROES3DeskTop.exe is not included in this patch because it is
"BLD",1490,1,226,0)
     unchanged from the initial release.
"BLD",1490,1,227,0)
 
"BLD",1490,1,228,0)
11.  Copy the ROES3.exe file over all existing copies of ROES3.exe
"BLD",1490,1,229,0)
     currently used by any staff.  DO NOT copy it over any existing
"BLD",1490,1,230,0)
     ROES3DeskTop.exe applications. The command line option from
"BLD",1490,1,231,0)
     CPRS Tools should continue to work as intended, without further
"BLD",1490,1,232,0)
     modification.
"BLD",1490,4,0)
^9.64PA^^
"BLD",1490,"ABPKG")
n
"BLD",1490,"KRN",0)
^9.67PA^8989.52^19
"BLD",1490,"KRN",.4,0)
.4
"BLD",1490,"KRN",.401,0)
.401
"BLD",1490,"KRN",.402,0)
.402
"BLD",1490,"KRN",.403,0)
.403
"BLD",1490,"KRN",.5,0)
.5
"BLD",1490,"KRN",.84,0)
.84
"BLD",1490,"KRN",3.6,0)
3.6
"BLD",1490,"KRN",3.8,0)
3.8
"BLD",1490,"KRN",9.2,0)
9.2
"BLD",1490,"KRN",9.8,0)
9.8
"BLD",1490,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",1490,"KRN",9.8,"NM",1,0)
RMPFRPC0^^0^B44994754
"BLD",1490,"KRN",9.8,"NM",2,0)
RMPFRPC1^^0^B14682514
"BLD",1490,"KRN",9.8,"NM",3,0)
RMPFDE2^^0^B16506181
"BLD",1490,"KRN",9.8,"NM",4,0)
RMPFDE3^^0^B20728190
"BLD",1490,"KRN",9.8,"NM","B","RMPFDE2",3)
 
"BLD",1490,"KRN",9.8,"NM","B","RMPFDE3",4)
 
"BLD",1490,"KRN",9.8,"NM","B","RMPFRPC0",1)
 
"BLD",1490,"KRN",9.8,"NM","B","RMPFRPC1",2)
 
"BLD",1490,"KRN",19,0)
19
"BLD",1490,"KRN",19.1,0)
19.1
"BLD",1490,"KRN",101,0)
101
"BLD",1490,"KRN",409.61,0)
409.61
"BLD",1490,"KRN",771,0)
771
"BLD",1490,"KRN",870,0)
870
"BLD",1490,"KRN",8989.51,0)
8989.51
"BLD",1490,"KRN",8989.52,0)
8989.52
"BLD",1490,"KRN",8994,0)
8994
"BLD",1490,"KRN","B",.4,.4)
 
"BLD",1490,"KRN","B",.401,.401)
 
"BLD",1490,"KRN","B",.402,.402)
 
"BLD",1490,"KRN","B",.403,.403)
 
"BLD",1490,"KRN","B",.5,.5)
 
"BLD",1490,"KRN","B",.84,.84)
 
"BLD",1490,"KRN","B",3.6,3.6)
 
"BLD",1490,"KRN","B",3.8,3.8)
 
"BLD",1490,"KRN","B",9.2,9.2)
 
"BLD",1490,"KRN","B",9.8,9.8)
 
"BLD",1490,"KRN","B",19,19)
 
"BLD",1490,"KRN","B",19.1,19.1)
 
"BLD",1490,"KRN","B",101,101)
 
"BLD",1490,"KRN","B",409.61,409.61)
 
"BLD",1490,"KRN","B",771,771)
 
"BLD",1490,"KRN","B",870,870)
 
"BLD",1490,"KRN","B",8989.51,8989.51)
 
"BLD",1490,"KRN","B",8989.52,8989.52)
 
"BLD",1490,"KRN","B",8994,8994)
 
"BLD",1490,"QUES",0)
^9.62^^
"BLD",1490,"REQB",0)
^9.611^^
"MBREQ")
0
"PKG",145,-1)
1^1
"PKG",145,0)
REMOTE ORDER/ENTRY SYSTEM^RMPF^Remote Order/Entry System
"PKG",145,20,0)
^9.402P^^
"PKG",145,22,0)
^9.49I^1^1
"PKG",145,22,1,0)
3.0^3031025
"PKG",145,22,1,"PAH",1,0)
1^3040719^988
"PKG",145,22,1,"PAH",1,1,0)
^^232^232^3040719
"PKG",145,22,1,"PAH",1,1,1,0)
This patch addresses several issues that have come up at VAMC stations
"PKG",145,22,1,"PAH",1,1,2,0)
as a result of the release of the ROES 3.0 package. All issues
"PKG",145,22,1,"PAH",1,1,3,0)
addressed in this patch are related to the ROES3.exe application that
"PKG",145,22,1,"PAH",1,1,4,0)
runs from the CPRS Tools menu, as opposed to the ROES3DeskTop.exe
"PKG",145,22,1,"PAH",1,1,5,0)
application.
"PKG",145,22,1,"PAH",1,1,6,0)
 Issues addressed in this patch are:
"PKG",145,22,1,"PAH",1,1,7,0)
- A disruption of the parameters passed to the Denver Distribution
"PKG",145,22,1,"PAH",1,1,8,0)
  Center(DDC) if the patient's phone number contained a '#' sign.
"PKG",145,22,1,"PAH",1,1,9,0)
- A failure to pass the priority group to the DDC if the patient had a
"PKG",145,22,1,"PAH",1,1,10,0)
  calculated ROES eligibility of SC or COM.
"PKG",145,22,1,"PAH",1,1,11,0)
- The "Date of Death" was not being transmitted consistently.
"PKG",145,22,1,"PAH",1,1,12,0)
- The inability to exit the "Display ROES3 Eligibility Requests[RMPFDE2]"
"PKG",145,22,1,"PAH",1,1,13,0)
  option by entering a circumflex(^).
"PKG",145,22,1,"PAH",1,1,14,0)
- The "Display ROES3 Eligibility Requests[RMPFDE2]" option did not allow
"PKG",145,22,1,"PAH",1,1,15,0)
  printing to a slave device.
"PKG",145,22,1,"PAH",1,1,16,0)
- The selection of a proposed eligibility is now mandatory before the
"PKG",145,22,1,"PAH",1,1,17,0)
  request for determination will be submitted.
"PKG",145,22,1,"PAH",1,1,18,0)
- The eligibility request date, the requesting user and the date the
"PKG",145,22,1,"PAH",1,1,19,0)
  request was acted on were added to the popup message.
"PKG",145,22,1,"PAH",1,1,20,0)
- The removal of the ability to do a patient lookup. The application
"PKG",145,22,1,"PAH",1,1,21,0)
  should be run from CPRS Tools where the patient is already known.
"PKG",145,22,1,"PAH",1,1,22,0)
 
"PKG",145,22,1,"PAH",1,1,23,0)
In addition, the Audiology and Speech Pathology Service(ASPS) National
"PKG",145,22,1,"PAH",1,1,24,0)
Program Office requested that:
"PKG",145,22,1,"PAH",1,1,25,0)
- PG4 be added as a selectable eligibility. This includes veterans who
"PKG",145,22,1,"PAH",1,1,26,0)
  have a Catastrophic Disability and are in Priority Group 4.
"PKG",145,22,1,"PAH",1,1,27,0)
- The text 'Veterans receiving benefits under 38 U.S.C. 1151 (benefits for
"PKG",145,22,1,"PAH",1,1,28,0)
  individuals disabled by treatment or vocational rehabilitation)' be
"PKG",145,22,1,"PAH",1,1,29,0)
  added to the help text for category EP3.
"PKG",145,22,1,"PAH",1,1,30,0)
 
"PKG",145,22,1,"PAH",1,1,31,0)
 
"PKG",145,22,1,"PAH",1,1,32,0)
Functional Change
"PKG",145,22,1,"PAH",1,1,33,0)
=================
"PKG",145,22,1,"PAH",1,1,34,0)
The Black Hills Health Care System reported a problem with the ROES3.exe
"PKG",145,22,1,"PAH",1,1,35,0)
application causing excessive CPU usage on the desktop systems. The
"PKG",145,22,1,"PAH",1,1,36,0)
problem was isolated to the part of the application that waited for
"PKG",145,22,1,"PAH",1,1,37,0)
Internet Explorer to exit and then automatically pulled information from
"PKG",145,22,1,"PAH",1,1,38,0)
the clipboard and formatted it as text for CPRS Notes.  This
"PKG",145,22,1,"PAH",1,1,39,0)
functionality is removed by this patch. By removing this 'listener', the
"PKG",145,22,1,"PAH",1,1,40,0)
user will no longer be able to paste the 'formatted' order information
"PKG",145,22,1,"PAH",1,1,41,0)
into a note in CPRS. Users will continue to have the ability to highlight
"PKG",145,22,1,"PAH",1,1,42,0)
the order information and copy and paste the unformatted information.  The
"PKG",145,22,1,"PAH",1,1,43,0)
DDC is looking into more efficient ways to restore this functionality in a
"PKG",145,22,1,"PAH",1,1,44,0)
future enhancement if it is still desired by the user community.
"PKG",145,22,1,"PAH",1,1,45,0)
 
"PKG",145,22,1,"PAH",1,1,46,0)
NOIS references addressed in this patch
"PKG",145,22,1,"PAH",1,1,47,0)
=======================================
"PKG",145,22,1,"PAH",1,1,48,0)
 
"PKG",145,22,1,"PAH",1,1,49,0)
MAC-0104-61099
"PKG",145,22,1,"PAH",1,1,50,0)
problem:
"PKG",145,22,1,"PAH",1,1,51,0)
When a '#' sign was returned by the ADD^VADPT call in the patient's phone
"PKG",145,22,1,"PAH",1,1,52,0)
number, it created a break in the URL that was used in establishing a
"PKG",145,22,1,"PAH",1,1,53,0)
browser session to the ROES 3.0 web application from CPRS Tools. This
"PKG",145,22,1,"PAH",1,1,54,0)
usually showed up as an eligibility error at the DDC.
"PKG",145,22,1,"PAH",1,1,55,0)
 
"PKG",145,22,1,"PAH",1,1,56,0)
resolution:
"PKG",145,22,1,"PAH",1,1,57,0)
Routine RMPFRPC1 was modified to screen out any special characters from
"PKG",145,22,1,"PAH",1,1,58,0)
the values used by the URL in ROES3.exe. The executable also has an added
"PKG",145,22,1,"PAH",1,1,59,0)
function that verifies the removal of those characters.
"PKG",145,22,1,"PAH",1,1,60,0)
 
"PKG",145,22,1,"PAH",1,1,61,0)
SBY-0404-30089
"PKG",145,22,1,"PAH",1,1,62,0)
problem:
"PKG",145,22,1,"PAH",1,1,63,0)
When the user attempted to print the ROES 3 Eligibility Request list to
"PKG",145,22,1,"PAH",1,1,64,0)
a slave printer, it produced an error at LIST^RMPFDE2 and didn't print.
"PKG",145,22,1,"PAH",1,1,65,0)
 
"PKG",145,22,1,"PAH",1,1,66,0)
resolution:
"PKG",145,22,1,"PAH",1,1,67,0)
When the print routine was updated, the slave printer part was overlooked.
"PKG",145,22,1,"PAH",1,1,68,0)
This problem has been fixed in routine RMPFDE2.
"PKG",145,22,1,"PAH",1,1,69,0)
 
"PKG",145,22,1,"PAH",1,1,70,0)
WRJ-0104-10319 and MAC-0304-61626
"PKG",145,22,1,"PAH",1,1,71,0)
problem:
"PKG",145,22,1,"PAH",1,1,72,0)
ROES3 message boxes or the application itself were coming up behind the
"PKG",145,22,1,"PAH",1,1,73,0)
CPRS screens.
"PKG",145,22,1,"PAH",1,1,74,0)
 
"PKG",145,22,1,"PAH",1,1,75,0)
resolution:
"PKG",145,22,1,"PAH",1,1,76,0)
A splash screen was added to the ROES3.exe application and it will give
"PKG",145,22,1,"PAH",1,1,77,0)
focus to the ROES 3.0 application in most instances. Situations may
"PKG",145,22,1,"PAH",1,1,78,0)
exist where other applications have priority.
"PKG",145,22,1,"PAH",1,1,79,0)
 
"PKG",145,22,1,"PAH",1,1,80,0)
E3R references addressed in this patch
"PKG",145,22,1,"PAH",1,1,81,0)
======================================
"PKG",145,22,1,"PAH",1,1,82,0)
None.
"PKG",145,22,1,"PAH",1,1,83,0)
 
"PKG",145,22,1,"PAH",1,1,84,0)
Test Sites
"PKG",145,22,1,"PAH",1,1,85,0)
==========
"PKG",145,22,1,"PAH",1,1,86,0)
Black Hills     ALPHA/ISM (NT)
"PKG",145,22,1,"PAH",1,1,87,0)
Mountain Home   ALPHA/DSM
"PKG",145,22,1,"PAH",1,1,88,0)
New York        VMS/CACHE
"PKG",145,22,1,"PAH",1,1,89,0)
Salisbury       ALPHA/DSM
"PKG",145,22,1,"PAH",1,1,90,0)
 
"PKG",145,22,1,"PAH",1,1,91,0)
Required Builds
"PKG",145,22,1,"PAH",1,1,92,0)
===============
"PKG",145,22,1,"PAH",1,1,93,0)
ROES 3.0  (RMPF*3.0)
"PKG",145,22,1,"PAH",1,1,94,0)
 
"PKG",145,22,1,"PAH",1,1,95,0)
This patch contains the following enhancements and problem resolutions:
"PKG",145,22,1,"PAH",1,1,96,0)
=======================================================================
"PKG",145,22,1,"PAH",1,1,97,0)
 
"PKG",145,22,1,"PAH",1,1,98,0)
The following routines and program have been modified:
"PKG",145,22,1,"PAH",1,1,99,0)
 
"PKG",145,22,1,"PAH",1,1,100,0)
1. RMPFDE2 - This routine was modified to allow Prosthetics and
"PKG",145,22,1,"PAH",1,1,101,0)
   Sensory Aids Service(PSAS) users to exit the 'Display ROES 3
"PKG",145,22,1,"PAH",1,1,102,0)
   Eligibility Requests[RMPFDE2]' option by entering '^' as well as the
"PKG",145,22,1,"PAH",1,1,103,0)
   <Q>uit. The print of the eligibility request list to a slave printer
"PKG",145,22,1,"PAH",1,1,104,0)
   was not working and has now been fixed.
"PKG",145,22,1,"PAH",1,1,105,0)
 
"PKG",145,22,1,"PAH",1,1,106,0)
2. RMPFDE3 - 'Eligibility' was added to the VistA message text.
"PKG",145,22,1,"PAH",1,1,107,0)
   Catastrophically disabled veterans in Priority Group 4 have
"PKG",145,22,1,"PAH",1,1,108,0)
   been added to the selectable eligibilities.
"PKG",145,22,1,"PAH",1,1,109,0)
 
"PKG",145,22,1,"PAH",1,1,110,0)
3. RMPFRPC0 - In the original release priority groups 1 and 2 were
"PKG",145,22,1,"PAH",1,1,111,0)
   omitted from the message transmission because the priority group
"PKG",145,22,1,"PAH",1,1,112,0)
   was not obtained before the determination of SC or COM eligibility.
"PKG",145,22,1,"PAH",1,1,113,0)
   This oversight has been corrected.  Also, in the pop-up message
"PKG",145,22,1,"PAH",1,1,114,0)
   from PSAS, the eligibility request date, the requesting user and the
"PKG",145,22,1,"PAH",1,1,115,0)
   date action was taken were added.
"PKG",145,22,1,"PAH",1,1,116,0)
 
"PKG",145,22,1,"PAH",1,1,117,0)
4. RMPFRPC1 - A section was added to remove special characters
"PKG",145,22,1,"PAH",1,1,118,0)
   (@#%?&/\) from the values that are used in the URL. Also, the
"PKG",145,22,1,"PAH",1,1,119,0)
   failure of the 'Date of Death' to be transmitted to the DDC has
"PKG",145,22,1,"PAH",1,1,120,0)
   been corrected.
"PKG",145,22,1,"PAH",1,1,121,0)
 
"PKG",145,22,1,"PAH",1,1,122,0)
5. The ROES 3 CPRS Tools option executable(ROES3.exe) was modified
"PKG",145,22,1,"PAH",1,1,123,0)
   to:
"PKG",145,22,1,"PAH",1,1,124,0)
   -Correct the spelling of 'priority'.
"PKG",145,22,1,"PAH",1,1,125,0)
   -The title of the selection box was changed to 'You must select a
"PKG",145,22,1,"PAH",1,1,126,0)
    Proposed Eligibility', and a selection was made mandatory.
"PKG",145,22,1,"PAH",1,1,127,0)
   -A splash screen was added to the executable to help alleviate the
"PKG",145,22,1,"PAH",1,1,128,0)
    problem of the application not getting focus in front of the CPRS
"PKG",145,22,1,"PAH",1,1,129,0)
    screens. Circumstances may still exist where the CPRS screen has
"PKG",145,22,1,"PAH",1,1,130,0)
    priority. In those situations the user can <Alt><Tab> to view the
"PKG",145,22,1,"PAH",1,1,131,0)
    Audiogram screen.
"PKG",145,22,1,"PAH",1,1,132,0)
   -The portion of the module that was used by developers to lookup a
"PKG",145,22,1,"PAH",1,1,133,0)
    patient was removed. That section was not meant to be used by
"PKG",145,22,1,"PAH",1,1,134,0)
    field stations.
"PKG",145,22,1,"PAH",1,1,135,0)
 
"PKG",145,22,1,"PAH",1,1,136,0)
ROUTINE SUMMARY:
"PKG",145,22,1,"PAH",1,1,137,0)
===============
"PKG",145,22,1,"PAH",1,1,138,0)
 
"PKG",145,22,1,"PAH",1,1,139,0)
The following routines are included with this patch.  The second line
"PKG",145,22,1,"PAH",1,1,140,0)
of these routines will look like:
"PKG",145,22,1,"PAH",1,1,141,0)
 
"PKG",145,22,1,"PAH",1,1,142,0)
 ;;3.0;REMOTE ORDER/ENTRY SYSTEM;**1**;11/1/02
"PKG",145,22,1,"PAH",1,1,143,0)
 
"PKG",145,22,1,"PAH",1,1,144,0)
CHECK^XTSUMBLD results:
"PKG",145,22,1,"PAH",1,1,145,0)
 
"PKG",145,22,1,"PAH",1,1,146,0)
 Routine Name        Before Patch        After Patch        Patch List
"PKG",145,22,1,"PAH",1,1,147,0)
  RMPFDE2              4775274              4811678               1
"PKG",145,22,1,"PAH",1,1,148,0)
  RMPFDE3              6656730              7069797               1
"PKG",145,22,1,"PAH",1,1,149,0)
  RMPFRPC0            14317184             13128624               1
"PKG",145,22,1,"PAH",1,1,150,0)
  RMPFRPC1             4846679              5112865               1
"PKG",145,22,1,"PAH",1,1,151,0)
 
"PKG",145,22,1,"PAH",1,1,152,0)
SOFTWARE RETRIEVAL
"PKG",145,22,1,"PAH",1,1,153,0)
==================
"PKG",145,22,1,"PAH",1,1,154,0)
 
"PKG",145,22,1,"PAH",1,1,155,0)
This patch will be distributed in a PackMan message through the
"PKG",145,22,1,"PAH",1,1,156,0)
National Patch Module. The patch zip file containing the ROES3.exe file
"PKG",145,22,1,"PAH",1,1,157,0)
can be retrieved from the following FTP address:
"PKG",145,22,1,"PAH",1,1,158,0)
 
"PKG",145,22,1,"PAH",1,1,159,0)
  download.vista.med.va.gov
"PKG",145,22,1,"PAH",1,1,160,0)
 
"PKG",145,22,1,"PAH",1,1,161,0)
This transmits the files from the first available FTP server.  Sites may
"PKG",145,22,1,"PAH",1,1,162,0)
also elect to retrieve software directly from a specific server as
"PKG",145,22,1,"PAH",1,1,163,0)
follows:
"PKG",145,22,1,"PAH",1,1,164,0)
 
"PKG",145,22,1,"PAH",1,1,165,0)
OI FIELD OFFICE         FTP ADDRESS                     DIRECTORY
"PKG",145,22,1,"PAH",1,1,166,0)
 
"PKG",145,22,1,"PAH",1,1,167,0)
Albany                  ftp.fo-albany.med.va.gov        anonymous.software
"PKG",145,22,1,"PAH",1,1,168,0)
Hines                   ftp.fo-hines.med.va.gov         anonymous.software
"PKG",145,22,1,"PAH",1,1,169,0)
Salt Lake City          ftp.fo-slc.med.va.gov           anonymous.software
"PKG",145,22,1,"PAH",1,1,170,0)
 
"PKG",145,22,1,"PAH",1,1,171,0)
 
"PKG",145,22,1,"PAH",1,1,172,0)
FILE NAME               DESCRIPTION/TITLE               RETRIEVAL FORMAT
"PKG",145,22,1,"PAH",1,1,173,0)
 
"PKG",145,22,1,"PAH",1,1,174,0)
RMPF3_P1.ZIP[1.33 MB]   ROES3 CPRS Tools Executable     BINARY
"PKG",145,22,1,"PAH",1,1,175,0)
                        containing ROES3.exe
"PKG",145,22,1,"PAH",1,1,176,0)
 
"PKG",145,22,1,"PAH",1,1,177,0)
 
"PKG",145,22,1,"PAH",1,1,178,0)
INSTALLATION INSTRUCTIONS:
"PKG",145,22,1,"PAH",1,1,179,0)
=========================
"PKG",145,22,1,"PAH",1,1,180,0)
 
"PKG",145,22,1,"PAH",1,1,181,0)
ROES users should be off the system while these routines are being
"PKG",145,22,1,"PAH",1,1,182,0)
installed. This patch should be installed during non-peak hours to
"PKG",145,22,1,"PAH",1,1,183,0)
minimize disruption. Installation will take approximately 5 minutes
"PKG",145,22,1,"PAH",1,1,184,0)
or more, depending on the CPRS Tools menu structure at your site.
"PKG",145,22,1,"PAH",1,1,185,0)
 
"PKG",145,22,1,"PAH",1,1,186,0)
 1.  Use the INSTALL/CHECK MESSAGE option on the PackMan menu.  Answer
"PKG",145,22,1,"PAH",1,1,187,0)
     YES to the prompt 'Want to Continue with Load? YES//'.  This
"PKG",145,22,1,"PAH",1,1,188,0)
     will load the KIDS package onto your system.
"PKG",145,22,1,"PAH",1,1,189,0)
 
"PKG",145,22,1,"PAH",1,1,190,0)
 2.  Review your mapped set.  If the routines listed in the ROUTINE
"PKG",145,22,1,"PAH",1,1,191,0)
     SUMMARY section are mapped, they should be removed from the mapped
"PKG",145,22,1,"PAH",1,1,192,0)
     set at this time.
"PKG",145,22,1,"PAH",1,1,193,0)
 
"PKG",145,22,1,"PAH",1,1,194,0)
 3.  From the Kernel Installation and Distribution System Menu, select
"PKG",145,22,1,"PAH",1,1,195,0)
     the Installation menu.
"PKG",145,22,1,"PAH",1,1,196,0)
 
"PKG",145,22,1,"PAH",1,1,197,0)
 4.  From this menu, you may elect to use the following options (when
"PKG",145,22,1,"PAH",1,1,198,0)
     prompted for INSTALL NAME, enter RMPF*3.0*1):
"PKG",145,22,1,"PAH",1,1,199,0)
     a.  Backup a Transport Global - this option will create a backup
"PKG",145,22,1,"PAH",1,1,200,0)
         message of any routines exported with the patch.
"PKG",145,22,1,"PAH",1,1,201,0)
     b.  Compare Transport Global to Current System - this option will
"PKG",145,22,1,"PAH",1,1,202,0)
         allow you to view all changes to routines that will be made when
"PKG",145,22,1,"PAH",1,1,203,0)
         the patch is installed.
"PKG",145,22,1,"PAH",1,1,204,0)
     c.  Verify Checksums in Transport Global - this option will allow you
"PKG",145,22,1,"PAH",1,1,205,0)
         to ensure the integrity of the routines that are in the Transport
"PKG",145,22,1,"PAH",1,1,206,0)
         Global.
"PKG",145,22,1,"PAH",1,1,207,0)
 
"PKG",145,22,1,"PAH",1,1,208,0)
 5.  Use the Install Package(s) option and select the package RMPF*3.0*1.
"PKG",145,22,1,"PAH",1,1,209,0)
 
"PKG",145,22,1,"PAH",1,1,210,0)
 6.  When prompted "Want KIDS to INHIBIT LOGONs during the install?
"PKG",145,22,1,"PAH",1,1,211,0)
     YES//", respond "NO."
"PKG",145,22,1,"PAH",1,1,212,0)
 
"PKG",145,22,1,"PAH",1,1,213,0)
 7.  When prompted 'Want to DISABLE Scheduled Options, Menu Options, and
"PKG",145,22,1,"PAH",1,1,214,0)
     Protocols? YES//', respond "YES". When prompted to select the
"PKG",145,22,1,"PAH",1,1,215,0)
     options you would like to place out of order, enter the following:
"PKG",145,22,1,"PAH",1,1,216,0)
          Display ROES3 Eligibility Requests   RMPFDE2
"PKG",145,22,1,"PAH",1,1,217,0)
          ROES3 OPTION ACCESS                  RMPF ROES3
"PKG",145,22,1,"PAH",1,1,218,0)
 
"PKG",145,22,1,"PAH",1,1,219,0)
 8.  When prompted 'Delay Install (Minutes):  (0-60): 0//; respond '0.'
"PKG",145,22,1,"PAH",1,1,220,0)
 
"PKG",145,22,1,"PAH",1,1,221,0)
 9.  If routines were unmapped as part of step 2, they should be returned
"PKG",145,22,1,"PAH",1,1,222,0)
     to the mapped set once the installation is complete.
"PKG",145,22,1,"PAH",1,1,223,0)
 
"PKG",145,22,1,"PAH",1,1,224,0)
10.  Retrieve the file rmpf3_p1.zip and extract file ROES3.exe.
"PKG",145,22,1,"PAH",1,1,225,0)
     ROES3DeskTop.exe is not included in this patch because it is
"PKG",145,22,1,"PAH",1,1,226,0)
     unchanged from the initial release.
"PKG",145,22,1,"PAH",1,1,227,0)
 
"PKG",145,22,1,"PAH",1,1,228,0)
11.  Copy the ROES3.exe file over all existing copies of ROES3.exe
"PKG",145,22,1,"PAH",1,1,229,0)
     currently used by any staff.  DO NOT copy it over any existing
"PKG",145,22,1,"PAH",1,1,230,0)
     ROES3DeskTop.exe applications. The command line option from
"PKG",145,22,1,"PAH",1,1,231,0)
     CPRS Tools should continue to work as intended, without further
"PKG",145,22,1,"PAH",1,1,232,0)
     modification.
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
4
"RTN","RMPFDE2")
0^3^B16506181
"RTN","RMPFDE2",1,0)
RMPFDE2 ;DDC/PJU - R3 DISPLAY ELIG REQUESTS ;7/8/04
"RTN","RMPFDE2",2,0)
 ;;3.0;REMOTE ORDER/ENTRY SYSTEM;**1**;11/1/02
"RTN","RMPFDE2",3,0)
 ;SETUP OPTION RMPFDE2 IN THE OPTION FILE TO ACCESS THIS ROUTINE.
"RTN","RMPFDE2",4,0)
LIST(RMLIST)       ;FUNCTION RETURNING LIST OF ELIG AWAITING APPROVAL IN RMLIST
"RTN","RMPFDE2",5,0)
 ;TAKE FROM ^RMPF(791814,"C",2,DA)
"RTN","RMPFDE2",6,0)
 ;RMPFVFLG = 1 to see CONT/Actions,, 0 to list w/o interaction
"RTN","RMPFDE2",7,0)
 ;ND=node,TT=line num, CT=counter,NM=DFN name,EL=sugg elig, RD=request date
"RTN","RMPFDE2",8,0)
 ;RQ=REQUESTER DUZ, RN=REQUESTER NAME, RMPFX is selected node for action
"RTN","RMPFDE2",9,0)
 N CT,DFN,EL,EXIT,I,IEN,NM,RD,RN,RMMSG,RMPFX,RQ,S0,S1,S2,SSN,TT,Y
"RTN","RMPFDE2",10,0)
REPT K RMLIST,RMPFS1 S RMPFVFLG=1,EXIT=0
"RTN","RMPFDE2",11,0)
 D GETLIST
"RTN","RMPFDE2",12,0)
 D SORT
"RTN","RMPFDE2",13,0)
 G:'$G(TT) END ;no entries left
"RTN","RMPFDE2",14,0)
 G END:EXIT=1 ;chose quit
"RTN","RMPFDE2",15,0)
 G REPT
"RTN","RMPFDE2",16,0)
END K RMLIST,RMPFS1,RMPFVFLG,VADM,VAERR Q
"RTN","RMPFDE2",17,0)
 ;
"RTN","RMPFDE2",18,0)
GETLIST ;
"RTN","RMPFDE2",19,0)
 S (CT,IEN,TT)=0,RMPFS1(0)=""
"RTN","RMPFDE2",20,0)
L1 S IEN=$O(^RMPF(791814,"C",2,IEN))
"RTN","RMPFDE2",21,0)
 Q:'IEN
"RTN","RMPFDE2",22,0)
 I '$D(^RMPF(791814,IEN)) D  G L1 ;BAD ENTRY IN XREF
"RTN","RMPFDE2",23,0)
 .K ^RMPF(791814,"C",2,IEN)
"RTN","RMPFDE2",24,0)
 S S0=$G(^RMPF(791814,IEN,0))
"RTN","RMPFDE2",25,0)
 S S1=$G(^RMPF(791814,IEN,1))
"RTN","RMPFDE2",26,0)
 S S2=$G(^RMPF(791814,IEN,2))
"RTN","RMPFDE2",27,0)
 S DFN=$P(S0,U,1)
"RTN","RMPFDE2",28,0)
 D DEM^VADPT
"RTN","RMPFDE2",29,0)
 G:$G(VAERR) L1 ;error
"RTN","RMPFDE2",30,0)
 S NM=VADM(1)
"RTN","RMPFDE2",31,0)
 S SSN=$P(VADM(2),U,1)
"RTN","RMPFDE2",32,0)
 S EL=$P(S1,U,1) ;suggested eligibility
"RTN","RMPFDE2",33,0)
 S RMMSG=$P(S1,U,2) ;msg #
"RTN","RMPFDE2",34,0)
 S RD=$P(S0,U,2) ;REQUEST date
"RTN","RMPFDE2",35,0)
 S RQ=$P(S0,U,3) ;requestor DUZ
"RTN","RMPFDE2",36,0)
 S CT=CT+1
"RTN","RMPFDE2",37,0)
 S RMPFS1(RD,CT)=NM_U_SSN_U_EL_U_DFN_U_RQ_U_RMMSG_U_IEN ;keep in chron order, use TT to sort
"RTN","RMPFDE2",38,0)
 K VADM G L1
"RTN","RMPFDE2",39,0)
SORT ;create a sorted list by entry date with a ctr subscript (may be mult on date)
"RTN","RMPFDE2",40,0)
 S (RD,CT)=0 F  D  Q:'RD
"RTN","RMPFDE2",41,0)
 .S RD=$O(RMPFS1(RD)) Q:'RD  S CT=0 D
"RTN","RMPFDE2",42,0)
 ..F  S CT=$O(RMPFS1(RD,CT)) Q:'CT  D
"RTN","RMPFDE2",43,0)
 ...S TT=TT+1 S RMLIST(TT)=RD_U_RMPFS1(RD,CT)
"RTN","RMPFDE2",44,0)
 ..;RMLIST(TT)=req dt^pat name^pat SSN^sug el^dfn^req DUZ^MSG#^IEN
"RTN","RMPFDE2",45,0)
 ;
"RTN","RMPFDE2",46,0)
PRT D HEAD1 ;now print list
"RTN","RMPFDE2",47,0)
 I 'TT W !!,"NO REQUESTS TO REPORT" Q
"RTN","RMPFDE2",48,0)
 S CT=0
"RTN","RMPFDE2",49,0)
 F  S CT=$O(RMLIST(CT)) Q:'CT  D  Q:$G(EXIT)=1
"RTN","RMPFDE2",50,0)
 .W !,CT,?4,$$FMTE^XLFDT($P(RMLIST(CT),U,1)),?24,$P(RMLIST(CT),U,2)
"RTN","RMPFDE2",51,0)
 .S SSN=$P(RMLIST(CT),U,3)
"RTN","RMPFDE2",52,0)
 .W ?43,$E(SSN,1,3),"-",$E(SSN,4,5),"-",$E(SSN,6,9),?56,$P(RMLIST(CT),U,4)
"RTN","RMPFDE2",53,0)
 .I $G(RMPFVFLG)=1,CT#15=0 D CONT Q:$G(EXIT)=1  ;repeat command line if list long
"RTN","RMPFDE2",54,0)
 ;
"RTN","RMPFDE2",55,0)
LISTOT Q:$G(EXIT)=1
"RTN","RMPFDE2",56,0)
 W !!,"Total Orders:  ",TT
"RTN","RMPFDE2",57,0)
 D:$G(RMPFVFLG)=1 CONT
"RTN","RMPFDE2",58,0)
 D KILL^XM
"RTN","RMPFDE2",59,0)
 Q
"RTN","RMPFDE2",60,0)
HEAD1 W @IOF,!?17,"ROES REQUESTS FOR ELIGIBILITY DETERMINATION"
"RTN","RMPFDE2",61,0)
 W:$G(RMPFVFLG)'=1 !,?68,$$FMTE^XLFDT(DT)
"RTN","RMPFDE2",62,0)
 W ! F I=1:1:80 W "-"
"RTN","RMPFDE2",63,0)
 W !?1,"#",?7,"Request Date",?26,"Patient Name"
"RTN","RMPFDE2",64,0)
 W ?47,"SSN",?58,"Proposed Eligibility"
"RTN","RMPFDE2",65,0)
 W !,"--",?4,"------------------",?24,"-----------------"
"RTN","RMPFDE2",66,0)
 W ?43,"-----------",?56,"------------------------"
"RTN","RMPFDE2",67,0)
 Q
"RTN","RMPFDE2",68,0)
CONT ;EOL actions
"RTN","RMPFDE2",69,0)
 Q:$G(RMPFVFLG)=0  ;printing
"RTN","RMPFDE2",70,0)
 F I=1:1 Q:$Y>19  W !
"RTN","RMPFDE2",71,0)
CONT1 W !!,"Type the NUMBER of the request, <P>rint "
"RTN","RMPFDE2",72,0)
 W:CT<15 "or " W:CT>14 ","
"RTN","RMPFDE2",73,0)
 W "<Q>uit('^') the option"
"RTN","RMPFDE2",74,0)
 I CT>14 W " or <RETURN> to continue: "
"RTN","RMPFDE2",75,0)
 E  W ": "
"RTN","RMPFDE2",76,0)
 D READ
"RTN","RMPFDE2",77,0)
 I $D(RMPFOUT) S EXIT=1 G CONTE
"RTN","RMPFDE2",78,0)
 I $D(RMPFQUT) D  G CONT1
"RTN","RMPFDE2",79,0)
 .W !!,"Enter the number to the left of the request to select it for processing"
"RTN","RMPFDE2",80,0)
 .W !?9,"a <P> to print the list, <Q> or '^' to quit the list, or"
"RTN","RMPFDE2",81,0)
 .W !?11,"<RETURN> to continue in list."
"RTN","RMPFDE2",82,0)
 I Y="" D HEAD1 G CONTE
"RTN","RMPFDE2",83,0)
 I "Pp"[$E(Y,1) D QUE G CONTE
"RTN","RMPFDE2",84,0)
 I "Qq"[$E(Y,1) S EXIT=1 G CONTE
"RTN","RMPFDE2",85,0)
 I $D(RMLIST(Y)) S RMPFX=RMLIST(Y) D
"RTN","RMPFDE2",86,0)
 .D DISPLINE^RMPFDE3 ;display inf
"RTN","RMPFDE2",87,0)
CONTE Q
"RTN","RMPFDE2",88,0)
QUE W ! S %ZIS="NPQ" D ^%ZIS G QUEE:POP
"RTN","RMPFDE2",89,0)
 I IO=IO(0),'$D(IO("S")) S RMPFVFLG=1 G QUEE
"RTN","RMPFDE2",90,0)
 I $D(IO("S")) S %ZIS="",IOP=ION D ^%ZIS D  G QUEE ;SLAVE PRINT
"RTN","RMPFDE2",91,0)
 .S RMPFVFLG=0
"RTN","RMPFDE2",92,0)
 .D PRT
"RTN","RMPFDE2",93,0)
 .D ^%ZISC
"RTN","RMPFDE2",94,0)
 .D HOME^%ZIS
"RTN","RMPFDE2",95,0)
 .S RMPFVFLG=1
"RTN","RMPFDE2",96,0)
 S RMPFVFLG=0 ;NON-SLAVE PRINT
"RTN","RMPFDE2",97,0)
 S ZTDTH=$H,ZTRTN="PRT^RMPFDE2",ZTSAVE("TT")=""
"RTN","RMPFDE2",98,0)
 S ZTSAVE("RM*")=""
"RTN","RMPFDE2",99,0)
 S ZTIO=ION D ^%ZTLOAD
"RTN","RMPFDE2",100,0)
 D HOME^%ZIS S RMPFVFLG=1
"RTN","RMPFDE2",101,0)
 W:$D(ZTSK) !!,"*** Request Queued ***" H 2
"RTN","RMPFDE2",102,0)
 ;
"RTN","RMPFDE2",103,0)
QUEE K POP,ZTRTN,ZTSAVE,ZTIO,ZTSK
"RTN","RMPFDE2",104,0)
 Q
"RTN","RMPFDE2",105,0)
READ K RMPFOUT,RMPFQUT
"RTN","RMPFDE2",106,0)
 R Y:DTIME I '$T W $C(7) R Y:5 G READ:Y="." S:'$T Y=U
"RTN","RMPFDE2",107,0)
 I Y?1"^".E S (RMPFOUT,Y)="" Q
"RTN","RMPFDE2",108,0)
 S:Y?1"?".E (RMPFQUT,Y)=""
"RTN","RMPFDE2",109,0)
 Q
"RTN","RMPFDE2",110,0)
PRINT D HEAD1,LIST,LISTOT Q
"RTN","RMPFDE3")
0^4^B20728190
"RTN","RMPFDE3",1,0)
RMPFDE3 ;DDC/PJU - RE ELIGIBILITY APPROVAL PROCESS ;7/8/04
"RTN","RMPFDE3",2,0)
 ;;3.0;REMOTE ORDER/ENTRY SYSTEM;**1**;11/1/02
"RTN","RMPFDE3",3,0)
 ;CALLED DURING OPTION RMPFDE2 TO PROCESS PENDING ELIGIBILITIES
"RTN","RMPFDE3",4,0)
DISPLINE        ;
"RTN","RMPFDE3",5,0)
 ;RMPFX=req dt^pat name^pat SSN^sug el^dfn^req DUZ^MSG #
"RTN","RMPFDE3",6,0)
 N EL,I,IEN,NM,RD,RMMSG,RMPFOUT,RMPFQUT,RMPFSEL,RO,RQ,SSN,X,Y
"RTN","RMPFDE3",7,0)
 S RD=$P(RMPFX,U,1),NM=$P(RMPFX,U,2),SSN=$P(RMPFX,U,3)
"RTN","RMPFDE3",8,0)
 S EL=$P(RMPFX,U,4),RQ=$P(RMPFX,U,6),RMMSG=$P(RMPFX,U,7)
"RTN","RMPFDE3",9,0)
 S IEN=$P(RMPFX,U,8),RO=0
"RTN","RMPFDE3",10,0)
 W !!!,?4,$$FMTE^XLFDT(RD),?24,NM
"RTN","RMPFDE3",11,0)
 W ?43,$E(SSN,1,3),"-",$E(SSN,4,5),"-",$E(SSN,6,$L(SSN)),?56,EL
"RTN","RMPFDE3",12,0)
 W ! F I=1:1:80 W "-"
"RTN","RMPFDE3",13,0)
 W !?13,"Proposed Eligibility: ",EL
"RTN","RMPFDE3",14,0)
 W !?23,"Entered By: ",$S(RQ:$P($G(^VA(200,RQ,0)),U,1),1:"UNKNOWN")
"RTN","RMPFDE3",15,0)
 I RMMSG,$D(^XMB(3.9,RMMSG,2))>9 D
"RTN","RMPFDE3",16,0)
 .W !?4,"Comments: " S I=6 F  S I=$O(^XMB(3.9,RMMSG,2,I)) Q:'I  D
"RTN","RMPFDE3",17,0)
 ..W !,^XMB(3.9,RMMSG,2,I,0)
"RTN","RMPFDE3",18,0)
A0 W !!,"<A>ccept, <E>dit, <R>eject or <RETURN> to listing: "
"RTN","RMPFDE3",19,0)
 D:$G(RMPFVFLG)=1 READ^RMPFDE2 G END:$D(RMPFOUT)
"RTN","RMPFDE3",20,0)
A1 I $D(RMPFQUT) D  G A0
"RTN","RMPFDE3",21,0)
 .W !!,"Enter an <A> to accept the proposed eligibility"
"RTN","RMPFDE3",22,0)
 .W !?6,"an <E> to change to an acceptable eligibility"
"RTN","RMPFDE3",23,0)
 .W !?6,"an <R> to reject the request back to ASPS or"
"RTN","RMPFDE3",24,0)
 .W !?7,"a <RETURN> to exit back to the list."
"RTN","RMPFDE3",25,0)
 G END:Y=""
"RTN","RMPFDE3",26,0)
 S RMPFSEL=$E(Y,1),RMPFSEL=$$UP^XLFSTR(RMPFSEL)
"RTN","RMPFDE3",27,0)
 S EL=$TR(EL," ","")
"RTN","RMPFDE3",28,0)
 I "AER"'[RMPFSEL S RMPFQUT="" G A1
"RTN","RMPFDE3",29,0)
 S DIE="^RMPF(791814,",DA=IEN K DR
"RTN","RMPFDE3",30,0)
 I "AR"[RMPFSEL D  D:'RO MAIL D:RO MSG G END
"RTN","RMPFDE3",31,0)
 .I EL="",RMPFSEL="A" S RO=1 Q
"RTN","RMPFDE3",32,0)
 .S DR=".04///"_$$FMADD^XLFDT(DT,730) ; 730 days to expire (2 yrs)
"RTN","RMPFDE3",33,0)
 .S DR=DR_";2.01////"_EL_";2.03////"_DUZ_";2.04////"_DT
"RTN","RMPFDE3",34,0)
 .I RMPFSEL="A" S DR=DR_";2.02////1"
"RTN","RMPFDE3",35,0)
 .E  S DR=DR_";2.02////0" ;reject
"RTN","RMPFDE3",36,0)
 .D ^DIE
"RTN","RMPFDE3",37,0)
 I "Ee"[RMPFSEL D  G:$D(RMPFOUT) END D:'RO MAIL D:RO MSG G END
"RTN","RMPFDE3",38,0)
 .W !
"RTN","RMPFDE3",39,0)
 .F X=1:1:18 W !,X,?4,$P($T(@X),";;",2),?15,$P($T(@X),";;",3) ;list eligibilities
"RTN","RMPFDE3",40,0)
A2 .S Y=""
"RTN","RMPFDE3",41,0)
 .W !!,"Enter the line number of the preferred eligibility: "
"RTN","RMPFDE3",42,0)
 .D:$G(RMPFVFLG)=1 READ^RMPFDE2
"RTN","RMPFDE3",43,0)
 .G:$D(RMPFQUT) A2 Q:$D(RMPFOUT)
"RTN","RMPFDE3",44,0)
 .I (Y<1)!(Y>18) S RO=1 Q
"RTN","RMPFDE3",45,0)
 .S EL=$P($T(@Y),";;",2) I EL="" S RO=1 Q
"RTN","RMPFDE3",46,0)
 .S DR=".04///"_$$FMADD^XLFDT(DT,730) ;730 days to expire (2 yrs)
"RTN","RMPFDE3",47,0)
 .S DR=DR_";2.01////"_EL_";2.03////"_DUZ_";2.04////"_DT
"RTN","RMPFDE3",48,0)
 .S DR=DR_";2.02////1" ;accept selected elig
"RTN","RMPFDE3",49,0)
 .D ^DIE K DR
"RTN","RMPFDE3",50,0)
END K DIE,DR,DA Q
"RTN","RMPFDE3",51,0)
 ;
"RTN","RMPFDE3",52,0)
MSG W !!,"*** No eligibility was selected. ***" R X:5 Q
"RTN","RMPFDE3",53,0)
 ;
"RTN","RMPFDE3",54,0)
MAIL ;;Send message to ASPS mail group
"RTN","RMPFDE3",55,0)
 ;; input: EL,NM,SSN
"RTN","RMPFDE3",56,0)
 ;;output: XMZ
"RTN","RMPFDE3",57,0)
 S XMZ=""
"RTN","RMPFDE3",58,0)
 S MG=$O(^XMB(3.8,"B","RMPF ROES UPDATES (ASPS)",0))
"RTN","RMPFDE3",59,0)
 I 'MG D  G MAILE
"RTN","RMPFDE3",60,0)
 .W $C(7),!!,"*** MAIL GROUP - RMPF ROES UPDATES (ASPS) - NOT ESTABLISHED - NO MESSAGE SENT ***"
"RTN","RMPFDE3",61,0)
 S XMY("G."_$P($G(^XMB(3.8,MG,0)),U,1))=""
"RTN","RMPFDE3",62,0)
 S MG=$O(^XMB(3.8,"B","RMPF ROES UPDATES (PSAS)",0))
"RTN","RMPFDE3",63,0)
 I 'MG W $C(7),!!,"*** MAIL GROUP - RMPF ROES UPDATES (PSAS) - NOT ESTABLISHED ***"
"RTN","RMPFDE3",64,0)
 E  S XMY("G."_$P($G(^XMB(3.8,MG,0)),U,1))=""
"RTN","RMPFDE3",65,0)
 S XMY(DUZ)=""
"RTN","RMPFDE3",66,0)
 S XMSUB="ROES PATIENT ELIGIBILITY UPDATE"
"RTN","RMPFDE3",67,0)
 S XMDUZ=DUZ
"RTN","RMPFDE3",68,0)
 D XMZ^XMA2 I XMZ<1 D  G MAILE
"RTN","RMPFDE3",69,0)
 .W !!,"*** MAIL Msg not created! Eligibility not updated! ***"
"RTN","RMPFDE3",70,0)
 S XMTEXT(1)="ROES Patient Eligibility has been updated for the following patient:"
"RTN","RMPFDE3",71,0)
 S XMTEXT(2)=" "
"RTN","RMPFDE3",72,0)
 S XMTEXT(3)=NM_"          "_SSN
"RTN","RMPFDE3",73,0)
 S XMTEXT(4)=" "
"RTN","RMPFDE3",74,0)
 S XMTEXT(5)="Eligibility: "_EL
"RTN","RMPFDE3",75,0)
 S XMTEXT(6)=" "
"RTN","RMPFDE3",76,0)
 S X="" S:$D(^RMPF(791814,IEN,2)) X=$P(^(2),U,2) S X=$S(X=1:"Has been Accepted",X=0:"Has been Rejected",1:"Is Waiting processing")
"RTN","RMPFDE3",77,0)
 S XMTEXT(7)="Comment: "_X
"RTN","RMPFDE3",78,0)
 S XMTEXT="XMTEXT("
"RTN","RMPFDE3",79,0)
 D ^XMD W !!,"*** Message sent to user and Mail Group ***" H 2
"RTN","RMPFDE3",80,0)
MAILE K MG,XMTEXT,XMDUZ,XMSUB,XMY
"RTN","RMPFDE3",81,0)
 Q
"RTN","RMPFDE3",82,0)
ELGLIST ;;LIST THE POSSIBILE ELIGIBILITIES
"RTN","RMPFDE3",83,0)
1 ;;SC;;Service Connected for Hearing Loss
"RTN","RMPFDE3",84,0)
2 ;;COM;;10 to 100 PerCent Service Connected Disability
"RTN","RMPFDE3",85,0)
3 ;;EP3;;Enrollment Priority Group 3 (PH, etc.)
"RTN","RMPFDE3",86,0)
4 ;;POW;;Prisoner of War
"RTN","RMPFDE3",87,0)
5 ;;AAA;;Aid and Attendance
"RTN","RMPFDE3",88,0)
6 ;;HB;;Housebound
"RTN","RMPFDE3",89,0)
7 ;;0CA;;0 PerCent SC and Priority Groups 5 or 7a
"RTN","RMPFDE3",90,0)
8 ;;NCA;;NSC_Pension or (NSC and Prioity Groups 5)
"RTN","RMPFDE3",91,0)
9 ;;SCV;;Special Category Veterans in Priority Group 6
"RTN","RMPFDE3",92,0)
10 ;;CAN;;Canadian Vet
"RTN","RMPFDE3",93,0)
11 ;;BRI;;Great Britain Vet
"RTN","RMPFDE3",94,0)
12 ;;WWI;;World War I or Mexican Border War
"RTN","RMPFDE3",95,0)
13 ;;NSC;;NSC and Priority Group 7c
"RTN","RMPFDE3",96,0)
14 ;;BLR;;Blind Rehab
"RTN","RMPFDE3",97,0)
15 ;;VOC;;Vocational Rehab
"RTN","RMPFDE3",98,0)
16 ;;OGA;;Other Approved Federal Agencies
"RTN","RMPFDE3",99,0)
17 ;;PG8;;Priority Group 8 (pays co-pay)
"RTN","RMPFDE3",100,0)
18 ;;PG4;;Catastrophic Disability
"RTN","RMPFRPC0")
0^1^B44994754
"RTN","RMPFRPC0",1,0)
RMPFRPC0        ;DDC/PJU - Module to establish DDC elig for ROES3 ;7/14/04
"RTN","RMPFRPC0",2,0)
 ;;3.0;REMOTE ORDER/ENTRY SYSTEM;**1**;11/1/02
"RTN","RMPFRPC0",3,0)
START(AR,DFN,SHW)       ;called from RPC RMPFELIG
"RTN","RMPFRPC0",4,0)
 ;;input: array name by ref, DFN, SHW=1(opt) if prompts can be shown
"RTN","RMPFRPC0",5,0)
 ;;will return to the Delphi app as 0-7 subscripts in same order
"RTN","RMPFRPC0",6,0)
 ;created during calculation in the AR array (passed by reference)
"RTN","RMPFRPC0",7,0)
 ;PD = AR(0)=date of death msg or ""
"RTN","RMPFRPC0",8,0)
 ;ED = AR(1)=eligibility status date FM
"RTN","RMPFRPC0",9,0)
 ;EL = AR(2)=calculated eligibility code
"RTN","RMPFRPC0",10,0)
 ;ES = AR(3)=eligibility status
"RTN","RMPFRPC0",11,0)
 ;SR = AR(4)=sensitive record
"RTN","RMPFRPC0",12,0)
 ;ER = AR(5) is for error msg's
"RTN","RMPFRPC0",13,0)
 ;PE = AR(6)=primary eligibility
"RTN","RMPFRPC0",14,0)
 ;PG = AR(7)=priority group
"RTN","RMPFRPC0",15,0)
 ;RA = AR(8)=elig^APPR(1)/DISAPPR(0)/submit(2)^PSAS user^ASPS user^req dt^sug el^act dt
"RTN","RMPFRPC0",16,0)
 ;PS = enrollment group sub
"RTN","RMPFRPC0",17,0)
 ;R3 = array of auto accepted R3 elig's
"RTN","RMPFRPC0",18,0)
 K AR ;in case came in with data (is called by ref)
"RTN","RMPFRPC0",19,0)
 N ROES ;array of eligibilities to submitted to PSAS
"RTN","RMPFRPC0",20,0)
N N ED,EL,ES,FL,ER,PD,PE,PG,PS,R3,RA,SR,SSN,VS,VT,IEN
"RTN","RMPFRPC0",21,0)
 S (ED,EL,ES,FL,ER,PD,PE,PG,PS,R3,RA,SR,SSN,VS,VT,IEN)=""
"RTN","RMPFRPC0",22,0)
 F X=0:1:8 S AR(X)="" ;re-establish AR
"RTN","RMPFRPC0",23,0)
 F X="SC","COM","EP3","POW","AAA","HB","CAN","BRI","WWI" S R3(X)="" ;no PSAS ap needed
"RTN","RMPFRPC0",24,0)
D K VADM,VAEL,VAMB,VAPA,VASV
"RTN","RMPFRPC0",25,0)
 D DEM^VADPT ;sets up VADM() - demographic variables *** ck for errors
"RTN","RMPFRPC0",26,0)
 I $G(VAERR) S ER="**ERROR** Problem in retrieving Demographic values" G END
"RTN","RMPFRPC0",27,0)
 I $G(VADM(6)) D
"RTN","RMPFRPC0",28,0)
 .S (PD,AR(0))=VADM(6) ;fm^external date of death
"RTN","RMPFRPC0",29,0)
 S SSN=$P($G(VADM(2)),U,1)
"RTN","RMPFRPC0",30,0)
 ;*** ADDED TO Integration agreement 767 NAME: DBIA268-C SEN REC ***
"RTN","RMPFRPC0",31,0)
 I $P($G(^DGSL(38.1,DFN,0)),U,2) S AR(4)=1 ;ck for sensitive record
"RTN","RMPFRPC0",32,0)
 S VAPA("P")="" D ADD^VADPT ;get permanent address
"RTN","RMPFRPC0",33,0)
 I $G(VAERR) S ER="**ERROR** Problem in retrieving Permanent Address" G END
"RTN","RMPFRPC0",34,0)
E D ELIG^VADPT ;sets up VAEL() - eligibility variables & ck for errors
"RTN","RMPFRPC0",35,0)
 I $G(VAERR) D  G END
"RTN","RMPFRPC0",36,0)
 .S ER="**ERROR** Problem in retrieving Eligibility from ELIG^VADPT"
"RTN","RMPFRPC0",37,0)
 I $L(ER) G END
"RTN","RMPFRPC0",38,0)
 S (PE,AR(6))=$P($G(VAEL(1)),U,2) ;external form of PRIMARY ELIG
"RTN","RMPFRPC0",39,0)
 S ES=$P($G(VAEL(8)),U,1) ;elig status
"RTN","RMPFRPC0",40,0)
 I ES="V" D
"RTN","RMPFRPC0",41,0)
 .K RM S DIC=2,DA=DFN,DIQ="RM",DR=".3612" D EN^DIQ1
"RTN","RMPFRPC0",42,0)
 .S ED=RM(2,DFN,.3612) ;elig date text
"RTN","RMPFRPC0",43,0)
 .S %DT="X",X=ED D ^%DT S:+Y>1 ED=+Y_U_ED ;fmdate ^ text date
"RTN","RMPFRPC0",44,0)
 .K RM,DIC,DA,DIQ,DR
"RTN","RMPFRPC0",45,0)
 S VT=$S($G(VAEL(4)):"Y",1:"N") ;VET Y/N
"RTN","RMPFRPC0",46,0)
 I VT="Y" D  ;G:$L(EL) END ;11/19/03 need PG for ALL
"RTN","RMPFRPC0",47,0)
 .D ELIGBL Q:$L(EL)  ; checks for SC for condition                       SC
"RTN","RMPFRPC0",48,0)
 .S VS=$G(VAEL(3)) I $P(VS,U,1) D  ;VAEL(3)=0/1 for SC ^ %
"RTN","RMPFRPC0",49,0)
 ..I $P(VS,U,2)'<10  S EL="COM" ;SC 10% or greater                       COM
"RTN","RMPFRPC0",50,0)
 K RM S DIC=2,DA=DFN,DIQ="RM",DR="27.01",DIQ(0)="I" D EN^DIQ1
"RTN","RMPFRPC0",51,0)
 S DA=$G(RM(2,DFN,27.01,"I")) ;CURRENT ENROLLMENT entry in patient file
"RTN","RMPFRPC0",52,0)
 I DA D
"RTN","RMPFRPC0",53,0)
 .K RM2 S DIC=27.11,DIQ="RM2",DR=".07;.12",DIQ(0)="I" D EN^DIQ1
"RTN","RMPFRPC0",54,0)
 .S (PG,AR(7))=$G(RM2(27.11,DA,.07,"I")) ;Priority Group
"RTN","RMPFRPC0",55,0)
 .S PS1=$G(RM2(27.11,DA,.12,"I"))
"RTN","RMPFRPC0",56,0)
 .S PS=$S(PS1=1:"A",PS1=2:"B",PS1=3:"C",PS1=4:"D",1:"") ;Priority Subgroup
"RTN","RMPFRPC0",57,0)
 K RM,RM2,DIC,DA,DIQ,DR,PS1
"RTN","RMPFRPC0",58,0)
 G:$L(EL) END ;11/19/03 now can go to end if know EL
"RTN","RMPFRPC0",59,0)
 I VT="Y",PG=3 D  G:$L(EL) END
"RTN","RMPFRPC0",60,0)
 .S EL="EP3" ;                                                           EP3
"RTN","RMPFRPC0",61,0)
 D SVC^VADPT I $G(VAERR) D  G END
"RTN","RMPFRPC0",62,0)
 .S ER="**ERROR** Problem in retrieving Service Information(SVC^VADPT)"
"RTN","RMPFRPC0",63,0)
 I ($G(VASV(4))=1)!($P(VAEL(1),U,2)="PRISONER OF WAR") D  G:$L(EL) END
"RTN","RMPFRPC0",64,0)
 .S EL="POW" ;                                                           POW
"RTN","RMPFRPC0",65,0)
 D MB^VADPT I $G(VAERR) D  G END
"RTN","RMPFRPC0",66,0)
 .S ER="**ERROR** Problem in retrieving Benefit information(MB^VADPT)"
"RTN","RMPFRPC0",67,0)
 ; VAEL(1)=#^PRIMARY ELIG
"RTN","RMPFRPC0",68,0)
 I VT="Y" D  G:$L(EL) END
"RTN","RMPFRPC0",69,0)
 .I $G(VAMB(1))!($P(VAEL(1),U,2)="AID & ATTENDANCE") S EL="AAA" Q  ;     AAA **PRI ELIG
"RTN","RMPFRPC0",70,0)
 .I $G(VAMB(2))!($P(VAEL(1),U,2)="HOUSEBOUND") S EL="HB" Q  ;            HB **
"RTN","RMPFRPC0",71,0)
 .I $G(VAEL(3)),$P($G(VAEL(3)),U,2)=0 D  Q:$L(EL)  ;                     0CA
"RTN","RMPFRPC0",72,0)
 ..I PG=5 S EL="0CA" Q
"RTN","RMPFRPC0",73,0)
 ..I PG=7,PS="A" S EL="0CA"
"RTN","RMPFRPC0",74,0)
 .I PG=5 D  Q:$L(EL)  ;                                                  NCA**
"RTN","RMPFRPC0",75,0)
 ..I $P($G(VAEL(1)),U,2)="NSC, VA PENSION" S EL="NCA" Q  ;PG5 NSC, VA PENSION primary eligibility
"RTN","RMPFRPC0",76,0)
 ..I $P($G(VAEL(6)),U,2)="NSC VETERAN" S EL="NCA" Q  ;PG 5 NSC Veteran
"RTN","RMPFRPC0",77,0)
 .;I PG=6 S EL="SCV" Q  ;Special category veterans                        SCV
"RTN","RMPFRPC0",78,0)
 .I ($P($G(VAEL(2)),U,2)="WORLD WAR I")!($P($G(VAEL(2)),U,2)="MEXICAN BORDER WAR") D
"RTN","RMPFRPC0",79,0)
 ..S EL="WWI" ;                                                          WWI
"RTN","RMPFRPC0",80,0)
 G:$L(EL) END
"RTN","RMPFRPC0",81,0)
 D ALLIED(DFN) G:$L(EL) END ;                                            CAN or BRI
"RTN","RMPFRPC0",82,0)
 S X=0 D:($D(VAEL(1))>9)  G:$L(EL) END ;                                 OGA
"RTN","RMPFRPC0",83,0)
 .F  S X=$O(VAEL(1,X)) Q:'X  D  Q:$L(EL)
"RTN","RMPFRPC0",84,0)
 ..I $P(VAEL(1,X),U,2)="OTHER FEDERAL AGENCY" S EL="OGA"
"RTN","RMPFRPC0",85,0)
 I VT="Y",'$G(VAEL(3)) D  G:$L(EL) END ;                                 NSC
"RTN","RMPFRPC0",86,0)
 .I (PG=7)&(PS="C") S EL="NSC"
"RTN","RMPFRPC0",87,0)
 I VT="Y",PG=8 S EL="PG8" ;                                              PG8
"RTN","RMPFRPC0",88,0)
END I $L($G(ER)) S AR(5)=ER
"RTN","RMPFRPC0",89,0)
 S:$L(ED) AR(1)=ED ;                                                     ELIG DATE
"RTN","RMPFRPC0",90,0)
 S:$L(EL) AR(2)=EL ;                                                     calc elig CODE
"RTN","RMPFRPC0",91,0)
 S:$L($G(ES)) AR(3)=ES ;                                                 ELIG STAT
"RTN","RMPFRPC0",92,0)
 ;CK FOR ACCEPTANCE OR REJECTION
"RTN","RMPFRPC0",93,0)
 S IEN="" I $D(^RMPF(791814,"B",DFN)) D
"RTN","RMPFRPC0",94,0)
 .S IEN=$O(^RMPF(791814,"B",DFN," "),-1)
"RTN","RMPFRPC0",95,0)
 G:'IEN END2
"RTN","RMPFRPC0",96,0)
 I (EL="")!(EL="NSC")!(EL="BLR")!(EL="VOC")!(EL="OGA")!(EL="PG8")!(EL="NCA")!(EL="0CA") D
"RTN","RMPFRPC0",97,0)
 .S RA=$P($G(^RMPF(791814,IEN,2)),U,2) ;0 or 1 or 2
"RTN","RMPFRPC0",98,0)
 .S:RA="" RA=2 ;submitted, but not acted on
"RTN","RMPFRPC0",99,0)
 .S EL=$S(RA=1:$P($G(^RMPF(791814,IEN,2)),U,1),1:EL),AR(2)=EL ;appr elig code or CALC
"RTN","RMPFRPC0",100,0)
 .S X=$P($G(^RMPF(791814,IEN,2)),U,3),Y="Unknown" ;PSAS user DUZ
"RTN","RMPFRPC0",101,0)
 .I X>0 S DIC=200,DIC(0)="N" D ^DIC D
"RTN","RMPFRPC0",102,0)
 ..S Y=$S(+Y>0:$P(Y,U,2),1:"Unknown") K DIC
"RTN","RMPFRPC0",103,0)
 ..S $P(RA,U,2)=Y ;name of PSAS user
"RTN","RMPFRPC0",104,0)
 .S X=$P($G(^RMPF(791814,IEN,0)),U,3),Y="Unknown" ;ASPS user DUZ
"RTN","RMPFRPC0",105,0)
 .I X>0 S DIC=200,DIC(0)="N" D ^DIC D
"RTN","RMPFRPC0",106,0)
 ..S Y=$S(+Y>0:$P(Y,U,2),1:"Unknown") K DIC
"RTN","RMPFRPC0",107,0)
 ..S $P(RA,U,3)=Y ;name of ASPS user
"RTN","RMPFRPC0",108,0)
 .S:$L(RA) AR(8)=EL_U_RA ;elg^0/1/2^PSAS user^ASPS user name
"RTN","RMPFRPC0",109,0)
 .S Y=$P(^RMPF(791814,IEN,0),U,2) D DD^%DT ;ret Y=date of req
"RTN","RMPFRPC0",110,0)
 .S $P(AR(8),U,5)=Y ;elg^0/1/2^PSAS user ^ASPS user name^dt req ent
"RTN","RMPFRPC0",111,0)
 .I $D(^RMPF(791814,IEN,1)) D
"RTN","RMPFRPC0",112,0)
 ..S $P(AR(8),U,6)=$P(^RMPF(791814,IEN,1),U,1) ;sugg elig
"RTN","RMPFRPC0",113,0)
 .I $D(^RMPF(791814,IEN,2)) D
"RTN","RMPFRPC0",114,0)
 ..S Y=$P(^RMPF(791814,IEN,2),U,4) D:$L(Y) DD^%DT
"RTN","RMPFRPC0",115,0)
 ..S $P(AR(8),U,7)=Y ;Action date
"RTN","RMPFRPC0",116,0)
END2 D:$G(SHW) SHOW ; show calc'd values for testing
"RTN","RMPFRPC0",117,0)
 D KVAR^VADPT K LD,S0,S1,S2,S6,YY,POP
"RTN","RMPFRPC0",118,0)
 Q
"RTN","RMPFRPC0",119,0)
ELIGBL ;ELIGIBILITY FOR DISABILITY CONDITION
"RTN","RMPFRPC0",120,0)
 ;contains DFN,.372,X,0)=31 ptr^disabil %^SC 0/1
"RTN","RMPFRPC0",121,0)
 ;DIC(31,i,0)= disab txt^abbrev^dx code
"RTN","RMPFRPC0",122,0)
 N LD,S,RD,P,AX S AX=0
"RTN","RMPFRPC0",123,0)
E1 ;*** added to IA #174 for rated disabilities multiple node direct read
"RTN","RMPFRPC0",124,0)
 S AX=$O(^DPT(DFN,.372,AX)) G E1END:'AX
"RTN","RMPFRPC0",125,0)
 I $D(^DPT(DFN,.372,AX,0)) D  G:$L(EL) E1END
"RTN","RMPFRPC0",126,0)
 .S S=^DPT(DFN,.372,AX,0) I $P(S,U,3) D  ;service connected
"RTN","RMPFRPC0",127,0)
 ..S RD=$P(S,U,1) D:RD  ;disibility file ptr
"RTN","RMPFRPC0",128,0)
 ...S X=RD,DIC=31,DIC(0)="NZ" D ^DIC
"RTN","RMPFRPC0",129,0)
 ...S LD=$S(+Y>0:$P(Y(0),U,3),1:"Unknown") K DIC,Y
"RTN","RMPFRPC0",130,0)
 ...Q:+LD<5000  Q:+LD>6300  S LD=+LD ;ck hearing loss DX codes/ck on codes 6259 & 6298
"RTN","RMPFRPC0",131,0)
 ...I (LD=6016)!((LD>6099)&(LD<6111)) S EL="SC" Q
"RTN","RMPFRPC0",132,0)
 ...I ((LD>6198)&(LD<6212))!((LD>6249)&(LD<6264)) S EL="SC" Q  ; SC for condition
"RTN","RMPFRPC0",133,0)
 ...I ((LD>6276)&(LD<6300)) S EL="SC"
"RTN","RMPFRPC0",134,0)
 G E1 ;dis
"RTN","RMPFRPC0",135,0)
E1END Q
"RTN","RMPFRPC0",136,0)
 ;
"RTN","RMPFRPC0",137,0)
SHOW ;all visible prompts if needed FOR TESTING ONLY
"RTN","RMPFRPC0",138,0)
 ;ZW AR ; for testing
"RTN","RMPFRPC0",139,0)
 W !!,"Patient: " I $G(DFN) W $S($D(^DPT(DFN,0)):$P(^(0),U,1),1:DFN)
"RTN","RMPFRPC0",140,0)
 I $L(EL) D
"RTN","RMPFRPC0",141,0)
 .W !,"Calculated R3 elig = ",EL
"RTN","RMPFRPC0",142,0)
 .I '$D(R3(EL)) D
"RTN","RMPFRPC0",143,0)
 ..W !," ***** ","ROES3 ELIGIBILITY MUST BE APPROVED BY PSAS *****"
"RTN","RMPFRPC0",144,0)
 I '$L(EL) D
"RTN","RMPFRPC0",145,0)
 .W !," ***** ","ROES3 ELIGIBILITY NOT DETERMINED, ORDER MUST BE APPROVED BY PSAS *****"
"RTN","RMPFRPC0",146,0)
 W !,"VA Elig status: "
"RTN","RMPFRPC0",147,0)
 I $L(ES) W ES
"RTN","RMPFRPC0",148,0)
 E  W !," ***** ","NO ELIG STATUS - MUST BE APPROVED BY PSAS *****"
"RTN","RMPFRPC0",149,0)
 W !,"Elig status date: " I $L(ED) W ED
"RTN","RMPFRPC0",150,0)
ENDS Q
"RTN","RMPFRPC0",151,0)
 ;
"RTN","RMPFRPC0",152,0)
ALLIED(DFN)  ;;input: DFN
"RTN","RMPFRPC0",153,0)
 ;;output: EL= CAN or BRI if true
"RTN","RMPFRPC0",154,0)
 I $P(VAEL(3),U,1)=1 D  ;sc
"RTN","RMPFRPC0",155,0)
 .N DIC,DA,DIQ,DR,RM
"RTN","RMPFRPC0",156,0)
 .S DIC=2,DA=DFN,DIQ="RM",DR=".309" D EN^DIQ1
"RTN","RMPFRPC0",157,0)
 .S:(RM(2,DFN,.309)="CANADA") EL="CAN"
"RTN","RMPFRPC0",158,0)
 .S:(RM(2,DFN,.309)["BRITAIN") EL="BRI"
"RTN","RMPFRPC0",159,0)
 Q
"RTN","RMPFRPC1")
0^2^B14682514
"RTN","RMPFRPC1",1,0)
RMPFRPC1        ;DDC/PJU - Module to get demographics from patient files ;7/8/04
"RTN","RMPFRPC1",2,0)
 ;;3.0;REMOTE ORDER/ENTRY SYSTEM;**1**;11/1/02
"RTN","RMPFRPC1",3,0)
 ;;Called from RMPFDEMOG
"RTN","RMPFRPC1",4,0)
START(RE,DFN)       ;see description at end of program
"RTN","RMPFRPC1",5,0)
 ;;input: array name by ref, DFN
"RTN","RMPFRPC1",6,0)
 ;;output: 2 char term used in name-value pairs for URL
"RTN","RMPFRPC1",7,0)
 ;;will return to the Delphi app subscripts in same order
"RTN","RMPFRPC1",8,0)
 ;created during calculation in the RE array (passed by reference)
"RTN","RMPFRPC1",9,0)
 ;PD = RE(0)=date of death msg or ""
"RTN","RMPFRPC1",10,0)
 ;NM = RE(11)=name
"RTN","RMPFRPC1",11,0)
 ;SS = RE(12)=SSN
"RTN","RMPFRPC1",12,0)
 ;BD = RE(13)=DOB
"RTN","RMPFRPC1",13,0)
 ;L1 = RE(14)=current ad1
"RTN","RMPFRPC1",14,0)
 ;L2 = RE(15)=current ad2
"RTN","RMPFRPC1",15,0)
 ;L3 = RE(16)=current ad3
"RTN","RMPFRPC1",16,0)
 ;CI = RE(17)=current city
"RTN","RMPFRPC1",17,0)
 ;ST = RE(18)=current st
"RTN","RMPFRPC1",18,0)
 ;ZP = RE(19)=current zip
"RTN","RMPFRPC1",19,0)
 ;TD = RE(20)=t start date
"RTN","RMPFRPC1",20,0)
 ;TE = RE(21)=t end date
"RTN","RMPFRPC1",21,0)
 ;PN = RE(22)=current phone
"RTN","RMPFRPC1",22,0)
 ;ED = RE(23)=eligibility status date FM
"RTN","RMPFRPC1",23,0)
 ;EL = RE(24)=R3 eligibility code
"RTN","RMPFRPC1",24,0)
 ;ES = RE(25)=eligibility status
"RTN","RMPFRPC1",25,0)
 ;SR = RE(26)=sensitive record
"RTN","RMPFRPC1",26,0)
 ;ER = RE(27)=error msg
"RTN","RMPFRPC1",27,0)
 ;PR = RE(28)=primary elig
"RTN","RMPFRPC1",28,0)
 ;GP = RE(29)=priority group
"RTN","RMPFRPC1",29,0)
 ;ICN= RE(30)=Integration Control Number for MPI
"RTN","RMPFRPC1",30,0)
 I '$G(DFN) D  G END
"RTN","RMPFRPC1",31,0)
 .S ER="**ERROR** Must have a DFN to run routine RMPFRPC "
"RTN","RMPFRPC1",32,0)
 K RE ;can set param to clear between calls
"RTN","RMPFRPC1",33,0)
N N ARR,BD,CL,CI,ED,EL,ER,ES,GP,ICN,L1,L2,L3
"RTN","RMPFRPC1",34,0)
 N NM,PD,PN,PR,SR,SS,ST,TE,TD,VT,ZP
"RTN","RMPFRPC1",35,0)
 S (BD,CL,CI,ED,EL,ER,ES,GP,ICN,L1,L2,L3)=""
"RTN","RMPFRPC1",36,0)
 S (NM,PD,PN,PR,SR,SS,ST,TE,TD,VT,ZP)=""
"RTN","RMPFRPC1",37,0)
 F X=0,11:1:30 S RE(X)=""
"RTN","RMPFRPC1",38,0)
D D DEM^VADPT ;sets up VADM() - demographic variables *** ck for errors
"RTN","RMPFRPC1",39,0)
 I $G(VAERR) D  G END
"RTN","RMPFRPC1",40,0)
 .S ER="**ERROR** Problem in retrieving Demographic values"
"RTN","RMPFRPC1",41,0)
 I $D(^DGSL(38.1,"B",DFN)) D  ;ck for sensitive record
"RTN","RMPFRPC1",42,0)
 .S SR=$O(^DGSL(38.1,"B",DFN,0)) ;IA#767 after approval from Mary Marks/Cameron Schlehuber
"RTN","RMPFRPC1",43,0)
 .I SR,$P($G(^DGSL(38.1,SR,0)),U,2) S RE(26)=1
"RTN","RMPFRPC1",44,0)
 S NM=$G(VADM(1)),RE(11)=NM ;name
"RTN","RMPFRPC1",45,0)
 S SS=$P($G(VADM(2)),U,1),RE(12)=SS ;ssn
"RTN","RMPFRPC1",46,0)
 S BD=$G(VADM(3)),RE(13)=BD ;DOB
"RTN","RMPFRPC1",47,0)
 D ADD^VADPT ;sets up VAPA() *** get current addr and ck errors
"RTN","RMPFRPC1",48,0)
 I $G(VAERR) D  G END
"RTN","RMPFRPC1",49,0)
 .S ER="**ERROR** Problem in retrieving Address values"
"RTN","RMPFRPC1",50,0)
 S L1=$G(VAPA(1)),RE(14)=L1
"RTN","RMPFRPC1",51,0)
 S L2=$G(VAPA(2)),RE(15)=L2
"RTN","RMPFRPC1",52,0)
 S L3=$G(VAPA(3)),RE(16)=L3
"RTN","RMPFRPC1",53,0)
 S CI=$G(VAPA(4)),RE(17)=CI
"RTN","RMPFRPC1",54,0)
 S ST=$P($G(VAPA(5)),U,1) ;State file pointer
"RTN","RMPFRPC1",55,0)
 I 'ST D  G END
"RTN","RMPFRPC1",56,0)
 .S ER="**ERROR** Invalid State entry in PATIENT file"
"RTN","RMPFRPC1",57,0)
 E  S X=ST,DIC="5",DIC(0)="NZ" D ^DIC K DIC D  G:$L(ER) END
"RTN","RMPFRPC1",58,0)
 .I +Y<1 K Y D  Q  ;2/6/04 chg'd to part of ELSE
"RTN","RMPFRPC1",59,0)
 ..S ER="**ERROR** Patient State not in the STATE file"
"RTN","RMPFRPC1",60,0)
 .S ST=$P(Y(0),U,2) K Y ;State abbrev
"RTN","RMPFRPC1",61,0)
 S RE(18)=$P($G(VAPA(5)),U,1)_U_ST
"RTN","RMPFRPC1",62,0)
 S ZP=$S($G(VAPA(11)):VAPA(11),1:VAPA(6)),RE(19)=$P(ZP,U,1)
"RTN","RMPFRPC1",63,0)
 S TD=$G(VAPA(9)),RE(20)=TD
"RTN","RMPFRPC1",64,0)
 S TE=$G(VAPA(10)),RE(21)=TE
"RTN","RMPFRPC1",65,0)
 S PN=$G(VAPA(8)),RE(22)=PN ;OK to here
"RTN","RMPFRPC1",66,0)
END D START^RMPFRPC0(.ARR,DFN) ;elig variables
"RTN","RMPFRPC1",67,0)
 ;ARR is killed and re-set in RMPFRPC0
"RTN","RMPFRPC1",68,0)
 S RE(0)=$G(ARR(0)) ;FM DOD ^ external
"RTN","RMPFRPC1",69,0)
 S RE(23)=$G(ARR(1)) ;eligibility FM status date
"RTN","RMPFRPC1",70,0)
 S RE(24)=$G(ARR(2)) ;R3 calculated eligibility code OR
"RTN","RMPFRPC1",71,0)
 S:$L($G(ARR(8))) RE(24)=$G(ARR(8)) ;code^approval/disapproval^PSAS USER NAME
"RTN","RMPFRPC1",72,0)
 S RE(25)=$P($G(ARR(3)),U,1) ;eligibility status
"RTN","RMPFRPC1",73,0)
 S RE(26)=$G(ARR(4)) ;0 OR 1 FOR sensitive record
"RTN","RMPFRPC1",74,0)
 I $L($G(ER)) S RE(27)=ER ;error msg from VADPT calls
"RTN","RMPFRPC1",75,0)
 E  S RE(27)=$G(ARR(5)) ;error msg from elig call
"RTN","RMPFRPC1",76,0)
 S RE(28)=$G(ARR(6)) ;prim elig
"RTN","RMPFRPC1",77,0)
 S RE(29)=$G(ARR(7)) ;priority group
"RTN","RMPFRPC1",78,0)
 S X="MPIF001" X ^%ZOSF("TEST")
"RTN","RMPFRPC1",79,0)
 I $T S ICN=$$GETICN^MPIF001(DFN)
"RTN","RMPFRPC1",80,0)
 S:(ICN<1) ICN="" ;"***ICN NOT FOUND***"
"RTN","RMPFRPC1",81,0)
 S RE(30)=ICN
"RTN","RMPFRPC1",82,0)
EXIT F X=11:1:30 S RE(X)=$$CLEAN(RE(X))
"RTN","RMPFRPC1",83,0)
 K S0,S1,S2,S6,YY,POP
"RTN","RMPFRPC1",84,0)
 D KVAR^VADPT ;kill VADPT variables
"RTN","RMPFRPC1",85,0)
 Q
"RTN","RMPFRPC1",86,0)
CLEAN(RMVAR)    ;Remove symbols that should not go through URL
"RTN","RMPFRPC1",87,0)
 N RMPFRTN
"RTN","RMPFRPC1",88,0)
 S RMPFRTN=$TR(RMVAR,"@#%?&/\","")
"RTN","RMPFRPC1",89,0)
ENDC Q RMPFRTN
"RTN","RMPFRPC1",90,0)
 ;
"RTN","RMPFRPC1",91,0)
EXAMP ;return array to calling application
"RTN","RMPFRPC1",92,0)
 ;sorts numerically by orig subscript
"RTN","RMPFRPC1",93,0)
 ;RE(0)= DOD numeric and text
"RTN","RMPFRPC1",94,0)
 ;RE(1)= name text
"RTN","RMPFRPC1",95,0)
 ;RE(2)= SSN
"RTN","RMPFRPC1",96,0)
 ;RE(3)= DOB numeric and text
"RTN","RMPFRPC1",97,0)
 ;RE(4)= current address line 1
"RTN","RMPFRPC1",98,0)
 ;RE(5)= "" line 2
"RTN","RMPFRPC1",99,0)
 ;RE(6)= "" line 3
"RTN","RMPFRPC1",100,0)
 ;RE(7)= "" city
"RTN","RMPFRPC1",101,0)
 ;RE(8)= "" numeric and abbrev state
"RTN","RMPFRPC1",102,0)
 ;RE(9)= "" zip
"RTN","RMPFRPC1",103,0)
 ;RE(10)= temp start date numeric ^ text
"RTN","RMPFRPC1",104,0)
 ;RE(11)= temp end date numeric ^ text
"RTN","RMPFRPC1",105,0)
 ;RE(12)= current phone
"RTN","RMPFRPC1",106,0)
 ;RE(13)= elig status date  numeric ^ text
"RTN","RMPFRPC1",107,0)
 ;RE(14)= elig
"RTN","RMPFRPC1",108,0)
 ;RE(15)= elig status (V^VERIVIED)
"RTN","RMPFRPC1",109,0)
 ;RE(16)= sensitive record (1 or '')
"RTN","RMPFRPC1",110,0)
 ;RE(17)=error msg
"RTN","RMPFRPC1",111,0)
 ;RE(18)=primary elig
"RTN","RMPFRPC1",112,0)
 ;RE(19)=priority group
"RTN","RMPFRPC1",113,0)
 ;RE(20)=integration control number ICN
"RTN","RMPFRPC1",114,0)
 ;
"RTN","RMPFRPC1",115,0)
 ;RPCBroker lookup is done to retrieve the patient DFN.
"RTN","RMPFRPC1",116,0)
 ;A call is then made to this routine through the RMPFDEMOG RPC.
"RTN","RMPFRPC1",117,0)
 ;From the PATIENT file, we get the name, SSN, date of birth,
"RTN","RMPFRPC1",118,0)
 ;current address, and temporary address parameters.
"VER")
8.0^22.0
**END**
**END**
