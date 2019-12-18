EMERGENCY Released ABSV*4*33 SEQ #31
Extracted from mail message
**KIDS**:ABSV*4.0*33^

**INSTALL NAME**
ABSV*4.0*33
"BLD",1016,0)
ABSV*4.0*33^VOLUNTARY TIMEKEEPING^0^3030423^y
"BLD",1016,1,0)
^^211^211^3030423^^^^
"BLD",1016,1,1,0)
 
"BLD",1016,1,2,0)
This patch is part of the migration from the VistA-based Voluntary
"BLD",1016,1,3,0)
TimeKeeping package to the web-based Voluntary Service System (VSS).
"BLD",1016,1,4,0)
It is a patch for ABSV*4.0*31.  It will add the missing Service Codes,
"BLD",1016,1,5,0)
170A and 270A-E.  It also excludes data from any Game site; stations
"BLD",1016,1,6,0)
700, 701, 702,and 575W.  For consolidated stations, the user will be
"BLD",1016,1,7,0)
prompted to send or not send data for each site.  This will allow them 
"BLD",1016,1,8,0)
to exclude Voluntary Time Keeping data for old site numbers. 
"BLD",1016,1,9,0)

"BLD",1016,1,10,0)
 
"BLD",1016,1,11,0)
This patch installs routines, other components, and file 503339.5
"BLD",1016,1,12,0)
VOLUNTARY MIGRATION LOG. These are all updates, originally installed
"BLD",1016,1,13,0)
with patch ABSV*4.0*31, and will allow the site to check existing
"BLD",1016,1,14,0)
VTK data, and to print error reports of the data validation.
"BLD",1016,1,15,0)

"BLD",1016,1,16,0)
After installing this patch, you need to re-run the 'Prepare for Transition
"BLD",1016,1,17,0)
 to VSS' option under the 'Voluntary Data Migration Menu'.
"BLD",1016,1,18,0)
 
"BLD",1016,1,19,0)
A companion patch, ABSV*4.0*32, contains the option that sends the data to
"BLD",1016,1,20,0)
the new system.
"BLD",1016,1,21,0)
 
"BLD",1016,1,22,0)
 
"BLD",1016,1,23,0)
PATCH DEPENDENCIES:
"BLD",1016,1,24,0)
 ABSV*4.0*31
"BLD",1016,1,25,0)
  
"BLD",1016,1,26,0)
NOIS:
"BLD",1016,1,27,0)
 NHM-0303-12436 = Service Code 170A missing
"BLD",1016,1,28,0)
 
"BLD",1016,1,29,0)
 
"BLD",1016,1,30,0)
ROUTINE SUMMARY:
"BLD",1016,1,31,0)
================
"BLD",1016,1,32,0)
 The following is a list of the routines that are included in this
"BLD",1016,1,33,0)
 patch.  The second line of each of these routines now looks like:
"BLD",1016,1,34,0)
        ;;4.0;VOLUNTARY TIMEKEEPING;*31*;Jul 1994
"BLD",1016,1,35,0)
 
"BLD",1016,1,36,0)
Routine Name    Before Patch    After Patch     Patch List
"BLD",1016,1,37,0)
============    ============    ===========     ==========
"BLD",1016,1,38,0)
ABSVM           15748896        17148928        31,33
"BLD",1016,1,39,0)
ABSVM1           3639237         2810664        31,33
"BLD",1016,1,40,0)
ABSVMHV1        17163056        17609281        31,33
"BLD",1016,1,41,0)
ABSVMLC1          703152         1046809        31,33
"BLD",1016,1,42,0)
ABSVMLC2          559992          918431        31,33
"BLD",1016,1,43,0)
ABSVMS1          9693434         9910965        31,33
"BLD",1016,1,44,0)
ABSVMUT1         8407468         8467551        31,33
"BLD",1016,1,45,0)
ABSVMVV1        12548749        12661211        31,33
"BLD",1016,1,46,0)
ABSVMVV2        11698483        11297170        31,33
"BLD",1016,1,47,0)
ABSVMVV3         7742190         8199323        31,33
"BLD",1016,1,48,0)

"BLD",1016,1,49,0)
 
"BLD",1016,1,50,0)
INSTALLATION INSTRUCTIONS
"BLD",1016,1,51,0)
=========================
"BLD",1016,1,52,0)
 
"BLD",1016,1,53,0)
This patch should take less than 1 minute to load.
"BLD",1016,1,54,0)
 - No existing data is changed during patch installation.
"BLD",1016,1,55,0)
 - None of these routines are or will be mapped.
"BLD",1016,1,56,0)
 - Users can be on the system when this patch loads.
"BLD",1016,1,57,0)
 - Voluntary Service should not be using the 'Voluntary Data Migration
"BLD",1016,1,58,0)
   Menu'
"BLD",1016,1,59,0)
 
"BLD",1016,1,60,0)
 1. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",1016,1,61,0)
    option will load the KIDS package onto your system.
"BLD",1016,1,62,0)

"BLD",1016,1,63,0)
 2. From the Kernel Installation and Distribution System (KIDS) menu,
"BLD",1016,1,64,0)
    you may elect to use the following options:
"BLD",1016,1,65,0)

"BLD",1016,1,66,0)
    a.  Verify Checksums in Transport Global - this option will allow
"BLD",1016,1,67,0)
        you to ensure the integrity of the routines that are in the
"BLD",1016,1,68,0)
        transport global.
"BLD",1016,1,69,0)
    b.  Print Transport Global - this option will allow you to view
"BLD",1016,1,70,0)
        the components of the KIDS build.
"BLD",1016,1,71,0)
    c.  Backup a Transport Global - this options doesn't need to be
"BLD",1016,1,72,0)
        run because all of the routines in this patch are new.
"BLD",1016,1,73,0)
    d.  Compare Transport Global to Current System - this options doesn't
"BLD",1016,1,74,0)
        need to be run because all components in this patch are new.
"BLD",1016,1,75,0)

"BLD",1016,1,76,0)
 3. Use the Install Package(s) option and select the package
"BLD",1016,1,77,0)
    ABSV*4.0*33.
"BLD",1016,1,78,0)

"BLD",1016,1,79,0)
 4. When prompted 'Want KIDS to Rebuild Menu Trees Upon Completion of
"BLD",1016,1,80,0)
    Install? YES//', respond NO.
"BLD",1016,1,81,0)

"BLD",1016,1,82,0)
 5. When prompted 'Want KIDS to INHIBIT LOGONs during the
"BLD",1016,1,83,0)
    Install? YES//', respond NO.
"BLD",1016,1,84,0)

"BLD",1016,1,85,0)
 6. When prompted 'Want to DISABLE Scheduled Options, Menu Options,
"BLD",1016,1,86,0)
    and Protocols? YES//', respond YES.
"BLD",1016,1,87,0)

"BLD",1016,1,88,0)
    Enter options you wish to mark as 'Out Of Order': ABSV MIGRATION MENU       
"BLD",1016,1,89,0)
    Voluntary Data Migration Menu
"BLD",1016,1,90,0)
 
"BLD",1016,1,91,0)
    Enter options you wish to mark as 'Out Of Order': 
"BLD",1016,1,92,0)
 
"BLD",1016,1,93,0)
    Enter protocols you wish to mark as 'Out Of Order':
"BLD",1016,1,94,0)
 
"BLD",1016,1,95,0)

"BLD",1016,1,96,0)
  
"BLD",1016,1,97,0)

"BLD",1016,1,98,0)

"BLD",1016,1,99,0)
         Voluntary Service Staff Instructions for patch ABSV*4*31 
"BLD",1016,1,100,0)
  
"BLD",1016,1,101,0)
  
"BLD",1016,1,102,0)
  After patch ABSV*4*33 is installed at a site, you need to delete the
"BLD",1016,1,103,0)
  entry in the VOLUNTARY MIGRATION LOG file.  You are going to need
"BLD",1016,1,104,0)
  FileMan access for this, IRM should be able to help you.  There should
"BLD",1016,1,105,0)
  only be one entry in this file, your site station number. After deleting
"BLD",1016,1,106,0)
  it, you need to re-run the 'Prepare for Transition to VSS' option under
"BLD",1016,1,107,0)
  the 'Voluntary Data Migration Menu'.  Please refer to patch ABSV*4.0*31
"BLD",1016,1,108,0)
  documentation.
"BLD",1016,1,109,0)

"BLD",1016,1,110,0)
          VA FileMan Version 22.0
"BLD",1016,1,111,0)

"BLD",1016,1,112,0)
          Enter or Edit File Entries
"BLD",1016,1,113,0)
          Print File Entries
"BLD",1016,1,114,0)
          Search File Entries
"BLD",1016,1,115,0)
          Modify File Attributes
"BLD",1016,1,116,0)
          Inquire to File Entries
"BLD",1016,1,117,0)
          Utility Functions ...
"BLD",1016,1,118,0)
          Data Dictionary Utilities ...
"BLD",1016,1,119,0)
          Transfer Entries
"BLD",1016,1,120,0)
          Other Options ...
"BLD",1016,1,121,0)

"BLD",1016,1,122,0)
Select VA FileMan Option: ENTER or Edit File Entries
"BLD",1016,1,123,0)

"BLD",1016,1,124,0)
INPUT TO WHAT FILE: VOLUNTARY MIGRATION LOG// 
"BLD",1016,1,125,0)
EDIT WHICH FIELD: ALL// 
"BLD",1016,1,126,0)

"BLD",1016,1,127,0)

"BLD",1016,1,128,0)
Select VOLUNTARY MIGRATION LOG SITE NUMBER:    662
"BLD",1016,1,129,0)
SITE NUMBER: 662// @
"BLD",1016,1,130,0)
   SURE YOU WANT TO DELETE THE ENTIRE '662' VOLUNTARY MIGRATION LOG? Y  (Yes)
"BLD",1016,1,131,0)

"BLD",1016,1,132,0)

"BLD",1016,1,133,0)

"BLD",1016,1,134,0)
The following is a dialog of the 'Prepare for Transition to VSS' option:
"BLD",1016,1,135,0)
  
"BLD",1016,1,136,0)
  Voluntary Data Migration Menu 
"BLD",1016,1,137,0)
  
"BLD",1016,1,138,0)
    PREP   Prepare for Transition to VSS 
"BLD",1016,1,139,0)
    VAL    Validate Existing Data 
"BLD",1016,1,140,0)
    PRNT   Print Results of Data Validation 
"BLD",1016,1,141,0)
    VOL    Master Volunteer Edit 
"BLD",1016,1,142,0)
    DAIL   Daily Time Edit 
"BLD",1016,1,143,0)
    OCC    Occasional Hours Edit
"BLD",1016,1,144,0)

"BLD",1016,1,145,0)
 Select Voluntary Data Migration Menu Option: Prepare for Transition to VSS
"BLD",1016,1,146,0)

"BLD",1016,1,147,0)
 You are starting the process that will move 
"BLD",1016,1,148,0)
 Voluntary Timekeeping data to the new 
"BLD",1016,1,149,0)
 Voluntary Service System application.
"BLD",1016,1,150,0)

"BLD",1016,1,151,0)
 First, information about your site will be collected.
"BLD",1016,1,152,0)
 Your Volunteer Daily Time file will be scanned to find 
"BLD",1016,1,153,0)
 all sites referenced.  This will take some time.
"BLD",1016,1,154,0)

"BLD",1016,1,155,0)
 Done.
"BLD",1016,1,156,0)

"BLD",1016,1,157,0)
 Your primary site number is 605
"BLD",1016,1,158,0)
 Hours are recorded to the following sites:
"BLD",1016,1,159,0)
                    605
"BLD",1016,1,160,0)
                    702
"BLD",1016,1,161,0)
                    999
"BLD",1016,1,162,0)

"BLD",1016,1,163,0)
 The next section will allow you to designate which of the above sites
"BLD",1016,1,164,0)
 you want data sent from.  Your primary site will default to 'YES' 
"BLD",1016,1,165,0)
 Any Games site,(700, 701, 702, or 575W), will default to 'NO'.
"BLD",1016,1,166,0)

"BLD",1016,1,167,0)
 Do you want to continue? YES
"BLD",1016,1,168,0)

"BLD",1016,1,169,0)
 Making an entry in the Voluntary Migration Log file.
"BLD",1016,1,170,0)

"BLD",1016,1,171,0)
 (You will be asked for information about each station to which hours are
"BLD",1016,1,172,0)
 recorded.  In this example, multiple stations are involved. One is a Games
"BLD",1016,1,173,0)
 station and another is a test site.  Only the primary station has data that
"BLD",1016,1,174,0)
 the user wants to migrate.
"BLD",1016,1,175,0)

"BLD",1016,1,176,0)
 It is also, recommended that you use the station name from the institution
"BLD",1016,1,177,0)
 file.)
"BLD",1016,1,178,0)

"BLD",1016,1,179,0)
                    Add information for Station Number 605
"BLD",1016,1,180,0)
 STATION NAME: Loma Linda Test
"BLD",1016,1,181,0)
 VISN: 22
"BLD",1016,1,182,0)
 STREET ADDRESS LINE 1: 1 Hospital Way
"BLD",1016,1,183,0)
 STREET ADDRESS LINE 2: <RET>
"BLD",1016,1,184,0)
 CITY: Loma Linda
"BLD",1016,1,185,0)
 STATE: CA
"BLD",1016,1,186,0)
 ZIP CODE: 99999
"BLD",1016,1,187,0)
 USER ADMIN'S LAST NAME: Boss
"BLD",1016,1,188,0)
 USER ADMIN'S FIRST NAME: Big
"BLD",1016,1,189,0)
 USER ADMIN'S MIDDLE NAME: B.
"BLD",1016,1,190,0)
 USER ADMIN'S NT USERNAME: vhamaster\vhaisfbossb
"BLD",1016,1,191,0)

"BLD",1016,1,192,0)

"BLD",1016,1,193,0)
                    Add information for Station Number 702
"BLD",1016,1,194,0)
 Send this Station's Data?: NO
"BLD",1016,1,195,0)

"BLD",1016,1,196,0)
                    Add information for Station Number 999
"BLD",1016,1,197,0)
 Send this Station's Data?: YES// NO
"BLD",1016,1,198,0)

"BLD",1016,1,199,0)

"BLD",1016,1,200,0)
 Sending a message containing information about your site.
"BLD",1016,1,201,0)
 Enter a Recipient of the Institution Creation message: first.last@med.va.gov
"BLD",1016,1,202,0)
 Enter a Recipient of the Institution Creation message:
"BLD",1016,1,203,0)
                                SMITH,JOHN (use your own name here)
"BLD",1016,1,204,0)
 Enter a Recipient of the Institution Creation message: <RET>
"BLD",1016,1,205,0)
 Message sent.  Message number: 8250639
"BLD",1016,1,206,0)

"BLD",1016,1,207,0)

"BLD",1016,1,208,0)
  If you have any questions or need assistance with this patch please contact
"BLD",1016,1,209,0)
  the CIO National Help desk at 1-888-596-4357, and ask for the Fiscal
"BLD",1016,1,210,0)
  Management Team.
"BLD",1016,1,211,0)

"BLD",1016,4,0)
^9.64PA^503339.5^1
"BLD",1016,4,503339.5,0)
503339.5
"BLD",1016,4,503339.5,222)
y^y^f^^^^n
"BLD",1016,4,"B",503339.5,503339.5)

"BLD",1016,"ABPKG")
n
"BLD",1016,"KRN",0)
^9.67PA^8989.52^19
"BLD",1016,"KRN",.4,0)
.4
"BLD",1016,"KRN",.4,"NM",0)
^9.68A^9^9
"BLD",1016,"KRN",.4,"NM",1,0)
ABSVM OCCASIONAL EXPORT    FILE #503336^503336^0
"BLD",1016,"KRN",.4,"NM",2,0)
ABSVM ORGANIZATION EXPORT    FILE #503334^503334^0
"BLD",1016,"KRN",.4,"NM",3,0)
ABSVM SERVICE CODES EXPORT    FILE #503332^503332^0
"BLD",1016,"KRN",.4,"NM",4,0)
ABSVM REGULAR HOURS EXPORT    FILE #503331^503331^0
"BLD",1016,"KRN",.4,"NM",5,0)
ABSVM VOL MASTER EXPORT    FILE #503330^503330^0
"BLD",1016,"KRN",.4,"NM",6,0)
ABSVM VOL CONTACT EXPORT    FILE #503330^503330^0
"BLD",1016,"KRN",.4,"NM",7,0)
ABSVM PROFILES EXPORT    FILE #503330^503330^0
"BLD",1016,"KRN",.4,"NM",8,0)
ABSVM VOL COMBINATIONS EXPORT    FILE #503330^503330^0
"BLD",1016,"KRN",.4,"NM",9,0)
ABSVM PARKING EXPORT    FILE #503330^503330^0
"BLD",1016,"KRN",.4,"NM","B","ABSVM OCCASIONAL EXPORT    FILE #503336",1)

"BLD",1016,"KRN",.4,"NM","B","ABSVM ORGANIZATION EXPORT    FILE #503334",2)

"BLD",1016,"KRN",.4,"NM","B","ABSVM PARKING EXPORT    FILE #503330",9)

"BLD",1016,"KRN",.4,"NM","B","ABSVM PROFILES EXPORT    FILE #503330",7)

"BLD",1016,"KRN",.4,"NM","B","ABSVM REGULAR HOURS EXPORT    FILE #503331",4)

"BLD",1016,"KRN",.4,"NM","B","ABSVM SERVICE CODES EXPORT    FILE #503332",3)

"BLD",1016,"KRN",.4,"NM","B","ABSVM VOL COMBINATIONS EXPORT    FILE #503330",8)

"BLD",1016,"KRN",.4,"NM","B","ABSVM VOL CONTACT EXPORT    FILE #503330",6)

"BLD",1016,"KRN",.4,"NM","B","ABSVM VOL MASTER EXPORT    FILE #503330",5)

"BLD",1016,"KRN",.401,0)
.401
"BLD",1016,"KRN",.401,"NM",0)
^9.68A^^0
"BLD",1016,"KRN",.402,0)
.402
"BLD",1016,"KRN",.403,0)
.403
"BLD",1016,"KRN",.5,0)
.5
"BLD",1016,"KRN",.5,"NM",0)
^9.68A^6^1
"BLD",1016,"KRN",.5,"NM",6,0)
ABSVM SITE^^0
"BLD",1016,"KRN",.5,"NM","B","ABSVM SITE",6)

"BLD",1016,"KRN",.84,0)
.84
"BLD",1016,"KRN",3.6,0)
3.6
"BLD",1016,"KRN",3.8,0)
3.8
"BLD",1016,"KRN",9.2,0)
9.2
"BLD",1016,"KRN",9.8,0)
9.8
"BLD",1016,"KRN",9.8,"NM",0)
^9.68A^14^10
"BLD",1016,"KRN",9.8,"NM",1,0)
ABSVMHV1^^0^B45709687
"BLD",1016,"KRN",9.8,"NM",3,0)
ABSVMS1^^0^B80561865
"BLD",1016,"KRN",9.8,"NM",6,0)
ABSVMVV2^^0^B23697339
"BLD",1016,"KRN",9.8,"NM",7,0)
ABSVMVV3^^0^B13526615
"BLD",1016,"KRN",9.8,"NM",8,0)
ABSVMUT1^^0^B24468187
"BLD",1016,"KRN",9.8,"NM",9,0)
ABSVM^^0^B84729244
"BLD",1016,"KRN",9.8,"NM",10,0)
ABSVMLC1^^0^B15928720
"BLD",1016,"KRN",9.8,"NM",11,0)
ABSVMLC2^^0^B5661415
"BLD",1016,"KRN",9.8,"NM",13,0)
ABSVM1^^0^B5314348
"BLD",1016,"KRN",9.8,"NM",14,0)
ABSVMVV1^^0^B33334795
"BLD",1016,"KRN",9.8,"NM","B","ABSVM",9)

"BLD",1016,"KRN",9.8,"NM","B","ABSVM1",13)

"BLD",1016,"KRN",9.8,"NM","B","ABSVMHV1",1)

"BLD",1016,"KRN",9.8,"NM","B","ABSVMLC1",10)

"BLD",1016,"KRN",9.8,"NM","B","ABSVMLC2",11)

"BLD",1016,"KRN",9.8,"NM","B","ABSVMS1",3)

"BLD",1016,"KRN",9.8,"NM","B","ABSVMUT1",8)

"BLD",1016,"KRN",9.8,"NM","B","ABSVMVV1",14)

"BLD",1016,"KRN",9.8,"NM","B","ABSVMVV2",6)

"BLD",1016,"KRN",9.8,"NM","B","ABSVMVV3",7)

"BLD",1016,"KRN",19,0)
19
"BLD",1016,"KRN",19,"NM",0)
^9.68A^^0
"BLD",1016,"KRN",19.1,0)
19.1
"BLD",1016,"KRN",19.1,"NM",0)
^9.68A^^0
"BLD",1016,"KRN",101,0)
101
"BLD",1016,"KRN",409.61,0)
409.61
"BLD",1016,"KRN",771,0)
771
"BLD",1016,"KRN",870,0)
870
"BLD",1016,"KRN",8989.51,0)
8989.51
"BLD",1016,"KRN",8989.52,0)
8989.52
"BLD",1016,"KRN",8994,0)
8994
"BLD",1016,"KRN","B",.4,.4)

"BLD",1016,"KRN","B",.401,.401)

"BLD",1016,"KRN","B",.402,.402)

"BLD",1016,"KRN","B",.403,.403)

"BLD",1016,"KRN","B",.5,.5)

"BLD",1016,"KRN","B",.84,.84)

"BLD",1016,"KRN","B",3.6,3.6)

"BLD",1016,"KRN","B",3.8,3.8)

"BLD",1016,"KRN","B",9.2,9.2)

"BLD",1016,"KRN","B",9.8,9.8)

"BLD",1016,"KRN","B",19,19)

"BLD",1016,"KRN","B",19.1,19.1)

"BLD",1016,"KRN","B",101,101)

"BLD",1016,"KRN","B",409.61,409.61)

"BLD",1016,"KRN","B",771,771)

"BLD",1016,"KRN","B",870,870)

"BLD",1016,"KRN","B",8989.51,8989.51)

"BLD",1016,"KRN","B",8989.52,8989.52)

"BLD",1016,"KRN","B",8994,8994)

"BLD",1016,"QUES",0)
^9.62^^
"BLD",1016,"REQB",0)
^9.611^1^1
"BLD",1016,"REQB",1,0)
ABSV*4.0*31^1
"BLD",1016,"REQB","B","ABSV*4.0*31",1)

"FIA",503339.5)
VOLUNTARY MIGRATION LOG
"FIA",503339.5,0)
^ABS(503339.5,
"FIA",503339.5,0,0)
503339.5A
"FIA",503339.5,0,1)
y^y^f^^^^n
"FIA",503339.5,0,10)

"FIA",503339.5,0,11)

"FIA",503339.5,0,"RLRO")

"FIA",503339.5,0,"VR")
4.0^ABSV
"FIA",503339.5,503339.5)
0
"FIA",503339.5,503339.51)
0
"FIA",503339.5,503339.52)
0
"FIA",503339.5,503339.524)
0
"FIA",503339.5,503339.53)
0
"FIA",503339.5,503339.54)
0
"KRN",.4,1692,-1)
0^3
"KRN",.4,1692,0)
ABSVM SERVICE CODES EXPORT^3030403.0705^@^503332^^@^3030422^3
"KRN",.4,1692,100,0)
^.42A^5^5
"KRN",.4,1692,100,1,0)
1^4
"KRN",.4,1692,100,2,0)
2^4
"KRN",.4,1692,100,3,0)
3^4
"KRN",.4,1692,100,4,0)
4^4
"KRN",.4,1692,100,5,0)
5^4
"KRN",.4,1692,100,"B",1,1)

"KRN",.4,1692,100,"B",2,2)

"KRN",.4,1692,100,"B",3,3)

"KRN",.4,1692,100,"B",4,4)

"KRN",.4,1692,100,"B",5,5)

"KRN",.4,1692,105)
.998
"KRN",.4,1692,"F",1)
.01~W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,1692,"F",2)
S DIP(1)=$S($D(^ABS(503332,D0,0)):^(0),1:"") S X=$P(DIP(1),U,2),DIP(2)=$G(X) S X="-",DIP(3)=$G(X) S X=1,X=$P(DIP(2),DIP(3),X) W X K DIP;X;Z;"$P(USING SERVICES/SUBDIVISIONS,"-",1)"~
"KRN",.4,1692,"F",3)
W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,1692,"F",4)
S DIP(1)=$S($D(^ABS(503332,D0,0)):^(0),1:"") S X=$P(DIP(1),U,2),DIP(2)=$G(X) S X="-",DIP(3)=$G(X) S X=2,X=$P(DIP(2),DIP(3),X) W X K DIP;X;Z;"$P(USING SERVICES/SUBDIVISIONS,"-",2)"~
"KRN",.4,1692,"F",5)
W $C(124,126);X;Z;"W $C(124,126)"~2;X~W $C(124,126);X;Z;"W $C(124,126)"~S X=" "_$P($G(^DIC(4,$$KSP^XUPARAM("INST"),99)),U) W X K DIP;X;Z;"ABSVM SITE"~
"KRN",.4,1692,"F",6)
W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,1692,"H")
@@
"KRN",.4,1692,"IOM")
512
"KRN",.4,1692,"SUB")
1
"KRN",.4,1693,-1)
0^2
"KRN",.4,1693,0)
ABSVM ORGANIZATION EXPORT^3030403.0701^@^503334^^@^3030422^3
"KRN",.4,1693,100,0)
^.42A^5^5
"KRN",.4,1693,100,1,0)
1^4
"KRN",.4,1693,100,2,0)
2^4
"KRN",.4,1693,100,3,0)
3^4
"KRN",.4,1693,100,4,0)
4^4
"KRN",.4,1693,100,5,0)
5^4
"KRN",.4,1693,100,"B",1,1)

"KRN",.4,1693,100,"B",2,2)

"KRN",.4,1693,100,"B",3,3)

"KRN",.4,1693,100,"B",4,4)

"KRN",.4,1693,100,"B",5,5)

"KRN",.4,1693,105)
.998
"KRN",.4,1693,"DXS")
3
"KRN",.4,1693,"DXS",1,9.2)
S DIP(1)=$S($D(^ABS(503334,D0,0)):^(0),1:"") S X=$P(DIP(1),U,4)]"",DIP(2)=$G(X) S X=$P(DIP(1),U,4),DIP(3)=$G(X) S X=1,DIP(4)=$G(X) S X=$P(DIP(1),U,3)
"KRN",.4,1693,"DXS",2,9.2)
S DIP(1)=$S($D(^ABS(503334,D0,0)):^(0),1:"") S X=$P(DIP(1),U,5),X=X S X=X=1,DIP(2)=$G(X) S X=1,DIP(3)=$G(X) S X=1,DIP(4)=$G(X) S X=0
"KRN",.4,1693,"F",1)
.01~W $C(124,126);X;Z;"W $C(124,126)"~1;X~W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,1693,"F",2)
X DXS(1,9.2) S X=$S(DIP(2):DIP(3),DIP(4):X) W X K DIP;X;Z;"$S(LOCAL ABBREVIATION]"":LOCAL ABBREVIATION,1:ABBREVIATION)"~
"KRN",.4,1693,"F",3)
W $C(124,126);X;Z;"W $C(124,126)"~X DXS(2,9.2) S X=$S(DIP(2):DIP(3),DIP(4):X) W X K DIP;X;Z;"$S(INTERNAL(INACTIVE AUSTIN ORGANIZATION)=1:1,1:0)"~
"KRN",.4,1693,"F",4)
W $C(124,126);X;Z;"W $C(124,126)"~S X=" "_$P($G(^DIC(4,$$KSP^XUPARAM("INST"),99)),U) W X K DIP;X;Z;"ABSVM SITE"~W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,1693,"H")
@@
"KRN",.4,1693,"IOM")
512
"KRN",.4,1693,"SUB")
1
"KRN",.4,1694,-1)
0^1
"KRN",.4,1694,0)
ABSVM OCCASIONAL EXPORT^3030403.07^@^503336^^@^3030422^3
"KRN",.4,1694,100,0)
^.42A^9^9
"KRN",.4,1694,100,1,0)
1^4
"KRN",.4,1694,100,2,0)
2^4
"KRN",.4,1694,100,3,0)
3^4
"KRN",.4,1694,100,4,0)
4^4
"KRN",.4,1694,100,5,0)
5^2
"KRN",.4,1694,100,6,0)
6^2
"KRN",.4,1694,100,7,0)
7^1
"KRN",.4,1694,100,8,0)
8^4
"KRN",.4,1694,100,9,0)
9^4
"KRN",.4,1694,100,"B",1,1)

"KRN",.4,1694,100,"B",2,2)

"KRN",.4,1694,100,"B",3,3)

"KRN",.4,1694,100,"B",4,4)

"KRN",.4,1694,100,"B",5,5)

"KRN",.4,1694,100,"B",6,6)

"KRN",.4,1694,100,"B",7,7)

"KRN",.4,1694,100,"B",8,8)

"KRN",.4,1694,100,"B",9,9)

"KRN",.4,1694,105)
.998
"KRN",.4,1694,"DXS")
3
"KRN",.4,1694,"DXS",1,9.2)
S I(0,0)=$G(D0),DIP(1)=$S($D(^ABS(503336,D0,0)):^(0),1:""),D0=$P(DIP(1),U,4) S:'D0!'$D(^ABS(503334,+D0,0)) D0=-1 S DIP(101)=$S($D(^ABS(503334,D0,0)):^(0),1:"")
"KRN",.4,1694,"DXS",2,9.2)
S I(0,0)=$G(D0),DIP(1)=$S($D(^ABS(503336,D0,0)):^(0),1:""),D0=$P(DIP(1),U,5) S:'D0!'$D(^ABS(503332,+D0,0)) D0=-1 S DIP(101)=$S($D(^ABS(503332,D0,0)):^(0),1:"")
"KRN",.4,1694,"F",1)
0~W $C(124,126);X;Z;"W $C(124,126)"~2;X~W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,1694,"F",2)
X DXS(1,9.2) S X=$P(DIP(101),U,1) S D0=I(0,0) W X K DIP;X;Z;"ORGANIZATION CODE:CODE"~W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,1694,"F",3)
X DXS(2,9.2) S X=$P(DIP(101),U,1) S D0=I(0,0) W X K DIP;X;Z;"SERVICE ASSIGNMENT:CODE"~W $C(124,126);X;Z;"W $C(124,126)"~5;X~
"KRN",.4,1694,"F",4)
W $C(124,126);X;Z;"W $C(124,126)"~6;X~W $C(124,126);X;Z;"W $C(124,126)"~7;X~W $C(124,126);X;Z;"W $C(124,126)"~2.5;X~W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,1694,"F",5)
S X=" "_$P($G(^DIC(4,$$KSP^XUPARAM("INST"),99)),U) W X K DIP;X;Z;"ABSVM SITE"~W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,1694,"H")
@@
"KRN",.4,1694,"IOM")
512
"KRN",.4,1694,"SUB")
1
"KRN",.4,1695,-1)
0^4
"KRN",.4,1695,0)
ABSVM REGULAR HOURS EXPORT^3030403.0705^@^503331^^@^3030422^3
"KRN",.4,1695,100,0)
^.42A^9^9
"KRN",.4,1695,100,1,0)
1^4
"KRN",.4,1695,100,2,0)
2^4
"KRN",.4,1695,100,3,0)
3^4
"KRN",.4,1695,100,4,0)
4^4
"KRN",.4,1695,100,5,0)
5^4
"KRN",.4,1695,100,6,0)
6^4
"KRN",.4,1695,100,7,0)
7^2
"KRN",.4,1695,100,8,0)
8^1
"KRN",.4,1695,100,9,0)
9^4
"KRN",.4,1695,100,"B",1,1)

"KRN",.4,1695,100,"B",2,2)

"KRN",.4,1695,100,"B",3,3)

"KRN",.4,1695,100,"B",4,4)

"KRN",.4,1695,100,"B",5,5)

"KRN",.4,1695,100,"B",6,6)

"KRN",.4,1695,100,"B",7,7)

"KRN",.4,1695,100,"B",8,8)

"KRN",.4,1695,100,"B",9,9)

"KRN",.4,1695,105)
.998
"KRN",.4,1695,"DXS")
3
"KRN",.4,1695,"DXS",1,9.2)
S I(0,0)=$G(D0),DIP(1)=$S($D(^ABS(503331,D0,0)):^(0),1:""),D0=$P(DIP(1),U,4) S:'D0!'$D(^ABS(503334,+D0,0)) D0=-1 S DIP(101)=$S($D(^ABS(503334,D0,0)):^(0),1:"")
"KRN",.4,1695,"DXS",2,9.2)
S I(0,0)=$G(D0),DIP(1)=$S($D(^ABS(503331,D0,0)):^(0),1:""),D0=$P(DIP(1),U,8) S:'D0!'$D(^ABS(503332,+D0,0)) D0=-1 S DIP(101)=$S($D(^ABS(503332,D0,0)):^(0),1:"")
"KRN",.4,1695,"F",1)
0~W $C(124,126);X;Z;"W $C(124,126)"~S DIP(1)=$S($D(^ABS(503331,D0,0)):^(0),1:"") S X=$P(DIP(1),U,1),X=X W X K DIP;X;Z;"INTERNAL(NAME)"~
"KRN",.4,1695,"F",2)
W $C(124,126);X;Z;"W $C(124,126)"~1;X~W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,1695,"F",3)
X DXS(1,9.2) S X=$P(DIP(101),U,1) S D0=I(0,0) W X K DIP;X;Z;"ORGANIZATION:CODE"~W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,1695,"F",4)
X DXS(2,9.2) S X=$P(DIP(101),U,1) S D0=I(0,0) W X K DIP;X;Z;"SERVICE:CODE"~W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,1695,"F",5)
S DIP(1)=$S($D(^ABS(503331,D0,0)):^(0),1:"") S X=$P(DIP(1),U,6),DIP(2)=$G(X) S X=4,X=$E(DIP(2),X) W X K DIP;X;Z;"$E(COMBINATION,4)"~
"KRN",.4,1695,"F",6)
W $C(124,126);X;Z;"W $C(124,126)"~4;X~W $C(124,126);X;Z;"W $C(124,126)"~2;X~W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,1695,"F",7)
S X=" "_$P($G(^DIC(4,$$KSP^XUPARAM("INST"),99)),U) W X K DIP;X;Z;"ABSVM SITE"~W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,1695,"H")
@@
"KRN",.4,1695,"IOM")
512
"KRN",.4,1695,"SUB")
1
"KRN",.4,1696,-1)
0^5
"KRN",.4,1696,0)
ABSVM VOL MASTER EXPORT^3030403.0704^@^503330^^@^3030422^3
"KRN",.4,1696,100,0)
^.42A^14^14
"KRN",.4,1696,100,1,0)
1^4
"KRN",.4,1696,100,2,0)
2^4
"KRN",.4,1696,100,3,0)
3^4
"KRN",.4,1696,100,4,0)
4^4
"KRN",.4,1696,100,5,0)
5^4
"KRN",.4,1696,100,6,0)
6^4
"KRN",.4,1696,100,7,0)
7^4
"KRN",.4,1696,100,8,0)
8^4
"KRN",.4,1696,100,9,0)
9^4
"KRN",.4,1696,100,10,0)
10^4
"KRN",.4,1696,100,11,0)
11^4
"KRN",.4,1696,100,12,0)
12^4
"KRN",.4,1696,100,13,0)
13^4
"KRN",.4,1696,100,14,0)
14^4
"KRN",.4,1696,100,"B",1,1)

"KRN",.4,1696,100,"B",2,2)

"KRN",.4,1696,100,"B",3,3)

"KRN",.4,1696,100,"B",4,4)

"KRN",.4,1696,100,"B",5,5)

"KRN",.4,1696,100,"B",6,6)

"KRN",.4,1696,100,"B",7,7)

"KRN",.4,1696,100,"B",8,8)

"KRN",.4,1696,100,"B",9,9)

"KRN",.4,1696,100,"B",10,10)

"KRN",.4,1696,100,"B",11,11)

"KRN",.4,1696,100,"B",12,12)

"KRN",.4,1696,100,"B",13,13)

"KRN",.4,1696,100,"B",14,14)

"KRN",.4,1696,105)
.998
"KRN",.4,1696,"DXS")
5
"KRN",.4,1696,"DXS",1,9)
X DXS(1,9.3) S X=X="M",Y=X,X=DIP(7),X=X!Y,DIP(9)=$G(X) S X="M",DIP(10)=$G(X) S X=1,DIP(11)=$G(X) S X="",X=$S(DIP(4):DIP(5),DIP(9):DIP(10),DIP(11):X)
"KRN",.4,1696,"DXS",1,9.2)
S DIP(1)=$S($D(^ABS(503330,D0,0)):^(0),1:"") S X=$P(DIP(1),U,7),X=X S X=X="G",DIP(2)=$G(X),DIP(3)=$G(X) S X=$P(DIP(1),U,7),X=X S X=X="F",Y=X,X=DIP(2),X=X
"KRN",.4,1696,"DXS",1,9.3)
X DXS(1,9.2) S X=X!Y,DIP(4)=$G(X) S X="F",DIP(5)=$G(X),DIP(6)=$G(X) S X=$P(DIP(1),U,7),X=X S X=X="B",DIP(7)=$G(X),DIP(8)=$G(X) S X=$P(DIP(1),U,7),X=X S X=X
"KRN",.4,1696,"DXS",2,9.2)
S DIP(1)=$S($D(^ABS(503330,D0,0)):^(0),1:"") S X=$P(DIP(1),U,8),X=X S X=X,X=$S($E(X,4,5)="00":$E(X,1,3)_"0615",$E(X,6,7)="00":$E(X,1,5)_15,1:X) S X=X
"KRN",.4,1696,"DXS",3,9.2)
S DIP(1)=$S($D(^ABS(503330,D0,0)):^(0),1:"") S X=$P(DIP(1),U,8),X=X S X=X,DIP(2)=$G(X) S X=4,DIP(3)=$G(X) S X=5,X=$E(DIP(2),DIP(3),X) S X=+X=0,DIP(4)=$G(X) S X="M"
"KRN",.4,1696,"DXS",3,9.3)
X DXS(3,9.2) S DIP(5)=$G(X),DIP(6)=$G(X),DIP(7)=$G(X) S X=$P(DIP(1),U,8),X=X S X=X,DIP(8)=$G(X) S X=6,DIP(9)=$G(X) S X=7
"KRN",.4,1696,"DXS",3,9.4)
X DXS(3,9.3) S X=$E(DIP(8),DIP(9),X) S Y=X,X=DIP(6),X=X+Y=0,DIP(10)=$G(X) S X="D",DIP(11)=$G(X) S X=1,DIP(12)=$G(X) S X=""
"KRN",.4,1696,"DXS",4,9)
S DIP(1)=$S($D(^ABS(503330,D0,0)):^(0),1:"") S X=$P(DIP(1),U,18)="P",DIP(2)=$G(X) S X=1,DIP(3)=$G(X) S X=1,DIP(4)=$G(X) S X=0,X=$S(DIP(2):DIP(3),DIP(4):X)
"KRN",.4,1696,"F",1)
0~W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,1696,"F",2)
S DIP(1)=$S($D(^ABS(503330,D0,0)):^(0),1:"") S X=$P(DIP(1),U,1) N NAME S NAME=X D STDNAME^XLFNAME(.NAME,"C") S X=$G(NAME("FAMILY")) W X K DIP;X;Z;"ABSVM NAME FAMILY(VOLUNTEER)"~
"KRN",.4,1696,"F",3)
W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,1696,"F",4)
S DIP(1)=$S($D(^ABS(503330,D0,0)):^(0),1:"") S X=$P(DIP(1),U,1) N NAME S NAME=X D STDNAME^XLFNAME(.NAME,"C") S X=$G(NAME("GIVEN")) W X K DIP;X;Z;"ABSVM NAME GIVEN(VOLUNTEER)"~
"KRN",.4,1696,"F",5)
W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,1696,"F",6)
S DIP(1)=$S($D(^ABS(503330,D0,0)):^(0),1:"") S X=$P(DIP(1),U,1) N NAME S NAME=X D STDNAME^XLFNAME(.NAME,"C") S X=$G(NAME("MIDDLE")) W X K DIP;X;Z;"ABSVM NAME MIDDLE(VOLUNTEER)"~
"KRN",.4,1696,"F",7)
W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,1696,"F",8)
S DIP(1)=$S($D(^ABS(503330,D0,0)):^(0),1:"") S X=$P(DIP(1),U,1) N NAME S NAME=X D STDNAME^XLFNAME(.NAME,"C") S X=$G(NAME("SUFFIX")) W X K DIP;X;Z;"ABSVM NAME SUFFIX(VOLUNTEER)"~
"KRN",.4,1696,"F",9)
W $C(124,126);X;Z;"W $C(124,126)"~S DIP(1)=$S($D(^ABS(503330,D0,0)):^(0),1:"") S X=$P(DIP(1),U,2),X=X W X K DIP;X;Z;"INTERNAL(SOCIAL SECURITY NUMBER)"~
"KRN",.4,1696,"F",10)
W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,1696,"F",11)
X DXS(1,9) W X K DIP;X;Z;"$S(INTERNAL(SEX)="G"!(INTERNAL(SEX)="F"):"F",INTERNAL(SEX)="B"!(INTERNAL(SEX)="M"):"M",1:"")"~
"KRN",.4,1696,"F",12)
W $C(124,126);X;Z;"W $C(124,126)"~X DXS(2,9.2) S X=$P(X,".",1) S Y=X D DT K DIP;d;X;Z;"DATE(ABSVM FIX DATE(INTERNAL(BIRTH DATE)))";L18~
"KRN",.4,1696,"F",13)
W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,1696,"F",14)
X DXS(3,9.4) S X=$S(DIP(4):DIP(5),DIP(10):DIP(11),DIP(12):X) W X K DIP;X;Z;"$S(+$E(INTERNAL(BIRTH DATE),4,5)=0:"M",+$E(INTERNAL(BIRTH DATE),6,7)=0:"D",1:"")"~
"KRN",.4,1696,"F",15)
W $C(124,126);X;Z;"W $C(124,126)"~X DXS(4,9) W X K DIP;X;Z;"$S(PSEUDO INDICATOR="P":1,1:0)"~W $C(124,126);X;Z;"W $C(124,126)"~28;X~
"KRN",.4,1696,"F",16)
W $C(124,126);X;Z;"W $C(124,126)"~27;X~W $C(124,126);X;Z;"W $C(124,126)"~29;X~W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,1696,"F",17)
S X=" "_$P($G(^DIC(4,$$KSP^XUPARAM("INST"),99)),U) W X K DIP;X;Z;"ABSVM SITE"~W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,1696,"H")
@@
"KRN",.4,1696,"IOM")
512
"KRN",.4,1696,"SUB")
1
"KRN",.4,1697,-1)
0^6
"KRN",.4,1697,0)
ABSVM VOL CONTACT EXPORT^3030403.0704^@^503330^^@^3030422^3
"KRN",.4,1697,100,0)
^.42A^13^13
"KRN",.4,1697,100,1,0)
1^4
"KRN",.4,1697,100,2,0)
2^4
"KRN",.4,1697,100,3,0)
3^4
"KRN",.4,1697,100,4,0)
4^4
"KRN",.4,1697,100,5,0)
5^4
"KRN",.4,1697,100,6,0)
6^4
"KRN",.4,1697,100,7,0)
7^4
"KRN",.4,1697,100,8,0)
8^4
"KRN",.4,1697,100,9,0)
9^4
"KRN",.4,1697,100,10,0)
10^4
"KRN",.4,1697,100,11,0)
11^4
"KRN",.4,1697,100,12,0)
12^4
"KRN",.4,1697,100,13,0)
13^4
"KRN",.4,1697,100,"B",1,1)

"KRN",.4,1697,100,"B",2,2)

"KRN",.4,1697,100,"B",3,3)

"KRN",.4,1697,100,"B",4,4)

"KRN",.4,1697,100,"B",5,5)

"KRN",.4,1697,100,"B",6,6)

"KRN",.4,1697,100,"B",7,7)

"KRN",.4,1697,100,"B",8,8)

"KRN",.4,1697,100,"B",9,9)

"KRN",.4,1697,100,"B",10,10)

"KRN",.4,1697,100,"B",11,11)

"KRN",.4,1697,100,"B",12,12)

"KRN",.4,1697,100,"B",13,13)

"KRN",.4,1697,105)
.998
"KRN",.4,1697,"DXS")
2
"KRN",.4,1697,"DXS",1,9.2)
S I(0,0)=$G(D0),DIP(1)=$S($D(^ABS(503330,D0,0)):^(0),1:""),D0=$P(DIP(1),U,5) S:'D0!'$D(^DIC(5,+D0,0)) D0=-1 S DIP(101)=$S($D(^DIC(5,D0,0)):^(0),1:"")
"KRN",.4,1697,"F",1)
0~W $C(124,126);X;Z;"W $C(124,126)"~2;X~W $C(124,126);X;Z;"W $C(124,126)"~2.5;X~W $C(124,126);X;Z;"W $C(124,126)"~3;X~
"KRN",.4,1697,"F",2)
W $C(124,126);X;Z;"W $C(124,126)"~X DXS(1,9.2) S X=$P(DIP(101),U,2) S D0=I(0,0) W X K DIP;X;Z;"STATE:ABBREVIATION"~W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,1697,"F",3)
5;X~W $C(124,126);X;Z;"W $C(124,126)"~16.9;X~W $C(124,126);X;Z;"W $C(124,126)"~16.95;X~W $C(124,126);X;Z;"W $C(124,126)"~17;X~
"KRN",.4,1697,"F",4)
W $C(124,126);X;Z;"W $C(124,126)"~18;X~W $C(124,126);X;Z;"W $C(124,126)"~19;X~W $C(124,126);X;Z;"W $C(124,126)"~20;X~W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,1697,"F",5)
S X=" "_$P($G(^DIC(4,$$KSP^XUPARAM("INST"),99)),U) W X K DIP;X;Z;"ABSVM SITE"~W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,1697,"H")
@@
"KRN",.4,1697,"IOM")
512
"KRN",.4,1697,"SUB")
1
"KRN",.4,1698,-1)
0^7
"KRN",.4,1698,0)
ABSVM PROFILES EXPORT^3030403.0703^@^503330^^@^3030422^3
"KRN",.4,1698,100,0)
^.42A^15^15
"KRN",.4,1698,100,1,0)
1^4
"KRN",.4,1698,100,2,0)
2^4
"KRN",.4,1698,100,3,0)
3^4
"KRN",.4,1698,100,4,0)
4^4
"KRN",.4,1698,100,5,0)
5^2
"KRN",.4,1698,100,6,0)
6^2
"KRN",.4,1698,100,7,0)
7^2
"KRN",.4,1698,100,8,0)
8^2
"KRN",.4,1698,100,9,0)
9^4
"KRN",.4,1698,100,10,0)
10^4
"KRN",.4,1698,100,11,0)
11^4
"KRN",.4,1698,100,12,0)
12^4
"KRN",.4,1698,100,13,0)
13^4
"KRN",.4,1698,100,14,0)
14^4
"KRN",.4,1698,100,15,0)
15^4
"KRN",.4,1698,100,"B",1,1)

"KRN",.4,1698,100,"B",2,2)

"KRN",.4,1698,100,"B",3,3)

"KRN",.4,1698,100,"B",4,4)

"KRN",.4,1698,100,"B",5,5)

"KRN",.4,1698,100,"B",6,6)

"KRN",.4,1698,100,"B",7,7)

"KRN",.4,1698,100,"B",8,8)

"KRN",.4,1698,100,"B",9,9)

"KRN",.4,1698,100,"B",10,10)

"KRN",.4,1698,100,"B",11,11)

"KRN",.4,1698,100,"B",12,12)

"KRN",.4,1698,100,"B",13,13)

"KRN",.4,1698,100,"B",14,14)

"KRN",.4,1698,100,"B",15,15)

"KRN",.4,1698,105)
.998^^^.1
"KRN",.4,1698,"DXS")
5
"KRN",.4,1698,"DXS",1,9.2)
S DIP(1)=$S($D(^ABS(503330,D0,4,D1,0)):^(0),1:"") S X=$P(DIP(1),U,2),X=X S X=X,X=$S($E(X,4,5)="00":$E(X,1,3)_"0615",$E(X,6,7)="00":$E(X,1,5)_15,1:X) S X=X
"KRN",.4,1698,"DXS",2,9.2)
S DIP(1)=$S($D(^ABS(503330,D0,4,D1,0)):^(0),1:"") S X=$P(DIP(1),U,6),X=X S X=X,X=$S($E(X,4,5)="00":$E(X,1,3)_"0615",$E(X,6,7)="00":$E(X,1,5)_15,1:X) S X=X
"KRN",.4,1698,"DXS",3,9.2)
S I(1,0)=$G(D1),I(0,0)=$G(D0),DIP(1)=$S($D(^ABS(503330,D0,4,D1,0)):^(0),1:""),D0=$P(DIP(1),U,7) S:'D0!'$D(^ABS(503337,+D0,0)) D0=-1 S DIP(101)=$S($D(^ABS(503337,D0,0)):^(0),1:"")
"KRN",.4,1698,"DXS",4,9.2)
S DIP(1)=$S($D(^ABS(503330,D0,4,D1,0)):^(0),1:"") S X=$P(DIP(1),U,8),X=X S X=X,X=$S($E(X,4,5)="00":$E(X,1,3)_"0615",$E(X,6,7)="00":$E(X,1,5)_15,1:X) S X=X
"KRN",.4,1698,"F",1)
0~W $C(124,126);X;Z;"W $C(124,126)"~.1,0;X~W $C(124,126);X;Z;"W $C(124,126)"~.1,.5;X~W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,1698,"F",2)
.1,X DXS(1,9.2) S X=$P(X,".",1) S Y=X D DT K DIP;d;X;Z;"DATE(ABSVM FIX DATE(INTERNAL(ENTRY DATE)))";L18~W $C(124,126);X;Z;"W $C(124,126)"~.1,2;X~
"KRN",.4,1698,"F",3)
W $C(124,126);X;Z;"W $C(124,126)"~.1,2.5;X~W $C(124,126);X;Z;"W $C(124,126)"~.1,2.7;X~W $C(124,126);X;Z;"W $C(124,126)"~.1,4;X~
"KRN",.4,1698,"F",4)
W $C(124,126);X;Z;"W $C(124,126)"~.1,X DXS(2,9.2) S X=$P(X,".",1) S Y=X D DT K DIP;d;X;Z;"DATE(ABSVM FIX DATE(INTERNAL(DATE LAST AWARD)))";L18~
"KRN",.4,1698,"F",5)
W $C(124,126);X;Z;"W $C(124,126)"~.1,X DXS(3,9.2) S X=$P(DIP(101),U,2) S D0=I(0,0) S D1=I(1,0) W X K DIP;X;Z;"AWARD CODE:CODE"~
"KRN",.4,1698,"F",6)
W $C(124,126);X;Z;"W $C(124,126)"~.1,X DXS(4,9.2) S X=$P(X,".",1) S Y=X D DT K DIP;d;X;Z;"DATE(ABSVM FIX DATE(INTERNAL(TERMINATION DATE)))";L18~
"KRN",.4,1698,"F",7)
W $C(124,126);X;Z;"W $C(124,126)"~.1,S X=$E($$GETREM^ABSVMVV2,1,160) W X K DIP;X;Z;"ABSVM VOLREMARKS"~W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,1698,"F",8)
.1,S DIP(1)=$S($D(^ABS(503330,D0,4,D1,0)):^(0),1:"") S X=$P(DIP(1),U,24),X=X W X K DIP;X;Z;"INTERNAL(ELIGIBLE FOR MEALS?)"~
"KRN",.4,1698,"F",9)
W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,1698,"F",10)
.1,S DIP(1)=$S($D(^ABS(503330,D0,4,D1,0)):^(0),1:"") S X=$P(DIP(1),U,23),X=X W X K DIP;X;Z;"INTERNAL(METHOD OF TRANSPORTATION)"~
"KRN",.4,1698,"F",11)
W $C(124,126);X;Z;"W $C(124,126)"~.1,S X=" "_$P($G(^DIC(4,$$KSP^XUPARAM("INST"),99)),U) W X K DIP;X;Z;"ABSVM SITE"~W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,1698,"H")
@@
"KRN",.4,1698,"IOM")
512
"KRN",.4,1698,"SUB")
1
"KRN",.4,1699,-1)
0^8
"KRN",.4,1699,0)
ABSVM VOL COMBINATIONS EXPORT^3030403.0704^@^503330^^@^3030422^3
"KRN",.4,1699,100,0)
^.42A^7^7
"KRN",.4,1699,100,1,0)
1^4
"KRN",.4,1699,100,2,0)
2^4
"KRN",.4,1699,100,3,0)
3^4
"KRN",.4,1699,100,4,0)
4^4
"KRN",.4,1699,100,5,0)
5^4
"KRN",.4,1699,100,6,0)
6^4
"KRN",.4,1699,100,7,0)
7^4
"KRN",.4,1699,100,"B",1,1)

"KRN",.4,1699,100,"B",2,2)

"KRN",.4,1699,100,"B",3,3)

"KRN",.4,1699,100,"B",4,4)

"KRN",.4,1699,100,"B",5,5)

"KRN",.4,1699,100,"B",6,6)

"KRN",.4,1699,100,"B",7,7)

"KRN",.4,1699,105)
.998^^^8.5
"KRN",.4,1699,"DXS")
4
"KRN",.4,1699,"DXS",1,9.2)
S I(1,0)=$G(D1),I(0,0)=$G(D0),DIP(1)=$S($D(^ABS(503330,D0,1,D1,0)):^(0),1:""),D0=$P(DIP(1),U,2) S:'D0!'$D(^ABS(503334,+D0,0)) D0=-1 S DIP(101)=$S($D(^ABS(503334,D0,0)):^(0),1:"")
"KRN",.4,1699,"DXS",2,9.2)
S I(1,0)=$G(D1),I(0,0)=$G(D0),DIP(1)=$S($D(^ABS(503330,D0,1,D1,0)):^(0),1:""),D0=$P(DIP(1),U,3) S:'D0!'$D(^ABS(503333,+D0,0)) D0=-1 S DIP(101)=$S($D(^ABS(503333,D0,0)):^(0),1:"")
"KRN",.4,1699,"DXS",3,9.2)
S I(1,0)=$G(D1),I(0,0)=$G(D0),DIP(1)=$S($D(^ABS(503330,D0,1,D1,0)):^(0),1:""),D0=$P(DIP(1),U,4) S:'D0!'$D(^ABS(503332,+D0,0)) D0=-1 S DIP(101)=$S($D(^ABS(503332,D0,0)):^(0),1:"")
"KRN",.4,1699,"F",1)
0~W $C(124,126);X;Z;"W $C(124,126)"~8.5,0;X~W $C(124,126);X;Z;"W $C(124,126)"~8.5,6;X~W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,1699,"F",2)
8.5,X DXS(1,9.2) S X=$P(DIP(101),U,1) S D0=I(0,0) S D1=I(1,0) W X K DIP;X;Z;"ORGANIZATION:CODE"~W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,1699,"F",3)
8.5,X DXS(2,9.2) S X=$P(DIP(101),U,1) S D0=I(0,0) S D1=I(1,0) W X K DIP;X;Z;"SCHEDULE:CODE"~W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,1699,"F",4)
8.5,X DXS(3,9.2) S X=$P(DIP(101),U,1) S D0=I(0,0) S D1=I(1,0) W X K DIP;X;Z;"SERVICE:CODE"~W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,1699,"F",5)
8.5,S DIP(1)=$S($D(^ABS(503330,D0,1,D1,0)):^(0),1:"") S X=$P(DIP(1),U,6),X=X W X K DIP;X;Z;"INTERNAL(ACTIVE/INACTIVE)"~
"KRN",.4,1699,"F",6)
W $C(124,126);X;Z;"W $C(124,126)"~8.5,S X=" "_$P($G(^DIC(4,$$KSP^XUPARAM("INST"),99)),U) W X K DIP;X;Z;"ABSVM SITE"~W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,1699,"H")
@@
"KRN",.4,1699,"IOM")
512
"KRN",.4,1699,"SUB")
1
"KRN",.4,1700,-1)
0^9
"KRN",.4,1700,0)
ABSVM PARKING EXPORT^3030410.0733^@^503330^^@^3030422^3
"KRN",.4,1700,100,0)
^.42A^7^7
"KRN",.4,1700,100,1,0)
1^4
"KRN",.4,1700,100,2,0)
2^4
"KRN",.4,1700,100,3,0)
3^4
"KRN",.4,1700,100,4,0)
4^4
"KRN",.4,1700,100,5,0)
5^4
"KRN",.4,1700,100,6,0)
6^4
"KRN",.4,1700,100,7,0)
7^4
"KRN",.4,1700,100,"B",1,1)

"KRN",.4,1700,100,"B",2,2)

"KRN",.4,1700,100,"B",3,3)

"KRN",.4,1700,100,"B",4,4)

"KRN",.4,1700,100,"B",5,5)

"KRN",.4,1700,100,"B",6,6)

"KRN",.4,1700,100,"B",7,7)

"KRN",.4,1700,105)
.998^^^.1,21
"KRN",.4,1700,"DXS")
2
"KRN",.4,1700,"DXS",1,9.2)
S I(2,0)=$G(D2),I(1,0)=$G(D1),I(0,0)=$G(D0),DIP(1)=$S($D(^ABS(503330,D0,4,D1,2,D2,0)):^(0),1:""),D0=$P(DIP(1),U,2) S:'D0!'$D(^DIC(5,+D0,0)) D0=-1
"KRN",.4,1700,"F",1)
0~W $C(124,126);X;Z;"W $C(124,126)"~.1,0;X~W $C(124,126);X;Z;"W $C(124,126)"~.1,21,0;X~.1,W $C(124,126);X;Z;"W $C(124,126)"~.1,.01~.1,21,.01;X~
"KRN",.4,1700,"F",2)
.1,W $C(124,126);X;Z;"W $C(124,126)"~.1,.01~
"KRN",.4,1700,"F",3)
.1,21,X DXS(1,9.2) S DIP(101)=$S($D(^DIC(5,D0,0)):^(0),1:"") S X=$P(DIP(101),U,2) S D0=I(0,0) S D1=I(1,0) S D2=I(2,0) W X K DIP;X;Z;"STATE OF VEHICLE REGISTRATION:ABBREVIATION"~
"KRN",.4,1700,"F",4)
.1,W $C(124,126);X;Z;"W $C(124,126)"~.1,.01~.1,21,2;X~.1,W $C(124,126);X;Z;"W $C(124,126)"~.1,.01~
"KRN",.4,1700,"F",5)
.1,21,S X=" "_$P($G(^DIC(4,$$KSP^XUPARAM("INST"),99)),U) W X K DIP;X;Z;"ABSVM SITE"~.1,W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,1700,"H")
@@
"KRN",.4,1700,"IOM")
512
"KRN",.4,1700,"SUB")
1
"KRN",.5,213,-1)
0^6
"KRN",.5,213,0)
ABSVM SITE
"KRN",.5,213,1)
S X=" "_$P($G(^DIC(4,$$KSP^XUPARAM("INST"),99)),U)
"KRN",.5,213,3)
0
"KRN",.5,213,9)
Returns the site's station number with a space and up-arrow appended.
"MBREQ")
0
"ORD",4,.5)
.5;4;;;EDEOUT^DIFROMSO(.5,DA,"",XPDA);FPRE^DIFROMSI(.5,"",XPDA);EPRE^DIFROMSI(.5,DA,"",XPDA,"",OLDA);;EPOST^DIFROMSI(.5,DA,"",XPDA)
"ORD",4,.5,0)
FUNCTION
"ORD",5,.4)
.4;5;;;EDEOUT^DIFROMSO(.4,DA,"",XPDA);FPRE^DIFROMSI(.4,"",XPDA);EPRE^DIFROMSI(.4,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.4,DA,"",XPDA);DEL^DIFROMSK(.4,"",%)
"ORD",5,.4,0)
PRINT TEMPLATE
"PKG",148,-1)
1^1
"PKG",148,0)
VOLUNTARY TIMEKEEPING^ABSV
"PKG",148,22,0)
^9.49I^1^1
"PKG",148,22,1,0)
4.0^3010814^3010815^9123
"PKG",148,22,1,"PAH",1,0)
33^3030423
"PKG",148,22,1,"PAH",1,1,0)
^^211^211^3030423
"PKG",148,22,1,"PAH",1,1,1,0)
 
"PKG",148,22,1,"PAH",1,1,2,0)
This patch is part of the migration from the VistA-based Voluntary
"PKG",148,22,1,"PAH",1,1,3,0)
TimeKeeping package to the web-based Voluntary Service System (VSS).
"PKG",148,22,1,"PAH",1,1,4,0)
It is a patch for ABSV*4.0*31.  It will add the missing Service Codes,
"PKG",148,22,1,"PAH",1,1,5,0)
170A and 270A-E.  It also excludes data from any Game site; stations
"PKG",148,22,1,"PAH",1,1,6,0)
700, 701, 702,and 575W.  For consolidated stations, the user will be
"PKG",148,22,1,"PAH",1,1,7,0)
prompted to send or not send data for each site.  This will allow them 
"PKG",148,22,1,"PAH",1,1,8,0)
to exclude Voluntary Time Keeping data for old site numbers. 
"PKG",148,22,1,"PAH",1,1,9,0)

"PKG",148,22,1,"PAH",1,1,10,0)
 
"PKG",148,22,1,"PAH",1,1,11,0)
This patch installs routines, other components, and file 503339.5
"PKG",148,22,1,"PAH",1,1,12,0)
VOLUNTARY MIGRATION LOG. These are all updates, originally installed
"PKG",148,22,1,"PAH",1,1,13,0)
with patch ABSV*4.0*31, and will allow the site to check existing
"PKG",148,22,1,"PAH",1,1,14,0)
VTK data, and to print error reports of the data validation.
"PKG",148,22,1,"PAH",1,1,15,0)

"PKG",148,22,1,"PAH",1,1,16,0)
After installing this patch, you need to re-run the 'Prepare for Transition
"PKG",148,22,1,"PAH",1,1,17,0)
 to VSS' option under the 'Voluntary Data Migration Menu'.
"PKG",148,22,1,"PAH",1,1,18,0)
 
"PKG",148,22,1,"PAH",1,1,19,0)
A companion patch, ABSV*4.0*32, contains the option that sends the data to
"PKG",148,22,1,"PAH",1,1,20,0)
the new system.
"PKG",148,22,1,"PAH",1,1,21,0)
 
"PKG",148,22,1,"PAH",1,1,22,0)
 
"PKG",148,22,1,"PAH",1,1,23,0)
PATCH DEPENDENCIES:
"PKG",148,22,1,"PAH",1,1,24,0)
 ABSV*4.0*31
"PKG",148,22,1,"PAH",1,1,25,0)
  
"PKG",148,22,1,"PAH",1,1,26,0)
NOIS:
"PKG",148,22,1,"PAH",1,1,27,0)
 NHM-0303-12436 = Service Code 170A missing
"PKG",148,22,1,"PAH",1,1,28,0)
 
"PKG",148,22,1,"PAH",1,1,29,0)
 
"PKG",148,22,1,"PAH",1,1,30,0)
ROUTINE SUMMARY:
"PKG",148,22,1,"PAH",1,1,31,0)
================
"PKG",148,22,1,"PAH",1,1,32,0)
 The following is a list of the routines that are included in this
"PKG",148,22,1,"PAH",1,1,33,0)
 patch.  The second line of each of these routines now looks like:
"PKG",148,22,1,"PAH",1,1,34,0)
        ;;4.0;VOLUNTARY TIMEKEEPING;*31*;Jul 1994
"PKG",148,22,1,"PAH",1,1,35,0)
 
"PKG",148,22,1,"PAH",1,1,36,0)
Routine Name    Before Patch    After Patch     Patch List
"PKG",148,22,1,"PAH",1,1,37,0)
============    ============    ===========     ==========
"PKG",148,22,1,"PAH",1,1,38,0)
ABSVM           15748896        17148928        31,33
"PKG",148,22,1,"PAH",1,1,39,0)
ABSVM1           3639237         2810664        31,33
"PKG",148,22,1,"PAH",1,1,40,0)
ABSVMHV1        17163056        17609281        31,33
"PKG",148,22,1,"PAH",1,1,41,0)
ABSVMLC1          703152         1046809        31,33
"PKG",148,22,1,"PAH",1,1,42,0)
ABSVMLC2          559992          918431        31,33
"PKG",148,22,1,"PAH",1,1,43,0)
ABSVMS1          9693434         9910965        31,33
"PKG",148,22,1,"PAH",1,1,44,0)
ABSVMUT1         8407468         8467551        31,33
"PKG",148,22,1,"PAH",1,1,45,0)
ABSVMVV1        12548749        12661211        31,33
"PKG",148,22,1,"PAH",1,1,46,0)
ABSVMVV2        11698483        11297170        31,33
"PKG",148,22,1,"PAH",1,1,47,0)
ABSVMVV3         7742190         8199323        31,33
"PKG",148,22,1,"PAH",1,1,48,0)

"PKG",148,22,1,"PAH",1,1,49,0)
 
"PKG",148,22,1,"PAH",1,1,50,0)
INSTALLATION INSTRUCTIONS
"PKG",148,22,1,"PAH",1,1,51,0)
=========================
"PKG",148,22,1,"PAH",1,1,52,0)
 
"PKG",148,22,1,"PAH",1,1,53,0)
This patch should take less than 1 minute to load.
"PKG",148,22,1,"PAH",1,1,54,0)
 - No existing data is changed during patch installation.
"PKG",148,22,1,"PAH",1,1,55,0)
 - None of these routines are or will be mapped.
"PKG",148,22,1,"PAH",1,1,56,0)
 - Users can be on the system when this patch loads.
"PKG",148,22,1,"PAH",1,1,57,0)
 - Voluntary Service should not be using the 'Voluntary Data Migration
"PKG",148,22,1,"PAH",1,1,58,0)
   Menu'
"PKG",148,22,1,"PAH",1,1,59,0)
 
"PKG",148,22,1,"PAH",1,1,60,0)
 1. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",148,22,1,"PAH",1,1,61,0)
    option will load the KIDS package onto your system.
"PKG",148,22,1,"PAH",1,1,62,0)

"PKG",148,22,1,"PAH",1,1,63,0)
 2. From the Kernel Installation and Distribution System (KIDS) menu,
"PKG",148,22,1,"PAH",1,1,64,0)
    you may elect to use the following options:
"PKG",148,22,1,"PAH",1,1,65,0)

"PKG",148,22,1,"PAH",1,1,66,0)
    a.  Verify Checksums in Transport Global - this option will allow
"PKG",148,22,1,"PAH",1,1,67,0)
        you to ensure the integrity of the routines that are in the
"PKG",148,22,1,"PAH",1,1,68,0)
        transport global.
"PKG",148,22,1,"PAH",1,1,69,0)
    b.  Print Transport Global - this option will allow you to view
"PKG",148,22,1,"PAH",1,1,70,0)
        the components of the KIDS build.
"PKG",148,22,1,"PAH",1,1,71,0)
    c.  Backup a Transport Global - this options doesn't need to be
"PKG",148,22,1,"PAH",1,1,72,0)
        run because all of the routines in this patch are new.
"PKG",148,22,1,"PAH",1,1,73,0)
    d.  Compare Transport Global to Current System - this options doesn't
"PKG",148,22,1,"PAH",1,1,74,0)
        need to be run because all components in this patch are new.
"PKG",148,22,1,"PAH",1,1,75,0)

"PKG",148,22,1,"PAH",1,1,76,0)
 3. Use the Install Package(s) option and select the package
"PKG",148,22,1,"PAH",1,1,77,0)
    ABSV*4.0*33.
"PKG",148,22,1,"PAH",1,1,78,0)

"PKG",148,22,1,"PAH",1,1,79,0)
 4. When prompted 'Want KIDS to Rebuild Menu Trees Upon Completion of
"PKG",148,22,1,"PAH",1,1,80,0)
    Install? YES//', respond NO.
"PKG",148,22,1,"PAH",1,1,81,0)

"PKG",148,22,1,"PAH",1,1,82,0)
 5. When prompted 'Want KIDS to INHIBIT LOGONs during the
"PKG",148,22,1,"PAH",1,1,83,0)
    Install? YES//', respond NO.
"PKG",148,22,1,"PAH",1,1,84,0)

"PKG",148,22,1,"PAH",1,1,85,0)
 6. When prompted 'Want to DISABLE Scheduled Options, Menu Options,
"PKG",148,22,1,"PAH",1,1,86,0)
    and Protocols? YES//', respond YES.
"PKG",148,22,1,"PAH",1,1,87,0)

"PKG",148,22,1,"PAH",1,1,88,0)
    Enter options you wish to mark as 'Out Of Order': ABSV MIGRATION MENU       
"PKG",148,22,1,"PAH",1,1,89,0)
    Voluntary Data Migration Menu
"PKG",148,22,1,"PAH",1,1,90,0)
 
"PKG",148,22,1,"PAH",1,1,91,0)
    Enter options you wish to mark as 'Out Of Order': 
"PKG",148,22,1,"PAH",1,1,92,0)
 
"PKG",148,22,1,"PAH",1,1,93,0)
    Enter protocols you wish to mark as 'Out Of Order':
"PKG",148,22,1,"PAH",1,1,94,0)
 
"PKG",148,22,1,"PAH",1,1,95,0)

"PKG",148,22,1,"PAH",1,1,96,0)
  
"PKG",148,22,1,"PAH",1,1,97,0)

"PKG",148,22,1,"PAH",1,1,98,0)

"PKG",148,22,1,"PAH",1,1,99,0)
         Voluntary Service Staff Instructions for patch ABSV*4*31 
"PKG",148,22,1,"PAH",1,1,100,0)
  
"PKG",148,22,1,"PAH",1,1,101,0)
  
"PKG",148,22,1,"PAH",1,1,102,0)
  After patch ABSV*4*33 is installed at a site, you need to delete the
"PKG",148,22,1,"PAH",1,1,103,0)
  entry in the VOLUNTARY MIGRATION LOG file.  You are going to need
"PKG",148,22,1,"PAH",1,1,104,0)
  FileMan access for this, IRM should be able to help you.  There should
"PKG",148,22,1,"PAH",1,1,105,0)
  only be one entry in this file, your site station number. After deleting
"PKG",148,22,1,"PAH",1,1,106,0)
  it, you need to re-run the 'Prepare for Transition to VSS' option under
"PKG",148,22,1,"PAH",1,1,107,0)
  the 'Voluntary Data Migration Menu'.  Please refer to patch ABSV*4.0*31
"PKG",148,22,1,"PAH",1,1,108,0)
  documentation.
"PKG",148,22,1,"PAH",1,1,109,0)

"PKG",148,22,1,"PAH",1,1,110,0)
          VA FileMan Version 22.0
"PKG",148,22,1,"PAH",1,1,111,0)

"PKG",148,22,1,"PAH",1,1,112,0)
          Enter or Edit File Entries
"PKG",148,22,1,"PAH",1,1,113,0)
          Print File Entries
"PKG",148,22,1,"PAH",1,1,114,0)
          Search File Entries
"PKG",148,22,1,"PAH",1,1,115,0)
          Modify File Attributes
"PKG",148,22,1,"PAH",1,1,116,0)
          Inquire to File Entries
"PKG",148,22,1,"PAH",1,1,117,0)
          Utility Functions ...
"PKG",148,22,1,"PAH",1,1,118,0)
          Data Dictionary Utilities ...
"PKG",148,22,1,"PAH",1,1,119,0)
          Transfer Entries
"PKG",148,22,1,"PAH",1,1,120,0)
          Other Options ...
"PKG",148,22,1,"PAH",1,1,121,0)

"PKG",148,22,1,"PAH",1,1,122,0)
Select VA FileMan Option: ENTER or Edit File Entries
"PKG",148,22,1,"PAH",1,1,123,0)

"PKG",148,22,1,"PAH",1,1,124,0)
INPUT TO WHAT FILE: VOLUNTARY MIGRATION LOG// 
"PKG",148,22,1,"PAH",1,1,125,0)
EDIT WHICH FIELD: ALL// 
"PKG",148,22,1,"PAH",1,1,126,0)

"PKG",148,22,1,"PAH",1,1,127,0)

"PKG",148,22,1,"PAH",1,1,128,0)
Select VOLUNTARY MIGRATION LOG SITE NUMBER:    662
"PKG",148,22,1,"PAH",1,1,129,0)
SITE NUMBER: 662// @
"PKG",148,22,1,"PAH",1,1,130,0)
   SURE YOU WANT TO DELETE THE ENTIRE '662' VOLUNTARY MIGRATION LOG? Y  (Yes)
"PKG",148,22,1,"PAH",1,1,131,0)

"PKG",148,22,1,"PAH",1,1,132,0)

"PKG",148,22,1,"PAH",1,1,133,0)

"PKG",148,22,1,"PAH",1,1,134,0)
The following is a dialog of the 'Prepare for Transition to VSS' option:
"PKG",148,22,1,"PAH",1,1,135,0)
  
"PKG",148,22,1,"PAH",1,1,136,0)
  Voluntary Data Migration Menu 
"PKG",148,22,1,"PAH",1,1,137,0)
  
"PKG",148,22,1,"PAH",1,1,138,0)
    PREP   Prepare for Transition to VSS 
"PKG",148,22,1,"PAH",1,1,139,0)
    VAL    Validate Existing Data 
"PKG",148,22,1,"PAH",1,1,140,0)
    PRNT   Print Results of Data Validation 
"PKG",148,22,1,"PAH",1,1,141,0)
    VOL    Master Volunteer Edit 
"PKG",148,22,1,"PAH",1,1,142,0)
    DAIL   Daily Time Edit 
"PKG",148,22,1,"PAH",1,1,143,0)
    OCC    Occasional Hours Edit
"PKG",148,22,1,"PAH",1,1,144,0)

"PKG",148,22,1,"PAH",1,1,145,0)
 Select Voluntary Data Migration Menu Option: Prepare for Transition to VSS
"PKG",148,22,1,"PAH",1,1,146,0)

"PKG",148,22,1,"PAH",1,1,147,0)
 You are starting the process that will move 
"PKG",148,22,1,"PAH",1,1,148,0)
 Voluntary Timekeeping data to the new 
"PKG",148,22,1,"PAH",1,1,149,0)
 Voluntary Service System application.
"PKG",148,22,1,"PAH",1,1,150,0)

"PKG",148,22,1,"PAH",1,1,151,0)
 First, information about your site will be collected.
"PKG",148,22,1,"PAH",1,1,152,0)
 Your Volunteer Daily Time file will be scanned to find 
"PKG",148,22,1,"PAH",1,1,153,0)
 all sites referenced.  This will take some time.
"PKG",148,22,1,"PAH",1,1,154,0)

"PKG",148,22,1,"PAH",1,1,155,0)
 Done.
"PKG",148,22,1,"PAH",1,1,156,0)

"PKG",148,22,1,"PAH",1,1,157,0)
 Your primary site number is 605
"PKG",148,22,1,"PAH",1,1,158,0)
 Hours are recorded to the following sites:
"PKG",148,22,1,"PAH",1,1,159,0)
                    605
"PKG",148,22,1,"PAH",1,1,160,0)
                    702
"PKG",148,22,1,"PAH",1,1,161,0)
                    999
"PKG",148,22,1,"PAH",1,1,162,0)

"PKG",148,22,1,"PAH",1,1,163,0)
 The next section will allow you to designate which of the above sites
"PKG",148,22,1,"PAH",1,1,164,0)
 you want data sent from.  Your primary site will default to 'YES' 
"PKG",148,22,1,"PAH",1,1,165,0)
 Any Games site,(700, 701, 702, or 575W), will default to 'NO'.
"PKG",148,22,1,"PAH",1,1,166,0)

"PKG",148,22,1,"PAH",1,1,167,0)
 Do you want to continue? YES
"PKG",148,22,1,"PAH",1,1,168,0)

"PKG",148,22,1,"PAH",1,1,169,0)
 Making an entry in the Voluntary Migration Log file.
"PKG",148,22,1,"PAH",1,1,170,0)

"PKG",148,22,1,"PAH",1,1,171,0)
 (You will be asked for information about each station to which hours are
"PKG",148,22,1,"PAH",1,1,172,0)
 recorded.  In this example, multiple stations are involved. One is a Games
"PKG",148,22,1,"PAH",1,1,173,0)
 station and another is a test site.  Only the primary station has data that
"PKG",148,22,1,"PAH",1,1,174,0)
 the user wants to migrate.
"PKG",148,22,1,"PAH",1,1,175,0)

"PKG",148,22,1,"PAH",1,1,176,0)
 It is also, recommended that you use the station name from the institution
"PKG",148,22,1,"PAH",1,1,177,0)
 file.)
"PKG",148,22,1,"PAH",1,1,178,0)

"PKG",148,22,1,"PAH",1,1,179,0)
                    Add information for Station Number 605
"PKG",148,22,1,"PAH",1,1,180,0)
 STATION NAME: Loma Linda Test
"PKG",148,22,1,"PAH",1,1,181,0)
 VISN: 22
"PKG",148,22,1,"PAH",1,1,182,0)
 STREET ADDRESS LINE 1: 1 Hospital Way
"PKG",148,22,1,"PAH",1,1,183,0)
 STREET ADDRESS LINE 2: <RET>
"PKG",148,22,1,"PAH",1,1,184,0)
 CITY: Loma Linda
"PKG",148,22,1,"PAH",1,1,185,0)
 STATE: CA
"PKG",148,22,1,"PAH",1,1,186,0)
 ZIP CODE: 99999
"PKG",148,22,1,"PAH",1,1,187,0)
 USER ADMIN'S LAST NAME: Boss
"PKG",148,22,1,"PAH",1,1,188,0)
 USER ADMIN'S FIRST NAME: Big
"PKG",148,22,1,"PAH",1,1,189,0)
 USER ADMIN'S MIDDLE NAME: B.
"PKG",148,22,1,"PAH",1,1,190,0)
 USER ADMIN'S NT USERNAME: vhamaster\vhaisfbossb
"PKG",148,22,1,"PAH",1,1,191,0)

"PKG",148,22,1,"PAH",1,1,192,0)

"PKG",148,22,1,"PAH",1,1,193,0)
                    Add information for Station Number 702
"PKG",148,22,1,"PAH",1,1,194,0)
 Send this Station's Data?: NO
"PKG",148,22,1,"PAH",1,1,195,0)

"PKG",148,22,1,"PAH",1,1,196,0)
                    Add information for Station Number 999
"PKG",148,22,1,"PAH",1,1,197,0)
 Send this Station's Data?: YES// NO
"PKG",148,22,1,"PAH",1,1,198,0)

"PKG",148,22,1,"PAH",1,1,199,0)

"PKG",148,22,1,"PAH",1,1,200,0)
 Sending a message containing information about your site.
"PKG",148,22,1,"PAH",1,1,201,0)
 Enter a Recipient of the Institution Creation message: first.last@med.va.gov
"PKG",148,22,1,"PAH",1,1,202,0)
 Enter a Recipient of the Institution Creation message:
"PKG",148,22,1,"PAH",1,1,203,0)
                                SMITH,JOHN (use your own name here)
"PKG",148,22,1,"PAH",1,1,204,0)
 Enter a Recipient of the Institution Creation message: <RET>
"PKG",148,22,1,"PAH",1,1,205,0)
 Message sent.  Message number: 8250639
"PKG",148,22,1,"PAH",1,1,206,0)

"PKG",148,22,1,"PAH",1,1,207,0)

"PKG",148,22,1,"PAH",1,1,208,0)
  If you have any questions or need assistance with this patch please contact
"PKG",148,22,1,"PAH",1,1,209,0)
  the CIO National Help desk at 1-888-596-4357, and ask for the Fiscal
"PKG",148,22,1,"PAH",1,1,210,0)
  Management Team.
"PKG",148,22,1,"PAH",1,1,211,0)

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
10
"RTN","ABSVM")
0^9^B84729244
"RTN","ABSVM",1,0)
ABSVM ;OAKLANDFO/DPC - VSS MIGRATION;8/23/2002
"RTN","ABSVM",2,0)
 ;;4.0;VOLUNTARY TIMEKEEPING;**31,33**;Jul 1994
"RTN","ABSVM",3,0)
 ;
"RTN","ABSVM",4,0)
 ;
"RTN","ABSVM",5,0)
PREP ;
"RTN","ABSVM",6,0)
 ;Entry  point for the Prepare For Transition option.
"RTN","ABSVM",7,0)
 ;Accomplishes the initial setup.
"RTN","ABSVM",8,0)
 N ABSSITE,SITENUM,DIR,I,DIERR,ABSFDA,ABSIEN
"RTN","ABSVM",9,0)
 N ABSSITES ;This array is created in BLDVOLLT^ABSVMUT1.
"RTN","ABSVM",10,0)
 W @IOF
"RTN","ABSVM",11,0)
 ;Check for existing entries.
"RTN","ABSVM",12,0)
 D LIST^DIC(503339.5)
"RTN","ABSVM",13,0)
 I ^TMP("DILIST",$J,0) D  Q
"RTN","ABSVM",14,0)
 . W !!,"This option has already been run.  The Migration Process is started."
"RTN","ABSVM",15,0)
 . W !,"Continue the Migration process with another option."
"RTN","ABSVM",16,0)
 . W !,"Contact the System Implementation team if you need additional instructions."
"RTN","ABSVM",17,0)
 . Q
"RTN","ABSVM",18,0)
 ;
"RTN","ABSVM",19,0)
 W "You are starting the process that will move "
"RTN","ABSVM",20,0)
 W !,"Voluntary Timekeeping data to the new "
"RTN","ABSVM",21,0)
 W !,"Voluntary Service System application."
"RTN","ABSVM",22,0)
 W !!,"First, information about your site will be collected."
"RTN","ABSVM",23,0)
 ;this get the Station Number from Institution file
"RTN","ABSVM",24,0)
 S ABSSITE=$P($G(^DIC(4,+$$KSP^XUPARAM("INST"),99)),U)
"RTN","ABSVM",25,0)
 I ABSSITE="" W !!,"There is no Station Number for your site, Contact System Implementation team!!!" Q
"RTN","ABSVM",26,0)
 W !,"Your Volunteer Daily Time file will be scanned to find "
"RTN","ABSVM",27,0)
 W !,"all sites referenced.  This will take some time.",!
"RTN","ABSVM",28,0)
 D BLDVOLLT^ABSVMUT1("S")
"RTN","ABSVM",29,0)
 W !,"Done."
"RTN","ABSVM",30,0)
 W !!,"Your primary site number is "_ABSSITE_"."
"RTN","ABSVM",31,0)
 W !,"Volunteer Hours are recorded for the following sites:"
"RTN","ABSVM",32,0)
 S SITENUM=0
"RTN","ABSVM",33,0)
 F I=0:1 S SITENUM=$O(ABSSITES(SITENUM)) Q:SITENUM=""  W !,?20,SITENUM
"RTN","ABSVM",34,0)
 W !!,"The next section will allow you to designate which of the above sites",!,"you want data sent from.  Your primary site will default to 'YES' ",!
"RTN","ABSVM",35,0)
 I I W "Any Games site,(700, 701, 702, or 575W), will default to 'NO'.",!
"RTN","ABSVM",36,0)
 S DIR(0)="Y"
"RTN","ABSVM",37,0)
 S DIR("A")="Do you want to continue"
"RTN","ABSVM",38,0)
 S DIR("??")="If the information is not correct, answer NO. The preparation process will be stopped for now."
"RTN","ABSVM",39,0)
 D ^DIR
"RTN","ABSVM",40,0)
 W !!
"RTN","ABSVM",41,0)
 I 'Y W "CONTACT THE IMPLEMENTATION TEAM. PROCESS STOPPED FOR NOW." Q
"RTN","ABSVM",42,0)
 W "Making an entry in the Voluntary Migration Log file."
"RTN","ABSVM",43,0)
 S ABSFDA(503339.5,"+1,",.01)=ABSSITE,SITENUM=0
"RTN","ABSVM",44,0)
 F I=2:1 S SITENUM=$O(ABSSITES(SITENUM)) Q:SITENUM=""  D
"RTN","ABSVM",45,0)
 . S ABSFDA(503339.51,"+"_I_",+1,",.01)=SITENUM
"RTN","ABSVM",46,0)
 . ;setup games site for no sending of data
"RTN","ABSVM",47,0)
 . S:"^700^701^702^575W^"[(U_SITENUM_U) ABSFDA(503339.51,"+"_I_",+1,",.02)="N"
"RTN","ABSVM",48,0)
 D UPDATE^DIE("E","ABSFDA","ABSIEN")
"RTN","ABSVM",49,0)
 I $D(DIERR) W ! D MSG^DIALOG() Q
"RTN","ABSVM",50,0)
 D SITEINFO(ABSIEN(1))
"RTN","ABSVM",51,0)
 W !
"RTN","ABSVM",52,0)
 D SENDMSG(ABSIEN(1))
"RTN","ABSVM",53,0)
 Q
"RTN","ABSVM",54,0)
 ;
"RTN","ABSVM",55,0)
SITEINFO(ABSIEN) ;
"RTN","ABSVM",56,0)
 ;User Inputs data for sites
"RTN","ABSVM",57,0)
 N ABSROOT,I,DIE,DA,DR,DIERR,SITENUM
"RTN","ABSVM",58,0)
 D LIST^DIC(503339.51,","_ABSIEN_",",1,,,,,,,,"ABSROOT")
"RTN","ABSVM",59,0)
 I $D(DIERR) W ! D MSG^DIALOG() Q
"RTN","ABSVM",60,0)
 F I=1:1:+ABSROOT("DILIST",0) D
"RTN","ABSVM",61,0)
 . S DIE="^ABS(503339.5,"_ABSIEN_",1,",SITENUM=ABSROOT("DILIST",1,I)
"RTN","ABSVM",62,0)
 . S DA=ABSROOT("DILIST",2,I),DA(1)=ABSIEN
"RTN","ABSVM",63,0)
 . D
"RTN","ABSVM",64,0)
 .. ;check for primary or games site
"RTN","ABSVM",65,0)
 .. I SITENUM=ABSSITE S DR="W ""Send this Station's Data?: YES"";.02///YES;1:11" Q
"RTN","ABSVM",66,0)
 .. I "^700^701^702^575W^"[(U_SITENUM_U) S DR="W ""Send this Station's Data?: NO"";.02///NO" Q
"RTN","ABSVM",67,0)
 .. S DR=".02//YES;S:X=""N"" Y=0;1:11"
"RTN","ABSVM",68,0)
 .. Q
"RTN","ABSVM",69,0)
 . S DIE("NO^")="BACK"
"RTN","ABSVM",70,0)
 . W !!,?20,"Add information for Station Number "_SITENUM,!
"RTN","ABSVM",71,0)
 . D ^DIE
"RTN","ABSVM",72,0)
 . Q
"RTN","ABSVM",73,0)
 ;save codes
"RTN","ABSVM",74,0)
 W !!,"Saving information...",!
"RTN","ABSVM",75,0)
 D SAVE^ABSVMLC1,SAVE^ABSVMLC2
"RTN","ABSVM",76,0)
 Q
"RTN","ABSVM",77,0)
 ;
"RTN","ABSVM",78,0)
SENDMSG(NEWIEN) ;
"RTN","ABSVM",79,0)
 N ABSMSG,OUT,ABSRECIP,DIR,DIRUT,X,Y
"RTN","ABSVM",80,0)
 N MSGNUM,ABSSUBJ,ABSMSG,ABSRECIP
"RTN","ABSVM",81,0)
 S OUT=0
"RTN","ABSVM",82,0)
 W !,"Sending a message containing information about your site."
"RTN","ABSVM",83,0)
 F  Q:OUT  D
"RTN","ABSVM",84,0)
 . S DIR(0)="FAO"
"RTN","ABSVM",85,0)
 . S DIR("A")="Enter a Recipient of the Institution Creation message: "
"RTN","ABSVM",86,0)
 . S DIR("?")="See the Install Instructions for the recipients e-mail address."
"RTN","ABSVM",87,0)
 . S DIR("?",1)="Network e-mail addresses must contain '@'."
"RTN","ABSVM",88,0)
 . D ^DIR
"RTN","ABSVM",89,0)
 . I $G(DIRUT) D
"RTN","ABSVM",90,0)
 . . I $D(ABSRECIP) S OUT=1 Q  ;At least 1 recipient selected.
"RTN","ABSVM",91,0)
 . . N DIR,X,Y,DIRUT,DIK,DA
"RTN","ABSVM",92,0)
 . . W !!,"You must enter at least one recipient of the message."
"RTN","ABSVM",93,0)
 . . W !,"If you do not, you will need to run the Preparation option again"
"RTN","ABSVM",94,0)
 . . W !,"and re-enter all information.",!
"RTN","ABSVM",95,0)
 . . S DIR(0)="Y"
"RTN","ABSVM",96,0)
 . . S DIR("A")="Do you want to exit the Preparation option and run it again later"
"RTN","ABSVM",97,0)
 . . S DIR("B")="No"
"RTN","ABSVM",98,0)
 . . D ^DIR
"RTN","ABSVM",99,0)
 . . I Y D
"RTN","ABSVM",100,0)
 . . . W !!,"Rerun Preparation later. BYE."
"RTN","ABSVM",101,0)
 . . . ;Delete entry in Migration Log.
"RTN","ABSVM",102,0)
 . . . S DIK="^ABS(503339.5,",DA=NEWIEN
"RTN","ABSVM",103,0)
 . . . D ^DIK
"RTN","ABSVM",104,0)
 . . . S OUT=1
"RTN","ABSVM",105,0)
 . . . Q
"RTN","ABSVM",106,0)
 . . Q
"RTN","ABSVM",107,0)
 . E  S ABSRECIP(X)=""
"RTN","ABSVM",108,0)
 . Q
"RTN","ABSVM",109,0)
 I '$D(ABSRECIP) Q  ;No recipients selected.
"RTN","ABSVM",110,0)
 S ABSSUBJ="VSS: Institution Creation Message from: "_$P($G(^DIC(4,+$$KSP^XUPARAM("INST"),99)),U)
"RTN","ABSVM",111,0)
 D BLDMSG(.ABSMSG,NEWIEN)
"RTN","ABSVM",112,0)
 D SENDMSG^XMXAPI(DUZ,ABSSUBJ,"ABSMSG",.ABSRECIP,,.MSGNUM)
"RTN","ABSVM",113,0)
 W !,"Message sent.  Message number: "_MSGNUM
"RTN","ABSVM",114,0)
 Q
"RTN","ABSVM",115,0)
 ;
"RTN","ABSVM",116,0)
BLDMSG(MSGBODY,NEWIEN) ;
"RTN","ABSVM",117,0)
 N I,LNCNT,TEXT
"RTN","ABSVM",118,0)
 S LNCNT=0
"RTN","ABSVM",119,0)
 S TEXT="This is a VSS migration message."
"RTN","ABSVM",120,0)
 D ADDLN(TEXT,.MSGBODY,.LNCNT)
"RTN","ABSVM",121,0)
 S TEXT="It contains information needed to create an entry in the VtkInstitutions table."
"RTN","ABSVM",122,0)
 D ADDLN(TEXT,.MSGBODY,.LNCNT,1)
"RTN","ABSVM",123,0)
 S TEXT="The message is sent from Station Number: "_$P($G(^DIC(4,+$$KSP^XUPARAM("INST"),99)),U)_"."
"RTN","ABSVM",124,0)
 D ADDLN(TEXT,.MSGBODY,.LNCNT,1)
"RTN","ABSVM",125,0)
 S TEXT="The sender is "_$$GET1^DIQ(200,DUZ_",",.01)_" (DUZ= "_DUZ_")."
"RTN","ABSVM",126,0)
 D ADDLN(TEXT,.MSGBODY,.LNCNT)
"RTN","ABSVM",127,0)
 ;GET the list of station numbers.
"RTN","ABSVM",128,0)
 N FLDNUM,ABSIEN,VALUE,FIELD
"RTN","ABSVM",129,0)
 D LIST^DIC(503339.51,","_NEWIEN_",",1,,,"X",,"SN",,,"ABSROOT")
"RTN","ABSVM",130,0)
 I $D(DIERR) W ! D MSG^DIALOG() Q
"RTN","ABSVM",131,0)
 ;Assemble the message for each site.
"RTN","ABSVM",132,0)
 F I=1:1:+ABSROOT("DILIST",0) D
"RTN","ABSVM",133,0)
 . S TEXT="          INFORMATION FOR STATION NUMBER: "_ABSROOT("DILIST","ID",I,.01)
"RTN","ABSVM",134,0)
 . D ADDLN(TEXT,.MSGBODY,.LNCNT,1)
"RTN","ABSVM",135,0)
 . S ABSIEN=ABSROOT("DILIST",2,I)_","_NEWIEN_","
"RTN","ABSVM",136,0)
 . ;Fieldnames and values are obtained for Voluntary Migration Log.
"RTN","ABSVM",137,0)
 . ;Note changes to the DD will require changes to this code.
"RTN","ABSVM",138,0)
 . F FLDNUM=1:1:11 D
"RTN","ABSVM",139,0)
 . . S FIELD=$$GET1^DID(503339.51,FLDNUM,,"LABEL")
"RTN","ABSVM",140,0)
 . . S VALUE=$$GET1^DIQ(503339.51,ABSIEN,FLDNUM)
"RTN","ABSVM",141,0)
 . . S TEXT=FIELD_":  "_VALUE
"RTN","ABSVM",142,0)
 . . D ADDLN(TEXT,.MSGBODY,.LNCNT,1)
"RTN","ABSVM",143,0)
 . . Q
"RTN","ABSVM",144,0)
 . Q
"RTN","ABSVM",145,0)
 Q
"RTN","ABSVM",146,0)
 ;
"RTN","ABSVM",147,0)
ADDLN(LINE,BODY,COUNT,SKIP) ;
"RTN","ABSVM",148,0)
 I $G(SKIP) S COUNT=COUNT+1,BODY(COUNT)=" "
"RTN","ABSVM",149,0)
 S COUNT=COUNT+1
"RTN","ABSVM",150,0)
 S BODY(COUNT)=LINE
"RTN","ABSVM",151,0)
 Q
"RTN","ABSVM",152,0)
 ;
"RTN","ABSVM",153,0)
VAL ;
"RTN","ABSVM",154,0)
 ;Entry point for Validate Existing Data Option
"RTN","ABSVM",155,0)
 ;Checks all data that will be migrated and creates log entries 
"RTN","ABSVM",156,0)
 ;containing entries with problems.
"RTN","ABSVM",157,0)
 ;Optionally, you can print results.
"RTN","ABSVM",158,0)
 N DIR,Y,ABSRES,ABSRESDA,ABSIEN,EXSITES
"RTN","ABSVM",159,0)
 W @IOF
"RTN","ABSVM",160,0)
 ;Check to assure entry exists in Migration Log file.
"RTN","ABSVM",161,0)
 D ABSIEN^ABSVMUT1 Q:'ABSIEN
"RTN","ABSVM",162,0)
 W "Data that will be moved to the new Voluntary Service System database"
"RTN","ABSVM",163,0)
 W !," will now be checked for consistency."
"RTN","ABSVM",164,0)
 W !!,"The result will be recorded in the Voluntary Migration Log File."
"RTN","ABSVM",165,0)
 W !,"You will have the opportunity to print these results."
"RTN","ABSVM",166,0)
 W !!
"RTN","ABSVM",167,0)
 ;
"RTN","ABSVM",168,0)
 S DIR(0)="Y"
"RTN","ABSVM",169,0)
 S DIR("A")="Do you want to proceed"
"RTN","ABSVM",170,0)
 S DIR("??")="If you answer NO, you can check the data at a later time."
"RTN","ABSVM",171,0)
 D ^DIR
"RTN","ABSVM",172,0)
 I 'Y W !!,"Data checking can be done at a later time.  Bye." Q
"RTN","ABSVM",173,0)
 ;
"RTN","ABSVM",174,0)
 W !!,"Creating list of all Volunteers with hours after Sept. 30, 1996."
"RTN","ABSVM",175,0)
 D EXSITES^ABSVMUT1
"RTN","ABSVM",176,0)
 D BLDVOLLT^ABSVMUT1()
"RTN","ABSVM",177,0)
 W !,"Done."
"RTN","ABSVM",178,0)
 ;
"RTN","ABSVM",179,0)
 W !!,"Creating lists of valid Organization, Service, Schedule, and Award Codes."
"RTN","ABSVM",180,0)
 D LDCDS^ABSVMUT1
"RTN","ABSVM",181,0)
 W !,"Done."
"RTN","ABSVM",182,0)
 ;
"RTN","ABSVM",183,0)
 W !!,"Validating entries in the Volunteer Organization Codes File."
"RTN","ABSVM",184,0)
 D ORGVAL^ABSVMRV1(,.ABSRES)
"RTN","ABSVM",185,0)
 W !,"Errors Found in Organization Codes: "_ABSRES("ERRCNT")
"RTN","ABSVM",186,0)
 S ABSRESDA(ABSRES("DA"))=""
"RTN","ABSVM",187,0)
 ;
"RTN","ABSVM",188,0)
 W !!,"Validating entries in the Service Assignment Codes File."
"RTN","ABSVM",189,0)
 D SRVVAL^ABSVMRV1(,.ABSRES)
"RTN","ABSVM",190,0)
 W !,"Errors found in Service Assignment Codes: "_ABSRES("ERRCNT")
"RTN","ABSVM",191,0)
 S ABSRESDA(ABSRES("DA"))=""
"RTN","ABSVM",192,0)
 ;
"RTN","ABSVM",193,0)
 W !!,"Validating Occasional Hours."
"RTN","ABSVM",194,0)
 D OHRSVAL^ABSVMHV1(,.ABSRES)
"RTN","ABSVM",195,0)
 W !,"Errors found in Occasional Hours: "_ABSRES("ERRCNT")
"RTN","ABSVM",196,0)
 S ABSRESDA(ABSRES("DA"))=""
"RTN","ABSVM",197,0)
 ;
"RTN","ABSVM",198,0)
 W !!,"Validating Regular Hours."
"RTN","ABSVM",199,0)
 W !,"THIS WILL TAKE SOME TIME."
"RTN","ABSVM",200,0)
 D RHRSVAL^ABSVMHV1(,.ABSRES)
"RTN","ABSVM",201,0)
 W !,"Errors found in Regular Hours: "_ABSRES("ERRCNT")
"RTN","ABSVM",202,0)
 S ABSRESDA(ABSRES("DA"))=""
"RTN","ABSVM",203,0)
 ;
"RTN","ABSVM",204,0)
 W !!,"Validating Volunteer data."
"RTN","ABSVM",205,0)
 W !,"THIS WILL TAKE SOME TIME."
"RTN","ABSVM",206,0)
 D VALVOL^ABSVMVV1(,.ABSRES)
"RTN","ABSVM",207,0)
 W !,"Errors found in Volunteer data: "_ABSRES("ERRCNT")
"RTN","ABSVM",208,0)
 S ABSRESDA(ABSRES("DA"))=""
"RTN","ABSVM",209,0)
 ;
"RTN","ABSVM",210,0)
 W !!,"The data checking on your system is complete!"
"RTN","ABSVM",211,0)
 D CLEANCDS^ABSVMUT1 ;Kills arrays of National Codes
"RTN","ABSVM",212,0)
 ;
"RTN","ABSVM",213,0)
 W !!
"RTN","ABSVM",214,0)
 S DIR(0)="Y"
"RTN","ABSVM",215,0)
 S DIR("A")="Do you want to print the results now"
"RTN","ABSVM",216,0)
 S DIR("??")="If you answer NO, you can print the results later."
"RTN","ABSVM",217,0)
 D ^DIR
"RTN","ABSVM",218,0)
 I Y D PRINTRES(.ABSRESDA,ABSIEN)
"RTN","ABSVM",219,0)
 Q
"RTN","ABSVM",220,0)
 ;
"RTN","ABSVM",221,0)
PRINT ;
"RTN","ABSVM",222,0)
 ;Prints entries from the VALIDATION RESULTS multiple of Voluntary Migration Log file.
"RTN","ABSVM",223,0)
 N DIC,Y,DA
"RTN","ABSVM",224,0)
 N ABSI,ABSVDA,DIR,ABSIEN
"RTN","ABSVM",225,0)
 N OUT S OUT=0
"RTN","ABSVM",226,0)
 W @IOF
"RTN","ABSVM",227,0)
 ;Check to assure entry exists in Migration Log file.
"RTN","ABSVM",228,0)
 D ABSIEN^ABSVMUT1 Q:'ABSIEN
"RTN","ABSVM",229,0)
 W "You can print results of the Examination of Existing Data "
"RTN","ABSVM",230,0)
 W !,"by selecting the date/time that the examination was done."
"RTN","ABSVM",231,0)
 W !
"RTN","ABSVM",232,0)
 F ABSI=1:1 D  Q:OUT
"RTN","ABSVM",233,0)
 . S DIC="^ABS(503339.5,"_ABSIEN_",2,"
"RTN","ABSVM",234,0)
 . S DIC(0)="AE"
"RTN","ABSVM",235,0)
 . D ^DIC
"RTN","ABSVM",236,0)
 . I Y=-1 S OUT=1 Q
"RTN","ABSVM",237,0)
 . S ABSVDA(+Y)=""
"RTN","ABSVM",238,0)
 . W !
"RTN","ABSVM",239,0)
 . S DIR(0)="Y"
"RTN","ABSVM",240,0)
 . S DIR("A")="Do you want to select another result to print"
"RTN","ABSVM",241,0)
 . D ^DIR
"RTN","ABSVM",242,0)
 . I 'Y S OUT=1 Q
"RTN","ABSVM",243,0)
 . W !
"RTN","ABSVM",244,0)
 . Q
"RTN","ABSVM",245,0)
 I $D(ABSVDA) D PRINTRES(.ABSVDA,ABSIEN)
"RTN","ABSVM",246,0)
 Q
"RTN","ABSVM",247,0)
 ;
"RTN","ABSVM",248,0)
PRINTRES(ABSVMDA,ABSMIEN) ;
"RTN","ABSVM",249,0)
 ;Prints preselected subentries in the VALIDATION RESULTS multiple
"RTN","ABSVM",250,0)
 ;passed in by the input parameter (passed by reference).
"RTN","ABSVM",251,0)
 N ABSI,POP,DA,DIC
"RTN","ABSVM",252,0)
 D ^%ZIS
"RTN","ABSVM",253,0)
 Q:$G(POP)
"RTN","ABSVM",254,0)
 U IO
"RTN","ABSVM",255,0)
 S ABSI=0
"RTN","ABSVM",256,0)
 F  S ABSI=$O(ABSVMDA(ABSI)) Q:ABSI=""  D
"RTN","ABSVM",257,0)
 . W @IOF
"RTN","ABSVM",258,0)
 . W "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
"RTN","ABSVM",259,0)
 . S DIC="^ABS(503339.5,"_ABSMIEN_",2,"
"RTN","ABSVM",260,0)
 . S DA(1)=1
"RTN","ABSVM",261,0)
 . S DA=ABSI
"RTN","ABSVM",262,0)
 . D EN^DIQ
"RTN","ABSVM",263,0)
 . Q
"RTN","ABSVM",264,0)
 D ^%ZISC
"RTN","ABSVM",265,0)
 Q
"RTN","ABSVM",266,0)
 ;
"RTN","ABSVM1")
0^13^B5314348
"RTN","ABSVM1",1,0)
ABSVM1 ;OAKLANDFO/DPC - VSS MIGRATION;10/9/2002
"RTN","ABSVM1",2,0)
 ;;4.0;VOLUNTARY TIMEKEEPING;**31,33**;JUL 1994
"RTN","ABSVM1",3,0)
SEND ;
"RTN","ABSVM1",4,0)
 ;Entry point for the Send Data option
"RTN","ABSVM1",5,0)
 N ABSRECIP,ABSSDA,ABSIEN
"RTN","ABSVM1",6,0)
 N DIR,Y
"RTN","ABSVM1",7,0)
 W @IOF
"RTN","ABSVM1",8,0)
 D ABSIEN^ABSVMUT1 Q:'ABSIEN
"RTN","ABSVM1",9,0)
 W "You are about to send VTK data to the new VSS application."
"RTN","ABSVM1",10,0)
 W !!,"DO NOT RUN THIS OPTION UNTIL DIRECTED BY SYSTEM IMPLEMENTATION."
"RTN","ABSVM1",11,0)
 ;W !!,"VTK OPTIONS MUST BE OUT OF SERVICE BEFORE RUNNING THIS OPTION."
"RTN","ABSVM1",12,0)
 ;
"RTN","ABSVM1",13,0)
 S DIR(0)="Y"
"RTN","ABSVM1",14,0)
 S DIR("A")="Do you want to proceed"
"RTN","ABSVM1",15,0)
 S DIR("??")="If you answer NO, you can migrate the data later."
"RTN","ABSVM1",16,0)
 D ^DIR
"RTN","ABSVM1",17,0)
 I 'Y W !!,"Data migration can be done later.  Bye." Q
"RTN","ABSVM1",18,0)
 ;
"RTN","ABSVM1",19,0)
 N DIR,OUT
"RTN","ABSVM1",20,0)
 S OUT=0
"RTN","ABSVM1",21,0)
 W !
"RTN","ABSVM1",22,0)
 F  Q:OUT  D
"RTN","ABSVM1",23,0)
 . S DIR(0)="FAO"
"RTN","ABSVM1",24,0)
 . S DIR("A")="Enter a Recipient Address for the Migrated Data: "
"RTN","ABSVM1",25,0)
 . S DIR("?")="See the Install Instructions for the recipients e-mail address."
"RTN","ABSVM1",26,0)
 . S DIR("?",1)="Network e-mail addresses must contain '@'."
"RTN","ABSVM1",27,0)
 . D ^DIR
"RTN","ABSVM1",28,0)
 . I $G(DIRUT) S OUT=1 Q
"RTN","ABSVM1",29,0)
 . S ABSRECIP(X)=""
"RTN","ABSVM1",30,0)
 . Q
"RTN","ABSVM1",31,0)
 I '$D(ABSRECIP) W !!,"Migrate the VTK data when you have obtained the proper e-mail address.  Bye." Q
"RTN","ABSVM1",32,0)
 W !
"RTN","ABSVM1",33,0)
 ;
"RTN","ABSVM1",34,0)
 D SENDPROC^ABSVMS1(.ABSRECIP,.ABSSDA)
"RTN","ABSVM1",35,0)
 W !!,"Data is being sent."
"RTN","ABSVM1",36,0)
 ;
"RTN","ABSVM1",37,0)
 W !!
"RTN","ABSVM1",38,0)
 S DIR(0)="Y"
"RTN","ABSVM1",39,0)
 S DIR("A")="Do you want to print the error lists now"
"RTN","ABSVM1",40,0)
 S DIR("??")="If you answer NO, you can print the errors later."
"RTN","ABSVM1",41,0)
 D ^DIR
"RTN","ABSVM1",42,0)
 I Y D PRINTRES^ABSVM(.ABSSDA,ABSIEN)
"RTN","ABSVM1",43,0)
 ;
"RTN","ABSVM1",44,0)
 W !!,"You will be notified when the data has been received and filed."
"RTN","ABSVM1",45,0)
 W !,"Your office may then begin to use the new system."
"RTN","ABSVM1",46,0)
 W !!,?20,"ENJOY THE NEW VOLUNTARY SERVICE SYSTEM"
"RTN","ABSVM1",47,0)
 Q
"RTN","ABSVM1",48,0)
 ;
"RTN","ABSVMHV1")
0^1^B45709687
"RTN","ABSVMHV1",1,0)
ABSVMHV1 ;OAKLANDFO/DPC-VSS MIGRATION;7/26/2002
"RTN","ABSVMHV1",2,0)
 ;;4.0;VOLUNTARY TIMEKEEPING;**31,33**;Jul 1994
"RTN","ABSVMHV1",3,0)
 ;
"RTN","ABSVMHV1",4,0)
OHRSVAL(FLAG,VALRES,START,END) ;
"RTN","ABSVMHV1",5,0)
 ;Validate occasional hours data.
"RTN","ABSVMHV1",6,0)
 N OCCIEN,OCC0,OCCIDEN
"RTN","ABSVMHV1",7,0)
 N DATE,ORGPTR,SRVPTR
"RTN","ABSVMHV1",8,0)
 S VALRES("ERRCNT")=0
"RTN","ABSVMHV1",9,0)
 S VALRES("DA")=$$CRERRLOG^ABSVMUT1("O",$G(FLAG))
"RTN","ABSVMHV1",10,0)
 I VALRES("DA")=0 W !,"There was an error creating VALIDATION RESULTS entry for Occasional Hours." Q
"RTN","ABSVMHV1",11,0)
 S OCCIEN=$G(START,0)
"RTN","ABSVMHV1",12,0)
 F  S OCCIEN=$O(^ABS(503336,OCCIEN)) Q:OCCIEN=""!(OCCIEN>$G(END,999999))  D
"RTN","ABSVMHV1",13,0)
 . N ERRS S ERRS=0
"RTN","ABSVMHV1",14,0)
 . S OCC0=$G(^ABS(503336,OCCIEN,0))
"RTN","ABSVMHV1",15,0)
 . I $P(OCC0,U,3)]"" Q:$D(EXSITES($P(OCC0,U,3)))  ;check for excluded sites
"RTN","ABSVMHV1",16,0)
 . S OCCIDEN="Occasional Vol Time Sheet rec #"_OCCIEN_" at "_$P(OCC0,U,3)
"RTN","ABSVMHV1",17,0)
 . I OCC0="" D ADDERR^ABSVMVV1(OCCIDEN_" does not exist.",.ERRS) Q
"RTN","ABSVMHV1",18,0)
 . ;DATE
"RTN","ABSVMHV1",19,0)
 . S DATE=$P($P(OCC0,U,8),".")
"RTN","ABSVMHV1",20,0)
 . I DATE<2961001 Q  ;too early
"RTN","ABSVMHV1",21,0)
 . I $L(DATE)'=7!('+$E(DATE,4,5))!('+$E(DATE,6,7)) D ADDERR^ABSVMVV1(OCCIDEN_" has an improper Date field.",.ERRS) Q
"RTN","ABSVMHV1",22,0)
 . ;TRANSMISSION STATUS
"RTN","ABSVMHV1",23,0)
 . I $P(OCC0,U,9)=0 D ADDERR^ABSVMVV1(OCCIDEN_" has a transmission status of SUSPENDED.",.ERRS) Q
"RTN","ABSVMHV1",24,0)
 . I $P(OCC0,U,9)=2 D ADDERR^ABSVMVV1(OCCIDEN_" has a transmission status of ERROR - NOT TRANSMITTED.",.ERRS) Q
"RTN","ABSVMHV1",25,0)
 . ;FACILITY
"RTN","ABSVMHV1",26,0)
 . I $P(OCC0,U,3)="" D ADDERR^ABSVMVV1(OCCIDEN_" is missing a Facility.",.ERRS)
"RTN","ABSVMHV1",27,0)
 . I $L($P(OCC0,U,3))>7 D ADDERR^ABSVMVV1(OCCIDEN_" has a Facility Number longer than 7 characters.",.ERRS)
"RTN","ABSVMHV1",28,0)
 . ;NAME/ORG NAME
"RTN","ABSVMHV1",29,0)
 . I $L($P(OCC0,U,14))>40 D ADDERR^ABSVMVV1(OCCIDEN_" has a Name Or Organization Name longer than 40 characters.",.ERRS)
"RTN","ABSVMHV1",30,0)
 . ;SERVICE
"RTN","ABSVMHV1",31,0)
 . S SRVPTR=$P(OCC0,U,5)
"RTN","ABSVMHV1",32,0)
 . I SRVPTR="" D ADDERR^ABSVMVV1(OCCIDEN_" is missing a Service.",.ERRS)
"RTN","ABSVMHV1",33,0)
 . I SRVPTR'="",'$D(SCDS(SRVPTR)) D ADDERR^ABSVMVV1(OCCIDEN_" has an incorrect Service Code.",.ERRS)
"RTN","ABSVMHV1",34,0)
 . ;ORG
"RTN","ABSVMHV1",35,0)
 . S ORGPTR=$P(OCC0,U,4)
"RTN","ABSVMHV1",36,0)
 . I ORGPTR'="",'$D(OCDS(ORGPTR)) D ADDERR^ABSVMVV1(OCCIDEN_" has an incorrect Organization Code.",.ERRS)
"RTN","ABSVMHV1",37,0)
 . ;GROUP
"RTN","ABSVMHV1",38,0)
 . I $P(OCC0,U,6)="" D ADDERR^ABSVMVV1(OCCIDEN_" is missing the Number In Group.",.ERRS)
"RTN","ABSVMHV1",39,0)
 . I $P(OCC0,U,6)'?.N D ADDERR^ABSVMVV1(OCCIDEN_" has an invalid Number in Group.",ERRS)
"RTN","ABSVMHV1",40,0)
 . ;HOURS
"RTN","ABSVMHV1",41,0)
 . I $P(OCC0,U,7)="" D ADDERR^ABSVMVV1(OCCIDEN_" is missing Total Hours.",.ERRS)
"RTN","ABSVMHV1",42,0)
 . I $P(OCC0,U,7)'?.N D ADDERR^ABSVMVV1(OCCIDEN_" has an invalid Total Hours.",.ERRS)
"RTN","ABSVMHV1",43,0)
 . I ERRS>0 D RECERR^ABSVMUT1(.VALRES,.ERRS) Q
"RTN","ABSVMHV1",44,0)
 . I $G(FLAG)["S" S ^XTMP("ABSVMOHRS","IEN",OCCIEN)=""
"RTN","ABSVMHV1",45,0)
 . Q
"RTN","ABSVMHV1",46,0)
 D ERRCNT^ABSVMUT1(.VALRES)
"RTN","ABSVMHV1",47,0)
 Q
"RTN","ABSVMHV1",48,0)
 ;
"RTN","ABSVMHV1",49,0)
RHRSVAL(FLAG,VALRES,START,END) ;
"RTN","ABSVMHV1",50,0)
 ;Validate regular volunteer hours data.
"RTN","ABSVMHV1",51,0)
 N REGIEN,REG0,REGIDEN
"RTN","ABSVMHV1",52,0)
 N DATE,ORGPTR,SRVPTR,VOLPTR,SCHD
"RTN","ABSVMHV1",53,0)
 S VALRES("ERRCNT")=0
"RTN","ABSVMHV1",54,0)
 S VALRES("DA")=$$CRERRLOG^ABSVMUT1("R",$G(FLAG))
"RTN","ABSVMHV1",55,0)
 I VALRES("DA")=0 W !,"There was an error creating VALIDATION RESULTS entry for Regular Hours." Q
"RTN","ABSVMHV1",56,0)
 S REGIEN=$G(START,0)
"RTN","ABSVMHV1",57,0)
 F  S REGIEN=$O(^ABS(503331,REGIEN)) Q:REGIEN=""!(REGIEN>$G(END,999999))  D
"RTN","ABSVMHV1",58,0)
 . N ERRS S ERRS=0
"RTN","ABSVMHV1",59,0)
 . S REG0=$G(^ABS(503331,REGIEN,0))
"RTN","ABSVMHV1",60,0)
 . I $P(REG0,U,7)]"" Q:$D(EXSITES($P(REG0,U,7)))  ;check for excluded sites
"RTN","ABSVMHV1",61,0)
 . S REGIDEN="Vol Daily Time rec #"_REGIEN_" at "_$P(REG0,U,7)
"RTN","ABSVMHV1",62,0)
 . I REG0="" D ADDERR^ABSVMVV1(REGIDEN_" does not exist.",.ERRS) Q
"RTN","ABSVMHV1",63,0)
 . ;DATE
"RTN","ABSVMHV1",64,0)
 . S DATE=$P($P(REG0,U,3),".")
"RTN","ABSVMHV1",65,0)
 . I DATE<2961001 Q  ;too early
"RTN","ABSVMHV1",66,0)
 . I $L(DATE)'=7!('+$E(DATE,4,5))!('+$E(DATE,6,7)) D ADDERR^ABSVMVV1(REGIDEN_" has an improper Date field.",.ERRS) Q
"RTN","ABSVMHV1",67,0)
 . ;FACILITY
"RTN","ABSVMHV1",68,0)
 . I $P(REG0,U,7)="" D ADDERR^ABSVMVV1(REGIDEN_" is missing a Facility.",.ERRS)
"RTN","ABSVMHV1",69,0)
 . I $L($P(REG0,U,7))>7 D ADDERR^ABSVMVV1(REGIDEN_" has a Facility Number longer than 7 characters.",.ERRS)
"RTN","ABSVMHV1",70,0)
 . ;VOLUNTEER
"RTN","ABSVMHV1",71,0)
 . S VOLPTR=$P(REG0,U)
"RTN","ABSVMHV1",72,0)
 . I VOLPTR="" D ADDERR^ABSVMVV1(REGIDEN_" is missing a Volunteer.",.ERRS)
"RTN","ABSVMHV1",73,0)
 . I VOLPTR'="",$G(FLAG)["S",'$D(^XTMP("ABSVMVOL","IEN",VOLPTR)) Q  ;D ADDERR^ABSVMVV1(REGIDEN_" has an incorrect Volunteer pointer.",.ERRS)
"RTN","ABSVMHV1",74,0)
 . I VOLPTR'="",$G(FLAG)'["S",$G(^ABS(503330,VOLPTR,0))="" D ADDERR^ABSVMVV1(REGIDEN_" has an incorrect Volunteer pointer.",.ERRS)
"RTN","ABSVMHV1",75,0)
 . ;SERVICE
"RTN","ABSVMHV1",76,0)
 . S SRVPTR=$P(REG0,U,8)
"RTN","ABSVMHV1",77,0)
 . I SRVPTR="" D ADDERR^ABSVMVV1(REGIDEN_" is missing a Service.",.ERRS)
"RTN","ABSVMHV1",78,0)
 . I SRVPTR'="",'$D(SCDS(SRVPTR)) D ADDERR^ABSVMVV1(REGIDEN_" has an incorrect Service Code.",.ERRS)
"RTN","ABSVMHV1",79,0)
 . ;ORG
"RTN","ABSVMHV1",80,0)
 . S ORGPTR=$P(REG0,U,4)
"RTN","ABSVMHV1",81,0)
 . I ORGPTR="" D ADDERR^ABSVMVV1(REGIDEN_" is missing an Organization Code.",.ERRS)
"RTN","ABSVMHV1",82,0)
 . I ORGPTR'="",'$D(OCDS(ORGPTR)) D ADDERR^ABSVMVV1(REGIDEN_" has an incorrect Organization Code.",.ERRS)
"RTN","ABSVMHV1",83,0)
 . ;SCHEDULE
"RTN","ABSVMHV1",84,0)
 . S SCHD=$E($P(REG0,U,6),4)
"RTN","ABSVMHV1",85,0)
 . I SCHD="" D ADDERR^ABSVMVV1(REGIDEN_" is missing a Work Schedule Code in its Combination Code.",.ERRS)
"RTN","ABSVMHV1",86,0)
 . I SCHD'="",'$D(WCDS("CD",SCHD)) D ADDERR^ABSVMVV1(REGIDEN_" has an incorrect Work Schedule Code.",.ERRS)
"RTN","ABSVMHV1",87,0)
 . ;HOURS
"RTN","ABSVMHV1",88,0)
 . I $P(REG0,U,5)="" D ADDERR^ABSVMVV1(REGIDEN_" is missing Total Hours.",.ERRS)
"RTN","ABSVMHV1",89,0)
 . I $P(REG0,U,5)'?.N D ADDERR^ABSVMVV1(REGIDEN_" has an invalid Total Hours.",.ERRS)
"RTN","ABSVMHV1",90,0)
 . I ERRS>0 D RECERR^ABSVMUT1(.VALRES,.ERRS) Q
"RTN","ABSVMHV1",91,0)
 . I $G(FLAG)["S" D
"RTN","ABSVMHV1",92,0)
 . . ;Putting data into FY Quarters arrays in prep for sending.
"RTN","ABSVMHV1",93,0)
 . . I DATE<2970101 S ^XTMP("ABSVMRHRS","IEN","97Q1",REGIEN)="" Q
"RTN","ABSVMHV1",94,0)
 . . I DATE<2970401 S ^XTMP("ABSVMRHRS","IEN","97Q2",REGIEN)="" Q
"RTN","ABSVMHV1",95,0)
 . . I DATE<2970701 S ^XTMP("ABSVMRHRS","IEN","97Q3",REGIEN)="" Q
"RTN","ABSVMHV1",96,0)
 . . I DATE<2971001 S ^XTMP("ABSVMRHRS","IEN","97Q4",REGIEN)="" Q
"RTN","ABSVMHV1",97,0)
 . . I DATE<2980101 S ^XTMP("ABSVMRHRS","IEN","98Q1",REGIEN)="" Q
"RTN","ABSVMHV1",98,0)
 . . I DATE<2980401 S ^XTMP("ABSVMRHRS","IEN","98Q2",REGIEN)="" Q
"RTN","ABSVMHV1",99,0)
 . . I DATE<2980701 S ^XTMP("ABSVMRHRS","IEN","98Q3",REGIEN)="" Q
"RTN","ABSVMHV1",100,0)
 . . I DATE<2981001 S ^XTMP("ABSVMRHRS","IEN","98Q4",REGIEN)="" Q
"RTN","ABSVMHV1",101,0)
 . . I DATE<2990101 S ^XTMP("ABSVMRHRS","IEN","99Q1",REGIEN)="" Q
"RTN","ABSVMHV1",102,0)
 . . I DATE<2990401 S ^XTMP("ABSVMRHRS","IEN","99Q2",REGIEN)="" Q
"RTN","ABSVMHV1",103,0)
 . . I DATE<2990701 S ^XTMP("ABSVMRHRS","IEN","99Q3",REGIEN)="" Q
"RTN","ABSVMHV1",104,0)
 . . I DATE<2991001 S ^XTMP("ABSVMRHRS","IEN","99Q4",REGIEN)="" Q
"RTN","ABSVMHV1",105,0)
 . . I DATE<3000101 S ^XTMP("ABSVMRHRS","IEN","00Q1",REGIEN)="" Q
"RTN","ABSVMHV1",106,0)
 . . I DATE<3000401 S ^XTMP("ABSVMRHRS","IEN","00Q2",REGIEN)="" Q
"RTN","ABSVMHV1",107,0)
 . . I DATE<3000701 S ^XTMP("ABSVMRHRS","IEN","00Q3",REGIEN)="" Q
"RTN","ABSVMHV1",108,0)
 . . I DATE<3001001 S ^XTMP("ABSVMRHRS","IEN","00Q4",REGIEN)="" Q
"RTN","ABSVMHV1",109,0)
 . . I DATE<3010101 S ^XTMP("ABSVMRHRS","IEN","01Q1",REGIEN)="" Q
"RTN","ABSVMHV1",110,0)
 . . I DATE<3010401 S ^XTMP("ABSVMRHRS","IEN","01Q2",REGIEN)="" Q
"RTN","ABSVMHV1",111,0)
 . . I DATE<3010701 S ^XTMP("ABSVMRHRS","IEN","01Q3",REGIEN)="" Q
"RTN","ABSVMHV1",112,0)
 . . I DATE<3011001 S ^XTMP("ABSVMRHRS","IEN","01Q4",REGIEN)="" Q
"RTN","ABSVMHV1",113,0)
 . . I DATE<3020101 S ^XTMP("ABSVMRHRS","IEN","02Q1",REGIEN)="" Q
"RTN","ABSVMHV1",114,0)
 . . I DATE<3020401 S ^XTMP("ABSVMRHRS","IEN","02Q2",REGIEN)="" Q
"RTN","ABSVMHV1",115,0)
 . . I DATE<3020701 S ^XTMP("ABSVMRHRS","IEN","02Q3",REGIEN)="" Q
"RTN","ABSVMHV1",116,0)
 . . I DATE<3021001 S ^XTMP("ABSVMRHRS","IEN","02Q4",REGIEN)="" Q
"RTN","ABSVMHV1",117,0)
 . . I DATE<3030101 S ^XTMP("ABSVMRHRS","IEN","03Q1",REGIEN)="" Q
"RTN","ABSVMHV1",118,0)
 . . I DATE<3030401 S ^XTMP("ABSVMRHRS","IEN","03Q2",REGIEN)="" Q
"RTN","ABSVMHV1",119,0)
 . . I DATE<3030701 S ^XTMP("ABSVMRHRS","IEN","03Q3",REGIEN)="" Q
"RTN","ABSVMHV1",120,0)
 . . I DATE<3031001 S ^XTMP("ABSVMRHRS","IEN","03Q4",REGIEN)="" Q
"RTN","ABSVMHV1",121,0)
 . . I DATE<3040101 S ^XTMP("ABSVMRHRS","IEN","04Q1",REGIEN)="" Q
"RTN","ABSVMHV1",122,0)
 . . Q
"RTN","ABSVMHV1",123,0)
 . Q
"RTN","ABSVMHV1",124,0)
 D ERRCNT^ABSVMUT1(.VALRES)
"RTN","ABSVMHV1",125,0)
 Q
"RTN","ABSVMHV1",126,0)
 ;
"RTN","ABSVMLC1")
0^10^B15928720
"RTN","ABSVMLC1",1,0)
ABSVMLC1 ;OAKLANDFO/DPC-VSS MIGRATION;8/20/2002
"RTN","ABSVMLC1",2,0)
 ;;4.0;VOLUNTARY TIMEKEEPING;**31,33**;Jul 1994
"RTN","ABSVMLC1",3,0)
 ;
"RTN","ABSVMLC1",4,0)
SAVE ;Saves the list of orgs to Organization Code multiple in Migration Log file
"RTN","ABSVMLC1",5,0)
 ;
"RTN","ABSVMLC1",6,0)
 N ABSFDA,ABSIEN,ABSIENS,ORGCD
"RTN","ABSVMLC1",7,0)
 D ABSIEN^ABSVMUT1 Q:'ABSIEN
"RTN","ABSVMLC1",8,0)
 F I=1:1 S ORGCD=$P($T(ORGS+I),";;",2) Q:ORGCD=""  D
"RTN","ABSVMLC1",9,0)
 . S ABSFDA(503339.53,"+"_I_","_ABSIEN_",",.01)=ORGCD
"RTN","ABSVMLC1",10,0)
 D UPDATE^DIE("E","ABSFDA","ABSIENS")
"RTN","ABSVMLC1",11,0)
 Q
"RTN","ABSVMLC1",12,0)
 ;Loads IENS for national codes.
"RTN","ABSVMLC1",13,0)
LDORGS ;
"RTN","ABSVMLC1",14,0)
 N ABSIEN,ORGCD,I
"RTN","ABSVMLC1",15,0)
 D ABSIEN^ABSVMUT1 Q:'ABSIEN
"RTN","ABSVMLC1",16,0)
 K OCDS ;Array of IENs of valid org codes.
"RTN","ABSVMLC1",17,0)
 S ORGCD=""
"RTN","ABSVMLC1",18,0)
 F  S ORGCD=$O(^ABS(503339.5,ABSIEN,3,"B",ORGCD)) Q:ORGCD=""  D
"RTN","ABSVMLC1",19,0)
 . N ORGIEN,FOUNDIEN
"RTN","ABSVMLC1",20,0)
 . D FIND^DIC(503334,,"@","X",ORGCD,,"B",,,"FOUNDIEN")
"RTN","ABSVMLC1",21,0)
 . F I=1:1 S ORGIEN=$G(FOUNDIEN("DILIST",2,I)) Q:ORGIEN=""  D
"RTN","ABSVMLC1",22,0)
 . . S OCDS(ORGIEN)=""
"RTN","ABSVMLC1",23,0)
 . . Q
"RTN","ABSVMLC1",24,0)
 . Q
"RTN","ABSVMLC1",25,0)
 Q
"RTN","ABSVMLC1",26,0)
 ;
"RTN","ABSVMLC1",27,0)
ORGS ;
"RTN","ABSVMLC1",28,0)
 ;;100
"RTN","ABSVMLC1",29,0)
 ;;101
"RTN","ABSVMLC1",30,0)
 ;;102
"RTN","ABSVMLC1",31,0)
 ;;103
"RTN","ABSVMLC1",32,0)
 ;;104
"RTN","ABSVMLC1",33,0)
 ;;105
"RTN","ABSVMLC1",34,0)
 ;;106
"RTN","ABSVMLC1",35,0)
 ;;107
"RTN","ABSVMLC1",36,0)
 ;;108
"RTN","ABSVMLC1",37,0)
 ;;109
"RTN","ABSVMLC1",38,0)
 ;;110
"RTN","ABSVMLC1",39,0)
 ;;111
"RTN","ABSVMLC1",40,0)
 ;;112
"RTN","ABSVMLC1",41,0)
 ;;113
"RTN","ABSVMLC1",42,0)
 ;;114
"RTN","ABSVMLC1",43,0)
 ;;115
"RTN","ABSVMLC1",44,0)
 ;;116
"RTN","ABSVMLC1",45,0)
 ;;117
"RTN","ABSVMLC1",46,0)
 ;;118
"RTN","ABSVMLC1",47,0)
 ;;119
"RTN","ABSVMLC1",48,0)
 ;;120
"RTN","ABSVMLC1",49,0)
 ;;121
"RTN","ABSVMLC1",50,0)
 ;;122
"RTN","ABSVMLC1",51,0)
 ;;123
"RTN","ABSVMLC1",52,0)
 ;;124
"RTN","ABSVMLC1",53,0)
 ;;126
"RTN","ABSVMLC1",54,0)
 ;;127
"RTN","ABSVMLC1",55,0)
 ;;128
"RTN","ABSVMLC1",56,0)
 ;;129
"RTN","ABSVMLC1",57,0)
 ;;130
"RTN","ABSVMLC1",58,0)
 ;;131
"RTN","ABSVMLC1",59,0)
 ;;132
"RTN","ABSVMLC1",60,0)
 ;;133
"RTN","ABSVMLC1",61,0)
 ;;134
"RTN","ABSVMLC1",62,0)
 ;;135
"RTN","ABSVMLC1",63,0)
 ;;136
"RTN","ABSVMLC1",64,0)
 ;;137
"RTN","ABSVMLC1",65,0)
 ;;138
"RTN","ABSVMLC1",66,0)
 ;;139
"RTN","ABSVMLC1",67,0)
 ;;140
"RTN","ABSVMLC1",68,0)
 ;;141
"RTN","ABSVMLC1",69,0)
 ;;142
"RTN","ABSVMLC1",70,0)
 ;;143
"RTN","ABSVMLC1",71,0)
 ;;144
"RTN","ABSVMLC1",72,0)
 ;;145
"RTN","ABSVMLC1",73,0)
 ;;146
"RTN","ABSVMLC1",74,0)
 ;;147
"RTN","ABSVMLC1",75,0)
 ;;148
"RTN","ABSVMLC1",76,0)
 ;;149
"RTN","ABSVMLC1",77,0)
 ;;150
"RTN","ABSVMLC1",78,0)
 ;;151
"RTN","ABSVMLC1",79,0)
 ;;152
"RTN","ABSVMLC1",80,0)
 ;;153
"RTN","ABSVMLC1",81,0)
 ;;154
"RTN","ABSVMLC1",82,0)
 ;;155
"RTN","ABSVMLC1",83,0)
 ;;156
"RTN","ABSVMLC1",84,0)
 ;;157
"RTN","ABSVMLC1",85,0)
 ;;158
"RTN","ABSVMLC1",86,0)
 ;;159
"RTN","ABSVMLC1",87,0)
 ;;160
"RTN","ABSVMLC1",88,0)
 ;;161
"RTN","ABSVMLC1",89,0)
 ;;162
"RTN","ABSVMLC1",90,0)
 ;;163
"RTN","ABSVMLC1",91,0)
 ;;164
"RTN","ABSVMLC1",92,0)
 ;;165
"RTN","ABSVMLC1",93,0)
 ;;166
"RTN","ABSVMLC1",94,0)
 ;;167
"RTN","ABSVMLC1",95,0)
 ;;168
"RTN","ABSVMLC1",96,0)
 ;;169
"RTN","ABSVMLC1",97,0)
 ;;170
"RTN","ABSVMLC1",98,0)
 ;;171
"RTN","ABSVMLC1",99,0)
 ;;172
"RTN","ABSVMLC1",100,0)
 ;;173
"RTN","ABSVMLC1",101,0)
 ;;174
"RTN","ABSVMLC1",102,0)
 ;;175
"RTN","ABSVMLC1",103,0)
 ;;176
"RTN","ABSVMLC1",104,0)
 ;;177
"RTN","ABSVMLC1",105,0)
 ;;178
"RTN","ABSVMLC1",106,0)
 ;;179
"RTN","ABSVMLC1",107,0)
 ;;180
"RTN","ABSVMLC1",108,0)
 ;;181
"RTN","ABSVMLC1",109,0)
 ;;182
"RTN","ABSVMLC1",110,0)
 ;;183
"RTN","ABSVMLC1",111,0)
 ;;184
"RTN","ABSVMLC1",112,0)
 ;;185
"RTN","ABSVMLC1",113,0)
 ;;186
"RTN","ABSVMLC1",114,0)
 ;;187
"RTN","ABSVMLC1",115,0)
 ;;188
"RTN","ABSVMLC1",116,0)
 ;;189
"RTN","ABSVMLC1",117,0)
 ;;190
"RTN","ABSVMLC1",118,0)
 ;;191
"RTN","ABSVMLC1",119,0)
 ;;192
"RTN","ABSVMLC1",120,0)
 ;;193
"RTN","ABSVMLC1",121,0)
 ;;194
"RTN","ABSVMLC1",122,0)
 ;;195
"RTN","ABSVMLC1",123,0)
 ;;196
"RTN","ABSVMLC1",124,0)
 ;;197
"RTN","ABSVMLC1",125,0)
 ;;198
"RTN","ABSVMLC1",126,0)
 ;;199
"RTN","ABSVMLC1",127,0)
 ;;200
"RTN","ABSVMLC1",128,0)
 ;;201
"RTN","ABSVMLC1",129,0)
 ;;202
"RTN","ABSVMLC1",130,0)
 ;;203
"RTN","ABSVMLC1",131,0)
 ;;204
"RTN","ABSVMLC1",132,0)
 ;;205
"RTN","ABSVMLC1",133,0)
 ;;206
"RTN","ABSVMLC1",134,0)
 ;;207
"RTN","ABSVMLC1",135,0)
 ;;208
"RTN","ABSVMLC1",136,0)
 ;;209
"RTN","ABSVMLC1",137,0)
 ;;210
"RTN","ABSVMLC1",138,0)
 ;;211
"RTN","ABSVMLC1",139,0)
 ;;212
"RTN","ABSVMLC1",140,0)
 ;;213
"RTN","ABSVMLC1",141,0)
 ;;214
"RTN","ABSVMLC1",142,0)
 ;;215
"RTN","ABSVMLC1",143,0)
 ;;216
"RTN","ABSVMLC1",144,0)
 ;;217
"RTN","ABSVMLC1",145,0)
 ;;218
"RTN","ABSVMLC1",146,0)
 ;;220
"RTN","ABSVMLC1",147,0)
 ;;221
"RTN","ABSVMLC1",148,0)
 ;;222
"RTN","ABSVMLC1",149,0)
 ;;223
"RTN","ABSVMLC1",150,0)
 ;;224
"RTN","ABSVMLC1",151,0)
 ;;225
"RTN","ABSVMLC1",152,0)
 ;;226
"RTN","ABSVMLC1",153,0)
 ;;227
"RTN","ABSVMLC1",154,0)
 ;;228
"RTN","ABSVMLC1",155,0)
 ;;229
"RTN","ABSVMLC1",156,0)
 ;;230
"RTN","ABSVMLC1",157,0)
 ;;231
"RTN","ABSVMLC1",158,0)
 ;;232
"RTN","ABSVMLC1",159,0)
 ;;233
"RTN","ABSVMLC1",160,0)
 ;;234
"RTN","ABSVMLC1",161,0)
 ;;235
"RTN","ABSVMLC1",162,0)
 ;;236
"RTN","ABSVMLC1",163,0)
 ;;237
"RTN","ABSVMLC1",164,0)
 ;;238
"RTN","ABSVMLC1",165,0)
 ;;239
"RTN","ABSVMLC1",166,0)
 ;;240
"RTN","ABSVMLC1",167,0)
 ;;241
"RTN","ABSVMLC1",168,0)
 ;;242
"RTN","ABSVMLC1",169,0)
 ;;243
"RTN","ABSVMLC1",170,0)
 ;;244
"RTN","ABSVMLC1",171,0)
 ;;245
"RTN","ABSVMLC1",172,0)
 ;;246
"RTN","ABSVMLC1",173,0)
 ;;247
"RTN","ABSVMLC1",174,0)
 ;;248
"RTN","ABSVMLC1",175,0)
 ;;249
"RTN","ABSVMLC1",176,0)
 ;;250
"RTN","ABSVMLC1",177,0)
 ;;251
"RTN","ABSVMLC1",178,0)
 ;;252
"RTN","ABSVMLC1",179,0)
 ;;253
"RTN","ABSVMLC1",180,0)
 ;;254
"RTN","ABSVMLC1",181,0)
 ;;255
"RTN","ABSVMLC1",182,0)
 ;;256
"RTN","ABSVMLC1",183,0)
 ;;257
"RTN","ABSVMLC1",184,0)
 ;;258
"RTN","ABSVMLC1",185,0)
 ;;259
"RTN","ABSVMLC1",186,0)
 ;;260
"RTN","ABSVMLC1",187,0)
 ;;261
"RTN","ABSVMLC1",188,0)
 ;;262
"RTN","ABSVMLC1",189,0)
 ;;263
"RTN","ABSVMLC1",190,0)
 ;;264
"RTN","ABSVMLC1",191,0)
 ;;265
"RTN","ABSVMLC1",192,0)
 ;;266
"RTN","ABSVMLC1",193,0)
 ;;267
"RTN","ABSVMLC1",194,0)
 ;;268
"RTN","ABSVMLC1",195,0)
 ;;269
"RTN","ABSVMLC1",196,0)
 ;;270
"RTN","ABSVMLC1",197,0)
 ;;271
"RTN","ABSVMLC1",198,0)
 ;;272
"RTN","ABSVMLC1",199,0)
 ;;274
"RTN","ABSVMLC1",200,0)
 ;;275
"RTN","ABSVMLC1",201,0)
 ;;276
"RTN","ABSVMLC1",202,0)
 ;;277
"RTN","ABSVMLC1",203,0)
 ;;278
"RTN","ABSVMLC1",204,0)
 ;;279
"RTN","ABSVMLC1",205,0)
 ;;280
"RTN","ABSVMLC1",206,0)
 ;;281
"RTN","ABSVMLC1",207,0)
 ;;282
"RTN","ABSVMLC1",208,0)
 ;;283
"RTN","ABSVMLC1",209,0)
 ;;284
"RTN","ABSVMLC1",210,0)
 ;;286
"RTN","ABSVMLC1",211,0)
 ;;301
"RTN","ABSVMLC1",212,0)
 ;;303
"RTN","ABSVMLC1",213,0)
 ;;305
"RTN","ABSVMLC1",214,0)
 ;;307
"RTN","ABSVMLC1",215,0)
 ;;309
"RTN","ABSVMLC1",216,0)
 ;;311
"RTN","ABSVMLC1",217,0)
 ;;313
"RTN","ABSVMLC1",218,0)
 ;;315
"RTN","ABSVMLC1",219,0)
 ;;317
"RTN","ABSVMLC1",220,0)
 ;;318
"RTN","ABSVMLC1",221,0)
 ;;319
"RTN","ABSVMLC1",222,0)
 ;;320
"RTN","ABSVMLC1",223,0)
 ;;321
"RTN","ABSVMLC1",224,0)
 ;;322
"RTN","ABSVMLC1",225,0)
 ;;323
"RTN","ABSVMLC1",226,0)
 ;;324
"RTN","ABSVMLC1",227,0)
 ;;325
"RTN","ABSVMLC1",228,0)
 ;;400
"RTN","ABSVMLC1",229,0)
 ;;401
"RTN","ABSVMLC1",230,0)
 ;;001
"RTN","ABSVMLC1",231,0)
 ;;002
"RTN","ABSVMLC1",232,0)
 ;;003
"RTN","ABSVMLC1",233,0)
 ;;004
"RTN","ABSVMLC1",234,0)
 ;;005
"RTN","ABSVMLC1",235,0)
 ;;006
"RTN","ABSVMLC1",236,0)
 ;;007
"RTN","ABSVMLC1",237,0)
 ;;008
"RTN","ABSVMLC1",238,0)
 ;;009
"RTN","ABSVMLC1",239,0)
 ;;010
"RTN","ABSVMLC1",240,0)
 ;;011
"RTN","ABSVMLC1",241,0)
 ;;012
"RTN","ABSVMLC1",242,0)
 ;;013
"RTN","ABSVMLC1",243,0)
 ;;014
"RTN","ABSVMLC1",244,0)
 ;;015
"RTN","ABSVMLC1",245,0)
 ;;016
"RTN","ABSVMLC1",246,0)
 ;;017
"RTN","ABSVMLC1",247,0)
 ;;018
"RTN","ABSVMLC1",248,0)
 ;;019
"RTN","ABSVMLC1",249,0)
 ;;020
"RTN","ABSVMLC1",250,0)
 ;;021
"RTN","ABSVMLC1",251,0)
 ;;022
"RTN","ABSVMLC1",252,0)
 ;;023
"RTN","ABSVMLC1",253,0)
 ;;024
"RTN","ABSVMLC1",254,0)
 ;;025
"RTN","ABSVMLC1",255,0)
 ;;026
"RTN","ABSVMLC1",256,0)
 ;;027
"RTN","ABSVMLC1",257,0)
 ;;028
"RTN","ABSVMLC1",258,0)
 ;;029
"RTN","ABSVMLC1",259,0)
 ;;030
"RTN","ABSVMLC1",260,0)
 ;;031
"RTN","ABSVMLC1",261,0)
 ;;032
"RTN","ABSVMLC1",262,0)
 ;;033
"RTN","ABSVMLC1",263,0)
 ;;034
"RTN","ABSVMLC1",264,0)
 ;;035
"RTN","ABSVMLC1",265,0)
 ;;036
"RTN","ABSVMLC1",266,0)
 ;;037
"RTN","ABSVMLC1",267,0)
 ;;038
"RTN","ABSVMLC1",268,0)
 ;;039
"RTN","ABSVMLC1",269,0)
 ;;040
"RTN","ABSVMLC1",270,0)
 ;;041
"RTN","ABSVMLC1",271,0)
 ;;042
"RTN","ABSVMLC1",272,0)
 ;;043
"RTN","ABSVMLC1",273,0)
 ;;044
"RTN","ABSVMLC1",274,0)
 ;;045
"RTN","ABSVMLC1",275,0)
 ;;046
"RTN","ABSVMLC1",276,0)
 ;;057
"RTN","ABSVMLC1",277,0)
 ;;058
"RTN","ABSVMLC1",278,0)
 ;;059
"RTN","ABSVMLC1",279,0)
 ;;060
"RTN","ABSVMLC1",280,0)
 ;;061
"RTN","ABSVMLC1",281,0)
 ;;062
"RTN","ABSVMLC1",282,0)
 ;;063
"RTN","ABSVMLC1",283,0)
 ;;064
"RTN","ABSVMLC1",284,0)
 ;;065
"RTN","ABSVMLC1",285,0)
 ;;066
"RTN","ABSVMLC1",286,0)
 ;;067
"RTN","ABSVMLC1",287,0)
 ;;078
"RTN","ABSVMLC1",288,0)
 ;;079
"RTN","ABSVMLC1",289,0)
 ;;080
"RTN","ABSVMLC1",290,0)
 ;;081
"RTN","ABSVMLC1",291,0)
 ;;082
"RTN","ABSVMLC1",292,0)
 ;;083
"RTN","ABSVMLC1",293,0)
 ;;084
"RTN","ABSVMLC1",294,0)
 ;;085
"RTN","ABSVMLC1",295,0)
 ;;086
"RTN","ABSVMLC1",296,0)
 ;;087
"RTN","ABSVMLC1",297,0)
 ;;088
"RTN","ABSVMLC1",298,0)
 ;;089
"RTN","ABSVMLC1",299,0)
 ;;090
"RTN","ABSVMLC1",300,0)
 ;;091
"RTN","ABSVMLC1",301,0)
 ;;092
"RTN","ABSVMLC1",302,0)
 ;;093
"RTN","ABSVMLC1",303,0)
 ;;094
"RTN","ABSVMLC1",304,0)
 ;;095
"RTN","ABSVMLC1",305,0)
 ;;096
"RTN","ABSVMLC1",306,0)
 ;;097
"RTN","ABSVMLC1",307,0)
 ;;098
"RTN","ABSVMLC1",308,0)
 ;;099
"RTN","ABSVMLC1",309,0)
 ;;
"RTN","ABSVMLC1",310,0)
 ;END OF ORG CODES
"RTN","ABSVMLC2")
0^11^B5661415
"RTN","ABSVMLC2",1,0)
ABSVMLC2 ;OAKLAND/DPC-VSS MIGRATION;8/20/2002
"RTN","ABSVMLC2",2,0)
 ;;4.0;VOLUNTARY TIMEKEEPING;**31,33**;Jul 1994
"RTN","ABSVMLC2",3,0)
 ;
"RTN","ABSVMLC2",4,0)
SAVE ;Saves the list of codes to Service Code multiple in Migration Log file
"RTN","ABSVMLC2",5,0)
 ;
"RTN","ABSVMLC2",6,0)
 N ABSFDA,ABSIEN,ABSIENS,SRVCD
"RTN","ABSVMLC2",7,0)
 D ABSIEN^ABSVMUT1 Q:'ABSIEN
"RTN","ABSVMLC2",8,0)
 F I=1:1 S SRVCD=$P($T(SRVS+I),";;",2) Q:SRVCD=""  D
"RTN","ABSVMLC2",9,0)
 . S ABSFDA(503339.54,"+"_I_","_ABSIEN_",",.01)=SRVCD
"RTN","ABSVMLC2",10,0)
 D UPDATE^DIE("E","ABSFDA","ABSIENS")
"RTN","ABSVMLC2",11,0)
 Q
"RTN","ABSVMLC2",12,0)
 ;Loads IENs for national Service codes
"RTN","ABSVMLC2",13,0)
LDSRVS ;
"RTN","ABSVMLC2",14,0)
 N ABSIEN,SRVCD,I
"RTN","ABSVMLC2",15,0)
 D ABSIEN^ABSVMUT1 Q:'ABSIEN
"RTN","ABSVMLC2",16,0)
 K SCDS ;Array of IENs of service codes
"RTN","ABSVMLC2",17,0)
 S SRVCD=""
"RTN","ABSVMLC2",18,0)
 F  S SRVCD=$O(^ABS(503339.5,ABSIEN,4,"B",SRVCD)) Q:SRVCD=""  D
"RTN","ABSVMLC2",19,0)
 . N SRVIEN,FOUNDIEN
"RTN","ABSVMLC2",20,0)
 . D FIND^DIC(503332,,"@","X",SRVCD,,"B",,,"FOUNDIEN")
"RTN","ABSVMLC2",21,0)
 . F I=1:1 S SRVIEN=$G(FOUNDIEN("DILIST",2,I)) Q:SRVIEN=""  D
"RTN","ABSVMLC2",22,0)
 . . S SCDS(SRVIEN)=""
"RTN","ABSVMLC2",23,0)
 . . Q
"RTN","ABSVMLC2",24,0)
 . Q
"RTN","ABSVMLC2",25,0)
 Q
"RTN","ABSVMLC2",26,0)
 ;
"RTN","ABSVMLC2",27,0)
SRVS ;
"RTN","ABSVMLC2",28,0)
 ;;100
"RTN","ABSVMLC2",29,0)
 ;;108
"RTN","ABSVMLC2",30,0)
 ;;111
"RTN","ABSVMLC2",31,0)
 ;;112
"RTN","ABSVMLC2",32,0)
 ;;113
"RTN","ABSVMLC2",33,0)
 ;;113
"RTN","ABSVMLC2",34,0)
 ;;114
"RTN","ABSVMLC2",35,0)
 ;;115
"RTN","ABSVMLC2",36,0)
 ;;116
"RTN","ABSVMLC2",37,0)
 ;;117
"RTN","ABSVMLC2",38,0)
 ;;118
"RTN","ABSVMLC2",39,0)
 ;;119
"RTN","ABSVMLC2",40,0)
 ;;120
"RTN","ABSVMLC2",41,0)
 ;;121
"RTN","ABSVMLC2",42,0)
 ;;122
"RTN","ABSVMLC2",43,0)
 ;;123
"RTN","ABSVMLC2",44,0)
 ;;126
"RTN","ABSVMLC2",45,0)
 ;;127
"RTN","ABSVMLC2",46,0)
 ;;128
"RTN","ABSVMLC2",47,0)
 ;;129
"RTN","ABSVMLC2",48,0)
 ;;132
"RTN","ABSVMLC2",49,0)
 ;;133
"RTN","ABSVMLC2",50,0)
 ;;134
"RTN","ABSVMLC2",51,0)
 ;;135
"RTN","ABSVMLC2",52,0)
 ;;136
"RTN","ABSVMLC2",53,0)
 ;;137
"RTN","ABSVMLC2",54,0)
 ;;138
"RTN","ABSVMLC2",55,0)
 ;;139
"RTN","ABSVMLC2",56,0)
 ;;142
"RTN","ABSVMLC2",57,0)
 ;;143
"RTN","ABSVMLC2",58,0)
 ;;151
"RTN","ABSVMLC2",59,0)
 ;;160
"RTN","ABSVMLC2",60,0)
 ;;170
"RTN","ABSVMLC2",61,0)
 ;;181
"RTN","ABSVMLC2",62,0)
 ;;182
"RTN","ABSVMLC2",63,0)
 ;;190
"RTN","ABSVMLC2",64,0)
 ;;199
"RTN","ABSVMLC2",65,0)
 ;;200
"RTN","ABSVMLC2",66,0)
 ;;250
"RTN","ABSVMLC2",67,0)
 ;;260
"RTN","ABSVMLC2",68,0)
 ;;270
"RTN","ABSVMLC2",69,0)
 ;;771
"RTN","ABSVMLC2",70,0)
 ;;772
"RTN","ABSVMLC2",71,0)
 ;;773
"RTN","ABSVMLC2",72,0)
 ;;774
"RTN","ABSVMLC2",73,0)
 ;;775
"RTN","ABSVMLC2",74,0)
 ;;776
"RTN","ABSVMLC2",75,0)
 ;;777
"RTN","ABSVMLC2",76,0)
 ;;000
"RTN","ABSVMLC2",77,0)
 ;;000T
"RTN","ABSVMLC2",78,0)
 ;;004
"RTN","ABSVMLC2",79,0)
 ;;004T
"RTN","ABSVMLC2",80,0)
 ;;005
"RTN","ABSVMLC2",81,0)
 ;;005T
"RTN","ABSVMLC2",82,0)
 ;;011
"RTN","ABSVMLC2",83,0)
 ;;011C
"RTN","ABSVMLC2",84,0)
 ;;011T
"RTN","ABSVMLC2",85,0)
 ;;041
"RTN","ABSVMLC2",86,0)
 ;;100T
"RTN","ABSVMLC2",87,0)
 ;;108E
"RTN","ABSVMLC2",88,0)
 ;;108T
"RTN","ABSVMLC2",89,0)
 ;;111T
"RTN","ABSVMLC2",90,0)
 ;;112T
"RTN","ABSVMLC2",91,0)
 ;;113T
"RTN","ABSVMLC2",92,0)
 ;;114T
"RTN","ABSVMLC2",93,0)
 ;;115T
"RTN","ABSVMLC2",94,0)
 ;;116H
"RTN","ABSVMLC2",95,0)
 ;;116T
"RTN","ABSVMLC2",96,0)
 ;;116V
"RTN","ABSVMLC2",97,0)
 ;;117A
"RTN","ABSVMLC2",98,0)
 ;;117B
"RTN","ABSVMLC2",99,0)
 ;;117D
"RTN","ABSVMLC2",100,0)
 ;;117E
"RTN","ABSVMLC2",101,0)
 ;;117F
"RTN","ABSVMLC2",102,0)
 ;;117T
"RTN","ABSVMLC2",103,0)
 ;;118E
"RTN","ABSVMLC2",104,0)
 ;;118H
"RTN","ABSVMLC2",105,0)
 ;;118T
"RTN","ABSVMLC2",106,0)
 ;;119T
"RTN","ABSVMLC2",107,0)
 ;;120T
"RTN","ABSVMLC2",108,0)
 ;;121T
"RTN","ABSVMLC2",109,0)
 ;;122S
"RTN","ABSVMLC2",110,0)
 ;;122T
"RTN","ABSVMLC2",111,0)
 ;;123T
"RTN","ABSVMLC2",112,0)
 ;;126T
"RTN","ABSVMLC2",113,0)
 ;;127T
"RTN","ABSVMLC2",114,0)
 ;;128T
"RTN","ABSVMLC2",115,0)
 ;;129T
"RTN","ABSVMLC2",116,0)
 ;;132T
"RTN","ABSVMLC2",117,0)
 ;;133T
"RTN","ABSVMLC2",118,0)
 ;;134B
"RTN","ABSVMLC2",119,0)
 ;;134C
"RTN","ABSVMLC2",120,0)
 ;;134D
"RTN","ABSVMLC2",121,0)
 ;;134E
"RTN","ABSVMLC2",122,0)
 ;;134T
"RTN","ABSVMLC2",123,0)
 ;;135A
"RTN","ABSVMLC2",124,0)
 ;;135B
"RTN","ABSVMLC2",125,0)
 ;;135E
"RTN","ABSVMLC2",126,0)
 ;;135M
"RTN","ABSVMLC2",127,0)
 ;;135R
"RTN","ABSVMLC2",128,0)
 ;;135T
"RTN","ABSVMLC2",129,0)
 ;;135V
"RTN","ABSVMLC2",130,0)
 ;;136A
"RTN","ABSVMLC2",131,0)
 ;;136B
"RTN","ABSVMLC2",132,0)
 ;;136C
"RTN","ABSVMLC2",133,0)
 ;;136D
"RTN","ABSVMLC2",134,0)
 ;;136F
"RTN","ABSVMLC2",135,0)
 ;;136T
"RTN","ABSVMLC2",136,0)
 ;;136Z
"RTN","ABSVMLC2",137,0)
 ;;137T
"RTN","ABSVMLC2",138,0)
 ;;138T
"RTN","ABSVMLC2",139,0)
 ;;139T
"RTN","ABSVMLC2",140,0)
 ;;142T
"RTN","ABSVMLC2",141,0)
 ;;143T
"RTN","ABSVMLC2",142,0)
 ;;151T
"RTN","ABSVMLC2",143,0)
 ;;160T
"RTN","ABSVMLC2",144,0)
 ;;170A
"RTN","ABSVMLC2",145,0)
 ;;170T
"RTN","ABSVMLC2",146,0)
 ;;190T
"RTN","ABSVMLC2",147,0)
 ;;250A
"RTN","ABSVMLC2",148,0)
 ;;250D
"RTN","ABSVMLC2",149,0)
 ;;250H
"RTN","ABSVMLC2",150,0)
 ;;270A
"RTN","ABSVMLC2",151,0)
 ;;270B
"RTN","ABSVMLC2",152,0)
 ;;270C
"RTN","ABSVMLC2",153,0)
 ;;270D
"RTN","ABSVMLC2",154,0)
 ;;270E
"RTN","ABSVMLC2",155,0)
 ;;500T
"RTN","ABSVMLC2",156,0)
 ;;
"RTN","ABSVMLC2",157,0)
 ;End of Service Codes
"RTN","ABSVMS1")
0^3^B80561865
"RTN","ABSVMS1",1,0)
ABSVMS1 ;OAKLAND/DPC-VSS MIGRATION;7/31/2002
"RTN","ABSVMS1",2,0)
 ;;4.0;VOLUNTARY TIMEKEEPING;**31,33**;Jul 1994
"RTN","ABSVMS1",3,0)
 ;
"RTN","ABSVMS1",4,0)
SENDPROC(ABSVMTO,ABSSDA) ;
"RTN","ABSVMS1",5,0)
 ;Driver for sending data to SQL database.
"RTN","ABSVMS1",6,0)
 D CLEANXTP^ABSVMUT1
"RTN","ABSVMS1",7,0)
 D SETUPXTP^ABSVMUT1
"RTN","ABSVMS1",8,0)
 D LDCDS^ABSVMUT1
"RTN","ABSVMS1",9,0)
 D SERVSP(.ABSVMTO,.ABSSDA)
"RTN","ABSVMS1",10,0)
 D ORGSP(.ABSVMTO,.ABSSDA)
"RTN","ABSVMS1",11,0)
 D VOLSP(.ABSVMTO,.ABSSDA)
"RTN","ABSVMS1",12,0)
 D OHRSSP(.ABSVMTO,.ABSSDA)
"RTN","ABSVMS1",13,0)
 D RHRSSP(.ABSVMTO,.ABSSDA)
"RTN","ABSVMS1",14,0)
 D CLEANXTP^ABSVMUT1
"RTN","ABSVMS1",15,0)
 Q
"RTN","ABSVMS1",16,0)
 ;
"RTN","ABSVMS1",17,0)
SERVSP(ABSVMWHO,ABSSDA) ;
"RTN","ABSVMS1",18,0)
 ;Process for sending Services.  Includes Validation.
"RTN","ABSVMS1",19,0)
 N FL,EXPORT,TOSEND,TXTFILE
"RTN","ABSVMS1",20,0)
 N ABSSRES
"RTN","ABSVMS1",21,0)
 ;
"RTN","ABSVMS1",22,0)
 W !,"Validating Services"
"RTN","ABSVMS1",23,0)
 D SRVVAL^ABSVMRV1("S",.ABSSRES)
"RTN","ABSVMS1",24,0)
 W !,"Errors found in Service Codes: "_ABSSRES("ERRCNT")
"RTN","ABSVMS1",25,0)
 S ABSSDA(ABSSRES("DA"))=""
"RTN","ABSVMS1",26,0)
 ;
"RTN","ABSVMS1",27,0)
 S FL=503332
"RTN","ABSVMS1",28,0)
 S EXPORT="ABSVM SERVICE CODES EXPORT"
"RTN","ABSVMS1",29,0)
 S TOSEND="ABSVM SERVICES TOSEND"
"RTN","ABSVMS1",30,0)
 S TXTFILE="VtkServices"
"RTN","ABSVMS1",31,0)
 W !,"Sending Services.."
"RTN","ABSVMS1",32,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",33,0)
 W !
"RTN","ABSVMS1",34,0)
 Q
"RTN","ABSVMS1",35,0)
 ;
"RTN","ABSVMS1",36,0)
ORGSP(ABSVMWHO,ABSSDA) ;
"RTN","ABSVMS1",37,0)
 ;Send Process for Organizations.
"RTN","ABSVMS1",38,0)
 N FL,EXPORT,TOSEND,TXTFILE
"RTN","ABSVMS1",39,0)
 N ABSSRES
"RTN","ABSVMS1",40,0)
 W !,"Validating Organizations"
"RTN","ABSVMS1",41,0)
 D ORGVAL^ABSVMRV1("S",.ABSSRES)
"RTN","ABSVMS1",42,0)
 W !,"Errors found in Organization Codes: "_ABSSRES("ERRCNT")
"RTN","ABSVMS1",43,0)
 S ABSSDA(ABSSRES("DA"))=""
"RTN","ABSVMS1",44,0)
 ;
"RTN","ABSVMS1",45,0)
 W !,"Sending Organizations.."
"RTN","ABSVMS1",46,0)
 S FL=503334
"RTN","ABSVMS1",47,0)
 S EXPORT="ABSVM ORGANIZATION EXPORT"
"RTN","ABSVMS1",48,0)
 S TOSEND="ABSVM ORGANIZATIONS TOSEND"
"RTN","ABSVMS1",49,0)
 S TXTFILE="VtkOrganizations"
"RTN","ABSVMS1",50,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",51,0)
 W !
"RTN","ABSVMS1",52,0)
 Q
"RTN","ABSVMS1",53,0)
 ;
"RTN","ABSVMS1",54,0)
VOLSP(ABSVMWHO,ABSSDA) ;
"RTN","ABSVMS1",55,0)
 ;Send Process for Volunteers
"RTN","ABSVMS1",56,0)
 N FL,EXPORT,TOSEND,TXTFILE
"RTN","ABSVMS1",57,0)
 N ABSSRES,EXSITES
"RTN","ABSVMS1",58,0)
 D EXSITES^ABSVMUT1
"RTN","ABSVMS1",59,0)
 W !,"Building List of Volunteers with Hours"
"RTN","ABSVMS1",60,0)
 D BLDVOLLT^ABSVMUT1()
"RTN","ABSVMS1",61,0)
 W !,"Validating Volunteers"
"RTN","ABSVMS1",62,0)
 D VALVOL^ABSVMVV1("S",.ABSSRES)
"RTN","ABSVMS1",63,0)
 W !,"Errors found in Volunteer data: "_ABSSRES("ERRCNT")
"RTN","ABSVMS1",64,0)
 S ABSSDA(ABSSRES("DA"))=""
"RTN","ABSVMS1",65,0)
 ;
"RTN","ABSVMS1",66,0)
 S FL=503330
"RTN","ABSVMS1",67,0)
 ; Volunteer Master
"RTN","ABSVMS1",68,0)
 S EXPORT="ABSVM VOL MASTER EXPORT"
"RTN","ABSVMS1",69,0)
 S TOSEND="ABSVM VOLUNTEER TOSEND"
"RTN","ABSVMS1",70,0)
 S TXTFILE="VtkVolunteers"
"RTN","ABSVMS1",71,0)
 W !,"Sending Volunteer Master Information.."
"RTN","ABSVMS1",72,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",73,0)
 ;CONTACTS
"RTN","ABSVMS1",74,0)
 S EXPORT="ABSVM VOL CONTACT EXPORT"
"RTN","ABSVMS1",75,0)
 S TOSEND="ABSVM VOLUNTEER TOSEND"
"RTN","ABSVMS1",76,0)
 S TXTFILE="VtkVolContacts"
"RTN","ABSVMS1",77,0)
 W !,"Sending Volunteer Contact Information.."
"RTN","ABSVMS1",78,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",79,0)
 ;COMBINATION CODES
"RTN","ABSVMS1",80,0)
 N COMBDIS
"RTN","ABSVMS1",81,0)
 S EXPORT="ABSVM VOL COMBINATIONS EXPORT"
"RTN","ABSVMS1",82,0)
 S TOSEND=""
"RTN","ABSVMS1",83,0)
 S COMBDIS(0)="I $D(^XTMP(""ABSVMVOLCB"",""IEN"",D0))"
"RTN","ABSVMS1",84,0)
 S TXTFILE="VtkVolCombinations"
"RTN","ABSVMS1",85,0)
 W !,"Sending Combination code Information.."
"RTN","ABSVMS1",86,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,,.COMBDIS)
"RTN","ABSVMS1",87,0)
 ;PROFILES
"RTN","ABSVMS1",88,0)
 N PROFDIS
"RTN","ABSVMS1",89,0)
 S EXPORT="ABSVM PROFILES EXPORT"
"RTN","ABSVMS1",90,0)
 S TOSEND=""
"RTN","ABSVMS1",91,0)
 S TXTFILE="VtkVolProfiles"
"RTN","ABSVMS1",92,0)
 S PROFDIS(0)="I $D(^XTMP(""ABSVMVOLP"",""IEN"",D0))"
"RTN","ABSVMS1",93,0)
 W !,"Sending Volunteer Profile Information.."
"RTN","ABSVMS1",94,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,,.PROFDIS)
"RTN","ABSVMS1",95,0)
 ;PARKING STICKERS
"RTN","ABSVMS1",96,0)
 N PARKDIS
"RTN","ABSVMS1",97,0)
 S EXPORT="ABSVM PARKING EXPORT"
"RTN","ABSVMS1",98,0)
 S TOSEND=""
"RTN","ABSVMS1",99,0)
 S TXTFILE="VtkVolParking"
"RTN","ABSVMS1",100,0)
 S PARKDIS(0)="I $D(^XTMP(""ABSVMVOLPK"",""IEN"",D0))"
"RTN","ABSVMS1",101,0)
 W !,"Sending Parking Sticker Information.."
"RTN","ABSVMS1",102,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,,.PARKDIS)
"RTN","ABSVMS1",103,0)
 W !
"RTN","ABSVMS1",104,0)
 Q
"RTN","ABSVMS1",105,0)
 ;
"RTN","ABSVMS1",106,0)
OHRSSP(ABSVMWHO,ABSSDA) ;
"RTN","ABSVMS1",107,0)
 ;Occasional Hours Processing.
"RTN","ABSVMS1",108,0)
 N FL,EXPORT,TOSEND,TXTFILE
"RTN","ABSVMS1",109,0)
 N ABSSRES,EXSITES
"RTN","ABSVMS1",110,0)
 D EXSITES^ABSVMUT1
"RTN","ABSVMS1",111,0)
 W !,"Validating Occasional Hours"
"RTN","ABSVMS1",112,0)
 D OHRSVAL^ABSVMHV1("S",.ABSSRES)
"RTN","ABSVMS1",113,0)
 W !,"Errors found in Occasional Hours: "_ABSSRES("ERRCNT")
"RTN","ABSVMS1",114,0)
 S ABSSDA(ABSSRES("DA"))=""
"RTN","ABSVMS1",115,0)
 ;
"RTN","ABSVMS1",116,0)
 S FL=503336
"RTN","ABSVMS1",117,0)
 S EXPORT="ABSVM OCCASIONAL EXPORT"
"RTN","ABSVMS1",118,0)
 S TOSEND="ABSVM OCCASIONAL HOURS TOSEND"
"RTN","ABSVMS1",119,0)
 S TXTFILE="VtkOccHours"
"RTN","ABSVMS1",120,0)
 W !,"Sending Occasional Hours.."
"RTN","ABSVMS1",121,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",122,0)
 W !
"RTN","ABSVMS1",123,0)
 Q
"RTN","ABSVMS1",124,0)
 ;
"RTN","ABSVMS1",125,0)
RHRSSP(ABSVMWHO,ABSSDA) ;
"RTN","ABSVMS1",126,0)
 ;Regular hours processing.
"RTN","ABSVMS1",127,0)
 N FL,EXPORT,TOSEND,TXTFILE
"RTN","ABSVMS1",128,0)
 N ABSSRES,EXSITES
"RTN","ABSVMS1",129,0)
 D EXSITES^ABSVMUT1
"RTN","ABSVMS1",130,0)
 W !,"Validating Regular Hours"
"RTN","ABSVMS1",131,0)
 D RHRSVAL^ABSVMHV1("S",.ABSSRES)
"RTN","ABSVMS1",132,0)
 W !,"Errors found in Regular Hours: "_ABSSRES("ERRCNT")
"RTN","ABSVMS1",133,0)
 S ABSSDA(ABSSRES("DA"))=""
"RTN","ABSVMS1",134,0)
 ;
"RTN","ABSVMS1",135,0)
 S FL=503331
"RTN","ABSVMS1",136,0)
 S EXPORT="ABSVM REGULAR HOURS EXPORT"
"RTN","ABSVMS1",137,0)
 W !,"Sending Regular Hours.."
"RTN","ABSVMS1",138,0)
 ;97
"RTN","ABSVMS1",139,0)
 S TOSEND="ABSVM REG HOURS 97Q1 TOSEND"
"RTN","ABSVMS1",140,0)
 S TXTFILE="VtkRegHours97Q1"
"RTN","ABSVMS1",141,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",142,0)
 ;97Q2
"RTN","ABSVMS1",143,0)
 S TOSEND="ABSVM REG HOURS 97Q2 TOSEND"
"RTN","ABSVMS1",144,0)
 S TXTFILE="VtkRegHours97Q2"
"RTN","ABSVMS1",145,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",146,0)
 ;97Q3
"RTN","ABSVMS1",147,0)
 S TOSEND="ABSVM REG HOURS 97Q3 TOSEND"
"RTN","ABSVMS1",148,0)
 S TXTFILE="VtkRegHours97Q3"
"RTN","ABSVMS1",149,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",150,0)
 ;97Q4
"RTN","ABSVMS1",151,0)
 S TOSEND="ABSVM REG HOURS 97Q4 TOSEND"
"RTN","ABSVMS1",152,0)
 S TXTFILE="VtkRegHours97Q4"
"RTN","ABSVMS1",153,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",154,0)
 ;98
"RTN","ABSVMS1",155,0)
 S TOSEND="ABSVM REG HOURS 98Q1 TOSEND"
"RTN","ABSVMS1",156,0)
 S TXTFILE="VtkRegHours98Q1"
"RTN","ABSVMS1",157,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",158,0)
 ;98Q2
"RTN","ABSVMS1",159,0)
 S TOSEND="ABSVM REG HOURS 98Q2 TOSEND"
"RTN","ABSVMS1",160,0)
 S TXTFILE="VtkRegHours98Q2"
"RTN","ABSVMS1",161,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",162,0)
 ;98Q3
"RTN","ABSVMS1",163,0)
 S TOSEND="ABSVM REG HOURS 98Q3 TOSEND"
"RTN","ABSVMS1",164,0)
 S TXTFILE="VtkRegHours98Q3"
"RTN","ABSVMS1",165,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",166,0)
 ;98Q4
"RTN","ABSVMS1",167,0)
 S TOSEND="ABSVM REG HOURS 98Q4 TOSEND"
"RTN","ABSVMS1",168,0)
 S TXTFILE="VtkRegHours98Q4"
"RTN","ABSVMS1",169,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",170,0)
 ;99
"RTN","ABSVMS1",171,0)
 S TOSEND="ABSVM REG HOURS 99Q1 TOSEND"
"RTN","ABSVMS1",172,0)
 S TXTFILE="VtkRegHours99Q1"
"RTN","ABSVMS1",173,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",174,0)
 ;99Q2
"RTN","ABSVMS1",175,0)
 S TOSEND="ABSVM REG HOURS 99Q2 TOSEND"
"RTN","ABSVMS1",176,0)
 S TXTFILE="VtkRegHours99Q2"
"RTN","ABSVMS1",177,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",178,0)
 ;99Q3
"RTN","ABSVMS1",179,0)
 S TOSEND="ABSVM REG HOURS 99Q3 TOSEND"
"RTN","ABSVMS1",180,0)
 S TXTFILE="VtkRegHours99Q3"
"RTN","ABSVMS1",181,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",182,0)
 ;99Q4
"RTN","ABSVMS1",183,0)
 S TOSEND="ABSVM REG HOURS 99Q4 TOSEND"
"RTN","ABSVMS1",184,0)
 S TXTFILE="VtkRegHours99Q4"
"RTN","ABSVMS1",185,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",186,0)
 ;00
"RTN","ABSVMS1",187,0)
 S TOSEND="ABSVM REG HOURS 00Q1 TOSEND"
"RTN","ABSVMS1",188,0)
 S TXTFILE="VtkRegHours00Q1"
"RTN","ABSVMS1",189,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",190,0)
 ;00Q2
"RTN","ABSVMS1",191,0)
 S TOSEND="ABSVM REG HOURS 00Q2 TOSEND"
"RTN","ABSVMS1",192,0)
 S TXTFILE="VtkRegHours00Q2"
"RTN","ABSVMS1",193,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",194,0)
 ;00Q3
"RTN","ABSVMS1",195,0)
 S TOSEND="ABSVM REG HOURS 00Q3 TOSEND"
"RTN","ABSVMS1",196,0)
 S TXTFILE="VtkRegHours00Q3"
"RTN","ABSVMS1",197,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",198,0)
 ;00Q4
"RTN","ABSVMS1",199,0)
 S TOSEND="ABSVM REG HOURS 00Q4 TOSEND"
"RTN","ABSVMS1",200,0)
 S TXTFILE="VtkRegHours00Q4"
"RTN","ABSVMS1",201,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",202,0)
 ;01
"RTN","ABSVMS1",203,0)
 S TOSEND="ABSVM REG HOURS 01Q1 TOSEND"
"RTN","ABSVMS1",204,0)
 S TXTFILE="VtkRegHours01Q1"
"RTN","ABSVMS1",205,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",206,0)
 ;01Q2
"RTN","ABSVMS1",207,0)
 S TOSEND="ABSVM REG HOURS 01Q2 TOSEND"
"RTN","ABSVMS1",208,0)
 S TXTFILE="VtkRegHours01Q2"
"RTN","ABSVMS1",209,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",210,0)
 ;01Q3
"RTN","ABSVMS1",211,0)
 S TOSEND="ABSVM REG HOURS 01Q3 TOSEND"
"RTN","ABSVMS1",212,0)
 S TXTFILE="VtkRegHours01Q3"
"RTN","ABSVMS1",213,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",214,0)
 ;01Q4
"RTN","ABSVMS1",215,0)
 S TOSEND="ABSVM REG HOURS 01Q4 TOSEND"
"RTN","ABSVMS1",216,0)
 S TXTFILE="VtkRegHours01Q4"
"RTN","ABSVMS1",217,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",218,0)
 ;02
"RTN","ABSVMS1",219,0)
 S TOSEND="ABSVM REG HOURS 02Q1 TOSEND"
"RTN","ABSVMS1",220,0)
 S TXTFILE="VtkRegHours02Q1"
"RTN","ABSVMS1",221,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",222,0)
 ;02Q2
"RTN","ABSVMS1",223,0)
 S TOSEND="ABSVM REG HOURS 02Q2 TOSEND"
"RTN","ABSVMS1",224,0)
 S TXTFILE="VtkRegHours02Q2"
"RTN","ABSVMS1",225,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",226,0)
 ;02Q3
"RTN","ABSVMS1",227,0)
 S TOSEND="ABSVM REG HOURS 02Q3 TOSEND"
"RTN","ABSVMS1",228,0)
 S TXTFILE="VtkRegHours02Q3"
"RTN","ABSVMS1",229,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",230,0)
 ;02Q4
"RTN","ABSVMS1",231,0)
 S TOSEND="ABSVM REG HOURS 02Q4 TOSEND"
"RTN","ABSVMS1",232,0)
 S TXTFILE="VtkRegHours02Q4"
"RTN","ABSVMS1",233,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",234,0)
 ;03
"RTN","ABSVMS1",235,0)
 S TOSEND="ABSVM REG HOURS 03Q1 TOSEND"
"RTN","ABSVMS1",236,0)
 S TXTFILE="VtkRegHours03Q1"
"RTN","ABSVMS1",237,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",238,0)
 ;03Q2
"RTN","ABSVMS1",239,0)
 S TOSEND="ABSVM REG HOURS 03Q2 TOSEND"
"RTN","ABSVMS1",240,0)
 S TXTFILE="VtkRegHours03Q2"
"RTN","ABSVMS1",241,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",242,0)
 ;03Q3
"RTN","ABSVMS1",243,0)
 S TOSEND="ABSVM REG HOURS 03Q3 TOSEND"
"RTN","ABSVMS1",244,0)
 S TXTFILE="VtkRegHours03Q3"
"RTN","ABSVMS1",245,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",246,0)
 ;03Q4
"RTN","ABSVMS1",247,0)
 S TOSEND="ABSVM REG HOURS 03Q4 TOSEND"
"RTN","ABSVMS1",248,0)
 S TXTFILE="VtkRegHours03Q4"
"RTN","ABSVMS1",249,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",250,0)
 ;04
"RTN","ABSVMS1",251,0)
 S TOSEND="ABSVM REG HOURS 04Q1 TOSEND"
"RTN","ABSVMS1",252,0)
 S TXTFILE="VtkRegHours04Q1"
"RTN","ABSVMS1",253,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",254,0)
 Q
"RTN","ABSVMS1",255,0)
 ;
"RTN","ABSVMS1",256,0)
SEND(TEXTFILE,ABSVMWHO,FILE,XPTEMP,SORTTEMP,SCREEN) ;
"RTN","ABSVMS1",257,0)
 ;Sending data.
"RTN","ABSVMS1",258,0)
 N ABSVHFS,ABSVDEL,XMDUZ,XMY,XMSUB,XMTEXT,XMZ,%ZIS,IOP,Y
"RTN","ABSVMS1",259,0)
 ;set MailMan variables
"RTN","ABSVMS1",260,0)
 M XMY=ABSVMWHO
"RTN","ABSVMS1",261,0)
 S XMDUZ=DUZ,XMSUB="$Station$ "_$P($G(^DIC(4,+$$KSP^XUPARAM("INST"),99)),U)_" :"_TEXTFILE_" -- "_$$FMTE^XLFDT($$NOW^XLFDT)
"RTN","ABSVMS1",262,0)
 ;set device handler variables
"RTN","ABSVMS1",263,0)
 S ABSVHFS="ABSVMIGRATION.DAT",IOP="HFS",%ZIS="",%ZIS("HFSMODE")="W",%ZIS("HFSNAME")=ABSVHFS
"RTN","ABSVMS1",264,0)
 D EXPORT^DDXP(FILE,XPTEMP,0,$G(SORTTEMP),,,.SCREEN,,IOP)
"RTN","ABSVMS1",265,0)
 ;create message and get message number
"RTN","ABSVMS1",266,0)
 F  D XMZ^XMA2 Q:XMZ>0  H 1
"RTN","ABSVMS1",267,0)
 ;import from HFS to message global
"RTN","ABSVMS1",268,0)
 S Y=$$FTG^%ZISH("",ABSVHFS,$NA(^XMB(3.9,XMZ,2,1,0)),4)
"RTN","ABSVMS1",269,0)
 ;send message
"RTN","ABSVMS1",270,0)
 S XMDUZ=DUZ
"RTN","ABSVMS1",271,0)
 D ENT1^XMD
"RTN","ABSVMS1",272,0)
 ;delete HFS file
"RTN","ABSVMS1",273,0)
 S ABSVDEL(ABSVHFS)="",Y=$$DEL^%ZISH("",$NA(ABSVDEL))
"RTN","ABSVMS1",274,0)
 W !,"   Message #",XMZ
"RTN","ABSVMS1",275,0)
 Q
"RTN","ABSVMUT1")
0^8^B24468187
"RTN","ABSVMUT1",1,0)
ABSVMUT1 ;OAKLANDFO/DPC-VSS MIGRATIOIN;8/3/2002
"RTN","ABSVMUT1",2,0)
 ;;4.0;VOLUNTARY TIMEKEEPING;**31,33**;Jul 1994
"RTN","ABSVMUT1",3,0)
 ;
"RTN","ABSVMUT1",4,0)
BLDVOLLT(FLAG)       ;
"RTN","ABSVMUT1",5,0)
 ;
"RTN","ABSVMUT1",6,0)
 ;FLAG="S" -- Only need site data into ABSSITES()
"RTN","ABSVMUT1",7,0)
 N REGIEN,VOLPTR,SITE,REG0,SRTDATE,ENTRY,TERM
"RTN","ABSVMUT1",8,0)
 K ^TMP("ABSVM","VOLWHRS",$J),ABSSITES
"RTN","ABSVMUT1",9,0)
 S REGIEN=0
"RTN","ABSVMUT1",10,0)
 F  S REGIEN=$O(^ABS(503331,REGIEN)) Q:'REGIEN  D
"RTN","ABSVMUT1",11,0)
 . S REG0=$G(^ABS(503331,REGIEN,0))
"RTN","ABSVMUT1",12,0)
 . I $P(REG0,U,3)<2961001 Q
"RTN","ABSVMUT1",13,0)
 . S VOLPTR=$P(REG0,U)
"RTN","ABSVMUT1",14,0)
 . S SITE=$P(REG0,U,7)
"RTN","ABSVMUT1",15,0)
 . ;check for excluded sites
"RTN","ABSVMUT1",16,0)
 . Q:(VOLPTR="")!(SITE="")  Q:$D(EXSITES(SITE))
"RTN","ABSVMUT1",17,0)
 . I $G(FLAG)="S" S ABSSITES(SITE)="" Q
"RTN","ABSVMUT1",18,0)
 . S ^TMP("ABSVM","VOLWHRS",$J,VOLPTR,SITE)=""
"RTN","ABSVMUT1",19,0)
 . Q
"RTN","ABSVMUT1",20,0)
 ;check for new volunteer's, less than 90 days, with no hours
"RTN","ABSVMUT1",21,0)
 S VOLPTR=0,SRTDATE=$$HTFM^XLFDT($$HADD^XLFDT($H,-90))
"RTN","ABSVMUT1",22,0)
 F  S VOLPTR=$O(^ABS(503330,VOLPTR)) Q:VOLPTR=""  D
"RTN","ABSVMUT1",23,0)
 . S REGIEN=0
"RTN","ABSVMUT1",24,0)
 . F  S REGIEN=$O(^ABS(503330,VOLPTR,4,REGIEN)) Q:'REGIEN  D
"RTN","ABSVMUT1",25,0)
 .. S REG0=$G(^ABS(503330,VOLPTR,4,REGIEN,0))
"RTN","ABSVMUT1",26,0)
 .. Q:REG0=""
"RTN","ABSVMUT1",27,0)
 .. ;check for excluded sites
"RTN","ABSVMUT1",28,0)
 .. S SITE=$P(REG0,U,12)  Q:SITE=""  Q:$D(EXSITES(SITE))
"RTN","ABSVMUT1",29,0)
 .. S ENTRY=$P(REG0,U,2),TERM=$P(REG0,U,8)
"RTN","ABSVMUT1",30,0)
 .. I ENTRY>SRTDATE,TERM="",'$D(^TMP("ABSVM","VOLWHRS",$J,VOLPTR,REGIEN)) S ^(REGIEN)=""
"RTN","ABSVMUT1",31,0)
 .. Q
"RTN","ABSVMUT1",32,0)
 Q
"RTN","ABSVMUT1",33,0)
 ;
"RTN","ABSVMUT1",34,0)
EXSITES ;get exclude sites and put in EXSITES array
"RTN","ABSVMUT1",35,0)
 ;
"RTN","ABSVMUT1",36,0)
 N I,J,X
"RTN","ABSVMUT1",37,0)
 K EXSITES
"RTN","ABSVMUT1",38,0)
 ;there should only be one entry at top level
"RTN","ABSVMUT1",39,0)
 S I=$O(^ABS(503339.5,"IN","N",0)),J=0 Q:I=""
"RTN","ABSVMUT1",40,0)
 F  S J=$O(^ABS(503339.5,"IN","N",I,J)) Q:J=""  D
"RTN","ABSVMUT1",41,0)
 . S X=$P($G(^ABS(503339.5,I,1,J,0)),U)
"RTN","ABSVMUT1",42,0)
 . S:X]"" EXSITES(X)=""
"RTN","ABSVMUT1",43,0)
 Q
"RTN","ABSVMUT1",44,0)
 ;
"RTN","ABSVMUT1",45,0)
ABSIEN ;get the ien of Migration Log file
"RTN","ABSVMUT1",46,0)
 ;returns ABSIEN=IEN or 0 if failed
"RTN","ABSVMUT1",47,0)
 S ABSIEN=0
"RTN","ABSVMUT1",48,0)
 D LIST^DIC(503339.5)
"RTN","ABSVMUT1",49,0)
 I '^TMP("DILIST",$J,0) D  Q
"RTN","ABSVMUT1",50,0)
 . W "You must run the Prepare for Transition to VSS option first."
"RTN","ABSVMUT1",51,0)
 . W !,"If you have any questions, contact the System Implementation team."
"RTN","ABSVMUT1",52,0)
 . Q
"RTN","ABSVMUT1",53,0)
 I ^TMP("DILIST",$J,0)>1 D  Q
"RTN","ABSVMUT1",54,0)
 . W "You have multiple entries in the Voluntary Migration Log."
"RTN","ABSVMUT1",55,0)
 . W !,"Contact System Implementation."
"RTN","ABSVMUT1",56,0)
 S ABSIEN=^TMP("DILIST",$J,2,1)
"RTN","ABSVMUT1",57,0)
 ;
"RTN","ABSVMUT1",58,0)
SETUPXTP ;
"RTN","ABSVMUT1",59,0)
 ;Sets up 0-nodes in XTMP
"RTN","ABSVMUT1",60,0)
 S ^XTMP("ABSVMORG",0)=$$NOW^XLFDT_U_$$HTFM^XLFDT($$HADD^XLFDT($H,30))_U_"Voluntary Organizations to be migrated."
"RTN","ABSVMUT1",61,0)
 S ^XTMP("ABSVMSERV",0)=$$NOW^XLFDT_U_$$HTFM^XLFDT($$HADD^XLFDT($H,30))_U_"Voluntary Services to be migrated."
"RTN","ABSVMUT1",62,0)
 S ^XTMP("ABSVMOHRS",0)=$$NOW^XLFDT_U_$$HTFM^XLFDT($$HADD^XLFDT($H,30))_U_"Voluntary Occasional Hours to be migrated."
"RTN","ABSVMUT1",63,0)
 S ^XTMP("ABSVMRHRS",0)=$$NOW^XLFDT_U_$$HTFM^XLFDT($$HADD^XLFDT($H,30))_U_"Voluntary Regular Hours to be migrated."
"RTN","ABSVMUT1",64,0)
 S ^XTMP("ABSVMVOL",0)=$$NOW^XLFDT_U_$$HTFM^XLFDT($$HADD^XLFDT($H,30))_U_"Volunteers to be migrated."
"RTN","ABSVMUT1",65,0)
 S ^XTMP("ABSVMVOLP",0)=$$NOW^XLFDT_U_$$HTFM^XLFDT($$HADD^XLFDT($H,30))_U_"Volunteer Profiles to be migrated."
"RTN","ABSVMUT1",66,0)
 S ^XTMP("ABSVMVOLCB",0)=$$NOW^XLFDT_U_$$HTFM^XLFDT($$HADD^XLFDT($H,30))_U_"Volunteer Combination Codes to be migrated."
"RTN","ABSVMUT1",67,0)
 S ^XTMP("ABSVMVOLPK",0)=$$NOW^XLFDT_U_$$HTFM^XLFDT($$HADD^XLFDT($H,30))_U_"Volunteer Parking Stickers to be migrated."
"RTN","ABSVMUT1",68,0)
 Q
"RTN","ABSVMUT1",69,0)
 ;
"RTN","ABSVMUT1",70,0)
CLEANXTP ;
"RTN","ABSVMUT1",71,0)
 ;Empties all the XTMP()s and TMP holding IENs to Export.
"RTN","ABSVMUT1",72,0)
 K ^XTMP("ABSVMSERV"),^XTMP("ABSVMORG")
"RTN","ABSVMUT1",73,0)
 K ^XTMP("ABSVMRHRS"),^XTMP("ABSVMOHRS")
"RTN","ABSVMUT1",74,0)
 K ^XTMP("ABSVMVOL"),^XTMP("ABSVMVOLP")
"RTN","ABSVMUT1",75,0)
 K ^XTMP("ABSVMVOLCB"),^XTMP("ABSVMVOLPK")
"RTN","ABSVMUT1",76,0)
 K ^TMP("ABSVM","VOLWHRS"),^TMP("ABSVM",$J)
"RTN","ABSVMUT1",77,0)
 Q
"RTN","ABSVMUT1",78,0)
 ;
"RTN","ABSVMUT1",79,0)
LDCDS ;
"RTN","ABSVMUT1",80,0)
 ;Call routines that Load codes for orgs, services,
"RTN","ABSVMUT1",81,0)
 ;work schedules and awards into Local arrays.
"RTN","ABSVMUT1",82,0)
 D LDORGS^ABSVMLC1 ;Organizations into OCDS()
"RTN","ABSVMUT1",83,0)
 D LDSRVS^ABSVMLC2 ;Services into SCDS()
"RTN","ABSVMUT1",84,0)
 D LDWKS^ABSVMLC3 ; Work Schedules into WCDS()
"RTN","ABSVMUT1",85,0)
 D LDAWDS^ABSVMLC3 ;Awards into ACDS()
"RTN","ABSVMUT1",86,0)
 Q
"RTN","ABSVMUT1",87,0)
 ;
"RTN","ABSVMUT1",88,0)
CLEANCDS ;
"RTN","ABSVMUT1",89,0)
 ;Kills local arrays of national codes
"RTN","ABSVMUT1",90,0)
 K OCDS,SCDS,WCDS,ACDS
"RTN","ABSVMUT1",91,0)
 Q
"RTN","ABSVMUT1",92,0)
 ;
"RTN","ABSVMUT1",93,0)
CRERRLOG(RUNTYPE,SEND) ;
"RTN","ABSVMUT1",94,0)
 ;Function that creates an entry in the VALIDATION RESULTS multiple.
"RTN","ABSVMUT1",95,0)
 ;Returns the DA of the subentry.
"RTN","ABSVMUT1",96,0)
 N ABSVMFDA,ABSVMIEN,DIERR,ABSIEN
"RTN","ABSVMUT1",97,0)
 ;Get IEN of Migration Log entry.
"RTN","ABSVMUT1",98,0)
 D ABSIEN Q:'ABSIEN
"RTN","ABSVMUT1",99,0)
 ;Set TIME RUN = NOW
"RTN","ABSVMUT1",100,0)
 S ABSVMFDA(503339.52,"+1,"_ABSIEN_",",.01)=$$NOW^XLFDT
"RTN","ABSVMUT1",101,0)
 ;Set VALIDATED DATA = Type passed in.
"RTN","ABSVMUT1",102,0)
 S ABSVMFDA(503339.52,"+1,"_ABSIEN_",",1)=RUNTYPE
"RTN","ABSVMUT1",103,0)
 I $G(SEND)["S" S ABSVMFDA(503339.52,"+1,"_ABSIEN_",",2)="Y"
"RTN","ABSVMUT1",104,0)
 E  S ABSVMFDA(503339.52,"+1,"_ABSIEN_",",2)="N"
"RTN","ABSVMUT1",105,0)
 D UPDATE^DIE(,"ABSVMFDA","ABSVMIEN")
"RTN","ABSVMUT1",106,0)
 I $G(DIERR)="" Q ABSVMIEN(1) ;Successful creation
"RTN","ABSVMUT1",107,0)
 D MSG^DIALOG()
"RTN","ABSVMUT1",108,0)
 Q 0
"RTN","ABSVMUT1",109,0)
 ;
"RTN","ABSVMUT1",110,0)
RECERR(VALRESUL,ERRORS) ;
"RTN","ABSVMUT1",111,0)
 ;Records errors in the VALIDATION RESULTS multiple.
"RTN","ABSVMUT1",112,0)
 ;Also, increments the error count.
"RTN","ABSVMUT1",113,0)
 ;Get IEN of Migration Log entry.
"RTN","ABSVMUT1",114,0)
 I $G(VALRESUL("ERRIEN"))="" D
"RTN","ABSVMUT1",115,0)
 . N ABSIEN
"RTN","ABSVMUT1",116,0)
 . D ABSIEN Q:'ABSIEN
"RTN","ABSVMUT1",117,0)
 . S VALRESUL("ERRIEN")=ABSIEN
"RTN","ABSVMUT1",118,0)
 . Q
"RTN","ABSVMUT1",119,0)
 D WP^DIE(503339.52,VALRESUL("DA")_","_VALRESUL("ERRIEN")_",",4,"A","ERRORS")
"RTN","ABSVMUT1",120,0)
 S VALRESUL("ERRCNT")=$G(VALRESUL("ERRCNT"))+1
"RTN","ABSVMUT1",121,0)
 Q
"RTN","ABSVMUT1",122,0)
 ;
"RTN","ABSVMUT1",123,0)
ERRCNT(VALRESUL) ;
"RTN","ABSVMUT1",124,0)
 ;Records the number of errors during a run.
"RTN","ABSVMUT1",125,0)
 N ABSVMFDA,ABSIEN
"RTN","ABSVMUT1",126,0)
 I $G(VALRESUL("ERRIEN"))="" D
"RTN","ABSVMUT1",127,0)
 . D ABSIEN Q:'ABSIEN
"RTN","ABSVMUT1",128,0)
 . S VALRESUL("ERRIEN")=ABSIEN
"RTN","ABSVMUT1",129,0)
 . Q
"RTN","ABSVMUT1",130,0)
 S ABSVMFDA(503339.52,VALRESUL("DA")_","_VALRESUL("ERRIEN")_",",3)=VALRESUL("ERRCNT")
"RTN","ABSVMUT1",131,0)
 D FILE^DIE(,"ABSVMFDA")
"RTN","ABSVMUT1",132,0)
 Q
"RTN","ABSVMUT1",133,0)
 ;
"RTN","ABSVMVV1")
0^14^B33334795
"RTN","ABSVMVV1",1,0)
ABSVMVV1 ;OAKLANDFO/DPC-VSS MIGRATION;7/9/2002
"RTN","ABSVMVV1",2,0)
 ;;4.0;VOLUNTARY TIMEKEEPING;**31,33**;Jul 1994
"RTN","ABSVMVV1",3,0)
 ;
"RTN","ABSVMVV1",4,0)
 ;
"RTN","ABSVMVV1",5,0)
VALVOL(FLAG,VALRES,START,END) ;Beginning of validation of volunteer data
"RTN","ABSVMVV1",6,0)
 ;FLAG=S Send mode; so, build sort template array in XTMP.
"RTN","ABSVMVV1",7,0)
 N VOLIEN
"RTN","ABSVMVV1",8,0)
 N VOLCNT
"RTN","ABSVMVV1",9,0)
 ;
"RTN","ABSVMVV1",10,0)
 K ^TMP("ABSVM",$J)
"RTN","ABSVMVV1",11,0)
 S VALRES("ERRCNT")=0
"RTN","ABSVMVV1",12,0)
 S VALRES("DA")=$$CRERRLOG^ABSVMUT1("V",$G(FLAG))
"RTN","ABSVMVV1",13,0)
 I VALRES("DA")=0 W !,"There was an error creating VALIDATION RESULTS entry for Volunteers." Q
"RTN","ABSVMVV1",14,0)
 S VOLIEN=$G(START,0),END=$G(END,999999999999999),VOLCNT=0
"RTN","ABSVMVV1",15,0)
 F  S VOLIEN=$O(^ABS(503330,VOLIEN)) Q:VOLIEN=""!(VOLIEN>END)  D
"RTN","ABSVMVV1",16,0)
 . S VOLCNT=VOLCNT+1
"RTN","ABSVMVV1",17,0)
 . D VOLVAL($G(FLAG),VOLIEN)
"RTN","ABSVMVV1",18,0)
 . Q
"RTN","ABSVMVV1",19,0)
 D ERRCNT^ABSVMUT1(.VALRES)
"RTN","ABSVMVV1",20,0)
 Q
"RTN","ABSVMVV1",21,0)
 ;
"RTN","ABSVMVV1",22,0)
VOLVAL(FLAG,VOLIEN) ;
"RTN","ABSVMVV1",23,0)
 N VOL0,VOLIDEN,ERRS,VOL3
"RTN","ABSVMVV1",24,0)
 N VOLNAME,SSN,AD1,CITY,DOB,LANG,SEX,STPTR,ZIP
"RTN","ABSVMVV1",25,0)
 ;Check if Volunteer had hours. If not, don't process.
"RTN","ABSVMVV1",26,0)
 ;Need to add exception for brand new volunteers (entry < 3 mos.)
"RTN","ABSVMVV1",27,0)
 I '$D(^TMP("ABSVM","VOLWHRS",$J,VOLIEN)) Q
"RTN","ABSVMVV1",28,0)
 S ERRS=0
"RTN","ABSVMVV1",29,0)
 S VOL0=$G(^ABS(503330,VOLIEN,0))
"RTN","ABSVMVV1",30,0)
 S VOL3=$G(^ABS(503330,VOLIEN,3))
"RTN","ABSVMVV1",31,0)
 ;IEN
"RTN","ABSVMVV1",32,0)
 I VOL0="" D ADDERR("Volunteer record #"_VOLIEN_" does not exist",.ERRS) D RECERR^ABSVMUT1(.VALRES,.ERRS) Q
"RTN","ABSVMVV1",33,0)
 ;NAME
"RTN","ABSVMVV1",34,0)
 S VOLNAME=$P(VOL0,U,1)
"RTN","ABSVMVV1",35,0)
 I VOLNAME="" D ADDERR("Volunteer record #"_VOLIEN_" does not have a volunteer name.",.ERRS)
"RTN","ABSVMVV1",36,0)
 S VOLIDEN="Volunteer record #"_VOLIEN_" with Name "_VOLNAME_" "
"RTN","ABSVMVV1",37,0)
 D STDNAME^XLFNAME(.VOLNAME,"C")
"RTN","ABSVMVV1",38,0)
 I VOLNAME("FAMILY")="" D ADDERR(VOLIDEN_"is missing a last name.",.ERRS)
"RTN","ABSVMVV1",39,0)
 I $L(VOLNAME("FAMILY"))>30 D ADDERR(VOLIDEN_"has a last name longer than 30 characters.",.ERRS)
"RTN","ABSVMVV1",40,0)
 I VOLNAME("GIVEN")="" D ADDERR(VOLIDEN_"is missing a first name.",.ERRS)
"RTN","ABSVMVV1",41,0)
 I $L(VOLNAME("GIVEN"))>30 D ADDERR(VOLIDEN_"has a first name longer than 30 characters.",.ERRS)
"RTN","ABSVMVV1",42,0)
 I $L(VOLNAME("MIDDLE"))>20 D ADDERR(VOLIDEN_"has a middle name longer than 20 characters.",.ERRS)
"RTN","ABSVMVV1",43,0)
 I $L(VOLNAME("SUFFIX"))>10 D ADDERR(VOLIDEN_"has a name suffix longer than 10 characters.",.ERRS)
"RTN","ABSVMVV1",44,0)
 ;SSN
"RTN","ABSVMVV1",45,0)
 D
"RTN","ABSVMVV1",46,0)
 . S SSN=$P(VOL0,U,2)
"RTN","ABSVMVV1",47,0)
 . I SSN="" D ADDERR(VOLIDEN_"is missing a Social Security Number.",.ERRS) Q
"RTN","ABSVMVV1",48,0)
 . I SSN'?9N D ADDERR(VOLIDEN_" has an incorrect SSN: "_SSN_".",.ERRS) Q
"RTN","ABSVMVV1",49,0)
 . I $D(^TMP("ABSVM",$J,"SSN",SSN)) D  Q
"RTN","ABSVMVV1",50,0)
 .. N ERRORS
"RTN","ABSVMVV1",51,0)
 .. S ERRORS(1)="Warning: "_VOLIDEN_"has a duplicate SSN with record "_^TMP("ABSVM",$J,"SSN",SSN)
"RTN","ABSVMVV1",52,0)
 .. I $G(VALRES("ERRIEN"))="" D
"RTN","ABSVMVV1",53,0)
 ... N ABSIEN
"RTN","ABSVMVV1",54,0)
 ... D ABSIEN^ABSVMUT1 Q:'ABSIEN
"RTN","ABSVMVV1",55,0)
 ... S VALRES("ERRIEN")=ABSIEN
"RTN","ABSVMVV1",56,0)
 ... Q
"RTN","ABSVMVV1",57,0)
 .. D WP^DIE(503339.52,VALRES("DA")_","_VALRES("ERRIEN")_",",4,"A","ERRORS")
"RTN","ABSVMVV1",58,0)
 .. Q
"RTN","ABSVMVV1",59,0)
 . S ^TMP("ABSVM",$J,"SSN",SSN)=VOLIEN
"RTN","ABSVMVV1",60,0)
 ;ADDR #1
"RTN","ABSVMVV1",61,0)
 S AD1=$P(VOL0,U,3)
"RTN","ABSVMVV1",62,0)
 I AD1="" D ADDERR(VOLIDEN_"is missing first line of address.",.ERRS)
"RTN","ABSVMVV1",63,0)
 I $L(AD1)>35 D ADDERR(VOLIDEN_"has a first line of address longer than 35 characters.",.ERRS)
"RTN","ABSVMVV1",64,0)
 ;CITY
"RTN","ABSVMVV1",65,0)
 S CITY=$P(VOL0,U,4)
"RTN","ABSVMVV1",66,0)
 I CITY="" D ADDERR(VOLIDEN_"is missing a city.",.ERRS)
"RTN","ABSVMVV1",67,0)
 I $L(CITY)>30 D ADDERR(VOLIDEN_"has a city longer than 30 characters.",ERRS)
"RTN","ABSVMVV1",68,0)
 ;STATE
"RTN","ABSVMVV1",69,0)
 ;MAY NEED CHECK ABBREVIATION AGAINST AN ACCEPTABLE LIST.
"RTN","ABSVMVV1",70,0)
 S STPTR=$P(VOL0,U,5)
"RTN","ABSVMVV1",71,0)
 I STPTR="" D ADDERR(VOLIDEN_"is missing a state.",.ERRS)
"RTN","ABSVMVV1",72,0)
 I STPTR'="",$L($P($G(^DIC(5,STPTR,0)),U,2))'=2 D ADDERR(VOLIDEN_"has incorrect state data.",.ERRS)
"RTN","ABSVMVV1",73,0)
 ;ZIP
"RTN","ABSVMVV1",74,0)
 S ZIP=$P(VOL0,U,6)
"RTN","ABSVMVV1",75,0)
 I ZIP="" D ADDERR(VOLIDEN_"is missing a zip code.",.ERRS)
"RTN","ABSVMVV1",76,0)
 I $L(ZIP)>10 D ADDERR(VOLIDEN_"has a zip code longer than 10 characters.",.ERRS)
"RTN","ABSVMVV1",77,0)
 ;SEX
"RTN","ABSVMVV1",78,0)
 S SEX=$P(VOL0,U,7)
"RTN","ABSVMVV1",79,0)
 I SEX="" D ADDERR(VOLIDEN_"is missing a gender designation.",.ERRS)
"RTN","ABSVMVV1",80,0)
 I ",M,F,B,G,"'[(","_SEX_",") D ADDERR(VOLIDEN_"has incorrect sex data.",.ERRS)
"RTN","ABSVMVV1",81,0)
 ;DOB
"RTN","ABSVMVV1",82,0)
 D
"RTN","ABSVMVV1",83,0)
 . S DOB=$P(VOL0,U,8)
"RTN","ABSVMVV1",84,0)
 . I DOB="" D ADDERR(VOLIDEN_"is missing a data of birth.",.ERRS) Q
"RTN","ABSVMVV1",85,0)
 . N RES D DT^DILF("",DOB,.RES)
"RTN","ABSVMVV1",86,0)
 . I $L($P(DOB,"."))'=7!(RES=-1) D ADDERR(VOLIDEN_"has incorrect date of birth date.",.ERRS)
"RTN","ABSVMVV1",87,0)
 . Q
"RTN","ABSVMVV1",88,0)
 ;NICK NAME
"RTN","ABSVMVV1",89,0)
 I $L($P(VOL0,U,9))>20 D ADDERR(VOLIDEN_"has a nick name longer than 20 characters.",.ERRS)
"RTN","ABSVMVV1",90,0)
 ;ADDR #2
"RTN","ABSVMVV1",91,0)
 I $L($P(VOL0,U,10))>35 D ADDERR(VOLIDEN_"has a second line of address longer than 35 characters.",.ERRS)
"RTN","ABSVMVV1",92,0)
 ;LANGUAGE
"RTN","ABSVMVV1",93,0)
 S LANG=$P(VOL0,U,11)
"RTN","ABSVMVV1",94,0)
 I LANG'="",",1,2,"'[(","_LANG_",") D ADDERR(VOLIDEN_"has an incorrect preferred language code.",.ERRS)
"RTN","ABSVMVV1",95,0)
 ;PSEUDO SSN
"RTN","ABSVMVV1",96,0)
 I $P(VOL0,U,18)'="P",$P(VOL0,1,18)'="" D ADDERR(VOLIDEN_"has an incorect psuedo SSN indicator",.ERRS)
"RTN","ABSVMVV1",97,0)
 ;CODE
"RTN","ABSVMVV1",98,0)
 I $L($P(VOL0,U,22))>5 D ADDERR(VOLIDEN_"has a Code longer than 5 characters.",.ERRS)
"RTN","ABSVMVV1",99,0)
 ;NOK
"RTN","ABSVMVV1",100,0)
 I $L($P(VOL3,U,1))>30 D ADDERR(VOLIDEN_"has a Next of Kin longer than 30 characters.",.ERRS)
"RTN","ABSVMVV1",101,0)
 ;PHONE
"RTN","ABSVMVV1",102,0)
 I $L($P(VOL3,U,2))>30 D ADDERR(VOLIDEN_"has a Telephone Number longer than 30 characters.",.ERRS)
"RTN","ABSVMVV1",103,0)
 ;NOK RELATIONSHIP
"RTN","ABSVMVV1",104,0)
 I $L($P(VOL3,U,3))>15 D ADDERR(VOLIDEN_"has a Kin's Relationship longer than 15 characters.",.ERRS)
"RTN","ABSVMVV1",105,0)
 ;NOK TELEPHONE
"RTN","ABSVMVV1",106,0)
 I $L($P(VOL3,U,4))>30 D ADDERR(VOLIDEN_"has a Kin's Telephone longer than 30 characters.",.ERRS)
"RTN","ABSVMVV1",107,0)
 ;NOK ALT PHONE
"RTN","ABSVMVV1",108,0)
 I $L($P(VOL3,U,5))>30 D ADDERR(VOLIDEN_"has a Kin's Alternate Phone longer than 30 characters.")
"RTN","ABSVMVV1",109,0)
 ;ALT PHONE
"RTN","ABSVMVV1",110,0)
 I $L($P(VOL3,U,7))>30 D ADDERR(VOLIDEN_"has an Alternate Phone longer than 30 characters.",.ERRS)
"RTN","ABSVMVV1",111,0)
 ;Record errors
"RTN","ABSVMVV1",112,0)
 I ERRS>0 D RECERR^ABSVMUT1(.VALRES,.ERRS)
"RTN","ABSVMVV1",113,0)
 ;If no errors, proceed and add to sort template.
"RTN","ABSVMVV1",114,0)
 I $G(FLAG)["S",'ERRS S ^XTMP("ABSVMVOL","IEN",VOLIEN)=""
"RTN","ABSVMVV1",115,0)
 ;STATION PROFILE
"RTN","ABSVMVV1",116,0)
 D PROF^ABSVMVV2(VOLIEN,VOLIDEN,$G(FLAG),.VALRES)
"RTN","ABSVMVV1",117,0)
 ;COMBINATIONS
"RTN","ABSVMVV1",118,0)
 D COMBVAL^ABSVMVV3(VOLIEN,VOLIDEN,$G(FLAG),.VALRES)
"RTN","ABSVMVV1",119,0)
 ;
"RTN","ABSVMVV1",120,0)
 Q
"RTN","ABSVMVV1",121,0)
 ;
"RTN","ABSVMVV1",122,0)
ADDERR(ERRMSG,ERRS,ABSVIEN) ;
"RTN","ABSVMVV1",123,0)
 S ERRS=ERRS+1
"RTN","ABSVMVV1",124,0)
 S ERRS(ERRS)=ERRMSG
"RTN","ABSVMVV1",125,0)
 Q
"RTN","ABSVMVV2")
0^6^B23697339
"RTN","ABSVMVV2",1,0)
ABSVMVV2 ;OAKLANDFO/DPC-VSS MIGRATION;7/18/2002
"RTN","ABSVMVV2",2,0)
 ;;4.0;VOLUNTARY TIMEKEEPING;**31,33**;Jul 1994
"RTN","ABSVMVV2",3,0)
 ;
"RTN","ABSVMVV2",4,0)
PROF(VOLIEN,VOLIDEN,FLAG,VALRESP) ;
"RTN","ABSVMVV2",5,0)
 ;
"RTN","ABSVMVV2",6,0)
 N PROFIEN,PROF0,ERRS,OUT
"RTN","ABSVMVV2",7,0)
 N AWARD,AWCDPTR,ENTRY,STATION,STATPTR,TERM
"RTN","ABSVMVV2",8,0)
 S PROFIEN=0
"RTN","ABSVMVV2",9,0)
 F  S PROFIEN=$O(^ABS(503330,VOLIEN,4,PROFIEN)) Q:PROFIEN=""  D
"RTN","ABSVMVV2",10,0)
 . N ERRS S ERRS=0
"RTN","ABSVMVV2",11,0)
 . S OUT=0
"RTN","ABSVMVV2",12,0)
 . S PROF0=$G(^ABS(503330,VOLIEN,4,PROFIEN,0))
"RTN","ABSVMVV2",13,0)
 . I PROF0="" Q
"RTN","ABSVMVV2",14,0)
 . ;STATION NUMBER
"RTN","ABSVMVV2",15,0)
 . D
"RTN","ABSVMVV2",16,0)
 . . S STATPTR=$P(PROF0,U)
"RTN","ABSVMVV2",17,0)
 . . I STATPTR="" D ADDERR^ABSVMVV1(VOLIDEN_"is missing Station information.",.ERRS,VOLIEN) S OUT=1 Q
"RTN","ABSVMVV2",18,0)
 . . S STATION=$P($G(^ABS(503338,STATPTR,0)),U,9)
"RTN","ABSVMVV2",19,0)
 . . Q:$D(EXSITES(STATION))  ;check for excluded sites
"RTN","ABSVMVV2",20,0)
 . . I $L(STATION)>7!(STATION="") D ADDERR^ABSVMVV1(VOLIDEN_"has incorrect Station Number information.",.ERRS,VOLIEN) S OUT=1 Q
"RTN","ABSVMVV2",21,0)
 . . ; if no station number, then set it. This field should alway be there, it is set in a trigger on .01 field
"RTN","ABSVMVV2",22,0)
 . . I $P(PROF0,U,12)="" S $P(PROF0,U,12)=STATION,^ABS(503330,VOLIEN,4,PROFIEN,0)=PROF0 Q
"RTN","ABSVMVV2",23,0)
 . ;ENTRY DATE, if no error then do
"RTN","ABSVMVV2",24,0)
 . D:'OUT
"RTN","ABSVMVV2",25,0)
 . . N DA,DIK
"RTN","ABSVMVV2",26,0)
 . . S ENTRY=$P(PROF0,U,2),DIK="^ABS(503330,"_VOLIEN_",4,"
"RTN","ABSVMVV2",27,0)
 . . ;if no entry date, then delete this station multiple
"RTN","ABSVMVV2",28,0)
 . . I ENTRY="" S DA=PROFIEN,DA(1)=VOLIEN D ^DIK S OUT=1 Q
"RTN","ABSVMVV2",29,0)
 . . ;D ADDERR^ABSVMVV1(VOLIDEN_"is missing Entry Date information.",.ERRS,VOLIEN) Q
"RTN","ABSVMVV2",30,0)
 . . ;Check if hours recorded for that station. Ok if entry date new.
"RTN","ABSVMVV2",31,0)
 . . I '$D(^TMP("ABSVM","VOLWHRS",$J,VOLIEN,STATION))&(+ENTRY<$$HTFM^XLFDT($$HADD^XLFDT($H,-90))) S OUT=1 Q
"RTN","ABSVMVV2",32,0)
 . . N RES D DT^DILF("",ENTRY,.RES)
"RTN","ABSVMVV2",33,0)
 . . I $L($P(ENTRY,"."))'=7!(RES=-1) D ADDERR^ABSVMVV1(VOLIDEN_"has an incorrect Entry Date.",.ERRS,VOLIDEN)
"RTN","ABSVMVV2",34,0)
 . ;If OUT, Station Profile should not be sent, record error and QUIT
"RTN","ABSVMVV2",35,0)
 . I OUT D:ERRS>0 RECERR^ABSVMUT1(.VALRESP,.ERRS) Q
"RTN","ABSVMVV2",36,0)
 . ;YEARS
"RTN","ABSVMVV2",37,0)
 . I $P(PROF0,U,3)'?.N D ADDERR^ABSVMVV1(VOLIDEN_"has an incorrect value for Years At Station.",ERRS,VOLIEN)
"RTN","ABSVMVV2",38,0)
 . ;PRIOR HOURS
"RTN","ABSVMVV2",39,0)
 . I $P(PROF0,U,20)'?.N D ADDERR^ABSVMVV1(VOLIDEN_"has an incorrect value for Prior Years Hours Served.",.ERRS,VOLIEN)
"RTN","ABSVMVV2",40,0)
 . ;CURRENT HOURS
"RTN","ABSVMVV2",41,0)
 . I $P(PROF0,U,21)'?.N D ADDERR^ABSVMVV1(VOLIDEN_"has an incorrect value for Current Year Hours Served.",.ERRS,VOLIEN)
"RTN","ABSVMVV2",42,0)
 . ;LAST AWARD HOURS
"RTN","ABSVMVV2",43,0)
 . I $P(PROF0,U,5)'?.N D ADDERR^ABSVMVV1(VOLIDEN_"has an incorrect value for Hours Last Award.",.ERRS,VOLIEN)
"RTN","ABSVMVV2",44,0)
 . ;LAST AWARD DATE
"RTN","ABSVMVV2",45,0)
 . S AWARD=$P(PROF0,U,6)
"RTN","ABSVMVV2",46,0)
 . D:AWARD'=""
"RTN","ABSVMVV2",47,0)
 . . N RES D DT^DILF("",AWARD,.RES)
"RTN","ABSVMVV2",48,0)
 . . I $L($P(AWARD,"."))'=7!(RES=-1) D ADDERR^ABSVMVV1(VOLIDEN_"has an incorrect Last Award Date.",.ERRS,VOLIDEN)
"RTN","ABSVMVV2",49,0)
 . ;AWARD CODE
"RTN","ABSVMVV2",50,0)
 . S AWCDPTR=$P(PROF0,U,7)
"RTN","ABSVMVV2",51,0)
 . I AWCDPTR'="",'$D(ACDS(AWCDPTR)) D ADDERR^ABSVMVV1(VOLIDEN_"has an incorrect Award Code.",.ERRS,.VOLIEN)
"RTN","ABSVMVV2",52,0)
 . ;TERM DATE
"RTN","ABSVMVV2",53,0)
 . S TERM=$P(PROF0,U,8)
"RTN","ABSVMVV2",54,0)
 . D:TERM'=""
"RTN","ABSVMVV2",55,0)
 . . N RES D DT^DILF("",TERM,.RES)
"RTN","ABSVMVV2",56,0)
 . . I $L($P(TERM,"."))'=7!(RES=-1) D ADDERR^ABSVMVV1(VOLIDEN_"has an incorrect Termination Date.",.ERRS,VOLIDEN)
"RTN","ABSVMVV2",57,0)
 . ;REMARKS
"RTN","ABSVMVV2",58,0)
 . ;Only 160 characters can be sent. See ABSVM VOLREMARKS function.
"RTN","ABSVMVV2",59,0)
 . D
"RTN","ABSVMVV2",60,0)
 .. N D0,D1,REM,ERRORS
"RTN","ABSVMVV2",61,0)
 .. S D0=VOLIEN,D1=PROFIEN,REM=$$GETREM()
"RTN","ABSVMVV2",62,0)
 .. I $L(REM)>160 D
"RTN","ABSVMVV2",63,0)
 ... S ERRORS(1)="Warning: "_VOLIDEN_"has Remarks greater than 160 characters."
"RTN","ABSVMVV2",64,0)
 ... I $G(VALRES("ERRIEN"))="" D
"RTN","ABSVMVV2",65,0)
 .... N ABSIEN
"RTN","ABSVMVV2",66,0)
 .... D ABSIEN^ABSVMUT1 Q:'ABSIEN
"RTN","ABSVMVV2",67,0)
 .... S VALRES("ERRIEN")=ABSIEN
"RTN","ABSVMVV2",68,0)
 ... D WP^DIE(503339.52,VALRES("DA")_","_VALRES("ERRIEN")_",",4,"A","ERRORS")
"RTN","ABSVMVV2",69,0)
 . ;MEALS?
"RTN","ABSVMVV2",70,0)
 . I ",,0,1,"'[(","_$P(PROF0,U,24)_",") D ADDERR^ABSVMVV1(VOLIDEN_"has an incorrect Eligible For Meals code.",.ERRS,VOLIEN)
"RTN","ABSVMVV2",71,0)
 . ;TRANSPORT
"RTN","ABSVMVV2",72,0)
 . I ",,1,2,3,4,"'[(","_$P(PROF0,U,23)_",") D ADDERR^ABSVMVV1(VOLIDEN_"has an incorrect Method of Transportation code.",.ERRS,VOLIEN)
"RTN","ABSVMVV2",73,0)
 . ; Check for errors
"RTN","ABSVMVV2",74,0)
 . I ERRS>0 D RECERR^ABSVMUT1(.VALRESP,.ERRS) Q
"RTN","ABSVMVV2",75,0)
 . ; No errors and got this far; add to send list if FLAG=S
"RTN","ABSVMVV2",76,0)
 . I $G(FLAG)["S" S ^XTMP("ABSVMVOLP","IEN",VOLIEN)=""
"RTN","ABSVMVV2",77,0)
 . ;PARKING STICKERS
"RTN","ABSVMVV2",78,0)
 . D PARKVAL^ABSVMVV3(VOLIEN,PROFIEN,VOLIDEN,$G(FLAG),.VALRESP)
"RTN","ABSVMVV2",79,0)
 Q
"RTN","ABSVMVV2",80,0)
 ;
"RTN","ABSVMVV2",81,0)
GETREM() ;Function to return Remarks field from Voluntary Master
"RTN","ABSVMVV2",82,0)
 N MYIENS,MYROOT,WPREM,REMARKS,I
"RTN","ABSVMVV2",83,0)
 S MYIENS=D1_","_D0_","
"RTN","ABSVMVV2",84,0)
 S MYROOT=$$GET1^DIQ(503330.01,MYIENS,18,,"WPREM")
"RTN","ABSVMVV2",85,0)
 I MYROOT="" Q ""
"RTN","ABSVMVV2",86,0)
 S I=0,REMARKS=""
"RTN","ABSVMVV2",87,0)
 F  S I=$O(WPREM(I)) Q:I=""  D
"RTN","ABSVMVV2",88,0)
 . ;Avoid string too long error.
"RTN","ABSVMVV2",89,0)
 . I $L(REMARKS)+$L(WPREM(I))>511 S I=99999 Q
"RTN","ABSVMVV2",90,0)
 . S REMARKS=REMARKS_$S($L(REMARKS)>0:" ",1:"")_WPREM(I)
"RTN","ABSVMVV2",91,0)
 Q REMARKS
"RTN","ABSVMVV2",92,0)
 ;
"RTN","ABSVMVV3")
0^7^B13526615
"RTN","ABSVMVV3",1,0)
ABSVMVV3 ;OAKLANDFO/DPC-VSS MIGRATION;7/19/2002
"RTN","ABSVMVV3",2,0)
 ;;4.0;VOLUNTARY TIMEKEEPING;**31,33**;Jul 1994
"RTN","ABSVMVV3",3,0)
 ;
"RTN","ABSVMVV3",4,0)
PARKVAL(VOLIEN,PROFIEN,VOLIDEN,FLAG,VALRESPK) ;
"RTN","ABSVMVV3",5,0)
 ;Validate Parking Sticker Information.
"RTN","ABSVMVV3",6,0)
 N PARKIEN,PARK0
"RTN","ABSVMVV3",7,0)
 N STPTR
"RTN","ABSVMVV3",8,0)
 S PARKIEN=0
"RTN","ABSVMVV3",9,0)
 F  S PARKIEN=$O(^ABS(503330,VOLIEN,4,PROFIEN,2,PARKIEN)) Q:PARKIEN=""  D
"RTN","ABSVMVV3",10,0)
 . N ERRS S ERRS=0
"RTN","ABSVMVV3",11,0)
 . S PARK0=$G(^ABS(503330,VOLIEN,4,PROFIEN,2,PARKIEN,0))
"RTN","ABSVMVV3",12,0)
 . I PARK0="" Q
"RTN","ABSVMVV3",13,0)
 . ;STICKER#
"RTN","ABSVMVV3",14,0)
 . I $P(PARK0,U)="" D ADDERR^ABSVMVV1(VOLIDEN_"is missing a Parking Sticker.",.ERRS,VOLIEN)
"RTN","ABSVMVV3",15,0)
 . I $L($P(PARK0,U))>13 D ADDERR^ABSVMVV1(VOLIDEN_"has a Parking Sticker longer than 13 characters.",.ERRS,VOLIEN)
"RTN","ABSVMVV3",16,0)
 . ;REG STATE
"RTN","ABSVMVV3",17,0)
 . S STPTR=$P(PARK0,U,2)
"RTN","ABSVMVV3",18,0)
 . I STPTR'="",$L($P($G(^DIC(5,STPTR,0)),U,2))'=2 D ADDERR^ABSVMVV1(VOLIDEN_"has incorrect State data for a Parking Sticker.",.ERRS,VOLIEN)
"RTN","ABSVMVV3",19,0)
 . ;PLATE#
"RTN","ABSVMVV3",20,0)
 . I $L($P(PARK0,U,3))>12 D ADDERR^ABSVMVV1(VOLIDEN_"has a License Plate Number longer than 12 characters.",.ERRS,VOLIEN)
"RTN","ABSVMVV3",21,0)
 . I ERRS>0 D RECERR^ABSVMUT1(.VALRESPK,.ERRS) Q
"RTN","ABSVMVV3",22,0)
 . ;If got this far and FLAG=S, add to Parking Sort Template
"RTN","ABSVMVV3",23,0)
 . I $G(FLAG)["S" S ^XTMP("ABSVMVOLPK","IEN",VOLIEN)=""
"RTN","ABSVMVV3",24,0)
 . Q
"RTN","ABSVMVV3",25,0)
 Q
"RTN","ABSVMVV3",26,0)
 ;
"RTN","ABSVMVV3",27,0)
COMBVAL(VOLIEN,VOLIDEN,FLAG,VALRESC) ;
"RTN","ABSVMVV3",28,0)
 ;Validate combination data.
"RTN","ABSVMVV3",29,0)
 N COMBIEN,COMB0,COMB
"RTN","ABSVMVV3",30,0)
 N ORGPTR,SCHDPTR,SRVPTR
"RTN","ABSVMVV3",31,0)
 S COMBIEN=0
"RTN","ABSVMVV3",32,0)
 F  S COMBIEN=$O(^ABS(503330,VOLIEN,1,COMBIEN)) Q:COMBIEN=""  D
"RTN","ABSVMVV3",33,0)
 . N ERRS S ERRS=0
"RTN","ABSVMVV3",34,0)
 . S COMB0=$G(^ABS(503330,VOLIEN,1,COMBIEN,0))
"RTN","ABSVMVV3",35,0)
 . I COMB0="" Q
"RTN","ABSVMVV3",36,0)
 . I $P($P(COMB0,U),"-")]"" Q:$D(EXSITES($P($P(COMB0,U),"-")))  ;check for excluded sites
"RTN","ABSVMVV3",37,0)
 . ;ORGANIZATION
"RTN","ABSVMVV3",38,0)
 . S ORGPTR=$P(COMB0,U,2),COMB=$P(COMB0,U)
"RTN","ABSVMVV3",39,0)
 . I ORGPTR="" D ADDERR^ABSVMVV1(VOLIDEN_"has Combination, "_COMB_" missing an Organization.",.ERRS,VOLIEN)
"RTN","ABSVMVV3",40,0)
 . I ORGPTR'="",'$D(OCDS(ORGPTR)) D ADDERR^ABSVMVV1(VOLIDEN_"has Combination, "_COMB_" with an incorrect Organization Code.",.ERRS,VOLIEN)
"RTN","ABSVMVV3",41,0)
 . ;SCHEDULE
"RTN","ABSVMVV3",42,0)
 . S SCHDPTR=$P(COMB0,U,3)
"RTN","ABSVMVV3",43,0)
 . I SCHDPTR="" D ADDERR^ABSVMVV1(VOLIDEN_"has Combination, "_COMB_" missing a Schedule.",.ERRS,VOLIEN)
"RTN","ABSVMVV3",44,0)
 . I SCHDPTR'="",'$D(WCDS(SCHDPTR)) D ADDERR^ABSVMVV1(VOLIDEN_"has Combination, "_COMB_" with an incorrect Schedule Code.",.ERRS,VOLIEN)
"RTN","ABSVMVV3",45,0)
 . ;SERVICE
"RTN","ABSVMVV3",46,0)
 . S SRVPTR=$P(COMB0,U,4)
"RTN","ABSVMVV3",47,0)
 . I SRVPTR="" D ADDERR^ABSVMVV1(VOLIDEN_"has Combination, "_COMB_" missing a Service.",.ERRS,VOLIEN)
"RTN","ABSVMVV3",48,0)
 . I SRVPTR'="",'$D(SCDS(SRVPTR)) D ADDERR^ABSVMVV1(VOLIDEN_"has Combination, "_COMB_" with an incorrect Service Code.",.ERRS,VOLIEN)
"RTN","ABSVMVV3",49,0)
 . ;INACTIVE
"RTN","ABSVMVV3",50,0)
 . I ",0,1,"'[","_$P(COMB0,U,6)_"," D ADDERR^ABSVMVV1(VOLIDEN_"Has Combination, "_COMB_" with an incorrect Active/Inactive value.",.ERRS,VOLIEN)
"RTN","ABSVMVV3",51,0)
 . I ERRS>0 D RECERR^ABSVMUT1(.VALRESC,.ERRS) Q
"RTN","ABSVMVV3",52,0)
 . I $G(FLAG)["S" S ^XTMP("ABSVMVOLCB","IEN",VOLIEN)=""
"RTN","ABSVMVV3",53,0)
 . Q
"RTN","ABSVMVV3",54,0)
 Q
"RTN","ABSVMVV3",55,0)
 ;
"SEC","^DIC",503339.5,503339.5,0,"AUDIT")
@
"SEC","^DIC",503339.5,503339.5,0,"DD")
@
"SEC","^DIC",503339.5,503339.5,0,"DEL")
@
"SEC","^DIC",503339.5,503339.5,0,"LAYGO")
@
"SEC","^DIC",503339.5,503339.5,0,"RD")
@
"SEC","^DIC",503339.5,503339.5,0,"WR")
@
"VER")
8.0^22.0
"^DD",503339.5,503339.5,0)
FIELD^^3^5
"^DD",503339.5,503339.5,0,"DDA")
N
"^DD",503339.5,503339.5,0,"DT")
3030403
"^DD",503339.5,503339.5,0,"IX","B",503339.5,.01)

"^DD",503339.5,503339.5,0,"IX","IN",503339.51,.02)

"^DD",503339.5,503339.5,0,"NM","VOLUNTARY MIGRATION LOG")

"^DD",503339.5,503339.5,0,"VRPK")
ABSV
"^DD",503339.5,503339.5,.01,0)
SITE NUMBER^RF^^0;1^K:$L(X)>7!($L(X)<3)!'(X'?1P.E) X
"^DD",503339.5,503339.5,.01,1,0)
^.1
"^DD",503339.5,503339.5,.01,1,1,0)
503339.5^B
"^DD",503339.5,503339.5,.01,1,1,1)
S ^ABS(503339.5,"B",$E(X,1,30),DA)=""
"^DD",503339.5,503339.5,.01,1,1,2)
K ^ABS(503339.5,"B",$E(X,1,30),DA)
"^DD",503339.5,503339.5,.01,3)
Answer must be 3-7 characters in length.  It should not be changed.
"^DD",503339.5,503339.5,.01,21,0)
^^2^2^3020823^
"^DD",503339.5,503339.5,.01,21,1,0)
This is the site or station number of the Parent site for this Station.
"^DD",503339.5,503339.5,.01,21,2,0)
It must equal the value obtained from $$KSP^XUPARAM("INST").
"^DD",503339.5,503339.5,.01,"DT")
3020823
"^DD",503339.5,503339.5,1,0)
STATIONS^503339.51^^1;0
"^DD",503339.5,503339.5,2,0)
VALIDATION RESULTS^503339.52DI^^2;0
"^DD",503339.5,503339.5,2,21,0)
^.001^2^2^3020913^^^^
"^DD",503339.5,503339.5,2,21,1,0)
This multiple contains results of data analysis of the existing VTK data
"^DD",503339.5,503339.5,2,21,2,0)
in preparation for exporting the data to the new VSS application.
"^DD",503339.5,503339.5,2,"DT")
3020913
"^DD",503339.5,503339.5,3,0)
ORGANIZATION CODES^503339.53^^3;0
"^DD",503339.5,503339.5,4,0)
SERVICE CODES^503339.54^^4;0
"^DD",503339.5,503339.5,4,21,0)
^.001^3^3^3030402^^
"^DD",503339.5,503339.5,4,21,1,0)
Multiple of the National Service Codes supported by the new VSS application.
"^DD",503339.5,503339.5,4,21,2,0)
This multiple is pre-populated.  Do NOT enter a new Service Code unless you
"^DD",503339.5,503339.5,4,21,3,0)
 have approval from System Implementation.
"^DD",503339.5,503339.51,0)
STATIONS SUB-FIELD^^.02^13
"^DD",503339.5,503339.51,0,"DT")
3030403
"^DD",503339.5,503339.51,0,"IX","B",503339.51,.01)

"^DD",503339.5,503339.51,0,"IX","SN",503339.51,.02)

"^DD",503339.5,503339.51,0,"NM","STATIONS")

"^DD",503339.5,503339.51,0,"UP")
503339.5
"^DD",503339.5,503339.51,.01,0)
STATION NUMBER^RF^^0;1^K:$L(X)>7!($L(X)<3) X
"^DD",503339.5,503339.51,.01,1,0)
^.1
"^DD",503339.5,503339.51,.01,1,1,0)
503339.51^B
"^DD",503339.5,503339.51,.01,1,1,1)
S ^ABS(503339.5,DA(1),1,"B",$E(X,1,30),DA)=""
"^DD",503339.5,503339.51,.01,1,1,2)
K ^ABS(503339.5,DA(1),1,"B",$E(X,1,30),DA)
"^DD",503339.5,503339.51,.01,3)
Answer must be 3-7 characters in length.
"^DD",503339.5,503339.51,.01,21,0)
^.001^4^4^3030403^^^^
"^DD",503339.5,503339.51,.01,21,1,0)
Multiple of station numbers identifying all the institutions for which
"^DD",503339.5,503339.51,.01,21,2,0)
Volunteer's hours exist between October 1, 1996 and Today.  The station's data
"^DD",503339.5,503339.51,.01,21,3,0)
can be sent to the new VSS application depending on the value in field .02,
"^DD",503339.5,503339.51,.01,21,4,0)
'Send this Station's Data?'.
"^DD",503339.5,503339.51,.01,"DEL",1,0)
I 1
"^DD",503339.5,503339.51,.01,"DT")
3030403
"^DD",503339.5,503339.51,.02,0)
Send this Station's Data?^RS^Y:YES;N:NO;^0;10^Q
"^DD",503339.5,503339.51,.02,1,0)
^.1
"^DD",503339.5,503339.51,.02,1,1,0)
503339.5^IN
"^DD",503339.5,503339.51,.02,1,1,1)
S ^ABS(503339.5,"IN",$E(X,1,30),DA(1),DA)=""
"^DD",503339.5,503339.51,.02,1,1,2)
K ^ABS(503339.5,"IN",$E(X,1,30),DA(1),DA)
"^DD",503339.5,503339.51,.02,1,1,"%D",0)
^^2^2^3030403^
"^DD",503339.5,503339.51,.02,1,1,"%D",1,0)
This cross reference is used to build of list of station numbers to exclude
"^DD",503339.5,503339.51,.02,1,1,"%D",2,0)
from sending their data to the new VSS application.
"^DD",503339.5,503339.51,.02,1,1,"DT")
3030403
"^DD",503339.5,503339.51,.02,1,2,0)
503339.51^SN
"^DD",503339.5,503339.51,.02,1,2,1)
S ^ABS(503339.5,DA(1),1,"SN",$E(X,1,30),DA)=""
"^DD",503339.5,503339.51,.02,1,2,2)
K ^ABS(503339.5,DA(1),1,"SN",$E(X,1,30),DA)
"^DD",503339.5,503339.51,.02,1,2,"DT")
3030403
"^DD",503339.5,503339.51,.02,21,0)
^^3^3^3030403^
"^DD",503339.5,503339.51,.02,21,1,0)
Enter 'YES' if you want all of the Volunteer's hours information for this
"^DD",503339.5,503339.51,.02,21,2,0)
station sent to the new VSS application.  Enter 'NO' if you don't want to
"^DD",503339.5,503339.51,.02,21,3,0)
send this stations Volunteer's hours to the new VSS application.
"^DD",503339.5,503339.51,.02,"DT")
3030403
"^DD",503339.5,503339.51,1,0)
STATION NAME^F^^0;2^K:$L(X)>30!($L(X)<3) X
"^DD",503339.5,503339.51,1,3)
Answer must be 3-30 characters in length.
"^DD",503339.5,503339.51,1,21,0)
^^1^1^3020823^
"^DD",503339.5,503339.51,1,21,1,0)
Enter the name of the station.
"^DD",503339.5,503339.51,1,"DT")
3020823
"^DD",503339.5,503339.51,2,0)
VISN^F^^0;3^K:$L(X)>30!($L(X)<1) X
"^DD",503339.5,503339.51,2,3)
Answer must be 1-30 characters in length.
"^DD",503339.5,503339.51,2,21,0)
^^1^1^3020823^
"^DD",503339.5,503339.51,2,21,1,0)
The number or name of the VISN to which the station belongs.
"^DD",503339.5,503339.51,2,"DT")
3020823
"^DD",503339.5,503339.51,3,0)
STREET ADDRESS LINE 1^F^^0;4^K:$L(X)>35!($L(X)<1) X
"^DD",503339.5,503339.51,3,3)
Answer must be 1-35 characters in length.
"^DD",503339.5,503339.51,3,21,0)
^.001^1^1^3020823^^
"^DD",503339.5,503339.51,3,21,1,0)
Enter the first line of the station's street address.
"^DD",503339.5,503339.51,3,"DT")
3020823
"^DD",503339.5,503339.51,4,0)
STREET ADDRESS LINE 2^F^^0;5^K:$L(X)>35!($L(X)<1) X
"^DD",503339.5,503339.51,4,3)
Answer must be 1-35 characters in length.
"^DD",503339.5,503339.51,4,21,0)
^^1^1^3020823^
"^DD",503339.5,503339.51,4,21,1,0)
If appropriate, enter the second line of the station's street address.
"^DD",503339.5,503339.51,4,"DT")
3020823
"^DD",503339.5,503339.51,5,0)
CITY^F^^0;6^K:$L(X)>30!($L(X)<1) X
"^DD",503339.5,503339.51,5,3)
Answer must be 1-30 characters in length.
"^DD",503339.5,503339.51,5,21,0)
^^1^1^3020823^
"^DD",503339.5,503339.51,5,21,1,0)
Enter the station's city.
"^DD",503339.5,503339.51,5,"DT")
3020823
"^DD",503339.5,503339.51,6,0)
STATE^RF^^0;7^K:$L(X)>2!($L(X)<2) X
"^DD",503339.5,503339.51,6,3)
Answer must be 2 characters in length.
"^DD",503339.5,503339.51,6,21,0)
^^1^1^3020823^
"^DD",503339.5,503339.51,6,21,1,0)
Enter the two letter abbreviation of the station's state.
"^DD",503339.5,503339.51,6,"DT")
3020823
"^DD",503339.5,503339.51,7,0)
ZIP CODE^F^^0;8^K:$L(X)>10!($L(X)<5) X
"^DD",503339.5,503339.51,7,3)
Answer must be 5-10 characters in length.
"^DD",503339.5,503339.51,7,21,0)
^^1^1^3020823^
"^DD",503339.5,503339.51,7,21,1,0)
Enter the station's zip code.
"^DD",503339.5,503339.51,7,"DT")
3020823
"^DD",503339.5,503339.51,8,0)
USER ADMIN'S LAST NAME^RF^^0;9^K:$L(X)>30!($L(X)<1) X
"^DD",503339.5,503339.51,8,3)
Answer must be 1-30 characters in length.
"^DD",503339.5,503339.51,8,21,0)
^^2^2^3020823^
"^DD",503339.5,503339.51,8,21,1,0)
Enter the last name of the person who will be the User Administrator at
"^DD",503339.5,503339.51,8,21,2,0)
the site.
"^DD",503339.5,503339.51,8,"DT")
3020823
"^DD",503339.5,503339.51,9,0)
USER ADMIN'S FIRST NAME^RF^^1;1^K:$L(X)>30!($L(X)<1) X
"^DD",503339.5,503339.51,9,3)
Answer must be 1-30 characters in length.
"^DD",503339.5,503339.51,9,21,0)
^^2^2^3021001^
"^DD",503339.5,503339.51,9,21,1,0)
Enter the first name of the person who will be the User Administrator at
"^DD",503339.5,503339.51,9,21,2,0)
the site.
"^DD",503339.5,503339.51,9,"DT")
3020823
"^DD",503339.5,503339.51,10,0)
USER ADMIN'S MIDDLE NAME^F^^1;2^K:$L(X)>20!($L(X)<1) X
"^DD",503339.5,503339.51,10,3)
Answer must be 1-20 characters in length.
"^DD",503339.5,503339.51,10,21,0)
^^2^2^3020823^
"^DD",503339.5,503339.51,10,21,1,0)
Enter the middle name of the person who will be the User Administrator at
"^DD",503339.5,503339.51,10,21,2,0)
the site.
"^DD",503339.5,503339.51,10,"DT")
3020823
"^DD",503339.5,503339.51,11,0)
USER ADMIN'S NT USERNAME^RFX^^1;3^K:$L(X)>40!($L(X)<3)!(X'?1.E1"\"1.E) X
"^DD",503339.5,503339.51,11,3)
Answer must be 3-40 characters in length and include a '\'.
"^DD",503339.5,503339.51,11,21,0)
^.001^4^4^3021001^^
"^DD",503339.5,503339.51,11,21,1,0)
Enter the NT Username for the person who will be the User Administrator at
"^DD",503339.5,503339.51,11,21,2,0)
the site.  You must include the domain.  So the format is:
"^DD",503339.5,503339.51,11,21,3,0)
 
"^DD",503339.5,503339.51,11,21,4,0)
        "DOMAIN\NT USERNAME"
"^DD",503339.5,503339.51,11,"DT")
3021017
"^DD",503339.5,503339.52,0)
VALIDATION RESULTS SUB-FIELD^^4^5
"^DD",503339.5,503339.52,0,"DT")
3020913
"^DD",503339.5,503339.52,0,"ID",1)
W "   ",@("$P($P($C(59)_$S($D(^DD(503339.52,1,0)):$P(^(0),U,3),1:0)_$E("_DIC_"Y,0),0),$C(59)_$P(^(0),U,2)_"":"",2),$C(59),1)")
"^DD",503339.5,503339.52,0,"ID",2)
W "   ",@("$P($P($C(59)_$S($D(^DD(503339.52,2,0)):$P(^(0),U,3),1:0)_$E("_DIC_"Y,0),0),$C(59)_$P(^(0),U,3)_"":"",2),$C(59),1)")
"^DD",503339.5,503339.52,0,"IX","B",503339.52,.01)

"^DD",503339.5,503339.52,0,"NM","VALIDATION RESULTS")

"^DD",503339.5,503339.52,0,"UP")
503339.5
"^DD",503339.5,503339.52,.01,0)
TIME RUN^RD^^0;1^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",503339.5,503339.52,.01,1,0)
^.1
"^DD",503339.5,503339.52,.01,1,1,0)
503339.52^B
"^DD",503339.5,503339.52,.01,1,1,1)
S ^ABS(503339.5,DA(1),2,"B",$E(X,1,30),DA)=""
"^DD",503339.5,503339.52,.01,1,1,2)
K ^ABS(503339.5,DA(1),2,"B",$E(X,1,30),DA)
"^DD",503339.5,503339.52,.01,21,0)
^^1^1^3020913^
"^DD",503339.5,503339.52,.01,21,1,0)
The time that the validation was done.
"^DD",503339.5,503339.52,.01,"DT")
3020913
"^DD",503339.5,503339.52,1,0)
VALIDATED DATA^RS^O:Occasional Hours;R:Regular Hours;G:Organizations;S:Services;V:Volunteers;^0;2^Q
"^DD",503339.5,503339.52,1,21,0)
^^1^1^3020913^
"^DD",503339.5,503339.52,1,21,1,0)
Type of data validated.
"^DD",503339.5,503339.52,1,"DT")
3020913
"^DD",503339.5,503339.52,2,0)
DATA EXPORTED?^S^Y:YES, DATA IS EXPORTED;N:NO, ONLY VALIDATION DONE;^0;3^Q
"^DD",503339.5,503339.52,2,21,0)
^.001^4^4^3020913^^
"^DD",503339.5,503339.52,2,21,1,0)
If validation is done as part of the actual export process, YES.
"^DD",503339.5,503339.52,2,21,2,0)
 
"^DD",503339.5,503339.52,2,21,3,0)
If validation is done in preparation for export, but an export does not
"^DD",503339.5,503339.52,2,21,4,0)
follow immediately, NO.
"^DD",503339.5,503339.52,2,"DT")
3020913
"^DD",503339.5,503339.52,3,0)
ERROR COUNT^NJ7,0^^0;4^K:+X'=X!(X>9999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",503339.5,503339.52,3,3)
Type a Number between 0 and 9999999, 0 Decimal Digits
"^DD",503339.5,503339.52,3,21,0)
^^2^2^3020913^
"^DD",503339.5,503339.52,3,21,1,0)
Contains a count of the number of problems found during the data
"^DD",503339.5,503339.52,3,21,2,0)
validation run.
"^DD",503339.5,503339.52,3,"DT")
3020913
"^DD",503339.5,503339.52,4,0)
ERROR LISTING^503339.524^^1;0
"^DD",503339.5,503339.524,0)
ERROR LISTING SUB-FIELD^^.01^1
"^DD",503339.5,503339.524,0,"DT")
3020913
"^DD",503339.5,503339.524,0,"NM","ERROR LISTING")

"^DD",503339.5,503339.524,0,"UP")
503339.52
"^DD",503339.5,503339.524,.01,0)
ERROR LISTING^WL^^0;1^Q
"^DD",503339.5,503339.524,.01,21,0)
^.001^2^2^3020913^^
"^DD",503339.5,503339.524,.01,21,1,0)
This word processing field contains the actual text of the errors
"^DD",503339.5,503339.524,.01,21,2,0)
encountered during the validation process.
"^DD",503339.5,503339.524,.01,"DT")
3020913
"^DD",503339.5,503339.53,0)
ORGANIZATION CODES SUB-FIELD^^.01^1
"^DD",503339.5,503339.53,0,"DT")
3030403
"^DD",503339.5,503339.53,0,"IX","B",503339.53,.01)

"^DD",503339.5,503339.53,0,"NM","ORGANIZATION CODES")

"^DD",503339.5,503339.53,0,"UP")
503339.5
"^DD",503339.5,503339.53,.01,0)
ORGANIZATION CODES^MF^^0;1^K:$L(X)>3!($L(X)<3) X
"^DD",503339.5,503339.53,.01,1,0)
^.1
"^DD",503339.5,503339.53,.01,1,1,0)
503339.53^B
"^DD",503339.5,503339.53,.01,1,1,1)
S ^ABS(503339.5,DA(1),3,"B",$E(X,1,30),DA)=""
"^DD",503339.5,503339.53,.01,1,1,2)
K ^ABS(503339.5,DA(1),3,"B",$E(X,1,30),DA)
"^DD",503339.5,503339.53,.01,3)
Answer must be 3 characters in length.
"^DD",503339.5,503339.53,.01,21,0)
^^3^3^3030403^
"^DD",503339.5,503339.53,.01,21,1,0)
Multiple of the National Organization Codes supported by the new VSS
"^DD",503339.5,503339.53,.01,21,2,0)
 application. This multiple is pre-populated.  Do NOT enter a new Organization
"^DD",503339.5,503339.53,.01,21,3,0)
 Code unless you have approval from System Implementation.
"^DD",503339.5,503339.53,.01,"DT")
3030403
"^DD",503339.5,503339.54,0)
SERVICE CODES SUB-FIELD^^.01^1
"^DD",503339.5,503339.54,0,"DT")
3030401
"^DD",503339.5,503339.54,0,"IX","B",503339.54,.01)

"^DD",503339.5,503339.54,0,"NM","SERVICE CODES")

"^DD",503339.5,503339.54,0,"UP")
503339.5
"^DD",503339.5,503339.54,.01,0)
SERVICE CODES^F^^0;1^K:$L(X)>4!($L(X)<3) X
"^DD",503339.5,503339.54,.01,1,0)
^.1
"^DD",503339.5,503339.54,.01,1,1,0)
503339.54^B
"^DD",503339.5,503339.54,.01,1,1,1)
S ^ABS(503339.5,DA(1),4,"B",$E(X,1,30),DA)=""
"^DD",503339.5,503339.54,.01,1,1,2)
K ^ABS(503339.5,DA(1),4,"B",$E(X,1,30),DA)
"^DD",503339.5,503339.54,.01,3)
Answer must be 3-4 characters in length.
"^DD",503339.5,503339.54,.01,"DT")
3030401
"^DIC",503339.5,503339.5,0)
VOLUNTARY MIGRATION LOG^503339.5
"^DIC",503339.5,503339.5,0,"GL")
^ABS(503339.5,
"^DIC",503339.5,503339.5,"%",0)
^1.005^^0
"^DIC",503339.5,503339.5,"%D",0)
^^4^4^3030107^
"^DIC",503339.5,503339.5,"%D",1,0)
This file was install with patch ABSV*4.0*31.  It is a temporary file that is
"^DIC",503339.5,503339.5,"%D",2,0)
used to track the migration of Voluntary Time Keeping data to the National
"^DIC",503339.5,503339.5,"%D",3,0)
Voluntary Service System.  The migration takes place after patch ABSV*4.0*32
"^DIC",503339.5,503339.5,"%D",4,0)
is installed and the send option is executed.
"^DIC",503339.5,"B","VOLUNTARY MIGRATION LOG",503339.5)

**END**
**END**
