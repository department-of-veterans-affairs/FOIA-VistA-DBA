Released XU*8*104 SEQ #94
Extracted from mail message
**KIDS**:XU*8.0*104^

**INSTALL NAME**
XU*8.0*104
"BLD",108,0)
XU*8.0*104^KERNEL^0^2981217^y
"BLD",108,1,0)
^^115^115^2981217^
"BLD",108,1,1,0)
**Note that the KERNEL 8.0 install had a separate file for the MGR routines
"BLD",108,1,2,0)
**and then cleaned up un-needed routines, because of this you may not
"BLD",108,1,3,0)
**have copies of routine not needed by your system
"BLD",108,1,4,0)
                
"BLD",108,1,5,0)
BRX-0898-12101  ZIS2    If a device had the Out Of Service field set, the
"BLD",108,1,6,0)
                        user was asked if this was OK.  The outcome was that
"BLD",108,1,7,0)
                        the user could queue to a device that was OOS.
"BLD",108,1,8,0)
                        This change will make OOS devices unavailable.
"BLD",108,1,9,0)

"BLD",108,1,10,0)
HOU-1198-72017  ZIS2    If a device had the QUEUEING field set to NOT
"BLD",108,1,11,0)
                ZIS1    ALLOWED and queuing was selected, the device
"BLD",108,1,12,0)
                        would be selected with just the IO("Q") flag
"BLD",108,1,13,0)
                        cleared.  This patch will cause the user to be
"BLD",108,1,14,0)
                        reasked the device question.
"BLD",108,1,15,0)
                                             
"BLD",108,1,16,0)
WNY-0398-11876  ZISFVXD The %ZISF routine wasn't making consistent use
"BLD",108,1,17,0)
SAM-1098-22294  ZISFMSM of the HFS default directory.
"BLD",108,1,18,0)
LEB-1198-20188          See F# 26562896
"BLD",108,1,19,0)
                        
"BLD",108,1,20,0)
CPRS            ZISHMSM The call to OPEN^%ZISH wasn't setting the IO
"BLD",108,1,21,0)
                ZISHONT subtype variables to appropriate values.  
"BLD",108,1,22,0)
                ZISHVXD Now they will default to P-OTHER 132 by 60.
"BLD",108,1,23,0)
                
"BLD",108,1,24,0)
                ZOSFONT Avanti team, Do not allow HIGH priority on Cache.
"BLD",108,1,25,0)
                
"BLD",108,1,26,0)
HL7 team        ZTMS1   When running dual taskman on DSM systems, if a 
"BLD",108,1,27,0)
                        task requests to run on the other node from the
"BLD",108,1,28,0)
                        one that picks it up, then the task is placed
"BLD",108,1,29,0)
                        in the "C" list and is lost. This is fixed
"BLD",108,1,30,0)
                        by having the sub-manager look in the "C" list
"BLD",108,1,31,0)
                        as part of its checking for work to do.
"BLD",108,1,32,0)
                        
"BLD",108,1,33,0)
Routine Summary
"BLD",108,1,34,0)
The following routines are included in this patch.  The second line of each
"BLD",108,1,35,0)
of these routines now looks like:
"BLD",108,1,36,0)
 ;;8.0;KERNEL;<patchlist>;JUL 10, 1995
"BLD",108,1,37,0)

"BLD",108,1,38,0)
                 Checksum
"BLD",108,1,39,0)
Routine         Old       New      2nd Line
"BLD",108,1,40,0)
ZIS1         10963783  10911260    **18,49,69,104**
"BLD",108,1,41,0)
ZIS2         10569129  10396923    **69,104**
"BLD",108,1,42,0)
ZIS3          5727193   6138459    **18,36,69,104**
"BLD",108,1,43,0)
ZISFMSM       4473223   4796822    **104**
"BLD",108,1,44,0)
ZISFVXD       5940026   6059078    **104**
"BLD",108,1,45,0)
ZISHMSM       5978186   6060577    **24,36,49,65,84,104**
"BLD",108,1,46,0)
ZISHONT       5018937   5114296    **34,65,84,104**
"BLD",108,1,47,0)
ZISHVXD       7237979   7315736    **24,36,65,84,104**
"BLD",108,1,48,0)
ZOSFONT       6905729   6981333    **34,104**
"BLD",108,1,49,0)
ZTMS1         6234917   6242844    **36,49,104**
"BLD",108,1,50,0)

"BLD",108,1,51,0)
List of preceding patches: 18, 24, 34, 36, 49, 65, 69, 84
"BLD",108,1,52,0)
Sites should use CHECK^XTSUMBLD to verify checksums
"BLD",108,1,53,0)

"BLD",108,1,54,0)
========================================================================= 
"BLD",108,1,55,0)
Installation:
"BLD",108,1,56,0)

"BLD",108,1,57,0)
  1.  DSM sites - Some of these routines are usually mapped,
"BLD",108,1,58,0)
      so you will need to disable mapping for the affected routines.
"BLD",108,1,59,0)
      
"BLD",108,1,60,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",108,1,61,0)
      option will load the KIDS package onto your system.
"BLD",108,1,62,0)
      
"BLD",108,1,63,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",108,1,64,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",108,1,65,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",108,1,66,0)
      options:
"BLD",108,1,67,0)
      
"BLD",108,1,68,0)
         Verify Checksums in Transport Global
"BLD",108,1,69,0)
         Print Transport Global
"BLD",108,1,70,0)
         Compare Transport Global to Current System
"BLD",108,1,71,0)
         Backup a Transport Global
"BLD",108,1,72,0)
         
"BLD",108,1,73,0)
 4.   Inhibit users from login into the system. (If you install when few
"BLD",108,1,74,0)
      users are on the system and the possibility of some CLOBER errors is
"BLD",108,1,75,0)
      acceptable, then users can stay on the system.) The risk is users or
"BLD",108,1,76,0)
      tasks that are in the Device Handler at install time.  
"BLD",108,1,77,0)
      Also place TASKMAN in a wait state.
"BLD",108,1,78,0)
      
"BLD",108,1,79,0)
  5.  D ^XPDKRN
"BLD",108,1,80,0)
         Install Package(s)  'XU*8.0*104'
"BLD",108,1,81,0)
                              ==========
"BLD",108,1,82,0)
                              
"BLD",108,1,83,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",108,1,84,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",108,1,85,0)
                                                                        ==
"BLD",108,1,86,0)
      
"BLD",108,1,87,0)
  8.  After installing this patch,
"BLD",108,1,88,0)
      OpenM Sites - you don't need to move anything, skip this step. 
"BLD",108,1,89,0)
      DSM/MSM sites - you need to move several routines from 
"BLD",108,1,90,0)
      your production account to each manager account:
"BLD",108,1,91,0)
      
"BLD",108,1,92,0)
      ZIS1
"BLD",108,1,93,0)
      ZIS2
"BLD",108,1,94,0)
      ZIS3
"BLD",108,1,95,0)
      ZISFMSM
"BLD",108,1,96,0)
      ZISFVXD
"BLD",108,1,97,0)
      ZISHMSM
"BLD",108,1,98,0)
      ZISHONT
"BLD",108,1,99,0)
      ZISHVXD
"BLD",108,1,100,0)
      ZOSFONT
"BLD",108,1,101,0)
      ZTMS1
"BLD",108,1,102,0)
      
"BLD",108,1,103,0)
  9.  And in the manager account,  (OpenM sites remain in VAH)
"BLD",108,1,104,0)
      All sites:
"BLD",108,1,105,0)
      DO RELOAD^ZTMGRSET
"BLD",108,1,106,0)
      Select the System
"BLD",108,1,107,0)
      Patch number to load: 104
"BLD",108,1,108,0)
                            ===
"BLD",108,1,109,0)
       
"BLD",108,1,110,0)
 10.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",108,1,111,0)
 11.  Enable user's login.
"BLD",108,1,112,0)
      Remove TASKMAN from the wait state.
"BLD",108,1,113,0)

"BLD",108,1,114,0)

"BLD",108,1,115,0)
=========================================================================
"BLD",108,4,0)
^9.64PA^^
"BLD",108,"KRN",0)
^9.67PA^19^18
"BLD",108,"KRN",.4,0)
.4
"BLD",108,"KRN",.401,0)
.401
"BLD",108,"KRN",.402,0)
.402
"BLD",108,"KRN",.403,0)
.403
"BLD",108,"KRN",.5,0)
.5
"BLD",108,"KRN",.84,0)
.84
"BLD",108,"KRN",3.6,0)
3.6
"BLD",108,"KRN",3.8,0)
3.8
"BLD",108,"KRN",9.2,0)
9.2
"BLD",108,"KRN",9.8,0)
9.8
"BLD",108,"KRN",9.8,"NM",0)
^9.68A^10^10
"BLD",108,"KRN",9.8,"NM",1,0)
ZIS3^^0^B11463332
"BLD",108,"KRN",9.8,"NM",2,0)
ZISHONT^^0^B27731028
"BLD",108,"KRN",9.8,"NM",3,0)
ZISHMSM^^0^B31772156
"BLD",108,"KRN",9.8,"NM",4,0)
ZISHVXD^^0^B39312289
"BLD",108,"KRN",9.8,"NM",5,0)
ZIS2^^0^B17815107
"BLD",108,"KRN",9.8,"NM",6,0)
ZOSFONT^^0^B16230441
"BLD",108,"KRN",9.8,"NM",7,0)
ZISFVXD^^0^B11619921
"BLD",108,"KRN",9.8,"NM",8,0)
ZISFMSM^^0^B9897690
"BLD",108,"KRN",9.8,"NM",9,0)
ZIS1^^0^B22135705
"BLD",108,"KRN",9.8,"NM",10,0)
ZTMS1^^0^B20574229
"BLD",108,"KRN",9.8,"NM","B","ZIS1",9)

"BLD",108,"KRN",9.8,"NM","B","ZIS2",5)

"BLD",108,"KRN",9.8,"NM","B","ZIS3",1)

"BLD",108,"KRN",9.8,"NM","B","ZISFMSM",8)

"BLD",108,"KRN",9.8,"NM","B","ZISFVXD",7)

"BLD",108,"KRN",9.8,"NM","B","ZISHMSM",3)

"BLD",108,"KRN",9.8,"NM","B","ZISHONT",2)

"BLD",108,"KRN",9.8,"NM","B","ZISHVXD",4)

"BLD",108,"KRN",9.8,"NM","B","ZOSFONT",6)

"BLD",108,"KRN",9.8,"NM","B","ZTMS1",10)

"BLD",108,"KRN",19,0)
19
"BLD",108,"KRN",19.1,0)
19.1
"BLD",108,"KRN",101,0)
101
"BLD",108,"KRN",409.61,0)
409.61
"BLD",108,"KRN",771,0)
771
"BLD",108,"KRN",869.2,0)
869.2
"BLD",108,"KRN",870,0)
870
"BLD",108,"KRN",8994,0)
8994
"BLD",108,"KRN","B",.4,.4)

"BLD",108,"KRN","B",.401,.401)

"BLD",108,"KRN","B",.402,.402)

"BLD",108,"KRN","B",.403,.403)

"BLD",108,"KRN","B",.5,.5)

"BLD",108,"KRN","B",.84,.84)

"BLD",108,"KRN","B",3.6,3.6)

"BLD",108,"KRN","B",3.8,3.8)

"BLD",108,"KRN","B",9.2,9.2)

"BLD",108,"KRN","B",9.8,9.8)

"BLD",108,"KRN","B",19,19)

"BLD",108,"KRN","B",19.1,19.1)

"BLD",108,"KRN","B",101,101)

"BLD",108,"KRN","B",409.61,409.61)

"BLD",108,"KRN","B",771,771)

"BLD",108,"KRN","B",869.2,869.2)

"BLD",108,"KRN","B",870,870)

"BLD",108,"KRN","B",8994,8994)

"BLD",108,"QUES",0)
^9.62^^
"BLD",108,"REQB",0)
^9.611^2^2
"BLD",108,"REQB",1,0)
XU*8.0*69^2
"BLD",108,"REQB",2,0)
XU*8.0*84^2
"BLD",108,"REQB","B","XU*8.0*69",1)

"BLD",108,"REQB","B","XU*8.0*84",2)

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
104^2981217
"PKG",3,22,1,"PAH",1,1,0)
^^115^115^2981217
"PKG",3,22,1,"PAH",1,1,1,0)
**Note that the KERNEL 8.0 install had a separate file for the MGR routines
"PKG",3,22,1,"PAH",1,1,2,0)
**and then cleaned up un-needed routines, because of this you may not
"PKG",3,22,1,"PAH",1,1,3,0)
**have copies of routine not needed by your system
"PKG",3,22,1,"PAH",1,1,4,0)
                
"PKG",3,22,1,"PAH",1,1,5,0)
BRX-0898-12101  ZIS2    If a device had the Out Of Service field set, the
"PKG",3,22,1,"PAH",1,1,6,0)
                        user was asked if this was OK.  The outcome was that
"PKG",3,22,1,"PAH",1,1,7,0)
                        the user could queue to a device that was OOS.
"PKG",3,22,1,"PAH",1,1,8,0)
                        This change will make OOS devices unavailable.
"PKG",3,22,1,"PAH",1,1,9,0)

"PKG",3,22,1,"PAH",1,1,10,0)
HOU-1198-72017  ZIS2    If a device had the QUEUEING field set to NOT
"PKG",3,22,1,"PAH",1,1,11,0)
                ZIS1    ALLOWED and queuing was selected, the device
"PKG",3,22,1,"PAH",1,1,12,0)
                        would be selected with just the IO("Q") flag
"PKG",3,22,1,"PAH",1,1,13,0)
                        cleared.  This patch will cause the user to be
"PKG",3,22,1,"PAH",1,1,14,0)
                        reasked the device question.
"PKG",3,22,1,"PAH",1,1,15,0)
                                             
"PKG",3,22,1,"PAH",1,1,16,0)
WNY-0398-11876  ZISFVXD The %ZISF routine wasn't making consistent use
"PKG",3,22,1,"PAH",1,1,17,0)
SAM-1098-22294  ZISFMSM of the HFS default directory.
"PKG",3,22,1,"PAH",1,1,18,0)
LEB-1198-20188          See F# 26562896
"PKG",3,22,1,"PAH",1,1,19,0)
                        
"PKG",3,22,1,"PAH",1,1,20,0)
CPRS            ZISHMSM The call to OPEN^%ZISH wasn't setting the IO
"PKG",3,22,1,"PAH",1,1,21,0)
                ZISHONT subtype variables to appropriate values.  
"PKG",3,22,1,"PAH",1,1,22,0)
                ZISHVXD Now they will default to P-OTHER 132 by 60.
"PKG",3,22,1,"PAH",1,1,23,0)
                
"PKG",3,22,1,"PAH",1,1,24,0)
                ZOSFONT Avanti team, Do not allow HIGH priority on Cache.
"PKG",3,22,1,"PAH",1,1,25,0)
                
"PKG",3,22,1,"PAH",1,1,26,0)
HL7 team        ZTMS1   When running dual taskman on DSM systems, if a 
"PKG",3,22,1,"PAH",1,1,27,0)
                        task requests to run on the other node from the
"PKG",3,22,1,"PAH",1,1,28,0)
                        one that picks it up, then the task is placed
"PKG",3,22,1,"PAH",1,1,29,0)
                        in the "C" list and is lost. This is fixed
"PKG",3,22,1,"PAH",1,1,30,0)
                        by having the sub-manager look in the "C" list
"PKG",3,22,1,"PAH",1,1,31,0)
                        as part of its checking for work to do.
"PKG",3,22,1,"PAH",1,1,32,0)
                        
"PKG",3,22,1,"PAH",1,1,33,0)
Routine Summary
"PKG",3,22,1,"PAH",1,1,34,0)
The following routines are included in this patch.  The second line of each
"PKG",3,22,1,"PAH",1,1,35,0)
of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,36,0)
 ;;8.0;KERNEL;<patchlist>;JUL 10, 1995
"PKG",3,22,1,"PAH",1,1,37,0)

"PKG",3,22,1,"PAH",1,1,38,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,39,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,40,0)
ZIS1         10963783  10911260    **18,49,69,104**
"PKG",3,22,1,"PAH",1,1,41,0)
ZIS2         10569129  10396923    **69,104**
"PKG",3,22,1,"PAH",1,1,42,0)
ZIS3          5727193   6138459    **18,36,69,104**
"PKG",3,22,1,"PAH",1,1,43,0)
ZISFMSM       4473223   4796822    **104**
"PKG",3,22,1,"PAH",1,1,44,0)
ZISFVXD       5940026   6059078    **104**
"PKG",3,22,1,"PAH",1,1,45,0)
ZISHMSM       5978186   6060577    **24,36,49,65,84,104**
"PKG",3,22,1,"PAH",1,1,46,0)
ZISHONT       5018937   5114296    **34,65,84,104**
"PKG",3,22,1,"PAH",1,1,47,0)
ZISHVXD       7237979   7315736    **24,36,65,84,104**
"PKG",3,22,1,"PAH",1,1,48,0)
ZOSFONT       6905729   6981333    **34,104**
"PKG",3,22,1,"PAH",1,1,49,0)
ZTMS1         6234917   6242844    **36,49,104**
"PKG",3,22,1,"PAH",1,1,50,0)

"PKG",3,22,1,"PAH",1,1,51,0)
List of preceding patches: 18, 24, 34, 36, 49, 65, 69, 84
"PKG",3,22,1,"PAH",1,1,52,0)
Sites should use CHECK^XTSUMBLD to verify checksums
"PKG",3,22,1,"PAH",1,1,53,0)

"PKG",3,22,1,"PAH",1,1,54,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,55,0)
Installation:
"PKG",3,22,1,"PAH",1,1,56,0)

"PKG",3,22,1,"PAH",1,1,57,0)
  1.  DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,58,0)
      so you will need to disable mapping for the affected routines.
"PKG",3,22,1,"PAH",1,1,59,0)
      
"PKG",3,22,1,"PAH",1,1,60,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,61,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,62,0)
      
"PKG",3,22,1,"PAH",1,1,63,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,64,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,65,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,66,0)
      options:
"PKG",3,22,1,"PAH",1,1,67,0)
      
"PKG",3,22,1,"PAH",1,1,68,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,69,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,70,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,71,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,72,0)
         
"PKG",3,22,1,"PAH",1,1,73,0)
 4.   Inhibit users from login into the system. (If you install when few
"PKG",3,22,1,"PAH",1,1,74,0)
      users are on the system and the possibility of some CLOBER errors is
"PKG",3,22,1,"PAH",1,1,75,0)
      acceptable, then users can stay on the system.) The risk is users or
"PKG",3,22,1,"PAH",1,1,76,0)
      tasks that are in the Device Handler at install time.  
"PKG",3,22,1,"PAH",1,1,77,0)
      Also place TASKMAN in a wait state.
"PKG",3,22,1,"PAH",1,1,78,0)
      
"PKG",3,22,1,"PAH",1,1,79,0)
  5.  D ^XPDKRN
"PKG",3,22,1,"PAH",1,1,80,0)
         Install Package(s)  'XU*8.0*104'
"PKG",3,22,1,"PAH",1,1,81,0)
                              ==========
"PKG",3,22,1,"PAH",1,1,82,0)
                              
"PKG",3,22,1,"PAH",1,1,83,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,84,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,85,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,86,0)
      
"PKG",3,22,1,"PAH",1,1,87,0)
  8.  After installing this patch,
"PKG",3,22,1,"PAH",1,1,88,0)
      OpenM Sites - you don't need to move anything, skip this step. 
"PKG",3,22,1,"PAH",1,1,89,0)
      DSM/MSM sites - you need to move several routines from 
"PKG",3,22,1,"PAH",1,1,90,0)
      your production account to each manager account:
"PKG",3,22,1,"PAH",1,1,91,0)
      
"PKG",3,22,1,"PAH",1,1,92,0)
      ZIS1
"PKG",3,22,1,"PAH",1,1,93,0)
      ZIS2
"PKG",3,22,1,"PAH",1,1,94,0)
      ZIS3
"PKG",3,22,1,"PAH",1,1,95,0)
      ZISFMSM
"PKG",3,22,1,"PAH",1,1,96,0)
      ZISFVXD
"PKG",3,22,1,"PAH",1,1,97,0)
      ZISHMSM
"PKG",3,22,1,"PAH",1,1,98,0)
      ZISHONT
"PKG",3,22,1,"PAH",1,1,99,0)
      ZISHVXD
"PKG",3,22,1,"PAH",1,1,100,0)
      ZOSFONT
"PKG",3,22,1,"PAH",1,1,101,0)
      ZTMS1
"PKG",3,22,1,"PAH",1,1,102,0)
      
"PKG",3,22,1,"PAH",1,1,103,0)
  9.  And in the manager account,  (OpenM sites remain in VAH)
"PKG",3,22,1,"PAH",1,1,104,0)
      All sites:
"PKG",3,22,1,"PAH",1,1,105,0)
      DO RELOAD^ZTMGRSET
"PKG",3,22,1,"PAH",1,1,106,0)
      Select the System
"PKG",3,22,1,"PAH",1,1,107,0)
      Patch number to load: 104
"PKG",3,22,1,"PAH",1,1,108,0)
                            ===
"PKG",3,22,1,"PAH",1,1,109,0)
       
"PKG",3,22,1,"PAH",1,1,110,0)
 10.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,111,0)
 11.  Enable user's login.
"PKG",3,22,1,"PAH",1,1,112,0)
      Remove TASKMAN from the wait state.
"PKG",3,22,1,"PAH",1,1,113,0)

"PKG",3,22,1,"PAH",1,1,114,0)

"PKG",3,22,1,"PAH",1,1,115,0)
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
"RTN","ZIS1")
0^9^B22135705
"RTN","ZIS1",1,0)
%ZIS1 ;SFISC/AC,RWF -- DEVICE HANDLER (DEVICE INPUT) ;12/02/98  12:54
"RTN","ZIS1",2,0)
 ;;8.0;KERNEL;**18,49,69,104**;JUL 10, 1995
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
 I %IS'[0,$G(IO(0))]"" U IO(0) ;Make sure return with home active
"RTN","ZIS1",24,0)
 G SETVAR:'POP!(%IS["T"),KILVAR
"RTN","ZIS1",25,0)
 ;
"RTN","ZIS1",26,0)
IOP S (%ZISVT,%X)=IOP S:%X'?1.UNP %X=$$UP(%X) I %X'="Q" D SETQ Q  ;Request From IOP
"RTN","ZIS1",27,0)
 S %IS=%IS_%X K IOP W %X D SETQ Q
"RTN","ZIS1",28,0)
R I %IS["Q",$D(XQNOGO) W !,*7,"AT THIS TIME, OUTPUT MUST BE QUEUED"
"RTN","ZIS1",29,0)
 S %A=$S($D(%IS("B")):%IS("B"),1:"HOME") ;Request From Read At Device Prompt
"RTN","ZIS1",30,0)
 I %IS["P",%A="HOME",$D(^%ZIS(1,%E,99)),$D(^%ZIS(1,+^(99),0)) S %A=$P(^(0),"^",1)
"RTN","ZIS1",31,0)
RD W !,$S($D(%IS("A")):%IS("A"),1:"DEVICE: ") W:%A]"" %A,"// " D SBR S:%X="" %X=%A S %ZISVT=%X
"RTN","ZIS1",32,0)
 I %X?2"?".E D EN2^%ZIS7 G R
"RTN","ZIS1",33,0)
 I %X?1"?".E D EN1^%ZIS7 G R
"RTN","ZIS1",34,0)
 I $D(DTOUT)!$D(DUOUT)!(%X'?.ANP)!($L($P(%X,";"))>31) S:%IS["T" IO="" S POP=1 Q
"RTN","ZIS1",35,0)
 S:%X'?1.UNP %X=$$UP(%X) D SETQ G R:$T Q
"RTN","ZIS1",36,0)
SETQ S %Y=$P(%X,";",2,9),%X=$P(%X,";",1) S:$L(";"_%Y,";/")=2 IO("P")=$P(";"_%Y,";/",2)
"RTN","ZIS1",37,0)
 I %IS["Q",%X="Q" S %X=%Y,%ZISVT=$P(%ZISVT,";",2,9),%ZISB=0,IO("Q")=1,%IS("A")="DEVICE: " S:$D(IOP) %Y=$P(%X,";",2,9),%X=$P(%X,";",1)
"RTN","ZIS1",38,0)
 I $T,'$D(IOP) W "UEUE TO PRINT ON" Q  ; Return $T value
"RTN","ZIS1",39,0)
 Q
"RTN","ZIS1",40,0)
LKUP S %ZISMY=$P(%ZISVT,";",2,999),%ZISVT=$P(%ZISVT,";")
"RTN","ZIS1",41,0)
 I %X="H" W:'$D(IOP) "ome" S %X=0
"RTN","ZIS1",42,0)
 I 0[%X!(%X="HOME")!(%X=$I) S %A=%H Q
"RTN","ZIS1",43,0)
 I $E(%ZISVT)="`",$D(IOP) S %A=+$E(%ZISVT,2,999) I $G(^%ZIS(1,%A,0))]"" Q
"RTN","ZIS1",44,0)
 S %A=0 I "P"[%X Q:$D(IOP)&('$D(^%ZIS(1,%E,99)))  I $D(^%ZIS(1,%E,99)) S %A=+^(99) Q
"RTN","ZIS1",45,0)
 I %X=" ",$D(DUZ)#2,$D(^DISV(+DUZ,"^%ZIS(1,")) S %A=^("^%ZIS(1,") Q
"RTN","ZIS1",46,0)
 S %A=+$O(^%ZIS(1,"B",%ZISVT,0)) Q:%A>0  ;mixed case lookup
"RTN","ZIS1",47,0)
 I %X'=%ZISVT S %A=+$O(^%ZIS(1,"B",%X,0)) Q:%A>0  ;uppercase lookup
"RTN","ZIS1",48,0)
 D VTLKUP^%ZIS S %A=%E Q:%A>0  ;mixed case lookup
"RTN","ZIS1",49,0)
 I %X'=%ZISVT S %ZISVT=%X D VTLKUP^%ZIS S %A=%E Q:%A>0  ;uppercase lookup
"RTN","ZIS1",50,0)
 N %XX,%YY S %XX=%X D 1^%ZIS5 S %A=+%YY Q
"RTN","ZIS1",51,0)
SBR K DFOUT,DTOUT,DUOUT R %X:$S($D(DTIME)#2:DTIME,1:300) E  W *7 S DTOUT=1 Q
"RTN","ZIS1",52,0)
 S:%X="."!(%X="^") DUOUT=1,%X="" Q
"RTN","ZIS1",53,0)
LC S %X=$$UP(%X)
"RTN","ZIS1",54,0)
 Q
"RTN","ZIS1",55,0)
LOW(%)  Q $TR(%,"ABCDEFGHIJKLMNOPQRSTUVWXYZ","abcdefghijklmnopqrstuvwxyz")
"RTN","ZIS1",56,0)
UP(%)   Q $TR(%,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"RTN","ZIS1",57,0)
YN W "? ",$P("YES// ^NO// ",U,%)
"RTN","ZIS1",58,0)
RYN R %X:$S($D(DTIME):DTIME,$D(%ZISDTIM):%ZISDTIM,1:300) E  S DTOUT=1,%X=U W *7
"RTN","ZIS1",59,0)
 S:%X]""!'% %=$A(%X),%=$S(%=89:1,%=121:1,%=78:2,%=110:2,%=94:-1,1:0)
"RTN","ZIS1",60,0)
 I '%,%X'?."?" W *7,"??",!?4,"ANSWER 'YES' OR 'NO': " G RYN
"RTN","ZIS1",61,0)
 W:$X>73 ! W $P("  (YES)^  (NO)",U,%) Q
"RTN","ZIS1",62,0)
MSG1 I '$D(IOP) W ?20,*7,"  [DEVICE DOES NOT EXIST]"
"RTN","ZIS1",63,0)
 Q
"RTN","ZIS1",64,0)
SETVAR S:$D(IO)[0 IO="" G KILVAR:%IS["T"&(IO="")
"RTN","ZIS1",65,0)
 I $G(%Z)="" S ION="Unknown device",POP=1 G KILVAR
"RTN","ZIS1",66,0)
 S:IO'=IO(0)&($D(DUZ)#2) ^DISV(+DUZ,"^%ZIS(1,")=%E
"RTN","ZIS1",67,0)
 S ION=$P(%Z,"^",1),IOM=+%Z91,IOF=$P(%Z91,"^",2),IOSL=$P(%Z91,"^",3),IOBS=$P(%Z91,"^",4),IOXY=$P(%Z91,"^",5)
"RTN","ZIS1",68,0)
 S IOT=%ZTYPE,IOST(0)=%ZISIOST(0),IOST=%ZISIOST,IOPAR=%ZISOPAR,IOUPAR=%ZISUPAR,IOHG=%ZISHG
"RTN","ZIS1",69,0)
 S:IOF="" IOF="#" ;See that IOF has something
"RTN","ZIS1",70,0)
 K IOCPU S:$D(%ZISCPU) IOCPU=%ZISCPU G KIL
"RTN","ZIS1",71,0)
 ;
"RTN","ZIS1",72,0)
KILVAR S:0&(%IS'["T") IO="" S:'$D(IOF) IOF="#" S:'$D(IOST(0)) IOST(0)=0 F %I="IO","ION","IOM","IOBS","IOSL","IOST" S:$D(@%I)[0 @%I=""
"RTN","ZIS1",73,0)
 K IO("HFSIO"),IO("OPEN") I $D(%ZISCPU) S:'$D(IOCPU) IOCPU=%ZISCPU
"RTN","ZIS1",74,0)
KIL S:'POP IOS=%ZISIOS I POP K:%IS'["T" %ZISIOS I %IS["T" K IOS S:$D(%ZISIOS) IOS=%ZISIOS
"RTN","ZIS1",75,0)
 S:%IS["T" IO("T")=1 K %ZIS,%IS,%A,%E,%H,%ZISOS,%ZISV,IOP
"RTN","ZIS1",76,0)
K2 K %ZISCHK,%ZISCPU,%ZISI,%ZISR,%ZISVT,%ZISB,%I,%X,%Y,%Z,%Z1,%Z91,%Z95,%ZTYPE,%ZTIME,%ZISX,ZISI,%ZISHGL,%ZISHP,%ZISIO,%ZISIOS,%ZISIOM,%ZISIOF,%ZISIOSL,%ZISIOBS,%ZISIOST,%ZISIOST(0),%ZISTO,%ZISTP,%ZISHG,%ZISSIO,%ZISOPEN,%ZISOPAR,%ZISUPAR
"RTN","ZIS1",77,0)
 K %ZISMY,%ZISQUIT
"RTN","ZIS1",78,0)
 Q
"RTN","ZIS2")
0^5^B17815107
"RTN","ZIS2",1,0)
%ZIS2 ;SFISC/AC,RWF -- DEVICE HANDLER (CHECKS) ;12/02/98  13:01
"RTN","ZIS2",2,0)
 ;;8.0;KERNEL;**69,104**;JUL 10, 1995
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
SLAVE I $D(IO("Q")),$P(%Z,"^",2)=0,$P(%Z,"^",8)']"" W:'$D(IOP) *7,"  [SLAVE device NOT set up for queuing]" S POP=1 G T
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
 I $D(IO("S")) S IO=$S(%IS["S":$P($G(^%ZIS(1,+$P(%Z,"^",8),0)),"^",2),1:IO) I %IS["S",IO]"" S %H=+$P(%Z,"^",8),IO("S")=%H,IO(0)=IO
"RTN","ZIS2",34,0)
 S:$D(IO("S")) IO("S")=$S($G(^XUTL("XQ",$J,"IOST(0)")):^("IOST(0)"),1:$G(^%ZIS(1,%H,"SUBTYPE")))
"RTN","ZIS2",35,0)
 S %A=+$G(^%ZIS(1,%E,"SUBTYPE")),%ZISTP=0 ;%A is pointer to subtype
"RTN","ZIS2",36,0)
 I %E=%H,%ZTYPE["TRM" D  I 1
"RTN","ZIS2",37,0)
 . I $D(^XUTL("XQ",$J,"IOST(0)")) D  ;Use home
"RTN","ZIS2",38,0)
 . . S %A=+^XUTL("XQ",$J,"IOST(0)"),%Z91="",%ZISTP=1
"RTN","ZIS2",39,0)
 . . F %ZISI="IOM","IOF","IOSL","IOBS","IOXY" S %Z91=%Z91_$G(^XUTL("XQ",$J,%ZISI))_"^"
"RTN","ZIS2",40,0)
 . E  S %=$$LNPRTSUB^%ZISUTL I %>0 S %A=%,%Z91=""
"RTN","ZIS2",41,0)
 E  S %Z91=$P($G(^%ZIS(2,%A,1)),"^",1,4),$P(%Z91,"^",5)=$G(^("XY"))
"RTN","ZIS2",42,0)
 ;I $D(%Z91),%Z91'?1.4"^" ;$P(%Z91,"^")]"",$P(%Z91,"^",2)]"",$P(%Z91,"^",3),$P(%Z91,"^",4)]""
"RTN","ZIS2",43,0)
 D ST^%ZIS3(%ZISTP) S:%IS["U" USIO=$P(%Z91,"^",1,4)
"RTN","ZIS2",44,0)
T2 I POP S:%IS'["T" IO="" Q
"RTN","ZIS2",45,0)
 G ^%ZIS3:"^MTRM^VTRM^TRM^SPL^MT^SDP^HFS^RES^OTH^BAR^HG^IMPC^CHAN^"[("^"_%ZTYPE_"^") ;Jump to next part
"RTN","ZIS2",46,0)
 S POP=1 Q
"RTN","ZIS2",47,0)
 ;
"RTN","ZIS2",48,0)
HGBSY S POP=1 S:%IS'["T" IO="" K %ZISHP,%ZISHPOP Q:$D(IOP)
"RTN","ZIS2",49,0)
 W:$X>38 !,?5 W *7," All devices in hunt group "_%ZISHG_" are busy!" Q
"RTN","ZIS2",50,0)
OTHCPU(%1) ;%1 should be either DEVICE or HUNT GROUP
"RTN","ZIS2",51,0)
 N %2,X,Y,%ZISMSG S %ZISMSG=0
"RTN","ZIS2",52,0)
 F %2="CPU","VOLUME SET" D
"RTN","ZIS2",53,0)
 .I %2="VOLUME SET" S X=$P($P(%Z,"^",9),":"),Y=%ZISV
"RTN","ZIS2",54,0)
 .E  D GETENV^%ZOSV S X=$P($P(%Z,"^",9),":",2),Y=$P(Y,"^",3)
"RTN","ZIS2",55,0)
 .I X=Y!(X="") Q:%1="DEVICE"  D  Q  ;Other Vol Set/Cpu Check
"RTN","ZIS2",56,0)
 ..S %ZISHG(0)=%E,%ZISHG=$P(%Z,"^")
"RTN","ZIS2",57,0)
 ..I %ZISB S POP=1
"RTN","ZIS2",58,0)
 ..E  S IO=" "
"RTN","ZIS2",59,0)
 .I %2="VOLUME SET" S $P(%ZISCPU,":")=X
"RTN","ZIS2",60,0)
 .E  S $P(%ZISCPU,":",2)=X
"RTN","ZIS2",61,0)
 .I %1="HUNT GROUP" K %ZISHG(0)
"RTN","ZIS2",62,0)
 .I %IS["Q" S IO("Q")=1,%ZISB=0 S:%1="HUNT GROUP" IO=" "
"RTN","ZIS2",63,0)
 .E  I %ZISB&(%ZTYPE="TRM"&($D(%ZISHG(0))&(%IS'["D"))) S POP=1
"RTN","ZIS2",64,0)
 .E  W:'$D(IOP)&'%ZISMSG *7,"  ["_%1_" is on another "_%2_" ('"_X_"')]",! S POP=1,%ZISMSG=1
"RTN","ZIS2",65,0)
 Q
"RTN","ZIS2",66,0)
IOPAR(%DA,%N) ;Return I/O parameters
"RTN","ZIS2",67,0)
 Q $S($D(%ZIS(%N)):%ZIS(%N),1:$G(^%ZIS(1,%DA,%N)))
"RTN","ZIS2",68,0)
 ;
"RTN","ZIS2",69,0)
SEC I %Z95]"" S %X=$G(DUZ(0)) I %X'="@" S POP=1 F %A=1:1:$L(%X) I %Z95[$E(%X,%A) S POP=0 Q
"RTN","ZIS2",70,0)
 I POP,'$D(IOP),'$D(%ZISHP) W *7,"  [Access Prohibited]"
"RTN","ZIS2",71,0)
 Q
"RTN","ZIS3")
0^1^B11463332
"RTN","ZIS3",1,0)
%ZIS3 ;SFISC/AC,RWF -- DEVICE HANDLER(DEVICE TYPES & PARAMETERS) ;12/09/98  13:23
"RTN","ZIS3",2,0)
 ;;8.0;KERNEL;**18,36,69,104**;JUL 10, 1995
"RTN","ZIS3",3,0)
 I %ZIS'["T",$G(^%ZIS(1,+%E,"POX"))]"" D XPOX^ZISX(%E)
"RTN","ZIS3",4,0)
 I $D(%ZISQUIT) S POP=1 K %ZISQUIT
"RTN","ZIS3",5,0)
 S %ZISCHK=1
"RTN","ZIS3",6,0)
 I 'POP&(%ZISB)&(%ZTYPE'="RES")&(%ZTYPE'="OTH")&(%ZTYPE'="SDP")&(IO'["::") D DEVOK
"RTN","ZIS3",7,0)
 G Q:POP
"RTN","ZIS3",8,0)
 G @%ZTYPE:(%ZTYPE["TRM"),@(%ZTYPE_"^%ZIS6") ;Jump to next part
"RTN","ZIS3",9,0)
 ; 
"RTN","ZIS3",10,0)
Q I $D(%ZISUOUT) K %ZISUOUT,%ZISHP,%ZISHPOP Q
"RTN","ZIS3",11,0)
 I $D(%ZISHPOP)&$S(IO="":1,1:'$D(IO(1,IO))) D HGBSY^%ZIS2 Q
"RTN","ZIS3",12,0)
 I POP S:%IS'["T" IO="" I $D(%ZISHG(0)),%IS'["D",'$D(%ZISHPOP) G HUNT^%ZIS2
"RTN","ZIS3",13,0)
 Q
"RTN","ZIS3",14,0)
VTRM ;Virtual terminal type
"RTN","ZIS3",15,0)
TRM D OPEN^%ZIS4:'POP&(%ZISB&(%IS'["T")),MARGN:'POP,SETPAR:'POP ;Terminal type
"RTN","ZIS3",16,0)
 I 'POP,%IS'["T",%ZISB=1,'$D(IOP),IO'=IO(0),'$D(IO("Q")),%IS["Q" D AQUE
"RTN","ZIS3",17,0)
 W:'$D(IOP) ! I '$D(IO("Q")) D O^%ZIS4:'POP&(%ZISB&(%IS'["T"))
"RTN","ZIS3",18,0)
 G Q
"RTN","ZIS3",19,0)
DEVOK N X,Y,X1
"RTN","ZIS3",20,0)
 S X=IO,X1=%ZTYPE
"RTN","ZIS3",21,0)
 D DEVOK^%ZOSV I Y=-99!(Y=0)!(Y=$J) Q
"RTN","ZIS3",22,0)
 I Y>0 S POP=1 W:'$D(IOP)&('$D(%ZISHG(0))!(%IS["D")) !,*7,"[Device Unavailable]" Q
"RTN","ZIS3",23,0)
 I Y=-1 S IO="",POP=1 W:'$D(IOP)&('$D(ZISHG(0))!(%IS["D")) !,*7,"[Device does not Exist or Unavailable]" Q
"RTN","ZIS3",24,0)
 Q
"RTN","ZIS3",25,0)
MARGN S %A=$P(%Y,";",1)
"RTN","ZIS3",26,0)
 I %A?1A.ANP D SUBIEN(.%A,1) I $D(^%ZIS(2,%A,1)) K %Z91 D ST(1) S %Y=$P(%Y,";",2,9),%ZISMY=$P(%ZISMY,";",2,9) G MARGN
"RTN","ZIS3",27,0)
 S:$P(%Y,";",2) $P(%Z91,"^",3)=+$P(%Y,";",2) I %A>3 S $P(%Z91,"^")=$S(%A>255:255,1:+%A)
"RTN","ZIS3",28,0)
ALTP I '$D(IO("P")) Q:%A>3  G ASKMAR:%ZTYPE["TRM" Q
"RTN","ZIS3",29,0)
 S %X=$F(IO("P"),"M") I %X S %A=+$E(IO("P"),%X,99),$P(%Z91,"^")=$S(%A>255:255,1:%A)
"RTN","ZIS3",30,0)
 S %X=$F(IO("P"),"L") I %X S $P(%Z91,"^",3)=+$E(IO("P"),%X,99)
"RTN","ZIS3",31,0)
 Q:%A>3!(%ZTYPE'["TRM")
"RTN","ZIS3",32,0)
ASKMAR I %IS["M",'$D(IOP),$S(%E=%H:+$P(%Z,"^",3),1:1),$P(%Z,"^",4) W "    Right Margin: " W:$P(%Z91,"^")]"" +%Z91,"// "
"RTN","ZIS3",33,0)
 E  Q
"RTN","ZIS3",34,0)
 D SBR^%ZIS1 I '$D(DTOUT)&'$D(DUOUT) S:%X=""&($P(%Z91,"^")]"") %X=+%Z91 G ASKMAR:%X'?1.N S $P(%Z91,"^")=$S(%X>255:255,1:%X) Q
"RTN","ZIS3",35,0)
 S POP=1 I %ZISB&(%ZTYPE["TRM")&(IO'=IO(0)) C IO K IO(1,IO) Q
"RTN","ZIS3",36,0)
 Q
"RTN","ZIS3",37,0)
SETPAR S:%ZISOPAR]""&($A(%ZISOPAR)-40) %ZISOPAR="("_%ZISOPAR_")"
"RTN","ZIS3",38,0)
 Q
"RTN","ZIS3",39,0)
AQUE W ! S %=$S($D(IO("Q")):1,1:2),U="^",%ZISDTIM=60
"RTN","ZIS3",40,0)
 I $D(IO("Q")) W !,"Previously, you have selected queueing."
"RTN","ZIS3",41,0)
 W !,"Do you "_$S($D(IO("Q")):"STILL ",1:"")_"want your output QUEUED"
"RTN","ZIS3",42,0)
 D YN^%ZIS1 K %ZISDTIM G AQUE:%=0 Q:$D(IO("Q"))
"RTN","ZIS3",43,0)
 I %=-1 S POP=1,%ZISHPOP=1,%ZISUOUT=1 C IO K IO(1,IO) Q
"RTN","ZIS3",44,0)
 I %=1 S IO("Q")=1 C IO K IO(1,IO) Q
"RTN","ZIS3",45,0)
 Q
"RTN","ZIS3",46,0)
ST(%ZISTP) ;
"RTN","ZIS3",47,0)
 S %ZISIOST(0)=%A,%ZISIOST=$P($G(^%ZIS(2,%A,0)),"^")
"RTN","ZIS3",48,0)
 S:'$D(%Z91) %Z91=$P($G(^%ZIS(2,%A,1),"132^#^60^$C(8)"),"^",1,4),$P(%Z91,"^",5)=$G(^("XY"))
"RTN","ZIS3",49,0)
 Q:%ZISTP
"RTN","ZIS3",50,0)
STP N %B ;%E is a pointer to the Device file
"RTN","ZIS3",51,0)
 S %B=$G(^%ZIS(1,%E,91))
"RTN","ZIS3",52,0)
 S:$P(%B,"^")]"" $P(%Z91,"^")=+%B S:$P(%B,"^",3)]"" $P(%Z91,"^",3)=$P(%B,"^",3) ;S $P(%Z91,"^",5)=$G(^%ZIS(2,%ZISIOST(0),"XY"))
"RTN","ZIS3",53,0)
 Q
"RTN","ZIS3",54,0)
SUBIEN(%1,%) ;Return Subtype ien.
"RTN","ZIS3",55,0)
 N %XX,%YY
"RTN","ZIS3",56,0)
 I $D(^%ZIS(2,"B",%1))>9 S %1=+$O(^%ZIS(2,"B",%1,0)) Q
"RTN","ZIS3",57,0)
 I '$G(%) S X="" Q
"RTN","ZIS3",58,0)
 S %XX=%1 D 2^%ZIS5 S %1=+%YY
"RTN","ZIS3",59,0)
 Q
"RTN","ZIS3",60,0)
SUBTYPE(%A) ;Called from %ZISH
"RTN","ZIS3",61,0)
 N %ZISIOST,%Z91
"RTN","ZIS3",62,0)
 S:$G(%A)="" %A="P-OTHER"
"RTN","ZIS3",63,0)
 D SUBIEN(.%A),ST(1)
"RTN","ZIS3",64,0)
 S IOM=$P(%Z91,U,1),IOF=$P(%Z91,U,2),IOSL=$P(%Z91,U,3),IOST=%ZISIOST,IOST(0)=%ZISIOST(0),IOBS="$C(8)"
"RTN","ZIS3",65,0)
 S:IOST="" IOST="P-OTHER",IOST(0)=0
"RTN","ZIS3",66,0)
 Q
"RTN","ZIS3",67,0)
 
"RTN","ZISFMSM")
0^8^B9897690
"RTN","ZISFMSM",1,0)
%ZISF ;SFISC/AC - HOST FILE CODE FOR MSM ;05/07/98  10:56
"RTN","ZISFMSM",2,0)
 ;;8.0;KERNEL;**104**;JUL 10, 1995
"RTN","ZISFMSM",3,0)
HFS Q:$D(IOP)&$D(%IS("HFSIO"))&$D(%IS("IOPAR"))
"RTN","ZISFMSM",4,0)
 I $D(%ZIS("HFSNAME")) D  Q:$D(%ZIS("HFSMODE"))
"RTN","ZISFMSM",5,0)
 .I $D(%ZIS("HFSMODE")) D
"RTN","ZISFMSM",6,0)
 ..S %ZISOPAR=$$MODE^%ZISF(%ZIS("HFSNAME"),%ZIS("HFSMODE"))
"RTN","ZISFMSM",7,0)
 ..W:'$D(IOP) "    HOST FILE TO USE:  "_%ZIS("HFSNAME") Q
"RTN","ZISFMSM",8,0)
 .S %X=%ZIS("HFSNAME") D SETOPAR
"RTN","ZISFMSM",9,0)
 .W:'$D(IOP) "    HOST FILE TO USE:  "_%ZIS("HFSNAME"),! Q
"RTN","ZISFMSM",10,0)
 E  D ASKHFS ;Note the HFS name is part of the IO parameter string
"RTN","ZISFMSM",11,0)
H S:$D(%ZIS("HFSMODE")) %ZISOPAR=$$MODE^%ZISF(%X,%ZIS("HFSMODE"))
"RTN","ZISFMSM",12,0)
H1 S:$D(IO("Q"))!(%IS["Z") IO("HFSIO")=""
"RTN","ZISFMSM",13,0)
 S:$E(%ZISOPAR)'="(" %ZISOPAR="("""_%ZISOPAR_""":""W"")"
"RTN","ZISFMSM",14,0)
 S:$D(IO("HFSIO")) IO("HFSIO")=IO
"RTN","ZISFMSM",15,0)
 D ASKPAR^%ZIS6,SETPAR^%ZIS3 K %ZY
"RTN","ZISFMSM",16,0)
HFSIOO Q:$D(%ZIS("HFSMODE"))
"RTN","ZISFMSM",17,0)
 I '$D(IOP),$$ASKHFSIO(%E) W ?45,"INPUT/OUTPUT OPERATION: "
"RTN","ZISFMSM",18,0)
 Q:'$T  D SBR^%ZIS1 I $D(DTOUT)!$D(DFOUT)!$D(DUOUT) S POP=1 Q
"RTN","ZISFMSM",19,0)
 D HOPT(1):%X="?"!($F("?^R^W^M^A",%X)'>1),HOPT1:%X="??" G HFSIOO:%X="?"!($F("?^R^W^M^A",%X)'>1)
"RTN","ZISFMSM",20,0)
 S $P(%ZISOPAR,"""",4)=%X Q
"RTN","ZISFMSM",21,0)
 ;
"RTN","ZISFMSM",22,0)
HOPT(X) ;Display Input/Output operation -- X=1 for scroll, X=2 for MWAPI.
"RTN","ZISFMSM",23,0)
 I X=1 D
"RTN","ZISFMSM",24,0)
 .W !,"Enter one of the following host file input/ouput operation:"
"RTN","ZISFMSM",25,0)
 .W !,?16,"R = READ",!,?16,"W = WRITE",!,?16,"M = READ/WRITE",!,?16,"A =  APPEND" Q
"RTN","ZISFMSM",26,0)
 E  D
"RTN","ZISFMSM",27,0)
 .K TMP("ZISGHFS","G","HFSOPER","CHOICE")
"RTN","ZISFMSM",28,0)
 .S TMP("ZISGHFS","G","HFSOPER","CHOICE","1^R")="READ"
"RTN","ZISFMSM",29,0)
 .S TMP("ZISGHFS","G","HFSOPER","CHOICE","2^W")="WRITE"
"RTN","ZISFMSM",30,0)
 .S TMP("ZISGHFS","G","HFSOPER","CHOICE","3^M")="READ/WRITE"
"RTN","ZISFMSM",31,0)
 .S TMP("ZISGHFS","G","HFSOPER","CHOICE","4^A")="APPEND"
"RTN","ZISFMSM",32,0)
 Q
"RTN","ZISFMSM",33,0)
HOPT1 S %ZISI=$O(^DIC(9.2,"B","XUHFSPARAM-MSM",0)) Q:'%ZISI  Q:'$D(^DIC(9.2,+%ZISI,0))  Q:$P(^(0),"^",1)'="XUHFSPARAM-MSM"
"RTN","ZISFMSM",34,0)
 Q:$D(^DIC(9.2,+%ZISI,1))'>9  F %X=0:0 S %X=$O(^DIC(9.2,+%ZISI,1,%X)) Q:%X'>0  I $D(^(%X,0)) W !,^(0)
"RTN","ZISFMSM",35,0)
 W ! S %X="??" Q
"RTN","ZISFMSM",36,0)
 ;
"RTN","ZISFMSM",37,0)
CHKNM(H) ;Check HFS name for dir
"RTN","ZISFMSM",38,0)
 I $$OSTYPE^%ZOSV<3 S H=$TR(H,"/","\") ;for DOS/NT only
"RTN","ZISFMSM",39,0)
 I H[":"!(H["\")!(H["/") Q H
"RTN","ZISFMSM",40,0)
 Q $$DEFDIR^%ZISH("")_H
"RTN","ZISFMSM",41,0)
 ;
"RTN","ZISFMSM",42,0)
ASKHFS ;---Ask host file name here---
"RTN","ZISFMSM",43,0)
 S %X='$P($G(^%ZIS(1,%E,1)),"^",5)
"RTN","ZISFMSM",44,0)
 S:'%X %X=""
"RTN","ZISFMSM",45,0)
 Q:$D(IOP)!%X!$D(%ZIS("HFSNAME"))
"RTN","ZISFMSM",46,0)
ASKAGN W !,"HOST FILE NAME: " S %ZY=$$GETHFSNM(%ZISOPAR)
"RTN","ZISFMSM",47,0)
 W:%ZY]"" %ZY_"//" D SBR^%ZIS1
"RTN","ZISFMSM",48,0)
 I %X?1."?".E W !,"ENTER HOST FILE NAME" G ASKAGN
"RTN","ZISFMSM",49,0)
 I $D(DTOUT)!$D(DUOUT) K %ZY S POP=1 Q
"RTN","ZISFMSM",50,0)
 S %X=$S(%X]"":%X,1:%ZY)
"RTN","ZISFMSM",51,0)
 I %X="" W *7,!,"You must enter the name of a host file" G ASKAGN
"RTN","ZISFMSM",52,0)
 D SETOPAR Q
"RTN","ZISFMSM",53,0)
 ;
"RTN","ZISFMSM",54,0)
SETOPAR ;Set the file name into %ZISOPAR
"RTN","ZISFMSM",55,0)
 S %X=$$CHKNM(%X)
"RTN","ZISFMSM",56,0)
 I %ZISOPAR?1"("1"""".ANP1""""1":"1"""".AN1""""1")" S $P(%ZISOPAR,"""",2)=%X Q
"RTN","ZISFMSM",57,0)
 S %ZISOPAR=%X
"RTN","ZISFMSM",58,0)
 Q
"RTN","ZISFMSM",59,0)
MODE(X1,X2) ;Return value in Y
"RTN","ZISFMSM",60,0)
 N Y
"RTN","ZISFMSM",61,0)
 S Y="("_""""_X1_""":"_""""_$S(X2="RW":"M",X2="R":"R",X2="W":"W",X2="A":"A",1:"W")_""")"
"RTN","ZISFMSM",62,0)
 Q Y
"RTN","ZISFMSM",63,0)
ASKHFSIO(DA)       ;
"RTN","ZISFMSM",64,0)
 I $G(^%ZIS(1,DA,"TYPE"))="HFS",'$D(%ZIS("HFSMODE")),'$P(^(0),"^",4),$P($G(^(1)),"^",6) Q 1
"RTN","ZISFMSM",65,0)
 Q 0
"RTN","ZISFMSM",66,0)
GETHFSNM(X)        ;Extract host file name from variable X.
"RTN","ZISFMSM",67,0)
 N Y
"RTN","ZISFMSM",68,0)
 S Y=X
"RTN","ZISFMSM",69,0)
 S:Y?1"("1"""".ANP1""""1":"1"""".AN1""""1")" Y=$P(Y,"""",2)
"RTN","ZISFMSM",70,0)
 I $D(%IS("B","HFS"))#2,%IS("B","HFS")]"" S Y=%IS("B","HFS")
"RTN","ZISFMSM",71,0)
 Q Y
"RTN","ZISFVXD")
0^7^B11619921
"RTN","ZISFVXD",1,0)
%ZISF ;SFISC/AC - HOST FILES (VAX DSM) ;05/06/98  16:32
"RTN","ZISFVXD",2,0)
 ;;8.0;KERNEL;**104**;JUL 10, 1995
"RTN","ZISFVXD",3,0)
HFS Q:$D(IOP)&$D(%IS("HFSIO"))&$D(%IS("IOPAR"))
"RTN","ZISFVXD",4,0)
 I $D(%ZIS("HFSNAME")) S IO=%ZIS("HFSNAME"),%X=IO
"RTN","ZISFVXD",5,0)
 E  D ASKHFS
"RTN","ZISFVXD",6,0)
H S:$D(%ZIS("HFSMODE")) %ZISOPAR=$$MODE(%ZIS("HFSMODE"))
"RTN","ZISFVXD",7,0)
H1 I $D(IO("Q"))!(%IS["Z") S IO("HFSIO")=""
"RTN","ZISFVXD",8,0)
 S %ZHFN=$S(%X]"":%X,1:IO),%ZHFN=$$CHKNM(%ZHFN),%XX=$&ZLIB.%PARSE(%ZHFN)
"RTN","ZISFVXD",9,0)
 G H2:%XX["::"
"RTN","ZISFVXD",10,0)
 I %XX]"",$&ZLIB.%GETDVI(%XX,"DEVCLASS")="DISK"
"RTN","ZISFVXD",11,0)
 E  S DUOUT=1,POP=1 W:'$D(IOP) !,"HOST FILE NAME NOT VALID" Q
"RTN","ZISFVXD",12,0)
H2 S IO=$&ZLIB.%PARSE(%ZHFN,".DAT") I $D(IO("HFSIO")) S IO("HFSIO")=IO
"RTN","ZISFVXD",13,0)
 W:'$D(IOP)&$D(%ZIS("HFSNAME")) "    HOST FILE TO USE:  "_IO,!
"RTN","ZISFVXD",14,0)
 D ASKPAR^%ZIS6,SETPAR^%ZIS3
"RTN","ZISFVXD",15,0)
HFSIOO Q:$D(%ZIS("HFSMODE"))
"RTN","ZISFVXD",16,0)
 I '$D(IOP),%ZTYPE="HFS",'$P(^%ZIS(1,%E,0),"^",4),%ZISOPAR="",$P($G(^%ZIS(1,%E,1)),"^",6) W ?45,"INPUT/OUTPUT OPERATION: "
"RTN","ZISFVXD",17,0)
 Q:'$T  D SBR^%ZIS1 I $D(DTOUT)!$D(DFOUT)!$D(DUOUT) S POP=1 Q
"RTN","ZISFVXD",18,0)
 D HOPT:%X="?"!($F("?^R^N^RW",%X)'>1),HOPT1:%X="??"
"RTN","ZISFVXD",19,0)
 G HFSIOO:%X="?"!($F("?^R^N^RW",%X)'>1)
"RTN","ZISFVXD",20,0)
 S %ZISOPAR=$S(%X="R":"(READONLY)",%X="N":"(NEWVERSION)",1:"") Q
"RTN","ZISFVXD",21,0)
 ;
"RTN","ZISFVXD",22,0)
ASKHFS ;---Ask host file name here---
"RTN","ZISFVXD",23,0)
 I $D(%IS("B","HFS"))#2,%IS("B","HFS")]"" D
"RTN","ZISFVXD",24,0)
 .S IO=%IS("B","HFS") ;Set default host file name
"RTN","ZISFVXD",25,0)
 S %X='$P($G(^%ZIS(1,%E,1)),"^",5)
"RTN","ZISFVXD",26,0)
 S:'%X %X=""
"RTN","ZISFVXD",27,0)
 I $D(IOP)!%X!$D(%ZIS("HFSNAME")) S %X="",%ZHFN=IO Q
"RTN","ZISFVXD",28,0)
ASKAGN W !,"HOST FILE NAME: "_IO_"//" D SBR^%ZIS1
"RTN","ZISFVXD",29,0)
 I %X?1."?".E W !,"ENTER HOST FILE NAME" G ASKAGN
"RTN","ZISFVXD",30,0)
 S:$D(DTOUT)!$D(DUOUT) POP=1
"RTN","ZISFVXD",31,0)
 Q
"RTN","ZISFVXD",32,0)
ASKHFSIO(DA) ;Ask HFS Input/Output operation.
"RTN","ZISFVXD",33,0)
 I %ZTYPE="HFS",'$P(^%ZIS(1,DA,0),"^",4),%ZISOPAR="",$P($G(^%ZIS(1,DA,1)),"^",6) Q 1
"RTN","ZISFVXD",34,0)
 Q 0
"RTN","ZISFVXD",35,0)
 ;
"RTN","ZISFVXD",36,0)
CHKNM(H) ;Check HFS for dir
"RTN","ZISFVXD",37,0)
 I H[":"!(H["[") Q H
"RTN","ZISFVXD",38,0)
 Q $$DEFDIR^%ZISH("")_H
"RTN","ZISFVXD",39,0)
 ;
"RTN","ZISFVXD",40,0)
MODE(X) ;Returns OPEN parameters in Y
"RTN","ZISFVXD",41,0)
 N Y
"RTN","ZISFVXD",42,0)
 S Y=$S(X["R"&(X["W"):"",X["A":"",X="R":"(READONLY)",X="W":"(NEWVERSION)",1:"(NEWVERSION)")
"RTN","ZISFVXD",43,0)
 Q Y
"RTN","ZISFVXD",44,0)
HOPT W !,"Enter one of the following host file input/ouput operation:"
"RTN","ZISFVXD",45,0)
 W !,?16,"R = READONLY",!,?16,"N = NEWVERSION",!,?15,"RW = READ/WRITE",! Q
"RTN","ZISFVXD",46,0)
HOPT1 S %ZISI=$O(^DIC(9.2,"B","XUHFSPARAM-VXD",0)) Q:'%ZISI  Q:'$D(^DIC(9.2,+%ZISI,0))  Q:$P(^(0),"^",1)'="XUHFSPARAM-VXD"
"RTN","ZISFVXD",47,0)
 Q:$D(^DIC(9.2,+%ZISI,1))'>9  F %X=0:0 S %X=$O(^DIC(9.2,+%ZISI,1,%X)) Q:%X'>0  I $D(^(%X,0)) W !,^(0)
"RTN","ZISFVXD",48,0)
 W ! S %X="??" Q
"RTN","ZISFVXD",49,0)
 ;
"RTN","ZISFVXD",50,0)
 ;--- OPEN/CLOSE EXECUTES, PRE-OPEN and POST-CLOSE EXECUTES FOR P-MESSAGE ---
"RTN","ZISFVXD",51,0)
OEXPMSG Q  ;Open Execute for p-message device
"RTN","ZISFVXD",52,0)
CEXPMSG S XMREC="R X#255:1" U IO:DISCONNECT D ^XMAPHOST,READ^XMAPHOST K XMIO Q  ;Close Execute for p-message device
"RTN","ZISFVXD",53,0)
 Q
"RTN","ZISFVXD",54,0)
POXPMSG Q  ;Pre-open Execute for p-message device
"RTN","ZISFVXD",55,0)
PCXPMSG Q  ;Post-close Execute for p-message device
"RTN","ZISFVXD",56,0)
 ;
"RTN","ZISFVXD",57,0)
 ;--- OPEN/CLOSE EXECUTES, PRE-OPEN and POST-CLOSE EXECUTES FOR BROWSER DEVICE ---
"RTN","ZISFVXD",58,0)
OEXDDBR D OPEN^DDBRZIS Q  ;Open Execute for Browser device
"RTN","ZISFVXD",59,0)
CEXDDBR D CLOSE^DDBRZIS Q  ;Close Execute for Browser device
"RTN","ZISFVXD",60,0)
POXDDBR I '$$TEST^DDBRT S %ZISQUIT=1 W $C(7),!,"Browser not selectable from current terminal.",! Q  ;Pre-close Execute for Browser device
"RTN","ZISFVXD",61,0)
PCXDDBR D POST^DDBRZIS Q  ;Post-close Execute for Browser device
"RTN","ZISHMSM")
0^3^B31772156
"RTN","ZISHMSM",1,0)
%ZISH ;IHS\PR,SFISC/AC - Host File Control for MSM ;05/21/98  11:17
"RTN","ZISHMSM",2,0)
 ;;8.0;KERNEL;**24,36,49,65,84,104**;JUL 10, 1995
"RTN","ZISHMSM",3,0)
 ;
"RTN","ZISHMSM",4,0)
OPEN(X1,X2,X3,X4,X5,X6)    ;SR. Open Host File
"RTN","ZISHMSM",5,0)
 ;X1=handle name
"RTN","ZISHMSM",6,0)
 ;X2=directory name \dir\
"RTN","ZISHMSM",7,0)
 ;X3=file name
"RTN","ZISHMSM",8,0)
 ;X4=file access mode e.g.: W for write, R for read, A for append, B for block.
"RTN","ZISHMSM",9,0)
 ;X5=Max record size for a new file, X6=Subtype
"RTN","ZISHMSM",10,0)
 N %,%1,%2,%I,%P1,%P2,%P6,%T,%ZA,%ZISHIO
"RTN","ZISHMSM",11,0)
 S %I=$I,%T=0,POP=0,X2=$$DEFDIR($G(X2)),%Q=$C(34) M %ZISHIO=IO
"RTN","ZISHMSM",12,0)
 S %P2=$S(X4["RW":"RW",X4["W":"W",X4["N":"W",X4["A":"A",1:"R")
"RTN","ZISHMSM",13,0)
 S %P1=X2_X3,%P6=$S(X4["B":%Q_%Q,1:$C(13,10))
"RTN","ZISHMSM",14,0)
 F %2=51:1:54 I '$D(IO(1,%2)) O %2:(%P1:%P2::::%P6):0 I $T S %T=%2 Q
"RTN","ZISHMSM",15,0)
 I '%T S POP=1 Q
"RTN","ZISHMSM",16,0)
 ;S %1=$$MODE^%ZISF(X2_X3,X4)
"RTN","ZISHMSM",17,0)
 U %2 S %ZA=$ZA
"RTN","ZISHMSM",18,0)
 I %ZA=-1 U:%I]"" %I C %2 S POP=1 Q
"RTN","ZISHMSM",19,0)
 S IO=%2,IO(1,IO)="",IOT="HFS",POP=0 D SUBTYPE^%ZIS3($G(X6))
"RTN","ZISHMSM",20,0)
 I $G(X1)]"" D SAVDEV^%ZISUTL(X1)
"RTN","ZISHMSM",21,0)
 Q
"RTN","ZISHMSM",22,0)
 ;
"RTN","ZISHMSM",23,0)
CLOSE(X) ;SR. Close HFS device not opened by %ZIS.
"RTN","ZISHMSM",24,0)
 ;X=HANDLE NAME, IO=Device
"RTN","ZISHMSM",25,0)
 N %
"RTN","ZISHMSM",26,0)
 I $G(IO)]"" C IO K IO(1,IO)
"RTN","ZISHMSM",27,0)
 I $G(X)]"" D RMDEV^%ZISUTL(X)
"RTN","ZISHMSM",28,0)
 D HOME^%ZIS
"RTN","ZISHMSM",29,0)
 Q
"RTN","ZISHMSM",30,0)
 ;
"RTN","ZISHMSM",31,0)
OPENERR ;
"RTN","ZISHMSM",32,0)
 Q 0
"RTN","ZISHMSM",33,0)
 ;
"RTN","ZISHMSM",34,0)
DEL(%ZX1,%ZX2) ;ef,SR. Del fl(s)
"RTN","ZISHMSM",35,0)
 ;S Y=$$DEL^ZOSHMSM("\dir\","fl")
"RTN","ZISHMSM",36,0)
 ;                         ,.array)
"RTN","ZISHMSM",37,0)
 ;Changed %ZX2 to a $NAME string
"RTN","ZISHMSM",38,0)
 N %,%ZH,ZOSHDA,ZOSHF,ZOSHX,ZOSHQ,ZOSHDF,ZOSHC
"RTN","ZISHMSM",39,0)
 S %ZX1=$$DEFDIR($G(%ZX1)) S:$D(@%ZX2)=1 @%ZX2(@%ZX2)=""
"RTN","ZISHMSM",40,0)
 ;Get fls to act on
"RTN","ZISHMSM",41,0)
 ;No '*' allowed
"RTN","ZISHMSM",42,0)
 S %ZH="" F  S %ZH=$O(@%ZX2@(%ZH)) Q:'%ZH  I %ZH["*" S ZOSHQ=1 Q
"RTN","ZISHMSM",43,0)
 Q:$D(ZOSHQ) 0
"RTN","ZISHMSM",44,0)
 S %ZH="" F   S %ZH=$O(@%ZX2@(%ZH)) Q:%ZH=""  D
"RTN","ZISHMSM",45,0)
 .;S ZOSHC="rm "_X1_%
"RTN","ZISHMSM",46,0)
 .S ZOSHC=$ZOS(2,%ZX1_%ZH) ;Use system function to delete file
"RTN","ZISHMSM",47,0)
 Q 1
"RTN","ZISHMSM",48,0)
 ;
"RTN","ZISHMSM",49,0)
LIST(%ZX1,%ZX2,%ZX3) ;ef,SR. Create a local array holding fl names
"RTN","ZISHMSM",50,0)
 ;S Y=$$LIST^ZOSHDOS("\dir\","fl",".return array")
"RTN","ZISHMSM",51,0)
 ;                           "fl*",
"RTN","ZISHMSM",52,0)
 ;                           .array,
"RTN","ZISHMSM",53,0)
 ;
"RTN","ZISHMSM",54,0)
 ;Change X2 = $NAME OF CLOSE ROOT
"RTN","ZISHMSM",55,0)
 ;Change X3 = $NAME OF CLOSE ROOT
"RTN","ZISHMSM",56,0)
 ;
"RTN","ZISHMSM",57,0)
 N %ZISH,%ZISHN,%ZX,%ZISHY
"RTN","ZISHMSM",58,0)
 S %ZISHN=0,%ZX1=$$DEFDIR($G(%ZX1)) S:$D(@%ZX2)=1 @%ZX2(@%ZX2)=""
"RTN","ZISHMSM",59,0)
 ;Get fls to act on
"RTN","ZISHMSM",60,0)
 S %ZISH="" F  S %ZISH=$O(@%ZX2@(%ZISH)) Q:%ZISH=""  D
"RTN","ZISHMSM",61,0)
 .S %ZX=%ZX1_%ZISH
"RTN","ZISHMSM",62,0)
 .F %ZISHN=1:1 D  Q:$P(%ZISHY,"^")=""!(%ZISHY<0)  S @%ZX3@($P(%ZISHY,"^"))="" ;S @%ZX3@(%ZISHN)=$P(%ZISHY,"^")
"RTN","ZISHMSM",63,0)
 ..I %ZISHN>1 S %ZISHY=$ZOS(13,%ZISHY)
"RTN","ZISHMSM",64,0)
 ..E  S %ZISHY=$ZOS(12,%ZX,0)
"RTN","ZISHMSM",65,0)
 Q $O(@%ZX3@(""))]""
"RTN","ZISHMSM",66,0)
 ;
"RTN","ZISHMSM",67,0)
MV(X1,X2,Y1,Y2) ;ef,SR. Rename a fl
"RTN","ZISHMSM",68,0)
 ;S Y=$$MV^ZOSHDOS("\dir\","fl","\dir\","fl")
"RTN","ZISHMSM",69,0)
 ;
"RTN","ZISHMSM",70,0)
 N %ZB,%ZC,%ZISHDV1,%ZISHDV2,%ZISHFN1,%ZISHFN2,%ZISHPCT,%ZISHSIZ,%ZISHX,X,Y
"RTN","ZISHMSM",71,0)
 S X1=$$DEFDIR($G(X1)),Y1=$$DEFDIR($G(Y1))
"RTN","ZISHMSM",72,0)
 I X1=Y1 Q $ZOS(3,X2,Y2)'<0
"RTN","ZISHMSM",73,0)
 S X=X1_X2,Y=Y1_Y2
"RTN","ZISHMSM",74,0)
 ;
"RTN","ZISHMSM",75,0)
 S %ZISHDV1=51,%ZISHDV2=52,%ZISHFN1=X,%ZISHFN2=Y
"RTN","ZISHMSM",76,0)
 O %ZISHDV1:(%ZISHFN1)
"RTN","ZISHMSM",77,0)
 O %ZISHDV2:(%ZISHFN2:"W")
"RTN","ZISHMSM",78,0)
 U %ZISHDV1:(::0:2) S %ZISHSIZ=$ZB U %ZISHDV1:(::0:0) S (%ZISHPCT,%ZB,%ZC)=0
"RTN","ZISHMSM",79,0)
 D SLOWCOPY S %ZISHX(X2)="" S Y=$$DEL^%ZISH(X1,$NA(%ZISHX))
"RTN","ZISHMSM",80,0)
 Q 1
"RTN","ZISHMSM",81,0)
 ;
"RTN","ZISHMSM",82,0)
SLOWCOPY ; Copy without view buffer
"RTN","ZISHMSM",83,0)
 N X,Y
"RTN","ZISHMSM",84,0)
 O %ZISHDV1:(%ZISHFN1:"R"::::""),%ZISHDV2:(%ZISHFN2:"W"::::"")
"RTN","ZISHMSM",85,0)
 FOR  DO  Q:%ZC!(%ZB=%ZISHSIZ)
"RTN","ZISHMSM",86,0)
 . U %ZISHDV1 R X#1024 Q:$L(X)=0
"RTN","ZISHMSM",87,0)
 . U %ZISHDV2 W X S %ZB=$ZB,%ZC=$ZC Q:%ZC
"RTN","ZISHMSM",88,0)
 . I %ZB=%ZISHSIZ C %ZISHDV2 S %ZC=($ZA=-1)
"RTN","ZISHMSM",89,0)
 . S X=%ZB/%ZISHSIZ*100\1 ; %done
"RTN","ZISHMSM",90,0)
 . Q:X=%ZISHPCT  S %ZISHPCT=X
"RTN","ZISHMSM",91,0)
 . Q  ;U 0 W $J(%ZISHPCT,3),*13
"RTN","ZISHMSM",92,0)
 Q
"RTN","ZISHMSM",93,0)
 ;
"RTN","ZISHMSM",94,0)
PWD() ;ef,SR. Print working directory
"RTN","ZISHMSM",95,0)
 N Y
"RTN","ZISHMSM",96,0)
 S Y=$$DEFDIR("") I $L(Y) Q Y
"RTN","ZISHMSM",97,0)
 S Y=$ZOS(11,$ZOS(14))
"RTN","ZISHMSM",98,0)
 Q:Y<0 ""
"RTN","ZISHMSM",99,0)
 S Y=Y_$S($E(Y,$L(Y))'="\":"\",1:"")
"RTN","ZISHMSM",100,0)
 Q $ZOS(14)_":"_Y
"RTN","ZISHMSM",101,0)
 ;
"RTN","ZISHMSM",102,0)
JW ;Call dos $ZOS
"RTN","ZISHMSM",103,0)
 S ZOSHX=$ZOS(ZOSHNUM,ZOSHC)
"RTN","ZISHMSM",104,0)
 Q
"RTN","ZISHMSM",105,0)
DEFDIR(DF) ;ef. Default Dir and frmt
"RTN","ZISHMSM",106,0)
 Q:DF="." "" ;Special way to get current dir.
"RTN","ZISHMSM",107,0)
 S:DF="" DF=$G(^XTV(8989.3,1,"DEV")) S DF=$TR(DF,"/","\")
"RTN","ZISHMSM",108,0)
 I $E(DF,$L(DF))'="\" S DF=DF_"\"
"RTN","ZISHMSM",109,0)
 Q DF
"RTN","ZISHMSM",110,0)
FL(X) ;Fl len
"RTN","ZISHMSM",111,0)
 N ZOSHP1,ZOSHP2
"RTN","ZISHMSM",112,0)
 S ZOSHP1=$P(X,"."),ZOSHP2=$P(X,".",2)
"RTN","ZISHMSM",113,0)
 I $L(ZOSHP1)>8 S X=4 Q
"RTN","ZISHMSM",114,0)
 I $L(ZOSHP2)>3 S X=4 Q
"RTN","ZISHMSM",115,0)
 Q
"RTN","ZISHMSM",116,0)
READNXT(REC) ;Read any sized record into array.
"RTN","ZISHMSM",117,0)
 N T,I,X,LB
"RTN","ZISHMSM",118,0)
 U IO S LB=$ZB R REC#255 S %ZA=$ZA,%ZB=$ZB,%ZC=$ZC,%ZL=%ZA Q:$$EOF(%ZC)
"RTN","ZISHMSM",119,0)
 Q:%ZA<255
"RTN","ZISHMSM",120,0)
 F I=1:1 S LB=LB+%ZA Q:LB<%ZB  R X#255 S %ZA=$ZA,%ZB=$ZB,%ZC=$ZC Q:$$EOF(%ZC)!('$L(X))  S REC(I)=X
"RTN","ZISHMSM",121,0)
 Q
"RTN","ZISHMSM",122,0)
STATUS() ;ef,SR. Return EOF status
"RTN","ZISHMSM",123,0)
 U $I
"RTN","ZISHMSM",124,0)
 Q $$EOF($ZC)
"RTN","ZISHMSM",125,0)
 ;
"RTN","ZISHMSM",126,0)
EOF(X) ;Eof flag, pass in $ZC
"RTN","ZISHMSM",127,0)
 Q (X=-1)
"RTN","ZISHMSM",128,0)
 ;
"RTN","ZISHMSM",129,0)
READREC(X) ;Read record from host file.
"RTN","ZISHMSM",130,0)
 N Y
"RTN","ZISHMSM",131,0)
 U IO R X S Y=$ZC
"RTN","ZISHMSM",132,0)
 U $P
"RTN","ZISHMSM",133,0)
 Q Y
"RTN","ZISHMSM",134,0)
MAKEREF(HF,IX,OVF) ;Internal call to rebuild global ref.
"RTN","ZISHMSM",135,0)
 ;Return %ZISHF,%ZISHO,%ZISHI,%ZISUB
"RTN","ZISHMSM",136,0)
 N I,F,MX
"RTN","ZISHMSM",137,0)
 S OVF=$G(OVF,"%ZISHOF")
"RTN","ZISHMSM",138,0)
 S %ZISHI=$QS(HF,IX),MX=$QL(HF) ;
"RTN","ZISHMSM",139,0)
 S F=$NA(@HF,IX-1) ;Get first part
"RTN","ZISHMSM",140,0)
 I IX=1 S %ZISHF=F_"(%ZISHI" ;Build root, IX=1
"RTN","ZISHMSM",141,0)
 I IX>1 S %ZISHF=$E(F,1,$L(F)-1)_",%ZISHI" ;Build root
"RTN","ZISHMSM",142,0)
 S %ZISHO=%ZISHF_","_OVF_",%OVFCNT)" ;Make overflow
"RTN","ZISHMSM",143,0)
 F I=IX+1:1:MX S %ZISHF=%ZISHF_",%ZISUB("_I_")",%ZISUB(I)=$QS(HF,I)
"RTN","ZISHMSM",144,0)
 S %ZISHF=%ZISHF_")"
"RTN","ZISHMSM",145,0)
 Q
"RTN","ZISHMSM",146,0)
FTG(%ZX1,%ZX2,%ZX3,%ZX4,%ZX5) ;ef,SR. Unload contents of host file into global
"RTN","ZISHMSM",147,0)
 ;p1=host file directory 
"RTN","ZISHMSM",148,0)
 ;p2=host file name
"RTN","ZISHMSM",149,0)
 ;p3= $NAME REFERENCE INCLUDING STARTING SUBSCRIPT
"RTN","ZISHMSM",150,0)
 ;p4=INCREMENT SUBSCRIPT
"RTN","ZISHMSM",151,0)
 ;p5=Overflow subscript, defaults to "OVF"
"RTN","ZISHMSM",152,0)
 N %ZA,%ZB,%ZC,%ZL,%OVFCNT,%CONT,%XX
"RTN","ZISHMSM",153,0)
 N I,%ZISH,%ZISH1,%ZISHI,%ZISHL,%ZISHOF,%ZISHOX,%ZISHS,%ZX,%ZISHY,POP,%ZISUB
"RTN","ZISHMSM",154,0)
 S %ZX1=$$DEFDIR($G(%ZX1)),%ZISHOF=$G(%ZX5,"OVF")
"RTN","ZISHMSM",155,0)
 D MAKEREF(%ZX3,%ZX4,"%ZISHOF")
"RTN","ZISHMSM",156,0)
 D OPEN^%ZISH(,%ZX1,%ZX2,"R")
"RTN","ZISHMSM",157,0)
 I POP Q 0
"RTN","ZISHMSM",158,0)
 S X="ERREOF^%ZISH",@^%ZOSF("TRAP")
"RTN","ZISHMSM",159,0)
 U IO F  K %XX D READNXT(.%XX) D  Q:$$EOF(%ZC)
"RTN","ZISHMSM",160,0)
 . S I=('$$EOF(%ZC))!($$EOF(%ZC)&$L(%XX)) Q:'I
"RTN","ZISHMSM",161,0)
 . S @%ZISHF=%XX
"RTN","ZISHMSM",162,0)
 . I $D(%XX)>2 F %OVFCNT=1:1 Q:'$D(%XX(%OVFCNT))  S @%ZISHO=%XX(%OVFCNT)
"RTN","ZISHMSM",163,0)
 . S %ZISHI=%ZISHI+1
"RTN","ZISHMSM",164,0)
 . Q
"RTN","ZISHMSM",165,0)
 D CLOSE() ;Normal exit
"RTN","ZISHMSM",166,0)
 Q 1
"RTN","ZISHMSM",167,0)
 ;
"RTN","ZISHMSM",168,0)
ERREOF D CLOSE() ;Error close and exit
"RTN","ZISHMSM",169,0)
 Q 0
"RTN","ZISHMSM",170,0)
 ;
"RTN","ZISHMSM",171,0)
GTF(%ZX1,%ZX2,%ZX3,%ZX4) ;ef,SR. Load contents of global to host file.
"RTN","ZISHMSM",172,0)
 ;Previously name LOAD
"RTN","ZISHMSM",173,0)
 ;p1=$NAME of global reference
"RTN","ZISHMSM",174,0)
 ;p2=incrementing subscript
"RTN","ZISHMSM",175,0)
 ;p3=host file directory, p4=host file name
"RTN","ZISHMSM",176,0)
 N %ZISHY,%ZISHOX
"RTN","ZISHMSM",177,0)
 S %ZISHY=$$MGTF(%ZX1,%ZX2,$G(%ZX3),%ZX4,"W")
"RTN","ZISHMSM",178,0)
 Q %ZISHY
"RTN","ZISHMSM",179,0)
 ;
"RTN","ZISHMSM",180,0)
GATF(%ZX1,%ZX2,%ZX3,%ZX4) ;ef,SR. Append to host file.
"RTN","ZISHMSM",181,0)
 ;
"RTN","ZISHMSM",182,0)
 ;p1=$NAME of global reference
"RTN","ZISHMSM",183,0)
 ;p2=incrementing subscript
"RTN","ZISHMSM",184,0)
 ;p3=host file directory
"RTN","ZISHMSM",185,0)
 ;p4=host file name
"RTN","ZISHMSM",186,0)
 N %ZISHY
"RTN","ZISHMSM",187,0)
 S %ZISHY=$$MGTF(%ZX1,%ZX2,$G(%ZX3),%ZX4,"A")
"RTN","ZISHMSM",188,0)
 Q %ZISHY
"RTN","ZISHMSM",189,0)
MGTF(%ZX1,%ZX2,%ZX3,%ZX4,%ZX5) ;
"RTN","ZISHMSM",190,0)
 ;p1=$NAME of global reference
"RTN","ZISHMSM",191,0)
 ;p2=incrementing subscript
"RTN","ZISHMSM",192,0)
 ;p3=host file directory
"RTN","ZISHMSM",193,0)
 ;p4=host file name
"RTN","ZISHMSM",194,0)
 N %ZISH,%ZISH1,%ZISHI,%ZISHL,%ZISHS,%ZISHOX,IO,%ZX,Y
"RTN","ZISHMSM",195,0)
 D MAKEREF(%ZX1,%ZX2)
"RTN","ZISHMSM",196,0)
 D OPEN^%ZISH(,%ZX3,%ZX4,%ZX5) ;Default dir set in open
"RTN","ZISHMSM",197,0)
 I POP Q 0
"RTN","ZISHMSM",198,0)
 N X
"RTN","ZISHMSM",199,0)
 S X="ERREOF^%ZISH",@^%ZOSF("TRAP")
"RTN","ZISHMSM",200,0)
 F  Q:'($D(@%ZISHF)#2)  S %ZX=@%ZISHF,%ZISHI=%ZISHI+1 U IO W %ZX,!
"RTN","ZISHMSM",201,0)
 D CLOSE()
"RTN","ZISHMSM",202,0)
 Q 1
"RTN","ZISHMSM",203,0)
 ;
"RTN","ZISHONT")
0^2^B27731028
"RTN","ZISHONT",1,0)
%ZISH ;IHS\PR,SFISC/AC - Host File Control for OpenM for NT ;12/08/98  12:56
"RTN","ZISHONT",2,0)
 ;;8.0;KERNEL;**34,65,84,104**;JUL 10, 1995
"RTN","ZISHONT",3,0)
OPEN(X1,X2,X3,X4,X5,X6)    ;SR. Open Host File
"RTN","ZISHONT",4,0)
 ;X1=handle name
"RTN","ZISHONT",5,0)
 ;X2=directory name \dir\
"RTN","ZISHONT",6,0)
 ;X3=file name
"RTN","ZISHONT",7,0)
 ;X4=file access mode e.g.: W for write, R for read, A for append.
"RTN","ZISHONT",8,0)
 ;X5=Max record size for a new file, X6=Subtype
"RTN","ZISHONT",9,0)
 N %,%1,%2,%I,%T,%ZA,%ZISHIO
"RTN","ZISHONT",10,0)
 S %I=$I,%T=0,POP=0,X2=$$DEFDIR($G(X2)) M %ZISHIO=IO
"RTN","ZISHONT",11,0)
 S %1=$S(X4["A":"AW",X4["W":"WN",1:"R")_$S(X4["B":"U",1:"S") ;$$MODE^%ZISF(X2_X3,X4)
"RTN","ZISHONT",12,0)
 S %=X2_X3 O %:(%1):2 I '$T S POP=1 Q
"RTN","ZISHONT",13,0)
 U % S %ZA=$ZA
"RTN","ZISHONT",14,0)
 I %ZA=-1 U:%I]"" %I C % S POP=1 Q
"RTN","ZISHONT",15,0)
 S IO=%,IO(1,IO)="",IOT="HFS",POP=0 D SUBTYPE^%ZIS3($G(X6))
"RTN","ZISHONT",16,0)
 I $G(X1)]"" D SAVDEV^%ZISUTL(X1)
"RTN","ZISHONT",17,0)
 Q
"RTN","ZISHONT",18,0)
 ;
"RTN","ZISHONT",19,0)
CLOSE(X) ;SR. Close HFS device not opened by %ZIS.
"RTN","ZISHONT",20,0)
 ;X=HANDLE NAME
"RTN","ZISHONT",21,0)
 ;IO=Device
"RTN","ZISHONT",22,0)
 N %
"RTN","ZISHONT",23,0)
 I $G(IO)]"" C IO K IO(1,IO)
"RTN","ZISHONT",24,0)
 I $G(X)]"" D RMDEV^%ZISUTL(X)
"RTN","ZISHONT",25,0)
 D HOME^%ZIS
"RTN","ZISHONT",26,0)
 Q
"RTN","ZISHONT",27,0)
 ;
"RTN","ZISHONT",28,0)
OPENERR ;
"RTN","ZISHONT",29,0)
 Q 0
"RTN","ZISHONT",30,0)
 ;
"RTN","ZISHONT",31,0)
DEL(%ZX1,%ZX2) ;ef,SR. Del fl(s)
"RTN","ZISHONT",32,0)
 ;S Y=$$DEL^ZOSHMSM("\dir\",$NA(array))
"RTN","ZISHONT",33,0)
 N %,%ZISH,ZOSHDA,ZOSHF,ZOSHX,ZOSHQ,ZOSHDF,ZOSHC
"RTN","ZISHONT",34,0)
 S %ZX1=$$DEFDIR($G(%ZX1))
"RTN","ZISHONT",35,0)
 ;Get fls to act on
"RTN","ZISHONT",36,0)
 ;No '*' allowed
"RTN","ZISHONT",37,0)
 S %ZISH="" F  S %ZISH=$O(@%ZX2@(%ZISH)) Q:'%ZISH  I %ZISH["*" S ZOSHQ=1 Q
"RTN","ZISHONT",38,0)
 I $D(ZOSHQ) Q 0
"RTN","ZISHONT",39,0)
 S %ZISH="" F   S %ZISH=$O(@%ZX2@(%ZISH)) Q:%ZISH=""  D
"RTN","ZISHONT",40,0)
 . S %=$S(%ZISH[%ZX1:%ZISH,1:%ZX1_%ZISH)
"RTN","ZISHONT",41,0)
 . S %=$ZF(-1,"del "_%)
"RTN","ZISHONT",42,0)
 Q 1
"RTN","ZISHONT",43,0)
 ;
"RTN","ZISHONT",44,0)
LIST(%ZX1,%ZX2,%ZX3) ;ef,SR. Create a local array holding fl names
"RTN","ZISHONT",45,0)
 ;S Y=$$LIST^ZOSHDOS("\dir\",$NA(array),$NA(return array))
"RTN","ZISHONT",46,0)
 ;
"RTN","ZISHONT",47,0)
 N %ZISH,%ZISHN,%ZX,%ZISHY,%ZY
"RTN","ZISHONT",48,0)
 S %ZX1=$$DEFDIR($G(%ZX1))
"RTN","ZISHONT",49,0)
 ;Get fls to act on
"RTN","ZISHONT",50,0)
 S %ZISH="" F  S %ZISH=$O(@%ZX2@(%ZISH)) Q:%ZISH=""  D
"RTN","ZISHONT",51,0)
 .S %ZX=%ZX1_%ZISH,%ZISHY=$$UP^XLFSTR($P(%ZX,"*"))
"RTN","ZISHONT",52,0)
 .F %ZISHN=0:1 D  Q:(%ZX="") 
"RTN","ZISHONT",53,0)
 .. S %ZX=$ZSEARCH($S(%ZISHN:"",1:%ZX))
"RTN","ZISHONT",54,0)
 .. Q:(%ZX="")!($$UP^XLFSTR(%ZX)'[%ZISHY)!(%ZX?.E1.2".")
"RTN","ZISHONT",55,0)
 .. S %ZY=$P(%ZX,"\",$L(%ZX,"\")),@%ZX3@(%ZY)=""
"RTN","ZISHONT",56,0)
 Q $O(@%ZX3@(""))]""
"RTN","ZISHONT",57,0)
 ;
"RTN","ZISHONT",58,0)
MV(X1,X2,Y1,Y2) ;ef,SR. Rename a fl
"RTN","ZISHONT",59,0)
 ;S Y=$$MV^ZOSHDOS("\dir\","fl","\dir\","fl")
"RTN","ZISHONT",60,0)
 ;
"RTN","ZISHONT",61,0)
 N %,%ZB,%ZC,%ZISHDV1,%ZISHDV2,%ZISHFN1,%ZISHFN2,%ZISHPCT,%ZISHSIZ,%ZISHX,X,Y
"RTN","ZISHONT",62,0)
 S X1=$$DEFDIR($G(X1)),Y1=$$DEFDIR($G(Y1))
"RTN","ZISHONT",63,0)
 S X=X1_X2,Y=Y1_Y2
"RTN","ZISHONT",64,0)
 S %=$ZF(-1,"copy "_X1_" "_Y1) ;Use NT copy
"RTN","ZISHONT",65,0)
 S %ZISHX(X2)="" S Y=$$DEL^%ZISH(X1,$NA(%ZISHX))
"RTN","ZISHONT",66,0)
 Q 1
"RTN","ZISHONT",67,0)
 ;
"RTN","ZISHONT",68,0)
 S (%ZISHPCT,%ZB,%ZC)=0
"RTN","ZISHONT",69,0)
 D SLOWCOPY S %ZISHX(X2)="" S Y=$$DEL^%ZISH(X1,$NA(%ZISHX))
"RTN","ZISHONT",70,0)
 Q 1
"RTN","ZISHONT",71,0)
 ;
"RTN","ZISHONT",72,0)
SLOWCOPY ; Copy without view buffer
"RTN","ZISHONT",73,0)
 N X,Y
"RTN","ZISHONT",74,0)
 O %ZISHDV1:(%ZISHFN1:"R"::::""),%ZISHDV2:(%ZISHFN2:"W"::::"")
"RTN","ZISHONT",75,0)
 FOR  DO  Q:%ZC!(%ZB=%ZISHSIZ)
"RTN","ZISHONT",76,0)
 . U %ZISHDV1 R X#1024 Q:$L(X)=0
"RTN","ZISHONT",77,0)
 . U %ZISHDV2 W X S %ZB=$ZB,%ZC=$ZC Q:%ZC
"RTN","ZISHONT",78,0)
 . I %ZB=%ZISHSIZ C %ZISHDV2 S %ZC=($ZA=-1)
"RTN","ZISHONT",79,0)
 . S X=%ZB/%ZISHSIZ*100\1 ; %done
"RTN","ZISHONT",80,0)
 . Q:X=%ZISHPCT  S %ZISHPCT=X
"RTN","ZISHONT",81,0)
 . Q  ;U 0 W $J(%ZISHPCT,3),*13
"RTN","ZISHONT",82,0)
 Q
"RTN","ZISHONT",83,0)
 ;
"RTN","ZISHONT",84,0)
PWD() ;ef,SR. Print working directory
"RTN","ZISHONT",85,0)
 N Y
"RTN","ZISHONT",86,0)
 S Y=$$DEFDIR("")
"RTN","ZISHONT",87,0)
 I Y="" S Y=$ZSEARCH("*")
"RTN","ZISHONT",88,0)
 Q $P(Y,".",1)
"RTN","ZISHONT",89,0)
 ;
"RTN","ZISHONT",90,0)
DEFDIR(DF) ;ef. Default Dir and frmt
"RTN","ZISHONT",91,0)
 Q:DF="." "" ;Special way to get current dir.
"RTN","ZISHONT",92,0)
 S:DF="" DF=$G(^XTV(8989.3,1,"DEV")) S DF=$TR(DF,"/","\")
"RTN","ZISHONT",93,0)
 I $L(DF),$E(DF,$L(DF))'="\" S DF=DF_"\"
"RTN","ZISHONT",94,0)
 Q DF
"RTN","ZISHONT",95,0)
DF(X) ;Dir frmt
"RTN","ZISHONT",96,0)
 Q:X=""
"RTN","ZISHONT",97,0)
 S X=$TR(X,"/","\")
"RTN","ZISHONT",98,0)
 I $E(X,$L(X))'="\" S X=X_"\"
"RTN","ZISHONT",99,0)
 Q
"RTN","ZISHONT",100,0)
FL(X) ;Fl len
"RTN","ZISHONT",101,0)
 N ZOSHP1,ZOSHP2
"RTN","ZISHONT",102,0)
 S ZOSHP1=$P(X,"."),ZOSHP2=$P(X,".",2)
"RTN","ZISHONT",103,0)
 I $L(ZOSHP1)>8 S X=4 Q
"RTN","ZISHONT",104,0)
 I $L(ZOSHP2)>3 S X=4 Q
"RTN","ZISHONT",105,0)
 Q
"RTN","ZISHONT",106,0)
READNXT(REC) ;Read any sized record into array.
"RTN","ZISHONT",107,0)
 N %,I,X S %ZA=0,$ZT="READNX"
"RTN","ZISHONT",108,0)
 U IO R X S %ZB=$A($ZB),REC=$E(X,1,255)
"RTN","ZISHONT",109,0)
 Q:$L(X)<256
"RTN","ZISHONT",110,0)
 S %=256 F I=1:1 Q:$L(X)<%  S REC(I)=$E(X,%,%+254),%=%+255
"RTN","ZISHONT",111,0)
 Q
"RTN","ZISHONT",112,0)
READNX ;Check for EOF
"RTN","ZISHONT",113,0)
 I $ZE["ENDOFFILE" S %ZA=-1
"RTN","ZISHONT",114,0)
 Q
"RTN","ZISHONT",115,0)
STATUS() ;ef,SR. Return EOF status
"RTN","ZISHONT",116,0)
 U $I
"RTN","ZISHONT",117,0)
 Q $$EOF($ZA)
"RTN","ZISHONT",118,0)
 ;
"RTN","ZISHONT",119,0)
EOF(X) ;Eof flag, pass in $ZC
"RTN","ZISHONT",120,0)
 Q (X=-1)
"RTN","ZISHONT",121,0)
 ;
"RTN","ZISHONT",122,0)
READREC(X) ;Read record from host file.
"RTN","ZISHONT",123,0)
 N Y
"RTN","ZISHONT",124,0)
 U IO R X S Y=$ZC
"RTN","ZISHONT",125,0)
 U $P
"RTN","ZISHONT",126,0)
 Q Y
"RTN","ZISHONT",127,0)
MAKEREF(HF,IX,OVF) ;Internal call to rebuild global ref.
"RTN","ZISHONT",128,0)
 ;Return %ZISHF,%ZISHO,%ZISHI,%ZISUB
"RTN","ZISHONT",129,0)
 N I,F,MX
"RTN","ZISHONT",130,0)
 S OVF=$G(OVF,"%ZISHOF")
"RTN","ZISHONT",131,0)
 S %ZISHI=$QS(HF,IX),MX=$QL(HF) ;
"RTN","ZISHONT",132,0)
 S F=$NA(@HF,IX-1) ;Get first part
"RTN","ZISHONT",133,0)
 I IX=1 S %ZISHF=F_"(%ZISHI" ;Build root, IX=1
"RTN","ZISHONT",134,0)
%ZX I IX>1 S %ZISHF=$E(F,1,$L(F)-1)_",%ZISHI" ;Build root
"RTN","ZISHONT",135,0)
 S %ZISHO=%ZISHF_","_OVF_",%OVFCNT)" ;Make overflow
"RTN","ZISHONT",136,0)
 F I=IX+1:1:MX S %ZISHF=%ZISHF_",%ZISUB("_I_")",%ZISUB(I)=$QS(HF,I)
"RTN","ZISHONT",137,0)
 S %ZISHF=%ZISHF_")"
"RTN","ZISHONT",138,0)
 Q
"RTN","ZISHONT",139,0)
FTG(%ZX1,%ZX2,%ZX3,%ZX4,%ZX5) ;ef,SR. Unload contents of host file into global
"RTN","ZISHONT",140,0)
 ;p1=hostf file directory 
"RTN","ZISHONT",141,0)
 ;p2=host file name
"RTN","ZISHONT",142,0)
 ;p3= $NAME REFERENCE INCLUDING STARTING SUBSCRIPT
"RTN","ZISHONT",143,0)
 ;p4=INCREMENT SUBSCRIPT
"RTN","ZISHONT",144,0)
 ;p5=Overflow subscript, defaults to "OVF"
"RTN","ZISHONT",145,0)
 N %ZA,%ZB,X,%OVFCNT,%ZISHF,%ZISHO,POP,%ZISUB
"RTN","ZISHONT",146,0)
 N I,%ZISH,%ZISH1,%ZISHI,%ZISHL,%ZISHOF,%ZISHOX,%ZISHS,%ZX,%ZISHY
"RTN","ZISHONT",147,0)
 S %ZX1=$$DEFDIR($G(%ZX1)),%ZISHOF=$G(%ZX5,"OVF")
"RTN","ZISHONT",148,0)
 D MAKEREF(%ZX3,%ZX4,"%ZISHOF")
"RTN","ZISHONT",149,0)
 D OPEN^%ZISH(,%ZX1,%ZX2,"R")
"RTN","ZISHONT",150,0)
 I POP Q 0
"RTN","ZISHONT",151,0)
 S X="ERREOF^%ZISH",@^%ZOSF("TRAP")
"RTN","ZISHONT",152,0)
 U IO F  K %XX D READNXT(.%XX) Q:$$EOF(%ZA)  D
"RTN","ZISHONT",153,0)
 . S @%ZISHF=%XX
"RTN","ZISHONT",154,0)
 . I $D(%XX)>2 F %OVFCNT=1:1 Q:'$D(%XX(%OVFCNT))  S @%ZISHO=%XX(%OVFCNT)
"RTN","ZISHONT",155,0)
 . S %ZISHI=%ZISHI+1
"RTN","ZISHONT",156,0)
 . Q
"RTN","ZISHONT",157,0)
 D CLOSE() ;Normal exit
"RTN","ZISHONT",158,0)
 Q 1
"RTN","ZISHONT",159,0)
 ;
"RTN","ZISHONT",160,0)
ERREOF D CLOSE() ;Error close and exit
"RTN","ZISHONT",161,0)
 Q 0
"RTN","ZISHONT",162,0)
 ;
"RTN","ZISHONT",163,0)
GTF(%ZX1,%ZX2,%ZX3,%ZX4) ;ef,SR. Load contents of global to host file.
"RTN","ZISHONT",164,0)
 ;p1=$NAME of global reference
"RTN","ZISHONT",165,0)
 ;p2=incrementing subscript
"RTN","ZISHONT",166,0)
 ;p3=host file directory
"RTN","ZISHONT",167,0)
 ;p4=host file name
"RTN","ZISHONT",168,0)
 N %ZISHY,%ZISHOX
"RTN","ZISHONT",169,0)
 S %ZISHY=$$MGTF(%ZX1,%ZX2,%ZX3,%ZX4,"W")
"RTN","ZISHONT",170,0)
 Q %ZISHY
"RTN","ZISHONT",171,0)
 ;
"RTN","ZISHONT",172,0)
GATF(%ZX1,%ZX2,%ZX3,%ZX4) ;ef,SR. Append to host file.
"RTN","ZISHONT",173,0)
 ;
"RTN","ZISHONT",174,0)
 ;p1=$NAME of global reference
"RTN","ZISHONT",175,0)
 ;p2=incrementing subscript
"RTN","ZISHONT",176,0)
 ;p3=host file directory
"RTN","ZISHONT",177,0)
 ;p4=host file name
"RTN","ZISHONT",178,0)
 N %ZISHY
"RTN","ZISHONT",179,0)
 S %ZISHY=$$MGTF(%ZX1,%ZX2,%ZX3,%ZX4,"A")
"RTN","ZISHONT",180,0)
 Q %ZISHY
"RTN","ZISHONT",181,0)
 ;
"RTN","ZISHONT",182,0)
MGTF(%ZX1,%ZX2,%ZX3,%ZX4,%ZX5) ;
"RTN","ZISHONT",183,0)
 ;p1=$NAME of global reference
"RTN","ZISHONT",184,0)
 ;p2=incrementing subscript
"RTN","ZISHONT",185,0)
 ;p3=host file directory
"RTN","ZISHONT",186,0)
 ;p4=host file name
"RTN","ZISHONT",187,0)
 N %ZISH,%ZISH1,%ZISHI,%ZISHL,%ZISHS,%ZISHOX,IO,%ZX,Y
"RTN","ZISHONT",188,0)
 D MAKEREF(%ZX1,%ZX2)
"RTN","ZISHONT",189,0)
 D OPEN^%ZISH(,$G(%ZX3),%ZX4,%ZX5) ;Default dir set in open
"RTN","ZISHONT",190,0)
 I POP Q 0
"RTN","ZISHONT",191,0)
 N X
"RTN","ZISHONT",192,0)
 S X="ERREOF^%ZISH",@^%ZOSF("TRAP")
"RTN","ZISHONT",193,0)
 F  Q:'($D(@%ZISHF)#2)  S %ZX=@%ZISHF,%ZISHI=%ZISHI+1 U IO W %ZX,!
"RTN","ZISHONT",194,0)
 D CLOSE()
"RTN","ZISHONT",195,0)
 Q 1
"RTN","ZISHONT",196,0)
 ;
"RTN","ZISHVXD")
0^4^B39312289
"RTN","ZISHVXD",1,0)
%ZISH ;ISF/AC,RWF - VAX DSM Host file Control ;05/21/98  10:34
"RTN","ZISHVXD",2,0)
 ;;8.0;KERNEL;**24,36,65,84,104**;JUL 10, 1995
"RTN","ZISHVXD",3,0)
 ;
"RTN","ZISHVXD",4,0)
OPENERR ;
"RTN","ZISHVXD",5,0)
 Q 0
"RTN","ZISHVXD",6,0)
 ;
"RTN","ZISHVXD",7,0)
OPEN(X1,X2,X3,X4,X5,X6) ;SR. Open file
"RTN","ZISHVXD",8,0)
 ;D OPEN^%ZISH([handlename],[directory],filename,[accessmode],[recsize])
"RTN","ZISHVXD",9,0)
 ;X1=handle name
"RTN","ZISHVXD",10,0)
 ;X2=directory, X3=filename, X4=access mode
"RTN","ZISHVXD",11,0)
 ;X5=new file max record size, X6=Subtype
"RTN","ZISHVXD",12,0)
 ;
"RTN","ZISHVXD",13,0)
 N %,%1,%2,%IO,%I2,%P,%T,X,Y,$ETRAP
"RTN","ZISHVXD",14,0)
 S $ETRAP="D OPNERR^%ZISH"
"RTN","ZISHVXD",15,0)
 S X2=$$DEFDIR($G(X2)),X4=$$UP^XLFSTR(X4)
"RTN","ZISHVXD",16,0)
 S Y=$S(X4["A":"",X4["R":"READONLY",X4["W":"NEWVERSION",1:"READONLY")
"RTN","ZISHVXD",17,0)
 S Y=Y_$S(X4["B":":BLOCKSIZE=512",$G(X5)&(X4["W"):":RECORDSIZE="_+X5,1:"")
"RTN","ZISHVXD",18,0)
 S:$E(Y)=":" Y=$E(Y,2,999) S %IO=X2_X3,%I2="%IO:"_$S($L(Y):"("_Y_")",1:"")_":3"
"RTN","ZISHVXD",19,0)
 O @%I2 S %T=$T
"RTN","ZISHVXD",20,0)
 I '%T S POP=1 Q
"RTN","ZISHVXD",21,0)
 S IO=%IO,IO(1,IO)="",IOT="HFS",POP=0 D SUBTYPE^%ZIS3($G(X6))
"RTN","ZISHVXD",22,0)
 I $G(X1)]"" D SAVDEV^%ZISUTL(X1)
"RTN","ZISHVXD",23,0)
 U IO:NOTRAP U $P ;Enable use of $ZA to test EOF condition.
"RTN","ZISHVXD",24,0)
 Q
"RTN","ZISHVXD",25,0)
OPNERR ;error on open
"RTN","ZISHVXD",26,0)
 S POP=1,$ECODE=""
"RTN","ZISHVXD",27,0)
 U:$G(%P)]"" %P
"RTN","ZISHVXD",28,0)
 Q
"RTN","ZISHVXD",29,0)
 ;
"RTN","ZISHVXD",30,0)
CLOSE(X) ;SR. Close HFS device not opened by %ZIS.
"RTN","ZISHVXD",31,0)
 ;X1=Handle name, IO=device
"RTN","ZISHVXD",32,0)
 I IO]"" C IO K IO(1,IO)
"RTN","ZISHVXD",33,0)
 I $G(X)]"" D RMDEV^%ZISUTL(X)
"RTN","ZISHVXD",34,0)
 D HOME^%ZIS
"RTN","ZISHVXD",35,0)
 Q
"RTN","ZISHVXD",36,0)
DEL(%ZX1,%ZX2) ;ef,SR. Del fl(s)
"RTN","ZISHVXD",37,0)
 ;S Y=$$DEL^ZISH("/dir/",namevalue)
"RTN","ZISHVXD",38,0)
 N %ZISH,%ZISHLGR,%ZXIT,%ZX,X
"RTN","ZISHVXD",39,0)
 N $ETRAP,$ESTACK S $ETRAP="D DELERR^%ZISH"
"RTN","ZISHVXD",40,0)
 S %ZX1=$$DEFDIR($G(%ZX1))
"RTN","ZISHVXD",41,0)
 ;Get fls to act on
"RTN","ZISHVXD",42,0)
 ;No '*' allowed
"RTN","ZISHVXD",43,0)
 S %ZISH="" F  S %ZISH=$O(@%ZX2@(%ZISH)) Q:'%ZISH  I %ZISH["*" S %ZXIT=1 Q
"RTN","ZISHVXD",44,0)
 Q:$D(%ZXIT) 0
"RTN","ZISHVXD",45,0)
 S %ZISH="" F  S %ZISH=$O(@%ZX2@(%ZISH)) Q:%ZISH=""  S %ZX=%ZX1_%ZISH D
"RTN","ZISHVXD",46,0)
 . S %ZX=$ZSEARCH(%ZX) I %ZX]"" O %ZX:READONLY:0 I $T C %ZX:DELETE
"RTN","ZISHVXD",47,0)
 Q 1
"RTN","ZISHVXD",48,0)
DELERR ;Trap any $ETRAP error, unwind and return.
"RTN","ZISHVXD",49,0)
 Q:$ESTACK>1  S $ECODE="" Q:'$QUIT  Q 0
"RTN","ZISHVXD",50,0)
 ;
"RTN","ZISHVXD",51,0)
LIST(%ZX1,%ZX2,%ZX3) ;ef,SR. Set local array holding fl names
"RTN","ZISHVXD",52,0)
 ;S Y=$$LIST^ZISH("/dir/","list_root","return_root")
"RTN","ZISHVXD",53,0)
 ;list_root can have XX("A*"), XX("test.com")...
"RTN","ZISHVXD",54,0)
 ;Both arrays passed as $NA values (closed roots).
"RTN","ZISHVXD",55,0)
 N %IO,%X,%ZISH,%ZISH1,%ZISHIO,%ZX,POP,X,%ZISHDL1,%ZISHDL2,%ZISHDN1,%ZISHDN2
"RTN","ZISHVXD",56,0)
 N $ETRAP,$ESTACK S $ETRAP="",%ZX1=$$DEFDIR($G(%ZX1))
"RTN","ZISHVXD",57,0)
 S %IO=$I,%ZISHDN1="ZISH"_$J_".TMPA",%ZISHDN2="ZISH"_$J_".TMPB"
"RTN","ZISHVXD",58,0)
 S %ZISHDL1=%ZX1_%ZISHDN1,%ZISHDL2=%ZX1_%ZISHDN2
"RTN","ZISHVXD",59,0)
 S $ZT="SPAWNERR^%ZISH"
"RTN","ZISHVXD",60,0)
 ;Init %ZISHDL1, %ZISHDL2 by deleteing them
"RTN","ZISHVXD",61,0)
 I $ZSEARCH(%ZISHDL1)["ZISH" S X=$&ZLIB.%SPAWN("DEL "_%ZISHDL1_";*")
"RTN","ZISHVXD",62,0)
 I $ZSEARCH(%ZISHDL2)["ZISH" S X=$&ZLIB.%SPAWN("DEL "_%ZISHDL2_";*")
"RTN","ZISHVXD",63,0)
 ;Get fls to act on, Build listing in ZISH_$J_.TMPA (%ZISHDL1)
"RTN","ZISHVXD",64,0)
 S %ZISH1=0,%ZISH=""
"RTN","ZISHVXD",65,0)
 F  S %ZISH=$O(@%ZX2@(%ZISH)) Q:%ZISH=""  S X=$$LIST1(%ZX1_%ZISH)
"RTN","ZISHVXD",66,0)
 ;Open %ZISHDL1 to read list backin.
"RTN","ZISHVXD",67,0)
 S $ZT="LSTEOF^%ZISH"
"RTN","ZISHVXD",68,0)
 O %ZISHDL1::5 I '$T G LSTEOF
"RTN","ZISHVXD",69,0)
 U %ZISHDL1:NOTRAP R %ZX I $ZA=-1 G LSTEOF
"RTN","ZISHVXD",70,0)
 F I=0:1 U %ZISHDL1 R %ZX G LSTEOF:$ZA=-1 I %ZX]"" S %X=$P(%ZX,$C(32)) D
"RTN","ZISHVXD",71,0)
 . I %ZX'["Total of",%ZX'?.E1".DIR;".N,%ZX'?1"Directory".E D
"RTN","ZISHVXD",72,0)
 . . I (%X[%ZISHDN1)!(%X[%ZISHDN2) Q
"RTN","ZISHVXD",73,0)
 . . S @%ZX3@(%X)=""
"RTN","ZISHVXD",74,0)
LSTEOF S $ZT=""
"RTN","ZISHVXD",75,0)
 I $L(%IO) U:$D(IO(1,%IO)) IO
"RTN","ZISHVXD",76,0)
 C %ZISHDL1:DELETE
"RTN","ZISHVXD",77,0)
 I $ZSEARCH(%ZISHDL2)]"" S X=$&ZLIB.%SPAWN("DEL "_%ZISHDL2_";*")
"RTN","ZISHVXD",78,0)
 I $ZSEARCH(%ZISHDL1)]"" S X=$&ZLIB.%SPAWN("DEL "_%ZISHDL1_";*")
"RTN","ZISHVXD",79,0)
 S $ECODE=""
"RTN","ZISHVXD",80,0)
 Q ($Q(@%ZX3)]"")
"RTN","ZISHVXD",81,0)
 ;
"RTN","ZISHVXD",82,0)
LIST1(%ZX) ;Get one part of the list
"RTN","ZISHVXD",83,0)
 S $ZT="LSTERR^%ZISH"
"RTN","ZISHVXD",84,0)
 I %ZISH1 D
"RTN","ZISHVXD",85,0)
 . S X=$&ZLIB.%SPAWN("DIR/COL=1 "_%ZX,,%ZISHDL2)
"RTN","ZISHVXD",86,0)
 . I X S X=$&ZLIB.%SPAWN("APPEND "_%ZISHDL2_" "_%ZISHDL1)
"RTN","ZISHVXD",87,0)
 I '%ZISH1 S X=$&ZLIB.%SPAWN("DIR/COL=1 "_%ZX,,%ZISHDL1),%ZISH1=1
"RTN","ZISHVXD",88,0)
 Q 1
"RTN","ZISHVXD",89,0)
LSTERR ;Error in list
"RTN","ZISHVXD",90,0)
 I $ZSEARCH(%ZISHDL2)["ZISH" S X=$&ZLIB.%SPAWN("DEL "_%ZISHDL2_";*")
"RTN","ZISHVXD",91,0)
 Q 0
"RTN","ZISHVXD",92,0)
 ;
"RTN","ZISHVXD",93,0)
SPAWNERR ;TRAP ERROR OF SPAWN
"RTN","ZISHVXD",94,0)
 O %ZISHDL1:READONLY:1 I $T C %ZISHDL1:DELETE
"RTN","ZISHVXD",95,0)
 S $ECODE=""
"RTN","ZISHVXD",96,0)
 Q 0
"RTN","ZISHVXD",97,0)
 ;
"RTN","ZISHVXD",98,0)
MV(X1,X2,Y1,Y2) ;ef,SR. Rename a fl
"RTN","ZISHVXD",99,0)
 ;S Y=$$MV^ZISH("/dir/","fl","/dir/","fl")
"RTN","ZISHVXD",100,0)
 N X,Y,%ZISHDL1
"RTN","ZISHVXD",101,0)
 S %ZISHDL1="ZISH"_$J_".TMPA",X1=$$DEFDIR($G(X1)),Y1=$$DEFDIR($G(Y1))
"RTN","ZISHVXD",102,0)
 S $ZT="SPAWNERR^%ZISH"
"RTN","ZISHVXD",103,0)
 ;Pbv or qit
"RTN","ZISHVXD",104,0)
 I (X2="")!(Y2="") Q 0
"RTN","ZISHVXD",105,0)
 I X1=Y1 D
"RTN","ZISHVXD",106,0)
 .O @(""""_X1_X2_"""")
"RTN","ZISHVXD",107,0)
 .C @(""""_X1_X2_""":RENAME="_""""_Y1_Y2_"""")
"RTN","ZISHVXD",108,0)
 E  D
"RTN","ZISHVXD",109,0)
 .S Y=$&ZLIB.%SPAWN("COPY "_X1_X2_" "_Y1_Y2,,%ZISHDL1)
"RTN","ZISHVXD",110,0)
 .O %ZISHDL1:READONLY:1
"RTN","ZISHVXD",111,0)
 .I $T C %ZISHDL1:DELETE
"RTN","ZISHVXD",112,0)
 .S X=$&ZLIB.%PARSE(X1_X2)
"RTN","ZISHVXD",113,0)
 .S Y=$&ZLIB.%SPAWN("DEL "_X,,%ZISHDL1)
"RTN","ZISHVXD",114,0)
 .O %ZISHDL1:READONLY:1
"RTN","ZISHVXD",115,0)
 .I $T C %ZISHDL1:DELETE
"RTN","ZISHVXD",116,0)
 Q 1
"RTN","ZISHVXD",117,0)
PWD() ;ef,SR. Print working directory
"RTN","ZISHVXD",118,0)
 N Y
"RTN","ZISHVXD",119,0)
 S Y=$$DEFDIR("")
"RTN","ZISHVXD",120,0)
 S:Y="" Y=$&ZLIB.%PARSE("TMP.TMP",,,"DEVICE")_$&ZLIB.%DIRECTORY
"RTN","ZISHVXD",121,0)
 Q Y
"RTN","ZISHVXD",122,0)
 ;
"RTN","ZISHVXD",123,0)
DEFDIR(DF) ;ef. Default Dir and frmt
"RTN","ZISHVXD",124,0)
 S DF=$G(DF) Q:DF="." "" ;Special way to get current dir.
"RTN","ZISHVXD",125,0)
 S:DF="" DF=$G(^XTV(8989.3,1,"DEV"))
"RTN","ZISHVXD",126,0)
 ;Check syntax, NT system $TR(DF,"/","\")
"RTN","ZISHVXD",127,0)
 Q DF
"RTN","ZISHVXD",128,0)
STATUS() ;ef,SR. Return EOF status
"RTN","ZISHVXD",129,0)
 U $I:NOTRAP
"RTN","ZISHVXD",130,0)
 Q $$EOF($ZA)
"RTN","ZISHVXD",131,0)
 ;
"RTN","ZISHVXD",132,0)
EOF(X) ;Eof flag, Pass in $ZA
"RTN","ZISHVXD",133,0)
 Q (X=-1)
"RTN","ZISHVXD",134,0)
QL(X) ;Qlfrs
"RTN","ZISHVXD",135,0)
 Q:X=""
"RTN","ZISHVXD",136,0)
 S:$E(X)'="-" X="-"_X
"RTN","ZISHVXD",137,0)
 Q
"RTN","ZISHVXD",138,0)
FL(X) ;Fl len
"RTN","ZISHVXD",139,0)
 N ZOSHP1,ZOSHP2
"RTN","ZISHVXD",140,0)
 S ZOSHP1=$P(X,"."),ZOSHP2=$P(X,".",2)
"RTN","ZISHVXD",141,0)
 I $L(ZOSHP1)>14 S X=4 Q
"RTN","ZISHVXD",142,0)
 I $L(ZOSHP2)>8 S X=4 Q
"RTN","ZISHVXD",143,0)
 Q
"RTN","ZISHVXD",144,0)
 ;
"RTN","ZISHVXD",145,0)
MAKEREF(HF,IX,OVF) ;Internal call to rebuild global ref.
"RTN","ZISHVXD",146,0)
 ;Return %ZISHF,%ZISHO,%ZISHI,%ZISUB
"RTN","ZISHVXD",147,0)
 N I,F,MX
"RTN","ZISHVXD",148,0)
 S OVF=$G(OVF,"%ZISHOF")
"RTN","ZISHVXD",149,0)
 S %ZISHI=$QS(HF,IX),MX=$QL(HF) ;
"RTN","ZISHVXD",150,0)
 S F=$NA(@HF,IX-1) ;Get first part
"RTN","ZISHVXD",151,0)
 I IX=1 S %ZISHF=F_"(%ZISHI" ;Build root, IX=1
"RTN","ZISHVXD",152,0)
 I IX>1 S %ZISHF=$E(F,1,$L(F)-1)_",%ZISHI" ;Build root
"RTN","ZISHVXD",153,0)
 S %ZISHO=%ZISHF_","_OVF_",%OVFCNT)" ;Make overflow
"RTN","ZISHVXD",154,0)
 F I=IX+1:1:MX S %ZISHF=%ZISHF_",%ZISUB("_I_")",%ZISUB(I)=$QS(HF,I)
"RTN","ZISHVXD",155,0)
 S %ZISHF=%ZISHF_")"
"RTN","ZISHVXD",156,0)
 Q
"RTN","ZISHVXD",157,0)
FTG(%ZX1,%ZX2,%ZX3,%ZX4,%ZX5) ;ef,SR. Unload contents of host file into global
"RTN","ZISHVXD",158,0)
 ;p1=host file directory 
"RTN","ZISHVXD",159,0)
 ;p2=host file name
"RTN","ZISHVXD",160,0)
 ;p3= $NAME REFERENCE INCLUDING STARTING SUBSCRIPT
"RTN","ZISHVXD",161,0)
 ;p4=INCREMENT SUBSCRIPT
"RTN","ZISHVXD",162,0)
 ;p5=Overflow subscript, defaults to "OVF"
"RTN","ZISHVXD",163,0)
 N %ZA,%ZB,%ZC,%ZL,X,%OVFCNT,%CONT
"RTN","ZISHVXD",164,0)
 N I,%ZISH,%ZISH1,%ZISHI,%ZISHL,%ZISHLGR,%ZISHOF,%ZISHOX,%ZISHS,%ZX,%ZISHY,POP,%ZISUB
"RTN","ZISHVXD",165,0)
 S %ZX1=$$DEFDIR($G(%ZX1)),%ZISHOF=$G(%ZX5,"OVF")
"RTN","ZISHVXD",166,0)
 D MAKEREF(%ZX3,%ZX4,"%ZISHOF")
"RTN","ZISHVXD",167,0)
 D OPEN^%ZISH(,%ZX1,%ZX2,"R")
"RTN","ZISHVXD",168,0)
 I POP Q 0
"RTN","ZISHVXD",169,0)
 N $ETRAP S $ETRAP="",X="ERREOF^%ZISH",@^%ZOSF("TRAP")
"RTN","ZISHVXD",170,0)
 U IO F  K %XX D READNXT(.%XX) Q:$$EOF(%ZA)  D
"RTN","ZISHVXD",171,0)
 . S @%ZISHF=%XX
"RTN","ZISHVXD",172,0)
 . I $D(%XX)>2 F %OVFCNT=1:1 Q:'$D(%XX(%OVFCNT))  S @%ZISHO=%XX(%OVFCNT)
"RTN","ZISHVXD",173,0)
 . S %ZISHI=%ZISHI+1
"RTN","ZISHVXD",174,0)
 . Q
"RTN","ZISHVXD",175,0)
 D CLOSE() ;Normal exit
"RTN","ZISHVXD",176,0)
 Q 1
"RTN","ZISHVXD",177,0)
 ;
"RTN","ZISHVXD",178,0)
ERREOF D CLOSE() ;Got error Reading file
"RTN","ZISHVXD",179,0)
 Q 0
"RTN","ZISHVXD",180,0)
 ;
"RTN","ZISHVXD",181,0)
READNXT(REC) ;
"RTN","ZISHVXD",182,0)
 N T,I,X,%ZL
"RTN","ZISHVXD",183,0)
 U IO:NOTRAP R REC#255 S %ZA=$ZA,%ZB=$ZB,%ZL=%ZA Q:$$EOF(%ZA)
"RTN","ZISHVXD",184,0)
 F I=1:1:%ZL\255 R X#255 S %ZA=$ZA Q:$$EOF(%ZA)  S REC(I)=X
"RTN","ZISHVXD",185,0)
 Q
"RTN","ZISHVXD",186,0)
GTF(%ZX1,%ZX2,%ZX3,%ZX4) ;ef,SR. Load contents of global to host file.
"RTN","ZISHVXD",187,0)
 ;Previously name LOAD
"RTN","ZISHVXD",188,0)
 ;p1=$NAME of global reference
"RTN","ZISHVXD",189,0)
 ;p2=incrementing subscript
"RTN","ZISHVXD",190,0)
 ;p3=host file directory
"RTN","ZISHVXD",191,0)
 ;p4=host file name
"RTN","ZISHVXD",192,0)
 N %ZISHY,%ZISHLGR,%ZISHOX
"RTN","ZISHVXD",193,0)
 S %ZISHY=$$MGTF(%ZX1,%ZX2,$G(%ZX3),%ZX4,"W")
"RTN","ZISHVXD",194,0)
 Q %ZISHY
"RTN","ZISHVXD",195,0)
 ;
"RTN","ZISHVXD",196,0)
GATF(%ZX1,%ZX2,%ZX3,%ZX4) ;ef,SR. Append to host file.
"RTN","ZISHVXD",197,0)
 ;
"RTN","ZISHVXD",198,0)
 ;p1=$NAME of global reference
"RTN","ZISHVXD",199,0)
 ;p2=incrementing subscript
"RTN","ZISHVXD",200,0)
 ;p3=host file directory
"RTN","ZISHVXD",201,0)
 ;p4=host file name
"RTN","ZISHVXD",202,0)
 N %ZISHY
"RTN","ZISHVXD",203,0)
 S %ZISHY=$$MGTF(%ZX1,%ZX2,$G(%ZX3),%ZX4,"A")
"RTN","ZISHVXD",204,0)
 Q %ZISHY
"RTN","ZISHVXD",205,0)
 ;
"RTN","ZISHVXD",206,0)
MGTF(%ZX1,%ZX2,%ZX3,%ZX4,%ZX5) ;
"RTN","ZISHVXD",207,0)
 ;p1=$NAME of global reference
"RTN","ZISHVXD",208,0)
 ;p2=incrementing subscript
"RTN","ZISHVXD",209,0)
 ;p3=host file directory
"RTN","ZISHVXD",210,0)
 ;p4=host file name
"RTN","ZISHVXD",211,0)
 N %ZISH,%ZISH1,%ZISHI,%ZISHL,%ZISHLGR,%ZISHS,%ZISHOX,IO,%ZX,Y
"RTN","ZISHVXD",212,0)
 D MAKEREF(%ZX1,%ZX2)
"RTN","ZISHVXD",213,0)
 D OPEN^%ZISH(,%ZX3,%ZX4,%ZX5) ;Default dir set in open
"RTN","ZISHVXD",214,0)
 I POP Q 0
"RTN","ZISHVXD",215,0)
 N X
"RTN","ZISHVXD",216,0)
 N $ETRAP S $ETRAP="",X="ERREOF^%ZISH",@^%ZOSF("TRAP")
"RTN","ZISHVXD",217,0)
 F  Q:'($D(@%ZISHF)#2)  S %ZX=@%ZISHF,%ZISHI=%ZISHI+1 U IO W %ZX,!
"RTN","ZISHVXD",218,0)
 D CLOSE() ;Normal Exit
"RTN","ZISHVXD",219,0)
 Q 1
"RTN","ZISHVXD",220,0)
 ;
"RTN","ZOSFONT")
0^6^B16230441
"RTN","ZOSFONT",1,0)
ZOSFONT ;SFISC/AC - SETS UP ^%ZOSF FOR Open M for NT ;09/29/98  08:26
"RTN","ZOSFONT",2,0)
 ;;8.0;KERNEL;**34,104**;JUL 03, 1995
"RTN","ZOSFONT",3,0)
 S %Y=1 K ^%ZOSF("MASTER"),^%ZOSF("SIGNOFF")
"RTN","ZOSFONT",4,0)
 K ZO F I="MGR","PROD","VOL" S:$D(^%ZOSF(I)) ZO(I)=^%ZOSF(I)
"RTN","ZOSFONT",5,0)
 F I=1:2 S Z=$P($T(Z+I),";;",2) Q:Z=""  S X=$P($T(Z+1+I),";;",2,99) S ^%ZOSF(Z)=$S($D(ZO(Z)):ZO(Z),1:X)
"RTN","ZOSFONT",6,0)
MGR W !,"NAME OF MANAGER'S NAMESPACE: "_^%ZOSF("MGR")_"// " R X:$S($G(DTIME):DTIME,1:9999) I X]"" X ^("UCICHECK") G MGR:Y="" S ^%ZOSF("MGR")=X
"RTN","ZOSFONT",7,0)
PROD W !,"PRODUCTION (SIGN-ON) NAMESPACE: "_^%ZOSF("PROD")_"// " R X:$S($G(DTIME):DTIME,1:9999) I X]"" X ^("UCICHECK") G PROD:Y="" S ^%ZOSF("PROD")=Y
"RTN","ZOSFONT",8,0)
VOL W !,"NAME OF THIS CONFIGURATION: "_^%ZOSF("VOL")_"//" R X:$S($G(DTIME):DTIME,1:9999) I X]"" S:X?1.5U ^%ZOSF("VOL")=X I X'?1.5U W "MUST BE 1-5 uppercase characters." G VOL
"RTN","ZOSFONT",9,0)
OS S $P(^%ZOSF("OS"),"^",1)="OpenM-NT" S:'$P(^%ZOSF("OS"),"^",2) $P(^%ZOSF("OS"),"^",2)=18
"RTN","ZOSFONT",10,0)
 W !!,"ALL SET UP",!! Q
"RTN","ZOSFONT",11,0)
Z ;;
"RTN","ZOSFONT",12,0)
 ;;ACTJ
"RTN","ZOSFONT",13,0)
 ;;S Y=$$ACTJ^%ZOSV()
"RTN","ZOSFONT",14,0)
 ;;AVJ
"RTN","ZOSFONT",15,0)
 ;;S Y=$$AVJ^%ZOSV()
"RTN","ZOSFONT",16,0)
 ;;BRK
"RTN","ZOSFONT",17,0)
 ;;U $I:("":"+B")
"RTN","ZOSFONT",18,0)
 ;;DEL
"RTN","ZOSFONT",19,0)
 ;;X "ZR  ZS @X" K ^UTILITY("ROU",X)
"RTN","ZOSFONT",20,0)
 ;;EOFF
"RTN","ZOSFONT",21,0)
 ;;U $I:("":"+S")
"RTN","ZOSFONT",22,0)
 ;;EON
"RTN","ZOSFONT",23,0)
 ;;U $I:("":"-S")
"RTN","ZOSFONT",24,0)
 ;;EOT
"RTN","ZOSFONT",25,0)
 ;;S Y=$ZA\1024#2
"RTN","ZOSFONT",26,0)
 ;;ERRTN
"RTN","ZOSFONT",27,0)
 ;;^%ZTER
"RTN","ZOSFONT",28,0)
 ;;ETRP
"RTN","ZOSFONT",29,0)
 ;;Q
"RTN","ZOSFONT",30,0)
 ;;GD
"RTN","ZOSFONT",31,0)
 ;;D ^%GD
"RTN","ZOSFONT",32,0)
 ;;JOBPARAM
"RTN","ZOSFONT",33,0)
 ;;D JOBPAR^%ZOSV
"RTN","ZOSFONT",34,0)
 ;;LABOFF
"RTN","ZOSFONT",35,0)
 ;;U IO:("":"+S+I-T":$C(13,27))
"RTN","ZOSFONT",36,0)
 ;;LOAD
"RTN","ZOSFONT",37,0)
 ;;S %N=0 X "ZL @X F XCNP=XCNP+1:1 S %N=%N+1,%=$T(+%N) Q:$L(%)=0  S @(DIF_XCNP_"",0)"")=%"
"RTN","ZOSFONT",38,0)
 ;;LPC
"RTN","ZOSFONT",39,0)
 ;;S Y=$ZC(X)
"RTN","ZOSFONT",40,0)
 ;;MAXSIZ
"RTN","ZOSFONT",41,0)
 ;;S $ZS=X+X
"RTN","ZOSFONT",42,0)
 ;;MGR
"RTN","ZOSFONT",43,0)
 ;;%SYS
"RTN","ZOSFONT",44,0)
 ;;MAGTAPE
"RTN","ZOSFONT",45,0)
 ;;S %MT("BS")="*-1",%MT("FS")="*-2",%MT("WTM")="*-3",%MT("WB")="*-4",%MT("REW")="*-5",%MT("RB")="*-6",%MT("REL")="*-7",%MT("WHL")="*-8",%MT("WEL")="*-9"
"RTN","ZOSFONT",46,0)
 ;;MTBOT
"RTN","ZOSFONT",47,0)
 ;;S Y=$ZA\32#2
"RTN","ZOSFONT",48,0)
 ;;MTONLINE
"RTN","ZOSFONT",49,0)
 ;;S Y=$ZA\64#2
"RTN","ZOSFONT",50,0)
 ;;MTWPROT
"RTN","ZOSFONT",51,0)
 ;;S Y=$ZA\4#2
"RTN","ZOSFONT",52,0)
 ;;MTERR;;MAGTAPE ERROR
"RTN","ZOSFONT",53,0)
 ;;S Y=$ZA\32768#2
"RTN","ZOSFONT",54,0)
 ;;NBRK
"RTN","ZOSFONT",55,0)
 ;;U $I:("":"-B")
"RTN","ZOSFONT",56,0)
 ;;NO-PASSALL
"RTN","ZOSFONT",57,0)
 ;;U $I:("":"-I+T")
"RTN","ZOSFONT",58,0)
 ;;NO-TYPE-AHEAD
"RTN","ZOSFONT",59,0)
 ;;U $I:("":"+F":$C(13,27))
"RTN","ZOSFONT",60,0)
 ;;PASSALL
"RTN","ZOSFONT",61,0)
 ;;U $I:("":"+I-T")
"RTN","ZOSFONT",62,0)
 ;;PRIINQ;; Priority in current queue
"RTN","ZOSFONT",63,0)
 ;;N %PRIO D ^%PRIO S Y=$S('%PRIO:5,%PRIO>0:8,1:3)
"RTN","ZOSFONT",64,0)
 ;;PRIORITY;;set priority to X (1=low, 10=high)
"RTN","ZOSFONT",65,0)
 ;;D @($S(X>7:"NORMAL",X>3:"NORMAL",1:"LOW")_"^%PRIO") ;Don't do HIGH
"RTN","ZOSFONT",66,0)
 ;;PROGMODE
"RTN","ZOSFONT",67,0)
 ;;S Y=$ZJ#2
"RTN","ZOSFONT",68,0)
 ;;PROD
"RTN","ZOSFONT",69,0)
 ;;VAH
"RTN","ZOSFONT",70,0)
 ;;RD
"RTN","ZOSFONT",71,0)
 ;;D ^%RD
"RTN","ZOSFONT",72,0)
 ;;RESJOB
"RTN","ZOSFONT",73,0)
 ;;Q:'$D(DUZ)  Q:'$D(^XUSEC("XUMGR",+DUZ))  N XQZ S XQZ="^RESJOB[MGR]" D DO^%XUCI
"RTN","ZOSFONT",74,0)
 ;;RM
"RTN","ZOSFONT",75,0)
 ;;U $I:X
"RTN","ZOSFONT",76,0)
 ;;RSEL;;ROUTINE SELECT
"RTN","ZOSFONT",77,0)
 ;;K ^UTILITY($J) D KERNEL^%RSET K %ST ;Special entry point for VA
"RTN","ZOSFONT",78,0)
 ;;RSUM
"RTN","ZOSFONT",79,0)
 ;;ZL @X S Y=0 F %=1,3:1 S %1=$T(+%),%3=$F(%1," ") Q:'%3  S %3=$S($E(%1,%3)'=";":$L(%1),$E(%1,%3+1)=";":$L(%1),1:%3-2) F %2=1:1:%3 S Y=$A(%1,%2)*%2+Y
"RTN","ZOSFONT",80,0)
 ;;SS
"RTN","ZOSFONT",81,0)
 ;;D ^%SS
"RTN","ZOSFONT",82,0)
 ;;SAVE
"RTN","ZOSFONT",83,0)
 ;;S XCS="F XCM=1:1 S XCN=$O(@(DIE_XCN_"")"")) Q:+XCN'=XCN  S %=^(XCN,0) Q:$E(%,1)=""$""  I $E(%,1)'="";"" ZI %" X "ZR  X XCS ZS @X" S ^UTILITY("ROU",X)="" K XCS
"RTN","ZOSFONT",84,0)
 ;;SIZE
"RTN","ZOSFONT",85,0)
 ;;S Y=0 F I=1:1 S %=$T(+I) Q:%=""  S Y=Y+$L(%)+2
"RTN","ZOSFONT",86,0)
 ;;TEST
"RTN","ZOSFONT",87,0)
 ;;I X?1(1"%",1A).7AN,$D(^$ROUTINE(X))
"RTN","ZOSFONT",88,0)
 ;;TMK;;MAGTAPE MARK
"RTN","ZOSFONT",89,0)
 ;;S Y=$ZA\4#2
"RTN","ZOSFONT",90,0)
 ;;TRAP;;S X="^%ET",@^%ZOSF("TRAP") TO SET ERROR TRAP
"RTN","ZOSFONT",91,0)
 ;;$ZT=X
"RTN","ZOSFONT",92,0)
 ;;TRMOFF
"RTN","ZOSFONT",93,0)
 ;;U $I:("":"-I-T":$C(13,27))
"RTN","ZOSFONT",94,0)
 ;;TRMON
"RTN","ZOSFONT",95,0)
 ;;U $I:("":"+I+T")
"RTN","ZOSFONT",96,0)
 ;;TRMRD
"RTN","ZOSFONT",97,0)
 ;;S Y=$A($ZB),Y=$S(Y<32:Y,Y=127:Y,1:0)
"RTN","ZOSFONT",98,0)
 ;;TYPE-AHEAD
"RTN","ZOSFONT",99,0)
 ;;U $I:("":"-F":$C(13,27))
"RTN","ZOSFONT",100,0)
 ;;UCI
"RTN","ZOSFONT",101,0)
 ;;D UCI^%ZOSV
"RTN","ZOSFONT",102,0)
 ;;UCICHECK
"RTN","ZOSFONT",103,0)
 ;;S Y=$$UCICHECK^%ZOSV(X)
"RTN","ZOSFONT",104,0)
 ;;UPPERCASE
"RTN","ZOSFONT",105,0)
 ;;S Y=$TR(X,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"RTN","ZOSFONT",106,0)
 ;;XY
"RTN","ZOSFONT",107,0)
 ;;S $X=DX,$Y=DY
"RTN","ZOSFONT",108,0)
 ;;VOL;;VOLUME SET NAME
"RTN","ZOSFONT",109,0)
 ;;ROU
"RTN","ZOSFONT",110,0)
 ;;ZD
"RTN","ZOSFONT",111,0)
 ;;S Y=$ZD(X)
"RTN","ZTMS1")
0^10^B20574229
"RTN","ZTMS1",1,0)
%ZTMS1 ;SEA/RDS-TaskMan: Submanager, Part 3 (Loop & Get Task) ;09/08/98  14:02
"RTN","ZTMS1",2,0)
 ;;8.0;KERNEL;**36,49,104**;JUL 10, 1995
"RTN","ZTMS1",3,0)
 ;
"RTN","ZTMS1",4,0)
SUBMGR ;START--outer submanager loop
"RTN","ZTMS1",5,0)
 D GETTASK G:ZTSK'>0 QUIT^%ZTMS ;task locked
"RTN","ZTMS1",6,0)
 D PROCESS^%ZTMS2 G:$D(ZTQUIT) QUIT^%ZTMS
"RTN","ZTMS1",7,0)
 G SUBMGR
"RTN","ZTMS1",8,0)
 ;
"RTN","ZTMS1",9,0)
GETTASK ;SUBMGR--retain the partition; check Waiting Lists every 5 seconds
"RTN","ZTMS1",10,0)
 I ZTYPE="C" D C Q
"RTN","ZTMS1",11,0)
 D SUB(1) S ZTSK=0
"RTN","ZTMS1",12,0)
 F ZT=0:0 D  Q:$$EXIT  S %=$S($O(^%ZTSCH("JOB",0))>0:2,1:($$SUB(0)\2+5)),ZT=ZT+% H % ;Space out the SM loop
"RTN","ZTMS1",13,0)
 . S %ZTIME=$$H3($H),ZTSK=0 I $D(^%ZTSCH("STOP")) Q
"RTN","ZTMS1",14,0)
 . I $$BALANCE S ZT=ZT+5 Q
"RTN","ZTMS1",15,0)
 . D JOB,IOQ:'ZTSK,C:'ZTSK ;Look at all 3 lists
"RTN","ZTMS1",16,0)
 . Q
"RTN","ZTMS1",17,0)
 Q
"RTN","ZTMS1",18,0)
 ;
"RTN","ZTMS1",19,0)
EXIT() ;GETTASK--decide whether to exit retention loop
"RTN","ZTMS1",20,0)
 I ZTSK,$D(^%ZTSCH("NO-OPTION")),$P(^%ZTSK(ZTSK,0),"^",1,2)="ZTSK^XQ1" D
"RTN","ZTMS1",21,0)
 . S ^%ZTSCH(ZTDTH+60,ZTSK)=%ZTIO,ZTSK=0
"RTN","ZTMS1",22,0)
 . Q
"RTN","ZTMS1",23,0)
 I ZTSK G YES
"RTN","ZTMS1",24,0)
 I $D(^%ZTSCH("STOP")) G YES
"RTN","ZTMS1",25,0)
 I ZTPFLG("RT")>ZT G NO ;Retention time check
"RTN","ZTMS1",26,0)
 I $D(^%ZTSCH("JOB")) G NO ;Keep going if anything in JOB list
"RTN","ZTMS1",27,0)
 I $$SUB(0)>ZTPFLG("MIN") G YES ;Let extras go
"RTN","ZTMS1",28,0)
NO ;EXIT--Don't exit
"RTN","ZTMS1",29,0)
 L  Q 0
"RTN","ZTMS1",30,0)
 ;
"RTN","ZTMS1",31,0)
YES ;EXIT--adjust counter and set flags
"RTN","ZTMS1",32,0)
 D SUB(-1)
"RTN","ZTMS1",33,0)
 Q 1
"RTN","ZTMS1",34,0)
 ;
"RTN","ZTMS1",35,0)
C ;GETTASK--On C type volume sets, get tasks from Cross-Volume Job List
"RTN","ZTMS1",36,0)
 L +^%ZTSCH("C",ZTPAIR)
"RTN","ZTMS1",37,0)
 S ZTDTH="",^%ZTSCH("C",ZTPAIR)=0
"RTN","ZTMS1",38,0)
 F  S ZTDTH=$O(^%ZTSCH("C",ZTPAIR,ZTDTH)),ZTSK=0 Q:ZTDTH=""  D  Q:ZTSK
"RTN","ZTMS1",39,0)
 . F  S ZTSK=$O(^%ZTSCH("C",ZTPAIR,ZTDTH,ZTSK)) Q:ZTSK=""  D  Q:ZTSK
"RTN","ZTMS1",40,0)
 .. I $D(^%ZTSK(ZTSK,0))[0!'ZTSK D  Q
"RTN","ZTMS1",41,0)
 ... I ZTSK'=0,$D(^%ZTSK(ZTSK)) S $P(^(ZTSK,.1),U,1,3)="I^"_$H_"^G"
"RTN","ZTMS1",42,0)
 ... K ^%ZTSCH("C",ZTPAIR,ZTDTH,ZTSK) S ZTSK=0
"RTN","ZTMS1",43,0)
 ... Q
"RTN","ZTMS1",44,0)
 .. S %ZTIO=^%ZTSCH("C",ZTPAIR,ZTDTH,ZTSK),ZTQUEUED=.5
"RTN","ZTMS1",45,0)
 .. I %ZTIO]"" S ZTDEVN=1
"RTN","ZTMS1",46,0)
 .. L +^%ZTSK(ZTSK) K ^%ZTSCH("C",ZTPAIR,ZTDTH,ZTSK)
"RTN","ZTMS1",47,0)
 .. S ZTREC1=$G(^%ZTSK(ZTSK,.1))
"RTN","ZTMS1",48,0)
 .. I $P(ZTREC1,U,10)]"" S $P(^%ZTSK(ZTSK,.1),U,1,3)="D^"_$H_"^G"
"RTN","ZTMS1",49,0)
 .. Q
"RTN","ZTMS1",50,0)
 . Q
"RTN","ZTMS1",51,0)
 I $D(^%ZTSCH("C",ZTPAIR))=1 K ^%ZTSCH("C",ZTPAIR)
"RTN","ZTMS1",52,0)
 L -^%ZTSCH("C",ZTPAIR)
"RTN","ZTMS1",53,0)
 Q
"RTN","ZTMS1",54,0)
 ;
"RTN","ZTMS1",55,0)
BALANCE() ;GETTASK--check load balance, and wait while Manager waits
"RTN","ZTMS1",56,0)
 Q:ZTPAIR="" 0
"RTN","ZTMS1",57,0)
 I $G(^%ZTSCH("LOADA",ZTPAIR))  H 5 Q 1
"RTN","ZTMS1",58,0)
 Q 0
"RTN","ZTMS1",59,0)
 ;
"RTN","ZTMS1",60,0)
JOB ;GETTASK--search Partition Waiting List
"RTN","ZTMS1",61,0)
 S ZTSK="",ZTDTH=""
"RTN","ZTMS1",62,0)
J2 S ZTDTH=$O(^%ZTSCH("JOB",ZTDTH)),ZTSK="" I ZTDTH="" Q
"RTN","ZTMS1",63,0)
J3 L  S ZTSK=$O(^%ZTSCH("JOB",ZTDTH,ZTSK)) I ZTSK="" G J2
"RTN","ZTMS1",64,0)
 L +^%ZTSK(ZTSK):2 G J3:'$T I $D(^%ZTSCH("JOB",ZTDTH,ZTSK))[0 G J3
"RTN","ZTMS1",65,0)
 I $D(^%ZTSK(ZTSK,0))[0!'ZTSK D BADTASK G J3
"RTN","ZTMS1",66,0)
 S %ZTIO=^%ZTSCH("JOB",ZTDTH,ZTSK) I %ZTIO]"" S ZTDEVN=1
"RTN","ZTMS1",67,0)
 S ZTQUEUED=.5 K ^%ZTSCH("JOB",ZTDTH,ZTSK)
"RTN","ZTMS1",68,0)
 I $D(^%ZTSK(ZTSK,.1))#2,$P(^(.1),U,10)]"" S $P(^(.1),U,1,3)="D^"_$H_"^3",ZTQUEUED=0 G J3
"RTN","ZTMS1",69,0)
 Q
"RTN","ZTMS1",70,0)
 ;
"RTN","ZTMS1",71,0)
BADTASK ;JOB--unschedule tasks with bad numbers or incomplete records
"RTN","ZTMS1",72,0)
 S %ZTIO=^%ZTSCH("JOB",ZTDTH,ZTSK) I %ZTIO]"" S ZTDEVN=1
"RTN","ZTMS1",73,0)
 I ZTSK'=0,$D(^%ZTSK(ZTSK)) S $P(^(ZTSK,.1),U,1,3)="I^"_$H_U_3
"RTN","ZTMS1",74,0)
 S ZTQUEUED=.5 K ^%ZTSCH("JOB",ZTDTH,ZTSK)
"RTN","ZTMS1",75,0)
 I %ZTIO]"" D DEVLK(-1,%ZTIO)
"RTN","ZTMS1",76,0)
 Q
"RTN","ZTMS1",77,0)
 ;
"RTN","ZTMS1",78,0)
IOQ ;GETTASK--search Device Waiting List, Lock IO then DEV.
"RTN","ZTMS1",79,0)
 S ZTSK=0 I '$D(^%ZTSCH("IO")) Q
"RTN","ZTMS1",80,0)
 L +^%ZTSCH("IO"):1 Q:'$T
"RTN","ZTMS1",81,0)
 S ZTH=$$H3($H),ZTI=$G(^%ZTSCH("IO"))
"RTN","ZTMS1",82,0)
 I $TR($$DIFF(ZTH,ZTI,1),"-")'>15 L -^%ZTSCH("IO") Q
"RTN","ZTMS1",83,0)
 S $P(^%ZTSCH("IO"),"^")=%ZTIME,%ZTIO=$P(ZTI,"^",2)
"RTN","ZTMS1",84,0)
I2 S %ZTIO=$O(^%ZTSCH("IO",%ZTIO)),ZTDTH="" I %ZTIO="" G IOX
"RTN","ZTMS1",85,0)
 I $D(^%ZTSCH("IO",%ZTIO))=1 K ^%ZTSCH("IO",%ZTIO) G I2
"RTN","ZTMS1",86,0)
 G I2:'$$DEVLK(1,%ZTIO)
"RTN","ZTMS1",87,0)
 S X=%ZTIO,X1=$G(^%ZTSCH("IO",%ZTIO)),ZTDEVOK=X D DEVOK^%ZOSV I Y D DEVLK(-1,%ZTIO) G I2
"RTN","ZTMS1",88,0)
I3 S ZTDTH=$O(^%ZTSCH("IO",%ZTIO,ZTDTH)),ZTSK=0 I ZTDTH="" D DEVLK(-1,%ZTIO) G I2
"RTN","ZTMS1",89,0)
I5 S ZTSK=$O(^%ZTSCH("IO",%ZTIO,ZTDTH,ZTSK)) I ZTSK'>0 G I3
"RTN","ZTMS1",90,0)
 L +^%ZTSK(ZTSK):2 G I5:('$T)
"RTN","ZTMS1",91,0)
 ;I $D(^%ZTSK(ZTSK,0))[0!'ZTSK S:ZTSK'=0&$D(^%ZTSK(ZTSK)) $P(^(ZTSK,.1),U,1,3)="I^"_$H_"^A" D DQ^%ZTM4 G I5
"RTN","ZTMS1",92,0)
 S ZTQUEUED=.5 D DQ^%ZTM4 I $G(^%ZTSK(ZTSK,0))="" L -^%ZTSK(ZTSK) G I5
"RTN","ZTMS1",93,0)
 I $P($G(^%ZTSK(ZTSK,.1)),U,10)]"" S $P(^(.1),U,1,3)="D^"_$H_"^A" S ZTQUEUED=0 L -^%ZTSK(ZTSK) G I5
"RTN","ZTMS1",94,0)
 S ZTH=0
"RTN","ZTMS1",95,0)
IOX S ^%ZTSCH("IO")=ZTH_"^"_%ZTIO L -^%ZTSCH("IO")
"RTN","ZTMS1",96,0)
 K ZTDEVOK,%ZISCHK
"RTN","ZTMS1",97,0)
 Q
"RTN","ZTMS1",98,0)
 ;
"RTN","ZTMS1",99,0)
DEVLK(X,ZIO) ;1=Lock/-1=unlock the ^%ZTSCH("DEV",ZIO) node, 0=set node only.
"RTN","ZTMS1",100,0)
 I X<0 K ^%ZTSCH("DEV",ZIO) L -^%ZTSCH("DEV",ZIO) Q
"RTN","ZTMS1",101,0)
 L +^%ZTSCH("DEV",ZIO):5 I '$T Q 0
"RTN","ZTMS1",102,0)
 I $D(^%ZTSCH("DEV",ZIO)) L -^%ZTSCH("DEV",ZIO) Q 0
"RTN","ZTMS1",103,0)
 S ^%ZTSCH("DEV",ZIO)=$$H3($H)
"RTN","ZTMS1",104,0)
 I X=0 L -^%ZTSCH("DEV",ZIO)
"RTN","ZTMS1",105,0)
 Q 1
"RTN","ZTMS1",106,0)
 ;
"RTN","ZTMS1",107,0)
SUB(X) ;Inc/Dec SUB or return SUB count
"RTN","ZTMS1",108,0)
 N % L +^%ZTSCH("SUB",ZTPFLG("HOME"))
"RTN","ZTMS1",109,0)
 I X>0 S ^(ZTPFLG("HOME"))=$S($G(^%ZTSCH("SUB",ZTPFLG("HOME")))<1:1,1:^(ZTPFLG("HOME"))+1)
"RTN","ZTMS1",110,0)
 I X<0 S ^(ZTPFLG("HOME"))=$S($G(^%ZTSCH("SUB",ZTPFLG("HOME")))<2:0,1:^(ZTPFLG("HOME"))-1)
"RTN","ZTMS1",111,0)
 I X=0 S %=^%ZTSCH("SUB",ZTPFLG("HOME"))
"RTN","ZTMS1",112,0)
 L -^%ZTSCH("SUB",ZTPFLG("HOME"))
"RTN","ZTMS1",113,0)
 Q:$D(%) % Q
"RTN","ZTMS1",114,0)
 ;
"RTN","ZTMS1",115,0)
DIFF(N,O,T) ;Diff in sec.
"RTN","ZTMS1",116,0)
 Q:$G(T) N-O ;For new seconds times
"RTN","ZTMS1",117,0)
 Q N-O*86400-$P(O,",",2)+$P(N,",",2)
"RTN","ZTMS1",118,0)
 ;
"RTN","ZTMS1",119,0)
H3(%) ;Convert $H to seconds.
"RTN","ZTMS1",120,0)
 Q 86400*%+$P(%,",",2)
"RTN","ZTMS1",121,0)
H0(%) ;Covert from seconds to $H
"RTN","ZTMS1",122,0)
 Q (%\86400)_","_(%#86400)
"VER")
8.0^21.0
**END**
**END**
