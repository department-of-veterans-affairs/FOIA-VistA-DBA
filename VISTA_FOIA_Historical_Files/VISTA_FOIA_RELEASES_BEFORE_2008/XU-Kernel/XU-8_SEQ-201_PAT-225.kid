Released XU*8*225 SEQ #201
Extracted from mail message
**KIDS**:XU*8.0*225^

**INSTALL NAME**
XU*8.0*225
"BLD",552,0)
XU*8.0*225^KERNEL^0^3020515^y
"BLD",552,1,0)
^^100^100^3020515^
"BLD",552,1,1,0)
Test Site: ANCHORAGE
"BLD",552,1,2,0)
Blood Bank Clearence: 4/12/2002
"BLD",552,1,3,0)

"BLD",552,1,4,0)
Problem: The call to Intersystems' license share should only be called for 
"BLD",552,1,5,0)
Telnet and TCP connections. Not for LAT.
"BLD",552,1,6,0)
Fix: This patch changes ZU to check the type of device and only call the 
"BLD",552,1,7,0)
Intersystems License share code for Telnet connections, this is done 
"BLD",552,1,8,0)
for both DSM and Cache. 
"BLD",552,1,9,0)

"BLD",552,1,10,0)
NOIS: LOU-0601-40314, LEX-0401-42341, COA-0401-21786, HVH-0101-11346
"BLD",552,1,11,0)
Problem: TCP clients on Cache were opened in 'mumps' mode, this caused some 
"BLD",552,1,12,0)
problems when talking with DSM systems. This caused problems with HL7.
"BLD",552,1,13,0)
Fix: This patch changes the way that TCP devices are opened on Cache 
"BLD",552,1,14,0)
systems to be in packet mode.  This makes it behave more like the way that 
"BLD",552,1,15,0)
DSM does.
"BLD",552,1,16,0)

"BLD",552,1,17,0)
NOIS: HVH-0101-11346, COA-0401-21786, LEX-0401-42341, LOU-0601-40314
"BLD",552,1,18,0)
Problem: ZISTCPS would halt when told to stop.  When called from a job 
"BLD",552,1,19,0)
started by Taskman the task would not be cleaned up. This caused problems 
"BLD",552,1,20,0)
with HL7.
"BLD",552,1,21,0)
Fix: To have ZISTCPS just QUIT when told to stop.
"BLD",552,1,22,0)

"BLD",552,1,23,0)
Problem: VMS and DSM utilities require the job number in hex, but Taskman 
"BLD",552,1,24,0)
listing would just show the job number in decimal.
"BLD",552,1,25,0)
Fix: In a task listing of running tasks, include the job number in hex when 
"BLD",552,1,26,0)
the job numbers is greater that 2048.
"BLD",552,1,27,0)

"BLD",552,1,28,0)

"BLD",552,1,29,0)
Routine Summary
"BLD",552,1,30,0)
The following routines are included in this patch.  The second line of each
"BLD",552,1,31,0)
of these routines now looks like:
"BLD",552,1,32,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"BLD",552,1,33,0)

"BLD",552,1,34,0)
                 Checksum
"BLD",552,1,35,0)
Routine         Old       New      2nd Line
"BLD",552,1,36,0)
XUTMTP1       5115647   5550117    **20,225**
"BLD",552,1,37,0)
ZISTCP        2703750   3208452    **36,34,59,69,118,225**
"BLD",552,1,38,0)
ZISTCPS       1115181   1281564    **78,118,127,225**
"BLD",552,1,39,0)
ZUONT         2038331   2065413    **34,94,118,162,170,225**
"BLD",552,1,40,0)
ZUSET         1042105   1042105    **162,170,225**
"BLD",552,1,41,0)
ZUVXD         4620305   4178529    **13,24,84,94,118,162,225**
"BLD",552,1,42,0)

"BLD",552,1,43,0)
List of preceding patches: 20, 127, 170
"BLD",552,1,44,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",552,1,45,0)

"BLD",552,1,46,0)
=========================================================================
"BLD",552,1,47,0)
Installation:
"BLD",552,1,48,0)
>>>Users may remain on the system.
"BLD",552,1,49,0)
>>>TaskMan does not need to be stopped.
"BLD",552,1,50,0)

"BLD",552,1,51,0)
  1.  DSM sites - Some of these routines are usually mapped,
"BLD",552,1,52,0)
      so you will need to disable mapping for the affected routines.
"BLD",552,1,53,0)

"BLD",552,1,54,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",552,1,55,0)
      option will load the KIDS package onto your system.
"BLD",552,1,56,0)

"BLD",552,1,57,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",552,1,58,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",552,1,59,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",552,1,60,0)
      options:
"BLD",552,1,61,0)

"BLD",552,1,62,0)
         Verify Checksums in Transport Global
"BLD",552,1,63,0)
         Print Transport Global
"BLD",552,1,64,0)
         Compare Transport Global to Current System
"BLD",552,1,65,0)
         Backup a Transport Global
"BLD",552,1,66,0)

"BLD",552,1,67,0)
  4.  Users can remain on the system. This patch can be loaded any
"BLD",552,1,68,0)
      non-peak time.
"BLD",552,1,69,0)
      This patch can not be queued.
"BLD",552,1,70,0)
      TaskMan can remain running.
"BLD",552,1,71,0)

"BLD",552,1,72,0)
  5.  In Programmer mode:
"BLD",552,1,73,0)
         Install Package(s)  'XU*8.0*225'
"BLD",552,1,74,0)
                              ==========
"BLD",552,1,75,0)

"BLD",552,1,76,0)
        Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",552,1,77,0)

"BLD",552,1,78,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",552,1,79,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",552,1,80,0)
                                                                        ==
"BLD",552,1,81,0)

"BLD",552,1,82,0)
  6.  After installing this patch,
"BLD",552,1,83,0)
      Cache Sites - you don't need to move anything, skip this step.
"BLD",552,1,84,0)
      DSM/MSM sites - you need to move several routines from
"BLD",552,1,85,0)
      your production account to each manager account:
"BLD",552,1,86,0)

"BLD",552,1,87,0)
ZISTCP
"BLD",552,1,88,0)
ZISTCPS
"BLD",552,1,89,0)

"BLD",552,1,90,0)
  7.  And in the manager account,  (OpenM sites remain in VAH)
"BLD",552,1,91,0)
      All sites:
"BLD",552,1,92,0)
      DO RELOAD^ZTMGRSET
"BLD",552,1,93,0)
      Select the System
"BLD",552,1,94,0)
      Patch number to load: 225
"BLD",552,1,95,0)
                            ===
"BLD",552,1,96,0)

"BLD",552,1,97,0)
  8.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",552,1,98,0)

"BLD",552,1,99,0)
=========================================================================
"BLD",552,1,100,0)

"BLD",552,4,0)
^9.64PA^^
"BLD",552,"INIT")
POST^ZUSET
"BLD",552,"KRN",0)
^9.67PA^8989.52^20
"BLD",552,"KRN",.4,0)
.4
"BLD",552,"KRN",.401,0)
.401
"BLD",552,"KRN",.402,0)
.402
"BLD",552,"KRN",.403,0)
.403
"BLD",552,"KRN",.5,0)
.5
"BLD",552,"KRN",.84,0)
.84
"BLD",552,"KRN",3.6,0)
3.6
"BLD",552,"KRN",3.8,0)
3.8
"BLD",552,"KRN",9.2,0)
9.2
"BLD",552,"KRN",9.8,0)
9.8
"BLD",552,"KRN",9.8,"NM",0)
^9.68A^9^5
"BLD",552,"KRN",9.8,"NM",1,0)
ZUONT^^0^B3721758
"BLD",552,"KRN",9.8,"NM",2,0)
ZUVXD^^0^B9035125
"BLD",552,"KRN",9.8,"NM",4,0)
ZISTCP^^0^B11146763
"BLD",552,"KRN",9.8,"NM",5,0)
ZISTCPS^^0^B3244837
"BLD",552,"KRN",9.8,"NM",9,0)
XUTMTP1^^0^B6799802
"BLD",552,"KRN",9.8,"NM","B","XUTMTP1",9)

"BLD",552,"KRN",9.8,"NM","B","ZISTCP",4)

"BLD",552,"KRN",9.8,"NM","B","ZISTCPS",5)

"BLD",552,"KRN",9.8,"NM","B","ZUONT",1)

"BLD",552,"KRN",9.8,"NM","B","ZUVXD",2)

"BLD",552,"KRN",19,0)
19
"BLD",552,"KRN",19,"NM",0)
^9.68A^^
"BLD",552,"KRN",19.1,0)
19.1
"BLD",552,"KRN",101,0)
101
"BLD",552,"KRN",409.61,0)
409.61
"BLD",552,"KRN",771,0)
771
"BLD",552,"KRN",870,0)
870
"BLD",552,"KRN",8989.51,0)
8989.51
"BLD",552,"KRN",8989.52,0)
8989.52
"BLD",552,"KRN",8994,0)
8994
"BLD",552,"KRN",8994.2,0)
8994.2
"BLD",552,"KRN","B",.4,.4)

"BLD",552,"KRN","B",.401,.401)

"BLD",552,"KRN","B",.402,.402)

"BLD",552,"KRN","B",.403,.403)

"BLD",552,"KRN","B",.5,.5)

"BLD",552,"KRN","B",.84,.84)

"BLD",552,"KRN","B",3.6,3.6)

"BLD",552,"KRN","B",3.8,3.8)

"BLD",552,"KRN","B",9.2,9.2)

"BLD",552,"KRN","B",9.8,9.8)

"BLD",552,"KRN","B",19,19)

"BLD",552,"KRN","B",19.1,19.1)

"BLD",552,"KRN","B",101,101)

"BLD",552,"KRN","B",409.61,409.61)

"BLD",552,"KRN","B",771,771)

"BLD",552,"KRN","B",870,870)

"BLD",552,"KRN","B",8989.51,8989.51)

"BLD",552,"KRN","B",8989.52,8989.52)

"BLD",552,"KRN","B",8994,8994)

"BLD",552,"KRN","B",8994.2,8994.2)

"BLD",552,"QUES",0)
^9.62^^
"BLD",552,"REQB",0)
^9.611^3^2
"BLD",552,"REQB",2,0)
XU*8.0*170^2
"BLD",552,"REQB",3,0)
XU*8.0*127^2
"BLD",552,"REQB","B","XU*8.0*127",3)

"BLD",552,"REQB","B","XU*8.0*170",2)

"INIT")
POST^ZUSET
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
225^3020515
"PKG",3,22,1,"PAH",1,1,0)
^^100^100^3020515
"PKG",3,22,1,"PAH",1,1,1,0)
Test Site: ANCHORAGE
"PKG",3,22,1,"PAH",1,1,2,0)
Blood Bank Clearence: 4/12/2002
"PKG",3,22,1,"PAH",1,1,3,0)

"PKG",3,22,1,"PAH",1,1,4,0)
Problem: The call to Intersystems' license share should only be called for 
"PKG",3,22,1,"PAH",1,1,5,0)
Telnet and TCP connections. Not for LAT.
"PKG",3,22,1,"PAH",1,1,6,0)
Fix: This patch changes ZU to check the type of device and only call the 
"PKG",3,22,1,"PAH",1,1,7,0)
Intersystems License share code for Telnet connections, this is done 
"PKG",3,22,1,"PAH",1,1,8,0)
for both DSM and Cache. 
"PKG",3,22,1,"PAH",1,1,9,0)

"PKG",3,22,1,"PAH",1,1,10,0)
NOIS: LOU-0601-40314, LEX-0401-42341, COA-0401-21786, HVH-0101-11346
"PKG",3,22,1,"PAH",1,1,11,0)
Problem: TCP clients on Cache were opened in 'mumps' mode, this caused some 
"PKG",3,22,1,"PAH",1,1,12,0)
problems when talking with DSM systems. This caused problems with HL7.
"PKG",3,22,1,"PAH",1,1,13,0)
Fix: This patch changes the way that TCP devices are opened on Cache 
"PKG",3,22,1,"PAH",1,1,14,0)
systems to be in packet mode.  This makes it behave more like the way that 
"PKG",3,22,1,"PAH",1,1,15,0)
DSM does.
"PKG",3,22,1,"PAH",1,1,16,0)

"PKG",3,22,1,"PAH",1,1,17,0)
NOIS: HVH-0101-11346, COA-0401-21786, LEX-0401-42341, LOU-0601-40314
"PKG",3,22,1,"PAH",1,1,18,0)
Problem: ZISTCPS would halt when told to stop.  When called from a job 
"PKG",3,22,1,"PAH",1,1,19,0)
started by Taskman the task would not be cleaned up. This caused problems 
"PKG",3,22,1,"PAH",1,1,20,0)
with HL7.
"PKG",3,22,1,"PAH",1,1,21,0)
Fix: To have ZISTCPS just QUIT when told to stop.
"PKG",3,22,1,"PAH",1,1,22,0)

"PKG",3,22,1,"PAH",1,1,23,0)
Problem: VMS and DSM utilities require the job number in hex, but Taskman 
"PKG",3,22,1,"PAH",1,1,24,0)
listing would just show the job number in decimal.
"PKG",3,22,1,"PAH",1,1,25,0)
Fix: In a task listing of running tasks, include the job number in hex when 
"PKG",3,22,1,"PAH",1,1,26,0)
the job numbers is greater that 2048.
"PKG",3,22,1,"PAH",1,1,27,0)

"PKG",3,22,1,"PAH",1,1,28,0)

"PKG",3,22,1,"PAH",1,1,29,0)
Routine Summary
"PKG",3,22,1,"PAH",1,1,30,0)
The following routines are included in this patch.  The second line of each
"PKG",3,22,1,"PAH",1,1,31,0)
of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,32,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"PKG",3,22,1,"PAH",1,1,33,0)

"PKG",3,22,1,"PAH",1,1,34,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,35,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,36,0)
XUTMTP1       5115647   5550117    **20,225**
"PKG",3,22,1,"PAH",1,1,37,0)
ZISTCP        2703750   3208452    **36,34,59,69,118,225**
"PKG",3,22,1,"PAH",1,1,38,0)
ZISTCPS       1115181   1281564    **78,118,127,225**
"PKG",3,22,1,"PAH",1,1,39,0)
ZUONT         2038331   2065413    **34,94,118,162,170,225**
"PKG",3,22,1,"PAH",1,1,40,0)
ZUSET         1042105   1042105    **162,170,225**
"PKG",3,22,1,"PAH",1,1,41,0)
ZUVXD         4620305   4178529    **13,24,84,94,118,162,225**
"PKG",3,22,1,"PAH",1,1,42,0)

"PKG",3,22,1,"PAH",1,1,43,0)
List of preceding patches: 20, 127, 170
"PKG",3,22,1,"PAH",1,1,44,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",3,22,1,"PAH",1,1,45,0)

"PKG",3,22,1,"PAH",1,1,46,0)
=========================================================================
"PKG",3,22,1,"PAH",1,1,47,0)
Installation:
"PKG",3,22,1,"PAH",1,1,48,0)
>>>Users may remain on the system.
"PKG",3,22,1,"PAH",1,1,49,0)
>>>TaskMan does not need to be stopped.
"PKG",3,22,1,"PAH",1,1,50,0)

"PKG",3,22,1,"PAH",1,1,51,0)
  1.  DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,52,0)
      so you will need to disable mapping for the affected routines.
"PKG",3,22,1,"PAH",1,1,53,0)

"PKG",3,22,1,"PAH",1,1,54,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,55,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,56,0)

"PKG",3,22,1,"PAH",1,1,57,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,58,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,59,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,60,0)
      options:
"PKG",3,22,1,"PAH",1,1,61,0)

"PKG",3,22,1,"PAH",1,1,62,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,63,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,64,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,65,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,66,0)

"PKG",3,22,1,"PAH",1,1,67,0)
  4.  Users can remain on the system. This patch can be loaded any
"PKG",3,22,1,"PAH",1,1,68,0)
      non-peak time.
"PKG",3,22,1,"PAH",1,1,69,0)
      This patch can not be queued.
"PKG",3,22,1,"PAH",1,1,70,0)
      TaskMan can remain running.
"PKG",3,22,1,"PAH",1,1,71,0)

"PKG",3,22,1,"PAH",1,1,72,0)
  5.  In Programmer mode:
"PKG",3,22,1,"PAH",1,1,73,0)
         Install Package(s)  'XU*8.0*225'
"PKG",3,22,1,"PAH",1,1,74,0)
                              ==========
"PKG",3,22,1,"PAH",1,1,75,0)

"PKG",3,22,1,"PAH",1,1,76,0)
        Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",3,22,1,"PAH",1,1,77,0)

"PKG",3,22,1,"PAH",1,1,78,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,79,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,80,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,81,0)

"PKG",3,22,1,"PAH",1,1,82,0)
  6.  After installing this patch,
"PKG",3,22,1,"PAH",1,1,83,0)
      Cache Sites - you don't need to move anything, skip this step.
"PKG",3,22,1,"PAH",1,1,84,0)
      DSM/MSM sites - you need to move several routines from
"PKG",3,22,1,"PAH",1,1,85,0)
      your production account to each manager account:
"PKG",3,22,1,"PAH",1,1,86,0)

"PKG",3,22,1,"PAH",1,1,87,0)
ZISTCP
"PKG",3,22,1,"PAH",1,1,88,0)
ZISTCPS
"PKG",3,22,1,"PAH",1,1,89,0)

"PKG",3,22,1,"PAH",1,1,90,0)
  7.  And in the manager account,  (OpenM sites remain in VAH)
"PKG",3,22,1,"PAH",1,1,91,0)
      All sites:
"PKG",3,22,1,"PAH",1,1,92,0)
      DO RELOAD^ZTMGRSET
"PKG",3,22,1,"PAH",1,1,93,0)
      Select the System
"PKG",3,22,1,"PAH",1,1,94,0)
      Patch number to load: 225
"PKG",3,22,1,"PAH",1,1,95,0)
                            ===
"PKG",3,22,1,"PAH",1,1,96,0)

"PKG",3,22,1,"PAH",1,1,97,0)
  8.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,98,0)

"PKG",3,22,1,"PAH",1,1,99,0)
=========================================================================
"PKG",3,22,1,"PAH",1,1,100,0)

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
6
"RTN","XUTMTP1")
0^9^B6799802
"RTN","XUTMTP1",1,0)
XUTMTP1 ;SEA/RDS - TaskMan: ToolKit, Print, Part 3 ;10/04/2001  13:30
"RTN","XUTMTP1",2,0)
 ;;8.0;KERNEL;**20,225**;Jul 10, 1995
"RTN","XUTMTP1",3,0)
 ;
"RTN","XUTMTP1",4,0)
PRINT ;Print Task
"RTN","XUTMTP1",5,0)
 N %ZTT,ZTC,ZTD,ZTI,ZTO,ZTTAB S XUINX=+$G(XUINX)
"RTN","XUTMTP1",6,0)
 S ZTTAB=$S(XUINX:$L(XUINX),1:$L(XUTSK))
"RTN","XUTMTP1",7,0)
 I XUINX W !,XUINX,": (Task #",XUTSK,") "
"RTN","XUTMTP1",8,0)
 E  W !,XUTSK,": "
"RTN","XUTMTP1",9,0)
 S ZTD=$P(XUTSK(0),U,1,2)
"RTN","XUTMTP1",10,0)
 I ZTD="ZTSK^XQ1",$P(XUTSK(0),U,11)_","_$P(XUTSK(0),U,12)=XUTMUCI S ZTO=$S($D(^%ZTSK(XUTSK,.3,"XQY"))#2:+^("XQY"),1:+$P(XUTSK(0),U,8)) I ZTO,$D(^DIC(19,ZTO,0))#2 S ZTD=$P(^(0),U)_" - "_$P(^(0),U,2)
"RTN","XUTMTP1",11,0)
 S:'$T ZTD=$S(ZTD]"":ZTD_", ",1:"")_$E(XUTSK(.03),1,75) D W($S(ZTD]"":ZTD,1:"Task data missing")_$E(".",($E(ZTD,$L(ZTD))'=".")))
"RTN","XUTMTP1",12,0)
 S ZTD=$S($P($P(XUTSK(.2),U),";")]"":"  Device "_$P($P(XUTSK(.2),U),";")_".",XUTSK(0)]"":"  No device.",1:"  Device unknown.") D W(ZTD)
"RTN","XUTMTP1",13,0)
 S ZTD=$P(XUTSK(0),U,4) I ZTD="" S ZTD=$P(XUTSK(0),U,11) I ZTD]"" S ZTD=ZTD_","_$P(XUTSK(0),U,12)
"RTN","XUTMTP1",14,0)
 I ZTD]"",$P(XUTSK(0),U,14)]"" S $P(ZTD,",",2)=$P(XUTSK(0),U,14)
"RTN","XUTMTP1",15,0)
 S ZTD="  "_$S(ZTD]"":ZTD,1:"Account unknown")_"." D W(ZTD)
"RTN","XUTMTP1",16,0)
 S ZTD=$P(XUTSK(0),U,5) I ZTD]"" D W("  From "_$$TIME^XUTMTP(ZTD)_",") ; D W(ZTD)
"RTN","XUTMTP1",17,0)
 I ZTD]"" S ZTD=$S($P(XUTSK(0),U,10)=ZTNAME:"  By you.",$P(XUTSK(0),U,10)]"":"  By "_$P(XUTSK(0),U,10)_".",$P(XUTSK(0),U,3)]"":"  By user # "_$P(XUTSK(0),U,3)_".",1:"  By an unspecified user.") D W(ZTD)
"RTN","XUTMTP1",18,0)
 S ZTC="" F ZTI=0:0 S ZTC=$O(XUTSK(.15,ZTC)) Q:ZTC=""  S ZTD="  "_XUTSK(.15,ZTC) D W(ZTD)
"RTN","XUTMTP1",19,0)
 ; The information about the running task appears to be stored in
"RTN","XUTMTP1",20,0)
 ; ^%ZTSCH("TASK",task number) and the 10th piece is equal to the
"RTN","XUTMTP1",21,0)
 ; job number.
"RTN","XUTMTP1",22,0)
 ; XUTSK("TASK") is equal ^%ZTSCH("TASK",task number)
"RTN","XUTMTP1",23,0)
 I $D(XUTSK("TASK")),$P(XUTSK("TASK"),U,10)]"" S ZTD=$P(XUTSK("TASK"),U,10),ZTD="  Job #: "_ZTD_$S(ZTD>2048:" ["_$$CNV^XLFUTL(ZTD,16)_"]",1:"") D W(ZTD)
"RTN","XUTMTP1",24,0)
 K XUTMT Q
"RTN","XUTMTP1",25,0)
 ;
"RTN","XUTMTP1",26,0)
W(A) ;Write value
"RTN","XUTMTP1",27,0)
 W:$X+$L(A)>80 !,?ZTTAB W A
"RTN","XUTMTP1",28,0)
 Q
"RTN","ZISTCP")
0^4^B11146763
"RTN","ZISTCP",1,0)
%ZISTCP ;ISC-SF/RWF - DEVICE HANDLER TCP/IP CALLS ;07/30/2001  15:14
"RTN","ZISTCP",2,0)
 ;;8.0;KERNEL;**36,34,59,69,118,225**;Jul 10, 1995
"RTN","ZISTCP",3,0)
 Q
"RTN","ZISTCP",4,0)
 ;
"RTN","ZISTCP",5,0)
CALL(IP,SOCK,TO) ;Open a socket to the IP address <procedure>
"RTN","ZISTCP",6,0)
 N %A,ZISOS,X,NIO
"RTN","ZISTCP",7,0)
 S ZISOS=^%ZOSF("OS"),TO=$G(TO,30)
"RTN","ZISTCP",8,0)
 I $$NEWERR^%ZTER N $ETRAP S $ETRAP=""
"RTN","ZISTCP",9,0)
 S X="OPNERR^%ZISTCP",@^%ZOSF("TRAP"),POP=1
"RTN","ZISTCP",10,0)
 ;I IP'?1.3N1P1.3N1P1.3N1P1.3N S IP=$$NSLOOKUP(IP)  ;Lookup the name
"RTN","ZISTCP",11,0)
 I IP'?1.3N1P1.3N1P1.3N1P1.3N Q  ;Not in the IP format
"RTN","ZISTCP",12,0)
 I (SOCK<1)!(SOCK>65535) Q
"RTN","ZISTCP",13,0)
 G CVXD:ZISOS["VAX",CMSM:ZISOS["MSM",CONT:ZISOS["OpenM"
"RTN","ZISTCP",14,0)
 S POP=1
"RTN","ZISTCP",15,0)
 Q
"RTN","ZISTCP",16,0)
CVXD ;Open VAX DSM Socket
"RTN","ZISTCP",17,0)
 S NIO=SOCK
"RTN","ZISTCP",18,0)
 O NIO:(TCPCHAN,ADDRESS=IP):TO G:'$T NOOPN
"RTN","ZISTCP",19,0)
 U NIO:NOECHO D VAR
"RTN","ZISTCP",20,0)
 Q
"RTN","ZISTCP",21,0)
CMSM ;Open MSM Socket
"RTN","ZISTCP",22,0)
 S NIO=56 O NIO::TO G:'$T NOOPN
"RTN","ZISTCP",23,0)
 U NIO::"TCP" W /SOCKET(IP,SOCK) I $KEY="" C NIO G NOOPN
"RTN","ZISTCP",24,0)
 D VAR
"RTN","ZISTCP",25,0)
 Q
"RTN","ZISTCP",26,0)
CONT ;Open OpenM socket
"RTN","ZISTCP",27,0)
 S NIO="|TCP|"_SOCK
"RTN","ZISTCP",28,0)
 ;O NIO:(IP:SOCK:"S"::512:512):TO G:'$T NOOPN ; old
"RTN","ZISTCP",29,0)
 O NIO:(IP:SOCK:"-M"::512:512):TO G:'$T NOOPN ;Make it work like DSM
"RTN","ZISTCP",30,0)
 U NIO D VAR
"RTN","ZISTCP",31,0)
 Q
"RTN","ZISTCP",32,0)
VAR ;Setup IO variables
"RTN","ZISTCP",33,0)
 S:'$D(IO(0)) IO(0)=$I
"RTN","ZISTCP",34,0)
 S IO=NIO,IO(1,IO)=IP,POP=0
"RTN","ZISTCP",35,0)
 S IOT="TCP",IOF="#",IOST="P-TCP",IOST(0)=0
"RTN","ZISTCP",36,0)
 Q
"RTN","ZISTCP",37,0)
NOOPN ;Didn't make the conection
"RTN","ZISTCP",38,0)
 S POP=1
"RTN","ZISTCP",39,0)
 Q
"RTN","ZISTCP",40,0)
OPNERR ;
"RTN","ZISTCP",41,0)
 S POP=1
"RTN","ZISTCP",42,0)
 D ERRCLR
"RTN","ZISTCP",43,0)
 Q
"RTN","ZISTCP",44,0)
UCXOPEN(NIO) ;This call only applies to SERVER jobs tied to UCX/VMS
"RTN","ZISTCP",45,0)
 N $ETRAP,%ZISV,%ZISOS S $ETRAP="G OPNERR^%ZISTCP"
"RTN","ZISTCP",46,0)
 S %ZISV=$$VERSION^%ZOSV,%ZISOS=^%ZOSF("OS"),POP=1
"RTN","ZISTCP",47,0)
 I %ZISOS["DSM",%ZISV<7 O NIO:(SHARE):5 D:$T VAR
"RTN","ZISTCP",48,0)
 I %ZISOS["DSM",%ZISV'<7 S NIO="SYS$NET" O NIO:(TCPDEV):5 D:$T VAR
"RTN","ZISTCP",49,0)
 Q
"RTN","ZISTCP",50,0)
CLOSE ;Close and reset
"RTN","ZISTCP",51,0)
 N NIO I $$NEWERR^%ZTER N $ETRAP S $ETRAP="G CLOSEX^%ZISTCP"
"RTN","ZISTCP",52,0)
 E  N X S X="CLOSEX^%ZISTCP",@^%ZOSF("TRAP")
"RTN","ZISTCP",53,0)
 S NIO=IO,IO("CLOSE")=IO,IO=$S($G(IO(0))]"":IO(0),1:$P)
"RTN","ZISTCP",54,0)
 I NIO]"" K IO(1,NIO) C NIO
"RTN","ZISTCP",55,0)
CLOSEX D HOME^%ZIS
"RTN","ZISTCP",56,0)
 D ERRCLR
"RTN","ZISTCP",57,0)
 Q
"RTN","ZISTCP",58,0)
ERRCLR ;
"RTN","ZISTCP",59,0)
 S:$ECODE]"" IO("LASTERR")=$G(IO("ERROR")),IO("ERROR")=$ECODE,$ECODE=""
"RTN","ZISTCP",60,0)
 Q
"RTN","ZISTCP",61,0)
 ;
"RTN","ZISTCP",62,0)
LISTEN(SOCK,RTN,NOTUSED) ;Listen on socket, run routine, single thread.
"RTN","ZISTCP",63,0)
 N %A,ZISOS,X,NIO,EXIT
"RTN","ZISTCP",64,0)
 S ZISOS=^%ZOSF("OS")
"RTN","ZISTCP",65,0)
 D GETENV^%ZOSV S U="^",XUENV=Y,XQVOL=$P(Y,U,2)
"RTN","ZISTCP",66,0)
 I $$NEWERR^%ZTER N $ETRAP S $ETRAP=""
"RTN","ZISTCP",67,0)
 S X="OPNERR^%ZISTCP",@^%ZOSF("TRAP"),POP=1
"RTN","ZISTCP",68,0)
 I $G(^%ZIS(14.5,"LOGON",XQVOL)) Q
"RTN","ZISTCP",69,0)
LOOP S POP=1 D LVXD:ZISOS["DSM",LMSM:ZISOS["MSM",LONT:ZISOS["OpenM"
"RTN","ZISTCP",70,0)
 I POP Q
"RTN","ZISTCP",71,0)
 S EXIT=0,EXIT=$$LAUNCH(NIO,RTN)
"RTN","ZISTCP",72,0)
 I $G(^%ZIS(14.5,"LOGON",XQVOL)) S EXIT=1
"RTN","ZISTCP",73,0)
 I ZISOS["DSM" U NIO:DISCONNECT
"RTN","ZISTCP",74,0)
 E  C NIO ;
"RTN","ZISTCP",75,0)
 Q:EXIT  ;Quit server, App set IO("C"), Logon inhibit.
"RTN","ZISTCP",76,0)
 G LOOP
"RTN","ZISTCP",77,0)
 ;
"RTN","ZISTCP",78,0)
LMSM ;MSM
"RTN","ZISTCP",79,0)
 ;For multi thread use MSM's MSERVER process.
"RTN","ZISTCP",80,0)
 ;This is the listener for  TCP connects.
"RTN","ZISTCP",81,0)
 ;It takes the place of the INETD Unix process
"RTN","ZISTCP",82,0)
 S NIO=56,%="" O NIO::30 Q:'$T  S POP=0
"RTN","ZISTCP",83,0)
 U NIO::"TCP" W /SOCKET("",SOCK)
"RTN","ZISTCP",84,0)
 Q
"RTN","ZISTCP",85,0)
 ;
"RTN","ZISTCP",86,0)
LONT ;Open port in Accept mode with standard terminators, big buffers.
"RTN","ZISTCP",87,0)
 S NIO="|TCP|"_SOCK,%=""
"RTN","ZISTCP",88,0)
 O NIO:(:SOCK:"AT"::32767:32767):30 Q:'$T  S POP=0 U NIO
"RTN","ZISTCP",89,0)
 ;Wait on read for a connect
"RTN","ZISTCP",90,0)
 F  U NIO R *NEWCHAR:60 S %ZA=$ZA,%ZB=$ZB Q:$T
"RTN","ZISTCP",91,0)
 U NIO:(::"-M") ;Work like DSM
"RTN","ZISTCP",92,0)
 Q
"RTN","ZISTCP",93,0)
 ;
"RTN","ZISTCP",94,0)
LVXD ;Open port and listen
"RTN","ZISTCP",95,0)
 ;Use UCX for multiple listeners
"RTN","ZISTCP",96,0)
 S NIO=SOCK O NIO:(TCPCHAN):30 Q:'$T  S POP=0
"RTN","ZISTCP",97,0)
 U NIO Q  ;Let application wait at the read for a connect.
"RTN","ZISTCP",98,0)
 Q
"RTN","ZISTCP",99,0)
 ;
"RTN","ZISTCP",100,0)
LAUNCH(IO,RTN) ;Run job for this conncetion.
"RTN","ZISTCP",101,0)
 N NIO,SOCK,ZISOS,EXIT,XQVOL
"RTN","ZISTCP",102,0)
 S IO(0)=IO,POP=0,IOT="TCP",IOF="#",IOST="P-TCP",IOST(0)=0
"RTN","ZISTCP",103,0)
 D @RTN
"RTN","ZISTCP",104,0)
 Q $D(IO("C")) ;Use IO("C") to quit server
"RTN","ZISTCPS")
0^5^B3244837
"RTN","ZISTCPS",1,0)
%ZISTCPS ;ISC-SF/RWF - DEVICE HANDLER TCP/IP SERVER CALLS ;3/18/02  10:30
"RTN","ZISTCPS",2,0)
 ;;8.0;KERNEL;**78,118,127,225**;Jul 10, 1995
"RTN","ZISTCPS",3,0)
 Q
"RTN","ZISTCPS",4,0)
 ;
"RTN","ZISTCPS",5,0)
CLOSE ;Close and reset
"RTN","ZISTCPS",6,0)
 G CLOSE^%ZISTCP
"RTN","ZISTCPS",7,0)
 Q
"RTN","ZISTCPS",8,0)
 ;
"RTN","ZISTCPS",9,0)
LISTEN(SOCK,RTN,X) ;Listen on socket, start routine
"RTN","ZISTCPS",10,0)
 ;If POP=1 on return, Didn't open the socket
"RTN","ZISTCPS",11,0)
 N %A,ZISOS,X,NIO,EXIT
"RTN","ZISTCPS",12,0)
 S ZISOS=^%ZOSF("OS")
"RTN","ZISTCPS",13,0)
 I $$NEWERR^%ZTER N $ETRAP S $ETRAP=""
"RTN","ZISTCPS",14,0)
 S X="OPNERR^%ZISTCPS",@^%ZOSF("TRAP"),POP=1
"RTN","ZISTCPS",15,0)
 D GETENV^%ZOSV S U="^",XUENV=Y,XQVOL=$P(Y,U,2)
"RTN","ZISTCPS",16,0)
LOOP S POP=1 D LONT:ZISOS["OpenM"
"RTN","ZISTCPS",17,0)
 Q  ;Return so caller can clean-up.
"RTN","ZISTCPS",18,0)
 ;
"RTN","ZISTCPS",19,0)
 ;
"RTN","ZISTCPS",20,0)
LONT ;Open port in Accept mode with standard terminators.
"RTN","ZISTCPS",21,0)
 S NIO="|TCP|"_SOCK,%="",EXIT=0
"RTN","ZISTCPS",22,0)
 O NIO:(:SOCK:"AT"):30 Q:'$T  S POP=0 U NIO
"RTN","ZISTCPS",23,0)
 ;Wait on read for a connect
"RTN","ZISTCPS",24,0)
LONT2 F  U NIO R *NEWCHAR:60 S EXIT=$$EXIT Q:$T!EXIT
"RTN","ZISTCPS",25,0)
 I EXIT Q  ;Return so caller can clean-up.
"RTN","ZISTCPS",26,0)
 ;JOB params (:Concurrent Server bit:principal input:principal output) 
"RTN","ZISTCPS",27,0)
 J CHILDONT^%ZISTCPS(NIO,RTN):(:4:NIO:NIO):10 S %ZA=$ZA
"RTN","ZISTCPS",28,0)
 I %ZA\8196#2=1 W *-2 ;Job failed to clear bit
"RTN","ZISTCPS",29,0)
 G LONT2
"RTN","ZISTCPS",30,0)
 ;
"RTN","ZISTCPS",31,0)
CHILDONT(IO,RTN) ;Child process for OpenM
"RTN","ZISTCPS",32,0)
 S $ETRAP="D ^%ZTER L  HALT"
"RTN","ZISTCPS",33,0)
 S IO=$P ;Reset IO to be $P
"RTN","ZISTCPS",34,0)
 ;S IO=$zu(53) U IO ;From Intersystems didn't work on most versions
"RTN","ZISTCPS",35,0)
 U IO:(::"-M") ;Packet mode like DSM
"RTN","ZISTCPS",36,0)
 S NEWJOB=$$NEWOK
"RTN","ZISTCPS",37,0)
 I 'NEWJOB W "421 Service temporarily down.",$C(13,10),!
"RTN","ZISTCPS",38,0)
 I NEWJOB K NEWJOB D VAR,@RTN
"RTN","ZISTCPS",39,0)
 HALT
"RTN","ZISTCPS",40,0)
 ;
"RTN","ZISTCPS",41,0)
VAR ;Setup IO variables
"RTN","ZISTCPS",42,0)
 S IO(0)=IO,IO(1,IO)="",POP=0
"RTN","ZISTCPS",43,0)
 S IOT="TCP",IOF="#",IOST="P-TCP",IOST(0)=0
"RTN","ZISTCPS",44,0)
 Q
"RTN","ZISTCPS",45,0)
NEWOK() ;Is it OK to start a new process
"RTN","ZISTCPS",46,0)
 I $G(^%ZIS(14.5,"LOGON",^%ZOSF("VOL"))) Q 0
"RTN","ZISTCPS",47,0)
 I $$AVJ^%ZOSV()<3 Q 0
"RTN","ZISTCPS",48,0)
 Q 1
"RTN","ZISTCPS",49,0)
OPNERR  ;
"RTN","ZISTCPS",50,0)
 S POP=1,IO("ERROR")=$ECODE
"RTN","ZISTCPS",51,0)
 I $$NEWERR^%ZTER S $ECODE=""
"RTN","ZISTCPS",52,0)
 Q
"RTN","ZISTCPS",53,0)
EXIT() ;See if time to exit
"RTN","ZISTCPS",54,0)
 I $$S^%ZTLOAD Q 1
"RTN","ZISTCPS",55,0)
 Q 0
"RTN","ZUONT")
0^1^B3721758
"RTN","ZUONT",1,0)
ZU ;SF/RWF - For Open M for NT and Cache! ;03/21/2002  13:46
"RTN","ZUONT",2,0)
 ;;8.0;KERNEL;**34,94,118,162,170,225**;Jul 10, 1995
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
 ;Only call ShareLic for Telnet connections.
"RTN","ZUONT",10,0)
 I ($I["|TNT|")!($I["TNA") D SHARELIC^%ZOSV(0)
"RTN","ZUONT",11,0)
 G ^XUS
"RTN","ZUONT",12,0)
 ;
"RTN","ZUONT",13,0)
 ;
"RTN","ZUONT",14,0)
ERR ;Come here on error
"RTN","ZUONT",15,0)
 I $ZE["STACK" S $ET="Q:$ST>"_($ST-8)_"  D ERR2^ZU" Q
"RTN","ZUONT",16,0)
ERR2 S $ET="UNWIND^ZU" L  ;Backup trap
"RTN","ZUONT",17,0)
 Q:$ECODE["<PROG>"
"RTN","ZUONT",18,0)
 D ^%ZTER
"RTN","ZUONT",19,0)
 I $G(IO)]"",$D(IO(1,IO)),$E($G(IOST))="P" U IO W @$S($D(IOF):IOF,1:"#")
"RTN","ZUONT",20,0)
 I $G(IO(0))]"" U IO(0) W !!,"RECORDING THAT AN ERROR OCCURRED ---",!!?15,"Sorry 'bout that",!,*7,!?10,"$ZERROR=",$ZERROR
"RTN","ZUONT",21,0)
 X ^%ZOSF("PROGMODE") Q:Y  S $ZT="HALT^ZU"
"RTN","ZUONT",22,0)
 I $ZE'["<INRPT>" S XUERF="" G ^XUSCLEAN
"RTN","ZUONT",23,0)
CTRLC I $D(IO)=11 U IO(0) W !,"--Interrupt Acknowledged",!
"RTN","ZUONT",24,0)
 D KILL1^XUSCLEAN ;Clean up symbol table
"RTN","ZUONT",25,0)
 S $ECODE=",U55,"
"RTN","ZUONT",26,0)
 Q
"RTN","ZUONT",27,0)
 ;
"RTN","ZUONT",28,0)
UNWIND ;Unwind the stack
"RTN","ZUONT",29,0)
 Q:$ES>1  G CTRLC2:$EC["U55"
"RTN","ZUONT",30,0)
 S $EC=""
"RTN","ZUONT",31,0)
 Q
"RTN","ZUONT",32,0)
 ;
"RTN","ZUONT",33,0)
CTRLC2 S $EC="" G:$G(^XUTL("XQ",$J,"T"))<2 ^XUSCLEAN
"RTN","ZUONT",34,0)
 S ^XUTL("XQ",$J,"T")=1,XQY=^(1),XQY0=$P(XQY,"^",2,99)
"RTN","ZUONT",35,0)
 G:$P(XQY0,"^",4)'="M" CTRLC2
"RTN","ZUONT",36,0)
 S XQPSM=$P(XQY,"^",1),XQY=+XQPSM,XQPSM=$P(XQPSM,XQY,2,3)
"RTN","ZUONT",37,0)
 G:'XQY ^XUSCLEAN
"RTN","ZUONT",38,0)
 S $ECODE="",$ETRAP="D ERR^ZU" G M1^XQ
"RTN","ZUONT",39,0)
 ;
"RTN","ZUONT",40,0)
HALT S $EC="" I $D(^XUTL("XQ",$J)) D BYE^XUSCLEAN
"RTN","ZUONT",41,0)
 D:+$G(^%ZTSCH("LOGRSRC")) LOGRSRC^%ZOSV("$LOGOUT$")
"RTN","ZUONT",42,0)
 HALT
"RTN","ZUONT",43,0)
 ;
"RTN","ZUSET")
0^^B1479065
"RTN","ZUSET",1,0)
ZUSET ;ISF/RWF - Used to rename the correct routine to ZU ;2/12/02  14:15
"RTN","ZUSET",2,0)
 ;;8.0;KERNEL;**162,170,225**;Jul 10, 1995
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
"RTN","ZUVXD")
0^2^B9035125
"RTN","ZUVXD",1,0)
ZU ;SF/JLI,RWF - For DSM, TIE ALL TERMINALS TO THIS ROUTINE!! ;07/09/2001  13:31
"RTN","ZUVXD",2,0)
 ;;8.0;KERNEL;**13,24,84,94,118,162,225**;Jul 10, 1995
"RTN","ZUVXD",3,0)
 ;FOR VAX-DSM V5 & V6
"RTN","ZUVXD",4,0)
EN ;See that escape processing is off, Conflict with Screenman
"RTN","ZUVXD",5,0)
 S X=$&ZLIB.%DISABLCTRL($C(25)) U $I:(NOCENABLE:NOESCAPE)
"RTN","ZUVXD",6,0)
 D:+$G(^%ZTSCH("LOGRSRC")) LOGRSRC^%ZOSV("$LOGIN$")
"RTN","ZUVXD",7,0)
 S (ZUGUI1,ZUGUI2)="" ;$&ZLIB.%TRNLNM("DECW$DISPLAY",,,,,"VALUE")
"RTN","ZUVXD",8,0)
 N $ESTACK,$ETRAP S $ETRAP="S %ZTER11S=$STACK D ERR^ZU Q:$QUIT 0 Q"
"RTN","ZUVXD",9,0)
 ;Only call ShareLic for Telnet connections.
"RTN","ZUVXD",10,0)
 D:$I["_TNA" SHARELIC^%ZOSV(0)
"RTN","ZUVXD",11,0)
 G ^XUS
"RTN","ZUVXD",12,0)
 ;
"RTN","ZUVXD",13,0)
G ;Entry point for GUI device.
"RTN","ZUVXD",14,0)
 Q  ;S ZUGUI1=1 G EN
"RTN","ZUVXD",15,0)
ERR ;Come here on error
"RTN","ZUVXD",16,0)
 I $ZE["STKOVR" S $ET="Q:$ST>"_($ST-8)_"  D ERR2^ZU" Q
"RTN","ZUVXD",17,0)
ERR2 S $ETRAP="D UNWIND^ZU" L  U $I:NOCENABLE
"RTN","ZUVXD",18,0)
 Q:$ECODE["<PROG>"
"RTN","ZUVXD",19,0)
 I $ZE["^XUS1A:2, %DSM-E-WRITERR" G HALT
"RTN","ZUVXD",20,0)
 I $G(IO)]"",$D(IO(1,IO)),$E($G(IOST))="P" U IO W @$S($D(IOF):IOF,1:"#")
"RTN","ZUVXD",21,0)
 I $G(IO(0))]"" U IO(0) W !!,"RECORDING THAT AN ERROR OCCURRED ---",!!?15,"Sorry 'bout that",!,*7,!?10,"$STACK=",$STACK,"  $ECODE=",$ECODE,!?10,"$ZERROR=",$ZERROR
"RTN","ZUVXD",22,0)
 D ^%ZTER K %ZT S XUERF="" ; Capture symbol table first!
"RTN","ZUVXD",23,0)
 I $D(%ZTERROR),$P(%ZTERROR,"^",2)="F" H  ; Halt immediately for disaster type FATAL errors
"RTN","ZUVXD",24,0)
 ;U $I:NOCENABLE D PROGMODE^%ZOSV I Y U $I:CENABLE Q
"RTN","ZUVXD",25,0)
 I $G(DUZ)'>0 HALT
"RTN","ZUVXD",26,0)
 ;
"RTN","ZUVXD",27,0)
CTRLC I $D(IO)=11 U IO(0) C:IO'=IO(0) IO S IO=IO(0)
"RTN","ZUVXD",28,0)
 W:$ZE["-CTLC" !,"--Interrupt Acknowledged",!
"RTN","ZUVXD",29,0)
 D KILL1^XUSCLEAN ;Clean up symbol table
"RTN","ZUVXD",30,0)
 S $ECODE=",<<POP>>,"
"RTN","ZUVXD",31,0)
 Q
"RTN","ZUVXD",32,0)
 ;
"RTN","ZUVXD",33,0)
UNWIND ;Unwind the stack
"RTN","ZUVXD",34,0)
 Q:$ESTACK>1  G CONT:$ECODE["<<HALT>>",CTRLC2:$ECODE["<<POP>>"
"RTN","ZUVXD",35,0)
 S $ECODE=""
"RTN","ZUVXD",36,0)
 Q
"RTN","ZUVXD",37,0)
 ;
"RTN","ZUVXD",38,0)
CTRLC2 S $ECODE="" G:$G(^XUTL("XQ",$J,"T"))<2 ^XUSCLEAN
"RTN","ZUVXD",39,0)
 S ^XUTL("XQ",$J,"T")=1,XQY=$G(^(1)),XQY0=$P(XQY,"^",2,99)
"RTN","ZUVXD",40,0)
 G:$P(XQY0,"^",4)'="M" CTRLC2
"RTN","ZUVXD",41,0)
 S XQPSM=$P(XQY,"^",1),XQY=+XQPSM,XQPSM=$P(XQPSM,XQY,2,3)
"RTN","ZUVXD",42,0)
 G:'XQY ^XUSCLEAN
"RTN","ZUVXD",43,0)
 S $ECODE="",$ETRAP="S %ZTER11S=$STACK D ERR^ZU Q:$QUIT 0 Q"
"RTN","ZUVXD",44,0)
 U $I:NOESCAPE G M1^XQ
"RTN","ZUVXD",45,0)
 ;
"RTN","ZUVXD",46,0)
HALT I $D(^XUTL("XQ",$J)) D:$D(DUZ)#2 BYE^XUSCLEAN
"RTN","ZUVXD",47,0)
 I '$ESTACK G CONT
"RTN","ZUVXD",48,0)
 S $ETRAP="D UNWIND^ZU" ;Set new trap
"RTN","ZUVXD",49,0)
 S $ECODE=",<<HALT>>," ;Cause error to unwind stack
"RTN","ZUVXD",50,0)
 D:+$G(^%ZTSCH("LOGRSRC")) LOGRSRC^%ZOSV("$LOGOUT$")
"RTN","ZUVXD",51,0)
 Q
"RTN","ZUVXD",52,0)
CONT ;
"RTN","ZUVXD",53,0)
 S $ECODE="",$ETRAP=""
"RTN","ZUVXD",54,0)
 D:+$G(^%ZTSCH("LOGRSRC")) LOGRSRC^%ZOSV("$LOGOUT$")
"RTN","ZUVXD",55,0)
 ;Halt If User changed UCI's
"RTN","ZUVXD",56,0)
 I $&ZLIB.%GETSYM("DHCP$UCI_CHANGE") HALT
"RTN","ZUVXD",57,0)
 ;Quit up to ZSLOT
"RTN","ZUVXD",58,0)
 I $L($&ZLIB.%GETSYM("ZSLOT")) QUIT
"RTN","ZUVXD",59,0)
 ;Halt If a dialup line
"RTN","ZUVXD",60,0)
 S %=$&ZLIB.%GETDVI($I,"TT_DIALUP") I %!$D(XQXFLG("HALT")) HALT
"RTN","ZUVXD",61,0)
 ;Halt If a Telnet connection
"RTN","ZUVXD",62,0)
 I ($P["_TNA")!$D(XQXFLG("HALT")) HALT
"RTN","ZUVXD",63,0)
 S X="Waiting "_($J#1000000) D SETENV^%ZOSV ;Change VMS name
"RTN","ZUVXD",64,0)
 ;For sites that want to retain the connection, uncomment the next line
"RTN","ZUVXD",65,0)
 ;U $I:NOCENABLE R !,"Enter return to continue: ",X:600 S:'$T X="^" G:X'="^" ^ZU
"RTN","ZUVXD",66,0)
 HALT
"RTN","ZUVXD",67,0)
SLOT ;Entry point from ZSLOT
"RTN","ZUVXD",68,0)
 N ZIO,ZTIME
"RTN","ZUVXD",69,0)
 D LOG G EN
"RTN","ZUVXD",70,0)
 ;
"RTN","ZUVXD",71,0)
LOG ;Define some nessary Logical names for ZSLOT
"RTN","ZUVXD",72,0)
 S %=$&ZLIB.%CRELOG("SYS$INPUT",$I,"SUPERVISOR")
"RTN","ZUVXD",73,0)
 S %=$&ZLIB.%CRELOG("SYS$OUTPUT",$I,"SUPERVISOR")
"RTN","ZUVXD",74,0)
 S %=$&ZLIB.%CRELOG("SYS$COMMAND",$I,"SUPERVISOR")
"RTN","ZUVXD",75,0)
 Q
"VER")
8.0^22.0
**END**
**END**
