KIDS Distribution saved on Feb 22, 2006@11:28:18
02/22/06
**KIDS**:PSB*3.0*8^

**INSTALL NAME**
PSB*3.0*8
"BLD",5540,0)
PSB*3.0*8^BAR CODE MED ADMIN^0^3060222^y
"BLD",5540,1,0)
^^343^343^3060222^^
"BLD",5540,1,1,0)
 
"BLD",5540,1,2,0)
 
"BLD",5540,1,3,0)
********************Important Note***************
"BLD",5540,1,4,0)
 
"BLD",5540,1,5,0)
  If the site is running the BCMA Contingency software then this
"BLD",5540,1,6,0)
  patch must also be installed on the workstations. Once installed
"BLD",5540,1,7,0)
  it is suggested that the sites review the Contingency system
"BLD",5540,1,8,0)
  reports.
"BLD",5540,1,9,0)
 
"BLD",5540,1,10,0)
*************************************************
"BLD",5540,1,11,0)
 
"BLD",5540,1,12,0)
 
"BLD",5540,1,13,0)
Enhancements and issues addressed in this patch are as follows:
"BLD",5540,1,14,0)
 
"BLD",5540,1,15,0)
 
"BLD",5540,1,16,0)
1. It was reported by a site that Lodgers and Dom patients were
"BLD",5540,1,17,0)
   creating alerts. Lodgers and Dom patient are now screened.
"BLD",5540,1,18,0)
 
"BLD",5540,1,19,0)
2. It was reported that when a patient was discharged the discharged 
"BLD",5540,1,20,0)
   message was not always being sent to the workstations and an alert
"BLD",5540,1,21,0)
   was being generated. The problem was caused by how movements were
"BLD",5540,1,22,0)
   sent to the Contingency by Patient Movements. The Contingency will
"BLD",5540,1,23,0)
   compensates for these issues now.
"BLD",5540,1,24,0)
 
"BLD",5540,1,25,0)
3. When printing the Medication Administration Report (MAR) for current
"BLD",5540,1,26,0)
   orders it would also include any non-active orders for the current
"BLD",5540,1,27,0)
   day being printed. The report now goes by date and time.
"BLD",5540,1,28,0)
 
"BLD",5540,1,29,0)
4. A new purge utility has been introduced for the workstation. It
"BLD",5540,1,30,0)
   allows the site to define how much historical data to maintain on the
"BLD",5540,1,31,0)
   workstation. Any unwanted data will be removed from the workstation.
"BLD",5540,1,32,0)
 
"BLD",5540,1,33,0)
5. The way the Med Log information is being displayed on the MAR has
"BLD",5540,1,34,0)
   changed. In the previous version the information was displayed by date
"BLD",5540,1,35,0)
   entered and the user had to select a starting date when running the
"BLD",5540,1,36,0)
   MAR. Depending on the frequency of the MED Log this could cause the
"BLD",5540,1,37,0)
   report to be long. The report now reverses the order of the Med Log
"BLD",5540,1,38,0)
   information so the report displays the most recent first. The user can
"BLD",5540,1,39,0)
   then opt for how many to display by numeric value such as 1, 2 or more.
"BLD",5540,1,40,0)
 
"BLD",5540,1,41,0)
6. A blank page was added between the patients on multi patient
"BLD",5540,1,42,0)
   reports for easier sorting.
"BLD",5540,1,43,0)
 
"BLD",5540,1,44,0)
7. Provider comments were moved to be displayed along with the Drug
"BLD",5540,1,45,0)
   and Give information.
"BLD",5540,1,46,0)
 
"BLD",5540,1,47,0)
8. The sorting of orders on the MAR reports have been grouped by the
"BLD",5540,1,48,0)
   order type. Types include Pending, Unit Dose, IV and PRN.
"BLD",5540,1,49,0)
 
"BLD",5540,1,50,0)
9. A place holder for the Last Action of drugs has been added to the
"BLD",5540,1,51,0)
   reports. A future patch will complete the functionality.
"BLD",5540,1,52,0)
 
"BLD",5540,1,53,0)
10. A problem with Pending orders remaining on the workstation when
"BLD",5540,1,54,0)
    replacement orders are done by pharmacy has been resolved.
"BLD",5540,1,55,0)
 
"BLD",5540,1,56,0)
11. A problem was discovered with the user access updater. When a user's
"BLD",5540,1,57,0)
    name changed it did not update the Contingency workstations
"BLD",5540,1,58,0)
    correctly.
"BLD",5540,1,59,0)
 
"BLD",5540,1,60,0)
12. A <UNDEFINED>NURV+16^ALPBCBU error has been resolved.
"BLD",5540,1,61,0)
 
"BLD",5540,1,62,0)
13. A problem with updating the Contingency workstations during a patient
"BLD",5540,1,63,0)
    movement activity has been addressed.
"BLD",5540,1,64,0)
 
"BLD",5540,1,65,0)
14. Added the function to sort MARS by Room/Bed or by Patient Name.
"BLD",5540,1,66,0)
 
"BLD",5540,1,67,0)
15. Patients that had no allergies reported to the contingency do not
"BLD",5540,1,68,0)
    display any allergies data on a MAR. Now when no allergies are found
"BLD",5540,1,69,0)
    on the contingency, the following will display on the MAR. "Allergies:
"BLD",5540,1,70,0)
    No allergies reported to the Contingency"
"BLD",5540,1,71,0)
 
"BLD",5540,1,72,0)
16. Possibility of routine ALPBPWRD erroring out at line
"BLD",5540,1,73,0)
    ..S ^TMP($J,"BCBU",+ALPRM,ALPRM,ALPBD,ALPBPTN)=ALPBIEN
"BLD",5540,1,74,0)
    When sorting by room/bed Cache tries to convert certain room/beds like
"BLD",5540,1,75,0)
    5E155 and produces a <MAXNUM> error. The problem occurs when the
"BLD",5540,1,76,0)
    variable is manipulated. Cache will take the 5E155 and convert it to
"BLD",5540,1,77,0)
    "5" appended with 155 zeros. A code change was made to prevent this
"BLD",5540,1,78,0)
    issue.
"BLD",5540,1,79,0)
 
"BLD",5540,1,80,0)
   Associated Tickets
"BLD",5540,1,81,0)
   =================
"BLD",5540,1,82,0)
   HD0000000093730
"BLD",5540,1,83,0)
   HD0000000068823
"BLD",5540,1,84,0)
   HD0000000068579
"BLD",5540,1,85,0)
   HD0000000068341
"BLD",5540,1,86,0)
   HD0000000068274
"BLD",5540,1,87,0)
   HD0000000068227
"BLD",5540,1,88,0)
   HD0000000068220
"BLD",5540,1,89,0)
   HD0000000068196
"BLD",5540,1,90,0)
   HD0000000068158
"BLD",5540,1,91,0)
   HD0000000068107
"BLD",5540,1,92,0)
   HD0000000068024
"BLD",5540,1,93,0)
   HD0000000068021
"BLD",5540,1,94,0)
   HD0000000067859
"BLD",5540,1,95,0)
   HD0000000067827
"BLD",5540,1,96,0)
   HD0000000067769
"BLD",5540,1,97,0)
   HD0000000067729
"BLD",5540,1,98,0)
   HD0000000067714
"BLD",5540,1,99,0)
   HD0000000096190
"BLD",5540,1,100,0)
   HD0000000118033
"BLD",5540,1,101,0)
 
"BLD",5540,1,102,0)
   Test Sites:
"BLD",5540,1,103,0)
   ===========
"BLD",5540,1,104,0)
   UPSTATE NEW YORK HCS
"BLD",5540,1,105,0)
   SAN FRANCISCO, CA
"BLD",5540,1,106,0)
   MEMPHIS, TN
"BLD",5540,1,107,0)
   LITTLE ROCK, AR
"BLD",5540,1,108,0)
 
"BLD",5540,1,109,0)
Routine Summary:
"BLD",5540,1,110,0)
   ================
"BLD",5540,1,111,0)
   The second line now reads as follows:
"BLD",5540,1,112,0)
 
"BLD",5540,1,113,0)
       <TAB>;;3.0;BAR CODE MED ADMIN;**[patch list]**;Mar 2004
"BLD",5540,1,114,0)
 
"BLD",5540,1,115,0)
   CHECK^XTSUMBLD results:
"BLD",5540,1,116,0)
 
"BLD",5540,1,117,0)
 
"BLD",5540,1,118,0)
   Routine  Before Patch   After Patch       Patch List
"BLD",5540,1,119,0)
   -------  ------------   -----------   ------------------
"BLD",5540,1,120,0)
   ALPB8      ------       1016866          8
"BLD",5540,1,121,0)
   ALPBOP     ------       1898706          8
"BLD",5540,1,122,0)
   ALPBPWRD   7025105      9768019          8
"BLD",5540,1,123,0)
   ALPBPALL   6006540      6414482          8
"BLD",5540,1,124,0)
   ALPBPPAT   5702674      5081715          8
"BLD",5540,1,125,0)
   ALPBFRM1   9887439      11248156         8
"BLD",5540,1,126,0)
   ALPBUTL3   3052806      4245189          8
"BLD",5540,1,127,0)
   ALPBCBU    1637834      1710946          8
"BLD",5540,1,128,0)
   ALPBINP    9416944      10451599         8
"BLD",5540,1,129,0)
   ALPBUTL1   6143314      6275666          8
"BLD",5540,1,130,0)
   ALPBHL1    14736637     14979457         7,8
"BLD",5540,1,131,0)
   ALPBBK     6214167      6214134          8
"BLD",5540,1,132,0)
   ALPBELOG   6391337      6391337          8
"BLD",5540,1,133,0)
   ALPBFRM2   8886579      8886579          8
"BLD",5540,1,134,0)
   ALPBFRMU   4053521      4295514          8
"BLD",5540,1,135,0)
   ALPBGEN    10414189     10201828         7,8
"BLD",5540,1,136,0)
   ALPBGEN1   8591971      8809016          8
"BLD",5540,1,137,0)
   ALPBGEN2   2679718      2679718          8
"BLD",5540,1,138,0)
   ALPBIN     4105691      4105691          8
"BLD",5540,1,139,0)
   ALPBIND    5809117      5809117          8
"BLD",5540,1,140,0)
   ALPBPARM   8937865      9127203          8
"BLD",5540,1,141,0)
   ALPBSP1    4545482      4545482          8
"BLD",5540,1,142,0)
   ALPBSP2    845669       845669           8
"BLD",5540,1,143,0)
   ALPBSPAT   2404489      2404489          8
"BLD",5540,1,144,0)
   ALPBSWRD   5435921      5435921          8
"BLD",5540,1,145,0)
   ALPBUTL    9642997      9642997          8
"BLD",5540,1,146,0)
   ALPBUTL2   1954969      1954969          8
"BLD",5540,1,147,0)
 
"BLD",5540,1,148,0)
 
"BLD",5540,1,149,0)
Patch retrieval Instructions:
"BLD",5540,1,150,0)
====================================
"BLD",5540,1,151,0)
To obtain the software use one the following OI Field Offices'
"BLD",5540,1,152,0)
ANONYMOUS.SOFTWARE directories:
"BLD",5540,1,153,0)
 
"BLD",5540,1,154,0)
 
"BLD",5540,1,155,0)
       Albany ftp.fo-albany.med.va.gov anonymous.software
"BLD",5540,1,156,0)
       Hines ftp.fo-hines.med.va.gov anonymous.software
"BLD",5540,1,157,0)
       Salt Lake City ftp.fo-slc.med.va.gov anonymous.software
"BLD",5540,1,158,0)
 
"BLD",5540,1,159,0)
The distribution file is as follows.
"BLD",5540,1,160,0)
 
"BLD",5540,1,161,0)
PSB_3_8.KID
"BLD",5540,1,162,0)
PSB_3_8.ZIP   (optional see note below)
"BLD",5540,1,163,0)
 
"BLD",5540,1,164,0)
****************Note for optional zip file********************
"BLD",5540,1,165,0)
The Zip file in this patch contains an updated Cache.Dat file.
"BLD",5540,1,166,0)
On new installations it is recommended that you use the new
"BLD",5540,1,167,0)
Cache.dat file released with this patch. If this is used for
"BLD",5540,1,168,0)
an existing workstation then the workstation would need to
"BLD",5540,1,169,0)
be initialized with patient data.
"BLD",5540,1,170,0)
**************************************************************
"BLD",5540,1,171,0)
 
"BLD",5540,1,172,0)
 
"BLD",5540,1,173,0)
 The documentation distribution includes:
"BLD",5540,1,174,0)
 
"BLD",5540,1,175,0)
 FILE NAME                                   DESCRIPTION
"BLD",5540,1,176,0)
 
"BLD",5540,1,177,0)
PSB_3_BCBU_IG_R0206.PDF                  BCMA Backup System (BCBU)
"BLD",5540,1,178,0)
                                            INSTALLATION GUIDE
"BLD",5540,1,179,0)
 
"BLD",5540,1,180,0)
 
"BLD",5540,1,181,0)
 
"BLD",5540,1,182,0)
   Installation Instructions:
"BLD",5540,1,183,0)
   ==========================
"BLD",5540,1,184,0)
   This patch can be installed with users on the system. Installation will
"BLD",5540,1,185,0)
   take less than 1 minute.
"BLD",5540,1,186,0)
 
"BLD",5540,1,187,0)
   Suggested time to install: non-peak requirement hours.
"BLD",5540,1,188,0)
 
"BLD",5540,1,189,0)
   1. From the Kernel Installation & Distribution System menu, select
"BLD",5540,1,190,0)
      the LOAD DISTRIBUTION option and load PSB_3_8.KID
"BLD",5540,1,191,0)
 
"BLD",5540,1,192,0)
   2. Review your mapped set. If the routines are mapped, they should
"BLD",5540,1,193,0)
      be removed from the mapped set at this time.
"BLD",5540,1,194,0)
 
"BLD",5540,1,195,0)
   3. From the Kernel Installation & Distribution System menu, select
"BLD",5540,1,196,0)
      the Installation menu.
"BLD",5540,1,197,0)
 
"BLD",5540,1,198,0)
   4. From this menu, you may select to use the following options
"BLD",5540,1,199,0)
      (when prompted for INSTALL NAME, enter PSB*3.0*8):
"BLD",5540,1,200,0)
     a. Backup a Transport Global - this option will create a backup
"BLD",5540,1,201,0)
        message of any routines exported with the patch. It will NOT
"BLD",5540,1,202,0)
        backup any other changes such as DDs or templates.
"BLD",5540,1,203,0)
     b. Compare Transport Global to Current System - this option will
"BLD",5540,1,204,0)
        allow you to view all changes that will be made when the patch
"BLD",5540,1,205,0)
        is installed. It compares all components of the patch (routines,
"BLD",5540,1,206,0)
        DDs, templates, etc.).
"BLD",5540,1,207,0)
     c. Verify Checksums in Transport Global - this option will ensure
"BLD",5540,1,208,0)
        the integrity of the routines that are in the transport global.
"BLD",5540,1,209,0)
 
"BLD",5540,1,210,0)
   5. Use the Install Package(s) option and select the package PSB*3.0*8.
"BLD",5540,1,211,0)
 
"BLD",5540,1,212,0)
   6. When prompted "Want KIDS to INHIBIT LOGONs during the install?
"BLD",5540,1,213,0)
      YES//" respond NO.
"BLD",5540,1,214,0)
 
"BLD",5540,1,215,0)
   7. When prompted "Want to DISABLE Scheduled Options, Menu Options, and
"BLD",5540,1,216,0)
      Protocols? YES//" respond NO.
"BLD",5540,1,217,0)
 
"BLD",5540,1,218,0)
   8. If any routines were unmapped as part of step 2, they should be
"BLD",5540,1,219,0)
      returned to the mapped set once the installation has run to
"BLD",5540,1,220,0)
      completion.
"BLD",5540,1,221,0)
 
"BLD",5540,1,222,0)
 
"BLD",5540,1,223,0)
 
"BLD",5540,1,224,0)
 
"BLD",5540,1,225,0)
Post-Installation Steps (Important)
"BLD",5540,1,226,0)
 
"BLD",5540,1,227,0)
A new option, PSB BCBU WRKSTN PURGE ORDERS, was released as part of
"BLD",5540,1,228,0)
PSB*3.0*8 build. IRM staff must add it to the list of Scheduled Startup
"BLD",5540,1,229,0)
Options in TaskMan on the workstations. To do this, access menu
"BLD",5540,1,230,0)
Schedule/Unschedule Options on the TaskMan Management menu. This option
"BLD",5540,1,231,0)
should be queued to run during non peak hours and set with a rescheduling
"BLD",5540,1,232,0)
frequency of 1D.  Review the Workstation parameter settings using the PSB
"BLD",5540,1,233,0)
BCBU WRKSTN PARAMETER EDIT option to make changes on how much patient
"BLD",5540,1,234,0)
historical data is retained
"BLD",5540,1,235,0)
 
"BLD",5540,1,236,0)
   Example Installation:
"BLD",5540,1,237,0)
=====================
"BLD",5540,1,238,0)
 
"BLD",5540,1,239,0)
Select Installation Option: 1  Load a Distribution
"BLD",5540,1,240,0)
 
"BLD",5540,1,241,0)
Enter a Host File: C:\BCMABU\PSB_3_8.KID
"BLD",5540,1,242,0)
 
"BLD",5540,1,243,0)
 
"BLD",5540,1,244,0)
KIDS Distribution saved on Jun 16, 2005@09:04:12
"BLD",5540,1,245,0)
 
"BLD",5540,1,246,0)
Comment: BCBU UPDATES AND CORRECTIONS
"BLD",5540,1,247,0)
 
"BLD",5540,1,248,0)
This Distribution contains Transport Globals for the following Package(s):
"BLD",5540,1,249,0)
 
"BLD",5540,1,250,0)
Build PSB*3.0*8
"BLD",5540,1,251,0)
 
"BLD",5540,1,252,0)
Distribution OK!
"BLD",5540,1,253,0)
 
"BLD",5540,1,254,0)
Want to Continue with Load? YES//
"BLD",5540,1,255,0)
 
"BLD",5540,1,256,0)
   PSB*3.0*8
"BLD",5540,1,257,0)
 
"BLD",5540,1,258,0)
Use INSTALL NAME: PSB*3.0*8 to install this Distribution.
"BLD",5540,1,259,0)
 
"BLD",5540,1,260,0)
 
"BLD",5540,1,261,0)
 
"BLD",5540,1,262,0)
Select Installation Option: 6  Install Package(s)
"BLD",5540,1,263,0)
 
"BLD",5540,1,264,0)
Select INSTALL NAME:    PSB*3.0*8     Loaded from Distribution     Loaded
"BLD",5540,1,265,0)
from Distribution  6/16/05@08:09:36
"BLD",5540,1,266,0)
 
"BLD",5540,1,267,0)
     => BCBU UPDATES AND CORRECTIONS  ;Created on Jun 16, 2005@09:04:12
"BLD",5540,1,268,0)
 
"BLD",5540,1,269,0)
 
"BLD",5540,1,270,0)
This Distribution was loaded on Jun 16, 2005@08:09:36 with header of
"BLD",5540,1,271,0)
 
"BLD",5540,1,272,0)
   BCBU UPDATES AND CORRECTIONS  ;Created on Jun 16, 2005@09:04:12
"BLD",5540,1,273,0)
 
"BLD",5540,1,274,0)
It consisted of the following Install(s):
"BLD",5540,1,275,0)
 
"BLD",5540,1,276,0)
      PSB*3.0*8
"BLD",5540,1,277,0)
 
"BLD",5540,1,278,0)
Checking Install for Package PSB*3.0*8
"BLD",5540,1,279,0)
 
"BLD",5540,1,280,0)
Install Questions for PSB*3.0*8
"BLD",5540,1,281,0)
 
"BLD",5540,1,282,0)
Incoming Files:
"BLD",5540,1,283,0)
 
"BLD",5540,1,284,0)
   53.7      BCMA BACKUP DATA
"BLD",5540,1,285,0)
 
"BLD",5540,1,286,0)
Note:  You already have the 'BCMA BACKUP DATA' File.
"BLD",5540,1,287,0)
 
"BLD",5540,1,288,0)
 
"BLD",5540,1,289,0)
   53.71     BCMA BACKUP PARAMETERS
"BLD",5540,1,290,0)
 
"BLD",5540,1,291,0)
Note:  You already have the 'BCMA BACKUP PARAMETERS' File.
"BLD",5540,1,292,0)
 
"BLD",5540,1,293,0)
 
"BLD",5540,1,294,0)
Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// NO
"BLD",5540,1,295,0)
 
"BLD",5540,1,296,0)
 
"BLD",5540,1,297,0)
 
"BLD",5540,1,298,0)
Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",5540,1,299,0)
 
"BLD",5540,1,300,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",5540,1,301,0)
 
"BLD",5540,1,302,0)
 
"BLD",5540,1,303,0)
Enter the Device you want to print the Install messages.
"BLD",5540,1,304,0)
You can queue the install by enter a 'Q' at the device prompt.
"BLD",5540,1,305,0)
Enter a '^' to abort the install.
"BLD",5540,1,306,0)
 
"BLD",5540,1,307,0)
DEVICE: HOME//   TCP/IP Terminal
"BLD",5540,1,308,0)
 
"BLD",5540,1,309,0)
 Install Started for PSB*3.0*8 :
"BLD",5540,1,310,0)
 
"BLD",5540,1,311,0)
Jun 16, 2005@08:12:22
"BLD",5540,1,312,0)
 
"BLD",5540,1,313,0)
Build Distribution Date: Jun 16, 2005
"BLD",5540,1,314,0)
 
"BLD",5540,1,315,0)
Installing Routines:
"BLD",5540,1,316,0)
 
"BLD",5540,1,317,0)
               Jun 16, 2005@08:12:22
"BLD",5540,1,318,0)
 
"BLD",5540,1,319,0)
 Installing Data Dictionaries:
"BLD",5540,1,320,0)
 
"BLD",5540,1,321,0)
               Jun 16, 2005@08:12:22
"BLD",5540,1,322,0)
 
"BLD",5540,1,323,0)
 Installing PACKAGE COMPONENTS:
"BLD",5540,1,324,0)
 
"BLD",5540,1,325,0)
 Installing FORM
"BLD",5540,1,326,0)
 
"BLD",5540,1,327,0)
 Installing OPTION
"BLD",5540,1,328,0)
 
"BLD",5540,1,329,0)
               Jun 16, 2005@08:12:23
"BLD",5540,1,330,0)
 
"BLD",5540,1,331,0)
Running Post-Install Routine: POST^ALPB8
"BLD",5540,1,332,0)
 
"BLD",5540,1,333,0)
 Updating Routine file...
"BLD",5540,1,334,0)
 
"BLD",5540,1,335,0)
 Updating KIDS files...
"BLD",5540,1,336,0)
 
"BLD",5540,1,337,0)
 PSB*3.0*8 Installed.
"BLD",5540,1,338,0)
 
"BLD",5540,1,339,0)
               Jun 16, 2005@08:12:23
"BLD",5540,1,340,0)
 
"BLD",5540,1,341,0)
 Install Message sent #2318
"BLD",5540,1,342,0)
 
"BLD",5540,1,343,0)
 Install Completed
"BLD",5540,4,0)
^9.64PA^53.71^1
"BLD",5540,4,53.71,0)
53.71
"BLD",5540,4,53.71,222)
y^n^f^^^^n
"BLD",5540,4,"B",53.71,53.71)

"BLD",5540,"ABPKG")
n
"BLD",5540,"INID")
^n
"BLD",5540,"INIT")
POST^ALPB8
"BLD",5540,"KRN",0)
^9.67PA^8989.52^19
"BLD",5540,"KRN",.4,0)
.4
"BLD",5540,"KRN",.401,0)
.401
"BLD",5540,"KRN",.402,0)
.402
"BLD",5540,"KRN",.403,0)
.403
"BLD",5540,"KRN",.403,"NM",0)
^9.68A^1^1
"BLD",5540,"KRN",.403,"NM",1,0)
PSB BCBU PARAMETERS    FILE #53.71^53.71^0
"BLD",5540,"KRN",.403,"NM","B","PSB BCBU PARAMETERS    FILE #53.71",1)

"BLD",5540,"KRN",.5,0)
.5
"BLD",5540,"KRN",.84,0)
.84
"BLD",5540,"KRN",3.6,0)
3.6
"BLD",5540,"KRN",3.8,0)
3.8
"BLD",5540,"KRN",3.8,"NM",0)
^9.68A^^0
"BLD",5540,"KRN",9.2,0)
9.2
"BLD",5540,"KRN",9.8,0)
9.8
"BLD",5540,"KRN",9.8,"NM",0)
^9.68A^27^26
"BLD",5540,"KRN",9.8,"NM",1,0)
ALPBOP^^0^B3874746
"BLD",5540,"KRN",9.8,"NM",2,0)
ALPBPWRD^^0^B48969460
"BLD",5540,"KRN",9.8,"NM",3,0)
ALPBPALL^^0^B25867705
"BLD",5540,"KRN",9.8,"NM",4,0)
ALPBPPAT^^0^B20620583
"BLD",5540,"KRN",9.8,"NM",5,0)
ALPBFRM1^^0^B58605688
"BLD",5540,"KRN",9.8,"NM",6,0)
ALPBUTL3^^0^B10996595
"BLD",5540,"KRN",9.8,"NM",7,0)
ALPBCBU^^0^B4937131
"BLD",5540,"KRN",9.8,"NM",8,0)
ALPBINP^^0^B57216519
"BLD",5540,"KRN",9.8,"NM",9,0)
ALPBUTL1^^0^B34181309
"BLD",5540,"KRN",9.8,"NM",10,0)
ALPBHL1^^0^B66532049
"BLD",5540,"KRN",9.8,"NM",11,0)
ALPBBK^^0^B30317459
"BLD",5540,"KRN",9.8,"NM",12,0)
ALPBELOG^^0^B19527241
"BLD",5540,"KRN",9.8,"NM",13,0)
ALPBFRM2^^0^B28811819
"BLD",5540,"KRN",9.8,"NM",14,0)
ALPBFRMU^^0^B15157089
"BLD",5540,"KRN",9.8,"NM",15,0)
ALPBGEN^^0^B38839587
"BLD",5540,"KRN",9.8,"NM",16,0)
ALPBGEN1^^0^B21891202
"BLD",5540,"KRN",9.8,"NM",17,0)
ALPBGEN2^^0^B4591477
"BLD",5540,"KRN",9.8,"NM",19,0)
ALPBIN^^0^B15131381
"BLD",5540,"KRN",9.8,"NM",20,0)
ALPBIND^^0^B27901974
"BLD",5540,"KRN",9.8,"NM",21,0)
ALPBPARM^^0^B30636127
"BLD",5540,"KRN",9.8,"NM",22,0)
ALPBSP1^^0^B18643014
"BLD",5540,"KRN",9.8,"NM",23,0)
ALPBSP2^^0^B2055423
"BLD",5540,"KRN",9.8,"NM",24,0)
ALPBSPAT^^0^B7499733
"BLD",5540,"KRN",9.8,"NM",25,0)
ALPBSWRD^^0^B21693415
"BLD",5540,"KRN",9.8,"NM",26,0)
ALPBUTL^^0^B62463119
"BLD",5540,"KRN",9.8,"NM",27,0)
ALPBUTL2^^0^B7742346
"BLD",5540,"KRN",9.8,"NM","B","ALPBBK",11)

"BLD",5540,"KRN",9.8,"NM","B","ALPBCBU",7)

"BLD",5540,"KRN",9.8,"NM","B","ALPBELOG",12)

"BLD",5540,"KRN",9.8,"NM","B","ALPBFRM1",5)

"BLD",5540,"KRN",9.8,"NM","B","ALPBFRM2",13)

"BLD",5540,"KRN",9.8,"NM","B","ALPBFRMU",14)

"BLD",5540,"KRN",9.8,"NM","B","ALPBGEN",15)

"BLD",5540,"KRN",9.8,"NM","B","ALPBGEN1",16)

"BLD",5540,"KRN",9.8,"NM","B","ALPBGEN2",17)

"BLD",5540,"KRN",9.8,"NM","B","ALPBHL1",10)

"BLD",5540,"KRN",9.8,"NM","B","ALPBIN",19)

"BLD",5540,"KRN",9.8,"NM","B","ALPBIND",20)

"BLD",5540,"KRN",9.8,"NM","B","ALPBINP",8)

"BLD",5540,"KRN",9.8,"NM","B","ALPBOP",1)

"BLD",5540,"KRN",9.8,"NM","B","ALPBPALL",3)

"BLD",5540,"KRN",9.8,"NM","B","ALPBPARM",21)

"BLD",5540,"KRN",9.8,"NM","B","ALPBPPAT",4)

"BLD",5540,"KRN",9.8,"NM","B","ALPBPWRD",2)

"BLD",5540,"KRN",9.8,"NM","B","ALPBSP1",22)

"BLD",5540,"KRN",9.8,"NM","B","ALPBSP2",23)

"BLD",5540,"KRN",9.8,"NM","B","ALPBSPAT",24)

"BLD",5540,"KRN",9.8,"NM","B","ALPBSWRD",25)

"BLD",5540,"KRN",9.8,"NM","B","ALPBUTL",26)

"BLD",5540,"KRN",9.8,"NM","B","ALPBUTL1",9)

"BLD",5540,"KRN",9.8,"NM","B","ALPBUTL2",27)

"BLD",5540,"KRN",9.8,"NM","B","ALPBUTL3",6)

"BLD",5540,"KRN",19,0)
19
"BLD",5540,"KRN",19,"NM",0)
^9.68A^3^3
"BLD",5540,"KRN",19,"NM",1,0)
PSB BCBU MANAGEMENT MENU^^2
"BLD",5540,"KRN",19,"NM",2,0)
PSB BCBU WRKSTN PARAMETER EDIT^^0
"BLD",5540,"KRN",19,"NM",3,0)
PSB BCBU WRKSTN PURGE ORDERS^^0
"BLD",5540,"KRN",19,"NM","B","PSB BCBU MANAGEMENT MENU",1)

"BLD",5540,"KRN",19,"NM","B","PSB BCBU WRKSTN PARAMETER EDIT",2)

"BLD",5540,"KRN",19,"NM","B","PSB BCBU WRKSTN PURGE ORDERS",3)

"BLD",5540,"KRN",19.1,0)
19.1
"BLD",5540,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",5540,"KRN",101,0)
101
"BLD",5540,"KRN",101,"NM",0)
^9.68A^^
"BLD",5540,"KRN",409.61,0)
409.61
"BLD",5540,"KRN",771,0)
771
"BLD",5540,"KRN",870,0)
870
"BLD",5540,"KRN",8989.51,0)
8989.51
"BLD",5540,"KRN",8989.52,0)
8989.52
"BLD",5540,"KRN",8994,0)
8994
"BLD",5540,"KRN","B",.4,.4)

"BLD",5540,"KRN","B",.401,.401)

"BLD",5540,"KRN","B",.402,.402)

"BLD",5540,"KRN","B",.403,.403)

"BLD",5540,"KRN","B",.5,.5)

"BLD",5540,"KRN","B",.84,.84)

"BLD",5540,"KRN","B",3.6,3.6)

"BLD",5540,"KRN","B",3.8,3.8)

"BLD",5540,"KRN","B",9.2,9.2)

"BLD",5540,"KRN","B",9.8,9.8)

"BLD",5540,"KRN","B",19,19)

"BLD",5540,"KRN","B",19.1,19.1)

"BLD",5540,"KRN","B",101,101)

"BLD",5540,"KRN","B",409.61,409.61)

"BLD",5540,"KRN","B",771,771)

"BLD",5540,"KRN","B",870,870)

"BLD",5540,"KRN","B",8989.51,8989.51)

"BLD",5540,"KRN","B",8989.52,8989.52)

"BLD",5540,"KRN","B",8994,8994)

"BLD",5540,"QUES",0)
^9.62^^
"BLD",5540,"REQB",0)
^9.611^1^1
"BLD",5540,"REQB",1,0)
PSB*3.0*7^2
"BLD",5540,"REQB","B","PSB*3.0*7",1)

"FIA",53.71)
BCMA BACKUP PARAMETERS
"FIA",53.71,0)
^ALPB(53.71,
"FIA",53.71,0,0)
53.71
"FIA",53.71,0,1)
y^n^f^^^^n
"FIA",53.71,0,10)

"FIA",53.71,0,11)

"FIA",53.71,0,"RLRO")

"FIA",53.71,0,"VR")
3.0^PSB
"FIA",53.71,53.71)
0
"FIA",53.71,53.713)
0
"FIA",53.71,53.7135)
0
"FIA",53.71,53.71351)
0
"INIT")
POST^ALPB8
"KRN",.403,101,-1)
0^1
"KRN",.403,101,0)
PSB BCBU PARAMETERS^@^@^^3031014.1451^^^53.71^0^0^1
"KRN",.403,101,40,0)
^.4031I^1^1
"KRN",.403,101,40,1,0)
1^^1,1
"KRN",.403,101,40,1,1)
Page 1
"KRN",.403,101,40,1,40,0)
^.4032IP^385^2
"KRN",.403,101,40,1,40,384,0)
PSB BCBU HEADER^1^1,1^d
"KRN",.403,101,40,1,40,385,0)
PSB BCBU EDIT SCREEN^2^4,1^e
"KRN",.404,384,0)
PSB BCBU HEADER^53.71^
"KRN",.404,384,40,0)
^.4044I^3^3
"KRN",.404,384,40,1,0)
1^BCBU Workstation Parameter Setup^1
"KRN",.404,384,40,1,2)
^^1,22
"KRN",.404,384,40,2,0)
4^--------------------------------------------------^1
"KRN",.404,384,40,2,2)
^^3,1
"KRN",.404,384,40,3,0)
5^--------------------------------^1
"KRN",.404,384,40,3,2)
^^3,51
"KRN",.404,385,0)
PSB BCBU EDIT SCREEN^53.71
"KRN",.404,385,40,0)
^.4044I^5^5
"KRN",.404,385,40,1,0)
1^DEFAULT DAYS FOR MAR^3
"KRN",.404,385,40,1,1)
1
"KRN",.404,385,40,1,2)
2,23^10^2,1
"KRN",.404,385,40,2,0)
2^DEFAULT MAR PRINTER^3
"KRN",.404,385,40,2,1)
2
"KRN",.404,385,40,2,2)
4,22^30^4,1
"KRN",.404,385,40,3,0)
3^PURGE ORDER DAYS^3
"KRN",.404,385,40,3,1)
5
"KRN",.404,385,40,3,2)
6,19^3^6,1
"KRN",.404,385,40,4,0)
4^PURGE PATIENT^3
"KRN",.404,385,40,4,1)
6
"KRN",.404,385,40,4,2)
8,16^2^8,1
"KRN",.404,385,40,5,0)
5^MED-LOG NUMBER^3
"KRN",.404,385,40,5,1)
7
"KRN",.404,385,40,5,2)
10,17^2^10,1
"KRN",19,9712,-1)
2^1
"KRN",19,9712,0)
PSB BCBU MANAGEMENT MENU^BCMA Backup System Management Menu^^M^5^PSB BUMGR^^^^^^177
"KRN",19,9712,10,0)
^19.01IP^3^3
"KRN",19,9712,10,2,0)
9987^PE
"KRN",19,9712,10,2,"^")
PSB BCBU WRKSTN PARAMETER EDIT
"KRN",19,9712,10,3,0)
9986^PO
"KRN",19,9712,10,3,"^")
PSB BCBU WRKSTN PURGE ORDERS
"KRN",19,9712,"U")
BCMA BACKUP SYSTEM MANAGEMENT 
"KRN",19,9986,-1)
0^3
"KRN",19,9986,0)
PSB BCBU WRKSTN PURGE ORDERS^Purge Orders Past X days old^^R^^^^^^^^BAR CODE MED ADMIN
"KRN",19,9986,1,0)
^^5^5^3050329^
"KRN",19,9986,1,1,0)
This option purges order information based on stop date first. Purge is
"KRN",19,9986,1,2,0)
also based on parameter setting for number of days to hold patient
"KRN",19,9986,1,3,0)
orders (default is 7 days) and parameter setting for number of days 
"KRN",19,9986,1,4,0)
to hold patient record (default is 30 days with no order information).
"KRN",19,9986,1,5,0)
(Workstation Menu)
"KRN",19,9986,25)
ALPBOP
"KRN",19,9986,"U")
PURGE ORDERS PAST X DAYS OLD
"KRN",19,9987,-1)
0^2
"KRN",19,9987,0)
PSB BCBU WRKSTN PARAMETER EDIT^Edit Workstation Parameter Settings^^C^^^^^^^^BAR CODE MED ADMIN^^
"KRN",19,9987,1,0)
^^2^2^3050406^
"KRN",19,9987,1,1,0)
This option will allow the user to edit Site definable parameter 
"KRN",19,9987,1,2,0)
settings for the BCMA Contingency Workstation. (Workstation Menu)
"KRN",19,9987,20)

"KRN",19,9987,30)
ALPB(53.71,
"KRN",19,9987,31)
A
"KRN",19,9987,32)
Workstation Parameter:
"KRN",19,9987,33)

"KRN",19,9987,34)

"KRN",19,9987,40)
[PSB BCBU PARAMETERS]
"KRN",19,9987,41)
53.71
"KRN",19,9987,43)
1
"KRN",19,9987,"U")
EDIT WORKSTATION PARAMETER SET
"MBREQ")
0
"ORD",8,.403)
.403;8;;;EDEOUT^DIFROMSO(.403,DA,"",XPDA);FPRE^DIFROMSI(.403,"",XPDA);EPRE^DIFROMSI(.403,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.403,DA,"",XPDA);DEL^DIFROMSK(.403,"",%)
"ORD",8,.403,0)
FORM
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",177,-1)
1^1
"PKG",177,0)
BAR CODE MED ADMIN^PSB^BAR CODE MEDICATION ADMINISTRATION
"PKG",177,20,0)
^9.402P^^
"PKG",177,22,0)
^9.49I^1^1
"PKG",177,22,1,0)
3.0^3040224^3040603^5
"PKG",177,22,1,"PAH",1,0)
8^3060222^.5
"PKG",177,22,1,"PAH",1,1,0)
^^343^343^3060222
"PKG",177,22,1,"PAH",1,1,1,0)
 
"PKG",177,22,1,"PAH",1,1,2,0)
 
"PKG",177,22,1,"PAH",1,1,3,0)
********************Important Note***************
"PKG",177,22,1,"PAH",1,1,4,0)
 
"PKG",177,22,1,"PAH",1,1,5,0)
  If the site is running the BCMA Contingency software then this
"PKG",177,22,1,"PAH",1,1,6,0)
  patch must also be installed on the workstations. Once installed
"PKG",177,22,1,"PAH",1,1,7,0)
  it is suggested that the sites review the Contingency system
"PKG",177,22,1,"PAH",1,1,8,0)
  reports.
"PKG",177,22,1,"PAH",1,1,9,0)
 
"PKG",177,22,1,"PAH",1,1,10,0)
*************************************************
"PKG",177,22,1,"PAH",1,1,11,0)
 
"PKG",177,22,1,"PAH",1,1,12,0)
 
"PKG",177,22,1,"PAH",1,1,13,0)
Enhancements and issues addressed in this patch are as follows:
"PKG",177,22,1,"PAH",1,1,14,0)
 
"PKG",177,22,1,"PAH",1,1,15,0)
 
"PKG",177,22,1,"PAH",1,1,16,0)
1. It was reported by a site that Lodgers and Dom patients were
"PKG",177,22,1,"PAH",1,1,17,0)
   creating alerts. Lodgers and Dom patient are now screened.
"PKG",177,22,1,"PAH",1,1,18,0)
 
"PKG",177,22,1,"PAH",1,1,19,0)
2. It was reported that when a patient was discharged the discharged 
"PKG",177,22,1,"PAH",1,1,20,0)
   message was not always being sent to the workstations and an alert
"PKG",177,22,1,"PAH",1,1,21,0)
   was being generated. The problem was caused by how movements were
"PKG",177,22,1,"PAH",1,1,22,0)
   sent to the Contingency by Patient Movements. The Contingency will
"PKG",177,22,1,"PAH",1,1,23,0)
   compensates for these issues now.
"PKG",177,22,1,"PAH",1,1,24,0)
 
"PKG",177,22,1,"PAH",1,1,25,0)
3. When printing the Medication Administration Report (MAR) for current
"PKG",177,22,1,"PAH",1,1,26,0)
   orders it would also include any non-active orders for the current
"PKG",177,22,1,"PAH",1,1,27,0)
   day being printed. The report now goes by date and time.
"PKG",177,22,1,"PAH",1,1,28,0)
 
"PKG",177,22,1,"PAH",1,1,29,0)
4. A new purge utility has been introduced for the workstation. It
"PKG",177,22,1,"PAH",1,1,30,0)
   allows the site to define how much historical data to maintain on the
"PKG",177,22,1,"PAH",1,1,31,0)
   workstation. Any unwanted data will be removed from the workstation.
"PKG",177,22,1,"PAH",1,1,32,0)
 
"PKG",177,22,1,"PAH",1,1,33,0)
5. The way the Med Log information is being displayed on the MAR has
"PKG",177,22,1,"PAH",1,1,34,0)
   changed. In the previous version the information was displayed by date
"PKG",177,22,1,"PAH",1,1,35,0)
   entered and the user had to select a starting date when running the
"PKG",177,22,1,"PAH",1,1,36,0)
   MAR. Depending on the frequency of the MED Log this could cause the
"PKG",177,22,1,"PAH",1,1,37,0)
   report to be long. The report now reverses the order of the Med Log
"PKG",177,22,1,"PAH",1,1,38,0)
   information so the report displays the most recent first. The user can
"PKG",177,22,1,"PAH",1,1,39,0)
   then opt for how many to display by numeric value such as 1, 2 or more.
"PKG",177,22,1,"PAH",1,1,40,0)
 
"PKG",177,22,1,"PAH",1,1,41,0)
6. A blank page was added between the patients on multi patient
"PKG",177,22,1,"PAH",1,1,42,0)
   reports for easier sorting.
"PKG",177,22,1,"PAH",1,1,43,0)
 
"PKG",177,22,1,"PAH",1,1,44,0)
7. Provider comments were moved to be displayed along with the Drug
"PKG",177,22,1,"PAH",1,1,45,0)
   and Give information.
"PKG",177,22,1,"PAH",1,1,46,0)
 
"PKG",177,22,1,"PAH",1,1,47,0)
8. The sorting of orders on the MAR reports have been grouped by the
"PKG",177,22,1,"PAH",1,1,48,0)
   order type. Types include Pending, Unit Dose, IV and PRN.
"PKG",177,22,1,"PAH",1,1,49,0)
 
"PKG",177,22,1,"PAH",1,1,50,0)
9. A place holder for the Last Action of drugs has been added to the
"PKG",177,22,1,"PAH",1,1,51,0)
   reports. A future patch will complete the functionality.
"PKG",177,22,1,"PAH",1,1,52,0)
 
"PKG",177,22,1,"PAH",1,1,53,0)
10. A problem with Pending orders remaining on the workstation when
"PKG",177,22,1,"PAH",1,1,54,0)
    replacement orders are done by pharmacy has been resolved.
"PKG",177,22,1,"PAH",1,1,55,0)
 
"PKG",177,22,1,"PAH",1,1,56,0)
11. A problem was discovered with the user access updater. When a user's
"PKG",177,22,1,"PAH",1,1,57,0)
    name changed it did not update the Contingency workstations
"PKG",177,22,1,"PAH",1,1,58,0)
    correctly.
"PKG",177,22,1,"PAH",1,1,59,0)
 
"PKG",177,22,1,"PAH",1,1,60,0)
12. A <UNDEFINED>NURV+16^ALPBCBU error has been resolved.
"PKG",177,22,1,"PAH",1,1,61,0)
 
"PKG",177,22,1,"PAH",1,1,62,0)
13. A problem with updating the Contingency workstations during a patient
"PKG",177,22,1,"PAH",1,1,63,0)
    movement activity has been addressed.
"PKG",177,22,1,"PAH",1,1,64,0)
 
"PKG",177,22,1,"PAH",1,1,65,0)
14. Added the function to sort MARS by Room/Bed or by Patient Name.
"PKG",177,22,1,"PAH",1,1,66,0)
 
"PKG",177,22,1,"PAH",1,1,67,0)
15. Patients that had no allergies reported to the contingency do not
"PKG",177,22,1,"PAH",1,1,68,0)
    display any allergies data on a MAR. Now when no allergies are found
"PKG",177,22,1,"PAH",1,1,69,0)
    on the contingency, the following will display on the MAR. "Allergies:
"PKG",177,22,1,"PAH",1,1,70,0)
    No allergies reported to the Contingency"
"PKG",177,22,1,"PAH",1,1,71,0)
 
"PKG",177,22,1,"PAH",1,1,72,0)
16. Possibility of routine ALPBPWRD erroring out at line
"PKG",177,22,1,"PAH",1,1,73,0)
    ..S ^TMP($J,"BCBU",+ALPRM,ALPRM,ALPBD,ALPBPTN)=ALPBIEN
"PKG",177,22,1,"PAH",1,1,74,0)
    When sorting by room/bed Cache tries to convert certain room/beds like
"PKG",177,22,1,"PAH",1,1,75,0)
    5E155 and produces a <MAXNUM> error. The problem occurs when the
"PKG",177,22,1,"PAH",1,1,76,0)
    variable is manipulated. Cache will take the 5E155 and convert it to
"PKG",177,22,1,"PAH",1,1,77,0)
    "5" appended with 155 zeros. A code change was made to prevent this
"PKG",177,22,1,"PAH",1,1,78,0)
    issue.
"PKG",177,22,1,"PAH",1,1,79,0)
 
"PKG",177,22,1,"PAH",1,1,80,0)
   Associated Tickets
"PKG",177,22,1,"PAH",1,1,81,0)
   =================
"PKG",177,22,1,"PAH",1,1,82,0)
   HD0000000093730
"PKG",177,22,1,"PAH",1,1,83,0)
   HD0000000068823
"PKG",177,22,1,"PAH",1,1,84,0)
   HD0000000068579
"PKG",177,22,1,"PAH",1,1,85,0)
   HD0000000068341
"PKG",177,22,1,"PAH",1,1,86,0)
   HD0000000068274
"PKG",177,22,1,"PAH",1,1,87,0)
   HD0000000068227
"PKG",177,22,1,"PAH",1,1,88,0)
   HD0000000068220
"PKG",177,22,1,"PAH",1,1,89,0)
   HD0000000068196
"PKG",177,22,1,"PAH",1,1,90,0)
   HD0000000068158
"PKG",177,22,1,"PAH",1,1,91,0)
   HD0000000068107
"PKG",177,22,1,"PAH",1,1,92,0)
   HD0000000068024
"PKG",177,22,1,"PAH",1,1,93,0)
   HD0000000068021
"PKG",177,22,1,"PAH",1,1,94,0)
   HD0000000067859
"PKG",177,22,1,"PAH",1,1,95,0)
   HD0000000067827
"PKG",177,22,1,"PAH",1,1,96,0)
   HD0000000067769
"PKG",177,22,1,"PAH",1,1,97,0)
   HD0000000067729
"PKG",177,22,1,"PAH",1,1,98,0)
   HD0000000067714
"PKG",177,22,1,"PAH",1,1,99,0)
   HD0000000096190
"PKG",177,22,1,"PAH",1,1,100,0)
   HD0000000118033
"PKG",177,22,1,"PAH",1,1,101,0)
 
"PKG",177,22,1,"PAH",1,1,102,0)
   Test Sites:
"PKG",177,22,1,"PAH",1,1,103,0)
   ===========
"PKG",177,22,1,"PAH",1,1,104,0)
   UPSTATE NEW YORK HCS
"PKG",177,22,1,"PAH",1,1,105,0)
   SAN FRANCISCO, CA
"PKG",177,22,1,"PAH",1,1,106,0)
   MEMPHIS, TN
"PKG",177,22,1,"PAH",1,1,107,0)
   LITTLE ROCK, AR
"PKG",177,22,1,"PAH",1,1,108,0)
 
"PKG",177,22,1,"PAH",1,1,109,0)
Routine Summary:
"PKG",177,22,1,"PAH",1,1,110,0)
   ================
"PKG",177,22,1,"PAH",1,1,111,0)
   The second line now reads as follows:
"PKG",177,22,1,"PAH",1,1,112,0)
 
"PKG",177,22,1,"PAH",1,1,113,0)
       <TAB>;;3.0;BAR CODE MED ADMIN;**[patch list]**;Mar 2004
"PKG",177,22,1,"PAH",1,1,114,0)
 
"PKG",177,22,1,"PAH",1,1,115,0)
   CHECK^XTSUMBLD results:
"PKG",177,22,1,"PAH",1,1,116,0)
 
"PKG",177,22,1,"PAH",1,1,117,0)
 
"PKG",177,22,1,"PAH",1,1,118,0)
   Routine  Before Patch   After Patch       Patch List
"PKG",177,22,1,"PAH",1,1,119,0)
   -------  ------------   -----------   ------------------
"PKG",177,22,1,"PAH",1,1,120,0)
   ALPB8      ------       1016866          8
"PKG",177,22,1,"PAH",1,1,121,0)
   ALPBOP     ------       1898706          8
"PKG",177,22,1,"PAH",1,1,122,0)
   ALPBPWRD   7025105      9768019          8
"PKG",177,22,1,"PAH",1,1,123,0)
   ALPBPALL   6006540      6414482          8
"PKG",177,22,1,"PAH",1,1,124,0)
   ALPBPPAT   5702674      5081715          8
"PKG",177,22,1,"PAH",1,1,125,0)
   ALPBFRM1   9887439      11248156         8
"PKG",177,22,1,"PAH",1,1,126,0)
   ALPBUTL3   3052806      4245189          8
"PKG",177,22,1,"PAH",1,1,127,0)
   ALPBCBU    1637834      1710946          8
"PKG",177,22,1,"PAH",1,1,128,0)
   ALPBINP    9416944      10451599         8
"PKG",177,22,1,"PAH",1,1,129,0)
   ALPBUTL1   6143314      6275666          8
"PKG",177,22,1,"PAH",1,1,130,0)
   ALPBHL1    14736637     14979457         7,8
"PKG",177,22,1,"PAH",1,1,131,0)
   ALPBBK     6214167      6214134          8
"PKG",177,22,1,"PAH",1,1,132,0)
   ALPBELOG   6391337      6391337          8
"PKG",177,22,1,"PAH",1,1,133,0)
   ALPBFRM2   8886579      8886579          8
"PKG",177,22,1,"PAH",1,1,134,0)
   ALPBFRMU   4053521      4295514          8
"PKG",177,22,1,"PAH",1,1,135,0)
   ALPBGEN    10414189     10201828         7,8
"PKG",177,22,1,"PAH",1,1,136,0)
   ALPBGEN1   8591971      8809016          8
"PKG",177,22,1,"PAH",1,1,137,0)
   ALPBGEN2   2679718      2679718          8
"PKG",177,22,1,"PAH",1,1,138,0)
   ALPBIN     4105691      4105691          8
"PKG",177,22,1,"PAH",1,1,139,0)
   ALPBIND    5809117      5809117          8
"PKG",177,22,1,"PAH",1,1,140,0)
   ALPBPARM   8937865      9127203          8
"PKG",177,22,1,"PAH",1,1,141,0)
   ALPBSP1    4545482      4545482          8
"PKG",177,22,1,"PAH",1,1,142,0)
   ALPBSP2    845669       845669           8
"PKG",177,22,1,"PAH",1,1,143,0)
   ALPBSPAT   2404489      2404489          8
"PKG",177,22,1,"PAH",1,1,144,0)
   ALPBSWRD   5435921      5435921          8
"PKG",177,22,1,"PAH",1,1,145,0)
   ALPBUTL    9642997      9642997          8
"PKG",177,22,1,"PAH",1,1,146,0)
   ALPBUTL2   1954969      1954969          8
"PKG",177,22,1,"PAH",1,1,147,0)
 
"PKG",177,22,1,"PAH",1,1,148,0)
 
"PKG",177,22,1,"PAH",1,1,149,0)
Patch retrieval Instructions:
"PKG",177,22,1,"PAH",1,1,150,0)
====================================
"PKG",177,22,1,"PAH",1,1,151,0)
To obtain the software use one the following OI Field Offices'
"PKG",177,22,1,"PAH",1,1,152,0)
ANONYMOUS.SOFTWARE directories:
"PKG",177,22,1,"PAH",1,1,153,0)
 
"PKG",177,22,1,"PAH",1,1,154,0)
 
"PKG",177,22,1,"PAH",1,1,155,0)
       Albany ftp.fo-albany.med.va.gov anonymous.software
"PKG",177,22,1,"PAH",1,1,156,0)
       Hines ftp.fo-hines.med.va.gov anonymous.software
"PKG",177,22,1,"PAH",1,1,157,0)
       Salt Lake City ftp.fo-slc.med.va.gov anonymous.software
"PKG",177,22,1,"PAH",1,1,158,0)
 
"PKG",177,22,1,"PAH",1,1,159,0)
The distribution file is as follows.
"PKG",177,22,1,"PAH",1,1,160,0)
 
"PKG",177,22,1,"PAH",1,1,161,0)
PSB_3_8.KID
"PKG",177,22,1,"PAH",1,1,162,0)
PSB_3_8.ZIP   (optional see note below)
"PKG",177,22,1,"PAH",1,1,163,0)
 
"PKG",177,22,1,"PAH",1,1,164,0)
****************Note for optional zip file********************
"PKG",177,22,1,"PAH",1,1,165,0)
The Zip file in this patch contains an updated Cache.Dat file.
"PKG",177,22,1,"PAH",1,1,166,0)
On new installations it is recommended that you use the new
"PKG",177,22,1,"PAH",1,1,167,0)
Cache.dat file released with this patch. If this is used for
"PKG",177,22,1,"PAH",1,1,168,0)
an existing workstation then the workstation would need to
"PKG",177,22,1,"PAH",1,1,169,0)
be initialized with patient data.
"PKG",177,22,1,"PAH",1,1,170,0)
**************************************************************
"PKG",177,22,1,"PAH",1,1,171,0)
 
"PKG",177,22,1,"PAH",1,1,172,0)
 
"PKG",177,22,1,"PAH",1,1,173,0)
 The documentation distribution includes:
"PKG",177,22,1,"PAH",1,1,174,0)
 
"PKG",177,22,1,"PAH",1,1,175,0)
 FILE NAME                                   DESCRIPTION
"PKG",177,22,1,"PAH",1,1,176,0)
 
"PKG",177,22,1,"PAH",1,1,177,0)
PSB_3_BCBU_IG_R0206.PDF                  BCMA Backup System (BCBU)
"PKG",177,22,1,"PAH",1,1,178,0)
                                            INSTALLATION GUIDE
"PKG",177,22,1,"PAH",1,1,179,0)
 
"PKG",177,22,1,"PAH",1,1,180,0)
 
"PKG",177,22,1,"PAH",1,1,181,0)
 
"PKG",177,22,1,"PAH",1,1,182,0)
   Installation Instructions:
"PKG",177,22,1,"PAH",1,1,183,0)
   ==========================
"PKG",177,22,1,"PAH",1,1,184,0)
   This patch can be installed with users on the system. Installation will
"PKG",177,22,1,"PAH",1,1,185,0)
   take less than 1 minute.
"PKG",177,22,1,"PAH",1,1,186,0)
 
"PKG",177,22,1,"PAH",1,1,187,0)
   Suggested time to install: non-peak requirement hours.
"PKG",177,22,1,"PAH",1,1,188,0)
 
"PKG",177,22,1,"PAH",1,1,189,0)
   1. From the Kernel Installation & Distribution System menu, select
"PKG",177,22,1,"PAH",1,1,190,0)
      the LOAD DISTRIBUTION option and load PSB_3_8.KID
"PKG",177,22,1,"PAH",1,1,191,0)
 
"PKG",177,22,1,"PAH",1,1,192,0)
   2. Review your mapped set. If the routines are mapped, they should
"PKG",177,22,1,"PAH",1,1,193,0)
      be removed from the mapped set at this time.
"PKG",177,22,1,"PAH",1,1,194,0)
 
"PKG",177,22,1,"PAH",1,1,195,0)
   3. From the Kernel Installation & Distribution System menu, select
"PKG",177,22,1,"PAH",1,1,196,0)
      the Installation menu.
"PKG",177,22,1,"PAH",1,1,197,0)
 
"PKG",177,22,1,"PAH",1,1,198,0)
   4. From this menu, you may select to use the following options
"PKG",177,22,1,"PAH",1,1,199,0)
      (when prompted for INSTALL NAME, enter PSB*3.0*8):
"PKG",177,22,1,"PAH",1,1,200,0)
     a. Backup a Transport Global - this option will create a backup
"PKG",177,22,1,"PAH",1,1,201,0)
        message of any routines exported with the patch. It will NOT
"PKG",177,22,1,"PAH",1,1,202,0)
        backup any other changes such as DDs or templates.
"PKG",177,22,1,"PAH",1,1,203,0)
     b. Compare Transport Global to Current System - this option will
"PKG",177,22,1,"PAH",1,1,204,0)
        allow you to view all changes that will be made when the patch
"PKG",177,22,1,"PAH",1,1,205,0)
        is installed. It compares all components of the patch (routines,
"PKG",177,22,1,"PAH",1,1,206,0)
        DDs, templates, etc.).
"PKG",177,22,1,"PAH",1,1,207,0)
     c. Verify Checksums in Transport Global - this option will ensure
"PKG",177,22,1,"PAH",1,1,208,0)
        the integrity of the routines that are in the transport global.
"PKG",177,22,1,"PAH",1,1,209,0)
 
"PKG",177,22,1,"PAH",1,1,210,0)
   5. Use the Install Package(s) option and select the package PSB*3.0*8.
"PKG",177,22,1,"PAH",1,1,211,0)
 
"PKG",177,22,1,"PAH",1,1,212,0)
   6. When prompted "Want KIDS to INHIBIT LOGONs during the install?
"PKG",177,22,1,"PAH",1,1,213,0)
      YES//" respond NO.
"PKG",177,22,1,"PAH",1,1,214,0)
 
"PKG",177,22,1,"PAH",1,1,215,0)
   7. When prompted "Want to DISABLE Scheduled Options, Menu Options, and
"PKG",177,22,1,"PAH",1,1,216,0)
      Protocols? YES//" respond NO.
"PKG",177,22,1,"PAH",1,1,217,0)
 
"PKG",177,22,1,"PAH",1,1,218,0)
   8. If any routines were unmapped as part of step 2, they should be
"PKG",177,22,1,"PAH",1,1,219,0)
      returned to the mapped set once the installation has run to
"PKG",177,22,1,"PAH",1,1,220,0)
      completion.
"PKG",177,22,1,"PAH",1,1,221,0)
 
"PKG",177,22,1,"PAH",1,1,222,0)
 
"PKG",177,22,1,"PAH",1,1,223,0)
 
"PKG",177,22,1,"PAH",1,1,224,0)
 
"PKG",177,22,1,"PAH",1,1,225,0)
Post-Installation Steps (Important)
"PKG",177,22,1,"PAH",1,1,226,0)
 
"PKG",177,22,1,"PAH",1,1,227,0)
A new option, PSB BCBU WRKSTN PURGE ORDERS, was released as part of
"PKG",177,22,1,"PAH",1,1,228,0)
PSB*3.0*8 build. IRM staff must add it to the list of Scheduled Startup
"PKG",177,22,1,"PAH",1,1,229,0)
Options in TaskMan on the workstations. To do this, access menu
"PKG",177,22,1,"PAH",1,1,230,0)
Schedule/Unschedule Options on the TaskMan Management menu. This option
"PKG",177,22,1,"PAH",1,1,231,0)
should be queued to run during non peak hours and set with a rescheduling
"PKG",177,22,1,"PAH",1,1,232,0)
frequency of 1D.  Review the Workstation parameter settings using the PSB
"PKG",177,22,1,"PAH",1,1,233,0)
BCBU WRKSTN PARAMETER EDIT option to make changes on how much patient
"PKG",177,22,1,"PAH",1,1,234,0)
historical data is retained
"PKG",177,22,1,"PAH",1,1,235,0)
 
"PKG",177,22,1,"PAH",1,1,236,0)
   Example Installation:
"PKG",177,22,1,"PAH",1,1,237,0)
=====================
"PKG",177,22,1,"PAH",1,1,238,0)
 
"PKG",177,22,1,"PAH",1,1,239,0)
Select Installation Option: 1  Load a Distribution
"PKG",177,22,1,"PAH",1,1,240,0)
 
"PKG",177,22,1,"PAH",1,1,241,0)
Enter a Host File: C:\BCMABU\PSB_3_8.KID
"PKG",177,22,1,"PAH",1,1,242,0)
 
"PKG",177,22,1,"PAH",1,1,243,0)
 
"PKG",177,22,1,"PAH",1,1,244,0)
KIDS Distribution saved on Jun 16, 2005@09:04:12
"PKG",177,22,1,"PAH",1,1,245,0)
 
"PKG",177,22,1,"PAH",1,1,246,0)
Comment: BCBU UPDATES AND CORRECTIONS
"PKG",177,22,1,"PAH",1,1,247,0)
 
"PKG",177,22,1,"PAH",1,1,248,0)
This Distribution contains Transport Globals for the following Package(s):
"PKG",177,22,1,"PAH",1,1,249,0)
 
"PKG",177,22,1,"PAH",1,1,250,0)
Build PSB*3.0*8
"PKG",177,22,1,"PAH",1,1,251,0)
 
"PKG",177,22,1,"PAH",1,1,252,0)
Distribution OK!
"PKG",177,22,1,"PAH",1,1,253,0)
 
"PKG",177,22,1,"PAH",1,1,254,0)
Want to Continue with Load? YES//
"PKG",177,22,1,"PAH",1,1,255,0)
 
"PKG",177,22,1,"PAH",1,1,256,0)
   PSB*3.0*8
"PKG",177,22,1,"PAH",1,1,257,0)
 
"PKG",177,22,1,"PAH",1,1,258,0)
Use INSTALL NAME: PSB*3.0*8 to install this Distribution.
"PKG",177,22,1,"PAH",1,1,259,0)
 
"PKG",177,22,1,"PAH",1,1,260,0)
 
"PKG",177,22,1,"PAH",1,1,261,0)
 
"PKG",177,22,1,"PAH",1,1,262,0)
Select Installation Option: 6  Install Package(s)
"PKG",177,22,1,"PAH",1,1,263,0)
 
"PKG",177,22,1,"PAH",1,1,264,0)
Select INSTALL NAME:    PSB*3.0*8     Loaded from Distribution     Loaded
"PKG",177,22,1,"PAH",1,1,265,0)
from Distribution  6/16/05@08:09:36
"PKG",177,22,1,"PAH",1,1,266,0)
 
"PKG",177,22,1,"PAH",1,1,267,0)
     => BCBU UPDATES AND CORRECTIONS  ;Created on Jun 16, 2005@09:04:12
"PKG",177,22,1,"PAH",1,1,268,0)
 
"PKG",177,22,1,"PAH",1,1,269,0)
 
"PKG",177,22,1,"PAH",1,1,270,0)
This Distribution was loaded on Jun 16, 2005@08:09:36 with header of
"PKG",177,22,1,"PAH",1,1,271,0)
 
"PKG",177,22,1,"PAH",1,1,272,0)
   BCBU UPDATES AND CORRECTIONS  ;Created on Jun 16, 2005@09:04:12
"PKG",177,22,1,"PAH",1,1,273,0)
 
"PKG",177,22,1,"PAH",1,1,274,0)
It consisted of the following Install(s):
"PKG",177,22,1,"PAH",1,1,275,0)
 
"PKG",177,22,1,"PAH",1,1,276,0)
      PSB*3.0*8
"PKG",177,22,1,"PAH",1,1,277,0)
 
"PKG",177,22,1,"PAH",1,1,278,0)
Checking Install for Package PSB*3.0*8
"PKG",177,22,1,"PAH",1,1,279,0)
 
"PKG",177,22,1,"PAH",1,1,280,0)
Install Questions for PSB*3.0*8
"PKG",177,22,1,"PAH",1,1,281,0)
 
"PKG",177,22,1,"PAH",1,1,282,0)
Incoming Files:
"PKG",177,22,1,"PAH",1,1,283,0)
 
"PKG",177,22,1,"PAH",1,1,284,0)
   53.7      BCMA BACKUP DATA
"PKG",177,22,1,"PAH",1,1,285,0)
 
"PKG",177,22,1,"PAH",1,1,286,0)
Note:  You already have the 'BCMA BACKUP DATA' File.
"PKG",177,22,1,"PAH",1,1,287,0)
 
"PKG",177,22,1,"PAH",1,1,288,0)
 
"PKG",177,22,1,"PAH",1,1,289,0)
   53.71     BCMA BACKUP PARAMETERS
"PKG",177,22,1,"PAH",1,1,290,0)
 
"PKG",177,22,1,"PAH",1,1,291,0)
Note:  You already have the 'BCMA BACKUP PARAMETERS' File.
"PKG",177,22,1,"PAH",1,1,292,0)
 
"PKG",177,22,1,"PAH",1,1,293,0)
 
"PKG",177,22,1,"PAH",1,1,294,0)
Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// NO
"PKG",177,22,1,"PAH",1,1,295,0)
 
"PKG",177,22,1,"PAH",1,1,296,0)
 
"PKG",177,22,1,"PAH",1,1,297,0)
 
"PKG",177,22,1,"PAH",1,1,298,0)
Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",177,22,1,"PAH",1,1,299,0)
 
"PKG",177,22,1,"PAH",1,1,300,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",177,22,1,"PAH",1,1,301,0)
 
"PKG",177,22,1,"PAH",1,1,302,0)
 
"PKG",177,22,1,"PAH",1,1,303,0)
Enter the Device you want to print the Install messages.
"PKG",177,22,1,"PAH",1,1,304,0)
You can queue the install by enter a 'Q' at the device prompt.
"PKG",177,22,1,"PAH",1,1,305,0)
Enter a '^' to abort the install.
"PKG",177,22,1,"PAH",1,1,306,0)
 
"PKG",177,22,1,"PAH",1,1,307,0)
DEVICE: HOME//   TCP/IP Terminal
"PKG",177,22,1,"PAH",1,1,308,0)
 
"PKG",177,22,1,"PAH",1,1,309,0)
 Install Started for PSB*3.0*8 :
"PKG",177,22,1,"PAH",1,1,310,0)
 
"PKG",177,22,1,"PAH",1,1,311,0)
Jun 16, 2005@08:12:22
"PKG",177,22,1,"PAH",1,1,312,0)
 
"PKG",177,22,1,"PAH",1,1,313,0)
Build Distribution Date: Jun 16, 2005
"PKG",177,22,1,"PAH",1,1,314,0)
 
"PKG",177,22,1,"PAH",1,1,315,0)
Installing Routines:
"PKG",177,22,1,"PAH",1,1,316,0)
 
"PKG",177,22,1,"PAH",1,1,317,0)
               Jun 16, 2005@08:12:22
"PKG",177,22,1,"PAH",1,1,318,0)
 
"PKG",177,22,1,"PAH",1,1,319,0)
 Installing Data Dictionaries:
"PKG",177,22,1,"PAH",1,1,320,0)
 
"PKG",177,22,1,"PAH",1,1,321,0)
               Jun 16, 2005@08:12:22
"PKG",177,22,1,"PAH",1,1,322,0)
 
"PKG",177,22,1,"PAH",1,1,323,0)
 Installing PACKAGE COMPONENTS:
"PKG",177,22,1,"PAH",1,1,324,0)
 
"PKG",177,22,1,"PAH",1,1,325,0)
 Installing FORM
"PKG",177,22,1,"PAH",1,1,326,0)
 
"PKG",177,22,1,"PAH",1,1,327,0)
 Installing OPTION
"PKG",177,22,1,"PAH",1,1,328,0)
 
"PKG",177,22,1,"PAH",1,1,329,0)
               Jun 16, 2005@08:12:23
"PKG",177,22,1,"PAH",1,1,330,0)
 
"PKG",177,22,1,"PAH",1,1,331,0)
Running Post-Install Routine: POST^ALPB8
"PKG",177,22,1,"PAH",1,1,332,0)
 
"PKG",177,22,1,"PAH",1,1,333,0)
 Updating Routine file...
"PKG",177,22,1,"PAH",1,1,334,0)
 
"PKG",177,22,1,"PAH",1,1,335,0)
 Updating KIDS files...
"PKG",177,22,1,"PAH",1,1,336,0)
 
"PKG",177,22,1,"PAH",1,1,337,0)
 PSB*3.0*8 Installed.
"PKG",177,22,1,"PAH",1,1,338,0)
 
"PKG",177,22,1,"PAH",1,1,339,0)
               Jun 16, 2005@08:12:23
"PKG",177,22,1,"PAH",1,1,340,0)
 
"PKG",177,22,1,"PAH",1,1,341,0)
 Install Message sent #2318
"PKG",177,22,1,"PAH",1,1,342,0)
 
"PKG",177,22,1,"PAH",1,1,343,0)
 Install Completed
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
27
"RTN","ALPB8")
0^^B1682831
"RTN","ALPB8",1,0)
ALPB8 ;OIFO-DALLAS/SED  BCMA-POST INIT ;5/2/2002
"RTN","ALPB8",2,0)
 ;;3.0;BAR CODE MED ADMIN;**8**;Mar 2004
"RTN","ALPB8",3,0)
 ;
"RTN","ALPB8",4,0)
POST ;Index file 53.7
"RTN","ALPB8",5,0)
 ;Quit if not a workstation
"RTN","ALPB8",6,0)
 Q:$$KSP^XUPARAM("WHERE")'["BCMABU"
"RTN","ALPB8",7,0)
 ;Index file
"RTN","ALPB8",8,0)
 N DIK
"RTN","ALPB8",9,0)
 S DIK="^ALPB(53.7," D IXALL^DIK
"RTN","ALPB8",10,0)
 ;Check for duplicates
"RTN","ALPB8",11,0)
 N ALPSSN,CNT,ALPMSG,ALPDFN,DIE,DA,DR
"RTN","ALPB8",12,0)
 S ALPSSN="" F  S ALPSSN=$O(^VA(200,"SSN",ALPSSN)) Q:ALPSSN=""  D
"RTN","ALPB8",13,0)
 . I ALPSSN["LOCAL" D
"RTN","ALPB8",14,0)
 . . S ALPDFN=0 F  S ALPDFN=$O(^VA(200,"SSN",ALPSSN,ALPDFN)) Q:ALPDFN<1  D BAD
"RTN","ALPB8",15,0)
 . S CNT=0
"RTN","ALPB8",16,0)
 . S ALPDFN="" F  S ALPDFN=$O(^VA(200,"SSN",ALPSSN,ALPDFN)) Q:ALPDFN'>0  D 
"RTN","ALPB8",17,0)
 . . S CNT=CNT+1 I CNT>1 D BAD
"RTN","ALPB8",18,0)
STOP ;
"RTN","ALPB8",19,0)
 Q
"RTN","ALPB8",20,0)
BAD ;Kill bad SSN or duplicate
"RTN","ALPB8",21,0)
 S ALPMSG="DFN: "_ALPDFN_" SSN: "_ALPSSN_" NAME: "_$P(^VA(200,ALPDFN,0),U)
"RTN","ALPB8",22,0)
 D MES^XPDUTL(ALPMSG)
"RTN","ALPB8",23,0)
 S DIE="^VA(200,",DA=ALPDFN
"RTN","ALPB8",24,0)
 S DR="7///^S X=1" ;*********disuser
"RTN","ALPB8",25,0)
 S DR=DR_";2///^S X=""@""" ;*access code
"RTN","ALPB8",26,0)
 S DR=DR_";9///^S X=""@""" ;*SSN
"RTN","ALPB8",27,0)
 D ^DIE
"RTN","ALPBBK")
0^11^B30317459
"RTN","ALPBBK",1,0)
ALPBBK ;OIFO-DALLAS MW,SED,KC,KCF PRINT BLANK MAR BCMA FOR SELECTED PATIENT ;04/25/03
"RTN","ALPBBK",2,0)
 ;;3.0;BAR CODE MED ADMIN;**8**;Mar 2004
"RTN","ALPBBK",3,0)
 ; 
"RTN","ALPBBK",4,0)
 ; NOTE: this routine is designed for hard-copy output.
"RTN","ALPBBK",5,0)
 ;       Output is formatted for 132-column printing.
"RTN","ALPBBK",6,0)
 ;
"RTN","ALPBBK",7,0)
 F  D  Q:$D(DIRUT)
"RTN","ALPBBK",8,0)
 .W !!,"Inpatient Pharmacy Orders for a selected patient"
"RTN","ALPBBK",9,0)
 .S DIR(0)="PAO^53.7:QEMZ"
"RTN","ALPBBK",10,0)
 .S DIR("A")="Select PATIENT NAME: "
"RTN","ALPBBK",11,0)
 .D ^DIR K DIR
"RTN","ALPBBK",12,0)
 .I $D(DIRUT) K X,Y Q
"RTN","ALPBBK",13,0)
 .S ALPBIEN=+Y
"RTN","ALPBBK",14,0)
 .S ALPBPTN=Y(0,0)
"RTN","ALPBBK",15,0)
 .S %ZIS="Q"
"RTN","ALPBBK",16,0)
 .S %ZIS("B")=$$DEFPRT^ALPBUTL()
"RTN","ALPBBK",17,0)
 .I %ZIS("B")="" K %ZIS("B")
"RTN","ALPBBK",18,0)
 .; print how many days MAR?...
"RTN","ALPBBK",19,0)
 .S DIR(0)="NA^3:7"
"RTN","ALPBBK",20,0)
 .S DIR("A")="Print how many days MAR? "
"RTN","ALPBBK",21,0)
 .S DIR("B")=$$DEFDAYS^ALPBUTL()
"RTN","ALPBBK",22,0)
 .S DIR("?")="The default is shown; you may select 3 or 7."
"RTN","ALPBBK",23,0)
 .W ! D ^DIR K DIR
"RTN","ALPBBK",24,0)
 .I $D(DIRUT) K ALPBOTYP,DIRUT,DTOUT,X,Y Q
"RTN","ALPBBK",25,0)
 .S ALPBDAYS=+Y
"RTN","ALPBBK",26,0)
 .;
"RTN","ALPBBK",27,0)
 .W ! D ^%ZIS K %ZIS
"RTN","ALPBBK",28,0)
 .I POP D  Q
"RTN","ALPBBK",29,0)
 ..K ALPBIEN,ALPBPTN,POP
"RTN","ALPBBK",30,0)
 .;
"RTN","ALPBBK",31,0)
 .; output not queued...
"RTN","ALPBBK",32,0)
 .I '$D(IO("Q")) D
"RTN","ALPBBK",33,0)
 ..U IO
"RTN","ALPBBK",34,0)
 ..D DQ
"RTN","ALPBBK",35,0)
 ..I IO'=IO(0) D ^%ZISC
"RTN","ALPBBK",36,0)
 .;
"RTN","ALPBBK",37,0)
 .; set up the Task...
"RTN","ALPBBK",38,0)
 .I $D(IO("Q")) D
"RTN","ALPBBK",39,0)
 ..S ZTRTN="DQ^ALPBBK"
"RTN","ALPBBK",40,0)
 ..S ZTIO=ION
"RTN","ALPBBK",41,0)
 ..S ZTDESC="PSB INPT PHARM ORDERS FOR "_ALPBPTN
"RTN","ALPBBK",42,0)
 ..S ZTSAVE("ALPBDAYS")=""
"RTN","ALPBBK",43,0)
 ..S ZTSAVE("ALPBIEN")=""
"RTN","ALPBBK",44,0)
 ..S ZTSAVE("ALPBMLOG")=""
"RTN","ALPBBK",45,0)
 ..S ZTSAVE("ALPBOTYP")=""
"RTN","ALPBBK",46,0)
 ..D ^%ZTLOAD
"RTN","ALPBBK",47,0)
 ..D HOME^%ZIS
"RTN","ALPBBK",48,0)
 ..W !!,$S(+$G(ZTSK):"Task "_ZTSK_" queued.",1:"ERROR: NOT QUEUED!")
"RTN","ALPBBK",49,0)
 ..K IO("Q"),ZTSK
"RTN","ALPBBK",50,0)
 .;
"RTN","ALPBBK",51,0)
 .K ALPBDAYS,ALPBIEN,ALPBMLOG,ALPBOTYP,ALPBPTN,X,Y
"RTN","ALPBBK",52,0)
 K DIRUT,DTOUT,X,Y
"RTN","ALPBBK",53,0)
 Q
"RTN","ALPBBK",54,0)
 ;
"RTN","ALPBBK",55,0)
DQ ; output entry point...
"RTN","ALPBBK",56,0)
 K ^TMP($J)
"RTN","ALPBBK",57,0)
 ;
"RTN","ALPBBK",58,0)
 ; set report date...
"RTN","ALPBBK",59,0)
 S ALPBRDAT=$$DT^XLFDT()
"RTN","ALPBBK",60,0)
 S ALPBPT(0)=$G(^ALPB(53.7,ALPBIEN,0))
"RTN","ALPBBK",61,0)
 M ALPBPT(1)=^ALPB(53.7,ALPBIEN,1)
"RTN","ALPBBK",62,0)
 S ALPBPG=1
"RTN","ALPBBK",63,0)
 D HDR^ALPBFRMU(.ALPBPT,ALPBPG,.ALPBHDR)
"RTN","ALPBBK",64,0)
 F I=1:1:ALPBHDR(0) W !,ALPBHDR(I)
"RTN","ALPBBK",65,0)
 K ALPBHDR
"RTN","ALPBBK",66,0)
 S FOOT=0
"RTN","ALPBBK",67,0)
 S DAY=ALPBDAYS
"RTN","ALPBBK",68,0)
 S FOOT=FOOT+1 S MST=$S(DAY=3:83,DAY=7:105,DAY=14:140)
"RTN","ALPBBK",69,0)
 S NST=$S(DAY=3:95,DAY=7:120,DAY=14:135)
"RTN","ALPBBK",70,0)
 W !?61,"Admin" D MON^ALPBUTL3(DAY) W ?74,MON D ARRAY^ALPBUTL3(DAY)
"RTN","ALPBBK",71,0)
 W !,?2,"Order",?13,"Start",?35,"Stop",?61,"Times" D START^ALPBUTL3(DAY) W ?NST,"Notes"
"RTN","ALPBBK",72,0)
 W ! F J=1:1:142 W "-"
"RTN","ALPBBK",73,0)
 S ADM(7)=""
"RTN","ALPBBK",74,0)
 F JY=1:0:4 DO  Q:JY=5
"RTN","ALPBBK",75,0)
 .W !,"____________|______________________|___________________",?59," |",ADM(7),?72,"|" F J=72:5:MST W ?J,"_____|"
"RTN","ALPBBK",76,0)
 .W !?60,"|",ADM(7),?72,"|" F J=72:5:MST W ?J,"_____|"
"RTN","ALPBBK",77,0)
 .W !?60,"|",ADM(7),?72,"|" F J=72:5:MST W ?J,"_____|"
"RTN","ALPBBK",78,0)
 .W !?60,"|",ADM(7),?72,"|" F J=72:5:MST W ?J,"_____|"
"RTN","ALPBBK",79,0)
 .W !?60,"|",ADM(7),?72,"|" F J=72:5:MST W ?J,"_____|"
"RTN","ALPBBK",80,0)
 .W !?60,"|",ADM(7),?72,"|" F J=72:5:MST W ?J,"_____|"
"RTN","ALPBBK",81,0)
 .W !!!,?5,"RPH Verify:___________    Nurse Verify:____________"
"RTN","ALPBBK",82,0)
 .W ! F J=1:1:142 W "-"
"RTN","ALPBBK",83,0)
 .S JY=JY+1
"RTN","ALPBBK",84,0)
 D STOP
"RTN","ALPBBK",85,0)
 Q
"RTN","ALPBBK",86,0)
STOP D FOOT
"RTN","ALPBBK",87,0)
 K PTNAME,WARD,SSN,BED,ST,ROOM,Y,DOB,J,IENM,DFN,NST,ANS,FOOT,SEX,ADMIN(7),PCOUNT,CURRENT,MST
"RTN","ALPBBK",88,0)
 Q
"RTN","ALPBBK",89,0)
FOOT ;FOOTER TO FROMS
"RTN","ALPBBK",90,0)
 W !,"|",?13,"SIGNATURE/TITLE",?40,"| INIT",?48,"|",?60,"INJECTION SITES",?87,"|",?92,"MED/DOSE OMITTED",?115,"|",?120,"REASON",?132,"|",?135,"INIT",?140,"|"
"RTN","ALPBBK",91,0)
 W !,"|" F J=2:1:39 W "-"
"RTN","ALPBBK",92,0)
 W ?40,"|" F J=41:1:47 W "-"
"RTN","ALPBBK",93,0)
 W ?48,"|" F J=49:1:84 W "-"
"RTN","ALPBBK",94,0)
 W ?87,"|" F J=88:1:114 W "-"
"RTN","ALPBBK",95,0)
 W ?115,"|" F J=116:1:131 W "-"
"RTN","ALPBBK",96,0)
 W ?132,"|" F J=133:1:139 W "-"
"RTN","ALPBBK",97,0)
 W ?140,"|"
"RTN","ALPBBK",98,0)
 W !,"|" F J=2:1:39 W "-"
"RTN","ALPBBK",99,0)
 W ?40,"|" F J=41:1:47 W "-"
"RTN","ALPBBK",100,0)
 W ?48,"|"
"RTN","ALPBBK",101,0)
 W ?52,"Indicate RIGHT (R) or LEFT (L)"
"RTN","ALPBBK",102,0)
 W ?87,"|" F J=88:1:114 W "-"
"RTN","ALPBBK",103,0)
 W ?115,"|" F J=116:1:131 W "-"
"RTN","ALPBBK",104,0)
 W ?132,"|" F J=133:1:139 W "-"
"RTN","ALPBBK",105,0)
 W ?140,"|"
"RTN","ALPBBK",106,0)
 W !,"|" F J=2:1:39 W "-"
"RTN","ALPBBK",107,0)
 W ?40,"|" F J=41:1:47 W "-"
"RTN","ALPBBK",108,0)
 W ?48,"|"
"RTN","ALPBBK",109,0)
 W ?87,"|" F J=88:1:112 W "-"
"RTN","ALPBBK",110,0)
 W ?115,"|" F J=116:1:129 W "-"
"RTN","ALPBBK",111,0)
 W ?132,"|" F J=133:1:137 W "-"
"RTN","ALPBBK",112,0)
 W ?140,"|"
"RTN","ALPBBK",113,0)
 W !,"|" F J=2:1:39 W "-"
"RTN","ALPBBK",114,0)
 W ?40,"|" F J=41:1:47 W "-"
"RTN","ALPBBK",115,0)
 W ?48,"|"
"RTN","ALPBBK",116,0)
 W ?53,"(IM)",?75,"(SUB Q)"
"RTN","ALPBBK",117,0)
 W ?87,"|" F J=88:1:114 W "-"
"RTN","ALPBBK",118,0)
 W ?115,"|" F J=116:1:131 W "-"
"RTN","ALPBBK",119,0)
 W ?132,"|" F J=133:1:139 W "-"
"RTN","ALPBBK",120,0)
 W ?140,"|"
"RTN","ALPBBK",121,0)
 W !,"|" F J=2:1:39 W "-"
"RTN","ALPBBK",122,0)
 W ?40,"|" F J=41:1:47 W "-"
"RTN","ALPBBK",123,0)
 W ?48,"|"
"RTN","ALPBBK",124,0)
 W ?49,"1. DELTOID",?73,"6. UPPER ARM"
"RTN","ALPBBK",125,0)
 W ?87,"|" F J=88:1:114 W "-"
"RTN","ALPBBK",126,0)
 W ?115,"|" F J=116:1:131 W "-"
"RTN","ALPBBK",127,0)
 W ?132,"|" F J=133:1:139 W "-"
"RTN","ALPBBK",128,0)
 W ?140,"|"
"RTN","ALPBBK",129,0)
 W !,"|" F J=2:1:39 W "-"
"RTN","ALPBBK",130,0)
 W ?40,"|" F J=41:1:47 W "-"
"RTN","ALPBBK",131,0)
 W ?48,"|"
"RTN","ALPBBK",132,0)
 W ?49,"2. VENTRAL GLUTEAL",?73,"7. ABDOMEN"
"RTN","ALPBBK",133,0)
 W ?87,"|" F J=88:1:114 W "-"
"RTN","ALPBBK",134,0)
 W ?115,"|" F J=116:1:131 W "-"
"RTN","ALPBBK",135,0)
 W ?132,"|" F J=133:1:139 W "-"
"RTN","ALPBBK",136,0)
 W ?140,"|"
"RTN","ALPBBK",137,0)
 W !,"|" F J=2:1:39 W "-"
"RTN","ALPBBK",138,0)
 W ?40,"|" F J=41:1:47 W "-"
"RTN","ALPBBK",139,0)
 W ?48,"|"
"RTN","ALPBBK",140,0)
 W ?49,"3. GLUTEUS MEDIUS",?73,"8. THIGH"
"RTN","ALPBBK",141,0)
 W ?87,"|" F J=88:1:114 W "-"
"RTN","ALPBBK",142,0)
 W ?115,"|" F J=116:1:131 W "-"
"RTN","ALPBBK",143,0)
 W ?132,"|" F J=133:1:139 W "-"
"RTN","ALPBBK",144,0)
 W ?140,"|"
"RTN","ALPBBK",145,0)
 W !,"|" F J=2:1:39 W "-"
"RTN","ALPBBK",146,0)
 W ?40,"|" F J=41:1:47 W "-"
"RTN","ALPBBK",147,0)
 W ?48,"|"
"RTN","ALPBBK",148,0)
 W ?49,"4. MED (ANTERIOR) THIGH",?73,"9. BUTTOCK"
"RTN","ALPBBK",149,0)
 W ?87,"|" F J=88:1:114 W "-"
"RTN","ALPBBK",150,0)
 W ?115,"|" F J=116:1:131 W "-"
"RTN","ALPBBK",151,0)
 W ?132,"|" F J=133:1:139 W "-"
"RTN","ALPBBK",152,0)
 W ?140,"|"
"RTN","ALPBBK",153,0)
 W !,"|" F J=2:1:39 W "-"
"RTN","ALPBBK",154,0)
 W ?40,"|" F J=41:1:47 W "-"
"RTN","ALPBBK",155,0)
 W ?48,"|"
"RTN","ALPBBK",156,0)
 W ?49,"5. VASTUS LATERALIS",?73,"10. UPPER BACK"
"RTN","ALPBBK",157,0)
 W ?87,"|" F J=88:1:114 W "-"
"RTN","ALPBBK",158,0)
 W ?115,"|" F J=116:1:131 W "-"
"RTN","ALPBBK",159,0)
 W ?132,"|" F J=133:1:139 W "-"
"RTN","ALPBBK",160,0)
 W ?140,"|"
"RTN","ALPBBK",161,0)
 W !,"|" F J=2:1:39 W "-"
"RTN","ALPBBK",162,0)
 W ?40,"|" F J=41:1:47 W "-"
"RTN","ALPBBK",163,0)
 W ?48,"|"
"RTN","ALPBBK",164,0)
 W ?50," PRN: E=Effective  N=Not Effective"
"RTN","ALPBBK",165,0)
 W ?87,"|" F J=88:1:114 W "-"
"RTN","ALPBBK",166,0)
 W ?115,"|" F J=116:1:131 W "-"
"RTN","ALPBBK",167,0)
 W ?132,"|" F J=133:1:139 W "-"
"RTN","ALPBBK",168,0)
 W ?140,"|"
"RTN","ALPBBK",169,0)
 W ! F J=1:1:140 W "-"
"RTN","ALPBBK",170,0)
 W ?140,"|"
"RTN","ALPBBK",171,0)
 K ALPBDAYS,DAY,ALPBOIEN,ALPBORDN,ALPBOST,ALPBOTYP,ALPBPG,ALPBPT,ALPBRDAT,^TMP($J)
"RTN","ALPBBK",172,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","ALPBBK",173,0)
 ;
"RTN","ALPBBK",174,0)
 ; write form feed at end if output device is a printer...
"RTN","ALPBBK",175,0)
 I $E(IOST)="P" W @IOF
"RTN","ALPBBK",176,0)
 Q
"RTN","ALPBCBU")
0^7^B4937131
"RTN","ALPBCBU",1,0)
ALPBCBU ;OIFO-DALLAS/SED/KC/MW  BCMA-BCBU INPT TO HL7 ;5/2/2002
"RTN","ALPBCBU",2,0)
 ;;3.0;BAR CODE MED ADMIN;**8**;Mar 2004
"RTN","ALPBCBU",3,0)
 ;This is the main routine for the BCBU software.
"RTN","ALPBCBU",4,0)
 ;It handles all the entries points for the BCBU software. 
"RTN","ALPBCBU",5,0)
 ;It also handles error checking.
"RTN","ALPBCBU",6,0)
IPH(ALPMSG) ;CAPTURE MESSAGE ARRAY FROM PHARMACY
"RTN","ALPBCBU",7,0)
 N ALPRSLT
"RTN","ALPBCBU",8,0)
 Q:'$D(ALPMSG)
"RTN","ALPBCBU",9,0)
 ;CHECK IF BCBU IS ACTIVE AT PACKAGE LEVEL
"RTN","ALPBCBU",10,0)
 Q:+$$GET^XPAR("PKG.BAR CODE MED ADMIN","PSB BKUP ONLINE",1,"Q")'>0
"RTN","ALPBCBU",11,0)
 S ALPRSLT=$$IPH^ALPBINP(.ALPMSG)
"RTN","ALPBCBU",12,0)
 ;I $P(ALPRSLT,U,2)'="" D ERRLG
"RTN","ALPBCBU",13,0)
 Q
"RTN","ALPBCBU",14,0)
MEDL(ALPML) ;Use this entry to send MedLog messages
"RTN","ALPBCBU",15,0)
 N ALPRSLT
"RTN","ALPBCBU",16,0)
 ;ALPML is the IEN of the MedLog for file #53.79
"RTN","ALPBCBU",17,0)
 Q:'$D(ALPML)
"RTN","ALPBCBU",18,0)
 ;CHECK IF BCBU IS ACTIVE AT PACKAGE LEVEL
"RTN","ALPBCBU",19,0)
 Q:+$$GET^XPAR("PKG.BAR CODE MED ADMIN","PSB BKUP ONLINE",1,"Q")'>0
"RTN","ALPBCBU",20,0)
 S ALPRSLT=$$MEDL^ALPBINP(ALPML)
"RTN","ALPBCBU",21,0)
 I $P(ALPRSLT,U,2)'="" D ERRLG
"RTN","ALPBCBU",22,0)
 Q
"RTN","ALPBCBU",23,0)
NURV(ALDFN,ALPORD) ;Use this entry to send verifying nursing.
"RTN","ALPBCBU",24,0)
 N ALPRSLT
"RTN","ALPBCBU",25,0)
 ;ALDFN is the IEN of the patient
"RTN","ALPBCBU",26,0)
 ;ALPORDR is the order number
"RTN","ALPBCBU",27,0)
 Q:'$D(ALDFN)
"RTN","ALPBCBU",28,0)
 Q:'$D(ALPORD)
"RTN","ALPBCBU",29,0)
 ;CHECK IF BCBU IS ACTIVE AT PACKAGE LEVEL
"RTN","ALPBCBU",30,0)
 Q:+$$GET^XPAR("PKG.BAR CODE MED ADMIN","PSB BKUP ONLINE",1,"Q")'>0
"RTN","ALPBCBU",31,0)
 K ALPB
"RTN","ALPBCBU",32,0)
 D EN^PSJBCBU(ALDFN,ALPORD,.ALPB)
"RTN","ALPBCBU",33,0)
 S ALPBI=0
"RTN","ALPBCBU",34,0)
 F  S ALPBI=$O(ALPB(ALPBI)) Q:ALPBI'>0  D
"RTN","ALPBCBU",35,0)
 . I $E(ALPB(ALPBI),1,3)="MSH" S MSH=ALPBI
"RTN","ALPBCBU",36,0)
 . I $E(ALPB(ALPBI),1,3)="PID" S PID=ALPBI
"RTN","ALPBCBU",37,0)
 . I $E(ALPB(ALPBI),1,3)="PV1" S PV1=ALPBI
"RTN","ALPBCBU",38,0)
 . I $E(ALPB(ALPBI),1,3)="ORC" S ORC=ALPBI
"RTN","ALPBCBU",39,0)
 I +$G(MSH)'>0 Q   ;MISSING MSH SEGMENT BAD MESSAGE
"RTN","ALPBCBU",40,0)
 S MSCTR=$E(ALPB(MSH),4,8)
"RTN","ALPBCBU",41,0)
 S ALPRSLT=$$INI^ALPBINP()
"RTN","ALPBCBU",42,0)
 ;I $P(ALPRSLT,U,2)'="" D ERRLG
"RTN","ALPBCBU",43,0)
 K ALPB,ALPBI
"RTN","ALPBCBU",44,0)
 Q
"RTN","ALPBCBU",45,0)
PMOV ;Entry Point to send patient movement
"RTN","ALPBCBU",46,0)
 N ALPRSLT
"RTN","ALPBCBU",47,0)
 ;CHECK IF BCBU IS ACTIVE AT PACKAGE LEVEL
"RTN","ALPBCBU",48,0)
 Q:+$$GET^XPAR("PKG.BAR CODE MED ADMIN","PSB BKUP ONLINE",1,"Q")'>0
"RTN","ALPBCBU",49,0)
 Q:'$D(DFN)!'$D(DGPMTYP)!'$D(DGPMUC)
"RTN","ALPBCBU",50,0)
 ;Screen out Lodgers
"RTN","ALPBCBU",51,0)
 Q:DGPMUC["LODGER"
"RTN","ALPBCBU",52,0)
 S ALPRSLT=$$PMOV^ALPBINP(DFN,DGPMTYP,DGPMUC,$P($G(DGPMA),U))
"RTN","ALPBCBU",53,0)
 I $P(ALPRSLT,U,2)'="" D ERRLG
"RTN","ALPBCBU",54,0)
 Q
"RTN","ALPBCBU",55,0)
ERRLG ;Error Log Message
"RTN","ALPBCBU",56,0)
 ;Alert
"RTN","ALPBCBU",57,0)
 K XQA,XQAMSG,XQAOPT,XQAROU,XQAID,XQADATA,XQAFLAG
"RTN","ALPBCBU",58,0)
 S XQA("G.PSB BCBU ERRORS")=""
"RTN","ALPBCBU",59,0)
 S XQAMSG="BCBU Contingency Error"
"RTN","ALPBCBU",60,0)
 S XQADATA=ALPRSLT
"RTN","ALPBCBU",61,0)
 S XQAROU="PERR^ALPBCBU"
"RTN","ALPBCBU",62,0)
 ;S XQAOPT="PSB BCBU ERROR LOG"
"RTN","ALPBCBU",63,0)
 ;S ALPBFERR("DIERR",1)=9999
"RTN","ALPBCBU",64,0)
 ;I $D(ALPMSG) M ALPBFERR("DIERR",1,"TEXT")=ALPMSG
"RTN","ALPBCBU",65,0)
 ;D ERRLOG^ALPBUTL1(9999,0,0,$P(XQADATA,U,2),$P(XQADATA,U,3),.ALPBFERR)
"RTN","ALPBCBU",66,0)
 D SETUP^XQALERT
"RTN","ALPBCBU",67,0)
 Q
"RTN","ALPBCBU",68,0)
PERR ;Process the error
"RTN","ALPBCBU",69,0)
 W @IOF,!,"PSB BCBU Contingency Error",!
"RTN","ALPBCBU",70,0)
 W ?10,$P(XQADATA,U,2)_" / "_$P(XQADATA,U,3)
"RTN","ALPBCBU",71,0)
 Q
"RTN","ALPBELOG")
0^12^B19527241
"RTN","ALPBELOG",1,0)
ALPBELOG ;OIFO-DALLAS MW,SED,KC - BCBU LOG PROCESSOR ;01/01/03
"RTN","ALPBELOG",2,0)
 ;;3.0;BAR CODE MED ADMIN;**8**;Mar 2004
"RTN","ALPBELOG",3,0)
 ;
"RTN","ALPBELOG",4,0)
 ; This utility processes error log entries from the
"RTN","ALPBELOG",5,0)
 ; ERROR LOG section of the BCMA BACKUP PARAMETERS file
"RTN","ALPBELOG",6,0)
 ;
"RTN","ALPBELOG",7,0)
EN ; -- main entry point for ALPB ERROR LOG
"RTN","ALPBELOG",8,0)
 D EN^VALM("PSB ERROR LOG")
"RTN","ALPBELOG",9,0)
 Q
"RTN","ALPBELOG",10,0)
 ;
"RTN","ALPBELOG",11,0)
HDR ; -- header code
"RTN","ALPBELOG",12,0)
 S VALMHDR(1)="Listing of data update filing errors (Error Log is in file 53.71)"
"RTN","ALPBELOG",13,0)
 Q
"RTN","ALPBELOG",14,0)
 ;
"RTN","ALPBELOG",15,0)
INIT ; -- init variables and list array
"RTN","ALPBELOG",16,0)
 K ^TMP("ALPBELOG",$J)
"RTN","ALPBELOG",17,0)
 S ALPBPARM=+$O(^ALPB(53.71,0))
"RTN","ALPBELOG",18,0)
 I ALPBPARM'>0 D  Q
"RTN","ALPBELOG",19,0)
 .S ^TMP("ALPBELOG",$J,1,0)="BCMA BACKUP PARAMETERS FILE IS NOT SET UP CORRECTLY."
"RTN","ALPBELOG",20,0)
 .K ALPBPARM
"RTN","ALPBELOG",21,0)
 .S VALMCNT=1
"RTN","ALPBELOG",22,0)
 I $O(^ALPB(53.71,"C",""))="" D  Q
"RTN","ALPBELOG",23,0)
 .S ^TMP("ALPBELOG",$J,1,0)="There are no errors in the log."
"RTN","ALPBELOG",24,0)
 .S VALMCNT=1
"RTN","ALPBELOG",25,0)
 ;
"RTN","ALPBELOG",26,0)
 S ALPBLINE=0
"RTN","ALPBELOG",27,0)
 S ALPBIEN=""
"RTN","ALPBELOG",28,0)
 F  S ALPBIEN=$O(^ALPB(53.71,"C",ALPBIEN)) Q:ALPBIEN=""  D
"RTN","ALPBELOG",29,0)
 .I ALPBIEN>0 D CLEAN^ALPBUTL1(ALPBIEN)
"RTN","ALPBELOG",30,0)
 .I ALPBIEN>0&('$D(^ALPB(53.7,ALPBIEN,0))) Q
"RTN","ALPBELOG",31,0)
 .S ALPBPDAT=$G(^ALPB(53.7,ALPBIEN,0))
"RTN","ALPBELOG",32,0)
 .I ALPBPDAT="" S ALPBPDAT="SYSTEM/FILER ERROR^"
"RTN","ALPBELOG",33,0)
 .S ALPBLINE=ALPBLINE+1
"RTN","ALPBELOG",34,0)
 .S ALPBDATA(ALPBLINE,0)=" "_$P(ALPBPDAT,U)
"RTN","ALPBELOG",35,0)
 .I $P(ALPBPDAT,U,2)'="" S ALPBDATA(ALPBLINE,0)=ALPBDATA(ALPBLINE,0)_$P(ALPBPDAT,U,2)
"RTN","ALPBELOG",36,0)
 .S ALPBX=0
"RTN","ALPBELOG",37,0)
 .F  S ALPBX=$O(^ALPB(53.71,"C",ALPBIEN,ALPBX)) Q:'ALPBX  D
"RTN","ALPBELOG",38,0)
 ..S ALPBEIEN=0
"RTN","ALPBELOG",39,0)
 ..F  S ALPBEIEN=$O(^ALPB(53.71,"C",ALPBIEN,ALPBX,ALPBEIEN)) Q:'ALPBEIEN  D
"RTN","ALPBELOG",40,0)
 ...;
"RTN","ALPBELOG",41,0)
 ...M ALPBEDAT=^ALPB(53.71,ALPBPARM,1,ALPBEIEN)
"RTN","ALPBELOG",42,0)
 ...S ALPBLINE=ALPBLINE+1
"RTN","ALPBELOG",43,0)
 ...S ALPBDATA(ALPBLINE,0)="     Log Ref#: "_ALPBEIEN
"RTN","ALPBELOG",44,0)
 ...S ALPBLINE=ALPBLINE+1
"RTN","ALPBELOG",45,0)
 ...S ALPBDATA(ALPBLINE,0)="     Log Date: "_$$FDATE^ALPBUTL($P(ALPBEDAT(0),U))
"RTN","ALPBELOG",46,0)
 ...S ALPBLINE=ALPBLINE+1
"RTN","ALPBELOG",47,0)
 ...S ALPBDATA(ALPBLINE,0)=" Order Number: "_$P($G(^ALPB(53.7,ALPBIEN,2,+$P(ALPBEDAT(0),U,3),0),"<undefined>"),U)
"RTN","ALPBELOG",48,0)
 ...S ALPBLINE=ALPBLINE+1
"RTN","ALPBELOG",49,0)
 ...S ALPBDATA(ALPBLINE,0)="  HL7 Msg IEN: "_$P(ALPBEDAT(0),U,4)
"RTN","ALPBELOG",50,0)
 ...I $G(^HL(772,+$P(ALPBEDAT(0),U,4),0))="" S ALPBDATA(ALPBLINE,0)=ALPBDATA(ALPBLINE,0)_" <--no longer in file 772"
"RTN","ALPBELOG",51,0)
 ...S ALPBLINE=ALPBLINE+1
"RTN","ALPBELOG",52,0)
 ...S ALPBDATA(ALPBLINE,0)="  HL7 Segment: "_$P(ALPBEDAT(0),U,5)
"RTN","ALPBELOG",53,0)
 ...S ALPBLINE=ALPBLINE+1
"RTN","ALPBELOG",54,0)
 ...S ALPBDATA(ALPBLINE,0)=" Segment Data: "
"RTN","ALPBELOG",55,0)
 ...I $D(ALPBEDAT(1)) D
"RTN","ALPBELOG",56,0)
 ....I $L(ALPBEDAT(1))<66 S ALPBDATA(ALPBLINE,0)=ALPBDATA(ALPBLINE,0)_ALPBEDAT(1)
"RTN","ALPBELOG",57,0)
 ....I $L(ALPBEDAT(1))>65&($L(ALPBEDAT(1))<131) D
"RTN","ALPBELOG",58,0)
 .....S ALPBDATA(ALPBLINE,0)=ALPBDATA(ALPBLINE,0)_$E(ALPBEDAT(1),1,65)
"RTN","ALPBELOG",59,0)
 .....S ALPBLINE=ALPBLINE+1
"RTN","ALPBELOG",60,0)
 .....S ALPBDATA(ALPBLINE,0)=$$PAD^ALPBUTL($G(ALPBDATA(ALPBLINE,0)),16)_$E(ALPBEDAT(1),66,130)
"RTN","ALPBELOG",61,0)
 .....I $L(ALPBEDAT(1))>130 D
"RTN","ALPBELOG",62,0)
 ......S ALPBLINE=ALPBLINE+1
"RTN","ALPBELOG",63,0)
 ......S ALPBDATA(ALPBLINE,0)=$$PAD^ALPBUTL($G(ALPBDATA(ALPBLINE,0)),16)_$E(ALPBEDAT(1),130,180)
"RTN","ALPBELOG",64,0)
 ...S ALPBY=0
"RTN","ALPBELOG",65,0)
 ...F  S ALPBY=$O(ALPBEDAT(2,ALPBY)) Q:'ALPBY  D
"RTN","ALPBELOG",66,0)
 ....S ALPBLINE=ALPBLINE+1
"RTN","ALPBELOG",67,0)
 ....S ALPBDATA(ALPBLINE,0)="   Error Code: "_$P(ALPBEDAT(2,ALPBY,0),U)
"RTN","ALPBELOG",68,0)
 ....S ALPBZ=0
"RTN","ALPBELOG",69,0)
 ....F  S ALPBZ=$O(ALPBEDAT(2,ALPBY,1,ALPBZ)) Q:'ALPBZ  D
"RTN","ALPBELOG",70,0)
 .....S ALPBLINE=ALPBLINE+1
"RTN","ALPBELOG",71,0)
 .....S $P(ALPBDATA(ALPBLINE,0)," ",16)=ALPBEDAT(2,ALPBY,1,ALPBZ,0)
"RTN","ALPBELOG",72,0)
 ....K ALPBZ
"RTN","ALPBELOG",73,0)
 ...K ALPBY
"RTN","ALPBELOG",74,0)
 ...S ALPBLINE=ALPBLINE+1
"RTN","ALPBELOG",75,0)
 ...S ALPBDATA(ALPBLINE,0)=""
"RTN","ALPBELOG",76,0)
 ...M ^TMP("ALPBELOG",$J)=ALPBDATA
"RTN","ALPBELOG",77,0)
 ...K ALPBDATA,ALPBEDAT
"RTN","ALPBELOG",78,0)
 ..K ALPBEIEN,ALPBPDAT
"RTN","ALPBELOG",79,0)
 .K ALPBX
"RTN","ALPBELOG",80,0)
 S VALMCNT=ALPBLINE
"RTN","ALPBELOG",81,0)
 K ALPBIEN,ALPBLINE
"RTN","ALPBELOG",82,0)
 Q
"RTN","ALPBELOG",83,0)
 ;
"RTN","ALPBELOG",84,0)
HELP ; -- help code
"RTN","ALPBELOG",85,0)
 S X="?" D DISP^XQORM1 W !!
"RTN","ALPBELOG",86,0)
 Q
"RTN","ALPBELOG",87,0)
 ;
"RTN","ALPBELOG",88,0)
EXIT ; -- exit code
"RTN","ALPBELOG",89,0)
 K ^TMP("ALPBELOG",$J)
"RTN","ALPBELOG",90,0)
 Q
"RTN","ALPBELOG",91,0)
 ;
"RTN","ALPBELOG",92,0)
EXPND ; -- expand code
"RTN","ALPBELOG",93,0)
 Q
"RTN","ALPBELOG",94,0)
 ;
"RTN","ALPBELOG",95,0)
DELONE ; select and delete a log entry...
"RTN","ALPBELOG",96,0)
 N ALPBPARM,DIR,DIRUT,DTOUT,X,Y
"RTN","ALPBELOG",97,0)
 S ALPBPARM=+$O(^ALPB(53.71,0))
"RTN","ALPBELOG",98,0)
 I ALPBPARM'>0 Q
"RTN","ALPBELOG",99,0)
 S DIR(0)="FAO^1:9999999^K:'$D(^ALPB(53.71,ALPBPARM,1,+X)) X"
"RTN","ALPBELOG",100,0)
 S DIR("A")="Select Log's REF# TO DELETE: "
"RTN","ALPBELOG",101,0)
 S DIR("?")="Select a Log entry by the 'Log Ref#' NUMBER shown in the display"
"RTN","ALPBELOG",102,0)
 D ^DIR K DIR
"RTN","ALPBELOG",103,0)
 I $D(DIRUT) Q
"RTN","ALPBELOG",104,0)
 I +Y>0 D DELERR^ALPBUTL2(+Y)
"RTN","ALPBELOG",105,0)
 D INIT
"RTN","ALPBELOG",106,0)
 Q
"RTN","ALPBELOG",107,0)
 ;
"RTN","ALPBELOG",108,0)
DELALL ; purge all errors from the log...
"RTN","ALPBELOG",109,0)
 N ALPBPARM,ALPBX,DIR,DIRUT,DTOUT,X,Y
"RTN","ALPBELOG",110,0)
 S ALPBPARM=+$O(^ALPB(53.71,0))
"RTN","ALPBELOG",111,0)
 I ALPBPARM'>0 Q
"RTN","ALPBELOG",112,0)
 S DIR(0)="YA"
"RTN","ALPBELOG",113,0)
 S DIR("A")="Are you SURE you wish to purge all Error Log entries? "
"RTN","ALPBELOG",114,0)
 S DIR("B")="NO"
"RTN","ALPBELOG",115,0)
 D ^DIR K DIR
"RTN","ALPBELOG",116,0)
 I $D(DIRUT)!(Y'=1) K DIRUT,DTOUT,X,Y Q
"RTN","ALPBELOG",117,0)
 S ALPBX=0
"RTN","ALPBELOG",118,0)
 F  S ALPBX=$O(^ALPB(53.71,ALPBPARM,1,ALPBX)) Q:'ALPBX  D DELERR^ALPBUTL2(ALPBX)
"RTN","ALPBELOG",119,0)
 D INIT
"RTN","ALPBELOG",120,0)
 Q
"RTN","ALPBFRM1")
0^5^B58605688
"RTN","ALPBFRM1",1,0)
ALPBFRM1 ;OIFO-DALLAS MW,SED,KC -STANDARD PRINT FORMATTING UTIL;01/01/03
"RTN","ALPBFRM1",2,0)
 ;;3.0;BAR CODE MED ADMIN;**8**;Mar 2004
"RTN","ALPBFRM1",3,0)
 ;
"RTN","ALPBFRM1",4,0)
F132(DATA,DAYS,MLCNT,RESULTS,ALPPAT) ; format data into a 132-column
"RTN","ALPBFRM1",5,0)
 ; output array...
"RTN","ALPBFRM1",6,0)
 ; DATA = an array containing a specific order node for a selected
"RTN","ALPBFRM1",7,0)
 ;        patient in file 53.7
"RTN","ALPBFRM1",8,0)
 ; DAYS = a number that represents the number of initial boxes
"RTN","ALPBFRM1",9,0)
 ;        (1 box = 1 day) to add to lines 4-10 (max=7 -- note that
"RTN","ALPBFRM1",10,0)
 ;        this is usually a 3-day MAR, but a 7-day MAR could be
"RTN","ALPBFRM1",11,0)
 ;        returned from this format utility)
"RTN","ALPBFRM1",12,0)
 ; MLCNT = Number of Med-log entries to print with orders
"RTN","ALPBFRM1",13,0)
 ; RESULTS = an array passed by reference into which the formatted
"RTN","ALPBFRM1",14,0)
 ;           entry is set up returns a formatted array in RESULTS
"RTN","ALPBFRM1",15,0)
 ;           (note: total line count is returned at RESULTS(0))
"RTN","ALPBFRM1",16,0)
 I $D(DATA)="" Q
"RTN","ALPBFRM1",17,0)
 ;
"RTN","ALPBFRM1",18,0)
 N ALPBADM,ALPBDAYS,ALPBDRUG,ALPBIBOX,ALPBNBOX,ALPBPBOX,ALPBSTOP,ALPBTEXT,ALPBTIME,ALPBX,DATE,LINE,BOLDON,BOLDOFF,X,ALPBPRNG,ALPBFLG,ALPBPRN,ALPBMLC
"RTN","ALPBFRM1",19,0)
 ; to use BOLD, comment out the next line and remove comments from
"RTN","ALPBFRM1",20,0)
 ; the following five lines...
"RTN","ALPBFRM1",21,0)
 S BOLDON="<<",BOLDOFF=">>"
"RTN","ALPBFRM1",22,0)
 ;S X="IOINHI;IOINORM"
"RTN","ALPBFRM1",23,0)
 ;D ENDR^%ZISS
"RTN","ALPBFRM1",24,0)
 ;S BOLDON=$G(IOINHI)
"RTN","ALPBFRM1",25,0)
 ;S BOLDOFF=$G(IOINORM)
"RTN","ALPBFRM1",26,0)
 ;D KILL^%ZISS
"RTN","ALPBFRM1",27,0)
 ;
"RTN","ALPBFRM1",28,0)
 ;S MLCNT=$S(+$P($G(^ALPB(53.71,1,2)),U,4)>0:+$P(^ALPB(53.71,1,2),U,4),1:1)
"RTN","ALPBFRM1",29,0)
 I $G(DAYS)="" S DAYS=3
"RTN","ALPBFRM1",30,0)
 I DAYS>7 S DAYS=7
"RTN","ALPBFRM1",31,0)
 S DATE=$$DT^XLFDT()
"RTN","ALPBFRM1",32,0)
 D FDATES^ALPBUTL(DATE,DAYS,.ALPBDAYS)
"RTN","ALPBFRM1",33,0)
 ; get administration timing (needed for formatting various lines)
"RTN","ALPBFRM1",34,0)
 S ALPBX=$P($G(DATA(4)),"^",4)
"RTN","ALPBFRM1",35,0)
 I ALPBX="" S ALPBADM=0
"RTN","ALPBFRM1",36,0)
 I ALPBX'="" D
"RTN","ALPBFRM1",37,0)
 .S ALPBADM=0
"RTN","ALPBFRM1",38,0)
 .F I=1:1 Q:$P(ALPBX,"-",I)=""  D
"RTN","ALPBFRM1",39,0)
 ..S ALPBADM(I)=$P(ALPBX,"-",I)
"RTN","ALPBFRM1",40,0)
 ..S ALPBADM=ALPBADM+1
"RTN","ALPBFRM1",41,0)
 ; line 1...
"RTN","ALPBFRM1",42,0)
 S RESULTS(1)=""
"RTN","ALPBFRM1",43,0)
 S RESULTS(1)=$$PAD^ALPBUTL(RESULTS(1),66)_"Admin"
"RTN","ALPBFRM1",44,0)
 ; line 2...
"RTN","ALPBFRM1",45,0)
 S RESULTS(2)="Start"
"RTN","ALPBFRM1",46,0)
 S RESULTS(2)=$$PAD^ALPBUTL(RESULTS(2),25)_"Stop"
"RTN","ALPBFRM1",47,0)
 S RESULTS(2)=$$PAD^ALPBUTL(RESULTS(2),66)_"Times"
"RTN","ALPBFRM1",48,0)
 S RESULTS(2)=$$PAD^ALPBUTL(RESULTS(2),74)_ALPBDAYS(0)
"RTN","ALPBFRM1",49,0)
 I DAYS=3 S RESULTS(2)=RESULTS(2)_"   Notes"
"RTN","ALPBFRM1",50,0)
 ; line 3...
"RTN","ALPBFRM1",51,0)
 S RESULTS(3)=$$REPEAT^XLFSTR("-",132)
"RTN","ALPBFRM1",52,0)
 ; line 4...
"RTN","ALPBFRM1",53,0)
 ; start and stop date/times...
"RTN","ALPBFRM1",54,0)
 S RESULTS(4)=$S($P($G(DATA(1)),"^")'="":$$FMTE^XLFDT($P(DATA(1),"^")),1:"Not on file")
"RTN","ALPBFRM1",55,0)
 S RESULTS(4)=$$PAD^ALPBUTL(RESULTS(4),25)_$S($P($G(DATA(1)),"^",2)'="":$$FMTE^XLFDT($P(DATA(1),"^",2)),1:"Not on file")
"RTN","ALPBFRM1",56,0)
 ;
"RTN","ALPBFRM1",57,0)
 ; end of fixed line format, continue...
"RTN","ALPBFRM1",58,0)
 S LINE=4
"RTN","ALPBFRM1",59,0)
 ; get drug(s)...
"RTN","ALPBFRM1",60,0)
 I +$O(DATA(7,0)) D
"RTN","ALPBFRM1",61,0)
 .S LINE=LINE+1
"RTN","ALPBFRM1",62,0)
 .S RESULTS(LINE)=""
"RTN","ALPBFRM1",63,0)
 .S ALPBX=0
"RTN","ALPBFRM1",64,0)
 .F  S ALPBX=$O(DATA(7,ALPBX)) Q:'ALPBX  D
"RTN","ALPBFRM1",65,0)
 ..S ALPBDRUG=$G(BOLDON)_$P(DATA(7,ALPBX,0),"^",2)_$G(BOLDOFF)
"RTN","ALPBFRM1",66,0)
 ..;S RESULTS(LINE)=$G(RESULTS(LINE))_$P(DATA(7,ALPBX,0),"^",2)
"RTN","ALPBFRM1",67,0)
 ..S RESULTS(LINE)=$G(RESULTS(LINE))_ALPBDRUG
"RTN","ALPBFRM1",68,0)
 ..K ALPBDRUG
"RTN","ALPBFRM1",69,0)
 ..I +$O(DATA(7,ALPBX)) S LINE=LINE+1
"RTN","ALPBFRM1",70,0)
 ; any additives...
"RTN","ALPBFRM1",71,0)
 I +$O(DATA(8,0)) D
"RTN","ALPBFRM1",72,0)
 .S LINE=LINE+1
"RTN","ALPBFRM1",73,0)
 .S RESULTS(LINE)=" Additive(s): "
"RTN","ALPBFRM1",74,0)
 .S ALPBX=0
"RTN","ALPBFRM1",75,0)
 .F  S ALPBX=$O(DATA(8,ALPBX)) Q:'ALPBX  D
"RTN","ALPBFRM1",76,0)
 ..S ALPBDRUG=$P(DATA(8,ALPBX,0),"^",2)
"RTN","ALPBFRM1",77,0)
 ..; if UNITS is not already contained in ADDITIVE NAME, add it...
"RTN","ALPBFRM1",78,0)
 ..I $P(DATA(8,ALPBX,0),"^",3)'=""&(ALPBDRUG'[$P(DATA(8,ALPBX,0),"^",3)) S ALPBDRUG=ALPBDRUG_" "_$P(DATA(8,ALPBX,0),"^",3)
"RTN","ALPBFRM1",79,0)
 ..S ALPBDRUG=$G(BOLDON)_ALPBDRUG_$G(BOLDOFF)
"RTN","ALPBFRM1",80,0)
 ..S RESULTS(LINE)=RESULTS(LINE)_ALPBDRUG
"RTN","ALPBFRM1",81,0)
 ..K ALPBDRUG
"RTN","ALPBFRM1",82,0)
 ..I +$O(DATA(8,ALPBX)) D
"RTN","ALPBFRM1",83,0)
 ...S LINE=LINE+1
"RTN","ALPBFRM1",84,0)
 ...S RESULTS(LINE)=" "
"RTN","ALPBFRM1",85,0)
 ...S RESULTS(LINE)=$$PAD^ALPBUTL(RESULTS(LINE),14)
"RTN","ALPBFRM1",86,0)
 .K ALPBX
"RTN","ALPBFRM1",87,0)
 ; any solutions...
"RTN","ALPBFRM1",88,0)
 I +$O(DATA(9,0)) D
"RTN","ALPBFRM1",89,0)
 .S LINE=LINE+1
"RTN","ALPBFRM1",90,0)
 .S RESULTS(LINE)=" Solution(s): "
"RTN","ALPBFRM1",91,0)
 .S ALPBX=0
"RTN","ALPBFRM1",92,0)
 .F  S ALPBX=$O(DATA(9,ALPBX)) Q:'ALPBX  D
"RTN","ALPBFRM1",93,0)
 ..S ALPBDRUG=$P(DATA(9,ALPBX,0),"^",2)
"RTN","ALPBFRM1",94,0)
 ..; if UNITS is not already contained in SOLUTION NAME, add it...
"RTN","ALPBFRM1",95,0)
 ..I $P(DATA(9,ALPBX,0),"^",3)'=""&(ALPBDRUG'[$P(DATA(9,ALPBX,0),"^",3)) S ALPBDRUG=ALPBDRUG_" "_$P(DATA(9,ALPBX,0),"^",3)
"RTN","ALPBFRM1",96,0)
 ..S ALPBDRUG=$G(BOLDON)_ALPBDRUG_$G(BOLDOFF)
"RTN","ALPBFRM1",97,0)
 ..S RESULTS(LINE)=RESULTS(LINE)_ALPBDRUG
"RTN","ALPBFRM1",98,0)
 ..K ALPBDRUG
"RTN","ALPBFRM1",99,0)
 ..I +$O(DATA(9,ALPBX)) D
"RTN","ALPBFRM1",100,0)
 ...S LINE=LINE+1
"RTN","ALPBFRM1",101,0)
 ...S RESULTS(LINE)=" "
"RTN","ALPBFRM1",102,0)
 ...S RESULTS(LINE)=$$PAD^ALPBUTL(RESULTS(LINE),14)
"RTN","ALPBFRM1",103,0)
 .K ALPBX
"RTN","ALPBFRM1",104,0)
 ; give ($P(DATA(4),"^",1)=DOSAGE  $P(DATA(4),"^",2)=ROUTE  $P(DATA(4),"^",3)=SCHEDULE)...
"RTN","ALPBFRM1",105,0)
 S LINE=LINE+1
"RTN","ALPBFRM1",106,0)
 S RESULTS(LINE)="        Give: "_$P($G(DATA(4)),"^")_" "_$P($G(DATA(4)),"^",2)_" "_$P($G(DATA(4)),"^",3)
"RTN","ALPBFRM1",107,0)
 ;Set PRN Flag
"RTN","ALPBFRM1",108,0)
 S ALPBPRNG=0
"RTN","ALPBFRM1",109,0)
 S:$P($G(DATA(4)),"^",3)["PRN" ALPBPRNG=1
"RTN","ALPBFRM1",110,0)
 ;
"RTN","ALPBFRM1",111,0)
 ; provider comments, special instructions, and other print info...
"RTN","ALPBFRM1",112,0)
 I +$O(DATA(5,0)) D
"RTN","ALPBFRM1",113,0)
 .K ALPBCMNT
"RTN","ALPBFRM1",114,0)
 .M ALPBCMNT=DATA(5)
"RTN","ALPBFRM1",115,0)
 .S ALPBCOL=60
"RTN","ALPBFRM1",116,0)
 .D FTEXT^ALPBFRMU(ALPBCOL,.ALPBCMNT,.ALPBTEXT)
"RTN","ALPBFRM1",117,0)
 .K ALPBCMNT
"RTN","ALPBFRM1",118,0)
 .S ALPBX=0
"RTN","ALPBFRM1",119,0)
 .F  S ALPBX=$O(ALPBTEXT(ALPBX)) Q:'ALPBX  D
"RTN","ALPBFRM1",120,0)
 ..S ALPBLINE=ALPBTEXT(ALPBX,0)
"RTN","ALPBFRM1",121,0)
 ..S LINE=LINE+1
"RTN","ALPBFRM1",122,0)
 ..S RESULTS(LINE)=ALPBLINE
"RTN","ALPBFRM1",123,0)
 .K ALPBCOL,ALPBLINE,ALPBTEXT,ALPBX
"RTN","ALPBFRM1",124,0)
 ;S LINE=LINE+1,RESULTS(LINE)=""
"RTN","ALPBFRM1",125,0)
 ;
"RTN","ALPBFRM1",126,0)
 ; provider, pharmacist or entry person, and verifier...
"RTN","ALPBFRM1",127,0)
 S LINE=LINE+1
"RTN","ALPBFRM1",128,0)
 S RESULTS(LINE)="    Provider: "_$P($G(DATA(2)),"^")
"RTN","ALPBFRM1",129,0)
 S LINE=LINE+1
"RTN","ALPBFRM1",130,0)
 S RESULTS(LINE)="RPh/Entry by: "_$P($G(DATA(2)),"^",2)
"RTN","ALPBFRM1",131,0)
 I $P($G(DATA(2)),"^",3)'="" D
"RTN","ALPBFRM1",132,0)
 .S LINE=LINE+1
"RTN","ALPBFRM1",133,0)
 .S RESULTS(LINE)=" Verified by: "_$P(DATA(2),"^",3)
"RTN","ALPBFRM1",134,0)
 ; order number and type...
"RTN","ALPBFRM1",135,0)
 S LINE=LINE+1
"RTN","ALPBFRM1",136,0)
 S RESULTS(LINE)="     Order #: "_$P(DATA(0),"^")
"RTN","ALPBFRM1",137,0)
 S RESULTS(LINE)=$$PAD^ALPBUTL(RESULTS(LINE),25)_"Type: "_$$OTYP^ALPBUTL($P($G(DATA(3)),"^"))
"RTN","ALPBFRM1",138,0)
 ; order status...
"RTN","ALPBFRM1",139,0)
 S LINE=LINE+1
"RTN","ALPBFRM1",140,0)
 S RESULTS(LINE)="      Status: "_$P($P(DATA(0),"^",3),"~",2)
"RTN","ALPBFRM1",141,0)
 ;
"RTN","ALPBFRM1",142,0)
 ; med log data...
"RTN","ALPBFRM1",143,0)
 S LINE=LINE+1
"RTN","ALPBFRM1",144,0)
 S RESULTS(LINE)="BCMA MEDICATION LOG HISTORY"
"RTN","ALPBFRM1",145,0)
 ;I $G(MLDATE)'="" S RESULTS(LINE)=RESULTS(LINE)_" (since "_$$FMTE^XLFDT(MLDATE)_")"
"RTN","ALPBFRM1",146,0)
 I +$O(DATA(10,0))=0 D
"RTN","ALPBFRM1",147,0)
 .S LINE=LINE+1
"RTN","ALPBFRM1",148,0)
 .S RESULTS(LINE)=" No Medication Log entries are on file for this order."
"RTN","ALPBFRM1",149,0)
 I +$O(DATA(10,0)) D
"RTN","ALPBFRM1",150,0)
 .S LINE=LINE+1
"RTN","ALPBFRM1",151,0)
 .S RESULTS(LINE)=" Log Date"
"RTN","ALPBFRM1",152,0)
 .S RESULTS(LINE)=$$PAD^ALPBUTL(RESULTS(LINE),16)_"Message"
"RTN","ALPBFRM1",153,0)
 .S RESULTS(LINE)=$$PAD^ALPBUTL(RESULTS(LINE),31)_"Log Entry Person"
"RTN","ALPBFRM1",154,0)
 .I $O(DATA(10,"IMLOG",0))="" D
"RTN","ALPBFRM1",155,0)
 ..S LINE=LINE+1
"RTN","ALPBFRM1",156,0)
 ..S RESULTS(LINE)=" No entries since the above date are on file."
"RTN","ALPBFRM1",157,0)
 .;S ALPBMDT=MLDATE
"RTN","ALPBFRM1",158,0)
 .S ALPBMDT=0,ALPBMLC=1
"RTN","ALPBFRM1",159,0)
 .F  S ALPBMDT=$O(DATA(10,"IMLOG",ALPBMDT)) Q:'ALPBMDT!(ALPBMLC>MLCNT)  D
"RTN","ALPBFRM1",160,0)
 ..S ALPBX=0
"RTN","ALPBFRM1",161,0)
 ..F  S ALPBX=$O(DATA(10,"IMLOG",ALPBMDT,ALPBX)) Q:'ALPBX!(ALPBMLC>MLCNT)  D
"RTN","ALPBFRM1",162,0)
 ...S LINE=LINE+1,ALPBMLC=ALPBMLC+1
"RTN","ALPBFRM1",163,0)
 ...S RESULTS(LINE)=" "_$$FDATE^ALPBUTL($P(DATA(10,ALPBX,0),"^",1))
"RTN","ALPBFRM1",164,0)
 ...S RESULTS(LINE)=$$PAD^ALPBUTL(RESULTS(LINE),16)_$P(DATA(10,ALPBX,0),"^",3)
"RTN","ALPBFRM1",165,0)
 ...S RESULTS(LINE)=$$PAD^ALPBUTL(RESULTS(LINE),31)_$S($P(DATA(10,ALPBX,0),"^",2)'="":$P(DATA(10,ALPBX,0),"^",2),1:"<not on file")
"RTN","ALPBFRM1",166,0)
 ..K ALPBX
"RTN","ALPBFRM1",167,0)
 .K ALPBMDT,ALPBMLC
"RTN","ALPBFRM1",168,0)
 ;
"RTN","ALPBFRM1",169,0)
 ; BCMA LAST ACTION
"RTN","ALPBFRM1",170,0)
 I +$G(ALPPAT)>0 D
"RTN","ALPBFRM1",171,0)
 .S ALPBX=0
"RTN","ALPBFRM1",172,0)
 .F  S ALPBX=$O(DATA(7,ALPBX)) Q:'ALPBX  D
"RTN","ALPBFRM1",173,0)
 ..S ALPDRUG=$P(DATA(7,ALPBX,0),"^",1),ALPBDNM=$P(DATA(7,ALPBX,0),"^",2)
"RTN","ALPBFRM1",174,0)
 ..Q:+ALPDRUG'>0
"RTN","ALPBFRM1",175,0)
 ..S ALPLACT=$$LACT^ALPBUTL3(ALPPAT,ALPDRUG)
"RTN","ALPBFRM1",176,0)
 ..I ALPLACT'="" D
"RTN","ALPBFRM1",177,0)
 ...S LINE=LINE+1,RESULTS(LINE)=$$REPEAT^XLFSTR("-",75)
"RTN","ALPBFRM1",178,0)
 ...S LINE=LINE+1
"RTN","ALPBFRM1",179,0)
 ...S RESULTS(LINE)="Last action for "_ALPBDNM_"  "_" was "_$P(ALPLACT,"^",3)_" on "_$$FDATE^ALPBUTL($P(ALPLACT,"^",1))
"RTN","ALPBFRM1",180,0)
 ...S RESULTS(LINE)=RESULTS(LINE)_" By "_$S($P(ALPLACT,"^",2)'="":$P(ALPLACT,"^",2),1:"<not on file>")
"RTN","ALPBFRM1",181,0)
 K ALPLACT,ALPDRUG,ALPBX
"RTN","ALPBFRM1",182,0)
 ;
"RTN","ALPBFRM1",183,0)
 I LINE<11 F I=1:1 Q:LINE=11  D
"RTN","ALPBFRM1",184,0)
 .S LINE=LINE+1
"RTN","ALPBFRM1",185,0)
 .S RESULTS(LINE)=""
"RTN","ALPBFRM1",186,0)
 ;
"RTN","ALPBFRM1",187,0)
 ; now add admin times and initial boxes to lines 4-10 as required
"RTN","ALPBFRM1",188,0)
 ; by number of administration times...
"RTN","ALPBFRM1",189,0)
 S ALPBIBOX="______|"
"RTN","ALPBFRM1",190,0)
 S ALPBNBOX="******|"
"RTN","ALPBFRM1",191,0)
 I +$G(ALPBADM)=0 S ALPBADM=8
"RTN","ALPBFRM1",192,0)
 ;S ALPBPRN=ALPBADM+4
"RTN","ALPBFRM1",193,0)
 S ALPBSTOP=$P($G(DATA(1)),"^",2)
"RTN","ALPBFRM1",194,0)
 F I=1:1:ALPBADM D
"RTN","ALPBFRM1",195,0)
 .S ALPBPRN=I+3
"RTN","ALPBFRM1",196,0)
 .S ALPBADMT=$G(ALPBADM(I))
"RTN","ALPBFRM1",197,0)
 .I ALPBADMT="" S ALPBADMT="    "
"RTN","ALPBFRM1",198,0)
 .I '$D(RESULTS(I+3)) D
"RTN","ALPBFRM1",199,0)
 ..S RESULTS(I+3)=" "
"RTN","ALPBFRM1",200,0)
 ..S LINE=LINE+1
"RTN","ALPBFRM1",201,0)
 .S RESULTS(I+3)=$$PAD^ALPBUTL(RESULTS(I+3),65)_"| "
"RTN","ALPBFRM1",202,0)
 .S RESULTS(I+3)=RESULTS(I+3)_$S($L(ALPBADMT)=2:ALPBADMT_"00",1:ALPBADMT)
"RTN","ALPBFRM1",203,0)
 .S RESULTS(I+3)=$$PAD^ALPBUTL(RESULTS(I+3),74)_"|"
"RTN","ALPBFRM1",204,0)
 .F J=1:1:DAYS D
"RTN","ALPBFRM1",205,0)
 ..S ALPBDAY=ALPBDAYS(J)_"."_ALPBADMT
"RTN","ALPBFRM1",206,0)
 ..S ALPBPBOX=ALPBIBOX
"RTN","ALPBFRM1",207,0)
 ..I ALPBDAY=ALPBSTOP!(ALPBDAY>ALPBSTOP) S ALPBPBOX=ALPBNBOX
"RTN","ALPBFRM1",208,0)
 ..S RESULTS(I+3)=RESULTS(I+3)_ALPBPBOX
"RTN","ALPBFRM1",209,0)
 .K ALPBADMT,ALPBPBOX,ALPBDAY
"RTN","ALPBFRM1",210,0)
 K ALPBIBOX,ALPBNBOX
"RTN","ALPBFRM1",211,0)
 ; if PRN med, add line for documenting effectiveness...
"RTN","ALPBFRM1",212,0)
 I +ALPBPRNG D
"RTN","ALPBFRM1",213,0)
 .S ALPBFLG=0,ALPBPRN=ALPBPRN+1
"RTN","ALPBFRM1",214,0)
 .S:'$D(RESULTS(ALPBPRN)) RESULTS(ALPBPRN)=" ",ALPBFLG=1
"RTN","ALPBFRM1",215,0)
 .S RESULTS(ALPBPRN)=$$PAD^ALPBUTL(RESULTS(ALPBPRN),63)_"  PRN Effectiveness:_____________"
"RTN","ALPBFRM1",216,0)
 .S:ALPBFLG LINE=LINE+1
"RTN","ALPBFRM1",217,0)
 S LINE=LINE+1
"RTN","ALPBFRM1",218,0)
 S RESULTS(LINE)=$$REPEAT^XLFSTR("-",132)
"RTN","ALPBFRM1",219,0)
 S RESULTS(0)=LINE
"RTN","ALPBFRM1",220,0)
 Q
"RTN","ALPBFRM2")
0^13^B28811819
"RTN","ALPBFRM2",1,0)
ALPBFRM2 ;OIFO-DALLAS MW,SED,KC-SCREEN DISPLAY FORMATTING UTIL ;01/01/03
"RTN","ALPBFRM2",2,0)
 ;;3.0;BAR CODE MED ADMIN;**8**;Mar 2004
"RTN","ALPBFRM2",3,0)
 ;
"RTN","ALPBFRM2",4,0)
F80(DATA,MLDATE,RESULTS) ; format basic output for screen (80-column) display...
"RTN","ALPBFRM2",5,0)
 ; DATA = array passed by reference containing the data record to be formatted
"RTN","ALPBFRM2",6,0)
 ; MLDATE = a date from which med log data is retrieved
"RTN","ALPBFRM2",7,0)
 ; returns RESULTS array with formatted output (note:  total lines returned in RESULTS(0))
"RTN","ALPBFRM2",8,0)
 N ALPBCMNT,ALPBMDT,ALPBTEXT,ALPBX,LINE
"RTN","ALPBFRM2",9,0)
 S RESULTS(0)=0
"RTN","ALPBFRM2",10,0)
 S RESULTS(1)=" Order Number: "_$S($P($G(DATA(0)),"^")'="":$P(DATA(0),"^"),1:"??")
"RTN","ALPBFRM2",11,0)
 S RESULTS(1)=$$PAD^ALPBUTL(RESULTS(1),50)_"Start: "
"RTN","ALPBFRM2",12,0)
 S RESULTS(1)=RESULTS(1)_$S($P($G(DATA(1)),"^")'="":$$FMTE^XLFDT($P(DATA(1),"^")),1:"<not on file>")
"RTN","ALPBFRM2",13,0)
 S RESULTS(2)="         Type: "_$$OTYP^ALPBUTL($P(DATA(3),"^"))
"RTN","ALPBFRM2",14,0)
 S RESULTS(2)=$$PAD^ALPBUTL(RESULTS(2),51)_"Stop: "
"RTN","ALPBFRM2",15,0)
 S RESULTS(2)=RESULTS(2)_$S($P($G(DATA(1)),"^",2)'="":$$FMTE^XLFDT($P(DATA(1),"^",2)),1:"<not on file>")
"RTN","ALPBFRM2",16,0)
 S RESULTS(3)="       Status: "_$P($P(DATA(0),"^",3),"~",2)
"RTN","ALPBFRM2",17,0)
 S LINE=3
"RTN","ALPBFRM2",18,0)
 ; drug(s)...
"RTN","ALPBFRM2",19,0)
 I +$O(DATA(7,0)) D
"RTN","ALPBFRM2",20,0)
 .S LINE=LINE+1
"RTN","ALPBFRM2",21,0)
 .S RESULTS(LINE)="         Drug: "
"RTN","ALPBFRM2",22,0)
 .S ALPBX=0
"RTN","ALPBFRM2",23,0)
 .F  S ALPBX=$O(DATA(7,ALPBX)) Q:'ALPBX  D
"RTN","ALPBFRM2",24,0)
 ..S RESULTS(LINE)=$G(RESULTS(LINE))_$P(DATA(7,ALPBX,0),"^",2)
"RTN","ALPBFRM2",25,0)
 ..I +$O(DATA(7,ALPBX)) D
"RTN","ALPBFRM2",26,0)
 ...S LINE=LINE+1
"RTN","ALPBFRM2",27,0)
 ...S RESULTS(LINE)=" "
"RTN","ALPBFRM2",28,0)
 ...S RESULTS(LINE)=$$PAD^ALPBUTL(RESULTS(LINE),14)
"RTN","ALPBFRM2",29,0)
 .K ALPBX
"RTN","ALPBFRM2",30,0)
 ;
"RTN","ALPBFRM2",31,0)
 ; any additives...
"RTN","ALPBFRM2",32,0)
 I +$O(DATA(8,0)) D
"RTN","ALPBFRM2",33,0)
 .S LINE=LINE+1
"RTN","ALPBFRM2",34,0)
 .S RESULTS(LINE)="Additive Info: "
"RTN","ALPBFRM2",35,0)
 .S ALPBX=0
"RTN","ALPBFRM2",36,0)
 .F  S ALPBX=$O(DATA(8,ALPBX)) Q:'ALPBX  D
"RTN","ALPBFRM2",37,0)
 ..S RESULTS(LINE)=RESULTS(LINE)_$P(DATA(8,ALPBX,0),"^",2)
"RTN","ALPBFRM2",38,0)
 ..; if UNITS isn't already contained in ADDITIVE NAME, add it...
"RTN","ALPBFRM2",39,0)
 ..I $P(DATA(8,ALPBX,0),"^",3)'=""&($P(DATA(8,ALPBX,0),"^",2)'[$P(DATA(8,ALPBX,0),"^",3)) S RESULTS(LINE)=RESULTS(LINE)_" "_$P(DATA(8,ALPBX,0),"^",3)
"RTN","ALPBFRM2",40,0)
 ..I +$O(DATA(8,ALPBX)) D
"RTN","ALPBFRM2",41,0)
 ...S LINE=LINE+1
"RTN","ALPBFRM2",42,0)
 ...S RESULTS(LINE)=" "
"RTN","ALPBFRM2",43,0)
 ...S RESULTS(LINE)=$$PAD^ALPBUTL(RESULTS(LINE),14)
"RTN","ALPBFRM2",44,0)
 .K ALPBX
"RTN","ALPBFRM2",45,0)
 ;
"RTN","ALPBFRM2",46,0)
 ; any solutions...
"RTN","ALPBFRM2",47,0)
 I +$O(DATA(9,0)) D
"RTN","ALPBFRM2",48,0)
 .S LINE=LINE+1
"RTN","ALPBFRM2",49,0)
 .S RESULTS(LINE)="Solution Info: "
"RTN","ALPBFRM2",50,0)
 .S ALPBX=0
"RTN","ALPBFRM2",51,0)
 .F  S ALPBX=$O(DATA(9,ALPBX)) Q:'ALPBX  D
"RTN","ALPBFRM2",52,0)
 ..S RESULTS(LINE)=RESULTS(LINE)_$P(DATA(9,ALPBX,0),"^",2)
"RTN","ALPBFRM2",53,0)
 ..; if UNITS isn't already contained in SOLUTION NAME, add it...
"RTN","ALPBFRM2",54,0)
 ..I $P(DATA(9,ALPBX,0),"^",3)'=""&($P(DATA(9,ALPBX,0),"^",2)'[$P(DATA(9,ALPBX,0),"^",3)) S RESULTS(LINE)=RESULTS(LINE)_" "_$P(DATA(9,ALPBX,0),"^",3)
"RTN","ALPBFRM2",55,0)
 ..I +$O(DATA(9,ALPBX)) D
"RTN","ALPBFRM2",56,0)
 ...S LINE=LINE+1
"RTN","ALPBFRM2",57,0)
 ...S RESULTS(LINE)=" "
"RTN","ALPBFRM2",58,0)
 ...S RESULTS(LINE)=$$PAD^ALPBUTL(RESULTS(LINE),14)
"RTN","ALPBFRM2",59,0)
 .K ALPBX
"RTN","ALPBFRM2",60,0)
 ;
"RTN","ALPBFRM2",61,0)
 ; give ($P(DATA(4),"^",1)=DOSAGE  $P(DATA(4),"^",2)=ROUTE  $P(DATA(4),"^",3)=SCHEDULE)...
"RTN","ALPBFRM2",62,0)
 S LINE=LINE+1
"RTN","ALPBFRM2",63,0)
 S RESULTS(LINE)="         Give: "_$P($G(DATA(4)),"^")_" "_$P($G(DATA(4)),"^",2)_" "_$P($G(DATA(4)),"^",3)
"RTN","ALPBFRM2",64,0)
 ; provider, pharmacist or entry person, and verifier...
"RTN","ALPBFRM2",65,0)
 S LINE=LINE+1
"RTN","ALPBFRM2",66,0)
 S RESULTS(LINE)="     Provider: "_$P($G(DATA(2)),"^")
"RTN","ALPBFRM2",67,0)
 S RESULTS(LINE)=$$PAD^ALPBUTL(RESULTS(LINE),43)_"RPh/Entry by: "_$P($G(DATA(2)),"^",2)
"RTN","ALPBFRM2",68,0)
 I $P($G(DATA(2)),"^",3)'="" D
"RTN","ALPBFRM2",69,0)
 .S LINE=LINE+1
"RTN","ALPBFRM2",70,0)
 .S RESULTS(LINE)="  Verified by: "_$P(DATA(2),"^",3)
"RTN","ALPBFRM2",71,0)
 ; administration times...
"RTN","ALPBFRM2",72,0)
 S LINE=LINE+1
"RTN","ALPBFRM2",73,0)
 S RESULTS(LINE)=" Admin. Times: "_$P($G(DATA(4)),"^",4)
"RTN","ALPBFRM2",74,0)
 ; provider comments, special instructions or other print info...
"RTN","ALPBFRM2",75,0)
 I +$O(DATA(5,0)) D
"RTN","ALPBFRM2",76,0)
 .M ALPBCMNT=DATA(5)
"RTN","ALPBFRM2",77,0)
 .D FTEXT^ALPBFRMU(78,.ALPBCMNT,.ALPBTEXT)
"RTN","ALPBFRM2",78,0)
 .K ALPBCMNT
"RTN","ALPBFRM2",79,0)
 .S ALPBX=0
"RTN","ALPBFRM2",80,0)
 .F  S ALPBX=$O(ALPBTEXT(ALPBX)) Q:'ALPBX  D
"RTN","ALPBFRM2",81,0)
 ..S LINE=LINE+1
"RTN","ALPBFRM2",82,0)
 ..S RESULTS(LINE)=ALPBTEXT(ALPBX,0)
"RTN","ALPBFRM2",83,0)
 .K ALPBTEXT,ALPBX
"RTN","ALPBFRM2",84,0)
 ; med log data...
"RTN","ALPBFRM2",85,0)
 I +$O(DATA(10,0)) D
"RTN","ALPBFRM2",86,0)
 .S LINE=LINE+1
"RTN","ALPBFRM2",87,0)
 .S RESULTS(LINE)="BCMA Medication Log History since "_$$FMTE^XLFDT(MLDATE)
"RTN","ALPBFRM2",88,0)
 .S LINE=LINE+1
"RTN","ALPBFRM2",89,0)
 .S RESULTS(LINE)=" Log Date"
"RTN","ALPBFRM2",90,0)
 .S RESULTS(LINE)=$$PAD^ALPBUTL(RESULTS(LINE),16)_"Message"
"RTN","ALPBFRM2",91,0)
 .S RESULTS(LINE)=$$PAD^ALPBUTL(RESULTS(LINE),31)_"Log Entry Person"
"RTN","ALPBFRM2",92,0)
 .I $O(DATA(10,"B",MLDATE))="" D
"RTN","ALPBFRM2",93,0)
 ..S LINE=LINE+1
"RTN","ALPBFRM2",94,0)
 ..S RESULTS(LINE)="No entries to report."
"RTN","ALPBFRM2",95,0)
 .S ALPBMDT=MLDATE
"RTN","ALPBFRM2",96,0)
 .F  S ALPBMDT=$O(DATA(10,"B",ALPBMDT)) Q:'ALPBMDT  D
"RTN","ALPBFRM2",97,0)
 ..S ALPBX=0
"RTN","ALPBFRM2",98,0)
 ..F  S ALPBX=$O(DATA(10,"B",ALPBMDT,ALPBX)) Q:'ALPBX  D
"RTN","ALPBFRM2",99,0)
 ...S LINE=LINE+1
"RTN","ALPBFRM2",100,0)
 ...S RESULTS(LINE)=" "_$$FDATE^ALPBUTL(ALPBMDT)
"RTN","ALPBFRM2",101,0)
 ...S RESULTS(LINE)=$$PAD^ALPBUTL(RESULTS(LINE),16)_$P(DATA(10,ALPBX,0),"^",3)
"RTN","ALPBFRM2",102,0)
 ...S RESULTS(LINE)=$$PAD^ALPBUTL(RESULTS(LINE),31)_$S($P(DATA(10,ALPBX,0),"^",2)'="":$P(DATA(10,ALPBX,0),"^",2),1:"<not on file>")
"RTN","ALPBFRM2",103,0)
 ..K ALPBX
"RTN","ALPBFRM2",104,0)
 .K ALPBMDT
"RTN","ALPBFRM2",105,0)
 S LINE=LINE+1
"RTN","ALPBFRM2",106,0)
 S RESULTS(LINE)=$$REPEAT^XLFSTR("-",80)
"RTN","ALPBFRM2",107,0)
 S RESULTS(0)=LINE
"RTN","ALPBFRM2",108,0)
 Q
"RTN","ALPBFRM2",109,0)
 ;
"RTN","ALPBFRM2",110,0)
HDR(DATA,TYPE,PG,RESULTS) ; screen display header...
"RTN","ALPBFRM2",111,0)
 ; DATA = array passed by reference containing the data record to be formatted
"RTN","ALPBFRM2",112,0)
 ; TYPE = either 'A' for ALL orders or 'C' for CURRENT orders.  if null, not used in construction
"RTN","ALPBFRM2",113,0)
 ;        of first line of returned array
"RTN","ALPBFRM2",114,0)
 ; PG   = page number
"RTN","ALPBFRM2",115,0)
 ; RESULTS = an array passed by reference into which the formatted output will be saved
"RTN","ALPBFRM2",116,0)
 ; returns RESULTS array with formatted output (note:  total lines returned in RESULTS(0))
"RTN","ALPBFRM2",117,0)
 N ALPBX,LINE
"RTN","ALPBFRM2",118,0)
 I $G(TYPE)="" S TYPE="X"
"RTN","ALPBFRM2",119,0)
 I $G(PG)="" S PG=0
"RTN","ALPBFRM2",120,0)
 S RESULTS(0)=0
"RTN","ALPBFRM2",121,0)
 S RESULTS(1)=$S(TYPE="A":"ALL ",TYPE="C":"CURRENT ",1:"")_"ORDERS"
"RTN","ALPBFRM2",122,0)
 S RESULTS(1)=$$PAD^ALPBUTL(RESULTS(1),70)_"Page: "_$J(PG,3)
"RTN","ALPBFRM2",123,0)
 S RESULTS(2)=$P($G(DATA(0)),"^")
"RTN","ALPBFRM2",124,0)
 S RESULTS(2)=$$PAD^ALPBUTL(RESULTS(2),32)_"SSN: "_$P($G(DATA(0)),"^",2)
"RTN","ALPBFRM2",125,0)
 S RESULTS(2)=$$PAD^ALPBUTL(RESULTS(2),48)_"Ward: "_$P($G(DATA(0)),"^",5)
"RTN","ALPBFRM2",126,0)
 S RESULTS(3)="This record last updated: "_$S($P(DATA(0),"^",8)'="":$$FMTE^XLFDT($P(DATA(0),"^",8)),1:"<date not on file>")
"RTN","ALPBFRM2",127,0)
 S RESULTS(3)=$$PAD^ALPBUTL(RESULTS(3),48)_"Room: "_$P(DATA(0),"^",6)_" Bed: "_$P(DATA(0),"^",7)
"RTN","ALPBFRM2",128,0)
 S LINE=3
"RTN","ALPBFRM2",129,0)
 I +$O(DATA(1,0)) D
"RTN","ALPBFRM2",130,0)
 .S LINE=LINE+1
"RTN","ALPBFRM2",131,0)
 .S RESULTS(LINE)="Allergies: "
"RTN","ALPBFRM2",132,0)
 .S ALPBX=0
"RTN","ALPBFRM2",133,0)
 .F  S ALPBX=$O(DATA(1,ALPBX)) Q:'ALPBX  D
"RTN","ALPBFRM2",134,0)
 ..S RESULTS(LINE)=RESULTS(LINE)_$P(DATA(1,ALPBX,0),"^",2)
"RTN","ALPBFRM2",135,0)
 ..I +$O(DATA(1,ALPBX)) S RESULTS(LINE)=RESULTS(LINE)_"; "
"RTN","ALPBFRM2",136,0)
 S LINE=LINE+1
"RTN","ALPBFRM2",137,0)
 S RESULTS(LINE)=$$REPEAT^XLFSTR("-",80)
"RTN","ALPBFRM2",138,0)
 S RESULTS(0)=LINE
"RTN","ALPBFRM2",139,0)
 Q
"RTN","ALPBFRMU")
0^14^B15157089
"RTN","ALPBFRMU",1,0)
ALPBFRMU ;OIFO-DALLAS MW,SED,KC-PRINT FORMATTING UTILITIES;01/01/03
"RTN","ALPBFRMU",2,0)
 ;;3.0;BAR CODE MED ADMIN;**8**;Mar 2004
"RTN","ALPBFRMU",3,0)
 ;
"RTN","ALPBFRMU",4,0)
FTEXT(COL,TEXT,RESULTS) ; format TEXT array...
"RTN","ALPBFRMU",5,0)
 ; COL  = number of columns (line length)
"RTN","ALPBFRMU",6,0)
 ; TEXT = array to be reformatted.  the array should be in
"RTN","ALPBFRMU",7,0)
 ;        standard FM format:  TEXT(1,0)=text
"RTN","ALPBFRMU",8,0)
 ;                             TEXT(2,0)=text
"RTN","ALPBFRMU",9,0)
 ;                             TEXT(n,0)=text
"RTN","ALPBFRMU",10,0)
 ; RESULT = array passed by reference into which reformatted text
"RTN","ALPBFRMU",11,0)
 ;          will be returned:  RESULTS(1,0)=formatted text to COL length
"RTN","ALPBFRMU",12,0)
 ;                             RESULTS(2,0)=formatted text to COL length
"RTN","ALPBFRMU",13,0)
 I +$G(COL)=0!('$D(TEXT)) Q
"RTN","ALPBFRMU",14,0)
 N ALPBTEMP,I,J,L,M,FSTRING,XSTRING
"RTN","ALPBFRMU",15,0)
 S (I,J)=0
"RTN","ALPBFRMU",16,0)
 S XSTRING=""
"RTN","ALPBFRMU",17,0)
 F  S I=$O(TEXT(I)) Q:'I  D
"RTN","ALPBFRMU",18,0)
 .S DATA=$G(TEXT(I,0))
"RTN","ALPBFRMU",19,0)
 .I DATA="" D  Q
"RTN","ALPBFRMU",20,0)
 ..S J=J+1
"RTN","ALPBFRMU",21,0)
 ..S ALPBTEMP(J,0)=""
"RTN","ALPBFRMU",22,0)
 .F L=1:1:$L(DATA) D
"RTN","ALPBFRMU",23,0)
 ..S XSTRING=XSTRING_$E(DATA,L)
"RTN","ALPBFRMU",24,0)
 ..I $L(XSTRING)=COL D
"RTN","ALPBFRMU",25,0)
 ...S FSTRING=XSTRING
"RTN","ALPBFRMU",26,0)
 ...F M=$L(XSTRING):-1:1 Q:$A($E(XSTRING,M))'>32
"RTN","ALPBFRMU",27,0)
 ...S FSTRING=$E(XSTRING,1,M-1)
"RTN","ALPBFRMU",28,0)
 ...S XSTRING=$E(XSTRING,M+1,$L(XSTRING))
"RTN","ALPBFRMU",29,0)
 ...S J=J+1
"RTN","ALPBFRMU",30,0)
 ...S ALPBTEMP(J,0)=FSTRING
"RTN","ALPBFRMU",31,0)
 ...S FSTRING=""
"RTN","ALPBFRMU",32,0)
 ...I $L(XSTRING)=COL S XSTRING=""
"RTN","ALPBFRMU",33,0)
 I $L(XSTRING)>0 D
"RTN","ALPBFRMU",34,0)
 .S J=J+1
"RTN","ALPBFRMU",35,0)
 .S ALPBTEMP(J,0)=XSTRING
"RTN","ALPBFRMU",36,0)
 M RESULTS=ALPBTEMP
"RTN","ALPBFRMU",37,0)
 Q
"RTN","ALPBFRMU",38,0)
 ;
"RTN","ALPBFRMU",39,0)
HDR(DATA,PG,RESULTS) ; print page header...
"RTN","ALPBFRMU",40,0)
 ; DATA    = an array passed by reference containing the nodes in
"RTN","ALPBFRMU",41,0)
 ;           a patient's record in ^ALPB(53.7,...)
"RTN","ALPBFRMU",42,0)
 ; PG      = page number to use
"RTN","ALPBFRMU",43,0)
 ; RESULTS = an array passed by reference that will be used to return
"RTN","ALPBFRMU",44,0)
 ;           the formated data
"RTN","ALPBFRMU",45,0)
 ; returns data in formated 132-column output
"RTN","ALPBFRMU",46,0)
 N ALPBALG,ALPBALGL,ALPBALGX,ALPBX,LINE
"RTN","ALPBFRMU",47,0)
 I $G(PG)="" S PG=0
"RTN","ALPBFRMU",48,0)
 S RESULTS(1)="MAR Ran: "_$$FMTE^XLFDT($$NOW^XLFDT())
"RTN","ALPBFRMU",49,0)
 S RESULTS(1)=$$PAD^ALPBUTL(RESULTS(1),32)_"Inpatient Pharmacy Orders (Backup)"
"RTN","ALPBFRMU",50,0)
 S RESULTS(1)=$$PAD^ALPBUTL(RESULTS(1),122)_"Page: "_$J(PG,3)
"RTN","ALPBFRMU",51,0)
 S RESULTS(2)=$P($G(DATA(0)),"^")
"RTN","ALPBFRMU",52,0)
 S RESULTS(2)=$$PAD^ALPBUTL(RESULTS(2),33)_"SSN: "_$P($G(DATA(0)),"^",2)
"RTN","ALPBFRMU",53,0)
 S RESULTS(2)=$$PAD^ALPBUTL(RESULTS(2),50)_"DOB: "_$S($P($G(DATA(0)),"^",3)'="":$$FMTE^XLFDT($P(DATA(0),"^",3)),1:"not on file")
"RTN","ALPBFRMU",54,0)
 S RESULTS(2)=$$PAD^ALPBUTL(RESULTS(2),70)_"Sex: "_$P($G(DATA(0)),"^",4)
"RTN","ALPBFRMU",55,0)
 S RESULTS(3)="Ward: "_$P($G(DATA(0)),"^",5)
"RTN","ALPBFRMU",56,0)
 S RESULTS(3)=$$PAD^ALPBUTL(RESULTS(3),32)_"Room: "_$P($G(DATA(0)),"^",6)
"RTN","ALPBFRMU",57,0)
 S RESULTS(3)=$$PAD^ALPBUTL(RESULTS(3),50)_"Bed: "_$P($G(DATA(0)),"^",7)
"RTN","ALPBFRMU",58,0)
 S RESULTS(4)=""
"RTN","ALPBFRMU",59,0)
 S RESULTS(4)=$$PAD^ALPBUTL(RESULTS(4),12)_"This record last updated: "
"RTN","ALPBFRMU",60,0)
 S RESULTS(4)=RESULTS(4)_$S($P(DATA(0),"^",8)'="":$$FMTE^XLFDT($P(DATA(0),"^",8)),1:"<date not on file>")
"RTN","ALPBFRMU",61,0)
 S LINE=4
"RTN","ALPBFRMU",62,0)
 ; report allergies...
"RTN","ALPBFRMU",63,0)
 I '$D(DATA(1,0)) D
"RTN","ALPBFRMU",64,0)
 .;no allergies reported
"RTN","ALPBFRMU",65,0)
 .S LINE=LINE+1,RESULTS(LINE)=""
"RTN","ALPBFRMU",66,0)
 .S RESULTS(LINE)="No allergies reported to the Contingency"
"RTN","ALPBFRMU",67,0)
 I +$O(DATA(1,0)) D
"RTN","ALPBFRMU",68,0)
 .S LINE=LINE+1
"RTN","ALPBFRMU",69,0)
 .S RESULTS(LINE)=""
"RTN","ALPBFRMU",70,0)
 .S ALPBALGX="Allergies: "
"RTN","ALPBFRMU",71,0)
 .S ALPBALGL=$L(ALPBALGX)-1
"RTN","ALPBFRMU",72,0)
 .S (ALPBCNT,ALPBX)=0
"RTN","ALPBFRMU",73,0)
 .F  S ALPBX=$O(DATA(1,ALPBX)) Q:'ALPBX  D
"RTN","ALPBFRMU",74,0)
 ..S ALPBALG=$P($G(DATA(1,ALPBX,0)),"^",2)
"RTN","ALPBFRMU",75,0)
 ..I ALPBALG="" K ALPBALG Q
"RTN","ALPBFRMU",76,0)
 ..I $L(ALPBALGX_ALPBALG_"; ")>90 D
"RTN","ALPBFRMU",77,0)
 ...S LINE=LINE+1
"RTN","ALPBFRMU",78,0)
 ...S RESULTS(LINE)=""
"RTN","ALPBFRMU",79,0)
 ...S ALPBALGX=""
"RTN","ALPBFRMU",80,0)
 ...S ALPBALGX=$$PAD^ALPBUTL(ALPBALGX,ALPBALGL)
"RTN","ALPBFRMU",81,0)
 ..S ALPBALGX=ALPBALGX_ALPBALG_$S(+$O(DATA(1,ALPBX)):"; ",1:"")
"RTN","ALPBFRMU",82,0)
 ..S RESULTS(LINE)=ALPBALGX
"RTN","ALPBFRMU",83,0)
 S RESULTS(0)=LINE
"RTN","ALPBFRMU",84,0)
 Q
"RTN","ALPBFRMU",85,0)
 ;
"RTN","ALPBFRMU",86,0)
FOOT ; print page footer (note: output is 5 lines)...
"RTN","ALPBFRMU",87,0)
 ; code adapted from original routine ^ALPFOOT by FD@NJHCS, May 2002
"RTN","ALPBFRMU",88,0)
 W !,"|"
"RTN","ALPBFRMU",89,0)
 W ?13,"SIGNATURE/TITLE"
"RTN","ALPBFRMU",90,0)
 W ?40,"| INIT"
"RTN","ALPBFRMU",91,0)
 W ?48,"|"
"RTN","ALPBFRMU",92,0)
 W ?50,"INJECTION SITES (Right or Left)"
"RTN","ALPBFRMU",93,0)
 W ?88,"VA FORM  10-2970"
"RTN","ALPBFRMU",94,0)
 W !,"|"
"RTN","ALPBFRMU",95,0)
 W $$REPEAT^XLFSTR("_",38)
"RTN","ALPBFRMU",96,0)
 W ?40,"|_______| 1. DELTOID"
"RTN","ALPBFRMU",97,0)
 W ?71,"4. MED (ANTERIOR) THIGH"
"RTN","ALPBFRMU",98,0)
 W ?96,"7. ABDOMEN"
"RTN","ALPBFRMU",99,0)
 W !,"|"
"RTN","ALPBFRMU",100,0)
 W $$REPEAT^XLFSTR("_",38)
"RTN","ALPBFRMU",101,0)
 W ?40,"|_______| 2. VENTRAL GLUTEAL"
"RTN","ALPBFRMU",102,0)
 W ?71,"5. VASTUS LATERALIS"
"RTN","ALPBFRMU",103,0)
 W ?96,"8. THIGH"
"RTN","ALPBFRMU",104,0)
 W !,"|"
"RTN","ALPBFRMU",105,0)
 W $$REPEAT^XLFSTR("_",38)
"RTN","ALPBFRMU",106,0)
 W ?40,"|_______| 3. GLUTEUS MEDIUS"
"RTN","ALPBFRMU",107,0)
 W ?71,"6. UPPER ARM"
"RTN","ALPBFRMU",108,0)
 W ?96,"9. BUTTOCK"
"RTN","ALPBFRMU",109,0)
 W !,"|"
"RTN","ALPBFRMU",110,0)
 W $$REPEAT^XLFSTR("_",38)
"RTN","ALPBFRMU",111,0)
 W ?40,"|_______|10. UPPER BACK      PRN: E=Effective  N=Not Effective"
"RTN","ALPBFRMU",112,0)
 Q
"RTN","ALPBGEN")
0^15^B38839587
"RTN","ALPBGEN",1,0)
ALPBGEN ;SFVAMC/JC - Build HL7 PMU messages ;03/11/2004  15:54
"RTN","ALPBGEN",2,0)
 ;;3.0;BAR CODE MED ADMIN;**7,8**;March 2004
"RTN","ALPBGEN",3,0)
HL7(XUIEN,XUFLG,XUSR) ;GENERATE MESSAGE - For Subscriber to XUSER DATA REQUEST (BCBU PMU MESSAGE BUILDER)
"RTN","ALPBGEN",4,0)
 ;Build HL7 PMU~B01 or B02 message from array XUSR() and XUNAME()
"RTN","ALPBGEN",5,0)
 ;B01=Personnel Add/Create event type
"RTN","ALPBGEN",6,0)
 ;B02=Personnel Update event type
"RTN","ALPBGEN",7,0)
 ;
"RTN","ALPBGEN",8,0)
 ;CHECK IF BCBU IS ACTIVE AT PACKAGE LEVEL
"RTN","ALPBGEN",9,0)
 Q:+$$GET^XPAR("PKG.BAR CODE MED ADMIN","PSB BKUP ONLINE",1,"Q")'>0
"RTN","ALPBGEN",10,0)
 Q:'$D(XUSR)  ;Array of user data from Kernel
"RTN","ALPBGEN",11,0)
 Q:'$D(XUIEN)  ;Internal entry of user required
"RTN","ALPBGEN",12,0)
 ;
"RTN","ALPBGEN",13,0)
 ;SFVAMC/JC - 10/8/03 ADD CHECK FOR BCMA USER STATUS
"RTN","ALPBGEN",14,0)
 Q:+$$ISBCMA^ALPBGEN2(XUIEN)<1
"RTN","ALPBGEN",15,0)
 ;
"RTN","ALPBGEN",16,0)
 N ALPBEVN,MT,FS,EC,CS,RS,ESC,SS,N,ALERR,ALPBDIV,ALPBRCV,ECS,EEC,EFS,ERS,ESS,HLA,HLMTIENS,HLNEXT,HLNODE,HLQUIT,ZTDESC,ZTIO,ZTRTN,ZTSAVE,ZTSK
"RTN","ALPBGEN",17,0)
 S ALPBEVN=$S(XUFLG=1:"PSB BCBU PMU_B01 EVENT",1:"PSB BCBU PMU_B02 EVENT")
"RTN","ALPBGEN",18,0)
 S ALPBRCV=$S(XUFLG=1:"PSB BCBU PMU_B01 RECV",1:"PSB BCBU PMU_B02 RECV")
"RTN","ALPBGEN",19,0)
 K HL D INIT^HLFNC2(ALPBEVN,.HL)
"RTN","ALPBGEN",20,0)
 I +$G(HL) W !,HL Q   ;SETUP ERROR or no subscribers.
"RTN","ALPBGEN",21,0)
 S N=0
"RTN","ALPBGEN",22,0)
 S MT=$S(XUFLG=1:"B01",1:"B02")
"RTN","ALPBGEN",23,0)
 S FS=$G(HL("FS")) Q:FS=""  ;Field separator
"RTN","ALPBGEN",24,0)
 S EC=$G(HL("ECH")) Q:EC=""  ;Encoding Characters
"RTN","ALPBGEN",25,0)
 S CS=$E(EC) ;Component separator
"RTN","ALPBGEN",26,0)
 S RS=$E(EC,2) ;Repetition separator
"RTN","ALPBGEN",27,0)
 S ESC=$E(EC,3) ;Escape character
"RTN","ALPBGEN",28,0)
 S SS=$E(EC,4) ;Subcomponent separator
"RTN","ALPBGEN",29,0)
 S EEC=ESC_"E"_ESC ;escaped escape character
"RTN","ALPBGEN",30,0)
 S EFS=ESC_"F"_ESC ;escaped field separator
"RTN","ALPBGEN",31,0)
 S ECS=ESC_"S"_ESC ;escaped component separator
"RTN","ALPBGEN",32,0)
 S ERS=ESC_"R"_ESC ; escaped Repetition separator
"RTN","ALPBGEN",33,0)
 S ESS=ESC_"T"_ESC ;escaped subcomponent separator
"RTN","ALPBGEN",34,0)
EVN ;EVN segment
"RTN","ALPBGEN",35,0)
 S N=N+1
"RTN","ALPBGEN",36,0)
 S HLA("HLS",N)="EVN"_FS_MT_FS_$$FMTHL7^XLFDT($$NOW^XLFDT)
"RTN","ALPBGEN",37,0)
GSTF ;Generate Staff Detail Segment
"RTN","ALPBGEN",38,0)
 N ALPBSSN,STF S STF="STF"
"RTN","ALPBGEN",39,0)
 S $P(STF,FS,2)=XUIEN_CS_200_CS_"VISTA" ;Primary Key
"RTN","ALPBGEN",40,0)
 ;Staff ID Code
"RTN","ALPBGEN",41,0)
 ;SSN Incorrect variable reference before transmit to workstation
"RTN","ALPBGEN",42,0)
 ;also don't plus SSN
"RTN","ALPBGEN",43,0)
 ;S ALPBSSN=$TR($G(XUSR("ALPBSSN")),"-","") S:+ALPBSSN ALPBSSN=$$M10^HLFNC(ALPBSSN,EC) S:'+ALPBSSN ALPBSSN=ALPBSSN_CS_""_CS_"LOCAL"
"RTN","ALPBGEN",44,0)
 S ALPBSSN=$TR($G(XUSR("SSN")),"-","") Q:$L(ALPBSSN)'=9  S ALPBSSN=$$M10^HLFNC(ALPBSSN,EC)
"RTN","ALPBGEN",45,0)
 S $P(STF,FS,3)=ALPBSSN_CS_"USSSA"_CS_"SS"_RS_$$ESC($G(XUSR("ACCESS CODE")))_RS_$$ESC($G(XUSR("VERIFY CODE")))
"RTN","ALPBGEN",46,0)
GSTNM ;Staff Name
"RTN","ALPBGEN",47,0)
 N SN S SN=""
"RTN","ALPBGEN",48,0)
 I $D(XUSR("HL7NAME")) D
"RTN","ALPBGEN",49,0)
 . S XUSR("HL7NAME")=$TR(XUSR("HL7NAME"),"~",CS)
"RTN","ALPBGEN",50,0)
 . S SN=XUSR("HL7NAME")
"RTN","ALPBGEN",51,0)
 I '$D(XUSR("HL7NAME")),$D(XUSR("NAME")) D
"RTN","ALPBGEN",52,0)
 . S SN=$TR(XUSR("NAME"),",",CS)
"RTN","ALPBGEN",53,0)
 S $P(STF,FS,4)=SN
"RTN","ALPBGEN",54,0)
 ;Active/Inactive (Disuser=1 or 0 or null)
"RTN","ALPBGEN",55,0)
 S $P(STF,FS,8)=$S(XUSR("DISUSER")=1:"I",1:"A")
"RTN","ALPBGEN",56,0)
 ;Termination Date
"RTN","ALPBGEN",57,0)
 I XUSR("TERMINATION DATE")]"" S $P(STF,FS,14)=$$FMTHL7^XLFDT(XUSR("TERMINATION DATE"))
"RTN","ALPBGEN",58,0)
 ;Add to HL7 array
"RTN","ALPBGEN",59,0)
 S N=N+1,HLA("HLS",N)=STF
"RTN","ALPBGEN",60,0)
 ;Send the message
"RTN","ALPBGEN",61,0)
 Q:'$D(HLA)
"RTN","ALPBGEN",62,0)
 ;Check user's divisions
"RTN","ALPBGEN",63,0)
SEND K HLL S ALPBDIV="" F  S ALPBDIV=$O(XUSR("DIV",ALPBDIV)) Q:ALPBDIV=""  D
"RTN","ALPBGEN",64,0)
 . K DIC,D,X,Y
"RTN","ALPBGEN",65,0)
 . S DIC="^DG(40.8,",D="AD",X=ALPBDIV,DIC(0)="XN"
"RTN","ALPBGEN",66,0)
 . D IX^DIC
"RTN","ALPBGEN",67,0)
 . Q:+Y'>0
"RTN","ALPBGEN",68,0)
 . S ALPBDIV1=+Y
"RTN","ALPBGEN",69,0)
 . K DIC,D,X,Y,ALPHLL
"RTN","ALPBGEN",70,0)
 . D GET^ALPBPARM(.ALPHLL,ALPBDIV1)
"RTN","ALPBGEN",71,0)
 . I $D(ALPHLL) S I=0 F  S I=$O(ALPHLL("LINKS",I)) Q:I<1  D
"RTN","ALPBGEN",72,0)
 . . S $P(ALPHLL("LINKS",I),"^",1)=ALPBRCV
"RTN","ALPBGEN",73,0)
 . . S HLL("LINKS",($O(HLL("LINKS",999999),-1)+1))=ALPHLL("LINKS",I)
"RTN","ALPBGEN",74,0)
 K ALPHLL
"RTN","ALPBGEN",75,0)
 ;. K DIC,D,X,Y
"RTN","ALPBGEN",76,0)
 ;. D GET^ALPBPARM(.HLL,ALPBDIV1)
"RTN","ALPBGEN",77,0)
 ;. I $D(HLL) S I=0 F  S I=$O(HLL("LINKS",I)) Q:I<1  S $P(HLL("LINKS",I),"^",1)=ALPBRCV
"RTN","ALPBGEN",78,0)
 ;If no division assoc. use defaults
"RTN","ALPBGEN",79,0)
 I $O(XUSR("DIV",0))=""!('$D(HLL)) D GET^ALPBPARM(.HLL,"","",ALPBRCV)
"RTN","ALPBGEN",80,0)
 K MYRESULT
"RTN","ALPBGEN",81,0)
 I '$D(HLL) S MYRESULT="1-No subscribers" Q
"RTN","ALPBGEN",82,0)
 D GENERATE^HLMA(ALPBEVN,"LM",1,.MYRESULT)
"RTN","ALPBGEN",83,0)
 I $P(MYRESULT,U,2)]"" S ALERR=MYRESULT D SERR
"RTN","ALPBGEN",84,0)
 Q
"RTN","ALPBGEN",85,0)
 ;
"RTN","ALPBGEN",86,0)
ESC(ST,PR) ;Translate reserved characters to escape sequences in Access/Verify
"RTN","ALPBGEN",87,0)
 ;ST=String to translate
"RTN","ALPBGEN",88,0)
 ;PR=Event Protocol to set up HL array variables (optional)
"RTN","ALPBGEN",89,0)
 ;First, do the escape character
"RTN","ALPBGEN",90,0)
 I $G(ST)']"" Q ""
"RTN","ALPBGEN",91,0)
 S PR=$G(PR) I PR]"" D INIT^HLFNC2(PR,.HL)
"RTN","ALPBGEN",92,0)
 I '$D(HL) D
"RTN","ALPBGEN",93,0)
 . S HL("FS")="^"
"RTN","ALPBGEN",94,0)
 . S HL("ECH")="~|\&"
"RTN","ALPBGEN",95,0)
 S FS=$G(HL("FS")) I FS="" Q "" ;Field separator
"RTN","ALPBGEN",96,0)
 S EC=$G(HL("ECH")) I EC="" Q ""  ;Encoding Charaters
"RTN","ALPBGEN",97,0)
 S CS=$E(EC) ;Component separator
"RTN","ALPBGEN",98,0)
 S RS=$E(EC,2) ;Repitition separator
"RTN","ALPBGEN",99,0)
 S ESC=$E(EC,3) ;Escape character
"RTN","ALPBGEN",100,0)
 S SS=$E(EC,4) ;Subcomponent separator
"RTN","ALPBGEN",101,0)
 S EEC=ESC_"E"_ESC ;escaped escape character
"RTN","ALPBGEN",102,0)
 S EFS=ESC_"F"_ESC ;escaped field sep
"RTN","ALPBGEN",103,0)
 S ECS=ESC_"S"_ESC ;escaped component sep
"RTN","ALPBGEN",104,0)
 S ERS=ESC_"R"_ESC ; escaped repitition sep
"RTN","ALPBGEN",105,0)
 S ESS=ESC_"T"_ESC ;escaped subcomponent separator
"RTN","ALPBGEN",106,0)
 F I=1:1:$L(ST) S J=$E(ST,I),^TMP($J,I)=J D
"RTN","ALPBGEN",107,0)
 . S:J=ESC ^TMP($J,I)=EEC
"RTN","ALPBGEN",108,0)
 . S:J=FS ^TMP($J,I)=EFS
"RTN","ALPBGEN",109,0)
 . S:J=CS ^TMP($J,I)=ECS
"RTN","ALPBGEN",110,0)
 . S:J=RS ^TMP($J,I)=ERS
"RTN","ALPBGEN",111,0)
 . S:J=SS ^TMP($J,I)=ESS
"RTN","ALPBGEN",112,0)
 S I=0,ST="" F  S I=$O(^TMP($J,I)) Q:I<1  S ST=ST_^TMP($J,I)
"RTN","ALPBGEN",113,0)
 K ^TMP($J)
"RTN","ALPBGEN",114,0)
 Q ST
"RTN","ALPBGEN",115,0)
UNESC(ST,PR) ;Unescape string from message
"RTN","ALPBGEN",116,0)
 ;ST=String to translate
"RTN","ALPBGEN",117,0)
 ;PR=Event Protocol to set up HL array variables (optional)
"RTN","ALPBGEN",118,0)
 ;First, do the escape character
"RTN","ALPBGEN",119,0)
 I $G(ST)="" Q ""
"RTN","ALPBGEN",120,0)
 S PR=$G(PR) I PR]"" D INIT^HLFNC2(PR,.HL)
"RTN","ALPBGEN",121,0)
 I '$D(HL) D
"RTN","ALPBGEN",122,0)
 . S HL("FS")="^"
"RTN","ALPBGEN",123,0)
 . S HL("ECH")="~|\&"
"RTN","ALPBGEN",124,0)
 S FS=$G(HL("FS")) I FS="" Q "" ;Field separator
"RTN","ALPBGEN",125,0)
 S EC=$G(HL("ECH")) I EC="" Q ""  ;Encoding Charaters
"RTN","ALPBGEN",126,0)
 S CS=$E(EC) ;Component separator
"RTN","ALPBGEN",127,0)
 S RS=$E(EC,2) ;Repitition separator
"RTN","ALPBGEN",128,0)
 S ESC=$E(EC,3) ;Escape character
"RTN","ALPBGEN",129,0)
 S SS=$E(EC,4) ;Subcomponent separator
"RTN","ALPBGEN",130,0)
 S EEC=ESC_"E"_ESC ;escaped escape character
"RTN","ALPBGEN",131,0)
 S EFS=ESC_"F"_ESC ;escaped field sep
"RTN","ALPBGEN",132,0)
 S ECS=ESC_"S"_ESC ;escaped component sep
"RTN","ALPBGEN",133,0)
 S ERS=ESC_"R"_ESC ; escaped repitition sep
"RTN","ALPBGEN",134,0)
 S ESS=ESC_"T"_ESC ;escaped subcomponent separator
"RTN","ALPBGEN",135,0)
 K I,J,K,L,X F  S X=$F(ST,EEC) S:X I=$G(I)+1,K(I)=$E(ST,1,X-1),ST=$E(ST,X,999) S:'X K($G(I)+1)=ST Q:'X
"RTN","ALPBGEN",136,0)
 S I=0 F  S I=$O(K(I)) Q:I<1  S:K(I)[EEC K(I)=$P(K(I),EEC)_ESC S L=$G(L)_K(I)
"RTN","ALPBGEN",137,0)
 I $G(L)]"" S ST=L
"RTN","ALPBGEN",138,0)
 ;
"RTN","ALPBGEN",139,0)
 K I,J,K,L,X F  S X=$F(ST,EFS) S:X I=$G(I)+1,K(I)=$E(ST,1,X-1),ST=$E(ST,X,999) S:'X K($G(I)+1)=ST Q:'X
"RTN","ALPBGEN",140,0)
 S I=0 F  S I=$O(K(I)) Q:I<1  S:K(I)[EFS K(I)=$P(K(I),EFS)_FS S L=$G(L)_K(I)
"RTN","ALPBGEN",141,0)
 I $G(L)]"" S ST=L
"RTN","ALPBGEN",142,0)
 ;
"RTN","ALPBGEN",143,0)
 K I,J,K,L,X S I=0 F  S X=$F(ST,ECS) S:X I=$G(I)+1,K(I)=$E(ST,1,X-1),ST=$E(ST,X,999) S:'X K(I+1)=ST Q:'X
"RTN","ALPBGEN",144,0)
 S I=0 F  S I=$O(K(I)) Q:I<1  S:K(I)[ECS K(I)=$P(K(I),ECS)_CS S L=$G(L)_K(I)
"RTN","ALPBGEN",145,0)
 I $G(L)]"" S ST=L
"RTN","ALPBGEN",146,0)
 ;
"RTN","ALPBGEN",147,0)
 K I,J,K,L,X S I=0 F  S X=$F(ST,ERS) S:X I=$G(I)+1,K(I)=$E(ST,1,X-1),ST=$E(ST,X,999) S:'X K(I+1)=ST Q:'X
"RTN","ALPBGEN",148,0)
 S I=0 F  S I=$O(K(I)) Q:I<1  S:K(I)[ERS K(I)=$P(K(I),ERS)_RS S L=$G(L)_K(I)
"RTN","ALPBGEN",149,0)
 I $G(L)]"" S ST=L
"RTN","ALPBGEN",150,0)
 ;
"RTN","ALPBGEN",151,0)
 K I,J,K,L,X S I=0 F  S X=$F(ST,ESS) S:X I=$G(I)+1,K(I)=$E(ST,1,X-1),ST=$E(ST,X,999) S:'X K(I+1)=ST Q:'X
"RTN","ALPBGEN",152,0)
 S I=0 F  S I=$O(K(I)) Q:I<1  S:K(I)[ESS K(I)=$P(K(I),ESS)_SS S L=$G(L)_K(I)
"RTN","ALPBGEN",153,0)
 I $G(L)]"" S ST=L
"RTN","ALPBGEN",154,0)
 K I,J,K,L,X
"RTN","ALPBGEN",155,0)
 Q ST
"RTN","ALPBGEN",156,0)
 ;
"RTN","ALPBGEN",157,0)
SERR ;SEND ERRORS
"RTN","ALPBGEN",158,0)
 K XQA,XQAMSG,XQAOPT,XQAROU,XQAID,XQADATA,XQAFLAG
"RTN","ALPBGEN",159,0)
 S XQA("G.PSB BCBU ERRORS")=""
"RTN","ALPBGEN",160,0)
 S XQAMSG="Error sending HL7 message "_$G(HL("MID"))_". Header in HLMA("_$G(HLMTIENS)_"Error: "_ALERR
"RTN","ALPBGEN",161,0)
 D SETUP^XQALERT
"RTN","ALPBGEN",162,0)
 Q
"RTN","ALPBGEN1")
0^16^B21891202
"RTN","ALPBGEN1",1,0)
ALPBGEN1 ;SFVAMC/JC - Parse and File HL7 PMU messages ;04/30/2003  07:59
"RTN","ALPBGEN1",2,0)
 ;;3.0;BAR CODE MED ADMIN;**8**;Mar 2004
"RTN","ALPBGEN1",3,0)
 Q
"RTN","ALPBGEN1",4,0)
 ;
"RTN","ALPBGEN1",5,0)
PARSIT ;PARSE MESSAGE ON RECEIVING SIDE
"RTN","ALPBGEN1",6,0)
 N FS,EC,CS,RS,ESC,SS,EEC,EFS,ECS,ERS,ESS,ALPBID,ALPBKY,ALPBMENU,ALPBMT,ALPBVC,DATE,DIK,DLAYGO,STF
"RTN","ALPBGEN1",7,0)
 S FS=$G(HL("FS")) I FS="" W !,"NO SEPARATOR" Q:FS=""  ;Field separator
"RTN","ALPBGEN1",8,0)
 S EC=$G(HL("ECH")) Q:EC=""  ;Encoding Charaters
"RTN","ALPBGEN1",9,0)
 S CS=$E(EC) ;Component separator
"RTN","ALPBGEN1",10,0)
 S RS=$E(EC,2) ;Repitition separator
"RTN","ALPBGEN1",11,0)
 S ESC=$E(EC,3) ;Escape character
"RTN","ALPBGEN1",12,0)
 S SS=$E(EC,4) ;Subcomponent separator
"RTN","ALPBGEN1",13,0)
 S EEC=ESC_"E"_ESC ;escaped escape character
"RTN","ALPBGEN1",14,0)
 S EFS=ESC_"F"_ESC ;escaped field sep
"RTN","ALPBGEN1",15,0)
 S ECS=ESC_"S"_ESC ;escaped component sep
"RTN","ALPBGEN1",16,0)
 S ERS=ESC_"R"_ESC ; escaped repitition sep
"RTN","ALPBGEN1",17,0)
 S ESS=ESC_"T"_ESC ;escaped subcomponent separator
"RTN","ALPBGEN1",18,0)
 N ALPBI,ALBPJ,ALPBX,ALPBAC,ACLPVC,ALPBSSN,ALPBERR,ALPBNAM,ALPBTRM
"RTN","ALPBGEN1",19,0)
 F  X HLNEXT Q:$G(HLQUIT)'>0  D
"RTN","ALPBGEN1",20,0)
 . I $E(HLNODE,1,3)="EVN" S ALPBMT=$P(HLNODE,2)
"RTN","ALPBGEN1",21,0)
 . I $E(HLNODE,1,3)="STF" S STF=$E(HLNODE,5,9999) D PSTF
"RTN","ALPBGEN1",22,0)
 Q
"RTN","ALPBGEN1",23,0)
PSTF ;Process STF segment
"RTN","ALPBGEN1",24,0)
 S ALPBKY=$P(STF,FS,1) Q:ALPBKY'[200_CS_"VISTA"
"RTN","ALPBGEN1",25,0)
 S ALPBID=$P(STF,FS,2) S ALPBSSN=$E(ALPBID,1,9),ALPBAC=$P(ALPBID,RS,2),ALPBVC=$P(ALPBID,RS,3) D
"RTN","ALPBGEN1",26,0)
 . S ALPBSSN=$TR(ALPBSSN,"-","")
"RTN","ALPBGEN1",27,0)
 . I ALPBAC']"" S ALERR("ACCESS")="MISSING ACCESS CODE"
"RTN","ALPBGEN1",28,0)
 . I ALPBVC']"" S ALERR("VERIFY")="MISSING VERIFY CODE"
"RTN","ALPBGEN1",29,0)
 . ;Unescape Access Code
"RTN","ALPBGEN1",30,0)
 . S ALPBAC=$$UNESC(ALPBAC)
"RTN","ALPBGEN1",31,0)
 . ;Unescape Verify Code
"RTN","ALPBGEN1",32,0)
 . S ALPBVC=$$UNESC(ALPBVC)
"RTN","ALPBGEN1",33,0)
 S ALPBNAM=$P(STF,FS,3),ALPBNAM=$P(ALPBNAM,CS,1)_","_$P(ALPBNAM,CS,2)_" "_$P(ALPBNAM,CS,3)_" "_$P(ALPBNAM,CS,4) I ALPBNAM["  " S ALPBNAM=$TR(ALPBNAM," ","") I ALPBNAM']"" S ALERR("NAME")="MISSING NAME"
"RTN","ALPBGEN1",34,0)
 I $D(ALERR) G PERR
"RTN","ALPBGEN1",35,0)
 S ALPBDIS=$S($P(STF,FS,7)="I":1,1:0)
"RTN","ALPBGEN1",36,0)
 I $P(STF,FS,13)]"" S ALPBTRM=$$HL7TFM^XLFDT($P(STF,FS,13),"L")
"RTN","ALPBGEN1",37,0)
FILE ;Store File 200 data on backup system
"RTN","ALPBGEN1",38,0)
 N Y,DIC,DIE,DA,DR
"RTN","ALPBGEN1",39,0)
 Q:'$D(ALPBNAM)
"RTN","ALPBGEN1",40,0)
 Q:$L(ALPBSSN)'=9
"RTN","ALPBGEN1",41,0)
 ;Try exact SSn lookup first
"RTN","ALPBGEN1",42,0)
 K Y S DIC="^VA(200,",DIC(0)="X",X=ALPBSSN,D="SSN" D IX^DIC
"RTN","ALPBGEN1",43,0)
 ;S DLAYGO=200,DIC="^VA(200,",DIC(0)="LM",X=ALPBNAM D ^DIC K DIC,DA,DR
"RTN","ALPBGEN1",44,0)
 ;If SSN lookup fails, try name lookup and add
"RTN","ALPBGEN1",45,0)
 I +Y<1 S DLAYGO=200,DIC="^VA(200,",DIC(0)="LM",X=ALPBNAM D ^DIC K DIC,DA,DR
"RTN","ALPBGEN1",46,0)
 I +Y>0 S (ALPBDA,DA)=+Y S ALPBMENU=$O(^DIC(19,"B","PSB BCBU WRKSTN MAIN",0)) D
"RTN","ALPBGEN1",47,0)
 . S DIE="^VA(200,",DR="2////^S X=ALPBAC"
"RTN","ALPBGEN1",48,0)
 . ;Update name too
"RTN","ALPBGEN1",49,0)
 . S DR=DR_";.01////^S X=ALPBNAM"
"RTN","ALPBGEN1",50,0)
 . I ALPBDIS]"" S DR=DR_";7////^S X=ALPBDIS"
"RTN","ALPBGEN1",51,0)
 . I ALPBSSN]"",$L(ALPBSSN)=9 S DR=DR_";9////^S X=ALPBSSN"
"RTN","ALPBGEN1",52,0)
 . I ALPBVC]"" S DR=DR_";11////^S X=ALPBVC"
"RTN","ALPBGEN1",53,0)
 . I +ALPBMENU S DR=DR_";201////^S X=ALPBMENU"
"RTN","ALPBGEN1",54,0)
 . I $G(ALPBTRM)]"" S DR=DR_";9.2////^S X=ALPBTRM"
"RTN","ALPBGEN1",55,0)
 . I $G(DR)]"" D ^DIE K DIC,DA,DR S DIK=DIE,DA=ALPBDA D IX1^DIK
"RTN","ALPBGEN1",56,0)
 K ALPBDA,HL,ALPBDIS,ALPBI,ALBPJ,ALPBX,ALPBAC,ACLPVC,ALPBSSN,ALERR,ALPBNAM,ALPBTRM
"RTN","ALPBGEN1",57,0)
 Q
"RTN","ALPBGEN1",58,0)
UNESC(ST,PR) ;Unescape string from message
"RTN","ALPBGEN1",59,0)
 ;ST=String to translate
"RTN","ALPBGEN1",60,0)
 ;PR=Event Protocol to set up HL array variables (optional)
"RTN","ALPBGEN1",61,0)
 ;First, do the escape character
"RTN","ALPBGEN1",62,0)
 I $G(ST)="" Q ""
"RTN","ALPBGEN1",63,0)
 S PR=$G(PR) I PR]"" D INIT^HLFNC2(PR,.HL)
"RTN","ALPBGEN1",64,0)
 I '$D(HL) D
"RTN","ALPBGEN1",65,0)
 . S HL("FS")="^"
"RTN","ALPBGEN1",66,0)
 . S HL("ECH")="~|\&"
"RTN","ALPBGEN1",67,0)
 S FS=$G(HL("FS")) I FS="" Q "" ;Field separator
"RTN","ALPBGEN1",68,0)
 S EC=$G(HL("ECH")) I EC="" Q ""  ;Encoding Charaters
"RTN","ALPBGEN1",69,0)
 S CS=$E(EC) ;Component separator
"RTN","ALPBGEN1",70,0)
 S RS=$E(EC,2) ;Repitition separator
"RTN","ALPBGEN1",71,0)
 S ESC=$E(EC,3) ;Escape character
"RTN","ALPBGEN1",72,0)
 S SS=$E(EC,4) ;Subcomponent separator
"RTN","ALPBGEN1",73,0)
 S EEC=ESC_"E"_ESC ;escaped escape character
"RTN","ALPBGEN1",74,0)
 S EFS=ESC_"F"_ESC ;escaped field sep
"RTN","ALPBGEN1",75,0)
 S ECS=ESC_"S"_ESC ;escaped component sep
"RTN","ALPBGEN1",76,0)
 S ERS=ESC_"R"_ESC ; escaped repitition sep
"RTN","ALPBGEN1",77,0)
 S ESS=ESC_"T"_ESC ;escaped subcomponent separator
"RTN","ALPBGEN1",78,0)
 K I,J,K,L,X F  S X=$F(ST,EEC) S:X I=$G(I)+1,K(I)=$E(ST,1,X-1),ST=$E(ST,X,999) S:'X K($G(I)+1)=ST Q:'X
"RTN","ALPBGEN1",79,0)
 S I=0 F  S I=$O(K(I)) Q:I<1  S:K(I)[EEC K(I)=$P(K(I),EEC)_ESC S L=$G(L)_K(I)
"RTN","ALPBGEN1",80,0)
 I $G(L)]"" S ST=L
"RTN","ALPBGEN1",81,0)
 ;
"RTN","ALPBGEN1",82,0)
 K I,J,K,L,X F  S X=$F(ST,EFS) S:X I=$G(I)+1,K(I)=$E(ST,1,X-1),ST=$E(ST,X,999) S:'X K($G(I)+1)=ST Q:'X
"RTN","ALPBGEN1",83,0)
 S I=0 F  S I=$O(K(I)) Q:I<1  S:K(I)[EFS K(I)=$P(K(I),EFS)_FS S L=$G(L)_K(I)
"RTN","ALPBGEN1",84,0)
 I $G(L)]"" S ST=L
"RTN","ALPBGEN1",85,0)
 ;
"RTN","ALPBGEN1",86,0)
 K I,J,K,L,X S I=0 F  S X=$F(ST,ECS) S:X I=$G(I)+1,K(I)=$E(ST,1,X-1),ST=$E(ST,X,999) S:'X K(I+1)=ST Q:'X
"RTN","ALPBGEN1",87,0)
 S I=0 F  S I=$O(K(I)) Q:I<1  S:K(I)[ECS K(I)=$P(K(I),ECS)_CS S L=$G(L)_K(I)
"RTN","ALPBGEN1",88,0)
 I $G(L)]"" S ST=L
"RTN","ALPBGEN1",89,0)
 ;
"RTN","ALPBGEN1",90,0)
 K I,J,K,L,X S I=0 F  S X=$F(ST,ERS) S:X I=$G(I)+1,K(I)=$E(ST,1,X-1),ST=$E(ST,X,999) S:'X K(I+1)=ST Q:'X
"RTN","ALPBGEN1",91,0)
 S I=0 F  S I=$O(K(I)) Q:I<1  S:K(I)[ERS K(I)=$P(K(I),ERS)_RS S L=$G(L)_K(I)
"RTN","ALPBGEN1",92,0)
 I $G(L)]"" S ST=L
"RTN","ALPBGEN1",93,0)
 ;
"RTN","ALPBGEN1",94,0)
 K I,J,K,L,X S I=0 F  S X=$F(ST,ESS) S:X I=$G(I)+1,K(I)=$E(ST,1,X-1),ST=$E(ST,X,999) S:'X K(I+1)=ST Q:'X
"RTN","ALPBGEN1",95,0)
 S I=0 F  S I=$O(K(I)) Q:I<1  S:K(I)[ESS K(I)=$P(K(I),ESS)_SS S L=$G(L)_K(I)
"RTN","ALPBGEN1",96,0)
 I $G(L)]"" S ST=L
"RTN","ALPBGEN1",97,0)
 K I,J,K,L,X
"RTN","ALPBGEN1",98,0)
 Q ST
"RTN","ALPBGEN1",99,0)
PERR ;PROCESSING ERRORS
"RTN","ALPBGEN1",100,0)
 H 1 S DATE=$$NOW^XLFDT M ^TMP("BCBU",$J,$S($G(ALPBSSN)'="":ALPBSSN,1:0),DATE)=ALERR
"RTN","ALPBGEN1",101,0)
 K ALERR
"RTN","ALPBGEN1",102,0)
 Q
"RTN","ALPBGEN2")
0^17^B4591477
"RTN","ALPBGEN2",1,0)
ALPBGEN2 ;SFVAMC/JC - Init New Person Data on Workstations ;05/12/2003  07:40
"RTN","ALPBGEN2",2,0)
 ;;3.0;BAR CODE MED ADMIN;**8**;Mar 2004
"RTN","ALPBGEN2",3,0)
 ;
"RTN","ALPBGEN2",4,0)
 ; Reference/IA
"RTN","ALPBGEN2",5,0)
 ; DEQUE^XUSERP/4511
"RTN","ALPBGEN2",6,0)
 ; 
"RTN","ALPBGEN2",7,0)
INIT ;Initial Load
"RTN","ALPBGEN2",8,0)
 N DIR,DTOUT,DUOUT,X,Y,ZTDESC,ZTIO,ZTRTN,ZTSAVE,ZTSK
"RTN","ALPBGEN2",9,0)
 ;Populate workstations with Vista New Person data
"RTN","ALPBGEN2",10,0)
 W !,"This option searches for users that hold the option, 'PSB GUI CONTEXT - USER'"
"RTN","ALPBGEN2",11,0)
 W !,"and if they are active users, transmits the information to your BCMA Backup Workstations."
"RTN","ALPBGEN2",12,0)
 W !,"NOTE that you must have completed the step of assigning workstations to either a"
"RTN","ALPBGEN2",13,0)
 W !,"single default group or by division."
"RTN","ALPBGEN2",14,0)
 W !!,"Do you wish to continue?" S DIR(0)="YA",DIR("B")="YES" D ^DIR
"RTN","ALPBGEN2",15,0)
 Q:Y<1!($D(DTOUT))!($D(DUOUT))
"RTN","ALPBGEN2",16,0)
 W !!,"Do you wish to queue this init?" S DIR(0)="YA",DIR("B")="YES" D ^DIR
"RTN","ALPBGEN2",17,0)
 Q:($D(DTOUT))!($D(DUOUT))
"RTN","ALPBGEN2",18,0)
 I Y D  Q
"RTN","ALPBGEN2",19,0)
 . S ZTRTN="Q^ALPBGEN2",ZTDESC="BCBU New Person Init",ZTSAVE("*")="",ZTIO=""
"RTN","ALPBGEN2",20,0)
 . D ^%ZTLOAD I $D(ZTSK) W !,"TASK #: ",ZTSK
"RTN","ALPBGEN2",21,0)
Q ;
"RTN","ALPBGEN2",22,0)
 N ALPBI,ALPBJ,ALPBK
"RTN","ALPBGEN2",23,0)
 S DTS=$$FMTE^XLFDT($$NOW^XLFDT)
"RTN","ALPBGEN2",24,0)
 S (ALPBK)=0,ALPBJ="" F  S ALPBJ=$O(^VA(200,ALPBJ)) Q:ALPBJ=""  D
"RTN","ALPBGEN2",25,0)
 . Q:+ALPBJ<1
"RTN","ALPBGEN2",26,0)
 . I $$ISBCMA(ALPBJ)>0 D
"RTN","ALPBGEN2",27,0)
 . . I '$D(ZTSK) W !,ALPBJ_" "_$P(^VA(200,ALPBJ,0),U)
"RTN","ALPBGEN2",28,0)
 . . D DEQUE^XUSERP(ALPBJ,1)
"RTN","ALPBGEN2",29,0)
 . . K HLA,HL
"RTN","ALPBGEN2",30,0)
 . . S ALPBK=$G(ALPBK)+1
"RTN","ALPBGEN2",31,0)
 K XQA,XQAMSG
"RTN","ALPBGEN2",32,0)
 S DTE=$$FMTE^XLFDT($$NOW^XLFDT)
"RTN","ALPBGEN2",33,0)
 S XQA(DUZ)=""
"RTN","ALPBGEN2",34,0)
 S XQAMSG="BCBU INIT Start:"_DTS_" Finish:"_DTE_". "_ALPBK_" users sent."
"RTN","ALPBGEN2",35,0)
 D SETUP^XQALERT
"RTN","ALPBGEN2",36,0)
 K DTS,DTE,ALPBK
"RTN","ALPBGEN2",37,0)
 Q
"RTN","ALPBGEN2",38,0)
ISBCMA(USER) ;Does this person have BCMA access?
"RTN","ALPBGEN2",39,0)
 ;Returns 0 if no such user
"RTN","ALPBGEN2",40,0)
 ;user terminated or no access code
"RTN","ALPBGEN2",41,0)
 ;no option in file
"RTN","ALPBGEN2",42,0)
 ;no access due to locks
"RTN","ALPBGEN2",43,0)
 ;Returns 1 if user has the PSB GUI CONTEXT - USER option
"RTN","ALPBGEN2",44,0)
 N OPT
"RTN","ALPBGEN2",45,0)
 S DIC="^DIC(19,",DIC(0)="MX",X="PSB GUI CONTEXT - USER"
"RTN","ALPBGEN2",46,0)
 D ^DIC K DIC,DA,DR
"RTN","ALPBGEN2",47,0)
 I +Y<1 Q 0
"RTN","ALPBGEN2",48,0)
 S OPT=+Y
"RTN","ALPBGEN2",49,0)
 Q $$ACCESS^XQCHK(USER,OPT)
"RTN","ALPBHL1")
0^10^B66532049
"RTN","ALPBHL1",1,0)
ALPBHL1 ;OIFO-DALLAS MW,SED,KC - BCBU main HL7 message processor ;01/01/03
"RTN","ALPBHL1",2,0)
 ;;3.0;BAR CODE MED ADMIN;**7,8**;Mar 2004
"RTN","ALPBHL1",3,0)
 ;
"RTN","ALPBHL1",4,0)
 S ALPBECH=HL("ECH")
"RTN","ALPBHL1",5,0)
 S ALPBCS=$E(ALPBECH)
"RTN","ALPBHL1",6,0)
 S ALPBFS=HL("FS")
"RTN","ALPBHL1",7,0)
 S ALPBHREC=$S(+$G(HLMTIEN)>0:HLMTIEN,1:$G(HL("MID")))
"RTN","ALPBHL1",8,0)
 ;
"RTN","ALPBHL1",9,0)
 ; process the entire HL7 message's lines into local array...
"RTN","ALPBHL1",10,0)
 F I=1:1 X HLNEXT Q:+$G(HLQUIT)'>0  D
"RTN","ALPBHL1",11,0)
 .S ALPBSEG=$P(HLNODE,ALPBFS,1)
"RTN","ALPBHL1",12,0)
 .; store patient ID and order segments in a special way...
"RTN","ALPBHL1",13,0)
 .I ALPBSEG="PID"!(ALPBSEG="ORC")!(ALPBSEG="PV1")!(ALPBSEG="RXO") S ALPBMTXT(ALPBSEG)=HLNODE
"RTN","ALPBHL1",14,0)
 .I ALPBSEG="AL1" S ALPBMTXT("AL1")=1
"RTN","ALPBHL1",15,0)
 .S ALPBMTXT(I)=HLNODE
"RTN","ALPBHL1",16,0)
 .; get any continuation lines...
"RTN","ALPBHL1",17,0)
 .S J=0
"RTN","ALPBHL1",18,0)
 .F  S J=$O(HLNODE(J)) Q:'J  S ALPBMTXT(I,J)=HLNODE(J)
"RTN","ALPBHL1",19,0)
 .K ALPBSEG
"RTN","ALPBHL1",20,0)
 ;
"RTN","ALPBHL1",21,0)
 ; retrieve patient ID data from the PID segment...
"RTN","ALPBHL1",22,0)
 S ALPBX=$G(ALPBMTXT("PID"))
"RTN","ALPBHL1",23,0)
 I ALPBX'="" D
"RTN","ALPBHL1",24,0)
 .D GETPID^ALPBUTL2(ALPBX,ALPBFS,ALPBCS,ALPBECH,.ALPBDATA)
"RTN","ALPBHL1",25,0)
 .S ALPBPDFN=$G(ALPBDATA(1))
"RTN","ALPBHL1",26,0)
 .S ALPBPNAM=$G(ALPBDATA(2))
"RTN","ALPBHL1",27,0)
 .S ALPBPSSN=$G(ALPBDATA(3))
"RTN","ALPBHL1",28,0)
 .S ALPBPDOB=$G(ALPBDATA(4))
"RTN","ALPBHL1",29,0)
 .S ALPBPSEX=$G(ALPBDATA(5))
"RTN","ALPBHL1",30,0)
 .K ALPBDATA
"RTN","ALPBHL1",31,0)
 K ALPBX
"RTN","ALPBHL1",32,0)
 ; we must have patient's SSN (ALPBPSSN) to process this message...
"RTN","ALPBHL1",33,0)
 I $G(ALPBPSSN)="" D  Q
"RTN","ALPBHL1",34,0)
 .D ERRBLD^ALPBUTL1("PID","Invalid/missing SSN",.ALPBFERR)
"RTN","ALPBHL1",35,0)
 .D ERRLOG^ALPBUTL1(0,0,ALPBHREC,"PID",$G(ALPBMTXT("PID"),"PID segment undefined"),.ALPBFERR)
"RTN","ALPBHL1",36,0)
 .K ALPBFERR
"RTN","ALPBHL1",37,0)
 .D CLEAN
"RTN","ALPBHL1",38,0)
 K ALPBMTXT("PID")
"RTN","ALPBHL1",39,0)
 ;
"RTN","ALPBHL1",40,0)
 ; using patient's DFN, get BCBU record number...
"RTN","ALPBHL1",41,0)
 S ALPBIEN=0
"RTN","ALPBHL1",42,0)
 I $D(^ALPB(53.7,ALPBPDFN)) S ALPBIEN=ALPBPDFN
"RTN","ALPBHL1",43,0)
 ; create new record?...
"RTN","ALPBHL1",44,0)
 I ALPBIEN'>0 D
"RTN","ALPBHL1",45,0)
 .S DIC="^ALPB(53.7,"
"RTN","ALPBHL1",46,0)
 .S DIC(0)="LZ"
"RTN","ALPBHL1",47,0)
 .S DINUM=ALPBPDFN
"RTN","ALPBHL1",48,0)
 .S DLAYGO=53.7
"RTN","ALPBHL1",49,0)
 .S X=ALPBPNAM
"RTN","ALPBHL1",50,0)
 .D FILE^DICN
"RTN","ALPBHL1",51,0)
 .K DIC,DINUM,DLAYGO
"RTN","ALPBHL1",52,0)
 .S ALPBIEN=+Y
"RTN","ALPBHL1",53,0)
 ; if ALPBIEN'>0 then patient record find or creation error...
"RTN","ALPBHL1",54,0)
 I +ALPBIEN'>0 D  Q
"RTN","ALPBHL1",55,0)
 .D ERRBLD^ALPBUTL1("","Failed to find/create patient record",.ALPBFERR)
"RTN","ALPBHL1",56,0)
 .D ERRLOG^ALPBUTL1(0,0,ALPBHREC,"",$G(ALPBPDFN,"DFN undefined")_"^"_$G(ALPBPNAM,"Name undefined")_"^"_$G(ALPBPSSN,"SSN undefined"),.ALPBFERR)
"RTN","ALPBHL1",57,0)
 .K ALPBFERR
"RTN","ALPBHL1",58,0)
 .D CLEAN
"RTN","ALPBHL1",59,0)
 ;
"RTN","ALPBHL1",60,0)
 ; check PV1 segment to see if this is a discharge movement.  if so,
"RTN","ALPBHL1",61,0)
 ; delete the patient's BCBU record and quit...
"RTN","ALPBHL1",62,0)
 I $P($G(ALPBMTXT("PV1")),ALPBFS,37)'="" D  Q
"RTN","ALPBHL1",63,0)
 .D DELPT^ALPBUTL(+$G(ALPBIEN))
"RTN","ALPBHL1",64,0)
 .D CLEAN
"RTN","ALPBHL1",65,0)
 ;
"RTN","ALPBHL1",66,0)
 ; file/update patient demographic data...
"RTN","ALPBHL1",67,0)
 S ALPBFILE(53.7,ALPBIEN_",",.01)=ALPBPNAM
"RTN","ALPBHL1",68,0)
 S ALPBFILE(53.7,ALPBIEN_",",1)=ALPBPSSN
"RTN","ALPBHL1",69,0)
 S ALPBFILE(53.7,ALPBIEN_",",2)=ALPBPDOB
"RTN","ALPBHL1",70,0)
 S ALPBFILE(53.7,ALPBIEN_",",3)=ALPBPSEX
"RTN","ALPBHL1",71,0)
 D FILE^DIE("","ALPBFILE","ALPBFERR")
"RTN","ALPBHL1",72,0)
 I +$G(ALPBFERR("DIERR")) D ERRLOG^ALPBUTL1(+$G(ALPBIEN),0,$G(ALPBHREC),"PID","Demographics update failed",.ALPBFERR)
"RTN","ALPBHL1",73,0)
 K ALPBFERR,ALPBFILE
"RTN","ALPBHL1",74,0)
 ;
"RTN","ALPBHL1",75,0)
 ; if the allergies flag is set (ALPBMTXT("AL1")), delete any
"RTN","ALPBHL1",76,0)
 ; allergies on file (they will be rebuilt by this message)...
"RTN","ALPBHL1",77,0)
 I +$G(ALPBMTXT("AL1")) D DELALG^ALPBUTL2(ALPBIEN)
"RTN","ALPBHL1",78,0)
 ;
"RTN","ALPBHL1",79,0)
 ; if there is no ORC (order) segment, process the rest of the
"RTN","ALPBHL1",80,0)
 ; message and quit...
"RTN","ALPBHL1",81,0)
 I $G(ALPBMTXT("ORC"))="" D PM Q
"RTN","ALPBHL1",82,0)
 ;
"RTN","ALPBHL1",83,0)
 ; retrieve order number and transaction date from ORC segment...
"RTN","ALPBHL1",84,0)
 D GETORC^ALPBUTL2($G(ALPBMTXT("ORC")),$G(ALPBFS),$G(ALPBCS),.ALPBDATA)
"RTN","ALPBHL1",85,0)
 S ALPBMLOG=$S($G(ALPBDATA(0))="ML":1,1:0)
"RTN","ALPBHL1",86,0)
 S ALPBORDN=$G(ALPBDATA(1))
"RTN","ALPBHL1",87,0)
 S ALPBORDT=$G(ALPBDATA(2))
"RTN","ALPBHL1",88,0)
 S ALPBORDC=+$G(ALPBDATA(3))
"RTN","ALPBHL1",89,0)
 ; ALPBOTYP="V" for IV, "U" for Unit Dose, or "P" for Pending
"RTN","ALPBHL1",90,0)
 S ALPBOTYP=$G(ALPBDATA(4))
"RTN","ALPBHL1",91,0)
 K ALPBDATA
"RTN","ALPBHL1",92,0)
 ;
"RTN","ALPBHL1",93,0)
 ; we must have an order number to process the order-specific data,
"RTN","ALPBHL1",94,0)
 ; if we do not then log that error condition and quit...
"RTN","ALPBHL1",95,0)
 I $G(ALPBORDN)="" D  Q
"RTN","ALPBHL1",96,0)
 .D ERRBLD^ALPBUTL1("","No order number in ORC segment",.ALPBFERR)
"RTN","ALPBHL1",97,0)
 .D ERRLOG^ALPBUTL1(0,0,ALPBHREC,"ORC",$G(ALPBMTXT("ORC"),"ORC segment not defined"),.ALPBFERR)
"RTN","ALPBHL1",98,0)
 .K ALPBFERR
"RTN","ALPBHL1",99,0)
 .D CLEAN
"RTN","ALPBHL1",100,0)
 K ALPBMTXT("ORC")
"RTN","ALPBHL1",101,0)
 ;
"RTN","ALPBHL1",102,0)
 ; using CPRS order number, check to see if the order is already on
"RTN","ALPBHL1",103,0)
 ; file.  if so, and status is PENDING delete the order record...
"RTN","ALPBHL1",104,0)
 I ALPBORDC>0 D
"RTN","ALPBHL1",105,0)
 .;LOOP Through. May have replaced orders so need to check all
"RTN","ALPBHL1",106,0)
 .S ALPBI=0
"RTN","ALPBHL1",107,0)
 .F  S ALPBI=$O(^ALPB(53.7,ALPBIEN,2,"ACPRS",ALPBORDC,ALPBI)) Q:+ALPBI'>0  D
"RTN","ALPBHL1",108,0)
 ..I $E($P($G(^ALPB(53.7,ALPBIEN,2,ALPBI,0)),"^",3),1,2)'="IP" Q
"RTN","ALPBHL1",109,0)
 ..D DELORD^ALPBUTL(ALPBIEN,ALPBI)
"RTN","ALPBHL1",110,0)
 K ALPBI
"RTN","ALPBHL1",111,0)
 ;
"RTN","ALPBHL1",112,0)
 ; existing order's record number?...
"RTN","ALPBHL1",113,0)
 K ALPBOIEN
"RTN","ALPBHL1",114,0)
 S ALPBOIEN=+$O(^ALPB(53.7,ALPBIEN,2,"B",ALPBORDN,0))
"RTN","ALPBHL1",115,0)
 ; if this isn't a Med Log update, and this order is already on
"RTN","ALPBHL1",116,0)
 ; file, delete its drug(s), additive(s) and/or solution(s) --
"RTN","ALPBHL1",117,0)
 ; they will be rebuilt by the other segments in this message...
"RTN","ALPBHL1",118,0)
 I +$G(ALPBMLOG)=0&(ALPBOIEN>0) D CLORD^ALPBUTL2(ALPBIEN,ALPBOIEN)
"RTN","ALPBHL1",119,0)
 ; create new order record?...
"RTN","ALPBHL1",120,0)
 I +$G(ALPBOIEN)=0 D
"RTN","ALPBHL1",121,0)
 .S ALPBOIEN=+$O(^ALPB(53.7,ALPBIEN,2," "),-1)+1
"RTN","ALPBHL1",122,0)
 .S ALPBFILE(53.702,"+"_ALPBOIEN_","_ALPBIEN_",",.01)=ALPBORDN
"RTN","ALPBHL1",123,0)
 .; don't file a 0 (zero) CPRS order number...
"RTN","ALPBHL1",124,0)
 .I ALPBORDC>0 S ALPBFILE(53.702,"+"_ALPBOIEN_","_ALPBIEN_",",1)=ALPBORDC
"RTN","ALPBHL1",125,0)
 .S ALPBFILE(53.702,"+"_ALPBOIEN_","_ALPBIEN_",",3)=ALPBORDT
"RTN","ALPBHL1",126,0)
 .S ALPBFILE(53.702,"+"_ALPBOIEN_","_ALPBIEN_",",6)=ALPBOTYP
"RTN","ALPBHL1",127,0)
 .D UPDATE^DIE("","ALPBFILE","ALPBOIEN","ALPBFERR")
"RTN","ALPBHL1",128,0)
 .I +$G(ALPBFERR("DIERR")) D ERRLOG^ALPBUTL1(ALPBIEN,"0",ALPBHREC,"NEWORD","",.ALPBFERR)
"RTN","ALPBHL1",129,0)
 .K ALPBFERR,ALPBFILE
"RTN","ALPBHL1",130,0)
 ;
"RTN","ALPBHL1",131,0)
PM ; process the message segments...
"RTN","ALPBHL1",132,0)
 S I=0
"RTN","ALPBHL1",133,0)
 F  S I=$O(ALPBMTXT(I)) Q:'I  D
"RTN","ALPBHL1",134,0)
 .S ALPBDATA=ALPBMTXT(I)
"RTN","ALPBHL1",135,0)
 .S ALPBSEG=$P(ALPBDATA,ALPBFS)
"RTN","ALPBHL1",136,0)
 .; allergies segment...
"RTN","ALPBHL1",137,0)
 .I ALPBSEG="AL1" D
"RTN","ALPBHL1",138,0)
 ..D AL1^ALPBHL1U(+$G(ALPBIEN),$G(ALPBDATA),$G(ALPBFS),$G(ALPBCS),.ALPBFERR)
"RTN","ALPBHL1",139,0)
 ..I +$G(ALPBFERR("DIERR")) D ERRLOG^ALPBUTL1(+$G(ALPBIEN),+$G(ALPBOIEN),$G(ALPBHREC),"AL1",$G(ALPBDATA),.ALPBFERR)
"RTN","ALPBHL1",140,0)
 ..K ALPBFERR
"RTN","ALPBHL1",141,0)
 .; general order segment...
"RTN","ALPBHL1",142,0)
 .I ALPBSEG="ORC" D
"RTN","ALPBHL1",143,0)
 ..D ORC^ALPBHL1U(+$G(ALPBIEN),+$G(ALPBOIEN),$G(ALPBDATA),$G(ALPBMLOG),$G(ALPBFS),$G(ALPBCS),.ALPBFERR)
"RTN","ALPBHL1",144,0)
 ..I +$G(ALPBFERR("DIERR")) D ERRLOG^ALPBUTL1(+$G(ALPBIEN),+$G(ALPBOIEN),$G(ALPBHREC),"ORC",$G(ALPBDATA),.ALPBFERR)
"RTN","ALPBHL1",145,0)
 ..K ALPBFERR
"RTN","ALPBHL1",146,0)
 .; patient movement/location segment...
"RTN","ALPBHL1",147,0)
 .I ALPBSEG="PV1" D
"RTN","ALPBHL1",148,0)
 ..D PV1^ALPBHL1U(+$G(ALPBIEN),$G(ALPBDATA),$G(ALPBFS),$G(ALPBCS),.ALPBFERR)
"RTN","ALPBHL1",149,0)
 ..I +$G(ALPBFERR("DIERR")) D ERRLOG^ALPBUTL1(+$G(ALPBIEN),+$G(ALPBOIEN),$G(ALPBHREC),"PV1",$G(ALPBDATA),.ALPBFERR)
"RTN","ALPBHL1",150,0)
 ..K ALPBFERR
"RTN","ALPBHL1",151,0)
 .; IV orders segment...
"RTN","ALPBHL1",152,0)
 .I ALPBSEG="RXC" D
"RTN","ALPBHL1",153,0)
 ..D RXC^ALPBHL1U(+$G(ALPBIEN),+$G(ALPBOIEN),$G(ALPBDATA),$G(ALPBFS),$G(ALPBCS),.ALPBFERR)
"RTN","ALPBHL1",154,0)
 ..I +$G(ALPBFERR("DIERR")) D ERRLOG^ALPBUTL1(+$G(ALPBIEN),+$G(ALPBOIEN),$G(ALPBHREC),"RXC",$G(ALPBDATA),.ALPBFERR)
"RTN","ALPBHL1",155,0)
 ..K ALPBFERR
"RTN","ALPBHL1",156,0)
 .; drug, additives and/or solutions segment...
"RTN","ALPBHL1",157,0)
 .I ALPBSEG="RXE" D
"RTN","ALPBHL1",158,0)
 ..I $G(ALPBDATA)="" Q
"RTN","ALPBHL1",159,0)
 ..; if this is a Pending order, check to see if a drug is included in this RXE seg.  if not, let's try to add the one that may be in the RXO seg...
"RTN","ALPBHL1",160,0)
 ..I +$P($P(ALPBDATA,ALPBFS,3),ALPBCS,4)=0 S $P(ALPBDATA,ALPBFS,3)=$P($G(ALPBMTXT("RXO")),ALPBFS,2)
"RTN","ALPBHL1",161,0)
 ..;chech for any continuation lines
"RTN","ALPBHL1",162,0)
 ..S J=0 F  S J=$O(ALPBMTXT(I,J)) Q:'J  S ALPBDATA=ALPBDATA_ALPBMTXT(I,J)
"RTN","ALPBHL1",163,0)
 ..D RXE^ALPBHL1U(+$G(ALPBIEN),+$G(ALPBOIEN),ALPBDATA,$G(ALPBFS),$G(ALPBCS),$G(ALPBECH),.ALPBFERR)
"RTN","ALPBHL1",164,0)
 ..I +$G(ALPBFERR("DIERR")) D ERRLOG^ALPBUTL1(+$G(ALPBIEN),+$G(ALPBOIEN),$G(ALPBHREC),"RXE",ALPBDATA,.ALPBFERR)
"RTN","ALPBHL1",165,0)
 ..K ALPBFERR
"RTN","ALPBHL1",166,0)
 .; med route...
"RTN","ALPBHL1",167,0)
 .I ALPBSEG="RXR" D
"RTN","ALPBHL1",168,0)
 ..D RXR^ALPBHL1U(+$G(ALPBIEN),+$G(ALPBOIEN),$G(ALPBDATA),$G(ALPBFS),$G(ALPBCS),.ALBPFERR)
"RTN","ALPBHL1",169,0)
 ..I +$G(ALPBFERR("DIERR")) D ERRLOG^ALPBUTL1(+$G(ALPBIEN),+$G(ALPBOIEN),$G(ALPBHREC),"RXR",$G(ALPBDATA),.ALPBFERR)
"RTN","ALPBHL1",170,0)
 ..K ALPBFERR
"RTN","ALPBHL1",171,0)
 .; provider comments, special instructions or other print info...
"RTN","ALPBHL1",172,0)
 .I ALPBSEG="NTE" D
"RTN","ALPBHL1",173,0)
 ..; NTE segments can be multiple-lines.  set up an array (ALPBNTE(...)) to pass to the filer...
"RTN","ALPBHL1",174,0)
 ..; the first node will be the one that contains the NTE segment identifier
"RTN","ALPBHL1",175,0)
 ..S ALPBNTE(1)=ALPBDATA
"RTN","ALPBHL1",176,0)
 ..S ALPBX=1
"RTN","ALPBHL1",177,0)
 ..; loop from ALPBMTXT(I) to retrieve any continuation lines...
"RTN","ALPBHL1",178,0)
 ..S J=0
"RTN","ALPBHL1",179,0)
 ..F  S J=$O(ALPBMTXT(I,J)) Q:'J  D
"RTN","ALPBHL1",180,0)
 ...S ALPBX=ALPBX+1
"RTN","ALPBHL1",181,0)
 ...S ALPBNTE(ALPBX)=ALPBMTXT(I,J)
"RTN","ALPBHL1",182,0)
 ..K ALPBX,J
"RTN","ALPBHL1",183,0)
 ..D NTE^ALPBHL1U(+$G(ALPBIEN),+$G(ALPBOIEN),.ALPBNTE,$G(ALPBFS),$G(ALPBCS),.ALPBFERR)
"RTN","ALPBHL1",184,0)
 ..I +$G(ALPBFERR("DIERR")) D ERRLOG^ALPBUTL1(+$G(ALPBIEN),+$G(ALPBOIEN),$G(ALPBHREC),"NTE",ALPBDATA,.ALPBFERR)
"RTN","ALPBHL1",185,0)
 ..K ALPBFERR,ALPBNTE
"RTN","ALPBHL1",186,0)
 .K ALPBDATA,ALPBSEG
"RTN","ALPBHL1",187,0)
 ;
"RTN","ALPBHL1",188,0)
 ; set RECORD LAST UPDATED field...
"RTN","ALPBHL1",189,0)
 S ALPBLUPD=$$NOW^XLFDT()
"RTN","ALPBHL1",190,0)
 I $G(^ALPB(53.7,+$G(ALPBIEN),0))'="" D
"RTN","ALPBHL1",191,0)
 .S ALPBFILE(53.7,ALPBIEN_",",7)=ALPBLUPD
"RTN","ALPBHL1",192,0)
 .D FILE^DIE("","ALPBFILE","ALPBFERR")
"RTN","ALPBHL1",193,0)
 .K ALPBFERR,ALPBFILE
"RTN","ALPBHL1",194,0)
 ;
"RTN","ALPBHL1",195,0)
 ; update PARAMETER file with last update date...
"RTN","ALPBHL1",196,0)
 S ALPBPARM=+$O(^ALPB(53.71,0))
"RTN","ALPBHL1",197,0)
 I ALPBPARM>0 D
"RTN","ALPBHL1",198,0)
 .S ALPBFILE(53.71,ALPBPARM_",",4)=ALPBLUPD
"RTN","ALPBHL1",199,0)
 .D FILE^DIE("","ALPBFILE","ALPBFERR")
"RTN","ALPBHL1",200,0)
 .K ALPBFERR,ALPBFILE
"RTN","ALPBHL1",201,0)
 K ALPBLUPD,ALPBPARM
"RTN","ALPBHL1",202,0)
 ;
"RTN","ALPBHL1",203,0)
CLEAN K ALPBCS,ALPBDATA,ALPBECH,ALPBFS,ALPBHREC,ALPBIEN,ALPBMLOG,ALPBMTXT
"RTN","ALPBHL1",204,0)
 K ALPBOIEN,ALPBORDC,ALPBORDN,ALPBORDT,ALPBOTYP,ALPBPDFN,ALPBPDOB
"RTN","ALPBHL1",205,0)
 K ALPBPNAM,ALPBPSEX,ALPBPSSN,ALPBSEG
"RTN","ALPBHL1",206,0)
 Q
"RTN","ALPBIN")
0^19^B15131381
"RTN","ALPBIN",1,0)
ALPBIN ;OIFO-DALLAS/SED/KC/MW  BCMA-BCBU INPT TO HL7 INIT ;5/2/2002
"RTN","ALPBIN",2,0)
 ;;3.0;BAR CODE MED ADMIN;**8**;Mar 2004
"RTN","ALPBIN",3,0)
 ;
"RTN","ALPBIN",4,0)
 ; Reference/IA
"RTN","ALPBIN",5,0)
 ; DPT/10035
"RTN","ALPBIN",6,0)
 ; DIC(42/10039
"RTN","ALPBIN",7,0)
 ; DIC(42/2440
"RTN","ALPBIN",8,0)
 Q
"RTN","ALPBIN",9,0)
OPT ;Entry point for the option
"RTN","ALPBIN",10,0)
 ;Select all or by Division
"RTN","ALPBIN",11,0)
ALL ;Ask if the user want to send to all divisions
"RTN","ALPBIN",12,0)
 K DTOUT,DUOUT,DIRUT,DIROUT,DIR,ALPALL,ALPWKS,ALPDIV,ALPBDVN
"RTN","ALPBIN",13,0)
 S DIR(0)="Y",DIR("B")="YES"
"RTN","ALPBIN",14,0)
 S DIR("A")="Enter Yes or No"
"RTN","ALPBIN",15,0)
 S DIR("A",1)="Include all Divisions"
"RTN","ALPBIN",16,0)
 D ^DIR
"RTN","ALPBIN",17,0)
 I $D(DIRUT) G EXIT
"RTN","ALPBIN",18,0)
 S ALPALL=+Y
"RTN","ALPBIN",19,0)
 ;I +ALPALL>0 D QUE
"RTN","ALPBIN",20,0)
 I ALPALL'>0 D DIV
"RTN","ALPBIN",21,0)
 ;I +ALPALL'>0!(+ALPWKS>0) D QUE
"RTN","ALPBIN",22,0)
 D QUE
"RTN","ALPBIN",23,0)
 ;
"RTN","ALPBIN",24,0)
EXIT ;
"RTN","ALPBIN",25,0)
 K ALPB,ALPBI,ALPBJ,ALPCN,ALDFN,ALPMDT,ALPML,ALPORDR,MSCTR,MSH,ORC
"RTN","ALPBIN",26,0)
 K PID,PV1,ALPHLL,ALPALL,DIR,Y,DTOUT,DUOUT,DIRUT,DIROUT,ALPDIV
"RTN","ALPBIN",27,0)
 K ALPTST,ALPSTOP,ALPOK,ZTSAVE,ALPCNI,ALPCNT,ALP,ALPDVN
"RTN","ALPBIN",28,0)
 Q
"RTN","ALPBIN",29,0)
 ;
"RTN","ALPBIN",30,0)
DIV K ALPHLL,DIR,ALPDIV,DTOUT,DUOUT,DIRUT,DIROUT
"RTN","ALPBIN",31,0)
 S DIR(0)="PO^40.8:EMZ"
"RTN","ALPBIN",32,0)
 S DIR("A",1)="Enter the division that you would like to"
"RTN","ALPBIN",33,0)
 S DIR("A",2)="initialize"
"RTN","ALPBIN",34,0)
 D ^DIR
"RTN","ALPBIN",35,0)
 I $D(DIRUT)!(+Y'>0) S ALPDIV="" Q
"RTN","ALPBIN",36,0)
 S ALPDIV=$P(Y,U,1),ALPDVN=$P(Y,U,2)
"RTN","ALPBIN",37,0)
 D GET^ALPBPARM(.ALPHLL,ALPDIV)
"RTN","ALPBIN",38,0)
 I '$D(ALPHLL) W !,"No workstations defined with "_ALPDVN G DIV
"RTN","ALPBIN",39,0)
ALLWKS ;If no then set allow the user to select the workstation
"RTN","ALPBIN",40,0)
 K DTOUT,DUOUT,DIRUT,DIROUT,DIR
"RTN","ALPBIN",41,0)
 S DIR(0)="Y",DIR("B")="YES"
"RTN","ALPBIN",42,0)
 S DIR("A")="Enter Yes or No"
"RTN","ALPBIN",43,0)
 S DIR("A",1)="Include all workstations for the "_ALPDVN_" Division"
"RTN","ALPBIN",44,0)
 D ^DIR
"RTN","ALPBIN",45,0)
 I $D(DIRUT) G DIV
"RTN","ALPBIN",46,0)
 S ALPWKS=+Y
"RTN","ALPBIN",47,0)
 I +ALPWKS>0 Q
"RTN","ALPBIN",48,0)
 ;
"RTN","ALPBIN",49,0)
WRKSTN ;Now select which workstations for the division to be initialized
"RTN","ALPBIN",50,0)
 K ALPSCRN,ALPBANS
"RTN","ALPBIN",51,0)
 ;Set up screen
"RTN","ALPBIN",52,0)
 S ALP=0 F  S ALP=$O(ALPHLL("LINKS",ALP))  Q:+ALP'>0  D
"RTN","ALPBIN",53,0)
 . S ALPSCRN($P(ALPHLL("LINKS",ALP),U,2),ALP)=ALPHLL("LINKS",ALP)
"RTN","ALPBIN",54,0)
 K ALPHLL
"RTN","ALPBIN",55,0)
 F  D LP Q:$D(DIRUT)
"RTN","ALPBIN",56,0)
 ;I  $D(DIRUT)!$D(ALPHLL) W !!,"No Selected Workstations" G ALLWKS
"RTN","ALPBIN",57,0)
 I '$D(ALPBANS)!$D(ALPHLL) W !!,"No Selected Workstations" G ALLWKS
"RTN","ALPBIN",58,0)
 Q:'$D(ALPBANS)
"RTN","ALPBIN",59,0)
 S ALP="",ALPCNT=1
"RTN","ALPBIN",60,0)
 F  S ALP=$O(ALPBANS(ALP)) Q:ALP=""  D
"RTN","ALPBIN",61,0)
 . S ALPHLL("LINKS",ALPCNT)=ALPSCRN(ALP,$O(ALPSCRN(ALP,0)))
"RTN","ALPBIN",62,0)
 . S ALPCNT=ALPCNT+1
"RTN","ALPBIN",63,0)
 K ALPSCRN,ALPBANS
"RTN","ALPBIN",64,0)
 Q
"RTN","ALPBIN",65,0)
 ;
"RTN","ALPBIN",66,0)
LP ;Multiple entries
"RTN","ALPBIN",67,0)
 K DIR,DTOUT,DUOUT,DIRUT,DIROUT
"RTN","ALPBIN",68,0)
 S DIR(0)="PO^870:EMZ",DIR("A")="Select WorkStation Link "
"RTN","ALPBIN",69,0)
 S DIR("?")="Answer with WorkStation Link to update "
"RTN","ALPBIN",70,0)
 S DIR("S")="I $D(ALPSCRN($P(^HLCS(870,+Y,0),U,1)))"
"RTN","ALPBIN",71,0)
 D ^DIR
"RTN","ALPBIN",72,0)
 Q:$D(DIRUT)
"RTN","ALPBIN",73,0)
 S ALPBANS($P(Y,U,2),+Y)=""
"RTN","ALPBIN",74,0)
 W #,!!,"Selected Workstations",!!
"RTN","ALPBIN",75,0)
 S ALPB=""
"RTN","ALPBIN",76,0)
 F ALP=1:1 S ALPB=$O(ALPBANS(ALPB)) Q:ALPB=""  D
"RTN","ALPBIN",77,0)
 .W ?$S(ALP#2:1,1:40),ALPB
"RTN","ALPBIN",78,0)
 .W:ALP#2'>0 !
"RTN","ALPBIN",79,0)
 Q
"RTN","ALPBIN",80,0)
 ;
"RTN","ALPBIN",81,0)
QUE ;Que the job
"RTN","ALPBIN",82,0)
 ;W !,"QUE"
"RTN","ALPBIN",83,0)
 S ZTRTN="EN^ALPBIN"
"RTN","ALPBIN",84,0)
 S ZTDESC="PSB - Initialize the Contingency Workstation"
"RTN","ALPBIN",85,0)
 S ZTIO="",ZTSAVE("ALPWKS")="",ZTSAVE("ALPDIV")=""
"RTN","ALPBIN",86,0)
 I $D(ALPHLL) S ZTSAVE("ALPHLL(")=""
"RTN","ALPBIN",87,0)
 D ^%ZTLOAD
"RTN","ALPBIN",88,0)
 W:$D(ZTSK) !,ZTSK
"RTN","ALPBIN",89,0)
 K ZTIO,ZTDESC,ZTRTN,ZTSK
"RTN","ALPBIN",90,0)
 Q
"RTN","ALPBIN",91,0)
EN ;Loop through the inpatient list.
"RTN","ALPBIN",92,0)
 S ALPDTS=$$FMTE^XLFDT($$NOW^XLFDT)
"RTN","ALPBIN",93,0)
 I +$G(ALPDIV)'>0 S ALPDIV=0
"RTN","ALPBIN",94,0)
 S ALPSTOP=0,ALPOK=1
"RTN","ALPBIN",95,0)
 S ALPCN=""
"RTN","ALPBIN",96,0)
 F  S ALPCN=$O(^DPT("CN",ALPCN)) Q:ALPCN=""!(ALPSTOP)  D
"RTN","ALPBIN",97,0)
 . ;DIVISION SCREEN HERE
"RTN","ALPBIN",98,0)
 . S ALPCNI=$O(^DIC(42,"B",ALPCN,0))
"RTN","ALPBIN",99,0)
 . Q:+ALPCNI'>0  ;Quit if I can't decifer the Ward Location
"RTN","ALPBIN",100,0)
 . S ALPTST=$P($G(^DIC(42,ALPCNI,0)),U,11)
"RTN","ALPBIN",101,0)
 . I +ALPDIV&(ALPDIV'=ALPTST) Q
"RTN","ALPBIN",102,0)
 . S ALPSTOP=$$S^%ZTLOAD()
"RTN","ALPBIN",103,0)
 . Q:ALPSTOP
"RTN","ALPBIN",104,0)
 . S ALDFN=0
"RTN","ALPBIN",105,0)
 . F  S ALDFN=$O(^DPT("CN",ALPCN,ALDFN)) Q:+ALDFN'>0!(ALPSTOP)  D PAT^ALPBIND
"RTN","ALPBIN",106,0)
 ;
"RTN","ALPBIN",107,0)
 K XQA,XQAMSG
"RTN","ALPBIN",108,0)
 S ALPDTE=$$FMTE^XLFDT($$NOW^XLFDT)
"RTN","ALPBIN",109,0)
 S XQA(DUZ)=""
"RTN","ALPBIN",110,0)
 S XQAMSG="BCBU WORKSTATION INIT Started "_ALPDTS_" and finished "_ALPDTE_". "
"RTN","ALPBIN",111,0)
 ;_ALPBK_" entries sent."
"RTN","ALPBIN",112,0)
 D SETUP^XQALERT
"RTN","ALPBIN",113,0)
 K ALPDTS,ALPDTE,ALPCNT
"RTN","ALPBIN",114,0)
 D EXIT
"RTN","ALPBIN",115,0)
 Q
"RTN","ALPBIND")
0^20^B27901974
"RTN","ALPBIND",1,0)
ALPBIND ;OIFO-DALLAS/SED/KC/MW  BCMA-BCBU INPT TO HL7 INIT ;5/2/2002
"RTN","ALPBIND",2,0)
 ;;3.0;BAR CODE MED ADMIN;**8**;Mar 2004
"RTN","ALPBIND",3,0)
 ;
"RTN","ALPBIND",4,0)
 ; Reference/IA
"RTN","ALPBIND",5,0)
 ; DPT/10035
"RTN","ALPBIND",6,0)
 ; DIC(42/10039
"RTN","ALPBIND",7,0)
 ; DIC(42/2440
"RTN","ALPBIND",8,0)
 ; EN^PSJBCBU/3876
"RTN","ALPBIND",9,0)
 Q
"RTN","ALPBIND",10,0)
OPT ;Entry point for the option
"RTN","ALPBIND",11,0)
 ;Select Workstations assigned to Default.
"RTN","ALPBIND",12,0)
DFT K ALPHLL,DIR,ALPDIV,DTOUT,DUOUT,DIRUT,DIROUT
"RTN","ALPBIND",13,0)
 D GET^ALPBPARM(.ALPHLL,"")
"RTN","ALPBIND",14,0)
 I '$D(ALPHLL) W !,"No workstations defined for default " G EXIT
"RTN","ALPBIND",15,0)
 D ALLWKS
"RTN","ALPBIND",16,0)
 ;D:'$D(DIRUT) QUE
"RTN","ALPBIND",17,0)
 D QUE
"RTN","ALPBIND",18,0)
 G EXIT
"RTN","ALPBIND",19,0)
 ;
"RTN","ALPBIND",20,0)
ALLWKS ;If no then set allow the user to select the workstation
"RTN","ALPBIND",21,0)
 K DTOUT,DUOUT,DIRUT,DIROUT,DIR
"RTN","ALPBIND",22,0)
 S DIR(0)="Y",DIR("B")="YES"
"RTN","ALPBIND",23,0)
 S DIR("A")="Enter Yes or No"
"RTN","ALPBIND",24,0)
 S DIR("A",1)="Include all workstations"
"RTN","ALPBIND",25,0)
 D ^DIR
"RTN","ALPBIND",26,0)
 I $D(DIRUT) Q
"RTN","ALPBIND",27,0)
 S ALPWKS=+Y
"RTN","ALPBIND",28,0)
 I +ALPWKS>0 Q
"RTN","ALPBIND",29,0)
 ;
"RTN","ALPBIND",30,0)
WRKSTN ;Now select which workstations to be initialized
"RTN","ALPBIND",31,0)
 K ALPSCRN,ALPBANS
"RTN","ALPBIND",32,0)
 ;Set up screen
"RTN","ALPBIND",33,0)
 S ALP=0 F  S ALP=$O(ALPHLL("LINKS",ALP))  Q:+ALP'>0  D
"RTN","ALPBIND",34,0)
 . S ALPSCRN($P(ALPHLL("LINKS",ALP),U,2),ALP)=ALPHLL("LINKS",ALP)
"RTN","ALPBIND",35,0)
 K ALPHLL
"RTN","ALPBIND",36,0)
 F  D LP Q:$D(DIRUT)
"RTN","ALPBIND",37,0)
 ;I $D(DIRUT)&($D(ALPHLL)) W !!,"No Selected Workstations" G ALLWKS
"RTN","ALPBIND",38,0)
 I '$D(ALPBANS)!$D(ALPHLL) W !!,"No Selected Workstations" G ALLWKS
"RTN","ALPBIND",39,0)
 Q:'$D(ALPBANS)
"RTN","ALPBIND",40,0)
 S ALP="",ALPCNT=1
"RTN","ALPBIND",41,0)
 F  S ALP=$O(ALPBANS(ALP)) Q:ALP=""  D
"RTN","ALPBIND",42,0)
 . S ALPHLL("LINKS",ALPCNT)=ALPSCRN(ALP,$O(ALPSCRN(ALP,0)))
"RTN","ALPBIND",43,0)
 . S ALPCNT=ALPCNT+1
"RTN","ALPBIND",44,0)
 K ALPSCRN,ALPBANS
"RTN","ALPBIND",45,0)
 Q
"RTN","ALPBIND",46,0)
 ;
"RTN","ALPBIND",47,0)
LP ;Multiple entries
"RTN","ALPBIND",48,0)
 K DIR,DTOUT,DUOUT,DIRUT,DIROUT
"RTN","ALPBIND",49,0)
 S DIR(0)="PO^870:EMZ",DIR("A")="Select WorkStation Link "
"RTN","ALPBIND",50,0)
 S DIR("?")="Answer with WorkStation Link to update "
"RTN","ALPBIND",51,0)
 S DIR("S")="I $D(ALPSCRN($P(^HLCS(870,+Y,0),U,1)))"
"RTN","ALPBIND",52,0)
 D ^DIR
"RTN","ALPBIND",53,0)
 Q:$D(DIRUT)
"RTN","ALPBIND",54,0)
 S ALPBANS($P(Y,U,2),+Y)=""
"RTN","ALPBIND",55,0)
 W #,!!,"Selected Workstations",!!
"RTN","ALPBIND",56,0)
 S ALPB=""
"RTN","ALPBIND",57,0)
 F ALP=1:1 S ALPB=$O(ALPBANS(ALPB)) Q:ALPB=""  D
"RTN","ALPBIND",58,0)
 .W ?$S(ALP#2:1,1:40),ALPB
"RTN","ALPBIND",59,0)
 .W:ALP#2'>0 !
"RTN","ALPBIND",60,0)
 Q
"RTN","ALPBIND",61,0)
 ;
"RTN","ALPBIND",62,0)
QUE ;Que the job
"RTN","ALPBIND",63,0)
 ;W !,"QUE"
"RTN","ALPBIND",64,0)
 S ZTRTN="EN^ALPBIND"
"RTN","ALPBIND",65,0)
 S ZTDESC="PSB - Initialize Default Contingency Workstation"
"RTN","ALPBIND",66,0)
 S ZTIO="",ZTSAVE("ALPWKS")=""
"RTN","ALPBIND",67,0)
 I $D(ALPHLL) S ZTSAVE("ALPHLL(")=""
"RTN","ALPBIND",68,0)
 D ^%ZTLOAD
"RTN","ALPBIND",69,0)
 W:$D(ZTSK) !,ZTSK
"RTN","ALPBIND",70,0)
 K ZTIO,ZTDESC,ZTRTN,ZTSK
"RTN","ALPBIND",71,0)
 Q
"RTN","ALPBIND",72,0)
EN ;Loop through the inpatient list.
"RTN","ALPBIND",73,0)
 Q:'$D(ALPHLL)
"RTN","ALPBIND",74,0)
 S ALPDTS=$$FMTE^XLFDT($$NOW^XLFDT)
"RTN","ALPBIND",75,0)
 K ALPSCR
"RTN","ALPBIND",76,0)
 S ALPSTOP=0,ALPOK=1
"RTN","ALPBIND",77,0)
 S ALPCN=""
"RTN","ALPBIND",78,0)
 F  S ALPCN=$O(^DPT("CN",ALPCN)) Q:ALPCN=""!(ALPSTOP)  D
"RTN","ALPBIND",79,0)
 . ;DIVISION SCREEN HERE
"RTN","ALPBIND",80,0)
 . S ALPCNI=$O(^DIC(42,"B",ALPCN,0))
"RTN","ALPBIND",81,0)
 . Q:+ALPCNI'>0  ;Quit if I can't decifer the Ward Location
"RTN","ALPBIND",82,0)
 . S ALPDIV=$P($G(^DIC(42,ALPCNI,0)),U,11)
"RTN","ALPBIND",83,0)
 . ;Check to see is the Division has Machines defined to it.
"RTN","ALPBIND",84,0)
 . ;if it does then it is not to go to default
"RTN","ALPBIND",85,0)
 . K ALPTEST
"RTN","ALPBIND",86,0)
 . D GET^ALPBPARM(.ALPTEST,ALPDIV,1)
"RTN","ALPBIND",87,0)
 . Q:$D(ALPTEST)
"RTN","ALPBIND",88,0)
 . S ALPSTOP=$$S^%ZTLOAD()
"RTN","ALPBIND",89,0)
 . S ALDFN=0
"RTN","ALPBIND",90,0)
 . F  S ALDFN=$O(^DPT("CN",ALPCN,ALDFN)) Q:+ALDFN'>0!(ALPSTOP)  D PAT
"RTN","ALPBIND",91,0)
 K XQA,XQAMSG
"RTN","ALPBIND",92,0)
 S ALPDTE=$$FMTE^XLFDT($$NOW^XLFDT)
"RTN","ALPBIND",93,0)
 S XQA(DUZ)=""
"RTN","ALPBIND",94,0)
 S XQAMSG="BCBU WORKSTATION INIT Started "_ALPDTS_" and finished "_ALPDTE_". "
"RTN","ALPBIND",95,0)
 ;_ALPBK_" entries sent."
"RTN","ALPBIND",96,0)
 D SETUP^XQALERT
"RTN","ALPBIND",97,0)
EXIT ;
"RTN","ALPBIND",98,0)
 K ALPDTS,ALPDTE,ALPCNT
"RTN","ALPBIND",99,0)
 K ALPB,ALPBI,ALPBJ,ALPCN,ALDFN,ALPMDT,ALPML,ALPORDR,MSCTR,MSH,ORC
"RTN","ALPBIND",100,0)
 K PID,PV1,ALPHLL,ALPALL,DIR,Y,DTOUT,DUOUT,DIRUT,DIROUT,ALPDIV
"RTN","ALPBIND",101,0)
 K ALPTST,ALPSTOP,ALPOK,ZTSAVE,ALPCNI,ALPCNT,ALP,ALPDVN,ALPSLT,ALPWKS
"RTN","ALPBIND",102,0)
 K PID,PV1,^TMP("PSJ",$J),^TMP("PSJBU",$J)
"RTN","ALPBIND",103,0)
 ;
"RTN","ALPBIND",104,0)
 Q
"RTN","ALPBIND",105,0)
MLOG ;Need to loop though the Med log file to get all med logs
"RTN","ALPBIND",106,0)
 ;associated with the order
"RTN","ALPBIND",107,0)
 Q:'$D(^PSB(53.79,"AORDX",ALDFN,ALPORDR))
"RTN","ALPBIND",108,0)
 S X=+$$GET^XPAR("PKG.BAR CODE MED ADMIN","PSB BKUP MEDLG",1,"Q")
"RTN","ALPBIND",109,0)
 S X=$S(X>0:"T-"_X,1:"T-30")
"RTN","ALPBIND",110,0)
 D ^%DT
"RTN","ALPBIND",111,0)
 Q:+Y'>0  ;Cannot get a valid date
"RTN","ALPBIND",112,0)
 S ALPMDT=Y
"RTN","ALPBIND",113,0)
 F  S ALPMDT=$O(^PSB(53.79,"AORDX",ALDFN,ALPORDR,ALPMDT)) Q:+ALPMDT'>0  D
"RTN","ALPBIND",114,0)
 . S ALPML=0
"RTN","ALPBIND",115,0)
 . F  S ALPML=$O(^PSB(53.79,"AORDX",ALDFN,ALPORDR,ALPMDT,ALPML)) Q:+ALPML'>0  D
"RTN","ALPBIND",116,0)
 . . Q:+$P($G(^PSB(53.79,ALPML,0)),U,1)'>0  ; Bad Med-log
"RTN","ALPBIND",117,0)
 . . ;W !,ALPML
"RTN","ALPBIND",118,0)
 . . S ALPRSLT=$$MEDL^ALPBINP(ALPML)
"RTN","ALPBIND",119,0)
 Q
"RTN","ALPBIND",120,0)
MESS ;BUILD AND SEND MESSAGE
"RTN","ALPBIND",121,0)
 K ALPB
"RTN","ALPBIND",122,0)
 D EN^PSJBCBU(ALDFN,ALPORDR,.ALPB)
"RTN","ALPBIND",123,0)
 S ALPBI=0
"RTN","ALPBIND",124,0)
 F  S ALPBI=$O(ALPB(ALPBI)) Q:ALPBI'>0  D
"RTN","ALPBIND",125,0)
 . I $E(ALPB(ALPBI),1,3)="MSH" S MSH=ALPBI
"RTN","ALPBIND",126,0)
 . I $E(ALPB(ALPBI),1,3)="PID" S PID=ALPBI
"RTN","ALPBIND",127,0)
 . I $E(ALPB(ALPBI),1,3)="PV1" S PV1=ALPBI
"RTN","ALPBIND",128,0)
 . I $E(ALPB(ALPBI),1,3)="ORC" S ORC=ALPBI
"RTN","ALPBIND",129,0)
 I +MSH'>0 Q   ;MISSING MSH SEGMENT BAD MESSAGE
"RTN","ALPBIND",130,0)
 S MSCTR=$E(ALPB(MSH),4,8),ALPORD=ALPORDR
"RTN","ALPBIND",131,0)
 S X=$$INI^ALPBINP()
"RTN","ALPBIND",132,0)
 Q
"RTN","ALPBIND",133,0)
SNDPT ;Send a Single Patient
"RTN","ALPBIND",134,0)
 K DIR,DTOUT,DUOUT,DIRUT,DIROUT
"RTN","ALPBIND",135,0)
 S DIR(0)="PO^2:EM",DIR("A")="Select Patient "
"RTN","ALPBIND",136,0)
 D ^DIR
"RTN","ALPBIND",137,0)
 Q:$D(DIRUT)
"RTN","ALPBIND",138,0)
 Q:+Y'>0
"RTN","ALPBIND",139,0)
 ;S ALDFN=10748
"RTN","ALPBIND",140,0)
 S ALDFN=+Y
"RTN","ALPBIND",141,0)
 W !!,"Please Hold On While I send the orders",!!
"RTN","ALPBIND",142,0)
 ;
"RTN","ALPBIND",143,0)
PAT ;
"RTN","ALPBIND",144,0)
 K ^TMP("PSJBU",$J)
"RTN","ALPBIND",145,0)
 S X=+$$GET^XPAR("PKG.BAR CODE MED ADMIN","PSB BKUP IPH",1,"Q")
"RTN","ALPBIND",146,0)
 S X=$S(X>0:"T-"_X,1:"T-15")
"RTN","ALPBIND",147,0)
 D ^%DT
"RTN","ALPBIND",148,0)
 Q:+Y'>0  ;Cannot get a valid date
"RTN","ALPBIND",149,0)
 D EN2^PSJBCBU(ALDFN,Y)
"RTN","ALPBIND",150,0)
 Q:'$D(^TMP("PSJBU",$J))  ; NO DATA
"RTN","ALPBIND",151,0)
 S ALPBJ=0
"RTN","ALPBIND",152,0)
 F  S ALPBJ=$O(^TMP("PSJBU",$J,ALPBJ)) Q:+ALPBJ'>0  D
"RTN","ALPBIND",153,0)
 . Q:'$D(^TMP("PSJBU",$J,ALPBJ,0))
"RTN","ALPBIND",154,0)
 . S ALPORDR=$P(^TMP("PSJBU",$J,ALPBJ,0),U,3)
"RTN","ALPBIND",155,0)
 . Q:+ALPORDR'>0
"RTN","ALPBIND",156,0)
 . D MESS
"RTN","ALPBIND",157,0)
 . Q:ALPORDR["P"  ;If not pending do Med-Log
"RTN","ALPBIND",158,0)
 . D MLOG
"RTN","ALPBIND",159,0)
 S ALPSTOP=$$S^%ZTLOAD()
"RTN","ALPBIND",160,0)
 Q
"RTN","ALPBINP")
0^8^B57216519
"RTN","ALPBINP",1,0)
ALPBINP ;OIFO-DALLAS/SED/KC/MW  BCMA - BCBU INPT TO HL7 ;5/2/2002
"RTN","ALPBINP",2,0)
 ;;3.0;BAR CODE MED ADMIN;**8**;Mar 2004
"RTN","ALPBINP",3,0)
 ;This routine will intercept the HL7 message that it sent from Pharmacy
"RTN","ALPBINP",4,0)
 ;to CPRS to update order information. The message is then parsed and 
"RTN","ALPBINP",5,0)
 ;repackage so it can be sent to the BCBU workstation.
"RTN","ALPBINP",6,0)
 ;
"RTN","ALPBINP",7,0)
 ; Reference/IA
"RTN","ALPBINP",8,0)
 ; EN^PSJBCBU/3876
"RTN","ALPBINP",9,0)
 ; $$EN^VAFHLPID/263
"RTN","ALPBINP",10,0)
 ; $$EN^VAFHAPV1/4512
"RTN","ALPBINP",11,0)
 ; EN1^GMRADPT/10099
"RTN","ALPBINP",12,0)
 ; EN^PSJBCMA1/2829
"RTN","ALPBINP",13,0)
 ;
"RTN","ALPBINP",14,0)
IPH(MSG) ;CAPTURE MESSAGE ARRAY FROM PHARMACY
"RTN","ALPBINP",15,0)
 N VAIN,ALPMSG
"RTN","ALPBINP",16,0)
 S ALPMSG=$S($L($G(MSG)):MSG,1:"MSG")
"RTN","ALPBINP",17,0)
 I '$O(@ALPMSG@(0)) Q "0^MSG^Missing Message Array"
"RTN","ALPBINP",18,0)
 S MSH=0
"RTN","ALPBINP",19,0)
 F  S MSH=$O(@ALPMSG@(MSH)) Q:MSH'>0  Q:$E(@ALPMSG@(MSH),1,3)="MSH"
"RTN","ALPBINP",20,0)
 I +MSH'>0 Q "0^MSG^Missing MSH Segment Bad Message"
"RTN","ALPBINP",21,0)
 S MSFS=$E(@ALPMSG@(MSH),4,4)
"RTN","ALPBINP",22,0)
 S MSCS=$E(@ALPMSG@(MSH),5,5)
"RTN","ALPBINP",23,0)
 S MSCH=$E(@ALPMSG@(MSH),6,6)
"RTN","ALPBINP",24,0)
 S MSCTR=$E(@ALPMSG@(MSH),4,8)
"RTN","ALPBINP",25,0)
 ;The message is confirmed to be a Pharmacy message
"RTN","ALPBINP",26,0)
 I $P(@ALPMSG@(MSH),MSFS,3)'="PHARMACY" Q "1^^Not a Pharmacy Message"
"RTN","ALPBINP",27,0)
 ;A PID and PV1 segment is required for this message
"RTN","ALPBINP",28,0)
 S PID=0
"RTN","ALPBINP",29,0)
 F  S PID=$O(@ALPMSG@(PID)) Q:PID'>0  Q:$E(@ALPMSG@(PID),1,3)="PID"
"RTN","ALPBINP",30,0)
 I +PID'>0 Q "0^MSG^Missing PID Segment Bad Message"
"RTN","ALPBINP",31,0)
 ;Also the patient must have an inpatient status
"RTN","ALPBINP",32,0)
 S PV1=0
"RTN","ALPBINP",33,0)
 F  S PV1=$O(@ALPMSG@(PV1)) Q:PV1'>0  Q:$E(@ALPMSG@(PV1),1,3)="PV1"
"RTN","ALPBINP",34,0)
 I +PV1'>0 Q "0^MSG^Missing PV1 Segment Bad Message"
"RTN","ALPBINP",35,0)
 I $P(@ALPMSG@(PV1),MSFS,3)'="I" Q "1^^Not an Inpatient Pharmacy Message"
"RTN","ALPBINP",36,0)
 S ORC=0
"RTN","ALPBINP",37,0)
 F  S ORC=$O(@ALPMSG@(ORC)) Q:ORC'>0  Q:$E(@ALPMSG@(ORC),1,3)="ORC"
"RTN","ALPBINP",38,0)
 I +ORC'>0 Q "0^MSG^Missing ORC Segment Bad Message"
"RTN","ALPBINP",39,0)
 ;RE-BUILDING THE MESSAGE FOR BCBU
"RTN","ALPBINP",40,0)
 S ALPDFN=$P(@ALPMSG@(PID),MSFS,4)
"RTN","ALPBINP",41,0)
 I +ALPDFN'>0 Q "0^MSG^Invalid or Missing Patient - PID"
"RTN","ALPBINP",42,0)
 S ALPORD=$P($P(@ALPMSG@(ORC),MSFS,4),MSCS,1)
"RTN","ALPBINP",43,0)
 I ALPORD="" Q "0^MSG^Invalid or Missing Order Number - ORC"
"RTN","ALPBINP",44,0)
 K ALPB
"RTN","ALPBINP",45,0)
 D EN^PSJBCBU(ALPDFN,ALPORD,.ALPB)
"RTN","ALPBINP",46,0)
SEED ;Entry point for ^ALPBIND
"RTN","ALPBINP",47,0)
 D INIT
"RTN","ALPBINP",48,0)
 S SUB=0 F  S SUB=$O(ALPB(SUB)) Q:'SUB  D
"RTN","ALPBINP",49,0)
 . ;convert and move the message to the HLA array for transport
"RTN","ALPBINP",50,0)
 . S HLA("HLS",SUB)=$$CNV^ALPBUTL1(MSCTR,HLCTR,ALPB(SUB))
"RTN","ALPBINP",51,0)
 . ;Now check for continuations 
"RTN","ALPBINP",52,0)
 . S SUB1=0
"RTN","ALPBINP",53,0)
 . F  S SUB1=$O(ALPB(SUB,SUB1)) Q:'SUB1  D
"RTN","ALPBINP",54,0)
 . . S HLA("HLS",SUB,SUB1)=$$CNV^ALPBUTL1(MSCTR,HLCTR,ALPB(SUB,SUB1))
"RTN","ALPBINP",55,0)
 . I $E(HLA("HLS",SUB),1,3)="RXE" S RXE=SUB
"RTN","ALPBINP",56,0)
 . I $E(HLA("HLS",SUB),1,3)="PID" S PID=SUB
"RTN","ALPBINP",57,0)
 . I $E(HLA("HLS",SUB),1,3)="PV1" S PV1=SUB
"RTN","ALPBINP",58,0)
 K HLA("HLS",MSH)
"RTN","ALPBINP",59,0)
 I '$D(HLA("HLS",PID)) Q "0^MSG^Missing PID Segment Bad Message"
"RTN","ALPBINP",60,0)
 S ALPDFN=$P($P(HLA("HLS",PID),HLFS,4),HLCS,1)
"RTN","ALPBINP",61,0)
 I +ALPDFN'>0 Q "0^MSG^Invalid or Missing Patient - PID"
"RTN","ALPBINP",62,0)
 S HLA("HLS",PID)=$$EN^VAFHLPID(ALPDFN,"2,7,8,19")
"RTN","ALPBINP",63,0)
 ;Fix RXE segement for Administration Type
"RTN","ALPBINP",64,0)
 D RXE
"RTN","ALPBINP",65,0)
 ;Get the Division that the patient is associated with
"RTN","ALPBINP",66,0)
 D PDIV
"RTN","ALPBINP",67,0)
 I ALPDIV="DOM" Q "0^^Screen of DOMICILIARY"
"RTN","ALPBINP",68,0)
 I '$D(HLL("LINKS")) Q "0^HL7^Missing HLL Links Array Division # "_ALPDIV
"RTN","ALPBINP",69,0)
 ;SET NEW PV1
"RTN","ALPBINP",70,0)
 D NOW^%DTC
"RTN","ALPBINP",71,0)
 S STRING=$$EN^VAFHAPV1(ALPDFN,%,"2,3,7,18")
"RTN","ALPBINP",72,0)
 S HLA("HLS",PV1)=STRING
"RTN","ALPBINP",73,0)
 I +ORC>0 D
"RTN","ALPBINP",74,0)
 . S ALPST=$$STAT^ALPBUTL1($P(HLA("HLS",ORC),HLFS,6))
"RTN","ALPBINP",75,0)
 . Q:ALPST=""
"RTN","ALPBINP",76,0)
 . S $P(HLA("HLS",ORC),HLFS,6)=$P(HLA("HLS",ORC),HLFS,6)_HLCS_ALPST
"RTN","ALPBINP",77,0)
 D AL1
"RTN","ALPBINP",78,0)
 ;Capture message to review for testing before sending
"RTN","ALPBINP",79,0)
 D SEND
"RTN","ALPBINP",80,0)
EXIT ;EXIT and kill
"RTN","ALPBINP",81,0)
 K HLA,SUB,SUB1,STRING,ALPLOC,HLCS,HLCTR,HLFS,MSCH,MSCS,MSCTR
"RTN","ALPBINP",82,0)
 K MSH,ORC,PID,PV1,RXE,RXR,ALPB,ALPBY,ALPBYN,ALPC,ALPDATA,ALPDFN
"RTN","ALPBINP",83,0)
 K ALPDT,ALPI,ALPII,ALPIV,ALPOPTS,ALPOR,ALPORD,ALPST
"RTN","ALPBINP",84,0)
 K ALPSTN,ALPSYM,EVENT,GMRA,GMRAL
"RTN","ALPBINP",85,0)
 Q ALPRSLT
"RTN","ALPBINP",86,0)
INI() ;INTIAL SET UP ENTRY
"RTN","ALPBINP",87,0)
 G SEED
"RTN","ALPBINP",88,0)
INIT ;CALL HL7 TO INITIALIZE MESSAGE VARIABLES
"RTN","ALPBINP",89,0)
 ;SET UP ENVIRONMENT FOR MESSAGE
"RTN","ALPBINP",90,0)
 K HL,HLA,HLECH,HLQ,ALPRSLT,ALPOPTS
"RTN","ALPBINP",91,0)
 S EVENT="PSB BCBU ORM SEND"
"RTN","ALPBINP",92,0)
 D INIT^HLFNC2(EVENT,.HL,1)
"RTN","ALPBINP",93,0)
 S HLCS=$E(HL("ECH")),HLCTR=HLFS_HL("ECH")
"RTN","ALPBINP",94,0)
 Q
"RTN","ALPBINP",95,0)
SEND ;CALL HL7 TO TRANSMIT SINGLE MESSAGE
"RTN","ALPBINP",96,0)
 K ALPRSLT,ALPOPTS
"RTN","ALPBINP",97,0)
 D GENERATE^HLMA(EVENT,"LM",1,.ALPRSLT,"",.ALPOPTS)
"RTN","ALPBINP",98,0)
 Q
"RTN","ALPBINP",99,0)
AL1 ;ALLERGY SEGMENT BUILD
"RTN","ALPBINP",100,0)
 ;The will build the ALP segment with the curent allergies
"RTN","ALPBINP",101,0)
 ;for the patient to be added to the message
"RTN","ALPBINP",102,0)
 N DFN
"RTN","ALPBINP",103,0)
 Q:+ALPDFN'>0
"RTN","ALPBINP",104,0)
 K GMRAL
"RTN","ALPBINP",105,0)
 S DFN=ALPDFN
"RTN","ALPBINP",106,0)
 S GMRA="0^0^111"  ;DEFINES WHAT ALLERGIES TO RETURN
"RTN","ALPBINP",107,0)
 D EN1^GMRADPT
"RTN","ALPBINP",108,0)
 Q:'$D(GMRAL)
"RTN","ALPBINP",109,0)
 S ALPI=0,ALPC=1,ALPSYM=""
"RTN","ALPBINP",110,0)
 F  S ALPI=$O(GMRAL(ALPI)) Q:+ALPI'>0  D
"RTN","ALPBINP",111,0)
 . S ALPADR=""
"RTN","ALPBINP",112,0)
 . I $P($P(GMRAL(ALPI),U,8),";",2)="P" S ALPADR="**ADR** "
"RTN","ALPBINP",113,0)
 . S ALPDATA="AL1"_HLFS_ALPC_HLFS_$P(GMRAL(ALPI),U,7)
"RTN","ALPBINP",114,0)
 . S ALPDATA=ALPDATA_HLFS_ALPI_HLCS_ALPADR_$E($P(GMRAL(ALPI),U,2),1,25)_HLCS_"VA120.8"
"RTN","ALPBINP",115,0)
 . ;S ALPII=0 F  S ALPII=$O(GMRAL(ALPI,"S",ALPII)) Q:+ALPII'>0  D
"RTN","ALPBINP",116,0)
 . ;. S ALPSYM=ALPSYM_$P(GMRAL(ALPI,"S",ALPII),";",1)_HLCS
"RTN","ALPBINP",117,0)
 . ;S $P(ALPDATA,HLFS,6)=ALPSYM
"RTN","ALPBINP",118,0)
 . S HLA("HLS",$O(HLA("HLS",9999999),-1)+1)=ALPDATA
"RTN","ALPBINP",119,0)
 . S ALPC=ALPC+1
"RTN","ALPBINP",120,0)
 K GMRAL
"RTN","ALPBINP",121,0)
 Q
"RTN","ALPBINP",122,0)
RXE ;
"RTN","ALPBINP",123,0)
 Q:+$G(RXE)'>0
"RTN","ALPBINP",124,0)
 K ^TMP("PSJ1",$J)
"RTN","ALPBINP",125,0)
 Q:'$D(HLA("HLS",RXE))
"RTN","ALPBINP",126,0)
 S DATA=HLA("HLS",RXE)
"RTN","ALPBINP",127,0)
 D EN^PSJBCMA1(ALPDFN,ALPORD,1)
"RTN","ALPBINP",128,0)
 S TYP=$P($G(^TMP("PSJ1",$J,4)),U,2)
"RTN","ALPBINP",129,0)
 Q:TYP="CONTINUOUS"
"RTN","ALPBINP",130,0)
 Q:TYP="FILL ON REQUEST"
"RTN","ALPBINP",131,0)
 S ALP1=$P(DATA,HLFS,2),ALP2=$P(ALP1,HLCS,2)
"RTN","ALPBINP",132,0)
 I ALP1[TYP Q
"RTN","ALPBINP",133,0)
 I ALP2[TYP Q
"RTN","ALPBINP",134,0)
 S $P(ALP2,"&",1)=$P(ALP2,"&",1)_" "_TYP
"RTN","ALPBINP",135,0)
 S $P(ALP1,HLCS,2)=ALP2,$P(DATA,HLFS,2)=ALP1
"RTN","ALPBINP",136,0)
 S HLA("HLS",RXE)=DATA
"RTN","ALPBINP",137,0)
 K TYP,ALP1,ALP2,^TMP("PSJ1",$J)
"RTN","ALPBINP",138,0)
 Q
"RTN","ALPBINP",139,0)
PDIV ;PATIENT DIVISION
"RTN","ALPBINP",140,0)
 ;Check ALPBMDT Variable
"RTN","ALPBINP",141,0)
 S:+$G(ALPBMDT)'>0 ALPBMDT=0
"RTN","ALPBINP",142,0)
 S ALPDIV=$$DIV^ALPBUTL1(ALPDFN,ALPBMDT)
"RTN","ALPBINP",143,0)
 ;Screen Dom
"RTN","ALPBINP",144,0)
 Q:ALPDIV="DOM"
"RTN","ALPBINP",145,0)
 ;Now do I send the Message or not Based of Division
"RTN","ALPBINP",146,0)
 I $D(ALPHLL("LINKS")) M HLL("LINKS")=ALPHLL("LINKS")
"RTN","ALPBINP",147,0)
 I '$D(HLL("LINKS")) D GET^ALPBPARM(.HLL,ALPDIV)
"RTN","ALPBINP",148,0)
 Q
"RTN","ALPBINP",149,0)
MEDL(ALPML) ;Use this entry to send MedLog messages
"RTN","ALPBINP",150,0)
 N VAIN
"RTN","ALPBINP",151,0)
 ;ALPML is the IEN of the MedLog for file #53.79
"RTN","ALPBINP",152,0)
 I '$D(ALPML) Q "0^ALPML^No Med-Log Number"
"RTN","ALPBINP",153,0)
 I '$D(^PSB(53.79,ALPML,0)) Q "0^"_ALPML_"^Med - Log Number Invalid"
"RTN","ALPBINP",154,0)
 ;First get the required HL7 Variables
"RTN","ALPBINP",155,0)
 D INIT
"RTN","ALPBINP",156,0)
 ;Need to build the PID, PV1 and ORC segments
"RTN","ALPBINP",157,0)
 S ALPDFN=+$P($G(^PSB(53.79,ALPML,0)),U,1)
"RTN","ALPBINP",158,0)
 I +ALPDFN'>0 Q "0^"_ALPML_"^Invalid or Missing Patient - Med-Log"
"RTN","ALPBINP",159,0)
 ;Get the Division that the patient is associated with
"RTN","ALPBINP",160,0)
 D PDIV
"RTN","ALPBINP",161,0)
 I ALPDIV="DOM" Q "0^^Screen of DOMICILIARY"
"RTN","ALPBINP",162,0)
 I '$D(HLL("LINKS")) Q "0^"_ALPML_"^Missing HLL Links Array Med-Log"
"RTN","ALPBINP",163,0)
 S ALPST=$P($G(^PSB(53.79,ALPML,0)),U,9)
"RTN","ALPBINP",164,0)
 S ALPBY=$P($G(^PSB(53.79,ALPML,0)),U,7)
"RTN","ALPBINP",165,0)
 S ALPDT=$P($G(^PSB(53.79,ALPML,0)),U,6)
"RTN","ALPBINP",166,0)
 S ALPOR=$P($G(^PSB(53.79,ALPML,.1)),U,1)
"RTN","ALPBINP",167,0)
 S ALPBYN=$P($G(^VA(200,ALPBY,0)),U,1)
"RTN","ALPBINP",168,0)
 S ALPSTN=$S($D(ALPST):$$EXTERNAL^DILFD(53.79,".09",,ALPST),1:"Non")
"RTN","ALPBINP",169,0)
 I '$D(ALPOR) Q "0^"_ALPML_"^Invalid or Missing Pharmacy Order Number Med-Log"
"RTN","ALPBINP",170,0)
 S PID=$$EN^VAFHLPID(ALPDFN,"2,7,8,19")
"RTN","ALPBINP",171,0)
 I '$D(PID) Q "0^"_ALPML_"^Invalid or Missing Patient - PID Med-Log"
"RTN","ALPBINP",172,0)
 S PV1=$$EN^VAFHAPV1(ALPDFN,DT,"2,3,7,18")
"RTN","ALPBINP",173,0)
 I '$D(PV1) Q "0^"_ALPML_"^Invalid or Missing Patient Location - PV1 Med-Log"
"RTN","ALPBINP",174,0)
 S HLA("HLS",1)=PID
"RTN","ALPBINP",175,0)
 S HLA("HLS",2)=PV1
"RTN","ALPBINP",176,0)
 ;BUILD ORC SEGMENT
"RTN","ALPBINP",177,0)
 S ORC="ORC"_HLFS_"ML"_HLFS_ALPML_HLCS_"ML"_HLFS_ALPOR_HLCS_"PS"_HLFS
"RTN","ALPBINP",178,0)
 S ORC=ORC_HLFS_ALPST_HLCS_ALPSTN_HLFS_HLFS_HLFS_HLFS
"RTN","ALPBINP",179,0)
 S ORC=ORC_$$HLDATE^HLFNC(ALPDT,"TS")_HLFS_ALPBY_HLCS_ALPBYN
"RTN","ALPBINP",180,0)
 S HLA("HLS",3)=ORC
"RTN","ALPBINP",181,0)
 ;The Message is ready to send
"RTN","ALPBINP",182,0)
 D SEND
"RTN","ALPBINP",183,0)
 Q ALPRSLT
"RTN","ALPBINP",184,0)
 ;
"RTN","ALPBINP",185,0)
ADMQ ;Need to que a single patient init for admissions
"RTN","ALPBINP",186,0)
 S ALDFN=ALPDFN
"RTN","ALPBINP",187,0)
 S ZTDTH=$$NOW^XLFDT
"RTN","ALPBINP",188,0)
 S ZTRTN="PAT^ALPBIND"
"RTN","ALPBINP",189,0)
 S ZTDESC="PSB - Initialize Single Patient on Admission Contingency Workstation"
"RTN","ALPBINP",190,0)
 S ZTIO="",ZTSAVE("ALDFN")=""
"RTN","ALPBINP",191,0)
 D ^%ZTLOAD
"RTN","ALPBINP",192,0)
 K ZTIO,ZTDESC,ZTRTN,ZTSK
"RTN","ALPBINP",193,0)
 Q
"RTN","ALPBINP",194,0)
PMOV(ALPDFN,ALPTYP,ALPTT,ALPBMDT) ;Entry Point to send patient movement
"RTN","ALPBINP",195,0)
 N VAIN
"RTN","ALPBINP",196,0)
 I +$G(ALPDFN)'>0 Q "0^^Missing Patient ID"
"RTN","ALPBINP",197,0)
 D INIT
"RTN","ALPBINP",198,0)
 ;Check Movement type. If not a discharge then don't pass date and time
"RTN","ALPBINP",199,0)
 S:$G(ALPTT)'="DISCHARGE" ALPBMDT=0
"RTN","ALPBINP",200,0)
 ;Get the Division that the patient is associated with
"RTN","ALPBINP",201,0)
 D PDIV
"RTN","ALPBINP",202,0)
 I ALPDIV="DOM" Q "0^^Screen of DOMICILIARY"
"RTN","ALPBINP",203,0)
 I '$D(HLL("LINKS")) Q "0^"_ALPDFN_"^Missing HLL Links Array Pat-Move"
"RTN","ALPBINP",204,0)
 S HLA("HLS",1)=$$EN^VAFHLPID(ALPDFN,"2,7,8,19")
"RTN","ALPBINP",205,0)
 S HLA("HLS",2)=$$EN^VAFHAPV1(ALPDFN,DT,"2,3,7,18")
"RTN","ALPBINP",206,0)
 S:$G(ALPTT)="DISCHARGE" $P(HLA("HLS",2),HLFS,37)=$G(ALPTYP)
"RTN","ALPBINP",207,0)
 D SEND
"RTN","ALPBINP",208,0)
 I ALPTYP=14!(ALPTYP=41) S ALPTT="ADMISSION" ;FOR RETURN FROM ASIH
"RTN","ALPBINP",209,0)
 I $G(ALPTT)="ADMISSION" D ADMQ
"RTN","ALPBINP",210,0)
 ;SEND A DISCHARGE TO DIV SENDING ASIH
"RTN","ALPBINP",211,0)
 I $G(ALPTYP)[13!($G(ALPTYP)[40) D
"RTN","ALPBINP",212,0)
 .D INIT
"RTN","ALPBINP",213,0)
 .S ALPWRD=$P($G(DGPMVI(5)),U,1) ;LAST WARD
"RTN","ALPBINP",214,0)
 .I +ALPWRD'>0 S ALPRSLT="0^^Screen - No Ward" Q  ;NO WARD
"RTN","ALPBINP",215,0)
 .S ALPBDIV=$P($G(^DIC(42,ALPWRD,0)),U,11)
"RTN","ALPBINP",216,0)
 .D GET^ALPBPARM(.HLL,ALPBDIV)
"RTN","ALPBINP",217,0)
 .S HLA("HLS",1)=$$EN^VAFHLPID(ALPDFN,"2,7,8,19")
"RTN","ALPBINP",218,0)
 .S HLA("HLS",2)=$$EN^VAFHAPV1(ALPDFN,DT,"2,3,7,18")
"RTN","ALPBINP",219,0)
 .S $P(HLA("HLS",2),HLFS,37)="ASIH"
"RTN","ALPBINP",220,0)
 .D SEND
"RTN","ALPBINP",221,0)
 Q ALPRSLT
"RTN","ALPBOP")
0^1^B3874746
"RTN","ALPBOP",1,0)
ALPBOP ;OIFO-DALLAS/SED/KC/FOXK  BCMA-BCBU PURGE OLD ORDERS ;5/2/2002
"RTN","ALPBOP",2,0)
 ;;3.0;BAR CODE MED ADMIN;**8**;Mar 2004
"RTN","ALPBOP",3,0)
 ;
"RTN","ALPBOP",4,0)
ST ;Start here. Purge Order information based of stop date first
"RTN","ALPBOP",5,0)
 ;Get the parameter setting for number of days to hold patient 
"RTN","ALPBOP",6,0)
 ;orders. Default is 7 days
"RTN","ALPBOP",7,0)
 D NOW^%DTC
"RTN","ALPBOP",8,0)
 S X1=X
"RTN","ALPBOP",9,0)
 S X2="-"_$$DEFOR^ALPBUTL3()
"RTN","ALPBOP",10,0)
 D C^%DTC S ALPPUR=X K X1,X2
"RTN","ALPBOP",11,0)
 S ALPPUR=X
"RTN","ALPBOP",12,0)
 D WAIT^DICD
"RTN","ALPBOP",13,0)
 S ALPDFN=0
"RTN","ALPBOP",14,0)
 F  S ALPDFN=$O(^ALPB(53.7,ALPDFN)) Q:+ALPDFN'>0  D
"RTN","ALPBOP",15,0)
 . S ALPBIEN=0
"RTN","ALPBOP",16,0)
 . F  S ALPBIEN=$O(^ALPB(53.7,ALPDFN,2,ALPBIEN)) Q:+ALPBIEN'>0  D
"RTN","ALPBOP",17,0)
 . . ;First look for Stop Date
"RTN","ALPBOP",18,0)
 . . S ALPBDATE=+$P($G(^ALPB(53.7,ALPDFN,2,ALPBIEN,1)),U,2)
"RTN","ALPBOP",19,0)
 . . ;If stop date is not there then use last updated date
"RTN","ALPBOP",20,0)
 . . S:+ALPBDATE'>0 ALPBDATE=+$P(^ALPB(53.7,ALPDFN,2,ALPBIEN,0),U,4)
"RTN","ALPBOP",21,0)
 . . Q:ALPBDATE>ALPPUR
"RTN","ALPBOP",22,0)
 . . K DIK,DA
"RTN","ALPBOP",23,0)
 . . S DA(1)=ALPDFN,DA=ALPBIEN
"RTN","ALPBOP",24,0)
 . . S DIK="^ALPB(53.7,"_DA(1)_",2," D ^DIK
"RTN","ALPBOP",25,0)
 . ;Now check to see if I need to remove the patient record
"RTN","ALPBOP",26,0)
 . D NOW^%DTC
"RTN","ALPBOP",27,0)
 . S X1=X
"RTN","ALPBOP",28,0)
 . ;Get the parameter setting for number of days to hold patient record
"RTN","ALPBOP",29,0)
 . ;Default is 30 days with no order information
"RTN","ALPBOP",30,0)
 . S X2="-"_$$DEFPR^ALPBUTL3()
"RTN","ALPBOP",31,0)
 . D C^%DTC S ALPPUR=X K X1,X2
"RTN","ALPBOP",32,0)
 . S ALPPUR=X
"RTN","ALPBOP",33,0)
 . S ALPBDATE=+$P(^ALPB(53.7,ALPDFN,0),U,8)
"RTN","ALPBOP",34,0)
 . ;Quit if record had been updated within time frame
"RTN","ALPBOP",35,0)
 . Q:ALPBDATE>ALPPUR
"RTN","ALPBOP",36,0)
 . I '$D(^ALPB(53.7,ALPDFN,2)) D RPAT Q
"RTN","ALPBOP",37,0)
 . I +$O(^ALPB(53.7,ALPDFN,2,0))'>0 D RPAT
"RTN","ALPBOP",38,0)
STOP K ALPBIEN,ALPDFN,DA,ALPBDATE,ALPPUR,DR,DIE,X,DIK,X1,X2
"RTN","ALPBOP",39,0)
 Q
"RTN","ALPBOP",40,0)
RPAT ;Remove patient
"RTN","ALPBOP",41,0)
 K DIK
"RTN","ALPBOP",42,0)
 S DA=ALPDFN
"RTN","ALPBOP",43,0)
 S DIK="^ALPB(53.7," D ^DIK
"RTN","ALPBOP",44,0)
 Q
"RTN","ALPBPALL")
0^3^B25867705
"RTN","ALPBPALL",1,0)
ALPBPALL ;OIFO-DALLAS MW,SED,KC-PRINT 3-DAY MAR BCMA BACLUP REPORT FOR ALL WARDS ;01/01/03
"RTN","ALPBPALL",2,0)
 ;;3.0;BAR CODE MED ADMIN;**8**;Mar 2004
"RTN","ALPBPALL",3,0)
 ;
"RTN","ALPBPALL",4,0)
 ; based on original code by FD@NJHCS, May 2002
"RTN","ALPBPALL",5,0)
 ; 
"RTN","ALPBPALL",6,0)
 W !,"Inpatient Pharmacy Orders for all wards"
"RTN","ALPBPALL",7,0)
 ;
"RTN","ALPBPALL",8,0)
 ; get all or just current orders?...
"RTN","ALPBPALL",9,0)
 S DIR(0)="SA^A:ALL;C:CURRENT"
"RTN","ALPBPALL",10,0)
 S DIR("A")="Report [A]LL or [C]URRENT orders? "
"RTN","ALPBPALL",11,0)
 S DIR("B")="CURRENT"
"RTN","ALPBPALL",12,0)
 S DIR("?")="[A]LL=all orders in the file, [C]URRENT=orders not yet expired."
"RTN","ALPBPALL",13,0)
 W ! D ^DIR K DIR
"RTN","ALPBPALL",14,0)
 I $D(DIRUT) K DIRUT,DTOUT,X,Y Q
"RTN","ALPBPALL",15,0)
 S ALPBOTYP=Y
"RTN","ALPBPALL",16,0)
 ;
"RTN","ALPBPALL",17,0)
 ; print how many days MAR?...
"RTN","ALPBPALL",18,0)
 S DIR(0)="NA^1:7"
"RTN","ALPBPALL",19,0)
 S DIR("A")="Print how many days MAR? "
"RTN","ALPBPALL",20,0)
 S DIR("B")=$$DEFDAYS^ALPBUTL()
"RTN","ALPBPALL",21,0)
 S DIR("?")="The default is shown; you may choose 3 or 7."
"RTN","ALPBPALL",22,0)
 W ! D ^DIR K DIR
"RTN","ALPBPALL",23,0)
 I $D(DIRUT) K ALPBOTYP,DIRUT,DTOUT,X,Y Q
"RTN","ALPBPALL",24,0)
 S ALPBDAYS=+Y
"RTN","ALPBPALL",25,0)
 ;
"RTN","ALPBPALL",26,0)
 ; BCMA Med Log info for how many ?...
"RTN","ALPBPALL",27,0)
 S DIR(0)="NA^1:99"
"RTN","ALPBPALL",28,0)
 S DIR("B")=$$DEFML^ALPBUTL3()
"RTN","ALPBPALL",29,0)
 S DIR("A")="Select how many BCMA Medication Log history: "
"RTN","ALPBPALL",30,0)
 S DIR("A",1)=" "
"RTN","ALPBPALL",31,0)
 S DIR("?",1)="Select a number of BCMA Medication log entries"
"RTN","ALPBPALL",32,0)
 S DIR("?",2)="for each of the patient's orders"
"RTN","ALPBPALL",33,0)
 S DIR("?")="They are listed by the most current entry first"
"RTN","ALPBPALL",34,0)
 D ^DIR K DIR
"RTN","ALPBPALL",35,0)
 I $D(DIRUT) K ALPBOTYP,ALPBWARD,DIRUT,DTOUT,X,Y Q
"RTN","ALPBPALL",36,0)
 S ALPBMLOG=Y
"RTN","ALPBPALL",37,0)
 ;
"RTN","ALPBPALL",38,0)
 S %ZIS="Q"
"RTN","ALPBPALL",39,0)
 S %ZIS("B")=$$DEFPRT^ALPBUTL()
"RTN","ALPBPALL",40,0)
 I %ZIS("B")="" K %ZIS("B")
"RTN","ALPBPALL",41,0)
 W ! D ^%ZIS K %ZIS
"RTN","ALPBPALL",42,0)
 I POP K POP Q
"RTN","ALPBPALL",43,0)
 ;
"RTN","ALPBPALL",44,0)
 ; output not queued...
"RTN","ALPBPALL",45,0)
 I '$D(IO("Q")) D
"RTN","ALPBPALL",46,0)
 .U IO
"RTN","ALPBPALL",47,0)
 .D DQ
"RTN","ALPBPALL",48,0)
 .I IO'=IO(0) D ^%ZISC
"RTN","ALPBPALL",49,0)
 ;
"RTN","ALPBPALL",50,0)
 ; set up the task...
"RTN","ALPBPALL",51,0)
 I $D(IO("Q")) D
"RTN","ALPBPALL",52,0)
 .S ZTRTN="DQ^ALPBPALL"
"RTN","ALPBPALL",53,0)
 .S ZTDESC="PSB INPT PHARM ORDER FOR ALL WARDS"
"RTN","ALPBPALL",54,0)
 .S ZTIO=ION
"RTN","ALPBPALL",55,0)
 .S ZTSAVE("ALPBMLOG")=""
"RTN","ALPBPALL",56,0)
 .S ZTSAVE("ALPBOTYP")=""
"RTN","ALPBPALL",57,0)
 .S ZTSAVE("ALPBDAYS")=""
"RTN","ALPBPALL",58,0)
 .D ^%ZTLOAD
"RTN","ALPBPALL",59,0)
 .D HOME^%ZIS
"RTN","ALPBPALL",60,0)
 .W !,$S($G(ZTSK):"Task number "_ZTSK_" queued.",1:"ERROR -- NOT QUEUED!")
"RTN","ALPBPALL",61,0)
 .K IO("Q"),ZTSK
"RTN","ALPBPALL",62,0)
 K ALPBDAYS,ALPBMLOG,ALPBOTYP
"RTN","ALPBPALL",63,0)
 Q
"RTN","ALPBPALL",64,0)
 ;
"RTN","ALPBPALL",65,0)
DQ ; output entry point...
"RTN","ALPBPALL",66,0)
 K ^TMP($J)
"RTN","ALPBPALL",67,0)
 ;
"RTN","ALPBPALL",68,0)
 ; set report date...MOD 11/03/03 SED
"RTN","ALPBPALL",69,0)
 S ALPBRDAT=$S(ALPBOTYP="C":$$NOW^XLFDT(),1:"")
"RTN","ALPBPALL",70,0)
 ;
"RTN","ALPBPALL",71,0)
 ; loop through ward cross reference in 53.7...
"RTN","ALPBPALL",72,0)
 S ALPBWARD=""
"RTN","ALPBPALL",73,0)
 F  S ALPBWARD=$O(^ALPB(53.7,"AW",ALPBWARD)) Q:ALPBWARD=""  D
"RTN","ALPBPALL",74,0)
 .S ALPBPTN=""
"RTN","ALPBPALL",75,0)
 .F  S ALPBPTN=$O(^ALPB(53.7,"AW",ALPBWARD,ALPBPTN)) Q:ALPBPTN=""  D
"RTN","ALPBPALL",76,0)
 ..S ALPBIEN=0
"RTN","ALPBPALL",77,0)
 ..F  S ALPBIEN=$O(^ALPB(53.7,"AW",ALPBWARD,ALPBPTN,ALPBIEN)) Q:'ALPBIEN  D
"RTN","ALPBPALL",78,0)
 ...D ORDS^ALPBUTL(ALPBIEN,ALPBRDAT,.ALPBORDS)
"RTN","ALPBPALL",79,0)
 ...I +ALPBORDS(0)'>0 K ALPBORDS Q
"RTN","ALPBPALL",80,0)
 ...S ALPBOIEN=0
"RTN","ALPBPALL",81,0)
 ...F  S ALPBOIEN=$O(ALPBORDS(ALPBOIEN)) Q:'ALPBOIEN  D
"RTN","ALPBPALL",82,0)
 ....S ALPBDATA=$G(^ALPB(53.7,ALPBIEN,2,ALPBOIEN,1))
"RTN","ALPBPALL",83,0)
 ....I ALPBOTYP="C"&($P(ALPBDATA,U,2)<ALPBRDAT) K ALPBDATA Q
"RTN","ALPBPALL",84,0)
 ....S ALPBOCT=$P($G(^ALPB(53.7,ALPBIEN,2,ALPBOIEN,3)),U,1)
"RTN","ALPBPALL",85,0)
 ....S:$P($G(^ALPB(53.7,ALPBIEN,2,ALPBOIEN,4)),U,3)["PRN" ALPBOCT=ALPBOCT_"P"
"RTN","ALPBPALL",86,0)
 ....S ALPBORDN=ALPBORDS(ALPBOIEN)
"RTN","ALPBPALL",87,0)
 ....S ALPBOST=$$STAT2^ALPBUTL1(ALPBORDS(ALPBOIEN,2))
"RTN","ALPBPALL",88,0)
 ....I '$D(^TMP($J,ALPBWARD,ALPBPTN)) S ^TMP($J,ALPBWARD,ALPBPTN)=ALPBIEN
"RTN","ALPBPALL",89,0)
 ....S ^TMP($J,ALPBWARD,ALPBPTN,ALPBOCT,ALPBOST,ALPBORDN)=ALPBOIEN
"RTN","ALPBPALL",90,0)
 ....K ALPBDATA,ALPBORDN,ALPBOST,ALPBOCT
"RTN","ALPBPALL",91,0)
 ...K ALPBOIEN,ALPBORDS
"RTN","ALPBPALL",92,0)
 ..K ALPBIEN
"RTN","ALPBPALL",93,0)
 .K ALPBPTN
"RTN","ALPBPALL",94,0)
 K ALPBWARD
"RTN","ALPBPALL",95,0)
 ;
"RTN","ALPBPALL",96,0)
 ; process through our sorted list...
"RTN","ALPBPALL",97,0)
 S ALPBPG=0
"RTN","ALPBPALL",98,0)
 S ALPBWARD=""
"RTN","ALPBPALL",99,0)
 F  S ALPBWARD=$O(^TMP($J,ALPBWARD)) Q:ALPBWARD=""  D
"RTN","ALPBPALL",100,0)
 .S ALPBPTN=""
"RTN","ALPBPALL",101,0)
 .F  S ALPBPTN=$O(^TMP($J,ALPBWARD,ALPBPTN)) Q:ALPBPTN=""  D
"RTN","ALPBPALL",102,0)
 ..S ALPBIEN=+^TMP($J,ALPBWARD,ALPBPTN)
"RTN","ALPBPALL",103,0)
 ..S ALPBPDAT(0)=$G(^ALPB(53.7,ALPBIEN,0))
"RTN","ALPBPALL",104,0)
 ..M ALPBPDAT(1)=^ALPB(53.7,ALPBIEN,1)
"RTN","ALPBPALL",105,0)
 ..; paginate between patients...
"RTN","ALPBPALL",106,0)
 ..I ALPBPG=0 D PAGE
"RTN","ALPBPALL",107,0)
 ..S ALPBOCT=""
"RTN","ALPBPALL",108,0)
 ..F  S ALPBOCT=$O(^TMP($J,ALPBWARD,ALPBPTN,ALPBOCT)) Q:ALPBOCT=""  D
"RTN","ALPBPALL",109,0)
 ...S ALPBOST=""
"RTN","ALPBPALL",110,0)
 ...F  S ALPBOST=$O(^TMP($J,ALPBWARD,ALPBPTN,ALPBOCT,ALPBOST)) Q:ALPBOST=""  D
"RTN","ALPBPALL",111,0)
 ....S ALPBORDN=""
"RTN","ALPBPALL",112,0)
 ....F  S ALPBORDN=$O(^TMP($J,ALPBWARD,ALPBPTN,ALPBOCT,ALPBOST,ALPBORDN)) Q:ALPBORDN=""  D
"RTN","ALPBPALL",113,0)
 .....S ALPBOIEN=^TMP($J,ALPBWARD,ALPBPTN,ALPBOCT,ALPBOST,ALPBORDN)
"RTN","ALPBPALL",114,0)
 .....; get and print this order's data...
"RTN","ALPBPALL",115,0)
 .....M ALPBDATA=^ALPB(53.7,ALPBIEN,2,ALPBOIEN)
"RTN","ALPBPALL",116,0)
 .....D F132^ALPBFRM1(.ALPBDATA,ALPBDAYS,ALPBMLOG,.ALPBFORM,ALPBIEN)
"RTN","ALPBPALL",117,0)
 .....I $Y+ALPBFORM(0)>IOSL D PAGE
"RTN","ALPBPALL",118,0)
 .....S ALPBX=0
"RTN","ALPBPALL",119,0)
 .....F  S ALPBX=$O(ALPBFORM(ALPBX)) Q:'ALPBX  W !,ALPBFORM(ALPBX)
"RTN","ALPBPALL",120,0)
 .....K ALPBDATA,ALPBFORM,ALPBOIEN,ALPBX
"RTN","ALPBPALL",121,0)
 ....K ALPBORDN
"RTN","ALPBPALL",122,0)
 ....; print footer at end of this patient's record...
"RTN","ALPBPALL",123,0)
 ....D FOOT^ALPBFRMU
"RTN","ALPBPALL",124,0)
 ....;Print a blank page between patients
"RTN","ALPBPALL",125,0)
 ....W @IOF
"RTN","ALPBPALL",126,0)
 ...K ALPBOST
"RTN","ALPBPALL",127,0)
 ..K ALPBIEN,ALPBPDAT,ALPBOCT
"RTN","ALPBPALL",128,0)
 ..S ALPBPG=0
"RTN","ALPBPALL",129,0)
 .K ALPBPTN
"RTN","ALPBPALL",130,0)
 ;
"RTN","ALPBPALL",131,0)
 K ALPBDAYS,ALPBMLOG,ALPBOTYP,ALPBPG,ALPBRDAT,ALPBWARD,^TMP($J)
"RTN","ALPBPALL",132,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","ALPBPALL",133,0)
 Q
"RTN","ALPBPALL",134,0)
 ;
"RTN","ALPBPALL",135,0)
PAGE ; paginate and print header for a patient...
"RTN","ALPBPALL",136,0)
 W @IOF
"RTN","ALPBPALL",137,0)
 ; increment page count...
"RTN","ALPBPALL",138,0)
 S ALPBPG=ALPBPG+1
"RTN","ALPBPALL",139,0)
 D HDR^ALPBFRMU(.ALPBPDAT,ALPBPG,.ALPBHDR)
"RTN","ALPBPALL",140,0)
 S ALPBX=0
"RTN","ALPBPALL",141,0)
 F  S ALPBX=$O(ALPBHDR(ALPBX)) Q:'ALPBX  W !,ALPBHDR(ALPBX)
"RTN","ALPBPALL",142,0)
 K ALPBHDR,ALPBX
"RTN","ALPBPALL",143,0)
 Q
"RTN","ALPBPARM")
0^21^B30636127
"RTN","ALPBPARM",1,0)
ALPBPARM ;SFVAMC/JC - Parameter Definitions ;05/02/2003  15:24
"RTN","ALPBPARM",2,0)
 ;;3.0;BAR CODE MED ADMIN;**8**;Mar 2004
"RTN","ALPBPARM",3,0)
 N DEF,OPR,ZLNK
"RTN","ALPBPARM",4,0)
 N ALPBSCRN,ALPBPARM,ALPBDIVE,ALPBDIVI,ALPBDIVP,ALPBINST,LNK,ERR,DIC,DIE,DA,DR,DIR
"RTN","ALPBPARM",5,0)
 D Q3
"RTN","ALPBPARM",6,0)
 S DIR(0)="Y",DIR("B")="YES" D ^DIR
"RTN","ALPBPARM",7,0)
 I $D(DTOUT)!($D(DUOUT)) G OUT
"RTN","ALPBPARM",8,0)
 S DEF=Y K DA,DIR,Y
"RTN","ALPBPARM",9,0)
 I DEF=1 S ALPBPARM="PSB BKUP DEFAULT"
"RTN","ALPBPARM",10,0)
 ;Associate HL7 Logical Links with division(s)
"RTN","ALPBPARM",11,0)
 I $G(ALPBPARM)']"" S ALPBPARM="PSB BKUP MACHINES"
"RTN","ALPBPARM",12,0)
 S DIR(0)="S^A:Add a Logical Link;D:Delete a Logical Link"
"RTN","ALPBPARM",13,0)
 S DIR("A")="OPERATION",DIR("B")="ADD"
"RTN","ALPBPARM",14,0)
 D ^DIR
"RTN","ALPBPARM",15,0)
 I $D(DTOUT)!($D(DUOUT)) G OUT
"RTN","ALPBPARM",16,0)
 S OPR=Y K DA,DIR,Y
"RTN","ALPBPARM",17,0)
 I DEF=1 D DLINKS G OUT
"RTN","ALPBPARM",18,0)
DIV ;division
"RTN","ALPBPARM",19,0)
 N ALPBDIVP,ALPBDIVI,ALPBDIVE,ALPBINST
"RTN","ALPBPARM",20,0)
 S ALPBDIVP=""
"RTN","ALPBPARM",21,0)
 ;note-parameter file requires institutions instead of divisions
"RTN","ALPBPARM",22,0)
 ;in DIV class
"RTN","ALPBPARM",23,0)
 D Q1 S DIR(0)="PO^40.8:EMZ" D ^DIR
"RTN","ALPBPARM",24,0)
 Q:$D(DTOUT)!($D(DUOUT))!($D(DIRUT))
"RTN","ALPBPARM",25,0)
 S ALPBDIVI=+Y ;INTERNAL MEDICAL CENTER DIVISION
"RTN","ALPBPARM",26,0)
 S ALPBDIVE=$P(Y,U,2) ;EXTERNAL MED CTR DIVISION
"RTN","ALPBPARM",27,0)
 S ALPBINST=$P(Y(0),U,7) ;INSTITUTION FILE POINTER
"RTN","ALPBPARM",28,0)
 I $G(ALPBINST)']"" W !,"Medical Ctr Divisions must be associated with an institution." G OUT
"RTN","ALPBPARM",29,0)
 S ALPBDIVP="DIV.`"_ALPBINST ;PARAMETER FILE REFERENCE
"RTN","ALPBPARM",30,0)
 I $G(ALPBDIVP)']"" W !,"Division information is required." G OUT
"RTN","ALPBPARM",31,0)
 K DA,DIR,Y
"RTN","ALPBPARM",32,0)
 D LINKS G DIV
"RTN","ALPBPARM",33,0)
 Q
"RTN","ALPBPARM",34,0)
DLINKS ;What logical links for the DEFAULT parmeter?
"RTN","ALPBPARM",35,0)
 K Y S X="BAR CODE MED ADMIN",DIC="^DIC(9.4,",DIC(0)="X",D="B" D IX^DIC
"RTN","ALPBPARM",36,0)
 S ALPBPKG=+$P($G(Y),U,1)
"RTN","ALPBPARM",37,0)
 I '$G(ALPBPKG) W !,"BAR CODE MED ADMIN MISSING FROM PACKAGE FILE." Q
"RTN","ALPBPARM",38,0)
 S ALPBPKG="PKG.`"_ALPBPKG
"RTN","ALPBPARM",39,0)
 K ZLNK
"RTN","ALPBPARM",40,0)
 D GET(.ZLNK)
"RTN","ALPBPARM",41,0)
 I '$D(ZLNK) W !,"No DEFAULT links defined for this package." Q:OPR="D"
"RTN","ALPBPARM",42,0)
 W !,"The following DEFAULT links are associated with this package:"
"RTN","ALPBPARM",43,0)
 S X="" F  S X=$O(ZLNK("LINKS",X)) Q:X<1  D
"RTN","ALPBPARM",44,0)
 . W !,$P(ZLNK("LINKS",X),U,2)
"RTN","ALPBPARM",45,0)
 . I OPR="D" S ALPSCRN($P(ZLNK("LINKS",X),U,2),X)=ZLNK("LINKS",X)
"RTN","ALPBPARM",46,0)
 F  D  Q:$G(DUOUT)!($G(DTOUT))!($G(DIRUT))
"RTN","ALPBPARM",47,0)
 . D Q2
"RTN","ALPBPARM",48,0)
 . I OPR="D" S DIR("S")="I $D(ALPSCRN($P(^HLCS(870,+Y,0),U,1)))"
"RTN","ALPBPARM",49,0)
 . S DIR("A")="Select WorkStation Link "
"RTN","ALPBPARM",50,0)
 . S DIR(0)="PO^870:EMZ" D ^DIR
"RTN","ALPBPARM",51,0)
 . I $G(DUOUT)!($G(DTOUT))!($G(DIRUT)) K DA,DIR,Y Q
"RTN","ALPBPARM",52,0)
 . I Y>0 S RESULT=$$SET(ALPBPKG,$P(Y,U,2))
"RTN","ALPBPARM",53,0)
 . I $G(RESULT)'<1 W !,RESULT
"RTN","ALPBPARM",54,0)
 . K DA,DIR,Y
"RTN","ALPBPARM",55,0)
 K ZLNK
"RTN","ALPBPARM",56,0)
 Q
"RTN","ALPBPARM",57,0)
LINKS ;What logical links for a division?
"RTN","ALPBPARM",58,0)
 W !,"The Institution associated with this division is ",$$NS^XUAF4(ALPBINST)
"RTN","ALPBPARM",59,0)
 D GET(.LNK,ALPBDIVE,1)
"RTN","ALPBPARM",60,0)
 I '$D(LNK),$G(OPR)="D" W !,"No links defined for this division." Q
"RTN","ALPBPARM",61,0)
 W !,"The following links are associated with this division:"
"RTN","ALPBPARM",62,0)
 S X="" F  S X=$O(LNK("LINKS",X)) Q:X<1  D
"RTN","ALPBPARM",63,0)
 . W !,$P(LNK("LINKS",X),U,2)
"RTN","ALPBPARM",64,0)
 . I OPR="D" S ALPSCRN($P(LNK("LINKS",X),U,2),X)=LNK("LINKS",X)
"RTN","ALPBPARM",65,0)
 K LNK
"RTN","ALPBPARM",66,0)
 F  D  Q:$G(DUOUT)!($G(DTOUT))!($G(DIRUT))
"RTN","ALPBPARM",67,0)
 . D Q2
"RTN","ALPBPARM",68,0)
 . I OPR="D" S DIR("S")="I $D(ALPSCRN($P(^HLCS(870,+Y,0),U,1)))"
"RTN","ALPBPARM",69,0)
 . S DIR("A")="Select WorkStation Link "
"RTN","ALPBPARM",70,0)
 . S DIR(0)="PO^870:EMZ" D ^DIR
"RTN","ALPBPARM",71,0)
 . I $G(DUOUT)!($G(DTOUT))!($G(DIRUT)) K DA,DIR,Y Q
"RTN","ALPBPARM",72,0)
 . I Y>0 S RESULT=$$SET(ALPBDIVP,$P(Y,U,2))
"RTN","ALPBPARM",73,0)
 . I $G(RESULT)'<1 W !,RESULT
"RTN","ALPBPARM",74,0)
 . K DA,DIR,Y,RESULT
"RTN","ALPBPARM",75,0)
 Q
"RTN","ALPBPARM",76,0)
SET(ALPBDIVP,LINK) ;function to set or delete parameter for logical link
"RTN","ALPBPARM",77,0)
 ;and returns error response or zero
"RTN","ALPBPARM",78,0)
 I OPR="A" D EN^XPAR(ALPBDIVP,ALPBPARM,LINK,LINK,.ERR) I ERR=0 W "...Added"
"RTN","ALPBPARM",79,0)
 I OPR="D" D DEL^XPAR(ALPBDIVP,ALPBPARM,LINK,.ERR) I ERR=0 W "...Deleted" I $D(ALPSCRN(LINK)) K ALPSCRN(LINK)
"RTN","ALPBPARM",80,0)
 Q ERR
"RTN","ALPBPARM",81,0)
GET(HLL,DIV,FLG,PR) ;Return HLL("LINKS") array for a given patient division
"RTN","ALPBPARM",82,0)
 ;HLL-HLL("links") array - pass by reference
"RTN","ALPBPARM",83,0)
 ;DIV- DIVISION (OPTIONAL)
"RTN","ALPBPARM",84,0)
 ;FLG-1=DON'T RETURN DEFAULT IF DIV IS EMPTY (OPTIONAL)
"RTN","ALPBPARM",85,0)
 ;PR-SUBSCRIBER PROTOCOL TO INCLUDE WITH THE HLL ARRAY (DEF=BCBU ORM RECV) 
"RTN","ALPBPARM",86,0)
 ;or a default group if div null
"RTN","ALPBPARM",87,0)
 I $G(PR)="" S PR="PSB BCBU ORM RECV"
"RTN","ALPBPARM",88,0)
 I +$G(FLG)'=1 S FLG=0
"RTN","ALPBPARM",89,0)
 N LST S LST=""
"RTN","ALPBPARM",90,0)
 I $G(DIV)="" D  G OUT
"RTN","ALPBPARM",91,0)
 . K Y S X="BAR CODE MED ADMIN",DIC="^DIC(9.4,",DIC(0)="X",D="B" D IX^DIC
"RTN","ALPBPARM",92,0)
 . S ALPBPKG=+$P($G(Y),U,1)
"RTN","ALPBPARM",93,0)
 . Q:'ALPBPKG  S ALPBPKG="PKG.`"_ALPBPKG
"RTN","ALPBPARM",94,0)
 . D GETLST^XPAR(.LST,ALPBPKG,"PSB BKUP DEFAULT","E",.ERR)
"RTN","ALPBPARM",95,0)
 . D GET1
"RTN","ALPBPARM",96,0)
 N INST S INST=$$DV(DIV)
"RTN","ALPBPARM",97,0)
 I INST']"" W !,"Unknown Institiution-please review Medical Ctr Division File." G OUT
"RTN","ALPBPARM",98,0)
 D GETLST^XPAR(.LST,"DIV.`"_INST,"PSB BKUP MACHINES","E",.ERR)
"RTN","ALPBPARM",99,0)
 I $O(LST(0))<1!(ERR) D
"RTN","ALPBPARM",100,0)
 . Q:+FLG=1
"RTN","ALPBPARM",101,0)
 . D GET(.HLL,"") ;Try to use default list if no results.
"RTN","ALPBPARM",102,0)
GET1 ;
"RTN","ALPBPARM",103,0)
 I $O(LST(0)),ERR=0 N X S X=0 F  S X=$O(LST(X)) Q:X<1  D
"RTN","ALPBPARM",104,0)
 . Q:$P(LST(X),U,2)']""
"RTN","ALPBPARM",105,0)
 . N LNK870 S LNK870=$P(LST(X),U,2) Q:$E(LNK870,1,2)="VA"  ;don't init hospital
"RTN","ALPBPARM",106,0)
 . S HLL("LINKS",X)=PR_U_$P(LST(X),U,2)
"RTN","ALPBPARM",107,0)
 Q
"RTN","ALPBPARM",108,0)
DV(DV) ;take internal or external division and return institution
"RTN","ALPBPARM",109,0)
 I +DV>0 S X="`"_DV
"RTN","ALPBPARM",110,0)
 N Y,DIC,DA
"RTN","ALPBPARM",111,0)
 S DIC=40.8,DIC(0)="MQZ",X=DV D ^DIC
"RTN","ALPBPARM",112,0)
 I Y'<1 Q $P(Y(0),U,7)
"RTN","ALPBPARM",113,0)
 Q ""
"RTN","ALPBPARM",114,0)
Q1 ;division help
"RTN","ALPBPARM",115,0)
 S DIR("?")=" "
"RTN","ALPBPARM",116,0)
 S DIR("?",1)="If you are associating different workstations with different"
"RTN","ALPBPARM",117,0)
 S DIR("?",2)="divisions, you must choose a division first, then you will be asked"
"RTN","ALPBPARM",118,0)
 S DIR("?",3)="to enter HL7 Logical Links that correspond to this division."
"RTN","ALPBPARM",119,0)
 Q
"RTN","ALPBPARM",120,0)
Q2 ;Link help
"RTN","ALPBPARM",121,0)
 S DIR("?")=" "
"RTN","ALPBPARM",122,0)
 S DIR("?",1)="Each of the workstations you use for BCMA backups will"
"RTN","ALPBPARM",123,0)
 S DIR("?",2)="have a fixed TCP/IP address assigned and an HL7 Logical"
"RTN","ALPBPARM",124,0)
 S DIR("?",3)="Link associated with it. Now your workstations must be"
"RTN","ALPBPARM",125,0)
 S DIR("?",4)="associated with each division you have defined. If you are not a multi-"
"RTN","ALPBPARM",126,0)
 S DIR("?",5)="divisional facility, all workstations will be associated"
"RTN","ALPBPARM",127,0)
 S DIR("?",6)="with only one facility."
"RTN","ALPBPARM",128,0)
 Q
"RTN","ALPBPARM",129,0)
Q3 ;Ask Default
"RTN","ALPBPARM",130,0)
 W !,"Do you want all backup data to go to the same group of"
"RTN","ALPBPARM",131,0)
 W !,"backup devices regardless of the patient's division?"
"RTN","ALPBPARM",132,0)
 Q
"RTN","ALPBPARM",133,0)
OUT ;EXIT
"RTN","ALPBPARM",134,0)
 Q
"RTN","ALPBPPAT")
0^4^B20620583
"RTN","ALPBPPAT",1,0)
ALPBPPAT ;OIFO-DALLAS MW,SED,KC-PRINT 3-DAY MAR BCBU BACKUP REPORT FOR A SELECTED PATIENT ;01/01/03
"RTN","ALPBPPAT",2,0)
 ;;3.0;BAR CODE MED ADMIN;**8**;Mar 2004
"RTN","ALPBPPAT",3,0)
 ; 
"RTN","ALPBPPAT",4,0)
 ; NOTE: this routine is designed for hard-copy output. 
"RTN","ALPBPPAT",5,0)
 ;  Output is formatted for 132-column printing.
"RTN","ALPBPPAT",6,0)
 ;
"RTN","ALPBPPAT",7,0)
 F  D  Q:$D(DIRUT)
"RTN","ALPBPPAT",8,0)
 .W !!,"Inpatient Pharmacy Orders for a selected patient"
"RTN","ALPBPPAT",9,0)
 .S DIR(0)="PAO^53.7:QEMZ"
"RTN","ALPBPPAT",10,0)
 .S DIR("A")="Select PATIENT NAME: "
"RTN","ALPBPPAT",11,0)
 .D ^DIR K DIR
"RTN","ALPBPPAT",12,0)
 .I $D(DIRUT) K X,Y Q
"RTN","ALPBPPAT",13,0)
 .S ALPBIEN=+Y
"RTN","ALPBPPAT",14,0)
 .S ALPBPTN=Y(0,0)
"RTN","ALPBPPAT",15,0)
 .; get all or just current orders?...
"RTN","ALPBPPAT",16,0)
 .S DIR(0)="SA^A:ALL;C:CURRENT"
"RTN","ALPBPPAT",17,0)
 .S DIR("A")="Report [A]LL or [C]URRENT orders? "
"RTN","ALPBPPAT",18,0)
 .S DIR("B")="CURRENT"
"RTN","ALPBPPAT",19,0)
 .S DIR("?")="[A]LL=all orders in the file, [C]URRENT=orders not yet expired."
"RTN","ALPBPPAT",20,0)
 .W ! D ^DIR K DIR
"RTN","ALPBPPAT",21,0)
 .I $D(DIRUT) K DIRUT,DTOUT,X,Y Q
"RTN","ALPBPPAT",22,0)
 .S ALPBOTYP=Y
"RTN","ALPBPPAT",23,0)
 .;
"RTN","ALPBPPAT",24,0)
 .; print how many days MAR?...
"RTN","ALPBPPAT",25,0)
 .S DIR(0)="NA^3:7"
"RTN","ALPBPPAT",26,0)
 .S DIR("A")="Print how many days MAR? "
"RTN","ALPBPPAT",27,0)
 .S DIR("B")=$$DEFDAYS^ALPBUTL()
"RTN","ALPBPPAT",28,0)
 .S DIR("?")="The default is shown; you may select 3 or 7."
"RTN","ALPBPPAT",29,0)
 .W ! D ^DIR K DIR
"RTN","ALPBPPAT",30,0)
 .I $D(DIRUT) K ALPBOTYP,DIRUT,DTOUT,X,Y Q
"RTN","ALPBPPAT",31,0)
 .S ALPBDAYS=+Y
"RTN","ALPBPPAT",32,0)
 .;
"RTN","ALPBPPAT",33,0)
 .; BCMA Med Log info for how many ?...
"RTN","ALPBPPAT",34,0)
 .S DIR(0)="NA^1:99"
"RTN","ALPBPPAT",35,0)
 .S DIR("B")=$$DEFML^ALPBUTL3()
"RTN","ALPBPPAT",36,0)
 .S DIR("A")="Select how many BCMA Medication Log history: "
"RTN","ALPBPPAT",37,0)
 .S DIR("A",1)=" "
"RTN","ALPBPPAT",38,0)
 .S DIR("?",1)="Select a number of BCMA Medication log entries"
"RTN","ALPBPPAT",39,0)
 .S DIR("?",2)="for each of the patient's orders"
"RTN","ALPBPPAT",40,0)
 .S DIR("?")="They are listed by the most current entry first"
"RTN","ALPBPPAT",41,0)
 .D ^DIR K DIR
"RTN","ALPBPPAT",42,0)
 .I $D(DIRUT) K ALPBOTYP,ALPBWARD,DIRUT,DTOUT,X,Y Q
"RTN","ALPBPPAT",43,0)
 .S ALPBMLOG=Y
"RTN","ALPBPPAT",44,0)
 .;
"RTN","ALPBPPAT",45,0)
 .S %ZIS="Q"
"RTN","ALPBPPAT",46,0)
 .S %ZIS("B")=$$DEFPRT^ALPBUTL()
"RTN","ALPBPPAT",47,0)
 .I %ZIS("B")="" K %ZIS("B")
"RTN","ALPBPPAT",48,0)
 .W ! D ^%ZIS K %ZIS
"RTN","ALPBPPAT",49,0)
 .I POP D  Q
"RTN","ALPBPPAT",50,0)
 ..K ALPBIEN,ALPBPTN,POP
"RTN","ALPBPPAT",51,0)
 .;
"RTN","ALPBPPAT",52,0)
 .; output not queued...
"RTN","ALPBPPAT",53,0)
 .I '$D(IO("Q")) D
"RTN","ALPBPPAT",54,0)
 ..U IO
"RTN","ALPBPPAT",55,0)
 ..D DQ
"RTN","ALPBPPAT",56,0)
 ..I IO'=IO(0) D ^%ZISC
"RTN","ALPBPPAT",57,0)
 .;
"RTN","ALPBPPAT",58,0)
 .; set up the Task...
"RTN","ALPBPPAT",59,0)
 .I $D(IO("Q")) D
"RTN","ALPBPPAT",60,0)
 ..S ZTRTN="DQ^ALPBPPAT"
"RTN","ALPBPPAT",61,0)
 ..S ZTIO=ION
"RTN","ALPBPPAT",62,0)
 ..S ZTDESC="PSB INPT PHARM ORDERS FOR "_ALPBPTN
"RTN","ALPBPPAT",63,0)
 ..S ZTSAVE("ALPBDAYS")=""
"RTN","ALPBPPAT",64,0)
 ..S ZTSAVE("ALPBIEN")=""
"RTN","ALPBPPAT",65,0)
 ..S ZTSAVE("ALPBMLOG")=""
"RTN","ALPBPPAT",66,0)
 ..S ZTSAVE("ALPBOTYP")=""
"RTN","ALPBPPAT",67,0)
 ..D ^%ZTLOAD
"RTN","ALPBPPAT",68,0)
 ..D HOME^%ZIS
"RTN","ALPBPPAT",69,0)
 ..W !!,$S(+$G(ZTSK):"Task "_ZTSK_" queued.",1:"ERROR: NOT QUEUED!")
"RTN","ALPBPPAT",70,0)
 ..K IO("Q"),ZTSK
"RTN","ALPBPPAT",71,0)
 .;
"RTN","ALPBPPAT",72,0)
 .K ALPBDAYS,ALPBIEN,ALPBMLOG,ALPBOTYP,ALPBPTN,X,Y
"RTN","ALPBPPAT",73,0)
 K DIRUT,DTOUT,X,Y
"RTN","ALPBPPAT",74,0)
 Q
"RTN","ALPBPPAT",75,0)
 ;
"RTN","ALPBPPAT",76,0)
DQ ; output entry point...
"RTN","ALPBPPAT",77,0)
 K ^TMP($J)
"RTN","ALPBPPAT",78,0)
 ;
"RTN","ALPBPPAT",79,0)
 ; set report date...
"RTN","ALPBPPAT",80,0)
 S ALPBRDAT=$$NOW^XLFDT()
"RTN","ALPBPPAT",81,0)
 S ALPBPT(0)=$G(^ALPB(53.7,ALPBIEN,0))
"RTN","ALPBPPAT",82,0)
 M ALPBPT(1)=^ALPB(53.7,ALPBIEN,1)
"RTN","ALPBPPAT",83,0)
 S ALPBPG=1
"RTN","ALPBPPAT",84,0)
 D HDR^ALPBFRMU(.ALPBPT,ALPBPG,.ALPBHDR)
"RTN","ALPBPPAT",85,0)
 F I=1:1:ALPBHDR(0) W !,ALPBHDR(I)
"RTN","ALPBPPAT",86,0)
 K ALPBHDR
"RTN","ALPBPPAT",87,0)
 ;
"RTN","ALPBPPAT",88,0)
 ; loop through orders and sort by order status...
"RTN","ALPBPPAT",89,0)
 S ALPBOIEN=0
"RTN","ALPBPPAT",90,0)
 F  S ALPBOIEN=$O(^ALPB(53.7,ALPBIEN,2,ALPBOIEN)) Q:'ALPBOIEN  D
"RTN","ALPBPPAT",91,0)
 .M ALPBDATA=^ALPB(53.7,ALPBIEN,2,ALPBOIEN)
"RTN","ALPBPPAT",92,0)
 .; if report type is "C"urrent and stop date is less than
"RTN","ALPBPPAT",93,0)
 .; report date, quit...
"RTN","ALPBPPAT",94,0)
 .I ALPBOTYP="C" D  Q:'$D(ALPBDATA)
"RTN","ALPBPPAT",95,0)
 ..I $G(ALPBDATA(1))="" K ALPBDATA Q
"RTN","ALPBPPAT",96,0)
 ..I $P(ALPBDATA(1),U,2)<ALPBRDAT K ALPBDATA
"RTN","ALPBPPAT",97,0)
 .S ALPBORDN=$P(ALPBDATA(0),U)
"RTN","ALPBPPAT",98,0)
 .S ALPBOCT=$P($G(ALPBDATA(3)),U,1)
"RTN","ALPBPPAT",99,0)
 .S:$P($G(ALPBDATA(4)),U,3)["PRN" ALPBOCT=ALPBOCT_"P"
"RTN","ALPBPPAT",100,0)
 .S ALPBOST=$$STAT2^ALPBUTL1($P($G(ALPBDATA(1),"XX"),U,3))
"RTN","ALPBPPAT",101,0)
 .S ^TMP($J,ALPBOCT,ALPBOST,ALPBORDN)=ALPBOIEN
"RTN","ALPBPPAT",102,0)
 .K ALPBDATA,ALPBOST,ALPBOCT
"RTN","ALPBPPAT",103,0)
 ;
"RTN","ALPBPPAT",104,0)
 ; loop through the sorted orders...
"RTN","ALPBPPAT",105,0)
 S ALPBOCT=""
"RTN","ALPBPPAT",106,0)
 F  S ALPBOCT=$O(^TMP($J,ALPBOCT)) Q:ALPBOCT=""  D
"RTN","ALPBPPAT",107,0)
 .S ALPBOST=""
"RTN","ALPBPPAT",108,0)
 .F  S ALPBOST=$O(^TMP($J,ALPBOCT,ALPBOST)) Q:ALPBOST=""  D
"RTN","ALPBPPAT",109,0)
 ..S ALPBORDN=""
"RTN","ALPBPPAT",110,0)
 ..F  S ALPBORDN=$O(^TMP($J,ALPBOCT,ALPBOST,ALPBORDN)) Q:ALPBORDN=""  D
"RTN","ALPBPPAT",111,0)
 ...S ALPBOIEN=^TMP($J,ALPBOCT,ALPBOST,ALPBORDN)
"RTN","ALPBPPAT",112,0)
 ...M ALPBDATA=^ALPB(53.7,ALPBIEN,2,ALPBOIEN)
"RTN","ALPBPPAT",113,0)
 ...W !
"RTN","ALPBPPAT",114,0)
 ...D F132^ALPBFRM1(.ALPBDATA,ALPBDAYS,ALPBMLOG,.ALPBFORM,ALPBIEN)
"RTN","ALPBPPAT",115,0)
 ...; paginate?...
"RTN","ALPBPPAT",116,0)
 ...I $Y+ALPBFORM(0)=IOSL!($Y+ALPBFORM(0)>IOSL) D
"RTN","ALPBPPAT",117,0)
 ....W @IOF
"RTN","ALPBPPAT",118,0)
 ....S ALPBPG=ALPBPG+1
"RTN","ALPBPPAT",119,0)
 ....D HDR^ALPBFRMU(.ALPBPT,ALPBPG,.ALPBHDR)
"RTN","ALPBPPAT",120,0)
 ....F I=1:1:ALPBHDR(0) W !,ALPBHDR(I)
"RTN","ALPBPPAT",121,0)
 ....W !
"RTN","ALPBPPAT",122,0)
 ....K ALPBHDR
"RTN","ALPBPPAT",123,0)
 ...F I=1:1:ALPBFORM(0) W !,ALPBFORM(I)
"RTN","ALPBPPAT",124,0)
 ...K ALPBDATA,ALPBFORM
"RTN","ALPBPPAT",125,0)
 ..K ALPBORDN
"RTN","ALPBPPAT",126,0)
 .K ALPBOST
"RTN","ALPBPPAT",127,0)
 K ALPBOCT
"RTN","ALPBPPAT",128,0)
 ;
"RTN","ALPBPPAT",129,0)
 ; print footer at end of this patient's record...
"RTN","ALPBPPAT",130,0)
 D FOOT^ALPBFRMU
"RTN","ALPBPPAT",131,0)
 ;
"RTN","ALPBPPAT",132,0)
 K ALPBDAYS,ALPBMLOG,ALPBOIEN,ALPBORDN,ALPBOST,ALPBOTYP,ALPBPG,ALPBPT,ALPBRDAT,^TMP($J)
"RTN","ALPBPPAT",133,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","ALPBPPAT",134,0)
 ;
"RTN","ALPBPPAT",135,0)
 ; write form feed at end if output device is a printer...
"RTN","ALPBPPAT",136,0)
 I $E(IOST)="P" W @IOF
"RTN","ALPBPPAT",137,0)
 Q
"RTN","ALPBPWRD")
0^2^B48969460
"RTN","ALPBPWRD",1,0)
ALPBPWRD ;OIFO-DALLAS MW,SED,KC-PRINT 3-DAY MAR BCMA BCBU REPORT FOR A SELECTED WARD ;01/01/03
"RTN","ALPBPWRD",2,0)
 ;;3.0;BAR CODE MED ADMIN;**8**;Mar 2004
"RTN","ALPBPWRD",3,0)
 ; 
"RTN","ALPBPWRD",4,0)
 ; NOTE: this routine is designed for hard-copy output.
"RTN","ALPBPWRD",5,0)
 ;      Output is formatted for 132-column printing.
"RTN","ALPBPWRD",6,0)
 ; 
"RTN","ALPBPWRD",7,0)
 F  D  Q:$D(DIRUT)
"RTN","ALPBPWRD",8,0)
 .W !,"Inpatient Pharmacy Orders for a selected ward"
"RTN","ALPBPWRD",9,0)
 .S DIR(0)="FAO^2:10"
"RTN","ALPBPWRD",10,0)
 .S DIR("A")="Select WARD: "
"RTN","ALPBPWRD",11,0)
 .S DIR("?")="^D WARDLIST^ALPBUTL(""C"")"
"RTN","ALPBPWRD",12,0)
 .D ^DIR K DIR
"RTN","ALPBPWRD",13,0)
 .I $D(DIRUT) Q
"RTN","ALPBPWRD",14,0)
 .D WARDSEL^ALPBUTL(Y,.ALPBSEL)
"RTN","ALPBPWRD",15,0)
 .I +$G(ALPBSEL(0))=0 D  Q
"RTN","ALPBPWRD",16,0)
 ..W $C(7)
"RTN","ALPBPWRD",17,0)
 ..W "  ??"
"RTN","ALPBPWRD",18,0)
 ..D WARDLIST^ALPBUTL("C")
"RTN","ALPBPWRD",19,0)
 ..K ALPBSEL
"RTN","ALPBPWRD",20,0)
 .I +$G(ALPBSEL(0))=1 D
"RTN","ALPBPWRD",21,0)
 ..S ALPBWARD=ALPBSEL(1)
"RTN","ALPBPWRD",22,0)
 ..W "   ",ALPBWARD
"RTN","ALPBPWRD",23,0)
 ..K ALPBSEL
"RTN","ALPBPWRD",24,0)
 .I +$G(ALPBSEL(0))>1 D  I $D(DIRUT) K DIRUT,DTOUT,X,Y Q
"RTN","ALPBPWRD",25,0)
 ..S ALPBX=0
"RTN","ALPBPWRD",26,0)
 ..F  S ALPBX=$O(ALPBSEL(ALPBX)) Q:'ALPBX  W !?2,$J(ALPBX,2),"  ",ALPBSEL(ALPBX)
"RTN","ALPBPWRD",27,0)
 ..K ALPBX
"RTN","ALPBPWRD",28,0)
 ..S DIR(0)="NA^1:"_ALPBSEL(0)
"RTN","ALPBPWRD",29,0)
 ..S DIR("A")="Select Ward from the list (1-"_ALPBSEL(0)_"): "
"RTN","ALPBPWRD",30,0)
 ..W ! D ^DIR K DIR
"RTN","ALPBPWRD",31,0)
 ..I $D(DIRUT) K ALPBSEL Q
"RTN","ALPBPWRD",32,0)
 ..S ALPBWARD=ALPBSEL(+Y)
"RTN","ALPBPWRD",33,0)
 ..K ALPBSEL
"RTN","ALPBPWRD",34,0)
 .;
"RTN","ALPBPWRD",35,0)
 .; get all or just current orders?...
"RTN","ALPBPWRD",36,0)
 .S DIR(0)="SA^A:ALL;C:CURRENT"
"RTN","ALPBPWRD",37,0)
 .S DIR("A")="Report [A]LL or [C]URRENT orders? "
"RTN","ALPBPWRD",38,0)
 .S DIR("B")="CURRENT"
"RTN","ALPBPWRD",39,0)
 .S DIR("?")="[A]LL=all orders in the file, [C]URRENT=orders not yet expired."
"RTN","ALPBPWRD",40,0)
 .W ! D ^DIR K DIR
"RTN","ALPBPWRD",41,0)
 .I $D(DIRUT) K ALPBWARD,DIRUT,DTOUT,X,Y Q
"RTN","ALPBPWRD",42,0)
 .S ALPBOTYP=Y
"RTN","ALPBPWRD",43,0)
 .;
"RTN","ALPBPWRD",44,0)
 .;SORT BY NAME OR ROOM/BED     added 6/23/05
"RTN","ALPBPWRD",45,0)
 .S DIR(0)="SA^N:Name;R:Room/Bed"
"RTN","ALPBPWRD",46,0)
 .S DIR("A")="Sort Patients by [N]ame or [R]oom/Bed? "
"RTN","ALPBPWRD",47,0)
 .S DIR("B")="Room/bed"
"RTN","ALPBPWRD",48,0)
 .S DIR("?")="Sort by [N]ame or [R]oom Bed"
"RTN","ALPBPWRD",49,0)
 .W ! D ^DIR K DIR
"RTN","ALPBPWRD",50,0)
 .I $D(DIRUT) K ALPBWARD,DIRUT,DTOUT,X,Y Q
"RTN","ALPBPWRD",51,0)
 .S ALPBSORT=Y
"RTN","ALPBPWRD",52,0)
 .;
"RTN","ALPBPWRD",53,0)
 .; print how many days MAR?...
"RTN","ALPBPWRD",54,0)
 .S DIR(0)="NA^1:7"
"RTN","ALPBPWRD",55,0)
 .S DIR("A")="Print how many days MAR? "
"RTN","ALPBPWRD",56,0)
 .S DIR("B")=$$DEFDAYS^ALPBUTL()
"RTN","ALPBPWRD",57,0)
 .S DIR("?")="The default is shown; you may enter 3 or 7."
"RTN","ALPBPWRD",58,0)
 .W ! D ^DIR K DIR
"RTN","ALPBPWRD",59,0)
 .I $D(DIRUT) K ALPBOTYP,DIRUT,DTOUT,X,Y Q
"RTN","ALPBPWRD",60,0)
 .S ALPBDAYS=+Y
"RTN","ALPBPWRD",61,0)
 .;
"RTN","ALPBPWRD",62,0)
 .; BCMA Med Log info for how many ?...
"RTN","ALPBPWRD",63,0)
 .S DIR(0)="NA^1:99"
"RTN","ALPBPWRD",64,0)
 .S DIR("B")=$$DEFML^ALPBUTL3()
"RTN","ALPBPWRD",65,0)
 .S DIR("A")="Select how many BCMA Medication Log history: "
"RTN","ALPBPWRD",66,0)
 .S DIR("A",1)=" "
"RTN","ALPBPWRD",67,0)
 .S DIR("?",1)="Select a number of BCMA Medication log entries"
"RTN","ALPBPWRD",68,0)
 .S DIR("?",2)="for each of the patient's orders"
"RTN","ALPBPWRD",69,0)
 .S DIR("?")="They are listed by the most current entry first"
"RTN","ALPBPWRD",70,0)
 .D ^DIR K DIR
"RTN","ALPBPWRD",71,0)
 .I $D(DIRUT) K ALPBOTYP,ALPBWARD,DIRUT,DTOUT,X,Y Q
"RTN","ALPBPWRD",72,0)
 .S ALPBMLOG=Y
"RTN","ALPBPWRD",73,0)
 .;
"RTN","ALPBPWRD",74,0)
 .S %ZIS="Q"
"RTN","ALPBPWRD",75,0)
 .S %ZIS("B")=$$DEFPRT^ALPBUTL()
"RTN","ALPBPWRD",76,0)
 .I %ZIS("B")="" K %ZIS("B")
"RTN","ALPBPWRD",77,0)
 .W ! D ^%ZIS K %ZIS
"RTN","ALPBPWRD",78,0)
 .I POP D  Q
"RTN","ALPBPWRD",79,0)
 ..W $C(7)
"RTN","ALPBPWRD",80,0)
 ..K ALPBMLOG,ALPBOTYP,ALPBWARD,POP
"RTN","ALPBPWRD",81,0)
 .;
"RTN","ALPBPWRD",82,0)
 .; output not queued...
"RTN","ALPBPWRD",83,0)
 .I '$D(IO("Q")) D
"RTN","ALPBPWRD",84,0)
 ..U IO
"RTN","ALPBPWRD",85,0)
 ..D DQ
"RTN","ALPBPWRD",86,0)
 ..I IO'=IO(0) D ^%ZISC
"RTN","ALPBPWRD",87,0)
 .;
"RTN","ALPBPWRD",88,0)
 .; set up the Task...
"RTN","ALPBPWRD",89,0)
 .I $D(IO("Q")) D
"RTN","ALPBPWRD",90,0)
 ..S ZTRTN="DQ^ALPBPWRD"
"RTN","ALPBPWRD",91,0)
 ..S ZTDESC="PSB INPT PHARM ORDERS FOR WARD "_ALPBWARD
"RTN","ALPBPWRD",92,0)
 ..S ZTSAVE("ALPBDAYS")=""
"RTN","ALPBPWRD",93,0)
 ..S ZTSAVE("ALPBWARD")=""
"RTN","ALPBPWRD",94,0)
 ..S ZTSAVE("ALPBMLOG")=""
"RTN","ALPBPWRD",95,0)
 ..S ZTSAVE("ALPBOTYP")=""
"RTN","ALPBPWRD",96,0)
 ..S ZTSAVE("ALPBSORT")=""
"RTN","ALPBPWRD",97,0)
 ..S ZTIO=ION
"RTN","ALPBPWRD",98,0)
 ..D ^%ZTLOAD
"RTN","ALPBPWRD",99,0)
 ..D HOME^%ZIS
"RTN","ALPBPWRD",100,0)
 ..W !,$S($G(ZTSK):"Task number "_ZTSK_" queued.",1:"ERROR -- NOT QUEUED!")
"RTN","ALPBPWRD",101,0)
 ..K IO("Q"),ZTSK
"RTN","ALPBPWRD",102,0)
 .K ALPBDAYS,ALPBMLOG,ALPBOTYP,ALPBWARD
"RTN","ALPBPWRD",103,0)
 K DIRUT,DTOUT,X,Y
"RTN","ALPBPWRD",104,0)
 Q
"RTN","ALPBPWRD",105,0)
 ;
"RTN","ALPBPWRD",106,0)
DQ ; output entry point...
"RTN","ALPBPWRD",107,0)
 K ^TMP($J)
"RTN","ALPBPWRD",108,0)
 ;
"RTN","ALPBPWRD",109,0)
 ; set report date...  SED 11/4/03
"RTN","ALPBPWRD",110,0)
 S ALPBRDAT=$S(ALPBOTYP="C":$$NOW^XLFDT(),1:"")
"RTN","ALPBPWRD",111,0)
 ;
"RTN","ALPBPWRD",112,0)
 ; loop through ward cross reference in 53.7...
"RTN","ALPBPWRD",113,0)
 S ALPBPTN=""
"RTN","ALPBPWRD",114,0)
 F  S ALPBPTN=$O(^ALPB(53.7,"AW",ALPBWARD,ALPBPTN)) Q:ALPBPTN=""  D
"RTN","ALPBPWRD",115,0)
 .S ALPBIEN=0
"RTN","ALPBPWRD",116,0)
 .F  S ALPBIEN=$O(^ALPB(53.7,"AW",ALPBWARD,ALPBPTN,ALPBIEN)) Q:'ALPBIEN  D
"RTN","ALPBPWRD",117,0)
 ..D ORDS^ALPBUTL(ALPBIEN,ALPBRDAT,.ALPBORDS)
"RTN","ALPBPWRD",118,0)
 ..I +ALPBORDS(0)'>0 K ALPBORDS Q
"RTN","ALPBPWRD",119,0)
 ..I $G(ALPBPDAT(0))="" S ALPBPDAT(0)=$G(^ALPB(53.7,ALPBIEN,0))
"RTN","ALPBPWRD",120,0)
 ..S ALPBOIEN=0
"RTN","ALPBPWRD",121,0)
 ..F  S ALPBOIEN=$O(ALPBORDS(ALPBOIEN)) Q:'ALPBOIEN  D
"RTN","ALPBPWRD",122,0)
 ...S ALPBDATA=$G(^ALPB(53.7,ALPBIEN,2,ALPBOIEN,1))
"RTN","ALPBPWRD",123,0)
 ...S ALPBOCT=$P($G(^ALPB(53.7,ALPBIEN,2,ALPBOIEN,3)),U,1)
"RTN","ALPBPWRD",124,0)
 ...S:$P($G(^ALPB(53.7,ALPBIEN,2,ALPBOIEN,4)),U,3)["PRN" ALPBOCT=ALPBOCT_"P"
"RTN","ALPBPWRD",125,0)
 ...; if report is for "C"urrent, check stop date and quit if
"RTN","ALPBPWRD",126,0)
 ...; stop date is less than report date...
"RTN","ALPBPWRD",127,0)
 ...I ALPBOTYP="C"&($P(ALPBDATA,U,2)<ALPBRDAT) K ALPBDATA Q
"RTN","ALPBPWRD",128,0)
 ...S ALPBORDN=ALPBORDS(ALPBOIEN)
"RTN","ALPBPWRD",129,0)
 ...S ALPBOST=$$STAT2^ALPBUTL1(ALPBORDS(ALPBOIEN,2))
"RTN","ALPBPWRD",130,0)
 ...I '$D(^TMP($J,ALPBPTN)) S ^TMP($J,ALPBPTN)=ALPBIEN
"RTN","ALPBPWRD",131,0)
 ...S ^TMP($J,ALPBPTN,ALPBOCT,ALPBOST,ALPBORDN)=ALPBOIEN
"RTN","ALPBPWRD",132,0)
 ...K ALPBDATA,ALPBORDN,ALPBOST
"RTN","ALPBPWRD",133,0)
 ..K ALPBOIEN,ALPBORDS,ALPBPDAT
"RTN","ALPBPWRD",134,0)
 .K ALPBIEN
"RTN","ALPBPWRD",135,0)
 K ALPBPTN
"RTN","ALPBPWRD",136,0)
 ;
"RTN","ALPBPWRD",137,0)
 ; Sort by Patient Name or room/bed capability added 6/23/05 KFOX
"RTN","ALPBPWRD",138,0)
 S ALPBPG=0
"RTN","ALPBPWRD",139,0)
 S ALPBPTN=""
"RTN","ALPBPWRD",140,0)
 I ALPBSORT="N" D
"RTN","ALPBPWRD",141,0)
 .F  S ALPBPTN=$O(^TMP($J,ALPBPTN)) Q:ALPBPTN=""  S ALPBIEN=^TMP($J,ALPBPTN) D PRT
"RTN","ALPBPWRD",142,0)
 ;SORT BY ROOM/BED
"RTN","ALPBPWRD",143,0)
 I ALPBSORT="R" D
"RTN","ALPBPWRD",144,0)
 .S ALPBD="",ALPRM=""
"RTN","ALPBPWRD",145,0)
 .F  S ALPBPTN=$O(^TMP($J,ALPBPTN)) Q:ALPBPTN=""  D 
"RTN","ALPBPWRD",146,0)
 ..I ALPBPTN="BCBU" S ALPBPTN=$O(^TMP($J,ALPBPTN)) ;SKIP "BCBU" SUBSCRIBE
"RTN","ALPBPWRD",147,0)
 ..S ALPBIEN=^TMP($J,ALPBPTN) S ALPRM=$P($G(^ALPB(53.7,ALPBIEN,0)),"^",6),ALPBD=$P($G(^ALPB(53.7,ALPBIEN,0)),"^",7)
"RTN","ALPBPWRD",148,0)
 ..I ALPBD="" S ALPB="NONE" I ALPRM="" S ALPB="NONE" ;INCASE NO ROOM AND BED YET
"RTN","ALPBPWRD",149,0)
 ..S ^TMP($J,"BCBU",ALPRM,ALPRM,ALPBD,ALPBPTN)=ALPBIEN
"RTN","ALPBPWRD",150,0)
 .S ALPRM1="" F  S ALPRM1=$O(^TMP($J,"BCBU",ALPRM1)) Q:ALPRM1=""  D
"RTN","ALPBPWRD",151,0)
 ..S ALPRM="" F  S ALPRM=$O(^TMP($J,"BCBU",ALPRM1,ALPRM)) Q:ALPRM=""  D
"RTN","ALPBPWRD",152,0)
 ...S ALPBD="" F  S ALPBD=$O(^TMP($J,"BCBU",ALPRM1,ALPRM,ALPBD)) Q:ALPBD=""  D
"RTN","ALPBPWRD",153,0)
 ....S ALPBPTN="" F  S ALPBPTN=$O(^TMP($J,"BCBU",ALPRM1,ALPRM,ALPBD,ALPBPTN)) Q:ALPBPTN=""  D
"RTN","ALPBPWRD",154,0)
 .....S ALPBIEN=$G(^TMP($J,"BCBU",ALPRM1,ALPRM,ALPBD,ALPBPTN))  D PRT
"RTN","ALPBPWRD",155,0)
 D DONE
"RTN","ALPBPWRD",156,0)
 Q
"RTN","ALPBPWRD",157,0)
PRT S ALPBPDAT(0)=$G(^ALPB(53.7,ALPBIEN,0))
"RTN","ALPBPWRD",158,0)
 M ALPBPDAT(1)=^ALPB(53.7,ALPBIEN,1)
"RTN","ALPBPWRD",159,0)
 I ALPBPG=0 D PAGE
"RTN","ALPBPWRD",160,0)
 S ALPBOCT=""
"RTN","ALPBPWRD",161,0)
 F  S ALPBOCT=$O(^TMP($J,ALPBPTN,ALPBOCT)) Q:ALPBOCT=""  D
"RTN","ALPBPWRD",162,0)
 .S ALPBOST=""
"RTN","ALPBPWRD",163,0)
 .F  S ALPBOST=$O(^TMP($J,ALPBPTN,ALPBOCT,ALPBOST)) Q:ALPBOST=""  D
"RTN","ALPBPWRD",164,0)
 ..S ALPBORDN=""
"RTN","ALPBPWRD",165,0)
 ..F  S ALPBORDN=$O(^TMP($J,ALPBPTN,ALPBOCT,ALPBOST,ALPBORDN)) Q:ALPBORDN=""  D
"RTN","ALPBPWRD",166,0)
 ...S ALPBOIEN=^TMP($J,ALPBPTN,ALPBOCT,ALPBOST,ALPBORDN)
"RTN","ALPBPWRD",167,0)
 ...; get and print this order's data...
"RTN","ALPBPWRD",168,0)
 ...M ALPBDATA=^ALPB(53.7,ALPBIEN,2,ALPBOIEN)
"RTN","ALPBPWRD",169,0)
 ...D F132^ALPBFRM1(.ALPBDATA,ALPBDAYS,ALPBMLOG,.ALPBFORM,ALPBIEN)
"RTN","ALPBPWRD",170,0)
 ...;D F132^ALPBFRM1(.ALPBDATA,ALPBDAYS,.ALPBFORM)
"RTN","ALPBPWRD",171,0)
 ...I $Y+ALPBFORM(0)=IOSL!($Y+ALPBFORM(0)>IOSL) D PAGE
"RTN","ALPBPWRD",172,0)
 ...F ALPBX=1:1:ALPBFORM(0) W !,ALPBFORM(ALPBX)
"RTN","ALPBPWRD",173,0)
 ...K ALPBDATA,ALPBFORM,ALPBOIEN,ALPBX
"RTN","ALPBPWRD",174,0)
 ..K ALPBORDN
"RTN","ALPBPWRD",175,0)
 .K ALPBOST
"RTN","ALPBPWRD",176,0)
 K ALPBOCT
"RTN","ALPBPWRD",177,0)
 ; print footer at end of this patient's record...
"RTN","ALPBPWRD",178,0)
 I $Y+10>IOSL D PAGE
"RTN","ALPBPWRD",179,0)
 W !!
"RTN","ALPBPWRD",180,0)
 D FOOT^ALPBFRMU
"RTN","ALPBPWRD",181,0)
 ;Print a blank page between patient
"RTN","ALPBPWRD",182,0)
 W @IOF
"RTN","ALPBPWRD",183,0)
 S ALPBPG=0
"RTN","ALPBPWRD",184,0)
 K ALPBPDAT
"RTN","ALPBPWRD",185,0)
 Q
"RTN","ALPBPWRD",186,0)
 ;K ALPBIEN,ALPBPDAT KILLING ALPBIEN WILL BREAK SORT BY ROOM/BED
"RTN","ALPBPWRD",187,0)
 ;
"RTN","ALPBPWRD",188,0)
DONE ;   
"RTN","ALPBPWRD",189,0)
 K ALPBDAYS,ALPBMLOG,ALPBOTYP,ALPBPG,ALPBPTN,ALPBRDAT,ALPBWARD,^TMP($J),ALPRM,ALPRM1,ALPBD,ALPBIEN,ALPBSORT
"RTN","ALPBPWRD",190,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","ALPBPWRD",191,0)
 Q
"RTN","ALPBPWRD",192,0)
 ;
"RTN","ALPBPWRD",193,0)
PAGE ; print page header for patient...
"RTN","ALPBPWRD",194,0)
 W @IOF
"RTN","ALPBPWRD",195,0)
 S ALPBPG=ALPBPG+1
"RTN","ALPBPWRD",196,0)
 D HDR^ALPBFRMU(.ALPBPDAT,ALPBPG,.ALPBHDR)
"RTN","ALPBPWRD",197,0)
 F ALPBX=1:1:ALPBHDR(0) W !,ALPBHDR(ALPBX)
"RTN","ALPBPWRD",198,0)
 K ALPBHDR,ALPBX
"RTN","ALPBPWRD",199,0)
 Q
"RTN","ALPBSP1")
0^22^B18643014
"RTN","ALPBSP1",1,0)
ALPBSP1 ;OIFO-DALLAS MW,SED,KC-LIST AND SELECT PATIENT'S ORDERS ;01/01/03
"RTN","ALPBSP1",2,0)
 ;;3.0;BAR CODE MED ADMIN;**8**;Mar 2004
"RTN","ALPBSP1",3,0)
 ;
"RTN","ALPBSP1",4,0)
 ; **NOTE:  THIS ROUTINE IS CALLED BY A LIST MANAGER
"RTN","ALPBSP1",5,0)
 ;          PROTOCOL IN WHICH A PATIENT HAS ALREADY BEEN
"RTN","ALPBSP1",6,0)
 ;          SELECTED -- THIS ROUTINE SHOULD NOT BE RUN
"RTN","ALPBSP1",7,0)
 ;          DIRECTLY.
"RTN","ALPBSP1",8,0)
 ;
"RTN","ALPBSP1",9,0)
EN ; -- main entry point for ALPB PATIENT ORDERS
"RTN","ALPBSP1",10,0)
 D EN^VALM("PSB SELECT ORDERS")
"RTN","ALPBSP1",11,0)
 Q
"RTN","ALPBSP1",12,0)
 ;
"RTN","ALPBSP1",13,0)
HDR ; -- header code
"RTN","ALPBSP1",14,0)
 I +$G(ALPBIEN)'>0 Q
"RTN","ALPBSP1",15,0)
 S ALPBPT(0)=$G(^ALPB(53.7,ALPBIEN,0))
"RTN","ALPBSP1",16,0)
 M ALPBPT(1)=^ALPB(53.7,ALPBIEN,1)
"RTN","ALPBSP1",17,0)
 D HDR^ALPBFRM2(.ALPBPT,"A",0,.ALPBHDR)
"RTN","ALPBSP1",18,0)
 S ALPBX=1
"RTN","ALPBSP1",19,0)
 F  S ALPBX=$O(ALPBHDR(ALPBX)) Q:'ALPBX  D
"RTN","ALPBSP1",20,0)
 .S VALMHDR(ALPBX-1)=ALPBHDR(ALPBX)
"RTN","ALPBSP1",21,0)
 K ALPBHDR,ALPBPT,ALPBX
"RTN","ALPBSP1",22,0)
 Q
"RTN","ALPBSP1",23,0)
 ;
"RTN","ALPBSP1",24,0)
INIT ; -- init variables and list array
"RTN","ALPBSP1",25,0)
 I +$G(ALPBIEN)'>0 Q
"RTN","ALPBSP1",26,0)
 K ALPBORDS,^TMP("ALPBORDS",$J)
"RTN","ALPBSP1",27,0)
 D ORDS^ALPBUTL(ALPBIEN,"",.ALPBORDS)
"RTN","ALPBSP1",28,0)
 K ALPBORDS("B")
"RTN","ALPBSP1",29,0)
 I $G(ALPBLTYP)="" S ALPBLTYP="Active"
"RTN","ALPBSP1",30,0)
 S ALPBX=0
"RTN","ALPBSP1",31,0)
 F  S ALPBX=$O(ALPBORDS(ALPBX)) Q:'ALPBX  D
"RTN","ALPBSP1",32,0)
 .I $G(ALPBORDS(ALPBX,2))="" S ALPBORDS(ALPBX,2)="XX"
"RTN","ALPBSP1",33,0)
 .S ALPBORDS("B",ALPBORDS(ALPBX,2),ALPBORDS(ALPBX),ALPBX)=""
"RTN","ALPBSP1",34,0)
 S ALPBLINE=0
"RTN","ALPBSP1",35,0)
 S ALPBSTAT=""
"RTN","ALPBSP1",36,0)
 F  S ALPBSTAT=$O(ALPBORDS("B",ALPBSTAT)) Q:ALPBSTAT=""  D
"RTN","ALPBSP1",37,0)
 .S ALPBSTN=$$STAT2^ALPBUTL1(ALPBSTAT)
"RTN","ALPBSP1",38,0)
 .I ALPBLTYP'="ALL"&(ALPBSTN'="Active") K ALPBSTN Q
"RTN","ALPBSP1",39,0)
 .S ALPBORDN=""
"RTN","ALPBSP1",40,0)
 .F  S ALPBORDN=$O(ALPBORDS("B",ALPBSTAT,ALPBORDN)) Q:ALPBORDN=""  D
"RTN","ALPBSP1",41,0)
 ..S ALPBX=0
"RTN","ALPBSP1",42,0)
 ..F  S ALPBX=$O(ALPBORDS("B",ALPBSTAT,ALPBORDN,ALPBX)) Q:'ALPBX  D
"RTN","ALPBSP1",43,0)
 ...S ^TMP("ALPBORDS",$J,"B",ALPBORDN)=ALPBX
"RTN","ALPBSP1",44,0)
 ...S ALPBLINE=ALPBLINE+1
"RTN","ALPBSP1",45,0)
 ...S ALPBDATA=" "_ALPBORDN
"RTN","ALPBSP1",46,0)
 ...S ALPBDATA=$$PAD^ALPBUTL(ALPBDATA,12)_ALPBSTN
"RTN","ALPBSP1",47,0)
 ...S ALPBDATA=$$PAD^ALPBUTL(ALPBDATA,21)_ALPBORDS(ALPBX,1)
"RTN","ALPBSP1",48,0)
 ...I +$G(ALPBORDS(ALPBX,3,0)) D
"RTN","ALPBSP1",49,0)
 ....S ALPBDATA=$$PAD^ALPBUTL(ALPBDATA,26)_ALPBORDS(ALPBX,3,1)
"RTN","ALPBSP1",50,0)
 ...I $G(ALPBORDS(ALPBX,4))'="" D
"RTN","ALPBSP1",51,0)
 ....S ALPBY=$P(ALPBORDS(ALPBX,4),"^",1,3)
"RTN","ALPBSP1",52,0)
 ....S ALPBY=$TR(ALPBY,"^"," ")
"RTN","ALPBSP1",53,0)
 ....S ALPBDATA=ALPBDATA_" ("_ALPBY_")"
"RTN","ALPBSP1",54,0)
 ....K ALPBY
"RTN","ALPBSP1",55,0)
 ...S ^TMP("ALPBORDS",$J,ALPBLINE,0)=ALPBDATA
"RTN","ALPBSP1",56,0)
 ...K ALPBDATA
"RTN","ALPBSP1",57,0)
 ...S ALPBY=1
"RTN","ALPBSP1",58,0)
 ...F  S ALPBY=$O(ALPBORDS(ALPBX,3,ALPBY)) Q:'ALPBY  D
"RTN","ALPBSP1",59,0)
 ....S ALPBDATA=$$PAD^ALPBUTL($G(ALPBDATA),27)_ALPBORDS(ALPBX,3,ALPBY)
"RTN","ALPBSP1",60,0)
 ....S ALPBLINE=ALPBLINE+1
"RTN","ALPBSP1",61,0)
 ....S ^TMP("ALPBORDS",$J,ALPBLINE,0)=ALPBDATA
"RTN","ALPBSP1",62,0)
 ....K ALPBDATA
"RTN","ALPBSP1",63,0)
 ...K ALPBY
"RTN","ALPBSP1",64,0)
 ..K ALPBX
"RTN","ALPBSP1",65,0)
 .K ALPBORDN,ALPBSTN
"RTN","ALPBSP1",66,0)
 S VALMCNT=ALPBLINE
"RTN","ALPBSP1",67,0)
 I +$O(^TMP("ALPBORDS",$J,0))=0&(ALPBLTYP="Active") D
"RTN","ALPBSP1",68,0)
 .S ALPBLTYP="ALL"
"RTN","ALPBSP1",69,0)
 .S VALM("TITLE")="BCMAbu ALL Orders List"
"RTN","ALPBSP1",70,0)
 .D INIT
"RTN","ALPBSP1",71,0)
 .S VALMBCK="R"
"RTN","ALPBSP1",72,0)
 K ALPBLINE,ALPBLTYP,ALPBORDS,ALPBSTAT
"RTN","ALPBSP1",73,0)
 Q
"RTN","ALPBSP1",74,0)
 ;
"RTN","ALPBSP1",75,0)
HELP ; -- help code
"RTN","ALPBSP1",76,0)
 S X="?" D DISP^XQORM1 W !!
"RTN","ALPBSP1",77,0)
 Q
"RTN","ALPBSP1",78,0)
 ;
"RTN","ALPBSP1",79,0)
EXIT ; -- exit code
"RTN","ALPBSP1",80,0)
 K ^TMP("ALPBORDS",$J)
"RTN","ALPBSP1",81,0)
 Q
"RTN","ALPBSP1",82,0)
 ;
"RTN","ALPBSP1",83,0)
EXPND ; -- expand code
"RTN","ALPBSP1",84,0)
 Q
"RTN","ALPBSP1",85,0)
 ;
"RTN","ALPBSP1",86,0)
SELORD ; select an order...
"RTN","ALPBSP1",87,0)
 I '$D(^TMP("ALPBORDS",$J)) Q
"RTN","ALPBSP1",88,0)
 S DIR(0)="FAO^1:45"
"RTN","ALPBSP1",89,0)
 S DIR("A")="Select ORDER#: "
"RTN","ALPBSP1",90,0)
 S DIR("A",1)="Select order number, more than one separated by a comma, or 'ALL': "
"RTN","ALPBSP1",91,0)
 S DIR("B")="ALL"
"RTN","ALPBSP1",92,0)
 S DIR("?")="Select order numbers from the list or 'ALL'."
"RTN","ALPBSP1",93,0)
 S DIR("?",1)="Separate multiple order numbers with a comma."
"RTN","ALPBSP1",94,0)
 D ^DIR K DIR
"RTN","ALPBSP1",95,0)
 I $D(DIRUT) K DIRUT,DTOUT,X,Y Q
"RTN","ALPBSP1",96,0)
 S ALPBOSEL=$$UP^XLFSTR($$STRIP^XLFSTR(Y," "))
"RTN","ALPBSP1",97,0)
 I ALPBOSEL="ALL" D
"RTN","ALPBSP1",98,0)
 .S I=0
"RTN","ALPBSP1",99,0)
 .S ALPBOSEL=""
"RTN","ALPBSP1",100,0)
 .F  S ALPBOSEL=$O(^TMP("ALPBORDS",$J,"B",ALPBOSEL)) Q:ALPBOSEL=""  D
"RTN","ALPBSP1",101,0)
 ..S I=I+1
"RTN","ALPBSP1",102,0)
 ..S ALPBOSEL(I)=^TMP("ALPBORDS",$J,"B",ALPBOSEL)
"RTN","ALPBSP1",103,0)
 .S ALPBOSEL(0)=I
"RTN","ALPBSP1",104,0)
 I ALPBOSEL'="ALL" D
"RTN","ALPBSP1",105,0)
 .; make sure the input is separated by a comma...
"RTN","ALPBSP1",106,0)
 .S ALPBOSEL=$$REPL^ALPBUTL2(ALPBOSEL,",")
"RTN","ALPBSP1",107,0)
 .; parse out the user's input...
"RTN","ALPBSP1",108,0)
 .F I=1:1 Q:$P(ALPBOSEL,",",I)=""  D
"RTN","ALPBSP1",109,0)
 ..I $G(^TMP("ALPBORDS",$J,"B",$P(ALPBOSEL,",",I)))="" Q
"RTN","ALPBSP1",110,0)
 ..S ALPBOSEL(I)=^TMP("ALPBORDS",$J,"B",$P(ALPBOSEL,",",I))
"RTN","ALPBSP1",111,0)
 I +$O(ALPBOSEL(0))=0 D  Q
"RTN","ALPBSP1",112,0)
 .W $C(7)
"RTN","ALPBSP1",113,0)
 .W !,"Invalid selection."
"RTN","ALPBSP1",114,0)
 .S DIR(0)="EA"
"RTN","ALPBSP1",115,0)
 .S DIR("A")="Press <enter> to continue..."
"RTN","ALPBSP1",116,0)
 .D ^DIR K DIR,DIRUT,DTOUT,X,Y
"RTN","ALPBSP1",117,0)
 D EN^ALPBSP2
"RTN","ALPBSP1",118,0)
 K ALPBOSEL
"RTN","ALPBSP1",119,0)
 Q
"RTN","ALPBSP1",120,0)
 ;
"RTN","ALPBSP1",121,0)
SELALL ; set list type to ALL orders...
"RTN","ALPBSP1",122,0)
 S ALPBLTYP="ALL"
"RTN","ALPBSP1",123,0)
 S VALM("TITLE")="BCMAbu ALL Orders List"
"RTN","ALPBSP1",124,0)
 D INIT
"RTN","ALPBSP1",125,0)
 Q
"RTN","ALPBSP1",126,0)
 ;
"RTN","ALPBSP1",127,0)
SELACT ; set list type to Active orders...
"RTN","ALPBSP1",128,0)
 S ALPBLTYP="Active"
"RTN","ALPBSP1",129,0)
 S VALM("TITLE")="BCMAbu ACTIVE Orders List"
"RTN","ALPBSP1",130,0)
 D INIT
"RTN","ALPBSP1",131,0)
 Q
"RTN","ALPBSP2")
0^23^B2055423
"RTN","ALPBSP2",1,0)
ALPBSP2 ;OIFO-DALLAS MW,SED,KC-SHOW SELECTED PATIENT ORDERS(S) ;01/01/03
"RTN","ALPBSP2",2,0)
 ;;3.0;BAR CODE MED ADMIN;**8**;Mar 2004
"RTN","ALPBSP2",3,0)
 ;
"RTN","ALPBSP2",4,0)
EN ; -- main entry point for ALPB SHOW ORDERS
"RTN","ALPBSP2",5,0)
 D EN^VALM("PSB SHOW ORDERS")
"RTN","ALPBSP2",6,0)
 Q
"RTN","ALPBSP2",7,0)
 ;
"RTN","ALPBSP2",8,0)
HDR ; -- header code
"RTN","ALPBSP2",9,0)
 I '$G(ALPBIEN) Q
"RTN","ALPBSP2",10,0)
 S ALPBPT(0)=$G(^ALPB(53.7,ALPBIEN,0))
"RTN","ALPBSP2",11,0)
 M ALPBPT(1)=^ALPB(53.7,ALPBIEN,1)
"RTN","ALPBSP2",12,0)
 D HDR^ALPBFRM2(.ALPBPT,"A",0,.ALPBHDR)
"RTN","ALPBSP2",13,0)
 S ALPBX=1
"RTN","ALPBSP2",14,0)
 F  S ALPBX=$O(ALPBHDR(ALPBX)) Q:'ALPBX  D
"RTN","ALPBSP2",15,0)
 .S VALMHDR(ALPBX-1)=ALPBHDR(ALPBX)
"RTN","ALPBSP2",16,0)
 K ALPBPT,ALPBX
"RTN","ALPBSP2",17,0)
 Q
"RTN","ALPBSP2",18,0)
 ;
"RTN","ALPBSP2",19,0)
INIT ; -- init variables and list array
"RTN","ALPBSP2",20,0)
 I '$G(ALPBIEN) Q
"RTN","ALPBSP2",21,0)
 K ^TMP("ALPBFORM",$J)
"RTN","ALPBSP2",22,0)
 S ALPBLINE=0
"RTN","ALPBSP2",23,0)
 S ALPBX=0
"RTN","ALPBSP2",24,0)
 F  S ALPBX=$O(ALPBOSEL(ALPBX)) Q:'ALPBX  D
"RTN","ALPBSP2",25,0)
 .S ALPBOIEN=ALPBOSEL(ALPBX)
"RTN","ALPBSP2",26,0)
 .I ALPBOIEN="" K ALPBOIEN Q
"RTN","ALPBSP2",27,0)
 .M ALPBDATA=^ALPB(53.7,ALPBIEN,2,ALPBOIEN)
"RTN","ALPBSP2",28,0)
 .D F80^ALPBFRM2(.ALPBDATA,"",.ALPBFORM)
"RTN","ALPBSP2",29,0)
 .S ALPBY=0
"RTN","ALPBSP2",30,0)
 .F  S ALPBY=$O(ALPBFORM(ALPBY)) Q:'ALPBY  D
"RTN","ALPBSP2",31,0)
 ..S ALPBLINE=ALPBLINE+1
"RTN","ALPBSP2",32,0)
 ..S ^TMP("ALPBFORM",$J,ALPBLINE,0)=ALPBFORM(ALPBY)
"RTN","ALPBSP2",33,0)
 .K ALPBDATA,ALPBFORM,ALPBOIEN,ALPBY
"RTN","ALPBSP2",34,0)
 S VALMCNT=ALPBLINE
"RTN","ALPBSP2",35,0)
 K ALPBLINE,ALPBOIEN,ALPBX
"RTN","ALPBSP2",36,0)
 Q
"RTN","ALPBSP2",37,0)
 ;
"RTN","ALPBSP2",38,0)
HELP ; -- help code
"RTN","ALPBSP2",39,0)
 S X="?" D DISP^XQORM1 W !!
"RTN","ALPBSP2",40,0)
 Q
"RTN","ALPBSP2",41,0)
 ;
"RTN","ALPBSP2",42,0)
EXIT ; -- exit code
"RTN","ALPBSP2",43,0)
 K ^TMP("ALPBFORM",$J)
"RTN","ALPBSP2",44,0)
 Q
"RTN","ALPBSP2",45,0)
 ;
"RTN","ALPBSP2",46,0)
EXPND ; -- expand code
"RTN","ALPBSP2",47,0)
 Q
"RTN","ALPBSP2",48,0)
 ;
"RTN","ALPBSPAT")
0^24^B7499733
"RTN","ALPBSPAT",1,0)
ALPBSPAT ;OIFO-DALLAS MW,SED,KC-SELECT AND SHOW PATIENT ORDER(S) ;01/01/03
"RTN","ALPBSPAT",2,0)
 ;;3.0;BAR CODE MED ADMIN;**8**;Mar 2004
"RTN","ALPBSPAT",3,0)
 ;
"RTN","ALPBSPAT",4,0)
EN ; -- main entry point for ALPB SELECT PATIENT
"RTN","ALPBSPAT",5,0)
 D EN^VALM("PSB SELECT PATIENT")
"RTN","ALPBSPAT",6,0)
 Q
"RTN","ALPBSPAT",7,0)
 ;
"RTN","ALPBSPAT",8,0)
HDR ; -- header code
"RTN","ALPBSPAT",9,0)
 S VALMHDR(1)="BCMA Backup System :: Patient Listing"
"RTN","ALPBSPAT",10,0)
 Q
"RTN","ALPBSPAT",11,0)
 ;
"RTN","ALPBSPAT",12,0)
INIT ; -- init variables and list array
"RTN","ALPBSPAT",13,0)
 K ^TMP("ALPBPLIST",$J)
"RTN","ALPBSPAT",14,0)
 I $G(ALPBLTYP)="" S ALPBLTYP="ALL"
"RTN","ALPBSPAT",15,0)
 D PTLIST^ALPBUTL1(ALPBLTYP,.ALPBLIST)
"RTN","ALPBSPAT",16,0)
 S (ALPBLINE,ALPBX)=0
"RTN","ALPBSPAT",17,0)
 F  S ALPBX=$O(ALPBLIST(ALPBX)) Q:'ALPBX  D
"RTN","ALPBSPAT",18,0)
 .S ALPBDATA=" "_$P(ALPBLIST(ALPBX),"^")
"RTN","ALPBSPAT",19,0)
 .S ALPBDATA=$$PAD^ALPBUTL(ALPBDATA,31)_$P(ALPBLIST(ALPBX),"^",2)
"RTN","ALPBSPAT",20,0)
 .S ALPBDATA=$$PAD^ALPBUTL(ALPBDATA,41)_$P(ALPBLIST(ALPBX),"^",3)
"RTN","ALPBSPAT",21,0)
 .I $P(ALPBLIST(ALPBX),"^",4)']"" S $P(ALPBLIST(ALPBX),"^",4)="Unknown"
"RTN","ALPBSPAT",22,0)
 .S ALPBDATA=$$PAD^ALPBUTL(ALPBDATA,60)_$P(ALPBLIST(ALPBX),"^",4)
"RTN","ALPBSPAT",23,0)
 .I $P(ALPBLIST(ALPBX),"^",5)']"" S $P(ALPBLIST(ALPBX),"^",5)="?"
"RTN","ALPBSPAT",24,0)
 .S ALPBDATA=$$PAD^ALPBUTL(ALPBDATA,70)_$P(ALPBLIST(ALPBX),"^",5)
"RTN","ALPBSPAT",25,0)
 .S ALPBLINE=ALPBLINE+1
"RTN","ALPBSPAT",26,0)
 .S ^TMP("ALPBPLIST",$J,ALPBLINE,0)=ALPBDATA
"RTN","ALPBSPAT",27,0)
 .K ALPBDATA
"RTN","ALPBSPAT",28,0)
 S VALMCNT=ALPBLINE
"RTN","ALPBSPAT",29,0)
 K ALPBLINE,ALPBLIST,ALPBLTYP
"RTN","ALPBSPAT",30,0)
 Q
"RTN","ALPBSPAT",31,0)
 ;
"RTN","ALPBSPAT",32,0)
HELP ; -- help code
"RTN","ALPBSPAT",33,0)
 S X="?" D DISP^XQORM1 W !!
"RTN","ALPBSPAT",34,0)
 Q
"RTN","ALPBSPAT",35,0)
 ;
"RTN","ALPBSPAT",36,0)
EXIT ; -- exit code
"RTN","ALPBSPAT",37,0)
 K ^TMP("ALPBPLIST",$J)
"RTN","ALPBSPAT",38,0)
 Q
"RTN","ALPBSPAT",39,0)
 ;
"RTN","ALPBSPAT",40,0)
EXPND ; -- expand code
"RTN","ALPBSPAT",41,0)
 Q
"RTN","ALPBSPAT",42,0)
 ;
"RTN","ALPBSPAT",43,0)
SELALL ; reset and list all patients...
"RTN","ALPBSPAT",44,0)
 S ALPBLTYP="ALL"
"RTN","ALPBSPAT",45,0)
 S VALM("TITLE")="BCMAbu Patient List (All)"
"RTN","ALPBSPAT",46,0)
 D INIT
"RTN","ALPBSPAT",47,0)
 Q
"RTN","ALPBSPAT",48,0)
 ;
"RTN","ALPBSPAT",49,0)
SELWARD ; select list type...
"RTN","ALPBSPAT",50,0)
 N ALPBSEL,DIR,DIRUT,DTOUT,X,Y
"RTN","ALPBSPAT",51,0)
 I $G(ALPBLTYP)="" S ALPBLTYP=""
"RTN","ALPBSPAT",52,0)
 D FULL^VALM1
"RTN","ALPBSPAT",53,0)
 D WARDLIST^ALPBUTL("C")
"RTN","ALPBSPAT",54,0)
 F  D  Q:$D(DIRUT)!($G(ALPBLTYP)'="")
"RTN","ALPBSPAT",55,0)
 .S DIR(0)="FAO^1:45"
"RTN","ALPBSPAT",56,0)
 .S DIR("A")="Select WARD: "
"RTN","ALPBSPAT",57,0)
 .S DIR("?")="^D WARDLIST^ALPBUTL(""C"")"
"RTN","ALPBSPAT",58,0)
 .W !
"RTN","ALPBSPAT",59,0)
 .D ^DIR K DIR
"RTN","ALPBSPAT",60,0)
 .I $D(DIRUT) Q
"RTN","ALPBSPAT",61,0)
 .D WARDSEL^ALPBUTL(Y,.ALPBSEL)
"RTN","ALPBSPAT",62,0)
 .I +$G(ALPBSEL(0))=0 D  Q
"RTN","ALPBSPAT",63,0)
 ..W $C(7)
"RTN","ALPBSPAT",64,0)
 ..W "  ?? -- not a valid ward selection"
"RTN","ALPBSPAT",65,0)
 .I +$G(ALPBSEL(0))=1 S ALPBLTYP=ALPBSEL(1) Q
"RTN","ALPBSPAT",66,0)
 .F I=1:1:ALPBSEL(0) W !?2,I," ",ALPBSEL(I)
"RTN","ALPBSPAT",67,0)
 .S DIR(0)="NA^1:"_ALPBSEL(0)
"RTN","ALPBSPAT",68,0)
 .S DIR("A")="Which one? (1-"_ALPBSEL(0)_")"
"RTN","ALPBSPAT",69,0)
 .D ^DIR K DIR
"RTN","ALPBSPAT",70,0)
 .I $D(DIRUT) Q
"RTN","ALPBSPAT",71,0)
 .S ALPBLTYP=ALPBSEL(+Y)
"RTN","ALPBSPAT",72,0)
 I $D(DIRUT) K DIRUT,DTOUT,X,Y Q
"RTN","ALPBSPAT",73,0)
 S VALM("TITLE")="BCMAbu Patient List (Ward)"
"RTN","ALPBSPAT",74,0)
 D INIT
"RTN","ALPBSPAT",75,0)
 I $G(VALMBG)'=1 D FIRST^VALM4
"RTN","ALPBSPAT",76,0)
 Q
"RTN","ALPBSPAT",77,0)
 ;
"RTN","ALPBSPAT",78,0)
SELPAT ; select patient...
"RTN","ALPBSPAT",79,0)
 N DIR,DIRUT,DTOUT,X,Y
"RTN","ALPBSPAT",80,0)
 S DIR(0)="PAO^53.7:QEMZ"
"RTN","ALPBSPAT",81,0)
 S DIR("A")="Select PATIENT: "
"RTN","ALPBSPAT",82,0)
 D ^DIR K DIR
"RTN","ALPBSPAT",83,0)
 I $D(DIRUT) K DIRUT,DTOUT,X,Y Q
"RTN","ALPBSPAT",84,0)
 S ALPBIEN=+Y
"RTN","ALPBSPAT",85,0)
 D ^ALPBSP1
"RTN","ALPBSPAT",86,0)
 K ALPBIEN
"RTN","ALPBSPAT",87,0)
 Q
"RTN","ALPBSWRD")
0^25^B21693415
"RTN","ALPBSWRD",1,0)
ALPBSWRD ;OIFO-DALLAS MW,SED,KC - display BCBU records for patients on a selected ward ;01/01/03
"RTN","ALPBSWRD",2,0)
 ;;3.0;BAR CODE MED ADMIN;**8**;Mar 2004
"RTN","ALPBSWRD",3,0)
 ; 
"RTN","ALPBSWRD",4,0)
 F  D  Q:$D(DIRUT)
"RTN","ALPBSWRD",5,0)
 .W !!,"Inpatient Pharmacy Orders for a selected ward"
"RTN","ALPBSWRD",6,0)
 .S DIR(0)="FAO^2:10"
"RTN","ALPBSWRD",7,0)
 .S DIR("A")="Select WARD: "
"RTN","ALPBSWRD",8,0)
 .S DIR("?")="^D WARDLIST^ALPBUTL(""C"")"
"RTN","ALPBSWRD",9,0)
 .D ^DIR K DIR
"RTN","ALPBSWRD",10,0)
 .I $D(DIRUT) Q
"RTN","ALPBSWRD",11,0)
 .D WARDSEL^ALPBUTL(Y,.ALPBSEL)
"RTN","ALPBSWRD",12,0)
 .I +$G(ALPBSEL(0))=0 D  Q
"RTN","ALPBSWRD",13,0)
 ..W $C(7)
"RTN","ALPBSWRD",14,0)
 ..W "  ??"
"RTN","ALPBSWRD",15,0)
 ..D WARDLIST^ALPBUTL("C")
"RTN","ALPBSWRD",16,0)
 ..K ALPBSEL
"RTN","ALPBSWRD",17,0)
 .I +$G(ALPBSEL(0))=1 D
"RTN","ALPBSWRD",18,0)
 ..S ALPBWARD=ALPBSEL(1)
"RTN","ALPBSWRD",19,0)
 ..W "   ",ALPBWARD
"RTN","ALPBSWRD",20,0)
 ..K ALPBSEL
"RTN","ALPBSWRD",21,0)
 .I +$G(ALPBSEL(0))>1 D  I $D(DIRUT) K DIRUT,DTOUT,X,Y Q
"RTN","ALPBSWRD",22,0)
 ..S ALPBX=0
"RTN","ALPBSWRD",23,0)
 ..F  S ALPBX=$O(ALPBSEL(ALPBX)) Q:'ALPBX  W !?2,$J(ALPBX,2),"  ",ALPBSEL(ALPBX)
"RTN","ALPBSWRD",24,0)
 ..K ALPBX
"RTN","ALPBSWRD",25,0)
 ..S DIR(0)="NA^1:"_ALPBSEL(0)
"RTN","ALPBSWRD",26,0)
 ..S DIR("A")="Select Ward from the list (1-"_ALPBSEL(0)_"): "
"RTN","ALPBSWRD",27,0)
 ..W ! D ^DIR K DIR
"RTN","ALPBSWRD",28,0)
 ..I $D(DIRUT) K ALPBSEL Q
"RTN","ALPBSWRD",29,0)
 ..S ALPBWARD=ALPBSEL(+Y)
"RTN","ALPBSWRD",30,0)
 .;
"RTN","ALPBSWRD",31,0)
 .; all or just current orders?...
"RTN","ALPBSWRD",32,0)
 .S DIR(0)="SA^A:ALL;C:CURRENT"
"RTN","ALPBSWRD",33,0)
 .S DIR("A")="[A]LL or [C]URRENT orders? "
"RTN","ALPBSWRD",34,0)
 .S DIR("B")="CURRENT"
"RTN","ALPBSWRD",35,0)
 .S DIR("?")="ALL=all orders, CURRENT=all orders not expired or inactive"
"RTN","ALPBSWRD",36,0)
 .W ! D ^DIR K DIR
"RTN","ALPBSWRD",37,0)
 .I $D(DIRUT) K ALPBWARD,DIRUT,DTOUT,X,Y Q
"RTN","ALPBSWRD",38,0)
 .S ALPBOTYP=Y
"RTN","ALPBSWRD",39,0)
 .;
"RTN","ALPBSWRD",40,0)
 .; BCMA Med Log info for how many days?...
"RTN","ALPBSWRD",41,0)
 .S X1=$$DT^XLFDT()
"RTN","ALPBSWRD",42,0)
 .S X2=-3
"RTN","ALPBSWRD",43,0)
 .D C^%DTC
"RTN","ALPBSWRD",44,0)
 .S DIR(0)="DA^::EXP"
"RTN","ALPBSWRD",45,0)
 .S DIR("B")=$$FMTE^XLFDT(X)
"RTN","ALPBSWRD",46,0)
 .S DIR("A")="Select beginning date for BCMA Medication Log history: "
"RTN","ALPBSWRD",47,0)
 .S DIR("A",1)=" "
"RTN","ALPBSWRD",48,0)
 .S DIR("?")="want only current day's entries, enter 'T' for today."
"RTN","ALPBSWRD",49,0)
 .S DIR("?",1)="Select a date (in the past) from which you wish to see"
"RTN","ALPBSWRD",50,0)
 .S DIR("?",2)="any BCMA Medication Log entries for each of this patient's"
"RTN","ALPBSWRD",51,0)
 .S DIR("?",3)="orders.  The default date shown is 3 days ago.  If you"
"RTN","ALPBSWRD",52,0)
 .D ^DIR K DIR
"RTN","ALPBSWRD",53,0)
 .I $D(DIRUT) K ALPBOTYP,DIRUT,DTOUT,X,Y Q
"RTN","ALPBSWRD",54,0)
 .S ALPBMLOG=Y
"RTN","ALPBSWRD",55,0)
 .;
"RTN","ALPBSWRD",56,0)
 .S %ZIS="Q"
"RTN","ALPBSWRD",57,0)
 .W ! D ^%ZIS K %ZIS
"RTN","ALPBSWRD",58,0)
 .I POP D  Q
"RTN","ALPBSWRD",59,0)
 ..W $C(7)
"RTN","ALPBSWRD",60,0)
 ..K ALPBWARD,POP
"RTN","ALPBSWRD",61,0)
 .;
"RTN","ALPBSWRD",62,0)
 .; output not queued...
"RTN","ALPBSWRD",63,0)
 .I '$D(IO("Q")) D
"RTN","ALPBSWRD",64,0)
 ..U IO
"RTN","ALPBSWRD",65,0)
 ..D DISP
"RTN","ALPBSWRD",66,0)
 ..I IO'=IO(0) D ^%ZISC
"RTN","ALPBSWRD",67,0)
 .;
"RTN","ALPBSWRD",68,0)
 .; set up the Task...
"RTN","ALPBSWRD",69,0)
 .I $D(IO("Q")) D
"RTN","ALPBSWRD",70,0)
 ..S ZTRTN="DISP^ALPBHL3"
"RTN","ALPBSWRD",71,0)
 ..S ZTDESC="PSB INPT PHARM ORDERS FOR WARD "_ALPBWARD
"RTN","ALPBSWRD",72,0)
 ..S ZTSAVE("ALPBWARD")=""
"RTN","ALPBSWRD",73,0)
 ..S ZTSAVE("ALPBOTYP")=""
"RTN","ALPBSWRD",74,0)
 ..S ZTSAVE("ALPBMLOG")=""
"RTN","ALPBSWRD",75,0)
 ..S ZTIO=ION
"RTN","ALPBSWRD",76,0)
 ..D ^%ZTLOAD
"RTN","ALPBSWRD",77,0)
 ..D HOME^%ZIS
"RTN","ALPBSWRD",78,0)
 ..W !,$S($G(ZTSK):"Task number "_ZTSK_" queued.",1:"ERROR -- NOT QUEUED!")
"RTN","ALPBSWRD",79,0)
 ..K IO("Q"),ZTSK
"RTN","ALPBSWRD",80,0)
 .K ALPBOTYP,ALPBWARD
"RTN","ALPBSWRD",81,0)
 K DIRUT,DTOUT,X,Y
"RTN","ALPBSWRD",82,0)
 Q
"RTN","ALPBSWRD",83,0)
 ;
"RTN","ALPBSWRD",84,0)
DISP ; output entry point...
"RTN","ALPBSWRD",85,0)
 I $E(IOST)="C" W @IOF
"RTN","ALPBSWRD",86,0)
 ;
"RTN","ALPBSWRD",87,0)
 ; set report date...
"RTN","ALPBSWRD",88,0)
 S ALPBRDAT=$S($G(ALPBOTYP)="C":$$NOW^XLFDT(),1:"")
"RTN","ALPBSWRD",89,0)
 ;
"RTN","ALPBSWRD",90,0)
 ; loop through ward cross reference in 53.7...
"RTN","ALPBSWRD",91,0)
 S ALPBPTN=""
"RTN","ALPBSWRD",92,0)
 F  S ALPBPTN=$O(^ALPB(53.7,"AW",ALPBWARD,ALPBPTN)) Q:ALPBPTN=""!($D(DIRUT))  D
"RTN","ALPBSWRD",93,0)
 .S (ALPBIEN,ALPBPG)=0
"RTN","ALPBSWRD",94,0)
 .F  S ALPBIEN=$O(^ALPB(53.7,"AW",ALPBWARD,ALPBPTN,ALPBIEN)) Q:'ALPBIEN!($D(DIRUT))  D
"RTN","ALPBSWRD",95,0)
 ..S ALPBPT(0)=^ALPB(53.7,ALPBIEN,0)
"RTN","ALPBSWRD",96,0)
 ..M ALPBPT(1)=^ALPB(53.7,ALPBIEN,1)
"RTN","ALPBSWRD",97,0)
 ..I ALPBPG=0 D PAGE
"RTN","ALPBSWRD",98,0)
 ..D ORDS^ALPBUTL(ALPBIEN,ALPBRDAT,.ALPBORDS)
"RTN","ALPBSWRD",99,0)
 ..I +ALPBORDS(0)=0 D  Q
"RTN","ALPBSWRD",100,0)
 ...W !!,">> NO ORDERS FOUND <<"
"RTN","ALPBSWRD",101,0)
 ...K ALPBORDS,ALPBPT
"RTN","ALPBSWRD",102,0)
 ..S ALPBOIEN=0
"RTN","ALPBSWRD",103,0)
 ..F  S ALPBOIEN=$O(ALPBORDS(ALPBOIEN)) Q:'ALPBOIEN!($D(DIRUT))  D
"RTN","ALPBSWRD",104,0)
 ...M ALPBDATA=^ALPB(53.7,ALPBIEN,2,ALPBOIEN)
"RTN","ALPBSWRD",105,0)
 ...;
"RTN","ALPBSWRD",106,0)
 ...D F80^ALPBFRM2(.ALPBDATA,ALPBMLOG,.ALPBFORM)
"RTN","ALPBSWRD",107,0)
 ...I $Y+ALPBFORM(0)=IOSL!($Y+ALPBFORM(0)>IOSL) D  Q:$D(DIRUT)
"RTN","ALPBSWRD",108,0)
 ....S DIR(0)="E"
"RTN","ALPBSWRD",109,0)
 ....D ^DIR K DIR
"RTN","ALPBSWRD",110,0)
 ....I $D(DIRUT) K ALPBDATA,ALPBFORM,ALPBPT Q
"RTN","ALPBSWRD",111,0)
 ....D PAGE
"RTN","ALPBSWRD",112,0)
 ...;
"RTN","ALPBSWRD",113,0)
 ...S ALPBX=0
"RTN","ALPBSWRD",114,0)
 ...F  S ALPBX=$O(ALPBFORM(ALPBX)) Q:'ALPBX  W !,ALPBFORM(ALPBX)
"RTN","ALPBSWRD",115,0)
 ...K ALPBDATA,ALPBFORM,ALPBX
"RTN","ALPBSWRD",116,0)
 ...I +$O(ALPBORDS(ALPBOIEN))=0 D
"RTN","ALPBSWRD",117,0)
 ....S ALPBX="END OF "_$S(ALPBOTYP="A":"ALL",1:"CURRENT")_" ORDERS FOR "_ALPBPTN
"RTN","ALPBSWRD",118,0)
 ....S ALPBX=$$CJ^XLFSTR(ALPBX,80,"-")
"RTN","ALPBSWRD",119,0)
 ....W !,ALPBX
"RTN","ALPBSWRD",120,0)
 ....K ALPBX
"RTN","ALPBSWRD",121,0)
 ....S DIR(0)="E"
"RTN","ALPBSWRD",122,0)
 ....D ^DIR K DIR
"RTN","ALPBSWRD",123,0)
 ..K ALPBOIEN,ALPBORDS,ALPBPT
"RTN","ALPBSWRD",124,0)
 .K ALPBIEN,ALPBPG
"RTN","ALPBSWRD",125,0)
 I $E(IOST)="C" W @IOF
"RTN","ALPBSWRD",126,0)
 K ALPBMLOG,ALPBOTYP,ALPBPTN,ALPBRDAT,DIRUT,DTOUT,X,Y
"RTN","ALPBSWRD",127,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","ALPBSWRD",128,0)
 Q
"RTN","ALPBSWRD",129,0)
 ;
"RTN","ALPBSWRD",130,0)
PAGE ; screen header for patient...
"RTN","ALPBSWRD",131,0)
 W @IOF
"RTN","ALPBSWRD",132,0)
 S ALPBPG=ALPBPG+1
"RTN","ALPBSWRD",133,0)
 D HDR^ALPBFRM2(.ALPBPT,ALPBOTYP,ALPBPG,.ALPBHDR)
"RTN","ALPBSWRD",134,0)
 F I=1:1:ALPBHDR(0) W !,ALPBHDR(I)
"RTN","ALPBSWRD",135,0)
 K ALPBHDR
"RTN","ALPBSWRD",136,0)
 Q
"RTN","ALPBSWRD",137,0)
 ;
"RTN","ALPBSWRD",138,0)
CONT ; continue?...
"RTN","ALPBSWRD",139,0)
 I $E(IOST)="C" D
"RTN","ALPBSWRD",140,0)
 .S DIR(0)="E"
"RTN","ALPBSWRD",141,0)
 .D ^DIR K DIR
"RTN","ALPBSWRD",142,0)
 I '$D(DIRUT) D
"RTN","ALPBSWRD",143,0)
 .S ALPBPG=ALPBPG+1
"RTN","ALPBSWRD",144,0)
 .D PAGE
"RTN","ALPBSWRD",145,0)
 Q
"RTN","ALPBUTL")
0^26^B62463119
"RTN","ALPBUTL",1,0)
ALPBUTL ;OIFO-DALLAS MW,SED,KC-BCMA BCBU REPORT FUNCTIONS AND UTILITIES ;01/01/03
"RTN","ALPBUTL",2,0)
 ;;3.0;BAR CODE MED ADMIN;**8**;Mar 2004
"RTN","ALPBUTL",3,0)
 ;
"RTN","ALPBUTL",4,0)
DEFPRT() ; fetch and return default printer...
"RTN","ALPBUTL",5,0)
 ; returns default printer entry from Device file based on entry in
"RTN","ALPBUTL",6,0)
 ; DEFAULT MAR PRINTER field in BCMA BACKUP PARAMETERS file (53.71)
"RTN","ALPBUTL",7,0)
 N X
"RTN","ALPBUTL",8,0)
 S X=+$O(^ALPB(53.71,0))
"RTN","ALPBUTL",9,0)
 I X=0 Q ""
"RTN","ALPBUTL",10,0)
 Q $P($G(^%ZIS(1,+$P(^ALPB(53.71,X,0),"^",3),0)),U)
"RTN","ALPBUTL",11,0)
 ;
"RTN","ALPBUTL",12,0)
DEFDAYS() ; fetch and return default days for MAR printing...
"RTN","ALPBUTL",13,0)
 ; returns default number of days to print MARs based on entry in
"RTN","ALPBUTL",14,0)
 ; DEFAULT DAYS FOR MAR field in BCMA BACKUP PARAMETERS file (53.71)
"RTN","ALPBUTL",15,0)
 ; if null or undefined, returns default of 3 (days)
"RTN","ALPBUTL",16,0)
 N X
"RTN","ALPBUTL",17,0)
 S X=+$O(^ALPB(53.71,0))
"RTN","ALPBUTL",18,0)
 I X=0 Q 7
"RTN","ALPBUTL",19,0)
 Q +$P(^ALPB(53.71,X,0),"^",2)
"RTN","ALPBUTL",20,0)
 ;
"RTN","ALPBUTL",21,0)
MLRANGE(IEN) ; find first and last Med Log entries' date/time...
"RTN","ALPBUTL",22,0)
 ; IEN = patient's record number in file 53.7
"RTN","ALPBUTL",23,0)
 ; returns a delimited string = first Med Log date/time^last Med Log date/time
"RTN","ALPBUTL",24,0)
 N FIRST,LAST
"RTN","ALPBUTL",25,0)
 S FIRST=$O(^ALPB(53.7,IEN,"AMLOG",""))
"RTN","ALPBUTL",26,0)
 I FIRST="" Q "^"
"RTN","ALPBUTL",27,0)
 S FIRST=FIRST\1
"RTN","ALPBUTL",28,0)
 S LAST=$O(^ALPB(53.7,IEN,"AMLOG",""),-1)
"RTN","ALPBUTL",29,0)
 I LAST'="" S LAST=LAST\1
"RTN","ALPBUTL",30,0)
 I FIRST=LAST Q FIRST_"^"
"RTN","ALPBUTL",31,0)
 Q FIRST_"^"_LAST
"RTN","ALPBUTL",32,0)
 ;
"RTN","ALPBUTL",33,0)
PAD(STRING,SPACES) ; pad a string...
"RTN","ALPBUTL",34,0)
 ; STRING = a string passed by reference
"RTN","ALPBUTL",35,0)
 ; SPACES = number of spaces to concatenate onto STRING
"RTN","ALPBUTL",36,0)
 ; returns STRING padded with SPACES number of blank spaces
"RTN","ALPBUTL",37,0)
 N I,RESULT
"RTN","ALPBUTL",38,0)
 I $G(STRING)="" S STRING=" "
"RTN","ALPBUTL",39,0)
 I $G(SPACES)="" Q STRING
"RTN","ALPBUTL",40,0)
 S RESULT=STRING F I=$L(RESULT):1:SPACES S RESULT=RESULT_" "
"RTN","ALPBUTL",41,0)
 Q RESULT
"RTN","ALPBUTL",42,0)
 ;
"RTN","ALPBUTL",43,0)
FDAYS(START,DAYS,SPACE) ; format a sequence of DAYS beginning with START separated by SPACE...
"RTN","ALPBUTL",44,0)
 ; START = a date in FileMan internal format from which the formatted string will start
"RTN","ALPBUTL",45,0)
 ; DAYS  = the number of consecutive days to return in the formatted string
"RTN","ALPBUTL",46,0)
 ; SPACE = the number of spaces between each number in the formatted string
"RTN","ALPBUTL",47,0)
 ;         (if not passed, defaults to 4 spaces)
"RTN","ALPBUTL",48,0)
 ; returns a formatted string (example: 1    2    3)
"RTN","ALPBUTL",49,0)
 N DIM,I,J,RESULT,TODAY
"RTN","ALPBUTL",50,0)
 I $G(START)=""!($G(DAYS)="") Q ""
"RTN","ALPBUTL",51,0)
 I $G(SPACE)="" S SPACE=4
"RTN","ALPBUTL",52,0)
 S (RESULT,TODAY)=+$E(START,6,7)
"RTN","ALPBUTL",53,0)
 F I=1:1:SPACE S RESULT=RESULT_" "
"RTN","ALPBUTL",54,0)
 S DIM=$$DIM(START)
"RTN","ALPBUTL",55,0)
 F I=DAYS-1:-1:1 D
"RTN","ALPBUTL",56,0)
 .S TODAY=TODAY+1
"RTN","ALPBUTL",57,0)
 .I TODAY>DIM S TODAY=1
"RTN","ALPBUTL",58,0)
 .S RESULT=RESULT_$S(TODAY<10:"0"_TODAY,1:TODAY)
"RTN","ALPBUTL",59,0)
 .I I>1 D
"RTN","ALPBUTL",60,0)
 ..F J=1:1:SPACE S RESULT=RESULT_" "
"RTN","ALPBUTL",61,0)
 Q RESULT
"RTN","ALPBUTL",62,0)
 ;
"RTN","ALPBUTL",63,0)
FMONS(START,DAYS,SPACE) ; format a sequence of months given a START date separated by SPACE...
"RTN","ALPBUTL",64,0)
 ; START = a date in FileMan internal format the month of which will be the string starting point
"RTN","ALPBUTL",65,0)
 ; DAYS  = the number of days that will be displayed
"RTN","ALPBUTL",66,0)
 ; SPACE = the number of spaces between each month (defaults to 1 space)
"RTN","ALPBUTL",67,0)
 ; returns a string equal to the month or months depending upon the number of days passed
"RTN","ALPBUTL",68,0)
 ; for example:  if START=3021031 (Oct 31, 2002) and DAYS=3 then two month names will be
"RTN","ALPBUTL",69,0)
 ;               returned:  OCT NOV
"RTN","ALPBUTL",70,0)
 N DIM,I,J,MON,MON1,NEXTMON,RESULT,TODAY,XSPACE
"RTN","ALPBUTL",71,0)
 I $G(START)=""!($G(DAYS)="") Q ""
"RTN","ALPBUTL",72,0)
 I $G(SPACE)="" S SPACE=4
"RTN","ALPBUTL",73,0)
 S (XSPACE,XSTRIP)=""
"RTN","ALPBUTL",74,0)
 F I=1:1:SPACE+1 S XSPACE=XSPACE_"*",XSTRIP=XSTRIP_" "
"RTN","ALPBUTL",75,0)
 S DIM=$$DIM(START),TODAY=+$E(START,6,7),MON1=+$E(START,4,5)
"RTN","ALPBUTL",76,0)
 S (RESULT,MON)=$$MONN(MON1)
"RTN","ALPBUTL",77,0)
 I (TODAY+DAYS)<DIM!(TODAY+DAYS=DIM) Q RESULT
"RTN","ALPBUTL",78,0)
 F I=1:1:DAYS D
"RTN","ALPBUTL",79,0)
 .S RESULT=RESULT_XSPACE
"RTN","ALPBUTL",80,0)
 .S TODAY=TODAY+1
"RTN","ALPBUTL",81,0)
 .I TODAY<DIM!(TODAY=DIM) Q
"RTN","ALPBUTL",82,0)
 .S MON1=MON1+1
"RTN","ALPBUTL",83,0)
 .I MON1>12 S MON1=1
"RTN","ALPBUTL",84,0)
 .S MON=$$MONN(MON1),RESULT=RESULT_MON
"RTN","ALPBUTL",85,0)
 .S DIM=$$DIM($E(START,1,3)_$S(MON1<10:"0"_MON1,1:MON1)),TODAY=0
"RTN","ALPBUTL",86,0)
 F I=$L(RESULT):-1 Q:$E(RESULT,I)'="*"!(I=0)
"RTN","ALPBUTL",87,0)
 S RESULT=$E(RESULT,1,I),RESULT=$TR(RESULT,XSPACE,XSTRIP)
"RTN","ALPBUTL",88,0)
 Q RESULT
"RTN","ALPBUTL",89,0)
 ;
"RTN","ALPBUTL",90,0)
FDATES(START,DAYS,RESULTS) ;
"RTN","ALPBUTL",91,0)
 N I,X,X1,X2
"RTN","ALPBUTL",92,0)
 S RESULTS(0)=" "_$E(START,4,5)_"/"_$E(START,6,7)_" ",RESULTS(1)=START
"RTN","ALPBUTL",93,0)
 F I=1:1:DAYS-1 D
"RTN","ALPBUTL",94,0)
 .S X1=START,X2=I
"RTN","ALPBUTL",95,0)
 .D C^%DTC
"RTN","ALPBUTL",96,0)
 .S RESULTS(I+1)=X,RESULTS(0)=RESULTS(0)_" "_$E(X,4,5)_"/"_$E(X,6,7)_" "
"RTN","ALPBUTL",97,0)
 .K X,X1,X2
"RTN","ALPBUTL",98,0)
 Q
"RTN","ALPBUTL",99,0)
 ;
"RTN","ALPBUTL",100,0)
DIM(X) ; number of days in a specified month...
"RTN","ALPBUTL",101,0)
 ; X = a date in internal FileMan format (can be partial: YYYMM)
"RTN","ALPBUTL",102,0)
 ; returns a number representing the number of days in month X
"RTN","ALPBUTL",103,0)
 I $G(X)="" Q 0
"RTN","ALPBUTL",104,0)
 N DAYS,MON,YEAR
"RTN","ALPBUTL",105,0)
 S MON=+$E(X,4,5)
"RTN","ALPBUTL",106,0)
 I MON<1 Q 0
"RTN","ALPBUTL",107,0)
 S DAYS=$S(MON=1:31,MON=2:28,MON=3:31,MON=4:30,MON=5:31,MON=6:30,MON=7:31,MON=8:31,MON=9:30,MON=10:31,MON=11:30,MON=12:31,1:0)
"RTN","ALPBUTL",108,0)
 ; if passed date is in Feb, check for leap year and adjust days if needed...
"RTN","ALPBUTL",109,0)
 I MON=2 D
"RTN","ALPBUTL",110,0)
 .S YEAR=+$E(X,1,3)+1700
"RTN","ALPBUTL",111,0)
 .I $$LEAP^XLFDT2(YEAR) S DAYS=29
"RTN","ALPBUTL",112,0)
 Q DAYS
"RTN","ALPBUTL",113,0)
 ;
"RTN","ALPBUTL",114,0)
MONN(X) ; month name...
"RTN","ALPBUTL",115,0)
 ; X = month number (1-12)
"RTN","ALPBUTL",116,0)
 ; returns name of month specified in X
"RTN","ALPBUTL",117,0)
 I $G(X)="" Q ""
"RTN","ALPBUTL",118,0)
 S X=+X
"RTN","ALPBUTL",119,0)
 Q $S(X=1:"JAN",X=2:"FEB",X=3:"MAR",X=4:"APR",X=5:"MAY",X=6:"JUN",X=7:"JUL",X=8:"AUG",X=9:"SEP",X=10:"OCT",X=11:"NOV",X=12:"DEC",1:"")
"RTN","ALPBUTL",120,0)
 ;
"RTN","ALPBUTL",121,0)
FDATE(X) ; special format for a FileMan date/time...
"RTN","ALPBUTL",122,0)
 ; X = date and time (time is optional) in FileMan format
"RTN","ALPBUTL",123,0)
 ; returns the FileMan date/time in the format MM/DD/YY@HH:MM
"RTN","ALPBUTL",124,0)
 N DATE,FMDATE
"RTN","ALPBUTL",125,0)
 S DATE=$E(X,4,5)_"/"_$E(X,6,7)_"/"_$E(X,2,3)
"RTN","ALPBUTL",126,0)
 S FMDATE=$$FMTE^XLFDT(X)
"RTN","ALPBUTL",127,0)
 I $P(FMDATE,"@",2)'="" S DATE=DATE_"@"_$P($P(FMDATE,"@",2),":")_":"_$P($P(FMDATE,"@",2),":",2)
"RTN","ALPBUTL",128,0)
 Q DATE
"RTN","ALPBUTL",129,0)
 ;
"RTN","ALPBUTL",130,0)
WARDLIST(DTYPE) ; list of wards on file...
"RTN","ALPBUTL",131,0)
 ; DTYPE = 'C' for vertical (columnar) list
"RTN","ALPBUTL",132,0)
 ;         'L' for horizontal list
"RTN","ALPBUTL",133,0)
 I $G(DTYPE)="" S DTYPE="L"
"RTN","ALPBUTL",134,0)
 N ALPBWARD
"RTN","ALPBUTL",135,0)
 W !,"Wards with BCMA Backup Data on this workstation:",!
"RTN","ALPBUTL",136,0)
 S ALPBWARD=""
"RTN","ALPBUTL",137,0)
 F  S ALPBWARD=$O(^ALPB(53.7,"AW",ALPBWARD)) Q:ALPBWARD=""  D
"RTN","ALPBUTL",138,0)
 .I DTYPE="L" D  Q
"RTN","ALPBUTL",139,0)
 ..I $X+$L(ALPBWARD)>IOM W !
"RTN","ALPBUTL",140,0)
 ..W ALPBWARD
"RTN","ALPBUTL",141,0)
 ..I $O(^ALPB(53.7,"AW",ALPBWARD))'="" W ", "
"RTN","ALPBUTL",142,0)
 .W !?5,ALPBWARD
"RTN","ALPBUTL",143,0)
 Q
"RTN","ALPBUTL",144,0)
 ;
"RTN","ALPBUTL",145,0)
WARDSEL(WARD,RESULTS) ; find a selected ward...
"RTN","ALPBUTL",146,0)
 ; WARD = a string representing a ward input by the user
"RTN","ALPBUTL",147,0)
 ; RESULTS = an array passed by reference in which possible matches are stored
"RTN","ALPBUTL",148,0)
 ; returns possible matches for the WARD in RESULTS
"RTN","ALPBUTL",149,0)
 N ALPBWARD,ALPBX
"RTN","ALPBUTL",150,0)
 S RESULTS(0)=0
"RTN","ALPBUTL",151,0)
 S ALPBWARD=""
"RTN","ALPBUTL",152,0)
 F  S ALPBWARD=$O(^ALPB(53.7,"AW",ALPBWARD)) Q:ALPBWARD=""  D
"RTN","ALPBUTL",153,0)
 .I ALPBWARD=WARD D  Q
"RTN","ALPBUTL",154,0)
 ..S RESULTS(0)=RESULTS(0)+1,RESULTS(RESULTS(0))=ALPBWARD
"RTN","ALPBUTL",155,0)
 .I ALPBWARD[WARD D
"RTN","ALPBUTL",156,0)
 ..S RESULTS(0)=RESULTS(0)+1,RESULTS(RESULTS(0))=ALPBWARD
"RTN","ALPBUTL",157,0)
 ; if a straight lookup failed, let's try making any alphas
"RTN","ALPBUTL",158,0)
 ; entered by the user uppercase and try it once more...
"RTN","ALPBUTL",159,0)
 I RESULTS(0)=0 D
"RTN","ALPBUTL",160,0)
 .S WARD=$$UP^XLFSTR(WARD)
"RTN","ALPBUTL",161,0)
 .S ALPBWARD=""
"RTN","ALPBUTL",162,0)
 .F  S ALPBWARD=$O(^ALPB(53.7,"AW",ALPBWARD)) Q:ALPBWARD=""  D
"RTN","ALPBUTL",163,0)
 ..I ALPBWARD=WARD D  Q
"RTN","ALPBUTL",164,0)
 ...S RESULTS(0)=RESULTS(0)+1,RESULTS(RESULTS(0))=ALPBWARD
"RTN","ALPBUTL",165,0)
 ..I ALPBWARD[WARD D
"RTN","ALPBUTL",166,0)
 ...S RESULTS(0)=RESULTS(0)+1,RESULTS(RESULTS(0))=ALPBWARD
"RTN","ALPBUTL",167,0)
 Q
"RTN","ALPBUTL",168,0)
 ;
"RTN","ALPBUTL",169,0)
OTYP(CODE) ; expand order type for printing...
"RTN","ALPBUTL",170,0)
 ; CODE = a character representing an order type
"RTN","ALPBUTL",171,0)
 ; returns expanded order type from ^DD(53.79,6,0)
"RTN","ALPBUTL",172,0)
 I $G(CODE)="" Q ""
"RTN","ALPBUTL",173,0)
 Q $S(CODE="U":"UNIT DOSE",CODE="V":"IV",CODE="P":"PENDING",1:CODE)
"RTN","ALPBUTL",174,0)
 ;
"RTN","ALPBUTL",175,0)
ORDS(IEN,DATE,RESULTS) ; retrieve orders for a given patient...
"RTN","ALPBUTL",176,0)
 ; IEN  = patient's record number in file 53.7
"RTN","ALPBUTL",177,0)
 ; DATE = the date/time used to determine whether all or only current
"RTN","ALPBUTL",178,0)
 ;        orders are returned:
"RTN","ALPBUTL",179,0)
 ;        >passed as a date/time in FileMan internal format -- only orders
"RTN","ALPBUTL",180,0)
 ;          with a stop date/time equal to or greater than DATE are returned
"RTN","ALPBUTL",181,0)
 ;        >passed = "" then all orders are returned regardless of status
"RTN","ALPBUTL",182,0)
 ; returns RESULTS(order# ien) -- note:  RESULTS(0)=count of active orders
"RTN","ALPBUTL",183,0)
 I +$G(IEN)=0 S RESULTS(0)=0 Q
"RTN","ALPBUTL",184,0)
 N ALPBX,ALPBY,ORDERDAT,ORDERIEN,ORDERST
"RTN","ALPBUTL",185,0)
 S (ORDERIEN,RESULTS(0))=0
"RTN","ALPBUTL",186,0)
 F  S ORDERIEN=$O(^ALPB(53.7,IEN,2,ORDERIEN)) Q:'ORDERIEN  D
"RTN","ALPBUTL",187,0)
 .S ORDERDAT(0)=$G(^ALPB(53.7,IEN,2,ORDERIEN,0))
"RTN","ALPBUTL",188,0)
 .S ORDERDAT(1)=$G(^ALPB(53.7,IEN,2,ORDERIEN,1))
"RTN","ALPBUTL",189,0)
 .S ORDERDAT(3)=$G(^ALPB(53.7,IEN,2,ORDERIEN,3))
"RTN","ALPBUTL",190,0)
 .S ORDERDAT(4)=$G(^ALPB(53.7,IEN,2,ORDERIEN,4))
"RTN","ALPBUTL",191,0)
 .S ORDERST=$P($P(ORDERDAT(0),"^",3),"~")
"RTN","ALPBUTL",192,0)
 .; is this order current?...
"RTN","ALPBUTL",193,0)
 .I $G(DATE)'=""&($P(ORDERDAT(1),"^",2)<$G(DATE)) K ORDERDAT Q
"RTN","ALPBUTL",194,0)
 .; if current, is it still active?...
"RTN","ALPBUTL",195,0)
 .I $G(DATE)'=""&(ORDERST'="CM")&(ORDERST'="ZS")&(ORDERST'="ZU") K ORDERDAT Q
"RTN","ALPBUTL",196,0)
 .S RESULTS(0)=RESULTS(0)+1
"RTN","ALPBUTL",197,0)
 .S RESULTS(ORDERIEN)=$P(ORDERDAT(0),"^")
"RTN","ALPBUTL",198,0)
 .S RESULTS("B",$P(ORDERDAT(0),"^"))=ORDERIEN
"RTN","ALPBUTL",199,0)
 .S RESULTS(ORDERIEN,1)=$S($P(ORDERDAT(3),"^")="V":"IV",$P(ORDERDAT(3),"^")="U":"UD",1:$P(ORDERDAT(3),"^"))
"RTN","ALPBUTL",200,0)
 .S RESULTS(ORDERIEN,2)=ORDERST
"RTN","ALPBUTL",201,0)
 .S RESULTS(ORDERIEN,3,0)=0
"RTN","ALPBUTL",202,0)
 .;S RESULTS(ORDERIEN,4)=$P($G(ORDERDAT(4)),"^",3)
"RTN","ALPBUTL",203,0)
 .S RESULTS(ORDERIEN,4)=$G(ORDERDAT(4))
"RTN","ALPBUTL",204,0)
 .I +$O(^ALPB(53.7,IEN,2,ORDERIEN,7,0)) D
"RTN","ALPBUTL",205,0)
 ..S ALPBX=0
"RTN","ALPBUTL",206,0)
 ..F  S ALPBX=$O(^ALPB(53.7,IEN,2,ORDERIEN,7,ALPBX)) Q:'ALPBX  D
"RTN","ALPBUTL",207,0)
 ...S ALPBY=RESULTS(ORDERIEN,3,0)+1
"RTN","ALPBUTL",208,0)
 ...S RESULTS(ORDERIEN,3,ALPBY)=$P(^ALPB(53.7,IEN,2,ORDERIEN,7,ALPBX,0),"^",2)
"RTN","ALPBUTL",209,0)
 ...S RESULTS(ORDERIEN,3,0)=ALPBY
"RTN","ALPBUTL",210,0)
 .I +$O(^ALPB(53.7,IEN,2,ORDERIEN,8,0)) D
"RTN","ALPBUTL",211,0)
 ..S ALPBX=0
"RTN","ALPBUTL",212,0)
 ..F  S ALPBX=$O(^ALPB(53.7,IEN,2,ORDERIEN,8,ALPBX)) Q:'ALPBX  D
"RTN","ALPBUTL",213,0)
 ...S ALPBY=RESULTS(ORDERIEN,3,0)+1
"RTN","ALPBUTL",214,0)
 ...S RESULTS(ORDERIEN,3,ALPBY)=$P(^ALPB(53.7,IEN,2,ORDERIEN,8,ALPBX,0),"^",2)_" (Additive)"
"RTN","ALPBUTL",215,0)
 ...S RESULTS(ORDERIEN,3,0)=ALPBY
"RTN","ALPBUTL",216,0)
 .I +$O(^ALPB(53.7,IEN,2,ORDERIEN,9,0)) D
"RTN","ALPBUTL",217,0)
 ..S ALPBX=0
"RTN","ALPBUTL",218,0)
 ..F  S ALPBX=$O(^ALPB(53.7,IEN,2,ORDERIEN,9,ALPBX)) Q:'ALPBX  D
"RTN","ALPBUTL",219,0)
 ...S ALPBY=RESULTS(ORDERIEN,3,0)+1
"RTN","ALPBUTL",220,0)
 ...S RESULTS(ORDERIEN,3,ALPBY)=$P(^ALPB(53.7,IEN,2,ORDERIEN,9,ALPBX,0),"^",2)_" (Solution)"
"RTN","ALPBUTL",221,0)
 ...S RESULTS(ORDERIEN,3,0)=ALPBY
"RTN","ALPBUTL",222,0)
 Q
"RTN","ALPBUTL",223,0)
 ;
"RTN","ALPBUTL",224,0)
DELPT(IEN) ; delete a patient's entire record...
"RTN","ALPBUTL",225,0)
 ; IEN = patient's record number in file 53.7
"RTN","ALPBUTL",226,0)
 N DA,DIK,X,Y
"RTN","ALPBUTL",227,0)
 S DA=IEN,DIK="^ALPB(53.7,"
"RTN","ALPBUTL",228,0)
 D ^DIK
"RTN","ALPBUTL",229,0)
 ; after deleting the patient, check for any error log
"RTN","ALPBUTL",230,0)
 ; entries and delete them...
"RTN","ALPBUTL",231,0)
 D CLEAN^ALPBUTL1(IEN)
"RTN","ALPBUTL",232,0)
 Q
"RTN","ALPBUTL",233,0)
 ;
"RTN","ALPBUTL",234,0)
DELORD(IEN,OIEN) ; delete an order from a patient's record...
"RTN","ALPBUTL",235,0)
 ; IEN  = patient's record number in file 53.7
"RTN","ALPBUTL",236,0)
 ; OIEN = order number's record number
"RTN","ALPBUTL",237,0)
 N DA,DIK,X,Y
"RTN","ALPBUTL",238,0)
 S DA=OIEN,DA(1)=IEN,DIK="^ALPB(53.7,"_DA(1)_",2,"
"RTN","ALPBUTL",239,0)
 D ^DIK
"RTN","ALPBUTL",240,0)
 Q
"RTN","ALPBUTL",241,0)
 ;
"RTN","ALPBUTL",242,0)
STATUS ; return last update date/time and count of any errors...
"RTN","ALPBUTL",243,0)
 N ALPBCNT,ALPBPARM
"RTN","ALPBUTL",244,0)
 S ALPBPARM=+$O(^ALPB(53.71,0))
"RTN","ALPBUTL",245,0)
 I ALPBPARM=0 W !,"NOTICE!  There is no entry in the BCMA BACKUP PARAMETERS FILE!" Q
"RTN","ALPBUTL",246,0)
 W !,"BCMA Backup System was last updated: ",$S($P($G(^ALPB(53.71,ALPBPARM,2)),"^")'="":$$FMTE^XLFDT($P(^ALPB(53.71,ALPBPARM,2),"^")),1:"UNKNOWN")
"RTN","ALPBUTL",247,0)
 S ALPBCNT=$$ERRCT^ALPBUTL2()
"RTN","ALPBUTL",248,0)
 I ALPBCNT>0 W !,"NOTICE! ",ALPBCNT_" filing error"_$S(ALPBCNT=1:" has",1:"s have")_" been logged."
"RTN","ALPBUTL",249,0)
 Q
"RTN","ALPBUTL1")
0^9^B34181309
"RTN","ALPBUTL1",1,0)
ALPBUTL1 ;OIFO-DALLAS MW,SED,KC-BCBU BACKUP REPORT FUNCTIONS AND UTILITIES  ;01/01/03
"RTN","ALPBUTL1",2,0)
 ;;3.0;BAR CODE MED ADMIN;**8**;Mar 2004
"RTN","ALPBUTL1",3,0)
 ;
"RTN","ALPBUTL1",4,0)
 ; Reference/IA
"RTN","ALPBUTL1",5,0)
 ; INP^VADPT/10061
"RTN","ALPBUTL1",6,0)
 ; DIC(42/10039
"RTN","ALPBUTL1",7,0)
 ; DIC(42/2440
"RTN","ALPBUTL1",8,0)
 ;
"RTN","ALPBUTL1",9,0)
ERRBLD(SEG,MSG,ERR) ; build an error array for non-FileMan-related errors...
"RTN","ALPBUTL1",10,0)
 ; SEG = HL7 segment name
"RTN","ALPBUTL1",11,0)
 ; MSG = a message that will be used in the error text portion of the array (optional -- if not passed, the
"RTN","ALPBUTL1",12,0)
 ;       default will be used)
"RTN","ALPBUTL1",13,0)
 ; ERR = array passed by reference in which error will be returned
"RTN","ALPBUTL1",14,0)
 ; note:  code 999 is a code indicating a non-FileMan error for filing the error message in file 53.71
"RTN","ALPBUTL1",15,0)
 S ERR("DIERR")=1
"RTN","ALPBUTL1",16,0)
 S ERR("DIERR",1)=999
"RTN","ALPBUTL1",17,0)
 S ERR("DIERR",1,"TEXT",1)=$S($G(MSG)'="":MSG,1:"Invalid parameter passed to "_SEG_" module in routine ALPBHL1U")
"RTN","ALPBUTL1",18,0)
 Q
"RTN","ALPBUTL1",19,0)
 ;
"RTN","ALPBUTL1",20,0)
ERRLOG(IEN,OIEN,MSGREC,SEGNAME,SEGDATA,ERRTEXT) ; log filing errors...
"RTN","ALPBUTL1",21,0)
 ; this module logs error data in the BCMA BACKUP PARAMETERS file (53.71).  These
"RTN","ALPBUTL1",22,0)
 ; errors usually occur as the result of missing or bad data passed to one of the
"RTN","ALPBUTL1",23,0)
 ; File Manager DBS calls used by this package.
"RTN","ALPBUTL1",24,0)
 ; 
"RTN","ALPBUTL1",25,0)
 ; IEN       = the patient's record number in file 53.7
"RTN","ALPBUTL1",26,0)
 ; OIEN      = the order number's sub-file record number in file 53.7
"RTN","ALPBUTL1",27,0)
 ; MSGREC    = the HL7 message's record number in file 772
"RTN","ALPBUTL1",28,0)
 ; SEGNAME   = the HL7 segment associated with the error (optional)
"RTN","ALPBUTL1",29,0)
 ; SEGDATA   = the HL7 segment's data (optional)
"RTN","ALPBUTL1",30,0)
 ; ERRTEXT   = an array passed by reference which contains the error
"RTN","ALPBUTL1",31,0)
 ;             code (numeric) and the error text to be filed.  It is
"RTN","ALPBUTL1",32,0)
 ;             expected that this is usually the error array returned
"RTN","ALPBUTL1",33,0)
 ;             from a FileMan DBS call, so the format is specific:
"RTN","ALPBUTL1",34,0)
 ;
"RTN","ALPBUTL1",35,0)
 ;             ERRTEXT("DIERR",n)=error code (numeric)
"RTN","ALPBUTL1",36,0)
 ;             ERRTEXT("DIERR",n,"TEXT",1)=first line of error text
"RTN","ALPBUTL1",37,0)
 ;             ERRTEXT("DIERR",n,"TEXT",2)=second line of error text
"RTN","ALPBUTL1",38,0)
 ;             ERRTEXT("DIERR",n,"TEXT",n)=last line of error text
"RTN","ALPBUTL1",39,0)
 ;
"RTN","ALPBUTL1",40,0)
 ;             However, any error message can be passed to this module
"RTN","ALPBUTL1",41,0)
 ;             as long as the above format is used.
"RTN","ALPBUTL1",42,0)
 N ALPBCODE,ALPBFERR,ALPBFILE,ALPBLOGD,ALPBN1,ALPBN2,ALPBPIEN,ALPBTEXT,ALPBX
"RTN","ALPBUTL1",43,0)
 S ALPBLOGD=$$NOW^XLFDT()
"RTN","ALPBUTL1",44,0)
 S ALPBPIEN=+$O(^ALPB(53.71,0))
"RTN","ALPBUTL1",45,0)
 I ALPBPIEN=0 D
"RTN","ALPBUTL1",46,0)
 .S X="ONE"
"RTN","ALPBUTL1",47,0)
 .S DIC="^ALPB(53.71,"
"RTN","ALPBUTL1",48,0)
 .S DIC(0)="LZ"
"RTN","ALPBUTL1",49,0)
 .S DIC("DR")="1///^S X=3"
"RTN","ALPBUTL1",50,0)
 .S DINUM=1
"RTN","ALPBUTL1",51,0)
 .S DLAYGO=53.71
"RTN","ALPBUTL1",52,0)
 .D FILE^DICN K DIC
"RTN","ALPBUTL1",53,0)
 .S ALPBPIEN=+Y
"RTN","ALPBUTL1",54,0)
 I ALPBPIEN'>0 Q
"RTN","ALPBUTL1",55,0)
 S ALPBN1=+$O(^ALPB(53.71,ALPBPIEN,1," "),-1)+1
"RTN","ALPBUTL1",56,0)
 S ALPBFILE(53.713,"+"_ALPBN1_","_ALPBPIEN_",",.01)=ALPBLOGD
"RTN","ALPBUTL1",57,0)
 S ALPBFILE(53.713,"+"_ALPBN1_","_ALPBPIEN_",",1)=+$G(IEN)
"RTN","ALPBUTL1",58,0)
 S ALPBFILE(53.713,"+"_ALPBN1_","_ALPBPIEN_",",2)=+$G(OIEN)
"RTN","ALPBUTL1",59,0)
 S ALPBFILE(53.713,"+"_ALPBN1_","_ALPBPIEN_",",3)=+$G(MSGREC)
"RTN","ALPBUTL1",60,0)
 S ALPBFILE(53.713,"+"_ALPBN1_","_ALPBPIEN_",",3.1)=$G(SEGNAME)
"RTN","ALPBUTL1",61,0)
 S ALPBFILE(53.713,"+"_ALPBN1_","_ALPBPIEN_",",3.2)=$G(SEGDATA)
"RTN","ALPBUTL1",62,0)
 D UPDATE^DIE("","ALPBFILE","ALPBN1","ALPBFERR")
"RTN","ALPBUTL1",63,0)
 K ALPBFERR,ALPBFILE
"RTN","ALPBUTL1",64,0)
 S ALPBX=0
"RTN","ALPBUTL1",65,0)
 F  S ALPBX=$O(ERRTEXT("DIERR",ALPBX)) Q:'ALPBX  D
"RTN","ALPBUTL1",66,0)
 .S ALPBCODE=ERRTEXT("DIERR",ALPBX)
"RTN","ALPBUTL1",67,0)
 .; file the error code...
"RTN","ALPBUTL1",68,0)
 .S ALPBN2=+$O(^ALPB(53.71,ALPBPIEN,1,ALPBN1,2," "),-1)+1
"RTN","ALPBUTL1",69,0)
 .S ALPBFILE(53.7135,"+"_ALPBN2_","_ALPBN1_","_ALPBPIEN_",",.01)=ALPBCODE
"RTN","ALPBUTL1",70,0)
 .D UPDATE^DIE("","ALPBFILE","ALPBN2","ALPBFERR")
"RTN","ALPBUTL1",71,0)
 .K ALPBFERR,ALPBFILE
"RTN","ALPBUTL1",72,0)
 .; file the error text...
"RTN","ALPBUTL1",73,0)
 .M ALPBTEXT=ERRTEXT("DIERR",ALPBX,"TEXT")
"RTN","ALPBUTL1",74,0)
 .D WP^DIE(53.7135,ALPBN2_","_ALPBN1_","_ALPBPIEN_",",1,"","ALPBTEXT","ALPBFERR")
"RTN","ALPBUTL1",75,0)
 .;S ALPBFILE(53.7135,"+"_ALPBN2_","_ALPBN1_","_ALPBPIEN_",",1)=ALPBTEXT
"RTN","ALPBUTL1",76,0)
 .;D UPDATE^DIE("","ALPBFILE","ALPBN2","ALPBFERR")
"RTN","ALPBUTL1",77,0)
 .K ALPBCODE,ALPBFERR,ALPBFILE,ALPBN2,ALPBTEXT
"RTN","ALPBUTL1",78,0)
 Q
"RTN","ALPBUTL1",79,0)
 ;
"RTN","ALPBUTL1",80,0)
CLEAN(IEN) ; check error log records to see if the patients' whose records
"RTN","ALPBUTL1",81,0)
 ; are noted still exist in file 53.7.  if not, delete the error log
"RTN","ALPBUTL1",82,0)
 ; record(s) in file 53.71...
"RTN","ALPBUTL1",83,0)
 ; IEN = patient record number in file 53.7
"RTN","ALPBUTL1",84,0)
 ; Note:  this function is also called from DELPT^ALPBUTL when a patient's
"RTN","ALPBUTL1",85,0)
 ; record is deleted (as a result of a discharge action) from 53.7.
"RTN","ALPBUTL1",86,0)
 ;
"RTN","ALPBUTL1",87,0)
 N ALPBX,ALPBY,DA,DIK,X,Y
"RTN","ALPBUTL1",88,0)
 ; patient still has record in 53.7?  if so, quit...
"RTN","ALPBUTL1",89,0)
 I $G(^ALPB(53.7,IEN,0))'="" Q
"RTN","ALPBUTL1",90,0)
 S ALPBX=0
"RTN","ALPBUTL1",91,0)
 F  S ALPBX=$O(^ALPB(53.71,"C",IEN,ALPBX)) Q:'ALPBX  D
"RTN","ALPBUTL1",92,0)
 .S ALPBY=0
"RTN","ALPBUTL1",93,0)
 .F  S ALPBY=$O(^ALPB(53.71,"C",IEN,ALPBX,ALPBY)) Q:'ALPBY  D
"RTN","ALPBUTL1",94,0)
 ..S DA=ALPBY
"RTN","ALPBUTL1",95,0)
 ..S DA(1)=ALPBX
"RTN","ALPBUTL1",96,0)
 ..S DIK="^ALPB(53.71,"_DA(1)_",1,"
"RTN","ALPBUTL1",97,0)
 ..D ^DIK
"RTN","ALPBUTL1",98,0)
 ..K DA,DIK
"RTN","ALPBUTL1",99,0)
 .K ALPBY
"RTN","ALPBUTL1",100,0)
 K ALPBX
"RTN","ALPBUTL1",101,0)
 Q
"RTN","ALPBUTL1",102,0)
 ;
"RTN","ALPBUTL1",103,0)
DELERR(ERRIEN) ; delete an error log entry from file 53.71...
"RTN","ALPBUTL1",104,0)
 ; ERRIEN = error log entry's internal record number
"RTN","ALPBUTL1",105,0)
 N ALPBPARM,DA,DIK,X,Y
"RTN","ALPBUTL1",106,0)
 S ALPBPARM=+$O(^ALPB(53.71,0))
"RTN","ALPBUTL1",107,0)
 I ALPBPARM'>0 Q
"RTN","ALPBUTL1",108,0)
 S DA=ERRIEN
"RTN","ALPBUTL1",109,0)
 S DA(1)=ALPBPARM
"RTN","ALPBUTL1",110,0)
 S DIK="^ALPB(53.71,"_DA(1)_",1,"
"RTN","ALPBUTL1",111,0)
 D ^DIK
"RTN","ALPBUTL1",112,0)
 Q
"RTN","ALPBUTL1",113,0)
 ;
"RTN","ALPBUTL1",114,0)
PTLIST(LTYPE,RESULTS) ; get list of patients in file 53.7...
"RTN","ALPBUTL1",115,0)
 ; LTYPE   = passed = "ALL" to list all patients or
"RTN","ALPBUTL1",116,0)
 ;                  = <wardname> to list patients on a selected ward
"RTN","ALPBUTL1",117,0)
 ; RESULTS = an array passed by reference in which data will be returned
"RTN","ALPBUTL1",118,0)
 N ALPBDATA,ALPBIEN,ALPBPTN,ALPBX
"RTN","ALPBUTL1",119,0)
 I $G(LTYPE)="" S LTYPE="ALL"
"RTN","ALPBUTL1",120,0)
 S ALPBX=0
"RTN","ALPBUTL1",121,0)
 I LTYPE="ALL" D
"RTN","ALPBUTL1",122,0)
 .S ALPBPTN=""
"RTN","ALPBUTL1",123,0)
 .F  S ALPBPTN=$O(^ALPB(53.7,"B",ALPBPTN)) Q:ALPBPTN=""  D
"RTN","ALPBUTL1",124,0)
 ..S ALPBIEN=0
"RTN","ALPBUTL1",125,0)
 ..F  S ALPBIEN=$O(^ALPB(53.7,"B",ALPBPTN,ALPBIEN)) Q:'ALPBIEN  D
"RTN","ALPBUTL1",126,0)
 ...S ALPBDATA=$G(^ALPB(53.7,ALPBIEN,0))
"RTN","ALPBUTL1",127,0)
 ...I ALPBDATA="" K ALPBDATA Q
"RTN","ALPBUTL1",128,0)
 ...S ALPBX=ALPBX+1
"RTN","ALPBUTL1",129,0)
 ...S RESULTS(ALPBX)=ALPBPTN_"^"_$P(ALPBDATA,"^",2)_"^"_$P(ALPBDATA,"^",5)_"^"_$P(ALPBDATA,"^",6)_"^"_$P(ALPBDATA,"^",7)
"RTN","ALPBUTL1",130,0)
 ...K ALPBDATA
"RTN","ALPBUTL1",131,0)
 ..K ALPBIEN
"RTN","ALPBUTL1",132,0)
 .K ALPBPTN
"RTN","ALPBUTL1",133,0)
 I LTYPE'="ALL" D
"RTN","ALPBUTL1",134,0)
 .S ALPBPTN=""
"RTN","ALPBUTL1",135,0)
 .F  S ALPBPTN=$O(^ALPB(53.7,"AW",LTYPE,ALPBPTN)) Q:ALPBPTN=""  D
"RTN","ALPBUTL1",136,0)
 ..S ALPBIEN=0
"RTN","ALPBUTL1",137,0)
 ..F  S ALPBIEN=$O(^ALPB(53.7,"AW",LTYPE,ALPBPTN,ALPBIEN)) Q:'ALPBIEN  D
"RTN","ALPBUTL1",138,0)
 ...S ALPBDATA=$G(^ALPB(53.7,ALPBIEN,0))
"RTN","ALPBUTL1",139,0)
 ...I ALPBDATA="" K ALPBDATA Q
"RTN","ALPBUTL1",140,0)
 ...S ALPBX=ALPBX+1
"RTN","ALPBUTL1",141,0)
 ...S RESULTS(ALPBX)=ALPBPTN_"^"_$P(ALPBDATA,"^",2)_"^"_$P(ALPBDATA,"^",5)_"^"_$P(ALPBDATA,"^",6)_"^"_$P(ALPBDATA,"^",7)
"RTN","ALPBUTL1",142,0)
 ...K ALPBDATA
"RTN","ALPBUTL1",143,0)
 ..K ALPBIEN
"RTN","ALPBUTL1",144,0)
 .K ALPBPTN
"RTN","ALPBUTL1",145,0)
 Q
"RTN","ALPBUTL1",146,0)
 ;
"RTN","ALPBUTL1",147,0)
STAT(ST) ;This will return the value of a status code for pharmacy
"RTN","ALPBUTL1",148,0)
 I $G(ST)="" Q ""
"RTN","ALPBUTL1",149,0)
 I $L($T(@ST)) G @ST
"RTN","ALPBUTL1",150,0)
 Q ""
"RTN","ALPBUTL1",151,0)
IP Q "pending"
"RTN","ALPBUTL1",152,0)
CM Q "finished/verified by pharmacist(active)"
"RTN","ALPBUTL1",153,0)
DC Q "discontinued"
"RTN","ALPBUTL1",154,0)
RP Q "replaced"
"RTN","ALPBUTL1",155,0)
HD Q "on hold"
"RTN","ALPBUTL1",156,0)
ZE Q "expired"
"RTN","ALPBUTL1",157,0)
ZS Q "suspended(active)"
"RTN","ALPBUTL1",158,0)
ZU Q "un-suspended(active)"
"RTN","ALPBUTL1",159,0)
ZX Q "unreleased"
"RTN","ALPBUTL1",160,0)
ZZ Q "renewed"
"RTN","ALPBUTL1",161,0)
 ;
"RTN","ALPBUTL1",162,0)
STAT2(CODE) ; convert order status code for output...
"RTN","ALPBUTL1",163,0)
 ; this function is used primarily by the workstation software
"RTN","ALPBUTL1",164,0)
 ; CODE = an order status code
"RTN","ALPBUTL1",165,0)
 ; returns printable status code
"RTN","ALPBUTL1",166,0)
 I $G(CODE)="" Q "Unknown"
"RTN","ALPBUTL1",167,0)
 I CODE="IP"!(CODE="ZX") Q "Pending"
"RTN","ALPBUTL1",168,0)
 I CODE="CM"!(CODE="ZU")!(CODE="ZZ") Q "Active"
"RTN","ALPBUTL1",169,0)
 I CODE="HD"!(CODE="ZS") Q "Hold"
"RTN","ALPBUTL1",170,0)
 I CODE="DC"!(CODE="RP")!(CODE="ZE") Q "Expired"
"RTN","ALPBUTL1",171,0)
 Q "Unknown"
"RTN","ALPBUTL1",172,0)
 ;
"RTN","ALPBUTL1",173,0)
DIV(DFN,ALPBMDT) ;get the Division for a patient
"RTN","ALPBUTL1",174,0)
 I +$G(DFN)'>0 Q ""
"RTN","ALPBUTL1",175,0)
 N ALPBDIV,ALPWRD,VAIN,VAINDT
"RTN","ALPBUTL1",176,0)
 S:+$G(ALPBMDT)>0 VAINDT=$P(ALPBMDT,".",1)
"RTN","ALPBUTL1",177,0)
 K ALPBMDT
"RTN","ALPBUTL1",178,0)
 D INP^VADPT
"RTN","ALPBUTL1",179,0)
 S ALPWRD=$P($G(VAIN(4)),U,1)
"RTN","ALPBUTL1",180,0)
 Q:+ALPWRD'>0 ""
"RTN","ALPBUTL1",181,0)
 ;Check to see if ward is a DOMICILIARY 
"RTN","ALPBUTL1",182,0)
 I $P($G(^DIC(42,ALPWRD,0)),U,3)="D" Q "DOM"
"RTN","ALPBUTL1",183,0)
 S ALPBDIV=$P($G(^DIC(42,ALPWRD,0)),U,11)
"RTN","ALPBUTL1",184,0)
 Q:+ALPBDIV'>0 ""
"RTN","ALPBUTL1",185,0)
 Q ALPBDIV
"RTN","ALPBUTL1",186,0)
 ;
"RTN","ALPBUTL1",187,0)
CNV(A,B,X) ;CONVERT A STRING
"RTN","ALPBUTL1",188,0)
 ;This API will take a HL7 segment and convert characters
"RTN","ALPBUTL1",189,0)
 ;defined in the input
"RTN","ALPBUTL1",190,0)
 ;Example:
"RTN","ALPBUTL1",191,0)
 ;Single encoding characters can be converted such as ^ to ~
"RTN","ALPBUTL1",192,0)
 ;or multiple encoding characters can be converted such as
"RTN","ALPBUTL1",193,0)
 ;  |~^@/ to ^~|/@
"RTN","ALPBUTL1",194,0)
 ;A is the string of HL7 encoding characters to be converted
"RTN","ALPBUTL1",195,0)
 ;B is the string of HL7 encoding characters to be converted to
"RTN","ALPBUTL1",196,0)
 ;X is te message string to be converted
"RTN","ALPBUTL1",197,0)
 I A=""!B=""!X="" Q ""
"RTN","ALPBUTL1",198,0)
 F I=1:1:$L(A) S A(I)=$E(A,I,I),A(I,1)=""
"RTN","ALPBUTL1",199,0)
 F I=1:1:$L(B) S B(I)=$E(B,I,I)
"RTN","ALPBUTL1",200,0)
 S J=0
"RTN","ALPBUTL1",201,0)
 F  S J=$O(A(J)) Q:+J'>0  D
"RTN","ALPBUTL1",202,0)
 . F I=1:1:$L(X) S:$E(X,I,I)=A(J) A(J,1)=A(J,1)_I_U
"RTN","ALPBUTL1",203,0)
 S J=0
"RTN","ALPBUTL1",204,0)
 F  S J=$O(A(J)) Q:+J'>0  D
"RTN","ALPBUTL1",205,0)
 . Q:'$D(A(J,1))!'$D(B(J))
"RTN","ALPBUTL1",206,0)
 . F I=1:1:$L(A(J,1),U) S C=$P(A(J,1),U,I) S:+C>0 $E(X,C,C)=B(J)
"RTN","ALPBUTL1",207,0)
 Q X
"RTN","ALPBUTL2")
0^27^B7742346
"RTN","ALPBUTL2",1,0)
ALPBUTL2 ;OIFO-DALLAS MW,SED,KC-BCBU BACKUP REPORT FUNCTIONS AND UTILITIES  ;01/01/03
"RTN","ALPBUTL2",2,0)
 ;;3.0;BAR CODE MED ADMIN;**8**;Mar 2004
"RTN","ALPBUTL2",3,0)
 ;
"RTN","ALPBUTL2",4,0)
DELALG(IEN) ; delete allergies...
"RTN","ALPBUTL2",5,0)
 ; IEN = the patient's record number in file 53.7
"RTN","ALPBUTL2",6,0)
 ; deletes any allergies in the patient's record -- returns nothing
"RTN","ALPBUTL2",7,0)
 I +$G(IEN)=0 Q
"RTN","ALPBUTL2",8,0)
 I +$O(^ALPB(53.7,IEN,1,0))=0 Q
"RTN","ALPBUTL2",9,0)
 N ALPBX,DA,DIK,X,Y
"RTN","ALPBUTL2",10,0)
 S ALPBX=0
"RTN","ALPBUTL2",11,0)
 F  S ALPBX=$O(^ALPB(53.7,IEN,1,ALPBX)) Q:'ALPBX  D
"RTN","ALPBUTL2",12,0)
 .S DA=ALPBX
"RTN","ALPBUTL2",13,0)
 .S DA(1)=IEN
"RTN","ALPBUTL2",14,0)
 .S DIK="^ALPB(53.7,"_DA(1)_",1,"
"RTN","ALPBUTL2",15,0)
 .D ^DIK
"RTN","ALPBUTL2",16,0)
 .K DA,DIK
"RTN","ALPBUTL2",17,0)
 Q
"RTN","ALPBUTL2",18,0)
 ;
"RTN","ALPBUTL2",19,0)
GETPID(DATA,FS,CS,ECH,RESULTS) ; retrieve specific patient ID data from
"RTN","ALPBUTL2",20,0)
 ; PID segment...
"RTN","ALPBUTL2",21,0)
 ; DATA    = HL7 data string
"RTN","ALPBUTL2",22,0)
 ; FS      = HL7 field separator character
"RTN","ALPBUTL2",23,0)
 ; CS      = HL7 component separator character
"RTN","ALPBUTL2",24,0)
 ; ECH     = HL7 separators string
"RTN","ALPBUTL2",25,0)
 ; RESULTS = an array passed by reference into which retrieved data
"RTN","ALPBUTL2",26,0)
 ;           is returned patient's DFN
"RTN","ALPBUTL2",27,0)
 S RESULTS(1)=$P($P(DATA,FS,4),CS,1)
"RTN","ALPBUTL2",28,0)
 ; name...
"RTN","ALPBUTL2",29,0)
 S RESULTS(2)=$$FMNAME^HLFNC($P(DATA,FS,6),ECH)
"RTN","ALPBUTL2",30,0)
 ; ssn (strip any dashes)...
"RTN","ALPBUTL2",31,0)
 S RESULTS(3)=$$STRIP^XLFSTR($P($P(DATA,FS,3),CS,1),"-")
"RTN","ALPBUTL2",32,0)
 ; dob...
"RTN","ALPBUTL2",33,0)
 S RESULTS(4)=$$FMDATE^HLFNC($P(DATA,FS,8))
"RTN","ALPBUTL2",34,0)
 ; gender...
"RTN","ALPBUTL2",35,0)
 S RESULTS(5)=$P(DATA,FS,9)
"RTN","ALPBUTL2",36,0)
 Q
"RTN","ALPBUTL2",37,0)
 ;
"RTN","ALPBUTL2",38,0)
GETORC(DATA,FS,CS,RESULTS) ; retrieve order number, date, type, and
"RTN","ALPBUTL2",39,0)
 ; CPRS order number from ORC segment...
"RTN","ALPBUTL2",40,0)
 ; DATA    = HL7 data string
"RTN","ALPBUTL2",41,0)
 ; FS      = HL7 field separator character
"RTN","ALPBUTL2",42,0)
 ; CS      = HL7 component separator character
"RTN","ALPBUTL2",43,0)
 ; RESULTS = an array passed by reference into which retrieved data
"RTN","ALPBUTL2",44,0)
 ;           is returned order action
"RTN","ALPBUTL2",45,0)
 S RESULTS(0)=$P(DATA,FS,2)
"RTN","ALPBUTL2",46,0)
 ; order number...
"RTN","ALPBUTL2",47,0)
 S RESULTS(1)=$P($P(DATA,FS,4),CS,1)
"RTN","ALPBUTL2",48,0)
 ; order date/time...
"RTN","ALPBUTL2",49,0)
 S RESULTS(2)=$S($P(DATA,FS,16)'="":$$FMDATE^HLFNC($P(DATA,FS,16)),$P(DATA,FS,10)'="":$$FMDATE^HLFNC($P(DATA,FS,10)),1:"")
"RTN","ALPBUTL2",50,0)
 ; CPRS order number...
"RTN","ALPBUTL2",51,0)
 S RESULTS(3)=+$P(DATA,FS,3)
"RTN","ALPBUTL2",52,0)
 ; order type...
"RTN","ALPBUTL2",53,0)
 S RESULTS(4)=$E(RESULTS(1),$L(RESULTS(1)))
"RTN","ALPBUTL2",54,0)
 Q
"RTN","ALPBUTL2",55,0)
 ;
"RTN","ALPBUTL2",56,0)
DELERR(IEN) ; delete an entry from the Error Log...
"RTN","ALPBUTL2",57,0)
 ; IEN = the Error Log record number
"RTN","ALPBUTL2",58,0)
 N ALPBPARM,DA,DIK,X,Y
"RTN","ALPBUTL2",59,0)
 S ALPBPARM=+$O(^ALPB(53.71,0))
"RTN","ALPBUTL2",60,0)
 I ALPBPARM'>0 Q
"RTN","ALPBUTL2",61,0)
 S DA=IEN
"RTN","ALPBUTL2",62,0)
 S DA(1)=ALPBPARM
"RTN","ALPBUTL2",63,0)
 S DIK="^ALPB(53.71,"_DA(1)_",1,"
"RTN","ALPBUTL2",64,0)
 D ^DIK
"RTN","ALPBUTL2",65,0)
 Q
"RTN","ALPBUTL2",66,0)
 ;
"RTN","ALPBUTL2",67,0)
ERRCT() ; fetch and return count of errors in the log in BCMA BACKUP PARAMETERS
"RTN","ALPBUTL2",68,0)
 ; file...
"RTN","ALPBUTL2",69,0)
 ; returns count of errors
"RTN","ALPBUTL2",70,0)
 N ALPBPARM,ALPBCNT,ALPBX
"RTN","ALPBUTL2",71,0)
 S ALPBPARM=+$O(^ALPB(53.71,0))
"RTN","ALPBUTL2",72,0)
 I ALPBPARM'>0 Q 0
"RTN","ALPBUTL2",73,0)
 S (ALPBCNT,ALPBX)=0
"RTN","ALPBUTL2",74,0)
 F  S ALPBX=$O(^ALPB(53.71,ALPBPARM,1,"B",ALPBX)) Q:'ALPBX  S ALPBCNT=ALPBCNT+1
"RTN","ALPBUTL2",75,0)
 Q ALPBCNT
"RTN","ALPBUTL2",76,0)
 ;
"RTN","ALPBUTL2",77,0)
REPL(X,Y) ; replace non-alpha and non-numeric characters...
"RTN","ALPBUTL2",78,0)
 ; X = a string to examine
"RTN","ALPBUTL2",79,0)
 ; Y = a character to use as the replacment
"RTN","ALPBUTL2",80,0)
 ; returns a string with any non-alpha and non-numeric characters
"RTN","ALPBUTL2",81,0)
 ; converted to the character passed in Y
"RTN","ALPBUTL2",82,0)
 I $G(X)=""!($G(Y)="") Q X
"RTN","ALPBUTL2",83,0)
 N I,NEWSTR,NEWX,Z
"RTN","ALPBUTL2",84,0)
 S NEWSTR=""
"RTN","ALPBUTL2",85,0)
 F I=1:1:$L(X) D
"RTN","ALPBUTL2",86,0)
 .S (NEWX,Z)=$E(X,I)
"RTN","ALPBUTL2",87,0)
 .I $A(Z)<48&($A(Z)'=44) S NEWX=Y
"RTN","ALPBUTL2",88,0)
 .I $A(Z)>57&($A(Z)<65) S NEWX=Y
"RTN","ALPBUTL2",89,0)
 .I $A(Z)>90&($A(Z)<97) S NEWX=Y
"RTN","ALPBUTL2",90,0)
 .I $A(Z)>122 S NEWX=Y
"RTN","ALPBUTL2",91,0)
 .S NEWSTR=NEWSTR_NEWX
"RTN","ALPBUTL2",92,0)
 Q NEWSTR
"RTN","ALPBUTL2",93,0)
 ;
"RTN","ALPBUTL2",94,0)
CLORD(IEN,OIEN) ; delete drug(s), additive(s) and/or solution(s) entries
"RTN","ALPBUTL2",95,0)
 ; for a specified order...
"RTN","ALPBUTL2",96,0)
 ; IEN  = patient's record number in file 53.7
"RTN","ALPBUTL2",97,0)
 ; OIEN = order's sub-record number in file 53.7
"RTN","ALPBUTL2",98,0)
 ; returns nothing
"RTN","ALPBUTL2",99,0)
 I +$G(IEN)=0!(+$G(OIEN)=0) Q
"RTN","ALPBUTL2",100,0)
 N DA,DIK,SUB,X,XIEN,Y
"RTN","ALPBUTL2",101,0)
 F SUB=7,8,9 D
"RTN","ALPBUTL2",102,0)
 .S XIEN=0
"RTN","ALPBUTL2",103,0)
 .F  S XIEN=$O(^ALPB(53.7,IEN,2,OIEN,SUB,XIEN)) Q:'XIEN  D
"RTN","ALPBUTL2",104,0)
 ..S DA=XIEN
"RTN","ALPBUTL2",105,0)
 ..S DA(1)=OIEN
"RTN","ALPBUTL2",106,0)
 ..S DA(2)=IEN
"RTN","ALPBUTL2",107,0)
 ..S DIK="^ALPB(53.7,"_DA(2)_",2,"_DA(1)_","_SUB_","
"RTN","ALPBUTL2",108,0)
 ..D ^DIK
"RTN","ALPBUTL2",109,0)
 ..K DA,DIK
"RTN","ALPBUTL2",110,0)
 .K XIEN
"RTN","ALPBUTL2",111,0)
 Q
"RTN","ALPBUTL3")
0^6^B10996595
"RTN","ALPBUTL3",1,0)
ALPBUTL3 ;OIFO-DALLAS MW,SED,KC-BCBU BACKUP REPORT FUNCTIONS AND UTILITIES  ;01/01/03
"RTN","ALPBUTL3",2,0)
 ;;3.0;BAR CODE MED ADMIN;**8**;Mar 2004
"RTN","ALPBUTL3",3,0)
START(DAY) ;Get current date
"RTN","ALPBUTL3",4,0)
 D NOW^%DTC
"RTN","ALPBUTL3",5,0)
 S Y=X
"RTN","ALPBUTL3",6,0)
 S STARD=%I(2)
"RTN","ALPBUTL3",7,0)
 D DD^%DT
"RTN","ALPBUTL3",8,0)
 S MON=$E(Y,1,3)
"RTN","ALPBUTL3",9,0)
 S LD=$S(MON="JAN":31,MON="FEB":29,MON="MAR":31,MON="APR":30,MON="MAY":31,MON="JUN":30,MON="JUL":31,MON="AUG":31,MON="SEP":30,MON="OCT":31,MON="NOV":30,MON="DEC":31)
"RTN","ALPBUTL3",10,0)
 S LDD=LD+1
"RTN","ALPBUTL3",11,0)
 S SP=69,CNT=0
"RTN","ALPBUTL3",12,0)
 S SS=STARD+DAY
"RTN","ALPBUTL3",13,0)
 I SS>LDD S SS=LDD
"RTN","ALPBUTL3",14,0)
 I SS<LDD S LDD=SS
"RTN","ALPBUTL3",15,0)
 F J=STARD:0 DO  Q:J=LDD
"RTN","ALPBUTL3",16,0)
 .S SP=SP+6,CNT=CNT+1
"RTN","ALPBUTL3",17,0)
 .W ?SP,J
"RTN","ALPBUTL3",18,0)
 .S J=J+1
"RTN","ALPBUTL3",19,0)
 .I J=SS Q
"RTN","ALPBUTL3",20,0)
 I CNT'=DAY F J=1:1 DO  Q:CNT=DAY
"RTN","ALPBUTL3",21,0)
 .S SP=SP+6,CNT=CNT+1
"RTN","ALPBUTL3",22,0)
 .W ?SP,J
"RTN","ALPBUTL3",23,0)
 Q
"RTN","ALPBUTL3",24,0)
MON(DAY) ;Get the month
"RTN","ALPBUTL3",25,0)
 D NOW^%DTC
"RTN","ALPBUTL3",26,0)
 S Y=X
"RTN","ALPBUTL3",27,0)
 S STARD=%I(2)
"RTN","ALPBUTL3",28,0)
 D DD^%DT
"RTN","ALPBUTL3",29,0)
 S MON=$E(Y,1,3)
"RTN","ALPBUTL3",30,0)
 S LD=$S(MON="JAN":31,MON="FEB":29,MON="MAR":31,MON="APR":30,MON="MAY":31,MON="JUN":30,MON="JUL":31,MON="AUG":31,MON="SEP":30,MON="OCT":31,MON="NOV":30,MON="DEC":31)
"RTN","ALPBUTL3",31,0)
 Q
"RTN","ALPBUTL3",32,0)
ARRAY(DAY)   ;BUILD ARRAY FOR TO FIND NEXT MONTH
"RTN","ALPBUTL3",33,0)
 S MONT("JAN")="FEB"
"RTN","ALPBUTL3",34,0)
 S MONT("FEB")="MAR"
"RTN","ALPBUTL3",35,0)
 S MONT("MAR")="APR"
"RTN","ALPBUTL3",36,0)
 S MONT("APR")="MAY"
"RTN","ALPBUTL3",37,0)
 S MONT("MAY")="JUN"
"RTN","ALPBUTL3",38,0)
 S MONT("JUN")="JUL"
"RTN","ALPBUTL3",39,0)
 S MONT("JUL")="AUG"
"RTN","ALPBUTL3",40,0)
 S MONT("AUG")="SEP"
"RTN","ALPBUTL3",41,0)
 S MONT("SEP")="OCT"
"RTN","ALPBUTL3",42,0)
 S MONT("OCT")="NO"
"RTN","ALPBUTL3",43,0)
 S MONT("NOV")="DEC"
"RTN","ALPBUTL3",44,0)
 S MONT("DEC")="JAN"
"RTN","ALPBUTL3",45,0)
 D NOW^%DTC
"RTN","ALPBUTL3",46,0)
 S Y=X
"RTN","ALPBUTL3",47,0)
 S STARD=%I(2)
"RTN","ALPBUTL3",48,0)
 D DD^%DT
"RTN","ALPBUTL3",49,0)
 S MON=$E(Y,1,3)
"RTN","ALPBUTL3",50,0)
 S LD=$S(MON="JAN":31,MON="FEB":29,MON="MAR":31,MON="APR":30,MON="MAY":31,MON="JUN":30,MON="JUL":31,MON="AUG":31,MON="SEP":30,MON="OCT":31,MON="NOV":30,MON="DEC":31)
"RTN","ALPBUTL3",51,0)
 S LDD=LD+1
"RTN","ALPBUTL3",52,0)
 S SP=69,CNT=0
"RTN","ALPBUTL3",53,0)
 S SS=STARD+DAY
"RTN","ALPBUTL3",54,0)
 I SS>LDD S SS=LDD
"RTN","ALPBUTL3",55,0)
 I SS<LDD S LDD=SS
"RTN","ALPBUTL3",56,0)
 F J=STARD:0 DO  Q:J=LDD
"RTN","ALPBUTL3",57,0)
 .S SP=SP+6,CNT=CNT+1
"RTN","ALPBUTL3",58,0)
 .S J=J+1
"RTN","ALPBUTL3",59,0)
 .I J=SS Q
"RTN","ALPBUTL3",60,0)
 I CNT'=DAY W ?SP+6,$P(MONT(MON),"^",1)
"RTN","ALPBUTL3",61,0)
 Q
"RTN","ALPBUTL3",62,0)
DEFML() ; fetch and return default med log print...
"RTN","ALPBUTL3",63,0)
 ; returns default number of med log entries to print based on entry in
"RTN","ALPBUTL3",64,0)
 ; MED-LOG NUMBER field in BCMA BACKUP PARAMETERS file (53.71)
"RTN","ALPBUTL3",65,0)
 N X
"RTN","ALPBUTL3",66,0)
 S X=$S(+$P($G(^ALPB(53.71,1,2)),U,4)>0:+$P(^ALPB(53.71,1,2),U,4),1:1)
"RTN","ALPBUTL3",67,0)
 Q X
"RTN","ALPBUTL3",68,0)
DEFOR() ; fetch and return purge order flag...
"RTN","ALPBUTL3",69,0)
 ; returns the number of day to hold a patient order after
"RTN","ALPBUTL3",70,0)
 ; the Stop Date. Default is 7
"RTN","ALPBUTL3",71,0)
 ; Based on entry in PURGE ORDER DAYS field in BCMA BACKUP
"RTN","ALPBUTL3",72,0)
 ; PARAMETERS file (53.71)
"RTN","ALPBUTL3",73,0)
 N X
"RTN","ALPBUTL3",74,0)
 S X=$S(+$P($G(^ALPB(53.71,1,2)),U,2)>0:+$P(^ALPB(53.71,1,2),U,2),1:7)
"RTN","ALPBUTL3",75,0)
 Q X
"RTN","ALPBUTL3",76,0)
DEFPR() ; fetch and return purge patient flag...
"RTN","ALPBUTL3",77,0)
 ; returns the number of days to hold the patient record
"RTN","ALPBUTL3",78,0)
 ; with no orders. Default is 30
"RTN","ALPBUTL3",79,0)
 ; Based on entry in PURGE PATIENT field in BCMA BACKUP
"RTN","ALPBUTL3",80,0)
 ; PARAMETERS file (53.71)
"RTN","ALPBUTL3",81,0)
 N X
"RTN","ALPBUTL3",82,0)
 S X=$S(+$P($G(^ALPB(53.71,1,2)),U,3)>0:+$P(^ALPB(53.71,1,2),U,3),1:30)
"RTN","ALPBUTL3",83,0)
 Q X
"RTN","ALPBUTL3",84,0)
LSTACT ; Build a cross reference by patient by drug to keep up 
"RTN","ALPBUTL3",85,0)
 ; with the last action of the drug. The x-ref is built but stays
"RTN","ALPBUTL3",86,0)
 ; even if order is purged. The x-ref gets removed when the patient
"RTN","ALPBUTL3",87,0)
 ; is purged.
"RTN","ALPBUTL3",88,0)
 ; ^ALPB(53.1,DFN,"LSTACT",DRUG,ACTION DATE)=PERSON^ACTION
"RTN","ALPBUTL3",89,0)
 N ALP,DRUG,DATE
"RTN","ALPBUTL3",90,0)
 ;Q:+$G(DA(2))'>0!(+$G(DA(1))'>0)!(+$G(DA)'>0)
"RTN","ALPBUTL3",91,0)
 ; get drug info - can be multiple
"RTN","ALPBUTL3",92,0)
 S ALP=0 F ALP=$O(^ALPB(53.7,DA(2),2,DA(1),7,ALP)) Q:+ALP'>0  D
"RTN","ALPBUTL3",93,0)
 . S DRUG=$P($G(^ALPB(53.7,DA(2),2,DA(1),7,ALP,0)),U,1)
"RTN","ALPBUTL3",94,0)
 . Q:+DRUG'>0
"RTN","ALPBUTL3",95,0)
 . S DATE=$P($G(^ALPB(53.7,DA(2),2,DA(1),10,DA,0)),U,1)
"RTN","ALPBUTL3",96,0)
 . S ^ALPB(53.7,DA(2),"LSTACT",DRUG,(9999999-DATE))=$G(^ALPB(53.7,DA(2),2,DA(1),10,DA,0))
"RTN","ALPBUTL3",97,0)
 Q
"RTN","ALPBUTL3",98,0)
LACT(ALPDFN,ALPDRUG) ;  Retrieve the last action infor for a patient
"RTN","ALPBUTL3",99,0)
 ; for a certian drug
"RTN","ALPBUTL3",100,0)
 ; ALPDFN = Patient DFN
"RTN","ALPBUTL3",101,0)
 ; ALPDRUG = Drug Ordable Item IEN 
"RTN","ALPBUTL3",102,0)
 N DATA,ALP
"RTN","ALPBUTL3",103,0)
 Q:+$G(ALPDFN)'>0 ""
"RTN","ALPBUTL3",104,0)
 Q:+$G(ALPDRUG)'>0 ""
"RTN","ALPBUTL3",105,0)
 I '$D(^ALPB(53.7,ALPDFN,"LSTACT",ALPDRUG)) Q ""
"RTN","ALPBUTL3",106,0)
 S ALP=$O(^ALPB(53.7,ALPDFN,"LSTACT",ALPDRUG,0))
"RTN","ALPBUTL3",107,0)
 S DATA=$G(^ALPB(53.7,ALPDFN,"LSTACT",ALPDRUG,ALP))
"RTN","ALPBUTL3",108,0)
 Q DATA
"VER")
8.0^22.0
"^DD",53.71,53.71,0)
FIELD^^7^8
"^DD",53.71,53.71,0,"DDA")
N
"^DD",53.71,53.71,0,"DT")
3050406
"^DD",53.71,53.71,0,"IX","B",53.71,.01)

"^DD",53.71,53.71,0,"IX","C",53.713,1)

"^DD",53.71,53.71,0,"NM","BCMA BACKUP PARAMETERS")

"^DD",53.71,53.71,0,"VRPK")
PSB
"^DD",53.71,53.71,.01,0)
PARAMETERS NAME^RFI^^0;1^K:$L(X)>3!($L(X)<3) X
"^DD",53.71,53.71,.01,1,0)
^.1
"^DD",53.71,53.71,.01,1,1,0)
53.71^B
"^DD",53.71,53.71,.01,1,1,1)
S ^ALPB(53.71,"B",$E(X,1,30),DA)=""
"^DD",53.71,53.71,.01,1,1,2)
K ^ALPB(53.71,"B",$E(X,1,30),DA)
"^DD",53.71,53.71,.01,3)
Answer must be 3 characters in length.
"^DD",53.71,53.71,.01,21,0)
^.001^4^4^3030107^^
"^DD",53.71,53.71,.01,21,1,0)
The BCMA Backup System package is distributed with this field pre-defined
"^DD",53.71,53.71,.01,21,2,0)
with the value of "ONE".  Further, this field is set to UNEDITABLE.  Only
"^DD",53.71,53.71,.01,21,3,0)
the values inside this PARAMETERS file record should be edited.  DO NOT 
"^DD",53.71,53.71,.01,21,4,0)
DELETE THIS PRE-DEFINED RECORD OR ADD NEW RECORDS.
"^DD",53.71,53.71,.01,"DT")
3030107
"^DD",53.71,53.71,1,0)
DEFAULT DAYS FOR MAR^NJ1,0^^0;2^K:+X'=X!(X>7)!(X<1)!(X?.E1"."1N.N) X
"^DD",53.71,53.71,1,3)
Type a Number between 1 and 7, 0 Decimal Digits
"^DD",53.71,53.71,1,21,0)
^^16^16^3030107^
"^DD",53.71,53.71,1,21,1,0)
The number in this field indicates the default number of days for which
"^DD",53.71,53.71,1,21,2,0)
medication administration initial boxes are printed on the output forms.  
"^DD",53.71,53.71,1,21,3,0)
For example, if the number of days is 3, then the printed outputs will
"^DD",53.71,53.71,1,21,4,0)
contain initial boxes beside each printed order that will look like this:
"^DD",53.71,53.71,1,21,5,0)
                                 
"^DD",53.71,53.71,1,21,6,0)
      Admin DEC 
"^DD",53.71,53.71,1,21,7,0)
      Times 01   02  03 
"^DD",53.71,53.71,1,21,8,0)
      0400 |___|___|___| 
"^DD",53.71,53.71,1,21,9,0)
      0800 |___|___|___| 
"^DD",53.71,53.71,1,21,10,0)
                                 
"^DD",53.71,53.71,1,21,11,0)
     (These "initial boxes" are printed so that staff can record
"^DD",53.71,53.71,1,21,12,0)
      medication administration at the prescribed times.)
"^DD",53.71,53.71,1,21,13,0)
                                 
"^DD",53.71,53.71,1,21,14,0)
The usual number of days is 3 and this file is distributed with this value
"^DD",53.71,53.71,1,21,15,0)
as a default (pre-defined).  If the value is deleted, the BCMA Backup 
"^DD",53.71,53.71,1,21,16,0)
System software defaults to 3 days as well.
"^DD",53.71,53.71,1,"DT")
3030107
"^DD",53.71,53.71,2,0)
DEFAULT MAR PRINTER^P3.5'^%ZIS(1,^0;3^Q
"^DD",53.71,53.71,2,21,0)
^^7^7^3030107^
"^DD",53.71,53.71,2,21,1,0)
This field will be used to designate a default printer for the printing of
"^DD",53.71,53.71,2,21,2,0)
Medication Administration Records (MAR).
"^DD",53.71,53.71,2,21,3,0)
                                 
"^DD",53.71,53.71,2,21,4,0)
If this field contains a device entry, it will be presented as the default
"^DD",53.71,53.71,2,21,5,0)
print location for the MARs in the Device handler calls in the BCMA MAR
"^DD",53.71,53.71,2,21,6,0)
print options. The user can either accept this default device, or select
"^DD",53.71,53.71,2,21,7,0)
another valid device from the Device file.
"^DD",53.71,53.71,2,"DT")
3030107
"^DD",53.71,53.71,3,0)
ERROR LOG^53.713DA^^1;0
"^DD",53.71,53.71,3,21,0)
^^5^5^3030107^
"^DD",53.71,53.71,3,21,1,0)
This multiple field contains individual entries describing errors
"^DD",53.71,53.71,3,21,2,0)
encountered by the processing of HL7 messages and the filing of data in
"^DD",53.71,53.71,3,21,3,0)
the BCMA BACKUP DATA FILE (#53.7).  This field should not be edited using
"^DD",53.71,53.71,3,21,4,0)
File Manager. Display and deletion of individual errors in this field is
"^DD",53.71,53.71,3,21,5,0)
handled with the option ALPB ERROR LOG.
"^DD",53.71,53.71,4,0)
DATA FILE LAST UPDATED^D^^2;1^S %DT="ESTX" D ^%DT S X=Y K:Y<1 X
"^DD",53.71,53.71,4,21,0)
^^2^2^3030107^
"^DD",53.71,53.71,4,21,1,0)
This field contains the date and time that the BCMA BACKUP DATA file (53.7)
"^DD",53.71,53.71,4,21,2,0)
was last updated by the processing of any HL7 message.
"^DD",53.71,53.71,4,"DT")
3030107
"^DD",53.71,53.71,5,0)
PURGE ORDER DAYS^NJ3,0^^2;2^K:+X'=X!(X>100)!(X<3)!(X?.E1"."1.N) X
"^DD",53.71,53.71,5,1,0)
^.1^^0
"^DD",53.71,53.71,5,3)
Type a number between 3 and 100, 0 Decimal Digits
"^DD",53.71,53.71,5,21,0)
^^2^2^3031024^
"^DD",53.71,53.71,5,21,1,0)
The Purge utility defaults at 7 days of orders. You can change that by 
"^DD",53.71,53.71,5,21,2,0)
entering a number here. The purge is based off the order stop date.
"^DD",53.71,53.71,5,"DT")
3031024
"^DD",53.71,53.71,6,0)
PURGE PATIENT^NJ2,0^^2;3^K:+X'=X!(X>30)!(X<3)!(X?.E1"."1.N) X
"^DD",53.71,53.71,6,3)
Type a number between 3 and 30, 0 Decimal Digits
"^DD",53.71,53.71,6,21,0)
^^2^2^3031024^
"^DD",53.71,53.71,6,21,1,0)
Enter the number of days to retain a patient record without activity or 
"^DD",53.71,53.71,6,21,2,0)
orders.
"^DD",53.71,53.71,6,"DT")
3031024
"^DD",53.71,53.71,7,0)
MED-LOG NUMBER^NJ2,0^^2;4^K:+X'=X!(X>99)!(X<1)!(X?.E1"."1N.N) X
"^DD",53.71,53.71,7,3)
Enter the number of previous Med Log entries to display.
"^DD",53.71,53.71,7,21,0)
^^3^3^3050406^
"^DD",53.71,53.71,7,21,1,0)
The Med-Log number field determines the number of previous Med Log 
"^DD",53.71,53.71,7,21,2,0)
entries that will be displayed on the BCMA Contingency Medical
"^DD",53.71,53.71,7,21,3,0)
Administration Report MAR.
"^DD",53.71,53.71,7,"DT")
3050406
"^DD",53.71,53.713,0)
ERROR LOG SUB-FIELD^^5^7
"^DD",53.71,53.713,0,"DT")
3030317
"^DD",53.71,53.713,0,"IX","B",53.713,.01)

"^DD",53.71,53.713,0,"NM","ERROR LOG")

"^DD",53.71,53.713,0,"UP")
53.71
"^DD",53.71,53.713,.01,0)
ERROR LOG^D^^0;1^S %DT="ESTX" D ^%DT S X=Y K:Y<1 X
"^DD",53.71,53.713,.01,1,0)
^.1
"^DD",53.71,53.713,.01,1,1,0)
53.713^B
"^DD",53.71,53.713,.01,1,1,1)
S ^ALPB(53.71,DA(1),1,"B",$E(X,1,30),DA)=""
"^DD",53.71,53.713,.01,1,1,2)
K ^ALPB(53.71,DA(1),1,"B",$E(X,1,30),DA)
"^DD",53.71,53.713,.01,21,0)
^.001^2^2^3030107^^
"^DD",53.71,53.713,.01,21,1,0)
This field contains the date and time when the error was logged into this
"^DD",53.71,53.713,.01,21,2,0)
file.
"^DD",53.71,53.713,.01,"DT")
3030107
"^DD",53.71,53.713,1,0)
PATIENT RECORD NUMBER^NJ7,0^^0;2^K:+X'=X!(X>9999999)!(X<1)!(X?.E1"."1N.N) X
"^DD",53.71,53.713,1,1,0)
^.1
"^DD",53.71,53.713,1,1,1,0)
53.71^C
"^DD",53.71,53.713,1,1,1,1)
S ^ALPB(53.71,"C",$E(X,1,30),DA(1),DA)=""
"^DD",53.71,53.713,1,1,1,2)
K ^ALPB(53.71,"C",$E(X,1,30),DA(1),DA)
"^DD",53.71,53.713,1,1,1,"%D",0)
^^1^1^3030107^
"^DD",53.71,53.713,1,1,1,"%D",1,0)
This cross references all error log records by patient record number.
"^DD",53.71,53.713,1,1,1,"DT")
3030107
"^DD",53.71,53.713,1,3)
Type a Number between 1 and 9999999, 0 Decimal Digits
"^DD",53.71,53.713,1,21,0)
^^6^6^3030107^
"^DD",53.71,53.713,1,21,1,0)
The number in this field is the patient's record number in file 53.7.  The
"^DD",53.71,53.713,1,21,2,0)
field is not defined as a pointer to file 53.7 due to the dynamics of file
"^DD",53.71,53.713,1,21,3,0)
53.7.  The Error Log processing routine (ALPBELOG) handles the deletion of
"^DD",53.71,53.713,1,21,4,0)
entries in this file (53.71) when processing through errors.  If a patient
"^DD",53.71,53.713,1,21,5,0)
no longer has a record in file 53.7, then any entry for the patient
"^DD",53.71,53.713,1,21,6,0)
encountered in this file will be deleted.
"^DD",53.71,53.713,1,"DT")
3030107
"^DD",53.71,53.713,2,0)
ORDER RECORD NUMBER^NJ7,0^^0;3^K:+X'=X!(X>9999999)!(X<1)!(X?.E1"."1N.N) X
"^DD",53.71,53.713,2,3)
Type a Number between 1 and 9999999, 0 Decimal Digits
"^DD",53.71,53.713,2,21,0)
^^2^2^3030107^
"^DD",53.71,53.713,2,21,1,0)
The number stored in this field is the Order Number sub-file record
"^DD",53.71,53.713,2,21,2,0)
number (IEN) in file 53.7.
"^DD",53.71,53.713,2,"DT")
3030107
"^DD",53.71,53.713,3,0)
HL7 MESSAGE RECORD NUMBER^NJ7,0^^0;4^K:+X'=X!(X>9999999)!(X<1)!(X?.E1"."1N.N) X
"^DD",53.71,53.713,3,3)
Type a Number between 1 and 9999999, 0 Decimal Digits
"^DD",53.71,53.713,3,21,0)
^^2^2^3030107^
"^DD",53.71,53.713,3,21,1,0)
The number in this field is the record number in file 772 for the HL7
"^DD",53.71,53.713,3,21,2,0)
message that contains the segment for which this filing error was logged.
"^DD",53.71,53.713,3,"DT")
3030107
"^DD",53.71,53.713,3.1,0)
HL7 SEGMENT OR MESSAGE^F^^0;5^K:$L(X)>15!($L(X)<1) X
"^DD",53.71,53.713,3.1,3)
Answer must be 1-15 characters in length.
"^DD",53.71,53.713,3.1,21,0)
^^4^4^3030107^
"^DD",53.71,53.713,3.1,21,1,0)
This field can contain either the HL7 segment identifier (for example,
"^DD",53.71,53.713,3.1,21,2,0)
PID, PV1, RXE, etc.) -or- a code signifying some other kind of filing
"^DD",53.71,53.713,3.1,21,3,0)
error (for example "NEWORD" could be found in this field indicating an
"^DD",53.71,53.713,3.1,21,4,0)
error occurred while attempting to add the order into file 53.7).
"^DD",53.71,53.713,3.1,"DT")
3030107
"^DD",53.71,53.713,3.2,0)
HL7 SEGMENT DATA^F^^1;1^K:$L(X)>245!($L(X)<1) X
"^DD",53.71,53.713,3.2,3)
Answer must be 1-245 characters in length.
"^DD",53.71,53.713,3.2,21,0)
^^2^2^3030107^
"^DD",53.71,53.713,3.2,21,1,0)
This field contains the actual HL7 segment data from the node in file
"^DD",53.71,53.713,3.2,21,2,0)
772 being processed at the time the filing error occurred.
"^DD",53.71,53.713,3.2,"DT")
3030107
"^DD",53.71,53.713,5,0)
ERROR CODE^53.7135A^^2;0
"^DD",53.71,53.713,5,"DT")
3030317
"^DD",53.71,53.7135,0)
ERROR CODE SUB-FIELD^^1^2
"^DD",53.71,53.7135,0,"DT")
3030317
"^DD",53.71,53.7135,0,"IX","B",53.7135,.01)

"^DD",53.71,53.7135,0,"NM","ERROR CODE")

"^DD",53.71,53.7135,0,"UP")
53.713
"^DD",53.71,53.7135,.01,0)
ERROR CODE^NJ5,0^^0;1^K:+X'=X!(X>99999)!(X<1)!(X?.E1"."1N.N) X
"^DD",53.71,53.7135,.01,1,0)
^.1
"^DD",53.71,53.7135,.01,1,1,0)
53.7135^B
"^DD",53.71,53.7135,.01,1,1,1)
S ^ALPB(53.71,DA(2),1,DA(1),2,"B",$E(X,1,30),DA)=""
"^DD",53.71,53.7135,.01,1,1,2)
K ^ALPB(53.71,DA(2),1,DA(1),2,"B",$E(X,1,30),DA)
"^DD",53.71,53.7135,.01,3)
Type a Number between 1 and 99999, 0 Decimal Digits
"^DD",53.71,53.7135,.01,21,0)
^^7^7^3030107^
"^DD",53.71,53.7135,.01,21,1,0)
The number in this field is usually equal to a File Manager error code.  
"^DD",53.71,53.7135,.01,21,2,0)
This code is generated/returned by File Manager when an error is generated
"^DD",53.71,53.7135,.01,21,3,0)
by data passed to the FMDBS calls used in the BCMA Backup System package.
"^DD",53.71,53.7135,.01,21,4,0)
                                   
"^DD",53.71,53.7135,.01,21,5,0)
Note, however, that this field could also contain a code '999' which
"^DD",53.71,53.7135,.01,21,6,0)
indicates that some other type of filing error occurred. The ERROR TEXT
"^DD",53.71,53.7135,.01,21,7,0)
field will contain the explanation of the error.
"^DD",53.71,53.7135,.01,"DT")
3030317
"^DD",53.71,53.7135,1,0)
ERROR TEXT^53.71351^^1;0
"^DD",53.71,53.7135,1,3)
Answer must be 1-80 characters in length.
"^DD",53.71,53.7135,1,"DT")
3030107
"^DD",53.71,53.71351,0)
ERROR TEXT SUB-FIELD^^.01^1
"^DD",53.71,53.71351,0,"DT")
3030317
"^DD",53.71,53.71351,0,"NM","ERROR TEXT")

"^DD",53.71,53.71351,0,"UP")
53.7135
"^DD",53.71,53.71351,.01,0)
ERROR TEXT^W^^0;1^Q
"^DD",53.71,53.71351,.01,21,0)
^^3^3^3030317^
"^DD",53.71,53.71351,.01,21,1,0)
This field contains the text of the message describing the filing error.  
"^DD",53.71,53.71351,.01,21,2,0)
It can be the text generated from a File Manager DBS call or from some
"^DD",53.71,53.71351,.01,21,3,0)
other error processing mechanism in the BCMA Backup System package.
"^DD",53.71,53.71351,.01,"DT")
3030317
"^DIC",53.71,53.71,0)
BCMA BACKUP PARAMETERS^53.71
"^DIC",53.71,53.71,0,"GL")
^ALPB(53.71,
"^DIC",53.71,53.71,"%",0)
^1.005^^0
"^DIC",53.71,53.71,"%D",0)
^1.001^13^13^3050406^^
"^DIC",53.71,53.71,"%D",1,0)
This file contains implementation-specific information about the 
"^DIC",53.71,53.71,"%D",2,0)
installation and use of the BCMA Backup system on the client workstation.
"^DIC",53.71,53.71,"%D",3,0)
 
"^DIC",53.71,53.71,"%D",4,0)
This file is distributed with a pre-defined entry labelled "ONE".  
"^DIC",53.71,53.71,"%D",5,0)
Further, the .01 field for this entry is marked uneditable.  This
"^DIC",53.71,53.71,"%D",6,0)
pre-defined entry should not be deleted.  No additional PARAMETERS entries
"^DIC",53.71,53.71,"%D",7,0)
should be made as they will be ignored by the BCMA Backup System.
"^DIC",53.71,53.71,"%D",8,0)
 
"^DIC",53.71,53.71,"%D",9,0)
There are five fields that can be edited in this file:  DEFAULT DAYS 
"^DIC",53.71,53.71,"%D",10,0)
FOR MAR (field #1), DEFAULT MAR PRINTER (field #2), PURGE ORDER DAYS 
"^DIC",53.71,53.71,"%D",11,0)
(field 5), PURGE PATIENT (field 6) and MED-LOG NUMBER (field 7). The
"^DIC",53.71,53.71,"%D",12,0)
option BCMA Backup System Parameters Edit (ALPB PARAMS EDIT) is provided
"^DIC",53.71,53.71,"%D",13,0)
for editing of these fields.
"^DIC",53.71,"B","BCMA BACKUP PARAMETERS",53.71)

**END**
**END**
