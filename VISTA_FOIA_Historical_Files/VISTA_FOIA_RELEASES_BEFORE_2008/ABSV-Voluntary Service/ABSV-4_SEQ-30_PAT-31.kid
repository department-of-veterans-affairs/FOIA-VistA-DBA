Released ABSV*4*31 SEQ #30
Extracted from mail message
**KIDS**:ABSV*4.0*31^

**INSTALL NAME**
ABSV*4.0*31
"BLD",3339,0)
ABSV*4.0*31^VOLUNTARY TIMEKEEPING^0^3030311^y
"BLD",3339,1,0)
^^458^458^3030311^^^^
"BLD",3339,1,1,0)
 
"BLD",3339,1,2,0)
This patch is part of the migration from the VistA-based Voluntary
"BLD",3339,1,3,0)
TimeKeeping package to the web-based Voluntary Service System (VSS).
"BLD",3339,1,4,0)
 
"BLD",3339,1,5,0)
This patch installs routines, options, other components, and file 503339.5
"BLD",3339,1,6,0)
VOLUNTARY MIGRATION LOG. These are all new and will allow the site to
"BLD",3339,1,7,0)
send information used to set up a new station in VSS, to check existing
"BLD",3339,1,8,0)
VTK data, and to print error reports of the data validation.
"BLD",3339,1,9,0)
 
"BLD",3339,1,10,0)
A companion patch, ABSV*4.0*32, contains the option that sends the data to
"BLD",3339,1,11,0)
the new system.
"BLD",3339,1,12,0)
 
"BLD",3339,1,13,0)
 
"BLD",3339,1,14,0)
PATCH DEPENDENCIES:
"BLD",3339,1,15,0)
 
"BLD",3339,1,16,0)
None.
"BLD",3339,1,17,0)
 
"BLD",3339,1,18,0)
 
"BLD",3339,1,19,0)
No NOISs or E3Rs are addressed by this patch.
"BLD",3339,1,20,0)
 
"BLD",3339,1,21,0)
 
"BLD",3339,1,22,0)
ROUTINE SUMMARY:
"BLD",3339,1,23,0)
================
"BLD",3339,1,24,0)
 The following is a list of the routines that are included in this
"BLD",3339,1,25,0)
 patch.  The second line of each of these routines now looks like:
"BLD",3339,1,26,0)
        ;;4.0;VOLUNTARY TIMEKEEPING;*31*;Jul 1994
"BLD",3339,1,27,0)
 
"BLD",3339,1,28,0)
Routine Name    Before Patch    After Patch     Patch List
"BLD",3339,1,29,0)
============    ============    ===========     ==========
"BLD",3339,1,30,0)
ABSVM           N/A             15748896        31
"BLD",3339,1,31,0)
ABSVM1          N/A             3639237         31
"BLD",3339,1,32,0)
ABSVMHV1        N/A             17163056        31
"BLD",3339,1,33,0)
ABSVMLC1        N/A             703152          31
"BLD",3339,1,34,0)
ABSVMLC2        N/A             559992          31
"BLD",3339,1,35,0)
ABSVMLC3        N/A             759900          31
"BLD",3339,1,36,0)
ABSVMRV1        N/A             10324879        31
"BLD",3339,1,37,0)
ABSVMS1         N/A             9693434         31
"BLD",3339,1,38,0)
ABSVMUT1        N/A             8407468         31
"BLD",3339,1,39,0)
ABSVMVV1        N/A             12548749        31
"BLD",3339,1,40,0)
ABSVMVV2        N/A             11698483        31
"BLD",3339,1,41,0)
ABSVMVV3        N/A             7742190         31
"BLD",3339,1,42,0)

"BLD",3339,1,43,0)
 
"BLD",3339,1,44,0)
INSTALLATION INSTRUCTIONS
"BLD",3339,1,45,0)
=========================
"BLD",3339,1,46,0)
 
"BLD",3339,1,47,0)
This patch should take less than 1 minute to load.
"BLD",3339,1,48,0)
 - No existing data is changed during patch installation.
"BLD",3339,1,49,0)
 - No options need to be disabled.
"BLD",3339,1,50,0)
 - None of these routines are or will be mapped.
"BLD",3339,1,51,0)
 - Users can be on the system when this patch loads.
"BLD",3339,1,52,0)
 
"BLD",3339,1,53,0)
 1. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",3339,1,54,0)
    option will load the KIDS package onto your system.
"BLD",3339,1,55,0)

"BLD",3339,1,56,0)
 2. From the Kernel Installation and Distribution System (KIDS) menu,
"BLD",3339,1,57,0)
    you may elect to use the following options:
"BLD",3339,1,58,0)

"BLD",3339,1,59,0)
    a.  Verify Checksums in Transport Global - this option will allow
"BLD",3339,1,60,0)
        you to ensure the integrity of the routines that are in the
"BLD",3339,1,61,0)
        transport global.
"BLD",3339,1,62,0)
    b.  Print Transport Global - this option will allow you to view
"BLD",3339,1,63,0)
        the components of the KIDS build.
"BLD",3339,1,64,0)
    c.  Backup a Transport Global - this options doesn't need to be
"BLD",3339,1,65,0)
        run because all of the routines in this patch are new.
"BLD",3339,1,66,0)
    d.  Compare Transport Global to Current System - this options doesn't
"BLD",3339,1,67,0)
        need to be run because all components in this patch are new.
"BLD",3339,1,68,0)

"BLD",3339,1,69,0)
 3. Use the Install Package(s) option and select the package
"BLD",3339,1,70,0)
    ABSV*4.0*31.
"BLD",3339,1,71,0)

"BLD",3339,1,72,0)
 4. When prompted 'Want KIDS to Rebuild Menu Trees Upon Completion of
"BLD",3339,1,73,0)
    Install? YES//', respond NO.
"BLD",3339,1,74,0)

"BLD",3339,1,75,0)
 5. When prompted 'Want KIDS to INHIBIT LOGONs during the
"BLD",3339,1,76,0)
    Install? YES//', respond NO.
"BLD",3339,1,77,0)

"BLD",3339,1,78,0)
 6. When prompted 'Want to DISABLE Scheduled Options, Menu Options,
"BLD",3339,1,79,0)
    and Protocols? YES//', respond NO.
"BLD",3339,1,80,0)
 
"BLD",3339,1,81,0)

"BLD",3339,1,82,0)

"BLD",3339,1,83,0)

"BLD",3339,1,84,0)

"BLD",3339,1,85,0)
        Voluntary Service Staff Instructions for patch ABSV*4*31
"BLD",3339,1,86,0)

"BLD",3339,1,87,0)

"BLD",3339,1,88,0)
 After patch ABSV*4*31 is installed at a site, the Voluntary Service staff
"BLD",3339,1,89,0)
 can begin the data cleansing process. The Systems Implementation (SI)
"BLD",3339,1,90,0)
 group will give specific instructions to the Voluntary Service staff
"BLD",3339,1,91,0)
 regarding the timing and other particulars of the migration.
"BLD",3339,1,92,0)

"BLD",3339,1,93,0)
 This process will start when the patch is received by the site and should
"BLD",3339,1,94,0)
 be completed not later than 2 weeks before the sites scheduled conversion
"BLD",3339,1,95,0)
 date.
"BLD",3339,1,96,0)

"BLD",3339,1,97,0)
 The patch installs a new menu on the Volunteer Timekeeping Activity menu.
"BLD",3339,1,98,0)
 The new menu looks like this:
"BLD",3339,1,99,0)

"BLD",3339,1,100,0)
 Voluntary Data Migration Menu
"BLD",3339,1,101,0)

"BLD",3339,1,102,0)
   PREP   Prepare for Transition to VSS
"BLD",3339,1,103,0)
   VAL    Validate Existing Data
"BLD",3339,1,104,0)
   PRNT   Print Results of Data Validation
"BLD",3339,1,105,0)
   VOL    Master Volunteer Edit
"BLD",3339,1,106,0)
   DAIL   Daily Time Edit
"BLD",3339,1,107,0)
   OCC    Occasional Hours Edit
"BLD",3339,1,108,0)
   SEND   Send Voluntary Data to VSS
"BLD",3339,1,109,0)
       **> Locked with ABSV MIGRATION
"BLD",3339,1,110,0)

"BLD",3339,1,111,0)
 (Note: the Send option will appear only after patch 32 is installed.)
"BLD",3339,1,112,0)

"BLD",3339,1,113,0)
 This menu is locked with the already existing ABSV MGR Security Key; so,
"BLD",3339,1,114,0)
 only holders of that key will be able to run these options.
"BLD",3339,1,115,0)

"BLD",3339,1,116,0)
 Briefly,
"BLD",3339,1,117,0)

"BLD",3339,1,118,0)
   PREP option does some initial setup for your site and sends information
"BLD",3339,1,119,0)
 that is used to establish your site on the VSS centralized server.  Run
"BLD",3339,1,120,0)
 this option once only.
"BLD",3339,1,121,0)

"BLD",3339,1,122,0)
   VAL option checks your existing data and creates a report of entries
"BLD",3339,1,123,0)
 that contain inconsistent data that can be corrected before the data is
"BLD",3339,1,124,0)
 sent to the new system.  This option can be run as often as you like.
"BLD",3339,1,125,0)

"BLD",3339,1,126,0)
   PRNT option displays the results of the Validate option.  It can be run
"BLD",3339,1,127,0)
 as often as you like.
"BLD",3339,1,128,0)

"BLD",3339,1,129,0)
   VOL option allows the user to edit all the fields they need to correct
"BLD",3339,1,130,0)
 a problem with the Volunteer information.
"BLD",3339,1,131,0)

"BLD",3339,1,132,0)
   DAIL option allows the user to edit all the fields they need to correct
"BLD",3339,1,133,0)
 a problem with Regular Hours information.
"BLD",3339,1,134,0)

"BLD",3339,1,135,0)
   OCC option allows the user to edit all the fields they need to correct
"BLD",3339,1,136,0)
 a problem with Occasional Hours information.
"BLD",3339,1,137,0)

"BLD",3339,1,138,0)
   SEND option sends the data to the new system.  It should be run only once
"BLD",3339,1,139,0)
 unless SI instructs you to run it again.
"BLD",3339,1,140,0)

"BLD",3339,1,141,0)

"BLD",3339,1,142,0)
 PREPARE FOR  TRANSITION TO VSS
"BLD",3339,1,143,0)

"BLD",3339,1,144,0)
 VSS will contain information about your Voluntary Service.  If your site is
"BLD",3339,1,145,0)
 multi-divisional, it will contain information about each division to which
"BLD",3339,1,146,0)
 Volunteer Hours are recorded.  Most of the information about your Voluntary
"BLD",3339,1,147,0)
 Service and its staff will entered by Voluntary Service personnel using the
"BLD",3339,1,148,0)
 new VSS web interface.  However, some data is needed for initial setup of
"BLD",3339,1,149,0)
 your site.  The main purpose of the Prepare for Transition to VSS option is
"BLD",3339,1,150,0)
 to gather this preliminary information and to send it to the people who will
"BLD",3339,1,151,0)
 do the initial data entry.
"BLD",3339,1,152,0)

"BLD",3339,1,153,0)
 Following is the dialog you will see when running this option.
"BLD",3339,1,154,0)

"BLD",3339,1,155,0)
 Select Voluntary Data Migration Menu Option: Prepare for Transition to VSS
"BLD",3339,1,156,0)

"BLD",3339,1,157,0)
 You are starting the process that will move 
"BLD",3339,1,158,0)
 Voluntary Timekeeping data to the new 
"BLD",3339,1,159,0)
 Voluntary Service System application.
"BLD",3339,1,160,0)

"BLD",3339,1,161,0)
 First, information about your site will be collected.
"BLD",3339,1,162,0)
 Your Volunteer Daily Time file will be scanned to find 
"BLD",3339,1,163,0)
 all sites referenced.  This will take some time.
"BLD",3339,1,164,0)

"BLD",3339,1,165,0)
 Done.
"BLD",3339,1,166,0)

"BLD",3339,1,167,0)
 Your primary site number is 605
"BLD",3339,1,168,0)
 Hours are recorded to the following sites:
"BLD",3339,1,169,0)
                    605
"BLD",3339,1,170,0)

"BLD",3339,1,171,0)
 The option has looked through your Volunteer Daily Time file and identified
"BLD",3339,1,172,0)
 all the sites (or institutions) to which regular volunteer hours have been
"BLD",3339,1,173,0)
 recorded since 10/1/1996.  Displayed are your primary station number and
"BLD",3339,1,174,0)
 the station numbers of all the sites for which hours were found.
"BLD",3339,1,175,0)

"BLD",3339,1,176,0)
 If this information appears to be incorrect, answer the following question
"BLD",3339,1,177,0)
 "NO" and contact SI for further instructions.  Otherwise, answer "YES" and
"BLD",3339,1,178,0)
 proceed.
"BLD",3339,1,179,0)

"BLD",3339,1,180,0)
 Is this site information correct? YES
"BLD",3339,1,181,0)

"BLD",3339,1,182,0)
 Now an entry for your site is made in a new file that was installed on your
"BLD",3339,1,183,0)
 system by patch 31, the Voluntary Migration Log file.  The data recorded
"BLD",3339,1,184,0)
 when running the migration options is stored in this file.
"BLD",3339,1,185,0)

"BLD",3339,1,186,0)

"BLD",3339,1,187,0)
 Making an entry in the Voluntary Migration Log file.
"BLD",3339,1,188,0)

"BLD",3339,1,189,0)
 You will be asked for information about each station to which hours are
"BLD",3339,1,190,0)
 recorded.  In this example, only one station is involved.  If your
"BLD",3339,1,191,0)
 multi-divisional site has more than one station, answer the questions for
"BLD",3339,1,192,0)
 each station even if the answers are the same.
"BLD",3339,1,193,0)

"BLD",3339,1,194,0)

"BLD",3339,1,195,0)
                    Add information for Station Number 605
"BLD",3339,1,196,0)

"BLD",3339,1,197,0)
 STATION NAME: Loma Linda Test
"BLD",3339,1,198,0)
 VISN: 22
"BLD",3339,1,199,0)
 STREET ADDRESS LINE 1: 1 Hospital Way
"BLD",3339,1,200,0)
 STREET ADDRESS LINE 2: <RET>
"BLD",3339,1,201,0)
 CITY: Loma Linda
"BLD",3339,1,202,0)
 STATE: CA
"BLD",3339,1,203,0)
 ZIP CODE: 99999
"BLD",3339,1,204,0)
 USER ADMIN'S LAST NAME: Boss
"BLD",3339,1,205,0)
 USER ADMIN'S FIRST NAME: Big
"BLD",3339,1,206,0)
 USER ADMIN'S MIDDLE NAME: B.
"BLD",3339,1,207,0)
 USER ADMIN'S NT USERNAME: vhamaster\vhaisfbossb
"BLD",3339,1,208,0)

"BLD",3339,1,209,0)
 The first seven questions are self-explanatory.  
"BLD",3339,1,210,0)

"BLD",3339,1,211,0)
 The questions about the User Administrator refer to the lead person at
"BLD",3339,1,212,0)
 your site. That person will be responsible for entering site data and
"BLD",3339,1,213,0)
 setting up other local users.  Often, it will be the Voluntary Service
"BLD",3339,1,214,0)
 Chief.
"BLD",3339,1,215,0)

"BLD",3339,1,216,0)
 It is very important that this person's NT Username is entered correctly.
"BLD",3339,1,217,0)
 You must enter both the domain and the username separated by a "\".
"BLD",3339,1,218,0)

"BLD",3339,1,219,0)
 Next you are asked for the e-mail address of the recipient of this
"BLD",3339,1,220,0)
 information.  The message is sent via MailMan to a Microsoft Exchange
"BLD",3339,1,221,0)
 address.  SI will provide you with the necessary e-mail address. You can
"BLD",3339,1,222,0)
 also send the message to local MailMan recipients.  In the following
"BLD",3339,1,223,0)
 example, John Smith is the user.
"BLD",3339,1,224,0)

"BLD",3339,1,225,0)
 Your local IRM must assure that mail can be sent successfully to the
"BLD",3339,1,226,0)
 med.va.gov domain.  The sending of this message will be a test of that
"BLD",3339,1,227,0)
 domain, which will also be used when the actual data is sent.
"BLD",3339,1,228,0)

"BLD",3339,1,229,0)
 Sending a message containing information about your site.
"BLD",3339,1,230,0)
 Enter a Recipient of the Institution Creation message: first.last@med.va.gov
"BLD",3339,1,231,0)
 Enter a Recipient of the Institution Creation message:
"BLD",3339,1,232,0)
                                SMITH,JOHN (use your own name here)
"BLD",3339,1,233,0)
 Enter a Recipient of the Institution Creation message: <RET>
"BLD",3339,1,234,0)
 Message sent.  Message number: 8250639
"BLD",3339,1,235,0)

"BLD",3339,1,236,0)
 This completes the preparatory option on the MUMPS system.  SI will
"BLD",3339,1,237,0)
 contact you after your site has been initialized on VSS and the new
"BLD",3339,1,238,0)
 system is ready to recieve your data.  
"BLD",3339,1,239,0)

"BLD",3339,1,240,0)
 You can now proceed with the review of your local data.
"BLD",3339,1,241,0)

"BLD",3339,1,242,0)

"BLD",3339,1,243,0)
 VALIDATE EXISTING DATA:
"BLD",3339,1,244,0)

"BLD",3339,1,245,0)
   PREP   Prepare for Transition to VSS
"BLD",3339,1,246,0)
   VAL    Validate Existing Data
"BLD",3339,1,247,0)
   PRNT   Print Results of Data Validation
"BLD",3339,1,248,0)
   VOL    Master Volunteer Edit
"BLD",3339,1,249,0)
   DAIL   Daily Time Edit
"BLD",3339,1,250,0)
   OCC    Occasional Hours Edit
"BLD",3339,1,251,0)
   SEND   Send Voluntary Data to VSS
"BLD",3339,1,252,0)

"BLD",3339,1,253,0)
 Select Voluntary Data Migration Menu Option: Validate Existing Data
"BLD",3339,1,254,0)

"BLD",3339,1,255,0)
 Data that will be moved to the new Voluntary Service System database
"BLD",3339,1,256,0)
 will now be checked for consistency.
"BLD",3339,1,257,0)

"BLD",3339,1,258,0)
 The result will be recorded in the Voluntary Migration Log File.
"BLD",3339,1,259,0)
 You will have the opportunity to print these results.
"BLD",3339,1,260,0)

"BLD",3339,1,261,0)
 The data validation process will review all of the entries that will be
"BLD",3339,1,262,0)
 moved from your VistA VTK system to the new VSS server.  A report will be
"BLD",3339,1,263,0)
 made containing each entry that has incorrect or inconsistent data.
"BLD",3339,1,264,0)
 You can use that report to correct entries so that a complete set of data
"BLD",3339,1,265,0)
 is moved to the new system.
"BLD",3339,1,266,0)

"BLD",3339,1,267,0)
 Entries that are reported as containing a problem will not be migrated to
"BLD",3339,1,268,0)
 the new system unless the problem is corrected in your data.
"BLD",3339,1,269,0)

"BLD",3339,1,270,0)
 Because there are many records involved, running this option may take some
"BLD",3339,1,271,0)
 time.  Particularly time consuming will be the validation of the Volunteer
"BLD",3339,1,272,0)
 Regular Hours.
"BLD",3339,1,273,0)

"BLD",3339,1,274,0)
 A dialog indicating progress is presented as the validation goes on.  When
"BLD",3339,1,275,0)
 the check of each file is done, the number of entries with errors is
"BLD",3339,1,276,0)
 displayed.
"BLD",3339,1,277,0)

"BLD",3339,1,278,0)
 
"BLD",3339,1,279,0)
 Do you want to proceed? YES
"BLD",3339,1,280,0)

"BLD",3339,1,281,0)
 Creating list of all Volunteers with hours after Sept. 30, 1996.
"BLD",3339,1,282,0)
 Done.
"BLD",3339,1,283,0)

"BLD",3339,1,284,0)
 Creating lists of valid Organization, Service, Schedule, and Award Codes.
"BLD",3339,1,285,0)
 Done.
"BLD",3339,1,286,0)

"BLD",3339,1,287,0)
 Validating entries in the Volunteer Organization Codes File.
"BLD",3339,1,288,0)
 Errors Found in Organization Codes: 1
"BLD",3339,1,289,0)

"BLD",3339,1,290,0)
 Validating entries in the Service Assignment Codes File.
"BLD",3339,1,291,0)
 Errors found in Service Assignment Codes: 1
"BLD",3339,1,292,0)

"BLD",3339,1,293,0)
 Validating Occasional Hours.
"BLD",3339,1,294,0)
 Errors found in Occasional Hours: 12
"BLD",3339,1,295,0)

"BLD",3339,1,296,0)
 Validating Regular Hours.
"BLD",3339,1,297,0)
 THIS WILL TAKE SOME TIME.
"BLD",3339,1,298,0)
 Errors found in Regular Hours: 1
"BLD",3339,1,299,0)

"BLD",3339,1,300,0)
 Validating Volunteer data.
"BLD",3339,1,301,0)
 THIS WILL TAKE SONE TIME.
"BLD",3339,1,302,0)
 Errors found in Volunteer data: 6
"BLD",3339,1,303,0)

"BLD",3339,1,304,0)
 The data checking on your system is complete!
"BLD",3339,1,305,0)

"BLD",3339,1,306,0)
 After the validation finishes, you can immediately print the results.
"BLD",3339,1,307,0)
 Whether you print it at this time or not, the information on incorrect
"BLD",3339,1,308,0)
 entries is stored and can be printed at any later time. 
"BLD",3339,1,309,0)

"BLD",3339,1,310,0)
 Do you want to print the results now? YES
"BLD",3339,1,311,0)
 DEVICE: HOME//<RET>VIRTUAL CONNECTION    Right Margin: 80//<RET> 
"BLD",3339,1,312,0)

"BLD",3339,1,313,0)
 The error reports are grouped by type and indicate the record number (IEN)
"BLD",3339,1,314,0)
 of the record that contains the problem.  For the volunteers, the name of
"BLD",3339,1,315,0)
 the volunteer is also shown to help in identification.
"BLD",3339,1,316,0)
 
"BLD",3339,1,317,0)
 This completes the data validation option.  This option can be rerun with
"BLD",3339,1,318,0)
 results reflecting the status of your data at the time it is rerun.
"BLD",3339,1,319,0)

"BLD",3339,1,320,0)
 You do not, however, need to rerun the option just to view the results of
"BLD",3339,1,321,0)
 a prior run.  You can print previous results.
"BLD",3339,1,322,0)

"BLD",3339,1,323,0)

"BLD",3339,1,324,0)
 PRINT RESULTS OF DATA VALIDATION:
"BLD",3339,1,325,0)

"BLD",3339,1,326,0)
   PREP   Prepare for Transition to VSS
"BLD",3339,1,327,0)
   VAL    Validate Existing Data
"BLD",3339,1,328,0)
   PRNT   Print Results of Data Validation
"BLD",3339,1,329,0)
   VOL    Master Volunteer Edit
"BLD",3339,1,330,0)
   DAIL   Daily Time Edit
"BLD",3339,1,331,0)
   OCC    Occasional Hours Edit
"BLD",3339,1,332,0)
   SEND   Send Voluntary Data to VSS
"BLD",3339,1,333,0)

"BLD",3339,1,334,0)
 Select Voluntary Data Migration Menu Option: Print Results of Data Validation
"BLD",3339,1,335,0)

"BLD",3339,1,336,0)
 You can print results of the Examination of Existing Data 
"BLD",3339,1,337,0)
 by selecting the date/time that the examination was done.
"BLD",3339,1,338,0)

"BLD",3339,1,339,0)
 Note that the validation results are stored by date and time run.  The
"BLD",3339,1,340,0)
 simplest way to  choose the results to print is to input the date that the
"BLD",3339,1,341,0)
 validation was run.  In the following example, the results of validation run
"BLD",3339,1,342,0)
 "TODAY" are requested.  You select the specific set of data validated to
"BLD",3339,1,343,0)
 print.  In this example, the results for Regular and Occasional Hours are
"BLD",3339,1,344,0)
 selected.
"BLD",3339,1,345,0)

"BLD",3339,1,346,0)
 
"BLD",3339,1,347,0)
 Select VALIDATION RESULTS TIME RUN: TODAY   OCT 04, 2002
"BLD",3339,1,348,0)
     1   10-4-2002@18:14:10    Organizations   NO, ONLY VALIDATION DONE
"BLD",3339,1,349,0)
     2   10-4-2002@18:14:11    Services   NO, ONLY VALIDATION DONE
"BLD",3339,1,350,0)
     3   10-4-2002@18:14:11    Occasional Hours   NO, ONLY VALIDATION DONE
"BLD",3339,1,351,0)
     4   10-4-2002@18:14:11    Regular Hours   NO, ONLY VALIDATION DONE
"BLD",3339,1,352,0)
     5   10-4-2002@18:14:23    Volunteers   NO, ONLY VALIDATION DONE
"BLD",3339,1,353,0)
 CHOOSE 1-5: 4  10-4-2002@18:14:11    Regular Hours  NO, ONLY VALIDATION DONE
"BLD",3339,1,354,0)

"BLD",3339,1,355,0)
 Do you want to select another result to print? YES
"BLD",3339,1,356,0)

"BLD",3339,1,357,0)
 Select VALIDATION RESULTS TIME RUN: T   OCT 04, 2002
"BLD",3339,1,358,0)
     1   10-4-2002@18:14:10    Organizations     NO, ONLY VALIDATION DONE
"BLD",3339,1,359,0)
     2   10-4-2002@18:14:11    Services     NO, ONLY VALIDATION DONE
"BLD",3339,1,360,0)
     3   10-4-2002@18:14:11    Occasional Hours     NO, ONLY VALIDATION DONE
"BLD",3339,1,361,0)
     4   10-4-2002@18:14:11    Regular Hours     NO, ONLY VALIDATION DONE
"BLD",3339,1,362,0)
     5   10-4-2002@18:14:23    Volunteers     NO, ONLY VALIDATION DONE
"BLD",3339,1,363,0)
 CHOOSE 1-5: 3  10-4-2002@18:14:11  Occasional Hours  NO, ONLY VALIDATION DONE
"BLD",3339,1,364,0)

"BLD",3339,1,365,0)
 Do you want to select another result to print? NO
"BLD",3339,1,366,0)
 DEVICE: HOME//   VIRTUAL CONNECTION    Right Margin: 80// 
"BLD",3339,1,367,0)

"BLD",3339,1,368,0)

"BLD",3339,1,369,0)

"BLD",3339,1,370,0)
 CORRECTING DATA:
"BLD",3339,1,371,0)

"BLD",3339,1,372,0)
 You are requested to run the data validation option weeks before the actual
"BLD",3339,1,373,0)
 switch to the new system so that you have the opportunity to correct invalid
"BLD",3339,1,374,0)
 records.  Corrected records will be migrated to the new system while those
"BLD",3339,1,375,0)
 remaining with an error will be rejected.
"BLD",3339,1,376,0)

"BLD",3339,1,377,0)
 The method of correction will depend on the problem.  In some cases, you
"BLD",3339,1,378,0)
 will have to contact volunteers; in others, you will have to refer to paper
"BLD",3339,1,379,0)
 records.  When the necessary information is obtained, you will usually be
"BLD",3339,1,380,0)
 able to use the existing VTK options to make the change.  You can also use
"BLD",3339,1,381,0)
 the three options supplied in this patch: Master Volunteer Edit , Daily Time
"BLD",3339,1,382,0)
 Edit, Occasional Hours Edit. If you cannot use the normal options, contact
"BLD",3339,1,383,0)
 your local IRM.  If your local IRM cannot resolve the issue they should file
"BLD",3339,1,384,0)
 a NOIS report and NVS will assist in getting the problem resolved.
"BLD",3339,1,385,0)

"BLD",3339,1,386,0)
 Following is an example of correcting Volunteer data.  Copied below is a
"BLD",3339,1,387,0)
 line from the validation report run above:
"BLD",3339,1,388,0)

"BLD",3339,1,389,0)
 Volunteer record #3418 with Name MAYO,MARION has incorrect sex data.
"BLD",3339,1,390,0)

"BLD",3339,1,391,0)
 A volunteer with record number 3418 in the Voluntary Master file whose name
"BLD",3339,1,392,0)
 is Marion Mayo somehow has incorrect information in the SEX field.  It is
"BLD",3339,1,393,0)
 unimportant how that erroneous data got there.  Suppose you determine that
"BLD",3339,1,394,0)
 Marion is a woman.  Correct the error by using the Register/Edit Volunteer
"BLD",3339,1,395,0)
 in Master File option:
"BLD",3339,1,396,0)

"BLD",3339,1,397,0)
 
"BLD",3339,1,398,0)
 Select Master File Maintenance Menu Option: Register/Edit Volunteer in
"BLD",3339,1,399,0)
 Master File
"BLD",3339,1,400,0)

"BLD",3339,1,401,0)
 Select Volunteer Name: `3418  MAYO,MARION
"BLD",3339,1,402,0)

"BLD",3339,1,403,0)
 Note: the volunteer is selected by putting an accent grave (`) in front of
"BLD",3339,1,404,0)
 the entry number from the error report.  This method should work for any
"BLD",3339,1,405,0)
 data you are correcting, regardless of file.  In this case, you could have
"BLD",3339,1,406,0)
 also used the name.
"BLD",3339,1,407,0)

"BLD",3339,1,408,0)
 Do you wish to Add/Edit Volunteer specific data? YES//<RET>   (YES)
"BLD",3339,1,409,0)

"BLD",3339,1,410,0)
 NICKNAME: <RET>
"BLD",3339,1,411,0)
 PSEUDO INDICATOR: <RET>
"BLD",3339,1,412,0)
 SOCIAL SECURITY NUMBER: 999-99-9999// <RET>
"BLD",3339,1,413,0)
 STREET ADDRESS #1: 1 Main St.// <RET>
"BLD",3339,1,414,0)
 STREET ADDRESS #2: <RET>
"BLD",3339,1,415,0)
 CITY: MORENO VALLEY// <RET>
"BLD",3339,1,416,0)
 STATE: CALIFORNIA// <RET>
"BLD",3339,1,417,0)
 ZIP CODE: 92553// <RET>
"BLD",3339,1,418,0)

"BLD",3339,1,419,0)
 Here the source of the error is clear.  Somehow a "Z" was input into the
"BLD",3339,1,420,0)
 SEX field.  The data validation option identified this as being incorrect.
"BLD",3339,1,421,0)
 Here, it is corrected to F for Female.
"BLD",3339,1,422,0)

"BLD",3339,1,423,0)
 SEX: Z// F  Female, 21 and over
"BLD",3339,1,424,0)
 BIRTH DATE: JUL 1970// ^
"BLD",3339,1,425,0)
 Do you wish to continue to the next section? YES// NO  (NO)
"BLD",3339,1,426,0)
 Do you need to transmit this record to Austin? YES// NO  (NO)
"BLD",3339,1,427,0)
                           <  No Action Taken>
"BLD",3339,1,428,0)

"BLD",3339,1,429,0)
 Now, Marion's entry and the entries of the Regular Hours that she worked
"BLD",3339,1,430,0)
 can be sent to the new system.
"BLD",3339,1,431,0)

"BLD",3339,1,432,0)

"BLD",3339,1,433,0)
 Documentation:
"BLD",3339,1,434,0)
 --------------------
"BLD",3339,1,435,0)
  The ABSV_4_31ig.pdf, can be obtained from the ANONYMOUS.SOFTWARE
"BLD",3339,1,436,0)
  directory at one of the OI Field Offices.  The preferred method is to FTP
"BLD",3339,1,437,0)
  the file from DOWNLOAD.VISTA.MED.VA.GOV, which will transmit the file from
"BLD",3339,1,438,0)
  the first available server. Alternatively, site may elect to retrieve the
"BLD",3339,1,439,0)
  file from a specific OI Field Office.  The documentation can be read via
"BLD",3339,1,440,0)
  the Adobe Acrobat Reader browser program. The .PDF file are binary file and
"BLD",3339,1,441,0)
  must be transferred using binary file transfer tools.
"BLD",3339,1,442,0)
     
"BLD",3339,1,443,0)
  IO FIELD OFFICE   FTP Address                   DIRECTORY
"BLD",3339,1,444,0)
  ---------------   -----------------             -----------------
"BLD",3339,1,445,0)
  Hines             FTP.FO-HINES.MED.VA.GOV       [ANONYMOUS.SOFTWARE]
"BLD",3339,1,446,0)
  Albany            FTP.FO-ALBANY.MED.VA.GOV      [ANONYMOUS.SOFTWARE]
"BLD",3339,1,447,0)
  Salt Lake         FTP.FO-SLC.MED.VA.GOV         [ANONYMOUS.SOFTWARE]
"BLD",3339,1,448,0)
  
"BLD",3339,1,449,0)
 
"BLD",3339,1,450,0)
     Files                 Description                Block Count
"BLD",3339,1,451,0)
   ---------------      ------------------------    --------------
"BLD",3339,1,452,0)
   ABSV_4_31ig.pdf      Installation Guide (PDF)         
"BLD",3339,1,453,0)

"BLD",3339,1,454,0)
     
"BLD",3339,1,455,0)
 If you have further questions on obtaining the PDF files, please contact
"BLD",3339,1,456,0)
 the CIO National Help desk at 1-888-596-4357, and ask for the Fiscal
"BLD",3339,1,457,0)
 Management Team.
"BLD",3339,1,458,0)

"BLD",3339,4,0)
^9.64PA^503339.5^1
"BLD",3339,4,503339.5,0)
503339.5
"BLD",3339,4,503339.5,222)
y^y^f^^^^n
"BLD",3339,4,"B",503339.5,503339.5)

"BLD",3339,"ABPKG")
n
"BLD",3339,"KRN",0)
^9.67PA^19^17
"BLD",3339,"KRN",.4,0)
.4
"BLD",3339,"KRN",.4,"NM",0)
^9.68A^9^9
"BLD",3339,"KRN",.4,"NM",1,0)
ABSVM OCCASIONAL EXPORT    FILE #503336^503336^0
"BLD",3339,"KRN",.4,"NM",2,0)
ABSVM ORGANIZATION EXPORT    FILE #503334^503334^0
"BLD",3339,"KRN",.4,"NM",3,0)
ABSVM SERVICE CODES EXPORT    FILE #503332^503332^0
"BLD",3339,"KRN",.4,"NM",4,0)
ABSVM REGULAR HOURS EXPORT    FILE #503331^503331^0
"BLD",3339,"KRN",.4,"NM",5,0)
ABSVM VOL MASTER EXPORT    FILE #503330^503330^0
"BLD",3339,"KRN",.4,"NM",6,0)
ABSVM VOL CONTACT EXPORT    FILE #503330^503330^0
"BLD",3339,"KRN",.4,"NM",7,0)
ABSVM PROFILES EXPORT    FILE #503330^503330^0
"BLD",3339,"KRN",.4,"NM",8,0)
ABSVM VOL COMBINATIONS EXPORT    FILE #503330^503330^0
"BLD",3339,"KRN",.4,"NM",9,0)
ABSVM PARKING EXPORT    FILE #503330^503330^0
"BLD",3339,"KRN",.4,"NM","B","ABSVM OCCASIONAL EXPORT    FILE #503336",1)

"BLD",3339,"KRN",.4,"NM","B","ABSVM ORGANIZATION EXPORT    FILE #503334",2)

"BLD",3339,"KRN",.4,"NM","B","ABSVM PARKING EXPORT    FILE #503330",9)

"BLD",3339,"KRN",.4,"NM","B","ABSVM PROFILES EXPORT    FILE #503330",7)

"BLD",3339,"KRN",.4,"NM","B","ABSVM REGULAR HOURS EXPORT    FILE #503331",4)

"BLD",3339,"KRN",.4,"NM","B","ABSVM SERVICE CODES EXPORT    FILE #503332",3)

"BLD",3339,"KRN",.4,"NM","B","ABSVM VOL COMBINATIONS EXPORT    FILE #503330",8)

"BLD",3339,"KRN",.4,"NM","B","ABSVM VOL CONTACT EXPORT    FILE #503330",6)

"BLD",3339,"KRN",.4,"NM","B","ABSVM VOL MASTER EXPORT    FILE #503330",5)

"BLD",3339,"KRN",.401,0)
.401
"BLD",3339,"KRN",.401,"NM",0)
^9.68A^51^33
"BLD",3339,"KRN",.401,"NM",1,0)
ABSVM SERVICES TOSEND    FILE #503332^503332^0
"BLD",3339,"KRN",.401,"NM",2,0)
ABSVM OCCASIONAL HOURS TOSEND    FILE #503336^503336^0
"BLD",3339,"KRN",.401,"NM",3,0)
ABSVM ORGANIZATIONS TOSEND    FILE #503334^503334^0
"BLD",3339,"KRN",.401,"NM",14,0)
ABSVM VOLUNTEER TOSEND    FILE #503330^503330^0
"BLD",3339,"KRN",.401,"NM",16,0)
ABSVM REG HOURS 00Q2 TOSEND    FILE #503331^503331^0
"BLD",3339,"KRN",.401,"NM",17,0)
ABSVM REG HOURS 00Q3 TOSEND    FILE #503331^503331^0
"BLD",3339,"KRN",.401,"NM",18,0)
ABSVM REG HOURS 00Q4 TOSEND    FILE #503331^503331^0
"BLD",3339,"KRN",.401,"NM",20,0)
ABSVM REG HOURS 01Q2 TOSEND    FILE #503331^503331^0
"BLD",3339,"KRN",.401,"NM",21,0)
ABSVM REG HOURS 01Q3 TOSEND    FILE #503331^503331^0
"BLD",3339,"KRN",.401,"NM",22,0)
ABSVM REG HOURS 01Q4 TOSEND    FILE #503331^503331^0
"BLD",3339,"KRN",.401,"NM",24,0)
ABSVM REG HOURS 02Q2 TOSEND    FILE #503331^503331^0
"BLD",3339,"KRN",.401,"NM",25,0)
ABSVM REG HOURS 02Q3 TOSEND    FILE #503331^503331^0
"BLD",3339,"KRN",.401,"NM",26,0)
ABSVM REG HOURS 02Q4 TOSEND    FILE #503331^503331^0
"BLD",3339,"KRN",.401,"NM",28,0)
ABSVM REG HOURS 03Q2 TOSEND    FILE #503331^503331^0
"BLD",3339,"KRN",.401,"NM",29,0)
ABSVM REG HOURS 03Q3 TOSEND    FILE #503331^503331^0
"BLD",3339,"KRN",.401,"NM",30,0)
ABSVM REG HOURS 03Q4 TOSEND    FILE #503331^503331^0
"BLD",3339,"KRN",.401,"NM",33,0)
ABSVM REG HOURS 97Q2 TOSEND    FILE #503331^503331^0
"BLD",3339,"KRN",.401,"NM",34,0)
ABSVM REG HOURS 97Q3 TOSEND    FILE #503331^503331^0
"BLD",3339,"KRN",.401,"NM",35,0)
ABSVM REG HOURS 97Q4 TOSEND    FILE #503331^503331^0
"BLD",3339,"KRN",.401,"NM",37,0)
ABSVM REG HOURS 98Q2 TOSEND    FILE #503331^503331^0
"BLD",3339,"KRN",.401,"NM",38,0)
ABSVM REG HOURS 98Q3 TOSEND    FILE #503331^503331^0
"BLD",3339,"KRN",.401,"NM",39,0)
ABSVM REG HOURS 98Q4 TOSEND    FILE #503331^503331^0
"BLD",3339,"KRN",.401,"NM",41,0)
ABSVM REG HOURS 99Q2 TOSEND    FILE #503331^503331^0
"BLD",3339,"KRN",.401,"NM",42,0)
ABSVM REG HOURS 99Q3 TOSEND    FILE #503331^503331^0
"BLD",3339,"KRN",.401,"NM",43,0)
ABSVM REG HOURS 99Q4 TOSEND    FILE #503331^503331^0
"BLD",3339,"KRN",.401,"NM",44,0)
ABSVM REG HOURS 99Q1 TOSEND    FILE #503331^503331^0
"BLD",3339,"KRN",.401,"NM",45,0)
ABSVM REG HOURS 98Q1 TOSEND    FILE #503331^503331^0
"BLD",3339,"KRN",.401,"NM",46,0)
ABSVM REG HOURS 97Q1 TOSEND    FILE #503331^503331^0
"BLD",3339,"KRN",.401,"NM",47,0)
ABSVM REG HOURS 00Q1 TOSEND    FILE #503331^503331^0
"BLD",3339,"KRN",.401,"NM",48,0)
ABSVM REG HOURS 01Q1 TOSEND    FILE #503331^503331^0
"BLD",3339,"KRN",.401,"NM",49,0)
ABSVM REG HOURS 02Q1 TOSEND    FILE #503331^503331^0
"BLD",3339,"KRN",.401,"NM",50,0)
ABSVM REG HOURS 03Q1 TOSEND    FILE #503331^503331^0
"BLD",3339,"KRN",.401,"NM",51,0)
ABSVM REG HOURS 04Q1 TOSEND    FILE #503331^503331^0
"BLD",3339,"KRN",.401,"NM","B","ABSVM OCCASIONAL HOURS TOSEND    FILE #503336",2)

"BLD",3339,"KRN",.401,"NM","B","ABSVM ORGANIZATIONS TOSEND    FILE #503334",3)

"BLD",3339,"KRN",.401,"NM","B","ABSVM REG HOURS 00Q1 TOSEND    FILE #503331",47)

"BLD",3339,"KRN",.401,"NM","B","ABSVM REG HOURS 00Q2 TOSEND    FILE #503331",16)

"BLD",3339,"KRN",.401,"NM","B","ABSVM REG HOURS 00Q3 TOSEND    FILE #503331",17)

"BLD",3339,"KRN",.401,"NM","B","ABSVM REG HOURS 00Q4 TOSEND    FILE #503331",18)

"BLD",3339,"KRN",.401,"NM","B","ABSVM REG HOURS 01Q1 TOSEND    FILE #503331",48)

"BLD",3339,"KRN",.401,"NM","B","ABSVM REG HOURS 01Q2 TOSEND    FILE #503331",20)

"BLD",3339,"KRN",.401,"NM","B","ABSVM REG HOURS 01Q3 TOSEND    FILE #503331",21)

"BLD",3339,"KRN",.401,"NM","B","ABSVM REG HOURS 01Q4 TOSEND    FILE #503331",22)

"BLD",3339,"KRN",.401,"NM","B","ABSVM REG HOURS 02Q1 TOSEND    FILE #503331",49)

"BLD",3339,"KRN",.401,"NM","B","ABSVM REG HOURS 02Q2 TOSEND    FILE #503331",24)

"BLD",3339,"KRN",.401,"NM","B","ABSVM REG HOURS 02Q3 TOSEND    FILE #503331",25)

"BLD",3339,"KRN",.401,"NM","B","ABSVM REG HOURS 02Q4 TOSEND    FILE #503331",26)

"BLD",3339,"KRN",.401,"NM","B","ABSVM REG HOURS 03Q1 TOSEND    FILE #503331",50)

"BLD",3339,"KRN",.401,"NM","B","ABSVM REG HOURS 03Q2 TOSEND    FILE #503331",28)

"BLD",3339,"KRN",.401,"NM","B","ABSVM REG HOURS 03Q3 TOSEND    FILE #503331",29)

"BLD",3339,"KRN",.401,"NM","B","ABSVM REG HOURS 03Q4 TOSEND    FILE #503331",30)

"BLD",3339,"KRN",.401,"NM","B","ABSVM REG HOURS 04Q1 TOSEND    FILE #503331",51)

"BLD",3339,"KRN",.401,"NM","B","ABSVM REG HOURS 97Q1 TOSEND    FILE #503331",46)

"BLD",3339,"KRN",.401,"NM","B","ABSVM REG HOURS 97Q2 TOSEND    FILE #503331",33)

"BLD",3339,"KRN",.401,"NM","B","ABSVM REG HOURS 97Q3 TOSEND    FILE #503331",34)

"BLD",3339,"KRN",.401,"NM","B","ABSVM REG HOURS 97Q4 TOSEND    FILE #503331",35)

"BLD",3339,"KRN",.401,"NM","B","ABSVM REG HOURS 98Q1 TOSEND    FILE #503331",45)

"BLD",3339,"KRN",.401,"NM","B","ABSVM REG HOURS 98Q2 TOSEND    FILE #503331",37)

"BLD",3339,"KRN",.401,"NM","B","ABSVM REG HOURS 98Q3 TOSEND    FILE #503331",38)

"BLD",3339,"KRN",.401,"NM","B","ABSVM REG HOURS 98Q4 TOSEND    FILE #503331",39)

"BLD",3339,"KRN",.401,"NM","B","ABSVM REG HOURS 99Q1 TOSEND    FILE #503331",44)

"BLD",3339,"KRN",.401,"NM","B","ABSVM REG HOURS 99Q2 TOSEND    FILE #503331",41)

"BLD",3339,"KRN",.401,"NM","B","ABSVM REG HOURS 99Q3 TOSEND    FILE #503331",42)

"BLD",3339,"KRN",.401,"NM","B","ABSVM REG HOURS 99Q4 TOSEND    FILE #503331",43)

"BLD",3339,"KRN",.401,"NM","B","ABSVM SERVICES TOSEND    FILE #503332",1)

"BLD",3339,"KRN",.401,"NM","B","ABSVM VOLUNTEER TOSEND    FILE #503330",14)

"BLD",3339,"KRN",.402,0)
.402
"BLD",3339,"KRN",.403,0)
.403
"BLD",3339,"KRN",.5,0)
.5
"BLD",3339,"KRN",.5,"NM",0)
^9.68A^8^7
"BLD",3339,"KRN",.5,"NM",2,0)
ABSVM NAME FAMILY^^0
"BLD",3339,"KRN",.5,"NM",3,0)
ABSVM NAME GIVEN^^0
"BLD",3339,"KRN",.5,"NM",4,0)
ABSVM NAME MIDDLE^^0
"BLD",3339,"KRN",.5,"NM",5,0)
ABSVM NAME SUFFIX^^0
"BLD",3339,"KRN",.5,"NM",6,0)
ABSVM SITE^^0
"BLD",3339,"KRN",.5,"NM",7,0)
ABSVM VOLREMARKS^^0
"BLD",3339,"KRN",.5,"NM",8,0)
ABSVM FIX DATE^^0
"BLD",3339,"KRN",.5,"NM","B","ABSVM FIX DATE",8)

"BLD",3339,"KRN",.5,"NM","B","ABSVM NAME FAMILY",2)

"BLD",3339,"KRN",.5,"NM","B","ABSVM NAME GIVEN",3)

"BLD",3339,"KRN",.5,"NM","B","ABSVM NAME MIDDLE",4)

"BLD",3339,"KRN",.5,"NM","B","ABSVM NAME SUFFIX",5)

"BLD",3339,"KRN",.5,"NM","B","ABSVM SITE",6)

"BLD",3339,"KRN",.5,"NM","B","ABSVM VOLREMARKS",7)

"BLD",3339,"KRN",.84,0)
.84
"BLD",3339,"KRN",3.6,0)
3.6
"BLD",3339,"KRN",3.8,0)
3.8
"BLD",3339,"KRN",9.2,0)
9.2
"BLD",3339,"KRN",9.8,0)
9.8
"BLD",3339,"KRN",9.8,"NM",0)
^9.68A^13^12
"BLD",3339,"KRN",9.8,"NM",1,0)
ABSVMHV1^^0^B44234667
"BLD",3339,"KRN",9.8,"NM",2,0)
ABSVMRV1^^0^B20805141
"BLD",3339,"KRN",9.8,"NM",3,0)
ABSVMS1^^0^B78942868
"BLD",3339,"KRN",9.8,"NM",5,0)
ABSVMVV1^^0^B30917348
"BLD",3339,"KRN",9.8,"NM",6,0)
ABSVMVV2^^0^B24528682
"BLD",3339,"KRN",9.8,"NM",7,0)
ABSVMVV3^^0^B12705644
"BLD",3339,"KRN",9.8,"NM",8,0)
ABSVMUT1^^0^B21894781
"BLD",3339,"KRN",9.8,"NM",9,0)
ABSVM^^0^B86288238
"BLD",3339,"KRN",9.8,"NM",10,0)
ABSVMLC1^^0^B14310575
"BLD",3339,"KRN",9.8,"NM",11,0)
ABSVMLC2^^0^B4108035
"BLD",3339,"KRN",9.8,"NM",12,0)
ABSVMLC3^^0^B3468911
"BLD",3339,"KRN",9.8,"NM",13,0)
ABSVM1^^0^B7171087
"BLD",3339,"KRN",9.8,"NM","B","ABSVM",9)

"BLD",3339,"KRN",9.8,"NM","B","ABSVM1",13)

"BLD",3339,"KRN",9.8,"NM","B","ABSVMHV1",1)

"BLD",3339,"KRN",9.8,"NM","B","ABSVMLC1",10)

"BLD",3339,"KRN",9.8,"NM","B","ABSVMLC2",11)

"BLD",3339,"KRN",9.8,"NM","B","ABSVMLC3",12)

"BLD",3339,"KRN",9.8,"NM","B","ABSVMRV1",2)

"BLD",3339,"KRN",9.8,"NM","B","ABSVMS1",3)

"BLD",3339,"KRN",9.8,"NM","B","ABSVMUT1",8)

"BLD",3339,"KRN",9.8,"NM","B","ABSVMVV1",5)

"BLD",3339,"KRN",9.8,"NM","B","ABSVMVV2",6)

"BLD",3339,"KRN",9.8,"NM","B","ABSVMVV3",7)

"BLD",3339,"KRN",19,0)
19
"BLD",3339,"KRN",19,"NM",0)
^9.68A^10^8
"BLD",3339,"KRN",19,"NM",1,0)
ABSV MIGRATION MENU^^0^
"BLD",3339,"KRN",19,"NM",2,0)
ABSV MIGRATION PREP^^0
"BLD",3339,"KRN",19,"NM",3,0)
ABSV MIGRATION PRINT^^0
"BLD",3339,"KRN",19,"NM",5,0)
ABSV MIGRATION VAL^^0
"BLD",3339,"KRN",19,"NM",7,0)
ABSV MIGRATION DAILY EDIT^^0
"BLD",3339,"KRN",19,"NM",8,0)
ABSV MIGRATION OCCASIONAL EDIT^^0
"BLD",3339,"KRN",19,"NM",9,0)
ABSV MIGRATION VOLUNTEER EDIT^^0
"BLD",3339,"KRN",19,"NM",10,0)
ABSV TIMEKEEPING MASTER^^2
"BLD",3339,"KRN",19,"NM","B","ABSV MIGRATION DAILY EDIT",7)

"BLD",3339,"KRN",19,"NM","B","ABSV MIGRATION MENU",1)

"BLD",3339,"KRN",19,"NM","B","ABSV MIGRATION OCCASIONAL EDIT",8)

"BLD",3339,"KRN",19,"NM","B","ABSV MIGRATION PREP",2)

"BLD",3339,"KRN",19,"NM","B","ABSV MIGRATION PRINT",3)

"BLD",3339,"KRN",19,"NM","B","ABSV MIGRATION VAL",5)

"BLD",3339,"KRN",19,"NM","B","ABSV MIGRATION VOLUNTEER EDIT",9)

"BLD",3339,"KRN",19,"NM","B","ABSV TIMEKEEPING MASTER",10)

"BLD",3339,"KRN",19.1,0)
19.1
"BLD",3339,"KRN",19.1,"NM",0)
^9.68A^^0
"BLD",3339,"KRN",101,0)
101
"BLD",3339,"KRN",409.61,0)
409.61
"BLD",3339,"KRN",771,0)
771
"BLD",3339,"KRN",870,0)
870
"BLD",3339,"KRN",8994,0)
8994
"BLD",3339,"KRN","B",.4,.4)

"BLD",3339,"KRN","B",.401,.401)

"BLD",3339,"KRN","B",.402,.402)

"BLD",3339,"KRN","B",.403,.403)

"BLD",3339,"KRN","B",.5,.5)

"BLD",3339,"KRN","B",.84,.84)

"BLD",3339,"KRN","B",3.6,3.6)

"BLD",3339,"KRN","B",3.8,3.8)

"BLD",3339,"KRN","B",9.2,9.2)

"BLD",3339,"KRN","B",9.8,9.8)

"BLD",3339,"KRN","B",19,19)

"BLD",3339,"KRN","B",19.1,19.1)

"BLD",3339,"KRN","B",101,101)

"BLD",3339,"KRN","B",409.61,409.61)

"BLD",3339,"KRN","B",771,771)

"BLD",3339,"KRN","B",870,870)

"BLD",3339,"KRN","B",8994,8994)

"BLD",3339,"QUES",0)
^9.62^^
"BLD",3339,"REQB",0)
^9.611^^
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
"KRN",.4,7112,-1)
0^3
"KRN",.4,7112,0)
ABSVM SERVICE CODES EXPORT^3021004.1626^@^503332^^@^3030221^3
"KRN",.4,7112,100,0)
^.42A^5^5
"KRN",.4,7112,100,1,0)
1^4
"KRN",.4,7112,100,2,0)
2^4
"KRN",.4,7112,100,3,0)
3^4
"KRN",.4,7112,100,4,0)
4^4
"KRN",.4,7112,100,5,0)
5^4
"KRN",.4,7112,100,"B",1,1)

"KRN",.4,7112,100,"B",2,2)

"KRN",.4,7112,100,"B",3,3)

"KRN",.4,7112,100,"B",4,4)

"KRN",.4,7112,100,"B",5,5)

"KRN",.4,7112,105)
.998
"KRN",.4,7112,"F",1)
.01~W $C(124,126);X~S DIP(1)=$S($D(^ABS(503332,D0,0)):^(0),1:"") S X=$P(DIP(1),U,2),DIP(2)=X S X="-",DIP(3)=X S X=1,X=$P(DIP(2),DIP(3),X) W X K DIP;Z;"$P(USING SERVICES/SUBDIVISIONS,"-",1)";X~W $C(124,126);X~
"KRN",.4,7112,"F",2)
S DIP(1)=$S($D(^ABS(503332,D0,0)):^(0),1:"") S X=$P(DIP(1),U,2),DIP(2)=X S X="-",DIP(3)=X S X=2,X=$P(DIP(2),DIP(3),X) W X K DIP;Z;"$P(USING SERVICES/SUBDIVISIONS,"-",2)";X~W $C(124,126);X~2;X~W $C(124,126);X~
"KRN",.4,7112,"F",3)
S X=" "_$$KSP^XUPARAM("INST") W X K DIP;Z;"ABSVM SITE";X~W $C(124,126);X~
"KRN",.4,7112,"H")
@@
"KRN",.4,7112,"IOM")
512
"KRN",.4,7112,"SUB")
1
"KRN",.4,7113,-1)
0^2
"KRN",.4,7113,0)
ABSVM ORGANIZATION EXPORT^3021004.1659^@^503334^^@^3030221^3
"KRN",.4,7113,100,0)
^.42A^5^5
"KRN",.4,7113,100,1,0)
1^4
"KRN",.4,7113,100,2,0)
2^4
"KRN",.4,7113,100,3,0)
3^4
"KRN",.4,7113,100,4,0)
4^4
"KRN",.4,7113,100,5,0)
5^4
"KRN",.4,7113,100,"B",1,1)

"KRN",.4,7113,100,"B",2,2)

"KRN",.4,7113,100,"B",3,3)

"KRN",.4,7113,100,"B",4,4)

"KRN",.4,7113,100,"B",5,5)

"KRN",.4,7113,105)
.998
"KRN",.4,7113,"DXS",1,9.2)
S DIP(1)=$S($D(^ABS(503334,D0,0)):^(0),1:"") S X=$P(DIP(1),U,4)]"",DIP(2)=X S X=$P(DIP(1),U,4),DIP(3)=X S X=1,DIP(4)=X S X=$P(DIP(1),U,3)
"KRN",.4,7113,"DXS",2,9)
S DIP(1)=$S($D(^ABS(503334,D0,0)):^(0),1:"") S X=$P(DIP(1),U,5),X=X S X=X=1,DIP(2)=X S X=1,DIP(3)=X S X=1,DIP(4)=X S X=0,X=$S(DIP(2):DIP(3),DIP(4):X)
"KRN",.4,7113,"F",1)
.01~W $C(124,126);X~1;X~W $C(124,126);X~X DXS(1,9.2) S X=$S(DIP(2):DIP(3),DIP(4):X) W X K DIP;Z;"$S(LOCAL ABBREVIATION]"":LOCAL ABBREVIATION,1:ABBREVIATION)";X~W $C(124,126);X~
"KRN",.4,7113,"F",2)
X DXS(2,9) W X K DIP;Z;"$S(INTERNAL(INACTIVE AUSTIN ORGANIZATION)=1:1,1:0)";X~W $C(124,126);X~S X=" "_$$KSP^XUPARAM("INST") W X K DIP;Z;"ABSVM SITE";X~W $C(124,126);X~
"KRN",.4,7113,"H")
@@
"KRN",.4,7113,"IOM")
512
"KRN",.4,7113,"SUB")
1
"KRN",.4,7114,-1)
0^1
"KRN",.4,7114,0)
ABSVM OCCASIONAL EXPORT^3021004.1701^@^503336^^@^3030221^3
"KRN",.4,7114,100,0)
^.42A^9^9
"KRN",.4,7114,100,1,0)
1^4
"KRN",.4,7114,100,2,0)
2^4
"KRN",.4,7114,100,3,0)
3^4
"KRN",.4,7114,100,4,0)
4^4
"KRN",.4,7114,100,5,0)
5^2
"KRN",.4,7114,100,6,0)
6^2
"KRN",.4,7114,100,7,0)
7^1
"KRN",.4,7114,100,8,0)
8^4
"KRN",.4,7114,100,9,0)
9^4
"KRN",.4,7114,100,"B",1,1)

"KRN",.4,7114,100,"B",2,2)

"KRN",.4,7114,100,"B",3,3)

"KRN",.4,7114,100,"B",4,4)

"KRN",.4,7114,100,"B",5,5)

"KRN",.4,7114,100,"B",6,6)

"KRN",.4,7114,100,"B",7,7)

"KRN",.4,7114,100,"B",8,8)

"KRN",.4,7114,100,"B",9,9)

"KRN",.4,7114,105)
.998
"KRN",.4,7114,"DXS",1,9.2)
S I(0,0)=$G(D0),DIP(1)=$S($D(^ABS(503336,D0,0)):^(0),1:""),D0=$P(DIP(1),U,4) S:'D0!'$D(^ABS(503334,+D0,0)) D0=-1 S DIP(101)=$S($D(^ABS(503334,D0,0)):^(0),1:"")
"KRN",.4,7114,"DXS",2,9.2)
S I(0,0)=$G(D0),DIP(1)=$S($D(^ABS(503336,D0,0)):^(0),1:""),D0=$P(DIP(1),U,5) S:'D0!'$D(^ABS(503332,+D0,0)) D0=-1 S DIP(101)=$S($D(^ABS(503332,D0,0)):^(0),1:"")
"KRN",.4,7114,"F",1)
0~W $C(124,126);X~2;X~W $C(124,126);X~X DXS(1,9.2) S X=$P(DIP(101),U,1) S D0=I(0,0) W X K DIP;Z;"ORGANIZATION CODE:CODE";X~W $C(124,126);X~
"KRN",.4,7114,"F",2)
X DXS(2,9.2) S X=$P(DIP(101),U,1) S D0=I(0,0) W X K DIP;Z;"SERVICE ASSIGNMENT:CODE";X~W $C(124,126);X~5;X~W $C(124,126);X~6;X~W $C(124,126);X~7;X~W $C(124,126);X~2.5;X~W $C(124,126);X~
"KRN",.4,7114,"F",3)
S X=" "_$$KSP^XUPARAM("INST") W X K DIP;Z;"ABSVM SITE";X~W $C(124,126);X~
"KRN",.4,7114,"H")
@@
"KRN",.4,7114,"IOM")
512
"KRN",.4,7114,"SUB")
1
"KRN",.4,7115,-1)
0^4
"KRN",.4,7115,0)
ABSVM REGULAR HOURS EXPORT^3021004.1714^@^503331^^@^3030216^3
"KRN",.4,7115,100,0)
^.42A^9^9
"KRN",.4,7115,100,1,0)
1^4
"KRN",.4,7115,100,2,0)
2^4
"KRN",.4,7115,100,3,0)
3^4
"KRN",.4,7115,100,4,0)
4^4
"KRN",.4,7115,100,5,0)
5^4
"KRN",.4,7115,100,6,0)
6^4
"KRN",.4,7115,100,7,0)
7^2
"KRN",.4,7115,100,8,0)
8^1
"KRN",.4,7115,100,9,0)
9^4
"KRN",.4,7115,100,"B",1,1)

"KRN",.4,7115,100,"B",2,2)

"KRN",.4,7115,100,"B",3,3)

"KRN",.4,7115,100,"B",4,4)

"KRN",.4,7115,100,"B",5,5)

"KRN",.4,7115,100,"B",6,6)

"KRN",.4,7115,100,"B",7,7)

"KRN",.4,7115,100,"B",8,8)

"KRN",.4,7115,100,"B",9,9)

"KRN",.4,7115,105)
.998
"KRN",.4,7115,"DXS",1,9.2)
S I(0,0)=$G(D0),DIP(1)=$S($D(^ABS(503331,D0,0)):^(0),1:""),D0=$P(DIP(1),U,4) S:'D0!'$D(^ABS(503334,+D0,0)) D0=-1 S DIP(101)=$S($D(^ABS(503334,D0,0)):^(0),1:"")
"KRN",.4,7115,"DXS",2,9.2)
S I(0,0)=$G(D0),DIP(1)=$S($D(^ABS(503331,D0,0)):^(0),1:""),D0=$P(DIP(1),U,8) S:'D0!'$D(^ABS(503332,+D0,0)) D0=-1 S DIP(101)=$S($D(^ABS(503332,D0,0)):^(0),1:"")
"KRN",.4,7115,"F",1)
0~W $C(124,126);X~S DIP(1)=$S($D(^ABS(503331,D0,0)):^(0),1:"") S X=$P(DIP(1),U,1),X=X W X K DIP;Z;"INTERNAL(NAME)";X~W $C(124,126);X~1;X~W $C(124,126);X~
"KRN",.4,7115,"F",2)
X DXS(1,9.2) S X=$P(DIP(101),U,1) S D0=I(0,0) W X K DIP;Z;"ORGANIZATION:CODE";X~W $C(124,126);X~X DXS(2,9.2) S X=$P(DIP(101),U,1) S D0=I(0,0) W X K DIP;Z;"SERVICE:CODE";X~W $C(124,126);X~
"KRN",.4,7115,"F",3)
S DIP(1)=$S($D(^ABS(503331,D0,0)):^(0),1:"") S X=$P(DIP(1),U,6),DIP(2)=X S X=4,X=$E(DIP(2),X) W X K DIP;Z;"$E(COMBINATION,4)";X~W $C(124,126);X~4;X~W $C(124,126);X~2;X~W $C(124,126);X~
"KRN",.4,7115,"F",4)
S X=" "_$$KSP^XUPARAM("INST") W X K DIP;Z;"ABSVM SITE";X~W $C(124,126);X~
"KRN",.4,7115,"H")
@@
"KRN",.4,7115,"IOM")
512
"KRN",.4,7115,"SUB")
1
"KRN",.4,7116,-1)
0^5
"KRN",.4,7116,0)
ABSVM VOL MASTER EXPORT^3021004.1716^@^503330^^@^3030221^3
"KRN",.4,7116,100,0)
^.42A^14^14
"KRN",.4,7116,100,1,0)
1^4
"KRN",.4,7116,100,2,0)
2^4
"KRN",.4,7116,100,3,0)
3^4
"KRN",.4,7116,100,4,0)
4^4
"KRN",.4,7116,100,5,0)
5^4
"KRN",.4,7116,100,6,0)
6^4
"KRN",.4,7116,100,7,0)
7^4
"KRN",.4,7116,100,8,0)
8^4
"KRN",.4,7116,100,9,0)
9^4
"KRN",.4,7116,100,10,0)
10^4
"KRN",.4,7116,100,11,0)
11^4
"KRN",.4,7116,100,12,0)
12^4
"KRN",.4,7116,100,13,0)
13^4
"KRN",.4,7116,100,14,0)
14^4
"KRN",.4,7116,100,"B",1,1)

"KRN",.4,7116,100,"B",2,2)

"KRN",.4,7116,100,"B",3,3)

"KRN",.4,7116,100,"B",4,4)

"KRN",.4,7116,100,"B",5,5)

"KRN",.4,7116,100,"B",6,6)

"KRN",.4,7116,100,"B",7,7)

"KRN",.4,7116,100,"B",8,8)

"KRN",.4,7116,100,"B",9,9)

"KRN",.4,7116,100,"B",10,10)

"KRN",.4,7116,100,"B",11,11)

"KRN",.4,7116,100,"B",12,12)

"KRN",.4,7116,100,"B",13,13)

"KRN",.4,7116,100,"B",14,14)

"KRN",.4,7116,105)
.998
"KRN",.4,7116,"DXS",1,9)
X DXS(1,9.3) S DIP(10)=X S X=1,DIP(11)=X S X="",X=$S(DIP(4):DIP(5),DIP(9):DIP(10),DIP(11):X)
"KRN",.4,7116,"DXS",1,9.2)
S DIP(1)=$S($D(^ABS(503330,D0,0)):^(0),1:"") S X=$P(DIP(1),U,7),X=X S X=X="G",DIP(2)=X,DIP(3)=X S X=$P(DIP(1),U,7),X=X S X=X="F",Y=X,X=DIP(2),X=X!Y,DIP(4)=X S X="F"
"KRN",.4,7116,"DXS",1,9.3)
X DXS(1,9.2) S DIP(5)=X,DIP(6)=X S X=$P(DIP(1),U,7),X=X S X=X="B",DIP(7)=X,DIP(8)=X S X=$P(DIP(1),U,7),X=X S X=X="M",Y=X,X=DIP(7),X=X!Y,DIP(9)=X S X="M"
"KRN",.4,7116,"DXS",2,9.2)
S DIP(1)=$S($D(^ABS(503330,D0,0)):^(0),1:"") S X=$P(DIP(1),U,8),X=X S X=X,X=$S($E(X,4,5)="00":$E(X,1,3)_"0615",$E(X,6,7)="00":$E(X,1,5)_15,1:X) S X=X
"KRN",.4,7116,"DXS",3,9.2)
S DIP(1)=$S($D(^ABS(503330,D0,0)):^(0),1:"") S X=$P(DIP(1),U,8),X=X S X=X,DIP(2)=X S X=4,DIP(3)=X S X=5,X=$E(DIP(2),DIP(3),X) S X=+X=0,DIP(4)=X S X="M"
"KRN",.4,7116,"DXS",3,9.3)
X DXS(3,9.2) S DIP(5)=X,DIP(6)=X,DIP(7)=X S X=$P(DIP(1),U,8),X=X S X=X,DIP(8)=X S X=6,DIP(9)=X S X=7,X=$E(DIP(8),DIP(9),X) S Y=X,X=DIP(6),X=X+Y=0,DIP(10)=X S X="D"
"KRN",.4,7116,"F",1)
0~W $C(124,126);X~S DIP(1)=$S($D(^ABS(503330,D0,0)):^(0),1:"") S X=$P(DIP(1),U,1) N NAME S NAME=X D STDNAME^XLFNAME(.NAME,"C") S X=$G(NAME("FAMILY")) W X K DIP;Z;"ABSVM NAME FAMILY(VOLUNTEER)";X~W $C(124,126);X~
"KRN",.4,7116,"F",2)
S DIP(1)=$S($D(^ABS(503330,D0,0)):^(0),1:"") S X=$P(DIP(1),U,1) N NAME S NAME=X D STDNAME^XLFNAME(.NAME,"C") S X=$G(NAME("GIVEN")) W X K DIP;Z;"ABSVM NAME GIVEN(VOLUNTEER)";X~W $C(124,126);X~
"KRN",.4,7116,"F",3)
S DIP(1)=$S($D(^ABS(503330,D0,0)):^(0),1:"") S X=$P(DIP(1),U,1) N NAME S NAME=X D STDNAME^XLFNAME(.NAME,"C") S X=$G(NAME("MIDDLE")) W X K DIP;Z;"ABSVM NAME MIDDLE(VOLUNTEER)";X~W $C(124,126);X~
"KRN",.4,7116,"F",4)
S DIP(1)=$S($D(^ABS(503330,D0,0)):^(0),1:"") S X=$P(DIP(1),U,1) N NAME S NAME=X D STDNAME^XLFNAME(.NAME,"C") S X=$G(NAME("SUFFIX")) W X K DIP;Z;"ABSVM NAME SUFFIX(VOLUNTEER)";X~W $C(124,126);X~
"KRN",.4,7116,"F",5)
S DIP(1)=$S($D(^ABS(503330,D0,0)):^(0),1:"") S X=$P(DIP(1),U,2),X=X W X K DIP;Z;"INTERNAL(SOCIAL SECURITY NUMBER)";X~W $C(124,126);X~
"KRN",.4,7116,"F",6)
X DXS(1,9) W X K DIP;Z;"$S(INTERNAL(SEX)="G"!(INTERNAL(SEX)="F"):"F",INTERNAL(SEX)="B"!(INTERNAL(SEX)="M"):"M",1:"")";X~W $C(124,126);X~
"KRN",.4,7116,"F",7)
X DXS(2,9.2) S X=$P(X,".",1) S Y=X D DT K DIP;d;Z;"DATE(ABSVM FIX DATE(INTERNAL(BIRTH DATE)))";X~W $C(124,126);X~
"KRN",.4,7116,"F",8)
X DXS(3,9.3) S DIP(11)=X S X=1,DIP(12)=X S X="",X=$S(DIP(4):DIP(5),DIP(10):DIP(11),DIP(12):X) W X K DIP;Z;"$S(+$E(INTERNAL(BIRTH DATE),4,5)=0:"M",+$E(INTERNAL(BIRTH DATE),6,7)=0:"D",1:"")";X~W $C(124,126);X~
"KRN",.4,7116,"F",9)
S DIP(1)=$S($D(^ABS(503330,D0,0)):^(0),1:"") S X=$P(DIP(1),U,18)="P",DIP(2)=X S X=1,DIP(3)=X S X=1,DIP(4)=X S X=0,X=$S(DIP(2):DIP(3),DIP(4):X) W X K DIP;Z;"$S(PSEUDO INDICATOR="P":1,1:0)";X~W $C(124,126);X~
"KRN",.4,7116,"F",10)
28;X~W $C(124,126);X~27;X~W $C(124,126);X~29;X~W $C(124,126);X~S X=" "_$$KSP^XUPARAM("INST") W X K DIP;Z;"ABSVM SITE";X~W $C(124,126);X~
"KRN",.4,7116,"H")
@@
"KRN",.4,7116,"IOM")
512
"KRN",.4,7116,"SUB")
1
"KRN",.4,7117,-1)
0^6
"KRN",.4,7117,0)
ABSVM VOL CONTACT EXPORT^3021004.1718^@^503330^^@^3030221^3
"KRN",.4,7117,100,0)
^.42A^13^13
"KRN",.4,7117,100,1,0)
1^4
"KRN",.4,7117,100,2,0)
2^4
"KRN",.4,7117,100,3,0)
3^4
"KRN",.4,7117,100,4,0)
4^4
"KRN",.4,7117,100,5,0)
5^4
"KRN",.4,7117,100,6,0)
6^4
"KRN",.4,7117,100,7,0)
7^4
"KRN",.4,7117,100,8,0)
8^4
"KRN",.4,7117,100,9,0)
9^4
"KRN",.4,7117,100,10,0)
10^4
"KRN",.4,7117,100,11,0)
11^4
"KRN",.4,7117,100,12,0)
12^4
"KRN",.4,7117,100,13,0)
13^4
"KRN",.4,7117,100,"B",1,1)

"KRN",.4,7117,100,"B",2,2)

"KRN",.4,7117,100,"B",3,3)

"KRN",.4,7117,100,"B",4,4)

"KRN",.4,7117,100,"B",5,5)

"KRN",.4,7117,100,"B",6,6)

"KRN",.4,7117,100,"B",7,7)

"KRN",.4,7117,100,"B",8,8)

"KRN",.4,7117,100,"B",9,9)

"KRN",.4,7117,100,"B",10,10)

"KRN",.4,7117,100,"B",11,11)

"KRN",.4,7117,100,"B",12,12)

"KRN",.4,7117,100,"B",13,13)

"KRN",.4,7117,105)
.998
"KRN",.4,7117,"DXS",1,9.2)
S I(0,0)=$G(D0),DIP(1)=$S($D(^ABS(503330,D0,0)):^(0),1:""),D0=$P(DIP(1),U,5) S:'D0!'$D(^DIC(5,+D0,0)) D0=-1 S DIP(101)=$S($D(^DIC(5,D0,0)):^(0),1:"")
"KRN",.4,7117,"F",1)
0~W $C(124,126);X~2;X~W $C(124,126);X~2.5;X~W $C(124,126);X~3;X~W $C(124,126);X~X DXS(1,9.2) S X=$P(DIP(101),U,2) S D0=I(0,0) W X K DIP;Z;"STATE:ABBREVIATION";X~W $C(124,126);X~5;X~W $C(124,126);X~16.9;X~W $C(124,126);X~
"KRN",.4,7117,"F",2)
16.95;X~W $C(124,126);X~17;X~W $C(124,126);X~18;X~W $C(124,126);X~19;X~W $C(124,126);X~20;X~W $C(124,126);X~S X=" "_$$KSP^XUPARAM("INST") W X K DIP;Z;"ABSVM SITE";X~W $C(124,126);X~
"KRN",.4,7117,"H")
@@
"KRN",.4,7117,"IOM")
512
"KRN",.4,7117,"SUB")
1
"KRN",.4,7118,-1)
0^7
"KRN",.4,7118,0)
ABSVM PROFILES EXPORT^3021004.1728^@^503330^^@^3030221^3
"KRN",.4,7118,100,0)
^.42A^15^15
"KRN",.4,7118,100,1,0)
1^4
"KRN",.4,7118,100,2,0)
2^4
"KRN",.4,7118,100,3,0)
3^4
"KRN",.4,7118,100,4,0)
4^4
"KRN",.4,7118,100,5,0)
5^2
"KRN",.4,7118,100,6,0)
6^2
"KRN",.4,7118,100,7,0)
7^2
"KRN",.4,7118,100,8,0)
8^2
"KRN",.4,7118,100,9,0)
9^4
"KRN",.4,7118,100,10,0)
10^4
"KRN",.4,7118,100,11,0)
11^4
"KRN",.4,7118,100,12,0)
12^4
"KRN",.4,7118,100,13,0)
13^4
"KRN",.4,7118,100,14,0)
14^4
"KRN",.4,7118,100,15,0)
15^4
"KRN",.4,7118,100,"B",1,1)

"KRN",.4,7118,100,"B",2,2)

"KRN",.4,7118,100,"B",3,3)

"KRN",.4,7118,100,"B",4,4)

"KRN",.4,7118,100,"B",5,5)

"KRN",.4,7118,100,"B",6,6)

"KRN",.4,7118,100,"B",7,7)

"KRN",.4,7118,100,"B",8,8)

"KRN",.4,7118,100,"B",9,9)

"KRN",.4,7118,100,"B",10,10)

"KRN",.4,7118,100,"B",11,11)

"KRN",.4,7118,100,"B",12,12)

"KRN",.4,7118,100,"B",13,13)

"KRN",.4,7118,100,"B",14,14)

"KRN",.4,7118,100,"B",15,15)

"KRN",.4,7118,105)
.998^^^.1
"KRN",.4,7118,"DXS",1,9.2)
S DIP(1)=$S($D(^ABS(503330,D0,4,D1,0)):^(0),1:"") S X=$P(DIP(1),U,2),X=X S X=X,X=$S($E(X,4,5)="00":$E(X,1,3)_"0615",$E(X,6,7)="00":$E(X,1,5)_15,1:X) S X=X
"KRN",.4,7118,"DXS",2,9.2)
S DIP(1)=$S($D(^ABS(503330,D0,4,D1,0)):^(0),1:"") S X=$P(DIP(1),U,6),X=X S X=X,X=$S($E(X,4,5)="00":$E(X,1,3)_"0615",$E(X,6,7)="00":$E(X,1,5)_15,1:X) S X=X
"KRN",.4,7118,"DXS",3,9.2)
S I(1,0)=$G(D1),I(0,0)=$G(D0),DIP(1)=$S($D(^ABS(503330,D0,4,D1,0)):^(0),1:""),D0=$P(DIP(1),U,7) S:'D0!'$D(^ABS(503337,+D0,0)) D0=-1 S DIP(101)=$S($D(^ABS(503337,D0,0)):^(0),1:"")
"KRN",.4,7118,"DXS",4,9.2)
S DIP(1)=$S($D(^ABS(503330,D0,4,D1,0)):^(0),1:"") S X=$P(DIP(1),U,8),X=X S X=X,X=$S($E(X,4,5)="00":$E(X,1,3)_"0615",$E(X,6,7)="00":$E(X,1,5)_15,1:X) S X=X
"KRN",.4,7118,"F",1)
0~W $C(124,126);X~.1,0;X~W $C(124,126);X~.1,.5;X~W $C(124,126);X~.1,X DXS(1,9.2) S X=$P(X,".",1) S Y=X D DT K DIP;d;Z;"DATE(ABSVM FIX DATE(INTERNAL(ENTRY DATE)))";X~W $C(124,126);X~.1,2;X~W $C(124,126);X~
"KRN",.4,7118,"F",2)
.1,2.5;X~W $C(124,126);X~.1,2.7;X~W $C(124,126);X~.1,4;X~W $C(124,126);X~.1,X DXS(2,9.2) S X=$P(X,".",1) S Y=X D DT K DIP;d;Z;"DATE(ABSVM FIX DATE(INTERNAL(DATE LAST AWARD)))";X~W $C(124,126);X~
"KRN",.4,7118,"F",3)
.1,X DXS(3,9.2) S X=$P(DIP(101),U,2) S D0=I(0,0) S D1=I(1,0) W X K DIP;Z;"AWARD CODE:CODE";X~W $C(124,126);X~
"KRN",.4,7118,"F",4)
.1,X DXS(4,9.2) S X=$P(X,".",1) S Y=X D DT K DIP;d;Z;"DATE(ABSVM FIX DATE(INTERNAL(TERMINATION DATE)))";X~W $C(124,126);X~.1,S X=$E($$GETREM^ABSVMVV2,1,160) W X K DIP;Z;"ABSVM VOLREMARKS";X~W $C(124,126);X~
"KRN",.4,7118,"F",5)
.1,S DIP(1)=$S($D(^ABS(503330,D0,4,D1,0)):^(0),1:"") S X=$P(DIP(1),U,24),X=X W X K DIP;Z;"INTERNAL(ELIGIBLE FOR MEALS?)";X~W $C(124,126);X~
"KRN",.4,7118,"F",6)
.1,S DIP(1)=$S($D(^ABS(503330,D0,4,D1,0)):^(0),1:"") S X=$P(DIP(1),U,23),X=X W X K DIP;Z;"INTERNAL(METHOD OF TRANSPORTATION)";X~W $C(124,126);X~.1,S X=" "_$$KSP^XUPARAM("INST") W X K DIP;Z;"ABSVM SITE";X~W $C(124,126);X~
"KRN",.4,7118,"H")
@@
"KRN",.4,7118,"IOM")
512
"KRN",.4,7118,"SUB")
1
"KRN",.4,7119,-1)
0^8
"KRN",.4,7119,0)
ABSVM VOL COMBINATIONS EXPORT^3021114.156^@^503330^^@^3030221^3
"KRN",.4,7119,100,0)
^.42A^7^7
"KRN",.4,7119,100,1,0)
1^4
"KRN",.4,7119,100,2,0)
2^4
"KRN",.4,7119,100,3,0)
3^4
"KRN",.4,7119,100,4,0)
4^4
"KRN",.4,7119,100,5,0)
5^4
"KRN",.4,7119,100,6,0)
6^4
"KRN",.4,7119,100,7,0)
7^4
"KRN",.4,7119,100,"B",1,1)

"KRN",.4,7119,100,"B",2,2)

"KRN",.4,7119,100,"B",3,3)

"KRN",.4,7119,100,"B",4,4)

"KRN",.4,7119,100,"B",5,5)

"KRN",.4,7119,100,"B",6,6)

"KRN",.4,7119,100,"B",7,7)

"KRN",.4,7119,105)
.998^^^8.5
"KRN",.4,7119,"DXS")
4
"KRN",.4,7119,"DXS",1,9.2)
S I(1,0)=$G(D1),I(0,0)=$G(D0),DIP(1)=$S($D(^ABS(503330,D0,1,D1,0)):^(0),1:""),D0=$P(DIP(1),U,2) S:'D0!'$D(^ABS(503334,+D0,0)) D0=-1 S DIP(101)=$S($D(^ABS(503334,D0,0)):^(0),1:"")
"KRN",.4,7119,"DXS",2,9.2)
S I(1,0)=$G(D1),I(0,0)=$G(D0),DIP(1)=$S($D(^ABS(503330,D0,1,D1,0)):^(0),1:""),D0=$P(DIP(1),U,3) S:'D0!'$D(^ABS(503333,+D0,0)) D0=-1 S DIP(101)=$S($D(^ABS(503333,D0,0)):^(0),1:"")
"KRN",.4,7119,"DXS",3,9.2)
S I(1,0)=$G(D1),I(0,0)=$G(D0),DIP(1)=$S($D(^ABS(503330,D0,1,D1,0)):^(0),1:""),D0=$P(DIP(1),U,4) S:'D0!'$D(^ABS(503332,+D0,0)) D0=-1 S DIP(101)=$S($D(^ABS(503332,D0,0)):^(0),1:"")
"KRN",.4,7119,"F",1)
0~W $C(124,126);X;Z;"W $C(124,126)"~8.5,0;X~W $C(124,126);X;Z;"W $C(124,126)"~8.5,6;X~W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,7119,"F",2)
8.5,X DXS(1,9.2) S X=$P(DIP(101),U,1) S D0=I(0,0) S D1=I(1,0) W X K DIP;X;Z;"ORGANIZATION:CODE"~W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,7119,"F",3)
8.5,X DXS(2,9.2) S X=$P(DIP(101),U,1) S D0=I(0,0) S D1=I(1,0) W X K DIP;X;Z;"SCHEDULE:CODE"~W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,7119,"F",4)
8.5,X DXS(3,9.2) S X=$P(DIP(101),U,1) S D0=I(0,0) S D1=I(1,0) W X K DIP;X;Z;"SERVICE:CODE"~W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,7119,"F",5)
8.5,S DIP(1)=$S($D(^ABS(503330,D0,1,D1,0)):^(0),1:"") S X=$P(DIP(1),U,6),X=X W X K DIP;X;Z;"INTERNAL(ACTIVE/INACTIVE)"~
"KRN",.4,7119,"F",6)
W $C(124,126);X;Z;"W $C(124,126)"~8.5,S X=" "_$$KSP^XUPARAM("INST") W X K DIP;X;Z;"ABSVM SITE"~W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,7119,"H")
@@
"KRN",.4,7119,"IOM")
512
"KRN",.4,7119,"SUB")
1
"KRN",.4,7121,-1)
0^9
"KRN",.4,7121,0)
ABSVM PARKING EXPORT^3021021.1659^@^503330^^@^3030221^3
"KRN",.4,7121,100,0)
^.42A^7^7
"KRN",.4,7121,100,1,0)
1^4
"KRN",.4,7121,100,2,0)
2^4
"KRN",.4,7121,100,3,0)
3^4
"KRN",.4,7121,100,4,0)
4^4
"KRN",.4,7121,100,5,0)
5^4
"KRN",.4,7121,100,6,0)
6^4
"KRN",.4,7121,100,7,0)
7^4
"KRN",.4,7121,100,"B",1,1)

"KRN",.4,7121,100,"B",2,2)

"KRN",.4,7121,100,"B",3,3)

"KRN",.4,7121,100,"B",4,4)

"KRN",.4,7121,100,"B",5,5)

"KRN",.4,7121,100,"B",6,6)

"KRN",.4,7121,100,"B",7,7)

"KRN",.4,7121,105)
.998^^^.1,21
"KRN",.4,7121,"DXS",1,9.2)
S I(2,0)=$G(D2),I(1,0)=$G(D1),I(0,0)=$G(D0),DIP(1)=$S($D(^ABS(503330,D0,4,D1,2,D2,0)):^(0),1:""),D0=$P(DIP(1),U,2) S:'D0!'$D(^DIC(5,+D0,0)) D0=-1
"KRN",.4,7121,"F",1)
0~W $C(124,126);X~.1,0;X~W $C(124,126);X~.1,21,0;X~W $C(124,126);X~.1,21,.01;X~W $C(124,126);X~
"KRN",.4,7121,"F",2)
.1,21,X DXS(1,9.2) S DIP(101)=$S($D(^DIC(5,D0,0)):^(0),1:"") S X=$P(DIP(101),U,2) S D0=I(0,0) S D1=I(1,0) S D2=I(2,0) W X K DIP;Z;"STATE OF VEHICLE REGISTRATION:ABBREVIATION";X~W $C(124,126);X~.1,21,2;X~W $C(124,126);X~
"KRN",.4,7121,"F",3)
.1,21,S X=" "_$$KSP^XUPARAM("INST") W X K DIP;Z;"ABSVM SITE";X~W $C(124,126);X~
"KRN",.4,7121,"H")
@@
"KRN",.4,7121,"IOM")
512
"KRN",.4,7121,"SUB")
1
"KRN",.401,8077,-1)
0^1
"KRN",.401,8077,0)
ABSVM SERVICES TOSEND^3020731.1724^@^503332^^@^3030221
"KRN",.401,8077,"BY0")
XTMP("ABSVMSERV","IEN",^1
"KRN",.401,8078,-1)
0^3
"KRN",.401,8078,0)
ABSVM ORGANIZATIONS TOSEND^3020803.1646^@^503334^^@^3030221
"KRN",.401,8078,"BY0")
XTMP("ABSVMORG","IEN",^1
"KRN",.401,8079,-1)
0^2
"KRN",.401,8079,0)
ABSVM OCCASIONAL HOURS TOSEND^3020803.1649^@^503336^^@^3030221
"KRN",.401,8079,"BY0")
XTMP("ABSVMOHRS","IEN",^1
"KRN",.401,8080,-1)
0^46
"KRN",.401,8080,0)
ABSVM REG HOURS 97Q1 TOSEND^3021219.1357^@^503331^^@^3030216
"KRN",.401,8080,"BY0")
XTMP("ABSVMRHRS","IEN","97Q1",^1
"KRN",.401,8081,-1)
0^45
"KRN",.401,8081,0)
ABSVM REG HOURS 98Q1 TOSEND^3021219.1358^@^503331^^@^3030216
"KRN",.401,8081,"BY0")
XTMP("ABSVMRHRS","IEN","98Q1",^1
"KRN",.401,8082,-1)
0^44
"KRN",.401,8082,0)
ABSVM REG HOURS 99Q1 TOSEND^3021219.1359^@^503331^^@^3030216
"KRN",.401,8082,"BY0")
XTMP("ABSVMRHRS","IEN","99Q1",^1
"KRN",.401,8083,-1)
0^47
"KRN",.401,8083,0)
ABSVM REG HOURS 00Q1 TOSEND^3021219.1353^@^503331^^@^3030216
"KRN",.401,8083,"BY0")
XTMP("ABSVMRHRS","IEN","00Q1",^1
"KRN",.401,8084,-1)
0^48
"KRN",.401,8084,0)
ABSVM REG HOURS 01Q1 TOSEND^3021219.1354^@^503331^^@^3030216
"KRN",.401,8084,"BY0")
XTMP("ABSVMRHRS","IEN","01Q1",^1
"KRN",.401,8085,-1)
0^49
"KRN",.401,8085,0)
ABSVM REG HOURS 02Q1 TOSEND^3021219.1355^@^503331^^@^3030216
"KRN",.401,8085,"BY0")
XTMP("ABSVMRHRS","IEN","02Q1",^1
"KRN",.401,8086,-1)
0^50
"KRN",.401,8086,0)
ABSVM REG HOURS 03Q1 TOSEND^3021219.1356^@^503331^^@^3030216
"KRN",.401,8086,"BY0")
XTMP("ABSVMRHRS","IEN","03Q1",^1
"KRN",.401,8087,-1)
0^14
"KRN",.401,8087,0)
ABSVM VOLUNTEER TOSEND^3020803.1702^@^503330^^@^3030221
"KRN",.401,8087,"BY0")
XTMP("ABSVMVOL","IEN",^1
"KRN",.401,8091,-1)
0^33
"KRN",.401,8091,0)
ABSVM REG HOURS 97Q2 TOSEND^3021217.1228^@^503331^^@^3030216
"KRN",.401,8091,"BY0")
XTMP("ABSVMRHRS","IEN","97Q2",^1
"KRN",.401,8092,-1)
0^34
"KRN",.401,8092,0)
ABSVM REG HOURS 97Q3 TOSEND^3021217.1229^@^503331^^@^3030216
"KRN",.401,8092,"BY0")
XTMP("ABSVMRHRS","IEN","97Q3",^1
"KRN",.401,8093,-1)
0^35
"KRN",.401,8093,0)
ABSVM REG HOURS 97Q4 TOSEND^3021217.123^@^503331^^@^3030216
"KRN",.401,8093,"BY0")
XTMP("ABSVMRHRS","IEN","97Q4",^1
"KRN",.401,8094,-1)
0^37
"KRN",.401,8094,0)
ABSVM REG HOURS 98Q2 TOSEND^3021217.1231^@^503331^^@^3030216
"KRN",.401,8094,"BY0")
XTMP("ABSVMRHRS","IEN","98Q2",^1
"KRN",.401,8095,-1)
0^38
"KRN",.401,8095,0)
ABSVM REG HOURS 98Q3 TOSEND^3021217.1231^@^503331^^@^3030216
"KRN",.401,8095,"BY0")
XTMP("ABSVMRHRS","IEN","98Q3",^1
"KRN",.401,8096,-1)
0^39
"KRN",.401,8096,0)
ABSVM REG HOURS 98Q4 TOSEND^3021217.1232^@^503331^^@^3030216
"KRN",.401,8096,"BY0")
XTMP("ABSVMRHRS","IEN","98Q4",^1
"KRN",.401,8097,-1)
0^42
"KRN",.401,8097,0)
ABSVM REG HOURS 99Q3 TOSEND^3021217.1233^@^503331^^@^3030216
"KRN",.401,8097,"BY0")
XTMP("ABSVMRHRS","IEN","99Q3",^1
"KRN",.401,8098,-1)
0^41
"KRN",.401,8098,0)
ABSVM REG HOURS 99Q2 TOSEND^3021217.1234^@^503331^^@^3030216
"KRN",.401,8098,"BY0")
XTMP("ABSVMRHRS","IEN","99Q2",^1
"KRN",.401,8099,-1)
0^43
"KRN",.401,8099,0)
ABSVM REG HOURS 99Q4 TOSEND^3021217.1235^@^503331^^@^3030216
"KRN",.401,8099,"BY0")
XTMP("ABSVMRHRS","IEN","99Q4",^1
"KRN",.401,8100,-1)
0^16
"KRN",.401,8100,0)
ABSVM REG HOURS 00Q2 TOSEND^3021217.1241^@^503331^^@^3030216
"KRN",.401,8100,"BY0")
XTMP("ABSVMRHRS","IEN","00Q2",^1
"KRN",.401,8101,-1)
0^17
"KRN",.401,8101,0)
ABSVM REG HOURS 00Q3 TOSEND^3021217.1242^@^503331^^@^3030216
"KRN",.401,8101,"BY0")
XTMP("ABSVMRHRS","IEN","00Q3",^1
"KRN",.401,8102,-1)
0^18
"KRN",.401,8102,0)
ABSVM REG HOURS 00Q4 TOSEND^3021217.1243^@^503331^^@^3030216
"KRN",.401,8102,"BY0")
XTMP("ABSVMRHRS","IEN","00Q4",^1
"KRN",.401,8103,-1)
0^20
"KRN",.401,8103,0)
ABSVM REG HOURS 01Q2 TOSEND^3021217.1244^@^503331^^@^3030216
"KRN",.401,8103,"BY0")
XTMP("ABSVMRHRS","IEN","01Q2",^1
"KRN",.401,8104,-1)
0^21
"KRN",.401,8104,0)
ABSVM REG HOURS 01Q3 TOSEND^3021217.1245^@^503331^^@^3030216
"KRN",.401,8104,"BY0")
XTMP("ABSVMRHRS","IEN","01Q3",^1
"KRN",.401,8105,-1)
0^22
"KRN",.401,8105,0)
ABSVM REG HOURS 01Q4 TOSEND^3021217.1245^@^503331^^@^3030216
"KRN",.401,8105,"BY0")
XTMP("ABSVMRHRS","IEN","01Q4",^1
"KRN",.401,8106,-1)
0^24
"KRN",.401,8106,0)
ABSVM REG HOURS 02Q2 TOSEND^3021217.1246^@^503331^^@^3030216
"KRN",.401,8106,"BY0")
XTMP("ABSVMRHRS","IEN","02Q2",^1
"KRN",.401,8107,-1)
0^25
"KRN",.401,8107,0)
ABSVM REG HOURS 02Q3 TOSEND^3021217.1247^@^503331^^@^3030216
"KRN",.401,8107,"BY0")
XTMP("ABSVMRHRS","IEN","02Q3",^1
"KRN",.401,8108,-1)
0^26
"KRN",.401,8108,0)
ABSVM REG HOURS 02Q4 TOSEND^3021217.1248^@^503331^^@^3030216
"KRN",.401,8108,"BY0")
XTMP("ABSVMRHRS","IEN","02Q4",^1
"KRN",.401,8109,-1)
0^28
"KRN",.401,8109,0)
ABSVM REG HOURS 03Q2 TOSEND^3021217.1248^@^503331^^@^3030216
"KRN",.401,8109,"BY0")
XTMP("ABSVMRHRS","IEN","03Q2",^1
"KRN",.401,8110,-1)
0^29
"KRN",.401,8110,0)
ABSVM REG HOURS 03Q3 TOSEND^3021217.1249^@^503331^^@^3030216
"KRN",.401,8110,"BY0")
XTMP("ABSVMRHRS","IEN","03Q3",^1
"KRN",.401,8111,-1)
0^30
"KRN",.401,8111,0)
ABSVM REG HOURS 03Q4 TOSEND^3021217.125^@^503331^^@^3030216
"KRN",.401,8111,"BY0")
XTMP("ABSVMRHRS","IEN","03Q4",^1
"KRN",.401,8112,-1)
0^51
"KRN",.401,8112,0)
ABSVM REG HOURS 04Q1 TOSEND^3021219.1357^@^503331^^@^3030216
"KRN",.401,8112,"BY0")
XTMP("ABSVMRHRS","IEN","04Q1",^1
"KRN",.5,252,-1)
0^2
"KRN",.5,252,0)
ABSVM NAME FAMILY
"KRN",.5,252,1)
N NAME S NAME=X D STDNAME^XLFNAME(.NAME,"C") S X=$G(NAME("FAMILY"))
"KRN",.5,252,2)
X
"KRN",.5,252,3)
1
"KRN",.5,252,9)
Extracts Family Name when given a name in standard format.
"KRN",.5,253,-1)
0^3
"KRN",.5,253,0)
ABSVM NAME GIVEN
"KRN",.5,253,1)
N NAME S NAME=X D STDNAME^XLFNAME(.NAME,"C") S X=$G(NAME("GIVEN"))
"KRN",.5,253,2)
X
"KRN",.5,253,3)
1
"KRN",.5,253,9)
Extracts the given name from a name in standard format.
"KRN",.5,254,-1)
0^4
"KRN",.5,254,0)
ABSVM NAME MIDDLE
"KRN",.5,254,1)
N NAME S NAME=X D STDNAME^XLFNAME(.NAME,"C") S X=$G(NAME("MIDDLE"))
"KRN",.5,254,2)
X
"KRN",.5,254,3)
1
"KRN",.5,254,9)
Extracts the Middle Name from a name in standard format.
"KRN",.5,255,-1)
0^5
"KRN",.5,255,0)
ABSVM NAME SUFFIX
"KRN",.5,255,1)
N NAME S NAME=X D STDNAME^XLFNAME(.NAME,"C") S X=$G(NAME("SUFFIX"))
"KRN",.5,255,2)
X
"KRN",.5,255,3)
1
"KRN",.5,255,9)
Extracts the Suffix from a name in standard format.
"KRN",.5,256,-1)
0^7
"KRN",.5,256,0)
ABSVM VOLREMARKS
"KRN",.5,256,1)
S X=$E($$GETREM^ABSVMVV2,1,160)
"KRN",.5,256,3)
0
"KRN",.5,256,9)
Retrieves word processing field REMARKS from Station Name mult of Voluntary Master file.  Relies on d0, d1 being set.
"KRN",.5,258,-1)
0^6
"KRN",.5,258,0)
ABSVM SITE
"KRN",.5,258,1)
S X=" "_$$KSP^XUPARAM("INST")
"KRN",.5,258,3)
0
"KRN",.5,258,9)
Returns the site's station number with a space and up-arrow appended.
"KRN",.5,259,-1)
0^8
"KRN",.5,259,0)
ABSVM FIX DATE
"KRN",.5,259,1)
S X=$S($E(X,4,5)="00":$E(X,1,3)_"0615",$E(X,6,7)="00":$E(X,1,5)_15,1:X)
"KRN",.5,259,2)
D
"KRN",.5,259,3)
1
"KRN",.5,259,9)
Takes date in internal FM format and makes it "precise".
"KRN",19,5876,-1)
2^10
"KRN",19,5876,0)
ABSV TIMEKEEPING MASTER^Volunteer Timekeeping Activity^^M^11686^^^^^^^62^^1^1
"KRN",19,5876,10,0)
^19.01IP^15^15
"KRN",19,5876,10,15,0)
14791
"KRN",19,5876,10,15,"^")
ABSV MIGRATION MENU
"KRN",19,5876,"U")
VOLUNTEER TIMEKEEPING ACTIVITY
"KRN",19,14791,-1)
0^1
"KRN",19,14791,0)
ABSV MIGRATION MENU^Voluntary Data Migration Menu^^M^^ABSV MGR^^^^^^VOLUNTARY TIMEKEEPING^y
"KRN",19,14791,1,0)
^^7^7^3020927^
"KRN",19,14791,1,1,0)
This menu contains the options used to validate existing Voluntary
"KRN",19,14791,1,2,0)
Timekeeping data and to send that data to the new, rehosted Voluntary
"KRN",19,14791,1,3,0)
Service System.
"KRN",19,14791,1,4,0)
 
"KRN",19,14791,1,5,0)
This menu is Locked with the ABSV MGR key. Its options should be run under
"KRN",19,14791,1,6,0)
the direction of the System Implementation team responsible for bringing
"KRN",19,14791,1,7,0)
the VSS application on-line.
"KRN",19,14791,10,0)
^19.01IP^7^7
"KRN",19,14791,10,1,0)
14792^PREP^1
"KRN",19,14791,10,1,"^")
ABSV MIGRATION PREP
"KRN",19,14791,10,2,0)
14793^VAL^2
"KRN",19,14791,10,2,"^")
ABSV MIGRATION VAL
"KRN",19,14791,10,3,0)
14794^PRNT^3
"KRN",19,14791,10,3,"^")
ABSV MIGRATION PRINT
"KRN",19,14791,10,5,0)
14796^DAIL^5
"KRN",19,14791,10,5,"^")
ABSV MIGRATION DAILY EDIT
"KRN",19,14791,10,6,0)
14797^OCC^6
"KRN",19,14791,10,6,"^")
ABSV MIGRATION OCCASIONAL EDIT
"KRN",19,14791,10,7,0)
14798^VOL^4
"KRN",19,14791,10,7,"^")
ABSV MIGRATION VOLUNTEER EDIT
"KRN",19,14791,99)
59213,40418
"KRN",19,14791,99.1)
59207,49425
"KRN",19,14791,"U")
VOLUNTARY DATA MIGRATION MENU
"KRN",19,14792,-1)
0^2
"KRN",19,14792,0)
ABSV MIGRATION PREP^Prepare for Transition to VSS^^R^^^^^^^^VOLUNTARY TIMEKEEPING^y
"KRN",19,14792,1,0)
^^5^5^3020920^
"KRN",19,14792,1,1,0)
Run this option as the first step in the transition to the new VSS
"KRN",19,14792,1,2,0)
application.
"KRN",19,14792,1,3,0)
 
"KRN",19,14792,1,4,0)
The option gathers information about your site.  That information is
"KRN",19,14792,1,5,0)
transmitted for entry into the database of the new application.
"KRN",19,14792,25)
PREP^ABSVM
"KRN",19,14792,"U")
PREPARE FOR TRANSITION TO VSS
"KRN",19,14793,-1)
0^5
"KRN",19,14793,0)
ABSV MIGRATION VAL^Validate Existing Data^^R^^^^^^^^VOLUNTARY TIMEKEEPING^y
"KRN",19,14793,1,0)
^^7^7^3020920^
"KRN",19,14793,1,1,0)
This option must be run after the Prepare for Migration option.
"KRN",19,14793,1,2,0)
 
"KRN",19,14793,1,3,0)
This option checks existing Voluntary Timekeeping data.  The results of
"KRN",19,14793,1,4,0)
these checks are stored in the Voluntary Migration Log file.
"KRN",19,14793,1,5,0)
 
"KRN",19,14793,1,6,0)
The results can be used to identify records that need to be corrected
"KRN",19,14793,1,7,0)
before data is sent to the new Voluntary Service System application.
"KRN",19,14793,25)
VAL^ABSVM
"KRN",19,14793,"U")
VALIDATE EXISTING DATA
"KRN",19,14794,-1)
0^3
"KRN",19,14794,0)
ABSV MIGRATION PRINT^Print Results of Data Validation^^R^^^^^^^^VOLUNTARY TIMEKEEPING^y
"KRN",19,14794,1,0)
^^4^4^3020920^
"KRN",19,14794,1,1,0)
This option will print the results of a previously run Data Validation.
"KRN",19,14794,1,2,0)
 
"KRN",19,14794,1,3,0)
You can select which Validation to print by indicating the data and time
"KRN",19,14794,1,4,0)
that the Validation was done.
"KRN",19,14794,25)
PRINT^ABSVM
"KRN",19,14794,"U")
PRINT RESULTS OF DATA VALIDATI
"KRN",19,14796,-1)
0^7
"KRN",19,14796,0)
ABSV MIGRATION DAILY EDIT^Daily Time Edit^^E^^^^^^^^VOLUNTARY TIMEKEEPING
"KRN",19,14796,30)
ABS(503331,
"KRN",19,14796,31)
QEAM
"KRN",19,14796,50)
503331
"KRN",19,14796,51)
.01:6
"KRN",19,14796,"U")
DAILY TIME EDIT
"KRN",19,14797,-1)
0^8
"KRN",19,14797,0)
ABSV MIGRATION OCCASIONAL EDIT^Occasional Hours Edit^^E^^^^^^^^VOLUNTARY TIMEKEEPING
"KRN",19,14797,30)
ABS(503336,
"KRN",19,14797,31)
QEAM
"KRN",19,14797,50)
503336
"KRN",19,14797,51)
.01:7
"KRN",19,14797,"U")
OCCASIONAL HOURS EDIT
"KRN",19,14798,-1)
0^9
"KRN",19,14798,0)
ABSV MIGRATION VOLUNTEER EDIT^Master Volunteer Edit^^E^^^^^^^^VOLUNTARY TIMEKEEPING
"KRN",19,14798,30)
ABS(503330,
"KRN",19,14798,31)
AEQM
"KRN",19,14798,50)
503330
"KRN",19,14798,51)
.01:29
"KRN",19,14798,"U")
MASTER VOLUNTEER EDIT
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
"ORD",6,.401)
.401;6;;;EDEOUT^DIFROMSO(.401,DA,"",XPDA);FPRE^DIFROMSI(.401,"",XPDA);EPRE^DIFROMSI(.401,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.401,DA,"",XPDA);DEL^DIFROMSK(.401,"",%)
"ORD",6,.401,0)
SORT TEMPLATE
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",62,-1)
1^1
"PKG",62,0)
VOLUNTARY TIMEKEEPING^ABSV^LAJ;KJ0O
"PKG",62,20,0)
^9.402P^^
"PKG",62,22,0)
^9.49I^1^1
"PKG",62,22,1,0)
4.0
"PKG",62,22,1,"PAH",1,0)
31^3030311
"PKG",62,22,1,"PAH",1,1,0)
^^458^458^3030311
"PKG",62,22,1,"PAH",1,1,1,0)
 
"PKG",62,22,1,"PAH",1,1,2,0)
This patch is part of the migration from the VistA-based Voluntary
"PKG",62,22,1,"PAH",1,1,3,0)
TimeKeeping package to the web-based Voluntary Service System (VSS).
"PKG",62,22,1,"PAH",1,1,4,0)
 
"PKG",62,22,1,"PAH",1,1,5,0)
This patch installs routines, options, other components, and file 503339.5
"PKG",62,22,1,"PAH",1,1,6,0)
VOLUNTARY MIGRATION LOG. These are all new and will allow the site to
"PKG",62,22,1,"PAH",1,1,7,0)
send information used to set up a new station in VSS, to check existing
"PKG",62,22,1,"PAH",1,1,8,0)
VTK data, and to print error reports of the data validation.
"PKG",62,22,1,"PAH",1,1,9,0)
 
"PKG",62,22,1,"PAH",1,1,10,0)
A companion patch, ABSV*4.0*32, contains the option that sends the data to
"PKG",62,22,1,"PAH",1,1,11,0)
the new system.
"PKG",62,22,1,"PAH",1,1,12,0)
 
"PKG",62,22,1,"PAH",1,1,13,0)
 
"PKG",62,22,1,"PAH",1,1,14,0)
PATCH DEPENDENCIES:
"PKG",62,22,1,"PAH",1,1,15,0)
 
"PKG",62,22,1,"PAH",1,1,16,0)
None.
"PKG",62,22,1,"PAH",1,1,17,0)
 
"PKG",62,22,1,"PAH",1,1,18,0)
 
"PKG",62,22,1,"PAH",1,1,19,0)
No NOISs or E3Rs are addressed by this patch.
"PKG",62,22,1,"PAH",1,1,20,0)
 
"PKG",62,22,1,"PAH",1,1,21,0)
 
"PKG",62,22,1,"PAH",1,1,22,0)
ROUTINE SUMMARY:
"PKG",62,22,1,"PAH",1,1,23,0)
================
"PKG",62,22,1,"PAH",1,1,24,0)
 The following is a list of the routines that are included in this
"PKG",62,22,1,"PAH",1,1,25,0)
 patch.  The second line of each of these routines now looks like:
"PKG",62,22,1,"PAH",1,1,26,0)
        ;;4.0;VOLUNTARY TIMEKEEPING;*31*;Jul 1994
"PKG",62,22,1,"PAH",1,1,27,0)
 
"PKG",62,22,1,"PAH",1,1,28,0)
Routine Name    Before Patch    After Patch     Patch List
"PKG",62,22,1,"PAH",1,1,29,0)
============    ============    ===========     ==========
"PKG",62,22,1,"PAH",1,1,30,0)
ABSVM           N/A             15748896        31
"PKG",62,22,1,"PAH",1,1,31,0)
ABSVM1          N/A             3639237         31
"PKG",62,22,1,"PAH",1,1,32,0)
ABSVMHV1        N/A             17163056        31
"PKG",62,22,1,"PAH",1,1,33,0)
ABSVMLC1        N/A             703152          31
"PKG",62,22,1,"PAH",1,1,34,0)
ABSVMLC2        N/A             559992          31
"PKG",62,22,1,"PAH",1,1,35,0)
ABSVMLC3        N/A             759900          31
"PKG",62,22,1,"PAH",1,1,36,0)
ABSVMRV1        N/A             10324879        31
"PKG",62,22,1,"PAH",1,1,37,0)
ABSVMS1         N/A             9693434         31
"PKG",62,22,1,"PAH",1,1,38,0)
ABSVMUT1        N/A             8407468         31
"PKG",62,22,1,"PAH",1,1,39,0)
ABSVMVV1        N/A             12548749        31
"PKG",62,22,1,"PAH",1,1,40,0)
ABSVMVV2        N/A             11698483        31
"PKG",62,22,1,"PAH",1,1,41,0)
ABSVMVV3        N/A             7742190         31
"PKG",62,22,1,"PAH",1,1,42,0)

"PKG",62,22,1,"PAH",1,1,43,0)
 
"PKG",62,22,1,"PAH",1,1,44,0)
INSTALLATION INSTRUCTIONS
"PKG",62,22,1,"PAH",1,1,45,0)
=========================
"PKG",62,22,1,"PAH",1,1,46,0)
 
"PKG",62,22,1,"PAH",1,1,47,0)
This patch should take less than 1 minute to load.
"PKG",62,22,1,"PAH",1,1,48,0)
 - No existing data is changed during patch installation.
"PKG",62,22,1,"PAH",1,1,49,0)
 - No options need to be disabled.
"PKG",62,22,1,"PAH",1,1,50,0)
 - None of these routines are or will be mapped.
"PKG",62,22,1,"PAH",1,1,51,0)
 - Users can be on the system when this patch loads.
"PKG",62,22,1,"PAH",1,1,52,0)
 
"PKG",62,22,1,"PAH",1,1,53,0)
 1. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",62,22,1,"PAH",1,1,54,0)
    option will load the KIDS package onto your system.
"PKG",62,22,1,"PAH",1,1,55,0)

"PKG",62,22,1,"PAH",1,1,56,0)
 2. From the Kernel Installation and Distribution System (KIDS) menu,
"PKG",62,22,1,"PAH",1,1,57,0)
    you may elect to use the following options:
"PKG",62,22,1,"PAH",1,1,58,0)

"PKG",62,22,1,"PAH",1,1,59,0)
    a.  Verify Checksums in Transport Global - this option will allow
"PKG",62,22,1,"PAH",1,1,60,0)
        you to ensure the integrity of the routines that are in the
"PKG",62,22,1,"PAH",1,1,61,0)
        transport global.
"PKG",62,22,1,"PAH",1,1,62,0)
    b.  Print Transport Global - this option will allow you to view
"PKG",62,22,1,"PAH",1,1,63,0)
        the components of the KIDS build.
"PKG",62,22,1,"PAH",1,1,64,0)
    c.  Backup a Transport Global - this options doesn't need to be
"PKG",62,22,1,"PAH",1,1,65,0)
        run because all of the routines in this patch are new.
"PKG",62,22,1,"PAH",1,1,66,0)
    d.  Compare Transport Global to Current System - this options doesn't
"PKG",62,22,1,"PAH",1,1,67,0)
        need to be run because all components in this patch are new.
"PKG",62,22,1,"PAH",1,1,68,0)

"PKG",62,22,1,"PAH",1,1,69,0)
 3. Use the Install Package(s) option and select the package
"PKG",62,22,1,"PAH",1,1,70,0)
    ABSV*4.0*31.
"PKG",62,22,1,"PAH",1,1,71,0)

"PKG",62,22,1,"PAH",1,1,72,0)
 4. When prompted 'Want KIDS to Rebuild Menu Trees Upon Completion of
"PKG",62,22,1,"PAH",1,1,73,0)
    Install? YES//', respond NO.
"PKG",62,22,1,"PAH",1,1,74,0)

"PKG",62,22,1,"PAH",1,1,75,0)
 5. When prompted 'Want KIDS to INHIBIT LOGONs during the
"PKG",62,22,1,"PAH",1,1,76,0)
    Install? YES//', respond NO.
"PKG",62,22,1,"PAH",1,1,77,0)

"PKG",62,22,1,"PAH",1,1,78,0)
 6. When prompted 'Want to DISABLE Scheduled Options, Menu Options,
"PKG",62,22,1,"PAH",1,1,79,0)
    and Protocols? YES//', respond NO.
"PKG",62,22,1,"PAH",1,1,80,0)
 
"PKG",62,22,1,"PAH",1,1,81,0)

"PKG",62,22,1,"PAH",1,1,82,0)

"PKG",62,22,1,"PAH",1,1,83,0)

"PKG",62,22,1,"PAH",1,1,84,0)

"PKG",62,22,1,"PAH",1,1,85,0)
        Voluntary Service Staff Instructions for patch ABSV*4*31
"PKG",62,22,1,"PAH",1,1,86,0)

"PKG",62,22,1,"PAH",1,1,87,0)

"PKG",62,22,1,"PAH",1,1,88,0)
 After patch ABSV*4*31 is installed at a site, the Voluntary Service staff
"PKG",62,22,1,"PAH",1,1,89,0)
 can begin the data cleansing process. The Systems Implementation (SI)
"PKG",62,22,1,"PAH",1,1,90,0)
 group will give specific instructions to the Voluntary Service staff
"PKG",62,22,1,"PAH",1,1,91,0)
 regarding the timing and other particulars of the migration.
"PKG",62,22,1,"PAH",1,1,92,0)

"PKG",62,22,1,"PAH",1,1,93,0)
 This process will start when the patch is received by the site and should
"PKG",62,22,1,"PAH",1,1,94,0)
 be completed not later than 2 weeks before the sites scheduled conversion
"PKG",62,22,1,"PAH",1,1,95,0)
 date.
"PKG",62,22,1,"PAH",1,1,96,0)

"PKG",62,22,1,"PAH",1,1,97,0)
 The patch installs a new menu on the Volunteer Timekeeping Activity menu.
"PKG",62,22,1,"PAH",1,1,98,0)
 The new menu looks like this:
"PKG",62,22,1,"PAH",1,1,99,0)

"PKG",62,22,1,"PAH",1,1,100,0)
 Voluntary Data Migration Menu
"PKG",62,22,1,"PAH",1,1,101,0)

"PKG",62,22,1,"PAH",1,1,102,0)
   PREP   Prepare for Transition to VSS
"PKG",62,22,1,"PAH",1,1,103,0)
   VAL    Validate Existing Data
"PKG",62,22,1,"PAH",1,1,104,0)
   PRNT   Print Results of Data Validation
"PKG",62,22,1,"PAH",1,1,105,0)
   VOL    Master Volunteer Edit
"PKG",62,22,1,"PAH",1,1,106,0)
   DAIL   Daily Time Edit
"PKG",62,22,1,"PAH",1,1,107,0)
   OCC    Occasional Hours Edit
"PKG",62,22,1,"PAH",1,1,108,0)
   SEND   Send Voluntary Data to VSS
"PKG",62,22,1,"PAH",1,1,109,0)
       **> Locked with ABSV MIGRATION
"PKG",62,22,1,"PAH",1,1,110,0)

"PKG",62,22,1,"PAH",1,1,111,0)
 (Note: the Send option will appear only after patch 32 is installed.)
"PKG",62,22,1,"PAH",1,1,112,0)

"PKG",62,22,1,"PAH",1,1,113,0)
 This menu is locked with the already existing ABSV MGR Security Key; so,
"PKG",62,22,1,"PAH",1,1,114,0)
 only holders of that key will be able to run these options.
"PKG",62,22,1,"PAH",1,1,115,0)

"PKG",62,22,1,"PAH",1,1,116,0)
 Briefly,
"PKG",62,22,1,"PAH",1,1,117,0)

"PKG",62,22,1,"PAH",1,1,118,0)
   PREP option does some initial setup for your site and sends information
"PKG",62,22,1,"PAH",1,1,119,0)
 that is used to establish your site on the VSS centralized server.  Run
"PKG",62,22,1,"PAH",1,1,120,0)
 this option once only.
"PKG",62,22,1,"PAH",1,1,121,0)

"PKG",62,22,1,"PAH",1,1,122,0)
   VAL option checks your existing data and creates a report of entries
"PKG",62,22,1,"PAH",1,1,123,0)
 that contain inconsistent data that can be corrected before the data is
"PKG",62,22,1,"PAH",1,1,124,0)
 sent to the new system.  This option can be run as often as you like.
"PKG",62,22,1,"PAH",1,1,125,0)

"PKG",62,22,1,"PAH",1,1,126,0)
   PRNT option displays the results of the Validate option.  It can be run
"PKG",62,22,1,"PAH",1,1,127,0)
 as often as you like.
"PKG",62,22,1,"PAH",1,1,128,0)

"PKG",62,22,1,"PAH",1,1,129,0)
   VOL option allows the user to edit all the fields they need to correct
"PKG",62,22,1,"PAH",1,1,130,0)
 a problem with the Volunteer information.
"PKG",62,22,1,"PAH",1,1,131,0)

"PKG",62,22,1,"PAH",1,1,132,0)
   DAIL option allows the user to edit all the fields they need to correct
"PKG",62,22,1,"PAH",1,1,133,0)
 a problem with Regular Hours information.
"PKG",62,22,1,"PAH",1,1,134,0)

"PKG",62,22,1,"PAH",1,1,135,0)
   OCC option allows the user to edit all the fields they need to correct
"PKG",62,22,1,"PAH",1,1,136,0)
 a problem with Occasional Hours information.
"PKG",62,22,1,"PAH",1,1,137,0)

"PKG",62,22,1,"PAH",1,1,138,0)
   SEND option sends the data to the new system.  It should be run only once
"PKG",62,22,1,"PAH",1,1,139,0)
 unless SI instructs you to run it again.
"PKG",62,22,1,"PAH",1,1,140,0)

"PKG",62,22,1,"PAH",1,1,141,0)

"PKG",62,22,1,"PAH",1,1,142,0)
 PREPARE FOR  TRANSITION TO VSS
"PKG",62,22,1,"PAH",1,1,143,0)

"PKG",62,22,1,"PAH",1,1,144,0)
 VSS will contain information about your Voluntary Service.  If your site is
"PKG",62,22,1,"PAH",1,1,145,0)
 multi-divisional, it will contain information about each division to which
"PKG",62,22,1,"PAH",1,1,146,0)
 Volunteer Hours are recorded.  Most of the information about your Voluntary
"PKG",62,22,1,"PAH",1,1,147,0)
 Service and its staff will entered by Voluntary Service personnel using the
"PKG",62,22,1,"PAH",1,1,148,0)
 new VSS web interface.  However, some data is needed for initial setup of
"PKG",62,22,1,"PAH",1,1,149,0)
 your site.  The main purpose of the Prepare for Transition to VSS option is
"PKG",62,22,1,"PAH",1,1,150,0)
 to gather this preliminary information and to send it to the people who will
"PKG",62,22,1,"PAH",1,1,151,0)
 do the initial data entry.
"PKG",62,22,1,"PAH",1,1,152,0)

"PKG",62,22,1,"PAH",1,1,153,0)
 Following is the dialog you will see when running this option.
"PKG",62,22,1,"PAH",1,1,154,0)

"PKG",62,22,1,"PAH",1,1,155,0)
 Select Voluntary Data Migration Menu Option: Prepare for Transition to VSS
"PKG",62,22,1,"PAH",1,1,156,0)

"PKG",62,22,1,"PAH",1,1,157,0)
 You are starting the process that will move 
"PKG",62,22,1,"PAH",1,1,158,0)
 Voluntary Timekeeping data to the new 
"PKG",62,22,1,"PAH",1,1,159,0)
 Voluntary Service System application.
"PKG",62,22,1,"PAH",1,1,160,0)

"PKG",62,22,1,"PAH",1,1,161,0)
 First, information about your site will be collected.
"PKG",62,22,1,"PAH",1,1,162,0)
 Your Volunteer Daily Time file will be scanned to find 
"PKG",62,22,1,"PAH",1,1,163,0)
 all sites referenced.  This will take some time.
"PKG",62,22,1,"PAH",1,1,164,0)

"PKG",62,22,1,"PAH",1,1,165,0)
 Done.
"PKG",62,22,1,"PAH",1,1,166,0)

"PKG",62,22,1,"PAH",1,1,167,0)
 Your primary site number is 605
"PKG",62,22,1,"PAH",1,1,168,0)
 Hours are recorded to the following sites:
"PKG",62,22,1,"PAH",1,1,169,0)
                    605
"PKG",62,22,1,"PAH",1,1,170,0)

"PKG",62,22,1,"PAH",1,1,171,0)
 The option has looked through your Volunteer Daily Time file and identified
"PKG",62,22,1,"PAH",1,1,172,0)
 all the sites (or institutions) to which regular volunteer hours have been
"PKG",62,22,1,"PAH",1,1,173,0)
 recorded since 10/1/1996.  Displayed are your primary station number and
"PKG",62,22,1,"PAH",1,1,174,0)
 the station numbers of all the sites for which hours were found.
"PKG",62,22,1,"PAH",1,1,175,0)

"PKG",62,22,1,"PAH",1,1,176,0)
 If this information appears to be incorrect, answer the following question
"PKG",62,22,1,"PAH",1,1,177,0)
 "NO" and contact SI for further instructions.  Otherwise, answer "YES" and
"PKG",62,22,1,"PAH",1,1,178,0)
 proceed.
"PKG",62,22,1,"PAH",1,1,179,0)

"PKG",62,22,1,"PAH",1,1,180,0)
 Is this site information correct? YES
"PKG",62,22,1,"PAH",1,1,181,0)

"PKG",62,22,1,"PAH",1,1,182,0)
 Now an entry for your site is made in a new file that was installed on your
"PKG",62,22,1,"PAH",1,1,183,0)
 system by patch 31, the Voluntary Migration Log file.  The data recorded
"PKG",62,22,1,"PAH",1,1,184,0)
 when running the migration options is stored in this file.
"PKG",62,22,1,"PAH",1,1,185,0)

"PKG",62,22,1,"PAH",1,1,186,0)

"PKG",62,22,1,"PAH",1,1,187,0)
 Making an entry in the Voluntary Migration Log file.
"PKG",62,22,1,"PAH",1,1,188,0)

"PKG",62,22,1,"PAH",1,1,189,0)
 You will be asked for information about each station to which hours are
"PKG",62,22,1,"PAH",1,1,190,0)
 recorded.  In this example, only one station is involved.  If your
"PKG",62,22,1,"PAH",1,1,191,0)
 multi-divisional site has more than one station, answer the questions for
"PKG",62,22,1,"PAH",1,1,192,0)
 each station even if the answers are the same.
"PKG",62,22,1,"PAH",1,1,193,0)

"PKG",62,22,1,"PAH",1,1,194,0)

"PKG",62,22,1,"PAH",1,1,195,0)
                    Add information for Station Number 605
"PKG",62,22,1,"PAH",1,1,196,0)

"PKG",62,22,1,"PAH",1,1,197,0)
 STATION NAME: Loma Linda Test
"PKG",62,22,1,"PAH",1,1,198,0)
 VISN: 22
"PKG",62,22,1,"PAH",1,1,199,0)
 STREET ADDRESS LINE 1: 1 Hospital Way
"PKG",62,22,1,"PAH",1,1,200,0)
 STREET ADDRESS LINE 2: <RET>
"PKG",62,22,1,"PAH",1,1,201,0)
 CITY: Loma Linda
"PKG",62,22,1,"PAH",1,1,202,0)
 STATE: CA
"PKG",62,22,1,"PAH",1,1,203,0)
 ZIP CODE: 99999
"PKG",62,22,1,"PAH",1,1,204,0)
 USER ADMIN'S LAST NAME: Boss
"PKG",62,22,1,"PAH",1,1,205,0)
 USER ADMIN'S FIRST NAME: Big
"PKG",62,22,1,"PAH",1,1,206,0)
 USER ADMIN'S MIDDLE NAME: B.
"PKG",62,22,1,"PAH",1,1,207,0)
 USER ADMIN'S NT USERNAME: vhamaster\vhaisfbossb
"PKG",62,22,1,"PAH",1,1,208,0)

"PKG",62,22,1,"PAH",1,1,209,0)
 The first seven questions are self-explanatory.  
"PKG",62,22,1,"PAH",1,1,210,0)

"PKG",62,22,1,"PAH",1,1,211,0)
 The questions about the User Administrator refer to the lead person at
"PKG",62,22,1,"PAH",1,1,212,0)
 your site. That person will be responsible for entering site data and
"PKG",62,22,1,"PAH",1,1,213,0)
 setting up other local users.  Often, it will be the Voluntary Service
"PKG",62,22,1,"PAH",1,1,214,0)
 Chief.
"PKG",62,22,1,"PAH",1,1,215,0)

"PKG",62,22,1,"PAH",1,1,216,0)
 It is very important that this person's NT Username is entered correctly.
"PKG",62,22,1,"PAH",1,1,217,0)
 You must enter both the domain and the username separated by a "\".
"PKG",62,22,1,"PAH",1,1,218,0)

"PKG",62,22,1,"PAH",1,1,219,0)
 Next you are asked for the e-mail address of the recipient of this
"PKG",62,22,1,"PAH",1,1,220,0)
 information.  The message is sent via MailMan to a Microsoft Exchange
"PKG",62,22,1,"PAH",1,1,221,0)
 address.  SI will provide you with the necessary e-mail address. You can
"PKG",62,22,1,"PAH",1,1,222,0)
 also send the message to local MailMan recipients.  In the following
"PKG",62,22,1,"PAH",1,1,223,0)
 example, John Smith is the user.
"PKG",62,22,1,"PAH",1,1,224,0)

"PKG",62,22,1,"PAH",1,1,225,0)
 Your local IRM must assure that mail can be sent successfully to the
"PKG",62,22,1,"PAH",1,1,226,0)
 med.va.gov domain.  The sending of this message will be a test of that
"PKG",62,22,1,"PAH",1,1,227,0)
 domain, which will also be used when the actual data is sent.
"PKG",62,22,1,"PAH",1,1,228,0)

"PKG",62,22,1,"PAH",1,1,229,0)
 Sending a message containing information about your site.
"PKG",62,22,1,"PAH",1,1,230,0)
 Enter a Recipient of the Institution Creation message: first.last@med.va.gov
"PKG",62,22,1,"PAH",1,1,231,0)
 Enter a Recipient of the Institution Creation message:
"PKG",62,22,1,"PAH",1,1,232,0)
                                SMITH,JOHN (use your own name here)
"PKG",62,22,1,"PAH",1,1,233,0)
 Enter a Recipient of the Institution Creation message: <RET>
"PKG",62,22,1,"PAH",1,1,234,0)
 Message sent.  Message number: 8250639
"PKG",62,22,1,"PAH",1,1,235,0)

"PKG",62,22,1,"PAH",1,1,236,0)
 This completes the preparatory option on the MUMPS system.  SI will
"PKG",62,22,1,"PAH",1,1,237,0)
 contact you after your site has been initialized on VSS and the new
"PKG",62,22,1,"PAH",1,1,238,0)
 system is ready to recieve your data.  
"PKG",62,22,1,"PAH",1,1,239,0)

"PKG",62,22,1,"PAH",1,1,240,0)
 You can now proceed with the review of your local data.
"PKG",62,22,1,"PAH",1,1,241,0)

"PKG",62,22,1,"PAH",1,1,242,0)

"PKG",62,22,1,"PAH",1,1,243,0)
 VALIDATE EXISTING DATA:
"PKG",62,22,1,"PAH",1,1,244,0)

"PKG",62,22,1,"PAH",1,1,245,0)
   PREP   Prepare for Transition to VSS
"PKG",62,22,1,"PAH",1,1,246,0)
   VAL    Validate Existing Data
"PKG",62,22,1,"PAH",1,1,247,0)
   PRNT   Print Results of Data Validation
"PKG",62,22,1,"PAH",1,1,248,0)
   VOL    Master Volunteer Edit
"PKG",62,22,1,"PAH",1,1,249,0)
   DAIL   Daily Time Edit
"PKG",62,22,1,"PAH",1,1,250,0)
   OCC    Occasional Hours Edit
"PKG",62,22,1,"PAH",1,1,251,0)
   SEND   Send Voluntary Data to VSS
"PKG",62,22,1,"PAH",1,1,252,0)

"PKG",62,22,1,"PAH",1,1,253,0)
 Select Voluntary Data Migration Menu Option: Validate Existing Data
"PKG",62,22,1,"PAH",1,1,254,0)

"PKG",62,22,1,"PAH",1,1,255,0)
 Data that will be moved to the new Voluntary Service System database
"PKG",62,22,1,"PAH",1,1,256,0)
 will now be checked for consistency.
"PKG",62,22,1,"PAH",1,1,257,0)

"PKG",62,22,1,"PAH",1,1,258,0)
 The result will be recorded in the Voluntary Migration Log File.
"PKG",62,22,1,"PAH",1,1,259,0)
 You will have the opportunity to print these results.
"PKG",62,22,1,"PAH",1,1,260,0)

"PKG",62,22,1,"PAH",1,1,261,0)
 The data validation process will review all of the entries that will be
"PKG",62,22,1,"PAH",1,1,262,0)
 moved from your VistA VTK system to the new VSS server.  A report will be
"PKG",62,22,1,"PAH",1,1,263,0)
 made containing each entry that has incorrect or inconsistent data.
"PKG",62,22,1,"PAH",1,1,264,0)
 You can use that report to correct entries so that a complete set of data
"PKG",62,22,1,"PAH",1,1,265,0)
 is moved to the new system.
"PKG",62,22,1,"PAH",1,1,266,0)

"PKG",62,22,1,"PAH",1,1,267,0)
 Entries that are reported as containing a problem will not be migrated to
"PKG",62,22,1,"PAH",1,1,268,0)
 the new system unless the problem is corrected in your data.
"PKG",62,22,1,"PAH",1,1,269,0)

"PKG",62,22,1,"PAH",1,1,270,0)
 Because there are many records involved, running this option may take some
"PKG",62,22,1,"PAH",1,1,271,0)
 time.  Particularly time consuming will be the validation of the Volunteer
"PKG",62,22,1,"PAH",1,1,272,0)
 Regular Hours.
"PKG",62,22,1,"PAH",1,1,273,0)

"PKG",62,22,1,"PAH",1,1,274,0)
 A dialog indicating progress is presented as the validation goes on.  When
"PKG",62,22,1,"PAH",1,1,275,0)
 the check of each file is done, the number of entries with errors is
"PKG",62,22,1,"PAH",1,1,276,0)
 displayed.
"PKG",62,22,1,"PAH",1,1,277,0)

"PKG",62,22,1,"PAH",1,1,278,0)
 
"PKG",62,22,1,"PAH",1,1,279,0)
 Do you want to proceed? YES
"PKG",62,22,1,"PAH",1,1,280,0)

"PKG",62,22,1,"PAH",1,1,281,0)
 Creating list of all Volunteers with hours after Sept. 30, 1996.
"PKG",62,22,1,"PAH",1,1,282,0)
 Done.
"PKG",62,22,1,"PAH",1,1,283,0)

"PKG",62,22,1,"PAH",1,1,284,0)
 Creating lists of valid Organization, Service, Schedule, and Award Codes.
"PKG",62,22,1,"PAH",1,1,285,0)
 Done.
"PKG",62,22,1,"PAH",1,1,286,0)

"PKG",62,22,1,"PAH",1,1,287,0)
 Validating entries in the Volunteer Organization Codes File.
"PKG",62,22,1,"PAH",1,1,288,0)
 Errors Found in Organization Codes: 1
"PKG",62,22,1,"PAH",1,1,289,0)

"PKG",62,22,1,"PAH",1,1,290,0)
 Validating entries in the Service Assignment Codes File.
"PKG",62,22,1,"PAH",1,1,291,0)
 Errors found in Service Assignment Codes: 1
"PKG",62,22,1,"PAH",1,1,292,0)

"PKG",62,22,1,"PAH",1,1,293,0)
 Validating Occasional Hours.
"PKG",62,22,1,"PAH",1,1,294,0)
 Errors found in Occasional Hours: 12
"PKG",62,22,1,"PAH",1,1,295,0)

"PKG",62,22,1,"PAH",1,1,296,0)
 Validating Regular Hours.
"PKG",62,22,1,"PAH",1,1,297,0)
 THIS WILL TAKE SOME TIME.
"PKG",62,22,1,"PAH",1,1,298,0)
 Errors found in Regular Hours: 1
"PKG",62,22,1,"PAH",1,1,299,0)

"PKG",62,22,1,"PAH",1,1,300,0)
 Validating Volunteer data.
"PKG",62,22,1,"PAH",1,1,301,0)
 THIS WILL TAKE SONE TIME.
"PKG",62,22,1,"PAH",1,1,302,0)
 Errors found in Volunteer data: 6
"PKG",62,22,1,"PAH",1,1,303,0)

"PKG",62,22,1,"PAH",1,1,304,0)
 The data checking on your system is complete!
"PKG",62,22,1,"PAH",1,1,305,0)

"PKG",62,22,1,"PAH",1,1,306,0)
 After the validation finishes, you can immediately print the results.
"PKG",62,22,1,"PAH",1,1,307,0)
 Whether you print it at this time or not, the information on incorrect
"PKG",62,22,1,"PAH",1,1,308,0)
 entries is stored and can be printed at any later time. 
"PKG",62,22,1,"PAH",1,1,309,0)

"PKG",62,22,1,"PAH",1,1,310,0)
 Do you want to print the results now? YES
"PKG",62,22,1,"PAH",1,1,311,0)
 DEVICE: HOME//<RET>VIRTUAL CONNECTION    Right Margin: 80//<RET> 
"PKG",62,22,1,"PAH",1,1,312,0)

"PKG",62,22,1,"PAH",1,1,313,0)
 The error reports are grouped by type and indicate the record number (IEN)
"PKG",62,22,1,"PAH",1,1,314,0)
 of the record that contains the problem.  For the volunteers, the name of
"PKG",62,22,1,"PAH",1,1,315,0)
 the volunteer is also shown to help in identification.
"PKG",62,22,1,"PAH",1,1,316,0)
 
"PKG",62,22,1,"PAH",1,1,317,0)
 This completes the data validation option.  This option can be rerun with
"PKG",62,22,1,"PAH",1,1,318,0)
 results reflecting the status of your data at the time it is rerun.
"PKG",62,22,1,"PAH",1,1,319,0)

"PKG",62,22,1,"PAH",1,1,320,0)
 You do not, however, need to rerun the option just to view the results of
"PKG",62,22,1,"PAH",1,1,321,0)
 a prior run.  You can print previous results.
"PKG",62,22,1,"PAH",1,1,322,0)

"PKG",62,22,1,"PAH",1,1,323,0)

"PKG",62,22,1,"PAH",1,1,324,0)
 PRINT RESULTS OF DATA VALIDATION:
"PKG",62,22,1,"PAH",1,1,325,0)

"PKG",62,22,1,"PAH",1,1,326,0)
   PREP   Prepare for Transition to VSS
"PKG",62,22,1,"PAH",1,1,327,0)
   VAL    Validate Existing Data
"PKG",62,22,1,"PAH",1,1,328,0)
   PRNT   Print Results of Data Validation
"PKG",62,22,1,"PAH",1,1,329,0)
   VOL    Master Volunteer Edit
"PKG",62,22,1,"PAH",1,1,330,0)
   DAIL   Daily Time Edit
"PKG",62,22,1,"PAH",1,1,331,0)
   OCC    Occasional Hours Edit
"PKG",62,22,1,"PAH",1,1,332,0)
   SEND   Send Voluntary Data to VSS
"PKG",62,22,1,"PAH",1,1,333,0)

"PKG",62,22,1,"PAH",1,1,334,0)
 Select Voluntary Data Migration Menu Option: Print Results of Data Validation
"PKG",62,22,1,"PAH",1,1,335,0)

"PKG",62,22,1,"PAH",1,1,336,0)
 You can print results of the Examination of Existing Data 
"PKG",62,22,1,"PAH",1,1,337,0)
 by selecting the date/time that the examination was done.
"PKG",62,22,1,"PAH",1,1,338,0)

"PKG",62,22,1,"PAH",1,1,339,0)
 Note that the validation results are stored by date and time run.  The
"PKG",62,22,1,"PAH",1,1,340,0)
 simplest way to  choose the results to print is to input the date that the
"PKG",62,22,1,"PAH",1,1,341,0)
 validation was run.  In the following example, the results of validation run
"PKG",62,22,1,"PAH",1,1,342,0)
 "TODAY" are requested.  You select the specific set of data validated to
"PKG",62,22,1,"PAH",1,1,343,0)
 print.  In this example, the results for Regular and Occasional Hours are
"PKG",62,22,1,"PAH",1,1,344,0)
 selected.
"PKG",62,22,1,"PAH",1,1,345,0)

"PKG",62,22,1,"PAH",1,1,346,0)
 
"PKG",62,22,1,"PAH",1,1,347,0)
 Select VALIDATION RESULTS TIME RUN: TODAY   OCT 04, 2002
"PKG",62,22,1,"PAH",1,1,348,0)
     1   10-4-2002@18:14:10    Organizations   NO, ONLY VALIDATION DONE
"PKG",62,22,1,"PAH",1,1,349,0)
     2   10-4-2002@18:14:11    Services   NO, ONLY VALIDATION DONE
"PKG",62,22,1,"PAH",1,1,350,0)
     3   10-4-2002@18:14:11    Occasional Hours   NO, ONLY VALIDATION DONE
"PKG",62,22,1,"PAH",1,1,351,0)
     4   10-4-2002@18:14:11    Regular Hours   NO, ONLY VALIDATION DONE
"PKG",62,22,1,"PAH",1,1,352,0)
     5   10-4-2002@18:14:23    Volunteers   NO, ONLY VALIDATION DONE
"PKG",62,22,1,"PAH",1,1,353,0)
 CHOOSE 1-5: 4  10-4-2002@18:14:11    Regular Hours  NO, ONLY VALIDATION DONE
"PKG",62,22,1,"PAH",1,1,354,0)

"PKG",62,22,1,"PAH",1,1,355,0)
 Do you want to select another result to print? YES
"PKG",62,22,1,"PAH",1,1,356,0)

"PKG",62,22,1,"PAH",1,1,357,0)
 Select VALIDATION RESULTS TIME RUN: T   OCT 04, 2002
"PKG",62,22,1,"PAH",1,1,358,0)
     1   10-4-2002@18:14:10    Organizations     NO, ONLY VALIDATION DONE
"PKG",62,22,1,"PAH",1,1,359,0)
     2   10-4-2002@18:14:11    Services     NO, ONLY VALIDATION DONE
"PKG",62,22,1,"PAH",1,1,360,0)
     3   10-4-2002@18:14:11    Occasional Hours     NO, ONLY VALIDATION DONE
"PKG",62,22,1,"PAH",1,1,361,0)
     4   10-4-2002@18:14:11    Regular Hours     NO, ONLY VALIDATION DONE
"PKG",62,22,1,"PAH",1,1,362,0)
     5   10-4-2002@18:14:23    Volunteers     NO, ONLY VALIDATION DONE
"PKG",62,22,1,"PAH",1,1,363,0)
 CHOOSE 1-5: 3  10-4-2002@18:14:11  Occasional Hours  NO, ONLY VALIDATION DONE
"PKG",62,22,1,"PAH",1,1,364,0)

"PKG",62,22,1,"PAH",1,1,365,0)
 Do you want to select another result to print? NO
"PKG",62,22,1,"PAH",1,1,366,0)
 DEVICE: HOME//   VIRTUAL CONNECTION    Right Margin: 80// 
"PKG",62,22,1,"PAH",1,1,367,0)

"PKG",62,22,1,"PAH",1,1,368,0)

"PKG",62,22,1,"PAH",1,1,369,0)

"PKG",62,22,1,"PAH",1,1,370,0)
 CORRECTING DATA:
"PKG",62,22,1,"PAH",1,1,371,0)

"PKG",62,22,1,"PAH",1,1,372,0)
 You are requested to run the data validation option weeks before the actual
"PKG",62,22,1,"PAH",1,1,373,0)
 switch to the new system so that you have the opportunity to correct invalid
"PKG",62,22,1,"PAH",1,1,374,0)
 records.  Corrected records will be migrated to the new system while those
"PKG",62,22,1,"PAH",1,1,375,0)
 remaining with an error will be rejected.
"PKG",62,22,1,"PAH",1,1,376,0)

"PKG",62,22,1,"PAH",1,1,377,0)
 The method of correction will depend on the problem.  In some cases, you
"PKG",62,22,1,"PAH",1,1,378,0)
 will have to contact volunteers; in others, you will have to refer to paper
"PKG",62,22,1,"PAH",1,1,379,0)
 records.  When the necessary information is obtained, you will usually be
"PKG",62,22,1,"PAH",1,1,380,0)
 able to use the existing VTK options to make the change.  You can also use
"PKG",62,22,1,"PAH",1,1,381,0)
 the three options supplied in this patch: Master Volunteer Edit , Daily Time
"PKG",62,22,1,"PAH",1,1,382,0)
 Edit, Occasional Hours Edit. If you cannot use the normal options, contact
"PKG",62,22,1,"PAH",1,1,383,0)
 your local IRM.  If your local IRM cannot resolve the issue they should file
"PKG",62,22,1,"PAH",1,1,384,0)
 a NOIS report and NVS will assist in getting the problem resolved.
"PKG",62,22,1,"PAH",1,1,385,0)

"PKG",62,22,1,"PAH",1,1,386,0)
 Following is an example of correcting Volunteer data.  Copied below is a
"PKG",62,22,1,"PAH",1,1,387,0)
 line from the validation report run above:
"PKG",62,22,1,"PAH",1,1,388,0)

"PKG",62,22,1,"PAH",1,1,389,0)
 Volunteer record #3418 with Name MAYO,MARION has incorrect sex data.
"PKG",62,22,1,"PAH",1,1,390,0)

"PKG",62,22,1,"PAH",1,1,391,0)
 A volunteer with record number 3418 in the Voluntary Master file whose name
"PKG",62,22,1,"PAH",1,1,392,0)
 is Marion Mayo somehow has incorrect information in the SEX field.  It is
"PKG",62,22,1,"PAH",1,1,393,0)
 unimportant how that erroneous data got there.  Suppose you determine that
"PKG",62,22,1,"PAH",1,1,394,0)
 Marion is a woman.  Correct the error by using the Register/Edit Volunteer
"PKG",62,22,1,"PAH",1,1,395,0)
 in Master File option:
"PKG",62,22,1,"PAH",1,1,396,0)

"PKG",62,22,1,"PAH",1,1,397,0)
 
"PKG",62,22,1,"PAH",1,1,398,0)
 Select Master File Maintenance Menu Option: Register/Edit Volunteer in
"PKG",62,22,1,"PAH",1,1,399,0)
 Master File
"PKG",62,22,1,"PAH",1,1,400,0)

"PKG",62,22,1,"PAH",1,1,401,0)
 Select Volunteer Name: `3418  MAYO,MARION
"PKG",62,22,1,"PAH",1,1,402,0)

"PKG",62,22,1,"PAH",1,1,403,0)
 Note: the volunteer is selected by putting an accent grave (`) in front of
"PKG",62,22,1,"PAH",1,1,404,0)
 the entry number from the error report.  This method should work for any
"PKG",62,22,1,"PAH",1,1,405,0)
 data you are correcting, regardless of file.  In this case, you could have
"PKG",62,22,1,"PAH",1,1,406,0)
 also used the name.
"PKG",62,22,1,"PAH",1,1,407,0)

"PKG",62,22,1,"PAH",1,1,408,0)
 Do you wish to Add/Edit Volunteer specific data? YES//<RET>   (YES)
"PKG",62,22,1,"PAH",1,1,409,0)

"PKG",62,22,1,"PAH",1,1,410,0)
 NICKNAME: <RET>
"PKG",62,22,1,"PAH",1,1,411,0)
 PSEUDO INDICATOR: <RET>
"PKG",62,22,1,"PAH",1,1,412,0)
 SOCIAL SECURITY NUMBER: 999-99-9999// <RET>
"PKG",62,22,1,"PAH",1,1,413,0)
 STREET ADDRESS #1: 1 Main St.// <RET>
"PKG",62,22,1,"PAH",1,1,414,0)
 STREET ADDRESS #2: <RET>
"PKG",62,22,1,"PAH",1,1,415,0)
 CITY: MORENO VALLEY// <RET>
"PKG",62,22,1,"PAH",1,1,416,0)
 STATE: CALIFORNIA// <RET>
"PKG",62,22,1,"PAH",1,1,417,0)
 ZIP CODE: 92553// <RET>
"PKG",62,22,1,"PAH",1,1,418,0)

"PKG",62,22,1,"PAH",1,1,419,0)
 Here the source of the error is clear.  Somehow a "Z" was input into the
"PKG",62,22,1,"PAH",1,1,420,0)
 SEX field.  The data validation option identified this as being incorrect.
"PKG",62,22,1,"PAH",1,1,421,0)
 Here, it is corrected to F for Female.
"PKG",62,22,1,"PAH",1,1,422,0)

"PKG",62,22,1,"PAH",1,1,423,0)
 SEX: Z// F  Female, 21 and over
"PKG",62,22,1,"PAH",1,1,424,0)
 BIRTH DATE: JUL 1970// ^
"PKG",62,22,1,"PAH",1,1,425,0)
 Do you wish to continue to the next section? YES// NO  (NO)
"PKG",62,22,1,"PAH",1,1,426,0)
 Do you need to transmit this record to Austin? YES// NO  (NO)
"PKG",62,22,1,"PAH",1,1,427,0)
                           <  No Action Taken>
"PKG",62,22,1,"PAH",1,1,428,0)

"PKG",62,22,1,"PAH",1,1,429,0)
 Now, Marion's entry and the entries of the Regular Hours that she worked
"PKG",62,22,1,"PAH",1,1,430,0)
 can be sent to the new system.
"PKG",62,22,1,"PAH",1,1,431,0)

"PKG",62,22,1,"PAH",1,1,432,0)

"PKG",62,22,1,"PAH",1,1,433,0)
 Documentation:
"PKG",62,22,1,"PAH",1,1,434,0)
 --------------------
"PKG",62,22,1,"PAH",1,1,435,0)
  The ABSV_4_31ig.pdf, can be obtained from the ANONYMOUS.SOFTWARE
"PKG",62,22,1,"PAH",1,1,436,0)
  directory at one of the OI Field Offices.  The preferred method is to FTP
"PKG",62,22,1,"PAH",1,1,437,0)
  the file from DOWNLOAD.VISTA.MED.VA.GOV, which will transmit the file from
"PKG",62,22,1,"PAH",1,1,438,0)
  the first available server. Alternatively, site may elect to retrieve the
"PKG",62,22,1,"PAH",1,1,439,0)
  file from a specific OI Field Office.  The documentation can be read via
"PKG",62,22,1,"PAH",1,1,440,0)
  the Adobe Acrobat Reader browser program. The .PDF file are binary file and
"PKG",62,22,1,"PAH",1,1,441,0)
  must be transferred using binary file transfer tools.
"PKG",62,22,1,"PAH",1,1,442,0)
     
"PKG",62,22,1,"PAH",1,1,443,0)
  IO FIELD OFFICE   FTP Address                   DIRECTORY
"PKG",62,22,1,"PAH",1,1,444,0)
  ---------------   -----------------             -----------------
"PKG",62,22,1,"PAH",1,1,445,0)
  Hines             FTP.FO-HINES.MED.VA.GOV       [ANONYMOUS.SOFTWARE]
"PKG",62,22,1,"PAH",1,1,446,0)
  Albany            FTP.FO-ALBANY.MED.VA.GOV      [ANONYMOUS.SOFTWARE]
"PKG",62,22,1,"PAH",1,1,447,0)
  Salt Lake         FTP.FO-SLC.MED.VA.GOV         [ANONYMOUS.SOFTWARE]
"PKG",62,22,1,"PAH",1,1,448,0)
  
"PKG",62,22,1,"PAH",1,1,449,0)
 
"PKG",62,22,1,"PAH",1,1,450,0)
     Files                 Description                Block Count
"PKG",62,22,1,"PAH",1,1,451,0)
   ---------------      ------------------------    --------------
"PKG",62,22,1,"PAH",1,1,452,0)
   ABSV_4_31ig.pdf      Installation Guide (PDF)         
"PKG",62,22,1,"PAH",1,1,453,0)

"PKG",62,22,1,"PAH",1,1,454,0)
     
"PKG",62,22,1,"PAH",1,1,455,0)
 If you have further questions on obtaining the PDF files, please contact
"PKG",62,22,1,"PAH",1,1,456,0)
 the CIO National Help desk at 1-888-596-4357, and ask for the Fiscal
"PKG",62,22,1,"PAH",1,1,457,0)
 Management Team.
"PKG",62,22,1,"PAH",1,1,458,0)

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
12
"RTN","ABSVM")
0^9^B86288238
"RTN","ABSVM",1,0)
ABSVM ;OAKLANDFO/DPC - VSS MIGRATION;8/23/2002
"RTN","ABSVM",2,0)
 ;;4.0;VOLUNTARY TIMEKEEPING;*31*;Jul 1994
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
 S ABSSITE=$$KSP^XUPARAM("INST")
"RTN","ABSVM",24,0)
 W !,"Your Volunteer Daily Time file will be scanned to find "
"RTN","ABSVM",25,0)
 W !,"all sites referenced.  This will take some time.",!
"RTN","ABSVM",26,0)
 D BLDVOLLT^ABSVMUT1("S")
"RTN","ABSVM",27,0)
 W !,"Done."
"RTN","ABSVM",28,0)
 W !!,"Your primary site number is "_ABSSITE
"RTN","ABSVM",29,0)
 W !,"Hours are recorded to the following sites:"
"RTN","ABSVM",30,0)
 S SITENUM=0
"RTN","ABSVM",31,0)
 F  S SITENUM=$O(ABSSITES(SITENUM)) Q:SITENUM=""  W !,?20,SITENUM
"RTN","ABSVM",32,0)
 W !!
"RTN","ABSVM",33,0)
 S DIR(0)="Y"
"RTN","ABSVM",34,0)
 S DIR("A")="Is this site information correct"
"RTN","ABSVM",35,0)
 S DIR("??")="If the information is not correct, answer NO. The preparation process will be stopped for now."
"RTN","ABSVM",36,0)
 D ^DIR
"RTN","ABSVM",37,0)
 W !!
"RTN","ABSVM",38,0)
 I 'Y W "CONTACT THE IMPLEMENTATION TEAM. PROCESS STOPPED FOR NOW." Q
"RTN","ABSVM",39,0)
 W "Making an entry in the Voluntary Migration Log file."
"RTN","ABSVM",40,0)
 S ABSFDA(503339.5,"+1,",.01)=ABSSITE
"RTN","ABSVM",41,0)
 S SITENUM=0
"RTN","ABSVM",42,0)
 F I=2:1 S SITENUM=$O(ABSSITES(SITENUM)) Q:SITENUM=""  S ABSFDA(503339.51,"+"_I_",+1,",.01)=SITENUM
"RTN","ABSVM",43,0)
 D UPDATE^DIE("E","ABSFDA","ABSIEN")
"RTN","ABSVM",44,0)
 I $D(DIERR) W ! D MSG^DIALOG() Q
"RTN","ABSVM",45,0)
 D SITEINFO(ABSIEN(1))
"RTN","ABSVM",46,0)
 W !
"RTN","ABSVM",47,0)
 D SENDMSG(ABSIEN(1))
"RTN","ABSVM",48,0)
 Q
"RTN","ABSVM",49,0)
 ;
"RTN","ABSVM",50,0)
SITEINFO(NEWIEN) ;
"RTN","ABSVM",51,0)
 ;User Inputs data for sites
"RTN","ABSVM",52,0)
 N ABSROOT,I,DIE,DA,DR,DIERR
"RTN","ABSVM",53,0)
 D LIST^DIC(503339.51,","_NEWIEN_",",1,,,,,,,,"ABSROOT")
"RTN","ABSVM",54,0)
 I $D(DIERR) W ! D MSG^DIALOG() Q
"RTN","ABSVM",55,0)
 F I=1:1:+ABSROOT("DILIST",0) D
"RTN","ABSVM",56,0)
 . W !!,?20,"Add information for Station Number "_ABSROOT("DILIST",1,I),!
"RTN","ABSVM",57,0)
 . S DIE="^ABS(503339.5,"_NEWIEN_",1,"
"RTN","ABSVM",58,0)
 . S DA=ABSROOT("DILIST",2,I)
"RTN","ABSVM",59,0)
 . S DR="1:11"
"RTN","ABSVM",60,0)
 . S DIE("NO^")="BACK"
"RTN","ABSVM",61,0)
 . D ^DIE
"RTN","ABSVM",62,0)
 . Q
"RTN","ABSVM",63,0)
 Q
"RTN","ABSVM",64,0)
 ;
"RTN","ABSVM",65,0)
SENDMSG(NEWIEN) ;
"RTN","ABSVM",66,0)
 N ABSMSG,OUT,ABSRECIP,DIR,DIRUT,X,Y
"RTN","ABSVM",67,0)
 N MSGNUM,ABSSUBJ,ABSMSG,ABSRECIP
"RTN","ABSVM",68,0)
 S OUT=0
"RTN","ABSVM",69,0)
 W !,"Sending a message containing information about your site."
"RTN","ABSVM",70,0)
 F  Q:OUT  D
"RTN","ABSVM",71,0)
 . S DIR(0)="FAO"
"RTN","ABSVM",72,0)
 . S DIR("A")="Enter a Recipient of the Institution Creation message: "
"RTN","ABSVM",73,0)
 . S DIR("?")="See the Install Instructions for the recipients e-mail address."
"RTN","ABSVM",74,0)
 . S DIR("?",1)="Network e-mail addresses must contain '@'."
"RTN","ABSVM",75,0)
 . D ^DIR
"RTN","ABSVM",76,0)
 . I $G(DIRUT) D
"RTN","ABSVM",77,0)
 . . I $D(ABSRECIP) S OUT=1 Q  ;At least 1 recipient selected.
"RTN","ABSVM",78,0)
 . . N DIR,X,Y,DIRUT,DIK,DA
"RTN","ABSVM",79,0)
 . . W !!,"You must enter at least one recipient of the message."
"RTN","ABSVM",80,0)
 . . W !,"If you do not, you will need to run the Preparation option again"
"RTN","ABSVM",81,0)
 . . W !,"and re-enter all information.",!
"RTN","ABSVM",82,0)
 . . S DIR(0)="Y"
"RTN","ABSVM",83,0)
 . . S DIR("A")="Do you want to exit the Preparation option and run it again later"
"RTN","ABSVM",84,0)
 . . S DIR("B")="No"
"RTN","ABSVM",85,0)
 . . D ^DIR
"RTN","ABSVM",86,0)
 . . I Y D
"RTN","ABSVM",87,0)
 . . . W !!,"Rerun Preparation later. BYE."
"RTN","ABSVM",88,0)
 . . . ;Delete entry in Migration Log.
"RTN","ABSVM",89,0)
 . . . S DIK="^ABS(503339.5,",DA=NEWIEN
"RTN","ABSVM",90,0)
 . . . D ^DIK
"RTN","ABSVM",91,0)
 . . . S OUT=1
"RTN","ABSVM",92,0)
 . . . Q
"RTN","ABSVM",93,0)
 . . Q
"RTN","ABSVM",94,0)
 . E  S ABSRECIP(X)=""
"RTN","ABSVM",95,0)
 . Q
"RTN","ABSVM",96,0)
 I '$D(ABSRECIP) Q  ;No recipients selected.
"RTN","ABSVM",97,0)
 S ABSSUBJ="VSS: Institution Creation Message from: "_$$KSP^XUPARAM("INST")
"RTN","ABSVM",98,0)
 D BLDMSG(.ABSMSG,NEWIEN)
"RTN","ABSVM",99,0)
 D SENDMSG^XMXAPI(DUZ,ABSSUBJ,"ABSMSG",.ABSRECIP,,.MSGNUM)
"RTN","ABSVM",100,0)
 W !,"Message sent.  Message number: "_MSGNUM
"RTN","ABSVM",101,0)
 Q
"RTN","ABSVM",102,0)
 ;
"RTN","ABSVM",103,0)
BLDMSG(MSGBODY,NEWIEN) ;
"RTN","ABSVM",104,0)
 N I,LNCNT,TEXT
"RTN","ABSVM",105,0)
 S LNCNT=0
"RTN","ABSVM",106,0)
 S TEXT="This is a VSS migration message."
"RTN","ABSVM",107,0)
 D ADDLN(TEXT,.MSGBODY,.LNCNT)
"RTN","ABSVM",108,0)
 S TEXT="It contains information needed to create an entry in the VtkInstitutions table."
"RTN","ABSVM",109,0)
 D ADDLN(TEXT,.MSGBODY,.LNCNT,1)
"RTN","ABSVM",110,0)
 S TEXT="The message is sent from Station Number: "_$$KSP^XUPARAM("INST")_"."
"RTN","ABSVM",111,0)
 D ADDLN(TEXT,.MSGBODY,.LNCNT,1)
"RTN","ABSVM",112,0)
 S TEXT="The sender is "_$$GET1^DIQ(200,DUZ_",",.01)_" (DUZ= "_DUZ_")."
"RTN","ABSVM",113,0)
 D ADDLN(TEXT,.MSGBODY,.LNCNT)
"RTN","ABSVM",114,0)
 ;GET the list of station numbers.
"RTN","ABSVM",115,0)
 N FLDNUM,ABSIEN,VALUE,FIELD
"RTN","ABSVM",116,0)
 D LIST^DIC(503339.51,","_NEWIEN_",",1,,,,,,,,"ABSROOT")
"RTN","ABSVM",117,0)
 I $D(DIERR) W ! D MSG^DIALOG() Q
"RTN","ABSVM",118,0)
 ;Assemble the message for each site.
"RTN","ABSVM",119,0)
 F I=1:1:+ABSROOT("DILIST",0) D
"RTN","ABSVM",120,0)
 . S TEXT="          INFORMATION FOR STATION NUMBER: "_ABSROOT("DILIST",1,I)
"RTN","ABSVM",121,0)
 . D ADDLN(TEXT,.MSGBODY,.LNCNT,1)
"RTN","ABSVM",122,0)
 . S ABSIEN=ABSROOT("DILIST",2,I)_","_NEWIEN_","
"RTN","ABSVM",123,0)
 . ;Fieldnames and values are obtained for Voluntary Migration Log.
"RTN","ABSVM",124,0)
 . ;Note changes to the DD will require changes to this code.
"RTN","ABSVM",125,0)
 . F FLDNUM=1:1:11 D
"RTN","ABSVM",126,0)
 . . S FIELD=$$GET1^DID(503339.51,FLDNUM,,"LABEL")
"RTN","ABSVM",127,0)
 . . S VALUE=$$GET1^DIQ(503339.51,ABSIEN,FLDNUM)
"RTN","ABSVM",128,0)
 . . S TEXT=FIELD_":  "_VALUE
"RTN","ABSVM",129,0)
 . . D ADDLN(TEXT,.MSGBODY,.LNCNT,1)
"RTN","ABSVM",130,0)
 . . Q
"RTN","ABSVM",131,0)
 . Q
"RTN","ABSVM",132,0)
 Q
"RTN","ABSVM",133,0)
 ;
"RTN","ABSVM",134,0)
ADDLN(LINE,BODY,COUNT,SKIP) ;
"RTN","ABSVM",135,0)
 I $G(SKIP) S COUNT=COUNT+1,BODY(COUNT)=" "
"RTN","ABSVM",136,0)
 S COUNT=COUNT+1
"RTN","ABSVM",137,0)
 S BODY(COUNT)=LINE
"RTN","ABSVM",138,0)
 Q
"RTN","ABSVM",139,0)
 ;
"RTN","ABSVM",140,0)
VAL ;
"RTN","ABSVM",141,0)
 ;Entry point for Validate Existing Data Option
"RTN","ABSVM",142,0)
 ;Checks all data that will be migrated and creates log entries 
"RTN","ABSVM",143,0)
 ;containing entries with problems.
"RTN","ABSVM",144,0)
 ;Optionally, you can print results.
"RTN","ABSVM",145,0)
 N DIR,Y,ABSRES,ABSRESDA,ABSIEN
"RTN","ABSVM",146,0)
 W @IOF
"RTN","ABSVM",147,0)
 ;Check to assure entry exists in Migration Log file.
"RTN","ABSVM",148,0)
 D LIST^DIC(503339.5)
"RTN","ABSVM",149,0)
 I '^TMP("DILIST",$J,0) D  Q
"RTN","ABSVM",150,0)
 . W "You must run the Prepare for Transition to VSS option first."
"RTN","ABSVM",151,0)
 . W !,"If you have any questions, contact the System Implementation team."
"RTN","ABSVM",152,0)
 . Q
"RTN","ABSVM",153,0)
 I +^TMP("DILIST",$J,0)>1 D  Q
"RTN","ABSVM",154,0)
 . W "You have multiple entries in the Voluntary Migration Log."
"RTN","ABSVM",155,0)
 . W !,"Contact System Implementation."
"RTN","ABSVM",156,0)
 S ABSIEN=^TMP("DILIST",$J,2,1)
"RTN","ABSVM",157,0)
 W "Data that will be moved to the new Voluntary Service System database"
"RTN","ABSVM",158,0)
 W !," will now be checked for consistency."
"RTN","ABSVM",159,0)
 W !!,"The result will be recorded in the Voluntary Migration Log File."
"RTN","ABSVM",160,0)
 W !,"You will have the opportunity to print these results."
"RTN","ABSVM",161,0)
 W !!
"RTN","ABSVM",162,0)
 ;
"RTN","ABSVM",163,0)
 S DIR(0)="Y"
"RTN","ABSVM",164,0)
 S DIR("A")="Do you want to proceed"
"RTN","ABSVM",165,0)
 S DIR("??")="If you answer NO, you can check the data at a later time."
"RTN","ABSVM",166,0)
 D ^DIR
"RTN","ABSVM",167,0)
 I 'Y W !!,"Data checking can be done at a later time.  Bye." Q
"RTN","ABSVM",168,0)
 ;
"RTN","ABSVM",169,0)
 W !!,"Creating list of all Volunteers with hours after Sept. 30, 1996."
"RTN","ABSVM",170,0)
 D BLDVOLLT^ABSVMUT1()
"RTN","ABSVM",171,0)
 W !,"Done."
"RTN","ABSVM",172,0)
 ;
"RTN","ABSVM",173,0)
 W !!,"Creating lists of valid Organization, Service, Schedule, and Award Codes."
"RTN","ABSVM",174,0)
 D LDCDS^ABSVMUT1
"RTN","ABSVM",175,0)
 W !,"Done."
"RTN","ABSVM",176,0)
 ;
"RTN","ABSVM",177,0)
 W !!,"Validating entries in the Volunteer Organization Codes File."
"RTN","ABSVM",178,0)
 D ORGVAL^ABSVMRV1(,.ABSRES)
"RTN","ABSVM",179,0)
 W !,"Errors Found in Organization Codes: "_ABSRES("ERRCNT")
"RTN","ABSVM",180,0)
 S ABSRESDA(ABSRES("DA"))=""
"RTN","ABSVM",181,0)
 ;
"RTN","ABSVM",182,0)
 W !!,"Validating entries in the Service Assignment Codes File."
"RTN","ABSVM",183,0)
 D SRVVAL^ABSVMRV1(,.ABSRES)
"RTN","ABSVM",184,0)
 W !,"Errors found in Service Assignment Codes: "_ABSRES("ERRCNT")
"RTN","ABSVM",185,0)
 S ABSRESDA(ABSRES("DA"))=""
"RTN","ABSVM",186,0)
 ;
"RTN","ABSVM",187,0)
 W !!,"Validating Occasional Hours."
"RTN","ABSVM",188,0)
 D OHRSVAL^ABSVMHV1(,.ABSRES)
"RTN","ABSVM",189,0)
 W !,"Errors found in Occasional Hours: "_ABSRES("ERRCNT")
"RTN","ABSVM",190,0)
 S ABSRESDA(ABSRES("DA"))=""
"RTN","ABSVM",191,0)
 ;
"RTN","ABSVM",192,0)
 W !!,"Validating Regular Hours."
"RTN","ABSVM",193,0)
 W !,"THIS WILL TAKE SOME TIME."
"RTN","ABSVM",194,0)
 D RHRSVAL^ABSVMHV1(,.ABSRES)
"RTN","ABSVM",195,0)
 W !,"Errors found in Regular Hours: "_ABSRES("ERRCNT")
"RTN","ABSVM",196,0)
 S ABSRESDA(ABSRES("DA"))=""
"RTN","ABSVM",197,0)
 ;
"RTN","ABSVM",198,0)
 W !!,"Validating Volunteer data."
"RTN","ABSVM",199,0)
 W !,"THIS WILL TAKE SOME TIME."
"RTN","ABSVM",200,0)
 D VALVOL^ABSVMVV1(,.ABSRES)
"RTN","ABSVM",201,0)
 W !,"Errors found in Volunteer data: "_ABSRES("ERRCNT")
"RTN","ABSVM",202,0)
 S ABSRESDA(ABSRES("DA"))=""
"RTN","ABSVM",203,0)
 ;
"RTN","ABSVM",204,0)
 W !!,"The data checking on your system is complete!"
"RTN","ABSVM",205,0)
 D CLEANCDS^ABSVMUT1 ;Kills arrays of National Codes
"RTN","ABSVM",206,0)
 ;
"RTN","ABSVM",207,0)
 W !!
"RTN","ABSVM",208,0)
 S DIR(0)="Y"
"RTN","ABSVM",209,0)
 S DIR("A")="Do you want to print the results now"
"RTN","ABSVM",210,0)
 S DIR("??")="If you answer NO, you can print the results later."
"RTN","ABSVM",211,0)
 D ^DIR
"RTN","ABSVM",212,0)
 I Y D PRINTRES(.ABSRESDA,ABSIEN)
"RTN","ABSVM",213,0)
 Q
"RTN","ABSVM",214,0)
 ;
"RTN","ABSVM",215,0)
PRINT ;
"RTN","ABSVM",216,0)
 ;Prints entries from the VALIDATION RESULTS multiple of Voluntary Migration Log file.
"RTN","ABSVM",217,0)
 N DIC,Y,DA
"RTN","ABSVM",218,0)
 N ABSI,ABSVDA,DIR,ABSIEN
"RTN","ABSVM",219,0)
 N OUT S OUT=0
"RTN","ABSVM",220,0)
 W @IOF
"RTN","ABSVM",221,0)
 ;Check to assure entry exists in Migration Log file.
"RTN","ABSVM",222,0)
 D LIST^DIC(503339.5)
"RTN","ABSVM",223,0)
 I '^TMP("DILIST",$J,0) D  Q
"RTN","ABSVM",224,0)
 . W "You must run the Prepare for Transition to VSS option first."
"RTN","ABSVM",225,0)
 . W !,"If you have any questions, contact the System Implementation team."
"RTN","ABSVM",226,0)
 . Q
"RTN","ABSVM",227,0)
 I +^TMP("DILIST",$J,0)>1 D  Q
"RTN","ABSVM",228,0)
 . W "You have multiple entries in the Voluntary Migration Log."
"RTN","ABSVM",229,0)
 . W !,"Contact System Implementation."
"RTN","ABSVM",230,0)
 S ABSIEN=^TMP("DILIST",$J,2,1)
"RTN","ABSVM",231,0)
 W "You can print results of the Examination of Existing Data "
"RTN","ABSVM",232,0)
 W !,"by selecting the date/time that the examination was done."
"RTN","ABSVM",233,0)
 W !
"RTN","ABSVM",234,0)
 F ABSI=1:1 D  Q:OUT
"RTN","ABSVM",235,0)
 . S DIC="^ABS(503339.5,"_ABSIEN_",2,"
"RTN","ABSVM",236,0)
 . S DIC(0)="AE"
"RTN","ABSVM",237,0)
 . D ^DIC
"RTN","ABSVM",238,0)
 . I Y=-1 S OUT=1 Q
"RTN","ABSVM",239,0)
 . S ABSVDA(+Y)=""
"RTN","ABSVM",240,0)
 . W !
"RTN","ABSVM",241,0)
 . S DIR(0)="Y"
"RTN","ABSVM",242,0)
 . S DIR("A")="Do you want to select another result to print"
"RTN","ABSVM",243,0)
 . D ^DIR
"RTN","ABSVM",244,0)
 . I 'Y S OUT=1 Q
"RTN","ABSVM",245,0)
 . W !
"RTN","ABSVM",246,0)
 . Q
"RTN","ABSVM",247,0)
 I $D(ABSVDA) D PRINTRES(.ABSVDA,ABSIEN)
"RTN","ABSVM",248,0)
 Q
"RTN","ABSVM",249,0)
 ;
"RTN","ABSVM",250,0)
PRINTRES(ABSVMDA,ABSMIEN) ;
"RTN","ABSVM",251,0)
 ;Prints preselected subentries in the VALIDATION RESULTS multiple
"RTN","ABSVM",252,0)
 ;passed in by the input parameter (passed by reference).
"RTN","ABSVM",253,0)
 N ABSI,POP,DA,DIC
"RTN","ABSVM",254,0)
 D ^%ZIS
"RTN","ABSVM",255,0)
 Q:$G(POP)
"RTN","ABSVM",256,0)
 U IO
"RTN","ABSVM",257,0)
 S ABSI=0
"RTN","ABSVM",258,0)
 F  S ABSI=$O(ABSVMDA(ABSI)) Q:ABSI=""  D
"RTN","ABSVM",259,0)
 . W @IOF
"RTN","ABSVM",260,0)
 . W "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
"RTN","ABSVM",261,0)
 . S DIC="^ABS(503339.5,"_ABSMIEN_",2,"
"RTN","ABSVM",262,0)
 . S DA(1)=1
"RTN","ABSVM",263,0)
 . S DA=ABSI
"RTN","ABSVM",264,0)
 . D EN^DIQ
"RTN","ABSVM",265,0)
 . Q
"RTN","ABSVM",266,0)
 D ^%ZISC
"RTN","ABSVM",267,0)
 Q
"RTN","ABSVM",268,0)
 ;
"RTN","ABSVM1")
0^13^B7171087
"RTN","ABSVM1",1,0)
ABSVM1 ;OAKLANDFO/DPC - VSS MIGRATION;10/9/2002
"RTN","ABSVM1",2,0)
 ;;4.0;VOLUNTARY TIMEKEEPING;*31*;JUL 1994
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
 D LIST^DIC(503339.5)
"RTN","ABSVM1",9,0)
 I '^TMP("DILIST",$J,0) D  Q
"RTN","ABSVM1",10,0)
 . W "You must run the Preparation for Transition to VSS option first."
"RTN","ABSVM1",11,0)
 . W !,"If you have any questions, contact the System Implementation team."
"RTN","ABSVM1",12,0)
 . Q
"RTN","ABSVM1",13,0)
 I +^TMP("DILIST",$J,0)>1 D  Q
"RTN","ABSVM1",14,0)
 . W "You have multiple entries in the Voluntary Migration Log."
"RTN","ABSVM1",15,0)
 . W !,"Contact System Implementation."
"RTN","ABSVM1",16,0)
 S ABSIEN=^TMP("DILIST",$J,2,1)
"RTN","ABSVM1",17,0)
 W "You are about to send VTK data to the new VSS application."
"RTN","ABSVM1",18,0)
 W !!,"DO NOT RUN THIS OPTION UNTIL DIRECTED BY SYSTEM IMPLEMENTATION."
"RTN","ABSVM1",19,0)
 ;W !!,"VTK OPTIONS MUST BE OUT OF SERVICE BEFORE RUNNING THIS OPTION."
"RTN","ABSVM1",20,0)
 ;
"RTN","ABSVM1",21,0)
 S DIR(0)="Y"
"RTN","ABSVM1",22,0)
 S DIR("A")="Do you want to proceed"
"RTN","ABSVM1",23,0)
 S DIR("??")="If you answer NO, you can migrate the data later."
"RTN","ABSVM1",24,0)
 D ^DIR
"RTN","ABSVM1",25,0)
 I 'Y W !!,"Data migration can be done later.  Bye." Q
"RTN","ABSVM1",26,0)
 ;
"RTN","ABSVM1",27,0)
 N DIR,OUT
"RTN","ABSVM1",28,0)
 S OUT=0
"RTN","ABSVM1",29,0)
 W !
"RTN","ABSVM1",30,0)
 F  Q:OUT  D
"RTN","ABSVM1",31,0)
 . S DIR(0)="FAO"
"RTN","ABSVM1",32,0)
 . S DIR("A")="Enter a Recipient Address for the Migrated Data: "
"RTN","ABSVM1",33,0)
 . S DIR("?")="See the Install Instructions for the recipients e-mail address."
"RTN","ABSVM1",34,0)
 . S DIR("?",1)="Network e-mail addresses must contain '@'."
"RTN","ABSVM1",35,0)
 . D ^DIR
"RTN","ABSVM1",36,0)
 . I $G(DIRUT) S OUT=1 Q
"RTN","ABSVM1",37,0)
 . S ABSRECIP(X)=""
"RTN","ABSVM1",38,0)
 . Q
"RTN","ABSVM1",39,0)
 I '$D(ABSRECIP) W !!,"Migrate the VTK data when you have obtained the proper e-mail address.  Bye." Q
"RTN","ABSVM1",40,0)
 W !
"RTN","ABSVM1",41,0)
 ;
"RTN","ABSVM1",42,0)
 D SENDPROC^ABSVMS1(.ABSRECIP,.ABSSDA)
"RTN","ABSVM1",43,0)
 W !!,"Data is being sent."
"RTN","ABSVM1",44,0)
 ;
"RTN","ABSVM1",45,0)
 W !!
"RTN","ABSVM1",46,0)
 S DIR(0)="Y"
"RTN","ABSVM1",47,0)
 S DIR("A")="Do you want to print the error lists now"
"RTN","ABSVM1",48,0)
 S DIR("??")="If you answer NO, you can print the errors later."
"RTN","ABSVM1",49,0)
 D ^DIR
"RTN","ABSVM1",50,0)
 I Y D PRINTRES^ABSVM(.ABSSDA,ABSIEN)
"RTN","ABSVM1",51,0)
 ;
"RTN","ABSVM1",52,0)
 W !!,"You will be notified when the data has been received and filed."
"RTN","ABSVM1",53,0)
 W !,"Your office may then begin to use the new system."
"RTN","ABSVM1",54,0)
 W !!,?20,"ENJOY THE NEW VOLUNTARY SERVICE SYSTEM"
"RTN","ABSVM1",55,0)
 Q
"RTN","ABSVM1",56,0)
 ;
"RTN","ABSVMHV1")
0^1^B44234667
"RTN","ABSVMHV1",1,0)
ABSVMHV1 ;OAKLANDFO/DPC-VSS MIGRATION;7/26/2002
"RTN","ABSVMHV1",2,0)
 ;;4.0;VOLUNTARY TIMEKEEPING;*31*;Jul 1994
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
 . S OCCIDEN="Occasional Vol Time Sheet rec #"_OCCIEN_" at "_$P(OCC0,U,3)
"RTN","ABSVMHV1",16,0)
 . I OCC0="" D ADDERR^ABSVMVV1(OCCIDEN_" does not exist.",.ERRS) Q
"RTN","ABSVMHV1",17,0)
 . ;DATE
"RTN","ABSVMHV1",18,0)
 . S DATE=$P($P(OCC0,U,8),".")
"RTN","ABSVMHV1",19,0)
 . I DATE<2961001 Q  ;too early
"RTN","ABSVMHV1",20,0)
 . I $L(DATE)'=7!('+$E(DATE,4,5))!('+$E(DATE,6,7)) D ADDERR^ABSVMVV1(OCCIDEN_" has an improper Date field.",.ERRS) Q
"RTN","ABSVMHV1",21,0)
 . ;TRANSMISSION STATUS
"RTN","ABSVMHV1",22,0)
 . I $P(OCC0,U,9)=0 D ADDERR^ABSVMVV1(OCCIDEN_" has a transmission status of SUSPENDED.",.ERRS) Q
"RTN","ABSVMHV1",23,0)
 . I $P(OCC0,U,9)=2 D ADDERR^ABSVMVV1(OCCIDEN_" has a transmission status of ERROR - NOT TRANSMITTED.",.ERRS) Q
"RTN","ABSVMHV1",24,0)
 . ;FACILITY
"RTN","ABSVMHV1",25,0)
 . I $P(OCC0,U,3)="" D ADDERR^ABSVMVV1(OCCIDEN_" is missing a Facility.",.ERRS)
"RTN","ABSVMHV1",26,0)
 . I $L($P(OCC0,U,3))>7 D ADDERR^ABSVMVV1(OCCIDEN_" has a Facility Number longer than 7 characters.",.ERRS)
"RTN","ABSVMHV1",27,0)
 . ;NAME/ORG NAME
"RTN","ABSVMHV1",28,0)
 . I $L($P(OCC0,U,14))>40 D ADDERR^ABSVMVV1(OCCIDEN_" has a Name Or Organization Name longer than 40 characters.",.ERRS)
"RTN","ABSVMHV1",29,0)
 . ;SERVICE
"RTN","ABSVMHV1",30,0)
 . S SRVPTR=$P(OCC0,U,5)
"RTN","ABSVMHV1",31,0)
 . I SRVPTR="" D ADDERR^ABSVMVV1(OCCIDEN_" is missing a Service.",.ERRS)
"RTN","ABSVMHV1",32,0)
 . I SRVPTR'="",'$D(SCDS(SRVPTR)) D ADDERR^ABSVMVV1(OCCIDEN_" has an incorrect Service Code.",.ERRS)
"RTN","ABSVMHV1",33,0)
 . ;ORG
"RTN","ABSVMHV1",34,0)
 . S ORGPTR=$P(OCC0,U,4)
"RTN","ABSVMHV1",35,0)
 . I ORGPTR'="",'$D(OCDS(ORGPTR)) D ADDERR^ABSVMVV1(OCCIDEN_" has an incorrect Organization Code.",.ERRS)
"RTN","ABSVMHV1",36,0)
 . ;GROUP
"RTN","ABSVMHV1",37,0)
 . I $P(OCC0,U,6)="" D ADDERR^ABSVMVV1(OCCIDEN_" is missing the Number In Group.",.ERRS)
"RTN","ABSVMHV1",38,0)
 . I $P(OCC0,U,6)'?.N D ADDERR^ABSVMVV1(OCCIDEN_" has an invalid Number in Group.",ERRS)
"RTN","ABSVMHV1",39,0)
 . ;HOURS
"RTN","ABSVMHV1",40,0)
 . I $P(OCC0,U,7)="" D ADDERR^ABSVMVV1(OCCIDEN_" is missing Total Hours.",.ERRS)
"RTN","ABSVMHV1",41,0)
 . I $P(OCC0,U,7)'?.N D ADDERR^ABSVMVV1(OCCIDEN_" has an invalid Total Hours.",.ERRS)
"RTN","ABSVMHV1",42,0)
 . I ERRS>0 D RECERR^ABSVMUT1(.VALRES,.ERRS) Q
"RTN","ABSVMHV1",43,0)
 . I $G(FLAG)["S" S ^XTMP("ABSVMOHRS","IEN",OCCIEN)=""
"RTN","ABSVMHV1",44,0)
 . Q
"RTN","ABSVMHV1",45,0)
 D ERRCNT^ABSVMUT1(.VALRES)
"RTN","ABSVMHV1",46,0)
 Q
"RTN","ABSVMHV1",47,0)
 ;
"RTN","ABSVMHV1",48,0)
RHRSVAL(FLAG,VALRES,START,END) ;
"RTN","ABSVMHV1",49,0)
 ;Validate regular volunteer hours data.
"RTN","ABSVMHV1",50,0)
 N REGIEN,REG0,REGIDEN
"RTN","ABSVMHV1",51,0)
 N DATE,ORGPTR,SRVPTR,VOLPTR,SCHD
"RTN","ABSVMHV1",52,0)
 S VALRES("ERRCNT")=0
"RTN","ABSVMHV1",53,0)
 S VALRES("DA")=$$CRERRLOG^ABSVMUT1("R",$G(FLAG))
"RTN","ABSVMHV1",54,0)
 I VALRES("DA")=0 W !,"There was an error creating VALIDATION RESULTS entry for Regular Hours." Q
"RTN","ABSVMHV1",55,0)
 S REGIEN=$G(START,0)
"RTN","ABSVMHV1",56,0)
 F  S REGIEN=$O(^ABS(503331,REGIEN)) Q:REGIEN=""!(REGIEN>$G(END,999999))  D
"RTN","ABSVMHV1",57,0)
 . N ERRS S ERRS=0
"RTN","ABSVMHV1",58,0)
 . S REG0=$G(^ABS(503331,REGIEN,0))
"RTN","ABSVMHV1",59,0)
 . S REGIDEN="Vol Daily Time rec #"_REGIEN_" at "_$P(REG0,U,7)
"RTN","ABSVMHV1",60,0)
 . I REG0="" D ADDERR^ABSVMVV1(REGIDEN_" does not exist.",.ERRS) Q
"RTN","ABSVMHV1",61,0)
 . ;DATE
"RTN","ABSVMHV1",62,0)
 . S DATE=$P($P(REG0,U,3),".")
"RTN","ABSVMHV1",63,0)
 . I DATE<2961001 Q  ;too early
"RTN","ABSVMHV1",64,0)
 . I $L(DATE)'=7!('+$E(DATE,4,5))!('+$E(DATE,6,7)) D ADDERR^ABSVMVV1(REGIDEN_" has an improper Date field.",.ERRS) Q
"RTN","ABSVMHV1",65,0)
 . ;FACILITY
"RTN","ABSVMHV1",66,0)
 . I $P(REG0,U,7)="" D ADDERR^ABSVMVV1(REGIDEN_" is missing a Facility.",.ERRS)
"RTN","ABSVMHV1",67,0)
 . I $L($P(REG0,U,3))>7 D ADDERR^ABSVMVV1(REGIDEN_" has a Facility Number longer than 7 characters.",.ERRS)
"RTN","ABSVMHV1",68,0)
 . ;VOLUNTEER
"RTN","ABSVMHV1",69,0)
 . S VOLPTR=$P(REG0,U)
"RTN","ABSVMHV1",70,0)
 . I VOLPTR="" D ADDERR^ABSVMVV1(REGIDEN_" is missing a Volunteer.",.ERRS)
"RTN","ABSVMHV1",71,0)
 . I VOLPTR'="",$G(FLAG)["S",'$D(^XTMP("ABSVMVOL","IEN",VOLPTR)) Q  ;D ADDERR^ABSVMVV1(REGIDEN_" has an incorrect Volunteer pointer.",.ERRS)
"RTN","ABSVMHV1",72,0)
 . I VOLPTR'="",$G(FLAG)'["S",$G(^ABS(503330,VOLPTR,0))="" D ADDERR^ABSVMVV1(REGIDEN_" has an incorrect Volunteer pointer.",.ERRS)
"RTN","ABSVMHV1",73,0)
 . ;SERVICE
"RTN","ABSVMHV1",74,0)
 . S SRVPTR=$P(REG0,U,8)
"RTN","ABSVMHV1",75,0)
 . I SRVPTR="" D ADDERR^ABSVMVV1(REGIDEN_" is missing a Service.",.ERRS)
"RTN","ABSVMHV1",76,0)
 . I SRVPTR'="",'$D(SCDS(SRVPTR)) D ADDERR^ABSVMVV1(REGIDEN_" has an incorrect Service Code.",.ERRS)
"RTN","ABSVMHV1",77,0)
 . ;ORG
"RTN","ABSVMHV1",78,0)
 . S ORGPTR=$P(REG0,U,4)
"RTN","ABSVMHV1",79,0)
 . I ORGPTR="" D ADDERR^ABSVMVV1(REGIDEN_" is missing an Organization Code.",.ERRS)
"RTN","ABSVMHV1",80,0)
 . I ORGPTR'="",'$D(OCDS(ORGPTR)) D ADDERR^ABSVMVV1(REGIDEN_" has an incorrect Organization Code.",.ERRS)
"RTN","ABSVMHV1",81,0)
 . ;SCHEDULE
"RTN","ABSVMHV1",82,0)
 . S SCHD=$E($P(REG0,U,6),4)
"RTN","ABSVMHV1",83,0)
 . I SCHD="" D ADDERR^ABSVMVV1(REGIDEN_" is missing a Work Schedule Code in its Combination Code.",.ERRS)
"RTN","ABSVMHV1",84,0)
 . I SCHD'="",'$D(WCDS("CD",SCHD)) D ADDERR^ABSVMVV1(REGIDEN_" has an incorrect Work Schedule Code.",.ERRS)
"RTN","ABSVMHV1",85,0)
 . ;HOURS
"RTN","ABSVMHV1",86,0)
 . I $P(REG0,U,5)="" D ADDERR^ABSVMVV1(REGIDEN_" is missing Total Hours.",.ERRS)
"RTN","ABSVMHV1",87,0)
 . I $P(REG0,U,5)'?.N D ADDERR^ABSVMVV1(REGIDEN_" has an invalid Total Hours.",.ERRS)
"RTN","ABSVMHV1",88,0)
 . I ERRS>0 D RECERR^ABSVMUT1(.VALRES,.ERRS) Q
"RTN","ABSVMHV1",89,0)
 . I $G(FLAG)["S" D
"RTN","ABSVMHV1",90,0)
 . . ;Putting data into FY Quarters arrays in prep for sending.
"RTN","ABSVMHV1",91,0)
 . . I DATE<2970101 S ^XTMP("ABSVMRHRS","IEN","97Q1",REGIEN)="" Q
"RTN","ABSVMHV1",92,0)
 . . I DATE<2970401 S ^XTMP("ABSVMRHRS","IEN","97Q2",REGIEN)="" Q
"RTN","ABSVMHV1",93,0)
 . . I DATE<2970701 S ^XTMP("ABSVMRHRS","IEN","97Q3",REGIEN)="" Q
"RTN","ABSVMHV1",94,0)
 . . I DATE<2971001 S ^XTMP("ABSVMRHRS","IEN","97Q4",REGIEN)="" Q
"RTN","ABSVMHV1",95,0)
 . . I DATE<2980101 S ^XTMP("ABSVMRHRS","IEN","98Q1",REGIEN)="" Q
"RTN","ABSVMHV1",96,0)
 . . I DATE<2980401 S ^XTMP("ABSVMRHRS","IEN","98Q2",REGIEN)="" Q
"RTN","ABSVMHV1",97,0)
 . . I DATE<2980701 S ^XTMP("ABSVMRHRS","IEN","98Q3",REGIEN)="" Q
"RTN","ABSVMHV1",98,0)
 . . I DATE<2981001 S ^XTMP("ABSVMRHRS","IEN","98Q4",REGIEN)="" Q
"RTN","ABSVMHV1",99,0)
 . . I DATE<2990101 S ^XTMP("ABSVMRHRS","IEN","99Q1",REGIEN)="" Q
"RTN","ABSVMHV1",100,0)
 . . I DATE<2990401 S ^XTMP("ABSVMRHRS","IEN","99Q2",REGIEN)="" Q
"RTN","ABSVMHV1",101,0)
 . . I DATE<2990701 S ^XTMP("ABSVMRHRS","IEN","99Q3",REGIEN)="" Q
"RTN","ABSVMHV1",102,0)
 . . I DATE<2991001 S ^XTMP("ABSVMRHRS","IEN","99Q4",REGIEN)="" Q
"RTN","ABSVMHV1",103,0)
 . . I DATE<3000101 S ^XTMP("ABSVMRHRS","IEN","00Q1",REGIEN)="" Q
"RTN","ABSVMHV1",104,0)
 . . I DATE<3000401 S ^XTMP("ABSVMRHRS","IEN","00Q2",REGIEN)="" Q
"RTN","ABSVMHV1",105,0)
 . . I DATE<3000701 S ^XTMP("ABSVMRHRS","IEN","00Q3",REGIEN)="" Q
"RTN","ABSVMHV1",106,0)
 . . I DATE<3001001 S ^XTMP("ABSVMRHRS","IEN","00Q4",REGIEN)="" Q
"RTN","ABSVMHV1",107,0)
 . . I DATE<3010101 S ^XTMP("ABSVMRHRS","IEN","01Q1",REGIEN)="" Q
"RTN","ABSVMHV1",108,0)
 . . I DATE<3010401 S ^XTMP("ABSVMRHRS","IEN","01Q2",REGIEN)="" Q
"RTN","ABSVMHV1",109,0)
 . . I DATE<3010701 S ^XTMP("ABSVMRHRS","IEN","01Q3",REGIEN)="" Q
"RTN","ABSVMHV1",110,0)
 . . I DATE<3011001 S ^XTMP("ABSVMRHRS","IEN","01Q4",REGIEN)="" Q
"RTN","ABSVMHV1",111,0)
 . . I DATE<3020101 S ^XTMP("ABSVMRHRS","IEN","02Q1",REGIEN)="" Q
"RTN","ABSVMHV1",112,0)
 . . I DATE<3020401 S ^XTMP("ABSVMRHRS","IEN","02Q2",REGIEN)="" Q
"RTN","ABSVMHV1",113,0)
 . . I DATE<3020701 S ^XTMP("ABSVMRHRS","IEN","02Q3",REGIEN)="" Q
"RTN","ABSVMHV1",114,0)
 . . I DATE<3021001 S ^XTMP("ABSVMRHRS","IEN","02Q4",REGIEN)="" Q
"RTN","ABSVMHV1",115,0)
 . . I DATE<3030101 S ^XTMP("ABSVMRHRS","IEN","03Q1",REGIEN)="" Q
"RTN","ABSVMHV1",116,0)
 . . I DATE<3030401 S ^XTMP("ABSVMRHRS","IEN","03Q2",REGIEN)="" Q
"RTN","ABSVMHV1",117,0)
 . . I DATE<3030701 S ^XTMP("ABSVMRHRS","IEN","03Q3",REGIEN)="" Q
"RTN","ABSVMHV1",118,0)
 . . I DATE<3031001 S ^XTMP("ABSVMRHRS","IEN","03Q4",REGIEN)="" Q
"RTN","ABSVMHV1",119,0)
 . . I DATE<3040101 S ^XTMP("ABSVMRHRS","IEN","04Q1",REGIEN)="" Q
"RTN","ABSVMHV1",120,0)
 . . Q
"RTN","ABSVMHV1",121,0)
 . Q
"RTN","ABSVMHV1",122,0)
 D ERRCNT^ABSVMUT1(.VALRES)
"RTN","ABSVMHV1",123,0)
 Q
"RTN","ABSVMHV1",124,0)
 ;
"RTN","ABSVMLC1")
0^10^B14310575
"RTN","ABSVMLC1",1,0)
ABSVMLC1 ;OAKLANDFO/DPC-VSS MIGRATION;8/20/2002
"RTN","ABSVMLC1",2,0)
 ;;4.0;VOLUNTARY TIMEKEEPING;*31*;Jul 1994
"RTN","ABSVMLC1",3,0)
 ;
"RTN","ABSVMLC1",4,0)
 ;Loads IENS for national codes.
"RTN","ABSVMLC1",5,0)
LDORGS ;
"RTN","ABSVMLC1",6,0)
 N ORGCD,I,J
"RTN","ABSVMLC1",7,0)
 K OCDS ;Array of IENs of valid org codes.
"RTN","ABSVMLC1",8,0)
 F I=1:1 S ORGCD=$P($T(ORGS+I),";;",2) Q:ORGCD=""  D
"RTN","ABSVMLC1",9,0)
 . N ORGIEN,FOUNDIEN
"RTN","ABSVMLC1",10,0)
 . D FIND^DIC(503334,,"@","X",ORGCD,,"B",,,"FOUNDIEN")
"RTN","ABSVMLC1",11,0)
 . F J=1:1 S ORGIEN=$G(FOUNDIEN("DILIST",2,J)) Q:ORGIEN=""  D
"RTN","ABSVMLC1",12,0)
 . . S OCDS(ORGIEN)=""
"RTN","ABSVMLC1",13,0)
 . . Q
"RTN","ABSVMLC1",14,0)
 . Q
"RTN","ABSVMLC1",15,0)
 Q
"RTN","ABSVMLC1",16,0)
 ;
"RTN","ABSVMLC1",17,0)
ORGS ;
"RTN","ABSVMLC1",18,0)
 ;;100
"RTN","ABSVMLC1",19,0)
 ;;101
"RTN","ABSVMLC1",20,0)
 ;;102
"RTN","ABSVMLC1",21,0)
 ;;103
"RTN","ABSVMLC1",22,0)
 ;;104
"RTN","ABSVMLC1",23,0)
 ;;105
"RTN","ABSVMLC1",24,0)
 ;;106
"RTN","ABSVMLC1",25,0)
 ;;107
"RTN","ABSVMLC1",26,0)
 ;;108
"RTN","ABSVMLC1",27,0)
 ;;109
"RTN","ABSVMLC1",28,0)
 ;;110
"RTN","ABSVMLC1",29,0)
 ;;111
"RTN","ABSVMLC1",30,0)
 ;;112
"RTN","ABSVMLC1",31,0)
 ;;113
"RTN","ABSVMLC1",32,0)
 ;;114
"RTN","ABSVMLC1",33,0)
 ;;115
"RTN","ABSVMLC1",34,0)
 ;;116
"RTN","ABSVMLC1",35,0)
 ;;117
"RTN","ABSVMLC1",36,0)
 ;;118
"RTN","ABSVMLC1",37,0)
 ;;119
"RTN","ABSVMLC1",38,0)
 ;;120
"RTN","ABSVMLC1",39,0)
 ;;121
"RTN","ABSVMLC1",40,0)
 ;;122
"RTN","ABSVMLC1",41,0)
 ;;123
"RTN","ABSVMLC1",42,0)
 ;;124
"RTN","ABSVMLC1",43,0)
 ;;126
"RTN","ABSVMLC1",44,0)
 ;;127
"RTN","ABSVMLC1",45,0)
 ;;128
"RTN","ABSVMLC1",46,0)
 ;;129
"RTN","ABSVMLC1",47,0)
 ;;130
"RTN","ABSVMLC1",48,0)
 ;;131
"RTN","ABSVMLC1",49,0)
 ;;132
"RTN","ABSVMLC1",50,0)
 ;;133
"RTN","ABSVMLC1",51,0)
 ;;134
"RTN","ABSVMLC1",52,0)
 ;;135
"RTN","ABSVMLC1",53,0)
 ;;136
"RTN","ABSVMLC1",54,0)
 ;;137
"RTN","ABSVMLC1",55,0)
 ;;138
"RTN","ABSVMLC1",56,0)
 ;;139
"RTN","ABSVMLC1",57,0)
 ;;140
"RTN","ABSVMLC1",58,0)
 ;;141
"RTN","ABSVMLC1",59,0)
 ;;142
"RTN","ABSVMLC1",60,0)
 ;;143
"RTN","ABSVMLC1",61,0)
 ;;144
"RTN","ABSVMLC1",62,0)
 ;;145
"RTN","ABSVMLC1",63,0)
 ;;146
"RTN","ABSVMLC1",64,0)
 ;;147
"RTN","ABSVMLC1",65,0)
 ;;148
"RTN","ABSVMLC1",66,0)
 ;;149
"RTN","ABSVMLC1",67,0)
 ;;150
"RTN","ABSVMLC1",68,0)
 ;;151
"RTN","ABSVMLC1",69,0)
 ;;152
"RTN","ABSVMLC1",70,0)
 ;;153
"RTN","ABSVMLC1",71,0)
 ;;154
"RTN","ABSVMLC1",72,0)
 ;;155
"RTN","ABSVMLC1",73,0)
 ;;156
"RTN","ABSVMLC1",74,0)
 ;;157
"RTN","ABSVMLC1",75,0)
 ;;158
"RTN","ABSVMLC1",76,0)
 ;;159
"RTN","ABSVMLC1",77,0)
 ;;160
"RTN","ABSVMLC1",78,0)
 ;;161
"RTN","ABSVMLC1",79,0)
 ;;162
"RTN","ABSVMLC1",80,0)
 ;;163
"RTN","ABSVMLC1",81,0)
 ;;164
"RTN","ABSVMLC1",82,0)
 ;;165
"RTN","ABSVMLC1",83,0)
 ;;166
"RTN","ABSVMLC1",84,0)
 ;;167
"RTN","ABSVMLC1",85,0)
 ;;168
"RTN","ABSVMLC1",86,0)
 ;;169
"RTN","ABSVMLC1",87,0)
 ;;170
"RTN","ABSVMLC1",88,0)
 ;;171
"RTN","ABSVMLC1",89,0)
 ;;172
"RTN","ABSVMLC1",90,0)
 ;;173
"RTN","ABSVMLC1",91,0)
 ;;174
"RTN","ABSVMLC1",92,0)
 ;;175
"RTN","ABSVMLC1",93,0)
 ;;176
"RTN","ABSVMLC1",94,0)
 ;;177
"RTN","ABSVMLC1",95,0)
 ;;178
"RTN","ABSVMLC1",96,0)
 ;;179
"RTN","ABSVMLC1",97,0)
 ;;180
"RTN","ABSVMLC1",98,0)
 ;;181
"RTN","ABSVMLC1",99,0)
 ;;182
"RTN","ABSVMLC1",100,0)
 ;;183
"RTN","ABSVMLC1",101,0)
 ;;184
"RTN","ABSVMLC1",102,0)
 ;;185
"RTN","ABSVMLC1",103,0)
 ;;186
"RTN","ABSVMLC1",104,0)
 ;;187
"RTN","ABSVMLC1",105,0)
 ;;188
"RTN","ABSVMLC1",106,0)
 ;;189
"RTN","ABSVMLC1",107,0)
 ;;190
"RTN","ABSVMLC1",108,0)
 ;;191
"RTN","ABSVMLC1",109,0)
 ;;192
"RTN","ABSVMLC1",110,0)
 ;;193
"RTN","ABSVMLC1",111,0)
 ;;194
"RTN","ABSVMLC1",112,0)
 ;;195
"RTN","ABSVMLC1",113,0)
 ;;196
"RTN","ABSVMLC1",114,0)
 ;;197
"RTN","ABSVMLC1",115,0)
 ;;198
"RTN","ABSVMLC1",116,0)
 ;;199
"RTN","ABSVMLC1",117,0)
 ;;200
"RTN","ABSVMLC1",118,0)
 ;;201
"RTN","ABSVMLC1",119,0)
 ;;202
"RTN","ABSVMLC1",120,0)
 ;;203
"RTN","ABSVMLC1",121,0)
 ;;204
"RTN","ABSVMLC1",122,0)
 ;;205
"RTN","ABSVMLC1",123,0)
 ;;206
"RTN","ABSVMLC1",124,0)
 ;;207
"RTN","ABSVMLC1",125,0)
 ;;208
"RTN","ABSVMLC1",126,0)
 ;;209
"RTN","ABSVMLC1",127,0)
 ;;210
"RTN","ABSVMLC1",128,0)
 ;;211
"RTN","ABSVMLC1",129,0)
 ;;212
"RTN","ABSVMLC1",130,0)
 ;;213
"RTN","ABSVMLC1",131,0)
 ;;214
"RTN","ABSVMLC1",132,0)
 ;;215
"RTN","ABSVMLC1",133,0)
 ;;216
"RTN","ABSVMLC1",134,0)
 ;;217
"RTN","ABSVMLC1",135,0)
 ;;218
"RTN","ABSVMLC1",136,0)
 ;;220
"RTN","ABSVMLC1",137,0)
 ;;221
"RTN","ABSVMLC1",138,0)
 ;;222
"RTN","ABSVMLC1",139,0)
 ;;223
"RTN","ABSVMLC1",140,0)
 ;;224
"RTN","ABSVMLC1",141,0)
 ;;225
"RTN","ABSVMLC1",142,0)
 ;;226
"RTN","ABSVMLC1",143,0)
 ;;227
"RTN","ABSVMLC1",144,0)
 ;;228
"RTN","ABSVMLC1",145,0)
 ;;229
"RTN","ABSVMLC1",146,0)
 ;;230
"RTN","ABSVMLC1",147,0)
 ;;231
"RTN","ABSVMLC1",148,0)
 ;;232
"RTN","ABSVMLC1",149,0)
 ;;233
"RTN","ABSVMLC1",150,0)
 ;;234
"RTN","ABSVMLC1",151,0)
 ;;235
"RTN","ABSVMLC1",152,0)
 ;;236
"RTN","ABSVMLC1",153,0)
 ;;237
"RTN","ABSVMLC1",154,0)
 ;;238
"RTN","ABSVMLC1",155,0)
 ;;239
"RTN","ABSVMLC1",156,0)
 ;;240
"RTN","ABSVMLC1",157,0)
 ;;241
"RTN","ABSVMLC1",158,0)
 ;;242
"RTN","ABSVMLC1",159,0)
 ;;243
"RTN","ABSVMLC1",160,0)
 ;;244
"RTN","ABSVMLC1",161,0)
 ;;245
"RTN","ABSVMLC1",162,0)
 ;;246
"RTN","ABSVMLC1",163,0)
 ;;247
"RTN","ABSVMLC1",164,0)
 ;;248
"RTN","ABSVMLC1",165,0)
 ;;249
"RTN","ABSVMLC1",166,0)
 ;;250
"RTN","ABSVMLC1",167,0)
 ;;251
"RTN","ABSVMLC1",168,0)
 ;;252
"RTN","ABSVMLC1",169,0)
 ;;253
"RTN","ABSVMLC1",170,0)
 ;;254
"RTN","ABSVMLC1",171,0)
 ;;255
"RTN","ABSVMLC1",172,0)
 ;;256
"RTN","ABSVMLC1",173,0)
 ;;257
"RTN","ABSVMLC1",174,0)
 ;;258
"RTN","ABSVMLC1",175,0)
 ;;259
"RTN","ABSVMLC1",176,0)
 ;;260
"RTN","ABSVMLC1",177,0)
 ;;261
"RTN","ABSVMLC1",178,0)
 ;;262
"RTN","ABSVMLC1",179,0)
 ;;263
"RTN","ABSVMLC1",180,0)
 ;;264
"RTN","ABSVMLC1",181,0)
 ;;265
"RTN","ABSVMLC1",182,0)
 ;;266
"RTN","ABSVMLC1",183,0)
 ;;267
"RTN","ABSVMLC1",184,0)
 ;;268
"RTN","ABSVMLC1",185,0)
 ;;269
"RTN","ABSVMLC1",186,0)
 ;;270
"RTN","ABSVMLC1",187,0)
 ;;271
"RTN","ABSVMLC1",188,0)
 ;;272
"RTN","ABSVMLC1",189,0)
 ;;274
"RTN","ABSVMLC1",190,0)
 ;;275
"RTN","ABSVMLC1",191,0)
 ;;276
"RTN","ABSVMLC1",192,0)
 ;;277
"RTN","ABSVMLC1",193,0)
 ;;278
"RTN","ABSVMLC1",194,0)
 ;;279
"RTN","ABSVMLC1",195,0)
 ;;280
"RTN","ABSVMLC1",196,0)
 ;;281
"RTN","ABSVMLC1",197,0)
 ;;282
"RTN","ABSVMLC1",198,0)
 ;;283
"RTN","ABSVMLC1",199,0)
 ;;284
"RTN","ABSVMLC1",200,0)
 ;;286
"RTN","ABSVMLC1",201,0)
 ;;301
"RTN","ABSVMLC1",202,0)
 ;;303
"RTN","ABSVMLC1",203,0)
 ;;305
"RTN","ABSVMLC1",204,0)
 ;;307
"RTN","ABSVMLC1",205,0)
 ;;309
"RTN","ABSVMLC1",206,0)
 ;;311
"RTN","ABSVMLC1",207,0)
 ;;313
"RTN","ABSVMLC1",208,0)
 ;;315
"RTN","ABSVMLC1",209,0)
 ;;317
"RTN","ABSVMLC1",210,0)
 ;;318
"RTN","ABSVMLC1",211,0)
 ;;319
"RTN","ABSVMLC1",212,0)
 ;;320
"RTN","ABSVMLC1",213,0)
 ;;321
"RTN","ABSVMLC1",214,0)
 ;;322
"RTN","ABSVMLC1",215,0)
 ;;323
"RTN","ABSVMLC1",216,0)
 ;;324
"RTN","ABSVMLC1",217,0)
 ;;325
"RTN","ABSVMLC1",218,0)
 ;;400
"RTN","ABSVMLC1",219,0)
 ;;001
"RTN","ABSVMLC1",220,0)
 ;;002
"RTN","ABSVMLC1",221,0)
 ;;003
"RTN","ABSVMLC1",222,0)
 ;;004
"RTN","ABSVMLC1",223,0)
 ;;005
"RTN","ABSVMLC1",224,0)
 ;;006
"RTN","ABSVMLC1",225,0)
 ;;007
"RTN","ABSVMLC1",226,0)
 ;;008
"RTN","ABSVMLC1",227,0)
 ;;009
"RTN","ABSVMLC1",228,0)
 ;;010
"RTN","ABSVMLC1",229,0)
 ;;011
"RTN","ABSVMLC1",230,0)
 ;;012
"RTN","ABSVMLC1",231,0)
 ;;013
"RTN","ABSVMLC1",232,0)
 ;;014
"RTN","ABSVMLC1",233,0)
 ;;015
"RTN","ABSVMLC1",234,0)
 ;;016
"RTN","ABSVMLC1",235,0)
 ;;017
"RTN","ABSVMLC1",236,0)
 ;;018
"RTN","ABSVMLC1",237,0)
 ;;019
"RTN","ABSVMLC1",238,0)
 ;;020
"RTN","ABSVMLC1",239,0)
 ;;021
"RTN","ABSVMLC1",240,0)
 ;;022
"RTN","ABSVMLC1",241,0)
 ;;023
"RTN","ABSVMLC1",242,0)
 ;;024
"RTN","ABSVMLC1",243,0)
 ;;025
"RTN","ABSVMLC1",244,0)
 ;;026
"RTN","ABSVMLC1",245,0)
 ;;027
"RTN","ABSVMLC1",246,0)
 ;;028
"RTN","ABSVMLC1",247,0)
 ;;029
"RTN","ABSVMLC1",248,0)
 ;;030
"RTN","ABSVMLC1",249,0)
 ;;031
"RTN","ABSVMLC1",250,0)
 ;;032
"RTN","ABSVMLC1",251,0)
 ;;033
"RTN","ABSVMLC1",252,0)
 ;;034
"RTN","ABSVMLC1",253,0)
 ;;035
"RTN","ABSVMLC1",254,0)
 ;;036
"RTN","ABSVMLC1",255,0)
 ;;037
"RTN","ABSVMLC1",256,0)
 ;;038
"RTN","ABSVMLC1",257,0)
 ;;039
"RTN","ABSVMLC1",258,0)
 ;;040
"RTN","ABSVMLC1",259,0)
 ;;041
"RTN","ABSVMLC1",260,0)
 ;;042
"RTN","ABSVMLC1",261,0)
 ;;043
"RTN","ABSVMLC1",262,0)
 ;;044
"RTN","ABSVMLC1",263,0)
 ;;045
"RTN","ABSVMLC1",264,0)
 ;;046
"RTN","ABSVMLC1",265,0)
 ;;057
"RTN","ABSVMLC1",266,0)
 ;;058
"RTN","ABSVMLC1",267,0)
 ;;059
"RTN","ABSVMLC1",268,0)
 ;;060
"RTN","ABSVMLC1",269,0)
 ;;061
"RTN","ABSVMLC1",270,0)
 ;;062
"RTN","ABSVMLC1",271,0)
 ;;063
"RTN","ABSVMLC1",272,0)
 ;;064
"RTN","ABSVMLC1",273,0)
 ;;065
"RTN","ABSVMLC1",274,0)
 ;;066
"RTN","ABSVMLC1",275,0)
 ;;067
"RTN","ABSVMLC1",276,0)
 ;;078
"RTN","ABSVMLC1",277,0)
 ;;079
"RTN","ABSVMLC1",278,0)
 ;;080
"RTN","ABSVMLC1",279,0)
 ;;081
"RTN","ABSVMLC1",280,0)
 ;;082
"RTN","ABSVMLC1",281,0)
 ;;083
"RTN","ABSVMLC1",282,0)
 ;;084
"RTN","ABSVMLC1",283,0)
 ;;085
"RTN","ABSVMLC1",284,0)
 ;;086
"RTN","ABSVMLC1",285,0)
 ;;087
"RTN","ABSVMLC1",286,0)
 ;;088
"RTN","ABSVMLC1",287,0)
 ;;089
"RTN","ABSVMLC1",288,0)
 ;;090
"RTN","ABSVMLC1",289,0)
 ;;091
"RTN","ABSVMLC1",290,0)
 ;;092
"RTN","ABSVMLC1",291,0)
 ;;093
"RTN","ABSVMLC1",292,0)
 ;;094
"RTN","ABSVMLC1",293,0)
 ;;095
"RTN","ABSVMLC1",294,0)
 ;;096
"RTN","ABSVMLC1",295,0)
 ;;097
"RTN","ABSVMLC1",296,0)
 ;;098
"RTN","ABSVMLC1",297,0)
 ;;099
"RTN","ABSVMLC1",298,0)
 ;;
"RTN","ABSVMLC1",299,0)
 ;END OF ORG CODES
"RTN","ABSVMLC2")
0^11^B4108035
"RTN","ABSVMLC2",1,0)
ABSVMLC2 ;OAKLAND/DPC-VSS MIGRATION;8/20/2002
"RTN","ABSVMLC2",2,0)
 ;;4.0;VOLUNTARY TIMEKEEPING;*31*;Jul 1994
"RTN","ABSVMLC2",3,0)
 ;
"RTN","ABSVMLC2",4,0)
 ;Loads IENs for national Service codes
"RTN","ABSVMLC2",5,0)
LDSRVS ;
"RTN","ABSVMLC2",6,0)
 N SRVCD,I,J
"RTN","ABSVMLC2",7,0)
 K SCDS ;Array of IENs of service codes
"RTN","ABSVMLC2",8,0)
 F I=1:1 S SRVCD=$P($T(SRVS+I),";;",2) Q:SRVCD=""  D
"RTN","ABSVMLC2",9,0)
 . N SRVIEN,FOUNDIEN
"RTN","ABSVMLC2",10,0)
 . D FIND^DIC(503332,,"@","X",SRVCD,,"B",,,"FOUNDIEN")
"RTN","ABSVMLC2",11,0)
 . F J=1:1 S SRVIEN=$G(FOUNDIEN("DILIST",2,J)) Q:SRVIEN=""  D
"RTN","ABSVMLC2",12,0)
 . . S SCDS(SRVIEN)=""
"RTN","ABSVMLC2",13,0)
 . . Q
"RTN","ABSVMLC2",14,0)
 . Q
"RTN","ABSVMLC2",15,0)
 Q
"RTN","ABSVMLC2",16,0)
 ;
"RTN","ABSVMLC2",17,0)
SRVS ;
"RTN","ABSVMLC2",18,0)
 ;;100
"RTN","ABSVMLC2",19,0)
 ;;108
"RTN","ABSVMLC2",20,0)
 ;;111
"RTN","ABSVMLC2",21,0)
 ;;112
"RTN","ABSVMLC2",22,0)
 ;;113
"RTN","ABSVMLC2",23,0)
 ;;113
"RTN","ABSVMLC2",24,0)
 ;;114
"RTN","ABSVMLC2",25,0)
 ;;115
"RTN","ABSVMLC2",26,0)
 ;;116
"RTN","ABSVMLC2",27,0)
 ;;117
"RTN","ABSVMLC2",28,0)
 ;;118
"RTN","ABSVMLC2",29,0)
 ;;119
"RTN","ABSVMLC2",30,0)
 ;;120
"RTN","ABSVMLC2",31,0)
 ;;121
"RTN","ABSVMLC2",32,0)
 ;;122
"RTN","ABSVMLC2",33,0)
 ;;123
"RTN","ABSVMLC2",34,0)
 ;;126
"RTN","ABSVMLC2",35,0)
 ;;127
"RTN","ABSVMLC2",36,0)
 ;;128
"RTN","ABSVMLC2",37,0)
 ;;129
"RTN","ABSVMLC2",38,0)
 ;;132
"RTN","ABSVMLC2",39,0)
 ;;133
"RTN","ABSVMLC2",40,0)
 ;;134
"RTN","ABSVMLC2",41,0)
 ;;135
"RTN","ABSVMLC2",42,0)
 ;;136
"RTN","ABSVMLC2",43,0)
 ;;137
"RTN","ABSVMLC2",44,0)
 ;;138
"RTN","ABSVMLC2",45,0)
 ;;139
"RTN","ABSVMLC2",46,0)
 ;;142
"RTN","ABSVMLC2",47,0)
 ;;143
"RTN","ABSVMLC2",48,0)
 ;;151
"RTN","ABSVMLC2",49,0)
 ;;160
"RTN","ABSVMLC2",50,0)
 ;;170
"RTN","ABSVMLC2",51,0)
 ;;181
"RTN","ABSVMLC2",52,0)
 ;;182
"RTN","ABSVMLC2",53,0)
 ;;190
"RTN","ABSVMLC2",54,0)
 ;;199
"RTN","ABSVMLC2",55,0)
 ;;200
"RTN","ABSVMLC2",56,0)
 ;;250
"RTN","ABSVMLC2",57,0)
 ;;260
"RTN","ABSVMLC2",58,0)
 ;;771
"RTN","ABSVMLC2",59,0)
 ;;772
"RTN","ABSVMLC2",60,0)
 ;;773
"RTN","ABSVMLC2",61,0)
 ;;774
"RTN","ABSVMLC2",62,0)
 ;;775
"RTN","ABSVMLC2",63,0)
 ;;776
"RTN","ABSVMLC2",64,0)
 ;;777
"RTN","ABSVMLC2",65,0)
 ;;000
"RTN","ABSVMLC2",66,0)
 ;;000T
"RTN","ABSVMLC2",67,0)
 ;;004
"RTN","ABSVMLC2",68,0)
 ;;004T
"RTN","ABSVMLC2",69,0)
 ;;005
"RTN","ABSVMLC2",70,0)
 ;;005T
"RTN","ABSVMLC2",71,0)
 ;;011
"RTN","ABSVMLC2",72,0)
 ;;011C
"RTN","ABSVMLC2",73,0)
 ;;011T
"RTN","ABSVMLC2",74,0)
 ;;041
"RTN","ABSVMLC2",75,0)
 ;;100T
"RTN","ABSVMLC2",76,0)
 ;;108E
"RTN","ABSVMLC2",77,0)
 ;;108T
"RTN","ABSVMLC2",78,0)
 ;;111T
"RTN","ABSVMLC2",79,0)
 ;;112T
"RTN","ABSVMLC2",80,0)
 ;;113T
"RTN","ABSVMLC2",81,0)
 ;;114T
"RTN","ABSVMLC2",82,0)
 ;;115T
"RTN","ABSVMLC2",83,0)
 ;;116T
"RTN","ABSVMLC2",84,0)
 ;;116V
"RTN","ABSVMLC2",85,0)
 ;;117A
"RTN","ABSVMLC2",86,0)
 ;;117B
"RTN","ABSVMLC2",87,0)
 ;;117D
"RTN","ABSVMLC2",88,0)
 ;;117E
"RTN","ABSVMLC2",89,0)
 ;;117F
"RTN","ABSVMLC2",90,0)
 ;;117T
"RTN","ABSVMLC2",91,0)
 ;;118E
"RTN","ABSVMLC2",92,0)
 ;;118H
"RTN","ABSVMLC2",93,0)
 ;;118T
"RTN","ABSVMLC2",94,0)
 ;;119T
"RTN","ABSVMLC2",95,0)
 ;;120T
"RTN","ABSVMLC2",96,0)
 ;;121T
"RTN","ABSVMLC2",97,0)
 ;;122S
"RTN","ABSVMLC2",98,0)
 ;;122T
"RTN","ABSVMLC2",99,0)
 ;;123T
"RTN","ABSVMLC2",100,0)
 ;;126T
"RTN","ABSVMLC2",101,0)
 ;;127T
"RTN","ABSVMLC2",102,0)
 ;;128T
"RTN","ABSVMLC2",103,0)
 ;;129T
"RTN","ABSVMLC2",104,0)
 ;;132T
"RTN","ABSVMLC2",105,0)
 ;;133T
"RTN","ABSVMLC2",106,0)
 ;;134B
"RTN","ABSVMLC2",107,0)
 ;;134C
"RTN","ABSVMLC2",108,0)
 ;;134D
"RTN","ABSVMLC2",109,0)
 ;;134E
"RTN","ABSVMLC2",110,0)
 ;;134T
"RTN","ABSVMLC2",111,0)
 ;;135A
"RTN","ABSVMLC2",112,0)
 ;;135B
"RTN","ABSVMLC2",113,0)
 ;;135E
"RTN","ABSVMLC2",114,0)
 ;;135M
"RTN","ABSVMLC2",115,0)
 ;;135R
"RTN","ABSVMLC2",116,0)
 ;;135T
"RTN","ABSVMLC2",117,0)
 ;;135V
"RTN","ABSVMLC2",118,0)
 ;;136A
"RTN","ABSVMLC2",119,0)
 ;;136B
"RTN","ABSVMLC2",120,0)
 ;;136C
"RTN","ABSVMLC2",121,0)
 ;;136D
"RTN","ABSVMLC2",122,0)
 ;;136F
"RTN","ABSVMLC2",123,0)
 ;;136T
"RTN","ABSVMLC2",124,0)
 ;;136Z
"RTN","ABSVMLC2",125,0)
 ;;137T
"RTN","ABSVMLC2",126,0)
 ;;138T
"RTN","ABSVMLC2",127,0)
 ;;139T
"RTN","ABSVMLC2",128,0)
 ;;142T
"RTN","ABSVMLC2",129,0)
 ;;143T
"RTN","ABSVMLC2",130,0)
 ;;151T
"RTN","ABSVMLC2",131,0)
 ;;160T
"RTN","ABSVMLC2",132,0)
 ;;170T
"RTN","ABSVMLC2",133,0)
 ;;190T
"RTN","ABSVMLC2",134,0)
 ;;250A
"RTN","ABSVMLC2",135,0)
 ;;250D
"RTN","ABSVMLC2",136,0)
 ;;250H
"RTN","ABSVMLC2",137,0)
 ;;500T
"RTN","ABSVMLC2",138,0)
 ;;
"RTN","ABSVMLC2",139,0)
 ;End of Service Codes
"RTN","ABSVMLC3")
0^12^B3468911
"RTN","ABSVMLC3",1,0)
ABSVMLC3 ;OAKLAND/DPC-VSS MIGRATION;8/20/2002
"RTN","ABSVMLC3",2,0)
 ;;4.0;VOLUNTARY TIMEKEEPING;*31*;Jul 1994
"RTN","ABSVMLC3",3,0)
 ;
"RTN","ABSVMLC3",4,0)
 ;Loads codes for Scheduled Workdays.
"RTN","ABSVMLC3",5,0)
LDWKS ;
"RTN","ABSVMLC3",6,0)
 N WKCD,I,J
"RTN","ABSVMLC3",7,0)
 K WCDS
"RTN","ABSVMLC3",8,0)
 ;Array of valid work codes.
"RTN","ABSVMLC3",9,0)
 ;At WCDS(ien), IEN in file #503333
"RTN","ABSVMLC3",10,0)
 ;At WCDS("CD",code), actual code.
"RTN","ABSVMLC3",11,0)
 F I=1:1 S WKCD=$P($T(WKS+I),";;",2) Q:WKCD=""  D
"RTN","ABSVMLC3",12,0)
 . N WKIEN,FOUNDIEN
"RTN","ABSVMLC3",13,0)
 . D FIND^DIC(503333,,"@","X",WKCD,,"B",,,"FOUNDIEN")
"RTN","ABSVMLC3",14,0)
 . F J=1:1 S WKIEN=$G(FOUNDIEN("DILIST",2,J)) Q:WKIEN=""  D
"RTN","ABSVMLC3",15,0)
 . . S WCDS(WKIEN)=""
"RTN","ABSVMLC3",16,0)
 . . Q
"RTN","ABSVMLC3",17,0)
 . S WCDS("CD",WKCD)=""
"RTN","ABSVMLC3",18,0)
 . Q
"RTN","ABSVMLC3",19,0)
 Q
"RTN","ABSVMLC3",20,0)
 ;
"RTN","ABSVMLC3",21,0)
WKS ;
"RTN","ABSVMLC3",22,0)
 ;;0
"RTN","ABSVMLC3",23,0)
 ;;1
"RTN","ABSVMLC3",24,0)
 ;;2
"RTN","ABSVMLC3",25,0)
 ;;3
"RTN","ABSVMLC3",26,0)
 ;;4
"RTN","ABSVMLC3",27,0)
 ;;5
"RTN","ABSVMLC3",28,0)
 ;;6
"RTN","ABSVMLC3",29,0)
 ;;7
"RTN","ABSVMLC3",30,0)
 ;;8
"RTN","ABSVMLC3",31,0)
 ;;9
"RTN","ABSVMLC3",32,0)
 ;;#
"RTN","ABSVMLC3",33,0)
 ;;%
"RTN","ABSVMLC3",34,0)
 ;;&
"RTN","ABSVMLC3",35,0)
 ;;&
"RTN","ABSVMLC3",36,0)
 ;;*
"RTN","ABSVMLC3",37,0)
 ;;+
"RTN","ABSVMLC3",38,0)
 ;;/
"RTN","ABSVMLC3",39,0)
 ;;A
"RTN","ABSVMLC3",40,0)
 ;;B
"RTN","ABSVMLC3",41,0)
 ;;C
"RTN","ABSVMLC3",42,0)
 ;;D
"RTN","ABSVMLC3",43,0)
 ;;E
"RTN","ABSVMLC3",44,0)
 ;;F
"RTN","ABSVMLC3",45,0)
 ;;G
"RTN","ABSVMLC3",46,0)
 ;;H
"RTN","ABSVMLC3",47,0)
 ;;I
"RTN","ABSVMLC3",48,0)
 ;;J
"RTN","ABSVMLC3",49,0)
 ;;K
"RTN","ABSVMLC3",50,0)
 ;;L
"RTN","ABSVMLC3",51,0)
 ;;M
"RTN","ABSVMLC3",52,0)
 ;;N
"RTN","ABSVMLC3",53,0)
 ;;O
"RTN","ABSVMLC3",54,0)
 ;;P
"RTN","ABSVMLC3",55,0)
 ;;Q
"RTN","ABSVMLC3",56,0)
 ;;R
"RTN","ABSVMLC3",57,0)
 ;;S
"RTN","ABSVMLC3",58,0)
 ;;T
"RTN","ABSVMLC3",59,0)
 ;;U
"RTN","ABSVMLC3",60,0)
 ;;V
"RTN","ABSVMLC3",61,0)
 ;;W
"RTN","ABSVMLC3",62,0)
 ;;X
"RTN","ABSVMLC3",63,0)
 ;;Y
"RTN","ABSVMLC3",64,0)
 ;;Z
"RTN","ABSVMLC3",65,0)
 ;;
"RTN","ABSVMLC3",66,0)
 ; End of work schedule codes
"RTN","ABSVMLC3",67,0)
LDAWDS ;
"RTN","ABSVMLC3",68,0)
 N AWDCD,I,J
"RTN","ABSVMLC3",69,0)
 K ACDS ;Array of IENs of valid award codes.
"RTN","ABSVMLC3",70,0)
 F I=1:1 S AWDCD=$P($T(AWDS+I),";;",2) Q:AWDCD=""  D
"RTN","ABSVMLC3",71,0)
 . N AWDIEN,FOUNDIEN
"RTN","ABSVMLC3",72,0)
 . D FIND^DIC(503337,,"@","X",AWDCD,,"C",,,"FOUNDIEN")
"RTN","ABSVMLC3",73,0)
 . F J=1:1 S AWDIEN=$G(FOUNDIEN("DILIST",2,J)) Q:AWDIEN=""  D
"RTN","ABSVMLC3",74,0)
 . . S ACDS(AWDIEN)=""
"RTN","ABSVMLC3",75,0)
 . . Q
"RTN","ABSVMLC3",76,0)
 . Q
"RTN","ABSVMLC3",77,0)
 Q
"RTN","ABSVMLC3",78,0)
 ;
"RTN","ABSVMLC3",79,0)
AWDS ;
"RTN","ABSVMLC3",80,0)
 ;;00
"RTN","ABSVMLC3",81,0)
 ;;16
"RTN","ABSVMLC3",82,0)
 ;;14
"RTN","ABSVMLC3",83,0)
 ;;24
"RTN","ABSVMLC3",84,0)
 ;;02
"RTN","ABSVMLC3",85,0)
 ;;04
"RTN","ABSVMLC3",86,0)
 ;;06
"RTN","ABSVMLC3",87,0)
 ;;07
"RTN","ABSVMLC3",88,0)
 ;;08
"RTN","ABSVMLC3",89,0)
 ;;12
"RTN","ABSVMLC3",90,0)
 ;;18
"RTN","ABSVMLC3",91,0)
 ;;20
"RTN","ABSVMLC3",92,0)
 ;;22
"RTN","ABSVMLC3",93,0)
 ;;15
"RTN","ABSVMLC3",94,0)
 ;;17
"RTN","ABSVMLC3",95,0)
 ;;21
"RTN","ABSVMLC3",96,0)
 ;;25
"RTN","ABSVMLC3",97,0)
 ;;19
"RTN","ABSVMLC3",98,0)
 ;;23
"RTN","ABSVMLC3",99,0)
 ;;50
"RTN","ABSVMLC3",100,0)
 ;;03
"RTN","ABSVMLC3",101,0)
 ;;05
"RTN","ABSVMLC3",102,0)
 ;;26
"RTN","ABSVMLC3",103,0)
 ;;27
"RTN","ABSVMLC3",104,0)
 ;;28
"RTN","ABSVMLC3",105,0)
 ;;29
"RTN","ABSVMLC3",106,0)
 ;;30
"RTN","ABSVMLC3",107,0)
 ;;31
"RTN","ABSVMLC3",108,0)
 ;;32
"RTN","ABSVMLC3",109,0)
 ;;33
"RTN","ABSVMLC3",110,0)
 ;;34
"RTN","ABSVMLC3",111,0)
 ;;35
"RTN","ABSVMLC3",112,0)
 ;;36
"RTN","ABSVMLC3",113,0)
 ;;
"RTN","ABSVMLC3",114,0)
 ;End of award codes
"RTN","ABSVMLC3",115,0)
 Q
"RTN","ABSVMRV1")
0^2^B20805141
"RTN","ABSVMRV1",1,0)
ABSVMRV1 ;OAKLANDFO/DPC-VSS MIGRATION;7/23/2002
"RTN","ABSVMRV1",2,0)
 ;;4.0;VOLUNTARY TIMEKEEPING;*31*;Jul 1994
"RTN","ABSVMRV1",3,0)
 ;
"RTN","ABSVMRV1",4,0)
 ;Reference file validation
"RTN","ABSVMRV1",5,0)
ORGVAL(FLAG,VALRES) ;
"RTN","ABSVMRV1",6,0)
 N ORGIEN,ORG0,ORGIDEN
"RTN","ABSVMRV1",7,0)
 N CODE
"RTN","ABSVMRV1",8,0)
 K ^TMP("ABSVM",$J,"ORGCODES")
"RTN","ABSVMRV1",9,0)
 S VALRES("ERRCNT")=0
"RTN","ABSVMRV1",10,0)
 S VALRES("DA")=$$CRERRLOG^ABSVMUT1("G",$G(FLAG))
"RTN","ABSVMRV1",11,0)
 I VALRES("DA")=0 W !,"There was an error creating VALIDATION RESULTS entry for Organizations." Q
"RTN","ABSVMRV1",12,0)
 S ORGIEN=899
"RTN","ABSVMRV1",13,0)
 F  S ORGIEN=$O(^ABS(503334,ORGIEN)) Q:ORGIEN=""  D
"RTN","ABSVMRV1",14,0)
 . N ERRS
"RTN","ABSVMRV1",15,0)
 . S ERRS=0
"RTN","ABSVMRV1",16,0)
 . S ORG0=$G(^ABS(503334,ORGIEN,0))
"RTN","ABSVMRV1",17,0)
 . S ORGIDEN="Volunteer Organizations Codes record #"_ORGIEN
"RTN","ABSVMRV1",18,0)
 . I ORG0="" D ADDERR^ABSVMVV1(ORGIDEN_" does not exist.",.ERRS) Q
"RTN","ABSVMRV1",19,0)
 . ;CODE
"RTN","ABSVMRV1",20,0)
 . D
"RTN","ABSVMRV1",21,0)
 . . S CODE=$P(ORG0,U)
"RTN","ABSVMRV1",22,0)
 . . I CODE="" D ADDERR^ABSVMVV1(ORGIDEN_" is missing a Code.",.ERRS) Q
"RTN","ABSVMRV1",23,0)
 . . I CODE'?3N D ADDERR^ABSVMVV1(ORGIDEN_" has an incorrect Code.",.ERRS) Q
"RTN","ABSVMRV1",24,0)
 . . I $D(^TMP("ABSVM",$J,"ORGCODES",CODE)) D ADDERR^ABSVMVV1(ORGIDEN_" has a duplicate Code of "_CODE_" with record #"_$G(^TMP("ABSVM",$J,"ORGOCDES",CODE))_".",.ERRS) Q
"RTN","ABSVMRV1",25,0)
 . . S ^TMP("ABSVM",$J,"ORGCODES",CODE)=ORGIEN ;array of local org codes.
"RTN","ABSVMRV1",26,0)
 . . S OCDS(ORGIEN)="" ;array of acceptable Org Code entries.
"RTN","ABSVMRV1",27,0)
 . ;ORG NAME
"RTN","ABSVMRV1",28,0)
 . I $P(ORG0,U,2)="" D ADDERR^ABSVMVV1(ORGIDEN_" is missing an organization name.",.ERRS)
"RTN","ABSVMRV1",29,0)
 . I $L($P(ORG0,U,2))>35 D ADDERR^ABSVMVV1(ORGIDEN_" has an Organization Name that is longer than 35 characters.",.ERRS)
"RTN","ABSVMRV1",30,0)
 . ;ABBREV.
"RTN","ABSVMRV1",31,0)
 . I $L($P(ORG0,U,3))>6!($L($P(ORG0,U,4))>6) D ADDERR^ABSVMVV1(ORGIDEN_" has an Abbreviation longer than 6 characters.",.ERRS)
"RTN","ABSVMRV1",32,0)
 . ;INACTIVE
"RTN","ABSVMRV1",33,0)
 . I ",0,1,,"'[(","_$P(ORG0,U,5)_",") D ADDERR^ABSVMVV1(ORGIDEN_" has an invalid Inactive Code.",.ERRS)
"RTN","ABSVMRV1",34,0)
 . I ERRS>0 D RECERR^ABSVMUT1(.VALRES,.ERRS) Q
"RTN","ABSVMRV1",35,0)
 . S OCDS(ORGIEN)="" ;Array of good org IENS for validating hours.
"RTN","ABSVMRV1",36,0)
 . I $G(FLAG)["S" S ^XTMP("ABSVMORG","IEN",ORGIEN)=""
"RTN","ABSVMRV1",37,0)
 . Q
"RTN","ABSVMRV1",38,0)
 D ERRCNT^ABSVMUT1(.VALRES)
"RTN","ABSVMRV1",39,0)
 K ^TMP("ABSVM",$J,"ORGCODE")
"RTN","ABSVMRV1",40,0)
 Q
"RTN","ABSVMRV1",41,0)
 ;
"RTN","ABSVMRV1",42,0)
SRVVAL(FLAG,VALRES) ;
"RTN","ABSVMRV1",43,0)
 N SRVIEN,SRV0,SRVIDEN
"RTN","ABSVMRV1",44,0)
 N CODE,SRVNAME
"RTN","ABSVMRV1",45,0)
 K ^TMP("ABSVM",$J,"SRVCODES")
"RTN","ABSVMRV1",46,0)
 S VALRES("ERRCNT")=0
"RTN","ABSVMRV1",47,0)
 S VALRES("DA")=$$CRERRLOG^ABSVMUT1("S",$G(FLAG))
"RTN","ABSVMRV1",48,0)
 I VALRES("DA")=0 W !,"There was an error creating VALIDATION RESULTS entry for Services." Q
"RTN","ABSVMRV1",49,0)
 S SRVIEN=0
"RTN","ABSVMRV1",50,0)
 F  S SRVIEN=$O(^ABS(503332,SRVIEN)) Q:SRVIEN=""  D
"RTN","ABSVMRV1",51,0)
 . N ERRS,LOWCODE
"RTN","ABSVMRV1",52,0)
 . S ERRS=0
"RTN","ABSVMRV1",53,0)
 . S SRV0=$G(^ABS(503332,SRVIEN,0))
"RTN","ABSVMRV1",54,0)
 . S SRVIDEN="Voluntary Service Assignment Codes record #"_SRVIEN
"RTN","ABSVMRV1",55,0)
 . I SRV0="" D ADDERR^ABSVMVV1(SRVIDEN_" does not exist.",.ERRS) Q
"RTN","ABSVMRV1",56,0)
 . ;CODE
"RTN","ABSVMRV1",57,0)
 . D  Q:LOWCODE
"RTN","ABSVMRV1",58,0)
 . . S LOWCODE=0
"RTN","ABSVMRV1",59,0)
 . . S CODE=$P(SRV0,U)
"RTN","ABSVMRV1",60,0)
 . . I CODE="" D ADDERR^ABSVMVV1(SRVIDEN_" is missing a Code.",.ERRS) Q
"RTN","ABSVMRV1",61,0)
 . . I CODE'?3N.1A D ADDERR^ABSVMVV1(SRVIDEN_" has an incorrect Code.",.ERRS) Q
"RTN","ABSVMRV1",62,0)
 . . I CODE<800 S LOWCODE=1 Q
"RTN","ABSVMRV1",63,0)
 . . I $D(^TMP("ABSVM",$J,"SRVCODES",CODE)) D ADDERR^ABSVMVV1(SRVIDEN_" has a duplicate Code of "_CODE_" with record #"_^TMP("ABSVM",$J,"SRVCODES",CODE)_".",.ERRS) Q
"RTN","ABSVMRV1",64,0)
 . . S ^TMP("ABSVM",$J,"SRVCODES",CODE)=SRVIEN ;Array of local service codes.
"RTN","ABSVMRV1",65,0)
 . . S SCDS(SRVIEN)="" ;Array of usable service code IENs
"RTN","ABSVMRV1",66,0)
 . ;SERVICE NAME
"RTN","ABSVMRV1",67,0)
 . S SRVNAME=$P(SRV0,U,2)
"RTN","ABSVMRV1",68,0)
 . I SRVNAME="" D ADDERR^ABSVMVV1(SRVIDEN_" is missing service name.",.ERRS)
"RTN","ABSVMRV1",69,0)
 . I $L($P(SRVNAME,"-"))>35 D ADDERR^ABSVMVV1(SRVIDEN_" has Service Name that is longer than 35 characters.",.ERRS)
"RTN","ABSVMRV1",70,0)
 . I $L($P(SRVNAME,"-",2))>30 D ADDERR^ABSVMVV1(SRVIDEN_" has a Service Subdivision longer than 30 characters.",.ERRS)
"RTN","ABSVMRV1",71,0)
 . ;ABBREV.
"RTN","ABSVMRV1",72,0)
 . I $L($P(SRV0,U,3))>7 D ADDERR^ABSVMVV1(SRVIDEN_" has an Abbreviation longer than 6 characters.",.ERRS)
"RTN","ABSVMRV1",73,0)
 . I ERRS>0 D RECERR^ABSVMUT1(.VALRES,.ERRS) Q
"RTN","ABSVMRV1",74,0)
 . S SCDS(SRVIEN)="" ;Array of good service IENS used in hours' validation.
"RTN","ABSVMRV1",75,0)
 . I $G(FLAG)="S" S ^XTMP("ABSVMSERV","IEN",SRVIEN)=""
"RTN","ABSVMRV1",76,0)
 . Q
"RTN","ABSVMRV1",77,0)
 D ERRCNT^ABSVMUT1(.VALRES)
"RTN","ABSVMRV1",78,0)
 K ^TMP("ABSVM",$J,"SRVCODE")
"RTN","ABSVMRV1",79,0)
 Q
"RTN","ABSVMS1")
0^3^B78942868
"RTN","ABSVMS1",1,0)
ABSVMS1 ;OAKLAND/DPC-VSS MIGRATION;7/31/2002
"RTN","ABSVMS1",2,0)
 ;;4.0;VOLUNTARY TIMEKEEPING;*31*;Jul 1994
"RTN","ABSVMS1",3,0)
 ;
"RTN","ABSVMS1",4,0)
SENDPROC(ABSVMTO,ABSSDA) ;
"RTN","ABSVMS1",5,0)
 ;Driver for sending data to SQL database.
"RTN","ABSVMS1",6,0)
 ;Locking needed to assure that process has not already started.
"RTN","ABSVMS1",7,0)
 D CLEANXTP^ABSVMUT1
"RTN","ABSVMS1",8,0)
 D SETUPXTP^ABSVMUT1
"RTN","ABSVMS1",9,0)
 D LDCDS^ABSVMUT1
"RTN","ABSVMS1",10,0)
 D SERVSP(.ABSVMTO,.ABSSDA)
"RTN","ABSVMS1",11,0)
 D ORGSP(.ABSVMTO,.ABSSDA)
"RTN","ABSVMS1",12,0)
 D VOLSP(.ABSVMTO,.ABSSDA)
"RTN","ABSVMS1",13,0)
 D OHRSSP(.ABSVMTO,.ABSSDA)
"RTN","ABSVMS1",14,0)
 D RHRSSP(.ABSVMTO,.ABSSDA)
"RTN","ABSVMS1",15,0)
 D CLEANXTP^ABSVMUT1
"RTN","ABSVMS1",16,0)
 Q
"RTN","ABSVMS1",17,0)
 ;
"RTN","ABSVMS1",18,0)
SERVSP(ABSVMWHO,ABSSDA) ;
"RTN","ABSVMS1",19,0)
 ;Process for sending Services.  Includes Validation.
"RTN","ABSVMS1",20,0)
 N FL,EXPORT,TOSEND,TXTFILE
"RTN","ABSVMS1",21,0)
 N ABSSRES
"RTN","ABSVMS1",22,0)
 ;
"RTN","ABSVMS1",23,0)
 W !,"Validating Services"
"RTN","ABSVMS1",24,0)
 D SRVVAL^ABSVMRV1("S",.ABSSRES)
"RTN","ABSVMS1",25,0)
 W !,"Errors found in Service Codes: "_ABSSRES("ERRCNT")
"RTN","ABSVMS1",26,0)
 S ABSSDA(ABSSRES("DA"))=""
"RTN","ABSVMS1",27,0)
 ;
"RTN","ABSVMS1",28,0)
 S FL=503332
"RTN","ABSVMS1",29,0)
 S EXPORT="ABSVM SERVICE CODES EXPORT"
"RTN","ABSVMS1",30,0)
 S TOSEND="ABSVM SERVICES TOSEND"
"RTN","ABSVMS1",31,0)
 S TXTFILE="VtkServices"
"RTN","ABSVMS1",32,0)
 W !,"Sending Services.."
"RTN","ABSVMS1",33,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",34,0)
 W !
"RTN","ABSVMS1",35,0)
 Q
"RTN","ABSVMS1",36,0)
 ;
"RTN","ABSVMS1",37,0)
ORGSP(ABSVMWHO,ABSSDA) ;
"RTN","ABSVMS1",38,0)
 ;Send Process for Organizations.
"RTN","ABSVMS1",39,0)
 N FL,EXPORT,TOSEND,TXTFILE
"RTN","ABSVMS1",40,0)
 N ABSSRES
"RTN","ABSVMS1",41,0)
 W !,"Validating Organizations"
"RTN","ABSVMS1",42,0)
 D ORGVAL^ABSVMRV1("S",.ABSSRES)
"RTN","ABSVMS1",43,0)
 W !,"Errors found in Organization Codes: "_ABSSRES("ERRCNT")
"RTN","ABSVMS1",44,0)
 S ABSSDA(ABSSRES("DA"))=""
"RTN","ABSVMS1",45,0)
 ;
"RTN","ABSVMS1",46,0)
 W !,"Sending Organizations.."
"RTN","ABSVMS1",47,0)
 S FL=503334
"RTN","ABSVMS1",48,0)
 S EXPORT="ABSVM ORGANIZATION EXPORT"
"RTN","ABSVMS1",49,0)
 S TOSEND="ABSVM ORGANIZATIONS TOSEND"
"RTN","ABSVMS1",50,0)
 S TXTFILE="VtkOrganizations"
"RTN","ABSVMS1",51,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",52,0)
 W !
"RTN","ABSVMS1",53,0)
 Q
"RTN","ABSVMS1",54,0)
 ;
"RTN","ABSVMS1",55,0)
VOLSP(ABSVMWHO,ABSSDA) ;
"RTN","ABSVMS1",56,0)
 ;Send Process for Volunteers
"RTN","ABSVMS1",57,0)
 N FL,EXPORT,TOSEND,TXTFILE
"RTN","ABSVMS1",58,0)
 N ABSSRES
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
 N ABSSRES
"RTN","ABSVMS1",110,0)
 W !,"Validating Occasional Hours"
"RTN","ABSVMS1",111,0)
 D OHRSVAL^ABSVMHV1("S",.ABSSRES)
"RTN","ABSVMS1",112,0)
 W !,"Errors found in Occasional Hours: "_ABSSRES("ERRCNT")
"RTN","ABSVMS1",113,0)
 S ABSSDA(ABSSRES("DA"))=""
"RTN","ABSVMS1",114,0)
 ;
"RTN","ABSVMS1",115,0)
 S FL=503336
"RTN","ABSVMS1",116,0)
 S EXPORT="ABSVM OCCASIONAL EXPORT"
"RTN","ABSVMS1",117,0)
 S TOSEND="ABSVM OCCASIONAL HOURS TOSEND"
"RTN","ABSVMS1",118,0)
 S TXTFILE="VtkOccHours"
"RTN","ABSVMS1",119,0)
 W !,"Sending Occasional Hours.."
"RTN","ABSVMS1",120,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",121,0)
 W !
"RTN","ABSVMS1",122,0)
 Q
"RTN","ABSVMS1",123,0)
 ;
"RTN","ABSVMS1",124,0)
RHRSSP(ABSVMWHO,ABSSDA) ;
"RTN","ABSVMS1",125,0)
 ;Regular hours processing.
"RTN","ABSVMS1",126,0)
 N FL,EXPORT,TOSEND,TXTFILE
"RTN","ABSVMS1",127,0)
 N ABSSRES
"RTN","ABSVMS1",128,0)
 W !,"Validating Regular Hours"
"RTN","ABSVMS1",129,0)
 D RHRSVAL^ABSVMHV1("S",.ABSSRES)
"RTN","ABSVMS1",130,0)
 W !,"Errors found in Regular Hours: "_ABSSRES("ERRCNT")
"RTN","ABSVMS1",131,0)
 S ABSSDA(ABSSRES("DA"))=""
"RTN","ABSVMS1",132,0)
 ;
"RTN","ABSVMS1",133,0)
 S FL=503331
"RTN","ABSVMS1",134,0)
 S EXPORT="ABSVM REGULAR HOURS EXPORT"
"RTN","ABSVMS1",135,0)
 W !,"Sending Regular Hours.."
"RTN","ABSVMS1",136,0)
 ;97
"RTN","ABSVMS1",137,0)
 S TOSEND="ABSVM REG HOURS 97Q1 TOSEND"
"RTN","ABSVMS1",138,0)
 S TXTFILE="VtkRegHours97Q1"
"RTN","ABSVMS1",139,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",140,0)
 ;97Q2
"RTN","ABSVMS1",141,0)
 S TOSEND="ABSVM REG HOURS 97Q2 TOSEND"
"RTN","ABSVMS1",142,0)
 S TXTFILE="VtkRegHours97Q2"
"RTN","ABSVMS1",143,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",144,0)
 ;97Q3
"RTN","ABSVMS1",145,0)
 S TOSEND="ABSVM REG HOURS 97Q3 TOSEND"
"RTN","ABSVMS1",146,0)
 S TXTFILE="VtkRegHours97Q3"
"RTN","ABSVMS1",147,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",148,0)
 ;97Q4
"RTN","ABSVMS1",149,0)
 S TOSEND="ABSVM REG HOURS 97Q4 TOSEND"
"RTN","ABSVMS1",150,0)
 S TXTFILE="VtkRegHours97Q4"
"RTN","ABSVMS1",151,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",152,0)
 ;98
"RTN","ABSVMS1",153,0)
 S TOSEND="ABSVM REG HOURS 98Q1 TOSEND"
"RTN","ABSVMS1",154,0)
 S TXTFILE="VtkRegHours98Q1"
"RTN","ABSVMS1",155,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",156,0)
 ;98Q2
"RTN","ABSVMS1",157,0)
 S TOSEND="ABSVM REG HOURS 98Q2 TOSEND"
"RTN","ABSVMS1",158,0)
 S TXTFILE="VtkRegHours98Q2"
"RTN","ABSVMS1",159,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",160,0)
 ;98Q3
"RTN","ABSVMS1",161,0)
 S TOSEND="ABSVM REG HOURS 98Q3 TOSEND"
"RTN","ABSVMS1",162,0)
 S TXTFILE="VtkRegHours98Q3"
"RTN","ABSVMS1",163,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",164,0)
 ;98Q4
"RTN","ABSVMS1",165,0)
 S TOSEND="ABSVM REG HOURS 98Q4 TOSEND"
"RTN","ABSVMS1",166,0)
 S TXTFILE="VtkRegHours98Q4"
"RTN","ABSVMS1",167,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",168,0)
 ;99
"RTN","ABSVMS1",169,0)
 S TOSEND="ABSVM REG HOURS 99Q1 TOSEND"
"RTN","ABSVMS1",170,0)
 S TXTFILE="VtkRegHours99Q1"
"RTN","ABSVMS1",171,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",172,0)
 ;99Q2
"RTN","ABSVMS1",173,0)
 S TOSEND="ABSVM REG HOURS 99Q2 TOSEND"
"RTN","ABSVMS1",174,0)
 S TXTFILE="VtkRegHours99Q2"
"RTN","ABSVMS1",175,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",176,0)
 ;99Q3
"RTN","ABSVMS1",177,0)
 S TOSEND="ABSVM REG HOURS 99Q3 TOSEND"
"RTN","ABSVMS1",178,0)
 S TXTFILE="VtkRegHours99Q3"
"RTN","ABSVMS1",179,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",180,0)
 ;99Q4
"RTN","ABSVMS1",181,0)
 S TOSEND="ABSVM REG HOURS 99Q4 TOSEND"
"RTN","ABSVMS1",182,0)
 S TXTFILE="VtkRegHours99Q4"
"RTN","ABSVMS1",183,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",184,0)
 ;00
"RTN","ABSVMS1",185,0)
 S TOSEND="ABSVM REG HOURS 00Q1 TOSEND"
"RTN","ABSVMS1",186,0)
 S TXTFILE="VtkRegHours00Q1"
"RTN","ABSVMS1",187,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",188,0)
 ;00Q2
"RTN","ABSVMS1",189,0)
 S TOSEND="ABSVM REG HOURS 00Q2 TOSEND"
"RTN","ABSVMS1",190,0)
 S TXTFILE="VtkRegHours00Q2"
"RTN","ABSVMS1",191,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",192,0)
 ;00Q3
"RTN","ABSVMS1",193,0)
 S TOSEND="ABSVM REG HOURS 00Q3 TOSEND"
"RTN","ABSVMS1",194,0)
 S TXTFILE="VtkRegHours00Q3"
"RTN","ABSVMS1",195,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",196,0)
 ;00Q4
"RTN","ABSVMS1",197,0)
 S TOSEND="ABSVM REG HOURS 00Q4 TOSEND"
"RTN","ABSVMS1",198,0)
 S TXTFILE="VtkRegHours00Q4"
"RTN","ABSVMS1",199,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",200,0)
 ;01
"RTN","ABSVMS1",201,0)
 S TOSEND="ABSVM REG HOURS 01Q1 TOSEND"
"RTN","ABSVMS1",202,0)
 S TXTFILE="VtkRegHours01Q1"
"RTN","ABSVMS1",203,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",204,0)
 ;01Q2
"RTN","ABSVMS1",205,0)
 S TOSEND="ABSVM REG HOURS 01Q2 TOSEND"
"RTN","ABSVMS1",206,0)
 S TXTFILE="VtkRegHours01Q2"
"RTN","ABSVMS1",207,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",208,0)
 ;01Q3
"RTN","ABSVMS1",209,0)
 S TOSEND="ABSVM REG HOURS 01Q3 TOSEND"
"RTN","ABSVMS1",210,0)
 S TXTFILE="VtkRegHours01Q3"
"RTN","ABSVMS1",211,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",212,0)
 ;01Q4
"RTN","ABSVMS1",213,0)
 S TOSEND="ABSVM REG HOURS 01Q4 TOSEND"
"RTN","ABSVMS1",214,0)
 S TXTFILE="VtkRegHours01Q4"
"RTN","ABSVMS1",215,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",216,0)
 ;02
"RTN","ABSVMS1",217,0)
 S TOSEND="ABSVM REG HOURS 02Q1 TOSEND"
"RTN","ABSVMS1",218,0)
 S TXTFILE="VtkRegHours02Q1"
"RTN","ABSVMS1",219,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",220,0)
 ;02Q2
"RTN","ABSVMS1",221,0)
 S TOSEND="ABSVM REG HOURS 02Q2 TOSEND"
"RTN","ABSVMS1",222,0)
 S TXTFILE="VtkRegHours02Q2"
"RTN","ABSVMS1",223,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",224,0)
 ;02Q3
"RTN","ABSVMS1",225,0)
 S TOSEND="ABSVM REG HOURS 02Q3 TOSEND"
"RTN","ABSVMS1",226,0)
 S TXTFILE="VtkRegHours02Q3"
"RTN","ABSVMS1",227,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",228,0)
 ;02Q4
"RTN","ABSVMS1",229,0)
 S TOSEND="ABSVM REG HOURS 02Q4 TOSEND"
"RTN","ABSVMS1",230,0)
 S TXTFILE="VtkRegHours02Q4"
"RTN","ABSVMS1",231,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",232,0)
 ;03
"RTN","ABSVMS1",233,0)
 S TOSEND="ABSVM REG HOURS 03Q1 TOSEND"
"RTN","ABSVMS1",234,0)
 S TXTFILE="VtkRegHours03Q1"
"RTN","ABSVMS1",235,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",236,0)
 ;03Q2
"RTN","ABSVMS1",237,0)
 S TOSEND="ABSVM REG HOURS 03Q2 TOSEND"
"RTN","ABSVMS1",238,0)
 S TXTFILE="VtkRegHours03Q2"
"RTN","ABSVMS1",239,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",240,0)
 ;03Q3
"RTN","ABSVMS1",241,0)
 S TOSEND="ABSVM REG HOURS 03Q3 TOSEND"
"RTN","ABSVMS1",242,0)
 S TXTFILE="VtkRegHours03Q3"
"RTN","ABSVMS1",243,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",244,0)
 ;03Q4
"RTN","ABSVMS1",245,0)
 S TOSEND="ABSVM REG HOURS 03Q4 TOSEND"
"RTN","ABSVMS1",246,0)
 S TXTFILE="VtkRegHours03Q4"
"RTN","ABSVMS1",247,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",248,0)
 ;04
"RTN","ABSVMS1",249,0)
 S TOSEND="ABSVM REG HOURS 04Q1 TOSEND"
"RTN","ABSVMS1",250,0)
 S TXTFILE="VtkRegHours04Q1"
"RTN","ABSVMS1",251,0)
 D SEND(TXTFILE,.ABSVMWHO,FL,EXPORT,TOSEND)
"RTN","ABSVMS1",252,0)
 Q
"RTN","ABSVMS1",253,0)
 ;
"RTN","ABSVMS1",254,0)
SEND(TEXTFILE,ABSVMWHO,FILE,XPTEMP,SORTTEMP,SCREEN) ;
"RTN","ABSVMS1",255,0)
 ;Sending data.
"RTN","ABSVMS1",256,0)
 N ABSVHFS,ABSVDEL,XMDUZ,XMY,XMSUB,XMTEXT,XMZ,%ZIS,IOP,Y
"RTN","ABSVMS1",257,0)
 ;set MailMan variables
"RTN","ABSVMS1",258,0)
 M XMY=ABSVMWHO
"RTN","ABSVMS1",259,0)
 S XMDUZ=DUZ,XMSUB="$Station$ "_$$KSP^XUPARAM("INST")_" :"_TEXTFILE_" -- "_$$FMTE^XLFDT($$NOW^XLFDT)
"RTN","ABSVMS1",260,0)
 ;set device handler variables
"RTN","ABSVMS1",261,0)
 S ABSVHFS="ABSVMIGRATION.DAT",IOP="HFS",%ZIS="",%ZIS("HFSMODE")="W",%ZIS("HFSNAME")=ABSVHFS
"RTN","ABSVMS1",262,0)
 D EXPORT^DDXP(FILE,XPTEMP,0,$G(SORTTEMP),,,.SCREEN,,IOP)
"RTN","ABSVMS1",263,0)
 ;create message and get message number
"RTN","ABSVMS1",264,0)
 F  D XMZ^XMA2 Q:XMZ>0  H 1
"RTN","ABSVMS1",265,0)
 ;import from HFS to message global
"RTN","ABSVMS1",266,0)
 S Y=$$FTG^%ZISH("",ABSVHFS,$NA(^XMB(3.9,XMZ,2,1,0)),4)
"RTN","ABSVMS1",267,0)
 ;send message
"RTN","ABSVMS1",268,0)
 S XMDUZ=DUZ
"RTN","ABSVMS1",269,0)
 D ENT1^XMD
"RTN","ABSVMS1",270,0)
 ;delete HFS file
"RTN","ABSVMS1",271,0)
 S ABSVDEL(ABSVHFS)="",Y=$$DEL^%ZISH("",$NA(ABSVDEL))
"RTN","ABSVMS1",272,0)
 W !,"   Message #",XMZ
"RTN","ABSVMS1",273,0)
 Q
"RTN","ABSVMUT1")
0^8^B21894781
"RTN","ABSVMUT1",1,0)
ABSVMUT1 ;OAKLANDFO/DPC-VSS MIGRATIOIN;8/3/2002
"RTN","ABSVMUT1",2,0)
 ;;4.0;VOLUNTARY TIMEKEEPING;*31*;Jul 1994
"RTN","ABSVMUT1",3,0)
 ;
"RTN","ABSVMUT1",4,0)
BLDVOLLT(FLAG,BEG,END)       ;
"RTN","ABSVMUT1",5,0)
 ;
"RTN","ABSVMUT1",6,0)
 ;FLAG="S" -- Only need site data into ABSSITES()
"RTN","ABSVMUT1",7,0)
 N REGIEN,VOLPTR,SITE,REG0,ENDPT,PROFIEN,SRTDATE
"RTN","ABSVMUT1",8,0)
 K ^TMP("ABSVM","VOLWHRS",$J)
"RTN","ABSVMUT1",9,0)
 S REGIEN=$G(BEG,0)
"RTN","ABSVMUT1",10,0)
 S ENDPT=$G(END,9999999999)
"RTN","ABSVMUT1",11,0)
 F  S REGIEN=$O(^ABS(503331,REGIEN)) Q:REGIEN=""!(REGIEN>ENDPT)  D
"RTN","ABSVMUT1",12,0)
 . S REG0=$G(^ABS(503331,REGIEN,0))
"RTN","ABSVMUT1",13,0)
 . I $P(REG0,U,3)<2961001 Q
"RTN","ABSVMUT1",14,0)
 . S VOLPTR=$P(REG0,U)
"RTN","ABSVMUT1",15,0)
 . S SITE=$P(REG0,U,7)
"RTN","ABSVMUT1",16,0)
 . I $G(FLAG)="S" S ABSSITES(SITE)="" Q
"RTN","ABSVMUT1",17,0)
 . I VOLPTR'=""&(SITE'="") S ^TMP("ABSVM","VOLWHRS",$J,VOLPTR,SITE)=""
"RTN","ABSVMUT1",18,0)
 . Q
"RTN","ABSVMUT1",19,0)
 ;check for new volunteer's, less than 90 days, with no hours
"RTN","ABSVMUT1",20,0)
 S VOLPTR=0,SRTDATE=$$HTFM^XLFDT($$HADD^XLFDT($H,-90))
"RTN","ABSVMUT1",21,0)
 F  S VOLPTR=$O(^ABS(503330,VOLPTR)) Q:VOLPTR=""  D
"RTN","ABSVMUT1",22,0)
 . S PROFIEN=""
"RTN","ABSVMUT1",23,0)
 . F  S PROFIEN=$O(^ABS(503330,VOLPTR,4,PROFIEN)) Q:PROFIEN=""  D
"RTN","ABSVMUT1",24,0)
 .. N PROF0,ENTRY,TERM
"RTN","ABSVMUT1",25,0)
 .. S PROF0=$G(^ABS(503330,VOLPTR,4,PROFIEN,0))
"RTN","ABSVMUT1",26,0)
 .. Q:PROF0=""
"RTN","ABSVMUT1",27,0)
 .. S ENTRY=$P(PROF0,U,2),TERM=$P(PROF0,U,8)
"RTN","ABSVMUT1",28,0)
 .. I ENTRY>SRTDATE,TERM="",'$D(^TMP("ABSVM","VOLWHRS",$J,VOLPTR,PROFIEN)) S ^(PROFIEN)=""
"RTN","ABSVMUT1",29,0)
 .. Q
"RTN","ABSVMUT1",30,0)
 Q
"RTN","ABSVMUT1",31,0)
 ;
"RTN","ABSVMUT1",32,0)
SETUPXTP ;
"RTN","ABSVMUT1",33,0)
 ;Sets up 0-nodes in XTMP
"RTN","ABSVMUT1",34,0)
 S ^XTMP("ABSVMORG",0)=$$NOW^XLFDT_U_$$HTFM^XLFDT($$HADD^XLFDT($H,30))_U_"Voluntary Organizations to be migrated."
"RTN","ABSVMUT1",35,0)
 S ^XTMP("ABSVMSERV",0)=$$NOW^XLFDT_U_$$HTFM^XLFDT($$HADD^XLFDT($H,30))_U_"Voluntary Services to be migrated."
"RTN","ABSVMUT1",36,0)
 S ^XTMP("ABSVMOHRS",0)=$$NOW^XLFDT_U_$$HTFM^XLFDT($$HADD^XLFDT($H,30))_U_"Voluntary Occasional Hours to be migrated."
"RTN","ABSVMUT1",37,0)
 S ^XTMP("ABSVMRHRS",0)=$$NOW^XLFDT_U_$$HTFM^XLFDT($$HADD^XLFDT($H,30))_U_"Voluntary Regular Hours to be migrated."
"RTN","ABSVMUT1",38,0)
 S ^XTMP("ABSVMVOL",0)=$$NOW^XLFDT_U_$$HTFM^XLFDT($$HADD^XLFDT($H,30))_U_"Volunteers to be migrated."
"RTN","ABSVMUT1",39,0)
 S ^XTMP("ABSVMVOLP",0)=$$NOW^XLFDT_U_$$HTFM^XLFDT($$HADD^XLFDT($H,30))_U_"Volunteer Profiles to be migrated."
"RTN","ABSVMUT1",40,0)
 S ^XTMP("ABSVMVOLCB",0)=$$NOW^XLFDT_U_$$HTFM^XLFDT($$HADD^XLFDT($H,30))_U_"Volunteer Combination Codes to be migrated."
"RTN","ABSVMUT1",41,0)
 S ^XTMP("ABSVMVOLPK",0)=$$NOW^XLFDT_U_$$HTFM^XLFDT($$HADD^XLFDT($H,30))_U_"Volunteer Parking Stickers to be migrated."
"RTN","ABSVMUT1",42,0)
 Q
"RTN","ABSVMUT1",43,0)
 ;
"RTN","ABSVMUT1",44,0)
CLEANXTP ;
"RTN","ABSVMUT1",45,0)
 ;Empties all the XTMP()s and TMP holding IENs to Export.
"RTN","ABSVMUT1",46,0)
 K ^XTMP("ABSVMSERV"),^XTMP("ABSVMORG")
"RTN","ABSVMUT1",47,0)
 K ^XTMP("ABSVMRHRS"),^XTMP("ABSVMOHRS")
"RTN","ABSVMUT1",48,0)
 K ^XTMP("ABSVMVOL"),^XTMP("ABSVMVOLP")
"RTN","ABSVMUT1",49,0)
 K ^XTMP("ABSVMVOLCB"),^XTMP("ABSVMVOLPK")
"RTN","ABSVMUT1",50,0)
 K ^TMP("ABSVM","VOLWHRS")
"RTN","ABSVMUT1",51,0)
 Q
"RTN","ABSVMUT1",52,0)
 ;
"RTN","ABSVMUT1",53,0)
LDCDS ;
"RTN","ABSVMUT1",54,0)
 ;Call routines that Load codes for orgs, services,
"RTN","ABSVMUT1",55,0)
 ;work schedules and awards into Local arrays.
"RTN","ABSVMUT1",56,0)
 D LDORGS^ABSVMLC1 ;Organizations into OCDS()
"RTN","ABSVMUT1",57,0)
 D LDSRVS^ABSVMLC2 ;Services into SCDS()
"RTN","ABSVMUT1",58,0)
 D LDWKS^ABSVMLC3 ; Work Schedules into WCDS()
"RTN","ABSVMUT1",59,0)
 D LDAWDS^ABSVMLC3 ;Awards into ACDS()
"RTN","ABSVMUT1",60,0)
 Q
"RTN","ABSVMUT1",61,0)
 ;
"RTN","ABSVMUT1",62,0)
CLEANCDS ;
"RTN","ABSVMUT1",63,0)
 ;Kills local arrays of national codes
"RTN","ABSVMUT1",64,0)
 K OCDS,SCDS,WCDS,ACDS
"RTN","ABSVMUT1",65,0)
 Q
"RTN","ABSVMUT1",66,0)
 ;
"RTN","ABSVMUT1",67,0)
CRERRLOG(RUNTYPE,SEND) ;
"RTN","ABSVMUT1",68,0)
 ;Function that creates an entry in the VALIDATION RESULTS multiple.
"RTN","ABSVMUT1",69,0)
 ;Returns the DA of the subentry.
"RTN","ABSVMUT1",70,0)
 N ABSVMFDA,ABSVMIEN,DIERR,ABSIEN
"RTN","ABSVMUT1",71,0)
 ;Get IEN of Migration Log entry.
"RTN","ABSVMUT1",72,0)
 D LIST^DIC(503339.5)
"RTN","ABSVMUT1",73,0)
 I +^TMP("DILIST",$J,0)>1 D  Q
"RTN","ABSVMUT1",74,0)
 . W "You have multiple entries in the Voluntary Migration Log."
"RTN","ABSVMUT1",75,0)
 . W !,"Contact System Implementation."
"RTN","ABSVMUT1",76,0)
 S ABSIEN=^TMP("DILIST",$J,2,1)
"RTN","ABSVMUT1",77,0)
 ;Set TIME RUN = NOW
"RTN","ABSVMUT1",78,0)
 S ABSVMFDA(503339.52,"+1,"_ABSIEN_",",.01)=$$NOW^XLFDT
"RTN","ABSVMUT1",79,0)
 ;Set VALIDATED DATA = Type passed in.
"RTN","ABSVMUT1",80,0)
 S ABSVMFDA(503339.52,"+1,"_ABSIEN_",",1)=RUNTYPE
"RTN","ABSVMUT1",81,0)
 I $G(SEND)["S" S ABSVMFDA(503339.52,"+1,"_ABSIEN_",",2)="Y"
"RTN","ABSVMUT1",82,0)
 E  S ABSVMFDA(503339.52,"+1,"_ABSIEN_",",2)="N"
"RTN","ABSVMUT1",83,0)
 D UPDATE^DIE(,"ABSVMFDA","ABSVMIEN")
"RTN","ABSVMUT1",84,0)
 I $G(DIERR)="" Q ABSVMIEN(1) ;Successful creation
"RTN","ABSVMUT1",85,0)
 D MSG^DIALOG()
"RTN","ABSVMUT1",86,0)
 Q 0
"RTN","ABSVMUT1",87,0)
 ;
"RTN","ABSVMUT1",88,0)
RECERR(VALRESUL,ERRORS) ;
"RTN","ABSVMUT1",89,0)
 ;Records errors in the VALIDATION RESULTS multiple.
"RTN","ABSVMUT1",90,0)
 ;Also, increments the error count.
"RTN","ABSVMUT1",91,0)
 ;Get IEN of Migration Log entry.
"RTN","ABSVMUT1",92,0)
 N ABSIEN
"RTN","ABSVMUT1",93,0)
 I $G(VALRESUL("ERRIEN"))="" D
"RTN","ABSVMUT1",94,0)
 . D LIST^DIC(503339.5)
"RTN","ABSVMUT1",95,0)
 . I +^TMP("DILIST",$J,0)>1 D  Q
"RTN","ABSVMUT1",96,0)
 . . W "You have multiple entries in the Voluntary Migration Log."
"RTN","ABSVMUT1",97,0)
 . . W !,"Contact System Implementation."
"RTN","ABSVMUT1",98,0)
 . S VALRESUL("ERRIEN")=^TMP("DILIST",$J,2,1)
"RTN","ABSVMUT1",99,0)
 . Q
"RTN","ABSVMUT1",100,0)
 D WP^DIE(503339.52,VALRESUL("DA")_","_VALRESUL("ERRIEN")_",",4,"A","ERRORS")
"RTN","ABSVMUT1",101,0)
 S VALRESUL("ERRCNT")=$G(VALRESUL("ERRCNT"))+1
"RTN","ABSVMUT1",102,0)
 Q
"RTN","ABSVMUT1",103,0)
 ;
"RTN","ABSVMUT1",104,0)
ERRCNT(VALRESUL) ;
"RTN","ABSVMUT1",105,0)
 ;Records the number of errors during a run.
"RTN","ABSVMUT1",106,0)
 N ABSVMFDA
"RTN","ABSVMUT1",107,0)
 I $G(VALRESUL("ERRIEN"))="" D
"RTN","ABSVMUT1",108,0)
 . D LIST^DIC(503339.5)
"RTN","ABSVMUT1",109,0)
 . I +^TMP("DILIST",$J,0)>1 D  Q
"RTN","ABSVMUT1",110,0)
 . . W "You have multiple entries in the Voluntary Migration Log."
"RTN","ABSVMUT1",111,0)
 . . W !,"Contact System Implementation."
"RTN","ABSVMUT1",112,0)
 . S VALRESUL("ERRIEN")=^TMP("DILIST",$J,2,1)
"RTN","ABSVMUT1",113,0)
 . Q
"RTN","ABSVMUT1",114,0)
 S ABSVMFDA(503339.52,VALRESUL("DA")_","_VALRESUL("ERRIEN")_",",3)=VALRESUL("ERRCNT")
"RTN","ABSVMUT1",115,0)
 D FILE^DIE(,"ABSVMFDA")
"RTN","ABSVMUT1",116,0)
 Q
"RTN","ABSVMUT1",117,0)
 ;
"RTN","ABSVMVV1")
0^5^B30917348
"RTN","ABSVMVV1",1,0)
ABSVMVV1 ;OAKLANDFO/DPC-VSS MIGRATION;7/9/2002
"RTN","ABSVMVV1",2,0)
 ;;4.0;VOLUNTARY TIMEKEEPING;*31*;Jul 1994
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
 . I $D(^TMP("ABSVM",$J,"SSN",SSN)) D ADDERR(VOLIDEN_"has a duplicate SSN with record "_^TMP("ABSVM",$J,"SSN",SSN)_".",.ERRS) Q
"RTN","ABSVMVV1",50,0)
 . S ^TMP("ABSVM",$J,"SSN",SSN)=VOLIEN
"RTN","ABSVMVV1",51,0)
 ;ADDR #1
"RTN","ABSVMVV1",52,0)
 S AD1=$P(VOL0,U,3)
"RTN","ABSVMVV1",53,0)
 I AD1="" D ADDERR(VOLIDEN_"is missing first line of address.",.ERRS)
"RTN","ABSVMVV1",54,0)
 I $L(AD1)>35 D ADDERR(VOLIDEN_"has a first line of address longer than 35 characters.",.ERRS)
"RTN","ABSVMVV1",55,0)
 ;CITY
"RTN","ABSVMVV1",56,0)
 S CITY=$P(VOL0,U,4)
"RTN","ABSVMVV1",57,0)
 I CITY="" D ADDERR(VOLIDEN_"is missing a city.",.ERRS)
"RTN","ABSVMVV1",58,0)
 I $L(CITY)>30 D ADDERR(VOLIDEN_"has a city longer than 30 characters.",ERRS)
"RTN","ABSVMVV1",59,0)
 ;STATE
"RTN","ABSVMVV1",60,0)
 ;MAY NEED CHECK ABBREVIATION AGAINST AN ACCEPTABLE LIST.
"RTN","ABSVMVV1",61,0)
 S STPTR=$P(VOL0,U,5)
"RTN","ABSVMVV1",62,0)
 I STPTR="" D ADDERR(VOLIDEN_"is missing a state.",.ERRS)
"RTN","ABSVMVV1",63,0)
 I STPTR'="",$L($P($G(^DIC(5,STPTR,0)),U,2))'=2 D ADDERR(VOLIDEN_"has incorrect state data.",.ERRS)
"RTN","ABSVMVV1",64,0)
 ;ZIP
"RTN","ABSVMVV1",65,0)
 S ZIP=$P(VOL0,U,6)
"RTN","ABSVMVV1",66,0)
 I ZIP="" D ADDERR(VOLIDEN_"is missing a zip code.",.ERRS)
"RTN","ABSVMVV1",67,0)
 I $L(ZIP)>10 D ADDERR(VOLIDEN_"has a zip code longer than 10 characters.",.ERRS)
"RTN","ABSVMVV1",68,0)
 ;SEX
"RTN","ABSVMVV1",69,0)
 S SEX=$P(VOL0,U,7)
"RTN","ABSVMVV1",70,0)
 I SEX="" D ADDERR(VOLIDEN_"is missing a gender designation.",.ERRS)
"RTN","ABSVMVV1",71,0)
 I ",M,F,B,G,"'[(","_SEX_",") D ADDERR(VOLIDEN_"has incorrect sex data.",.ERRS)
"RTN","ABSVMVV1",72,0)
 ;DOB
"RTN","ABSVMVV1",73,0)
 D
"RTN","ABSVMVV1",74,0)
 . S DOB=$P(VOL0,U,8)
"RTN","ABSVMVV1",75,0)
 . I DOB="" D ADDERR(VOLIDEN_"is missing a data of birth.",.ERRS) Q
"RTN","ABSVMVV1",76,0)
 . N RES D DT^DILF("",DOB,.RES)
"RTN","ABSVMVV1",77,0)
 . I $L($P(DOB,"."))'=7!(RES=-1) D ADDERR(VOLIDEN_"has incorrect date of birth date.",.ERRS)
"RTN","ABSVMVV1",78,0)
 . Q
"RTN","ABSVMVV1",79,0)
 ;NICK NAME
"RTN","ABSVMVV1",80,0)
 I $L($P(VOL0,U,9))>20 D ADDERR(VOLIDEN_"has a nick name longer than 20 characters.",.ERRS)
"RTN","ABSVMVV1",81,0)
 ;ADDR #2
"RTN","ABSVMVV1",82,0)
 I $L($P(VOL0,U,10))>35 D ADDERR(VOLIDEN_"has a second line of address longer than 35 characters.",.ERRS)
"RTN","ABSVMVV1",83,0)
 ;LANGUAGE
"RTN","ABSVMVV1",84,0)
 S LANG=$P(VOL0,U,11)
"RTN","ABSVMVV1",85,0)
 I LANG'="",",1,2,"'[(","_LANG_",") D ADDERR(VOLIDEN_"has an incorrect preferred language code.",.ERRS)
"RTN","ABSVMVV1",86,0)
 ;PSEUDO SSN
"RTN","ABSVMVV1",87,0)
 I $P(VOL0,U,18)'="P",$P(VOL0,1,18)'="" D ADDERR(VOLIDEN_"has an incorect psuedo SSN indicator",.ERRS)
"RTN","ABSVMVV1",88,0)
 ;CODE
"RTN","ABSVMVV1",89,0)
 I $L($P(VOL0,U,22))>5 D ADDERR(VOLIDEN_"has a Code longer than 5 characters.",.ERRS)
"RTN","ABSVMVV1",90,0)
 ;NOK
"RTN","ABSVMVV1",91,0)
 I $L($P(VOL3,U,1))>30 D ADDERR(VOLIDEN_"has a Next of Kin longer than 30 characters.",.ERRS)
"RTN","ABSVMVV1",92,0)
 ;PHONE
"RTN","ABSVMVV1",93,0)
 I $L($P(VOL3,U,2))>30 D ADDERR(VOLIDEN_"has a Telephone Number longer than 30 characters.",.ERRS)
"RTN","ABSVMVV1",94,0)
 ;NOK RELATIONSHIP
"RTN","ABSVMVV1",95,0)
 I $L($P(VOL3,U,3))>15 D ADDERR(VOLIDEN_"has a Kin's Relationship longer than 15 characters.",.ERRS)
"RTN","ABSVMVV1",96,0)
 ;NOK TELEPHONE
"RTN","ABSVMVV1",97,0)
 I $L($P(VOL3,U,4))>30 D ADDERR(VOLIDEN_"has a Kin's Telephone longer than 30 characters.",.ERRS)
"RTN","ABSVMVV1",98,0)
 ;NOK ALT PHONE
"RTN","ABSVMVV1",99,0)
 I $L($P(VOL3,U,5))>30 D ADDERR(VOLIDEN_"has a Kin's Alternate Phone longer than 30 characters.")
"RTN","ABSVMVV1",100,0)
 ;ALT PHONE
"RTN","ABSVMVV1",101,0)
 I $L($P(VOL3,U,7))>30 D ADDERR(VOLIDEN_"has an Alternate Phone longer than 30 characters.",.ERRS)
"RTN","ABSVMVV1",102,0)
 ;Record errors
"RTN","ABSVMVV1",103,0)
 I ERRS>0 D RECERR^ABSVMUT1(.VALRES,.ERRS)
"RTN","ABSVMVV1",104,0)
 ;If no errors, proceed and add to sort template.
"RTN","ABSVMVV1",105,0)
 I $G(FLAG)["S",'ERRS S ^XTMP("ABSVMVOL","IEN",VOLIEN)=""
"RTN","ABSVMVV1",106,0)
 ;STATION PROFILE
"RTN","ABSVMVV1",107,0)
 D PROF^ABSVMVV2(VOLIEN,VOLIDEN,$G(FLAG),.VALRES)
"RTN","ABSVMVV1",108,0)
 ;COMBINATIONS
"RTN","ABSVMVV1",109,0)
 D COMBVAL^ABSVMVV3(VOLIEN,VOLIDEN,$G(FLAG),.VALRES)
"RTN","ABSVMVV1",110,0)
 ;
"RTN","ABSVMVV1",111,0)
 Q
"RTN","ABSVMVV1",112,0)
 ;
"RTN","ABSVMVV1",113,0)
ADDERR(ERRMSG,ERRS,ABSVIEN) ;
"RTN","ABSVMVV1",114,0)
 S ERRS=ERRS+1
"RTN","ABSVMVV1",115,0)
 S ERRS(ERRS)=ERRMSG
"RTN","ABSVMVV1",116,0)
 Q
"RTN","ABSVMVV2")
0^6^B24528682
"RTN","ABSVMVV2",1,0)
ABSVMVV2 ;OAKLANDFO/DPC-VSS MIGRATION;7/18/2002
"RTN","ABSVMVV2",2,0)
 ;;4.0;VOLUNTARY TIMEKEEPING;*31*;Jul 1994
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
 . . I $L(STATION)>7!(STATION="") D ADDERR^ABSVMVV1(VOLIDEN_"has incorrect Station Number information.",.ERRS,VOLIEN) S OUT=1 Q
"RTN","ABSVMVV2",20,0)
 . . ; if no station number, then set it. This field should alway be there, it is set in a trigger on .01 field
"RTN","ABSVMVV2",21,0)
 . . I $P(PROF0,U,12)="" S $P(PROF0,U,12)=STATION,^ABS(503330,VOLIEN,4,PROFIEN,0)=PROF0 Q
"RTN","ABSVMVV2",22,0)
 . ;ENTRY DATE, if no error then do
"RTN","ABSVMVV2",23,0)
 . D:'OUT
"RTN","ABSVMVV2",24,0)
 . . N DA,DIK
"RTN","ABSVMVV2",25,0)
 . . S ENTRY=$P(PROF0,U,2),DIK="^ABS(503330,"_VOLIEN_",4,"
"RTN","ABSVMVV2",26,0)
 . . ;if no entry date, then delete this station multiple
"RTN","ABSVMVV2",27,0)
 . . I ENTRY="" S DA=PROFIEN,DA(1)=VOLIEN D ^DIK S OUT=1 Q
"RTN","ABSVMVV2",28,0)
 . . ;D ADDERR^ABSVMVV1(VOLIDEN_"is missing Entry Date information.",.ERRS,VOLIEN) Q
"RTN","ABSVMVV2",29,0)
 . . ;Check if hours recorded for that station. Ok if entry date new.
"RTN","ABSVMVV2",30,0)
 . . I '$D(^TMP("ABSVM","VOLWHRS",$J,VOLIEN,STATION))&(+ENTRY<$$HTFM^XLFDT($$HADD^XLFDT($H,-90))) S OUT=1 Q
"RTN","ABSVMVV2",31,0)
 . . N RES D DT^DILF("",ENTRY,.RES)
"RTN","ABSVMVV2",32,0)
 . . I $L($P(ENTRY,"."))'=7!(RES=-1) D ADDERR^ABSVMVV1(VOLIDEN_"has an incorrect Entry Date.",.ERRS,VOLIDEN)
"RTN","ABSVMVV2",33,0)
 . ;If OUT, Station Profile should not be sent, record error and QUIT
"RTN","ABSVMVV2",34,0)
 . I OUT D:ERRS>0 RECERR^ABSVMUT1(.VALRESP,.ERRS) Q
"RTN","ABSVMVV2",35,0)
 . ;YEARS
"RTN","ABSVMVV2",36,0)
 . I $P(PROF0,U,3)'?.N D ADDERR^ABSVMVV1(VOLIDEN_"has an incorrect value for Years At Station.",ERRS,VOLIEN)
"RTN","ABSVMVV2",37,0)
 . ;PRIOR HOURS
"RTN","ABSVMVV2",38,0)
 . I $P(PROF0,U,20)'?.N D ADDERR^ABSVMVV1(VOLIDEN_"has an incorrect value for Prior Years Hours Served.",.ERRS,VOLIEN)
"RTN","ABSVMVV2",39,0)
 . ;CURRENT HOURS
"RTN","ABSVMVV2",40,0)
 . I $P(PROF0,U,21)'?.N D ADDERR^ABSVMVV1(VOLIDEN_"has an incorrect value for Current Year Hours Served.",.ERRS,VOLIEN)
"RTN","ABSVMVV2",41,0)
 . ;LAST AWARD HOURS
"RTN","ABSVMVV2",42,0)
 . I $P(PROF0,U,5)'?.N D ADDERR^ABSVMVV1(VOLIDEN_"has an incorrect value for Hours Last Award.",.ERRS,VOLIEN)
"RTN","ABSVMVV2",43,0)
 . ;LAST AWARD DATE
"RTN","ABSVMVV2",44,0)
 . S AWARD=$P(PROF0,U,6)
"RTN","ABSVMVV2",45,0)
 . D:AWARD'=""
"RTN","ABSVMVV2",46,0)
 . . N RES D DT^DILF("",AWARD,.RES)
"RTN","ABSVMVV2",47,0)
 . . I $L($P(AWARD,"."))'=7!(RES=-1) D ADDERR^ABSVMVV1(VOLIDEN_"has an incorrect Last Award Date.",.ERRS,VOLIDEN)
"RTN","ABSVMVV2",48,0)
 . ;AWARD CODE
"RTN","ABSVMVV2",49,0)
 . S AWCDPTR=$P(PROF0,U,7)
"RTN","ABSVMVV2",50,0)
 . I AWCDPTR'="",'$D(ACDS(AWCDPTR)) D ADDERR^ABSVMVV1(VOLIDEN_"has an incorrect Award Code.",.ERRS,.VOLIEN)
"RTN","ABSVMVV2",51,0)
 . ;TERM DATE
"RTN","ABSVMVV2",52,0)
 . S TERM=$P(PROF0,U,8)
"RTN","ABSVMVV2",53,0)
 . D:TERM'=""
"RTN","ABSVMVV2",54,0)
 . . N RES D DT^DILF("",TERM,.RES)
"RTN","ABSVMVV2",55,0)
 . . I $L($P(TERM,"."))'=7!(RES=-1) D ADDERR^ABSVMVV1(VOLIDEN_"has an incorrect Termination Date.",.ERRS,VOLIDEN)
"RTN","ABSVMVV2",56,0)
 . ;REMARKS
"RTN","ABSVMVV2",57,0)
 . ;Only 160 characters can be sent. See ABSVM VOLREMARKS function.
"RTN","ABSVMVV2",58,0)
 . D
"RTN","ABSVMVV2",59,0)
 .. N D0,D1,REM,ERRORS
"RTN","ABSVMVV2",60,0)
 .. S D0=VOLIEN,D1=PROFIEN,REM=$$GETREM()
"RTN","ABSVMVV2",61,0)
 .. I $L(REM)>160 D
"RTN","ABSVMVV2",62,0)
 ... S ERRORS(1)="Warning: "_VOLIDEN_"has Remarks greater than 160 characters."
"RTN","ABSVMVV2",63,0)
 ... I $G(VALRES("ERRIEN"))="" D
"RTN","ABSVMVV2",64,0)
 .... D LIST^DIC(503339.5)
"RTN","ABSVMVV2",65,0)
 .... I +^TMP("DILIST",$J,0)>1 D  Q
"RTN","ABSVMVV2",66,0)
 ..... W "You have multiple entries in the Voluntary Migration Log.",!,"Contact System Implementation."
"RTN","ABSVMVV2",67,0)
 .... S VALRES("ERRIEN")=^TMP("DILIST",$J,2,1)
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
0^7^B12705644
"RTN","ABSVMVV3",1,0)
ABSVMVV3 ;OAKLANDFO/DPC-VSS MIGRATION;7/19/2002
"RTN","ABSVMVV3",2,0)
 ;;4.0;VOLUNTARY TIMEKEEPING;*31*;Jul 1994
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
 N COMBIEN,COMB0
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
 . ;ORGANIZATION
"RTN","ABSVMVV3",37,0)
 . S ORGPTR=$P(COMB0,U,2)
"RTN","ABSVMVV3",38,0)
 . I ORGPTR="" D ADDERR^ABSVMVV1(VOLIDEN_"has a Combination Code missing an Organization.",.ERRS,VOLIEN)
"RTN","ABSVMVV3",39,0)
 . I ORGPTR'="",'$D(OCDS(ORGPTR)) D ADDERR^ABSVMVV1(VOLIDEN_"has a Combination Code with an incorrect Organization Code.",.ERRS,VOLIEN)
"RTN","ABSVMVV3",40,0)
 . ;SCHEDULE
"RTN","ABSVMVV3",41,0)
 . S SCHDPTR=$P(COMB0,U,3)
"RTN","ABSVMVV3",42,0)
 . I SCHDPTR="" D ADDERR^ABSVMVV1(VOLIDEN_"has a Combination Code missing a Schedule.",.ERRS,VOLIEN)
"RTN","ABSVMVV3",43,0)
 . I SCHDPTR'="",'$D(WCDS(SCHDPTR)) D ADDERR^ABSVMVV1(VOLIDEN_"has a Combination Code with an incorrect Schedule Code.",.ERRS,VOLIEN)
"RTN","ABSVMVV3",44,0)
 . ;SERVICE
"RTN","ABSVMVV3",45,0)
 . S SRVPTR=$P(COMB0,U,4)
"RTN","ABSVMVV3",46,0)
 . I SRVPTR="" D ADDERR^ABSVMVV1(VOLIDEN_"has a Combination Code missing a Service.",.ERRS,VOLIEN)
"RTN","ABSVMVV3",47,0)
 . I SRVPTR'="",'$D(SCDS(SRVPTR)) D ADDERR^ABSVMVV1(VOLIDEN_"has a Combination code with an incorrect Service Code.",.ERRS,VOLIEN)
"RTN","ABSVMVV3",48,0)
 . ;INACTIVE
"RTN","ABSVMVV3",49,0)
 . I ",0,1,"'[","_$P(COMB0,U,6)_"," D ADDERR^ABSVMVV1(VOLIDEN_"Has a Combination Code with an incorrect Active/Inactive value.",.ERRS,VOLIEN)
"RTN","ABSVMVV3",50,0)
 . I ERRS>0 D RECERR^ABSVMUT1(.VALRESC,.ERRS) Q
"RTN","ABSVMVV3",51,0)
 . I $G(FLAG)["S" S ^XTMP("ABSVMVOLCB","IEN",VOLIEN)=""
"RTN","ABSVMVV3",52,0)
 . Q
"RTN","ABSVMVV3",53,0)
 Q
"RTN","ABSVMVV3",54,0)
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
FIELD^^2^3
"^DD",503339.5,503339.5,0,"DDA")
N
"^DD",503339.5,503339.5,0,"DT")
3020913
"^DD",503339.5,503339.5,0,"IX","B",503339.5,.01)

"^DD",503339.5,503339.5,0,"NM","VOLUNTARY MIGRATION LOG")

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
"^DD",503339.5,503339.51,0)
STATIONS SUB-FIELD^^11^12
"^DD",503339.5,503339.51,0,"DT")
3020823
"^DD",503339.5,503339.51,0,"IX","B",503339.51,.01)

"^DD",503339.5,503339.51,0,"NM","STATIONS")

"^DD",503339.5,503339.51,0,"UP")
503339.5
"^DD",503339.5,503339.51,.01,0)
STATION NUMBER^F^^0;1^K:$L(X)>7!($L(X)<3) X
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
^.001^2^2^3020823^^
"^DD",503339.5,503339.51,.01,21,1,0)
Multiple of station numbers identifying all the institutions for which
"^DD",503339.5,503339.51,.01,21,2,0)
hours will be sent to the new VSS application.
"^DD",503339.5,503339.51,.01,"DT")
3020823
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
"^DIC",503339.5,503339.5,0)
VOLUNTARY MIGRATION LOG^503339.5
"^DIC",503339.5,503339.5,0,"GL")
^ABS(503339.5,
"^DIC",503339.5,503339.5,"%",0)
^1.005^^
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
