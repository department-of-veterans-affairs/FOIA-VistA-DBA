Released LR*5.2*305 SEQ #237
Extracted from mail message
**KIDS**:LR*5.2*305^

**INSTALL NAME**
LR*5.2*305
"BLD",4802,0)
LR*5.2*305^LAB SERVICE^0^3040401^y
"BLD",4802,1,0)
^^227^227^3040401^^^^
"BLD",4802,1,1,0)
Currently, the Laboratory application contains functionality that will 
"BLD",4802,1,2,0)
allow the user to add a new patient to the PATIENT (#2) file from within 
"BLD",4802,1,3,0)
the Laboratory Application.  However, due to IT Service Request 20030306 
"BLD",4802,1,4,0)
Patient Identity Management Services and HDR (Health Data Repository) Pilot,
"BLD",4802,1,5,0)
it has been requested that all ancillary applications, including Laboratory
"BLD",4802,1,6,0)
Service, remove such functionality.  For more information on this service
"BLD",4802,1,7,0)
request, view the following link:
"BLD",4802,1,8,0)
 
"BLD",4802,1,9,0)
http://vista.med.va.gov/pas/ViewTrackingRecord.asp?RequestID=20030306
"BLD",4802,1,10,0)
 
"BLD",4802,1,11,0)
Most, if not all, sites are not using the functionality that allows a patient 
"BLD",4802,1,12,0)
name to be added to the PATIENT (#2) file from the patient name prompt 
"BLD",4802,1,13,0)
within Lab menu options.  However, the functionality is in place and may be 
"BLD",4802,1,14,0)
used if the site has the ALLOW LAB TO ADD PATIENTS (#13) field of the
"BLD",4802,1,15,0)
LABORATORY SITE (#69.9) file set to 'Yes.'  If this field is set to 'Yes',
"BLD",4802,1,16,0)
any patient name prompt will accept a new patient name, one that does not
"BLD",4802,1,17,0)
currently exist in the PATIENT(#2) file, if the new patient name is entered
"BLD",4802,1,18,0)
twice.  See the example below:
"BLD",4802,1,19,0)
 
"BLD",4802,1,20,0)
Select Laboratory DHCP Menu Option: 1  Phlebotomy menu
"BLD",4802,1,21,0)
  
"BLD",4802,1,22,0)
          Add tests to a given accession.
"BLD",4802,1,23,0)
          Add tests to an already existing order number.
"BLD",4802,1,24,0)
          Delete entire order or individual tests
"BLD",4802,1,25,0)
          Itemized routine lab collection
"BLD",4802,1,26,0)
          Lab orders by collection type
"BLD",4802,1,27,0)
          Lab test order
"BLD",4802,1,28,0)
          List of lab orders not collected
"BLD",4802,1,29,0)
          List of orders not collected (Long form)
"BLD",4802,1,30,0)
          Order/test status
"BLD",4802,1,31,0)
          Print collection list/labels
"BLD",4802,1,32,0)
          Print future collection labels
"BLD",4802,1,33,0)
          Print single future collection label
"BLD",4802,1,34,0)
          Receipt of routine lab collection from wards
"BLD",4802,1,35,0)
          Test description information
"BLD",4802,1,36,0)
          Ward lab menu ...
"BLD",4802,1,37,0)
 
"BLD",4802,1,38,0)
Select Phlebotomy menu Option: LAB TEST order
"BLD",4802,1,39,0)
 
"BLD",4802,1,40,0)
Select Patient Name: NEWPATIENT,JANE ??  <-- 1st try - Name does not exist so 
"BLD",4802,1,41,0)
                                             '??' displays
"BLD",4802,1,42,0)
Select Patient Name: NEWPATIENT,JANE     <-- 2nd try - Name is accepted as a 
"BLD",4802,1,43,0)
                                             new entry to the PATIENT(#2)
"BLD",4802,1,44,0)
file.
"BLD",4802,1,45,0)
   ARE YOU ADDING 'NEWPATIENT,JANE' AS A NEW PATIENT (THE 239TH)? No// Y 
"BLD",4802,1,46,0)
(Yes)
"BLD",4802,1,47,0)
   PATIENT SEX: F FEMALE
"BLD",4802,1,48,0)
   PATIENT DATE OF BIRTH: 03121975  (MAR 12, 1975)
"BLD",4802,1,49,0)
   PATIENT SOCIAL SECURITY NUMBER: 111223333
"BLD",4802,1,50,0)
   PATIENT TYPE: ?
"BLD",4802,1,51,0)
   PATIENT TYPE: TRICARE  
"BLD",4802,1,52,0)
   PATIENT VETERAN (Y/N)?: Y YES
"BLD",4802,1,53,0)
   .
"BLD",4802,1,54,0)
   .
"BLD",4802,1,55,0)
   .
"BLD",4802,1,56,0)
 
"BLD",4802,1,57,0)
A number of patient demographic fields are prompted before resuming the 
"BLD",4802,1,58,0)
prompting of fields required for the LAB TEST ORDER [LROW] option.  Most 
"BLD",4802,1,59,0)
options in Laboratory Service permit new patient names to be entered in the 
"BLD",4802,1,60,0)
format shown above.  Patch LR*5.2*305 was created to remove this 
"BLD",4802,1,61,0)
functionality from within the Laboratory Service application. 
"BLD",4802,1,62,0)
 
"BLD",4802,1,63,0)
The following two changes to existing functionality are included in this 
"BLD",4802,1,64,0)
patch:
"BLD",4802,1,65,0)
 
"BLD",4802,1,66,0)
  1. The ALLOW LAB TO ADD PATIENTS (#13) field of the LABORATORY SITE 
"BLD",4802,1,67,0)
     (#69.9) file has been modified so that it can no longer be set to
"BLD",4802,1,68,0)
     'Yes.'  'No' is now the only answer allowed.
"BLD",4802,1,69,0)
 
"BLD",4802,1,70,0)
  2. The patient name prompt in menu options within Laboratory Service, 
"BLD",4802,1,71,0)
     has been modified to no longer allow a new patient to be added to the 
"BLD",4802,1,72,0)
     PATIENT (#2) file from within Lab.  See the example below:
"BLD",4802,1,73,0)
 
"BLD",4802,1,74,0)
Select Laboratory DHCP Menu Option: 1  Phlebotomy menu
"BLD",4802,1,75,0)
 
"BLD",4802,1,76,0)
          Add tests to a given accession.
"BLD",4802,1,77,0)
          Add tests to an already existing order number.
"BLD",4802,1,78,0)
          Add to collection list
"BLD",4802,1,79,0)
          Delete entire order or individual tests
"BLD",4802,1,80,0)
          Itemized routine lab collection
"BLD",4802,1,81,0)
          Lab orders by collection type
"BLD",4802,1,82,0)
          Lab test order
"BLD",4802,1,83,0)
          List of lab orders not collected
"BLD",4802,1,84,0)
          List of orders not collected (Long form)
"BLD",4802,1,85,0)
          Order/test status
"BLD",4802,1,86,0)
          Print collection list/labels
"BLD",4802,1,87,0)
          Print future collection labels
"BLD",4802,1,88,0)
          Print single future collection label
"BLD",4802,1,89,0)
          Receipt of routine lab collection from wards
"BLD",4802,1,90,0)
          Test description information
"BLD",4802,1,91,0)
          Ward lab menu ...
"BLD",4802,1,92,0)
 
"BLD",4802,1,93,0)
Select Phlebotomy menu Option: LAB TEST order
"BLD",4802,1,94,0)
 
"BLD",4802,1,95,0)
Select Patient Name: NEWPATIENT,JANE ??
"BLD",4802,1,96,0)
Select Patient Name: NEWPATIENT,JANE ??
"BLD",4802,1,97,0)
Select Patient Name: NEWPATIENT,JANE ??
"BLD",4802,1,98,0)
Select Patient Name:
"BLD",4802,1,99,0)
 
"BLD",4802,1,100,0)
The new patient name NEWPATIENT,JANE is not accepted.
"BLD",4802,1,101,0)
 
"BLD",4802,1,102,0)
VISTA Laboratory Package patch LR*5.2*305 contains changes to software 
"BLD",4802,1,103,0)
controlled by VHA DIRECTIVE 99-053, titled VISTA BLOOD BANK SOFTWARE. 
"BLD",4802,1,104,0)
Changes include: NOT ALLOWING LAB TO ADD PATIENTS TO PATIENT FILE
"BLD",4802,1,105,0)
 
"BLD",4802,1,106,0)
All of the above changes have been reviewed by the VISTA Blood Bank 
"BLD",4802,1,107,0)
Developer and found to have no impact on the VISTA BLOOD BANK SOFTWARE 
"BLD",4802,1,108,0)
control functions.
"BLD",4802,1,109,0)
 
"BLD",4802,1,110,0)
RISK ANALYSIS:  Changes made by patch LR*5.2*305 have no effect on Blood 
"BLD",4802,1,111,0)
Bank software functionality, therefore RISK is none.
"BLD",4802,1,112,0)
 
"BLD",4802,1,113,0)
EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS:  Patch LR*5.2*305 does not 
"BLD",4802,1,114,0)
alter or modify any software design safeguards or safety critical elements 
"BLD",4802,1,115,0)
functions.
"BLD",4802,1,116,0)
  
"BLD",4802,1,117,0)
POTENTIAL IMPACT ON SITES:  This patch contains changes to one routine and 
"BLD",4802,1,118,0)
one file identified in Veterans Health Administration (VHA) Directive 
"BLD",4802,1,119,0)
99-053, group B listing. The changes have no effect in Blood Bank 
"BLD",4802,1,120,0)
functionality or medical device control functions. There is no adverse 
"BLD",4802,1,121,0)
potential to sites.
"BLD",4802,1,122,0)
 
"BLD",4802,1,123,0)
Software Updates:
"BLD",4802,1,124,0)
----------------
"BLD",4802,1,125,0)
The following code has been changed in routine ^LRDPA.  Added Quit at the end
"BLD",4802,1,126,0)
of the first line in subroutine LAYG.
"BLD",4802,1,127,0)
 
"BLD",4802,1,128,0)
From:  
"BLD",4802,1,129,0)
LAYG    ;Determine if DLAYGO is allowed on second pass.
"BLD",4802,1,130,0)
        K DLAYGO S DIC(0)="EQMZ"
"BLD",4802,1,131,0)
        Q:'$P($G(LRPARAM),"^",6)
"BLD",4802,1,132,0)
        Q:'$D(LRLABKY)
"BLD",4802,1,133,0)
        S DLAYGO=2 S DIC(0)="EQMZL"
"BLD",4802,1,134,0)
        Q
"BLD",4802,1,135,0)
To:
"BLD",4802,1,136,0)
LAYG    ;Don't allow DLAYGO on second pass.
"BLD",4802,1,137,0)
        K DLAYGO S DIC(0)="EQMZ" Q
"BLD",4802,1,138,0)
        Q:'$P($G(LRPARAM),"^",6)
"BLD",4802,1,139,0)
        Q:'$D(LRLABKY)
"BLD",4802,1,140,0)
        S DLAYGO=2 S DIC(0)="EQMZL"
"BLD",4802,1,141,0)
        Q
"BLD",4802,1,142,0)
 
"BLD",4802,1,143,0)
DD Updates:
"BLD",4802,1,144,0)
-----------
"BLD",4802,1,145,0)
The description of ALLOW LAB TO ADD PATIENTS field (#13) in the LABORATORY
"BLD",4802,1,146,0)
SITE file (#69.9) has been changed to indicate that field #13 is no longer
"BLD",4802,1,147,0)
functional, and the set code value '1' has been removed as a valid entry.
"BLD",4802,1,148,0)
 
"BLD",4802,1,149,0)
From:
"BLD",4802,1,150,0)
69.9,13   ALLOW LAB TO ADD PATIENTS 0;6 SET (Required)
"BLD",4802,1,151,0)
 
"BLD",4802,1,152,0)
          '1' FOR YES;
"BLD",4802,1,153,0)
          '0' FOR NO; 
"BLD",4802,1,154,0)
          LAST EDITED: MAY 01, 1984 
"BLD",4802,1,155,0)
          DESCRIPTION: If the Lab is allowed to enter patients into
"BLD",4802,1,156,0)
               the system, this field must contain a 'Yes' entry.  Only 
"BLD",4802,1,157,0)
               lab users with the LRLAB key will make the changes and 
"BLD",4802,1,158,0)
               only when using lab options.  
"BLD",4802,1,159,0)
 
"BLD",4802,1,160,0)
To:
"BLD",4802,1,161,0)
69.9,13          ALLOW LAB TO ADD PATIENTS 0;6 SET (Required)
"BLD",4802,1,162,0)
 
"BLD",4802,1,163,0)
          '0' FOR NO; 
"BLD",4802,1,164,0)
          LAST EDITED: SEP 02, 2003 
"BLD",4802,1,165,0)
          DESCRIPTION: This field is not functional.  It is no longer 
"BLD",4802,1,166,0)
               used to allow Lab to add patients to the Patient file. 
"BLD",4802,1,167,0)
 
"BLD",4802,1,168,0)
Test Sites     
"BLD",4802,1,169,0)
---------- 
"BLD",4802,1,170,0)
Muskogee, OK
"BLD",4802,1,171,0)
Boston HCS
"BLD",4802,1,172,0)
Cheyenne VAMC
"BLD",4802,1,173,0)
Columbus VAMC
"BLD",4802,1,174,0)
  
"BLD",4802,1,175,0)
  ROUTINE SUMMARY: 
"BLD",4802,1,176,0)
  =================
"BLD",4802,1,177,0)
  The following routine(s) are included in this patch.  The second line
"BLD",4802,1,178,0)
  of each routine now looks like: 
"BLD",4802,1,179,0)
  
"BLD",4802,1,180,0)
  <tab>     ;;5.2;LAB SERVICE;**[patch list]**; Sep 27, 1994
"BLD",4802,1,181,0)
   
"BLD",4802,1,182,0)
                Checksum      Checksum
"BLD",4802,1,183,0)
  Routine Name  Before Patch  After Patch  Patch List
"BLD",4802,1,184,0)
  ------------  ------------  -----------  -----------
"BLD",4802,1,185,0)
  LR305         N/A           5010875      **305** (Deleted by KIDS)
"BLD",4802,1,186,0)
  LRDPA         7837880       7840899      **137,121,153,202,211,248,305** 
"BLD",4802,1,187,0)
  
"BLD",4802,1,188,0)
  Installation Instructions: 
"BLD",4802,1,189,0)
  ==========================
"BLD",4802,1,190,0)
  Users may remain on the system, but installation should be done at off
"BLD",4802,1,191,0)
  peak hours.  No options need to be placed out of service.  Installation 
"BLD",4802,1,192,0)
  time is less than 1 minute during off peak hours and less than 5 minutes
"BLD",4802,1,193,0)
  during peak hours.  Installation of this patch requires no additional 
"BLD",4802,1,194,0)
  memory space.
"BLD",4802,1,195,0)
 
"BLD",4802,1,196,0)
  1. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",4802,1,197,0)
     option will load the KIDS package in this message onto your system.
"BLD",4802,1,198,0)
 
"BLD",4802,1,199,0)
  2. Review your mapped set.  If the routines are mapped, they 
"BLD",4802,1,200,0)
     should be removed from the mapped set at this time
"BLD",4802,1,201,0)
 
"BLD",4802,1,202,0)
  3. The patch has now been loaded into a Transport global on your
"BLD",4802,1,203,0)
     system. You now need to use KIDS to install the Transport global.
"BLD",4802,1,204,0)
     
"BLD",4802,1,205,0)
  4. On the Kernel Installation and Distribution System (KIDS) menu, select
"BLD",4802,1,206,0)
     the 'Installation' menu.  You may elect to use the following options:
"BLD",4802,1,207,0)
         a. Print Transport Global
"BLD",4802,1,208,0)
         b. Compare Transport Global to Current System
"BLD",4802,1,209,0)
         c. Verify Checksums in Transport Global
"BLD",4802,1,210,0)
         d. Backup a Transport Global
"BLD",4802,1,211,0)
 
"BLD",4802,1,212,0)
  5. When ready, select the Install Packages option (when prompted for the
"BLD",4802,1,213,0)
     INSTALL NAME, enter 'LR*5.2*305'.      
"BLD",4802,1,214,0)
  
"BLD",4802,1,215,0)
  6. When prompted 'Want KIDS to INHIBIT LOGONs during the install? YES//',
"BLD",4802,1,216,0)
     respond "NO".
"BLD",4802,1,217,0)
 
"BLD",4802,1,218,0)
  7. When prompted 'Want to DISABLE Scheduled Options, Menu Options, and 
"BLD",4802,1,219,0)
     Protocols? YES//', respond "NO".
"BLD",4802,1,220,0)
 
"BLD",4802,1,221,0)
  8. If any routines were unmapped as part of step 2, they should be
"BLD",4802,1,222,0)
     returned to the mapped set once the installation has run to
"BLD",4802,1,223,0)
     completion.
"BLD",4802,1,224,0)
 
"BLD",4802,1,225,0)
  9. Using Fileman, verify that the ALLOW LAB TO ADD PATIENTS (#13) field 
"BLD",4802,1,226,0)
     of the LABORATORY SITE file (#69.9) is set to 'No.'  If not, set it to
"BLD",4802,1,227,0)
     'No.'  'No' is the only setting allowed after patch installation.
"BLD",4802,4,0)
^9.64PA^69.9^1
"BLD",4802,4,69.9,0)
69.9
"BLD",4802,4,69.9,2,0)
^9.641^69.9^1
"BLD",4802,4,69.9,2,69.9,0)
LABORATORY SITE  (File-top level)
"BLD",4802,4,69.9,2,69.9,1,0)
^9.6411^13^1
"BLD",4802,4,69.9,2,69.9,1,13,0)
ALLOW LAB TO ADD PATIENTS
"BLD",4802,4,69.9,222)
y^y^p^^^^n^^n
"BLD",4802,4,69.9,224)

"BLD",4802,4,"APDD",69.9,69.9)

"BLD",4802,4,"APDD",69.9,69.9,13)

"BLD",4802,4,"B",69.9,69.9)

"BLD",4802,"INI")
PRE^LR305
"BLD",4802,"INID")
y^y^y
"BLD",4802,"INIT")
POST^LR305
"BLD",4802,"KRN",0)
^9.67PA^8989.52^19
"BLD",4802,"KRN",.4,0)
.4
"BLD",4802,"KRN",.401,0)
.401
"BLD",4802,"KRN",.402,0)
.402
"BLD",4802,"KRN",.403,0)
.403
"BLD",4802,"KRN",.5,0)
.5
"BLD",4802,"KRN",.84,0)
.84
"BLD",4802,"KRN",3.6,0)
3.6
"BLD",4802,"KRN",3.8,0)
3.8
"BLD",4802,"KRN",9.2,0)
9.2
"BLD",4802,"KRN",9.8,0)
9.8
"BLD",4802,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",4802,"KRN",9.8,"NM",1,0)
LRDPA^^0^B24730842
"BLD",4802,"KRN",9.8,"NM","B","LRDPA",1)

"BLD",4802,"KRN",19,0)
19
"BLD",4802,"KRN",19,"NM",0)
^9.68A^^
"BLD",4802,"KRN",19.1,0)
19.1
"BLD",4802,"KRN",101,0)
101
"BLD",4802,"KRN",409.61,0)
409.61
"BLD",4802,"KRN",771,0)
771
"BLD",4802,"KRN",870,0)
870
"BLD",4802,"KRN",8989.51,0)
8989.51
"BLD",4802,"KRN",8989.52,0)
8989.52
"BLD",4802,"KRN",8994,0)
8994
"BLD",4802,"KRN","B",.4,.4)

"BLD",4802,"KRN","B",.401,.401)

"BLD",4802,"KRN","B",.402,.402)

"BLD",4802,"KRN","B",.403,.403)

"BLD",4802,"KRN","B",.5,.5)

"BLD",4802,"KRN","B",.84,.84)

"BLD",4802,"KRN","B",3.6,3.6)

"BLD",4802,"KRN","B",3.8,3.8)

"BLD",4802,"KRN","B",9.2,9.2)

"BLD",4802,"KRN","B",9.8,9.8)

"BLD",4802,"KRN","B",19,19)

"BLD",4802,"KRN","B",19.1,19.1)

"BLD",4802,"KRN","B",101,101)

"BLD",4802,"KRN","B",409.61,409.61)

"BLD",4802,"KRN","B",771,771)

"BLD",4802,"KRN","B",870,870)

"BLD",4802,"KRN","B",8989.51,8989.51)

"BLD",4802,"KRN","B",8989.52,8989.52)

"BLD",4802,"KRN","B",8994,8994)

"BLD",4802,"PRE")
LR305
"BLD",4802,"QUES",0)
^9.62^^
"BLD",4802,"REQB",0)
^9.611^^
"FIA",69.9)
LABORATORY SITE
"FIA",69.9,0)
^LAB(69.9,
"FIA",69.9,0,0)
69.9
"FIA",69.9,0,1)
y^y^p^^^^n^^n
"FIA",69.9,0,10)

"FIA",69.9,0,11)

"FIA",69.9,0,"RLRO")

"FIA",69.9,0,"VR")
5.2^LR
"FIA",69.9,69.9)
1
"FIA",69.9,69.9,13)

"INI")
PRE^LR305
"INIT")
POST^LR305
"MBREQ")
0
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
305^3040401
"PKG",26,22,1,"PAH",1,1,0)
^^227^227^3040401
"PKG",26,22,1,"PAH",1,1,1,0)
Currently, the Laboratory application contains functionality that will 
"PKG",26,22,1,"PAH",1,1,2,0)
allow the user to add a new patient to the PATIENT (#2) file from within 
"PKG",26,22,1,"PAH",1,1,3,0)
the Laboratory Application.  However, due to IT Service Request 20030306 
"PKG",26,22,1,"PAH",1,1,4,0)
Patient Identity Management Services and HDR (Health Data Repository) Pilot,
"PKG",26,22,1,"PAH",1,1,5,0)
it has been requested that all ancillary applications, including Laboratory
"PKG",26,22,1,"PAH",1,1,6,0)
Service, remove such functionality.  For more information on this service
"PKG",26,22,1,"PAH",1,1,7,0)
request, view the following link:
"PKG",26,22,1,"PAH",1,1,8,0)
 
"PKG",26,22,1,"PAH",1,1,9,0)
http://vista.med.va.gov/pas/ViewTrackingRecord.asp?RequestID=20030306
"PKG",26,22,1,"PAH",1,1,10,0)
 
"PKG",26,22,1,"PAH",1,1,11,0)
Most, if not all, sites are not using the functionality that allows a patient 
"PKG",26,22,1,"PAH",1,1,12,0)
name to be added to the PATIENT (#2) file from the patient name prompt 
"PKG",26,22,1,"PAH",1,1,13,0)
within Lab menu options.  However, the functionality is in place and may be 
"PKG",26,22,1,"PAH",1,1,14,0)
used if the site has the ALLOW LAB TO ADD PATIENTS (#13) field of the
"PKG",26,22,1,"PAH",1,1,15,0)
LABORATORY SITE (#69.9) file set to 'Yes.'  If this field is set to 'Yes',
"PKG",26,22,1,"PAH",1,1,16,0)
any patient name prompt will accept a new patient name, one that does not
"PKG",26,22,1,"PAH",1,1,17,0)
currently exist in the PATIENT(#2) file, if the new patient name is entered
"PKG",26,22,1,"PAH",1,1,18,0)
twice.  See the example below:
"PKG",26,22,1,"PAH",1,1,19,0)
 
"PKG",26,22,1,"PAH",1,1,20,0)
Select Laboratory DHCP Menu Option: 1  Phlebotomy menu
"PKG",26,22,1,"PAH",1,1,21,0)
  
"PKG",26,22,1,"PAH",1,1,22,0)
          Add tests to a given accession.
"PKG",26,22,1,"PAH",1,1,23,0)
          Add tests to an already existing order number.
"PKG",26,22,1,"PAH",1,1,24,0)
          Delete entire order or individual tests
"PKG",26,22,1,"PAH",1,1,25,0)
          Itemized routine lab collection
"PKG",26,22,1,"PAH",1,1,26,0)
          Lab orders by collection type
"PKG",26,22,1,"PAH",1,1,27,0)
          Lab test order
"PKG",26,22,1,"PAH",1,1,28,0)
          List of lab orders not collected
"PKG",26,22,1,"PAH",1,1,29,0)
          List of orders not collected (Long form)
"PKG",26,22,1,"PAH",1,1,30,0)
          Order/test status
"PKG",26,22,1,"PAH",1,1,31,0)
          Print collection list/labels
"PKG",26,22,1,"PAH",1,1,32,0)
          Print future collection labels
"PKG",26,22,1,"PAH",1,1,33,0)
          Print single future collection label
"PKG",26,22,1,"PAH",1,1,34,0)
          Receipt of routine lab collection from wards
"PKG",26,22,1,"PAH",1,1,35,0)
          Test description information
"PKG",26,22,1,"PAH",1,1,36,0)
          Ward lab menu ...
"PKG",26,22,1,"PAH",1,1,37,0)
 
"PKG",26,22,1,"PAH",1,1,38,0)
Select Phlebotomy menu Option: LAB TEST order
"PKG",26,22,1,"PAH",1,1,39,0)
 
"PKG",26,22,1,"PAH",1,1,40,0)
Select Patient Name: NEWPATIENT,JANE ??  <-- 1st try - Name does not exist so 
"PKG",26,22,1,"PAH",1,1,41,0)
                                             '??' displays
"PKG",26,22,1,"PAH",1,1,42,0)
Select Patient Name: NEWPATIENT,JANE     <-- 2nd try - Name is accepted as a 
"PKG",26,22,1,"PAH",1,1,43,0)
                                             new entry to the PATIENT(#2)
"PKG",26,22,1,"PAH",1,1,44,0)
file.
"PKG",26,22,1,"PAH",1,1,45,0)
   ARE YOU ADDING 'NEWPATIENT,JANE' AS A NEW PATIENT (THE 239TH)? No// Y 
"PKG",26,22,1,"PAH",1,1,46,0)
(Yes)
"PKG",26,22,1,"PAH",1,1,47,0)
   PATIENT SEX: F FEMALE
"PKG",26,22,1,"PAH",1,1,48,0)
   PATIENT DATE OF BIRTH: 03121975  (MAR 12, 1975)
"PKG",26,22,1,"PAH",1,1,49,0)
   PATIENT SOCIAL SECURITY NUMBER: 111223333
"PKG",26,22,1,"PAH",1,1,50,0)
   PATIENT TYPE: ?
"PKG",26,22,1,"PAH",1,1,51,0)
   PATIENT TYPE: TRICARE  
"PKG",26,22,1,"PAH",1,1,52,0)
   PATIENT VETERAN (Y/N)?: Y YES
"PKG",26,22,1,"PAH",1,1,53,0)
   .
"PKG",26,22,1,"PAH",1,1,54,0)
   .
"PKG",26,22,1,"PAH",1,1,55,0)
   .
"PKG",26,22,1,"PAH",1,1,56,0)
 
"PKG",26,22,1,"PAH",1,1,57,0)
A number of patient demographic fields are prompted before resuming the 
"PKG",26,22,1,"PAH",1,1,58,0)
prompting of fields required for the LAB TEST ORDER [LROW] option.  Most 
"PKG",26,22,1,"PAH",1,1,59,0)
options in Laboratory Service permit new patient names to be entered in the 
"PKG",26,22,1,"PAH",1,1,60,0)
format shown above.  Patch LR*5.2*305 was created to remove this 
"PKG",26,22,1,"PAH",1,1,61,0)
functionality from within the Laboratory Service application. 
"PKG",26,22,1,"PAH",1,1,62,0)
 
"PKG",26,22,1,"PAH",1,1,63,0)
The following two changes to existing functionality are included in this 
"PKG",26,22,1,"PAH",1,1,64,0)
patch:
"PKG",26,22,1,"PAH",1,1,65,0)
 
"PKG",26,22,1,"PAH",1,1,66,0)
  1. The ALLOW LAB TO ADD PATIENTS (#13) field of the LABORATORY SITE 
"PKG",26,22,1,"PAH",1,1,67,0)
     (#69.9) file has been modified so that it can no longer be set to
"PKG",26,22,1,"PAH",1,1,68,0)
     'Yes.'  'No' is now the only answer allowed.
"PKG",26,22,1,"PAH",1,1,69,0)
 
"PKG",26,22,1,"PAH",1,1,70,0)
  2. The patient name prompt in menu options within Laboratory Service, 
"PKG",26,22,1,"PAH",1,1,71,0)
     has been modified to no longer allow a new patient to be added to the 
"PKG",26,22,1,"PAH",1,1,72,0)
     PATIENT (#2) file from within Lab.  See the example below:
"PKG",26,22,1,"PAH",1,1,73,0)
 
"PKG",26,22,1,"PAH",1,1,74,0)
Select Laboratory DHCP Menu Option: 1  Phlebotomy menu
"PKG",26,22,1,"PAH",1,1,75,0)
 
"PKG",26,22,1,"PAH",1,1,76,0)
          Add tests to a given accession.
"PKG",26,22,1,"PAH",1,1,77,0)
          Add tests to an already existing order number.
"PKG",26,22,1,"PAH",1,1,78,0)
          Add to collection list
"PKG",26,22,1,"PAH",1,1,79,0)
          Delete entire order or individual tests
"PKG",26,22,1,"PAH",1,1,80,0)
          Itemized routine lab collection
"PKG",26,22,1,"PAH",1,1,81,0)
          Lab orders by collection type
"PKG",26,22,1,"PAH",1,1,82,0)
          Lab test order
"PKG",26,22,1,"PAH",1,1,83,0)
          List of lab orders not collected
"PKG",26,22,1,"PAH",1,1,84,0)
          List of orders not collected (Long form)
"PKG",26,22,1,"PAH",1,1,85,0)
          Order/test status
"PKG",26,22,1,"PAH",1,1,86,0)
          Print collection list/labels
"PKG",26,22,1,"PAH",1,1,87,0)
          Print future collection labels
"PKG",26,22,1,"PAH",1,1,88,0)
          Print single future collection label
"PKG",26,22,1,"PAH",1,1,89,0)
          Receipt of routine lab collection from wards
"PKG",26,22,1,"PAH",1,1,90,0)
          Test description information
"PKG",26,22,1,"PAH",1,1,91,0)
          Ward lab menu ...
"PKG",26,22,1,"PAH",1,1,92,0)
 
"PKG",26,22,1,"PAH",1,1,93,0)
Select Phlebotomy menu Option: LAB TEST order
"PKG",26,22,1,"PAH",1,1,94,0)
 
"PKG",26,22,1,"PAH",1,1,95,0)
Select Patient Name: NEWPATIENT,JANE ??
"PKG",26,22,1,"PAH",1,1,96,0)
Select Patient Name: NEWPATIENT,JANE ??
"PKG",26,22,1,"PAH",1,1,97,0)
Select Patient Name: NEWPATIENT,JANE ??
"PKG",26,22,1,"PAH",1,1,98,0)
Select Patient Name:
"PKG",26,22,1,"PAH",1,1,99,0)
 
"PKG",26,22,1,"PAH",1,1,100,0)
The new patient name NEWPATIENT,JANE is not accepted.
"PKG",26,22,1,"PAH",1,1,101,0)
 
"PKG",26,22,1,"PAH",1,1,102,0)
VISTA Laboratory Package patch LR*5.2*305 contains changes to software 
"PKG",26,22,1,"PAH",1,1,103,0)
controlled by VHA DIRECTIVE 99-053, titled VISTA BLOOD BANK SOFTWARE. 
"PKG",26,22,1,"PAH",1,1,104,0)
Changes include: NOT ALLOWING LAB TO ADD PATIENTS TO PATIENT FILE
"PKG",26,22,1,"PAH",1,1,105,0)
 
"PKG",26,22,1,"PAH",1,1,106,0)
All of the above changes have been reviewed by the VISTA Blood Bank 
"PKG",26,22,1,"PAH",1,1,107,0)
Developer and found to have no impact on the VISTA BLOOD BANK SOFTWARE 
"PKG",26,22,1,"PAH",1,1,108,0)
control functions.
"PKG",26,22,1,"PAH",1,1,109,0)
 
"PKG",26,22,1,"PAH",1,1,110,0)
RISK ANALYSIS:  Changes made by patch LR*5.2*305 have no effect on Blood 
"PKG",26,22,1,"PAH",1,1,111,0)
Bank software functionality, therefore RISK is none.
"PKG",26,22,1,"PAH",1,1,112,0)
 
"PKG",26,22,1,"PAH",1,1,113,0)
EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS:  Patch LR*5.2*305 does not 
"PKG",26,22,1,"PAH",1,1,114,0)
alter or modify any software design safeguards or safety critical elements 
"PKG",26,22,1,"PAH",1,1,115,0)
functions.
"PKG",26,22,1,"PAH",1,1,116,0)
  
"PKG",26,22,1,"PAH",1,1,117,0)
POTENTIAL IMPACT ON SITES:  This patch contains changes to one routine and 
"PKG",26,22,1,"PAH",1,1,118,0)
one file identified in Veterans Health Administration (VHA) Directive 
"PKG",26,22,1,"PAH",1,1,119,0)
99-053, group B listing. The changes have no effect in Blood Bank 
"PKG",26,22,1,"PAH",1,1,120,0)
functionality or medical device control functions. There is no adverse 
"PKG",26,22,1,"PAH",1,1,121,0)
potential to sites.
"PKG",26,22,1,"PAH",1,1,122,0)
 
"PKG",26,22,1,"PAH",1,1,123,0)
Software Updates:
"PKG",26,22,1,"PAH",1,1,124,0)
----------------
"PKG",26,22,1,"PAH",1,1,125,0)
The following code has been changed in routine ^LRDPA.  Added Quit at the end
"PKG",26,22,1,"PAH",1,1,126,0)
of the first line in subroutine LAYG.
"PKG",26,22,1,"PAH",1,1,127,0)
 
"PKG",26,22,1,"PAH",1,1,128,0)
From:  
"PKG",26,22,1,"PAH",1,1,129,0)
LAYG    ;Determine if DLAYGO is allowed on second pass.
"PKG",26,22,1,"PAH",1,1,130,0)
        K DLAYGO S DIC(0)="EQMZ"
"PKG",26,22,1,"PAH",1,1,131,0)
        Q:'$P($G(LRPARAM),"^",6)
"PKG",26,22,1,"PAH",1,1,132,0)
        Q:'$D(LRLABKY)
"PKG",26,22,1,"PAH",1,1,133,0)
        S DLAYGO=2 S DIC(0)="EQMZL"
"PKG",26,22,1,"PAH",1,1,134,0)
        Q
"PKG",26,22,1,"PAH",1,1,135,0)
To:
"PKG",26,22,1,"PAH",1,1,136,0)
LAYG    ;Don't allow DLAYGO on second pass.
"PKG",26,22,1,"PAH",1,1,137,0)
        K DLAYGO S DIC(0)="EQMZ" Q
"PKG",26,22,1,"PAH",1,1,138,0)
        Q:'$P($G(LRPARAM),"^",6)
"PKG",26,22,1,"PAH",1,1,139,0)
        Q:'$D(LRLABKY)
"PKG",26,22,1,"PAH",1,1,140,0)
        S DLAYGO=2 S DIC(0)="EQMZL"
"PKG",26,22,1,"PAH",1,1,141,0)
        Q
"PKG",26,22,1,"PAH",1,1,142,0)
 
"PKG",26,22,1,"PAH",1,1,143,0)
DD Updates:
"PKG",26,22,1,"PAH",1,1,144,0)
-----------
"PKG",26,22,1,"PAH",1,1,145,0)
The description of ALLOW LAB TO ADD PATIENTS field (#13) in the LABORATORY
"PKG",26,22,1,"PAH",1,1,146,0)
SITE file (#69.9) has been changed to indicate that field #13 is no longer
"PKG",26,22,1,"PAH",1,1,147,0)
functional, and the set code value '1' has been removed as a valid entry.
"PKG",26,22,1,"PAH",1,1,148,0)
 
"PKG",26,22,1,"PAH",1,1,149,0)
From:
"PKG",26,22,1,"PAH",1,1,150,0)
69.9,13   ALLOW LAB TO ADD PATIENTS 0;6 SET (Required)
"PKG",26,22,1,"PAH",1,1,151,0)
 
"PKG",26,22,1,"PAH",1,1,152,0)
          '1' FOR YES;
"PKG",26,22,1,"PAH",1,1,153,0)
          '0' FOR NO; 
"PKG",26,22,1,"PAH",1,1,154,0)
          LAST EDITED: MAY 01, 1984 
"PKG",26,22,1,"PAH",1,1,155,0)
          DESCRIPTION: If the Lab is allowed to enter patients into
"PKG",26,22,1,"PAH",1,1,156,0)
               the system, this field must contain a 'Yes' entry.  Only 
"PKG",26,22,1,"PAH",1,1,157,0)
               lab users with the LRLAB key will make the changes and 
"PKG",26,22,1,"PAH",1,1,158,0)
               only when using lab options.  
"PKG",26,22,1,"PAH",1,1,159,0)
 
"PKG",26,22,1,"PAH",1,1,160,0)
To:
"PKG",26,22,1,"PAH",1,1,161,0)
69.9,13          ALLOW LAB TO ADD PATIENTS 0;6 SET (Required)
"PKG",26,22,1,"PAH",1,1,162,0)
 
"PKG",26,22,1,"PAH",1,1,163,0)
          '0' FOR NO; 
"PKG",26,22,1,"PAH",1,1,164,0)
          LAST EDITED: SEP 02, 2003 
"PKG",26,22,1,"PAH",1,1,165,0)
          DESCRIPTION: This field is not functional.  It is no longer 
"PKG",26,22,1,"PAH",1,1,166,0)
               used to allow Lab to add patients to the Patient file. 
"PKG",26,22,1,"PAH",1,1,167,0)
 
"PKG",26,22,1,"PAH",1,1,168,0)
Test Sites     
"PKG",26,22,1,"PAH",1,1,169,0)
---------- 
"PKG",26,22,1,"PAH",1,1,170,0)
Muskogee, OK
"PKG",26,22,1,"PAH",1,1,171,0)
Boston HCS
"PKG",26,22,1,"PAH",1,1,172,0)
Cheyenne VAMC
"PKG",26,22,1,"PAH",1,1,173,0)
Columbus VAMC
"PKG",26,22,1,"PAH",1,1,174,0)
  
"PKG",26,22,1,"PAH",1,1,175,0)
  ROUTINE SUMMARY: 
"PKG",26,22,1,"PAH",1,1,176,0)
  =================
"PKG",26,22,1,"PAH",1,1,177,0)
  The following routine(s) are included in this patch.  The second line
"PKG",26,22,1,"PAH",1,1,178,0)
  of each routine now looks like: 
"PKG",26,22,1,"PAH",1,1,179,0)
  
"PKG",26,22,1,"PAH",1,1,180,0)
  <tab>     ;;5.2;LAB SERVICE;**[patch list]**; Sep 27, 1994
"PKG",26,22,1,"PAH",1,1,181,0)
   
"PKG",26,22,1,"PAH",1,1,182,0)
                Checksum      Checksum
"PKG",26,22,1,"PAH",1,1,183,0)
  Routine Name  Before Patch  After Patch  Patch List
"PKG",26,22,1,"PAH",1,1,184,0)
  ------------  ------------  -----------  -----------
"PKG",26,22,1,"PAH",1,1,185,0)
  LR305         N/A           5010875      **305** (Deleted by KIDS)
"PKG",26,22,1,"PAH",1,1,186,0)
  LRDPA         7837880       7840899      **137,121,153,202,211,248,305** 
"PKG",26,22,1,"PAH",1,1,187,0)
  
"PKG",26,22,1,"PAH",1,1,188,0)
  Installation Instructions: 
"PKG",26,22,1,"PAH",1,1,189,0)
  ==========================
"PKG",26,22,1,"PAH",1,1,190,0)
  Users may remain on the system, but installation should be done at off
"PKG",26,22,1,"PAH",1,1,191,0)
  peak hours.  No options need to be placed out of service.  Installation 
"PKG",26,22,1,"PAH",1,1,192,0)
  time is less than 1 minute during off peak hours and less than 5 minutes
"PKG",26,22,1,"PAH",1,1,193,0)
  during peak hours.  Installation of this patch requires no additional 
"PKG",26,22,1,"PAH",1,1,194,0)
  memory space.
"PKG",26,22,1,"PAH",1,1,195,0)
 
"PKG",26,22,1,"PAH",1,1,196,0)
  1. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",26,22,1,"PAH",1,1,197,0)
     option will load the KIDS package in this message onto your system.
"PKG",26,22,1,"PAH",1,1,198,0)
 
"PKG",26,22,1,"PAH",1,1,199,0)
  2. Review your mapped set.  If the routines are mapped, they 
"PKG",26,22,1,"PAH",1,1,200,0)
     should be removed from the mapped set at this time
"PKG",26,22,1,"PAH",1,1,201,0)
 
"PKG",26,22,1,"PAH",1,1,202,0)
  3. The patch has now been loaded into a Transport global on your
"PKG",26,22,1,"PAH",1,1,203,0)
     system. You now need to use KIDS to install the Transport global.
"PKG",26,22,1,"PAH",1,1,204,0)
     
"PKG",26,22,1,"PAH",1,1,205,0)
  4. On the Kernel Installation and Distribution System (KIDS) menu, select
"PKG",26,22,1,"PAH",1,1,206,0)
     the 'Installation' menu.  You may elect to use the following options:
"PKG",26,22,1,"PAH",1,1,207,0)
         a. Print Transport Global
"PKG",26,22,1,"PAH",1,1,208,0)
         b. Compare Transport Global to Current System
"PKG",26,22,1,"PAH",1,1,209,0)
         c. Verify Checksums in Transport Global
"PKG",26,22,1,"PAH",1,1,210,0)
         d. Backup a Transport Global
"PKG",26,22,1,"PAH",1,1,211,0)
 
"PKG",26,22,1,"PAH",1,1,212,0)
  5. When ready, select the Install Packages option (when prompted for the
"PKG",26,22,1,"PAH",1,1,213,0)
     INSTALL NAME, enter 'LR*5.2*305'.      
"PKG",26,22,1,"PAH",1,1,214,0)
  
"PKG",26,22,1,"PAH",1,1,215,0)
  6. When prompted 'Want KIDS to INHIBIT LOGONs during the install? YES//',
"PKG",26,22,1,"PAH",1,1,216,0)
     respond "NO".
"PKG",26,22,1,"PAH",1,1,217,0)
 
"PKG",26,22,1,"PAH",1,1,218,0)
  7. When prompted 'Want to DISABLE Scheduled Options, Menu Options, and 
"PKG",26,22,1,"PAH",1,1,219,0)
     Protocols? YES//', respond "NO".
"PKG",26,22,1,"PAH",1,1,220,0)
 
"PKG",26,22,1,"PAH",1,1,221,0)
  8. If any routines were unmapped as part of step 2, they should be
"PKG",26,22,1,"PAH",1,1,222,0)
     returned to the mapped set once the installation has run to
"PKG",26,22,1,"PAH",1,1,223,0)
     completion.
"PKG",26,22,1,"PAH",1,1,224,0)
 
"PKG",26,22,1,"PAH",1,1,225,0)
  9. Using Fileman, verify that the ALLOW LAB TO ADD PATIENTS (#13) field 
"PKG",26,22,1,"PAH",1,1,226,0)
     of the LABORATORY SITE file (#69.9) is set to 'No.'  If not, set it to
"PKG",26,22,1,"PAH",1,1,227,0)
     'No.'  'No' is the only setting allowed after patch installation.
"PRE")
LR305
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
"RTN","LR305")
0^^B15537761
"RTN","LR305",1,0)
LR305 ;DALOI/WTY - LR*5.2*305 PATCH ENVIRONMENT CHECK ROUTINE;02/18/2004
"RTN","LR305",2,0)
 ;;5.2;LAB SERVICE;**305**;Sep 27, 1994
"RTN","LR305",3,0)
EN ; Does not prevent loading of the transport global.
"RTN","LR305",4,0)
 ; Environment check is done only during the install.
"RTN","LR305",5,0)
 ;
"RTN","LR305",6,0)
 N XQA,XQAMSG,LRAMSG
"RTN","LR305",7,0)
 ;
"RTN","LR305",8,0)
 I '$G(XPDENV) D  Q
"RTN","LR305",9,0)
 . S XQAMSG="Transport global for patch "_$G(XPDNM,"Unknown patch")
"RTN","LR305",10,0)
 . S XQAMSG=XQAMSG_" loaded on "_$$HTE^XLFDT($H)
"RTN","LR305",11,0)
 . S XQA("G.LMI")=""
"RTN","LR305",12,0)
 . D SETUP^XQALERT
"RTN","LR305",13,0)
 . S LRAMSG="Sending transport global loaded alert to mail group G.LMI"
"RTN","LR305",14,0)
 . D BMES^XPDUTL($$CJ^XLFSTR(LRAMSG,80))
"RTN","LR305",15,0)
 ;
"RTN","LR305",16,0)
 S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" started "
"RTN","LR305",17,0)
 S XQAMSG=XQAMSG_"on "_$$HTE^XLFDT($H)
"RTN","LR305",18,0)
 S XQA("G.LMI")=""
"RTN","LR305",19,0)
 D SETUP^XQALERT
"RTN","LR305",20,0)
 S LRAMSG="Sending install started alert to mail group G.LMI"
"RTN","LR305",21,0)
 D BMES^XPDUTL($$CJ^XLFSTR(LRAMSG,80))
"RTN","LR305",22,0)
 ;
"RTN","LR305",23,0)
 D CHECK
"RTN","LR305",24,0)
 D EXIT
"RTN","LR305",25,0)
 Q
"RTN","LR305",26,0)
 ;
"RTN","LR305",27,0)
CHECK ; Perform environment check
"RTN","LR305",28,0)
 I $S('$G(IOM):1,'$G(IOSL):1,$G(U)'="^":1,1:0) D  Q
"RTN","LR305",29,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Terminal Device is not defined",80))
"RTN","LR305",30,0)
 . S XPDQUIT=2
"RTN","LR305",31,0)
 I $S('$G(DUZ):1,$D(DUZ)[0:1,$D(DUZ(0))[0:1,1:0) D  Q
"RTN","LR305",32,0)
 . S LRAMSG="Please log in to set local DUZ... variables"
"RTN","LR305",33,0)
 . D BMES^XPDUTL($$CJ^XLFSTR(LRAMSG,80))
"RTN","LR305",34,0)
 . S XPDQUIT=2
"RTN","LR305",35,0)
 I $P($$ACTIVE^XUSER(DUZ),"^")'=1 D  Q
"RTN","LR305",36,0)
 . S LRAMSG="You are not a valid user on this system"
"RTN","LR305",37,0)
 . D BMES^XPDUTL($$CJ^XLFSTR(LRAMSG,80))
"RTN","LR305",38,0)
 . S XPDQUIT=2
"RTN","LR305",39,0)
 S XPDIQ("XPZ1","B")="NO"
"RTN","LR305",40,0)
 Q
"RTN","LR305",41,0)
 ;
"RTN","LR305",42,0)
 ;
"RTN","LR305",43,0)
EXIT ;
"RTN","LR305",44,0)
 I $G(XPDQUIT) D
"RTN","LR305",45,0)
 .D BMES^XPDUTL($$CJ^XLFSTR("--- Install Environment Check FAILED ---",80))
"RTN","LR305",46,0)
 I '$G(XPDQUIT) D
"RTN","LR305",47,0)
 .D BMES^XPDUTL($$CJ^XLFSTR("--- Environment Check is OK ---",80))
"RTN","LR305",48,0)
 Q
"RTN","LR305",49,0)
 ;
"RTN","LR305",50,0)
 ;
"RTN","LR305",51,0)
PRE ; KIDS Pre install
"RTN","LR305",52,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install started ***",80))
"RTN","LR305",53,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** No action required ***",80))
"RTN","LR305",54,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install completed ***",80))
"RTN","LR305",55,0)
 Q
"RTN","LR305",56,0)
 ;
"RTN","LR305",57,0)
 ;
"RTN","LR305",58,0)
POST ; KIDS Post install
"RTN","LR305",59,0)
 N XQA,XQAMSG,LRNUM,LRFDA,LRERR,LREND
"RTN","LR305",60,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install started ***",80))
"RTN","LR305",61,0)
 S LRAMSG="Set ALLOW LAB TO ADD PATIENTS (#13) field of the"
"RTN","LR305",62,0)
 D BMES^XPDUTL($$CJ^XLFSTR(LRAMSG,80))
"RTN","LR305",63,0)
 S LRAMSG="LABORATORY SITE (#69.9) file to 'NO'"
"RTN","LR305",64,0)
 D MES^XPDUTL($$CJ^XLFSTR(LRAMSG,80))
"RTN","LR305",65,0)
 ;Set field #13 of file 69.9 to 'No'
"RTN","LR305",66,0)
 S (LRNUM,LREND)=0
"RTN","LR305",67,0)
 F  S LRNUM=$O(^LAB(69.9,LRNUM)) Q:'LRNUM  D
"RTN","LR305",68,0)
 .L +^LAB(69.9,LRNUM,0):5 I '$T D  Q
"RTN","LR305",69,0)
 ..S LRAMSG="The record is locked by another user.  "
"RTN","LR305",70,0)
 ..S LRAMSG=LRAMSG_"Record cannot be updated."
"RTN","LR305",71,0)
 ..D BMES^XPDUTL($$CJ^XLFSTR(LRAMSG,80))
"RTN","LR305",72,0)
 ..S LRAMSG="Please contact IRM for assistance."
"RTN","LR305",73,0)
 ..D MES^XPDUTL($$CJ^XLFSTR(LRAMSG,80))
"RTN","LR305",74,0)
 .K LRFDA,LRERR
"RTN","LR305",75,0)
 .Q:'$D(^LAB(69.9,LRNUM,0))
"RTN","LR305",76,0)
 .S LRFDA(69.9,LRNUM_",",13)=0
"RTN","LR305",77,0)
 .D FILE^DIE("","LRFDA","LRERR")
"RTN","LR305",78,0)
 .I $D(LRERR) D
"RTN","LR305",79,0)
 ..S LREND=1
"RTN","LR305",80,0)
 ..S LRAMSG="An error occurred while attempting to update "
"RTN","LR305",81,0)
 ..S LRAMSG=LRAMSG_"the file."
"RTN","LR305",82,0)
 ..D BMES^XPDUTL($$CJ^XLFSTR(LRAMSG,80))
"RTN","LR305",83,0)
 ..S LRAMSG="Please contact IRM for assistance."
"RTN","LR305",84,0)
 ..D MES^XPDUTL($$CJ^XLFSTR(LRAMSG,80))
"RTN","LR305",85,0)
 .I 'LREND D
"RTN","LR305",86,0)
 ..S LRAMSG="File Update Completed"
"RTN","LR305",87,0)
 ..D BMES^XPDUTL($$CJ^XLFSTR(LRAMSG,80))
"RTN","LR305",88,0)
 .L -^LAB(69.9,LRNUM,0)
"RTN","LR305",89,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install completed ***",80))
"RTN","LR305",90,0)
 S LRAMSG="Sending install completion alert to mail group G.LMI"
"RTN","LR305",91,0)
 D BMES^XPDUTL($$CJ^XLFSTR(LRAMSG,80))
"RTN","LR305",92,0)
 S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")
"RTN","LR305",93,0)
 S XQAMSG=XQAMSG_" completed on "_$$HTE^XLFDT($H)
"RTN","LR305",94,0)
 S XQA("G.LMI")=""
"RTN","LR305",95,0)
 D SETUP^XQALERT
"RTN","LR305",96,0)
 Q
"RTN","LRDPA")
0^1^B24730842
"RTN","LRDPA",1,0)
LRDPA ;SLC/RWF/WTY/KLL - FILE OF FILES LOOKUP ON ENTITIES ; 2/28/03 4:10pm
"RTN","LRDPA",2,0)
 ;;5.2;LAB SERVICE;**137,121,153,202,211,248,305**;Sep 27, 1994
"RTN","LRDPA",3,0)
 ;
"RTN","LRDPA",4,0)
 ;Reference to ^DIC( supported by IA #916
"RTN","LRDPA",5,0)
 ;Reference to ^DIC("AC" supported by IA #511
"RTN","LRDPA",6,0)
 ;Reference to ^ORD(100.99 supported by IA #2414
"RTN","LRDPA",7,0)
 ;Reference to ^DIC supported by IA #10006
"RTN","LRDPA",8,0)
 ;Reference to LK^ORX2 supported by IA #867
"RTN","LRDPA",9,0)
 ;Reference to ULK^ORX2 supported by IA #867
"RTN","LRDPA",10,0)
 ;Reference to $$DTIME^XUP supported by IA # -none available-
"RTN","LRDPA",11,0)
 ;Reference to EN^DDIOL supported by IA #10142
"RTN","LRDPA",12,0)
 ;
"RTN","LRDPA",13,0)
 ;IF '$D(DIC) USE PATIENT FILE, ALLOW "FILE:NAME" EXTENDED SYNTAX
"RTN","LRDPA",14,0)
 ;IF DIC=0 ASK FILE NAME, IF PATIENT FILE, USE DPA, 
"RTN","LRDPA",15,0)
 ;  OTHERWISE ^DIC LOOK-UP
"RTN","LRDPA",16,0)
 ;IF DIC=N^GLOBAL, LOOK-UP ON FILE N
"RTN","LRDPA",17,0)
 ;RETURN (DFN,Y)=IFN, LRDPF=N^GLOBAL, '$D(DIC), LRDFN=IFN OF ^LR 
"RTN","LRDPA",18,0)
 ; GLOBAL  PNM=NAME,SSN=SSN,SSN(1)=LAST4,SSN(2)=SSN WITHOUT '-'
"RTN","LRDPA",19,0)
 ;ROUTINE SSN^LRU CONTROLS SSN FORMAT
"RTN","LRDPA",20,0)
 ;ALSO WILL RETURN LRLABKY variable if not defined.
"RTN","LRDPA",21,0)
 ;LRLOOKUP=1 blocks ability to add new entries (lookup only)
"RTN","LRDPA",22,0)
 S:$G(LRREFFL) DIC="67^LRT(67"
"RTN","LRDPA",23,0)
 G:$G(LRORDRR)="R" ^LRDPAREF
"RTN","LRDPA",24,0)
 S X="",U="^",DTIME=$$DTIME^XUP(DUZ)
"RTN","LRDPA",25,0)
 S DIC(0)=$S('$D(DIC(0)):"EMQZ",DIC(0)["A":"EMQZ",1:DIC(0))
"RTN","LRDPA",26,0)
 S:DIC(0)'["Z" DIC(0)=DIC(0)_"Z"
"RTN","LRDPA",27,0)
 K DLAYGO I '($D(DIC)[0),DIC'=0,'$P(DIC,"^") S DIC=0
"RTN","LRDPA",28,0)
DPA ;from LRUPS
"RTN","LRDPA",29,0)
 D:'$D(LRLABKY) LABKEY^LRPARAM
"RTN","LRDPA",30,0)
 K VADM,VAIN,VA
"RTN","LRDPA",31,0)
 S LRDPF="" G ANY:'($D(DIC)[0)
"RTN","LRDPA",32,0)
 R !,"Select Patient Name: ",X:DTIME
"RTN","LRDPA",33,0)
DPA1 ;Entry point from PNAME^LRAPDA
"RTN","LRDPA",34,0)
 I X'?1"%"9N.E,X=""!(X["^") S DFN=-1 K DLAYGO G END
"RTN","LRDPA",35,0)
 ;The X'?1"%"9N.E was added since the VIC data stream contains a carat.
"RTN","LRDPA",36,0)
 I X="??" W !,"You may enter patient identification or enter a file name followed by "":"".",!,"You may enter ""?:?"" for more extended help." G DPA
"RTN","LRDPA",37,0)
EN1 ;from LRUG, LRUPS
"RTN","LRDPA",38,0)
 I X[":" S LRX=$P(X,":",2),X=$P(X,":",1),DIC=0 K:LRX="" LRX G ANY:X=""!(X["?") W !," File: ",X G FL
"RTN","LRDPA",39,0)
EN ;
"RTN","LRDPA",40,0)
 S:DIC(0)'["Z" DIC(0)=DIC(0)_"Z"
"RTN","LRDPA",41,0)
 S DIC="^DPT(",LRDPF="2^DPT(",VA200=""
"RTN","LRDPA",42,0)
 ; DLAYGO not allowed for DPT( on first pass
"RTN","LRDPA",43,0)
 S DIC("S")="S:X?1""%""9N.E1""?"" X=$E(X,2,10) I 1"
"RTN","LRDPA",44,0)
 ;The DIC("S") was added to preprocess any data from a VIC card. The VIC
"RTN","LRDPA",45,0)
 ;card data has guard codes before and after the patient data. The SSN
"RTN","LRDPA",46,0)
 ;is extracted if these guard codes exist. DIC("S") was added in several
"RTN","LRDPA",47,0)
 ;places and in all instances it is being killed immediately after use.
"RTN","LRDPA",48,0)
 D ^DIC K DIC("S"),DLAYGO K:Y>0 DUOUT
"RTN","LRDPA",49,0)
 ;Since VIC card data contains carats, DUOUT will be returned whenever
"RTN","LRDPA",50,0)
 ;the VIC card is used.  If the user ^'s out, Y will be equal to -1.
"RTN","LRDPA",51,0)
 ;If Y is greater than 0 the data is valid and DUOUT should be ignored.
"RTN","LRDPA",52,0)
 I Y<1 K DIC D LAYG G DPA
"RTN","LRDPA",53,0)
 S DFN=+Y,PNM=$P(Y(0),"^") D PT^LRX G END
"RTN","LRDPA",54,0)
 ;
"RTN","LRDPA",55,0)
LAYG ;Don't allow DLAYGO on second pass.
"RTN","LRDPA",56,0)
 K DLAYGO S DIC(0)="EQMZ" Q
"RTN","LRDPA",57,0)
 Q:'$P($G(LRPARAM),"^",6)
"RTN","LRDPA",58,0)
 Q:'$D(LRLABKY)
"RTN","LRDPA",59,0)
 S DLAYGO=2 S DIC(0)="EQMZL"
"RTN","LRDPA",60,0)
 Q
"RTN","LRDPA",61,0)
ANY S:DIC'=0 LRDPF=+DIC_^DIC(+DIC,0,"GL") G FL1:DIC'=0 D FILE
"RTN","LRDPA",62,0)
 G NONE:Y=-1,FL0
"RTN","LRDPA",63,0)
 ;
"RTN","LRDPA",64,0)
FL S DIC="^DIC(",DIC(0)=$S(X]"":"EMQZ",1:"AEMQZ"),DIC("S")="I $D(^DIC(""AC"",""LR"",+Y))" D ^DIC G NONE:Y=-1
"RTN","LRDPA",65,0)
FL0 S LRDPF=+Y_^DIC(+Y,0,"GL"),DIC=LRDPF I +$G(LRDPF)=2 K DIC G LRDPA
"RTN","LRDPA",66,0)
FL1 ;
"RTN","LRDPA",67,0)
 D:'$D(LRLABKY) LABKEY^LRPARAM
"RTN","LRDPA",68,0)
 ;DLAYGO not allowed for DPT(
"RTN","LRDPA",69,0)
 I +LRDPF'=2,'$G(LRLOOKUP) S DLAYGO=+LRDPF
"RTN","LRDPA",70,0)
 S DIC="^"_$P(LRDPF,"^",2),DIC(0)=$S($D(LRX):"EMQZ",1:"AEMQZ")
"RTN","LRDPA",71,0)
 I '$G(LRLOOKUP) D
"RTN","LRDPA",72,0)
 .S DIC(0)=DIC(0)_$S(+LRDPF>60&(+LRDPF<70)&$D(LRLABKY):"L",+LRDPF>1000:"L",1:"")
"RTN","LRDPA",73,0)
 .S:DIC(0)["L" DLAYGO=+LRDPF
"RTN","LRDPA",74,0)
 S:$D(LRX) X=LRX K LRX,DIC("S")
"RTN","LRDPA",75,0)
 I X["?" S DIC("S")="S:X?1""%""9N.E1""?"" X=$E(X,2,10) I 1" D ^DIC K DIC("S") K:Y>0 DUOUT S:DIC(0)'["A" DIC(0)=DIC(0)_"A"
"RTN","LRDPA",76,0)
 W:DIC(0)'["A" "   Entry: ",X
"RTN","LRDPA",77,0)
 S DIC("S")="S:X?1""%""9N.E1""?"" X=$E(X,2,10) I 1"
"RTN","LRDPA",78,0)
 S:DIC="^LAB(62.3," DIC("S")=DIC("S")_" "_"I '$P(^LAB(62.3,Y,0),U,4)"
"RTN","LRDPA",79,0)
 D ^DIC K DIC("S") G NONE:Y=-1 S DFN=+Y,PNM=$P(Y(0),"^") D PT^LRX
"RTN","LRDPA",80,0)
 G END
"RTN","LRDPA",81,0)
NONE S Y=-1,DFN=-1,LRDFN=-1,LRDPF="0^NULL("
"RTN","LRDPA",82,0)
 K DIC,VAIN,VADM,VA S VA200="" Q
"RTN","LRDPA",83,0)
 Q
"RTN","LRDPA",84,0)
REASK S DFN=-1,DIC("S")="S:X?1""%""9N.E1""?"" X=$E(X,2,10) I 1",DIC(0)=DIC(0)_"A"
"RTN","LRDPA",85,0)
 D ^DIC K:Y>0 DUOUT K DIC("S") G:Y<1 END S DFN=+Y,PNM=$P(Y(0),"^") D PT^LRX
"RTN","LRDPA",86,0)
END ;from LROR, LRSETUP
"RTN","LRDPA",87,0)
 S:'$D(DFN) DFN=-1 S Y=DFN
"RTN","LRDPA",88,0)
 I DFN=-1 D  Q
"RTN","LRDPA",89,0)
 .S LRDFN=-1 K DIC,DLAYGO S VA200=""
"RTN","LRDPA",90,0)
 S X="^"_$P(LRDPF,"^",2)_Y_",""LR"")",LRDFN=+$S($D(@X):@X,1:-1)
"RTN","LRDPA",91,0)
 G E3:LRDFN>0
"RTN","LRDPA",92,0)
 L +^LR(0):5 I '$T D  Q
"RTN","LRDPA",93,0)
 .S MSG="The LAB DATA file is locked.  Please try again later."
"RTN","LRDPA",94,0)
 .D EN^DDIOL(MSG,"","!!") K MSG
"RTN","LRDPA",95,0)
 .S (DFN,LRDFN)=-1,VA200=""
"RTN","LRDPA",96,0)
 .K DIC,DLAYGO
"RTN","LRDPA",97,0)
 S LRDFN=$P(^LR(0),"^",3)+1
"RTN","LRDPA",98,0)
 I $D(@X) L -^LR(0) K DIC,DLAYGO G LRDPA
"RTN","LRDPA",99,0)
E2 I $D(^LR(LRDFN)) S LRDFN=LRDFN+1 G E2
"RTN","LRDPA",100,0)
 S ^LR(LRDFN,0)=LRDFN_"^"_+LRDPF_"^"_DFN,@X=LRDFN,^(0)=$P(^LR(0),"^",1,2)_"^"_LRDFN_"^"_(1+$P(^(0),"^",4)),^LR("B",LRDFN,LRDFN)="" L -^LR(0)
"RTN","LRDPA",101,0)
E3 I '$D(^LR(LRDFN,0))#2 W !!,"Internal patient ID incorrect in ^LR( for ",PNM,".  Contact Lab Coordinator.",$C(7) S LRDFN=-1 Q
"RTN","LRDPA",102,0)
 I LRDFN>0,$P(^LR(LRDFN,0),"^",2)'=+LRDPF!($P(^(0),"^",3)'=DFN) W !,$C(7),"Internal patient ID incorrect for ",PNM,".  Contact Lab Coordinator." S LRDFN=-1 Q
"RTN","LRDPA",103,0)
 D INF^LRX
"RTN","LRDPA",104,0)
 D ^LRDPA1:($D(LRDPAF)&(LRDFN>0)) K DIC,DLAYGO S VA200=""
"RTN","LRDPA",105,0)
 I DFN,$P($G(^ORD(100.99,1,"CONV")),"^")=0 D EN^LR7OV2(DFN_";"_$P(LRDPF,"^",2),1)
"RTN","LRDPA",106,0)
 Q
"RTN","LRDPA",107,0)
 ;
"RTN","LRDPA",108,0)
FILE I X'["?" W !,"Select FILE: " R X:DTIME I X["^"!(X="") S X="",Y=-1 Q
"RTN","LRDPA",109,0)
 D DICQ:X["?" G FILE:X=""
"RTN","LRDPA",110,0)
 S DIC="^DIC(",DIC(0)="EMQZ"
"RTN","LRDPA",111,0)
 S DIC("S")="I $D(^DIC(""AC"",""LR"",+Y)),+Y'=44"
"RTN","LRDPA",112,0)
 D ^DIC K DIC("S") I Y=-1 G FILE
"RTN","LRDPA",113,0)
 Q
"RTN","LRDPA",114,0)
DICQ ;
"RTN","LRDPA",115,0)
 S DIC="^DIC(",DIC(0)="EQZ",D="AC",X="LR"
"RTN","LRDPA",116,0)
 S DIC("S")="I +Y'=44"  D IX^DIC
"RTN","LRDPA",117,0)
 I Y=-1 S X="" Q
"RTN","LRDPA",118,0)
 S X=Y(0,0)
"RTN","LRDPA",119,0)
 K D,DIC S Y=1
"RTN","LRDPA",120,0)
 Q
"RTN","LRDPA",121,0)
% R %:DTIME Q:%=""!(%["N")!(%["Y")  W !,"Answer 'Y' or 'N': " G %
"RTN","LRDPA",122,0)
 ;
"RTN","LRDPA",123,0)
EN2(DFN,LOCK,TALK) ;Patient Lock
"RTN","LRDPA",124,0)
 ;TALK 1:write, 0:silent
"RTN","LRDPA",125,0)
 ;LOCK 1:lock, 0:unlock
"RTN","LRDPA",126,0)
 Q:'$G(DFN)
"RTN","LRDPA",127,0)
 S:'$D(LOCK) LOCK=0 S:'$D(TALK) TALK=0
"RTN","LRDPA",128,0)
 S X=DFN_";DPT("
"RTN","LRDPA",129,0)
 I LOCK D LK^ORX2
"RTN","LRDPA",130,0)
 I 'LOCK D ULK^ORX2
"RTN","LRDPA",131,0)
 Q
"VER")
8.0^22.0
"^DD",69.9,69.9,13,0)
ALLOW LAB TO ADD PATIENTS^RS^0:NO;^0;6^Q
"^DD",69.9,69.9,13,21,0)
^^2^2^3030902^^^^
"^DD",69.9,69.9,13,21,1,0)
This field is not functional.  It is no longer used to allow Lab to add 
"^DD",69.9,69.9,13,21,2,0)
patients to the Patient file.    
"^DD",69.9,69.9,13,"DT")
3030902
**END**
**END**
