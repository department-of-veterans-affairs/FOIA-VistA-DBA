Released XWB*1.1*28 SEQ #25
Extracted from mail message
**KIDS**:XWB*1.1*28^

**INSTALL NAME**
XWB*1.1*28
"BLD",414,0)
XWB*1.1*28^RPC BROKER^0^3020826^y
"BLD",414,1,0)
^^175^175^3020826^
"BLD",414,1,1,0)
Associated Patches:
"BLD",414,1,2,0)
 
"BLD",414,1,3,0)
XT*7.3*58       <<= must be installed BEFORE `XWB*1.1*28'
"BLD",414,1,4,0)
XU*8.0*225      <<= **ONLY FOR CACHE SITES** must be installed BEFORE 
"BLD",414,1,5,0)
                 `XWB*1.1*28'
"BLD",414,1,6,0)
XU*8.0*238      <<= must be installed BEFORE `XWB*1.1*28'
"BLD",414,1,7,0)
 
"BLD",414,1,8,0)
 
"BLD",414,1,9,0)
DESCRIPTION
"BLD",414,1,10,0)
===========
"BLD",414,1,11,0)
The M-to-M Broker provides a new implementation of the RPC Broker 
"BLD",414,1,12,0)
enabling the exchange of VISTA M-based data and business rules between 
"BLD",414,1,13,0)
two VISTA M servers, where both servers reside on the same, or on 
"BLD",414,1,14,0)
different VISTA M systems. It has been developed to provide Client/Server 
"BLD",414,1,15,0)
functionality resident solely within the VISTA environment.  The 
"BLD",414,1,16,0)
requesting server functions in the capacity of a "client." The server 
"BLD",414,1,17,0)
receiving that request functions in the capacity of a "server." The 
"BLD",414,1,18,0)
Client/Server roles of each server can change depending on at what point 
"BLD",414,1,19,0)
in time each VISTA M server is making the request for data from it's 
"BLD",414,1,20,0)
counterpart VISTA M server. 
"BLD",414,1,21,0)
 
"BLD",414,1,22,0)
The requesting server and the receiving server can reside on the same, or 
"BLD",414,1,23,0)
on different VISTA M systems.  All M-to-M Broker client and server 
"BLD",414,1,24,0)
routines are packaged in one KIDS build.  This build will need to be 
"BLD",414,1,25,0)
installed on each VISTA system required for M-to-M Broker processing. 
"BLD",414,1,26,0)
 
"BLD",414,1,27,0)
Further information is provided in a separate document, "M-to-M BROKER 
"BLD",414,1,28,0)
Supplemental Documentation, Patch XWB*1.1*28" This document can be 
"BLD",414,1,29,0)
obtained by using FTP from the appropriate Customer Service directory:
"BLD",414,1,30,0)
 
"BLD",414,1,31,0)
 
"BLD",414,1,32,0)
  OI FIELD OFFICE    FTP ADDRESS      DIRECTORY
"BLD",414,1,33,0)
  ======================================================
"BLD",414,1,34,0)
  Albany                10.1.19.5 (ftp.fo-albany.med.va.gov)
"BLD",414,1,35,0)
  Hines                 10.3.29.201 (ftp.fo-chicago.med.va.gov)
"BLD",414,1,36,0)
  Salt Lake City        152.131.2.1 (ftp.fo-slc.med.va.gov)
"BLD",414,1,37,0)
 
"BLD",414,1,38,0)
  Host File Name: XWB1_1P28SP.PDF
"BLD",414,1,39,0)
 
"BLD",414,1,40,0)
This document can also be downloaded from the Infrastructure 
"BLD",414,1,41,0)
Documentation center web page:
"BLD",414,1,42,0)
 
"BLD",414,1,43,0)
  http://vista.med.va.gov/vdl/#App128
"BLD",414,1,44,0)
 
"BLD",414,1,45,0)
 
"BLD",414,1,46,0)
Background
"BLD",414,1,47,0)
==========
"BLD",414,1,48,0)
 
"BLD",414,1,49,0)
VISTA Imaging requested the development of the M-to-M Broker to be used 
"BLD",414,1,50,0)
to communicate between the M client on the VISTA Imaging Digital Imaging 
"BLD",414,1,51,0)
and Communications in Medicine (DICOM) Gateway and the M server on the 
"BLD",414,1,52,0)
main VISTA Hospital Information System.
"BLD",414,1,53,0)
 
"BLD",414,1,54,0)
The VISTA Imaging DICOM Gateway architecture uses M software on a 
"BLD",414,1,55,0)
workstation to create associations between newly acquired images and the 
"BLD",414,1,56,0)
computerized patient record.  Previous to the development of the M-to-M 
"BLD",414,1,57,0)
Broker, the gateway system communicated with the main Hospital 
"BLD",414,1,58,0)
Information System using the Distributed Data Processing (DDP) protocol, 
"BLD",414,1,59,0)
stored the acquired images on NT file servers and set database entries to 
"BLD",414,1,60,0)
reference them.
"BLD",414,1,61,0)
 
"BLD",414,1,62,0)
Problems with DDP
"BLD",414,1,63,0)
 
"BLD",414,1,64,0)
* Causes database inconsistencies.
"BLD",414,1,65,0)
* Complete lack of security.
"BLD",414,1,66,0)
* DDP is bound to MAC addresses.
"BLD",414,1,67,0)
* DDP can be very slow on a busy HIS and/or network.
"BLD",414,1,68,0)
* DDP runs very slowly in a WAN environment because of inherent network 
"BLD",414,1,69,0)
  latencies.
"BLD",414,1,70,0)
 
"BLD",414,1,71,0)
Because of the database inconsistency problem, incidents of matching 
"BLD",414,1,72,0)
images to the wrong patient occurred at one particular site.
"BLD",414,1,73,0)
 
"BLD",414,1,74,0)
DDP doesn't have any security.  M-to-M Broker uses many of the robust 
"BLD",414,1,75,0)
security features implemented by the VISTA RPC Broker and Kernel 
"BLD",414,1,76,0)
software.  These security features are transparent to the end user and 
"BLD",414,1,77,0)
without additional impact on IRM.
"BLD",414,1,78,0)
 
"BLD",414,1,79,0)
For the VISTA Imaging DICOM Gateway, the M applications on separate VISTA 
"BLD",414,1,80,0)
systems will be converted to use this new M-to-M Broker software to 
"BLD",414,1,81,0)
communicate to the main HIS.  This will then eliminate the need for DDP 
"BLD",414,1,82,0)
where it is used.
"BLD",414,1,83,0)
 
"BLD",414,1,84,0)
 
"BLD",414,1,85,0)
List of Test Sites
"BLD",414,1,86,0)
==================
"BLD",414,1,87,0)
 
"BLD",414,1,88,0)
VISTA Imaging System Team, Washington Office of Information Field Office 
"BLD",414,1,89,0)
(OIFO)
"BLD",414,1,90,0)
VAMC San Francisco
"BLD",414,1,91,0)
 
"BLD",414,1,92,0)
Blood Bank Team Coordination
"BLD",414,1,93,0)
============================
"BLD",414,1,94,0)
Clearance = August 21, 2002 
"BLD",414,1,95,0)
 
"BLD",414,1,96,0)
 
"BLD",414,1,97,0)
Routine Summary
"BLD",414,1,98,0)
===============
"BLD",414,1,99,0)
The following routines are included in this patch.  The second
"BLD",414,1,100,0)
line of each of these routines now looks like:
"BLD",414,1,101,0)
 
"BLD",414,1,102,0)
     <tab>;;1.1;RPC BROKER;**[patch list]**; Mar 28, 1997
"BLD",414,1,103,0)
 
"BLD",414,1,104,0)
 
"BLD",414,1,105,0)
Remote Procedure Calls
"BLD",414,1,106,0)
======================
"BLD",414,1,107,0)
 
"BLD",414,1,108,0)
Two new RPCs will be exported with this package to be used as examples 
"BLD",414,1,109,0)
for the purposes of testing the M-to-M Broker.
"BLD",414,1,110,0)
 
"BLD",414,1,111,0)
  XWB M2M EXAMPLE LARRY 
"BLD",414,1,112,0)
  XWB M2M EXAMPLE REF
"BLD",414,1,113,0)
 
"BLD",414,1,114,0)
 
"BLD",414,1,115,0)
Checksums
"BLD",414,1,116,0)
=========
"BLD",414,1,117,0)
Sites should use CHECK^XTSUMBLD to verify checksums. 
"BLD",414,1,118,0)
 
"BLD",414,1,119,0)
  Routine Name  Before Patch    After Patch     Patch List
"BLD",414,1,120,0)
  ============  ============    ===========     ==========
"BLD",414,1,121,0)
  XWBM2MC       None            6758340         28
"BLD",414,1,122,0)
  XWBM2MS       None            160268          28
"BLD",414,1,123,0)
  XWBM2MT       None            7883957         28
"BLD",414,1,124,0)
  XWBRL         None            3848552         28
"BLD",414,1,125,0)
  XWBRM         None            3795059         28
"BLD",414,1,126,0)
  XWBRMX        None            3053319         28
"BLD",414,1,127,0)
  XWBRPC        None            10961081        28
"BLD",414,1,128,0)
  XWBRPCC       None            5907709         28
"BLD",414,1,129,0)
  XWBUTL        None            3238078         28
"BLD",414,1,130,0)
  XWBVL         None            1814637         28
"BLD",414,1,131,0)
  XWBVLC        None            1920009         28
"BLD",414,1,132,0)
  XWBVLL        None            3018372         28
"BLD",414,1,133,0)
 
"BLD",414,1,134,0)
 
"BLD",414,1,135,0)
 
"BLD",414,1,136,0)
Installation Instructions
"BLD",414,1,137,0)
=========================
"BLD",414,1,138,0)
 
"BLD",414,1,139,0)
>>>Users may remain on the system.
"BLD",414,1,140,0)
>>>TaskMan does *not* need to be stopped.
"BLD",414,1,141,0)
 
"BLD",414,1,142,0)
  1.  DSM sites - Some of these routines are usually mapped,
"BLD",414,1,143,0)
      so you will need to disable mapping for the affected routines.
"BLD",414,1,144,0)
 
"BLD",414,1,145,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",414,1,146,0)
      option will load the KIDS package onto your system.
"BLD",414,1,147,0)
 
"BLD",414,1,148,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",414,1,149,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",414,1,150,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",414,1,151,0)
      options:
"BLD",414,1,152,0)
 
"BLD",414,1,153,0)
         Verify Checksums in Transport Global
"BLD",414,1,154,0)
         Print Transport Global
"BLD",414,1,155,0)
         Compare Transport Global to Current System
"BLD",414,1,156,0)
         Backup a Transport Global
"BLD",414,1,157,0)
 
"BLD",414,1,158,0)
  4.  Users can remain on the system. This patch can be loaded any
"BLD",414,1,159,0)
      non-peak time.
"BLD",414,1,160,0)
      This patch can be queued and installed at any time.
"BLD",414,1,161,0)
      TaskMan can remain running.
"BLD",414,1,162,0)
 
"BLD",414,1,163,0)
  5. On the KIDS menu, under the 'Installation' menu, use the following
"BLD",414,1,164,0)
      option:
"BLD",414,1,165,0)
        Install Package(s)  'XWB*1.1*28'
"BLD",414,1,166,0)
                             ==========
"BLD",414,1,167,0)
  
"BLD",414,1,168,0)
      Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// NO
"BLD",414,1,169,0)
 
"BLD",414,1,170,0)
      Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",414,1,171,0)
 
"BLD",414,1,172,0)
      Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",414,1,173,0)
                                                                                                    ==
"BLD",414,1,174,0)
 
"BLD",414,1,175,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",414,4,0)
^9.64PA^^
"BLD",414,"ABPKG")
n
"BLD",414,"KRN",0)
^9.67PA^8989.52^19
"BLD",414,"KRN",.4,0)
.4
"BLD",414,"KRN",.401,0)
.401
"BLD",414,"KRN",.402,0)
.402
"BLD",414,"KRN",.403,0)
.403
"BLD",414,"KRN",.5,0)
.5
"BLD",414,"KRN",.84,0)
.84
"BLD",414,"KRN",3.6,0)
3.6
"BLD",414,"KRN",3.8,0)
3.8
"BLD",414,"KRN",9.2,0)
9.2
"BLD",414,"KRN",9.8,0)
9.8
"BLD",414,"KRN",9.8,"NM",0)
^9.68A^12^12
"BLD",414,"KRN",9.8,"NM",1,0)
XWBRL^^0^B10251841
"BLD",414,"KRN",9.8,"NM",2,0)
XWBRM^^0^B13386009
"BLD",414,"KRN",9.8,"NM",3,0)
XWBRMX^^0^B7578330
"BLD",414,"KRN",9.8,"NM",4,0)
XWBRPC^^0^B55486271
"BLD",414,"KRN",9.8,"NM",5,0)
XWBRPCC^^0^B16354005
"BLD",414,"KRN",9.8,"NM",6,0)
XWBM2MC^^0^B34104310
"BLD",414,"KRN",9.8,"NM",7,0)
XWBM2MS^^0^B240504
"BLD",414,"KRN",9.8,"NM",8,0)
XWBM2MT^^0^B38875155
"BLD",414,"KRN",9.8,"NM",9,0)
XWBVL^^0^B4222328
"BLD",414,"KRN",9.8,"NM",10,0)
XWBVLC^^0^B5223257
"BLD",414,"KRN",9.8,"NM",11,0)
XWBVLL^^0^B11694493
"BLD",414,"KRN",9.8,"NM",12,0)
XWBUTL^^0^B8664672
"BLD",414,"KRN",9.8,"NM","B","XWBM2MC",6)

"BLD",414,"KRN",9.8,"NM","B","XWBM2MS",7)

"BLD",414,"KRN",9.8,"NM","B","XWBM2MT",8)

"BLD",414,"KRN",9.8,"NM","B","XWBRL",1)

"BLD",414,"KRN",9.8,"NM","B","XWBRM",2)

"BLD",414,"KRN",9.8,"NM","B","XWBRMX",3)

"BLD",414,"KRN",9.8,"NM","B","XWBRPC",4)

"BLD",414,"KRN",9.8,"NM","B","XWBRPCC",5)

"BLD",414,"KRN",9.8,"NM","B","XWBUTL",12)

"BLD",414,"KRN",9.8,"NM","B","XWBVL",9)

"BLD",414,"KRN",9.8,"NM","B","XWBVLC",10)

"BLD",414,"KRN",9.8,"NM","B","XWBVLL",11)

"BLD",414,"KRN",19,0)
19
"BLD",414,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",414,"KRN",19,"NM",1,0)
XWB M2M CACHE LISTENER^^0
"BLD",414,"KRN",19,"NM","B","XWB M2M CACHE LISTENER",1)

"BLD",414,"KRN",19.1,0)
19.1
"BLD",414,"KRN",101,0)
101
"BLD",414,"KRN",409.61,0)
409.61
"BLD",414,"KRN",771,0)
771
"BLD",414,"KRN",870,0)
870
"BLD",414,"KRN",8989.51,0)
8989.51
"BLD",414,"KRN",8989.52,0)
8989.52
"BLD",414,"KRN",8994,0)
8994
"BLD",414,"KRN",8994,"NM",0)
^9.68A^2^2
"BLD",414,"KRN",8994,"NM",1,0)
XWB M2M EXAMPLE LARRY^^0
"BLD",414,"KRN",8994,"NM",2,0)
XWB M2M EXAMPLE REF^^0
"BLD",414,"KRN",8994,"NM","B","XWB M2M EXAMPLE LARRY",1)

"BLD",414,"KRN",8994,"NM","B","XWB M2M EXAMPLE REF",2)

"BLD",414,"KRN","B",.4,.4)

"BLD",414,"KRN","B",.401,.401)

"BLD",414,"KRN","B",.402,.402)

"BLD",414,"KRN","B",.403,.403)

"BLD",414,"KRN","B",.5,.5)

"BLD",414,"KRN","B",.84,.84)

"BLD",414,"KRN","B",3.6,3.6)

"BLD",414,"KRN","B",3.8,3.8)

"BLD",414,"KRN","B",9.2,9.2)

"BLD",414,"KRN","B",9.8,9.8)

"BLD",414,"KRN","B",19,19)

"BLD",414,"KRN","B",19.1,19.1)

"BLD",414,"KRN","B",101,101)

"BLD",414,"KRN","B",409.61,409.61)

"BLD",414,"KRN","B",771,771)

"BLD",414,"KRN","B",870,870)

"BLD",414,"KRN","B",8989.51,8989.51)

"BLD",414,"KRN","B",8989.52,8989.52)

"BLD",414,"KRN","B",8994,8994)

"BLD",414,"QUES",0)
^9.62^^
"BLD",414,"REQB",0)
^9.611^2^2
"BLD",414,"REQB",1,0)
XT*7.3*58^1
"BLD",414,"REQB",2,0)
XU*8.0*238^1
"BLD",414,"REQB","B","XT*7.3*58",1)

"BLD",414,"REQB","B","XU*8.0*238",2)

"KRN",19,771,-1)
0^1
"KRN",19,771,0)
XWB M2M CACHE LISTENER^Start M2M RPC Broker Cache Listener^^R^^^^^^^y^RPC BROKER
"KRN",19,771,1,0)
^19.06^2^2^3020820^^^^
"KRN",19,771,1,1,0)
This option is for Cache only.  It will start the listen for RPC Broker 
"KRN",19,771,1,2,0)
M2M. 
"KRN",19,771,10.1)

"KRN",19,771,25)
START^XWBVLL(4800)
"KRN",19,771,"U")
START M2M RPC BROKER CACHE LIS
"KRN",8994,94,-1)
0^1
"KRN",8994,94,0)
XWB M2M EXAMPLE LARRY^LARRYRP^XWBM2MT^2^^^^0
"KRN",8994,94,2,0)
^8994.02A^1^1
"KRN",8994,94,2,1,0)
ARRAY^2
"KRN",8994,94,2,"B","ARRAY",1)

"KRN",8994,95,-1)
0^2
"KRN",8994,95,0)
XWB M2M EXAMPLE REF^REFRP^XWBM2MT^2^R^^^0
"KRN",8994,95,1,0)
^8994.01^1^1^3020619^
"KRN",8994,95,1,1,0)
Test RPC for M2M.  This just returns result by reference.
"KRN",8994,95,2,0)
^8994.02A
"MBREQ")
0
"ORD",16,8994)
8994;16;1;;;;;;;RPCDEL^XPDIA1
"ORD",16,8994,0)
REMOTE PROCEDURE
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",7,-1)
1^1
"PKG",7,0)
RPC BROKER^XWB^Remote Procedure Call Broker
"PKG",7,20,0)
^9.402P^^
"PKG",7,22,0)
^9.49I^1^1
"PKG",7,22,1,0)
1.1^2970918^2990407^126
"PKG",7,22,1,"PAH",1,0)
28^3020826
"PKG",7,22,1,"PAH",1,1,0)
^^175^175^3020826
"PKG",7,22,1,"PAH",1,1,1,0)
Associated Patches:
"PKG",7,22,1,"PAH",1,1,2,0)
 
"PKG",7,22,1,"PAH",1,1,3,0)
XT*7.3*58       <<= must be installed BEFORE `XWB*1.1*28'
"PKG",7,22,1,"PAH",1,1,4,0)
XU*8.0*225      <<= **ONLY FOR CACHE SITES** must be installed BEFORE 
"PKG",7,22,1,"PAH",1,1,5,0)
                 `XWB*1.1*28'
"PKG",7,22,1,"PAH",1,1,6,0)
XU*8.0*238      <<= must be installed BEFORE `XWB*1.1*28'
"PKG",7,22,1,"PAH",1,1,7,0)
 
"PKG",7,22,1,"PAH",1,1,8,0)
 
"PKG",7,22,1,"PAH",1,1,9,0)
DESCRIPTION
"PKG",7,22,1,"PAH",1,1,10,0)
===========
"PKG",7,22,1,"PAH",1,1,11,0)
The M-to-M Broker provides a new implementation of the RPC Broker 
"PKG",7,22,1,"PAH",1,1,12,0)
enabling the exchange of VISTA M-based data and business rules between 
"PKG",7,22,1,"PAH",1,1,13,0)
two VISTA M servers, where both servers reside on the same, or on 
"PKG",7,22,1,"PAH",1,1,14,0)
different VISTA M systems. It has been developed to provide Client/Server 
"PKG",7,22,1,"PAH",1,1,15,0)
functionality resident solely within the VISTA environment.  The 
"PKG",7,22,1,"PAH",1,1,16,0)
requesting server functions in the capacity of a "client." The server 
"PKG",7,22,1,"PAH",1,1,17,0)
receiving that request functions in the capacity of a "server." The 
"PKG",7,22,1,"PAH",1,1,18,0)
Client/Server roles of each server can change depending on at what point 
"PKG",7,22,1,"PAH",1,1,19,0)
in time each VISTA M server is making the request for data from it's 
"PKG",7,22,1,"PAH",1,1,20,0)
counterpart VISTA M server. 
"PKG",7,22,1,"PAH",1,1,21,0)
 
"PKG",7,22,1,"PAH",1,1,22,0)
The requesting server and the receiving server can reside on the same, or 
"PKG",7,22,1,"PAH",1,1,23,0)
on different VISTA M systems.  All M-to-M Broker client and server 
"PKG",7,22,1,"PAH",1,1,24,0)
routines are packaged in one KIDS build.  This build will need to be 
"PKG",7,22,1,"PAH",1,1,25,0)
installed on each VISTA system required for M-to-M Broker processing. 
"PKG",7,22,1,"PAH",1,1,26,0)
 
"PKG",7,22,1,"PAH",1,1,27,0)
Further information is provided in a separate document, "M-to-M BROKER 
"PKG",7,22,1,"PAH",1,1,28,0)
Supplemental Documentation, Patch XWB*1.1*28" This document can be 
"PKG",7,22,1,"PAH",1,1,29,0)
obtained by using FTP from the appropriate Customer Service directory:
"PKG",7,22,1,"PAH",1,1,30,0)
 
"PKG",7,22,1,"PAH",1,1,31,0)
 
"PKG",7,22,1,"PAH",1,1,32,0)
  OI FIELD OFFICE    FTP ADDRESS      DIRECTORY
"PKG",7,22,1,"PAH",1,1,33,0)
  ======================================================
"PKG",7,22,1,"PAH",1,1,34,0)
  Albany                10.1.19.5 (ftp.fo-albany.med.va.gov)
"PKG",7,22,1,"PAH",1,1,35,0)
  Hines                 10.3.29.201 (ftp.fo-chicago.med.va.gov)
"PKG",7,22,1,"PAH",1,1,36,0)
  Salt Lake City        152.131.2.1 (ftp.fo-slc.med.va.gov)
"PKG",7,22,1,"PAH",1,1,37,0)
 
"PKG",7,22,1,"PAH",1,1,38,0)
  Host File Name: XWB1_1P28SP.PDF
"PKG",7,22,1,"PAH",1,1,39,0)
 
"PKG",7,22,1,"PAH",1,1,40,0)
This document can also be downloaded from the Infrastructure 
"PKG",7,22,1,"PAH",1,1,41,0)
Documentation center web page:
"PKG",7,22,1,"PAH",1,1,42,0)
 
"PKG",7,22,1,"PAH",1,1,43,0)
  http://vista.med.va.gov/vdl/#App128
"PKG",7,22,1,"PAH",1,1,44,0)
 
"PKG",7,22,1,"PAH",1,1,45,0)
 
"PKG",7,22,1,"PAH",1,1,46,0)
Background
"PKG",7,22,1,"PAH",1,1,47,0)
==========
"PKG",7,22,1,"PAH",1,1,48,0)
 
"PKG",7,22,1,"PAH",1,1,49,0)
VISTA Imaging requested the development of the M-to-M Broker to be used 
"PKG",7,22,1,"PAH",1,1,50,0)
to communicate between the M client on the VISTA Imaging Digital Imaging 
"PKG",7,22,1,"PAH",1,1,51,0)
and Communications in Medicine (DICOM) Gateway and the M server on the 
"PKG",7,22,1,"PAH",1,1,52,0)
main VISTA Hospital Information System.
"PKG",7,22,1,"PAH",1,1,53,0)
 
"PKG",7,22,1,"PAH",1,1,54,0)
The VISTA Imaging DICOM Gateway architecture uses M software on a 
"PKG",7,22,1,"PAH",1,1,55,0)
workstation to create associations between newly acquired images and the 
"PKG",7,22,1,"PAH",1,1,56,0)
computerized patient record.  Previous to the development of the M-to-M 
"PKG",7,22,1,"PAH",1,1,57,0)
Broker, the gateway system communicated with the main Hospital 
"PKG",7,22,1,"PAH",1,1,58,0)
Information System using the Distributed Data Processing (DDP) protocol, 
"PKG",7,22,1,"PAH",1,1,59,0)
stored the acquired images on NT file servers and set database entries to 
"PKG",7,22,1,"PAH",1,1,60,0)
reference them.
"PKG",7,22,1,"PAH",1,1,61,0)
 
"PKG",7,22,1,"PAH",1,1,62,0)
Problems with DDP
"PKG",7,22,1,"PAH",1,1,63,0)
 
"PKG",7,22,1,"PAH",1,1,64,0)
* Causes database inconsistencies.
"PKG",7,22,1,"PAH",1,1,65,0)
* Complete lack of security.
"PKG",7,22,1,"PAH",1,1,66,0)
* DDP is bound to MAC addresses.
"PKG",7,22,1,"PAH",1,1,67,0)
* DDP can be very slow on a busy HIS and/or network.
"PKG",7,22,1,"PAH",1,1,68,0)
* DDP runs very slowly in a WAN environment because of inherent network 
"PKG",7,22,1,"PAH",1,1,69,0)
  latencies.
"PKG",7,22,1,"PAH",1,1,70,0)
 
"PKG",7,22,1,"PAH",1,1,71,0)
Because of the database inconsistency problem, incidents of matching 
"PKG",7,22,1,"PAH",1,1,72,0)
images to the wrong patient occurred at one particular site.
"PKG",7,22,1,"PAH",1,1,73,0)
 
"PKG",7,22,1,"PAH",1,1,74,0)
DDP doesn't have any security.  M-to-M Broker uses many of the robust 
"PKG",7,22,1,"PAH",1,1,75,0)
security features implemented by the VISTA RPC Broker and Kernel 
"PKG",7,22,1,"PAH",1,1,76,0)
software.  These security features are transparent to the end user and 
"PKG",7,22,1,"PAH",1,1,77,0)
without additional impact on IRM.
"PKG",7,22,1,"PAH",1,1,78,0)
 
"PKG",7,22,1,"PAH",1,1,79,0)
For the VISTA Imaging DICOM Gateway, the M applications on separate VISTA 
"PKG",7,22,1,"PAH",1,1,80,0)
systems will be converted to use this new M-to-M Broker software to 
"PKG",7,22,1,"PAH",1,1,81,0)
communicate to the main HIS.  This will then eliminate the need for DDP 
"PKG",7,22,1,"PAH",1,1,82,0)
where it is used.
"PKG",7,22,1,"PAH",1,1,83,0)
 
"PKG",7,22,1,"PAH",1,1,84,0)
 
"PKG",7,22,1,"PAH",1,1,85,0)
List of Test Sites
"PKG",7,22,1,"PAH",1,1,86,0)
==================
"PKG",7,22,1,"PAH",1,1,87,0)
 
"PKG",7,22,1,"PAH",1,1,88,0)
VISTA Imaging System Team, Washington Office of Information Field Office 
"PKG",7,22,1,"PAH",1,1,89,0)
(OIFO)
"PKG",7,22,1,"PAH",1,1,90,0)
VAMC San Francisco
"PKG",7,22,1,"PAH",1,1,91,0)
 
"PKG",7,22,1,"PAH",1,1,92,0)
Blood Bank Team Coordination
"PKG",7,22,1,"PAH",1,1,93,0)
============================
"PKG",7,22,1,"PAH",1,1,94,0)
Clearance = August 21, 2002 
"PKG",7,22,1,"PAH",1,1,95,0)
 
"PKG",7,22,1,"PAH",1,1,96,0)
 
"PKG",7,22,1,"PAH",1,1,97,0)
Routine Summary
"PKG",7,22,1,"PAH",1,1,98,0)
===============
"PKG",7,22,1,"PAH",1,1,99,0)
The following routines are included in this patch.  The second
"PKG",7,22,1,"PAH",1,1,100,0)
line of each of these routines now looks like:
"PKG",7,22,1,"PAH",1,1,101,0)
 
"PKG",7,22,1,"PAH",1,1,102,0)
     <tab>;;1.1;RPC BROKER;**[patch list]**; Mar 28, 1997
"PKG",7,22,1,"PAH",1,1,103,0)
 
"PKG",7,22,1,"PAH",1,1,104,0)
 
"PKG",7,22,1,"PAH",1,1,105,0)
Remote Procedure Calls
"PKG",7,22,1,"PAH",1,1,106,0)
======================
"PKG",7,22,1,"PAH",1,1,107,0)
 
"PKG",7,22,1,"PAH",1,1,108,0)
Two new RPCs will be exported with this package to be used as examples 
"PKG",7,22,1,"PAH",1,1,109,0)
for the purposes of testing the M-to-M Broker.
"PKG",7,22,1,"PAH",1,1,110,0)
 
"PKG",7,22,1,"PAH",1,1,111,0)
  XWB M2M EXAMPLE LARRY 
"PKG",7,22,1,"PAH",1,1,112,0)
  XWB M2M EXAMPLE REF
"PKG",7,22,1,"PAH",1,1,113,0)
 
"PKG",7,22,1,"PAH",1,1,114,0)
 
"PKG",7,22,1,"PAH",1,1,115,0)
Checksums
"PKG",7,22,1,"PAH",1,1,116,0)
=========
"PKG",7,22,1,"PAH",1,1,117,0)
Sites should use CHECK^XTSUMBLD to verify checksums. 
"PKG",7,22,1,"PAH",1,1,118,0)
 
"PKG",7,22,1,"PAH",1,1,119,0)
  Routine Name  Before Patch    After Patch     Patch List
"PKG",7,22,1,"PAH",1,1,120,0)
  ============  ============    ===========     ==========
"PKG",7,22,1,"PAH",1,1,121,0)
  XWBM2MC       None            6758340         28
"PKG",7,22,1,"PAH",1,1,122,0)
  XWBM2MS       None            160268          28
"PKG",7,22,1,"PAH",1,1,123,0)
  XWBM2MT       None            7883957         28
"PKG",7,22,1,"PAH",1,1,124,0)
  XWBRL         None            3848552         28
"PKG",7,22,1,"PAH",1,1,125,0)
  XWBRM         None            3795059         28
"PKG",7,22,1,"PAH",1,1,126,0)
  XWBRMX        None            3053319         28
"PKG",7,22,1,"PAH",1,1,127,0)
  XWBRPC        None            10961081        28
"PKG",7,22,1,"PAH",1,1,128,0)
  XWBRPCC       None            5907709         28
"PKG",7,22,1,"PAH",1,1,129,0)
  XWBUTL        None            3238078         28
"PKG",7,22,1,"PAH",1,1,130,0)
  XWBVL         None            1814637         28
"PKG",7,22,1,"PAH",1,1,131,0)
  XWBVLC        None            1920009         28
"PKG",7,22,1,"PAH",1,1,132,0)
  XWBVLL        None            3018372         28
"PKG",7,22,1,"PAH",1,1,133,0)
 
"PKG",7,22,1,"PAH",1,1,134,0)
 
"PKG",7,22,1,"PAH",1,1,135,0)
 
"PKG",7,22,1,"PAH",1,1,136,0)
Installation Instructions
"PKG",7,22,1,"PAH",1,1,137,0)
=========================
"PKG",7,22,1,"PAH",1,1,138,0)
 
"PKG",7,22,1,"PAH",1,1,139,0)
>>>Users may remain on the system.
"PKG",7,22,1,"PAH",1,1,140,0)
>>>TaskMan does *not* need to be stopped.
"PKG",7,22,1,"PAH",1,1,141,0)
 
"PKG",7,22,1,"PAH",1,1,142,0)
  1.  DSM sites - Some of these routines are usually mapped,
"PKG",7,22,1,"PAH",1,1,143,0)
      so you will need to disable mapping for the affected routines.
"PKG",7,22,1,"PAH",1,1,144,0)
 
"PKG",7,22,1,"PAH",1,1,145,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",7,22,1,"PAH",1,1,146,0)
      option will load the KIDS package onto your system.
"PKG",7,22,1,"PAH",1,1,147,0)
 
"PKG",7,22,1,"PAH",1,1,148,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",7,22,1,"PAH",1,1,149,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",7,22,1,"PAH",1,1,150,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",7,22,1,"PAH",1,1,151,0)
      options:
"PKG",7,22,1,"PAH",1,1,152,0)
 
"PKG",7,22,1,"PAH",1,1,153,0)
         Verify Checksums in Transport Global
"PKG",7,22,1,"PAH",1,1,154,0)
         Print Transport Global
"PKG",7,22,1,"PAH",1,1,155,0)
         Compare Transport Global to Current System
"PKG",7,22,1,"PAH",1,1,156,0)
         Backup a Transport Global
"PKG",7,22,1,"PAH",1,1,157,0)
 
"PKG",7,22,1,"PAH",1,1,158,0)
  4.  Users can remain on the system. This patch can be loaded any
"PKG",7,22,1,"PAH",1,1,159,0)
      non-peak time.
"PKG",7,22,1,"PAH",1,1,160,0)
      This patch can be queued and installed at any time.
"PKG",7,22,1,"PAH",1,1,161,0)
      TaskMan can remain running.
"PKG",7,22,1,"PAH",1,1,162,0)
 
"PKG",7,22,1,"PAH",1,1,163,0)
  5. On the KIDS menu, under the 'Installation' menu, use the following
"PKG",7,22,1,"PAH",1,1,164,0)
      option:
"PKG",7,22,1,"PAH",1,1,165,0)
        Install Package(s)  'XWB*1.1*28'
"PKG",7,22,1,"PAH",1,1,166,0)
                             ==========
"PKG",7,22,1,"PAH",1,1,167,0)
  
"PKG",7,22,1,"PAH",1,1,168,0)
      Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// NO
"PKG",7,22,1,"PAH",1,1,169,0)
 
"PKG",7,22,1,"PAH",1,1,170,0)
      Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",7,22,1,"PAH",1,1,171,0)
 
"PKG",7,22,1,"PAH",1,1,172,0)
      Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",7,22,1,"PAH",1,1,173,0)
                                                                                                    ==
"PKG",7,22,1,"PAH",1,1,174,0)
 
"PKG",7,22,1,"PAH",1,1,175,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
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
12
"RTN","XWBM2MC")
0^6^B34104310
"RTN","XWBM2MC",1,0)
XWBM2MC ;OIFO-Oakland/REM - M2M Broker Client APIs  ;05/21/2002  17:55
"RTN","XWBM2MC",2,0)
 ;;1.1;RPC BROKER;**28**;Mar 28, 1997
"RTN","XWBM2MC",3,0)
 ;
"RTN","XWBM2MC",4,0)
 QUIT
"RTN","XWBM2MC",5,0)
 ;
"RTN","XWBM2MC",6,0)
CONNECT(PORT,IP,AV) ;Establishes the connection to the server.
"RTN","XWBM2MC",7,0)
 ;CONNECT returns 1=successful, 0=failed
"RTN","XWBM2MC",8,0)
 ;PORT - PORT number where listener is running.
"RTN","XWBM2MC",9,0)
 ;IP - IP address where the listener is running.
"RTN","XWBM2MC",10,0)
 ;AV - Access and verify codes to sign on into VistA.
"RTN","XWBM2MC",11,0)
 ;
"RTN","XWBM2MC",12,0)
 ;K XWBPARMS
"RTN","XWBM2MC",13,0)
 N XWBSTAT,XWBPARMS
"RTN","XWBM2MC",14,0)
 S XWBPARMS("ADDRESS")=IP,XWBPARMS("PORT")=PORT
"RTN","XWBM2MC",15,0)
 S XWBPARMS("RETRIES")=3 ;Retries 3 times to open
"RTN","XWBM2MC",16,0)
 I '$$OPEN^XWBRL(.XWBPARMS) D ERROR(1) Q 0
"RTN","XWBM2MC",17,0)
 D SAVDEV^%ZISUTL("XWBM2M PORT")
"RTN","XWBM2MC",18,0)
 ;
"RTN","XWBM2MC",19,0)
 ;XUS SIGNON SETUP RPC
"RTN","XWBM2MC",20,0)
 I '$$SIGNON() D ERROR(2) S X=$$CLOSE() Q 0
"RTN","XWBM2MC",21,0)
 ; Results from XUS Signon 
"RTN","XWBM2MC",22,0)
 ; 1=server name, 2=volume, 3=uci, 4=device, 5=# attempts
"RTN","XWBM2MC",23,0)
 ; 6=skip signon-screen
"RTN","XWBM2MC",24,0)
 ;M ^TMP("XWBM2M",$J,"XUS SIGNON")=^TMP("XWBM2MRPC",$J,"RESULTS") ;Remove after testing **REM
"RTN","XWBM2MC",25,0)
 ;
"RTN","XWBM2MC",26,0)
 ;Validate AV codes
"RTN","XWBM2MC",27,0)
 ;S AV=$$CHARCHK^XWBUTL(AV) ;Convert and special char
"RTN","XWBM2MC",28,0)
 I '$$VALIDAV(AV) D ERROR(3) S X=$$CLOSE() Q 0
"RTN","XWBM2MC",29,0)
 ; Return (1)=DUZ, (2)=(0=OK, 1,2...=Can't sign-on for some reason)
"RTN","XWBM2MC",30,0)
 ; (3)=verify needs changing, (4)=Message, (5)=0, (6)=msg cnt, (6+n)
"RTN","XWBM2MC",31,0)
 ; ((6)+7)=# div user must select from, ((6)+7+n)=div
"RTN","XWBM2MC",32,0)
 I $G(^TMP("XWBM2MRPC",$J,"RESULTS",1))'>0 D ERROR(4) S X=$$CLOSE() Q 0
"RTN","XWBM2MC",33,0)
 ;M ^TMP("XWBM2M",$J,"XUS AV CODE")=^TMP("XWBM2MRPC",$J,"RESULTS") ;Remove after testing **REM
"RTN","XWBM2MC",34,0)
 ;
"RTN","XWBM2MC",35,0)
 D USE^%ZISUTL("XWBM2M CLIENT") U IO
"RTN","XWBM2MC",36,0)
 S ^TMP("XWBM2M",$J,"CONNECTED")=1
"RTN","XWBM2MC",37,0)
 Q 1
"RTN","XWBM2MC",38,0)
 ;
"RTN","XWBM2MC",39,0)
ISCONT() ;Function to check connection status. 1=connect, 0=not connect
"RTN","XWBM2MC",40,0)
 Q $G(^TMP("XWBM2M",$J,"CONNECTED"),0)
"RTN","XWBM2MC",41,0)
 ;
"RTN","XWBM2MC",42,0)
SETCONTX(CONTXNA) ;Set context and returns 1=successful or 0=failed  
"RTN","XWBM2MC",43,0)
 N REQ,XWBPARMS,X
"RTN","XWBM2MC",44,0)
 S ^TMP("XWBM2M",$J,"CONTEXT")=""
"RTN","XWBM2MC",45,0)
 K ^TMP("XWBM2M",$J,"ERROR","SETCONTX")
"RTN","XWBM2MC",46,0)
 ;;D PRE,SETPARAM(1,"STRING",$$CHARCHK^XWBUTL($$ENCRYP^XUSRB1(CONTXNA)))
"RTN","XWBM2MC",47,0)
 D PRE,SETPARAM(1,"STRING",$$ENCRYP^XUSRB1(CONTXNA))
"RTN","XWBM2MC",48,0)
 S X=$$CALLRPC("XWB CREATE CONTEXT","REQ",1)
"RTN","XWBM2MC",49,0)
 S REQ=$G(REQ(1))
"RTN","XWBM2MC",50,0)
 I REQ'=1 S ^TMP("XWBM2ME",$J,"ERROR","SETCONTX")=REQ Q 0
"RTN","XWBM2MC",51,0)
 S ^TMP("XWBM2M",$J,"CONTEXT")=CONTXNA
"RTN","XWBM2MC",52,0)
 Q 1
"RTN","XWBM2MC",53,0)
 ;
"RTN","XWBM2MC",54,0)
GETCONTX(CONTEXT) ;Returns current context
"RTN","XWBM2MC",55,0)
 S CONTEXT=$G(^TMP("XWBM2M",$J,"CONTEXT"))
"RTN","XWBM2MC",56,0)
 I CONTEXT="" Q 0
"RTN","XWBM2MC",57,0)
 Q 1
"RTN","XWBM2MC",58,0)
 ;
"RTN","XWBM2MC",59,0)
SETPARAM(INDEX,TYPE,VALUE) ;Set a Params entry
"RTN","XWBM2MC",60,0)
 S XWBPARMS("PARAMS",INDEX,"TYPE")=TYPE
"RTN","XWBM2MC",61,0)
 S XWBPARMS("PARAMS",INDEX,"VALUE")=VALUE
"RTN","XWBM2MC",62,0)
 Q
"RTN","XWBM2MC",63,0)
 ;
"RTN","XWBM2MC",64,0)
PARAM(PARAMNUM,ROOT) ;Build the PARAM data structure
"RTN","XWBM2MC",65,0)
 ;
"RTN","XWBM2MC",66,0)
 I PARAMNUM=""!(ROOT="") Q 0
"RTN","XWBM2MC",67,0)
 D PRE
"RTN","XWBM2MC",68,0)
 M XWBPARMS("PARAMS",PARAMNUM)=@ROOT
"RTN","XWBM2MC",69,0)
 Q 1
"RTN","XWBM2MC",70,0)
 ;
"RTN","XWBM2MC",71,0)
CALLRPC(RPCNAM,RES,CLRPARMS) ;Call to RPC and wraps RPC in XML
"RTN","XWBM2MC",72,0)
 ;RPCNAM -RPC name to run
"RTN","XWBM2MC",73,0)
 ;RES -location where to place results.  If no RES, then results will be
"RTN","XWBM2MC",74,0)
 ; placed in ^TMP("XWBM2M",$J,"RESULTS")
"RTN","XWBM2MC",75,0)
 ;CLRPARMS - 1=clear PARAMS, 0=do not clear PARAMS.  Default is 1.
"RTN","XWBM2MC",76,0)
 ;
"RTN","XWBM2MC",77,0)
 K ^TMP("XWBM2MRPC",$J,"RESULTS") ;Clear before run new RPC
"RTN","XWBM2MC",78,0)
 K ^TMP("XWBM2ME",$J,"ERROR","CALLRPC")
"RTN","XWBM2MC",79,0)
 I '$$ISCONT() D ERROR(5) Q 0  ;Not connected so do not run RPC
"RTN","XWBM2MC",80,0)
 D SAVDEV^%ZISUTL("XWBM2M CLIENT")
"RTN","XWBM2MC",81,0)
 D USE^%ZISUTL("XWBM2M PORT") U IO
"RTN","XWBM2MC",82,0)
 S XWBPARMS("URI")=RPCNAM
"RTN","XWBM2MC",83,0)
 S XWBCRLFL=0
"RTN","XWBM2MC",84,0)
 D REQUEST^XWBRPCC(.XWBPARMS)
"RTN","XWBM2MC",85,0)
 I XWBCRLFL D  Q 0
"RTN","XWBM2MC",86,0)
 . I $G(CLRPARMS)'=0 K XWBPARMS("PARAMS")
"RTN","XWBM2MC",87,0)
 . K RES
"RTN","XWBM2MC",88,0)
 . D USE^%ZISUTL("XWBM2M CLIENT") U IO
"RTN","XWBM2MC",89,0)
 ;
"RTN","XWBM2MC",90,0)
 ;Check if needed!!  **REM
"RTN","XWBM2MC",91,0)
 ;;IF $G(XWBPARMS("RESULTS"))="" SET XWBPARMS("RESULTS")=$NA(^TMP("XWBRPC"))
"RTN","XWBM2MC",92,0)
 ;
"RTN","XWBM2MC",93,0)
 I '$$EXECUTE^XWBVLC(.XWBPARMS) D  Q 0  ;Run RPC and place raw XML results
"RTN","XWBM2MC",94,0)
 .D ERROR(6)
"RTN","XWBM2MC",95,0)
 .D USE^%ZISUTL("XWBM2M CLIENT") U IO
"RTN","XWBM2MC",96,0)
 S XWBY="" I RES'="" S XWBY=RES
"RTN","XWBM2MC",97,0)
 D PARSE^XWBRPC(.XWBPARMS,XWBY)
"RTN","XWBM2MC",98,0)
 I $G(CLRPARMS)'=0 K XWBPARMS("PARAMS") ;Default is to clear
"RTN","XWBM2MC",99,0)
 D USE^%ZISUTL("XWBM2M CLIENT") U IO
"RTN","XWBM2MC",100,0)
 Q 1
"RTN","XWBM2MC",101,0)
 ;
"RTN","XWBM2MC",102,0)
CLOSE() ;Close connection
"RTN","XWBM2MC",103,0)
 I '$$ISCONT() D ERROR(5) Q 0  ;Not connected
"RTN","XWBM2MC",104,0)
 D SAVDEV^%ZISUTL("XWBM2M CLIENT")
"RTN","XWBM2MC",105,0)
 D USE^%ZISUTL("XWBM2M PORT") U IO
"RTN","XWBM2MC",106,0)
 D CLOSE^XWBRL
"RTN","XWBM2MC",107,0)
 D RMDEV^%ZISUTL("XWBM2M PORT")
"RTN","XWBM2MC",108,0)
 D CLEAN
"RTN","XWBM2MC",109,0)
 S ^TMP("XWBM2M",$J,"CONNECTED")=0
"RTN","XWBM2MC",110,0)
 Q 1
"RTN","XWBM2MC",111,0)
 ;
"RTN","XWBM2MC",112,0)
CLEAN ;Clean up
"RTN","XWBM2MC",113,0)
 I '$G(XWBDBUG) K XWBPARMS
"RTN","XWBM2MC",114,0)
 K ^TMP("XWBM2M",$J),^TMP("XWBM2MRPC",$J),^TMP("XWBM2MVLC",$J)
"RTN","XWBM2MC",115,0)
 K ^TMP("XWBM2MRL"),^TMP("XWBM2ML",$J),^TMP("XWBVLL")
"RTN","XWBM2MC",116,0)
 K XWBTDEV,XWBTID,XWBVER,XWBCBK,XWBFIRST,XWBTO,XWBQUIT,XWBREAD
"RTN","XWBM2MC",117,0)
 K XWBRL,XWBROOT,XWBSTOP,XWBX,XWBY,XWBYX,XWBREQ,XWBCOK
"RTN","XWBM2MC",118,0)
 K XWBCLRFL
"RTN","XWBM2MC",119,0)
 Q
"RTN","XWBM2MC",120,0)
 ;
"RTN","XWBM2MC",121,0)
SIGNON() ;
"RTN","XWBM2MC",122,0)
 ;Encrpt AV before sending with RPC
"RTN","XWBM2MC",123,0)
 N XWBPARMS,XWBY
"RTN","XWBM2MC",124,0)
 K XWBPARMS
"RTN","XWBM2MC",125,0)
 D PRE
"RTN","XWBM2MC",126,0)
 S XWBPARMS("URI")="XUS SIGNON SETUP"
"RTN","XWBM2MC",127,0)
 S XWBCRLFL=0
"RTN","XWBM2MC",128,0)
 D REQUEST^XWBRPCC(.XWBPARMS)
"RTN","XWBM2MC",129,0)
 I XWBCRLFL Q 0
"RTN","XWBM2MC",130,0)
 ;
"RTN","XWBM2MC",131,0)
 ;Check if needed!!  **REM
"RTN","XWBM2MC",132,0)
 ;;IF $G(XWBPARMS("RESULTS"))="" SET XWBPARMS("RESULTS")=$NA(^TMP("XWBRPC",$J,"XML"))
"RTN","XWBM2MC",133,0)
 ;
"RTN","XWBM2MC",134,0)
 I '$$EXECUTE^XWBVLC(.XWBPARMS) Q 0 ;Run RPC and place raw XML results in ^TMP("XWBM2MVLC"
"RTN","XWBM2MC",135,0)
 S XWBY="" D PARSE^XWBRPC(.XWBPARMS,XWBY) ;Parse out raw XML and place results in ^TMP("XWBM2MRPC"
"RTN","XWBM2MC",136,0)
 Q 1
"RTN","XWBM2MC",137,0)
 ;
"RTN","XWBM2MC",138,0)
VALIDAV(AV) ;Check AV code
"RTN","XWBM2MC",139,0)
 K XWBPARMS
"RTN","XWBM2MC",140,0)
 S AV=$$ENCRYP^XUSRB1(AV) ;Encrypt access/verify codes
"RTN","XWBM2MC",141,0)
 D PRE
"RTN","XWBM2MC",142,0)
 ;
"RTN","XWBM2MC",143,0)
 ; -String parameter type
"RTN","XWBM2MC",144,0)
 S XWBPARMS("PARAMS",1,"TYPE")="STRING"
"RTN","XWBM2MC",145,0)
 ;;S XWBPARMS("PARAMS",1,"VALUE")=$$CHARCHK^XWBUTL(AV)
"RTN","XWBM2MC",146,0)
 S XWBPARMS("PARAMS",1,"VALUE")=AV
"RTN","XWBM2MC",147,0)
 S XWBPARMS("URI")="XUS AV CODE"
"RTN","XWBM2MC",148,0)
 S XWBCRLFL=0
"RTN","XWBM2MC",149,0)
 D REQUEST^XWBRPCC(.XWBPARMS)
"RTN","XWBM2MC",150,0)
 I XWBCRLFL Q 0
"RTN","XWBM2MC",151,0)
 ;
"RTN","XWBM2MC",152,0)
 ;Check if needed!!  **REM
"RTN","XWBM2MC",153,0)
 ;;IF $G(XWBPARMS("RESULTS"))="" SET XWBPARMS("RESULTS")=$NA(^TMP("XWBRPC",$J,"XML"))
"RTN","XWBM2MC",154,0)
 ;
"RTN","XWBM2MC",155,0)
 I '$$EXECUTE^XWBVLC(.XWBPARMS) Q 0 ;Run RPC and place raw XML results in ^TMP("XWBM2MVLC"
"RTN","XWBM2MC",156,0)
 S XWBY="" D PARSE^XWBRPC(.XWBPARMS,XWBY) ;Parse out raw XML and place results in ^TMP("XWBM2MRPC"
"RTN","XWBM2MC",157,0)
 K XWBPARMS
"RTN","XWBM2MC",158,0)
 Q 1
"RTN","XWBM2MC",159,0)
 ;
"RTN","XWBM2MC",160,0)
PRE ;Prepare the needed PARMS **REM might not need PRE
"RTN","XWBM2MC",161,0)
 ;S XWBCON="DSM" ;Check if needed!!  **REM
"RTN","XWBM2MC",162,0)
 ;
"RTN","XWBM2MC",163,0)
 S XWBPARMS("MODE")="RPCBroker"
"RTN","XWBM2MC",164,0)
 Q
"RTN","XWBM2MC",165,0)
 ;
"RTN","XWBM2MC",166,0)
ERROR(CODE) ;Write error msg to TMP
"RTN","XWBM2MC",167,0)
 ;Will write error msg and related API in TMP
"RTN","XWBM2MC",168,0)
 N API,X
"RTN","XWBM2MC",169,0)
 S API=$P($T(ERRMSG+CODE),";;",3)
"RTN","XWBM2MC",170,0)
 S X=$NA(^TMP("XWBM2ME",$J,"ERROR",API)),@X=$P($T(ERRMSG+CODE),";;",2)
"RTN","XWBM2MC",171,0)
 Q
"RTN","XWBM2MC",172,0)
 ;
"RTN","XWBM2MC",173,0)
ERRMSG ; Error messages
"RTN","XWBM2MC",174,0)
 ;;Could not open connection;;CONNECT
"RTN","XWBM2MC",175,0)
 ;;XUS SIGNON SETUP RPC failed;;SIGNON
"RTN","XWBM2MC",176,0)
 ;;XUS AV CODE RPC failed;;SIGNON
"RTN","XWBM2MC",177,0)
 ;;Invalid user, no DUZ returned;;SIGNON
"RTN","XWBM2MC",178,0)
 ;;There is no connection;;CALLRPC
"RTN","XWBM2MC",179,0)
 ;;RPC could not be processed;;CALLRPC
"RTN","XWBM2MC",180,0)
 ;;Remote Procedure Unknown;;SERVER
"RTN","XWBM2MC",181,0)
 ;;Control Character Found;;CALLRPC
"RTN","XWBM2MC",182,0)
 Q
"RTN","XWBM2MS")
0^7^B240504
"RTN","XWBM2MS",1,0)
XWBM2MS ;OIFO-Oakland/REM - M to M Broker Server  ;3/21/02
"RTN","XWBM2MS",2,0)
 ;;1.1;RPC BROKER;**28**;Mar 28, 1997
"RTN","XWBM2MS",3,0)
 ;
"RTN","XWBM2MS",4,0)
 QUIT   ;No entry from top.
"RTN","XWBM2MS",5,0)
 ;
"RTN","XWBM2MS",6,0)
RPC(XWBDATA) ;
"RTN","XWBM2MS",7,0)
 IF XWBDATA("URI")="XUS SIGNON SETUP" DO
"RTN","XWBM2MS",8,0)
 .SET XWBTDEV="",XWBTIP="",XWBVER="1.1"
"RTN","XWBM2MS",9,0)
 ;
"RTN","XWBM2MS",10,0)
 QUIT
"RTN","XWBM2MS",11,0)
 ;
"RTN","XWBM2MS",12,0)
CLOSE ;
"RTN","XWBM2MS",13,0)
 DO RESPONSE^XWBVL()
"RTN","XWBM2MS",14,0)
 Q
"RTN","XWBM2MS",15,0)
 ;
"RTN","XWBM2MT")
0^8^B38875155
"RTN","XWBM2MT",1,0)
XWBM2MT ;OIFO-Oakland/REM - M2M Broker Example ;05/16/2002  14:09
"RTN","XWBM2MT",2,0)
 ;;1.1;RPC BROKER;**28**;Mar 28, 1997
"RTN","XWBM2MT",3,0)
 ;
"RTN","XWBM2MT",4,0)
 QUIT
"RTN","XWBM2MT",5,0)
 ;
"RTN","XWBM2MT",6,0)
EN(CONTX,RPCN) ;Entry point to hard code IP,PORT,AV
"RTN","XWBM2MT",7,0)
 S IP="127.0.0.1",PORT=9800,AV="QQQQ11;11ZZZZ.."
"RTN","XWBM2MT",8,0)
 D EN1(CONTX,RPCN,PORT,IP,AV)
"RTN","XWBM2MT",9,0)
 Q
"RTN","XWBM2MT",10,0)
 ;
"RTN","XWBM2MT",11,0)
EN1(CONTX,RPCN,PORT,IP,AV) ;
"RTN","XWBM2MT",12,0)
 N I
"RTN","XWBM2MT",13,0)
 ;Entry point that passes in needed parameters.  If use this entry point,
"RTN","XWBM2MT",14,0)
 ; need to set up params first.
"RTN","XWBM2MT",15,0)
 ;CONTX - Name of context
"RTN","XWBM2MT",16,0)
 ;RPCN - RPC name
"RTN","XWBM2MT",17,0)
 ;PORT - port number
"RTN","XWBM2MT",18,0)
 ;IP - IP address
"RTN","XWBM2MT",19,0)
 ;AV - access/verify codes
"RTN","XWBM2MT",20,0)
 ;XWBOPEN - set this flag before call to keep connection open after call.
"RTN","XWBM2MT",21,0)
 K REQ,STATE,RPC
"RTN","XWBM2MT",22,0)
 S U="^" I $G(DUZ)'>0 W !,"Please Call XUP first!" Q
"RTN","XWBM2MT",23,0)
 D HOME^%ZIS U IO
"RTN","XWBM2MT",24,0)
 W !!,"Test a M2M call to ",CONTX," context."
"RTN","XWBM2MT",25,0)
 D OPEN(PORT,IP,AV)
"RTN","XWBM2MT",26,0)
 I XWBSTATE("M2M","OPEN")=0 D HOME^%ZIS U IO W !,"Didn't get port open or AV failed." Q
"RTN","XWBM2MT",27,0)
 I '$$SETCONTX^XWBM2MC(CONTX) D HOME^%ZIS U IO W !,"Didn't get Context" G EXIT
"RTN","XWBM2MT",28,0)
 ;This code is run if called from EN3
"RTN","XWBM2MT",29,0)
 I $G(RMFLAG)=1 D
"RTN","XWBM2MT",30,0)
 .D CLEARP
"RTN","XWBM2MT",31,0)
 .D SETPARAM(1,"STRING","RAUL TEST")
"RTN","XWBM2MT",32,0)
 D HOME^%ZIS U IO
"RTN","XWBM2MT",33,0)
 W !,"Call ",RPCN," - RPC."
"RTN","XWBM2MT",34,0)
 I '$$CALLRPC^XWBM2MC(RPCN,"REQ",1) D HOME^%ZIS U IO W !,"Could not run RPC."
"RTN","XWBM2MT",35,0)
 W !,"Result: " F I=1:1 Q:'$D(REQ(I))  W !,REQ(I)
"RTN","XWBM2MT",36,0)
 W !
"RTN","XWBM2MT",37,0)
 K RMFLAG
"RTN","XWBM2MT",38,0)
 I $G(XWBOPEN)=1 Q  ;flag to quit and keep connection open
"RTN","XWBM2MT",39,0)
 ;
"RTN","XWBM2MT",40,0)
EXIT D CLOSE
"RTN","XWBM2MT",41,0)
 Q
"RTN","XWBM2MT",42,0)
 ;
"RTN","XWBM2MT",43,0)
EN2 ;Entry point that hard sets IP,PORT,AV,CONTEXT,RPC.
"RTN","XWBM2MT",44,0)
 ;RMFLAG - if RMGLAG=1, it will set PARAM in EN1. 
"RTN","XWBM2MT",45,0)
 N IP,PORT,AV,CONTX,RPCN,RMFLAG
"RTN","XWBM2MT",46,0)
 S RMFLAG=1
"RTN","XWBM2MT",47,0)
 ;S IP="10.4.229.21",PORT="9800",AV="2287CTD;11ZZZZ.." ;BayPines Cache
"RTN","XWBM2MT",48,0)
 S IP="127.0.0.1",PORT=9800,AV="QQQQ11;11ZZZZ.."
"RTN","XWBM2MT",49,0)
 S CONTX="XWB BROKER EXAMPLE",RPCN="XWB EXAMPLE ECHO STRING"
"RTN","XWBM2MT",50,0)
 D EN1(CONTX,RPCN,PORT,IP,AV)
"RTN","XWBM2MT",51,0)
 Q
"RTN","XWBM2MT",52,0)
 ;
"RTN","XWBM2MT",53,0)
EN3(VAL) ;Just runs RPC; need to OPEN, SETCONTX then CLOSE.  Or just call after 
"RTN","XWBM2MT",54,0)
 ; connection has been done. **ONLY WORKS FOR TESTING IN DEV,XWB**
"RTN","XWBM2MT",55,0)
 N STR,ROOT,RPC,RES
"RTN","XWBM2MT",56,0)
 S ^TMP("XWBM2MTEST",$J,"TYPE")="STRING"
"RTN","XWBM2MT",57,0)
 S ^TMP("XWBM2MTEST",$J,"VALUE")=VAL
"RTN","XWBM2MT",58,0)
 S ROOT=$NA(^TMP("XWBM2MTEST",$J))
"RTN","XWBM2MT",59,0)
 I '$$PARAM^XWBM2MC(1,ROOT) W !,"PARAM failed." Q 0
"RTN","XWBM2MT",60,0)
 S RPC="ZZRM TEST RPC",RES="RESPONSE"
"RTN","XWBM2MT",61,0)
 I '$$CALLRPC^XWBM2MC(RPC,RES,0) Q 0  ;D HOME^%ZIS U IO W !,"Could not run RPC."
"RTN","XWBM2MT",62,0)
 K ^TMP("XWBM2MTEST")
"RTN","XWBM2MT",63,0)
 Q 1
"RTN","XWBM2MT",64,0)
 ;
"RTN","XWBM2MT",65,0)
ECHOSTR ;Example of Echo String
"RTN","XWBM2MT",66,0)
 N XWBSTR,XWBIP,XWBPORT,XWBAV,Y
"RTN","XWBM2MT",67,0)
 S XWBIP="",XWBPORT="",XWBAV=""
"RTN","XWBM2MT",68,0)
 K DIR S DIR(0)="FAU^1:50",DIR("A")="Enter String: ",DIR("B")="TEST STRING"
"RTN","XWBM2MT",69,0)
 D ^DIR I $D(DIRUT) Q
"RTN","XWBM2MT",70,0)
 S XWBSTR=$$CHARCHK^XWBUTL(Y)
"RTN","XWBM2MT",71,0)
 D CLEARP
"RTN","XWBM2MT",72,0)
 D SETPARAM(1,"STRING",XWBSTR)
"RTN","XWBM2MT",73,0)
 I $G(XWBFLAG) D EN("XWB BROKER EXAMPLE","XWB EXAMPLE ECHO STRING") K XWBFLAG Q
"RTN","XWBM2MT",74,0)
 D USERIP Q:$G(XWBQUIT) 
"RTN","XWBM2MT",75,0)
 D EN1("XWB BROKER EXAMPLE","XWB EXAMPLE ECHO STRING",XWBPORT,XWBIP,XWBAV)
"RTN","XWBM2MT",76,0)
 D CLEAN
"RTN","XWBM2MT",77,0)
 Q
"RTN","XWBM2MT",78,0)
 ;
"RTN","XWBM2MT",79,0)
WP ;Example of WP
"RTN","XWBM2MT",80,0)
 N XWBSTR,XWBIP,XWBPORT,XWBAV
"RTN","XWBM2MT",81,0)
 S XWBIP="",XWBPORT="",XWBAV=""
"RTN","XWBM2MT",82,0)
 D CLEARP
"RTN","XWBM2MT",83,0)
 I $G(XWBFLAG) D EN("XWB BROKER EXAMPLE","XWB EXAMPLE WPTEXT") K XWBFLAG Q
"RTN","XWBM2MT",84,0)
 D USERIP Q:$G(XWBQUIT)
"RTN","XWBM2MT",85,0)
 D EN1("XWB BROKER EXAMPLE","XWB EXAMPLE WPTEXT",XWBPORT,XWBIP,XWBAV)
"RTN","XWBM2MT",86,0)
 D CLEAN
"RTN","XWBM2MT",87,0)
 Q
"RTN","XWBM2MT",88,0)
 ;
"RTN","XWBM2MT",89,0)
LARRY ;Example of passing Array (mult).
"RTN","XWBM2MT",90,0)
 N XWBIP,XWBPORT,XWBAV
"RTN","XWBM2MT",91,0)
 S XWBIP="",XWBPORT="",XWBAV=""
"RTN","XWBM2MT",92,0)
 D CLEARP
"RTN","XWBM2MT",93,0)
 S XWBPARMS("PARAMS",1,"TYPE")="ARRAY"
"RTN","XWBM2MT",94,0)
 S XWBPARMS("PARAMS",1,"VALUE","Raul")="Programmer"
"RTN","XWBM2MT",95,0)
 S XWBPARMS("PARAMS",1,"VALUE","Susan")="Tech Writter"
"RTN","XWBM2MT",96,0)
 S XWBPARMS("PARAMS",1,"VALUE","Dan")="Project Mgr"
"RTN","XWBM2MT",97,0)
 I $G(XWBFLAG) D EN("XWB BROKER EXAMPLE","XWB M2M EXAMPLE LARRY") K XWBFLAG Q
"RTN","XWBM2MT",98,0)
 D USERIP Q:$G(XWBQUIT)
"RTN","XWBM2MT",99,0)
 D EN1("XWB BROKER EXAMPLE","XWB M2M EXAMPLE LARRY",XWBPORT,XWBIP,XWBAV)
"RTN","XWBM2MT",100,0)
 D CLEAN
"RTN","XWBM2MT",101,0)
 Q
"RTN","XWBM2MT",102,0)
 ;
"RTN","XWBM2MT",103,0)
LARRYRP(XWBY,XWBARR,XWBSTR) ;Remote procedure for local array
"RTN","XWBM2MT",104,0)
 NEW XWBX,XWBLINE
"RTN","XWBM2MT",105,0)
 ;
"RTN","XWBM2MT",106,0)
 SET XWBLINE=0
"RTN","XWBM2MT",107,0)
 I $G(XWBSTR)'="" S XWBY(1)=$G(XWBSTR) S XWBLINE=1
"RTN","XWBM2MT",108,0)
 SET XWBX="" FOR  SET XWBX=$O(XWBARR(XWBX)) QUIT:XWBX=""  DO
"RTN","XWBM2MT",109,0)
 .S XWBLINE=XWBLINE+1
"RTN","XWBM2MT",110,0)
 .S XWBY(XWBLINE)=XWBX_" / "_XWBARR(XWBX)
"RTN","XWBM2MT",111,0)
 Q
"RTN","XWBM2MT",112,0)
 ;
"RTN","XWBM2MT",113,0)
LARRSTR ;Example of passing Array (mult) and String.
"RTN","XWBM2MT",114,0)
 N XWBIP,XWBPORT,XWBAV
"RTN","XWBM2MT",115,0)
 S XWBIP="",XWBPORT="",XWBAV=""
"RTN","XWBM2MT",116,0)
 D CLEARP
"RTN","XWBM2MT",117,0)
 S XWBPARMS("PARAMS",1,"TYPE")="ARRAY"
"RTN","XWBM2MT",118,0)
 S XWBPARMS("PARAMS",1,"VALUE","Raul")="Programmer"
"RTN","XWBM2MT",119,0)
 S XWBPARMS("PARAMS",1,"VALUE","Susan")="Tech Writter"
"RTN","XWBM2MT",120,0)
 S XWBPARMS("PARAMS",1,"VALUE","Dan")="Project Mgr"
"RTN","XWBM2MT",121,0)
 S XWBPARMS("PARAMS",2,"TYPE")="STRING"
"RTN","XWBM2MT",122,0)
 S XWBPARMS("PARAMS",2,"VALUE")="String and Array (MULT) TEST"
"RTN","XWBM2MT",123,0)
 I $G(XWBFLAG) D EN("XWB BROKER EXAMPLE","XWB M2M EXAMPLE LARRY") K XWBFLAG Q
"RTN","XWBM2MT",124,0)
 D USERIP Q:$G(XWBQUIT)
"RTN","XWBM2MT",125,0)
 D EN1("XWB BROKER EXAMPLE","XWB M2M EXAMPLE LARRY",XWBPORT,XWBIP,XWBAV)
"RTN","XWBM2MT",126,0)
 D CLEAN
"RTN","XWBM2MT",127,0)
 Q
"RTN","XWBM2MT",128,0)
 ;
"RTN","XWBM2MT",129,0)
REF ;Example of passing a value by reference
"RTN","XWBM2MT",130,0)
 N XWBREF,Y,XWBSTR,XWBIP,XWBPORT,XWBAV
"RTN","XWBM2MT",131,0)
 S XWBIP="",XWBPORT="",XWBAV=""
"RTN","XWBM2MT",132,0)
 K DIR S DIR(0)="FAU^1:50",DIR("A")="Enter Reference Value: ",DIR("B")="DT"
"RTN","XWBM2MT",133,0)
 D ^DIR I $D(DIRUT) Q
"RTN","XWBM2MT",134,0)
 S XWBREF=$$CHARCHK^XWBUTL(Y)
"RTN","XWBM2MT",135,0)
 D CLEARP
"RTN","XWBM2MT",136,0)
 D SETPARAM(1,"REF",XWBREF)
"RTN","XWBM2MT",137,0)
 I $G(XWBFLAG) D EN("XWB BROKER EXAMPLE","XWB M2M EXAMPLE REF") K XWBFLAG Q
"RTN","XWBM2MT",138,0)
 D USERIP Q:$G(XWBQUIT)
"RTN","XWBM2MT",139,0)
 D EN1("XWB BROKER EXAMPLE","XWB M2M EXAMPLE REF",XWBPORT,XWBIP,XWBAV)
"RTN","XWBM2MT",140,0)
 D CLEAN
"RTN","XWBM2MT",141,0)
 Q
"RTN","XWBM2MT",142,0)
 ;
"RTN","XWBM2MT",143,0)
REFRP(RET,PARAM) ;Remote procedure for value passed by reference
"RTN","XWBM2MT",144,0)
 S RET(0)=PARAM
"RTN","XWBM2MT",145,0)
 Q
"RTN","XWBM2MT",146,0)
 ;
"RTN","XWBM2MT",147,0)
USERIP ;Get IP,Port,AV from user for connection.
"RTN","XWBM2MT",148,0)
 N Y
"RTN","XWBM2MT",149,0)
 S XWBQUIT=0
"RTN","XWBM2MT",150,0)
 K DIR S DIR(0)="FAU^1:50",DIR("A")="Enter IP: ",DIR("B")="127.0.0.1"
"RTN","XWBM2MT",151,0)
 D ^DIR I $D(DIRUT) S XWBQUIT=1 Q
"RTN","XWBM2MT",152,0)
 S XWBIP=Y
"RTN","XWBM2MT",153,0)
 K DIR S DIR(0)="FAU^1:50",DIR("A")="Enter PORT: ",DIR("B")="9800"
"RTN","XWBM2MT",154,0)
 D ^DIR I $D(DIRUT) S XWBQUIT=1 Q
"RTN","XWBM2MT",155,0)
 S XWBPORT=Y
"RTN","XWBM2MT",156,0)
 K DIR S DIR(0)="FAU^1:50",DIR("A")="Enter AV: ",DIR("?")="e.g. Smith;11PASSWORD!! "
"RTN","XWBM2MT",157,0)
 D ^DIR I $D(DIRUT) S XWBQUIT=1 Q
"RTN","XWBM2MT",158,0)
 S XWBAV=Y
"RTN","XWBM2MT",159,0)
 K DIR S DIR(0)="FAU^1:50",DIR("A")="Enter CONTEXT: ",DIR("B")="XWB BROKER EXAMPLE"
"RTN","XWBM2MT",160,0)
 D ^DIR I $D(DIRUT) S XWBQUIT=1 Q
"RTN","XWBM2MT",161,0)
 S XWBCONTX=Y
"RTN","XWBM2MT",162,0)
 I $G(XWBREPFL) D 
"RTN","XWBM2MT",163,0)
 .K DIR S DIR(0)="FAU^1:50",DIR("A")="Enter REPS: "
"RTN","XWBM2MT",164,0)
 .D ^DIR I $D(DIRUT) S XWBQUIT=1 Q
"RTN","XWBM2MT",165,0)
 .S XWBREPS=Y
"RTN","XWBM2MT",166,0)
 Q
"RTN","XWBM2MT",167,0)
 ;
"RTN","XWBM2MT",168,0)
OPEN(PORT,IP,AV) ;Opens connection to server.
"RTN","XWBM2MT",169,0)
 ;S IP="127.0.0.1",PORT="9800",AV="QQQQ11;11ZZZZ.." ;Local
"RTN","XWBM2MT",170,0)
 ;S IP="10.4.229.21",PORT="9800",AV="2287CTD;11ZZZZ.." ;BayPines Cache
"RTN","XWBM2MT",171,0)
 S XWBSTATE("M2M","OPEN")=$$CONNECT^XWBM2MC(PORT,IP,AV)
"RTN","XWBM2MT",172,0)
 Q
"RTN","XWBM2MT",173,0)
 ;
"RTN","XWBM2MT",174,0)
CLOSE ;Close the connection.
"RTN","XWBM2MT",175,0)
 S X=$$CLOSE^XWBM2MC()
"RTN","XWBM2MT",176,0)
 S XWBSTATE("M2M","OPEN")=0
"RTN","XWBM2MT",177,0)
 D CLEAN
"RTN","XWBM2MT",178,0)
 K X,XWBOPEN
"RTN","XWBM2MT",179,0)
 Q
"RTN","XWBM2MT",180,0)
 ;
"RTN","XWBM2MT",181,0)
CLEARP ;Clear the PARAMS array
"RTN","XWBM2MT",182,0)
 I '$G(XWBDBUG) K XWBPARMS
"RTN","XWBM2MT",183,0)
 D PRE^XWBM2MC
"RTN","XWBM2MT",184,0)
 Q
"RTN","XWBM2MT",185,0)
 ;
"RTN","XWBM2MT",186,0)
SETPARAM(INDEX,TYPE,VALUE) ;Set a Params entry
"RTN","XWBM2MT",187,0)
 S XWBPARMS("PARAMS",INDEX,"TYPE")=TYPE
"RTN","XWBM2MT",188,0)
 S XWBPARMS("PARAMS",INDEX,"VALUE")=VALUE
"RTN","XWBM2MT",189,0)
 Q
"RTN","XWBM2MT",190,0)
 ;
"RTN","XWBM2MT",191,0)
CLNTMP ;Kills the TMP("XWB*"
"RTN","XWBM2MT",192,0)
 K ^TMP("XWBM2M"),^TMP("XWBM2MVLC"),^TMP("XWBM2MRPC"),^TMP("XWBM2MRL")
"RTN","XWBM2MT",193,0)
 K ^TMP("XWBM2ME"),^TMP("XWBM2M"),^TMP("XWBM2ML")
"RTN","XWBM2MT",194,0)
 Q
"RTN","XWBM2MT",195,0)
 ;
"RTN","XWBM2MT",196,0)
CLEAN ;
"RTN","XWBM2MT",197,0)
 K REQ,XWBCONTX
"RTN","XWBM2MT",198,0)
 Q
"RTN","XWBM2MT",199,0)
 ;
"RTN","XWBRL")
0^1^B10251841
"RTN","XWBRL",1,0)
XWBRL ;OIFO-Oakland/REM - M2M Link Methods ;05/23/2002  09:56
"RTN","XWBRL",2,0)
 ;;1.1;RPC BROKER;**28**;Mar 28, 1997
"RTN","XWBRL",3,0)
 ;
"RTN","XWBRL",4,0)
 QUIT
"RTN","XWBRL",5,0)
 ;
"RTN","XWBRL",6,0)
 ; ---------------------------------------------------------------------
"RTN","XWBRL",7,0)
 ;                    Methods for Read from and to TCP/IP Socket
"RTN","XWBRL",8,0)
 ; ---------------------------------------------------------------------
"RTN","XWBRL",9,0)
READ(XWBROOT,XWBREAD,XWBTO,XWBFIRST,XWBSTOP) ;
"RTN","XWBRL",10,0)
 NEW X,EOT,OUT,STR,LINE,PIECES,DONE,TOFLAG,XWBCNT,XWBLEN
"RTN","XWBRL",11,0)
 SET STR="",EOT=$C(4),DONE=0,LINE=0
"RTN","XWBRL",12,0)
 ;
"RTN","XWBRL",13,0)
 ; -- READ needs work for length checking ; This needs work!!
"RTN","XWBRL",14,0)
 ;S XWBX="" FOR  R *X:XWBTO SET TOFLAG=$T S XWBX=XWBX_$C(X) IF ($L(XWBX)=XWBREAD)!(X=4) DO CHK DO:'XWBSTOP  SET XWBX="" QUIT:DONE
"RTN","XWBRL",15,0)
 ;S XWBX="" FOR  R X#1:XWBTO SET TOFLAG=$T S XWBX=XWBX_X IF ($L(XWBX)=XWBREAD)!(X=$C(4)) DO CHK DO:'XWBSTOP  SET XWBX="" QUIT:DONE
"RTN","XWBRL",16,0)
 FOR  READ XWBX#XWBREAD:XWBTO SET TOFLAG=$T DO CHK DO:'XWBSTOP  QUIT:DONE
"RTN","XWBRL",17,0)
 . IF $L(STR)+$L(XWBX)>400 DO ADD(STR) S STR=""
"RTN","XWBRL",18,0)
 . SET STR=STR_XWBX
"RTN","XWBRL",19,0)
 . FOR  Q:STR'[$C(10)  DO ADD($P(STR,$C(10))) SET STR=$P(STR,$C(10),2,999)
"RTN","XWBRL",20,0)
 . IF STR[EOT SET STR=$P(STR,EOT) DO ADD(.STR) SET DONE=1 QUIT
"RTN","XWBRL",21,0)
 . SET PIECES=$L(STR,">")
"RTN","XWBRL",22,0)
 . IF PIECES>1 DO ADD($P(STR,">",1,PIECES-1)_">") SET STR=$P(STR,">",PIECES,999)
"RTN","XWBRL",23,0)
 ;
"RTN","XWBRL",24,0)
 QUIT 1
"RTN","XWBRL",25,0)
 ;
"RTN","XWBRL",26,0)
ADD(TXT) ; -- add new intake line
"RTN","XWBRL",27,0)
 SET LINE=LINE+1
"RTN","XWBRL",28,0)
 SET @XWBROOT@(LINE)=TXT
"RTN","XWBRL",29,0)
 QUIT
"RTN","XWBRL",30,0)
 ;
"RTN","XWBRL",31,0)
CHK ; -- check if first read and change timeout and chars to read
"RTN","XWBRL",32,0)
 IF 'TOFLAG,XWBFIRST SET XWBSTOP=1,DONE=1 QUIT  ; -- could cause small msg to not process
"RTN","XWBRL",33,0)
 SET XWBFIRST=0
"RTN","XWBRL",34,0)
 SET XWBREAD=100,XWBTO=2 ;M2M changed XWBTO=2 
"RTN","XWBRL",35,0)
 QUIT
"RTN","XWBRL",36,0)
 ;
"RTN","XWBRL",37,0)
 ;
"RTN","XWBRL",38,0)
 ; ---------------------------------------------------------------------
"RTN","XWBRL",39,0)
 ;                      Methods for Opening and Closing Socket
"RTN","XWBRL",40,0)
 ; ---------------------------------------------------------------------
"RTN","XWBRL",41,0)
OPEN(XWBPARMS) ; -- Open tcp/ip socket
"RTN","XWBRL",42,0)
 NEW I,POP
"RTN","XWBRL",43,0)
 SET POP=1
"RTN","XWBRL",44,0)
 DO INIT
"RTN","XWBRL",45,0)
 DO SAVDEV^%ZISUTL("XWBM2M CLIENT") ;M2M changed name
"RTN","XWBRL",46,0)
 FOR I=1:1:XWBPARMS("RETRIES") DO CALL^%ZISTCP(XWBPARMS("ADDRESS"),XWBPARMS("PORT")) QUIT:'POP
"RTN","XWBRL",47,0)
 ; Device open
"RTN","XWBRL",48,0)
 ;
"RTN","XWBRL",49,0)
 IF 'POP USE IO QUIT 1
"RTN","XWBRL",50,0)
 ; Device not open
"RTN","XWBRL",51,0)
 QUIT 0
"RTN","XWBRL",52,0)
 ;
"RTN","XWBRL",53,0)
CLOSE ; -- close tcp/ip socket
"RTN","XWBRL",54,0)
 ; -- tell server to Stop() connection
"RTN","XWBRL",55,0)
 I $G(XWBOS)="" D INIT
"RTN","XWBRL",56,0)
 DO PRE
"RTN","XWBRL",57,0)
 DO WRITE($$XMLHDR^XWBUTL()_"<vistalink type='Gov.VA.Med.Foundations.CloseSocketRequest' ></vistalink>")
"RTN","XWBRL",58,0)
 DO POST
"RTN","XWBRL",59,0)
 ;
"RTN","XWBRL",60,0)
 ; -Read results from server close string.  **M2M
"RTN","XWBRL",61,0)
 IF $G(XWBPARMS("CCLOSERESULTS"))="" SET XWBPARMS("CCLOSERESULTS")=$NA(^TMP("XWBM2MRL",$J,"XML"))
"RTN","XWBRL",62,0)
 SET XWBROOT=XWBPARMS("CCLOSERESULTS") K @XWBROOT
"RTN","XWBRL",63,0)
 SET XWBREAD=20,XWBTO=1,XWBFIRST=0,XWBSTOP=0
"RTN","XWBRL",64,0)
 SET XWBCOK=$$READ^XWBRL(XWBROOT,.XWBREAD,.XWBTO,.XWBFIRST,.XWBSTOP)
"RTN","XWBRL",65,0)
 ;
"RTN","XWBRL",66,0)
 DO FINAL
"RTN","XWBRL",67,0)
 DO CLOSE^%ZISTCP
"RTN","XWBRL",68,0)
 DO USE^%ZISUTL("XWBM2M CLIENT") ; Change name **M2M
"RTN","XWBRL",69,0)
 DO RMDEV^%ZISUTL("XWBM2M CLIENT")
"RTN","XWBRL",70,0)
 QUIT
"RTN","XWBRL",71,0)
 ;
"RTN","XWBRL",72,0)
INIT ; -- set up variables needed in tcp/ip processing
"RTN","XWBRL",73,0)
 SET XWBOS=$S(^%ZOSF("OS")["DSM":"DSM",^("OS")["UNIX":"UNIX",^("OS")["OpenM":"OpenM",1:"MSM")
"RTN","XWBRL",74,0)
 QUIT
"RTN","XWBRL",75,0)
 ;
"RTN","XWBRL",76,0)
FINAL ; -- kill variables used in tcp/ip processing
"RTN","XWBRL",77,0)
 KILL XWBOS,XWBOS,XWBPARMS,XWBPARMS
"RTN","XWBRL",78,0)
 QUIT
"RTN","XWBRL",79,0)
 ;
"RTN","XWBRL",80,0)
 ; ---------------------------------------------------------------------
"RTN","XWBRL",81,0)
 ;                          Methods for Writing to TCP/IP Socket
"RTN","XWBRL",82,0)
 ; ---------------------------------------------------------------------
"RTN","XWBRL",83,0)
PRE ; -- prepare socket for writing
"RTN","XWBRL",84,0)
 SET $X=0
"RTN","XWBRL",85,0)
 QUIT
"RTN","XWBRL",86,0)
 ;
"RTN","XWBRL",87,0)
WRITE(STR) ; -- Write a data string to socket
"RTN","XWBRL",88,0)
 IF XWBOS="MSM" WRITE STR QUIT
"RTN","XWBRL",89,0)
 ; send data for DSM (requires buffer flush (!) every 511 chars)
"RTN","XWBRL",90,0)
 ; GT.M is the same as DSM. 
"RTN","XWBRL",91,0)
 ; Use an arbitrary value of 255 as the Write limit.
"RTN","XWBRL",92,0)
 ;IF XWBOS="DSM"!(XWBOS="UNIX")!(XWBOS="OpenM) next line
"RTN","XWBRL",93,0)
 ;
"RTN","XWBRL",94,0)
 I $L(STR)<255 D:($X+$L(STR))>255 WBF W STR Q
"RTN","XWBRL",95,0)
 ;Handle a long string
"RTN","XWBRL",96,0)
 D:$X>0 WBF ;Flush what is in the buffer
"RTN","XWBRL",97,0)
 F  Q:'$L(STR)  W $E(STR,1,255) D WBF S STR=$E(STR,256,99999)
"RTN","XWBRL",98,0)
 QUIT
"RTN","XWBRL",99,0)
 ;
"RTN","XWBRL",100,0)
WBF ;Write Buffer Flush
"RTN","XWBRL",101,0)
 W ! ;Use # for GT.M
"RTN","XWBRL",102,0)
 Q
"RTN","XWBRL",103,0)
 ;
"RTN","XWBRL",104,0)
POST ; -- send eot and flush socket buffer
"RTN","XWBRL",105,0)
 DO WRITE($C(4)),WBF:$X>0
"RTN","XWBRL",106,0)
 QUIT
"RTN","XWBRM")
0^2^B13386009
"RTN","XWBRM",1,0)
XWBRM ;OIFO-Oakland/REM - M2M Broker Server Request Mgr  ;05/20/2002  09:49
"RTN","XWBRM",2,0)
 ;;1.1;RPC BROKER;**28**;Mar 28, 1997
"RTN","XWBRM",3,0)
 ;
"RTN","XWBRM",4,0)
 QUIT
"RTN","XWBRM",5,0)
 ;
"RTN","XWBRM",6,0)
 ; ---------------------------------------------------------------------
"RTN","XWBRM",7,0)
 ;                             Server Request Manager (SRM)
"RTN","XWBRM",8,0)
 ; ---------------------------------------------------------------------
"RTN","XWBRM",9,0)
 ;                   
"RTN","XWBRM",10,0)
EN(XWBROOT) ; -- main entry point for SRM
"RTN","XWBRM",11,0)
 NEW XWBOK,XWBOPT,XWBDATA,XWBMODE
"RTN","XWBRM",12,0)
 N XWBM2M ;Flag for M2M requests **M2M
"RTN","XWBRM",13,0)
 SET XWBOK=0,XWBM2M=0
"RTN","XWBRM",14,0)
 ;
"RTN","XWBRM",15,0)
 ; -- parse the xml 
"RTN","XWBRM",16,0)
 SET XWBOPT=""
"RTN","XWBRM",17,0)
 DO EN^XWBRMX(XWBROOT,.XWBOPT,.XWBDATA)
"RTN","XWBRM",18,0)
 S XWBMODE=$G(XWBDATA("MODE"))
"RTN","XWBRM",19,0)
 ;M ^RWF($J)=XWBDATA ;**TEST ONLY
"RTN","XWBRM",20,0)
 ;
"RTN","XWBRM",21,0)
 ;Break off to RCPBroker **M2M
"RTN","XWBRM",22,0)
 IF $G(XWBDATA("MODE"))="RPCBroker" D RPC^XWBM2MS(.XWBDATA) SET XWBSTOP=0
"RTN","XWBRM",23,0)
 ; -- single call processing
"RTN","XWBRM",24,0)
 IF $G(XWBDATA("MODE"),"single call")="single call" SET XWBSTOP=1
"RTN","XWBRM",25,0)
 ;
"RTN","XWBRM",26,0)
 ; -- check if app defined
"RTN","XWBRM",27,0)
 IF $G(XWBDATA("APP"))="" DO RMERR(1) SET XWBOK=0 GOTO ENQ
"RTN","XWBRM",28,0)
 ;
"RTN","XWBRM",29,0)
 ; -- process close request
"RTN","XWBRM",30,0)
 IF $G(XWBDATA("APP"))="CLOSE" DO  SET XWBOK=0 GOTO ENQ
"RTN","XWBRM",31,0)
 . D:$G(DUZ) LOGOUT^XUSRB ;**M2M -Logout user and cleanup
"RTN","XWBRM",32,0)
 . DO RESPONSE^XWBVL()
"RTN","XWBRM",33,0)
 . SET XWBSTOP=1
"RTN","XWBRM",34,0)
 ;
"RTN","XWBRM",35,0)
 ; -- do security checks 
"RTN","XWBRM",36,0)
 IF $G(XWBDATA("MODE"))'="RPCBroker",'$$SECCHK() SET XWBOK=0 GOTO ENQ
"RTN","XWBRM",37,0)
 ;
"RTN","XWBRM",38,0)
 ; -- call app to write to socket
"RTN","XWBRM",39,0)
 IF $G(XWBDATA("APP"))="RPC" DO EN^XWBRPC(.XWBDATA) SET XWBOK=1
"RTN","XWBRM",40,0)
 ;
"RTN","XWBRM",41,0)
ENQ ;
"RTN","XWBRM",42,0)
 QUIT XWBOK
"RTN","XWBRM",43,0)
 ;
"RTN","XWBRM",44,0)
 ; ---------------------------------------------------------------------
"RTN","XWBRM",45,0)
 ; 
"RTN","XWBRM",46,0)
SECCHK() ; -- do security checks  (no real checks at this time)
"RTN","XWBRM",47,0)
 NEW XWBCODES
"RTN","XWBRM",48,0)
 ;
"RTN","XWBRM",49,0)
 ; -- is token valid
"RTN","XWBRM",50,0)
 IF '$$CHKTOKEN($G(XWBDATA("SECTOKEN"))) SET XWBCODES(1)="",XWBCODES=$G(XWBCODES)+1
"RTN","XWBRM",51,0)
 ;
"RTN","XWBRM",52,0)
 ; -- is DUZ valid
"RTN","XWBRM",53,0)
 IF '$$CHKDUZ($G(XWBDATA("DUZ"))) SET XWBCODES(2)="",XWBCODES=$G(XWBCODES)+1
"RTN","XWBRM",54,0)
 ;
"RTN","XWBRM",55,0)
 ; -- if security errors then send error response
"RTN","XWBRM",56,0)
 IF $G(XWBCODES) D SECERR(.XWBCODES)
"RTN","XWBRM",57,0)
 ;
"RTN","XWBRM",58,0)
 QUIT '+$G(XWBCODES)
"RTN","XWBRM",59,0)
 ;
"RTN","XWBRM",60,0)
CHKTOKEN(XWBTOKEN) ; -- do check against token for validity
"RTN","XWBRM",61,0)
 ; -- // TODO: Need to check into how we might use XUS1B and related code in Kernel Sign-On (ESSO)
"RTN","XWBRM",62,0)
 NEW XWBINVAL
"RTN","XWBRM",63,0)
 SET XWBINVAL="#UNKNOWN#"
"RTN","XWBRM",64,0)
 IF $G(XWBTOKEN,XWBINVAL)=XWBINVAL QUIT 0
"RTN","XWBRM",65,0)
 QUIT 1
"RTN","XWBRM",66,0)
 ;
"RTN","XWBRM",67,0)
CHKDUZ(XWBDUZ) ; -- do check against DUZ for validity
"RTN","XWBRM",68,0)
 ; -- // TODO: Need to check into how we might use XUS1B and related code in Kernel Sign-On (ESSO)
"RTN","XWBRM",69,0)
 NEW XWBINVAL
"RTN","XWBRM",70,0)
 SET XWBINVAL="#UNKNOWN#"
"RTN","XWBRM",71,0)
 IF $G(XWBDUZ,XWBINVAL)=XWBINVAL QUIT 0
"RTN","XWBRM",72,0)
 IF '$D(^VA(200,+XWBDUZ,0)) QUIT 0
"RTN","XWBRM",73,0)
 QUIT 1
"RTN","XWBRM",74,0)
 ;
"RTN","XWBRM",75,0)
 ; ---------------------------------------------------------------------
"RTN","XWBRM",76,0)
 ;                 Request Manager and Security Error Handlers
"RTN","XWBRM",77,0)
 ; ---------------------------------------------------------------------
"RTN","XWBRM",78,0)
RMERR(XWBCODE) ; -- send request error message
"RTN","XWBRM",79,0)
 NEW XWBDAT,XWBMSG
"RTN","XWBRM",80,0)
 SET XWBMSG=$P($TEXT(RMERRS+XWBCODE),";;",2)
"RTN","XWBRM",81,0)
 SET XWBDAT("MESSAGE TYPE")="Gov.VA.Med.Foundations.Errors"
"RTN","XWBRM",82,0)
 SET XWBDAT("ERRORS",1,"CODE")=1
"RTN","XWBRM",83,0)
 SET XWBDAT("ERRORS",1,"ERROR TYPE")="request manager"
"RTN","XWBRM",84,0)
 SET XWBDAT("ERRORS",1,"CDATA")=1
"RTN","XWBRM",85,0)
 SET XWBDAT("ERRORS",1,"MESSAGE",1)="An Request Manager error occurred: "_XWBMSG
"RTN","XWBRM",86,0)
 DO ERROR^XWBUTL(.XWBDAT)
"RTN","XWBRM",87,0)
 QUIT
"RTN","XWBRM",88,0)
 ;
"RTN","XWBRM",89,0)
RMERRS ; -- application errors
"RTN","XWBRM",90,0)
 ;;No valid application specified.
"RTN","XWBRM",91,0)
 ;
"RTN","XWBRM",92,0)
SECERR(XWBCODES) ; -- send security error message
"RTN","XWBRM",93,0)
 NEW XWBDAT,XWBCNT,XWBCODE
"RTN","XWBRM",94,0)
 SET XWBCNT=0
"RTN","XWBRM",95,0)
 SET XWBDAT("MESSAGE TYPE")="Gov.VA.Med.Foundations.Security.Errors"
"RTN","XWBRM",96,0)
 SET XWBCODE=0 FOR  SET XWBCODE=$O(XWBCODES(XWBCODE)) Q:'XWBCODE  DO
"RTN","XWBRM",97,0)
 . SET XWBCNT=XWBCNT+1
"RTN","XWBRM",98,0)
 . SET XWBDAT("ERRORS",XWBCNT,"CODE")=XWBCODE
"RTN","XWBRM",99,0)
 . SET XWBDAT("ERRORS",XWBCNT,"ERROR TYPE")="security"
"RTN","XWBRM",100,0)
 . SET XWBDAT("ERRORS",XWBCNT,"MESSAGE",1)=$P($TEXT(SECERRS+XWBCODE),";;",2)
"RTN","XWBRM",101,0)
 . SET XWBDAT("ERRORS",XWBCNT,"CDATA")=0
"RTN","XWBRM",102,0)
 DO ERROR^XWBUTL(.XWBDAT)
"RTN","XWBRM",103,0)
 QUIT
"RTN","XWBRM",104,0)
 ;
"RTN","XWBRM",105,0)
SECERRS ; -- security errors
"RTN","XWBRM",106,0)
 ;;Security token is either invalid or was not passed.
"RTN","XWBRM",107,0)
 ;;DUZ is either invalid or was not passed.
"RTN","XWBRM",108,0)
 ;;
"RTN","XWBRMX")
0^3^B7578330
"RTN","XWBRMX",1,0)
XWBRMX ;OIFO-Oakland/REM - M2M Broker Server Request Mgr  ;05/17/2002  17:41
"RTN","XWBRMX",2,0)
 ;;1.1;RPC BROKER;**28**;Mar 28, 1997
"RTN","XWBRMX",3,0)
 ;
"RTN","XWBRMX",4,0)
 QUIT
"RTN","XWBRMX",5,0)
 ;----------------------------------------------------------------------
"RTN","XWBRMX",6,0)
 ;
"RTN","XWBRMX",7,0)
 ;    Request Manager -Parse XML Requests using SAX interface
"RTN","XWBRMX",8,0)
 ; 
"RTN","XWBRMX",9,0)
 ;----------------------------------------------------------------------
"RTN","XWBRMX",10,0)
 ;
"RTN","XWBRMX",11,0)
EN(DOC,XWBOPT,XWBDATA) ; -- Parse XML uses SAX parser
"RTN","XWBRMX",12,0)
 N XWBCBK,XWBINVAL
"RTN","XWBRMX",13,0)
 SET XWBINVAL="#UNKNOWN#"
"RTN","XWBRMX",14,0)
 ;
"RTN","XWBRMX",15,0)
 SET XWBDATA("DUZ")=XWBINVAL ;**M2M don't need duz
"RTN","XWBRMX",16,0)
 SET XWBDATA("SECTOKEN")=XWBINVAL
"RTN","XWBRMX",17,0)
 DO SET(.XWBCBK)
"RTN","XWBRMX",18,0)
 DO EN^MXMLPRSE(DOC,.XWBCBK,.XWBOPT)
"RTN","XWBRMX",19,0)
 ;
"RTN","XWBRMX",20,0)
 ;;D ^%ZTER
"RTN","XWBRMX",21,0)
 ;
"RTN","XWBRMX",22,0)
ENQ Q
"RTN","XWBRMX",23,0)
 ;
"RTN","XWBRMX",24,0)
SET(CBK) ; -- set the event interface entry points
"RTN","XWBRMX",25,0)
 SET XWBCBK("STARTELEMENT")="ELEST^XWBRMX"
"RTN","XWBRMX",26,0)
 SET XWBCBK("ENDELEMENT")="ELEND^XWBRMX"
"RTN","XWBRMX",27,0)
 SET XWBCBK("CHARACTERS")="CHR^XWBRMX"
"RTN","XWBRMX",28,0)
 QUIT
"RTN","XWBRMX",29,0)
 ;
"RTN","XWBRMX",30,0)
ESC(X) ; -- convert special characters to \x format
"RTN","XWBRMX",31,0)
 Q X
"RTN","XWBRMX",32,0)
 ;
"RTN","XWBRMX",33,0)
 N C,Y,Z
"RTN","XWBRMX",34,0)
 F Z=1:1 S C=$E(X,Z) Q:C=""  D
"RTN","XWBRMX",35,0)
 .S Y=$TR(C,$C(9,10,13,92),"tnc")
"RTN","XWBRMX",36,0)
 .S:C'=Y $E(X,Z)="" ;$S(Y="":"\\",1:"\"_Y),Z=Z+1
"RTN","XWBRMX",37,0)
 Q X
"RTN","XWBRMX",38,0)
 ;
"RTN","XWBRMX",39,0)
ELEST(ELE,ATR) ; -- element start
"RTN","XWBRMX",40,0)
 IF ELE="vistalink",$G(ATR("type"))="Gov.VA.Med.RPC.Request" DO
"RTN","XWBRMX",41,0)
 . SET XWBDATA("APP")="RPC"
"RTN","XWBRMX",42,0)
 . ;SET XWBDATA("MODE")=$G(ATR("mode"),"singleton") ;Comment out for M2M
"RTN","XWBRMX",43,0)
 . SET XWBDATA("MODE")=$G(ATR("mode"),"RPCBroker") ;M2M change to RPCBroker
"RTN","XWBRMX",44,0)
 ;
"RTN","XWBRMX",45,0)
 IF ELE="vistalink",$G(ATR("type"))="Gov.VA.Med.Foundations.CloseSocketRequest" DO  QUIT
"RTN","XWBRMX",46,0)
 . SET XWBDATA("APP")="CLOSE"
"RTN","XWBRMX",47,0)
 . SET XWBDATA("MODE")=$G(ATR("mode"),"single call")
"RTN","XWBRMX",48,0)
 ;
"RTN","XWBRMX",49,0)
 IF ELE="session" SET XWBSESS=1 QUIT
"RTN","XWBRMX",50,0)
 ; -- set session vars here so apps can use during xml parsing
"RTN","XWBRMX",51,0)
 ;
"RTN","XWBRMX",52,0)
 ;*M2M - check for RPCBroker
"RTN","XWBRMX",53,0)
 IF $G(XWBSESS) DO  QUIT
"RTN","XWBRMX",54,0)
 .IF ELE="duz" SET (DUZ,XWBDATA("DUZ"))=$G(ATR("value")) IF +DUZ=0 SET (DUZ,XWBDATA("DUZ"))=XWBINVAL QUIT
"RTN","XWBRMX",55,0)
 . IF $G(XWBSEC) DO  QUIT
"RTN","XWBRMX",56,0)
 . . IF ELE="token" SET XWBDATA("SECTOKEN")=$G(ATR("value")) IF XWBDATA("SECTOKEN")="" SET XWBDATA("SECTOKEN")=XWBINVAL QUIT
"RTN","XWBRMX",57,0)
 . IF ELE="security" SET XWBSEC=1 QUIT
"RTN","XWBRMX",58,0)
 ;
"RTN","XWBRMX",59,0)
 ; -- // TODO: make dynamic off RPC app config
"RTN","XWBRMX",60,0)
 IF $GET(XWBDATA("APP"))="RPC" DO ELEST^XWBRPC(.ELE,.ATR)
"RTN","XWBRMX",61,0)
 Q
"RTN","XWBRMX",62,0)
 ;
"RTN","XWBRMX",63,0)
ELEND(ELE) ; -- element end
"RTN","XWBRMX",64,0)
 IF ELE="session" KILL XWBSESS QUIT
"RTN","XWBRMX",65,0)
 IF $G(XWBSESS) DO  QUIT
"RTN","XWBRMX",66,0)
 . IF ELE="security" KILL XWBSEC
"RTN","XWBRMX",67,0)
 ;
"RTN","XWBRMX",68,0)
 ;
"RTN","XWBRMX",69,0)
 ; -- // TODO: make dynamic off RPC app config
"RTN","XWBRMX",70,0)
 IF $G(XWBDATA("APP"))="RPC" DO ELEND^XWBRPC(.ELE)
"RTN","XWBRMX",71,0)
 Q
"RTN","XWBRMX",72,0)
 ;
"RTN","XWBRMX",73,0)
CHR(TXT) ;
"RTN","XWBRMX",74,0)
 ; -- // TODO:  make dynamic off RPC app config
"RTN","XWBRMX",75,0)
 IF $G(XWBDATA("APP"))="RPC" DO CHR^XWBRPC(.TXT)
"RTN","XWBRMX",76,0)
 Q
"RTN","XWBRMX",77,0)
 ;
"RTN","XWBRPC")
0^4^B55486271
"RTN","XWBRPC",1,0)
XWBRPC ;OIFO-Oakland/REM - M2M Broker Server MRH  ;08/20/2002  12:13
"RTN","XWBRPC",2,0)
 ;;1.1;RPC BROKER;**28**;Mar 28, 1997
"RTN","XWBRPC",3,0)
 ;
"RTN","XWBRPC",4,0)
 QUIT
"RTN","XWBRPC",5,0)
 ;
"RTN","XWBRPC",6,0)
 ; ---------------------------------------------------------------------
"RTN","XWBRPC",7,0)
 ;                   RPC Server: Message Request Handler (MRH)         
"RTN","XWBRPC",8,0)
 ; ---------------------------------------------------------------------
"RTN","XWBRPC",9,0)
 ; 
"RTN","XWBRPC",10,0)
EN(XWBDATA) ; -- handle parsed messages request
"RTN","XWBRPC",11,0)
 NEW RPC0,RPCURI,RPCIEN,TAG,ROU,METHSIG,XWBR
"RTN","XWBRPC",12,0)
 ;
"RTN","XWBRPC",13,0)
 IF $G(XWBDATA("URI"))="" DO  GOTO ENQ
"RTN","XWBRPC",14,0)
 . DO ERROR(1,"No Remote Procedure Specified.")
"RTN","XWBRPC",15,0)
 ;
"RTN","XWBRPC",16,0)
 SET RPCURI=XWBDATA("URI")
"RTN","XWBRPC",17,0)
 ;
"RTN","XWBRPC",18,0)
 SET U="^"
"RTN","XWBRPC",19,0)
 ;May want to build/call common broker api for RPC lookup.  See XWBBRK
"RTN","XWBRPC",20,0)
 SET RPCIEN=$O(^XWB(8994,"B",RPCURI,""))
"RTN","XWBRPC",21,0)
 IF RPCIEN'>0 DO  GOTO ENQ
"RTN","XWBRPC",22,0)
 . DO ERROR(2,RPCURI,"Remote Procedure Unknown: '"_RPCURI_"' cannot be found.")
"RTN","XWBRPC",23,0)
 .D ERROR^XWBM2MC(7) ;Write error in TMP **M2M
"RTN","XWBRPC",24,0)
 ;
"RTN","XWBRPC",25,0)
 SET RPC0=$GET(^XWB(8994,RPCIEN,0))
"RTN","XWBRPC",26,0)
 IF RPC0="" DO  GOTO ENQ
"RTN","XWBRPC",27,0)
 . DO ERROR(3,RPCURI,"Remote Procedure Blank: '"_RPCURI_"' contains no information.")
"RTN","XWBRPC",28,0)
 ;
"RTN","XWBRPC",29,0)
 SET RPCURI=$P(RPC0,U)
"RTN","XWBRPC",30,0)
 SET TAG=$P(RPC0,U,2)
"RTN","XWBRPC",31,0)
 SET ROU=$P(RPC0,U,3)
"RTN","XWBRPC",32,0)
 ;
"RTN","XWBRPC",33,0)
 ; -- check inactive flag
"RTN","XWBRPC",34,0)
 IF $P(RPC0,U,6)=1!($P(RPC0,U,6)=2) DO  GOTO ENQ
"RTN","XWBRPC",35,0)
 . DO ERROR(4,RPCURI,"Remote Procedure InActive: '"_RPCURI_"' cannot be run at this time.")
"RTN","XWBRPC",36,0)
 ;
"RTN","XWBRPC",37,0)
 SET XWBPTYPE=$P(RPC0,U,4)
"RTN","XWBRPC",38,0)
 SET XWBWRAP=$P(RPC0,U,8)
"RTN","XWBRPC",39,0)
 ;
"RTN","XWBRPC",40,0)
 ; -- build method signature and call rpc
"RTN","XWBRPC",41,0)
 SET METHSIG=TAG_"^"_ROU_"(.XWBR"_$G(XWBDATA("PARAMS"))_")"
"RTN","XWBRPC",42,0)
 ;
"RTN","XWBRPC",43,0)
 I $G(XWBDEBUG) D LOG(METHSIG)
"RTN","XWBRPC",44,0)
 ;See that the NULL device is current
"RTN","XWBRPC",45,0)
 DO @METHSIG
"RTN","XWBRPC",46,0)
 ;
"RTN","XWBRPC",47,0)
 ; -- send results
"RTN","XWBRPC",48,0)
 D USE^%ZISUTL("XWBM2M SERVER") U IO ;**M2M use server IO 
"RTN","XWBRPC",49,0)
 ;
"RTN","XWBRPC",50,0)
 I $G(XWBDEBUG) D LOG(.XWBR)
"RTN","XWBRPC",51,0)
 DO SEND(.XWBR)
"RTN","XWBRPC",52,0)
 ;
"RTN","XWBRPC",53,0)
ENQ ; -- end message handler
"RTN","XWBRPC",54,0)
 DO CLEAN
"RTN","XWBRPC",55,0)
 ;
"RTN","XWBRPC",56,0)
 QUIT
"RTN","XWBRPC",57,0)
 ;
"RTN","XWBRPC",58,0)
CLEAN ; -- clean up message handler environment
"RTN","XWBRPC",59,0)
 NEW POS
"RTN","XWBRPC",60,0)
 ; -- kill parameters
"RTN","XWBRPC",61,0)
 SET POS=0
"RTN","XWBRPC",62,0)
 FOR  S POS=$O(XWBDATA("PARAMS",POS)) Q:'POS  K @XWBDATA("PARAMS",POS)
"RTN","XWBRPC",63,0)
 Q
"RTN","XWBRPC",64,0)
 ;
"RTN","XWBRPC",65,0)
SEND(XWBR) ; -- stream rpc data to client
"RTN","XWBRPC",66,0)
 NEW XWBFMT,XWBFILL
"RTN","XWBRPC",67,0)
 SET XWBFMT=$$GETFMT()
"RTN","XWBRPC",68,0)
 ; -- prepare socket for writing
"RTN","XWBRPC",69,0)
 DO PRE^XWBRL
"RTN","XWBRPC",70,0)
 ; -- initialize
"RTN","XWBRPC",71,0)
 DO WRITE^XWBRL($$XMLHDR^XWBUTL())
"RTN","XWBRPC",72,0)
 ;DO DOCTYPE
"RTN","XWBRPC",73,0)
 DO WRITE^XWBRL("<vistalink type=""Gov.VA.Med.RPC.Response"" ><results type="""_XWBFMT_""" ><![CDATA[")
"RTN","XWBRPC",74,0)
 ; -- results
"RTN","XWBRPC",75,0)
 DO PROCESS
"RTN","XWBRPC",76,0)
 ; -- finalize
"RTN","XWBRPC",77,0)
 DO WRITE^XWBRL("]]></results></vistalink>")
"RTN","XWBRPC",78,0)
 ; -- send eot and flush buffer
"RTN","XWBRPC",79,0)
 DO POST^XWBRL
"RTN","XWBRPC",80,0)
 ;
"RTN","XWBRPC",81,0)
 QUIT
"RTN","XWBRPC",82,0)
 ;
"RTN","XWBRPC",83,0)
DOCTYPE ;
"RTN","XWBRPC",84,0)
 DO WRITE^XWBRL("<!DOCTYPE vistalink [<!ELEMENT vistalink (results) ><!ELEMENT results (#PCDATA)><!ATTLIST vistalink type CDATA ""Gov.VA.Med.RPC.Response"" ><!ATTLIST results type (array|string) >]>")
"RTN","XWBRPC",85,0)
 QUIT
"RTN","XWBRPC",86,0)
 ;
"RTN","XWBRPC",87,0)
GETFMT() ; -- determine response format type
"RTN","XWBRPC",88,0)
 IF XWBPTYPE=1!(XWBPTYPE=5)!(XWBPTYPE=6) QUIT "string"
"RTN","XWBRPC",89,0)
 IF XWBPTYPE=2 QUIT "array"
"RTN","XWBRPC",90,0)
 ;
"RTN","XWBRPC",91,0)
 QUIT $S(XWBWRAP:"array",1:"string")
"RTN","XWBRPC",92,0)
 ;
"RTN","XWBRPC",93,0)
PROCESS ; -- send the real results
"RTN","XWBRPC",94,0)
 NEW I,T,DEL,V
"RTN","XWBRPC",95,0)
 ;
"RTN","XWBRPC",96,0)
 S DEL=$S(XWBMODE="RPCBroker":$C(13,10),1:$C(10))
"RTN","XWBRPC",97,0)
 ;
"RTN","XWBRPC",98,0)
 ; -- single value
"RTN","XWBRPC",99,0)
 IF XWBPTYPE=1 SET XWBR=$G(XWBR) DO WRITE^XWBRL(XWBR) QUIT
"RTN","XWBRPC",100,0)
 ; -- table delimited by CR+LF
"RTN","XWBRPC",101,0)
 IF XWBPTYPE=2 DO  QUIT
"RTN","XWBRPC",102,0)
 . SET I="" FOR  SET I=$O(XWBR(I)) QUIT:I=""  DO WRITE^XWBRL(XWBR(I)),WRITE^XWBRL(DEL)
"RTN","XWBRPC",103,0)
 ; -- word processing
"RTN","XWBRPC",104,0)
 IF XWBPTYPE=3 DO  QUIT
"RTN","XWBRPC",105,0)
 . SET I="" FOR  SET I=$O(XWBR(I)) QUIT:I=""  DO WRITE^XWBRL(XWBR(I)) DO:XWBWRAP WRITE^XWBRL(DEL)
"RTN","XWBRPC",106,0)
 ; -- global array
"RTN","XWBRPC",107,0)
 IF XWBPTYPE=4 DO  QUIT
"RTN","XWBRPC",108,0)
 . SET I=$G(XWBR) QUIT:I=""  SET T=$E(I,1,$L(I)-1)
"RTN","XWBRPC",109,0)
 . I $D(@I)>10 S V=@I D WRITE^XWBRL(V)
"RTN","XWBRPC",110,0)
 . FOR  SET I=$Q(@I) QUIT:I=""!(I'[T)  S V=@I D WRITE^XWBRL(V) D:XWBWRAP&(V'=DEL) WRITE^XWBRL(DEL)
"RTN","XWBRPC",111,0)
 . IF $D(@XWBR) KILL @XWBR
"RTN","XWBRPC",112,0)
 ; -- global instance
"RTN","XWBRPC",113,0)
 IF XWBPTYPE=5 S XWBR=$G(@XWBR) D WRITE^XWBRL(XWBR) QUIT
"RTN","XWBRPC",114,0)
 ; -- variable length records only good up to 255 char)
"RTN","XWBRPC",115,0)
 IF XWBPTYPE=6 SET I="" FOR  SET I=$O(XWBR(I)) QUIT:I=""  DO WRITE^XWBRL($C($L(XWBR(I)))),WRITE^XWBRL(XWBR(I))
"RTN","XWBRPC",116,0)
 QUIT
"RTN","XWBRPC",117,0)
 ;
"RTN","XWBRPC",118,0)
ERROR(CODE,RPCURI,MSG) ; -- send rpc application error
"RTN","XWBRPC",119,0)
 DO PRE^XWBRL
"RTN","XWBRPC",120,0)
 DO WRITE^XWBRL($$XMLHDR^XWBUTL())
"RTN","XWBRPC",121,0)
 DO WRITE^XWBRL("<vistalink type=""VA.RPC.Error"" >")
"RTN","XWBRPC",122,0)
 DO WRITE^XWBRL("<errors>")
"RTN","XWBRPC",123,0)
 DO WRITE^XWBRL("<error code="""_CODE_""" uri="""_RPCURI_""" >")
"RTN","XWBRPC",124,0)
 DO WRITE^XWBRL("<msg>"_MSG_"</msg>")
"RTN","XWBRPC",125,0)
 DO WRITE^XWBRL("</error>")
"RTN","XWBRPC",126,0)
 DO WRITE^XWBRL("</errors>")
"RTN","XWBRPC",127,0)
 DO WRITE^XWBRL("</vistalink>")
"RTN","XWBRPC",128,0)
 ; -- send eot and flush buffer
"RTN","XWBRPC",129,0)
 DO POST^XWBRL
"RTN","XWBRPC",130,0)
 QUIT
"RTN","XWBRPC",131,0)
 ;
"RTN","XWBRPC",132,0)
 ; ---------------------------------------------------------------------
"RTN","XWBRPC",133,0)
 ;             RPC Server: Request Message XML SAX Parser Callbacks         
"RTN","XWBRPC",134,0)
 ; ---------------------------------------------------------------------
"RTN","XWBRPC",135,0)
ELEST(ELE,ATR) ; -- element start event handler
"RTN","XWBRPC",136,0)
 IF ELE="vistalink" KILL XWBSESS,XWBPARAM,XWBPN,XWBPTYPE QUIT
"RTN","XWBRPC",137,0)
 ;
"RTN","XWBRPC",138,0)
 IF ELE="rpc" SET XWBDATA("URI")=$$ESC^XWBRMX($G(ATR("uri"),"##Unkown RPC##")) QUIT
"RTN","XWBRPC",139,0)
 ;
"RTN","XWBRPC",140,0)
 IF ELE="param" DO  QUIT
"RTN","XWBRPC",141,0)
 . SET XWBPARAM=1
"RTN","XWBRPC",142,0)
 . SET XWBPN="XWBP"_ATR("position")
"RTN","XWBRPC",143,0)
 . SET XWBDATA("PARAMS",ATR("position"))=XWBPN
"RTN","XWBRPC",144,0)
 . SET XWBPTYPE=ATR("type")
"RTN","XWBRPC",145,0)
 . S XWBCHRST="" ;To accumulate char
"RTN","XWBRPC",146,0)
 ;
"RTN","XWBRPC",147,0)
 IF ELE="index" DO  QUIT
"RTN","XWBRPC",148,0)
 . ;SET @XWBPN@($$ESC^XWBRMX(ATR("name")))=$$ESC^XWBRMX(ATR("value"))
"RTN","XWBRPC",149,0)
 . S XWBPN("name")=$$ESC^XWBRMX(ATR("name")) ;rwf
"RTN","XWBRPC",150,0)
 . S XWBCHRST=""
"RTN","XWBRPC",151,0)
 ;
"RTN","XWBRPC",152,0)
 QUIT
"RTN","XWBRPC",153,0)
 ;
"RTN","XWBRPC",154,0)
ELEND(ELE) ; -- element end event handler
"RTN","XWBRPC",155,0)
 IF ELE="vistalink" KILL XWBPOS,XWBSESS,XWBPARAM,XWBPN,XWBPTYPE,XWBCHRST QUIT
"RTN","XWBRPC",156,0)
 ;
"RTN","XWBRPC",157,0)
 IF ELE="params" DO  QUIT
"RTN","XWBRPC",158,0)
 . NEW POS,PARAMS
"RTN","XWBRPC",159,0)
 . SET PARAMS="",POS=0
"RTN","XWBRPC",160,0)
 . FOR  SET POS=$O(XWBDATA("PARAMS",POS)) Q:'POS  SET PARAMS=PARAMS_",."_XWBDATA("PARAMS",POS)
"RTN","XWBRPC",161,0)
 . SET XWBDATA("PARAMS")=PARAMS
"RTN","XWBRPC",162,0)
 ;
"RTN","XWBRPC",163,0)
 IF ELE="param" D  Q
"RTN","XWBRPC",164,0)
 . I $G(XWBDEBUG),$D(XWBPN),$D(@XWBPN) D LOG(.@XWBPN)
"RTN","XWBRPC",165,0)
 . KILL XWBPARAM,XWBCHRST
"RTN","XWBRPC",166,0)
 ;
"RTN","XWBRPC",167,0)
 QUIT
"RTN","XWBRPC",168,0)
 ;
"RTN","XWBRPC",169,0)
 ;This can be called more than once for one TEXT string.
"RTN","XWBRPC",170,0)
CHR(TEXT) ; -- character value event handler <tag>TEXT</tag)
"RTN","XWBRPC",171,0)
 IF $G(XWBPARAM) DO
"RTN","XWBRPC",172,0)
 . ;What to do if string gets too long?
"RTN","XWBRPC",173,0)
 . ;IF XWBPTYPE="string" SET XWBCHRST=XWBCHRST_$$ESC^XWBRMX(TEXT),@XWBPN=XWBCHRST QUIT
"RTN","XWBRPC",174,0)
 . IF XWBPTYPE="string" SET XWBCHRST=XWBCHRST_TEXT,@XWBPN=XWBCHRST QUIT
"RTN","XWBRPC",175,0)
 . ;IF XWBPTYPE="ref" SET @XWBPN=$G(@$$ESC^XWBRMX(TEXT)) QUIT
"RTN","XWBRPC",176,0)
 . IF XWBPTYPE="ref" SET XWBCHRST=XWBCHRST_TEXT,@XWBPN=@XWBCHRST QUIT
"RTN","XWBRPC",177,0)
 . I XWBPTYPE="array" S XWBCHRST=XWBCHRST_TEXT,@XWBPN@(XWBPN("name"))=XWBCHRST Q  ;rwf
"RTN","XWBRPC",178,0)
 QUIT
"RTN","XWBRPC",179,0)
 ;
"RTN","XWBRPC",180,0)
 ; ---------------------------------------------------------------------
"RTN","XWBRPC",181,0)
 ;            Parse Results of Successful Legacy RPC Request
"RTN","XWBRPC",182,0)
 ; ---------------------------------------------------------------------
"RTN","XWBRPC",183,0)
 ;              
"RTN","XWBRPC",184,0)
 ; [Public/Supported Method]
"RTN","XWBRPC",185,0)
PARSE(XWBPARMS,XWBY) ; -- parse legacy rpc results ; uses SAX parser
"RTN","XWBRPC",186,0)
 NEW XWBCHK,XWBOPT,XWBTYPE,XWBCNT
"RTN","XWBRPC",187,0)
 ;
"RTN","XWBRPC",188,0)
 ;**M2M Result will go here.
"RTN","XWBRPC",189,0)
 I XWBY="" D
"RTN","XWBRPC",190,0)
 .IF $G(XWBY)="" SET XWBY=$NA(^TMP("XWBM2MRPC",$J,"RESULTS"))
"RTN","XWBRPC",191,0)
 .SET XWBYX=XWBY
"RTN","XWBRPC",192,0)
 .KILL @XWBYX
"RTN","XWBRPC",193,0)
 ;
"RTN","XWBRPC",194,0)
 DO SET
"RTN","XWBRPC",195,0)
 SET XWBOPT=""
"RTN","XWBRPC",196,0)
 DO EN^MXMLPRSE(XWBPARMS("RESULTS"),.XWBCBK,.XWBOPT)
"RTN","XWBRPC",197,0)
 Q
"RTN","XWBRPC",198,0)
 ;
"RTN","XWBRPC",199,0)
SET ; -- set the event interface entry points
"RTN","XWBRPC",200,0)
 SET XWBCBK("STARTELEMENT")="RESELEST^XWBRPC"
"RTN","XWBRPC",201,0)
 SET XWBCBK("ENDELEMENT")="RESELEND^XWBRPC"
"RTN","XWBRPC",202,0)
 SET XWBCBK("CHARACTERS")="RESCHR^XWBRPC"
"RTN","XWBRPC",203,0)
 QUIT
"RTN","XWBRPC",204,0)
 ;
"RTN","XWBRPC",205,0)
RESELEST(ELE,ATR) ; -- element start event handler
"RTN","XWBRPC",206,0)
 IF ELE="results" SET XWBTYPE=$G(ATR("type")),XWBCNT=0
"RTN","XWBRPC",207,0)
 QUIT
"RTN","XWBRPC",208,0)
 ;
"RTN","XWBRPC",209,0)
RESELEND(ELE) ; -- element end event handler
"RTN","XWBRPC",210,0)
 KILL XWBCNT,XWBTYPE
"RTN","XWBRPC",211,0)
 QUIT
"RTN","XWBRPC",212,0)
 ;
"RTN","XWBRPC",213,0)
RESCHR(TEXT) ; -- character value event handler
"RTN","XWBRPC",214,0)
 QUIT:$G(XWBTYPE)=""
"RTN","XWBRPC",215,0)
 QUIT:'$L(TEXT)  ; -- Sometimes sends in empty string
"RTN","XWBRPC",216,0)
 ;
"RTN","XWBRPC",217,0)
 IF XWBCNT=0,TEXT=$C(10) QUIT  ; -- bug in parser? always starts with $C(10)
"RTN","XWBRPC",218,0)
 ;
"RTN","XWBRPC",219,0)
 IF XWBTYPE="string" DO  QUIT
"RTN","XWBRPC",220,0)
 . SET XWBCNT=XWBCNT+1
"RTN","XWBRPC",221,0)
 . SET @XWBY@(XWBCNT)=TEXT
"RTN","XWBRPC",222,0)
 ;
"RTN","XWBRPC",223,0)
 IF XWBTYPE="array" DO
"RTN","XWBRPC",224,0)
 . SET XWBCNT=XWBCNT+1
"RTN","XWBRPC",225,0)
 . SET @XWBY@(XWBCNT)=$P(TEXT,$C(10))
"RTN","XWBRPC",226,0)
 QUIT
"RTN","XWBRPC",227,0)
 ;
"RTN","XWBRPC",228,0)
PARSEX(XWBPARMS,XWBY) ; -- parse legacy rpc results ; uses DOM parser
"RTN","XWBRPC",229,0)
 NEW XWBDOM
"RTN","XWBRPC",230,0)
 SET XWBDOM=$$EN^MXMLDOM(XWBPARMS("RESULTS"),"")
"RTN","XWBRPC",231,0)
 DO TEXT^MXMLDOM(XWBDOM,2,XWBY)
"RTN","XWBRPC",232,0)
 DO DELETE^MXMLDOM(XWBDOM)
"RTN","XWBRPC",233,0)
 QUIT
"RTN","XWBRPC",234,0)
 ;
"RTN","XWBRPC",235,0)
LOG(MSG) ;Debug log
"RTN","XWBRPC",236,0)
 N CNT
"RTN","XWBRPC",237,0)
 S CNT=$G(^TMP("XWBM2ML",$J))+1,^($J)=CNT
"RTN","XWBRPC",238,0)
 M ^TMP("XWBM2ML",$J,CNT)=MSG
"RTN","XWBRPC",239,0)
 Q
"RTN","XWBRPC",240,0)
 ;
"RTN","XWBRPC",241,0)
 ; -------------------------------------------------------------------
"RTN","XWBRPC",242,0)
 ;                   Response Format Documentation
"RTN","XWBRPC",243,0)
 ; -------------------------------------------------------------------
"RTN","XWBRPC",244,0)
 ; 
"RTN","XWBRPC",245,0)
 ;                   
"RTN","XWBRPC",246,0)
 ; [ Sample XML produced by a successful call of EN^XWBRPC(.XWBPARMS). 
"RTN","XWBRPC",247,0)
 ;   SEND^XWBRPC does the actual work to produce response.             ]
"RTN","XWBRPC",248,0)
 ; 
"RTN","XWBRPC",249,0)
 ; <?xml version="1.0" encoding="utf-8" ?>
"RTN","XWBRPC",250,0)
 ; <vistalink type="Gov.VA.Med.RPC.Response" >
"RTN","XWBRPC",251,0)
 ;     <results type="array" >
"RTN","XWBRPC",252,0)
 ;         <![CDATA[4261;;2961001.08^2^274^166^105^^2961001.1123^1^^9^2^8^10^^^^^^^10G1-ALN
"RTN","XWBRPC",253,0)
 ;         4270;;2961002.08^2^274^166^112^^^1^^9^2^8^10^^^^^^^10G8-ALN
"RTN","XWBRPC",254,0)
 ;         4274;;2961003.08^2^274^166^116^^^1^^9^2^8^10^^^^^^^10GD-ALN
"RTN","XWBRPC",255,0)
 ;         4340;;2961117.08^2^274^166^182^^2961118.1425^1^^9^2^8^10^^^^^^^10K0-ALN
"RTN","XWBRPC",256,0)
 ;         4342;;2961108.13^2^108^207^183^^2961118.1546^1^^9^2^8^10^^^^^^^10K2-ALN
"RTN","XWBRPC",257,0)
 ;         6394;;3000607.084^2^165^68^6479^^3000622.13^1^^9^1^8^10^^^^^^^197M-ALN]]>
"RTN","XWBRPC",258,0)
 ;     </results>
"RTN","XWBRPC",259,0)
 ; </vistalink>
"RTN","XWBRPC",260,0)
 ; 
"RTN","XWBRPC",261,0)
 ; -------------------------------------------------------------------
"RTN","XWBRPC",262,0)
 ; 
"RTN","XWBRPC",263,0)
 ; [ Sample XML produced by a unsuccessful call of EN^XWBRPC(.XWBPARMS). 
"RTN","XWBRPC",264,0)
 ;   ERROR^XWBRPC does the actual work to produce response.             ]
"RTN","XWBRPC",265,0)
 ; 
"RTN","XWBRPC",266,0)
 ; <?xml version="1.0" encoding="utf-8" ?>
"RTN","XWBRPC",267,0)
 ; <vistalink type="Gov.VA..Med.RPC.Error" >
"RTN","XWBRPC",268,0)
 ;    <errors>
"RTN","XWBRPC",269,0)
 ;       <error code="2" uri="XWB BAD NAME" >
"RTN","XWBRPC",270,0)
 ;           <msg>
"RTN","XWBRPC",271,0)
 ;              Remote Procedure Unknown: 'XWB BAD NAME' cannot be found.
"RTN","XWBRPC",272,0)
 ;           </msg>
"RTN","XWBRPC",273,0)
 ;       </error>
"RTN","XWBRPC",274,0)
 ;    </errors>
"RTN","XWBRPC",275,0)
 ; </vistalink>
"RTN","XWBRPC",276,0)
 ; 
"RTN","XWBRPC",277,0)
 ; -------------------------------------------------------------------
"RTN","XWBRPC",278,0)
 ; 
"RTN","XWBRPCC")
0^5^B16354005
"RTN","XWBRPCC",1,0)
XWBRPCC ;OIFO-Oakland/REM - M2M Broker Client Utilities  ;06/05/2002  17:25
"RTN","XWBRPCC",2,0)
 ;;1.1;RPC BROKER;**28**;Mar 28, 1997
"RTN","XWBRPCC",3,0)
 ;
"RTN","XWBRPCC",4,0)
 QUIT
"RTN","XWBRPCC",5,0)
 ;
"RTN","XWBRPCC",6,0)
 ; -------------------------------------------------------------------
"RTN","XWBRPCC",7,0)
 ;                  RPC Client:  Methods Calls
"RTN","XWBRPCC",8,0)
 ; -------------------------------------------------------------------
"RTN","XWBRPCC",9,0)
 ; 
"RTN","XWBRPCC",10,0)
 ; [Public/Supported Method]
"RTN","XWBRPCC",11,0)
EXECUTE(XWBPARMS) ; -- execute rpc call
"RTN","XWBRPCC",12,0)
 ;
"RTN","XWBRPCC",13,0)
 ; -- validate parameters passed
"RTN","XWBRPCC",14,0)
 IF '$$VALIDATE(.XWBPARMS) QUIT 0
"RTN","XWBRPCC",15,0)
 ;
"RTN","XWBRPCC",16,0)
 ; -- call method to build request from parameters array
"RTN","XWBRPCC",17,0)
 DO REQUEST(.XWBPARMS)
"RTN","XWBRPCC",18,0)
 IF $G(XWBPARMS("RESULTS"))="" SET XWBPARMS("RESULTS")=$NA(^TMP("XWBRPC",$J,"XML"))
"RTN","XWBRPCC",19,0)
 QUIT $$EXECUTE^XWBVLC(.XWBPARMS)
"RTN","XWBRPCC",20,0)
 ;
"RTN","XWBRPCC",21,0)
VALIDATE(XWBPARMS) ; -- validate parameters sent in
"RTN","XWBRPCC",22,0)
 ; // TODO: Do checks and build validate error message
"RTN","XWBRPCC",23,0)
 QUIT 1
"RTN","XWBRPCC",24,0)
 ;
"RTN","XWBRPCC",25,0)
REQUEST(XWBPARMS) ; -- build xml request
"RTN","XWBRPCC",26,0)
 NEW XWBLINE,XWBPI,PTYPE
"RTN","XWBRPCC",27,0)
 SET XWBLINE=0
"RTN","XWBRPCC",28,0)
 SET XWBPARMS("MESSAGE TYPE")="Gov.VA.Med.RPC.Request"
"RTN","XWBRPCC",29,0)
 ;SET XWBPARMS("MODE")="single call" ;Comment out for **M2M
"RTN","XWBRPCC",30,0)
 ;
"RTN","XWBRPCC",31,0)
 IF $G(XWBPARMS("REQUEST"))="" SET XWBPARMS("REQUEST")=$NA(XWBPARMS("REQUEST","XML"))
"RTN","XWBRPCC",32,0)
 SET XWBREQ=XWBPARMS("REQUEST")
"RTN","XWBRPCC",33,0)
 KILL @XWBREQ
"RTN","XWBRPCC",34,0)
 ;
"RTN","XWBRPCC",35,0)
 DO ADD($$XMLHDR^XWBUTL())
"RTN","XWBRPCC",36,0)
 DO ADD("<vistalink type="""_$G(XWBPARMS("MESSAGE TYPE"))_""" mode="""_$G(XWBPARMS("MODE"))_""" >")
"RTN","XWBRPCC",37,0)
 ;
"RTN","XWBRPCC",38,0)
 I $G(XWBPARMS("MODE"))'="RPCBroker" D
"RTN","XWBRPCC",39,0)
 . DO ADD("<session>")
"RTN","XWBRPCC",40,0)
 . ;
"RTN","XWBRPCC",41,0)
 . ;**M2M - don't send DUZ 
"RTN","XWBRPCC",42,0)
 . DO ADD("<duz value="""_$G(XWBPARMS("DUZ"))_""" />")
"RTN","XWBRPCC",43,0)
 . DO ADD("<security>")
"RTN","XWBRPCC",44,0)
 . ;
"RTN","XWBRPCC",45,0)
 . DO ADD("<token value="""_$G(XWBPARMS("TOKEN"))_""" />")
"RTN","XWBRPCC",46,0)
 . DO ADD("</security>")
"RTN","XWBRPCC",47,0)
 . DO ADD("</session>")
"RTN","XWBRPCC",48,0)
 . Q
"RTN","XWBRPCC",49,0)
 DO ADD("<rpc uri="""_$G(XWBPARMS("URI"))_""" method="""_$G(XWBPARMS("METHOD"))_""" >")
"RTN","XWBRPCC",50,0)
 IF $D(XWBPARMS("PARAMS"))>9 DO
"RTN","XWBRPCC",51,0)
 . DO ADD("<params>")
"RTN","XWBRPCC",52,0)
 . SET XWBPI=0
"RTN","XWBRPCC",53,0)
 . FOR  SET XWBPI=$O(XWBPARMS("PARAMS",XWBPI)) Q:'XWBPI!(XWBCRLFL)  DO
"RTN","XWBRPCC",54,0)
 . . SET PTYPE=$G(XWBPARMS("PARAMS",XWBPI,"TYPE"))
"RTN","XWBRPCC",55,0)
 . . IF PTYPE="STRING" DO STRING QUIT
"RTN","XWBRPCC",56,0)
 . . IF PTYPE="ARRAY" DO ARRAY QUIT
"RTN","XWBRPCC",57,0)
 . . IF PTYPE="REF" DO REF QUIT
"RTN","XWBRPCC",58,0)
 . DO ADD("</params>")
"RTN","XWBRPCC",59,0)
 DO ADD("</rpc>")
"RTN","XWBRPCC",60,0)
 DO ADD("</vistalink>")
"RTN","XWBRPCC",61,0)
 QUIT
"RTN","XWBRPCC",62,0)
 ;
"RTN","XWBRPCC",63,0)
STRING ;
"RTN","XWBRPCC",64,0)
 ;;DO ADD("<param type=""string"" position="""_XWBPI_""" >"_$G(XWBPARMS("PARAMS",XWBPI,"VALUE"))_"</param>")
"RTN","XWBRPCC",65,0)
 I $$CTLCHK($G(XWBPARMS("PARAMS",XWBPI,"VALUE"))) S XWBCRLFL=1 D ERROR^XWBM2MC(8) Q
"RTN","XWBRPCC",66,0)
 DO ADD("<param type=""string"" position="""_XWBPI_""" >"_$$CHARCHK^XWBUTL($G(XWBPARMS("PARAMS",XWBPI,"VALUE")))_"</param>")
"RTN","XWBRPCC",67,0)
 QUIT
"RTN","XWBRPCC",68,0)
 ;
"RTN","XWBRPCC",69,0)
ARRAY ;
"RTN","XWBRPCC",70,0)
 NEW XWBNAME
"RTN","XWBRPCC",71,0)
 DO ADD("<param type=""array"" position="""_XWBPI_""" >")
"RTN","XWBRPCC",72,0)
 DO ADD("<indices>")
"RTN","XWBRPCC",73,0)
 ;
"RTN","XWBRPCC",74,0)
 SET XWBNAME="" FOR  SET XWBNAME=$O(XWBPARMS("PARAMS",XWBPI,"VALUE",XWBNAME)) Q:XWBNAME=""  DO
"RTN","XWBRPCC",75,0)
 . ;;DO ADD("<index name="""_XWBNAME_""" value="""_$G(XWBPARMS("PARAMS",XWBPI,"VALUE",XWBNAME))_""" />")
"RTN","XWBRPCC",76,0)
 . I $$CTLCHK($G(XWBPARMS("PARAMS",XWBPI,"VALUE",XWBNAME))) S XWBCRLFL=1 D ERROR^XWBM2MC(8) Q
"RTN","XWBRPCC",77,0)
 . DO ADD("<index name="""_XWBNAME_""" >"_$$CHARCHK^XWBUTL($G(XWBPARMS("PARAMS",XWBPI,"VALUE",XWBNAME)))_"</index>")
"RTN","XWBRPCC",78,0)
 DO ADD("</indices>")
"RTN","XWBRPCC",79,0)
 DO ADD("</param>")
"RTN","XWBRPCC",80,0)
 QUIT
"RTN","XWBRPCC",81,0)
 ;
"RTN","XWBRPCC",82,0)
REF ;
"RTN","XWBRPCC",83,0)
 I $$CTLCHK($G(XWBPARMS("PARAMS",XWBPI,"VALUE"))) S XWBCRLFL=1 D ERROR^XWBM2MC(8) Q
"RTN","XWBRPCC",84,0)
 DO ADD("<param type=""ref"" position="""_XWBPI_""" >"_$$CHARCHK^XWBUTL($G(XWBPARMS("PARAMS",XWBPI,"VALUE")))_"</param>")
"RTN","XWBRPCC",85,0)
 QUIT
"RTN","XWBRPCC",86,0)
 ;
"RTN","XWBRPCC",87,0)
ADD(STR) ; -- add string to array
"RTN","XWBRPCC",88,0)
 SET XWBLINE=XWBLINE+1
"RTN","XWBRPCC",89,0)
 ;
"RTN","XWBRPCC",90,0)
 I $G(XWBDBUG) S ^REM("M2MCL","REQUEST",XWBLINE)=STR
"RTN","XWBRPCC",91,0)
 ;
"RTN","XWBRPCC",92,0)
 SET @XWBREQ@(XWBLINE)=STR
"RTN","XWBRPCC",93,0)
 QUIT
"RTN","XWBRPCC",94,0)
 ;
"RTN","XWBRPCC",95,0)
CTLCHK(STR) ;Check for control character in string.  
"RTN","XWBRPCC",96,0)
 ;        Exception are $C(10)-LF, $C(13)-CR
"RTN","XWBRPCC",97,0)
 N I,Q,X
"RTN","XWBRPCC",98,0)
 S X=0
"RTN","XWBRPCC",99,0)
 I '(STR?.E1C.E) Q X
"RTN","XWBRPCC",100,0)
 S I="" F I=1:1:$L(STR) D
"RTN","XWBRPCC",101,0)
 .S Q="" F Q=1:1:31 D  Q:X
"RTN","XWBRPCC",102,0)
 ..;I Q=10!(Q=13) Q
"RTN","XWBRPCC",103,0)
 ..;W !,"I= ",I," Q= ",Q
"RTN","XWBRPCC",104,0)
 ..I $E(STR,I)[$C(Q) S X=1 Q
"RTN","XWBRPCC",105,0)
 Q X
"RTN","XWBRPCC",106,0)
 ;
"RTN","XWBRPCC",107,0)
 ; -------------------------------------------------------------------
"RTN","XWBRPCC",108,0)
 ;                   Request Format Documentation
"RTN","XWBRPCC",109,0)
 ; -------------------------------------------------------------------
"RTN","XWBRPCC",110,0)
 ; 
"RTN","XWBRPCC",111,0)
 ; [ Parameter Array Format -->> passed to REQUEST^XWBRPCC(.XWBPARMS) ] 
"RTN","XWBRPCC",112,0)
 ; 
"RTN","XWBRPCC",113,0)
 ; -- general information
"RTN","XWBRPCC",114,0)
 ; XWBPARMS("ADDRESS")="127.0.0.1"
"RTN","XWBRPCC",115,0)
 ; XWBPARMS("ADDRESS")="152.127.1.35"
"RTN","XWBRPCC",116,0)
 ; XWBPARMS("PORT")=9800
"RTN","XWBRPCC",117,0)
 ; XWBPARMS("DUZ")=990
"RTN","XWBRPCC",118,0)
 ; XWBPARMS("TOKEN")="SOMETHING"
"RTN","XWBRPCC",119,0)
 ; XWBPARMS("RPC NAME")="SDOE LIST ENCOUNTERS FOR PAT"
"RTN","XWBRPCC",120,0)
 ;
"RTN","XWBRPCC",121,0)
 ; -- string parameter type
"RTN","XWBRPCC",122,0)
 ; XWBPARMS("PARAMS",1,"TYPE")="STRING"
"RTN","XWBRPCC",123,0)
 ; XWBPARMS("PARAMS",1,"VALUE")=2
"RTN","XWBRPCC",124,0)
 ; XWBPARMS("PARAMS",2,"TYPE")="STRING"
"RTN","XWBRPCC",125,0)
 ; XWBPARMS("PARAMS",2,"VALUE")=2961001
"RTN","XWBRPCC",126,0)
 ; XWBPARMS("PARAMS",3,"TYPE")="STRING"
"RTN","XWBRPCC",127,0)
 ; XWBPARMS("PARAMS",3,"VALUE")=3030101
"RTN","XWBRPCC",128,0)
 ;
"RTN","XWBRPCC",129,0)
 ; -- sample array parameter type
"RTN","XWBRPCC",130,0)
 ; XWBPARMS("PARAMS",4,"TYPE")="ARRAY"
"RTN","XWBRPCC",131,0)
 ; XWBPARMS("PARAMS",4,"VALUE","FNAME")="JOE"
"RTN","XWBRPCC",132,0)
 ; XWBPARMS("PARAMS",4,"VALUE","LNAME")="GOODMAN"
"RTN","XWBRPCC",133,0)
 ;                   
"RTN","XWBRPCC",134,0)
 ; -------------------------------------------------------------------
"RTN","XWBRPCC",135,0)
 ;                   
"RTN","XWBRPCC",136,0)
 ; [ Sample XML produced by calling REQUEST^XWBRPCC(.XWBPARMS) ]
"RTN","XWBRPCC",137,0)
 ; 
"RTN","XWBRPCC",138,0)
 ; <?xml version="1.0" encoding="utf-8" ?>
"RTN","XWBRPCC",139,0)
 ; <vistalink type="Gov.VA.Med.RPC.Request" mode="single call" >
"RTN","XWBRPCC",140,0)
 ;   <rpc uri="XWB TEST CALL" >
"RTN","XWBRPCC",141,0)
 ;      <session>
"RTN","XWBRPCC",142,0)
 ;         <duz value="990" />
"RTN","XWBRPCC",143,0)
 ;         <security>
"RTN","XWBRPCC",144,0)
 ;            <token value="something" />
"RTN","XWBRPCC",145,0)
 ;         </security>
"RTN","XWBRPCC",146,0)
 ;      </session>
"RTN","XWBRPCC",147,0)
 ;      <params>
"RTN","XWBRPCC",148,0)
 ;         <param type="string" position="1" >2</param>
"RTN","XWBRPCC",149,0)
 ;         <param type="string" position="2" >2961001</param>
"RTN","XWBRPCC",150,0)
 ;         <param type="string" position="3" >3030101</param>
"RTN","XWBRPCC",151,0)
 ;         <param type="array" position="4" >
"RTN","XWBRPCC",152,0)
 ;            <indices>
"RTN","XWBRPCC",153,0)
 ;               <index name="status" value="veteran" />
"RTN","XWBRPCC",154,0)
 ;               <index name="gender" value="male" />
"RTN","XWBRPCC",155,0)
 ;            </indices>
"RTN","XWBRPCC",156,0)
 ;         </param>
"RTN","XWBRPCC",157,0)
 ;      </params>
"RTN","XWBRPCC",158,0)
 ;   </rpc>
"RTN","XWBRPCC",159,0)
 ; </vistalink>
"RTN","XWBRPCC",160,0)
 ;
"RTN","XWBRPCC",161,0)
 ; -------------------------------------------------------------------
"RTN","XWBRPCC",162,0)
 ;
"RTN","XWBUTL")
0^12^B8664672
"RTN","XWBUTL",1,0)
XWBUTL ;OIFO-Oakland/REM - M2M Programmer Utilities ;05/17/2002  17:46
"RTN","XWBUTL",2,0)
 ;;1.1;RPC BROKER;**28**;Mar 28, 1997
"RTN","XWBUTL",3,0)
 ;
"RTN","XWBUTL",4,0)
 QUIT
"RTN","XWBUTL",5,0)
 ;
"RTN","XWBUTL",6,0)
XMLHDR() ; -- provides current XML standard header 
"RTN","XWBUTL",7,0)
 QUIT "<?xml version=""1.0"" encoding=""utf-8"" ?>"
"RTN","XWBUTL",8,0)
 ;
"RTN","XWBUTL",9,0)
ERROR(XWBDAT) ; -- send error type message
"RTN","XWBUTL",10,0)
 NEW XWBI,XWBY
"RTN","XWBUTL",11,0)
 SET XWBY="XWBY"
"RTN","XWBUTL",12,0)
 ; -- build xml
"RTN","XWBUTL",13,0)
 DO BUILD(.XWBY,.XWBDAT)
"RTN","XWBUTL",14,0)
 ;
"RTN","XWBUTL",15,0)
 ; -- write xml
"RTN","XWBUTL",16,0)
 DO PRE^XWBRL
"RTN","XWBUTL",17,0)
 SET XWBI=0 FOR  SET XWBI=$O(XWBY(XWBI)) Q:'XWBI  DO WRITE^XWBRL(XWBY(XWBI))
"RTN","XWBUTL",18,0)
 ; -- send eot and flush buffer
"RTN","XWBUTL",19,0)
 DO POST^XWBRL
"RTN","XWBUTL",20,0)
 QUIT
"RTN","XWBUTL",21,0)
 ;
"RTN","XWBUTL",22,0)
BUILD(XWBY,XWBDAT) ;  -- build xml in passed store reference (XWBY)
"RTN","XWBUTL",23,0)
 ; -- input format
"RTN","XWBUTL",24,0)
 ; XWBDAT("MESSAGE TYPE") = type of message (ex. Gov.VA.Med.RPC.Error) 
"RTN","XWBUTL",25,0)
 ; XWBDAT("ERRORS",<integer>,"CODE") = error code
"RTN","XWBUTL",26,0)
 ; XWBDAT("ERRORS",<integer>,"ERROR TYPE") = type of error (system/application/security)
"RTN","XWBUTL",27,0)
 ; XWBDAT("ERRORS",<integer>,"MESSAGE",<integer>) = error message
"RTN","XWBUTL",28,0)
 ; 
"RTN","XWBUTL",29,0)
 NEW XWBCODE,XWBI,XWBERR,XWBLINE,XWBETYPE
"RTN","XWBUTL",30,0)
 SET XWBLINE=0
"RTN","XWBUTL",31,0)
 ;
"RTN","XWBUTL",32,0)
 DO ADD($$XMLHDR())
"RTN","XWBUTL",33,0)
 DO ADD("<vistalink type="""_$G(XWBDAT("MESSAGE TYPE"))_""" >")
"RTN","XWBUTL",34,0)
 DO ADD("<errors>")
"RTN","XWBUTL",35,0)
 SET XWBERR=0
"RTN","XWBUTL",36,0)
 FOR  SET XWBERR=$O(XWBDAT("ERRORS",XWBERR)) Q:'XWBERR  DO
"RTN","XWBUTL",37,0)
 . SET XWBCODE=$G(XWBDAT("ERRORS",XWBERR,"CODE"),0)
"RTN","XWBUTL",38,0)
 . SET XWBETYPE=$G(XWBDAT("ERRORS",XWBERR,"ERROR TYPE"),0)
"RTN","XWBUTL",39,0)
 . DO ADD("<error type="""_XWBETYPE_""" code="""_XWBCODE_""" >")
"RTN","XWBUTL",40,0)
 . DO ADD("<msg>")
"RTN","XWBUTL",41,0)
 . IF $G(XWBDAT("ERRORS",XWBERR,"CDATA")) DO ADD("<![CDATA[")
"RTN","XWBUTL",42,0)
 . SET XWBI=0
"RTN","XWBUTL",43,0)
 . FOR  SET XWBI=$O(XWBDAT("ERRORS",XWBERR,"MESSAGE",XWBI)) Q:'XWBI  DO
"RTN","XWBUTL",44,0)
 . . DO ADD(XWBDAT("ERRORS",XWBERR,"MESSAGE",XWBI))
"RTN","XWBUTL",45,0)
 . IF $G(XWBDAT("ERRORS",XWBERR,"CDATA")) DO ADD("]]>")
"RTN","XWBUTL",46,0)
 . DO ADD("</msg>")
"RTN","XWBUTL",47,0)
 . DO ADD("</error>")
"RTN","XWBUTL",48,0)
 DO ADD("</errors>")
"RTN","XWBUTL",49,0)
 DO ADD("</vistalink>")
"RTN","XWBUTL",50,0)
 ;
"RTN","XWBUTL",51,0)
 QUIT
"RTN","XWBUTL",52,0)
 ;
"RTN","XWBUTL",53,0)
ADD(TXT) ; -- add line
"RTN","XWBUTL",54,0)
 SET XWBLINE=XWBLINE+1
"RTN","XWBUTL",55,0)
 SET @XWBY@(XWBLINE)=TXT
"RTN","XWBUTL",56,0)
 QUIT
"RTN","XWBUTL",57,0)
 ;
"RTN","XWBUTL",58,0)
CHARCHK(STR) ; -- replace xml character limits with entities
"RTN","XWBUTL",59,0)
 NEW A,I,X,Y,Z,NEWSTR
"RTN","XWBUTL",60,0)
 SET (Y,Z)=""
"RTN","XWBUTL",61,0)
 IF STR["&" SET NEWSTR=STR DO  SET STR=Y_Z
"RTN","XWBUTL",62,0)
 . FOR X=1:1  SET Y=Y_$PIECE(NEWSTR,"&",X)_"&amp;",Z=$PIECE(STR,"&",X+1,999) QUIT:Z'["&"
"RTN","XWBUTL",63,0)
 IF STR["<" FOR  SET STR=$PIECE(STR,"<",1)_"&lt;"_$PIECE(STR,"<",2,99) Q:STR'["<"
"RTN","XWBUTL",64,0)
 IF STR[">" FOR  SET STR=$PIECE(STR,">",1)_"&gt;"_$PIECE(STR,">",2,99) Q:STR'[">"
"RTN","XWBUTL",65,0)
 IF STR["'" FOR  SET STR=$PIECE(STR,"'",1)_"&apos;"_$PIECE(STR,"'",2,99) Q:STR'["'"
"RTN","XWBUTL",66,0)
 IF STR["""" FOR  SET STR=$PIECE(STR,"""",1)_"&quot;"_$PIECE(STR,"""",2,99) QUIT:STR'[""""
"RTN","XWBUTL",67,0)
 ;Remove ctrl char's
"RTN","XWBUTL",68,0)
 S STR=$TR(STR,$C(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31))
"RTN","XWBUTL",69,0)
 ;FOR I=1:1:$LENGTH(STR) DO
"RTN","XWBUTL",70,0)
 ;. SET X=$EXTRACT(STR,I)
"RTN","XWBUTL",71,0)
 ;. SET A=$ASCII(X)
"RTN","XWBUTL",72,0)
 ;. IF A<31 S STR=$P(STR,X,1)_$P(STR,X,2,99)
"RTN","XWBUTL",73,0)
 QUIT STR
"RTN","XWBUTL",74,0)
 ;
"RTN","XWBUTL",75,0)
 ;D=0 STR 2 NUM, D=1 NUM 2 STR
"RTN","XWBUTL",76,0)
NUM(STR,D) ;Convert a string to numbers
"RTN","XWBUTL",77,0)
 N I,Y
"RTN","XWBUTL",78,0)
 S Y="",D=$G(D,0)
"RTN","XWBUTL",79,0)
 I D=0 F I=1:1:$L(STR) S Y=Y_$E(1000+$A(STR,I),2,4)
"RTN","XWBUTL",80,0)
 I D=1 F I=1:3:$L(STR) S Y=Y_$C($E(STR,I,I+2))
"RTN","XWBUTL",81,0)
 Q Y
"RTN","XWBVL")
0^9^B4222328
"RTN","XWBVL",1,0)
XWBVL ;OIFO-Oakland/REM - M2M Broker Server Link Utl  ;05/17/2002  17:46
"RTN","XWBVL",2,0)
 ;;1.1;RPC BROKER;**28**;Mar 28, 1997
"RTN","XWBVL",3,0)
 ;
"RTN","XWBVL",4,0)
 QUIT
"RTN","XWBVL",5,0)
 ;
"RTN","XWBVL",6,0)
START(PORT) ; -- start listener
"RTN","XWBVL",7,0)
 ; // TODO: Add checks and structure to not start listener if already active on port
"RTN","XWBVL",8,0)
 DO START^XWBVLL(PORT)
"RTN","XWBVL",9,0)
 QUIT
"RTN","XWBVL",10,0)
 ;
"RTN","XWBVL",11,0)
 ; ---------------------------------------------------------------------
"RTN","XWBVL",12,0)
 ;                  Close Socket:  Methods Calls
"RTN","XWBVL",13,0)
 ; ---------------------------------------------------------------------
"RTN","XWBVL",14,0)
 ; 
"RTN","XWBVL",15,0)
EXECUTE(XWBPARMS) ; -- execute rpc call
"RTN","XWBVL",16,0)
 NEW STATUS
"RTN","XWBVL",17,0)
 IF $G(XWBPARMS("RESULTS"))="" SET XWBPARMS("RESULTS")=$NA(^TMP("XWB CLOSE SOCKET",$J,"XML"))
"RTN","XWBVL",18,0)
 SET STATUS=$$EXECUTE^XWBVLC(.XWBPARMS)
"RTN","XWBVL",19,0)
 QUIT STATUS
"RTN","XWBVL",20,0)
 ; 
"RTN","XWBVL",21,0)
REQUEST(XWBPARMS) ; -- build xml request
"RTN","XWBVL",22,0)
 NEW XWBLINE
"RTN","XWBVL",23,0)
 SET XWBLINE=0
"RTN","XWBVL",24,0)
 SET XWBPARMS("MESSAGE TYPE")="Gov.VA.Med.Foundations.CloseSocketRequest"
"RTN","XWBVL",25,0)
 IF $G(XWBPARMS("REQUEST"))="" SET XWBPARMS("REQUEST")=$NA(XWBPARMS("REQUEST","XML"))
"RTN","XWBVL",26,0)
 SET XWBREQ=XWBPARMS("REQUEST")
"RTN","XWBVL",27,0)
 KILL @XWBREQ
"RTN","XWBVL",28,0)
 ;
"RTN","XWBVL",29,0)
 ; -- build request
"RTN","XWBVL",30,0)
 DO ADD($$XMLHDR^XWBUTL())
"RTN","XWBVL",31,0)
 DO ADD("<vistalink type="""_$G(XWBPARMS("MESSAGE TYPE"))_"""/>")
"RTN","XWBVL",32,0)
 QUIT
"RTN","XWBVL",33,0)
 ;
"RTN","XWBVL",34,0)
ADD(STR) ; -- add string to array
"RTN","XWBVL",35,0)
 SET XWBLINE=XWBLINE+1
"RTN","XWBVL",36,0)
 SET @XWBREQ@(XWBLINE)=STR
"RTN","XWBVL",37,0)
 QUIT
"RTN","XWBVL",38,0)
 ;
"RTN","XWBVL",39,0)
RESPONSE() ; -- build xml response
"RTN","XWBVL",40,0)
 ; -- initialize
"RTN","XWBVL",41,0)
 DO PRE^XWBRL
"RTN","XWBVL",42,0)
 DO WRITE^XWBRL($$XMLHDR^XWBUTL())
"RTN","XWBVL",43,0)
 DO WRITE^XWBRL("<vistalink type=""Gov.VA.Med.Foundations.CloseSocketResponse"">")
"RTN","XWBVL",44,0)
 DO WRITE^XWBRL("<results success=""1"" />")
"RTN","XWBVL",45,0)
 DO WRITE^XWBRL("</vistalink>")
"RTN","XWBVL",46,0)
 ; -- send eot and flush buffer
"RTN","XWBVL",47,0)
 DO POST^XWBRL
"RTN","XWBVL",48,0)
 QUIT
"RTN","XWBVL",49,0)
 ;
"RTN","XWBVL",50,0)
 ; ---------------------------------------------------------------------
"RTN","XWBVL",51,0)
 ;                Parse Results of Successful RPC Request
"RTN","XWBVL",52,0)
 ; ---------------------------------------------------------------------
"RTN","XWBVL",53,0)
 ;
"RTN","XWBVL",54,0)
PARSE(XWBPARMS,XWBY) ; -- parse legacy rpc results ; uses DOM parser
"RTN","XWBVL",55,0)
 NEW XWBDOM
"RTN","XWBVL",56,0)
 SET XWBDOM=$$EN^MXMLDOM(XWBPARMS("RESULTS"),"")
"RTN","XWBVL",57,0)
 SET @XWBY=$$VALUE^MXMLDOM(XWBDOM,2,"success")
"RTN","XWBVL",58,0)
 DO DELETE^MXMLDOM(XWBDOM)
"RTN","XWBVL",59,0)
 QUIT
"RTN","XWBVL",60,0)
 ;
"RTN","XWBVLC")
0^10^B5223257
"RTN","XWBVLC",1,0)
XWBVLC ;OIFO-Oakland/REM - M2M Broker Client  ;05/17/2002  17:47
"RTN","XWBVLC",2,0)
 ;;1.1;RPC BROKER;**28**;Mar 28, 1997
"RTN","XWBVLC",3,0)
 ;QUIT
"RTN","XWBVLC",4,0)
 ;
"RTN","XWBVLC",5,0)
EXECUTE(XWBPARMS) ; -- Main entry point
"RTN","XWBVLC",6,0)
 NEW X,XWBI,XWBOK,XWBRES,XWBREF,XWBROOT,XWBREQ,XWBREAD,XWBTO,XWBFIRST,XWBSTOP
"RTN","XWBVLC",7,0)
 NEW $ETRAP,$ESTACK S $ETRAP="D SYSERR^XWBVLL"
"RTN","XWBVLC",8,0)
 ;
"RTN","XWBVLC",9,0)
 ; -- if no 'results' node set, set it and kill it!
"RTN","XWBVLC",10,0)
 IF $G(XWBPARMS("RESULTS"))="" SET XWBPARMS("RESULTS")=$NA(^TMP("XWBM2MVLC",$J,"XML"))
"RTN","XWBVLC",11,0)
 SET XWBROOT=XWBPARMS("RESULTS")
"RTN","XWBVLC",12,0)
 KILL @XWBROOT
"RTN","XWBVLC",13,0)
 ;
"RTN","XWBVLC",14,0)
 SET XWBREQ=XWBPARMS("REQUEST")
"RTN","XWBVLC",15,0)
 ;
"RTN","XWBVLC",16,0)
 SET XWBRES=0
"RTN","XWBVLC",17,0)
 ;
"RTN","XWBVLC",18,0)
 ; -- check for socket information **M2M - use later for error chk
"RTN","XWBVLC",19,0)
 ;IF '$D(XWBPARMS("ADDRESS")) D CLIERR(1,.XWBROOT) GOTO MAINQ
"RTN","XWBVLC",20,0)
 ;IF '$D(XWBPARMS("PORT")) D CLIERR(2,.XWBROOT) GOTO MAINQ
"RTN","XWBVLC",21,0)
 ;  Retry open 3 times
"RTN","XWBVLC",22,0)
 ;SET XWBPARMS("RETRIES")=3
"RTN","XWBVLC",23,0)
 ;
"RTN","XWBVLC",24,0)
 ;IF '$$OPEN^XWBRL(.XWBPARMS) D CLIERR(3,.XWBROOT) GOTO MAINQ ;can pull out after it works with M2M **REM
"RTN","XWBVLC",25,0)
 ;
"RTN","XWBVLC",26,0)
 ; -- write request
"RTN","XWBVLC",27,0)
 DO PRE^XWBRL
"RTN","XWBVLC",28,0)
 SET XWBI=0 FOR  SET XWBI=$O(@XWBREQ@(XWBI)) Q:'XWBI  DO WRITE^XWBRL(@XWBREQ@(XWBI))
"RTN","XWBVLC",29,0)
 ;
"RTN","XWBVLC",30,0)
 ;IF $G(XWBDBUG) S X=$G(XWBPARMS("URI")) M ^TMP("XWBM2MCL",X)=XWBPARMS
"RTN","XWBVLC",31,0)
 ;
"RTN","XWBVLC",32,0)
 ; -- send eot and flush buffer
"RTN","XWBVLC",33,0)
 DO POST^XWBRL
"RTN","XWBVLC",34,0)
 ;
"RTN","XWBVLC",35,0)
 SET XWBREAD=20,XWBTO=1,XWBFIRST=0,XWBSTOP=0
"RTN","XWBVLC",36,0)
 ;
"RTN","XWBVLC",37,0)
 ; -- set parameters for RawLink
"RTN","XWBVLC",38,0)
 SET XWBRL("TIME OUT")=1
"RTN","XWBVLC",39,0)
 SET XWBRL("READ CHARACTERS")=20
"RTN","XWBVLC",40,0)
 SET XWBRL("FIRST READ")=0
"RTN","XWBVLC",41,0)
 SET XWBRL("STORE")=XWBROOT
"RTN","XWBVLC",42,0)
 SET XWBRL("STOP FLAG")=0
"RTN","XWBVLC",43,0)
 ;
"RTN","XWBVLC",44,0)
 ; -- read results
"RTN","XWBVLC",45,0)
 SET XWBOK=$$READ^XWBRL(XWBROOT,.XWBREAD,.XWBTO,.XWBFIRST,.XWBSTOP)
"RTN","XWBVLC",46,0)
 ;
"RTN","XWBVLC",47,0)
 ;-------------------------------------------------------
"RTN","XWBVLC",48,0)
 ; -- close port - - delete after close works **REM 
"RTN","XWBVLC",49,0)
 ;IF $G(XWBPARMS("MODE"))'="RPCBroker" D CLOSE^XWBRL
"RTN","XWBVLC",50,0)
 ;
"RTN","XWBVLC",51,0)
 ;D CLOSE^XWBRL ;Comment out for M2M
"RTN","XWBVLC",52,0)
 ;---------------------------------------------------------------
"RTN","XWBVLC",53,0)
 ;
"RTN","XWBVLC",54,0)
 ; -- app processes data (0 = success) ; I think 0 = failure **REM
"RTN","XWBVLC",55,0)
 SET XWBRES=1
"RTN","XWBVLC",56,0)
 ;
"RTN","XWBVLC",57,0)
MAINQ ;
"RTN","XWBVLC",58,0)
 QUIT XWBRES
"RTN","XWBVLC",59,0)
 ;
"RTN","XWBVLC",60,0)
 ; ----------------------------------------------------------------------------------
"RTN","XWBVLC",61,0)
 ;                                Client Error Handler
"RTN","XWBVLC",62,0)
 ; ----------------------------------------------------------------------------------
"RTN","XWBVLC",63,0)
CLIERR(XWBCODE,XWBROOT) ; -- send client error message
"RTN","XWBVLC",64,0)
 NEW XWBDAT
"RTN","XWBVLC",65,0)
 SET XWBDAT("MESSAGE TYPE")="Gov.VA.Med.Foundations.Errors"
"RTN","XWBVLC",66,0)
 SET XWBDAT("ERRORS",1,"CODE")=1
"RTN","XWBVLC",67,0)
 SET XWBDAT("ERRORS",1,"ERROR TYPE")="client"
"RTN","XWBVLC",68,0)
 SET XWBDAT("ERRORS",1,"CDATA")=1
"RTN","XWBVLC",69,0)
 SET XWBDAT("ERRORS",1,"MESSAGE",1)=$P($TEXT(CLIERRS+XWBCODE),";;",2)
"RTN","XWBVLC",70,0)
 DO BUILD^XWBUTL(.XWBROOT,.XWBDAT)
"RTN","XWBVLC",71,0)
 QUIT
"RTN","XWBVLC",72,0)
 ;
"RTN","XWBVLC",73,0)
CLIERRS ; -- VistALink client errors
"RTN","XWBVLC",74,0)
 ;;'Address' parameter not specified.
"RTN","XWBVLC",75,0)
 ;;'Port' parameter not specified.
"RTN","XWBVLC",76,0)
 ;;"Not able to open port"
"RTN","XWBVLL")
0^11^B11694493
"RTN","XWBVLL",1,0)
XWBVLL ;OIFO-Oakland/REM - M2M Broker Listener  ;07/16/2002  14:04
"RTN","XWBVLL",2,0)
 ;;1.1;RPC BROKER;**28**;Mar 28, 1997
"RTN","XWBVLL",3,0)
 ;
"RTN","XWBVLL",4,0)
 QUIT
"RTN","XWBVLL",5,0)
 ;
"RTN","XWBVLL",6,0)
 ;Entry point for Cache
"RTN","XWBVLL",7,0)
 ; - might rework this to get Socket from file of something **M2M
"RTN","XWBVLL",8,0)
START(SOCKET) ;
"RTN","XWBVLL",9,0)
 ;May be called directly or use option.  Using the option is recommended.
"RTN","XWBVLL",10,0)
 I ^%ZOSF("OS")'["OpenM" Q  ;Quits if not a Cache OS.
"RTN","XWBVLL",11,0)
 D LISTEN^%ZISTCPS(SOCKET,"SPAWN^XWBVLL")
"RTN","XWBVLL",12,0)
 Q
"RTN","XWBVLL",13,0)
 ;
"RTN","XWBVLL",14,0)
UCX ;VMS UCX entry point, called from XWBSERVER_START.COM file,
"RTN","XWBVLL",15,0)
 ;listener,  % = <input variable>
"RTN","XWBVLL",16,0)
 ;IF $G(%)="" DO ^%ZTER QUIT
"RTN","XWBVLL",17,0)
 SET (IO,IO(0))="SYS$NET"
"RTN","XWBVLL",18,0)
 ; **VMS specific code, need to share device**
"RTN","XWBVLL",19,0)
 OPEN IO:(TCPDEV):60 ELSE  SET ^TMP("XWB DSM CONNECT FAILURE",$H)="" QUIT
"RTN","XWBVLL",20,0)
 USE IO
"RTN","XWBVLL",21,0)
 DO SPAWN
"RTN","XWBVLL",22,0)
 QUIT
"RTN","XWBVLL",23,0)
 ;
"RTN","XWBVLL",24,0)
SPAWN ; -- spawned process
"RTN","XWBVLL",25,0)
 NEW XWBSTOP
"RTN","XWBVLL",26,0)
 SET XWBSTOP=0
"RTN","XWBVLL",27,0)
 ;
"RTN","XWBVLL",28,0)
 ; -- initialize tcp processing variables
"RTN","XWBVLL",29,0)
 DO INIT^XWBRL
"RTN","XWBVLL",30,0)
 ;
"RTN","XWBVLL",31,0)
 ; -- set error trap
"RTN","XWBVLL",32,0)
 NEW $ESTACK,$ETRAP S $ETRAP="D ^%ZTER HALT"
"RTN","XWBVLL",33,0)
 ;SET X="SYSERR^XWBVLL",@^%ZOSF("TRAP")
"RTN","XWBVLL",34,0)
 ;
"RTN","XWBVLL",35,0)
 ; -- change job name if possible
"RTN","XWBVLL",36,0)
 ;DO SETNM^%ZOSV("XWBSERVER: Server") ;**M2M - comment out for now
"RTN","XWBVLL",37,0)
 DO SAVDEV^%ZISUTL("XWBM2M SERVER") ;**M2M save off server IO
"RTN","XWBVLL",38,0)
 S XWBDEBUG=$$GET^XPAR("SYS","XWBM2M LOG",,"Q")
"RTN","XWBVLL",39,0)
 I XWBDEBUG D LOG^XWBRPC("Server Start @ "_$$NOW^XLFDT)
"RTN","XWBVLL",40,0)
 ; -- loop until told to stop
"RTN","XWBVLL",41,0)
 FOR  DO NXTCALL QUIT:XWBSTOP
"RTN","XWBVLL",42,0)
 ;
"RTN","XWBVLL",43,0)
 ; -- final/clean tcp processing variables
"RTN","XWBVLL",44,0)
 D RMDEV^%ZISUTL("XWBM2M SERVER") ;**M2M remove server IO
"RTN","XWBVLL",45,0)
 Q
"RTN","XWBVLL",46,0)
 ;
"RTN","XWBVLL",47,0)
NXTCALL ; -- do next call
"RTN","XWBVLL",48,0)
 NEW U,DTIME,DT,X,XWBROOT,XWBREAD,XWBTO,XWBFIRST,XWBOK,XWBRL,BUG
"RTN","XWBVLL",49,0)
 ;
"RTN","XWBVLL",50,0)
 ; -- set error trap
"RTN","XWBVLL",51,0)
 NEW $ESTACK,$ETRAP S $ETRAP="D SYSERR^XWBVLL"
"RTN","XWBVLL",52,0)
 ;
"RTN","XWBVLL",53,0)
 ; -- setup environment variables
"RTN","XWBVLL",54,0)
 SET U="^",DTIME=900,DT=$$DT^XLFDT()
"RTN","XWBVLL",55,0)
 SET XWBREAD=20,XWBTO=36000,XWBFIRST=1
"RTN","XWBVLL",56,0)
 ;
"RTN","XWBVLL",57,0)
 ; -- setup intake global - root is request data
"RTN","XWBVLL",58,0)
 SET XWBROOT=$NA(^TMP("XWBVLL",$J))
"RTN","XWBVLL",59,0)
 KILL @XWBROOT
"RTN","XWBVLL",60,0)
 ;
"RTN","XWBVLL",61,0)
 ; -- set parameters for RawLink
"RTN","XWBVLL",62,0)
 SET XWBRL("TIME OUT")=36000
"RTN","XWBVLL",63,0)
 SET XWBRL("READ CHARACTERS")=20
"RTN","XWBVLL",64,0)
 SET XWBRL("FIRST READ")=1
"RTN","XWBVLL",65,0)
 SET XWBRL("STORE")=XWBROOT
"RTN","XWBVLL",66,0)
 SET XWBRL("STOP FLAG")=XWBSTOP
"RTN","XWBVLL",67,0)
 ;
"RTN","XWBVLL",68,0)
 ; -- read from socket
"RTN","XWBVLL",69,0)
 SET XWBOK=$$READ^XWBRL(XWBROOT,.XWBREAD,.XWBTO,.XWBFIRST,.XWBSTOP)
"RTN","XWBVLL",70,0)
 ;
"RTN","XWBVLL",71,0)
 ;**TESTING **REM
"RTN","XWBVLL",72,0)
 ;For debugging - hard set ^TMP(..."DEBUG") and ^TMP(..."CNT") to 1
"RTN","XWBVLL",73,0)
 I $G(^TMP("XWBM2M","DEBUG")) D
"RTN","XWBVLL",74,0)
 . S XWBCNT=(^TMP("XWBM2M","CNT"))+1
"RTN","XWBVLL",75,0)
 . M ^TMP("XWBM2MSV","REQUEST",XWBCNT)=^TMP("XWBVLL",$J)
"RTN","XWBVLL",76,0)
 . S ^TMP("XWBM2M","CNT")=XWBCNT
"RTN","XWBVLL",77,0)
 . Q
"RTN","XWBVLL",78,0)
 ;
"RTN","XWBVLL",79,0)
 ;**TESING **RWF
"RTN","XWBVLL",80,0)
 I $G(XWBDEBUG) D
"RTN","XWBVLL",81,0)
 . N CNT
"RTN","XWBVLL",82,0)
 . S CNT=$G(^TMP("XWBM2ML",$J))+1,^($J)=CNT
"RTN","XWBVLL",83,0)
 . M ^TMP("XWBM2ML",$J,CNT)=^TMP("XWBVLL",$J)
"RTN","XWBVLL",84,0)
 . Q
"RTN","XWBVLL",85,0)
 ;
"RTN","XWBVLL",86,0)
 IF 'XWBOK GOTO NXTCALLQ
"RTN","XWBVLL",87,0)
 ;
"RTN","XWBVLL",88,0)
 ; -- call request manager                   
"RTN","XWBVLL",89,0)
 SET XWBOK=$$EN^XWBRM(XWBROOT)
"RTN","XWBVLL",90,0)
 ; 
"RTN","XWBVLL",91,0)
NXTCALLQ ; -- exit
"RTN","XWBVLL",92,0)
 ;
"RTN","XWBVLL",93,0)
 QUIT
"RTN","XWBVLL",94,0)
 ;
"RTN","XWBVLL",95,0)
 ; ---------------------------------------------------------------------
"RTN","XWBVLL",96,0)
 ;                                System Error Handler
"RTN","XWBVLL",97,0)
 ; ---------------------------------------------------------------------
"RTN","XWBVLL",98,0)
SYSERR ; -- send system error message
"RTN","XWBVLL",99,0)
 NEW XWBDAT,XWBMSG,$ETRAP
"RTN","XWBVLL",100,0)
 S $ETRAP="D ^%ZTER HALT" ;If we get an error in the error handler just Halt
"RTN","XWBVLL",101,0)
 SET XWBMSG=$$EC^%ZOSV ;Get the error code
"RTN","XWBVLL",102,0)
 D ^%ZTER ;Save off the error
"RTN","XWBVLL",103,0)
 SET XWBDAT("MESSAGE TYPE")="Gov.VA.Med.Foundations.Errors"
"RTN","XWBVLL",104,0)
 SET XWBDAT("ERRORS",1,"CODE")=1
"RTN","XWBVLL",105,0)
 SET XWBDAT("ERRORS",1,"ERROR TYPE")="system"
"RTN","XWBVLL",106,0)
 SET XWBDAT("ERRORS",1,"CDATA")=1
"RTN","XWBVLL",107,0)
 SET XWBDAT("ERRORS",1,"MESSAGE",1)=$P($TEXT(SYSERRS+1),";;",2)_XWBMSG
"RTN","XWBVLL",108,0)
 DO ERROR^XWBUTL(.XWBDAT)
"RTN","XWBVLL",109,0)
 D UNWIND^%ZTER ;Return to NXTCALL loop
"RTN","XWBVLL",110,0)
 Q
"RTN","XWBVLL",111,0)
 ;
"RTN","XWBVLL",112,0)
SYSERRS ; -- application errors
"RTN","XWBVLL",113,0)
 ;;A system error occurred in M: "
"VER")
8.0^22.0
**END**
**END**
