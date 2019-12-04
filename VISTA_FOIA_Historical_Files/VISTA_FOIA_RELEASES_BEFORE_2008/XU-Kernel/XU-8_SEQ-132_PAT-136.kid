Released XU*8*136 SEQ #132
Extracted from mail message
**KIDS**:XU*8.0*136^

**INSTALL NAME**
XU*8.0*136
"BLD",255,0)
XU*8.0*136^KERNEL^0^3000413^y
"BLD",255,1,0)
^^140^140^3000413^
"BLD",255,1,1,0)
This patch addresses some of the problems that taskman is having with
"BLD",255,1,2,0)
the ORB NOTIFICATION RESOURCE and the ORW THREAD RESOURCE.
"BLD",255,1,3,0)
Working with West LA and Seattle, a locking conflict was identified
"BLD",255,1,4,0)
when Taskman was trying to allocate resource devices.
"BLD",255,1,5,0)
With this change taskman skips the lock of ^%ZTSCH("DEV",IO) to prevent
"BLD",255,1,6,0)
two tasks from trying to open the same device at the same time.  The 
"BLD",255,1,7,0)
resource device has its own lock to control this.
"BLD",255,1,8,0)
This should fix a number of NOIS reports.
"BLD",255,1,9,0)
NJH-0100-20258, NTH-0100-70436, CLE-0100-40398, CTX-0100-70947,
"BLD",255,1,10,0)
CLE-0200-40051, BAY-0100-31168, TAM-0100-32225, JAC-0100-72572,
"BLD",255,1,11,0)
JAC-0200-70074, CTX-0300-70786
"BLD",255,1,12,0)

"BLD",255,1,13,0)
Three new fields were added to the TASKMAN SITE PARAMETERS file.
"BLD",255,1,14,0)
"Balance Interval" to control how offen the manager does the Balance code.
"BLD",255,1,15,0)
"Auto Delete Tasks" to control if the sub-manager will set ZTREQ to "@"
"BLD",255,1,16,0)
 before the task starts.
"BLD",255,1,17,0)
"Manager Startup Delay" to control how long the manager waits when starting.
"BLD",255,1,18,0)
 This field isn't used for a RESTART.
"BLD",255,1,19,0)

"BLD",255,1,20,0)
TAM-0100-32225
"BLD",255,1,21,0)
A problem in the use of ZTREQ to re-schedule a task was fixed with a
"BLD",255,1,22,0)
change to %ZTLOAD3.  
"BLD",255,1,23,0)

"BLD",255,1,24,0)
MAC-0300-61865
"BLD",255,1,25,0)
If there was an error in the loadbalance routine the variable ZTOVERLD would
"BLD",255,1,26,0)
be undefined, ZTM6.
"BLD",255,1,27,0)

"BLD",255,1,28,0)
Also fix is a incorrect label in the ShareLic code of ZOSVONT.
"BLD",255,1,29,0)
LIT-0300-71933, FGH-0300-32520
"BLD",255,1,30,0)
 Routine %LICENSE not in DMS 7.2 as expected. ZOSVVXD.
"BLD",255,1,31,0)
 The need for %ZOSV1 eleminated,  Routine ZOSV1VXD deleted by install.
"BLD",255,1,32,0)
 ZTMGRSET updated to reflect this change.
"BLD",255,1,33,0)

"BLD",255,1,34,0)
CML-1299-4077 XUTMQ3 
"BLD",255,1,35,0)
Changed to adapt to the new Taskman "IO" list.
"BLD",255,1,36,0)

"BLD",255,1,37,0)
ALB-1299-50759 %ZIS2 
"BLD",255,1,38,0)
Problem with the HFS parameters in the device file not being used when
"BLD",255,1,39,0)
called from Taskman and ZTIO was used to setup the device.
"BLD",255,1,40,0)
                     
"BLD",255,1,41,0)
ZIS6 was changed to consolidate the resource device checking.
"BLD",255,1,42,0)

"BLD",255,1,43,0)
Routine Summary
"BLD",255,1,44,0)
The following routines are included in this patch.  The second line of each
"BLD",255,1,45,0)
of these routines now looks like:
"BLD",255,1,46,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"BLD",255,1,47,0)

"BLD",255,1,48,0)
                 Checksum
"BLD",255,1,49,0)
Routine         Old       New      2nd Line
"BLD",255,1,50,0)
XUTMQ         8141476   8186969    **20,136**
"BLD",255,1,51,0)
XUTMQ3        6060152   5747866    **136**
"BLD",255,1,52,0)
ZIS2         10170284  10178860    **69,104,112,118,136**
"BLD",255,1,53,0)
ZIS6          9115588  10232057    **24,49,69,118,127,136**
"BLD",255,1,54,0)
ZOSVONT       6645833   5179130    **34,94,107,118,136**
"BLD",255,1,55,0)
ZOSVVXD       6204470   7443216    **13,65,71,94,107,118,136**
"BLD",255,1,56,0)
ZTLOAD3       3910561   4046069    **67,127,136**
"BLD",255,1,57,0)
ZTM           8571416   9005201    **24,36,64,67,118,127,136**
"BLD",255,1,58,0)
ZTM0          6026624   6089712    **42,36,67,88,118,127,136**
"BLD",255,1,59,0)
ZTM5          4063072   4417939    **24,36,118,127,136**
"BLD",255,1,60,0)
ZTM6          2656166   2656180    **23,118,127,136**
"BLD",255,1,61,0)
ZTMGRSET     14239565  14179554    **34,36,69,94,121,127,136**
"BLD",255,1,62,0)
ZTMON         4458377   4675862    **118,127,136**
"BLD",255,1,63,0)
ZTMS          5576536   5488776    **2,18,24,36,67,94,118,127,136**
"BLD",255,1,64,0)
ZTMS1         8021013   8379658    **36,49,104,118,127,136**
"BLD",255,1,65,0)
ZTMS3         9841850   9642200    **1,18,36,49,64,67,94,118,127,136**
"BLD",255,1,66,0)
ZTMS4         4980927   5100103    **136**
"BLD",255,1,67,0)
ZTMS7         1828513   2052318    **1,118,127,136**
"BLD",255,1,68,0)

"BLD",255,1,69,0)
List of preceding patches: 20, 127
"BLD",255,1,70,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",255,1,71,0)

"BLD",255,1,72,0)
========================================================================= 
"BLD",255,1,73,0)
Installation:
"BLD",255,1,74,0)

"BLD",255,1,75,0)
>>>Users may remain on the system.  STOP TASKMAN. <<<
"BLD",255,1,76,0)

"BLD",255,1,77,0)
  1.  DSM sites - Some of these routines are usually mapped,
"BLD",255,1,78,0)
      so you will need to disable mapping for the affected routines.
"BLD",255,1,79,0)
      
"BLD",255,1,80,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",255,1,81,0)
      option will load the KIDS package onto your system.
"BLD",255,1,82,0)
      
"BLD",255,1,83,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",255,1,84,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",255,1,85,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",255,1,86,0)
      options:
"BLD",255,1,87,0)
      
"BLD",255,1,88,0)
         Verify Checksums in Transport Global
"BLD",255,1,89,0)
         Print Transport Global
"BLD",255,1,90,0)
         Compare Transport Global to Current System
"BLD",255,1,91,0)
         Backup a Transport Global
"BLD",255,1,92,0)
         
"BLD",255,1,93,0)
 4.  Users can remain on the system. This patch can be loaded any
"BLD",255,1,94,0)
     non-peak time.
"BLD",255,1,95,0)
     STOP TASKMAN. D STOP^ZTMKU
"BLD",255,1,96,0)
      
"BLD",255,1,97,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",255,1,98,0)
      option:
"BLD",255,1,99,0)
         Install Package(s)  'XU*8.0*136'
"BLD",255,1,100,0)
                              ==========
"BLD",255,1,101,0)
                              
"BLD",255,1,102,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",255,1,103,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",255,1,104,0)
                                                                        ==
"BLD",255,1,105,0)
      
"BLD",255,1,106,0)
  8.  After installing this patch,
"BLD",255,1,107,0)
      Cache Sites - you don't need to move anything, skip this step. 
"BLD",255,1,108,0)
      DSM/MSM sites - you need to move several routines from 
"BLD",255,1,109,0)
      your production account to each manager account:
"BLD",255,1,110,0)
      
"BLD",255,1,111,0)
ZIS2
"BLD",255,1,112,0)
ZIS6
"BLD",255,1,113,0)
ZOSVONT
"BLD",255,1,114,0)
ZOSVVXD
"BLD",255,1,115,0)
ZTLOAD3
"BLD",255,1,116,0)
ZTM
"BLD",255,1,117,0)
ZTM0
"BLD",255,1,118,0)
ZTM5
"BLD",255,1,119,0)
ZTM6
"BLD",255,1,120,0)
ZTMGRSET
"BLD",255,1,121,0)
ZTMON
"BLD",255,1,122,0)
ZTMS
"BLD",255,1,123,0)
ZTMS1
"BLD",255,1,124,0)
ZTMS3
"BLD",255,1,125,0)
ZTMS4
"BLD",255,1,126,0)
ZTMS7
"BLD",255,1,127,0)

"BLD",255,1,128,0)
      
"BLD",255,1,129,0)
  9.  And in the manager account,  (OpenM sites remain in VAH)
"BLD",255,1,130,0)
      All sites:
"BLD",255,1,131,0)
      DO RELOAD^ZTMGRSET
"BLD",255,1,132,0)
      Select the System
"BLD",255,1,133,0)
      Patch number to load: 136
"BLD",255,1,134,0)
                            ===
"BLD",255,1,135,0)
       
"BLD",255,1,136,0)
 10.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",255,1,137,0)
 11.  Restart TASKMAN or remove TASKMAN from the wait state.
"BLD",255,1,138,0)

"BLD",255,1,139,0)

"BLD",255,1,140,0)
=========================================================================
"BLD",255,4,0)
^9.64PA^14.4^2
"BLD",255,4,14.4,0)
14.4
"BLD",255,4,14.4,222)
y^y^f^^^^n
"BLD",255,4,14.7,0)
14.7
"BLD",255,4,14.7,222)
y^y^f^^^^n
"BLD",255,4,"B",14.4,14.4)

"BLD",255,4,"B",14.7,14.7)

"BLD",255,"KRN",0)
^9.67PA^19^17
"BLD",255,"KRN",.4,0)
.4
"BLD",255,"KRN",.401,0)
.401
"BLD",255,"KRN",.402,0)
.402
"BLD",255,"KRN",.403,0)
.403
"BLD",255,"KRN",.5,0)
.5
"BLD",255,"KRN",.84,0)
.84
"BLD",255,"KRN",3.6,0)
3.6
"BLD",255,"KRN",3.8,0)
3.8
"BLD",255,"KRN",9.2,0)
9.2
"BLD",255,"KRN",9.8,0)
9.8
"BLD",255,"KRN",9.8,"NM",0)
^9.68A^19^19
"BLD",255,"KRN",9.8,"NM",1,0)
ZTM^^0^B32780233
"BLD",255,"KRN",9.8,"NM",2,0)
ZTMS1^^0^B27559632
"BLD",255,"KRN",9.8,"NM",3,0)
ZTMS7^^0^B3359264
"BLD",255,"KRN",9.8,"NM",4,0)
ZOSVONT^^0^B14600575
"BLD",255,"KRN",9.8,"NM",5,0)
ZIS6^^0^B20992086
"BLD",255,"KRN",9.8,"NM",6,0)
ZTLOAD3^^0^B9371301
"BLD",255,"KRN",9.8,"NM",7,0)
ZTMS4^^0^B7706959
"BLD",255,"KRN",9.8,"NM",8,0)
ZTM0^^0^B13384481
"BLD",255,"KRN",9.8,"NM",9,0)
ZTM5^^0^B13410303
"BLD",255,"KRN",9.8,"NM",10,0)
ZTMS^^0^B13085960
"BLD",255,"KRN",9.8,"NM",11,0)
ZTMS3^^0^B22134722
"BLD",255,"KRN",9.8,"NM",12,0)
XUTMQ^^0^B14869147
"BLD",255,"KRN",9.8,"NM",13,0)
XUTMQ3^^0^B9357459
"BLD",255,"KRN",9.8,"NM",14,0)
ZTMON^^0^B9314594
"BLD",255,"KRN",9.8,"NM",15,0)
ZIS2^^0^B18086477
"BLD",255,"KRN",9.8,"NM",16,0)
ZTM6^^0^B7780198
"BLD",255,"KRN",9.8,"NM",17,0)
ZOSVVXD^^0^B23349495
"BLD",255,"KRN",9.8,"NM",18,0)
ZOSV1VXD^^1^
"BLD",255,"KRN",9.8,"NM",19,0)
ZTMGRSET^^0^B33007554
"BLD",255,"KRN",9.8,"NM","B","XUTMQ",12)

"BLD",255,"KRN",9.8,"NM","B","XUTMQ3",13)

"BLD",255,"KRN",9.8,"NM","B","ZIS2",15)

"BLD",255,"KRN",9.8,"NM","B","ZIS6",5)

"BLD",255,"KRN",9.8,"NM","B","ZOSV1VXD",18)

"BLD",255,"KRN",9.8,"NM","B","ZOSVONT",4)

"BLD",255,"KRN",9.8,"NM","B","ZOSVVXD",17)

"BLD",255,"KRN",9.8,"NM","B","ZTLOAD3",6)

"BLD",255,"KRN",9.8,"NM","B","ZTM",1)

"BLD",255,"KRN",9.8,"NM","B","ZTM0",8)

"BLD",255,"KRN",9.8,"NM","B","ZTM5",9)

"BLD",255,"KRN",9.8,"NM","B","ZTM6",16)

"BLD",255,"KRN",9.8,"NM","B","ZTMGRSET",19)

"BLD",255,"KRN",9.8,"NM","B","ZTMON",14)

"BLD",255,"KRN",9.8,"NM","B","ZTMS",10)

"BLD",255,"KRN",9.8,"NM","B","ZTMS1",2)

"BLD",255,"KRN",9.8,"NM","B","ZTMS3",11)

"BLD",255,"KRN",9.8,"NM","B","ZTMS4",7)

"BLD",255,"KRN",9.8,"NM","B","ZTMS7",3)

"BLD",255,"KRN",19,0)
19
"BLD",255,"KRN",19.1,0)
19.1
"BLD",255,"KRN",101,0)
101
"BLD",255,"KRN",409.61,0)
409.61
"BLD",255,"KRN",771,0)
771
"BLD",255,"KRN",870,0)
870
"BLD",255,"KRN",8994,0)
8994
"BLD",255,"KRN","B",.4,.4)

"BLD",255,"KRN","B",.401,.401)

"BLD",255,"KRN","B",.402,.402)

"BLD",255,"KRN","B",.403,.403)

"BLD",255,"KRN","B",.5,.5)

"BLD",255,"KRN","B",.84,.84)

"BLD",255,"KRN","B",3.6,3.6)

"BLD",255,"KRN","B",3.8,3.8)

"BLD",255,"KRN","B",9.2,9.2)

"BLD",255,"KRN","B",9.8,9.8)

"BLD",255,"KRN","B",19,19)

"BLD",255,"KRN","B",19.1,19.1)

"BLD",255,"KRN","B",101,101)

"BLD",255,"KRN","B",409.61,409.61)

"BLD",255,"KRN","B",771,771)

"BLD",255,"KRN","B",870,870)

"BLD",255,"KRN","B",8994,8994)

"BLD",255,"QUES",0)
^9.62^^
"BLD",255,"REQB",0)
^9.611^1^1
"BLD",255,"REQB",1,0)
XU*8.0*127^2
"BLD",255,"REQB","B","XU*8.0*127",1)

"FIA",14.4)
TASKS
"FIA",14.4,0)
^%ZTSK(
"FIA",14.4,0,0)
14.4
"FIA",14.4,0,1)
y^y^f^^^^n
"FIA",14.4,0,10)

"FIA",14.4,0,11)

"FIA",14.4,0,"RLRO")

"FIA",14.4,0,"VR")
8.0^XU
"FIA",14.4,14.4)
0
"FIA",14.7)
TASKMAN SITE PARAMETERS
"FIA",14.7,0)
^%ZIS(14.7,
"FIA",14.7,0,0)
14.7
"FIA",14.7,0,1)
y^y^f^^^^n
"FIA",14.7,0,10)

"FIA",14.7,0,11)

"FIA",14.7,0,"RLRO")

"FIA",14.7,0,"VR")
8.0^XU
"FIA",14.7,14.7)
0
"MBREQ")
0
"ORD",0,9.8)
9.8;;1;RTNF^XPDTA;RTNE^XPDTA
"ORD",0,9.8,0)
ROUTINE
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
136^3000413
"PKG",3,22,1,"PAH",1,1,0)
^^140^140^3000413
"PKG",3,22,1,"PAH",1,1,1,0)
This patch addresses some of the problems that taskman is having with
"PKG",3,22,1,"PAH",1,1,2,0)
the ORB NOTIFICATION RESOURCE and the ORW THREAD RESOURCE.
"PKG",3,22,1,"PAH",1,1,3,0)
Working with West LA and Seattle, a locking conflict was identified
"PKG",3,22,1,"PAH",1,1,4,0)
when Taskman was trying to allocate resource devices.
"PKG",3,22,1,"PAH",1,1,5,0)
With this change taskman skips the lock of ^%ZTSCH("DEV",IO) to prevent
"PKG",3,22,1,"PAH",1,1,6,0)
two tasks from trying to open the same device at the same time.  The 
"PKG",3,22,1,"PAH",1,1,7,0)
resource device has its own lock to control this.
"PKG",3,22,1,"PAH",1,1,8,0)
This should fix a number of NOIS reports.
"PKG",3,22,1,"PAH",1,1,9,0)
NJH-0100-20258, NTH-0100-70436, CLE-0100-40398, CTX-0100-70947,
"PKG",3,22,1,"PAH",1,1,10,0)
CLE-0200-40051, BAY-0100-31168, TAM-0100-32225, JAC-0100-72572,
"PKG",3,22,1,"PAH",1,1,11,0)
JAC-0200-70074, CTX-0300-70786
"PKG",3,22,1,"PAH",1,1,12,0)

"PKG",3,22,1,"PAH",1,1,13,0)
Three new fields were added to the TASKMAN SITE PARAMETERS file.
"PKG",3,22,1,"PAH",1,1,14,0)
"Balance Interval" to control how offen the manager does the Balance code.
"PKG",3,22,1,"PAH",1,1,15,0)
"Auto Delete Tasks" to control if the sub-manager will set ZTREQ to "@"
"PKG",3,22,1,"PAH",1,1,16,0)
 before the task starts.
"PKG",3,22,1,"PAH",1,1,17,0)
"Manager Startup Delay" to control how long the manager waits when starting.
"PKG",3,22,1,"PAH",1,1,18,0)
 This field isn't used for a RESTART.
"PKG",3,22,1,"PAH",1,1,19,0)

"PKG",3,22,1,"PAH",1,1,20,0)
TAM-0100-32225
"PKG",3,22,1,"PAH",1,1,21,0)
A problem in the use of ZTREQ to re-schedule a task was fixed with a
"PKG",3,22,1,"PAH",1,1,22,0)
change to %ZTLOAD3.  
"PKG",3,22,1,"PAH",1,1,23,0)

"PKG",3,22,1,"PAH",1,1,24,0)
MAC-0300-61865
"PKG",3,22,1,"PAH",1,1,25,0)
If there was an error in the loadbalance routine the variable ZTOVERLD would
"PKG",3,22,1,"PAH",1,1,26,0)
be undefined, ZTM6.
"PKG",3,22,1,"PAH",1,1,27,0)

"PKG",3,22,1,"PAH",1,1,28,0)
Also fix is a incorrect label in the ShareLic code of ZOSVONT.
"PKG",3,22,1,"PAH",1,1,29,0)
LIT-0300-71933, FGH-0300-32520
"PKG",3,22,1,"PAH",1,1,30,0)
 Routine %LICENSE not in DMS 7.2 as expected. ZOSVVXD.
"PKG",3,22,1,"PAH",1,1,31,0)
 The need for %ZOSV1 eleminated,  Routine ZOSV1VXD deleted by install.
"PKG",3,22,1,"PAH",1,1,32,0)
 ZTMGRSET updated to reflect this change.
"PKG",3,22,1,"PAH",1,1,33,0)

"PKG",3,22,1,"PAH",1,1,34,0)
CML-1299-4077 XUTMQ3 
"PKG",3,22,1,"PAH",1,1,35,0)
Changed to adapt to the new Taskman "IO" list.
"PKG",3,22,1,"PAH",1,1,36,0)

"PKG",3,22,1,"PAH",1,1,37,0)
ALB-1299-50759 %ZIS2 
"PKG",3,22,1,"PAH",1,1,38,0)
Problem with the HFS parameters in the device file not being used when
"PKG",3,22,1,"PAH",1,1,39,0)
called from Taskman and ZTIO was used to setup the device.
"PKG",3,22,1,"PAH",1,1,40,0)
                     
"PKG",3,22,1,"PAH",1,1,41,0)
ZIS6 was changed to consolidate the resource device checking.
"PKG",3,22,1,"PAH",1,1,42,0)

"PKG",3,22,1,"PAH",1,1,43,0)
Routine Summary
"PKG",3,22,1,"PAH",1,1,44,0)
The following routines are included in this patch.  The second line of each
"PKG",3,22,1,"PAH",1,1,45,0)
of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,46,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"PKG",3,22,1,"PAH",1,1,47,0)

"PKG",3,22,1,"PAH",1,1,48,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,49,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,50,0)
XUTMQ         8141476   8186969    **20,136**
"PKG",3,22,1,"PAH",1,1,51,0)
XUTMQ3        6060152   5747866    **136**
"PKG",3,22,1,"PAH",1,1,52,0)
ZIS2         10170284  10178860    **69,104,112,118,136**
"PKG",3,22,1,"PAH",1,1,53,0)
ZIS6          9115588  10232057    **24,49,69,118,127,136**
"PKG",3,22,1,"PAH",1,1,54,0)
ZOSVONT       6645833   5179130    **34,94,107,118,136**
"PKG",3,22,1,"PAH",1,1,55,0)
ZOSVVXD       6204470   7443216    **13,65,71,94,107,118,136**
"PKG",3,22,1,"PAH",1,1,56,0)
ZTLOAD3       3910561   4046069    **67,127,136**
"PKG",3,22,1,"PAH",1,1,57,0)
ZTM           8571416   9005201    **24,36,64,67,118,127,136**
"PKG",3,22,1,"PAH",1,1,58,0)
ZTM0          6026624   6089712    **42,36,67,88,118,127,136**
"PKG",3,22,1,"PAH",1,1,59,0)
ZTM5          4063072   4417939    **24,36,118,127,136**
"PKG",3,22,1,"PAH",1,1,60,0)
ZTM6          2656166   2656180    **23,118,127,136**
"PKG",3,22,1,"PAH",1,1,61,0)
ZTMGRSET     14239565  14179554    **34,36,69,94,121,127,136**
"PKG",3,22,1,"PAH",1,1,62,0)
ZTMON         4458377   4675862    **118,127,136**
"PKG",3,22,1,"PAH",1,1,63,0)
ZTMS          5576536   5488776    **2,18,24,36,67,94,118,127,136**
"PKG",3,22,1,"PAH",1,1,64,0)
ZTMS1         8021013   8379658    **36,49,104,118,127,136**
"PKG",3,22,1,"PAH",1,1,65,0)
ZTMS3         9841850   9642200    **1,18,36,49,64,67,94,118,127,136**
"PKG",3,22,1,"PAH",1,1,66,0)
ZTMS4         4980927   5100103    **136**
"PKG",3,22,1,"PAH",1,1,67,0)
ZTMS7         1828513   2052318    **1,118,127,136**
"PKG",3,22,1,"PAH",1,1,68,0)

"PKG",3,22,1,"PAH",1,1,69,0)
List of preceding patches: 20, 127
"PKG",3,22,1,"PAH",1,1,70,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",3,22,1,"PAH",1,1,71,0)

"PKG",3,22,1,"PAH",1,1,72,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,73,0)
Installation:
"PKG",3,22,1,"PAH",1,1,74,0)

"PKG",3,22,1,"PAH",1,1,75,0)
>>>Users may remain on the system.  STOP TASKMAN. <<<
"PKG",3,22,1,"PAH",1,1,76,0)

"PKG",3,22,1,"PAH",1,1,77,0)
  1.  DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,78,0)
      so you will need to disable mapping for the affected routines.
"PKG",3,22,1,"PAH",1,1,79,0)
      
"PKG",3,22,1,"PAH",1,1,80,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,81,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,82,0)
      
"PKG",3,22,1,"PAH",1,1,83,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,84,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,85,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,86,0)
      options:
"PKG",3,22,1,"PAH",1,1,87,0)
      
"PKG",3,22,1,"PAH",1,1,88,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,89,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,90,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,91,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,92,0)
         
"PKG",3,22,1,"PAH",1,1,93,0)
 4.  Users can remain on the system. This patch can be loaded any
"PKG",3,22,1,"PAH",1,1,94,0)
     non-peak time.
"PKG",3,22,1,"PAH",1,1,95,0)
     STOP TASKMAN. D STOP^ZTMKU
"PKG",3,22,1,"PAH",1,1,96,0)
      
"PKG",3,22,1,"PAH",1,1,97,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,98,0)
      option:
"PKG",3,22,1,"PAH",1,1,99,0)
         Install Package(s)  'XU*8.0*136'
"PKG",3,22,1,"PAH",1,1,100,0)
                              ==========
"PKG",3,22,1,"PAH",1,1,101,0)
                              
"PKG",3,22,1,"PAH",1,1,102,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,103,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,104,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,105,0)
      
"PKG",3,22,1,"PAH",1,1,106,0)
  8.  After installing this patch,
"PKG",3,22,1,"PAH",1,1,107,0)
      Cache Sites - you don't need to move anything, skip this step. 
"PKG",3,22,1,"PAH",1,1,108,0)
      DSM/MSM sites - you need to move several routines from 
"PKG",3,22,1,"PAH",1,1,109,0)
      your production account to each manager account:
"PKG",3,22,1,"PAH",1,1,110,0)
      
"PKG",3,22,1,"PAH",1,1,111,0)
ZIS2
"PKG",3,22,1,"PAH",1,1,112,0)
ZIS6
"PKG",3,22,1,"PAH",1,1,113,0)
ZOSVONT
"PKG",3,22,1,"PAH",1,1,114,0)
ZOSVVXD
"PKG",3,22,1,"PAH",1,1,115,0)
ZTLOAD3
"PKG",3,22,1,"PAH",1,1,116,0)
ZTM
"PKG",3,22,1,"PAH",1,1,117,0)
ZTM0
"PKG",3,22,1,"PAH",1,1,118,0)
ZTM5
"PKG",3,22,1,"PAH",1,1,119,0)
ZTM6
"PKG",3,22,1,"PAH",1,1,120,0)
ZTMGRSET
"PKG",3,22,1,"PAH",1,1,121,0)
ZTMON
"PKG",3,22,1,"PAH",1,1,122,0)
ZTMS
"PKG",3,22,1,"PAH",1,1,123,0)
ZTMS1
"PKG",3,22,1,"PAH",1,1,124,0)
ZTMS3
"PKG",3,22,1,"PAH",1,1,125,0)
ZTMS4
"PKG",3,22,1,"PAH",1,1,126,0)
ZTMS7
"PKG",3,22,1,"PAH",1,1,127,0)

"PKG",3,22,1,"PAH",1,1,128,0)
      
"PKG",3,22,1,"PAH",1,1,129,0)
  9.  And in the manager account,  (OpenM sites remain in VAH)
"PKG",3,22,1,"PAH",1,1,130,0)
      All sites:
"PKG",3,22,1,"PAH",1,1,131,0)
      DO RELOAD^ZTMGRSET
"PKG",3,22,1,"PAH",1,1,132,0)
      Select the System
"PKG",3,22,1,"PAH",1,1,133,0)
      Patch number to load: 136
"PKG",3,22,1,"PAH",1,1,134,0)
                            ===
"PKG",3,22,1,"PAH",1,1,135,0)
       
"PKG",3,22,1,"PAH",1,1,136,0)
 10.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,137,0)
 11.  Restart TASKMAN or remove TASKMAN from the wait state.
"PKG",3,22,1,"PAH",1,1,138,0)

"PKG",3,22,1,"PAH",1,1,139,0)

"PKG",3,22,1,"PAH",1,1,140,0)
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
19
"RTN","XUTMQ")
0^12^B14869147
"RTN","XUTMQ",1,0)
XUTMQ ;SEA/RDS - TaskMan: Option, XUTMINQ, Show task lists ;03/09/2000  13:26
"RTN","XUTMQ",2,0)
 ;;8.0;KERNEL;**20,136**;Jul 10, 1995
"RTN","XUTMQ",3,0)
 ;
"RTN","XUTMQ",4,0)
ENV ;Establish Routine Environment
"RTN","XUTMQ",5,0)
 N %,%ZTF,%ZTI,%ZTJ,%ZTL,%ZTR,DDH,DIR,DIRUT,DTOUT,DUOUT,X,Y,ZT,ZT1,ZTENV,ZTKEY,ZTNAME,XUTMUCI
"RTN","XUTMQ",6,0)
 D ENV^XUTMUTL Q:'$D(ZTENV)
"RTN","XUTMQ",7,0)
 I '+$O(^%ZTSK(0))&'$D(^%ZTSCH("TASK")) W !!,"The Task File is empty, and there are no tasks currently running." S DIR(0)="E" D ^DIR Q
"RTN","XUTMQ",8,0)
 ;
"RTN","XUTMQ",9,0)
SELECT ;Select listing (main loop)
"RTN","XUTMQ",10,0)
 F ZT=0:0 D FLAGS,SET,PROMPT,^DIR Q:$D(DIRUT)  K DIR,DIRUT,DTOUT,DUOUT D BRANCH
"RTN","XUTMQ",11,0)
 I $D(DTOUT) W "*TIMEOUT*",$C(7)
"RTN","XUTMQ",12,0)
 K DIR,DIRUT,DTOUT,DUOUT,X,Y
"RTN","XUTMQ",13,0)
 Q
"RTN","XUTMQ",14,0)
 ;
"RTN","XUTMQ",15,0)
FLAGS ;Reset Taskman Files Status Flags
"RTN","XUTMQ",16,0)
 N X,Y
"RTN","XUTMQ",17,0)
 W @IOF S ZT1="",%ZTL=0 F  S ZT1=$O(^%ZTSCH("LINK",ZT1)) Q:ZT1=""  I $O(^%ZTSCH("LINK",ZT1,""))]"" S %ZTL=1 Q
"RTN","XUTMQ",18,0)
 S ZT1="",%ZTJ=0 F  S ZT1=$O(^%ZTSCH("JOB",ZT1)) Q:ZT1=""  I $O(^%ZTSCH("JOB",ZT1,0))]"" S %ZTJ=1 Q
"RTN","XUTMQ",19,0)
 S X="",%ZTI=0
"RTN","XUTMQ",20,0)
 F  S X=$O(^%ZTSCH("IO",X)) Q:X=""  I $D(^%ZTSCH("IO",X))>9 S %ZTI=1 Q
"RTN","XUTMQ",21,0)
 S %ZTF=+$O(^(""))!%ZTI!%ZTL!%ZTJ,%ZTR=$D(^%ZTSCH("TASK"))
"RTN","XUTMQ",22,0)
 Q
"RTN","XUTMQ",23,0)
 ;
"RTN","XUTMQ",24,0)
SET ;Create set of choices for user
"RTN","XUTMQ",25,0)
 I ZTKEY S DIR(0)="A:All of one user's tasks.;O:One user's future tasks.;"
"RTN","XUTMQ",26,0)
 E  S DIR(0)="A:All of your tasks.;Y:Your future tasks.;"
"RTN","XUTMQ",27,0)
 S DIR(0)="SAOM^"_DIR(0)_"E:Every task.;L:List of tasks.;U:Unsuccessful tasks." S:%ZTF DIR(0)=DIR(0)_";F:Future tasks."
"RTN","XUTMQ",28,0)
 S:%ZTI DIR(0)=DIR(0)_";T:Tasks waiting for devices.;W:Waiting list for a device." S:%ZTR DIR(0)=DIR(0)_";R:Running tasks."
"RTN","XUTMQ",29,0)
 S:%ZTL DIR(0)=DIR(0)_";C:Cross-cpu waiting lists."
"RTN","XUTMQ",30,0)
 Q
"RTN","XUTMQ",31,0)
 ;
"RTN","XUTMQ",32,0)
PROMPT ;Create prompt and help text
"RTN","XUTMQ",33,0)
 S DIR("A",1)="                    List Tasks Option"
"RTN","XUTMQ",34,0)
 S DIR("A",2)=""
"RTN","XUTMQ",35,0)
 S DIR("A",3)="                         All of one user's tasks."
"RTN","XUTMQ",36,0)
 S DIR("A",4)="                         One user's future tasks."
"RTN","XUTMQ",37,0)
 S:'ZTKEY DIR("A",3)="                         All your tasks."
"RTN","XUTMQ",38,0)
 S:'ZTKEY DIR("A",4)="                         Your future tasks."
"RTN","XUTMQ",39,0)
 S DIR("A",5)="                         Every task."
"RTN","XUTMQ",40,0)
 S DIR("A",6)="                         List of tasks."
"RTN","XUTMQ",41,0)
 S DIR("A",7)="                         Unsuccessful tasks."
"RTN","XUTMQ",42,0)
 S:%ZTF DIR("A",8)="                         Future tasks."
"RTN","XUTMQ",43,0)
 S:%ZTI DIR("A",9)="                         Tasks waiting for devices."
"RTN","XUTMQ",44,0)
 S:%ZTI DIR("A",10)="                         Waiting list for a device."
"RTN","XUTMQ",45,0)
 S X=$S(%ZTI:11,%ZTF:9,1:8)
"RTN","XUTMQ",46,0)
 S:%ZTR DIR("A",X)="                         Running tasks.",X=X+1
"RTN","XUTMQ",47,0)
 S:%ZTL DIR("A",X)="                         Cross-cpu waiting lists.",X=X+1
"RTN","XUTMQ",48,0)
 S DIR("A",X)="",DIR("A")="                    Select Type Of Listing: "
"RTN","XUTMQ",49,0)
 S DIR("?")="^D HELP^XUTMQH"
"RTN","XUTMQ",50,0)
 Q
"RTN","XUTMQ",51,0)
 ;
"RTN","XUTMQ",52,0)
BRANCH ;DO selected listing
"RTN","XUTMQ",53,0)
 N ZT
"RTN","XUTMQ",54,0)
 D @$S(Y="A":"ALL^XUTMQ0",Y="O"!(Y="Y"):"FUT^XUTMQ0",Y="E":"EVERY^XUTMQ1",Y="L":"LIST^XUTMQ1",Y="U":"NOT^XUTMQ1",Y="C":"LINK^XUTMQ2",Y="R":"RUN^XUTMQ2",Y="F":"FUT^XUTMQ2",Y="T":"IOQ^XUTMQ3",1:"IO1^XUTMQ3")
"RTN","XUTMQ",55,0)
 Q
"RTN","XUTMQ",56,0)
LIST ;Print a list of tasks in ^TMP($J,n,m).
"RTN","XUTMQ",57,0)
 N XUTMT,XU1,XU2,IOCRT,XUDD,XUTSK,PG
"RTN","XUTMQ",58,0)
 D LSTPRE,HDR S XU1=0
"RTN","XUTMQ",59,0)
 F  S XU1=$O(^TMP($J,XU1)),XU2=0 Q:XU1'>0  F  S XU2=$O(^TMP($J,XU1,XU2)) Q:XU2'>0  D  I $D(DIRUT) S (XU1,XU2)="A"
"RTN","XUTMQ",60,0)
 . I $Y+5'<IOSL D HDR Q:$D(DIRUT)
"RTN","XUTMQ",61,0)
 . W !,"-------------------------------------------------------------------------------"
"RTN","XUTMQ",62,0)
 . D EN^XUTMTP(XU2)
"RTN","XUTMQ",63,0)
 . Q
"RTN","XUTMQ",64,0)
 D:'$D(DIRUT)&IOCRT WAIT
"RTN","XUTMQ",65,0)
 Q
"RTN","XUTMQ",66,0)
LSTPRE ;
"RTN","XUTMQ",67,0)
 S IOCRT=$E(IOST,1,2)["C-",XUDD=$$HTE^XLFDT($H,"1MP"),PG=0
"RTN","XUTMQ",68,0)
 Q
"RTN","XUTMQ",69,0)
HDR I PG>0,IOCRT D WAIT Q:$D(DIRUT)
"RTN","XUTMQ",70,0)
 I (PG>0)!(IOCRT) W @IOF
"RTN","XUTMQ",71,0)
 S PG=PG+1
"RTN","XUTMQ",72,0)
 W "Task list  ",XUDD,?70,"Page ",PG
"RTN","XUTMQ",73,0)
 Q
"RTN","XUTMQ",74,0)
WAIT S DIR(0)="E" D ^DIR
"RTN","XUTMQ",75,0)
 Q
"RTN","XUTMQ3")
0^13^B9357459
"RTN","XUTMQ3",1,0)
XUTMQ3 ;SEA/RDS - TaskMan: Option, ZTMINQ, Part 5 (Modules) ;03/09/2000  12:58
"RTN","XUTMQ3",2,0)
 ;;8.0;KERNEL;**136**;Jul 10, 1995
"RTN","XUTMQ3",3,0)
 ;
"RTN","XUTMQ3",4,0)
ENTRY G ^XUTMQ
"RTN","XUTMQ3",5,0)
 ;
"RTN","XUTMQ3",6,0)
PRINT ;Subroutine--Print A Task
"RTN","XUTMQ3",7,0)
 N ZTSK W:'ZTC @IOF,!,ZTH,! W:'ZTF !,"-------------------------------------------------------------------------------"
"RTN","XUTMQ3",8,0)
 S X=0,ZTC=0,ZTF=0 D EN^XUTMTP(ZTS) I $Y>18 W ! S ZTF=1,DIR(0)="E" D ^DIR S X=$D(DTOUT)!$D(DUOUT) Q:X  W @IOF
"RTN","XUTMQ3",9,0)
 S ZTC=ZTC+1 Q
"RTN","XUTMQ3",10,0)
 ;
"RTN","XUTMQ3",11,0)
OUT ;Tag for breaking FOR scope to exit early
"RTN","XUTMQ3",12,0)
 Q
"RTN","XUTMQ3",13,0)
 ;
"RTN","XUTMQ3",14,0)
IOQ0 ;IOQ--Extending Scope Of FOR Loop
"RTN","XUTMQ3",15,0)
 S ZTS=ZT3 D PRINT Q:X
"RTN","XUTMQ3",16,0)
 Q
"RTN","XUTMQ3",17,0)
 ;
"RTN","XUTMQ3",18,0)
IO ;IO1--List the tasks waiting for the selected device
"RTN","XUTMQ3",19,0)
 S X=0,ZTC=0,ZTF=1,ZTH="Tasks waiting for device "_ZTION_"..."
"RTN","XUTMQ3",20,0)
 S ZT2="" F ZT=0:0 S ZT2=$O(^%ZTSCH("IO",ZT1,ZT2)),ZT3="" Q:'ZT2  F ZT=0:0 S ZT3=$O(^%ZTSCH("IO",ZT1,ZT2,ZT3)) Q:ZT3=""  S ZTS=ZT3 D PRINT G OUT:X
"RTN","XUTMQ3",21,0)
 Q:X  W:'ZTC !?5,"On this volume set there are no tasks waiting for that device." W ! Q
"RTN","XUTMQ3",22,0)
 ;
"RTN","XUTMQ3",23,0)
IOQ ;Tasks waiting for devices.
"RTN","XUTMQ3",24,0)
 N DIR,DIRUT,DTOUT,DUOUT,X,ZT,ZT1,ZT2,ZT3,ZTC,ZTF,ZTH,ZTS S ZTC=0,ZTF=1,ZTH="Tasks waiting for devices..."
"RTN","XUTMQ3",25,0)
 S ZT1="" F ZT=0:0 S ZT1=$O(^%ZTSCH("IO",ZT1)),ZT2="" Q:ZT1=""  F ZT=0:0 S ZT2=$O(^%ZTSCH("IO",ZT1,ZT2)),ZT3="" Q:'ZT2  F ZT=0:0 S ZT3=$O(^%ZTSCH("IO",ZT1,ZT2,ZT3)) Q:ZT3=""  D IOQ0 G OUT:X
"RTN","XUTMQ3",26,0)
 I 'ZTC W !!,"There are no tasks waiting for devices on this volume set."
"RTN","XUTMQ3",27,0)
 W ! S DIR(0)="E",DIR("A")=$S(ZTC:"End of listing.  ",1:"")_"Press RETURN to continue" D ^DIR Q
"RTN","XUTMQ3",28,0)
 ;
"RTN","XUTMQ3",29,0)
IO1 ;Waiting list for a device
"RTN","XUTMQ3",30,0)
 N DIR,DIRUT,DTOUT,DUOUT,X,ZT,ZT1,ZT2,ZT3,ZTC,ZTF,ZTIO,ZTION,ZTH,ZTS
"RTN","XUTMQ3",31,0)
 F ZT=0:0 D IO2 Q:ZTION=""  S ZT1=ZTIO D IO Q:X
"RTN","XUTMQ3",32,0)
 Q
"RTN","XUTMQ3",33,0)
 ;
"RTN","XUTMQ3",34,0)
IO2 ;IO1--prompt user for a device
"RTN","XUTMQ3",35,0)
 S DIR(0)="PO^3.5:EMQZ"
"RTN","XUTMQ3",36,0)
 S DIR("A")="Select DEVICE"
"RTN","XUTMQ3",37,0)
 S DIR("?",1)="     Answer should be a device whose waiting list you want to see."
"RTN","XUTMQ3",38,0)
 S DIR("?")="     Enter ?? for a list of devices with waiting tasks."
"RTN","XUTMQ3",39,0)
 S DIR("??")="^D IO3^XUTMQ3"
"RTN","XUTMQ3",40,0)
 D ^DIR K DIR
"RTN","XUTMQ3",41,0)
 I $D(DTOUT) W $C(7)
"RTN","XUTMQ3",42,0)
 I $D(DIRUT) S ZTION="" Q
"RTN","XUTMQ3",43,0)
 S ZTION=$P(Y,U,2),ZTIO=$P(Y(0),U,2)
"RTN","XUTMQ3",44,0)
 Q
"RTN","XUTMQ3",45,0)
 ;
"RTN","XUTMQ3",46,0)
IO3 ;IO2--?? help for device selection
"RTN","XUTMQ3",47,0)
 N ZT,ZT1,ZT2,ZT3,ZT4,ZTC
"RTN","XUTMQ3",48,0)
 W !!?5,"These are the devices with waiting tasks:",!
"RTN","XUTMQ3",49,0)
 S ZT1="IO",ZT2=""
"RTN","XUTMQ3",50,0)
 F  S ZT2=$O(^%ZTSCH("IO",ZT2)) Q:ZT2=""  D IOCNT I ZTC W !?5,ZT2,?40,ZTC," task",$S(ZTC=1:"",1:"s")
"RTN","XUTMQ3",51,0)
 Q
"RTN","XUTMQ3",52,0)
 ;
"RTN","XUTMQ3",53,0)
IOCNT ;IO3--count tasks waiting for each device
"RTN","XUTMQ3",54,0)
 S ZT3="",ZTC=0
"RTN","XUTMQ3",55,0)
 F  S ZT3=$O(^%ZTSCH("IO",ZT2,ZT3)),ZT4="" Q:ZT3=""  F  S ZT4=$O(^%ZTSCH("IO",ZT2,ZT3,ZT4)) Q:ZT4=""  S ZTC=ZTC+1
"RTN","XUTMQ3",56,0)
 Q
"RTN","XUTMQ3",57,0)
 ;
"RTN","ZIS2")
0^15^B18086477
"RTN","ZIS2",1,0)
%ZIS2 ;SFISC/AC,RWF -- DEVICE HANDLER (CHECKS) ;03/17/2000  08:58
"RTN","ZIS2",2,0)
 ;;8.0;KERNEL;**69,104,112,118,136**;JUL 10, 1995
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
 .E  D GETENV^%ZOSV S X=$P($P(%Z,"^",9),":",2),Y=$P($P(Y,"^",4),":",2)
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
 Q $S($G(%ZIS(%N))]"":%ZIS(%N),1:$G(^%ZIS(1,%DA,%N)))
"RTN","ZIS2",72,0)
 ;
"RTN","ZIS2",73,0)
SEC I %Z95]"" S %X=$G(DUZ(0)) I %X'="@" S POP=1 F %A=1:1:$L(%X) I %Z95[$E(%X,%A) S POP=0 Q
"RTN","ZIS2",74,0)
 I POP,'$D(IOP),'$D(%ZISHP) W *7,"  [Access Prohibited]"
"RTN","ZIS2",75,0)
 Q
"RTN","ZIS6")
0^5^B20992086
"RTN","ZIS6",1,0)
%ZIS6 ;SFISC/AC - DEVICE HANDLER -- RESOURCES ;02/04/2000  08:14
"RTN","ZIS6",2,0)
 ;;8.0;KERNEL;**24,49,69,118,127,136**;JUL 10, 1995
"RTN","ZIS6",3,0)
 ;Expect that IO is current device
"RTN","ZIS6",4,0)
OXECUTE I $D(^%ZIS(2,%ZISIOST(0),2))=1 S %Y=^(2) D 2
"RTN","ZIS6",5,0)
ANSBAK I $D(^%ZIS(2,%ZISIOST(0),102)) S %Y=^(102) D 2 E  S POP=1 D:'$D(IOP) SAY($C(7)_"[NOT ON LINE]") C:%ZISB IO K IO(1,IO) G QUIT
"RTN","ZIS6",6,0)
 I $D(%ZISMTR) X ^%ZOSF("MAGTAPE") U IO W:$D(%MT("REW")) @%MT("REW") U IO(0) K %MT
"RTN","ZIS6",7,0)
 G QUIT:'$D(IO("P"))
"RTN","ZIS6",8,0)
 I $F(IO("P"),"B"),$D(^%ZIS(2,%ZISIOST(0),7)) S %Y=$P(^(7),"^",1) I %Y]"" W @%Y
"RTN","ZIS6",9,0)
 S %Y=$F(IO("P"),"P") G QLTY:'%Y S %Y=+$E(IO("P"),%Y,99),%X=$S(%Y=16:12.1,%Y=10!(%Y=12):5,1:"") G QLTY:'%X
"RTN","ZIS6",10,0)
 S %Y=$S($D(^%ZIS(2,%ZISIOST(0),%X)):$P(^(%X),"^",$S(%Y=12:2,1:1)),1:"")
"RTN","ZIS6",11,0)
 I %Y]"" W @%Y
"RTN","ZIS6",12,0)
QLTY S %Y=$F(IO("P"),"Q") Q:'%Y  S %Y=+$E(IO("P"),%Y,99),%X=$S(%Y<0!(%Y>2):0,1:%Y+1)
"RTN","ZIS6",13,0)
 I %X S %Y=$S($D(^%ZIS(2,%ZISIOST(0),12.2)):$P(^(12.2),"^",%X),1:"") I %Y]""  W @%Y
"RTN","ZIS6",14,0)
QUIT U:%IS'[0 IO(0)
"RTN","ZIS6",15,0)
 Q
"RTN","ZIS6",16,0)
2 Q:%Y=""  I %IS'[0,$D(^%ZIS(1,+%H,"TYPE")),^("TYPE")["TRM" D OH Q:POP
"RTN","ZIS6",17,0)
 S %X=$T U IO D %Y^ZISX ;Q:'%X  U IO(0)
"RTN","ZIS6",18,0)
 Q
"RTN","ZIS6",19,0)
OH Q:$S($G(IO(0))]"":$D(IO(1,IO(0))),1:0)
"RTN","ZIS6",20,0)
 N X S X="OPNERR^%ZIS4",@^%ZOSF("TRAP")
"RTN","ZIS6",21,0)
 O IO(0)::0 S IO(1,IO(0))="" Q  ;See that HOME DEVICE is open.
"RTN","ZIS6",22,0)
 ;
"RTN","ZIS6",23,0)
SAY(%SAY) ;
"RTN","ZIS6",24,0)
 Q:%IS[0  U IO(0) W %SAY U IO
"RTN","ZIS6",25,0)
 Q
"RTN","ZIS6",26,0)
RES1 ;Allocate a resource slot, Release in %ZISC.
"RTN","ZIS6",27,0)
 N A,L,X,%ZISD0
"RTN","ZIS6",28,0)
 S %ZISD0=$O(^%ZISL(3.54,"B",IO,0))
"RTN","ZIS6",29,0)
 I '%ZISD0 S %ZISD0=$$RADD(IO) ;New one
"RTN","ZIS6",30,0)
 L +^%ZISL(3.54,%ZISD0,0):2 I '$T S POP=1 W:'$D(IOP) *7,"  [NOT Available]" G RESX
"RTN","ZIS6",31,0)
RES2 S X=$P(^%ZISL(3.54,%ZISD0,0),"^",2)
"RTN","ZIS6",32,0)
 I X<1 S POP=1 W:'$D(IOP) *7,"  [NOT Available]" G RESX
"RTN","ZIS6",33,0)
 S X=$S(X>0:X-1,1:0),$P(^%ZISL(3.54,%ZISD0,0),"^",2)=X
"RTN","ZIS6",34,0)
 ;
"RTN","ZIS6",35,0)
R1 ;Grab a slot
"RTN","ZIS6",36,0)
 S IO(1,IO)="RES",A=$G(^%ZISL(3.54,%ZISD0,1,0),"^3.542^^")
"RTN","ZIS6",37,0)
 F L=1:1:%ZISRL I '$D(^%ZISL(3.54,%ZISD0,1,L,0)) Q
"RTN","ZIS6",38,0)
 I '$T K IO(1,IO) G RES2 ;No free slots
"RTN","ZIS6",39,0)
 S ^%ZISL(3.54,%ZISD0,1,L,0)=L_"^"_%ZISV_"^"_$J_"^"_$G(ZTSK)_"^"_$H,^%ZISL(3.54,"AJ",$J,%ZISD0,L)="",^%ZISL(3.54,%ZISD0,1,"B",L,L)=""
"RTN","ZIS6",40,0)
 S $P(A,"^",3,4)=L_U_($P(A,U,4)+1),^%ZISL(3.54,%ZISD0,1,0)=A
"RTN","ZIS6",41,0)
RESX L -^%ZISL(3.54,%ZISD0,0) Q
"RTN","ZIS6",42,0)
 ;
"RTN","ZIS6",43,0)
RADD(X) ;Add Resource
"RTN","ZIS6",44,0)
 N %1,%2
"RTN","ZIS6",45,0)
 S %1=$G(^%ZISL(3.54,0),"RESOURCE^3.54^^"),%2=$P(%1,U,3)
"RTN","ZIS6",46,0)
 F %2=%2:1 Q:'$D(^%ZISL(3.54,%2,0))
"RTN","ZIS6",47,0)
 S $P(^%ZISL(3.54,0),U,3,4)=%2_U_($P(%1,U,4)+1),^%ZISL(3.54,%2,0)=X_"^"_$G(%ZISRL,1),^%ZISL(3.54,"B",X,%2)=""
"RTN","ZIS6",48,0)
 Q %2
"RTN","ZIS6",49,0)
 ;
"RTN","ZIS6",50,0)
RESOK ;DEVOK check for RES devices, for all OS's.
"RTN","ZIS6",51,0)
 N %ZISD0,%ZISD1
"RTN","ZIS6",52,0)
 S Y=0,%ZISD0=$O(^%ZISL(3.54,"B",X,0))
"RTN","ZIS6",53,0)
 I '%ZISD0 S Y=-1,%ZISD0=$O(^%ZIS(1,"C",X,0)) Q:'%ZISD0  Q:'$D(^%ZIS(1,+%ZISD0,0))  Q:$P(^(0),"^")'=X  Q:'$D(^("TYPE"))  Q:^("TYPE")'="RES"  S Y=0 Q
"RTN","ZIS6",54,0)
 S X1=$G(^%ZISL(3.54,+%ZISD0,0))
"RTN","ZIS6",55,0)
 I $P(X1,"^",2)&(X=$P(X1,"^")) S Y=0 Q
"RTN","ZIS6",56,0)
 S Y=999 F %ZISD1=0:0 S %ZISD1=$O(^%ZISL(3.54,%ZISD0,1,%ZISD1)) Q:%ZISD1'>0  I $D(^(%ZISD1,0)) S Y=$P(^(0),"^",3) Q
"RTN","ZIS6",57,0)
 Q
"RTN","ZIS6",58,0)
 ;
"RTN","ZIS6",59,0)
Q G Q^%ZIS3
"RTN","ZIS6",60,0)
HG ;
"RTN","ZIS6",61,0)
 Q
"RTN","ZIS6",62,0)
SPL N %E,%Z D MARGN^%ZIS3 W:'$D(IOP) ! D SPOOL^%ZIS4:%IS'["T" ;Spool type
"RTN","ZIS6",63,0)
 G Q
"RTN","ZIS6",64,0)
MT D MARGN^%ZIS3,ASKPAR,AMTREW:'POP&'$D(IOP)&%ZISB W:'$D(IOP) ! D O^%ZIS4:'POP&(%ZISB&(%IS'["T")) ;Magtape type
"RTN","ZIS6",65,0)
 G Q
"RTN","ZIS6",66,0)
SDP D MARGN^%ZIS3,ASKPAR W:'$D(IOP) ! D O^%ZIS4:'POP&(%ZISB&(%IS'["T")) ;Sequential disk processor type
"RTN","ZIS6",67,0)
 G Q
"RTN","ZIS6",68,0)
HFS D MARGN^%ZIS3,HFS^%ZIS4 W:'$D(IOP) ! D O^%ZIS4:'POP&(%ZISB&(%IS'["T")) ;Host File Server type
"RTN","ZIS6",69,0)
 G Q
"RTN","ZIS6",70,0)
RES G Q:%IS["T" N X,X1 I %IS'["R"!'$D(IOP) S POP=1 W:'$D(IOP) *7,"  [NOT AVAILABLE]" Q  ;Resources
"RTN","ZIS6",71,0)
 G Q:$D(IO(1,IO)) I %IS["T" S X=IO,X1="RES" D DEVOK^%ZIS3 S:Y POP=1 G Q:POP
"RTN","ZIS6",72,0)
 D:%ZISB RES1 G Q
"RTN","ZIS6",73,0)
CHAN ;Network Channel type devices -- DecNet or TCP/IP devices.
"RTN","ZIS6",74,0)
 I IO="SYS$NET",$I="SYS$INPUT:;" S IO(0)=IO U IO ;DECNET Server Device
"RTN","ZIS6",75,0)
 D MARGN^%ZIS3:'POP,ASKPAR:'POP W:'$D(IOP) ! D O^%ZIS4:'POP&(%ZISB&(%IS'["T"))
"RTN","ZIS6",76,0)
 G Q
"RTN","ZIS6",77,0)
IMPC ;Imaging Work Station
"RTN","ZIS6",78,0)
BAR ;Bar Code
"RTN","ZIS6",79,0)
OTH D MARGN^%ZIS3:'POP,ASKPAR:'POP W:'$D(IOP) ! D O^%ZIS4:'POP&(%ZISB&(%IS'["T")) ;Other Device type
"RTN","ZIS6",80,0)
 G Q
"RTN","ZIS6",81,0)
 ;
"RTN","ZIS6",82,0)
ASKPAR G SETPAR^%ZIS3:$D(IOP),SETPAR^%ZIS3:'$P(^%ZIS(1,%E,0),"^",4) W "  ADDRESS/PARAMETERS: " W:%ZISOPAR]"" %ZISOPAR_"// " D SBR^%ZIS1 D MSG1:%X="?" G ASKPAR:%X="?" S:%X]"" %ZISOPAR=%X I $D(DTOUT)!$D(DUOUT) S POP=1
"RTN","ZIS6",83,0)
 I POP,%ZISB&(%ZTYPE["TRM") C IO K IO(1,IO) Q
"RTN","ZIS6",84,0)
 Q:POP  G SETPAR^%ZIS3
"RTN","ZIS6",85,0)
AMTREW I %ZISB,%ZTYPE="MT",'$D(IOP) W "  REWIND" S %=2,U="^",%ZISDTIM=60 D YN^%ZIS1 K %ZISDTIM G AMTREW:%=0 I %=-1 S POP=1 Q
"RTN","ZIS6",86,0)
 S:%=1 %ZISMTR=1 Q
"RTN","ZIS6",87,0)
MSG1 W !?5,"Enter the desired parameters needed to open the selected device.",!?25 Q
"RTN","ZIS6",88,0)
 ;
"RTN","ZOSV1VXD")
1^18
"RTN","ZOSVONT")
0^4^B14600575
"RTN","ZOSVONT",1,0)
%ZOSV ;SFISC/AC - $View commands for Open M for NT.  ;02/04/2000  10:04
"RTN","ZOSVONT",2,0)
 ;;8.0;KERNEL;**34,94,107,118,136**;Jul 03, 1995
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
 N ZOSV,port,x,v,maxpid,lmflim,$ET
"RTN","ZOSVONT",9,0)
 S v=+$$VERSION() I 2.1>v Q 15 ;
"RTN","ZOSVONT",10,0)
 S $ET="",maxpid=$v($zu(40,2,118),-2,4) ;from %SS
"RTN","ZOSVONT",11,0)
 X "S ZOSV=$ZU(5),%=$ZU(5,""%SYS"") S lmflim=$$inquire^LMFCLI,%=$ZU(5,ZOSV)" ;Get the license info
"RTN","ZOSVONT",12,0)
 ;Add together the enterprise and division license limits
"RTN","ZOSVONT",13,0)
 S x=$P(lmflim,";",2)+$P(lmflim,";",3)+$P(lmflim,";",4)
"RTN","ZOSVONT",14,0)
 ;S lmflim=+$P(lmflim,";",2) ;Check the enterprise license limit
"RTN","ZOSVONT",15,0)
 Q $S(x<5:x,1:maxpid-$$ACTJ()) ;need ISM to provide maxpid in ^%MACHINE
"RTN","ZOSVONT",16,0)
PRIINQ() ;
"RTN","ZOSVONT",17,0)
 Q 8
"RTN","ZOSVONT",18,0)
UCI ;Current UCI
"RTN","ZOSVONT",19,0)
 S Y=$ZU(5)_","_^%ZOSF("VOL") Q
"RTN","ZOSVONT",20,0)
 ;
"RTN","ZOSVONT",21,0)
UCICHECK(X) ;Check if valid UCI
"RTN","ZOSVONT",22,0)
 N Y,%
"RTN","ZOSVONT",23,0)
 S %=$P(X,",",1),Y=0 I $ZU(90,10,%) S Y=%
"RTN","ZOSVONT",24,0)
 Q Y
"RTN","ZOSVONT",25,0)
 ;
"RTN","ZOSVONT",26,0)
SHARELIC(TYPE) ;See if can share a C/S license 2.1.6 or 3.1
"RTN","ZOSVONT",27,0)
 ;Type is 1 for C/S and 0 for Telnet
"RTN","ZOSVONT",28,0)
 N %,%2,%V,$ET S $ET="S $EC="""" Q",%=$$VERSION()
"RTN","ZOSVONT",29,0)
 I %<3.1 X:TYPE "S %V=$ZU(5),%2=$ZU(5,""%SYS""),%2=$$GetLic^LMFCLI,%V=$ZU(5,%V)" Q
"RTN","ZOSVONT",30,0)
 S:TYPE %=$$GetCSLic^%LICENSE S:'TYPE %=$$ShareLic^%LICENSE
"RTN","ZOSVONT",31,0)
 Q
"RTN","ZOSVONT",32,0)
JOBPAR ;See if X points to a valid Job. Return its UCI.
"RTN","ZOSVONT",33,0)
 N ZJ S Y="",$ZT="JOBX"
"RTN","ZOSVONT",34,0)
 Q:'$D(^$JOB(X))  S Y=$V(-1,X),Y=$P(Y,"^",14)_","_^%ZOSF("VOL")
"RTN","ZOSVONT",35,0)
JOBX Q
"RTN","ZOSVONT",36,0)
 ;
"RTN","ZOSVONT",37,0)
NOLOG ;
"RTN","ZOSVONT",38,0)
 S Y="$V(0,-2,4)\4096#2" Q
"RTN","ZOSVONT",39,0)
 ;
"RTN","ZOSVONT",40,0)
PROGMODE() ;Check if in PROG mode
"RTN","ZOSVONT",41,0)
 Q $ZJ#2 
"RTN","ZOSVONT",42,0)
 ;
"RTN","ZOSVONT",43,0)
PRGMODE ;
"RTN","ZOSVONT",44,0)
 W ! S ZTPAC=$S('$D(^VA(200,+DUZ,.1)):"",1:$P(^(.1),U,5)),XUVOL=^%ZOSF("VOL")
"RTN","ZOSVONT",45,0)
 S X="" X ^%ZOSF("EOFF") R:ZTPAC]"" !,"PAC: ",X:60 D LC^XUS X ^%ZOSF("EON") I X'=ZTPAC W "??",*7 Q
"RTN","ZOSVONT",46,0)
 S XMB="XUPROGMODE",XMB(1)=DUZ,XMB(2)=$I D ^XMB:$L($T(^XMB)) D BYE^XUSCLEAN K ZTPAC,X,XMB
"RTN","ZOSVONT",47,0)
 D UCI S XUCI=Y,XQZ="PRGM^ZUA[MGR]",XUSLNT=1 D DO^%XUCI D ^%PMODE U $I:(:"+B+C+R") S $ZT="" Q
"RTN","ZOSVONT",48,0)
 Q
"RTN","ZOSVONT",49,0)
LGR() S $ZT="LGRX^%ZOSV"
"RTN","ZOSVONT",50,0)
 Q $ZR ;Last Global ref.
"RTN","ZOSVONT",51,0)
LGRX Q ""
"RTN","ZOSVONT",52,0)
 ;
"RTN","ZOSVONT",53,0)
EC() Q $ZE ;Error code
"RTN","ZOSVONT",54,0)
 ;
"RTN","ZOSVONT",55,0)
DOLRO ;SAVE ENTIRE SYMBOL TABLE IN LOCATION SPECIFIED BY X
"RTN","ZOSVONT",56,0)
 S Y="%" F %=0:0 S Y=$O(@Y) Q:Y=""  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVONT",57,0)
 Q
"RTN","ZOSVONT",58,0)
 ;
"RTN","ZOSVONT",59,0)
ORDER ;SAVE PART OF SYMBOL TABLE IN LOCATION SPECIFIED BY X
"RTN","ZOSVONT",60,0)
 S (Y,Y1)=$P(Y,"*",1) I $D(@Y)=0 F %=0:0 S Y=$O(@Y) Q:Y=""!(Y[Y1)
"RTN","ZOSVONT",61,0)
 Q:Y=""  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVONT",62,0)
 F %=0:0 S Y=$O(@Y) Q:Y=""!(Y'[Y1)  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVONT",63,0)
 K %,X,Y,Y1 Q
"RTN","ZOSVONT",64,0)
 ;
"RTN","ZOSVONT",65,0)
PARSIZ ;
"RTN","ZOSVONT",66,0)
 S X=3 Q
"RTN","ZOSVONT",67,0)
 ;
"RTN","ZOSVONT",68,0)
DEVOPN ;List of Devices opened
"RTN","ZOSVONT",69,0)
 ;Returns variable Y. Y=Devices owned separated by a comma
"RTN","ZOSVONT",70,0)
 Q
"RTN","ZOSVONT",71,0)
DEVOK ;
"RTN","ZOSVONT",72,0)
 S Y=0,X1=$G(X1) Q:X=2  Q:(X1="HFS")!(X1="MT")!(X1="CHAN")  ;Quit w/ OK for HFS, Spool, MT, TCP/IP
"RTN","ZOSVONT",73,0)
 G:X1="RES" RESOK^%ZIS6
"RTN","ZOSVONT",74,0)
 N $ET S $ET="D OPNERR Q"
"RTN","ZOSVONT",75,0)
 O X::$S($D(%ZISTO):%ZISTO,1:0) E  S Y=999 Q  ;G NOPN
"RTN","ZOSVONT",76,0)
 S Y=0 I '$D(%ZISCHK)!($G(%ZIS)["T") C X Q
"RTN","ZOSVONT",77,0)
 S:X]"" IO(1,X)="" Q
"RTN","ZOSVONT",78,0)
 Q
"RTN","ZOSVONT",79,0)
NOPN ;
"RTN","ZOSVONT",80,0)
 N ZJ S $ZT="NJ"
"RTN","ZOSVONT",81,0)
 S ZJ="" F %=0:0 S ZJ=$ZJ(ZJ) Q:'ZJ  D NOPN1 Q:'ZJ
"RTN","ZOSVONT",82,0)
 Q
"RTN","ZOSVONT",83,0)
NOPN1 S Y=$V(-1,ZJ) I $P(Y,"^",3)[X_","!($P(Y,"^",3)[X_"*,") S Y=ZJ,ZJ="" Q
"RTN","ZOSVONT",84,0)
 Q
"RTN","ZOSVONT",85,0)
NJ Q  ;NOJOB ERROR
"RTN","ZOSVONT",86,0)
OPNERR S $EC="",Y=-1 Q
"RTN","ZOSVONT",87,0)
 ;
"RTN","ZOSVONT",88,0)
GETENV ;Get environment  (UCI^VOL^NODE^BOX:VOLUME)
"RTN","ZOSVONT",89,0)
 N %,%1 S %=$$VERSION,%1=$ZU(86),%1=$S(%<3.1:$P(%1,"*",3),1:$P(%1,"*",2))
"RTN","ZOSVONT",90,0)
 D UCI S Y=$P(Y,",")_"^"_^%ZOSF("VOL")_"^"_$ZU(110)_"^"_^%ZOSF("VOL")_":"_%1
"RTN","ZOSVONT",91,0)
 Q
"RTN","ZOSVONT",92,0)
VERSION(X) ;return OS version, X=1 - return OS
"RTN","ZOSVONT",93,0)
 Q $S($G(X):$P($ZV,")")_")",1:$P($P($ZV,") ",2),"("))
"RTN","ZOSVONT",94,0)
 ;
"RTN","ZOSVONT",95,0)
SETNM(X) ;Set name, Fall into SETENV
"RTN","ZOSVONT",96,0)
SETENV ;Set environment
"RTN","ZOSVONT",97,0)
 Q
"RTN","ZOSVONT",98,0)
 ;
"RTN","ZOSVONT",99,0)
HFSREW(IO,IOPAR) ;Rewind Host File.
"RTN","ZOSVONT",100,0)
 S $ZT="HFSRWERR"
"RTN","ZOSVONT",101,0)
 C IO O @(""""_IO_""""_$S(IOPAR]"":":"_IOPAR_":1",1:":1")) I '$T Q 0
"RTN","ZOSVONT",102,0)
 Q 1
"RTN","ZOSVONT",103,0)
HFSRWERR ;Error encountered
"RTN","ZOSVONT",104,0)
 Q 0
"RTN","ZOSVONT",105,0)
LOGRSRC(OPT,TYPE,STATUS) ;record resource usage in ^XTMP("KMPR"
"RTN","ZOSVONT",106,0)
 Q:'$G(^%ZTSCH("LOGRSRC"))  ; quit if RUM not turned on.
"RTN","ZOSVONT",107,0)
 ; call to RUM routine.
"RTN","ZOSVONT",108,0)
 D RU^%ZOSVKR($G(OPT),$G(TYPE),$G(STATUS))
"RTN","ZOSVONT",109,0)
 Q
"RTN","ZOSVONT",110,0)
SETTRM(X) ;Turn on specified terminators.
"RTN","ZOSVONT",111,0)
 U $I:(:"+T":X)
"RTN","ZOSVONT",112,0)
 Q 1
"RTN","ZOSVONT",113,0)
 ;
"RTN","ZOSVONT",114,0)
T0 ; start RT clock
"RTN","ZOSVONT",115,0)
 S XRT0=$H Q
"RTN","ZOSVONT",116,0)
T1 ; store RT datum
"RTN","ZOSVONT",117,0)
 S ^%ZRTL(3,XRTL,+$H,XRTN,$P($H,",",2))=XRT0 K XRT0 Q
"RTN","ZOSVVXD")
0^17^B23349495
"RTN","ZOSVVXD",1,0)
%ZOSV ;SFISC/AC - View commands & special functions. ;03/29/2000  07:40
"RTN","ZOSVVXD",2,0)
 ;;8.0;KERNEL;**13,65,71,94,107,118,136**;Jul 05, 1995
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
PASSALL ;
"RTN","ZOSVVXD",10,0)
 S Y=$ZC(%SPAWN,"SET TERM/PASTHRU "_$I) U $I:NOTERM Q
"RTN","ZOSVVXD",11,0)
NOPASS ;
"RTN","ZOSVVXD",12,0)
 S Y=$ZC(%SPAWN,"SET TERM/NOPASTHRU "_$I) U $I:TERM="" Q
"RTN","ZOSVVXD",13,0)
 ;
"RTN","ZOSVVXD",14,0)
PRGMODE ;
"RTN","ZOSVVXD",15,0)
 W ! S ZTPAC=$S($D(^VA(200,+DUZ,.1))#10:$P(^(.1),"^",5),1:""),XUVOL=^%ZOSF("VOL")
"RTN","ZOSVVXD",16,0)
 S X="" X ^%ZOSF("EOFF") R:ZTPAC]"" !,"PAC: ",X:60 D LC^XUS X ^%ZOSF("EON") I X'=ZTPAC W "??",*7 Q
"RTN","ZOSVVXD",17,0)
 K XMB,XMTEXT,XMY S XMB="XUPROGMODE",XMB(1)=DUZ,XMB(2)=$I D ^XMB:$L($T(^XMB)) D BYE^XUSCLEAN K ZTPAC,X,XMB
"RTN","ZOSVVXD",18,0)
 I '$$PROGMODE() D UCI S XUCI=Y,XQZ="PRGM^ZUA[MGR]",XUSLNT=1 D DO^%XUCI ZESCAPE
"RTN","ZOSVVXD",19,0)
 E  S $ECODE=",<<PROG>>,"
"RTN","ZOSVVXD",20,0)
 ;
"RTN","ZOSVVXD",21,0)
PROGMODE() ;
"RTN","ZOSVVXD",22,0)
 Q ($V($V($V(0)))#2=0)
"RTN","ZOSVVXD",23,0)
 ;
"RTN","ZOSVVXD",24,0)
UCI ;
"RTN","ZOSVVXD",25,0)
 S Y=$ZC(%UCI),Y=$P(Y,",",1)_","_$P(Y,",",4) Q
"RTN","ZOSVVXD",26,0)
 ;
"RTN","ZOSVVXD",27,0)
UCICHECK(X) ;
"RTN","ZOSVVXD",28,0)
 N %,%1,U,V,Y
"RTN","ZOSVVXD",29,0)
 I '(X?3U!(X?3U1","3U)) Q ""
"RTN","ZOSVVXD",30,0)
 S U=$ZC(%UCI),V=$P(U,",",4),U=$P(U,","),%1=$P(X,",",2),%=$P(X,",")
"RTN","ZOSVVXD",31,0)
 S Y=$ZC(%SETUCI,%,%1),Y=$S(Y:%_","_$S(%1]"":%1,1:V),1:""),V=$ZC(%SETUCI,U,V)
"RTN","ZOSVVXD",32,0)
 Q Y
"RTN","ZOSVVXD",33,0)
 ;
"RTN","ZOSVVXD",34,0)
SHARELIC(TYPE) ;See if can share a C/S license DSM
"RTN","ZOSVVXD",35,0)
 Q  ;Cache only at this time.
"RTN","ZOSVVXD",36,0)
 Q:$$VERSION<7.2
"RTN","ZOSVVXD",37,0)
 N %,$ET S $ET="S $EC="""" Q"
"RTN","ZOSVVXD",38,0)
 I TYPE S %=$$GetCSLic^%LICENSE Q
"RTN","ZOSVVXD",39,0)
 I 'TYPE S %=$$ShareLic^%LICENSE
"RTN","ZOSVVXD",40,0)
 Q
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
GETENV ;Get environment Return Y='UCI^VOL/DIR^NODE^BOX LOOKUP'
"RTN","ZOSVVXD",76,0)
 S Y=$P($ZU(0),",",1)_"^"_$P($ZU(0),",",2)_"^"_$P($ZC(%GETSYI),",",4)
"RTN","ZOSVVXD",77,0)
 S $P(Y,"^",4)=$P(Y,"^",2)_":"_$P(Y,"^",3)
"RTN","ZOSVVXD",78,0)
 Q
"RTN","ZOSVVXD",79,0)
VERSION(X) ;return OS version, X=1 - return OS
"RTN","ZOSVVXD",80,0)
 N % S %=$ZV
"RTN","ZOSVVXD",81,0)
 I %[" V" Q $S($G(X):$P($ZV," V"),1:$P($ZV," V",2))
"RTN","ZOSVVXD",82,0)
 Q $S($G(X):$P($ZV," ",1,2),1:$P($ZV," ",3))
"RTN","ZOSVVXD",83,0)
 ;
"RTN","ZOSVVXD",84,0)
SETNM(X) ;Set name, Trap dup's, Fall into SETENV
"RTN","ZOSVVXD",85,0)
 N $ETRAP S $ETRAP="S $ECODE="""" Q"
"RTN","ZOSVVXD",86,0)
SETENV ;Set environment X='PROCESS NAME^ '
"RTN","ZOSVVXD",87,0)
 S %=$ZC(%SETPRN,$P(X,"^")) Q
"RTN","ZOSVVXD",88,0)
 ;
"RTN","ZOSVVXD",89,0)
T0 ; start RT clock
"RTN","ZOSVVXD",90,0)
 S %ZH0=$ZH,%=$P(%ZH0,",",3) S:$E($ZV,10,12)>5.1 %=$E(%,13,23) S XRT0=+$H_","_($P(%,":")*3600+($P(%,":",2)*60)+$P(%,":",3)) Q
"RTN","ZOSVVXD",91,0)
 ;
"RTN","ZOSVVXD",92,0)
T1 ; store RT datum w/ZHDIF
"RTN","ZOSVVXD",93,0)
 S %ZH1=$ZH,%=$P(%ZH1,",",3) S:$E($ZV,10,12)>5.1 %=$E(%,13,23) S XRT1=+$H_","_($P(%,":")*3600+($P(%,":",2)*60)+$P(%,":",3))
"RTN","ZOSVVXD",94,0)
 S ^%ZRTL(3,XRTL,+XRT1,XRTN,$P(XRT1,",",2))=XRT0_"^^"_($P(%ZH1,",")-$P(%ZH0,","))_"^"_($P(%ZH1,",",7)-$P(%ZH0,",",7))_"^"_($P(%ZH1,",",8)-$P(%ZH0,",",8)) K XRT0,%ZH0,%ZH1 Q
"RTN","ZOSVVXD",95,0)
 ;
"RTN","ZOSVVXD",96,0)
ZHDIF ;Display dif of two $ZH's
"RTN","ZOSVVXD",97,0)
 W !," CPU=",$J($P(%ZH1,",")-$P(%ZH0,","),6,2),?14," ET=",$J($P(%ZH1,",",2)-$P(%ZH0,",",2),6,1),?27," DIO=",$J($P(%ZH1,",",7)-$P(%ZH0,",",7),5),?40," BIO=",$J($P(%ZH1,",",8)-$P(%ZH0,",",8),5),! Q
"RTN","ZOSVVXD",98,0)
 ;
"RTN","ZOSVVXD",99,0)
 ;Code moved to %ZOSVKR, Comment out if needed.
"RTN","ZOSVVXD",100,0)
LOGRSRC(OPT,TYPE,STATUS) ;record resource usage in ^XTMP("KMPR"
"RTN","ZOSVVXD",101,0)
 Q:'$G(^%ZTSCH("LOGRSRC"))  ; quit if RUM not turned on.
"RTN","ZOSVVXD",102,0)
 ; call to RUM routine.
"RTN","ZOSVVXD",103,0)
 D RU^%ZOSVKR($G(OPT),$G(TYPE),$G(STATUS))
"RTN","ZOSVVXD",104,0)
 Q
"RTN","ZOSVVXD",105,0)
 ;
"RTN","ZOSVVXD",106,0)
SETTRM(X) ;Turn on specified terminators.
"RTN","ZOSVVXD",107,0)
 U $I:TERM=X
"RTN","ZOSVVXD",108,0)
 Q 1
"RTN","ZOSVVXD",109,0)
 ;
"RTN","ZOSVVXD",110,0)
DEVOK ;Check Device Availability.  (not complete)
"RTN","ZOSVVXD",111,0)
 ;INPUT:  X=Device $I, X1=IOT -- X1 needed for resources
"RTN","ZOSVVXD",112,0)
 ;OUTPUT: Y=0 if available, Y=job # if owned, Y=-1 if device does not exists.
"RTN","ZOSVVXD",113,0)
 S Y=0 Q:X["::"  I $G(X1)="RES" G RESOK^%ZIS6
"RTN","ZOSVVXD",114,0)
 S Y=$ZC(%GETDVI,X,"EXISTS")
"RTN","ZOSVVXD",115,0)
 G DV1:Y D DV2 Q:Y=-1  I Y="TERM" S Y=-1 Q
"RTN","ZOSVVXD",116,0)
 S Y=-2 Q
"RTN","ZOSVVXD",117,0)
DV1 S Y=$ZC(%GETDVI,X,"PID") I Y=$J!($ZC(%GETDVI,X,"SPL")) S Y=0 Q
"RTN","ZOSVVXD",118,0)
 I Y,$ZC(%GETJPI,X,"MASTER_PID")=Y G DVOPN
"RTN","ZOSVVXD",119,0)
 Q:Y>0  D DV2 G DVOPN:Y="TERM" S Y=$S(Y="DISK":0,Y="MAILBOX":0,Y="TAPE":0,1:-1) Q
"RTN","ZOSVVXD",120,0)
DV2 S Y=$ZC(%PARSE,X) I Y="" S Y=-1 Q
"RTN","ZOSVVXD",121,0)
 I X]"" S Y=$ZC(%GETDVI,$S(Y]"":Y,1:X),"DEVCLASS") Q
"RTN","ZOSVVXD",122,0)
 Q
"RTN","ZOSVVXD",123,0)
DVOPN S $ZT="DVERR",Y=0 Q:$D(%ZTIO)
"RTN","ZOSVVXD",124,0)
 L:$D(%ZISLOCK) +@%ZISLOCK:60
"RTN","ZOSVVXD",125,0)
 O X::$S($D(%ZISTO):%ZISTO,1:0) E  S Y=999 L:$D(%ZISLOCK) -@%ZISLOCK:60 Q
"RTN","ZOSVVXD",126,0)
 L:$D(%ZISLOCK) -@%ZISLOCK
"RTN","ZOSVVXD",127,0)
 S Y=0 I '$D(%ZISCHK)!$S($D(%ZIS)#2:(%ZIS["T"),1:0) C X Q
"RTN","ZOSVVXD",128,0)
 S:X]"" IO(1,X)="" Q
"RTN","ZOSVVXD",129,0)
DVERR I $ZE["OPENERR" S Y=-1 Q
"RTN","ZOSVVXD",130,0)
 ZQ
"RTN","ZOSVVXD",131,0)
 ;
"RTN","ZOSVVXD",132,0)
DEVOPN ;List devices opened.
"RTN","ZOSVVXD",133,0)
 N %,%B,%I,%L,%X,%X1,%X2,%Y
"RTN","ZOSVVXD",134,0)
 S %X1=$V($V(0)+8),%X2=$V(%X1),Y=""
"RTN","ZOSVVXD",135,0)
 F %I=1:1 D D1 S %X2=$V(%X2) Q:%X2=%X1
"RTN","ZOSVVXD",136,0)
 Q
"RTN","ZOSVVXD",137,0)
D1 S %X=$V(%X2+8)
"RTN","ZOSVVXD",138,0)
 S %L=$V(%X+4,-1,1),%B=$V(%X+8)
"RTN","ZOSVVXD",139,0)
 S %Y=""
"RTN","ZOSVVXD",140,0)
 F %=1:1:%L S %Y=%Y_$C($V(%B,-1,1)) S %B=%B+1
"RTN","ZOSVVXD",141,0)
 S Y=Y_%Y_"," Q
"RTN","ZOSVVXD",142,0)
 ;
"RTN","ZTLOAD3")
0^6^B9371301
"RTN","ZTLOAD3",1,0)
%ZTLOAD3 ;SEA/RDS - TaskMan: Task Requeue ;03/31/2000  07:28
"RTN","ZTLOAD3",2,0)
 ;;8.0;KERNEL;**67,127,136**;JUL 10, 1995
"RTN","ZTLOAD3",3,0)
 ;
"RTN","ZTLOAD3",4,0)
INPUT ;check for error conditions
"RTN","ZTLOAD3",5,0)
 N %H,%T,X,X1,Y,ZT,ZT1,ZT2,ZT3,ZTH,ZTL,ZTOS,ZTREC,ZTREC1,ZTREC2,ZTREC25
"RTN","ZTLOAD3",6,0)
 S ZTSK=$G(ZTSK) K ZTSK(0),ZTREQ ;Kill ZTREQ so we don't kill the entry
"RTN","ZTLOAD3",7,0)
 L +^%ZTSK(ZTSK) S ZTREC=$G(^%ZTSK(ZTSK,0)) I ZTREC="" G BAD
"RTN","ZTLOAD3",8,0)
 I $D(ZTDTH)#2,ZTDTH]"",ZTDTH'?1.5N1","1.5N,ZTDTH'?7N.".".N,ZTDTH'="@","SHD"'[$E(ZTDTH,$L(ZTDTH)) G BAD
"RTN","ZTLOAD3",9,0)
 ;
"RTN","ZTLOAD3",10,0)
DQ ;make sure task is not pending
"RTN","ZTLOAD3",11,0)
 D UNSCH^%ZTLOAD6
"RTN","ZTLOAD3",12,0)
 I $D(^%ZTSK(ZTSK,0))[0 G BAD
"RTN","ZTLOAD3",13,0)
 ;
"RTN","ZTLOAD3",14,0)
ZTDTH ;determine task's next start time
"RTN","ZTLOAD3",15,0)
 I $D(ZTDTH)[0 S ZTDTH=$P(ZTREC,"^",6) G ZTRTN ;Use original time.
"RTN","ZTLOAD3",16,0)
 I ZTDTH="" S ZTDTH=$H G ZTRTN
"RTN","ZTLOAD3",17,0)
 I ZTDTH?1.5N1","1.5N G ZTRTN
"RTN","ZTLOAD3",18,0)
 I ZTDTH?7N.".".N S ZTDTH=$$FMTH^%ZTLOAD7(ZTDTH) G ZTRTN
"RTN","ZTLOAD3",19,0)
 I ZTDTH="@" G ZTRTN
"RTN","ZTLOAD3",20,0)
 S ZTH=$$H3^%ZTM($P(ZTREC,"^",6)),ZTL=$E(ZTDTH,$L(ZTDTH)) ;From start time
"RTN","ZTLOAD3",21,0)
DT I ZTL="S" S ZTH=ZTH+ZTDTH
"RTN","ZTLOAD3",22,0)
 I ZTL="H" S ZTH=(ZTDTH*3600)+ZTH
"RTN","ZTLOAD3",23,0)
 I ZTL="D" S ZTH=(ZTDTH*86400)+ZTH
"RTN","ZTLOAD3",24,0)
DTX I ZTH<$$H3^%ZTM($H) G DT
"RTN","ZTLOAD3",25,0)
 S ZTDTH=$$H0^%ZTM(ZTH)
"RTN","ZTLOAD3",26,0)
 ;
"RTN","ZTLOAD3",27,0)
ZTRTN ;determine whether entry point should change
"RTN","ZTLOAD3",28,0)
 I $D(ZTRTN)[0 G ZTIO
"RTN","ZTLOAD3",29,0)
 I ZTRTN="" G ZTIO
"RTN","ZTLOAD3",30,0)
 I ZTRTN'[U S ZTRTN=U_ZTRTN
"RTN","ZTLOAD3",31,0)
 S ZT=$P(ZTREC,U,1,2)
"RTN","ZTLOAD3",32,0)
 I ZT'=ZTRTN S $P(ZTREC,U,1,2)=ZTRTN I ZT="ZTSK^XQ1" S $P(ZTREC,U,7,9)="R^^"
"RTN","ZTLOAD3",33,0)
 ;
"RTN","ZTLOAD3",34,0)
ZTIO ;determine whether i/o device should change
"RTN","ZTLOAD3",35,0)
 N ZTREC2,ZTREC25
"RTN","ZTLOAD3",36,0)
 S ZTREC2=$G(^%ZTSK(ZTSK,.2)),ZT=$P(ZTREC2,U)
"RTN","ZTLOAD3",37,0)
 I $D(ZTIO)[0 G ZTIO1
"RTN","ZTLOAD3",38,0)
 I ZTIO="" G ZTIO1
"RTN","ZTLOAD3",39,0)
 I $P(ZTIO,";")'=$P(ZT,";") S $P(ZTREC2,U,6)="",ZTREC25=""
"RTN","ZTLOAD3",40,0)
 I ZTIO="@" S $P(ZTREC2,U)="" G ZTIO1
"RTN","ZTLOAD3",41,0)
 I ZTIO'=ZT S $P(ZTREC2,U)=ZTIO
"RTN","ZTLOAD3",42,0)
 ;
"RTN","ZTLOAD3",43,0)
ZTIO1 ;set hunt group suppression flag
"RTN","ZTLOAD3",44,0)
 S $P(ZTREC2,U,5)=$S($D(ZTIO(1))[0:"",ZTIO(1)="D":"DIRECT",1:"")
"RTN","ZTLOAD3",45,0)
 ;
"RTN","ZTLOAD3",46,0)
ZTDESC ;determine whether description should change
"RTN","ZTLOAD3",47,0)
 I $S($D(ZTDESC)[0:1,ZTDESC="":1,1:0) S ZTDESC=$G(^%ZTSK(ZTSK,.03))
"RTN","ZTLOAD3",48,0)
 I ZTDESC=""!(ZTDESC="No Description (%ZTLOAD)") S ZTDESC="No Description (REQ~%ZTLOAD)"
"RTN","ZTLOAD3",49,0)
 S ^%ZTSK(ZTSK,.03)=ZTDESC
"RTN","ZTLOAD3",50,0)
 ;
"RTN","ZTLOAD3",51,0)
RECORD ;record changes in Task File entry
"RTN","ZTLOAD3",52,0)
 I $D(ZTREC2)#2 S ^%ZTSK(ZTSK,.2)=ZTREC2
"RTN","ZTLOAD3",53,0)
 I $D(ZTREC25)#2 S ^%ZTSK(ZTSK,.25)=ZTREC25
"RTN","ZTLOAD3",54,0)
 I ZTDTH'="@" S $P(ZTREC,U,5)=ZTDTH
"RTN","ZTLOAD3",55,0)
 S ^%ZTSK(ZTSK,0)=ZTREC
"RTN","ZTLOAD3",56,0)
 S $P(^%ZTSK(ZTSK,.1),U,1,3)=$S(ZTDTH'="@":"1^"_$H_"^REQUEUED",1:"H^"_$H_"^EDITED BUT NOT REQUEUED")
"RTN","ZTLOAD3",57,0)
 ;
"RTN","ZTLOAD3",58,0)
ZTSAVE ;See if new data to save
"RTN","ZTLOAD3",59,0)
 K %H,%T,X,X1,Y,ZT,ZT1,ZT2,ZT3,ZTH,ZTL,ZTOS,ZTREC,ZTREC1,ZTREC2,ZTREC25
"RTN","ZTLOAD3",60,0)
 K ZTDESC,ZTIO,ZTRTN
"RTN","ZTLOAD3",61,0)
 I $D(ZTSAVE) K:$G(ZTSAVE)="KILL" ^%ZTSK(ZTSK,.3) D ZTSAVE^%ZTLOAD1
"RTN","ZTLOAD3",62,0)
SCHED ;schedule task, cleanup, quit
"RTN","ZTLOAD3",63,0)
 I ZTDTH'="@" S ZT=$$H3^%ZTLOAD1(ZTDTH),^%ZTSK(ZTSK,.04)=ZT,^%ZTSCH(ZT,ZTSK)=""
"RTN","ZTLOAD3",64,0)
 K %X,%Y,X,X1,Y,ZT1,ZT2,ZT3,ZTDTH,ZTSAVE
"RTN","ZTLOAD3",65,0)
 L -^%ZTSK(ZTSK) S ZTSK(0)=1
"RTN","ZTLOAD3",66,0)
 Q
"RTN","ZTLOAD3",67,0)
 ;
"RTN","ZTLOAD3",68,0)
BAD L -^%ZTSK(ZTSK) S ZTSK(0)=0
"RTN","ZTLOAD3",69,0)
 Q
"RTN","ZTLOAD3",70,0)
REQP(ZT1) ;Reschedule a persistent task. Called from ZTM
"RTN","ZTLOAD3",71,0)
 N ZTSK,ZT2,ZT3,ZTDTH,ZTSAVE S ZTDTH=$H,ZTSK=ZT1
"RTN","ZTLOAD3",72,0)
 L +^%ZTSK(ZTSK):20 Q:'$T
"RTN","ZTLOAD3",73,0)
 I $D(^%ZTSK(ZTSK,0))[0 Q  ;SEND ALERT TO USER
"RTN","ZTLOAD3",74,0)
 G SCHED
"RTN","ZTM")
0^1^B32780233
"RTN","ZTM",1,0)
%ZTM ;SEA/RDS-TaskMan: Manager, Part 1 (Main Loop) ;04/13/2000  10:07
"RTN","ZTM",2,0)
 ;;8.0;KERNEL;**24,36,64,67,118,127,136**;JUL 10, 1995
"RTN","ZTM",3,0)
 ;
"RTN","ZTM",4,0)
 ;%ZTCHK is set to 1 @ top of SCHQ, set to 0 if send a task to SM
"RTN","ZTM",5,0)
LOOP ;Taskman's Main Loop
"RTN","ZTM",6,0)
 F %ZTLOOP=0:1 S %ZTLOOP=%ZTLOOP#16 D CHECK,SCHQ,IDLE:%ZTCHK
"RTN","ZTM",7,0)
 S %ZTFALL="" G LOOP
"RTN","ZTM",8,0)
 ;
"RTN","ZTM",9,0)
CHECK ;LOOP--Check Status And Update Loop Data
"RTN","ZTM",10,0)
 ;Do CHECK if sent a new job or %ZTLOOP=0.
"RTN","ZTM",11,0)
 Q:%ZTLOOP&$G(%ZTCHK)
"RTN","ZTM",12,0)
 I $D(^%ZTSCH("STOP","MGR",%ZTPAIR)) G HALT^%ZTM0
"RTN","ZTM",13,0)
 S ^%ZTSCH("RUN")=$H,ZTPAIR="",%ZTIME=$$H3($H)
"RTN","ZTM",14,0)
 I $D(^%ZTSCH("WAIT","MGR"))#2 D STATUS("WAIT","Taskman Waiting") H 5 G CHECK
"RTN","ZTM",15,0)
 ;
"RTN","ZTM",16,0)
 I $D(^%ZTSCH("UPDATE",$J))[0 D UPDATE^%ZTM5
"RTN","ZTM",17,0)
 I %ZTVLI D STATUS("PAUSE","Logons Inhibited") H 60 G CHECK ;Set in %ZTM5
"RTN","ZTM",18,0)
 I @%ZTNLG D INHIBIT^%ZTM5(1),STATUS("PAUSE","No Signons Allowed") H 60 G CHECK
"RTN","ZTM",19,0)
 I $G(^%ZIS(14.5,"LOGON",%ZTVOL)) D INHIBIT^%ZTM5(0) ;Check field
"RTN","ZTM",20,0)
 I $D(ZTREQUIR)#2 D STATUS("PAUSE","Required link to "_ZTREQUIR_" is down.") H 60 D REQUIR^%ZTM5 G CHECK
"RTN","ZTM",21,0)
 ;
"RTN","ZTM",22,0)
 I $D(^%ZTSCH("LINK"))#2,$$DIFF($H,^("LINK"))>900 D LINK^%ZTM3
"RTN","ZTM",23,0)
 ;
"RTN","ZTM",24,0)
 S %ZTRUN=%ZTVMJ>$$ACTJ^%ZOSV ;Check for job limit
"RTN","ZTM",25,0)
 ;
"RTN","ZTM",26,0)
 I %ZTPFLG("BAL")]"" D  I ZTOVERLD G CHECK
"RTN","ZTM",27,0)
 . S ZTOVERLD=0
"RTN","ZTM",28,0)
 . Q:%ZTPFLG("LBT")>%ZTIME  S %ZTPFLG("LBT")=%ZTIME+%ZTPFLG("BI")
"RTN","ZTM",29,0)
 . D BALANCE^%ZTM6 Q:'ZTOVERLD
"RTN","ZTM",30,0)
 . D STATUS("BALANCE","Waiting to balance the load.")
"RTN","ZTM",31,0)
 . ;Start submanagers for C list work
"RTN","ZTM",32,0)
 . I $D(^%ZTSCH("C",%ZTPAIR))>9,%ZTRUN D NEWJOB(%ZTUCI,%ZTVOL,"")
"RTN","ZTM",33,0)
 . N T F T=1:1:%ZTPFLG("BI") H 1 Q:$$STOPWT^%ZTM6()
"RTN","ZTM",34,0)
 . Q
"RTN","ZTM",35,0)
 ;
"RTN","ZTM",36,0)
 I %ZTRUN D STATUS("RUN","Main Loop")
"RTN","ZTM",37,0)
 E  D STATUS("RUN","Taskman Job Limit Reached"),CHECK^%ZTM6
"RTN","ZTM",38,0)
 Q
"RTN","ZTM",39,0)
 ;
"RTN","ZTM",40,0)
STATUS(ST,MSG) ;Record TM status
"RTN","ZTM",41,0)
 S ^%ZTSCH("STATUS",$J)=$H_"^"_ST_"^"_$G(%ZTPAIR)_"^"_MSG Q
"RTN","ZTM",42,0)
 ;
"RTN","ZTM",43,0)
TLOCK(M,T) ;Lock a time node
"RTN","ZTM",44,0)
 I M>0 L +^%ZTSCH(ZTDTH):0 Q $T
"RTN","ZTM",45,0)
 L -^%ZTSCH(ZTDTH) Q
"RTN","ZTM",46,0)
 ;
"RTN","ZTM",47,0)
SCHQ ;LOOP--Check Schedule List
"RTN","ZTM",48,0)
 S %ZTIME=$$H3($H),ZTDTH=0,%ZTCHK=1,IO=""
"RTN","ZTM",49,0)
S1 S ZTDTH=$O(^%ZTSCH(ZTDTH)),ZTSK=0 Q:(ZTDTH>%ZTIME)  Q:('ZTDTH)!(ZTDTH'?1.N)  I +ZTDTH<0 K ^%ZTSCH(ZTDTH) G S1
"RTN","ZTM",50,0)
 I '$$TLOCK(1,ZTDTH) G S1
"RTN","ZTM",51,0)
S2 S ZTSK=$O(^%ZTSCH(ZTDTH,ZTSK)) I ZTSK="" D TLOCK(-1,ZTDTH) G S1
"RTN","ZTM",52,0)
 S ZTST=$G(^%ZTSCH(ZTDTH,ZTSK))
"RTN","ZTM",53,0)
 ;Get task lock then release time lock
"RTN","ZTM",54,0)
 L +^%ZTSK(ZTSK):0 G S2:'$T 
"RTN","ZTM",55,0)
 K ^%ZTSCH(ZTDTH,ZTSK) D TLOCK(-1,ZTDTH)
"RTN","ZTM",56,0)
 ;Count tasks
"RTN","ZTM",57,0)
 S %ZTMON(%ZTMON)=$G(%ZTMON(%ZTMON))+1
"RTN","ZTM",58,0)
 I $D(^%ZTSK(ZTSK,0))[0 S:$D(^%ZTSK(ZTSK)) $P(^(ZTSK,.1),U,1,3)="I^"_$H_U_1 L -^%ZTSK(ZTSK) G S2
"RTN","ZTM",59,0)
 I $D(^%ZTSK(ZTSK,.1))#2,$P(^(.1),U,10)]"" S $P(^(.1),U,1,3)="D^"_$H_"^1" L -^%ZTSK(ZTSK) G S2
"RTN","ZTM",60,0)
 D ^%ZTM1 I %ZTREJCT L -^%ZTSK(ZTSK) G S2
"RTN","ZTM",61,0)
 ;
"RTN","ZTM",62,0)
SEND ;Send Task To Submanager
"RTN","ZTM",63,0)
 S %ZTCHK=0,ZTPAIR=""
"RTN","ZTM",64,0)
 I ZTDVOL'=%ZTVOL D XLINK^%ZTM2 G:'ZTJOBIT SCHX
"RTN","ZTM",65,0)
 S $P(^%ZTSK(ZTSK,.1),U,1,2)=$S(ZTYPE="C":"M",1:3)_U_$H
"RTN","ZTM",66,0)
 ;Clear before job cmd
"RTN","ZTM",67,0)
 I (ZTYPE'="C")&(%ZTNODE[ZTNODE) S ^%ZTSCH("JOB",ZTDTH,ZTSK)=IO ;No other lock on JOB
"RTN","ZTM",68,0)
 E  S ZTPAIR=ZTDVOL_$S(ZTNODE]"":":"_ZTNODE,1:""),^%ZTSCH("C",ZTPAIR,ZTDTH,ZTSK)=IO
"RTN","ZTM",69,0)
 ;
"RTN","ZTM",70,0)
 L -^%ZTSK(ZTSK)
"RTN","ZTM",71,0)
 ;
"RTN","ZTM",72,0)
 ;I '$D(^%ZTSCH("STOP","SUB",%ZTPAIR)),'$$OOS(ZTPAIR) D NEWJOB(ZTUCI,ZTDVOL,ZTNODE,ZTYPE,ZTPAIR)
"RTN","ZTM",73,0)
 ;I '$D(^%ZTSCH("STOP","SUB",%ZTPAIR)),(ZTYPE="C"!(%ZTRUN&$$NEWSUB)),'$$OOS(ZTPAIR) D
"RTN","ZTM",74,0)
 ;. I 1 X %ZTJOB H %ZTSLO I '$T X %ZTJOB H %ZTSLO
"RTN","ZTM",75,0)
 ;. Q
"RTN","ZTM",76,0)
 I (ZTYPE="C"!(%ZTRUN&$$NEWSUB)),'$$OOS(ZTPAIR) D NEWJOB(ZTUCI,ZTDVOL,ZTNODE)
"RTN","ZTM",77,0)
SCHX L  K ZTREP Q
"RTN","ZTM",78,0)
 ;
"RTN","ZTM",79,0)
IDLE ;LOOP--DEV Node Maintenance; Backup JOB Commands
"RTN","ZTM",80,0)
 S (ZTREC,ZTCVOL)="" H 1 ;This is the main hang
"RTN","ZTM",81,0)
 I %ZTMON("NEXT")'>%ZTIME D MON ;See if time to update %ZTMON
"RTN","ZTM",82,0)
 Q:'%ZTRUN  ;Only do IDLE work if not at job limit
"RTN","ZTM",83,0)
 I $D(^%ZTSCH("STOP","MGR",%ZTPAIR)) Q
"RTN","ZTM",84,0)
 ;job off a new submanager if MIN count < # SUBs
"RTN","ZTM",85,0)
 I $$NEWSUB D NEWJOB(%ZTUCI,%ZTVOL,"")
"RTN","ZTM",86,0)
 L +^%ZTSCH("IDLE",%ZTPAIR):0 Q:'$T  D IDLE1 L -^%ZTSCH("IDLE",%ZTPAIR)
"RTN","ZTM",87,0)
 Q
"RTN","ZTM",88,0)
IDLE1 ;only proceed with idle work if 60 seconds since last check
"RTN","ZTM",89,0)
 I $$DIFF(%ZTIME,^%ZTSCH("IDLE"),1)<60 Q
"RTN","ZTM",90,0)
 D I1,I2,I5,I6
"RTN","ZTM",91,0)
 S ^%ZTSCH("IDLE")=%ZTIME
"RTN","ZTM",92,0)
 Q
"RTN","ZTM",93,0)
 ;
"RTN","ZTM",94,0)
I1 ;clear out old DEV nodes
"RTN","ZTM",95,0)
 N X,%ZTIO S %ZTIO="" 
"RTN","ZTM",96,0)
 F  S %ZTIO=$O(^%ZTSCH("DEV",%ZTIO)) Q:%ZTIO=""  L ^%ZTSCH("DEV",%ZTIO):0 I $T D  L -^%ZTSCH("DEV",%ZTIO)
"RTN","ZTM",97,0)
 . S X=$G(^%ZTSCH("DEV",%ZTIO)) Q:'$L(X)
"RTN","ZTM",98,0)
 . I $$DIFF(%ZTIME,X,1)>120 K ^%ZTSCH("DEV",%ZTIO)
"RTN","ZTM",99,0)
 . Q
"RTN","ZTM",100,0)
 Q
"RTN","ZTM",101,0)
 ;
"RTN","ZTM",102,0)
I2 ;job new submanagers cross-volume for each unfinished C list
"RTN","ZTM",103,0)
 I $D(^%ZTSCH("C")) D
"RTN","ZTM",104,0)
 . N ZTUCI,ZTVOL,ZTNODE,$ETRAP,$ESTACK S $ET="S $EC="""" D ERCL^%ZTM2"
"RTN","ZTM",105,0)
 . S ZTVOL="" F  S ZTVOL=$O(^%ZTSCH("C",ZTVOL)) Q:ZTVOL=""  D
"RTN","ZTM",106,0)
 .. I $O(^%ZTSCH("C",ZTVOL,0))="" Q
"RTN","ZTM",107,0)
 .. S ZTNODE="",ZTDVOL=ZTVOL S:ZTDVOL[":" ZTNODE=$P(ZTDVOL,":",2),ZTDVOL=$P(ZTDVOL,":")
"RTN","ZTM",108,0)
 .. S X=$G(^%ZTSCH("C",ZTVOL))
"RTN","ZTM",109,0)
 .. I $D(^%ZTSCH("LINK",ZTDVOL))!(X>9)!$$OOS(ZTVOL) Q
"RTN","ZTM",110,0)
 .. S ^%ZTSCH("C",ZTVOL)=X+1
"RTN","ZTM",111,0)
 .. S ZTUCI=$O(^%ZIS(14.6,"AV",ZTDVOL,""))
"RTN","ZTM",112,0)
 .. D NEWJOB(ZTUCI,ZTDVOL,ZTNODE)
"RTN","ZTM",113,0)
 .. Q
"RTN","ZTM",114,0)
 . Q
"RTN","ZTM",115,0)
 Q
"RTN","ZTM",116,0)
 ;
"RTN","ZTM",117,0)
I4 ;job off a new submanager if the Job List still has tasks
"RTN","ZTM",118,0)
 I $D(^%ZTSCH("JOB"))>9 D NEWJOB(%ZTUCI,%ZTVOL,"")
"RTN","ZTM",119,0)
 Q
"RTN","ZTM",120,0)
 ;
"RTN","ZTM",121,0)
I5 ;Clean up %ZTSCH
"RTN","ZTM",122,0)
 S ZTDTH="0,0" F  S ZTDTH=$O(^%ZTSCH(ZTDTH)) Q:ZTDTH'[","  D
"RTN","ZTM",123,0)
 . N ZTSK,X L +^%ZTSCH(ZTDTH):0 Q:'$T
"RTN","ZTM",124,0)
 . S ZTSK=$O(^%ZTSCH(ZTDTH,0)) I ZTSK>0 S X=^(ZTSK),^%ZTSCH($$H3(ZTDTH),ZTSK)=X K ^%ZTSCH(ZTDTH,ZTSK)
"RTN","ZTM",125,0)
 . L -^%ZTSCH(ZTDTH)
"RTN","ZTM",126,0)
 . Q
"RTN","ZTM",127,0)
 Q
"RTN","ZTM",128,0)
 ;
"RTN","ZTM",129,0)
I6 ;Check on persistent jobs.
"RTN","ZTM",130,0)
 S ZTSK=0 F  S ZTSK=$O(^%ZTSCH("TASK",ZTSK)) Q:ZTSK'>0  D:$D(^%ZTSCH("TASK",ZTSK,"P"))
"RTN","ZTM",131,0)
 . L +^%ZTSCH("TASK",ZTSK):0 E  Q  ;Still running
"RTN","ZTM",132,0)
 . L -^%ZTSCH("TASK",ZTSK)
"RTN","ZTM",133,0)
 . D REQP^%ZTLOAD3(ZTSK) ;START NEW TASK.
"RTN","ZTM",134,0)
 K %ZTVS Q
"RTN","ZTM",135,0)
 ;
"RTN","ZTM",136,0)
MON ;Set Next %ZTMON
"RTN","ZTM",137,0)
 S %ZTMON=$P($H,",",2)\3600,%ZTMON(%ZTMON)=0
"RTN","ZTM",138,0)
 S %ZTMON("NEXT")=($H*86400)+(%ZTMON+1*3600)
"RTN","ZTM",139,0)
 I %ZTMON("DAY")<+$H D MON^%ZTM5
"RTN","ZTM",140,0)
 Q
"RTN","ZTM",141,0)
 ;
"RTN","ZTM",142,0)
NEWJOB(ZTUCI,ZTDVOL,ZTNODE) ;Start a new Job
"RTN","ZTM",143,0)
 S ZTUCI=$G(ZTUCI),ZTDVOL=$G(ZTDVOL),ZTNODE=$G(ZTNODE)
"RTN","ZTM",144,0)
 X %ZTJOB H %ZTSLO ;If job doesn't work, will catch next time.
"RTN","ZTM",145,0)
 Q
"RTN","ZTM",146,0)
 ;
"RTN","ZTM",147,0)
DIFF(N,O,T) ;Diff in sec.
"RTN","ZTM",148,0)
 Q:$G(T) N-O ;For new seconds times
"RTN","ZTM",149,0)
 Q N-O*86400-$P(O,",",2)+$P(N,",",2)
"RTN","ZTM",150,0)
 ;
"RTN","ZTM",151,0)
OOS(BV) ;Check if Box-Volume is Out Of Service, Return 1 if OOS.
"RTN","ZTM",152,0)
 Q:BV="" 0 N %
"RTN","ZTM",153,0)
 S %=$O(^%ZIS(14.7,"B",BV,0)),%=$G(^%ZIS(14.7,+%,0))
"RTN","ZTM",154,0)
 Q:%="" 1 Q $P(%,U,11)=1
"RTN","ZTM",155,0)
 ;
"RTN","ZTM",156,0)
H3(%) ;Convert $H to seconds.
"RTN","ZTM",157,0)
 Q 86400*%+$P(%,",",2)
"RTN","ZTM",158,0)
H0(%) ;Covert from seconds to $H
"RTN","ZTM",159,0)
 Q (%\86400)_","_(%#86400)
"RTN","ZTM",160,0)
SUBOK() ;Check if sub's are starting, return 1 if OK
"RTN","ZTM",161,0)
 S ^%ZTSCH("SUB",%ZTPAIR,0)=($G(^%ZTSCH("SUB",%ZTPAIR,0))+1)_"^"_$H
"RTN","ZTM",162,0)
 Q ^%ZTSCH("SUB",%ZTPAIR,0)<10
"RTN","ZTM",163,0)
 ;
"RTN","ZTM",164,0)
NEWSUB() ;See if we need a new submanager
"RTN","ZTM",165,0)
 N SUBS
"RTN","ZTM",166,0)
 L +^%ZTSCH("SUB",%ZTPAIR):0 S SUBS=^%ZTSCH("SUB",%ZTPAIR)
"RTN","ZTM",167,0)
 L -^%ZTSCH("SUB",%ZTPAIR)
"RTN","ZTM",168,0)
 I SUBS<%ZTPFLG("MINSUB") Q 1
"RTN","ZTM",169,0)
 Q 0
"RTN","ZTM0")
0^8^B13384481
"RTN","ZTM0",1,0)
%ZTM0 ;SEA/RDS-TaskMan: Manager, Part 2 (Begin) ;02/24/2000  16:31
"RTN","ZTM0",2,0)
 ;;8.0;KERNEL;**42,36,67,88,118,127,136**;JUL 10, 1995
"RTN","ZTM0",3,0)
 ;
"RTN","ZTM0",4,0)
START ;Entry Point--start Task Manager at system startup
"RTN","ZTM0",5,0)
 S $ETRAP="D ER^%ZTM5",^%ZTSCH("ER")=""
"RTN","ZTM0",6,0)
 L ^%ZTSCH:10 G:'$T RESTART ;Someone already running
"RTN","ZTM0",7,0)
 K ^%ZTSCH("DEV"),^("DEVOPEN"),^("LOAD"),^("LOADA"),^("STATUS"),^("STOP"),^("UPDATE")
"RTN","ZTM0",8,0)
 S ZTS=0 F  S ZTS=$O(^%ZTSCH("TASK",ZTS)) Q:'ZTS  S $P(^%ZTSK(ZTS,.1),"^",1,3)="E^"_$H_"^"
"RTN","ZTM0",9,0)
 D SETUP
"RTN","ZTM0",10,0)
 K ^%ZTSCH("TASK"),^%ZTSCH("SUB")
"RTN","ZTM0",11,0)
 S ^%ZTSCH("IDLE")=0,^%ZTSCH("SUB",%ZTPAIR)=0,^(%ZTPAIR,0)=0
"RTN","ZTM0",12,0)
 D STATUS^%ZTM("RUN","Startup Hang")
"RTN","ZTM0",13,0)
 I "CFO"[%ZTYPE G BADTYPE
"RTN","ZTM0",14,0)
 L  H %ZTPFLG("TM-DELAY") ;Wait for system stability.
"RTN","ZTM0",15,0)
S1 ;
"RTN","ZTM0",16,0)
 D STATUS^%ZTM("RUN","Startup jobs")
"RTN","ZTM0",17,0)
 S %ZTLOOP=0 D CHECK^%ZTM
"RTN","ZTM0",18,0)
 D STRTUP
"RTN","ZTM0",19,0)
 S ZTU="" F  S ZTU=$O(^%ZTSCH("C",ZTU)) Q:ZTU=""  S ^%ZTSCH("C",ZTU)=0 ;Reset VS counts in C list.
"RTN","ZTM0",20,0)
 K %ZTI,%ZTY,ZTIO,ZTO,ZTP,ZTSK,ZTU
"RTN","ZTM0",21,0)
 G ^%ZTM
"RTN","ZTM0",22,0)
 ;
"RTN","ZTM0",23,0)
RESTART ;Entry Point--restart Task Manager
"RTN","ZTM0",24,0)
 S $ETRAP="D ER^%ZTM5",^%ZTSCH("ER")=""
"RTN","ZTM0",25,0)
 K ^%ZTSCH("STATUS"),^("STOP")
"RTN","ZTM0",26,0)
 D SETUP
"RTN","ZTM0",27,0)
 I '$D(^%ZTSCH("IDLE")) S ^%ZTSCH("IDLE")=0
"RTN","ZTM0",28,0)
 I '$D(^%ZTSCH("SUB",%ZTPAIR)) S ^%ZTSCH("SUB",%ZTPAIR)=0
"RTN","ZTM0",29,0)
 I "CFO"[%ZTYPE G BADTYPE
"RTN","ZTM0",30,0)
 D STATUS^%ZTM("RUN","Restart")
"RTN","ZTM0",31,0)
 G ^%ZTM
"RTN","ZTM0",32,0)
 ;
"RTN","ZTM0",33,0)
 ;
"RTN","ZTM0",34,0)
SETUP ;Setup Task Manager's Environment
"RTN","ZTM0",35,0)
 N X,Y,Z,ZT
"RTN","ZTM0",36,0)
ST2 S ^%ZTSCH("RUN")=$H,%ZTPAIR="ROU"
"RTN","ZTM0",37,0)
 D STATUS^%ZTM("RUN","Setup")
"RTN","ZTM0",38,0)
 D ZOSF I Y]"" D STATUS^%ZTM("PAUSE","The following required ^%ZOSF nodes are undefined: "_Y_".") H 60 G ST2
"RTN","ZTM0",39,0)
 D UPDATE^%ZTM5 I $D(ZTREQUIR)#2 D STATUS^%ZTM("PAUSE","Required link to "_ZTREQUIR_" is down.") H 60 G ST2
"RTN","ZTM0",40,0)
 ;Clear the NOT Responding count
"RTN","ZTM0",41,0)
 S X="" F  S X=$O(^%ZTSCH("C",X)) Q:X=""  S ^%ZTSCH("C",X)=0
"RTN","ZTM0",42,0)
 D JOB,NOLOG^%ZOSV S %ZTNLG=Y,DTIME=0,DUZ=0,DUZ(0)="@"
"RTN","ZTM0",43,0)
 K Z D NAME K X,Y,Z,ZT
"RTN","ZTM0",44,0)
 Q
"RTN","ZTM0",45,0)
STRTUP ;Queue the entries from the STARTUP X-ref
"RTN","ZTM0",46,0)
 N ZTU,ZTO,ZTSAVE,ZTRTN
"RTN","ZTM0",47,0)
 S ZTU="" F  S ZTU=$O(^%ZTSCH("STARTUP",ZTU)),ZTO="" Q:ZTU=""  F  S ZTO=$O(^%ZTSCH("STARTUP",ZTU,ZTO)) Q:ZTO=""  D
"RTN","ZTM0",48,0)
 . S ZTSAVE("XQY")=$P(ZTO,"Q",2) ;This must be set for %ZTLOAD
"RTN","ZTM0",49,0)
 . S ZTDTH=$H,ZTIO=$P(^%ZTSCH("STARTUP",ZTU,ZTO),"^",2),ZTRTN="ZTSK^XQ1",ZTSAVE($S(ZTO["Q":"XQSCH",1:"XQY"))=+ZTO,ZTUCI=$P(ZTU,","),ZTCPU=$P(ZTU,",",2)
"RTN","ZTM0",50,0)
 . D ^%ZTLOAD
"RTN","ZTM0",51,0)
 . Q
"RTN","ZTM0",52,0)
 Q
"RTN","ZTM0",53,0)
 ;
"RTN","ZTM0",54,0)
ZOSF ;SETUP--determine whether any required ^%ZOSF nodes are missing
"RTN","ZTM0",55,0)
 S Y=""
"RTN","ZTM0",56,0)
 F X="ACTJ","OS","PROD","UCI","UCICHECK","VOL" I $D(^%ZOSF(X))[0 S Y=Y_","_X
"RTN","ZTM0",57,0)
 S:$T(ACTJ^%ZOSV)="" Y=Y_",ACTJ^%ZOSV"
"RTN","ZTM0",58,0)
 I Y]"" S Y=$E(Y,2,$L(Y))
"RTN","ZTM0",59,0)
 Q
"RTN","ZTM0",60,0)
 ;
"RTN","ZTM0",61,0)
JOB ;SETUP--setup JOB command
"RTN","ZTM0",62,0)
 I %ZTOS["VAX DSM" D  Q
"RTN","ZTM0",63,0)
 . S:%ZTPFLG("DCL")="" %ZTJOB="J ^%ZTMS:(OPTION=""/UCI=""_$P(ZTUCI,"","")_""/VOL=""_ZTDVOL):5"
"RTN","ZTM0",64,0)
 . S:%ZTPFLG("DCL")]"" %ZTJOB="D ^%ZTMDCL"
"RTN","ZTM0",65,0)
 . Q
"RTN","ZTM0",66,0)
 ;I %ZTOS["DSM" S %ZTJOB="J ^%ZTMS[ZTUCI]:%ZTSIZ" Q
"RTN","ZTM0",67,0)
 I %ZTOS["M/SQL" S %ZTJOB="J ^%ZTMS:ZTUCI" Q
"RTN","ZTM0",68,0)
 I %ZTOS["MSM" S %ZTJOB="J ^%ZTMS[ZTUCI,ZTDVOL]:%ZTSIZ:5" Q  ;Set Maxpartsiz
"RTN","ZTM0",69,0)
 I %ZTOS["DTM" S %ZTJOB="J ^%ZTMS:(NSPACE=ZTUCI)" Q
"RTN","ZTM0",70,0)
 I %ZTOS["OpenM-NT" S %ZTJOB="J ^%ZTMS::5" Q  ;"J ^%ZTMS:ZTUCI:5"
"RTN","ZTM0",71,0)
 S %ZTJOB="Q"
"RTN","ZTM0",72,0)
 Q
"RTN","ZTM0",73,0)
 ;
"RTN","ZTM0",74,0)
NAME ;Give a name to process.
"RTN","ZTM0",75,0)
 S X="NAME^%ZTM0",@^%ZOSF("TRAP"),Z=$G(Z)+1 Q:Z>9  S X="Taskman "_%ZTVOL_" "_Z D SETENV^%ZOSV
"RTN","ZTM0",76,0)
 Q
"RTN","ZTM0",77,0)
BADTYPE ;Taskman should not run on this type of node.
"RTN","ZTM0",78,0)
 K ^%ZTSCH("STATUS")
"RTN","ZTM0",79,0)
 S ^%ZTSCH("RUN")=%ZTPAIR_" is the wrong type in taskman site parameters."
"RTN","ZTM0",80,0)
 Q
"RTN","ZTM0",81,0)
 ;
"RTN","ZTM0",82,0)
HALT ;Cleanup and halt
"RTN","ZTM0",83,0)
 K ^%ZTSCH("STATUS",$J),^%ZTSCH("RUN"),^%ZTSCH("UPDATE",$J)
"RTN","ZTM0",84,0)
 K ^%ZTSCH("LOADA",%ZTPAIR)
"RTN","ZTM0",85,0)
 HALT
"RTN","ZTM5")
0^9^B13410303
"RTN","ZTM5",1,0)
%ZTM5 ;SEA/RDS-TaskMan: Manager, Part 5 (Short Subroutines) ;03/17/2000  10:20
"RTN","ZTM5",2,0)
 ;;8.0;KERNEL;**24,36,118,127,136**;JUL 10, 1995
"RTN","ZTM5",3,0)
 ;
"RTN","ZTM5",4,0)
ER ;primary error trap for manager
"RTN","ZTM5",5,0)
 S %ZTERLGR=$$LGR^%ZOSV
"RTN","ZTM5",6,0)
 S $ETRAP="D ER2^%ZTM5"
"RTN","ZTM5",7,0)
 L  S ^%ZTSCH("RUN")=$H
"RTN","ZTM5",8,0)
 S ^%ZTSCH("STATUS",$J)=$H_"^ERROR^Recording A Trapped Error."
"RTN","ZTM5",9,0)
 ;
"RTN","ZTM5",10,0)
 S ZTERCODE=$$EC^%ZOSV,ZTE=""
"RTN","ZTM5",11,0)
 I '$$SCREEN^%ZTER(ZTERCODE) D
"RTN","ZTM5",12,0)
 . L ^%ZTSCH("ER") H 1 S ZT=$H
"RTN","ZTM5",13,0)
 . S ^%ZTSCH("ER",+ZT,$P(ZT,",",2))=ZTERCODE
"RTN","ZTM5",14,0)
 . S ^($P(ZT,",",2),1)="Caused by the manager." L
"RTN","ZTM5",15,0)
 . Q
"RTN","ZTM5",16,0)
 ;
"RTN","ZTM5",17,0)
 D ^%ZTER K ZTERCODE
"RTN","ZTM5",18,0)
 ;Lets wait before restarting.
"RTN","ZTM5",19,0)
ER2 H 10 S $ET="Q:$STACK  S $EC="""" G RESTART^%ZTM0" S $EC=",U99,"
"RTN","ZTM5",20,0)
 ;
"RTN","ZTM5",21,0)
UPDATE ;CHECK^%ZTM/LOOKUP^%ZTM0--update TaskMan site parameters
"RTN","ZTM5",22,0)
 L ^%ZTSCH("UPDATE",$J)
"RTN","ZTM5",23,0)
 S %ZTOS=^%ZOSF("OS"),U="^"
"RTN","ZTM5",24,0)
 D GETENV^%ZOSV
"RTN","ZTM5",25,0)
 S %ZTUCI=$P(Y,U),%ZTVOL=$P(Y,U,2),%ZTNODE=$P(Y,U,3),%ZTPAIR=$P(Y,U,4)
"RTN","ZTM5",26,0)
 S %ZTVSN=+$O(^%ZIS(14.5,"B",%ZTVOL,"")),%ZTVSS=$G(^%ZIS(14.5,%ZTVSN,0))
"RTN","ZTM5",27,0)
 S %ZTVLI=($P(%ZTVSS,U,2)="Y") ;Did site set Inhibit.
"RTN","ZTM5",28,0)
 S %ZTYPE("V")=$P(%ZTVSS,U,10) ;get vol set type
"RTN","ZTM5",29,0)
U1 ;
"RTN","ZTM5",30,0)
 S %ZTPN=+$O(^%ZIS(14.7,"B",%ZTPAIR,"")),%ZTPS=$G(^%ZIS(14.7,%ZTPN,0))
"RTN","ZTM5",31,0)
 S %ZTPT=+$P(%ZTPS,U,4)
"RTN","ZTM5",32,0)
 S %ZTSIZ=+$P(%ZTPS,U,5) ;par size
"RTN","ZTM5",33,0)
 I '%ZTSIZ,%ZTOS'["VAX DSM",%ZTOS["DSM" S %ZTSIZ=32
"RTN","ZTM5",34,0)
 S %ZTRET=+$P(%ZTPS,U,6)
"RTN","ZTM5",35,0)
 S %ZTVMJ=+$P(%ZTPS,U,7) ;TM job limit
"RTN","ZTM5",36,0)
 S %ZTSLO=+$P(%ZTPS,U,8) ;TM slow down
"RTN","ZTM5",37,0)
 S %ZTYPE=$P(%ZTPS,U,9),%ZTPFLG("DCL")=$P(%ZTPS,U,10) ;TM mode, VAX DCL
"RTN","ZTM5",38,0)
 S %ZTPFLG("BAL")=$E($G(^%ZIS(14.7,%ZTPN,2)),1,40)
"RTN","ZTM5",39,0)
 S %ZTPFLG("MINSUB")=$S($P(%ZTPS,U,12):$P(%ZTPS,U,12),1:1)
"RTN","ZTM5",40,0)
 S %ZTPFLG("LBT")=0,%ZTPFLG("BI")=$S($P(%ZTPS,U,13):$P(%ZTPS,U,13),1:30) ;Balance Interval
"RTN","ZTM5",41,0)
 S %ZTPFLG("TM-DELAY")=$P($G(^%ZIS(14.5,%ZTVSN,3),"^60"),U,2)
"RTN","ZTM5",42,0)
 S %ZTPFLG("START")=+$H
"RTN","ZTM5",43,0)
 S ^%ZTSCH("UPDATE",$J)=$H
"RTN","ZTM5",44,0)
 S %ZTMON("DAY")=+$H D MON^%ZTM
"RTN","ZTM5",45,0)
 K ^%ZTSCH("LOADA",%ZTPAIR) ;Clear LB in case we stop doing LB.
"RTN","ZTM5",46,0)
 L
"RTN","ZTM5",47,0)
 I "GP"'[%ZTYPE D  HALT
"RTN","ZTM5",48,0)
 . K ^%ZTSCH("STATUS")
"RTN","ZTM5",49,0)
 . S ^%ZTSCH("RUN")=%ZTNODE_" is the wrong type of volume set for TaskMan."
"RTN","ZTM5",50,0)
 . Q
"RTN","ZTM5",51,0)
 Q
"RTN","ZTM5",52,0)
 ;
"RTN","ZTM5",53,0)
MON ;Save off the monitor data
"RTN","ZTM5",54,0)
 N X S X=""
"RTN","ZTM5",55,0)
 F I=0:1:23 S X=X_$G(%ZTMON(I))_"^",%ZTMON(I)=0
"RTN","ZTM5",56,0)
 S ^%ZTSCH("MON",%ZTPAIR,%ZTMON("DAY"))=X
"RTN","ZTM5",57,0)
 S %ZTMON("DAY")=+$H
"RTN","ZTM5",58,0)
 Q
"RTN","ZTM5",59,0)
 ;
"RTN","ZTM5",60,0)
REQUIR ;UPDATE/CHECK^%ZTM--ensure required links are available
"RTN","ZTM5",61,0)
 K ZTREQUIR N ZT1,ZTN,ZTS,ZTU S ZT1=0
"RTN","ZTM5",62,0)
 F  S ZT1=$O(^%ZIS(14.5,ZT1)) Q:'ZT1  I $D(^%ZIS(14.5,ZT1,0))#2 S ZTS=^(0) I $P(ZTS,U,5)="Y" D TEST I $D(ZTREQUIR)#2 Q
"RTN","ZTM5",63,0)
 K ZT,ZT1,ZTN,ZTS,ZTU
"RTN","ZTM5",64,0)
 Q
"RTN","ZTM5",65,0)
 ;
"RTN","ZTM5",66,0)
TEST ;REQUIR--test a required volume set
"RTN","ZTM5",67,0)
 N $ET,$ES,NULL
"RTN","ZTM5",68,0)
 S ZTN=$P(ZTS,U),NULL="" I ZTN="" Q
"RTN","ZTM5",69,0)
 I ZTN=%ZTVOL Q
"RTN","ZTM5",70,0)
 I $P(ZTS,U,3)="N" S ZTREQUIR=ZTN Q
"RTN","ZTM5",71,0)
 I $P(ZTS,U,4)="Y" S ZTREQUIR=ZTN Q
"RTN","ZTM5",72,0)
 S ZTU=$O(^%ZIS(14.6,"AV",ZTN,"")) I ZTU="" Q
"RTN","ZTM5",73,0)
 S $ET="S ZTREQUIR=ZTN,$EC=NULL Q"
"RTN","ZTM5",74,0)
 S X=$D(^[ZTU,ZTN]DIC(0))
"RTN","ZTM5",75,0)
 L +^%ZTSCH("LINK",ZTN)
"RTN","ZTM5",76,0)
 I $D(^%ZTSCH("LINK",ZTN)) S ^%ZTSCH("LINK")=0
"RTN","ZTM5",77,0)
 L -^%ZTSCH("LINK",ZTN)
"RTN","ZTM5",78,0)
 Q
"RTN","ZTM5",79,0)
 ;
"RTN","ZTM5",80,0)
LINK(ZTVOL) ;internal Kernel extrinsic function
"RTN","ZTM5",81,0)
 ;input--volume set where task should run
"RTN","ZTM5",82,0)
 ;output--UCI,volume set where record must be created
"RTN","ZTM5",83,0)
 ;after call check 1--if value is "", the input or file is bad
"RTN","ZTM5",84,0)
 ;after call check 2--if $P(value,",",2) is current volume set then
"RTN","ZTM5",85,0)
 ;...no extended reference should be used
"RTN","ZTM5",86,0)
 ;
"RTN","ZTM5",87,0)
L0 ;was a volume set passed in?
"RTN","ZTM5",88,0)
 N ZTN,ZTU,ZTV,ZTVD,ZTVN
"RTN","ZTM5",89,0)
 I $G(ZTVOL)'?2.7U Q ""
"RTN","ZTM5",90,0)
 ;
"RTN","ZTM5",91,0)
L1 ;is this volume set on file?
"RTN","ZTM5",92,0)
 S ZTVN=$O(^%ZIS(14.5,"B",ZTVOL,""))
"RTN","ZTM5",93,0)
 I ZTVN="" Q ""
"RTN","ZTM5",94,0)
 I $D(^%ZIS(14.5,ZTVN,0))[0 Q ""
"RTN","ZTM5",95,0)
 S ZTVD=^%ZIS(14.5,ZTVN,0)
"RTN","ZTM5",96,0)
 ;
"RTN","ZTM5",97,0)
L2 ;is there a TaskMan Files Volume Set?  if not, skip next section
"RTN","ZTM5",98,0)
 S ZTN=$P(ZTVD,"^",7)
"RTN","ZTM5",99,0)
 I ZTN="" S ZTV=ZTVOL G L4
"RTN","ZTM5",100,0)
 ;
"RTN","ZTM5",101,0)
L3 ;if there is a separate TaskMan Files Volume Set, is it on file?
"RTN","ZTM5",102,0)
 I $D(^%ZIS(14.5,ZTN,0))[0 Q ""
"RTN","ZTM5",103,0)
 S ZTVD=^%ZIS(14.5,ZTN,0)
"RTN","ZTM5",104,0)
 S ZTV=$P(ZTVD,"^")
"RTN","ZTM5",105,0)
 I ZTV="" Q ""
"RTN","ZTM5",106,0)
 ;
"RTN","ZTM5",107,0)
L4 ;if there is a TaskMan Files UCI, return UCI,volume set
"RTN","ZTM5",108,0)
 S ZTU=$P(ZTVD,"^",6)
"RTN","ZTM5",109,0)
 I ZTU="" Q ""
"RTN","ZTM5",110,0)
 Q ZTU_","_ZTV
"RTN","ZTM5",111,0)
 ;
"RTN","ZTM5",112,0)
 ;
"RTN","ZTM5",113,0)
INHIBIT(Y) ;Set/Clear the Inhibit logon field
"RTN","ZTM5",114,0)
 I Y=1 S $P(^%ZIS(14.5,%ZTVSN,0),U,2)="S",^%ZIS(14.5,"LOGON",%ZTVOL)=1 Q
"RTN","ZTM5",115,0)
 I Y=0 S $P(^%ZIS(14.5,%ZTVSN,0),U,2)="N" K ^%ZIS(14.5,"LOGON",%ZTVOL) Q
"RTN","ZTM5",116,0)
 Q
"RTN","ZTM6")
0^16^B7780198
"RTN","ZTM6",1,0)
%ZTM6 ;SEA/RDS-TaskMan: Manager, Part 8 (Load Balancing) ;03/27/2000  13:42
"RTN","ZTM6",2,0)
 ;;8.0;KERNEL;**23,118,127,136**;JUL 10, 1995
"RTN","ZTM6",3,0)
 ;
"RTN","ZTM6",4,0)
BALANCE ;CHECK^%ZTM--determine whether cpu should wait for balance
"RTN","ZTM6",5,0)
 ;Return ZTOVERLD =1 if need to wait, 0 to run
"RTN","ZTM6",6,0)
 ;The TM with the largest value sets ^%ZTSCH("LOAD",value)=who^when
"RTN","ZTM6",7,0)
 ;If your value is greater or equal then you run.
"RTN","ZTM6",8,0)
 ;If your value is less you wait unless you set LOAD then you run.
"RTN","ZTM6",9,0)
 L +^%ZTSCH("LOAD"):5 N X,ZTIME,ZTLEFT,ZTPREV
"RTN","ZTM6",10,0)
 N $ES,$ET S $ET="Q:$ES>0  D ER^%ZTM6"
"RTN","ZTM6",11,0)
 S ZTOVERLD=0,ZTPREV=+$O(^%ZTSCH("LOAD",0)),@("ZTLEFT="_%ZTPFLG("BAL"))
"RTN","ZTM6",12,0)
 S ZTIME=$$H3($H),ZTOVERLD=$$COMPARE(%ZTPAIR,ZTLEFT,ZTPREV)
"RTN","ZTM6",13,0)
 ;If we are RUNNING have other submanagers wait
"RTN","ZTM6",14,0)
 I 'ZTOVERLD D
"RTN","ZTM6",15,0)
 . S X="" F  S X=$O(^%ZTSCH("LOADA",X)) Q:X=""  S $P(^(X),"^")=1
"RTN","ZTM6",16,0)
 . K ^%ZTSCH("LOAD") S ^("LOAD",ZTLEFT)=%ZTPAIR_"^"_ZTIME
"RTN","ZTM6",17,0)
 ;Now set a value that is used by our %ZTMS to run/wait also
"RTN","ZTM6",18,0)
 S ^%ZTSCH("LOADA",%ZTPAIR)=ZTOVERLD_"^"_ZTLEFT_"^"_ZTIME_"^"_$J
"RTN","ZTM6",19,0)
 L -^%ZTSCH("LOAD")
"RTN","ZTM6",20,0)
 Q
"RTN","ZTM6",21,0)
 ;
"RTN","ZTM6",22,0)
STOPWT() ;See if we should stop Balance wait
"RTN","ZTM6",23,0)
 L +^%ZTSCH("LOAD"):0 Q:'$T 0 ;Keep waiting if can't get lock
"RTN","ZTM6",24,0)
 N I,J S I="",J=1
"RTN","ZTM6",25,0)
 F  S I=$O(^%ZTSCH("LOADA",I)) Q:I=""  I '^(I) S J=0
"RTN","ZTM6",26,0)
 L -^%ZTSCH("LOAD")
"RTN","ZTM6",27,0)
 Q J ;Return: stop waiting 1, keep waiting 0.
"RTN","ZTM6",28,0)
 ;
"RTN","ZTM6",29,0)
CHECK ;Called when job limit reached.
"RTN","ZTM6",30,0)
 ;If not doing balancing, remove node and quit
"RTN","ZTM6",31,0)
 N I,J I %ZTPFLG("BAL")="" K ^%ZTSCH("LOADA",%ZTPAIR) Q
"RTN","ZTM6",32,0)
 L +^%ZTSCH("LOAD"):0 Q:'$T  ;Get it next time
"RTN","ZTM6",33,0)
 S I=$O(^%ZTSCH("LOAD",0)),J=$G(^%ZTSCH("LOADA",%ZTPAIR))
"RTN","ZTM6",34,0)
 S I=$P(J,"^",2)<I,$P(^%ZTSCH("LOADA",%ZTPAIR),"^",1)=I
"RTN","ZTM6",35,0)
 L -^%ZTSCH("LOAD")
"RTN","ZTM6",36,0)
 Q
"RTN","ZTM6",37,0)
 ;
"RTN","ZTM6",38,0)
COMPARE(ID,ZTLEFT,ZTPREV) ;
"RTN","ZTM6",39,0)
 ;BALANCE--compare our cpu capacity left to that of previous checker
"RTN","ZTM6",40,0)
 ;input:  cpu name, cpu capacity left, cpu capacity of previous checker
"RTN","ZTM6",41,0)
 ;output: whether current cpu should wait, 0=run, 1=wait
"RTN","ZTM6",42,0)
 N X
"RTN","ZTM6",43,0)
 I ZTLEFT'<ZTPREV Q 0
"RTN","ZTM6",44,0)
 S X=^%ZTSCH("LOAD",ZTPREV)
"RTN","ZTM6",45,0)
 I $P(X,"^",2)+150<ZTIME Q 0
"RTN","ZTM6",46,0)
 Q $P(X,"^")'[ID
"RTN","ZTM6",47,0)
 ;
"RTN","ZTM6",48,0)
ER ;Clean up if error
"RTN","ZTM6",49,0)
 S $EC="",%ZTPFLG("BAL")="",ZTOVERLD=0 L -^%ZTSCH("LOAD")
"RTN","ZTM6",50,0)
 Q
"RTN","ZTM6",51,0)
 ;
"RTN","ZTM6",52,0)
H3(%) ;Convert $H to seconds
"RTN","ZTM6",53,0)
 Q 86400*%+$P(%,",",2)
"RTN","ZTM6",54,0)
 ;
"RTN","ZTM6",55,0)
VXD(BIAS) ;--algorithm for VAX DSM
"RTN","ZTM6",56,0)
 ;Capacity Left=Available Jobs - Active Jobs - (4 * Compute Queue Length)
"RTN","ZTM6",57,0)
 ;output: cpu capacity left+bias
"RTN","ZTM6",58,0)
 N ZTJ,ZTL S ZTJ=$$VXDJOBS
"RTN","ZTM6",59,0)
 S ZTL=$P(ZTJ,",")-$P(ZTJ,",",2)-(4*$P(ZTJ,",",3)) I ZTL<1 S ZTL=1
"RTN","ZTM6",60,0)
 Q ZTL+$G(BIAS)
"RTN","ZTM6",61,0)
 ;
"RTN","ZTM6",62,0)
VXDJOBS() ;
"RTN","ZTM6",63,0)
 ;VXD--gather job table information
"RTN","ZTM6",64,0)
 ;output: sysgen max # jobs, current # jobs, current # computable jobs
"RTN","ZTM6",65,0)
 N
"RTN","ZTM6",66,0)
 D INIT^%VOLDEF I '%SMSTART Q ""
"RTN","ZTM6",67,0)
 S ZTJOBSIZ=%JOBSIZ,ZTJOBTAB=%JOBTAB
"RTN","ZTM6",68,0)
 S ZTMAX=%MAXPROC,(ZTCOMP,ZTCOUNT)=0
"RTN","ZTM6",69,0)
 F ZTJOB=1:1:ZTMAX D
"RTN","ZTM6",70,0)
 .S ZTADDR=ZTJOB*ZTJOBSIZ+ZTJOBTAB,ZTPID=$V(ZTADDR+20) D VXDJ1:ZTPID Q
"RTN","ZTM6",71,0)
 Q ZTMAX_","_ZTCOUNT_","_ZTCOMP
"RTN","ZTM6",72,0)
 ;
"RTN","ZTM6",73,0)
VXDJ1 ;VXDJOBS--adjust # active and # computable based on current entry
"RTN","ZTM6",74,0)
 S X="VXDJE",@^%ZOSF("TRAP")
"RTN","ZTM6",75,0)
 S ZTNAME=$ZC(%GETJPI,ZTPID,"PRCNAM") Q:ZTNAME["Sub"
"RTN","ZTM6",76,0)
 S ZTSTATE=$ZC(%GETJPI,ZTPID,"STATE")
"RTN","ZTM6",77,0)
 S ZTCOUNT=ZTCOUNT+1
"RTN","ZTM6",78,0)
 I ZTSTATE["COM"!(ZTSTATE["CUR") S ZTCOMP=ZTCOMP+1
"RTN","ZTM6",79,0)
VXDJE S X="",@^%ZOSF("TRAP") Q
"RTN","ZTM6",80,0)
 ;
"RTN","ZTM6",81,0)
MSM4() ;Use MSMv4 LAT calcuation
"RTN","ZTM6",82,0)
 N MAXJOB,CURJOB
"RTN","ZTM6",83,0)
 S MAXJOB=$V($V(3,-5),-3,0),CURJOB=$V(168,-4,2)
"RTN","ZTM6",84,0)
 Q MAXJOB-CURJOB*255\MAXJOB
"RTN","ZTM6",85,0)
CACHE1(%) ;Use available jobs
"RTN","ZTM6",86,0)
 N CUR,MAX
"RTN","ZTM6",87,0)
 Q $$AVJ^%ZOSV()+$G(%)
"RTN","ZTMGRSET")
0^19^B33007554
"RTN","ZTMGRSET",1,0)
ZTMGRSET ;SF/RWF SET UP THE MGR ACCOUNT FOR THE SYSTEM ;03/30/2000  16:44
"RTN","ZTMGRSET",2,0)
 ;;8.0;KERNEL;**34,36,69,94,121,127,136**;Dec 30, 1993
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
 N Y,X1,X
"RTN","ZTMGRSET",23,0)
 S U="^",SCR="I 1" F I=1:1:20 S X=$T(@I) Q:X=""  S OSMAX=I
"RTN","ZTMGRSET",24,0)
B S Y=0,ZTOS=0 I $D(^%ZOSF("OS")) D
"RTN","ZTMGRSET",25,0)
 . S X1=$P(^%ZOSF("OS"),U),ZTOS=$$OSNUM W !,"I think you are using ",X1
"RTN","ZTMGRSET",26,0)
 W !,"Which MUMPS system should I install?",!
"RTN","ZTMGRSET",27,0)
 F I=1:1:OSMAX W !,I," = ",$P($T(@I),";",3)
"RTN","ZTMGRSET",28,0)
 W !,"System: " W:ZTOS ZTOS,"//" R X:300 S:X="" X=ZTOS I X<1!(X>OSMAX) W !,"NOT A VALID CHOICE" Q:X[U 0 G B
"RTN","ZTMGRSET",29,0)
 Q X
"RTN","ZTMGRSET",30,0)
OSNUM() ;Return the OS number
"RTN","ZTMGRSET",31,0)
 N I,X1,X2,Y S Y=0,X1=$P($G(^%ZOSF("OS")),"^")
"RTN","ZTMGRSET",32,0)
 F I=1:1 S X2=$T(@I) Q:X2=""  I X2[X1 S Y=I Q
"RTN","ZTMGRSET",33,0)
 Q Y
"RTN","ZTMGRSET",34,0)
ALL W !!,"Now to load routines common to all systems."
"RTN","ZTMGRSET",35,0)
 D TM,ETRAP,DEV,OTHER
"RTN","ZTMGRSET",36,0)
 W !,"Installing ^%Z editor" D ^ZTEDIT
"RTN","ZTMGRSET",37,0)
 I 'ZTMODE W !,"Setting ^%ZIS('C')" K ^%ZIS("C") S ^%ZIS("C")="G ^%ZISC"
"RTN","ZTMGRSET",38,0)
 Q
"RTN","ZTMGRSET",39,0)
 ;
"RTN","ZTMGRSET",40,0)
TM S %S="ZTLOAD^ZTLOAD1^ZTLOAD2^ZTLOAD3^ZTLOAD4^ZTLOAD5^ZTLOAD6^ZTLOAD7^ZTM^ZTM0^ZTM1^ZTM2^ZTM3^ZTM4^ZTM5^ZTM6^ZTMS^ZTMS0^ZTMS1^ZTMS2^ZTMS3^ZTMS4^ZTMS7^ZTMSH"
"RTN","ZTMGRSET",41,0)
 S %D="%ZTLOAD^%ZTLOAD1^%ZTLOAD2^%ZTLOAD3^%ZTLOAD4^%ZTLOAD5^%ZTLOAD6^%ZTLOAD7^%ZTM^%ZTM0^%ZTM1^%ZTM2^%ZTM3^%ZTM4^%ZTM5^%ZTM6^%ZTMS^%ZTMS0^%ZTMS1^%ZTMS2^%ZTMS3^%ZTMS4^%ZTMS7^%ZTMSH"
"RTN","ZTMGRSET",42,0)
 D MOVE
"RTN","ZTMGRSET",43,0)
 Q
"RTN","ZTMGRSET",44,0)
ETRAP S %S="ZTER^ZTER1",%D="%ZTER^%ZTER1" D MOVE
"RTN","ZTMGRSET",45,0)
 Q
"RTN","ZTMGRSET",46,0)
OTHER S %S="ZTPP^ZTP1^ZTPTCH^ZTRDEL^ZTMOVE",%D="%ZTPP^%ZTP1^%ZTPTCH^%ZTRDEL^%ZTMOVE" D MOVE
"RTN","ZTMGRSET",47,0)
 Q
"RTN","ZTMGRSET",48,0)
DEV S %S="ZIS^ZIS1^ZIS2^ZIS3^ZIS5^ZIS6^ZIS7^ZISC^ZISP^ZISS^ZISS1^ZISS2^ZISTCP^ZISUTL"
"RTN","ZTMGRSET",49,0)
 S %D="%ZIS^%ZIS1^%ZIS2^%ZIS3^%ZIS5^%ZIS6^%ZIS7^%ZISC^%ZISP^%ZISS^%ZISS1^%ZISS2^%ZISTCP^%ZISUTL"
"RTN","ZTMGRSET",50,0)
 D MOVE
"RTN","ZTMGRSET",51,0)
 Q
"RTN","ZTMGRSET",52,0)
RUM ;Build the routines for Capacity Management (CM)
"RTN","ZTMGRSET",53,0)
 S %S=""
"RTN","ZTMGRSET",54,0)
 I ZTOS=1 S %S="ZOSVKRV^ZOSVKSVE^ZOSVKSVS^ZOSVKSD" ;DSM
"RTN","ZTMGRSET",55,0)
 I ZTOS=2 S %S="ZOSVKRM^ZOSVKSME^ZOSVKSMS^ZOSVKSD" ;MSM
"RTN","ZTMGRSET",56,0)
 I ZTOS=3 S %S="ZOSVKRO^ZOSVKSOE^ZOSVKSOS^ZOSVKSD" ;OpenM
"RTN","ZTMGRSET",57,0)
 S %D="%ZOSVKR^%ZOSVKSE^%ZOSVKSS^%ZOSVKSD"
"RTN","ZTMGRSET",58,0)
 D MOVE
"RTN","ZTMGRSET",59,0)
 Q
"RTN","ZTMGRSET",60,0)
ZOSF(X) ;
"RTN","ZTMGRSET",61,0)
 X SCR I $T D @(U_X)
"RTN","ZTMGRSET",62,0)
 Q
"RTN","ZTMGRSET",63,0)
1 ;;VAX DSM(V6), VAX DSM(V7)
"RTN","ZTMGRSET",64,0)
 S %S="ZOSVVXD^ZTBKCVXD^ZIS4VXD^ZISFVXD^ZISHVXD^XUCIVXD^ZISETVXD"
"RTN","ZTMGRSET",65,0)
 D DES,MOVE
"RTN","ZTMGRSET",66,0)
 S %S="ZOSV2VXD^ZTMDCL",%D="%ZOSV2^%ZTMDCL"
"RTN","ZTMGRSET",67,0)
 D MOVE,RUM,ZOSF("ZOSFVXD")
"RTN","ZTMGRSET",68,0)
 Q
"RTN","ZTMGRSET",69,0)
2 ;;MSM-PC/PLUS, MSM for NT or UNIX
"RTN","ZTMGRSET",70,0)
 W !,"- Use autostart to do ZTMB don't resave as STUSER."
"RTN","ZTMGRSET",71,0)
 S %S="ZOSVMSM^ZTBKCMSM^ZIS4MSM^ZISFMSM^ZISHMSM^XUCIMSM^ZISETMSM"
"RTN","ZTMGRSET",72,0)
 D DES,MOVE
"RTN","ZTMGRSET",73,0)
 S %S="ZOSV2MSM",%D="%ZOSV2"
"RTN","ZTMGRSET",74,0)
 D MOVE,RUM,ZOSF("ZOSFMSM")
"RTN","ZTMGRSET",75,0)
 I $$VERSION^%ZOSV(1)["UNIX" S %S="ZISHMSU",%D="%ZISH" D MOVE
"RTN","ZTMGRSET",76,0)
 Q
"RTN","ZTMGRSET",77,0)
3 ;;OpenM for NT, Cache
"RTN","ZTMGRSET",78,0)
 S %S="ZOSVONT^^ZIS4ONT^ZISFONT^ZISHONT^XUCIONT"
"RTN","ZTMGRSET",79,0)
 D DES,MOVE
"RTN","ZTMGRSET",80,0)
 S %S="ZISTCPS",%D="%ZISTCPS"
"RTN","ZTMGRSET",81,0)
 D MOVE,RUM,ZOSF("ZOSFONT")
"RTN","ZTMGRSET",82,0)
 Q
"RTN","ZTMGRSET",83,0)
4 ;;Datatree, DTM-PC, DT-MAX
"RTN","ZTMGRSET",84,0)
 S %S="ZOSVDTM^ZTBKCDTM^ZIS4DTM^ZISFDTM^ZISHDTM^XUCIDTM^ZISETDTM"
"RTN","ZTMGRSET",85,0)
 D DES,MOVE
"RTN","ZTMGRSET",86,0)
 S %S="ZOSV1DTM^ZTMB",%D="%ZOSV1^%ustart"
"RTN","ZTMGRSET",87,0)
 D MOVE,ZOSF("ZOSFDTM")
"RTN","ZTMGRSET",88,0)
 Q
"RTN","ZTMGRSET",89,0)
5 ;;MVX,ISM VAX
"RTN","ZTMGRSET",90,0)
 S %S="ZOSVMSQ^ZTBKCMSQ^ZIS4MSQ^ZISFMSQ^ZISHMSQ^XUCIMSQ^ZISETMSQ"
"RTN","ZTMGRSET",91,0)
 D DES,MOVE
"RTN","ZTMGRSET",92,0)
 S %S="ZTMB",%D="ZSTU"
"RTN","ZTMGRSET",93,0)
 D MOVE,ZOSF("ZOSFMSQ")
"RTN","ZTMGRSET",94,0)
 Q
"RTN","ZTMGRSET",95,0)
6 ;;ISM (UNIX, Open VMS)
"RTN","ZTMGRSET",96,0)
 S %S="ZOSVIS2^^ZIS4IS2^ZISFIS2^ZISHIS2^XUCIIS2^ZISETIS2"
"RTN","ZTMGRSET",97,0)
 D DES,MOVE
"RTN","ZTMGRSET",98,0)
 S %S="ZTMB",%D="ZSTU"
"RTN","ZTMGRSET",99,0)
 D MOVE,ZOSF("ZOSFIS2")
"RTN","ZTMGRSET",100,0)
 Q
"RTN","ZTMGRSET",101,0)
10 ;;NOT SUPPORTED
"RTN","ZTMGRSET",102,0)
 Q
"RTN","ZTMGRSET",103,0)
MOVE ;
"RTN","ZTMGRSET",104,0)
 F %=1:1:$L(%D,"^") S X=$P(%S,U,%),Y=$P(%D,U,%) W !,"Routine: ",X I X]"",Y]"",$T(^@X)]"" X SCR I $T W ?20,"  Loaded, " X "ZL @X ZS @Y" W ?20,"Saved as ",Y
"RTN","ZTMGRSET",105,0)
 Q
"RTN","ZTMGRSET",106,0)
DES S %D="%ZOSV^%ZTBKC1^%ZIS4^%ZISF^%ZISH^%XUCI^ZISETUP" Q
"RTN","ZTMGRSET",107,0)
 ;
"RTN","ZTMGRSET",108,0)
GLOBALS ;Set node zero of file #3.05 & #3.07
"RTN","ZTMGRSET",109,0)
 W !!,"Now, I will check your % globals."
"RTN","ZTMGRSET",110,0)
 W ".........."
"RTN","ZTMGRSET",111,0)
 F %="^%ZIS","^%ZISL","^%ZTER","^%ZUA" S:'$D(@%) @%=""
"RTN","ZTMGRSET",112,0)
 S:$D(^%ZTSK(0))[0 ^%ZTSK(-1)=100,^%ZTSCH=""
"RTN","ZTMGRSET",113,0)
 S Z1=$G(^%ZTSK(-1),-1),Z2=$G(^%ZTSK(0))
"RTN","ZTMGRSET",114,0)
 I Z1'=$P(Z2,"^",3) S:Z1'>0 ^%ZTSK(-1)=+Z2 S ^%ZTSK(0)="TASK'S^14.4^"_^%ZTSK(-1)
"RTN","ZTMGRSET",115,0)
 S:$D(^%ZUA(3.05,0))[0 ^%ZUA(3.05,0)="FAILED ACCESS ATTEMPTS LOG^3.05^^"
"RTN","ZTMGRSET",116,0)
 S:$D(^%ZUA(3.07,0))[0 ^%ZUA(3.07,0)="PROGRAMMER MODE LOG^3.07^^"
"RTN","ZTMGRSET",117,0)
 Q
"RTN","ZTMGRSET",118,0)
NAME ;Setup the static names for this system
"RTN","ZTMGRSET",119,0)
MGR W !,"NAME OF MANAGER'S UCI,VOLUME SET: "_^%ZOSF("MGR")_"// " R X:$S($G(DTIME):DTIME,1:9999) I X]"" X ^("UCICHECK") G MGR:0[Y S ^%ZOSF("MGR")=X
"RTN","ZTMGRSET",120,0)
PROD W !,"PRODUCTION (SIGN-ON) UCI,VOLUME SET: "_^%ZOSF("PROD")_"// " R X:$S($G(DTIME):DTIME,1:9999) I X]"" X ^("UCICHECK") G PROD:0[Y S ^%ZOSF("PROD")=Y
"RTN","ZTMGRSET",121,0)
VOL W !,"NAME OF VOLUME SET: "_^%ZOSF("VOL")_"//" R X:$S($G(DTIME):DTIME,1:9999) I X]"" S:X?3U ^%ZOSF("VOL")=X I X'?3U W "MUST BE 3 Upper case." G VOL
"RTN","ZTMGRSET",122,0)
 W ! Q
"RTN","ZTMON")
0^14^B9314594
"RTN","ZTMON",1,0)
ZTMON ;SEA/RDS-TaskMan: Option, ZTMON, Part 1 (Main Loop) ;03/09/2000  14:09
"RTN","ZTMON",2,0)
 ;;8.0;KERNEL;**118,127,136**;Jul 10, 1995
"RTN","ZTMON",3,0)
 ;
"RTN","ZTMON",4,0)
ENV ;Main Entry Point For Taskman Status Monitor
"RTN","ZTMON",5,0)
 D EN(1) ;Long mode
"RTN","ZTMON",6,0)
 Q
"RTN","ZTMON",7,0)
EN(MODE) ;
"RTN","ZTMON",8,0)
 D HOME^%ZIS N %,%H,X,Y,Z,ZT,ZT1,ZT2,ZT3,ZT4,ZTC,ZTCO,ZTD,ZTENV,ZTH,ZTR,ZTUCI,ZTX,ZTY
"RTN","ZTMON",9,0)
 S U="^" X ^%ZOSF("UCI") S ZTUCI=Y W @IOF
"RTN","ZTMON",10,0)
MON D RUN,STATUS,SCHQ
"RTN","ZTMON",11,0)
 ;Continued in ZTMON1
"RTN","ZTMON",12,0)
 G ^ZTMON1
"RTN","ZTMON",13,0)
 ;
"RTN","ZTMON",14,0)
EN2 ;A shorter monitor
"RTN","ZTMON",15,0)
 D EN(0)
"RTN","ZTMON",16,0)
 Q
"RTN","ZTMON",17,0)
 ;
"RTN","ZTMON",18,0)
RUN ;Evaluate RUN-Node
"RTN","ZTMON",19,0)
 W @IOF,!!,"Checking Taskman."
"RTN","ZTMON",20,0)
 S ZTH=$H,ZTR=$G(^%ZTSCH("RUN"))
"RTN","ZTMON",21,0)
 I ZTR]"" S ZTD=$$DIFF^%ZTM(ZTH,ZTR,0)
"RTN","ZTMON",22,0)
 S ZTY=$S(ZTR="":0,ZTD>20:0,1:1)
"RTN","ZTMON",23,0)
 W ?20,"Current $H=",ZTH,"  (",$$HTE^%ZTLOAD7(ZTH),")"
"RTN","ZTMON",24,0)
 W !,?22,"RUN NODE=",$S(ZTR]"":ZTR,1:"<Undefined>") I ZTR]"" W "  (",$$HTE^%ZTLOAD7(ZTR),")"
"RTN","ZTMON",25,0)
 W !,"Taskman is ",$S(ZTY:"current.",ZTR]"":"late by "_(ZTD-15)_" seconds."_$C(7),1:"")
"RTN","ZTMON",26,0)
 W:$D(^%ZTSCH("STOP")) " shutting down" W:'$D(^%ZTSCH("STATUS")) " not running."_$C(7) W "."
"RTN","ZTMON",27,0)
 Q
"RTN","ZTMON",28,0)
 ;
"RTN","ZTMON",29,0)
STATUS ;Evaluate Status List
"RTN","ZTMON",30,0)
 K X,ZTC S ZT="",ZTH=$$H3^%ZTM($H),ZT2=""
"RTN","ZTMON",31,0)
 M ZTC("S")=^%ZTSCH("STATUS"),ZTC("L")=^%ZTSCH("LOADA")
"RTN","ZTMON",32,0)
 F  S ZT=$O(ZTC("S",ZT)) Q:ZT=""  S X=ZTC("S",ZT),ZTC("D",$P(X,U,3),ZT)=ZT
"RTN","ZTMON",33,0)
 W !,"Checking the Status List:",!,"  Node      weight  status",?32,"time",?42," $J"
"RTN","ZTMON",34,0)
 S ZT=""
"RTN","ZTMON",35,0)
 F  S ZT=$O(ZTC("D",ZT)),ZT1="" Q:ZT=""  F  S ZT1=$O(ZTC("D",ZT,ZT1)) Q:ZT1=""  D
"RTN","ZTMON",36,0)
 . S %=ZTC("S",ZT1),ZT2=1
"RTN","ZTMON",37,0)
 . W !?1,ZT W ?13,$S($D(ZTC("L",ZT)):$J($P(ZTC("L",ZT),U,2),3),1:""),?20,$P(%,U,2),?29,$$STIME($P(%,U)) W ?42,ZT1,?52,$P(%,U,4)
"RTN","ZTMON",38,0)
 . Q
"RTN","ZTMON",39,0)
 I 'ZT2 W !?5,"The Status List is ",$S(ZTY:"temporarily ",1:""),"empty."
"RTN","ZTMON",40,0)
 Q
"RTN","ZTMON",41,0)
 ;
"RTN","ZTMON",42,0)
SCHQ ;Evaluate Schedule List
"RTN","ZTMON",43,0)
 N X,ZTL
"RTN","ZTMON",44,0)
 W !!,"Checking the Schedule List:"
"RTN","ZTMON",45,0)
 S ZT1=0,ZTCO=0,ZTC=0,ZTH=$$H3^%ZTM($H)
"RTN","ZTMON",46,0)
 S X=$O(^%ZTSCH(0)),ZTL=$$DIFF(ZTH,X,1)
"RTN","ZTMON",47,0)
 F  S ZT1=$O(^%ZTSCH(ZT1)) Q:'ZT1  D
"RTN","ZTMON",48,0)
 . F ZT2=0:0 S ZT2=$O(^%ZTSCH(ZT1,ZT2)) Q:ZT2=""  S ZTC=ZTC+1 I $$DIFF(ZTH,ZT1,1)>0 S ZTCO=ZTCO+1
"RTN","ZTMON",49,0)
 W !?5,"Taskman has ",$S('ZTC:"no",1:ZTC)," task",$S(ZTC'=1:"s",1:"")," scheduled."
"RTN","ZTMON",50,0)
 I ZTC=1 W !?5,"It is ",$S('ZTCO:"not ",1:""),"overdue."
"RTN","ZTMON",51,0)
 I ZTC>1 W !?5,$S('ZTCO:"None",ZTCO=ZTC&(ZTCO=2):"Both",ZTCO=ZTC:"All",1:ZTCO)," of them ",$S(ZTCO=1:"is",1:"are")," overdue." W:ZTCO>10 *7
"RTN","ZTMON",52,0)
 I ZTC>0,ZTL>0 W "  First task is ",ZTL," seconds late."
"RTN","ZTMON",53,0)
 Q
"RTN","ZTMON",54,0)
 ;
"RTN","ZTMON",55,0)
DIFF(N,O,T) ;Diff in sec.
"RTN","ZTMON",56,0)
 Q:$G(T) N-O ;For new seconds times
"RTN","ZTMON",57,0)
 Q N-O*86400-$P(O,",",2)+$P(N,",",2)
"RTN","ZTMON",58,0)
 ;
"RTN","ZTMON",59,0)
STIME(%H) ;Status time
"RTN","ZTMON",60,0)
 I +$H=+%H Q "T@"_$P($$HTE^%ZTLOAD7(%H),"@",2)
"RTN","ZTMON",61,0)
 Q "T-"_($H-%H)_"@"_$P($$HTE^%ZTLOAD7(%H),"@",2)
"RTN","ZTMS")
0^10^B13085960
"RTN","ZTMS",1,0)
%ZTMS ;SEA/RDS-TaskMan: Submanager, (Entry & Trap) ;04/13/2000  10:04
"RTN","ZTMS",2,0)
 ;;8.0;KERNEL;**2,18,24,36,67,94,118,127,136**;Jul 10, 1995
"RTN","ZTMS",3,0)
 ;
"RTN","ZTMS",4,0)
START ;Bottom level of submanager
"RTN","ZTMS",5,0)
 S $ETRAP="S %ZTER11S=$STACK D ERROR^%ZTMS HALT"
"RTN","ZTMS",6,0)
 D NOW^%DTC S ZTQUEUED=0,U="^",DT=X
"RTN","ZTMS",7,0)
 D SETNM^%ZOSV("Sub "_$J)
"RTN","ZTMS",8,0)
 D KMPR("$STRT ZTMS$")
"RTN","ZTMS",9,0)
 D PARAMS G:$D(ZTOUT) QUIT
"RTN","ZTMS",10,0)
 S ^%ZTSCH("SUB",ZTPFLG("HOME"),0)=0
"RTN","ZTMS",11,0)
 I $D(^%ZTSCH("STOP","SUB",ZTPAIR)) G QUIT
"RTN","ZTMS",12,0)
 G SUBMGR^%ZTMS1
"RTN","ZTMS",13,0)
 ;
"RTN","ZTMS",14,0)
KMPR(TAG) ;Call KMPR to log data
"RTN","ZTMS",15,0)
 N Y
"RTN","ZTMS",16,0)
 I +$G(^%ZTSCH("LOGRSRC")) S Y="" X $G(^%ZOSF("UCI")) I Y[^%ZOSF("PROD") D LOGRSRC^%ZOSV(TAG)
"RTN","ZTMS",17,0)
 Q
"RTN","ZTMS",18,0)
QUIT D KMPR("$STOP ZTMS$")
"RTN","ZTMS",19,0)
 Q
"RTN","ZTMS",20,0)
PARAMS ;
"RTN","ZTMS",21,0)
 ;START--lookup parameters
"RTN","ZTMS",22,0)
 X ^%ZOSF("PRIINQ") S %ZTMS("PRIO")=Y ;Get starting priority
"RTN","ZTMS",23,0)
 D GETENV^%ZOSV
"RTN","ZTMS",24,0)
 S ZTCPU=$P(Y,U,2),ZTNODE=$P(Y,U,3),ZTPAIR=$P(Y,U,4),ZTUCI=$P(Y,U)_$S(ZTCPU]"":","_ZTCPU,1:"") S:ZTPAIR[":" ZTNODE=$P(ZTPAIR,":",2)
"RTN","ZTMS",25,0)
 S ZTPFLG("RT")=0,ZTPFLG("MIN")=1,ZTYPE="",ZTPFLG("ZTREQ")=0
"RTN","ZTMS",26,0)
 S ZTPN=$O(^%ZIS(14.7,"B",ZTPAIR,0)),ZTPFLG("ZTPN")=ZTPN
"RTN","ZTMS",27,0)
 I ZTPN>0 S %=$G(^%ZIS(14.7,ZTPN,0)) D
"RTN","ZTMS",28,0)
 . S ZTPFLG("RT")=+$P(%,U,6),ZTYPE=$P(%,U,9) S:$P(%,U,12)>1 ZTPFLG("MIN")=$P(%,U,12)
"RTN","ZTMS",29,0)
 . S ZTPFLG("HOME")=$S($P(%,U,13):$P(^%ZIS(14.7,+$P(%,U,13),0),U),1:ZTPAIR)
"RTN","ZTMS",30,0)
 . S ZTPFLG("ZTREQ")=+$G(^%ZIS(14.7,ZTPN,3))
"RTN","ZTMS",31,0)
 . Q
"RTN","ZTMS",32,0)
 K ZTMLOG ;Set to log msg about locks
"RTN","ZTMS",33,0)
 I "FO"[ZTYPE S ZTOUT=1 Q  ;SM only run on C,P,G types
"RTN","ZTMS",34,0)
 Q
"RTN","ZTMS",35,0)
ERROR ;START--trap
"RTN","ZTMS",36,0)
 ;prepare to handle error, set backup trap
"RTN","ZTMS",37,0)
 S %ZTERLGR=$$LGR^%ZOSV
"RTN","ZTMS",38,0)
 S %ZTME=$$EC^%ZOSV,ZTERROH=$H
"RTN","ZTMS",39,0)
 S $ETRAP="D ERROR2^%ZTMS0 HALT"
"RTN","ZTMS",40,0)
 S %ZTMETSK=$S($D(%ZTTV)#2:$P(%ZTTV,"^",4),$G(ZTSK)>0:ZTSK,1:0)
"RTN","ZTMS",41,0)
 I %ZTMETSK L ^%ZTSK(%ZTMETSK) ;Unlock all other locks
"RTN","ZTMS",42,0)
 I $G(IO)]"" L +^%ZTSCH("DEV",IO) ;Keep other tasks from IO device.
"RTN","ZTMS",43,0)
 ;Check if to record error
"RTN","ZTMS",44,0)
 I '$$SCREEN^%ZTER(%ZTME) D
"RTN","ZTMS",45,0)
 . D ^%ZTER ;Kernel error file
"RTN","ZTMS",46,0)
 . ;log error and context in TaskMan Error file
"RTN","ZTMS",47,0)
 . L +^%ZTSCH("ER") H 1 S ZTERROH=$H
"RTN","ZTMS",48,0)
 . S ^%ZTSCH("ER",+ZTERROH,$P(ZTERROH,",",2))=%ZTME
"RTN","ZTMS",49,0)
 . D XREF^%ZTMS0
"RTN","ZTMS",50,0)
 . S ^%ZTSCH("ER",+ZTERROH,$P(ZTERROH,",",2),1)=ZTERROX1
"RTN","ZTMS",51,0)
 . L -^%ZTSCH("ER")
"RTN","ZTMS",52,0)
 . Q
"RTN","ZTMS",53,0)
 ;
"RTN","ZTMS",54,0)
 I $D(ZTDEVOK) S $P(^%ZTSCH("IO"),U,2)=ZTDEVOK ;Have others skip dev.
"RTN","ZTMS",55,0)
 ;Update Task file entry
"RTN","ZTMS",56,0)
 I $G(ZTQUEUED),%ZTMETSK,$D(^%ZTSK(%ZTMETSK)) D STATUS^%ZTMS0
"RTN","ZTMS",57,0)
 ;
"RTN","ZTMS",58,0)
 ;D KMPR("$ETRP ZTMS$")
"RTN","ZTMS",59,0)
 I ZTQUEUED>.9,%ZTMETSK>0,$G(DUZ)>.9,$D(^DD(8992,.01,0)) D
"RTN","ZTMS",60,0)
 . S XQA(DUZ)="",XQAMSG="Your task #"_%ZTMETSK_" stopped because of an error",XQADATA=%ZTMETSK,XQAROU="XQA^XUTMUTL"
"RTN","ZTMS",61,0)
 . D SETUP^XQALERT Q
"RTN","ZTMS",62,0)
 ;
"RTN","ZTMS",63,0)
CLEAN ;clean up global data related to this process
"RTN","ZTMS",64,0)
 I $G(ZTQUEUED)>.9,'$D(^%ZTSCH("TASK",ZTQUEUED,"P")) K ^%ZTSCH("TASK",ZTQUEUED)
"RTN","ZTMS",65,0)
 K ^TMP($J),^UTILITY($J),^XUTL("XQ",$J)
"RTN","ZTMS",66,0)
 I '$G(ZTQUEUED) D SUB^%ZTMS1(-1)
"RTN","ZTMS",67,0)
 I $D(ZTDEVN)#2,$D(%ZTIO)#2,%ZTIO]"" D DEVLK^%ZTMS1(-1,%ZTIO)
"RTN","ZTMS",68,0)
 I $D(ZTDEVOK)#2 D DEVBAD^%ZTMS0
"RTN","ZTMS",69,0)
 I $G(ZTSYNCFL)]"" S X=$$SYNCFLG^%ZTMS2("S",ZTSYNCFL,"","Stopped because of an error")
"RTN","ZTMS",70,0)
 ;
"RTN","ZTMS",71,0)
CLOSE ;close i/o device after error
"RTN","ZTMS",72,0)
 D ERCLOZ^%ZTMS0
"RTN","ZTMS",73,0)
 I $G(IO)]"" C IO H 5 ;In case of a port problem give it time to reset.
"RTN","ZTMS",74,0)
 ;
"RTN","ZTMS",75,0)
 D KMPR("$STOP ZTMS$")
"RTN","ZTMS",76,0)
 I ZTQUEUED=.5,%ZTMETSK>0,$P($G(^%ZTSK(%ZTMETSK,.12)),"^")<5 D  ;Only try 5 times
"RTN","ZTMS",77,0)
 . S $P(^(.12),"^")=^%ZTSK(%ZTMETSK,.12)+1
"RTN","ZTMS",78,0)
 . S ^%ZTSCH($$NEWH^%ZTMS2($H,600),%ZTMETSK)=""
"RTN","ZTMS",79,0)
 HALT  ;Start a new process to continue
"RTN","ZTMS1")
0^2^B27559632
"RTN","ZTMS1",1,0)
%ZTMS1 ;SEA/RDS-TaskMan: Submanager, (Loop & Get Task) ;04/13/2000  09:58
"RTN","ZTMS1",2,0)
 ;;8.0;KERNEL;**36,49,104,118,127,136**;JUL 10, 1995
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
GETTASK ;SUBMGR--retain the partition; check Waiting Lists every 1 seconds
"RTN","ZTMS1",10,0)
 D SUB(1) S ZTSK=0
"RTN","ZTMS1",11,0)
 ;
"RTN","ZTMS1",12,0)
 F ZRT=0:0 D  Q:$$EXIT  S %=$S($O(^%ZTSCH("JOB",0))>0:1,1:$R(1+$$SUB(0))+1),ZRT=ZRT+% H % ;Space out the SM loop
"RTN","ZTMS1",13,0)
 . I $D(^%ZTSCH("WAIT","SUB")) H 5 Q  ;Wait
"RTN","ZTMS1",14,0)
 . S %ZTIME=$$H3($H),ZTSK=0 I $D(^%ZTSCH("STOP","SUB",ZTPAIR)) Q
"RTN","ZTMS1",15,0)
 . D C Q:ZTSK!(ZTYPE="C")  ;Do directed work before check for balance
"RTN","ZTMS1",16,0)
 . I $$BALANCE S ZRT=ZRT-.4 Q  ;Wait for balance, Slow ZRT rise.
"RTN","ZTMS1",17,0)
 . D JOB,IOQ:'ZTSK ;Look at last 2 lists
"RTN","ZTMS1",18,0)
 . Q
"RTN","ZTMS1",19,0)
 Q
"RTN","ZTMS1",20,0)
 ;
"RTN","ZTMS1",21,0)
EXIT() ;GETTASK--decide whether to exit retention loop
"RTN","ZTMS1",22,0)
 I ZTSK,$D(^%ZTSCH("NO-OPTION")),$P(^%ZTSK(ZTSK,0),"^",1,2)="ZTSK^XQ1" D
"RTN","ZTMS1",23,0)
 . D SCHTM^%ZTMS2(ZTDTH+60) S ZTSK=0
"RTN","ZTMS1",24,0)
 . Q
"RTN","ZTMS1",25,0)
 I ZTSK G YES
"RTN","ZTMS1",26,0)
 I $D(^%ZTSCH("STOP","SUB",ZTPAIR)) G YES
"RTN","ZTMS1",27,0)
 I ZTPFLG("RT")>ZRT G NO ;Retention time check
"RTN","ZTMS1",28,0)
 I $$SUB(0)>ZTPFLG("MIN") G YES ;Let extras go
"RTN","ZTMS1",29,0)
NO ;EXIT--Don't exit
"RTN","ZTMS1",30,0)
 S ^%ZTSCH("SUB",ZTPFLG("HOME"),$J)=$H ;Keep our node current
"RTN","ZTMS1",31,0)
 L  Q 0
"RTN","ZTMS1",32,0)
 ;
"RTN","ZTMS1",33,0)
YES ;EXIT--adjust counter and set flags
"RTN","ZTMS1",34,0)
 D SUB(-1)
"RTN","ZTMS1",35,0)
 Q 1
"RTN","ZTMS1",36,0)
 ;
"RTN","ZTMS1",37,0)
C ;GETTASK--On C type volume sets, get tasks from Cross-Volume Job List
"RTN","ZTMS1",38,0)
 I $O(^%ZTSCH("C",ZTPAIR,0))="" Q
"RTN","ZTMS1",39,0)
 L +^%ZTSCH("C",ZTPAIR):1 I '$T D:$D(ZTMLOG) LOG^%ZTMS7("No Lock C")
"RTN","ZTMS1",40,0)
 S ZTDTH="",^%ZTSCH("C",ZTPAIR)=0
"RTN","ZTMS1",41,0)
 F  S ZTDTH=$O(^%ZTSCH("C",ZTPAIR,ZTDTH)),ZTSK=0 Q:ZTDTH=""  D  Q:ZTSK
"RTN","ZTMS1",42,0)
 . F  S ZTSK=$O(^%ZTSCH("C",ZTPAIR,ZTDTH,ZTSK)),ZX=0 Q:ZTSK=""  D  Q:ZX
"RTN","ZTMS1",43,0)
 .. I $D(^%ZTSK(ZTSK,0))[0!'ZTSK D  Q
"RTN","ZTMS1",44,0)
 ... I ZTSK'=0,$D(^%ZTSK(ZTSK)) S $P(^(ZTSK,.1),U,1,3)="I^"_$H_"^G"
"RTN","ZTMS1",45,0)
 ... K ^%ZTSCH("C",ZTPAIR,ZTDTH,ZTSK) S ZTSK=0
"RTN","ZTMS1",46,0)
 ... Q
"RTN","ZTMS1",47,0)
 .. S %ZTIO=^%ZTSCH("C",ZTPAIR,ZTDTH,ZTSK),ZTQUEUED=.5
"RTN","ZTMS1",48,0)
 .. I %ZTIO]"" S ZTDEVN=1
"RTN","ZTMS1",49,0)
 .. L +^%ZTSK(ZTSK):0 Q:'$T
"RTN","ZTMS1",50,0)
 .. K ^%ZTSCH("C",ZTPAIR,ZTDTH,ZTSK)
"RTN","ZTMS1",51,0)
 .. S ZTREC1=$G(^%ZTSK(ZTSK,.1))
"RTN","ZTMS1",52,0)
 .. I $P(ZTREC1,U,10)]"" S $P(^%ZTSK(ZTSK,.1),U,1,3)="D^"_$H_"^G"
"RTN","ZTMS1",53,0)
 .. S ZX=1 Q
"RTN","ZTMS1",54,0)
 . Q
"RTN","ZTMS1",55,0)
 ;I $D(^%ZTSCH("C",ZTPAIR))=1 K ^%ZTSCH("C",ZTPAIR)
"RTN","ZTMS1",56,0)
 L -^%ZTSCH("C",ZTPAIR)
"RTN","ZTMS1",57,0)
 Q
"RTN","ZTMS1",58,0)
 ;
"RTN","ZTMS1",59,0)
BALANCE() ;GETTASK--check load balance, and wait while Manager waits
"RTN","ZTMS1",60,0)
 Q:ZTPAIR="" 0
"RTN","ZTMS1",61,0)
 I $G(^%ZTSCH("LOADA",ZTPAIR)) Q 1
"RTN","ZTMS1",62,0)
 Q 0
"RTN","ZTMS1",63,0)
 ;
"RTN","ZTMS1",64,0)
JOB ;GETTASK--search Partition Waiting List
"RTN","ZTMS1",65,0)
 S ZTSK=0,ZTDTH=0
"RTN","ZTMS1",66,0)
 L +^%ZTSCH("JOBQ"):1 I '$T D:$D(ZTMLOG) LOG^%ZTMS7("No Lock JOBQ") Q
"RTN","ZTMS1",67,0)
J2 S ZTDTH=$O(^%ZTSCH("JOB",ZTDTH)),ZTSK=0 I ZTDTH="" L -^%ZTSCH("JOBQ") Q
"RTN","ZTMS1",68,0)
J3 S ZTSK=$O(^%ZTSCH("JOB",ZTDTH,ZTSK)) I ZTSK'>0 G J2
"RTN","ZTMS1",69,0)
 L +^%ZTSK(ZTSK):0 G J3:'$T
"RTN","ZTMS1",70,0)
 I $D(^%ZTSCH("JOB",ZTDTH,ZTSK))[0 L -^%ZTSK(ZTSK) G J3
"RTN","ZTMS1",71,0)
 I $D(^%ZTSK(ZTSK,0))[0 D BADTASK L -^%ZTSK(ZTSK) G J3
"RTN","ZTMS1",72,0)
 S %ZTIO=^%ZTSCH("JOB",ZTDTH,ZTSK),ZTQUEUED=.5
"RTN","ZTMS1",73,0)
 K ^%ZTSCH("JOB",ZTDTH,ZTSK) L -^%ZTSCH("JOBQ") ;Now can release JOBQ
"RTN","ZTMS1",74,0)
 ;try and only pick up work for this node.
"RTN","ZTMS1",75,0)
 S ZTREC=$G(^%ZTSK(ZTSK,0)),%=$P(ZTREC,U,14) I %[":",%'[ZTNODE D  G J3
"RTN","ZTMS1",76,0)
 . S ^%ZTSCH("C",%,ZTDTH,ZTSK)=%ZTIO,ZTQUEUED=0
"RTN","ZTMS1",77,0)
 . Q
"RTN","ZTMS1",78,0)
 I $D(^%ZTSK(ZTSK,.1))#2,$P(^(.1),U,10)]"" S $P(^(.1),U,1,3)="D^"_$H_"^3",ZTQUEUED=0 L -^%ZTSK(ZTSK) G J3
"RTN","ZTMS1",79,0)
 I %ZTIO]"" S ZTDEVN=1
"RTN","ZTMS1",80,0)
 Q
"RTN","ZTMS1",81,0)
 ;
"RTN","ZTMS1",82,0)
BADTASK ;JOB--unschedule tasks with bad numbers or incomplete records
"RTN","ZTMS1",83,0)
 S %ZTIO=^%ZTSCH("JOB",ZTDTH,ZTSK) I %ZTIO]"" S ZTDEVN=1
"RTN","ZTMS1",84,0)
 I ZTSK'=0,$D(^%ZTSK(ZTSK)) S $P(^(ZTSK,.1),U,1,3)="I^"_$H_U_3
"RTN","ZTMS1",85,0)
 S ZTQUEUED=.5 K ^%ZTSCH("JOB",ZTDTH,ZTSK)
"RTN","ZTMS1",86,0)
 I %ZTIO]"" D DEVLK(-1,%ZTIO)
"RTN","ZTMS1",87,0)
 Q
"RTN","ZTMS1",88,0)
 ;
"RTN","ZTMS1",89,0)
IOQ ;GETTASK--search Device Waiting List, Lock IO then DEV.
"RTN","ZTMS1",90,0)
 S ZTSK=0 I '$D(^%ZTSCH("IO")) Q
"RTN","ZTMS1",91,0)
 ;Lock to just to get last scan
"RTN","ZTMS1",92,0)
 L +^%ZTSCH("IO"):0 I '$T D:$D(ZTMLOG) LOG^%ZTMS7("No Lock IO")
"RTN","ZTMS1",93,0)
 S ZTI=$G(^%ZTSCH("IO")),ZTH=%ZTIME
"RTN","ZTMS1",94,0)
 ;Keep 5 sec apart
"RTN","ZTMS1",95,0)
 I $TR($$DIFF(%ZTIME,+ZTI,1),"-")'>5 L -^%ZTSCH("IO") D:$D(ZTMLOG) LOG^%ZTMS7("IO TIME") Q
"RTN","ZTMS1",96,0)
 S $P(^%ZTSCH("IO"),"^")=%ZTIME,%ZTIO=$P(ZTI,"^",2)
"RTN","ZTMS1",97,0)
 L -^%ZTSCH("IO")
"RTN","ZTMS1",98,0)
I2 S %ZTIO=$O(^%ZTSCH("IO",%ZTIO)),ZTDTH="" I %ZTIO="" G IOX
"RTN","ZTMS1",99,0)
 I $D(^%ZTSCH("IO",%ZTIO))<9 G I2
"RTN","ZTMS1",100,0)
 S IOT=^%ZTSCH("IO",%ZTIO)
"RTN","ZTMS1",101,0)
 I IOT'["RES" G I2:'$$DEVLK(1,%ZTIO) ;lock device if not RES.
"RTN","ZTMS1",102,0)
 I '$D(^%ZTSCH("DEVTRY",%ZTIO)) S ^%ZTSCH("DEVTRY",%ZTIO)=%ZTIME ;Set problem device check
"RTN","ZTMS1",103,0)
 S X=%ZTIO,X1=IOT,ZTDEVOK=X D DEVOK^%ZOSV I Y D DEVLK(-1,%ZTIO) G I2
"RTN","ZTMS1",104,0)
I3 S ZTDTH=$O(^%ZTSCH("IO",%ZTIO,ZTDTH)),ZTSK=0 I ZTDTH="" D DEVLK(-1,%ZTIO) G I2
"RTN","ZTMS1",105,0)
I5 S ZTSK=$O(^%ZTSCH("IO",%ZTIO,ZTDTH,ZTSK)) I ZTSK'>0 G I3
"RTN","ZTMS1",106,0)
 L +^%ZTSK(ZTSK):0 G I5:('$T)
"RTN","ZTMS1",107,0)
 S ZTQUEUED=.5 D DQ^%ZTM4 I $G(^%ZTSK(ZTSK,0))="" L -^%ZTSK(ZTSK) G I5
"RTN","ZTMS1",108,0)
 I $P($G(^%ZTSK(ZTSK,.1)),U,10)]"" S $P(^(.1),U,1,3)="D^"_$H_"^A" S ZTQUEUED=0 L -^%ZTSK(ZTSK) G I5 ;Stop requested
"RTN","ZTMS1",109,0)
 S ZTH=%ZTIME-20 ;Leave ^%ZTSCH("DEV",io) locked, Released in %ZTMS2
"RTN","ZTMS1",110,0)
IOX L +^%ZTSCH("IO"):0 S ^%ZTSCH("IO")=ZTH_"^"_%ZTIO L -^%ZTSCH("IO") ;Update anyway
"RTN","ZTMS1",111,0)
 K ZTDEVOK,%ZISCHK
"RTN","ZTMS1",112,0)
 Q
"RTN","ZTMS1",113,0)
 ;
"RTN","ZTMS1",114,0)
DEVLK(X,ZIO,TO) ;1=Lock/-1=unlock the ^%ZTSCH("DEV",ZIO) node.
"RTN","ZTMS1",115,0)
 I X<0 L -^%ZTSCH("DEV",ZIO) Q
"RTN","ZTMS1",116,0)
 L +^%ZTSCH("DEV",ZIO):(+$G(TO)) I '$T Q 0
"RTN","ZTMS1",117,0)
 Q 1
"RTN","ZTMS1",118,0)
 ;
"RTN","ZTMS1",119,0)
SUB(X) ;Inc/Dec SUB or return SUB count
"RTN","ZTMS1",120,0)
 N % L +^%ZTSCH("SUB",ZTPFLG("HOME")):5
"RTN","ZTMS1",121,0)
 S %=+$G(^%ZTSCH("SUB",ZTPFLG("HOME"))) S:%<1 %=0
"RTN","ZTMS1",122,0)
 I X>0 S ^%ZTSCH("SUB",ZTPFLG("HOME"))=%+1,^%ZTSCH("SUB",ZTPFLG("HOME"),$J)=$H
"RTN","ZTMS1",123,0)
 I X<0 S ^%ZTSCH("SUB",ZTPFLG("HOME"))=$S(%>0:%-1,1:0) K ^%ZTSCH("SUB",ZTPFLG("HOME"),$J)
"RTN","ZTMS1",124,0)
 L -^%ZTSCH("SUB",ZTPFLG("HOME"))
"RTN","ZTMS1",125,0)
 Q:X=0 % Q
"RTN","ZTMS1",126,0)
 ;
"RTN","ZTMS1",127,0)
DIFF(N,O,T) ;Diff in sec.
"RTN","ZTMS1",128,0)
 Q:$G(T) N-O ;For new seconds times
"RTN","ZTMS1",129,0)
 Q N-O*86400-$P(O,",",2)+$P(N,",",2)
"RTN","ZTMS1",130,0)
 ;
"RTN","ZTMS1",131,0)
H3(%) ;Convert $H to seconds.
"RTN","ZTMS1",132,0)
 Q 86400*%+$P(%,",",2)
"RTN","ZTMS1",133,0)
H0(%) ;Covert from seconds to $H
"RTN","ZTMS1",134,0)
 Q (%\86400)_","_(%#86400)
"RTN","ZTMS1",135,0)
 ;
"RTN","ZTMS3")
0^11^B22134722
"RTN","ZTMS3",1,0)
%ZTMS3 ;SEA/RDS-TaskMan: Submanager, Part 5 (Run Task) ;02/24/2000  16:44
"RTN","ZTMS3",2,0)
 ;;8.0;KERNEL;**1,18,36,49,64,67,94,118,127,136**;Jul 03, 1995
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
 S %ZTTV(0)=ZTRTN_U_$P(ZTREC,U,8,9)_U_$P(ZTREC,U,6)_U_ION_U_ZTUCI_U_$P(ZTREC,U,5)_U_$S($P(ZTREC,U,10)]"":$P(ZTREC,U,10),1:$P(ZTREC,U,3))_U_$J_U_ZTSYNCFL_U_ZTPAIR_U
"RTN","ZTMS3",14,0)
 ;S %ZTTV(2)=ZTPFLG("HOME")_U_ZTPFLG("MIN")_U_ZTPFLG("RT")
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
 K %,%H,%I,%ZTI,%ZTIO,IO("C"),IO("T"),X,Y,ZTCPU,ZTDEF,ZTIOST,ZTIOT,ZTNODE,ZTPAIR,ZTREC,ZTREC2,ZTREC21,ZTREC25,ZTUCI,^TMP($J),^UTILITY($J),^XUTL("XQ",$J)
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
4 ;run task
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
 I $P(^%ZIS(14.7,ZTPFLG("ZTPN"),0),U,3)="Y" D LOGIN^%ZTMS4
"RTN","ZTMS3",57,0)
 I $D(%ZTTV(1)) D:+$G(^%ZTSCH("LOGRSRC")) LOGRSRC^%ZOSV(%ZTTV(1))
"RTN","ZTMS3",58,0)
 S DT=DT\1 S:ZTPFLG("ZTREQ") ZTREQ="@"
"RTN","ZTMS3",59,0)
 D RUN ;X "N %ZTTV,ZTPFLG D @ZTRTN"
"RTN","ZTMS3",60,0)
 I $D(%ZTTV(1)) D:+$G(^%ZTSCH("LOGRSRC")) LOGRSRC^%ZOSV("$AFTR ZTMS$")
"RTN","ZTMS3",61,0)
 I $P(^%ZIS(14.7,ZTPFLG("ZTPN"),0),"^",3)="Y" D LOGOUT^%ZTMS4
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
 ;S ZTPFLG("HOME")=$P(%ZTTV(2),U,1),ZTPFLG("MIN")=$P(%ZTTV(2),U,2),ZTPFLG("RT")=$P(%ZTTV(2),U,3)
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
RUN ;
"RTN","ZTMS3",83,0)
 N %ZTTV,ZTPFLG D @ZTRTN
"RTN","ZTMS3",84,0)
 Q
"RTN","ZTMS3",85,0)
 ;
"RTN","ZTMS3",86,0)
CLOSE ;RUN--close &/or close execute
"RTN","ZTMS3",87,0)
 I %ZTIO="" S ZTNONEXT=1 G CLX
"RTN","ZTMS3",88,0)
 N ZTUCI,ZTCPU,ZTNODE,IOCPU,%IO
"RTN","ZTMS3",89,0)
 I IOT="HFS"!(IOT="SPL") S ZTNONEXT=1
"RTN","ZTMS3",90,0)
 K IO("C") S:IOT'="TRM" IO("C")=1
"RTN","ZTMS3",91,0)
 S:$D(IO("CLOSE")) IO("T")=1
"RTN","ZTMS3",92,0)
 I IOT="RES" K ZTNONEXT Q  ;For a Resource, don't close.
"RTN","ZTMS3",93,0)
 ;Here is the Lock and hang to allow IDCU ports to reset. See %ZTMS2.
"RTN","ZTMS3",94,0)
 I IOST["MINIOUT" S IO("C")=1,%IO=1 L +^%ZTSCH("NETMAIL",%ZTIO):8
"RTN","ZTMS3",95,0)
 I $D(IO(1,IO))#2 D ^%ZISC
"RTN","ZTMS3",96,0)
 I $G(%IO) H 6 ;Wait for terminal server to reset.
"RTN","ZTMS3",97,0)
 ;Unlock of all locks is done in clean
"RTN","ZTMS3",98,0)
 ;See that all devices are closed.
"RTN","ZTMS3",99,0)
CLX S %IO="" F  S %IO=$O(IO(1,%IO)) Q:%IO=""  I %IO'=IO K IO(1,%IO) C %IO
"RTN","ZTMS3",100,0)
 Q
"RTN","ZTMS3",101,0)
 ;
"RTN","ZTMS4")
0^7^B7706959
"RTN","ZTMS4",1,0)
%ZTMS4 ;SEA/RDS-TaskMan: Submanager, Part 6 (Setup, Cleanup) ;03/31/2000  07:39
"RTN","ZTMS4",2,0)
 ;;8.0;KERNEL;**136**;JUL 10, 1995
"RTN","ZTMS4",3,0)
 ;
"RTN","ZTMS4",4,0)
RESTORE ;RUN--restore saved variables
"RTN","ZTMS4",5,0)
 ;prepare for restore, Call w/ task locked.
"RTN","ZTMS4",6,0)
 N %ZTTV,DT,IO,IOBS,IOHG,IOM,ION,IOPAR,IOS,IOSL,IOST,IOT,IOUPAR,IOXY,POP,U,XY,ZTDTH,ZTIO,ZTQUEUED,ZTRTN
"RTN","ZTMS4",7,0)
 ;
"RTN","ZTMS4",8,0)
 ;restore from old node
"RTN","ZTMS4",9,0)
 K ^%ZTSK(ZTSK,0,"ZTSK"),^("ZT3")
"RTN","ZTMS4",10,0)
 S ZT3=""
"RTN","ZTMS4",11,0)
 F ZT=0:0 S ZT3=$O(^%ZTSK(ZTSK,0,ZT3)) Q:ZT3=""  I +ZT3'=ZT3 S:$D(^(ZT3))#2 @ZT3=^(ZT3) I $D(^(ZT3))>9 S %X="^%ZTSK(ZTSK,0,ZT3,",%Y=ZT3_$E("(",ZT3'["(") D %XY^%RCR
"RTN","ZTMS4",12,0)
 ;
"RTN","ZTMS4",13,0)
A ;restore from new node
"RTN","ZTMS4",14,0)
 K ^%ZTSK(ZTSK,.3,"ZTSK"),^("ZT3")
"RTN","ZTMS4",15,0)
 S ZT3=""
"RTN","ZTMS4",16,0)
 F ZT=0:0 S ZT3=$O(^%ZTSK(ZTSK,.3,ZT3)) Q:ZT3=""  I +ZT3'=ZT3 S:$D(^(ZT3))#2 @ZT3=^(ZT3) I $D(^(ZT3))>9 S %X="^%ZTSK(ZTSK,.3,ZT3,",%Y=ZT3_$E("(",ZT3'["(") D %XY^%RCR
"RTN","ZTMS4",17,0)
 ;
"RTN","ZTMS4",18,0)
 ;cleanup
"RTN","ZTMS4",19,0)
 K %A,%B,%C,%X,%Y,%Z,ZT,ZT3
"RTN","ZTMS4",20,0)
 Q
"RTN","ZTMS4",21,0)
 ;
"RTN","ZTMS4",22,0)
POST ;RUN--post-execution commands, Call w/ task locked.
"RTN","ZTMS4",23,0)
 I $G(ZTSTOP)=1 S $P(^%ZTSK(ZTSK,.1),U,1,3)="D^"_$H_"^5" Q
"RTN","ZTMS4",24,0)
 S $P(^%ZTSK(ZTSK,.1),U,1,3)="6^"_$H_U_$J,X=^(.1) ;Get keep till.
"RTN","ZTMS4",25,0)
 I $S($P(X,U,8)>$H:0,$D(^%ZTSK(ZTSK,0))[0:1,$G(ZTREQ)="@":1,1:0) D KILL^%ZTM4 Q
"RTN","ZTMS4",26,0)
 N ZTUCI,ZTCPU,ZTNODE,ZTPAIR,ZTYPE,ZTRTN,ZTDESC,ZTIO,ZTDTH ;Protect current values.
"RTN","ZTMS4",27,0)
 I $D(ZTREQ)#2 S ZTDTH=$P(ZTREQ,U),ZTIO=$P(ZTREQ,U,2),ZTDESC=$P(ZTREQ,U,3),ZTRTN=$P(ZTREQ,U,4,5),ZTIO(1)=$P(ZTREQ,U,6) S:$P(ZTRTN,U,2)="" ZTRTN=$P(ZTRTN,U) D REQ^%ZTLOAD Q
"RTN","ZTMS4",28,0)
 Q
"RTN","ZTMS4",29,0)
 ;
"RTN","ZTMS4",30,0)
 ;
"RTN","ZTMS4",31,0)
LOGIN ;RUN--enter task in signon log
"RTN","ZTMS4",32,0)
 Q:$D(^XUSEC(0,0))[0  ;No Sign-on log
"RTN","ZTMS4",33,0)
 N XL1,I S XL1=DT
"RTN","ZTMS4",34,0)
 ;I $T(SLOG^XUS1)]"" S I=$$SLOG^XUS1($P(%ZTTV,U,7),1,IOS,$P($P(%ZTTV,U),","),$P(%ZTTV,U,8))
"RTN","ZTMS4",35,0)
 F I=XL1:.00000001 L +^XUSEC(0,I):0 Q:$T&'$D(^XUSEC(0,I))  L -^XUSEC(0,I)
"RTN","ZTMS4",36,0)
 S ^XUSEC(0,I,0)=DUZ_U_IO_U_$J_U_U_$P(%ZTTV,U,7)_"^1^"_IOS_U_$P($P(%ZTTV,U),",")_U_$S($D(IO("ZIO"))#2:IO("ZIO"),1:"")_U_$P(%ZTTV,U,8)_U
"RTN","ZTMS4",37,0)
 L -^XUSEC(0,I)
"RTN","ZTMS4",38,0)
 S $P(^XUSEC(0,0),U,3,4)=I_U_(1+$P(^XUSEC(0,0),U,4))
"RTN","ZTMS4",39,0)
 S $P(%ZTTV,U,10)=I
"RTN","ZTMS4",40,0)
 Q
"RTN","ZTMS4",41,0)
 ;
"RTN","ZTMS4",42,0)
LOGOUT ;RUN--set signoff time for task in signon log
"RTN","ZTMS4",43,0)
 N ZT
"RTN","ZTMS4",44,0)
 ;S ZT=$P(%ZTTV,"^",10) Q:ZT'>0  D LOUT^XUSCLEAN(ZT)
"RTN","ZTMS4",45,0)
 S DUZ=$P(%ZTTV,"^",9),ZT=$P(%ZTTV,"^",10) Q:ZT'>0  ;Didn't make an entry.
"RTN","ZTMS4",46,0)
 I $D(^XUSEC(0,ZT,0))#2 S $P(^XUSEC(0,ZT,0),"^",4)=$$NOW^XLFDT()
"RTN","ZTMS4",47,0)
 Q
"RTN","ZTMS4",48,0)
 ;
"RTN","ZTMS4",49,0)
ALERT ;Send a alert for rejected tasks.
"RTN","ZTMS4",50,0)
 I $G(DUZ)>.9,$D(^DD(8992,.01,0)) D
"RTN","ZTMS4",51,0)
 . D SETUP^XQALERT
"RTN","ZTMS4",52,0)
 ;S ZTREQ="@"
"RTN","ZTMS4",53,0)
 Q
"RTN","ZTMS7")
0^3^B3359264
"RTN","ZTMS7",1,0)
%ZTMS7 ;SEA/RDS-TaskMan: Submanager, (GetNext) ;04/13/2000  10:00
"RTN","ZTMS7",2,0)
 ;;8.0;KERNEL;**1,118,127,136**;Jul 10, 1995
"RTN","ZTMS7",3,0)
 ;
"RTN","ZTMS7",4,0)
GETNEXT ;PROCESS--search Device Waiting List for next task waiting for %ZTIO
"RTN","ZTMS7",5,0)
 ;check stop node, and claim ownership of Device Waiting List
"RTN","ZTMS7",6,0)
 S %ZTIME=$$H3^%ZTM($H)
"RTN","ZTMS7",7,0)
 I $D(^%ZTSCH("STOP","SUB",ZTPAIR)) S ZTQUIT=1 G DEALOC8
"RTN","ZTMS7",8,0)
 I $D(^%ZTSCH("WAIT","SUB")) G DEALOC8
"RTN","ZTMS7",9,0)
 I $O(^%ZTSCH("IO",%ZTIO,0))<1 G DEALOC8
"RTN","ZTMS7",10,0)
 S %=$G(^%ZTSCH("IO",%ZTIO))
"RTN","ZTMS7",11,0)
 I %'["RES" S X=$$DEVLK^%ZTMS1(1,%ZTIO,3) D:$D(ZTMLOG) LOG("No Lock "_%ZTIO) I 'X G DEALOC8
"RTN","ZTMS7",12,0)
 I %["RES" D ^%ZISC ;If a RES close now so open will update
"RTN","ZTMS7",13,0)
 S ZTDTH=""
"RTN","ZTMS7",14,0)
 ;
"RTN","ZTMS7",15,0)
 ;look for task
"RTN","ZTMS7",16,0)
G3 S ZTDTH=$O(^%ZTSCH("IO",%ZTIO,ZTDTH)),ZTSK="" I ZTDTH="" G DEALOC8
"RTN","ZTMS7",17,0)
G5 S ZTSK=$O(^%ZTSCH("IO",%ZTIO,ZTDTH,ZTSK)) I ZTSK="" G G3
"RTN","ZTMS7",18,0)
 L +^%ZTSK(ZTSK):0 G G5:'$T
"RTN","ZTMS7",19,0)
 I $D(^%ZTSCH("IO",%ZTIO,ZTDTH,ZTSK))[0 L -^%ZTSK(ZTSK) G G5
"RTN","ZTMS7",20,0)
 D DQ^%ZTM4 ;Remove from lists
"RTN","ZTMS7",21,0)
 I $D(^%ZTSK(ZTSK,0))[0!'ZTSK S:ZTSK>0&$D(^%ZTSK(ZTSK)) $P(^%ZTSK(ZTSK,.1),U,1,3)="I^"_$H_"^A" L -^%ZTSK(ZTSK) G G5
"RTN","ZTMS7",22,0)
 I $P($G(^%ZTSK(ZTSK,.1)),U,10)]"" S $P(^(.1),U,1,3)="D^"_$H_"^A" L -^%ZTSK(ZTSK) G G5
"RTN","ZTMS7",23,0)
 S ZTQUEUED=.5
"RTN","ZTMS7",24,0)
 D:$D(ZTMLOG) LOG("Got "_%ZTIO)
"RTN","ZTMS7",25,0)
 Q  ;Quit w/ ^%ZTSK(ZTSK) locked
"RTN","ZTMS7",26,0)
 ;
"RTN","ZTMS7",27,0)
DEALOC8 ;GETNEXT--deallocate device, and set ZTNONEXT
"RTN","ZTMS7",28,0)
 D DEVLK^%ZTMS1(-1,%ZTIO)
"RTN","ZTMS7",29,0)
 S IO("C")="",IO("T")=1 D ^%ZISC K IO("T"),IO("C")
"RTN","ZTMS7",30,0)
 S ZTNONEXT=1,%ZTIO=""
"RTN","ZTMS7",31,0)
 L  ;Quit w/ all locks clear.
"RTN","ZTMS7",32,0)
 Q
"RTN","ZTMS7",33,0)
 ;
"RTN","ZTMS7",34,0)
LOG(M) ;Log a msg
"RTN","ZTMS7",35,0)
 N % S %=$G(^%ZTSCH("L",$J))+1,^($J)=%
"RTN","ZTMS7",36,0)
 S ^%ZTSCH("L",$J,%)=M_" ^"_$H
"RTN","ZTMS7",37,0)
 Q
"SEC","^DIC",14.4,14.4,0,"AUDIT")
@
"SEC","^DIC",14.4,14.4,0,"DD")
@
"SEC","^DIC",14.4,14.4,0,"DEL")
@
"SEC","^DIC",14.4,14.4,0,"LAYGO")
@
"SEC","^DIC",14.4,14.4,0,"RD")

"SEC","^DIC",14.4,14.4,0,"WR")
^
"SEC","^DIC",14.7,14.7,0,"AUDIT")
@
"SEC","^DIC",14.7,14.7,0,"DD")
@
"SEC","^DIC",14.7,14.7,0,"DEL")
@
"SEC","^DIC",14.7,14.7,0,"LAYGO")
@
"SEC","^DIC",14.7,14.7,0,"RD")
@
"SEC","^DIC",14.7,14.7,0,"WR")
@
"VER")
8.0^22.0
"^DD",14.4,14.4,0)
FIELD^^42^45
"^DD",14.4,14.4,0,"DT")
3000307
"^DD",14.4,14.4,0,"NM","TASKS")

"^DD",14.4,14.4,0,"VRPK")
KERNEL
"^DD",14.4,14.4,.001,0)
NUMBER^NJ10,0^^ ^K:+X'=X!(X>9899999999)!(X<1)!(X?.E1"."1N.N) X
"^DD",14.4,14.4,.001,3)
Type a Number between 1 and 9899999999, 0 Decimal Digits
"^DD",14.4,14.4,.001,9)
^
"^DD",14.4,14.4,.001,21,0)
^^1^1^2940630^
"^DD",14.4,14.4,.001,21,1,0)
This is the TASK number.
"^DD",14.4,14.4,.001,"DT")
2940517
"^DD",14.4,14.4,.01,0)
Entry Point^RF^^0;1^K:$L(X)>8!($L(X)<1)!'((X?1A.7AN)) X
"^DD",14.4,14.4,.01,1,0)
^.1^^0
"^DD",14.4,14.4,.01,3)
Answer must be 1-8 characters in length.
"^DD",14.4,14.4,.01,9)
^
"^DD",14.4,14.4,.01,21,0)
^^1^1^2940630^
"^DD",14.4,14.4,.01,21,1,0)
This is the entry point in the routine to use.
"^DD",14.4,14.4,.01,"DT")
2940705
"^DD",14.4,14.4,2,0)
Routine Name^RF^^0;2^K:$L(X)>20!($L(X)<1)!'((X?1A.7AN.1"(".E)!(X?1"%".7AN.1"(".E)) X
"^DD",14.4,14.4,2,3)
Answer must be 1-20 characters in length.
"^DD",14.4,14.4,2,9)
^
"^DD",14.4,14.4,2,21,0)
^^2^2^2940630^
"^DD",14.4,14.4,2,21,1,0)
This is the ROUTINE that should be run when the scheduled time 
"^DD",14.4,14.4,2,21,2,0)
comes.
"^DD",14.4,14.4,2,"DT")
2940705
"^DD",14.4,14.4,3,0)
User^RP200'^VA(200,^0;3^Q
"^DD",14.4,14.4,3,9)
^
"^DD",14.4,14.4,3,21,0)
^^3^3^2940630^
"^DD",14.4,14.4,3,21,1,0)
This is a pointer to the NEW PERSON file of the person the created
"^DD",14.4,14.4,3,21,2,0)
the task.
"^DD",14.4,14.4,3,21,3,0)
It is only valid if the task was created in this UCI.
"^DD",14.4,14.4,3,"DT")
2940705
"^DD",14.4,14.4,4,0)
Requested UCI^F^^0;4^K:$L(X)>8!($L(X)<1) X
"^DD",14.4,14.4,4,3)
Answer must be 1-8 characters in length.
"^DD",14.4,14.4,4,9)
^
"^DD",14.4,14.4,4,21,0)
^^1^1^2940630^
"^DD",14.4,14.4,4,21,1,0)
This is the UCI that the job requested that the task run in.
"^DD",14.4,14.4,4,"DT")
2940518
"^DD",14.4,14.4,5,0)
Creation Time ($H)^F^^0;5^K:$L(X)>12!($L(X)<5)!'(X?5N1","1.5N) X
"^DD",14.4,14.4,5,3)
Answer must be 5-12 characters in length.
"^DD",14.4,14.4,5,9)
^
"^DD",14.4,14.4,5,21,0)
^^1^1^2940630^
"^DD",14.4,14.4,5,21,1,0)
This is the time that the task was created.
"^DD",14.4,14.4,5,"DT")
2940518
"^DD",14.4,14.4,6,0)
Scheduled Run Time ($H)^F^^0;6^K:$L(X)>12!($L(X)<5)!'(X?5N1"%"1.5N) X
"^DD",14.4,14.4,6,3)
Answer must be 5-12 characters in length.
"^DD",14.4,14.4,6,9)
^
"^DD",14.4,14.4,6,21,0)
^^1^1^2940630^
"^DD",14.4,14.4,6,21,1,0)
This is the time that the task is scheduled to run.
"^DD",14.4,14.4,6,"DT")
2940531
"^DD",14.4,14.4,7,0)
Type of Task^F^^0;7^K:$L(X)>1!($L(X)<1) X
"^DD",14.4,14.4,7,3)
Answer must be 1 character in length.
"^DD",14.4,14.4,7,9)
^
"^DD",14.4,14.4,7,21,0)
^^2^2^2940630^
"^DD",14.4,14.4,7,21,1,0)
This is a flag to tell if it is an option or a routine that is
"^DD",14.4,14.4,7,21,2,0)
scheduled.
"^DD",14.4,14.4,7,"DT")
2940518
"^DD",14.4,14.4,8,0)
Option Number^NJ7,0^^0;8^K:+X'=X!(X>9999999)!(X<1)!(X?.E1"."1N.N) X
"^DD",14.4,14.4,8,3)
Type a Number between 1 and 9999999, 0 Decimal Digits
"^DD",14.4,14.4,8,9)
^
"^DD",14.4,14.4,8,21,0)
^^2^2^2940630^
"^DD",14.4,14.4,8,21,1,0)
This is the IEN of the option to run.
"^DD",14.4,14.4,8,21,2,0)
It is only valid if the task was created in this UCI.
"^DD",14.4,14.4,8,"DT")
2940518
"^DD",14.4,14.4,9,0)
Option Name^F^^0;9^K:$L(X)>30!($L(X)<1) X
"^DD",14.4,14.4,9,3)
Answer must be 1-30 characters in length.
"^DD",14.4,14.4,9,9)
^
"^DD",14.4,14.4,9,21,0)
^^1^1^2940630^
"^DD",14.4,14.4,9,21,1,0)
This is the name of the option that is scheduled to run.
"^DD",14.4,14.4,9,"DT")
2940518
"^DD",14.4,14.4,10,0)
Creator Name^F^^0;10^K:$L(X)>30!($L(X)<2) X
"^DD",14.4,14.4,10,3)
Answer must be 2-30 characters in length.
"^DD",14.4,14.4,10,9)
^
"^DD",14.4,14.4,10,21,0)
^^1^1^2940630^
"^DD",14.4,14.4,10,21,1,0)
This is the name of the Person that created the task.
"^DD",14.4,14.4,10,"DT")
2940518
"^DD",14.4,14.4,11,0)
Creation UCI^F^^0;11^K:$L(X)>8!($L(X)<1) X
"^DD",14.4,14.4,11,3)
Answer must be 1-8 characters in length.
"^DD",14.4,14.4,11,9)
^
"^DD",14.4,14.4,11,21,0)
^^1^1^2940630^
"^DD",14.4,14.4,11,21,1,0)
This is the UCI that the task was created in.
"^DD",14.4,14.4,11,"DT")
2940518
"^DD",14.4,14.4,12,0)
Creation Volume Set^F^^0;12^K:$L(X)>8!($L(X)<1) X
"^DD",14.4,14.4,12,3)
Answer must be 1-8 characters in length.
"^DD",14.4,14.4,12,9)
^
"^DD",14.4,14.4,12,21,0)
^^1^1^2940630^
"^DD",14.4,14.4,12,21,1,0)
This is the Volume Set that the task was created on.
"^DD",14.4,14.4,12,"DT")
2940518
"^DD",14.4,14.4,14,0)
Requested Volume Set^F^^0;14^K:$L(X)>8!($L(X)<1) X
"^DD",14.4,14.4,14,3)
Answer must be 1-8 characters in length.
"^DD",14.4,14.4,14,9)
^
"^DD",14.4,14.4,14,21,0)
^^1^1^2940630^
"^DD",14.4,14.4,14,21,1,0)
This is the Volume Set that was requested for the running of the task.
"^DD",14.4,14.4,14,"DT")
2940518
"^DD",14.4,14.4,15,0)
Priority^NJ2,0^^0;15^K:+X'=X!(X>10)!(X<1)!(X?.E1"."1N.N) X
"^DD",14.4,14.4,15,3)
Type a Number between 1 and 10, 0 Decimal Digits
"^DD",14.4,14.4,15,9)
^
"^DD",14.4,14.4,15,21,0)
^^3^3^2940630^^
"^DD",14.4,14.4,15,21,1,0)
This field is the priority that the task should run at.
"^DD",14.4,14.4,15,21,2,0)
It is a value passed in by the calling routine and over-rides
"^DD",14.4,14.4,15,21,3,0)
the default.
"^DD",14.4,14.4,15,"DT")
2940527
"^DD",14.4,14.4,21,0)
Original Destination UCI^F^^.01;1^K:$L(X)>8!($L(X)<1) X
"^DD",14.4,14.4,21,3)
Answer must be 1-8 characters in length.
"^DD",14.4,14.4,21,9)
^
"^DD",14.4,14.4,21,21,0)
^^1^1^2940630^^
"^DD",14.4,14.4,21,21,1,0)
This is the Original Destination UCI that was given.
"^DD",14.4,14.4,21,"DT")
2940527
"^DD",14.4,14.4,22,0)
Original Destination Volume^F^^.01;2^K:$L(X)>8!($L(X)<1) X
"^DD",14.4,14.4,22,3)
Answer must be 1-8 characters in length.
"^DD",14.4,14.4,22,9)
^
"^DD",14.4,14.4,22,21,0)
^^1^1^2940630^^
"^DD",14.4,14.4,22,21,1,0)
This field holds the Original Destination Volume.
"^DD",14.4,14.4,22,"DT")
2940527
"^DD",14.4,14.4,31,0)
Current Destination UCI^F^^.02;1^K:$L(X)>8!($L(X)<1) X
"^DD",14.4,14.4,31,3)
Answer must be 1-8 characters in length.
"^DD",14.4,14.4,31,9)
^
"^DD",14.4,14.4,31,21,0)
^^1^1^2940630^^
"^DD",14.4,14.4,31,21,1,0)
This field holds the Current Destination UCI.
"^DD",14.4,14.4,31,"DT")
2940527
"^DD",14.4,14.4,32,0)
Current Destination Volume Set^F^^.02;2^K:$L(X)>8!($L(X)<1) X
"^DD",14.4,14.4,32,3)
Answer must be 1-8 characters in length.
"^DD",14.4,14.4,32,9)
^
"^DD",14.4,14.4,32,21,0)
^^1^1^2940630^^
"^DD",14.4,14.4,32,21,1,0)
This field holds the Current Destination Volume Set.
"^DD",14.4,14.4,32,"DT")
2940527
"^DD",14.4,14.4,41,0)
Task Description^F^^.03;E1,240^K:$L(X)>240!($L(X)<1) X
"^DD",14.4,14.4,41,3)
Answer must be 1-240 characters in length.
"^DD",14.4,14.4,41,9)
^
"^DD",14.4,14.4,41,21,0)
^^2^2^2940630^
"^DD",14.4,14.4,41,21,1,0)
This field holds the task description that was given by the creating
"^DD",14.4,14.4,41,21,2,0)
application.
"^DD",14.4,14.4,41,"DT")
2940527
"^DD",14.4,14.4,42,0)
Schedule Time Seconds^NJ10,0^^.04;1^K:+X'=X!(X>9999999999)!(X<86400)!(X?.E1"."1N.N) X
"^DD",14.4,14.4,42,3)
Type a Number between 86400 and 9999999999, 0 Decimal Digits
"^DD",14.4,14.4,42,21,0)
^^2^2^3000307^
"^DD",14.4,14.4,42,21,1,0)
This field holds the Scheduled run time in seconds.
"^DD",14.4,14.4,42,21,2,0)
It is value is $$H3^%ZTM(<field #6>).
"^DD",14.4,14.4,42,"DT")
3000307
"^DD",14.4,14.4,51,0)
Status Code^F^^.1;1^K:$L(X)>1!($L(X)<1) X
"^DD",14.4,14.4,51,3)
Answer must be 1 character in length.
"^DD",14.4,14.4,51,9)
^
"^DD",14.4,14.4,51,21,0)
^^1^1^2940630^
"^DD",14.4,14.4,51,21,1,0)
This is a status code to show that last know state of the task.
"^DD",14.4,14.4,51,"DT")
2940531
"^DD",14.4,14.4,52,0)
Last Update $H^F^^.1;2^K:$L(X)>12!($L(X)<5)!'(X?5.6N1","1.5N) X
"^DD",14.4,14.4,52,3)
Answer must be 5-12 characters in length.
"^DD",14.4,14.4,52,9)
^
"^DD",14.4,14.4,52,21,0)
^^1^1^2940630^
"^DD",14.4,14.4,52,21,1,0)
This field holds the $H date when the status code was last updated.
"^DD",14.4,14.4,52,"DT")
2940527
"^DD",14.4,14.4,53,0)
Status Notes^F^^.1;3^K:$L(X)>50!($L(X)<1) X
"^DD",14.4,14.4,53,3)
Answer must be 1-50 characters in length.
"^DD",14.4,14.4,53,9)
^
"^DD",14.4,14.4,53,21,0)
^^2^2^2940630^
"^DD",14.4,14.4,53,21,1,0)
This field holds and text string that was included to expaned the status
"^DD",14.4,14.4,53,21,2,0)
code.
"^DD",14.4,14.4,53,"DT")
2940527
"^DD",14.4,14.4,59.1,0)
Stop Flag^F^^.1;10^K:$L(X)>1!($L(X)<1) X
"^DD",14.4,14.4,59.1,3)
Answer must be 1 character in length.
"^DD",14.4,14.4,59.1,9)
^
"^DD",14.4,14.4,59.1,21,0)
^^2^2^2940630^
"^DD",14.4,14.4,59.1,21,1,0)
This field holds the flag that indicates that the user has asked
"^DD",14.4,14.4,59.1,21,2,0)
 the task to stop.
"^DD",14.4,14.4,59.1,"DT")
2940527
"^DD",14.4,14.4,59.8,0)
Remember Untill^F^^.1;8^K:$L(X)>11!($L(X)<5)!'(X?1.N.1",".5N) X
"^DD",14.4,14.4,59.8,3)
Answer must be a $H date/time.
"^DD",14.4,14.4,59.8,21,0)
^^3^3^2950313^
"^DD",14.4,14.4,59.8,21,1,0)
This field holds the $Horolog value for the date to remember the
"^DD",14.4,14.4,59.8,21,2,0)
task untill.  The task cleanup routine will not remove the task record
"^DD",14.4,14.4,59.8,21,3,0)
untill after this date.
"^DD",14.4,14.4,59.8,"DT")
2950313
"^DD",14.4,14.4,61,0)
Message to User^F^^.11;E1,240^K:$L(X)>240!($L(X)<1) X
"^DD",14.4,14.4,61,3)
Answer must be 1-240 characters in length.
"^DD",14.4,14.4,61,9)
^
"^DD",14.4,14.4,61,21,0)
^^2^2^2940630^
"^DD",14.4,14.4,61,21,1,0)
This field holds and message that the task sends back to the used
"^DD",14.4,14.4,61,21,2,0)
when checking the stop flag.
"^DD",14.4,14.4,61,"DT")
2940527
"^DD",14.4,14.4,71,0)
Error Count^NJ1,0^^.12;1^K:+X'=X!(X>5)!(X<0)!(X?.E1"."1N.N) X
"^DD",14.4,14.4,71,3)
Type a Number between 0 and 5, 0 Decimal Digits
"^DD",14.4,14.4,71,9)
^
"^DD",14.4,14.4,71,21,0)
^^3^3^2950203^^
"^DD",14.4,14.4,71,21,1,0)
This field holds a count of the retries if the sub-manager gets
"^DD",14.4,14.4,71,21,2,0)
and error while setting up the task.  The current limit is 5
"^DD",14.4,14.4,71,21,3,0)
before the sub-manager stops trying.
"^DD",14.4,14.4,71,"DT")
2950203
"^DD",14.4,14.4,72,0)
Error $H^F^^.12;2^K:$L(X)>12!($L(X)<5) X
"^DD",14.4,14.4,72,3)
Answer must be 5-12 characters in length.
"^DD",14.4,14.4,72,9)
^
"^DD",14.4,14.4,72,21,0)
^^1^1^2940630^
"^DD",14.4,14.4,72,21,1,0)
This field holds the $H value of when an eror occured.
"^DD",14.4,14.4,72,"DT")
2940527
"^DD",14.4,14.4,73,0)
Error Message^F^^.12;3^K:$L(X)>200!($L(X)<1) X
"^DD",14.4,14.4,73,3)
Answer must be 1-200 characters in length.
"^DD",14.4,14.4,73,21,0)
^^1^1^2950203^^
"^DD",14.4,14.4,73,21,1,0)
This field holds and OS error message if any error occurs.
"^DD",14.4,14.4,73,"DT")
2950203
"^DD",14.4,14.4,81,0)
Device IOP value^F^^.2;1^K:$L(X)>45!($L(X)<1) X
"^DD",14.4,14.4,81,3)
Answer must be 1-45 characters in length.
"^DD",14.4,14.4,81,9)
^
"^DD",14.4,14.4,81,21,0)
^^2^2^2940630^
"^DD",14.4,14.4,81,21,1,0)
This field holds the string that will be passed to %ZIS in the IOP
"^DD",14.4,14.4,81,21,2,0)
variable.
"^DD",14.4,14.4,81,"DT")
2940527
"^DD",14.4,14.4,82,0)
$IO value^F^^.2;2^K:$L(X)>45!($L(X)<1) X
"^DD",14.4,14.4,82,3)
Answer must be 1-45 characters in length.
"^DD",14.4,14.4,82,9)
^
"^DD",14.4,14.4,82,21,0)
^^2^2^2940630^
"^DD",14.4,14.4,82,21,1,0)
This field holds the resolved $IO value that was returned from
"^DD",14.4,14.4,82,21,2,0)
%ZIS.
"^DD",14.4,14.4,82,"DT")
2940527
"^DD",14.4,14.4,83,0)
Device Type^F^^.2;3^K:$L(X)>5!($L(X)<1) X
"^DD",14.4,14.4,83,3)
Answer must be 1-5 characters in length.
"^DD",14.4,14.4,83,9)
^
"^DD",14.4,14.4,83,21,0)
^^1^1^2940630^
"^DD",14.4,14.4,83,21,1,0)
This field holds the device type that was returned from %ZIS.
"^DD",14.4,14.4,83,"DT")
2940527
"^DD",14.4,14.4,84,0)
Device Sub-Type^F^^.2;4^K:$L(X)>45!($L(X)<1) X
"^DD",14.4,14.4,84,3)
Answer must be 1-45 characters in length.
"^DD",14.4,14.4,84,9)
^
"^DD",14.4,14.4,84,21,0)
^^1^1^2940630^
"^DD",14.4,14.4,84,21,1,0)
This field holds the Terminal Type value returned from %ZIS.
"^DD",14.4,14.4,84,"DT")
2940527
"^DD",14.4,14.4,85,0)
Device %IS modifier^F^^.2;5^K:$L(X)>5!($L(X)<1) X
"^DD",14.4,14.4,85,3)
Answer must be 1-5 characters in length.
"^DD",14.4,14.4,85,9)
^
"^DD",14.4,14.4,85,21,0)
^^1^1^2940630^
"^DD",14.4,14.4,85,21,1,0)
This field holds any modifieds to the %ZIS call.
"^DD",14.4,14.4,85,"DT")
2940527
"^DD",14.4,14.4,86,0)
Host File Address^F^^.2;6^K:$L(X)>45!($L(X)<1) X
"^DD",14.4,14.4,86,3)
Answer must be 1-45 characters in length.
"^DD",14.4,14.4,86,9)
^
"^DD",14.4,14.4,86,21,0)
^^2^2^2940630^
"^DD",14.4,14.4,86,21,1,0)
If the device requested is a Host File then this field holds the
"^DD",14.4,14.4,86,21,2,0)
name of the Host file.
"^DD",14.4,14.4,86,"DT")
2940527
"^DD",14.4,14.4,87,0)
Sync Flag^F^^.2;7^K:$L(X)>30!($L(X)<1) X
"^DD",14.4,14.4,87,3)
Answer must be 1-30 characters in length.
"^DD",14.4,14.4,87,9)
^
"^DD",14.4,14.4,87,21,0)
^^4^4^2940630^^
"^DD",14.4,14.4,87,21,1,0)
This field holds the Sync Flag that will be used to control other
"^DD",14.4,14.4,87,21,2,0)
tasks with the same Sync Flag.
"^DD",14.4,14.4,87,21,3,0)
If one task with a Sync Flag doesn't finish properly other tasks
"^DD",14.4,14.4,87,21,4,0)
with the same Sync Flag will be prevented from running.
"^DD",14.4,14.4,87,"DT")
2940527
"^DD",14.4,14.4,88,0)
IO Reschedule Count^NJ2,0^^.2;8^K:+X'=X!(X>99)!(X<0)!(X?.E1"."1N.N) X
"^DD",14.4,14.4,88,3)
Type a Number between 0 and 99, 0 Decimal Digits
"^DD",14.4,14.4,88,21,0)
^^3^3^3000307^
"^DD",14.4,14.4,88,21,1,0)
This field holds a count of the number of times a task has been
"^DD",14.4,14.4,88,21,2,0)
re-Scheduled because the HFS or SPL type device has been busy.
"^DD",14.4,14.4,88,21,3,0)
This can be used to find tasks that are looping because of a bad device.
"^DD",14.4,14.4,88,"DT")
3000307
"^DD",14.4,14.4,91,0)
Device file entry^P3.5'^%ZIS(1,^.21;1^Q
"^DD",14.4,14.4,91,9)
^
"^DD",14.4,14.4,91,21,0)
^^1^1^2940630^
"^DD",14.4,14.4,91,21,1,0)
This field holds the IEN of the device that was selected.
"^DD",14.4,14.4,91,"DT")
2940527
"^DD",14.4,14.4,95,0)
Device parameters^F^^.25;1^K:$L(X)>45!($L(X)<1) X
"^DD",14.4,14.4,95,3)
Answer must be 1-45 characters in length.
"^DD",14.4,14.4,95,9)
^
"^DD",14.4,14.4,95,21,0)
^^1^1^2940630^
"^DD",14.4,14.4,95,21,1,0)
This field holds other device parameters.
"^DD",14.4,14.4,95,"DT")
2940527
"^DD",14.4,14.4,96,0)
Hunt Group Name^F^^.26;1^K:$L(X)>30!($L(X)<1) X
"^DD",14.4,14.4,96,3)
Answer must be 1-30 characters in length.
"^DD",14.4,14.4,96,9)
^
"^DD",14.4,14.4,96,21,0)
^^1^1^2940630^
"^DD",14.4,14.4,96,21,1,0)
This field holds name of the hunt group that the device is in.
"^DD",14.4,14.4,96,"DT")
2940527
"^DD",14.4,14.4,101,0)
ROUTINE^CJ15^^ ; ^S Y(14.4,101,1)=$S($D(^%ZTSK(D0,0)):^(0),1:"") S X=$P(Y(14.4,101,1),U,1)_"^",Y(14.4,101,2)=X S X=$P(Y(14.4,101,1),U,2),Y=X,X=Y(14.4,101,2),X=X_Y
"^DD",14.4,14.4,101,9)
^
"^DD",14.4,14.4,101,9.01)
14.4^2;14.4^.01
"^DD",14.4,14.4,101,9.1)
(Entry Point)_"^"_(Routine Name)
"^DD",14.4,14.4,105,0)
Creation DT^CJ17^^ ; ^S X=$$HTE^XLFDT($P($G(^%ZTSK(D0,0)),U,5),"2F")
"^DD",14.4,14.4,105,9)
^
"^DD",14.4,14.4,105,9.01)
14.4^5
"^DD",14.4,14.4,105,9.1)
XLFDTHTE(#5,"2F")
"^DD",14.4,14.4,105,21,0)
^^1^1^2940630^
"^DD",14.4,14.4,105,21,1,0)
Convert the creation $H into printable format.
"^DD",14.4,14.4,106,0)
Scheduled Run DT^CJ17^^ ; ^S X=$$HTE^XLFDT($P($G(^%ZTSK(D0,0)),U,6),"2F")
"^DD",14.4,14.4,106,9)
^
"^DD",14.4,14.4,106,9.01)
14.4^6
"^DD",14.4,14.4,106,9.1)
XLFDTHTE(#6,"2F")
"^DD",14.4,14.4,106,21,0)
^^1^1^2940630^
"^DD",14.4,14.4,106,21,1,0)
Convert the scheduled run $H to printable format.
"^DD",14.4,14.4,152,0)
Status DT^CJ17^^ ; ^S X=$$HTE^XLFDT($P($G(^%ZTSK(D0,.1)),U,2),"2F")
"^DD",14.4,14.4,152,9)
^
"^DD",14.4,14.4,152,9.01)
14.4^52
"^DD",14.4,14.4,152,9.1)
XLFDTHTE(#52,"2F")
"^DD",14.4,14.4,152,21,0)
^^1^1^2940630^
"^DD",14.4,14.4,152,21,1,0)
Convert the status $H to printable format.
"^DD",14.7,14.7,0)
FIELD^^13^17
"^DD",14.7,14.7,0,"DDA")
N
"^DD",14.7,14.7,0,"DT")
3000317
"^DD",14.7,14.7,0,"IX","AC",14.7,4)

"^DD",14.7,14.7,0,"IX","AD",14.7,6)

"^DD",14.7,14.7,0,"IX","AE",14.7,7)

"^DD",14.7,14.7,0,"IX","AF",14.7,.01)

"^DD",14.7,14.7,0,"IX","AG",14.7,13)

"^DD",14.7,14.7,0,"IX","AH",14.7,11)

"^DD",14.7,14.7,0,"IX","B",14.7,.01)

"^DD",14.7,14.7,0,"NM","TASKMAN SITE PARAMETERS")

"^DD",14.7,14.7,0,"PT",14.7,12)

"^DD",14.7,14.7,0,"PT",14.71,.01)

"^DD",14.7,14.7,0,"PT",869.2,400.06)

"^DD",14.7,14.7,0,"PT",870,400.06)

"^DD",14.7,14.7,0,"PT",8994.17,.01)

"^DD",14.7,14.7,0,"VRPK")
KERNEL
"^DD",14.7,14.7,.01,0)
BOX-VOLUME PAIR^RF^^0;1^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>30!($L(X)<3)!'(X'?1P.E) X
"^DD",14.7,14.7,.01,.1)
CPU BOX-VOLUME SET PAIR
"^DD",14.7,14.7,.01,1,0)
^.1
"^DD",14.7,14.7,.01,1,1,0)
14.7^B
"^DD",14.7,14.7,.01,1,1,1)
S ^%ZIS(14.7,"B",$E(X,1,30),DA)=""
"^DD",14.7,14.7,.01,1,1,2)
K ^%ZIS(14.7,"B",$E(X,1,30),DA)
"^DD",14.7,14.7,.01,1,1,"%D",0)
^^1^1^2920523^
"^DD",14.7,14.7,.01,1,1,"%D",1,0)
TaskMan uses this cross-reference to lookup environments.
"^DD",14.7,14.7,.01,1,2,0)
14.7^AF^MUMPS
"^DD",14.7,14.7,.01,1,2,1)
D ^XUTMG14P
"^DD",14.7,14.7,.01,1,2,2)
Q
"^DD",14.7,14.7,.01,1,2,"%D",0)
^^1^1^2910728^
"^DD",14.7,14.7,.01,1,2,"%D",1,0)
This cross-reference notifies TaskMan of changes to the field.
"^DD",14.7,14.7,.01,1,2,"DT")
2910728
"^DD",14.7,14.7,.01,3)
Answer must be 3-30 characters in length.
"^DD",14.7,14.7,.01,4)
D GETENV^%ZOSV W !,"The value for the current account is ",$P(Y,"^",4)
"^DD",14.7,14.7,.01,10)
System manager (from local system configuration).
"^DD",14.7,14.7,.01,11,0)
^.2LAP^1^1
"^DD",14.7,14.7,.01,11,1,0)
1
"^DD",14.7,14.7,.01,20,0)
^.3LA^^0
"^DD",14.7,14.7,.01,21,0)
^^7^7^2940708^
"^DD",14.7,14.7,.01,21,1,0)
Your answer should be the  volume set name concatenated with ":"
"^DD",14.7,14.7,.01,21,2,0)
concatenated with the name of the CPU.
"^DD",14.7,14.7,.01,21,3,0)
 
"^DD",14.7,14.7,.01,21,4,0)
The value for the current process can be found by doing GETENV^%ZOSV and
"^DD",14.7,14.7,.01,21,5,0)
checking the fourth ^-piece of Y.  This allows the TaskMan site parameters
"^DD",14.7,14.7,.01,21,6,0)
to be applied extremely precisely, depending both upon which volume set
"^DD",14.7,14.7,.01,21,7,0)
and cpu which is affected.
"^DD",14.7,14.7,.01,"AUDIT")
n
"^DD",14.7,14.7,.01,"DT")
2910728
"^DD",14.7,14.7,1,0)
RESERVED^S^Y:YES;N:NO;^0;2^Q
"^DD",14.7,14.7,1,10)
System manager.
"^DD",14.7,14.7,1,11,0)
^.2LAP^1^1
"^DD",14.7,14.7,1,11,1,0)
2
"^DD",14.7,14.7,1,21,0)
^^2^2^2930409^^^
"^DD",14.7,14.7,1,21,1,0)
Answer YES to activate response time monitoring for processes using
"^DD",14.7,14.7,1,21,2,0)
this pair of resources.
"^DD",14.7,14.7,1,"AUDIT")
n
"^DD",14.7,14.7,1,"DT")
2910517
"^DD",14.7,14.7,2,0)
LOG TASKS?^S^Y:YES;N:NO;^0;3^Q
"^DD",14.7,14.7,2,10)
System manager.
"^DD",14.7,14.7,2,11,0)
^.2LAP^1^1
"^DD",14.7,14.7,2,11,1,0)
1
"^DD",14.7,14.7,2,21,0)
^^2^2^2930107^
"^DD",14.7,14.7,2,21,1,0)
If you answer YES, then tasks will gerenarate entries in the sign-on log
"^DD",14.7,14.7,2,21,2,0)
file.
"^DD",14.7,14.7,2,"AUDIT")
n
"^DD",14.7,14.7,2,"DT")
2910118
"^DD",14.7,14.7,3,0)
DEFAULT TASK PRIORITY^NJ2,0^^0;4^K:+X'=X!(X>10)!(X<1)!(X?.E1"."1N.N) X
"^DD",14.7,14.7,3,3)
Type a Number between 1 and 10, 0 Decimal Digits
"^DD",14.7,14.7,3,10)
System manager.
"^DD",14.7,14.7,3,11,0)
^.2LAP^1^1
"^DD",14.7,14.7,3,11,1,0)
1
"^DD",14.7,14.7,3,21,0)
^^7^7^2930107^
"^DD",14.7,14.7,3,21,1,0)
Your answer will set the default Kernel priority assigned to tasks.
"^DD",14.7,14.7,3,21,2,0)
This value will be overridden only for special options, devices, and tasks.
"^DD",14.7,14.7,3,21,3,0)
 
"^DD",14.7,14.7,3,21,4,0)
If this value is too low, jobs started by TaskMan will be unable to
"^DD",14.7,14.7,3,21,5,0)
process tasks fast enough to keep up with demand.  7-10 are good values,
"^DD",14.7,14.7,3,21,6,0)
depending on whether interactive users' priorities are set higher or lower
"^DD",14.7,14.7,3,21,7,0)
on the local system.
"^DD",14.7,14.7,3,"AUDIT")
n
"^DD",14.7,14.7,3,"DT")
2910118
"^DD",14.7,14.7,4,0)
TASK PARTITION SIZE^NJ3,0^^0;5^K:+X'=X!(X>999)!(X<10)!(X?.E1"."1N.N) X
"^DD",14.7,14.7,4,1,0)
^.1
"^DD",14.7,14.7,4,1,1,0)
14.7^AC^MUMPS
"^DD",14.7,14.7,4,1,1,1)
I X]"" D ^XUTMG14P
"^DD",14.7,14.7,4,1,1,2)
Q
"^DD",14.7,14.7,4,1,1,"%D",0)
^^1^1^2910728^^
"^DD",14.7,14.7,4,1,1,"%D",1,0)
This cross-reference notifies TaskMan of changes to the field.
"^DD",14.7,14.7,4,1,1,"DT")
2910213
"^DD",14.7,14.7,4,3)
Enter the number of KB (10-999) to set maximum partition size to.
"^DD",14.7,14.7,4,10)
System manager.
"^DD",14.7,14.7,4,11,0)
^.2LAP^1^1
"^DD",14.7,14.7,4,11,1,0)
1
"^DD",14.7,14.7,4,21,0)
^^5^5^2960813^^
"^DD",14.7,14.7,4,21,1,0)
Under MSM only, this field will be used to change the maximum partition
"^DD",14.7,14.7,4,21,2,0)
size for a JOB.  It will be used by both interactive and Tasked jobs.
"^DD",14.7,14.7,4,21,3,0)
 
"^DD",14.7,14.7,4,21,4,0)
The answer is in K bytes to pass into MSM's %PARTSIZ utility. Check with
"^DD",14.7,14.7,4,21,5,0)
the 486 team for the latest recommendations.
"^DD",14.7,14.7,4,"AUDIT")
n
"^DD",14.7,14.7,4,"DT")
2960813
"^DD",14.7,14.7,5,0)
SUBMANAGER RETENTION TIME^NJ3,0^^0;6^K:+X'=X!(X>600)!(X<0)!(X?.E1"."1N.N) X
"^DD",14.7,14.7,5,3)
Type a Number between 0 and 600, 0 Decimal Digits
"^DD",14.7,14.7,5,10)
System manager.
"^DD",14.7,14.7,5,11,0)
^.2LAP^1^1
"^DD",14.7,14.7,5,11,1,0)
1
"^DD",14.7,14.7,5,21,0)
^^6^6^2920504^^^
"^DD",14.7,14.7,5,21,1,0)
Answer will determine how long submanagers wait for new tasks, in seconds.
"^DD",14.7,14.7,5,21,2,0)
 
"^DD",14.7,14.7,5,21,3,0)
The goal of this field is to reduce the number of JOB commands needed to
"^DD",14.7,14.7,5,21,4,0)
process a site's tasks.  By keeping old submanagers around to run new
"^DD",14.7,14.7,5,21,5,0)
tasks, new process creation is severely reduced.  Good values are 300-600
"^DD",14.7,14.7,5,21,6,0)
seconds for VAX sites, and 10-50 for others.
"^DD",14.7,14.7,5,"AUDIT")
n
"^DD",14.7,14.7,5,"DT")
2910118
"^DD",14.7,14.7,6,0)
TASKMAN JOB LIMIT^RNJ3,0^^0;7^K:+X'=X!(X>999)!(X<1)!(X?.E1"."1N.N) X
"^DD",14.7,14.7,6,1,0)
^.1
"^DD",14.7,14.7,6,1,1,0)
14.7^AD^MUMPS
"^DD",14.7,14.7,6,1,1,1)
I X]"" D ^XUTMG14P
"^DD",14.7,14.7,6,1,1,2)
Q
"^DD",14.7,14.7,6,1,1,"%D",0)
^^1^1^2910213^
"^DD",14.7,14.7,6,1,1,"%D",1,0)
This cross-reference notifies TaskMan of changes to the field.
"^DD",14.7,14.7,6,1,1,"DT")
2910213
"^DD",14.7,14.7,6,3)
Type a Number between 1 and 999, 0 Decimal Digits
"^DD",14.7,14.7,6,10)
System manager.
"^DD",14.7,14.7,6,11,0)
^.2LAP^1^1
"^DD",14.7,14.7,6,11,1,0)
1
"^DD",14.7,14.7,6,21,0)
^^8^8^2920504^^^
"^DD",14.7,14.7,6,21,1,0)
If there are more active processes on the system than this number, TaskMan
"^DD",14.7,14.7,6,21,2,0)
will not create new submanagers to handle tasks.  Task processing will
"^DD",14.7,14.7,6,21,3,0)
be left to existing submanagers until the number of processes falls back
"^DD",14.7,14.7,6,21,4,0)
below this number.
"^DD",14.7,14.7,6,21,5,0)
 
"^DD",14.7,14.7,6,21,6,0)
This number should be slightly lower than the Max Signons field of the
"^DD",14.7,14.7,6,21,7,0)
Kernel Site Parameters file, so that the system manager still has room
"^DD",14.7,14.7,6,21,8,0)
to sign on when TaskMan is using its greatest number of partitions.
"^DD",14.7,14.7,6,"AUDIT")
n
"^DD",14.7,14.7,6,"DT")
2910213
"^DD",14.7,14.7,7,0)
TASKMAN HANG BETWEEN NEW JOBS^NJ2,0^^0;8^K:+X'=X!(X>10)!(X<0)!(X?.E1"."1N.N) X
"^DD",14.7,14.7,7,1,0)
^.1
"^DD",14.7,14.7,7,1,1,0)
14.7^AE^MUMPS
"^DD",14.7,14.7,7,1,1,1)
I X]"" D ^XUTMG14P
"^DD",14.7,14.7,7,1,1,2)
Q
"^DD",14.7,14.7,7,1,1,"%D",0)
^^1^1^2910213^
"^DD",14.7,14.7,7,1,1,"%D",1,0)
This cross-reference notifies TaskMan of changes to the field.
"^DD",14.7,14.7,7,1,1,"DT")
2910213
"^DD",14.7,14.7,7,3)
Type a Number between 0 and 10, 0 Decimal Digits
"^DD",14.7,14.7,7,10)
System manager.
"^DD",14.7,14.7,7,11,0)
^.2LAP^1^1
"^DD",14.7,14.7,7,11,1,0)
1
"^DD",14.7,14.7,7,21,0)
^^6^6^2920504^
"^DD",14.7,14.7,7,21,1,0)
Answer will set a delay between the creation of new submanagers, in seconds.
"^DD",14.7,14.7,7,21,2,0)
 
"^DD",14.7,14.7,7,21,3,0)
Such a delay is necessary where the Retention Time is low and task
"^DD",14.7,14.7,7,21,4,0)
creation cost is high. This prevents the creation of many new submanagers
"^DD",14.7,14.7,7,21,5,0)
in quick succession from causing a perceivable delay to users.  The number
"^DD",14.7,14.7,7,21,6,0)
should be the lowest value that prevents the problem.
"^DD",14.7,14.7,7,"AUDIT")
n
"^DD",14.7,14.7,7,"DT")
2910213
"^DD",14.7,14.7,8,0)
MODE OF TASKMAN^RS^G:GENERAL PROCESSOR;P:PRINT SERVER;C:COMPUTE SERVER;O:OTHER NON-TASKMAN;^0;9^Q
"^DD",14.7,14.7,8,4)
W !!,?5,"This is a required field.",!?5,"Enter '??' for more help.",!
"^DD",14.7,14.7,8,21,0)
^^32^32^2930319^
"^DD",14.7,14.7,8,21,1,0)
This field describes how TaskMan should act.  It takes over many of the
"^DD",14.7,14.7,8,21,2,0)
486 configuration functions handled by the Out of Order and Replacement
"^DD",14.7,14.7,8,21,3,0)
Volume Set fields in versions 6.5 and 7.0.
"^DD",14.7,14.7,8,21,4,0)
 
"^DD",14.7,14.7,8,21,5,0)
General Processor:  The Manager on a G type will usually send
"^DD",14.7,14.7,8,21,6,0)
tasks back to the volume set where they were created, except that tasks
"^DD",14.7,14.7,8,21,7,0)
that explicitly request a different volume set will be sent where they
"^DD",14.7,14.7,8,21,8,0)
ask.  (Explicit volume set requests are made by using 1) the ZTCPU
"^DD",14.7,14.7,8,21,9,0)
input variable to the %ZTLOAD entry point, 2) the CPU (VOL SET)
"^DD",14.7,14.7,8,21,10,0)
field of the Device file, or 3) the Queued to What Volume Set field
"^DD",14.7,14.7,8,21,11,0)
of the Option file.)  To transfer tasks TO a G type, TaskMan will
"^DD",14.7,14.7,8,21,12,0)
use extended global references to copy the task to the destination
"^DD",14.7,14.7,8,21,13,0)
Task and Schedule files, and will then remove the task from this side.
"^DD",14.7,14.7,8,21,14,0)
Submanagers started on a G type will process tasks in the Partition
"^DD",14.7,14.7,8,21,15,0)
Waiting List and the Busy Device Waiting Lists.
"^DD",14.7,14.7,8,21,16,0)
 
"^DD",14.7,14.7,8,21,17,0)
Print Server:  On a P type, the Manager will run any task it finds
"^DD",14.7,14.7,8,21,18,0)
unless the task explicitly requests a different volume set.  Tasks
"^DD",14.7,14.7,8,21,19,0)
are transferred TO a P type the same as to a G type, and Submanagers
"^DD",14.7,14.7,8,21,20,0)
behave the same.
"^DD",14.7,14.7,8,21,21,0)
 
"^DD",14.7,14.7,8,21,22,0)
Compute Server:  The Manager will not start on a C type.  Tasks are
"^DD",14.7,14.7,8,21,23,0)
transferred to a C type by placing the tasks in the Link Waiting List
"^DD",14.7,14.7,8,21,24,0)
and jobbing a Submanager across to that volume set.  Submanagers
"^DD",14.7,14.7,8,21,25,0)
started on a C type will only process tasks in the Link Waiting List for
"^DD",14.7,14.7,8,21,26,0)
their volume set.
"^DD",14.7,14.7,8,21,27,0)
 
"^DD",14.7,14.7,8,21,28,0)
Other Non-TaskMan:  Neither the Manager nor the Submanager will run on O
"^DD",14.7,14.7,8,21,29,0)
types.  Tasks sent from or to a O type will be rejected.
"^DD",14.7,14.7,8,21,30,0)
 
"^DD",14.7,14.7,8,21,31,0)
Because of the field's crucial role in guiding TaskMan's behavior, the
"^DD",14.7,14.7,8,21,32,0)
field is required.
"^DD",14.7,14.7,8,23,0)
^^4^4^2921118^^^^
"^DD",14.7,14.7,8,23,1,0)
This field is used by the Manager and Submanager as described above.
"^DD",14.7,14.7,8,23,2,0)
It is also used by the Global Support Routines to decide which volume
"^DD",14.7,14.7,8,23,3,0)
sets are likely to have ^%ZTSCH("UPDATE") nodes that need to be killed
"^DD",14.7,14.7,8,23,4,0)
to get the Manager to update its parameters.
"^DD",14.7,14.7,8,"DT")
2921118
"^DD",14.7,14.7,9,0)
VAX DSM ENVIROMENT FOR DCL^F^^0;10^K:$L(X)>12!($L(X)<2)!'(X?2A.A) X
"^DD",14.7,14.7,9,3)
Answer must be 2-12 characters in length.
"^DD",14.7,14.7,9,21,0)
^^14^14^2930419^^
"^DD",14.7,14.7,9,21,1,0)
This field only has meaning to VAX systems.
"^DD",14.7,14.7,9,21,2,0)
 
"^DD",14.7,14.7,9,21,3,0)
If the field is empty then the JOB command will be used.
"^DD",14.7,14.7,9,21,4,0)
 
"^DD",14.7,14.7,9,21,5,0)
Otherwise it is set to the NAME of the manager that starts the
"^DD",14.7,14.7,9,21,6,0)
environment. This will cause TM to use %SPAWN to SUBMIT submanagers to run
"^DD",14.7,14.7,9,21,7,0)
from the TM$<node> batch queue.
"^DD",14.7,14.7,9,21,8,0)
 
"^DD",14.7,14.7,9,21,9,0)
There are several VMS setups that must be in place before starting to use
"^DD",14.7,14.7,9,21,10,0)
this method.
"^DD",14.7,14.7,9,21,11,0)
The TASKMAN user account and directory, ZTMWDCL.COM and ZTMSWDCL.COM,
"^DD",14.7,14.7,9,21,12,0)
Batch queue TM$<node>, DHCP$TASKMAN logical.
"^DD",14.7,14.7,9,21,13,0)
For more information, See the systems management issues section of the
"^DD",14.7,14.7,9,21,14,0)
taskman chapter in the Kernel systems manual.
"^DD",14.7,14.7,9,"DT")
2921202
"^DD",14.7,14.7,10,0)
OUT OF SERVICE^RS^0:NO;1:YES;^0;11^Q
"^DD",14.7,14.7,10,3)
Answer YES to prevent any taskman jobs being sent to this cpu.
"^DD",14.7,14.7,10,21,0)
^^4^4^2940118^
"^DD",14.7,14.7,10,21,1,0)
This field is used by the TASK Manager to control if any
"^DD",14.7,14.7,10,21,2,0)
new sub-manager jobs are sent to this Box-Volume Pair.
"^DD",14.7,14.7,10,21,3,0)
If the manager gets an error when jobbing to another CPU it will
"^DD",14.7,14.7,10,21,4,0)
change the flag to mark the Box-Volume as Out of Service.
"^DD",14.7,14.7,10,"DT")
2940118
"^DD",14.7,14.7,11,0)
MIN SUBMANAGER CNT^NJ2,0^^0;12^K:+X'=X!(X>99)!(X<0)!(X?.E1"."1N.N) X
"^DD",14.7,14.7,11,1,0)
^.1
"^DD",14.7,14.7,11,1,1,0)
14.7^AH^MUMPS
"^DD",14.7,14.7,11,1,1,1)
I X]"" D ^XUTMG14P
"^DD",14.7,14.7,11,1,1,2)
Q
"^DD",14.7,14.7,11,1,1,3)
This cross-reference notifies TaskMan of changes to the field.
"^DD",14.7,14.7,11,1,1,"DT")
3000317
"^DD",14.7,14.7,11,3)
Type a Number between 0 and 99, 0 Decimal Digits
"^DD",14.7,14.7,11,21,0)
^^4^4^2960905^
"^DD",14.7,14.7,11,21,1,0)
This field sets a value that free submanagers will check and not stop if
"^DD",14.7,14.7,11,21,2,0)
there count doesn't exceed. The manager will check this and start new
"^DD",14.7,14.7,11,21,3,0)
submangers if the free count is below this value.  If this field is left
"^DD",14.7,14.7,11,21,4,0)
blank a default value of 1 is used.
"^DD",14.7,14.7,11,"DT")
3000317
"^DD",14.7,14.7,12,0)
TM MASTER^P14.7'^%ZIS(14.7,^0;13^Q
"^DD",14.7,14.7,12,21,0)
^^4^4^2960905^^
"^DD",14.7,14.7,12,21,1,0)
This field is holds a pointer to the TaskMan Master Box-Volume.
"^DD",14.7,14.7,12,21,2,0)
This is only needed if this Box-Volume is mounted on an other
"^DD",14.7,14.7,12,21,3,0)
configuration and shares the library account with that other
"^DD",14.7,14.7,12,21,4,0)
configuration. 
"^DD",14.7,14.7,12,"DT")
2960905
"^DD",14.7,14.7,13,0)
Balance Interval^NJ3,0^^0;14^K:+X'=X!(X>120)!(X<10)!(X?.E1"."1.N) X
"^DD",14.7,14.7,13,1,0)
^.1
"^DD",14.7,14.7,13,1,1,0)
14.7^AG^MUMPS
"^DD",14.7,14.7,13,1,1,1)
I X]"" D ^XUTMG14P
"^DD",14.7,14.7,13,1,1,2)
Q
"^DD",14.7,14.7,13,1,1,3)
This cross-reference notifies TaskMan of changes to the field.
"^DD",14.7,14.7,13,1,1,"DT")
3000317
"^DD",14.7,14.7,13,3)
Type a number between 10 and 120, 0 Decimal Digits
"^DD",14.7,14.7,13,21,0)
^^5^5^3000317^
"^DD",14.7,14.7,13,21,1,0)
This field sets the time interval in seconds that the Task Manager will
"^DD",14.7,14.7,13,21,2,0)
wait before running the "LOAD BALANCE ROUTINE". If this field in empty a
"^DD",14.7,14.7,13,21,3,0)
value of 30 will be used.  A lower value will cause more resources to be
"^DD",14.7,14.7,13,21,4,0)
used calculating the balance. A large value will allow a node to pick-up a
"^DD",14.7,14.7,13,21,5,0)
lot of work before balancing.
"^DD",14.7,14.7,13,"DT")
3000317
"^DD",14.7,14.7,21,0)
LOAD BALANCE ROUTINE^F^^2;E1,20^K:$L(X)>40!($L(X)<3)!'(X?1"$".1PA.E) X
"^DD",14.7,14.7,21,3)
Answer must be 3-40 characters in length. Funtion, Extrinsic function, External routine.
"^DD",14.7,14.7,21,21,0)
^^13^13^2930415^
"^DD",14.7,14.7,21,21,1,0)
This field holds the name of a Function, Extrinsic function or External
"^DD",14.7,14.7,21,21,2,0)
routine call that returns a load rating. If this field contains a vlaue,
"^DD",14.7,14.7,21,21,3,0)
TaskMan will use this name in preforming Load Balancing.
"^DD",14.7,14.7,21,21,4,0)
 
"^DD",14.7,14.7,21,21,5,0)
Only use Load Balancing if you have two or more CPU's running TM that
"^DD",14.7,14.7,21,21,6,0)
share the same %ZTSCH global.
"^DD",14.7,14.7,21,21,7,0)
 
"^DD",14.7,14.7,21,21,8,0)
The Load Balancing function must return a value between 1 and 256.
"^DD",14.7,14.7,21,21,9,0)
Where: 1 represents a CPU with no capacity for any more work.
"^DD",14.7,14.7,21,21,10,0)
       256 represents a CPU that is Idle.
"^DD",14.7,14.7,21,21,11,0)
 
"^DD",14.7,14.7,21,21,12,0)
The only included function is for VAX DSM is '$$VXD' and its algorithm is:
"^DD",14.7,14.7,21,21,13,0)
Capacity left= Available jobs - Active jobs - (4 * Computable jobs)
"^DD",14.7,14.7,21,"DT")
2930415
"^DD",14.7,14.7,31,0)
Auto Delete Tasks^S^0:No;1:Yes;^3;1^Q
"^DD",14.7,14.7,31,21,0)
^^9^9^3000313^
"^DD",14.7,14.7,31,21,1,0)
This Field is used by the Sub-manager to control if the Sub-manger
"^DD",14.7,14.7,31,21,2,0)
should set the ZTREQ variable to "@" so a task will be killed when it
"^DD",14.7,14.7,31,21,3,0)
finishes unless the application modifies ZTREQ.
"^DD",14.7,14.7,31,21,4,0)
 
"^DD",14.7,14.7,31,21,5,0)
Unless there is a need to save the enties in the ^%ZTSK global set this
"^DD",14.7,14.7,31,21,6,0)
field to YES.  If you are researching task errors you should set to NO
"^DD",14.7,14.7,31,21,7,0)
untill you have the data you need.
"^DD",14.7,14.7,31,21,8,0)
 
"^DD",14.7,14.7,31,21,9,0)
This data will still be cleaned up by the XUTMK option.
"^DD",14.7,14.7,31,"DT")
3000313
"^DD",14.7,14.7,32,0)
Manager Startup Delay^NJ3,0^^3;2^K:+X'=X!(X>180)!(X<1)!(X?.E1"."1.N) X
"^DD",14.7,14.7,32,3)
Type a number between 1 and 180, 0 Decimal Digits
"^DD",14.7,14.7,32,21,0)
^^8^8^3000313^
"^DD",14.7,14.7,32,21,1,0)
This field is used by the Task Manager to control the delay (hang) the
"^DD",14.7,14.7,32,21,2,0)
manager will do during a START. This field is not used with a RESTART.
"^DD",14.7,14.7,32,21,3,0)
 
"^DD",14.7,14.7,32,21,4,0)
The Manager Startup Delay was hard set at 60 before. After requests to
"^DD",14.7,14.7,32,21,5,0)
change the delay it has been made a parameter.
"^DD",14.7,14.7,32,21,6,0)
 
"^DD",14.7,14.7,32,21,7,0)
I would think that 5 to 30 would be OK. If you get errors because jobs
"^DD",14.7,14.7,32,21,8,0)
start running before DDP/Cluster is up that use a larger number.
"^DD",14.7,14.7,32,"DT")
3000313
"^DIC",14.4,14.4,0)
TASKS^14.4
"^DIC",14.4,14.4,0,"GL")
^%ZTSK(
"^DIC",14.4,14.4,"%D",0)
^^9^9^2941201^
"^DIC",14.4,14.4,"%D",1,0)
This file describes the TASKMAN's main file of jobs to start.
"^DIC",14.4,14.4,"%D",2,0)
Because TM works on this file from many UCI's it doesn't use FM to
"^DIC",14.4,14.4,"%D",3,0)
manipulate it.  At this point there are no X-refs on this file
"^DIC",14.4,14.4,"%D",4,0)
and there are no fields that can be edited, Use TM options for that.
"^DIC",14.4,14.4,"%D",5,0)
The file can be searched, sorted and printed.
"^DIC",14.4,14.4,"%D",6,0)
The third piece of the zero node is only updated when the XUTM QCLEAN
"^DIC",14.4,14.4,"%D",7,0)
option runs.  There are some applications that still do there own
"^DIC",14.4,14.4,"%D",8,0)
setting into this global and wipeout the zero node.
"^DIC",14.4,14.4,"%D",9,0)
The storage of the symbol table is not in a FM compatable format.
"^DIC",14.4,"B","TASKS",14.4)

"^DIC",14.7,14.7,0)
TASKMAN SITE PARAMETERS^14.7
"^DIC",14.7,14.7,0,"GL")
^%ZIS(14.7,
"^DIC",14.7,14.7,"%",0)
^1.005^1^1
"^DIC",14.7,14.7,"%",1,0)
ZT
"^DIC",14.7,14.7,"%","B","ZT",1)

"^DIC",14.7,14.7,"%D",0)
^^6^6^2920116^^^^
"^DIC",14.7,14.7,"%D",1,0)
This file should be used by the system manager to tune TaskMan to the
"^DIC",14.7,14.7,"%D",2,0)
site's specific needs.  Entries are identified by the cpu and volume set,
"^DIC",14.7,14.7,"%D",3,0)
so that parameters can be set differently for different nodes that share
"^DIC",14.7,14.7,"%D",4,0)
a single volume set, etc.  Changes to any of the fields will automatically
"^DIC",14.7,14.7,"%D",5,0)
cause all accessible Task Managers on the system to update their local
"^DIC",14.7,14.7,"%D",6,0)
copies of the parameters.
"^DIC",14.7,"B","TASKMAN SITE PARAMETERS",14.7)

**END**
**END**
