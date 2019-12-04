Released XU*8*127 SEQ #117
Extracted from mail message
**KIDS**:XU*8.0*127^

**INSTALL NAME**
XU*8.0*127
"BLD",186,0)
XU*8.0*127^KERNEL^0^2991123^y
"BLD",186,1,0)
^^132^132^2991123^
"BLD",186,1,1,0)
Y2K Waiver Exemption ID# Y2KWE0025
"BLD",186,1,2,0)

"BLD",186,1,3,0)
MAR-1099-21847  This patch should address the performance problems in Taskman 
"BLD",186,1,4,0)
TAM-1099-31772  caused by patch XU*8*118.
"BLD",186,1,5,0)
NTH-0999-72794  STL-1099-40458  MAR-1099-23207  SDC-1099-60815  WRJ-0899-13025
"BLD",186,1,6,0)
STX-1099-72163
"BLD",186,1,7,0)

"BLD",186,1,8,0)
SHR-1099-71855  ZISUTL   The UNDEF in %ZIS5 has been fixed.
"BLD",186,1,9,0)
CON-0999-12912  WRJ-0999-12571  BED-0999-12380
"BLD",186,1,10,0)

"BLD",186,1,11,0)
HIN-1099-41741  ZTMGRSET Updated the list of OS types to show
"BLD",186,1,12,0)
                VAX DSV(V7) and Cache.
"BLD",186,1,13,0)
                
"BLD",186,1,14,0)
ZIS6     Add the task time and $H to the slot data
"BLD",186,1,15,0)
ZISTCPS  Has a fix for a change in Cache between 2.1.6 and 3.1
"BLD",186,1,16,0)
XUTMKA   New, To look for devices that are having problems.
"BLD",186,1,17,0)

"BLD",186,1,18,0)

"BLD",186,1,19,0)
Routine Summary
"BLD",186,1,20,0)
The following routines are included in this patch.  The second line of each
"BLD",186,1,21,0)
of these routines now looks like:
"BLD",186,1,22,0)
 ;;8.0;KERNEL;<patchlist>;
"BLD",186,1,23,0)

"BLD",186,1,24,0)
                 Checksum
"BLD",186,1,25,0)
Routine         Old       New      2nd Line
"BLD",186,1,26,0)
XUTMKA                  1312470    **127**
"BLD",186,1,27,0)
XUTMOPT       3961784   4026913    **2,111,112,118,127**
"BLD",186,1,28,0)
ZIS6          9023565   9115588    **24,49,69,118,127**
"BLD",186,1,29,0)
ZISTCPS       1103406   1115181    **78,118,127**
"BLD",186,1,30,0)
ZISUTL        2273417   2307058    **18,24,34,69,118,127**
"BLD",186,1,31,0)
ZTLOAD        1773483   1559971    **67,118,127**
"BLD",186,1,32,0)
ZTLOAD1       6704108   6808427    **112,118,127**
"BLD",186,1,33,0)
ZTLOAD3       3918318   3910561    **67,127**
"BLD",186,1,34,0)
ZTM           7928004   8571416    **24,36,64,67,118,127**
"BLD",186,1,35,0)
ZTM0          6113151   6026624    **42,36,67,88,118,127**
"BLD",186,1,36,0)
ZTM1          5627291   5465675    **118,127**
"BLD",186,1,37,0)
ZTM4          2321835   2164226    **1,118,127**
"BLD",186,1,38,0)
ZTM5          3223273   4063072    **24,36,118,127**
"BLD",186,1,39,0)
ZTM6          1943469   2656166    **23,118,127**
"BLD",186,1,40,0)
ZTMCHK1       6522196   6595933    **127**
"BLD",186,1,41,0)
ZTMGRSET     14310699  14239565    **34,36,69,94,121,127**
"BLD",186,1,42,0)
ZTMKU         8280155   8841182    **118,127**
"BLD",186,1,43,0)
ZTMON         4340327   4458377    **118,127**
"BLD",186,1,44,0)
ZTMON1        7653545   9616420    **36,118,127**
"BLD",186,1,45,0)
ZTMS          5545783   5576536    **2,18,24,36,67,94,118,127**
"BLD",186,1,46,0)
ZTMS1         8217798   8021013    **36,49,104,118,127**
"BLD",186,1,47,0)
ZTMS2         5746563   5847661    **2,18,23,36,67,118,127**
"BLD",186,1,48,0)
ZTMS3         9711469   9841850    **1,18,36,49,64,67,94,118,127**
"BLD",186,1,49,0)
ZTMS7         1489086   1828513    **1,118,127**
"BLD",186,1,50,0)

"BLD",186,1,51,0)
List of preceding patches: 118, 121
"BLD",186,1,52,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",186,1,53,0)

"BLD",186,1,54,0)

"BLD",186,1,55,0)
========================================================================= 
"BLD",186,1,56,0)
Installation:
"BLD",186,1,57,0)

"BLD",186,1,58,0)
Users can remain on the system, STOP TASKMAN.
"BLD",186,1,59,0)

"BLD",186,1,60,0)
  1.  DSM sites - Some of these routines are usually mapped,
"BLD",186,1,61,0)
      so you will need to disable mapping for the affected routines.
"BLD",186,1,62,0)
      
"BLD",186,1,63,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",186,1,64,0)
      option will load the KIDS package onto your system.
"BLD",186,1,65,0)
      
"BLD",186,1,66,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",186,1,67,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",186,1,68,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",186,1,69,0)
      options:
"BLD",186,1,70,0)
      
"BLD",186,1,71,0)
         Verify Checksums in Transport Global
"BLD",186,1,72,0)
         Print Transport Global
"BLD",186,1,73,0)
         Compare Transport Global to Current System
"BLD",186,1,74,0)
         Backup a Transport Global
"BLD",186,1,75,0)
         
"BLD",186,1,76,0)
 4.  Users can remain on the system. 
"BLD",186,1,77,0)
      STOP TASKMAN, and have submanagers stop, STOP other background filers.
"BLD",186,1,78,0)
      "DO STOP^ZTMKU"
"BLD",186,1,79,0)
      
"BLD",186,1,80,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",186,1,81,0)
      option:
"BLD",186,1,82,0)
         Install Package(s)  'XU*8.0*127'
"BLD",186,1,83,0)
                              ==========
"BLD",186,1,84,0)
                              
"BLD",186,1,85,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",186,1,86,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",186,1,87,0)
                                                                        ==
"BLD",186,1,88,0)
      
"BLD",186,1,89,0)
  8.  After installing this patch,
"BLD",186,1,90,0)
      OpenM Sites - you don't need to move anything, skip this step. 
"BLD",186,1,91,0)
      DSM/MSM sites - you need to move several routines from 
"BLD",186,1,92,0)
      your production account to each manager account:
"BLD",186,1,93,0)
      
"BLD",186,1,94,0)

"BLD",186,1,95,0)

"BLD",186,1,96,0)
ZIS6
"BLD",186,1,97,0)
ZISTCPS
"BLD",186,1,98,0)
ZISUTL
"BLD",186,1,99,0)
ZTLOAD
"BLD",186,1,100,0)
ZTLOAD1
"BLD",186,1,101,0)
ZTLOAD3
"BLD",186,1,102,0)
ZTM
"BLD",186,1,103,0)
ZTM0
"BLD",186,1,104,0)
ZTM1
"BLD",186,1,105,0)
ZTM4
"BLD",186,1,106,0)
ZTM5
"BLD",186,1,107,0)
ZTM6
"BLD",186,1,108,0)
ZTMGRSET
"BLD",186,1,109,0)
ZTMKU
"BLD",186,1,110,0)
ZTMON
"BLD",186,1,111,0)
ZTMON1
"BLD",186,1,112,0)
ZTMS
"BLD",186,1,113,0)
ZTMS1
"BLD",186,1,114,0)
ZTMS2
"BLD",186,1,115,0)
ZTMS3
"BLD",186,1,116,0)
ZTMS7
"BLD",186,1,117,0)
      
"BLD",186,1,118,0)
  9.  And in the manager account,  (OpenM sites remain in VAH)
"BLD",186,1,119,0)
      All sites:
"BLD",186,1,120,0)
      DO RELOAD^ZTMGRSET
"BLD",186,1,121,0)
      Select the System
"BLD",186,1,122,0)
      Patch number to load: 127
"BLD",186,1,123,0)
                            ===
"BLD",186,1,124,0)
       
"BLD",186,1,125,0)
 10.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",186,1,126,0)
 
"BLD",186,1,127,0)
      
"BLD",186,1,128,0)
 11.  Restart TASKMAN with D RESTART^ZTMB.  DSM sites this may require
"BLD",186,1,129,0)
      a privileged user.
"BLD",186,1,130,0)
      
"BLD",186,1,131,0)
 12.  Add a MAIL GROUP to the bulletin "XUTM PROBLEM DEVICE".
"BLD",186,1,132,0)
      Schedule the option "XUTM QPROBLEM DEVICE" once a day.
"BLD",186,4,0)
^9.64PA^3.54^1
"BLD",186,4,3.54,0)
3.54
"BLD",186,4,3.54,222)
y^y^f^^^^n
"BLD",186,4,"B",3.54,3.54)

"BLD",186,"KRN",0)
^9.67PA^19^18
"BLD",186,"KRN",.4,0)
.4
"BLD",186,"KRN",.401,0)
.401
"BLD",186,"KRN",.402,0)
.402
"BLD",186,"KRN",.403,0)
.403
"BLD",186,"KRN",.5,0)
.5
"BLD",186,"KRN",.84,0)
.84
"BLD",186,"KRN",3.6,0)
3.6
"BLD",186,"KRN",3.6,"NM",0)
^9.68A^1^1
"BLD",186,"KRN",3.6,"NM",1,0)
XUTM PROBLEM DEVICES^^0
"BLD",186,"KRN",3.6,"NM","B","XUTM PROBLEM DEVICES",1)

"BLD",186,"KRN",3.8,0)
3.8
"BLD",186,"KRN",9.2,0)
9.2
"BLD",186,"KRN",9.8,0)
9.8
"BLD",186,"KRN",9.8,"NM",0)
^9.68A^24^24
"BLD",186,"KRN",9.8,"NM",1,0)
ZTM^^0^B30481852
"BLD",186,"KRN",9.8,"NM",2,0)
ZTM1^^0^B20328399
"BLD",186,"KRN",9.8,"NM",3,0)
ZTM4^^0^B4635009
"BLD",186,"KRN",9.8,"NM",4,0)
ZTMS1^^0^B26596567
"BLD",186,"KRN",9.8,"NM",5,0)
ZTMS2^^0^B18265626
"BLD",186,"KRN",9.8,"NM",6,0)
ZTMS3^^0^B22481083
"BLD",186,"KRN",9.8,"NM",7,0)
ZTMS7^^0^B2839108
"BLD",186,"KRN",9.8,"NM",8,0)
ZTLOAD1^^0^B15235925
"BLD",186,"KRN",9.8,"NM",9,0)
ZTLOAD3^^0^B9282873
"BLD",186,"KRN",9.8,"NM",10,0)
ZTM5^^0^B11699619
"BLD",186,"KRN",9.8,"NM",11,0)
ZTM6^^0^B7779498
"BLD",186,"KRN",9.8,"NM",12,0)
ZTMKU^^0^B19459784
"BLD",186,"KRN",9.8,"NM",13,0)
ZTMON^^0^B8394118
"BLD",186,"KRN",9.8,"NM",14,0)
ZTMON1^^0^B21082029
"BLD",186,"KRN",9.8,"NM",15,0)
ZTMS^^0^B13030699
"BLD",186,"KRN",9.8,"NM",16,0)
ZISTCPS^^0^B2783060
"BLD",186,"KRN",9.8,"NM",17,0)
ZISUTL^^0^B7369695
"BLD",186,"KRN",9.8,"NM",18,0)
ZTMCHK1^^0^B10362512
"BLD",186,"KRN",9.8,"NM",19,0)
XUTMOPT^^0^B6079465
"BLD",186,"KRN",9.8,"NM",20,0)
ZTMGRSET^^0^B33149471
"BLD",186,"KRN",9.8,"NM",21,0)
ZIS6^^0^B17841291
"BLD",186,"KRN",9.8,"NM",22,0)
ZTLOAD^^0^B3805615
"BLD",186,"KRN",9.8,"NM",23,0)
ZTM0^^0^B13305702
"BLD",186,"KRN",9.8,"NM",24,0)
XUTMKA^^0^B2130117
"BLD",186,"KRN",9.8,"NM","B","XUTMKA",24)

"BLD",186,"KRN",9.8,"NM","B","XUTMOPT",19)

"BLD",186,"KRN",9.8,"NM","B","ZIS6",21)

"BLD",186,"KRN",9.8,"NM","B","ZISTCPS",16)

"BLD",186,"KRN",9.8,"NM","B","ZISUTL",17)

"BLD",186,"KRN",9.8,"NM","B","ZTLOAD",22)

"BLD",186,"KRN",9.8,"NM","B","ZTLOAD1",8)

"BLD",186,"KRN",9.8,"NM","B","ZTLOAD3",9)

"BLD",186,"KRN",9.8,"NM","B","ZTM",1)

"BLD",186,"KRN",9.8,"NM","B","ZTM0",23)

"BLD",186,"KRN",9.8,"NM","B","ZTM1",2)

"BLD",186,"KRN",9.8,"NM","B","ZTM4",3)

"BLD",186,"KRN",9.8,"NM","B","ZTM5",10)

"BLD",186,"KRN",9.8,"NM","B","ZTM6",11)

"BLD",186,"KRN",9.8,"NM","B","ZTMCHK1",18)

"BLD",186,"KRN",9.8,"NM","B","ZTMGRSET",20)

"BLD",186,"KRN",9.8,"NM","B","ZTMKU",12)

"BLD",186,"KRN",9.8,"NM","B","ZTMON",13)

"BLD",186,"KRN",9.8,"NM","B","ZTMON1",14)

"BLD",186,"KRN",9.8,"NM","B","ZTMS",15)

"BLD",186,"KRN",9.8,"NM","B","ZTMS1",4)

"BLD",186,"KRN",9.8,"NM","B","ZTMS2",5)

"BLD",186,"KRN",9.8,"NM","B","ZTMS3",6)

"BLD",186,"KRN",9.8,"NM","B","ZTMS7",7)

"BLD",186,"KRN",19,0)
19
"BLD",186,"KRN",19,"NM",0)
^9.68A^5^4
"BLD",186,"KRN",19,"NM",1,0)
XUTM PROBLEM DEVICES^^0
"BLD",186,"KRN",19,"NM",2,0)
XUTM QPROBLEM DEVICES^^0
"BLD",186,"KRN",19,"NM",4,0)
XUTM PROBLEM CLEAR^^0
"BLD",186,"KRN",19,"NM",5,0)
XUTM UTIL^^2
"BLD",186,"KRN",19,"NM","B","XUTM PROBLEM CLEAR",4)

"BLD",186,"KRN",19,"NM","B","XUTM PROBLEM DEVICES",1)

"BLD",186,"KRN",19,"NM","B","XUTM QPROBLEM DEVICES",2)

"BLD",186,"KRN",19,"NM","B","XUTM UTIL",5)

"BLD",186,"KRN",19.1,0)
19.1
"BLD",186,"KRN",101,0)
101
"BLD",186,"KRN",409.61,0)
409.61
"BLD",186,"KRN",771,0)
771
"BLD",186,"KRN",869.2,0)
869.2
"BLD",186,"KRN",870,0)
870
"BLD",186,"KRN",8994,0)
8994
"BLD",186,"KRN","B",.4,.4)

"BLD",186,"KRN","B",.401,.401)

"BLD",186,"KRN","B",.402,.402)

"BLD",186,"KRN","B",.403,.403)

"BLD",186,"KRN","B",.5,.5)

"BLD",186,"KRN","B",.84,.84)

"BLD",186,"KRN","B",3.6,3.6)

"BLD",186,"KRN","B",3.8,3.8)

"BLD",186,"KRN","B",9.2,9.2)

"BLD",186,"KRN","B",9.8,9.8)

"BLD",186,"KRN","B",19,19)

"BLD",186,"KRN","B",19.1,19.1)

"BLD",186,"KRN","B",101,101)

"BLD",186,"KRN","B",409.61,409.61)

"BLD",186,"KRN","B",771,771)

"BLD",186,"KRN","B",869.2,869.2)

"BLD",186,"KRN","B",870,870)

"BLD",186,"KRN","B",8994,8994)

"BLD",186,"QUES",0)
^9.62^^
"BLD",186,"REQB",0)
^9.611^1^1
"BLD",186,"REQB",1,0)
XU*8.0*118^2
"BLD",186,"REQB","B","XU*8.0*118",1)

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
"KRN",3.6,29,-1)
0^1
"KRN",3.6,29,0)
XUTM PROBLEM DEVICES^Problem Devices
"KRN",3.6,29,1,0)
^^3^3^2991103^
"KRN",3.6,29,1,1,0)
This is the XUTM PROBLEM DEVICE bulletin, it reports devices that TaskMan
"KRN",3.6,29,1,2,0)
is having problems openning.
"KRN",3.6,29,1,3,0)
The list shows the $I value for the device.
"KRN",3.6,29,3,0)
^^2^2^2991103^
"KRN",3.6,29,3,1,0)
This bulletin is used by the XUTMKA routine to report devices that TaskMan
"KRN",3.6,29,3,2,0)
is having problems openning.
"KRN",19,207,-1)
2^5
"KRN",19,207,0)
XUTM UTIL^Taskman Management Utilities^^M^.5^^^^^^^^y^
"KRN",19,207,10,0)
^19.01IP^17^14
"KRN",19,207,10,16,0)
802
"KRN",19,207,10,16,"^")
XUTM PROBLEM DEVICES
"KRN",19,207,10,17,0)
804
"KRN",19,207,10,17,"^")
XUTM PROBLEM CLEAR
"KRN",19,207,"U")
TASKMAN MANAGEMENT UTILITIES
"KRN",19,802,-1)
0^1
"KRN",19,802,0)
XUTM PROBLEM DEVICES^Problem Device report.^^R^^^^^^^^KERNEL^y
"KRN",19,802,1,0)
^^3^3^2991123^
"KRN",19,802,1,1,0)
This option will run the XUTMKA routine to produce a list of devices that
"KRN",19,802,1,2,0)
TASKMAN is having problems opening.  At the end of the report the problem
"KRN",19,802,1,3,0)
device list is cleared.
"KRN",19,802,25)
EN1^XUTMKA
"KRN",19,802,"U")
PROBLEM DEVICE REPORT.
"KRN",19,803,-1)
0^2
"KRN",19,803,0)
XUTM QPROBLEM DEVICES^Queuable Problem Device report^^R^^^^^^^^KERNEL^y
"KRN",19,803,1,0)
^^2^2^2991123^
"KRN",19,803,1,1,0)
This option is for the Queuable version of XUTM PROBLEM DEVICES.  
"KRN",19,803,1,2,0)
At the end of the report the problem device list is cleared.
"KRN",19,803,25)
TASK^XUTMKA
"KRN",19,803,200.9)
y
"KRN",19,803,"U")
QUEUABLE PROBLEM DEVICE REPORT
"KRN",19,804,-1)
0^4
"KRN",19,804,0)
XUTM PROBLEM CLEAR^Problem Device Clear^^R^^^^^^^^KERNEL^y
"KRN",19,804,1,0)
^^1^1^2991102^
"KRN",19,804,1,1,0)
This option clears the Problem device global.
"KRN",19,804,25)
CLEAR^XUTMKA
"KRN",19,804,"U")
PROBLEM DEVICE CLEAR
"MBREQ")
0
"ORD",2,3.6)
3.6;2;1;;BUL^XPDTA1;;BULE1^XPDIA1;;;BULDEL^XPDIA1
"ORD",2,3.6,0)
BULLETIN
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
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
127^2991123
"PKG",3,22,1,"PAH",1,1,0)
^^132^132^2991123
"PKG",3,22,1,"PAH",1,1,1,0)
Y2K Waiver Exemption ID# Y2KWE0025
"PKG",3,22,1,"PAH",1,1,2,0)

"PKG",3,22,1,"PAH",1,1,3,0)
MAR-1099-21847  This patch should address the performance problems in Taskman 
"PKG",3,22,1,"PAH",1,1,4,0)
TAM-1099-31772  caused by patch XU*8*118.
"PKG",3,22,1,"PAH",1,1,5,0)
NTH-0999-72794  STL-1099-40458  MAR-1099-23207  SDC-1099-60815  WRJ-0899-13025
"PKG",3,22,1,"PAH",1,1,6,0)
STX-1099-72163
"PKG",3,22,1,"PAH",1,1,7,0)

"PKG",3,22,1,"PAH",1,1,8,0)
SHR-1099-71855  ZISUTL   The UNDEF in %ZIS5 has been fixed.
"PKG",3,22,1,"PAH",1,1,9,0)
CON-0999-12912  WRJ-0999-12571  BED-0999-12380
"PKG",3,22,1,"PAH",1,1,10,0)

"PKG",3,22,1,"PAH",1,1,11,0)
HIN-1099-41741  ZTMGRSET Updated the list of OS types to show
"PKG",3,22,1,"PAH",1,1,12,0)
                VAX DSV(V7) and Cache.
"PKG",3,22,1,"PAH",1,1,13,0)
                
"PKG",3,22,1,"PAH",1,1,14,0)
ZIS6     Add the task time and $H to the slot data
"PKG",3,22,1,"PAH",1,1,15,0)
ZISTCPS  Has a fix for a change in Cache between 2.1.6 and 3.1
"PKG",3,22,1,"PAH",1,1,16,0)
XUTMKA   New, To look for devices that are having problems.
"PKG",3,22,1,"PAH",1,1,17,0)

"PKG",3,22,1,"PAH",1,1,18,0)

"PKG",3,22,1,"PAH",1,1,19,0)
Routine Summary
"PKG",3,22,1,"PAH",1,1,20,0)
The following routines are included in this patch.  The second line of each
"PKG",3,22,1,"PAH",1,1,21,0)
of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,22,0)
 ;;8.0;KERNEL;<patchlist>;
"PKG",3,22,1,"PAH",1,1,23,0)

"PKG",3,22,1,"PAH",1,1,24,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,25,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,26,0)
XUTMKA                  1312470    **127**
"PKG",3,22,1,"PAH",1,1,27,0)
XUTMOPT       3961784   4026913    **2,111,112,118,127**
"PKG",3,22,1,"PAH",1,1,28,0)
ZIS6          9023565   9115588    **24,49,69,118,127**
"PKG",3,22,1,"PAH",1,1,29,0)
ZISTCPS       1103406   1115181    **78,118,127**
"PKG",3,22,1,"PAH",1,1,30,0)
ZISUTL        2273417   2307058    **18,24,34,69,118,127**
"PKG",3,22,1,"PAH",1,1,31,0)
ZTLOAD        1773483   1559971    **67,118,127**
"PKG",3,22,1,"PAH",1,1,32,0)
ZTLOAD1       6704108   6808427    **112,118,127**
"PKG",3,22,1,"PAH",1,1,33,0)
ZTLOAD3       3918318   3910561    **67,127**
"PKG",3,22,1,"PAH",1,1,34,0)
ZTM           7928004   8571416    **24,36,64,67,118,127**
"PKG",3,22,1,"PAH",1,1,35,0)
ZTM0          6113151   6026624    **42,36,67,88,118,127**
"PKG",3,22,1,"PAH",1,1,36,0)
ZTM1          5627291   5465675    **118,127**
"PKG",3,22,1,"PAH",1,1,37,0)
ZTM4          2321835   2164226    **1,118,127**
"PKG",3,22,1,"PAH",1,1,38,0)
ZTM5          3223273   4063072    **24,36,118,127**
"PKG",3,22,1,"PAH",1,1,39,0)
ZTM6          1943469   2656166    **23,118,127**
"PKG",3,22,1,"PAH",1,1,40,0)
ZTMCHK1       6522196   6595933    **127**
"PKG",3,22,1,"PAH",1,1,41,0)
ZTMGRSET     14310699  14239565    **34,36,69,94,121,127**
"PKG",3,22,1,"PAH",1,1,42,0)
ZTMKU         8280155   8841182    **118,127**
"PKG",3,22,1,"PAH",1,1,43,0)
ZTMON         4340327   4458377    **118,127**
"PKG",3,22,1,"PAH",1,1,44,0)
ZTMON1        7653545   9616420    **36,118,127**
"PKG",3,22,1,"PAH",1,1,45,0)
ZTMS          5545783   5576536    **2,18,24,36,67,94,118,127**
"PKG",3,22,1,"PAH",1,1,46,0)
ZTMS1         8217798   8021013    **36,49,104,118,127**
"PKG",3,22,1,"PAH",1,1,47,0)
ZTMS2         5746563   5847661    **2,18,23,36,67,118,127**
"PKG",3,22,1,"PAH",1,1,48,0)
ZTMS3         9711469   9841850    **1,18,36,49,64,67,94,118,127**
"PKG",3,22,1,"PAH",1,1,49,0)
ZTMS7         1489086   1828513    **1,118,127**
"PKG",3,22,1,"PAH",1,1,50,0)

"PKG",3,22,1,"PAH",1,1,51,0)
List of preceding patches: 118, 121
"PKG",3,22,1,"PAH",1,1,52,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",3,22,1,"PAH",1,1,53,0)

"PKG",3,22,1,"PAH",1,1,54,0)

"PKG",3,22,1,"PAH",1,1,55,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,56,0)
Installation:
"PKG",3,22,1,"PAH",1,1,57,0)

"PKG",3,22,1,"PAH",1,1,58,0)
Users can remain on the system, STOP TASKMAN.
"PKG",3,22,1,"PAH",1,1,59,0)

"PKG",3,22,1,"PAH",1,1,60,0)
  1.  DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,61,0)
      so you will need to disable mapping for the affected routines.
"PKG",3,22,1,"PAH",1,1,62,0)
      
"PKG",3,22,1,"PAH",1,1,63,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,64,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,65,0)
      
"PKG",3,22,1,"PAH",1,1,66,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,67,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,68,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,69,0)
      options:
"PKG",3,22,1,"PAH",1,1,70,0)
      
"PKG",3,22,1,"PAH",1,1,71,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,72,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,73,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,74,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,75,0)
         
"PKG",3,22,1,"PAH",1,1,76,0)
 4.  Users can remain on the system. 
"PKG",3,22,1,"PAH",1,1,77,0)
      STOP TASKMAN, and have submanagers stop, STOP other background filers.
"PKG",3,22,1,"PAH",1,1,78,0)
      "DO STOP^ZTMKU"
"PKG",3,22,1,"PAH",1,1,79,0)
      
"PKG",3,22,1,"PAH",1,1,80,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,81,0)
      option:
"PKG",3,22,1,"PAH",1,1,82,0)
         Install Package(s)  'XU*8.0*127'
"PKG",3,22,1,"PAH",1,1,83,0)
                              ==========
"PKG",3,22,1,"PAH",1,1,84,0)
                              
"PKG",3,22,1,"PAH",1,1,85,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,86,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,87,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,88,0)
      
"PKG",3,22,1,"PAH",1,1,89,0)
  8.  After installing this patch,
"PKG",3,22,1,"PAH",1,1,90,0)
      OpenM Sites - you don't need to move anything, skip this step. 
"PKG",3,22,1,"PAH",1,1,91,0)
      DSM/MSM sites - you need to move several routines from 
"PKG",3,22,1,"PAH",1,1,92,0)
      your production account to each manager account:
"PKG",3,22,1,"PAH",1,1,93,0)
      
"PKG",3,22,1,"PAH",1,1,94,0)

"PKG",3,22,1,"PAH",1,1,95,0)

"PKG",3,22,1,"PAH",1,1,96,0)
ZIS6
"PKG",3,22,1,"PAH",1,1,97,0)
ZISTCPS
"PKG",3,22,1,"PAH",1,1,98,0)
ZISUTL
"PKG",3,22,1,"PAH",1,1,99,0)
ZTLOAD
"PKG",3,22,1,"PAH",1,1,100,0)
ZTLOAD1
"PKG",3,22,1,"PAH",1,1,101,0)
ZTLOAD3
"PKG",3,22,1,"PAH",1,1,102,0)
ZTM
"PKG",3,22,1,"PAH",1,1,103,0)
ZTM0
"PKG",3,22,1,"PAH",1,1,104,0)
ZTM1
"PKG",3,22,1,"PAH",1,1,105,0)
ZTM4
"PKG",3,22,1,"PAH",1,1,106,0)
ZTM5
"PKG",3,22,1,"PAH",1,1,107,0)
ZTM6
"PKG",3,22,1,"PAH",1,1,108,0)
ZTMGRSET
"PKG",3,22,1,"PAH",1,1,109,0)
ZTMKU
"PKG",3,22,1,"PAH",1,1,110,0)
ZTMON
"PKG",3,22,1,"PAH",1,1,111,0)
ZTMON1
"PKG",3,22,1,"PAH",1,1,112,0)
ZTMS
"PKG",3,22,1,"PAH",1,1,113,0)
ZTMS1
"PKG",3,22,1,"PAH",1,1,114,0)
ZTMS2
"PKG",3,22,1,"PAH",1,1,115,0)
ZTMS3
"PKG",3,22,1,"PAH",1,1,116,0)
ZTMS7
"PKG",3,22,1,"PAH",1,1,117,0)
      
"PKG",3,22,1,"PAH",1,1,118,0)
  9.  And in the manager account,  (OpenM sites remain in VAH)
"PKG",3,22,1,"PAH",1,1,119,0)
      All sites:
"PKG",3,22,1,"PAH",1,1,120,0)
      DO RELOAD^ZTMGRSET
"PKG",3,22,1,"PAH",1,1,121,0)
      Select the System
"PKG",3,22,1,"PAH",1,1,122,0)
      Patch number to load: 127
"PKG",3,22,1,"PAH",1,1,123,0)
                            ===
"PKG",3,22,1,"PAH",1,1,124,0)
       
"PKG",3,22,1,"PAH",1,1,125,0)
 10.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,126,0)
 
"PKG",3,22,1,"PAH",1,1,127,0)
      
"PKG",3,22,1,"PAH",1,1,128,0)
 11.  Restart TASKMAN with D RESTART^ZTMB.  DSM sites this may require
"PKG",3,22,1,"PAH",1,1,129,0)
      a privileged user.
"PKG",3,22,1,"PAH",1,1,130,0)
      
"PKG",3,22,1,"PAH",1,1,131,0)
 12.  Add a MAIL GROUP to the bulletin "XUTM PROBLEM DEVICE".
"PKG",3,22,1,"PAH",1,1,132,0)
      Schedule the option "XUTM QPROBLEM DEVICE" once a day.
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
24
"RTN","XUTMKA")
0^24^B2130117
"RTN","XUTMKA",1,0)
XUTMKA ;ISF/RWF - Send alerts for Taskman ;11/23/99  07:57
"RTN","XUTMKA",2,0)
 ;;8.0;KERNEL;**127**
"RTN","XUTMKA",3,0)
EN1 N CNT K ^TMP($J)
"RTN","XUTMKA",4,0)
 W !,"List of Devices that haven't been successfully opened.",!
"RTN","XUTMKA",5,0)
 D DEVTRY(3600)
"RTN","XUTMKA",6,0)
 D SHOW,CLEAR
"RTN","XUTMKA",7,0)
 Q
"RTN","XUTMKA",8,0)
 ;
"RTN","XUTMKA",9,0)
CLEAR ;Clear the DEVTRY nodes.
"RTN","XUTMKA",10,0)
 K ^%ZTSCH("DEVTRY")
"RTN","XUTMKA",11,0)
 Q
"RTN","XUTMKA",12,0)
TASK ;Queued task entry point
"RTN","XUTMKA",13,0)
 N CNT,XMB,XMTEXT K ^TMP($J)
"RTN","XUTMKA",14,0)
 D LOG("From "_$$KSP^XUPARAM("WHERE")_" on "_$$HTE^XLFDT($H))
"RTN","XUTMKA",15,0)
 D DEVTRY(3600)
"RTN","XUTMKA",16,0)
 I CNT>1 S XMB="XUTM PROBLEM DEVICES",XMTEXT="^TMP($J," D ^XMB
"RTN","XUTMKA",17,0)
 D CLEAR
"RTN","XUTMKA",18,0)
 Q
"RTN","XUTMKA",19,0)
DEVTRY(OFFSET) ;Look at the ^%ZTSCH("DEVTRY" nodes to see about problem devices
"RTN","XUTMKA",20,0)
 N DEV,TIME,DTIME
"RTN","XUTMKA",21,0)
 S TIME=$$H3^%ZTM($H),DEV=""
"RTN","XUTMKA",22,0)
 F  S DEV=$O(^%ZTSCH("DEVTRY",DEV)) Q:DEV=""  D
"RTN","XUTMKA",23,0)
 . S DTIME=$G(^%ZTSCH("DEVTRY",DEV)) Q:DTIME=""
"RTN","XUTMKA",24,0)
 . I (DTIME+OFFSET)<TIME D LOG("Device "_DEV_" has not been successfully opened since "_$$HTE^XLFDT($$H0^%ZTM(DTIME)))
"RTN","XUTMKA",25,0)
 . Q
"RTN","XUTMKA",26,0)
 Q
"RTN","XUTMKA",27,0)
LOG(MSG) ;Add text to report
"RTN","XUTMKA",28,0)
 S CNT=$G(CNT)+1,^TMP($J,CNT,0)=MSG
"RTN","XUTMKA",29,0)
 Q
"RTN","XUTMKA",30,0)
 ;
"RTN","XUTMKA",31,0)
SHOW ;Show text
"RTN","XUTMKA",32,0)
 N %
"RTN","XUTMKA",33,0)
 F %=1:1 Q:'$D(^TMP($J,%,0))  W !,^(0)
"RTN","XUTMKA",34,0)
 Q
"RTN","XUTMOPT")
0^19^B6079465
"RTN","XUTMOPT",1,0)
XUTMOPT ;SFISC/RWF - One time queue code. ;10/19/99  08:06
"RTN","XUTMOPT",2,0)
 ;;8.0;KERNEL;**2,111,112,118,127**;Jul 10, 1995
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
"RTN","ZIS6")
0^21^B17841291
"RTN","ZIS6",1,0)
%ZIS6 ;SFISC/AC - DEVICE HANDLER -- RESOURCES ;10/20/99  12:54
"RTN","ZIS6",2,0)
 ;;8.0;KERNEL;**24,49,69,118,127**;JUL 10, 1995
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
"RTN","ZISTCPS")
0^16^B2783060
"RTN","ZISTCPS",1,0)
%ZISTCPS ;ISC-SF/RWF - DEVICE HANDLER TCP/IP SERVER CALLS ;10/12/99  13:10
"RTN","ZISTCPS",2,0)
 ;;8.0;KERNEL;**78,118,127**;Jun 02, 1994
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
 ;JOB params (:Concurrent Server bit:principal input:principal output) 
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
 S $ETRAP="D ^%ZTER L  HALT",IO=$P
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
0^17^B7369695
"RTN","ZISUTL",1,0)
%ZISUTL ;Device Handler Utility routine ;10/06/99  11:00
"RTN","ZISUTL",2,0)
 ;;8.0;KERNEL;**18,24,34,69,118,127**;JUL 10, 1995
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
 N %XX,%YY,%ZIS,%ZISV
"RTN","ZISUTL",99,0)
 S %ZISV=^%ZOSF("VOL"),%XX=$$UP^%ZIS1(IOP) D 1^%ZIS5 Q %YY
"RTN","ZISUTL",100,0)
NOQ(IOP) ;e.f. Return queueing status
"RTN","ZISUTL",101,0)
 ;Call with Device name, Return 1 if NO QUEUE, Else 0.
"RTN","ZISUTL",102,0)
 N %X,%Y S %X=$$FIND(IOP) Q:%X'>0 0
"RTN","ZISUTL",103,0)
 S %Y=$P($G(^%ZIS(1,%X,0)),U,12)
"RTN","ZISUTL",104,0)
 Q %Y=2
"RTN","ZTLOAD")
0^22^B3805615
"RTN","ZTLOAD",1,0)
%ZTLOAD ;ISF/RDS,RWF - TaskMan: Programmer Interface: Entry Points ;10/20/99  08:16
"RTN","ZTLOAD",2,0)
 ;;8.0;KERNEL;**67,118,127**;JUL 10, 1995
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
 S ZTSK=$G(ZTSK)
"RTN","ZTLOAD",23,0)
 K ZTSK(0) S ZTSK(0)=0
"RTN","ZTLOAD",24,0)
 I ZTSK>1,$D(^%ZTSK(ZTSK)) D  ;could be done!
"RTN","ZTLOAD",25,0)
 . L +^%ZTSK(ZTSK):20 Q:'$T
"RTN","ZTLOAD",26,0)
 . ;Don't kill running persistent tasks.
"RTN","ZTLOAD",27,0)
 . I $D(^%ZTSCH("ZTSK",ZTSK,"P")) L -^%ZTSK(ZTSK) Q
"RTN","ZTLOAD",28,0)
 . K ^%ZTSK(ZTSK) L -^%ZTSK(ZTSK) S ZTSK(0)=1
"RTN","ZTLOAD",29,0)
 Q
"RTN","ZTLOAD",30,0)
 ;
"RTN","ZTLOAD",31,0)
ISQED ;Entry Point: return whether task is pending (scheduled or waiting)
"RTN","ZTLOAD",32,0)
 G ^%ZTLOAD4
"RTN","ZTLOAD",33,0)
 ;
"RTN","ZTLOAD",34,0)
STAT ;Entry Point: return status of a task
"RTN","ZTLOAD",35,0)
 G ^%ZTLOAD5
"RTN","ZTLOAD",36,0)
 ;
"RTN","ZTLOAD",37,0)
DQ ;Entry Point: dequeue a task (unschedule)
"RTN","ZTLOAD",38,0)
 G ^%ZTLOAD6
"RTN","ZTLOAD",39,0)
 ;
"RTN","ZTLOAD",40,0)
DESC(DESC,LST) ;Find tasks with description
"RTN","ZTLOAD",41,0)
 G DESC^%ZTLOAD5
"RTN","ZTLOAD",42,0)
RTN(RTN,LST) ;Find tasks that call this routine
"RTN","ZTLOAD",43,0)
 G RTN^%ZTLOAD5
"RTN","ZTLOAD",44,0)
OPTION(OPNM,LST) ;Find tasks for this OPTION.
"RTN","ZTLOAD",45,0)
 G OPTION^%ZTLOAD5
"RTN","ZTLOAD",46,0)
 ;
"RTN","ZTLOAD",47,0)
ZTSAVE(%,%1) ;input variables in string delimited by ; to build ZTSAVE array
"RTN","ZTLOAD",48,0)
 N %2 K:$G(%1) ZTSAVE
"RTN","ZTLOAD",49,0)
 F %1=1:1 S %2=$P(%,";",%1) Q:%2=""  S ZTSAVE(%2)=""
"RTN","ZTLOAD",50,0)
 Q
"RTN","ZTLOAD",51,0)
PSET(ZTM) ;e.f. Set the persistents node
"RTN","ZTLOAD",52,0)
 D TN Q:'$D(^%ZTSCH("TASK",ZTM)) 0
"RTN","ZTLOAD",53,0)
 S ^%ZTSCH("TASK",ZTM,"P")=""
"RTN","ZTLOAD",54,0)
 Q 1
"RTN","ZTLOAD",55,0)
PCLEAR(ZTM) ;Clear the persistents node
"RTN","ZTLOAD",56,0)
 D TN Q:'$D(^%ZTSCH("TASK",ZTM))
"RTN","ZTLOAD",57,0)
 K ^%ZTSCH("TASK",ZTM,"P")
"RTN","ZTLOAD",58,0)
 Q
"RTN","ZTLOAD",59,0)
ASKSTOP(ZTSK) ;E.F. Ask a task to stop.
"RTN","ZTLOAD",60,0)
 G ASKSTOP^%ZTLOAD2
"RTN","ZTLOAD",61,0)
 Q
"RTN","ZTLOAD",62,0)
TN S ZTM=$S($G(ZTM)>0:ZTM,$G(ZTQUEUED)>.9:ZTQUEUED,$G(ZTSK)>0:ZTSK,1:0)
"RTN","ZTLOAD",63,0)
 Q
"RTN","ZTLOAD1")
0^8^B15235925
"RTN","ZTLOAD1",1,0)
%ZTLOAD1 ;SEA/RDS-TaskMan: P I: Queue ;10/14/99  15:05
"RTN","ZTLOAD1",2,0)
 ;;8.0;KERNEL;**112,118,127**;Jul 03, 1995
"RTN","ZTLOAD1",3,0)
 ;
"RTN","ZTLOAD1",4,0)
GET ;get task data
"RTN","ZTLOAD1",5,0)
 N X1,ZT
"RTN","ZTLOAD1",6,0)
 I ("^"[$G(ZTRTN))!($L($G(ZTRTN),"^")>2) G REJECT^%ZTLOAD2
"RTN","ZTLOAD1",7,0)
 S U="^" I ZTRTN'[U S ZTRTN=U_ZTRTN
"RTN","ZTLOAD1",8,0)
 S ZTC1=$G(DUZ)
"RTN","ZTLOAD1",9,0)
 ;Check Date/Time
"RTN","ZTLOAD1",10,0)
1 I $D(ZTDTH)[0 S ZTDTH=""
"RTN","ZTLOAD1",11,0)
 I ZTDTH?7N.".".N S ZTDTH=$$FMTH^%ZTLOAD7(ZTDTH)
"RTN","ZTLOAD1",12,0)
 I $P($G(XQY0),U,18) D RESTRCT^%ZTLOAD2
"RTN","ZTLOAD1",13,0)
 I ZTDTH'="@",ZTDTH'?1.5N1","1.5N D ASK^%ZTLOAD2 I ZTDTH="" G REJECT^%ZTLOAD2
"RTN","ZTLOAD1",14,0)
 ;
"RTN","ZTLOAD1",15,0)
 S ZTA1="R",ZTA4="",ZTA5=""
"RTN","ZTLOAD1",16,0)
 I ZTRTN="ZTSK^XQ1" D OPTION^%ZTLOAD2 I ZTA1="" G REJECT^%ZTLOAD2
"RTN","ZTLOAD1",17,0)
 I ZTA1="R" D
"RTN","ZTLOAD1",18,0)
 . S ZTSAVE("XQY")="",ZTSAVE("XQY0")="",ZTA4=$G(XQY),ZTA5=$P($G(XQY0),U)
"RTN","ZTLOAD1",19,0)
 ;
"RTN","ZTLOAD1",20,0)
 S ZTC2=ZTC1 I ZTC2]"" S ZTC2=$P($G(^VA(200,ZTC2,0)),U)
"RTN","ZTLOAD1",21,0)
 D GETENV^%ZOSV S ZTC34P=Y
"RTN","ZTLOAD1",22,0)
 ;Description
"RTN","ZTLOAD1",23,0)
2 I $D(ZTDESC)[0 S ZTDESC="No Description (%ZTLOAD)"
"RTN","ZTLOAD1",24,0)
 ;
"RTN","ZTLOAD1",25,0)
 I $G(ZTKIL)]"" D ZTKIL^%ZTLOAD2
"RTN","ZTLOAD1",26,0)
 S:$G(ZTUCI)["," ZTUCI=$P(ZTUCI,",") S:$G(ZTCPU)["," ZTCPU=$P(ZTCPU,",",2)
"RTN","ZTLOAD1",27,0)
DEVICE ;get device data
"RTN","ZTLOAD1",28,0)
 I $D(ZTIO)#2,$G(ION)=$P(ZTIO,";"),$G(IOT)="SPL" D SPOOL^%ZTLOAD2
"RTN","ZTLOAD1",29,0)
 I $D(ZTIO)[0 S ZTIO=$G(ION) I ZTIO]"" D
"RTN","ZTLOAD1",30,0)
 . S:$G(IOST)]"" $P(ZTIO,";",2)=IOST
"RTN","ZTLOAD1",31,0)
 . I $G(IO("DOC"))]"" S ZTIO=ZTIO_";"_IO("DOC")
"RTN","ZTLOAD1",32,0)
 . E  I $G(IOM)]"" S ZTIO=ZTIO_";"_IOM I $G(IOSL)]"" S ZTIO=ZTIO_";"_IOSL
"RTN","ZTLOAD1",33,0)
 . Q
"RTN","ZTLOAD1",34,0)
 I $E(ZTIO,1)="`" S $P(ZTIO,";")=$P(^%ZIS(1,+$E(ZTIO,2,99),0),"^") ;Convert `IEN format
"RTN","ZTLOAD1",35,0)
 I $L(ZTIO),$G(IO("P"))]"",ZTIO'[";/",$P(ZTIO,";")=ION S ZTIO=ZTIO_";/"_IO("P")
"RTN","ZTLOAD1",36,0)
 S ZTIO(1)=$S($G(ZTIO(1))'="D":"Q",1:"DIRECT")
"RTN","ZTLOAD1",37,0)
 S ZTIO("H")=$G(IO("HFSIO"))
"RTN","ZTLOAD1",38,0)
 S ZTIO("P")=$G(IOPAR)
"RTN","ZTLOAD1",39,0)
 I $$NOQ^%ZISUTL($P(ZTIO,";")) G BADDEV^%ZTLOAD2
"RTN","ZTLOAD1",40,0)
 ;
"RTN","ZTLOAD1",41,0)
RECORD ;build record
"RTN","ZTLOAD1",42,0)
 L +^%ZTSK(-1) I $D(^%ZTSK(-1))[0 S ^%ZTSK(-1)=$S($P($G(^%ZTSK(0)),U,3):$P(^(0),U,3),1:1000)
"RTN","ZTLOAD1",43,0)
 F  S (^%ZTSK(-1),ZTSK)=^%ZTSK(-1)+1 Q:'$D(^%ZTSK(ZTSK))
"RTN","ZTLOAD1",44,0)
 S ^%ZTSK(ZTSK,.1)=0
"RTN","ZTLOAD1",45,0)
 L +^%ZTSK(ZTSK),-^%ZTSK(-1)
"RTN","ZTLOAD1",46,0)
 S ^%ZTSK(ZTSK,0)=ZTRTN_U_ZTC1_U_$G(ZTUCI)_U_$H_U_ZTDTH_U_ZTA1_U_ZTA4_U_ZTA5_U_ZTC2_U_$P(ZTC34P,U,1,2)_U_"ZTDESC"_U_$G(ZTCPU)_U_$G(ZTPRI)
"RTN","ZTLOAD1",47,0)
 S ^%ZTSK(ZTSK,.03)=ZTDESC
"RTN","ZTLOAD1",48,0)
 S ^%ZTSK(ZTSK,.2)=ZTIO_"^^^^"_ZTIO(1)_U_ZTIO("H") S:$D(ZTSYNC) $P(^%ZTSK(ZTSK,.2),U,7)=ZTSYNC
"RTN","ZTLOAD1",49,0)
 I ZTIO("P")]"" S ^%ZTSK(ZTSK,.25)=ZTIO("P")
"RTN","ZTLOAD1",50,0)
 ;
"RTN","ZTLOAD1",51,0)
 D ZTSAVE
"RTN","ZTLOAD1",52,0)
 ;
"RTN","ZTLOAD1",53,0)
SCHED ;schedule task and quit
"RTN","ZTLOAD1",54,0)
 S ZTSTAT=$S(ZTDTH'="@":1,1:"K")
"RTN","ZTLOAD1",55,0)
 S ^%ZTSK(ZTSK,.1)=ZTSTAT_U_$H_"^^0^^^^"_$G(ZTKIL)_U
"RTN","ZTLOAD1",56,0)
 I ZTDTH'="@" S ZT=$$H3(ZTDTH),^%ZTSK(ZTSK,.04)=ZT,^%ZTSCH(ZT,ZTSK)=""
"RTN","ZTLOAD1",57,0)
 L -^%ZTSK(ZTSK) S ZTSK("D")=ZTDTH K X1,ZT,ZT1,ZTDTH,ZTKIL,ZTSAVE,ZTSTAT
"RTN","ZTLOAD1",58,0)
 Q
"RTN","ZTLOAD1",59,0)
 ;
"RTN","ZTLOAD1",60,0)
ZTSAVE ;save variables
"RTN","ZTLOAD1",61,0)
 K %H,%T,ZTA1,ZTA4,ZTA5,ZTC1,ZTC2,ZTC34P,ZTCPU,ZTDESC,ZTIO,ZTNOGO,ZTPRI,ZTRTN,ZTUCI,ZTSYNC
"RTN","ZTLOAD1",62,0)
 S ZTSAVE("DUZ(")=""
"RTN","ZTLOAD1",63,0)
 I ^%ZOSF("OS")'["VAX DSM" S ZT1="" F ZT=0:0 S ZT1=$O(ZTSAVE(ZT1)) Q:ZT1=""  D EVAL
"RTN","ZTLOAD1",64,0)
 I ^%ZOSF("OS")["VAX DSM" K X1 S ZT1="" F ZT=0:0 S ZT1=$O(ZTSAVE(ZT1)) Q:ZT1=""  S:ZT1["*" X1(ZT1)="" I ZT1'["*" D EVAL
"RTN","ZTLOAD1",65,0)
 I ^%ZOSF("OS")["VAX DSM",$D(X1) S X="^%ZTSK(ZTSK,.3," D ORDER^%ZOSV
"RTN","ZTLOAD1",66,0)
 K ^%ZTSK(ZTSK,.3,"DUZ(","NEWCODE")
"RTN","ZTLOAD1",67,0)
 K ^%ZTSK(ZTSK,.3,"ZTSK"),^("ZTSAVE"),^("ZTDTH")
"RTN","ZTLOAD1",68,0)
 K ^%ZTSK(ZTSK,.3,"XQNOGO")
"RTN","ZTLOAD1",69,0)
 Q
"RTN","ZTLOAD1",70,0)
 ;
"RTN","ZTLOAD1",71,0)
EVAL ;ZTSAVE--evaluate expression
"RTN","ZTLOAD1",72,0)
 I ZT1="*" S X="^%ZTSK(ZTSK,.3," D DOLRO^%ZOSV Q
"RTN","ZTLOAD1",73,0)
 I ZT1["*",$P(ZT1,"*")'["(" S X="^%ZTSK(ZTSK,.3,",Y=ZT1 D ORDER^%ZOSV Q
"RTN","ZTLOAD1",74,0)
 I $S($E(ZT1)="""":1,+ZT1'=ZT1:0,1:ZT1]0),$D(ZTSAVE(ZT1))#2 S @("^%ZTSK(ZTSK,"_ZT1_")=ZTSAVE(ZT1)") Q
"RTN","ZTLOAD1",75,0)
 I $S(ZT1'["(":1,1:$E(ZT1,$L(ZT1))=")"),$S($D(@ZT1)#2:1,1:ZTSAVE(ZT1)]"") S ^%ZTSK(ZTSK,.3,ZT1)=$S(ZTSAVE(ZT1)]"":ZTSAVE(ZT1),1:@ZT1) Q
"RTN","ZTLOAD1",76,0)
 I ZT1["(" S %X=ZT1,%Y="^%ZTSK(ZTSK,.3,ZT1," D %XY^%RCR
"RTN","ZTLOAD1",77,0)
 Q
"RTN","ZTLOAD1",78,0)
 ;
"RTN","ZTLOAD1",79,0)
H3(%) ;Convert $H to seconds.
"RTN","ZTLOAD1",80,0)
 Q 86400*%+$P(%,",",2)
"RTN","ZTLOAD1",81,0)
H0(%) ;Covert from seconds to $H
"RTN","ZTLOAD1",82,0)
 Q (%\86400)_","_(%#86400)
"RTN","ZTLOAD3")
0^9^B9282873
"RTN","ZTLOAD3",1,0)
%ZTLOAD3 ;SEA/RDS - TaskMan: Task Requeue ;10/19/99  09:25
"RTN","ZTLOAD3",2,0)
 ;;8.0;KERNEL;**67,127**;JUL 10, 1995
"RTN","ZTLOAD3",3,0)
 ;
"RTN","ZTLOAD3",4,0)
INPUT ;check for error conditions
"RTN","ZTLOAD3",5,0)
 N %H,%T,X,X1,Y,ZT,ZT1,ZT2,ZT3,ZTDESC,ZTH,ZTIO,ZTL,ZTOS,ZTREC,ZTREC1,ZTREC2,ZTREC25,ZTRTN
"RTN","ZTLOAD3",6,0)
 S ZTSK=$G(ZTSK)
"RTN","ZTLOAD3",7,0)
 I $D(ZTSK)>1 S ZT1=ZTSK K ZTSK S ZTSK=ZT1
"RTN","ZTLOAD3",8,0)
 L +^%ZTSK(ZTSK) S ZTREC=$G(^%ZTSK(ZTSK,0)) I ZTREC="" G BAD
"RTN","ZTLOAD3",9,0)
 I $D(ZTDTH)#2,ZTDTH]"",ZTDTH'?1.5N1","1.5N,ZTDTH'?7N.".".N,ZTDTH'="@","SHD"'[$E(ZTDTH,$L(ZTDTH)) G BAD
"RTN","ZTLOAD3",10,0)
 ;
"RTN","ZTLOAD3",11,0)
DQ ;make sure task is not pending
"RTN","ZTLOAD3",12,0)
 D UNSCH^%ZTLOAD6
"RTN","ZTLOAD3",13,0)
 I $D(^%ZTSK(ZTSK,0))[0 G BAD
"RTN","ZTLOAD3",14,0)
 ;
"RTN","ZTLOAD3",15,0)
ZTDTH ;determine task's next start time
"RTN","ZTLOAD3",16,0)
 I $D(ZTDTH)[0 S ZTDTH=$P(ZTREC,"^",6) G ZTRTN
"RTN","ZTLOAD3",17,0)
 I ZTDTH="" S ZTDTH=$H G ZTRTN
"RTN","ZTLOAD3",18,0)
 I ZTDTH?1.5N1","1.5N G ZTRTN
"RTN","ZTLOAD3",19,0)
 I ZTDTH?7N.".".N S ZTDTH=$$FMTH^%ZTLOAD7(ZTDTH) G ZTRTN
"RTN","ZTLOAD3",20,0)
 I ZTDTH="@" G ZTRTN
"RTN","ZTLOAD3",21,0)
 S ZTH=$$H3^%ZTM($P(ZTREC,"^",6)),ZTL=$E(ZTDTH,$L(ZTDTH))
"RTN","ZTLOAD3",22,0)
DT I ZTL="S" S ZTH=ZTH+ZTDTH
"RTN","ZTLOAD3",23,0)
 I ZTL="H" S ZTH=(ZTDTH*3600)+ZTH
"RTN","ZTLOAD3",24,0)
 I ZTL="D" S ZTH=(ZTDTH*86400)+ZTH
"RTN","ZTLOAD3",25,0)
DTX I ZTH<$$H3^%ZTM($H) G DT
"RTN","ZTLOAD3",26,0)
 S ZTDTH=$$H0^%ZTM(ZTH)
"RTN","ZTLOAD3",27,0)
 ;
"RTN","ZTLOAD3",28,0)
ZTRTN ;determine whether entry point should change
"RTN","ZTLOAD3",29,0)
 I $D(ZTRTN)[0 G ZTIO
"RTN","ZTLOAD3",30,0)
 I ZTRTN="" G ZTIO
"RTN","ZTLOAD3",31,0)
 I ZTRTN'[U S ZTRTN=U_ZTRTN
"RTN","ZTLOAD3",32,0)
 S ZT=$P(ZTREC,U,1,2)
"RTN","ZTLOAD3",33,0)
 I ZT'=ZTRTN S $P(ZTREC,U,1,2)=ZTRTN I ZT="ZTSK^XQ1" S $P(ZTREC,U,7,9)="R^^"
"RTN","ZTLOAD3",34,0)
 ;
"RTN","ZTLOAD3",35,0)
ZTIO ;determine whether i/o device should change
"RTN","ZTLOAD3",36,0)
 N ZTREC2,ZTREC25
"RTN","ZTLOAD3",37,0)
 S ZTREC2=$G(^%ZTSK(ZTSK,.2)),ZT=$P(ZTREC2,U)
"RTN","ZTLOAD3",38,0)
 I $D(ZTIO)[0 G ZTIO1
"RTN","ZTLOAD3",39,0)
 I ZTIO="" G ZTIO1
"RTN","ZTLOAD3",40,0)
 I $P(ZTIO,";")'=$P(ZT,";") S $P(ZTREC2,U,6)="",ZTREC25=""
"RTN","ZTLOAD3",41,0)
 I ZTIO="@" S $P(ZTREC2,U)="" G ZTIO1
"RTN","ZTLOAD3",42,0)
 I ZTIO'=ZT S $P(ZTREC2,U)=ZTIO
"RTN","ZTLOAD3",43,0)
 ;
"RTN","ZTLOAD3",44,0)
ZTIO1 ;set hunt group suppression flag
"RTN","ZTLOAD3",45,0)
 S $P(ZTREC2,U,5)=$S($D(ZTIO(1))[0:"",ZTIO(1)="D":"DIRECT",1:"")
"RTN","ZTLOAD3",46,0)
 ;
"RTN","ZTLOAD3",47,0)
ZTDESC ;determine whether description should change
"RTN","ZTLOAD3",48,0)
 I $S($D(ZTDESC)[0:1,ZTDESC="":1,1:0) S ZTDESC=$G(^%ZTSK(ZTSK,.03))
"RTN","ZTLOAD3",49,0)
 I ZTDESC=""!(ZTDESC="No Description (%ZTLOAD)") S ZTDESC="No Description (REQ~%ZTLOAD)"
"RTN","ZTLOAD3",50,0)
 S ^%ZTSK(ZTSK,.03)=ZTDESC
"RTN","ZTLOAD3",51,0)
 ;
"RTN","ZTLOAD3",52,0)
RECORD ;record changes in Task File entry
"RTN","ZTLOAD3",53,0)
 I $D(ZTREC2)#2 S ^%ZTSK(ZTSK,.2)=ZTREC2
"RTN","ZTLOAD3",54,0)
 I $D(ZTREC25)#2 S ^%ZTSK(ZTSK,.25)=ZTREC25
"RTN","ZTLOAD3",55,0)
 I ZTDTH'="@" S $P(ZTREC,U,6)=ZTDTH
"RTN","ZTLOAD3",56,0)
 S ^%ZTSK(ZTSK,0)=ZTREC
"RTN","ZTLOAD3",57,0)
 S $P(^%ZTSK(ZTSK,.1),U,1,3)=$S(ZTDTH'="@":"1^"_$H_"^REQUEUED",1:"H^"_$H_"^EDITED BUT NOT REQUEUED")
"RTN","ZTLOAD3",58,0)
 ;
"RTN","ZTLOAD3",59,0)
ZTSAVE ;See if new data to save
"RTN","ZTLOAD3",60,0)
 K %H,%T,X,X1,Y,ZT,ZT1,ZT2,ZT3,ZTDESC,ZTH,ZTIO,ZTL,ZTOS,ZTREC,ZTREC1,ZTREC2,ZTREC25,ZTRTN
"RTN","ZTLOAD3",61,0)
 I $D(ZTSAVE)=11 K:$G(ZTSAVE)="KILL" ^%ZTSK(ZTSK,.3) D ZTSAVE^%ZTLOAD1
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
0^1^B30481852
"RTN","ZTM",1,0)
%ZTM ;SEA/RDS-TaskMan: Manager, Part 1 (Main Loop) ;11/15/99  14:29
"RTN","ZTM",2,0)
 ;;8.0;KERNEL;**24,36,64,67,118,127**;JUL 10, 1995
"RTN","ZTM",3,0)
 ;
"RTN","ZTM",4,0)
 ;%ZTCHK is set to 1 @ top of SCHQ, set to 0 if send a task to SM
"RTN","ZTM",5,0)
LOOP ;Taskman's Main Loop
"RTN","ZTM",6,0)
 F %ZTLOOP=0:1 S %ZTLOOP=%ZTLOOP#8 D CHECK,SCHQ,IDLE:%ZTCHK
"RTN","ZTM",7,0)
 S %ZTFALL="" G LOOP
"RTN","ZTM",8,0)
 ;
"RTN","ZTM",9,0)
CHECK ;LOOP--Check Status And Update Loop Data
"RTN","ZTM",10,0)
 S %ZTIME=$$H3($H)
"RTN","ZTM",11,0)
 Q:%ZTLOOP&$G(%ZTCHK)
"RTN","ZTM",12,0)
 I $D(^%ZTSCH("STOP","MGR",%ZTPAIR)) G HALT^%ZTM0
"RTN","ZTM",13,0)
 S ^%ZTSCH("RUN")=$H
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
 I %ZTPFLG("BAL")]"" D  I ZTOVERLD G CHECK
"RTN","ZTM",25,0)
 . S ZTOVERLD=0
"RTN","ZTM",26,0)
 . Q:%ZTPFLG("LBT")>%ZTIME  S %ZTPFLG("LBT")=%ZTIME+%ZTPFLG("BI")
"RTN","ZTM",27,0)
 . D BALANCE^%ZTM6 Q:'ZTOVERLD
"RTN","ZTM",28,0)
 . D STATUS("BALANCE","Waiting to balance the load.")
"RTN","ZTM",29,0)
 . ;Start submanagers for C list work
"RTN","ZTM",30,0)
 . I $D(^%ZTSCH("C",%ZTPAIR)) D NEWJOB(%ZTUCI,%ZTVOL,"")
"RTN","ZTM",31,0)
 . N T F T=1:1:%ZTPFLG("BI") H 1 Q:$$STOPWT^%ZTM6()
"RTN","ZTM",32,0)
 . Q
"RTN","ZTM",33,0)
 S %ZTRUN=%ZTVMJ>$$ACTJ^%ZOSV ;Check for job limit
"RTN","ZTM",34,0)
 I %ZTRUN D STATUS("RUN","Main Loop")
"RTN","ZTM",35,0)
 E  D STATUS("RUN","Taskman Job Limit Reached"),CHECK^%ZTM6
"RTN","ZTM",36,0)
 Q
"RTN","ZTM",37,0)
 ;
"RTN","ZTM",38,0)
STATUS(ST,MSG) ;Record TM status
"RTN","ZTM",39,0)
 S ^%ZTSCH("STATUS",$J)=$H_"^"_ST_"^"_$G(%ZTPAIR)_"^"_MSG Q
"RTN","ZTM",40,0)
 ;
"RTN","ZTM",41,0)
TLOCK(M,T) ;Lock a time node
"RTN","ZTM",42,0)
 I M>0 L +^%ZTSCH(ZTDTH):0 Q $T
"RTN","ZTM",43,0)
 L -^%ZTSCH(ZTDTH) Q
"RTN","ZTM",44,0)
 ;
"RTN","ZTM",45,0)
SCHQ ;LOOP--Check Schedule List
"RTN","ZTM",46,0)
 S %ZTIME=$$H3($H),ZTDTH=0,%ZTCHK=1,IO=""
"RTN","ZTM",47,0)
S1 S ZTDTH=$O(^%ZTSCH(ZTDTH)),ZTSK=0 Q:(ZTDTH>%ZTIME)  Q:('ZTDTH)!(ZTDTH'?1.N)  I +ZTDTH<0 K ^%ZTSCH(ZTDTH) G S1
"RTN","ZTM",48,0)
 I '$$TLOCK(1,ZTDTH) G S1
"RTN","ZTM",49,0)
S2 S ZTSK=$O(^%ZTSCH(ZTDTH,ZTSK)) I ZTSK="" D TLOCK(-1,ZTDTH) G S1
"RTN","ZTM",50,0)
 S ZTST=$G(^%ZTSCH(ZTDTH,ZTSK))
"RTN","ZTM",51,0)
 ;Get task lock then release time lock
"RTN","ZTM",52,0)
 L +^%ZTSK(ZTSK):0 G S2:'$T 
"RTN","ZTM",53,0)
 K ^%ZTSCH(ZTDTH,ZTSK) D TLOCK(-1,ZTDTH)
"RTN","ZTM",54,0)
 I $D(^%ZTSK(ZTSK,0))[0 S:$D(^%ZTSK(ZTSK)) $P(^(ZTSK,.1),U,1,3)="I^"_$H_U_1 L -^%ZTSK(ZTSK) G S2
"RTN","ZTM",55,0)
 I $D(^%ZTSK(ZTSK,.1))#2,$P(^(.1),U,10)]"" S $P(^(.1),U,1,3)="D^"_$H_"^1" L -^%ZTSK(ZTSK) G S2
"RTN","ZTM",56,0)
 D ^%ZTM1 I %ZTREJCT L -^%ZTSK(ZTSK) G S2
"RTN","ZTM",57,0)
 ;
"RTN","ZTM",58,0)
SEND ;Send Task To Submanager
"RTN","ZTM",59,0)
 S %ZTCHK=0,ZTPAIR=""
"RTN","ZTM",60,0)
 I ZTDVOL'=%ZTVOL D XLINK^%ZTM2 G:'ZTJOBIT SCHX
"RTN","ZTM",61,0)
 S $P(^%ZTSK(ZTSK,.1),U,1,2)=$S(ZTYPE="C":"M",1:3)_U_$H
"RTN","ZTM",62,0)
 ;Clear before job cmd
"RTN","ZTM",63,0)
 I (ZTYPE'="C")&(%ZTNODE[ZTNODE) S ^%ZTSCH("JOB",ZTDTH,ZTSK)=IO ;No other lock on JOB
"RTN","ZTM",64,0)
 E  S ZTPAIR=ZTDVOL_$S(ZTNODE]"":":"_ZTNODE,1:""),^%ZTSCH("C",ZTPAIR,ZTDTH,ZTSK)=IO
"RTN","ZTM",65,0)
 ;
"RTN","ZTM",66,0)
 L -^%ZTSK(ZTSK)
"RTN","ZTM",67,0)
 ;
"RTN","ZTM",68,0)
 I '$D(^%ZTSCH("STOP","SUB",%ZTPAIR)),(ZTYPE="C"!(%ZTRUN&$$NEWSUB)),'$$OOS(ZTPAIR) D
"RTN","ZTM",69,0)
 . I 1 X %ZTJOB H %ZTSLO I '$T X %ZTJOB H %ZTSLO
"RTN","ZTM",70,0)
 . Q
"RTN","ZTM",71,0)
SCHX L  K ZTREP Q
"RTN","ZTM",72,0)
 ;
"RTN","ZTM",73,0)
IDLE ;LOOP--DEV Node Maintenance; Backup JOB Commands
"RTN","ZTM",74,0)
 S (ZTREC,ZTCVOL)="" H 2 ;This is the main hang
"RTN","ZTM",75,0)
 Q:'%ZTRUN  ;Only do IDLE work if not at job limit
"RTN","ZTM",76,0)
 I $D(^%ZTSCH("STOP","MGR",%ZTPAIR)) Q
"RTN","ZTM",77,0)
 ;job off a new submanager if MIN count < # SUBs
"RTN","ZTM",78,0)
 I $$NEWSUB S %ZTCHK=0 D NEWJOB(%ZTUCI,%ZTVOL,"")
"RTN","ZTM",79,0)
 L +^%ZTSCH("IDLE",%ZTPAIR):0 Q:'$T  D IDLE1 L -^%ZTSCH("IDLE",%ZTPAIR)
"RTN","ZTM",80,0)
 Q
"RTN","ZTM",81,0)
IDLE1 ;only proceed with idle work if 60 seconds since last check
"RTN","ZTM",82,0)
 I $$DIFF(%ZTIME,^%ZTSCH("IDLE"),1)<60 Q
"RTN","ZTM",83,0)
 D I4,I1,I2,I5,I6
"RTN","ZTM",84,0)
 S ^%ZTSCH("IDLE")=%ZTIME
"RTN","ZTM",85,0)
 Q
"RTN","ZTM",86,0)
 ;
"RTN","ZTM",87,0)
I1 ;clear out old DEV nodes
"RTN","ZTM",88,0)
 N X,%ZTIO S %ZTIO="" 
"RTN","ZTM",89,0)
 F  S %ZTIO=$O(^%ZTSCH("DEV",%ZTIO)) Q:%ZTIO=""  L ^%ZTSCH("DEV",%ZTIO):0 I $T D  L -^%ZTSCH("DEV",%ZTIO)
"RTN","ZTM",90,0)
 . S X=$G(^%ZTSCH("DEV",%ZTIO)) Q:'$L(X)
"RTN","ZTM",91,0)
 . I $$DIFF(%ZTIME,X,1)>120 K ^%ZTSCH("DEV",%ZTIO)
"RTN","ZTM",92,0)
 . Q
"RTN","ZTM",93,0)
 Q
"RTN","ZTM",94,0)
 ;
"RTN","ZTM",95,0)
I2 ;job new submanagers cross-volume for each unfinished C list
"RTN","ZTM",96,0)
 I $D(^%ZTSCH("C")) D
"RTN","ZTM",97,0)
 . N $ETRAP,$ESTACK S $ET="D ERCL^%ZTM2"
"RTN","ZTM",98,0)
 . S ZTVOL="" F  S ZTVOL=$O(^%ZTSCH("C",ZTVOL)) Q:ZTVOL=""  D
"RTN","ZTM",99,0)
 .. S ZTNODE="",ZTDVOL=ZTVOL S:ZTDVOL[":" ZTNODE=$P(ZTDVOL,":",2),ZTDVOL=$P(ZTDVOL,":")
"RTN","ZTM",100,0)
 .. S X=$G(^%ZTSCH("C",ZTVOL))
"RTN","ZTM",101,0)
 .. I $D(^%ZTSCH("LINK",ZTDVOL))!(X>9)!$$OOS(ZTVOL) Q
"RTN","ZTM",102,0)
 .. S ^%ZTSCH("C",ZTVOL)=X+1
"RTN","ZTM",103,0)
 .. S %ZTCHK=0,ZTUCI=$O(^%ZIS(14.6,"AV",ZTDVOL,""))
"RTN","ZTM",104,0)
 .. D NEWJOB(ZTUCI,ZTDVOL,ZTNODE)
"RTN","ZTM",105,0)
 .. Q
"RTN","ZTM",106,0)
 . Q
"RTN","ZTM",107,0)
 Q
"RTN","ZTM",108,0)
 ;
"RTN","ZTM",109,0)
I3 ;job off a new submanager if none are tending the Device List
"RTN","ZTM",110,0)
 I $$NEWSUB,$O(^%ZTSCH("IO",""))]"" D  Q
"RTN","ZTM",111,0)
 . Q:'$$SUBOK()
"RTN","ZTM",112,0)
 . S %ZTCHK=0
"RTN","ZTM",113,0)
 . D NEWJOB(%ZTUCI,%ZTVOL,"")
"RTN","ZTM",114,0)
 . Q
"RTN","ZTM",115,0)
 Q
"RTN","ZTM",116,0)
 ;
"RTN","ZTM",117,0)
I4 ;job off a new submanager if the Job List still has tasks
"RTN","ZTM",118,0)
 I $D(^%ZTSCH("JOB"))>9 D
"RTN","ZTM",119,0)
 . Q:'$$SUBOK()  S %ZTCHK=0
"RTN","ZTM",120,0)
 . D NEWJOB(%ZTUCI,%ZTVOL,"")
"RTN","ZTM",121,0)
 . Q
"RTN","ZTM",122,0)
 Q
"RTN","ZTM",123,0)
I5 ;Clean up %ZTSCH
"RTN","ZTM",124,0)
 S ZTDTH="0,0" F  S ZTDTH=$O(^%ZTSCH(ZTDTH)) Q:ZTDTH'[","  D
"RTN","ZTM",125,0)
 . N ZTSK,X L +^%ZTSCH(ZTDTH):0 Q:'$T
"RTN","ZTM",126,0)
 . S ZTSK=$O(^%ZTSCH(ZTDTH,0)) I ZTSK>0 S X=^(ZTSK),^%ZTSCH($$H3(ZTDTH),ZTSK)=X K ^%ZTSCH(ZTDTH,ZTSK)
"RTN","ZTM",127,0)
 . L -^%ZTSCH(ZTDTH)
"RTN","ZTM",128,0)
 . Q
"RTN","ZTM",129,0)
 Q
"RTN","ZTM",130,0)
I6 ;Check on persistent jobs.
"RTN","ZTM",131,0)
 S ZTSK=0 F  S ZTSK=$O(^%ZTSCH("TASK",ZTSK)) Q:ZTSK'>0  D:$D(^%ZTSCH("TASK",ZTSK,"P"))
"RTN","ZTM",132,0)
 . L +^%ZTSCH("TASK",ZTSK):0 E  Q  ;Still running
"RTN","ZTM",133,0)
 . L -^%ZTSCH("TASK",ZTSK)
"RTN","ZTM",134,0)
 . D REQP^%ZTLOAD3(ZTSK) ;START NEW TASK.
"RTN","ZTM",135,0)
I9 K %ZTVS Q
"RTN","ZTM",136,0)
 ;
"RTN","ZTM",137,0)
NEWJOB(ZTUCI,ZTDVOL,ZTNODE) ;Start a new Job
"RTN","ZTM",138,0)
 S ZTUCI=$G(ZTUCI),ZTDVOL=$G(ZTDVOL),ZTNODE=$G(ZTNODE)
"RTN","ZTM",139,0)
 I 1 X %ZTJOB H %ZTSLO I '$T X %ZTJOB H %ZTSLO
"RTN","ZTM",140,0)
 Q
"RTN","ZTM",141,0)
 ;
"RTN","ZTM",142,0)
DIFF(N,O,T) ;Diff in sec.
"RTN","ZTM",143,0)
 Q:$G(T) N-O ;For new seconds times
"RTN","ZTM",144,0)
 Q N-O*86400-$P(O,",",2)+$P(N,",",2)
"RTN","ZTM",145,0)
 ;
"RTN","ZTM",146,0)
OOS(BV) ;Check if Box-Volume is Out Of Service, Return 1 if OOS.
"RTN","ZTM",147,0)
 Q:BV="" 0 N %
"RTN","ZTM",148,0)
 S %=$O(^%ZIS(14.7,"B",BV,0)),%=$G(^%ZIS(14.7,+%,0))
"RTN","ZTM",149,0)
 Q:%="" 1 Q $P(%,U,11)=1
"RTN","ZTM",150,0)
 ;
"RTN","ZTM",151,0)
H3(%) ;Convert $H to seconds.
"RTN","ZTM",152,0)
 Q 86400*%+$P(%,",",2)
"RTN","ZTM",153,0)
H0(%) ;Covert from seconds to $H
"RTN","ZTM",154,0)
 Q (%\86400)_","_(%#86400)
"RTN","ZTM",155,0)
SUBOK() ;Check if sub's are starting, return 1 if OK
"RTN","ZTM",156,0)
 S ^%ZTSCH("SUB",%ZTPAIR,0)=($G(^%ZTSCH("SUB",%ZTPAIR,0))+1)_"^"_$H
"RTN","ZTM",157,0)
 Q ^%ZTSCH("SUB",%ZTPAIR,0)<10
"RTN","ZTM",158,0)
 ;
"RTN","ZTM",159,0)
NEWSUB() ;See if we need a new submanager
"RTN","ZTM",160,0)
 N SUBS
"RTN","ZTM",161,0)
 L +^%ZTSCH("SUB",%ZTPAIR):0 S SUBS=^%ZTSCH("SUB",%ZTPAIR)
"RTN","ZTM",162,0)
 L -^%ZTSCH("SUB",%ZTPAIR)
"RTN","ZTM",163,0)
 I SUBS<%ZTPFLG("MINSUB") Q 1
"RTN","ZTM",164,0)
 Q 0
"RTN","ZTM0")
0^23^B13305702
"RTN","ZTM0",1,0)
%ZTM0 ;SEA/RDS-TaskMan: Manager, Part 2 (Begin) ;10/27/99  15:44
"RTN","ZTM0",2,0)
 ;;8.0;KERNEL;**42,36,67,88,118,127**;JUL 10, 1995
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
"RTN","ZTM1")
0^2^B20328399
"RTN","ZTM1",1,0)
%ZTM1 ;SEA/RDS-TaskMan: Manager, Part 3 (Validate Task) ;10/18/99  11:29
"RTN","ZTM1",2,0)
 ;;8.0;KERNEL;**118,127**;JUL 10, 1995
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
 Q  ;Un-lock back in %ZTM
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
 S ZTIO=$S($P(ZTREC2,U)]"":$P(ZTREC2,U),1:ZTST)
"RTN","ZTM1",23,0)
 I ZTIO="" S (IO,ZTREC2,ZTREC21,ZTREC25)="" G ZISX
"RTN","ZTM1",24,0)
 S $P(ZTREC2,U)=ZTIO,%ZIS="NQRST0",IOP=ZTIO,ZTIO(1)=$P(ZTREC2,U,5)
"RTN","ZTM1",25,0)
 I ZTIO(1)="DIRECT" S %ZIS=%ZIS_"D"
"RTN","ZTM1",26,0)
 D ^%ZIS K IO(1)
"RTN","ZTM1",27,0)
 I $S($G(IOT)="VTRM":1,IO="":1,1:POP) D REJCT("INVALID OUTPUT DEVICE") G ZISX
"RTN","ZTM1",28,0)
 I IOT="HG" S IO=""
"RTN","ZTM1",29,0)
 ;Check for IO queue at end
"RTN","ZTM1",30,0)
 S $P(ZTREC2,U,1,4)=ZTIO_U_IO_U_IOT_U_IOST
"RTN","ZTM1",31,0)
 S:'$D(IOCPU) IOCPU=$P($G(^%ZIS(1,+$G(IOS),0)),U,9) ;need IOCPU
"RTN","ZTM1",32,0)
 S ZTREC21=$G(IOS)
"RTN","ZTM1",33,0)
ZISX Q
"RTN","ZTM1",34,0)
VOLUME ;
"RTN","ZTM1",35,0)
 ;determine destination volume set
"RTN","ZTM1",36,0)
 S ZTDVOL(1)="",A=$P($G(IOCPU),":",2) ;device node
"RTN","ZTM1",37,0)
 S ZTNODE=$S(A]"":A,1:$P($P(ZTREC,U,14),":",2))
"RTN","ZTM1",38,0)
 S A=$S(ZTIO="":"",1:$P($G(IOCPU),":")) ;device cpu
"RTN","ZTM1",39,0)
 S ZTDVOL=$S(A]"":A,1:$P($P(ZTREC,U,14),":")) ;Destination
"RTN","ZTM1",40,0)
 S ZTCVOL=$P(ZTREC,U,12),ZTCVT=$$VSTYP(ZTCVOL) ;Creation
"RTN","ZTM1",41,0)
 I ZTDVOL="" D
"RTN","ZTM1",42,0)
 . I ZTCVT="C" S ZTDVOL=$S(%ZTYPE="P":%ZTVOL,ZTCVOL]"":ZTCVOL,1:%ZTVOL),ZTDVOL(1)=1 Q
"RTN","ZTM1",43,0)
 . S ZTDVOL=$S(ZTCVOL]"":ZTCVOL,1:%ZTVOL) Q
"RTN","ZTM1",44,0)
 S ZTREC02=U_ZTDVOL_U_ZTNODE_U_ZTDVOL(1)
"RTN","ZTM1",45,0)
V1 ;
"RTN","ZTM1",46,0)
 ;reject tasks with destination volume sets not in Volume Set file
"RTN","ZTM1",47,0)
 S ZT1=$O(^%ZIS(14.5,"B",ZTDVOL,""))
"RTN","ZTM1",48,0)
 I ZT1="" D REJCT("Task's volume set not listed in index.") Q
"RTN","ZTM1",49,0)
 S ZTS=$G(^%ZIS(14.5,ZT1,0))
"RTN","ZTM1",50,0)
 I ZTS="" D REJCT("Task's volume set not listed in file.") Q
"RTN","ZTM1",51,0)
V2 ;
"RTN","ZTM1",52,0)
 ;lookup type of volume set, and reject tasks to F or O types
"RTN","ZTM1",53,0)
 S ZTYPE=$P(ZTS,U,10)
"RTN","ZTM1",54,0)
 I ZTYPE="F"!(ZTYPE="O") D REJCT("Task's volume set can't accept tasks.") Q
"RTN","ZTM1",55,0)
V3 ;
"RTN","ZTM1",56,0)
 ;accept tasks with the current volume set as the destination
"RTN","ZTM1",57,0)
 I ZTDVOL=%ZTVOL Q
"RTN","ZTM1",58,0)
V4 ;
"RTN","ZTM1",59,0)
 ;reject tasks whose destination volume sets lack link access
"RTN","ZTM1",60,0)
 I $P(ZTS,U,3)="N" D REJCT("Task's volume set has no link access.") Q
"RTN","ZTM1",61,0)
 Q
"RTN","ZTM1",62,0)
VSTYP(VS) ;Get a VS's type
"RTN","ZTM1",63,0)
 Q:VS="" VS N %
"RTN","ZTM1",64,0)
 S %=$O(^%ZIS(14.5,"B",VS,0)),%=$G(^%ZIS(14.5,+%,0))
"RTN","ZTM1",65,0)
 Q $P(%,U,10)
"RTN","ZTM1",66,0)
UCI ;
"RTN","ZTM1",67,0)
 ;MAIN--determine destination UCI
"RTN","ZTM1",68,0)
 S ZTUCI=$P($P(ZTREC,U,4),",")
"RTN","ZTM1",69,0)
 S ZTUCI=$S(ZTUCI]"":ZTUCI,1:$P(ZTREC,U,11))
"RTN","ZTM1",70,0)
 ;
"RTN","ZTM1",71,0)
 ;reject tasks that lack a destination UCI
"RTN","ZTM1",72,0)
U1 ;
"RTN","ZTM1",73,0)
 ;reject tasks with no UCI of origin or requested destination
"RTN","ZTM1",74,0)
 I ZTUCI="" D REJCT("Task has no destination UCI listed.") Q
"RTN","ZTM1",75,0)
U2 ;
"RTN","ZTM1",76,0)
 ;handle tasks whose destination volume set is the current one
"RTN","ZTM1",77,0)
 ;if UCI is here, accept the task; if not, reject it
"RTN","ZTM1",78,0)
 I ZTDVOL=%ZTVOL D  Q
"RTN","ZTM1",79,0)
 . S X=ZTUCI_","_ZTDVOL X ^%ZOSF("UCICHECK")
"RTN","ZTM1",80,0)
 . I 0[Y D REJCT("Task's UCI does not exist here.") Q
"RTN","ZTM1",81,0)
 . S ZTUCI=$P(Y,",")
"RTN","ZTM1",82,0)
 . S $P(ZTREC02,U)=ZTUCI
"RTN","ZTM1",83,0)
 . I $E($P(ZTREC,U,2))'="%" Q
"RTN","ZTM1",84,0)
 . S X=$P(ZTREC,U,2) X ^%ZOSF("TEST")
"RTN","ZTM1",85,0)
 . I $T Q
"RTN","ZTM1",86,0)
 . D REJCT("Task's entry routine does not exist here.")
"RTN","ZTM1",87,0)
 .Q
"RTN","ZTM1",88,0)
U3 ;
"RTN","ZTM1",89,0)
 ;accept tasks whose dest. UCIs are listed under their dest. volume sets
"RTN","ZTM1",90,0)
 I $O(^%ZIS(14.6,"AV",ZTDVOL,ZTUCI,"")) S $P(ZTREC02,U)=ZTUCI Q
"RTN","ZTM1",91,0)
U4 ;
"RTN","ZTM1",92,0)
 ;otherwise, the destination UCI must be a valid one here...
"RTN","ZTM1",93,0)
 S X=ZTUCI X ^%ZOSF("UCICHECK")
"RTN","ZTM1",94,0)
 I 0[Y D REJCT("Task's destination UCI failed check.") Q
"RTN","ZTM1",95,0)
U5 ;
"RTN","ZTM1",96,0)
 ;...and it must be changed to the associated UCI over there
"RTN","ZTM1",97,0)
 S ZT1=$O(^%ZIS(14.6,"AT",ZTUCI,%ZTVOL,ZTDVOL,""))
"RTN","ZTM1",98,0)
 I ZT1]"" S ZTUCI=ZT1
"RTN","ZTM1",99,0)
 S $P(ZTREC02,U)=ZTUCI
"RTN","ZTM1",100,0)
 Q
"RTN","ZTM1",101,0)
STORE ;Store Validated Data In Task Log, Quit If Needn't Do WAIT
"RTN","ZTM1",102,0)
 I %ZTREJCT S $P(ZTREC1,U,1,2)="B^"_$H
"RTN","ZTM1",103,0)
 I $D(^%ZTSK(ZTSK,0))[0 D  Q
"RTN","ZTM1",104,0)
 .I $D(^%ZTSK(ZTSK)) S $P(^(ZTSK,.1),U,1,3)="I^"_$H_U_2
"RTN","ZTM1",105,0)
 .S %ZTREJCT=1
"RTN","ZTM1",106,0)
 S ^%ZTSK(ZTSK,0)=ZTREC
"RTN","ZTM1",107,0)
 S ^%ZTSK(ZTSK,.02)=ZTREC02
"RTN","ZTM1",108,0)
 S ^%ZTSK(ZTSK,.1)=$P(ZTREC1,U,1,9)_U_$P(^(.1),U,10,11)
"RTN","ZTM1",109,0)
 S ^%ZTSK(ZTSK,.2)=ZTREC2,^(.21)=ZTREC21,^(.25)=ZTREC25
"RTN","ZTM1",110,0)
 K %ZTF,IOCPU
"RTN","ZTM1",111,0)
 I ZTIO="" Q
"RTN","ZTM1",112,0)
 I %ZTREJCT Q
"RTN","ZTM1",113,0)
 I ZTDVOL'=%ZTVOL Q
"RTN","ZTM1",114,0)
 I IOT'="TRM",IOT'="RES" Q
"RTN","ZTM1",115,0)
 I $D(^%ZTSCH("IO",IO))>9 D IOWAIT
"RTN","ZTM1",116,0)
 K X,Y
"RTN","ZTM1",117,0)
 Q
"RTN","ZTM1",118,0)
 ;
"RTN","ZTM1",119,0)
IOWAIT ;If Device has a queue, Put Task On IO Queue.
"RTN","ZTM1",120,0)
 S %ZTREJCT=1,$P(^%ZTSK(ZTSK,.1),U,1,3)="A^"_$H_U
"RTN","ZTM1",121,0)
 S %ZTIO=IO,ZTIOS=ZTREC21,ZTIOT=IOT
"RTN","ZTM1",122,0)
 D NQ^%ZTM4
"RTN","ZTM1",123,0)
 Q
"RTN","ZTM1",124,0)
 ;
"RTN","ZTM1",125,0)
REJCT(MSG) ;Save reject msg, set flag
"RTN","ZTM1",126,0)
 S %ZTREJCT=1,$P(ZTREC1,U,3)=MSG
"RTN","ZTM1",127,0)
 I $G(DUZ)>.9 D
"RTN","ZTM1",128,0)
 . N XQA,XQAMSG,XQADATA,XQAROU,ZTUCI
"RTN","ZTM1",129,0)
 . S XQA(DUZ)="",XQAMSG="Your task #"_ZTSK_" rejected because: "_MSG,XQADATA=ZTSK,XQAROU="XQA^XUTMUTL"
"RTN","ZTM1",130,0)
 . S ZTUCI=$P($P(ZTREC,U,4),","),ZTUCI=$S(ZTUCI]"":ZTUCI,1:$P(ZTREC,U,11))
"RTN","ZTM1",131,0)
 . N ZTSK,ZTIO,ZTDTH,ZTCPU,ZTREC
"RTN","ZTM1",132,0)
 . S ZTRTN="ALERT^%ZTMS4",ZTDTH=$H,ZTIO="",ZTSAVE("XQA*")=""
"RTN","ZTM1",133,0)
 . D ^%ZTLOAD Q
"RTN","ZTM1",134,0)
 Q
"RTN","ZTM4")
0^3^B4635009
"RTN","ZTM4",1,0)
%ZTM4 ;SEA/RDS-TaskMan: Manager, (Waiting List) ;10/15/99  16:55
"RTN","ZTM4",2,0)
 ;;8.0;KERNEL;**1,118,127**;Jul 03, 1995
"RTN","ZTM4",3,0)
 ;
"RTN","ZTM4",4,0)
 ;^%ZTSK(ZTSK) must be locked before call
"RTN","ZTM4",5,0)
NQ ;enter a task on the busy device waiting lists
"RTN","ZTM4",6,0)
 N ZT,ZT1,ZT2,ZT3,ZT4,ZT5,ZTHG,ZTI
"RTN","ZTM4",7,0)
 K ^%ZTSK(ZTSK,.26) S ZTHG="" ;L +^%ZTSCH("IO")
"RTN","ZTM4",8,0)
 I ZTIOT'="HG" D  I ZTIO(1)="DIRECT" G NQX
"RTN","ZTM4",9,0)
 . I $D(^%ZTSCH("IO",%ZTIO))[0 S ^(%ZTIO)=ZTIOT
"RTN","ZTM4",10,0)
 . S ^%ZTSK(ZTSK,.26,%ZTIO)="",^%ZTSCH("IO",%ZTIO,ZTDTH,ZTSK)=""
"RTN","ZTM4",11,0)
 . I (ZTIO(1)="DIRECT")!('$D(^%ZIS(1,"AHG",ZTIOS))) Q
"RTN","ZTM4",12,0)
 . S ZT2=""
"RTN","ZTM4",13,0)
 . F  S ZT2=$O(^%ZIS(1,"AHG",ZTIOS,ZT2)) Q:ZT2=""  D NAME,ADD
"RTN","ZTM4",14,0)
 . Q
"RTN","ZTM4",15,0)
 I ZTIOT="HG" S ZT2=ZTIOS D ADD
"RTN","ZTM4",16,0)
 I ZTHG]"" S ^%ZTSK(ZTSK,.26)=ZTHG
"RTN","ZTM4",17,0)
NQX Q
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
 K ^%ZTSCH("IO",%ZTIO,ZTDTH,ZTSK)
"RTN","ZTM4",38,0)
 S ZT1=""
"RTN","ZTM4",39,0)
 F  S ZT1=$O(^%ZTSK(ZTSK,.26,ZT1)) Q:ZT1=""  K ^%ZTSCH("IO",ZT1,ZTDTH,ZTSK)
"RTN","ZTM4",40,0)
 K ^%ZTSK(ZTSK,.26) Q
"RTN","ZTM4",41,0)
 ;
"RTN","ZTM4",42,0)
KILL ;POST^%ZTMS4, Call To Delete A Task And Unschedule It Completely
"RTN","ZTM4",43,0)
 ;As long as ^%ZTSK(ZTSK) is locked we can remove any reference.
"RTN","ZTM4",44,0)
 N ZTDTH
"RTN","ZTM4",45,0)
 I $D(^%ZTSK(ZTSK,0))[0 K ^%ZTSK(ZTSK) Q  ;No task to work on.
"RTN","ZTM4",46,0)
 S ZTDTH=$G(^%ZTSK(ZTSK,.04)) S:ZTDTH="" ZTDTH=$$H3^%ZTM($P(^%ZTSK(ZTSK,0),U,6))
"RTN","ZTM4",47,0)
 I %ZTIO]"",$D(^%ZTSK(ZTSK,0))#2,$P(^(0),U,6)]"" D DQ
"RTN","ZTM4",48,0)
 K ^%ZTSK(ZTSK)
"RTN","ZTM4",49,0)
 N ZT,ZT1,ZT2 D US
"RTN","ZTM4",50,0)
 Q
"RTN","ZTM4",51,0)
 ;
"RTN","ZTM4",52,0)
US ;Un-Schedule a task from all lists
"RTN","ZTM4",53,0)
 ;S ZT1="" F  S ZT1=$O(^%ZTSCH("JOB",ZT1)) Q:ZT1=""  I $D(^(ZT1,ZTSK)) K ^(ZTSK)
"RTN","ZTM4",54,0)
 ;S ZT1="" F  S ZT1=$O(^%ZTSCH(ZT1)) Q:'ZT1  I $D(^(ZT1,ZTSK)) K ^(ZTSK)
"RTN","ZTM4",55,0)
 K ^%ZTSCH(ZTDTH,ZTSK),^%ZTSCH("JOB",ZTDTH,ZTSK)
"RTN","ZTM4",56,0)
 S ZT1="" F  S ZT1=$O(^%ZTSCH("C",ZT1)) Q:ZT1=""  K ^%ZTSCH("C",ZT1,ZTDTH,ZTSK)
"RTN","ZTM4",57,0)
 ;Any others??
"RTN","ZTM4",58,0)
 Q
"RTN","ZTM5")
0^10^B11699619
"RTN","ZTM5",1,0)
%ZTM5 ;SEA/RDS-TaskMan: Manager, Part 5 (Short Subroutines) ;10/27/99  14:56
"RTN","ZTM5",2,0)
 ;;8.0;KERNEL;**24,36,118,127**;JUL 10, 1995
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
 S %ZTPFLG("LBT")=0,%ZTPFLG("BI")=30 ;Make Balance Interval a parameter
"RTN","ZTM5",41,0)
 S %ZTPFLG("START")=+$H
"RTN","ZTM5",42,0)
 S ^%ZTSCH("UPDATE",$J)=$H
"RTN","ZTM5",43,0)
 K ^%ZTSCH("LOADA",%ZTPAIR) ;Clear LB in case we stop doing LB.
"RTN","ZTM5",44,0)
 L
"RTN","ZTM5",45,0)
 I "GP"'[%ZTYPE D  HALT
"RTN","ZTM5",46,0)
 . K ^%ZTSCH("STATUS")
"RTN","ZTM5",47,0)
 . S ^%ZTSCH("RUN")=%ZTNODE_" is the wrong type of volume set for TaskMan."
"RTN","ZTM5",48,0)
 . Q
"RTN","ZTM5",49,0)
 ;
"RTN","ZTM5",50,0)
REQUIR ;UPDATE/CHECK^%ZTM--ensure required links are available
"RTN","ZTM5",51,0)
 K ZTREQUIR N ZT1,ZTN,ZTS,ZTU S ZT1=0
"RTN","ZTM5",52,0)
 F  S ZT1=$O(^%ZIS(14.5,ZT1)) Q:'ZT1  I $D(^%ZIS(14.5,ZT1,0))#2 S ZTS=^(0) I $P(ZTS,U,5)="Y" D TEST I $D(ZTREQUIR)#2 Q
"RTN","ZTM5",53,0)
 K ZT,ZT1,ZTN,ZTS,ZTU
"RTN","ZTM5",54,0)
 Q
"RTN","ZTM5",55,0)
 ;
"RTN","ZTM5",56,0)
TEST ;REQUIR--test a required volume set
"RTN","ZTM5",57,0)
 N $ET,$ES,NULL
"RTN","ZTM5",58,0)
 S ZTN=$P(ZTS,U),NULL="" I ZTN="" Q
"RTN","ZTM5",59,0)
 I ZTN=%ZTVOL Q
"RTN","ZTM5",60,0)
 I $P(ZTS,U,3)="N" S ZTREQUIR=ZTN Q
"RTN","ZTM5",61,0)
 I $P(ZTS,U,4)="Y" S ZTREQUIR=ZTN Q
"RTN","ZTM5",62,0)
 S ZTU=$O(^%ZIS(14.6,"AV",ZTN,"")) I ZTU="" Q
"RTN","ZTM5",63,0)
 S $ET="S ZTREQUIR=ZTN,$EC=NULL Q"
"RTN","ZTM5",64,0)
 S X=$D(^[ZTU,ZTN]DIC(0))
"RTN","ZTM5",65,0)
 L +^%ZTSCH("LINK",ZTN)
"RTN","ZTM5",66,0)
 I $D(^%ZTSCH("LINK",ZTN)) S ^%ZTSCH("LINK")=0
"RTN","ZTM5",67,0)
 L -^%ZTSCH("LINK",ZTN)
"RTN","ZTM5",68,0)
 Q
"RTN","ZTM5",69,0)
 ;
"RTN","ZTM5",70,0)
LINK(ZTVOL) ;internal Kernel extrinsic function
"RTN","ZTM5",71,0)
 ;input--volume set where task should run
"RTN","ZTM5",72,0)
 ;output--UCI,volume set where record must be created
"RTN","ZTM5",73,0)
 ;after call check 1--if value is "", the input or file is bad
"RTN","ZTM5",74,0)
 ;after call check 2--if $P(value,",",2) is current volume set then
"RTN","ZTM5",75,0)
 ;...no extended reference should be used
"RTN","ZTM5",76,0)
 ;
"RTN","ZTM5",77,0)
L0 ;was a volume set passed in?
"RTN","ZTM5",78,0)
 N ZTN,ZTU,ZTV,ZTVD,ZTVN
"RTN","ZTM5",79,0)
 I $G(ZTVOL)'?2.7U Q ""
"RTN","ZTM5",80,0)
 ;
"RTN","ZTM5",81,0)
L1 ;is this volume set on file?
"RTN","ZTM5",82,0)
 S ZTVN=$O(^%ZIS(14.5,"B",ZTVOL,""))
"RTN","ZTM5",83,0)
 I ZTVN="" Q ""
"RTN","ZTM5",84,0)
 I $D(^%ZIS(14.5,ZTVN,0))[0 Q ""
"RTN","ZTM5",85,0)
 S ZTVD=^%ZIS(14.5,ZTVN,0)
"RTN","ZTM5",86,0)
 ;
"RTN","ZTM5",87,0)
L2 ;is there a TaskMan Files Volume Set?  if not, skip next section
"RTN","ZTM5",88,0)
 S ZTN=$P(ZTVD,"^",7)
"RTN","ZTM5",89,0)
 I ZTN="" S ZTV=ZTVOL G L4
"RTN","ZTM5",90,0)
 ;
"RTN","ZTM5",91,0)
L3 ;if there is a separate TaskMan Files Volume Set, is it on file?
"RTN","ZTM5",92,0)
 I $D(^%ZIS(14.5,ZTN,0))[0 Q ""
"RTN","ZTM5",93,0)
 S ZTVD=^%ZIS(14.5,ZTN,0)
"RTN","ZTM5",94,0)
 S ZTV=$P(ZTVD,"^")
"RTN","ZTM5",95,0)
 I ZTV="" Q ""
"RTN","ZTM5",96,0)
 ;
"RTN","ZTM5",97,0)
L4 ;if there is a TaskMan Files UCI, return UCI,volume set
"RTN","ZTM5",98,0)
 S ZTU=$P(ZTVD,"^",6)
"RTN","ZTM5",99,0)
 I ZTU="" Q ""
"RTN","ZTM5",100,0)
 Q ZTU_","_ZTV
"RTN","ZTM5",101,0)
 ;
"RTN","ZTM5",102,0)
 ;
"RTN","ZTM5",103,0)
INHIBIT(Y) ;Set/Clear the Inhibit logon field
"RTN","ZTM5",104,0)
 I Y=1 S $P(^%ZIS(14.5,%ZTVSN,0),U,2)="S",^%ZIS(14.5,"LOGON",%ZTVOL)=1 Q
"RTN","ZTM5",105,0)
 I Y=0 S $P(^%ZIS(14.5,%ZTVSN,0),U,2)="N" K ^%ZIS(14.5,"LOGON",%ZTVOL) Q
"RTN","ZTM5",106,0)
 Q
"RTN","ZTM6")
0^11^B7779498
"RTN","ZTM6",1,0)
%ZTM6 ;SEA/RDS-TaskMan: Manager, Part 8 (Load Balancing) ;11/01/99  16:09
"RTN","ZTM6",2,0)
 ;;8.0;KERNEL;**23,118,127**;JUL 10, 1995
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
 S $EC="",%ZTPFLG("BAL")="" K ZTOVERLD L -^%ZTSCH("LOAD")
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
"RTN","ZTMCHK1")
0^18^B10362512
"RTN","ZTMCHK1",1,0)
ZTMCHK1 ;SEA/RDS-Taskman: Option, ZTMCHECK, Part 2 ;04/19/99  15:25
"RTN","ZTMCHK1",2,0)
 ;;8.0;KERNEL;**127**;Jul 10, 1995
"RTN","ZTMCHK1",3,0)
 ;
"RTN","ZTMCHK1",4,0)
LINKS ;Check Required Volume Sets' Links
"RTN","ZTMCHK1",5,0)
 W !!,"Checking the links to the required volume sets..."
"RTN","ZTMCHK1",6,0)
 S (ZTJ,ZTV)=0
"RTN","ZTMCHK1",7,0)
L0 S X="ERLINKS",@^%ZOSF("TRAP") F  S ZTV=$O(^%ZIS(14.5,ZTV)) Q:'ZTV  S ZTS=$P(^(ZTV,0),U) I $P(^(0),U,5)="Y",ZTS'=ZTVOL D
"RTN","ZTMCHK1",8,0)
 . S ZTJ=ZTJ+1,ZTX=ZTS D MGR S ZTX=$D(^[Y,ZTS]%ZOSF("PROD")) W !?5,"The link to volume set ",ZTS," is present!"
"RTN","ZTMCHK1",9,0)
 . Q
"RTN","ZTMCHK1",10,0)
 S X="",@^%ZOSF("TRAP")
"RTN","ZTMCHK1",11,0)
 I 'ZTJ W !?5,"There are no volume sets whose links are required!"
"RTN","ZTMCHK1",12,0)
 W !!,"Checks completed...Taskman's environment is okay!"
"RTN","ZTMCHK1",13,0)
 ;
"RTN","ZTMCHK1",14,0)
EOP ;Pause at end of page
"RTN","ZTMCHK1",15,0)
 W ! S Y="" F ZT=0:0 R !,"Press RETURN to continue or '^' to exit: ",Y:$S($D(DTIME)#2:DTIME,1:60) S:'$T DTOUT="" S:Y="^" DUOUT="" Q:Y=""!(Y="^")  W !!,"Enter either RETURN or '^'",! W:Y'["?" $C(7)
"RTN","ZTMCHK1",16,0)
 I $D(DUOUT)!$D(DTOUT) W:$D(DTOUT) $C(7) G EXIT
"RTN","ZTMCHK1",17,0)
 ;
"RTN","ZTMCHK1",18,0)
INFO ;Display Task Manager's Information
"RTN","ZTMCHK1",19,0)
 W @IOF,!!,"Here is the information that Taskman has:"
"RTN","ZTMCHK1",20,0)
 W !?5,"Operating System:  ",$P(ZTOS,U)
"RTN","ZTMCHK1",21,0)
 W !?5,"Volume Set:  ",ZTVOL
"RTN","ZTMCHK1",22,0)
 W !?5,"Cpu-volume Pair:  ",ZTPAIR
"RTN","ZTMCHK1",23,0)
 W !?5,"TaskMan Files UCI and Volume Set:  ",$P(ZTVSS,U,6),"," S X=$P(ZTVSS,U,7) W $S(X="":ZTVOL,$D(^%ZIS(14.5,X,0))[0:ZTVOL,$P(^(0),U)="":ZTVOL,1:$P(^(0),U)) K X
"RTN","ZTMCHK1",24,0)
 W !!?5,"Log Tasks?  ",$P(ZTPS,U,3)
"RTN","ZTMCHK1",25,0)
 W !?5,"Default Task Priority: ",ZTPT
"RTN","ZTMCHK1",26,0)
 I ZTOS["DSM"&(ZTOS'["VAX"),ZTSIZ]"" W !?5,"Task Partition Size: ",ZTSIZ
"RTN","ZTMCHK1",27,0)
 W !?5,"Submanager Retention Time: ",ZTRET
"RTN","ZTMCHK1",28,0)
 W !?5,"Min Submanager Count: ",$P(ZTPS,U,12)
"RTN","ZTMCHK1",29,0)
 W !?5,"Taskman Hang Between New Jobs: ",ZTSLO
"RTN","ZTMCHK1",30,0)
 W !?5,"TaskMan running as a type: ",$P("^COMPUTE^PRINT^GENERAL^","^",$F("CPG",$P(ZTPS,U,9)))
"RTN","ZTMCHK1",31,0)
 I $P(ZTPS,U,10)]"" W !?5,"TaskMan is using VAX DSM enviroment: ",$P(ZTPS,U,10)
"RTN","ZTMCHK1",32,0)
 I $G(^%ZIS(14.7,+ZTPN,2))]"" W !?5,"TaskMan is using '",^(2)," for load balancing"
"RTN","ZTMCHK1",33,0)
 ;
"RTN","ZTMCHK1",34,0)
STATUS ;Display Task Manager's Status-Related Information
"RTN","ZTMCHK1",35,0)
 W !!?5,"Logons Inhibited?:  ",ZTVLI
"RTN","ZTMCHK1",36,0)
 W !?5,"Taskman Job Limit:  ",ZTVMJ
"RTN","ZTMCHK1",37,0)
 I $D(^XTV(8989.3,0)) S %=$O(^XTV(8989.3,1,4,"B",ZTVOL,0)) W !?5,"Max sign-ons: ",$P($G(^XTV(8989.3,1,4,+%,0)),U,3)
"RTN","ZTMCHK1",38,0)
 X ^%ZOSF("ACTJ") W !?5,"Current number of active jobs: ",Y
"RTN","ZTMCHK1",39,0)
 ;
"RTN","ZTMCHK1",40,0)
DONE ;Prompt To Continue And Quit
"RTN","ZTMCHK1",41,0)
 W ! R !,"End of listing.  Press RETURN to continue: ",Y:$S($D(DTIME)#2:DTIME,1:60) S:'$T DTOUT="" S:Y="^" DUOUT=""
"RTN","ZTMCHK1",42,0)
EXIT Q
"RTN","ZTMCHK1",43,0)
 ;
"RTN","ZTMCHK1",44,0)
MGR ;LINKS--lookup name of another volume set's library uci
"RTN","ZTMCHK1",45,0)
 S Y=ZTX I Y]"" S Y=$O(^%ZIS(14.5,"B",Y,""))
"RTN","ZTMCHK1",46,0)
 I Y]"" S Y=$S($D(^%ZIS(14.5,Y,0))#2:$P(^(0),U,6),1:"")
"RTN","ZTMCHK1",47,0)
 I Y="" S Y=$P($P(^%ZIS(14.5,ZTVSN,0),U,6),",")
"RTN","ZTMCHK1",48,0)
 Q
"RTN","ZTMCHK1",49,0)
 ;
"RTN","ZTMCHK1",50,0)
ERLINKS ;Error Trap For LINKS Code
"RTN","ZTMCHK1",51,0)
 W !?5,"The link to volume set ",ZTS," appears to be down!",$C(7) G L0
"RTN","ZTMCHK1",52,0)
 ;
"RTN","ZTMGRSET")
0^20^B33149471
"RTN","ZTMGRSET",1,0)
ZTMGRSET ;SF/RWF SET UP THE MGR ACCOUNT FOR THE SYSTEM ;10/19/99  09:39
"RTN","ZTMGRSET",2,0)
 ;;8.0;KERNEL;**34,36,69,94,121,127**;Dec 30, 1993
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
 S %S="ZOSV1VXD^ZOSV2VXD^ZTMDCL",%D="%ZOSV1^%ZOSV2^%ZTMDCL"
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
"RTN","ZTMKU")
0^12^B19459784
"RTN","ZTMKU",1,0)
ZTMKU ;SEA/RDS-Taskman: Option, ZTMWAIT/RUN/STOP ;11/04/99  15:05
"RTN","ZTMKU",2,0)
 ;;8.0;KERNEL;**118,127**;Jul 10, 1995
"RTN","ZTMKU",3,0)
 ;
"RTN","ZTMKU",4,0)
 Q
"RTN","ZTMKU",5,0)
SSUB(NODE) ;Stop sub-managers
"RTN","ZTMKU",6,0)
 D SS(1,"SUB",NODE) Q
"RTN","ZTMKU",7,0)
SMAN(NODE) ;stop managers
"RTN","ZTMKU",8,0)
 D SS(1,"MGR",NODE) Q
"RTN","ZTMKU",9,0)
 ;
"RTN","ZTMKU",10,0)
SS(MD,GR,NODE) ;Set/clear STOP nodes.
"RTN","ZTMKU",11,0)
 S GR=$G(GR,"MGR") S:"MGR_SUB_"'[GR GR="MGR"
"RTN","ZTMKU",12,0)
 I MD=1 S ^%ZTSCH("STOP",GR,NODE)=$H D WS(0,GR)
"RTN","ZTMKU",13,0)
 I MD=0 K ^%ZTSCH("STOP",GR,NODE)
"RTN","ZTMKU",14,0)
 Q
"RTN","ZTMKU",15,0)
 ;
"RTN","ZTMKU",16,0)
WS(MD,GR) ;Set/Clear Wait state
"RTN","ZTMKU",17,0)
 S GR=$G(GR,"MGR") S:"MGR_SUB_"'[GR GR="MGR"
"RTN","ZTMKU",18,0)
 I MD=1 S ^%ZTSCH("WAIT",GR)=$H ;set wait state
"RTN","ZTMKU",19,0)
 I MD=0 K ^%ZTSCH("WAIT",GR) ;Clear wait
"RTN","ZTMKU",20,0)
 Q
"RTN","ZTMKU",21,0)
 ;
"RTN","ZTMKU",22,0)
GROUP(CALL) ;Do CALL for each node, use NODE as the parameter
"RTN","ZTMKU",23,0)
 N J,ND,NODE
"RTN","ZTMKU",24,0)
 F J=0:0 S J=$O(^%ZTSCH("STATUS",J)) Q:J=""  S ND=$G(^(J)),NODE=$P(ND,"^",3) D @CALL
"RTN","ZTMKU",25,0)
 Q
"RTN","ZTMKU",26,0)
 ;
"RTN","ZTMKU",27,0)
OPT(MD) ;Disable/Enable option prosessing
"RTN","ZTMKU",28,0)
 I MD=1 S ^%ZTSCH("NO-OPTION")=""
"RTN","ZTMKU",29,0)
 I MD=0 K ^%ZTSCH("NO-OPTION")
"RTN","ZTMKU",30,0)
 Q
"RTN","ZTMKU",31,0)
 ;
"RTN","ZTMKU",32,0)
RUN ;Remove Task Managers From WAIT State
"RTN","ZTMKU",33,0)
 D WS(0,"MGR"),WS(0,"SUB") K ^%ZTSCH("STOP") W !,"Done!",!
"RTN","ZTMKU",34,0)
 Q
"RTN","ZTMKU",35,0)
 ;
"RTN","ZTMKU",36,0)
UPDATE ;Have Managers Do an parameter Update
"RTN","ZTMKU",37,0)
 K ^%ZTSCH("UPDATE") W !,"Done!",!
"RTN","ZTMKU",38,0)
 Q
"RTN","ZTMKU",39,0)
 ;
"RTN","ZTMKU",40,0)
WAIT ;Put Task Managers In WAIT State
"RTN","ZTMKU",41,0)
 D WS(1,"MGR") W !,"TaskMan now in 'WAIT STATE'",$C(7)
"RTN","ZTMKU",42,0)
 D QSUB
"RTN","ZTMKU",43,0)
 Q
"RTN","ZTMKU",44,0)
 ;
"RTN","ZTMKU",45,0)
STOP ;Shut Down Task Managers
"RTN","ZTMKU",46,0)
 N ZTX,ND,J
"RTN","ZTMKU",47,0)
 F  R !!,"Are you sure you want to stop TaskMan? NO// ",ZTX:$S($D(DTIME)#2:DTIME,1:60) Q:'$T!("^YESyesNOno"[ZTX)  W:ZTX'["?" $C(7) W !,"Answer YES to shut down all Task Managers on current the volume set."
"RTN","ZTMKU",48,0)
 I "^NOno"[ZTX W !,"TaskMan NOT shut down." Q
"RTN","ZTMKU",49,0)
 W !,"Shutting down TaskMan." D GROUP("SMAN(NODE)")
"RTN","ZTMKU",50,0)
 ;. F J=0:0 S J=$O(^%ZTSCH("STATUS",J)) Q:J=""  S ND=$G(^(J)) D SMAN($P(ND,U,3))
"RTN","ZTMKU",51,0)
 ;. Q
"RTN","ZTMKU",52,0)
 D QSUB
"RTN","ZTMKU",53,0)
 Q
"RTN","ZTMKU",54,0)
 ;
"RTN","ZTMKU",55,0)
QSUB N ZTX,ND
"RTN","ZTMKU",56,0)
 F  R !!,"Should active submanagers shut down after finishing their current tasks? NO// ",ZTX:$S($D(DTIME)#2:DTIME,1:60) Q:'$T!("^"[ZTX)!("YESyesNOno"[ZTX)  W:ZTX'["?" $C(7) W !,"Please answer YES or NO."
"RTN","ZTMKU",57,0)
 D:"YESyes"[ZTX&(ZTX]"")  W !,"Okay!",!
"RTN","ZTMKU",58,0)
 D GROUP("SSUB(NODE)")
"RTN","ZTMKU",59,0)
 Q
"RTN","ZTMKU",60,0)
 ;
"RTN","ZTMKU",61,0)
QUERY ;Query Status Of A Task Manager
"RTN","ZTMKU",62,0)
 Q:$D(%ZTX)[0  Q:%ZTX=""  S %ZTY=0
"RTN","ZTMKU",63,0)
 I $D(^%ZTSCH("STATUS",%ZTX))#2 S %ZTY=^%ZTSCH("STATUS",%ZTX)
"RTN","ZTMKU",64,0)
 K %ZTX Q
"RTN","ZTMKU",65,0)
 ;
"RTN","ZTMKU",66,0)
NODES ;Return Task Manager Status Nodes
"RTN","ZTMKU",67,0)
 S %ZTX="" F %ZTY=0:0 S %ZTX=$O(^%ZTSCH("STATUS",%ZTX)) Q:%ZTX=""  S %ZTY=%ZTY+1,%ZTY(%ZTY)=%ZTX
"RTN","ZTMKU",68,0)
 K %ZTX Q
"RTN","ZTMKU",69,0)
 ;
"RTN","ZTMKU",70,0)
LIVE ;Return Whether A Task Manager Is Live
"RTN","ZTMKU",71,0)
 Q:$D(%ZTX)[0  Q:%ZTX=""  S %ZTY=0,U="^",%ZTX1=$H,%ZTX2=$P(%ZTX,U)
"RTN","ZTMKU",72,0)
 S %ZTX3=%ZTX1-%ZTX2*86400+$P(%ZTX1,",",2)-$P(%ZTX2,",",2)
"RTN","ZTMKU",73,0)
 I %ZTX3'<0 S %ZTY=$S($D(^%ZTSCH("RUN"))[0&(%ZTX'["WAIT"):0,%ZTX3<30:1,%ZTX3<120&(%ZTX["PAUSE"):1,1:0)
"RTN","ZTMKU",74,0)
 K %ZTX,%ZTX1,%ZTX2,%ZTX3 Q
"RTN","ZTMKU",75,0)
 ;
"RTN","ZTMKU",76,0)
TABLE ;Display Task Manager Table
"RTN","ZTMKU",77,0)
 W !,"NUMBER",?15,"STATUS",?25,"DESCRIPTION",?55,"LAST UPDATED",?75,"LIVE"
"RTN","ZTMKU",78,0)
 W !,"------",?15,"------",?25,"-----------",?55,"------------",?75,"----"
"RTN","ZTMKU",79,0)
 D NODES S %ZTZ=%ZTY,%ZTZ1=0,U="^",%H=$H D YMD^%DTC S DT=X
"RTN","ZTMKU",80,0)
 F %ZTI=1:1:%ZTZ S %ZTX=%ZTY(%ZTI) D QUERY I %ZTY'=0 W !,%ZTY(%ZTI),?15,$P(%ZTY,U,2),?25,$P(%ZTY,U,3),?55 S %ZTT=$P(%ZTY,U) D T S %ZTX=%ZTY D LIVE W ?75,$S(%ZTY:"YES",1:"NO") I %ZTY S %ZTZ1=%ZTZ1+1
"RTN","ZTMKU",81,0)
 W !?6,"Total:",$J(%ZTZ,3),!?6,"Live :",$J(%ZTZ1,3)
"RTN","ZTMKU",82,0)
 K %ZTI,%ZTT,%ZTY,%ZTZ Q
"RTN","ZTMKU",83,0)
 ;
"RTN","ZTMKU",84,0)
CLEAN ;Cleanup Status Node
"RTN","ZTMKU",85,0)
 K ^%ZTSCH("STATUS") W !,"Done!",! Q
"RTN","ZTMKU",86,0)
PURGE ;Purge the TASK list of running tasks.
"RTN","ZTMKU",87,0)
 N TSK S TSK=0
"RTN","ZTMKU",88,0)
 F  S TSK=$O(^%ZTSCH("TASK",TSK)) Q:TSK'>0  I '$D(^%ZTSCH("TASK",TSK,"P")) K ^%ZTSCH("TASK",TSK)
"RTN","ZTMKU",89,0)
 W !,"Done!",! Q
"RTN","ZTMKU",90,0)
 ;
"RTN","ZTMKU",91,0)
ZTM ;Return Number Of Live Task Managers
"RTN","ZTMKU",92,0)
 D NODES S %ZTZ=%ZTY,%ZTZ1=0 F %ZTI=1:1:%ZTZ S %ZTX=%ZTY(%ZTI) D QUERY I %ZTY'=0 S %ZTX=%ZTY D LIVE I %ZTY S %ZTZ1=%ZTZ1+1
"RTN","ZTMKU",93,0)
 S %ZTY=%ZTZ1 K %ZTI,%ZTZ,%ZTZ1 Q
"RTN","ZTMKU",94,0)
 ;
"RTN","ZTMKU",95,0)
T ;Print Informal-format Conversion Of $H-format Date ; Input: %ZTT, DT.
"RTN","ZTMKU",96,0)
 S %H=%ZTT D 7^%DTC W $S(DT=X:"TODAY",DT+1=X:"TOMORROW",1:$E(X,4,5)_"/"_$E(X,6,7)_"/"_$E(X,2,3))_" AT " S X=$P(%ZTT,",",2)\60,%H=X\60 W $E(%H+100,2,3)_":"_$E(X#60+100,2,3)
"RTN","ZTMKU",97,0)
 K %,%D,%H,%M,%Y,X Q  ; Output: %ZTT, DT.
"RTN","ZTMKU",98,0)
 ;
"RTN","ZTMON")
0^13^B8394118
"RTN","ZTMON",1,0)
ZTMON ;SEA/RDS-TaskMan: Option, ZTMON, Part 1 (Main Loop) ;10/28/99  07:53
"RTN","ZTMON",2,0)
 ;;8.0;KERNEL;**118,127**;Jul 10, 1995
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
 W !!,"Checking the Schedule List:"
"RTN","ZTMON",44,0)
 S ZT1=0,ZTCO=0,ZTC=0,ZTH=$$H3^%ZTM($H)
"RTN","ZTMON",45,0)
 F ZT=0:0 S ZT1=$O(^%ZTSCH(ZT1)) Q:'ZT1  D
"RTN","ZTMON",46,0)
 . F ZT2=0:0 S ZT2=$O(^%ZTSCH(ZT1,ZT2)) Q:ZT2=""  S ZTC=ZTC+1 I $$DIFF^%ZTM(ZTH,ZT1,1)>0 S ZTCO=ZTCO+1
"RTN","ZTMON",47,0)
 W !?5,"Taskman has ",$S('ZTC:"no",1:ZTC)," task",$S(ZTC'=1:"s",1:"")," scheduled."
"RTN","ZTMON",48,0)
 I ZTC=1 W !?5,"It is ",$S('ZTCO:"not ",1:""),"overdue."
"RTN","ZTMON",49,0)
 I ZTC>1 W !?5,$S('ZTCO:"None",ZTCO=ZTC&(ZTCO=2):"Both",ZTCO=ZTC:"All",1:ZTCO)," of them ",$S(ZTCO=1:"is",1:"are")," overdue." W:ZTCO>10 *7
"RTN","ZTMON",50,0)
 Q
"RTN","ZTMON",51,0)
 ;
"RTN","ZTMON",52,0)
 ;
"RTN","ZTMON",53,0)
STIME(%H) ;Status time
"RTN","ZTMON",54,0)
 I +$H=+%H Q "T@"_$P($$HTE^%ZTLOAD7(%H),"@",2)
"RTN","ZTMON",55,0)
 Q "T-"_($H-%H)_"@"_$P($$HTE^%ZTLOAD7(%H),"@",2)
"RTN","ZTMON1")
0^14^B21082029
"RTN","ZTMON1",1,0)
ZTMON1 ;SEA/RDS-TaskMan: Option, ZTMON, Part 2 (Main Loop) ;11/04/99  15:05
"RTN","ZTMON1",2,0)
 ;;8.0;KERNEL;**36,118,127**;Jul 10, 1995
"RTN","ZTMON1",3,0)
MON D IO:MODE,JOB,SUB
"RTN","ZTMON1",4,0)
 G DONE
"RTN","ZTMON1",5,0)
 ;
"RTN","ZTMON1",6,0)
IO ;Evaluate Waiting Lists
"RTN","ZTMON1",7,0)
 N X,X1
"RTN","ZTMON1",8,0)
 S ZT1=$$H3($H),ZT2=$G(^%ZTSCH("IO")),ZT=$$DIFF^%ZTMS1(ZT1,+ZT2,1)
"RTN","ZTMON1",9,0)
 W !!,"Checking the IO Lists:" I $D(^%ZTSCH("IO"))>2 W:+ZT2 "  Last TM scan: ",ZT," sec, " W:$P(ZT2,"^",2)]"" "Last Dev: ",$P(ZT2,"^",2)
"RTN","ZTMON1",10,0)
 S ZT1="",ZTT=0
"RTN","ZTMON1",11,0)
I1 S ZT1=$O(^%ZTSCH("IO",ZT1)) I ZT1="" W:ZTT=0 !?5,"There are no tasks waiting for devices." Q
"RTN","ZTMON1",12,0)
 I $D(^%ZTSCH("IO",ZT1))<9 G I1 ;Skip devices without tasks
"RTN","ZTMON1",13,0)
 W !?5,"Device: ",ZT1 S Y=1 I ZT1'=$I S X=ZT1,X1=$G(^%ZTSCH("IO",ZT1)) D DEVOK^%ZOSV
"RTN","ZTMON1",14,0)
 W $S(Y:" is not available,",$D(^%ZTSCH("DEV",ZT1)):" is allocated,",1:" is AVAILABLE,")
"RTN","ZTMON1",15,0)
 S ZTC=0,ZT2="" F ZT=0:0 S ZT2=$O(^%ZTSCH("IO",ZT1,ZT2)),ZT3="" Q:'ZT2  F ZT=0:0 S ZT3=$O(^%ZTSCH("IO",ZT1,ZT2,ZT3)) Q:ZT3=""  S ZTC=ZTC+1,ZTT=1
"RTN","ZTMON1",16,0)
 W " with ",$S(ZTC=1:"one task",1:ZTC_" tasks")," waiting." W:ZTC>50 $C(7)
"RTN","ZTMON1",17,0)
 G I1
"RTN","ZTMON1",18,0)
 ;
"RTN","ZTMON1",19,0)
JOB ;Evaluate Job List
"RTN","ZTMON1",20,0)
 W !!,"Checking the Job List:"
"RTN","ZTMON1",21,0)
 S ZTC=0,ZT1="" F ZT=0:0 S ZT1=$O(^%ZTSCH("JOB",ZT1)),ZT2=0 Q:ZT1=""  F ZT=0:0 S ZT2=$O(^%ZTSCH("JOB",ZT1,ZT2)) Q:'ZT2  S ZTC=ZTC+1
"RTN","ZTMON1",22,0)
 W !?5,"There ",$S(ZTC=0:"are no tasks",ZTC=1:"is 1 task",1:"are "_ZTC_" tasks")," waiting for ",$S(ZTC'=1:"partitions.",1:"a partition.") W:ZTC>20 $C(7)
"RTN","ZTMON1",23,0)
 ;
"RTN","ZTMON1",24,0)
C ;Evaluate Cross CPU list
"RTN","ZTMON1",25,0)
 S ZT1=""
"RTN","ZTMON1",26,0)
 F  S ZT1=$O(^%ZTSCH("C",ZT1)) Q:ZT1=""  S ZTC=+$G(^(ZT1)) D
"RTN","ZTMON1",27,0)
 . S ZTCO=0,ZT2=""
"RTN","ZTMON1",28,0)
 . F  S ZT2=$O(^%ZTSCH("C",ZT1,ZT2)),ZT3=0 Q:ZT2=""  F  S ZT3=$O(^%ZTSCH("C",ZT1,ZT2,ZT3)) Q:ZT3=""  S ZTCO=ZTCO+1
"RTN","ZTMON1",29,0)
 . W !?5,"For ",ZT1," there ",$S(ZTCO=1:"is ",1:"are "),ZTCO," tasks.  "
"RTN","ZTMON1",30,0)
 . W $S(ZTC>8:"Not responding",$$OOS^%ZTM(ZT1):"Out Of Service",'$D(^%ZIS(14.7,"B",ZT1)):"Not defined",1:"")
"RTN","ZTMON1",31,0)
 . Q
"RTN","ZTMON1",32,0)
TASK ;Evaluate Task List
"RTN","ZTMON1",33,0)
 W !!,"Checking the Task List:"
"RTN","ZTMON1",34,0)
 S ZTC=0 F ZT1=0:0 S ZT1=$O(^%ZTSCH("TASK",ZT1)) Q:'ZT1  S ZTC=ZTC+1
"RTN","ZTMON1",35,0)
 W !?5,"There ",$S(ZTC=0:"are no tasks",ZTC=1:"is 1 task",1:"are "_ZTC_" tasks")," currently running."
"RTN","ZTMON1",36,0)
 Q
"RTN","ZTMON1",37,0)
 ;
"RTN","ZTMON1",38,0)
SUB ;Look for idle submanagers
"RTN","ZTMON1",39,0)
 N %N,ZT1,ZT2,ZT3,ZT4 L +^%ZTSCH("SUB"):1
"RTN","ZTMON1",40,0)
 I $D(^%ZTSCH("WAIT","SUB")) W !,"Sub-Managers told to Wait."
"RTN","ZTMON1",41,0)
 S %N="",ZT3=$$H3($H) F  S %N=$O(^%ZTSCH("SUB",%N)) Q:%N=""  D
"RTN","ZTMON1",42,0)
 . S %=0,ZT1=0,ZT4=+$G(^%ZTSCH("LOADA",%N))
"RTN","ZTMON1",43,0)
 . F  S ZT1=$O(^%ZTSCH("SUB",%N,ZT1)) Q:ZT1'>0  D
"RTN","ZTMON1",44,0)
 . . S %=%+1,ZT2=$$H3($G(^(ZT1)))
"RTN","ZTMON1",45,0)
 . . I (ZT2+30)<ZT3 K ^%ZTSCH("SUB",%N,ZT1) S %=%-1
"RTN","ZTMON1",46,0)
 . S ^%ZTSCH("SUB",%N)=%
"RTN","ZTMON1",47,0)
 . W !?5,"On node ",%N," there ",$S('%:"are no",%=1:"is  1",1:"are "_$J(%,2))," free Sub-Manager(s)."
"RTN","ZTMON1",48,0)
 . W " ",$S($D(^%ZTSCH("STOP","SUB",%N)):"Stop",ZT4:"BWait",1:"Run")
"RTN","ZTMON1",49,0)
 . I $G(^%ZTSCH("SUB",%N,0))>5 W !?10,"SUB-MANAGERS ARE NOT STARTING."
"RTN","ZTMON1",50,0)
 . Q
"RTN","ZTMON1",51,0)
 L -^%ZTSCH("SUB")
"RTN","ZTMON1",52,0)
 Q
"RTN","ZTMON1",53,0)
 ;
"RTN","ZTMON1",54,0)
DONE ;Prompt to Quit Or Continue
"RTN","ZTMON1",55,0)
 W !!,"Enter monitor action: UPDATE// "
"RTN","ZTMON1",56,0)
 R ZTR:$S($D(DTIME)#2:DTIME,1:60) S:ZTR="" ZTR="U"
"RTN","ZTMON1",57,0)
 I "Uu"[$E(ZTR) G MON^ZTMON
"RTN","ZTMON1",58,0)
 I "Ee"[$E(ZTR) Q:$$CALL("LIST^XUTMKE")  G DONE
"RTN","ZTMON1",59,0)
 I "Ss"[$E(ZTR) W @IOF X ^%ZOSF("SS") G DONE
"RTN","ZTMON1",60,0)
 I "Pp"[$E(ZTR) W @IOF D PARAMS^ZTMCHK G DONE
"RTN","ZTMON1",61,0)
 I "Rr"[$E(ZTR) W @IOF D RES G DONE
"RTN","ZTMON1",62,0)
 I "Tt"[$E(ZTR) S MODE='MODE W !,"Mode set to ",$S(MODE:"normal",1:"short") G DONE
"RTN","ZTMON1",63,0)
 I ZTR="^"!(ZTR="@") Q
"RTN","ZTMON1",64,0)
 I ZTR'["?" G MON^ZTMON
"RTN","ZTMON1",65,0)
 I ZTR="??" Q:$$CALL("SELECT^XUTMONH")  G MON^ZTMON
"RTN","ZTMON1",66,0)
 W !!?5,"Enter <RETURN> to update the monitor screen."
"RTN","ZTMON1",67,0)
 W !?5,"Enter ^ to exit the monitor."
"RTN","ZTMON1",68,0)
 W !?5,"Enter E to inspect the TaskMan Error file."
"RTN","ZTMON1",69,0)
 W !?5,"Enter P to see taskman parameters."
"RTN","ZTMON1",70,0)
 W !?5,"Enter R to see busy Resource slots."
"RTN","ZTMON1",71,0)
 W !?5,"Enter S to see a system status listing."
"RTN","ZTMON1",72,0)
 W !?5,"Enter ? to see this message."
"RTN","ZTMON1",73,0)
 W !?5,"Enter ?? to inspect the tasks in the monitor's lists."
"RTN","ZTMON1",74,0)
 G DONE
"RTN","ZTMON1",75,0)
 ;
"RTN","ZTMON1",76,0)
H3(%) ;Convert $H to seconds.
"RTN","ZTMON1",77,0)
 Q 86400*%+$P(%,",",2)
"RTN","ZTMON1",78,0)
 ;
"RTN","ZTMON1",79,0)
CALL(RTN) ;Check for called routine
"RTN","ZTMON1",80,0)
 N DUOUT
"RTN","ZTMON1",81,0)
 I $D(^DIC(19,0))[0 W !,"In the wrong account." Q 0
"RTN","ZTMON1",82,0)
 D @RTN Q $D(DUOUT)
"RTN","ZTMON1",83,0)
 ;
"RTN","ZTMON1",84,0)
RES ;Check on resource devices
"RTN","ZTMON1",85,0)
 N ZT1,ZT2,ZT3,ZTIM,X
"RTN","ZTMON1",86,0)
 S ZT1=""
"RTN","ZTMON1",87,0)
 F  S ZT1=$O(^%ZTSCH("IO",ZT1)) Q:ZT1=""  I ^%ZTSCH("IO",ZT1)="RES" D
"RTN","ZTMON1",88,0)
 . ;Q:$D(^%ZTSCH("IO",ZT1))<9
"RTN","ZTMON1",89,0)
 . S ZT2=$O(^%ZISL(3.54,"B",ZT1,0)),ZT3=0 Q:ZT2'>0
"RTN","ZTMON1",90,0)
 . S X=$G(^%ZISL(3.54,ZT2,0))
"RTN","ZTMON1",91,0)
 . W !,"Resource ",ZT1,"  Aval. Slots: ",$P(X,U,2)
"RTN","ZTMON1",92,0)
 . F  S ZT3=$O(^%ZISL(3.54,ZT2,1,ZT3)) Q:ZT3'>0  D
"RTN","ZTMON1",93,0)
 . . S X=^%ZISL(3.54,ZT2,1,ZT3,0),ZTIM=$P(X,U,5) I ZTIM]"",ZTIM'["," S ZTIM=$$H0^%ZTM(ZTIM)
"RTN","ZTMON1",94,0)
 . . W !,?10,"Slot: ",$J(ZT3,2)," Job: ",$P(X,U,3)," Task: ",$P(X,U,4)
"RTN","ZTMON1",95,0)
 . . W "  time: ",$$HDIFF^%ZTLOAD7($H,ZTIM,2)
"RTN","ZTMON1",96,0)
 . . Q
"RTN","ZTMON1",97,0)
 . Q
"RTN","ZTMON1",98,0)
 Q
"RTN","ZTMS")
0^15^B13030699
"RTN","ZTMS",1,0)
%ZTMS ;SEA/RDS-TaskMan: Submanager, (Entry & Trap) ;10/28/99  12:05
"RTN","ZTMS",2,0)
 ;;8.0;KERNEL;**2,18,24,36,67,94,118,127**;Jul 10, 1995
"RTN","ZTMS",3,0)
 ;
"RTN","ZTMS",4,0)
START ;Bottom level of submanager
"RTN","ZTMS",5,0)
 I $$NEWERR^%ZTER() S $ETRAP="S %ZTER11S=$STACK D ERROR^%ZTMS HALT"
"RTN","ZTMS",6,0)
 E  S X="ERROR^%ZTMS",@^%ZOSF("TRAP")
"RTN","ZTMS",7,0)
 D NOW^%DTC S ZTQUEUED=0,U="^",DT=X
"RTN","ZTMS",8,0)
 D SETNM^%ZOSV("Sub "_$J)
"RTN","ZTMS",9,0)
 D KMPR("$STRT ZTMS$")
"RTN","ZTMS",10,0)
 D PARAMS G:$D(ZTOUT) QUIT
"RTN","ZTMS",11,0)
 S ^%ZTSCH("SUB",ZTPFLG("HOME"),0)=0
"RTN","ZTMS",12,0)
 I $D(^%ZTSCH("STOP","SUB",ZTPAIR)) G QUIT
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
"RTN","ZTMS1")
0^4^B26596567
"RTN","ZTMS1",1,0)
%ZTMS1 ;SEA/RDS-TaskMan: Submanager, (Loop & Get Task) ;11/15/99  15:48
"RTN","ZTMS1",2,0)
 ;;8.0;KERNEL;**36,49,104,118,127**;JUL 10, 1995
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
 D SUB(1) S ZTSK=0
"RTN","ZTMS1",11,0)
 I ZTYPE="C" D C Q
"RTN","ZTMS1",12,0)
 F ZT=0:0 D  Q:$$EXIT  S %=$S($O(^%ZTSCH("JOB",0))>0:2,1:($$SUB(0)\2+5)),ZT=ZT+% H % ;Space out the SM loop
"RTN","ZTMS1",13,0)
 . I $D(^%ZTSCH("WAIT","SUB")) H 5 Q  ;Wait
"RTN","ZTMS1",14,0)
 . S %ZTIME=$$H3($H),ZTSK=0 I $D(^%ZTSCH("STOP","SUB",ZTPAIR)) Q
"RTN","ZTMS1",15,0)
 . D C Q:ZTSK  ;Do directed work before check for balance
"RTN","ZTMS1",16,0)
 . I $$BALANCE H 5 Q  ;Wait for balance, Slower because ZT not inc.
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
 S ^%ZTSCH("SUB",ZTPFLG("HOME"),$J)=$H ;Keep our node current
"RTN","ZTMS1",23,0)
 I ZTSK,$D(^%ZTSCH("NO-OPTION")),$P(^%ZTSK(ZTSK,0),"^",1,2)="ZTSK^XQ1" D
"RTN","ZTMS1",24,0)
 . D SCHTM^%ZTMS2(ZTDTH+60) S ZTSK=0
"RTN","ZTMS1",25,0)
 . Q
"RTN","ZTMS1",26,0)
 I ZTSK G YES
"RTN","ZTMS1",27,0)
 I $D(^%ZTSCH("STOP","SUB",ZTPAIR)) G YES
"RTN","ZTMS1",28,0)
 I ZTPFLG("RT")>ZT G NO ;Retention time check
"RTN","ZTMS1",29,0)
 ;This causes SM on balance nodes to remain.
"RTN","ZTMS1",30,0)
 ;I $D(^%ZTSCH("JOB"))>9 G NO ;Keep going if anything in JOB list
"RTN","ZTMS1",31,0)
 I $$SUB(0)>ZTPFLG("MIN") G YES ;Let extras go
"RTN","ZTMS1",32,0)
NO ;EXIT--Don't exit
"RTN","ZTMS1",33,0)
 L  Q 0
"RTN","ZTMS1",34,0)
 ;
"RTN","ZTMS1",35,0)
YES ;EXIT--adjust counter and set flags
"RTN","ZTMS1",36,0)
 D SUB(-1)
"RTN","ZTMS1",37,0)
 Q 1
"RTN","ZTMS1",38,0)
 ;
"RTN","ZTMS1",39,0)
C ;GETTASK--On C type volume sets, get tasks from Cross-Volume Job List
"RTN","ZTMS1",40,0)
 L +^%ZTSCH("C",ZTPAIR):10 Q:'$T
"RTN","ZTMS1",41,0)
 S ZTDTH="",^%ZTSCH("C",ZTPAIR)=0
"RTN","ZTMS1",42,0)
 F  S ZTDTH=$O(^%ZTSCH("C",ZTPAIR,ZTDTH)),ZTSK=0 Q:ZTDTH=""  D  Q:ZTSK
"RTN","ZTMS1",43,0)
 . F  S ZTSK=$O(^%ZTSCH("C",ZTPAIR,ZTDTH,ZTSK)),ZX=0 Q:ZTSK=""  D  Q:ZX
"RTN","ZTMS1",44,0)
 .. I $D(^%ZTSK(ZTSK,0))[0!'ZTSK D  Q
"RTN","ZTMS1",45,0)
 ... I ZTSK'=0,$D(^%ZTSK(ZTSK)) S $P(^(ZTSK,.1),U,1,3)="I^"_$H_"^G"
"RTN","ZTMS1",46,0)
 ... K ^%ZTSCH("C",ZTPAIR,ZTDTH,ZTSK) S ZTSK=0
"RTN","ZTMS1",47,0)
 ... Q
"RTN","ZTMS1",48,0)
 .. S %ZTIO=^%ZTSCH("C",ZTPAIR,ZTDTH,ZTSK),ZTQUEUED=.5
"RTN","ZTMS1",49,0)
 .. I %ZTIO]"" S ZTDEVN=1
"RTN","ZTMS1",50,0)
 .. L +^%ZTSK(ZTSK):0 Q:'$T
"RTN","ZTMS1",51,0)
 .. K ^%ZTSCH("C",ZTPAIR,ZTDTH,ZTSK)
"RTN","ZTMS1",52,0)
 .. S ZTREC1=$G(^%ZTSK(ZTSK,.1))
"RTN","ZTMS1",53,0)
 .. I $P(ZTREC1,U,10)]"" S $P(^%ZTSK(ZTSK,.1),U,1,3)="D^"_$H_"^G"
"RTN","ZTMS1",54,0)
 .. S ZX=1 Q
"RTN","ZTMS1",55,0)
 . Q
"RTN","ZTMS1",56,0)
 ;I $D(^%ZTSCH("C",ZTPAIR))=1 K ^%ZTSCH("C",ZTPAIR)
"RTN","ZTMS1",57,0)
 L -^%ZTSCH("C",ZTPAIR)
"RTN","ZTMS1",58,0)
 Q
"RTN","ZTMS1",59,0)
 ;
"RTN","ZTMS1",60,0)
BALANCE() ;GETTASK--check load balance, and wait while Manager waits
"RTN","ZTMS1",61,0)
 Q:ZTPAIR="" 0
"RTN","ZTMS1",62,0)
 I $G(^%ZTSCH("LOADA",ZTPAIR)) Q 1
"RTN","ZTMS1",63,0)
 Q 0
"RTN","ZTMS1",64,0)
 ;
"RTN","ZTMS1",65,0)
JOB ;GETTASK--search Partition Waiting List
"RTN","ZTMS1",66,0)
 S ZTSK=0,ZTDTH=0 L +^%ZTSCH("JOBQ"):2 Q:'$T
"RTN","ZTMS1",67,0)
J2 S ZTDTH=$O(^%ZTSCH("JOB",ZTDTH)),ZTSK=0 I ZTDTH="" L -^%ZTSCH("JOBQ") Q
"RTN","ZTMS1",68,0)
J3 S ZTSK=$O(^%ZTSCH("JOB",ZTDTH,ZTSK)) I ZTSK="" G J2
"RTN","ZTMS1",69,0)
 L +^%ZTSK(ZTSK):0 G J3:'$T
"RTN","ZTMS1",70,0)
 I $D(^%ZTSCH("JOB",ZTDTH,ZTSK))[0 L -^%ZTSK(ZTSK) G J3
"RTN","ZTMS1",71,0)
 I $D(^%ZTSK(ZTSK,0))[0!'ZTSK D BADTASK L -^%ZTSK(ZTSK) G J3
"RTN","ZTMS1",72,0)
 S %ZTIO=^%ZTSCH("JOB",ZTDTH,ZTSK),ZTQUEUED=.5
"RTN","ZTMS1",73,0)
 K ^%ZTSCH("JOB",ZTDTH,ZTSK) L -^%ZTSCH("JOBQ") ;Now can release JOBQ
"RTN","ZTMS1",74,0)
 ;try and only pick up work for this node.
"RTN","ZTMS1",75,0)
 S ZTREC=$G(^%ZTSK(ZTSK,0)),%=$P(ZTREC,U,14) I %[":",%'[ZTNODE D  G J3
"RTN","ZTMS1",76,0)
 . S ^%ZTSCH("C",ZTPAIR,ZTDTH,ZTSK)=%ZTIO,ZTQUEUED=0
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
 L +^%ZTSCH("IO"):0 Q:'$T  ;Lock to just to get last scan
"RTN","ZTMS1",92,0)
 S ZTH=$$H3($H),ZTI=$G(^%ZTSCH("IO"))
"RTN","ZTMS1",93,0)
 I $TR($$DIFF(ZTH,+ZTI,1),"-")'>5 L -^%ZTSCH("IO") Q  ;Keep 5 sec apart
"RTN","ZTMS1",94,0)
 S $P(^%ZTSCH("IO"),"^")=%ZTIME,%ZTIO=$P(ZTI,"^",2)
"RTN","ZTMS1",95,0)
 L -^%ZTSCH("IO")
"RTN","ZTMS1",96,0)
I2 S %ZTIO=$O(^%ZTSCH("IO",%ZTIO)),ZTDTH="" I %ZTIO="" G IOX
"RTN","ZTMS1",97,0)
 I $D(^%ZTSCH("IO",%ZTIO))<9 G I2
"RTN","ZTMS1",98,0)
 G I2:'$$DEVLK(1,%ZTIO) ;lock device
"RTN","ZTMS1",99,0)
 I '$D(^%ZTSCH("DEVTRY",$P(%ZTIO,";"))) S ^%ZTSCH("DEVTRY",$P(%ZTIO,";"))=%ZTIME ;Set problem device check
"RTN","ZTMS1",100,0)
 S X=%ZTIO,X1=$G(^%ZTSCH("IO",%ZTIO)),ZTDEVOK=X D DEVOK^%ZOSV I Y D DEVLK(-1,%ZTIO) G I2
"RTN","ZTMS1",101,0)
I3 S ZTDTH=$O(^%ZTSCH("IO",%ZTIO,ZTDTH)),ZTSK=0 I ZTDTH="" D DEVLK(-1,%ZTIO) G I2
"RTN","ZTMS1",102,0)
I5 S ZTSK=$O(^%ZTSCH("IO",%ZTIO,ZTDTH,ZTSK)) I ZTSK'>0 G I3
"RTN","ZTMS1",103,0)
 L +^%ZTSK(ZTSK):0 G I5:('$T)
"RTN","ZTMS1",104,0)
 S ZTQUEUED=.5 D DQ^%ZTM4 I $G(^%ZTSK(ZTSK,0))="" L -^%ZTSK(ZTSK) G I5
"RTN","ZTMS1",105,0)
 I $P($G(^%ZTSK(ZTSK,.1)),U,10)]"" S $P(^(.1),U,1,3)="D^"_$H_"^A" S ZTQUEUED=0 L -^%ZTSK(ZTSK) G I5
"RTN","ZTMS1",106,0)
 S ZTH=ZTH-20 ;Leave ^%ZTSCH("DEV",io) locked, Released in %ZTMS2
"RTN","ZTMS1",107,0)
IOX L +^%ZTSCH("IO"):0 S ^%ZTSCH("IO")=ZTH_"^"_%ZTIO L -^%ZTSCH("IO") ;Update anyway
"RTN","ZTMS1",108,0)
 K ZTDEVOK,%ZISCHK
"RTN","ZTMS1",109,0)
 Q
"RTN","ZTMS1",110,0)
 ;
"RTN","ZTMS1",111,0)
DEVLK(X,ZIO) ;1=Lock/-1=unlock the ^%ZTSCH("DEV",ZIO) node.
"RTN","ZTMS1",112,0)
 I X<0 K ^%ZTSCH("DEV",ZIO) L -^%ZTSCH("DEV",ZIO) Q
"RTN","ZTMS1",113,0)
 L +^%ZTSCH("DEV",ZIO):0 I '$T Q 0
"RTN","ZTMS1",114,0)
 S ^%ZTSCH("DEV",ZIO)=$$H3($H)
"RTN","ZTMS1",115,0)
 Q 1
"RTN","ZTMS1",116,0)
 ;
"RTN","ZTMS1",117,0)
SUB(X) ;Inc/Dec SUB or return SUB count
"RTN","ZTMS1",118,0)
 N % L +^%ZTSCH("SUB",ZTPFLG("HOME")):5
"RTN","ZTMS1",119,0)
 S %=$G(^%ZTSCH("SUB",ZTPFLG("HOME")))
"RTN","ZTMS1",120,0)
 I X>0 S ^%ZTSCH("SUB",ZTPFLG("HOME"))=$S(%<1:1,1:%+1),^%ZTSCH("SUB",ZTPFLG("HOME"),$J)=$H
"RTN","ZTMS1",121,0)
 I X<0 S ^%ZTSCH("SUB",ZTPFLG("HOME"))=$S(%<2:0,1:%-1) K ^%ZTSCH("SUB",ZTPFLG("HOME"),$J)
"RTN","ZTMS1",122,0)
 L -^%ZTSCH("SUB",ZTPFLG("HOME"))
"RTN","ZTMS1",123,0)
 Q:X=0 % Q
"RTN","ZTMS1",124,0)
 ;
"RTN","ZTMS1",125,0)
DIFF(N,O,T) ;Diff in sec.
"RTN","ZTMS1",126,0)
 Q:$G(T) N-O ;For new seconds times
"RTN","ZTMS1",127,0)
 Q N-O*86400-$P(O,",",2)+$P(N,",",2)
"RTN","ZTMS1",128,0)
 ;
"RTN","ZTMS1",129,0)
H3(%) ;Convert $H to seconds.
"RTN","ZTMS1",130,0)
 Q 86400*%+$P(%,",",2)
"RTN","ZTMS1",131,0)
H0(%) ;Covert from seconds to $H
"RTN","ZTMS1",132,0)
 Q (%\86400)_","_(%#86400)
"RTN","ZTMS1",133,0)
 ;
"RTN","ZTMS2")
0^5^B18265626
"RTN","ZTMS2",1,0)
%ZTMS2 ;SEA/RDS-TaskMan: Submanager, Part 4 (Unload, Get Device) ;11/15/99  15:51
"RTN","ZTMS2",2,0)
 ;;8.0;KERNEL;**2,18,23,36,67,118,127**;Jul 10, 1995
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
 K (%ZTIME,%ZTIO,DT,IO,U,ZTCPU,ZTDEVN,ZTDTH,ZTNODE,ZTPAIR,ZTPFLG,ZTQUEUED,ZTSK,ZTUCI,ZTYPE)
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
 S:'$D(^%ZTSCH("DEVTRY",$P(ZTIO,";"))) ^($P(ZTIO,";"))=%ZTIME ;Set problem device check
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
 I 'POP K ^%ZTSCH("DEVTRY",IO),^($P(ZTIO,";")) ;Clear problem device check
"RTN","ZTMS2",51,0)
 ;Reset %ZTIO if IO doesn't match
"RTN","ZTMS2",52,0)
 I 'POP,%ZTIO]"",IO'=%ZTIO C %ZTIO K IO(1,%ZTIO),^%ZTSCH("DEVTRY",$P(%ZTIO,";")) S %ZTIO=IO
"RTN","ZTMS2",53,0)
 ;
"RTN","ZTMS2",54,0)
 ;results
"RTN","ZTMS2",55,0)
 I POP,(ZTYPE'="C"),(ZTIOT="TRM")!(ZTIOT="RES")!(ZTIOT="HG") D IONQ Q  ;only add to IO queue if not type C.
"RTN","ZTMS2",56,0)
 I POP D SCHNQ Q
"RTN","ZTMS2",57,0)
 I IOT'="RES",IOT'="HG" U IO
"RTN","ZTMS2",58,0)
 S IO(0)=IO
"RTN","ZTMS2",59,0)
 I $P(^%ZIS(1,+IOS,0),U,7)="y" D ^%ZTMSH
"RTN","ZTMS2",60,0)
 Q
"RTN","ZTMS2",61,0)
 ;
"RTN","ZTMS2",62,0)
IONQ ;DEVICE--put task on Device Waiting List
"RTN","ZTMS2",63,0)
 ;L +^%ZTSCH("IO"):5
"RTN","ZTMS2",64,0)
 I $D(^%ZTSK(ZTSK,0))[0 D TSTAT("I",4) G IOQX
"RTN","ZTMS2",65,0)
 D TSTAT("A","")
"RTN","ZTMS2",66,0)
 S ZTIO(1)=$P(ZTREC2,U,5),ZTIOS=ZTREC21
"RTN","ZTMS2",67,0)
 D NQ^%ZTM4
"RTN","ZTMS2",68,0)
IOQX L  Q  ;Clear all Locks
"RTN","ZTMS2",69,0)
 ;
"RTN","ZTMS2",70,0)
SCHNQ ;DEVICE--if HFS or SPL or TYPE'=C, reschedule task 10 min in future (try later)
"RTN","ZTMS2",71,0)
 S ZTH=$$NEWH($H,300)
"RTN","ZTMS2",72,0)
 D TSTAT(1,"rescheduled for busy device")
"RTN","ZTMS2",73,0)
 D SCHTM(ZTH)
"RTN","ZTMS2",74,0)
 L  Q  ;Clear all locks
"RTN","ZTMS2",75,0)
 ;
"RTN","ZTMS2",76,0)
SCHTM(ZTDTH) ;Set a new schedule time, See that task is updated
"RTN","ZTMS2",77,0)
 S ^%ZTSK(ZTSK,.04)=ZTDTH,^%ZTSCH(ZTDTH,ZTSK)=""
"RTN","ZTMS2",78,0)
 Q
"RTN","ZTMS2",79,0)
NEWH(%H,%Y) ;Build a new schedule time, Return $H3 time.
"RTN","ZTMS2",80,0)
 N %
"RTN","ZTMS2",81,0)
 I %H["," S %H=$$H3^%ZTM(%H)
"RTN","ZTMS2",82,0)
 Q (%H+%Y)
"RTN","ZTMS2",83,0)
 ;
"RTN","ZTMS2",84,0)
SYNCFLG(ACT,FLAG,ZIO,STAT) ;Allocate/deallocate sync flag
"RTN","ZTMS2",85,0)
 N X,DA,SYNC
"RTN","ZTMS2",86,0)
 L +^%ZISL(14.8):30 E  Q 0
"RTN","ZTMS2",87,0)
 S X=0,SYNC=ZIO_"~"_FLAG,DA=$O(^%ZISL(14.8,"B",SYNC,0))
"RTN","ZTMS2",88,0)
 I ACT["A" D
"RTN","ZTMS2",89,0)
 . I DA S X=0 Q
"RTN","ZTMS2",90,0)
 . ;I $D(^%ZTSCH("SYNC",ZIO,FLAG)) S X=0 Q
"RTN","ZTMS2",91,0)
 . S X=$P(^%ZISL(14.8,0),"^",3)+1 F  Q:'$D(^%ZISL(14.8,X))  S X=X+1
"RTN","ZTMS2",92,0)
 . S $P(^(0),"^",3,4)=X_"^"_($P(^%ZISL(14.8,0),"^",4)+1),^%ZISL(14.8,X,0)=SYNC,^%ZISL(14.8,"B",SYNC,X)=""
"RTN","ZTMS2",93,0)
 . S X=1 Q
"RTN","ZTMS2",94,0)
 I ACT["D" D  S X=1
"RTN","ZTMS2",95,0)
 . Q:DA'>0
"RTN","ZTMS2",96,0)
 . K ^%ZISL(14.8,DA),^%ZISL(14.8,"B",SYNC,DA)
"RTN","ZTMS2",97,0)
 . S $P(^(0),"^",3,4)=(DA-1)_"^"_($P(^%ZISL(14.8,0),"^",4)-1)
"RTN","ZTMS2",98,0)
 . Q
"RTN","ZTMS2",99,0)
 I ACT["S" D  S X=1
"RTN","ZTMS2",100,0)
 . Q:DA'>0
"RTN","ZTMS2",101,0)
 . S ^%ZISL(14.8,DA,1)=$G(STAT)
"RTN","ZTMS2",102,0)
 . Q
"RTN","ZTMS2",103,0)
 I ACT["?" S X=(DA)!($D(^%ZTSCH("SYNC",ZIO,FLAG)))
"RTN","ZTMS2",104,0)
 L -^%ZISL(14.8)
"RTN","ZTMS2",105,0)
 Q X
"RTN","ZTMS2",106,0)
 ;
"RTN","ZTMS2",107,0)
SYNCQ(FLAG,ZIO,ZTH,ZTSK) ;Put task on sync flag waiting list
"RTN","ZTMS2",108,0)
 L +^%ZTSCH("SYNC")
"RTN","ZTMS2",109,0)
 S ^%ZTSCH("SYNC",ZIO,FLAG,ZTSK)=ZTH
"RTN","ZTMS2",110,0)
 L -^%ZTSCH("SYNC")
"RTN","ZTMS2",111,0)
 Q
"RTN","ZTMS2",112,0)
SCHSYNC(FLAG,ZIO) ;put a waiting task in IO queue
"RTN","ZTMS2",113,0)
 L +^%ZTSCH("SYNC") I $D(^%ZTSCH("SYNC",ZIO,FLAG)) N ZTH,ZTSK D
"RTN","ZTMS2",114,0)
 . S ZTSK=$O(^(FLAG,0)),ZTH=$G(^(+ZTSK)) Q:ZTSK=""  S:$D(^%ZTSCH("IO",ZIO))[0 ^(ZIO)=IOT
"RTN","ZTMS2",115,0)
 . S ^%ZTSCH("IO",ZIO,ZTH,ZTSK)=""
"RTN","ZTMS2",116,0)
 . K ^%ZTSCH("SYNC",ZIO,FLAG,ZTSK)
"RTN","ZTMS2",117,0)
 . Q
"RTN","ZTMS2",118,0)
 L -^%ZTSCH("SYNC")
"RTN","ZTMS2",119,0)
 Q
"RTN","ZTMS2",120,0)
TSTAT(CODE,TXT) ;Record status
"RTN","ZTMS2",121,0)
 Q:$D(^%ZTSK(ZTSK,.1))[0
"RTN","ZTMS2",122,0)
 S $P(^%ZTSK(ZTSK,.1),U,1,3)=CODE_U_$H_U_TXT
"RTN","ZTMS2",123,0)
 Q
"RTN","ZTMS3")
0^6^B22481083
"RTN","ZTMS3",1,0)
%ZTMS3 ;SEA/RDS-TaskMan: Submanager, Part 5 (Run Task) ;10/14/99  15:52
"RTN","ZTMS3",2,0)
 ;;8.0;KERNEL;**1,18,36,49,64,67,94,118,127**;Jul 03, 1995
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
"RTN","ZTMS7")
0^7^B2839108
"RTN","ZTMS7",1,0)
%ZTMS7 ;SEA/RDS-TaskMan: Submanager, (GetNext) ;11/02/99  14:15
"RTN","ZTMS7",2,0)
 ;;8.0;KERNEL;**1,118,127**;Jul 10, 1995
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
 I $D(^%ZTSCH("IO",%ZTIO))<9 G DEALOC8
"RTN","ZTMS7",10,0)
 S X=$$DEVLK^%ZTMS1(1,%ZTIO) G:'X DEALOC8
"RTN","ZTMS7",11,0)
 I $G(^%ZTSCH("IO",%ZTIO))["RES" D ^%ZISC ;If a RES close now so open will update
"RTN","ZTMS7",12,0)
 S ZTDTH=""
"RTN","ZTMS7",13,0)
 ;
"RTN","ZTMS7",14,0)
 ;look for task
"RTN","ZTMS7",15,0)
G3 S ZTDTH=$O(^%ZTSCH("IO",%ZTIO,ZTDTH)),ZTSK="" I ZTDTH="" G DEALOC8
"RTN","ZTMS7",16,0)
G5 S ZTSK=$O(^%ZTSCH("IO",%ZTIO,ZTDTH,ZTSK)) I ZTSK="" G G3
"RTN","ZTMS7",17,0)
 L +^%ZTSK(ZTSK):0 G G5:'$T
"RTN","ZTMS7",18,0)
 I $D(^%ZTSCH("IO",%ZTIO,ZTDTH,ZTSK))[0 L -^%ZTSK(ZTSK) G G5
"RTN","ZTMS7",19,0)
 D DQ^%ZTM4 ;Remove from lists
"RTN","ZTMS7",20,0)
 I $D(^%ZTSK(ZTSK,0))[0!'ZTSK S:ZTSK>0&$D(^%ZTSK(ZTSK)) $P(^%ZTSK(ZTSK,.1),U,1,3)="I^"_$H_"^A" L -^%ZTSK(ZTSK) G G5
"RTN","ZTMS7",21,0)
 I $P($G(^%ZTSK(ZTSK,.1)),U,10)]"" S $P(^(.1),U,1,3)="D^"_$H_"^A" L -^%ZTSK(ZTSK) G G5
"RTN","ZTMS7",22,0)
 S ZTQUEUED=.5
"RTN","ZTMS7",23,0)
 Q  ;Quit w/ ^%ZTSK(ZTSK) locked
"RTN","ZTMS7",24,0)
 ;
"RTN","ZTMS7",25,0)
DEALOC8 ;GETNEXT--deallocate device, and set ZTNONEXT
"RTN","ZTMS7",26,0)
 D DEVLK^%ZTMS1(-1,%ZTIO)
"RTN","ZTMS7",27,0)
 S IO("C")="",IO("T")=1 D ^%ZISC K IO("T"),IO("C")
"RTN","ZTMS7",28,0)
 S ZTNONEXT=1,%ZTIO=""
"RTN","ZTMS7",29,0)
 L  ;Quit w/ all locks clear.
"RTN","ZTMS7",30,0)
 Q
"RTN","ZTMS7",31,0)
 ;
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
8.0^22.0
"^DD",3.54,3.54,0)
FIELD^^2^3
"^DD",3.54,3.54,0,"DDA")
N
"^DD",3.54,3.54,0,"DT")
2991028
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
SLOTS IN USE SUB-FIELD^^4^5
"^DD",3.54,3.542,0,"DT")
2991028
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
"^DD",3.54,3.542,4,0)
START TIME^F^^0;5^K:$L(X)>11!($L(X)<3)!'(X?1.5N1","1.5N) X
"^DD",3.54,3.542,4,3)
Answer must be 3-11 characters in length. $H format.
"^DD",3.54,3.542,4,21,0)
^^2^2^2991028^
"^DD",3.54,3.542,4,21,1,0)
This field holds the $H time that the slot was allocated to a job.
"^DD",3.54,3.542,4,21,2,0)
Can be used to help find abandoned slots.
"^DD",3.54,3.542,4,"DT")
2991028
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
