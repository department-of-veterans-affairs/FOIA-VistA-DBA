Released XU*8*94 SEQ #85
Extracted from mail message
**KIDS**:XU*8.0*94^

**INSTALL NAME**
XU*8.0*94
"BLD",77,0)
XU*8.0*94^KERNEL^0^2981014^y
"BLD",77,1,0)
^^121^121^2981016^
"BLD",77,1,1,0)
This patch is in support of the new Capacity Management namespace KMPR.
"BLD",77,1,2,0)
The Kernel routines will call ^%ZOSVKR through %ZOSV and the XQOR routines
"BLD",77,1,3,0)
will call %ZOSVKR directly.
"BLD",77,1,4,0)

"BLD",77,1,5,0)
The %ZOSV routine has been modified to call the new %ZOSVKR routine.
"BLD",77,1,6,0)
This should help protect folks outside of the VA who use VistA.
"BLD",77,1,7,0)
 
"BLD",77,1,8,0)
The ZTMGRSET routine has been updated to save the new routine under the
"BLD",77,1,9,0)
correct name.
"BLD",77,1,10,0)

"BLD",77,1,11,0)
The ZOSVKR* and ZOSVKS* are included unchanged at the request of the DBA.
"BLD",77,1,12,0)
These routines were introduced with patch XU*8*90.  Patch XU*8*90
"BLD",77,1,13,0)
installed certain ZOSVKR* and ZOSVKS* routines based on your platform's
"BLD",77,1,14,0)
operating system.  Please do not be alarmed if you are notified prior to
"BLD",77,1,15,0)
installing patch XU*8*94 that certain ZOSVKR* and ZOSVKS* routine do not
"BLD",77,1,16,0)
exist in your account.
"BLD",77,1,17,0)

"BLD",77,1,18,0)
MWV-0398-21933  ZTMS3  Add to the after task cleanup IO("P"),IO("DOC")
"BLD",77,1,19,0)
                       so they can't upset re-queuing of following tasks.
"BLD",77,1,20,0)

"BLD",77,1,21,0)
                 Checksum
"BLD",77,1,22,0)
Routine         Old       New      2nd Line
"BLD",77,1,23,0)
XQ           14125950  14125950    **9,46**
"BLD",77,1,24,0)
XQOR1        11515076  11260336    **48,56,94**
"BLD",77,1,25,0)
XQORO        13000044  11424424    **48,56,94**
"BLD",77,1,26,0)
XUTMG43        921517    844913    **18,65,94**
"BLD",77,1,27,0)
ZOSVKRM                  186974    **90,94**
"BLD",77,1,28,0)
ZOSVKRO                  186974    **90,94**
"BLD",77,1,29,0)
ZOSVKRV                 5026320    **90,94**
"BLD",77,1,30,0)
ZOSVKSME                4496261    **90,94**
"BLD",77,1,31,0)
ZOSVKSMS                2730370    **90,94**
"BLD",77,1,32,0)
ZOSVKSOE                6067956    **90,94**
"BLD",77,1,33,0)
ZOSVKSOS               14826279    **90,94**
"BLD",77,1,34,0)
ZOSVKSVE                9688078    **90,94**
"BLD",77,1,35,0)
ZOSVKSVS                4925185    **90,94**
"BLD",77,1,36,0)
ZOSVMSM      11538678  10267389    **13,25,49,94**
"BLD",77,1,37,0)
ZOSVONT       5179039   5191213    **34,94**
"BLD",77,1,38,0)
ZOSVVXD       7782508   5822652    **13,65,71,94**
"BLD",77,1,39,0)
ZTMGRSET     13594462  14184637    **34,36,69,94**
"BLD",77,1,40,0)
ZTMS          5366119   5281307    **2,18,24,36,67,94**
"BLD",77,1,41,0)
ZTMS3        10241859  10008753    **1,18,36,49,64,67,94**
"BLD",77,1,42,0)
ZUMSM         2252648   2427019    **13,42,49,94**
"BLD",77,1,43,0)
ZUONT         1794899   1969174    **34,94**
"BLD",77,1,44,0)
ZUVXD         4645869   4462372    **13,24,84,94**
"BLD",77,1,45,0)

"BLD",77,1,46,0)
List of preceding patches: 1, 2, 9, 13, 18, 24, 25, 34, 36, 42, 46, 48, 49
"BLD",77,1,47,0)
56, 64, 65, 67, 69, 71, 84, 90
"BLD",77,1,48,0)
Checksum's calculated by CHECK^XTSUMBLD
"BLD",77,1,49,0)

"BLD",77,1,50,0)
========================================================================= 
"BLD",77,1,51,0)
Installation:
"BLD",77,1,52,0)

"BLD",77,1,53,0)
  1.  DSM sites - Some of these routines are usually mapped,
"BLD",77,1,54,0)
      so you will need to disable mapping for the affected routines.
"BLD",77,1,55,0)
      
"BLD",77,1,56,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",77,1,57,0)
      option will load the KIDS package onto your system.
"BLD",77,1,58,0)
      
"BLD",77,1,59,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",77,1,60,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",77,1,61,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",77,1,62,0)
      options:
"BLD",77,1,63,0)
      
"BLD",77,1,64,0)
         Verify Checksums in Transport Global
"BLD",77,1,65,0)
         Print Transport Global
"BLD",77,1,66,0)
         Compare Transport Global to Current System
"BLD",77,1,67,0)
         Backup a Transport Global
"BLD",77,1,68,0)
         
"BLD",77,1,69,0)
 4.   Inhibit users from login into the system. (If you install when few
"BLD",77,1,70,0)
      users are on the system and the possibility of some CLOBER errors is
"BLD",77,1,71,0)
      acceptable, then users can stay on the system.)
"BLD",77,1,72,0)
      Also place TASKMAN in a wait state, and stop submanagers.
"BLD",77,1,73,0)
      
"BLD",77,1,74,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",77,1,75,0)
      option:
"BLD",77,1,76,0)
         Install Package(s)  'XU*8.0*94'
"BLD",77,1,77,0)
                              =========
"BLD",77,1,78,0)
                              
"BLD",77,1,79,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",77,1,80,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",77,1,81,0)
                                                                        ==
"BLD",77,1,82,0)
      
"BLD",77,1,83,0)
  6.  After installing this patch, 
"BLD",77,1,84,0)
      DSM sites rename ZUVXD to ZU.
"BLD",77,1,85,0)
      OpenM sites rename ZUONT to ZU.
"BLD",77,1,86,0)
      MSM sites rename ZUMSM to ZU.
"BLD",77,1,87,0)
      
"BLD",77,1,88,0)
  7.  OpenM Sites - you don't need to move anything, skip this step.
"BLD",77,1,89,0)
      DSM/MSM sites - you need to move several routines from 
"BLD",77,1,90,0)
      your production account to each manager account:
"BLD",77,1,91,0)
      
"BLD",77,1,92,0)
      ZTMGRSET
"BLD",77,1,93,0)
      ZTMS
"BLD",77,1,94,0)
      ZTMS3
"BLD",77,1,95,0)
      ZOSVMSM
"BLD",77,1,96,0)
      ZOSVONT
"BLD",77,1,97,0)
      ZOSVVXD
"BLD",77,1,98,0)
      ZOSVKRM
"BLD",77,1,99,0)
      ZOSVKRO
"BLD",77,1,100,0)
      ZOSVKRV
"BLD",77,1,101,0)
      ZOSVKSME
"BLD",77,1,102,0)
      ZOSVKSMS
"BLD",77,1,103,0)
      ZOSVKSOE
"BLD",77,1,104,0)
      ZOSVKSOS
"BLD",77,1,105,0)
      ZOSVKSVE
"BLD",77,1,106,0)
      ZOSVKSVS
"BLD",77,1,107,0)

"BLD",77,1,108,0)
  8.  And in the manager account,  (OpenM sites remain in VAH)
"BLD",77,1,109,0)
      All sites:
"BLD",77,1,110,0)
      DO RELOAD^ZTMGRSET
"BLD",77,1,111,0)
      Select the System
"BLD",77,1,112,0)
      Patch number to load: 94
"BLD",77,1,113,0)
                            ==
"BLD",77,1,114,0)
       
"BLD",77,1,115,0)
  9.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",77,1,116,0)
 10.  Enable user's login.
"BLD",77,1,117,0)
      Remove TASKMAN from the wait state.
"BLD",77,1,118,0)

"BLD",77,1,119,0)

"BLD",77,1,120,0)
=========================================================================
"BLD",77,1,121,0)

"BLD",77,4,0)
^9.64PA^^
"BLD",77,"KRN",0)
^9.67PA^19^18
"BLD",77,"KRN",.4,0)
.4
"BLD",77,"KRN",.401,0)
.401
"BLD",77,"KRN",.402,0)
.402
"BLD",77,"KRN",.403,0)
.403
"BLD",77,"KRN",.5,0)
.5
"BLD",77,"KRN",.84,0)
.84
"BLD",77,"KRN",3.6,0)
3.6
"BLD",77,"KRN",3.8,0)
3.8
"BLD",77,"KRN",9.2,0)
9.2
"BLD",77,"KRN",9.8,0)
9.8
"BLD",77,"KRN",9.8,"NM",0)
^9.68A^22^22
"BLD",77,"KRN",9.8,"NM",1,0)
XQ^^0^B23720539
"BLD",77,"KRN",9.8,"NM",2,0)
ZUVXD^^0^B9364820
"BLD",77,"KRN",9.8,"NM",3,0)
ZUONT^^0^B3407324
"BLD",77,"KRN",9.8,"NM",4,0)
ZUMSM^^0^B4092471
"BLD",77,"KRN",9.8,"NM",5,0)
XUTMG43^^0^B1565148
"BLD",77,"KRN",9.8,"NM",6,0)
ZTMS^^0^B12667295
"BLD",77,"KRN",9.8,"NM",7,0)
ZTMS3^^0^B22421964
"BLD",77,"KRN",9.8,"NM",8,0)
XQOR1^^0^B14427761
"BLD",77,"KRN",9.8,"NM",9,0)
XQORO^^0^B14527400
"BLD",77,"KRN",9.8,"NM",10,0)
ZOSVVXD^^0^B12600067
"BLD",77,"KRN",9.8,"NM",11,0)
ZOSVONT^^0^B14004326
"BLD",77,"KRN",9.8,"NM",12,0)
ZOSVMSM^^0^B30274294
"BLD",77,"KRN",9.8,"NM",13,0)
ZTMGRSET^^0^B32370073
"BLD",77,"KRN",9.8,"NM",14,0)
ZOSVKRM^^0^B308173
"BLD",77,"KRN",9.8,"NM",15,0)
ZOSVKRO^^0^B308173
"BLD",77,"KRN",9.8,"NM",16,0)
ZOSVKRV^^0^B10245608
"BLD",77,"KRN",9.8,"NM",17,0)
ZOSVKSME^^0^B6741733
"BLD",77,"KRN",9.8,"NM",18,0)
ZOSVKSMS^^0^B4820131
"BLD",77,"KRN",9.8,"NM",19,0)
ZOSVKSOE^^0^B12987127
"BLD",77,"KRN",9.8,"NM",20,0)
ZOSVKSOS^^0^B29344060
"BLD",77,"KRN",9.8,"NM",21,0)
ZOSVKSVE^^0^B26786094
"BLD",77,"KRN",9.8,"NM",22,0)
ZOSVKSVS^^0^B13351301
"BLD",77,"KRN",9.8,"NM","B","XQ",1)

"BLD",77,"KRN",9.8,"NM","B","XQOR1",8)

"BLD",77,"KRN",9.8,"NM","B","XQORO",9)

"BLD",77,"KRN",9.8,"NM","B","XUTMG43",5)

"BLD",77,"KRN",9.8,"NM","B","ZOSVKRM",14)

"BLD",77,"KRN",9.8,"NM","B","ZOSVKRO",15)

"BLD",77,"KRN",9.8,"NM","B","ZOSVKRV",16)

"BLD",77,"KRN",9.8,"NM","B","ZOSVKSME",17)

"BLD",77,"KRN",9.8,"NM","B","ZOSVKSMS",18)

"BLD",77,"KRN",9.8,"NM","B","ZOSVKSOE",19)

"BLD",77,"KRN",9.8,"NM","B","ZOSVKSOS",20)

"BLD",77,"KRN",9.8,"NM","B","ZOSVKSVE",21)

"BLD",77,"KRN",9.8,"NM","B","ZOSVKSVS",22)

"BLD",77,"KRN",9.8,"NM","B","ZOSVMSM",12)

"BLD",77,"KRN",9.8,"NM","B","ZOSVONT",11)

"BLD",77,"KRN",9.8,"NM","B","ZOSVVXD",10)

"BLD",77,"KRN",9.8,"NM","B","ZTMGRSET",13)

"BLD",77,"KRN",9.8,"NM","B","ZTMS",6)

"BLD",77,"KRN",9.8,"NM","B","ZTMS3",7)

"BLD",77,"KRN",9.8,"NM","B","ZUMSM",4)

"BLD",77,"KRN",9.8,"NM","B","ZUONT",3)

"BLD",77,"KRN",9.8,"NM","B","ZUVXD",2)

"BLD",77,"KRN",19,0)
19
"BLD",77,"KRN",19.1,0)
19.1
"BLD",77,"KRN",101,0)
101
"BLD",77,"KRN",409.61,0)
409.61
"BLD",77,"KRN",771,0)
771
"BLD",77,"KRN",869.2,0)
869.2
"BLD",77,"KRN",870,0)
870
"BLD",77,"KRN",8994,0)
8994
"BLD",77,"KRN","B",.4,.4)

"BLD",77,"KRN","B",.401,.401)

"BLD",77,"KRN","B",.402,.402)

"BLD",77,"KRN","B",.403,.403)

"BLD",77,"KRN","B",.5,.5)

"BLD",77,"KRN","B",.84,.84)

"BLD",77,"KRN","B",3.6,3.6)

"BLD",77,"KRN","B",3.8,3.8)

"BLD",77,"KRN","B",9.2,9.2)

"BLD",77,"KRN","B",9.8,9.8)

"BLD",77,"KRN","B",19,19)

"BLD",77,"KRN","B",19.1,19.1)

"BLD",77,"KRN","B",101,101)

"BLD",77,"KRN","B",409.61,409.61)

"BLD",77,"KRN","B",771,771)

"BLD",77,"KRN","B",869.2,869.2)

"BLD",77,"KRN","B",870,870)

"BLD",77,"KRN","B",8994,8994)

"BLD",77,"QUES",0)
^9.62^^
"BLD",77,"REQB",0)
^9.611^5^4
"BLD",77,"REQB",1,0)
XU*8.0*84^2
"BLD",77,"REQB",3,0)
XU*8.0*67^2
"BLD",77,"REQB",4,0)
XU*8.0*65^2
"BLD",77,"REQB",5,0)
XU*8.0*90^2
"BLD",77,"REQB","B","XU*8.0*65",4)

"BLD",77,"REQB","B","XU*8.0*67",3)

"BLD",77,"REQB","B","XU*8.0*84",1)

"BLD",77,"REQB","B","XU*8.0*90",5)

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
94^2981014
"PKG",3,22,1,"PAH",1,1,0)
^^121^121^2981016
"PKG",3,22,1,"PAH",1,1,1,0)
This patch is in support of the new Capacity Management namespace KMPR.
"PKG",3,22,1,"PAH",1,1,2,0)
The Kernel routines will call ^%ZOSVKR through %ZOSV and the XQOR routines
"PKG",3,22,1,"PAH",1,1,3,0)
will call %ZOSVKR directly.
"PKG",3,22,1,"PAH",1,1,4,0)

"PKG",3,22,1,"PAH",1,1,5,0)
The %ZOSV routine has been modified to call the new %ZOSVKR routine.
"PKG",3,22,1,"PAH",1,1,6,0)
This should help protect folks outside of the VA who use VistA.
"PKG",3,22,1,"PAH",1,1,7,0)
 
"PKG",3,22,1,"PAH",1,1,8,0)
The ZTMGRSET routine has been updated to save the new routine under the
"PKG",3,22,1,"PAH",1,1,9,0)
correct name.
"PKG",3,22,1,"PAH",1,1,10,0)

"PKG",3,22,1,"PAH",1,1,11,0)
The ZOSVKR* and ZOSVKS* are included unchanged at the request of the DBA.
"PKG",3,22,1,"PAH",1,1,12,0)
These routines were introduced with patch XU*8*90.  Patch XU*8*90
"PKG",3,22,1,"PAH",1,1,13,0)
installed certain ZOSVKR* and ZOSVKS* routines based on your platform's
"PKG",3,22,1,"PAH",1,1,14,0)
operating system.  Please do not be alarmed if you are notified prior to
"PKG",3,22,1,"PAH",1,1,15,0)
installing patch XU*8*94 that certain ZOSVKR* and ZOSVKS* routine do not
"PKG",3,22,1,"PAH",1,1,16,0)
exist in your account.
"PKG",3,22,1,"PAH",1,1,17,0)

"PKG",3,22,1,"PAH",1,1,18,0)
MWV-0398-21933  ZTMS3  Add to the after task cleanup IO("P"),IO("DOC")
"PKG",3,22,1,"PAH",1,1,19,0)
                       so they can't upset re-queuing of following tasks.
"PKG",3,22,1,"PAH",1,1,20,0)

"PKG",3,22,1,"PAH",1,1,21,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,22,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,23,0)
XQ           14125950  14125950    **9,46**
"PKG",3,22,1,"PAH",1,1,24,0)
XQOR1        11515076  11260336    **48,56,94**
"PKG",3,22,1,"PAH",1,1,25,0)
XQORO        13000044  11424424    **48,56,94**
"PKG",3,22,1,"PAH",1,1,26,0)
XUTMG43        921517    844913    **18,65,94**
"PKG",3,22,1,"PAH",1,1,27,0)
ZOSVKRM                  186974    **90,94**
"PKG",3,22,1,"PAH",1,1,28,0)
ZOSVKRO                  186974    **90,94**
"PKG",3,22,1,"PAH",1,1,29,0)
ZOSVKRV                 5026320    **90,94**
"PKG",3,22,1,"PAH",1,1,30,0)
ZOSVKSME                4496261    **90,94**
"PKG",3,22,1,"PAH",1,1,31,0)
ZOSVKSMS                2730370    **90,94**
"PKG",3,22,1,"PAH",1,1,32,0)
ZOSVKSOE                6067956    **90,94**
"PKG",3,22,1,"PAH",1,1,33,0)
ZOSVKSOS               14826279    **90,94**
"PKG",3,22,1,"PAH",1,1,34,0)
ZOSVKSVE                9688078    **90,94**
"PKG",3,22,1,"PAH",1,1,35,0)
ZOSVKSVS                4925185    **90,94**
"PKG",3,22,1,"PAH",1,1,36,0)
ZOSVMSM      11538678  10267389    **13,25,49,94**
"PKG",3,22,1,"PAH",1,1,37,0)
ZOSVONT       5179039   5191213    **34,94**
"PKG",3,22,1,"PAH",1,1,38,0)
ZOSVVXD       7782508   5822652    **13,65,71,94**
"PKG",3,22,1,"PAH",1,1,39,0)
ZTMGRSET     13594462  14184637    **34,36,69,94**
"PKG",3,22,1,"PAH",1,1,40,0)
ZTMS          5366119   5281307    **2,18,24,36,67,94**
"PKG",3,22,1,"PAH",1,1,41,0)
ZTMS3        10241859  10008753    **1,18,36,49,64,67,94**
"PKG",3,22,1,"PAH",1,1,42,0)
ZUMSM         2252648   2427019    **13,42,49,94**
"PKG",3,22,1,"PAH",1,1,43,0)
ZUONT         1794899   1969174    **34,94**
"PKG",3,22,1,"PAH",1,1,44,0)
ZUVXD         4645869   4462372    **13,24,84,94**
"PKG",3,22,1,"PAH",1,1,45,0)

"PKG",3,22,1,"PAH",1,1,46,0)
List of preceding patches: 1, 2, 9, 13, 18, 24, 25, 34, 36, 42, 46, 48, 49
"PKG",3,22,1,"PAH",1,1,47,0)
56, 64, 65, 67, 69, 71, 84, 90
"PKG",3,22,1,"PAH",1,1,48,0)
Checksum's calculated by CHECK^XTSUMBLD
"PKG",3,22,1,"PAH",1,1,49,0)

"PKG",3,22,1,"PAH",1,1,50,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,51,0)
Installation:
"PKG",3,22,1,"PAH",1,1,52,0)

"PKG",3,22,1,"PAH",1,1,53,0)
  1.  DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,54,0)
      so you will need to disable mapping for the affected routines.
"PKG",3,22,1,"PAH",1,1,55,0)
      
"PKG",3,22,1,"PAH",1,1,56,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,57,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,58,0)
      
"PKG",3,22,1,"PAH",1,1,59,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,60,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,61,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,62,0)
      options:
"PKG",3,22,1,"PAH",1,1,63,0)
      
"PKG",3,22,1,"PAH",1,1,64,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,65,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,66,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,67,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,68,0)
         
"PKG",3,22,1,"PAH",1,1,69,0)
 4.   Inhibit users from login into the system. (If you install when few
"PKG",3,22,1,"PAH",1,1,70,0)
      users are on the system and the possibility of some CLOBER errors is
"PKG",3,22,1,"PAH",1,1,71,0)
      acceptable, then users can stay on the system.)
"PKG",3,22,1,"PAH",1,1,72,0)
      Also place TASKMAN in a wait state, and stop submanagers.
"PKG",3,22,1,"PAH",1,1,73,0)
      
"PKG",3,22,1,"PAH",1,1,74,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,75,0)
      option:
"PKG",3,22,1,"PAH",1,1,76,0)
         Install Package(s)  'XU*8.0*94'
"PKG",3,22,1,"PAH",1,1,77,0)
                              =========
"PKG",3,22,1,"PAH",1,1,78,0)
                              
"PKG",3,22,1,"PAH",1,1,79,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,80,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,81,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,82,0)
      
"PKG",3,22,1,"PAH",1,1,83,0)
  6.  After installing this patch, 
"PKG",3,22,1,"PAH",1,1,84,0)
      DSM sites rename ZUVXD to ZU.
"PKG",3,22,1,"PAH",1,1,85,0)
      OpenM sites rename ZUONT to ZU.
"PKG",3,22,1,"PAH",1,1,86,0)
      MSM sites rename ZUMSM to ZU.
"PKG",3,22,1,"PAH",1,1,87,0)
      
"PKG",3,22,1,"PAH",1,1,88,0)
  7.  OpenM Sites - you don't need to move anything, skip this step.
"PKG",3,22,1,"PAH",1,1,89,0)
      DSM/MSM sites - you need to move several routines from 
"PKG",3,22,1,"PAH",1,1,90,0)
      your production account to each manager account:
"PKG",3,22,1,"PAH",1,1,91,0)
      
"PKG",3,22,1,"PAH",1,1,92,0)
      ZTMGRSET
"PKG",3,22,1,"PAH",1,1,93,0)
      ZTMS
"PKG",3,22,1,"PAH",1,1,94,0)
      ZTMS3
"PKG",3,22,1,"PAH",1,1,95,0)
      ZOSVMSM
"PKG",3,22,1,"PAH",1,1,96,0)
      ZOSVONT
"PKG",3,22,1,"PAH",1,1,97,0)
      ZOSVVXD
"PKG",3,22,1,"PAH",1,1,98,0)
      ZOSVKRM
"PKG",3,22,1,"PAH",1,1,99,0)
      ZOSVKRO
"PKG",3,22,1,"PAH",1,1,100,0)
      ZOSVKRV
"PKG",3,22,1,"PAH",1,1,101,0)
      ZOSVKSME
"PKG",3,22,1,"PAH",1,1,102,0)
      ZOSVKSMS
"PKG",3,22,1,"PAH",1,1,103,0)
      ZOSVKSOE
"PKG",3,22,1,"PAH",1,1,104,0)
      ZOSVKSOS
"PKG",3,22,1,"PAH",1,1,105,0)
      ZOSVKSVE
"PKG",3,22,1,"PAH",1,1,106,0)
      ZOSVKSVS
"PKG",3,22,1,"PAH",1,1,107,0)

"PKG",3,22,1,"PAH",1,1,108,0)
  8.  And in the manager account,  (OpenM sites remain in VAH)
"PKG",3,22,1,"PAH",1,1,109,0)
      All sites:
"PKG",3,22,1,"PAH",1,1,110,0)
      DO RELOAD^ZTMGRSET
"PKG",3,22,1,"PAH",1,1,111,0)
      Select the System
"PKG",3,22,1,"PAH",1,1,112,0)
      Patch number to load: 94
"PKG",3,22,1,"PAH",1,1,113,0)
                            ==
"PKG",3,22,1,"PAH",1,1,114,0)
       
"PKG",3,22,1,"PAH",1,1,115,0)
  9.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,116,0)
 10.  Enable user's login.
"PKG",3,22,1,"PAH",1,1,117,0)
      Remove TASKMAN from the wait state.
"PKG",3,22,1,"PAH",1,1,118,0)

"PKG",3,22,1,"PAH",1,1,119,0)

"PKG",3,22,1,"PAH",1,1,120,0)
=========================================================================
"PKG",3,22,1,"PAH",1,1,121,0)

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
22
"RTN","XQ")
0^1^B23720539
"RTN","XQ",1,0)
XQ ; SEA/MJM - Menu driver (Part 1) ;05/08/98  10:42
"RTN","XQ",2,0)
 ;;8.0;KERNEL;**9,46**;Jul 10, 1995
"RTN","XQ",3,0)
 D INIT^XQ12 Q:'$D(XQY)
"RTN","XQ",4,0)
 I $D(XQUR),$E(XQUR,1,2)="^^" S XQRB=1,XQJS=4
"RTN","XQ",5,0)
 I '$D(XQJS),$D(XQUR),XQUR'="",XQUR'["[" S:XQUR'[U XQUR=U_XQUR K ^VA(200,DUZ,202.1) S XQJS=0 D ^XQTOC
"RTN","XQ",6,0)
 I $D(XQUR),XQUR["[" K ^VA(200,DUZ,202.1) S XQJS=3,^XUTL("XQ",$J,"T")=1
"RTN","XQ",7,0)
 I $D(^VA(200,DUZ,202.1)),$L(^(202.1)) S XQJS=1 S %=+^(202.1) S XQUR=$G(^DIC(19,%,"U")) I XQUR]"" D ^XQTOC
"RTN","XQ",8,0)
M I '$D(XQVOL) S XQVOL=$G(^XUTL("XQ",$J,"XQVOL")) I '$L(XQVOL) D GETENV^%ZOSV S XQVOL=$P(Y,U,2)
"RTN","XQ",9,0)
 I $G(^%ZIS(14.5,"LOGON",XQVOL)) S XQNOLOG="" G H^XUS
"RTN","XQ",10,0)
 S:$S('$D(XQY0):1,'$L(XQY0):1,1:0) XQY0=^DIC(19,XQY,0) S XQT=$P(XQY0,U,4) G:XQT="" M3 K:'$D(XQJS) XQUR K X,XQNOGO,XQR,XQUIT,XQUEFLG ;,XQSV
"RTN","XQ",11,0)
 I $D(XQAUDIT),XQAUDIT D LOGOPT^XQ12
"RTN","XQ",12,0)
 I $P(XQY0,U,18) D CHKQUE^XQ92 I XQUEFLG S XQNOGO=""
"RTN","XQ",13,0)
 ;
"RTN","XQ",14,0)
 ;Execute the Entry Action and look for XQUIT
"RTN","XQ",15,0)
 D:'$D(XQM3)&("LOQX"'[XQT) LO K XQM3 I $D(XQUIT) D
"RTN","XQ",16,0)
 .S XQUIT=0
"RTN","XQ",17,0)
 .D ^XQUIT
"RTN","XQ",18,0)
 .Q
"RTN","XQ",19,0)
 ;
"RTN","XQ",20,0)
 G:$D(XQUR) ASK1 ;Jump start or continue
"RTN","XQ",21,0)
 I '$D(XQUIT),XQT'="A",$P(XQY0,U,17),$D(^DIC(19,XQY,26)),$L(^(26)) X ^(26)
"RTN","XQ",22,0)
 I XQT'="M" D:'$D(XQXFLG) ABT^XQ12 D:$P(XQXFLG,U,2) LOGRSRC^%ZOSV($P(XQY0,U))
"RTN","XQ",23,0)
 ;A call to PRIO was removed from the following line D:$L($P(XQY0,U,8))
"RTN","XQ",24,0)
 ;Since Kernel no longer resets priority from the Option File
"RTN","XQ",25,0)
 I XQT'="M" W:'^XUTL("XQ",$J,"T") !,$P(XQY0,U,2) W:$D(DUZ("SAV")) !,"Not when testing another's menus." S %=^XUTL("XQ",$J,"T"),^("T")=%+1,^(%+1)=XQY_XQPSM_U_XQY0 G M3:XQT'?1U!$D(DUZ("SAV"))
"RTN","XQ",26,0)
 I XQT'="M" D:'$D(XQXFLG) ABT^XQ12 D:+XQXFLG ABLOG^XQ12 K %,X,XQTT G @(XQT_"^XQ1")
"RTN","XQ",27,0)
M1 ;
"RTN","XQ",28,0)
 Q:XQY<1!'$D(^XUTL("XQ",$J,"T"))  D:'$D(XQXFLG) ABT^XQ12
"RTN","XQ",29,0)
 D:'$D(XQABOLD)&(+XQXFLG) ABLOG^XQ12 K XQABOLD W ! S XQUR=0,XQTT=^XUTL("XQ",$J,"T"),XQDIC=XQY,XQAA="Select "_$S($D(DUZ("SAV")):$P(DUZ("SAV"),U,3)_"'s ",1:"")_$P(XQY0,U,2)_" Option: " S:$D(XQMM("B")) XQAA=XQAA_XQMM("B")_"//"
"RTN","XQ",30,0)
 S:$S('XQTT:1,1:+$P(^XUTL("XQ",$J,XQTT),U,1)'=XQY) ^("T")=XQTT+1,^(XQTT+1)=XQY_XQPSM_U_XQY0 I $D(DUZ("AUTO")),DUZ("AUTO"),'$D(XQMM("J")),'$D(XQMM("N")) G EN^XQ2
"RTN","XQ",31,0)
 K:'$D(XQMM("J")) XQMM("N")
"RTN","XQ",32,0)
M2 ;
"RTN","XQ",33,0)
 I '$D(XQMMF),$D(XQMM("J")) G ^XQ74
"RTN","XQ",34,0)
 Q:$D(XQALEXIT)&'$D(XQALMENU)  K XQMMF I $D(XQMM("A")) S XQAA=XQMM("A") K XQMM("A") I $D(XQMM("B")),$L(XQMM("B")) S XQAA=XQAA_XQMM("B")_"//"
"RTN","XQ",35,0)
 D DISPLAY^XQALERT,CHK^XM
"RTN","XQ",36,0)
 S:'$D(DTIME) DTIME=60
"RTN","XQ",37,0)
 ;
"RTN","XQ",38,0)
ASK ;Get user's response in XQUR
"RTN","XQ",39,0)
 W !,XQAA R XQUR:DTIME I '$T Q:$D(XQALEXIT)  W *7,"  Timed out...." G CON^XQTOC
"RTN","XQ",40,0)
 I $D(XQALEXIT),XQUR=""!(XQUR["^") Q
"RTN","XQ",41,0)
 ;
"RTN","XQ",42,0)
ASK1 D SETSV ;Set XQSV to remember where we started from (XQY^XQDIC^XQY0)
"RTN","XQ",43,0)
 K XQUIT
"RTN","XQ",44,0)
 I XQUR="*",$D(DUZ("SAV")) G TESTN^XUS91
"RTN","XQ",45,0)
 I $D(XQJS),XQJS,XQJS'>2 D SET^XQTOC G JUMP^XQ72 ;Continue, 3=[LOGIN
"RTN","XQ",46,0)
 I XQUR["[" G:'$D(DUZ("SAV")) ^XQT W !,"Not when testing another's menus!" S %=^XUTL("XQ",$J,"T")+1,^("T")=%,^(%)=XQY_XQPSM_U_XQY0 G M3
"RTN","XQ",47,0)
 I XQUR="" S:$D(XQMM("B")) XQUR=XQMM("B") K XQMM("B") G:$L(XQUR) D S XQABOLD=1 G M3:^XUTL("XQ",$J,"T")>1,XPRMP^XQ12
"RTN","XQ",48,0)
 I XQUR=U G M3
"RTN","XQ",49,0)
 I $E(XQUR)=$C(34),$L(XQUR)>1 S XQUR=$P(XQUR,$C(34),2) D P^XQ75 G:XQY'>0 NOFIND K XQAA S XQY=+XQY,XQCH=XQUR G JUMP^XQ72
"RTN","XQ",50,0)
 ;,XQY=-1 G:$L(XQUR) M0 S XQUR=$C(34)
"RTN","XQ",51,0)
D I XQUR["^^" G:XQUR="^^" R^XQ73 S XQRB=1 S XQUR=$P(XQUR,U,2,99)
"RTN","XQ",52,0)
 I XQUR[U S XQUR=$P(XQUR,U,2) G:'$L(XQUR) NOFIND D S^XQ75 G D:'XQY,NOFIND:XQY<0 K XQAA S XQY=+XQY,XQCH=XQUR G:$D(XQRB) ^XQ73 G JUMP^XQ72
"RTN","XQ",53,0)
D0 G:XQUR'?1"?"1AN.ANP D1 D OPT^XQHLP G ASK
"RTN","XQ",54,0)
D1 G EN^XQ2:XQUR?."?"!(XQUR'?.ANP) D DIC^XQ71 G:'XQY D S:XQY>0 XQPSM=$S(XQPSM=("U"_DUZ):XQPSM_",P"_XQDIC,XQPSM[",":XQPSM,XQDIC>0:XQPSM,1:"P"_XQDIC)
"RTN","XQ",55,0)
 I XQY=-1,$O(^VA(200,DUZ,203,0))>0 S XQDIC="U"_DUZ D DIC^XQ71 G:'XQY D S:XQY>0 XQPSM="U"_DUZ_",P"_XQY
"RTN","XQ",56,0)
M0 I XQY=-1 S XQDIC=$O(^DIC(19,"B","XUCOMMAND",0)) S:XQDIC="" XQDIC=-1 D DIC^XQ71 G:'XQY D S:XQY>0 XQPSM="PXU" I XQY=-1 G M3:XQUR="HALT",NOFIND
"RTN","XQ",57,0)
 G:XQY=-2 NOFIND K XQAA S XQY=+XQY,XQCH=XQUR G M
"RTN","XQ",58,0)
 ;
"RTN","XQ",59,0)
NOFIND ;Could not find the option requested, go back and try again
"RTN","XQ",60,0)
 W:XQY=-1 "  ??" S %=^XUTL("XQ",$J,^XUTL("XQ",$J,"T")),XQY0=$P(%,U,2,999),XQY=+$P(%,U,1) K XQJS,XQR G M1
"RTN","XQ",61,0)
 ;
"RTN","XQ",62,0)
M3 I $P(XQY0,U,15),$D(^DIC(19,+XQY,15)),$L(^(15)) X ^(15) ;W "  ==> XQ+47"
"RTN","XQ",63,0)
 S %=^XUTL("XQ",$J,"T")-1,^("T")=% G H^XUS:(%'>0) S %=^XUTL("XQ",$J,%),XQY0=$P(%,U,2,999),XQPSM=$P(%,U,1),XQY=+XQPSM,XQPSM=$P(XQPSM,XQY,2,99),XQM3="" I +XQY<0 D RBX^XQ73
"RTN","XQ",64,0)
 G M
"RTN","XQ",65,0)
 ;
"RTN","XQ",66,0)
LO I $P(XQY0,U,4)'="A",$P(XQY0,U,14),$D(^DIC(19,+XQY,20)),$L(^(20)) X ^(20) ;W " ==> LO^XQ"
"RTN","XQ",67,0)
 ;I $D(^XUTL("XQ",$J,"P")) S X=^("P") K ^("P") X ^%ZOSF("PRIORITY")
"RTN","XQ",68,0)
 Q
"RTN","XQ",69,0)
 ;
"RTN","XQ",70,0)
SETSV ;Record where we are now for posterity in XQSV
"RTN","XQ",71,0)
 N %
"RTN","XQ",72,0)
 S %=^XUTL("XQ",$J,^XUTL("XQ",$J,"T"))
"RTN","XQ",73,0)
 S XQSV=""
"RTN","XQ",74,0)
 S $P(XQSV,U)=+%
"RTN","XQ",75,0)
 S $P(XQSV,U,2)=$S($P(%,U)["PXU":$O(^DIC(19,"B","XUCOMMAND",0)),1:$P($P(%,U),"P",2)) I $P(XQSV,U,2)="" S $P(XQSV,U,2)=XQY
"RTN","XQ",76,0)
 S $P(XQSV,U,3)=$P(%,U,2,99)
"RTN","XQ",77,0)
 Q
"RTN","XQ",78,0)
 ;
"RTN","XQ",79,0)
PRIO ;This subroutine is no longer used.  Kernel no longer resets priority.
"RTN","XQ",80,0)
 ;S Y=10 X:$D(^%ZOSF("PRIINQ")) ^("PRIINQ") S ^XUTL("XQ",$J,"P")=Y,X=$P(XQY0,U,8) X ^%ZOSF("PRIORITY")
"RTN","XQ",81,0)
 Q
"RTN","XQOR1")
0^8^B14427761
"RTN","XQOR1",1,0)
XQOR1 ; SLC/KCM - Main Unwinding Loop ;08/24/98  12:35
"RTN","XQOR1",2,0)
 ;;8.0;KERNEL;**48,56,94**;Jul 10, 1995
"RTN","XQOR1",3,0)
LOOP ;From: EN^XQOR
"RTN","XQOR1",4,0)
 I "QOLD"[$P(^TMP("XQORS",$J,XQORS,"FLG"),"^"),'$D(^TMP("XQORS",$J,0,"CTXT","ADD")) D ENTRY^XQORO G:$D(XQORQUIT)!$D(XQORPOP)!$D(DIROUT)!$D(DTOUT) EXCT
"RTN","XQOR1",5,0)
 D EACH G:$D(XQORQUIT)!$D(XQORPOP)!$D(DIROUT)!$D(DTOUT) EXCT
"RTN","XQOR1",6,0)
 ; resource usage monitor
"RTN","XQOR1",7,0)
 D:$D(XQXFLG)[0 ABT^XQ12 I $P(XQXFLG,U,2) D
"RTN","XQOR1",8,0)
 .I $D(^TMP("XQORS",$J,XQORS,"REF")) N ORX S ORX=$P(@(^("REF")_"0)"),"^") D RP^%ZOSVKR($S($D(XQY0):$P(XQY0,U),1:"")_"^"_ORX)
"RTN","XQOR1",9,0)
 I $D(@(^TMP("XQORS",$J,XQORS,"REF")_"20)"))'[0 S Y=^(20) I $L(Y) N X X Y S:$D(X)'[0 ^TMP("XQORS",$J,XQORS,"X")=X
"RTN","XQOR1",10,0)
 I $D(XQORQUIT)!$D(XQORPOP)!$D(DIROUT)!$D(DTOUT) G EXAT
"RTN","XQOR1",11,0)
 I $D(XQORFLG) S:$D(XQORFLG("PS")) $P(^TMP("XQORS",$J,XQORS,"FLG"),"^",2)=+XQORFLG("PS") S:$D(XQORFLG("SH")) $P(^TMP("XQORS",$J,XQORS,"FLG"),"^",5)=+XQORFLG("SH") K XQORFLG
"RTN","XQOR1",12,0)
REDO D @$S("QM"[$P(^TMP("XQORS",$J,XQORS,"FLG"),"^"):"MENU^XQOR3","DOX"[$P(^TMP("XQORS",$J,XQORS,"FLG"),"^"):"ACT^XQOR2","T"[$P(^TMP("XQORS",$J,XQORS,"FLG"),"^"):"EN^XQORD",1:"NUL^XQOR2")
"RTN","XQOR1",13,0)
 G:'^TMP("XQORS",$J,XQORS,"ITM") EXAT S ^TMP("XQORS",$J,XQORS,"TOT")=^TMP("XQORS",$J,XQORS,"ITM"),^TMP("XQORS",$J,XQORS,"ITM")=0
"RTN","XQOR1",14,0)
STAK S ^TMP("XQORS",$J,XQORS,"ITM")=^TMP("XQORS",$J,XQORS,"ITM")+1 G:^TMP("XQORS",$J,XQORS,"ITM")>^TMP("XQORS",$J,XQORS,"TOT") EXST
"RTN","XQOR1",15,0)
 I '^TMP("XQORS",$J,XQORS,"ITM",^TMP("XQORS",$J,XQORS,"ITM")) S $P(^TMP("XQORS",$J,XQORS,"FLG"),"^",4)=1 D DJMP^XQOR4 K XQORPOP,XQORQUIT G NXT
"RTN","XQOR1",16,0)
 I $D(^TMP("XQORS",$J,XQORS,"ITM",^TMP("XQORS",$J,XQORS,"ITM"),"MA")) S X=^TMP("XQORS",$J,XQORS,"ITM",^TMP("XQORS",$J,XQORS,"ITM"),"MA") D EN^XQOR G:$D(XQORQUIT)!$D(XQORPOP)!$D(DIROUT)!$D(DTOUT) NXT
"RTN","XQOR1",17,0)
 S X=^TMP("XQORS",$J,XQORS,"ITM",^TMP("XQORS",$J,XQORS,"ITM")) D EN^XQOR
"RTN","XQOR1",18,0)
NXT K XQORQUIT I '$D(XQORPOP),'$D(DIROUT),'$D(DTOUT) G STAK
"RTN","XQOR1",19,0)
EXST S ^TMP("XQORS",$J,0,"FILE")=";"_$P(^TMP("XQORS",$J,XQORS,"VPT"),";",2) S:$D(^TMP("XQORS",$J,XQORS,"INP")) $P(^TMP("XQORS",$J,XQORS,"INP"),"^",4)="" K XQORPOP
"RTN","XQOR1",20,0)
 S XQORNOD=^TMP("XQORS",$J,XQORS,"VPT"),XQORNOD(0)=^TMP("XQORS",$J,XQORS,"INP")
"RTN","XQOR1",21,0)
 I $P(^TMP("XQORS",$J,XQORS,"FLG"),"^",2)!$P(^TMP("XQORS",$J,XQORS,"FLG"),"^",4) S $P(^TMP("XQORS",$J,XQORS,"FLG"),"^",4)=""
"RTN","XQOR1",22,0)
 I  I '$D(DIROUT),'$D(DTOUT) D EACH I '$D(XQORQUIT),'$D(XQORPOP),'$D(DIROUT),'$D(DTOUT) K ^TMP("XQORS",$J,XQORS,"ITM") G REDO
"RTN","XQOR1",23,0)
EXAT I $P(^TMP("XQORS",$J,XQORS,"FLG"),"^",6) G EX^XQOR
"RTN","XQOR1",24,0)
 I $D(@(^TMP("XQORS",$J,XQORS,"REF")_"15)"))'[0 S X=^(15) I $L(X) D  X X
"RTN","XQOR1",25,0)
 .; resource usage monitor
"RTN","XQOR1",26,0)
 .D:$D(XQXFLG)[0 ABT^XQ12
"RTN","XQOR1",27,0)
 .I $P(XQXFLG,U,2) I $D(^TMP("XQORS",$J,XQORS,"REF")) N ORX S ORX=$P(@(^("REF")_"0)"),"^") D RP^%ZOSVKR($S($D(XQY0):$P(XQY0,U),1:"")_"^"_ORX)
"RTN","XQOR1",28,0)
EXCT I $D(^TMP("XQORS",$J,XQORS,"CTX","AD")) D EXIT^XQORO
"RTN","XQOR1",29,0)
 G EX^XQOR
"RTN","XQOR1",30,0)
EACH I $P(^TMP("XQORS",$J,XQORS,"FLG"),"^",3),"AXLOD"[$P(^TMP("XQORS",$J,XQORS,"FLG"),"^") D SHDR^XQOR4
"RTN","XQOR1",31,0)
 D:$D(OROLD) RSTR^XQORO ;OE/RR Context
"RTN","XQOR1",32,0)
 I $D(XQORHSTK),$D(^TMP("XQORHSTK",$J,XQORHSTK)) K XQORMSG M XQORMSG=^TMP("XQORHSTK",$J,XQORHSTK)
"RTN","XQOR1",33,0)
 I "QOLD"[$P(^TMP("XQORS",$J,XQORS,"FLG"),"^"),$D(^TMP("XQORS",$J,0,"CTXT","ADD")) D EVERY^XQORO
"RTN","XQOR1",34,0)
 Q
"RTN","XQORO")
0^9^B14527400
"RTN","XQORO",1,0)
XQORO ; SLC/KCM - Order Entry Calls ;08/24/98  12:36
"RTN","XQORO",2,0)
 ;;8.0;KERNEL;**48,56,94**;Jul 10, 1995
"RTN","XQORO",3,0)
ENTRY ;Setup initial 'add orders' context
"RTN","XQORO",4,0)
 Q:$D(ORNOAD)  ;Flag for MAS protocols  Phase out by 11/90
"RTN","XQORO",5,0)
 I $S($D(^DD(100,0,"VR")):^("VR")<1.89,1:1) D WARN Q
"RTN","XQORO",6,0)
 I $D(^ORD(100.99,1,0)),$P(^(0),"^",16) S DIROUT="^^" W !!,$C(7),"OE/RR Software is currently being updated. Access temporarily denied.",! Q
"RTN","XQORO",7,0)
 ; I $D(XRTL) D T0^%ZOSV ; Start RT Log
"RTN","XQORO",8,0)
 S XQORQUIT=1 Q:'$D(ORACTION)  Q:ORACTION  S (ORGY,ORACTION,OREND)=0
"RTN","XQORO",9,0)
 D ADD^OR1 I OREND!$D(ORPTLK) D:OREND PT1^ORX2 S OREND=0 Q
"RTN","XQORO",10,0)
 S ^TMP("XQORS",$J,0,"CTXT","ADD")=XQORS,^TMP("XQORS",$J,XQORS,"CTX","AD")=""
"RTN","XQORO",11,0)
 K XQORQUIT Q
"RTN","XQORO",12,0)
EVERY ;Setup for every new node in 'add orders' context
"RTN","XQORO",13,0)
 I $D(^TMP("ORPAT",$J)),^($J)'=ORVP S XQORPOP=1 W !!,"Unable to process orders for "_$P(^DPT(+ORVP,0),"^")_" until",!,"the ordering session for "_$P(^DPT(+^TMP("ORPAT",$J),0),"^"),!,"has been completed." D READ^ORUTL Q
"RTN","XQORO",14,0)
 Q:$D(ORNOAD)  ;Flag for MAS protocols  Phase out by 11/90
"RTN","XQORO",15,0)
 I $S($D(^DD(100,0,"VR")):^("VR")<1.89,1:1) D WARN Q
"RTN","XQORO",16,0)
 I $D(^ORD(100.99,1,0)),$P(^(0),"^",16) S DIROUT="^^" W !!,$C(7),"OE/RR Software is currently being updated. Access temporarily denied.",! Q
"RTN","XQORO",17,0)
 K ORIFN,ORCOST,ORIT,ORSTRT,ORSTOP,ORTO,ORPURG,ORTX,ORSTS,ORPK,ORLOG,ORPCL,OR,ORZ,ORNS
"RTN","XQORO",18,0)
 D RSTR I $P(^TMP("XQORS",$J,XQORS,"FLG"),"^")="Q",($G(^ORD(101,+XQORNOD,26))'["^OR") S XQORM("H")="S ORUIEN=XQORNOD D OE^ORUHDR K ORUIEN" D:$L($T(^ORGKEY)) SET^ORGKEY
"RTN","XQORO",19,0)
 ;I "OL"[$P(^TMP("XQORS",$J,XQORS,"FLG"),"^") S X="(for "_ORPNM_")" W !?(40-($L(X)\2)),X
"RTN","XQORO",20,0)
 I $P(^TMP("XQORS",$J,XQORS,"FLG"),"^",3),"OL"[$P(^TMP("XQORS",$J,XQORS,"FLG"),"^"),$P(^ORD(100.99,1,0),"^",11) W !!,"<Orders for ",ORPNM,">"
"RTN","XQORO",21,0)
 S:$D(@(^TMP("XQORS",$J,XQORS,"REF")_"0)")) ORNS=$P(^(0),"^",12),ORTX=$P(^(0),"^",2)
"RTN","XQORO",22,0)
 I $S(ORNS:$S($D(^ORD(100.99,1,20,ORNS,0)):$S($P(^(0),"^",2):0,1:1),$D(^ORD(100.99,1,5,ORNS,0)):$S($P(^(0),"^",3):0,1:1),1:1),1:1) W $C(7),!,"This item is not setup to order from OE/RR",!,"(Package not setup)" S XQORQUIT=1 D READ^ORUTL Q
"RTN","XQORO",23,0)
 I ORNS,'$D(ORUP(ORNS)) S ORUP(ORNS)="" I $D(^ORD(100.99,1,5,ORNS,3)),$L(^(3)) X ^(3)
"RTN","XQORO",24,0)
 S OREND=0 K ORNS
"RTN","XQORO",25,0)
 Q
"RTN","XQORO",26,0)
EXIT ;When done adding, accept orders and transact them
"RTN","XQORO",27,0)
 N XRTN
"RTN","XQORO",28,0)
 I $S($D(^DD(100,0,"VR")):^("VR")<1.89,1:1) D WARN Q
"RTN","XQORO",29,0)
 D RSTR,AFT^OR1,RSTR K ^TMP("XQORS",$J,0,"CTXT","ADD"),^TMP("XQORS",$J,XQORS,"CTX","AD"),^TMP("ORPAT",$J) S (ORGY,ORACTION)=""
"RTN","XQORO",30,0)
 D PT1^ORX2
"RTN","XQORO",31,0)
 ; I $D(XRT0) S XRTN="ADD ORDERS" D T1^%ZOSV ; Stop RT Log
"RTN","XQORO",32,0)
 Q
"RTN","XQORO",33,0)
RSTR S ORVP=$P(OROLD,"^"),ORPV=$P(OROLD,"^",2),ORL=$P(OROLD,"^",3),ORTS=$P(OROLD,"^",4),ORL(0)=$P(OROLD,"^",5),ORL(1)=$P(OROLD,"^",6),ORDUZ=$P(OROLD,"^",7),ORNP=$P(OROLD,"^",8),ORL(2)=$P(OROLD,"^",9),OROLOC=$P(OROLD,"^",10)
"RTN","XQORO",34,0)
 S OROLOC=$S($L($P(OROLD,"^",10)):$P(OROLD,"^",10),1:ORL),DFN=$P(OROLD,"^",11) S:$D(^TMP("XQORS",$J,0,"CTXT","ADD")) (ORGY,ORACTION)=0
"RTN","XQORO",35,0)
 Q
"RTN","XQORO",36,0)
WARN W !,$C(7),"OE/RR is not installed.  Options of this type should not be used.",$C(7),!
"RTN","XQORO",37,0)
 Q
"RTN","XUTMG43")
0^5^B1565148
"RTN","XUTMG43",1,0)
XUTMG43 ;SEA/RDS - TaskMan: Globals: X-Refs For File 8989.3 ;07/29/98  14:12
"RTN","XUTMG43",2,0)
 ;;8.0;KERNEL;**18,65,94**;Jul 03, 1995
"RTN","XUTMG43",3,0)
 ;
"RTN","XUTMG43",4,0)
SET ;set logic entry point
"RTN","XUTMG43",5,0)
 N ZTLOG S ZTLOG=(X="Y") G UPDATE
"RTN","XUTMG43",6,0)
 ;
"RTN","XUTMG43",7,0)
KILL ;kill logic entry point
"RTN","XUTMG43",8,0)
 N ZTLOG S ZTLOG=0 G UPDATE
"RTN","XUTMG43",9,0)
 ;
"RTN","XUTMG43",10,0)
UPDATE ;shared logic for MUMPS X-ref: Tell MGR to adjust resource logging
"RTN","XUTMG43",11,0)
 N X,ZTM,ZTN,ZTV
"RTN","XUTMG43",12,0)
 I $D(^%ZTSCH) D
"RTN","XUTMG43",13,0)
 . L +^%ZTSCH("LOGRSRC") S:ZTLOG ^%ZTSCH("LOGRSRC")=1 K:'ZTLOG ^%ZTSCH("LOGRSRC") L -^%ZTSCH("LOGRSRC")
"RTN","XUTMG43",14,0)
 S ZTV=0
"RTN","XUTMG43",15,0)
U1 ;
"RTN","XUTMG43",16,0)
 F  S ZTV=$O(^%ZIS(14.5,ZTV)) Q:'ZTV  D
"RTN","XUTMG43",17,0)
 . S ZTREC=$G(^%ZIS(14.5,ZTV,0))
"RTN","XUTMG43",18,0)
 . I ZTREC="" Q
"RTN","XUTMG43",19,0)
 . I $P(ZTREC,U,3)="N" Q
"RTN","XUTMG43",20,0)
 . I $P(ZTREC,U,4)="Y" Q
"RTN","XUTMG43",21,0)
 . S X="TRAP^XUTMG43",@^%ZOSF("TRAP")
"RTN","XUTMG43",22,0)
 . S ZTN=$P(ZTREC,U)
"RTN","XUTMG43",23,0)
 . S ZTM=$P(ZTREC,U,6)
"RTN","XUTMG43",24,0)
 . I '$D(^[ZTM,ZTN]%ZTSCH) Q
"RTN","XUTMG43",25,0)
 . L +^[ZTM,ZTN]%ZTSCH("LOGRSRC")
"RTN","XUTMG43",26,0)
 . I ZTLOG S ^[ZTM,ZTN]%ZTSCH("LOGRSRC")=1
"RTN","XUTMG43",27,0)
 . E  K ^[ZTM,ZTN]%ZTSCH("LOGRSRC")
"RTN","XUTMG43",28,0)
 . L -^[ZTM,ZTN]%ZTSCH("LOGRSRC") Q
"RTN","XUTMG43",29,0)
 Q
"RTN","XUTMG43",30,0)
 ;
"RTN","XUTMG43",31,0)
TRAP ;UPDATE--trap link errors, which represent unaccessible links
"RTN","XUTMG43",32,0)
 G U1
"RTN","XUTMG43",33,0)
 ;
"RTN","ZOSVKRM")
0^14^B308173
"RTN","ZOSVKRM",1,0)
%ZOSVKR ;SF/KAK - Collect RUM Statistics ; 16 Jul 1998  2:54 pm
"RTN","ZOSVKRM",2,0)
 ;;8.0;KERNEL;**90,94**;Jul 21, 1998
"RTN","ZOSVKRM",3,0)
 ;
"RTN","ZOSVKRM",4,0)
 ; MSM Version
"RTN","ZOSVKRM",5,0)
 ;
"RTN","ZOSVKRM",6,0)
RO(OPT) ; Record option resource usage in ^XTMP("KMPR","JOB"
"RTN","ZOSVKRM",7,0)
 ;
"RTN","ZOSVKRM",8,0)
 N KMPRTYP S KMPRTYP=0  ; option
"RTN","ZOSVKRM",9,0)
 G EN
"RTN","ZOSVKRM",10,0)
 ;
"RTN","ZOSVKRM",11,0)
RP(PRTCL) ; Record protocol resource usage in ^XTMP("KMPR","JOB"
"RTN","ZOSVKRM",12,0)
 ;
"RTN","ZOSVKRM",13,0)
 ; Variable PRTCL = option_name^protocol_name
"RTN","ZOSVKRM",14,0)
 S OPT=$P(PRTCL,"^"),PRTCL=$P(PRTCL,"^",2) Q:PRTCL=""
"RTN","ZOSVKRM",15,0)
 N KMPRTYP S KMPRTYP=1  ; protocol
"RTN","ZOSVKRM",16,0)
 ;
"RTN","ZOSVKRM",17,0)
EN ;
"RTN","ZOSVKRM",18,0)
 Q
"RTN","ZOSVKRO")
0^15^B308173
"RTN","ZOSVKRO",1,0)
%ZOSVKR ;SF/KAK - Collect RUM Statistics ; 16 Jul 1998  2:54 pm
"RTN","ZOSVKRO",2,0)
 ;;8.0;KERNEL;**90,94**;Jul 21, 1998
"RTN","ZOSVKRO",3,0)
 ;
"RTN","ZOSVKRO",4,0)
 ; OpenM-NT Version
"RTN","ZOSVKRO",5,0)
 ;
"RTN","ZOSVKRO",6,0)
RO(OPT) ; Record option resource usage in ^XTMP("KMPR","JOB"
"RTN","ZOSVKRO",7,0)
 ;
"RTN","ZOSVKRO",8,0)
 N KMPRTYP S KMPRTYP=0  ; option
"RTN","ZOSVKRO",9,0)
 G EN
"RTN","ZOSVKRO",10,0)
 ;
"RTN","ZOSVKRO",11,0)
RP(PRTCL) ; Record protocol resource usage in ^XTMP("KMPR","JOB"
"RTN","ZOSVKRO",12,0)
 ;
"RTN","ZOSVKRO",13,0)
 ; Variable PRTCL = option_name^protocol_name
"RTN","ZOSVKRO",14,0)
 S OPT=$P(PRTCL,"^"),PRTCL=$P(PRTCL,"^",2) Q:PRTCL=""
"RTN","ZOSVKRO",15,0)
 N KMPRTYP S KMPRTYP=1  ; protocol
"RTN","ZOSVKRO",16,0)
 ;
"RTN","ZOSVKRO",17,0)
EN ;
"RTN","ZOSVKRO",18,0)
 Q
"RTN","ZOSVKRV")
0^16^B10245608
"RTN","ZOSVKRV",1,0)
%ZOSVKR ;SF/KAK - Collect RUM Statistics ; 02 Apr 1997  3:37 pm
"RTN","ZOSVKRV",2,0)
 ;;8.0;KERNEL;**90,94**;Jul 21, 1998
"RTN","ZOSVKRV",3,0)
 ;
"RTN","ZOSVKRV",4,0)
 ; VAX-DSM Version
"RTN","ZOSVKRV",5,0)
 ;
"RTN","ZOSVKRV",6,0)
RO(OPT) ; Record option resource usage in ^XTMP("KMPR","JOB"
"RTN","ZOSVKRV",7,0)
 ;
"RTN","ZOSVKRV",8,0)
 N KMPRTYP S KMPRTYP=0  ; option
"RTN","ZOSVKRV",9,0)
 G EN
"RTN","ZOSVKRV",10,0)
 ;
"RTN","ZOSVKRV",11,0)
RP(PRTCL) ; Record protocol resource usage in ^XTMP("KMPR","JOB"
"RTN","ZOSVKRV",12,0)
 ;
"RTN","ZOSVKRV",13,0)
 ; Variable PRTCL = option_name^protocol_name
"RTN","ZOSVKRV",14,0)
 S OPT=$P(PRTCL,"^"),PRTCL=$P(PRTCL,"^",2) Q:PRTCL=""
"RTN","ZOSVKRV",15,0)
 N KMPRTYP S KMPRTYP=1  ; protocol
"RTN","ZOSVKRV",16,0)
 ;
"RTN","ZOSVKRV",17,0)
EN ;
"RTN","ZOSVKRV",18,0)
 N %,%D,%H,%M,%Y,C,D,H,I,KMPRCMD,KMPRGLO,N,X,X1,ZH
"RTN","ZOSVKRV",19,0)
 S C=",",N=$P($ZC(%GETSYI),C,4),U="^",ZH=$ZH,H=$P(ZH,C,3)
"RTN","ZOSVKRV",20,0)
 I KMPRTYP I OPT="" S:$P($G(^XTMP("KMPR","JOB",N,$J)),U,10)["$LOGIN$" OPT="$LOGIN$"
"RTN","ZOSVKRV",21,0)
 I OPT="" Q:'+$G(^XUTL("XQ",$J,"T"))  S OPT=$P($G(^XUTL("XQ",$J,^XUTL("XQ",$J,"T"))),"^",2) Q:OPT=""
"RTN","ZOSVKRV",22,0)
 D JT Q:KMPRCMD=""
"RTN","ZOSVKRV",23,0)
 S ZH=$ZH,H=$P(ZH,C,3),H=$E(H,13,23),H=$P($H,C)_C_($P(H,":")*3600+($P(H,":",2)*60)+$P(H,":",3))
"RTN","ZOSVKRV",24,0)
 ; Cannot guarantee that $ZH's date equals $H after midnight
"RTN","ZOSVKRV",25,0)
 I ($P(H,C,2)<300)!($P(H,C,2)>86100) S X=$TR($E($P(ZH,C,3),1,11)," ",""),%DT="X" D ^%DT S X=Y D H^%DTC S $P(H,C)=%H
"RTN","ZOSVKRV",26,0)
 ; X1 = cpu^dio^bio^pg_fault^cmd^glo^$H_date^$H_sec^ascii_time^OPTion^option_type
"RTN","ZOSVKRV",27,0)
 S X1=$P(ZH,C)_U_$P(ZH,C,7)_U_$P(ZH,C,8)_U_$P(ZH,C,4)_U_KMPRCMD_U_KMPRGLO_U_$P(H,C)_U_$P(H,C,2)_U_$P(ZH,C,3)_U_$S(KMPRTYP:OPT_"***"_PRTCL,1:OPT)_U_$G(XQT)
"RTN","ZOSVKRV",28,0)
 I 'KMPRTYP I OPT="$LOGIN$"!(OPT="$STRT ZTMS$") S ^XTMP("KMPR","JOB",N,$J)=X1 Q
"RTN","ZOSVKRV",29,0)
 S X=$G(^XTMP("KMPR","JOB",N,$J)) S ^($J)=X1   ; option/protocol
"RTN","ZOSVKRV",30,0)
 I OPT="$LOGOUT$"!(OPT="$STOP ZTMS$")!(OPT="XUPROGMODE") K ^XTMP("KMPR","JOB",N,$J)
"RTN","ZOSVKRV",31,0)
 Q:X=""  F I=5:1:6 I $P(X1,"^",I)<$P(X,"^",I) S $P(X,"^",I)=0
"RTN","ZOSVKRV",32,0)
 S $P(X1,U,7)=$P(X1,U,7)-$P(X,U,7)*86400+$P(X1,U,8),H=$P(X,"^",7),$P(X,"^",7)=$P(X,"^",8)
"RTN","ZOSVKRV",33,0)
 ;
"RTN","ZOSVKRV",34,0)
 ; Difference = cpu^dio^bio^pg_fault^cmd^glo^elapsed_sec^option_type
"RTN","ZOSVKRV",35,0)
 F I=1:1:7 S $P(D,"^",I)=$P(X1,"^",I)-$P(X,"^",I)
"RTN","ZOSVKRV",36,0)
 S OPT=$P(X,"^",10)
"RTN","ZOSVKRV",37,0)
 ;
"RTN","ZOSVKRV",38,0)
CHECK ;
"RTN","ZOSVKRV",39,0)
 I $D(^XTMP("KMPR","STATS",N,H,$P(X,"^",8),OPT,$J)) S $P(X,"^",8)=$P(X,"^",8)+.001 G CHECK
"RTN","ZOSVKRV",40,0)
 ; STATS are stamped with start time of event
"RTN","ZOSVKRV",41,0)
 S ^XTMP("KMPR","STATS",N,H,$P(X,"^",8),OPT,$J)=D_"^"_$P(X,"^",11)
"RTN","ZOSVKRV",42,0)
 Q
"RTN","ZOSVKRV",43,0)
 ;
"RTN","ZOSVKRV",44,0)
JT ; Calculate the Job Table (%KMPRJT) for this job
"RTN","ZOSVKRV",45,0)
 ; %KMPRJT should be made a system wide variable
"RTN","ZOSVKRV",46,0)
 ;
"RTN","ZOSVKRV",47,0)
 ; Return the current number of commands and global references
"RTN","ZOSVKRV",48,0)
 ; KMPRCMD and KMPRGLO equal to null if NOT successful
"RTN","ZOSVKRV",49,0)
 S (KMPRCMD,KMPRGLO)="",KMPROUT=0,U="^"
"RTN","ZOSVKRV",50,0)
 ;
"RTN","ZOSVKRV",51,0)
 ; Check for correct Job Table (%KMPRJT) for this job
"RTN","ZOSVKRV",52,0)
 I $D(%KMPRJT) I $V(%KMPRJT+20)=$J S %TYPE="DSM" D USER G EXIT
"RTN","ZOSVKRV",53,0)
 S %SMSTART=$V($ZK(GLS$SMSTART)) G:'%SMSTART EXIT
"RTN","ZOSVKRV",54,0)
 S %GLSBASE=$V($V(0)+44)
"RTN","ZOSVKRV",55,0)
 S %JOBTAB=%SMSTART+$V(%SMSTART+$V(%GLSBASE+124)),%JOBSIZ=$V(%GLSBASE+128)
"RTN","ZOSVKRV",56,0)
 S %MAXPROC=$V($V(%GLSBASE+84)+%SMSTART)
"RTN","ZOSVKRV",57,0)
 ;
"RTN","ZOSVKRV",58,0)
 ; Go through Job Table looking for this process
"RTN","ZOSVKRV",59,0)
 F %JOB=1:1:%MAXPROC Q:KMPROUT  S %KMPRJT=%JOB*%JOBSIZ+%JOBTAB D
"RTN","ZOSVKRV",60,0)
 .I $V(%KMPRJT+20) S %PID=$V(%KMPRJT+20),%TYPE="DSM" I %PID=$J D USER S KMPROUT=1
"RTN","ZOSVKRV",61,0)
EXIT ;
"RTN","ZOSVKRV",62,0)
 S X=^%ZOSF("ERRTN"),@^%ZOSF("TRAP")
"RTN","ZOSVKRV",63,0)
 K %GLSBASE,%JOB,%JOBSIZ,%JOBTAB,%MAXPROC,%PID,%SMSTART,%TYPE,KMPROUT,X
"RTN","ZOSVKRV",64,0)
 Q
"RTN","ZOSVKRV",65,0)
USER ;
"RTN","ZOSVKRV",66,0)
 ; Watch for NONEXPR process
"RTN","ZOSVKRV",67,0)
 S X="UERR^%ZOSVKR",@^%ZOSF("TRAP")
"RTN","ZOSVKRV",68,0)
 ;
"RTN","ZOSVKRV",69,0)
 ; Process improperly exited DSM
"RTN","ZOSVKRV",70,0)
 I %TYPE="DSM",$V(%KMPRJT+$ZK(JOB_B_FLAGS),-1,1)\$ZK(JOB_M_EXITED)#2 G IMPROP
"RTN","ZOSVKRV",71,0)
 ;
"RTN","ZOSVKRV",72,0)
 ; Get commands and global references from job table
"RTN","ZOSVKRV",73,0)
 S KMPRCMD=$V(%KMPRJT),KMPRGLO=$V(%KMPRJT+12)
"RTN","ZOSVKRV",74,0)
 Q
"RTN","ZOSVKRV",75,0)
UERR ;
"RTN","ZOSVKRV",76,0)
 ; Ignore NONEXPR (improperly exited DSM process) and SUSPENDED process
"RTN","ZOSVKRV",77,0)
 I $ZE["NONEXPR"!($ZE["SUSPENDED") Q
"RTN","ZOSVKRV",78,0)
 ZQ
"RTN","ZOSVKRV",79,0)
IMPROP ;
"RTN","ZOSVKRV",80,0)
 ; Ignore improperly exited DSM process
"RTN","ZOSVKRV",81,0)
 Q
"RTN","ZOSVKSME")
0^17^B6741733
"RTN","ZOSVKSME",1,0)
%ZOSVKSE ;SF/KAK - Automatic %GE Routine (MSM) ;14 OCT 92 4:30 pm
"RTN","ZOSVKSME",2,0)
 ;;8.0;KERNEL;**90,94**;Jul 21, 1998
"RTN","ZOSVKSME",3,0)
 ;
"RTN","ZOSVKSME",4,0)
 ; MSM Version
"RTN","ZOSVKSME",5,0)
 ;
"RTN","ZOSVKSME",6,0)
 Q   ; called by routine ^KMPSGE in VAH
"RTN","ZOSVKSME",7,0)
START(KMPSTEMP) ;
"RTN","ZOSVKSME",8,0)
 I $D(^%ZOSF("TRAP")) S X="ERROR^%ZOSVKSE",@^%ZOSF("TRAP")
"RTN","ZOSVKSME",9,0)
 E  S $ZT="ERROR^%ZOSVKSE"
"RTN","ZOSVKSME",10,0)
 ;W !,"Global Efficiency - Automated Version",!
"RTN","ZOSVKSME",11,0)
 ;
"RTN","ZOSVKSME",12,0)
 S KMPSSITE=$P(KMPSTEMP,"^"),NUM=$P(KMPSTEMP,"^",2),KMPSLOC=$P(KMPSTEMP,"^",3),KMPSDT=$P(KMPSTEMP,"^",4),KMPSPROD=$P(KMPSTEMP,"^",5)
"RTN","ZOSVKSME",13,0)
 K KMPSTEMP,X S KMPSZU=$ZU(0),KMPSVOL=$P(KMPSZU,",",2)
"RTN","ZOSVKSME",14,0)
 S ^[KMPSPROD,KMPSLOC]XTMP("KMPS","START",KMPSVOL,NUM)=""
"RTN","ZOSVKSME",15,0)
GET ;
"RTN","ZOSVKSME",16,0)
 O 63 D INT^%ZOSVKSS I '$D(%UTILITY($J)) G EXIT  ;W !,"No globals selected"
"RTN","ZOSVKSME",17,0)
 S KMPSCC="" F KMPSI=1:0 S KMPSCC=$O(%UTILITY($J,KMPSCC)) Q:(KMPSCC="")!($D(^[KMPSPROD,KMPSLOC]XTMP("KMPS","STOP")))  S %BN=$ZBN(@("^["""_$ZU(0)_"""]"_KMPSCC)) D SP
"RTN","ZOSVKSME",18,0)
 G EXIT
"RTN","ZOSVKSME",19,0)
SP ;
"RTN","ZOSVKSME",20,0)
 Q:%BN=0
"RTN","ZOSVKSME",21,0)
SP2 ;
"RTN","ZOSVKSME",22,0)
 ;W !!,"^",KMPSCC
"RTN","ZOSVKSME",23,0)
 D INT1^%ZOSVKSS
"RTN","ZOSVKSME",24,0)
 S ^[KMPSPROD,KMPSLOC]XTMP("KMPS",KMPSSITE,NUM,KMPSDT,KMPSCC,KMPSZU)=%LHB(1)
"RTN","ZOSVKSME",25,0)
 F I=1:1:%L D DSP1
"RTN","ZOSVKSME",26,0)
 ;W ?T(3),$J(%SPN,T(4)-T(3)-4)  ;blocks allocated
"RTN","ZOSVKSME",27,0)
 ;W ?T(4),$J(%SPN*1012,T(5)-T(4)-2)  ;bytes allocated
"RTN","ZOSVKSME",28,0)
 ;W ?T(5),$J(%SPU,T(6)-T(5)-2)  ;bytes used
"RTN","ZOSVKSME",29,0)
 ;I %SPN W ?T(6),$J(%SPU*100/%SPN/1012,9,2)  ;percent efficiency
"RTN","ZOSVKSME",30,0)
 Q
"RTN","ZOSVKSME",31,0)
DSP1 ;
"RTN","ZOSVKSME",32,0)
 I I=%L S ^[KMPSPROD,KMPSLOC]XTMP("KMPS",KMPSSITE,NUM,KMPSCC,KMPSZU,KMPSDT,"D")=%SPN(I)_"^"_$P(%SPU(I)*100/%SPN(I)/1012+.5,".")_"%^Data"
"RTN","ZOSVKSME",33,0)
 E  S ^[KMPSPROD,KMPSLOC]XTMP("KMPS",KMPSSITE,NUM,KMPSCC,KMPSZU,KMPSDT,I)=%SPN(I)_"^"_$P(%SPU(I)*100/%SPN(I)/1012+.5,".")_"%^"_$S(I=(%L-1):"Bottom p",1:"P")_"ointer"
"RTN","ZOSVKSME",34,0)
 ;W ?T(1),$J(I,T(2)-T(1)-3)  ;ptr number
"RTN","ZOSVKSME",35,0)
 ;W ?T(2),$J(%LHB(I),T(3)-T(2)-5)  ;ptr block start
"RTN","ZOSVKSME",36,0)
 ;W ?T(3),$J(%SPN(I),T(4)-T(3)-4)  ;blocks allocated
"RTN","ZOSVKSME",37,0)
 ;W ?T(4),$J(%SPN(I)*1012,T(5)-T(4)-2)  ;bytes allocated
"RTN","ZOSVKSME",38,0)
 ;W ?T(5),$J(%SPU(I),T(6)-T(5)-2)  ;bytes used
"RTN","ZOSVKSME",39,0)
 ;I %SPN(I) W ?T(6),$J(%SPU(I)*100/%SPN(I)/1012,9,2)  ;percent efficiency
"RTN","ZOSVKSME",40,0)
 ;W !
"RTN","ZOSVKSME",41,0)
 Q
"RTN","ZOSVKSME",42,0)
EXIT ;
"RTN","ZOSVKSME",43,0)
 C 63
"RTN","ZOSVKSME",44,0)
 K ^[KMPSPROD,KMPSLOC]XTMP("KMPS","START",KMPSVOL),KMPSFS,KMPSLOC,KMPSMGR,KMPSPROD,KMPSSITE,KMPSUCI,KMPSVOL,KMPSZU,NUM
"RTN","ZOSVKSME",45,0)
 K I,T,X
"RTN","ZOSVKSME",46,0)
 K %BN,KMPSCC,KMPSI,%L,%LHB,%SP,%SPN,%SPU
"RTN","ZOSVKSME",47,0)
 Q
"RTN","ZOSVKSME",48,0)
ERROR ;
"RTN","ZOSVKSME",49,0)
 S ZUZR=$ZR I $D(^%ZOSF("TRAP")) S X="",@^%ZOSF("TRAP") D @^%ZOSF("ERRTN")
"RTN","ZOSVKSME",50,0)
 E  S $ZT="" D ^%ET
"RTN","ZOSVKSME",51,0)
 H
"RTN","ZOSVKSMS")
0^18^B4820131
"RTN","ZOSVKSMS",1,0)
%ZOSVKSS ;SF/KAK - Automatic %GSEL Routine (MSM) ;14 OCT 92 4:30 pm
"RTN","ZOSVKSMS",2,0)
 ;;8.0;KERNEL;**90,94**;Jul 21, 1998
"RTN","ZOSVKSMS",3,0)
 ;
"RTN","ZOSVKSMS",4,0)
 ; MSM Version
"RTN","ZOSVKSMS",5,0)
 ;
"RTN","ZOSVKSMS",6,0)
INT ; Internal entry point
"RTN","ZOSVKSMS",7,0)
GS4 ;
"RTN","ZOSVKSMS",8,0)
 K %UTILITY($J) S KMPSGN="*"
"RTN","ZOSVKSMS",9,0)
STR S KMPSGN=$P(KMPSGN,"*"),KMPSR1=KMPSGN,KMPSR2=KMPSR1_$S($ZB($V($V(44),-3,2),128,1):$C(#7E7E),1:$C(#FF))
"RTN","ZOSVKSMS",10,0)
NOREF S KMPSGN=KMPSR1
"RTN","ZOSVKSMS",11,0)
 F KMPSI=0:0 S KMPSGN=$O(@("^"_KMPSGN)) Q:KMPSGN=""!(KMPSGN]KMPSR2)  S %UTILITY($J,KMPSGN)=""
"RTN","ZOSVKSMS",12,0)
 I '$D(%UTILITY($J)) S ^[KMPSPROD,KMPSLOC]XTMP("KMPS",KMPSSITE,NUM," NO GLOBALS ",KMPSZU)=""
"RTN","ZOSVKSMS",13,0)
EXIT K KMPSGN,KMPSI,KMPSR1,KMPSR2
"RTN","ZOSVKSMS",14,0)
 Q
"RTN","ZOSVKSMS",15,0)
 ;
"RTN","ZOSVKSMS",16,0)
INT1 ; Automatic %GE1 routine
"RTN","ZOSVKSMS",17,0)
 O 63 N (%BN,%SPN,%SPU,%L,%LHB) V %BN S T=$V(1020,0,1),%L=0
"RTN","ZOSVKSMS",18,0)
 G GDIR:T=1,GPTR:T=2,GDATA:T=3,GXDATA:T=4,RDIR:T=5,RTNHDR:T=6,RTNDATA:T=7,MAPBLK:T=8,JRNL:T=9,SBP:T=10
"RTN","ZOSVKSMS",19,0)
 Q   ;W !!,*7,"** Unknown block type, block#=,%BN,", type=",T,*7,! Q
"RTN","ZOSVKSMS",20,0)
 ;
"RTN","ZOSVKSMS",21,0)
GDIR ; global directory block
"RTN","ZOSVKSMS",22,0)
GPTR ; pointer block
"RTN","ZOSVKSMS",23,0)
RDIR ; routine directory
"RTN","ZOSVKSMS",24,0)
 S %L=%L+1,%SPN=1,%LHB(%L)=%BN,%SPU=$V(1022,0,2)
"RTN","ZOSVKSMS",25,0)
 S BP=$V(1021,0,1),%BN=$V(2+$V(1,0,1),0,3) ;down link
"RTN","ZOSVKSMS",26,0)
 F I=1:1 S %BNX=$V(1012,0,4) Q:'%BNX  V %BNX S %SPN=%SPN+1,%SPU=%SPU+$V(1022,0,2)
"RTN","ZOSVKSMS",27,0)
 S %SPN(%L)=%SPN,%SPU(%L)=%SPU
"RTN","ZOSVKSMS",28,0)
 I BP<128 V %BN G GDIR
"RTN","ZOSVKSMS",29,0)
 G:T'=2 SUMUP V %BN
"RTN","ZOSVKSMS",30,0)
GDATA ; Global data
"RTN","ZOSVKSMS",31,0)
 S %L=%L+1,%SPN=1,%LHB(%L)=%BN,%SPU=$V(1022,0,2)
"RTN","ZOSVKSMS",32,0)
 F I=1:1 S %BN=$V(1012,0,4) Q:'%BN  V %BN S %SPN=%SPN+1,%SPU=%SPU+$V(1022,0,2)
"RTN","ZOSVKSMS",33,0)
 S %SPN(%L)=%SPN,%SPU(%L)=%SPU
"RTN","ZOSVKSMS",34,0)
 G SUMUP
"RTN","ZOSVKSMS",35,0)
GXDATA ;global extended data
"RTN","ZOSVKSMS",36,0)
RTNHDR ;routine header block
"RTN","ZOSVKSMS",37,0)
RTNDATA ;routine continuation block
"RTN","ZOSVKSMS",38,0)
JRNL ;journal block
"RTN","ZOSVKSMS",39,0)
SBP ;sequential block processor block
"RTN","ZOSVKSMS",40,0)
 S %L=%L+1,%SPN=1,%LHB(%L)=%BN,%SPU=1022
"RTN","ZOSVKSMS",41,0)
 F I=1:1 S %BN=$V(1012,0,4) Q:'%BN  V %BN S %SPN=%SPN+1,%SPU=%SPU+$V(1022,0,2)
"RTN","ZOSVKSMS",42,0)
 S %SPN(%L)=%SPN,%SPU(%L)=%SPU
"RTN","ZOSVKSMS",43,0)
 G SUMUP
"RTN","ZOSVKSMS",44,0)
MAPBLK ;map block
"RTN","ZOSVKSMS",45,0)
 S %L=%L+1,%SPN=1,%LHB(%L)=%BN,%SPU=1022 Q
"RTN","ZOSVKSMS",46,0)
SUMUP ;
"RTN","ZOSVKSMS",47,0)
 S (%SPN,%SPU)=0 F I=1:1:%L S %SPN=%SPN+%SPN(I),%SPU=%SPU+%SPU(I)
"RTN","ZOSVKSMS",48,0)
 K (%SPN,%SPU,%L,%LHB) C 63 Q
"RTN","ZOSVKSOE")
0^19^B12987127
"RTN","ZOSVKSOE",1,0)
%ZOSVKSE ;SF/KAK - Automatic INTEGRIT Rouine (OpenM-NT) ;21 AUG 97 9:13 pm
"RTN","ZOSVKSOE",2,0)
 ;;8.0;KERNEL;**90,94**;Jul 21, 1998
"RTN","ZOSVKSOE",3,0)
 ;
"RTN","ZOSVKSOE",4,0)
 ; OpenM-NT Version
"RTN","ZOSVKSOE",5,0)
 ;
"RTN","ZOSVKSOE",6,0)
 Q   ; called by routine ^KMPSGE in VAH
"RTN","ZOSVKSOE",7,0)
START(KMPSTEMP) ;
"RTN","ZOSVKSOE",8,0)
 I $D(^%ZOSF("TRAP")) S X="ERROR^%ZOSVKSE",@^%ZOSF("TRAP")
"RTN","ZOSVKSOE",9,0)
 E  S $ZT="ERROR^%ZOSVKSE"
"RTN","ZOSVKSOE",10,0)
 ;
"RTN","ZOSVKSOE",11,0)
 S KMPSSITE=$P(KMPSTEMP,"^"),NUM=$P(KMPSTEMP,"^",2),KMPSLOC=$P(KMPSTEMP,"^",3)
"RTN","ZOSVKSOE",12,0)
 S KMPSDT=$P(KMPSTEMP,"^",4),KMPSPROD=$P(KMPSTEMP,"^",5),KMPSVOL=$P(KMPSTEMP,"^",6)
"RTN","ZOSVKSOE",13,0)
 K KMPSTEMP S KMPSZU=$ZU(5)_","_KMPSVOL
"RTN","ZOSVKSOE",14,0)
 S ^XTMP("KMPS","START",KMPSVOL,NUM)=""
"RTN","ZOSVKSOE",15,0)
 ;
"RTN","ZOSVKSOE",16,0)
EVERY S DIRNAM=KMPSVOL,ROC=0
"RTN","ZOSVKSOE",17,0)
 S DIRSTAT=$P($ZU(49,DIRNAM),",",1) I DIRSTAT<0 D ERROR G DONE ; either dismounted or does not exist
"RTN","ZOSVKSOE",18,0)
 D FILE D:%A'="" UC1 G DONE
"RTN","ZOSVKSOE",19,0)
 ;
"RTN","ZOSVKSOE",20,0)
UC1 ; W !!!,"*** Directory ",DIRNAM," ***",!!
"RTN","ZOSVKSOE",21,0)
ROU D INTEG1 I GLOBAL(1)="" S ^XTMP("KMPS",KMPSSITE,NUM," NO GLOBALS ",KMPSVOL)="" Q
"RTN","ZOSVKSOE",22,0)
 S RD=1,GLO=$C(255) F GC=1:1 Q:'$D(GLOBAL(GC))!+$G(^XTMP("KMPS","STOP"))  F GS=1:1 S GL=$P(GLOBAL(GC),",",GS) Q:GL=""!(GL="*")!+$G(^XTMP("KMPS","STOP"))  S ROC=0 I $P(GL,"^",1)=GLO S GLO=GL,ROC=1 D  ; W "Routine Object Code" S GLO=GL D
"RTN","ZOSVKSOE",23,0)
 .S (TOTBLK,LTOTBLK,TOTBYTE,LTOTBYTE)=0 D GLOCHK
"RTN","ZOSVKSOE",24,0)
 D EV1 Q
"RTN","ZOSVKSOE",25,0)
GLOCHK Q:ROC
"RTN","ZOSVKSOE",26,0)
 S TOTBLK=TOTBLK+1
"RTN","ZOSVKSOE",27,0)
 S G=$P(GLO,"^",2,99),G=$P(G,"^",4),LEV=1
"RTN","ZOSVKSOE",28,0)
 I G\256=65535 Q  ; W !,"[ Global is implicit. Not processing. ]",!! Q
"RTN","ZOSVKSOE",29,0)
B S LEV(LEV)=G,$ZT="" V G
"RTN","ZOSVKSOE",30,0)
 S A=$V(2043,0) I A=2!(A=6) S G=$V(2,-5),LEV=LEV+1 G B ; find bottom level
"RTN","ZOSVKSOE",31,0)
 ; W !,LEV," Levels in this global"
"RTN","ZOSVKSOE",32,0)
 S (NBLK,LNBLK,NBYTE,LNBYTE)=0,CUR=1
"RTN","ZOSVKSOE",33,0)
 S ^XTMP("KMPS",KMPSSITE,NUM,KMPSDT,$P(GLO,"^"),KMPSZU)=LEV(1)
"RTN","ZOSVKSOE",34,0)
C S BLK=LEV(CUR),RET="RETURN^"_$ZN
"RTN","ZOSVKSOE",35,0)
 ; W !,"Level: ",CUR,", " D RESTART^%ZOSVKSS
"RTN","ZOSVKSOE",36,0)
 D RESTART^%ZOSVKSS I ERR D ERROR Q
"RTN","ZOSVKSOE",37,0)
 Q:+$G(^XTMP("KMPS","STOP"))
"RTN","ZOSVKSOE",38,0)
RETURN S TOTBLK=NP+TOTBLK,LTOTBLK=LTOTBLK+LNP
"RTN","ZOSVKSOE",39,0)
 S TOTBYTE=TOTBYTE+NB,LTOTBYTE=LTOTBYTE+LNB
"RTN","ZOSVKSOE",40,0)
 I 'ERR S CUR=CUR+1 I CUR<LEV G C
"RTN","ZOSVKSOE",41,0)
 ; W ?40," " D ^%T W !! Q
"RTN","ZOSVKSOE",42,0)
 Q
"RTN","ZOSVKSOE",43,0)
EV1 S (TOTBLK,LTOTBLK,TOTBYTE,LTOTBYTE,GC)=0
"RTN","ZOSVKSOE",44,0)
EV2 S GC=$O(GLOBAL(GC)),GS=1 I GC=""!+$G(^XTMP("KMPS","STOP")) G EVL
"RTN","ZOSVKSOE",45,0)
EV3 S GLO=$P(GLOBAL(GC),",",GS) I GLO=""!+$G(^XTMP("KMPS","STOP")) G EVL
"RTN","ZOSVKSOE",46,0)
 I GLO="*" S GS=1 G EV2
"RTN","ZOSVKSOE",47,0)
 I RD,$P(GLO,"^")=$C(255) S GS=GS+1 G EV3
"RTN","ZOSVKSOE",48,0)
 ; W "Global ^"
"RTN","ZOSVKSOE",49,0)
 I $P(GLO,"^")'=$C(255) S ROC=0 ; W $P(GLO,"^")
"RTN","ZOSVKSOE",50,0)
 E  S ROC=1 ; W " Routine Object Code"
"RTN","ZOSVKSOE",51,0)
 D GLOCHK S GS=GS+1 G EV3
"RTN","ZOSVKSOE",52,0)
EVL N TBLK S TBLK=TOTBLK+LTOTBLK
"RTN","ZOSVKSOE",53,0)
 ; W "*** Total global blocks in ",DIRNAM," = ",TBLK
"RTN","ZOSVKSOE",54,0)
 ; W "; total efficiency = "
"RTN","ZOSVKSOE",55,0)
 ; I (TBLK) W ((TOTBYTE+LTOTBYTE)*100)\((2036*TOTBLK)+(2048*LTOTBLK)),"%"
"RTN","ZOSVKSOE",56,0)
 ; W ! Q
"RTN","ZOSVKSOE",57,0)
 Q
"RTN","ZOSVKSOE",58,0)
FILE S $ZT="NOFILE^"_$ZN G INT^%FILE ; %FILE quits back to EV0
"RTN","ZOSVKSOE",59,0)
NOFILE D ERROR S %A="" Q
"RTN","ZOSVKSOE",60,0)
ERROR ;
"RTN","ZOSVKSOE",61,0)
 ; ERROR - Tell all SAGG jobs to STOP collection
"RTN","ZOSVKSOE",62,0)
 ;
"RTN","ZOSVKSOE",63,0)
 S ^XTMP("KMPS","ERROR",KMPSVOL)="",^XTMP("KMPS","STOP")=""
"RTN","ZOSVKSOE",64,0)
 Q
"RTN","ZOSVKSOE",65,0)
 ;
"RTN","ZOSVKSOE",66,0)
DONE C 63
"RTN","ZOSVKSOE",67,0)
 K ^XTMP("KMPS","START",KMPSVOL)
"RTN","ZOSVKSOE",68,0)
 K KMPSDT,KMPSLOC,KMPSMGR,KMPSPROD,KMPSSITE,KMPSUCI,KMPSVOL,KMPSZU,NUM
"RTN","ZOSVKSOE",69,0)
 Q
"RTN","ZOSVKSOE",70,0)
 ;                
"RTN","ZOSVKSOE",71,0)
INTEG1 ;
"RTN","ZOSVKSOE",72,0)
 ; GLOBAL(1:C) = gbl_info1, gbl_info2, ... * (no '*' on last)
"RTN","ZOSVKSOE",73,0)
 ;    gbl_info = name^type^protection^growth_area^root_block
"RTN","ZOSVKSOE",74,0)
 ;
"RTN","ZOSVKSOE",75,0)
 K GLOBAL S C=1,GLOBAL(C)=""
"RTN","ZOSVKSOE",76,0)
 V 1 D GFS^%ST S GD=$V(%ST("GFOFFSET")+%ST("gfdir"),0,%ST("szdir")),G=0
"RTN","ZOSVKSOE",77,0)
 K %ST
"RTN","ZOSVKSOE",78,0)
B1 V GD S END=$V(2046,0,2),NAM="",P=0
"RTN","ZOSVKSOE",79,0)
 ;
"RTN","ZOSVKSOE",80,0)
NEXT G D1:END'>P
"RTN","ZOSVKSOE",81,0)
 ;
"RTN","ZOSVKSOE",82,0)
C1 S A=$V(P,0),P=P+1 I A S NAM=NAM_$C(A) G C1 ; build name
"RTN","ZOSVKSOE",83,0)
 ;
"RTN","ZOSVKSOE",84,0)
 S I=$V(P,0,"2O")_"^"_$V(P+2,0)_"^"_$V(P+3,0,"3O")_"^"_$V(P+6,0,"3O")
"RTN","ZOSVKSOE",85,0)
 ;
"RTN","ZOSVKSOE",86,0)
 S GLOBAL=NAM_"^"_I ; one entry              
"RTN","ZOSVKSOE",87,0)
 I $L(GLOBAL(C))>460 S GLOBAL(C)=GLOBAL(C)_"*",C=C+1,GLOBAL(C)=""
"RTN","ZOSVKSOE",88,0)
 ;
"RTN","ZOSVKSOE",89,0)
 S GLOBAL(C)=GLOBAL(C)_GLOBAL_","
"RTN","ZOSVKSOE",90,0)
 ;
"RTN","ZOSVKSOE",91,0)
 S G=G+1,P=P+9,NAM="" G NEXT
"RTN","ZOSVKSOE",92,0)
D1 S GD=$V(2040,0,"3O") I GD G B1
"RTN","ZOSVKSOE",93,0)
 Q
"RTN","ZOSVKSOS")
0^20^B29344060
"RTN","ZOSVKSOS",1,0)
%ZOSVKSS ;SF/KAK - Automatic INTEG1 Rouine (OpenM-NT) ;21 AUG 97 2:42 pm
"RTN","ZOSVKSOS",2,0)
 ;;8.0;KERNEL;**90,94**;Jul 21, 1998
"RTN","ZOSVKSOS",3,0)
 ;
"RTN","ZOSVKSOS",4,0)
 ; OpenM-NT Version
"RTN","ZOSVKSOS",5,0)
 ;
"RTN","ZOSVKSOS",6,0)
 ; Enter here from routine %ZOSVKSE
"RTN","ZOSVKSOS",7,0)
RESTART K SUB,C
"RTN","ZOSVKSOS",8,0)
 N B
"RTN","ZOSVKSOS",9,0)
 S (NP,NB,LNP,LNB,ERR)=0,$ZT="" V BLK S A=$V(2,-5) V A
"RTN","ZOSVKSOS",10,0)
 S A=",,"_($V(2043,0)*16777216+A)_",",$ZT="ERR"
"RTN","ZOSVKSOS",11,0)
CHK Q:+$G(^XTMP("KMPS","STOP"))
"RTN","ZOSVKSOS",12,0)
 V BLK S LINK=$V(2040,0,"3O"),OFF=$V(2046,0,2)
"RTN","ZOSVKSOS",13,0)
 S A=$V($P(A,",",3),-7,$P(A,",",4),400)
"RTN","ZOSVKSOS",14,0)
 S TL=$P(A,",",3)\16777216
"RTN","ZOSVKSOS",15,0)
 S NP=NP+A,NB=NB+$P(A,",",2)
"RTN","ZOSVKSOS",16,0)
 I TL=12 V BLK S B=$V(2,-5) D   ; Big Global Data Blocks (Type 12)
"RTN","ZOSVKSOS",17,0)
 .F  Q:'B  V B S B=$V(2040,0,"3O") F N=1:1 Q:$V(N-1*2+1,-6)=""  S X=$V(N-1*2+2,-6) S:$A(X)=3 LNB=LNB+($A(X,2)*2048)+$ZWA(X,3),LNP=LNP+$A(X,2)+1
"RTN","ZOSVKSOS",18,0)
CHKB I LINK S BLK=LINK G CHK
"RTN","ZOSVKSOS",19,0)
 I $P(A,",",3)#16777216,$P(A,",",3)\16777216-16 G ER6
"RTN","ZOSVKSOS",20,0)
END S $ZT=""  ; W "#ptrs = ",NP
"RTN","ZOSVKSOS",21,0)
 I CUR=1 S ^XTMP("KMPS",KMPSSITE,NUM,$P(GLO,"^"),KMPSZU,KMPSDT,CUR)="1^"_((OFF*100)\2036)_"%^Pointer"
"RTN","ZOSVKSOS",22,0)
 I (NBLK+LNBLK) D
"RTN","ZOSVKSOS",23,0)
 .; W ", # blks = ",(NBLK+LNBLK),", # ptrs/blk = ",NP\(NBLK+LNBLK)
"RTN","ZOSVKSOS",24,0)
 .; W ", eff = ",((NBYTE+LNBYTE)*100)\((2036*NBLK)+(2048*LNBLK)),"%"
"RTN","ZOSVKSOS",25,0)
 .S ^XTMP("KMPS",KMPSSITE,NUM,$P(GLO,"^"),KMPSZU,KMPSDT,CUR)=(NBLK+LNBLK)_"^"_(((NBYTE+LNBYTE)*100)\((2036*NBLK)+(2048*LNBLK)))_"%^"_$S(CUR=(LEV-1):"Bottom p",1:"P")_"ointer"
"RTN","ZOSVKSOS",26,0)
 S TL=$P(A,",",3)\16777216
"RTN","ZOSVKSOS",27,0)
 ; I TL=16 W !,"Routine level:  # rtns = ",NP    ; m-Code Blocks (Type 16)
"RTN","ZOSVKSOS",28,0)
 I TL=8!(TL=12) D   ; Global Data Blocks (Type 8) and Big Global Data Blocks (Type 12)
"RTN","ZOSVKSOS",29,0)
 .; I NP W !,"Data level:  # blks = ",NP,", eff = " W:NP NB*100\(2036*NP),"%"
"RTN","ZOSVKSOS",30,0)
 .I NP S ^XTMP("KMPS",KMPSSITE,NUM,$P(GLO,"^"),KMPSZU,KMPSDT,"D")=NP_"^"_$S(NP:NB*100\(2036*NP),1:"")_"%^Data"
"RTN","ZOSVKSOS",31,0)
 .; I LNP W !,"BLOB level: # blks = ",LNP,",eff = " W:LNP LNB*100\(2048*LNP),"%"
"RTN","ZOSVKSOS",32,0)
 .I LNP S ^XTMP("KMPS",KMPSSITE,NUM,$P(GLO,"^"),KMPSZU,KMPSDT,"D")=LNP_"^"_$S(LNP:LNB*100\(2048*LNP),1:"")_"%^BLOB"
"RTN","ZOSVKSOS",33,0)
 S NBLK=NP,LNBLK=LNP,NBYTE=NB,LNBYTE=LNB Q                
"RTN","ZOSVKSOS",34,0)
ERR S (LE,LL,ERR)=0
"RTN","ZOSVKSOS",35,0)
 S D=BLK,LN=$P(A,",",4),TL=$P(A,",",3)\16777216,$ZT="ERROR"
"RTN","ZOSVKSOS",36,0)
 V BLK D CHECK1
"RTN","ZOSVKSOS",37,0)
 Q:ERR  K B F I=1:2:C-2 S B=C(I)-1#400,B(C(I)-B,B)=""
"RTN","ZOSVKSOS",38,0)
 D CM(1) Q:ERR
"RTN","ZOSVKSOS",39,0)
 K B F I=1:2:C-2 I C(I,1) D MB
"RTN","ZOSVKSOS",40,0)
 D CM(249) Q:ERR
"RTN","ZOSVKSOS",41,0)
 K B S NP=C\2+NP,NB=NB+LE,A=",,"_(TL*16777216+LL)_","_LN
"RTN","ZOSVKSOS",42,0)
 K C S $ZT="ERR" G CHKB
"RTN","ZOSVKSOS",43,0)
ERROR I $ZE?1"<DISK".E!($ZE?1"<DATA".E) G ERDIR
"RTN","ZOSVKSOS",44,0)
 G MISC
"RTN","ZOSVKSOS",45,0)
CM(X) S D="" F I=1:1 S D=$O(B(D)) Q:D=""  V D D ER15:$V(2038,0,"4O")-1431699455!($V(2042,0,"4O")=0) Q:ERR  S B="" F J=1:1 S B=$O(B(D,B)) Q:B=""  I $V(B,0)'=X,$V(B,0)'=255 D ER5
"RTN","ZOSVKSOS",46,0)
 Q
"RTN","ZOSVKSOS",47,0)
MB N A,X,L,BL,J,K,R
"RTN","ZOSVKSOS",48,0)
 V C(I)
"RTN","ZOSVKSOS",49,0)
 F J=1:2 Q:$V(J,-6)=""  S X=$V(J+1,-6) I $E(X)=3 D
"RTN","ZOSVKSOS",50,0)
 .S N=$A(X,2),A=4,L=A+((N+1)*3) I L'=$L(X) D ER18
"RTN","ZOSVKSOS",51,0)
 .S R=$A(X,4)*256+$A(X,3) I (R<1)!(R>2048) D ER19
"RTN","ZOSVKSOS",52,0)
 .F K=0:1:N S BL=(((($A(X,A+3)*256)+$A(X,A+2))*256)+$A(X,A+1)),A=A+3 S B=BL-1#400 I $D(B(BL-B,B)) D ER20 S B(BL-B,B)=C(I)_","_J_","_K
"RTN","ZOSVKSOS",53,0)
CHECK1 F C=1:2 Q:$V(C,-5)=""  S SUB(C)=$V(C,-5)
"RTN","ZOSVKSOS",54,0)
 F I=1:2:C-2 D
"RTN","ZOSVKSOS",55,0)
 .S C(I)=$V(I+1,-6),C(I,1)=C(I)\8388608#2,C(I)=C(I)#8388608
"RTN","ZOSVKSOS",56,0)
 .I C(I)=BLK G ER10
"RTN","ZOSVKSOS",57,0)
 I $P(A,",",3)#16777216-C(1),$P(A,",",3)\16777216-16 G ER3
"RTN","ZOSVKSOS",58,0)
 F E=1:2:C-2 S D=C(E) V D D CH Q:ERR
"RTN","ZOSVKSOS",59,0)
 I TL=16,LINK S D=LINK V D S LL=$V(2,-5)
"RTN","ZOSVKSOS",60,0)
 Q
"RTN","ZOSVKSOS",61,0)
CH I $V(0,0)#256 G ER7
"RTN","ZOSVKSOS",62,0)
 S TL1=$V(2043,0)
"RTN","ZOSVKSOS",63,0)
 I (TL=8)!(TL=12) D
"RTN","ZOSVKSOS",64,0)
 .I 'C(E,1),TL1'=8 G ER16
"RTN","ZOSVKSOS",65,0)
 .I C(E,1),TL1'=12 G ER17
"RTN","ZOSVKSOS",66,0)
 I (TL-8),(TL-12),$V(2043,0)-TL G ER12
"RTN","ZOSVKSOS",67,0)
 S LE=LE+$V(2046,0,2)
"RTN","ZOSVKSOS",68,0)
 I $V(1,-5)'=SUB(E) G ER8
"RTN","ZOSVKSOS",69,0)
 Q:TL=16  S LL=$V(2040,0,"3O") I E+2<C,LL-C(E+2) G ER9
"RTN","ZOSVKSOS",70,0)
 I $V(1,-6)']LN G ER1
"RTN","ZOSVKSOS",71,0)
 S LN=$V(-1,-6),LNP=$V(-1,-5) Q
"RTN","ZOSVKSOS",72,0)
ER1 ; W "The first node in block ",D," is ",$V(1,-5)," and it should collate after the",!,"previous block's last node, which was ",LNP        
"RTN","ZOSVKSOS",73,0)
ER3 ; W "Pointer block ",BLK," has a first pointer of ",C(1),!," [ The node is ",SUB(1)," ]",!," But the link from the previous lower level block is ",$P(A,",",3)#16777216  
"RTN","ZOSVKSOS",74,0)
 S ERR=1 Q
"RTN","ZOSVKSOS",75,0)
ER5 I '$V(B,0) Q  ; W "Block ",B+D,", which is pointed to by block ",BLK," appears to be available in map block ",D,!,"Checking of this global will continue",! Q
"RTN","ZOSVKSOS",76,0)
 Q  ; W "Block ",B+D,", which is pointed to by block ",BLK," has code ",$V(B,0)," in the map block ",D,!,"whereas code ",X," was expected.  Checking of this global will continue",! Q
"RTN","ZOSVKSOS",77,0)
ER6 ; W "Pointer block ",BLK," should have had a right link",!
"RTN","ZOSVKSOS",78,0)
 V BLK F I=1:2 Q:$V(I,-6)=""
"RTN","ZOSVKSOS",79,0)
 ; W "According to the lower level block ",$V(i-1,-5),", which had a link to block ",$P(A,",",3)#16777216
"RTN","ZOSVKSOS",80,0)
ER7 ; W "The 1ST byte of block ",D," should have been zero",!,"The pointer block was ",BLK
"RTN","ZOSVKSOS",81,0)
ER8 ; W "The lower block's first node didn't match the pointer node",!
"RTN","ZOSVKSOS",82,0)
ER9 ; W "The link in block ",D," is ",LL,!,"Although the pointer block ",BLK," specifies that",!,C(E+2)," should be the next block",!
"RTN","ZOSVKSOS",83,0)
ER10 ; W "Node ",I+1\2," in block ",BLK," points to itself",!,"The node is: ",SUB(I),!
"RTN","ZOSVKSOS",84,0)
ER12 ; W "Block ",D,", which is pointed to by pointer block ",BLK,!,"has a block type of ",$V(2043,0)," whereas a block type of ",TL," was expected",!
"RTN","ZOSVKSOS",85,0)
ER15 ; W "Map block ",D," does not have a correct map label",!,"The pointer block was ",BLK
"RTN","ZOSVKSOS",86,0)
 S ERR=1 Q
"RTN","ZOSVKSOS",87,0)
ER16 ; W "Block ",D,", which is pointed to by pointer block ",BLK,!,"has a block type of ",$V(2043,0)," whereas a block type of 8 was expected,",!,"since the pointer block say big data nodes are not present",!
"RTN","ZOSVKSOS",88,0)
 I $V(2043,0)=12 Q  ; W "Checking of this global will continue",! Q
"RTN","ZOSVKSOS",89,0)
 S ERR=1 Q
"RTN","ZOSVKSOS",90,0)
ER17 ; W "Block ",D,", which is pointed to by pointer block ",BLK,!,"has a block type of ",$V(2043,0),",whereas a block type of 12 was expected,",!,"since the pointer block says big data nodes are present",!
"RTN","ZOSVKSOS",91,0)
 I $V(2043,0)=8 Q   ; W "Checking of this global will continue",! Q
"RTN","ZOSVKSOS",92,0)
 S ERR=1 Q
"RTN","ZOSVKSOS",93,0)
ER18 Q  ; W "Node ",J+1\2," in big data block ",C(I),", which is pointed to by block ",BLK,!,"says number of data blocks is ",N,", but length of node is ",$L(X)," rather than ",L,!
"RTN","ZOSVKSOS",94,0)
 ; W "This big string node will not be checked.",!,"Checking of this global will continue",! Q
"RTN","ZOSVKSOS",95,0)
ER19 Q  ; W "Node ",J+1\2," in big data block ",C(I),", which is pointed to by block ",BLK,!,"says it has ",R," bytes in last block, which is illegal",!,"Checking of this global will continue",! Q        
"RTN","ZOSVKSOS",96,0)
ER20 Q  ; W "Node ",J+1\2," in big data block ",C(I),", which is pointed to by block ",BLK,!,"has data block ",BL," which is also used as data block ",$P(B(BL-B,B),",",3)," in node ",$P(B(BL-B,B),",",2)+1\2," of block ",$P(B(BL-B,B),",",1),!
"RTN","ZOSVKSOS",97,0)
 ; W "Checking of this global will continue",! Q
"RTN","ZOSVKSOS",98,0)
MISC ;
"RTN","ZOSVKSOS",99,0)
ERDIR S ERR=1 Q  ; W DIRNAM," is unavailable.  Skipping this directory"
"RTN","ZOSVKSOS",100,0)
 ;
"RTN","ZOSVKSOS",101,0)
EGD ; Information from Global Directory Display                                                      
"RTN","ZOSVKSVE")
0^21^B26786094
"RTN","ZOSVKSVE",1,0)
%ZOSVKSE ;SF/KAK - Automatic %GE Routine (VAX) ;06 Jan 94 1:23 pm
"RTN","ZOSVKSVE",2,0)
 ;;8.0;KERNEL;**90,94**;Jul 21, 1998
"RTN","ZOSVKSVE",3,0)
 ;
"RTN","ZOSVKSVE",4,0)
 ; VAX-DSM Version
"RTN","ZOSVKSVE",5,0)
 ;
"RTN","ZOSVKSVE",6,0)
 Q  ; called by routine ^KMPSGE in VAH
"RTN","ZOSVKSVE",7,0)
START ;
"RTN","ZOSVKSVE",8,0)
 ;Automatic Global Efficiency
"RTN","ZOSVKSVE",9,0)
 ;
"RTN","ZOSVKSVE",10,0)
 ; % = parameter passing variable
"RTN","ZOSVKSVE",11,0)
 ;
"RTN","ZOSVKSVE",12,0)
 S KMPSTEMP=%
"RTN","ZOSVKSVE",13,0)
 I $D(^%ZOSF("TRAP")) S X="ERR1^%ZOSVKSE",@^%ZOSF("TRAP")
"RTN","ZOSVKSVE",14,0)
 E  S $ZT="ERR1^%ZOSVKSE"
"RTN","ZOSVKSVE",15,0)
 ;
"RTN","ZOSVKSVE",16,0)
 S KMPSSITE=$P(KMPSTEMP,"^"),NUM=$P(KMPSTEMP,"^",2),KMPSLOC=$P(KMPSTEMP,"^",3),KMPSDT=$P(KMPSTEMP,"^",4),KMPSPROD=$P(KMPSTEMP,"^",5)
"RTN","ZOSVKSVE",17,0)
 K %,KMPSTEMP,X S KMPSZU=$ZU(0),KMPSVOL=$P(KMPSZU,",",2)
"RTN","ZOSVKSVE",18,0)
 S ^[KMPSPROD,KMPSLOC]XTMP("KMPS","START",KMPSVOL,NUM)=""
"RTN","ZOSVKSVE",19,0)
 ;
"RTN","ZOSVKSVE",20,0)
 ;  Init system vars
"RTN","ZOSVKSVE",21,0)
 ;
"RTN","ZOSVKSVE",22,0)
 S X=$ZC(%UCI) I X="" G NOUCI  ; Quit if in baseline
"RTN","ZOSVKSVE",23,0)
 S UCINAM=$P(X,","),VSNAM=$P(X,",",4),VSNUM=$P(X,",",5)  ; Get login defaults
"RTN","ZOSVKSVE",24,0)
 S UCINUM=+$ZUCI(UCINAM,VSNAM)  ; Get UCI number
"RTN","ZOSVKSVE",25,0)
 S STRNO="S"_VSNUM
"RTN","ZOSVKSVE",26,0)
 ;
"RTN","ZOSVKSVE",27,0)
 ;  Get globals to list
"RTN","ZOSVKSVE",28,0)
 ;
"RTN","ZOSVKSVE",29,0)
GLOGET D ^%ZOSVKSS I $O(%UTILITY(""))="" G END
"RTN","ZOSVKSVE",30,0)
 ;
"RTN","ZOSVKSVE",31,0)
 ;  Setup viewbuffer and find global directory block
"RTN","ZOSVKSVE",32,0)
 ;
"RTN","ZOSVKSVE",33,0)
 S A=$ZC(%VIEWBUFFER,1,1,1) V 0:STRNO S UCITAB=$V(910,0,3)  ; Get UCI table ptr
"RTN","ZOSVKSVE",34,0)
 V UCITAB:STRNO  ; Read the UCI block
"RTN","ZOSVKSVE",35,0)
 S UCIOFF=20*(UCINUM-1),GDIR=$V(UCIOFF+2,0,3)  ; Get global directory block number
"RTN","ZOSVKSVE",36,0)
 ;
"RTN","ZOSVKSVE",37,0)
 S GN=""
"RTN","ZOSVKSVE",38,0)
NEXTGLO S GN=$O(%UTILITY(GN)) I GN="" G END
"RTN","ZOSVKSVE",39,0)
 G:$D(^[KMPSPROD,KMPSLOC]XTMP("KMPS","STOP")) END
"RTN","ZOSVKSVE",40,0)
 ;
"RTN","ZOSVKSVE",41,0)
 ;  UCINAM = UCI Name
"RTN","ZOSVKSVE",42,0)
 ;  VSNAM  = Volume Set Name
"RTN","ZOSVKSVE",43,0)
 ;  GDIR   = Global Directory Block
"RTN","ZOSVKSVE",44,0)
 ;
"RTN","ZOSVKSVE",45,0)
 ;  Get the top-level pointer block
"RTN","ZOSVKSVE",46,0)
 ;
"RTN","ZOSVKSVE",47,0)
 I '$D(@("^["""_$P($ZC(%UCI),",")_"""]"_GN)) G UNDEF  ; Validate global name
"RTN","ZOSVKSVE",48,0)
 S X=$V($V($V($V(0)+44)+132)),DPTR=$V(X+36)  ; Get top level pointer block
"RTN","ZOSVKSVE",49,0)
 ;
"RTN","ZOSVKSVE",50,0)
 ;  GN           = global name
"RTN","ZOSVKSVE",51,0)
 ;  DPTR         = first block
"RTN","ZOSVKSVE",52,0)
 ;  %UTILITY(GN) = see %ZOSVKSS routine for specifics
"RTN","ZOSVKSVE",53,0)
 ;
"RTN","ZOSVKSVE",54,0)
 S ^[KMPSPROD,KMPSLOC]XTMP("KMPS",KMPSSITE,NUM,KMPSDT,GN,KMPSZU)=DPTR_"^"_%UTILITY(GN)
"RTN","ZOSVKSVE",55,0)
 S TY=2,LVL=0 G LEFT  ; Check 1st ptr level
"RTN","ZOSVKSVE",56,0)
 ;
"RTN","ZOSVKSVE",57,0)
 ;  Report last level scanned
"RTN","ZOSVKSVE",58,0)
 ;
"RTN","ZOSVKSVE",59,0)
NXTLEV I TY=2 S KMPSLEV="P"  ; W !!,"Pointer level ",LVL
"RTN","ZOSVKSVE",60,0)
 E  I TY=6 S KMPSLEV="Bottom p"  ; W !!,"Bottom pointer level"
"RTN","ZOSVKSVE",61,0)
 ; E W !!,"Data level"
"RTN","ZOSVKSVE",62,0)
 ; CNT(LVL) = Number of blocks read
"RTN","ZOSVKSVE",63,0)
 S KMPSEFF=BYTES/(CNT(LVL)*1014)*100,KMPSEFF=$FN(KMPSEFF,"",4)  ; Report packing efficiency
"RTN","ZOSVKSVE",64,0)
 I TY=8 S ^[KMPSPROD,KMPSLOC]XTMP("KMPS",KMPSSITE,NUM,GN,KMPSZU,KMPSDT,"D")=CNT(LVL)_"^"_KMPSEFF_"%^Data"
"RTN","ZOSVKSVE",65,0)
 E  S ^[KMPSPROD,KMPSLOC]XTMP("KMPS",KMPSSITE,NUM,GN,KMPSZU,KMPSDT,LVL)=CNT(LVL)_"^"_KMPSEFF_"%^"_KMPSLEV_"ointer"
"RTN","ZOSVKSVE",66,0)
 I TY=8 G TOTAL  ; If at data level, done with global
"RTN","ZOSVKSVE",67,0)
 ;
"RTN","ZOSVKSVE",68,0)
 ;  Read in 1st block in next lower level and verify type
"RTN","ZOSVKSVE",69,0)
 ;
"RTN","ZOSVKSVE",70,0)
LEFT S STY=TY,BN=DPTR D BLOCK  ; Save type and read in 1st block in next level
"RTN","ZOSVKSVE",71,0)
 I STY=2,TY'=2,TY'=6 G BADTYP  ; Check types
"RTN","ZOSVKSVE",72,0)
 I STY=6,TY'=8 G BADTYP
"RTN","ZOSVKSVE",73,0)
 S STY=TY  ; Save type to check against rest of blocks at this level
"RTN","ZOSVKSVE",74,0)
 S LVL=LVL+1,(CNT(LVL),BYTES)=0  ; Init counters for this level
"RTN","ZOSVKSVE",75,0)
 I TY=6 S DLVL=LVL+1,CNT(DLVL)=0  ; If sizing BLP, then init next (data) level too
"RTN","ZOSVKSVE",76,0)
 I TY=2!(TY=6) D GETPTR S DPTR=BN  ; Get down ptr to next level
"RTN","ZOSVKSVE",77,0)
 ;
"RTN","ZOSVKSVE",78,0)
 ;  Accumulate blocks read and offsets
"RTN","ZOSVKSVE",79,0)
 ;
"RTN","ZOSVKSVE",80,0)
COUNT S CNT(LVL)=CNT(LVL)+1,BYTES=BYTES+OFF
"RTN","ZOSVKSVE",81,0)
 I TY=6 D
"RTN","ZOSVKSVE",82,0)
 .;
"RTN","ZOSVKSVE",83,0)
 .;  At the bottom pointer level.
"RTN","ZOSVKSVE",84,0)
 .;  Count the number of down pointers and accumulate that
"RTN","ZOSVKSVE",85,0)
 .;  for the number of blocks "read" at the data level.
"RTN","ZOSVKSVE",86,0)
 .;
"RTN","ZOSVKSVE",87,0)
 .F P=0:0 Q:P'<OFF  D
"RTN","ZOSVKSVE",88,0)
 ..S CNT(DLVL)=CNT(DLVL)+1  ; Count a node
"RTN","ZOSVKSVE",89,0)
 ..S P=P+1,P=P+$V(P,0,1)+4  ;  Advance ptr
"RTN","ZOSVKSVE",90,0)
 ;
"RTN","ZOSVKSVE",91,0)
 ;  Read in next block at same level
"RTN","ZOSVKSVE",92,0)
 ;
"RTN","ZOSVKSVE",93,0)
 I 'RLP G NXTLEV  ; Done with this level if no RLP from last block
"RTN","ZOSVKSVE",94,0)
 S BN=RLP D BLOCK I TY'=STY G BADTYP  ; Get right block and verify its type
"RTN","ZOSVKSVE",95,0)
 G COUNT  ; Do counters for this block
"RTN","ZOSVKSVE",96,0)
 ;
"RTN","ZOSVKSVE",97,0)
 ;  Total blocks for this global
"RTN","ZOSVKSVE",98,0)
 ;
"RTN","ZOSVKSVE",99,0)
TOTAL ; S BLKS=0 F I=1:1:LVL S BLKS=BLKS+CNT(I)
"RTN","ZOSVKSVE",100,0)
 ; W !?24,"---------",!,"Total blocks",?24,$J(BLKS,9)
"RTN","ZOSVKSVE",101,0)
 G NEXTGLO
"RTN","ZOSVKSVE",102,0)
 ;
"RTN","ZOSVKSVE",103,0)
 ;  Errors
"RTN","ZOSVKSVE",104,0)
 ;
"RTN","ZOSVKSVE",105,0)
ERR1 S KMPSERR="Error encountered while running SAGG collection routine",ZUZR=$ZR I $D(^%ZOSF("TRAP")) S X="",@^%ZOSF("TRAP") D @^%ZOSF("ERRTN")
"RTN","ZOSVKSVE",106,0)
 E  S $ZT="" D ^%ET
"RTN","ZOSVKSVE",107,0)
 ;
"RTN","ZOSVKSVE",108,0)
 ;  ERROR - Tell all SAGG jobs to STOP collection
"RTN","ZOSVKSVE",109,0)
 ;
"RTN","ZOSVKSVE",110,0)
 I $D(KMPSLOC),$D(KMPSPROD),$D(KMPSVOL) S ^[KMPSPROD,KMPSLOC]XTMP("KMPS","ERROR",KMPSVOL)="",^[KMPSPROD,KMPSLOC]XTMP("KMPS","STOP")="" K ^[KMPSPROD,KMPSLOC]XTMP("KMPS","START",KMPSVOL)
"RTN","ZOSVKSVE",111,0)
 H
"RTN","ZOSVKSVE",112,0)
UNDEF ; Global ^'GN' is no longer defined
"RTN","ZOSVKSVE",113,0)
 G SKIP
"RTN","ZOSVKSVE",114,0)
BADTYP ; Block BN contains the WRONG TYPE (type = TY)
"RTN","ZOSVKSVE",115,0)
SKIP ; Scan aborted for ^'GN'
"RTN","ZOSVKSVE",116,0)
 G NEXTGLO
"RTN","ZOSVKSVE",117,0)
 ;
"RTN","ZOSVKSVE",118,0)
 ;
"RTN","ZOSVKSVE",119,0)
 ;  Read a block into the viewbuffer and return
"RTN","ZOSVKSVE",120,0)
 ;  its system values.
"RTN","ZOSVKSVE",121,0)
 ;
"RTN","ZOSVKSVE",122,0)
 ;  Input:
"RTN","ZOSVKSVE",123,0)
 ;        BN     - block to read
"RTN","ZOSVKSVE",124,0)
 ;        STRNO  - volset to read from
"RTN","ZOSVKSVE",125,0)
 ;  Output:
"RTN","ZOSVKSVE",126,0)
 ;        block in viewbuffer
"RTN","ZOSVKSVE",127,0)
 ;        RLP    - right-link pointer
"RTN","ZOSVKSVE",128,0)
 ;        OFF    - offset
"RTN","ZOSVKSVE",129,0)
 ;        TY     - type byte
"RTN","ZOSVKSVE",130,0)
 ;
"RTN","ZOSVKSVE",131,0)
BLOCK V BN:STRNO
"RTN","ZOSVKSVE",132,0)
 S RLP=$V(1018,0,3),TY=$V(1021,0,1),OFF=$V(1022,0,2)
"RTN","ZOSVKSVE",133,0)
 I TY>128 S TY=TY-128
"RTN","ZOSVKSVE",134,0)
 Q
"RTN","ZOSVKSVE",135,0)
 ;
"RTN","ZOSVKSVE",136,0)
 ;  Extract the 1st down pointer from block in the
"RTN","ZOSVKSVE",137,0)
 ;  viewbuffer.
"RTN","ZOSVKSVE",138,0)
 ;
"RTN","ZOSVKSVE",139,0)
 ;  Output:
"RTN","ZOSVKSVE",140,0)
 ;        BN     - downpointer
"RTN","ZOSVKSVE",141,0)
 ;
"RTN","ZOSVKSVE",142,0)
GETPTR N P
"RTN","ZOSVKSVE",143,0)
 S P=$V(1,0,1)+2
"RTN","ZOSVKSVE",144,0)
 S BN=$V(P,0,3)
"RTN","ZOSVKSVE",145,0)
 Q
"RTN","ZOSVKSVE",146,0)
 ;
"RTN","ZOSVKSVE",147,0)
NOUCI ;  Global efficiency is available only for volume set globals
"RTN","ZOSVKSVE",148,0)
 ;  No volume sets are currently accessible
"RTN","ZOSVKSVE",149,0)
 ;
"RTN","ZOSVKSVE",150,0)
END ;
"RTN","ZOSVKSVE",151,0)
 K %UTILITY,BLKS,BN,BYTES,CNT,DLVL,DPTR,GDIR,GN,I,LVL,OFF,P,RLP,STRNO,STY,TY,UCINAM,UCIOFF,UCITAB,VSNAM,VSNUM,X
"RTN","ZOSVKSVE",152,0)
 K KMPSDT,KMPSEFF,KMPSERR,KMPSLEV,KMPSSITE,KMPSZU,NUM,^[KMPSPROD,KMPSLOC]XTMP("KMPS","START",KMPSVOL)
"RTN","ZOSVKSVE",153,0)
 K KMPSLOC,KMPSPROD,KMPSVOL Q
"RTN","ZOSVKSVS")
0^22^B13351301
"RTN","ZOSVKSVS",1,0)
%ZOSVKSS ;SF/KAK - Automatic %GSEL Routine (VAX) ;14 OCT 92 4:30 pm
"RTN","ZOSVKSVS",2,0)
 ;;8.0;KERNEL;**90,94**;Jul 21, 1998
"RTN","ZOSVKSVS",3,0)
 ;
"RTN","ZOSVKSVS",4,0)
 ; VAX-DSM Version
"RTN","ZOSVKSVS",5,0)
 ;
"RTN","ZOSVKSVS",6,0)
 S %=$ZC(%UCI),%LOC="",%SUBTR=0
"RTN","ZOSVKSVS",7,0)
 I %]"" N %UCI,%SYS S %UCI=$P(%,","),%SYS=$P(%,",",4),%LOC="["""_%UCI_""","""_%SYS_"""]"
"RTN","ZOSVKSVS",8,0)
INIT K %UTILITY,%GD
"RTN","ZOSVKSVS",9,0)
START I $D(^%ZOSF("TRAP")) S X="ERR1^%ZOSVKSE",@^%ZOSF("TRAP"),$ZE=""
"RTN","ZOSVKSVS",10,0)
 E  S $ZT="ERR1^%ZOSVKSE",$ZE=""
"RTN","ZOSVKSVS",11,0)
ASK ; Prompt for name specifications and select names in %UTILITY
"RTN","ZOSVKSVS",12,0)
 S %X="*"
"RTN","ZOSVKSVS",13,0)
 D SELECT S:$O(%UTILITY(""))="" ^[KMPSPROD,KMPSLOC]XTMP("KMPS",KMPSSITE,NUM," NO GLOBALS ",KMPSZU)="" G END
"RTN","ZOSVKSVS",14,0)
 ;
"RTN","ZOSVKSVS",15,0)
SELECT ; Input: %X = one item
"RTN","ZOSVKSVS",16,0)
 S %ST="",(%CNT,%MI)=0
"RTN","ZOSVKSVS",17,0)
 S %FI="zzzzzzzz"
"RTN","ZOSVKSVS",18,0)
 ;
"RTN","ZOSVKSVS",19,0)
GET ; Search directory and put names in %UTILITY
"RTN","ZOSVKSVS",20,0)
 ;   input: %ST = start string
"RTN","ZOSVKSVS",21,0)
 ;          %FI = end string
"RTN","ZOSVKSVS",22,0)
 G GETRMS:$ZU("")="",GETGLS
"RTN","ZOSVKSVS",23,0)
 ;
"RTN","ZOSVKSVS",24,0)
GETRMS ; Get RMS global names
"RTN","ZOSVKSVS",25,0)
 ;   Input: %ST = starting name
"RTN","ZOSVKSVS",26,0)
 ;          %FI = ending name
"RTN","ZOSVKSVS",27,0)
 S %W=%ST I %FI'["z" S %W=""
"RTN","ZOSVKSVS",28,0)
 I $E(%W,1)'="%" S %F="DSM$GLOBAL_DIR:"_%W_"*.GBL"
"RTN","ZOSVKSVS",29,0)
 E  S %F="DSM$GLOBAL_LIB:"_$E(%W,2,$L(%W))_"*.GBL"
"RTN","ZOSVKSVS",30,0)
 I $E(%ST,1)="^" S %ST=$E(%ST,2,$L(%ST))
"RTN","ZOSVKSVS",31,0)
 I $E(%FI,1)="^" S %FI=$E(%FI,2,$L(%FI))
"RTN","ZOSVKSVS",32,0)
 S %F=$ZSE(%F)
"RTN","ZOSVKSVS",33,0)
 F  Q:%F=""  S %N=$P($P(%F,"]",2),".") S:$E(%W)="%" %N="%"_%N Q:%N]%FI  D SELONE:%N=%ST!(%N]%ST) S %F=$ZSE("")
"RTN","ZOSVKSVS",34,0)
 Q
"RTN","ZOSVKSVS",35,0)
 ;
"RTN","ZOSVKSVS",36,0)
SELONE ; select one entire global
"RTN","ZOSVKSVS",37,0)
 K %UTILITY(%N,"S") ; delete all selected subtree(s)
"RTN","ZOSVKSVS",38,0)
 S %UTILITY(%N)="",%CNT=%CNT+1
"RTN","ZOSVKSVS",39,0)
 Q
"RTN","ZOSVKSVS",40,0)
 ;
"RTN","ZOSVKSVS",41,0)
GETGLS ; Get DSM volume set global names
"RTN","ZOSVKSVS",42,0)
 ; Create %GD array of all of them and choose right ones
"RTN","ZOSVKSVS",43,0)
 ; %GD utility create %GD array
"RTN","ZOSVKSVS",44,0)
 S %W=%ST I %FI'["z" S %W=""
"RTN","ZOSVKSVS",45,0)
 I $D(%GD)'=11 D %GDI(%UCI,%SYS,1,0)
"RTN","ZOSVKSVS",46,0)
 S %F=$O(%GD(""))
"RTN","ZOSVKSVS",47,0)
 F  Q:%F=""  S %N=%F Q:%F]%FI  D SELONE:%N=%ST!(%N]%ST) S %F=$O(%GD(%F))
"RTN","ZOSVKSVS",48,0)
 Q
"RTN","ZOSVKSVS",49,0)
END K %GD,%X,%ST,%FI,%MI,%W,%F,%,%N,%SUBTR,%LOC,%CNT
"RTN","ZOSVKSVS",50,0)
 K %ERR,%GNM,%L,%PSN,%QS,%QT,%RV,%SB,%ST,%V,%C
"RTN","ZOSVKSVS",51,0)
 G EGD
"RTN","ZOSVKSVS",52,0)
%GDI(%UCI,%SYS,%NP,%LIB) ;Entry with %UCI, %SYS, %NP and %LIB defined.
"RTN","ZOSVKSVS",53,0)
 N %OPT S %OPT=0
"RTN","ZOSVKSVS",54,0)
 ;return the %GD array containing volume set globals
"RTN","ZOSVKSVS",55,0)
 I $ZU("")=""!(%UCI="")!(%SYS="") ZT "Error in SAGG utility"
"RTN","ZOSVKSVS",56,0)
 D %DSM
"RTN","ZOSVKSVS",57,0)
 G %EXIT
"RTN","ZOSVKSVS",58,0)
 ;
"RTN","ZOSVKSVS",59,0)
%DSM ;Display the global directory of a volume set
"RTN","ZOSVKSVS",60,0)
 ;This may be different from selected UCI
"RTN","ZOSVKSVS",61,0)
 S %=$ZC(%UCI)
"RTN","ZOSVKSVS",62,0)
 S %VSET="S"_$P($ZU(%UCI,%SYS),",",2)  ;construct volume set name
"RTN","ZOSVKSVS",63,0)
 S %DIR=$S($ZU("")]"":%UCI_","_%SYS,1:$P($P($ZC(%GBLSHOW),",",1+%LIB),"]",1)_"]")
"RTN","ZOSVKSVS",64,0)
 S %C=0,%NAM="%"  ; compute value for priming $ZSORT
"RTN","ZOSVKSVS",65,0)
 I $D(@("^[%UCI,%SYS]"_%NAM)) S %GD(%NAM)=""  ; if priming value exists set it
"RTN","ZOSVKSVS",66,0)
 F  D  Q:%NAM=""  I $E(%NAM)="%"!'%LIB S %GD(%NAM)=""  ; $ZS through global names
"RTN","ZOSVKSVS",67,0)
 .S %NAM=$ZS(@("^[%UCI,%SYS]"_%NAM))
"RTN","ZOSVKSVS",68,0)
 Q  ; finish up
"RTN","ZOSVKSVS",69,0)
 ;
"RTN","ZOSVKSVS",70,0)
%EXIT K %DIR,%,%N,%C,%D,%UCI,%SYS,%LIB,%VSET
"RTN","ZOSVKSVS",71,0)
 K %NAM,%OPT,%NP
"RTN","ZOSVKSVS",72,0)
 Q
"RTN","ZOSVKSVS",73,0)
 ;
"RTN","ZOSVKSVS",74,0)
EGD ; Extended global directory information
"RTN","ZOSVKSVS",75,0)
 S U="^",P=$ZU(0) Q:P=""  S %UCI=$P(P,","),%SYS=$P(P,",",2)
"RTN","ZOSVKSVS",76,0)
 S VS="S"_$P($ZU(%UCI,%SYS),",",2)  ; Construct volume set name
"RTN","ZOSVKSVS",77,0)
 S GD=$ZC(%UCIDIR,%UCI,%SYS)  ; Get global directory block
"RTN","ZOSVKSVS",78,0)
 S P=$ZC(%VIEWBUFFER,1,1,1)  ; Open a 1 block view buffer
"RTN","ZOSVKSVS",79,0)
READ V GD:VS S P=0
"RTN","ZOSVKSVS",80,0)
NAME I $V(1022,0,2)'>P S GD=$V(1014,0,3) G READ:GD,EXIT
"RTN","ZOSVKSVS",81,0)
 S NAM="" F P=P:1 S A=$V(P,0,1),NAM=NAM_$C(A\2) I A#2=0 Q
"RTN","ZOSVKSVS",82,0)
 S P=P+1,PROT=$V(P+1,0,1)
"RTN","ZOSVKSVS",83,0)
 F I=1:1:4 S @("A"_I_"=$P(""N,R,RW,RWP"","","",PROT#4+1)"),PROT=PROT\4
"RTN","ZOSVKSVS",84,0)
 S B=P+2 D  S BL1=B,B=P+5 D  S BL2=B
"RTN","ZOSVKSVS",85,0)
 .S B=$V(B+2,0,1)*256+$V(B+1,0,1)*256+$V(B,0,1)
"RTN","ZOSVKSVS",86,0)
 S COL=$V(P,0,2)#2+1
"RTN","ZOSVKSVS",87,0)
 S BITS=$V(P,0,2)\2#2+7
"RTN","ZOSVKSVS",88,0)
 ;
"RTN","ZOSVKSVS",89,0)
 ; %UTILITY(global name) = jrnl^collating^bits^growth area block
"RTN","ZOSVKSVS",90,0)
 ;                          ^protection:system^world^group^user
"RTN","ZOSVKSVS",91,0)
 ;                          ^blank^1st pointer block
"RTN","ZOSVKSVS",92,0)
 ; where collating:    N = Numeric
"RTN","ZOSVKSVS",93,0)
 ;                     S = String
"RTN","ZOSVKSVS",94,0)
 ;
"RTN","ZOSVKSVS",95,0)
 I $D(%UTILITY(NAM)) S %UTILITY(NAM)=$S($V(P,0,2)\4#2:"Y",1:"N")_U_$P("N,S",",",COL)_U_BITS_U_BL1_U_A4_U_A3_U_A2_U_A1_U_U_BL2
"RTN","ZOSVKSVS",96,0)
 ;
"RTN","ZOSVKSVS",97,0)
 S P=P+8 G NAME
"RTN","ZOSVKSVS",98,0)
EXIT ;
"RTN","ZOSVKSVS",99,0)
 K A,A1,A2,A3,A4,B,BL1,BL2,BITS,COL,GD,NAM,P,PROT,VS
"RTN","ZOSVKSVS",100,0)
 Q
"RTN","ZOSVMSM")
0^12^B30274294
"RTN","ZOSVMSM",1,0)
%ZOSV ;SFISC/AC - $View commands for MSM-PC/PLUS ;08/24/98  11:52
"RTN","ZOSVMSM",2,0)
 ;;8.0;KERNEL;**13,25,49,94**;Jul 10, 1995
"RTN","ZOSVMSM",3,0)
 ;
"RTN","ZOSVMSM",4,0)
ACTJ() ;
"RTN","ZOSVMSM",5,0)
 Q $S($$V3:$V($V(44)+168,-3,2),1:$V(168,-4,2))
"RTN","ZOSVMSM",6,0)
AVJ() ;
"RTN","ZOSVMSM",7,0)
 Q $S($$V3:$V($V(44)+94,-3,2)+1-$V($V(44)+168,-3,2),1:$V($V(3,-5),-3,0)-$V(168,-4,2))
"RTN","ZOSVMSM",8,0)
T0 ; start RT clock
"RTN","ZOSVMSM",9,0)
 I $$OSTYPE()'=1 S XRT0=$H Q
"RTN","ZOSVMSM",10,0)
 S XRT0=$P($H,",")_","_($V(#46C,-3,4)*5.4925\1/100) Q
"RTN","ZOSVMSM",11,0)
T1 ; store RT datum
"RTN","ZOSVMSM",12,0)
 I $$OSTYPE()'=1 S ^%ZRTL(3,XRTL,+$H,$P($H,",",2))=XRT0 K XRT0 Q
"RTN","ZOSVMSM",13,0)
 S ^%ZRTL(3,XRTL,+$H,XRTN,$V(#46C,-3,4)*5.4925\1/100)=XRT0 K XRT0 Q
"RTN","ZOSVMSM",14,0)
JOBPAR ;
"RTN","ZOSVMSM",15,0)
 S Y=$V(2,X,2) Q:'Y
"RTN","ZOSVMSM",16,0)
 S Y=$ZU(Y#32,Y\32) Q
"RTN","ZOSVMSM",17,0)
PROGMODE() ;
"RTN","ZOSVMSM",18,0)
 Q $V(0,$J,2)#2
"RTN","ZOSVMSM",19,0)
PRGMODE ;
"RTN","ZOSVMSM",20,0)
 W ! S ZTPAC=$S('$D(^VA(200,+DUZ,.1)):"",1:$P(^(.1),U,5)),XUVOL=^%ZOSF("VOL")
"RTN","ZOSVMSM",21,0)
 I ZTPAC]"" X ^%ZOSF("EOFF") R !,"PAC: ",X:60 X ^%ZOSF("EON") I X'=ZTPAC W "??",*7 Q
"RTN","ZOSVMSM",22,0)
 K XMB,XMTEXT,XMY S XMB="XUPROGMODE",XMB(1)=DUZ,XMB(2)=$I D ^XMB:$L($T(^XMB)) D BYE^XUSCLEAN K ZTPAC,X,XMB
"RTN","ZOSVMSM",23,0)
 X ^%ZOSF("UCI") S XUCI=Y,XQZ="PRGM^ZUA[MGR]",XUSLNT=1 D DO^%XUCI
"RTN","ZOSVMSM",24,0)
 V 0:$J:$ZB($V(0,$J,2),1,7):2 S $ZE="PRGMODEX^%ZOSV" ABORT
"RTN","ZOSVMSM",25,0)
PRGMODEX W !,"YOU ARE NOW IN PROGRAMMING MODE!",! S $ECODE=",<<PROG>>,"
"RTN","ZOSVMSM",26,0)
 Q
"RTN","ZOSVMSM",27,0)
 ;
"RTN","ZOSVMSM",28,0)
SIGNOFF ;
"RTN","ZOSVMSM",29,0)
 I 0
"RTN","ZOSVMSM",30,0)
 ;I $V($V(44)+4,-3,2)\32768#2 Q
"RTN","ZOSVMSM",31,0)
 Q
"RTN","ZOSVMSM",32,0)
UCI ;
"RTN","ZOSVMSM",33,0)
 S Y=$ZU(0) Q  ;X ^%ZOSF("UCI") Q
"RTN","ZOSVMSM",34,0)
 ;
"RTN","ZOSVMSM",35,0)
UCICHECK(X) ;
"RTN","ZOSVMSM",36,0)
 N Y,I S Y="",$ZT="BADUCI^%ZOSV"
"RTN","ZOSVMSM",37,0)
 I X["," S Y=$ZU($P(X,","),$P(X,",",2)),(X,Y)=$ZU($P(Y,","),$P(Y,",",2)) Q:Y]"" Y
"RTN","ZOSVMSM",38,0)
 F I=1:1:64 G:$ZU(I)="" BADUCI Q:$ZU(I)=X!($P($ZU(I),",")=X)!(I=X)
"RTN","ZOSVMSM",39,0)
 Q $ZU(I)
"RTN","ZOSVMSM",40,0)
 ;
"RTN","ZOSVMSM",41,0)
BADUCI Q ""
"RTN","ZOSVMSM",42,0)
 ;
"RTN","ZOSVMSM",43,0)
BAUD S Y=^%ZOSF("MGR"),X=$S($D(^%ZIS(1,D0,0)):$P(^(0),"^",2),1:"")
"RTN","ZOSVMSM",44,0)
 Q:X=""  I '$D(^[Y]SYS(0,"DDB",+X)) S X="" Q
"RTN","ZOSVMSM",45,0)
 S X=$P(^(+X),",",3)#100 Q:'X
"RTN","ZOSVMSM",46,0)
 S X=$P("50,75,110,134.5,150,300,600,1200,1800,2400,3600,4800,9600",",",X) Q
"RTN","ZOSVMSM",47,0)
 ;
"RTN","ZOSVMSM",48,0)
LGR() Q $ZR ;Last global ref.
"RTN","ZOSVMSM",49,0)
 ;
"RTN","ZOSVMSM",50,0)
EC() Q $ZE ;Error code
"RTN","ZOSVMSM",51,0)
 ;
"RTN","ZOSVMSM",52,0)
DOLRO ;SAVE ENTIRE SYMBOL TABLE IN LOCATION SPECIFIED BY X
"RTN","ZOSVMSM",53,0)
 S Y="%" F %=0:0 S Y=$O(@Y) Q:Y=""  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVMSM",54,0)
 Q
"RTN","ZOSVMSM",55,0)
 ;
"RTN","ZOSVMSM",56,0)
ORDER ;SAVE PART OF SYMBOL TABLE IN LOCATION SPECIFIED BY X
"RTN","ZOSVMSM",57,0)
 S (Y,Y1)=$P(Y,"*",1) I $D(@Y)=0 F %=0:0 S Y=$O(@Y) Q:Y=""!(Y[Y1)
"RTN","ZOSVMSM",58,0)
 Q:Y=""  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVMSM",59,0)
 F %=0:0 S Y=$O(@Y) Q:Y=""!(Y'[Y1)  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVMSM",60,0)
 K %,X,Y,Y1 Q
"RTN","ZOSVMSM",61,0)
 ;
"RTN","ZOSVMSM",62,0)
PRIORITY ;
"RTN","ZOSVMSM",63,0)
 Q:X>5  N %D,%P S %P=(X>5) D INT^%HL Q
"RTN","ZOSVMSM",64,0)
 ;
"RTN","ZOSVMSM",65,0)
PRIINQ() ;
"RTN","ZOSVMSM",66,0)
 Q $S($V(20,$J,2):10,1:1)
"RTN","ZOSVMSM",67,0)
PARSIZ ;
"RTN","ZOSVMSM",68,0)
 S X=3 Q
"RTN","ZOSVMSM",69,0)
 ;
"RTN","ZOSVMSM",70,0)
NOLOG ;
"RTN","ZOSVMSM",71,0)
 S Y=$S($$V3:"$V($V(44)+4,-3,2)",1:"$V(4,-4,2)")_"\64#2" Q
"RTN","ZOSVMSM",72,0)
 ;
"RTN","ZOSVMSM",73,0)
DEVOPN ;
"RTN","ZOSVMSM",74,0)
 ;X=$J,Y=List of devices separated by a comma
"RTN","ZOSVMSM",75,0)
 N %,%1,%I,%X
"RTN","ZOSVMSM",76,0)
 S Y=""
"RTN","ZOSVMSM",77,0)
 I $$V3 S %=$V($V(44)+10,-3,2),%1=$V($V(44)+8,-3,2)+$V(44),%=$V(%*5+%1)
"RTN","ZOSVMSM",78,0)
 E  S %=$V(5,-5,0)
"RTN","ZOSVMSM",79,0)
 F %I=1:1:255 S %X=$V(%+%I+%I,-3,2) I %X,%X#4=0,%X/4=X S Y=Y_%I_","
"RTN","ZOSVMSM",80,0)
 Q
"RTN","ZOSVMSM",81,0)
DEVOK ;
"RTN","ZOSVMSM",82,0)
 ;X=Device $I, Y=0 if available, Y=Job # if owned,
"RTN","ZOSVMSM",83,0)
 ;Y=-1 if device is undefined.
"RTN","ZOSVMSM",84,0)
 G RES:$G(X1)="RES" I $E(X)="/"!($E(X)="\") S Y=0 Q
"RTN","ZOSVMSM",85,0)
 I X=2 S Y=0 Q
"RTN","ZOSVMSM",86,0)
 I X'?1.N!(X'>0!(X'<1024)) S Y=-1 Q
"RTN","ZOSVMSM",87,0)
 N %
"RTN","ZOSVMSM",88,0)
 I $$VERSION(1)["NT" D DVOPN Q
"RTN","ZOSVMSM",89,0)
 ;
"RTN","ZOSVMSM",90,0)
 I $$V3 S %=$V($V(44)+8,-3,2)+$V(44),%=$V($V($V(44)+10,-3,2)*5+%),Y=$V(%+X+X,-3,2),Y=$S(Y=0:0,Y#4=0:Y/4,1:-1)
"RTN","ZOSVMSM",91,0)
 E  S %=$V(5,-5,0),Y=$V(%+X+X,-3,2),Y=$S(Y=0:0,Y#4=0:Y/4+$V(272,-4),1:-1)
"RTN","ZOSVMSM",92,0)
 I 'Y D DVOPN Q
"RTN","ZOSVMSM",93,0)
 S:Y=$J Y=0 Q
"RTN","ZOSVMSM",94,0)
DVOPN S $ZT="DVERR",Y=0 Q:$D(%ZTIO)
"RTN","ZOSVMSM",95,0)
 L:$D(%ZISLOCK) +@%ZISLOCK:60
"RTN","ZOSVMSM",96,0)
 O X::$S($D(%ZISTO):%ZISTO,1:0) E  S Y=999 L:$D(%ZISLOCK) -@%ZISLOCK Q
"RTN","ZOSVMSM",97,0)
 L:$D(%ZISLOCK) -@%ZISLOCK
"RTN","ZOSVMSM",98,0)
 S Y=0 I '$D(%ZISCHK)!$S($D(%ZIS)#2:(%ZIS["T"),1:0) C X Q
"RTN","ZOSVMSM",99,0)
 S:X]"" IO(1,X)="" Q
"RTN","ZOSVMSM",100,0)
DVERR I $ZE["OPENERR" S Y=-1 L:$D(%ZISLOCK) -@%ZISLOCK Q
"RTN","ZOSVMSM",101,0)
 I $ZE["<NODEV>" S Y=-1 L:$D(%ZISLOCK) -@%ZISLOCK Q
"RTN","ZOSVMSM",102,0)
 ZQ
"RTN","ZOSVMSM",103,0)
RES S Y=0,%ZISD0=$O(^%ZISL(3.54,"B",X,0))
"RTN","ZOSVMSM",104,0)
 I '%ZISD0 S Y=-1,%ZISD0=%O(^%ZIS(1,"C",X)) Q:'%ZISD0  Q:'$D(^%ZIS(1,+%ZISD0,0))  Q:$P(^(0),"^")'=X  Q:'$D(^("TYPE"))  Q:^("TYPE")'="RES"  S Y=0 Q
"RTN","ZOSVMSM",105,0)
 S X1=$S($D(^%ZISL(3.54,+%ZISD0,0)):^(0),1:"")
"RTN","ZOSVMSM",106,0)
 I $P(X1,"^",2)&(X=$P(X1,"^")) S Y=0 Q
"RTN","ZOSVMSM",107,0)
 S Y=999 F %ZISD1=0:0 S %ZISD1=$O(^%ZISL(3.54,%ZISD0,1,%ZISD1)) Q:%ZISD1'>0  I $D(^(%ZISD1,0)) S Y=$P(^(0),"^",3) Q
"RTN","ZOSVMSM",108,0)
 K %ZISD0,%ZISD1
"RTN","ZOSVMSM",109,0)
 Q
"RTN","ZOSVMSM",110,0)
V2CL1 F %=0:0 Q:$ZA<0  R %X:5 Q:%X']""  F %1=0:0 S %1=$L(%Y),%Y=%Y_$E(%X,1,255-%1),%X=$E(%X,256-%1,$L(%X)),%1=$F(%Y,%ZCR) Q:%1'>0  S %2=$E(%Y,$A(%Y)=10+1,%1-2),%Y=$E(%Y,%1,$L(%Y)) D V2CL2
"RTN","ZOSVMSM",111,0)
 I %Y]"" S %2=$E(%Y,$A(%Y)=10+1,$L(%Y)) D V2CL2
"RTN","ZOSVMSM",112,0)
 C 2:256 K IO(1,2) D CLOSE^ZISPL1 K %Y,%X,%1,ZOSFV
"RTN","ZOSVMSM",113,0)
 Q
"RTN","ZOSVMSM",114,0)
V2CL2 S %1=$F(%2,$C(12)) I %1>0 S %=%+1 D LIMIT:%Z1<% Q:%Z1<%  S ^XMBS(3.519,XS,2,%,0)="|TOP|",%2=$E(%2,1,%1-2)_$E(%2,%1,$L(%2))
"RTN","ZOSVMSM",115,0)
 S %=%+1,^XMBS(3.519,XS,2,%,0)=%2 Q
"RTN","ZOSVMSM",116,0)
 ;
"RTN","ZOSVMSM",117,0)
LIMIT S ^XMBS(3.519,XS,2,%,0)="*** INCOMPLETE REPORT  -- SPOOL DOCUMENT LINE LIMIT EXCEEDED ***",$P(^XMB(3.51,%ZDA,0),"^",11)=1 Q
"RTN","ZOSVMSM",118,0)
 ;
"RTN","ZOSVMSM",119,0)
SET ;SET SPECIAL VARIABLES
"RTN","ZOSVMSM",120,0)
 S X=$H X ^%ZOSF("ZD") S DT=$E(Y,7,8)+200_$E(Y,1,2)_$E(Y,4,5)
"RTN","ZOSVMSM",121,0)
 Q
"RTN","ZOSVMSM",122,0)
GETENV ;Get enviroment  (UCI^VOL^NODE)
"RTN","ZOSVMSM",123,0)
 S Y=$P($ZU(0),",",1)_"^"_$P($ZU(0),",",2)_"^^"_$P($ZU(0),",",2)
"RTN","ZOSVMSM",124,0)
 Q
"RTN","ZOSVMSM",125,0)
VERSION(X) ;return OS version, X=1 - return OS
"RTN","ZOSVMSM",126,0)
 Q $S($G(X):$P($ZV,"Version "),1:$P($ZV,"Version ",2))
"RTN","ZOSVMSM",127,0)
V3() ;returns 1=version 3, 0=version 4
"RTN","ZOSVMSM",128,0)
 Q $P($ZV,"Version ",2)<4
"RTN","ZOSVMSM",129,0)
OSTYPE() ;Return 1 = PC/PLUS, 2 = NT, 3 = UNIX
"RTN","ZOSVMSM",130,0)
 N % S %=$$VERSION(1)
"RTN","ZOSVMSM",131,0)
 Q $S(%["MSM-PC/PLUS":1,%["Windows NT":2,1:3)
"RTN","ZOSVMSM",132,0)
 ;
"RTN","ZOSVMSM",133,0)
SETNM(X) ;Set name, Fall into SETENV
"RTN","ZOSVMSM",134,0)
SETENV ;Set enviroment
"RTN","ZOSVMSM",135,0)
 Q
"RTN","ZOSVMSM",136,0)
ZHDIF ;Display dif of two $$ZH^%MSMOPS's
"RTN","ZOSVMSM",137,0)
 S U="^" W !?2,"CPU=",$J($P(%ZH1,U)-$P(%ZH0,U),6,2),?14,"ET=",$J($P(%ZH1,U,7)-$P(%ZH0,U,7),6,2),?25,"PRD=",$J($P(%ZH1,U,3)-$P(%ZH0,U,3),4),?35,"LRD=",$J($P(%ZH1,U,2)-$P(%ZH0,U,2),6),?47,"LWT=",$J($P(%ZH1,U,4)-$P(%ZH0,U,4),5)
"RTN","ZOSVMSM",138,0)
 W ?58,"TI=",$J($P(%ZH1,U,5)-$P(%ZH0,U,5),4),?67,"TO=",$J($P(%ZH1,U,6)-$P(%ZH0,U,6),5)
"RTN","ZOSVMSM",139,0)
 Q
"RTN","ZOSVMSM",140,0)
LOGRSRC(OPT) ;record resource usage in ^XTMP("KMPR"
"RTN","ZOSVMSM",141,0)
 Q:$$OSTYPE'=1
"RTN","ZOSVMSM",142,0)
 D RO^%ZOSVKR(OPT)
"RTN","ZOSVMSM",143,0)
 Q
"RTN","ZOSVMSM",144,0)
SETTRM(X) ;Set specified terminators.
"RTN","ZOSVMSM",145,0)
 U $I:(::::::::X)
"RTN","ZOSVMSM",146,0)
 Q 1
"RTN","ZOSVONT")
0^11^B14004326
"RTN","ZOSVONT",1,0)
%ZOSV ;SFISC/AC - $View commands for Open M for NT.  ;08/24/98  11:51
"RTN","ZOSVONT",2,0)
 ;;8.0;KERNEL;**34,94**;Jul 03, 1995
"RTN","ZOSVONT",3,0)
ACTJ() ;# Active jobs
"RTN","ZOSVONT",4,0)
 N Y,% S %=0 F Y=0:1 S %=$ZJ(%) Q:%=""
"RTN","ZOSVONT",5,0)
 Q Y
"RTN","ZOSVONT",6,0)
AVJ() ;# available jobs
"RTN","ZOSVONT",7,0)
 ;Return fixed value if version < 2.1.6 (e.i. not Cache)
"RTN","ZOSVONT",8,0)
 N v S v=$$VERSION($ZV) I 216>$TR(v,".") Q 15 ;
"RTN","ZOSVONT",9,0)
 N maxpid s maxpid=$v($zu(40,2,118),-2,4) ;from %SS
"RTN","ZOSVONT",10,0)
 Q maxpid-$$ACTJ() ;need ISM to provide maxpid in ^%MACHINE
"RTN","ZOSVONT",11,0)
PRIINQ() ;
"RTN","ZOSVONT",12,0)
 Q 8
"RTN","ZOSVONT",13,0)
UCI ;Current UCI
"RTN","ZOSVONT",14,0)
 S Y=$ZU(5)_","_^%ZOSF("VOL") Q
"RTN","ZOSVONT",15,0)
 ;
"RTN","ZOSVONT",16,0)
UCICHECK(X) ;Check if valid UCI
"RTN","ZOSVONT",17,0)
 N Y,%
"RTN","ZOSVONT",18,0)
 S %=$P(X,",",1),Y=0 I $ZU(90,10,%) S Y=%
"RTN","ZOSVONT",19,0)
 Q Y
"RTN","ZOSVONT",20,0)
JOBPAR ;See if X points to a valid Job. Return its UCI.
"RTN","ZOSVONT",21,0)
 N ZJ S Y="",$ZT="JOBX"
"RTN","ZOSVONT",22,0)
 Q:'$D(^$JOB(X))  S Y=$V(-1,X),Y=$P(Y,"^",14)_","_^%ZOSF("VOL")
"RTN","ZOSVONT",23,0)
JOBX Q
"RTN","ZOSVONT",24,0)
 ;
"RTN","ZOSVONT",25,0)
T0 ; start RT clock
"RTN","ZOSVONT",26,0)
 S XRT0=$H Q
"RTN","ZOSVONT",27,0)
T1 ; store RT datum
"RTN","ZOSVONT",28,0)
 S ^%ZRTL(3,XRTL,+$H,XRTN,$P($H,",",2))=XRT0 K XRT0 Q
"RTN","ZOSVONT",29,0)
NOLOG ;
"RTN","ZOSVONT",30,0)
 S Y="$V(0,-2,4)\4096#2" Q
"RTN","ZOSVONT",31,0)
 ;
"RTN","ZOSVONT",32,0)
PROGMODE() ;Check if in PROG mode
"RTN","ZOSVONT",33,0)
 Q $ZJ#2 
"RTN","ZOSVONT",34,0)
 ;
"RTN","ZOSVONT",35,0)
PRGMODE ;
"RTN","ZOSVONT",36,0)
 W ! S ZTPAC=$S('$D(^VA(200,+DUZ,.1)):"",1:$P(^(.1),U,5)),XUVOL=^%ZOSF("VOL")
"RTN","ZOSVONT",37,0)
 S X="" X ^%ZOSF("EOFF") R:ZTPAC]"" !,"PAC: ",X:60 D LC^XUS X ^%ZOSF("EON") I X'=ZTPAC W "??",*7 Q
"RTN","ZOSVONT",38,0)
 S XMB="XUPROGMODE",XMB(1)=DUZ,XMB(2)=$I D ^XMB:$L($T(^XMB)) D BYE^XUSCLEAN K ZTPAC,X,XMB
"RTN","ZOSVONT",39,0)
 D UCI S XUCI=Y,XQZ="PRGM^ZUA[MGR]",XUSLNT=1 D DO^%XUCI D ^%PMODE U $I:("":"+B+C+R") S $ZT="" Q
"RTN","ZOSVONT",40,0)
 Q
"RTN","ZOSVONT",41,0)
LGR() S $ZT="LGRX^%ZOSV"
"RTN","ZOSVONT",42,0)
 Q $ZR ;Last Global ref.
"RTN","ZOSVONT",43,0)
LGRX Q ""
"RTN","ZOSVONT",44,0)
 ;
"RTN","ZOSVONT",45,0)
EC() Q $ZE ;Error code
"RTN","ZOSVONT",46,0)
 ;
"RTN","ZOSVONT",47,0)
DOLRO ;SAVE ENTIRE SYMBOL TABLE IN LOCATION SPECIFIED BY X
"RTN","ZOSVONT",48,0)
 S Y="%" F %=0:0 S Y=$O(@Y) Q:Y=""  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVONT",49,0)
 Q
"RTN","ZOSVONT",50,0)
 ;
"RTN","ZOSVONT",51,0)
ORDER ;SAVE PART OF SYMBOL TABLE IN LOCATION SPECIFIED BY X
"RTN","ZOSVONT",52,0)
 S (Y,Y1)=$P(Y,"*",1) I $D(@Y)=0 F %=0:0 S Y=$O(@Y) Q:Y=""!(Y[Y1)
"RTN","ZOSVONT",53,0)
 Q:Y=""  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVONT",54,0)
 F %=0:0 S Y=$O(@Y) Q:Y=""!(Y'[Y1)  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVONT",55,0)
 K %,X,Y,Y1 Q
"RTN","ZOSVONT",56,0)
 ;
"RTN","ZOSVONT",57,0)
PARSIZ ;
"RTN","ZOSVONT",58,0)
 S X=3 Q
"RTN","ZOSVONT",59,0)
 ;
"RTN","ZOSVONT",60,0)
DEVOPN ;List of Devices opened
"RTN","ZOSVONT",61,0)
 ;Returns variable Y. Y=Devices owned separated by a comma
"RTN","ZOSVONT",62,0)
 S X=$J
"RTN","ZOSVONT",63,0)
 N % S Y=$P($V(-1,$J),"^",3) F %=1:1:$L(Y,",") S $P(Y,",",%)=$P($P(Y,",",%),"*",1)
"RTN","ZOSVONT",64,0)
 Q
"RTN","ZOSVONT",65,0)
DEVOK ;
"RTN","ZOSVONT",66,0)
 S Y=0,X1=$G(X1) Q:X=2  Q:(X1="HFS")!(X1="MT")  G:X1="RES" RES ;Quit w/ OK for HFS, Spool, MT
"RTN","ZOSVONT",67,0)
 S $ZT="OPNERR"
"RTN","ZOSVONT",68,0)
 O X::$S($D(%ZISTO):%ZISTO,1:0) E  S Y=999 Q  ;G NOPN
"RTN","ZOSVONT",69,0)
 S Y=0 I '$D(%ZISCHK)!$S($D(%ZIS)#2:(%ZIS["T"),1:0) C X Q
"RTN","ZOSVONT",70,0)
 S:X]"" IO(1,X)="" Q
"RTN","ZOSVONT",71,0)
 Q
"RTN","ZOSVONT",72,0)
NOPN ;
"RTN","ZOSVONT",73,0)
 N ZJ S $ZT="NJ"
"RTN","ZOSVONT",74,0)
 S ZJ="" F %=0:0 S ZJ=$ZJ(ZJ) Q:'ZJ  D NOPN1 Q:'ZJ
"RTN","ZOSVONT",75,0)
 Q
"RTN","ZOSVONT",76,0)
NOPN1 S Y=$V(-1,ZJ) I $P(Y,"^",3)[X_","!($P(Y,"^",3)[X_"*,") S Y=ZJ,ZJ="" Q
"RTN","ZOSVONT",77,0)
 Q
"RTN","ZOSVONT",78,0)
NJ Q  ;NOJOB ERROR
"RTN","ZOSVONT",79,0)
OPNERR S Y=-1 Q
"RTN","ZOSVONT",80,0)
 ;
"RTN","ZOSVONT",81,0)
RES S Y=0,%ZISD0=$O(^%ZISL(3.54,"B",X,0))
"RTN","ZOSVONT",82,0)
 I '%ZISD0 S Y=-1,%ZISD0=%O(^%ZIS(1,"C",X)) Q:'%ZISD0  Q:'$D(^%ZIS(1,+%ZISD0,0))  Q:$P(^(0),"^")'=X  Q:'$D(^("TYPE"))  Q:^("TYPE")'="RES"  S Y=0 Q
"RTN","ZOSVONT",83,0)
 S X1=$S($D(^%ZISL(3.54,+%ZISD0,0)):^(0),1:"")
"RTN","ZOSVONT",84,0)
 I $P(X1,"^",2)&(X=$P(X1,"^")) S Y=0 Q
"RTN","ZOSVONT",85,0)
 S Y=999 F %ZISD1=0:0 S %ZISD1=$O(^%ZISL(3.54,%ZISD0,1,%ZISD1)) Q:%ZISD1'>0  I $D(^(%ZISD1,0)) S Y=$P(^(0),"^",3) Q
"RTN","ZOSVONT",86,0)
 K %ZISD0,%ZISD1
"RTN","ZOSVONT",87,0)
 Q
"RTN","ZOSVONT",88,0)
GETENV ;Get environment  (UCI^VOL^NODE)
"RTN","ZOSVONT",89,0)
 X ^%ZOSF("UCI") S Y=$P(Y,",")_"^"_^%ZOSF("VOL")_"^"_$ZU(110)_"^"_^%ZOSF("VOL")
"RTN","ZOSVONT",90,0)
 Q
"RTN","ZOSVONT",91,0)
VERSION(X) ;return OS version, X=1 - return OS
"RTN","ZOSVONT",92,0)
 Q $S($G(X):$P($ZV,")")_")",1:$P($P($ZV,") ",2),"("))
"RTN","ZOSVONT",93,0)
 ;
"RTN","ZOSVONT",94,0)
SETNM(X) ;Set name, Fall into SETENV
"RTN","ZOSVONT",95,0)
SETENV ;Set environment
"RTN","ZOSVONT",96,0)
 Q
"RTN","ZOSVONT",97,0)
 ;
"RTN","ZOSVONT",98,0)
HFSREW(IO,IOPAR) ;Rewind Host File.
"RTN","ZOSVONT",99,0)
 S $ZT="HFSRWERR"
"RTN","ZOSVONT",100,0)
 C IO O @(""""_IO_""""_$S(IOPAR]"":":"_IOPAR_":1",1:":1")) I '$T Q 0
"RTN","ZOSVONT",101,0)
 Q 1
"RTN","ZOSVONT",102,0)
HFSRWERR ;Error encountered
"RTN","ZOSVONT",103,0)
 Q 0
"RTN","ZOSVONT",104,0)
LOGRSRC(OPT) ;record resource usage in ^XTMP("KMPR"
"RTN","ZOSVONT",105,0)
 D RO^%ZOSVKR(OPT)
"RTN","ZOSVONT",106,0)
 Q
"RTN","ZOSVONT",107,0)
SETTRM(X) ;Turn on specified terminators.
"RTN","ZOSVONT",108,0)
 U $I:(::X)
"RTN","ZOSVONT",109,0)
 Q 1
"RTN","ZOSVVXD")
0^10^B12600067
"RTN","ZOSVVXD",1,0)
%ZOSV ;SFISC/AC - View commands & special functions. ;08/24/98  11:51
"RTN","ZOSVVXD",2,0)
 ;;8.0;KERNEL;**13,65,71,94**;Jul 05, 1995
"RTN","ZOSVVXD",3,0)
ACTJ() ; # active jobs
"RTN","ZOSVVXD",4,0)
 Q $P($$JOBS^%SY,",",2)
"RTN","ZOSVVXD",5,0)
 ;
"RTN","ZOSVVXD",6,0)
AVJ() ; # available jobs
"RTN","ZOSVVXD",7,0)
 N Y S Y=$$JOBS^%SY Q +Y-$P(Y,",",2)
"RTN","ZOSVVXD",8,0)
 ;
"RTN","ZOSVVXD",9,0)
T0 ; start RT clock
"RTN","ZOSVVXD",10,0)
 S %ZH0=$ZH,%=$P(%ZH0,",",3) S:$E($ZV,10,12)>5.1 %=$E(%,13,23) S XRT0=+$H_","_($P(%,":")*3600+($P(%,":",2)*60)+$P(%,":",3)) Q
"RTN","ZOSVVXD",11,0)
 ;
"RTN","ZOSVVXD",12,0)
T1 ; store RT datum w/ZHDIF
"RTN","ZOSVVXD",13,0)
 S %ZH1=$ZH,%=$P(%ZH1,",",3) S:$E($ZV,10,12)>5.1 %=$E(%,13,23) S XRT1=+$H_","_($P(%,":")*3600+($P(%,":",2)*60)+$P(%,":",3))
"RTN","ZOSVVXD",14,0)
 S ^%ZRTL(3,XRTL,+XRT1,XRTN,$P(XRT1,",",2))=XRT0_"^^"_($P(%ZH1,",")-$P(%ZH0,","))_"^"_($P(%ZH1,",",7)-$P(%ZH0,",",7))_"^"_($P(%ZH1,",",8)-$P(%ZH0,",",8)) K XRT0,%ZH0,%ZH1 Q
"RTN","ZOSVVXD",15,0)
 ;
"RTN","ZOSVVXD",16,0)
PASSALL ;
"RTN","ZOSVVXD",17,0)
 S Y=$ZC(%SPAWN,"SET TERM/PASTHRU "_$I) U $I:NOTERM Q
"RTN","ZOSVVXD",18,0)
NOPASS ;
"RTN","ZOSVVXD",19,0)
 S Y=$ZC(%SPAWN,"SET TERM/NOPASTHRU "_$I) U $I:TERM="" Q
"RTN","ZOSVVXD",20,0)
 ;
"RTN","ZOSVVXD",21,0)
PRGMODE ;
"RTN","ZOSVVXD",22,0)
 W ! S ZTPAC=$S($D(^VA(200,+DUZ,.1))#10:$P(^(.1),"^",5),1:""),XUVOL=^%ZOSF("VOL")
"RTN","ZOSVVXD",23,0)
 S X="" X ^%ZOSF("EOFF") R:ZTPAC]"" !,"PAC: ",X:60 D LC^XUS X ^%ZOSF("EON") I X'=ZTPAC W "??",*7 Q
"RTN","ZOSVVXD",24,0)
 K XMB,XMTEXT,XMY S XMB="XUPROGMODE",XMB(1)=DUZ,XMB(2)=$I D ^XMB:$L($T(^XMB)) D BYE^XUSCLEAN K ZTPAC,X,XMB
"RTN","ZOSVVXD",25,0)
 I '$$PROGMODE() D UCI S XUCI=Y,XQZ="PRGM^ZUA[MGR]",XUSLNT=1 D DO^%XUCI ZESCAPE
"RTN","ZOSVVXD",26,0)
 E  S $ECODE=",<<PROG>>,"
"RTN","ZOSVVXD",27,0)
 ;
"RTN","ZOSVVXD",28,0)
PROGMODE() ;
"RTN","ZOSVVXD",29,0)
 Q ($V($V($V(0)))#2=0)
"RTN","ZOSVVXD",30,0)
 ;
"RTN","ZOSVVXD",31,0)
UCI ;
"RTN","ZOSVVXD",32,0)
 S Y=$ZC(%UCI),Y=$P(Y,",",1)_","_$P(Y,",",4) Q
"RTN","ZOSVVXD",33,0)
 ;
"RTN","ZOSVVXD",34,0)
UCICHECK(X) ;
"RTN","ZOSVVXD",35,0)
 N %,%1,U,V,Y
"RTN","ZOSVVXD",36,0)
 I '(X?3U!(X?3U1","3U)) Q ""
"RTN","ZOSVVXD",37,0)
 S U=$ZC(%UCI),V=$P(U,",",4),U=$P(U,","),%1=$P(X,",",2),%=$P(X,",")
"RTN","ZOSVVXD",38,0)
 S Y=$ZC(%SETUCI,%,%1),Y=$S(Y:%_","_$S(%1]"":%1,1:V),1:""),V=$ZC(%SETUCI,U,V)
"RTN","ZOSVVXD",39,0)
 Q Y
"RTN","ZOSVVXD",40,0)
 ;
"RTN","ZOSVVXD",41,0)
PRIORITY ;
"RTN","ZOSVVXD",42,0)
 Q  ;Q:X>10!(X<1)  S X=(X+1)\2-1,Y=$ZC(%SETPRI,X) Q  ;Let VSM do it's thing.
"RTN","ZOSVVXD",43,0)
 ;
"RTN","ZOSVVXD",44,0)
PRIINQ() ;
"RTN","ZOSVVXD",45,0)
 Q $ZC(%GETJPI,0,"PRIB")*2+2
"RTN","ZOSVVXD",46,0)
 ;
"RTN","ZOSVVXD",47,0)
BAUD S X="UNKNOWN" Q
"RTN","ZOSVVXD",48,0)
 ;
"RTN","ZOSVVXD",49,0)
LGR() Q $ZR ;Last global ref.
"RTN","ZOSVVXD",50,0)
 ;
"RTN","ZOSVVXD",51,0)
EC() Q $ZE ;Error code
"RTN","ZOSVVXD",52,0)
 ;
"RTN","ZOSVVXD",53,0)
DOLRO ;SAVE ENTIRE SYMBOL TABLE IN LOCATION SPECIFIED BY X
"RTN","ZOSVVXD",54,0)
 S Y="%" F  S Y=$ZSORT(@Y) Q:Y=""  D  ;code from DEC
"RTN","ZOSVVXD",55,0)
 . I $D(@Y)#2 S @(X_"Y)="_Y)
"RTN","ZOSVVXD",56,0)
 . I $D(@Y)>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVVXD",57,0)
 K %X,%Y,Y Q
"RTN","ZOSVVXD",58,0)
 ;
"RTN","ZOSVVXD",59,0)
ORDER ;SAVE PARTS OF SYMBOL TABLE IN LOCATION SPECIFIED BY X
"RTN","ZOSVVXD",60,0)
 ;PARTS INDICATED BY X1("NAMESPACE*")="" ARRAY
"RTN","ZOSVVXD",61,0)
 I $D(X1("*"))#2 D DOLRO Q
"RTN","ZOSVVXD",62,0)
 S X1="" F  S X1=$O(X1(X1)) Q:X1=""  D
"RTN","ZOSVVXD",63,0)
 . S (Y,Y1)=$P(X1,"*") I $D(@Y)=0 F  S Y=$ZSORT(@Y) Q:Y=""!(Y[Y1)
"RTN","ZOSVVXD",64,0)
 . Q:Y=""  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVVXD",65,0)
 . F  S Y=$ZSORT(@Y) Q:Y=""!(Y'[Y1)  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVVXD",66,0)
 . Q
"RTN","ZOSVVXD",67,0)
 K %,%X,%Y,Y,Y1 Q
"RTN","ZOSVVXD",68,0)
 ;
"RTN","ZOSVVXD",69,0)
PARSIZ ;
"RTN","ZOSVVXD",70,0)
 S X=3 Q
"RTN","ZOSVVXD",71,0)
 ;
"RTN","ZOSVVXD",72,0)
NOLOG ;
"RTN","ZOSVVXD",73,0)
 S Y=0 Q
"RTN","ZOSVVXD",74,0)
 ;
"RTN","ZOSVVXD",75,0)
DEVOPN G DEVOPN^%ZOSV1
"RTN","ZOSVVXD",76,0)
DEVOK G DEVOK^%ZOSV1
"RTN","ZOSVVXD",77,0)
RES G RES^%ZOSV1
"RTN","ZOSVVXD",78,0)
 ;
"RTN","ZOSVVXD",79,0)
GETENV ;Get environment Return Y='UCI^VOL/DIR^NODE^BOX LOOKUP'
"RTN","ZOSVVXD",80,0)
 S Y=$P($ZU(0),",",1)_"^"_$P($ZU(0),",",2)_"^"_$P($ZC(%GETSYI),",",4)
"RTN","ZOSVVXD",81,0)
 S $P(Y,"^",4)=$P(Y,"^",2)_":"_$P(Y,"^",3)
"RTN","ZOSVVXD",82,0)
 Q
"RTN","ZOSVVXD",83,0)
VERSION(X) ;return OS version, X=1 - return OS
"RTN","ZOSVVXD",84,0)
 Q $S($G(X):$P($ZV," V"),1:$P($ZV," V",2))
"RTN","ZOSVVXD",85,0)
 ;
"RTN","ZOSVVXD",86,0)
SETNM(X) ;Set name, Trap dup's, Fall into SETENV
"RTN","ZOSVVXD",87,0)
 N $ETRAP S $ETRAP="S $ECODE="""" Q"
"RTN","ZOSVVXD",88,0)
SETENV ;Set environment X='PROCESS NAME^ '
"RTN","ZOSVVXD",89,0)
 S %=$ZC(%SETPRN,$P(X,"^")) Q
"RTN","ZOSVVXD",90,0)
 ;
"RTN","ZOSVVXD",91,0)
ZHDIF ;Display dif of two $ZH's
"RTN","ZOSVVXD",92,0)
 W !," CPU=",$J($P(%ZH1,",")-$P(%ZH0,","),6,2),?14," ET=",$J($P(%ZH1,",",2)-$P(%ZH0,",",2),6,1),?27," DIO=",$J($P(%ZH1,",",7)-$P(%ZH0,",",7),5),?40," BIO=",$J($P(%ZH1,",",8)-$P(%ZH0,",",8),5),! Q
"RTN","ZOSVVXD",93,0)
 ;
"RTN","ZOSVVXD",94,0)
LOGRSRC(OPT) ;record resource usage in ^XTMP("KMPR"
"RTN","ZOSVVXD",95,0)
 ;Code moved to %ZOSVKR, Comment out if needed.
"RTN","ZOSVVXD",96,0)
 D RO^%ZOSVKR(OPT)
"RTN","ZOSVVXD",97,0)
 Q
"RTN","ZOSVVXD",98,0)
 ;
"RTN","ZOSVVXD",99,0)
SETTRM(X) ;Turn on specified terminators.
"RTN","ZOSVVXD",100,0)
 U $I:TERM=X
"RTN","ZOSVVXD",101,0)
 Q 1
"RTN","ZTMGRSET")
0^13^B32370073
"RTN","ZTMGRSET",1,0)
ZTMGRSET ;SF/RWF SET UP THE MGR ACCOUNT FOR THE SYSTEM ;09/10/98  10:58
"RTN","ZTMGRSET",2,0)
 ;;8.0;KERNEL;**34,36,69,94**;Dec 30, 1993
"RTN","ZTMGRSET",3,0)
 N %D,%S,I,OSMAX,U,X,X1,X2,Y,Z1,Z2,ZTOS,ZTMODE,SCR
"RTN","ZTMGRSET",4,0)
 S ZTMODE=0
"RTN","ZTMGRSET",5,0)
A W !!,"ZTMGRSET Version ",$P($T(+2),";",3)," ",$P($T(+2),";",5),!,"HELLO! I exist to assist you in correctly initializing the MGR account",!,"or to update the current account."
"RTN","ZTMGRSET",6,0)
 I $D(^%ZOSF("UCI")) X ^%ZOSF("UCI") I Y'["MG" W $C(7),!!,"THIS MAY NOT BE THE MANAGER UCI.",!," I think it is ",Y,". Should I continue anyway? N//" R X:120 G A:"YNyn"'[$E(X) Q:"Nn"[$E(X)
"RTN","ZTMGRSET",7,0)
 S ZTOS=$$OS() I ZTOS'>0 W !,"Can't determine the OS type." Q
"RTN","ZTMGRSET",8,0)
 I ZTMODE D  I (PCNM<1)!(PCNM>999) W !,"Need a Patch number to load." Q
"RTN","ZTMGRSET",9,0)
 . R !!,"Patch number to load: ",PCNM:120 Q:(PCNM<1)!(PCNM>999)
"RTN","ZTMGRSET",10,0)
 . S SCR="I $P($T(+2^@X),"";"",5)?.E1P1"_$C(34)_PCNM_$C(34)_"1P.E"
"RTN","ZTMGRSET",11,0)
 . Q
"RTN","ZTMGRSET",12,0)
 ;
"RTN","ZTMGRSET",13,0)
 K ^%ZOSF("MASTER"),^("SIGNOFF") ;Remove old nodes.
"RTN","ZTMGRSET",14,0)
DOIT W !!,"I will now rename a group of routines specific to your operating system."
"RTN","ZTMGRSET",15,0)
 D @ZTOS,ALL,GLOBALS:'ZTMODE W !,"ALL DONE" Q
"RTN","ZTMGRSET",16,0)
 ;
"RTN","ZTMGRSET",17,0)
RELOAD ;Reload any patched routines
"RTN","ZTMGRSET",18,0)
 N %D,%S,I,OSMAX,U,X,X1,X2,Y,Z1,Z2,ZTOS,ZTMODE,SCR
"RTN","ZTMGRSET",19,0)
 S ZTMODE=1 G A
"RTN","ZTMGRSET",20,0)
 Q
"RTN","ZTMGRSET",21,0)
OS() ;Select the OS
"RTN","ZTMGRSET",22,0)
 S U="^",SCR="I 1" F I=1:1:20 S X=$T(@I) Q:X=""  S OSMAX=I
"RTN","ZTMGRSET",23,0)
B S Y=0,ZTOS=0 I $D(^%ZOSF("OS")) D
"RTN","ZTMGRSET",24,0)
 . S X1=$P(^%ZOSF("OS"),U),ZTOS=$$OSNUM W !,"I think you are using ",X1
"RTN","ZTMGRSET",25,0)
 W !,"Which MUMPS system should I install?",! F I=1:1:OSMAX W !,I," = ",$P($T(@I),";",3)
"RTN","ZTMGRSET",26,0)
 W !,"System: " W:ZTOS ZTOS,"//" R X:300 S:X="" X=ZTOS I X<1!(X>OSMAX) W !,"NOT A VALID CHOICE" Q:X[U 0 G B
"RTN","ZTMGRSET",27,0)
 Q X
"RTN","ZTMGRSET",28,0)
OSNUM() ;Return the OS number
"RTN","ZTMGRSET",29,0)
 N I,X1,X2,Y S Y=0,X1=$P($G(^%ZOSF("OS")),"^")
"RTN","ZTMGRSET",30,0)
 F I=1:1 S X2=$T(@I) Q:X2=""  I X2[X1 S Y=I Q
"RTN","ZTMGRSET",31,0)
 Q Y
"RTN","ZTMGRSET",32,0)
ALL W !!,"Now to load routines common to all systems."
"RTN","ZTMGRSET",33,0)
 D TM,ETRAP,DEV,OTHER
"RTN","ZTMGRSET",34,0)
 W !,"Installing ^%Z editor" D ^ZTEDIT
"RTN","ZTMGRSET",35,0)
 I 'ZTMODE W !,"Setting ^%ZIS('C')" K ^%ZIS("C") S ^%ZIS("C")="G ^%ZISC"
"RTN","ZTMGRSET",36,0)
 Q
"RTN","ZTMGRSET",37,0)
 ;
"RTN","ZTMGRSET",38,0)
TM S %S="ZTLOAD^ZTLOAD1^ZTLOAD2^ZTLOAD3^ZTLOAD4^ZTLOAD5^ZTLOAD6^ZTLOAD7^ZTM^ZTM0^ZTM1^ZTM2^ZTM3^ZTM4^ZTM5^ZTM6^ZTMS^ZTMS0^ZTMS1^ZTMS2^ZTMS3^ZTMS4^ZTMS7^ZTMSH"
"RTN","ZTMGRSET",39,0)
 S %D="%ZTLOAD^%ZTLOAD1^%ZTLOAD2^%ZTLOAD3^%ZTLOAD4^%ZTLOAD5^%ZTLOAD6^%ZTLOAD7^%ZTM^%ZTM0^%ZTM1^%ZTM2^%ZTM3^%ZTM4^%ZTM5^%ZTM6^%ZTMS^%ZTMS0^%ZTMS1^%ZTMS2^%ZTMS3^%ZTMS4^%ZTMS7^%ZTMSH"
"RTN","ZTMGRSET",40,0)
 D MOVE
"RTN","ZTMGRSET",41,0)
 Q
"RTN","ZTMGRSET",42,0)
ETRAP S %S="ZTER^ZTER1",%D="%ZTER^%ZTER1" D MOVE
"RTN","ZTMGRSET",43,0)
 Q
"RTN","ZTMGRSET",44,0)
OTHER S %S="ZTPP^ZTP1^ZTPTCH^ZTRDEL^ZTMOVE",%D="%ZTPP^%ZTP1^%ZTPTCH^%ZTRDEL^%ZTMOVE" D MOVE
"RTN","ZTMGRSET",45,0)
 Q
"RTN","ZTMGRSET",46,0)
DEV S %S="ZIS^ZIS1^ZIS2^ZIS3^ZIS5^ZIS6^ZIS7^ZISC^ZISP^ZISS^ZISS1^ZISS2^ZISTCP^ZISUTL"
"RTN","ZTMGRSET",47,0)
 S %D="%ZIS^%ZIS1^%ZIS2^%ZIS3^%ZIS5^%ZIS6^%ZIS7^%ZISC^%ZISP^%ZISS^%ZISS1^%ZISS2^%ZISTCP^%ZISUTL"
"RTN","ZTMGRSET",48,0)
 D MOVE
"RTN","ZTMGRSET",49,0)
 Q
"RTN","ZTMGRSET",50,0)
RUM ;Build the routines for RUM
"RTN","ZTMGRSET",51,0)
 S %S=""
"RTN","ZTMGRSET",52,0)
 I ZTOS=1 S %S="ZOSVKRV^ZOSVKSVE^ZOSVKSVS" ;DSM
"RTN","ZTMGRSET",53,0)
 I ZTOS=2 S %S="ZOSVKRM^ZOSVKSME^ZOSVKSMS" ;MSM
"RTN","ZTMGRSET",54,0)
 I ZTOS=3 S %S="ZOSVKRO^ZOSVKSOE^ZOSVKSOS" ;OpenM
"RTN","ZTMGRSET",55,0)
 S %D="%ZOSVKR^%ZOSVKSE^%ZOSVKSS"
"RTN","ZTMGRSET",56,0)
 D MOVE
"RTN","ZTMGRSET",57,0)
 Q
"RTN","ZTMGRSET",58,0)
ZOSF(X) ;
"RTN","ZTMGRSET",59,0)
 X SCR I $T D @(U_X)
"RTN","ZTMGRSET",60,0)
 Q
"RTN","ZTMGRSET",61,0)
1 ;;VAX DSM(V6)
"RTN","ZTMGRSET",62,0)
 S %S="ZOSVVXD^ZTBKCVXD^ZIS4VXD^ZISFVXD^ZISHVXD^XUCIVXD^ZISETVXD"
"RTN","ZTMGRSET",63,0)
 D DES,MOVE
"RTN","ZTMGRSET",64,0)
 S %S="ZOSV1VXD^ZOSV2VXD^ZTMDCL",%D="%ZOSV1^%ZOSV2^%ZTMDCL"
"RTN","ZTMGRSET",65,0)
 D MOVE,RUM,ZOSF("ZOSFVXD")
"RTN","ZTMGRSET",66,0)
 Q
"RTN","ZTMGRSET",67,0)
2 ;;MSM-PC/PLUS;MSM for NT or UNIX
"RTN","ZTMGRSET",68,0)
 W !,"- Use autostart to do ZTMB don't resave as STUSER."
"RTN","ZTMGRSET",69,0)
 S %S="ZOSVMSM^ZTBKCMSM^ZIS4MSM^ZISFMSM^ZISHMSM^XUCIMSM^ZISETMSM"
"RTN","ZTMGRSET",70,0)
 D DES,MOVE
"RTN","ZTMGRSET",71,0)
 S %S="ZOSV2MSM",%D="%ZOSV2"
"RTN","ZTMGRSET",72,0)
 D MOVE,RUM,ZOSF("ZOSFMSM")
"RTN","ZTMGRSET",73,0)
 I $$VERSION^%ZOSV(1)["UNIX" S %S="ZISHMSU",%D="%ZISH" D MOVE
"RTN","ZTMGRSET",74,0)
 Q
"RTN","ZTMGRSET",75,0)
3 ;;OpenM for NT;ISM
"RTN","ZTMGRSET",76,0)
 S %S="ZOSVONT^^ZIS4ONT^ZISFONT^ZISHONT^XUCIONT"
"RTN","ZTMGRSET",77,0)
 D DES,MOVE
"RTN","ZTMGRSET",78,0)
 S %S="ZISTCPS",%D="%ZISTCPS"
"RTN","ZTMGRSET",79,0)
 D MOVE,RUM,ZOSF("ZOSFONT")
"RTN","ZTMGRSET",80,0)
 Q
"RTN","ZTMGRSET",81,0)
4 ;;Datatree,DTM-PC,DT-MAX
"RTN","ZTMGRSET",82,0)
 S %S="ZOSVDTM^ZTBKCDTM^ZIS4DTM^ZISFDTM^ZISHDTM^XUCIDTM^ZISETDTM"
"RTN","ZTMGRSET",83,0)
 D DES,MOVE
"RTN","ZTMGRSET",84,0)
 S %S="ZOSV1DTM^ZTMB",%D="%ZOSV1^%ustart"
"RTN","ZTMGRSET",85,0)
 D MOVE,ZOSF("ZOSFDTM")
"RTN","ZTMGRSET",86,0)
 Q
"RTN","ZTMGRSET",87,0)
5 ;;MVX,ISM VAX
"RTN","ZTMGRSET",88,0)
 S %S="ZOSVMSQ^ZTBKCMSQ^ZIS4MSQ^ZISFMSQ^ZISHMSQ^XUCIMSQ^ZISETMSQ"
"RTN","ZTMGRSET",89,0)
 D DES,MOVE
"RTN","ZTMGRSET",90,0)
 S %S="ZTMB",%D="ZSTU"
"RTN","ZTMGRSET",91,0)
 D MOVE,ZOSF("ZOSFMSQ")
"RTN","ZTMGRSET",92,0)
 Q
"RTN","ZTMGRSET",93,0)
6 ;;ISM (UNIX, Open VMS)
"RTN","ZTMGRSET",94,0)
 S %S="ZOSVIS2^^ZIS4IS2^ZISFIS2^ZISHIS2^XUCIIS2^ZISETIS2"
"RTN","ZTMGRSET",95,0)
 D DES,MOVE
"RTN","ZTMGRSET",96,0)
 S %S="ZTMB",%D="ZSTU"
"RTN","ZTMGRSET",97,0)
 D MOVE,ZOSF("ZOSFIS2")
"RTN","ZTMGRSET",98,0)
 Q
"RTN","ZTMGRSET",99,0)
10 ;;NOT SUPPORTED
"RTN","ZTMGRSET",100,0)
 Q
"RTN","ZTMGRSET",101,0)
MOVE ;
"RTN","ZTMGRSET",102,0)
 F %=1:1:$L(%D,"^") S X=$P(%S,U,%),Y=$P(%D,U,%) W !,"Routine: ",X I X]"",Y]"",$T(^@X)]"" X SCR I $T W ?20,"  Loaded, " X "ZL @X ZS @Y" W ?20,"Saved as ",Y
"RTN","ZTMGRSET",103,0)
 Q
"RTN","ZTMGRSET",104,0)
DES S %D="%ZOSV^%ZTBKC1^%ZIS4^%ZISF^%ZISH^%XUCI^ZISETUP" Q
"RTN","ZTMGRSET",105,0)
 ;
"RTN","ZTMGRSET",106,0)
GLOBALS ;Set node zero of file #3.05 & #3.07
"RTN","ZTMGRSET",107,0)
 W !!,"Now, I will check your % globals."
"RTN","ZTMGRSET",108,0)
 W ".........."
"RTN","ZTMGRSET",109,0)
 F %="^%ZIS","^%ZISL","^%ZTER","^%ZUA" S:'$D(@%) @%=""
"RTN","ZTMGRSET",110,0)
 S:$D(^%ZTSK(0))[0 ^%ZTSK(-1)=100,^%ZTSCH=""
"RTN","ZTMGRSET",111,0)
 S Z1=$G(^%ZTSK(-1),-1),Z2=$G(^%ZTSK(0))
"RTN","ZTMGRSET",112,0)
 I Z1'=$P(Z2,"^",3) S:Z1'>0 ^%ZTSK(-1)=+Z2 S ^%ZTSK(0)="TASK'S^14.4^"_^%ZTSK(-1)
"RTN","ZTMGRSET",113,0)
 S:$D(^%ZUA(3.05,0))[0 ^%ZUA(3.05,0)="FAILED ACCESS ATTEMPTS LOG^3.05^^"
"RTN","ZTMGRSET",114,0)
 S:$D(^%ZUA(3.07,0))[0 ^%ZUA(3.07,0)="PROGRAMMER MODE LOG^3.07^^"
"RTN","ZTMGRSET",115,0)
 Q
"RTN","ZTMGRSET",116,0)
NAME ;Setup the static names for this system
"RTN","ZTMGRSET",117,0)
MGR W !,"NAME OF MANAGER'S UCI,VOLUME SET: "_^%ZOSF("MGR")_"// " R X:$S($G(DTIME):DTIME,1:9999) I X]"" X ^("UCICHECK") G MGR:0[Y S ^%ZOSF("MGR")=X
"RTN","ZTMGRSET",118,0)
PROD W !,"PRODUCTION (SIGN-ON) UCI,VOLUME SET: "_^%ZOSF("PROD")_"// " R X:$S($G(DTIME):DTIME,1:9999) I X]"" X ^("UCICHECK") G PROD:0[Y S ^%ZOSF("PROD")=Y
"RTN","ZTMGRSET",119,0)
VOL W !,"NAME OF VOLUME SET: "_^%ZOSF("VOL")_"//" R X:$S($G(DTIME):DTIME,1:9999) I X]"" S:X?3U ^%ZOSF("VOL")=X I X'?3U W "MUST BE 3 Upper case." G VOL
"RTN","ZTMGRSET",120,0)
 W ! Q
"RTN","ZTMS")
0^6^B12667295
"RTN","ZTMS",1,0)
%ZTMS ;SEA/RDS-TaskMan: Submanager, (Entry & Trap) ;09/30/98  11:40
"RTN","ZTMS",2,0)
 ;;8.0;KERNEL;**2,18,24,36,67,94**;Jul 10, 1995
"RTN","ZTMS",3,0)
 ;
"RTN","ZTMS",4,0)
START ;Bottom level of submanager
"RTN","ZTMS",5,0)
 I $$NEWERR^%ZTER() S $ETRAP="S %ZTER11S=$STACK D ERROR^%ZTMS HALT"
"RTN","ZTMS",6,0)
 E  S X="ERROR^%ZTMS",@^%ZOSF("TRAP")
"RTN","ZTMS",7,0)
 I $D(^%ZTSCH("STOP")) Q
"RTN","ZTMS",8,0)
 D NOW^%DTC S ZTQUEUED=0,U="^",DT=X
"RTN","ZTMS",9,0)
 D KMPR("$STRT ZTMS$")
"RTN","ZTMS",10,0)
 S X="Sub "_$J D SETENV^%ZOSV
"RTN","ZTMS",11,0)
 D PARAMS G:$D(ZTOUT) QUIT
"RTN","ZTMS",12,0)
 S ^%ZTSCH("SUB",ZTPFLG("HOME"),0)=0
"RTN","ZTMS",13,0)
 G SUBMGR^%ZTMS1
"RTN","ZTMS",14,0)
 ;
"RTN","ZTMS",15,0)
KMPR(TAG) ;Call KMPR to log data
"RTN","ZTMS",16,0)
 N Y
"RTN","ZTMS",17,0)
 I +$G(^%ZTSCH("LOGRSRC")) S Y="" X $G(^%ZOSF("UCI")) I Y[^%ZOSF("PROD") D LOGRSRC^%ZOSV(TAG)
"RTN","ZTMS",18,0)
 Q
"RTN","ZTMS",19,0)
QUIT D KMPR("$STOP ZTMS$")
"RTN","ZTMS",20,0)
 Q
"RTN","ZTMS",21,0)
PARAMS ;
"RTN","ZTMS",22,0)
 ;START--lookup parameters
"RTN","ZTMS",23,0)
 X ^%ZOSF("PRIINQ") S %ZTMS("PRIO")=Y ;Get starting priority
"RTN","ZTMS",24,0)
 D GETENV^%ZOSV
"RTN","ZTMS",25,0)
 S ZTCPU=$P(Y,U,2),ZTNODE=$P(Y,U,3),ZTPAIR=$P(Y,U,4),ZTUCI=$P(Y,U)_$S(ZTCPU]"":","_ZTCPU,1:"")
"RTN","ZTMS",26,0)
 S X=$O(^%ZIS(14.7,"B",ZTPAIR,0)),ZTPFLG("RT")=0,ZTPFLG("MIN")=1,ZTYPE=""
"RTN","ZTMS",27,0)
 I X>0 S %=$G(^%ZIS(14.7,X,0)) D
"RTN","ZTMS",28,0)
 . S ZTPFLG("RT")=+$P(%,U,6),ZTYPE=$P(%,U,9) S:$P(%,U,12)>1 ZTPFLG("MIN")=$P(%,U,12)
"RTN","ZTMS",29,0)
 . S ZTPFLG("HOME")=$S($P(%,U,13):$P(^%ZIS(14.7,+$P(%,U,13),0),U),1:ZTPAIR)
"RTN","ZTMS",30,0)
 . Q
"RTN","ZTMS",31,0)
 I "FO"[ZTYPE S ZTOUT=1 Q  ;SM only run on C,P,G types
"RTN","ZTMS",32,0)
 Q
"RTN","ZTMS",33,0)
ERROR ;START--trap
"RTN","ZTMS",34,0)
 ;prepare to handle error, set backup trap
"RTN","ZTMS",35,0)
 S %ZTERLGR=$$LGR^%ZOSV
"RTN","ZTMS",36,0)
 S %ZTME=$$EC^%ZOSV,ZTERROH=$H
"RTN","ZTMS",37,0)
 I $$NEWERR^%ZTER() S $ETRAP="D ERROR2^%ZTMS0 HALT"
"RTN","ZTMS",38,0)
 E  S %ZX=$G(X,"undef"),X="ERROR2^%ZTMS0",@^%ZOSF("TRAP")
"RTN","ZTMS",39,0)
 S %ZTMETSK=$S($D(%ZTTV)#2:$P(%ZTTV,"^",4),$G(ZTSK)>0:ZTSK,1:0)
"RTN","ZTMS",40,0)
 I %ZTMETSK L ^%ZTSK(%ZTMETSK) ;Unlock all other locks
"RTN","ZTMS",41,0)
 I $G(IO)]"" L +^%ZTSCH("DEV",IO) ;Keep other tasks from IO device.
"RTN","ZTMS",42,0)
 ;Check if to record error
"RTN","ZTMS",43,0)
 I '$$SCREEN^%ZTER(%ZTME) D
"RTN","ZTMS",44,0)
 . D ^%ZTER ;Kernel error file
"RTN","ZTMS",45,0)
 . ;log error and context in TaskMan Error file
"RTN","ZTMS",46,0)
 . L +^%ZTSCH("ER") H 1 S ZTERROH=$H
"RTN","ZTMS",47,0)
 . S ^%ZTSCH("ER",+ZTERROH,$P(ZTERROH,",",2))=%ZTME
"RTN","ZTMS",48,0)
 . D XREF^%ZTMS0
"RTN","ZTMS",49,0)
 . S ^%ZTSCH("ER",+ZTERROH,$P(ZTERROH,",",2),1)=ZTERROX1
"RTN","ZTMS",50,0)
 . L -^%ZTSCH("ER")
"RTN","ZTMS",51,0)
 . Q
"RTN","ZTMS",52,0)
 ;
"RTN","ZTMS",53,0)
 I $D(ZTDEVOK) S $P(^%ZTSCH("IO"),U,2)=ZTDEVOK ;Have others skip dev.
"RTN","ZTMS",54,0)
 ;Update Task file entry
"RTN","ZTMS",55,0)
 I $G(ZTQUEUED),%ZTMETSK,$D(^%ZTSK(%ZTMETSK)) D STATUS^%ZTMS0
"RTN","ZTMS",56,0)
 ;
"RTN","ZTMS",57,0)
 ;D KMPR("$ETRP ZTMS$")
"RTN","ZTMS",58,0)
 I ZTQUEUED>.9,%ZTMETSK>0,$G(DUZ)>.9,$D(^DD(8992,.01,0)) D
"RTN","ZTMS",59,0)
 . S XQA(DUZ)="",XQAMSG="Your task #"_%ZTMETSK_" stopped because of an error",XQADATA=%ZTMETSK,XQAROU="XQA^XUTMUTL"
"RTN","ZTMS",60,0)
 . D SETUP^XQALERT Q
"RTN","ZTMS",61,0)
 ;
"RTN","ZTMS",62,0)
CLEAN ;clean up global data related to this process
"RTN","ZTMS",63,0)
 I $G(ZTQUEUED)>.9,'$D(^%ZTSCH("TASK",ZTQUEUED,"P")) K ^%ZTSCH("TASK",ZTQUEUED)
"RTN","ZTMS",64,0)
 K ^TMP($J),^UTILITY($J),^XUTL("XQ",$J)
"RTN","ZTMS",65,0)
 I '$G(ZTQUEUED) D SUB^%ZTMS1(-1)
"RTN","ZTMS",66,0)
 I $D(ZTDEVN)#2,$D(%ZTIO)#2,%ZTIO]"" D DEVLK^%ZTMS1(-1,%ZTIO)
"RTN","ZTMS",67,0)
 I $D(ZTDEVOK)#2 D DEVBAD^%ZTMS0
"RTN","ZTMS",68,0)
 I $G(ZTSYNCFL)]"" S X=$$SYNCFLG^%ZTMS2("S",ZTSYNCFL,"","Stopped because of an error")
"RTN","ZTMS",69,0)
 ;
"RTN","ZTMS",70,0)
CLOSE ;close i/o device after error
"RTN","ZTMS",71,0)
 D ERCLOZ^%ZTMS0
"RTN","ZTMS",72,0)
 I $G(IO)]"" C IO H 5 ;In case of a port problem give it time to reset.
"RTN","ZTMS",73,0)
 ;
"RTN","ZTMS",74,0)
 D KMPR("$STOP ZTMS$")
"RTN","ZTMS",75,0)
 I ZTQUEUED=.5,%ZTMETSK>0,$P($G(^%ZTSK(%ZTMETSK,.12)),"^")<5 D  ;Only try 5 times
"RTN","ZTMS",76,0)
 . S $P(^(.12),"^")=^%ZTSK(%ZTMETSK,.12)+1
"RTN","ZTMS",77,0)
 . S ^%ZTSCH($$NEWH^%ZTMS2($H,600),%ZTMETSK)=""
"RTN","ZTMS",78,0)
 HALT  ;Start a new process to continue
"RTN","ZTMS3")
0^7^B22421964
"RTN","ZTMS3",1,0)
%ZTMS3 ;SEA/RDS-TaskMan: Submanager, Part 5 (Run Task) ;09/28/98  08:16
"RTN","ZTMS3",2,0)
 ;;8.0;KERNEL;**1,18,36,49,64,67,94**;Jul 03, 1995
"RTN","ZTMS3",3,0)
 ;
"RTN","ZTMS3",4,0)
TASK ;SUBMGR--prepare and run task; cleanup after
"RTN","ZTMS3",5,0)
 ;
"RTN","ZTMS3",6,0)
BEFORE ;prepare task
"RTN","ZTMS3",7,0)
 ;submanager's variables
"RTN","ZTMS3",8,0)
 S ZTDEF=""
"RTN","ZTMS3",9,0)
 S X=$O(^%ZIS(14.7,"B",ZTPAIR,""))
"RTN","ZTMS3",10,0)
 I X]"",$D(^%ZIS(14.7,X,0))#2 S ZTDEF=^(0)
"RTN","ZTMS3",11,0)
 S DUZ=+$P(ZTREC,U,3)
"RTN","ZTMS3",12,0)
 S %ZTTV=ZTUCI_U_IOS_U_U_ZTSK_U_IO_U_IOT_U_ZTCPU_U_ZTNODE_U_DUZ_U_U_IOF_U_IOST_U_ZTPAIR_U_ZTYPE_U
"RTN","ZTMS3",13,0)
 S %ZTTV(0)=ZTRTN_U_$P(ZTREC,U,8,9)_U_$P(ZTREC,U,6)_U_ION_U_ZTUCI_U_$P(ZTREC,U,5)_U_$S($P(ZTREC,U,10)]"":$P(ZTREC,U,10),1:$P(ZTREC,U,3))_U_$J_U_ZTSYNCFL_U
"RTN","ZTMS3",14,0)
 S %ZTTV(2)=ZTPFLG("HOME")_U_ZTPFLG("MIN")_U_ZTPFLG("RT")
"RTN","ZTMS3",15,0)
 I +$G(^%ZTSCH("LOGRSRC")) S %ZTTV(1)="!"_$S($P(ZTREC,U,9)="":$P(ZTREC,U,2),1:$P(ZTREC,U,9))
"RTN","ZTMS3",16,0)
 ;
"RTN","ZTMS3",17,0)
 ;external calls
"RTN","ZTMS3",18,0)
 D NOW^%DTC S DT=% ;DT is Date.time at this point.
"RTN","ZTMS3",19,0)
1 D SETNM^%ZOSV($E("BTask ",(ZTIO]"")+1,6)_(ZTSK#100000000))
"RTN","ZTMS3",20,0)
 ;
"RTN","ZTMS3",21,0)
 ;priority
"RTN","ZTMS3",22,0)
 S X=$P(ZTREC,U,15)
"RTN","ZTMS3",23,0)
 S X=$S(+X'=X:0,X'<1&(X'>10):X\1,1:0)
"RTN","ZTMS3",24,0)
 S Y=$S(IOS="":0,$D(^%ZIS(1,+IOS,0))[0:0,1:+$P(^(0),U,5))
"RTN","ZTMS3",25,0)
 S Y=$S(Y'<1&(Y'>10):Y\1,1:0)
"RTN","ZTMS3",26,0)
 S X=$S(Y:Y,X:X,$P(ZTDEF,U,4):$P(ZTDEF,U,4),1:10)
"RTN","ZTMS3",27,0)
 X ^%ZOSF("PRIORITY")
"RTN","ZTMS3",28,0)
 ;
"RTN","ZTMS3",29,0)
2 ;restore saved variables
"RTN","ZTMS3",30,0)
 S X=$O(^XTV(8989.3,1,4,"B",ZTCPU,0)) S:$P($G(^XTV(8989.3,1,4,+X,0)),U,6)="y" XRTL=ZTUCI
"RTN","ZTMS3",31,0)
 K %,%H,%I,%ZTI,%ZTIO,IO("C"),IO("T"),X,Y,ZTCPU,ZTDEF,ZTIOST,ZTIOT,ZTNODE,ZTPAIR,ZTPFLG,ZTREC,ZTREC2,ZTREC21,ZTREC25,ZTUCI,^TMP($J),^UTILITY($J),^XUTL("XQ",$J)
"RTN","ZTMS3",32,0)
 S DUZ(0)="" D RESTORE^%ZTMS4
"RTN","ZTMS3",33,0)
 ;
"RTN","ZTMS3",34,0)
 ;force values
"RTN","ZTMS3",35,0)
 S DUZ=+DUZ,DTIME=0,ZTDESC=$G(^%ZTSK(ZTSK,.03)),ZTDTH=$H
"RTN","ZTMS3",36,0)
 I DUZ(0)="" S DUZ(0)=$S($D(^VA(200,DUZ,0))#2:$P(^(0),U,4),1:"")
"RTN","ZTMS3",37,0)
 I $D(DUZ(2))[0 S DUZ(2)=$S($D(^VA(200,DUZ,2,0)):$O(^(0)),1:0)
"RTN","ZTMS3",38,0)
 S ^XUTL("XQ",$J,0)=DT,^("ZTSK")=ZTDESC,^("ZTSKNUM")=ZTSK
"RTN","ZTMS3",39,0)
 S X="DUZ" F  S X=$Q(@X) Q:X=""  I $D(@X) S ^XUTL("XQ",$J,$TR(X,""""))=@X
"RTN","ZTMS3",40,0)
 F X="DUZ","IO","IOBS","IOF","IOM","ION","IOS","IOSL","IOST","IOST(0)","IOT","IOXY","XQVOL" I $D(@X) S ^XUTL("XQ",$J,X)=@X
"RTN","ZTMS3",41,0)
3 ;
"RTN","ZTMS3",42,0)
 ;final checks & sets
"RTN","ZTMS3",43,0)
 I '$D(^%ZTSK(ZTSK)) S ZTTASK=0 D AFTER Q
"RTN","ZTMS3",44,0)
 I $S($D(^%ZTSK(ZTSK,.1))[0:0,1:$P(^(.1),U,10)]"") S $P(^%ZTSK(ZTSK,.1),U,1,3)="D^"_$H_"^4",ZTTASK=0 D AFTER Q
"RTN","ZTMS3",45,0)
 S $P(^%ZTSK(ZTSK,.1),U,1,3)=5_U_$H_U
"RTN","ZTMS3",46,0)
 S ZTQUEUED=ZTSK,ZTSTAT="1 General error"
"RTN","ZTMS3",47,0)
 S ^%ZTSCH("TASK",ZTSK)=%ZTTV(0)_$H
"RTN","ZTMS3",48,0)
 ;
"RTN","ZTMS3",49,0)
RUN ;run task
"RTN","ZTMS3",50,0)
 I ^%ZOSF("OS")["MSM" D
"RTN","ZTMS3",51,0)
 . I $P($ZV,"Version ",2)]]"4.3.0" D PURGELST^%MSMOPS Q
"RTN","ZTMS3",52,0)
 . Q
"RTN","ZTMS3",53,0)
 L
"RTN","ZTMS3",54,0)
 L +^%ZTSCH("TASK",ZTSK) ;establish a lock on the task to be used to indicate that it is active
"RTN","ZTMS3",55,0)
 ;Persistent task get set in ZTSK^XQ1
"RTN","ZTMS3",56,0)
 I $P(^%ZIS(14.7,+$O(^%ZIS(14.7,"B",$P(%ZTTV,U,13),"")),0),U,3)="Y" D LOGIN^%ZTMS4
"RTN","ZTMS3",57,0)
 I $D(%ZTTV(1)) D:+$G(^%ZTSCH("LOGRSRC")) LOGRSRC^%ZOSV(%ZTTV(1))
"RTN","ZTMS3",58,0)
 S DT=DT\1 S:ZTRTN="ZTSK^XQ1" ZTREQ="@"
"RTN","ZTMS3",59,0)
 X "N %ZTTV D @ZTRTN"
"RTN","ZTMS3",60,0)
 I $D(%ZTTV(1)) D:+$G(^%ZTSCH("LOGRSRC")) LOGRSRC^%ZOSV("$AFTR ZTMS$")
"RTN","ZTMS3",61,0)
 I $P(^%ZIS(14.7,+$O(^%ZIS(14.7,"B",$P(%ZTTV,"^",13),"")),0),"^",3)="Y" D LOGOUT^%ZTMS4
"RTN","ZTMS3",62,0)
 ;
"RTN","ZTMS3",63,0)
AFTER ;cleanup after task; reset partition
"RTN","ZTMS3",64,0)
 S U="^",ZTSK=$P(%ZTTV,U,4) D PCLEAR^%ZTLOAD(ZTSK) ;Clear persistent flag
"RTN","ZTMS3",65,0)
 L  ;Clear all user locks.
"RTN","ZTMS3",66,0)
 L +^%ZTSK(ZTSK)
"RTN","ZTMS3",67,0)
 I $D(ZTTASK)[0 K ^%ZTSCH("TASK",ZTSK) S ZTQUEUED=.6,ZTTASK=1
"RTN","ZTMS3",68,0)
 S X=10 X ^%ZOSF("PRIORITY")
"RTN","ZTMS3",69,0)
 D SETNM^%ZOSV("Sub "_$J) ;Change name back
"RTN","ZTMS3",70,0)
 K ^TMP($J),^UTILITY($J),^XUTL("XQ",$J) I $T(XUTL^XUSCLEAN)]"" D XUTL^XUSCLEAN
"RTN","ZTMS3",71,0)
 S ZTUCI=$P(%ZTTV,U),IOS=$P(%ZTTV,U,2),(IO,IO(0),%ZTIO)=$P(%ZTTV,U,5),IOT=$P(%ZTTV,U,6),ZTCPU=$P(%ZTTV,U,7),ZTNODE=$P(%ZTTV,U,8)
"RTN","ZTMS3",72,0)
 S IOF=$P(%ZTTV,U,11),IOST=$P(%ZTTV,U,12),ZTPAIR=$P(%ZTTV,U,13),ZTYPE=$P(%ZTTV,U,14),ZTSYNCFL=$P(%ZTTV(0),U,11)
"RTN","ZTMS3",73,0)
 S ZTPFLG("HOME")=$P(%ZTTV(2),U,1),ZTPFLG("MIN")=$P(%ZTTV(2),U,2),ZTPFLG("RT")=$P(%ZTTV(2),U,3)
"RTN","ZTMS3",74,0)
 I $G(ZTSYNCFL)]"" S X=$$SYNCFLG^%ZTMS2($S($G(ZTSTAT):"S",1:"D"),ZTSYNCFL,IO,$G(ZTSTAT)) D SCHSYNC^%ZTMS2(ZTSYNCFL,IO):'$G(ZTSTAT)
"RTN","ZTMS3",75,0)
 D POST^%ZTMS4:ZTTASK,CLOSE
"RTN","ZTMS3",76,0)
 K (%ZTIO,%ZTTV,DT,IO,IOF,IOS,IOST,IOT,U,ZTCPU,ZTNODE,ZTNONEXT,ZTPAIR,ZTPFLG,ZTQUEUED,ZTREQ,ZTSTOP,ZTUCI,ZTYPE)
"RTN","ZTMS3",77,0)
 K IO("C"),IO("T"),IO("ERROR"),IO("LASTERR"),IO("DOC"),IO("P"),IO("HFSIO")
"RTN","ZTMS3",78,0)
 S DUZ=0,DUZ(0)="@",ZTQUEUED=0
"RTN","ZTMS3",79,0)
 L  ;Clear all locks, -^%ZTSK(ZTSK)
"RTN","ZTMS3",80,0)
 Q
"RTN","ZTMS3",81,0)
 ;
"RTN","ZTMS3",82,0)
CLOSE ;RUN--close &/or close execute
"RTN","ZTMS3",83,0)
 I %ZTIO="" S ZTNONEXT=1 G CLX
"RTN","ZTMS3",84,0)
 N ZTUCI,ZTCPU,ZTNODE,IOCPU,%IO
"RTN","ZTMS3",85,0)
 I IOT="HFS"!(IOT="SPL") S ZTNONEXT=1
"RTN","ZTMS3",86,0)
 K IO("C") S:IOT'="TRM" IO("C")=1
"RTN","ZTMS3",87,0)
 S:$D(IO("CLOSE")) IO("T")=1
"RTN","ZTMS3",88,0)
 ;Here is the Lock and hang to allow IDCU ports to reset. See %ZTMS2.
"RTN","ZTMS3",89,0)
 I IOST["MINIOUT" S IO("C")=1,%IO=1 L +^%ZTSCH("NETMAIL",%ZTIO):60
"RTN","ZTMS3",90,0)
 I $D(IO(1,IO))#2 D ^%ZISC
"RTN","ZTMS3",91,0)
 I $G(%IO) H 6 ;Wait for terminal server to reset.
"RTN","ZTMS3",92,0)
 ;Unlock of all locks is done in clean
"RTN","ZTMS3",93,0)
 ;See that all devices are closed.
"RTN","ZTMS3",94,0)
CLX S %IO="" F  S %IO=$O(IO(1,%IO)) Q:%IO=""  I %IO'=IO K IO(1,%IO) C %IO
"RTN","ZTMS3",95,0)
 Q
"RTN","ZTMS3",96,0)
 ;
"RTN","ZUMSM")
0^4^B4092471
"RTN","ZUMSM",1,0)
ZU ;SF/GFT - For MSM, TIE ALL TERMINALS EXCEPT CONSOLE TO THIS ROUTINE!! ;08/24/98  11:26
"RTN","ZUMSM",2,0)
 ;;8.0;KERNEL;**13,42,49,94**;Jul 10, 1995
"RTN","ZUMSM",3,0)
 ;FOR MSM-DOS and MSM-UNIX
"RTN","ZUMSM",4,0)
EN S $ZT="ERR^ZU",ZUGUI2=$$GUI()
"RTN","ZUMSM",5,0)
 D:+$G(^%ZTSCH("LOGRSRC")) LOGRSRC^%ZOSV("$LOGIN$")
"RTN","ZUMSM",6,0)
 ;The next line keeps sign-on users from taking the last slot
"RTN","ZUMSM",7,0)
 ;It can be commented out if not needed.
"RTN","ZUMSM",8,0)
JOBCHK X ^%ZOSF("AVJ") I Y<3 W $C(7),!!,"** TROUBLE ** - ** CALL IRM NOW! **" G HALT
"RTN","ZUMSM",9,0)
 ;Bump up the partition size
"RTN","ZUMSM",10,0)
 D GETENV^%ZOSV S Y=$P(Y,"^",4),%=$O(^%ZIS(14.7,"B",Y,0)),Y=$G(^%ZIS(14.7,+%,0)),%K=$P(Y,"^",5) I %K>0 D INT^%PARTSIZ
"RTN","ZUMSM",11,0)
 G ^XUSG:$G(ZUGUI1),^XUS
"RTN","ZUMSM",12,0)
 ;
"RTN","ZUMSM",13,0)
G ;Entry point for GUI device.
"RTN","ZUMSM",14,0)
 S ZUGUI1=1 G EN
"RTN","ZUMSM",15,0)
 ;
"RTN","ZUMSM",16,0)
ERR S $ZT="HALT^ZU" L  ;Come here on error.
"RTN","ZUMSM",17,0)
 B 0 ;Turn off break
"RTN","ZUMSM",18,0)
 S %ZTERLGR=$ZR,%ZT("^XUTL(""XQ"",$J)")="" D ^%ZTER
"RTN","ZUMSM",19,0)
 I $G(IO)]"",$D(IO(1,IO)),$E($G(IOST))="P" U IO W @$S($D(IOF):IOF,1:"#")
"RTN","ZUMSM",20,0)
 I $G(IO(0))]"" U IO(0) W !!,"RECORDING THAT AN ERROR OCCURRED ---",!!?15,"Sorry 'bout that",!,*7,!?10,"$ZERROR=",$ZERROR
"RTN","ZUMSM",21,0)
 X ^%ZOSF("PROGMODE") Q:Y  S $ZT="HALT^ZU"
"RTN","ZUMSM",22,0)
 I $ZE'["<INRPT>" S XUERF="" G ^XUSCLEAN
"RTN","ZUMSM",23,0)
CTRLC I $D(IO)=11 U IO(0) W !,"--Interrupt Acknowledged",!
"RTN","ZUMSM",24,0)
 D KILL1^XUSCLEAN ;Clean up symbol table
"RTN","ZUMSM",25,0)
 ;
"RTN","ZUMSM",26,0)
CTRLC2 G:$G(^XUTL("XQ",$J,"T"))<2 ^XUSCLEAN
"RTN","ZUMSM",27,0)
 S ^XUTL("XQ",$J,"T")=1,XQY=^(1),XQY0=$P(XQY,"^",2,99)
"RTN","ZUMSM",28,0)
 G:$P(XQY0,"^",4)'="M" CTRLC2
"RTN","ZUMSM",29,0)
 S XQPSM=$P(XQY,"^",1),XQY=+XQPSM,XQPSM=$P(XQPSM,XQY,2,3)
"RTN","ZUMSM",30,0)
 G:'XQY ^XUSCLEAN
"RTN","ZUMSM",31,0)
 S $ZT="ERR^ZU" G M1^XQ
"RTN","ZUMSM",32,0)
 ;
"RTN","ZUMSM",33,0)
HALT S $ZT="" I $D(^XUTL("XQ",$J)) D BYE^XUSCLEAN
"RTN","ZUMSM",34,0)
 D:+$G(^%ZTSCH("LOGRSRC")) LOGRSRC^%ZOSV("$LOGOUT$")
"RTN","ZUMSM",35,0)
 HALT
"RTN","ZUMSM",36,0)
 ;
"RTN","ZUMSM",37,0)
GUI() ;Test if under GUI
"RTN","ZUMSM",38,0)
 Q "" ;Just say No.
"RTN","ZUMSM",39,0)
 S $ZT="GUIX",X="" G:$PD'=1 GUIX
"RTN","ZUMSM",40,0)
 S X=$G(^$DI($PD,"PLATFORM"))
"RTN","ZUMSM",41,0)
GUIX Q X
"RTN","ZUONT")
0^3^B3407324
"RTN","ZUONT",1,0)
ZU ;SF/RWF - For Open M for NT! ;08/24/98  11:27
"RTN","ZUONT",2,0)
 ;;8.0;KERNEL;**34,94**;Jul 10, 1995
"RTN","ZUONT",3,0)
 ;TIE ALL TERMINALS EXCEPT CONSOLE TO THIS ROUTINE!
"RTN","ZUONT",4,0)
EN N $ES,$ETRAP S $ETRAP="D ERR^ZU Q"
"RTN","ZUONT",5,0)
 D:+$G(^%ZTSCH("LOGRSRC")) LOGRSRC^%ZOSV("$LOGIN$")
"RTN","ZUONT",6,0)
 ;The next line keeps sign-on users from taking the last slot
"RTN","ZUONT",7,0)
 ;It can be commented out if not needed.
"RTN","ZUONT",8,0)
JOBCHK X ^%ZOSF("AVJ") I Y<3 W $C(7),!!,"** TROUBLE ** - ** CALL IRM NOW! **" G HALT
"RTN","ZUONT",9,0)
 G ^XUS
"RTN","ZUONT",10,0)
 ;
"RTN","ZUONT",11,0)
 ;
"RTN","ZUONT",12,0)
ERR S $ET="UNWIND^ZU" L  ;Come here on error.
"RTN","ZUONT",13,0)
 B 0 ;Turn off break
"RTN","ZUONT",14,0)
 Q:$ECODE["<PROG>"
"RTN","ZUONT",15,0)
 D ^%ZTER
"RTN","ZUONT",16,0)
 I $G(IO)]"",$D(IO(1,IO)),$E($G(IOST))="P" U IO W @$S($D(IOF):IOF,1:"#")
"RTN","ZUONT",17,0)
 I $G(IO(0))]"" U IO(0) W !!,"RECORDING THAT AN ERROR OCCURRED ---",!!?15,"Sorry 'bout that",!,*7,!?10,"$ZERROR=",$ZERROR
"RTN","ZUONT",18,0)
 X ^%ZOSF("PROGMODE") Q:Y  S $ZT="HALT^ZU"
"RTN","ZUONT",19,0)
 I $ZE'["<INRPT>" S XUERF="" G ^XUSCLEAN
"RTN","ZUONT",20,0)
CTRLC I $D(IO)=11 U IO(0) W !,"--Interrupt Acknowledged",!
"RTN","ZUONT",21,0)
 D KILL1^XUSCLEAN ;Clean up symbol table
"RTN","ZUONT",22,0)
 S $ECODE=",U55,"
"RTN","ZUONT",23,0)
 Q
"RTN","ZUONT",24,0)
 ;
"RTN","ZUONT",25,0)
UNWIND ;Unwind the stack
"RTN","ZUONT",26,0)
 Q:$ES>1  G CTRLC2:$EC["U55"
"RTN","ZUONT",27,0)
 S $EC=""
"RTN","ZUONT",28,0)
 Q
"RTN","ZUONT",29,0)
 ;
"RTN","ZUONT",30,0)
CTRLC2 S $EC="" G:$G(^XUTL("XQ",$J,"T"))<2 ^XUSCLEAN
"RTN","ZUONT",31,0)
 S ^XUTL("XQ",$J,"T")=1,XQY=^(1),XQY0=$P(XQY,"^",2,99)
"RTN","ZUONT",32,0)
 G:$P(XQY0,"^",4)'="M" CTRLC2
"RTN","ZUONT",33,0)
 S XQPSM=$P(XQY,"^",1),XQY=+XQPSM,XQPSM=$P(XQPSM,XQY,2,3)
"RTN","ZUONT",34,0)
 G:'XQY ^XUSCLEAN
"RTN","ZUONT",35,0)
 S $ECODE="",$ETRAP="D ERR^ZU" G M1^XQ
"RTN","ZUONT",36,0)
 ;
"RTN","ZUONT",37,0)
HALT S $EC="" I $D(^XUTL("XQ",$J)) D BYE^XUSCLEAN
"RTN","ZUONT",38,0)
 D:+$G(^%ZTSCH("LOGRSRC")) LOGRSRC^%ZOSV("$LOGOUT$")
"RTN","ZUONT",39,0)
 HALT
"RTN","ZUONT",40,0)
 ;
"RTN","ZUVXD")
0^2^B9364820
"RTN","ZUVXD",1,0)
ZU ;SF/JLI,RWF - For DSM, TIE ALL TERMINALS TO THIS ROUTINE!! ;08/24/98  11:29
"RTN","ZUVXD",2,0)
 ;;8.0;KERNEL;**13,24,84,94**;Jul 10, 1995
"RTN","ZUVXD",3,0)
 ;FOR VAX-DSM V5 & V6
"RTN","ZUVXD",4,0)
EN ;See that escape processing is off, Conflict with Screenman
"RTN","ZUVXD",5,0)
 S X=$&ZLIB.%DISABLCTRL($C(25)) U $I:(NOCENABLE:NOESCAPE)
"RTN","ZUVXD",6,0)
 D:+$G(^%ZTSCH("LOGRSRC")) LOGRSRC^%ZOSV("$LOGIN$")
"RTN","ZUVXD",7,0)
 S ZUGUI2=$&ZLIB.%TRNLNM("DECW$DISPLAY",,,,,"VALUE")
"RTN","ZUVXD",8,0)
 N $ESTACK,$ETRAP S $ETRAP="S %ZTER11S=$STACK D ERR^ZU Q:$QUIT 0 Q"
"RTN","ZUVXD",9,0)
 G ^XUSG:$G(ZUGUI1),^XUS
"RTN","ZUVXD",10,0)
 ;
"RTN","ZUVXD",11,0)
G ;Entry point for GUI device.
"RTN","ZUVXD",12,0)
 S ZUGUI1=1 G EN
"RTN","ZUVXD",13,0)
ERR ;Come here on error
"RTN","ZUVXD",14,0)
 S $ETRAP="D UNWIND^ZU" L  U $I:NOCENABLE
"RTN","ZUVXD",15,0)
 Q:$ECODE["<PROG>"
"RTN","ZUVXD",16,0)
 I $ZE["^XUS1A:2, %DSM-E-WRITERR" G HALT
"RTN","ZUVXD",17,0)
 I $G(IO)]"",$D(IO(1,IO)),$E($G(IOST))="P" U IO W @$S($D(IOF):IOF,1:"#")
"RTN","ZUVXD",18,0)
 I $G(IO(0))]"" U IO(0) W !!,"RECORDING THAT AN ERROR OCCURRED ---",!!?15,"Sorry 'bout that",!,*7,!?10,"$STACK=",$STACK,"  $ECODE=",$ECODE,!?10,"$ZERROR=",$ZERROR
"RTN","ZUVXD",19,0)
 D ^%ZTER K %ZT S XUERF="" ; Capture symbol table first!
"RTN","ZUVXD",20,0)
 I $D(%ZTERROR),$P(%ZTERROR,"^",2)="F" H  ; Halt immediately for disaster type FATAL errors
"RTN","ZUVXD",21,0)
 ;U $I:NOCENABLE D PROGMODE^%ZOSV I Y U $I:CENABLE Q
"RTN","ZUVXD",22,0)
 I $G(DUZ)'>0 HALT
"RTN","ZUVXD",23,0)
 ;
"RTN","ZUVXD",24,0)
CTRLC I $D(IO)=11 U IO(0) C:IO'=IO(0) IO S IO=IO(0)
"RTN","ZUVXD",25,0)
 W:$ZE["-CTLC" !,"--Interrupt Acknowledged",!
"RTN","ZUVXD",26,0)
 D KILL1^XUSCLEAN ;Clean up symbol table
"RTN","ZUVXD",27,0)
 S $ECODE=",<<POP>>,"
"RTN","ZUVXD",28,0)
 Q
"RTN","ZUVXD",29,0)
 ;
"RTN","ZUVXD",30,0)
UNWIND ;Unwind the stack
"RTN","ZUVXD",31,0)
 Q:$ESTACK>1  G CONT:$ECODE["<<HALT>>",CTRLC2:$ECODE["<<POP>>"
"RTN","ZUVXD",32,0)
 S $ECODE=""
"RTN","ZUVXD",33,0)
 Q
"RTN","ZUVXD",34,0)
 ;
"RTN","ZUVXD",35,0)
CTRLC2 S $ECODE="" G:$G(^XUTL("XQ",$J,"T"))<2 ^XUSCLEAN
"RTN","ZUVXD",36,0)
 S ^XUTL("XQ",$J,"T")=1,XQY=$G(^(1)),XQY0=$P(XQY,"^",2,99)
"RTN","ZUVXD",37,0)
 G:$P(XQY0,"^",4)'="M" CTRLC2
"RTN","ZUVXD",38,0)
 S XQPSM=$P(XQY,"^",1),XQY=+XQPSM,XQPSM=$P(XQPSM,XQY,2,3)
"RTN","ZUVXD",39,0)
 G:'XQY ^XUSCLEAN
"RTN","ZUVXD",40,0)
 S $ECODE="",$ETRAP="S %ZTER11S=$STACK D ERR^ZU Q:$QUIT 0 Q"
"RTN","ZUVXD",41,0)
 U $I:NOESCAPE G M1^XQ
"RTN","ZUVXD",42,0)
 ;
"RTN","ZUVXD",43,0)
HALT I $D(^XUTL("XQ",$J)) D:$D(DUZ)#2 BYE^XUSCLEAN
"RTN","ZUVXD",44,0)
 I '$ESTACK G CONT
"RTN","ZUVXD",45,0)
 S $ETRAP="D UNWIND^ZU" ;Set new trap
"RTN","ZUVXD",46,0)
 S $ECODE=",<<HALT>>," ;Cause error to unwind stack
"RTN","ZUVXD",47,0)
 D:+$G(^%ZTSCH("LOGRSRC")) LOGRSRC^%ZOSV("$LOGOUT$")
"RTN","ZUVXD",48,0)
 Q
"RTN","ZUVXD",49,0)
CONT ;
"RTN","ZUVXD",50,0)
 S $ECODE="",$ETRAP=""
"RTN","ZUVXD",51,0)
 D:+$G(^%ZTSCH("LOGRSRC")) LOGRSRC^%ZOSV("$LOGOUT$")
"RTN","ZUVXD",52,0)
 I $&ZLIB.%GETSYM("DHCP$UCI_CHANGE") HALT  ;User changed UCI's
"RTN","ZUVXD",53,0)
 I $L($&ZLIB.%GETSYM("ZSLOT")) QUIT  ;Quit upto ZSLOT
"RTN","ZUVXD",54,0)
 S %=$&ZLIB.%GETDVI($I,"TT_DIALUP") I %!$D(XQXFLG("HALT")) HALT
"RTN","ZUVXD",55,0)
 I ($P["_TNA")!$D(XQXFLG("HALT")) HALT  ;Check for TelNet
"RTN","ZUVXD",56,0)
 S X="Waiting "_($J#1000000) D SETENV^%ZOSV ;Change VMS name
"RTN","ZUVXD",57,0)
 U $I:NOCENABLE R !,"Enter return to continue: ",X:600 S:'$T X="^" G:X'="^" ^ZU
"RTN","ZUVXD",58,0)
 HALT
"RTN","ZUVXD",59,0)
SLOT ;Entry point from ZSLOT
"RTN","ZUVXD",60,0)
 N ZIO,ZTIME
"RTN","ZUVXD",61,0)
 D LOG G EN
"RTN","ZUVXD",62,0)
 ;
"RTN","ZUVXD",63,0)
LOG ;Define some nessary Logical names for ZSLOT
"RTN","ZUVXD",64,0)
 S %=$&ZLIB.%CRELOG("SYS$INPUT",$I,"SUPERVISOR")
"RTN","ZUVXD",65,0)
 S %=$&ZLIB.%CRELOG("SYS$OUTPUT",$I,"SUPERVISOR")
"RTN","ZUVXD",66,0)
 S %=$&ZLIB.%CRELOG("SYS$COMMAND",$I,"SUPERVISOR")
"RTN","ZUVXD",67,0)
 Q
"VER")
8.0^21.0
**END**
**END**
