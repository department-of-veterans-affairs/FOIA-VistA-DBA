Released XU*8*296 SEQ #247
Extracted from mail message
**KIDS**:XU*8.0*296^

**INSTALL NAME**
XU*8.0*296
"BLD",699,0)
XU*8.0*296^KERNEL^0^3030409^y
"BLD",699,1,0)
^^115^115^3030409^^^^
"BLD",699,1,1,0)
XU*8.0*296
"BLD",699,1,2,0)

"BLD",699,1,3,0)
NOIS: ISD-0500-72669
"BLD",699,1,4,0)
Test Sites: Dallas OIFO
"BLD",699,1,5,0)
Blood Bank Team Clearance: 4/9/03
"BLD",699,1,6,0)

"BLD",699,1,7,0)
The Kernel Part III post routine, XUINCON - BUILDS ACCESSIBLE FILE MULTIPLE,
"BLD",699,1,8,0)
sets the NEW PERSON (#200) file's ACCESSIBLE FILE (#200.032) sub-file's
"BLD",699,1,9,0)
WRITE ACCESS (#5) field to zero at D1+1^XUINCON.  The Set of Codes field
"BLD",699,1,10,0)
definition does not define 0 as an allowed value.  This causes "0" to
"BLD",699,1,11,0)
display during display functions instead of null or NO.
"BLD",699,1,12,0)

"BLD",699,1,13,0)
To fix this, "0" (meaning NO) is being added to the set of codes for this
"BLD",699,1,14,0)
field and the others in this multiple.
"BLD",699,1,15,0)

"BLD",699,1,16,0)
This patch contains no routines; only the DD changes.
"BLD",699,1,17,0)

"BLD",699,1,18,0)
STANDARD DATA DICTIONARY #200.032 -- ACCESSIBLE FILE SUB-FILE
"BLD",699,1,19,0)
STORED IN ^VA(200,
"BLD",699,1,20,0)
DATA       NAME                  GLOBAL        DATA
"BLD",699,1,21,0)
ELEMENT    TITLE                 LOCATION      TYPE
"BLD",699,1,22,0)
----------------------------------------------------------------------------
"BLD",699,1,23,0)
200.032,1  DATA DICTIONARY ACCESS 0;2 SET
"BLD",699,1,24,0)
                             '1' FOR YES; 
"BLD",699,1,25,0)
                             '0' FOR NO; 
"BLD",699,1,26,0)
           LAST EDITED:      APR 08, 2003 
"BLD",699,1,27,0)
           DESCRIPTION:      This field is a flag that, when set to 1, gives
"BLD",699,1,28,0)
                             the user data dictionary access to the file (in
"BLD",699,1,29,0)
                             the .01 field) represented in this record.  
"BLD",699,1,30,0)

"BLD",699,1,31,0)
200.032,2  DELETE ACCESS          0;3 SET
"BLD",699,1,32,0)
                             '1' FOR YES; 
"BLD",699,1,33,0)
                             '0' FOR NO; 
"BLD",699,1,34,0)
           LAST EDITED:      APR 08, 2003 
"BLD",699,1,35,0)
           DESCRIPTION:      This field is a flag that, when set to 1, gives
"BLD",699,1,36,0)
                             the user delete access to the file (in the .01
"BLD",699,1,37,0)
                             field) represented in this record.  
"BLD",699,1,38,0)

"BLD",699,1,39,0)
200.032,3  LAYGO ACCESS           0;4 SET
"BLD",699,1,40,0)
                             '1' FOR YES; 
"BLD",699,1,41,0)
                             '0' FOR NO; 
"BLD",699,1,42,0)
           LAST EDITED:      APR 08, 2003 
"BLD",699,1,43,0)
           DESCRIPTION:      This field is a flag that, when set to 1, gives
"BLD",699,1,44,0)
                             the user LAYGO access to the file (in the .01
"BLD",699,1,45,0)
                             field) represented in this record.  
"BLD",699,1,46,0)

"BLD",699,1,47,0)
200.032,4  READ ACCESS            0;5 SET
"BLD",699,1,48,0)
                             '1' FOR YES; 
"BLD",699,1,49,0)
                             '0' FOR NO; 
"BLD",699,1,50,0)
           LAST EDITED:      APR 08, 2003 
"BLD",699,1,51,0)
           DESCRIPTION:      This field is a flag that, when set to 1, gives
"BLD",699,1,52,0)
                             the user read access to the file (in the .01
"BLD",699,1,53,0)
                             field) represented in this record.  
"BLD",699,1,54,0)

"BLD",699,1,55,0)
200.032,5  WRITE ACCESS           0;6 SET
"BLD",699,1,56,0)
                             '1' FOR YES; 
"BLD",699,1,57,0)
                             '0' FOR NO; 
"BLD",699,1,58,0)
           LAST EDITED:      APR 08, 2003 
"BLD",699,1,59,0)
           DESCRIPTION:      This field is a flag that, when set to 1, gives
"BLD",699,1,60,0)
                             the user write access to the file (in the .01
"BLD",699,1,61,0)
                             field) represented in this record.  
"BLD",699,1,62,0)

"BLD",699,1,63,0)
200.032,6  AUDIT ACCESS           0;7 SET
"BLD",699,1,64,0)
                             '1' FOR YES; 
"BLD",699,1,65,0)
                             '0' FOR NO; 
"BLD",699,1,66,0)
           LAST EDITED:      APR 08, 2003 
"BLD",699,1,67,0)
           DESCRIPTION:      This field is a flag that, when set to 1, gives
"BLD",699,1,68,0)
                             the user audit access to the file (in the .01
"BLD",699,1,69,0)
                             field) represented in this record.  
"BLD",699,1,70,0)

"BLD",699,1,71,0)
NOTE: This patch may be installed at any time.  Users may be on the system.
"BLD",699,1,72,0)
It has no patch pre-requisites.
"BLD",699,1,73,0)
============================================================================ 
"BLD",699,1,74,0)

"BLD",699,1,75,0)
ROUTINES:
"BLD",699,1,76,0)
The second line of the routine now looks like:
"BLD",699,1,77,0)
       ;;8.0;KERNEL;**[patch list]**;Jul 10, 1995
"BLD",699,1,78,0)

"BLD",699,1,79,0)
              Before          After
"BLD",699,1,80,0)
Name          Checksum        Checksum        Patch List
"BLD",699,1,81,0)
------------------------------------------------------------------
"BLD",699,1,82,0)
No routines are included in this patch.
"BLD",699,1,83,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",699,1,84,0)

"BLD",699,1,85,0)
This patch introduces no new routines.
"BLD",699,1,86,0)
===========================================================================
"BLD",699,1,87,0)
 
"BLD",699,1,88,0)
INSTALLATION:
"BLD",699,1,89,0)
NOTE: This patch may be installed at any time.  Users may be on the system.
"BLD",699,1,90,0)
It has no patch pre-requisites.
"BLD",699,1,91,0)
1.  Users may be on the system during installation of this patch.
"BLD",699,1,92,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",699,1,93,0)
    the patch into a Transport Global on your system.  
"BLD",699,1,94,0)
3.  Users may be on the system.  You do not need to stop TaskMan.
"BLD",699,1,95,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",699,1,96,0)
    Transport Global:
"BLD",699,1,97,0)
       Verify Checksums in Transport Global
"BLD",699,1,98,0)
       Print Transport Global
"BLD",699,1,99,0)
       Compare Transport Global to Current System
"BLD",699,1,100,0)
       Backup a Transport Global
"BLD",699,1,101,0)
       Install Package(s)
"BLD",699,1,102,0)
 Select INSTALL NAME:    XU*8.0*296    Loaded from Distribution  <date/time>
"BLD",699,1,103,0)
                         ==========
"BLD",699,1,104,0)
 Install Questions for XU*8.0*296
"BLD",699,1,105,0)

"BLD",699,1,106,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",699,1,107,0)
                                                       ==
"BLD",699,1,108,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",699,1,109,0)
                                                                       ==
"BLD",699,1,110,0)
 Enter the Device you want to print the Install messages.
"BLD",699,1,111,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",699,1,112,0)
 Enter a '^' to abort the install.
"BLD",699,1,113,0)

"BLD",699,1,114,0)
 DEVICE: HOME// <You may queue it if you wish>
"BLD",699,1,115,0)
                ------------------------------
"BLD",699,4,0)
^9.64PA^200^1
"BLD",699,4,200,0)
200
"BLD",699,4,200,2,0)
^9.641^200.032^1
"BLD",699,4,200,2,200.032,0)
ACCESSIBLE FILE  (sub-file)
"BLD",699,4,200,2,200.032,1,0)
^9.6411^6^6
"BLD",699,4,200,2,200.032,1,1,0)
DATA DICTIONARY ACCESS
"BLD",699,4,200,2,200.032,1,2,0)
DELETE ACCESS
"BLD",699,4,200,2,200.032,1,3,0)
LAYGO ACCESS
"BLD",699,4,200,2,200.032,1,4,0)
READ ACCESS
"BLD",699,4,200,2,200.032,1,5,0)
WRITE ACCESS
"BLD",699,4,200,2,200.032,1,6,0)
AUDIT ACCESS
"BLD",699,4,200,222)
y^y^p^^^^n^^n
"BLD",699,4,200,224)

"BLD",699,4,"APDD",200,200.032)

"BLD",699,4,"APDD",200,200.032,1)

"BLD",699,4,"APDD",200,200.032,2)

"BLD",699,4,"APDD",200,200.032,3)

"BLD",699,4,"APDD",200,200.032,4)

"BLD",699,4,"APDD",200,200.032,5)

"BLD",699,4,"APDD",200,200.032,6)

"BLD",699,4,"B",200,200)

"BLD",699,"KRN",0)
^9.67PA^8989.52^19
"BLD",699,"KRN",.4,0)
.4
"BLD",699,"KRN",.401,0)
.401
"BLD",699,"KRN",.402,0)
.402
"BLD",699,"KRN",.403,0)
.403
"BLD",699,"KRN",.5,0)
.5
"BLD",699,"KRN",.84,0)
.84
"BLD",699,"KRN",3.6,0)
3.6
"BLD",699,"KRN",3.8,0)
3.8
"BLD",699,"KRN",9.2,0)
9.2
"BLD",699,"KRN",9.8,0)
9.8
"BLD",699,"KRN",9.8,"NM",0)
^9.68A^^0
"BLD",699,"KRN",19,0)
19
"BLD",699,"KRN",19.1,0)
19.1
"BLD",699,"KRN",101,0)
101
"BLD",699,"KRN",409.61,0)
409.61
"BLD",699,"KRN",771,0)
771
"BLD",699,"KRN",870,0)
870
"BLD",699,"KRN",8989.51,0)
8989.51
"BLD",699,"KRN",8989.52,0)
8989.52
"BLD",699,"KRN",8994,0)
8994
"BLD",699,"KRN","B",.4,.4)

"BLD",699,"KRN","B",.401,.401)

"BLD",699,"KRN","B",.402,.402)

"BLD",699,"KRN","B",.403,.403)

"BLD",699,"KRN","B",.5,.5)

"BLD",699,"KRN","B",.84,.84)

"BLD",699,"KRN","B",3.6,3.6)

"BLD",699,"KRN","B",3.8,3.8)

"BLD",699,"KRN","B",9.2,9.2)

"BLD",699,"KRN","B",9.8,9.8)

"BLD",699,"KRN","B",19,19)

"BLD",699,"KRN","B",19.1,19.1)

"BLD",699,"KRN","B",101,101)

"BLD",699,"KRN","B",409.61,409.61)

"BLD",699,"KRN","B",771,771)

"BLD",699,"KRN","B",870,870)

"BLD",699,"KRN","B",8989.51,8989.51)

"BLD",699,"KRN","B",8989.52,8989.52)

"BLD",699,"KRN","B",8994,8994)

"BLD",699,"QUES",0)
^9.62^^
"BLD",699,"REQB",0)
^9.611^^0
"FIA",200)
NEW PERSON
"FIA",200,0)
^VA(200,
"FIA",200,0,0)
200I
"FIA",200,0,1)
y^y^p^^^^n^^n
"FIA",200,0,10)

"FIA",200,0,11)

"FIA",200,0,"RLRO")

"FIA",200,0,"VR")
8.0^XU
"FIA",200,200)
1
"FIA",200,200.032)
1
"FIA",200,200.032,1)

"FIA",200,200.032,2)

"FIA",200,200.032,3)

"FIA",200,200.032,4)

"FIA",200,200.032,5)

"FIA",200,200.032,6)

"MBREQ")
0
"PKG",3,-1)
1^1
"PKG",3,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",3,20,0)
^9.402P^^0
"PKG",3,22,0)
^9.49I^1^1
"PKG",3,22,1,0)
8.0^2950703^2970507^.5
"PKG",3,22,1,"PAH",1,0)
296^3030409
"PKG",3,22,1,"PAH",1,1,0)
^^115^115^3030409
"PKG",3,22,1,"PAH",1,1,1,0)
XU*8.0*296
"PKG",3,22,1,"PAH",1,1,2,0)

"PKG",3,22,1,"PAH",1,1,3,0)
NOIS: ISD-0500-72669
"PKG",3,22,1,"PAH",1,1,4,0)
Test Sites: Dallas OIFO
"PKG",3,22,1,"PAH",1,1,5,0)
Blood Bank Team Clearance: 4/9/03
"PKG",3,22,1,"PAH",1,1,6,0)

"PKG",3,22,1,"PAH",1,1,7,0)
The Kernel Part III post routine, XUINCON - BUILDS ACCESSIBLE FILE MULTIPLE,
"PKG",3,22,1,"PAH",1,1,8,0)
sets the NEW PERSON (#200) file's ACCESSIBLE FILE (#200.032) sub-file's
"PKG",3,22,1,"PAH",1,1,9,0)
WRITE ACCESS (#5) field to zero at D1+1^XUINCON.  The Set of Codes field
"PKG",3,22,1,"PAH",1,1,10,0)
definition does not define 0 as an allowed value.  This causes "0" to
"PKG",3,22,1,"PAH",1,1,11,0)
display during display functions instead of null or NO.
"PKG",3,22,1,"PAH",1,1,12,0)

"PKG",3,22,1,"PAH",1,1,13,0)
To fix this, "0" (meaning NO) is being added to the set of codes for this
"PKG",3,22,1,"PAH",1,1,14,0)
field and the others in this multiple.
"PKG",3,22,1,"PAH",1,1,15,0)

"PKG",3,22,1,"PAH",1,1,16,0)
This patch contains no routines; only the DD changes.
"PKG",3,22,1,"PAH",1,1,17,0)

"PKG",3,22,1,"PAH",1,1,18,0)
STANDARD DATA DICTIONARY #200.032 -- ACCESSIBLE FILE SUB-FILE
"PKG",3,22,1,"PAH",1,1,19,0)
STORED IN ^VA(200,
"PKG",3,22,1,"PAH",1,1,20,0)
DATA       NAME                  GLOBAL        DATA
"PKG",3,22,1,"PAH",1,1,21,0)
ELEMENT    TITLE                 LOCATION      TYPE
"PKG",3,22,1,"PAH",1,1,22,0)
----------------------------------------------------------------------------
"PKG",3,22,1,"PAH",1,1,23,0)
200.032,1  DATA DICTIONARY ACCESS 0;2 SET
"PKG",3,22,1,"PAH",1,1,24,0)
                             '1' FOR YES; 
"PKG",3,22,1,"PAH",1,1,25,0)
                             '0' FOR NO; 
"PKG",3,22,1,"PAH",1,1,26,0)
           LAST EDITED:      APR 08, 2003 
"PKG",3,22,1,"PAH",1,1,27,0)
           DESCRIPTION:      This field is a flag that, when set to 1, gives
"PKG",3,22,1,"PAH",1,1,28,0)
                             the user data dictionary access to the file (in
"PKG",3,22,1,"PAH",1,1,29,0)
                             the .01 field) represented in this record.  
"PKG",3,22,1,"PAH",1,1,30,0)

"PKG",3,22,1,"PAH",1,1,31,0)
200.032,2  DELETE ACCESS          0;3 SET
"PKG",3,22,1,"PAH",1,1,32,0)
                             '1' FOR YES; 
"PKG",3,22,1,"PAH",1,1,33,0)
                             '0' FOR NO; 
"PKG",3,22,1,"PAH",1,1,34,0)
           LAST EDITED:      APR 08, 2003 
"PKG",3,22,1,"PAH",1,1,35,0)
           DESCRIPTION:      This field is a flag that, when set to 1, gives
"PKG",3,22,1,"PAH",1,1,36,0)
                             the user delete access to the file (in the .01
"PKG",3,22,1,"PAH",1,1,37,0)
                             field) represented in this record.  
"PKG",3,22,1,"PAH",1,1,38,0)

"PKG",3,22,1,"PAH",1,1,39,0)
200.032,3  LAYGO ACCESS           0;4 SET
"PKG",3,22,1,"PAH",1,1,40,0)
                             '1' FOR YES; 
"PKG",3,22,1,"PAH",1,1,41,0)
                             '0' FOR NO; 
"PKG",3,22,1,"PAH",1,1,42,0)
           LAST EDITED:      APR 08, 2003 
"PKG",3,22,1,"PAH",1,1,43,0)
           DESCRIPTION:      This field is a flag that, when set to 1, gives
"PKG",3,22,1,"PAH",1,1,44,0)
                             the user LAYGO access to the file (in the .01
"PKG",3,22,1,"PAH",1,1,45,0)
                             field) represented in this record.  
"PKG",3,22,1,"PAH",1,1,46,0)

"PKG",3,22,1,"PAH",1,1,47,0)
200.032,4  READ ACCESS            0;5 SET
"PKG",3,22,1,"PAH",1,1,48,0)
                             '1' FOR YES; 
"PKG",3,22,1,"PAH",1,1,49,0)
                             '0' FOR NO; 
"PKG",3,22,1,"PAH",1,1,50,0)
           LAST EDITED:      APR 08, 2003 
"PKG",3,22,1,"PAH",1,1,51,0)
           DESCRIPTION:      This field is a flag that, when set to 1, gives
"PKG",3,22,1,"PAH",1,1,52,0)
                             the user read access to the file (in the .01
"PKG",3,22,1,"PAH",1,1,53,0)
                             field) represented in this record.  
"PKG",3,22,1,"PAH",1,1,54,0)

"PKG",3,22,1,"PAH",1,1,55,0)
200.032,5  WRITE ACCESS           0;6 SET
"PKG",3,22,1,"PAH",1,1,56,0)
                             '1' FOR YES; 
"PKG",3,22,1,"PAH",1,1,57,0)
                             '0' FOR NO; 
"PKG",3,22,1,"PAH",1,1,58,0)
           LAST EDITED:      APR 08, 2003 
"PKG",3,22,1,"PAH",1,1,59,0)
           DESCRIPTION:      This field is a flag that, when set to 1, gives
"PKG",3,22,1,"PAH",1,1,60,0)
                             the user write access to the file (in the .01
"PKG",3,22,1,"PAH",1,1,61,0)
                             field) represented in this record.  
"PKG",3,22,1,"PAH",1,1,62,0)

"PKG",3,22,1,"PAH",1,1,63,0)
200.032,6  AUDIT ACCESS           0;7 SET
"PKG",3,22,1,"PAH",1,1,64,0)
                             '1' FOR YES; 
"PKG",3,22,1,"PAH",1,1,65,0)
                             '0' FOR NO; 
"PKG",3,22,1,"PAH",1,1,66,0)
           LAST EDITED:      APR 08, 2003 
"PKG",3,22,1,"PAH",1,1,67,0)
           DESCRIPTION:      This field is a flag that, when set to 1, gives
"PKG",3,22,1,"PAH",1,1,68,0)
                             the user audit access to the file (in the .01
"PKG",3,22,1,"PAH",1,1,69,0)
                             field) represented in this record.  
"PKG",3,22,1,"PAH",1,1,70,0)

"PKG",3,22,1,"PAH",1,1,71,0)
NOTE: This patch may be installed at any time.  Users may be on the system.
"PKG",3,22,1,"PAH",1,1,72,0)
It has no patch pre-requisites.
"PKG",3,22,1,"PAH",1,1,73,0)
============================================================================ 
"PKG",3,22,1,"PAH",1,1,74,0)

"PKG",3,22,1,"PAH",1,1,75,0)
ROUTINES:
"PKG",3,22,1,"PAH",1,1,76,0)
The second line of the routine now looks like:
"PKG",3,22,1,"PAH",1,1,77,0)
       ;;8.0;KERNEL;**[patch list]**;Jul 10, 1995
"PKG",3,22,1,"PAH",1,1,78,0)

"PKG",3,22,1,"PAH",1,1,79,0)
              Before          After
"PKG",3,22,1,"PAH",1,1,80,0)
Name          Checksum        Checksum        Patch List
"PKG",3,22,1,"PAH",1,1,81,0)
------------------------------------------------------------------
"PKG",3,22,1,"PAH",1,1,82,0)
No routines are included in this patch.
"PKG",3,22,1,"PAH",1,1,83,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",3,22,1,"PAH",1,1,84,0)

"PKG",3,22,1,"PAH",1,1,85,0)
This patch introduces no new routines.
"PKG",3,22,1,"PAH",1,1,86,0)
===========================================================================
"PKG",3,22,1,"PAH",1,1,87,0)
 
"PKG",3,22,1,"PAH",1,1,88,0)
INSTALLATION:
"PKG",3,22,1,"PAH",1,1,89,0)
NOTE: This patch may be installed at any time.  Users may be on the system.
"PKG",3,22,1,"PAH",1,1,90,0)
It has no patch pre-requisites.
"PKG",3,22,1,"PAH",1,1,91,0)
1.  Users may be on the system during installation of this patch.
"PKG",3,22,1,"PAH",1,1,92,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",3,22,1,"PAH",1,1,93,0)
    the patch into a Transport Global on your system.  
"PKG",3,22,1,"PAH",1,1,94,0)
3.  Users may be on the system.  You do not need to stop TaskMan.
"PKG",3,22,1,"PAH",1,1,95,0)
4.  On the KIDS:Installation menu, use the following options to install the
"PKG",3,22,1,"PAH",1,1,96,0)
    Transport Global:
"PKG",3,22,1,"PAH",1,1,97,0)
       Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,98,0)
       Print Transport Global
"PKG",3,22,1,"PAH",1,1,99,0)
       Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,100,0)
       Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,101,0)
       Install Package(s)
"PKG",3,22,1,"PAH",1,1,102,0)
 Select INSTALL NAME:    XU*8.0*296    Loaded from Distribution  <date/time>
"PKG",3,22,1,"PAH",1,1,103,0)
                         ==========
"PKG",3,22,1,"PAH",1,1,104,0)
 Install Questions for XU*8.0*296
"PKG",3,22,1,"PAH",1,1,105,0)

"PKG",3,22,1,"PAH",1,1,106,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",3,22,1,"PAH",1,1,107,0)
                                                       ==
"PKG",3,22,1,"PAH",1,1,108,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",3,22,1,"PAH",1,1,109,0)
                                                                       ==
"PKG",3,22,1,"PAH",1,1,110,0)
 Enter the Device you want to print the Install messages.
"PKG",3,22,1,"PAH",1,1,111,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",3,22,1,"PAH",1,1,112,0)
 Enter a '^' to abort the install.
"PKG",3,22,1,"PAH",1,1,113,0)

"PKG",3,22,1,"PAH",1,1,114,0)
 DEVICE: HOME// <You may queue it if you wish>
"PKG",3,22,1,"PAH",1,1,115,0)
                ------------------------------
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
"UP",200,200.032,-1)
200^FOF
"UP",200,200.032,0)
200.032
"VER")
8.0^22.0
"^DD",200,200.032,1,0)
DATA DICTIONARY ACCESS^S^1:YES;0:NO;^0;2^Q
"^DD",200,200.032,1,21,0)
^^2^2^2940627^^^
"^DD",200,200.032,1,21,1,0)
This field is a flag that, when set to 1, gives the user data dictionary
"^DD",200,200.032,1,21,2,0)
access to the file (in the .01 field) represented in this record.
"^DD",200,200.032,1,"DT")
3030408
"^DD",200,200.032,2,0)
DELETE ACCESS^S^1:YES;0:NO;^0;3^Q
"^DD",200,200.032,2,3)

"^DD",200,200.032,2,21,0)
^^2^2^2940627^^^
"^DD",200,200.032,2,21,1,0)
This field is a flag that, when set to 1, gives the user delete access to
"^DD",200,200.032,2,21,2,0)
the file (in the .01 field) represented in this record.
"^DD",200,200.032,2,"DT")
3030408
"^DD",200,200.032,3,0)
LAYGO ACCESS^S^1:YES;0:NO;^0;4^Q
"^DD",200,200.032,3,3)

"^DD",200,200.032,3,21,0)
^^2^2^2930506^
"^DD",200,200.032,3,21,1,0)
This field is a flag that, when set to 1, gives the user LAYGO access to
"^DD",200,200.032,3,21,2,0)
the file (in the .01 field) represented in this record.
"^DD",200,200.032,3,"DT")
3030408
"^DD",200,200.032,4,0)
READ ACCESS^S^1:YES;0:NO;^0;5^Q
"^DD",200,200.032,4,3)

"^DD",200,200.032,4,21,0)
^^2^2^2930506^
"^DD",200,200.032,4,21,1,0)
This field is a flag that, when set to 1, gives the user read access to
"^DD",200,200.032,4,21,2,0)
the file (in the .01 field) represented in this record.
"^DD",200,200.032,4,"DT")
3030408
"^DD",200,200.032,5,0)
WRITE ACCESS^S^1:YES;0:NO;^0;6^Q
"^DD",200,200.032,5,3)

"^DD",200,200.032,5,21,0)
^^2^2^2930506^
"^DD",200,200.032,5,21,1,0)
This field is a flag that, when set to 1, gives the user write access to
"^DD",200,200.032,5,21,2,0)
the file (in the .01 field) represented in this record.
"^DD",200,200.032,5,"DT")
3030408
"^DD",200,200.032,6,0)
AUDIT ACCESS^S^1:YES;0:NO;^0;7^Q
"^DD",200,200.032,6,21,0)
^^2^2^2930506^
"^DD",200,200.032,6,21,1,0)
This field is a flag that, when set to 1, gives the user audit access to
"^DD",200,200.032,6,21,2,0)
the file (in the .01 field) represented in this record.
"^DD",200,200.032,6,"DT")
3030408
**END**
**END**
