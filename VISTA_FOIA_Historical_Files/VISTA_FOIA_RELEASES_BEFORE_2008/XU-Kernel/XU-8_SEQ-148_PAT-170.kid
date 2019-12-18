EMERGENCY Released XU*8*170 SEQ #148
Extracted from mail message
**KIDS**:XU*8.0*170^

**INSTALL NAME**
XU*8.0*170
"BLD",319,0)
XU*8.0*170^KERNEL^0^3000927^y
"BLD",319,1,0)
^^93^93^3000927^
"BLD",319,1,1,0)
 
"BLD",319,1,2,0)
**** Users will need to be off the system during this install ****
"BLD",319,1,3,0)
**** Taskman will need to be in a wait state during this install ****
"BLD",319,1,4,0)
 
"BLD",319,1,5,0)
                 !!!  WARNING!!!
"BLD",319,1,6,0)
NT sites need to install patch XU*8*162 and XU*8*170 TOGETHER
"BLD",319,1,7,0)
Make sure you have Patch XU*8.0*162 and XU*8.0*170 before going any
"BLD",319,1,8,0)
further. XU*8*162 is required for this patch but there is a problem with
"BLD",319,1,9,0)
routine ZUONT which has big impact on NT sites. After installing patch
"BLD",319,1,10,0)
XU*8*162, no users are allowed on the system.
"BLD",319,1,11,0)
To avoid the problem:
"BLD",319,1,12,0)
Inhibit log on and install patch XU*8.0*162 per instructions make sure you
"BLD",319,1,13,0)
have a session logged in at programmer mode and immediately install patch
"BLD",319,1,14,0)
170 per instructions in this patch. Allow users back in the system.
"BLD",319,1,15,0)
 
"BLD",319,1,16,0)
CMH-0800-N3105
"BLD",319,1,17,0)
Patch XU*8*162 made a call to $$AVJ^%ZOSF in place of $$AVJ^%ZOSV in ZUONT.
"BLD",319,1,18,0)
This caused a NOLINE error.  Fixed to make the correct call. This affects 
"BLD",319,1,19,0)
Cache sites only.
"BLD",319,1,20,0)
 
"BLD",319,1,21,0)
MVW-0800-22126, NJH-0800-22956, TAM-0800-32655, CLA-0800-22898
"BLD",319,1,22,0)
MAC-0900-60221
"BLD",319,1,23,0)
Patch XU*8*151 did fix the use of the ZTQPARAM variable or other 
"BLD",319,1,24,0)
parameters available if the scheduled option didn't have a re-queue frequence 
"BLD",319,1,25,0)
but if the option was on a schedule it broke the re-schedule.  
"BLD",319,1,26,0)
This patch fixes the re-scheduling.  As part of the post INIT it will go
"BLD",319,1,27,0)
thru the Scheduled options (file 19.2) an reschedule any that have a past 
"BLD",319,1,28,0)
date to run.
"BLD",319,1,29,0)
 
"BLD",319,1,30,0)
Blood Bank Team Coordination:
"BLD",319,1,31,0)
=============================
"BLD",319,1,32,0)
Clearance - Sept. 8, 2000
"BLD",319,1,33,0)
 
"BLD",319,1,34,0)
Routine Summary
"BLD",319,1,35,0)
The following routines are included in this patch.  The second line of each
"BLD",319,1,36,0)
of these routines now looks like:
"BLD",319,1,37,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"BLD",319,1,38,0)
 
"BLD",319,1,39,0)
                 Checksum
"BLD",319,1,40,0)
Routine         Old       New      2nd Line
"BLD",319,1,41,0)
XQ1          11902300  12116128    **1,15,59,67,46,151,170**
"BLD",319,1,42,0)
XUTMPCH           n/a    930054    **170**
"BLD",319,1,43,0)
ZUONT         2038011   2038331    **34,94,118,162,170**
"BLD",319,1,44,0)
ZUSET          751876   1042105    **162,170**
"BLD",319,1,45,0)
 
"BLD",319,1,46,0)
List of preceding patches: 151, 162
"BLD",319,1,47,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",319,1,48,0)
 
"BLD",319,1,49,0)
========================================================================= 
"BLD",319,1,50,0)
Installation:
"BLD",319,1,51,0)
 
"BLD",319,1,52,0)
>>>Do not allow users to log in to the system during installation.
"BLD",319,1,53,0)
 
"BLD",319,1,54,0)
  1.  DSM sites - Some of these routines are usually mapped,
"BLD",319,1,55,0)
      so you will need to disable mapping for the affected routines. 
"BLD",319,1,56,0)
     
"BLD",319,1,57,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",319,1,58,0)
      option will load the KIDS package onto your system.
"BLD",319,1,59,0)
     
"BLD",319,1,60,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",319,1,61,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",319,1,62,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",319,1,63,0)
      options:
"BLD",319,1,64,0)
      
"BLD",319,1,65,0)
         Verify Checksums in Transport Global
"BLD",319,1,66,0)
         Print Transport Global
"BLD",319,1,67,0)
         Compare Transport Global to Current System
"BLD",319,1,68,0)
         Backup a Transport Global
"BLD",319,1,69,0)
     
"BLD",319,1,70,0)
  4.  Inhibit users from login into the system. 
"BLD",319,1,71,0)
      Get all current users off the system or they will get an EDITED
"BLD",319,1,72,0)
      error when they return to the menu system.
"BLD",319,1,73,0)
      Also place TASKMAN in a wait state.
"BLD",319,1,74,0)
      Stop BACKGROUND task or they will get an EDITED error when done.
"BLD",319,1,75,0)
     
"BLD",319,1,76,0)
  5.  Use "D ^XPDKRN" then:
"BLD",319,1,77,0)
        Install Package(s)  'XU*8.0*170'
"BLD",319,1,78,0)
                             ==========
"BLD",319,1,79,0)
                             
"BLD",319,1,80,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",319,1,81,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",319,1,82,0)
                                                                        ==
"BLD",319,1,83,0)
                                                                        
"BLD",319,1,84,0)
        This routine will rename the correct routine to ZU for you.
"BLD",319,1,85,0)
        Rename ZUONT to ZU, OK? No//  >>>>Cache sites answer YES
"BLD",319,1,86,0)
                                      >>>>DSM sites answer NO
"BLD",319,1,87,0)
     
"BLD",319,1,88,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",319,1,89,0)
 
"BLD",319,1,90,0)
  7.  Allow users to sign-on.
"BLD",319,1,91,0)
      Remove TASKMAN from the wait state.
"BLD",319,1,92,0)
 
"BLD",319,1,93,0)
=========================================================================
"BLD",319,4,0)
^9.64PA^^
"BLD",319,"INIT")
POST170^XUTMPCH
"BLD",319,"KRN",0)
^9.67PA^19^17
"BLD",319,"KRN",.4,0)
.4
"BLD",319,"KRN",.401,0)
.401
"BLD",319,"KRN",.402,0)
.402
"BLD",319,"KRN",.403,0)
.403
"BLD",319,"KRN",.5,0)
.5
"BLD",319,"KRN",.84,0)
.84
"BLD",319,"KRN",3.6,0)
3.6
"BLD",319,"KRN",3.8,0)
3.8
"BLD",319,"KRN",9.2,0)
9.2
"BLD",319,"KRN",9.8,0)
9.8
"BLD",319,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",319,"KRN",9.8,"NM",1,0)
XQ1^^0^B33390158
"BLD",319,"KRN",9.8,"NM",2,0)
ZUONT^^0^B3636106
"BLD",319,"KRN",9.8,"NM",3,0)
ZUSET^^0^B1479065
"BLD",319,"KRN",9.8,"NM","B","XQ1",1)

"BLD",319,"KRN",9.8,"NM","B","ZUONT",2)

"BLD",319,"KRN",9.8,"NM","B","ZUSET",3)

"BLD",319,"KRN",19,0)
19
"BLD",319,"KRN",19.1,0)
19.1
"BLD",319,"KRN",101,0)
101
"BLD",319,"KRN",409.61,0)
409.61
"BLD",319,"KRN",771,0)
771
"BLD",319,"KRN",870,0)
870
"BLD",319,"KRN",8994,0)
8994
"BLD",319,"KRN","B",.4,.4)

"BLD",319,"KRN","B",.401,.401)

"BLD",319,"KRN","B",.402,.402)

"BLD",319,"KRN","B",.403,.403)

"BLD",319,"KRN","B",.5,.5)

"BLD",319,"KRN","B",.84,.84)

"BLD",319,"KRN","B",3.6,3.6)

"BLD",319,"KRN","B",3.8,3.8)

"BLD",319,"KRN","B",9.2,9.2)

"BLD",319,"KRN","B",9.8,9.8)

"BLD",319,"KRN","B",19,19)

"BLD",319,"KRN","B",19.1,19.1)

"BLD",319,"KRN","B",101,101)

"BLD",319,"KRN","B",409.61,409.61)

"BLD",319,"KRN","B",771,771)

"BLD",319,"KRN","B",870,870)

"BLD",319,"KRN","B",8994,8994)

"BLD",319,"QUES",0)
^9.62^^
"BLD",319,"REQB",0)
^9.611^2^2
"BLD",319,"REQB",1,0)
XU*8.0*151^2
"BLD",319,"REQB",2,0)
XU*8.0*162^2
"BLD",319,"REQB","B","XU*8.0*151",1)

"BLD",319,"REQB","B","XU*8.0*162",2)

"INIT")
POST170^XUTMPCH
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
170^3000927
"PKG",3,22,1,"PAH",1,1,0)
^^93^93^3000927
"PKG",3,22,1,"PAH",1,1,1,0)
 
"PKG",3,22,1,"PAH",1,1,2,0)
**** Users will need to be off the system during this install ****
"PKG",3,22,1,"PAH",1,1,3,0)
**** Taskman will need to be in a wait state during this install ****
"PKG",3,22,1,"PAH",1,1,4,0)
 
"PKG",3,22,1,"PAH",1,1,5,0)
                 !!!  WARNING!!!
"PKG",3,22,1,"PAH",1,1,6,0)
NT sites need to install patch XU*8*162 and XU*8*170 TOGETHER
"PKG",3,22,1,"PAH",1,1,7,0)
Make sure you have Patch XU*8.0*162 and XU*8.0*170 before going any
"PKG",3,22,1,"PAH",1,1,8,0)
further. XU*8*162 is required for this patch but there is a problem with
"PKG",3,22,1,"PAH",1,1,9,0)
routine ZUONT which has big impact on NT sites. After installing patch
"PKG",3,22,1,"PAH",1,1,10,0)
XU*8*162, no users are allowed on the system.
"PKG",3,22,1,"PAH",1,1,11,0)
To avoid the problem:
"PKG",3,22,1,"PAH",1,1,12,0)
Inhibit log on and install patch XU*8.0*162 per instructions make sure you
"PKG",3,22,1,"PAH",1,1,13,0)
have a session logged in at programmer mode and immediately install patch
"PKG",3,22,1,"PAH",1,1,14,0)
170 per instructions in this patch. Allow users back in the system.
"PKG",3,22,1,"PAH",1,1,15,0)
 
"PKG",3,22,1,"PAH",1,1,16,0)
CMH-0800-N3105
"PKG",3,22,1,"PAH",1,1,17,0)
Patch XU*8*162 made a call to $$AVJ^%ZOSF in place of $$AVJ^%ZOSV in ZUONT.
"PKG",3,22,1,"PAH",1,1,18,0)
This caused a NOLINE error.  Fixed to make the correct call. This affects 
"PKG",3,22,1,"PAH",1,1,19,0)
Cache sites only.
"PKG",3,22,1,"PAH",1,1,20,0)
 
"PKG",3,22,1,"PAH",1,1,21,0)
MVW-0800-22126, NJH-0800-22956, TAM-0800-32655, CLA-0800-22898
"PKG",3,22,1,"PAH",1,1,22,0)
MAC-0900-60221
"PKG",3,22,1,"PAH",1,1,23,0)
Patch XU*8*151 did fix the use of the ZTQPARAM variable or other 
"PKG",3,22,1,"PAH",1,1,24,0)
parameters available if the scheduled option didn't have a re-queue frequence 
"PKG",3,22,1,"PAH",1,1,25,0)
but if the option was on a schedule it broke the re-schedule.  
"PKG",3,22,1,"PAH",1,1,26,0)
This patch fixes the re-scheduling.  As part of the post INIT it will go
"PKG",3,22,1,"PAH",1,1,27,0)
thru the Scheduled options (file 19.2) an reschedule any that have a past 
"PKG",3,22,1,"PAH",1,1,28,0)
date to run.
"PKG",3,22,1,"PAH",1,1,29,0)
 
"PKG",3,22,1,"PAH",1,1,30,0)
Blood Bank Team Coordination:
"PKG",3,22,1,"PAH",1,1,31,0)
=============================
"PKG",3,22,1,"PAH",1,1,32,0)
Clearance - Sept. 8, 2000
"PKG",3,22,1,"PAH",1,1,33,0)
 
"PKG",3,22,1,"PAH",1,1,34,0)
Routine Summary
"PKG",3,22,1,"PAH",1,1,35,0)
The following routines are included in this patch.  The second line of each
"PKG",3,22,1,"PAH",1,1,36,0)
of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,37,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"PKG",3,22,1,"PAH",1,1,38,0)
 
"PKG",3,22,1,"PAH",1,1,39,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,40,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,41,0)
XQ1          11902300  12116128    **1,15,59,67,46,151,170**
"PKG",3,22,1,"PAH",1,1,42,0)
XUTMPCH           n/a    930054    **170**
"PKG",3,22,1,"PAH",1,1,43,0)
ZUONT         2038011   2038331    **34,94,118,162,170**
"PKG",3,22,1,"PAH",1,1,44,0)
ZUSET          751876   1042105    **162,170**
"PKG",3,22,1,"PAH",1,1,45,0)
 
"PKG",3,22,1,"PAH",1,1,46,0)
List of preceding patches: 151, 162
"PKG",3,22,1,"PAH",1,1,47,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",3,22,1,"PAH",1,1,48,0)
 
"PKG",3,22,1,"PAH",1,1,49,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,50,0)
Installation:
"PKG",3,22,1,"PAH",1,1,51,0)
 
"PKG",3,22,1,"PAH",1,1,52,0)
>>>Do not allow users to log in to the system during installation.
"PKG",3,22,1,"PAH",1,1,53,0)
 
"PKG",3,22,1,"PAH",1,1,54,0)
  1.  DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,55,0)
      so you will need to disable mapping for the affected routines. 
"PKG",3,22,1,"PAH",1,1,56,0)
     
"PKG",3,22,1,"PAH",1,1,57,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,58,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,59,0)
     
"PKG",3,22,1,"PAH",1,1,60,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,61,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,62,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,63,0)
      options:
"PKG",3,22,1,"PAH",1,1,64,0)
      
"PKG",3,22,1,"PAH",1,1,65,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,66,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,67,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,68,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,69,0)
     
"PKG",3,22,1,"PAH",1,1,70,0)
  4.  Inhibit users from login into the system. 
"PKG",3,22,1,"PAH",1,1,71,0)
      Get all current users off the system or they will get an EDITED
"PKG",3,22,1,"PAH",1,1,72,0)
      error when they return to the menu system.
"PKG",3,22,1,"PAH",1,1,73,0)
      Also place TASKMAN in a wait state.
"PKG",3,22,1,"PAH",1,1,74,0)
      Stop BACKGROUND task or they will get an EDITED error when done.
"PKG",3,22,1,"PAH",1,1,75,0)
     
"PKG",3,22,1,"PAH",1,1,76,0)
  5.  Use "D ^XPDKRN" then:
"PKG",3,22,1,"PAH",1,1,77,0)
        Install Package(s)  'XU*8.0*170'
"PKG",3,22,1,"PAH",1,1,78,0)
                             ==========
"PKG",3,22,1,"PAH",1,1,79,0)
                             
"PKG",3,22,1,"PAH",1,1,80,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,81,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,82,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,83,0)
                                                                        
"PKG",3,22,1,"PAH",1,1,84,0)
        This routine will rename the correct routine to ZU for you.
"PKG",3,22,1,"PAH",1,1,85,0)
        Rename ZUONT to ZU, OK? No//  >>>>Cache sites answer YES
"PKG",3,22,1,"PAH",1,1,86,0)
                                      >>>>DSM sites answer NO
"PKG",3,22,1,"PAH",1,1,87,0)
     
"PKG",3,22,1,"PAH",1,1,88,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,89,0)
 
"PKG",3,22,1,"PAH",1,1,90,0)
  7.  Allow users to sign-on.
"PKG",3,22,1,"PAH",1,1,91,0)
      Remove TASKMAN from the wait state.
"PKG",3,22,1,"PAH",1,1,92,0)
 
"PKG",3,22,1,"PAH",1,1,93,0)
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
4
"RTN","XQ1")
0^1^B33390158
"RTN","XQ1",1,0)
XQ1 ; SEA/MJM - DRIVER FOR MENUMAN (PART 2) ;08/28/2000  14:06
"RTN","XQ1",2,0)
 ;;8.0;KERNEL;**1,15,59,67,46,151,170**;Jul 10, 1995
"RTN","XQ1",3,0)
 S DIC=19,DIC(0)="AEQM" D ^DIC Q:Y<0  S (XQDIC,XQY)=+Y K DIC,XQUR,Y,^VA(200,DUZ,202.1)
"RTN","XQ1",4,0)
 D INIT^XQ12
"RTN","XQ1",5,0)
 G M^XQ
"RTN","XQ1",6,0)
 ;
"RTN","XQ1",7,0)
KILL K D,D0,D1,DA,DIC,DIE,DIR,DIS,DR,XQI,XQV,XQW,XQZ
"RTN","XQ1",8,0)
 D CLEAN^DILF
"RTN","XQ1",9,0)
 ;
"RTN","XQ1",10,0)
OUT ;Exit point for all option types
"RTN","XQ1",11,0)
 S U="^"
"RTN","XQ1",12,0)
 I $D(XQXFLG("ZEBRA")) L ^XWB("SESSION",XQXFLG("ZEBRA")) ;Clear by setting new lock
"RTN","XQ1",13,0)
 E  L  ;Clear the lock table
"RTN","XQ1",14,0)
 ;
"RTN","XQ1",15,0)
 I $D(ZTQUEUED),'$D(XQUIT) D
"RTN","XQ1",16,0)
 .N XQF
"RTN","XQ1",17,0)
 .S XQF=$S('$D(^DIC(19,XQY,15)):0,'$L(^(15)):0,1:1)
"RTN","XQ1",18,0)
 .X:XQF ^(15)
"RTN","XQ1",19,0)
 .Q
"RTN","XQ1",20,0)
 Q:$D(ZTQUEUED)  ;Quit here if it's a Taskman job
"RTN","XQ1",21,0)
 ;
"RTN","XQ1",22,0)
 I '$D(DT)!('$D(DTIME))!('$D(DUZ))!('$D(DUZ(0)))!('$D(DUZ("AG")))!('$D(DUZ("AUTO"))) D DVARS^XQ12
"RTN","XQ1",23,0)
 I $D(DUZ("AUTO")),DUZ("AUTO"),$D(XQY),$D(^DIC(19,+XQY,0))#2,$P(^(0),"^",11)["y" W !!,*7,"Press RETURN to continue..." R %:DTIME
"RTN","XQ1",24,0)
 I $D(^XUTL("XQ",$J,"RBX")) G RBX^XQ73
"RTN","XQ1",25,0)
 I $D(^XUTL("XQ",$J,"T")) I ^("T")<0 S ^("T")=$S($D(^XUTL("XQ",$J,1)):1,1:0)
"RTN","XQ1",26,0)
 I $D(^XUTL("XQ",$J,"T")) S XQY=+^(^("T")),XQT="" S:$D(^DIC(19,+XQY,0)) XQT=$P(^(0),U,4) I '$D(XQUIT),("LOQX"'[XQT),$D(^DIC(19,XQY,15)),$L(^(15)) X ^(15) ;W "  ==> OUT^XQ1"
"RTN","XQ1",27,0)
 Q:'$D(^XUTL("XQ",$J,"T"))
"RTN","XQ1",28,0)
 I $D(^XUTL("XQ",$J,"T")) S XQTT=$S($D(XQUIT):^XUTL("XQ",$J,"T"),1:^XUTL("XQ",$J,"T")-1) K XQUIT
"RTN","XQ1",29,0)
 I XQTT'<1 S ^XUTL("XQ",$J,"T")=XQTT,XQY=^(XQTT),XQY0=$P(XQY,U,2,999),XQPSM=$P(XQY,U,1),XQY=+XQPSM,XQPSM=$P(XQPSM,XQY,2,99),XQABOLD=1
"RTN","XQ1",30,0)
 I XQTT=0 S XQY=-1
"RTN","XQ1",31,0)
 I $P(XQY0,U,4)="M" S XQAA=$P(XQY0,U,2) I $P(XQY0,U,17),$D(^DIC(19,+XQY,26)),$L(^(26)) X ^(26) ;W "  ==> OUT^XQ1"
"RTN","XQ1",32,0)
 K %,X,XQDICNEW,XQF,XQCO,XQEA,XQFLG,XQI,XQJ,XQJS,XQK,XQOK,XQTT,XQX,XQZ,Y,Z
"RTN","XQ1",33,0)
 G M1^XQ
"RTN","XQ1",34,0)
 ;
"RTN","XQ1",35,0)
A ;ACTION type option entry point
"RTN","XQ1",36,0)
 X:$D(^DIC(19,+XQY,20)) ^(20) ;W "  ==> A^XQ1"
"RTN","XQ1",37,0)
 I $D(XQUIT) S XQUIT=1 D ^XQUIT I $D(XQUIT) K XQUIT G OUT
"RTN","XQ1",38,0)
 I $P(XQY0,U,17),$D(^DIC(19,XQY,26)),$L(^(26)) X ^(26) ;W "  ==> A^XQ1"
"RTN","XQ1",39,0)
 G OUT
"RTN","XQ1",40,0)
 ;
"RTN","XQ1",41,0)
C ;ScreenMan type options
"RTN","XQ1",42,0)
 D DIC G:DA=-1 KILL S XQZ="DR,DDSFILE,DDSFILE(1)",XQW=39 D SET
"RTN","XQ1",43,0)
 S DDSPAGE=$P($G(^DIC(19,+XQY,43)),U) K:DDSPAGE="" DDSPAGE
"RTN","XQ1",44,0)
 S DDSPARM=$P($G(^DIC(19,+XQY,43)),U,2) K:DDSPARM="" DDSPARM
"RTN","XQ1",45,0)
 I DDSFILE["(",DDSFILE'[U S DDSFILE=U_DDSFILE
"RTN","XQ1",46,0)
 I $D(DDSFILE(1)),DDSFILE(1)["(",DDSFILE(1)'[U S DDSFILE(1)=U_DDSFILE(1)
"RTN","XQ1",47,0)
 D ^DDS K DDSFILE G C
"RTN","XQ1",48,0)
 ;
"RTN","XQ1",49,0)
P ;PRINT type option
"RTN","XQ1",50,0)
 S XQZ="DIC,PG,L,FLDS,BY,FR,TO,DHD,DCOPIES,DIS(0),IOP,DHIT,DIOBEG,DIOEND",XQW=59 D SET
"RTN","XQ1",51,0)
 I $D(DIS(0))#2 F XQI=1:1:3 Q:'$D(^DIC(19,+XQY,69+(XQI/10)))  Q:^(69+(XQI/10))=""  S DIS(XQI)=^(69+(XQI/10))
"RTN","XQ1",52,0)
 S:$D(XQIOP) IOP=XQIOP
"RTN","XQ1",53,0)
 S XQI=$G(^DIC(19,XQY,79)) S:XQI>0 DIASKHD="" S:$P(XQI,U,2) DISUPNO=1 S:$P(XQI,U,3) DIPCRIT=1
"RTN","XQ1",54,0)
 D D1,EN1^DIP K IOP,DIOBEG,DIS,DP G OUT
"RTN","XQ1",55,0)
 ;
"RTN","XQ1",56,0)
I ;INQUIRE type option
"RTN","XQ1",57,0)
I1 D DIC G KILL:DA=-1 S DI=DIC,XQZ="DIC,DR,DIQ(0)",XQW=79 D SET,D1 S:$D(DIC)[0 DIC=DI
"RTN","XQ1",58,0)
 I $D(^DIC(19,+XQY,63)),$L(^(63)) S FLDS=^(63)
"RTN","XQ1",59,0)
 E  S FLDS="[CAPTIONED]"
"RTN","XQ1",60,0)
 I $G(^DIC(19,+XQY,83))["Y" S IOP="HOME"
"RTN","XQ1",61,0)
I2 ;
"RTN","XQ1",62,0)
 W ! S XQZ="DHD",XQW=66 D SET K ^UTILITY($J),^(U,$J) S ^($J,1,DA)="",@("L=+$P("_DI_"0),U,2)"),DPP(1)=L_"^^^@",L=0,C=",",Q="""",DPP=1,DPP(1,"IX")="^UTILITY(U,$J,"_DI_"^2" D N^DIP1 S Y=XQY G I1
"RTN","XQ1",63,0)
 ;
"RTN","XQ1",64,0)
E ;EDIT type option entry point
"RTN","XQ1",65,0)
E1 D DIC G KILL:DA=-1 K DIE,DIC S XQZ="DIE,DR",XQW=49 D SET S XQZ="DIE(""W"")",XQW=53 D SET
"RTN","XQ1",66,0)
 I $D(^DIC(19,XQY,53)),$L(^(53)) S %=^(53),DIE("NO^")=$S(%="N":"",1:%)
"RTN","XQ1",67,0)
 S:DIE["(" DIE=U_DIE D ^DIE S Y=XQY G E1
"RTN","XQ1",68,0)
 ;
"RTN","XQ1",69,0)
 ;
"RTN","XQ1",70,0)
DIC ;Get FileMan parameters from Option File and do look up
"RTN","XQ1",71,0)
 W ! K DIC S XQZ="DIC,DIC(0),DIC(""A""),DIC(""B""),DIC(""S""),DIC(""W""),D",XQW=29 D SET,D1
"RTN","XQ1",72,0)
 I '$D(D) D ^DIC
"RTN","XQ1",73,0)
 I $D(D) S:D="" D="B" D IX^DIC
"RTN","XQ1",74,0)
 I $D(Y),Y>0,$P(Y,U,3) S XQDICNEW=Y
"RTN","XQ1",75,0)
 S DA=+Y,Y=XQY
"RTN","XQ1",76,0)
 Q
"RTN","XQ1",77,0)
 ;
"RTN","XQ1",78,0)
D1 S:DIC["(" DIC=U_DIC Q
"RTN","XQ1",79,0)
 ;
"RTN","XQ1",80,0)
SET F XQI=1:1 S XQV=$P(XQZ,",",XQI) Q:XQV=""  K @XQV I $D(^DIC(19,+XQY,XQW+XQI)),^(XQW+XQI)]"" S @XQV=^(XQW+XQI)
"RTN","XQ1",81,0)
 I $D(DIC("A")),DIC("A")]"" S DIC("A")=DIC("A")_" "
"RTN","XQ1",82,0)
 K XQI,J
"RTN","XQ1",83,0)
 Q
"RTN","XQ1",84,0)
 ;
"RTN","XQ1",85,0)
R ;RUN ROUTINE type option entry point
"RTN","XQ1",86,0)
 G:'$D(^DIC(19,XQY,25)) OUT:$D(ZTQUEUED),M1^XQ S XQZ=^(25) G:'$L(XQZ) M1^XQ S:XQZ'[U XQZ=U_XQZ I XQZ["[" D DO^%XUCI G OUT
"RTN","XQ1",87,0)
 D @XQZ G OUT
"RTN","XQ1",88,0)
 ;
"RTN","XQ1",89,0)
W ;Window type option entry point
"RTN","XQ1",90,0)
 S XQOK=1
"RTN","XQ1",91,0)
 I $D(^DIC(19,XQY,25)),$L(^(25)) D  G OUT ;Routine type
"RTN","XQ1",92,0)
 .S XQZ=^DIC(19,XQY,25)
"RTN","XQ1",93,0)
 .S:XQZ'[U XQZ=U_XQZ
"RTN","XQ1",94,0)
 .I XQZ["[" D DO^%XUCI Q
"RTN","XQ1",95,0)
 .D @XQZ
"RTN","XQ1",96,0)
 .Q
"RTN","XQ1",97,0)
 ;
"RTN","XQ1",98,0)
 I $D(^DIC(19,XQY,24)),$L(^(24)) D  G:XQOK OUT ;Pointer type
"RTN","XQ1",99,0)
 .S XQZ=^DIC(19,XQY,24)
"RTN","XQ1",100,0)
 .S XQZ=$P($G(^XTV(8995,XQZ,0)),U) I XQZ="" S XQOK=0 Q
"RTN","XQ1",101,0)
 .D PREP^XG
"RTN","XQ1",102,0)
 .S XQWIN=$$NEXTNM^XGCLOAD("XQWIN")
"RTN","XQ1",103,0)
 .;D GET^XGCLOAD(XQZ,XQWIN,"^TMP($J)")
"RTN","XQ1",104,0)
 .D GET^XGCLOAD(XQZ,$NA(^TMP($J,XQWIN)))
"RTN","XQ1",105,0)
 .D M^XG(XQWIN,$NA(^TMP($J,XQWIN)))
"RTN","XQ1",106,0)
 .D ESTA^XG() ;Send it off to window land
"RTN","XQ1",107,0)
 .; 
"RTN","XQ1",108,0)
 .D K^XG(XQWIN) ;Return here after the ESTOP
"RTN","XQ1",109,0)
 .;I $D(^%ZOSF("OS")),^%ZOSF("OS")["MSM" ZSTOP
"RTN","XQ1",110,0)
 .Q
"RTN","XQ1",111,0)
 ;
"RTN","XQ1",112,0)
 G M1^XQ ;Window failed
"RTN","XQ1",113,0)
 ;
"RTN","XQ1",114,0)
Z ;Window suite option       
"RTN","XQ1",115,0)
 G EN^XQSUITE
"RTN","XQ1",116,0)
 ;
"RTN","XQ1",117,0)
S ;Server-type option pseudo entry-point can't be invoked from Meun System
"RTN","XQ1",118,0)
 G OUT
"RTN","XQ1",119,0)
 ;
"RTN","XQ1",120,0)
B ;Client/Server option can't be run from menu system
"RTN","XQ1",121,0)
 G OUT
"RTN","XQ1",122,0)
 ;
"RTN","XQ1",123,0)
L ;OE/RR Limited option
"RTN","XQ1",124,0)
O ;OE/RR Protocol (orderables) type option entry point
"RTN","XQ1",125,0)
X ;OE/RR Extended Action type option (Subset of Protocol type)
"RTN","XQ1",126,0)
Q ;OE/RR Protocol Menu type option entry point
"RTN","XQ1",127,0)
 S XQOR=+XQY,XQOR(1)=XQT D XQ^XQOR K XQOR G OUT
"RTN","XQ1",128,0)
 ;
"RTN","XQ1",129,0)
ZTSK ;Task Manager entry point
"RTN","XQ1",130,0)
 G:$G(XQSCH)'>0 ZTSK2 S U="^",XQ=$G(^DIC(19.2,XQSCH,0)),XQY=+XQ Q:XQY'>0
"RTN","XQ1",131,0)
 K ZTQPARAM ;Build params from schedule in case we delete it.
"RTN","XQ1",132,0)
 I $D(^DIC(19.2,XQSCH,3)),$L(^(3)) S ZTQPARAM=^(3)
"RTN","XQ1",133,0)
 I $D(^DIC(19.2,XQSCH,2)) D  ;Build other symbols
"RTN","XQ1",134,0)
 . S X2=XQSCH N XQSCH,XQY,XQ
"RTN","XQ1",135,0)
 . F X1=0:0 S X1=$O(^DIC(19.2,X2,2,X1)) Q:X1'>0  S X=^(X1,0),@($P(X,U)_"="_$P(X,U,2))
"RTN","XQ1",136,0)
 . Q
"RTN","XQ1",137,0)
REQ S X1=$P(XQ,U,2),X2=$P(XQ,U,6) ;Get params for new schedule
"RTN","XQ1",138,0)
 S DA=XQSCH,DIE="^DIC(19.2,",DR=$S((X2="")&($P(XQ,U,9)=""):".01///@",X2="":"2///@",1:"2////"_$$SCH^XLFDT(X2,+X1,1))
"RTN","XQ1",139,0)
 L +^%ZTSK(ZTSK,0) D ^DIE L -^%ZTSK(ZTSK,0) ;File new schedule
"RTN","XQ1",140,0)
 K DA,DIE,DR,X1,X2,XQ
"RTN","XQ1",141,0)
ZTSK2 S ZTREQ="@" Q:'$D(XQY)  D UI^XQ12
"RTN","XQ1",142,0)
 Q:'$D(^DIC(19,XQY,0))  S XQY0=^(0),XQT=$P(XQY0,U,4) Q:XQT'="A"&(XQT'="P")&(XQT'="R")
"RTN","XQ1",143,0)
 ;This line removed because Kernel no longer supports reseting priority
"RTN","XQ1",144,0)
 ;from the Option File.
"RTN","XQ1",145,0)
 ;S X=$P(XQY0,U,8) I X>0,X<11 X ^%ZOSF("PRIORITY")
"RTN","XQ1",146,0)
 I $P(XQY0,U,3)]""!($D(XQUIT)) S XQT="KILL"
"RTN","XQ1",147,0)
 ;
"RTN","XQ1",148,0)
RUN S:XQT="P"&$L(IO) XQIOP=ION_";"_IOST_";"_IOM_";"_IOSL G @XQT
"RTN","XQ1",149,0)
 Q
"RTN","XUTMPCH")
0^^B1696090
"RTN","XUTMPCH",1,0)
XUTMPCH ;ISF/RWF - Patch rouitne for Pre/post init ;09/27/2000  09:12
"RTN","XUTMPCH",2,0)
 ;;8.0;KERNEL;**170**;Jul 10, 1995
"RTN","XUTMPCH",3,0)
 ;;
"RTN","XUTMPCH",4,0)
 W !,"NO entry from the top."
"RTN","XUTMPCH",5,0)
 Q
"RTN","XUTMPCH",6,0)
 ;
"RTN","XUTMPCH",7,0)
POST170 ;Post Init work for patch XU*8*170
"RTN","XUTMPCH",8,0)
 D OPTSCH
"RTN","XUTMPCH",9,0)
 D ^ZUSET
"RTN","XUTMPCH",10,0)
 Q
"RTN","XUTMPCH",11,0)
OPTSCH ;To reschedule any entry in OPTION SCHEDULE that is not current.
"RTN","XUTMPCH",12,0)
 N TSK,XQ1,XQ2,XQSH,NOW
"RTN","XUTMPCH",13,0)
 S XQ1=0,NOW=$$NOW^XLFDT()
"RTN","XUTMPCH",14,0)
 F  S XQ1=$O(^DIC(19.2,XQ1)) Q:XQ1'>0  D RESCH(XQ1)
"RTN","XUTMPCH",15,0)
 ;Clean up any strange schedule entries.
"RTN","XUTMPCH",16,0)
 S XQ1=9999999999
"RTN","XUTMPCH",17,0)
 F  S XQ1=$O(^%ZTSCH(XQ1)),TSK=0 Q:XQ1'?1N.NP  D
"RTN","XUTMPCH",18,0)
 . F  S TSK=$O(^%ZTSCH(XQ1,TSK)) Q:TSK'>0  I $G(^%ZTSK(TSK,0))="" K ^%ZTSCH(XQ1,TSK)
"RTN","XUTMPCH",19,0)
 . Q
"RTN","XUTMPCH",20,0)
 Q
"RTN","XUTMPCH",21,0)
 ;
"RTN","XUTMPCH",22,0)
RESCH(DA) ;See if need to re-schedule
"RTN","XUTMPCH",23,0)
 N X,X0,Y,T,DR,DIE
"RTN","XUTMPCH",24,0)
 S X0=$G(^DIC(19.2,DA,0)) Q:X0=""  S X=$P(X0,"^",2),Y=$P(X0,"^",6)
"RTN","XUTMPCH",25,0)
 Q:(X'>0)!(Y="")
"RTN","XUTMPCH",26,0)
 ;Patch XU*8*162 was released on 08/19/00 so only reschedule from then on
"RTN","XUTMPCH",27,0)
 I (X<3000819)!(X>NOW) Q
"RTN","XUTMPCH",28,0)
 ;Schedule, last time
"RTN","XUTMPCH",29,0)
 S MS="Option '"_$P($G(^DIC(19,+X0,0)),U)_"' has been Re-Scheduled for "
"RTN","XUTMPCH",30,0)
 S T=$$SCH^XLFDT(Y,X,1),DIE="^DIC(19.2,",DR="2////"_T
"RTN","XUTMPCH",31,0)
 D BMES^XPDUTL(MS_T)
"RTN","XUTMPCH",32,0)
 D ^DIE
"RTN","XUTMPCH",33,0)
 Q
"RTN","XUTMPCH",34,0)
 
"RTN","ZUONT")
0^2^B3636106
"RTN","ZUONT",1,0)
ZU ;SF/RWF - For Open M for NT! ;08/31/2000  08:55
"RTN","ZUONT",2,0)
 ;;8.0;KERNEL;**34,94,118,162,170**;Jul 10, 1995
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
JOBCHK I $$AVJ^%ZOSV()<3 W $C(7),!!,"** TROUBLE ** - ** CALL IRM NOW! **" G HALT
"RTN","ZUONT",9,0)
 D SHARELIC^%ZOSV(0) G ^XUS
"RTN","ZUONT",10,0)
 ;
"RTN","ZUONT",11,0)
 ;
"RTN","ZUONT",12,0)
ERR ;Come here on error
"RTN","ZUONT",13,0)
 I $ZE["STACK" S $ET="Q:$ST>"_($ST-8)_"  D ERR2^ZU" Q
"RTN","ZUONT",14,0)
ERR2 S $ET="UNWIND^ZU" L  ;Backup trap
"RTN","ZUONT",15,0)
 B 0 ;Turn off break
"RTN","ZUONT",16,0)
 Q:$ECODE["<PROG>"
"RTN","ZUONT",17,0)
 D ^%ZTER
"RTN","ZUONT",18,0)
 I $G(IO)]"",$D(IO(1,IO)),$E($G(IOST))="P" U IO W @$S($D(IOF):IOF,1:"#")
"RTN","ZUONT",19,0)
 I $G(IO(0))]"" U IO(0) W !!,"RECORDING THAT AN ERROR OCCURRED ---",!!?15,"Sorry 'bout that",!,*7,!?10,"$ZERROR=",$ZERROR
"RTN","ZUONT",20,0)
 X ^%ZOSF("PROGMODE") Q:Y  S $ZT="HALT^ZU"
"RTN","ZUONT",21,0)
 I $ZE'["<INRPT>" S XUERF="" G ^XUSCLEAN
"RTN","ZUONT",22,0)
CTRLC I $D(IO)=11 U IO(0) W !,"--Interrupt Acknowledged",!
"RTN","ZUONT",23,0)
 D KILL1^XUSCLEAN ;Clean up symbol table
"RTN","ZUONT",24,0)
 S $ECODE=",U55,"
"RTN","ZUONT",25,0)
 Q
"RTN","ZUONT",26,0)
 ;
"RTN","ZUONT",27,0)
UNWIND ;Unwind the stack
"RTN","ZUONT",28,0)
 Q:$ES>1  G CTRLC2:$EC["U55"
"RTN","ZUONT",29,0)
 S $EC=""
"RTN","ZUONT",30,0)
 Q
"RTN","ZUONT",31,0)
 ;
"RTN","ZUONT",32,0)
CTRLC2 S $EC="" G:$G(^XUTL("XQ",$J,"T"))<2 ^XUSCLEAN
"RTN","ZUONT",33,0)
 S ^XUTL("XQ",$J,"T")=1,XQY=^(1),XQY0=$P(XQY,"^",2,99)
"RTN","ZUONT",34,0)
 G:$P(XQY0,"^",4)'="M" CTRLC2
"RTN","ZUONT",35,0)
 S XQPSM=$P(XQY,"^",1),XQY=+XQPSM,XQPSM=$P(XQPSM,XQY,2,3)
"RTN","ZUONT",36,0)
 G:'XQY ^XUSCLEAN
"RTN","ZUONT",37,0)
 S $ECODE="",$ETRAP="D ERR^ZU" G M1^XQ
"RTN","ZUONT",38,0)
 ;
"RTN","ZUONT",39,0)
HALT S $EC="" I $D(^XUTL("XQ",$J)) D BYE^XUSCLEAN
"RTN","ZUONT",40,0)
 D:+$G(^%ZTSCH("LOGRSRC")) LOGRSRC^%ZOSV("$LOGOUT$")
"RTN","ZUONT",41,0)
 HALT
"RTN","ZUONT",42,0)
 ;
"RTN","ZUSET")
0^3^B1479065
"RTN","ZUSET",1,0)
ZUSET ;ISF/RWF - Used to rename the correct routine to ZU ;08/31/2000  14:24
"RTN","ZUSET",2,0)
 ;;8.0;KERNEL;**162,170**;JUL 10, 1995
"RTN","ZUSET",3,0)
 N RTN
"RTN","ZUSET",4,0)
 W !,"This routine will rename the correct routine to ZU for you."
"RTN","ZUSET",5,0)
 S RTN=$$CHK() I '$L(RTN) W !,"Don't know what to do." Q
"RTN","ZUSET",6,0)
 W !!,"Rename ",RTN," to ZU, OK? No//" R X:$G(DTIME,60) S:'$L(X) X="N"
"RTN","ZUSET",7,0)
 I "yY"'[$E(X) D BMES^XPDUTL("No routine renamed") Q
"RTN","ZUSET",8,0)
 D DO(RTN),BMES^XPDUTL("Routine "_RTN_" was renamed to ZU")
"RTN","ZUSET",9,0)
 Q
"RTN","ZUSET",10,0)
CHK() ;Check what routine to use
"RTN","ZUSET",11,0)
 N % S %=^%ZOSF("OS")
"RTN","ZUSET",12,0)
 I %["DSM" Q "ZUVXD"
"RTN","ZUSET",13,0)
 I %["OpenM" Q "ZUONT"
"RTN","ZUSET",14,0)
 I %["MSM" Q "ZUMSM"
"RTN","ZUSET",15,0)
 Q ""
"RTN","ZUSET",16,0)
DO(%) ;Do the rename
"RTN","ZUSET",17,0)
 X "ZL "_%_" ZS ZU"
"RTN","ZUSET",18,0)
 Q
"RTN","ZUSET",19,0)
POST ;Called as a post init
"RTN","ZUSET",20,0)
 N RTN S RTN=$$CHK()
"RTN","ZUSET",21,0)
 I '$L(RTN) D BMES^XPDUTL("No routine renamed") Q
"RTN","ZUSET",22,0)
 D DO(RTN),BMES^XPDUTL("Routine "_RTN_" was renamed to ZU")
"RTN","ZUSET",23,0)
 Q
"VER")
8.0^22.0
**END**
**END**
