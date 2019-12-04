Released XU*8*69 SEQ #74
Extracted from mail message
**KIDS**:XU*8.0*69^

**INSTALL NAME**
XU*8.0*69
"BLD",19,0)
XU*8.0*69^KERNEL^0^2980527^y
"BLD",19,1,0)
^^163^163^2980727^
"BLD",19,1,1,0)

"BLD",19,1,2,0)
***************************************************************************
"BLD",19,1,3,0)
Because the %ZIS global is a shared global between many accounts this patch
"BLD",19,1,4,0)
needs to be installed in each account that access to the %ZIS global at the
"BLD",19,1,5,0)
same time.
"BLD",19,1,6,0)
***************************************************************************
"BLD",19,1,7,0)
Read below about changes in how the MARGIN and PAGE LENGTH fields in the
"BLD",19,1,8,0)
device file have changed.
"BLD",19,1,9,0)
***************************************************************************
"BLD",19,1,10,0)

"BLD",19,1,11,0)
                ZISUTL   Errors at Lake City/ Gainsville (a CIRN site) when 
"BLD",19,1,12,0)
                         using the Direct Connect and a printer had been 
"BLD",19,1,13,0)
                         selected but not Opened and the XCSA routine made 
"BLD",19,1,14,0)
                         use of the USE^%ZISUTL call to restore IO variables. 
"BLD",19,1,15,0)
                         
"BLD",19,1,16,0)
TAM-0298-31594  ZISUTL   Error at Tampa when saved device in Direct Connect
"BLD",19,1,17,0)
                         had a IO="". Fixed by not saving device.
"BLD",19,1,18,0)
                         
"BLD",19,1,19,0)
MAN-0997-11116  ZIS4ONT  Missing lines in spooler output.
"BLD",19,1,20,0)
STC-0997-40029
"BLD",19,1,21,0)

"BLD",19,1,22,0)
BRX-0496-11600  ZIS1     If a job is queued to a device name that isn't
"BLD",19,1,23,0)
                         defined you get a UNDEF error at SETVAR^%ZIS1.
"BLD",19,1,24,0)
                         This has been fixed.
"BLD",19,1,25,0)
                         
"BLD",19,1,26,0)
                ZISTCP   Trapping CLOSE errors without clearing $ECODE
"BLD",19,1,27,0)
                         caused problems.
"BLD",19,1,28,0)
                         Move the OpenM server code to ZISTCPS so the
"BLD",19,1,29,0)
                         listen tag will work as a single thread server
"BLD",19,1,30,0)
                         under all OS's.  This causes a change to mail-
"BLD",19,1,31,0)
                         man routine XMRONT, part of patch XM*7.1*28.
"BLD",19,1,32,0)
                         
"BLD",19,1,33,0)
AIM-1097-N1741  ZIS4*    When opening a slave device $X and $Y didn't
"BLD",19,1,34,0)
                ZIS3     get set to zero.
"BLD",19,1,35,0)
                
"BLD",19,1,36,0)
E3R 10153       ZIS2     If a device has a Access Prohibited time the
"BLD",19,1,37,0)
                         range was not displayed.
"BLD",19,1,38,0)
                
"BLD",19,1,39,0)
ISD-0197-71937  ZISS     Getting some Execute fields with a $P when
"BLD",19,1,40,0)
                ZISS1    the complete node is needed.
"BLD",19,1,41,0)
                ZISS2
"BLD",19,1,42,0)
                ZISP
"BLD",19,1,43,0)

"BLD",19,1,44,0)
WPB-0897-31818  ZISPL    Under LIST spool document it would only show
"BLD",19,1,45,0)
                         the HOME device as having printed anything.
"BLD",19,1,46,0)
                         This was because the File was updated before
"BLD",19,1,47,0)
                         the device was asked.
"BLD",19,1,48,0)
BRK-1197-11008           The Spool data file wasn't getting cleaned up
"BLD",19,1,49,0)
                         when the Spooler purge routine ran.
"BLD",19,1,50,0)
                         
"BLD",19,1,51,0)
CLA-0498-22781   ZIS6    Routine %ZIS6 was setting the wrong global for
"BLD",19,1,52,0)
                         the resource slot sub-file zero node. This has
"BLD",19,1,53,0)
                         been fixed, The post init will clean-up the
"BLD",19,1,54,0)
                         ^%ZIS(3.54,n,1,0) nodes.  The TRIGGER X-ref
"BLD",19,1,55,0)
                         on the $I field of the device file was forceing
"BLD",19,1,56,0)
                         new entries into the resource file.  This has
"BLD",19,1,57,0)
                         been fixed and the extra entries will be removed
"BLD",19,1,58,0)
                         in the post init.
"BLD",19,1,59,0)

"BLD",19,1,60,0)
With this Kernel patch we have deleted fields *FORM FEED, *BACK SPACE from 
"BLD",19,1,61,0)
the device file.  Removed the asterik from fields *MARGIN WIDTH, *PAGE LENGTH 
"BLD",19,1,62,0)
in the device file while changing the way they work
"BLD",19,1,63,0)
 
"BLD",19,1,64,0)
First, the X-ref that stuffs these fields when the SUBTYPE field is edited
"BLD",19,1,65,0)
will be removed so that the MARGIN WIDTH and PAGE LENGTH fields can act as
"BLD",19,1,66,0)
overrides to the Terminal Type file fields.
"BLD",19,1,67,0)
 
"BLD",19,1,68,0)
This way if the terminal type file is edited all devices that point to
"BLD",19,1,69,0)
this entry will get the new values right away, without having to re-index
"BLD",19,1,70,0)
the subtype field of the device file.
"BLD",19,1,71,0)
 
"BLD",19,1,72,0)
If a particular device has the same characteristics as others of the same
"BLD",19,1,73,0)
type but has a different paper size, a new terminal type will not be
"BLD",19,1,74,0)
needed.
"BLD",19,1,75,0)

"BLD",19,1,76,0)
                 Checksum
"BLD",19,1,77,0)
Routine         Old       New      2nd Line
"BLD",19,1,78,0)
XUDHRES        917964   1098608    **49,69**
"BLD",19,1,79,0)
XUINPCH       3950316   4506459    **20,36,49,63,65,69**
"BLD",19,1,80,0)
ZIS           9308978   9534282    **18,23,69**
"BLD",19,1,81,0)
ZIS1         10316454  10963783    **18,49,69**
"BLD",19,1,82,0)
ZIS2         10804239  10569129    **69**
"BLD",19,1,83,0)
ZIS3          6450084   5727193    **18,36,69**
"BLD",19,1,84,0)
ZIS4MSM       7202298   7301961    **23,36,49,59,69**
"BLD",19,1,85,0)
ZIS4ONT       8238234   7540912    **34,59,69**
"BLD",19,1,86,0)
ZIS4VXD       8151150   7956394    **23,36,49,59,69**
"BLD",19,1,87,0)
ZIS5          7634324   7647180    **18,24,69**
"BLD",19,1,88,0)
ZIS6          9917028   9295013    **24,49,69**
"BLD",19,1,89,0)
ZISC          7980129   8004258    **24,36,49,69**
"BLD",19,1,90,0)
ZISP          1595683   1756861    **69**
"BLD",19,1,91,0)
ZISPL        12813725  14330151    **23,69**
"BLD",19,1,92,0)
ZISPL1        8550686   8439616    **23,36,69**
"BLD",19,1,93,0)
ZISPL2        4088281   4750042    **23,36,69**
"BLD",19,1,94,0)
ZISS          8559518   8580158    **69**
"BLD",19,1,95,0)
ZISS1         7994076   7921540    **69**
"BLD",19,1,96,0)
ZISS2          845268    846028    **69**
"BLD",19,1,97,0)
ZISTCP        2660587   2862626    **36,34,59,69**
"BLD",19,1,98,0)
ZISUTL        2111550   2112295    **18,24,34,69**
"BLD",19,1,99,0)
ZTMGRSET     12724965  13594462    **34,36,69**
"BLD",19,1,100,0)

"BLD",19,1,101,0)

"BLD",19,1,102,0)
========================================================================= 
"BLD",19,1,103,0)
Installation:
"BLD",19,1,104,0)

"BLD",19,1,105,0)
  1.  DSM sites - Some of these routines are usually mapped,
"BLD",19,1,106,0)
      so you will need to disable mapping for the effected routines.
"BLD",19,1,107,0)
      
"BLD",19,1,108,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",19,1,109,0)
      option will load the KIDS package onto your system.
"BLD",19,1,110,0)
      
"BLD",19,1,111,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",19,1,112,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",19,1,113,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",19,1,114,0)
      options:
"BLD",19,1,115,0)
      
"BLD",19,1,116,0)
         Verify Checksum's in Transport Global
"BLD",19,1,117,0)
         Print Transport Global
"BLD",19,1,118,0)
         Compare Transport Global to Current System
"BLD",19,1,119,0)
         Backup a Transport Global
"BLD",19,1,120,0)
         
"BLD",19,1,121,0)
 4.   Inhibit users from login into the system. (If you install when few
"BLD",19,1,122,0)
      user are on the system and the possibility of some CLOBER errors is
"BLD",19,1,123,0)
      acceptable then users can stay on the system.)
"BLD",19,1,124,0)
      Also place TASKMAN in a wait state.
"BLD",19,1,125,0)
      
"BLD",19,1,126,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",19,1,127,0)
      option:
"BLD",19,1,128,0)
         Install Package(s)  'XU*8.0*69'
"BLD",19,1,129,0)
                              =========
"BLD",19,1,130,0)
         
"BLD",19,1,131,0)
  7.  MSM Sites - Answer YES to the question 'Want to MOVE routines to
"BLD",19,1,132,0)
      other CPUs?'. Enter the names of your Compute and Print server(s).
"BLD",19,1,133,0)
      
"BLD",19,1,134,0)
  8.  After installing this patch, 
"BLD",19,1,135,0)
      DSM/MSM sites - you need to move several routines from 
"BLD",19,1,136,0)
      your production account to each manager account:
"BLD",19,1,137,0)
      OpenM Sites - you don't need to move anything, skip this step.
"BLD",19,1,138,0)
      ZIS,ZIS1,ZIS2,ZIS3,ZIS5,ZIS6,ZISC
"BLD",19,1,139,0)
      ZIS4MSM,ZIS4VXD,ZIS4ONT
"BLD",19,1,140,0)
      ZISS,ZISS1,ZISS2,ZISP
"BLD",19,1,141,0)
      ZISUTL
"BLD",19,1,142,0)
      ZISTCP
"BLD",19,1,143,0)
      ZTMGRSET
"BLD",19,1,144,0)
      And in the manager account,  (OpenM sites remain in VAH)
"BLD",19,1,145,0)
       
"BLD",19,1,146,0)
      All sites:
"BLD",19,1,147,0)
      DO RELOAD^ZTMGRSET
"BLD",19,1,148,0)
      Select the System
"BLD",19,1,149,0)
      Patch number to load: 69
"BLD",19,1,150,0)
                            ==
"BLD",19,1,151,0)
       
"BLD",19,1,152,0)
  9.  MSM sites move these routines to the MGR accounts on other CPU's.
"BLD",19,1,153,0)
  
"BLD",19,1,154,0)
 10.  ALL sites move routine XUINPCH to all other accounts that share the
"BLD",19,1,155,0)
      %ZIS global and "D POST69^XUINPCH" to clean-up the DD for that account.
"BLD",19,1,156,0)
      
"BLD",19,1,157,0)
 11.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",19,1,158,0)
 
"BLD",19,1,159,0)
 12.  Enable user's login.
"BLD",19,1,160,0)
      Remove Taskman from WAIT State.
"BLD",19,1,161,0)
      
"BLD",19,1,162,0)
=========================================================================
"BLD",19,1,163,0)

"BLD",19,4,0)
^9.64PA^8989.3^2
"BLD",19,4,3.5,0)
3.5
"BLD",19,4,3.5,2,0)
^9.641^3.5^1
"BLD",19,4,3.5,2,3.5,0)
DEVICE  (File-top level)
"BLD",19,4,3.5,2,3.5,1,0)
^9.6411^1^3
"BLD",19,4,3.5,2,3.5,1,1,0)
$I
"BLD",19,4,3.5,2,3.5,1,9,0)
MARGIN WIDTH
"BLD",19,4,3.5,2,3.5,1,11,0)
PAGE LENGTH
"BLD",19,4,3.5,222)
y^y^p^^^^n
"BLD",19,4,8989.3,0)
8989.3
"BLD",19,4,8989.3,2,0)
^9.641^8989.3^1
"BLD",19,4,8989.3,2,8989.3,0)
KERNEL SYSTEM PARAMETERS  (File-top level)
"BLD",19,4,8989.3,2,8989.3,1,0)
^9.6411^320^1
"BLD",19,4,8989.3,2,8989.3,1,320,0)
DEFAULT DIRECTORY FOR HFS
"BLD",19,4,8989.3,222)
y^y^p^^^^n
"BLD",19,4,"APDD",3.5,3.5)

"BLD",19,4,"APDD",3.5,3.5,1)

"BLD",19,4,"APDD",3.5,3.5,9)

"BLD",19,4,"APDD",3.5,3.5,11)

"BLD",19,4,"APDD",8989.3,8989.3)

"BLD",19,4,"APDD",8989.3,8989.3,320)

"BLD",19,4,"B",3.5,3.5)

"BLD",19,4,"B",8989.3,8989.3)

"BLD",19,"INIT")
POST69^XUINPCH
"BLD",19,"KRN",0)
^9.67PA^19^14
"BLD",19,"KRN",.4,0)
.4
"BLD",19,"KRN",.401,0)
.401
"BLD",19,"KRN",.402,0)
.402
"BLD",19,"KRN",.403,0)
.403
"BLD",19,"KRN",.5,0)
.5
"BLD",19,"KRN",.84,0)
.84
"BLD",19,"KRN",3.6,0)
3.6
"BLD",19,"KRN",3.8,0)
3.8
"BLD",19,"KRN",9.2,0)
9.2
"BLD",19,"KRN",9.8,0)
9.8
"BLD",19,"KRN",9.8,"NM",0)
^9.68A^22^21
"BLD",19,"KRN",9.8,"NM",1,0)
ZIS4ONT^^0^B15023766
"BLD",19,"KRN",9.8,"NM",2,0)
ZISTCP^^0^B9350522
"BLD",19,"KRN",9.8,"NM",3,0)
ZIS^^0^B16074042
"BLD",19,"KRN",9.8,"NM",4,0)
ZIS1^^0^B21924355
"BLD",19,"KRN",9.8,"NM",5,0)
ZIS2^^0^B17781610
"BLD",19,"KRN",9.8,"NM",6,0)
ZIS3^^0^B10232870
"BLD",19,"KRN",9.8,"NM",7,0)
ZIS4MSM^^0^B15704900
"BLD",19,"KRN",9.8,"NM",8,0)
ZIS4VXD^^0^B17610214
"BLD",19,"KRN",9.8,"NM",9,0)
ZIS5^^0^B13100730
"BLD",19,"KRN",9.8,"NM",10,0)
ZIS6^^0^B17832276
"BLD",19,"KRN",9.8,"NM",11,0)
ZISC^^0^B20103837
"BLD",19,"KRN",9.8,"NM",12,0)
ZISS^^0^B21544666
"BLD",19,"KRN",9.8,"NM",13,0)
ZISS1^^0^B13994274
"BLD",19,"KRN",9.8,"NM",14,0)
ZISS2^^0^B1250984
"BLD",19,"KRN",9.8,"NM",15,0)
ZISP^^0^B2643439
"BLD",19,"KRN",9.8,"NM",16,0)
ZISUTL^^0^B6142188
"BLD",19,"KRN",9.8,"NM",17,0)
ZISPL^^0^B25630319
"BLD",19,"KRN",9.8,"NM",18,0)
ZISPL1^^0^B14077289
"BLD",19,"KRN",9.8,"NM",19,0)
ZISPL2^^0^B6194443
"BLD",19,"KRN",9.8,"NM",21,0)
ZTMGRSET^^0^B29820894
"BLD",19,"KRN",9.8,"NM",22,0)
XUDHRES^^0^B1558256
"BLD",19,"KRN",9.8,"NM","B","XUDHRES",22)

"BLD",19,"KRN",9.8,"NM","B","ZIS",3)

"BLD",19,"KRN",9.8,"NM","B","ZIS1",4)

"BLD",19,"KRN",9.8,"NM","B","ZIS2",5)

"BLD",19,"KRN",9.8,"NM","B","ZIS3",6)

"BLD",19,"KRN",9.8,"NM","B","ZIS4MSM",7)

"BLD",19,"KRN",9.8,"NM","B","ZIS4ONT",1)

"BLD",19,"KRN",9.8,"NM","B","ZIS4VXD",8)

"BLD",19,"KRN",9.8,"NM","B","ZIS5",9)

"BLD",19,"KRN",9.8,"NM","B","ZIS6",10)

"BLD",19,"KRN",9.8,"NM","B","ZISC",11)

"BLD",19,"KRN",9.8,"NM","B","ZISP",15)

"BLD",19,"KRN",9.8,"NM","B","ZISPL",17)

"BLD",19,"KRN",9.8,"NM","B","ZISPL1",18)

"BLD",19,"KRN",9.8,"NM","B","ZISPL2",19)

"BLD",19,"KRN",9.8,"NM","B","ZISS",12)

"BLD",19,"KRN",9.8,"NM","B","ZISS1",13)

"BLD",19,"KRN",9.8,"NM","B","ZISS2",14)

"BLD",19,"KRN",9.8,"NM","B","ZISTCP",2)

"BLD",19,"KRN",9.8,"NM","B","ZISUTL",16)

"BLD",19,"KRN",9.8,"NM","B","ZTMGRSET",21)

"BLD",19,"KRN",19,0)
19
"BLD",19,"KRN",19.1,0)
19.1
"BLD",19,"KRN",101,0)
101
"BLD",19,"KRN",8994,0)
8994
"BLD",19,"KRN","B",.4,.4)

"BLD",19,"KRN","B",.401,.401)

"BLD",19,"KRN","B",.402,.402)

"BLD",19,"KRN","B",.403,.403)

"BLD",19,"KRN","B",.5,.5)

"BLD",19,"KRN","B",.84,.84)

"BLD",19,"KRN","B",3.6,3.6)

"BLD",19,"KRN","B",3.8,3.8)

"BLD",19,"KRN","B",9.2,9.2)

"BLD",19,"KRN","B",9.8,9.8)

"BLD",19,"KRN","B",19,19)

"BLD",19,"KRN","B",19.1,19.1)

"BLD",19,"KRN","B",101,101)

"BLD",19,"KRN","B",8994,8994)

"BLD",19,"QUES",0)
^9.62^^
"BLD",19,"REQB",0)
^9.611^1^1
"BLD",19,"REQB",1,0)
XU*8.0*59^1
"BLD",19,"REQB","B","XU*8.0*59",1)

"FIA",3.5)
DEVICE
"FIA",3.5,0)
^%ZIS(1,
"FIA",3.5,0,0)
3.5Is
"FIA",3.5,0,1)
y^y^p^^^^n
"FIA",3.5,0,10)

"FIA",3.5,0,11)

"FIA",3.5,0,"RLRO")

"FIA",3.5,0,"VR")
8.0^XU
"FIA",3.5,3.5)
1
"FIA",3.5,3.5,1)

"FIA",3.5,3.5,9)

"FIA",3.5,3.5,11)

"FIA",8989.3)
KERNEL SYSTEM PARAMETERS
"FIA",8989.3,0)
^XTV(8989.3,
"FIA",8989.3,0,0)
8989.3P
"FIA",8989.3,0,1)
y^y^p^^^^n
"FIA",8989.3,0,10)

"FIA",8989.3,0,11)

"FIA",8989.3,0,"RLRO")

"FIA",8989.3,0,"VR")
8.0^XU
"FIA",8989.3,8989.3)
1
"FIA",8989.3,8989.3,320)

"INIT")
POST69^XUINPCH
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
69^2980527
"PKG",3,22,1,"PAH",1,1,0)
^^163^163^2980727
"PKG",3,22,1,"PAH",1,1,1,0)

"PKG",3,22,1,"PAH",1,1,2,0)
***************************************************************************
"PKG",3,22,1,"PAH",1,1,3,0)
Because the %ZIS global is a shared global between many accounts this patch
"PKG",3,22,1,"PAH",1,1,4,0)
needs to be installed in each account that access to the %ZIS global at the
"PKG",3,22,1,"PAH",1,1,5,0)
same time.
"PKG",3,22,1,"PAH",1,1,6,0)
***************************************************************************
"PKG",3,22,1,"PAH",1,1,7,0)
Read below about changes in how the MARGIN and PAGE LENGTH fields in the
"PKG",3,22,1,"PAH",1,1,8,0)
device file have changed.
"PKG",3,22,1,"PAH",1,1,9,0)
***************************************************************************
"PKG",3,22,1,"PAH",1,1,10,0)

"PKG",3,22,1,"PAH",1,1,11,0)
                ZISUTL   Errors at Lake City/ Gainsville (a CIRN site) when 
"PKG",3,22,1,"PAH",1,1,12,0)
                         using the Direct Connect and a printer had been 
"PKG",3,22,1,"PAH",1,1,13,0)
                         selected but not Opened and the XCSA routine made 
"PKG",3,22,1,"PAH",1,1,14,0)
                         use of the USE^%ZISUTL call to restore IO variables. 
"PKG",3,22,1,"PAH",1,1,15,0)
                         
"PKG",3,22,1,"PAH",1,1,16,0)
TAM-0298-31594  ZISUTL   Error at Tampa when saved device in Direct Connect
"PKG",3,22,1,"PAH",1,1,17,0)
                         had a IO="". Fixed by not saving device.
"PKG",3,22,1,"PAH",1,1,18,0)
                         
"PKG",3,22,1,"PAH",1,1,19,0)
MAN-0997-11116  ZIS4ONT  Missing lines in spooler output.
"PKG",3,22,1,"PAH",1,1,20,0)
STC-0997-40029
"PKG",3,22,1,"PAH",1,1,21,0)

"PKG",3,22,1,"PAH",1,1,22,0)
BRX-0496-11600  ZIS1     If a job is queued to a device name that isn't
"PKG",3,22,1,"PAH",1,1,23,0)
                         defined you get a UNDEF error at SETVAR^%ZIS1.
"PKG",3,22,1,"PAH",1,1,24,0)
                         This has been fixed.
"PKG",3,22,1,"PAH",1,1,25,0)
                         
"PKG",3,22,1,"PAH",1,1,26,0)
                ZISTCP   Trapping CLOSE errors without clearing $ECODE
"PKG",3,22,1,"PAH",1,1,27,0)
                         caused problems.
"PKG",3,22,1,"PAH",1,1,28,0)
                         Move the OpenM server code to ZISTCPS so the
"PKG",3,22,1,"PAH",1,1,29,0)
                         listen tag will work as a single thread server
"PKG",3,22,1,"PAH",1,1,30,0)
                         under all OS's.  This causes a change to mail-
"PKG",3,22,1,"PAH",1,1,31,0)
                         man routine XMRONT, part of patch XM*7.1*28.
"PKG",3,22,1,"PAH",1,1,32,0)
                         
"PKG",3,22,1,"PAH",1,1,33,0)
AIM-1097-N1741  ZIS4*    When opening a slave device $X and $Y didn't
"PKG",3,22,1,"PAH",1,1,34,0)
                ZIS3     get set to zero.
"PKG",3,22,1,"PAH",1,1,35,0)
                
"PKG",3,22,1,"PAH",1,1,36,0)
E3R 10153       ZIS2     If a device has a Access Prohibited time the
"PKG",3,22,1,"PAH",1,1,37,0)
                         range was not displayed.
"PKG",3,22,1,"PAH",1,1,38,0)
                
"PKG",3,22,1,"PAH",1,1,39,0)
ISD-0197-71937  ZISS     Getting some Execute fields with a $P when
"PKG",3,22,1,"PAH",1,1,40,0)
                ZISS1    the complete node is needed.
"PKG",3,22,1,"PAH",1,1,41,0)
                ZISS2
"PKG",3,22,1,"PAH",1,1,42,0)
                ZISP
"PKG",3,22,1,"PAH",1,1,43,0)

"PKG",3,22,1,"PAH",1,1,44,0)
WPB-0897-31818  ZISPL    Under LIST spool document it would only show
"PKG",3,22,1,"PAH",1,1,45,0)
                         the HOME device as having printed anything.
"PKG",3,22,1,"PAH",1,1,46,0)
                         This was because the File was updated before
"PKG",3,22,1,"PAH",1,1,47,0)
                         the device was asked.
"PKG",3,22,1,"PAH",1,1,48,0)
BRK-1197-11008           The Spool data file wasn't getting cleaned up
"PKG",3,22,1,"PAH",1,1,49,0)
                         when the Spooler purge routine ran.
"PKG",3,22,1,"PAH",1,1,50,0)
                         
"PKG",3,22,1,"PAH",1,1,51,0)
CLA-0498-22781   ZIS6    Routine %ZIS6 was setting the wrong global for
"PKG",3,22,1,"PAH",1,1,52,0)
                         the resource slot sub-file zero node. This has
"PKG",3,22,1,"PAH",1,1,53,0)
                         been fixed, The post init will clean-up the
"PKG",3,22,1,"PAH",1,1,54,0)
                         ^%ZIS(3.54,n,1,0) nodes.  The TRIGGER X-ref
"PKG",3,22,1,"PAH",1,1,55,0)
                         on the $I field of the device file was forceing
"PKG",3,22,1,"PAH",1,1,56,0)
                         new entries into the resource file.  This has
"PKG",3,22,1,"PAH",1,1,57,0)
                         been fixed and the extra entries will be removed
"PKG",3,22,1,"PAH",1,1,58,0)
                         in the post init.
"PKG",3,22,1,"PAH",1,1,59,0)

"PKG",3,22,1,"PAH",1,1,60,0)
With this Kernel patch we have deleted fields *FORM FEED, *BACK SPACE from 
"PKG",3,22,1,"PAH",1,1,61,0)
the device file.  Removed the asterik from fields *MARGIN WIDTH, *PAGE LENGTH 
"PKG",3,22,1,"PAH",1,1,62,0)
in the device file while changing the way they work
"PKG",3,22,1,"PAH",1,1,63,0)
 
"PKG",3,22,1,"PAH",1,1,64,0)
First, the X-ref that stuffs these fields when the SUBTYPE field is edited
"PKG",3,22,1,"PAH",1,1,65,0)
will be removed so that the MARGIN WIDTH and PAGE LENGTH fields can act as
"PKG",3,22,1,"PAH",1,1,66,0)
overrides to the Terminal Type file fields.
"PKG",3,22,1,"PAH",1,1,67,0)
 
"PKG",3,22,1,"PAH",1,1,68,0)
This way if the terminal type file is edited all devices that point to
"PKG",3,22,1,"PAH",1,1,69,0)
this entry will get the new values right away, without having to re-index
"PKG",3,22,1,"PAH",1,1,70,0)
the subtype field of the device file.
"PKG",3,22,1,"PAH",1,1,71,0)
 
"PKG",3,22,1,"PAH",1,1,72,0)
If a particular device has the same characteristics as others of the same
"PKG",3,22,1,"PAH",1,1,73,0)
type but has a different paper size, a new terminal type will not be
"PKG",3,22,1,"PAH",1,1,74,0)
needed.
"PKG",3,22,1,"PAH",1,1,75,0)

"PKG",3,22,1,"PAH",1,1,76,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,77,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,78,0)
XUDHRES        917964   1098608    **49,69**
"PKG",3,22,1,"PAH",1,1,79,0)
XUINPCH       3950316   4506459    **20,36,49,63,65,69**
"PKG",3,22,1,"PAH",1,1,80,0)
ZIS           9308978   9534282    **18,23,69**
"PKG",3,22,1,"PAH",1,1,81,0)
ZIS1         10316454  10963783    **18,49,69**
"PKG",3,22,1,"PAH",1,1,82,0)
ZIS2         10804239  10569129    **69**
"PKG",3,22,1,"PAH",1,1,83,0)
ZIS3          6450084   5727193    **18,36,69**
"PKG",3,22,1,"PAH",1,1,84,0)
ZIS4MSM       7202298   7301961    **23,36,49,59,69**
"PKG",3,22,1,"PAH",1,1,85,0)
ZIS4ONT       8238234   7540912    **34,59,69**
"PKG",3,22,1,"PAH",1,1,86,0)
ZIS4VXD       8151150   7956394    **23,36,49,59,69**
"PKG",3,22,1,"PAH",1,1,87,0)
ZIS5          7634324   7647180    **18,24,69**
"PKG",3,22,1,"PAH",1,1,88,0)
ZIS6          9917028   9295013    **24,49,69**
"PKG",3,22,1,"PAH",1,1,89,0)
ZISC          7980129   8004258    **24,36,49,69**
"PKG",3,22,1,"PAH",1,1,90,0)
ZISP          1595683   1756861    **69**
"PKG",3,22,1,"PAH",1,1,91,0)
ZISPL        12813725  14330151    **23,69**
"PKG",3,22,1,"PAH",1,1,92,0)
ZISPL1        8550686   8439616    **23,36,69**
"PKG",3,22,1,"PAH",1,1,93,0)
ZISPL2        4088281   4750042    **23,36,69**
"PKG",3,22,1,"PAH",1,1,94,0)
ZISS          8559518   8580158    **69**
"PKG",3,22,1,"PAH",1,1,95,0)
ZISS1         7994076   7921540    **69**
"PKG",3,22,1,"PAH",1,1,96,0)
ZISS2          845268    846028    **69**
"PKG",3,22,1,"PAH",1,1,97,0)
ZISTCP        2660587   2862626    **36,34,59,69**
"PKG",3,22,1,"PAH",1,1,98,0)
ZISUTL        2111550   2112295    **18,24,34,69**
"PKG",3,22,1,"PAH",1,1,99,0)
ZTMGRSET     12724965  13594462    **34,36,69**
"PKG",3,22,1,"PAH",1,1,100,0)

"PKG",3,22,1,"PAH",1,1,101,0)

"PKG",3,22,1,"PAH",1,1,102,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,103,0)
Installation:
"PKG",3,22,1,"PAH",1,1,104,0)

"PKG",3,22,1,"PAH",1,1,105,0)
  1.  DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,106,0)
      so you will need to disable mapping for the effected routines.
"PKG",3,22,1,"PAH",1,1,107,0)
      
"PKG",3,22,1,"PAH",1,1,108,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,109,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,110,0)
      
"PKG",3,22,1,"PAH",1,1,111,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,112,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,113,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,114,0)
      options:
"PKG",3,22,1,"PAH",1,1,115,0)
      
"PKG",3,22,1,"PAH",1,1,116,0)
         Verify Checksum's in Transport Global
"PKG",3,22,1,"PAH",1,1,117,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,118,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,119,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,120,0)
         
"PKG",3,22,1,"PAH",1,1,121,0)
 4.   Inhibit users from login into the system. (If you install when few
"PKG",3,22,1,"PAH",1,1,122,0)
      user are on the system and the possibility of some CLOBER errors is
"PKG",3,22,1,"PAH",1,1,123,0)
      acceptable then users can stay on the system.)
"PKG",3,22,1,"PAH",1,1,124,0)
      Also place TASKMAN in a wait state.
"PKG",3,22,1,"PAH",1,1,125,0)
      
"PKG",3,22,1,"PAH",1,1,126,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,127,0)
      option:
"PKG",3,22,1,"PAH",1,1,128,0)
         Install Package(s)  'XU*8.0*69'
"PKG",3,22,1,"PAH",1,1,129,0)
                              =========
"PKG",3,22,1,"PAH",1,1,130,0)
         
"PKG",3,22,1,"PAH",1,1,131,0)
  7.  MSM Sites - Answer YES to the question 'Want to MOVE routines to
"PKG",3,22,1,"PAH",1,1,132,0)
      other CPUs?'. Enter the names of your Compute and Print server(s).
"PKG",3,22,1,"PAH",1,1,133,0)
      
"PKG",3,22,1,"PAH",1,1,134,0)
  8.  After installing this patch, 
"PKG",3,22,1,"PAH",1,1,135,0)
      DSM/MSM sites - you need to move several routines from 
"PKG",3,22,1,"PAH",1,1,136,0)
      your production account to each manager account:
"PKG",3,22,1,"PAH",1,1,137,0)
      OpenM Sites - you don't need to move anything, skip this step.
"PKG",3,22,1,"PAH",1,1,138,0)
      ZIS,ZIS1,ZIS2,ZIS3,ZIS5,ZIS6,ZISC
"PKG",3,22,1,"PAH",1,1,139,0)
      ZIS4MSM,ZIS4VXD,ZIS4ONT
"PKG",3,22,1,"PAH",1,1,140,0)
      ZISS,ZISS1,ZISS2,ZISP
"PKG",3,22,1,"PAH",1,1,141,0)
      ZISUTL
"PKG",3,22,1,"PAH",1,1,142,0)
      ZISTCP
"PKG",3,22,1,"PAH",1,1,143,0)
      ZTMGRSET
"PKG",3,22,1,"PAH",1,1,144,0)
      And in the manager account,  (OpenM sites remain in VAH)
"PKG",3,22,1,"PAH",1,1,145,0)
       
"PKG",3,22,1,"PAH",1,1,146,0)
      All sites:
"PKG",3,22,1,"PAH",1,1,147,0)
      DO RELOAD^ZTMGRSET
"PKG",3,22,1,"PAH",1,1,148,0)
      Select the System
"PKG",3,22,1,"PAH",1,1,149,0)
      Patch number to load: 69
"PKG",3,22,1,"PAH",1,1,150,0)
                            ==
"PKG",3,22,1,"PAH",1,1,151,0)
       
"PKG",3,22,1,"PAH",1,1,152,0)
  9.  MSM sites move these routines to the MGR accounts on other CPU's.
"PKG",3,22,1,"PAH",1,1,153,0)
  
"PKG",3,22,1,"PAH",1,1,154,0)
 10.  ALL sites move routine XUINPCH to all other accounts that share the
"PKG",3,22,1,"PAH",1,1,155,0)
      %ZIS global and "D POST69^XUINPCH" to clean-up the DD for that account.
"PKG",3,22,1,"PAH",1,1,156,0)
      
"PKG",3,22,1,"PAH",1,1,157,0)
 11.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,158,0)
 
"PKG",3,22,1,"PAH",1,1,159,0)
 12.  Enable user's login.
"PKG",3,22,1,"PAH",1,1,160,0)
      Remove Taskman from WAIT State.
"PKG",3,22,1,"PAH",1,1,161,0)
      
"PKG",3,22,1,"PAH",1,1,162,0)
=========================================================================
"PKG",3,22,1,"PAH",1,1,163,0)

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
"RTN","XUDHRES")
0^22^B1558256
"RTN","XUDHRES",1,0)
XUDHRES ;ISCSF/RWF - Resource device utility. ;4/30/98  11:17
"RTN","XUDHRES",2,0)
 ;;8.0;KERNEL;**49,69**;Dec 30, 1996
"RTN","XUDHRES",3,0)
 W !,"No entry from the top.",! Q
"RTN","XUDHRES",4,0)
 ;
"RTN","XUDHRES",5,0)
RELALL ;Release all resource devices.  Used at startup.
"RTN","XUDHRES",6,0)
 N ZISJ,ZISD0,ZISD1
"RTN","XUDHRES",7,0)
 F ZISD0=0:0 S ZISD0=$O(^%ZISL(3.54,ZISD0)) Q:ZISD0'>0  D
"RTN","XUDHRES",8,0)
 . F ZISD1=0:0 S ZISD1=$O(^%ZISL(3.54,ZISD0,1,ZISD1)) Q:ZISD1'>0  D
"RTN","XUDHRES",9,0)
 . . D KILLRES^%ZISC(ZISD0,ZISD1)
"RTN","XUDHRES",10,0)
 . . S X1=$P(^%ZISL(3.54,ZISD0,0),U),X2=$O(^%ZIS(1,"C",X1,0))
"RTN","XUDHRES",11,0)
 . . S X1=$P($G(^%ZIS(1,+X2,1)),U,10) S:X1 $P(^%ZISL(3.54,ZISD0,0),U,2)=X1
"RTN","XUDHRES",12,0)
 . Q
"RTN","XUDHRES",13,0)
 Q
"RTN","XUDHRES",14,0)
RELONE ;Option to release one
"RTN","XUDHRES",15,0)
 N ZISD0,ZISD1,DIC,X,Y
"RTN","XUDHRES",16,0)
 S DIC="^%ZISL(3.54,",DIC(0)="AEMQ" D ^DIC Q:$D(DUOUT)!(Y'>0)  S ZISD0=+Y
"RTN","XUDHRES",17,0)
 I $O(^%ZISL(3.54,ZISD0,1,0))'>0 W !!,"No slots in use to release." Q
"RTN","XUDHRES",18,0)
 S DIC=DIC_ZISD0_",1," D ^DIC Q:$D(DUOUT)!(Y'>0)  S ZISD1=+Y
"RTN","XUDHRES",19,0)
 D KILLRES^%ZISC(ZISD0,ZISD1)
"RTN","XUDHRES",20,0)
 Q
"RTN","XUINPCH")
0^^B10396220
"RTN","XUINPCH",1,0)
XUINPCH ;SF/RWF - RE-INDEX NEW X-REF ON FILE 200 ;07/21/98  08:44
"RTN","XUINPCH",2,0)
 ;;8.0;KERNEL;**20,36,49,63,65,69**;Feb. 9, 1996
"RTN","XUINPCH",3,0)
 Q
"RTN","XUINPCH",4,0)
POST1 ;Post init for patch XU*8*20 to reindex new X-ref on file 200.
"RTN","XUINPCH",5,0)
 N XU,DA,DIK
"RTN","XUINPCH",6,0)
 F XU=0:0 S XU=$O(^VA(200,XU)) Q:XU'>0  I $D(^VA(200,XU,203,0)) D
"RTN","XUINPCH",7,0)
 . S DA(1)=XU,DIK="^VA(200,"_XU_",203,",DIK(1)=".01^4"
"RTN","XUINPCH",8,0)
 . D ENALL^DIK
"RTN","XUINPCH",9,0)
 . Q
"RTN","XUINPCH",10,0)
 Q
"RTN","XUINPCH",11,0)
POST14 ;Post INIT for patch XU*8*14 to seed the E-sig last changed date.
"RTN","XUINPCH",12,0)
 N DA,%,%H,LT S DA=.5,%H=$H,LT=$$KSP^XUPARAM("LIFETIME")
"RTN","XUINPCH",13,0)
 F  S DA=$O(^VA(200,DA)) Q:DA'>0  S %=$G(^VA(200,DA,20)) I $L(%) D
"RTN","XUINPCH",14,0)
 . Q:'$L($P(%,U,4))!$P(%,U,1)
"RTN","XUINPCH",15,0)
 . S $P(^VA(200,DA,20),U,1)=+$$HADD^XLFDT(%H,($R(LT)+30),0,0,0)
"RTN","XUINPCH",16,0)
 . Q
"RTN","XUINPCH",17,0)
 Q
"RTN","XUINPCH",18,0)
 ;
"RTN","XUINPCH",19,0)
POST36 ;Post INIT for patch XU*8*36
"RTN","XUINPCH",20,0)
 N I,X
"RTN","XUINPCH",21,0)
 ;Cleanup some old data in file 4.
"RTN","XUINPCH",22,0)
 F I=0:0 S I=$O(^DIC(4,I)) Q:I'>0  I $D(^DIC(4,I,1,"B"))>2 K ^DIC(4,I,1,"B")
"RTN","XUINPCH",23,0)
 ;See that we have the current ID nodes for file 200
"RTN","XUINPCH",24,0)
 F I=1,2,3 S X=$T(ID200+I) I $P(X,";",3)]"" S ^DD(200,0,"ID",$P(X,";",3))=$P(X,";",4,99)
"RTN","XUINPCH",25,0)
 Q
"RTN","XUINPCH",26,0)
ID200 ;;
"RTN","XUINPCH",27,0)
 ;;1;D EN^DDIOL("   "_$P(^(0),U,2),"","?0")
"RTN","XUINPCH",28,0)
 ;;28;D:$D(^(5)) EN^DDIOL("   "_$P(^(5),U,2),"","?0")
"RTN","XUINPCH",29,0)
 ;;W8;D:$P(^(0),U,9) EN^DDIOL("   "_$$EXTERNAL^DILFD(200,8,"",$P(^(0),U,9)),"","?0")
"RTN","XUINPCH",30,0)
 ;
"RTN","XUINPCH",31,0)
POST49 ;Post INIT for patch XU*8*49
"RTN","XUINPCH",32,0)
 N I,X
"RTN","XUINPCH",33,0)
 ;See that we have the current ID nodes for file 3.2 and 3.5
"RTN","XUINPCH",34,0)
 F I=1:1:4 S X=$T(ID49+I) I $P(X,";",3)]"" S ^DD($P(X,";",3),0,"ID",$P(X,";",4))=$P(X,";",5,99)
"RTN","XUINPCH",35,0)
 Q
"RTN","XUINPCH",36,0)
ID49 ;;
"RTN","XUINPCH",37,0)
 ;;3.2;W99;N % S %=$P($G(^(9)),U,1) D:$L(%) EN^DDIOL("  "_%,"",$S($S($X>30:$X,1:30)+$L(%)>76:"!?8",1:"?30"))
"RTN","XUINPCH",38,0)
 ;;3.5;.02;N % S %=$P($G(^(1)),U) D:$L(%) EN^DDIOL("  "_%,"",$S($X+$L(%)>76:"!?"_(77-$L(%)),1:"?0"))
"RTN","XUINPCH",39,0)
 ;;3.5;1;D EN^DDIOL("   "_$P(^(0),U,2),"","?0")
"RTN","XUINPCH",40,0)
 ;;3.5;1.9;D EN^DDIOL("   "_$P(^(0),U,9),"","?0")
"RTN","XUINPCH",41,0)
 ;
"RTN","XUINPCH",42,0)
POST63 ;Post INIT for patch xu*8*63
"RTN","XUINPCH",43,0)
 ;Move taskman screens to error message file.
"RTN","XUINPCH",44,0)
 N X1,X2,X3,ZDF,ZDA,DIE,DR,DA S X1=""
"RTN","XUINPCH",45,0)
 F X3=1:1 S X1=$O(^%ZTSCH("ES",X1)) Q:X1=""  D
"RTN","XUINPCH",46,0)
 . S X2=$O(^%ZTER(2,"B",X1,0)) I X2 S DA=X2,DR=".03////2",DIE="3.076" D ^DIE Q
"RTN","XUINPCH",47,0)
 . S ZDA="?+1,",ZDF(3.076,ZDA,.01)="LOCAL_"_X3,ZDF(3.076,ZDA,.02)="L",ZDF(3.076,ZDA,.03)=2,ZDF(3.076,ZDA,2)=X1
"RTN","XUINPCH",48,0)
 . D UPDATE^DIE("","ZDF","") K ZDF Q
"RTN","XUINPCH",49,0)
 . Q
"RTN","XUINPCH",50,0)
 K ^%ZTSCH("ES")
"RTN","XUINPCH",51,0)
 Q
"RTN","XUINPCH",52,0)
 ;
"RTN","XUINPCH",53,0)
POST65 ;Post INIT for patch XU*8*65
"RTN","XUINPCH",54,0)
 ;Remove extra CPU field from sign-on file.
"RTN","XUINPCH",55,0)
 I $D(^DD(3.081,60,0)) S DIK="^DD(3.081,",DA=60,DA(1)=3.081 D ^DIK
"RTN","XUINPCH",56,0)
 Q
"RTN","XUINPCH",57,0)
POST69 ;Post init for patch XU*8*69
"RTN","XUINPCH",58,0)
 ;Remove extra node from Option file set by patch 49
"RTN","XUINPCH",59,0)
 N DA,DIK,DF,X,Y,Z,N
"RTN","XUINPCH",60,0)
 K ^DD(19,.01,7.5),^DD(19,.01,4)
"RTN","XUINPCH",61,0)
 ;Delete extra data from the device file
"RTN","XUINPCH",62,0)
 F DF=0:0 S DF=$O(^%ZIS(1,DF)) Q:DF'>0  S X=$G(^%ZIS(1,DF,91)),Y=+$G(^("SUBTYPE")) D
"RTN","XUINPCH",63,0)
 . S Z=$G(^%ZIS(2,Y,1)),N=""
"RTN","XUINPCH",64,0)
 . I X>0,$P(X,U,1,4)'=$P(Z,U,1,4) S:X>0 N=+X S:$P(X,U,3)]"" $P(N,U,3)=$P(X,U,3)
"RTN","XUINPCH",65,0)
 . K ^%ZIS(1,DF,91) S:N]"" ^(91)=N
"RTN","XUINPCH",66,0)
 . Q
"RTN","XUINPCH",67,0)
 ;Remove fields 10 and 12 from file 3.5
"RTN","XUINPCH",68,0)
 F DA=10,12 S DIK="^DD(3.5,",DA(1)=3.5 D ^DIK
"RTN","XUINPCH",69,0)
 ;Remove X-ref from SUBTYPE field.
"RTN","XUINPCH",70,0)
 I $D(^DD(3.5,3,1,1,0)) S DIK="^DD(3.5,3,1,",DA=1,DA(1)=3,DA(2)=3.5 D ^DIK
"RTN","XUINPCH",71,0)
 ;Cleanup Resource file
"RTN","XUINPCH",72,0)
 K ^%ZIS(3.54) ;Been setting wrong global
"RTN","XUINPCH",73,0)
 S DA=" "
"RTN","XUINPCH",74,0)
 F  S DA=$O(^%ZISL(3.54,DA),-1) Q:DA'>0  S Z=$P(^%ZISL(3.54,DA,0),U) D
"RTN","XUINPCH",75,0)
 . I $D(^%ZISL(3.54,DA,1,0))#2,$P(^(0),U,2)'="3.542" S $P(^(0),U,2)=3.542
"RTN","XUINPCH",76,0)
 . S Z(1)=$O(^%ZISL(3.54,"B",Z,0)) Q:Z(1)'<DA  D
"RTN","XUINPCH",77,0)
 . . S DIK="^%ZISL(3.54," D ^DIK
"RTN","XUINPCH",78,0)
 ;See that the FF field has data.
"RTN","XUINPCH",79,0)
 S DA=0
"RTN","XUINPCH",80,0)
 F  S DA=$O(^%ZIS(2,DA)) Q:DA'>0  I "PC"[$E(^(DA,0)) S Z=$G(^%ZIS(2,DA,1)) I $P(Z,U,2)="" S $P(^%ZIS(2,DA,1),U,2)="#" W !,DA
"RTN","XUINPCH",81,0)
 Q
"RTN","ZIS")
0^3^B16074042
"RTN","ZIS",1,0)
%ZIS ;SFISC/AC,RWF -- DEVICE HANDLER ;7/22/98  14:30
"RTN","ZIS",2,0)
 ;;8.0;KERNEL;**18,23,69**;JUL 10, 1995
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
 N %,%A,%E,%H,%Y,%Z,%Z9,%Z90,%Z95,%ZTIME,%ZTYPE,%ZISIOS,%ZISQUIT,%ZISOS,%ZISV,DTOUT,DUOUT
"RTN","ZIS",12,0)
 S %ZISOS=$G(^%ZOSF("OS")),%ZISV=$G(^%ZOSF("VOL")) K IO("CLOSE"),IO("HFSIO"),IO("T")
"RTN","ZIS",13,0)
A K IO("P"),IO("Q"),IO("S")
"RTN","ZIS",14,0)
K2 D K2^%ZIS1
"RTN","ZIS",15,0)
 S %ZISB=%ZIS'["N",POP=0,%Y="" S:'$D(IO(0)) IO(0)=$I
"RTN","ZIS",16,0)
 I %ZISOS["VAX DSM",$I["SYS$INPUT:.;" S:%IS'[0 %IS=%IS_"0",%ZIS=%ZIS_"0" S (%H,%E)=0 G ^%ZIS1
"RTN","ZIS",17,0)
 I %IS["T"&(%IS["0") S (%H,%E)=0 G ^%ZIS1
"RTN","ZIS",18,0)
 I $D(IOP),IOP=$I!(IOP="HOME")!(0[IOP),$D(^XUTL("XQ",$J,"IO")) D HOME K %IS,%Y,%ZIS,%ZISB,%ZISV,IOP Q
"RTN","ZIS",19,0)
 D GETHOME G EXIT^%ZIS1:POP,^%ZIS1 ;Jump to next part
"RTN","ZIS",20,0)
 ;
"RTN","ZIS",21,0)
GETHOME S %ZISVT=$I,%E=0 I $D(IO("HOME")),$P(IO("HOME"),"^",2)=IO(0) S (%E,%H)=+IO("HOME") Q
"RTN","ZIS",22,0)
 I $D(^XUTL("XQ",$J,"IOS")),$D(^("IO")),IO(0)=^("IO") S (%E,%H)=^("IOS"),IO("HOME")=%H_"^"_IO(0) Q
"RTN","ZIS",23,0)
 ;CALL LINEPORT CODE HERE---
"RTN","ZIS",24,0)
 S %=$$LINEPORT^%ZISUTL I % S (%E,%H)=% Q
"RTN","ZIS",25,0)
 S %ZISVT=$I D VTLKUP
"RTN","ZIS",26,0)
 I '%E S %ZISVT=$I D VIRTUAL I %ZISVT=""!(%E'>0) I %IS'[0 O IO(0)::0 I $T U IO(0) W !,"HOME DEVICE DOES NOT EXIST IN THE DEVICE FILE",!,"PLEASE CONTACT YOUR SYSTEM MANAGER!",*7
"RTN","ZIS",27,0)
 S %H=%E S:'%H&(%IS'[0) POP=1 Q
"RTN","ZIS",28,0)
VIRTUAL ;See if a Virtual Terminal (LAT, TELNET)
"RTN","ZIS",29,0)
 I %ZISOS["MSM" X "I $P($ZV,""Version "",2)'<3 S %ZISVT=$ZDE(+%ZISVT) I %ZISVT?.E1""~""4.5N S %ZISVT=""TELNET"""
"RTN","ZIS",30,0)
 F %ZISI=$L(%ZISVT):-1 D:$D(^%ZIS(1,"C",%ZISVT))  Q:$S('%E:0,'$D(^%ZIS(1,%E,"TYPE")):0,^("TYPE")="VTRM":1,1:0)  S %ZISVT=$E(%ZISVT,1,%ZISI) Q:%ZISVT=""
"RTN","ZIS",31,0)
 .D VTLKUP Q:$S('%E:0,'$D(^%ZIS(1,%E,"TYPE")):0,^("TYPE")="VTRM":1,1:0)
"RTN","ZIS",32,0)
 .S %X=0 F %ZISX=%ZISV,"" Q:%X>0  S %X=0 F  S %E=+$O(^%ZIS(1,"CPU",%ZISX_"."_%ZISVT,%X)) S %X=%E Q:%E'>0  I $G(^%ZIS(1,+%E,"TYPE"))="VTRM" Q
"RTN","ZIS",33,0)
 Q
"RTN","ZIS",34,0)
VTLKUP F %ZISX=%ZISV,"" S %E=+$O(^%ZIS(1,"G","SYS."_%ZISX_"."_%ZISVT,0)) Q:%E  S %E=+$O(^%ZIS(1,"CPU",%ZISX_"."_%ZISVT,0)) Q:%E
"RTN","ZIS",35,0)
 Q
"RTN","ZIS",36,0)
 ;
"RTN","ZIS",37,0)
CURRENT N POP S FF="#",SL=24,BS="*8",RM=80,(SUB,XY)="",%IS=0,%ZISOS=$G(^%ZOSF("OS")),%ZISV=$G(^("VOL")),POP=0
"RTN","ZIS",38,0)
 D GETHOME K %E,%IS,%ZISI,%ZISOS,%ZISV,%ZISVT,%ZISX Q:POP
"RTN","ZIS",39,0)
 I $D(^%ZIS(1,%H,"SUBTYPE")) S SUB=+^("SUBTYPE") K %H
"RTN","ZIS",40,0)
 I $D(SUB),SUB,$D(^%ZIS(2,SUB,1)) S SUB=$S($D(^(0)):$P(^(0),"^"),1:""),FF=$P(^(1),"^",2),SL=$P(^(1),"^",3),BS=$P(^(1),"^",4),XY=$P(^(1),"^",5),RM=+^(1)
"RTN","ZIS",41,0)
 E  S SUB=""
"RTN","ZIS",42,0)
 I $D(^%ZOSF("RM")) N X S X=RM X ^("RM") K %A
"RTN","ZIS",43,0)
 Q
"RTN","ZIS",44,0)
HOME ;Entry point to establish IO* variables for home device.
"RTN","ZIS",45,0)
 N %,X I '$D(^XUTL("XQ",$J,"IO")) S IOP="HOME" D ^%ZIS Q
"RTN","ZIS",46,0)
 D RESETVAR
"RTN","ZIS",47,0)
 I '$D(IO("C")),$D(IOM),IO=$I,$D(IO(1,IO)),$D(^%ZOSF("RM")) S X=+IOM X ^("RM") Q
"RTN","ZIS",48,0)
 Q
"RTN","ZIS",49,0)
RESETVAR ;Reset IO* variables.
"RTN","ZIS",50,0)
 I '$D(^XUTL("XQ",$J,"IO")) Q
"RTN","ZIS",51,0)
 N % F %="IO","IOS","IOT","IOBS","IOF","IOM","ION","IOSL","IOST","IOST(0)","IOXY" I $D(^XUTL("XQ",$J,%))#2 S @%=^(%)
"RTN","ZIS",52,0)
 S POP=0,IO(0)=IO
"RTN","ZIS",53,0)
 Q
"RTN","ZIS",54,0)
ZISLPC Q  ;No longer called in Kernel v8.
"RTN","ZIS",55,0)
 ;
"RTN","ZIS",56,0)
HLP1 G EN1^%ZIS7
"RTN","ZIS",57,0)
HLP2 N %E,%H,%X,%ZISV,X S %ZISV=$S($D(^%ZOSF("VOL")):^("VOL"),1:"") G EN2^%ZIS7
"RTN","ZIS",58,0)
 ;
"RTN","ZIS",59,0)
REWIND(IO,IOT,IOPAR) ;Rewind Device
"RTN","ZIS",60,0)
 ;S $ZT="REWERR^%ZIS"
"RTN","ZIS",61,0)
 N %,X,Y,ZISGR S ZISGR=$$LGR^%ZOSV,X="REWERR^%ZIS",@^%ZOSF("TRAP")
"RTN","ZIS",62,0)
 S %=$I I ZISGR]"",$D(@ZISGR) ;Restore last globa reference
"RTN","ZIS",63,0)
 I '($D(IO)#2)!'$D(IOT)!'$D(IOPAR) Q 0
"RTN","ZIS",64,0)
 I "MT^SDP^HFS"'[IOT Q 0
"RTN","ZIS",65,0)
 S @("Y=$$REW"_IOT_"^%ZIS4(IO,IOPAR)")
"RTN","ZIS",66,0)
 I ZISGR]"",$D(@ZISGR) ;Restore last global reference
"RTN","ZIS",67,0)
 U % Q Y
"RTN","ZIS",68,0)
REWERR ;Error encountered
"RTN","ZIS",69,0)
 I ZISGR]"",$D(@ZISGR) ;Restore last globa reference
"RTN","ZIS",70,0)
 Q 0
"RTN","ZIS1")
0^4^B21924355
"RTN","ZIS1",1,0)
%ZIS1 ;SFISC/AC,RWF -- DEVICE HANDLER (DEVICE INPUT) ;07/21/98  08:31
"RTN","ZIS1",2,0)
 ;;8.0;KERNEL;**18,49,69**;JUL 10, 1995
"RTN","ZIS1",3,0)
MAIN ;Called from %ZIS with a GO
"RTN","ZIS1",4,0)
 I '$D(IOP),$D(^%ZIS(1,%E,0)),'$P(^(0),"^",3) S %A=%H,%Z=^(0) D L2^%ZIS2 G EXIT
"RTN","ZIS1",5,0)
L1 I '$D(IOP),$D(IO("Q")),POP D AQUE^%ZIS3 K:%=2 IO("Q") S:%=2 %ZISB=$S(%IS'["N":2,1:0) I %=-1 S POP=1 G EXIT ;Main Loop
"RTN","ZIS1",6,0)
 S %E=%H,POP=0
"RTN","ZIS1",7,0)
 I %IS'["Q",$D(XQNOGO) S POP=1 W:'$D(IOP) !,*7,"OUTPUT IS NEVER ALLOWED FOR THIS OPTION" G EXIT
"RTN","ZIS1",8,0)
 D IOP:$D(IOP),R:'$D(IOP)
"RTN","ZIS1",9,0)
 G EXIT:$D(DTOUT)!$D(DUOUT)!(POP&$D(IOP)),L1:POP&'$D(IOP)
"RTN","ZIS1",10,0)
 D LKUP I %A'>0 S POP=1 D:'$D(DUOUT) MSG1 K DUOUT
"RTN","ZIS1",11,0)
 I POP G EXIT:$D(IOP),L1:'$D(IOP)
"RTN","ZIS1",12,0)
 I '$D(^%ZIS(1,%A,0)) D MSG1 K %ZISIOS S POP=1
"RTN","ZIS1",13,0)
 I POP G EXIT:$D(IOP),L1:'$D(IOP)
"RTN","ZIS1",14,0)
 S %E=%A,%Z=^%ZIS(1,%A,0),%Z1=$G(^(1))
"RTN","ZIS1",15,0)
 I $D(%ZIS("S")) N Y S Y=%E D XS^ZISX S:'$T POP=1 G G:POP
"RTN","ZIS1",16,0)
 W:'$D(IOP)&($P(%Z,"^",2)'=$I)&($P(%Z1,"^")]"") "  ",$P(%Z1,"^")
"RTN","ZIS1",17,0)
 D L2^%ZIS2
"RTN","ZIS1",18,0)
G G L1:POP&'$D(IOP)&'($D(DTOUT)!$D(DUOUT)) ;Didn't get it
"RTN","ZIS1",19,0)
 ;For type[TRM reset $X & $Y
"RTN","ZIS1",20,0)
 I 'POP,%ZTYPE["TRM",IO]"",$D(IO(1,IO)) U IO S:'(IO=IO(0)&'$D(IO("S"))&'$D(ZTQUEUED)) $X=0,$Y=0
"RTN","ZIS1",21,0)
EXIT I $D(IO)#2,IO]"",$D(IO(1,IO))#2,$D(%Z1),$P(%Z1,"^",11) S IO(1,IO,"NOFF")=1
"RTN","ZIS1",22,0)
 I %IS'[0,$G(IO(0))]"" U IO(0) ;Make sure return with home active
"RTN","ZIS1",23,0)
 G SETVAR:'POP!(%IS["T"),KILVAR
"RTN","ZIS1",24,0)
 ;
"RTN","ZIS1",25,0)
IOP S (%ZISVT,%X)=IOP S:%X'?1.UNP %X=$$UP(%X) I %X'="Q" D SETQ Q  ;Request From IOP
"RTN","ZIS1",26,0)
 S %IS=%IS_%X K IOP W %X D SETQ Q
"RTN","ZIS1",27,0)
R I %IS["Q",$D(XQNOGO) W !,*7,"AT THIS TIME, OUTPUT MUST BE QUEUED"
"RTN","ZIS1",28,0)
 S %A=$S($D(%IS("B")):%IS("B"),1:"HOME") ;Request From Read At Device Prompt
"RTN","ZIS1",29,0)
 I %IS["P",%A="HOME",$D(^%ZIS(1,%E,99)),$D(^%ZIS(1,+^(99),0)) S %A=$P(^(0),"^",1)
"RTN","ZIS1",30,0)
RD W !,$S($D(%IS("A")):%IS("A"),1:"DEVICE: ") W:%A]"" %A,"// " D SBR S:%X="" %X=%A S %ZISVT=%X
"RTN","ZIS1",31,0)
 I %X?2"?".E D EN2^%ZIS7 G R
"RTN","ZIS1",32,0)
 I %X?1"?".E D EN1^%ZIS7 G R
"RTN","ZIS1",33,0)
 I $D(DTOUT)!$D(DUOUT)!(%X'?.ANP)!($L($P(%X,";"))>31) S:%IS["T" IO="" S POP=1 Q
"RTN","ZIS1",34,0)
 S:%X'?1.UNP %X=$$UP(%X) D SETQ G R:$T Q
"RTN","ZIS1",35,0)
SETQ S %Y=$P(%X,";",2,9),%X=$P(%X,";",1) S:$L(";"_%Y,";/")=2 IO("P")=$P(";"_%Y,";/",2)
"RTN","ZIS1",36,0)
 I %IS["Q",%X="Q" S %X=%Y,%ZISVT=$P(%ZISVT,";",2,9),%ZISB=0,IO("Q")=1,%IS("A")="DEVICE: " S:$D(IOP) %Y=$P(%X,";",2,9),%X=$P(%X,";",1)
"RTN","ZIS1",37,0)
 I $T,'$D(IOP) W "UEUE TO PRINT ON" Q  ; Return $T value
"RTN","ZIS1",38,0)
 Q
"RTN","ZIS1",39,0)
LKUP S %ZISMY=$P(%ZISVT,";",2,999),%ZISVT=$P(%ZISVT,";")
"RTN","ZIS1",40,0)
 I %X="H" W:'$D(IOP) "ome" S %X=0
"RTN","ZIS1",41,0)
 I 0[%X!(%X="HOME")!(%X=$I) S %A=%H Q
"RTN","ZIS1",42,0)
 I $E(%ZISVT)="`",$D(IOP) S %A=+$E(%ZISVT,2,999) I $G(^%ZIS(1,%A,0))]"" Q
"RTN","ZIS1",43,0)
 S %A=0 I "P"[%X Q:$D(IOP)&('$D(^%ZIS(1,%E,99)))  I $D(^%ZIS(1,%E,99)) S %A=+^(99) Q
"RTN","ZIS1",44,0)
 I %X=" ",$D(DUZ)#2,$D(^DISV(+DUZ,"^%ZIS(1,")) S %A=^("^%ZIS(1,") Q
"RTN","ZIS1",45,0)
 S %A=+$O(^%ZIS(1,"B",%ZISVT,0)) Q:%A>0  ;mixed case lookup
"RTN","ZIS1",46,0)
 I %X'=%ZISVT S %A=+$O(^%ZIS(1,"B",%X,0)) Q:%A>0  ;uppercase lookup
"RTN","ZIS1",47,0)
 D VTLKUP^%ZIS S %A=%E Q:%A>0  ;mixed case lookup
"RTN","ZIS1",48,0)
 I %X'=%ZISVT S %ZISVT=%X D VTLKUP^%ZIS S %A=%E Q:%A>0  ;uppercase lookup
"RTN","ZIS1",49,0)
 N %XX,%YY S %XX=%X D 1^%ZIS5 S %A=+%YY Q
"RTN","ZIS1",50,0)
SBR K DFOUT,DTOUT,DUOUT R %X:$S($D(DTIME)#2:DTIME,1:300) E  W *7 S DTOUT=1 Q
"RTN","ZIS1",51,0)
 S:%X="."!(%X="^") DUOUT=1,%X="" Q
"RTN","ZIS1",52,0)
LC S %X=$$UP(%X)
"RTN","ZIS1",53,0)
 Q
"RTN","ZIS1",54,0)
LOW(%)  Q $TR(%,"ABCDEFGHIJKLMNOPQRSTUVWXYZ","abcdefghijklmnopqrstuvwxyz")
"RTN","ZIS1",55,0)
UP(%)   Q $TR(%,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"RTN","ZIS1",56,0)
YN W "? ",$P("YES// ^NO// ",U,%)
"RTN","ZIS1",57,0)
RYN R %X:$S($D(DTIME):DTIME,$D(%ZISDTIM):%ZISDTIM,1:300) E  S DTOUT=1,%X=U W *7
"RTN","ZIS1",58,0)
 S:%X]""!'% %=$A(%X),%=$S(%=89:1,%=121:1,%=78:2,%=110:2,%=94:-1,1:0)
"RTN","ZIS1",59,0)
 I '%,%X'?."?" W *7,"??",!?4,"ANSWER 'YES' OR 'NO': " G RYN
"RTN","ZIS1",60,0)
 W:$X>73 ! W $P("  (YES)^  (NO)",U,%) Q
"RTN","ZIS1",61,0)
MSG1 I '$D(IOP) W ?20,*7,"  [DEVICE DOES NOT EXIST]"
"RTN","ZIS1",62,0)
 Q
"RTN","ZIS1",63,0)
SETVAR S:$D(IO)[0 IO="" G KILVAR:%IS["T"&(IO="")
"RTN","ZIS1",64,0)
 I $G(%Z)="" S ION="Unknown device",POP=1 G KILVAR
"RTN","ZIS1",65,0)
 S:IO'=IO(0)&($D(DUZ)#2) ^DISV(+DUZ,"^%ZIS(1,")=%E
"RTN","ZIS1",66,0)
 S ION=$P(%Z,"^",1),IOM=+%Z91,IOF=$P(%Z91,"^",2),IOSL=$P(%Z91,"^",3),IOBS=$P(%Z91,"^",4),IOXY=$P(%Z91,"^",5)
"RTN","ZIS1",67,0)
 S IOT=%ZTYPE,IOST(0)=%ZISIOST(0),IOST=%ZISIOST,IOPAR=%ZISOPAR,IOUPAR=%ZISUPAR,IOHG=%ZISHG
"RTN","ZIS1",68,0)
 S:IOF="" IOF="#" ;See that IOF has something
"RTN","ZIS1",69,0)
 K IOCPU S:$D(%ZISCPU) IOCPU=%ZISCPU G KIL
"RTN","ZIS1",70,0)
 ;
"RTN","ZIS1",71,0)
KILVAR S:0&(%IS'["T") IO="" S:'$D(IOF) IOF="#" S:'$D(IOST(0)) IOST(0)=0 F %I="IO","ION","IOM","IOBS","IOSL","IOST" S:$D(@%I)[0 @%I=""
"RTN","ZIS1",72,0)
 K IO("HFSIO"),IO("OPEN") I $D(%ZISCPU) S:'$D(IOCPU) IOCPU=%ZISCPU
"RTN","ZIS1",73,0)
KIL S:'POP IOS=%ZISIOS I POP K:%IS'["T" %ZISIOS I %IS["T" K IOS S:$D(%ZISIOS) IOS=%ZISIOS
"RTN","ZIS1",74,0)
 S:%IS["T" IO("T")=1 K %ZIS,%IS,%A,%E,%H,%ZISOS,%ZISV,IOP
"RTN","ZIS1",75,0)
K2 K %ZISCHK,%ZISCPU,%ZISI,%ZISR,%ZISVT,%ZISB,%I,%X,%Y,%Z,%Z1,%Z91,%Z95,%ZTYPE,%ZTIME,%ZISX,ZISI,%ZISHGL,%ZISHP,%ZISIO,%ZISIOS,%ZISIOM,%ZISIOF,%ZISIOSL,%ZISIOBS,%ZISIOST,%ZISIOST(0),%ZISTO,%ZISTP,%ZISHG,%ZISSIO,%ZISOPEN,%ZISOPAR,%ZISUPAR
"RTN","ZIS1",76,0)
 K %ZISMY,%ZISQUIT
"RTN","ZIS1",77,0)
 Q
"RTN","ZIS2")
0^5^B17781610
"RTN","ZIS2",1,0)
%ZIS2 ;SFISC/AC,RWF -- DEVICE HANDLER (CHECKS) ;12/18/97  08:10
"RTN","ZIS2",2,0)
 ;;8.0;KERNEL;**69**;JUL 10, 1995
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
CHECK K %ZISCPU S POP=0,%Z=^%ZIS(1,%E,0),IO=$P(%Z,"^",2) S:%IS["Q"&'$D(ZTQUEUED)&($P(%Z,"^",12)=1!$D(XQNOGO)) %ZISB=0,IO("Q")=1
"RTN","ZIS2",9,0)
 I $P(%Z,"^",12)=2 D
"RTN","ZIS2",10,0)
 .I '$D(IOP),$D(IO("Q")) W !,"Queuing NOT ALLOWED on this device"
"RTN","ZIS2",11,0)
 .K IO("Q") S %IS=$TR(%IS,"Q"),%ZIS=$TR(%ZIS,"Q"),%ZISB=1
"RTN","ZIS2",12,0)
 S %Z90=$G(^(90)),%Z95=$G(^(95)),%ZTIME=$G(^("TIME")),%ZTYPE=$G(^("TYPE")),%ZISHG=$O(^%ZIS(1,"AHG",%E,0))
"RTN","ZIS2",13,0)
 I %ZISHG,$D(^%ZIS(1,+%ZISHG,0)) S:'$D(%ZISHG(0)) %ZISHG(0)=+%ZISHG S %ZISHG=$P(^(0),"^",1)
"RTN","ZIS2",14,0)
 E  S %ZISHG=""
"RTN","ZIS2",15,0)
 I %ZTYPE="HG" D OTHCPU("HUNT GROUP") G T:$D(%ZISHG(0))!POP
"RTN","ZIS2",16,0)
 I %ZTYPE="RES" S %ZISRL=+$P(%Z1,"^",10) G T
"RTN","ZIS2",17,0)
VTRM I %ZTYPE="VTRM",'('$D(IO("Q"))&(%A=%H)) W:'$D(IOP)&'$D(%ZISHP) *7,"  [YOU CAN NOT SELECT A VIRTUAL TERMINAL]" S POP=1 ;Virtual Terminal Check
"RTN","ZIS2",18,0)
 S:%ZTYPE="VTRM"&'$D(IO("Q"))&(%A=%H) IO=$I
"RTN","ZIS2",19,0)
SLAVE I $D(IO("Q")),$P(%Z,"^",2)=0,$P(%Z,"^",8)']"" W:'$D(IOP) *7,"  [SLAVE device NOT set up for queuing]" S POP=1 G T
"RTN","ZIS2",20,0)
OCPU D OTHCPU("DEVICE")
"RTN","ZIS2",21,0)
OOS G T:POP I %Z90,$D(DT)#2,%Z90'>DT S:%ZISB POP=1 ;Out Of Service Check
"RTN","ZIS2",22,0)
 I $T,'$D(IOP),'$D(%ZISHP) W *7,"  [Out of Service]" I 'POP W " ..OK" S %=2,U="^" D YN^%ZIS1 G:%=0 OOS S:%'=1 POP=1
"RTN","ZIS2",23,0)
PTIME G T:POP!(IO=$I)!(IO=0) ;Prohibitted Time Check
"RTN","ZIS2",24,0)
 I %ZTIME]"",%ZISB S %A=$P(%ZTIME,"^",1),%X=$P($H,",",2),%=%X\60#60+(%X\3600*100),%X=$P(%A,"-",2) I %X'<%A&(%'>%X&(%'<%A))!(%X<%A&(%'<%A!(%'>%X))) S POP=1 I '$D(IOP),'$D(%ZISHP) W *7,"  [ACCESS PROHIBITED "_%A_"]" ;AT THIS TIME]"
"RTN","ZIS2",25,0)
DUZ I 'POP D SEC ;Security Check
"RTN","ZIS2",26,0)
 ;
"RTN","ZIS2",27,0)
T I POP,$D(%ZISHG(0)),%IS'["D",'$D(%ZISHPOP),%ZISB G HUNT
"RTN","ZIS2",28,0)
 I POP D HGBSY:$D(%ZISHPOP) ;G T2:%IS["T"
"RTN","ZIS2",29,0)
TMPVAR K IO("S") S %ZISIOS=%E S:IO=0 IO=$I,IO("S")=%H
"RTN","ZIS2",30,0)
 S %ZISOPAR=$$IOPAR(%E,"IOPAR")
"RTN","ZIS2",31,0)
 S %ZISUPAR=$$IOPAR(%E,"IOUPAR"),%ZISTO=+$P(%ZTIME,"^",2)
"RTN","ZIS2",32,0)
 I $D(IO("S")) S IO=$S(%IS["S":$P($G(^%ZIS(1,+$P(%Z,"^",8),0)),"^",2),1:IO) I %IS["S",IO]"" S %H=+$P(%Z,"^",8),IO("S")=%H,IO(0)=IO
"RTN","ZIS2",33,0)
 S:$D(IO("S")) IO("S")=$S($G(^XUTL("XQ",$J,"IOST(0)")):^("IOST(0)"),1:$G(^%ZIS(1,%H,"SUBTYPE")))
"RTN","ZIS2",34,0)
 S %A=+$G(^%ZIS(1,%E,"SUBTYPE")),%ZISTP=0 ;%A is pointer to subtype
"RTN","ZIS2",35,0)
 I %E=%H,%ZTYPE["TRM" D  I 1
"RTN","ZIS2",36,0)
 . I $D(^XUTL("XQ",$J,"IOST(0)")) D  ;Use home
"RTN","ZIS2",37,0)
 . . S %A=+^XUTL("XQ",$J,"IOST(0)"),%Z91="",%ZISTP=1
"RTN","ZIS2",38,0)
 . . F %ZISI="IOM","IOF","IOSL","IOBS","IOXY" S %Z91=%Z91_$G(^XUTL("XQ",$J,%ZISI))_"^"
"RTN","ZIS2",39,0)
 . E  S %=$$LNPRTSUB^%ZISUTL I %>0 S %A=%,%Z91=""
"RTN","ZIS2",40,0)
 E  S %Z91=$P($G(^%ZIS(2,%A,1)),"^",1,4),$P(%Z91,"^",5)=$G(^("XY"))
"RTN","ZIS2",41,0)
 ;I $D(%Z91),%Z91'?1.4"^" ;$P(%Z91,"^")]"",$P(%Z91,"^",2)]"",$P(%Z91,"^",3),$P(%Z91,"^",4)]""
"RTN","ZIS2",42,0)
 D ST^%ZIS3(%ZISTP) S:%IS["U" USIO=$P(%Z91,"^",1,4)
"RTN","ZIS2",43,0)
T2 I POP S:%IS'["T" IO="" Q
"RTN","ZIS2",44,0)
 G ^%ZIS3:"^MTRM^VTRM^TRM^SPL^MT^SDP^HFS^RES^OTH^BAR^HG^IMPC^CHAN^"[("^"_%ZTYPE_"^") ;Jump to next part
"RTN","ZIS2",45,0)
 S POP=1 Q
"RTN","ZIS2",46,0)
 ;
"RTN","ZIS2",47,0)
HGBSY S POP=1 S:%IS'["T" IO="" K %ZISHP,%ZISHPOP Q:$D(IOP)
"RTN","ZIS2",48,0)
 W:$X>38 !,?5 W *7," All devices in hunt group "_%ZISHG_" are busy!" Q
"RTN","ZIS2",49,0)
OTHCPU(%1) ;%1 should be either DEVICE or HUNT GROUP
"RTN","ZIS2",50,0)
 N %2,X,Y,%ZISMSG S %ZISMSG=0
"RTN","ZIS2",51,0)
 F %2="CPU","VOLUME SET" D
"RTN","ZIS2",52,0)
 .I %2="VOLUME SET" S X=$P($P(%Z,"^",9),":"),Y=%ZISV
"RTN","ZIS2",53,0)
 .E  D GETENV^%ZOSV S X=$P($P(%Z,"^",9),":",2),Y=$P(Y,"^",3)
"RTN","ZIS2",54,0)
 .I X=Y!(X="") Q:%1="DEVICE"  D  Q  ;Other Vol Set/Cpu Check
"RTN","ZIS2",55,0)
 ..S %ZISHG(0)=%E,%ZISHG=$P(%Z,"^")
"RTN","ZIS2",56,0)
 ..I %ZISB S POP=1
"RTN","ZIS2",57,0)
 ..E  S IO=" "
"RTN","ZIS2",58,0)
 .I %2="VOLUME SET" S $P(%ZISCPU,":")=X
"RTN","ZIS2",59,0)
 .E  S $P(%ZISCPU,":",2)=X
"RTN","ZIS2",60,0)
 .I %1="HUNT GROUP" K %ZISHG(0)
"RTN","ZIS2",61,0)
 .I %IS["Q" S IO("Q")=1,%ZISB=0 S:%1="HUNT GROUP" IO=" "
"RTN","ZIS2",62,0)
 .E  I %ZISB&(%ZTYPE="TRM"&($D(%ZISHG(0))&(%IS'["D"))) S POP=1
"RTN","ZIS2",63,0)
 .E  W:'$D(IOP)&'%ZISMSG *7,"  ["_%1_" is on another "_%2_" ('"_X_"')]",! S POP=1,%ZISMSG=1
"RTN","ZIS2",64,0)
 Q
"RTN","ZIS2",65,0)
IOPAR(%DA,%N) ;Return I/O parameters
"RTN","ZIS2",66,0)
 Q $S($D(%ZIS(%N)):%ZIS(%N),1:$G(^%ZIS(1,%DA,%N)))
"RTN","ZIS2",67,0)
 ;
"RTN","ZIS2",68,0)
SEC I %Z95]"" S %X=$G(DUZ(0)) I %X'="@" S POP=1 F %A=1:1:$L(%X) I %Z95[$E(%X,%A) S POP=0 Q
"RTN","ZIS2",69,0)
 I POP,'$D(IOP),'$D(%ZISHP) W *7,"  [Access Prohibited]"
"RTN","ZIS2",70,0)
 Q
"RTN","ZIS3")
0^6^B10232870
"RTN","ZIS3",1,0)
%ZIS3 ;SFISC/AC,RWF -- DEVICE HANDLER(DEVICE TYPES & PARAMETERS) ;11/13/97  08:52
"RTN","ZIS3",2,0)
 ;;8.0;KERNEL;**18,36,69**;JUL 10, 1995
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
AQUE S %=$S($D(IO("Q")):1,1:2),U="^",%ZISDTIM=60
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
"RTN","ZIS4MSM")
0^7^B15704900
"RTN","ZIS4MSM",1,0)
%ZIS4 ;SFISC/RWF,AC - DEVICE HANDLER SPOOL SPECIFIC CODE(MSM) ;30-OCT-1997 09:28
"RTN","ZIS4MSM",2,0)
 ;;8.0;KERNEL;**23,36,49,59,69**;JUL 03, 1995
"RTN","ZIS4MSM",3,0)
 ;
"RTN","ZIS4MSM",4,0)
OPEN G OPN2:$D(IO(1,IO))
"RTN","ZIS4MSM",5,0)
 S POP=0 D OP1 G NOPEN:'$D(IO(1,IO))
"RTN","ZIS4MSM",6,0)
OPN2 I $D(%ZISHP),'$D(IOP) W !,*7," Routing to device "_$P(^%ZIS(1,%E,0),"^",1)_$S($D(^(1)):" "_$P(^(1),"^",1)_" ",1:"")
"RTN","ZIS4MSM",7,0)
 Q
"RTN","ZIS4MSM",8,0)
NOPEN I %IS'["D",$D(%ZISHP)!(%ZISHG]"") S POP=1 Q
"RTN","ZIS4MSM",9,0)
 I '$D(IOP) W *7,"  [BUSY]  ...  RETRY" S %=2,U="^" D YN^%ZIS1 G OPEN:%=1
"RTN","ZIS4MSM",10,0)
 S POP=1 Q
"RTN","ZIS4MSM",11,0)
 Q
"RTN","ZIS4MSM",12,0)
OP1 N X S X="OPNERR^%ZIS4",@^%ZOSF("TRAP")
"RTN","ZIS4MSM",13,0)
 L:$D(%ZISLOCK) +@%ZISLOCK:60
"RTN","ZIS4MSM",14,0)
 O IO::%ZISTO S:$T IO(1,IO)="" S:'$T POP=1 L:$D(%ZISLOCK) -@%ZISLOCK
"RTN","ZIS4MSM",15,0)
 Q
"RTN","ZIS4MSM",16,0)
OPNERR S POP=1,IO("LASTERR")=$G(IO("ERROR")),IO("ERROR")=$ZE,$EC="" Q
"RTN","ZIS4MSM",17,0)
 ;
"RTN","ZIS4MSM",18,0)
O I $P($ZV,"Version ",2)'<3 D:%IS["L" ZIO
"RTN","ZIS4MSM",19,0)
 ;D:$D(%ZISIOS) ZISLPC^%ZIS Q:'%ZISB  ;No longer called in Kernel v8.
"RTN","ZIS4MSM",20,0)
 I $D(IO("S")),$D(^%ZIS(2,IO("S"),10)),^(10)]"" U IO(0) D X10^ZISX ;Open Printer port
"RTN","ZIS4MSM",21,0)
OPAR I $D(IOP),%ZTYPE="HFS",$D(%IS("HFSIO")),$D(%IS("IOPAR")),%IS("HFSIO")]"" S IO=%IS("HFSIO"),%ZISOPAR=%IS("IOPAR")
"RTN","ZIS4MSM",22,0)
 S %A=$S(%ZISOPAR]"":%ZISOPAR,%ZTYPE["TRM":+%Z91,1:"")
"RTN","ZIS4MSM",23,0)
 S %A=%A_$S(%A["):":"",%ZTYPE["OTH"&($P(%ZTIME,"^",3)="n"):"",1:":"_%ZISTO),%A=""""_IO_""""_$E(":",%A]"")_%A
"RTN","ZIS4MSM",24,0)
 D O1 I POP W:'$D(IOP) !,?5,*7,"[Device is BUSY]" Q
"RTN","ZIS4MSM",25,0)
 I %ZTYPE="HFS" D  Q:POP
"RTN","ZIS4MSM",26,0)
 . N % S %=$I
"RTN","ZIS4MSM",27,0)
 . U IO S:$ZA<0 POP=1
"RTN","ZIS4MSM",28,0)
 . U:'$D(ZTQUEUED) % I POP C:IO]"" IO K:IO]"" IO(1,IO)
"RTN","ZIS4MSM",29,0)
 . I POP,'$D(IOP),'$D(ZTQUEUED) W !,?5,*7,"[File not Found]" Q
"RTN","ZIS4MSM",30,0)
 ;U IO S:'(IO=IO(0)&'$D(IO("S"))&'$D(ZTQUEUED)) $X=0,$Y=0
"RTN","ZIS4MSM",31,0)
 U IO S $X=0,$Y=0
"RTN","ZIS4MSM",32,0)
 I %ZISUPAR]"" S %A1=""""_IO_""":"_%ZISUPAR U @%A1
"RTN","ZIS4MSM",33,0)
 ;U:%IS'[0 IO(0)
"RTN","ZIS4MSM",34,0)
 G OXECUTE^%ZIS6
"RTN","ZIS4MSM",35,0)
 ;
"RTN","ZIS4MSM",36,0)
O1 N X S X="OPNERR^%ZIS4",@^%ZOSF("TRAP")
"RTN","ZIS4MSM",37,0)
 L:$D(%ZISLOCK) +@%ZISLOCK:60
"RTN","ZIS4MSM",38,0)
 O @%A S:'$T&(%A?.E1":".N) POP=1 S:'POP IO(1,IO)="" L:$D(%ZISLOCK) -@%ZISLOCK
"RTN","ZIS4MSM",39,0)
 S IO("ERROR")="" Q
"RTN","ZIS4MSM",40,0)
 ;
"RTN","ZIS4MSM",41,0)
ZIO N % S (IO("ZIO"),%)=$ZDEV($I),%=$S(%?1.3N1P.E:$TR(%,"~",":"),1:%)
"RTN","ZIS4MSM",42,0)
 S:(%?1.3N1P1.3N1P.E)&'$D(IO("IP")) IO("IP")=$TR(%,"~",":") S:(%?1A.ANP1"~"1.4N)&'$D(IO("CLNM")) IO("CLNM")=$TR($$LOW^%ZIS1(%),"~",":")
"RTN","ZIS4MSM",43,0)
 Q
"RTN","ZIS4MSM",44,0)
 ;
"RTN","ZIS4MSM",45,0)
SPOOL ;%ZDA=pointer to ^XMB(3.51, %ZFN=spool file name.
"RTN","ZIS4MSM",46,0)
 I $D(ZISDA) W:'$D(IOP) !?5,*7,"You may not Spool the printing of a Spool document" G N
"RTN","ZIS4MSM",47,0)
 I $D(DUZ)[0 W:'$D(IOP) !,"Must be a valid user." G N
"RTN","ZIS4MSM",48,0)
 S ZOSFV=($P($ZV,"Version ",2)'<2)
"RTN","ZIS4MSM",49,0)
R S %ZY=-1 D NEWDOC^ZISPL1 G N:%ZY'>0 S %ZDA=+%ZY,%ZFN=$P(%ZY(0),U,2),IO("DOC")=$P(%ZY(0),U,1) I '%ZISB!$D(IO("Q")) S:'ZOSFV IO=51 G OK
"RTN","ZIS4MSM",50,0)
 I '$P(%ZY,"^",3),%ZFN D SPL3 G N:'%ZFN,DOC
"RTN","ZIS4MSM",51,0)
 S %ZFN=-1 D SPL2 G:%ZFN<0 N S $P(^XMB(3.51,%ZDA,0),U,2)=%ZFN,^XMB(3.51,"C",%ZFN,%ZDA)=""
"RTN","ZIS4MSM",52,0)
DOC S IO("SPOOL")=%ZDA,^XUTL("XQ",$J,"SPOOL")=%ZDA,IOF="#"
"RTN","ZIS4MSM",53,0)
 I $D(^%ZIS(1,%ZISIOS,1)),$P(^(1),"^",8),$O(^("SPL",0)) S ^XUTL("XQ",$J,"ADSPL")=%ZISIOS,ZISPLAD=%ZISIOS
"RTN","ZIS4MSM",54,0)
OK K %ZDA,%ZFN Q
"RTN","ZIS4MSM",55,0)
N K %ZDA,%ZFN,IO("DOC") S POP=1 Q
"RTN","ZIS4MSM",56,0)
 ;
"RTN","ZIS4MSM",57,0)
SPL2 O 2:1 G SPL5:$ZA<0,SPL5:$ZC S %ZFN=$ZA#256 S IO(1,2)="",IO(1,2,"%ZFN")=%ZFN Q
"RTN","ZIS4MSM",58,0)
 ;
"RTN","ZIS4MSM",59,0)
SPL3 Q:$D(IO(1,2))#2  O 2:%ZFN+256 G:$ZA<0 SPL5:$ZA<0,SPL5:$ZC S IO(1,2)="",IO(1,2,"%ZFN")=%ZFN Q
"RTN","ZIS4MSM",60,0)
SPL4 E  G SPL5
"RTN","ZIS4MSM",61,0)
 ;U IO S %ZA=$ZA U:%IS'[0 IO(0) I %ZA<0 G SPL5
"RTN","ZIS4MSM",62,0)
 Q
"RTN","ZIS4MSM",63,0)
SPL5 W:'$D(IOP)&'$D(ZTQUEUED) !?5,*7,"Couldn't open the spool file." S %ZFN=-1 Q
"RTN","ZIS4MSM",64,0)
 ;
"RTN","ZIS4MSM",65,0)
CLOSE N %Z1 S ZOSFV=($P($ZV,"Version ",2)'<2)
"RTN","ZIS4MSM",66,0)
 C 2 K IO(1,2)
"RTN","ZIS4MSM",67,0)
 D FILE^ZISPL1 I %ZDA'>0 K ZISPLAD Q
"RTN","ZIS4MSM",68,0)
 S %Z1=+$G(^XTV(8989.3,1,"SPL"))
"RTN","ZIS4MSM",69,0)
 S IO=2,%ZFN=$P(%ZS,"^",2) D SPL3 Q:%ZFN'>0  U IO S %ZCR=$C(13),%Y=""
"RTN","ZIS4MSM",70,0)
 G V2CL1^%ZOSV
"RTN","ZIS4MSM",71,0)
 Q  ;Send error up
"RTN","ZIS4MSM",72,0)
CL2 I %Z1<(%+1) S %=%+1,^XMBS(3.519,XS,2,%,0)="*** INCOMPLETE REPORT  -- SPOOL DOCUMENT LINE LIMIT EXCEEDED ***",$P(^XMB(3.51,%ZDA,0),"^",11)=1 Q
"RTN","ZIS4MSM",73,0)
 I %2[$C(12) S %=%+1,^XMBS(3.519,XMZ,2,%,0)="|TOP|"
"RTN","ZIS4MSM",74,0)
 S %=%+1,^XMBS(3.519,XMZ,2,%,0)=%2 Q
"RTN","ZIS4MSM",75,0)
 ;
"RTN","ZIS4MSM",76,0)
HFS G HFS^%ZISF
"RTN","ZIS4MSM",77,0)
REWMT(IO,IOPAR) ;Rewind Magtape
"RTN","ZIS4MSM",78,0)
 S X="REWERR^%ZIS4",@^%ZOSF("TRAP")
"RTN","ZIS4MSM",79,0)
 U IO W *5
"RTN","ZIS4MSM",80,0)
 Q 1
"RTN","ZIS4MSM",81,0)
REWSDP(IO,IOPAR) ;Rewind Sequential Block Processor
"RTN","ZIS4MSM",82,0)
 S X="REWERR^%ZIS4",@^%ZOSF("TRAP")
"RTN","ZIS4MSM",83,0)
 U IO:IOPAR
"RTN","ZIS4MSM",84,0)
 Q 1
"RTN","ZIS4MSM",85,0)
REWHFS(IO,IOPAR) ;Rewind Host File.
"RTN","ZIS4MSM",86,0)
REW1 S X="REWERR^%ZIS4",@^%ZOSF("TRAP")
"RTN","ZIS4MSM",87,0)
 U IO:(::0)
"RTN","ZIS4MSM",88,0)
 Q 1
"RTN","ZIS4MSM",89,0)
REWERR ;Error encountered.
"RTN","ZIS4MSM",90,0)
 Q 0
"RTN","ZIS4ONT")
0^1^B15023766
"RTN","ZIS4ONT",1,0)
%ZIS4 ;SFISC/RWF,AC - DEVICE HANDLER SPOOL SPECIFIC CODE (OpenM/WNT) ;05/26/98  11:34
"RTN","ZIS4ONT",2,0)
 ;;8.0;KERNEL;**34,59,69**;Jul 10, 1995
"RTN","ZIS4ONT",3,0)
 ;
"RTN","ZIS4ONT",4,0)
OPEN G OPN2:$D(IO(1,IO))
"RTN","ZIS4ONT",5,0)
 S POP=0 D OP1 G NOPEN:'$D(IO(1,IO))
"RTN","ZIS4ONT",6,0)
OPN2 I $D(%ZISHP),'$D(IOP) W !,*7," Routing to device "_$P(^%ZIS(1,%E,0),"^",1)_$S($D(^(1)):" "_$P(^(1),"^",1)_" ",1:"")
"RTN","ZIS4ONT",7,0)
 Q
"RTN","ZIS4ONT",8,0)
NOPEN I %IS'["D",$D(%ZISHP)!(%ZISHG]"") S POP=1 Q
"RTN","ZIS4ONT",9,0)
 I '$D(IOP) W *7,"  [BUSY]" W "  ...  RETRY" S %=2,U="^" D YN^%ZIS1 G OPEN:%=1
"RTN","ZIS4ONT",10,0)
 K:%E'=%H ^XUTL("ZISPARAM",IO)
"RTN","ZIS4ONT",11,0)
 S POP=1 Q
"RTN","ZIS4ONT",12,0)
 Q
"RTN","ZIS4ONT",13,0)
OP1 N X S X="OPNERR^%ZIS4",@^%ZOSF("TRAP")
"RTN","ZIS4ONT",14,0)
 L:$D(%ZISLOCK) +@%ZISLOCK:60
"RTN","ZIS4ONT",15,0)
 O IO::%ZISTO S:$T IO(1,IO)="" S:'$T POP=1 L:$D(%ZISLOCK) -@%ZISLOCK
"RTN","ZIS4ONT",16,0)
 Q
"RTN","ZIS4ONT",17,0)
OPNERR S POP=1,IO("LASTERR")=$G(IO("ERROR")),IO("ERROR")=$ZE,$EC="" Q
"RTN","ZIS4ONT",18,0)
 ;
"RTN","ZIS4ONT",19,0)
O D:%IS["L" ZIO
"RTN","ZIS4ONT",20,0)
 I $D(IO("S")),$D(^%ZIS(2,IO("S"),10)),^(10)]"" U IO(0) D X10^ZISX ;Open Printer port
"RTN","ZIS4ONT",21,0)
OPAR I $D(IOP),%ZTYPE="HFS",$D(%IS("HFSIO")),$D(%IS("IOPAR")),%IS("HFSIO")]"" S IO=%IS("HFSIO"),%ZISOPAR=%IS("IOPAR")
"RTN","ZIS4ONT",22,0)
 S %A=$S(%ZISOPAR]"":%ZISOPAR,%ZTYPE'["TRM":"",%ZISIOST?1"C".E:"("_+%Z91_":""C"")",%ZISIOST?1"PK".E:"("_+%Z91_":""P"")",1:+%Z91)
"RTN","ZIS4ONT",23,0)
 S %A=%A_$S(%A["):":"",%ZTYPE["OTH"&($P(%ZTIME,"^",3)="n"):"",1:":"_%ZISTO),%A=""""_IO_""""_$E(":",%A]"")_%A
"RTN","ZIS4ONT",24,0)
 D O1 I POP W:'$D(IOP) !,?5,*7,"[Device is BUSY]" Q
"RTN","ZIS4ONT",25,0)
 ;U IO S:'(IO=IO(0)&'$D(IO("S"))&'$D(ZTQUEUED)) $X=0,$Y=0
"RTN","ZIS4ONT",26,0)
 U IO S $X=0,$Y=0
"RTN","ZIS4ONT",27,0)
 I %ZISUPAR]"" S %A1=""""_IO_""":"_%ZISUPAR U @%A1
"RTN","ZIS4ONT",28,0)
 ;U:%IS'[0 IO(0)
"RTN","ZIS4ONT",29,0)
 G OXECUTE^%ZIS6
"RTN","ZIS4ONT",30,0)
 ;
"RTN","ZIS4ONT",31,0)
O1 N X S X="OPNERR^%ZIS4",@^%ZOSF("TRAP")
"RTN","ZIS4ONT",32,0)
 L:$D(%ZISLOCK) +@%ZISLOCK:60
"RTN","ZIS4ONT",33,0)
 O @%A S:'$T&(%A?.E1":".N) POP=1 S:'POP IO(1,IO)="" L:$D(%ZISLOCK) -@%ZISLOCK
"RTN","ZIS4ONT",34,0)
 S IO("ERROR")="" Q
"RTN","ZIS4ONT",35,0)
ZIO N % S %=$ZIO,IO("ZIO")=$I
"RTN","ZIS4ONT",36,0)
 S:'$D(IO("IP"))&($E($I,2,4)="TNT")&($P(%,"/")?1.3N1"."1.3N1"."1.3N1"."1.3N) IO("IP")=$P(%,"/")
"RTN","ZIS4ONT",37,0)
 Q
"RTN","ZIS4ONT",38,0)
 ;
"RTN","ZIS4ONT",39,0)
SPOOL ;%ZDA=pointer to ^XMB(3.51, %ZFN=spool file num.
"RTN","ZIS4ONT",40,0)
 I '$D(^XMB(3.51,0)) W:'$D(IOP) !?5,"The spooler files are not setup in this account." G N
"RTN","ZIS4ONT",41,0)
 I $D(ZISDA) W:'$D(IOP) !?5,*7,"You may not Spool the printing of a Spool document" G N
"RTN","ZIS4ONT",42,0)
R S %ZY=-1 D NEWDOC^ZISPL1:$D(DUZ)=11 G N:%ZY'>0 S %ZDA=+%ZY,%ZFN=$P(%ZY(0),U,2),IO("DOC")=$P(%ZY(0),U,1) G OK:$D(IO("Q"))
"RTN","ZIS4ONT",43,0)
 G:'%ZISB OK I '$P(%ZY,"^",3),%ZFN D SPL3 G N:%ZFN<0,DOC
"RTN","ZIS4ONT",44,0)
 F %ZFN=1:1 I '$D(^XMB(3.51,"C",%ZFN))!$D(^(%ZFN,%ZDA)) Q:%ZFN<256  W:'$D(IOP) *7,"  DELETE SOME OTHER DOCUMENT!" G N
"RTN","ZIS4ONT",45,0)
 D SPL2 S $P(^XMB(3.51,%ZDA,0),U,2)=%ZFN,^XMB(3.51,"C",%ZFN,%ZDA)=""
"RTN","ZIS4ONT",46,0)
DOC S IO("SPOOL")=%ZDA,^XUTL("XQ",$J,"SPOOL")=%ZDA
"RTN","ZIS4ONT",47,0)
 I $D(^%ZIS(1,%ZISIOS,1)),$P(^(1),"^",8),$O(^("SPL",0)) S ^XUTL("XQ",$J,"ADSPL")=%ZISIOS,ZISPLAD=%ZISIOS
"RTN","ZIS4ONT",48,0)
OK K %ZDA,%ZFN Q
"RTN","ZIS4ONT",49,0)
N K %ZDA,%ZFN,IO("DOC") S POP=1 Q
"RTN","ZIS4ONT",50,0)
SPL2 O IO:(%ZFN:0) S IO(1,IO)="",^SPOOL(0,IO("DOC"),%ZFN)="",^SPOOL(%ZFN,0)=IO("DOC")_"{"_$H Q
"RTN","ZIS4ONT",51,0)
SPL3 G SPL4:'$D(^SPOOL(%ZFN,2147483647)) O IO:(%ZFN:$P(^(2147483647),"{",3)) K ^(2147483647) S IO(1,IO)="" Q
"RTN","ZIS4ONT",52,0)
SPL4 W:'$D(IOP) !,"Spool file already open" S %ZFN=-1 Q
"RTN","ZIS4ONT",53,0)
CLOSE I IO=2 K IO(1,IO) C IO
"RTN","ZIS4ONT",54,0)
 N %Z1,%ZCR,%2,%3,%Y D FILE^ZISPL1 I %ZDA'>0 K ZISPLAD Q
"RTN","ZIS4ONT",55,0)
 S %ZFN=$P(%ZS,"^",2),%ZCR=$C(13),%Y="",%=0,%3=$P(^SPOOL(%ZFN,2147483647),"{",3)
"RTN","ZIS4ONT",56,0)
 S %Z1=+$G(^XTV(8989.3,1,"SPL"))
"RTN","ZIS4ONT",57,0)
 F %2=1:1:%3 Q:'$D(^SPOOL(%ZFN,%2))  S %X=^SPOOL(%ZFN,%2) D
"RTN","ZIS4ONT",58,0)
 . I %Z1<% D LIMIT S %2=%3 Q
"RTN","ZIS4ONT",59,0)
 . I %X[$C(13,12) D:$L($P(%X,$C(13))) ADD($P(%X,$C(13))) D ADD("|TOP|") Q
"RTN","ZIS4ONT",60,0)
 . D ADD($P(%X,$C(13),1))
"RTN","ZIS4ONT",61,0)
 K ^SPOOL(%ZFN),^SPOOL(0,$P(%ZS,U,1)),%Y,%X,%1,%2,%3 D CLOSE^ZISPL1
"RTN","ZIS4ONT",62,0)
 Q
"RTN","ZIS4ONT",63,0)
ADD(L) S %=%+1,^XMBS(3.519,XS,2,%,0)=L Q
"RTN","ZIS4ONT",64,0)
LIMIT D ADD("*** INCOMPLETE REPORT  -- SPOOL DOCUMENT LINE LIMIT EXCEEDED ***") S $P(^XMB(3.51,%ZDA,0),"^",11)=1
"RTN","ZIS4ONT",65,0)
 Q
"RTN","ZIS4ONT",66,0)
HFS G HFS^%ZISF
"RTN","ZIS4ONT",67,0)
REWMT(IO,IOPAR) ;Rewind Magtape
"RTN","ZIS4ONT",68,0)
 S X="REWERR^%ZIS4",@^%ZOSF("TRAP")
"RTN","ZIS4ONT",69,0)
 U IO W *5
"RTN","ZIS4ONT",70,0)
 Q 1
"RTN","ZIS4ONT",71,0)
REWSDP(IO,IOPAR) ;Rewind SDP
"RTN","ZIS4ONT",72,0)
 G REW1
"RTN","ZIS4ONT",73,0)
REWHFS(IO,IOPAR) ;Rewind Host File.
"RTN","ZIS4ONT",74,0)
REW1 S X="REWERR^%ZIS4",@^%ZOSF("TRAP")
"RTN","ZIS4ONT",75,0)
 C IO O IO:("RS"):1
"RTN","ZIS4ONT",76,0)
 Q 1
"RTN","ZIS4ONT",77,0)
REWERR ;Error encountered
"RTN","ZIS4ONT",78,0)
 Q 0
"RTN","ZIS4VXD")
0^8^B17610214
"RTN","ZIS4VXD",1,0)
%ZIS4 ;SFISC/AC,RWF,MVB - DEVICE HANDLER SPOOL SPECIFIC CODE(VAX DSM) ;30-OCT-1997 09:28
"RTN","ZIS4VXD",2,0)
 ;;8.0;KERNEL;**23,36,49,59,69**;JUL 03, 1995
"RTN","ZIS4VXD",3,0)
 ;
"RTN","ZIS4VXD",4,0)
OPEN G OPN2:$D(IO(1,IO))
"RTN","ZIS4VXD",5,0)
 S POP=0 D OP1 G NOPEN:'$D(IO(1,IO))
"RTN","ZIS4VXD",6,0)
OPN2 I $D(%ZISHP),'$D(IOP) W !,*7," Routing to device "_$P(^%ZIS(1,%E,0),"^",1)_$S($D(^(1)):" "_$P(^(1),"^",1)_" ",1:"")
"RTN","ZIS4VXD",7,0)
 Q
"RTN","ZIS4VXD",8,0)
NOPEN I %IS'["D",$D(%ZISHP)!(%ZISHG]"") S POP=1 Q
"RTN","ZIS4VXD",9,0)
 I '$D(IOP) W *7,"  [BUSY]" W "  ...  RETRY" S %=2,U="^" D YN^%ZIS1 G OPEN:%=1
"RTN","ZIS4VXD",10,0)
 S POP=1 Q
"RTN","ZIS4VXD",11,0)
 Q
"RTN","ZIS4VXD",12,0)
OP1 S $ZT="OPNERR^%ZIS4",$ZE=""
"RTN","ZIS4VXD",13,0)
 L:$D(%ZISLOCK) +@%ZISLOCK:60
"RTN","ZIS4VXD",14,0)
 O IO::%ZISTO S:$T IO(1,IO)="" S:'$T POP=1 L:$D(%ZISLOCK) -@%ZISLOCK
"RTN","ZIS4VXD",15,0)
 Q
"RTN","ZIS4VXD",16,0)
OPNERR S POP=1,IO("LASTERR")=$G(IO("ERROR")),IO("ERROR")=$ZE,$EC="" Q
"RTN","ZIS4VXD",17,0)
 ;
"RTN","ZIS4VXD",18,0)
O D:%IS["L" ZIO
"RTN","ZIS4VXD",19,0)
 ;D:$D(%ZISIOS) ZISLPC^%ZIS Q:'%ZISB  ;No longer called in Kernel v8.
"RTN","ZIS4VXD",20,0)
LCKGBL ;Lock Global
"RTN","ZIS4VXD",21,0)
 I %ZTYPE="CHAN" N % S %=$G(^%ZIS(1,+%E,"GBL")) I %]"" L @("+^"_%_":0") S:'$T POP=1 I POP W:'$D(IOP) !,?5,*7,"[DEVICE IS BUSY]" Q
"RTN","ZIS4VXD",22,0)
 I $D(IO("S")),$D(^%ZIS(2,IO("S"),10)),^(10)]"" U IO(0) D X10^ZISX
"RTN","ZIS4VXD",23,0)
OPAR I $D(IOP),%ZTYPE="HFS",$D(%IS("HFSIO")),$D(%IS("IOPAR")),%IS("HFSIO")]"" S IO=%IS("HFSIO"),%ZISOPAR=%IS("IOPAR")
"RTN","ZIS4VXD",24,0)
 I %ZTYPE="CHAN",IO["::""TASK="!(IO["SYS$NET") D ODECNET Q:POP  G OXECUTE^%ZIS6
"RTN","ZIS4VXD",25,0)
 S %A=%ZISOPAR_$S(%ZISOPAR["):":"",%ZTYPE["CHAN"&($P(%ZTIME,"^",3)="n"):"",1:":"_%ZISTO)
"RTN","ZIS4VXD",26,0)
 N % S %(IO)="",%=$P($P($NA(%(IO)),"(",2),")")
"RTN","ZIS4VXD",27,0)
 S %A=%_$E(":",%A]"")_%A
"RTN","ZIS4VXD",28,0)
 D O1 I POP D  Q
"RTN","ZIS4VXD",29,0)
 .I %ZTYPE="HFS",'$D(IOP),$G(IO("ERROR"))["file not found" W !,?5,*7,"[File Not Found]" Q
"RTN","ZIS4VXD",30,0)
 .W:'$D(IOP) !,?5,*7,"[DEVICE IS BUSY]" Q
"RTN","ZIS4VXD",31,0)
 ;S IO(1,IO)="" U IO S:'(IO=IO(0)&'$D(IO("S"))&'$D(ZTQUEUED)) $X=0,$Y=0 I %ZTYPE["TRM" U IO:(WIDTH=+%Z91)
"RTN","ZIS4VXD",32,0)
 U IO S $X=0,$Y=0 I %ZTYPE["TRM" U IO:(WIDTH=+%Z91)
"RTN","ZIS4VXD",33,0)
 I %ZISUPAR]"" S %A1=""""_IO_""":"_%ZISUPAR U @%A1
"RTN","ZIS4VXD",34,0)
 ;U:%IS'[0 IO(0)
"RTN","ZIS4VXD",35,0)
 G OXECUTE^%ZIS6
"RTN","ZIS4VXD",36,0)
 ;
"RTN","ZIS4VXD",37,0)
O1 S $ZT="OPNERR^%ZIS4"
"RTN","ZIS4VXD",38,0)
 L:$D(%ZISLOCK) +@%ZISLOCK:60
"RTN","ZIS4VXD",39,0)
 O @%A S:'$T&(%A?.E1":".N) POP=1 S:'POP IO(1,IO)="" L:$D(%ZISLOCK) -@%ZISLOCK
"RTN","ZIS4VXD",40,0)
 S IO("ERROR")="" Q
"RTN","ZIS4VXD",41,0)
 ;
"RTN","ZIS4VXD",42,0)
ODECNET ;OPEN DECNET CHANNEL
"RTN","ZIS4VXD",43,0)
 S $ZT="OPNERR^%ZIS4"
"RTN","ZIS4VXD",44,0)
 L:$D(%ZISLOCK) +@%ZISLOCK:60 O IO L:$D(%ZISLOCK) -@%ZISLOCK
"RTN","ZIS4VXD",45,0)
 S IO("ERROR")=""
"RTN","ZIS4VXD",46,0)
 I IO="SYS$NET",$I="SYS$INPUT:;" S IO(0)=IO U IO Q
"RTN","ZIS4VXD",47,0)
 Q
"RTN","ZIS4VXD",48,0)
ZIO N % S %=$ZIO,%=$S(%["Host:":$P($P(%,"Host: ",2)," ")_":"_$P(%,"Port: ",2),1:%) S:%[" " %=$TR(%," ")
"RTN","ZIS4VXD",49,0)
 S IO("ZIO")=% S:($ZIO["Host:")&'$D(IO("IP")) IO("IP")=$P(%,":")
"RTN","ZIS4VXD",50,0)
 Q
"RTN","ZIS4VXD",51,0)
 ;
"RTN","ZIS4VXD",52,0)
SPOOL ;%ZDA=pointer to ^XMB(3.51, %ZFN=spool file name.
"RTN","ZIS4VXD",53,0)
 I $D(ZISDA) W:'$D(IOP) !?5,*7,"You may not Spool the printing of a Spool document" G N
"RTN","ZIS4VXD",54,0)
 I $D(DUZ)[0 W:'$D(IOP) !,"Must be a valid user." G N
"RTN","ZIS4VXD",55,0)
R S %ZY=-1 D NEWDOC^ZISPL1 G N:%ZY'>0 S %ZDA=+%ZY,%ZFN=$P(%ZY(0),U,2),IO("DOC")=$P(%ZY(0),U,1) G OK:$D(IO("Q"))
"RTN","ZIS4VXD",56,0)
 G:'%ZISB OK I '$P(%ZY,"^",3),%ZFN]"" D SPL3 G N:%ZFN']"",DOC
"RTN","ZIS4VXD",57,0)
 S %ZFN=IO_"SPOOL_no_"_%ZDA_".TMP" D SPL2 G:%ZFN']"" N S $P(^XMB(3.51,%ZDA,0),U,2)=%ZFN,^XMB(3.51,"C",%ZFN,%ZDA)=""
"RTN","ZIS4VXD",58,0)
DOC S IO=%ZFN,IO("SPOOL")=%ZDA,^XUTL("XQ",$J,"SPOOL")=%ZDA,IOF="#"
"RTN","ZIS4VXD",59,0)
 I $D(^%ZIS(1,%ZISIOS,1)),$P(^(1),"^",8),$O(^("SPL",0)) S ^XUTL("XQ",$J,"ADSPL")=%ZISIOS,ZISPLAD=%ZISIOS
"RTN","ZIS4VXD",60,0)
OK K %ZDA,%ZFN Q
"RTN","ZIS4VXD",61,0)
N K %ZDA,%ZFN,IO("DOC") S POP=1 Q
"RTN","ZIS4VXD",62,0)
SPL2 O %ZFN:(NEWVERSION:PROT=W:RWD) G:$ZA<0 SPL4 S IO(1,%ZFN)="" Q
"RTN","ZIS4VXD",63,0)
SPL3 N X S X="SPL4^%ZIS4",@^%ZOSF("TRAP")
"RTN","ZIS4VXD",64,0)
 O %ZFN:READONLY:1 S:'$T ZISPLQ=1 G:$ZA<0!('$T) SPL4 S IO(1,%ZFN)="" Q
"RTN","ZIS4VXD",65,0)
SPL4 W:'$D(IOP)&'$D(ZTQUEUED) !?5,*7,"Couldn't open the spool file." S %ZFN="" Q
"RTN","ZIS4VXD",66,0)
CLOSE N %Z1 C:IO]"" IO K:IO]"" IO(1,IO) D FILE^ZISPL1 I %ZDA'>0 K ZISPLAD Q
"RTN","ZIS4VXD",67,0)
 S %ZFN=$P(%ZS,"^",2) D SPL3 Q:%ZFN']""  U %ZFN S %ZCR=$C(13),%Y="",$ZT="SPLEOF^%ZIS4"
"RTN","ZIS4VXD",68,0)
 S %Z1=+$G(^XTV(8989.3,1,"SPL"))
"RTN","ZIS4VXD",69,0)
 F %=0:0 R %X#255:5 Q:$ZA<0  S %2=%X D CL2 G:%Z1<% SPLEX
"RTN","ZIS4VXD",70,0)
SPLEOF I $ZE'["ENDO" ZQ  ;Send error up
"RTN","ZIS4VXD",71,0)
SPLEX C %ZFN:DELETE K:%ZFN]"" IO(1,%ZFN) D CLOSE^ZISPL1 K %Y,%X,%1,%ZFN Q
"RTN","ZIS4VXD",72,0)
 ;
"RTN","ZIS4VXD",73,0)
CL2 S %=%+1 I %Z1<% S ^XMBS(3.519,XS,2,%,0)="*** INCOMPLETE REPORT  -- SPOOL DOCUMENT LINE LIMIT EXCEEDED ***",$P(^XMB(3.51,%ZDA,0),"^",11)=1 Q
"RTN","ZIS4VXD",74,0)
 I %2[$C(12) S ^XMBS(3.519,XS,2,%,0)="|TOP|" Q
"RTN","ZIS4VXD",75,0)
 S ^XMBS(3.519,XS,2,%,0)=%2 Q
"RTN","ZIS4VXD",76,0)
 ;
"RTN","ZIS4VXD",77,0)
HFS G HFS^%ZISF
"RTN","ZIS4VXD",78,0)
REWMT(IO,IOPAR) ;Rewind Magtape
"RTN","ZIS4VXD",79,0)
 S X="REWERR^%ZIS4",@^%ZOSF("TRAP")
"RTN","ZIS4VXD",80,0)
 U IO W *5
"RTN","ZIS4VXD",81,0)
 Q 1
"RTN","ZIS4VXD",82,0)
REWSDP(IO,IOPAR) ;Rewind SDP
"RTN","ZIS4VXD",83,0)
 G REW1
"RTN","ZIS4VXD",84,0)
REWHFS(IO,IOPAR) ;Rewind Host File.
"RTN","ZIS4VXD",85,0)
REW1 S X="REWERR^%ZIS4",@^%ZOSF("TRAP")
"RTN","ZIS4VXD",86,0)
 U IO:DISCONNECT
"RTN","ZIS4VXD",87,0)
 Q 1
"RTN","ZIS4VXD",88,0)
REWERR ;Error encountered
"RTN","ZIS4VXD",89,0)
 Q 0
"RTN","ZIS5")
0^9^B13100730
"RTN","ZIS5",1,0)
%ZIS5 ;SFISC/STAFF --DEVICE LOOK-UP ;11/5/97  09:29
"RTN","ZIS5",2,0)
 ;;8.0;KERNEL;**18,24,69**;JUL 10, 1995
"RTN","ZIS5",3,0)
 N %DO,%DIY,%DD,%DIX
"RTN","ZIS5",4,0)
 S U="^",%DO="" K DUOUT
"RTN","ZIS5",5,0)
 I $D(^%ZIS(%ZISDFN,0)) S %DO=^(0)
"RTN","ZIS5",6,0)
A G:%ZIS(0)'["A" X I $D(%ZIS("A")) S %DD=%ZIS("A") G B
"RTN","ZIS5",7,0)
 S %DD="Select "_$P(%DO,U,1)_": "
"RTN","ZIS5",8,0)
B I $D(%ZIS("B")),%ZIS("B")]"" S %YY=%ZIS("B"),%XX=$O(^%ZIS(%ZISDFN,%D,%YY)),%DIY=$S($F(%XX,%YY)-1=$L(%YY):%XX,$D(^%ZIS(%ZISDFN,%YY,0)):$P(^(0),U,1),1:%YY) W %DD,%DIY,"// " R %XX:$S($D(DTIME):DTIME,1:9999) G G:%XX]"" S %XX=%DIY G G
"RTN","ZIS5",9,0)
 W !,%DD R %XX:$S($D(DTIME):DTIME,1:9999)
"RTN","ZIS5",10,0)
G G NO:'$T,NO:%XX["^" G:%XX?.N&(+%XX=%XX) NUM I %XX'?.ANP!($L(%XX)>30) W:%ZIS(0)["Q" *7," ??" G A
"RTN","ZIS5",11,0)
X I %XX=" ",$D(DUZ)#2,$D(^DISV(+DUZ,"^%ZIS("_%ZISDFN_",")) S %YY=+^("^%ZIS("_%ZISDFN_",") D S G:'$T NO G GOT
"RTN","ZIS5",12,0)
F G NO:%XX="" K %DS S %DS=0,%DS(0)=1,%DIX=%XX,%DIY=0
"RTN","ZIS5",13,0)
 I $D(^%ZIS(%ZISDFN,%D,%XX)) G T1
"RTN","ZIS5",14,0)
TRY S %DIX=$O(^%ZIS(%ZISDFN,%D,%DIX)) G:$P(%DIX,%XX,1)'=""!(%DIX="") T2 S %DIY=0
"RTN","ZIS5",15,0)
T1 S %DIY=$O(^%ZIS(%ZISDFN,%D,%DIX,+%DIY)) G:%DIY'>0 TRY S %YY=+%DIY D S G:'$T T1
"RTN","ZIS5",16,0)
 I %DS,'(%DS#10) D LST G NO:%XX=U,ADD:%YY<0,GOT:%YY>0
"RTN","ZIS5",17,0)
 S %DS=%DS+1,%DS(%DS)=%DIY G T1
"RTN","ZIS5",18,0)
LSYN ;
"RTN","ZIS5",19,0)
S I $D(^%ZIS(%ZISDFN,%YY,0)) G S1
"RTN","ZIS5",20,0)
 Q
"RTN","ZIS5",21,0)
S1 G S2:%ZISDFN'=1!(%D'="LSYN") I $P(^%ZIS(1,%YY,0),U,9)=%ZISV!($P(^(0),U,9)="") G S2
"RTN","ZIS5",22,0)
 Q
"RTN","ZIS5",23,0)
S2 N Y S Y=%YY D:$D(%ZIS("S")) XS^ZISX Q
"RTN","ZIS5",24,0)
T2 G:'%DS NO S %DIY="" D LST G NO:%XX=U,ADD:%YY<1,GOT
"RTN","ZIS5",25,0)
LST I %DS=1,'$D(%ZISLST) S %YY=%DS(1) Q
"RTN","ZIS5",26,0)
 S %YY=-1 Q:%ZIS(0)'["E"  W !
"RTN","ZIS5",27,0)
 F %DZ=%DS(0):1:%DS W !,$J(%DZ,2)," ",$P(^%ZIS(%ZISDFN,%DS(%DZ),0),U,1) D:%ZISDFN=1  I $D(%ZIS("W")),$D(^(0)) W "  " D XW^ZISX
"RTN","ZIS5",28,0)
 . ;Show Location
"RTN","ZIS5",29,0)
 . S %=$G(^(1)) W:$X+$L($P(%,U))>74 !?75-$L(X) W "   "_$P(%,U)
"RTN","ZIS5",30,0)
L1 W:%DIY !,"Type '^' to Stop, or" W !,"Choose 1" W:%DS>1 "-",%DS
"RTN","ZIS5",31,0)
 R "> ",%YY:$S($D(DTIME):DTIME,1:9999) S %ZISLST=1 I %YY="",%DIY S %DS(0)=%DS+1,%YY=0 W ! Q
"RTN","ZIS5",32,0)
 I %YY=U!(%YY="") S %YY=-1,DUOUT=1 S:%YY=U %XX=U Q
"RTN","ZIS5",33,0)
 I +%YY'=%YY!(%YY<1)!(%YY>%DS) W:%ZIS(0)["Q" *7," ??" G L1
"RTN","ZIS5",34,0)
 S %YY=%DS(%YY) Q
"RTN","ZIS5",35,0)
GOT S %DZ=^%ZIS(%ZISDFN,+%YY,0)
"RTN","ZIS5",36,0)
 W:%ZIS(0)["E" "  ",$P(%DZ,U,1)
"RTN","ZIS5",37,0)
R I %ZIS(0)'["F" S:$S($D(DUZ)#2:$S(DUZ:1,1:0),1:0) ^DISV(DUZ,"^%ZIS("_%ZISDFN_",")=+%YY
"RTN","ZIS5",38,0)
 I %ZIS(0)["Z" S %YY(0)=^%ZIS(%ZISDFN,+%YY,0)
"RTN","ZIS5",39,0)
Q K %ZISDFN,%DO,%DD,%DIX,%DIY,%DZ Q
"RTN","ZIS5",40,0)
K K %D,%DS,%ZISLST Q
"RTN","ZIS5",41,0)
ADD ;can't add to files
"RTN","ZIS5",42,0)
NO S %YY=-1 G Q
"RTN","ZIS5",43,0)
NUM I $D(^%ZIS(%ZISDFN,%XX)) S %YY=%XX D S I $T G GOT
"RTN","ZIS5",44,0)
 G F
"RTN","ZIS5",45,0)
1 F %D="B","LSYN" S %ZISDFN=1,%ZIS(0)=$S($D(IOP):"M",1:"EMQ") D %ZIS5 Q:%YY>0
"RTN","ZIS5",46,0)
 D K Q
"RTN","ZIS5",47,0)
2 S %D="B",%ZISDFN=2,%ZIS(0)=$S($D(IOP):"M",1:"EMQ") D %ZIS5 D K Q
"RTN","ZIS5",48,0)
 ;
"RTN","ZIS5",49,0)
LD1 S %E=0,%Y=0 D LCPU:"PD"[$E(%X) S %E=0 W !
"RTN","ZIS5",50,0)
L S %E=$S("PD"[$E(%X):$O(^UTILITY("ZIS",$J,"DEVLST","B",%E)),1:$O(^%ZIS(1,"B",%E))) G:%E="" RESTART S %A=+$O(^(%E,0))
"RTN","ZIS5",51,0)
 G L:'$D(^%ZIS(1,%A,0)),L:$P(^(0),"^",2)=46,L:$P(^(0),"^",2)=63 I $D(%ZIS("S")) N Y S Y=%A D XS^ZISX G L:'$T
"RTN","ZIS5",52,0)
 I "AP"[$E(%X) G L:$P($G(^%ZIS(2,+$G(^%ZIS(1,%A,"SUBTYPE")),0)),U)'?1"P".E
"RTN","ZIS5",53,0)
 W $J($P(^%ZIS(1,%A,0),"^",1),9) W:$D(^(1)) " ",$P(^(1),"^",1) I $D(^(90)),^(90) W " ** OUT OF SERVICE"
"RTN","ZIS5",54,0)
 W ?39 I $X>40 W ! S %Y=%Y+1 I %Y>20 R "'^' TO STOP: ",%Y:$S($D(DTIME):DTIME,1:60),! G RESTART:%Y?1P S %Y=0
"RTN","ZIS5",55,0)
 G L
"RTN","ZIS5",56,0)
 ;
"RTN","ZIS5",57,0)
LCPU S %A=%ZISV
"RTN","ZIS5",58,0)
LC1 S %A=$O(^%ZIS(1,"CPU",%A)) Q:$P(%A,".")'=%ZISV  S %E=0
"RTN","ZIS5",59,0)
LC2 S %E=+$O(^%ZIS(1,"CPU",%A,%E)) G LC1:%E'>0,LC1:'$D(^%ZIS(1,%E,0)) S ^UTILITY("ZIS",$J,"DEVLST","B",$P(^(0),"^",1),%E)="" G LC2
"RTN","ZIS5",60,0)
RESTART S:$D(%H) %E=+%H K %X,^UTILITY("ZIS",$J,"DEVLST") Q
"RTN","ZIS6")
0^10^B17832276
"RTN","ZIS6",1,0)
%ZIS6 ;SFISC/AC - DEVICE HANDLER -- RESOURCES ;04/30/98  08:54
"RTN","ZIS6",2,0)
 ;;8.0;KERNEL;**24,49,69**;JUL 10, 1995
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
 S ^%ZISL(3.54,%ZISD0,1,L,0)=L_"^"_%ZISV_"^"_$J,^%ZISL(3.54,"AJ",$J,%ZISD0,L)="",^%ZISL(3.54,%ZISD0,1,"B",L,L)="",$P(A,"^",3,4)=L_U_($P(A,U,4)+1),^%ZISL(3.54,%ZISD0,1,0)=A
"RTN","ZIS6",40,0)
RESX L -^%ZISL(3.54,%ZISD0,0) Q
"RTN","ZIS6",41,0)
 ;
"RTN","ZIS6",42,0)
RADD(X) ;Add Resource
"RTN","ZIS6",43,0)
 N %1,%2
"RTN","ZIS6",44,0)
 S %1=$G(^%ZISL(3.54,0),"RESOURCE^3.54^^"),%2=$P(%1,U,3)
"RTN","ZIS6",45,0)
 F %2=%2:1 Q:'$D(^%ZISL(3.54,%2,0))
"RTN","ZIS6",46,0)
 S $P(^%ZISL(3.54,0),U,3,4)=%2_U_($P(%1,U,4)+1),^%ZISL(3.54,%2,0)=X_"^"_$G(%ZISRL,1),^%ZISL(3.54,"B",X,%2)=""
"RTN","ZIS6",47,0)
 Q %2
"RTN","ZIS6",48,0)
 ;
"RTN","ZIS6",49,0)
Q G Q^%ZIS3
"RTN","ZIS6",50,0)
HG ;
"RTN","ZIS6",51,0)
 Q
"RTN","ZIS6",52,0)
SPL N %E,%Z D MARGN^%ZIS3 W:'$D(IOP) ! D SPOOL^%ZIS4:%IS'["T" ;Spool type
"RTN","ZIS6",53,0)
 G Q
"RTN","ZIS6",54,0)
MT D MARGN^%ZIS3,ASKPAR,AMTREW:'POP&'$D(IOP)&%ZISB W:'$D(IOP) ! D O^%ZIS4:'POP&(%ZISB&(%IS'["T")) ;Magtape type
"RTN","ZIS6",55,0)
 G Q
"RTN","ZIS6",56,0)
SDP D MARGN^%ZIS3,ASKPAR W:'$D(IOP) ! D O^%ZIS4:'POP&(%ZISB&(%IS'["T")) ;Sequential disk processor type
"RTN","ZIS6",57,0)
 G Q
"RTN","ZIS6",58,0)
HFS D MARGN^%ZIS3,HFS^%ZIS4 W:'$D(IOP) ! D O^%ZIS4:'POP&(%ZISB&(%IS'["T")) ;Host File Server type
"RTN","ZIS6",59,0)
 G Q
"RTN","ZIS6",60,0)
RES G Q:%IS["T" N X,X1 I %IS'["R"!'$D(IOP) S POP=1 W:'$D(IOP) *7,"  [NOT AVAILABLE]" Q  ;Resources
"RTN","ZIS6",61,0)
 G Q:$D(IO(1,IO)) I %IS["T" S X=IO,X1="RES" D DEVOK^%ZIS3 S:Y POP=1 G Q:POP
"RTN","ZIS6",62,0)
 D:%ZISB RES1 G Q
"RTN","ZIS6",63,0)
CHAN ;Network Channel type devices -- DecNet or TCP/IP devices.
"RTN","ZIS6",64,0)
 I IO="SYS$NET",$I="SYS$INPUT:;" S IO(0)=IO U IO ;DECNET Server Device
"RTN","ZIS6",65,0)
 D MARGN^%ZIS3:'POP,ASKPAR:'POP W:'$D(IOP) ! D O^%ZIS4:'POP&(%ZISB&(%IS'["T"))
"RTN","ZIS6",66,0)
 G Q
"RTN","ZIS6",67,0)
IMPC ;Imaging Work Station
"RTN","ZIS6",68,0)
BAR ;Bar Code
"RTN","ZIS6",69,0)
OTH D MARGN^%ZIS3:'POP,ASKPAR:'POP W:'$D(IOP) ! D O^%ZIS4:'POP&(%ZISB&(%IS'["T")) ;Other Device type
"RTN","ZIS6",70,0)
 G Q
"RTN","ZIS6",71,0)
 ;
"RTN","ZIS6",72,0)
ASKPAR G SETPAR^%ZIS3:$D(IOP),SETPAR^%ZIS3:'$P(^%ZIS(1,%E,0),"^",4) W "  ADDRESS/PARAMETERS: " W:%ZISOPAR]"" %ZISOPAR_"// " D SBR^%ZIS1 D MSG1:%X="?" G ASKPAR:%X="?" S:%X]"" %ZISOPAR=%X I $D(DTOUT)!$D(DUOUT) S POP=1
"RTN","ZIS6",73,0)
 I POP,%ZISB&(%ZTYPE["TRM") C IO K IO(1,IO) Q
"RTN","ZIS6",74,0)
 Q:POP  G SETPAR^%ZIS3
"RTN","ZIS6",75,0)
AMTREW I %ZISB,%ZTYPE="MT",'$D(IOP) W "  REWIND" S %=2,U="^",%ZISDTIM=60 D YN^%ZIS1 K %ZISDTIM G AMTREW:%=0 I %=-1 S POP=1 Q
"RTN","ZIS6",76,0)
 S:%=1 %ZISMTR=1 Q
"RTN","ZIS6",77,0)
MSG1 W !?5,"Enter the desired parameters needed to open the selected device.",!?25 Q
"RTN","ZIS6",78,0)
 ;
"RTN","ZISC")
0^11^B20103837
"RTN","ZISC",1,0)
%ZISC ;SFISC/GFT,AC,MUS - CLOSE LOGIC FOR DEVICES  ;04/30/98  10:25
"RTN","ZISC",2,0)
 ;;8.0;KERNEL;**24,36,49,69**;JUL 10, 1995
"RTN","ZISC",3,0)
C0 ;D:$D(ZISLP) C^%ZISLPC ;-- No longer called in kernel v8.
"RTN","ZISC",4,0)
 K %,IO("DOC"),IO("HFSIO"),IO("ERROR"),IO("LASTERR")
"RTN","ZISC",5,0)
 S:$D(IO)[0 IO=$I S:'$D(IO(0)) IO(0)=$I S %=$S($D(ION):ION,1:IO)
"RTN","ZISC",6,0)
 S %ZISOS=$G(^%ZOSF("OS")),%ZISV=$G(^("VOL"))
"RTN","ZISC",7,0)
 I %=""!(IO="") G SETIO:IO(0)]"" G END
"RTN","ZISC",8,0)
 I $D(IOT),IOT="RES" D RES G SETIO
"RTN","ZISC",9,0)
 ;D CHKDVOPN ;Code needs to be reviewed before it is distributed.
"RTN","ZISC",10,0)
 ;
"RTN","ZISC",11,0)
 I $D(IOST)#2,IOST]"" K % ;Define subtype info if not already defined.
"RTN","ZISC",12,0)
 I $D(%) S IOST=$P(%,";",2) D:IOST'?1A.ANP C2A S:IOST IOST(0)=IOST
"RTN","ZISC",13,0)
 I '$D(%)!($D(%)&(IOST?1A.ANP!($D(IOST(0))))) D
"RTN","ZISC",14,0)
 . S:'$D(IOST(0)) IOST(0)=$O(^%ZIS(2,"B",IOST,0)) K %
"RTN","ZISC",15,0)
 . I $G(^%ZIS(2,+IOST(0),3))]"",$D(IO(1,IO)) D
"RTN","ZISC",16,0)
 . . U IO S:$X $X=1 D X3^ZISX:'$D(IO("T")) ;perform close execute
"RTN","ZISC",17,0)
 ;
"RTN","ZISC",18,0)
 I $D(IO(1,IO)) D  ;Perform the following if the device is open.
"RTN","ZISC",19,0)
 . I $G(IO("P"))["B" D  ;Return to normal intensity
"RTN","ZISC",20,0)
 . . S %=$P($G(^%ZIS(2,+IOST(0),7)),"^",3) I %]"" W @%
"RTN","ZISC",21,0)
 . I $G(IO("P"))["P" D  ;Return to default pitch
"RTN","ZISC",22,0)
 . . S %=$G(^%ZIS(2,+IOST(0),12.11)) I %]"" W @%
"RTN","ZISC",23,0)
 ;
"RTN","ZISC",24,0)
 W:$$FF @IOF ;form feed issued at close
"RTN","ZISC",25,0)
 I $$CLOSPP D X11^ZISX:'$D(IO("T")) K IO("S") ;Close printer port
"RTN","ZISC",26,0)
 ;
"RTN","ZISC",27,0)
 I '$D(IOCPU)&(IO'=IO(0)!$D(IO("C"))),$D(IO(1,IO)) D
"RTN","ZISC",28,0)
 . U:$S($D(ZTQUEUED):0,'$D(IO(0)):0,IO(0)']"":0,$D(IO(1,IO(0)))#2:1,1:0) IO(0)
"RTN","ZISC",29,0)
 . C IO K IO(1,IO) ;close device
"RTN","ZISC",30,0)
 ;
"RTN","ZISC",31,0)
 ;I $G(^%ZIS(2,+IOST(0),3.1))]"" D X31^ZISX:'$D(IO("T"))
"RTN","ZISC",32,0)
 ;
"RTN","ZISC",33,0)
 S IO("CLOSE")=IO D:IO'=IO(0) RESETP
"RTN","ZISC",34,0)
 I $D(IOT),IOT="CHAN",$D(IOS) D
"RTN","ZISC",35,0)
 .S %=$G(^%ZIS(1,+IOS,"GBL"))
"RTN","ZISC",36,0)
 .I %]"" L @("-^"_%) ;unlock global used to control access to network channels.
"RTN","ZISC",37,0)
 D CLOSE^%ZIS4:$D(IO("SPOOL"))
"RTN","ZISC",38,0)
SETIO I $G(IOS),$G(^%ZIS(1,+IOS,"PCX"))]"" S %ZISPCX=^("PCX")
"RTN","ZISC",39,0)
 S (IO,IOS)=IO(0) K IO("T") D CIOS
"RTN","ZISC",40,0)
 G END:'IOS S ION=$P(^%ZIS(1,IOS,0),"^",1),IOT=$G(^("TYPE")),IOST(0)=$S(IOT["TRM"&($D(^XUTL("XQ",$J,"IOST(0)"))):^("IOST(0)"),1:$G(^%ZIS(1,IOS,"SUBTYPE")))
"RTN","ZISC",41,0)
 I IOT["TRM",$D(^XUTL("XQ",$J,"IOST(0)")) D HOME^%ZIS G END
"RTN","ZISC",42,0)
 I $D(^%ZIS(1,IOS,91)) S %=^%ZIS(1,IOS,91),IOM=+%,IOF=$P(%,"^",2),IOSL=$P(%,"^",3),IOBS=$P(%,"^",4) G S1
"RTN","ZISC",43,0)
 I IOST(0),$D(^%ZIS(2,IOST(0),1)) S %=^(1),IOM=+%,IOF=$P(%,"^",2),IOSL=$P(%,"^",3),IOBS=$P(%,"^",4) G S1
"RTN","ZISC",44,0)
 S (IOM,IOF,IOSL)=""
"RTN","ZISC",45,0)
S1 S:IOST(0) IOST=$P($G(^%ZIS(2,+IOST(0),0)),"^"),IOXY=$G(^("XY"))
"RTN","ZISC",46,0)
 I '$D(ZTQUEUED),'$D(IO("C")),IOT["TRM" D RM:$D(IO(1,IO))
"RTN","ZISC",47,0)
 ;I $G(^%ZIS(1,+IOS,"PCX"))]"" D XPCX^ZISX:'$D(IO("T")) ;Post-close execute code of Device file.
"RTN","ZISC",48,0)
END I '$D(IO("T")),$G(%ZISPCX)]"" S %Y=%ZISPCX D %Y^ZISX
"RTN","ZISC",49,0)
 K %,%E,%H,%ZISI,%ZISOS,%ZISPCX,%ZISV,%ZISVT,%ZISX,IO("P"),IOC,IOCPU,IONOFF Q
"RTN","ZISC",50,0)
 ;
"RTN","ZISC",51,0)
C2A S IOS=$P(%,";") D CIOS S IOST=IOS
"RTN","ZISC",52,0)
 S IOST=$S($D(^%ZIS(1,+IOST,"SUBTYPE")):^("SUBTYPE"),1:0)
"RTN","ZISC",53,0)
 Q
"RTN","ZISC",54,0)
 ;
"RTN","ZISC",55,0)
CIOS I $D(^XUTL("XQ",$J,"IOS")) S IOS=+^("IOS") Q
"RTN","ZISC",56,0)
 I $D(^%ZOSF("VOL")) S %ZISVT=IOS D VTLKUP^%ZIS S IOS=+%E
"RTN","ZISC",57,0)
 E  S IOS=+$O(^%ZIS(1,"C",IOS,0))
"RTN","ZISC",58,0)
 Q:IOS>0!(IO(0)']"")
"RTN","ZISC",59,0)
 S %ZISVT=IO(0) D VIRTUAL^%ZIS
"RTN","ZISC",60,0)
 I $D(%ZISVT) S %H=%E I %ZISVT]"",%H>0,$D(^%ZIS(1,%H,0)),$D(^("TYPE")),^("TYPE")="VTRM" K %ZISVT S IOS=%H
"RTN","ZISC",61,0)
 Q
"RTN","ZISC",62,0)
 ;
"RTN","ZISC",63,0)
RESETP I IO]"" K ^XUTL("ZISPARAM",IO) Q
"RTN","ZISC",64,0)
 Q
"RTN","ZISC",65,0)
RM N X S X=+IOM X ^%ZOSF("RM") Q
"RTN","ZISC",66,0)
RES ;Close resource device.
"RTN","ZISC",67,0)
 Q:'$D(IO(1,IO))&'$D(^%ZISL(3.54,"AJ",$J))
"RTN","ZISC",68,0)
 S %ZISJOB=$J
"RTN","ZISC",69,0)
 ;
"RTN","ZISC",70,0)
RES1 G RQ:'$D(IOS),RQ:'$D(^%ZIS(1,+IOS,1)) S %ZISRL=+$P(^(1),"^",10),%ZISRL=$S(%ZISRL:%ZISRL,1:1)
"RTN","ZISC",71,0)
 S %X=$O(^%ZISL(3.54,"B",IO,0)) G RQ:'%X
"RTN","ZISC",72,0)
 G RQ:'$D(^%ZISL(3.54,+%X,0)) S %ZISD0=+%X,%ZISY0=^(0)
"RTN","ZISC",73,0)
 S %X=$O(^%ZISL(3.54,"AJ",%ZISJOB,%ZISD0,0)) S %ZISD1=%X G RQ:'%X
"RTN","ZISC",74,0)
 S %Y=$G(^%ZISL(3.54,%ZISD0,1,+%ZISD1,0)) G RQ:$P(%Y,"^",3)'=%ZISJOB
"RTN","ZISC",75,0)
 D KILLRES(+%ZISD0,+%ZISD1)
"RTN","ZISC",76,0)
RQ K IO(1,IO),%X,%Y,%ZISD0,%ZISD1,%ZISJOB,%ZISRES,%ZISRL,%ZISY0,%ZTRTN,ZTSAVE,ZTIO Q
"RTN","ZISC",77,0)
KILLRES(D0,D1) ;Kill one resource use
"RTN","ZISC",78,0)
 Q:(D0'>0)!(D1'>0)  N %X,%Y,%J,%ZISRL L +^%ZISL(3.54,D0,0)
"RTN","ZISC",79,0)
 S %Y=$G(^%ZISL(3.54,D0,0)) G KRX:%Y=""
"RTN","ZISC",80,0)
 S %X=$G(^%ZISL(3.54,D0,1,D1,0)),%J=$P(%X,"^",3) S:%J="" %J=" "
"RTN","ZISC",81,0)
 K ^%ZISL(3.54,D0,1,D1,0),^%ZISL(3.54,D0,1,"B",D1,D1),^%ZISL(3.54,"AJ",%J,D0,D1)
"RTN","ZISC",82,0)
 S %X=$P(%Y,"^",2)+1,$P(^%ZISL(3.54,D0,0),"^",2)=%X
"RTN","ZISC",83,0)
 ;I '$D(^%ZISL(3.54,%ZISD0,1,0)) S ^(0)="^3.542A^^" G RQ
"RTN","ZISC",84,0)
 S %Y=$G(^%ZISL(3.54,D0,1,0)),%X=$P(%Y,"^",4),$P(^%ZISL(3.54,D0,1,0),"^",3,4)="^"_$S(%X>0:(%X-1),1:0)
"RTN","ZISC",85,0)
KRX L -^%ZISL(3.54,D0,0) Q
"RTN","ZISC",86,0)
DQCRES ;Tasked entry point to close resource device.
"RTN","ZISC",87,0)
 S IO=%ZISRES G RES1
"RTN","ZISC",88,0)
CHKDVOPN ;CHECK DEVICES THAT ARE OPENED.
"RTN","ZISC",89,0)
 ;NEEDS TO BE REVIEWED BEFORE DISTRIBUTION
"RTN","ZISC",90,0)
 ;THE CODE BELOW IS SPECIFIC TO VAX DSM.
"RTN","ZISC",91,0)
 N X,Y
"RTN","ZISC",92,0)
 S X=$J D DEVOPN
"RTN","ZISC",93,0)
 S Y=","_Y,X=","_IO_","
"RTN","ZISC",94,0)
 I Y'[X K IO(1,IO)
"RTN","ZISC",95,0)
 Q
"RTN","ZISC",96,0)
DEVOPN ;
"RTN","ZISC",97,0)
 N %FST,X1,X2,X3,X4,X5,X6,X7,X8,X9
"RTN","ZISC",98,0)
 S %FST=1,Y=""
"RTN","ZISC",99,0)
 F  D  Q:%DONE=0
"RTN","ZISC",100,0)
 .S %DONE=$ZC(%OPNLIST,%FST,.X1,.X2,.X3,.X4,.X5,.X6,.X7,.X8,.X9)
"RTN","ZISC",101,0)
 .Q:%DONE=0
"RTN","ZISC",102,0)
 .S %FST=0,Y=Y_X1_","
"RTN","ZISC",103,0)
 Q
"RTN","ZISC",104,0)
FF() ;Issue form feed
"RTN","ZISC",105,0)
 I $E(IOST,1,2)'["C-",$D(IO(1,IO)),$G(IOT)="TRM"!($G(IOT)="SPL"),'$D(IO("T"))&$Y&'$D(IONOFF)&'$D(IO(1,IO,"NOFF")) Q 1
"RTN","ZISC",106,0)
 Q 0
"RTN","ZISC",107,0)
 ;I $E(IOST,1,2)'["C-",$D(IO(1,IO)),$G(IOT)="TRM"!($G(IOT)="SPL") W:'$D(IO("T"))&$Y&'$D(IONOFF)&'$D(IO(1,IO,"NOFF")) @IOF ;form feed issued at close
"RTN","ZISC",108,0)
 ;
"RTN","ZISC",109,0)
CLOSPP() ;Close printer port
"RTN","ZISC",110,0)
 I $D(IO("S")),$D(^%ZIS(2,+IO("S"),11))&$D(IO(1,IO)) Q 1
"RTN","ZISC",111,0)
 Q 0
"RTN","ZISC",112,0)
 ;I $D(IO("S")) D:$D(^%ZIS(2,+IO("S"),11))&$D(IO(1,IO)) X11^ZISX:'$D(IO("T")) K IO("S")
"RTN","ZISP")
0^15^B2643439
"RTN","ZISP",1,0)
%ZISP ;AC/SFISC - Collect screen parameters(Graphic set) ;11/04/97  14:41
"RTN","ZISP",2,0)
 ;;8.0;KERNEL;**69**;JUL 10, 1995
"RTN","ZISP",3,0)
 Q
"RTN","ZISP",4,0)
PSET D PKILL F %ZISI=1:1 S %ZISZ=$T(Z+%ZISI) Q:%ZISZ=""  D
"RTN","ZISP",5,0)
 . I $P(%ZISZ,";",6)="E" S %ZISX=$G(^%ZIS(2,IOST(0),$P(%ZISZ,";",5)))
"RTN","ZISP",6,0)
 . E  S %ZISX=$P($G(^%ZIS(2,IOST(0),$P(%ZISZ,";",5))),"^",$P(%ZISZ,";",6))
"RTN","ZISP",7,0)
 . S @$P(%ZISZ,";",3)=%ZISX
"RTN","ZISP",8,0)
 Q
"RTN","ZISP",9,0)
PKILL K IOBAROFF,IOBARON,IOCLROFF,IOCLRON,IODPLXL,IODPLXS,IOITLOFF,IOITLON,IOSMPLX,IOSPROFF,IOSPRON,IOSUBOFF,IOSUBON
"RTN","ZISP",10,0)
 Q
"RTN","ZISP",11,0)
 ;The following OLDPSET entry point is no longer used.
"RTN","ZISP",12,0)
OLDPSET D PKILL F %ZISI=1:1 S %ZISZ=$T(Z+%ZISI) Q:%ZISZ=""  D SETDR^%ZISS
"RTN","ZISP",13,0)
 D SET2^%ZISS1 G KV^%ZISS
"RTN","ZISP",14,0)
 Q
"RTN","ZISP",15,0)
Z ;;Variable name;Element number;Global subscript;Piece position;1=input key
"RTN","ZISP",16,0)
IOBARON ;;IOBARON;60;BAR1;E
"RTN","ZISP",17,0)
IOBAROFF ;;IOBAROFF;61;BAR0;E
"RTN","ZISP",18,0)
IOCLRON ;;IOCLRON;67.21;CLR1;E
"RTN","ZISP",19,0)
IOCLROFF ;;IOCLROFF;67.22;CLR0;E
"RTN","ZISP",20,0)
IOSMPLX ;;IOSMPLX;1001;1001;1
"RTN","ZISP",21,0)
IODPLXL ;;IODPLXL;1002;1001;2
"RTN","ZISP",22,0)
IODPLXS ;;IODPLXS;1003;1001;3
"RTN","ZISP",23,0)
IOSUBON ;;IOSUBON;65;SUB1;E
"RTN","ZISP",24,0)
IOSUBOFF ;;IOSUBOFF;65.1;SUB0;E
"RTN","ZISP",25,0)
IOSPRON ;;IOSPRON;65.2;SPR1;E
"RTN","ZISP",26,0)
IOSPROFF ;;IOSPROFF;65.3;SPR0;E
"RTN","ZISP",27,0)
IOITLON ;;IOITLON;66;I1;E
"RTN","ZISP",28,0)
IOITLOFF ;;IOITLOFF;67;I0;E
"RTN","ZISPL")
0^17^B25630319
"RTN","ZISPL",1,0)
ZISPL ;SF/RWF - UTILITIES FOR SPOOLING ;04/07/98  16:16
"RTN","ZISPL",2,0)
 ;;8.0;KERNEL;**23,69**;Jul 10, 1995
"RTN","ZISPL",3,0)
 ;This is the general code for managment of the spooler file.
"RTN","ZISPL",4,0)
DELETE ;delete a document from the file.
"RTN","ZISPL",5,0)
A S DIC("A")="Delete which SPOOL DOCUMENT: " D GETDOC G:Y<0 EXIT
"RTN","ZISPL",6,0)
 I '$P(ZISPL0,U,7) W !,*7,"This Document hasn't been printed.  Are you sure??"
"RTN","ZISPL",7,0)
 S DIR(0)="S^n:NO;y:YES;c:CLEAR",DIR("A")="...OK TO DELETE",DIR("B")="NO" D ^DIR K DIR G:$D(DIRUT)!("yc"'[Y) EXIT
"RTN","ZISPL",8,0)
 S ZISY=Y D DSD($P(ZISPL0,U,10)) ;delete data
"RTN","ZISPL",9,0)
 I ZISY["c" S X=^XMB(3.51,ZISDA,0),^(0)=$P(X,"^",1)_"^^^^"_DUZ_"^^^"_$P(X,"^",8) K ^XMB(3.51,ZISDA,2) W " ... DOCUMENT CLEARED!!" G EXIT
"RTN","ZISPL",10,0)
 ;
"RTN","ZISPL",11,0)
 D DSDOC(ZISDA) ;Delete entry
"RTN","ZISPL",12,0)
 W "  ...DOCUMENT DELETED!!",*7,!
"RTN","ZISPL",13,0)
 G EXIT
"RTN","ZISPL",14,0)
DEL ;Called from mailman to delete the document.
"RTN","ZISPL",15,0)
 Q  ;Obsolete
"RTN","ZISPL",16,0)
GETDOC ;Get a spool document to work on.
"RTN","ZISPL",17,0)
 S Y=-1 Q:$D(DUZ)[0  S ZISPLU=$S($D(^VA(200,DUZ,"SPL")):^("SPL"),1:"") I $P(ZISPLU,"^",1)'["y" W !,?5,*7,"You must be authorized by IRM to use spooling" Q
"RTN","ZISPL",18,0)
 S DIC=3.51,DIC(0)="AEMQZ" D ^DIC Q:Y<0  I $P(Y(0),U,2)]"" W !,?5,*7,"This spool is still active and can't be worked on." G GETDOC
"RTN","ZISPL",19,0)
 S ZISDA=+Y,ZISPL0=Y(0) K DIC Q
"RTN","ZISPL",20,0)
 ;
"RTN","ZISPL",21,0)
PRINT ;
"RTN","ZISPL",22,0)
 N %,DIC,DIE,DR,DA,X,Y,ZISPL0,ZISPG,ZISDA,ZISDA2,ZISPLC,ZISFDA,ZISIEN,ZISIOP,ZISMSG
"RTN","ZISPL",23,0)
P S DIC("A")="Print which SPOOL DOCUMENT: " D GETDOC K IOP,%ZIS,%IS Q:Y<0
"RTN","ZISPL",24,0)
 S ZISPG=$P(ZISPL0,U,8) I $P(ZISPL0,U,3)="m" W !,"Sorry, this spool document has been converted into a mail message",!,"and you are unable to print it" G EXIT
"RTN","ZISPL",25,0)
 I $P(ZISPL0,U,10)'>0 W !,"Sorry there isn't anything to print." G EXIT
"RTN","ZISPL",26,0)
 I $P(ZISPL0,U,11) D MSG2 S %=2 D YN^DICN G EXIT:%'=1
"RTN","ZISPL",27,0)
IO ;
"RTN","ZISPL",28,0)
 S DIR(0)="N^1:99",DIR("A")="Copies to Print" D ^DIR S ZISPLC=+$G(Y) I $D(DIRUT) G EXIT
"RTN","ZISPL",29,0)
 U IO(0) S %IS="MQ" D ^%ZIS G:POP EXIT S ZISIOP=ION_";"_IOST_";"_IOM_";"_IOSL
"RTN","ZISPL",30,0)
 U IO(0) S ZISDA2=$$FIND1^DIC(3.5121,","_ZISDA_",","O",ION)
"RTN","ZISPL",31,0)
 I ZISDA2>0,$P(^XMB(3.51,ZISDA,2,ZISDA2,0),"^",3) S ZISMSG="This device is currently printing a copy of this document" G CIO
"RTN","ZISPL",32,0)
 I +ZISPG>IOM!($P(ZISPG,";",2)>IOSL) S ZISMSG="Current page is "_IOM_" by "_IOSL_$C(13,10)_" Page must be at least "_(+ZISPG)_" by "_$P(ZISPG,";",2) G CIO
"RTN","ZISPL",33,0)
 S %=$S(ZISDA2>0:ZISDA2_",",1:"?+1,")_ZISDA_","
"RTN","ZISPL",34,0)
 S ZISFDA(3.5121,%,.01)=ION,ZISFDA(3.5121,%,1)=ZISPLC D UPDATE^DIE("","ZISFDA","ZISIEN")
"RTN","ZISPL",35,0)
 S:ZISDA2'>0 ZISDA2=ZISIEN(1)
"RTN","ZISPL",36,0)
 W ! I '$D(IO("Q")) S %ZIS="",IOP=ZISIOP D ^%ZIS G:'POP DQP^ZISPL2
"RTN","ZISPL",37,0)
 S ZTRTN="DQP^ZISPL2",ZTDESC="Print spool document",ZTIO=ZISIOP,ZTSAVE("ZISDA")="",ZTSAVE("ZISDA2")="",ZTSAVE("ZISPLC")=""
"RTN","ZISPL",38,0)
 K IO("Q") D ^%ZTLOAD,^%ZISC K ZTSK G EXIT:$P(ZISPLU,"^",2)'["y" W !!,"Also send to" G IO
"RTN","ZISPL",39,0)
 ;
"RTN","ZISPL",40,0)
CIO ;Close device and go to IO
"RTN","ZISPL",41,0)
 D ^%ZISC U IO D:$D(ZISMSG)  G IO
"RTN","ZISPL",42,0)
 . W !,ZISMSG K ZISMSG
"RTN","ZISPL",43,0)
CEXIT ;Close device and Exit
"RTN","ZISPL",44,0)
 D ^%ZISC
"RTN","ZISPL",45,0)
EXIT D KILL^XUSCLEAN S ZTREQ="@" Q
"RTN","ZISPL",46,0)
 ;
"RTN","ZISPL",47,0)
KERMIT ;Use Kermit to send a spooler file
"RTN","ZISPL",48,0)
 D GETDOC Q:Y'>0  S ZISDA=$P(ZISPL0,U,10) G EXIT:ZISDA'>0 S XTKDIC="^XMBS(3.519,"_ZISDA_",2,",XTKFILE=$P(ZISPL0,U)
"RTN","ZISPL",49,0)
 D MODE^XTKERMIT G EXIT:$D(DIRUT) D SEND^XTKERMIT G EXIT
"RTN","ZISPL",50,0)
 ;
"RTN","ZISPL",51,0)
BROWSE ;Use FM Browser to look at document
"RTN","ZISPL",52,0)
 D GETDOC Q:Y'>0  S ZISDA=$P(ZISPL0,U,10) G EXIT:ZISDA'>0
"RTN","ZISPL",53,0)
 D BROWSE^DDBR($NA(^XMBS(3.519,ZISDA,2)),"NR",$P(ZISPL0,U)) G EXIT
"RTN","ZISPL",54,0)
 ;
"RTN","ZISPL",55,0)
MAIL ;Make into a mail message
"RTN","ZISPL",56,0)
 S ZISPLU=$S($D(^VA(200,DUZ,"SPL")):^("SPL"),1:"") I $P(ZISPLU,U,3)["n" W !,"You are not authorized to convert Spool Documents into Mail Messages." G EXIT
"RTN","ZISPL",57,0)
 S Y=-1 D GETDOC G:Y'>0 EXIT S XS=$P(ZISPL0,"^",10) I 'XS D MSG1 G EXIT
"RTN","ZISPL",58,0)
 S DIR(0)="Y",DIR("A")="Convert spool doc: "_$P(ZISPL0,U)_" into a mail message",DIR("B")="YES" D ^DIR G EXIT:$D(DIRUT),EXIT:Y'=1
"RTN","ZISPL",59,0)
 ;The following code will move the text from file #3.519 into file #3.9,
"RTN","ZISPL",60,0)
 S %=$P(ZISPL0,U,9) I '+% D MSG1 G EXIT
"RTN","ZISPL",61,0)
 G DQMAIL:%<500 W !,"You have "_%_" lines of text to convert into a mail message.",!,"Do you wish to queue this conversion process" S %=1 D YN^DICN G EXIT:$D(DIRUT),DQMAIL:%=2
"RTN","ZISPL",62,0)
 ;
"RTN","ZISPL",63,0)
 S ZTIO="",ZTRTN="DQMAIL^ZISPL",ZTDESC="Convert spool document into mail message",ZTSAVE("ZISDA")="" D ^%ZTLOAD G EXIT
"RTN","ZISPL",64,0)
 ;
"RTN","ZISPL",65,0)
DQMAIL W:'$D(ZTQUEUED) !,"Moving it..."
"RTN","ZISPL",66,0)
 S ZISPL0=$G(^XMB(3.51,ZISDA,0)),XS=$P(ZISPL0,"^",10),XMY(DUZ)="",XMTEXT="^XMBS(3.519,"_XS_",2,",XMSUB="Spool document: "_$P(ZISPL0,"^")
"RTN","ZISPL",67,0)
 D:XS>0 ^XMD ;to make new I $D(XMZ) S XMDUZ=DUZ D NNEW^XMA
"RTN","ZISPL",68,0)
 D DSDOC(ZISDA),DSD(XS) W:'$D(ZTQUEUED) !,"  Now a normal mail message.."
"RTN","ZISPL",69,0)
 G EXIT
"RTN","ZISPL",70,0)
 ;
"RTN","ZISPL",71,0)
DSD(DA) ;Delete an entry in the spool data file.
"RTN","ZISPL",72,0)
 Q:DA'>0  N DIK K ^XMB(3.51,"AM",DA) S DIK="^XMBS(3.519," D ^DIK
"RTN","ZISPL",73,0)
 Q
"RTN","ZISPL",74,0)
DSDOC(DA) ;Delete an entry in the spool doc file.
"RTN","ZISPL",75,0)
 Q:DA'>0  N DIK S DIK="^XMB(3.51," D ^DIK
"RTN","ZISPL",76,0)
 Q
"RTN","ZISPL",77,0)
 ;
"RTN","ZISPL",78,0)
MSG1 W !,"This spool document doesn't have any text." Q
"RTN","ZISPL",79,0)
MSG2 W !,"You have exceeded the total spool document line limit allowed."
"RTN","ZISPL",80,0)
 W !,"Therefore, this spool document is incomplete."
"RTN","ZISPL",81,0)
 W !!,"Do you still wish to print this document" Q
"RTN","ZISPL",82,0)
 ;
"RTN","ZISPL1")
0^18^B14077289
"RTN","ZISPL1",1,0)
ZISPL1 ;SF/RWF - %ZIS UTILITIES FOR SPOOLING ;11/20/97  08:53
"RTN","ZISPL1",2,0)
 ;;8.0;KERNEL;**23,36,69**;Jul 10, 1995
"RTN","ZISPL1",3,0)
 ;This is general code for managment of the spooler file from %ZIS.
"RTN","ZISPL1",4,0)
 Q
"RTN","ZISPL1",5,0)
 ;
"RTN","ZISPL1",6,0)
FILE ;Called by %ZIS4 to setup spool data file.
"RTN","ZISPL1",7,0)
 S %ZDA=$S($D(IO("SPOOL")):IO("SPOOL"),$D(^XUTL("XQ",$J,"SPOOL")):^("SPOOL"),1:0) Q:%ZDA'>0
"RTN","ZISPL1",8,0)
 I '$D(ZISPLAD),$D(^XUTL("XQ",$J,"ADSPL")) S ZISPLAD=^("ADSPL")
"RTN","ZISPL1",9,0)
 K ^XUTL("XQ",$J,"SPOOL"),^("ADSPL"),IO("SPOOL") S %ZS=$S($D(^XMB(3.51,%ZDA,0)):^(0),1:"") I %ZS']"" S %ZDA=-1 Q
"RTN","ZISPL1",10,0)
 I '$D(ZTSK) S ZTRTN="DQC^ZISPL1",ZTDESC="Background Spool Filer",ZTDTH=$H,ZTIO="",ZTSAVE("%ZDA")="" S:$D(ZISPLAD) ZTSAVE("ZISPLAD")="",ZTSAVE("%ZS")="" D ^%ZTLOAD K ZISPLAD,ZTSK S %ZDA=-1 Q
"RTN","ZISPL1",11,0)
 N X,Y K DD,DO S X=%ZDA,DIC="^XMBS(3.519,",DIC(0)="LZ",DLAYGO=3.519 D FILE^DICN S XS=+Y
"RTN","ZISPL1",12,0)
 K DD,DO,DLAYGO
"RTN","ZISPL1",13,0)
 S $P(^XMB(3.51,%ZDA,0),"^",3)="a",$P(^(0),"^",6)=DT,$P(^(0),"^",10)=XS,^XMB(3.51,"AM",XS,%ZDA)="" Q
"RTN","ZISPL1",14,0)
 ;
"RTN","ZISPL1",15,0)
CLOSE S ^XMBS(3.519,XS,2,0)="^^"_%_"^"_%,$P(^XMB(3.51,%ZDA,0),"^",2,3)="^r",$P(^(0),"^",9)=%
"RTN","ZISPL1",16,0)
 I $D(ZISPLAD) F %=0:0 S %=$O(^%ZIS(1,+ZISPLAD,"SPL",%)) Q:%'>0  D
"RTN","ZISPL1",17,0)
 .I $D(^%ZIS(1,+ZISPLAD,"SPL",%,0)) S %X=^(0) D
"RTN","ZISPL1",18,0)
 ..S ZISPLC=$S($P(%X,"^",2)]"":+$P(%X,"^",2),1:1),%X=$P(%X,"^")
"RTN","ZISPL1",19,0)
 ..I $D(^%ZIS(1,+%X,0)) K ZISDA2 S ZISPLDV=$P(^(0),"^"),DIE="^XMB(3.51,",DR="[XU-ZISPL1]",(ZISDA,DA)=%ZDA D ADSPL
"RTN","ZISPL1",20,0)
 K ^XMB(3.51,"C",%ZFN),XMZ,XMDUZ,%ZDA,%ZFN,% Q
"RTN","ZISPL1",21,0)
 ;
"RTN","ZISPL1",22,0)
DQC ;DQ the move from spool to mail message.
"RTN","ZISPL1",23,0)
 S IO("SPOOL")=%ZDA D CLOSE^%ZIS4 Q
"RTN","ZISPL1",24,0)
 ;
"RTN","ZISPL1",25,0)
ADSPL N %,ZTSK D ^DIE Q:'$D(ZISDA2)
"RTN","ZISPL1",26,0)
 S %X="^"_ZISPLC_"^^^^^"_ZISPLDV_";"_$P(%ZS,"^",8)_"^"_$H
"RTN","ZISPL1",27,0)
 ;
"RTN","ZISPL1",28,0)
QDSPL S ZISPLC=$P(%X,"^",2),ZTIO=$P(%X,"^",7),ZTDTH=$P(%X,"^",8),ZTRTN="DQP^ZISPL2",ZTDESC="Auto despool document"
"RTN","ZISPL1",29,0)
 I ZTIO]"",ZTDTH]"",ZISPLC S ZISDA=%ZDA,ZTSAVE("ZISDA")="",ZTSAVE("ZISDA2")="",ZTSAVE("ZISPLC")="" D ^%ZTLOAD K ZTSK
"RTN","ZISPL1",30,0)
 Q
"RTN","ZISPL1",31,0)
 ;
"RTN","ZISPL1",32,0)
NEWDOC ;Called by %ZIS4 to get or setup a spool document.
"RTN","ZISPL1",33,0)
 N DIC,X,Y I $S($D(^VA(200,DUZ,"SPL")):$E(^("SPL"),1),1:"N")'["y" W:'$D(IOP) !?5,"You aren't an authorized SPOOLER user." Q
"RTN","ZISPL1",34,0)
 D LIMITS
"RTN","ZISPL1",35,0)
 I '$D(IOP),%Z1'>%Z2!($P(%Z1,"^",2)'>%Z3) D MSG1 Q
"RTN","ZISPL1",36,0)
R S %Y=$S($D(IO("DOC")):IO("DOC"),$G(%ZISMY)]"":$P(%ZISMY,";",1),1:$P(%Y,";",1)) K %Z1,%Z2,%Z3
"RTN","ZISPL1",37,0)
 S DIC=3.51,U="^",DIC("DR")="",DIC("S")="I '$P(^(0),U,10)",DIC("W")="W "" Status: "",$P(^(0),U,3),""  Lines: "",$P(^(0),U,9)"
"RTN","ZISPL1",38,0)
 I %IS'[0,$D(^%ZIS(1,%ZISIOS,1)),$P(^(1),"^",9) D GENDOC G R1
"RTN","ZISPL1",39,0)
 I $D(IOP) S X=%Y,DIC(0)="XMLZ"
"RTN","ZISPL1",40,0)
 E  S DIC(0)="AEQMZL" S:%Y?1A.ANP DIC("B")=%Y
"RTN","ZISPL1",41,0)
 S DLAYGO=3,%ZY=-1 D ^DIC K DLAYGO Q:Y<0
"RTN","ZISPL1",42,0)
R1 S %ZY=Y,%ZY(0)=Y(0),ZISIOST="P-OTHER",$P(%Z91,"^",2)="#" G:'$P(Y,"^",3) ND3
"RTN","ZISPL1",43,0)
 S %=$$NOW^XLFDT
"RTN","ZISPL1",44,0)
 S ^XMB(3.51,+Y,0)=$P(^XMB(3.51,+Y,0),"^",1)_"^^o^"_%_U_DUZ_"^^^"_+%Z91_";"_$P(%Z91,"^",3),^XMB(3.51,"AOK",+Y,DUZ)="",^XMB(3.51,"ADUZ",DUZ,+Y)=""
"RTN","ZISPL1",45,0)
ND3 S %=$P(^XMB(3.51,+Y,0),"^",8),$P(%Z91,"^")=+%,$P(%Z91,"^",3)=$P(%,";",2)
"RTN","ZISPL1",46,0)
 Q
"RTN","ZISPL1",47,0)
LIMITS S %Z1=$G(^XTV(8989.3,1,"SPL")),(%Z2,%Z3)=0
"RTN","ZISPL1",48,0)
 ;The next line only counts doc names w/ data
"RTN","ZISPL1",49,0)
 ;F %=0:0 S %=$O(^XMB(3.51,"ADUZ",DUZ,%)) Q:%'>0  S %Z4=$S($D(^XMB(3.51,%,0)):^(0),1:""),%Z2=%Z2+$P(%Z4,"^",9),%Z3=$P(%Z4,"^",10)>1+%Z3
"RTN","ZISPL1",50,0)
 ;This line counts all doc names.
"RTN","ZISPL1",51,0)
 F %=0:0 S %=$O(^XMB(3.51,"ADUZ",DUZ,%)) Q:%'>0  S %Z4=$G(^XMB(3.51,%,0)),%Z2=%Z2+$P(%Z4,"^",9),%Z3=%Z3+1
"RTN","ZISPL1",52,0)
 Q
"RTN","ZISPL1",53,0)
GENDOC ;Auto generate document name.
"RTN","ZISPL1",54,0)
 D FLST S %ZY=$E($P(^%ZIS(1,%ZISIOS,0),"^"),1,25)
"RTN","ZISPL1",55,0)
 I %ZY["|DT|" S %ZY=$P(%ZY,"|DT|")_$$HTE^XLFDT($H,"2D")_$P(%ZY,"|DT|",2)
"RTN","ZISPL1",56,0)
G1 S ZISPLST=ZISPLST+1,X=%ZY_"_"_+ZISPLST G G1:$D(^XMB(3.51,+ZISPLST,0)),G1:$O(^XMB(3.51,"B",X,0))>0
"RTN","ZISPL1",57,0)
 S DIC=3.51,DIC(0)="XMLZ",DINUM=+ZISPLST,DLAYGO=3
"RTN","ZISPL1",58,0)
 D ^DIC K DLAYGO I Y'>0 G G1
"RTN","ZISPL1",59,0)
 Q
"RTN","ZISPL1",60,0)
 ;
"RTN","ZISPL1",61,0)
MSG1 W !,*7,"You have too many documents or lines, Please delete some documents" Q
"RTN","ZISPL1",62,0)
 ;
"RTN","ZISPL1",63,0)
FLST S ZISPLST=$P($G(^XMB(3.51,0)),"^",3)
"RTN","ZISPL1",64,0)
 Q
"RTN","ZISPL2")
0^19^B6194443
"RTN","ZISPL2",1,0)
ZISPL2 ;SF/RWF - SPOOLER CLEAN-UP ;12/03/97  14:57
"RTN","ZISPL2",2,0)
 ;;8.0;KERNEL;**23,36,69**;Jul 10, 1995
"RTN","ZISPL2",3,0)
1 N DA,DIC,DIK,ZIS,ZISPL
"RTN","ZISPL2",4,0)
 K ^XMB(3.51,"AM") ;Clear X-ref first
"RTN","ZISPL2",5,0)
 S DIK="^XMB(3.51," D IXALL^DIK ;Re-Index
"RTN","ZISPL2",6,0)
 S ZISPL=$G(^XTV(8989.3,1,"SPL"),"1^1^999"),ZISDT=$$FMADD^XLFDT(DT,"-"_$P(ZISPL,"^",3))
"RTN","ZISPL2",7,0)
 F DA=0:0 S DA=$O(^XMB(3.51,DA)) Q:DA'>0  S ZIS=^XMB(3.51,DA,0) I "rpm"[$P(ZIS,"^",3),ZISDT>$S($P(ZIS,"^",6)]"":$P(ZIS,"^",6),$P(ZIS,"^",4)]"":$P(ZIS,"^",4),1:ZISDT) D DELETE
"RTN","ZISPL2",8,0)
 F DA=0:0 S DA=$O(^XMB(3.51,DA)) Q:DA'>0  S ZIS=^XMB(3.51,DA,0) I "ao"[$P(ZIS,"^",3),ZISDT>$S($P(ZIS,"^",6)]"":$P(ZIS,"^",6),$P(ZIS,"^",4)]"":$P(ZIS,"^",4),1:ZISDT) D CLOSE
"RTN","ZISPL2",9,0)
 F DA=0:0 S DA=$O(^XMBS(3.519,DA)) Q:DA'>0  I '$D(^XMB(3.51,"AM",DA)) D DSD^ZISPL(DA) ;Remove Spool data w/o Spool entry
"RTN","ZISPL2",10,0)
 Q
"RTN","ZISPL2",11,0)
DELETE ;REMOVE SPOOL DOC.
"RTN","ZISPL2",12,0)
 D DSD^ZISPL($P(ZIS,U,10)) ;Delete Spool Data entry
"RTN","ZISPL2",13,0)
 S DIK="^XMB(3.51," D ^DIK ;Delete entry
"RTN","ZISPL2",14,0)
 Q
"RTN","ZISPL2",15,0)
CLOSE ;Close a SPOOL DOC that has been open too long.
"RTN","ZISPL2",16,0)
 I $$NEWERR^%ZTER N $ESTACK,$ETRAP S $ETRAP=""
"RTN","ZISPL2",17,0)
 S X="ET^ZISPL2",@^%ZOSF("TRAP")
"RTN","ZISPL2",18,0)
 S %ZFN=$P(ZIS,"^",2),IO=%ZFN,IO("SPOOL")=DA
"RTN","ZISPL2",19,0)
 D SPL3^%ZIS4 I %ZFN="" D DELETE Q
"RTN","ZISPL2",20,0)
 X "N DA,ZIS D CLOSE^%ZIS4" Q
"RTN","ZISPL2",21,0)
ET ;TRAP ERROR.
"RTN","ZISPL2",22,0)
 D DELETE Q
"RTN","ZISPL2",23,0)
DQP Q:'$D(^XMB(3.51,ZISDA,2,ZISDA2,0))!('$D(ZISPLC))  ;Dequeue print
"RTN","ZISPL2",24,0)
 S ZISPL0=^XMB(3.51,ZISDA,0),FF="|TOP|",XS=$P(ZISPL0,U,10) Q:XS'>0
"RTN","ZISPL2",25,0)
 U IO F ZISCNT=ZISPLC:-1:1 S PG=1 D OUT S $P(^(0),U,6)=$P(^XMB(3.51,ZISDA,2,ZISDA2,0),U,6)+1
"RTN","ZISPL2",26,0)
 W:$Y>3 @IOF D NOW^%DTC S $P(^XMB(3.51,ZISDA,0),"^",3)="p",$P(^(0),"^",7)=%,$P(^XMB(3.51,ZISDA,2,ZISDA2,0),U,3,5)="^^"_%
"RTN","ZISPL2",27,0)
 D ^%ZISC G EXIT^ZISPL
"RTN","ZISPL2",28,0)
 ;
"RTN","ZISPL2",29,0)
OUT ;
"RTN","ZISPL2",30,0)
 F I=0:0 S I=$O(^XMBS(3.519,XS,2,I)) Q:I'>0  S X=^(I,0),Y=(X=FF) W:Y @IOF W:'Y X,! I Y S PG=PG+1,$P(^XMB(3.51,ZISDA,2,ZISDA2,0),"^",3,4)=PG_"^"_I
"RTN","ZISPL2",31,0)
 Q
"RTN","ZISS")
0^12^B21544666
"RTN","ZISS",1,0)
%ZISS ;AC/SF,SLC/RWF - Collect screen parameters ;11/5/97  16:01
"RTN","ZISS",2,0)
 ;;8.0;KERNEL;**69**;JUL 10, 1995
"RTN","ZISS",3,0)
KV K %ZIS,%ZISXX,%ZISYY,%ZISE,%ZISFN,%ZISN,%ZISNP,%ZISX,%ZISY,%ZISZ,%ZISI,ZISCH,ZISEND,ZISNUM,ZISQ,ZISXL,ZISXLN,ZISNP
"RTN","ZISS",4,0)
 Q
"RTN","ZISS",5,0)
KILL ;REMOVES EXTENDED OUTPUT VARIABLES.
"RTN","ZISS",6,0)
 K IOARM0,IOARM1,IOAWM0,IOAWM1,IOBOFF,IOBON,IOCUB,IOCUD,IOCUF,IOCUU,IODCH,IODHLB,IODHLT,IODL,IODWL,IOECH,IOEDBOP,IOEDEOP,IOEDALL,IOEFLD,IOELBOL,IOELEOL,IOELALL,IOHDWN,IOHOME,IOHTS,IOHUP
"RTN","ZISS",7,0)
 K IOICH,IOIL,IOIND,IOINHI,IOINLOW,IOINORM,IOIRM0,IOIRM1,IOIS,IOKPAM,IOKPNM,IOMC,IONEL,IOPROP,IOPTCH10,IOPTCH12,IOPTCH16,IORC,IORESET,IORI,IORLF,IORVOFF,IORVON,IOSC,IOSGR0,IOSWL,IOSTBM,IOTBC,IOTBCALL,IOUOFF,IOUON
"RTN","ZISS",8,0)
 K IOKP0,IOKP1,IOKP2,IOKP3,IOKP4,IOKP5,IOKP6,IOKP7,IOKP8,IOKP9,IOPF1,IOPF2,IOPF3,IOPF4,IOFIND,IOSELECT,IOPREVSC,IONEXTSC,IOCOMMA,IOMINUS,IOPERIOD,IOENTER,IOINSERT,IOREMOVE
"RTN","ZISS",9,0)
 K IOSMPLX,IODPLXL,IODPLXS
"RTN","ZISS",10,0)
 Q
"RTN","ZISS",11,0)
 ;
"RTN","ZISS",12,0)
GSET G SETZ^%ZISS2
"RTN","ZISS",13,0)
 ;
"RTN","ZISS",14,0)
GKILL G KILL^%ZISS2
"RTN","ZISS",15,0)
 ;
"RTN","ZISS",16,0)
ENDR ;Entry point for DR Value entered into variable X.
"RTN","ZISS",17,0)
 Q:'$D(IOST(0))!'$D(X)#2  S %ZISZ="" D DR,SET2^%ZISS1,KV Q
"RTN","ZISS",18,0)
 ;
"RTN","ZISS",19,0)
ENS ;Entry point to retrieve all screen parameters.
"RTN","ZISS",20,0)
 Q:'$D(IOST(0))  D KILL,SET1,SET2^%ZISS1,KV Q
"RTN","ZISS",21,0)
 ;
"RTN","ZISS",22,0)
SET1 ;D SETZ
"RTN","ZISS",23,0)
SETZ F %ZISI=1:1 S %ZISZ=$T(Z+%ZISI) Q:%ZISZ=""  D SETDR
"RTN","ZISS",24,0)
 Q
"RTN","ZISS",25,0)
DR ;Process variable X.
"RTN","ZISS",26,0)
 F %ZISN=1:1:$L(X,";") S (%,%ZISZ)=$P(X,";",%ZISN),%ZISZ=$T(@%ZISZ) S:%ZISZ="" %ZISZ=$T(@$E(%,3,$L(%))) I %ZISZ]"",$P(X,";",%ZISN)=$P(%ZISZ,";",3)!($E($P(X,";",%ZISN),3,999)=$P(%ZISZ,";",3)) D SETDR
"RTN","ZISS",27,0)
 Q
"RTN","ZISS",28,0)
SETDR ;SET VARIABLES
"RTN","ZISS",29,0)
 I $P(%ZISZ,";",6)="E" S %ZISX=$G(^%ZIS(2,IOST(0),$P(%ZISZ,";",5)))
"RTN","ZISS",30,0)
 E  S %ZISX=$P($G(^%ZIS(2,IOST(0),$P(%ZISZ,";",5))),"^",$P(%ZISZ,";",6))
"RTN","ZISS",31,0)
 S %ZISZ($P(%ZISZ,";",3))=%ZISX S:$P(%ZISZ,";",7)!$D(%ZISSALL) %ZISZ($P(%ZISZ,";",3),1)=""
"RTN","ZISS",32,0)
 Q
"RTN","ZISS",33,0)
 ;
"RTN","ZISS",34,0)
LODUTL ;Load global subscripts and piece positions into ^UTILITY($J,"%ZISS",glob loc,piece pos)
"RTN","ZISS",35,0)
 K ^UTILITY($J)
"RTN","ZISS",36,0)
 F %ZISI=1:1 S %ZISZ=$T(Z+%ZISI) Q:%ZISZ=""  S ^UTILITY($J,"%ZISS",$P(%ZISZ,";",5),$P(%ZISZ,";",6))=""
"RTN","ZISS",37,0)
 Q
"RTN","ZISS",38,0)
LODUTL1 ;Load data element numbers into ^UTILITY($J,"%ZISSDD",data element number
"RTN","ZISS",39,0)
 K ^UTILITY($J)
"RTN","ZISS",40,0)
 F %ZISI=1:1 S %ZISZ=$T(Z+%ZISI) Q:%ZISZ=""  S ^UTILITY($J,"%ZISSDD",$P(%ZISZ,";",4))=""
"RTN","ZISS",41,0)
 Q
"RTN","ZISS",42,0)
Z ;;Variable name;Element number;Global subscript;Piece position;1=input key
"RTN","ZISS",43,0)
IOPTCH10 ;;IOPTCH10;10;5;1
"RTN","ZISS",44,0)
IOPTCH12 ;;IOPTCH12;12;5;2
"RTN","ZISS",45,0)
IOPTCH16 ;;IOPTCH16;12.1;12.1;E
"RTN","ZISS",46,0)
IOHOME ;;IOHOME;13;5;3
"RTN","ZISS",47,0)
IORVON ;;IORVON;14;5;4
"RTN","ZISS",48,0)
IORVOFF ;;IORVOFF;15;5;5
"RTN","ZISS",49,0)
IOELEOL ;;IOELEOL;16;5;6
"RTN","ZISS",50,0)
IOEDEOP ;;IOEDEOP;17;5;7
"RTN","ZISS",51,0)
IOBON ;;IOBON;18;5;8
"RTN","ZISS",52,0)
IOBOFF ;;IOBOFF;19;5;9
"RTN","ZISS",53,0)
IORESET ;;IORESET;20;6;1
"RTN","ZISS",54,0)
IOSGR0 ;;IOSGR0;20.5;6;8
"RTN","ZISS",55,0)
IOHUP ;;IOHUP;21;6;2
"RTN","ZISS",56,0)
IOHDWN ;;IOHDWN;22;6;3
"RTN","ZISS",57,0)
IOUON ;;IOUON;23;6;4
"RTN","ZISS",58,0)
IOUOFF ;;IOUOFF;24;6;5
"RTN","ZISS",59,0)
IORLF ;;IORLF;25;6;6
"RTN","ZISS",60,0)
IOPROP ;;IOPROP;26;6;7
"RTN","ZISS",61,0)
IOINHI ;;IOINHI;27;7;1
"RTN","ZISS",62,0)
IOINLOW ;;IOINLOW;28;7;2
"RTN","ZISS",63,0)
IOINORM ;;IOINORM;29;7;3
"RTN","ZISS",64,0)
IOIRM1 ;;IOIRM1;30;7;4
"RTN","ZISS",65,0)
IOIRM0 ;;IOIRM0;30;7;5
"RTN","ZISS",66,0)
IOEDBOP ;;IOEDBOP;32;13;1
"RTN","ZISS",67,0)
IOEDALL ;;IOEDALL;33;13;2
"RTN","ZISS",68,0)
IOELBOL ;;IOELBOL;34;13;3
"RTN","ZISS",69,0)
IOELALL ;;IOELALL;35;13;4
"RTN","ZISS",70,0)
IOECH ;;IOECH;36;13;5
"RTN","ZISS",71,0)
IOEFLD ;;IOEFLD;37;13;6
"RTN","ZISS",72,0)
IOCUU ;;IOCUU;40;8;1;1
"RTN","ZISS",73,0)
IOCUD ;;IOCUD;41;8;2;1
"RTN","ZISS",74,0)
IOCUF ;;IOCUF;42;8;3;1
"RTN","ZISS",75,0)
IOCUB ;;IOCUB;43;8;4;1
"RTN","ZISS",76,0)
IODL ;;IODL;45;8;6
"RTN","ZISS",77,0)
IOIL ;;IOIL;46;8;7
"RTN","ZISS",78,0)
IODCH ;;IODCH;47;8;8
"RTN","ZISS",79,0)
IOICH ;;IOICH;48;8;9
"RTN","ZISS",80,0)
IOCUON ;;IOCUON;49;8.1;1
"RTN","ZISS",81,0)
IOCUOFF ;;IOCUOFF;49.1;8.1;2
"RTN","ZISS",82,0)
IOIND ;;IOIND;70;14;1
"RTN","ZISS",83,0)
IORI ;;IORI;71;14;2
"RTN","ZISS",84,0)
IOSC ;;IOSC;72;14;3
"RTN","ZISS",85,0)
IORC ;;IORC;73;14;4
"RTN","ZISS",86,0)
IONEL ;;IONEL;74;14;5
"RTN","ZISS",87,0)
IOAWM1 ;;IOAWM1;75;15;1
"RTN","ZISS",88,0)
IOAWM0 ;;IOAWM0;76;15;2
"RTN","ZISS",89,0)
IOARM1 ;;IOARM1;77;15;3
"RTN","ZISS",90,0)
IOARM0 ;;IOARM0;78;15;4
"RTN","ZISS",91,0)
IOKPAM ;;IOKPAM;79;15;5
"RTN","ZISS",92,0)
IOKPNM ;;IOKPNM;79.1;15;6
"RTN","ZISS",93,0)
IOHTS ;;IOHTS;80;16;1
"RTN","ZISS",94,0)
IOTBC ;;IOTBC;81;16;2
"RTN","ZISS",95,0)
IOTBCALL ;;IOTBCALL;82;16;3
"RTN","ZISS",96,0)
IOSTBM ;;IOSTBM;83;16;4
"RTN","ZISS",97,0)
IODHLT ;;IODHLT;85;17;1
"RTN","ZISS",98,0)
IODHLB ;;IODHLB;86;17;2
"RTN","ZISS",99,0)
IODWL ;;IODWL;87;17;3
"RTN","ZISS",100,0)
IOSWL ;;IOSWL;88;17;4
"RTN","ZISS",101,0)
IOMC ;;IOMC;112;PRT;1
"RTN","ZISS",102,0)
IOSMPLX ;;IOSMPLX;1001;1001;1
"RTN","ZISS",103,0)
IODPLXL ;;IODPLXL;1002;1001;2
"RTN","ZISS",104,0)
IODPLXS ;;IODPLXS;1003;1001;3
"RTN","ZISS",105,0)
KP0 ;;KP0;120;18;1;1
"RTN","ZISS",106,0)
KP1 ;;KP1;121;18;2;1
"RTN","ZISS",107,0)
KP2 ;;KP2;122;18;3;1
"RTN","ZISS",108,0)
KP3 ;;KP3;123;18;4;1
"RTN","ZISS",109,0)
KP4 ;;KP4;124;18;5;1
"RTN","ZISS",110,0)
KP5 ;;KP5;125;18;6;1
"RTN","ZISS",111,0)
KP6 ;;KP6;126;18;7;1
"RTN","ZISS",112,0)
KP7 ;;KP7;127;18;8;1
"RTN","ZISS",113,0)
KP8 ;;KP8;128;18;9;1
"RTN","ZISS",114,0)
KP9 ;;KP9;129;18;10;1
"RTN","ZISS",115,0)
PF1 ;;PF1;130;19;1;1
"RTN","ZISS",116,0)
PF2 ;;PF2;131;19;2;1
"RTN","ZISS",117,0)
PF3 ;;PF3;132;19;3;1
"RTN","ZISS",118,0)
PF4 ;;PF4;133;19;4;1
"RTN","ZISS",119,0)
MINUS ;;MINUS;134;19;5;1
"RTN","ZISS",120,0)
COMMA ;;COMMA;135;19;6;1
"RTN","ZISS",121,0)
ENTER ;;ENTER;136;19;7;1
"RTN","ZISS",122,0)
PERIOD ;;PERIOD;137;19;8;1
"RTN","ZISS",123,0)
FIND ;;FIND;140;20;1;1
"RTN","ZISS",124,0)
SELECT ;;SELECT;141;20;2;1
"RTN","ZISS",125,0)
INSERT ;;INSERT;142;20;3;1
"RTN","ZISS",126,0)
REMOVE ;;REMOVE;143;20;4;1
"RTN","ZISS",127,0)
PREVSCRN ;;PREVSCRN;144;20;5;1
"RTN","ZISS",128,0)
NEXTSCRN ;;NEXTSCRN;145;20;6;1
"RTN","ZISS",129,0)
HELP ;;HELP;146;21;1;1
"RTN","ZISS",130,0)
DO ;;DO;147;21;2;1
"RTN","ZISS1")
0^13^B13994274
"RTN","ZISS1",1,0)
%ZISS1 ;AC/SFISC - Collect screen parameters 5/29/88  2:02 PM ;11/05/97  08:40
"RTN","ZISS1",2,0)
 ;;8.0;KERNEL;**69**;JUL 10, 1995
"RTN","ZISS1",3,0)
VALID D L K %ZISI,%ZISNP,ZISCH,ZISEND,ZISNUM,ZISQ,ZISXL,ZISXLN Q
"RTN","ZISS1",4,0)
 ;
"RTN","ZISS1",5,0)
SET2 S %ZISFN="" F %ZISZ=0:0 S %ZISFN=$O(%ZISZ(%ZISFN)) Q:%ZISFN=""  I $D(%ZISZ(%ZISFN))#2 S %ZISXX=%ZISZ(%ZISFN) D INDCK
"RTN","ZISS1",6,0)
 Q
"RTN","ZISS1",7,0)
INDCK S %ZISY=""
"RTN","ZISS1",8,0)
 I "IOEFLD^IOSTBM"[%ZISFN S @%ZISFN=%ZISXX Q
"RTN","ZISS1",9,0)
 I %ZISXX]"" S @("%ZISY="_%ZISXX)
"RTN","ZISS1",10,0)
 ;E  S @("%ZISY="_"""""")
"RTN","ZISS1",11,0)
 I $E(%ZISFN,1,2)="IO" S @%ZISFN=%ZISY
"RTN","ZISS1",12,0)
 E  S @("IO"_$E(%ZISFN,1,6))=%ZISY
"RTN","ZISS1",13,0)
 Q:'$D(%ZIS)#2  Q:%ZIS'["I"  Q:'$D(%ZISZ(%ZISFN,1))
"RTN","ZISS1",14,0)
SRAY S %=%ZISY,%ZISY=$A($E(%ZISY,1))
"RTN","ZISS1",15,0)
 F %1=2:1:$L(%) S %ZISY=%ZISY_$S($A(%,%1)<32:$A(%,%1),$A(%,%1)=127:127,1:$E(%,%1))
"RTN","ZISS1",16,0)
 S IOIS(%ZISY)=%ZISFN
"RTN","ZISS1",17,0)
 Q
"RTN","ZISS1",18,0)
CHECK ;Entry point called from input transforms of fields in DEV/TT files.
"RTN","ZISS1",19,0)
 S %ZISXX=X D L S X=%ZISYY K %ZISXX,%ZISYY,%ZISI,%ZISNP,%ZISX1,%ZISX2,ZISCH,ZISNUM,ZISQ,ZISXL,ZISXLN
"RTN","ZISS1",20,0)
 Q
"RTN","ZISS1",21,0)
CHECK1 ;Entry point called from input transforms of fields in DEV/TT files.
"RTN","ZISS1",22,0)
 S %ZISXX=$S(X?1"W ".E:$E(X,3,$L(X)),1:X)
"RTN","ZISS1",23,0)
 D L S X=$S(X?1"W ".E:"W "_%ZISYY,1:%ZISYY) K %ZISXX,%ZISYY,%ZISI,%ZISNP,%ZISX1,%ZISX2,ZISCH,ZISNUM,ZISQ,ZISXL,ZISXLN
"RTN","ZISS1",24,0)
 Q
"RTN","ZISS1",25,0)
FORM ;Entry point called from input transforms of fields in DEV/TT files.
"RTN","ZISS1",26,0)
 Q:$L(X,"_")'>1
"RTN","ZISS1",27,0)
 ;F %ZISSI=1:1:$L(X,"_") S %ZISX1=$P(X,"_",%ZISSI) I %ZISX1]"","#?!"[$E(%ZISX1) S X=$S(%ZISSI=1:"",1:$P(X,"_",1,%ZISSI-1)_",")_%ZISX1_$S(%ZISSI<$L(X,"_"):","_$P(X,"_",%ZISSI+1,255),1:"") W !,%ZISSI_"==>"_X
"RTN","ZISS1",28,0)
 S %ZISSY=""
"RTN","ZISS1",29,0)
 F %ZISSI=1:1:$L(X,"_") S %ZISSY=%ZISSY_$P(X,"_",%ZISSI)_$S($P(X,"_",%ZISSI+1)="":"","#?!"[$E($P(X,"_",%ZISSI+1)):",","#?!"[$E($P(X,"_",%ZISSI)):",",1:"_")
"RTN","ZISS1",30,0)
 S X=%ZISSY K %ZISSI,%ZISSY
"RTN","ZISS1",31,0)
 Q
"RTN","ZISS1",32,0)
 ;
"RTN","ZISS1",33,0)
L S ZISQ="""",%ZISNP=0,ZISXLN=$L(%ZISXX) I 'ZISXLN S %ZISYY="" Q
"RTN","ZISS1",34,0)
 S (ZISXL)=0,%ZISYY="" F %ZISI=0:0 S ZISXL=ZISXL+1 S ZISCH=$E(%ZISXX,ZISXL) D L1 Q:ZISXL'<ZISXLN
"RTN","ZISS1",35,0)
 ;I $L(%ZISYY,"$C(")>2,%ZISYY[")_$C(" S %ZISXX=%ZISYY D L2,L3 S %ZISYY=%ZISXX Q
"RTN","ZISS1",36,0)
 S %ZISXX=%ZISYY D L2,L3 S %ZISYY=%ZISXX
"RTN","ZISS1",37,0)
 Q
"RTN","ZISS1",38,0)
L1 I ZISCH="_"!(ZISCH=",") S %ZISYY=%ZISYY_"_" Q
"RTN","ZISS1",39,0)
 I ZISCH=ZISQ D QUOTE Q
"RTN","ZISS1",40,0)
 I ZISCH="$" D DOLR Q
"RTN","ZISS1",41,0)
 I ZISCH="*" D STAR Q
"RTN","ZISS1",42,0)
 I ZISCH="(" D PAREN Q
"RTN","ZISS1",43,0)
 S %ZISYY=%ZISYY_ZISCH Q
"RTN","ZISS1",44,0)
L2 F I=1:1:$L(%ZISXX,"_") S %ZISX1=$P(%ZISXX,"_",I),%ZISX2=$P(%ZISXX,"_",I+1) I $E(%ZISX1,1,3)="$C(",$E(%ZISX2,1,3)="$C(" D S2
"RTN","ZISS1",45,0)
 Q
"RTN","ZISS1",46,0)
L3 F I=1:1:$L(%ZISXX,"_") I $P(%ZISXX,"_",I)["+","$("'[$E($P(%ZISXX,"_",I)),")"'[$E($P(%ZISXX,"_",I),$L($P(%ZISXX,"_",I))) S $P(%ZISXX,"_",I)="("_$P(%ZISXX,"_",I)_")"
"RTN","ZISS1",47,0)
 Q
"RTN","ZISS1",48,0)
STAR ;S ZISNUM="" F %ZISI=0:0 S ZISXL=ZISXL+1 S ZISCH=$E(%ZISXX,ZISXL) S:ZISCH?1N ZISNUM=ZISNUM_ZISCH I ZISCH=""!(ZISCH=",") S %ZISYY=%ZISYY_"$C("_+ZISNUM_")",ZISXL=ZISXL-1 Q
"RTN","ZISS1",49,0)
 S ZISNUM="" F %ZISI=0:0 S ZISXL=ZISXL+1 S ZISCH=$E(%ZISXX,ZISXL) S:ZISCH'=""&(ZISCH'=",") ZISNUM=ZISNUM_ZISCH I ZISCH=""!(ZISCH=",") S %ZISYY=%ZISYY_"$C("_ZISNUM_")",ZISXL=ZISXL-1 Q
"RTN","ZISS1",50,0)
 Q
"RTN","ZISS1",51,0)
QUOTE S %ZISYY=%ZISYY_ZISCH F %ZISI=0:0 S ZISXL=ZISXL+1 S ZISCH=$E(%ZISXX,ZISXL),%ZISYY=%ZISYY_ZISCH I ZISCH=ZISQ!(ZISXL'<ZISXLN) Q
"RTN","ZISS1",52,0)
 Q
"RTN","ZISS1",53,0)
DOLR ;LOOKING FOR $C.
"RTN","ZISS1",54,0)
 I "IXY"[$E(%ZISXX,ZISXL+1) S %ZISYY=%ZISYY_"$"_$E(%ZISXX,ZISXL+1) S ZISXL=ZISXL+1 Q
"RTN","ZISS1",55,0)
 I "ACDEFJLNOPRSTV"[$E(%ZISXX,ZISXL+1)&($E(%ZISXX,ZISXL+2)="(") S %ZISYY=%ZISYY_"$"_$E(%ZISXX,ZISXL+1),ZISXL=ZISXL+2 D PAREN
"RTN","ZISS1",56,0)
 Q
"RTN","ZISS1",57,0)
PAREN S %ZISYY=%ZISYY_"(",ZISEND=")",%ZISNP=%ZISNP+1 D SCAN S %ZISNP=%ZISNP-1 Q
"RTN","ZISS1",58,0)
SCAN F %ZISI=0:0 S ZISXL=ZISXL+1,ZISCH=$E(%ZISXX,ZISXL) D S1 Q:ZISXL'<ZISXLN!(ZISEND=ZISCH&(%ZISNP))
"RTN","ZISS1",59,0)
 Q
"RTN","ZISS1",60,0)
S1 I ZISCH=ZISQ D QUOTE Q
"RTN","ZISS1",61,0)
 I ZISCH="$" D DOLR Q
"RTN","ZISS1",62,0)
 I ZISCH="(" D PAREN Q
"RTN","ZISS1",63,0)
 S %ZISYY=%ZISYY_ZISCH Q
"RTN","ZISS1",64,0)
 ;
"RTN","ZISS1",65,0)
S2 ;MERGE $C
"RTN","ZISS1",66,0)
 S %ZISX1=$E(%ZISX1,1,$L(%ZISX1)-1),%ZISX2=","_$E(%ZISX2,4,$L(%ZISX2))
"RTN","ZISS1",67,0)
 S $P(%ZISXX,"_",I,I+1)=%ZISX1_%ZISX2
"RTN","ZISS1",68,0)
 N I D L2
"RTN","ZISS1",69,0)
 Q
"RTN","ZISS2")
0^14^B1250984
"RTN","ZISS2",1,0)
%ZISS2 ;AC/SFISC - Collect screen parameters(Graphic set) ;11/04/97  16:28
"RTN","ZISS2",2,0)
 ;;8.0;KERNEL;**69**;JUL 10, 1995
"RTN","ZISS2",3,0)
 Q
"RTN","ZISS2",4,0)
SETZ D KILL F %ZISI=1:1 S %ZISZ=$T(Z+%ZISI) Q:%ZISZ=""  D SETDR^%ZISS
"RTN","ZISS2",5,0)
 D SET2^%ZISS1 G KV^%ZISS
"RTN","ZISS2",6,0)
 Q
"RTN","ZISS2",7,0)
KILL K IOG1,IOG0,IOTLC,IOBLC,IOTRC,IOBRC,IOMT,IOTT,IOBT,IOLT,IORT,IOVL,IOHL
"RTN","ZISS2",8,0)
 Q
"RTN","ZISS2",9,0)
Z ;;Variable name;Element number;Global subscript;Piece position;1=input key
"RTN","ZISS2",10,0)
IOG1 ;;IOG1;68;G1;E
"RTN","ZISS2",11,0)
IOG0 ;;IOG0;69;G0;E
"RTN","ZISS2",12,0)
IOTLC ;;IOTLC;69.11;G;1
"RTN","ZISS2",13,0)
IOBLC ;;IOBLC;69.12;G;2
"RTN","ZISS2",14,0)
IOTRC ;;IOTRC;69.13;G;3
"RTN","ZISS2",15,0)
IOBRC ;;IOBRC;69.14;G;4
"RTN","ZISS2",16,0)
IOMT ;;IOMT;69.2;G;5
"RTN","ZISS2",17,0)
IOTT ;;IOTT;69.3;G;6
"RTN","ZISS2",18,0)
IOBT ;;IOBT;69.4;G;7
"RTN","ZISS2",19,0)
IOLT ;;IOLT;69.5;G;8
"RTN","ZISS2",20,0)
IORT ;;IORT;69.6;G;9
"RTN","ZISS2",21,0)
IOVL ;;IOVL;69.7;G;10
"RTN","ZISS2",22,0)
IOHL ;;IOHL;69.8;G;11
"RTN","ZISTCP")
0^2^B9350522
"RTN","ZISTCP",1,0)
%ZISTCP ;ISC-SF/RWF - DEVICE HANDLER TCP/IP CALLS ;03/09/98  11:43
"RTN","ZISTCP",2,0)
 ;;8.0;KERNEL;**36,34,59,69**;Jun 02, 1994
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
 S NIO="|TCP|"_(SOCK+2000)
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
 I $$NEWERR^%ZTER S IO("ERROR")=$ECODE,$ECODE=""
"RTN","ZISTCP",42,0)
 Q
"RTN","ZISTCP",43,0)
CLOSE ;Close and reset
"RTN","ZISTCP",44,0)
 N NIO I $$NEWERR^%ZTER N $ETRAP S $ETRAP="G CLOSEX^%ZISTCP"
"RTN","ZISTCP",45,0)
 E  N X S X="CLOSEX^%ZISTCP",@^%ZOSF("TRAP")
"RTN","ZISTCP",46,0)
 S NIO=IO,IO=$S($G(IO(0))]"":IO(0),1:$P),IO("CLOSE")=IO
"RTN","ZISTCP",47,0)
 I NIO]"" K IO(1,NIO) C NIO
"RTN","ZISTCP",48,0)
CLOSEX D HOME^%ZIS
"RTN","ZISTCP",49,0)
 I $$NEWERR^%ZTER S:$ECODE]"" IO("LASTERR")=$G(IO("ERROR")),IO("ERROR")=$ECODE,$ECODE=""
"RTN","ZISTCP",50,0)
 Q
"RTN","ZISTCP",51,0)
 ;
"RTN","ZISTCP",52,0)
LISTEN(SOCK,RTN,NOTUSED) ;Listen on socket, run routine, single thread.
"RTN","ZISTCP",53,0)
 N %A,ZISOS,X,NIO,EXIT
"RTN","ZISTCP",54,0)
 S ZISOS=^%ZOSF("OS")
"RTN","ZISTCP",55,0)
 D GETENV^%ZOSV S U="^",XUENV=Y,XQVOL=$P(Y,U,2)
"RTN","ZISTCP",56,0)
 I $$NEWERR^%ZTER N $ETRAP S $ETRAP=""
"RTN","ZISTCP",57,0)
 S X="OPNERR^%ZISTCP",@^%ZOSF("TRAP"),POP=1
"RTN","ZISTCP",58,0)
 I $G(^%ZIS(14.5,"LOGON",XQVOL)) Q
"RTN","ZISTCP",59,0)
LOOP S POP=1 D LVXD:ZISOS["DSM",LMSM:ZISOS["MSM",LONT:ZISOS["OpenM"
"RTN","ZISTCP",60,0)
 I POP Q
"RTN","ZISTCP",61,0)
 S EXIT=0,EXIT=$$LAUNCH(NIO,RTN)
"RTN","ZISTCP",62,0)
 I $G(^%ZIS(14.5,"LOGON",XQVOL)) S EXIT=1
"RTN","ZISTCP",63,0)
 I ZISOS["DSM" U NIO:DISCONNECT
"RTN","ZISTCP",64,0)
 E  C NIO ;
"RTN","ZISTCP",65,0)
 Q:EXIT  ;Quit server, App set IO("C"), Logon inhibit.
"RTN","ZISTCP",66,0)
 G LOOP
"RTN","ZISTCP",67,0)
 ;
"RTN","ZISTCP",68,0)
LMSM ;MSM
"RTN","ZISTCP",69,0)
 ;For multi thread use MSM's MSERVER process.
"RTN","ZISTCP",70,0)
 ;This is the listener for  TCP connects.
"RTN","ZISTCP",71,0)
 ;It takes the place of the INETD Unix process
"RTN","ZISTCP",72,0)
 S NIO=56,%="" O NIO::30 Q:'$T  S POP=0
"RTN","ZISTCP",73,0)
 U NIO::"TCP" W /SOCKET("",SOCK)
"RTN","ZISTCP",74,0)
 Q
"RTN","ZISTCP",75,0)
 ;
"RTN","ZISTCP",76,0)
LONT ;Open port in Accept mode with standard terminators, big buffers.
"RTN","ZISTCP",77,0)
 S NIO="|TCP|"_SOCK,%=""
"RTN","ZISTCP",78,0)
 O NIO:(:SOCK:"AT"::32767:32767):30 Q:'$T  S POP=0 U NIO
"RTN","ZISTCP",79,0)
 ;Wait on read for a connect
"RTN","ZISTCP",80,0)
 F  U NIO R *NEWCHAR:60 S %ZA=$ZA,%ZB=$ZB Q:$T
"RTN","ZISTCP",81,0)
 U NIO:(::"-M") ;Work like DSM
"RTN","ZISTCP",82,0)
 Q
"RTN","ZISTCP",83,0)
 ;
"RTN","ZISTCP",84,0)
LVXD ;Open port and listen
"RTN","ZISTCP",85,0)
 ;Use UCX for multiple listeners
"RTN","ZISTCP",86,0)
 S NIO=SOCK O NIO:(TCPCHAN):30 Q:'$T  S POP=0
"RTN","ZISTCP",87,0)
 U NIO Q  ;Let application wait at the read for a connect.
"RTN","ZISTCP",88,0)
 Q
"RTN","ZISTCP",89,0)
 ;
"RTN","ZISTCP",90,0)
LAUNCH(IO,RTN) ;Run job for this conncetion.
"RTN","ZISTCP",91,0)
 N NIO,SOCK,ZISOS,EXIT,XQVOL
"RTN","ZISTCP",92,0)
 S IO(0)=IO,POP=0,IOT="TCP",IOF="#",IOST="P-TCP",IOST(0)=0
"RTN","ZISTCP",93,0)
 D @RTN
"RTN","ZISTCP",94,0)
 Q $D(IO("C")) ;Use IO("C") to quit server
"RTN","ZISUTL")
0^16^B6142188
"RTN","ZISUTL",1,0)
%ZISUTL ;Device Handler Utility routine ;02/19/98  08:31
"RTN","ZISUTL",2,0)
 ;;8.0;KERNEL;**18,24,34,69**;JUL 10, 1995
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
"RTN","ZTMGRSET")
0^21^B29820894
"RTN","ZTMGRSET",1,0)
ZTMGRSET ;SLC/RWF,SF/AC-TO SET UP THE MGR ACCOUNT FOR THE SYSTEM ;03/11/98  12:28
"RTN","ZTMGRSET",2,0)
 ;;8.0;KERNEL;**34,36,69**;Dec 30, 1993
"RTN","ZTMGRSET",3,0)
 N %D,%S,I,OSMAX,U,X,X1,X2,Y,Z1,Z2,ZTOS,ZTMODE,SCR
"RTN","ZTMGRSET",4,0)
 S ZTMODE=0
"RTN","ZTMGRSET",5,0)
A W !!,"ZTMGRSET Version ",$P($T(+2),";",3),!,"HELLO! I exist to assist you in correctly initializing the MGR account",!,"or to update the current account."
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
ZOSF(X) ;
"RTN","ZTMGRSET",51,0)
 X SCR I $T D @(U_X)
"RTN","ZTMGRSET",52,0)
 Q
"RTN","ZTMGRSET",53,0)
1 ;;VAX DSM(V6)
"RTN","ZTMGRSET",54,0)
 S %S="ZOSVVXD^ZTBKCVXD^ZIS4VXD^ZISFVXD^ZISHVXD^XUCIVXD^ZISETVXD"
"RTN","ZTMGRSET",55,0)
 D DES,MOVE
"RTN","ZTMGRSET",56,0)
 S %S="ZOSV1VXD^ZOSV2VXD^ZTMDCL",%D="%ZOSV1^%ZOSV2^%ZTMDCL"
"RTN","ZTMGRSET",57,0)
 D MOVE,ZOSF("ZOSFVXD")
"RTN","ZTMGRSET",58,0)
 Q
"RTN","ZTMGRSET",59,0)
2 ;;MSM-PC/PLUS;MSM for NT or UNIX
"RTN","ZTMGRSET",60,0)
 W !,"- Use autostart to do ZTMB don't resave as STUSER."
"RTN","ZTMGRSET",61,0)
 S %S="ZOSVMSM^ZTBKCMSM^ZIS4MSM^ZISFMSM^ZISHMSM^XUCIMSM^ZISETMSM"
"RTN","ZTMGRSET",62,0)
 D DES,MOVE
"RTN","ZTMGRSET",63,0)
 S %S="ZOSV2MSM",%D="%ZOSV2"
"RTN","ZTMGRSET",64,0)
 D MOVE,ZOSF("ZOSFMSM")
"RTN","ZTMGRSET",65,0)
 I $$VERSION^%ZOSV(1)["UNIX" S %S="ZISHMSU",%D="%ZISH" D MOVE
"RTN","ZTMGRSET",66,0)
 Q
"RTN","ZTMGRSET",67,0)
3 ;;OpenM for NT;ISM
"RTN","ZTMGRSET",68,0)
 S %S="ZOSVONT^^ZIS4ONT^ZISFONT^ZISHONT^XUCIONT"
"RTN","ZTMGRSET",69,0)
 D DES,MOVE
"RTN","ZTMGRSET",70,0)
 S %S="ZISTCPS",%D="%ZISTCPS" D MOVE
"RTN","ZTMGRSET",71,0)
 D ZOSF("ZOSFONT")
"RTN","ZTMGRSET",72,0)
 Q
"RTN","ZTMGRSET",73,0)
4 ;;Datatree,DTM-PC,DT-MAX
"RTN","ZTMGRSET",74,0)
 S %S="ZOSVDTM^ZTBKCDTM^ZIS4DTM^ZISFDTM^ZISHDTM^XUCIDTM^ZISETDTM"
"RTN","ZTMGRSET",75,0)
 D DES,MOVE
"RTN","ZTMGRSET",76,0)
 S %S="ZOSV1DTM^ZTMB",%D="%ZOSV1^%ustart"
"RTN","ZTMGRSET",77,0)
 D MOVE,ZOSF("ZOSFDTM")
"RTN","ZTMGRSET",78,0)
 Q
"RTN","ZTMGRSET",79,0)
5 ;;MVX,ISM VAX
"RTN","ZTMGRSET",80,0)
 S %S="ZOSVMSQ^ZTBKCMSQ^ZIS4MSQ^ZISFMSQ^ZISHMSQ^XUCIMSQ^ZISETMSQ"
"RTN","ZTMGRSET",81,0)
 D DES,MOVE
"RTN","ZTMGRSET",82,0)
 S %S="ZTMB",%D="ZSTU"
"RTN","ZTMGRSET",83,0)
 D MOVE,ZOSF("ZOSFMSQ")
"RTN","ZTMGRSET",84,0)
 Q
"RTN","ZTMGRSET",85,0)
6 ;;ISM (UNIX, Open VMS)
"RTN","ZTMGRSET",86,0)
 S %S="ZOSVIS2^^ZIS4IS2^ZISFIS2^ZISHIS2^XUCIIS2^ZISETIS2"
"RTN","ZTMGRSET",87,0)
 D DES,MOVE
"RTN","ZTMGRSET",88,0)
 S %S="ZTMB",%D="ZSTU"
"RTN","ZTMGRSET",89,0)
 D MOVE,ZOSF("ZOSFIS2")
"RTN","ZTMGRSET",90,0)
 Q
"RTN","ZTMGRSET",91,0)
10 ;;NOT SUPPORTED
"RTN","ZTMGRSET",92,0)
 Q
"RTN","ZTMGRSET",93,0)
MOVE ;
"RTN","ZTMGRSET",94,0)
 F %=1:1:$L(%D,"^") S X=$P(%S,U,%),Y=$P(%D,U,%) W !,"Routine: ",X I X]"",Y]"",$T(^@X)]"" X SCR I $T W ?20,"  Loaded " X "ZL @X ZS @Y" W ?20,"Saved as ",Y
"RTN","ZTMGRSET",95,0)
 Q
"RTN","ZTMGRSET",96,0)
DES S %D="%ZOSV^%ZTBKC1^%ZIS4^%ZISF^%ZISH^%XUCI^ZISETUP" Q
"RTN","ZTMGRSET",97,0)
 ;
"RTN","ZTMGRSET",98,0)
GLOBALS ;Set node zero of file #3.05 & #3.07
"RTN","ZTMGRSET",99,0)
 W !!,"Now, I will check your % globals."
"RTN","ZTMGRSET",100,0)
 W ".........."
"RTN","ZTMGRSET",101,0)
 F %="^%ZIS","^%ZISL","^%ZTER","^%ZUA" S:'$D(@%) @%=""
"RTN","ZTMGRSET",102,0)
 S:$D(^%ZTSK(0))[0 ^%ZTSK(-1)=100,^%ZTSCH=""
"RTN","ZTMGRSET",103,0)
 S Z1=$G(^%ZTSK(-1),-1),Z2=$G(^%ZTSK(0))
"RTN","ZTMGRSET",104,0)
 I Z1'=$P(Z2,"^",3) S:Z1'>0 ^%ZTSK(-1)=+Z2 S ^%ZTSK(0)="TASK'S^14.4^"_^%ZTSK(-1)
"RTN","ZTMGRSET",105,0)
 S:$D(^%ZUA(3.05,0))[0 ^%ZUA(3.05,0)="FAILED ACCESS ATTEMPTS LOG^3.05^^"
"RTN","ZTMGRSET",106,0)
 S:$D(^%ZUA(3.07,0))[0 ^%ZUA(3.07,0)="PROGRAMMER MODE LOG^3.07^^"
"RTN","ZTMGRSET",107,0)
 Q
"RTN","ZTMGRSET",108,0)
NAME ;Setup the static names for this system
"RTN","ZTMGRSET",109,0)
MGR W !,"NAME OF MANAGER'S UCI,VOLUME SET: "_^%ZOSF("MGR")_"// " R X:$S($G(DTIME):DTIME,1:9999) I X]"" X ^("UCICHECK") G MGR:0[Y S ^%ZOSF("MGR")=X
"RTN","ZTMGRSET",110,0)
PROD W !,"PRODUCTION (SIGN-ON) UCI,VOLUME SET: "_^%ZOSF("PROD")_"// " R X:$S($G(DTIME):DTIME,1:9999) I X]"" X ^("UCICHECK") G PROD:0[Y S ^%ZOSF("PROD")=Y
"RTN","ZTMGRSET",111,0)
VOL W !,"NAME OF VOLUME SET: "_^%ZOSF("VOL")_"//" R X:$S($G(DTIME):DTIME,1:9999) I X]"" S:X?3U ^%ZOSF("VOL")=X I X'?3U W "MUST BE 3 Upper case." G VOL
"RTN","ZTMGRSET",112,0)
 W ! Q
"VER")
8.0^21.0
"^DD",3.5,3.5,1,0)
$I^RFX^^0;2^K:$L(X)>40 X I $D(X) N % S %=$G(^("TYPE")) I $D(^%ZIS(1,"C",X)) D EN^DDIOL(" This $I in use by other Devices."_$C(7),"","?30") K:%="RES" X
"^DD",3.5,3.5,1,.1)
DEVICE $I
"^DD",3.5,3.5,1,1,0)
^.1
"^DD",3.5,3.5,1,1,1,0)
3.5^C
"^DD",3.5,3.5,1,1,1,1)
S ^%ZIS(1,"C",X,DA)=""
"^DD",3.5,3.5,1,1,1,2)
K ^%ZIS(1,"C",X,DA)
"^DD",3.5,3.5,1,1,2,0)
3.5^AD^MUMPS
"^DD",3.5,3.5,1,1,2,1)
I $D(ZISOX) K:'$D(^%ZIS(1,DA,0))!(ZISOX=X) ZISOX I $D(ZISOX) K:$P(^(0),U,2)="" ZISOX I $D(ZISOX) K ^%ZIS(1,"G","SYS."_$P(^(0),U,9)_"."_ZISOX,DA) X ^DD(3.5,1,9.2) K ZISOX
"^DD",3.5,3.5,1,1,2,2)
S ZISOX=X
"^DD",3.5,3.5,1,1,2,"%D",0)
^^1^1^2920518^^^^
"^DD",3.5,3.5,1,1,2,"%D",1,0)
This sets up the 'G' cross-reference used to identify the primary device.
"^DD",3.5,3.5,1,1,3,0)
3.5^ACPU^MUMPS
"^DD",3.5,3.5,1,1,3,1)
S:$S($D(^%ZIS(1,DA,0)):$S(X]"":1,1:0),1:0) ^%ZIS(1,"CPU",$P(^(0),U,9)_"."_X,DA)=""
"^DD",3.5,3.5,1,1,3,2)
K:$S($D(^%ZIS(1,DA,0)):$S(X]"":1,1:0),1:0) ^%ZIS(1,"CPU",$P(^(0),U,9)_"."_X,DA)
"^DD",3.5,3.5,1,1,3,"%D",0)
^^2^2^2920518^^^^
"^DD",3.5,3.5,1,1,3,"%D",1,0)
This sets up the 'CPU' cross-reference used to find devices
"^DD",3.5,3.5,1,1,3,"%D",2,0)
that have a particular $I on a specified VOLUME SET(CPU).
"^DD",3.5,3.5,1,1,4,0)
^^TRIGGER^3.54^.01
"^DD",3.5,3.5,1,1,4,1)
X ^DD(3.5,1,1,4,1.3) I X S X=DIV X ^DD(3.5,1,1,4,89.2) S Y(101)=$S($D(^%ZISL(3.54,D0,0)):^(0),1:"") S X=$P(Y(101),U,1) S D0=I(0,0) S DIU=X K Y S X=DIV S X=DIV X ^DD(3.5,1,1,4,1.4)
"^DD",3.5,3.5,1,1,4,1.3)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S Y(1)=$S($D(^%ZIS(1,D0,"TYPE")):^("TYPE"),1:"") S X=$P(Y(1),U,1),X=X S X=X="RES"
"^DD",3.5,3.5,1,1,4,1.4)
S DIH=$S($D(^%ZISL(3.54,DIV(0),0)):^(0),1:""),DIV=X I $D(^(0)) S $P(^(0),U,1)=DIV,DIH=3.54,DIG=.01 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",3.5,3.5,1,1,4,2)
Q
"^DD",3.5,3.5,1,1,4,89.2)
S I(0,0)=$S($D(D0):D0,1:""),Y(1)=$S($D(^%ZIS(1,D0,0)):^(0),1:"") S X=$P(Y(1),U,2),X=X S X=X K DIC S DIC="^%ZISL(3.54,",DIC(0)="NMFL" D ^DIC S (D,D0,DIV(0))=+Y
"^DD",3.5,3.5,1,1,4,"%D",0)
^^4^4^2930414^^^^
"^DD",3.5,3.5,1,1,4,"%D",1,0)
Whenever the $I is edited, the new value of $I is triggered
"^DD",3.5,3.5,1,1,4,"%D",2,0)
into the name field of the RESOURCE File(#3.54).
"^DD",3.5,3.5,1,1,4,"%D",3,0)
This ensures that an entry in the RESOURCE File(#3.54)
"^DD",3.5,3.5,1,1,4,"%D",4,0)
is established for every device entry of TYPE RESOURCE.
"^DD",3.5,3.5,1,1,4,"CREATE CONDITION")
INTERNAL(#2)="RES"
"^DD",3.5,3.5,1,1,4,"CREATE VALUE")
#1
"^DD",3.5,3.5,1,1,4,"DELETE VALUE")
NO EFFECT
"^DD",3.5,3.5,1,1,4,"DIC")
LOOKUP
"^DD",3.5,3.5,1,1,4,"DT")
2931029
"^DD",3.5,3.5,1,1,4,"FIELD")
#1:RESOURCE:#.01
"^DD",3.5,3.5,1,3)
on DSM, M+, and MSM $I must be numeric if it is for a local port.
"^DD",3.5,3.5,1,4)
W !,"If the '$I' value is zero ('0'), then",!?4,"the Device will be understood to be a slave device on the current port",!
"^DD",3.5,3.5,1,9.2)
I X]"",$P(^%ZIS(1,DA,0),U,11) X:$D(^%ZIS(1,"G","SYS."_$P(^(0),U,9)_"."_X))>9 ^DD(3.5,1,9.3) I $P(^%ZIS(1,DA,0),U,11) S ^%ZIS(1,"G","SYS."_$P(^(0),U,9)_"."_X,DA)=""
"^DD",3.5,3.5,1,9.3)
S $P(^%ZIS(1,DA,0),U,11)="" W !,*7,"CONFLICT OCCURRED.  DELETING "_$P(^DD(3.5,1.95,0),U,1)_" FROM DEVICE "_$P(^%ZIS(1,DA,0),U,1)
"^DD",3.5,3.5,1,21,0)
^^6^6^2940718^^^^
"^DD",3.5,3.5,1,21,1,0)
This field holds the Hardware port name that the OS can identify when
"^DD",3.5,3.5,1,21,2,0)
referencing a port on a CPU.
"^DD",3.5,3.5,1,21,3,0)
On layered systems where opening of host files is supported,
"^DD",3.5,3.5,1,21,4,0)
this field may hold the host file name.
"^DD",3.5,3.5,1,21,5,0)
When defining a spool device entry(TYPE="SPL") on VAX DSM or MSM-Unix,
"^DD",3.5,3.5,1,21,6,0)
enter the name of directory where spool host files will be created.
"^DD",3.5,3.5,1,"DT")
2931029
"^DD",3.5,3.5,9,0)
MARGIN WIDTH^NJ3,0^^91;1^K:+X'=X!(X>256)!(X<0)!(X?.E1"."1N.N) X
"^DD",3.5,3.5,9,3)
TYPE A WHOLE NUMBER BETWEEN 0 AND 256
"^DD",3.5,3.5,9,21,0)
^^4^4^2971105^
"^DD",3.5,3.5,9,21,1,0)
This field if it has data will override the Right Margin field value
"^DD",3.5,3.5,9,21,2,0)
from the Terminal type file.
"^DD",3.5,3.5,9,21,3,0)
Leave this field blank unless you are sure that you need to have a
"^DD",3.5,3.5,9,21,4,0)
different Right Margin than what is in the terminal type file.
"^DD",3.5,3.5,9,"DT")
2971105
"^DD",3.5,3.5,11,0)
PAGE LENGTH^NJ5,0^^91;3^K:+X'=X!(X>99999)!(X<0)!(X?.E1"."1N.N) X
"^DD",3.5,3.5,11,3)
Type a Number between 0 and 99999, 0 Decimal Digits
"^DD",3.5,3.5,11,21,0)
^^8^8^2971105^
"^DD",3.5,3.5,11,21,1,0)
This field if it has data will override the Page Length field value
"^DD",3.5,3.5,11,21,2,0)
from the Terminal type file.
"^DD",3.5,3.5,11,21,3,0)
Leave this field blank unless you are sure that you need to have a
"^DD",3.5,3.5,11,21,4,0)
different Page Length than what is in the terminal type file.
"^DD",3.5,3.5,11,21,5,0)
 
"^DD",3.5,3.5,11,21,6,0)
If this is a CRT then this is the number of lines which can
"^DD",3.5,3.5,11,21,7,0)
be displayed on the screen, otherwise, for printers, it is
"^DD",3.5,3.5,11,21,8,0)
the number of print lines per page.
"^DD",3.5,3.5,11,"DT")
2971105
"^DD",8989.3,8989.3,320,0)
DEFAULT DIRECTORY FOR HFS^F^^DEV;1^K:$L(X)>40!($L(X)<1) X
"^DD",8989.3,8989.3,320,3)
Enter a directory path for HFS files (1-40 char) (optional)
"^DD",8989.3,8989.3,320,21,0)
^^6^6^2980519^^
"^DD",8989.3,8989.3,320,21,1,0)
This OPTIONAL field holds a default directory path to be used whenever a
"^DD",8989.3,8989.3,320,21,2,0)
HOST file is referenced and a Directory is not included.
"^DD",8989.3,8989.3,320,21,3,0)
Example: VAX DSM might have USER$:[TEMP]
"^DD",8989.3,8989.3,320,21,4,0)
         OpenM might have T:\TEMP\
"^DD",8989.3,8989.3,320,21,5,0)
If this field is left blank then HOST files that don't have an explicit 
"^DD",8989.3,8989.3,320,21,6,0)
directory path will go to the current processes working directory.
"^DD",8989.3,8989.3,320,"DT")
2980519
**END**
**END**
