Released XU*8*175 SEQ #156
Extracted from mail message
**KIDS**:XU*8.0*175^

**INSTALL NAME**
XU*8.0*175
"BLD",355,0)
XU*8.0*175^KERNEL^0^3001204^y
"BLD",355,1,0)
^^98^98^3001204^
"BLD",355,1,1,0)
BRX-0900-12121
"BLD",355,1,2,0)
With changes to the security checks that Mailman makes before allowing
"BLD",355,1,3,0)
a message to be sent, any tasks that Taskman start as part of the system
"BLD",355,1,4,0)
startup need to have the DUZ set to a valid user.  After talking with the
"BLD",355,1,5,0)
DBA it was decided to have Taskman use POSTMASTER as the user (DUZ=.5).
"BLD",355,1,6,0)
This change will only affect tasks started when Taskman first starts,
"BLD",355,1,7,0)
that have the special queueing field set to STARTUP or Startup Persistent.
"BLD",355,1,8,0)
ZTM0 is the routine that has been changed for this patch.
"BLD",355,1,9,0)

"BLD",355,1,10,0)
To support P-MESSAGE a change was made to ZTMS3 to move the clean-up
"BLD",355,1,11,0)
of temp globals to after the device has been closed.
"BLD",355,1,12,0)

"BLD",355,1,13,0)
ATG-0700-31453
"BLD",355,1,14,0)
In working with NVS it has been found that at times the persistent
"BLD",355,1,15,0)
task restart code is too good and schedules many copies of the same task
"BLD",355,1,16,0)
before one starts and signals that it is running.  The other copies
"BLD",355,1,17,0)
get caught waiting for a lock on the global node ^%ZTSCH("TASK",<task>).
"BLD",355,1,18,0)
This has been fixed by using a timeout on earlier lock before the
"BLD",355,1,19,0)
task is setup.  This change was made in ZTMS2.
"BLD",355,1,20,0)

"BLD",355,1,21,0)
XUTMOPT is included to provide an API for applications to check on
"BLD",355,1,22,0)
scheduled tasks.
"BLD",355,1,23,0)
Blood Bank Team Coordination:
"BLD",355,1,24,0)
=============================
"BLD",355,1,25,0)
Clearance - Nov. 2, 2000
"BLD",355,1,26,0)

"BLD",355,1,27,0)
Routine Summary
"BLD",355,1,28,0)
The following routines are included in this patch.  The second line of each
"BLD",355,1,29,0)
of these routines now looks like:
"BLD",355,1,30,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"BLD",355,1,31,0)

"BLD",355,1,32,0)
                 Checksum
"BLD",355,1,33,0)
Routine         Old       New      2nd Line
"BLD",355,1,34,0)
XUTMOPT       4026913   4559820    **2,111,112,118,127,175**
"BLD",355,1,35,0)
ZTM0          6089712   5998062    **42,36,67,88,118,127,136,175**
"BLD",355,1,36,0)
ZTMS2         6724503   7001305    **2,18,23,36,67,118,127,163,167,175**
"BLD",355,1,37,0)
ZTMS3         9642200   9642200    **1,18,36,49,64,67,94,118,127,136,175**
"BLD",355,1,38,0)

"BLD",355,1,39,0)
List of preceding patches: 136, 167
"BLD",355,1,40,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",355,1,41,0)

"BLD",355,1,42,0)
========================================================================= 
"BLD",355,1,43,0)
Installation:
"BLD",355,1,44,0)

"BLD",355,1,45,0)
>>>Users may remain on the system.
"BLD",355,1,46,0)
>>>Taskman does need to be stopped.
"BLD",355,1,47,0)

"BLD",355,1,48,0)
  1.  DSM sites - This routines maybe mapped,
"BLD",355,1,49,0)
      so you will need to disable mapping for the affected routines.
"BLD",355,1,50,0)
      
"BLD",355,1,51,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",355,1,52,0)
      option will load the KIDS package onto your system.
"BLD",355,1,53,0)
      
"BLD",355,1,54,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",355,1,55,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",355,1,56,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",355,1,57,0)
      options:
"BLD",355,1,58,0)
      
"BLD",355,1,59,0)
         Verify Checksums in Transport Global
"BLD",355,1,60,0)
         Print Transport Global
"BLD",355,1,61,0)
         Compare Transport Global to Current System
"BLD",355,1,62,0)
         Backup a Transport Global
"BLD",355,1,63,0)
         
"BLD",355,1,64,0)
 4.  Users can remain on the system.
"BLD",355,1,65,0)
     Also place TASKMAN in a wait state.
"BLD",355,1,66,0)
      Use option: Place Taskman in a WAIT State
"BLD",355,1,67,0)
      
"BLD",355,1,68,0)
  5.  In Programmer mode:
"BLD",355,1,69,0)
      Use "D ^XPDKRN" then
"BLD",355,1,70,0)
         Install Package(s)  'XU*8.0*175'
"BLD",355,1,71,0)
                              =========
"BLD",355,1,72,0)
                              
"BLD",355,1,73,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",355,1,74,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",355,1,75,0)
                                                                        ==
"BLD",355,1,76,0)
      
"BLD",355,1,77,0)
  8.  After installing this patch,
"BLD",355,1,78,0)
      Cache Sites - you don't need to move anything, skip this step. 
"BLD",355,1,79,0)
      DSM/MSM sites - you need to one several routine from 
"BLD",355,1,80,0)
      your production account to each manager account:
"BLD",355,1,81,0)
      
"BLD",355,1,82,0)
ZTM0
"BLD",355,1,83,0)
ZTMS2
"BLD",355,1,84,0)
ZTMS3
"BLD",355,1,85,0)
      
"BLD",355,1,86,0)
  9.  And in the manager account,  (OpenM sites remain in VAH)
"BLD",355,1,87,0)
      All sites:
"BLD",355,1,88,0)
      DO RELOAD^ZTMGRSET
"BLD",355,1,89,0)
      Select the System
"BLD",355,1,90,0)
      Patch number to load: 175
"BLD",355,1,91,0)
                            ===
"BLD",355,1,92,0)
       
"BLD",355,1,93,0)
 10.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",355,1,94,0)
 
"BLD",355,1,95,0)
 11.   Remove TASKMAN from the wait state. (DO RUN^ZTMKU)
"BLD",355,1,96,0)

"BLD",355,1,97,0)
=========================================================================
"BLD",355,1,98,0)

"BLD",355,4,0)
^9.64PA^^
"BLD",355,"KRN",0)
^9.67PA^19^17
"BLD",355,"KRN",.4,0)
.4
"BLD",355,"KRN",.401,0)
.401
"BLD",355,"KRN",.402,0)
.402
"BLD",355,"KRN",.403,0)
.403
"BLD",355,"KRN",.5,0)
.5
"BLD",355,"KRN",.84,0)
.84
"BLD",355,"KRN",3.6,0)
3.6
"BLD",355,"KRN",3.8,0)
3.8
"BLD",355,"KRN",9.2,0)
9.2
"BLD",355,"KRN",9.8,0)
9.8
"BLD",355,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",355,"KRN",9.8,"NM",1,0)
ZTM0^^0^B13581906
"BLD",355,"KRN",9.8,"NM",2,0)
ZTMS2^^0^B22215629
"BLD",355,"KRN",9.8,"NM",3,0)
ZTMS3^^0^B22135117
"BLD",355,"KRN",9.8,"NM",4,0)
XUTMOPT^^0^B7953136
"BLD",355,"KRN",9.8,"NM","B","XUTMOPT",4)

"BLD",355,"KRN",9.8,"NM","B","ZTM0",1)

"BLD",355,"KRN",9.8,"NM","B","ZTMS2",2)

"BLD",355,"KRN",9.8,"NM","B","ZTMS3",3)

"BLD",355,"KRN",19,0)
19
"BLD",355,"KRN",19.1,0)
19.1
"BLD",355,"KRN",101,0)
101
"BLD",355,"KRN",409.61,0)
409.61
"BLD",355,"KRN",771,0)
771
"BLD",355,"KRN",870,0)
870
"BLD",355,"KRN",8994,0)
8994
"BLD",355,"KRN","B",.4,.4)

"BLD",355,"KRN","B",.401,.401)

"BLD",355,"KRN","B",.402,.402)

"BLD",355,"KRN","B",.403,.403)

"BLD",355,"KRN","B",.5,.5)

"BLD",355,"KRN","B",.84,.84)

"BLD",355,"KRN","B",3.6,3.6)

"BLD",355,"KRN","B",3.8,3.8)

"BLD",355,"KRN","B",9.2,9.2)

"BLD",355,"KRN","B",9.8,9.8)

"BLD",355,"KRN","B",19,19)

"BLD",355,"KRN","B",19.1,19.1)

"BLD",355,"KRN","B",101,101)

"BLD",355,"KRN","B",409.61,409.61)

"BLD",355,"KRN","B",771,771)

"BLD",355,"KRN","B",870,870)

"BLD",355,"KRN","B",8994,8994)

"BLD",355,"QUES",0)
^9.62^^
"BLD",355,"REQB",0)
^9.611^2^2
"BLD",355,"REQB",1,0)
XU*8.0*136^2
"BLD",355,"REQB",2,0)
XU*8.0*167^2
"BLD",355,"REQB","B","XU*8.0*136",1)

"BLD",355,"REQB","B","XU*8.0*167",2)

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
175^3001204
"PKG",3,22,1,"PAH",1,1,0)
^^98^98^3001204
"PKG",3,22,1,"PAH",1,1,1,0)
BRX-0900-12121
"PKG",3,22,1,"PAH",1,1,2,0)
With changes to the security checks that Mailman makes before allowing
"PKG",3,22,1,"PAH",1,1,3,0)
a message to be sent, any tasks that Taskman start as part of the system
"PKG",3,22,1,"PAH",1,1,4,0)
startup need to have the DUZ set to a valid user.  After talking with the
"PKG",3,22,1,"PAH",1,1,5,0)
DBA it was decided to have Taskman use POSTMASTER as the user (DUZ=.5).
"PKG",3,22,1,"PAH",1,1,6,0)
This change will only affect tasks started when Taskman first starts,
"PKG",3,22,1,"PAH",1,1,7,0)
that have the special queueing field set to STARTUP or Startup Persistent.
"PKG",3,22,1,"PAH",1,1,8,0)
ZTM0 is the routine that has been changed for this patch.
"PKG",3,22,1,"PAH",1,1,9,0)

"PKG",3,22,1,"PAH",1,1,10,0)
To support P-MESSAGE a change was made to ZTMS3 to move the clean-up
"PKG",3,22,1,"PAH",1,1,11,0)
of temp globals to after the device has been closed.
"PKG",3,22,1,"PAH",1,1,12,0)

"PKG",3,22,1,"PAH",1,1,13,0)
ATG-0700-31453
"PKG",3,22,1,"PAH",1,1,14,0)
In working with NVS it has been found that at times the persistent
"PKG",3,22,1,"PAH",1,1,15,0)
task restart code is too good and schedules many copies of the same task
"PKG",3,22,1,"PAH",1,1,16,0)
before one starts and signals that it is running.  The other copies
"PKG",3,22,1,"PAH",1,1,17,0)
get caught waiting for a lock on the global node ^%ZTSCH("TASK",<task>).
"PKG",3,22,1,"PAH",1,1,18,0)
This has been fixed by using a timeout on earlier lock before the
"PKG",3,22,1,"PAH",1,1,19,0)
task is setup.  This change was made in ZTMS2.
"PKG",3,22,1,"PAH",1,1,20,0)

"PKG",3,22,1,"PAH",1,1,21,0)
XUTMOPT is included to provide an API for applications to check on
"PKG",3,22,1,"PAH",1,1,22,0)
scheduled tasks.
"PKG",3,22,1,"PAH",1,1,23,0)
Blood Bank Team Coordination:
"PKG",3,22,1,"PAH",1,1,24,0)
=============================
"PKG",3,22,1,"PAH",1,1,25,0)
Clearance - Nov. 2, 2000
"PKG",3,22,1,"PAH",1,1,26,0)

"PKG",3,22,1,"PAH",1,1,27,0)
Routine Summary
"PKG",3,22,1,"PAH",1,1,28,0)
The following routines are included in this patch.  The second line of each
"PKG",3,22,1,"PAH",1,1,29,0)
of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,30,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"PKG",3,22,1,"PAH",1,1,31,0)

"PKG",3,22,1,"PAH",1,1,32,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,33,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,34,0)
XUTMOPT       4026913   4559820    **2,111,112,118,127,175**
"PKG",3,22,1,"PAH",1,1,35,0)
ZTM0          6089712   5998062    **42,36,67,88,118,127,136,175**
"PKG",3,22,1,"PAH",1,1,36,0)
ZTMS2         6724503   7001305    **2,18,23,36,67,118,127,163,167,175**
"PKG",3,22,1,"PAH",1,1,37,0)
ZTMS3         9642200   9642200    **1,18,36,49,64,67,94,118,127,136,175**
"PKG",3,22,1,"PAH",1,1,38,0)

"PKG",3,22,1,"PAH",1,1,39,0)
List of preceding patches: 136, 167
"PKG",3,22,1,"PAH",1,1,40,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",3,22,1,"PAH",1,1,41,0)

"PKG",3,22,1,"PAH",1,1,42,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,43,0)
Installation:
"PKG",3,22,1,"PAH",1,1,44,0)

"PKG",3,22,1,"PAH",1,1,45,0)
>>>Users may remain on the system.
"PKG",3,22,1,"PAH",1,1,46,0)
>>>Taskman does need to be stopped.
"PKG",3,22,1,"PAH",1,1,47,0)

"PKG",3,22,1,"PAH",1,1,48,0)
  1.  DSM sites - This routines maybe mapped,
"PKG",3,22,1,"PAH",1,1,49,0)
      so you will need to disable mapping for the affected routines.
"PKG",3,22,1,"PAH",1,1,50,0)
      
"PKG",3,22,1,"PAH",1,1,51,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,52,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,53,0)
      
"PKG",3,22,1,"PAH",1,1,54,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,55,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,56,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,57,0)
      options:
"PKG",3,22,1,"PAH",1,1,58,0)
      
"PKG",3,22,1,"PAH",1,1,59,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,60,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,61,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,62,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,63,0)
         
"PKG",3,22,1,"PAH",1,1,64,0)
 4.  Users can remain on the system.
"PKG",3,22,1,"PAH",1,1,65,0)
     Also place TASKMAN in a wait state.
"PKG",3,22,1,"PAH",1,1,66,0)
      Use option: Place Taskman in a WAIT State
"PKG",3,22,1,"PAH",1,1,67,0)
      
"PKG",3,22,1,"PAH",1,1,68,0)
  5.  In Programmer mode:
"PKG",3,22,1,"PAH",1,1,69,0)
      Use "D ^XPDKRN" then
"PKG",3,22,1,"PAH",1,1,70,0)
         Install Package(s)  'XU*8.0*175'
"PKG",3,22,1,"PAH",1,1,71,0)
                              =========
"PKG",3,22,1,"PAH",1,1,72,0)
                              
"PKG",3,22,1,"PAH",1,1,73,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,74,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,75,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,76,0)
      
"PKG",3,22,1,"PAH",1,1,77,0)
  8.  After installing this patch,
"PKG",3,22,1,"PAH",1,1,78,0)
      Cache Sites - you don't need to move anything, skip this step. 
"PKG",3,22,1,"PAH",1,1,79,0)
      DSM/MSM sites - you need to one several routine from 
"PKG",3,22,1,"PAH",1,1,80,0)
      your production account to each manager account:
"PKG",3,22,1,"PAH",1,1,81,0)
      
"PKG",3,22,1,"PAH",1,1,82,0)
ZTM0
"PKG",3,22,1,"PAH",1,1,83,0)
ZTMS2
"PKG",3,22,1,"PAH",1,1,84,0)
ZTMS3
"PKG",3,22,1,"PAH",1,1,85,0)
      
"PKG",3,22,1,"PAH",1,1,86,0)
  9.  And in the manager account,  (OpenM sites remain in VAH)
"PKG",3,22,1,"PAH",1,1,87,0)
      All sites:
"PKG",3,22,1,"PAH",1,1,88,0)
      DO RELOAD^ZTMGRSET
"PKG",3,22,1,"PAH",1,1,89,0)
      Select the System
"PKG",3,22,1,"PAH",1,1,90,0)
      Patch number to load: 175
"PKG",3,22,1,"PAH",1,1,91,0)
                            ===
"PKG",3,22,1,"PAH",1,1,92,0)
       
"PKG",3,22,1,"PAH",1,1,93,0)
 10.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,94,0)
 
"PKG",3,22,1,"PAH",1,1,95,0)
 11.   Remove TASKMAN from the wait state. (DO RUN^ZTMKU)
"PKG",3,22,1,"PAH",1,1,96,0)

"PKG",3,22,1,"PAH",1,1,97,0)
=========================================================================
"PKG",3,22,1,"PAH",1,1,98,0)

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
"RTN","XUTMOPT")
0^4^B7953136
"RTN","XUTMOPT",1,0)
XUTMOPT ;SFISC/RWF - One time queue and Schedule option code. ;12/04/2000  11:02
"RTN","XUTMOPT",2,0)
 ;;8.0;KERNEL;**2,111,112,118,127,175**;Jul 10, 1995
"RTN","XUTMOPT",3,0)
ONE ;One time queue setup
"RTN","XUTMOPT",4,0)
 N XUXQM,DIC,DIR,Y,ZTSK,ZTSAVE,ZTCPU
"RTN","XUTMOPT",5,0)
 W !!,"You can only select OPTION's that have the SCHEDULING RECOMMENDED",!,"field set to YES or STARTUP."
"RTN","XUTMOPT",6,0)
 S DIC=19,DIC(0)="AEMQZ",DIC("S")="I $TR($P($G(^DIC(19,Y,200.9)),U,1),""nsy"",""011"")" D ^DIC G:Y'>0 EXIT
"RTN","XUTMOPT",7,0)
 S XUXQM=+Y,XUXQM(0)=Y(0)
"RTN","XUTMOPT",8,0)
 S DIR(0)="Y",DIR("A")="Does this option need a DEVICE",DIR("B")="NO" D ^DIR G:$D(DIRUT) EXIT
"RTN","XUTMOPT",9,0)
OZ S ZTIO=""
"RTN","XUTMOPT",10,0)
 I Y=1 D  G EXIT:POP,OZ:'$D(IO("Q"))
"RTN","XUTMOPT",11,0)
 . W ! S IOP="Q",%ZIS="NQM",%ZIS("B")="" D ^%ZIS Q:POP  K ZTIO
"RTN","XUTMOPT",12,0)
 . I '$D(IO("Q")) U IO(0) W !,"Not a valid device for Queueing." D ^%ZISC
"RTN","XUTMOPT",13,0)
 . Q
"RTN","XUTMOPT",14,0)
 K DIR S DIR(0)="FO^2:15",DIR("A")="Enter Particular Volume set if needed" D ^DIR G EXIT:$D(DTOUT)!$D(DUOUT)
"RTN","XUTMOPT",15,0)
 I X]"" S ZTCPU=X
"RTN","XUTMOPT",16,0)
 S ZTSAVE("XQY")=$O(^DIC(19,"B","XU OPTION START",0)),ZTSAVE("XUXQM*")="",ZTRTN="ZTSK^XQ1"
"RTN","XUTMOPT",17,0)
 S ZTDESC="One time Queue: "_$P(XUXQM(0),U,2)
"RTN","XUTMOPT",18,0)
 D ^%ZTLOAD K IO("Q")
"RTN","XUTMOPT",19,0)
EXIT D HOME^%ZIS
"RTN","XUTMOPT",20,0)
 Q
"RTN","XUTMOPT",21,0)
 ;
"RTN","XUTMOPT",22,0)
EDIT(OPTION) ;User edit of option schedule file.
"RTN","XUTMOPT",23,0)
 N DR,DIE,DA,DIC,DDSFILE
"RTN","XUTMOPT",24,0)
 I OPTION?1A.ANP S OPTION=$$FIND(OPTION) Q:OPTION'>0
"RTN","XUTMOPT",25,0)
 I '$D(^DIC(19.2,OPTION,0)) Q
"RTN","XUTMOPT",26,0)
 S DA=OPTION,DR="[XU OPTION SCHEDULE]",DIE="^DIC(19.2," D XUDIE^XUS5
"RTN","XUTMOPT",27,0)
 Q
"RTN","XUTMOPT",28,0)
 ;
"RTN","XUTMOPT",29,0)
DISP(OPTION) ;Display an option schedule (public entry-point)
"RTN","XUTMOPT",30,0)
 N DR,DIC,DA
"RTN","XUTMOPT",31,0)
 I OPTION?1A.ANP S OPTION=$$FIND(OPTION) Q:OPTION'>0
"RTN","XUTMOPT",32,0)
 S L=0,DIC="^DIC(19.2,",FLDS="[XQ-BACKGROUND SCHEDULE]",BY="NUMBER",(FR,TO)=OPTION,IOP=$G(IOP,0),DHD="Scheduled Option Display"
"RTN","XUTMOPT",33,0)
 D EN1^DIP
"RTN","XUTMOPT",34,0)
 Q
"RTN","XUTMOPT",35,0)
 ;
"RTN","XUTMOPT",36,0)
RESCH(OPTION,WHEN,DEVICE,BY,FLAG,ERR) ;EF. App reschedule entry point
"RTN","XUTMOPT",37,0)
 N DIE,DR,DIC,DA,X
"RTN","XUTMOPT",38,0)
 I OPTION?1A.ANP S OPTION=$$FIND(OPTION,$S($G(FLAG)["L":"L",1:""))
"RTN","XUTMOPT",39,0)
 I OPTION'>0 S ERR=-1
"RTN","XUTMOPT",40,0)
 S DIE="^DIC(19.2,",DA=OPTION,DR="" S:$D(WHEN) DR="2///"_WHEN_";" S:$D(DEVICE) DR=DR_"3///"_DEVICE_";" S:$D(BY) DR=DR_"6///"_BY
"RTN","XUTMOPT",41,0)
 D ^DIE
"RTN","XUTMOPT",42,0)
 ;S X=$NA(XFDA(19.2,OPTION_","))
"RTN","XUTMOPT",43,0)
 ;S:$D(WHEN) @X@(2)=WHEN S:$D(DEVICE) @X@(3)=DEVICE S:$D(BY) @X@(6)=BY
"RTN","XUTMOPT",44,0)
 ;D FILE^DIE("","XFDA")
"RTN","XUTMOPT",45,0)
 Q
"RTN","XUTMOPT",46,0)
 ;
"RTN","XUTMOPT",47,0)
FIND(X,F) ;Find and option
"RTN","XUTMOPT",48,0)
 N DIC,Y,DLAYGO S DLAYGO=19
"RTN","XUTMOPT",49,0)
 ;S X=$O(^DIC(19,"B",X,0)) I X'>0 Q -1
"RTN","XUTMOPT",50,0)
 ;S X=$O(^DIC(19.2,"B",X,0)) I X'>0 Q -1
"RTN","XUTMOPT",51,0)
 S DIC="^DIC(19.2,",DIC(0)="M"_$G(F) D ^DIC S X=+Y
"RTN","XUTMOPT",52,0)
 Q X
"RTN","XUTMOPT",53,0)
 ;
"RTN","XUTMOPT",54,0)
OPTSTAT(OPTION,ROOT) ;Get the status of an option
"RTN","XUTMOPT",55,0)
 ;Return an array because an option can be scheduled more than once
"RTN","XUTMOPT",56,0)
 N XUTMDA,XUTMMSG
"RTN","XUTMOPT",57,0)
 D FIND^DIC(19.2,,,"X",OPTION,5,,,,"XUTMDA","XUTMMSG")
"RTN","XUTMOPT",58,0)
 S XU1=0,ROOT=+$G(XUTMDA("DILIST",0))
"RTN","XUTMOPT",59,0)
 F  S XU1=$O(XUTMDA("DILIST",2,XU1)) Q:XU1'>0  D
"RTN","XUTMOPT",60,0)
 . S XU2=XUTMDA("DILIST",2,XU1),%=^DIC(19.2,XU2,0)
"RTN","XUTMOPT",61,0)
 . S ROOT(XU1)=$G(^DIC(19.2,XU2,1))_U_$P(%,U,2)_U_$P(%,U,6)_U_$P(%,U,9)
"RTN","XUTMOPT",62,0)
 . Q
"RTN","XUTMOPT",63,0)
 Q
"RTN","ZTM0")
0^1^B13581906
"RTN","ZTM0",1,0)
%ZTM0 ;SEA/RDS-TaskMan: Manager, Part 2 (Begin) ;10/02/2000  13:15
"RTN","ZTM0",2,0)
 ;;8.0;KERNEL;**42,36,67,88,118,127,136,175**;JUL 10, 1995
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
 ;After talking with the DBA, All STARTUP jobs will have DUZ=.5
"RTN","ZTM0",47,0)
 N ZTU,ZTO,ZTSAVE,ZTRTN,DUZ
"RTN","ZTM0",48,0)
 S DUZ=.5,DUZ(0)="@"
"RTN","ZTM0",49,0)
 S ZTU="" F  S ZTU=$O(^%ZTSCH("STARTUP",ZTU)),ZTO="" Q:ZTU=""  F  S ZTO=$O(^%ZTSCH("STARTUP",ZTU,ZTO)) Q:ZTO=""  D
"RTN","ZTM0",50,0)
 . S ZTSAVE("XQY")=$P(ZTO,"Q",2) ;This must be set for %ZTLOAD
"RTN","ZTM0",51,0)
 . S ZTDTH=$H,ZTIO=$P(^%ZTSCH("STARTUP",ZTU,ZTO),"^",2),ZTRTN="ZTSK^XQ1",ZTSAVE($S(ZTO["Q":"XQSCH",1:"XQY"))=+ZTO,ZTUCI=$P(ZTU,","),ZTCPU=$P(ZTU,",",2)
"RTN","ZTM0",52,0)
 . D ^%ZTLOAD
"RTN","ZTM0",53,0)
 . Q
"RTN","ZTM0",54,0)
 Q
"RTN","ZTM0",55,0)
 ;
"RTN","ZTM0",56,0)
ZOSF ;SETUP--determine whether any required ^%ZOSF nodes are missing
"RTN","ZTM0",57,0)
 S Y=""
"RTN","ZTM0",58,0)
 F X="ACTJ","OS","PROD","UCI","UCICHECK","VOL" I $D(^%ZOSF(X))[0 S Y=Y_","_X
"RTN","ZTM0",59,0)
 S:$T(ACTJ^%ZOSV)="" Y=Y_",ACTJ^%ZOSV"
"RTN","ZTM0",60,0)
 I Y]"" S Y=$E(Y,2,$L(Y))
"RTN","ZTM0",61,0)
 Q
"RTN","ZTM0",62,0)
 ;
"RTN","ZTM0",63,0)
JOB ;SETUP--setup JOB command
"RTN","ZTM0",64,0)
 I %ZTOS["VAX DSM" D  Q
"RTN","ZTM0",65,0)
 . S:%ZTPFLG("DCL")="" %ZTJOB="J ^%ZTMS:(OPTION=""/UCI=""_$P(ZTUCI,"","")_""/VOL=""_ZTDVOL):5"
"RTN","ZTM0",66,0)
 . S:%ZTPFLG("DCL")]"" %ZTJOB="D ^%ZTMDCL"
"RTN","ZTM0",67,0)
 . Q
"RTN","ZTM0",68,0)
 ;I %ZTOS["DSM" S %ZTJOB="J ^%ZTMS[ZTUCI]:%ZTSIZ" Q
"RTN","ZTM0",69,0)
 I %ZTOS["M/SQL" S %ZTJOB="J ^%ZTMS:ZTUCI" Q
"RTN","ZTM0",70,0)
 I %ZTOS["MSM" S %ZTJOB="J ^%ZTMS[ZTUCI,ZTDVOL]:%ZTSIZ:5" Q  ;Set Maxpartsiz
"RTN","ZTM0",71,0)
 I %ZTOS["DTM" S %ZTJOB="J ^%ZTMS:(NSPACE=ZTUCI)" Q
"RTN","ZTM0",72,0)
 I %ZTOS["OpenM-NT" S %ZTJOB="J ^%ZTMS::5" Q  ;"J ^%ZTMS:ZTUCI:5"
"RTN","ZTM0",73,0)
 S %ZTJOB="Q"
"RTN","ZTM0",74,0)
 Q
"RTN","ZTM0",75,0)
 ;
"RTN","ZTM0",76,0)
NAME ;Give a name to process.
"RTN","ZTM0",77,0)
 N $ETRAP,ZQ S $ETRAP="S ZQ=0,$EC="""" Q"
"RTN","ZTM0",78,0)
 F Z=1:1:9 S X="Taskman "_%ZTVOL_" "_Z,ZQ=1 D SETENV^%ZOSV Q:ZQ
"RTN","ZTM0",79,0)
 Q
"RTN","ZTM0",80,0)
BADTYPE ;Taskman should not run on this type of node.
"RTN","ZTM0",81,0)
 K ^%ZTSCH("STATUS")
"RTN","ZTM0",82,0)
 S ^%ZTSCH("RUN")=%ZTPAIR_" is the wrong type in taskman site parameters."
"RTN","ZTM0",83,0)
 Q
"RTN","ZTM0",84,0)
 ;
"RTN","ZTM0",85,0)
HALT ;Cleanup and halt
"RTN","ZTM0",86,0)
 K ^%ZTSCH("STATUS",$J),^%ZTSCH("RUN"),^%ZTSCH("UPDATE",$J)
"RTN","ZTM0",87,0)
 K ^%ZTSCH("LOADA",%ZTPAIR)
"RTN","ZTM0",88,0)
 HALT
"RTN","ZTMS2")
0^2^B22215629
"RTN","ZTMS2",1,0)
%ZTMS2 ;SEA/RDS-TaskMan: Submanager, Part 4 (Unload, Get Device) ;09/11/2000  15:55
"RTN","ZTMS2",2,0)
 ;;8.0;KERNEL;**2,18,23,36,67,118,127,163,167,175**;Jul 10, 1995
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
 ;shortcut & screen
"RTN","ZTMS2",39,0)
 S ZTIO=$P(ZTREC2,U),ZTIOT=$P(ZTREC2,U,3)
"RTN","ZTMS2",40,0)
 I ZTIO="" S (IO,IO(0),IOF,ION,IOS,IOST,IOT)="",POP=0 Q
"RTN","ZTMS2",41,0)
 ;
"RTN","ZTMS2",42,0)
 ;setup call
"RTN","ZTMS2",43,0)
 S %ZIS="LRS0"_$S($P(ZTREC2,U,5)="DIRECT":"D",1:"")
"RTN","ZTMS2",44,0)
 S:ZTIOT="HFS" %ZIS("HFSIO")=$P(ZTREC2,U,6),%ZIS("IOPAR")=ZTREC25
"RTN","ZTMS2",45,0)
 S:ZTIOT="MT" %ZIS("IOPAR")=ZTREC25
"RTN","ZTMS2",46,0)
 S (IO,IO(0))=%ZTIO,IOP=ZTIO
"RTN","ZTMS2",47,0)
 S:'$D(^%ZTSCH("DEVTRY",$P(ZTIO,";"))) ^($P(ZTIO,";"))=%ZTIME ;Set problem device check
"RTN","ZTMS2",48,0)
 K ^XUTL("XQ",$J),IO("ERROR")
"RTN","ZTMS2",49,0)
 ;
"RTN","ZTMS2",50,0)
 S:$P(ZTREC2,U,4)["MINIOUT" %ZISLOCK="^%ZTSCH(""NETMAIL"",IO)" ;The hang is on the close
"RTN","ZTMS2",51,0)
 ;call
"RTN","ZTMS2",52,0)
 S %ZISTO=3 D ^%ZIS K %ZISTO,%ZISLOCK ;See that we use a timeout.
"RTN","ZTMS2",53,0)
 I %ZTIO]"" D DEVLK^%ZTMS1(-1,%ZTIO) K ZTDEVN
"RTN","ZTMS2",54,0)
 I 'POP K ^%ZTSCH("DEVTRY",IO),^($P(ZTIO,";")) ;Clear problem device check
"RTN","ZTMS2",55,0)
 ;Reset %ZTIO if IO doesn't match
"RTN","ZTMS2",56,0)
 I 'POP,%ZTIO]"",IO'=%ZTIO C %ZTIO K IO(1,%ZTIO),^%ZTSCH("DEVTRY",$P(%ZTIO,";")) S %ZTIO=IO
"RTN","ZTMS2",57,0)
 ;
"RTN","ZTMS2",58,0)
 ;results
"RTN","ZTMS2",59,0)
 I POP,(ZTYPE'="C"),(ZTIOT="TRM")!(ZTIOT="RES")!(ZTIOT="HG") D IONQ Q  ;only add to IO queue if not type C.
"RTN","ZTMS2",60,0)
 I POP D SCHNQ Q
"RTN","ZTMS2",61,0)
 I IOT'="RES",IOT'="HG" U IO
"RTN","ZTMS2",62,0)
 S IO(0)=IO
"RTN","ZTMS2",63,0)
 I $P(^%ZIS(1,+IOS,0),U,7)="y" D ^%ZTMSH
"RTN","ZTMS2",64,0)
 Q
"RTN","ZTMS2",65,0)
 ;
"RTN","ZTMS2",66,0)
IONQ ;DEVICE--put task on Device Waiting List
"RTN","ZTMS2",67,0)
 ;L +^%ZTSCH("IO"):5
"RTN","ZTMS2",68,0)
 I $D(^%ZTSK(ZTSK,0))[0 D TSTAT("I",4) G IOQX
"RTN","ZTMS2",69,0)
 D TSTAT("A","")
"RTN","ZTMS2",70,0)
 S ZTIO(1)=$P(ZTREC2,U,5),ZTIOS=ZTREC21
"RTN","ZTMS2",71,0)
 D NQ^%ZTM4
"RTN","ZTMS2",72,0)
IOQX L  Q  ;Clear all Locks
"RTN","ZTMS2",73,0)
 ;
"RTN","ZTMS2",74,0)
SCHNQ ;DEVICE--if HFS or SPL or TYPE'=C, reschedule task 10 min in future (try later)
"RTN","ZTMS2",75,0)
 S ZTH=$$NEWH($H,300)
"RTN","ZTMS2",76,0)
 D TSTAT(1,"rescheduled for busy device")
"RTN","ZTMS2",77,0)
 S $P(^%ZTSK(ZTSK,.2),U,8)=$P(^%ZTSK(ZTSK,.2),U,8)+1 ;ReQ count
"RTN","ZTMS2",78,0)
 D SCHTM(ZTH)
"RTN","ZTMS2",79,0)
 I $L($G(IO("ERROR"))) S $P(^%ZTSK(ZTSK,.12),U,2,9)=$H_U_IO("ERROR") ;May tell why couldn't get device
"RTN","ZTMS2",80,0)
 L  Q  ;Clear all locks
"RTN","ZTMS2",81,0)
 ;
"RTN","ZTMS2",82,0)
SCHTM(ZTDTH) ;Set a new schedule time, See that task is updated
"RTN","ZTMS2",83,0)
 S $P(^%ZTSK(ZTSK,0),U,6)=$$H0^%ZTM(ZTDTH),^%ZTSK(ZTSK,.04)=ZTDTH,^%ZTSCH(ZTDTH,ZTSK)=""
"RTN","ZTMS2",84,0)
 Q
"RTN","ZTMS2",85,0)
NEWH(%H,%Y) ;Build a new schedule time, Return $H3 time.
"RTN","ZTMS2",86,0)
 N %
"RTN","ZTMS2",87,0)
 I %H["," S %H=$$H3^%ZTM(%H)
"RTN","ZTMS2",88,0)
 Q (%H+%Y)
"RTN","ZTMS2",89,0)
 ;
"RTN","ZTMS2",90,0)
SYNCFLG(ACT,FLAG,ZIO,STAT) ;Allocate/deallocate sync flag
"RTN","ZTMS2",91,0)
 N X,DA,SYNC
"RTN","ZTMS2",92,0)
 L +^%ZISL(14.8):30 E  Q 0
"RTN","ZTMS2",93,0)
 S X=0,SYNC=FLAG_"~"_ZIO,DA=$O(^%ZISL(14.8,"B",SYNC,0))
"RTN","ZTMS2",94,0)
 I ACT["A" D
"RTN","ZTMS2",95,0)
 . I DA S X=0 Q
"RTN","ZTMS2",96,0)
 . ;I $D(^%ZTSCH("SYNC",ZIO,FLAG)) S X=0 Q
"RTN","ZTMS2",97,0)
 . S X=$P(^%ZISL(14.8,0),"^",3)+1 F  Q:'$D(^%ZISL(14.8,X))  S X=X+1
"RTN","ZTMS2",98,0)
 . S $P(^(0),"^",3,4)=X_"^"_($P(^%ZISL(14.8,0),"^",4)+1),^%ZISL(14.8,X,0)=SYNC,^%ZISL(14.8,"B",SYNC,X)=""
"RTN","ZTMS2",99,0)
 . S X=1 Q
"RTN","ZTMS2",100,0)
 I ACT["D" D  S X=1
"RTN","ZTMS2",101,0)
 . Q:DA'>0
"RTN","ZTMS2",102,0)
 . K ^%ZISL(14.8,DA),^%ZISL(14.8,"B",SYNC,DA)
"RTN","ZTMS2",103,0)
 . S $P(^(0),"^",3,4)=(DA-1)_"^"_($P(^%ZISL(14.8,0),"^",4)-1)
"RTN","ZTMS2",104,0)
 . Q
"RTN","ZTMS2",105,0)
 I ACT["S" D  S X=1
"RTN","ZTMS2",106,0)
 . Q:DA'>0
"RTN","ZTMS2",107,0)
 . S ^%ZISL(14.8,DA,1)=$G(STAT)
"RTN","ZTMS2",108,0)
 . Q
"RTN","ZTMS2",109,0)
 I ACT["?" S X=(DA)!($D(^%ZTSCH("SYNC",ZIO,FLAG)))
"RTN","ZTMS2",110,0)
 L -^%ZISL(14.8)
"RTN","ZTMS2",111,0)
 Q X
"RTN","ZTMS2",112,0)
 ;
"RTN","ZTMS2",113,0)
SYNCQ(FLAG,ZIO,ZTH,ZTSK) ;Put task on sync flag waiting list
"RTN","ZTMS2",114,0)
 L +^%ZTSCH("SYNC")
"RTN","ZTMS2",115,0)
 S ^%ZTSCH("SYNC",ZIO,FLAG,ZTSK)=ZTH
"RTN","ZTMS2",116,0)
 L -^%ZTSCH("SYNC")
"RTN","ZTMS2",117,0)
 Q
"RTN","ZTMS2",118,0)
SCHSYNC(FLAG,ZIO) ;put a waiting task in IO queue
"RTN","ZTMS2",119,0)
 L +^%ZTSCH("SYNC") I $D(^%ZTSCH("SYNC",ZIO,FLAG)) N ZTH,ZTSK D
"RTN","ZTMS2",120,0)
 . S ZTSK=$O(^(FLAG,0)),ZTH=$G(^(+ZTSK)) Q:ZTSK=""  S:$D(^%ZTSCH("IO",ZIO))[0 ^(ZIO)=IOT
"RTN","ZTMS2",121,0)
 . S ^%ZTSCH("IO",ZIO,ZTH,ZTSK)=""
"RTN","ZTMS2",122,0)
 . K ^%ZTSCH("SYNC",ZIO,FLAG,ZTSK)
"RTN","ZTMS2",123,0)
 . Q
"RTN","ZTMS2",124,0)
 L -^%ZTSCH("SYNC")
"RTN","ZTMS2",125,0)
 Q
"RTN","ZTMS2",126,0)
TSTAT(CODE,TXT) ;Record status
"RTN","ZTMS2",127,0)
 Q:$D(^%ZTSK(ZTSK,.1))[0
"RTN","ZTMS2",128,0)
 S $P(^%ZTSK(ZTSK,.1),U,1,3)=CODE_U_$H_U_TXT
"RTN","ZTMS2",129,0)
 Q
"RTN","ZTMS2",130,0)
 ;
"RTN","ZTMS2",131,0)
POST ;Post INIT cleanup for patch XU*8*167
"RTN","ZTMS2",132,0)
 N T S T=0
"RTN","ZTMS2",133,0)
 F  S T=$O(^%ZTSCH(T)) Q:T'>0  I $D(^%ZTSCH(T,0)) K ^%ZTSCH(T,0)
"RTN","ZTMS2",134,0)
 Q
"RTN","ZTMS3")
0^3^B22135117
"RTN","ZTMS3",1,0)
%ZTMS3 ;SEA/RDS-TaskMan: Submanager, Part 5 (Run Task) ;10/02/2000  14:06
"RTN","ZTMS3",2,0)
 ;;8.0;KERNEL;**1,18,36,49,64,67,94,118,127,136,175**;Jul 03, 1995
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
 S ZTUCI=$P(%ZTTV,U),IOS=$P(%ZTTV,U,2),(IO,IO(0),%ZTIO)=$P(%ZTTV,U,5),IOT=$P(%ZTTV,U,6),ZTCPU=$P(%ZTTV,U,7),ZTNODE=$P(%ZTTV,U,8)
"RTN","ZTMS3",71,0)
 S IOF=$P(%ZTTV,U,11),IOST=$P(%ZTTV,U,12),ZTPAIR=$P(%ZTTV,U,13),ZTYPE=$P(%ZTTV,U,14),ZTSYNCFL=$P(%ZTTV(0),U,11)
"RTN","ZTMS3",72,0)
 ;S ZTPFLG("HOME")=$P(%ZTTV(2),U,1),ZTPFLG("MIN")=$P(%ZTTV(2),U,2),ZTPFLG("RT")=$P(%ZTTV(2),U,3)
"RTN","ZTMS3",73,0)
 I $G(ZTSYNCFL)]"" S X=$$SYNCFLG^%ZTMS2($S($G(ZTSTAT):"S",1:"D"),ZTSYNCFL,IO,$G(ZTSTAT)) D SCHSYNC^%ZTMS2(ZTSYNCFL,IO):'$G(ZTSTAT)
"RTN","ZTMS3",74,0)
 D POST^%ZTMS4:ZTTASK,CLOSE
"RTN","ZTMS3",75,0)
 K ^TMP($J),^UTILITY($J),^XUTL("XQ",$J) I $T(XUTL^XUSCLEAN)]"" D XUTL^XUSCLEAN
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
"VER")
8.0^22.0
**END**
**END**
