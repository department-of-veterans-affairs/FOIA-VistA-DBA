Released XU*8*118 SEQ #112
Extracted from mail message
**KIDS**:XU*8.0*118^

**INSTALL NAME**
XU*8.0*118
"BLD",143,0)
XU*8.0*118^KERNEL^0^2990909^y
"BLD",143,1,0)
^^175^175^2990909^
"BLD",143,1,1,0)
HOU-0399-73122 
"BLD",143,1,2,0)
  As part of the overall work the error that this site was getting has been
"BLD",143,1,3,0)
  fixed. 
"BLD",143,1,4,0)
  ZTLOAD will reject requests to queue to a device the has QUEUING field 
"BLD",143,1,5,0)
  set to NOT ALLOWED.
"BLD",143,1,6,0)
  ZTLOAD1, ZTLOAD2, ZISUTL
"BLD",143,1,7,0)
  
"BLD",143,1,8,0)
SAG-0699-40716
"BLD",143,1,9,0)
LIT-0199-70997
"BLD",143,1,10,0)
MOM-0799-52593
"BLD",143,1,11,0)
AMA-0799-72651
"BLD",143,1,12,0)
SPO-0799-52388
"BLD",143,1,13,0)
  This patch has updates to allow Cache sites to run taskman on two or more
"BLD",143,1,14,0)
  nodes at the same time.  How locking was being used with the IO queue was
"BLD",143,1,15,0)
  changed to use ^%ZTSCH("DEV",io) in its place. This should allow more than
"BLD",143,1,16,0)
  one sub-manager to look at the "IO" list at the same time.  If there is a
"BLD",143,1,17,0)
  delay in one device it will not delay other devices.  The submanagers now
"BLD",143,1,18,0)
  keep a list of available submanagers as well as there count. The option
"BLD",143,1,19,0)
  "XUTM QCLEAN" will reset the count as part of its work.  Each lock timeout
"BLD",143,1,20,0)
  was checked for constancy.  Changes to make the STARTUP flag in the
"BLD",143,1,21,0)
  OPTION SCHEDULE file work better.
"BLD",143,1,22,0)
  ZTM*, XUTMK, XUTMG19
"BLD",143,1,23,0)
  
"BLD",143,1,24,0)
  The code to share licenses when GUI and Telnet users from the same work
"BLD",143,1,25,0)
  station are connected is in place and ZU now calls it.  There will be a 
"BLD",143,1,26,0)
  broker patch to follow that will complete the work. 
"BLD",143,1,27,0)
  ZOSVONT, ZOSVVXD, ZOSVMSM, ZUONT, ZUVXD
"BLD",143,1,28,0)
  
"BLD",143,1,29,0)
SAG-0599-42045  ZISTCPS There wasn't any way to stop the listener other than
"BLD",143,1,30,0)
HL7 Team        ZTLOAD  the use of JOBEXAM/FORCEX.  Changed to have listener
"BLD",143,1,31,0)
                ZTLOAD2 check for LOGON INHIBIT and call $$S^%ZTLOAD to see if
"BLD",143,1,32,0)
                        the task has been asked to stop.
"BLD",143,1,33,0)
                ZTER    The entry point UNWIND^%ZTER would return 0 to a
"BLD",143,1,34,0)
                        calling function.  This has been changed to -9 to
"BLD",143,1,35,0)
                        make it easier to tell if return is from the 
"BLD",143,1,36,0)
                        error trap.         
"BLD",143,1,37,0)

"BLD",143,1,38,0)
Routine Summary
"BLD",143,1,39,0)
The following routines are included in this patch.  The second line of each
"BLD",143,1,40,0)
of these routines now looks like:
"BLD",143,1,41,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"BLD",143,1,42,0)

"BLD",143,1,43,0)
                 Checksum
"BLD",143,1,44,0)
Routine         Old       New      2nd Line
"BLD",143,1,45,0)
XUTMG14P       883159   1096983    **118**
"BLD",143,1,46,0)
XUTMG19       3890099   4412102    **20,67,118**
"BLD",143,1,47,0)
XUTMK         6655042   7364498    **49,67,118**
"BLD",143,1,48,0)
XUTMOPT       3807330   3961784    **2,111,112,118**
"BLD",143,1,49,0)
ZIS2         10140057  10170284    **69,104,112,118**
"BLD",143,1,50,0)
ZIS6          9295013   9023565    **24,49,69,118**
"BLD",143,1,51,0)
ZISTCP        2862626   2703750    **36,34,59,69,118**
"BLD",143,1,52,0)
ZISTCPS       1057561   1103406    **78,118**
"BLD",143,1,53,0)
ZISUTL        2112295   2273417    **18,24,34,69,118**
"BLD",143,1,54,0)
ZOSVMSM      10431698  10122636    **13,25,49,94,107,118**
"BLD",143,1,55,0)
ZOSVONT       5510564   6757287    **34,94,107,118**
"BLD",143,1,56,0)
ZOSVVXD       6011813   6204470    **13,65,71,94,107,118**
"BLD",143,1,57,0)
ZTER         18976906  18980475    **8,18,32,24,36,63,73,79,86,112,118**
"BLD",143,1,58,0)
ZTLOAD        1753065   1773483    **67,118**
"BLD",143,1,59,0)
ZTLOAD1       6628172   6704108    **112,118**
"BLD",143,1,60,0)
ZTLOAD2       3185920   4207916    **1,67,118**
"BLD",143,1,61,0)
ZTM           8229940   7928004    **24,36,64,67,118**
"BLD",143,1,62,0)
ZTM0          5937824   6113151    **42,36,67,88,118**
"BLD",143,1,63,0)
ZTM1          5569955   5627291    **118**
"BLD",143,1,64,0)
ZTM2          3666292   3672059    **23,118**
"BLD",143,1,65,0)
ZTM4          2450447   2321835    **1,118**
"BLD",143,1,66,0)
ZTM5          3748675   3223273    **24,36,118**
"BLD",143,1,67,0)
ZTM6          1889159   1943469    **23,118**
"BLD",143,1,68,0)
ZTMKU         8211227   8280155    **118**
"BLD",143,1,69,0)
ZTMON         3969317   4340327    **118**
"BLD",143,1,70,0)
ZTMON1        7519989   7653545    **36,118**
"BLD",143,1,71,0)
ZTMS          5281307   5545783    **2,18,24,36,67,94,118**
"BLD",143,1,72,0)
ZTMS0         3205484   3316930    **24,118**
"BLD",143,1,73,0)
ZTMS1         6242844   8217798    **36,49,104,118**
"BLD",143,1,74,0)
ZTMS2         5301865   5746563    **2,18,23,36,67,118**
"BLD",143,1,75,0)
ZTMS3        10008753   9711469    **1,18,36,49,64,67,94,118**
"BLD",143,1,76,0)
ZTMS7         1498041   1489086    **1,118**
"BLD",143,1,77,0)
ZUONT         1969174   1992793    **34,94,118**
"BLD",143,1,78,0)
ZUVXD         4462372   4517687    **13,24,84,94,118**
"BLD",143,1,79,0)

"BLD",143,1,80,0)
List of preceding patches: 1, 69, 78, 88, 94, 104, 107, 112
"BLD",143,1,81,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",143,1,82,0)

"BLD",143,1,83,0)
Be sure to follow step 11 below.
"BLD",143,1,84,0)

"BLD",143,1,85,0)
========================================================================= 
"BLD",143,1,86,0)
Installation:
"BLD",143,1,87,0)

"BLD",143,1,88,0)
Users can remain on the system
"BLD",143,1,89,0)

"BLD",143,1,90,0)
  1.  DSM sites - Some of these routines are usually mapped,
"BLD",143,1,91,0)
      so you will need to disable mapping for the affected routines.
"BLD",143,1,92,0)
      
"BLD",143,1,93,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",143,1,94,0)
      option will load the KIDS package onto your system.
"BLD",143,1,95,0)
      
"BLD",143,1,96,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",143,1,97,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",143,1,98,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",143,1,99,0)
      options:
"BLD",143,1,100,0)
      
"BLD",143,1,101,0)
         Verify Checksums in Transport Global
"BLD",143,1,102,0)
         Print Transport Global
"BLD",143,1,103,0)
         Compare Transport Global to Current System
"BLD",143,1,104,0)
         Backup a Transport Global
"BLD",143,1,105,0)
         
"BLD",143,1,106,0)
 4.  Users can remain on the system. 
"BLD",143,1,107,0)
      Stop TASKMAN, and have submanagers stop.
"BLD",143,1,108,0)
      
"BLD",143,1,109,0)
      
"BLD",143,1,110,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",143,1,111,0)
      option:
"BLD",143,1,112,0)
         Install Package(s)  'XU*8.0*118'
"BLD",143,1,113,0)
                              =========
"BLD",143,1,114,0)
                              
"BLD",143,1,115,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",143,1,116,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",143,1,117,0)
                                                                        ==
"BLD",143,1,118,0)
      
"BLD",143,1,119,0)
  8.  After installing this patch,
"BLD",143,1,120,0)
      OpenM Sites - you don't need to move anything, skip this step. 
"BLD",143,1,121,0)
      DSM/MSM sites - you need to move several routines from 
"BLD",143,1,122,0)
      your production account to each manager account:
"BLD",143,1,123,0)
      
"BLD",143,1,124,0)
ZIS2
"BLD",143,1,125,0)
ZIS6
"BLD",143,1,126,0)
ZISTCP
"BLD",143,1,127,0)
ZISTCPS
"BLD",143,1,128,0)
ZISUTL
"BLD",143,1,129,0)
ZOSVMSM
"BLD",143,1,130,0)
ZOSVONT
"BLD",143,1,131,0)
ZOSVVXD
"BLD",143,1,132,0)
ZTLOAD
"BLD",143,1,133,0)
ZTLOAD1
"BLD",143,1,134,0)
ZTLOAD2
"BLD",143,1,135,0)
ZTER
"BLD",143,1,136,0)
ZTM
"BLD",143,1,137,0)
ZTM0
"BLD",143,1,138,0)
ZTM1
"BLD",143,1,139,0)
ZTM2
"BLD",143,1,140,0)
ZTM4
"BLD",143,1,141,0)
ZTM5
"BLD",143,1,142,0)
ZTM6
"BLD",143,1,143,0)
ZTMKU
"BLD",143,1,144,0)
ZTMON
"BLD",143,1,145,0)
ZTMON1
"BLD",143,1,146,0)
ZTMS
"BLD",143,1,147,0)
ZTMS0
"BLD",143,1,148,0)
ZTMS1
"BLD",143,1,149,0)
ZTMS2
"BLD",143,1,150,0)
ZTMS3
"BLD",143,1,151,0)
ZTMS7
"BLD",143,1,152,0)
      
"BLD",143,1,153,0)
  9.  And in the manager account,  (OpenM sites remain in VAH)
"BLD",143,1,154,0)
      All sites:
"BLD",143,1,155,0)
      DO RELOAD^ZTMGRSET
"BLD",143,1,156,0)
      Select the System
"BLD",143,1,157,0)
      Patch number to load: 118
"BLD",143,1,158,0)
                            ===
"BLD",143,1,159,0)
       
"BLD",143,1,160,0)
 10.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",143,1,161,0)
 
"BLD",143,1,162,0)
 11.  In the production account, You will need to edit file 14.7
"BLD",143,1,163,0)
      first DO ^ZTMCHK and from the second screen look for
"BLD",143,1,164,0)
      "Cpu-volume Pair:  ROU:APP1".
"BLD",143,1,165,0)
      Edit file 14.7 and change the name from ROU to ROU:APP1
"BLD",143,1,166,0)
      then add a new entry ROU:APP3.  The ROU is the volume set name you
"BLD",143,1,167,0)
      gave the system and the APP1 should be your Cache configuration 
"BLD",143,1,168,0)
      name.  The Avanti team will provide more info on setting up for
"BLD",143,1,169,0)
      running dual taskman nodes.
"BLD",143,1,170,0)
      
"BLD",143,1,171,0)
 12.  Restart TASKMAN with D RESTART^ZTMB.  DSM sites this may require
"BLD",143,1,172,0)
      a privileged user.
"BLD",143,1,173,0)

"BLD",143,1,174,0)

"BLD",143,1,175,0)
==========================================================================
"BLD",143,4,0)
^9.64PA^3.54^1
"BLD",143,4,3.54,0)
3.54
"BLD",143,4,3.54,222)
y^y^f^^^^n
"BLD",143,4,"B",3.54,3.54)

"BLD",143,"KRN",0)
^9.67PA^19^18
"BLD",143,"KRN",.4,0)
.4
"BLD",143,"KRN",.401,0)
.401
"BLD",143,"KRN",.402,0)
.402
"BLD",143,"KRN",.403,0)
.403
"BLD",143,"KRN",.5,0)
.5
"BLD",143,"KRN",.84,0)
.84
"BLD",143,"KRN",3.6,0)
3.6
"BLD",143,"KRN",3.8,0)
3.8
"BLD",143,"KRN",9.2,0)
9.2
"BLD",143,"KRN",9.8,0)
9.8
"BLD",143,"KRN",9.8,"NM",0)
^9.68A^38^34
"BLD",143,"KRN",9.8,"NM",1,0)
XUTMK^^0^B22946358
"BLD",143,"KRN",9.8,"NM",3,0)
ZTMON1^^0^B13982948
"BLD",143,"KRN",9.8,"NM",4,0)
ZTMS^^0^B12990771
"BLD",143,"KRN",9.8,"NM",5,0)
ZTMS0^^0^B6612069
"BLD",143,"KRN",9.8,"NM",6,0)
ZTMS1^^0^B28143004
"BLD",143,"KRN",9.8,"NM",7,0)
ZTMS2^^0^B17832978
"BLD",143,"KRN",9.8,"NM",8,0)
ZTMS3^^0^B21948721
"BLD",143,"KRN",9.8,"NM",10,0)
ZTMS7^^0^B2280979
"BLD",143,"KRN",9.8,"NM",11,0)
ZTM0^^0^B13317522
"BLD",143,"KRN",9.8,"NM",12,0)
ZTM1^^0^B21769200
"BLD",143,"KRN",9.8,"NM",13,0)
ZTM2^^0^B12059240
"BLD",143,"KRN",9.8,"NM",15,0)
ZTM4^^0^B5040758
"BLD",143,"KRN",9.8,"NM",16,0)
ZTM5^^0^B9142444
"BLD",143,"KRN",9.8,"NM",17,0)
ZTM6^^0^B5297992
"BLD",143,"KRN",9.8,"NM",18,0)
ZTM^^0^B26431566
"BLD",143,"KRN",9.8,"NM",19,0)
XUTMG19^^0^B16616947
"BLD",143,"KRN",9.8,"NM",20,0)
ZOSVONT^^0^B17672309
"BLD",143,"KRN",9.8,"NM",21,0)
ZUONT^^0^B3442796
"BLD",143,"KRN",9.8,"NM",22,0)
ZUVXD^^0^B9429119
"BLD",143,"KRN",9.8,"NM",23,0)
ZOSVVXD^^0^B15826070
"BLD",143,"KRN",9.8,"NM",24,0)
ZOSVMSM^^0^B31626224
"BLD",143,"KRN",9.8,"NM",25,0)
XUTMOPT^^0^B6005558
"BLD",143,"KRN",9.8,"NM",26,0)
ZTLOAD^^0^B3947169
"BLD",143,"KRN",9.8,"NM",28,0)
ZTMON^^0^B6745540
"BLD",143,"KRN",9.8,"NM",29,0)
ZTMKU^^0^B14180307
"BLD",143,"KRN",9.8,"NM",30,0)
ZTLOAD1^^0^B14840734
"BLD",143,"KRN",9.8,"NM",31,0)
ZTLOAD2^^0^B9209205
"BLD",143,"KRN",9.8,"NM",32,0)
ZISUTL^^0^B7158168
"BLD",143,"KRN",9.8,"NM",33,0)
ZIS6^^0^B17707473
"BLD",143,"KRN",9.8,"NM",34,0)
XUTMG14P^^0^B1334373
"BLD",143,"KRN",9.8,"NM",35,0)
ZISTCPS^^0^B2759722
"BLD",143,"KRN",9.8,"NM",36,0)
ZISTCP^^0^B9295388
"BLD",143,"KRN",9.8,"NM",37,0)
ZIS2^^0^B18066257
"BLD",143,"KRN",9.8,"NM",38,0)
ZTER^^0^B30977768
"BLD",143,"KRN",9.8,"NM","B","XUTMG14P",34)

"BLD",143,"KRN",9.8,"NM","B","XUTMG19",19)

"BLD",143,"KRN",9.8,"NM","B","XUTMK",1)

"BLD",143,"KRN",9.8,"NM","B","XUTMOPT",25)

"BLD",143,"KRN",9.8,"NM","B","ZIS2",37)

"BLD",143,"KRN",9.8,"NM","B","ZIS6",33)

"BLD",143,"KRN",9.8,"NM","B","ZISTCP",36)

"BLD",143,"KRN",9.8,"NM","B","ZISTCPS",35)

"BLD",143,"KRN",9.8,"NM","B","ZISUTL",32)

"BLD",143,"KRN",9.8,"NM","B","ZOSVMSM",24)

"BLD",143,"KRN",9.8,"NM","B","ZOSVONT",20)

"BLD",143,"KRN",9.8,"NM","B","ZOSVVXD",23)

"BLD",143,"KRN",9.8,"NM","B","ZTER",38)

"BLD",143,"KRN",9.8,"NM","B","ZTLOAD",26)

"BLD",143,"KRN",9.8,"NM","B","ZTLOAD1",30)

"BLD",143,"KRN",9.8,"NM","B","ZTLOAD2",31)

"BLD",143,"KRN",9.8,"NM","B","ZTM",18)

"BLD",143,"KRN",9.8,"NM","B","ZTM0",11)

"BLD",143,"KRN",9.8,"NM","B","ZTM1",12)

"BLD",143,"KRN",9.8,"NM","B","ZTM2",13)

"BLD",143,"KRN",9.8,"NM","B","ZTM4",15)

"BLD",143,"KRN",9.8,"NM","B","ZTM5",16)

"BLD",143,"KRN",9.8,"NM","B","ZTM6",17)

"BLD",143,"KRN",9.8,"NM","B","ZTMKU",29)

"BLD",143,"KRN",9.8,"NM","B","ZTMON",28)

"BLD",143,"KRN",9.8,"NM","B","ZTMON1",3)

"BLD",143,"KRN",9.8,"NM","B","ZTMS",4)

"BLD",143,"KRN",9.8,"NM","B","ZTMS0",5)

"BLD",143,"KRN",9.8,"NM","B","ZTMS1",6)

"BLD",143,"KRN",9.8,"NM","B","ZTMS2",7)

"BLD",143,"KRN",9.8,"NM","B","ZTMS3",8)

"BLD",143,"KRN",9.8,"NM","B","ZTMS7",10)

"BLD",143,"KRN",9.8,"NM","B","ZUONT",21)

"BLD",143,"KRN",9.8,"NM","B","ZUVXD",22)

"BLD",143,"KRN",19,0)
19
"BLD",143,"KRN",19.1,0)
19.1
"BLD",143,"KRN",101,0)
101
"BLD",143,"KRN",409.61,0)
409.61
"BLD",143,"KRN",771,0)
771
"BLD",143,"KRN",869.2,0)
869.2
"BLD",143,"KRN",870,0)
870
"BLD",143,"KRN",8994,0)
8994
"BLD",143,"KRN","B",.4,.4)

"BLD",143,"KRN","B",.401,.401)

"BLD",143,"KRN","B",.402,.402)

"BLD",143,"KRN","B",.403,.403)

"BLD",143,"KRN","B",.5,.5)

"BLD",143,"KRN","B",.84,.84)

"BLD",143,"KRN","B",3.6,3.6)

"BLD",143,"KRN","B",3.8,3.8)

"BLD",143,"KRN","B",9.2,9.2)

"BLD",143,"KRN","B",9.8,9.8)

"BLD",143,"KRN","B",19,19)

"BLD",143,"KRN","B",19.1,19.1)

"BLD",143,"KRN","B",101,101)

"BLD",143,"KRN","B",409.61,409.61)

"BLD",143,"KRN","B",771,771)

"BLD",143,"KRN","B",869.2,869.2)

"BLD",143,"KRN","B",870,870)

"BLD",143,"KRN","B",8994,8994)

"BLD",143,"QUES",0)
^9.62^^
"BLD",143,"REQB",0)
^9.611^3^3
"BLD",143,"REQB",1,0)
XU*8.0*107^2
"BLD",143,"REQB",2,0)
XU*8.0*104^2
"BLD",143,"REQB",3,0)
XU*8.0*94^2
"BLD",143,"REQB","B","XU*8.0*104",2)

"BLD",143,"REQB","B","XU*8.0*107",1)

"BLD",143,"REQB","B","XU*8.0*94",3)

"FIA",3.54)
RESOURCE
"FIA",3.54,0)
^%ZISL(3.54,
"FIA",3.54,0,0)
3.54
"FIA",3.54,0,1)
y^y^f^^^^n
"FIA",3.54,0,10)

"FIA",3.54,0,11)

"FIA",3.54,0,"RLRO")

"FIA",3.54,0,"VR")
8.0^XU
"FIA",3.54,3.54)
0
"FIA",3.54,3.542)
0
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
118^2990909
"PKG",3,22,1,"PAH",1,1,0)
^^175^175^2990909
"PKG",3,22,1,"PAH",1,1,1,0)
HOU-0399-73122 
"PKG",3,22,1,"PAH",1,1,2,0)
  As part of the overall work the error that this site was getting has been
"PKG",3,22,1,"PAH",1,1,3,0)
  fixed. 
"PKG",3,22,1,"PAH",1,1,4,0)
  ZTLOAD will reject requests to queue to a device the has QUEUING field 
"PKG",3,22,1,"PAH",1,1,5,0)
  set to NOT ALLOWED.
"PKG",3,22,1,"PAH",1,1,6,0)
  ZTLOAD1, ZTLOAD2, ZISUTL
"PKG",3,22,1,"PAH",1,1,7,0)
  
"PKG",3,22,1,"PAH",1,1,8,0)
SAG-0699-40716
"PKG",3,22,1,"PAH",1,1,9,0)
LIT-0199-70997
"PKG",3,22,1,"PAH",1,1,10,0)
MOM-0799-52593
"PKG",3,22,1,"PAH",1,1,11,0)
AMA-0799-72651
"PKG",3,22,1,"PAH",1,1,12,0)
SPO-0799-52388
"PKG",3,22,1,"PAH",1,1,13,0)
  This patch has updates to allow Cache sites to run taskman on two or more
"PKG",3,22,1,"PAH",1,1,14,0)
  nodes at the same time.  How locking was being used with the IO queue was
"PKG",3,22,1,"PAH",1,1,15,0)
  changed to use ^%ZTSCH("DEV",io) in its place. This should allow more than
"PKG",3,22,1,"PAH",1,1,16,0)
  one sub-manager to look at the "IO" list at the same time.  If there is a
"PKG",3,22,1,"PAH",1,1,17,0)
  delay in one device it will not delay other devices.  The submanagers now
"PKG",3,22,1,"PAH",1,1,18,0)
  keep a list of available submanagers as well as there count. The option
"PKG",3,22,1,"PAH",1,1,19,0)
  "XUTM QCLEAN" will reset the count as part of its work.  Each lock timeout
"PKG",3,22,1,"PAH",1,1,20,0)
  was checked for constancy.  Changes to make the STARTUP flag in the
"PKG",3,22,1,"PAH",1,1,21,0)
  OPTION SCHEDULE file work better.
"PKG",3,22,1,"PAH",1,1,22,0)
  ZTM*, XUTMK, XUTMG19
"PKG",3,22,1,"PAH",1,1,23,0)
  
"PKG",3,22,1,"PAH",1,1,24,0)
  The code to share licenses when GUI and Telnet users from the same work
"PKG",3,22,1,"PAH",1,1,25,0)
  station are connected is in place and ZU now calls it.  There will be a 
"PKG",3,22,1,"PAH",1,1,26,0)
  broker patch to follow that will complete the work. 
"PKG",3,22,1,"PAH",1,1,27,0)
  ZOSVONT, ZOSVVXD, ZOSVMSM, ZUONT, ZUVXD
"PKG",3,22,1,"PAH",1,1,28,0)
  
"PKG",3,22,1,"PAH",1,1,29,0)
SAG-0599-42045  ZISTCPS There wasn't any way to stop the listener other than
"PKG",3,22,1,"PAH",1,1,30,0)
HL7 Team        ZTLOAD  the use of JOBEXAM/FORCEX.  Changed to have listener
"PKG",3,22,1,"PAH",1,1,31,0)
                ZTLOAD2 check for LOGON INHIBIT and call $$S^%ZTLOAD to see if
"PKG",3,22,1,"PAH",1,1,32,0)
                        the task has been asked to stop.
"PKG",3,22,1,"PAH",1,1,33,0)
                ZTER    The entry point UNWIND^%ZTER would return 0 to a
"PKG",3,22,1,"PAH",1,1,34,0)
                        calling function.  This has been changed to -9 to
"PKG",3,22,1,"PAH",1,1,35,0)
                        make it easier to tell if return is from the 
"PKG",3,22,1,"PAH",1,1,36,0)
                        error trap.         
"PKG",3,22,1,"PAH",1,1,37,0)

"PKG",3,22,1,"PAH",1,1,38,0)
Routine Summary
"PKG",3,22,1,"PAH",1,1,39,0)
The following routines are included in this patch.  The second line of each
"PKG",3,22,1,"PAH",1,1,40,0)
of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,41,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"PKG",3,22,1,"PAH",1,1,42,0)

"PKG",3,22,1,"PAH",1,1,43,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,44,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,45,0)
XUTMG14P       883159   1096983    **118**
"PKG",3,22,1,"PAH",1,1,46,0)
XUTMG19       3890099   4412102    **20,67,118**
"PKG",3,22,1,"PAH",1,1,47,0)
XUTMK         6655042   7364498    **49,67,118**
"PKG",3,22,1,"PAH",1,1,48,0)
XUTMOPT       3807330   3961784    **2,111,112,118**
"PKG",3,22,1,"PAH",1,1,49,0)
ZIS2         10140057  10170284    **69,104,112,118**
"PKG",3,22,1,"PAH",1,1,50,0)
ZIS6          9295013   9023565    **24,49,69,118**
"PKG",3,22,1,"PAH",1,1,51,0)
ZISTCP        2862626   2703750    **36,34,59,69,118**
"PKG",3,22,1,"PAH",1,1,52,0)
ZISTCPS       1057561   1103406    **78,118**
"PKG",3,22,1,"PAH",1,1,53,0)
ZISUTL        2112295   2273417    **18,24,34,69,118**
"PKG",3,22,1,"PAH",1,1,54,0)
ZOSVMSM      10431698  10122636    **13,25,49,94,107,118**
"PKG",3,22,1,"PAH",1,1,55,0)
ZOSVONT       5510564   6757287    **34,94,107,118**
"PKG",3,22,1,"PAH",1,1,56,0)
ZOSVVXD       6011813   6204470    **13,65,71,94,107,118**
"PKG",3,22,1,"PAH",1,1,57,0)
ZTER         18976906  18980475    **8,18,32,24,36,63,73,79,86,112,118**
"PKG",3,22,1,"PAH",1,1,58,0)
ZTLOAD        1753065   1773483    **67,118**
"PKG",3,22,1,"PAH",1,1,59,0)
ZTLOAD1       6628172   6704108    **112,118**
"PKG",3,22,1,"PAH",1,1,60,0)
ZTLOAD2       3185920   4207916    **1,67,118**
"PKG",3,22,1,"PAH",1,1,61,0)
ZTM           8229940   7928004    **24,36,64,67,118**
"PKG",3,22,1,"PAH",1,1,62,0)
ZTM0          5937824   6113151    **42,36,67,88,118**
"PKG",3,22,1,"PAH",1,1,63,0)
ZTM1          5569955   5627291    **118**
"PKG",3,22,1,"PAH",1,1,64,0)
ZTM2          3666292   3672059    **23,118**
"PKG",3,22,1,"PAH",1,1,65,0)
ZTM4          2450447   2321835    **1,118**
"PKG",3,22,1,"PAH",1,1,66,0)
ZTM5          3748675   3223273    **24,36,118**
"PKG",3,22,1,"PAH",1,1,67,0)
ZTM6          1889159   1943469    **23,118**
"PKG",3,22,1,"PAH",1,1,68,0)
ZTMKU         8211227   8280155    **118**
"PKG",3,22,1,"PAH",1,1,69,0)
ZTMON         3969317   4340327    **118**
"PKG",3,22,1,"PAH",1,1,70,0)
ZTMON1        7519989   7653545    **36,118**
"PKG",3,22,1,"PAH",1,1,71,0)
ZTMS          5281307   5545783    **2,18,24,36,67,94,118**
"PKG",3,22,1,"PAH",1,1,72,0)
ZTMS0         3205484   3316930    **24,118**
"PKG",3,22,1,"PAH",1,1,73,0)
ZTMS1         6242844   8217798    **36,49,104,118**
"PKG",3,22,1,"PAH",1,1,74,0)
ZTMS2         5301865   5746563    **2,18,23,36,67,118**
"PKG",3,22,1,"PAH",1,1,75,0)
ZTMS3        10008753   9711469    **1,18,36,49,64,67,94,118**
"PKG",3,22,1,"PAH",1,1,76,0)
ZTMS7         1498041   1489086    **1,118**
"PKG",3,22,1,"PAH",1,1,77,0)
ZUONT         1969174   1992793    **34,94,118**
"PKG",3,22,1,"PAH",1,1,78,0)
ZUVXD         4462372   4517687    **13,24,84,94,118**
"PKG",3,22,1,"PAH",1,1,79,0)

"PKG",3,22,1,"PAH",1,1,80,0)
List of preceding patches: 1, 69, 78, 88, 94, 104, 107, 112
"PKG",3,22,1,"PAH",1,1,81,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",3,22,1,"PAH",1,1,82,0)

"PKG",3,22,1,"PAH",1,1,83,0)
Be sure to follow step 11 below.
"PKG",3,22,1,"PAH",1,1,84,0)

"PKG",3,22,1,"PAH",1,1,85,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,86,0)
Installation:
"PKG",3,22,1,"PAH",1,1,87,0)

"PKG",3,22,1,"PAH",1,1,88,0)
Users can remain on the system
"PKG",3,22,1,"PAH",1,1,89,0)

"PKG",3,22,1,"PAH",1,1,90,0)
  1.  DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,91,0)
      so you will need to disable mapping for the affected routines.
"PKG",3,22,1,"PAH",1,1,92,0)
      
"PKG",3,22,1,"PAH",1,1,93,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,94,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,95,0)
      
"PKG",3,22,1,"PAH",1,1,96,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,97,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,98,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,99,0)
      options:
"PKG",3,22,1,"PAH",1,1,100,0)
      
"PKG",3,22,1,"PAH",1,1,101,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,102,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,103,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,104,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,105,0)
         
"PKG",3,22,1,"PAH",1,1,106,0)
 4.  Users can remain on the system. 
"PKG",3,22,1,"PAH",1,1,107,0)
      Stop TASKMAN, and have submanagers stop.
"PKG",3,22,1,"PAH",1,1,108,0)
      
"PKG",3,22,1,"PAH",1,1,109,0)
      
"PKG",3,22,1,"PAH",1,1,110,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,111,0)
      option:
"PKG",3,22,1,"PAH",1,1,112,0)
         Install Package(s)  'XU*8.0*118'
"PKG",3,22,1,"PAH",1,1,113,0)
                              =========
"PKG",3,22,1,"PAH",1,1,114,0)
                              
"PKG",3,22,1,"PAH",1,1,115,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,116,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,117,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,118,0)
      
"PKG",3,22,1,"PAH",1,1,119,0)
  8.  After installing this patch,
"PKG",3,22,1,"PAH",1,1,120,0)
      OpenM Sites - you don't need to move anything, skip this step. 
"PKG",3,22,1,"PAH",1,1,121,0)
      DSM/MSM sites - you need to move several routines from 
"PKG",3,22,1,"PAH",1,1,122,0)
      your production account to each manager account:
"PKG",3,22,1,"PAH",1,1,123,0)
      
"PKG",3,22,1,"PAH",1,1,124,0)
ZIS2
"PKG",3,22,1,"PAH",1,1,125,0)
ZIS6
"PKG",3,22,1,"PAH",1,1,126,0)
ZISTCP
"PKG",3,22,1,"PAH",1,1,127,0)
ZISTCPS
"PKG",3,22,1,"PAH",1,1,128,0)
ZISUTL
"PKG",3,22,1,"PAH",1,1,129,0)
ZOSVMSM
"PKG",3,22,1,"PAH",1,1,130,0)
ZOSVONT
"PKG",3,22,1,"PAH",1,1,131,0)
ZOSVVXD
"PKG",3,22,1,"PAH",1,1,132,0)
ZTLOAD
"PKG",3,22,1,"PAH",1,1,133,0)
ZTLOAD1
"PKG",3,22,1,"PAH",1,1,134,0)
ZTLOAD2
"PKG",3,22,1,"PAH",1,1,135,0)
ZTER
"PKG",3,22,1,"PAH",1,1,136,0)
ZTM
"PKG",3,22,1,"PAH",1,1,137,0)
ZTM0
"PKG",3,22,1,"PAH",1,1,138,0)
ZTM1
"PKG",3,22,1,"PAH",1,1,139,0)
ZTM2
"PKG",3,22,1,"PAH",1,1,140,0)
ZTM4
"PKG",3,22,1,"PAH",1,1,141,0)
ZTM5
"PKG",3,22,1,"PAH",1,1,142,0)
ZTM6
"PKG",3,22,1,"PAH",1,1,143,0)
ZTMKU
"PKG",3,22,1,"PAH",1,1,144,0)
ZTMON
"PKG",3,22,1,"PAH",1,1,145,0)
ZTMON1
"PKG",3,22,1,"PAH",1,1,146,0)
ZTMS
"PKG",3,22,1,"PAH",1,1,147,0)
ZTMS0
"PKG",3,22,1,"PAH",1,1,148,0)
ZTMS1
"PKG",3,22,1,"PAH",1,1,149,0)
ZTMS2
"PKG",3,22,1,"PAH",1,1,150,0)
ZTMS3
"PKG",3,22,1,"PAH",1,1,151,0)
ZTMS7
"PKG",3,22,1,"PAH",1,1,152,0)
      
"PKG",3,22,1,"PAH",1,1,153,0)
  9.  And in the manager account,  (OpenM sites remain in VAH)
"PKG",3,22,1,"PAH",1,1,154,0)
      All sites:
"PKG",3,22,1,"PAH",1,1,155,0)
      DO RELOAD^ZTMGRSET
"PKG",3,22,1,"PAH",1,1,156,0)
      Select the System
"PKG",3,22,1,"PAH",1,1,157,0)
      Patch number to load: 118
"PKG",3,22,1,"PAH",1,1,158,0)
                            ===
"PKG",3,22,1,"PAH",1,1,159,0)
       
"PKG",3,22,1,"PAH",1,1,160,0)
 10.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,161,0)
 
"PKG",3,22,1,"PAH",1,1,162,0)
 11.  In the production account, You will need to edit file 14.7
"PKG",3,22,1,"PAH",1,1,163,0)
      first DO ^ZTMCHK and from the second screen look for
"PKG",3,22,1,"PAH",1,1,164,0)
      "Cpu-volume Pair:  ROU:APP1".
"PKG",3,22,1,"PAH",1,1,165,0)
      Edit file 14.7 and change the name from ROU to ROU:APP1
"PKG",3,22,1,"PAH",1,1,166,0)
      then add a new entry ROU:APP3.  The ROU is the volume set name you
"PKG",3,22,1,"PAH",1,1,167,0)
      gave the system and the APP1 should be your Cache configuration 
"PKG",3,22,1,"PAH",1,1,168,0)
      name.  The Avanti team will provide more info on setting up for
"PKG",3,22,1,"PAH",1,1,169,0)
      running dual taskman nodes.
"PKG",3,22,1,"PAH",1,1,170,0)
      
"PKG",3,22,1,"PAH",1,1,171,0)
 12.  Restart TASKMAN with D RESTART^ZTMB.  DSM sites this may require
"PKG",3,22,1,"PAH",1,1,172,0)
      a privileged user.
"PKG",3,22,1,"PAH",1,1,173,0)

"PKG",3,22,1,"PAH",1,1,174,0)

"PKG",3,22,1,"PAH",1,1,175,0)
==========================================================================
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
34
"RTN","XUTMG14P")
0^34^B1334373
"RTN","XUTMG14P",1,0)
XUTMG14P ;SEA/RDS - TaskMan: Globals: X-Refs For Files 14.5 & .7 ;07/14/99  11:58
"RTN","XUTMG14P",2,0)
 ;;8.0;KERNEL;**118**;Jul 10, 1995
"RTN","XUTMG14P",3,0)
 ;
"RTN","XUTMG14P",4,0)
UPDATE ;Set Logic For MUMPS X-Refs: Tell Managers To Update Site Parameters
"RTN","XUTMG14P",5,0)
 N X,ZTI,ZTM,ZTN,ZTV,$ESTACK,$ETRAP
"RTN","XUTMG14P",6,0)
 S $ETRAP="S $ECODE="""" Q  " ;Trap down links when telling managers to update
"RTN","XUTMG14P",7,0)
 S ZTV=0
"RTN","XUTMG14P",8,0)
U0 F ZTI=0:0 S ZTV=$O(^%ZIS(14.5,ZTV)) Q:'ZTV  S X=$G(^%ZIS(14.5,ZTV,0)) D
"RTN","XUTMG14P",9,0)
 . S ZTN=$P(X,U),ZTM=$P(X,U,6) Q:ZTN=""
"RTN","XUTMG14P",10,0)
 . I ZTN'=^%ZOSF("VOL") L +^[ZTM,ZTN]%ZTSCH("UPDATE") K ^[ZTM,ZTN]%ZTSCH("UPDATE") L -^[ZTM,ZTN]%ZTSCH("UPDATE")
"RTN","XUTMG14P",11,0)
 . Q
"RTN","XUTMG14P",12,0)
 L +^%ZTSCH("UPDATE") K ^%ZTSCH("UPDATE") L -^%ZTSCH("UPDATE") Q
"RTN","XUTMG14P",13,0)
 ;
"RTN","XUTMG19")
0^19^B16616947
"RTN","XUTMG19",1,0)
XUTMG19 ;SF/RWF - TaskMan Code For File 19.2 ;06/09/99  09:32
"RTN","XUTMG19",2,0)
 ;;8.0;KERNEL;**20,67,118**;Jul 10, 1995
"RTN","XUTMG19",3,0)
 ;
"RTN","XUTMG19",4,0)
 Q
"RTN","XUTMG19",5,0)
FIND ;subroutine--find scheduled task that will run this option
"RTN","XUTMG19",6,0)
 ;Return XUTASK = task number, XUDTH = H3 time
"RTN","XUTMG19",7,0)
 N %,OPT,X,X1,Y X ^%ZOSF("UCI") S XUTASK=0,Y=$P(Y,","),OPT=$$GET(19,$$GET(19.2,DA,.01),.01)
"RTN","XUTMG19",8,0)
 S X=+$S($D(ZTMQDT):ZTMQDT,$D(^DIC(19.2,DA,0)):$$GET(19.2,DA,2),1:0) Q:'X
"RTN","XUTMG19",9,0)
 S XUDTH=$$H3^%ZTM($$FMTH^XLFDT(X))
"RTN","XUTMG19",10,0)
 S %=$$GET(19.2,DA,12) I %>0 D CHECK Q:XUTASK
"RTN","XUTMG19",11,0)
 F  S %=$O(^%ZTSCH(XUDTH,%)) Q:%'>0  I $P($G(^%ZTSK(%,0)),"^",1,2)="ZTSK^XQ1" D CHECK Q:XUTASK
"RTN","XUTMG19",12,0)
 Q
"RTN","XUTMG19",13,0)
CHECK ;Check a task
"RTN","XUTMG19",14,0)
 S X1=$G(^%ZTSK(%,0)) Q:$P(X1,"^",1,2)'="ZTSK^XQ1"  Q:$P(X1,"^",11)'=Y
"RTN","XUTMG19",15,0)
 I $G(^%ZTSK(%,.03))'[OPT Q  ;Check for name in desc.
"RTN","XUTMG19",16,0)
 S:$G(^%ZTSK(%,.3,"XQSCH"))=DA XUTASK=%
"RTN","XUTMG19",17,0)
 Q
"RTN","XUTMG19",18,0)
 ;
"RTN","XUTMG19",19,0)
GET(FN,IEN,FE) ;
"RTN","XUTMG19",20,0)
 N A,B,C
"RTN","XUTMG19",21,0)
 S A=$G(^DD(FN,FE,0)),A=$P(A,"^",4)
"RTN","XUTMG19",22,0)
 S B=$P(A,";"),C=$P(A,";",2)
"RTN","XUTMG19",23,0)
 Q $P($G(^DIC(FN,IEN,B)),"^",C)
"RTN","XUTMG19",24,0)
 ;--------------------------------------------------------------------
"RTN","XUTMG19",25,0)
IT2 ;input transform for time (#2)
"RTN","XUTMG19",26,0)
 N Y,% S %DT="ETRXF" D ^%DT S X=Y,%=$$NOW^XLFDT() I %+.0002>X K X
"RTN","XUTMG19",27,0)
 I '$D(X),'$D(DDS) D CT^XUTMG19
"RTN","XUTMG19",28,0)
 Q
"RTN","XUTMG19",29,0)
 ;
"RTN","XUTMG19",30,0)
CT ;IT2--show current time %=NOW
"RTN","XUTMG19",31,0)
 W !,?5,"The current time is ",$E(%,9,10),":",$E(%,11,12)
"RTN","XUTMG19",32,0)
 Q
"RTN","XUTMG19",33,0)
 ;
"RTN","XUTMG19",34,0)
S2 ;set logic for AZTM cross-reference on time (#2)
"RTN","XUTMG19",35,0)
 N DV,ZTSK,ZTIO,ZTDTH,ZTDESC,ZTRTN,ZTCPU,X1
"RTN","XUTMG19",36,0)
 S ZTDTH=X I 'ZTDTH G EXIT
"RTN","XUTMG19",37,0)
 S ZTCPU=$$GET(19.2,DA,5) I ZTCPU']"" K ZTCPU
"RTN","XUTMG19",38,0)
 S ZTRTN="ZTSK^XQ1"
"RTN","XUTMG19",39,0)
 S ZTSAVE("XQSCH")=DA,X1=+^DIC(19.2,DA,0),ZTSAVE("XQY")=X1
"RTN","XUTMG19",40,0)
 S ZTDESC=$P(^DIC(19,X1,0),U)_" - "_$P(^DIC(19,X1,0),U,2)
"RTN","XUTMG19",41,0)
 S ZTIO=$$GET(19.2,DA,3)
"RTN","XUTMG19",42,0)
 D ^%ZTLOAD S ^DIC(19.2,DA,1)=ZTSK
"RTN","XUTMG19",43,0)
EXIT Q
"RTN","XUTMG19",44,0)
 ;
"RTN","XUTMG19",45,0)
K2 ;kill logic for AZTM cross-reference on time (#2)
"RTN","XUTMG19",46,0)
 N XUTASK,XUDTH,XUTMT S ZTMQDT=X D FIND K ZTMQDT I XUTASK'>0 Q
"RTN","XUTMG19",47,0)
 Q:XUTASK=$G(ZTQUEUED)
"RTN","XUTMG19",48,0)
 S XUTMT=XUTASK,^DIC(19.2,DA,1)="" D ^XUTMTD
"RTN","XUTMG19",49,0)
 Q
"RTN","XUTMG19",50,0)
 ;
"RTN","XUTMG19",51,0)
 ;--------------------------------------------------------------------
"RTN","XUTMG19",52,0)
 ;
"RTN","XUTMG19",53,0)
IT3 ;input transform for device (#3)
"RTN","XUTMG19",54,0)
 N DIC,Y,XUTMG19
"RTN","XUTMG19",55,0)
 I X[""""!($A(X)=45)!($L(X)>70) K X Q
"RTN","XUTMG19",56,0)
 S DIC="^%ZIS(1,",DIC(0)="E",XUTMG19=X,X=$P(X,";") D ^DIC
"RTN","XUTMG19",57,0)
 I Y=-1 K X Q
"RTN","XUTMG19",58,0)
 S $P(XUTMG19,";")=$P(Y,U,2),IOP=XUTMG19,%ZIS="NQR" D ^%ZIS
"RTN","XUTMG19",59,0)
 I POP K X
"RTN","XUTMG19",60,0)
 E  S X=ION_";"_$S($D(IO("DOC"))#2:IO("DOC"),1:IOST_";"_IOM_";"_IOSL)
"RTN","XUTMG19",61,0)
 D RESETVAR^%ZIS
"RTN","XUTMG19",62,0)
 Q
"RTN","XUTMG19",63,0)
 ;
"RTN","XUTMG19",64,0)
S3 ;set logic for AZTIO cross-reference of device (#3)
"RTN","XUTMG19",65,0)
 N XUTASK,XUDTH D FIND I XUTASK'>0 Q
"RTN","XUTMG19",66,0)
 S $P(^%ZTSK(XUTASK,.2),U)=X
"RTN","XUTMG19",67,0)
 Q
"RTN","XUTMG19",68,0)
 ;
"RTN","XUTMG19",69,0)
K3 ;kill logic for AZTIO cross-reference of device (#3)
"RTN","XUTMG19",70,0)
 N XUTASK,XUDTH D FIND I XUTASK'>0 Q
"RTN","XUTMG19",71,0)
 S $P(^%ZTSK(XUTASK,.2),U)=""
"RTN","XUTMG19",72,0)
 Q
"RTN","XUTMG19",73,0)
 ;
"RTN","XUTMG19",74,0)
 ;--------------------------------------------------------------------
"RTN","XUTMG19",75,0)
 ;
"RTN","XUTMG19",76,0)
IT6 ;input transform for re-sch freq
"RTN","XUTMG19",77,0)
 I $L(X)>15!($L(X)<2) K X Q
"RTN","XUTMG19",78,0)
 I X?1.3N1"H" Q
"RTN","XUTMG19",79,0)
 I X?1.4N1"S" Q
"RTN","XUTMG19",80,0)
 I X?1.3N1"D" Q
"RTN","XUTMG19",81,0)
 I X?1.2N1"M" Q
"RTN","XUTMG19",82,0)
 I X?1.2N1"M(".E1")" Q
"RTN","XUTMG19",83,0)
 I "MTWRFSUDE"[$E(X),"@,"[$E(X,2) Q
"RTN","XUTMG19",84,0)
 K X
"RTN","XUTMG19",85,0)
 Q
"RTN","XUTMG19",86,0)
 ;
"RTN","XUTMG19",87,0)
 ;-------------------------------------------------------------------
"RTN","XUTMG19",88,0)
 ;
"RTN","XUTMG19",89,0)
IT5 ;input transform for volume (#5)
"RTN","XUTMG19",90,0)
 N X1,X2 S X1=$P(X,":"),X2=$P(X,":",2)
"RTN","XUTMG19",91,0)
 I X[""""!($A(X)=45) K X Q
"RTN","XUTMG19",92,0)
 I $L(X)>21!($L(X)<2) K X Q
"RTN","XUTMG19",93,0)
 I '((X?1.8UN)!(X?1.8UN.1":".12UN)) K X Q
"RTN","XUTMG19",94,0)
 I X'[":",'$D(^%ZIS(14.5,"B",X)) K X Q
"RTN","XUTMG19",95,0)
 I X[":",'$D(^%ZIS(14.7,"B",X)) K X Q
"RTN","XUTMG19",96,0)
 Q
"RTN","XUTMG19",97,0)
 ;
"RTN","XUTMG19",98,0)
S5 ;set logic for AZTVOL cross-reference of volume
"RTN","XUTMG19",99,0)
 N XUCPU,XUTASK,XUDTH D FIND I XUTASK>0 D
"RTN","XUTMG19",100,0)
 . S $P(^%ZTSK(XUTASK,0),U,14)=X
"RTN","XUTMG19",101,0)
 N X S X=$$GET(19.2,DA,9) D S9 ;Trigger the startup X-ref
"RTN","XUTMG19",102,0)
 Q
"RTN","XUTMG19",103,0)
 ;
"RTN","XUTMG19",104,0)
K5 ;kill logic for AZTVOL cross-reference on volume
"RTN","XUTMG19",105,0)
 N XUCPU,XUTASK,XUDTH D FIND I XUTASK>0 D
"RTN","XUTMG19",106,0)
 . S $P(^%ZTSK(XUTASK,0),U,14)=""
"RTN","XUTMG19",107,0)
 D K9X(X) ;Trigger the startup X-ref
"RTN","XUTMG19",108,0)
 Q
"RTN","XUTMG19",109,0)
 ;
"RTN","XUTMG19",110,0)
 ;--------------------------------------------------------------------
"RTN","XUTMG19",111,0)
 ;
"RTN","XUTMG19",112,0)
IT9 ;input transform for special queueing (#9)
"RTN","XUTMG19",113,0)
 N Y S Y=$P(^DIC(19,+^DIC(19.2,DA,0),0),U,4)
"RTN","XUTMG19",114,0)
 I Y="A"!(Y="R") Q
"RTN","XUTMG19",115,0)
 K X W $C(7),"  ONLY FOR 'ROUTINE' OR 'ACTION' TYPES OF OPTIONS"
"RTN","XUTMG19",116,0)
 Q
"RTN","XUTMG19",117,0)
 ;
"RTN","XUTMG19",118,0)
S9 ;set logic for ASTARTUP cross-reference on special queueing
"RTN","XUTMG19",119,0)
 Q:X'["S"  ;Only for startup type
"RTN","XUTMG19",120,0)
 N Y,Y1,XUCPU,XIO S XUCPU=$$GET(19.2,DA,5),Y1=$$GET(19.2,DA,.01)
"RTN","XUTMG19",121,0)
 X ^%ZOSF("UCI") I XUCPU]"" S $P(Y,",",2)=XUCPU
"RTN","XUTMG19",122,0)
 S ^%ZTSCH("STARTUP",Y,DA_"Q"_Y1)=$H_U_$$GET(19.2,DA,3)_U
"RTN","XUTMG19",123,0)
 Q
"RTN","XUTMG19",124,0)
 ;
"RTN","XUTMG19",125,0)
K9 ;kill logic for ASTARTUP cross-reference on special queueing
"RTN","XUTMG19",126,0)
 N Y,Y1,XUCPU S XUCPU=$$GET(19.2,DA,5),Y1=$$GET(19.2,DA,.01)
"RTN","XUTMG19",127,0)
K9A X ^%ZOSF("UCI") I XUCPU]"" S $P(Y,",",2)=XUCPU
"RTN","XUTMG19",128,0)
 K ^%ZTSCH("STARTUP",Y,Y1),^%ZTSCH("STARTUP",Y,DA_"Q"_Y1)
"RTN","XUTMG19",129,0)
 Q
"RTN","XUTMG19",130,0)
 ;
"RTN","XUTMG19",131,0)
K9X(XUCPU,Y1) ;Kill logic called from other X-ref
"RTN","XUTMG19",132,0)
 N Y S:'$D(XUCPU) XUCPU=$$GET(19.2,DA,5) S:'$D(Y1) Y1=$$GET(19.2,DA,.01)
"RTN","XUTMG19",133,0)
 G K9A
"RTN","XUTMG19",134,0)
 ;
"RTN","XUTMG19",135,0)
XREF ;Reindex the STARTUP nodes
"RTN","XUTMG19",136,0)
 N DIK,DA,X
"RTN","XUTMG19",137,0)
 F DA=0:0 S DA=$O(^DIC(19.2,DA)) Q:DA'>0  S DIK="^DIC(19.2," D IX^DIK
"RTN","XUTMG19",138,0)
 Q
"RTN","XUTMK")
0^1^B22946358
"RTN","XUTMK",1,0)
XUTMK ;SEA/RDS - Taskman: Option, ZTMCLEAN/ZTMQCLEAN ;06/16/99  09:50
"RTN","XUTMK",2,0)
 ;;8.0;KERNEL;**49,67,118**;Jul 10, 1995
"RTN","XUTMK",3,0)
 ;
"RTN","XUTMK",4,0)
SETUP ;Setup Variables And Synchronize ^%ZTSK With ^%ZTSCH
"RTN","XUTMK",5,0)
 S ZTDTH=0
"RTN","XUTMK",6,0)
 F  S ZTDTH=$O(^%ZTSCH(ZTDTH)) Q:'ZTDTH  F ZTS=0:0 S ZTS=$O(^%ZTSCH(ZTDTH,ZTS)) Q:'ZTS  D
"RTN","XUTMK",7,0)
 . L +^%ZTSK(ZTS):2 Q:'$T  K:$D(^%ZTSK(ZTS,0))[0 ^%ZTSK(ZTS),^%ZTSCH(ZTDTH,ZTS)
"RTN","XUTMK",8,0)
 . S:$D(^%ZTSK(ZTS,0))#2 $P(^(0),U,6)=$$H0^%ZTM(ZTDTH)
"RTN","XUTMK",9,0)
 . L -^%ZTSK(ZTS) Q
"RTN","XUTMK",10,0)
 I $D(ZTKEEP)#2 G SX
"RTN","XUTMK",11,0)
 S ZTKEEP="",ZTV=^%ZOSF("VOL"),ZTI=$O(^%ZIS(14.5,"B",ZTV,""))
"RTN","XUTMK",12,0)
 I ZTI]"",$D(^%ZIS(14.5,ZTI,0))#2 S ZTKEEP=$P(^(0),U,9)
"RTN","XUTMK",13,0)
SX S:ZTKEEP="" ZTKEEP=7 S ZTKEEP=$H-ZTKEEP,ZTCNT=0,ZTMAX=100,ZTS=.9
"RTN","XUTMK",14,0)
 ;
"RTN","XUTMK",15,0)
CLEAN ;Delete Obsolete Entries
"RTN","XUTMK",16,0)
 I '(ZTCNT#20),$$S^%ZTLOAD S ZTSTOP=1 Q
"RTN","XUTMK",17,0)
 S ZTS=$O(^%ZTSK(ZTS)) I 'ZTS G FINAL
"RTN","XUTMK",18,0)
 S ZTMAX=ZTS,ZTCNT=ZTCNT+1
"RTN","XUTMK",19,0)
 L +^%ZTSK(ZTS):2 I '$T G CLEAN
"RTN","XUTMK",20,0)
 I $D(^%ZTSK(ZTS,0))[0 K ^%ZTSK(ZTS) W:'$D(ZTQUEUED) "." G NEXT
"RTN","XUTMK",21,0)
 ;
"RTN","XUTMK",22,0)
1 ;keep active tasks
"RTN","XUTMK",23,0)
 I $D(^%ZTSCH("TASK",ZTS)) G NEXT
"RTN","XUTMK",24,0)
 S ZTREC=^%ZTSK(ZTS,0),ZTDTH=$P(ZTREC,U,6) I ZTDTH="" G 2
"RTN","XUTMK",25,0)
 S:ZTDTH'["," ZTDTH=$$H0^%ZTM(ZTDTH) S ZTDTH3=$$H3^%ZTM(ZTDTH)
"RTN","XUTMK",26,0)
 I $D(^%ZTSCH(ZTDTH3,ZTS)) G NEXT
"RTN","XUTMK",27,0)
 I $D(^%ZTSCH("JOB",ZTDTH3,ZTS)) G NEXT
"RTN","XUTMK",28,0)
 S ZTCNTPU=$P(ZTREC,U,14),ZTIO=$P($G(^%ZTSK(ZTS,.2)),U,2)
"RTN","XUTMK",29,0)
 I ZTCNTPU]"",$D(^%ZTSCH("LINK",ZTCNTPU,ZTDTH3,ZTS)) G NEXT
"RTN","XUTMK",30,0)
 I ZTIO]"",$D(^%ZTSCH("IO",ZTIO,ZTDTH3,ZTS)) G NEXT
"RTN","XUTMK",31,0)
 ;
"RTN","XUTMK",32,0)
2 ;keep young inactive tasks
"RTN","XUTMK",33,0)
 S Z1=$G(^%ZTSK(ZTS,.1))
"RTN","XUTMK",34,0)
 I Z1]"",$P(Z1,U,8),$H'>$P(Z1,U,8) G NEXT ;Remember Until
"RTN","XUTMK",35,0)
 S ZTF=$S($P(Z1,U)="":0,"135AG"[$P(Z1,U):0,1:$P(Z1,U,2)'<ZTKEEP) ;Last status update
"RTN","XUTMK",36,0)
 S ZTF=$S(ZTF:ZTF,ZTDTH="":0,1:ZTDTH'<+ZTKEEP) ;Run time
"RTN","XUTMK",37,0)
 S ZTF=$S(ZTF:ZTF,$P(ZTREC,U,5)="":0,1:$P(ZTREC,U,5)'<+ZTKEEP) ;creation date
"RTN","XUTMK",38,0)
 I ZTF G NEXT
"RTN","XUTMK",39,0)
 ;
"RTN","XUTMK",40,0)
3 ;delete old inactive tasks
"RTN","XUTMK",41,0)
 K ^%ZTSK(ZTS) W:'$D(ZTQUEUED) "."
"RTN","XUTMK",42,0)
NEXT L -^%ZTSK(ZTS) G CLEAN
"RTN","XUTMK",43,0)
 ;
"RTN","XUTMK",44,0)
FINAL ;Final Steps.
"RTN","XUTMK",45,0)
 L +^%ZTSK(-1) ;lock top
"RTN","XUTMK",46,0)
 S $P(^%ZTSK(0),"^",3,4)=ZTMAX_"^"_ZTCNT
"RTN","XUTMK",47,0)
 I ^%ZTSK(-1)>9000000 S ^%ZTSK(-1)=100
"RTN","XUTMK",48,0)
 L -^%ZTSK(-1)
"RTN","XUTMK",49,0)
 D CLIST,TASK,SUB
"RTN","XUTMK",50,0)
 ;Call TM error purge
"RTN","XUTMK",51,0)
 S %=$$PURGE^XUTMKE(0,ZTKEEP,"")
"RTN","XUTMK",52,0)
 K ZT,ZTDTH,ZTF,ZTI,ZTKEEP,ZTS,ZTV
"RTN","XUTMK",53,0)
 Q
"RTN","XUTMK",54,0)
 ;
"RTN","XUTMK",55,0)
CLIST ;Clean up the C list
"RTN","XUTMK",56,0)
 S ZT1=""
"RTN","XUTMK",57,0)
 F  S ZT1=$O(^%ZTSCH("C",ZT1)),ZT2="" Q:ZT1=""  F  S ZT2=$O(^%ZTSCH("C",ZT1,ZT2)),ZT3="" Q:ZT2=""  D
"RTN","XUTMK",58,0)
 . F  S ZT3=$O(^%ZTSCH("C",ZT1,ZT2,ZT3)) Q:ZT3=""  I $D(^%ZTSK(ZT3,0))[0 K ^%ZTSCH("C",ZT1,ZT2,ZT3)
"RTN","XUTMK",59,0)
 . Q
"RTN","XUTMK",60,0)
 Q
"RTN","XUTMK",61,0)
TASK ;Clean the TASK nodes.
"RTN","XUTMK",62,0)
 N ZT1,ZT2
"RTN","XUTMK",63,0)
 F ZT1=0:0 S ZT1=$O(^%ZTSCH("TASK",ZT1)) Q:ZT1'>0  D
"RTN","XUTMK",64,0)
 . L +^%ZTSCH("TASK",ZT1):0 Q:'$T
"RTN","XUTMK",65,0)
 . S ZT2=$G(^%ZTSCH("TASK",ZT1)),$P(ZT2,U,5)=$G(^(ZT1,1))
"RTN","XUTMK",66,0)
 . L -^%ZTSCH("TASK",ZT1)
"RTN","XUTMK",67,0)
 . I ZT2="^^^^" K ^%ZTSCH("TASK",ZT1) Q
"RTN","XUTMK",68,0)
 . I $D(^%ZTSCH("TASK",ZT1,"P")) Q  ;Persistent tasks
"RTN","XUTMK",69,0)
 . I "^XMAD^"[(U_$E($P(ZT2,U,2),1,4)_U) Q
"RTN","XUTMK",70,0)
 . I $H-$P(ZT2,U,5)>4  K ^%ZTSCH("TASK",ZT1)
"RTN","XUTMK",71,0)
 . Q
"RTN","XUTMK",72,0)
 Q
"RTN","XUTMK",73,0)
 ;
"RTN","XUTMK",74,0)
SUB ;Sync the SUB nodes
"RTN","XUTMK",75,0)
 N ZT1,ZT2,ZT3,CNT,ZTIME S ZT1="",ZTIME=$$H3^%ZTM($H)
"RTN","XUTMK",76,0)
 F  S ZT1=$O(^%ZTSCH("SUB",ZT1)),CNT=0,ZT2=0 Q:ZT1=""  D
"RTN","XUTMK",77,0)
 . L +^%ZTSCH("SUB",ZT1):5 Q:'$T
"RTN","XUTMK",78,0)
 . F  S ZT2=$O(^%ZTSCH("SUB",ZT1,ZT2)) Q:ZT2'>0  S ZT3=^(ZT2) D
"RTN","XUTMK",79,0)
 . . S ZT3=$$H3^%ZTM(ZT3) I (ZT3+60)<ZTIME K ^%ZTSCH("SUB",ZT1,ZT2) Q
"RTN","XUTMK",80,0)
 . . S CNT=CNT+1
"RTN","XUTMK",81,0)
 . . Q
"RTN","XUTMK",82,0)
 . S ^%ZTSCH("SUB",ZT1)=CNT
"RTN","XUTMK",83,0)
 . Q
"RTN","XUTMK",84,0)
 Q
"RTN","XUTMK",85,0)
OPTION ;Entry Point For ZTMCLEAN Option
"RTN","XUTMK",86,0)
 W !!,"This option queues a task to clean up the Task file."
"RTN","XUTMK",87,0)
 W !,"All tasks that have been inactive for a certain number of days are deleted.",!
"RTN","XUTMK",88,0)
 ;
"RTN","XUTMK",89,0)
ZTKEEP ;ask user how long to keep inactive tasks
"RTN","XUTMK",90,0)
 S DIR(0)="NA^0:365",DIR("A")="Number of days to save inactive tasks: ",DIR("B")=""
"RTN","XUTMK",91,0)
 S ZTV=^%ZOSF("VOL"),ZTI=$O(^%ZIS(14.5,"B",ZTV,""))
"RTN","XUTMK",92,0)
 I ZTI]"",$D(^%ZIS(14.5,ZTI,0))#2 S DIR("B")=$P(^(0),U,9)
"RTN","XUTMK",93,0)
 I DIR("B")="" S DIR("B")=7
"RTN","XUTMK",94,0)
 S DIR("?")="     Answer must be an integer between 0 and 365",DIR("??")="^D HELP1^XUTMK"
"RTN","XUTMK",95,0)
 D ^DIR W:$D(DTOUT) $C(7)
"RTN","XUTMK",96,0)
 K DIR,DIRUT,DTOUT,DUOUT,ZTI,ZTV
"RTN","XUTMK",97,0)
 I Y'=0&'Y K %,X,Y D NOTQED Q
"RTN","XUTMK",98,0)
 S ZTKEEP=Y
"RTN","XUTMK",99,0)
 ;
"RTN","XUTMK",100,0)
ZTDTH ;ask user when to start the cleanup
"RTN","XUTMK",101,0)
 S DIR(0)="DA^::AERSX",DIR("A")="Start time for cleanup task: ",DIR("B")="NOW"
"RTN","XUTMK",102,0)
 S DIR("?")="     Answer must be a date and time",DIR("??")="^D HELP2^XUTMK"
"RTN","XUTMK",103,0)
 D ^DIR W:$D(DTOUT) $C(7)
"RTN","XUTMK",104,0)
 K DIR,DIRUT,DTOUT,DUOUT
"RTN","XUTMK",105,0)
 I 'Y K %,X,Y D NOTQED Q
"RTN","XUTMK",106,0)
 S ZTDTH=Y
"RTN","XUTMK",107,0)
 ;
"RTN","XUTMK",108,0)
QUEUE ;queue the cleanup task
"RTN","XUTMK",109,0)
 S ZTRTN="XUTMK",ZTIO="",ZTDESC="TaskMan: clean the Task file",ZTSAVE("ZTKEEP")=""
"RTN","XUTMK",110,0)
 D ^%ZTLOAD
"RTN","XUTMK",111,0)
 W !!?5,"Task file cleanup queued!" H 1
"RTN","XUTMK",112,0)
 K ZTSK Q
"RTN","XUTMK",113,0)
 ;
"RTN","XUTMK",114,0)
HELP1 ;ZTKEEP--?? help for first prompt
"RTN","XUTMK",115,0)
 W !!?5,"Answer how many days inactive tasks should be kept."
"RTN","XUTMK",116,0)
 W !?5,"Any task currently scheduled, waiting, or running is still active."
"RTN","XUTMK",117,0)
 Q
"RTN","XUTMK",118,0)
 ;
"RTN","XUTMK",119,0)
HELP2 ;ZTDTH--?? help for second prompt
"RTN","XUTMK",120,0)
 W !!?5,"Answer exactly when the task should begin the cleanup."
"RTN","XUTMK",121,0)
 Q
"RTN","XUTMK",122,0)
 ;
"RTN","XUTMK",123,0)
NOTQED ;OPTION--feedback when task is canceled
"RTN","XUTMK",124,0)
 W !!?5,"Task file cleanup NOT queued!" H 1
"RTN","XUTMK",125,0)
 Q
"RTN","XUTMK",126,0)
 ;
"RTN","XUTMOPT")
0^25^B6005558
"RTN","XUTMOPT",1,0)
XUTMOPT ;SFISC/RWF - One time queue code. ;03/03/99  12:40
"RTN","XUTMOPT",2,0)
 ;;8.0;KERNEL;**2,111,112,118**;Jul 10, 1995
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
 K DIR S DIR(0)="FO^2:15",DIR("A")="Enter Particular Volume set if needed" D ^DIR G EXIT:$D(DIRUT)
"RTN","XUTMOPT",15,0)
 I X]"" S ZTCPU=X
"RTN","XUTMOPT",16,0)
 S ZTSAVE("XQY")=$O(^DIC(19,"B","XU OPTION START",0)),ZTSAVE("XUXQM*")="",ZTRTN="ZTSK^XQ1"
"RTN","XUTMOPT",17,0)
 D ^%ZTLOAD K IO("Q")
"RTN","XUTMOPT",18,0)
EXIT D HOME^%ZIS
"RTN","XUTMOPT",19,0)
 Q
"RTN","XUTMOPT",20,0)
EDIT(OPTION) ;User edit
"RTN","XUTMOPT",21,0)
 N DR,DIE,DA,DIC,DDSFILE
"RTN","XUTMOPT",22,0)
 I OPTION?1A.ANP S OPTION=$$FIND(OPTION) Q:OPTION'>0
"RTN","XUTMOPT",23,0)
 I '$D(^DIC(19.2,OPTION,0)) Q
"RTN","XUTMOPT",24,0)
 S DA=OPTION,DR="[XU OPTION SCHEDULE]",DIE="^DIC(19.2," D XUDIE^XUS5
"RTN","XUTMOPT",25,0)
 Q
"RTN","XUTMOPT",26,0)
DISP(OPTION) ;Display an option schedule (public entry-point)
"RTN","XUTMOPT",27,0)
 N DR,DIC,DA
"RTN","XUTMOPT",28,0)
 I OPTION?1A.ANP S OPTION=$$FIND(OPTION) Q:OPTION'>0
"RTN","XUTMOPT",29,0)
 S L=0,DIC="^DIC(19.2,",FLDS="[XQ-BACKGROUND SCHEDULE]",BY="NUMBER",(FR,TO)=OPTION,IOP=$G(IOP,0),DHD="Scheduled Option Display"
"RTN","XUTMOPT",30,0)
 D EN1^DIP
"RTN","XUTMOPT",31,0)
 Q
"RTN","XUTMOPT",32,0)
RESCH(OPTION,WHEN,DEVICE,BY,FLAG,ERR) ;EF. App reschedule entry point
"RTN","XUTMOPT",33,0)
 N DIE,DR,DIC,DA
"RTN","XUTMOPT",34,0)
 I OPTION?1A.ANP S OPTION=$$FIND(OPTION,$S($G(FLAG)["L":"L",1:""))
"RTN","XUTMOPT",35,0)
 I OPTION'>0 S ERR=-1
"RTN","XUTMOPT",36,0)
 S DIE="^DIC(19.2,",DA=OPTION,DR="" S:$D(WHEN) DR="2///"_WHEN_";" S:$D(DEVICE) DR=DR_"3///"_DEVICE_";" S:$D(BY) DR=DR_"6///"_BY
"RTN","XUTMOPT",37,0)
 D ^DIE
"RTN","XUTMOPT",38,0)
 Q
"RTN","XUTMOPT",39,0)
FIND(X,F) ;Find and option
"RTN","XUTMOPT",40,0)
 N DIC,Y,DLAYGO S DLAYGO=19
"RTN","XUTMOPT",41,0)
 ;S X=$O(^DIC(19,"B",X,0)) I X'>0 Q -1
"RTN","XUTMOPT",42,0)
 ;S X=$O(^DIC(19.2,"B",X,0)) I X'>0 Q -1
"RTN","XUTMOPT",43,0)
 S DIC="^DIC(19.2,",DIC(0)="M"_$G(F) D ^DIC S X=+Y
"RTN","XUTMOPT",44,0)
 Q X
"RTN","ZIS2")
0^37^B18066257
"RTN","ZIS2",1,0)
%ZIS2 ;SFISC/AC,RWF -- DEVICE HANDLER (CHECKS) ;08/23/99  16:58
"RTN","ZIS2",2,0)
 ;;8.0;KERNEL;**69,104,112,118**;JUL 10, 1995
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
 Q $S($D(%ZIS(%N)):%ZIS(%N),1:$G(^%ZIS(1,%DA,%N)))
"RTN","ZIS2",72,0)
 ;
"RTN","ZIS2",73,0)
SEC I %Z95]"" S %X=$G(DUZ(0)) I %X'="@" S POP=1 F %A=1:1:$L(%X) I %Z95[$E(%X,%A) S POP=0 Q
"RTN","ZIS2",74,0)
 I POP,'$D(IOP),'$D(%ZISHP) W *7,"  [Access Prohibited]"
"RTN","ZIS2",75,0)
 Q
"RTN","ZIS6")
0^33^B17707473
"RTN","ZIS6",1,0)
%ZIS6 ;SFISC/AC - DEVICE HANDLER -- RESOURCES ;06/23/99  11:45
"RTN","ZIS6",2,0)
 ;;8.0;KERNEL;**24,49,69,118**;JUL 10, 1995
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
RES1 ;Allocate a resource slot
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
 I 'X S POP=1 W:'$D(IOP) *7,"  [NOT Available]" G RESX
"RTN","ZIS6",33,0)
 S X=X-1,$P(^%ZISL(3.54,%ZISD0,0),"^",2)=X
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
 S ^%ZISL(3.54,%ZISD0,1,L,0)=L_"^"_%ZISV_"^"_$J_"^"_$G(ZTSK),^%ZISL(3.54,"AJ",$J,%ZISD0,L)="",^%ZISL(3.54,%ZISD0,1,"B",L,L)=""
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
Q G Q^%ZIS3
"RTN","ZIS6",51,0)
HG ;
"RTN","ZIS6",52,0)
 Q
"RTN","ZIS6",53,0)
SPL N %E,%Z D MARGN^%ZIS3 W:'$D(IOP) ! D SPOOL^%ZIS4:%IS'["T" ;Spool type
"RTN","ZIS6",54,0)
 G Q
"RTN","ZIS6",55,0)
MT D MARGN^%ZIS3,ASKPAR,AMTREW:'POP&'$D(IOP)&%ZISB W:'$D(IOP) ! D O^%ZIS4:'POP&(%ZISB&(%IS'["T")) ;Magtape type
"RTN","ZIS6",56,0)
 G Q
"RTN","ZIS6",57,0)
SDP D MARGN^%ZIS3,ASKPAR W:'$D(IOP) ! D O^%ZIS4:'POP&(%ZISB&(%IS'["T")) ;Sequential disk processor type
"RTN","ZIS6",58,0)
 G Q
"RTN","ZIS6",59,0)
HFS D MARGN^%ZIS3,HFS^%ZIS4 W:'$D(IOP) ! D O^%ZIS4:'POP&(%ZISB&(%IS'["T")) ;Host File Server type
"RTN","ZIS6",60,0)
 G Q
"RTN","ZIS6",61,0)
RES G Q:%IS["T" N X,X1 I %IS'["R"!'$D(IOP) S POP=1 W:'$D(IOP) *7,"  [NOT AVAILABLE]" Q  ;Resources
"RTN","ZIS6",62,0)
 G Q:$D(IO(1,IO)) I %IS["T" S X=IO,X1="RES" D DEVOK^%ZIS3 S:Y POP=1 G Q:POP
"RTN","ZIS6",63,0)
 D:%ZISB RES1 G Q
"RTN","ZIS6",64,0)
CHAN ;Network Channel type devices -- DecNet or TCP/IP devices.
"RTN","ZIS6",65,0)
 I IO="SYS$NET",$I="SYS$INPUT:;" S IO(0)=IO U IO ;DECNET Server Device
"RTN","ZIS6",66,0)
 D MARGN^%ZIS3:'POP,ASKPAR:'POP W:'$D(IOP) ! D O^%ZIS4:'POP&(%ZISB&(%IS'["T"))
"RTN","ZIS6",67,0)
 G Q
"RTN","ZIS6",68,0)
IMPC ;Imaging Work Station
"RTN","ZIS6",69,0)
BAR ;Bar Code
"RTN","ZIS6",70,0)
OTH D MARGN^%ZIS3:'POP,ASKPAR:'POP W:'$D(IOP) ! D O^%ZIS4:'POP&(%ZISB&(%IS'["T")) ;Other Device type
"RTN","ZIS6",71,0)
 G Q
"RTN","ZIS6",72,0)
 ;
"RTN","ZIS6",73,0)
ASKPAR G SETPAR^%ZIS3:$D(IOP),SETPAR^%ZIS3:'$P(^%ZIS(1,%E,0),"^",4) W "  ADDRESS/PARAMETERS: " W:%ZISOPAR]"" %ZISOPAR_"// " D SBR^%ZIS1 D MSG1:%X="?" G ASKPAR:%X="?" S:%X]"" %ZISOPAR=%X I $D(DTOUT)!$D(DUOUT) S POP=1
"RTN","ZIS6",74,0)
 I POP,%ZISB&(%ZTYPE["TRM") C IO K IO(1,IO) Q
"RTN","ZIS6",75,0)
 Q:POP  G SETPAR^%ZIS3
"RTN","ZIS6",76,0)
AMTREW I %ZISB,%ZTYPE="MT",'$D(IOP) W "  REWIND" S %=2,U="^",%ZISDTIM=60 D YN^%ZIS1 K %ZISDTIM G AMTREW:%=0 I %=-1 S POP=1 Q
"RTN","ZIS6",77,0)
 S:%=1 %ZISMTR=1 Q
"RTN","ZIS6",78,0)
MSG1 W !?5,"Enter the desired parameters needed to open the selected device.",!?25 Q
"RTN","ZIS6",79,0)
 ;
"RTN","ZISTCP")
0^36^B9295388
"RTN","ZISTCP",1,0)
%ZISTCP ;ISC-SF/RWF - DEVICE HANDLER TCP/IP CALLS ;07/29/99  14:44
"RTN","ZISTCP",2,0)
 ;;8.0;KERNEL;**36,34,59,69,118**;Jun 02, 1994
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
 O NIO:(IP:SOCK:"S"::512:512):TO G:'$T NOOPN
"RTN","ZISTCP",29,0)
 U NIO D VAR
"RTN","ZISTCP",30,0)
 Q
"RTN","ZISTCP",31,0)
VAR ;Setup IO variables
"RTN","ZISTCP",32,0)
 S:'$D(IO(0)) IO(0)=$I
"RTN","ZISTCP",33,0)
 S IO=NIO,IO(1,IO)=IP,POP=0
"RTN","ZISTCP",34,0)
 S IOT="TCP",IOF="#",IOST="P-TCP",IOST(0)=0
"RTN","ZISTCP",35,0)
 Q
"RTN","ZISTCP",36,0)
NOOPN ;Didn't make the conection
"RTN","ZISTCP",37,0)
 S POP=1
"RTN","ZISTCP",38,0)
 Q
"RTN","ZISTCP",39,0)
OPNERR ;
"RTN","ZISTCP",40,0)
 S POP=1
"RTN","ZISTCP",41,0)
 D ERRCLR
"RTN","ZISTCP",42,0)
 Q
"RTN","ZISTCP",43,0)
CLOSE ;Close and reset
"RTN","ZISTCP",44,0)
 N NIO I $$NEWERR^%ZTER N $ETRAP S $ETRAP="G CLOSEX^%ZISTCP"
"RTN","ZISTCP",45,0)
 E  N X S X="CLOSEX^%ZISTCP",@^%ZOSF("TRAP")
"RTN","ZISTCP",46,0)
 S NIO=IO,IO("CLOSE")=IO,IO=$S($G(IO(0))]"":IO(0),1:$P)
"RTN","ZISTCP",47,0)
 I NIO]"" K IO(1,NIO) C NIO
"RTN","ZISTCP",48,0)
CLOSEX D HOME^%ZIS
"RTN","ZISTCP",49,0)
 D ERRCLR
"RTN","ZISTCP",50,0)
 Q
"RTN","ZISTCP",51,0)
ERRCLR ;
"RTN","ZISTCP",52,0)
 S:$ECODE]"" IO("LASTERR")=$G(IO("ERROR")),IO("ERROR")=$ECODE,$ECODE=""
"RTN","ZISTCP",53,0)
 Q
"RTN","ZISTCP",54,0)
 ;
"RTN","ZISTCP",55,0)
LISTEN(SOCK,RTN,NOTUSED) ;Listen on socket, run routine, single thread.
"RTN","ZISTCP",56,0)
 N %A,ZISOS,X,NIO,EXIT
"RTN","ZISTCP",57,0)
 S ZISOS=^%ZOSF("OS")
"RTN","ZISTCP",58,0)
 D GETENV^%ZOSV S U="^",XUENV=Y,XQVOL=$P(Y,U,2)
"RTN","ZISTCP",59,0)
 I $$NEWERR^%ZTER N $ETRAP S $ETRAP=""
"RTN","ZISTCP",60,0)
 S X="OPNERR^%ZISTCP",@^%ZOSF("TRAP"),POP=1
"RTN","ZISTCP",61,0)
 I $G(^%ZIS(14.5,"LOGON",XQVOL)) Q
"RTN","ZISTCP",62,0)
LOOP S POP=1 D LVXD:ZISOS["DSM",LMSM:ZISOS["MSM",LONT:ZISOS["OpenM"
"RTN","ZISTCP",63,0)
 I POP Q
"RTN","ZISTCP",64,0)
 S EXIT=0,EXIT=$$LAUNCH(NIO,RTN)
"RTN","ZISTCP",65,0)
 I $G(^%ZIS(14.5,"LOGON",XQVOL)) S EXIT=1
"RTN","ZISTCP",66,0)
 I ZISOS["DSM" U NIO:DISCONNECT
"RTN","ZISTCP",67,0)
 E  C NIO ;
"RTN","ZISTCP",68,0)
 Q:EXIT  ;Quit server, App set IO("C"), Logon inhibit.
"RTN","ZISTCP",69,0)
 G LOOP
"RTN","ZISTCP",70,0)
 ;
"RTN","ZISTCP",71,0)
LMSM ;MSM
"RTN","ZISTCP",72,0)
 ;For multi thread use MSM's MSERVER process.
"RTN","ZISTCP",73,0)
 ;This is the listener for  TCP connects.
"RTN","ZISTCP",74,0)
 ;It takes the place of the INETD Unix process
"RTN","ZISTCP",75,0)
 S NIO=56,%="" O NIO::30 Q:'$T  S POP=0
"RTN","ZISTCP",76,0)
 U NIO::"TCP" W /SOCKET("",SOCK)
"RTN","ZISTCP",77,0)
 Q
"RTN","ZISTCP",78,0)
 ;
"RTN","ZISTCP",79,0)
LONT ;Open port in Accept mode with standard terminators, big buffers.
"RTN","ZISTCP",80,0)
 S NIO="|TCP|"_SOCK,%=""
"RTN","ZISTCP",81,0)
 O NIO:(:SOCK:"AT"::32767:32767):30 Q:'$T  S POP=0 U NIO
"RTN","ZISTCP",82,0)
 ;Wait on read for a connect
"RTN","ZISTCP",83,0)
 F  U NIO R *NEWCHAR:60 S %ZA=$ZA,%ZB=$ZB Q:$T
"RTN","ZISTCP",84,0)
 U NIO:(::"-M") ;Work like DSM
"RTN","ZISTCP",85,0)
 Q
"RTN","ZISTCP",86,0)
 ;
"RTN","ZISTCP",87,0)
LVXD ;Open port and listen
"RTN","ZISTCP",88,0)
 ;Use UCX for multiple listeners
"RTN","ZISTCP",89,0)
 S NIO=SOCK O NIO:(TCPCHAN):30 Q:'$T  S POP=0
"RTN","ZISTCP",90,0)
 U NIO Q  ;Let application wait at the read for a connect.
"RTN","ZISTCP",91,0)
 Q
"RTN","ZISTCP",92,0)
 ;
"RTN","ZISTCP",93,0)
LAUNCH(IO,RTN) ;Run job for this conncetion.
"RTN","ZISTCP",94,0)
 N NIO,SOCK,ZISOS,EXIT,XQVOL
"RTN","ZISTCP",95,0)
 S IO(0)=IO,POP=0,IOT="TCP",IOF="#",IOST="P-TCP",IOST(0)=0
"RTN","ZISTCP",96,0)
 D @RTN
"RTN","ZISTCP",97,0)
 Q $D(IO("C")) ;Use IO("C") to quit server
"RTN","ZISTCPS")
0^35^B2759722
"RTN","ZISTCPS",1,0)
%ZISTCPS ;ISC-SF/RWF - DEVICE HANDLER TCP/IP SERVER CALLS ;06/11/99  16:01
"RTN","ZISTCPS",2,0)
 ;;8.0;KERNEL;**78,118**;Jun 02, 1994
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
 N %A,ZISOS,X,NIO,EXIT
"RTN","ZISTCPS",11,0)
 S ZISOS=^%ZOSF("OS")
"RTN","ZISTCPS",12,0)
 I $$NEWERR^%ZTER N $ETRAP S $ETRAP=""
"RTN","ZISTCPS",13,0)
 S X="OPNERR^%ZISTCPS",@^%ZOSF("TRAP"),POP=1
"RTN","ZISTCPS",14,0)
 D GETENV^%ZOSV S U="^",XUENV=Y,XQVOL=$P(Y,U,2)
"RTN","ZISTCPS",15,0)
LOOP S POP=1 D LONT:ZISOS["OpenM"
"RTN","ZISTCPS",16,0)
 Q
"RTN","ZISTCPS",17,0)
 ;
"RTN","ZISTCPS",18,0)
 ;
"RTN","ZISTCPS",19,0)
LONT ;Open port in Accept mode with standard terminators.
"RTN","ZISTCPS",20,0)
 S NIO="|TCP|"_SOCK,%="",EXIT=0
"RTN","ZISTCPS",21,0)
 O NIO:(:SOCK:"AT"):30 Q:'$T  S POP=0 U NIO
"RTN","ZISTCPS",22,0)
 ;Wait on read for a connect
"RTN","ZISTCPS",23,0)
LONT2 F  U NIO R *NEWCHAR:60 S EXIT=$$EXIT Q:$T!EXIT
"RTN","ZISTCPS",24,0)
 I EXIT HALT
"RTN","ZISTCPS",25,0)
 ;JOB params (:switch:principal input:principal output)
"RTN","ZISTCPS",26,0)
 J CHILDONT^%ZISTCPS(NIO,RTN):(:4:NIO:NIO):10 S %ZA=$ZA
"RTN","ZISTCPS",27,0)
 I %ZA\8196#2=1 W *-2 ;Job failed to clear bit
"RTN","ZISTCPS",28,0)
 G LONT2
"RTN","ZISTCPS",29,0)
 ;
"RTN","ZISTCPS",30,0)
CHILDONT(IO,RTN) ;Child process for OpenM
"RTN","ZISTCPS",31,0)
 S $ETRAP="D ^%ZTER L  HALT"
"RTN","ZISTCPS",32,0)
 U IO:(::"-M") ;Work like DSM
"RTN","ZISTCPS",33,0)
 S NEWJOB=$$NEWOK
"RTN","ZISTCPS",34,0)
 I 'NEWJOB W "421 Service temporarily down.",$C(13,10),!
"RTN","ZISTCPS",35,0)
 I NEWJOB K NEWJOB D VAR,@RTN
"RTN","ZISTCPS",36,0)
 HALT
"RTN","ZISTCPS",37,0)
 ;
"RTN","ZISTCPS",38,0)
VAR ;Setup IO variables
"RTN","ZISTCPS",39,0)
 S IO(0)=IO,IO(1,IO)="",POP=0
"RTN","ZISTCPS",40,0)
 S IOT="TCP",IOF="#",IOST="P-TCP",IOST(0)=0
"RTN","ZISTCPS",41,0)
 Q
"RTN","ZISTCPS",42,0)
NEWOK() ;Is it OK to start a new process
"RTN","ZISTCPS",43,0)
 I $G(^%ZIS(14.5,"LOGON",^%ZOSF("VOL"))) Q 0
"RTN","ZISTCPS",44,0)
 I $$AVJ^%ZOSV()<3 Q 0
"RTN","ZISTCPS",45,0)
 Q 1
"RTN","ZISTCPS",46,0)
OPNERR  ;
"RTN","ZISTCPS",47,0)
 S POP=1,IO("ERROR")=$ECODE
"RTN","ZISTCPS",48,0)
 I $$NEWERR^%ZTER S $ECODE=""
"RTN","ZISTCPS",49,0)
 Q
"RTN","ZISTCPS",50,0)
EXIT() ;See if time to exit
"RTN","ZISTCPS",51,0)
 I $$S^%ZTLOAD Q 1
"RTN","ZISTCPS",52,0)
 Q 0
"RTN","ZISUTL")
0^32^B7158168
"RTN","ZISUTL",1,0)
%ZISUTL ;Device Handler Utility routine ;06/22/99  14:59
"RTN","ZISUTL",2,0)
 ;;8.0;KERNEL;**18,24,34,69,118**;JUL 10, 1995
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
 F %="IO","IO(""S"")","IOS","IOT","IOBS","IOF","IOM","ION","IOSL","IOST","IOST(0)","IOXY" I $D(^TMP("XUDEVICE",$J,X,%))#2 S @%=^(%)
"RTN","ZISUTL",9,0)
 Q
"RTN","ZISUTL",10,0)
 ;
"RTN","ZISUTL",11,0)
SAVDEV(NM) ;Save IO variables
"RTN","ZISUTL",12,0)
 ;NM=Handle name
"RTN","ZISUTL",13,0)
 N %,Y
"RTN","ZISUTL",14,0)
 I $G(IO)="" Q
"RTN","ZISUTL",15,0)
 S Y=$$FINDEV(NM) I 'Y S Y=$$NEXTDEV
"RTN","ZISUTL",16,0)
 S ^TMP("XUDEVICE",$J,Y,0)=NM,^TMP("XUDEVICE",$J,"B",NM,Y)=""
"RTN","ZISUTL",17,0)
 F %="IO","IO(""S"")","IOS","IOT","IOBS","IOF","IOM","ION","IOSL","IOST","IOST(0)","IOXY" I $D(@%)#2 S ^TMP("XUDEVICE",$J,Y,%)=@%
"RTN","ZISUTL",18,0)
 Q
"RTN","ZISUTL",19,0)
 ;
"RTN","ZISUTL",20,0)
FINDEV(NM) ;Find Device name and return IEN.
"RTN","ZISUTL",21,0)
 Q $O(^TMP("XUDEVICE",$J,"B",NM,0))
"RTN","ZISUTL",22,0)
 ;
"RTN","ZISUTL",23,0)
RMDEV(X) ;Remove saved IO variables.
"RTN","ZISUTL",24,0)
 N Y
"RTN","ZISUTL",25,0)
 S Y=$$FINDEV(X)
"RTN","ZISUTL",26,0)
 Q:'Y
"RTN","ZISUTL",27,0)
 K ^TMP("XUDEVICE",$J,"B",X),^TMP("XUDEVICE",$J,+Y)
"RTN","ZISUTL",28,0)
 Q
"RTN","ZISUTL",29,0)
 ;
"RTN","ZISUTL",30,0)
RMALLDEV() ;Remove saved IO variables for all devices saved in table.
"RTN","ZISUTL",31,0)
 K ^TMP("XUDEVICE",$J)
"RTN","ZISUTL",32,0)
 Q 1
"RTN","ZISUTL",33,0)
 ;
"RTN","ZISUTL",34,0)
NEXTDEV() ;Return next available device.
"RTN","ZISUTL",35,0)
 N Y
"RTN","ZISUTL",36,0)
 F Y=1:1 Q:'$D(^TMP("XUDEVICE",$J,Y))
"RTN","ZISUTL",37,0)
 Q Y
"RTN","ZISUTL",38,0)
 ;
"RTN","ZISUTL",39,0)
OPEN(HNDL,IOP,%ZIS) ;Open extrinsic function
"RTN","ZISUTL",40,0)
 ;Parameters
"RTN","ZISUTL",41,0)
 ;HNDL=Handle name
"RTN","ZISUTL",42,0)
 ;IOP string--optional
"RTN","ZISUTL",43,0)
 ;%ZIS string--optional
"RTN","ZISUTL",44,0)
 N %
"RTN","ZISUTL",45,0)
 I $G(IOP)="" K IOP ;Remove IOP if null.
"RTN","ZISUTL",46,0)
 D ^%ZIS,SAVDEV(HNDL):POP=0
"RTN","ZISUTL",47,0)
 Q
"RTN","ZISUTL",48,0)
 ;
"RTN","ZISUTL",49,0)
CLOSE(X1) ;Close extrinsic functionsl
"RTN","ZISUTL",50,0)
 ;X1=Handle
"RTN","ZISUTL",51,0)
 N %,Y
"RTN","ZISUTL",52,0)
 S Y=$$FINDEV^%ZISUTL(X1)
"RTN","ZISUTL",53,0)
 Q:'Y
"RTN","ZISUTL",54,0)
 D GETDEV^%ZISUTL(Y)
"RTN","ZISUTL",55,0)
 D ^%ZISC,RMDEV^%ZISUTL(X1)
"RTN","ZISUTL",56,0)
 Q
"RTN","ZISUTL",57,0)
 ;
"RTN","ZISUTL",58,0)
USE(X1) ;Restore IO* variables pertaining to the device.
"RTN","ZISUTL",59,0)
 ;X1=Handle name
"RTN","ZISUTL",60,0)
 N %,Y
"RTN","ZISUTL",61,0)
 S Y=$$FINDEV^%ZISUTL(X1)
"RTN","ZISUTL",62,0)
 Q:'Y
"RTN","ZISUTL",63,0)
 D GETDEV^%ZISUTL(Y) U $S($D(IO(1,IO)):IO,1:IO(0))
"RTN","ZISUTL",64,0)
 Q
"RTN","ZISUTL",65,0)
 ;
"RTN","ZISUTL",66,0)
LINEPORT() ;Return device name for line port.
"RTN","ZISUTL",67,0)
 ;
"RTN","ZISUTL",68,0)
 N %,%1,Y
"RTN","ZISUTL",69,0)
 S Y=0
"RTN","ZISUTL",70,0)
 S %=$$LNPRTIEN^%ZISUTL($$LNPRTNAM^%ZISUTL)
"RTN","ZISUTL",71,0)
 S Y=+$P($G(^%ZIS(3.23,+%,0)),"^",3)
"RTN","ZISUTL",72,0)
 Q Y
"RTN","ZISUTL",73,0)
LNPRTSUB() ;Return line port subtype pointer.
"RTN","ZISUTL",74,0)
 N %
"RTN","ZISUTL",75,0)
 S %=$$LNPRTIEN^%ZISUTL($$LNPRTNAM^%ZISUTL)
"RTN","ZISUTL",76,0)
 Q +$P($G(^%ZIS(3.23,+%,0)),"^",4)
"RTN","ZISUTL",77,0)
 ;
"RTN","ZISUTL",78,0)
LNPRTNAM() ;Return Line port name
"RTN","ZISUTL",79,0)
 N Y,%
"RTN","ZISUTL",80,0)
 S Y="",%=$G(^%ZOSF("OS"))
"RTN","ZISUTL",81,0)
 I %["VAX DSM"!(%["OpenM-NT") D
"RTN","ZISUTL",82,0)
 .S Y=$ZIO
"RTN","ZISUTL",83,0)
 E  I %["MSM" D
"RTN","ZISUTL",84,0)
 .S Y=$ZDEV($I)
"RTN","ZISUTL",85,0)
 Q Y
"RTN","ZISUTL",86,0)
LNPRTIEN(X) ;Return internal entry number of Line/port
"RTN","ZISUTL",87,0)
 Q:X'?1AN.29ANP 0
"RTN","ZISUTL",88,0)
 Q $O(^%ZIS(3.23,"B",X,0))
"RTN","ZISUTL",89,0)
LNPRTADR(X) ;Returns Line/Port name of a fixed device.
"RTN","ZISUTL",90,0)
 N %,Y
"RTN","ZISUTL",91,0)
 S Y=""
"RTN","ZISUTL",92,0)
 S %=$O(^%ZIS(1,"B",X,0))
"RTN","ZISUTL",93,0)
 S %=$O(^%ZIS(3.23,"C",+%,0))
"RTN","ZISUTL",94,0)
 I %,$G(^%ZIS(3.23,+%,0))]"" S Y=$P(^(0),"^")
"RTN","ZISUTL",95,0)
 Q Y
"RTN","ZISUTL",96,0)
 ;
"RTN","ZISUTL",97,0)
FIND(IOP) ;e.f. Get the IEN of a device
"RTN","ZISUTL",98,0)
 N %XX,%YY,%ZIS S %XX=$$UP^%ZIS1(IOP) D 1^%ZIS5 Q %YY
"RTN","ZISUTL",99,0)
NOQ(IOP) ;e.f. Return queueing status
"RTN","ZISUTL",100,0)
 ;Call with Device name, Return 1 if NO QUEUE, Else 0.
"RTN","ZISUTL",101,0)
 N %X,%Y S %X=$$FIND(IOP) Q:%X'>0 0
"RTN","ZISUTL",102,0)
 S %Y=$P($G(^%ZIS(1,%X,0)),U,12)
"RTN","ZISUTL",103,0)
 Q %Y=2
"RTN","ZOSVMSM")
0^24^B31626224
"RTN","ZOSVMSM",1,0)
%ZOSV ;SFISC/AC - $View commands for MSM-PC/PLUS ;06/25/99  14:02
"RTN","ZOSVMSM",2,0)
 ;;8.0;KERNEL;**13,25,49,94,107,118**;Jul 10, 1995
"RTN","ZOSVMSM",3,0)
 ;
"RTN","ZOSVMSM",4,0)
ACTJ() ;Active Jobs
"RTN","ZOSVMSM",5,0)
 Q $S($$V3:$V($V(44)+168,-3,2),1:$V(168,-4,2))
"RTN","ZOSVMSM",6,0)
AVJ() ;Available jobs
"RTN","ZOSVMSM",7,0)
 Q $S($$V3:$V($V(44)+94,-3,2)+1-$V($V(44)+168,-3,2),1:$V($V(3,-5),-3,0)-$V(168,-4,2))
"RTN","ZOSVMSM",8,0)
 ;
"RTN","ZOSVMSM",9,0)
JOBPAR ;
"RTN","ZOSVMSM",10,0)
 S Y=$V(2,X,2) Q:'Y
"RTN","ZOSVMSM",11,0)
 S Y=$ZU(Y#32,Y\32) Q
"RTN","ZOSVMSM",12,0)
 ;
"RTN","ZOSVMSM",13,0)
PROGMODE() ;
"RTN","ZOSVMSM",14,0)
 Q $V(0,$J,2)#2
"RTN","ZOSVMSM",15,0)
PRGMODE ;
"RTN","ZOSVMSM",16,0)
 W ! S ZTPAC=$S('$D(^VA(200,+DUZ,.1)):"",1:$P(^(.1),U,5)),XUVOL=^%ZOSF("VOL")
"RTN","ZOSVMSM",17,0)
 I ZTPAC]"" X ^%ZOSF("EOFF") R !,"PAC: ",X:60 X ^%ZOSF("EON") I X'=ZTPAC W "??",*7 Q
"RTN","ZOSVMSM",18,0)
 K XMB,XMTEXT,XMY S XMB="XUPROGMODE",XMB(1)=DUZ,XMB(2)=$I D ^XMB:$L($T(^XMB)) D BYE^XUSCLEAN K ZTPAC,X,XMB
"RTN","ZOSVMSM",19,0)
 X ^%ZOSF("UCI") S XUCI=Y,XQZ="PRGM^ZUA[MGR]",XUSLNT=1 D DO^%XUCI
"RTN","ZOSVMSM",20,0)
 V 0:$J:$ZB($V(0,$J,2),1,7):2
"RTN","ZOSVMSM",21,0)
PRGMODEX W !,"YOU ARE NOW IN PROGRAMMING MODE!",! S $ECODE=",U<PROG>,"
"RTN","ZOSVMSM",22,0)
 Q
"RTN","ZOSVMSM",23,0)
 ;
"RTN","ZOSVMSM",24,0)
SIGNOFF ;
"RTN","ZOSVMSM",25,0)
 I 0
"RTN","ZOSVMSM",26,0)
 ;I $V($V(44)+4,-3,2)\32768#2 Q
"RTN","ZOSVMSM",27,0)
 Q
"RTN","ZOSVMSM",28,0)
UCI ;
"RTN","ZOSVMSM",29,0)
 S Y=$ZU(0) Q  ;X ^%ZOSF("UCI") Q
"RTN","ZOSVMSM",30,0)
 ;
"RTN","ZOSVMSM",31,0)
UCICHECK(X) ;
"RTN","ZOSVMSM",32,0)
 N Y,I S Y="",$ZT="BADUCI^%ZOSV"
"RTN","ZOSVMSM",33,0)
 I X["," S Y=$ZU($P(X,","),$P(X,",",2)),(X,Y)=$ZU($P(Y,","),$P(Y,",",2)) Q:Y]"" Y
"RTN","ZOSVMSM",34,0)
 F I=1:1:64 G:$ZU(I)="" BADUCI Q:$ZU(I)=X!($P($ZU(I),",")=X)!(I=X)
"RTN","ZOSVMSM",35,0)
 Q $ZU(I)
"RTN","ZOSVMSM",36,0)
 ;
"RTN","ZOSVMSM",37,0)
SHARELIC(TYPE) ;Intersystem Cache and DSM only
"RTN","ZOSVMSM",38,0)
 Q
"RTN","ZOSVMSM",39,0)
 ;
"RTN","ZOSVMSM",40,0)
BADUCI Q ""
"RTN","ZOSVMSM",41,0)
 ;
"RTN","ZOSVMSM",42,0)
BAUD S X=9600
"RTN","ZOSVMSM",43,0)
 Q
"RTN","ZOSVMSM",44,0)
 ;
"RTN","ZOSVMSM",45,0)
LGR() Q $ZR ;Last global ref.
"RTN","ZOSVMSM",46,0)
 ;
"RTN","ZOSVMSM",47,0)
EC() Q $ZE ;Error code
"RTN","ZOSVMSM",48,0)
 ;
"RTN","ZOSVMSM",49,0)
DOLRO ;SAVE ENTIRE SYMBOL TABLE IN LOCATION SPECIFIED BY X
"RTN","ZOSVMSM",50,0)
 S Y="%" F %=0:0 S Y=$O(@Y) Q:Y=""  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVMSM",51,0)
 Q
"RTN","ZOSVMSM",52,0)
 ;
"RTN","ZOSVMSM",53,0)
ORDER ;SAVE PART OF SYMBOL TABLE IN LOCATION SPECIFIED BY X
"RTN","ZOSVMSM",54,0)
 S (Y,Y1)=$P(Y,"*",1) I $D(@Y)=0 F %=0:0 S Y=$O(@Y) Q:Y=""!(Y[Y1)
"RTN","ZOSVMSM",55,0)
 Q:Y=""  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVMSM",56,0)
 F %=0:0 S Y=$O(@Y) Q:Y=""!(Y'[Y1)  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVMSM",57,0)
 K %,X,Y,Y1 Q
"RTN","ZOSVMSM",58,0)
 ;
"RTN","ZOSVMSM",59,0)
PRIORITY ;
"RTN","ZOSVMSM",60,0)
 Q:X>5  N %D,%P S %P=(X>5) D INT^%HL Q
"RTN","ZOSVMSM",61,0)
 ;
"RTN","ZOSVMSM",62,0)
PRIINQ() ;
"RTN","ZOSVMSM",63,0)
 Q $S($V(20,$J,2):10,1:1)
"RTN","ZOSVMSM",64,0)
PARSIZ ;
"RTN","ZOSVMSM",65,0)
 S X=3 Q
"RTN","ZOSVMSM",66,0)
 ;
"RTN","ZOSVMSM",67,0)
NOLOG ;
"RTN","ZOSVMSM",68,0)
 S Y=$S($$V3:"$V($V(44)+4,-3,2)",1:"$V(4,-4,2)")_"\64#2" Q
"RTN","ZOSVMSM",69,0)
 ;
"RTN","ZOSVMSM",70,0)
DEVOPN ;
"RTN","ZOSVMSM",71,0)
 ;X=$J,Y=List of devices separated by a comma
"RTN","ZOSVMSM",72,0)
 N %,%1,%I,%X
"RTN","ZOSVMSM",73,0)
 S Y=""
"RTN","ZOSVMSM",74,0)
 I $$V3 S %=$V($V(44)+10,-3,2),%1=$V($V(44)+8,-3,2)+$V(44),%=$V(%*5+%1)
"RTN","ZOSVMSM",75,0)
 E  S %=$V(5,-5,0)
"RTN","ZOSVMSM",76,0)
 F %I=1:1:255 S %X=$V(%+%I+%I,-3,2) I %X,%X#4=0,%X/4=X S Y=Y_%I_","
"RTN","ZOSVMSM",77,0)
 Q
"RTN","ZOSVMSM",78,0)
DEVOK ;
"RTN","ZOSVMSM",79,0)
 ;X=Device $I, Y=0 if available, Y=Job # if owned,
"RTN","ZOSVMSM",80,0)
 ;Y=-1 if device is undefined.
"RTN","ZOSVMSM",81,0)
 G RES:$G(X1)="RES" I $E(X)="/"!($E(X)="\") S Y=0 Q
"RTN","ZOSVMSM",82,0)
 I X=2 S Y=0 Q
"RTN","ZOSVMSM",83,0)
 I X'?1.N!(X'>0!(X'<1024)) S Y=-1 Q
"RTN","ZOSVMSM",84,0)
 N %
"RTN","ZOSVMSM",85,0)
 I $$VERSION(1)["NT" D DVOPN Q
"RTN","ZOSVMSM",86,0)
 ;
"RTN","ZOSVMSM",87,0)
 I $$V3 S %=$V($V(44)+8,-3,2)+$V(44),%=$V($V($V(44)+10,-3,2)*5+%),Y=$V(%+X+X,-3,2),Y=$S(Y=0:0,Y#4=0:Y/4,1:-1)
"RTN","ZOSVMSM",88,0)
 E  S %=$V(5,-5,0),Y=$V(%+X+X,-3,2),Y=$S(Y=0:0,Y#4=0:Y/4+$V(272,-4),1:-1)
"RTN","ZOSVMSM",89,0)
 I 'Y D DVOPN Q
"RTN","ZOSVMSM",90,0)
 S:Y=$J Y=0 Q
"RTN","ZOSVMSM",91,0)
DVOPN S $ZT="DVERR",Y=0 Q:$D(%ZTIO)
"RTN","ZOSVMSM",92,0)
 L:$D(%ZISLOCK) +@%ZISLOCK:60
"RTN","ZOSVMSM",93,0)
 O X::$S($D(%ZISTO):%ZISTO,1:0) E  S Y=999 L:$D(%ZISLOCK) -@%ZISLOCK Q
"RTN","ZOSVMSM",94,0)
 L:$D(%ZISLOCK) -@%ZISLOCK
"RTN","ZOSVMSM",95,0)
 S Y=0 I '$D(%ZISCHK)!$S($D(%ZIS)#2:(%ZIS["T"),1:0) C X Q
"RTN","ZOSVMSM",96,0)
 S:X]"" IO(1,X)="" Q
"RTN","ZOSVMSM",97,0)
DVERR I $ZE["OPENERR" S Y=-1 L:$D(%ZISLOCK) -@%ZISLOCK Q
"RTN","ZOSVMSM",98,0)
 I $ZE["<NODEV>" S Y=-1 L:$D(%ZISLOCK) -@%ZISLOCK Q
"RTN","ZOSVMSM",99,0)
 ZQ
"RTN","ZOSVMSM",100,0)
RES S Y=0,%ZISD0=$O(^%ZISL(3.54,"B",X,0))
"RTN","ZOSVMSM",101,0)
 I '%ZISD0 S Y=-1,%ZISD0=%O(^%ZIS(1,"C",X,0)) Q:'%ZISD0  Q:'$D(^%ZIS(1,+%ZISD0,0))  Q:$P(^(0),"^")'=X  Q:'$D(^("TYPE"))  Q:^("TYPE")'="RES"  S Y=0 Q
"RTN","ZOSVMSM",102,0)
 S X1=$S($D(^%ZISL(3.54,+%ZISD0,0)):^(0),1:"")
"RTN","ZOSVMSM",103,0)
 I $P(X1,"^",2)&(X=$P(X1,"^")) S Y=0 Q
"RTN","ZOSVMSM",104,0)
 S Y=999 F %ZISD1=0:0 S %ZISD1=$O(^%ZISL(3.54,%ZISD0,1,%ZISD1)) Q:%ZISD1'>0  I $D(^(%ZISD1,0)) S Y=$P(^(0),"^",3) Q
"RTN","ZOSVMSM",105,0)
 K %ZISD0,%ZISD1
"RTN","ZOSVMSM",106,0)
 Q
"RTN","ZOSVMSM",107,0)
V2CL1 F %=0:0 Q:$ZA<0  R %X:5 Q:%X']""  F %1=0:0 S %1=$L(%Y),%Y=%Y_$E(%X,1,255-%1),%X=$E(%X,256-%1,$L(%X)),%1=$F(%Y,%ZCR) Q:%1'>0  S %2=$E(%Y,$A(%Y)=10+1,%1-2),%Y=$E(%Y,%1,$L(%Y)) D V2CL2
"RTN","ZOSVMSM",108,0)
 I %Y]"" S %2=$E(%Y,$A(%Y)=10+1,$L(%Y)) D V2CL2
"RTN","ZOSVMSM",109,0)
 C 2:256 K IO(1,2) D CLOSE^ZISPL1 K %Y,%X,%1,ZOSFV
"RTN","ZOSVMSM",110,0)
 Q
"RTN","ZOSVMSM",111,0)
V2CL2 S %1=$F(%2,$C(12)) I %1>0 S %=%+1 D LIMIT:%Z1<% Q:%Z1<%  S ^XMBS(3.519,XS,2,%,0)="|TOP|",%2=$E(%2,1,%1-2)_$E(%2,%1,$L(%2))
"RTN","ZOSVMSM",112,0)
 S %=%+1,^XMBS(3.519,XS,2,%,0)=%2 Q
"RTN","ZOSVMSM",113,0)
 ;
"RTN","ZOSVMSM",114,0)
LIMIT S ^XMBS(3.519,XS,2,%,0)="*** INCOMPLETE REPORT  -- SPOOL DOCUMENT LINE LIMIT EXCEEDED ***",$P(^XMB(3.51,%ZDA,0),"^",11)=1 Q
"RTN","ZOSVMSM",115,0)
 ;
"RTN","ZOSVMSM",116,0)
SET ;SET SPECIAL VARIABLES
"RTN","ZOSVMSM",117,0)
 S X=$H X ^%ZOSF("ZD") S DT=$E(Y,7,8)+200_$E(Y,1,2)_$E(Y,4,5)
"RTN","ZOSVMSM",118,0)
 Q
"RTN","ZOSVMSM",119,0)
GETENV ;Get enviroment  (UCI^VOL^NODE)
"RTN","ZOSVMSM",120,0)
 S Y=$P($ZU(0),",",1)_"^"_$P($ZU(0),",",2)_"^^"_$P($ZU(0),",",2)
"RTN","ZOSVMSM",121,0)
 Q
"RTN","ZOSVMSM",122,0)
VERSION(X) ;return OS version, X=1 - return OS
"RTN","ZOSVMSM",123,0)
 Q $S($G(X):$P($ZV,"Version "),1:$P($ZV,"Version ",2))
"RTN","ZOSVMSM",124,0)
V3() ;returns 1=version 3, 0=version 4
"RTN","ZOSVMSM",125,0)
 Q $P($ZV,"Version ",2)<4
"RTN","ZOSVMSM",126,0)
OSTYPE() ;Return 1 = PC/PLUS, 2 = NT, 3 = UNIX
"RTN","ZOSVMSM",127,0)
 N % S %=$$VERSION(1)
"RTN","ZOSVMSM",128,0)
 Q $S(%["MSM-PC/PLUS":1,%["Windows NT":2,1:3)
"RTN","ZOSVMSM",129,0)
 ;
"RTN","ZOSVMSM",130,0)
SETNM(X) ;Set name, Fall into SETENV
"RTN","ZOSVMSM",131,0)
SETENV ;Set enviroment
"RTN","ZOSVMSM",132,0)
 Q
"RTN","ZOSVMSM",133,0)
 ;
"RTN","ZOSVMSM",134,0)
T0 ; start RT clock
"RTN","ZOSVMSM",135,0)
 I $$OSTYPE()'=1 S XRT0=$H Q
"RTN","ZOSVMSM",136,0)
 S XRT0=$P($H,",")_","_($V(#46C,-3,4)*5.4925\1/100) Q
"RTN","ZOSVMSM",137,0)
T1 ; store RT datum
"RTN","ZOSVMSM",138,0)
 I $$OSTYPE()'=1 S ^%ZRTL(3,XRTL,+$H,$P($H,",",2))=XRT0 K XRT0 Q
"RTN","ZOSVMSM",139,0)
 S ^%ZRTL(3,XRTL,+$H,XRTN,$V(#46C,-3,4)*5.4925\1/100)=XRT0 K XRT0 Q
"RTN","ZOSVMSM",140,0)
 ;
"RTN","ZOSVMSM",141,0)
ZHDIF ;Display dif of two $$ZH^%MSMOPS's
"RTN","ZOSVMSM",142,0)
 S U="^" W !?2,"CPU=",$J($P(%ZH1,U)-$P(%ZH0,U),6,2),?14,"ET=",$J($P(%ZH1,U,7)-$P(%ZH0,U,7),6,2),?25,"PRD=",$J($P(%ZH1,U,3)-$P(%ZH0,U,3),4),?35,"LRD=",$J($P(%ZH1,U,2)-$P(%ZH0,U,2),6),?47,"LWT=",$J($P(%ZH1,U,4)-$P(%ZH0,U,4),5)
"RTN","ZOSVMSM",143,0)
 W ?58,"TI=",$J($P(%ZH1,U,5)-$P(%ZH0,U,5),4),?67,"TO=",$J($P(%ZH1,U,6)-$P(%ZH0,U,6),5)
"RTN","ZOSVMSM",144,0)
 Q
"RTN","ZOSVMSM",145,0)
LOGRSRC(OPT,TYPE,STATUS) ;record resource usage in ^XTMP("KMPR"
"RTN","ZOSVMSM",146,0)
 Q:($$OSTYPE'=1)!('$G(^%ZTSCH("LOGRSRC")))  ; quit if RUM not turned on.
"RTN","ZOSVMSM",147,0)
 ; call to RUM routine.
"RTN","ZOSVMSM",148,0)
 D RU^%ZOSVKR($G(OPT),$G(TYPE),$G(STATUS))
"RTN","ZOSVMSM",149,0)
 Q
"RTN","ZOSVMSM",150,0)
SETTRM(X) ;Set specified terminators.
"RTN","ZOSVMSM",151,0)
 U $I:(::::::::X)
"RTN","ZOSVMSM",152,0)
 Q 1
"RTN","ZOSVONT")
0^20^B17672309
"RTN","ZOSVONT",1,0)
%ZOSV ;SFISC/AC - $View commands for Open M for NT.  ;08/23/99  16:26
"RTN","ZOSVONT",2,0)
 ;;8.0;KERNEL;**34,94,107,118**;Jul 03, 1995
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
 N v,maxpid,lmflim S v=+$$VERSION() I 2.1>v Q 15 ;
"RTN","ZOSVONT",9,0)
 s maxpid=$v($zu(40,2,118),-2,4) ;from %SS
"RTN","ZOSVONT",10,0)
 X "N (lmflim) S ZOSV=$ZU(5),%=$ZU(5,""%SYS"") S lmflim=$$inquire^LMFCLI,%=$ZU(5,ZOSV)" S lmflim=+$P(lmflim,";",2) ;Check the license limit
"RTN","ZOSVONT",11,0)
 Q $S(lmflim<5:lmflim,1:maxpid-$$ACTJ()) ;need ISM to provide maxpid in ^%MACHINE
"RTN","ZOSVONT",12,0)
PRIINQ() ;
"RTN","ZOSVONT",13,0)
 Q 8
"RTN","ZOSVONT",14,0)
UCI ;Current UCI
"RTN","ZOSVONT",15,0)
 S Y=$ZU(5)_","_^%ZOSF("VOL") Q
"RTN","ZOSVONT",16,0)
 ;
"RTN","ZOSVONT",17,0)
UCICHECK(X) ;Check if valid UCI
"RTN","ZOSVONT",18,0)
 N Y,%
"RTN","ZOSVONT",19,0)
 S %=$P(X,",",1),Y=0 I $ZU(90,10,%) S Y=%
"RTN","ZOSVONT",20,0)
 Q Y
"RTN","ZOSVONT",21,0)
 ;
"RTN","ZOSVONT",22,0)
SHARELIC(TYPE) ;See if can share a C/S license 2.1.6 or 3.1
"RTN","ZOSVONT",23,0)
 ;Type is 1 for C/S and 0 for Telnet
"RTN","ZOSVONT",24,0)
 N %,%2,%V,$ET S $ET="S $EC="""" Q",%=$$VERSION()
"RTN","ZOSVONT",25,0)
 I %<3.1 X:TYPE "S %V=$ZU(5),%2=$ZU(5,""%SYS""),%2=$$GetLic^LMFCLI,%V=$ZU(5,%V)" Q
"RTN","ZOSVONT",26,0)
 S:TYPE %=$$GetCSLic^%LICENSE S:'TYPE %=$$Sharelic^%LICENSE
"RTN","ZOSVONT",27,0)
 Q
"RTN","ZOSVONT",28,0)
JOBPAR ;See if X points to a valid Job. Return its UCI.
"RTN","ZOSVONT",29,0)
 N ZJ S Y="",$ZT="JOBX"
"RTN","ZOSVONT",30,0)
 Q:'$D(^$JOB(X))  S Y=$V(-1,X),Y=$P(Y,"^",14)_","_^%ZOSF("VOL")
"RTN","ZOSVONT",31,0)
JOBX Q
"RTN","ZOSVONT",32,0)
 ;
"RTN","ZOSVONT",33,0)
NOLOG ;
"RTN","ZOSVONT",34,0)
 S Y="$V(0,-2,4)\4096#2" Q
"RTN","ZOSVONT",35,0)
 ;
"RTN","ZOSVONT",36,0)
PROGMODE() ;Check if in PROG mode
"RTN","ZOSVONT",37,0)
 Q $ZJ#2 
"RTN","ZOSVONT",38,0)
 ;
"RTN","ZOSVONT",39,0)
PRGMODE ;
"RTN","ZOSVONT",40,0)
 W ! S ZTPAC=$S('$D(^VA(200,+DUZ,.1)):"",1:$P(^(.1),U,5)),XUVOL=^%ZOSF("VOL")
"RTN","ZOSVONT",41,0)
 S X="" X ^%ZOSF("EOFF") R:ZTPAC]"" !,"PAC: ",X:60 D LC^XUS X ^%ZOSF("EON") I X'=ZTPAC W "??",*7 Q
"RTN","ZOSVONT",42,0)
 S XMB="XUPROGMODE",XMB(1)=DUZ,XMB(2)=$I D ^XMB:$L($T(^XMB)) D BYE^XUSCLEAN K ZTPAC,X,XMB
"RTN","ZOSVONT",43,0)
 D UCI S XUCI=Y,XQZ="PRGM^ZUA[MGR]",XUSLNT=1 D DO^%XUCI D ^%PMODE U $I:(:"+B+C+R") S $ZT="" Q
"RTN","ZOSVONT",44,0)
 Q
"RTN","ZOSVONT",45,0)
LGR() S $ZT="LGRX^%ZOSV"
"RTN","ZOSVONT",46,0)
 Q $ZR ;Last Global ref.
"RTN","ZOSVONT",47,0)
LGRX Q ""
"RTN","ZOSVONT",48,0)
 ;
"RTN","ZOSVONT",49,0)
EC() Q $ZE ;Error code
"RTN","ZOSVONT",50,0)
 ;
"RTN","ZOSVONT",51,0)
DOLRO ;SAVE ENTIRE SYMBOL TABLE IN LOCATION SPECIFIED BY X
"RTN","ZOSVONT",52,0)
 S Y="%" F %=0:0 S Y=$O(@Y) Q:Y=""  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVONT",53,0)
 Q
"RTN","ZOSVONT",54,0)
 ;
"RTN","ZOSVONT",55,0)
ORDER ;SAVE PART OF SYMBOL TABLE IN LOCATION SPECIFIED BY X
"RTN","ZOSVONT",56,0)
 S (Y,Y1)=$P(Y,"*",1) I $D(@Y)=0 F %=0:0 S Y=$O(@Y) Q:Y=""!(Y[Y1)
"RTN","ZOSVONT",57,0)
 Q:Y=""  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVONT",58,0)
 F %=0:0 S Y=$O(@Y) Q:Y=""!(Y'[Y1)  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVONT",59,0)
 K %,X,Y,Y1 Q
"RTN","ZOSVONT",60,0)
 ;
"RTN","ZOSVONT",61,0)
PARSIZ ;
"RTN","ZOSVONT",62,0)
 S X=3 Q
"RTN","ZOSVONT",63,0)
 ;
"RTN","ZOSVONT",64,0)
DEVOPN ;List of Devices opened
"RTN","ZOSVONT",65,0)
 ;Returns variable Y. Y=Devices owned separated by a comma
"RTN","ZOSVONT",66,0)
 Q
"RTN","ZOSVONT",67,0)
DEVOK ;
"RTN","ZOSVONT",68,0)
 S Y=0,X1=$G(X1) Q:X=2  Q:(X1="HFS")!(X1="MT")!(X1="CHAN")  G:X1="RES" RES ;Quit w/ OK for HFS, Spool, MT, TCP/IP
"RTN","ZOSVONT",69,0)
 S $ZT="OPNERR"
"RTN","ZOSVONT",70,0)
 O X::$S($D(%ZISTO):%ZISTO,1:0) E  S Y=999 Q  ;G NOPN
"RTN","ZOSVONT",71,0)
 S Y=0 I '$D(%ZISCHK)!$S($D(%ZIS)#2:(%ZIS["T"),1:0) C X Q
"RTN","ZOSVONT",72,0)
 S:X]"" IO(1,X)="" Q
"RTN","ZOSVONT",73,0)
 Q
"RTN","ZOSVONT",74,0)
NOPN ;
"RTN","ZOSVONT",75,0)
 N ZJ S $ZT="NJ"
"RTN","ZOSVONT",76,0)
 S ZJ="" F %=0:0 S ZJ=$ZJ(ZJ) Q:'ZJ  D NOPN1 Q:'ZJ
"RTN","ZOSVONT",77,0)
 Q
"RTN","ZOSVONT",78,0)
NOPN1 S Y=$V(-1,ZJ) I $P(Y,"^",3)[X_","!($P(Y,"^",3)[X_"*,") S Y=ZJ,ZJ="" Q
"RTN","ZOSVONT",79,0)
 Q
"RTN","ZOSVONT",80,0)
NJ Q  ;NOJOB ERROR
"RTN","ZOSVONT",81,0)
OPNERR S Y=-1 Q
"RTN","ZOSVONT",82,0)
 ;
"RTN","ZOSVONT",83,0)
RES S Y=0,%ZISD0=$O(^%ZISL(3.54,"B",X,0))
"RTN","ZOSVONT",84,0)
 I '%ZISD0 S Y=-1,%ZISD0=%O(^%ZIS(1,"C",X,0)) Q:'%ZISD0  Q:'$D(^%ZIS(1,+%ZISD0,0))  Q:$P(^(0),"^")'=X  Q:'$D(^("TYPE"))  Q:^("TYPE")'="RES"  S Y=0 Q
"RTN","ZOSVONT",85,0)
 S X1=$S($D(^%ZISL(3.54,+%ZISD0,0)):^(0),1:"")
"RTN","ZOSVONT",86,0)
 I $P(X1,"^",2)&(X=$P(X1,"^")) S Y=0 Q
"RTN","ZOSVONT",87,0)
 S Y=999 F %ZISD1=0:0 S %ZISD1=$O(^%ZISL(3.54,%ZISD0,1,%ZISD1)) Q:%ZISD1'>0  I $D(^(%ZISD1,0)) S Y=$P(^(0),"^",3) Q
"RTN","ZOSVONT",88,0)
 K %ZISD0,%ZISD1
"RTN","ZOSVONT",89,0)
 Q
"RTN","ZOSVONT",90,0)
GETENV ;Get environment  (UCI^VOL^NODE)
"RTN","ZOSVONT",91,0)
 N %,%1 S %=$$VERSION,%1=$ZU(86),%1=$S(%<3.1:$P(%1,"*",3),1:$P(%1,"*",2))
"RTN","ZOSVONT",92,0)
 D UCI S Y=$P(Y,",")_"^"_^%ZOSF("VOL")_"^"_$ZU(110)_"^"_^%ZOSF("VOL")_":"_%1
"RTN","ZOSVONT",93,0)
 Q
"RTN","ZOSVONT",94,0)
VERSION(X) ;return OS version, X=1 - return OS
"RTN","ZOSVONT",95,0)
 Q $S($G(X):$P($ZV,")")_")",1:$P($P($ZV,") ",2),"("))
"RTN","ZOSVONT",96,0)
 ;
"RTN","ZOSVONT",97,0)
SETNM(X) ;Set name, Fall into SETENV
"RTN","ZOSVONT",98,0)
SETENV ;Set environment
"RTN","ZOSVONT",99,0)
 Q
"RTN","ZOSVONT",100,0)
 ;
"RTN","ZOSVONT",101,0)
HFSREW(IO,IOPAR) ;Rewind Host File.
"RTN","ZOSVONT",102,0)
 S $ZT="HFSRWERR"
"RTN","ZOSVONT",103,0)
 C IO O @(""""_IO_""""_$S(IOPAR]"":":"_IOPAR_":1",1:":1")) I '$T Q 0
"RTN","ZOSVONT",104,0)
 Q 1
"RTN","ZOSVONT",105,0)
HFSRWERR ;Error encountered
"RTN","ZOSVONT",106,0)
 Q 0
"RTN","ZOSVONT",107,0)
LOGRSRC(OPT,TYPE,STATUS) ;record resource usage in ^XTMP("KMPR"
"RTN","ZOSVONT",108,0)
 Q:'$G(^%ZTSCH("LOGRSRC"))  ; quit if RUM not turned on.
"RTN","ZOSVONT",109,0)
 ; call to RUM routine.
"RTN","ZOSVONT",110,0)
 D RU^%ZOSVKR($G(OPT),$G(TYPE),$G(STATUS))
"RTN","ZOSVONT",111,0)
 Q
"RTN","ZOSVONT",112,0)
SETTRM(X) ;Turn on specified terminators.
"RTN","ZOSVONT",113,0)
 U $I:(:"+T":X)
"RTN","ZOSVONT",114,0)
 Q 1
"RTN","ZOSVONT",115,0)
 ;
"RTN","ZOSVONT",116,0)
T0 ; start RT clock
"RTN","ZOSVONT",117,0)
 S XRT0=$H Q
"RTN","ZOSVONT",118,0)
T1 ; store RT datum
"RTN","ZOSVONT",119,0)
 S ^%ZRTL(3,XRTL,+$H,XRTN,$P($H,",",2))=XRT0 K XRT0 Q
"RTN","ZOSVVXD")
0^23^B15826070
"RTN","ZOSVVXD",1,0)
%ZOSV ;SFISC/AC - View commands & special functions. ;06/09/99  12:54
"RTN","ZOSVVXD",2,0)
 ;;8.0;KERNEL;**13,65,71,94,107,118**;Jul 05, 1995
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
SHARELIC(TYPE) ;See if can share a C/S license DSM 7.2
"RTN","ZOSVVXD",35,0)
 Q:$$VERSION<7.2
"RTN","ZOSVVXD",36,0)
 N %,$ET S $ET="S $EC="""" Q"
"RTN","ZOSVVXD",37,0)
 I TYPE S %=$$GetCSLic^%LICENSE Q
"RTN","ZOSVVXD",38,0)
 I 'TYPE S %=$$ShareLic^%LICENSE
"RTN","ZOSVVXD",39,0)
 Q
"RTN","ZOSVVXD",40,0)
PRIORITY ;
"RTN","ZOSVVXD",41,0)
 Q  ;Q:X>10!(X<1)  S X=(X+1)\2-1,Y=$ZC(%SETPRI,X) Q  ;Let VSM do it's thing.
"RTN","ZOSVVXD",42,0)
 ;
"RTN","ZOSVVXD",43,0)
PRIINQ() ;
"RTN","ZOSVVXD",44,0)
 Q $ZC(%GETJPI,0,"PRIB")*2+2
"RTN","ZOSVVXD",45,0)
 ;
"RTN","ZOSVVXD",46,0)
BAUD S X="UNKNOWN" Q
"RTN","ZOSVVXD",47,0)
 ;
"RTN","ZOSVVXD",48,0)
LGR() Q $ZR ;Last global ref.
"RTN","ZOSVVXD",49,0)
 ;
"RTN","ZOSVVXD",50,0)
EC() Q $ZE ;Error code
"RTN","ZOSVVXD",51,0)
 ;
"RTN","ZOSVVXD",52,0)
DOLRO ;SAVE ENTIRE SYMBOL TABLE IN LOCATION SPECIFIED BY X
"RTN","ZOSVVXD",53,0)
 S Y="%" F  S Y=$ZSORT(@Y) Q:Y=""  D  ;code from DEC
"RTN","ZOSVVXD",54,0)
 . I $D(@Y)#2 S @(X_"Y)="_Y)
"RTN","ZOSVVXD",55,0)
 . I $D(@Y)>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVVXD",56,0)
 K %X,%Y,Y Q
"RTN","ZOSVVXD",57,0)
 ;
"RTN","ZOSVVXD",58,0)
ORDER ;SAVE PARTS OF SYMBOL TABLE IN LOCATION SPECIFIED BY X
"RTN","ZOSVVXD",59,0)
 ;PARTS INDICATED BY X1("NAMESPACE*")="" ARRAY
"RTN","ZOSVVXD",60,0)
 I $D(X1("*"))#2 D DOLRO Q
"RTN","ZOSVVXD",61,0)
 S X1="" F  S X1=$O(X1(X1)) Q:X1=""  D
"RTN","ZOSVVXD",62,0)
 . S (Y,Y1)=$P(X1,"*") I $D(@Y)=0 F  S Y=$ZSORT(@Y) Q:Y=""!(Y[Y1)
"RTN","ZOSVVXD",63,0)
 . Q:Y=""  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVVXD",64,0)
 . F  S Y=$ZSORT(@Y) Q:Y=""!(Y'[Y1)  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVVXD",65,0)
 . Q
"RTN","ZOSVVXD",66,0)
 K %,%X,%Y,Y,Y1 Q
"RTN","ZOSVVXD",67,0)
 ;
"RTN","ZOSVVXD",68,0)
PARSIZ ;
"RTN","ZOSVVXD",69,0)
 S X=3 Q
"RTN","ZOSVVXD",70,0)
 ;
"RTN","ZOSVVXD",71,0)
NOLOG ;
"RTN","ZOSVVXD",72,0)
 S Y=0 Q
"RTN","ZOSVVXD",73,0)
 ;
"RTN","ZOSVVXD",74,0)
DEVOPN G DEVOPN^%ZOSV1
"RTN","ZOSVVXD",75,0)
DEVOK G DEVOK^%ZOSV1
"RTN","ZOSVVXD",76,0)
RES G RES^%ZOSV1
"RTN","ZOSVVXD",77,0)
 ;
"RTN","ZOSVVXD",78,0)
GETENV ;Get environment Return Y='UCI^VOL/DIR^NODE^BOX LOOKUP'
"RTN","ZOSVVXD",79,0)
 S Y=$P($ZU(0),",",1)_"^"_$P($ZU(0),",",2)_"^"_$P($ZC(%GETSYI),",",4)
"RTN","ZOSVVXD",80,0)
 S $P(Y,"^",4)=$P(Y,"^",2)_":"_$P(Y,"^",3)
"RTN","ZOSVVXD",81,0)
 Q
"RTN","ZOSVVXD",82,0)
VERSION(X) ;return OS version, X=1 - return OS
"RTN","ZOSVVXD",83,0)
 N % S %=$ZV
"RTN","ZOSVVXD",84,0)
 I %[" V" Q $S($G(X):$P($ZV," V"),1:$P($ZV," V",2))
"RTN","ZOSVVXD",85,0)
 Q $S($G(X):$P($ZV," ",1,2),1:$P($ZV," ",3))
"RTN","ZOSVVXD",86,0)
 ;
"RTN","ZOSVVXD",87,0)
SETNM(X) ;Set name, Trap dup's, Fall into SETENV
"RTN","ZOSVVXD",88,0)
 N $ETRAP S $ETRAP="S $ECODE="""" Q"
"RTN","ZOSVVXD",89,0)
SETENV ;Set environment X='PROCESS NAME^ '
"RTN","ZOSVVXD",90,0)
 S %=$ZC(%SETPRN,$P(X,"^")) Q
"RTN","ZOSVVXD",91,0)
 ;
"RTN","ZOSVVXD",92,0)
T0 ; start RT clock
"RTN","ZOSVVXD",93,0)
 S %ZH0=$ZH,%=$P(%ZH0,",",3) S:$E($ZV,10,12)>5.1 %=$E(%,13,23) S XRT0=+$H_","_($P(%,":")*3600+($P(%,":",2)*60)+$P(%,":",3)) Q
"RTN","ZOSVVXD",94,0)
 ;
"RTN","ZOSVVXD",95,0)
T1 ; store RT datum w/ZHDIF
"RTN","ZOSVVXD",96,0)
 S %ZH1=$ZH,%=$P(%ZH1,",",3) S:$E($ZV,10,12)>5.1 %=$E(%,13,23) S XRT1=+$H_","_($P(%,":")*3600+($P(%,":",2)*60)+$P(%,":",3))
"RTN","ZOSVVXD",97,0)
 S ^%ZRTL(3,XRTL,+XRT1,XRTN,$P(XRT1,",",2))=XRT0_"^^"_($P(%ZH1,",")-$P(%ZH0,","))_"^"_($P(%ZH1,",",7)-$P(%ZH0,",",7))_"^"_($P(%ZH1,",",8)-$P(%ZH0,",",8)) K XRT0,%ZH0,%ZH1 Q
"RTN","ZOSVVXD",98,0)
 ;
"RTN","ZOSVVXD",99,0)
ZHDIF ;Display dif of two $ZH's
"RTN","ZOSVVXD",100,0)
 W !," CPU=",$J($P(%ZH1,",")-$P(%ZH0,","),6,2),?14," ET=",$J($P(%ZH1,",",2)-$P(%ZH0,",",2),6,1),?27," DIO=",$J($P(%ZH1,",",7)-$P(%ZH0,",",7),5),?40," BIO=",$J($P(%ZH1,",",8)-$P(%ZH0,",",8),5),! Q
"RTN","ZOSVVXD",101,0)
 ;
"RTN","ZOSVVXD",102,0)
 ;Code moved to %ZOSVKR, Comment out if needed.
"RTN","ZOSVVXD",103,0)
LOGRSRC(OPT,TYPE,STATUS) ;record resource usage in ^XTMP("KMPR"
"RTN","ZOSVVXD",104,0)
 Q:'$G(^%ZTSCH("LOGRSRC"))  ; quit if RUM not turned on.
"RTN","ZOSVVXD",105,0)
 ; call to RUM routine.
"RTN","ZOSVVXD",106,0)
 D RU^%ZOSVKR($G(OPT),$G(TYPE),$G(STATUS))
"RTN","ZOSVVXD",107,0)
 Q
"RTN","ZOSVVXD",108,0)
 ;
"RTN","ZOSVVXD",109,0)
SETTRM(X) ;Turn on specified terminators.
"RTN","ZOSVVXD",110,0)
 U $I:TERM=X
"RTN","ZOSVVXD",111,0)
 Q 1
"RTN","ZTER")
0^38^B30977768
"RTN","ZTER",1,0)
%ZTER ; ISC-SF.SEA/JLI - ERROR TRAP TO LOG ERRORS ;9/9/99  16:28
"RTN","ZTER",2,0)
 ;;8.0;KERNEL;**8,18,32,24,36,63,73,79,86,112,118**;JUL 10, 1995
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
 S $ECODE="" S $ETRAP="D UNW^%ZTER Q:'$QUIT  Q -9" S $ECODE=",U1,"
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
"RTN","ZTLOAD")
0^26^B3947169
"RTN","ZTLOAD",1,0)
%ZTLOAD ;ISF/RDS,RWF - TaskMan: Programmer Interface: Entry Points ;06/24/99  15:16
"RTN","ZTLOAD",2,0)
 ;;8.0;KERNEL;**67,118**;JUL 10, 1995
"RTN","ZTLOAD",3,0)
 ;
"RTN","ZTLOAD",4,0)
QUEUE ;queue a task (create, schedule) (Entry Point = ^%ZTLOAD)
"RTN","ZTLOAD",5,0)
 G ^%ZTLOAD1
"RTN","ZTLOAD",6,0)
 ;
"RTN","ZTLOAD",7,0)
S(MSG) ;Entry Point: extrinsic variable returns boolean: should task stop?
"RTN","ZTLOAD",8,0)
 I $D(MSG),$G(ZTQUEUED)>.5 S ^%ZTSK(ZTQUEUED,.11)=MSG,$P(^%ZTSK(ZTQUEUED,.1),"^",2)=$H
"RTN","ZTLOAD",9,0)
 I $G(ZTQUEUED)>.5,$D(^%ZTSCH("TASK",ZTQUEUED)) S ^%ZTSCH("TASK",ZTQUEUED,1)=$H
"RTN","ZTLOAD",10,0)
 N ZTSTOP S ZTSTOP=0
"RTN","ZTLOAD",11,0)
 I $G(ZTQUEUED)>.5,$P($G(^%ZTSK(ZTQUEUED,.1)),"^",10)]"" S ZTSTOP=1
"RTN","ZTLOAD",12,0)
 Q ZTSTOP
"RTN","ZTLOAD",13,0)
 ;
"RTN","ZTLOAD",14,0)
TM() ;Entry Point: extrinsic variable returns boolean: is TM running?
"RTN","ZTLOAD",15,0)
 N ZTH,ZTR S ZTH=$H,ZTR=$G(^%ZTSCH("RUN"))
"RTN","ZTLOAD",16,0)
 Q ZTH-ZTR*86400+$P(ZTH,",",2)-$P(ZTR,",",2)<500
"RTN","ZTLOAD",17,0)
 ;
"RTN","ZTLOAD",18,0)
REQ ;Entry Point: requeue a task (edit, reschedule)
"RTN","ZTLOAD",19,0)
 G ^%ZTLOAD3
"RTN","ZTLOAD",20,0)
 ;
"RTN","ZTLOAD",21,0)
KILL ;Entry Point: delete a task
"RTN","ZTLOAD",22,0)
 N % S ZTSK=$G(ZTSK) ;I $D(ZTSK)[0 S ZTSK=""
"RTN","ZTLOAD",23,0)
 K ZTSK(0) S ZTSK(0)=0 ;I $D(ZTSK)>1 S ZTLOAD=ZTSK K ZTSK S ZTSK=ZTLOAD K ZTLOAD
"RTN","ZTLOAD",24,0)
 I ZTSK>1,$D(^%ZTSK(ZTSK)) D  ;could be one!
"RTN","ZTLOAD",25,0)
 . L +^%ZTSK(ZTSK):20 Q:'$T
"RTN","ZTLOAD",26,0)
 . Q:$D(^%ZTSCH("ZTSK",ZTSK,"P"))  K ^%ZTSK(ZTSK) L -^%ZTSK(ZTSK) S ZTSK(0)=1
"RTN","ZTLOAD",27,0)
 Q
"RTN","ZTLOAD",28,0)
 ;
"RTN","ZTLOAD",29,0)
ISQED ;Entry Point: return whether task is pending (scheduled or waiting)
"RTN","ZTLOAD",30,0)
 G ^%ZTLOAD4
"RTN","ZTLOAD",31,0)
 ;
"RTN","ZTLOAD",32,0)
STAT ;Entry Point: return status of a task
"RTN","ZTLOAD",33,0)
 G ^%ZTLOAD5
"RTN","ZTLOAD",34,0)
 ;
"RTN","ZTLOAD",35,0)
DQ ;Entry Point: dequeue a task (unschedule)
"RTN","ZTLOAD",36,0)
 G ^%ZTLOAD6
"RTN","ZTLOAD",37,0)
 ;
"RTN","ZTLOAD",38,0)
DESC(DESC,LST) ;Find tasks with description
"RTN","ZTLOAD",39,0)
 G DESC^%ZTLOAD5
"RTN","ZTLOAD",40,0)
RTN(RTN,LST) ;Find tasks that call this routine
"RTN","ZTLOAD",41,0)
 G RTN^%ZTLOAD5
"RTN","ZTLOAD",42,0)
OPTION(OPNM,LST) ;Find tasks for this OPTION.
"RTN","ZTLOAD",43,0)
 G OPTION^%ZTLOAD5
"RTN","ZTLOAD",44,0)
 ;
"RTN","ZTLOAD",45,0)
ZTSAVE(%,%1) ;input variables in string delimited by ; to build ZTSAVE array
"RTN","ZTLOAD",46,0)
 N %2 K:$G(%1) ZTSAVE
"RTN","ZTLOAD",47,0)
 F %1=1:1 S %2=$P(%,";",%1) Q:%2=""  S ZTSAVE(%2)=""
"RTN","ZTLOAD",48,0)
 Q
"RTN","ZTLOAD",49,0)
PSET(ZTM) ;e.f. Set the persistents node
"RTN","ZTLOAD",50,0)
 D TN Q:'$D(^%ZTSCH("TASK",ZTM)) 0
"RTN","ZTLOAD",51,0)
 S ^%ZTSCH("TASK",ZTM,"P")=""
"RTN","ZTLOAD",52,0)
 Q 1
"RTN","ZTLOAD",53,0)
PCLEAR(ZTM) ;Clear the persistents node
"RTN","ZTLOAD",54,0)
 D TN Q:'$D(^%ZTSCH("TASK",ZTM))
"RTN","ZTLOAD",55,0)
 K ^%ZTSCH("TASK",ZTM,"P")
"RTN","ZTLOAD",56,0)
 Q
"RTN","ZTLOAD",57,0)
ASKSTOP(ZTSK) ;E.F. Ask a task to stop.
"RTN","ZTLOAD",58,0)
 G ASKSTOP^%ZTLOAD2
"RTN","ZTLOAD",59,0)
 Q
"RTN","ZTLOAD",60,0)
TN S ZTM=$S($G(ZTM)>0:ZTM,$G(ZTQUEUED)>.9:ZTQUEUED,$G(ZTSK)>0:ZTSK,1:0)
"RTN","ZTLOAD",61,0)
 Q
"RTN","ZTLOAD1")
0^30^B14840734
"RTN","ZTLOAD1",1,0)
%ZTLOAD1 ;SEA/RDS-TaskMan: P I: Queue ;06/22/99  15:32
"RTN","ZTLOAD1",2,0)
 ;;8.0;KERNEL;**112,118**;Jul 03, 1995
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
 I $$NOQ^%ZISUTL($P(ZTIO,";")) G BADDEV^%ZTLOAD2
"RTN","ZTLOAD1",39,0)
 ;
"RTN","ZTLOAD1",40,0)
RECORD ;build record
"RTN","ZTLOAD1",41,0)
 L +^%ZTSK(-1) I $D(^%ZTSK(-1))[0 S ^%ZTSK(-1)=$S($P($G(^%ZTSK(0)),U,3):$P(^(0),U,3),1:1000)
"RTN","ZTLOAD1",42,0)
 F  S (^%ZTSK(-1),ZTSK)=^%ZTSK(-1)+1 Q:'$D(^%ZTSK(ZTSK))
"RTN","ZTLOAD1",43,0)
 S ^%ZTSK(ZTSK,.1)=0
"RTN","ZTLOAD1",44,0)
 L +^%ZTSK(ZTSK),-^%ZTSK(-1)
"RTN","ZTLOAD1",45,0)
 S ^%ZTSK(ZTSK,0)=ZTRTN_U_ZTC1_U_$G(ZTUCI)_U_$H_U_ZTDTH_U_ZTA1_U_ZTA4_U_ZTA5_U_ZTC2_U_$P(ZTC34P,U,1,2)_U_"ZTDESC"_U_$G(ZTCPU)_U_$G(ZTPRI)
"RTN","ZTLOAD1",46,0)
 S ^%ZTSK(ZTSK,.03)=ZTDESC
"RTN","ZTLOAD1",47,0)
 S ^%ZTSK(ZTSK,.2)=ZTIO_"^^^^"_ZTIO(1)_U_ZTIO("H") S:$D(ZTSYNC) $P(^%ZTSK(ZTSK,.2),U,7)=ZTSYNC
"RTN","ZTLOAD1",48,0)
 I ZTIO("P")]"" S ^%ZTSK(ZTSK,.25)=ZTIO("P")
"RTN","ZTLOAD1",49,0)
 ;
"RTN","ZTLOAD1",50,0)
 D ZTSAVE
"RTN","ZTLOAD1",51,0)
 ;
"RTN","ZTLOAD1",52,0)
SCHED ;schedule task and quit
"RTN","ZTLOAD1",53,0)
 S ZTSTAT=$S(ZTDTH'="@":1,1:"K")
"RTN","ZTLOAD1",54,0)
 S ^%ZTSK(ZTSK,.1)=ZTSTAT_U_$H_"^^0^^^^"_$G(ZTKIL)_U
"RTN","ZTLOAD1",55,0)
 I ZTDTH'="@" S ^%ZTSCH($$H3(ZTDTH),ZTSK)=""
"RTN","ZTLOAD1",56,0)
 L -^%ZTSK(ZTSK) S ZTSK("D")=ZTDTH K X1,ZT,ZT1,ZTDTH,ZTKIL,ZTSAVE,ZTSTAT
"RTN","ZTLOAD1",57,0)
 Q
"RTN","ZTLOAD1",58,0)
 ;
"RTN","ZTLOAD1",59,0)
ZTSAVE ;save variables
"RTN","ZTLOAD1",60,0)
 K %H,%T,ZTA1,ZTA4,ZTA5,ZTC1,ZTC2,ZTC34P,ZTCPU,ZTDESC,ZTIO,ZTNOGO,ZTPRI,ZTRTN,ZTUCI,ZTSYNC
"RTN","ZTLOAD1",61,0)
 S ZTSAVE("DUZ(")=""
"RTN","ZTLOAD1",62,0)
 I ^%ZOSF("OS")'["VAX DSM" S ZT1="" F ZT=0:0 S ZT1=$O(ZTSAVE(ZT1)) Q:ZT1=""  D EVAL
"RTN","ZTLOAD1",63,0)
 I ^%ZOSF("OS")["VAX DSM" K X1 S ZT1="" F ZT=0:0 S ZT1=$O(ZTSAVE(ZT1)) Q:ZT1=""  S:ZT1["*" X1(ZT1)="" I ZT1'["*" D EVAL
"RTN","ZTLOAD1",64,0)
 I ^%ZOSF("OS")["VAX DSM",$D(X1) S X="^%ZTSK(ZTSK,.3," D ORDER^%ZOSV
"RTN","ZTLOAD1",65,0)
 K ^%ZTSK(ZTSK,.3,"DUZ(","NEWCODE")
"RTN","ZTLOAD1",66,0)
 K ^%ZTSK(ZTSK,.3,"ZTSK"),^("ZTSAVE"),^("ZTDTH")
"RTN","ZTLOAD1",67,0)
 K ^%ZTSK(ZTSK,.3,"XQNOGO")
"RTN","ZTLOAD1",68,0)
 Q
"RTN","ZTLOAD1",69,0)
 ;
"RTN","ZTLOAD1",70,0)
EVAL ;ZTSAVE--evaluate expression
"RTN","ZTLOAD1",71,0)
 I ZT1="*" S X="^%ZTSK(ZTSK,.3," D DOLRO^%ZOSV Q
"RTN","ZTLOAD1",72,0)
 I ZT1["*",$P(ZT1,"*")'["(" S X="^%ZTSK(ZTSK,.3,",Y=ZT1 D ORDER^%ZOSV Q
"RTN","ZTLOAD1",73,0)
 I $S($E(ZT1)="""":1,+ZT1'=ZT1:0,1:ZT1]0),$D(ZTSAVE(ZT1))#2 S @("^%ZTSK(ZTSK,"_ZT1_")=ZTSAVE(ZT1)") Q
"RTN","ZTLOAD1",74,0)
 I $S(ZT1'["(":1,1:$E(ZT1,$L(ZT1))=")"),$S($D(@ZT1)#2:1,1:ZTSAVE(ZT1)]"") S ^%ZTSK(ZTSK,.3,ZT1)=$S(ZTSAVE(ZT1)]"":ZTSAVE(ZT1),1:@ZT1) Q
"RTN","ZTLOAD1",75,0)
 I ZT1["(" S %X=ZT1,%Y="^%ZTSK(ZTSK,.3,ZT1," D %XY^%RCR
"RTN","ZTLOAD1",76,0)
 Q
"RTN","ZTLOAD1",77,0)
 ;
"RTN","ZTLOAD1",78,0)
H3(%) ;Convert $H to seconds.
"RTN","ZTLOAD1",79,0)
 Q 86400*%+$P(%,",",2)
"RTN","ZTLOAD1",80,0)
H0(%) ;Covert from seconds to $H
"RTN","ZTLOAD1",81,0)
 Q (%\86400)_","_(%#86400)
"RTN","ZTLOAD2")
0^31^B9209205
"RTN","ZTLOAD2",1,0)
%ZTLOAD2 ;SEA/RDS-TaskMan:  Queue, Part 2 ;06/24/99  15:34
"RTN","ZTLOAD2",2,0)
 ;;8.0;KERNEL;**1,67,118**;JUL 03, 1995
"RTN","ZTLOAD2",3,0)
 ;
"RTN","ZTLOAD2",4,0)
REJECT ;GET--reject bad task
"RTN","ZTLOAD2",5,0)
 I '$D(ZTQUEUED) W !,"QUEUE INFORMATION MISSING - NOT QUEUED"
"RTN","ZTLOAD2",6,0)
EXIT K ZTA1,ZTA4,ZTC1,ZTCPU,ZTDESC,ZTDTH,ZTIO,ZTKIL,ZTNOGO,ZTPRI,ZTRTN,ZTSAVE,ZTSK,ZTUCI
"RTN","ZTLOAD2",7,0)
 Q
"RTN","ZTLOAD2",8,0)
 ;
"RTN","ZTLOAD2",9,0)
BADDEV ;GET--Reject task with bad device
"RTN","ZTLOAD2",10,0)
 I '$D(ZTQUEUED) W !,"Queueing not allowed to device -- NOT QUEUED"
"RTN","ZTLOAD2",11,0)
 G EXIT
"RTN","ZTLOAD2",12,0)
 ;
"RTN","ZTLOAD2",13,0)
RESTRCT ;GET--flag tasks with output restricted from certain times; check.
"RTN","ZTLOAD2",14,0)
 I $D(ZTQUEUED) Q
"RTN","ZTLOAD2",15,0)
 S ZTNOGO=0
"RTN","ZTLOAD2",16,0)
 I ZTDTH="@" Q
"RTN","ZTLOAD2",17,0)
 I ZTDTH'?1.5N1","1.5N Q
"RTN","ZTLOAD2",18,0)
 S X=$$HTFM^%ZTLOAD7(ZTDTH) D ^XQ92 I X="" S ZTDTH="" W !,"Sorry--that time is restricted!",!,$C(7)
"RTN","ZTLOAD2",19,0)
 Q
"RTN","ZTLOAD2",20,0)
 ;
"RTN","ZTLOAD2",21,0)
ASK ;GET--ask for start time
"RTN","ZTLOAD2",22,0)
 N %DT,Y
"RTN","ZTLOAD2",23,0)
 I $D(ZTQUEUED) D:ZTDTH]""  Q
"RTN","ZTLOAD2",24,0)
 . S %DT="FRS",X=ZTDTH D ^%DT
"RTN","ZTLOAD2",25,0)
 . S ZTDTH=$$FMTH^%ZTLOAD7(+Y) I Y'>0 S ZTDTH=""
"RTN","ZTLOAD2",26,0)
 . Q
"RTN","ZTLOAD2",27,0)
 S %DT="AERSX",%DT("A")="Requested Start Time: ",%DT("B")="NOW",%DT(0)="NOW"
"RTN","ZTLOAD2",28,0)
 I $D(ZTNOGO) D  I X="" Q
"RTN","ZTLOAD2",29,0)
 . S Y=+XQY D NEXT^XQ92 I X="" W !,"Output is never allowed from this option!",$C(7),$C(7) Q
"RTN","ZTLOAD2",30,0)
 . S %DT("B")=$$FMTE^%ZTLOAD7(X),%DT="AERSX"
"RTN","ZTLOAD2",31,0)
 . Q
"RTN","ZTLOAD2",32,0)
 I $D(ZTNOGO),'$D(XQNOGO) W !,"Output from this option is restricted during certain times."
"RTN","ZTLOAD2",33,0)
 F ZT=0:0 D ^%DT Q:(Y<0)!'$D(ZTNOGO)  S ZT=Y,X=Y D ^XQ92 S Y=ZT Q:X]""  W !!,"That is a restricted time!",!,$C(7)
"RTN","ZTLOAD2",34,0)
 S:Y>0 ZTDTH=$$FMTH^%ZTLOAD7(+Y)
"RTN","ZTLOAD2",35,0)
 K %DT,%T,X5,ZT
"RTN","ZTLOAD2",36,0)
 Q
"RTN","ZTLOAD2",37,0)
 ;
"RTN","ZTLOAD2",38,0)
OPTION ;GET--get option data
"RTN","ZTLOAD2",39,0)
 S ZTA4=$G(ZTSAVE("XQY")) I 'ZTA4 S ZTA4=$G(XQY) I 'ZTA4 S ZTA4=""
"RTN","ZTLOAD2",40,0)
 S ZTA1="O" I 'ZTA4 S ZTA1="" Q
"RTN","ZTLOAD2",41,0)
 S ZTA5=$P($G(^DIC(19,ZTA4,0)),U)
"RTN","ZTLOAD2",42,0)
 Q
"RTN","ZTLOAD2",43,0)
 ;
"RTN","ZTLOAD2",44,0)
ZTKIL ;GET--convert forget time
"RTN","ZTLOAD2",45,0)
 S ZTKIL=$S(ZTKIL?5N:ZTKIL,ZTKIL?5N1","1.5N:ZTKIL,ZTKIL?7N.".".N:$$FMTH^%ZTLOAD7(ZTKIL),1:"")
"RTN","ZTLOAD2",46,0)
 Q
"RTN","ZTLOAD2",47,0)
 ;
"RTN","ZTLOAD2",48,0)
SPOOL ;DEVICE--for predefined ZTIO spool device, pick up IO("DOC") if missing
"RTN","ZTLOAD2",49,0)
 I $G(IO("DOC"))="" Q
"RTN","ZTLOAD2",50,0)
 I ZTIO[IO("DOC") Q
"RTN","ZTLOAD2",51,0)
 I $P(ZTIO,";",2)?.N D
"RTN","ZTLOAD2",52,0)
 .S ZTIO=$P(ZTIO,";")_";"_IO("DOC")_";"_$P(ZTIO,";",2,999)
"RTN","ZTLOAD2",53,0)
 E  I $P(ZTIO,";",2)?1.2A1"-"1.ANP,$P(ZTIO,";",3)?.N D
"RTN","ZTLOAD2",54,0)
 .S ZTIO=$P(ZTIO,";",1,2)_";"_IO("DOC")_";"_$P(ZTIO,";",3,999)
"RTN","ZTLOAD2",55,0)
 Q
"RTN","ZTLOAD2",56,0)
 ;
"RTN","ZTLOAD2",57,0)
ASKSTOP ;e.f. Called from ASKSTOP^%ZTLOAD
"RTN","ZTLOAD2",58,0)
 ;Ask a task to stop. Unschedule if not started.
"RTN","ZTLOAD2",59,0)
 N ZT1,ZT2,ZTDTH,%ZTIO
"RTN","ZTLOAD2",60,0)
 L +^%ZTSK(ZTSK):10 I '$T Q "0^Busy"
"RTN","ZTLOAD2",61,0)
 S ZTSK(0)=$G(^%ZTSK(ZTSK,0)),ZTSK(.1)=$G(^(.1))
"RTN","ZTLOAD2",62,0)
 I ZTSK(0)="" Q "1^Task missing"
"RTN","ZTLOAD2",63,0)
 S $P(^%ZTSK(ZTSK,.1),U,10)=$S($D(ZTNAME)#2:ZTNAME,1:$G(DUZ,.5))
"RTN","ZTLOAD2",64,0)
 I +ZTSK(.1)=6 Q "1^Finished running"
"RTN","ZTLOAD2",65,0)
 I +ZTSK(.1)=5 Q "2^Asked to stop"
"RTN","ZTLOAD2",66,0)
 S ZTDTH=$$H3^%ZTM($P(ZTSK(0),U,6))
"RTN","ZTLOAD2",67,0)
 K ^%ZTSCH(ZTDTH,ZTSK) ;Remove from schedule
"RTN","ZTLOAD2",68,0)
 S %ZTIO=$O(^%ZTSK(ZTSK,.26,"")) I %ZTIO]"" D DQ^%ZTM4 ;Remove from device lists.
"RTN","ZTLOAD2",69,0)
 L -^%ZTSK(ZTSK)
"RTN","ZTLOAD2",70,0)
 Q "2^Unscheduled"
"RTN","ZTM")
0^18^B26431566
"RTN","ZTM",1,0)
%ZTM ;SEA/RDS-TaskMan: Manager, Part 1 (Main Loop) ;06/23/99  15:37
"RTN","ZTM",2,0)
 ;;8.0;KERNEL;**24,36,64,67,118**;JUL 10, 1995
"RTN","ZTM",3,0)
 ;
"RTN","ZTM",4,0)
LOOP ;Taskman's Main Loop
"RTN","ZTM",5,0)
 F %ZTLOOP=0:1 S %ZTLOOP=%ZTLOOP#8 D CHECK,SCHQ,IDLE:%ZTCHK
"RTN","ZTM",6,0)
 S %ZTFALL="" G LOOP
"RTN","ZTM",7,0)
 ;
"RTN","ZTM",8,0)
CHECK ;LOOP--Check Status And Update Loop Data
"RTN","ZTM",9,0)
 Q:%ZTLOOP&$G(%ZTCHK)
"RTN","ZTM",10,0)
 I $D(^%ZTSCH("STOP","MGR")) K ^%ZTSCH("STATUS",$J) L -^%ZTSCH("RUN") H
"RTN","ZTM",11,0)
 S ^%ZTSCH("RUN")=$H
"RTN","ZTM",12,0)
 I $D(^%ZTSCH("WAIT"))#2 D STATUS("WAIT","Taskman Waiting") H 5 G CHECK
"RTN","ZTM",13,0)
 ;
"RTN","ZTM",14,0)
 I $D(^%ZTSCH("UPDATE",$J))[0 D UPDATE^%ZTM5 D
"RTN","ZTM",15,0)
 . Q:"GP"[%ZTYPE
"RTN","ZTM",16,0)
 . K ^%ZTSCH("STATUS")
"RTN","ZTM",17,0)
 . S ^%ZTSCH("RUN")=%ZTNODE_" is the wrong type of volume set for TaskMan."
"RTN","ZTM",18,0)
 . H
"RTN","ZTM",19,0)
 I %ZTVLI D STATUS("PAUSE","Logons Inhibited") H 60 G CHECK ;Set in %ZTM5
"RTN","ZTM",20,0)
 I @%ZTNLG D INHIBIT^%ZTM5(1),STATUS("PAUSE","No Signons Allowed") H 60 G CHECK
"RTN","ZTM",21,0)
 I $G(^%ZIS(14.5,"LOGON",%ZTVOL)) D INHIBIT^%ZTM5(0) ;Check field
"RTN","ZTM",22,0)
 I $D(ZTREQUIR)#2 D STATUS("PAUSE","Required link to "_ZTREQUIR_" is down.") H 60 D REQUIR^%ZTM5 G CHECK
"RTN","ZTM",23,0)
 ;
"RTN","ZTM",24,0)
 I $D(^%ZTSCH("LINK"))#2,$$DIFF($H,^("LINK"))>900 D LINK^%ZTM3
"RTN","ZTM",25,0)
 ;
"RTN","ZTM",26,0)
 S %ZTRUN=%ZTVMJ>$$ACTJ^%ZOSV
"RTN","ZTM",27,0)
 I %ZTRUN,%ZTPFLG("BAL")]"" D  I $D(ZTOVERLD)#2 G CHECK
"RTN","ZTM",28,0)
 . D BALANCE^%ZTM6 Q:$D(ZTOVERLD)[0
"RTN","ZTM",29,0)
 . D STATUS("BALANCE","Waiting to balance the load.") H 12
"RTN","ZTM",30,0)
 . I $D(^%ZTSCH("C",%ZTPAIR)) D NEWJOB(%ZTUCI,%ZTVOL,"")
"RTN","ZTM",31,0)
 . Q
"RTN","ZTM",32,0)
 I %ZTRUN D STATUS("RUN","Main Loop")
"RTN","ZTM",33,0)
 E  D STATUS("RUN","Taskman Job Limit Reached")
"RTN","ZTM",34,0)
 Q
"RTN","ZTM",35,0)
 ;
"RTN","ZTM",36,0)
STATUS(ST,MSG) ;Record TM status
"RTN","ZTM",37,0)
 S ^%ZTSCH("STATUS",$J)=$H_"^"_ST_"^"_$G(%ZTPAIR)_" "_MSG Q
"RTN","ZTM",38,0)
 ;
"RTN","ZTM",39,0)
SCHQ ;LOOP--Check Schedule List
"RTN","ZTM",40,0)
 S %ZTIME=$$H3($H),ZTDTH=0,%ZTCHK=1,IO=""
"RTN","ZTM",41,0)
S1 S ZTDTH=$O(^%ZTSCH(ZTDTH)) Q:(ZTDTH>%ZTIME)  Q:('ZTDTH)!(ZTDTH'?6.N)  I +ZTDTH<0 K ^%ZTSCH(ZTDTH) G S1
"RTN","ZTM",42,0)
 S ZTSK=0
"RTN","ZTM",43,0)
S2 L  S ZTSK=$O(^%ZTSCH(ZTDTH,ZTSK)) G S1:ZTSK="" S ZTST=$G(^%ZTSCH(ZTDTH,ZTSK))
"RTN","ZTM",44,0)
 L ^%ZTSK(ZTSK):1 G S2:'$T K ^%ZTSCH(ZTDTH,ZTSK)
"RTN","ZTM",45,0)
 I $D(^%ZTSK(ZTSK,0))[0 S:$D(^%ZTSK(ZTSK)) $P(^(ZTSK,.1),U,1,3)="I^"_$H_U_1 G S2
"RTN","ZTM",46,0)
 I $D(^%ZTSK(ZTSK,.1))#2,$P(^(.1),U,10)]"" S $P(^(.1),U,1,3)="D^"_$H_"^1" G S2
"RTN","ZTM",47,0)
 D ^%ZTM1 G S2:%ZTREJCT
"RTN","ZTM",48,0)
 ;
"RTN","ZTM",49,0)
SEND ;Send Task To Submanager
"RTN","ZTM",50,0)
 S %ZTCHK=0,ZTPAIR=""
"RTN","ZTM",51,0)
 I ZTDVOL'=%ZTVOL D XLINK^%ZTM2 G:'ZTJOBIT SCHX
"RTN","ZTM",52,0)
 S $P(^%ZTSK(ZTSK,.1),U,1,2)=$S(ZTYPE="C":"M",1:3)_U_$H
"RTN","ZTM",53,0)
 ;See that the Lock doesn't change $T with the 'I 1' at end.
"RTN","ZTM",54,0)
 I (ZTYPE'="C")&(%ZTNODE[ZTNODE) L +^%ZTSCH("JOB"):5 S ^%ZTSCH("JOB",ZTDTH,ZTSK)=IO I 1
"RTN","ZTM",55,0)
 E  L +^%ZTSCH("C"):5 S ZTPAIR=ZTDVOL_$S(ZTNODE]"":":"_ZTNODE,1:""),^%ZTSCH("C",ZTPAIR,ZTDTH,ZTSK)=IO
"RTN","ZTM",56,0)
 I '$D(^%ZTSCH("STOP","SUB")),(ZTYPE="C"!(%ZTRUN&$$NEWSUB)),'$$OOS(ZTPAIR) D
"RTN","ZTM",57,0)
 . I 1 X %ZTJOB H %ZTSLO I '$T X %ZTJOB H %ZTSLO
"RTN","ZTM",58,0)
 . Q
"RTN","ZTM",59,0)
SCHX L  K ZTREP Q
"RTN","ZTM",60,0)
 ;
"RTN","ZTM",61,0)
IDLE ;LOOP--DEV Node Maintenance; Backup JOB Commands
"RTN","ZTM",62,0)
 ;only proceed with idle work if 15 seconds since last check
"RTN","ZTM",63,0)
 S (ZTREC,ZTCVOL)="" H 2 Q:%ZTLOOP
"RTN","ZTM",64,0)
 I $D(^%ZTSCH("STOP","MGR")) Q
"RTN","ZTM",65,0)
 L ^%ZTSCH("IDLE")
"RTN","ZTM",66,0)
 I $$DIFF(%ZTIME,^%ZTSCH("IDLE"),1)<15 L  Q
"RTN","ZTM",67,0)
 S ^%ZTSCH("IDLE")=%ZTIME L
"RTN","ZTM",68,0)
 D I1,I2,I3,I4,I5
"RTN","ZTM",69,0)
 Q
"RTN","ZTM",70,0)
I1 ;
"RTN","ZTM",71,0)
 ;clear out old DEV nodes
"RTN","ZTM",72,0)
 I $D(^%ZTSCH("DEV")) S %ZTIO="" F  S %ZTIO=$O(^%ZTSCH("DEV",%ZTIO)) Q:%ZTIO=""  D
"RTN","ZTM",73,0)
 . L ^%ZTSCH("DEV",%ZTIO):5 I '$T Q
"RTN","ZTM",74,0)
 . N X S X=$G(^%ZTSCH("DEV",%ZTIO)) Q:'$L(X)
"RTN","ZTM",75,0)
 . I $$DIFF(%ZTIME,X,1)>120 K ^%ZTSCH("DEV",%ZTIO)
"RTN","ZTM",76,0)
 . Q
"RTN","ZTM",77,0)
 L  ;clear all locks.
"RTN","ZTM",78,0)
 Q
"RTN","ZTM",79,0)
I2 ;
"RTN","ZTM",80,0)
 ;job new submanagers cross-volume for each unfinished C list
"RTN","ZTM",81,0)
 I $D(^%ZTSCH("C")) D
"RTN","ZTM",82,0)
 . N $ETRAP,$ESTACK S $ET="D ERCL^%ZTM2"
"RTN","ZTM",83,0)
 . S ZTVOL="" F  S ZTVOL=$O(^%ZTSCH("C",ZTVOL)) Q:ZTVOL=""  D
"RTN","ZTM",84,0)
 .. S ZTNODE="",ZTDVOL=ZTVOL S:ZTDVOL[":" ZTNODE=$P(ZTDVOL,":",2),ZTDVOL=$P(ZTDVOL,":")
"RTN","ZTM",85,0)
 .. S X=$G(^%ZTSCH("C",ZTVOL))
"RTN","ZTM",86,0)
 .. I $D(^%ZTSCH("LINK",ZTDVOL))!(X>9)!$$OOS(ZTVOL) Q
"RTN","ZTM",87,0)
 .. S ^%ZTSCH("C",ZTVOL)=X+1
"RTN","ZTM",88,0)
 .. S %ZTCHK=0,ZTUCI=$O(^%ZIS(14.6,"AV",ZTDVOL,""))
"RTN","ZTM",89,0)
 .. D NEWJOB(ZTUCI,ZTDVOL,ZTNODE)
"RTN","ZTM",90,0)
 .. Q
"RTN","ZTM",91,0)
 . Q
"RTN","ZTM",92,0)
 Q
"RTN","ZTM",93,0)
I3 ;job off a new submanager if none are tending the Device List
"RTN","ZTM",94,0)
 I '%ZTRUN Q
"RTN","ZTM",95,0)
 I $$NEWSUB,$O(^%ZTSCH("IO",""))]"" D  Q
"RTN","ZTM",96,0)
 . Q:'$$SUBOK()
"RTN","ZTM",97,0)
 . S %ZTCHK=0
"RTN","ZTM",98,0)
 . D NEWJOB(%ZTUCI,%ZTVOL,"")
"RTN","ZTM",99,0)
 . Q
"RTN","ZTM",100,0)
 Q
"RTN","ZTM",101,0)
I4 ;job off a new submanager if the Job List still has tasks
"RTN","ZTM",102,0)
 I $D(^%ZTSCH("JOB")) D
"RTN","ZTM",103,0)
 . ;D SUB^%ZTMS1(-1)
"RTN","ZTM",104,0)
 . Q:'$$SUBOK()  S %ZTCHK=0
"RTN","ZTM",105,0)
 . D NEWJOB(%ZTUCI,%ZTVOL,"")
"RTN","ZTM",106,0)
 . Q
"RTN","ZTM",107,0)
 Q
"RTN","ZTM",108,0)
I5 ;Clean up %ZTSCH
"RTN","ZTM",109,0)
 S ZTDTH="0,0" F  S ZTDTH=$O(^%ZTSCH(ZTDTH)) Q:ZTDTH'[","  D
"RTN","ZTM",110,0)
 . N ZTSK,X L +^%ZTSCH(ZTDTH):5
"RTN","ZTM",111,0)
 . S ZTSK=$O(^%ZTSCH(ZTDTH,0)) I ZTSK>0 S X=^(ZTSK),^%ZTSCH($$H3(ZTDTH),ZTSK)=X K ^%ZTSCH(ZTDTH,ZTSK)
"RTN","ZTM",112,0)
 . L -^%ZTSCH(ZTDTH)
"RTN","ZTM",113,0)
 . Q
"RTN","ZTM",114,0)
I6 ;Check on persistent jobs.
"RTN","ZTM",115,0)
 S ZTSK=0 F  S ZTSK=$O(^%ZTSCH("TASK",ZTSK)) Q:ZTSK'>0  D:$D(^%ZTSCH("TASK",ZTSK,"P"))
"RTN","ZTM",116,0)
 . L +^%ZTSCH("TASK",ZTSK):0 E  Q  ;Still running
"RTN","ZTM",117,0)
 . L -^%ZTSCH("TASK",ZTSK)
"RTN","ZTM",118,0)
 . D REQP^%ZTLOAD3(ZTSK) ;START NEW TASK.
"RTN","ZTM",119,0)
I9 K %ZTVS Q
"RTN","ZTM",120,0)
 ;
"RTN","ZTM",121,0)
NEWJOB(ZTUCI,ZTDVOL,ZTNODE) ;Start a new Job
"RTN","ZTM",122,0)
 S ZTUCI=$G(ZTUCI),ZTDVOL=$G(ZTDVOL),ZTNODE=$G(ZTNODE)
"RTN","ZTM",123,0)
 I 1 X %ZTJOB H %ZTSLO I '$T X %ZTJOB H %ZTSLO
"RTN","ZTM",124,0)
 Q
"RTN","ZTM",125,0)
 ;
"RTN","ZTM",126,0)
DIFF(N,O,T) ;Diff in sec.
"RTN","ZTM",127,0)
 Q:$G(T) N-O ;For new seconds times
"RTN","ZTM",128,0)
 Q N-O*86400-$P(O,",",2)+$P(N,",",2)
"RTN","ZTM",129,0)
 ;
"RTN","ZTM",130,0)
OOS(BV) ;Check if Box-Volume is Out Of Service, Return 1 if OOS.
"RTN","ZTM",131,0)
 Q:BV="" 0 N %
"RTN","ZTM",132,0)
 S %=$O(^%ZIS(14.7,"B",BV,0)),%=$G(^%ZIS(14.7,+%,0))
"RTN","ZTM",133,0)
 Q:%="" 1 Q $P(%,U,11)=1
"RTN","ZTM",134,0)
 ;
"RTN","ZTM",135,0)
H3(%) ;Convert $H to seconds.
"RTN","ZTM",136,0)
 Q 86400*%+$P(%,",",2)
"RTN","ZTM",137,0)
H0(%) ;Covert from seconds to $H
"RTN","ZTM",138,0)
 Q (%\86400)_","_(%#86400)
"RTN","ZTM",139,0)
SUBOK() ;Check if sub's are starting, return 1 if OK
"RTN","ZTM",140,0)
 S ^%ZTSCH("SUB",%ZTPAIR,0)=($G(^%ZTSCH("SUB",%ZTPAIR,0))+1)_"^"_$H
"RTN","ZTM",141,0)
 Q ^%ZTSCH("SUB",%ZTPAIR,0)<10
"RTN","ZTM",142,0)
 ;
"RTN","ZTM",143,0)
NEWSUB() ;See if we need a new submanager
"RTN","ZTM",144,0)
 N JOBCNT,SUBS,%1,%2
"RTN","ZTM",145,0)
 S SUBS=^%ZTSCH("SUB",%ZTPAIR),JOBCNT=0,%1=$NA(^%ZTSCH("JOB"))
"RTN","ZTM",146,0)
 I SUBS<%ZTPFLG("MINSUB") Q 1
"RTN","ZTM",147,0)
 F  S %1=$Q(@%1) Q:%1'["JOB"  S JOBCNT=JOBCNT+1 Q:JOBCNT>SUBS
"RTN","ZTM",148,0)
 I SUBS<JOBCNT Q 1
"RTN","ZTM",149,0)
 Q 0
"RTN","ZTM0")
0^11^B13317522
"RTN","ZTM0",1,0)
%ZTM0 ;SEA/RDS-TaskMan: Manager, Part 2 (Begin) ;06/23/99  14:33
"RTN","ZTM0",2,0)
 ;;8.0;KERNEL;**42,36,67,88,118**;JUL 10, 1995
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
 L  H 60 ;Wait for system stability.
"RTN","ZTM0",14,0)
S1 ;
"RTN","ZTM0",15,0)
 I "CFO"[%ZTYPE G BADTYPE
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
ST2 S ^%ZTSCH("RUN")=$H
"RTN","ZTM0",37,0)
 D STATUS^%ZTM("RUN","Setup")
"RTN","ZTM0",38,0)
 D ZOSF I Y]"" D STATUS^%ZTM("PAUSE","The following required ^%ZOSF nodes are undefined: "_Y_".") H 60 G ST2
"RTN","ZTM0",39,0)
 S %ZTOS=^%ZOSF("OS"),U="^"
"RTN","ZTM0",40,0)
 D GETENV^%ZOSV S %ZTUCI=$P(Y,U),%ZTVOL=$P(Y,U,2),%ZTNODE=$P(Y,U,3),%ZTPAIR=$P(Y,U,4)
"RTN","ZTM0",41,0)
 D UPDATE^%ZTM5 I $D(ZTREQUIR)#2 D STATUS^%ZTM("PAUSE","Required link to "_ZTREQUIR_" is down.") H 60 G ST2
"RTN","ZTM0",42,0)
 ;Clear the NOT Responding count
"RTN","ZTM0",43,0)
 S X="" F  S X=$O(^%ZTSCH("C",X)) Q:X=""  S ^%ZTSCH("C",X)=0
"RTN","ZTM0",44,0)
 D JOB,NOLOG^%ZOSV S %ZTNLG=Y,DTIME=0,DUZ=0,DUZ(0)="@"
"RTN","ZTM0",45,0)
 K Z D NAME K X,Y,Z,ZT
"RTN","ZTM0",46,0)
 Q
"RTN","ZTM0",47,0)
STRTUP ;Queue the entries from the STARTUP X-ref
"RTN","ZTM0",48,0)
 N ZTU,ZTO,ZTSAVE,ZTRTN
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
 S X="NAME^%ZTM0",@^%ZOSF("TRAP"),Z=$G(Z)+1 Q:Z>9  S X="Taskman "_%ZTVOL_" "_Z D SETENV^%ZOSV
"RTN","ZTM0",78,0)
 Q
"RTN","ZTM0",79,0)
BADTYPE ;Taskman should not run on this type of node.
"RTN","ZTM0",80,0)
 K ^%ZTSCH("STATUS")
"RTN","ZTM0",81,0)
 S ^%ZTSCH("RUN")=%ZTPAIR_" is the wrong type in taskman site parameters."
"RTN","ZTM0",82,0)
 Q
"RTN","ZTM1")
0^12^B21769200
"RTN","ZTM1",1,0)
%ZTM1 ;SEA/RDS-TaskMan: Manager, Part 3 (Validate Task) ;06/15/99  14:12
"RTN","ZTM1",2,0)
 ;;8.0;KERNEL;**118**;JUL 10, 1995
"RTN","ZTM1",3,0)
MAIN ;
"RTN","ZTM1",4,0)
 ;SCHQ^%ZTM--examine task, determine device and destination, ^%ZTSK(ZTSK) lock at call.
"RTN","ZTM1",5,0)
 D LOOKUP D  D STORE
"RTN","ZTM1",6,0)
 .D ZIS I %ZTREJCT Q
"RTN","ZTM1",7,0)
 .D VOLUME I %ZTREJCT Q
"RTN","ZTM1",8,0)
 .D UCI I %ZTREJCT Q
"RTN","ZTM1",9,0)
 .Q
"RTN","ZTM1",10,0)
 L  Q
"RTN","ZTM1",11,0)
LOOKUP ;
"RTN","ZTM1",12,0)
 ;MAIN--Unload Task Variables For Validation
"RTN","ZTM1",13,0)
 S %ZTREJCT=0
"RTN","ZTM1",14,0)
 S $P(^%ZTSK(ZTSK,.1),U,1,3)=2_U_$H_U
"RTN","ZTM1",15,0)
 S ZTREC=^%ZTSK(ZTSK,0)
"RTN","ZTM1",16,0)
 S ZTREC02="",ZTREC1=$G(^%ZTSK(ZTSK,.1)),ZTREC2=$G(^%ZTSK(ZTSK,.2))
"RTN","ZTM1",17,0)
 S ZTREC25=$G(^%ZTSK(ZTSK,.25)) ;,$P(ZTREC,U,6)=ZTDTH
"RTN","ZTM1",18,0)
 K ^%ZTSK(ZTSK,.02)
"RTN","ZTM1",19,0)
 Q
"RTN","ZTM1",20,0)
ZIS ;
"RTN","ZTM1",21,0)
 ;MAIN--Determine Output Device
"RTN","ZTM1",22,0)
 N DEVLK
"RTN","ZTM1",23,0)
 S ZTIO=$S($P(ZTREC2,U)]"":$P(ZTREC2,U),1:ZTST)
"RTN","ZTM1",24,0)
 I ZTIO="" S (IO,ZTREC2,ZTREC21,ZTREC25)="" G ZISX
"RTN","ZTM1",25,0)
 S $P(ZTREC2,U)=ZTIO,%ZIS="NQRST0",IOP=ZTIO,ZTIO(1)=$P(ZTREC2,U,5)
"RTN","ZTM1",26,0)
 I ZTIO(1)="DIRECT" S %ZIS=%ZIS_"D"
"RTN","ZTM1",27,0)
 D ^%ZIS K IO(1)
"RTN","ZTM1",28,0)
 I $S($G(IOT)="VTRM":1,IO="":1,1:POP) D REJCT("INVALID OUTPUT DEVICE") G ZISX
"RTN","ZTM1",29,0)
 I IOT="HG" S IO=""
"RTN","ZTM1",30,0)
 E  D
"RTN","ZTM1",31,0)
 . S DEVLK=$$DEVLK^%ZTMS1(1,IO)
"RTN","ZTM1",32,0)
 . ;POP used to decide to place on IO queue
"RTN","ZTM1",33,0)
 . S POP='DEVLK!($D(^%ZTSCH("IO",IO))#2)
"RTN","ZTM1",34,0)
 . ;L -^%ZTSCH("DEV",IO)
"RTN","ZTM1",35,0)
 . Q
"RTN","ZTM1",36,0)
 S $P(ZTREC2,U,1,4)=ZTIO_U_IO_U_IOT_U_IOST
"RTN","ZTM1",37,0)
 S:'$D(IOCPU) IOCPU=$P($G(^%ZIS(1,+$G(IOS),0)),U,9) ;need IOCPU
"RTN","ZTM1",38,0)
 S ZTREC21=$G(IOS)
"RTN","ZTM1",39,0)
ZISX Q
"RTN","ZTM1",40,0)
VOLUME ;
"RTN","ZTM1",41,0)
 ;determine destination volume set
"RTN","ZTM1",42,0)
 S ZTDVOL(1)="",A=$P($G(IOCPU),":",2) ;device node
"RTN","ZTM1",43,0)
 S ZTNODE=$S(A]"":A,1:$P($P(ZTREC,U,14),":",2))
"RTN","ZTM1",44,0)
 S A=$S(ZTIO="":"",1:$P($G(IOCPU),":")) ;device cpu
"RTN","ZTM1",45,0)
 S ZTDVOL=$S(A]"":A,1:$P($P(ZTREC,U,14),":")) ;Destination
"RTN","ZTM1",46,0)
 S ZTCVOL=$P(ZTREC,U,12),ZTCVT=$$VSTYP(ZTCVOL) ;Creation
"RTN","ZTM1",47,0)
 I ZTDVOL="" D
"RTN","ZTM1",48,0)
 . I ZTCVT="C" S ZTDVOL=$S(%ZTYPE="P":%ZTVOL,ZTCVOL]"":ZTCVOL,1:%ZTVOL),ZTDVOL(1)=1 Q
"RTN","ZTM1",49,0)
 . S ZTDVOL=$S(ZTCVOL]"":ZTCVOL,1:%ZTVOL) Q
"RTN","ZTM1",50,0)
 S ZTREC02=U_ZTDVOL_U_ZTNODE_U_ZTDVOL(1)
"RTN","ZTM1",51,0)
V1 ;
"RTN","ZTM1",52,0)
 ;reject tasks with destination volume sets not in Volume Set file
"RTN","ZTM1",53,0)
 S ZT1=$O(^%ZIS(14.5,"B",ZTDVOL,""))
"RTN","ZTM1",54,0)
 I ZT1="" D REJCT("Task's volume set not listed in index.") Q
"RTN","ZTM1",55,0)
 S ZTS=$G(^%ZIS(14.5,ZT1,0))
"RTN","ZTM1",56,0)
 I ZTS="" D REJCT("Task's volume set not listed in file.") Q
"RTN","ZTM1",57,0)
V2 ;
"RTN","ZTM1",58,0)
 ;lookup type of volume set, and reject tasks to F or O types
"RTN","ZTM1",59,0)
 S ZTYPE=$P(ZTS,U,10)
"RTN","ZTM1",60,0)
 I ZTYPE="F"!(ZTYPE="O") D REJCT("Task's volume set can't accept tasks.") Q
"RTN","ZTM1",61,0)
V3 ;
"RTN","ZTM1",62,0)
 ;accept tasks with the current volume set as the destination
"RTN","ZTM1",63,0)
 I ZTDVOL=%ZTVOL Q
"RTN","ZTM1",64,0)
V4 ;
"RTN","ZTM1",65,0)
 ;reject tasks whose destination volume sets lack link access
"RTN","ZTM1",66,0)
 I $P(ZTS,U,3)="N" D REJCT("Task's volume set has no link access.") Q
"RTN","ZTM1",67,0)
 Q
"RTN","ZTM1",68,0)
VSTYP(VS) ;Get a VS's type
"RTN","ZTM1",69,0)
 Q:VS="" VS N %
"RTN","ZTM1",70,0)
 S %=$O(^%ZIS(14.5,"B",VS,0)),%=$G(^%ZIS(14.5,+%,0))
"RTN","ZTM1",71,0)
 Q $P(%,U,10)
"RTN","ZTM1",72,0)
UCI ;
"RTN","ZTM1",73,0)
 ;MAIN--determine destination UCI
"RTN","ZTM1",74,0)
 S ZTUCI=$P($P(ZTREC,U,4),",")
"RTN","ZTM1",75,0)
 S ZTUCI=$S(ZTUCI]"":ZTUCI,1:$P(ZTREC,U,11))
"RTN","ZTM1",76,0)
 ;
"RTN","ZTM1",77,0)
 ;reject tasks that lack a destination UCI
"RTN","ZTM1",78,0)
U1 ;
"RTN","ZTM1",79,0)
 ;reject tasks with no UCI of origin or requested destination
"RTN","ZTM1",80,0)
 I ZTUCI="" D REJCT("Task has no destination UCI listed.") Q
"RTN","ZTM1",81,0)
U2 ;
"RTN","ZTM1",82,0)
 ;handle tasks whose destination volume set is the current one
"RTN","ZTM1",83,0)
 ;if UCI is here, accept the task; if not, reject it
"RTN","ZTM1",84,0)
 I ZTDVOL=%ZTVOL D  Q
"RTN","ZTM1",85,0)
 . S X=ZTUCI_","_ZTDVOL X ^%ZOSF("UCICHECK")
"RTN","ZTM1",86,0)
 . I 0[Y D REJCT("Task's UCI does not exist here.") Q
"RTN","ZTM1",87,0)
 . S ZTUCI=$P(Y,",")
"RTN","ZTM1",88,0)
 . S $P(ZTREC02,U)=ZTUCI
"RTN","ZTM1",89,0)
 . I $E($P(ZTREC,U,2))'="%" Q
"RTN","ZTM1",90,0)
 . S X=$P(ZTREC,U,2) X ^%ZOSF("TEST")
"RTN","ZTM1",91,0)
 . I $T Q
"RTN","ZTM1",92,0)
 . D REJCT("Task's entry routine does not exist here.")
"RTN","ZTM1",93,0)
 .Q
"RTN","ZTM1",94,0)
U3 ;
"RTN","ZTM1",95,0)
 ;accept tasks whose dest. UCIs are listed under their dest. volume sets
"RTN","ZTM1",96,0)
 I $O(^%ZIS(14.6,"AV",ZTDVOL,ZTUCI,"")) S $P(ZTREC02,U)=ZTUCI Q
"RTN","ZTM1",97,0)
U4 ;
"RTN","ZTM1",98,0)
 ;otherwise, the destination UCI must be a valid one here...
"RTN","ZTM1",99,0)
 S X=ZTUCI X ^%ZOSF("UCICHECK")
"RTN","ZTM1",100,0)
 I 0[Y D REJCT("Task's destination UCI failed check.") Q
"RTN","ZTM1",101,0)
U5 ;
"RTN","ZTM1",102,0)
 ;...and it must be changed to the associated UCI over there
"RTN","ZTM1",103,0)
 S ZT1=$O(^%ZIS(14.6,"AT",ZTUCI,%ZTVOL,ZTDVOL,""))
"RTN","ZTM1",104,0)
 I ZT1]"" S ZTUCI=ZT1
"RTN","ZTM1",105,0)
 S $P(ZTREC02,U)=ZTUCI
"RTN","ZTM1",106,0)
 Q
"RTN","ZTM1",107,0)
STORE ;Store Validated Data In Task Log, Quit If Needn't Do WAIT
"RTN","ZTM1",108,0)
 I %ZTREJCT S $P(ZTREC1,U,1,2)="B^"_$H
"RTN","ZTM1",109,0)
 I $D(^%ZTSK(ZTSK,0))[0 D  Q
"RTN","ZTM1",110,0)
 .I $D(^%ZTSK(ZTSK)) S $P(^(ZTSK,.1),U,1,3)="I^"_$H_U_2
"RTN","ZTM1",111,0)
 .S %ZTREJCT=1
"RTN","ZTM1",112,0)
 S ^%ZTSK(ZTSK,0)=ZTREC
"RTN","ZTM1",113,0)
 S ^%ZTSK(ZTSK,.02)=ZTREC02
"RTN","ZTM1",114,0)
 S ^%ZTSK(ZTSK,.1)=$P(ZTREC1,U,1,9)_U_$P(^(.1),U,10,11)
"RTN","ZTM1",115,0)
 S ^%ZTSK(ZTSK,.2)=ZTREC2,^(.21)=ZTREC21,^(.25)=ZTREC25
"RTN","ZTM1",116,0)
 K %ZTF,IOCPU,X,Y
"RTN","ZTM1",117,0)
 I ZTIO="" Q
"RTN","ZTM1",118,0)
 I %ZTREJCT Q
"RTN","ZTM1",119,0)
 I ZTDVOL'=%ZTVOL Q
"RTN","ZTM1",120,0)
 I IOT'="TRM",IOT'="RES" Q
"RTN","ZTM1",121,0)
 I 'POP Q
"RTN","ZTM1",122,0)
 ;
"RTN","ZTM1",123,0)
WAIT ;If Device Is Unavailable, Put Task On Waiting List
"RTN","ZTM1",124,0)
 S %ZTREJCT=1,$P(^%ZTSK(ZTSK,.1),U,1,3)="A^"_$H_U
"RTN","ZTM1",125,0)
 S %ZTIO=IO,ZTIOS=ZTREC21,ZTIOT=IOT
"RTN","ZTM1",126,0)
 D NQ^%ZTM4,DEVLK^%ZTMS1(-1,%ZTIO)
"RTN","ZTM1",127,0)
 Q
"RTN","ZTM1",128,0)
 ;
"RTN","ZTM1",129,0)
REJCT(MSG) ;Save reject msg, set flag
"RTN","ZTM1",130,0)
 S %ZTREJCT=1,$P(ZTREC1,U,3)=MSG
"RTN","ZTM1",131,0)
 I $G(DUZ)>.9 D
"RTN","ZTM1",132,0)
 . N XQA,XQAMSG,XQADATA,XQAROU,ZTUCI
"RTN","ZTM1",133,0)
 . S XQA(DUZ)="",XQAMSG="Your task #"_ZTSK_" rejected because: "_MSG,XQADATA=ZTSK,XQAROU="XQA^XUTMUTL"
"RTN","ZTM1",134,0)
 . S ZTUCI=$P($P(ZTREC,U,4),","),ZTUCI=$S(ZTUCI]"":ZTUCI,1:$P(ZTREC,U,11))
"RTN","ZTM1",135,0)
 . N ZTSK,ZTIO,ZTDTH,ZTCPU,ZTREC
"RTN","ZTM1",136,0)
 . S ZTRTN="ALERT^%ZTMS4",ZTDTH=$H,ZTIO="",ZTSAVE("XQA*")=""
"RTN","ZTM1",137,0)
 . D ^%ZTLOAD Q
"RTN","ZTM1",138,0)
 Q
"RTN","ZTM2")
0^13^B12059240
"RTN","ZTM2",1,0)
%ZTM2 ;SEA/RDS-TaskMan: Manager, Part 4 (Link Handling 1) ;2/12/96  08:39
"RTN","ZTM2",2,0)
 ;;8.0;KERNEL;**23,118**;JUL 10, 1995
"RTN","ZTM2",3,0)
 ;
"RTN","ZTM2",4,0)
XLINK ;SEND^%ZTM--determine routing of XCPU task
"RTN","ZTM2",5,0)
 S ZTJOBIT=0
"RTN","ZTM2",6,0)
 S ZTI=$O(^%ZIS(14.5,"B",ZTDVOL,""))
"RTN","ZTM2",7,0)
 S ZTS=^%ZIS(14.5,ZTI,0)
"RTN","ZTM2",8,0)
 I $P(ZTS,U,4)="Y" G DOWN
"RTN","ZTM2",9,0)
 S ZTM=$P(ZTS,U,6)
"RTN","ZTM2",10,0)
 S ZTN=$P(ZTS,U,7) I ZTN S ZTN=$P(^%ZIS(14.5,ZTN,0),U)
"RTN","ZTM2",11,0)
 I ZTN="" S ZTN=ZTDVOL
"RTN","ZTM2",12,0)
 I ZTN=%ZTVOL S ZTJOBIT=1 Q
"RTN","ZTM2",13,0)
 I $D(^%ZTSCH("LINK",ZTDVOL)) G DOWN
"RTN","ZTM2",14,0)
 I ZTYPE="C" S ZTJOBIT=1 Q
"RTN","ZTM2",15,0)
 ;
"RTN","ZTM2",16,0)
OCPU ;XLINK--send task to manager on another volume set
"RTN","ZTM2",17,0)
 S X="EROCPU^%ZTM2",@^%ZOSF("TRAP")
"RTN","ZTM2",18,0)
 I '$D(^[ZTM,ZTN]%ZTSCH("RUN")) S ZTT=$H G O1
"RTN","ZTM2",19,0)
 S ZTT=^[ZTM,ZTN]%ZTSCH("RUN")
"RTN","ZTM2",20,0)
 ;
"RTN","ZTM2",21,0)
O1 L +^[ZTM,ZTN]%ZTSK(-1):5
"RTN","ZTM2",22,0)
 S ZTS=^[ZTM,ZTN]%ZTSK(-1)+1
"RTN","ZTM2",23,0)
 F ZT=0:0 Q:'$D(^[ZTM,ZTN]%ZTSK(ZTS))  S ZTS=ZTS+1
"RTN","ZTM2",24,0)
 S ^[ZTM,ZTN]%ZTSK(-1)=ZTS
"RTN","ZTM2",25,0)
 ;
"RTN","ZTM2",26,0)
 L -^[ZTM,ZTN]%ZTSK(-1),+^[ZTM,ZTN]%ZTSK(ZTS)
"RTN","ZTM2",27,0)
 S $P(^%ZTSK(ZTSK,.1),U,1,3)=1_U_ZTT_U
"RTN","ZTM2",28,0)
 S %X="^%ZTSK(ZTSK,",%Y="^[ZTM,ZTN]%ZTSK(ZTS," D %XY^%RCR
"RTN","ZTM2",29,0)
 ;Now schedule task.
"RTN","ZTM2",30,0)
 S $P(^[ZTM,ZTN]%ZTSK(ZTS,0),U,6)=ZTT,^[ZTM,ZTN]%ZTSCH($$H3^%ZTM(ZTT),ZTS)=""
"RTN","ZTM2",31,0)
 L -^[ZTM,ZTN]%ZTSK(ZTS)
"RTN","ZTM2",32,0)
 ;
"RTN","ZTM2",33,0)
 S X="",@^%ZOSF("TRAP")
"RTN","ZTM2",34,0)
 K ^%ZTSK(ZTSK,.3) S ^%ZTSK(ZTSK,.1)="6^"_$H_"^Moved to "_ZTM_","_ZTN_" as task number "_ZTS
"RTN","ZTM2",35,0)
 K ZT,ZT1,ZTD,ZTI,ZTM,ZTN,ZTR,ZTS,ZTT,ZTREP Q
"RTN","ZTM2",36,0)
 ;
"RTN","ZTM2",37,0)
EROCPU ;OCPU--trap dropped link and reroute task
"RTN","ZTM2",38,0)
 S X="",@^%ZOSF("TRAP")
"RTN","ZTM2",39,0)
 I $D(^%ZTSCH("LINK"))[0 S ^("LINK")=$H
"RTN","ZTM2",40,0)
 S ^%ZTSCH("LINK",ZTDVOL)=1
"RTN","ZTM2",41,0)
 ;
"RTN","ZTM2",42,0)
DOWN ;XLINK/EROCPU--reroute XCPU task whose link is down
"RTN","ZTM2",43,0)
 D REQRD I $D(ZTREQUIR) G ORIGNL
"RTN","ZTM2",44,0)
 I ZTIO]"",$D(IOCPU)#2,IOCPU]"" G LIST
"RTN","ZTM2",45,0)
 S ZTREP(ZTDVOL)=""
"RTN","ZTM2",46,0)
 S ZTREP=$P(^%ZIS(14.5,ZTI,0),U,8)
"RTN","ZTM2",47,0)
 I ZTREP S ZTREP=$P(^%ZIS(14.5,ZTREP,0),U)
"RTN","ZTM2",48,0)
 I ZTREP="" G ORIGNL
"RTN","ZTM2",49,0)
 I $D(ZTREP(ZTREP))#2 G ORIGNL
"RTN","ZTM2",50,0)
D1 ;
"RTN","ZTM2",51,0)
 I $D(^%ZTSK(ZTSK,.01))[0 S ^%ZTSK(ZTSK,.01)=ZTUCI_U_ZTDVOL
"RTN","ZTM2",52,0)
 S Y=$O(^%ZIS(14.6,"AT",ZTUCI,ZTDVOL,ZTREP,""))
"RTN","ZTM2",53,0)
 I Y="" S Y=ZTUCI
"RTN","ZTM2",54,0)
 S ZTUCI=Y,ZTDVOL=ZTREP
"RTN","ZTM2",55,0)
 I ZTDVOL=%ZTVOL S X=ZTUCI_","_ZTDVOL X ^%ZOSF("UCICHECK") S:0'[Y ZTUCI=Y I 0[Y S %ZTREJCT=1
"RTN","ZTM2",56,0)
 S $P(^%ZTSK(ZTSK,.02),U)=ZTUCI
"RTN","ZTM2",57,0)
 I ZTDVOL'=%ZTVOL S $P(^%ZTSK(ZTSK,.02),U,2)=ZTDVOL
"RTN","ZTM2",58,0)
 E  S $P(^%ZTSK(ZTSK,.02),U,2)=""
"RTN","ZTM2",59,0)
 I %ZTREJCT S $P(^%ZTSK(ZTSK,.1),U,1,3)="B^"_$H_"^BAD DESTINATION UCI" Q
"RTN","ZTM2",60,0)
 I ZTDVOL=%ZTVOL G SEND^%ZTM
"RTN","ZTM2",61,0)
 G XLINK
"RTN","ZTM2",62,0)
 ;
"RTN","ZTM2",63,0)
REQRD ;DOWN--is dropped link required?
"RTN","ZTM2",64,0)
 S ZTI=$O(^%ZIS(14.5,"B",ZTDVOL,""))
"RTN","ZTM2",65,0)
 I ZTI="" Q
"RTN","ZTM2",66,0)
 I $D(^%ZIS(14.5,ZTI,0))#2 S ZTS=^(0)
"RTN","ZTM2",67,0)
 E  Q
"RTN","ZTM2",68,0)
 I $P(ZTS,U,5)="Y" S ZTREQUIR=ZTDVOL
"RTN","ZTM2",69,0)
 Q
"RTN","ZTM2",70,0)
 ;
"RTN","ZTM2",71,0)
ORIGNL ;DOWN--give up trying to reroute; make it wait for original destination
"RTN","ZTM2",72,0)
 I $D(^%ZTSK(ZTSK,.01))[0 G LIST
"RTN","ZTM2",73,0)
 S ZTORIGNL=^%ZTSK(ZTSK,.01)
"RTN","ZTM2",74,0)
 S ZTUCI=$P(ZTORIGNL,U)
"RTN","ZTM2",75,0)
 S ZTDVOL=$P(ZTORIGNL,U,2)
"RTN","ZTM2",76,0)
 S $P(^%ZTSK(ZTSK,.02),U)=ZTUCI
"RTN","ZTM2",77,0)
 I ZTDVOL'=%ZTVOL S $P(^%ZTSK(ZTSK,.02),U,2)=ZTDVOL
"RTN","ZTM2",78,0)
 E  S $P(^%ZTSK(ZTSK,.02),U,2)=""
"RTN","ZTM2",79,0)
 ;
"RTN","ZTM2",80,0)
LIST ;DOWN/ORIGNL--place task on waiting list for down volume
"RTN","ZTM2",81,0)
 I $D(^%ZTSCH("LINK"))[0 S ^("LINK")=$H
"RTN","ZTM2",82,0)
 I ZTYPE'="C" S ^%ZTSCH("LINK",ZTDVOL,ZTDTH,ZTSK)=""
"RTN","ZTM2",83,0)
 E  D
"RTN","ZTM2",84,0)
 .S ^%ZTSCH("LINK",ZTDVOL)=1
"RTN","ZTM2",85,0)
 .L +^%ZTSCH("C",ZTDVOL):5
"RTN","ZTM2",86,0)
 .S ^%ZTSCH("C",ZTDVOL,ZTDTH,ZTSK)=""
"RTN","ZTM2",87,0)
 .L -^%ZTSCH("C",ZTDVOL)
"RTN","ZTM2",88,0)
 .Q
"RTN","ZTM2",89,0)
 S $P(^%ZTSK(ZTSK,.1),U,1,3)="G^"_$H_U
"RTN","ZTM2",90,0)
 L  K ZT,ZT1,ZTD,ZTI,ZTM,ZTN,ZTORIGNL,ZTR,ZTS,ZTT,ZTREP Q
"RTN","ZTM2",91,0)
 ;
"RTN","ZTM2",92,0)
ERCL ;I2^%ZTM - error in C list
"RTN","ZTM2",93,0)
 Q:$$OOS^%ZTM(ZTVOL)  N %
"RTN","ZTM2",94,0)
 S %=$O(^%ZIS(14.7,"B",ZTVOL,0))
"RTN","ZTM2",95,0)
 I %>0 S $P(^%ZIS(14.7,%,0),U,11)=1
"RTN","ZTM2",96,0)
 Q
"RTN","ZTM2",97,0)
LKUP(VS) ;Lookup a VS and place in ZTVS
"RTN","ZTM2",98,0)
 N %,%1
"RTN","ZTM2",99,0)
 S %=$O(^%ZIS(14.5,"B",VS,0)),%1=$G(^%ZIS(14.5,+%,0))
"RTN","ZTM2",100,0)
 S %ZTVS(VS)=%1,%ZTVS(VS,"IFN")=% Q
"RTN","ZTM4")
0^15^B5040758
"RTN","ZTM4",1,0)
%ZTM4 ;SEA/RDS-TaskMan: Manager, (Waiting List) ;07/29/99  14:00
"RTN","ZTM4",2,0)
 ;;8.0;KERNEL;**1,118**;Jul 03, 1995
"RTN","ZTM4",3,0)
 ;
"RTN","ZTM4",4,0)
NQ ;enter a task on the busy device waiting lists
"RTN","ZTM4",5,0)
 N ZT,ZT1,ZT2,ZT3,ZT4,ZT5,ZTHG,ZTI
"RTN","ZTM4",6,0)
 K ^%ZTSK(ZTSK,.26) S ZTHG="" L +^%ZTSCH("IO"):2 ;Try and Lock
"RTN","ZTM4",7,0)
 I ZTIOT'="HG" D  I ZTIO(1)="DIRECT" G NQX
"RTN","ZTM4",8,0)
 . I $D(^%ZTSCH("IO",%ZTIO))[0 S ^(%ZTIO)=ZTIOT
"RTN","ZTM4",9,0)
 . S ^%ZTSK(ZTSK,.26,%ZTIO)="",^%ZTSCH("IO",%ZTIO,ZTDTH,ZTSK)=""
"RTN","ZTM4",10,0)
 . I ZTIO(1)="DIRECT" Q
"RTN","ZTM4",11,0)
 . S ZT2=""
"RTN","ZTM4",12,0)
 . F ZT=0:0 S ZT2=$O(^%ZIS(1,"AHG",ZTIOS,ZT2)) Q:ZT2=""  D NAME,ADD
"RTN","ZTM4",13,0)
 . Q
"RTN","ZTM4",14,0)
 I ZTIOT="HG" S ZT2=ZTIOS D ADD
"RTN","ZTM4",15,0)
 I ZTHG]"" S ^%ZTSK(ZTSK,.26)=ZTHG
"RTN","ZTM4",16,0)
NQX L -^%ZTSCH("IO")
"RTN","ZTM4",17,0)
 Q
"RTN","ZTM4",18,0)
 ;
"RTN","ZTM4",19,0)
NAME ;NQ--save name of hunt group
"RTN","ZTM4",20,0)
 S ZTS=$G(^%ZIS(1,ZT2,0))
"RTN","ZTM4",21,0)
 S ZTN=$P(ZTS,U) I ZTN="" Q
"RTN","ZTM4",22,0)
 I ZTHG="" S ZTHG=ZTN Q
"RTN","ZTM4",23,0)
 S ZTHG=ZTHG_","_ZTN
"RTN","ZTM4",24,0)
 Q
"RTN","ZTM4",25,0)
 ;
"RTN","ZTM4",26,0)
ADD ;NQ--add the devices in this hunt group to the list the task waits for
"RTN","ZTM4",27,0)
 N ZTI,ZT5 S ZT5=""
"RTN","ZTM4",28,0)
 F  S ZT5=$O(^%ZIS(1,ZT2,"HG","B",ZT5)) Q:ZT5=""  D
"RTN","ZTM4",29,0)
 .S ZTI=$P($G(^%ZIS(1,ZT5,0)),U,2) ;Get $I
"RTN","ZTM4",30,0)
 .I ZTI="" Q
"RTN","ZTM4",31,0)
 .I $D(^%ZTSCH("IO",ZTI))[0 S ^(ZTI)=$P($G(^%ZIS(1,ZT5,"TYPE")),"^") ;Get type
"RTN","ZTM4",32,0)
 .S ^%ZTSCH("IO",ZTI,ZTDTH,ZTSK)="",^%ZTSK(ZTSK,.26,ZTI)=""
"RTN","ZTM4",33,0)
 Q
"RTN","ZTM4",34,0)
 ;
"RTN","ZTM4",35,0)
DQ ;Remove A Task From The Busy Device Waiting Lists, TASK is LOCKED
"RTN","ZTM4",36,0)
 N ZT,ZT1,ZTL
"RTN","ZTM4",37,0)
 L +^%ZTSCH("IO"):2 S ZTL=$T
"RTN","ZTM4",38,0)
 K ^%ZTSCH("IO",%ZTIO,ZTDTH,ZTSK)
"RTN","ZTM4",39,0)
 I ZTL,$D(^%ZTSCH("IO",%ZTIO))=1 K ^%ZTSCH("IO",%ZTIO) ;See that current node is killed
"RTN","ZTM4",40,0)
 S ZT1=""
"RTN","ZTM4",41,0)
 F  S ZT1=$O(^%ZTSK(ZTSK,.26,ZT1)) Q:ZT1=""  K ^%ZTSCH("IO",ZT1,ZTDTH,ZTSK)
"RTN","ZTM4",42,0)
 L -^%ZTSCH("IO")
"RTN","ZTM4",43,0)
 K ^%ZTSK(ZTSK,.26) Q
"RTN","ZTM4",44,0)
 ;
"RTN","ZTM4",45,0)
KILL ;POST^%ZTMS4, Call To Delete A Task And Unschedule It Completely
"RTN","ZTM4",46,0)
 ;As long as ^%ZTSK(ZTSK) is locked we can remove any reference.
"RTN","ZTM4",47,0)
 N ZTDTH
"RTN","ZTM4",48,0)
 I %ZTIO]"",$D(^%ZTSK(ZTSK,0))#2,$P(^(0),U,6)]"" D
"RTN","ZTM4",49,0)
 . L +^%ZTSCH("IO"):5
"RTN","ZTM4",50,0)
 . S ZTDTH=$$H3^%ZTM($P(^(0),U,6)) D DQ
"RTN","ZTM4",51,0)
 . L -^%ZTSCH("IO")
"RTN","ZTM4",52,0)
 . Q
"RTN","ZTM4",53,0)
 K ^%ZTSK(ZTSK)
"RTN","ZTM4",54,0)
 N ZT,ZT1,ZT2 D US
"RTN","ZTM4",55,0)
 Q
"RTN","ZTM4",56,0)
 ;
"RTN","ZTM4",57,0)
US ;Un-Schedule a task from all lists
"RTN","ZTM4",58,0)
 S ZT1="" F  S ZT1=$O(^%ZTSCH("JOB",ZT1)) Q:ZT1=""  I $D(^(ZT1,ZTSK)) K ^(ZTSK)
"RTN","ZTM4",59,0)
 S ZT1="" F  S ZT1=$O(^%ZTSCH(ZT1)) Q:'ZT1  I $D(^(ZT1,ZTSK)) K ^(ZTSK)
"RTN","ZTM4",60,0)
 Q
"RTN","ZTM5")
0^16^B9142444
"RTN","ZTM5",1,0)
%ZTM5 ;SEA/RDS-TaskMan: Manager, Part 5 (Short Subroutines) ;06/23/99  15:57
"RTN","ZTM5",2,0)
 ;;8.0;KERNEL;**24,36,118**;JUL 10, 1995
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
 S %ZTVSN=+$O(^%ZIS(14.5,"B",%ZTVOL,"")),%ZTVSS=$G(^%ZIS(14.5,%ZTVSN,0))
"RTN","ZTM5",24,0)
 S %ZTVLI=($P(%ZTVSS,U,2)="Y") ;Did site set Inhibit.
"RTN","ZTM5",25,0)
 S %ZTYPE("V")=$P(%ZTVSS,U,10) ;get vol set type
"RTN","ZTM5",26,0)
U1 ;
"RTN","ZTM5",27,0)
 S %ZTPN=+$O(^%ZIS(14.7,"B",%ZTPAIR,"")),%ZTPS=$G(^%ZIS(14.7,%ZTPN,0))
"RTN","ZTM5",28,0)
 S %ZTPT=+$P(%ZTPS,U,4)
"RTN","ZTM5",29,0)
 S %ZTSIZ=+$P(%ZTPS,U,5) ;par size
"RTN","ZTM5",30,0)
 I '%ZTSIZ,%ZTOS'["VAX DSM",%ZTOS["DSM" S %ZTSIZ=32
"RTN","ZTM5",31,0)
 S %ZTRET=+$P(%ZTPS,U,6)
"RTN","ZTM5",32,0)
 S %ZTVMJ=+$P(%ZTPS,U,7) ;TM job limit
"RTN","ZTM5",33,0)
 S %ZTSLO=+$P(%ZTPS,U,8) ;TM slow down
"RTN","ZTM5",34,0)
 S %ZTYPE=$P(%ZTPS,U,9),%ZTPFLG("DCL")=$P(%ZTPS,U,10) ;TM mode, VAX DCL
"RTN","ZTM5",35,0)
 S %ZTPFLG("BAL")=$E($G(^%ZIS(14.7,%ZTPN,2)),1,40)
"RTN","ZTM5",36,0)
 S %ZTPFLG("MINSUB")=$S($P(%ZTPS,U,12):$P(%ZTPS,U,12),1:1)
"RTN","ZTM5",37,0)
 S %ZTPFLG("START")=+$H
"RTN","ZTM5",38,0)
 S ^%ZTSCH("UPDATE",$J)=$H
"RTN","ZTM5",39,0)
 L
"RTN","ZTM5",40,0)
 ;
"RTN","ZTM5",41,0)
REQUIR ;UPDATE/CHECK^%ZTM--ensure required links are available
"RTN","ZTM5",42,0)
 K ZTREQUIR N ZT1,ZTN,ZTS,ZTU S ZT1=0
"RTN","ZTM5",43,0)
 F  S ZT1=$O(^%ZIS(14.5,ZT1)) Q:'ZT1  I $D(^%ZIS(14.5,ZT1,0))#2 S ZTS=^(0) I $P(ZTS,U,5)="Y" D TEST I $D(ZTREQUIR)#2 Q
"RTN","ZTM5",44,0)
 K ZT,ZT1,ZTN,ZTS,ZTU
"RTN","ZTM5",45,0)
 Q
"RTN","ZTM5",46,0)
 ;
"RTN","ZTM5",47,0)
TEST ;REQUIR--test a required volume set
"RTN","ZTM5",48,0)
 N $ET,$ES,NULL
"RTN","ZTM5",49,0)
 S ZTN=$P(ZTS,U),NULL="" I ZTN="" Q
"RTN","ZTM5",50,0)
 I ZTN=%ZTVOL Q
"RTN","ZTM5",51,0)
 I $P(ZTS,U,3)="N" S ZTREQUIR=ZTN Q
"RTN","ZTM5",52,0)
 I $P(ZTS,U,4)="Y" S ZTREQUIR=ZTN Q
"RTN","ZTM5",53,0)
 S ZTU=$O(^%ZIS(14.6,"AV",ZTN,"")) I ZTU="" Q
"RTN","ZTM5",54,0)
 S $ET="S ZTREQUIR=ZTN,$EC=NULL Q"
"RTN","ZTM5",55,0)
 S X=$D(^[ZTU,ZTN]DIC(0))
"RTN","ZTM5",56,0)
 L +^%ZTSCH("LINK",ZTN)
"RTN","ZTM5",57,0)
 I $D(^%ZTSCH("LINK",ZTN)) S ^%ZTSCH("LINK")=0
"RTN","ZTM5",58,0)
 L -^%ZTSCH("LINK",ZTN)
"RTN","ZTM5",59,0)
 Q
"RTN","ZTM5",60,0)
 ;
"RTN","ZTM5",61,0)
LINK(ZTVOL) ;internal Kernel extrinsic function
"RTN","ZTM5",62,0)
 ;input--volume set where task should run
"RTN","ZTM5",63,0)
 ;output--UCI,volume set where record must be created
"RTN","ZTM5",64,0)
 ;after call check 1--if value is "", the input or file is bad
"RTN","ZTM5",65,0)
 ;after call check 2--if $P(value,",",2) is current volume set then
"RTN","ZTM5",66,0)
 ;...no extended reference should be used
"RTN","ZTM5",67,0)
 ;
"RTN","ZTM5",68,0)
L0 ;was a volume set passed in?
"RTN","ZTM5",69,0)
 N ZTN,ZTU,ZTV,ZTVD,ZTVN
"RTN","ZTM5",70,0)
 I $G(ZTVOL)'?2.7U Q ""
"RTN","ZTM5",71,0)
 ;
"RTN","ZTM5",72,0)
L1 ;is this volume set on file?
"RTN","ZTM5",73,0)
 S ZTVN=$O(^%ZIS(14.5,"B",ZTVOL,""))
"RTN","ZTM5",74,0)
 I ZTVN="" Q ""
"RTN","ZTM5",75,0)
 I $D(^%ZIS(14.5,ZTVN,0))[0 Q ""
"RTN","ZTM5",76,0)
 S ZTVD=^%ZIS(14.5,ZTVN,0)
"RTN","ZTM5",77,0)
 ;
"RTN","ZTM5",78,0)
L2 ;is there a TaskMan Files Volume Set?  if not, skip next section
"RTN","ZTM5",79,0)
 S ZTN=$P(ZTVD,"^",7)
"RTN","ZTM5",80,0)
 I ZTN="" S ZTV=ZTVOL G L4
"RTN","ZTM5",81,0)
 ;
"RTN","ZTM5",82,0)
L3 ;if there is a separate TaskMan Files Volume Set, is it on file?
"RTN","ZTM5",83,0)
 I $D(^%ZIS(14.5,ZTN,0))[0 Q ""
"RTN","ZTM5",84,0)
 S ZTVD=^%ZIS(14.5,ZTN,0)
"RTN","ZTM5",85,0)
 S ZTV=$P(ZTVD,"^")
"RTN","ZTM5",86,0)
 I ZTV="" Q ""
"RTN","ZTM5",87,0)
 ;
"RTN","ZTM5",88,0)
L4 ;if there is a TaskMan Files UCI, return UCI,volume set
"RTN","ZTM5",89,0)
 S ZTU=$P(ZTVD,"^",6)
"RTN","ZTM5",90,0)
 I ZTU="" Q ""
"RTN","ZTM5",91,0)
 Q ZTU_","_ZTV
"RTN","ZTM5",92,0)
 ;
"RTN","ZTM5",93,0)
 ;
"RTN","ZTM5",94,0)
INHIBIT(Y) ;Set/Clear the Inhibit logon field
"RTN","ZTM5",95,0)
 I Y=1 S $P(^%ZIS(14.5,%ZTVSN,0),U,2)="S",^%ZIS(14.5,"LOGON",%ZTVOL)=1 Q
"RTN","ZTM5",96,0)
 I Y=0 S $P(^%ZIS(14.5,%ZTVSN,0),U,2)="N" K ^%ZIS(14.5,"LOGON",%ZTVOL) Q
"RTN","ZTM5",97,0)
 Q
"RTN","ZTM6")
0^17^B5297992
"RTN","ZTM6",1,0)
%ZTM6 ;SEA/RDS-TaskMan: Manager, Part 8 (Load Balancing) ;06/16/99  13:09
"RTN","ZTM6",2,0)
 ;;8.0;KERNEL;**23,118**;JUL 10, 1995
"RTN","ZTM6",3,0)
 ;
"RTN","ZTM6",4,0)
BALANCE ;CHECK^%ZTM--determine whether cpu should wait for balance
"RTN","ZTM6",5,0)
 ;The TM with the largest value sets ^%ZTSCH("LOAD",value)=who^when
"RTN","ZTM6",6,0)
 ;If your value is greater or equal then you run.
"RTN","ZTM6",7,0)
 ;If your value is less you wait unless you set LOAD then you run.
"RTN","ZTM6",8,0)
 L +^%ZTSCH("LOAD"):5 N X,ZTIME,ZTLEFT,ZTPREV K ZTOVERLD
"RTN","ZTM6",9,0)
 N $ES,$ET S $ET="Q:$ES>0  D ER^%ZTM6"
"RTN","ZTM6",10,0)
 S ZTPREV=+$O(^%ZTSCH("LOAD",0)),@("ZTLEFT="_%ZTPFLG("BAL"))
"RTN","ZTM6",11,0)
 S ZTIME=$$H3($H),ZTOVERLD=$$COMPARE(%ZTPAIR,ZTLEFT,ZTPREV)
"RTN","ZTM6",12,0)
 ;If we are RUNNING have other submanagers wait
"RTN","ZTM6",13,0)
 I 'ZTOVERLD D
"RTN","ZTM6",14,0)
 . S X="" F  S X=$O(^%ZTSCH("LOADA",X)) Q:X=""  S $P(^(X),"^")=1
"RTN","ZTM6",15,0)
 . K ^%ZTSCH("LOAD") S ^("LOAD",ZTLEFT)=%ZTPAIR_"^"_ZTIME
"RTN","ZTM6",16,0)
 ;Now set a value that is used by our %ZTMS to run/wait also
"RTN","ZTM6",17,0)
 S ^%ZTSCH("LOADA",%ZTPAIR)=ZTOVERLD_"^"_ZTLEFT_"^"_ZTIME_"^"_$J
"RTN","ZTM6",18,0)
 K:'ZTOVERLD ZTOVERLD
"RTN","ZTM6",19,0)
 L -^%ZTSCH("LOAD")
"RTN","ZTM6",20,0)
 Q
"RTN","ZTM6",21,0)
 ;
"RTN","ZTM6",22,0)
COMPARE(ID,ZTLEFT,ZTPREV) ;
"RTN","ZTM6",23,0)
 ;BALANCE--compare our cpu capacity left to that of previous checker
"RTN","ZTM6",24,0)
 ;input:  cpu name, cpu capacity left, cpu capacity of previous checker
"RTN","ZTM6",25,0)
 ;output: whether current cpu should wait, 0=run, 1=wait
"RTN","ZTM6",26,0)
 N X
"RTN","ZTM6",27,0)
 I ZTLEFT'<ZTPREV Q 0
"RTN","ZTM6",28,0)
 S X=^%ZTSCH("LOAD",ZTPREV)
"RTN","ZTM6",29,0)
 I $P(X,"^",2)+150<ZTIME Q 0
"RTN","ZTM6",30,0)
 Q $P(X,"^")'[ID
"RTN","ZTM6",31,0)
 ;
"RTN","ZTM6",32,0)
ER ;Clean up if error
"RTN","ZTM6",33,0)
 S $EC="",%ZTPFLG("BAL")="" K ZTOVERLD L -^%ZTSCH("LOAD")
"RTN","ZTM6",34,0)
 Q
"RTN","ZTM6",35,0)
 ;
"RTN","ZTM6",36,0)
H3(%) ;Convert $H to seconds
"RTN","ZTM6",37,0)
 Q 86400*%+$P(%,",",2)
"RTN","ZTM6",38,0)
 ;
"RTN","ZTM6",39,0)
VXD(BIAS) ;--algorithm for VAX DSM
"RTN","ZTM6",40,0)
 ;Capacity Left=Available Jobs - Active Jobs - (4 * Compute Queue Length)
"RTN","ZTM6",41,0)
 ;output: cpu capacity left+bias
"RTN","ZTM6",42,0)
 N ZTJ,ZTL S ZTJ=$$VXDJOBS
"RTN","ZTM6",43,0)
 S ZTL=$P(ZTJ,",")-$P(ZTJ,",",2)-(4*$P(ZTJ,",",3)) I ZTL<1 S ZTL=1
"RTN","ZTM6",44,0)
 Q ZTL+$G(BIAS)
"RTN","ZTM6",45,0)
 ;
"RTN","ZTM6",46,0)
VXDJOBS() ;
"RTN","ZTM6",47,0)
 ;VXD--gather job table information
"RTN","ZTM6",48,0)
 ;output: sysgen max # jobs, current # jobs, current # computable jobs
"RTN","ZTM6",49,0)
 N
"RTN","ZTM6",50,0)
 D INIT^%VOLDEF I '%SMSTART Q ""
"RTN","ZTM6",51,0)
 S ZTJOBSIZ=%JOBSIZ,ZTJOBTAB=%JOBTAB
"RTN","ZTM6",52,0)
 S ZTMAX=%MAXPROC,(ZTCOMP,ZTCOUNT)=0
"RTN","ZTM6",53,0)
 F ZTJOB=1:1:ZTMAX D
"RTN","ZTM6",54,0)
 .S ZTADDR=ZTJOB*ZTJOBSIZ+ZTJOBTAB,ZTPID=$V(ZTADDR+20) D VXDJ1:ZTPID Q
"RTN","ZTM6",55,0)
 Q ZTMAX_","_ZTCOUNT_","_ZTCOMP
"RTN","ZTM6",56,0)
 ;
"RTN","ZTM6",57,0)
VXDJ1 ;VXDJOBS--adjust # active and # computable based on current entry
"RTN","ZTM6",58,0)
 S X="VXDJE",@^%ZOSF("TRAP")
"RTN","ZTM6",59,0)
 S ZTNAME=$ZC(%GETJPI,ZTPID,"PRCNAM") Q:ZTNAME["Sub"
"RTN","ZTM6",60,0)
 S ZTSTATE=$ZC(%GETJPI,ZTPID,"STATE")
"RTN","ZTM6",61,0)
 S ZTCOUNT=ZTCOUNT+1
"RTN","ZTM6",62,0)
 I ZTSTATE["COM"!(ZTSTATE["CUR") S ZTCOMP=ZTCOMP+1
"RTN","ZTM6",63,0)
VXDJE S X="",@^%ZOSF("TRAP") Q
"RTN","ZTM6",64,0)
 ;
"RTN","ZTM6",65,0)
MSM4() ;Use MSMv4 LAT calcuation
"RTN","ZTM6",66,0)
 N MAXJOB,CURJOB
"RTN","ZTM6",67,0)
 S MAXJOB=$V($V(3,-5),-3,0),CURJOB=$V(168,-4,2)
"RTN","ZTM6",68,0)
 Q MAXJOB-CURJOB*255\MAXJOB
"RTN","ZTM6",69,0)
CACHE1(%) ;Use available jobs
"RTN","ZTM6",70,0)
 N CUR,MAX
"RTN","ZTM6",71,0)
 Q $$AVJ^%ZOSV()+$G(%)
"RTN","ZTMKU")
0^29^B14180307
"RTN","ZTMKU",1,0)
ZTMKU ;SEA/RDS-Taskman: Option, ZTMWAIT/RUN/STOP ;06/23/99  14:24
"RTN","ZTMKU",2,0)
 ;;8.0;KERNEL;**118**;Jul 10, 1995
"RTN","ZTMKU",3,0)
 ;
"RTN","ZTMKU",4,0)
SSUB S ^%ZTSCH("STOP","SUB")=$H Q  ;Stop Sub-managers
"RTN","ZTMKU",5,0)
SMAN K ^%ZTSCH("WAIT") S ^%ZTSCH("STOP","MGR")=$H Q  ;stop manager
"RTN","ZTMKU",6,0)
WS(TM) ;Set/Clear Wait state
"RTN","ZTMKU",7,0)
 I TM=1 S ^%ZTSCH("WAIT")=$H ;set wait state
"RTN","ZTMKU",8,0)
 I TM=0 K ^%ZTSCH("WAIT") K:$D(^%ZTSCH("RUN"))#2 ^("STOP") ;Clear wait
"RTN","ZTMKU",9,0)
 Q
"RTN","ZTMKU",10,0)
OPT(TM) ;Disable/Enable option prosessing
"RTN","ZTMKU",11,0)
 I TM=1 S ^%ZTSCH("NO-OPTION")=""
"RTN","ZTMKU",12,0)
 I TM=0 K ^%ZTSCH("NO-OPTION")
"RTN","ZTMKU",13,0)
 Q
"RTN","ZTMKU",14,0)
 ;
"RTN","ZTMKU",15,0)
RUN ;Remove Task Managers From WAIT State
"RTN","ZTMKU",16,0)
 D WS(0) W !,"Done!",! Q
"RTN","ZTMKU",17,0)
 ;
"RTN","ZTMKU",18,0)
WAIT ;Put Task Managers In WAIT State
"RTN","ZTMKU",19,0)
 D WS(1) W !,"TaskMan now in 'WAIT STATE'",$C(7)
"RTN","ZTMKU",20,0)
 D QSUB
"RTN","ZTMKU",21,0)
 Q
"RTN","ZTMKU",22,0)
 ;
"RTN","ZTMKU",23,0)
STOP ;Shut Down Task Managers
"RTN","ZTMKU",24,0)
 N ZTX
"RTN","ZTMKU",25,0)
 F  R !!,"Are you sure you want to stop TaskMan? NO// ",ZTX:$S($D(DTIME)#2:DTIME,1:60) Q:'$T!("^YESyesNOno"[ZTX)  W:ZTX'["?" $C(7) W !,"Answer YES to shut down all Task Managers on current the volume set."
"RTN","ZTMKU",26,0)
 I "^NOno"[ZTX W !,"TaskMan NOT shut down." Q
"RTN","ZTMKU",27,0)
 W !,"Shutting down TaskMan." D SMAN,QSUB Q
"RTN","ZTMKU",28,0)
 ;
"RTN","ZTMKU",29,0)
QSUB N ZTX
"RTN","ZTMKU",30,0)
 F  R !!,"Should active submanagers shut down after finishing their current tasks? NO// ",ZTX:$S($D(DTIME)#2:DTIME,1:60) Q:'$T!("^"[ZTX)!("YESyesNOno"[ZTX)  W:ZTX'["?" $C(7) W !,"Please answer YES or NO."
"RTN","ZTMKU",31,0)
 D:"YESyes"[ZTX&(ZTX]"") SSUB W !,"Okay!",!
"RTN","ZTMKU",32,0)
 Q
"RTN","ZTMKU",33,0)
 ;
"RTN","ZTMKU",34,0)
QUERY ;Query Status Of A Task Manager
"RTN","ZTMKU",35,0)
 Q:$D(%ZTX)[0  Q:%ZTX=""  S %ZTY=0
"RTN","ZTMKU",36,0)
 I $D(^%ZTSCH("STATUS",%ZTX))#2 S %ZTY=^%ZTSCH("STATUS",%ZTX)
"RTN","ZTMKU",37,0)
 K %ZTX Q
"RTN","ZTMKU",38,0)
 ;
"RTN","ZTMKU",39,0)
NODES ;Return Task Manager Status Nodes
"RTN","ZTMKU",40,0)
 S %ZTX="" F %ZTY=0:0 S %ZTX=$O(^%ZTSCH("STATUS",%ZTX)) Q:%ZTX=""  S %ZTY=%ZTY+1,%ZTY(%ZTY)=%ZTX
"RTN","ZTMKU",41,0)
 K %ZTX Q
"RTN","ZTMKU",42,0)
 ;
"RTN","ZTMKU",43,0)
LIVE ;Return Whether A Task Manager Is Live
"RTN","ZTMKU",44,0)
 Q:$D(%ZTX)[0  Q:%ZTX=""  S %ZTY=0,U="^",%ZTX1=$H,%ZTX2=$P(%ZTX,U)
"RTN","ZTMKU",45,0)
 S %ZTX3=%ZTX1-%ZTX2*86400+$P(%ZTX1,",",2)-$P(%ZTX2,",",2)
"RTN","ZTMKU",46,0)
 I %ZTX3'<0 S %ZTY=$S($D(^%ZTSCH("RUN"))[0&(%ZTX'["WAIT"):0,%ZTX3<30:1,%ZTX3<120&(%ZTX["PAUSE"):1,1:0)
"RTN","ZTMKU",47,0)
 K %ZTX,%ZTX1,%ZTX2,%ZTX3 Q
"RTN","ZTMKU",48,0)
 ;
"RTN","ZTMKU",49,0)
TABLE ;Display Task Manager Table
"RTN","ZTMKU",50,0)
 W !,"NUMBER",?15,"STATUS",?25,"DESCRIPTION",?55,"LAST UPDATED",?75,"LIVE"
"RTN","ZTMKU",51,0)
 W !,"------",?15,"------",?25,"-----------",?55,"------------",?75,"----"
"RTN","ZTMKU",52,0)
 D NODES S %ZTZ=%ZTY,%ZTZ1=0,U="^",%H=$H D YMD^%DTC S DT=X
"RTN","ZTMKU",53,0)
 F %ZTI=1:1:%ZTZ S %ZTX=%ZTY(%ZTI) D QUERY I %ZTY'=0 W !,%ZTY(%ZTI),?15,$P(%ZTY,U,2),?25,$P(%ZTY,U,3),?55 S %ZTT=$P(%ZTY,U) D T S %ZTX=%ZTY D LIVE W ?75,$S(%ZTY:"YES",1:"NO") I %ZTY S %ZTZ1=%ZTZ1+1
"RTN","ZTMKU",54,0)
 W !?6,"Total:",$J(%ZTZ,3),!?6,"Live :",$J(%ZTZ1,3)
"RTN","ZTMKU",55,0)
 K %ZTI,%ZTT,%ZTY,%ZTZ Q
"RTN","ZTMKU",56,0)
 ;
"RTN","ZTMKU",57,0)
CLEAN ;Cleanup Status Node
"RTN","ZTMKU",58,0)
 K ^%ZTSCH("STATUS") W !,"Done!",! Q
"RTN","ZTMKU",59,0)
PURGE ;Purge the TASK list of running tasks.
"RTN","ZTMKU",60,0)
 K ^%ZTSCH("TASK") W !,"Done!",! Q
"RTN","ZTMKU",61,0)
 ;
"RTN","ZTMKU",62,0)
ZTM ;Return Number Of Live Task Managers
"RTN","ZTMKU",63,0)
 D NODES S %ZTZ=%ZTY,%ZTZ1=0 F %ZTI=1:1:%ZTZ S %ZTX=%ZTY(%ZTI) D QUERY I %ZTY'=0 S %ZTX=%ZTY D LIVE I %ZTY S %ZTZ1=%ZTZ1+1
"RTN","ZTMKU",64,0)
 S %ZTY=%ZTZ1 K %ZTI,%ZTZ,%ZTZ1 Q
"RTN","ZTMKU",65,0)
 ;
"RTN","ZTMKU",66,0)
T ;Print Informal-format Conversion Of $H-format Date ; Input: %ZTT, DT.
"RTN","ZTMKU",67,0)
 S %H=%ZTT D 7^%DTC W $S(DT=X:"TODAY",DT+1=X:"TOMORROW",1:$E(X,4,5)_"/"_$E(X,6,7)_"/"_$E(X,2,3))_" AT " S X=$P(%ZTT,",",2)\60,%H=X\60 W $E(%H+100,2,3)_":"_$E(X#60+100,2,3)
"RTN","ZTMKU",68,0)
 K %,%D,%H,%M,%Y,X Q  ; Output: %ZTT, DT.
"RTN","ZTMKU",69,0)
 ;
"RTN","ZTMON")
0^28^B6745540
"RTN","ZTMON",1,0)
ZTMON ;SEA/RDS-TaskMan: Option, ZTMON, Part 1 (Main Loop) ;06/23/99  12:54
"RTN","ZTMON",2,0)
 ;;8.0;KERNEL;**118**;Jul 10, 1995
"RTN","ZTMON",3,0)
 ;
"RTN","ZTMON",4,0)
ENV ;Main Entry Point For Taskman Status Monitor
"RTN","ZTMON",5,0)
 ;I $D(ZTENV) N %,%H,X,Y,Z,ZT,ZT1,ZT2,ZT3,ZT4,ZTC,ZTCO,ZTD,ZTH,ZTR,ZTY G RUN
"RTN","ZTMON",6,0)
 D HOME^%ZIS N %,%H,X,Y,Z,ZT,ZT1,ZT2,ZT3,ZT4,ZTC,ZTCO,ZTD,ZTENV,ZTH,ZTR,ZTUCI,ZTX,ZTY
"RTN","ZTMON",7,0)
 S U="^" X ^%ZOSF("UCI") S ZTUCI=Y W @IOF
"RTN","ZTMON",8,0)
 ;
"RTN","ZTMON",9,0)
RUN ;Evaluate RUN-Node
"RTN","ZTMON",10,0)
 W @IOF,!!,"Checking Taskman."
"RTN","ZTMON",11,0)
 S ZTH=$H,ZTR=$G(^%ZTSCH("RUN"))
"RTN","ZTMON",12,0)
 I ZTR]"" S ZTD=$$DIFF^%ZTM(ZTH,ZTR,0)
"RTN","ZTMON",13,0)
 S ZTY=$S(ZTR="":0,ZTD>20:0,1:1)
"RTN","ZTMON",14,0)
 W ?20,"Current $H=",ZTH,"  (",$$HTE^%ZTLOAD7(ZTH),")"
"RTN","ZTMON",15,0)
 W !,?22,"RUN NODE=",$S(ZTR]"":ZTR,1:"<Undefined>") I ZTR]"" W "  (",$$HTE^%ZTLOAD7(ZTR),")"
"RTN","ZTMON",16,0)
 W !,"Taskman is ",$S(ZTY:"current.",ZTR]"":"late by "_(ZTD-15)_" seconds."_$C(7),$D(^%ZTSCH("STATUS")):"shutting down.",1:"not running."_$C(7))
"RTN","ZTMON",17,0)
 ;
"RTN","ZTMON",18,0)
STATUS ;Evaluate Status List
"RTN","ZTMON",19,0)
 K ZTC S ZT="",ZTH=$$H3^%ZTM($H)
"RTN","ZTMON",20,0)
 F  S ZT=$O(^%ZTSCH("LOADA",ZT)) Q:ZT=""  S ZTC=^(ZT),ZTC($P(ZTC,U,4))=ZTC
"RTN","ZTMON",21,0)
 W !,"Checking the Status List:",!," Taskman $J  status",?22,"time",?32,"weight"
"RTN","ZTMON",22,0)
 S ZT1="" F ZT=0:1 S ZT1=$O(^%ZTSCH("STATUS",ZT1)) Q:ZT1=""  S %=^(ZT1) D
"RTN","ZTMON",23,0)
 . W !?2,ZT1 W ?13,$P(%,U,2),?22,$$STIME($P(%,U)) W:$D(ZTC(ZT1)) ?32," ",$P(ZTC(ZT1),U,2) W " ",$P(%,U,3)
"RTN","ZTMON",24,0)
 . Q
"RTN","ZTMON",25,0)
 I 'ZT W !?5,"The Status List is ",$S(ZTY:"temporarily ",1:""),"empty."
"RTN","ZTMON",26,0)
 ;
"RTN","ZTMON",27,0)
SCHQ ;Evaluate Schedule List
"RTN","ZTMON",28,0)
 W !!,"Checking the Schedule List:"
"RTN","ZTMON",29,0)
 S ZT1=0,ZTCO=0,ZTC=0,ZTH=$$H3^%ZTM($H)
"RTN","ZTMON",30,0)
 F ZT=0:0 S ZT1=$O(^%ZTSCH(ZT1)) Q:'ZT1  D
"RTN","ZTMON",31,0)
 . F ZT2=0:0 S ZT2=$O(^%ZTSCH(ZT1,ZT2)) Q:ZT2=""  S ZTC=ZTC+1 I $$DIFF^%ZTM(ZTH,ZT1,1)>0 S ZTCO=ZTCO+1
"RTN","ZTMON",32,0)
 W !?5,"Taskman has ",$S('ZTC:"no",1:ZTC)," task",$S(ZTC'=1:"s",1:"")," scheduled."
"RTN","ZTMON",33,0)
 I ZTC=1 W !?5,"It is ",$S('ZTCO:"not ",1:""),"overdue."
"RTN","ZTMON",34,0)
 I ZTC>1 W !?5,$S('ZTCO:"None",ZTCO=ZTC&(ZTCO=2):"Both",ZTCO=ZTC:"All",1:ZTCO)," of them ",$S(ZTCO=1:"is",1:"are")," overdue." W:ZTCO>10 *7
"RTN","ZTMON",35,0)
 ;
"RTN","ZTMON",36,0)
CONT ;Continued in ZTMON1
"RTN","ZTMON",37,0)
 G ^ZTMON1
"RTN","ZTMON",38,0)
 ;
"RTN","ZTMON",39,0)
STIME(%H) ;Status time
"RTN","ZTMON",40,0)
 I +$H=+%H Q "T@"_$P($$HTE^%ZTLOAD7(%H),"@",2)
"RTN","ZTMON",41,0)
 Q "T-"_($H-%H)_"@"_$P($$HTE^%ZTLOAD7(%H),"@",2)
"RTN","ZTMON1")
0^3^B13982948
"RTN","ZTMON1",1,0)
ZTMON1 ;SEA/RDS-TaskMan: Option, ZTMON, Part 2 (Main Loop) ;6/17/99  10:50
"RTN","ZTMON1",2,0)
 ;;8.0;KERNEL;**36,118**;Jul 10, 1995
"RTN","ZTMON1",3,0)
 D IO,JOB,SUB
"RTN","ZTMON1",4,0)
 G DONE
"RTN","ZTMON1",5,0)
IO ;Evaluate Waiting Lists
"RTN","ZTMON1",6,0)
 N X,X1
"RTN","ZTMON1",7,0)
 S ZT1=$$H3($H),ZT2=$G(^%ZTSCH("IO")),ZT=$$DIFF^%ZTMS1(ZT1,+ZT2,1)
"RTN","ZTMON1",8,0)
 W !!,"Checking the IO Lists:" I $D(^%ZTSCH("IO"))>2 W:+ZT2 "  Last TM scan: ",ZT," sec, " W:$P(ZT2,"^",2)]"" "Last Dev: ",$P(ZT2,"^",2)
"RTN","ZTMON1",9,0)
 S ZT1="",ZTT=0
"RTN","ZTMON1",10,0)
I0 S ZT1=$O(^%ZTSCH("IO",ZT1)) I ZT1="" W:ZTT=0 !?5,"There are no tasks waiting for devices." Q
"RTN","ZTMON1",11,0)
 W !?5,"Device: ",ZT1 S Y=1 I ZT1'=$I S X=ZT1,X1=$G(^%ZTSCH("IO",ZT1)) D DEVOK^%ZOSV
"RTN","ZTMON1",12,0)
 W $S(Y:" is not available,",$D(^%ZTSCH("DEV",ZT1)):" is allocated,",1:" is AVAILABLE,")
"RTN","ZTMON1",13,0)
 S ZTC=0,ZT2="" F ZT=0:0 S ZT2=$O(^%ZTSCH("IO",ZT1,ZT2)),ZT3="" Q:'ZT2  F ZT=0:0 S ZT3=$O(^%ZTSCH("IO",ZT1,ZT2,ZT3)) Q:ZT3=""  S ZTC=ZTC+1,ZTT=1
"RTN","ZTMON1",14,0)
 W " with ",$S(ZTC=1:"one task",1:ZTC_" tasks")," waiting." W:ZTC>50 $C(7)
"RTN","ZTMON1",15,0)
 G I0
"RTN","ZTMON1",16,0)
 ;
"RTN","ZTMON1",17,0)
JOB ;Evaluate Job List
"RTN","ZTMON1",18,0)
 W !!,"Checking the Job List:"
"RTN","ZTMON1",19,0)
 S ZTC=0,ZT1="" F ZT=0:0 S ZT1=$O(^%ZTSCH("JOB",ZT1)),ZT2=0 Q:ZT1=""  F ZT=0:0 S ZT2=$O(^%ZTSCH("JOB",ZT1,ZT2)) Q:'ZT2  S ZTC=ZTC+1
"RTN","ZTMON1",20,0)
 W !?5,"There ",$S(ZTC=0:"are no tasks",ZTC=1:"is 1 task",1:"are "_ZTC_" tasks")," waiting for ",$S(ZTC'=1:"partitions.",1:"a partition.") W:ZTC>20 $C(7)
"RTN","ZTMON1",21,0)
 ;
"RTN","ZTMON1",22,0)
C ;Evaluate Cross CPU list
"RTN","ZTMON1",23,0)
 S ZT1=""
"RTN","ZTMON1",24,0)
 F  S ZT1=$O(^%ZTSCH("C",ZT1)) Q:ZT1=""  S ZTC=+$G(^(ZT1)) D
"RTN","ZTMON1",25,0)
 . S ZTCO=0,ZT2=""
"RTN","ZTMON1",26,0)
 . F  S ZT2=$O(^%ZTSCH("C",ZT1,ZT2)),ZT3=0 Q:ZT2=""  F  S ZT3=$O(^%ZTSCH("C",ZT1,ZT2,ZT3)) Q:ZT3=""  S ZTCO=ZTCO+1
"RTN","ZTMON1",27,0)
 . W !?5,"For ",ZT1," there ",$S(ZTCO=1:"is ",1:"are "),ZTCO," tasks.  "
"RTN","ZTMON1",28,0)
 . W $S(ZTC>8:"Not responding",$$OOS^%ZTM(ZT1):"Out Of Service",'$D(^%ZIS(14.7,"B",ZT1)):"Not defined",1:"")
"RTN","ZTMON1",29,0)
 . Q
"RTN","ZTMON1",30,0)
TASK ;Evaluate Task List
"RTN","ZTMON1",31,0)
 W !!,"Checking the Task List:"
"RTN","ZTMON1",32,0)
 S ZTC=0 F ZT1=0:0 S ZT1=$O(^%ZTSCH("TASK",ZT1)) Q:'ZT1  S ZTC=ZTC+1
"RTN","ZTMON1",33,0)
 W !?5,"There ",$S(ZTC=0:"are no tasks",ZTC=1:"is 1 task",1:"are "_ZTC_" tasks")," currently running."
"RTN","ZTMON1",34,0)
 Q
"RTN","ZTMON1",35,0)
 ;
"RTN","ZTMON1",36,0)
SUB ;Look for idle submanagers
"RTN","ZTMON1",37,0)
 N %N,ZT1,ZT2,ZT3 L +^%ZTSCH("SUB"):1
"RTN","ZTMON1",38,0)
 S %N="",ZT3=$$H3($H) F  S %N=$O(^%ZTSCH("SUB",%N)) Q:%N=""  D
"RTN","ZTMON1",39,0)
 . S %=0,ZT1=0
"RTN","ZTMON1",40,0)
 . F  S ZT1=$O(^%ZTSCH("SUB",%N,ZT1)) Q:ZT1'>0  D
"RTN","ZTMON1",41,0)
 . . S %=%+1,ZT2=$$H3($G(^(ZT1)))
"RTN","ZTMON1",42,0)
 . . I (ZT2+30)<ZT3 K ^%ZTSCH("SUB",%N,ZT1) S %=%-1
"RTN","ZTMON1",43,0)
 . S ^%ZTSCH("SUB",%N)=%
"RTN","ZTMON1",44,0)
 . W !?5,"On node ",%N," there ",$S('%:"are no",%=1:"is 1",1:"are "_%)," free Sub-Manager(s)."
"RTN","ZTMON1",45,0)
 . I $G(^%ZTSCH("SUB",%N,0))>5 W !?10,"SUB-MANAGERS ARE NOT STARTING."
"RTN","ZTMON1",46,0)
 . Q
"RTN","ZTMON1",47,0)
 L -^%ZTSCH("SUB")
"RTN","ZTMON1",48,0)
 Q
"RTN","ZTMON1",49,0)
 ;
"RTN","ZTMON1",50,0)
DONE ;Prompt to Quit Or Continue
"RTN","ZTMON1",51,0)
 W !!,"Enter monitor action: UPDATE// "
"RTN","ZTMON1",52,0)
 R ZTR:$S($D(DTIME)#2:DTIME,1:60) S:ZTR="" ZTR="U"
"RTN","ZTMON1",53,0)
 I "Ee"[$E(ZTR) Q:$$CALL("LIST^XUTMKE")  G DONE
"RTN","ZTMON1",54,0)
 I "Ss"[$E(ZTR) W @IOF X ^%ZOSF("SS") G DONE
"RTN","ZTMON1",55,0)
 I "Pp"[$E(ZTR) W @IOF D PARAMS^ZTMCHK G DONE
"RTN","ZTMON1",56,0)
 I ZTR="^"!(ZTR="@") Q
"RTN","ZTMON1",57,0)
 I ZTR'["?" G RUN^ZTMON
"RTN","ZTMON1",58,0)
 I ZTR="??" Q:$$CALL("SELECT^XUTMONH")  G RUN^ZTMON
"RTN","ZTMON1",59,0)
 W !!?5,"Enter <RETURN> to update the monitor screen."
"RTN","ZTMON1",60,0)
 W !?5,"Enter ^ to exit the monitor."
"RTN","ZTMON1",61,0)
 W !?5,"Enter E to inspect the TaskMan Error file."
"RTN","ZTMON1",62,0)
 W !?5,"Enter S to see a system status listing."
"RTN","ZTMON1",63,0)
 W !?5,"Enter ? to see this message."
"RTN","ZTMON1",64,0)
 W !?5,"Enter ?? to inspect the tasks in the monitor's lists."
"RTN","ZTMON1",65,0)
 G DONE
"RTN","ZTMON1",66,0)
 ;
"RTN","ZTMON1",67,0)
H3(%) ;Convert $H to seconds.
"RTN","ZTMON1",68,0)
 Q 86400*%+$P(%,",",2)
"RTN","ZTMON1",69,0)
 ;
"RTN","ZTMON1",70,0)
CALL(RTN) ;Check for called routine
"RTN","ZTMON1",71,0)
 N DUOUT
"RTN","ZTMON1",72,0)
 I $D(^DIC(19,0))[0 W !,"In the wrong account." Q 0
"RTN","ZTMON1",73,0)
 D @RTN Q $D(DUOUT)
"RTN","ZTMON1",74,0)
 ;
"RTN","ZTMS")
0^4^B12990771
"RTN","ZTMS",1,0)
%ZTMS ;SEA/RDS-TaskMan: Submanager, (Entry & Trap) ;06/15/99  12:41
"RTN","ZTMS",2,0)
 ;;8.0;KERNEL;**2,18,24,36,67,94,118**;Jul 10, 1995
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
 S ZTCPU=$P(Y,U,2),ZTNODE=$P(Y,U,3),ZTPAIR=$P(Y,U,4),ZTUCI=$P(Y,U)_$S(ZTCPU]"":","_ZTCPU,1:"") S:ZTPAIR[":" ZTNODE=$P(ZTPAIR,":",2)
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
"RTN","ZTMS0")
0^5^B6612069
"RTN","ZTMS0",1,0)
%ZTMS0 ;SEA/RDS-TaskMan: Submanager, Part 2 (Trap Functions) ;06/15/99  16:32
"RTN","ZTMS0",2,0)
 ;;8.0;KERNEL;**24,118**;JUL 10, 1995
"RTN","ZTMS0",3,0)
 ;
"RTN","ZTMS0",4,0)
ERROR2 ;ERROR--trap
"RTN","ZTMS0",5,0)
 L ^%ZTSCH("ER") H 1 S ZTH=$H
"RTN","ZTMS0",6,0)
 S ^%ZTSCH("ER",+ZTH,$P(ZTH,",",2))=$$EC^%ZOSV
"RTN","ZTMS0",7,0)
 S ^%ZTSCH("ER",+ZTH,$P(ZTH,",",2),1)="Caused by the submanager while trapping an error."
"RTN","ZTMS0",8,0)
 L
"RTN","ZTMS0",9,0)
 HALT
"RTN","ZTMS0",10,0)
 ;
"RTN","ZTMS0",11,0)
STATUS ;ERROR--update task's status in Task File, Call w/ ^%ZTSK locked
"RTN","ZTMS0",12,0)
 S ZTE=$E(%ZTME,1,70)
"RTN","ZTMS0",13,0)
 S ZTE=$TR(ZTE,"^","~")
"RTN","ZTMS0",14,0)
 S $P(^%ZTSK(%ZTMETSK,.1),"^",1,3)=$S(ZTQUEUED>.5:"C^",1:"L^")_$H_"^"_ZTE
"RTN","ZTMS0",15,0)
 S $P(^%ZTSK(%ZTMETSK,.12),"^",2,9)=ZTERROH_"^"_%ZTME
"RTN","ZTMS0",16,0)
 S ^%ZTSK(%ZTMETSK,.12,ZTERROH)=%ZTME
"RTN","ZTMS0",17,0)
 Q
"RTN","ZTMS0",18,0)
 ;
"RTN","ZTMS0",19,0)
DEVBAD ;ERROR--dequeue all entries for a bad device
"RTN","ZTMS0",20,0)
 N ZT,ZT1,ZT2,ZT3,ZT4
"RTN","ZTMS0",21,0)
 Q:'$$DEVLK^%ZTMS1(1,ZTDEVOK)
"RTN","ZTMS0",22,0)
 L +^%ZTSCH("IO"):5 G DBX:'$T  S $P(^%ZTSCH("IO"),"^")=$$H3^%ZTM($H)
"RTN","ZTMS0",23,0)
 S ZT2=ZTDEVOK,ZT3=""
"RTN","ZTMS0",24,0)
 F  S ZT3=$O(^%ZTSCH("IO",ZT2,ZT3)),ZT4="" Q:ZT3=""  F  S ZT4=$O(^%ZTSCH("IO",ZT2,ZT3,ZT4)) Q:ZT4=""  L +^%ZTSK(ZT4) D DQ L -^%ZTSK(ZT4)
"RTN","ZTMS0",25,0)
 K ^%ZTSCH("IO",ZTDEVOK)
"RTN","ZTMS0",26,0)
 I $O(^%ZTSCH("IO",""))="" K ^%ZTSCH("IO")
"RTN","ZTMS0",27,0)
 L -^%ZTSCH("IO")
"RTN","ZTMS0",28,0)
DBX D DEVLK^%ZTMS1(-1,ZTDEVOK)
"RTN","ZTMS0",29,0)
 Q
"RTN","ZTMS0",30,0)
 ;
"RTN","ZTMS0",31,0)
DQ ;DEVBAD--remove a task from the waiting list for a bad device
"RTN","ZTMS0",32,0)
 K ^%ZTSCH("IO",ZT2,ZT3,ZT4)
"RTN","ZTMS0",33,0)
 S $P(^%ZTSK(ZT4,.1),"^",1,3)="B^"_$H_"^BAD IO DEVICE "_ZT2
"RTN","ZTMS0",34,0)
 K ^%ZTSK(ZT4,.26,ZT2)
"RTN","ZTMS0",35,0)
 I $O(^%ZTSK(ZT4,.26,""))]"" Q
"RTN","ZTMS0",36,0)
 K ^%ZTSK(ZT4,.26)
"RTN","ZTMS0",37,0)
 Q
"RTN","ZTMS0",38,0)
 ;
"RTN","ZTMS0",39,0)
ERCLOZ ;ERROR--close device after error
"RTN","ZTMS0",40,0)
 I %ZTME["data set hang-up" Q
"RTN","ZTMS0",41,0)
 I %ZTME["CLOSERR" Q
"RTN","ZTMS0",42,0)
 I %ZTME["DSCON" Q
"RTN","ZTMS0",43,0)
 I '$D(ZTQUEUED) Q:$D(IO)[0  Q:IO=""  C:$O(^%ZISL(3.54,"B",IO,""))="" IO Q
"RTN","ZTMS0",44,0)
 I '$D(%ZTTV) Q
"RTN","ZTMS0",45,0)
 S IOS=$P(%ZTTV,"^",2),(IO,IO(0))=$P(%ZTTV,"^",5),IOT=$P(%ZTTV,"^",6),IOF=$P(%ZTTV,"^",11),IOST=$P(%ZTTV,"^",12),IO("C")=""
"RTN","ZTMS0",46,0)
 D ^%ZISC
"RTN","ZTMS0",47,0)
 Q
"RTN","ZTMS0",48,0)
 ;
"RTN","ZTMS0",49,0)
XREF ;ERROR--cross-reference TaskMan Error file entry by context of error
"RTN","ZTMS0",50,0)
 S ZTERROX=$S('%ZTMETSK:"an unknown task.",1:"Task # "_%ZTMETSK_".")
"RTN","ZTMS0",51,0)
 S ZTQUEUED=$G(ZTQUEUED)
"RTN","ZTMS0",52,0)
 I ZTQUEUED=0 S ZTERROX1="Caused by the submanager." Q
"RTN","ZTMS0",53,0)
 I ZTQUEUED=.5 S ZTERROX1="Caused by the submanager while preparing "_ZTERROX Q
"RTN","ZTMS0",54,0)
 I ZTQUEUED=.6 S ZTERROX1="Caused by submanager after "_ZTERROX Q
"RTN","ZTMS0",55,0)
 S ZTERROX1="Caused by "_ZTERROX
"RTN","ZTMS0",56,0)
 Q
"RTN","ZTMS0",57,0)
 ;
"RTN","ZTMS1")
0^6^B28143004
"RTN","ZTMS1",1,0)
%ZTMS1 ;SEA/RDS-TaskMan: Submanager, (Loop & Get Task) ;07/29/99  14:21
"RTN","ZTMS1",2,0)
 ;;8.0;KERNEL;**36,49,104,118**;JUL 10, 1995
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
 . S %ZTIME=$$H3($H),ZTSK=0 I $D(^%ZTSCH("STOP","SUB")) Q
"RTN","ZTMS1",14,0)
 . D C Q:ZTSK  ;Do directed work before check for balance
"RTN","ZTMS1",15,0)
 . I $$BALANCE S ZT=ZT+5 Q
"RTN","ZTMS1",16,0)
 . D JOB,IOQ:'ZTSK ;Look at last 2 lists
"RTN","ZTMS1",17,0)
 . Q
"RTN","ZTMS1",18,0)
 Q
"RTN","ZTMS1",19,0)
 ;
"RTN","ZTMS1",20,0)
EXIT() ;GETTASK--decide whether to exit retention loop
"RTN","ZTMS1",21,0)
 S ^%ZTSCH("SUB",ZTPFLG("HOME"),$J)=$H ;Keep our node current
"RTN","ZTMS1",22,0)
 I ZTSK,$D(^%ZTSCH("NO-OPTION")),$P(^%ZTSK(ZTSK,0),"^",1,2)="ZTSK^XQ1" D
"RTN","ZTMS1",23,0)
 . S ^%ZTSCH(ZTDTH+60,ZTSK)=%ZTIO,ZTSK=0
"RTN","ZTMS1",24,0)
 . Q
"RTN","ZTMS1",25,0)
 I ZTSK G YES
"RTN","ZTMS1",26,0)
 I $D(^%ZTSCH("STOP","SUB")) G YES
"RTN","ZTMS1",27,0)
 D CLEARIO ;Clear empty IO lists
"RTN","ZTMS1",28,0)
 I ZTPFLG("RT")>ZT G NO ;Retention time check
"RTN","ZTMS1",29,0)
 I $D(^%ZTSCH("JOB")) G NO ;Keep going if anything in JOB list
"RTN","ZTMS1",30,0)
 I $$SUB(0)>ZTPFLG("MIN") G YES ;Let extras go
"RTN","ZTMS1",31,0)
NO ;EXIT--Don't exit
"RTN","ZTMS1",32,0)
 L  Q 0
"RTN","ZTMS1",33,0)
 ;
"RTN","ZTMS1",34,0)
YES ;EXIT--adjust counter and set flags
"RTN","ZTMS1",35,0)
 D SUB(-1)
"RTN","ZTMS1",36,0)
 Q 1
"RTN","ZTMS1",37,0)
 ;
"RTN","ZTMS1",38,0)
C ;GETTASK--On C type volume sets, get tasks from Cross-Volume Job List
"RTN","ZTMS1",39,0)
 L +^%ZTSCH("C",ZTPAIR):500
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
 .. L +^%ZTSK(ZTSK):5 Q:'$T 
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
 I $D(^%ZTSCH("C",ZTPAIR))=1 K ^%ZTSCH("C",ZTPAIR)
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
 I $G(^%ZTSCH("LOADA",ZTPAIR))  H 5 Q 1
"RTN","ZTMS1",62,0)
 Q 0
"RTN","ZTMS1",63,0)
 ;
"RTN","ZTMS1",64,0)
JOB ;GETTASK--search Partition Waiting List
"RTN","ZTMS1",65,0)
 S ZTSK="",ZTDTH=""
"RTN","ZTMS1",66,0)
J2 S ZTDTH=$O(^%ZTSCH("JOB",ZTDTH)),ZTSK="" I ZTDTH="" Q
"RTN","ZTMS1",67,0)
J3 L  S ZTSK=$O(^%ZTSCH("JOB",ZTDTH,ZTSK)) I ZTSK="" G J2
"RTN","ZTMS1",68,0)
 L +^%ZTSK(ZTSK):5 G J3:'$T I $D(^%ZTSCH("JOB",ZTDTH,ZTSK))[0 G J3
"RTN","ZTMS1",69,0)
 I $D(^%ZTSK(ZTSK,0))[0!'ZTSK D BADTASK G J3
"RTN","ZTMS1",70,0)
 S %ZTIO=^%ZTSCH("JOB",ZTDTH,ZTSK),ZTQUEUED=.5
"RTN","ZTMS1",71,0)
 K ^%ZTSCH("JOB",ZTDTH,ZTSK)
"RTN","ZTMS1",72,0)
 ;try and only pick up work for this node.
"RTN","ZTMS1",73,0)
 S ZTREC=$G(^%ZTSK(ZTSK,0)),%=$P(ZTREC,U,14) I %[":",%'[ZTNODE D  G J3
"RTN","ZTMS1",74,0)
 . L +^%ZTSCH("C"):5
"RTN","ZTMS1",75,0)
 . S ^%ZTSCH("C",ZTPAIR,ZTDTH,ZTSK)=%ZTIO,ZTQUEUED=0
"RTN","ZTMS1",76,0)
 . L -^%ZTSCH("C")
"RTN","ZTMS1",77,0)
 . Q
"RTN","ZTMS1",78,0)
 I $D(^%ZTSK(ZTSK,.1))#2,$P(^(.1),U,10)]"" S $P(^(.1),U,1,3)="D^"_$H_"^3",ZTQUEUED=0 G J3
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
 L +^%ZTSCH("IO"):1 Q:'$T
"RTN","ZTMS1",92,0)
 S ZTH=$$H3($H),ZTI=$G(^%ZTSCH("IO"))
"RTN","ZTMS1",93,0)
 ;I $TR($$DIFF(ZTH,ZTI,1),"-")'>15 L -^%ZTSCH("IO") Q
"RTN","ZTMS1",94,0)
 I $TR($$DIFF(ZTH,ZTI,1),"-")'>5 L -^%ZTSCH("IO") Q  ;Keep 5 sec apart
"RTN","ZTMS1",95,0)
 S $P(^%ZTSCH("IO"),"^")=%ZTIME,%ZTIO=$P(ZTI,"^",2)
"RTN","ZTMS1",96,0)
 L -^%ZTSCH("IO")
"RTN","ZTMS1",97,0)
I2 S %ZTIO=$O(^%ZTSCH("IO",%ZTIO)),ZTDTH="" I %ZTIO="" G IOX
"RTN","ZTMS1",98,0)
 G I2:'$$DEVLK(1,%ZTIO) ;lock
"RTN","ZTMS1",99,0)
 I '$D(^%ZTSCH("DEVTRY",%ZTIO)) S ^%ZTSCH("DEVTRY",%ZTIO)=%ZTIME ;Set problem device check
"RTN","ZTMS1",100,0)
 S X=%ZTIO,X1=$G(^%ZTSCH("IO",%ZTIO)),ZTDEVOK=X D DEVOK^%ZOSV I Y D DEVLK(-1,%ZTIO) G I2
"RTN","ZTMS1",101,0)
I3 S ZTDTH=$O(^%ZTSCH("IO",%ZTIO,ZTDTH)),ZTSK=0 I ZTDTH="" D DEVLK(-1,%ZTIO) G I2
"RTN","ZTMS1",102,0)
I5 S ZTSK=$O(^%ZTSCH("IO",%ZTIO,ZTDTH,ZTSK)) I ZTSK'>0 G I3
"RTN","ZTMS1",103,0)
 L +^%ZTSK(ZTSK):2 G I5:('$T)
"RTN","ZTMS1",104,0)
 S ZTQUEUED=.5 D DQ^%ZTM4 I $G(^%ZTSK(ZTSK,0))="" L -^%ZTSK(ZTSK) G I5
"RTN","ZTMS1",105,0)
 I $P($G(^%ZTSK(ZTSK,.1)),U,10)]"" S $P(^(.1),U,1,3)="D^"_$H_"^A" S ZTQUEUED=0 L -^%ZTSK(ZTSK) G I5
"RTN","ZTMS1",106,0)
 S ZTH=ZTH-20
"RTN","ZTMS1",107,0)
IOX L +^%ZTSCH("IO"):1 S ^%ZTSCH("IO")=ZTH_"^"_%ZTIO L -^%ZTSCH("IO")
"RTN","ZTMS1",108,0)
 K ZTDEVOK,%ZISCHK
"RTN","ZTMS1",109,0)
 Q
"RTN","ZTMS1",110,0)
 ;
"RTN","ZTMS1",111,0)
DEVLK(X,ZIO) ;1=Lock/-1=unlock the ^%ZTSCH("DEV",ZIO) node, 0=set node only.
"RTN","ZTMS1",112,0)
 I X<0 K ^%ZTSCH("DEV",ZIO) L -^%ZTSCH("DEV",ZIO) Q
"RTN","ZTMS1",113,0)
 L +^%ZTSCH("DEV",ZIO):5 I '$T Q 0
"RTN","ZTMS1",114,0)
 I $D(^%ZTSCH("DEV",ZIO)) L -^%ZTSCH("DEV",ZIO) Q 0
"RTN","ZTMS1",115,0)
 S ^%ZTSCH("DEV",ZIO)=$$H3($H)
"RTN","ZTMS1",116,0)
 I X=0 L -^%ZTSCH("DEV",ZIO)
"RTN","ZTMS1",117,0)
 Q 1
"RTN","ZTMS1",118,0)
 ;
"RTN","ZTMS1",119,0)
SUB(X) ;Inc/Dec SUB or return SUB count
"RTN","ZTMS1",120,0)
 N % L +^%ZTSCH("SUB",ZTPFLG("HOME")):5
"RTN","ZTMS1",121,0)
 I X>0 S ^(ZTPFLG("HOME"))=$S($G(^%ZTSCH("SUB",ZTPFLG("HOME")))<1:1,1:^(ZTPFLG("HOME"))+1),^%ZTSCH("SUB",ZTPFLG("HOME"),$J)=$H
"RTN","ZTMS1",122,0)
 I X<0 S ^(ZTPFLG("HOME"))=$S($G(^%ZTSCH("SUB",ZTPFLG("HOME")))<2:0,1:^(ZTPFLG("HOME"))-1) K ^%ZTSCH("SUB",ZTPFLG("HOME"),$J)
"RTN","ZTMS1",123,0)
 I X=0 S %=^%ZTSCH("SUB",ZTPFLG("HOME"))
"RTN","ZTMS1",124,0)
 L -^%ZTSCH("SUB",ZTPFLG("HOME"))
"RTN","ZTMS1",125,0)
 Q:$D(%) % Q
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
"RTN","ZTMS1",136,0)
CLEARIO ;Clear any empty lists
"RTN","ZTMS1",137,0)
 L +^%ZTSCH("IO"):2 Q:'$T
"RTN","ZTMS1",138,0)
 N %ZTIO S %ZTIO=""
"RTN","ZTMS1",139,0)
 F  S %ZTIO=$O(^%ZTSCH("IO",%ZTIO)) Q:%ZTIO=""  I $D(^%ZTSCH("IO",%ZTIO))=1 K ^%ZTSCH("IO",%ZTIO),^%ZTSCH("DEVTRY",%ZTIO)
"RTN","ZTMS1",140,0)
 L -^%ZTSCH("IO")
"RTN","ZTMS1",141,0)
 Q
"RTN","ZTMS2")
0^7^B17832978
"RTN","ZTMS2",1,0)
%ZTMS2 ;SEA/RDS-TaskMan: Submanager, Part 4 (Unload, Get Device) ;06/24/99  10:36
"RTN","ZTMS2",2,0)
 ;;8.0;KERNEL;**2,18,23,36,67,118**;Jul 10, 1995
"RTN","ZTMS2",3,0)
 ;^%ZTSK(ZTSK),^%ZTSCH("DEV",IO) is locked on entry or return from GETNEXT
"RTN","ZTMS2",4,0)
PROCESS ;SUBMGR--process task and all others waiting for same device
"RTN","ZTMS2",5,0)
 D LOOKUP I $D(ZTREJECT) Q
"RTN","ZTMS2",6,0)
 D DEVICE
"RTN","ZTMS2",7,0)
 Q:POP
"RTN","ZTMS2",8,0)
 I ZTSYNCFL]"",'$$SYNCFLG("A",ZTSYNCFL,%ZTIO) D SYNCQ(ZTSYNCFL,%ZTIO,ZTDTH,ZTSK),^%ZISC Q
"RTN","ZTMS2",9,0)
 D TASK^%ZTMS3 I ZTYPE="C"!$D(ZTNONEXT) Q
"RTN","ZTMS2",10,0)
 D GETNEXT^%ZTMS7 I $D(ZTNONEXT)!$D(ZTQUIT) Q
"RTN","ZTMS2",11,0)
 G PROCESS
"RTN","ZTMS2",12,0)
 ;
"RTN","ZTMS2",13,0)
LOOKUP ;PROCESS--unload task, switch ucis, and test entry routine
"RTN","ZTMS2",14,0)
 K (%ZTIO,DT,IO,U,ZTCPU,ZTDEVN,ZTDTH,ZTNODE,ZTPAIR,ZTPFLG,ZTQUEUED,ZTSK,ZTUCI,ZTYPE)
"RTN","ZTMS2",15,0)
 D TSTAT(4,"")
"RTN","ZTMS2",16,0)
 S ZTREC=^%ZTSK(ZTSK,0),ZTREC02=^(.02)
"RTN","ZTMS2",17,0)
 S ZTREC2=^%ZTSK(ZTSK,.2),ZTREC21=^(.21),ZTREC25=^(.25)
"RTN","ZTMS2",18,0)
 S ZTSYNCFL=$P(ZTREC2,"^",7),DUZ=+$P(ZTREC,U,3),DUZ(0)="@"
"RTN","ZTMS2",19,0)
 S X=$P(ZTREC02,U)_","_$P(ZTREC02,U,2)
"RTN","ZTMS2",20,0)
 I $P(ZTREC02,U,4) S $P(X,",",2)=ZTCPU
"RTN","ZTMS2",21,0)
 ;should do a check to see if X is OK, Should check UCI mapping.
"RTN","ZTMS2",22,0)
 I X'=ZTUCI S ZTUCI=X D SWAP^%XUCI
"RTN","ZTMS2",23,0)
 S X=$P($P(ZTREC,U,2),"("),ZTRTN=$P(ZTREC,U,1,2)
"RTN","ZTMS2",24,0)
 I $E(X)'="%" X ^%ZOSF("TEST"):X]"" I X=""!'$T D REJECT S ZTREJECT=""
"RTN","ZTMS2",25,0)
 Q
"RTN","ZTMS2",26,0)
 ;
"RTN","ZTMS2",27,0)
REJECT ;LOOKUP--entry routine isn't here; reject task
"RTN","ZTMS2",28,0)
 N Y X ^%ZOSF("UCI")
"RTN","ZTMS2",29,0)
 D TSTAT("B","No routine at destination "_Y_".")
"RTN","ZTMS2",30,0)
 I $D(ZTDEVN) D DEVLK^%ZTMS1(-1,%ZTIO) K ZTDEVN
"RTN","ZTMS2",31,0)
 L  Q  ;Clear all locks
"RTN","ZTMS2",32,0)
 ;
"RTN","ZTMS2",33,0)
DEVICE ;PROCESS--prepare requested device; if can't, make task wait
"RTN","ZTMS2",34,0)
 ;shortcut & screen
"RTN","ZTMS2",35,0)
 S ZTIO=$P(ZTREC2,U),ZTIOT=$P(ZTREC2,U,3)
"RTN","ZTMS2",36,0)
 I ZTIO="" S (IO,IO(0),IOF,ION,IOS,IOST,IOT)="",POP=0 Q
"RTN","ZTMS2",37,0)
 ;
"RTN","ZTMS2",38,0)
 ;setup call
"RTN","ZTMS2",39,0)
 S %ZIS="LRS0"_$S($P(ZTREC2,U,5)="DIRECT":"D",1:"")
"RTN","ZTMS2",40,0)
 S:ZTIOT="HFS" %ZIS("HFSIO")=$P(ZTREC2,U,6),%ZIS("IOPAR")=ZTREC25
"RTN","ZTMS2",41,0)
 S:ZTIOT="MT" %ZIS("IOPAR")=ZTREC25
"RTN","ZTMS2",42,0)
 S (IO,IO(0))=%ZTIO,IOP=ZTIO
"RTN","ZTMS2",43,0)
 S:'$D(^%ZTSCH("DEVTRY",ZTIO)) ^(ZTIO)=$$H3^%ZTMS1($H) ;Set problem device check
"RTN","ZTMS2",44,0)
 K ^XUTL("XQ",$J)
"RTN","ZTMS2",45,0)
 ;
"RTN","ZTMS2",46,0)
 S:$P(ZTREC2,U,4)["MINIOUT" %ZISLOCK="^%ZTSCH(""NETMAIL"",IO)" ;The hang is on the close
"RTN","ZTMS2",47,0)
 ;call
"RTN","ZTMS2",48,0)
 S %ZISTO=3 D ^%ZIS K %ZISTO,%ZISLOCK ;See that we use a timeout.
"RTN","ZTMS2",49,0)
 I %ZTIO]"" D DEVLK^%ZTMS1(-1,%ZTIO) K ZTDEVN
"RTN","ZTMS2",50,0)
 I 'POP K ^%ZTSCH("DEVTRY",IO),^(ZTIO) ;Clear problem device check
"RTN","ZTMS2",51,0)
 I 'POP,%ZTIO]"",IO'=%ZTIO C %ZTIO K IO(1,%ZTIO) S %ZTIO=IO ;Reset %ZTIO if IO doesn't match
"RTN","ZTMS2",52,0)
 ;
"RTN","ZTMS2",53,0)
 ;results
"RTN","ZTMS2",54,0)
 I POP,(ZTYPE'="C"),(ZTIOT="TRM")!(ZTIOT="RES")!(ZTIOT="HG") D IONQ Q  ;only add to IO queue if not type C.
"RTN","ZTMS2",55,0)
 I POP D SCHNQ Q
"RTN","ZTMS2",56,0)
 I IOT'="RES",IOT'="HG" U IO
"RTN","ZTMS2",57,0)
 S IO(0)=IO
"RTN","ZTMS2",58,0)
 I $P(^%ZIS(1,+IOS,0),U,7)="y" D ^%ZTMSH
"RTN","ZTMS2",59,0)
 Q
"RTN","ZTMS2",60,0)
 ;
"RTN","ZTMS2",61,0)
IONQ ;DEVICE--put task on Device Waiting List
"RTN","ZTMS2",62,0)
 L +^%ZTSCH("IO"):5
"RTN","ZTMS2",63,0)
 I $D(^%ZTSK(ZTSK,0))[0 D TSTAT("I",4) G IOQX
"RTN","ZTMS2",64,0)
 D TSTAT("A","")
"RTN","ZTMS2",65,0)
 S ZTIO(1)=$P(ZTREC2,U,5),ZTIOS=ZTREC21
"RTN","ZTMS2",66,0)
 D NQ^%ZTM4
"RTN","ZTMS2",67,0)
IOQX L  Q  ;Clear all Locks
"RTN","ZTMS2",68,0)
 ;
"RTN","ZTMS2",69,0)
SCHNQ ;DEVICE--if HFS or SPL or TYPE'=C, reschedule task 10 min in future (try later)
"RTN","ZTMS2",70,0)
 S ZTH=$$NEWH($H,300)
"RTN","ZTMS2",71,0)
 L +^%ZTSCH(ZTH,ZTSK):5
"RTN","ZTMS2",72,0)
 D TSTAT(1,"rescheduled for busy device")
"RTN","ZTMS2",73,0)
 S ^%ZTSCH(ZTH,ZTSK)=""
"RTN","ZTMS2",74,0)
 L  Q  ;Clear all locks
"RTN","ZTMS2",75,0)
 ;
"RTN","ZTMS2",76,0)
NEWH(%H,%Y) ;Build a new schedule time, Return $H3 time.
"RTN","ZTMS2",77,0)
 N %
"RTN","ZTMS2",78,0)
 I %H["," S %H=$$H3^%ZTM(%H)
"RTN","ZTMS2",79,0)
 Q (%H+%Y)
"RTN","ZTMS2",80,0)
 ;
"RTN","ZTMS2",81,0)
SYNCFLG(ACT,FLAG,ZIO,STAT) ;Allocate/deallocate sync flag
"RTN","ZTMS2",82,0)
 N X,DA,SYNC
"RTN","ZTMS2",83,0)
 L +^%ZISL(14.8):30 E  Q 0
"RTN","ZTMS2",84,0)
 S X=0,SYNC=ZIO_"~"_FLAG,DA=$O(^%ZISL(14.8,"B",SYNC,0))
"RTN","ZTMS2",85,0)
 I ACT["A" D
"RTN","ZTMS2",86,0)
 . I DA S X=0 Q
"RTN","ZTMS2",87,0)
 . ;I $D(^%ZTSCH("SYNC",ZIO,FLAG)) S X=0 Q
"RTN","ZTMS2",88,0)
 . S X=$P(^%ZISL(14.8,0),"^",3)+1 F  Q:'$D(^%ZISL(14.8,X))  S X=X+1
"RTN","ZTMS2",89,0)
 . S $P(^(0),"^",3,4)=X_"^"_($P(^%ZISL(14.8,0),"^",4)+1),^%ZISL(14.8,X,0)=SYNC,^%ZISL(14.8,"B",SYNC,X)=""
"RTN","ZTMS2",90,0)
 . S X=1 Q
"RTN","ZTMS2",91,0)
 I ACT["D" D  S X=1
"RTN","ZTMS2",92,0)
 . Q:DA'>0
"RTN","ZTMS2",93,0)
 . K ^%ZISL(14.8,DA),^%ZISL(14.8,"B",SYNC,DA)
"RTN","ZTMS2",94,0)
 . S $P(^(0),"^",3,4)=(DA-1)_"^"_($P(^%ZISL(14.8,0),"^",4)-1)
"RTN","ZTMS2",95,0)
 . Q
"RTN","ZTMS2",96,0)
 I ACT["S" D  S X=1
"RTN","ZTMS2",97,0)
 . Q:DA'>0
"RTN","ZTMS2",98,0)
 . S ^%ZISL(14.8,DA,1)=$G(STAT)
"RTN","ZTMS2",99,0)
 . Q
"RTN","ZTMS2",100,0)
 I ACT["?" S X=(DA)!($D(^%ZTSCH("SYNC",ZIO,FLAG)))
"RTN","ZTMS2",101,0)
 L -^%ZISL(14.8)
"RTN","ZTMS2",102,0)
 Q X
"RTN","ZTMS2",103,0)
 ;
"RTN","ZTMS2",104,0)
SYNCQ(FLAG,ZIO,ZTH,ZTSK) ;Put task on sync flag waiting list
"RTN","ZTMS2",105,0)
 L +^%ZTSCH("SYNC")
"RTN","ZTMS2",106,0)
 S ^%ZTSCH("SYNC",ZIO,FLAG,ZTSK)=ZTH
"RTN","ZTMS2",107,0)
 L -^%ZTSCH("SYNC")
"RTN","ZTMS2",108,0)
 Q
"RTN","ZTMS2",109,0)
SCHSYNC(FLAG,ZIO) ;put a waiting task in IO queue
"RTN","ZTMS2",110,0)
 L +^%ZTSCH("SYNC") I $D(^%ZTSCH("SYNC",ZIO,FLAG)) N ZTH,ZTSK D
"RTN","ZTMS2",111,0)
 . S ZTSK=$O(^(FLAG,0)),ZTH=$G(^(+ZTSK)) Q:ZTSK=""  S:$D(^%ZTSCH("IO",ZIO))[0 ^(ZIO)=IOT
"RTN","ZTMS2",112,0)
 . S ^%ZTSCH("IO",ZIO,ZTH,ZTSK)=""
"RTN","ZTMS2",113,0)
 . K ^%ZTSCH("SYNC",ZIO,FLAG,ZTSK)
"RTN","ZTMS2",114,0)
 . Q
"RTN","ZTMS2",115,0)
 L -^%ZTSCH("SYNC")
"RTN","ZTMS2",116,0)
 Q
"RTN","ZTMS2",117,0)
TSTAT(CODE,TXT) ;Record status
"RTN","ZTMS2",118,0)
 Q:$D(^%ZTSK(ZTSK,.1))[0
"RTN","ZTMS2",119,0)
 S $P(^%ZTSK(ZTSK,.1),U,1,3)=CODE_U_$H_U_TXT
"RTN","ZTMS2",120,0)
 Q
"RTN","ZTMS3")
0^8^B21948721
"RTN","ZTMS3",1,0)
%ZTMS3 ;SEA/RDS-TaskMan: Submanager, Part 5 (Run Task) ;06/24/99  10:16
"RTN","ZTMS3",2,0)
 ;;8.0;KERNEL;**1,18,36,49,64,67,94,118**;Jul 03, 1995
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
 I $P(^%ZIS(14.7,+$O(^%ZIS(14.7,"B",$P(%ZTTV,U,13),"")),0),U,3)="Y" D LOGIN^%ZTMS4
"RTN","ZTMS3",57,0)
 I $D(%ZTTV(1)) D:+$G(^%ZTSCH("LOGRSRC")) LOGRSRC^%ZOSV(%ZTTV(1))
"RTN","ZTMS3",58,0)
 S DT=DT\1 S:ZTRTN="ZTSK^XQ1" ZTREQ="@"
"RTN","ZTMS3",59,0)
 D RUN ;X "N %ZTTV,ZTPFLG D @ZTRTN"
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
 ;Here is the Lock and hang to allow IDCU ports to reset. See %ZTMS2.
"RTN","ZTMS3",93,0)
 I IOST["MINIOUT" S IO("C")=1,%IO=1 L +^%ZTSCH("NETMAIL",%ZTIO):8
"RTN","ZTMS3",94,0)
 I $D(IO(1,IO))#2 D ^%ZISC
"RTN","ZTMS3",95,0)
 I $G(%IO) H 6 ;Wait for terminal server to reset.
"RTN","ZTMS3",96,0)
 ;Unlock of all locks is done in clean
"RTN","ZTMS3",97,0)
 ;See that all devices are closed.
"RTN","ZTMS3",98,0)
CLX S %IO="" F  S %IO=$O(IO(1,%IO)) Q:%IO=""  I %IO'=IO K IO(1,%IO) C %IO
"RTN","ZTMS3",99,0)
 Q
"RTN","ZTMS3",100,0)
 ;
"RTN","ZTMS7")
0^10^B2280979
"RTN","ZTMS7",1,0)
%ZTMS7 ;SEA/RDS-TaskMan: Submanager, (GetNext) ;06/23/99  14:41
"RTN","ZTMS7",2,0)
 ;;8.0;KERNEL;**1,118**;Jul 10, 1995
"RTN","ZTMS7",3,0)
 ;
"RTN","ZTMS7",4,0)
GETNEXT ;PROCESS--search Device Waiting List for next task waiting for %ZTIO
"RTN","ZTMS7",5,0)
 ;check stop node, and claim ownership of Device Waiting List
"RTN","ZTMS7",6,0)
 I $D(^%ZTSCH("STOP","SUB")) S ZTQUIT=1 G DEALOC8
"RTN","ZTMS7",7,0)
 I '$D(^%ZTSCH("IO",%ZTIO)) G DEALOC8
"RTN","ZTMS7",8,0)
 S X=$$DEVLK^%ZTMS1(1,%ZTIO) G:'X DEALOC8
"RTN","ZTMS7",9,0)
 ;L +^%ZTSCH("IO"):5 I '$T G DEALOC8
"RTN","ZTMS7",10,0)
 S ZTI=^%ZTSCH("IO"),ZTDTH=""
"RTN","ZTMS7",11,0)
 ;
"RTN","ZTMS7",12,0)
 ;look for task
"RTN","ZTMS7",13,0)
G3 S ZTDTH=$O(^%ZTSCH("IO",%ZTIO,ZTDTH)),ZTSK="" I ZTDTH="" G DEALOC8
"RTN","ZTMS7",14,0)
G5 S ZTSK=$O(^%ZTSCH("IO",%ZTIO,ZTDTH,ZTSK)) I ZTSK="" G G3
"RTN","ZTMS7",15,0)
 L +^%ZTSK(ZTSK):2 G G5:'$T!($D(^%ZTSCH("IO",%ZTIO,ZTDTH,ZTSK))[0)
"RTN","ZTMS7",16,0)
 D DQ^%ZTM4 ;Remove from lists
"RTN","ZTMS7",17,0)
 I $D(^%ZTSK(ZTSK,0))[0!'ZTSK S:ZTSK>0&$D(^%ZTSK(ZTSK)) $P(^%ZTSK(ZTSK,.1),U,1,3)="I^"_$H_"^A" L -^%ZTSK(ZTSK) G G5
"RTN","ZTMS7",18,0)
 I $P($G(^%ZTSK(ZTSK,.1)),U,10)]"" S $P(^(.1),U,1,3)="D^"_$H_"^A" L -^%ZTSK(ZTSK) G G5
"RTN","ZTMS7",19,0)
 ;L -^%ZTSCH("IO")
"RTN","ZTMS7",20,0)
 S ZTQUEUED=.5
"RTN","ZTMS7",21,0)
 Q  ;Quit w/ ^%ZTSK(ZTSK) locked
"RTN","ZTMS7",22,0)
 ;
"RTN","ZTMS7",23,0)
DEALOC8 ;GETNEXT--deallocate device, and set ZTNONEXT
"RTN","ZTMS7",24,0)
 D DEVLK^%ZTMS1(-1,%ZTIO)
"RTN","ZTMS7",25,0)
 S IO("C")="",IO("T")=1 D ^%ZISC K IO("T"),IO("C")
"RTN","ZTMS7",26,0)
 S ZTNONEXT=1,%ZTIO=""
"RTN","ZTMS7",27,0)
 L  ;Quit w/ all locks clear.
"RTN","ZTMS7",28,0)
 Q
"RTN","ZTMS7",29,0)
 ;
"RTN","ZUONT")
0^21^B3442796
"RTN","ZUONT",1,0)
ZU ;SF/RWF - For Open M for NT! ;06/09/99  12:13
"RTN","ZUONT",2,0)
 ;;8.0;KERNEL;**34,94,118**;Jul 10, 1995
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
 D SHARELIC^%ZOSV(0) G ^XUS
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
0^22^B9429119
"RTN","ZUVXD",1,0)
ZU ;SF/JLI,RWF - For DSM, TIE ALL TERMINALS TO THIS ROUTINE!! ;06/10/99  10:14
"RTN","ZUVXD",2,0)
 ;;8.0;KERNEL;**13,24,84,94,118**;Jul 10, 1995
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
 D SHARELIC^%ZOSV(0) G ^XUS
"RTN","ZUVXD",10,0)
 ;
"RTN","ZUVXD",11,0)
G ;Entry point for GUI device.
"RTN","ZUVXD",12,0)
 Q  ;S ZUGUI1=1 G EN
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
"SEC","^DIC",3.54,3.54,0,"AUDIT")
@
"SEC","^DIC",3.54,3.54,0,"DD")
@
"SEC","^DIC",3.54,3.54,0,"DEL")
@
"SEC","^DIC",3.54,3.54,0,"LAYGO")
@
"SEC","^DIC",3.54,3.54,0,"RD")
@
"SEC","^DIC",3.54,3.54,0,"WR")
@
"VER")
8.0^21.0
"^DD",3.54,3.54,0)
FIELD^^2^3
"^DD",3.54,3.54,0,"DDA")
N
"^DD",3.54,3.54,0,"DT")
2990623
"^DD",3.54,3.54,0,"IX","AJ",3.542,2)

"^DD",3.54,3.54,0,"IX","B",3.54,.01)

"^DD",3.54,3.54,0,"NM","RESOURCE")

"^DD",3.54,3.54,0,"VRPK")
KERNEL
"^DD",3.54,3.54,.01,0)
NAME^RF^^0;1^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>30!($L(X)<3) X
"^DD",3.54,3.54,.01,1,0)
^.1^^-1
"^DD",3.54,3.54,.01,1,1,0)
3.54^B
"^DD",3.54,3.54,.01,1,1,1)
S ^%ZISL(3.54,"B",$E(X,1,30),DA)=""
"^DD",3.54,3.54,.01,1,1,2)
K ^%ZISL(3.54,"B",$E(X,1,30),DA)
"^DD",3.54,3.54,.01,3)
Answer must be 3-30 characters in length.
"^DD",3.54,3.54,.01,5,1,0)
3.5^1^4
"^DD",3.54,3.54,.01,5,2,0)
3.5^2^1
"^DD",3.54,3.54,.01,21,0)
^^3^3^2920515^^
"^DD",3.54,3.54,.01,21,1,0)
This file is for internal use by TaskMan and the Device Handler.  Names
"^DD",3.54,3.54,.01,21,2,0)
of resources are defined by the Device Handler according to the $I value
"^DD",3.54,3.54,.01,21,3,0)
of resource-type devices in the Device file.
"^DD",3.54,3.54,.01,"DT")
2891016
"^DD",3.54,3.54,1,0)
AVAILABLE SLOTS^NJ3,0^^0;2^K:+X'=X!(X>999)!(X<1)!(X?.E1"."1N.N) X
"^DD",3.54,3.54,1,3)
Type a Number between 1 and 999, 0 Decimal Digits
"^DD",3.54,3.54,1,5,1,0)
3.5^35^1
"^DD",3.54,3.54,1,21,0)
^^7^7^2920515^^
"^DD",3.54,3.54,1,21,1,0)
This field indicates whether another task can be sent to this resource.
"^DD",3.54,3.54,1,21,2,0)
For sequential or single thread processing, this field will have a
"^DD",3.54,3.54,1,21,3,0)
constant value of one.  The RESOURCE SLOTS field in the Device file
"^DD",3.54,3.54,1,21,4,0)
is used to determine the number.  If the RESOURCE SLOTS are greater than
"^DD",3.54,3.54,1,21,5,0)
one, the value of this field will change as the beginning tasks complete
"^DD",3.54,3.54,1,21,6,0)
and slots become available for other tasks that have been directed to
"^DD",3.54,3.54,1,21,7,0)
this resource.
"^DD",3.54,3.54,1,"DT")
2901221
"^DD",3.54,3.54,2,0)
SLOTS IN USE^3.542A^^1;0
"^DD",3.54,3.54,2,21,0)
^^2^2^2920515^^
"^DD",3.54,3.54,2,21,1,0)
This multiple field stores information about the jobs that currently
"^DD",3.54,3.54,2,21,2,0)
own this resource.
"^DD",3.54,3.54,2,"DT")
2891016
"^DD",3.54,3.542,0)
SLOTS IN USE SUB-FIELD^^3^4
"^DD",3.54,3.542,0,"DT")
2990623
"^DD",3.54,3.542,0,"IX","B",3.542,.01)

"^DD",3.54,3.542,0,"NM","SLOTS IN USE")

"^DD",3.54,3.542,0,"UP")
3.54
"^DD",3.54,3.542,.01,0)
SLOT IN USE^MNJ3,0X^^0;1^K:+X'=X!(X>999)!(X<1)!(X?.E1"."1N.N) X K:$S('$D(X)!'$D(^%ZISL(3.54,D0,0)):0,X>($P(^(0),"^",2)+1):1,1:0) X S:$D(X) DINUM=X
"^DD",3.54,3.542,.01,1,0)
^.1^^-1
"^DD",3.54,3.542,.01,1,1,0)
3.542^B
"^DD",3.54,3.542,.01,1,1,1)
S ^%ZISL(3.54,DA(1),1,"B",$E(X,1,30),DA)=""
"^DD",3.54,3.542,.01,1,1,2)
K ^%ZISL(3.54,DA(1),1,"B",$E(X,1,30),DA)
"^DD",3.54,3.542,.01,3)
Type a Number between 1 and 999, 0 Decimal Digits
"^DD",3.54,3.542,.01,21,0)
^^2^2^2920515^^
"^DD",3.54,3.542,.01,21,1,0)
This is the number of the slot currently in use.  It is an arbitrary
"^DD",3.54,3.542,.01,21,2,0)
counter used to file information about the current job.
"^DD",3.54,3.542,.01,"DT")
2891025
"^DD",3.54,3.542,1,0)
CPU/VOL^F^^0;2^K:$L(X)>7!($L(X)<2) X
"^DD",3.54,3.542,1,3)
Answer must be 2-7 characters in length.
"^DD",3.54,3.542,1,21,0)
^^1^1^2920515^^
"^DD",3.54,3.542,1,21,1,0)
This field indicates the location of the current resource.
"^DD",3.54,3.542,1,"DT")
2891016
"^DD",3.54,3.542,2,0)
JOB #^F^^0;3^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>30!($L(X)<1) X
"^DD",3.54,3.542,2,1,0)
^.1
"^DD",3.54,3.542,2,1,1,0)
3.54^AJ
"^DD",3.54,3.542,2,1,1,1)
S ^%ZISL(3.54,"AJ",$E(X,1,30),DA(1),DA)=""
"^DD",3.54,3.542,2,1,1,2)
K ^%ZISL(3.54,"AJ",$E(X,1,30),DA(1),DA)
"^DD",3.54,3.542,2,1,1,"DT")
2900529
"^DD",3.54,3.542,2,3)
Answer must be a numeric integer of 1-30 characters in length.
"^DD",3.54,3.542,2,21,0)
^^1^1^2920515^^
"^DD",3.54,3.542,2,21,1,0)
This field holds the number of the current job, the Task SubManager's $J.
"^DD",3.54,3.542,2,"DT")
2900529
"^DD",3.54,3.542,3,0)
TASK #^NJ9,0^^0;4^K:+X'=X!(X>999999999)!(X<1)!(X?.E1"."1N.N) X
"^DD",3.54,3.542,3,3)
Type a Number between 1 and 999999999, 0 Decimal Digits
"^DD",3.54,3.542,3,21,0)
^^2^2^2990623^
"^DD",3.54,3.542,3,21,1,0)
This field holds the task number of the job that has this resource slot.
"^DD",3.54,3.542,3,21,2,0)
It is for reference only.
"^DD",3.54,3.542,3,"DT")
2990623
"^DIC",3.54,3.54,0)
RESOURCE^3.54
"^DIC",3.54,3.54,0,"GL")
^%ZISL(3.54,
"^DIC",3.54,3.54,"%D",0)
^^6^6^2901221^
"^DIC",3.54,3.54,"%D",1,0)
This file is for internal use by TaskMan and the Device Handler in
"^DIC",3.54,3.54,"%D",2,0)
the sequential processing of tasks.  Jobs that have been sent to a
"^DIC",3.54,3.54,"%D",3,0)
resource-type device will be monitored according to fields in this
"^DIC",3.54,3.54,"%D",4,0)
file.  To accomodate the Device Handler's need to write to but rarely
"^DIC",3.54,3.54,"%D",5,0)
read from this file, the translated ^%ZISL global is used.  This file
"^DIC",3.54,3.54,"%D",6,0)
is cross-referenced by name and job number.
"^DIC",3.54,"B","RESOURCE",3.54)

**END**
**END**
