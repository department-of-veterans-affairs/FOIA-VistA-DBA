Released XU*8*117 SEQ #105
Extracted from mail message
**KIDS**:XU*8.0*117^

**INSTALL NAME**
XU*8.0*117
"BLD",140,0)
XU*8.0*117^KERNEL^0^2990602^y
"BLD",140,1,0)
^^83^83^2990602^
"BLD",140,1,1,0)
This patch adds two new fields and removes several fields marked for
"BLD",140,1,2,0)
removal.
"BLD",140,1,3,0)

"BLD",140,1,4,0)
NEW FIELDS
"BLD",140,1,5,0)
This Patch adds a new field with data to the PACKAGE file: ADDITIONAL
"BLD",140,1,6,0)
PREFIXS. This was requested by the DBA so that packages could check patches
"BLD",140,1,7,0)
in KIDS when the patch was in alternate prefix namespace. 
"BLD",140,1,8,0)
 
"BLD",140,1,9,0)
This patch adds a new field: MAIL GROUP, that KIDS will use with patch
"BLD",140,1,10,0)
XU*8*108 to send a local install message.  
"BLD",140,1,11,0)
>>You may want to add local MAIL GROUPS that should be notified when a 
"BLD",140,1,12,0)
  package is installed.<<
"BLD",140,1,13,0)

"BLD",140,1,14,0)
FIELD REMOVAL  the following fields are removed.
"BLD",140,1,15,0)
4     *ROUTINE
"BLD",140,1,16,0)
5     *GLOBAL
"BLD",140,1,17,0)
11.1  *MAINTENANCE ISC
"BLD",140,1,18,0)
11.4  *VERIFICATION
"BLD",140,1,19,0)
11.5  *ALPHA
"BLD",140,1,20,0)
11.6  *BETA
"BLD",140,1,21,0)
11.7  *DELTA
"BLD",140,1,22,0)
12    *PRIMARY HELP FRAME
"BLD",140,1,23,0)
200.1 *USER TERMINATE TAG
"BLD",140,1,24,0)
200.2 *USER TERMINATE ROUTINE
"BLD",140,1,25,0)
1920  *STATUS
"BLD",140,1,26,0)
1933  *KEY VARIABLE
"BLD",140,1,27,0)
And in the VERSION multipule
"BLD",140,1,28,0)
51   *RELEASE NOTE
"BLD",140,1,29,0)
61   *INSTALLATION NOTES
"BLD",140,1,30,0)
62   *SYSTEM REQUIREMENTS
"BLD",140,1,31,0)
63   *PROGRAMMER NOTES
"BLD",140,1,32,0)

"BLD",140,1,33,0)
The following fields marked with a * have been left at this time.
"BLD",140,1,34,0)
   9.5             *MENU  (multiple)
"BLD",140,1,35,0)
   10.6            *LOWEST FILE NUMBER
"BLD",140,1,36,0)
   11              *HIGHEST FILE NUMBER
"BLD",140,1,37,0)

"BLD",140,1,38,0)

"BLD",140,1,39,0)
Several fields used by DIFROM and marked for removal have had the * removed 
"BLD",140,1,40,0)
from the name.
"BLD",140,1,41,0)

"BLD",140,1,42,0)
Routine Summary
"BLD",140,1,43,0)
The following routines are included in this patch.  The second line of each
"BLD",140,1,44,0)
of these routines now looks like:
"BLD",140,1,45,0)
 ;;8.0;KERNEL;<patchlist>;Apr 10, 1999
"BLD",140,1,46,0)

"BLD",140,1,47,0)
                 Checksum
"BLD",140,1,48,0)
Routine         Old       New      2nd Line
"BLD",140,1,49,0)
XUPCH117                6388451    **117**
"BLD",140,1,50,0)

"BLD",140,1,51,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",140,1,52,0)
                    
"BLD",140,1,53,0)
========================================================================= 
"BLD",140,1,54,0)
Installation:
"BLD",140,1,55,0)

"BLD",140,1,56,0)
  1.  Install is file data only. 
"BLD",140,1,57,0)
     
"BLD",140,1,58,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",140,1,59,0)
      option will load the KIDS package onto your system.
"BLD",140,1,60,0)
     
"BLD",140,1,61,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",140,1,62,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",140,1,63,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",140,1,64,0)
      options:
"BLD",140,1,65,0)
      
"BLD",140,1,66,0)
         Verify Checksums in Transport Global
"BLD",140,1,67,0)
         Print Transport Global
"BLD",140,1,68,0)
         Compare Transport Global to Current System
"BLD",140,1,69,0)
         Backup a Transport Global
"BLD",140,1,70,0)
     
"BLD",140,1,71,0)
  4.  Users can remain on the system. 
"BLD",140,1,72,0)
      This patch can be queued and installed at any time.
"BLD",140,1,73,0)
     
"BLD",140,1,74,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",140,1,75,0)
      option:
"BLD",140,1,76,0)
        Install Package(s)  'XU*8.0*117'
"BLD",140,1,77,0)
                             ==========
"BLD",140,1,78,0)
                                                          
"BLD",140,1,79,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",140,1,80,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",140,1,81,0)
                                                                        ==
"BLD",140,1,82,0)

"BLD",140,1,83,0)
 =========================================================================
"BLD",140,4,0)
^9.64PA^9.4^1
"BLD",140,4,9.4,0)
9.4
"BLD",140,4,9.4,2,0)
^9.641^9.432^8
"BLD",140,4,9.4,2,9.4,0)
PACKAGE  (File-top level)
"BLD",140,4,9.4,2,9.4,1,0)
^9.6411^1938^7
"BLD",140,4,9.4,2,9.4,1,913,0)
*ENVIRONMENT CHECK ROUTINE
"BLD",140,4,9.4,2,9.4,1,913.5,0)
*ENVIRONMENT CHECK DONE DATE
"BLD",140,4,9.4,2,9.4,1,914,0)
*POST-INITIALIZATION ROUTINE
"BLD",140,4,9.4,2,9.4,1,914.5,0)
*POST-INIT COMPLETION DATE
"BLD",140,4,9.4,2,9.4,1,916,0)
*PRE-INIT AFTER USER COMMIT
"BLD",140,4,9.4,2,9.4,1,916.5,0)
*PRE-INIT COMPLETION DATE
"BLD",140,4,9.4,2,9.4,1,1938,0)
MAIL GROUP
"BLD",140,4,9.4,2,9.4014,0)
ADDITIONAL PREFIXES  (sub-file)
"BLD",140,4,9.4,2,9.4014,1,0)
^9.6411^^
"BLD",140,4,9.4,2,9.432,0)
*EXCLUDED NAME SPACE  (sub-file)
"BLD",140,4,9.4,2,9.432,1,0)
^9.6411^^
"BLD",140,4,9.4,2,9.44,0)
*FILE  (sub-file)
"BLD",140,4,9.4,2,9.44,1,0)
^9.6411^^
"BLD",140,4,9.4,2,9.46,0)
*PRINT TEMPLATE  (sub-file)
"BLD",140,4,9.4,2,9.46,1,0)
^9.6411^^
"BLD",140,4,9.4,2,9.47,0)
*INPUT TEMPLATE  (sub-file)
"BLD",140,4,9.4,2,9.47,1,0)
^9.6411^^
"BLD",140,4,9.4,2,9.48,0)
*SORT TEMPLATE  (sub-file)
"BLD",140,4,9.4,2,9.48,1,0)
^9.6411^^
"BLD",140,4,9.4,2,9.485,0)
*SCREEN TEMPLATE (FORM)  (sub-file)
"BLD",140,4,9.4,2,9.485,1,0)
^9.6411^^
"BLD",140,4,9.4,222)
y^y^p^^n^^n^m^n
"BLD",140,4,"APDD",9.4,9.4)

"BLD",140,4,"APDD",9.4,9.4,913)

"BLD",140,4,"APDD",9.4,9.4,913.5)

"BLD",140,4,"APDD",9.4,9.4,914)

"BLD",140,4,"APDD",9.4,9.4,914.5)

"BLD",140,4,"APDD",9.4,9.4,916)

"BLD",140,4,"APDD",9.4,9.4,916.5)

"BLD",140,4,"APDD",9.4,9.4,1938)

"BLD",140,4,"APDD",9.4,9.4014)

"BLD",140,4,"APDD",9.4,9.432)

"BLD",140,4,"APDD",9.4,9.44)

"BLD",140,4,"APDD",9.4,9.46)

"BLD",140,4,"APDD",9.4,9.47)

"BLD",140,4,"APDD",9.4,9.48)

"BLD",140,4,"APDD",9.4,9.485)

"BLD",140,4,"B",9.4,9.4)

"BLD",140,"ABPKG")
n
"BLD",140,"INID")
^y
"BLD",140,"INIT")
POST^XUPCH117
"BLD",140,"KRN",0)
^9.67PA^19^18
"BLD",140,"KRN",.4,0)
.4
"BLD",140,"KRN",.401,0)
.401
"BLD",140,"KRN",.402,0)
.402
"BLD",140,"KRN",.403,0)
.403
"BLD",140,"KRN",.5,0)
.5
"BLD",140,"KRN",.84,0)
.84
"BLD",140,"KRN",3.6,0)
3.6
"BLD",140,"KRN",3.8,0)
3.8
"BLD",140,"KRN",9.2,0)
9.2
"BLD",140,"KRN",9.8,0)
9.8
"BLD",140,"KRN",19,0)
19
"BLD",140,"KRN",19.1,0)
19.1
"BLD",140,"KRN",101,0)
101
"BLD",140,"KRN",409.61,0)
409.61
"BLD",140,"KRN",771,0)
771
"BLD",140,"KRN",869.2,0)
869.2
"BLD",140,"KRN",870,0)
870
"BLD",140,"KRN",8994,0)
8994
"BLD",140,"KRN","B",.4,.4)

"BLD",140,"KRN","B",.401,.401)

"BLD",140,"KRN","B",.402,.402)

"BLD",140,"KRN","B",.403,.403)

"BLD",140,"KRN","B",.5,.5)

"BLD",140,"KRN","B",.84,.84)

"BLD",140,"KRN","B",3.6,3.6)

"BLD",140,"KRN","B",3.8,3.8)

"BLD",140,"KRN","B",9.2,9.2)

"BLD",140,"KRN","B",9.8,9.8)

"BLD",140,"KRN","B",19,19)

"BLD",140,"KRN","B",19.1,19.1)

"BLD",140,"KRN","B",101,101)

"BLD",140,"KRN","B",409.61,409.61)

"BLD",140,"KRN","B",771,771)

"BLD",140,"KRN","B",869.2,869.2)

"BLD",140,"KRN","B",870,870)

"BLD",140,"KRN","B",8994,8994)

"BLD",140,"QUES",0)
^9.62^^
"BLD",140,"REQB",0)
^9.611^^
"FIA",9.4)
PACKAGE
"FIA",9.4,0)
^DIC(9.4,
"FIA",9.4,0,0)
9.4I
"FIA",9.4,0,1)
y^y^p^^n^^n^m^n
"FIA",9.4,0,10)

"FIA",9.4,0,11)

"FIA",9.4,0,"RLRO")

"FIA",9.4,0,"VR")
8.0^XU
"FIA",9.4,9.4)
1
"FIA",9.4,9.4,6)

"FIA",9.4,9.4,7)

"FIA",9.4,9.4,8)

"FIA",9.4,9.4,9)

"FIA",9.4,9.4,9.1)

"FIA",9.4,9.4,14)

"FIA",9.4,9.4,913)

"FIA",9.4,9.4,913.5)

"FIA",9.4,9.4,914)

"FIA",9.4,9.4,914.5)

"FIA",9.4,9.4,916)

"FIA",9.4,9.4,916.5)

"FIA",9.4,9.4,919)

"FIA",9.4,9.4,1938)

"FIA",9.4,9.4014)
0
"FIA",9.4,9.432)
0
"FIA",9.4,9.44)
0
"FIA",9.4,9.45)
0
"FIA",9.4,9.46)
0
"FIA",9.4,9.47)
0
"FIA",9.4,9.48)
0
"FIA",9.4,9.485)
0
"INIT")
POST^XUPCH117
"MBREQ")
0
"PKG",3,-1)
1^1
"PKG",3,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",3,20,0)
^9.402P^^
"PKG",3,22,0)
^9.49I^1^1
"PKG",3,22,1,0)
8.0^2950703^2970507^.5
"PKG",3,22,1,"PAH",1,0)
117^2990602
"PKG",3,22,1,"PAH",1,1,0)
^^83^83^2990602
"PKG",3,22,1,"PAH",1,1,1,0)
This patch adds two new fields and removes several fields marked for
"PKG",3,22,1,"PAH",1,1,2,0)
removal.
"PKG",3,22,1,"PAH",1,1,3,0)

"PKG",3,22,1,"PAH",1,1,4,0)
NEW FIELDS
"PKG",3,22,1,"PAH",1,1,5,0)
This Patch adds a new field with data to the PACKAGE file: ADDITIONAL
"PKG",3,22,1,"PAH",1,1,6,0)
PREFIXS. This was requested by the DBA so that packages could check patches
"PKG",3,22,1,"PAH",1,1,7,0)
in KIDS when the patch was in alternate prefix namespace. 
"PKG",3,22,1,"PAH",1,1,8,0)
 
"PKG",3,22,1,"PAH",1,1,9,0)
This patch adds a new field: MAIL GROUP, that KIDS will use with patch
"PKG",3,22,1,"PAH",1,1,10,0)
XU*8*108 to send a local install message.  
"PKG",3,22,1,"PAH",1,1,11,0)
>>You may want to add local MAIL GROUPS that should be notified when a 
"PKG",3,22,1,"PAH",1,1,12,0)
  package is installed.<<
"PKG",3,22,1,"PAH",1,1,13,0)

"PKG",3,22,1,"PAH",1,1,14,0)
FIELD REMOVAL  the following fields are removed.
"PKG",3,22,1,"PAH",1,1,15,0)
4     *ROUTINE
"PKG",3,22,1,"PAH",1,1,16,0)
5     *GLOBAL
"PKG",3,22,1,"PAH",1,1,17,0)
11.1  *MAINTENANCE ISC
"PKG",3,22,1,"PAH",1,1,18,0)
11.4  *VERIFICATION
"PKG",3,22,1,"PAH",1,1,19,0)
11.5  *ALPHA
"PKG",3,22,1,"PAH",1,1,20,0)
11.6  *BETA
"PKG",3,22,1,"PAH",1,1,21,0)
11.7  *DELTA
"PKG",3,22,1,"PAH",1,1,22,0)
12    *PRIMARY HELP FRAME
"PKG",3,22,1,"PAH",1,1,23,0)
200.1 *USER TERMINATE TAG
"PKG",3,22,1,"PAH",1,1,24,0)
200.2 *USER TERMINATE ROUTINE
"PKG",3,22,1,"PAH",1,1,25,0)
1920  *STATUS
"PKG",3,22,1,"PAH",1,1,26,0)
1933  *KEY VARIABLE
"PKG",3,22,1,"PAH",1,1,27,0)
And in the VERSION multipule
"PKG",3,22,1,"PAH",1,1,28,0)
51   *RELEASE NOTE
"PKG",3,22,1,"PAH",1,1,29,0)
61   *INSTALLATION NOTES
"PKG",3,22,1,"PAH",1,1,30,0)
62   *SYSTEM REQUIREMENTS
"PKG",3,22,1,"PAH",1,1,31,0)
63   *PROGRAMMER NOTES
"PKG",3,22,1,"PAH",1,1,32,0)

"PKG",3,22,1,"PAH",1,1,33,0)
The following fields marked with a * have been left at this time.
"PKG",3,22,1,"PAH",1,1,34,0)
   9.5             *MENU  (multiple)
"PKG",3,22,1,"PAH",1,1,35,0)
   10.6            *LOWEST FILE NUMBER
"PKG",3,22,1,"PAH",1,1,36,0)
   11              *HIGHEST FILE NUMBER
"PKG",3,22,1,"PAH",1,1,37,0)

"PKG",3,22,1,"PAH",1,1,38,0)

"PKG",3,22,1,"PAH",1,1,39,0)
Several fields used by DIFROM and marked for removal have had the * removed 
"PKG",3,22,1,"PAH",1,1,40,0)
from the name.
"PKG",3,22,1,"PAH",1,1,41,0)

"PKG",3,22,1,"PAH",1,1,42,0)
Routine Summary
"PKG",3,22,1,"PAH",1,1,43,0)
The following routines are included in this patch.  The second line of each
"PKG",3,22,1,"PAH",1,1,44,0)
of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,45,0)
 ;;8.0;KERNEL;<patchlist>;Apr 10, 1999
"PKG",3,22,1,"PAH",1,1,46,0)

"PKG",3,22,1,"PAH",1,1,47,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,48,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,49,0)
XUPCH117                6388451    **117**
"PKG",3,22,1,"PAH",1,1,50,0)

"PKG",3,22,1,"PAH",1,1,51,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",3,22,1,"PAH",1,1,52,0)
                    
"PKG",3,22,1,"PAH",1,1,53,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,54,0)
Installation:
"PKG",3,22,1,"PAH",1,1,55,0)

"PKG",3,22,1,"PAH",1,1,56,0)
  1.  Install is file data only. 
"PKG",3,22,1,"PAH",1,1,57,0)
     
"PKG",3,22,1,"PAH",1,1,58,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,59,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,60,0)
     
"PKG",3,22,1,"PAH",1,1,61,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,62,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,63,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,64,0)
      options:
"PKG",3,22,1,"PAH",1,1,65,0)
      
"PKG",3,22,1,"PAH",1,1,66,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,67,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,68,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,69,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,70,0)
     
"PKG",3,22,1,"PAH",1,1,71,0)
  4.  Users can remain on the system. 
"PKG",3,22,1,"PAH",1,1,72,0)
      This patch can be queued and installed at any time.
"PKG",3,22,1,"PAH",1,1,73,0)
     
"PKG",3,22,1,"PAH",1,1,74,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,75,0)
      option:
"PKG",3,22,1,"PAH",1,1,76,0)
        Install Package(s)  'XU*8.0*117'
"PKG",3,22,1,"PAH",1,1,77,0)
                             ==========
"PKG",3,22,1,"PAH",1,1,78,0)
                                                          
"PKG",3,22,1,"PAH",1,1,79,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,80,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,81,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,82,0)

"PKG",3,22,1,"PAH",1,1,83,0)
 =========================================================================
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
"RTN","XUPCH117")
0^^B35218471
"RTN","XUPCH117",1,0)
XUPCH117 ;ISF/RWF - PATCH XU*8*117 ;06/02/99  13:35
"RTN","XUPCH117",2,0)
 ;;8.0;KERNEL;**117**;Apr 10, 1999
"RTN","XUPCH117",3,0)
 Q
"RTN","XUPCH117",4,0)
POST ;Update the package file with the data
"RTN","XUPCH117",5,0)
 N DATA,IX
"RTN","XUPCH117",6,0)
 F IX=1:1 S DATA=$T(DATA+IX) Q:DATA=""  S DATA=$P(DATA,";;",2) D UPDATE
"RTN","XUPCH117",7,0)
 D DEL ;Remove old fields.
"RTN","XUPCH117",8,0)
 D FMDC ;Add package
"RTN","XUPCH117",9,0)
 Q
"RTN","XUPCH117",10,0)
UPDATE ;Do the work
"RTN","XUPCH117",11,0)
 N D,J,L,NIEN,PIEN
"RTN","XUPCH117",12,0)
 S NIEN=$O(^DIC(9.4,"B",$P(DATA,U),0)),PIEN=$O(^DIC(9.4,"C",$P(DATA,U,2),0))
"RTN","XUPCH117",13,0)
 I +NIEN,+PIEN,NIEN'=PIEN D
"RTN","XUPCH117",14,0)
 . D BMES^XPDUTL("For package "_$P(DATA,U)_" with Prefix "_$P(DATA,U,2))
"RTN","XUPCH117",15,0)
 . D BMES^XPDUTL("NAME ("_NIEN_") and PREFIX ("_PIEN_") don't point to the same record.")
"RTN","XUPCH117",16,0)
 . Q
"RTN","XUPCH117",17,0)
 I 'NIEN,'PIEN D NEW
"RTN","XUPCH117",18,0)
 S:'PIEN PIEN=NIEN S:'NIEN NIEN=PIEN S J=$S(NIEN<PIEN:NIEN,1:PIEN)
"RTN","XUPCH117",19,0)
 D WORK(J)
"RTN","XUPCH117",20,0)
 Q
"RTN","XUPCH117",21,0)
NEW ;
"RTN","XUPCH117",22,0)
 N FDA,XIEN
"RTN","XUPCH117",23,0)
 S FDA(9.4,"+1,",.01)=$P(DATA,U),FDA(9.4,"+1,",1)=$P(DATA,U,2)
"RTN","XUPCH117",24,0)
 D UPDATE^DIE("","FDA","XIEN") S (NIEN,PIEN)=XIEN(1)
"RTN","XUPCH117",25,0)
 Q
"RTN","XUPCH117",26,0)
WORK(DA) ;
"RTN","XUPCH117",27,0)
 N I,K,FDA,IEN
"RTN","XUPCH117",28,0)
 S K=$P($G(^DIC(9.4,DA,0)),U) I K'=$P(DATA,U) S FDA(9.4,DA_",",.01)=$P(DATA,U)
"RTN","XUPCH117",29,0)
 F K=3:1 S I=$P(DATA,U,K) Q:I=""  S FDA(9.4014,"?+"_K_","_DA_",",.01)=I
"RTN","XUPCH117",30,0)
 I $D(FDA) D UPDATE^DIE("","FDA","IEN")
"RTN","XUPCH117",31,0)
 Q
"RTN","XUPCH117",32,0)
FMDC ;Setup FMDC version 1.0
"RTN","XUPCH117",33,0)
 N FDA,IEN,DA
"RTN","XUPCH117",34,0)
 S DA=$O(^DIC(9.4,"C","FMDC",0)) Q:'DA
"RTN","XUPCH117",35,0)
 S FDA(9.4,DA_",",13)="1.0",FDA(9.49,"?+2,"_DA_",",.01)="1.0",IEN(2)=1
"RTN","XUPCH117",36,0)
 D UPDATE^DIE("","FDA","IEN") ;I $D(^TMP("DIERR",$J)) W !,"ERROR"
"RTN","XUPCH117",37,0)
 Q
"RTN","XUPCH117",38,0)
DEL ;Delete DD fields
"RTN","XUPCH117",39,0)
 N IX,DATA,DA,FILE,FLD,XFDA,X,XIEN
"RTN","XUPCH117",40,0)
 ;DD(9.4 fields to remove
"RTN","XUPCH117",41,0)
 ;F I=1:1 S X=$P(DATA,";",I) Q:X=""  W !,X,?5,$P($G(^DD(9.4,X,0)),U)
"RTN","XUPCH117",42,0)
 S FILE=9.4,DATA="4;5;11.1;11.4;11.5;11.6;11.7;12;200.1;200.2;1920;1933",DA=0,XDR=""
"RTN","XUPCH117",43,0)
 F I=1:1 S X=$P(DATA,";",I) Q:X=""  I '(+$P($G(^DD(9.4,X,0),"^1"),U,2)) S XDR=XDR_X_"///@;"
"RTN","XUPCH117",44,0)
 F  S DA=$O(^DIC(FILE,DA)) Q:DA'>0  D
"RTN","XUPCH117",45,0)
 . S DIE="^DIC(9.4,",DR=XDR D ^DIE
"RTN","XUPCH117",46,0)
 . Q
"RTN","XUPCH117",47,0)
 D DELLN
"RTN","XUPCH117",48,0)
 ;DD(9.4,DA(1),22, to remove
"RTN","XUPCH117",49,0)
 S FILE=9.49,DATA="51;61;62;63"
"RTN","XUPCH117",50,0)
 D DELLN
"RTN","XUPCH117",51,0)
 Q
"RTN","XUPCH117",52,0)
DELLN ;
"RTN","XUPCH117",53,0)
 N IJ,DIK,DA,FLD
"RTN","XUPCH117",54,0)
 F IJ=1:1 S FLD=$P(DATA,";",IJ) Q:FLD=""  D
"RTN","XUPCH117",55,0)
 . K DA,DIK
"RTN","XUPCH117",56,0)
 . S DO=$P($G(^DD(FILE,FLD,0)),U,2) Q:DO=""
"RTN","XUPCH117",57,0)
 . I +DO D SUBFLD(FILE,+DO) Q
"RTN","XUPCH117",58,0)
 . S DA=FLD,DIK="^DD("_FILE_",",DA(1)=FILE D ^DIK
"RTN","XUPCH117",59,0)
 . Q
"RTN","XUPCH117",60,0)
 Q
"RTN","XUPCH117",61,0)
SUBFLD(FL,FD) ;
"RTN","XUPCH117",62,0)
 N DIU
"RTN","XUPCH117",63,0)
 S DIU=FD,DIU(0)="DS" D EN^DIU2
"RTN","XUPCH117",64,0)
 Q
"RTN","XUPCH117",65,0)
BLD ;BUILD DATA
"RTN","XUPCH117",66,0)
 D HOME^%ZIS
"RTN","XUPCH117",67,0)
 N PK,DA,IX
"RTN","XUPCH117",68,0)
 S PK=0,U="^",IO="SDP.DAT"
"RTN","XUPCH117",69,0)
 O IO:NEWVERSION
"RTN","XUPCH117",70,0)
 F  S PK=$O(^RWF("PATCH",PK)) Q:PK'>0  S X=$G(^(PK,0)) D
"RTN","XUPCH117",71,0)
 . S X=$C(9)_";;"_$P(X_"^^","^",1,2),Y=""
"RTN","XUPCH117",72,0)
 . F IX=0:0 S IX=$O(^RWF("PATCH",PK,14,IX)) Q:IX'>0  S Y=Y_"^"_$P(^(IX,0),U)
"RTN","XUPCH117",73,0)
 . S:$L(Y) X=X_Y U IO(0) W !,X
"RTN","XUPCH117",74,0)
 . U IO W X,!
"RTN","XUPCH117",75,0)
 . Q
"RTN","XUPCH117",76,0)
 C IO
"RTN","XUPCH117",77,0)
 Q
"RTN","XUPCH117",78,0)
DATA ;
"RTN","XUPCH117",79,0)
 ;;ACCOUNTS RECEIVABLE^PRCA^PRY^RC
"RTN","XUPCH117",80,0)
 ;;ADVERSE REACTION TRACKING^GMRA^GMA
"RTN","XUPCH117",81,0)
 ;;ASISTS^OOPS
"RTN","XUPCH117",82,0)
 ;;AUTHORIZATION/SUBSCRIPTION^USR
"RTN","XUPCH117",83,0)
 ;;AUTO REPLENISHMENT/WARD STOCK^PSGW
"RTN","XUPCH117",84,0)
 ;;AUTOMATED INFO COLLECTION SYS^IBD
"RTN","XUPCH117",85,0)
 ;;AUTOMATED LAB INSTRUMENTS^LA
"RTN","XUPCH117",86,0)
 ;;AUTOMATED MED INFO EXCHANGE^DVBA^DVBE^DVBX^DVBY
"RTN","XUPCH117",87,0)
 ;;CAPACITY MANAGEMENT - RUM^KMPR
"RTN","XUPCH117",88,0)
 ;;CLINICAL INFO RESOURCE NETWORK^RG^MRF
"RTN","XUPCH117",89,0)
 ;;CLINICAL MONITORING SYSTEM^QAM
"RTN","XUPCH117",90,0)
 ;;CMOP^PSX
"RTN","XUPCH117",91,0)
 ;;CONSULT/REQUEST TRACKING^GMRC^GMRS^GMRT
"RTN","XUPCH117",92,0)
 ;;CONTROLLED SUBSTANCES^PSD
"RTN","XUPCH117",93,0)
 ;;CPT/HCPCS CODES^ICPT^DGYA
"RTN","XUPCH117",94,0)
 ;;DENTAL^DENT
"RTN","XUPCH117",95,0)
 ;;DIETETICS^FH
"RTN","XUPCH117",96,0)
 ;;DISCHARGE SUMMARY^GMRD^GMRE
"RTN","XUPCH117",97,0)
 ;;DRG GROUPER^ICD^IC
"RTN","XUPCH117",98,0)
 ;;DRUG ACCOUNTABILITY^PSA
"RTN","XUPCH117",99,0)
 ;;DSS EXTRACTS^ECX
"RTN","XUPCH117",100,0)
 ;;EEO COMPLAINT TRACKING^EEO
"RTN","XUPCH117",101,0)
 ;;ENGINEERING^EN
"RTN","XUPCH117",102,0)
 ;;EQUIPMENT/TURN-IN REQUIEST^PRCN
"RTN","XUPCH117",103,0)
 ;;EVENT CAPTURE^EC
"RTN","XUPCH117",104,0)
 ;;FEE BASIS^FB
"RTN","XUPCH117",105,0)
 ;;FILEMAN DELPHI COMPONENTS^FMDC
"RTN","XUPCH117",106,0)
 ;;GEN. MED. REC. - GENERATOR^GMRG
"RTN","XUPCH117",107,0)
 ;;GEN. MED. REC. - I/O^GMRY
"RTN","XUPCH117",108,0)
 ;;GEN. MED. REC. - VITALS^GMRV
"RTN","XUPCH117",109,0)
 ;;GENERIC CODE SHEET^GEC
"RTN","XUPCH117",110,0)
 ;;HEALTH LEVEL SEVEN^HL
"RTN","XUPCH117",111,0)
 ;;HEALTH SUMMARY^GMTS
"RTN","XUPCH117",112,0)
 ;;HINQ^DVB^DVBC^DVBU^DVBV^DVBW^DVY
"RTN","XUPCH117",113,0)
 ;;HOSPITAL BASED HOME CARE^HBH
"RTN","XUPCH117",114,0)
 ;;ICR - IMMUNOLOGY CASE REGISTRY^IMR
"RTN","XUPCH117",115,0)
 ;;IFCAP^PRC^PRX
"RTN","XUPCH117",116,0)
 ;;IMAGING^MAG^ZMAG
"RTN","XUPCH117",117,0)
 ;;INCIDENT REPORTING^QAN
"RTN","XUPCH117",118,0)
 ;;INCOME VERIFICATION MATCH^IVM
"RTN","XUPCH117",119,0)
 ;;INPATIENT MEDICATIONS^PSJ^PSIV^PSG
"RTN","XUPCH117",120,0)
 ;;INTEGRATED BILLING^IB^PRQ
"RTN","XUPCH117",121,0)
 ;;INTEGRATED PATIENT FUNDS^PRPF
"RTN","XUPCH117",122,0)
 ;;INTERIM MANAGEMENT SUPPORT^ECT
"RTN","XUPCH117",123,0)
 ;;KERNEL^XU^USC^XLF^XPD^XNOA^XQ^ZI^ZOSF^ZOSV^ZT
"RTN","XUPCH117",124,0)
 ;;LAB SERVICE^LR^LS
"RTN","XUPCH117",125,0)
 ;;LEXICON UTILITY^LEX^GMPT
"RTN","XUPCH117",126,0)
 ;;LIBRARY^LBR^LBRS
"RTN","XUPCH117",127,0)
 ;;LIST MANAGER^VALM
"RTN","XUPCH117",128,0)
 ;;MAILMAN^XM
"RTN","XUPCH117",129,0)
 ;;MCCR NATIONAL DATABASE - FIELD^PRQS
"RTN","XUPCH117",130,0)
 ;;MEDICINE^MC
"RTN","XUPCH117",131,0)
 ;;MENTAL HEALTH^YS^RUCL
"RTN","XUPCH117",132,0)
 ;;MINIMAL PATIENT DATASET^VAM
"RTN","XUPCH117",133,0)
 ;;Missing Patient Register^MPR
"RTN","XUPCH117",134,0)
 ;;NATIONAL DRUG FILE^PSN
"RTN","XUPCH117",135,0)
 ;;NATIONAL LABORATORY TEST^NLT
"RTN","XUPCH117",136,0)
 ;;NETWORK HEALTH EXCHANGE^AFJX
"RTN","XUPCH117",137,0)
 ;;NURSING SERVICE^NUR
"RTN","XUPCH117",138,0)
 ;;OCCURRENCE SCREEN^QAO
"RTN","XUPCH117",139,0)
 ;;ONCOLOGY^ONC
"RTN","XUPCH117",140,0)
 ;;ORDER ENTRY/RESULTS REPORTING^OR^OCX
"RTN","XUPCH117",141,0)
 ;;OUTPATIENT PHARMACY^PSO^APSP
"RTN","XUPCH117",142,0)
 ;;PAID^PRS
"RTN","XUPCH117",143,0)
 ;;PATIENT DATA EXCHANGE^VAQ
"RTN","XUPCH117",144,0)
 ;;PATIENT FEEDBACK^A4A8^QAF
"RTN","XUPCH117",145,0)
 ;;PATIENT REPRESENTATIVE^QAC
"RTN","XUPCH117",146,0)
 ;;PCE PATIENT CARE ENCOUNTER^PX^EFDP^VSIT
"RTN","XUPCH117",147,0)
 ;;PHARMACY BENEFITS MANAGEMENT^PSU
"RTN","XUPCH117",148,0)
 ;;PHARMACY DATA MANAGEMENT^PSS
"RTN","XUPCH117",149,0)
 ;;PHARMACY PRESCRIPTION PRACTICE^PPP
"RTN","XUPCH117",150,0)
 ;;POLICE & SECURITY^ES
"RTN","XUPCH117",151,0)
 ;;PROBLEM LIST^GMPL
"RTN","XUPCH117",152,0)
 ;;PROGRESS NOTES^GMRP^GMRQ^GMRR
"RTN","XUPCH117",153,0)
 ;;PROSTHETICS^RMPR^RMPO^RMPS
"RTN","XUPCH117",154,0)
 ;;QUALITY ASSURANCE INTEGRATION^QAQ
"RTN","XUPCH117",155,0)
 ;;QUALITY IMPROVEMENT CHECKLIST^QIP
"RTN","XUPCH117",156,0)
 ;;QUASAR^ACKQ
"RTN","XUPCH117",157,0)
 ;;RADIOLOGY/NUCLEAR MEDICINE^RA
"RTN","XUPCH117",158,0)
 ;;RECORD TRACKING^RT
"RTN","XUPCH117",159,0)
 ;;REGISTRATION^DG^DGJ^DGQE^DPT^VA^VIC
"RTN","XUPCH117",160,0)
 ;;REMOTE ORDER/ENTRY SYSTEM^RMPF^RMPJ
"RTN","XUPCH117",161,0)
 ;;RPC BROKER^XWB
"RTN","XUPCH117",162,0)
 ;;SAGG PROJECT^KMPS^A1B5
"RTN","XUPCH117",163,0)
 ;;SCHEDULING^SD^SC
"RTN","XUPCH117",164,0)
 ;;SOCIAL WORK^SOW^SWBH^SWFG
"RTN","XUPCH117",165,0)
 ;;SPINAL CORD DYSFUNCTION^SPN
"RTN","XUPCH117",166,0)
 ;;SURGERY^SR
"RTN","XUPCH117",167,0)
 ;;SURVEY GENERATOR^QAP
"RTN","XUPCH117",168,0)
 ;;TEXT INTEGRATION UTILITIES^TIU
"RTN","XUPCH117",169,0)
 ;;TOOLKIT^XT^XD^XIN^XPAR^XQAB^XUC^XUR^ZIN^ZTED
"RTN","XUPCH117",170,0)
 ;;UTILIZATION MANAGEMENT ROLLUP^IBQ
"RTN","XUPCH117",171,0)
 ;;VA FILEMAN^DI^DD^DM
"RTN","XUPCH117",172,0)
 ;;VISUAL IMPAIRMENT SERVICE TEAM^ANRV
"RTN","XUPCH117",173,0)
 ;;VOLUNTARY TIMEKEEPING^ABSV^ABS2
"RTN","XUPCH117",174,0)
 ;;WOMEN'S HEALTH^WV
"UP",9.4,9.4014,-1)
9.4^14
"UP",9.4,9.4014,0)
9.4014
"UP",9.4,9.432,-1)
9.4^EX
"UP",9.4,9.432,0)
9.432
"UP",9.4,9.44,-1)
9.4^4
"UP",9.4,9.44,0)
9.44
"UP",9.4,9.45,-2)
9.4^4
"UP",9.4,9.45,-1)
9.44^1
"UP",9.4,9.45,0)
9.45
"UP",9.4,9.46,-1)
9.4^DIPT
"UP",9.4,9.46,0)
9.46
"UP",9.4,9.47,-1)
9.4^DIE
"UP",9.4,9.47,0)
9.47
"UP",9.4,9.48,-1)
9.4^DIBT
"UP",9.4,9.48,0)
9.48
"UP",9.4,9.485,-1)
9.4^DIST
"UP",9.4,9.485,0)
9.485
"VER")
8.0^21.0
"^DD",9.4,9.4,6,0)
FILE^9.44PA^^4;0
"^DD",9.4,9.4,6,21,0)
^^3^3^2920513^^^^
"^DD",9.4,9.4,6,21,1,0)
Any FileMan files which are part of this Package are documented
"^DD",9.4,9.4,6,21,2,0)
here.  This multiple controls what files (Data Dictionaries and
"^DD",9.4,9.4,6,21,3,0)
Data) are sent in an INIT built from this Package entry.
"^DD",9.4,9.4,6,"DT")
2990407
"^DD",9.4,9.4,7,0)
PRINT TEMPLATE^9.46^^DIPT;0
"^DD",9.4,9.4,7,21,0)
^^4^4^2921202^^^^
"^DD",9.4,9.4,7,21,1,0)
The names of Print Templates being sent with this Package.
"^DD",9.4,9.4,7,21,2,0)
This multiple is used to send non-namespaced templates in an INIT.
"^DD",9.4,9.4,7,21,3,0)
Namespaced templates are sent automatically and need not be listed
"^DD",9.4,9.4,7,21,4,0)
separately.
"^DD",9.4,9.4,7,"DT")
2990407
"^DD",9.4,9.4,8,0)
INPUT TEMPLATE^9.47^^DIE;0
"^DD",9.4,9.4,8,21,0)
^^4^4^2920513^^^
"^DD",9.4,9.4,8,21,1,0)
The names of the Input Templates being sent with this Package
"^DD",9.4,9.4,8,21,2,0)
This multiple is used to send non-namespaced templates in an INIT.
"^DD",9.4,9.4,8,21,3,0)
Namespaced templates are sent automatically and need not be listed
"^DD",9.4,9.4,8,21,4,0)
separately.
"^DD",9.4,9.4,8,"DT")
2990407
"^DD",9.4,9.4,9,0)
SORT TEMPLATE^9.48^^DIBT;0
"^DD",9.4,9.4,9,21,0)
^^4^4^2920513^^^
"^DD",9.4,9.4,9,21,1,0)
The names of the Sort Templates being sent with this Package.
"^DD",9.4,9.4,9,21,2,0)
This multiple is used to send non-namespaced templates in an INIT.
"^DD",9.4,9.4,9,21,3,0)
Namespaced templates are sent automatically and need not be listed
"^DD",9.4,9.4,9,21,4,0)
separately.
"^DD",9.4,9.4,9,"DT")
2990407
"^DD",9.4,9.4,9.1,0)
SCREEN TEMPLATE (FORM)^9.485^^DIST;0
"^DD",9.4,9.4,9.1,21,0)
^^2^2^2920513^^^
"^DD",9.4,9.4,9.1,21,1,0)
The names of Screen Templates (from the FORM file) associated with
"^DD",9.4,9.4,9.1,21,2,0)
this package.
"^DD",9.4,9.4,9.1,"DT")
2990407
"^DD",9.4,9.4,14,0)
ADDITIONAL PREFIXES^9.4014^^14;0
"^DD",9.4,9.4,14,"DT")
2990302
"^DD",9.4,9.4,913,0)
ENVIRONMENT CHECK ROUTINE^F^^PRE;1^K:$L(X)>8!($L(X)<3) X
"^DD",9.4,9.4,913,.1)
DEVELOPERS ROUTINE RUN BEFORE 'INIT' QUESTIONS ASKED
"^DD",9.4,9.4,913,3)
Enter name of developer's environment check routine (3-8 characters) that runs before any user questions are asked.  This routine should be used for environment check only and should not alter data.
"^DD",9.4,9.4,913,21,0)
^^4^4^2921202^
"^DD",9.4,9.4,913,21,1,0)
The name of the developer's routine which is run at the beginning of
"^DD",9.4,9.4,913,21,2,0)
the NAMESPACE_INIT routine.  This should just check the environment
"^DD",9.4,9.4,913,21,3,0)
and should not alter any data, since the user has no way to exit out of
"^DD",9.4,9.4,913,21,4,0)
the INIT process until this program runs to completion.
"^DD",9.4,9.4,913,23,0)
^^2^2^2921202^^^^
"^DD",9.4,9.4,913,23,1,0)
  A call to this routine gets inserted, by DIFROM at the beginning of the
"^DD",9.4,9.4,913,23,2,0)
NAMESPACE_INIT routine, before the EN entry point.
"^DD",9.4,9.4,913,"DT")
2990407
"^DD",9.4,9.4,913.5,0)
ENVIRONMENT CHECK DONE DATE^D^^PRE;2^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",9.4,9.4,913.5,3)

"^DD",9.4,9.4,913.5,21,0)
^^3^3^2921202^
"^DD",9.4,9.4,913.5,21,1,0)
This is the date/time that the ENVIRONMENT CHECK routine last ran. When an
"^DD",9.4,9.4,913.5,21,2,0)
INIT is run at a target site, and it contains an ENVIRONMENT CHECK
"^DD",9.4,9.4,913.5,21,3,0)
routine, this field is updated automatically.
"^DD",9.4,9.4,913.5,"DT")
2990407
"^DD",9.4,9.4,914,0)
POST-INITIALIZATION ROUTINE^F^^INIT;1^K:$L(X)>8!($L(X)<3)!'(X?1UP.UN) X
"^DD",9.4,9.4,914,.1)
DEVELOPERS ROUTINE TO BRANCH TO AT END OF 'INIT' ROUTINE
"^DD",9.4,9.4,914,3)
Enter the name of the developer's post-initialization routine (3-8 characters).
"^DD",9.4,9.4,914,21,0)
^^2^2^2900730^^^^
"^DD",9.4,9.4,914,21,1,0)
The name of the developer's routine which is run immediately after the
"^DD",9.4,9.4,914,21,2,0)
installation of the package.
"^DD",9.4,9.4,914,23,0)
^^3^3^2900730^^^
"^DD",9.4,9.4,914,23,1,0)
  This routine gets inserted by DIFROM at the end of the
"^DD",9.4,9.4,914,23,2,0)
NAMESPACE_INIT routine, after the INIT has filed all the information,
"^DD",9.4,9.4,914,23,3,0)
but before the quit statement.
"^DD",9.4,9.4,914,"DT")
2990407
"^DD",9.4,9.4,914.5,0)
POST-INIT COMPLETION DATE^D^^INIT;2^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",9.4,9.4,914.5,3)

"^DD",9.4,9.4,914.5,21,0)
^^3^3^2911209^^
"^DD",9.4,9.4,914.5,21,1,0)
This is the date/time that the POST-INIT last ran.  When an
"^DD",9.4,9.4,914.5,21,2,0)
INIT is run at a target site, and it contains a POST-INIT
"^DD",9.4,9.4,914.5,21,3,0)
routine, this field is updated automatically.
"^DD",9.4,9.4,914.5,"DT")
2990407
"^DD",9.4,9.4,916,0)
PRE-INIT AFTER USER COMMIT^F^^INI;1^K:$L(X)>8!($L(X)<3) X
"^DD",9.4,9.4,916,.1)
DEVELOPERS ROUTINE RUN AFTER 'INIT' QUESTIONS ANSWERED
"^DD",9.4,9.4,916,3)
Enter name of developer's pre-init routine (3-8 characters) that runs after user has answered all INIT questions.  Can be used for data conversions needed before INIT files new data.
"^DD",9.4,9.4,916,21,0)
^^4^4^2930303^^^^
"^DD",9.4,9.4,916,21,1,0)
Name of the developer's routine that runs after the user has answered all
"^DD",9.4,9.4,916,21,2,0)
of the questions in NAMESPACE_INIT but before the INIT files any new data.
"^DD",9.4,9.4,916,21,3,0)
Used for data conversions, etc. that the developer needs to do before
"^DD",9.4,9.4,916,21,4,0)
bringing in new data.
"^DD",9.4,9.4,916,23,0)
^^3^3^2930303^^^^
"^DD",9.4,9.4,916,23,1,0)
  A call to this routine gets inserted, by DIFROM, into the
"^DD",9.4,9.4,916,23,2,0)
NAMESPACE_INIT1 routine, after the user has answered the last
"^DD",9.4,9.4,916,23,3,0)
question 'ARE YOU SURE EVERYTHING'S OK?', but before filing any data.
"^DD",9.4,9.4,916,"DT")
2990407
"^DD",9.4,9.4,916.5,0)
PRE-INIT COMPLETION DATE^D^^INI;2^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",9.4,9.4,916.5,21,0)
^^3^3^2911209^^
"^DD",9.4,9.4,916.5,21,1,0)
This is the date/time that the PRE-INIT AFTER USER COMMIT last ran.
"^DD",9.4,9.4,916.5,21,2,0)
When an INIT is run at a target site, and it contains a PRE-INIT
"^DD",9.4,9.4,916.5,21,3,0)
AFTER USER COMMIT routine, this field is updated automatically.
"^DD",9.4,9.4,916.5,"DT")
2990407
"^DD",9.4,9.4,919,0)
EXCLUDED NAME SPACE^9.432^^EX;0
"^DD",9.4,9.4,919,21,0)
^^5^5^2930303^^^
"^DD",9.4,9.4,919,21,1,0)
By specifying an "excluded name space", the developer will be telling
"^DD",9.4,9.4,919,21,2,0)
the DIFROM routine not to take OPTIONS, BULLETINS, etc. which begin
"^DD",9.4,9.4,919,21,3,0)
with these characters.  For example, if "PSZ" is an excluded name space
"^DD",9.4,9.4,919,21,4,0)
in the "PS" package, DIFROM will not send along OPTIONS, SECURITY KEYS,
"^DD",9.4,9.4,919,21,5,0)
BULLETINS, or FUNCTIONS that begin with "PSZ".
"^DD",9.4,9.4,919,"DT")
2990602
"^DD",9.4,9.4,1938,0)
MAIL GROUP^P3.8'^XMB(3.8,^MG;1^Q
"^DD",9.4,9.4,1938,21,0)
^^2^2^2990408^
"^DD",9.4,9.4,1938,21,1,0)
This field points to a mail group that will receive a mail message from
"^DD",9.4,9.4,1938,21,2,0)
KIDS when a package or patch is installed.
"^DD",9.4,9.4,1938,"DT")
2990408
"^DD",9.4,9.4014,0)
ADDITIONAL PREFIXES SUB-FIELD^^.01^1
"^DD",9.4,9.4014,0,"DT")
2990127
"^DD",9.4,9.4014,0,"IX","B",9.4014,.01)

"^DD",9.4,9.4014,0,"NM","ADDITIONAL PREFIXES")

"^DD",9.4,9.4014,0,"UP")
9.4
"^DD",9.4,9.4014,.01,0)
ADDITIONAL PREFIXES^MFX^^0;1^K:$L(X)>4!($L(X)<2)!'(X?1U1.3UN) X I $D(X) N % S %=$O(^DIC(9.4,"C",X,0)) K:(%>0)&(%-DA(1)) X
"^DD",9.4,9.4014,.01,1,0)
^.1
"^DD",9.4,9.4014,.01,1,1,0)
9.4014^B
"^DD",9.4,9.4014,.01,1,1,1)
S ^DIC(9.4,DA(1),14,"B",$E(X,1,30),DA)=""
"^DD",9.4,9.4014,.01,1,1,2)
K ^DIC(9.4,DA(1),14,"B",$E(X,1,30),DA)
"^DD",9.4,9.4014,.01,1,2,0)
9.4^C2^MUMPS
"^DD",9.4,9.4014,.01,1,2,1)
S ^DIC(9.4,"C",X,DA(1),DA)=1
"^DD",9.4,9.4014,.01,1,2,2)
K ^DIC(9.4,"C",X,DA(1),DA)
"^DD",9.4,9.4014,.01,1,2,3)
Keep
"^DD",9.4,9.4014,.01,1,2,"%D",0)
^^2^2^2990127^^
"^DD",9.4,9.4014,.01,1,2,"%D",1,0)
This X-ref sets the additional PREFIX into the "C" index
"^DD",9.4,9.4014,.01,1,2,"%D",2,0)
so the standard lookup will find the pachage with the PREFIX.
"^DD",9.4,9.4014,.01,1,2,"DT")
2990127
"^DD",9.4,9.4014,.01,3)
Answer must be 2-4 uppercase characters in length.
"^DD",9.4,9.4014,.01,21,0)
^^1^1^2990127^
"^DD",9.4,9.4014,.01,21,1,0)
This multiple is to record additional PREFIXs that a package may have.
"^DD",9.4,9.4014,.01,"DT")
2990602
"^DD",9.4,9.432,0)
EXCLUDED NAME SPACE SUB-FIELD^NL^.01^1
"^DD",9.4,9.432,0,"NM","EXCLUDED NAME SPACE")

"^DD",9.4,9.432,0,"UP")
9.4
"^DD",9.4,9.432,.01,0)
EXCLUDED NAME SPACE^MFX^^0;1^K:$L(X)>7!($L(X)<2)!'(X?1U1UN.UN) X
"^DD",9.4,9.432,.01,3)
Please enter the prefix of the excluded name space (2-7 characters).
"^DD",9.4,9.432,.01,4)
W !,?5,"When DIFROM builds '",$P(^DIC(9.4,D0,0),"^",2),"INIT',",!?5,"OPTIONS, FUNCTIONS, SECURITY KEYS, and BULLETINS beginning with",!?5,"these characters WON'T be included.",!
"^DD",9.4,9.432,.01,21,0)
^^2^2^2851008^
"^DD",9.4,9.432,.01,21,1,0)
This specifies a sub-set of the Package's namespace which is not to
"^DD",9.4,9.432,.01,21,2,0)
be exported by the DIFROM routines.
"^DD",9.4,9.432,.01,"DT")
2841128
"^DD",9.4,9.44,0)
FILE SUB-FIELD^NL^223^9
"^DD",9.4,9.44,0,"DT")
2890928
"^DD",9.4,9.44,0,"IX","B",9.44,.01)

"^DD",9.4,9.44,0,"NM","FILE")

"^DD",9.4,9.44,0,"UP")
9.4
"^DD",9.4,9.44,.01,0)
FILE^M*P1'^DIC(^0;1^S DIC("S")="I Y>1.9999" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",9.4,9.44,.01,.1)
REQUIRED FILES FOR THIS PACKAGE
"^DD",9.4,9.44,.01,1,0)
^.1
"^DD",9.4,9.44,.01,1,1,0)
9.44^B
"^DD",9.4,9.44,.01,1,1,1)
S ^DIC(9.4,DA(1),4,"B",X,DA)=""
"^DD",9.4,9.44,.01,1,1,2)
K ^DIC(9.4,DA(1),4,"B",X,DA)
"^DD",9.4,9.44,.01,1,2,0)
9.4^AR
"^DD",9.4,9.44,.01,1,2,1)
S ^DIC(9.4,"AR",$E(X,1,30),DA(1),DA)=""
"^DD",9.4,9.44,.01,1,2,2)
K ^DIC(9.4,"AR",$E(X,1,30),DA(1),DA)
"^DD",9.4,9.44,.01,3)
Please enter the name of a FILE that is known to VA FileMan.
"^DD",9.4,9.44,.01,12)
Select a file which is used by this package.
"^DD",9.4,9.44,.01,12.1)
S DIC("S")="I Y>1.9999"
"^DD",9.4,9.44,.01,21,0)
^^2^2^2920513^^^^
"^DD",9.4,9.44,.01,21,1,0)
The name of a VA FileMan file which you wish to transport with
"^DD",9.4,9.44,.01,21,2,0)
this package.  This may be any file whose number is 2 or greater.
"^DD",9.4,9.44,.01,"DT")
2890928
"^DD",9.4,9.44,2,0)
FIELD^9.45A^^1;0
"^DD",9.4,9.44,2,21,0)
^^3^3^2920513^^^
"^DD",9.4,9.44,2,21,1,0)
The names of the FileMan Fields required by this Package.  Enter data
"^DD",9.4,9.44,2,21,2,0)
here ONLY if you wish to send just selected fields from a Data Dictionary
"^DD",9.4,9.44,2,21,3,0)
instead of the entire DD (i.e., a partial DD).
"^DD",9.4,9.44,222.1,0)
UPDATE THE DATA DICTIONARY^S^y:YES;n:NO;^222;1^Q
"^DD",9.4,9.44,222.1,21,0)
^^8^8^2920513^^^^
"^DD",9.4,9.44,222.1,21,1,0)
YES means that the Data Dictionary for this file should be updated when
"^DD",9.4,9.44,222.1,21,2,0)
this version of the package is installed.
"^DD",9.4,9.44,222.1,21,3,0)
 
"^DD",9.4,9.44,222.1,21,4,0)
NO means that this Data Dictionary has not changed since the last version,
"^DD",9.4,9.44,222.1,21,5,0)
and therefore, need not be updated.
"^DD",9.4,9.44,222.1,21,6,0)
 
"^DD",9.4,9.44,222.1,21,7,0)
If the Data Dictionary does not exist on the recipient system, then this
"^DD",9.4,9.44,222.1,21,8,0)
field does not apply.  The DD will be put in place.
"^DD",9.4,9.44,222.1,"DT")
2890627
"^DD",9.4,9.44,222.2,0)
ASSIGN A VERSION NUMBER^S^y:YES;n:NO;^222;2^Q
"^DD",9.4,9.44,222.2,3)

"^DD",9.4,9.44,222.2,21,0)
^^5^5^2920513^^^^
"^DD",9.4,9.44,222.2,21,1,0)
YES means that you want to set ^DD(file#,0,"VR") to the version
"^DD",9.4,9.44,222.2,21,2,0)
number of this package when the init is finished.
"^DD",9.4,9.44,222.2,21,3,0)
 
"^DD",9.4,9.44,222.2,21,4,0)
NO means that you intend for the version number to remain as it is.
"^DD",9.4,9.44,222.2,21,5,0)
This may mean that this DD has no version number at all.
"^DD",9.4,9.44,222.4,0)
MAY USER OVERRIDE DD UPDATE^S^y:YES;n:NO;^222;4^Q
"^DD",9.4,9.44,222.4,3)

"^DD",9.4,9.44,222.4,21,0)
^^5^5^2920513^^^^
"^DD",9.4,9.44,222.4,21,1,0)
YES means that the user may decide at installation time whether or not
"^DD",9.4,9.44,222.4,21,2,0)
to update the data dictionary for this file.
"^DD",9.4,9.44,222.4,21,3,0)
 
"^DD",9.4,9.44,222.4,21,4,0)
NO means that the developer building the INIT is determining if the
"^DD",9.4,9.44,222.4,21,5,0)
data dictionary is to be updated.
"^DD",9.4,9.44,222.7,0)
DATA COMES WITH FILE^S^y:YES;n:NO;^222;7^Q
"^DD",9.4,9.44,222.7,2)
DATA COMES WITH FILE
"^DD",9.4,9.44,222.7,21,0)
^^4^4^2920513^^^^
"^DD",9.4,9.44,222.7,21,1,0)
YES means that the data should be included in the initialization
"^DD",9.4,9.44,222.7,21,2,0)
routines.
"^DD",9.4,9.44,222.7,21,3,0)
 
"^DD",9.4,9.44,222.7,21,4,0)
NO means that the data should be left out.
"^DD",9.4,9.44,222.7,"DT")
2940502
"^DD",9.4,9.44,222.8,0)
MERGE OR OVERWRITE SITE'S DATA^S^m:MERGE;o:OVERWRITE;^222;8^Q
"^DD",9.4,9.44,222.8,3)

"^DD",9.4,9.44,222.8,21,0)
^^7^7^2920513^^^^
"^DD",9.4,9.44,222.8,21,1,0)
 
"^DD",9.4,9.44,222.8,21,2,0)
If the data being sent is to be MERGED, then only data which is not
"^DD",9.4,9.44,222.8,21,3,0)
already on file at the recipient site will be put in place.
"^DD",9.4,9.44,222.8,21,4,0)
 
"^DD",9.4,9.44,222.8,21,5,0)
If the data being sent is to OVERWRITE, then the data included in
"^DD",9.4,9.44,222.8,21,6,0)
the initialization routines will be put in place regardless of what
"^DD",9.4,9.44,222.8,21,7,0)
is on file at the recipient site.
"^DD",9.4,9.44,222.8,"DT")
2890627
"^DD",9.4,9.44,222.9,0)
MAY USER OVERRIDE DATA UPDATE^S^y:YES;n:NO;^222;9^Q
"^DD",9.4,9.44,222.9,2)
MAY USER OVERRIDE DATA UPDATE
"^DD",9.4,9.44,222.9,3)

"^DD",9.4,9.44,222.9,21,0)
^^7^7^2920513^^^^
"^DD",9.4,9.44,222.9,21,1,0)
YES means that the user has the option to determine whether or not
"^DD",9.4,9.44,222.9,21,2,0)
to bring in the data that has been sent with the package.  However,
"^DD",9.4,9.44,222.9,21,3,0)
he does not get the ability to change from merge to overwrite or
"^DD",9.4,9.44,222.9,21,4,0)
from overwrite to merge.
"^DD",9.4,9.44,222.9,21,5,0)
 
"^DD",9.4,9.44,222.9,21,6,0)
No means that the developer of the INIT will control whether the data
"^DD",9.4,9.44,222.9,21,7,0)
will be installed at the target site.
"^DD",9.4,9.44,222.9,"DT")
2940502
"^DD",9.4,9.44,223,0)
SCREEN TO DETERMINE DD UPDATE^KX^^223;E1,245^K:$L(X)>240 X I $D(X) D ^DIM
"^DD",9.4,9.44,223,3)
This is Standard MUMPS code from 1 to 240 characters in length.
"^DD",9.4,9.44,223,9)
@
"^DD",9.4,9.44,223,21,0)
^^7^7^2920513^^
"^DD",9.4,9.44,223,21,1,0)
This field contains standard MUMPS code which is used to determine
"^DD",9.4,9.44,223,21,2,0)
whether or not a data dictionary should be updated.  This code must
"^DD",9.4,9.44,223,21,3,0)
set $T.  If $T=1, the DD will be updated.  If $T=0, it will not.
"^DD",9.4,9.44,223,21,4,0)
 
"^DD",9.4,9.44,223,21,5,0)
This code will be executed within VA FileMan which may be being called
"^DD",9.4,9.44,223,21,6,0)
from within MailMan which is being called from within MenuMan.
"^DD",9.4,9.44,223,21,7,0)
Namespace your variables.
"^DD",9.4,9.44,223,"DT")
2890927
"^DD",9.4,9.45,0)
FIELD SUB-FIELD^NL^.01^1
"^DD",9.4,9.45,0,"IX","B",9.45,.01)

"^DD",9.4,9.45,0,"NM","FIELD")

"^DD",9.4,9.45,0,"UP")
9.44
"^DD",9.4,9.45,.01,0)
FIELD^MFX^^0;1^S %=+^DIC(9.4,DA(2),4,DA(1),0),X=$S($L(X)>30:X,$D(^DD(%,"B",X)):X,X'?.NP:0,'$D(^DD(%,X,0)):0,1:$P(^(0),U,1)) K:X=0 X
"^DD",9.4,9.45,.01,.1)
FIELDS REQUIRED FOR THE PACKAGE
"^DD",9.4,9.45,.01,1,0)
^.1
"^DD",9.4,9.45,.01,1,1,0)
9.45^B
"^DD",9.4,9.45,.01,1,1,1)
S ^DIC(9.4,DA(2),4,DA(1),1,"B",X,DA)=""
"^DD",9.4,9.45,.01,1,1,2)
K ^DIC(9.4,DA(2),4,DA(1),1,"B",X,DA)
"^DD",9.4,9.45,.01,3)
Please enter the name of a field.
"^DD",9.4,9.45,.01,21,0)
^^4^4^2920513^^^^
"^DD",9.4,9.45,.01,21,1,0)
The name of a FileMan field required by this Package.  This field is
"^DD",9.4,9.45,.01,21,2,0)
only to be filled in if you wish to send only selected fields in
"^DD",9.4,9.45,.01,21,3,0)
an INIT of this file, instead of the full data dictionary. (i.e.,
"^DD",9.4,9.45,.01,21,4,0)
a partial DD).
"^DD",9.4,9.45,.01,"DT")
2840302
"^DD",9.4,9.46,0)
PRINT TEMPLATE SUB-FIELD^NL^2^2
"^DD",9.4,9.46,0,"NM","PRINT TEMPLATE")

"^DD",9.4,9.46,0,"UP")
9.4
"^DD",9.4,9.46,.01,0)
PRINT TEMPLATE^MF^^0;1^K:$L(X)>50!($L(X)<2) X
"^DD",9.4,9.46,.01,1,0)
^.1^^0
"^DD",9.4,9.46,.01,3)
Please enter the name of a Print Template (2-50 characters).
"^DD",9.4,9.46,.01,21,0)
^^5^5^2921202^
"^DD",9.4,9.46,.01,21,1,0)
The name of a Print Template being sent with this Package.
"^DD",9.4,9.46,.01,21,2,0)
This multiple is used to send non-namespaced templates in an INIT.
"^DD",9.4,9.46,.01,21,3,0)
Namespaced templates are sent automatically and need not be listed
"^DD",9.4,9.46,.01,21,4,0)
separately.  Selected Fields for Export and Export templates cannot be
"^DD",9.4,9.46,.01,21,5,0)
sent; entering their names here will have no effect.
"^DD",9.4,9.46,.01,"DT")
2821117
"^DD",9.4,9.46,2,0)
FILE^RP1'^DIC(^0;2^Q
"^DD",9.4,9.46,2,21,0)
^^1^1^2920513^^
"^DD",9.4,9.46,2,21,1,0)
The FileMan file for this Print Template.
"^DD",9.4,9.46,2,"DT")
2821126
"^DD",9.4,9.47,0)
INPUT TEMPLATE SUB-FIELD^NL^2^2
"^DD",9.4,9.47,0,"ID",2)
W "   FILE #"_$P(^(0),U,2)
"^DD",9.4,9.47,0,"NM","INPUT TEMPLATE")

"^DD",9.4,9.47,0,"UP")
9.4
"^DD",9.4,9.47,.01,0)
INPUT TEMPLATE^MF^^0;1^K:$L(X)>50!($L(X)<2) X
"^DD",9.4,9.47,.01,1,0)
^.1^^0
"^DD",9.4,9.47,.01,3)
Please enter the name of an Input Template (2-50 characters).
"^DD",9.4,9.47,.01,21,0)
^^4^4^2920513^^^
"^DD",9.4,9.47,.01,21,1,0)
The name of an Input Template being sent with this Package.
"^DD",9.4,9.47,.01,21,2,0)
This multiple is used to send non-namespaced templates in an INIT.
"^DD",9.4,9.47,.01,21,3,0)
Namespaced templates are sent automatically and need not be listed
"^DD",9.4,9.47,.01,21,4,0)
separately.
"^DD",9.4,9.47,.01,"DT")
2821117
"^DD",9.4,9.47,2,0)
FILE^RP1'^DIC(^0;2^Q
"^DD",9.4,9.47,2,21,0)
^^1^1^2920513^^
"^DD",9.4,9.47,2,21,1,0)
The name of the FileMan file for this Input Template.
"^DD",9.4,9.47,2,"DT")
2821126
"^DD",9.4,9.48,0)
SORT TEMPLATE SUB-FIELD^NL^2^2
"^DD",9.4,9.48,0,"NM","SORT TEMPLATE")

"^DD",9.4,9.48,0,"UP")
9.4
"^DD",9.4,9.48,.01,0)
SORT TEMPLATE^MF^^0;1^K:$L(X)>50!($L(X)<2) X
"^DD",9.4,9.48,.01,1,0)
^.1^^0
"^DD",9.4,9.48,.01,3)
Please enter the name of a Sort Template (2-50 characters).
"^DD",9.4,9.48,.01,21,0)
^^4^4^2920513^^^
"^DD",9.4,9.48,.01,21,1,0)
The name of a Sort Template being sent with this Package.
"^DD",9.4,9.48,.01,21,2,0)
This multiple is used to send non-namespaced templates in an INIT.
"^DD",9.4,9.48,.01,21,3,0)
Namespaced templates are sent automatically and need not be listed
"^DD",9.4,9.48,.01,21,4,0)
separately.
"^DD",9.4,9.48,.01,"DT")
2821117
"^DD",9.4,9.48,2,0)
FILE^RP1'^DIC(^0;2^Q
"^DD",9.4,9.48,2,21,0)
^^1^1^2920513^^
"^DD",9.4,9.48,2,21,1,0)
The FileMan file for this Sort Template.
"^DD",9.4,9.485,0)
SCREEN TEMPLATE (FORM) SUB-FIELD^^2^2
"^DD",9.4,9.485,0,"DT")
2910320
"^DD",9.4,9.485,0,"NM","SCREEN TEMPLATE (FORM)")

"^DD",9.4,9.485,0,"UP")
9.4
"^DD",9.4,9.485,.01,0)
SCREEN TEMPLATE (FORM)^MF^^0;1^K:$L(X)>50!($L(X)<2) X
"^DD",9.4,9.485,.01,1,0)
^.1^^0
"^DD",9.4,9.485,.01,3)
Please enter the name of a Screen Template (Form), (2-50 characters).
"^DD",9.4,9.485,.01,21,0)
^^2^2^2920513^^^^
"^DD",9.4,9.485,.01,21,1,0)
The name of a Screen Template (from the FORM file) associated with
"^DD",9.4,9.485,.01,21,2,0)
this Package.
"^DD",9.4,9.485,.01,23,0)
^^3^3^2910320^^^^
"^DD",9.4,9.485,.01,23,1,0)
This list is originally created by the user for building an INIT, and allows
"^DD",9.4,9.485,.01,23,2,0)
the user to send FORMS on an INIT that are outside the Package namespace.
"^DD",9.4,9.485,.01,23,3,0)
All BLOCKS associated with the FORMS are also sent automatically.
"^DD",9.4,9.485,.01,"DT")
2910320
"^DD",9.4,9.485,2,0)
FILE^RP1'^DIC(^0;2^Q
"^DD",9.4,9.485,2,21,0)
^^1^1^2920513^^
"^DD",9.4,9.485,2,21,1,0)
The name of the FileMan file for this Screen Template (FORM).
"^DD",9.4,9.485,2,23,0)
^^1^1^2910320^
"^DD",9.4,9.485,2,23,1,0)
This field must match the PRIMARY FILE field on the FORM file.
"^DD",9.4,9.485,2,"DT")
2910320
**END**
**END**
