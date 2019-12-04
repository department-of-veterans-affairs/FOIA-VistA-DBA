KIDS Distribution saved on May 23, 2006@10:48:39
BCBU PATCH PSB*3*29 KIDS BUILD
**KIDS**:PSB*3.0*29^

**INSTALL NAME**
PSB*3.0*29
"BLD",6510,0)
PSB*3.0*29^BAR CODE MED ADMIN^0^3060523^y
"BLD",6510,1,0)
^^214^214^3060522^
"BLD",6510,1,1,0)
***************************Important Note*************************
"BLD",6510,1,2,0)
  If the site is running the BCMA Contingency software then this
"BLD",6510,1,3,0)
  patch must also be installed on the workstations. Once installed
"BLD",6510,1,4,0)
  it is suggested that the sites review the Contingency system 
"BLD",6510,1,5,0)
  reports. 
"BLD",6510,1,6,0)
******************************************************************
"BLD",6510,1,7,0)
 
"BLD",6510,1,8,0)
Issues addressed in this patch are as follows: 
"BLD",6510,1,9,0)
 
"BLD",6510,1,10,0)
1. It was reported that after loading Patch PSB*3*8, the medication log 
"BLD",6510,1,11,0)
   history was no longer printing. 
"BLD",6510,1,12,0)
 
"BLD",6510,1,13,0)
       Example:...
"BLD",6510,1,14,0)
 
"BLD",6510,1,15,0)
            BCMA MEDICATION LOG HISTORY
"BLD",6510,1,16,0)
            Log Date        Message        Log Entry Person
"BLD",6510,1,17,0)
            No entries since the above date are on file.
"BLD",6510,1,18,0)
 
"BLD",6510,1,19,0)
   This was caused by a missing cross reference (IMLOG) in file 53.7. 
"BLD",6510,1,20,0)
   Cross reference has been added.
"BLD",6510,1,21,0)
 
"BLD",6510,1,22,0)
2. It was reported that the Print all option was not working correctly. 
"BLD",6510,1,23,0)
   Routine ALPBPALL has been corrected.
"BLD",6510,1,24,0)
 
"BLD",6510,1,25,0)
 
"BLD",6510,1,26,0)
 Associated Tickets
"BLD",6510,1,27,0)
 ==================
"BLD",6510,1,28,0)
 HD0000000139114
"BLD",6510,1,29,0)
 HD0000000138995
"BLD",6510,1,30,0)
 HD0000000135330
"BLD",6510,1,31,0)
 
"BLD",6510,1,32,0)
 
"BLD",6510,1,33,0)
 
"BLD",6510,1,34,0)
Test Sites:
"BLD",6510,1,35,0)
===========
"BLD",6510,1,36,0)
BIRMINGHAM, AL  
"BLD",6510,1,37,0)
BRONX, NY
"BLD",6510,1,38,0)
MILWAUKEE, WI
"BLD",6510,1,39,0)
MOUTAIN HOME, TN
"BLD",6510,1,40,0)
 
"BLD",6510,1,41,0)
 
"BLD",6510,1,42,0)
Patch retrieval Instructions: 
"BLD",6510,1,43,0)
====================================
"BLD",6510,1,44,0)
 
"BLD",6510,1,45,0)
To obtain the software use one the following OI Field Offices' 
"BLD",6510,1,46,0)
ANONYMOUS.SOFTWARE directories:
"BLD",6510,1,47,0)
 
"BLD",6510,1,48,0)
       Albany ftp.fo-albany.med.va.gov anonymous.software
"BLD",6510,1,49,0)
       Hines ftp.fo-hines.med.va.gov anonymous.software
"BLD",6510,1,50,0)
       Salt Lake City ftp.fo-slc.med.va.gov anonymous.software
"BLD",6510,1,51,0)
 
"BLD",6510,1,52,0)
 
"BLD",6510,1,53,0)
 
"BLD",6510,1,54,0)
The distribution file is as follows.
"BLD",6510,1,55,0)
 
"BLD",6510,1,56,0)
PSB_3_29.KID
"BLD",6510,1,57,0)
 
"BLD",6510,1,58,0)
There is no documentation distribution included in this patch.
"BLD",6510,1,59,0)
 
"BLD",6510,1,60,0)
Installation Instructions:
"BLD",6510,1,61,0)
==========================
"BLD",6510,1,62,0)
 
"BLD",6510,1,63,0)
This patch can be installed with users on the system. Installation will
"BLD",6510,1,64,0)
take less than 1 minute.
"BLD",6510,1,65,0)
 
"BLD",6510,1,66,0)
Suggested time to install: non-peak requirement hours.
"BLD",6510,1,67,0)
 
"BLD",6510,1,68,0)
   1. From the Kernel Installation & Distribution System menu, select
"BLD",6510,1,69,0)
      the LOAD DISTRIBUTION option and load PSB_3_29.KID
"BLD",6510,1,70,0)
 
"BLD",6510,1,71,0)
   2. From the Kernel Installation & Distribution System menu, select
"BLD",6510,1,72,0)
      the Installation menu.
"BLD",6510,1,73,0)
 
"BLD",6510,1,74,0)
   3. From this menu, you may select to use the following options
"BLD",6510,1,75,0)
      (when prompted for INSTALL NAME, enter PSB*3.0*29):
"BLD",6510,1,76,0)
 
"BLD",6510,1,77,0)
     a. Backup a Transport Global - this option will create a backup
"BLD",6510,1,78,0)
        message of any routines exported with the patch. It will NOT
"BLD",6510,1,79,0)
        backup any other changes such as DDs or templates.
"BLD",6510,1,80,0)
 
"BLD",6510,1,81,0)
     b. Compare Transport Global to Current System - this option will
"BLD",6510,1,82,0)
        allow you to view all changes that will be made when the patch
"BLD",6510,1,83,0)
        is installed. It compares all components of the patch (routines,
"BLD",6510,1,84,0)
        DDs, templates, etc.).
"BLD",6510,1,85,0)
 
"BLD",6510,1,86,0)
     c. Verify Checksums in Transport Global - this option will ensure
"BLD",6510,1,87,0)
        the integrity of the routines that are in the transport global.
"BLD",6510,1,88,0)
 
"BLD",6510,1,89,0)
   4. Use the Install Package(s) option and select the package PSB*3.0*29.
"BLD",6510,1,90,0)
 
"BLD",6510,1,91,0)
   5. When prompted "Want KIDS to INHIBIT LOGONs during the install? 
"BLD",6510,1,92,0)
      YES//" respond NO.
"BLD",6510,1,93,0)
 
"BLD",6510,1,94,0)
   6. When prompted "Want to DISABLE Scheduled Options, Menu Options, and
"BLD",6510,1,95,0)
      Protocols? YES//" respond NO.
"BLD",6510,1,96,0)
 
"BLD",6510,1,97,0)
 
"BLD",6510,1,98,0)
Example Installation:
"BLD",6510,1,99,0)
=====================
"BLD",6510,1,100,0)
 
"BLD",6510,1,101,0)
Select Installation Option: 1  Load a Distribution
"BLD",6510,1,102,0)
 
"BLD",6510,1,103,0)
Enter a Host File: USER$:[COWNIEK]PSB_3_29.KID
"BLD",6510,1,104,0)
 
"BLD",6510,1,105,0)
KIDS Distribution saved on Apr 13, 2006@16:09:30
"BLD",6510,1,106,0)
 
"BLD",6510,1,107,0)
Comment: patch 29
"BLD",6510,1,108,0)
 
"BLD",6510,1,109,0)
This Distribution contains Transport Globals for the following Package(s):
"BLD",6510,1,110,0)
 
"BLD",6510,1,111,0)
   PSB*3.0*29
"BLD",6510,1,112,0)
 
"BLD",6510,1,113,0)
Distribution OK!
"BLD",6510,1,114,0)
 
"BLD",6510,1,115,0)
Want to Continue with Load? YES// 
"BLD",6510,1,116,0)
 
"BLD",6510,1,117,0)
Loading Distribution...
"BLD",6510,1,118,0)
 
"BLD",6510,1,119,0)
   PSB*3.0*29
"BLD",6510,1,120,0)
 
"BLD",6510,1,121,0)
Use INSTALL NAME: PSB*3.0*29 to install this Distribution.
"BLD",6510,1,122,0)
 
"BLD",6510,1,123,0)
Select Installation Option: 6  Install Package(s)
"BLD",6510,1,124,0)
 
"BLD",6510,1,125,0)
Select INSTALL NAME:    PSB*3.0*29     Loaded from Distribution 
"BLD",6510,1,126,0)
4/17/06@12:31:58
"BLD",6510,1,127,0)
 
"BLD",6510,1,128,0)
     => patch 29  ;Created on Apr 13, 2006@16:09:30
"BLD",6510,1,129,0)
 
"BLD",6510,1,130,0)
This Distribution was loaded on Apr 17, 2006@12:31:58 with header of 
"BLD",6510,1,131,0)
   patch 29  ;Created on Apr 13, 2006@16:09:30
"BLD",6510,1,132,0)
 
"BLD",6510,1,133,0)
   It consisted of the following Install(s):
"BLD",6510,1,134,0)
 
"BLD",6510,1,135,0)
     PSB*3.0*29
"BLD",6510,1,136,0)
 
"BLD",6510,1,137,0)
Checking Install for Package PSB*3.0*29
"BLD",6510,1,138,0)
 
"BLD",6510,1,139,0)
Install Questions for PSB*3.0*29
"BLD",6510,1,140,0)
 
"BLD",6510,1,141,0)
Incoming Files:
"BLD",6510,1,142,0)
 
"BLD",6510,1,143,0)
   53.7      BCMA BACKUP DATA  (Partial Definition)
"BLD",6510,1,144,0)
 
"BLD",6510,1,145,0)
Note:  You already have the 'BCMA BACKUP DATA' File.
"BLD",6510,1,146,0)
 
"BLD",6510,1,147,0)
 
"BLD",6510,1,148,0)
Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",6510,1,149,0)
 
"BLD",6510,1,150,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",6510,1,151,0)
 
"BLD",6510,1,152,0)
Enter the Device you want to print the Install messages.
"BLD",6510,1,153,0)
You can queue the install by enter a 'Q' at the device prompt.
"BLD",6510,1,154,0)
Enter a '^' to abort the install.
"BLD",6510,1,155,0)
 
"BLD",6510,1,156,0)
DEVICE: HOME//   UCX TELNET SESSION
"BLD",6510,1,157,0)
 
"BLD",6510,1,158,0)
 Install Started for PSB*3.0*29 : 
"BLD",6510,1,159,0)
 
"BLD",6510,1,160,0)
PSB*3.0*29                                   
"BLD",6510,1,161,0)
--------------------------------------------------------------------------
"BLD",6510,1,162,0)
 
"BLD",6510,1,163,0)
               Apr 17, 2006@12:34
"BLD",6510,1,164,0)
 
"BLD",6510,1,165,0)
Build Distribution Date: Apr 13, 2006
"BLD",6510,1,166,0)
 
"BLD",6510,1,167,0)
 Installing Routines:
"BLD",6510,1,168,0)
 
"BLD",6510,1,169,0)
               Apr 17, 2006@12:34
"BLD",6510,1,170,0)
 
"BLD",6510,1,171,0)
 Installing Data Dictionaries: 
"BLD",6510,1,172,0)
 
"BLD",6510,1,173,0)
               Apr 17, 2006@12:34
"BLD",6510,1,174,0)
 
"BLD",6510,1,175,0)
 Updating Routine file...
"BLD",6510,1,176,0)
 
"BLD",6510,1,177,0)
 Updating KIDS files...
"BLD",6510,1,178,0)
 
"BLD",6510,1,179,0)
 PSB*3.0*29 Installed. 
"BLD",6510,1,180,0)
 
"BLD",6510,1,181,0)
               Apr 17, 2006@12:34
"BLD",6510,1,182,0)
 
"BLD",6510,1,183,0)
 Install Message sent #1504712
"BLD",6510,1,184,0)
 
"BLD",6510,1,185,0)
Install Completed
"BLD",6510,1,186,0)
 
"BLD",6510,1,187,0)
 
"BLD",6510,1,188,0)
 
"BLD",6510,1,189,0)
Routine Summary:
"BLD",6510,1,190,0)
================
"BLD",6510,1,191,0)
 
"BLD",6510,1,192,0)
The second line now reads as follows:
"BLD",6510,1,193,0)
<TAB>;;3.0;BAR CODE MED ADMIN;**[patch list]**;Mar 2004 
"BLD",6510,1,194,0)
 
"BLD",6510,1,195,0)
 
"BLD",6510,1,196,0)
 
"BLD",6510,1,197,0)
                        CHECK^XTSUMBLD results:
"BLD",6510,1,198,0)
 
"BLD",6510,1,199,0)
   Routine        Before Patch       After Patch         Patch List
"BLD",6510,1,200,0)
   -------        ------------       -----------         ----------
"BLD",6510,1,201,0)
   ALPBPALL         6414482            6407974              8,29
"BLD",6510,1,202,0)
 
"BLD",6510,1,203,0)
Routine Information:
"BLD",6510,1,204,0)
====================
"BLD",6510,1,205,0)
 
"BLD",6510,1,206,0)
Routine Name: ALPBPALL
"BLD",6510,1,207,0)
 
"BLD",6510,1,208,0)
    Checksum:
"BLD",6510,1,209,0)
 
"BLD",6510,1,210,0)
                        CHECK1^XTSUMBLD results:
"BLD",6510,1,211,0)
 
"BLD",6510,1,212,0)
   Routine        Before Patch        After Patch         Patch List
"BLD",6510,1,213,0)
   -------        ------------        -----------         ----------
"BLD",6510,1,214,0)
   ALPBPALL         25867705            25843033             8,29
"BLD",6510,4,0)
^9.64PA^53.7^1
"BLD",6510,4,53.7,0)
53.7
"BLD",6510,4,53.7,2,0)
^9.641^53.70213^1
"BLD",6510,4,53.7,2,53.70213,0)
MED LOG DATE/TIME  (sub-file)
"BLD",6510,4,53.7,2,53.70213,1,0)
^9.6411^.01^1
"BLD",6510,4,53.7,2,53.70213,1,.01,0)
MED LOG DATE/TIME
"BLD",6510,4,53.7,222)
y^n^p^^^^n^^n
"BLD",6510,4,53.7,224)

"BLD",6510,4,"APDD",53.7,53.70213)

"BLD",6510,4,"APDD",53.7,53.70213,.01)

"BLD",6510,4,"B",53.7,53.7)

"BLD",6510,"ABPKG")
n
"BLD",6510,"KRN",0)
^9.67PA^8989.52^19
"BLD",6510,"KRN",.4,0)
.4
"BLD",6510,"KRN",.401,0)
.401
"BLD",6510,"KRN",.402,0)
.402
"BLD",6510,"KRN",.403,0)
.403
"BLD",6510,"KRN",.5,0)
.5
"BLD",6510,"KRN",.84,0)
.84
"BLD",6510,"KRN",3.6,0)
3.6
"BLD",6510,"KRN",3.8,0)
3.8
"BLD",6510,"KRN",9.2,0)
9.2
"BLD",6510,"KRN",9.8,0)
9.8
"BLD",6510,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",6510,"KRN",9.8,"NM",1,0)
ALPBPALL^^0^B25843033
"BLD",6510,"KRN",9.8,"NM","B","ALPBPALL",1)

"BLD",6510,"KRN",19,0)
19
"BLD",6510,"KRN",19.1,0)
19.1
"BLD",6510,"KRN",101,0)
101
"BLD",6510,"KRN",409.61,0)
409.61
"BLD",6510,"KRN",771,0)
771
"BLD",6510,"KRN",870,0)
870
"BLD",6510,"KRN",8989.51,0)
8989.51
"BLD",6510,"KRN",8989.52,0)
8989.52
"BLD",6510,"KRN",8994,0)
8994
"BLD",6510,"KRN","B",.4,.4)

"BLD",6510,"KRN","B",.401,.401)

"BLD",6510,"KRN","B",.402,.402)

"BLD",6510,"KRN","B",.403,.403)

"BLD",6510,"KRN","B",.5,.5)

"BLD",6510,"KRN","B",.84,.84)

"BLD",6510,"KRN","B",3.6,3.6)

"BLD",6510,"KRN","B",3.8,3.8)

"BLD",6510,"KRN","B",9.2,9.2)

"BLD",6510,"KRN","B",9.8,9.8)

"BLD",6510,"KRN","B",19,19)

"BLD",6510,"KRN","B",19.1,19.1)

"BLD",6510,"KRN","B",101,101)

"BLD",6510,"KRN","B",409.61,409.61)

"BLD",6510,"KRN","B",771,771)

"BLD",6510,"KRN","B",870,870)

"BLD",6510,"KRN","B",8989.51,8989.51)

"BLD",6510,"KRN","B",8989.52,8989.52)

"BLD",6510,"KRN","B",8994,8994)

"BLD",6510,"QUES",0)
^9.62^^
"BLD",6510,"REQB",0)
^9.611^1^1
"BLD",6510,"REQB",1,0)
PSB*3.0*8^2
"BLD",6510,"REQB","B","PSB*3.0*8",1)

"FIA",53.7)
BCMA BACKUP DATA
"FIA",53.7,0)
^ALPB(53.7,
"FIA",53.7,0,0)
53.7
"FIA",53.7,0,1)
y^n^p^^^^n^^n
"FIA",53.7,0,10)

"FIA",53.7,0,11)

"FIA",53.7,0,"RLRO")

"FIA",53.7,0,"VR")
3.0^PSB
"FIA",53.7,53.7)
1
"FIA",53.7,53.702)
1
"FIA",53.7,53.702,13)

"FIA",53.7,53.70213)
1
"FIA",53.7,53.70213,.01)

"MBREQ")
0
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
29^3060523^5
"PKG",177,22,1,"PAH",1,1,0)
^^214^214^3060523
"PKG",177,22,1,"PAH",1,1,1,0)
***************************Important Note*************************
"PKG",177,22,1,"PAH",1,1,2,0)
  If the site is running the BCMA Contingency software then this
"PKG",177,22,1,"PAH",1,1,3,0)
  patch must also be installed on the workstations. Once installed
"PKG",177,22,1,"PAH",1,1,4,0)
  it is suggested that the sites review the Contingency system 
"PKG",177,22,1,"PAH",1,1,5,0)
  reports. 
"PKG",177,22,1,"PAH",1,1,6,0)
******************************************************************
"PKG",177,22,1,"PAH",1,1,7,0)
 
"PKG",177,22,1,"PAH",1,1,8,0)
Issues addressed in this patch are as follows: 
"PKG",177,22,1,"PAH",1,1,9,0)
 
"PKG",177,22,1,"PAH",1,1,10,0)
1. It was reported that after loading Patch PSB*3*8, the medication log 
"PKG",177,22,1,"PAH",1,1,11,0)
   history was no longer printing. 
"PKG",177,22,1,"PAH",1,1,12,0)
 
"PKG",177,22,1,"PAH",1,1,13,0)
       Example:...
"PKG",177,22,1,"PAH",1,1,14,0)
 
"PKG",177,22,1,"PAH",1,1,15,0)
            BCMA MEDICATION LOG HISTORY
"PKG",177,22,1,"PAH",1,1,16,0)
            Log Date        Message        Log Entry Person
"PKG",177,22,1,"PAH",1,1,17,0)
            No entries since the above date are on file.
"PKG",177,22,1,"PAH",1,1,18,0)
 
"PKG",177,22,1,"PAH",1,1,19,0)
   This was caused by a missing cross reference (IMLOG) in file 53.7. 
"PKG",177,22,1,"PAH",1,1,20,0)
   Cross reference has been added.
"PKG",177,22,1,"PAH",1,1,21,0)
 
"PKG",177,22,1,"PAH",1,1,22,0)
2. It was reported that the Print all option was not working correctly. 
"PKG",177,22,1,"PAH",1,1,23,0)
   Routine ALPBPALL has been corrected.
"PKG",177,22,1,"PAH",1,1,24,0)
 
"PKG",177,22,1,"PAH",1,1,25,0)
 
"PKG",177,22,1,"PAH",1,1,26,0)
 Associated Tickets
"PKG",177,22,1,"PAH",1,1,27,0)
 ==================
"PKG",177,22,1,"PAH",1,1,28,0)
 HD0000000139114
"PKG",177,22,1,"PAH",1,1,29,0)
 HD0000000138995
"PKG",177,22,1,"PAH",1,1,30,0)
 HD0000000135330
"PKG",177,22,1,"PAH",1,1,31,0)
 
"PKG",177,22,1,"PAH",1,1,32,0)
 
"PKG",177,22,1,"PAH",1,1,33,0)
 
"PKG",177,22,1,"PAH",1,1,34,0)
Test Sites:
"PKG",177,22,1,"PAH",1,1,35,0)
===========
"PKG",177,22,1,"PAH",1,1,36,0)
BIRMINGHAM, AL  
"PKG",177,22,1,"PAH",1,1,37,0)
BRONX, NY
"PKG",177,22,1,"PAH",1,1,38,0)
MILWAUKEE, WI
"PKG",177,22,1,"PAH",1,1,39,0)
MOUTAIN HOME, TN
"PKG",177,22,1,"PAH",1,1,40,0)
 
"PKG",177,22,1,"PAH",1,1,41,0)
 
"PKG",177,22,1,"PAH",1,1,42,0)
Patch retrieval Instructions: 
"PKG",177,22,1,"PAH",1,1,43,0)
====================================
"PKG",177,22,1,"PAH",1,1,44,0)
 
"PKG",177,22,1,"PAH",1,1,45,0)
To obtain the software use one the following OI Field Offices' 
"PKG",177,22,1,"PAH",1,1,46,0)
ANONYMOUS.SOFTWARE directories:
"PKG",177,22,1,"PAH",1,1,47,0)
 
"PKG",177,22,1,"PAH",1,1,48,0)
       Albany ftp.fo-albany.med.va.gov anonymous.software
"PKG",177,22,1,"PAH",1,1,49,0)
       Hines ftp.fo-hines.med.va.gov anonymous.software
"PKG",177,22,1,"PAH",1,1,50,0)
       Salt Lake City ftp.fo-slc.med.va.gov anonymous.software
"PKG",177,22,1,"PAH",1,1,51,0)
 
"PKG",177,22,1,"PAH",1,1,52,0)
 
"PKG",177,22,1,"PAH",1,1,53,0)
 
"PKG",177,22,1,"PAH",1,1,54,0)
The distribution file is as follows.
"PKG",177,22,1,"PAH",1,1,55,0)
 
"PKG",177,22,1,"PAH",1,1,56,0)
PSB_3_29.KID
"PKG",177,22,1,"PAH",1,1,57,0)
 
"PKG",177,22,1,"PAH",1,1,58,0)
There is no documentation distribution included in this patch.
"PKG",177,22,1,"PAH",1,1,59,0)
 
"PKG",177,22,1,"PAH",1,1,60,0)
Installation Instructions:
"PKG",177,22,1,"PAH",1,1,61,0)
==========================
"PKG",177,22,1,"PAH",1,1,62,0)
 
"PKG",177,22,1,"PAH",1,1,63,0)
This patch can be installed with users on the system. Installation will
"PKG",177,22,1,"PAH",1,1,64,0)
take less than 1 minute.
"PKG",177,22,1,"PAH",1,1,65,0)
 
"PKG",177,22,1,"PAH",1,1,66,0)
Suggested time to install: non-peak requirement hours.
"PKG",177,22,1,"PAH",1,1,67,0)
 
"PKG",177,22,1,"PAH",1,1,68,0)
   1. From the Kernel Installation & Distribution System menu, select
"PKG",177,22,1,"PAH",1,1,69,0)
      the LOAD DISTRIBUTION option and load PSB_3_29.KID
"PKG",177,22,1,"PAH",1,1,70,0)
 
"PKG",177,22,1,"PAH",1,1,71,0)
   2. From the Kernel Installation & Distribution System menu, select
"PKG",177,22,1,"PAH",1,1,72,0)
      the Installation menu.
"PKG",177,22,1,"PAH",1,1,73,0)
 
"PKG",177,22,1,"PAH",1,1,74,0)
   3. From this menu, you may select to use the following options
"PKG",177,22,1,"PAH",1,1,75,0)
      (when prompted for INSTALL NAME, enter PSB*3.0*29):
"PKG",177,22,1,"PAH",1,1,76,0)
 
"PKG",177,22,1,"PAH",1,1,77,0)
     a. Backup a Transport Global - this option will create a backup
"PKG",177,22,1,"PAH",1,1,78,0)
        message of any routines exported with the patch. It will NOT
"PKG",177,22,1,"PAH",1,1,79,0)
        backup any other changes such as DDs or templates.
"PKG",177,22,1,"PAH",1,1,80,0)
 
"PKG",177,22,1,"PAH",1,1,81,0)
     b. Compare Transport Global to Current System - this option will
"PKG",177,22,1,"PAH",1,1,82,0)
        allow you to view all changes that will be made when the patch
"PKG",177,22,1,"PAH",1,1,83,0)
        is installed. It compares all components of the patch (routines,
"PKG",177,22,1,"PAH",1,1,84,0)
        DDs, templates, etc.).
"PKG",177,22,1,"PAH",1,1,85,0)
 
"PKG",177,22,1,"PAH",1,1,86,0)
     c. Verify Checksums in Transport Global - this option will ensure
"PKG",177,22,1,"PAH",1,1,87,0)
        the integrity of the routines that are in the transport global.
"PKG",177,22,1,"PAH",1,1,88,0)
 
"PKG",177,22,1,"PAH",1,1,89,0)
   4. Use the Install Package(s) option and select the package PSB*3.0*29.
"PKG",177,22,1,"PAH",1,1,90,0)
 
"PKG",177,22,1,"PAH",1,1,91,0)
   5. When prompted "Want KIDS to INHIBIT LOGONs during the install? 
"PKG",177,22,1,"PAH",1,1,92,0)
      YES//" respond NO.
"PKG",177,22,1,"PAH",1,1,93,0)
 
"PKG",177,22,1,"PAH",1,1,94,0)
   6. When prompted "Want to DISABLE Scheduled Options, Menu Options, and
"PKG",177,22,1,"PAH",1,1,95,0)
      Protocols? YES//" respond NO.
"PKG",177,22,1,"PAH",1,1,96,0)
 
"PKG",177,22,1,"PAH",1,1,97,0)
 
"PKG",177,22,1,"PAH",1,1,98,0)
Example Installation:
"PKG",177,22,1,"PAH",1,1,99,0)
=====================
"PKG",177,22,1,"PAH",1,1,100,0)
 
"PKG",177,22,1,"PAH",1,1,101,0)
Select Installation Option: 1  Load a Distribution
"PKG",177,22,1,"PAH",1,1,102,0)
 
"PKG",177,22,1,"PAH",1,1,103,0)
Enter a Host File: USER$:[COWNIEK]PSB_3_29.KID
"PKG",177,22,1,"PAH",1,1,104,0)
 
"PKG",177,22,1,"PAH",1,1,105,0)
KIDS Distribution saved on Apr 13, 2006@16:09:30
"PKG",177,22,1,"PAH",1,1,106,0)
 
"PKG",177,22,1,"PAH",1,1,107,0)
Comment: patch 29
"PKG",177,22,1,"PAH",1,1,108,0)
 
"PKG",177,22,1,"PAH",1,1,109,0)
This Distribution contains Transport Globals for the following Package(s):
"PKG",177,22,1,"PAH",1,1,110,0)
 
"PKG",177,22,1,"PAH",1,1,111,0)
   PSB*3.0*29
"PKG",177,22,1,"PAH",1,1,112,0)
 
"PKG",177,22,1,"PAH",1,1,113,0)
Distribution OK!
"PKG",177,22,1,"PAH",1,1,114,0)
 
"PKG",177,22,1,"PAH",1,1,115,0)
Want to Continue with Load? YES// 
"PKG",177,22,1,"PAH",1,1,116,0)
 
"PKG",177,22,1,"PAH",1,1,117,0)
Loading Distribution...
"PKG",177,22,1,"PAH",1,1,118,0)
 
"PKG",177,22,1,"PAH",1,1,119,0)
   PSB*3.0*29
"PKG",177,22,1,"PAH",1,1,120,0)
 
"PKG",177,22,1,"PAH",1,1,121,0)
Use INSTALL NAME: PSB*3.0*29 to install this Distribution.
"PKG",177,22,1,"PAH",1,1,122,0)
 
"PKG",177,22,1,"PAH",1,1,123,0)
Select Installation Option: 6  Install Package(s)
"PKG",177,22,1,"PAH",1,1,124,0)
 
"PKG",177,22,1,"PAH",1,1,125,0)
Select INSTALL NAME:    PSB*3.0*29     Loaded from Distribution 
"PKG",177,22,1,"PAH",1,1,126,0)
4/17/06@12:31:58
"PKG",177,22,1,"PAH",1,1,127,0)
 
"PKG",177,22,1,"PAH",1,1,128,0)
     => patch 29  ;Created on Apr 13, 2006@16:09:30
"PKG",177,22,1,"PAH",1,1,129,0)
 
"PKG",177,22,1,"PAH",1,1,130,0)
This Distribution was loaded on Apr 17, 2006@12:31:58 with header of 
"PKG",177,22,1,"PAH",1,1,131,0)
   patch 29  ;Created on Apr 13, 2006@16:09:30
"PKG",177,22,1,"PAH",1,1,132,0)
 
"PKG",177,22,1,"PAH",1,1,133,0)
   It consisted of the following Install(s):
"PKG",177,22,1,"PAH",1,1,134,0)
 
"PKG",177,22,1,"PAH",1,1,135,0)
     PSB*3.0*29
"PKG",177,22,1,"PAH",1,1,136,0)
 
"PKG",177,22,1,"PAH",1,1,137,0)
Checking Install for Package PSB*3.0*29
"PKG",177,22,1,"PAH",1,1,138,0)
 
"PKG",177,22,1,"PAH",1,1,139,0)
Install Questions for PSB*3.0*29
"PKG",177,22,1,"PAH",1,1,140,0)
 
"PKG",177,22,1,"PAH",1,1,141,0)
Incoming Files:
"PKG",177,22,1,"PAH",1,1,142,0)
 
"PKG",177,22,1,"PAH",1,1,143,0)
   53.7      BCMA BACKUP DATA  (Partial Definition)
"PKG",177,22,1,"PAH",1,1,144,0)
 
"PKG",177,22,1,"PAH",1,1,145,0)
Note:  You already have the 'BCMA BACKUP DATA' File.
"PKG",177,22,1,"PAH",1,1,146,0)
 
"PKG",177,22,1,"PAH",1,1,147,0)
 
"PKG",177,22,1,"PAH",1,1,148,0)
Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",177,22,1,"PAH",1,1,149,0)
 
"PKG",177,22,1,"PAH",1,1,150,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",177,22,1,"PAH",1,1,151,0)
 
"PKG",177,22,1,"PAH",1,1,152,0)
Enter the Device you want to print the Install messages.
"PKG",177,22,1,"PAH",1,1,153,0)
You can queue the install by enter a 'Q' at the device prompt.
"PKG",177,22,1,"PAH",1,1,154,0)
Enter a '^' to abort the install.
"PKG",177,22,1,"PAH",1,1,155,0)
 
"PKG",177,22,1,"PAH",1,1,156,0)
DEVICE: HOME//   UCX TELNET SESSION
"PKG",177,22,1,"PAH",1,1,157,0)
 
"PKG",177,22,1,"PAH",1,1,158,0)
 Install Started for PSB*3.0*29 : 
"PKG",177,22,1,"PAH",1,1,159,0)
 
"PKG",177,22,1,"PAH",1,1,160,0)
PSB*3.0*29                                   
"PKG",177,22,1,"PAH",1,1,161,0)
--------------------------------------------------------------------------
"PKG",177,22,1,"PAH",1,1,162,0)
 
"PKG",177,22,1,"PAH",1,1,163,0)
               Apr 17, 2006@12:34
"PKG",177,22,1,"PAH",1,1,164,0)
 
"PKG",177,22,1,"PAH",1,1,165,0)
Build Distribution Date: Apr 13, 2006
"PKG",177,22,1,"PAH",1,1,166,0)
 
"PKG",177,22,1,"PAH",1,1,167,0)
 Installing Routines:
"PKG",177,22,1,"PAH",1,1,168,0)
 
"PKG",177,22,1,"PAH",1,1,169,0)
               Apr 17, 2006@12:34
"PKG",177,22,1,"PAH",1,1,170,0)
 
"PKG",177,22,1,"PAH",1,1,171,0)
 Installing Data Dictionaries: 
"PKG",177,22,1,"PAH",1,1,172,0)
 
"PKG",177,22,1,"PAH",1,1,173,0)
               Apr 17, 2006@12:34
"PKG",177,22,1,"PAH",1,1,174,0)
 
"PKG",177,22,1,"PAH",1,1,175,0)
 Updating Routine file...
"PKG",177,22,1,"PAH",1,1,176,0)
 
"PKG",177,22,1,"PAH",1,1,177,0)
 Updating KIDS files...
"PKG",177,22,1,"PAH",1,1,178,0)
 
"PKG",177,22,1,"PAH",1,1,179,0)
 PSB*3.0*29 Installed. 
"PKG",177,22,1,"PAH",1,1,180,0)
 
"PKG",177,22,1,"PAH",1,1,181,0)
               Apr 17, 2006@12:34
"PKG",177,22,1,"PAH",1,1,182,0)
 
"PKG",177,22,1,"PAH",1,1,183,0)
 Install Message sent #1504712
"PKG",177,22,1,"PAH",1,1,184,0)
 
"PKG",177,22,1,"PAH",1,1,185,0)
Install Completed
"PKG",177,22,1,"PAH",1,1,186,0)
 
"PKG",177,22,1,"PAH",1,1,187,0)
 
"PKG",177,22,1,"PAH",1,1,188,0)
 
"PKG",177,22,1,"PAH",1,1,189,0)
Routine Summary:
"PKG",177,22,1,"PAH",1,1,190,0)
================
"PKG",177,22,1,"PAH",1,1,191,0)
 
"PKG",177,22,1,"PAH",1,1,192,0)
The second line now reads as follows:
"PKG",177,22,1,"PAH",1,1,193,0)
<TAB>;;3.0;BAR CODE MED ADMIN;**[patch list]**;Mar 2004 
"PKG",177,22,1,"PAH",1,1,194,0)
 
"PKG",177,22,1,"PAH",1,1,195,0)
 
"PKG",177,22,1,"PAH",1,1,196,0)
 
"PKG",177,22,1,"PAH",1,1,197,0)
                        CHECK^XTSUMBLD results:
"PKG",177,22,1,"PAH",1,1,198,0)
 
"PKG",177,22,1,"PAH",1,1,199,0)
   Routine        Before Patch       After Patch         Patch List
"PKG",177,22,1,"PAH",1,1,200,0)
   -------        ------------       -----------         ----------
"PKG",177,22,1,"PAH",1,1,201,0)
   ALPBPALL         6414482            6407974              8,29
"PKG",177,22,1,"PAH",1,1,202,0)
 
"PKG",177,22,1,"PAH",1,1,203,0)
Routine Information:
"PKG",177,22,1,"PAH",1,1,204,0)
====================
"PKG",177,22,1,"PAH",1,1,205,0)
 
"PKG",177,22,1,"PAH",1,1,206,0)
Routine Name: ALPBPALL
"PKG",177,22,1,"PAH",1,1,207,0)
 
"PKG",177,22,1,"PAH",1,1,208,0)
    Checksum:
"PKG",177,22,1,"PAH",1,1,209,0)
 
"PKG",177,22,1,"PAH",1,1,210,0)
                        CHECK1^XTSUMBLD results:
"PKG",177,22,1,"PAH",1,1,211,0)
 
"PKG",177,22,1,"PAH",1,1,212,0)
   Routine        Before Patch        After Patch         Patch List
"PKG",177,22,1,"PAH",1,1,213,0)
   -------        ------------        -----------         ----------
"PKG",177,22,1,"PAH",1,1,214,0)
   ALPBPALL         25867705            25843033             8,29
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
1
"RTN","ALPBPALL")
0^1^B25843033
"RTN","ALPBPALL",1,0)
ALPBPALL ;OIFO-DALLAS MW,SED,KC-PRINT 3-DAY MAR BCMA BACLUP REPORT FOR ALL WARDS ;01/01/03
"RTN","ALPBPALL",2,0)
 ;;3.0;BAR CODE MED ADMIN;**8,29**;Mar 2004
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
 ...K ALPBOST
"RTN","ALPBPALL",123,0)
 ..K ALPBIEN,ALPBPDAT,ALPBOCT
"RTN","ALPBPALL",124,0)
 ..S ALPBPG=0
"RTN","ALPBPALL",125,0)
    ..; print footer at end of this patient's record...
"RTN","ALPBPALL",126,0)
 ..D FOOT^ALPBFRMU
"RTN","ALPBPALL",127,0)
 ..;Print a blank page between patients
"RTN","ALPBPALL",128,0)
 ..W @IOF
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
"UP",53.7,53.70213,-2)
53.7^2
"UP",53.7,53.70213,-1)
53.702^10
"UP",53.7,53.70213,0)
53.70213
"VER")
8.0^22.0
"^DD",53.7,53.702,13,0)
MED LOG DATE/TIME^53.70213DA^^10;0
"^DD",53.7,53.702,13,21,0)
^^2^2^3030107^
"^DD",53.7,53.702,13,21,1,0)
The fields in this multiple contain information specific to BCMA
"^DD",53.7,53.702,13,21,2,0)
Medication Log entries from the VistA server.
"^DD",53.7,53.70213,0)
MED LOG DATE/TIME SUB-FIELD^^3^4
"^DD",53.7,53.70213,0,"NM","MED LOG DATE/TIME")

"^DD",53.7,53.70213,.01,0)
MED LOG DATE/TIME^D^^0;1^S %DT="ESTX" D ^%DT S X=Y K:Y<1 X
"^DD",53.7,53.70213,.01,1,0)
^.1^^-1
"^DD",53.7,53.70213,.01,1,1,0)
53.70213^B
"^DD",53.7,53.70213,.01,1,1,1)
S ^ALPB(53.7,DA(2),2,DA(1),10,"B",$E(X,1,30),DA)=""
"^DD",53.7,53.70213,.01,1,1,2)
K ^ALPB(53.7,DA(2),2,DA(1),10,"B",$E(X,1,30),DA)
"^DD",53.7,53.70213,.01,1,2,0)
53.70213^AMLOG^MUMPS
"^DD",53.7,53.70213,.01,1,2,1)
S ^ALPB(53.7,DA(2),"AMLOG",X)=""
"^DD",53.7,53.70213,.01,1,2,2)
K ^ALPB(53.7,DA(2),"AMLOG",X)
"^DD",53.7,53.70213,.01,1,2,"%D",0)
^.101^1^1^3031106^^^
"^DD",53.7,53.70213,.01,1,2,"%D",1,0)
This cross references orders by Med Log Date/Time.
"^DD",53.7,53.70213,.01,1,2,"DT")
3030107
"^DD",53.7,53.70213,.01,1,3,0)
53.70213^IMLOG^MUMPS
"^DD",53.7,53.70213,.01,1,3,1)
S ^ALPB(53.7,DA(2),2,DA(1),10,"IMLOG",(9999999-X),DA)=""
"^DD",53.7,53.70213,.01,1,3,2)
K ^ALPB(53.7,DA(2),2,DA(1),10,"IMLOG",(9999999-X),DA)
"^DD",53.7,53.70213,.01,1,3,"%D",0)
^.101^1^1^3060413^^
"^DD",53.7,53.70213,.01,1,3,"%D",1,0)
An inverted date x-ref used for printing Med Log data in inverted order.
"^DD",53.7,53.70213,.01,1,3,"DT")
3031106
"^DD",53.7,53.70213,.01,21,0)
^.001^2^2^3030107^^^
"^DD",53.7,53.70213,.01,21,1,0)
This date and time is that of the BCMA Medication Log entry on the
"^DD",53.7,53.70213,.01,21,2,0)
VistA server.
"^DD",53.7,53.70213,.01,"DT")
3031217
**END**
**END**
