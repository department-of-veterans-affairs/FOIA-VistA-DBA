Released XU*8*199 SEQ #179
Extracted from mail message
**KIDS**:XU*8.0*199^

**INSTALL NAME**
XU*8.0*199
"BLD",428,0)
XU*8.0*199^KERNEL^0^3010920^y
"BLD",428,1,0)
^^131^131^3010920^
"BLD",428,1,1,0)
Patch XU*8*199: IOPAR Corrupting Tasks
"BLD",428,1,2,0)
================================
"BLD",428,1,3,0)
 
"BLD",428,1,4,0)
Per the patch description below, this patch was intended to correct a problem 
"BLD",428,1,5,0)
identified in NOIS reports NOIS: NAS-0700-31644, CHA-0700-32007, 
"BLD",428,1,6,0)
MIW-0201-40662, DAY-0401-41059, and BRX-0501-10502.
"BLD",428,1,7,0)
 
"BLD",428,1,8,0)
 
"BLD",428,1,9,0)
Problem Statement:
"BLD",428,1,10,0)
==============
"BLD",428,1,11,0)
 
"BLD",428,1,12,0)
The Text Integration Utility (TIU) has been encountering run away jobs at some 
"BLD",428,1,13,0)
sites due to the IO variable IOPAR being left behind by an earlier task.  After 
"BLD",428,1,14,0)
a lot of work by the sites, National Vista Support (NVS), and TIU developers, 
"BLD",428,1,15,0)
the following pattern has been identified:  Because the IOPAR variable is left
"BLD",428,1,16,0)
behind by an earlier task, it overrides the normal Open parameter in the DEVICE 
"BLD",428,1,17,0)
file (#3.5) if either conditions exist:
"BLD",428,1,18,0)
 
"BLD",428,1,19,0)
  * When TIU (or any routine making a call %ZTLOAD) queues to a Host File 
"BLD",428,1,20,0)
    System (HFS) device, they could experience this problem depending on what 
"BLD",428,1,21,0)
    devices had been used before.
"BLD",428,1,22,0)
 
"BLD",428,1,23,0)
  * If TaskMan opens the device for a task which cannot be opened,
"BLD",428,1,24,0)
    TaskMan reschedules the task incorrectly using that same IOPAR variable, 
"BLD",428,1,25,0)
    which is still in the symbol table.
"BLD",428,1,26,0)
 
"BLD",428,1,27,0)
 
"BLD",428,1,28,0)
Patch Solution:
"BLD",428,1,29,0)
===========
"BLD",428,1,30,0)
 
"BLD",428,1,31,0)
Several places in the code have been fixed to ensure that extra IO variables 
"BLD",428,1,32,0)
are not left behind after tasks have finished processing. This patch corrects 
"BLD",428,1,33,0)
the problem that the TIU has come across by changing the routine %ZTMS2 to kill 
"BLD",428,1,34,0)
the IOPAR variable before setting up the task. The %ZTMS2 routine now kills all 
"BLD",428,1,35,0)
IO variables before setting up a call to open a device. In addition, any 
"BLD",428,1,36,0)
special IO variables for that device are killed when the routine %ZISC is 
"BLD",428,1,37,0)
called to closed the device. 
"BLD",428,1,38,0)
 
"BLD",428,1,39,0)
This patch also introduces a new extrinsic function UNIQUE^ZISUTL, which 
"BLD",428,1,40,0)
creates a unique IO parameter. This parameter takes the string $H_"-"_$J and 
"BLD",428,1,41,0)
runs a CRC32 on it to get a 10 digit number.  If UNIQUE^ZISUTL is called using 
"BLD",428,1,42,0)
a parameter, it will concatenate the number just before the last period (.) in 
"BLD",428,1,43,0)
the parameter string. Here are some examples on this:
"BLD",428,1,44,0)
 
"BLD",428,1,45,0)
   W $$UNIQUE()       >>2987896688
"BLD",428,1,46,0)
   W $$UNIQUE("last") >>last_9041564
"BLD",428,1,47,0)
   W $$UNIQUE("$USR:[USER.FORT.EDIT]TEST.TMP")
"BLD",428,1,48,0)
                >>$USR:[USER.FORT.EDIT]TEST_2603399923.TMP
"BLD",428,1,49,0)
 
"BLD",428,1,50,0)
Routine Summary
"BLD",428,1,51,0)
The following routines are included in this patch.  The second line of each
"BLD",428,1,52,0)
of these routines now looks like:
"BLD",428,1,53,0)
 ;;8.0;KERNEL;<patchlist>;JUL 10, 1995
"BLD",428,1,54,0)
 
"BLD",428,1,55,0)
                 Checksum
"BLD",428,1,56,0)
Routine         Old       New      2nd Line
"BLD",428,1,57,0)
ZIS           9454725   9332342    **18,23,69,112,199**
"BLD",428,1,58,0)
ZIS1         10540675   9968286    **18,49,69,104,112,199**
"BLD",428,1,59,0)
ZISC          8004258   8130420    **24,36,49,69,199**
"BLD",428,1,60,0)
ZISUTL        2307058   2825748    **18,24,34,69,118,127,199**
"BLD",428,1,61,0)
ZTMS2         7001305   7090453    **2,18,23,36,67,118,127,163,167,175,199**
"BLD",428,1,62,0)
 
"BLD",428,1,63,0)
List of preceding patches: 112, 175
"BLD",428,1,64,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",428,1,65,0)
========================================================================= 
"BLD",428,1,66,0)
Installation:
"BLD",428,1,67,0)
 
"BLD",428,1,68,0)
>>>Do not allow users to log in to the system during installation.
"BLD",428,1,69,0)
>>>Users may remain on the system. They may get EDITED error if they
"BLD",428,1,70,0)
   are selecting a device at the time.
"BLD",428,1,71,0)
>>>Taskman does need to be in a wait state.
"BLD",428,1,72,0)
 
"BLD",428,1,73,0)
  1.  DSM sites - Some of these routines are usually mapped,
"BLD",428,1,74,0)
      so you will need to disable mapping for the affected routines.
"BLD",428,1,75,0)
      
"BLD",428,1,76,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",428,1,77,0)
      option will load the KIDS package onto your system.
"BLD",428,1,78,0)
      
"BLD",428,1,79,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",428,1,80,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",428,1,81,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",428,1,82,0)
      options:
"BLD",428,1,83,0)
      
"BLD",428,1,84,0)
         Verify Checksums in Transport Global
"BLD",428,1,85,0)
         Print Transport Global
"BLD",428,1,86,0)
         Compare Transport Global to Current System
"BLD",428,1,87,0)
         Backup a Transport Global
"BLD",428,1,88,0)
         
"BLD",428,1,89,0)
 4.  Users could remain on the system. They may get a EDITED error if they
"BLD",428,1,90,0)
     are selecting a device at the time.
"BLD",428,1,91,0)
     This patch can not be queued.
"BLD",428,1,92,0)
     Also place TASKMAN in a wait state. (DO WAIT^ZTMKU)
"BLD",428,1,93,0)
     Inhibit users from login into the system. (If you install when few
"BLD",428,1,94,0)
     users are on the system and the possibility of some CLOBER errors is
"BLD",428,1,95,0)
     acceptable, then users can stay on the system.)
"BLD",428,1,96,0)
      
"BLD",428,1,97,0)
  5.  In Programmer mode:
"BLD",428,1,98,0)
      Use "D ^XPDKRN" then
"BLD",428,1,99,0)
         Install Package(s)  'XU*8.0*199'
"BLD",428,1,100,0)
                              =========
"BLD",428,1,101,0)
                              
"BLD",428,1,102,0)
        Want KIDS to INHIBIT LOGONs during the install? YES// YES
"BLD",428,1,103,0)
        
"BLD",428,1,104,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",428,1,105,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",428,1,106,0)
                                                                        ==
"BLD",428,1,107,0)
      
"BLD",428,1,108,0)
  8.  After installing this patch,
"BLD",428,1,109,0)
      Cache Sites - you don't need to move anything, skip this step. 
"BLD",428,1,110,0)
      DSM/MSM sites - you need to move several routines from 
"BLD",428,1,111,0)
      your production account to each manager account:
"BLD",428,1,112,0)
      
"BLD",428,1,113,0)
ZIS
"BLD",428,1,114,0)
ZIS1
"BLD",428,1,115,0)
ZISC
"BLD",428,1,116,0)
ZISUTL
"BLD",428,1,117,0)
ZTMS2
"BLD",428,1,118,0)
      
"BLD",428,1,119,0)
  9.  And in the manager account,  (OpenM sites remain in VAH)
"BLD",428,1,120,0)
      All sites:
"BLD",428,1,121,0)
      DO RELOAD^ZTMGRSET
"BLD",428,1,122,0)
      Select the System
"BLD",428,1,123,0)
      Patch number to load: 199
"BLD",428,1,124,0)
                            ===
"BLD",428,1,125,0)
       
"BLD",428,1,126,0)
 10.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",428,1,127,0)
 11.  Enable user's login.
"BLD",428,1,128,0)
      Remove TASKMAN from the wait state. (DO RUN^ZTMKU)
"BLD",428,1,129,0)
 
"BLD",428,1,130,0)
 
"BLD",428,1,131,0)
=========================================================================
"BLD",428,4,0)
^9.64PA^^
"BLD",428,"KRN",0)
^9.67PA^8994.2^18
"BLD",428,"KRN",.4,0)
.4
"BLD",428,"KRN",.401,0)
.401
"BLD",428,"KRN",.402,0)
.402
"BLD",428,"KRN",.403,0)
.403
"BLD",428,"KRN",.5,0)
.5
"BLD",428,"KRN",.84,0)
.84
"BLD",428,"KRN",3.6,0)
3.6
"BLD",428,"KRN",3.8,0)
3.8
"BLD",428,"KRN",9.2,0)
9.2
"BLD",428,"KRN",9.8,0)
9.8
"BLD",428,"KRN",9.8,"NM",0)
^9.68A^5^5
"BLD",428,"KRN",9.8,"NM",1,0)
ZIS^^0^B17686016
"BLD",428,"KRN",9.8,"NM",2,0)
ZIS1^^0^B22332345
"BLD",428,"KRN",9.8,"NM",3,0)
ZTMS2^^0^B22775736
"BLD",428,"KRN",9.8,"NM",4,0)
ZISC^^0^B23788053
"BLD",428,"KRN",9.8,"NM",5,0)
ZISUTL^^0^B10165008
"BLD",428,"KRN",9.8,"NM","B","ZIS",1)

"BLD",428,"KRN",9.8,"NM","B","ZIS1",2)

"BLD",428,"KRN",9.8,"NM","B","ZISC",4)

"BLD",428,"KRN",9.8,"NM","B","ZISUTL",5)

"BLD",428,"KRN",9.8,"NM","B","ZTMS2",3)

"BLD",428,"KRN",19,0)
19
"BLD",428,"KRN",19.1,0)
19.1
"BLD",428,"KRN",101,0)
101
"BLD",428,"KRN",409.61,0)
409.61
"BLD",428,"KRN",771,0)
771
"BLD",428,"KRN",870,0)
870
"BLD",428,"KRN",8994,0)
8994
"BLD",428,"KRN",8994.2,0)
8994.2
"BLD",428,"KRN","B",.4,.4)

"BLD",428,"KRN","B",.401,.401)

"BLD",428,"KRN","B",.402,.402)

"BLD",428,"KRN","B",.403,.403)

"BLD",428,"KRN","B",.5,.5)

"BLD",428,"KRN","B",.84,.84)

"BLD",428,"KRN","B",3.6,3.6)

"BLD",428,"KRN","B",3.8,3.8)

"BLD",428,"KRN","B",9.2,9.2)

"BLD",428,"KRN","B",9.8,9.8)

"BLD",428,"KRN","B",19,19)

"BLD",428,"KRN","B",19.1,19.1)

"BLD",428,"KRN","B",101,101)

"BLD",428,"KRN","B",409.61,409.61)

"BLD",428,"KRN","B",771,771)

"BLD",428,"KRN","B",870,870)

"BLD",428,"KRN","B",8994,8994)

"BLD",428,"KRN","B",8994.2,8994.2)

"BLD",428,"QUES",0)
^9.62^^
"BLD",428,"REQB",0)
^9.611^2^2
"BLD",428,"REQB",1,0)
XU*8.0*112^2
"BLD",428,"REQB",2,0)
XU*8.0*175^2
"BLD",428,"REQB","B","XU*8.0*112",1)

"BLD",428,"REQB","B","XU*8.0*175",2)

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
199^3010920
"PKG",3,22,1,"PAH",1,1,0)
^^131^131^3010920
"PKG",3,22,1,"PAH",1,1,1,0)
Patch XU*8*199: IOPAR Corrupting Tasks
"PKG",3,22,1,"PAH",1,1,2,0)
================================
"PKG",3,22,1,"PAH",1,1,3,0)
 
"PKG",3,22,1,"PAH",1,1,4,0)
Per the patch description below, this patch was intended to correct a problem 
"PKG",3,22,1,"PAH",1,1,5,0)
identified in NOIS reports NOIS: NAS-0700-31644, CHA-0700-32007, 
"PKG",3,22,1,"PAH",1,1,6,0)
MIW-0201-40662, DAY-0401-41059, and BRX-0501-10502.
"PKG",3,22,1,"PAH",1,1,7,0)
 
"PKG",3,22,1,"PAH",1,1,8,0)
 
"PKG",3,22,1,"PAH",1,1,9,0)
Problem Statement:
"PKG",3,22,1,"PAH",1,1,10,0)
==============
"PKG",3,22,1,"PAH",1,1,11,0)
 
"PKG",3,22,1,"PAH",1,1,12,0)
The Text Integration Utility (TIU) has been encountering run away jobs at some 
"PKG",3,22,1,"PAH",1,1,13,0)
sites due to the IO variable IOPAR being left behind by an earlier task.  After 
"PKG",3,22,1,"PAH",1,1,14,0)
a lot of work by the sites, National Vista Support (NVS), and TIU developers, 
"PKG",3,22,1,"PAH",1,1,15,0)
the following pattern has been identified:  Because the IOPAR variable is left
"PKG",3,22,1,"PAH",1,1,16,0)
behind by an earlier task, it overrides the normal Open parameter in the DEVICE 
"PKG",3,22,1,"PAH",1,1,17,0)
file (#3.5) if either conditions exist:
"PKG",3,22,1,"PAH",1,1,18,0)
 
"PKG",3,22,1,"PAH",1,1,19,0)
  * When TIU (or any routine making a call %ZTLOAD) queues to a Host File 
"PKG",3,22,1,"PAH",1,1,20,0)
    System (HFS) device, they could experience this problem depending on what 
"PKG",3,22,1,"PAH",1,1,21,0)
    devices had been used before.
"PKG",3,22,1,"PAH",1,1,22,0)
 
"PKG",3,22,1,"PAH",1,1,23,0)
  * If TaskMan opens the device for a task which cannot be opened,
"PKG",3,22,1,"PAH",1,1,24,0)
    TaskMan reschedules the task incorrectly using that same IOPAR variable, 
"PKG",3,22,1,"PAH",1,1,25,0)
    which is still in the symbol table.
"PKG",3,22,1,"PAH",1,1,26,0)
 
"PKG",3,22,1,"PAH",1,1,27,0)
 
"PKG",3,22,1,"PAH",1,1,28,0)
Patch Solution:
"PKG",3,22,1,"PAH",1,1,29,0)
===========
"PKG",3,22,1,"PAH",1,1,30,0)
 
"PKG",3,22,1,"PAH",1,1,31,0)
Several places in the code have been fixed to ensure that extra IO variables 
"PKG",3,22,1,"PAH",1,1,32,0)
are not left behind after tasks have finished processing. This patch corrects 
"PKG",3,22,1,"PAH",1,1,33,0)
the problem that the TIU has come across by changing the routine %ZTMS2 to kill 
"PKG",3,22,1,"PAH",1,1,34,0)
the IOPAR variable before setting up the task. The %ZTMS2 routine now kills all 
"PKG",3,22,1,"PAH",1,1,35,0)
IO variables before setting up a call to open a device. In addition, any 
"PKG",3,22,1,"PAH",1,1,36,0)
special IO variables for that device are killed when the routine %ZISC is 
"PKG",3,22,1,"PAH",1,1,37,0)
called to closed the device. 
"PKG",3,22,1,"PAH",1,1,38,0)
 
"PKG",3,22,1,"PAH",1,1,39,0)
This patch also introduces a new extrinsic function UNIQUE^ZISUTL, which 
"PKG",3,22,1,"PAH",1,1,40,0)
creates a unique IO parameter. This parameter takes the string $H_"-"_$J and 
"PKG",3,22,1,"PAH",1,1,41,0)
runs a CRC32 on it to get a 10 digit number.  If UNIQUE^ZISUTL is called using 
"PKG",3,22,1,"PAH",1,1,42,0)
a parameter, it will concatenate the number just before the last period (.) in 
"PKG",3,22,1,"PAH",1,1,43,0)
the parameter string. Here are some examples on this:
"PKG",3,22,1,"PAH",1,1,44,0)
 
"PKG",3,22,1,"PAH",1,1,45,0)
   W $$UNIQUE()       >>2987896688
"PKG",3,22,1,"PAH",1,1,46,0)
   W $$UNIQUE("last") >>last_9041564
"PKG",3,22,1,"PAH",1,1,47,0)
   W $$UNIQUE("$USR:[USER.FORT.EDIT]TEST.TMP")
"PKG",3,22,1,"PAH",1,1,48,0)
                >>$USR:[USER.FORT.EDIT]TEST_2603399923.TMP
"PKG",3,22,1,"PAH",1,1,49,0)
 
"PKG",3,22,1,"PAH",1,1,50,0)
Routine Summary
"PKG",3,22,1,"PAH",1,1,51,0)
The following routines are included in this patch.  The second line of each
"PKG",3,22,1,"PAH",1,1,52,0)
of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,53,0)
 ;;8.0;KERNEL;<patchlist>;JUL 10, 1995
"PKG",3,22,1,"PAH",1,1,54,0)
 
"PKG",3,22,1,"PAH",1,1,55,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,56,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,57,0)
ZIS           9454725   9332342    **18,23,69,112,199**
"PKG",3,22,1,"PAH",1,1,58,0)
ZIS1         10540675   9968286    **18,49,69,104,112,199**
"PKG",3,22,1,"PAH",1,1,59,0)
ZISC          8004258   8130420    **24,36,49,69,199**
"PKG",3,22,1,"PAH",1,1,60,0)
ZISUTL        2307058   2825748    **18,24,34,69,118,127,199**
"PKG",3,22,1,"PAH",1,1,61,0)
ZTMS2         7001305   7090453    **2,18,23,36,67,118,127,163,167,175,199**
"PKG",3,22,1,"PAH",1,1,62,0)
 
"PKG",3,22,1,"PAH",1,1,63,0)
List of preceding patches: 112, 175
"PKG",3,22,1,"PAH",1,1,64,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",3,22,1,"PAH",1,1,65,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,66,0)
Installation:
"PKG",3,22,1,"PAH",1,1,67,0)
 
"PKG",3,22,1,"PAH",1,1,68,0)
>>>Do not allow users to log in to the system during installation.
"PKG",3,22,1,"PAH",1,1,69,0)
>>>Users may remain on the system. They may get EDITED error if they
"PKG",3,22,1,"PAH",1,1,70,0)
   are selecting a device at the time.
"PKG",3,22,1,"PAH",1,1,71,0)
>>>Taskman does need to be in a wait state.
"PKG",3,22,1,"PAH",1,1,72,0)
 
"PKG",3,22,1,"PAH",1,1,73,0)
  1.  DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,74,0)
      so you will need to disable mapping for the affected routines.
"PKG",3,22,1,"PAH",1,1,75,0)
      
"PKG",3,22,1,"PAH",1,1,76,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,77,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,78,0)
      
"PKG",3,22,1,"PAH",1,1,79,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,80,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,81,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,82,0)
      options:
"PKG",3,22,1,"PAH",1,1,83,0)
      
"PKG",3,22,1,"PAH",1,1,84,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,85,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,86,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,87,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,88,0)
         
"PKG",3,22,1,"PAH",1,1,89,0)
 4.  Users could remain on the system. They may get a EDITED error if they
"PKG",3,22,1,"PAH",1,1,90,0)
     are selecting a device at the time.
"PKG",3,22,1,"PAH",1,1,91,0)
     This patch can not be queued.
"PKG",3,22,1,"PAH",1,1,92,0)
     Also place TASKMAN in a wait state. (DO WAIT^ZTMKU)
"PKG",3,22,1,"PAH",1,1,93,0)
     Inhibit users from login into the system. (If you install when few
"PKG",3,22,1,"PAH",1,1,94,0)
     users are on the system and the possibility of some CLOBER errors is
"PKG",3,22,1,"PAH",1,1,95,0)
     acceptable, then users can stay on the system.)
"PKG",3,22,1,"PAH",1,1,96,0)
      
"PKG",3,22,1,"PAH",1,1,97,0)
  5.  In Programmer mode:
"PKG",3,22,1,"PAH",1,1,98,0)
      Use "D ^XPDKRN" then
"PKG",3,22,1,"PAH",1,1,99,0)
         Install Package(s)  'XU*8.0*199'
"PKG",3,22,1,"PAH",1,1,100,0)
                              =========
"PKG",3,22,1,"PAH",1,1,101,0)
                              
"PKG",3,22,1,"PAH",1,1,102,0)
        Want KIDS to INHIBIT LOGONs during the install? YES// YES
"PKG",3,22,1,"PAH",1,1,103,0)
        
"PKG",3,22,1,"PAH",1,1,104,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,105,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,106,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,107,0)
      
"PKG",3,22,1,"PAH",1,1,108,0)
  8.  After installing this patch,
"PKG",3,22,1,"PAH",1,1,109,0)
      Cache Sites - you don't need to move anything, skip this step. 
"PKG",3,22,1,"PAH",1,1,110,0)
      DSM/MSM sites - you need to move several routines from 
"PKG",3,22,1,"PAH",1,1,111,0)
      your production account to each manager account:
"PKG",3,22,1,"PAH",1,1,112,0)
      
"PKG",3,22,1,"PAH",1,1,113,0)
ZIS
"PKG",3,22,1,"PAH",1,1,114,0)
ZIS1
"PKG",3,22,1,"PAH",1,1,115,0)
ZISC
"PKG",3,22,1,"PAH",1,1,116,0)
ZISUTL
"PKG",3,22,1,"PAH",1,1,117,0)
ZTMS2
"PKG",3,22,1,"PAH",1,1,118,0)
      
"PKG",3,22,1,"PAH",1,1,119,0)
  9.  And in the manager account,  (OpenM sites remain in VAH)
"PKG",3,22,1,"PAH",1,1,120,0)
      All sites:
"PKG",3,22,1,"PAH",1,1,121,0)
      DO RELOAD^ZTMGRSET
"PKG",3,22,1,"PAH",1,1,122,0)
      Select the System
"PKG",3,22,1,"PAH",1,1,123,0)
      Patch number to load: 199
"PKG",3,22,1,"PAH",1,1,124,0)
                            ===
"PKG",3,22,1,"PAH",1,1,125,0)
       
"PKG",3,22,1,"PAH",1,1,126,0)
 10.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,127,0)
 11.  Enable user's login.
"PKG",3,22,1,"PAH",1,1,128,0)
      Remove TASKMAN from the wait state. (DO RUN^ZTMKU)
"PKG",3,22,1,"PAH",1,1,129,0)
 
"PKG",3,22,1,"PAH",1,1,130,0)
 
"PKG",3,22,1,"PAH",1,1,131,0)
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
5
"RTN","ZIS")
0^1^B17686016
"RTN","ZIS",1,0)
%ZIS ;SFISC/AC,RWF -- DEVICE HANDLER ;05/16/2001  17:36
"RTN","ZIS",2,0)
 ;;8.0;KERNEL;**18,23,69,112,199**;JUL 10, 1995
"RTN","ZIS",3,0)
 N %ZISOS,%ZISV S %ZISOS=$G(^%ZOSF("OS")),%ZISV=$G(^%ZOSF("VOL"))
"RTN","ZIS",4,0)
 ;Check SPOOLER special case first
"RTN","ZIS",5,0)
INIT I $D(ZTQUEUED),$G(IOT)="SPL",$D(IO)#2,$D(IO(0))#2,IO]"",IO=IO(0),$D(IO(1,IO))#2,%ZISOS["VAX DSM"!(%ZISOS["M/VX"),$G(IOP)[ION!(IOP[IO) K %ZIS,%IS,IOP Q
"RTN","ZIS",6,0)
 ;
"RTN","ZIS",7,0)
 I '$D(%ZIS),$D(%IS) M %ZIS=%IS
"RTN","ZIS",8,0)
 S:$D(%ZIS)[0 %ZIS="M" M %IS=%ZIS ;update %IS for now
"RTN","ZIS",9,0)
 ;
"RTN","ZIS",10,0)
 I $D(ZTQUEUED) D  I '$D(IOP) S POP=1 G EXIT^%ZIS1
"RTN","ZIS",11,0)
 .I $D(ZTIO)#2,ZTIO="" S:%IS'[0 %IS=%IS_"0",%ZIS=%ZIS_"0"
"RTN","ZIS",12,0)
 I '$D(ZTQUEUED),%IS["T",$P($G(IOP),";")="Q" S POP=1 G EXIT^%ZIS1
"RTN","ZIS",13,0)
 N %,%A,%E,%H,%I,%X,%Y,%Z,%Z1,%Z9,%Z90,%Z91,%Z95,%ZISB,%ZTIME,%ZTYPE,%ZISOLD,DTOUT,DUOUT
"RTN","ZIS",14,0)
 ;Save symbols to restore if don't open a device
"RTN","ZIS",15,0)
 D SYMBOL^%ZISUTL(0,$NA(%ZISOLD))
"RTN","ZIS",16,0)
 K IO("CLOSE"),IO("HFSIO"),IO("T")
"RTN","ZIS",17,0)
A K IO("P"),IO("Q"),IO("S"),IO("DOC"),IO("HFSIO")
"RTN","ZIS",18,0)
K2 D K2^%ZIS1
"RTN","ZIS",19,0)
 S %ZISB=%ZIS'["N",(%E,%H,POP)=0,%Y="" S:'$D(IO(0)) IO(0)=$I
"RTN","ZIS",20,0)
 I %ZISOS["VAX DSM",$I["SYS$INPUT:.;" S:%ZIS'[0 %IS=%IS_"0",%ZIS=%ZIS_"0"
"RTN","ZIS",21,0)
 ;I %IS["T"&(%IS["0") S (%H,%E)=0 G ^%ZIS1
"RTN","ZIS",22,0)
 I $D(IOP),IOP=$I!(IOP="HOME")!(0[IOP),$D(^XUTL("XQ",$J,"IO")) D HOME K %IS,%Y,%ZIS,%ZISB,%ZISV,IOP Q
"RTN","ZIS",23,0)
 ;Don't worry about HOME if %ZIS[0
"RTN","ZIS",24,0)
 D:%ZIS'[0 GETHOME G EXIT^%ZIS1:POP,^%ZIS1 ;Jump to next part
"RTN","ZIS",25,0)
 ;
"RTN","ZIS",26,0)
GETHOME I $D(IO("HOME")),$P(IO("HOME"),"^",2)=IO(0) S (%E,%H)=+IO("HOME") Q
"RTN","ZIS",27,0)
 I $D(^XUTL("XQ",$J,"IOS")),$D(^("IO")),IO(0)=^("IO") S (%E,%H)=^("IOS") Q
"RTN","ZIS",28,0)
 ;CALL LINEPORT CODE HERE---
"RTN","ZIS",29,0)
 S %=$$LINEPORT^%ZISUTL I % S (%E,%H)=% Q
"RTN","ZIS",30,0)
 S %ZISVT=$I D VTLKUP I '%E S %ZISVT=$I D VIRTUAL
"RTN","ZIS",31,0)
 I %ZISVT=""!(%E'>0) I %IS'[0 O IO(0)::0 I $T U IO(0) W !,"HOME DEVICE DOES NOT EXIST IN THE DEVICE FILE",!,"PLEASE CONTACT YOUR SYSTEM MANAGER!",*7
"RTN","ZIS",32,0)
 S %H=%E S:'%H&(%IS'[0) POP=1 S:(%H>0)&('$D(IO("HOME"))) IO("HOME")=%H_"^"_$I
"RTN","ZIS",33,0)
 Q
"RTN","ZIS",34,0)
VIRTUAL ;See if a Virtual Terminal (LAT, TELNET)
"RTN","ZIS",35,0)
 ;Change the MSM check for telnet to work with v4.4
"RTN","ZIS",36,0)
 I %ZISOS["MSM" X "I $P($ZV,""Version "",2)'<3 S %ZISVT=$ZDE(+%ZISVT) I %ZISVT?.E1""~""4.5N.E S %ZISVT=""TELNET"""
"RTN","ZIS",37,0)
 F %ZISI=$L(%ZISVT):-1 D:$D(^%ZIS(1,"C",%ZISVT))  Q:$S('%E:0,'$D(^%ZIS(1,%E,"TYPE")):0,^("TYPE")="VTRM":1,1:0)  S %ZISVT=$E(%ZISVT,1,%ZISI) Q:%ZISVT=""
"RTN","ZIS",38,0)
 .D VTLKUP Q:$S('%E:0,'$D(^%ZIS(1,%E,"TYPE")):0,^("TYPE")="VTRM":1,1:0)
"RTN","ZIS",39,0)
 .S %X=0 F %ZISX=%ZISV,"" Q:%X>0  S %X=0 F  S %E=+$O(^%ZIS(1,"CPU",%ZISX_"."_%ZISVT,%X)) S %X=%E Q:%E'>0  I $G(^%ZIS(1,+%E,"TYPE"))="VTRM" Q
"RTN","ZIS",40,0)
 Q
"RTN","ZIS",41,0)
VTLKUP F %ZISX=%ZISV,"" S %E=+$O(^%ZIS(1,"G","SYS."_%ZISX_"."_%ZISVT,0)) Q:%E  S %E=+$O(^%ZIS(1,"CPU",%ZISX_"."_%ZISVT,0)) Q:%E
"RTN","ZIS",42,0)
 Q
"RTN","ZIS",43,0)
 ;
"RTN","ZIS",44,0)
CURRENT N POP,%ZIS,%IS,%E,%H
"RTN","ZIS",45,0)
 S FF="#",SL=24,BS="*8",RM=80,(SUB,XY)="",%IS=0,%ZISOS=$G(^%ZOSF("OS")),%ZISV=$G(^("VOL")),POP=0
"RTN","ZIS",46,0)
 D GETHOME K %E,%IS,%ZISI,%ZISOS,%ZISV,%ZISVT,%ZISX Q:POP
"RTN","ZIS",47,0)
 I $D(^%ZIS(1,%H,"SUBTYPE")) S SUB=+^("SUBTYPE") K %H
"RTN","ZIS",48,0)
 I $D(SUB),SUB,$D(^%ZIS(2,SUB,1)) S SUB=$S($D(^(0)):$P(^(0),"^"),1:""),FF=$P(^(1),"^",2),SL=$P(^(1),"^",3),BS=$P(^(1),"^",4),XY=$P(^(1),"^",5),RM=+^(1)
"RTN","ZIS",49,0)
 E  S SUB=""
"RTN","ZIS",50,0)
 I $D(^%ZOSF("RM")) N X S X=RM X ^("RM") K %A
"RTN","ZIS",51,0)
 Q
"RTN","ZIS",52,0)
HOME ;Entry point to establish IO* variables for home device.
"RTN","ZIS",53,0)
 N X I '$D(^XUTL("XQ",$J,"IO")) S IOP="HOME" D ^%ZIS Q
"RTN","ZIS",54,0)
 D RESETVAR
"RTN","ZIS",55,0)
 I '$D(IO("C")),$D(IOM),IO=$I,$D(IO(1,IO)),$D(^%ZOSF("RM")) S X=+IOM X ^("RM") Q
"RTN","ZIS",56,0)
 Q
"RTN","ZIS",57,0)
RESETVAR ;Reset home IO* variables.
"RTN","ZIS",58,0)
 I '$D(^XUTL("XQ",$J,"IO")) Q
"RTN","ZIS",59,0)
 N % F %="IO","IOBS","IOF","IOM","ION","IOS","IOSL","IOST","IOST(0)","IOT","IOXY" I $D(^XUTL("XQ",$J,%))#2 S @%=^(%)
"RTN","ZIS",60,0)
 S POP=0,IO(0)=IO,(IOPAR,IOUPAR)=""
"RTN","ZIS",61,0)
 Q
"RTN","ZIS",62,0)
SAVEVAR ;Save home IO* variables, called from XUS1
"RTN","ZIS",63,0)
 N % F %="IO","IOBS","IOF","IOM","ION","IOS","IOSL","IOST","IOST(0)","IOT","IOXY" I $D(@%) S ^XUTL("XQ",$J,%)=@%
"RTN","ZIS",64,0)
 Q
"RTN","ZIS",65,0)
ZISLPC Q  ;No longer called in Kernel v8.
"RTN","ZIS",66,0)
 ;
"RTN","ZIS",67,0)
HLP1 G EN1^%ZIS7
"RTN","ZIS",68,0)
HLP2 N %E,%H,%X,%ZISV,X S %ZISV=$S($D(^%ZOSF("VOL")):^("VOL"),1:"") G EN2^%ZIS7
"RTN","ZIS",69,0)
 ;
"RTN","ZIS",70,0)
REWIND(IO2,IOT,IOPAR) ;Rewind Device
"RTN","ZIS",71,0)
 N %,X,Y,ZISGR S ZISGR=$$LGR^%ZOSV,X="REWERR^%ZIS",@^%ZOSF("TRAP")
"RTN","ZIS",72,0)
 S %=$I I ZISGR]"",$D(@ZISGR) ;Restore last globa reference
"RTN","ZIS",73,0)
 I '($D(IO2)#2)!'$D(IOT)!'$D(IOPAR) Q 0
"RTN","ZIS",74,0)
 I "MT^SDP^HFS"'[IOT Q 0
"RTN","ZIS",75,0)
 S @("Y=$$REW"_IOT_"^%ZIS4(IO,IOPAR)")
"RTN","ZIS",76,0)
 I ZISGR]"",$D(@ZISGR) ;Restore last global reference
"RTN","ZIS",77,0)
 U % Q Y
"RTN","ZIS",78,0)
REWERR ;Error encountered
"RTN","ZIS",79,0)
 I ZISGR]"",$D(@ZISGR) ;Restore last globa reference
"RTN","ZIS",80,0)
 Q 0
"RTN","ZIS",81,0)
 ;
"RTN","ZIS1")
0^2^B22332345
"RTN","ZIS1",1,0)
%ZIS1 ;SFISC/AC,RWF -- DEVICE HANDLER (DEVICE INPUT) ;05/14/2001  15:35
"RTN","ZIS1",2,0)
 ;;8.0;KERNEL;**18,49,69,104,112,199**;JUL 10, 1995
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
 ;
"RTN","ZIS1",23,0)
EXIT I $D(IO)#2,IO]"",$D(IO(1,IO))#2,$D(%Z1),$P(%Z1,"^",11) S IO(1,IO,"NOFF")=1
"RTN","ZIS1",24,0)
 I 'POP,%ZIS["H" S IO(0)=IO,IO("HOME")=%ZISIOS_"^"_IO ;Make home device
"RTN","ZIS1",25,0)
 I %IS'[0,$G(IO(0))]"" U IO(0) ;Make sure return with home active
"RTN","ZIS1",26,0)
 G SETVAR:'POP!(%IS["T"),KILVAR
"RTN","ZIS1",27,0)
 ;
"RTN","ZIS1",28,0)
IOP ;Request with IOP set
"RTN","ZIS1",29,0)
 S (%ZISVT,%X)=IOP S:%X'?1.UNP %X=$$UP(%X) I %X'="Q" D SETQ Q
"RTN","ZIS1",30,0)
 S %IS=%IS_%X K IOP W %X D SETQ Q
"RTN","ZIS1",31,0)
 ;Get ready to ask user for device
"RTN","ZIS1",32,0)
R I %IS["Q",$D(XQNOGO) W !,*7,"AT THIS TIME, OUTPUT MUST BE QUEUED"
"RTN","ZIS1",33,0)
 S %A=$S($D(%IS("B")):%IS("B"),1:"HOME") ;Setup default
"RTN","ZIS1",34,0)
 I %IS["P",%A="HOME",$D(^%ZIS(1,%E,99)),$D(^%ZIS(1,+^(99),0)) S %A=$P(^(0),"^",1)
"RTN","ZIS1",35,0)
RD W !,$S($D(%IS("A")):%IS("A"),1:"DEVICE: ") W:%A]"" %A,"// " D SBR S:%X="" %X=%A S %ZISVT=%X
"RTN","ZIS1",36,0)
 I %X?2"?".E D EN2^%ZIS7 G R
"RTN","ZIS1",37,0)
 I %X?1"?".E D EN1^%ZIS7 G R
"RTN","ZIS1",38,0)
 I $D(DTOUT)!$D(DUOUT)!(%X'?.ANP)!($L($P(%X,";"))>31) S:%IS["T" IO="" S POP=1 Q
"RTN","ZIS1",39,0)
 S:%X'?1.UNP %X=$$UP(%X) D SETQ G R:$T Q
"RTN","ZIS1",40,0)
SETQ S %Y=$P(%X,";",2,9),%X=$P(%X,";",1) S:$L(";"_%Y,";/")=2 IO("P")=$P(";"_%Y,";/",2)
"RTN","ZIS1",41,0)
 I %IS["Q",%X="Q" S %X=%Y,%ZISVT=$P(%ZISVT,";",2,9),%ZISB=0,IO("Q")=1,%IS("A")="DEVICE: " S:$D(IOP) %Y=$P(%X,";",2,9),%X=$P(%X,";",1)
"RTN","ZIS1",42,0)
 I $T,'$D(IOP) W "UEUE TO PRINT ON" Q  ; Return $T value
"RTN","ZIS1",43,0)
 Q
"RTN","ZIS1",44,0)
LKUP S %ZISMY=$P(%ZISVT,";",2,999),%ZISVT=$P(%ZISVT,";")
"RTN","ZIS1",45,0)
 I %X="H" W:'$D(IOP) "ome" S %X=0
"RTN","ZIS1",46,0)
 I 0[%X!(%X="HOME")!(%X=$I) S %A=%H Q
"RTN","ZIS1",47,0)
 I $E(%ZISVT)="`",$D(IOP) S %A=+$E(%ZISVT,2,999) I $G(^%ZIS(1,%A,0))]"" Q
"RTN","ZIS1",48,0)
 S %A=0 I "P"[%X Q:$D(IOP)&('$D(^%ZIS(1,%E,99)))  I $D(^%ZIS(1,%E,99)) S %A=+^(99) Q
"RTN","ZIS1",49,0)
 I %X=" ",$D(DUZ)#2,$D(^DISV(+DUZ,"^%ZIS(1,")) S %A=^("^%ZIS(1,") Q
"RTN","ZIS1",50,0)
 S %A=+$O(^%ZIS(1,"B",%ZISVT,0)) Q:%A>0  ;mixed case lookup
"RTN","ZIS1",51,0)
 I %X'=%ZISVT S %A=+$O(^%ZIS(1,"B",%X,0)) Q:%A>0  ;uppercase lookup
"RTN","ZIS1",52,0)
 D VTLKUP^%ZIS S %A=%E Q:%A>0  ;mixed case lookup
"RTN","ZIS1",53,0)
 I %X'=%ZISVT S %ZISVT=%X D VTLKUP^%ZIS S %A=%E Q:%A>0  ;uppercase lookup
"RTN","ZIS1",54,0)
 N %XX,%YY S %XX=%X D 1^%ZIS5 S %A=+%YY Q
"RTN","ZIS1",55,0)
SBR K DFOUT,DTOUT,DUOUT R %X:$S($D(DTIME)#2:DTIME,1:300) E  W *7 S DTOUT=1 Q
"RTN","ZIS1",56,0)
 S:%X="."!(%X="^") DUOUT=1,%X="" Q
"RTN","ZIS1",57,0)
LC S %X=$$UP(%X)
"RTN","ZIS1",58,0)
 Q
"RTN","ZIS1",59,0)
LOW(%) Q $TR(%,"ABCDEFGHIJKLMNOPQRSTUVWXYZ","abcdefghijklmnopqrstuvwxyz")
"RTN","ZIS1",60,0)
UP(%) Q $TR(%,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"RTN","ZIS1",61,0)
YN W "? ",$P("YES// ^NO// ",U,%)
"RTN","ZIS1",62,0)
RYN R %X:$S($D(DTIME):DTIME,$D(%ZISDTIM):%ZISDTIM,1:300) E  S DTOUT=1,%X=U W *7
"RTN","ZIS1",63,0)
 S:%X]""!'% %=$A(%X),%=$S(%=89:1,%=121:1,%=78:2,%=110:2,%=94:-1,1:0)
"RTN","ZIS1",64,0)
 I '%,%X'?."?" W *7,"??",!?4,"ANSWER 'YES' OR 'NO': " G RYN
"RTN","ZIS1",65,0)
 W:$X>73 ! W $P("  (YES)^  (NO)",U,%) Q
"RTN","ZIS1",66,0)
MSG1 I '$D(IOP) W ?20,*7,"  [DEVICE DOES NOT EXIST]"
"RTN","ZIS1",67,0)
 Q
"RTN","ZIS1",68,0)
SETVAR ;Come here to setup the variables for the selected device
"RTN","ZIS1",69,0)
 S:$D(IO)[0 IO="" G KILVAR:%IS["T"&(IO="")
"RTN","ZIS1",70,0)
 I $G(%Z)="" S ION="Unknown device",POP=1 G KILVAR
"RTN","ZIS1",71,0)
 S:IO'=IO(0)&($D(DUZ)#2) ^DISV(+DUZ,"^%ZIS(1,")=%E
"RTN","ZIS1",72,0)
 S ION=$P(%Z,"^",1),IOM=+%Z91,IOF=$P(%Z91,"^",2),IOSL=$P(%Z91,"^",3),IOBS=$P(%Z91,"^",4),IOXY=$P(%Z91,"^",5)
"RTN","ZIS1",73,0)
 S IOT=%ZTYPE,IOST(0)=%ZISIOST(0),IOST=%ZISIOST,IOPAR=%ZISOPAR,IOUPAR=%ZISUPAR,IOHG=%ZISHG
"RTN","ZIS1",74,0)
 S:IOF="" IOF="#" ;See that IOF has something
"RTN","ZIS1",75,0)
 K IOCPU S:$D(%ZISCPU) IOCPU=%ZISCPU G KIL
"RTN","ZIS1",76,0)
 ;
"RTN","ZIS1",77,0)
KILVAR ;Come here to restore the calling variables
"RTN","ZIS1",78,0)
 D SYMBOL^%ZISUTL(1,"%ZISOLD")
"RTN","ZIS1",79,0)
 S:'$L($G(IOF)) IOF="#" S:'$D(IOST(0)) IOST(0)=0
"RTN","ZIS1",80,0)
 ;See that all standard variables are defined
"RTN","ZIS1",81,0)
 F %I="IO","ION","IOM","IOBS","IOSL","IOST" S:$D(@%I)[0 @%I=""
"RTN","ZIS1",82,0)
 K IO("HFSIO"),IO("OPEN") I $D(%ZISCPU) S:'$D(IOCPU) IOCPU=%ZISCPU
"RTN","ZIS1",83,0)
KIL ;Final exit cleanup
"RTN","ZIS1",84,0)
 S:'POP IOS=%ZISIOS I POP K:%IS'["T" %ZISIOS I %IS["T" K IOS S:$D(%ZISIOS) IOS=%ZISIOS
"RTN","ZIS1",85,0)
 S:%IS["T" IO("T")=1 K %ZIS,%IS,%A,%E,%H,%ZISOS,%ZISV,IOP
"RTN","ZIS1",86,0)
K2 K %I,%X,%Y,%Z,%Z1,%Z91,%Z95,%ZTYPE,%ZTIME
"RTN","ZIS1",87,0)
 K %ZISCHK,%ZISCPU,%ZISI,%ZISR,%ZISVT,%ZISB,%ZISX,ZISI,%ZISHGL,%ZISHP,%ZISIO,%ZISIOS,%ZISIOM,%ZISIOF,%ZISIOSL,%ZISIOBS,%ZISIOST,%ZISIOST(0),%ZISTO,%ZISTP,%ZISHG,%ZISSIO,%ZISOPEN,%ZISOPAR,%ZISUPAR
"RTN","ZIS1",88,0)
 K %ZISMY,%ZISQUIT
"RTN","ZIS1",89,0)
 Q
"RTN","ZISC")
0^4^B23788053
"RTN","ZISC",1,0)
%ZISC ;SFISC/GFT,AC,MUS - CLOSE LOGIC FOR DEVICES  ;09/20/2001  13:13
"RTN","ZISC",2,0)
 ;;8.0;KERNEL;**24,36,49,69,199**;JUL 10, 1995
"RTN","ZISC",3,0)
C0 ;
"RTN","ZISC",4,0)
 N %,%ZISOS,%ZISV
"RTN","ZISC",5,0)
 K IO("HFSIO"),IO("ERROR"),IO("LASTERR")
"RTN","ZISC",6,0)
 ;Protect ourself from calls with incomplete setup.
"RTN","ZISC",7,0)
 S:$D(IO)[0 IO=$I S:'$D(IO(0)) IO(0)=$P
"RTN","ZISC",8,0)
 S U="^",%ZISOS=$G(^%ZOSF("OS")),%ZISV=$G(^("VOL"))
"RTN","ZISC",9,0)
 S %=$S(+$G(IOS):IOS,$L($G(ION)):ION,1:IO)
"RTN","ZISC",10,0)
 I (%="")!(IO="") G SETIO:IO(0)]"" G END
"RTN","ZISC",11,0)
 I $G(IOT)="RES" D RES G SETIO ;Handle a resource device
"RTN","ZISC",12,0)
 ;
"RTN","ZISC",13,0)
 ;Define subtype info if not already defined.
"RTN","ZISC",14,0)
 D SUBTYPE
"RTN","ZISC",15,0)
 ;
"RTN","ZISC",16,0)
 I $G(IOST(0))>0 D
"RTN","ZISC",17,0)
 . I $G(^%ZIS(2,+IOST(0),3))]"",$D(IO(1,IO)) D
"RTN","ZISC",18,0)
 . . U IO S:$X $X=1 D X3^ZISX:'$D(IO("T")) ;perform close execute
"RTN","ZISC",19,0)
 ;
"RTN","ZISC",20,0)
 I $D(IO(1,IO)) D  ;Perform the following if the device is open.
"RTN","ZISC",21,0)
 . I $G(IO("P"))["B" D  ;Return to normal intensity
"RTN","ZISC",22,0)
 . . S %=$P($G(^%ZIS(2,+IOST(0),7)),"^",3) I %]"" W @%
"RTN","ZISC",23,0)
 . I $G(IO("P"))["P" D  ;Return to default pitch
"RTN","ZISC",24,0)
 . . S %=$G(^%ZIS(2,+IOST(0),12.11)) I %]"" W @%
"RTN","ZISC",25,0)
 . ;
"RTN","ZISC",26,0)
 . W:$$FF @IOF ;form feed issued at close
"RTN","ZISC",27,0)
 . I $$CLOSPP D X11^ZISX:'$D(IO("T")) K IO("S") ;Close printer port
"RTN","ZISC",28,0)
 . Q
"RTN","ZISC",29,0)
 ;
"RTN","ZISC",30,0)
 I '$D(IOCPU)&(IO'=IO(0)!$D(IO("C"))),$D(IO(1,IO)) D
"RTN","ZISC",31,0)
 . U:$S($D(ZTQUEUED):0,'$D(IO(0)):0,IO(0)']"":0,$D(IO(1,IO(0)))#2:1,1:0) IO(0)
"RTN","ZISC",32,0)
 . C IO K IO(1,IO) ;close device
"RTN","ZISC",33,0)
 ;
"RTN","ZISC",34,0)
 ;I $G(^%ZIS(2,+IOST(0),3.1))]"" D X31^ZISX:'$D(IO("T"))
"RTN","ZISC",35,0)
 ;
"RTN","ZISC",36,0)
 S IO("CLOSE")=IO D:IO'=IO(0) RESETP
"RTN","ZISC",37,0)
 I $D(IOT),IOT="CHAN",$D(IOS) D
"RTN","ZISC",38,0)
 .S %=$G(^%ZIS(1,+IOS,"GBL"))
"RTN","ZISC",39,0)
 .I %]"" L @("-^"_%) ;unlock global used to control access to network channels.
"RTN","ZISC",40,0)
 I $D(IO("SPOOL")) D CLOSE^%ZIS4 ;Special close for spool device
"RTN","ZISC",41,0)
SETIO ;
"RTN","ZISC",42,0)
 ;See if old device has PCX code
"RTN","ZISC",43,0)
 I $G(IOS),$G(^%ZIS(1,+IOS,"PCX"))]"" S %ZISPCX=^("PCX")
"RTN","ZISC",44,0)
 ;Setup the IO(0) device, should be the home device
"RTN","ZISC",45,0)
 S IO=IO(0),(IOPAR,IOUPAR,IOCPU)="" K IO("T") D CIOS(IO(0))
"RTN","ZISC",46,0)
 G END:'IOS S ION=$P(^%ZIS(1,IOS,0),"^",1),IOT=$G(^("TYPE")),IOST(0)=$S(IOT["TRM"&($D(^XUTL("XQ",$J,"IOST(0)"))):^("IOST(0)"),1:$G(^%ZIS(1,IOS,"SUBTYPE")))
"RTN","ZISC",47,0)
 I IOT["TRM",$D(^XUTL("XQ",$J,"IOST(0)")) D HOME^%ZIS G END
"RTN","ZISC",48,0)
 S %="Y"
"RTN","ZISC",49,0)
 I IOST(0),$D(^%ZIS(2,IOST(0),1)) S %=^(1),IOM=+%,IOF=$P(%,"^",2),IOSL=$P(%,"^",3),IOBS=$P(%,"^",4)
"RTN","ZISC",50,0)
 I $D(^%ZIS(1,IOS,91)) S %=^%ZIS(1,IOS,91) S:+% IOM=+% S:$P(%,"^",3) IOSL=$P(%,"^",3)
"RTN","ZISC",51,0)
 ;Don't know the subtype so set some defaults
"RTN","ZISC",52,0)
 I %="Y" S IOM=80,IOSL=24,IOF="#",IOST="C-OTHER",IOBS="$C(8)"
"RTN","ZISC",53,0)
S1 S:IOST(0) IOST=$P($G(^%ZIS(2,+IOST(0),0)),"^"),IOXY=$G(^("XY"))
"RTN","ZISC",54,0)
 I '$D(ZTQUEUED),'$D(IO("C")),IOT["TRM" D RM:$D(IO(1,IO))
"RTN","ZISC",55,0)
 ;With home device set, Do Post-close execute code of Device closed.
"RTN","ZISC",56,0)
END I '$D(IO("T")),$G(%ZISPCX)]"" S %Y=%ZISPCX D %Y^ZISX
"RTN","ZISC",57,0)
 ;See that any extra IO variables are cleaned up
"RTN","ZISC",58,0)
 K %,%E,%H,%ZISI,%ZISOS,%ZISPCX,%ZISV,%ZISVT,%ZISX
"RTN","ZISC",59,0)
 K IO("P"),IO("DOC"),IO("HFSIO"),IO("SPOOL"),IOC,IONOFF
"RTN","ZISC",60,0)
 Q
"RTN","ZISC",61,0)
 ;
"RTN","ZISC",62,0)
SUBTYPE ;Find a subtype
"RTN","ZISC",63,0)
 N %S
"RTN","ZISC",64,0)
 S IOST=$G(IOST),IOST(0)=+$G(IOST(0))
"RTN","ZISC",65,0)
 I $L(IOST)&$L(IOST(0)) Q  ;Have a subtype
"RTN","ZISC",66,0)
 S %S=$G(^%ZIS(2,+IOST(0),0)) I $L(%S) S IOST=$P(%S,U) Q
"RTN","ZISC",67,0)
 I $L(IOST) S %S=$O(^%ZIS(2,"B",$G(IOST,"X"),0)) I %S>0 S IOST(0)=+%S Q
"RTN","ZISC",68,0)
 S IOST="",IOST(0)=0 D CIOS($I) Q:IOS'>0
"RTN","ZISC",69,0)
 S IOST(0)=$G(^%ZIS(1,+IOS,"SUBTYPE")),IOST=$P($G(^%ZIS(2,+IOST(0),0)),"^")
"RTN","ZISC",70,0)
 Q
"RTN","ZISC",71,0)
 ;
"RTN","ZISC",72,0)
CIOS(%I) ;Find a value for IOS (IEN into device file)
"RTN","ZISC",73,0)
 I $D(^XUTL("XQ",$J,"IOS")) S IOS=+^("IOS") Q
"RTN","ZISC",74,0)
 I $D(%ZISV) S %ZISVT=%I D VTLKUP^%ZIS S IOS=+%E
"RTN","ZISC",75,0)
 E  S IOS=+$O(^%ZIS(1,"C",%I,0))
"RTN","ZISC",76,0)
 Q:$G(IOS)>0
"RTN","ZISC",77,0)
 S %ZISVT=%I D VIRTUAL^%ZIS
"RTN","ZISC",78,0)
 I $D(%ZISVT) S %H=%E I %ZISVT]"",%H>0,$D(^%ZIS(1,%H,0)),$D(^("TYPE")),^("TYPE")="VTRM" K %ZISVT S IOS=%H
"RTN","ZISC",79,0)
 Q
"RTN","ZISC",80,0)
 ;
"RTN","ZISC",81,0)
RESETP I IO]"" K ^XUTL("ZISPARAM",IO) Q
"RTN","ZISC",82,0)
 Q
"RTN","ZISC",83,0)
RM N X S X=+IOM X ^%ZOSF("RM") Q
"RTN","ZISC",84,0)
RES ;Close resource device.
"RTN","ZISC",85,0)
 Q:'$D(IO(1,IO))&'$D(^%ZISL(3.54,"AJ",$J))
"RTN","ZISC",86,0)
 S %ZISJOB=$J
"RTN","ZISC",87,0)
 ;
"RTN","ZISC",88,0)
RES1 G RQ:'$D(IOS),RQ:'$D(^%ZIS(1,+IOS,1)) S %ZISRL=+$P(^(1),"^",10),%ZISRL=$S(%ZISRL:%ZISRL,1:1)
"RTN","ZISC",89,0)
 S %X=$O(^%ZISL(3.54,"B",IO,0)) G RQ:'%X
"RTN","ZISC",90,0)
 G RQ:'$D(^%ZISL(3.54,+%X,0)) S %ZISD0=+%X,%ZISY0=^(0)
"RTN","ZISC",91,0)
 S %X=$O(^%ZISL(3.54,"AJ",%ZISJOB,%ZISD0,0)) S %ZISD1=%X G RQ:'%X
"RTN","ZISC",92,0)
 S %Y=$G(^%ZISL(3.54,%ZISD0,1,+%ZISD1,0)) G RQ:$P(%Y,"^",3)'=%ZISJOB
"RTN","ZISC",93,0)
 D KILLRES(+%ZISD0,+%ZISD1)
"RTN","ZISC",94,0)
RQ K IO(1,IO),%X,%Y,%ZISD0,%ZISD1,%ZISJOB,%ZISRES,%ZISRL,%ZISY0,%ZTRTN,ZTSAVE,ZTIO Q
"RTN","ZISC",95,0)
KILLRES(D0,D1) ;Kill one resource use
"RTN","ZISC",96,0)
 Q:(D0'>0)!(D1'>0)  N %X,%Y,%J,%ZISRL L +^%ZISL(3.54,D0,0)
"RTN","ZISC",97,0)
 S %Y=$G(^%ZISL(3.54,D0,0)) G KRX:%Y=""
"RTN","ZISC",98,0)
 S %X=$G(^%ZISL(3.54,D0,1,D1,0)),%J=$P(%X,"^",3) S:%J="" %J=" "
"RTN","ZISC",99,0)
 K ^%ZISL(3.54,D0,1,D1,0),^%ZISL(3.54,D0,1,"B",D1,D1),^%ZISL(3.54,"AJ",%J,D0,D1)
"RTN","ZISC",100,0)
 S %X=$P(%Y,"^",2)+1,$P(^%ZISL(3.54,D0,0),"^",2)=%X
"RTN","ZISC",101,0)
 ;I '$D(^%ZISL(3.54,%ZISD0,1,0)) S ^(0)="^3.542A^^" G RQ
"RTN","ZISC",102,0)
 S %Y=$G(^%ZISL(3.54,D0,1,0)),%X=$P(%Y,"^",4),$P(^%ZISL(3.54,D0,1,0),"^",3,4)="^"_$S(%X>0:(%X-1),1:0)
"RTN","ZISC",103,0)
KRX L -^%ZISL(3.54,D0,0) Q
"RTN","ZISC",104,0)
DQCRES ;Tasked entry point to close resource device.
"RTN","ZISC",105,0)
 S IO=%ZISRES G RES1
"RTN","ZISC",106,0)
CHKDVOPN ;CHECK DEVICES THAT ARE OPENED.
"RTN","ZISC",107,0)
 ;NEEDS TO BE REVIEWED BEFORE DISTRIBUTION
"RTN","ZISC",108,0)
 ;THE CODE BELOW IS SPECIFIC TO VAX DSM.
"RTN","ZISC",109,0)
 N X,Y
"RTN","ZISC",110,0)
 S X=$J D DEVOPN
"RTN","ZISC",111,0)
 S Y=","_Y,X=","_IO_","
"RTN","ZISC",112,0)
 I Y'[X K IO(1,IO)
"RTN","ZISC",113,0)
 Q
"RTN","ZISC",114,0)
DEVOPN ;
"RTN","ZISC",115,0)
 N %FST,X1,X2,X3,X4,X5,X6,X7,X8,X9
"RTN","ZISC",116,0)
 S %FST=1,Y=""
"RTN","ZISC",117,0)
 F  D  Q:%DONE=0
"RTN","ZISC",118,0)
 .S %DONE=$ZC(%OPNLIST,%FST,.X1,.X2,.X3,.X4,.X5,.X6,.X7,.X8,.X9)
"RTN","ZISC",119,0)
 .Q:%DONE=0
"RTN","ZISC",120,0)
 .S %FST=0,Y=Y_X1_","
"RTN","ZISC",121,0)
 Q
"RTN","ZISC",122,0)
FF() ;Issue form feed
"RTN","ZISC",123,0)
 I $E(IOST,1,2)'["C-",$D(IO(1,IO)),$G(IOT)="TRM"!($G(IOT)="SPL"),'$D(IO("T"))&$Y&'$D(IONOFF)&'$D(IO(1,IO,"NOFF")) Q 1
"RTN","ZISC",124,0)
 Q 0
"RTN","ZISC",125,0)
 ;
"RTN","ZISC",126,0)
CLOSPP() ;Close printer port
"RTN","ZISC",127,0)
 I $D(IO("S")),$D(^%ZIS(2,+IO("S"),11))&$D(IO(1,IO)) Q 1
"RTN","ZISC",128,0)
 Q 0
"RTN","ZISUTL")
0^5^B10165008
"RTN","ZISUTL",1,0)
%ZISUTL ;Device Handler Utility routine ;06/11/2001  17:01
"RTN","ZISUTL",2,0)
 ;;8.0;KERNEL;**18,24,34,69,118,127,199**;JUL 10, 1995
"RTN","ZISUTL",3,0)
 Q  ;No entry from top
"RTN","ZISUTL",4,0)
GETDEV(X) ;Return IO variables
"RTN","ZISUTL",5,0)
 I '$D(^TMP("XUDEVICE",$J,X)) S POP=1 Q
"RTN","ZISUTL",6,0)
 ;Cleanup first
"RTN","ZISUTL",7,0)
 N % K IO("S")
"RTN","ZISUTL",8,0)
 D SYMBOL(2) ;Kill first
"RTN","ZISUTL",9,0)
 D SYMBOL(1,$NA(^TMP("XUDEVICE",$J,X)))
"RTN","ZISUTL",10,0)
 ;F %="IO","IO(""S"")","IOS","IOT","IOBS","IOF","IOM","ION","IOSL","IOST","IOST(0)","IOXY" I $D(^TMP("XUDEVICE",$J,X,%))#2 S @%=^(%)
"RTN","ZISUTL",11,0)
 Q
"RTN","ZISUTL",12,0)
 ;
"RTN","ZISUTL",13,0)
SAVDEV(NM) ;Save IO variables
"RTN","ZISUTL",14,0)
 ;NM=Handle name
"RTN","ZISUTL",15,0)
 N %,Y
"RTN","ZISUTL",16,0)
 I $G(IO)="" Q
"RTN","ZISUTL",17,0)
 S Y=$$FINDEV(NM) I 'Y S Y=$$NEXTDEV
"RTN","ZISUTL",18,0)
 S ^TMP("XUDEVICE",$J,Y,0)=NM,^TMP("XUDEVICE",$J,"B",NM,Y)=""
"RTN","ZISUTL",19,0)
 D SYMBOL(0,$NA(^TMP("XUDEVICE",$J,Y)))
"RTN","ZISUTL",20,0)
 ;F %="IO","IO(""S"")","IOS","IOT","IOBS","IOF","IOM","ION","IOSL","IOST","IOST(0)","IOXY" I $D(@%)#2 S ^TMP("XUDEVICE",$J,Y,%)=@%
"RTN","ZISUTL",21,0)
 Q
"RTN","ZISUTL",22,0)
 ;
"RTN","ZISUTL",23,0)
SYMBOL(MODE,ROOT) ;0=Save, 1=Restore, 5=Kill IO variables
"RTN","ZISUTL",24,0)
 N %
"RTN","ZISUTL",25,0)
 F %="IO","IO(""DOC"")","IO(""HFSIO"")","IO(""Q"")","IO(""S"")","IO(""SPOOL"")","IO(""ZIO"")","IOBS","IOCPU","IOF","IOHG","IOM","ION","IOPAR","IOUPAR","IOS","IOSL","IOST","IOST(0)","IOT","IOXY" D
"RTN","ZISUTL",26,0)
 . I MODE=0 S:$D(@%)#2 @ROOT@(%)=@% Q
"RTN","ZISUTL",27,0)
 . I MODE=1 S:$D(@ROOT@(%)) @%=@ROOT@(%) Q
"RTN","ZISUTL",28,0)
 . I MODE=5 K @%
"RTN","ZISUTL",29,0)
 . Q
"RTN","ZISUTL",30,0)
 Q
"RTN","ZISUTL",31,0)
FINDEV(NM) ;Find Device name and return IEN.
"RTN","ZISUTL",32,0)
 Q $O(^TMP("XUDEVICE",$J,"B",NM,0))
"RTN","ZISUTL",33,0)
 ;
"RTN","ZISUTL",34,0)
RMDEV(X) ;Remove saved IO variables.
"RTN","ZISUTL",35,0)
 N Y
"RTN","ZISUTL",36,0)
 S Y=$$FINDEV(X)
"RTN","ZISUTL",37,0)
 Q:'Y
"RTN","ZISUTL",38,0)
 K ^TMP("XUDEVICE",$J,"B",X),^TMP("XUDEVICE",$J,+Y)
"RTN","ZISUTL",39,0)
 Q
"RTN","ZISUTL",40,0)
 ;
"RTN","ZISUTL",41,0)
RMALLDEV() ;Remove saved IO variables for all devices saved in table.
"RTN","ZISUTL",42,0)
 K ^TMP("XUDEVICE",$J)
"RTN","ZISUTL",43,0)
 Q 1
"RTN","ZISUTL",44,0)
 ;
"RTN","ZISUTL",45,0)
NEXTDEV() ;Return next available device.
"RTN","ZISUTL",46,0)
 N Y
"RTN","ZISUTL",47,0)
 F Y=1:1 Q:'$D(^TMP("XUDEVICE",$J,Y))
"RTN","ZISUTL",48,0)
 Q Y
"RTN","ZISUTL",49,0)
 ;
"RTN","ZISUTL",50,0)
OPEN(HNDL,IOP,%ZIS) ;Open extrinsic function
"RTN","ZISUTL",51,0)
 ;Parameters
"RTN","ZISUTL",52,0)
 ;HNDL=Handle name
"RTN","ZISUTL",53,0)
 ;IOP string--optional
"RTN","ZISUTL",54,0)
 ;%ZIS string--optional
"RTN","ZISUTL",55,0)
 N %
"RTN","ZISUTL",56,0)
 I $G(IOP)="" K IOP ;Remove IOP if null.
"RTN","ZISUTL",57,0)
 D ^%ZIS,SAVDEV(HNDL):POP=0
"RTN","ZISUTL",58,0)
 Q
"RTN","ZISUTL",59,0)
 ;
"RTN","ZISUTL",60,0)
CLOSE(X1) ;Close extrinsic functionsl
"RTN","ZISUTL",61,0)
 ;X1=Handle
"RTN","ZISUTL",62,0)
 N %,Y
"RTN","ZISUTL",63,0)
 S Y=$$FINDEV(X1)
"RTN","ZISUTL",64,0)
 Q:'Y
"RTN","ZISUTL",65,0)
 D GETDEV(Y)
"RTN","ZISUTL",66,0)
 D ^%ZISC,RMDEV(X1)
"RTN","ZISUTL",67,0)
 Q
"RTN","ZISUTL",68,0)
 ;
"RTN","ZISUTL",69,0)
USE(X1) ;Restore IO* variables pertaining to the device.
"RTN","ZISUTL",70,0)
 ;X1=Handle name
"RTN","ZISUTL",71,0)
 N %,Y
"RTN","ZISUTL",72,0)
 S Y=$$FINDEV^%ZISUTL(X1)
"RTN","ZISUTL",73,0)
 Q:'Y
"RTN","ZISUTL",74,0)
 D GETDEV^%ZISUTL(Y) U $S($D(IO(1,IO)):IO,1:IO(0))
"RTN","ZISUTL",75,0)
 Q
"RTN","ZISUTL",76,0)
 ;
"RTN","ZISUTL",77,0)
LINEPORT() ;Return device name for line port.
"RTN","ZISUTL",78,0)
 ;
"RTN","ZISUTL",79,0)
 N %,%1,Y
"RTN","ZISUTL",80,0)
 S Y=0
"RTN","ZISUTL",81,0)
 S %=$$LNPRTIEN^%ZISUTL($$LNPRTNAM^%ZISUTL)
"RTN","ZISUTL",82,0)
 S Y=+$P($G(^%ZIS(3.23,+%,0)),"^",3)
"RTN","ZISUTL",83,0)
 Q Y
"RTN","ZISUTL",84,0)
LNPRTSUB() ;Return line port subtype pointer.
"RTN","ZISUTL",85,0)
 N %
"RTN","ZISUTL",86,0)
 S %=$$LNPRTIEN^%ZISUTL($$LNPRTNAM^%ZISUTL)
"RTN","ZISUTL",87,0)
 Q +$P($G(^%ZIS(3.23,+%,0)),"^",4)
"RTN","ZISUTL",88,0)
 ;
"RTN","ZISUTL",89,0)
LNPRTNAM() ;Return Line port name
"RTN","ZISUTL",90,0)
 N Y,%
"RTN","ZISUTL",91,0)
 S Y="",%=$G(^%ZOSF("OS"))
"RTN","ZISUTL",92,0)
 I %["VAX DSM"!(%["OpenM-NT") D
"RTN","ZISUTL",93,0)
 .S Y=$ZIO
"RTN","ZISUTL",94,0)
 E  I %["MSM" D
"RTN","ZISUTL",95,0)
 .S Y=$ZDEV($I)
"RTN","ZISUTL",96,0)
 Q Y
"RTN","ZISUTL",97,0)
LNPRTIEN(X) ;Return internal entry number of Line/port
"RTN","ZISUTL",98,0)
 Q:X'?1AN.29ANP 0
"RTN","ZISUTL",99,0)
 Q $O(^%ZIS(3.23,"B",X,0))
"RTN","ZISUTL",100,0)
LNPRTADR(X) ;Returns Line/Port name of a fixed device.
"RTN","ZISUTL",101,0)
 N %,Y
"RTN","ZISUTL",102,0)
 S Y=""
"RTN","ZISUTL",103,0)
 S %=$O(^%ZIS(1,"B",X,0))
"RTN","ZISUTL",104,0)
 S %=$O(^%ZIS(3.23,"C",+%,0))
"RTN","ZISUTL",105,0)
 I %,$G(^%ZIS(3.23,+%,0))]"" S Y=$P(^(0),"^")
"RTN","ZISUTL",106,0)
 Q Y
"RTN","ZISUTL",107,0)
 ;
"RTN","ZISUTL",108,0)
FIND(IOP) ;e.f. Get the IEN of a device
"RTN","ZISUTL",109,0)
 N %XX,%YY,%ZIS,%ZISV
"RTN","ZISUTL",110,0)
 S %ZISV=^%ZOSF("VOL"),%XX=$$UP^%ZIS1(IOP) D 1^%ZIS5
"RTN","ZISUTL",111,0)
 Q %YY
"RTN","ZISUTL",112,0)
NOQ(IOP) ;e.f. Return queueing status
"RTN","ZISUTL",113,0)
 ;Call with Device name, Return 1 if NO QUEUE, Else 0.
"RTN","ZISUTL",114,0)
 N %X,%Y S %X=$$FIND(IOP) Q:%X'>0 0
"RTN","ZISUTL",115,0)
 S %Y=$P($G(^%ZIS(1,%X,0)),U,12)
"RTN","ZISUTL",116,0)
 Q %Y=2
"RTN","ZISUTL",117,0)
 ;
"RTN","ZISUTL",118,0)
UNIQUE(ZISNA) ;Build a unque number to add to a device name
"RTN","ZISUTL",119,0)
 ;If passed a name put the number before the last dot.
"RTN","ZISUTL",120,0)
 N %,%1
"RTN","ZISUTL",121,0)
 S %=$H,%=$H_"-"_$J,%=$$CRC32^XLFCRC(%)
"RTN","ZISUTL",122,0)
 I '$L($G(ZISNA)) Q %
"RTN","ZISUTL",123,0)
 S %1=$L(ZISNA,"."),%="_"_%
"RTN","ZISUTL",124,0)
 S:%1=1 %=ZISNA_% S:%1>1 %=$P(ZISNA,".",1,%1-1)_%_"."_$P(ZISNA,".",%1)
"RTN","ZISUTL",125,0)
 Q %
"RTN","ZTMS2")
0^3^B22775736
"RTN","ZTMS2",1,0)
%ZTMS2 ;SEA/RDS-TaskMan: Submanager, Part 4 (Unload, Get Device) ;05/07/2001  13:50
"RTN","ZTMS2",2,0)
 ;;8.0;KERNEL;**2,18,23,36,67,118,127,163,167,175,199**;Jul 10, 1995
"RTN","ZTMS2",3,0)
 ;^%ZTSK(ZTSK),^%ZTSCH("DEV",IO) is locked on entry or return from GETNEXT
"RTN","ZTMS2",4,0)
PROCESS ;SUBMGR--process task and all others waiting for same device
"RTN","ZTMS2",5,0)
 L +^%ZTSCH("TASK",ZTSK):1 I '$T Q  ;Only allow one copy of a task at one time
"RTN","ZTMS2",6,0)
 D LOOKUP I $D(ZTREJECT) Q
"RTN","ZTMS2",7,0)
 D DEVICE
"RTN","ZTMS2",8,0)
 I POP L  Q  ;Release all locks
"RTN","ZTMS2",9,0)
 I ZTSYNCFL]"",'$$SYNCFLG("A",ZTSYNCFL,%ZTIO) D  Q
"RTN","ZTMS2",10,0)
 . D SYNCQ(ZTSYNCFL,%ZTIO,ZTDTH,ZTSK),^%ZISC L  ;Release all locks
"RTN","ZTMS2",11,0)
 . Q
"RTN","ZTMS2",12,0)
 ;Go run task
"RTN","ZTMS2",13,0)
 D TASK^%ZTMS3 I ZTYPE="C"!$D(ZTNONEXT) Q
"RTN","ZTMS2",14,0)
 D GETNEXT^%ZTMS7 I $D(ZTNONEXT)!$D(ZTQUIT) Q
"RTN","ZTMS2",15,0)
 G PROCESS
"RTN","ZTMS2",16,0)
 ;
"RTN","ZTMS2",17,0)
LOOKUP ;PROCESS--unload task, switch ucis, and test entry routine
"RTN","ZTMS2",18,0)
 K (%ZTIME,%ZTIO,DT,IO,U,ZTCPU,ZTDEVN,ZTDTH,ZTNODE,ZTPAIR,ZTPFLG,ZTQUEUED,ZTSK,ZTUCI,ZTYPE)
"RTN","ZTMS2",19,0)
 D TSTAT(4,"")
"RTN","ZTMS2",20,0)
 S ZTREC=^%ZTSK(ZTSK,0),ZTREC02=^(.02)
"RTN","ZTMS2",21,0)
 S ZTREC2=^%ZTSK(ZTSK,.2),ZTREC21=^(.21),ZTREC25=^(.25)
"RTN","ZTMS2",22,0)
 S ZTSYNCFL=$P(ZTREC2,"^",7),DUZ=+$P(ZTREC,U,3),DUZ(0)="@"
"RTN","ZTMS2",23,0)
 S X=$P(ZTREC02,U)_","_$P(ZTREC02,U,2)
"RTN","ZTMS2",24,0)
 I $P(ZTREC02,U,4) S $P(X,",",2)=ZTCPU
"RTN","ZTMS2",25,0)
 ;should do a check to see if X is OK, Should check UCI mapping.
"RTN","ZTMS2",26,0)
 I X'=ZTUCI S ZTUCI=X D SWAP^%XUCI
"RTN","ZTMS2",27,0)
 S X=$P($P(ZTREC,U,2),"("),ZTRTN=$P(ZTREC,U,1,2)
"RTN","ZTMS2",28,0)
 I $E(X)'="%" X ^%ZOSF("TEST"):X]"" I X=""!'$T D REJECT S ZTREJECT=""
"RTN","ZTMS2",29,0)
 Q
"RTN","ZTMS2",30,0)
 ;
"RTN","ZTMS2",31,0)
REJECT ;LOOKUP--entry routine isn't here; reject task
"RTN","ZTMS2",32,0)
 N Y X ^%ZOSF("UCI")
"RTN","ZTMS2",33,0)
 D TSTAT("B","No routine at destination "_Y_".")
"RTN","ZTMS2",34,0)
 I $D(ZTDEVN) D DEVLK^%ZTMS1(-1,%ZTIO) K ZTDEVN
"RTN","ZTMS2",35,0)
 L  Q  ;Clear all locks
"RTN","ZTMS2",36,0)
 ;
"RTN","ZTMS2",37,0)
DEVICE ;PROCESS--prepare requested device; if can't, make task wait
"RTN","ZTMS2",38,0)
 ;First clean-up all IO variables that could influence the device
"RTN","ZTMS2",39,0)
 K %ZIS,IO,IOCPU,IOHG,IOPAR,IOUPAR,IOS
"RTN","ZTMS2",40,0)
 ;If don't need a device, Setup minimum.
"RTN","ZTMS2",41,0)
 S ZTIO=$P(ZTREC2,U),ZTIOT=$P(ZTREC2,U,3)
"RTN","ZTMS2",42,0)
 I ZTIO="" S (IO,IO(0),IOF,IOM,ION,IOS,IOSL,IOST,IOT)="",POP=0 Q
"RTN","ZTMS2",43,0)
 ;
"RTN","ZTMS2",44,0)
 ;setup call
"RTN","ZTMS2",45,0)
 S %ZIS="LRS0"_$S($P(ZTREC2,U,5)="DIRECT":"D",1:"")
"RTN","ZTMS2",46,0)
 S:ZTIOT="HFS" %ZIS("HFSIO")=$P(ZTREC2,U,6),%ZIS("IOPAR")=ZTREC25
"RTN","ZTMS2",47,0)
 S:ZTIOT="MT" %ZIS("IOPAR")=ZTREC25
"RTN","ZTMS2",48,0)
 S (IO,IO(0))=%ZTIO,IOP=ZTIO
"RTN","ZTMS2",49,0)
 S:'$D(^%ZTSCH("DEVTRY",$P(ZTIO,";"))) ^($P(ZTIO,";"))=%ZTIME ;Set problem device check
"RTN","ZTMS2",50,0)
 K ^XUTL("XQ",$J),IO("ERROR")
"RTN","ZTMS2",51,0)
 ;
"RTN","ZTMS2",52,0)
 S:$P(ZTREC2,U,4)["MINIOUT" %ZISLOCK="^%ZTSCH(""NETMAIL"",IO)" ;The hang is on the close
"RTN","ZTMS2",53,0)
 ;call
"RTN","ZTMS2",54,0)
 S %ZISTO=3 D ^%ZIS K %ZISTO,%ZISLOCK ;See that we use a timeout.
"RTN","ZTMS2",55,0)
 I %ZTIO]"" D DEVLK^%ZTMS1(-1,%ZTIO) K ZTDEVN
"RTN","ZTMS2",56,0)
 I 'POP K ^%ZTSCH("DEVTRY",IO),^($P(ZTIO,";")) ;Clear problem device check
"RTN","ZTMS2",57,0)
 ;Reset %ZTIO if IO doesn't match
"RTN","ZTMS2",58,0)
 I 'POP,%ZTIO]"",IO'=%ZTIO C %ZTIO K IO(1,%ZTIO),^%ZTSCH("DEVTRY",$P(%ZTIO,";")) S %ZTIO=IO
"RTN","ZTMS2",59,0)
 ;
"RTN","ZTMS2",60,0)
 ;results
"RTN","ZTMS2",61,0)
 I POP,(ZTYPE'="C"),(ZTIOT="TRM")!(ZTIOT="RES")!(ZTIOT="HG") D IONQ Q  ;only add to IO queue if not type C.
"RTN","ZTMS2",62,0)
 I POP D SCHNQ Q
"RTN","ZTMS2",63,0)
 I IOT'="RES",IOT'="HG" U IO
"RTN","ZTMS2",64,0)
 S IO(0)=IO
"RTN","ZTMS2",65,0)
 I $P(^%ZIS(1,+IOS,0),U,7)="y" D ^%ZTMSH
"RTN","ZTMS2",66,0)
 Q
"RTN","ZTMS2",67,0)
 ;
"RTN","ZTMS2",68,0)
IONQ ;DEVICE--put task on Device Waiting List
"RTN","ZTMS2",69,0)
 ;L +^%ZTSCH("IO"):5
"RTN","ZTMS2",70,0)
 I $D(^%ZTSK(ZTSK,0))[0 D TSTAT("I",4) G IOQX
"RTN","ZTMS2",71,0)
 D TSTAT("A","")
"RTN","ZTMS2",72,0)
 S ZTIO(1)=$P(ZTREC2,U,5),ZTIOS=ZTREC21
"RTN","ZTMS2",73,0)
 D NQ^%ZTM4
"RTN","ZTMS2",74,0)
IOQX L  Q  ;Clear all Locks
"RTN","ZTMS2",75,0)
 ;
"RTN","ZTMS2",76,0)
SCHNQ ;DEVICE--if HFS or SPL or TYPE'=C, reschedule task 10 min in future (try later)
"RTN","ZTMS2",77,0)
 S ZTH=$$NEWH($H,300)
"RTN","ZTMS2",78,0)
 D TSTAT(1,"rescheduled for busy device")
"RTN","ZTMS2",79,0)
 S $P(^%ZTSK(ZTSK,.2),U,8)=$P(^%ZTSK(ZTSK,.2),U,8)+1 ;ReQ count
"RTN","ZTMS2",80,0)
 D SCHTM(ZTH)
"RTN","ZTMS2",81,0)
 I $L($G(IO("ERROR"))) S $P(^%ZTSK(ZTSK,.12),U,2,9)=$H_U_IO("ERROR") ;May tell why couldn't get device
"RTN","ZTMS2",82,0)
 L  Q  ;Clear all locks
"RTN","ZTMS2",83,0)
 ;
"RTN","ZTMS2",84,0)
SCHTM(ZTDTH) ;Set a new schedule time, See that task is updated
"RTN","ZTMS2",85,0)
 S $P(^%ZTSK(ZTSK,0),U,6)=$$H0^%ZTM(ZTDTH),^%ZTSK(ZTSK,.04)=ZTDTH,^%ZTSCH(ZTDTH,ZTSK)=""
"RTN","ZTMS2",86,0)
 Q
"RTN","ZTMS2",87,0)
NEWH(%H,%Y) ;Build a new schedule time, Return $H3 time.
"RTN","ZTMS2",88,0)
 N %
"RTN","ZTMS2",89,0)
 I %H["," S %H=$$H3^%ZTM(%H)
"RTN","ZTMS2",90,0)
 Q (%H+%Y)
"RTN","ZTMS2",91,0)
 ;
"RTN","ZTMS2",92,0)
SYNCFLG(ACT,FLAG,ZIO,STAT) ;Allocate/deallocate sync flag
"RTN","ZTMS2",93,0)
 N X,DA,SYNC
"RTN","ZTMS2",94,0)
 L +^%ZISL(14.8):30 E  Q 0
"RTN","ZTMS2",95,0)
 S X=0,SYNC=FLAG_"~"_ZIO,DA=$O(^%ZISL(14.8,"B",SYNC,0))
"RTN","ZTMS2",96,0)
 I ACT["A" D
"RTN","ZTMS2",97,0)
 . I DA S X=0 Q
"RTN","ZTMS2",98,0)
 . ;I $D(^%ZTSCH("SYNC",ZIO,FLAG)) S X=0 Q
"RTN","ZTMS2",99,0)
 . S X=$P(^%ZISL(14.8,0),"^",3)+1 F  Q:'$D(^%ZISL(14.8,X))  S X=X+1
"RTN","ZTMS2",100,0)
 . S $P(^(0),"^",3,4)=X_"^"_($P(^%ZISL(14.8,0),"^",4)+1),^%ZISL(14.8,X,0)=SYNC,^%ZISL(14.8,"B",SYNC,X)=""
"RTN","ZTMS2",101,0)
 . S X=1 Q
"RTN","ZTMS2",102,0)
 I ACT["D" D  S X=1
"RTN","ZTMS2",103,0)
 . Q:DA'>0
"RTN","ZTMS2",104,0)
 . K ^%ZISL(14.8,DA),^%ZISL(14.8,"B",SYNC,DA)
"RTN","ZTMS2",105,0)
 . S $P(^(0),"^",3,4)=(DA-1)_"^"_($P(^%ZISL(14.8,0),"^",4)-1)
"RTN","ZTMS2",106,0)
 . Q
"RTN","ZTMS2",107,0)
 I ACT["S" D  S X=1
"RTN","ZTMS2",108,0)
 . Q:DA'>0
"RTN","ZTMS2",109,0)
 . S ^%ZISL(14.8,DA,1)=$G(STAT)
"RTN","ZTMS2",110,0)
 . Q
"RTN","ZTMS2",111,0)
 I ACT["?" S X=(DA)!($D(^%ZTSCH("SYNC",ZIO,FLAG)))
"RTN","ZTMS2",112,0)
 L -^%ZISL(14.8)
"RTN","ZTMS2",113,0)
 Q X
"RTN","ZTMS2",114,0)
 ;
"RTN","ZTMS2",115,0)
SYNCQ(FLAG,ZIO,ZTH,ZTSK) ;Put task on sync flag waiting list
"RTN","ZTMS2",116,0)
 L +^%ZTSCH("SYNC")
"RTN","ZTMS2",117,0)
 S ^%ZTSCH("SYNC",ZIO,FLAG,ZTSK)=ZTH
"RTN","ZTMS2",118,0)
 L -^%ZTSCH("SYNC")
"RTN","ZTMS2",119,0)
 Q
"RTN","ZTMS2",120,0)
SCHSYNC(FLAG,ZIO) ;put a waiting task in IO queue
"RTN","ZTMS2",121,0)
 L +^%ZTSCH("SYNC") I $D(^%ZTSCH("SYNC",ZIO,FLAG)) N ZTH,ZTSK D
"RTN","ZTMS2",122,0)
 . S ZTSK=$O(^(FLAG,0)),ZTH=$G(^(+ZTSK)) Q:ZTSK=""  S:$D(^%ZTSCH("IO",ZIO))[0 ^(ZIO)=IOT
"RTN","ZTMS2",123,0)
 . S ^%ZTSCH("IO",ZIO,ZTH,ZTSK)=""
"RTN","ZTMS2",124,0)
 . K ^%ZTSCH("SYNC",ZIO,FLAG,ZTSK)
"RTN","ZTMS2",125,0)
 . Q
"RTN","ZTMS2",126,0)
 L -^%ZTSCH("SYNC")
"RTN","ZTMS2",127,0)
 Q
"RTN","ZTMS2",128,0)
TSTAT(CODE,TXT) ;Record status
"RTN","ZTMS2",129,0)
 Q:$D(^%ZTSK(ZTSK,.1))[0
"RTN","ZTMS2",130,0)
 S $P(^%ZTSK(ZTSK,.1),U,1,3)=CODE_U_$H_U_TXT
"RTN","ZTMS2",131,0)
 Q
"RTN","ZTMS2",132,0)
 ;
"RTN","ZTMS2",133,0)
POST ;Post INIT cleanup for patch XU*8*167
"RTN","ZTMS2",134,0)
 N T S T=0
"RTN","ZTMS2",135,0)
 F  S T=$O(^%ZTSCH(T)) Q:T'>0  I $D(^%ZTSCH(T,0)) K ^%ZTSCH(T,0)
"RTN","ZTMS2",136,0)
 Q
"VER")
8.0^22.0
**END**
**END**
