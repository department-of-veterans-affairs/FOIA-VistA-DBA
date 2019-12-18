Released XU*8*112 SEQ #102
Extracted from mail message
**KIDS**:XU*8.0*112^

**INSTALL NAME**
XU*8.0*112
"BLD",132,0)
XU*8.0*112^KERNEL^0^2990401^y
"BLD",132,1,0)
^^120^120^2990401^
"BLD",132,1,1,0)
FOIA           XVIRPOST  This routine for setting up a DHCP system from
"BLD",132,1,2,0)
                         scratch still referenced files 3, 16. Fixed.
"BLD",132,1,3,0)
                         Requested by the DBA.
"BLD",132,1,4,0)
                         
"BLD",132,1,5,0)
               XUAF4     Fixed in the $$LKUP API.
"BLD",132,1,6,0)
                          
"BLD",132,1,7,0)
LAS-0399-60359 XUTMOPT   In fixing the problem in NOIS DAY-1098-42371 I
"BLD",132,1,8,0)
                         broke "One time queueing" if a device wasn't needed.
"BLD",132,1,9,0)
                         Now works correctly in both cases.
"BLD",132,1,10,0)

"BLD",132,1,11,0)

"BLD",132,1,12,0)
   FORUM       XTER1A    Addressed a conflict with XM*7.1*50 and sending
"BLD",132,1,13,0)
                         error report as mail message.
"BLD",132,1,14,0)
                         
"BLD",132,1,15,0)
               XLFSTR    New function call added  $$TRIM^XLFSTR(x[,"[L][R]"]).
"BLD",132,1,16,0)
                         This call will trim spaces from the left, right
"BLD",132,1,17,0)
                         or both of a input string.
"BLD",132,1,18,0)
                         
"BLD",132,1,19,0)
MWV-1298-22309 ZTLOAD1   It was possible for a task that was being requeued
"BLD",132,1,20,0)
MIW-0898-40133           to end up with a invalid device because of how
"BLD",132,1,21,0)
                         %ZTLOAD was building the entry in the task global.
"BLD",132,1,22,0)
                         
"BLD",132,1,23,0)
   WebTop      ZIS       Code to allow special applications to establish a
"BLD",132,1,24,0)
   Broker      ZIS1      home device from the background. [F#28972403]
"BLD",132,1,25,0)
   
"BLD",132,1,26,0)
    Cache      ZTER      Added code to save a special Cache variable.
"BLD",132,1,27,0)
               ZTER1     Simplify some code in UNWIND.
"BLD",132,1,28,0)
                 
"BLD",132,1,29,0)

"BLD",132,1,30,0)
   FORUM       ZIS2      Taskman was getting a subscript error because of
"BLD",132,1,31,0)
                         a job tasked to a slave device. Fix was to check
"BLD",132,1,32,0)
                         if IO="" and set POP it true.
"BLD",132,1,33,0)
                 
"BLD",132,1,34,0)

"BLD",132,1,35,0)
                         Request from DBA to add E-MAIL ADDRESS field to
"BLD",132,1,36,0)
                         NEW PERSON file.  Field .151 node .15
"BLD",132,1,37,0)
                         To be used by IFCAP.
"BLD",132,1,38,0)
                         
"BLD",132,1,39,0)
Routine Summary
"BLD",132,1,40,0)
The following routines are included in this patch.  The second line of each
"BLD",132,1,41,0)
of these routines now looks like:
"BLD",132,1,42,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"BLD",132,1,43,0)

"BLD",132,1,44,0)
                 Checksum
"BLD",132,1,45,0)
Routine         Old       New      2nd Line
"BLD",132,1,46,0)
XLFSTR        1841692   2042372    **112**
"BLD",132,1,47,0)
XTER1A       16315266  13449705    **63,112**
"BLD",132,1,48,0)
XUAF4         1190987   1458355    **43,112**
"BLD",132,1,49,0)
XUTMOPT       3867301   3807330    **2,111,112**
"BLD",132,1,50,0)
XVIRPOST      4773190   3825342    **112**
"BLD",132,1,51,0)
ZIS           9534282   9454725    **18,23,69,112**
"BLD",132,1,52,0)
ZIS1         10963783  10540675    **18,49,69,104,112**
"BLD",132,1,53,0)
ZIS2         10569129  10140057    **69,104,112**
"BLD",132,1,54,0)
ZTER         19873831  18976906    **8,18,32,24,36,63,73,79,86,112**
"BLD",132,1,55,0)
ZTER1         5603505   4369079    **18,24,36,49,112**
"BLD",132,1,56,0)
ZTLOAD1       6320450   6628172    **112**
"BLD",132,1,57,0)

"BLD",132,1,58,0)
List of preceding patches: 2, 8, 18, 23, 24, 32, 36, 43, 49, 63, 69, 73
"BLD",132,1,59,0)
79, 86, 104, 111
"BLD",132,1,60,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",132,1,61,0)

"BLD",132,1,62,0)
========================================================================= 
"BLD",132,1,63,0)
Installation:
"BLD",132,1,64,0)

"BLD",132,1,65,0)
>>>Do not allow users to log in to the system during installation.
"BLD",132,1,66,0)

"BLD",132,1,67,0)
  1.  DSM sites - Some of these routines are usually mapped,
"BLD",132,1,68,0)
      so you will need to disable mapping for the affected routines.
"BLD",132,1,69,0)
      
"BLD",132,1,70,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",132,1,71,0)
      option will load the KIDS package onto your system.
"BLD",132,1,72,0)
      
"BLD",132,1,73,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",132,1,74,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",132,1,75,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",132,1,76,0)
      options:
"BLD",132,1,77,0)
      
"BLD",132,1,78,0)
         Verify Checksums in Transport Global
"BLD",132,1,79,0)
         Print Transport Global
"BLD",132,1,80,0)
         Compare Transport Global to Current System
"BLD",132,1,81,0)
         Backup a Transport Global
"BLD",132,1,82,0)
         
"BLD",132,1,83,0)
 4.   Inhibit users from login into the system. (If you install when few
"BLD",132,1,84,0)
      users are on the system and the possibility of some CLOBER errors is
"BLD",132,1,85,0)
      acceptable, then users can stay on the system.)
"BLD",132,1,86,0)
      
"BLD",132,1,87,0)
  5.  
"BLD",132,1,88,0)
      Use "D ^XPDKRN" then
"BLD",132,1,89,0)
         Install Package(s)  'XU*8.0*112'
"BLD",132,1,90,0)
                              =========
"BLD",132,1,91,0)
                              
"BLD",132,1,92,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",132,1,93,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",132,1,94,0)
                                                                        ==
"BLD",132,1,95,0)
      
"BLD",132,1,96,0)
  8.  After installing this patch,
"BLD",132,1,97,0)
      OpenM Sites - you don't need to move anything, skip this step. 
"BLD",132,1,98,0)
      DSM/MSM sites - you need to move several routines from 
"BLD",132,1,99,0)
      your production account to each manager account:
"BLD",132,1,100,0)
      
"BLD",132,1,101,0)
      ZIS
"BLD",132,1,102,0)
      ZIS1
"BLD",132,1,103,0)
      ZIS2
"BLD",132,1,104,0)
      ZTLOAD1
"BLD",132,1,105,0)
      ZTER
"BLD",132,1,106,0)
      ZTER1
"BLD",132,1,107,0)
      
"BLD",132,1,108,0)
  9.  And in the manager account,  (OpenM sites remain in VAH)
"BLD",132,1,109,0)
      All sites:
"BLD",132,1,110,0)
      DO RELOAD^ZTMGRSET
"BLD",132,1,111,0)
      Select the System
"BLD",132,1,112,0)
      Patch number to load: 112
"BLD",132,1,113,0)
                            ===
"BLD",132,1,114,0)
       
"BLD",132,1,115,0)
 10.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",132,1,116,0)
 11.  Enable user's login.
"BLD",132,1,117,0)

"BLD",132,1,118,0)

"BLD",132,1,119,0)
=========================================================================
"BLD",132,1,120,0)

"BLD",132,4,0)
^9.64PA^200^1
"BLD",132,4,200,0)
200
"BLD",132,4,200,2,0)
^9.641^200^1
"BLD",132,4,200,2,200,0)
NEW PERSON  (File-top level)
"BLD",132,4,200,2,200,1,0)
^9.6411^.151^1
"BLD",132,4,200,2,200,1,.151,0)
EMAIL ADDRESS
"BLD",132,4,200,222)
y^y^p^^^^n
"BLD",132,4,"APDD",200,200)

"BLD",132,4,"APDD",200,200,.151)

"BLD",132,4,"B",200,200)

"BLD",132,"KRN",0)
^9.67PA^19^18
"BLD",132,"KRN",.4,0)
.4
"BLD",132,"KRN",.401,0)
.401
"BLD",132,"KRN",.402,0)
.402
"BLD",132,"KRN",.403,0)
.403
"BLD",132,"KRN",.5,0)
.5
"BLD",132,"KRN",.84,0)
.84
"BLD",132,"KRN",3.6,0)
3.6
"BLD",132,"KRN",3.8,0)
3.8
"BLD",132,"KRN",9.2,0)
9.2
"BLD",132,"KRN",9.8,0)
9.8
"BLD",132,"KRN",9.8,"NM",0)
^9.68A^11^11
"BLD",132,"KRN",9.8,"NM",1,0)
ZIS^^0^B16823839
"BLD",132,"KRN",9.8,"NM",2,0)
ZIS1^^0^B22097730
"BLD",132,"KRN",9.8,"NM",3,0)
ZTLOAD1^^0^B14542177
"BLD",132,"KRN",9.8,"NM",4,0)
ZTER^^0^B30969825
"BLD",132,"KRN",9.8,"NM",5,0)
ZTER1^^0^B6509423
"BLD",132,"KRN",9.8,"NM",6,0)
XTER1A^^0^B25871072
"BLD",132,"KRN",9.8,"NM",7,0)
XLFSTR^^0^B3708000
"BLD",132,"KRN",9.8,"NM",8,0)
ZIS2^^0^B18009234
"BLD",132,"KRN",9.8,"NM",9,0)
XUTMOPT^^0^B5475167
"BLD",132,"KRN",9.8,"NM",10,0)
XUAF4^^0^B3348468
"BLD",132,"KRN",9.8,"NM",11,0)
XVIRPOST^^0^B5890939
"BLD",132,"KRN",9.8,"NM","B","XLFSTR",7)

"BLD",132,"KRN",9.8,"NM","B","XTER1A",6)

"BLD",132,"KRN",9.8,"NM","B","XUAF4",10)

"BLD",132,"KRN",9.8,"NM","B","XUTMOPT",9)

"BLD",132,"KRN",9.8,"NM","B","XVIRPOST",11)

"BLD",132,"KRN",9.8,"NM","B","ZIS",1)

"BLD",132,"KRN",9.8,"NM","B","ZIS1",2)

"BLD",132,"KRN",9.8,"NM","B","ZIS2",8)

"BLD",132,"KRN",9.8,"NM","B","ZTER",4)

"BLD",132,"KRN",9.8,"NM","B","ZTER1",5)

"BLD",132,"KRN",9.8,"NM","B","ZTLOAD1",3)

"BLD",132,"KRN",19,0)
19
"BLD",132,"KRN",19.1,0)
19.1
"BLD",132,"KRN",101,0)
101
"BLD",132,"KRN",409.61,0)
409.61
"BLD",132,"KRN",771,0)
771
"BLD",132,"KRN",869.2,0)
869.2
"BLD",132,"KRN",870,0)
870
"BLD",132,"KRN",8994,0)
8994
"BLD",132,"KRN","B",.4,.4)

"BLD",132,"KRN","B",.401,.401)

"BLD",132,"KRN","B",.402,.402)

"BLD",132,"KRN","B",.403,.403)

"BLD",132,"KRN","B",.5,.5)

"BLD",132,"KRN","B",.84,.84)

"BLD",132,"KRN","B",3.6,3.6)

"BLD",132,"KRN","B",3.8,3.8)

"BLD",132,"KRN","B",9.2,9.2)

"BLD",132,"KRN","B",9.8,9.8)

"BLD",132,"KRN","B",19,19)

"BLD",132,"KRN","B",19.1,19.1)

"BLD",132,"KRN","B",101,101)

"BLD",132,"KRN","B",409.61,409.61)

"BLD",132,"KRN","B",771,771)

"BLD",132,"KRN","B",869.2,869.2)

"BLD",132,"KRN","B",870,870)

"BLD",132,"KRN","B",8994,8994)

"BLD",132,"QUES",0)
^9.62^^
"BLD",132,"REQB",0)
^9.611^2^2
"BLD",132,"REQB",1,0)
XU*8.0*104^2
"BLD",132,"REQB",2,0)
XU*8.0*111^2
"BLD",132,"REQB","B","XU*8.0*104",1)

"BLD",132,"REQB","B","XU*8.0*111",2)

"FIA",200)
NEW PERSON
"FIA",200,0)
^VA(200,
"FIA",200,0,0)
200
"FIA",200,0,1)
y^y^p^^^^n
"FIA",200,0,10)

"FIA",200,0,11)

"FIA",200,0,"RLRO")

"FIA",200,0,"VR")
8.0^XU
"FIA",200,200)
1
"FIA",200,200,.151)

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
112^2990401
"PKG",3,22,1,"PAH",1,1,0)
^^120^120^2990401
"PKG",3,22,1,"PAH",1,1,1,0)
FOIA           XVIRPOST  This routine for setting up a DHCP system from
"PKG",3,22,1,"PAH",1,1,2,0)
                         scratch still referenced files 3, 16. Fixed.
"PKG",3,22,1,"PAH",1,1,3,0)
                         Requested by the DBA.
"PKG",3,22,1,"PAH",1,1,4,0)
                         
"PKG",3,22,1,"PAH",1,1,5,0)
               XUAF4     Fixed in the $$LKUP API.
"PKG",3,22,1,"PAH",1,1,6,0)
                          
"PKG",3,22,1,"PAH",1,1,7,0)
LAS-0399-60359 XUTMOPT   In fixing the problem in NOIS DAY-1098-42371 I
"PKG",3,22,1,"PAH",1,1,8,0)
                         broke "One time queueing" if a device wasn't needed.
"PKG",3,22,1,"PAH",1,1,9,0)
                         Now works correctly in both cases.
"PKG",3,22,1,"PAH",1,1,10,0)

"PKG",3,22,1,"PAH",1,1,11,0)

"PKG",3,22,1,"PAH",1,1,12,0)
   FORUM       XTER1A    Addressed a conflict with XM*7.1*50 and sending
"PKG",3,22,1,"PAH",1,1,13,0)
                         error report as mail message.
"PKG",3,22,1,"PAH",1,1,14,0)
                         
"PKG",3,22,1,"PAH",1,1,15,0)
               XLFSTR    New function call added  $$TRIM^XLFSTR(x[,"[L][R]"]).
"PKG",3,22,1,"PAH",1,1,16,0)
                         This call will trim spaces from the left, right
"PKG",3,22,1,"PAH",1,1,17,0)
                         or both of a input string.
"PKG",3,22,1,"PAH",1,1,18,0)
                         
"PKG",3,22,1,"PAH",1,1,19,0)
MWV-1298-22309 ZTLOAD1   It was possible for a task that was being requeued
"PKG",3,22,1,"PAH",1,1,20,0)
MIW-0898-40133           to end up with a invalid device because of how
"PKG",3,22,1,"PAH",1,1,21,0)
                         %ZTLOAD was building the entry in the task global.
"PKG",3,22,1,"PAH",1,1,22,0)
                         
"PKG",3,22,1,"PAH",1,1,23,0)
   WebTop      ZIS       Code to allow special applications to establish a
"PKG",3,22,1,"PAH",1,1,24,0)
   Broker      ZIS1      home device from the background. [F#28972403]
"PKG",3,22,1,"PAH",1,1,25,0)
   
"PKG",3,22,1,"PAH",1,1,26,0)
    Cache      ZTER      Added code to save a special Cache variable.
"PKG",3,22,1,"PAH",1,1,27,0)
               ZTER1     Simplify some code in UNWIND.
"PKG",3,22,1,"PAH",1,1,28,0)
                 
"PKG",3,22,1,"PAH",1,1,29,0)

"PKG",3,22,1,"PAH",1,1,30,0)
   FORUM       ZIS2      Taskman was getting a subscript error because of
"PKG",3,22,1,"PAH",1,1,31,0)
                         a job tasked to a slave device. Fix was to check
"PKG",3,22,1,"PAH",1,1,32,0)
                         if IO="" and set POP it true.
"PKG",3,22,1,"PAH",1,1,33,0)
                 
"PKG",3,22,1,"PAH",1,1,34,0)

"PKG",3,22,1,"PAH",1,1,35,0)
                         Request from DBA to add E-MAIL ADDRESS field to
"PKG",3,22,1,"PAH",1,1,36,0)
                         NEW PERSON file.  Field .151 node .15
"PKG",3,22,1,"PAH",1,1,37,0)
                         To be used by IFCAP.
"PKG",3,22,1,"PAH",1,1,38,0)
                         
"PKG",3,22,1,"PAH",1,1,39,0)
Routine Summary
"PKG",3,22,1,"PAH",1,1,40,0)
The following routines are included in this patch.  The second line of each
"PKG",3,22,1,"PAH",1,1,41,0)
of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,42,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"PKG",3,22,1,"PAH",1,1,43,0)

"PKG",3,22,1,"PAH",1,1,44,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,45,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,46,0)
XLFSTR        1841692   2042372    **112**
"PKG",3,22,1,"PAH",1,1,47,0)
XTER1A       16315266  13449705    **63,112**
"PKG",3,22,1,"PAH",1,1,48,0)
XUAF4         1190987   1458355    **43,112**
"PKG",3,22,1,"PAH",1,1,49,0)
XUTMOPT       3867301   3807330    **2,111,112**
"PKG",3,22,1,"PAH",1,1,50,0)
XVIRPOST      4773190   3825342    **112**
"PKG",3,22,1,"PAH",1,1,51,0)
ZIS           9534282   9454725    **18,23,69,112**
"PKG",3,22,1,"PAH",1,1,52,0)
ZIS1         10963783  10540675    **18,49,69,104,112**
"PKG",3,22,1,"PAH",1,1,53,0)
ZIS2         10569129  10140057    **69,104,112**
"PKG",3,22,1,"PAH",1,1,54,0)
ZTER         19873831  18976906    **8,18,32,24,36,63,73,79,86,112**
"PKG",3,22,1,"PAH",1,1,55,0)
ZTER1         5603505   4369079    **18,24,36,49,112**
"PKG",3,22,1,"PAH",1,1,56,0)
ZTLOAD1       6320450   6628172    **112**
"PKG",3,22,1,"PAH",1,1,57,0)

"PKG",3,22,1,"PAH",1,1,58,0)
List of preceding patches: 2, 8, 18, 23, 24, 32, 36, 43, 49, 63, 69, 73
"PKG",3,22,1,"PAH",1,1,59,0)
79, 86, 104, 111
"PKG",3,22,1,"PAH",1,1,60,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",3,22,1,"PAH",1,1,61,0)

"PKG",3,22,1,"PAH",1,1,62,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,63,0)
Installation:
"PKG",3,22,1,"PAH",1,1,64,0)

"PKG",3,22,1,"PAH",1,1,65,0)
>>>Do not allow users to log in to the system during installation.
"PKG",3,22,1,"PAH",1,1,66,0)

"PKG",3,22,1,"PAH",1,1,67,0)
  1.  DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,68,0)
      so you will need to disable mapping for the affected routines.
"PKG",3,22,1,"PAH",1,1,69,0)
      
"PKG",3,22,1,"PAH",1,1,70,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,71,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,72,0)
      
"PKG",3,22,1,"PAH",1,1,73,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,74,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,75,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,76,0)
      options:
"PKG",3,22,1,"PAH",1,1,77,0)
      
"PKG",3,22,1,"PAH",1,1,78,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,79,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,80,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,81,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,82,0)
         
"PKG",3,22,1,"PAH",1,1,83,0)
 4.   Inhibit users from login into the system. (If you install when few
"PKG",3,22,1,"PAH",1,1,84,0)
      users are on the system and the possibility of some CLOBER errors is
"PKG",3,22,1,"PAH",1,1,85,0)
      acceptable, then users can stay on the system.)
"PKG",3,22,1,"PAH",1,1,86,0)
      
"PKG",3,22,1,"PAH",1,1,87,0)
  5.  
"PKG",3,22,1,"PAH",1,1,88,0)
      Use "D ^XPDKRN" then
"PKG",3,22,1,"PAH",1,1,89,0)
         Install Package(s)  'XU*8.0*112'
"PKG",3,22,1,"PAH",1,1,90,0)
                              =========
"PKG",3,22,1,"PAH",1,1,91,0)
                              
"PKG",3,22,1,"PAH",1,1,92,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,93,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,94,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,95,0)
      
"PKG",3,22,1,"PAH",1,1,96,0)
  8.  After installing this patch,
"PKG",3,22,1,"PAH",1,1,97,0)
      OpenM Sites - you don't need to move anything, skip this step. 
"PKG",3,22,1,"PAH",1,1,98,0)
      DSM/MSM sites - you need to move several routines from 
"PKG",3,22,1,"PAH",1,1,99,0)
      your production account to each manager account:
"PKG",3,22,1,"PAH",1,1,100,0)
      
"PKG",3,22,1,"PAH",1,1,101,0)
      ZIS
"PKG",3,22,1,"PAH",1,1,102,0)
      ZIS1
"PKG",3,22,1,"PAH",1,1,103,0)
      ZIS2
"PKG",3,22,1,"PAH",1,1,104,0)
      ZTLOAD1
"PKG",3,22,1,"PAH",1,1,105,0)
      ZTER
"PKG",3,22,1,"PAH",1,1,106,0)
      ZTER1
"PKG",3,22,1,"PAH",1,1,107,0)
      
"PKG",3,22,1,"PAH",1,1,108,0)
  9.  And in the manager account,  (OpenM sites remain in VAH)
"PKG",3,22,1,"PAH",1,1,109,0)
      All sites:
"PKG",3,22,1,"PAH",1,1,110,0)
      DO RELOAD^ZTMGRSET
"PKG",3,22,1,"PAH",1,1,111,0)
      Select the System
"PKG",3,22,1,"PAH",1,1,112,0)
      Patch number to load: 112
"PKG",3,22,1,"PAH",1,1,113,0)
                            ===
"PKG",3,22,1,"PAH",1,1,114,0)
       
"PKG",3,22,1,"PAH",1,1,115,0)
 10.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,116,0)
 11.  Enable user's login.
"PKG",3,22,1,"PAH",1,1,117,0)

"PKG",3,22,1,"PAH",1,1,118,0)

"PKG",3,22,1,"PAH",1,1,119,0)
=========================================================================
"PKG",3,22,1,"PAH",1,1,120,0)

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
11
"RTN","XLFSTR")
0^7^B3708000
"RTN","XLFSTR",1,0)
XLFSTR ;ISC-SF/STAFF - String Functions ;02/23/99  13:47
"RTN","XLFSTR",2,0)
 ;;8.0;KERNEL;**112**;Jul 10, 1995
"RTN","XLFSTR",3,0)
UP(X) Q $TR(X,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"RTN","XLFSTR",4,0)
LOW(X) Q $TR(X,"ABCDEFGHIJKLMNOPQRSTUVWXYZ","abcdefghijklmnopqrstuvwxyz")
"RTN","XLFSTR",5,0)
STRIP(X,Y) Q $TR(X,$G(Y),"")
"RTN","XLFSTR",6,0)
REPEAT(X,Y) ;
"RTN","XLFSTR",7,0)
 N % Q:'$D(X) "" I $L(X)*$G(Y)>245 Q ""
"RTN","XLFSTR",8,0)
 S %="",$P(%,X,$G(Y)+1)="" Q %
"RTN","XLFSTR",9,0)
INVERT(X) ;
"RTN","XLFSTR",10,0)
 N %,%1 S %="" F %1=$L(X):-1:1 S %=%_$E(X,%1)
"RTN","XLFSTR",11,0)
 Q %
"RTN","XLFSTR",12,0)
REPLACE(IN,SPEC) ;See $$REPLACE in MDC minutes.
"RTN","XLFSTR",13,0)
 Q:'$D(IN) "" Q:$D(SPEC)'>9 IN N %1,%2,%3,%4,%5,%6,%7,%8
"RTN","XLFSTR",14,0)
 S %1=$L(IN),%7=$J("",%1),%3="",%6=9999 F  S %3=$O(SPEC(%3)) Q:%3=""  S %6(%6)=%3,%6=%6-1
"RTN","XLFSTR",15,0)
 F %6=0:0 S %6=$O(%6(%6)) Q:%6'>0  S %3=%6(%6) D:$D(SPEC(%3))#2 RE1
"RTN","XLFSTR",16,0)
 S %8="" F %2=1:1:%1 D RE3
"RTN","XLFSTR",17,0)
 Q %8
"RTN","XLFSTR",18,0)
RE1 S %4=$L(%3),%5=0 F  S %5=$F(IN,%3,%5) Q:%5<1  D RE2
"RTN","XLFSTR",19,0)
 Q
"RTN","XLFSTR",20,0)
RE2 Q:$E(%7,%5-%4,%5-1)["X"  S %8(%5-%4)=SPEC(%3)
"RTN","XLFSTR",21,0)
 F %2=%5-%4:1:%5-1 S %7=$E(%7,1,%2-1)_"X"_$E(%7,%2+1,%1)
"RTN","XLFSTR",22,0)
 Q
"RTN","XLFSTR",23,0)
RE3 I $E(%7,%2)=" " S %8=%8_$E(IN,%2) Q
"RTN","XLFSTR",24,0)
 S:$D(%8(%2)) %8=%8_%8(%2)
"RTN","XLFSTR",25,0)
 Q
"RTN","XLFSTR",26,0)
RJ(%,%1,%2) N %3 ;Right justify
"RTN","XLFSTR",27,0)
 S:%1["T" %1=+%1,%=$E(%,1,%1)
"RTN","XLFSTR",28,0)
 S %3=$J("",%1-$L(%)) S:$D(%2) %3=$TR(%3," ",%2) Q %3_%
"RTN","XLFSTR",29,0)
LJ(%,%1,%2) N %3 ;Left justify
"RTN","XLFSTR",30,0)
        S:%1["T" %1=+%1,%=$E(%,1,%1)
"RTN","XLFSTR",31,0)
 S %3=$J("",%1-$L(%)) S:$G(%2)]"" %3=$TR(%3," ",%2) Q %_%3
"RTN","XLFSTR",32,0)
CJ(%,%1,%2) ;Center Justify
"RTN","XLFSTR",33,0)
 N %3,%4
"RTN","XLFSTR",34,0)
        S:%1["T" %1=+%1,%=$E(%,1,%1) S %3=%1-$L(%) Q:%3<1 %
"RTN","XLFSTR",35,0)
 S %3=%3\2,%4=$J("",%3+1) I $G(%2)]"" S %4=$TR(%4," ",%2)
"RTN","XLFSTR",36,0)
 Q $E(%4,1,%3)_%_$E(%4,1,%1-%3-$L(%))
"RTN","XLFSTR",37,0)
QUOTE(%) ;Add quotes to value for concatenation 
"RTN","XLFSTR",38,0)
 S %(%)=0,%=$Q(%) Q $P($E(%,1,$L(%)-1),"(",2,999)
"RTN","XLFSTR",39,0)
 ;
"RTN","XLFSTR",40,0)
TRIM(%X,%F,%V) ;Trim spaces\char from front(left)/back(right) of string
"RTN","XLFSTR",41,0)
 N %R,%L S %F=$$UP($G(%F,"LR")),%L=1,%R=$L(%X),%V=$G(%V,32)
"RTN","XLFSTR",42,0)
 I %F["R" F %R=$L(%X):-1:1 Q:$A(%X,%R)'=%V
"RTN","XLFSTR",43,0)
 I %F["L" F %L=1:1:$L(%X) Q:$A(%X,%L)'=%V
"RTN","XLFSTR",44,0)
 Q $E(%X,%L,%R)
"RTN","XTER1A")
0^6^B25871072
"RTN","XTER1A",1,0)
XTER1A ;ISC-SF.SEA/JLI - VA error reporting ;03/08/99  07:56
"RTN","XTER1A",2,0)
 ;;8.0;KERNEL;**63,112**;Jul 10, 1995
"RTN","XTER1A",3,0)
 ;
"RTN","XTER1A",4,0)
TWO ;
"RTN","XTER1A",5,0)
 S XTNUM=2
"RTN","XTER1A",6,0)
ONE ;
"RTN","XTER1A",7,0)
 S:'$D(XTNUM) XTNUM=1
"RTN","XTER1A",8,0)
 S:'$D(XTNDATE) XTNDATE=$H-1 I '$D(ZTQUEUED) S XTNDAT1=$$HTFM^XLFDT(XTNDATE),XTNDAT2=XTNDAT1 G INT^XTER1A1
"RTN","XTER1A",9,0)
 K ^TMP($J,"XTER1A") D LISTN,LIST
"RTN","XTER1A",10,0)
EXIT K XTNUM,XTNDATE,XTERN,XTERX,X,N,N1,Y,C,XTOUT,Z,I,XTER1AX,XTER1AN,XTER1AN1,%XTZDAT,%XTZNUM,XTMES,XTDV1,XTMES,XTPRNT
"RTN","XTER1A",11,0)
 Q
"RTN","XTER1A",12,0)
LISTN ;
"RTN","XTER1A",13,0)
 F XTERN=0:0 S XTERN=$O(^%ZTER(1,XTNDATE,1,XTERN)) Q:XTERN'>0  I $D(^(XTERN,"ZE")) S XTERX=$E(^("ZE"),1,30),X=^("ZE") D
"RTN","XTER1A",14,0)
 .S N1=0 F N=0:0 S N=$O(^TMP($J,"XTER1A",XTERX,N)) Q:N=""  S N1=N I ^(N)=X Q
"RTN","XTER1A",15,0)
 .I N="" S ^TMP($J,"XTER1A",XTERX,N1+1)=X,^(N1+1,"CNT")=1,^(1)=XTNDATE_U_XTERN
"RTN","XTER1A",16,0)
 .E  S ^("CNT")=^TMP($J,"XTER1A",XTERX,N,"CNT")+1 I ^("CNT")'>XTNUM S Y=^("CNT"),^(Y)=XTNDATE_U_XTERN
"RTN","XTER1A",17,0)
 .Q
"RTN","XTER1A",18,0)
 Q
"RTN","XTER1A",19,0)
LIST ;
"RTN","XTER1A",20,0)
 S XTERX="",C=0,XTOUT=0 K ^TMP($J,"XTER")
"RTN","XTER1A",21,0)
 F  S XTERX=$O(^TMP($J,"XTER1A",XTERX)) Q:XTERX=""  F N=0:0 S N=$O(^TMP($J,"XTER1A",XTERX,N)) Q:N'>0  D
"RTN","XTER1A",22,0)
 .S X=^TMP($J,"XTER1A",XTERX,N) S C=C+1,^TMP($J,"XTER",C)="",C=C+1,^(C)="",Z=$J(^TMP($J,"XTER1A",XTERX,N,"CNT"),8)_"  "
"RTN","XTER1A",23,0)
 .F I=1:60 S Y=$E(X,I,I+59) Q:Y=""  S C=C+1,^TMP($J,"XTER",C)=Z_Y,Z="         "
"RTN","XTER1A",24,0)
 S XTER1AX="" F  S XTER1AX=$O(^TMP($J,"XTER1A",XTER1AX)) Q:XTER1AX=""  F XTER1AN=0:0 S XTER1AN=$O(^TMP($J,"XTER1A",XTER1AX,XTER1AN)) Q:XTER1AN'>0  D
"RTN","XTER1A",25,0)
 .F XTER1AN1=0:0 S XTER1AN1=$O(^TMP($J,"XTER1A",XTER1AX,XTER1AN,XTER1AN1)) Q:XTER1AN1'>0  S X=^(XTER1AN1) D
"RTN","XTER1A",26,0)
 ..S C=C+1,^TMP($J,"XTER",C)="|PAGE|" S %XTZDAT=+X,%XTZNUM=$P(X,U,2),XTDV1=0 S XTMES=1 D WRT^XTER1
"RTN","XTER1A",27,0)
 D:IO=""&$D(^TMP($J,"XTER")) MESSG D:IO'="" WRITER
"RTN","XTER1A",28,0)
 K ^TMP($J,"XTER") S C=0 I IO'="" U IO D ^%ZISC
"RTN","XTER1A",29,0)
 Q
"RTN","XTER1A",30,0)
 ;
"RTN","XTER1A",31,0)
MESG N DWPK,DWLW,DIC K ^TMP($J,"XTER"),^TMP($J,"XTER1")
"RTN","XTER1A",32,0)
 W @IOF,!!,"Enter any comments to precede the error listing:"
"RTN","XTER1A",33,0)
 S DWPK=1,DWLW=75,DIC="^TMP($J,""XTER1""," D EN^DIWE
"RTN","XTER1A",34,0)
 S C=0 W ! F I=0:0 S I=$O(^TMP($J,"XTER1",I)) Q:I'>0  S C=I,^TMP($J,"XTER",I)=^TMP($J,"XTER1",I,0)
"RTN","XTER1A",35,0)
 S XTMES=1,XTDV1=0 D WRT^XTER1 D:C>0 MESSG
"RTN","XTER1A",36,0)
 S C=0 K XTMES,^TMP($J,"XTER"),^TMP($J,"XTER1")
"RTN","XTER1A",37,0)
 G XTERR^XTER
"RTN","XTER1A",38,0)
 ;
"RTN","XTER1A",39,0)
PRNT K ^TMP($J,"XTER"),ZTIO
"RTN","XTER1A",40,0)
 S C=0,%ZIS="MQ" D ^%ZIS I POP D HOME^%ZIS G WRT^XTER1
"RTN","XTER1A",41,0)
 I $D(IO("Q")) K IO("Q") S ZTRTN="DQPRNT^XTER1A",ZTSAVE("%XTZDAT")="",ZTSAVE("%XTZNUM")="",ZTDESC="XTER1A-PRINT OF ERROR" D ^%ZTLOAD K ZTSK D HOME^%ZIS S XTX=""
"RTN","XTER1A",42,0)
 G XTERR^XTER
"RTN","XTER1A",43,0)
 ;
"RTN","XTER1A",44,0)
DQPRNT S XTPRNT=1,XTOUT=0 D WRT^XTER1 U IO D:C>0 WRITER K ^TMP($J,"XTER") S C=0 K XTPRNT D ^%ZISC I $D(ZTQUEUED) Q
"RTN","XTER1A",45,0)
 D HOME^%ZIS
"RTN","XTER1A",46,0)
 G XTERR^XTER
"RTN","XTER1A",47,0)
 ;
"RTN","XTER1A",48,0)
WRITER F %=0:0 S %=$O(^TMP($J,"XTER",%)) Q:%'>0  W:((IOSL-$Y)'>4&$G(XTPRNT)) @IOF S %1=$S($D(^(%))=1:^(%),1:^(%,0)) D
"RTN","XTER1A",49,0)
 .I $E(%1,1,6)="|PAGE|" W @IOF S %1=$E(%1,7,$L(%1)) Q:%1=""
"RTN","XTER1A",50,0)
 .I $E(%1,1,4)="@IOF" W @IOF S %1=$E(%1,5,$L(%1)) Q:%1=""
"RTN","XTER1A",51,0)
 .W !,%1
"RTN","XTER1A",52,0)
 K %,%1
"RTN","XTER1A",53,0)
 Q
"RTN","XTER1A",54,0)
MESSG S XMY(DUZ)="",XMDUZ=.5 I '$D(ZTQUEUED) K XMY,XMDUZ
"RTN","XTER1A",55,0)
 S XMTEXT="^TMP($J,""XTER"",",XMSUB="ERROR - "_$E(%XTZE,1,40) F  Q:XMSUB'[U  S XMSUB=$P(XMSUB,U)_"~U~"_$P(XMSUB,U,2,99)
"RTN","XTER1A",56,0)
 D ^XMD K XMY,XMTEXT,XMSUB
"RTN","XTER1A",57,0)
 Q
"RTN","XTER1A",58,0)
 ;
"RTN","XTER1A",59,0)
MORE Q:$G(XTMES)  N DIR,DTOUT,DIRUT,DUOUT
"RTN","XTER1A",60,0)
 S XTOUT=0,XTX="" D WRITER K ^TMP($J,"XTER") S C=0
"RTN","XTER1A",61,0)
 I '$D(ZTQUEUED),'$G(XTPRNT),$G(IOST)["C-" D
"RTN","XTER1A",62,0)
 . S:($D(X)#2) XTMORE=X S DIR(0)="FO^0:50",DIR("A")="     Enter '^' to quit listing, <RETURN> to continue..."
"RTN","XTER1A",63,0)
 . D ^DIR K DIR S:$D(DTOUT) X="^" S XTX=X S:$D(XTMORE) X=XTMORE K XTMORE
"RTN","XTER1A",64,0)
 I $D(XTX),$E(XTX)="^" S XTOUT=1 Q
"RTN","XTER1A",65,0)
 I $G(XTPRNT) W @IOF
"RTN","XTER1A",66,0)
 Q
"RTN","XTER1A",67,0)
 ;
"RTN","XTER1A",68,0)
LST S X=" ",XTQ="" N XTXT,XBLNK S $P(XBLNK," ",80)=" "
"RTN","XTER1A",69,0)
T1 S X=$O(^%ZTER(1,%XTZDAT,1,X),-1) R XTQ:0 Q:XTQ'=""  G T2:X'>0,T1:'($D(^(X,"ZE"))#2) S XTP=^("ZE"),XTS=""
"RTN","XTER1A",70,0)
 F  S XTS=$O(^TMP($J,"XTERSCR",XTS)) Q:XTS=""  I XTP[XTS,XTD S XTD=XTD+1 G T1
"RTN","XTER1A",71,0)
 ;
"RTN","XTER1A",72,0)
 I '(X#20) S %XTERRX=X D MORE Q:XTOUT  Q:XTX>0  D T3 S X=%XTERRX
"RTN","XTER1A",73,0)
 I ^%ZTER(1,%XTZDAT,1,X,"ZE")["," S %XTERR=$P($P(^("ZE"),",",4),"-",4),%XTERR=$P($P(^("ZE"),",",2),"-",3)_$S(%XTERR="":"",1:"(")_%XTERR_$S(%XTERR="":"",1:")") S XTXT=$J(X,3)_")  "_"<"_%XTERR_">"_$P(^("ZE"),",",1)_" "
"RTN","XTER1A",74,0)
 I ^%ZTER(1,%XTZDAT,1,X,"ZE")'["," S XTXT=$J(X,3)_")  "_^("ZE")
"RTN","XTER1A",75,0)
 S %XTZNUM=X,%="" I $D(^%ZTER(1,%XTZDAT,1,%XTZNUM,"H")) S %H=^("H") D YMD^%DTC S %=$P(%,".",2)_"000000",%=$E(%,1,2)_":"_$E(%,3,4)_":"_$E(%,5,6)
"RTN","XTER1A",76,0)
 S X=%XTZNUM S XTXT=$S($L(XTXT)>38:XTXT,1:$E(XTXT_XBLNK,1,38))_%
"RTN","XTER1A",77,0)
 S XTXT=XTXT_"  "_$P($S('$D(^%ZTER(1,%XTZDAT,1,X,"J")):"",1:^("J")),U,4)_"  "_$J($P($S('$D(^("J")):"",1:^("J")),U,5),7)_"  "_$P($S('$D(^("I")):"",1:^("I")),U)
"RTN","XTER1A",78,0)
 S XTXT=$S($L(XTXT)>51:XTXT,1:$E(XTXT_XBLNK,1,51))_$P(XTP,"\",7)
"RTN","XTER1A",79,0)
 S XTXT=$S($L(XTXT)>59:XTXT,1:$E(XTXT_XBLNK,1,60))_$P(XTP,"\",3) S XTXT=$S($L(XTXT)>65:XTXT,1:$E(XTXT_XBLNK,1,65))_$P(XTP,"\",4) W !,$E(XTXT,1,79) G T1
"RTN","XTER1A",80,0)
T2 I XTD W !!,$S(XTD-1:XTD-1,1:"No")," screened error",$S(XTD-1>1:"s",1:""),!
"RTN","XTER1A",81,0)
 D MORE
"RTN","XTER1A",82,0)
 Q
"RTN","XTER1A",83,0)
T3 W !!,?11,"$ZE",?41,"Time",?49,"UCI,VOL",?61,"$J",?69,"$I",!
"RTN","XTER1A",84,0)
 Q
"RTN","XTER1A",85,0)
INTRACT ;
"RTN","XTER1A",86,0)
 G INTRACT^XTER1A1
"RTN","XUAF4")
0^10^B3348468
"RTN","XUAF4",1,0)
XUAF4 ;ISC-SF/RWF - Instutition file access. ;04/01/99  08:07
"RTN","XUAF4",2,0)
 ;;8.0;KERNEL;**43,112**;Aug 19, 1996
"RTN","XUAF4",3,0)
 Q  ;No access from the top.
"RTN","XUAF4",4,0)
 ;
"RTN","XUAF4",5,0)
PARENT(ROOT,CHILD,ASSO) ;sr. Return array of IEN's of parents
"RTN","XUAF4",6,0)
 N %,%0
"RTN","XUAF4",7,0)
 S CHILD=$$LKUP(CHILD),ASSO=$$ASSO($G(ASSO)),%=0
"RTN","XUAF4",8,0)
 F  S %=$O(^DIC(4,CHILD,7,%)) Q:%'>0  S %0=+$P(^(%,0),U,2) D
"RTN","XUAF4",9,0)
 . Q:+%'=ASSO
"RTN","XUAF4",10,0)
 . S @ROOT@("P",+%0)=$$NS(+%0)
"RTN","XUAF4",11,0)
 Q
"RTN","XUAF4",12,0)
CHILDREN(ROOT,PAR,ASSO,XUAC) ;sr. Return the children
"RTN","XUAF4",13,0)
 N %,%1 S %=0,PAR=$$LKUP(PAR),ASSO=$$ASSO($G(ASSO)),XUAC=$G(XUAC)
"RTN","XUAF4",14,0)
 Q:ASSO'>0
"RTN","XUAF4",15,0)
 F  S %=$O(^DIC(4,"AC",ASSO,PAR,%)) Q:%'>0  D
"RTN","XUAF4",16,0)
 . I XUAC,$$STATUS(%)="I" Q
"RTN","XUAF4",17,0)
 . S @ROOT@("C",%)=$$NS(%)
"RTN","XUAF4",18,0)
 Q
"RTN","XUAF4",19,0)
SIBLING(ROOT,CHILD,ASSO) ;sr. Return the siblings
"RTN","XUAF4",20,0)
 N % S %=0,ASSO=$$ASSO($G(ASSO))
"RTN","XUAF4",21,0)
 D PARENT(ROOT,CHILD,ASSO)
"RTN","XUAF4",22,0)
 F  S %=$O(@ROOT@("P",%)) Q:%'>0  D CHILDREN($NA(@ROOT@("P",%)),"`"_%,ASSO)
"RTN","XUAF4",23,0)
 Q
"RTN","XUAF4",24,0)
NNT(%) ;ef.sr. Return Name, Station Number, ASSO
"RTN","XUAF4",25,0)
 I %'>0 Q ""
"RTN","XUAF4",26,0)
 Q $$NS(%)_"^"_$$WHAT(%,13)
"RTN","XUAF4",27,0)
 ;
"RTN","XUAF4",28,0)
LKUP(%) ;ef.sr. Resolve a value into IEN
"RTN","XUAF4",29,0)
 I $E(%)="`" S %=+$E(%,2,99) Q:$D(^DIC(4,%,0))#2 % Q 0
"RTN","XUAF4",30,0)
 ;Q $$FIND1^DIC(4,,"MX",%)
"RTN","XUAF4",31,0)
 Q $$FIND1^DIC(4,,"MX",%,,"I $P(^(0),U,11)'=""I""") ;To screen Inactive
"RTN","XUAF4",32,0)
 ;
"RTN","XUAF4",33,0)
STATUS(%1) ;Get the status of a IEN
"RTN","XUAF4",34,0)
 Q $P(^DIC(4,%,0),U,11)
"RTN","XUAF4",35,0)
 ;
"RTN","XUAF4",36,0)
TYPE(%) ;Lookup a Faclity TYPE in file 4.1
"RTN","XUAF4",37,0)
 I %="" Q %
"RTN","XUAF4",38,0)
 I $D(^DIC(4.1,"B",%))>9 Q %
"RTN","XUAF4",39,0)
 S %=$$FIND1^DIC(4.1,,"MX",%)
"RTN","XUAF4",40,0)
 Q $P($G(^DIC(4.1,+%,0)),U)
"RTN","XUAF4",41,0)
 ;
"RTN","XUAF4",42,0)
ASSO(%) ;Lookup an Asso
"RTN","XUAF4",43,0)
 Q:+%=% % S:%="" %="VISN"
"RTN","XUAF4",44,0)
 S %=$$FIND1^DIC(4.05,,"MX",%)
"RTN","XUAF4",45,0)
 Q +%
"RTN","XUAF4",46,0)
 ;
"RTN","XUAF4",47,0)
NS(IEN) ;ef.sr. Return name and station #
"RTN","XUAF4",48,0)
 Q $P(^DIC(4,IEN,0),U,1)_U_$P($G(^DIC(4,+IEN,99)),U,1)
"RTN","XUAF4",49,0)
 ;
"RTN","XUAF4",50,0)
WHAT(IEN,FLD) ;ef.sr. Field to return
"RTN","XUAF4",51,0)
 Q $$GET1^DIQ(4,IEN_",",FLD,"")
"RTN","XUAF4",52,0)
 ;
"RTN","XUAF4",53,0)
CIRN(%1,%2) ;ef.sr. Is this a CIRN Enables inst.
"RTN","XUAF4",54,0)
 N % S %1=+$G(%1)
"RTN","XUAF4",55,0)
 Q:'$D(^DIC(4,%1,0)) -1
"RTN","XUAF4",56,0)
 I $G(%2)]"" N DIE,DR,DA S DA=%1,DR="990.1///"_%2,DIE="^DIC(4," D ^DIE
"RTN","XUAF4",57,0)
 Q $$WHAT(%1,990.1)
"RTN","XUTMOPT")
0^9^B5475167
"RTN","XUTMOPT",1,0)
XUTMOPT ;SFISC/RWF - One time queue code. ;03/03/99  12:40
"RTN","XUTMOPT",2,0)
 ;;8.0;KERNEL;**2,111,112**;Jul 10, 1995
"RTN","XUTMOPT",3,0)
ONE ;One time queue setup
"RTN","XUTMOPT",4,0)
 W !!,"You can only select OPTION's that have the SCHEDULING RECOMMENDED",!,"field set to YES or STARTUP."
"RTN","XUTMOPT",5,0)
 N XUXQM,DIC,DIR,Y,ZTSK S DIC=19,DIC(0)="AEMQZ",DIC("S")="I $TR($P($G(^DIC(19,Y,200.9)),U,1),""nsy"",""011"")" D ^DIC G:Y'>0 EXIT
"RTN","XUTMOPT",6,0)
 S XUXQM=+Y,XUXQM(0)=Y(0)
"RTN","XUTMOPT",7,0)
 S DIR(0)="Y",DIR("A")="Does this option need a DEVICE",DIR("B")="NO" D ^DIR G:$D(DIRUT) EXIT
"RTN","XUTMOPT",8,0)
OZ S ZTIO=""
"RTN","XUTMOPT",9,0)
 I Y=1 D  G EXIT:POP,OZ:'$D(IO("Q"))
"RTN","XUTMOPT",10,0)
 . W ! S IOP="Q",%ZIS="NQM",%ZIS("B")="" D ^%ZIS Q:POP  K ZTIO
"RTN","XUTMOPT",11,0)
 . I '$D(IO("Q")) U IO(0) W !,"Not a valid device for Queueing." D ^%ZISC
"RTN","XUTMOPT",12,0)
 . Q
"RTN","XUTMOPT",13,0)
 S ZTSAVE("XQY")=$O(^DIC(19,"B","XU OPTION START",0)),ZTSAVE("XUXQM*")="",ZTRTN="ZTSK^XQ1" D ^%ZTLOAD K IO("Q")
"RTN","XUTMOPT",14,0)
EXIT D HOME^%ZIS
"RTN","XUTMOPT",15,0)
 Q
"RTN","XUTMOPT",16,0)
EDIT(OPTION) ;User edit
"RTN","XUTMOPT",17,0)
 N DR,DIE,DA,DIC,DDSFILE
"RTN","XUTMOPT",18,0)
 I OPTION?1A.ANP S OPTION=$$FIND(OPTION) Q:OPTION'>0
"RTN","XUTMOPT",19,0)
 I '$D(^DIC(19.2,OPTION,0)) Q
"RTN","XUTMOPT",20,0)
 S DA=OPTION,DR="[XU OPTION SCHEDULE]",DIE="^DIC(19.2," D XUDIE^XUS5
"RTN","XUTMOPT",21,0)
 Q
"RTN","XUTMOPT",22,0)
DISP(OPTION) ;Display an option schedule (public entry-point)
"RTN","XUTMOPT",23,0)
 N DR,DIC,DA
"RTN","XUTMOPT",24,0)
 I OPTION?1A.ANP S OPTION=$$FIND(OPTION) Q:OPTION'>0
"RTN","XUTMOPT",25,0)
 S L=0,DIC="^DIC(19.2,",FLDS="[XQ-BACKGROUND SCHEDULE]",BY="NUMBER",(FR,TO)=OPTION,IOP=$G(IOP,0),DHD="Scheduled Option Display"
"RTN","XUTMOPT",26,0)
 D EN1^DIP
"RTN","XUTMOPT",27,0)
 Q
"RTN","XUTMOPT",28,0)
RESCH(OPTION,WHEN,DEVICE,BY,FLAG,ERR) ;EF. App reschedule entry point
"RTN","XUTMOPT",29,0)
 N DIE,DR,DIC,DA
"RTN","XUTMOPT",30,0)
 I OPTION?1A.ANP S OPTION=$$FIND(OPTION,$S($G(FLAG)["L":"L",1:""))
"RTN","XUTMOPT",31,0)
 I OPTION'>0 S ERR=-1
"RTN","XUTMOPT",32,0)
 S DIE="^DIC(19.2,",DA=OPTION,DR="" S:$D(WHEN) DR="2///"_WHEN_";" S:$D(DEVICE) DR=DR_"3///"_DEVICE_";" S:$D(BY) DR=DR_"6///"_BY
"RTN","XUTMOPT",33,0)
 D ^DIE
"RTN","XUTMOPT",34,0)
 Q
"RTN","XUTMOPT",35,0)
FIND(X,F) ;Find and option
"RTN","XUTMOPT",36,0)
 N DIC,Y,DLAYGO S DLAYGO=19
"RTN","XUTMOPT",37,0)
 ;S X=$O(^DIC(19,"B",X,0)) I X'>0 Q -1
"RTN","XUTMOPT",38,0)
 ;S X=$O(^DIC(19.2,"B",X,0)) I X'>0 Q -1
"RTN","XUTMOPT",39,0)
 S DIC="^DIC(19.2,",DIC(0)="M"_$G(F) D ^DIC S X=+Y
"RTN","XUTMOPT",40,0)
 Q X
"RTN","XVIRPOST")
0^11^B5890939
"RTN","XVIRPOST",1,0)
XVIRPOST ;SF/RWF - Post init for virgin install ;03/11/99  13:36
"RTN","XVIRPOST",2,0)
 ;;8.0;KERNEL - VIRGIN INSTALL;**112**;Apr 14, 1995
"RTN","XVIRPOST",3,0)
A W !,"Post init for virgin install"
"RTN","XVIRPOST",4,0)
 S DUZ=0,DUZ(0)="@" D NOW^%DTC S DT=X
"RTN","XVIRPOST",5,0)
 I $D(^VA(200,.5,0))[0 D POST
"RTN","XVIRPOST",6,0)
 I $O(^VA(200,.9))'>0 D F200
"RTN","XVIRPOST",7,0)
 I $O(^DIC(4.2,0))'>0 D DOMAIN
"RTN","XVIRPOST",8,0)
 I $O(^DIC(4,0))'>0 D INST
"RTN","XVIRPOST",9,0)
 I $O(^DIC(49,0))'>0 D SERV
"RTN","XVIRPOST",10,0)
 Q
"RTN","XVIRPOST",11,0)
DOMAIN W !,"We are adding FORUM.VA.GOV to the domain file."
"RTN","XVIRPOST",12,0)
 S DIC=4.2,DLAYGO=4,X="FORUM.VA.GOV",DIC(0)="LM" D ^DIC
"RTN","XVIRPOST",13,0)
 W !,"Now you need to enter the NETWORK MailMan domain name for this"
"RTN","XVIRPOST",14,0)
 W !,"system to use both on the network and for the name of the"
"RTN","XVIRPOST",15,0)
 W !,"Kernel site parameter entry."
"RTN","XVIRPOST",16,0)
 W !,"Use the format 'xxx.VA.GOV' in the VA."
"RTN","XVIRPOST",17,0)
 S DIC=4.2,DLAYGO=4,DIC(0)="AEMQL" D ^DIC I '$P(Y,U,3) W !,"You must enter the name of your local network mail node ",!,"so you may enter your KERNEL SITE PARAMITERS." G DOMAIN
"RTN","XVIRPOST",18,0)
 S ^XTV(8989.3,1,0)=+Y,^XMB(1,1,0)=+Y
"RTN","XVIRPOST",19,0)
 S DIK="^XTV(8989.3," D IXALL^DIK S DIK="^XMB(1," D IXALL^DIK
"RTN","XVIRPOST",20,0)
 K DIC Q
"RTN","XVIRPOST",21,0)
 ;
"RTN","XVIRPOST",22,0)
INST W !!,"Now lets add your Institution."
"RTN","XVIRPOST",23,0)
 S DIC=4,DLAYGO=4,DIC(0)="AEMQL" D ^DIC I Y'>0 W !,"You will need an entry in this file." G INST
"RTN","XVIRPOST",24,0)
 K DIC Q
"RTN","XVIRPOST",25,0)
 ;
"RTN","XVIRPOST",26,0)
SERV W !!,"Now to add 'IRM' to the service/section file."
"RTN","XVIRPOST",27,0)
 S DIC=49,DLAYGO=49,DIC(0)="MQL",X="IRM" D ^DIC
"RTN","XVIRPOST",28,0)
 K DIC Q
"RTN","XVIRPOST",29,0)
 ;
"RTN","XVIRPOST",30,0)
F200 W !!,"Now to add yourself to the NEW PERSON file."
"RTN","XVIRPOST",31,0)
 F XV1=200 S DIK=$G(^DIC(XV1,0,"GL")),X=@(DIK_"0)"),$P(^(0),"^",3)=$P(X,"^",3)\1
"RTN","XVIRPOST",32,0)
 S DIC=200,DIC(0)="AEMQL",DLAYGO=200 D ^DIC
"RTN","XVIRPOST",33,0)
 K DIK,DIC,XV2 Q
"RTN","XVIRPOST",34,0)
 ;
"RTN","XVIRPOST",35,0)
POST ;Add postmaster
"RTN","XVIRPOST",36,0)
 S ^VA(200,.5,0)="POSTMASTER"
"RTN","XVIRPOST",37,0)
 F XV1=200 S DA=.5,DIK=$G(^DIC(XV1,0,"GL")),DIK(1)=.01 D EN1^DIK
"RTN","XVIRPOST",38,0)
 F XV1=200 I $D(^DIC(XV1,0)) S DIK=$G(^DIC(XV1,0,"GL")),X=@(DIK_"0)"),$P(^(0),"^",3)=$P(X,"^",3)\1
"RTN","XVIRPOST",39,0)
 K DIK,DIC,DA,XV1 Q
"RTN","ZIS")
0^1^B16823839
"RTN","ZIS",1,0)
%ZIS ;SFISC/AC,RWF -- DEVICE HANDLER ;02/17/99  12:04
"RTN","ZIS",2,0)
 ;;8.0;KERNEL;**18,23,69,112**;JUL 10, 1995
"RTN","ZIS",3,0)
INIT I $D(ZTQUEUED),$G(IOT)="SPL",$D(IO)#2,$D(IO(0))#2,IO]"",IO=IO(0),$D(IO(1,IO))#2,$D(^%ZOSF("OS")),^("OS")["VAX DSM"!(^("OS")["M/VX"),$D(IOP),IOP[ION!(IOP[IO) K %ZIS,%IS,IOP Q
"RTN","ZIS",4,0)
 ;
"RTN","ZIS",5,0)
 I '$D(%ZIS),$D(%IS) M %ZIS=%IS
"RTN","ZIS",6,0)
 S:$D(%ZIS)[0 %ZIS="M" M %IS=%ZIS ;update %IS for now
"RTN","ZIS",7,0)
 ;
"RTN","ZIS",8,0)
 I $D(ZTQUEUED) D  I '$D(IOP) S POP=1 G EXIT^%ZIS1
"RTN","ZIS",9,0)
 .I $D(ZTIO)#2,ZTIO="" S:%IS'[0 %IS=%IS_"0",%ZIS=%ZIS_"0"
"RTN","ZIS",10,0)
 I '$D(ZTQUEUED),%IS["T",$P($G(IOP),";")="Q" S POP=1 G EXIT^%ZIS1
"RTN","ZIS",11,0)
 N %,%A,%E,%H,%I,%X,%Y,%Z,%Z1,%Z9,%Z90,%Z91,%Z95,%ZTIME,%ZTYPE,%ZISOS,%ZISV,DTOUT,DUOUT
"RTN","ZIS",12,0)
 S %ZISOS=$G(^%ZOSF("OS")),%ZISV=$G(^%ZOSF("VOL")) K IO("CLOSE"),IO("HFSIO"),IO("T")
"RTN","ZIS",13,0)
A K IO("P"),IO("Q"),IO("S")
"RTN","ZIS",14,0)
K2 D K2^%ZIS1
"RTN","ZIS",15,0)
 S %ZISB=%ZIS'["N",(%E,%H,POP)=0,%Y="" S:'$D(IO(0)) IO(0)=$I
"RTN","ZIS",16,0)
 I %ZISOS["VAX DSM",$I["SYS$INPUT:.;" S:%ZIS'[0 %IS=%IS_"0",%ZIS=%ZIS_"0"
"RTN","ZIS",17,0)
 ;I %IS["T"&(%IS["0") S (%H,%E)=0 G ^%ZIS1
"RTN","ZIS",18,0)
 I $D(IOP),IOP=$I!(IOP="HOME")!(0[IOP),$D(^XUTL("XQ",$J,"IO")) D HOME K %IS,%Y,%ZIS,%ZISB,%ZISV,IOP Q
"RTN","ZIS",19,0)
 ;Don't worry about HOME if %ZIS[0
"RTN","ZIS",20,0)
 D:%ZIS'[0 GETHOME G EXIT^%ZIS1:POP,^%ZIS1 ;Jump to next part
"RTN","ZIS",21,0)
 ;
"RTN","ZIS",22,0)
GETHOME I $D(IO("HOME")),$P(IO("HOME"),"^",2)=IO(0) S (%E,%H)=+IO("HOME") Q
"RTN","ZIS",23,0)
 I $D(^XUTL("XQ",$J,"IOS")),$D(^("IO")),IO(0)=^("IO") S (%E,%H)=^("IOS") Q
"RTN","ZIS",24,0)
 ;CALL LINEPORT CODE HERE---
"RTN","ZIS",25,0)
 S %=$$LINEPORT^%ZISUTL I % S (%E,%H)=% Q
"RTN","ZIS",26,0)
 S %ZISVT=$I D VTLKUP I '%E S %ZISVT=$I D VIRTUAL
"RTN","ZIS",27,0)
 I %ZISVT=""!(%E'>0) I %IS'[0 O IO(0)::0 I $T U IO(0) W !,"HOME DEVICE DOES NOT EXIST IN THE DEVICE FILE",!,"PLEASE CONTACT YOUR SYSTEM MANAGER!",*7
"RTN","ZIS",28,0)
 S %H=%E S:'%H&(%IS'[0) POP=1 S:(%H>0)&('$D(IO("HOME"))) IO("HOME")=%H_"^"_$I
"RTN","ZIS",29,0)
 Q
"RTN","ZIS",30,0)
VIRTUAL ;See if a Virtual Terminal (LAT, TELNET)
"RTN","ZIS",31,0)
 I %ZISOS["MSM" X "I $P($ZV,""Version "",2)'<3 S %ZISVT=$ZDE(+%ZISVT) I %ZISVT?.E1""~""4.5N S %ZISVT=""TELNET"""
"RTN","ZIS",32,0)
 F %ZISI=$L(%ZISVT):-1 D:$D(^%ZIS(1,"C",%ZISVT))  Q:$S('%E:0,'$D(^%ZIS(1,%E,"TYPE")):0,^("TYPE")="VTRM":1,1:0)  S %ZISVT=$E(%ZISVT,1,%ZISI) Q:%ZISVT=""
"RTN","ZIS",33,0)
 .D VTLKUP Q:$S('%E:0,'$D(^%ZIS(1,%E,"TYPE")):0,^("TYPE")="VTRM":1,1:0)
"RTN","ZIS",34,0)
 .S %X=0 F %ZISX=%ZISV,"" Q:%X>0  S %X=0 F  S %E=+$O(^%ZIS(1,"CPU",%ZISX_"."_%ZISVT,%X)) S %X=%E Q:%E'>0  I $G(^%ZIS(1,+%E,"TYPE"))="VTRM" Q
"RTN","ZIS",35,0)
 Q
"RTN","ZIS",36,0)
VTLKUP F %ZISX=%ZISV,"" S %E=+$O(^%ZIS(1,"G","SYS."_%ZISX_"."_%ZISVT,0)) Q:%E  S %E=+$O(^%ZIS(1,"CPU",%ZISX_"."_%ZISVT,0)) Q:%E
"RTN","ZIS",37,0)
 Q
"RTN","ZIS",38,0)
 ;
"RTN","ZIS",39,0)
CURRENT N POP,%ZIS,%IS,%E,%H
"RTN","ZIS",40,0)
 S FF="#",SL=24,BS="*8",RM=80,(SUB,XY)="",%IS=0,%ZISOS=$G(^%ZOSF("OS")),%ZISV=$G(^("VOL")),POP=0
"RTN","ZIS",41,0)
 D GETHOME K %E,%IS,%ZISI,%ZISOS,%ZISV,%ZISVT,%ZISX Q:POP
"RTN","ZIS",42,0)
 I $D(^%ZIS(1,%H,"SUBTYPE")) S SUB=+^("SUBTYPE") K %H
"RTN","ZIS",43,0)
 I $D(SUB),SUB,$D(^%ZIS(2,SUB,1)) S SUB=$S($D(^(0)):$P(^(0),"^"),1:""),FF=$P(^(1),"^",2),SL=$P(^(1),"^",3),BS=$P(^(1),"^",4),XY=$P(^(1),"^",5),RM=+^(1)
"RTN","ZIS",44,0)
 E  S SUB=""
"RTN","ZIS",45,0)
 I $D(^%ZOSF("RM")) N X S X=RM X ^("RM") K %A
"RTN","ZIS",46,0)
 Q
"RTN","ZIS",47,0)
HOME ;Entry point to establish IO* variables for home device.
"RTN","ZIS",48,0)
 N X I '$D(^XUTL("XQ",$J,"IO")) S IOP="HOME" D ^%ZIS Q
"RTN","ZIS",49,0)
 D RESETVAR
"RTN","ZIS",50,0)
 I '$D(IO("C")),$D(IOM),IO=$I,$D(IO(1,IO)),$D(^%ZOSF("RM")) S X=+IOM X ^("RM") Q
"RTN","ZIS",51,0)
 Q
"RTN","ZIS",52,0)
RESETVAR ;Reset IO* variables.
"RTN","ZIS",53,0)
 I '$D(^XUTL("XQ",$J,"IO")) Q
"RTN","ZIS",54,0)
 N % F %="IO","IOBS","IOF","IOM","ION","IOS","IOSL","IOST","IOST(0)","IOT","IOXY" I $D(^XUTL("XQ",$J,%))#2 S @%=^(%)
"RTN","ZIS",55,0)
 S POP=0,IO(0)=IO
"RTN","ZIS",56,0)
 Q
"RTN","ZIS",57,0)
SAVEVAR ;Save IO* variables
"RTN","ZIS",58,0)
 N % F %="IO","IOBS","IOF","IOM","ION","IOS","IOSL","IOST","IOST(0)","IOT","IOXY" I $D(@%) S ^XUTL("XQ",$J,%)=@%
"RTN","ZIS",59,0)
 Q
"RTN","ZIS",60,0)
ZISLPC Q  ;No longer called in Kernel v8.
"RTN","ZIS",61,0)
 ;
"RTN","ZIS",62,0)
HLP1 G EN1^%ZIS7
"RTN","ZIS",63,0)
HLP2 N %E,%H,%X,%ZISV,X S %ZISV=$S($D(^%ZOSF("VOL")):^("VOL"),1:"") G EN2^%ZIS7
"RTN","ZIS",64,0)
 ;
"RTN","ZIS",65,0)
REWIND(IO,IOT,IOPAR) ;Rewind Device
"RTN","ZIS",66,0)
 N %,X,Y,ZISGR S ZISGR=$$LGR^%ZOSV,X="REWERR^%ZIS",@^%ZOSF("TRAP")
"RTN","ZIS",67,0)
 S %=$I I ZISGR]"",$D(@ZISGR) ;Restore last globa reference
"RTN","ZIS",68,0)
 I '($D(IO)#2)!'$D(IOT)!'$D(IOPAR) Q 0
"RTN","ZIS",69,0)
 I "MT^SDP^HFS"'[IOT Q 0
"RTN","ZIS",70,0)
 S @("Y=$$REW"_IOT_"^%ZIS4(IO,IOPAR)")
"RTN","ZIS",71,0)
 I ZISGR]"",$D(@ZISGR) ;Restore last global reference
"RTN","ZIS",72,0)
 U % Q Y
"RTN","ZIS",73,0)
REWERR ;Error encountered
"RTN","ZIS",74,0)
 I ZISGR]"",$D(@ZISGR) ;Restore last globa reference
"RTN","ZIS",75,0)
 Q 0
"RTN","ZIS1")
0^2^B22097730
"RTN","ZIS1",1,0)
%ZIS1 ;SFISC/AC,RWF -- DEVICE HANDLER (DEVICE INPUT) ;2/17/99  12:05
"RTN","ZIS1",2,0)
 ;;8.0;KERNEL;**18,49,69,104,112**;JUL 10, 1995
"RTN","ZIS1",3,0)
MAIN ;Called from %ZIS with a GO
"RTN","ZIS1",4,0)
 I '$D(IOP),$D(^%ZIS(1,%E,0)),'$P(^(0),"^",3) S %A=%H,%Z=^(0) D L2^%ZIS2 G EXIT
"RTN","ZIS1",5,0)
L1 ;Main Loop
"RTN","ZIS1",6,0)
 I '$D(IOP),$D(IO("Q")),POP D AQUE^%ZIS3 K:%=2 IO("Q") S:%=2 %ZISB=$S(%IS'["N":2,1:0) I %=-1 S POP=1 G EXIT
"RTN","ZIS1",7,0)
 S %E=%H,POP=0,%IS=%ZIS ;Reset %IS from %ZIS
"RTN","ZIS1",8,0)
 I %IS'["Q",$D(XQNOGO) S POP=1 W:'$D(IOP) !,*7,"OUTPUT IS NEVER ALLOWED FOR THIS OPTION" G EXIT
"RTN","ZIS1",9,0)
 D IOP:$D(IOP),R:'$D(IOP)
"RTN","ZIS1",10,0)
 G EXIT:$D(DTOUT)!$D(DUOUT)!(POP&$D(IOP)),L1:POP&'$D(IOP)
"RTN","ZIS1",11,0)
 D LKUP I %A'>0 S POP=1 D:'$D(DUOUT) MSG1 K DUOUT
"RTN","ZIS1",12,0)
 I POP G EXIT:$D(IOP),L1:'$D(IOP)
"RTN","ZIS1",13,0)
 I '$D(^%ZIS(1,%A,0)) D MSG1 K %ZISIOS S POP=1
"RTN","ZIS1",14,0)
 I POP G EXIT:$D(IOP),L1:'$D(IOP)
"RTN","ZIS1",15,0)
 S %E=%A,%Z=^%ZIS(1,%A,0),%Z1=$G(^(1))
"RTN","ZIS1",16,0)
 I $D(%ZIS("S")) N Y S Y=%E D XS^ZISX S:'$T POP=1 G G:POP
"RTN","ZIS1",17,0)
 W:'$D(IOP)&($P(%Z,"^",2)'=$I)&($P(%Z1,"^")]"") "  ",$P(%Z1,"^")
"RTN","ZIS1",18,0)
 D L2^%ZIS2
"RTN","ZIS1",19,0)
G G L1:POP&'$D(IOP)&'($D(DTOUT)!$D(DUOUT)) ;Didn't get it
"RTN","ZIS1",20,0)
 ;For type[TRM reset $X & $Y
"RTN","ZIS1",21,0)
 I 'POP,%ZTYPE["TRM",IO]"",$D(IO(1,IO)) U IO S:'(IO=IO(0)&'$D(IO("S"))&'$D(ZTQUEUED)) $X=0,$Y=0
"RTN","ZIS1",22,0)
EXIT I $D(IO)#2,IO]"",$D(IO(1,IO))#2,$D(%Z1),$P(%Z1,"^",11) S IO(1,IO,"NOFF")=1
"RTN","ZIS1",23,0)
 I 'POP,%ZIS["H" S IO(0)=IO,IO("HOME")=%ZISIOS_"^"_IO ;Make home device
"RTN","ZIS1",24,0)
 I %IS'[0,$G(IO(0))]"" U IO(0) ;Make sure return with home active
"RTN","ZIS1",25,0)
 G SETVAR:'POP!(%IS["T"),KILVAR
"RTN","ZIS1",26,0)
 ;
"RTN","ZIS1",27,0)
IOP S (%ZISVT,%X)=IOP S:%X'?1.UNP %X=$$UP(%X) I %X'="Q" D SETQ Q  ;Request From IOP
"RTN","ZIS1",28,0)
 S %IS=%IS_%X K IOP W %X D SETQ Q
"RTN","ZIS1",29,0)
R I %IS["Q",$D(XQNOGO) W !,*7,"AT THIS TIME, OUTPUT MUST BE QUEUED"
"RTN","ZIS1",30,0)
 S %A=$S($D(%IS("B")):%IS("B"),1:"HOME") ;Request From Read At Device Prompt
"RTN","ZIS1",31,0)
 I %IS["P",%A="HOME",$D(^%ZIS(1,%E,99)),$D(^%ZIS(1,+^(99),0)) S %A=$P(^(0),"^",1)
"RTN","ZIS1",32,0)
RD W !,$S($D(%IS("A")):%IS("A"),1:"DEVICE: ") W:%A]"" %A,"// " D SBR S:%X="" %X=%A S %ZISVT=%X
"RTN","ZIS1",33,0)
 I %X?2"?".E D EN2^%ZIS7 G R
"RTN","ZIS1",34,0)
 I %X?1"?".E D EN1^%ZIS7 G R
"RTN","ZIS1",35,0)
 I $D(DTOUT)!$D(DUOUT)!(%X'?.ANP)!($L($P(%X,";"))>31) S:%IS["T" IO="" S POP=1 Q
"RTN","ZIS1",36,0)
 S:%X'?1.UNP %X=$$UP(%X) D SETQ G R:$T Q
"RTN","ZIS1",37,0)
SETQ S %Y=$P(%X,";",2,9),%X=$P(%X,";",1) S:$L(";"_%Y,";/")=2 IO("P")=$P(";"_%Y,";/",2)
"RTN","ZIS1",38,0)
 I %IS["Q",%X="Q" S %X=%Y,%ZISVT=$P(%ZISVT,";",2,9),%ZISB=0,IO("Q")=1,%IS("A")="DEVICE: " S:$D(IOP) %Y=$P(%X,";",2,9),%X=$P(%X,";",1)
"RTN","ZIS1",39,0)
 I $T,'$D(IOP) W "UEUE TO PRINT ON" Q  ; Return $T value
"RTN","ZIS1",40,0)
 Q
"RTN","ZIS1",41,0)
LKUP S %ZISMY=$P(%ZISVT,";",2,999),%ZISVT=$P(%ZISVT,";")
"RTN","ZIS1",42,0)
 I %X="H" W:'$D(IOP) "ome" S %X=0
"RTN","ZIS1",43,0)
 I 0[%X!(%X="HOME")!(%X=$I) S %A=%H Q
"RTN","ZIS1",44,0)
 I $E(%ZISVT)="`",$D(IOP) S %A=+$E(%ZISVT,2,999) I $G(^%ZIS(1,%A,0))]"" Q
"RTN","ZIS1",45,0)
 S %A=0 I "P"[%X Q:$D(IOP)&('$D(^%ZIS(1,%E,99)))  I $D(^%ZIS(1,%E,99)) S %A=+^(99) Q
"RTN","ZIS1",46,0)
 I %X=" ",$D(DUZ)#2,$D(^DISV(+DUZ,"^%ZIS(1,")) S %A=^("^%ZIS(1,") Q
"RTN","ZIS1",47,0)
 S %A=+$O(^%ZIS(1,"B",%ZISVT,0)) Q:%A>0  ;mixed case lookup
"RTN","ZIS1",48,0)
 I %X'=%ZISVT S %A=+$O(^%ZIS(1,"B",%X,0)) Q:%A>0  ;uppercase lookup
"RTN","ZIS1",49,0)
 D VTLKUP^%ZIS S %A=%E Q:%A>0  ;mixed case lookup
"RTN","ZIS1",50,0)
 I %X'=%ZISVT S %ZISVT=%X D VTLKUP^%ZIS S %A=%E Q:%A>0  ;uppercase lookup
"RTN","ZIS1",51,0)
 N %XX,%YY S %XX=%X D 1^%ZIS5 S %A=+%YY Q
"RTN","ZIS1",52,0)
SBR K DFOUT,DTOUT,DUOUT R %X:$S($D(DTIME)#2:DTIME,1:300) E  W *7 S DTOUT=1 Q
"RTN","ZIS1",53,0)
 S:%X="."!(%X="^") DUOUT=1,%X="" Q
"RTN","ZIS1",54,0)
LC S %X=$$UP(%X)
"RTN","ZIS1",55,0)
 Q
"RTN","ZIS1",56,0)
LOW(%) Q $TR(%,"ABCDEFGHIJKLMNOPQRSTUVWXYZ","abcdefghijklmnopqrstuvwxyz")
"RTN","ZIS1",57,0)
UP(%) Q $TR(%,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"RTN","ZIS1",58,0)
YN W "? ",$P("YES// ^NO// ",U,%)
"RTN","ZIS1",59,0)
RYN R %X:$S($D(DTIME):DTIME,$D(%ZISDTIM):%ZISDTIM,1:300) E  S DTOUT=1,%X=U W *7
"RTN","ZIS1",60,0)
 S:%X]""!'% %=$A(%X),%=$S(%=89:1,%=121:1,%=78:2,%=110:2,%=94:-1,1:0)
"RTN","ZIS1",61,0)
 I '%,%X'?."?" W *7,"??",!?4,"ANSWER 'YES' OR 'NO': " G RYN
"RTN","ZIS1",62,0)
 W:$X>73 ! W $P("  (YES)^  (NO)",U,%) Q
"RTN","ZIS1",63,0)
MSG1 I '$D(IOP) W ?20,*7,"  [DEVICE DOES NOT EXIST]"
"RTN","ZIS1",64,0)
 Q
"RTN","ZIS1",65,0)
SETVAR S:$D(IO)[0 IO="" G KILVAR:%IS["T"&(IO="")
"RTN","ZIS1",66,0)
 I $G(%Z)="" S ION="Unknown device",POP=1 G KILVAR
"RTN","ZIS1",67,0)
 S:IO'=IO(0)&($D(DUZ)#2) ^DISV(+DUZ,"^%ZIS(1,")=%E
"RTN","ZIS1",68,0)
 S ION=$P(%Z,"^",1),IOM=+%Z91,IOF=$P(%Z91,"^",2),IOSL=$P(%Z91,"^",3),IOBS=$P(%Z91,"^",4),IOXY=$P(%Z91,"^",5)
"RTN","ZIS1",69,0)
 S IOT=%ZTYPE,IOST(0)=%ZISIOST(0),IOST=%ZISIOST,IOPAR=%ZISOPAR,IOUPAR=%ZISUPAR,IOHG=%ZISHG
"RTN","ZIS1",70,0)
 S:IOF="" IOF="#" ;See that IOF has something
"RTN","ZIS1",71,0)
 K IOCPU S:$D(%ZISCPU) IOCPU=%ZISCPU G KIL
"RTN","ZIS1",72,0)
 ;
"RTN","ZIS1",73,0)
KILVAR S:0&(%IS'["T") IO="" S:'$D(IOF) IOF="#" S:'$D(IOST(0)) IOST(0)=0 F %I="IO","ION","IOM","IOBS","IOSL","IOST" S:$D(@%I)[0 @%I=""
"RTN","ZIS1",74,0)
 K IO("HFSIO"),IO("OPEN") I $D(%ZISCPU) S:'$D(IOCPU) IOCPU=%ZISCPU
"RTN","ZIS1",75,0)
KIL S:'POP IOS=%ZISIOS I POP K:%IS'["T" %ZISIOS I %IS["T" K IOS S:$D(%ZISIOS) IOS=%ZISIOS
"RTN","ZIS1",76,0)
 S:%IS["T" IO("T")=1 K %ZIS,%IS,%A,%E,%H,%ZISOS,%ZISV,IOP
"RTN","ZIS1",77,0)
K2 K %I,%X,%Y,%Z,%Z1,%Z91,%Z95,%ZTYPE,%ZTIME
"RTN","ZIS1",78,0)
 K %ZISCHK,%ZISCPU,%ZISI,%ZISR,%ZISVT,%ZISB,%ZISX,ZISI,%ZISHGL,%ZISHP,%ZISIO,%ZISIOS,%ZISIOM,%ZISIOF,%ZISIOSL,%ZISIOBS,%ZISIOST,%ZISIOST(0),%ZISTO,%ZISTP,%ZISHG,%ZISSIO,%ZISOPEN,%ZISOPAR,%ZISUPAR
"RTN","ZIS1",79,0)
 K %ZISMY,%ZISQUIT
"RTN","ZIS1",80,0)
 Q
"RTN","ZIS2")
0^8^B18009234
"RTN","ZIS2",1,0)
%ZIS2 ;SFISC/AC,RWF -- DEVICE HANDLER (CHECKS) ;02/24/99  12:40
"RTN","ZIS2",2,0)
 ;;8.0;KERNEL;**69,104,112**;JUL 10, 1995
"RTN","ZIS2",3,0)
HUNT S:'$D(%ZISHP) %ZISHP=%E,%E=0,%ZISHGL=0
"RTN","ZIS2",4,0)
 F  S %ZISHGL=$O(^%ZIS(1,%ZISHG(0),"HG",%ZISHGL)) Q:%ZISHGL'>0  I $D(^(+%ZISHGL,0))#2,$D(^%ZIS(1,+$P(^(0),"^"),0))#2,$P(^(0),"^",9)=%ZISV!($P(^(0),"^",9)="") S %E=+$P(^%ZIS(1,%ZISHG(0),"HG",+%ZISHGL,0),"^") Q
"RTN","ZIS2",5,0)
 G L2:%ZISHGL>0 S %ZISHPOP=1,%E=%ZISHP
"RTN","ZIS2",6,0)
L2 ;Entry point from %ZIS1
"RTN","ZIS2",7,0)
 I $D(DTOUT)!$D(DUOUT) K %ZISHP,%ZISHPOP Q
"RTN","ZIS2",8,0)
CHECK K %ZISCPU S POP=0,%Z=^%ZIS(1,%E,0),IO=$P(%Z,"^",2)
"RTN","ZIS2",9,0)
 S:%IS["Q"&'$D(ZTQUEUED)&($P(%Z,"^",12)=1!$D(XQNOGO)) %ZISB=0,IO("Q")=1 ;Forced Queueing 
"RTN","ZIS2",10,0)
 I $P(%Z,"^",12)=2 S %IS=$TR(%IS,"Q") I $D(IO("Q")) D  Q
"RTN","ZIS2",11,0)
 . I '$D(IOP) W !,"Queuing NOT ALLOWED on this device"
"RTN","ZIS2",12,0)
 . S POP=1 K:$D(IOP) IO("Q") Q
"RTN","ZIS2",13,0)
 S %Z90=$G(^(90)),%Z95=$G(^(95)),%ZTIME=$G(^("TIME")),%ZTYPE=$G(^("TYPE")),%ZISHG=$O(^%ZIS(1,"AHG",%E,0))
"RTN","ZIS2",14,0)
 I %ZISHG,$D(^%ZIS(1,+%ZISHG,0)) S:'$D(%ZISHG(0)) %ZISHG(0)=+%ZISHG S %ZISHG=$P(^(0),"^",1)
"RTN","ZIS2",15,0)
 E  S %ZISHG=""
"RTN","ZIS2",16,0)
 I %ZTYPE="HG" D OTHCPU("HUNT GROUP") G T:$D(%ZISHG(0))!POP
"RTN","ZIS2",17,0)
 I %ZTYPE="RES" S %ZISRL=+$P(%Z1,"^",10) G T
"RTN","ZIS2",18,0)
VTRM I %ZTYPE="VTRM",'('$D(IO("Q"))&(%A=%H)) W:'$D(IOP)&'$D(%ZISHP) *7,"  [YOU CAN NOT SELECT A VIRTUAL TERMINAL]" S POP=1 ;Virtual Terminal Check
"RTN","ZIS2",19,0)
 S:%ZTYPE="VTRM"&'$D(IO("Q"))&(%A=%H) IO=$I
"RTN","ZIS2",20,0)
SLAVE I $D(IO("Q")),$P(%Z,"^",2)=0,$P(%Z,"^",8)']"" W:'$D(IOP) *7,!?10,"  [SLAVE device NOT set up for queuing]" S POP=1 G T
"RTN","ZIS2",21,0)
OCPU D OTHCPU("DEVICE")
"RTN","ZIS2",22,0)
OOS G T:POP I %Z90,$D(DT)#2,%Z90'>DT S POP=1 ;Out Of Service Check
"RTN","ZIS2",23,0)
 I $T,'$D(IOP),'$D(%ZISHP) W *7,"  [Out of Service]" ;I 'POP W " ..OK" S %=2,U="^" D YN^%ZIS1 G:%=0 OOS S:%'=1 POP=1
"RTN","ZIS2",24,0)
PTIME G T:POP!(IO=$I)!(IO=0) ;Prohibitted Time Check
"RTN","ZIS2",25,0)
 I %ZTIME]"",%ZISB S %A=$P(%ZTIME,"^",1),%X=$P($H,",",2),%=%X\60#60+(%X\3600*100),%X=$P(%A,"-",2) I %X'<%A&(%'>%X&(%'<%A))!(%X<%A&(%'<%A!(%'>%X))) S POP=1 I '$D(IOP),'$D(%ZISHP) W *7,"  [ACCESS PROHIBITED "_%A_"]" ;AT THIS TIME]"
"RTN","ZIS2",26,0)
DUZ I 'POP D SEC ;Security Check
"RTN","ZIS2",27,0)
 ;
"RTN","ZIS2",28,0)
T I POP,$D(%ZISHG(0)),%IS'["D",'$D(%ZISHPOP),%ZISB G HUNT
"RTN","ZIS2",29,0)
 I POP D HGBSY:$D(%ZISHPOP) ;G T2:%IS["T"
"RTN","ZIS2",30,0)
TMPVAR K IO("S") S %ZISIOS=%E S:IO=0 IO=$I,IO("S")=%H
"RTN","ZIS2",31,0)
 S %ZISOPAR=$$IOPAR(%E,"IOPAR")
"RTN","ZIS2",32,0)
 S %ZISUPAR=$$IOPAR(%E,"IOUPAR"),%ZISTO=+$P(%ZTIME,"^",2)
"RTN","ZIS2",33,0)
 I $D(IO("S")) D  I POP Q
"RTN","ZIS2",34,0)
 . S IO=$S(%IS["S":$P($G(^%ZIS(1,+$P(%Z,"^",8),0)),"^",2),1:IO)
"RTN","ZIS2",35,0)
 . I %IS["S",IO]"" S %H=+$P(%Z,"^",8),IO("S")=%H,IO(0)=IO
"RTN","ZIS2",36,0)
 . S IO("S")=$S($G(^XUTL("XQ",$J,"IOST(0)")):^("IOST(0)"),1:$G(^%ZIS(1,%H,"SUBTYPE")))
"RTN","ZIS2",37,0)
 . S:IO="" POP=1
"RTN","ZIS2",38,0)
 . Q
"RTN","ZIS2",39,0)
 S %A=+$G(^%ZIS(1,%E,"SUBTYPE")),%ZISTP=0 ;%A is pointer to subtype
"RTN","ZIS2",40,0)
 I %E=%H,%ZTYPE["TRM" D  I 1
"RTN","ZIS2",41,0)
 . I $D(^XUTL("XQ",$J,"IOST(0)")) D  ;Use home
"RTN","ZIS2",42,0)
 . . S %A=+^XUTL("XQ",$J,"IOST(0)"),%Z91="",%ZISTP=1
"RTN","ZIS2",43,0)
 . . F %ZISI="IOM","IOF","IOSL","IOBS","IOXY" S %Z91=%Z91_$G(^XUTL("XQ",$J,%ZISI))_"^"
"RTN","ZIS2",44,0)
 . E  S %=$$LNPRTSUB^%ZISUTL I %>0 S %A=%,%Z91=""
"RTN","ZIS2",45,0)
 E  S %Z91=$P($G(^%ZIS(2,%A,1)),"^",1,4),$P(%Z91,"^",5)=$G(^("XY"))
"RTN","ZIS2",46,0)
 ;I $D(%Z91),%Z91'?1.4"^" ;$P(%Z91,"^")]"",$P(%Z91,"^",2)]"",$P(%Z91,"^",3),$P(%Z91,"^",4)]""
"RTN","ZIS2",47,0)
 D ST^%ZIS3(%ZISTP) S:%IS["U" USIO=$P(%Z91,"^",1,4)
"RTN","ZIS2",48,0)
T2 I POP S:%IS'["T" IO="" Q
"RTN","ZIS2",49,0)
 G ^%ZIS3:"^MTRM^VTRM^TRM^SPL^MT^SDP^HFS^RES^OTH^BAR^HG^IMPC^CHAN^"[("^"_%ZTYPE_"^") ;Jump to next part
"RTN","ZIS2",50,0)
 S POP=1 Q
"RTN","ZIS2",51,0)
 ;
"RTN","ZIS2",52,0)
HGBSY S POP=1 S:%IS'["T" IO="" K %ZISHP,%ZISHPOP Q:$D(IOP)
"RTN","ZIS2",53,0)
 W:$X>38 !,?5 W *7," All devices in hunt group "_%ZISHG_" are busy!" Q
"RTN","ZIS2",54,0)
OTHCPU(%1) ;%1 should be either DEVICE or HUNT GROUP
"RTN","ZIS2",55,0)
 N %2,X,Y,%ZISMSG S %ZISMSG=0
"RTN","ZIS2",56,0)
 F %2="CPU","VOLUME SET" D
"RTN","ZIS2",57,0)
 .I %2="VOLUME SET" S X=$P($P(%Z,"^",9),":"),Y=%ZISV
"RTN","ZIS2",58,0)
 .E  D GETENV^%ZOSV S X=$P($P(%Z,"^",9),":",2),Y=$P(Y,"^",3)
"RTN","ZIS2",59,0)
 .I X=Y!(X="") Q:%1="DEVICE"  D  Q  ;Other Vol Set/Cpu Check
"RTN","ZIS2",60,0)
 ..S %ZISHG(0)=%E,%ZISHG=$P(%Z,"^")
"RTN","ZIS2",61,0)
 ..I %ZISB S POP=1
"RTN","ZIS2",62,0)
 ..E  S IO=" "
"RTN","ZIS2",63,0)
 .I %2="VOLUME SET" S $P(%ZISCPU,":")=X
"RTN","ZIS2",64,0)
 .E  S $P(%ZISCPU,":",2)=X
"RTN","ZIS2",65,0)
 .I %1="HUNT GROUP" K %ZISHG(0)
"RTN","ZIS2",66,0)
 .I %IS["Q" S IO("Q")=1,%ZISB=0 S:%1="HUNT GROUP" IO=" "
"RTN","ZIS2",67,0)
 .E  I %ZISB&(%ZTYPE="TRM"&($D(%ZISHG(0))&(%IS'["D"))) S POP=1
"RTN","ZIS2",68,0)
 .E  W:'$D(IOP)&'%ZISMSG *7,"  ["_%1_" is on another "_%2_" ('"_X_"')]",! S POP=1,%ZISMSG=1
"RTN","ZIS2",69,0)
 Q
"RTN","ZIS2",70,0)
IOPAR(%DA,%N) ;Return I/O parameters
"RTN","ZIS2",71,0)
 Q $S($D(%ZIS(%N)):%ZIS(%N),1:$G(^%ZIS(1,%DA,%N)))
"RTN","ZIS2",72,0)
 ;
"RTN","ZIS2",73,0)
SEC I %Z95]"" S %X=$G(DUZ(0)) I %X'="@" S POP=1 F %A=1:1:$L(%X) I %Z95[$E(%X,%A) S POP=0 Q
"RTN","ZIS2",74,0)
 I POP,'$D(IOP),'$D(%ZISHP) W *7,"  [Access Prohibited]"
"RTN","ZIS2",75,0)
 Q
"RTN","ZTER")
0^4^B30969825
"RTN","ZTER",1,0)
%ZTER ; ISC-SF.SEA/JLI - ERROR TRAP TO LOG ERRORS ;02/18/99  13:15
"RTN","ZTER",2,0)
 ;;8.0;KERNEL;**8,18,32,24,36,63,73,79,86,112**;JUL 10, 1995
"RTN","ZTER",3,0)
 I $ZE["-ALLOC,"!($ZE["<STORE>") D @$S('$D(^%ZOSF("OS")):"^%ET",^("OS")["DTM":"^%errlog",1:"^%ET") D H^XUS
"RTN","ZTER",4,0)
 S %ZTERZE=$ZE,%ZT("^XUTL(""XQ"",$J)")="" S:'$D(%ZTERLGR) %ZTERLGR=$$LGR^%ZOSV()
"RTN","ZTER",5,0)
 G:$$SCREEN(%ZTERZE,1) EXIT ;Let site screen errors, count don't show
"RTN","ZTER",6,0)
 S %ZTERH1=+$H L +^%ZTER(1,%ZTERH1,0):5
"RTN","ZTER",7,0)
 S %ZTER11N=$P($G(^%ZTER(1,%ZTERH1,0)),"^",2)+1,^%ZTER(1,%ZTERH1,0)=%ZTERH1_"^"_%ZTER11N,^(1,0)="^3.0751^"_%ZTER11N_"^"_%ZTER11N
"RTN","ZTER",8,0)
 L -^%ZTER(1,%ZTERH1,0)
"RTN","ZTER",9,0)
 S ^%ZTER(1,%ZTERH1,1,%ZTER11N,0)=%ZTER11N,^("ZE")=%ZTERZE S:$D(%ZTERLGR) ^("GR")=%ZTERLGR K %ZTERLGR
"RTN","ZTER",10,0)
 I %ZTER11N=1 S ^%ZTER(1,0)=$P(^%ZTER(1,0),"^",1,2)_"^"_%ZTERH1_"^"_($P(^%ZTER(1,0),"^",4)+1)
"RTN","ZTER",11,0)
 S %ZTERRT=$NA(^%ZTER(1,%ZTERH1,1,%ZTER11N))
"RTN","ZTER",12,0)
 S %ZTER11B="" F %ZTER11I=1:1:$L($ZB) S %ZTER11A=$E($ZB,%ZTER11I),%ZTER11B=%ZTER11B_$S(%ZTER11A?1C:$C($A(%ZTER11A)+32#128),1:%ZTER11A)
"RTN","ZTER",13,0)
 S %ZTER11I="" I $D(^%ZOSF("UCI")) K %ZTER11A S:$D(Y) %ZTER11A="" S:($D(Y)#2) %ZTER11A=Y X ^%ZOSF("UCI") S %ZTER11I=Y K:'$D(%ZTER11A) Y S:$D(%ZTER11A) Y=%ZTER11A
"RTN","ZTER",14,0)
 S @%ZTERRT@("H")=$H,^("J")=$J_"^^^"_%ZTER11I_"^"_$J,^("I")=$I_"^"_$S($I[":":$ZA,1:"")_"^"_%ZTER11B_"^"_$S($D(IO("ZIO")):IO("ZIO"),1:"")
"RTN","ZTER",15,0)
 S %ZTERROR=$S($ZE["%DSM-E":$P($P($ZE,"%DSM-E-",2),","),1:$P($P($ZE,"<",2),">"))
"RTN","ZTER",16,0)
 S %ZTER11C=0 I $$NEWERR() D STACK^%ZTER1
"RTN","ZTER",17,0)
 I ^%ZOSF("OS")["OpenM" D SAVE("OpenM_ZU(56,2)",$ZU(56,2))
"RTN","ZTER",18,0)
 I ^%ZOSF("OS")["VAX DSM" K %ZTER11A,%ZTER11B D VXD^%ZTER1 I 1
"RTN","ZTER",19,0)
 E  S %ZTERVAR="%" D:$D(%) VAR:$D(%)#2,SUBS:$D(%)>9 F %ZTER11Z=0:0 S %ZTERVAR=$O(@%ZTERVAR) Q:%ZTERVAR=""  D VAR:$D(@%ZTERVAR)#2,SUBS:$D(@%ZTERVAR)>9
"RTN","ZTER",20,0)
 D GLOB
"RTN","ZTER",21,0)
 S:%ZTER11C>0 @%ZTERRT@("ZV",0)="^3.0752^"_%ZTER11C_"^"_%ZTER11C S:'$D(^%ZTER(1,"B",%ZTERH1)) ^(%ZTERH1,%ZTERH1)="" S ^%ZTER(1,%ZTERH1,1,"B",%ZTER11N,%ZTER11N)=""
"RTN","ZTER",22,0)
LIN ;
"RTN","ZTER",23,0)
 S %ZTY=$P($ZE,","),%ZTX=$P(%ZTY,"^") S:%ZTX[">" %ZTX=$P(%ZTX,">",2)
"RTN","ZTER",24,0)
 I %ZTX'="" S X=$P($P(%ZTY,"^",2),":") I X'="" X ^%ZOSF("TEST") I $T D
"RTN","ZTER",25,0)
 .S XCNP=0,DIF="^TMP($J,""XTER1""," X ^%ZOSF("LOAD") S %ZTY=$P(%ZTX,"+",1) D
"RTN","ZTER",26,0)
 ..I %ZTY'="" F X=0:0 S X=$O(^TMP($J,"XTER1",X)) Q:X'>0  I $P(^(X,0)," ")=%ZTY S X=X+$P(%ZTX,"+",2),%ZTZLIN=^TMP($J,"XTER1",X,0) Q
"RTN","ZTER",27,0)
 ..I %ZTY="" S X=+$P(%ZTX,"+",2) Q:X'>0  S %ZTZLIN=^TMP($J,"XTER1",X,0)
"RTN","ZTER",28,0)
 K ^TMP($J,"XTER1"),XCNP,DIF,%ZTY,%ZTX,X,Y
"RTN","ZTER",29,0)
 S:$D(%ZTZLIN) @%ZTERRT@("LINE")=%ZTZLIN K %ZTZLIN
"RTN","ZTER",30,0)
 I %ZTERROR'="",$D(^%ZTER(2,"B",%ZTERROR)) S %ZTERROR=%ZTERROR_"^"_$P(^%ZTER(2,+$O(^(%ZTERROR,0)),0),"^",2)
"RTN","ZTER",31,0)
EXIT K %ZTER11A,%ZTER11B,%ZTER11C,%ZTER11S,%ZTER11Z,%ZTERVAP,%ZTERVAR,%ZTERSUB,%ZTER11I,%ZTER11D,%ZTER11L,%ZTER11Q,%,%ZTER111,%ZTER112,%ZTER11N
"RTN","ZTER",32,0)
 K OpenMZU,%ZTERRT,%ZTERH1
"RTN","ZTER",33,0)
 S:$$NEWERR $EC=""
"RTN","ZTER",34,0)
 Q
"RTN","ZTER",35,0)
 ;
"RTN","ZTER",36,0)
VAR I ",%ZTERVAR,%ZTER11Z,%ZTER11A,%ZTER11B,%ZTER11C,%ZTER11N,%ZTER11I,%ZTER11L,%ZTER11S,%ZTERVAP,%ZTERSUB,%ZTERRT,"'[(","_%ZTERVAR_",") S %ZTER11C=%ZTER11C+1,@%ZTERRT@("ZV",%ZTER11C,0)=%ZTERVAR D
"RTN","ZTER",37,0)
 . I $L(@%ZTERVAR)'>255 S @%ZTERRT@("ZV",%ZTER11C,"D")=@%ZTERVAR Q
"RTN","ZTER",38,0)
 . S @%ZTERRT@("ZV",%ZTER11C,"D")=" **** VALUE IS GREATER THAN 255 CHARACTERS (SEE SUBNODES FOR DATA) *** "
"RTN","ZTER",39,0)
 . N %ZTER11,%ZTER12
"RTN","ZTER",40,0)
 . F %ZTER11=1:1 S %ZTER12=$E(@%ZTERVAR,1,245) Q:%ZTER12=""  S @%ZTERVAR=$E(@%ZTERVAR,246,$L(@%ZTERVAR)),@%ZTERRT@("ZV",%ZTER11C,"D",%ZTER11)=%ZTER12
"RTN","ZTER",41,0)
 . Q
"RTN","ZTER",42,0)
 Q
"RTN","ZTER",43,0)
 ;
"RTN","ZTER",44,0)
SAVE(%n,%v) ;Save name and value into global, use special variables
"RTN","ZTER",45,0)
 S %ZTER11C=%ZTER11C+1,@%ZTERRT@("ZV",%ZTER11C,0)=%n,@%ZTERRT@("ZV",%ZTER11C,"D")=%v
"RTN","ZTER",46,0)
 Q
"RTN","ZTER",47,0)
 ;
"RTN","ZTER",48,0)
SUBS S %ZTER11S="" Q:"%ZT("=$E(%ZTERVAR,1,4)  Q:",%ZTER11S,%ZTER11L,"[(","_%ZTERVAR_",")  S %ZTERVAP=%ZTERVAR_"(",%ZTERSUB="%ZTER11S)"
"RTN","ZTER",49,0)
 ;
"RTN","ZTER",50,0)
DESC S %ZTER11I=%ZTER11I+1,%ZTER11S(%ZTER11I)=%ZTER11S,%ZTER11S="",%ZTER11L(%ZTER11I)=$L(%ZTERSUB)-9 F %ZTER11Z=0:0 S %ZTER11S=$O(@(%ZTERVAP_%ZTERSUB)) Q:%ZTER11S=""  D SUBX
"RTN","ZTER",51,0)
 S %ZTER11S=%ZTER11S(%ZTER11I) K %ZTER11S(%ZTER11I),%ZTER11L(%ZTER11I) S %ZTER11I=%ZTER11I-1
"RTN","ZTER",52,0)
 Q
"RTN","ZTER",53,0)
 ;
"RTN","ZTER",54,0)
SUBX I $D(@(%ZTERVAP_%ZTERSUB))#10 S %ZTER11C=%ZTER11C+1,@%ZTERRT@("ZV",%ZTER11C,0)=$P(%ZTERVAP_%ZTERSUB,"%ZTER11S",1)_""""_%ZTER11S_""""_$P(%ZTERVAP_%ZTERSUB,"%ZTER11S",2),^("D")=@(%ZTERVAP_%ZTERSUB)
"RTN","ZTER",55,0)
 I $D(@(%ZTERVAP_%ZTERSUB))\10 S %ZTERSUB=$E(%ZTERSUB,1,%ZTER11L(%ZTER11I))_""""_%ZTER11S_""""_",%ZTER11S)" D DESC S %ZTERSUB=$E(%ZTERSUB,1,%ZTER11L(%ZTER11I))_"%ZTER11S)"
"RTN","ZTER",56,0)
 Q
"RTN","ZTER",57,0)
 ;
"RTN","ZTER",58,0)
GLOB ;
"RTN","ZTER",59,0)
 S %ZTER11D="" F %ZTER11I=0:0 S %ZTER11D=$O(%ZT(%ZTER11D)) Q:%ZTER11D=""  S %ZTER11A=%ZTER11D S:%ZTER11A["$J" %ZTER11B=$J,%ZTER11A=$P(%ZTER11A,"$J",1)_%ZTER11B_$P(%ZTER11A,"$J",2,99) S %ZTER11B=$P(%ZTER11A,")",1) D LOOP
"RTN","ZTER",60,0)
 Q
"RTN","ZTER",61,0)
 ;
"RTN","ZTER",62,0)
LOOP ;
"RTN","ZTER",63,0)
 F %ZTER11I=0:0 S %ZTER11A=$ZO(@%ZTER11A) Q:%ZTER11A'[%ZTER11B  S %ZTER11C=%ZTER11C+1,@%ZTERRT@("ZV",%ZTER11C,0)=$P(%ZTER11D,")")_$P(%ZTER11A,%ZTER11B,2),@%ZTERRT@("ZV",%ZTER11C,"D")=@%ZTER11A
"RTN","ZTER",64,0)
 Q
"RTN","ZTER",65,0)
 ;
"RTN","ZTER",66,0)
SCREEN(ERR,%ZT3) ;Screen out certain errors.
"RTN","ZTER",67,0)
 N %ZTE,%ZTI,%ZTJ S:'$D(ERR) ERR=$$EC^%ZOSV
"RTN","ZTER",68,0)
 S %ZTE="",%ZTI=0
"RTN","ZTER",69,0)
 F %ZTJ=2,1 D  Q:%ZTI>0
"RTN","ZTER",70,0)
 . F %ZTI=0:0 S %ZTI=$O(^%ZTER(2,"AC",%ZTJ,%ZTI)) Q:%ZTI=""  S %ZTE=$S($G(^%ZTER(2,%ZTI,2))]"":^(2),1:$P(^(0),"^")) Q:ERR[%ZTE
"RTN","ZTER",71,0)
 . Q
"RTN","ZTER",72,0)
 ;Next see if we should count the error
"RTN","ZTER",73,0)
 I %ZTI>0 S %ZTE=$G(^%ZTER(2,%ZTI,0)) D  Q $P(%ZTE,"^",3)=2 ;See if we skip the recording of the error.
"RTN","ZTER",74,0)
 . Q:(%ZTJ=1)&('$G(%ZT3))
"RTN","ZTER",75,0)
 . I $P(%ZTE,"^",4) L +^%ZTER(2,%ZTI) S ^(3)=$G(^%ZTER(2,%ZTI,3))+1 L -^%ZTER(2,%ZTI)
"RTN","ZTER",76,0)
 . Q
"RTN","ZTER",77,0)
 Q 0 ;record error
"RTN","ZTER",78,0)
 ;
"RTN","ZTER",79,0)
UNWIND ;Unwind stack for new error trap. Called by app code.
"RTN","ZTER",80,0)
 Q:'$$NEWERR()
"RTN","ZTER",81,0)
 S $ECODE="" S $ETRAP="D UNW^%ZTER Q:'$QUIT  Q 0" S $ECODE=",U1,"
"RTN","ZTER",82,0)
UNW Q:$ESTACK>1  S $ECODE="" Q
"RTN","ZTER",83,0)
 ;
"RTN","ZTER",84,0)
NEWERR() ;Does this OS support the M95 error trapping
"RTN","ZTER",85,0)
 N % S %=$G(^%ZOSF("OS")) Q:%="" 0
"RTN","ZTER",86,0)
 I %["VAX DSM" Q 1
"RTN","ZTER",87,0)
 I %["MSM",$P($ZV,"Version ",2)'<4.3 Q 1
"RTN","ZTER",88,0)
 I %["OpenM" Q 1 ;For version >7.0 or NexGen or Cache
"RTN","ZTER",89,0)
 Q 0
"RTN","ZTER",90,0)
ABORT ;Pop the stack all the way.
"RTN","ZTER",91,0)
 S $ETRAP="Q:$ST>1  S $ECODE="""" Q"
"RTN","ZTER",92,0)
 Q
"RTN","ZTER1")
0^5^B6509423
"RTN","ZTER1",1,0)
%ZTER1 ;ISC-SF.SEA/JLI - ERROR TRAP TO LOG ERRORS (VAX LOCAL SYMBOL TABLE) ;02/10/99  12:56
"RTN","ZTER1",2,0)
 ;;8.0;KERNEL;**18,24,36,49,112**;JUL 10, 1995
"RTN","ZTER1",3,0)
VXD ;Record VAX DSM variables
"RTN","ZTER1",4,0)
 S @%ZTERRT@("J")=$J_"^"_$ZC(%GETJPI,0,"PRCNAM")_"^"_$ZC(%GETJPI,0,"USERNAME")_"^"_%ZTER11I_"^"_$ZC(%SYSFAO,"!XL",$J),@%ZTERRT@("I")=$IO_"^"_$ZA_"^"_$ZB_"^"_$ZIO K %ZTER11I
"RTN","ZTER1",5,0)
 S @%ZTERRT@("ZH")=$TR($ZH,",","^")
"RTN","ZTER1",6,0)
 I $STACK>100 G VERR
"RTN","ZTER1",7,0)
 S %ZTER111="%" F  D  S %ZTER111=$ZSORT(@%ZTER111) Q:%ZTER111=""  ;Code from DEC
"RTN","ZTER1",8,0)
 . Q:$E(%ZTER111,1,5)="%ZTER"
"RTN","ZTER1",9,0)
 . I $D(@%ZTER111)#2 D VNXT2
"RTN","ZTER1",10,0)
 . I $D(@%ZTER111)>9 D VNXT3
"RTN","ZTER1",11,0)
 . Q
"RTN","ZTER1",12,0)
 Q
"RTN","ZTER1",13,0)
 ;
"RTN","ZTER1",14,0)
VNXT2 S %ZTER11C=%ZTER11C+1,@%ZTERRT@("ZV",%ZTER11C,0)=%ZTER111,^("D")=$E(@%ZTER111,1,255)
"RTN","ZTER1",15,0)
 Q
"RTN","ZTER1",16,0)
VNXT3 S %ZTER11Q=%ZTER111
"RTN","ZTER1",17,0)
 F  S %ZTER11Q=$Q(@%ZTER11Q) Q:%ZTER11Q=""  S %ZTER11C=%ZTER11C+1,@%ZTERRT@("ZV",%ZTER11C,0)=%ZTER11Q,^("D")=$E(@%ZTER11Q,1,255)
"RTN","ZTER1",18,0)
 Q
"RTN","ZTER1",19,0)
 ;
"RTN","ZTER1",20,0)
STACK ;Record the new $STACK variable
"RTN","ZTER1",21,0)
 I $ECODE]"" S $ZE=""
"RTN","ZTER1",22,0)
 S %ZTER11C=%ZTER11C+1,@%ZTERRT@("ZV",%ZTER11C,0)="$ECODE",^("D")=$E($ECODE,1,255)
"RTN","ZTER1",23,0)
 S %ZTER11C=%ZTER11C+1,@%ZTERRT@("ZV",%ZTER11C,0)="$ESTACK",^("D")=$ESTACK
"RTN","ZTER1",24,0)
 S %ZTER11C=%ZTER11C+1,@%ZTERRT@("ZV",%ZTER11C,0)="$ETRAP",^("D")=$ETRAP
"RTN","ZTER1",25,0)
 S %ZTER11C=%ZTER11C+1,@%ZTERRT@("ZV",%ZTER11C,0)="$STACK",^("D")=$STACK
"RTN","ZTER1",26,0)
 S %ZTER11C=%ZTER11C+1,@%ZTERRT@("ZV",%ZTER11C,0)="$QUIT",^("D")=$QUIT
"RTN","ZTER1",27,0)
 N %,%1,%2 S %2=$ST
"RTN","ZTER1",28,0)
 F %=0:1:$ST S %1=$E(1000+%,2,4) Q:$ST(%,"PLACE")["^%ZTER"  D
"RTN","ZTER1",29,0)
 . S %ZTER11C=%ZTER11C+1,@%ZTERRT@("ZV",%ZTER11C,0)="$STACK("_%1_")",^("D")=$STACK(%)
"RTN","ZTER1",30,0)
 . S %ZTER11C=%ZTER11C+1,@%ZTERRT@("ZV",%ZTER11C,0)="$STACK("_%1_",""ECODE"")",^("D")=$STACK(%,"ECODE")
"RTN","ZTER1",31,0)
 . S %ZTER11C=%ZTER11C+1,@%ZTERRT@("ZV",%ZTER11C,0)="$STACK("_%1_",""PLACE"")",^("D")=$STACK(%,"PLACE")
"RTN","ZTER1",32,0)
 . S %ZTER11C=%ZTER11C+1,@%ZTERRT@("ZV",%ZTER11C,0)="$STACK("_%1_",""MCODE"")",^("D")=$STACK(%,"MCODE")
"RTN","ZTER1",33,0)
 . S:$STACK(%,"ECODE")]"" %2=%
"RTN","ZTER1",34,0)
 S @%ZTERRT@("LINE")=$STACK(%2,"MCODE")
"RTN","ZTER1",35,0)
 S $ECODE=""
"RTN","ZTER1",36,0)
 Q
"RTN","ZTER1",37,0)
 ;
"RTN","ZTER1",38,0)
VERR ;
"RTN","ZTER1",39,0)
 S @%ZTERRT@("ZE2")="%DSM-E-ET, Error occurred in %ZTER, "_$ECODE
"RTN","ZTER1",40,0)
 HALT
"RTN","ZTLOAD1")
0^3^B14542177
"RTN","ZTLOAD1",1,0)
%ZTLOAD1 ;SEA/RDS-TaskMan: P I: Queue ;2/11/99  13:25
"RTN","ZTLOAD1",2,0)
 ;;8.0;KERNEL;**112**;Jul 03, 1995
"RTN","ZTLOAD1",3,0)
 ;
"RTN","ZTLOAD1",4,0)
GET ;get task data
"RTN","ZTLOAD1",5,0)
 I ("^"[$G(ZTRTN))!($L($G(ZTRTN),"^")>2) G REJECT^%ZTLOAD2
"RTN","ZTLOAD1",6,0)
 S U="^" I ZTRTN'[U S ZTRTN=U_ZTRTN
"RTN","ZTLOAD1",7,0)
 S ZTC1=$G(DUZ)
"RTN","ZTLOAD1",8,0)
 ;Check Date/Time
"RTN","ZTLOAD1",9,0)
1 I $D(ZTDTH)[0 S ZTDTH=""
"RTN","ZTLOAD1",10,0)
 I ZTDTH?7N.".".N S ZTDTH=$$FMTH^%ZTLOAD7(ZTDTH)
"RTN","ZTLOAD1",11,0)
 I $P($G(XQY0),U,18) D RESTRCT^%ZTLOAD2
"RTN","ZTLOAD1",12,0)
 I ZTDTH'="@",ZTDTH'?1.5N1","1.5N D ASK^%ZTLOAD2 I ZTDTH="" G REJECT^%ZTLOAD2
"RTN","ZTLOAD1",13,0)
 ;
"RTN","ZTLOAD1",14,0)
 S ZTA1="R",ZTA4="",ZTA5=""
"RTN","ZTLOAD1",15,0)
 I ZTRTN="ZTSK^XQ1" D OPTION^%ZTLOAD2 I ZTA1="" G REJECT^%ZTLOAD2
"RTN","ZTLOAD1",16,0)
 I ZTA1="R" D
"RTN","ZTLOAD1",17,0)
 . S ZTSAVE("XQY")="",ZTSAVE("XQY0")="",ZTA4=$G(XQY),ZTA5=$P($G(XQY0),U)
"RTN","ZTLOAD1",18,0)
 ;
"RTN","ZTLOAD1",19,0)
 S ZTC2=ZTC1 I ZTC2]"" S ZTC2=$P($G(^VA(200,ZTC2,0)),U)
"RTN","ZTLOAD1",20,0)
 D GETENV^%ZOSV S ZTC34P=Y
"RTN","ZTLOAD1",21,0)
 ;Description
"RTN","ZTLOAD1",22,0)
2 I $D(ZTDESC)[0 S ZTDESC="No Description (%ZTLOAD)"
"RTN","ZTLOAD1",23,0)
 ;
"RTN","ZTLOAD1",24,0)
 I $G(ZTKIL)]"" D ZTKIL^%ZTLOAD2
"RTN","ZTLOAD1",25,0)
 S:$G(ZTUCI)["," ZTUCI=$P(ZTUCI,",") S:$G(ZTCPU)["," ZTCPU=$P(ZTCPU,",",2)
"RTN","ZTLOAD1",26,0)
DEVICE ;get device data
"RTN","ZTLOAD1",27,0)
 I $D(ZTIO)#2,$G(ION)=$P(ZTIO,";"),$G(IOT)="SPL" D SPOOL^%ZTLOAD2
"RTN","ZTLOAD1",28,0)
 I $D(ZTIO)[0 S ZTIO=$G(ION) I ZTIO]"" D
"RTN","ZTLOAD1",29,0)
 . S:$G(IOST)]"" $P(ZTIO,";",2)=IOST
"RTN","ZTLOAD1",30,0)
 . I $G(IO("DOC"))]"" S ZTIO=ZTIO_";"_IO("DOC")
"RTN","ZTLOAD1",31,0)
 . E  I $G(IOM)]"" S ZTIO=ZTIO_";"_IOM I $G(IOSL)]"" S ZTIO=ZTIO_";"_IOSL
"RTN","ZTLOAD1",32,0)
 . Q
"RTN","ZTLOAD1",33,0)
 I $E(ZTIO,1)="`" S $P(ZTIO,";")=$P(^%ZIS(1,+$E(ZTIO,2,99),0),"^") ;Convert `IEN format
"RTN","ZTLOAD1",34,0)
 I $L(ZTIO),$G(IO("P"))]"",ZTIO'[";/",$P(ZTIO,";")=ION S ZTIO=ZTIO_";/"_IO("P")
"RTN","ZTLOAD1",35,0)
 S ZTIO(1)=$S($G(ZTIO(1))'="D":"Q",1:"DIRECT")
"RTN","ZTLOAD1",36,0)
 S ZTIO("H")=$G(IO("HFSIO"))
"RTN","ZTLOAD1",37,0)
 S ZTIO("P")=$G(IOPAR)
"RTN","ZTLOAD1",38,0)
 ;
"RTN","ZTLOAD1",39,0)
RECORD ;build record
"RTN","ZTLOAD1",40,0)
 L +^%ZTSK(-1) I $D(^%ZTSK(-1))[0 S ^%ZTSK(-1)=$S($P($G(^%ZTSK(0)),U,3):$P(^(0),U,3),1:1000)
"RTN","ZTLOAD1",41,0)
 F  S (^%ZTSK(-1),ZTSK)=^%ZTSK(-1)+1 Q:'$D(^%ZTSK(ZTSK))
"RTN","ZTLOAD1",42,0)
 S ^%ZTSK(ZTSK,.1)=0
"RTN","ZTLOAD1",43,0)
 L +^%ZTSK(ZTSK),-^%ZTSK(-1)
"RTN","ZTLOAD1",44,0)
 S ^%ZTSK(ZTSK,0)=ZTRTN_U_ZTC1_U_$G(ZTUCI)_U_$H_U_ZTDTH_U_ZTA1_U_ZTA4_U_ZTA5_U_ZTC2_U_$P(ZTC34P,U,1,2)_U_"ZTDESC"_U_$G(ZTCPU)_U_$G(ZTPRI)
"RTN","ZTLOAD1",45,0)
 S ^%ZTSK(ZTSK,.03)=ZTDESC
"RTN","ZTLOAD1",46,0)
 S ^%ZTSK(ZTSK,.2)=ZTIO_"^^^^"_ZTIO(1)_U_ZTIO("H") S:$D(ZTSYNC) $P(^%ZTSK(ZTSK,.2),U,7)=ZTSYNC
"RTN","ZTLOAD1",47,0)
 I ZTIO("P")]"" S ^%ZTSK(ZTSK,.25)=ZTIO("P")
"RTN","ZTLOAD1",48,0)
 ;
"RTN","ZTLOAD1",49,0)
 D ZTSAVE
"RTN","ZTLOAD1",50,0)
 ;
"RTN","ZTLOAD1",51,0)
SCHED ;schedule task and quit
"RTN","ZTLOAD1",52,0)
 S ZTSTAT=$S(ZTDTH'="@":1,1:"K")
"RTN","ZTLOAD1",53,0)
 S ^%ZTSK(ZTSK,.1)=ZTSTAT_U_$H_"^^0^^^^"_$G(ZTKIL)_U
"RTN","ZTLOAD1",54,0)
 I ZTDTH'="@" S ^%ZTSCH($$H3(ZTDTH),ZTSK)=""
"RTN","ZTLOAD1",55,0)
 L -^%ZTSK(ZTSK) S ZTSK("D")=ZTDTH K X1,ZT,ZT1,ZTDTH,ZTKIL,ZTSAVE,ZTSTAT
"RTN","ZTLOAD1",56,0)
 Q
"RTN","ZTLOAD1",57,0)
 ;
"RTN","ZTLOAD1",58,0)
ZTSAVE ;save variables
"RTN","ZTLOAD1",59,0)
 K %H,%T,ZTA1,ZTA4,ZTA5,ZTC1,ZTC2,ZTC34P,ZTCPU,ZTDESC,ZTIO,ZTNOGO,ZTPRI,ZTRTN,ZTUCI,ZTSYNC
"RTN","ZTLOAD1",60,0)
 S ZTSAVE("DUZ(")=""
"RTN","ZTLOAD1",61,0)
 I ^%ZOSF("OS")'["VAX DSM" S ZT1="" F ZT=0:0 S ZT1=$O(ZTSAVE(ZT1)) Q:ZT1=""  D EVAL
"RTN","ZTLOAD1",62,0)
 I ^%ZOSF("OS")["VAX DSM" K X1 S ZT1="" F ZT=0:0 S ZT1=$O(ZTSAVE(ZT1)) Q:ZT1=""  S:ZT1["*" X1(ZT1)="" I ZT1'["*" D EVAL
"RTN","ZTLOAD1",63,0)
 I ^%ZOSF("OS")["VAX DSM",$D(X1) S X="^%ZTSK(ZTSK,.3," D ORDER^%ZOSV
"RTN","ZTLOAD1",64,0)
 K ^%ZTSK(ZTSK,.3,"DUZ(","NEWCODE")
"RTN","ZTLOAD1",65,0)
 K ^%ZTSK(ZTSK,.3,"ZTSK"),^("ZTSAVE"),^("ZTDTH")
"RTN","ZTLOAD1",66,0)
 K ^%ZTSK(ZTSK,.3,"XQNOGO")
"RTN","ZTLOAD1",67,0)
 Q
"RTN","ZTLOAD1",68,0)
 ;
"RTN","ZTLOAD1",69,0)
EVAL ;ZTSAVE--evaluate expression
"RTN","ZTLOAD1",70,0)
 I ZT1="*" S X="^%ZTSK(ZTSK,.3," D DOLRO^%ZOSV Q
"RTN","ZTLOAD1",71,0)
 I ZT1["*",$P(ZT1,"*")'["(" S X="^%ZTSK(ZTSK,.3,",Y=ZT1 D ORDER^%ZOSV Q
"RTN","ZTLOAD1",72,0)
 I $S($E(ZT1)="""":1,+ZT1'=ZT1:0,1:ZT1]0),$D(ZTSAVE(ZT1))#2 S @("^%ZTSK(ZTSK,"_ZT1_")=ZTSAVE(ZT1)") Q
"RTN","ZTLOAD1",73,0)
 I $S(ZT1'["(":1,1:$E(ZT1,$L(ZT1))=")"),$S($D(@ZT1)#2:1,1:ZTSAVE(ZT1)]"") S ^%ZTSK(ZTSK,.3,ZT1)=$S(ZTSAVE(ZT1)]"":ZTSAVE(ZT1),1:@ZT1) Q
"RTN","ZTLOAD1",74,0)
 I ZT1["(" S %X=ZT1,%Y="^%ZTSK(ZTSK,.3,ZT1," D %XY^%RCR
"RTN","ZTLOAD1",75,0)
 Q
"RTN","ZTLOAD1",76,0)
 ;
"RTN","ZTLOAD1",77,0)
H3(%) ;Convert $H to seconds.
"RTN","ZTLOAD1",78,0)
 Q 86400*%+$P(%,",",2)
"RTN","ZTLOAD1",79,0)
H0(%) ;Covert from seconds to $H
"RTN","ZTLOAD1",80,0)
 Q (%\86400)_","_(%#86400)
"VER")
8.0^21.0
"^DD",200,200,.151,0)
EMAIL ADDRESS^FX^^.15;1^K:$L(X)>50!($L(X)<7)!'(X?1.E1"@"1.E) X I $D(X) K:X[","!(X[" ") X
"^DD",200,200,.151,3)
Enter valid internet address in xxx@domain format, 7-50 characters in length, no commas or spaces.
"^DD",200,200,.151,21,0)
^^13^13^2990225^
"^DD",200,200,.151,21,1,0)
This field contains the e-mail address to which an outside person or
"^DD",200,200,.151,21,2,0)
vendor can send correspondence.
"^DD",200,200,.151,21,3,0)
 
"^DD",200,200,.151,21,4,0)
(i.e. firstname.lastname@med.va.gov or 
"^DD",200,200,.151,21,5,0)
 lastname.firstname@forum.va.gov or
"^DD",200,200,.151,21,6,0)
 lastname.firstname_i+@forum.va.gov as in
"^DD",200,200,.151,21,7,0)
 smith.robert_b+@forum.va.gov for Robert B. Smith on Forum).
"^DD",200,200,.151,21,8,0)
 
"^DD",200,200,.151,21,9,0)
(* Note: period replaces comma in lastname.firstname syntax, underscore
"^DD",200,200,.151,21,10,0)
replaces space, and plus sign replaces period following middle initial for
"^DD",200,200,.151,21,11,0)
VISTA MailMan addresses.)
"^DD",200,200,.151,21,12,0)
 
"^DD",200,200,.151,21,13,0)
This address may appear on documents going to vendors.
"^DD",200,200,.151,"DT")
2990219
**END**
**END**
