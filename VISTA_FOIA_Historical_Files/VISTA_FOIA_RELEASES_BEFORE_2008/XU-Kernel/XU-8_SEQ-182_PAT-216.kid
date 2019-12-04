Released XU*8*216 SEQ #182
Extracted from mail message
**KIDS**:XU*8.0*216^

**INSTALL NAME**
XU*8.0*216
"BLD",470,0)
XU*8.0*216^KERNEL^0^3011220^y
"BLD",470,1,0)
^^94^94^3011220^
"BLD",470,1,1,0)
Patch XU*8.0*216
"BLD",470,1,2,0)

"BLD",470,1,3,0)
NOIS: ALT-1101-22356, DAY-1101-41446, BAY-1101-32090, WAS-1101-22142,
"BLD",470,1,4,0)
      DAY-1101-42557, LAS-1101-62483, MAC-1101-62500, NOL-1201-70575
"BLD",470,1,5,0)

"BLD",470,1,6,0)
Test Sites: Dayton, OH; White River Junction Vt;
"BLD",470,1,7,0)
            So. Nevada Healthcare System
"BLD",470,1,8,0)

"BLD",470,1,9,0)
Patch XU*8*199, IOPAR Corrupting Tasks, was released on 11/21/01. After the 
"BLD",470,1,10,0)
release of Patch XU*8*199, a new problem was discovered in the use and 
"BLD",470,1,11,0)
setting of the IOCPU variable. Unfortunately, this underlying problem was 
"BLD",470,1,12,0)
not discovered during the testing phase. To cause the problem you had to 
"BLD",470,1,13,0)
use OPEN^%ZISH to open the host file and use ^%ZISC to close it, then 
"BLD",470,1,14,0)
without calling ^%ZIS use OPEN^%ZISH again to open a host file when you 
"BLD",470,1,15,0)
call ^%ZISC the file would not get closed. Patch XU*8*216 corrects this 
"BLD",470,1,16,0)
problem. If sites installed any local modifications to correct this 
"BLD",470,1,17,0)
problem, based on advice provided by NVS in NOIS, please remove them prior 
"BLD",470,1,18,0)
to or immediately after the installation of this patch.  We regret the 
"BLD",470,1,19,0)
error and any inconvenience this has caused. 
"BLD",470,1,20,0)

"BLD",470,1,21,0)

"BLD",470,1,22,0)
Routine Summary
"BLD",470,1,23,0)
The following routines are included in this patch.  The second line of each
"BLD",470,1,24,0)
of these routines now looks like:
"BLD",470,1,25,0)
 ;;8.0;KERNEL;<patchlist>;JUL 10, 1995
"BLD",470,1,26,0)

"BLD",470,1,27,0)
                 Checksum
"BLD",470,1,28,0)
Routine         Old       New      2nd Line
"BLD",470,1,29,0)
ZISC          8130420   8069178    **24,36,49,69,199,216**
"BLD",470,1,30,0)

"BLD",470,1,31,0)
List of preceding patches: 199
"BLD",470,1,32,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",470,1,33,0)

"BLD",470,1,34,0)
=========================================================================
"BLD",470,1,35,0)
Installation:
"BLD",470,1,36,0)

"BLD",470,1,37,0)
>>>If you accept a slight risk of jobs getting a CLOBBER/EDITED error
"BLD",470,1,38,0)
>>>users and TaskMan may remain running.  Otherwise stop all other
"BLD",470,1,39,0)
>>>jobs on the system.
"BLD",470,1,40,0)

"BLD",470,1,41,0)
  1.  DSM sites - Some of these routines are usually mapped,
"BLD",470,1,42,0)
      so you will need to disable mapping for the affected routines.
"BLD",470,1,43,0)

"BLD",470,1,44,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",470,1,45,0)
      option will load the KIDS package onto your system.
"BLD",470,1,46,0)

"BLD",470,1,47,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",470,1,48,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",470,1,49,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",470,1,50,0)
      options:
"BLD",470,1,51,0)

"BLD",470,1,52,0)
         Verify Checksums in Transport Global
"BLD",470,1,53,0)
         Print Transport Global
"BLD",470,1,54,0)
         Compare Transport Global to Current System
"BLD",470,1,55,0)
         Backup a Transport Global
"BLD",470,1,56,0)

"BLD",470,1,57,0)
 4.   Inhibit users from login into the system. (If you install when few
"BLD",470,1,58,0)
      users are on the system and the possibility of some CLOBER errors is
"BLD",470,1,59,0)
      acceptable, then users and TaskMan can stay on the system.)
"BLD",470,1,60,0)
      Also place TASKMAN in a wait state. (DO WAIT^ZTMKU)
"BLD",470,1,61,0)
      
"BLD",470,1,62,0)

"BLD",470,1,63,0)
  5.  In Programmer mode:
"BLD",470,1,64,0)
      Use "D ^XPDKRN" then
"BLD",470,1,65,0)
         Install Package(s)  'XU*8.0*216'
"BLD",470,1,66,0)
                              ==========
"BLD",470,1,67,0)

"BLD",470,1,68,0)
        Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",470,1,69,0)

"BLD",470,1,70,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",470,1,71,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",470,1,72,0)
                                                                        ==
"BLD",470,1,73,0)

"BLD",470,1,74,0)
  8.  After installing this patch,
"BLD",470,1,75,0)
      Cache Sites - you don't need to move anything, skip this step.
"BLD",470,1,76,0)
      DSM/MSM sites - you need to move several routines from
"BLD",470,1,77,0)
      your production account to each manager account:
"BLD",470,1,78,0)

"BLD",470,1,79,0)
ZISC
"BLD",470,1,80,0)

"BLD",470,1,81,0)
  9.  And in the manager account,  (OpenM sites remain in VAH)
"BLD",470,1,82,0)
      All sites:
"BLD",470,1,83,0)
      DO RELOAD^ZTMGRSET
"BLD",470,1,84,0)
      Select the System
"BLD",470,1,85,0)
      Patch number to load: 216
"BLD",470,1,86,0)
                            ===
"BLD",470,1,87,0)

"BLD",470,1,88,0)
 10.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",470,1,89,0)

"BLD",470,1,90,0)
 11.  Enable user's login.
"BLD",470,1,91,0)
      Remove TASKMAN from the wait state. (DO RUN^ZTMKU)
"BLD",470,1,92,0)

"BLD",470,1,93,0)
=========================================================================
"BLD",470,1,94,0)

"BLD",470,4,0)
^9.64PA^^
"BLD",470,"KRN",0)
^9.67PA^8989.52^20
"BLD",470,"KRN",.4,0)
.4
"BLD",470,"KRN",.401,0)
.401
"BLD",470,"KRN",.402,0)
.402
"BLD",470,"KRN",.403,0)
.403
"BLD",470,"KRN",.5,0)
.5
"BLD",470,"KRN",.84,0)
.84
"BLD",470,"KRN",3.6,0)
3.6
"BLD",470,"KRN",3.8,0)
3.8
"BLD",470,"KRN",9.2,0)
9.2
"BLD",470,"KRN",9.8,0)
9.8
"BLD",470,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",470,"KRN",9.8,"NM",1,0)
ZISC^^0^B24439564
"BLD",470,"KRN",9.8,"NM","B","ZISC",1)

"BLD",470,"KRN",19,0)
19
"BLD",470,"KRN",19.1,0)
19.1
"BLD",470,"KRN",101,0)
101
"BLD",470,"KRN",409.61,0)
409.61
"BLD",470,"KRN",771,0)
771
"BLD",470,"KRN",870,0)
870
"BLD",470,"KRN",8989.51,0)
8989.51
"BLD",470,"KRN",8989.52,0)
8989.52
"BLD",470,"KRN",8994,0)
8994
"BLD",470,"KRN",8994.2,0)
8994.2
"BLD",470,"KRN","B",.4,.4)

"BLD",470,"KRN","B",.401,.401)

"BLD",470,"KRN","B",.402,.402)

"BLD",470,"KRN","B",.403,.403)

"BLD",470,"KRN","B",.5,.5)

"BLD",470,"KRN","B",.84,.84)

"BLD",470,"KRN","B",3.6,3.6)

"BLD",470,"KRN","B",3.8,3.8)

"BLD",470,"KRN","B",9.2,9.2)

"BLD",470,"KRN","B",9.8,9.8)

"BLD",470,"KRN","B",19,19)

"BLD",470,"KRN","B",19.1,19.1)

"BLD",470,"KRN","B",101,101)

"BLD",470,"KRN","B",409.61,409.61)

"BLD",470,"KRN","B",771,771)

"BLD",470,"KRN","B",870,870)

"BLD",470,"KRN","B",8989.51,8989.51)

"BLD",470,"KRN","B",8989.52,8989.52)

"BLD",470,"KRN","B",8994,8994)

"BLD",470,"KRN","B",8994.2,8994.2)

"BLD",470,"QUES",0)
^9.62^^
"BLD",470,"REQB",0)
^9.611^1^1
"BLD",470,"REQB",1,0)
XU*8.0*199^2
"BLD",470,"REQB","B","XU*8.0*199",1)

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
216^3011220
"PKG",3,22,1,"PAH",1,1,0)
^^94^94^3011220
"PKG",3,22,1,"PAH",1,1,1,0)
Patch XU*8.0*216
"PKG",3,22,1,"PAH",1,1,2,0)

"PKG",3,22,1,"PAH",1,1,3,0)
NOIS: ALT-1101-22356, DAY-1101-41446, BAY-1101-32090, WAS-1101-22142,
"PKG",3,22,1,"PAH",1,1,4,0)
      DAY-1101-42557, LAS-1101-62483, MAC-1101-62500, NOL-1201-70575
"PKG",3,22,1,"PAH",1,1,5,0)

"PKG",3,22,1,"PAH",1,1,6,0)
Test Sites: Dayton, OH; White River Junction Vt;
"PKG",3,22,1,"PAH",1,1,7,0)
            So. Nevada Healthcare System
"PKG",3,22,1,"PAH",1,1,8,0)

"PKG",3,22,1,"PAH",1,1,9,0)
Patch XU*8*199, IOPAR Corrupting Tasks, was released on 11/21/01. After the 
"PKG",3,22,1,"PAH",1,1,10,0)
release of Patch XU*8*199, a new problem was discovered in the use and 
"PKG",3,22,1,"PAH",1,1,11,0)
setting of the IOCPU variable. Unfortunately, this underlying problem was 
"PKG",3,22,1,"PAH",1,1,12,0)
not discovered during the testing phase. To cause the problem you had to 
"PKG",3,22,1,"PAH",1,1,13,0)
use OPEN^%ZISH to open the host file and use ^%ZISC to close it, then 
"PKG",3,22,1,"PAH",1,1,14,0)
without calling ^%ZIS use OPEN^%ZISH again to open a host file when you 
"PKG",3,22,1,"PAH",1,1,15,0)
call ^%ZISC the file would not get closed. Patch XU*8*216 corrects this 
"PKG",3,22,1,"PAH",1,1,16,0)
problem. If sites installed any local modifications to correct this 
"PKG",3,22,1,"PAH",1,1,17,0)
problem, based on advice provided by NVS in NOIS, please remove them prior 
"PKG",3,22,1,"PAH",1,1,18,0)
to or immediately after the installation of this patch.  We regret the 
"PKG",3,22,1,"PAH",1,1,19,0)
error and any inconvenience this has caused. 
"PKG",3,22,1,"PAH",1,1,20,0)

"PKG",3,22,1,"PAH",1,1,21,0)

"PKG",3,22,1,"PAH",1,1,22,0)
Routine Summary
"PKG",3,22,1,"PAH",1,1,23,0)
The following routines are included in this patch.  The second line of each
"PKG",3,22,1,"PAH",1,1,24,0)
of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,25,0)
 ;;8.0;KERNEL;<patchlist>;JUL 10, 1995
"PKG",3,22,1,"PAH",1,1,26,0)

"PKG",3,22,1,"PAH",1,1,27,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,28,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,29,0)
ZISC          8130420   8069178    **24,36,49,69,199,216**
"PKG",3,22,1,"PAH",1,1,30,0)

"PKG",3,22,1,"PAH",1,1,31,0)
List of preceding patches: 199
"PKG",3,22,1,"PAH",1,1,32,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",3,22,1,"PAH",1,1,33,0)

"PKG",3,22,1,"PAH",1,1,34,0)
=========================================================================
"PKG",3,22,1,"PAH",1,1,35,0)
Installation:
"PKG",3,22,1,"PAH",1,1,36,0)

"PKG",3,22,1,"PAH",1,1,37,0)
>>>If you accept a slight risk of jobs getting a CLOBBER/EDITED error
"PKG",3,22,1,"PAH",1,1,38,0)
>>>users and TaskMan may remain running.  Otherwise stop all other
"PKG",3,22,1,"PAH",1,1,39,0)
>>>jobs on the system.
"PKG",3,22,1,"PAH",1,1,40,0)

"PKG",3,22,1,"PAH",1,1,41,0)
  1.  DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,42,0)
      so you will need to disable mapping for the affected routines.
"PKG",3,22,1,"PAH",1,1,43,0)

"PKG",3,22,1,"PAH",1,1,44,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,45,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,46,0)

"PKG",3,22,1,"PAH",1,1,47,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,48,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,49,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,50,0)
      options:
"PKG",3,22,1,"PAH",1,1,51,0)

"PKG",3,22,1,"PAH",1,1,52,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,53,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,54,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,55,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,56,0)

"PKG",3,22,1,"PAH",1,1,57,0)
 4.   Inhibit users from login into the system. (If you install when few
"PKG",3,22,1,"PAH",1,1,58,0)
      users are on the system and the possibility of some CLOBER errors is
"PKG",3,22,1,"PAH",1,1,59,0)
      acceptable, then users and TaskMan can stay on the system.)
"PKG",3,22,1,"PAH",1,1,60,0)
      Also place TASKMAN in a wait state. (DO WAIT^ZTMKU)
"PKG",3,22,1,"PAH",1,1,61,0)
      
"PKG",3,22,1,"PAH",1,1,62,0)

"PKG",3,22,1,"PAH",1,1,63,0)
  5.  In Programmer mode:
"PKG",3,22,1,"PAH",1,1,64,0)
      Use "D ^XPDKRN" then
"PKG",3,22,1,"PAH",1,1,65,0)
         Install Package(s)  'XU*8.0*216'
"PKG",3,22,1,"PAH",1,1,66,0)
                              ==========
"PKG",3,22,1,"PAH",1,1,67,0)

"PKG",3,22,1,"PAH",1,1,68,0)
        Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",3,22,1,"PAH",1,1,69,0)

"PKG",3,22,1,"PAH",1,1,70,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,71,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,72,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,73,0)

"PKG",3,22,1,"PAH",1,1,74,0)
  8.  After installing this patch,
"PKG",3,22,1,"PAH",1,1,75,0)
      Cache Sites - you don't need to move anything, skip this step.
"PKG",3,22,1,"PAH",1,1,76,0)
      DSM/MSM sites - you need to move several routines from
"PKG",3,22,1,"PAH",1,1,77,0)
      your production account to each manager account:
"PKG",3,22,1,"PAH",1,1,78,0)

"PKG",3,22,1,"PAH",1,1,79,0)
ZISC
"PKG",3,22,1,"PAH",1,1,80,0)

"PKG",3,22,1,"PAH",1,1,81,0)
  9.  And in the manager account,  (OpenM sites remain in VAH)
"PKG",3,22,1,"PAH",1,1,82,0)
      All sites:
"PKG",3,22,1,"PAH",1,1,83,0)
      DO RELOAD^ZTMGRSET
"PKG",3,22,1,"PAH",1,1,84,0)
      Select the System
"PKG",3,22,1,"PAH",1,1,85,0)
      Patch number to load: 216
"PKG",3,22,1,"PAH",1,1,86,0)
                            ===
"PKG",3,22,1,"PAH",1,1,87,0)

"PKG",3,22,1,"PAH",1,1,88,0)
 10.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,89,0)

"PKG",3,22,1,"PAH",1,1,90,0)
 11.  Enable user's login.
"PKG",3,22,1,"PAH",1,1,91,0)
      Remove TASKMAN from the wait state. (DO RUN^ZTMKU)
"PKG",3,22,1,"PAH",1,1,92,0)

"PKG",3,22,1,"PAH",1,1,93,0)
=========================================================================
"PKG",3,22,1,"PAH",1,1,94,0)

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
"RTN","ZISC")
0^1^B24439564
"RTN","ZISC",1,0)
%ZISC ;SFISC/GFT,AC,MUS - CLOSE LOGIC FOR DEVICES  ;12/11/2001  08:43
"RTN","ZISC",2,0)
 ;;8.0;KERNEL;**24,36,49,69,199,216**;JUL 10, 1995
"RTN","ZISC",3,0)
C0 ;
"RTN","ZISC",4,0)
 N %,%ZISOS,%ZISV
"RTN","ZISC",5,0)
 ;Clear IO var we will use for reporting
"RTN","ZISC",6,0)
 K IO("ERROR"),IO("LASTERR"),IO("CLOSE")
"RTN","ZISC",7,0)
 ;Protect ourself from calls with incomplete setup.
"RTN","ZISC",8,0)
 S:$D(IO)[0 IO=$I S:'$D(IO(0)) IO(0)=$P
"RTN","ZISC",9,0)
 S U="^",%ZISOS=$G(^%ZOSF("OS")),%ZISV=$G(^("VOL"))
"RTN","ZISC",10,0)
 S %=$S(+$G(IOS):IOS,$L($G(ION)):ION,1:IO)
"RTN","ZISC",11,0)
 I (%="")!(IO="") G SETIO:IO(0)]"" G END
"RTN","ZISC",12,0)
 I $G(IOT)="RES" D RES G SETIO ;Handle a resource device
"RTN","ZISC",13,0)
 ;
"RTN","ZISC",14,0)
 ;Define subtype info if not already defined.
"RTN","ZISC",15,0)
 D SUBTYPE
"RTN","ZISC",16,0)
 ;
"RTN","ZISC",17,0)
 I $G(IOST(0))>0 D
"RTN","ZISC",18,0)
 . I $G(^%ZIS(2,+IOST(0),3))]"",$D(IO(1,IO)) D
"RTN","ZISC",19,0)
 . . U IO S:$X $X=1 D X3^ZISX:'$D(IO("T")) ;perform close execute
"RTN","ZISC",20,0)
 ;
"RTN","ZISC",21,0)
 I $D(IO(1,IO)) D  ;Perform the following if the device is open.
"RTN","ZISC",22,0)
 . I $G(IO("P"))["B" D  ;Return to normal intensity
"RTN","ZISC",23,0)
 . . S %=$P($G(^%ZIS(2,+IOST(0),7)),"^",3) I %]"" W @%
"RTN","ZISC",24,0)
 . I $G(IO("P"))["P" D  ;Return to default pitch
"RTN","ZISC",25,0)
 . . S %=$G(^%ZIS(2,+IOST(0),12.11)) I %]"" W @%
"RTN","ZISC",26,0)
 . ;
"RTN","ZISC",27,0)
 . W:$$FF @IOF ;form feed issued at close
"RTN","ZISC",28,0)
 . I $$CLOSPP D X11^ZISX:'$D(IO("T")) K IO("S") ;Close printer port
"RTN","ZISC",29,0)
 . Q
"RTN","ZISC",30,0)
 ;
"RTN","ZISC",31,0)
 ;I '$D(IOCPU)&(IO'=IO(0)!$D(IO("C"))),$D(IO(1,IO)) D
"RTN","ZISC",32,0)
 ;Don't use IOCPU as we now use IO(1,IO)
"RTN","ZISC",33,0)
 I (IO'=IO(0)!$D(IO("C"))),$D(IO(1,IO)) D
"RTN","ZISC",34,0)
 . U:$S($D(ZTQUEUED):0,'$L($G(IO(0))):0,$D(IO(1,IO(0)))#2:1,1:0) IO(0)
"RTN","ZISC",35,0)
 . C IO K IO(1,IO) S IO("CLOSE")=IO ;close device
"RTN","ZISC",36,0)
 ;
"RTN","ZISC",37,0)
 ;I $G(^%ZIS(2,+IOST(0),3.1))]"" D X31^ZISX:'$D(IO("T"))
"RTN","ZISC",38,0)
 ;
"RTN","ZISC",39,0)
 D:IO'=IO(0) RESETP
"RTN","ZISC",40,0)
 I $D(IOT),IOT="CHAN",$D(IOS) D
"RTN","ZISC",41,0)
 .S %=$G(^%ZIS(1,+IOS,"GBL"))
"RTN","ZISC",42,0)
 .I %]"" L @("-^"_%) ;unlock global used to control access to network channels.
"RTN","ZISC",43,0)
 I $D(IO("SPOOL")) D CLOSE^%ZIS4 ;Special close for spool device
"RTN","ZISC",44,0)
SETIO ;
"RTN","ZISC",45,0)
 ;See if old device has PCX code
"RTN","ZISC",46,0)
 I $G(IOS),$G(^%ZIS(1,+IOS,"PCX"))]"" S %ZISPCX=^("PCX")
"RTN","ZISC",47,0)
 ;Setup the IO(0) device, should be the home device
"RTN","ZISC",48,0)
 S IO=IO(0),(IOPAR,IOUPAR)="" K IO("T") D CIOS(IO(0))
"RTN","ZISC",49,0)
 G END:'IOS S ION=$P(^%ZIS(1,IOS,0),"^",1),IOT=$G(^("TYPE")),IOST(0)=$S(IOT["TRM"&($D(^XUTL("XQ",$J,"IOST(0)"))):^("IOST(0)"),1:$G(^%ZIS(1,IOS,"SUBTYPE")))
"RTN","ZISC",50,0)
 I IOT["TRM",$D(^XUTL("XQ",$J,"IOST(0)")) D HOME^%ZIS G END
"RTN","ZISC",51,0)
 S %="Y"
"RTN","ZISC",52,0)
 I IOST(0),$D(^%ZIS(2,IOST(0),1)) S %=^(1),IOM=+%,IOF=$P(%,"^",2),IOSL=$P(%,"^",3),IOBS=$P(%,"^",4)
"RTN","ZISC",53,0)
 I $D(^%ZIS(1,IOS,91)) S %=^%ZIS(1,IOS,91) S:+% IOM=+% S:$P(%,"^",3) IOSL=$P(%,"^",3)
"RTN","ZISC",54,0)
 ;Don't know the subtype so set some defaults
"RTN","ZISC",55,0)
 I %="Y" S IOM=80,IOSL=24,IOF="#",IOST="C-OTHER",IOBS="$C(8)"
"RTN","ZISC",56,0)
S1 S:IOST(0) IOST=$P($G(^%ZIS(2,+IOST(0),0)),"^"),IOXY=$G(^("XY"))
"RTN","ZISC",57,0)
 I '$D(ZTQUEUED),'$D(IO("C")),IOT["TRM" D RM:$D(IO(1,IO))
"RTN","ZISC",58,0)
 ;With home device set, Do Post-close execute code of Device closed.
"RTN","ZISC",59,0)
END I '$D(IO("T")),$G(%ZISPCX)]"" S %Y=%ZISPCX D %Y^ZISX
"RTN","ZISC",60,0)
 ;See that any extra IO variables are cleaned up
"RTN","ZISC",61,0)
 K %,%E,%H,%ZISI,%ZISOS,%ZISPCX,%ZISV,%ZISVT,%ZISX
"RTN","ZISC",62,0)
 K IO("P"),IO("DOC"),IO("HFSIO"),IO("SPOOL"),IOC,IONOFF
"RTN","ZISC",63,0)
 ;IOCPU should not be changed.
"RTN","ZISC",64,0)
 Q
"RTN","ZISC",65,0)
 ;
"RTN","ZISC",66,0)
SUBTYPE ;Find a subtype
"RTN","ZISC",67,0)
 N %S
"RTN","ZISC",68,0)
 S IOST=$G(IOST),IOST(0)=+$G(IOST(0))
"RTN","ZISC",69,0)
 I $L(IOST)&$L(IOST(0)) Q  ;Have a subtype
"RTN","ZISC",70,0)
 S %S=$G(^%ZIS(2,+IOST(0),0)) I $L(%S) S IOST=$P(%S,U) Q
"RTN","ZISC",71,0)
 I $L(IOST) S %S=$O(^%ZIS(2,"B",$G(IOST,"X"),0)) I %S>0 S IOST(0)=+%S Q
"RTN","ZISC",72,0)
 S IOST="",IOST(0)=0 D CIOS($I) Q:IOS'>0
"RTN","ZISC",73,0)
 S IOST(0)=$G(^%ZIS(1,+IOS,"SUBTYPE")),IOST=$P($G(^%ZIS(2,+IOST(0),0)),"^")
"RTN","ZISC",74,0)
 Q
"RTN","ZISC",75,0)
 ;
"RTN","ZISC",76,0)
CIOS(%I) ;Find a value for IOS (IEN into device file)
"RTN","ZISC",77,0)
 I $D(^XUTL("XQ",$J,"IOS")) S IOS=+^("IOS") Q
"RTN","ZISC",78,0)
 I $D(%ZISV) S %ZISVT=%I D VTLKUP^%ZIS S IOS=+%E
"RTN","ZISC",79,0)
 E  S IOS=+$O(^%ZIS(1,"C",%I,0))
"RTN","ZISC",80,0)
 Q:$G(IOS)>0
"RTN","ZISC",81,0)
 S %ZISVT=%I D VIRTUAL^%ZIS
"RTN","ZISC",82,0)
 I $D(%ZISVT) S %H=%E I %ZISVT]"",%H>0,$D(^%ZIS(1,%H,0)),$D(^("TYPE")),^("TYPE")="VTRM" K %ZISVT S IOS=%H
"RTN","ZISC",83,0)
 Q
"RTN","ZISC",84,0)
 ;
"RTN","ZISC",85,0)
RESETP I IO]"" K ^XUTL("ZISPARAM",IO) Q
"RTN","ZISC",86,0)
 Q
"RTN","ZISC",87,0)
RM N X S X=+IOM X ^%ZOSF("RM") Q
"RTN","ZISC",88,0)
RES ;Close resource device.
"RTN","ZISC",89,0)
 Q:'$D(IO(1,IO))&'$D(^%ZISL(3.54,"AJ",$J))
"RTN","ZISC",90,0)
 S %ZISJOB=$J
"RTN","ZISC",91,0)
 ;
"RTN","ZISC",92,0)
RES1 G RQ:'$D(IOS),RQ:'$D(^%ZIS(1,+IOS,1)) S %ZISRL=+$P(^(1),"^",10),%ZISRL=$S(%ZISRL:%ZISRL,1:1)
"RTN","ZISC",93,0)
 S %X=$O(^%ZISL(3.54,"B",IO,0)) G RQ:'%X
"RTN","ZISC",94,0)
 G RQ:'$D(^%ZISL(3.54,+%X,0)) S %ZISD0=+%X,%ZISY0=^(0)
"RTN","ZISC",95,0)
 S %X=$O(^%ZISL(3.54,"AJ",%ZISJOB,%ZISD0,0)) S %ZISD1=%X G RQ:'%X
"RTN","ZISC",96,0)
 S %Y=$G(^%ZISL(3.54,%ZISD0,1,+%ZISD1,0)) G RQ:$P(%Y,"^",3)'=%ZISJOB
"RTN","ZISC",97,0)
 D KILLRES(+%ZISD0,+%ZISD1)
"RTN","ZISC",98,0)
RQ K IO(1,IO),%X,%Y,%ZISD0,%ZISD1,%ZISJOB,%ZISRES,%ZISRL,%ZISY0,%ZTRTN,ZTSAVE,ZTIO Q
"RTN","ZISC",99,0)
KILLRES(D0,D1) ;Kill one resource use
"RTN","ZISC",100,0)
 Q:(D0'>0)!(D1'>0)  N %X,%Y,%J,%ZISRL L +^%ZISL(3.54,D0,0)
"RTN","ZISC",101,0)
 S %Y=$G(^%ZISL(3.54,D0,0)) G KRX:%Y=""
"RTN","ZISC",102,0)
 S %X=$G(^%ZISL(3.54,D0,1,D1,0)),%J=$P(%X,"^",3) S:%J="" %J=" "
"RTN","ZISC",103,0)
 K ^%ZISL(3.54,D0,1,D1,0),^%ZISL(3.54,D0,1,"B",D1,D1),^%ZISL(3.54,"AJ",%J,D0,D1)
"RTN","ZISC",104,0)
 S %X=$P(%Y,"^",2)+1,$P(^%ZISL(3.54,D0,0),"^",2)=%X
"RTN","ZISC",105,0)
 ;I '$D(^%ZISL(3.54,%ZISD0,1,0)) S ^(0)="^3.542A^^" G RQ
"RTN","ZISC",106,0)
 S %Y=$G(^%ZISL(3.54,D0,1,0)),%X=$P(%Y,"^",4),$P(^%ZISL(3.54,D0,1,0),"^",3,4)="^"_$S(%X>0:(%X-1),1:0)
"RTN","ZISC",107,0)
KRX L -^%ZISL(3.54,D0,0) Q
"RTN","ZISC",108,0)
DQCRES ;Tasked entry point to close resource device.
"RTN","ZISC",109,0)
 S IO=%ZISRES G RES1
"RTN","ZISC",110,0)
CHKDVOPN ;CHECK DEVICES THAT ARE OPENED.
"RTN","ZISC",111,0)
 ;NEEDS TO BE REVIEWED BEFORE DISTRIBUTION
"RTN","ZISC",112,0)
 ;THE CODE BELOW IS SPECIFIC TO VAX DSM.
"RTN","ZISC",113,0)
 N X,Y
"RTN","ZISC",114,0)
 S X=$J D DEVOPN
"RTN","ZISC",115,0)
 S Y=","_Y,X=","_IO_","
"RTN","ZISC",116,0)
 I Y'[X K IO(1,IO)
"RTN","ZISC",117,0)
 Q
"RTN","ZISC",118,0)
DEVOPN ;
"RTN","ZISC",119,0)
 N %FST,X1,X2,X3,X4,X5,X6,X7,X8,X9
"RTN","ZISC",120,0)
 S %FST=1,Y=""
"RTN","ZISC",121,0)
 F  D  Q:%DONE=0
"RTN","ZISC",122,0)
 .S %DONE=$ZC(%OPNLIST,%FST,.X1,.X2,.X3,.X4,.X5,.X6,.X7,.X8,.X9)
"RTN","ZISC",123,0)
 .Q:%DONE=0
"RTN","ZISC",124,0)
 .S %FST=0,Y=Y_X1_","
"RTN","ZISC",125,0)
 Q
"RTN","ZISC",126,0)
FF() ;Issue form feed
"RTN","ZISC",127,0)
 I $E(IOST,1,2)'["C-",$D(IO(1,IO)),$G(IOT)="TRM"!($G(IOT)="SPL"),'$D(IO("T"))&$Y&'$D(IONOFF)&'$D(IO(1,IO,"NOFF")) Q 1
"RTN","ZISC",128,0)
 Q 0
"RTN","ZISC",129,0)
 ;
"RTN","ZISC",130,0)
CLOSPP() ;Close printer port
"RTN","ZISC",131,0)
 I $D(IO("S")),$D(^%ZIS(2,+IO("S"),11))&$D(IO(1,IO)) Q 1
"RTN","ZISC",132,0)
 Q 0
"VER")
8.0^22.0
**END**
**END**
