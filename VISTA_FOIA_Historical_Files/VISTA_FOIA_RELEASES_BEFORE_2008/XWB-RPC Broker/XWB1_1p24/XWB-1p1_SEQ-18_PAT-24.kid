Released XWB*1.1*24 SEQ #18
Extracted from mail message
**KIDS**:XWB*1.1*24^

**INSTALL NAME**
XWB*1.1*24
"BLD",327,0)
XWB*1.1*24^RPC BROKER^0^3010912^y
"BLD",327,1,0)
^^379^379^3010912^
"BLD",327,1,1,0)
This patch supports only Delphi V. 4 and Delphi V. 5.  Although Delphi V.
"BLD",327,1,2,0)
3 is no longer supported, the code written for Delphi V. 3 is correct and
"BLD",327,1,3,0)
this patch does not affect that code.
"BLD",327,1,4,0)
 
"BLD",327,1,5,0)
Due to version-dependent code, a problem was recently encountered that is
"BLD",327,1,6,0)
associated with reading the Window's registry in programs compiled with
"BLD",327,1,7,0)
Delphi V. 5.  Because a conditional test was specifically looking for
"BLD",327,1,8,0)
Delphi V. 4-based applications, Delphi V. 5-based applications ended up
"BLD",327,1,9,0)
using Broker code for Delphi V. 3.  This can result in users having
"BLD",327,1,10,0)
limited privileges, preventing their ability to read data from the
"BLD",327,1,11,0)
registry.  This has been observed when a user with limited NT privileges
"BLD",327,1,12,0)
attempts to select a location for the RPC Broker connection, and it
"BLD",327,1,13,0)
results in the use of the default BrokerServer/9200.  However, users with
"BLD",327,1,14,0)
higher levels of NT access do not see this problem.
"BLD",327,1,15,0)
 
"BLD",327,1,16,0)
The BDK now has separate run-time and design-time packages.  There is no
"BLD",327,1,17,0)
longer a VistaBroker package.  The new packages are XWB_Dxx and XWB_Rxx,
"BLD",327,1,18,0)
where "D" means Design-time, "R" means Run-time and "xx" represents two
"BLD",327,1,19,0)
digits indicating the version of Delphi with which it should be used
"BLD",327,1,20,0)
(e.g., XWB_D50 is the design-time package for Delphi V. 5.0).
"BLD",327,1,21,0)
 
"BLD",327,1,22,0)
The run-time package should not be used to create executables that depend
"BLD",327,1,23,0)
on a separate XWB_Rxx.bpl installed on client workstations.  There is no
"BLD",327,1,24,0)
procedure in place at this time to reliably install the correct version of
"BLD",327,1,25,0)
the run-time bpl on client workstations.  Do NOT compile your project so
"BLD",327,1,26,0)
that it relies on dynamic linking with the BDK's run-time package; that
"BLD",327,1,27,0)
is, do NOT check the "Build with runtime packages" box on the Packages tab
"BLD",327,1,28,0)
of the Project Options dialog.
"BLD",327,1,29,0)
 
"BLD",327,1,30,0)
 
"BLD",327,1,31,0)
This patch addresses issues raised in the following NOISs:
"BLD",327,1,32,0)
 
"BLD",327,1,33,0)
MAC-0601-62549  Broker host list from CPRS
"BLD",327,1,34,0)
MIW-0601-41984  Host not found error
"BLD",327,1,35,0)
MOU-0601-32241  CPRS GUI and serverlist.exe file
"BLD",327,1,36,0)
 
"BLD",327,1,37,0)
 
"BLD",327,1,38,0)
IMPORTANT NOTES:
"BLD",327,1,39,0)
 
"BLD",327,1,40,0)
This patch consists of two parts:
"BLD",327,1,41,0)
 
"BLD",327,1,42,0)
1.  Packman message containing the XWB*1.1*24 KIDS build.  The packman
"BLD",327,1,43,0)
message simply updates the version multiple of the package.
"BLD",327,1,44,0)
 
"BLD",327,1,45,0)
2.  Updated BDK (programmer client workstation software). This version of
"BLD",327,1,46,0)
the BDK supports Delphi V. 5 and Delphi V. 4.  DELPHI V. 3 IS NO LONGER
"BLD",327,1,47,0)
SUPPORTED.
"BLD",327,1,48,0)
 
"BLD",327,1,49,0)
DO NOT INSTALL THIS PROGRAMMER CLIENT WORKSTATION SOFTWARE ON END-USER
"BLD",327,1,50,0)
CLIENT WORKSTATIONS.  If you are not using the BDK in any local or
"BLD",327,1,51,0)
national development, you do not need to retrieve the Broker's programmer
"BLD",327,1,52,0)
client workstation software. The software does not update the Broker
"BLD",327,1,53,0)
software that is running on end-user client workstations. Further, no new
"BLD",327,1,54,0)
functionality is added to the BDK by this patch.
"BLD",327,1,55,0)
 
"BLD",327,1,56,0)
The software distribution includes:
"BLD",327,1,57,0)
 
"BLD",327,1,58,0)
FILE NAMES       DESCRIPTION                            Bytes 
"BLD",327,1,59,0)
XWB1_1P24PG.EXE  BDK Self-Installing Executable         2,117,952
"BLD",327,1,60,0)
XWB1_1P24IG.PDF  Installation Guide                     171,945
"BLD",327,1,61,0)
XWB1_1RM.TXT     Readme text file                       16,213*
"BLD",327,1,62,0)
 
"BLD",327,1,63,0)
*The size of this file will change in the future as additions are made.
"BLD",327,1,64,0)
 
"BLD",327,1,65,0)
Note:  Use Binary mode for .PDF, and .EXE files.
"BLD",327,1,66,0)
       Use ASCII mode for .TXT file.
"BLD",327,1,67,0)
 
"BLD",327,1,68,0)
To obtain the updated BDK, use FTP to retrieve the software from one of
"BLD",327,1,69,0)
the following OI Field Offices' ANONYMOUS.SOFTWARE directories:
"BLD",327,1,70,0)
 
"BLD",327,1,71,0)
       OI FIELD OFFICE             FTP Address         
"BLD",327,1,72,0)
Hines                        152.129.1.110 (isc-chicago.va.gov)
"BLD",327,1,73,0)
Albany                       152.127.1.5 (isc-albany.va.gov)        
"BLD",327,1,74,0)
Salt Lake City               152.131.2.1 (isc-slc.va.gov)
"BLD",327,1,75,0)
 
"BLD",327,1,76,0)
 
"BLD",327,1,77,0)
PACKAGE DEPENDENCIES:
"BLD",327,1,78,0)
 
"BLD",327,1,79,0)
A Package may have been defined to require the Broker package.  Patch
"BLD",327,1,80,0)
XWB*1.1*24 changes the identity of the Broker design-time package.  If you
"BLD",327,1,81,0)
try to install a package into the Delphi IDE that requires the Broker, you
"BLD",327,1,82,0)
may receive an error message like:
"BLD",327,1,83,0)
 
"BLD",327,1,84,0)
      Can't load package <Package1>.
"BLD",327,1,85,0)
      One of the library files needed to run this package cannot
"BLD",327,1,86,0)
      be found.
"BLD",327,1,87,0)
 
"BLD",327,1,88,0)
To resolve this problem:
"BLD",327,1,89,0)
 
"BLD",327,1,90,0)
1.  Open the dpk file associated with that package.
"BLD",327,1,91,0)
 
"BLD",327,1,92,0)
2.  Delete the reference to the old version of the Broker in the Requires
"BLD",327,1,93,0)
section.
"BLD",327,1,94,0)
 
"BLD",327,1,95,0)
3.  Add a reference to the new design-time Broker package (XWB_Dxx) into
"BLD",327,1,96,0)
the Requires section.
"BLD",327,1,97,0)
 
"BLD",327,1,98,0)
4.  Recompile and install the package.
"BLD",327,1,99,0)
 
"BLD",327,1,100,0)
 
"BLD",327,1,101,0)
BROKER-DEPENDENT COMPONENTS:
"BLD",327,1,102,0)
 
"BLD",327,1,103,0)
Warning: Some components, such as the FileMan Delphi Components (FMDC),
"BLD",327,1,104,0)
reference the TRPCBroker component.  If you use such components for
"BLD",327,1,105,0)
development, be aware that installing a new version of the TRPCBroker
"BLD",327,1,106,0)
component (i.e., a new BDK) may cause incompatibilities in Delphi,
"BLD",327,1,107,0)
resulting in a compile failure of the unit containing the Broker-dependent
"BLD",327,1,108,0)
component and the following compilation error:
"BLD",327,1,109,0)
 
"BLD",327,1,110,0)
       Unit <unit1> was compiled with a different version of 
"BLD",327,1,111,0)
       <unit2>.
"BLD",327,1,112,0)
 
"BLD",327,1,113,0)
Check with the creators of the Broker-dependent component to make sure
"BLD",327,1,114,0)
that, with regards to the version of the BDK you are about to install:
"BLD",327,1,115,0)
 
"BLD",327,1,116,0)
a) Your current component is compatible, or
"BLD",327,1,117,0)
 
"BLD",327,1,118,0)
b) You can obtain a new version of the component that is compatible.
"BLD",327,1,119,0)
 
"BLD",327,1,120,0)
c) You have the source (.pas, .dfm, .dpk, etc.) files available so that
"BLD",327,1,121,0)
the component can be recompiled successfully.  If you're using the FileMan
"BLD",327,1,122,0)
Delphi Components (FMDC), please note that the FMDC source code includes
"BLD",327,1,123,0)
references to RPC Broker Development Kit (BDK) code. When you install a
"BLD",327,1,124,0)
new version of the BDK, you will need to recompile the FMDC.
"BLD",327,1,125,0)
 
"BLD",327,1,126,0)
   As of patch FMDC*1.0*1, source code for FMDC is provided, allowing you
"BLD",327,1,127,0)
to recompile FMDC if necessary. For instructions on how to recompile FMDC,
"BLD",327,1,128,0)
please refer to FMDC*1.0*2.
"BLD",327,1,129,0)
 
"BLD",327,1,130,0)
 
"BLD",327,1,131,0)
INSTALLATION:
"BLD",327,1,132,0)
 
"BLD",327,1,133,0)
Server Side:
"BLD",327,1,134,0)
============
"BLD",327,1,135,0)
 
"BLD",327,1,136,0)
Use the following instructions in installing this server-side RPC Broker
"BLD",327,1,137,0)
patch.  Do NOT follow the M Server Installation Instructions in the RPC
"BLD",327,1,138,0)
Broker Installation Guide to install the server portion of this patch.
"BLD",327,1,139,0)
 
"BLD",327,1,140,0)
No routines or other package components are added or modified on the
"BLD",327,1,141,0)
server by this patch.
"BLD",327,1,142,0)
 
"BLD",327,1,143,0)
1. Use the INSTALL/CHECK MESSAGE option on the PackMan menu. This option
"BLD",327,1,144,0)
will load the KIDS (Kernel Installation and Distribution System) package
"BLD",327,1,145,0)
onto your system.
"BLD",327,1,146,0)
 
"BLD",327,1,147,0)
2. On the KIDS menu, under the Installation menu, use the following
"BLD",327,1,148,0)
option:
"BLD",327,1,149,0)
 
"BLD",327,1,150,0)
Install Package(s)  "XWB*1.1*24"
"BLD",327,1,151,0)
                     ==========
"BLD",327,1,152,0)
 
"BLD",327,1,153,0)
Answer the install questions like this:
"BLD",327,1,154,0)
 
"BLD",327,1,155,0)
Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",327,1,156,0)
                                                      ==
"BLD",327,1,157,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",327,1,158,0)
      ==
"BLD",327,1,159,0)
 
"BLD",327,1,160,0)
 
"BLD",327,1,161,0)
Client Side:
"BLD",327,1,162,0)
============
"BLD",327,1,163,0)
 
"BLD",327,1,164,0)
Please follow the instructions in the most recent Broker 1.1 Installation
"BLD",327,1,165,0)
Guide.
"BLD",327,1,166,0)
 
"BLD",327,1,167,0)
 
"BLD",327,1,168,0)
Client Routine Information:
"BLD",327,1,169,0)
==========================
"BLD",327,1,170,0)
 
"BLD",327,1,171,0)
 
"BLD",327,1,172,0)
The following information is based on the LOG file for a complete
"BLD",327,1,173,0)
installation (i.e., all options checked).  A line shows the directory
"BLD",327,1,174,0)
involved, based on the default installation directory.  Each file is shown
"BLD",327,1,175,0)
on a separate line, with data shown for:
"BLD",327,1,176,0)
 
"BLD",327,1,177,0)
filename                file       file     version     bytes    CRC32
"BLD",327,1,178,0)
                        date       time    if present
"BLD",327,1,179,0)
                        
"BLD",327,1,180,0)
file_date, file_time and bytes can be obtained from looking at NT or
"BLD",327,1,181,0)
Windows Explorer (or similar file management program) or from examining
"BLD",327,1,182,0)
Properties for the file.
"BLD",327,1,183,0)
 
"BLD",327,1,184,0)
 
"BLD",327,1,185,0)
C:\Program Files\VISTA\BDK32\D5
"BLD",327,1,186,0)
 
"BLD",327,1,187,0)
frmSignonMessage.dcu | 04-06-2000 | 16:49:16 | | 3575 | 7ebbde9c
"BLD",327,1,188,0)
frmSignonMessage.dfm | 03-24-1999 | 16:30:38 | | 2503 | c99d9a3f
"BLD",327,1,189,0)
Hash.dcu | 04-06-2000 | 16:49:16 | | 3407 | 6e11e4db
"BLD",327,1,190,0)
Loginfrm.dcu | 04-06-2000 | 16:49:16 | | 10278 | e6ea9af7
"BLD",327,1,191,0)
Loginfrm.dfm | 03-30-2000 | 15:09:42 | | 10723 | 189eb9ab
"BLD",327,1,192,0)
Mfunstr.dcu | 04-06-2000 | 16:49:16 | | 1278 | 519212c6
"BLD",327,1,193,0)
Rpcbedtr.dcu | 07-26-2001 | 10:36:46 | | 5759 | d229eed1
"BLD",327,1,194,0)
Rpcberr.dcu | 04-06-2000 | 16:49:16 | | 11018 | 8793213f
"BLD",327,1,195,0)
Rpcberr.dfm | 03-24-1999 | 16:30:36 | | 936 | 75e6c84e
"BLD",327,1,196,0)
RpcConf1.dcu | 04-06-2000 | 16:49:16 | | 7144 | 84b170e8
"BLD",327,1,197,0)
RpcConf1.dfm | 02-03-2000 | 14:46:52 | | 4089 | 15e6bd20
"BLD",327,1,198,0)
rpcnet.dcu | 07-11-2001 | 10:33:16 | | 11330 | c97560a2
"BLD",327,1,199,0)
rpcnet.dfm | 04-06-2000 | 09:55:28 | | 281 | 8b878eb9
"BLD",327,1,200,0)
SelDiv.dcu | 04-06-2000 | 16:49:16 | | 5944 | 5adb9cf3
"BLD",327,1,201,0)
SelDiv.dfm | 02-03-2000 | 14:47:52 | | 3221 | ad28ebb1
"BLD",327,1,202,0)
Sgnoncnf.dcu | 04-06-2000 | 16:49:16 | | 8613 | ddad2542
"BLD",327,1,203,0)
Sgnoncnf.dfm | 03-30-2000 | 15:39:26 | | 2170 | 8eada139
"BLD",327,1,204,0)
SplVista.dcu | 07-11-2001 | 10:33:16 | | 4176 | a42aa664
"BLD",327,1,205,0)
SplVista.dfm | 03-24-1999 | 16:30:36 | | 231724 | a522e10c
"BLD",327,1,206,0)
Trpcb.dcr | 06-25-1999 | 15:23:18 | | 476 | 9fd8bd12
"BLD",327,1,207,0)
Trpcb.dcu | 07-11-2001 | 10:33:16 | | 19285 | 4450b0f9
"BLD",327,1,208,0)
Vcedit.dcu | 04-06-2000 | 16:49:16 | | 8554 | d39d5985
"BLD",327,1,209,0)
Vcedit.dfm | 03-24-1999 | 16:30:36 | | 2906 | 8737a896
"BLD",327,1,210,0)
WSockc.dcu | 07-26-2001 | 11:03:13 | | 12800 | 18d2baf6
"BLD",327,1,211,0)
XWBReg.dcu | 07-26-2001 | 10:36:46 | | 918 | 8b64f583
"BLD",327,1,212,0)
Xwbut1.dcu | 07-11-2001 | 10:33:16 | | 6854 | 7a2cb48e
"BLD",327,1,213,0)
XWB_D50.bpl | 07-26-2001 | 11:03:17 | 1.1.24.0 | 23040 | 7994c60e
"BLD",327,1,214,0)
XWB_D50.dcp | 07-26-2001 | 11:03:17 | | 8957 | f3516d9b
"BLD",327,1,215,0)
XWB_D50.dcu | 07-26-2001 | 11:03:17 | | 3223 | f77ebfab
"BLD",327,1,216,0)
XWB_R50.bpl | 07-26-2001 | 11:03:17 | 1.1.24.0 | 375296 | 25d95d54
"BLD",327,1,217,0)
XWB_R50.dcp | 07-26-2001 | 11:03:17 | | 78880 | 93424a1d
"BLD",327,1,218,0)
XWB_R50.dcu | 07-26-2001 | 11:03:17 | | 2897 | cf59e7be
"BLD",327,1,219,0)
Broker.cnt | 10-10-1997 | 10:08:52 | | 5005 | 557466bd
"BLD",327,1,220,0)
Broker.hlp | 10-10-1997 | 09:46:20 | | 2019500 | 142de115
"BLD",327,1,221,0)
BrokerSM.cnt | 10-09-1997 | 17:53:54 | | 1787 | a79a3faa
"BLD",327,1,222,0)
BrokerSM.hlp | 10-09-1997 | 16:37:42 | | 2444328 | a1743e99
"BLD",327,1,223,0)
 
"BLD",327,1,224,0)
 
"BLD",327,1,225,0)
C:\WINNT\system32\
"BLD",327,1,226,0)
 
"BLD",327,1,227,0)
XWB_R50.bpl | 07-26-2001 | 11:03:17 | 1.1.24.0 | 375296 | 25d95d54
"BLD",327,1,228,0)
 
"BLD",327,1,229,0)
 
"BLD",327,1,230,0)
C:\Program Files\VISTA\BDK32\D5\Source
"BLD",327,1,231,0)
 
"BLD",327,1,232,0)
Bapi.pas | 04-05-2000 | 13:22:08 | | 16143 | b2f0a4c6
"BLD",327,1,233,0)
Bapi32.dpr | 03-24-1999 | 16:30:36 | | 297 | 5695f186
"BLD",327,1,234,0)
frmSignonMessage.dfm | 03-24-1999 | 16:30:38 | | 2503 | c99d9a3f
"BLD",327,1,235,0)
frmSignonMessage.pas | 04-05-2000 | 13:23:02 | | 1104 | 6becf6c6
"BLD",327,1,236,0)
Hash.pas | 04-05-2000 | 13:24:10 | | 3642 | 15f82810
"BLD",327,1,237,0)
Loginfrm.dfm | 03-30-2000 | 15:09:42 | | 10723 | 189eb9ab
"BLD",327,1,238,0)
Loginfrm.pas | 04-05-2000 | 13:24:52 | | 9010 | 8a3180b5
"BLD",327,1,239,0)
Mfunstr.pas | 04-05-2000 | 13:25:16 | | 2428 | 5c7d87d
"BLD",327,1,240,0)
Rpcbedtr.pas | 04-05-2000 | 13:25:48 | | 5244 | 554eab2d
"BLD",327,1,241,0)
Rpcberr.dfm | 03-24-1999 | 16:30:36 | | 936 | 75e6c84e
"BLD",327,1,242,0)
Rpcberr.pas | 04-05-2000 | 13:35:18 | | 7085 | db5e1d1d
"BLD",327,1,243,0)
RpcConf1.dfm | 02-03-2000 | 14:46:52 | | 4089 | 15e6bd20
"BLD",327,1,244,0)
RpcConf1.pas | 04-05-2000 | 13:37:30 | | 4969 | ba6f63e8
"BLD",327,1,245,0)
rpcnet.dfm | 04-06-2000 | 09:55:28 | | 281 | 8b878eb9
"BLD",327,1,246,0)
rpcnet.pas | 07-11-2001 | 10:17:10 | | 11279 | 76cba96f
"BLD",327,1,247,0)
SelDiv.dfm | 02-03-2000 | 14:47:52 | | 3221 | ad28ebb1
"BLD",327,1,248,0)
SelDiv.pas | 04-05-2000 | 13:38:46 | | 5103 | ac237cad
"BLD",327,1,249,0)
Sgnoncnf.dfm | 03-30-2000 | 15:39:26 | | 2170 | 8eada139
"BLD",327,1,250,0)
Sgnoncnf.pas | 04-05-2000 | 13:39:06 | | 5824 | 698571b5
"BLD",327,1,251,0)
SplVista.dfm | 03-24-1999 | 16:30:36 | | 231724 | a522e10c
"BLD",327,1,252,0)
SplVista.pas | 07-11-2001 | 10:17:02 | | 2537 | 946d0504
"BLD",327,1,253,0)
Trpcb.dcr | 06-25-1999 | 15:23:18 | | 476 | 9fd8bd12
"BLD",327,1,254,0)
Trpcb.pas | 07-11-2001 | 10:16:52 | | 41668 | e0f2050d
"BLD",327,1,255,0)
Vcedit.dfm | 03-24-1999 | 16:30:36 | | 2906 | 8737a896
"BLD",327,1,256,0)
Vcedit.pas | 04-05-2000 | 13:40:54 | | 5918 | 8e86170d
"BLD",327,1,257,0)
WSockc.pas | 07-26-2001 | 11:02:24 | | 26275 | f76aa165
"BLD",327,1,258,0)
XWBReg.pas | 04-05-2000 | 13:42:50 | | 912 | 8e286b55
"BLD",327,1,259,0)
Xwbut1.pas | 07-11-2001 | 10:20:54 | | 9977 | 2f69588c
"BLD",327,1,260,0)
XWB_D50.dpk | 07-09-2001 | 12:06:06 | | 658 | 441496c
"BLD",327,1,261,0)
XWB_D50.res | 07-09-2001 | 12:06:04 | | 1684 | d15c2bc2
"BLD",327,1,262,0)
XWB_R50.dpk | 07-09-2001 | 12:07:46 | | 1113 | ce020a2b
"BLD",327,1,263,0)
XWB_R50.res | 07-09-2001 | 12:07:44 | | 1680 | 9888b151
"BLD",327,1,264,0)
 
"BLD",327,1,265,0)
 
"BLD",327,1,266,0)
C:\Program Files\VISTA\BDK32\D4
"BLD",327,1,267,0)
 
"BLD",327,1,268,0)
frmSignonMessage.dcu | 04-06-2000 | 16:38:26 | | 3474 | 5171af7e
"BLD",327,1,269,0)
frmSignonMessage.dfm | 03-24-1999 | 16:30:38 | | 2503 | c99d9a3f
"BLD",327,1,270,0)
Hash.dcu | 04-06-2000 | 16:38:26 | | 3445 | d44d04b0
"BLD",327,1,271,0)
Loginfrm.dcu | 04-06-2000 | 16:38:26 | | 10116 | f295f963
"BLD",327,1,272,0)
Loginfrm.dfm | 03-30-2000 | 15:09:42 | | 10723 | 189eb9ab
"BLD",327,1,273,0)
Mfunstr.dcu | 04-06-2000 | 16:38:26 | | 1287 | cea6bdf5
"BLD",327,1,274,0)
Rpcbedtr.dcu | 04-06-2000 | 16:40:36 | | 5722 | c9f7bed3
"BLD",327,1,275,0)
Rpcberr.dcu | 04-06-2000 | 16:38:26 | | 10915 | 48821c37
"BLD",327,1,276,0)
Rpcberr.dfm | 03-24-1999 | 16:30:36 | | 936 | 75e6c84e
"BLD",327,1,277,0)
Rpcconf1.dcu | 04-06-2000 | 16:38:26 | | 7020 | fc3cd7b5
"BLD",327,1,278,0)
RpcConf1.dfm | 02-03-2000 | 14:46:52 | | 4089 | 15e6bd20
"BLD",327,1,279,0)
Rpcnet.dcu | 07-20-2001 | 11:30:38 | | 11294 | f35f63d8
"BLD",327,1,280,0)
rpcnet.dfm | 04-06-2000 | 09:55:28 | | 281 | 8b878eb9
"BLD",327,1,281,0)
SelDiv.dcu | 04-06-2000 | 16:38:26 | | 5841 | 6a2587fb
"BLD",327,1,282,0)
SelDiv.dfm | 02-03-2000 | 14:47:52 | | 3221 | ad28ebb1
"BLD",327,1,283,0)
Sgnoncnf.dcu | 04-06-2000 | 16:38:26 | | 8478 | 38775bc7
"BLD",327,1,284,0)
Sgnoncnf.dfm | 03-30-2000 | 15:39:26 | | 2170 | 8eada139
"BLD",327,1,285,0)
Splvista.dcu | 07-20-2001 | 11:30:38 | | 4075 | 9e88d03c
"BLD",327,1,286,0)
SplVista.dfm | 03-24-1999 | 16:30:36 | | 231724 | a522e10c
"BLD",327,1,287,0)
Trpcb.dcr | 06-25-1999 | 15:23:18 | | 476 | 9fd8bd12
"BLD",327,1,288,0)
Trpcb.dcu | 07-20-2001 | 11:30:38 | | 19539 | 388d1409
"BLD",327,1,289,0)
Vcedit.dcu | 04-06-2000 | 16:38:26 | | 8389 | d509b09f
"BLD",327,1,290,0)
Vcedit.dfm | 03-24-1999 | 16:30:36 | | 2906 | 8737a896
"BLD",327,1,291,0)
WSockc.dcu | 07-26-2001 | 11:33:21 | | 12752 | bd7988d2
"BLD",327,1,292,0)
XWBReg.dcu | 04-06-2000 | 16:40:36 | | 926 | 20433d5c
"BLD",327,1,293,0)
Xwbut1.dcu | 07-20-2001 | 11:30:38 | | 6842 | 5a9b68c1
"BLD",327,1,294,0)
XWB_D40.bpl | 07-26-2001 | 11:33:21 | 1.1.24.0 | 22016 | 08d182df
"BLD",327,1,295,0)
XWB_D40.dcp | 07-26-2001 | 11:33:21 | | 8727 | 2edd32c6
"BLD",327,1,296,0)
XWB_D40.dcu | 07-26-2001 | 11:33:21 | | 2900 | de2fe0d1
"BLD",327,1,297,0)
XWB_R40.bpl | 07-26-2001 | 11:33:21 | 1.1.24.0 | 373760 | 3e08ae56
"BLD",327,1,298,0)
XWB_R40.dcp | 07-26-2001 | 11:33:21 | | 78344 | c88f66d4
"BLD",327,1,299,0)
XWB_R40.dcu | 07-26-2001 | 11:33:21 | | 2623 | 29d300ad
"BLD",327,1,300,0)
Broker.cnt | 10-10-1997 | 10:08:52 | | 5005 | 557466bd
"BLD",327,1,301,0)
Broker.hlp | 10-10-1997 | 09:46:20 | | 2019500 | 142de115
"BLD",327,1,302,0)
BrokerSM.cnt | 10-09-1997 | 17:53:54 | | 1787 | a79a3faa
"BLD",327,1,303,0)
BrokerSM.hlp | 10-09-1997 | 16:37:42 | | 2444328 | a1743e99
"BLD",327,1,304,0)
 
"BLD",327,1,305,0)
 
"BLD",327,1,306,0)
 
"BLD",327,1,307,0)
C:\WINNT\system32\
"BLD",327,1,308,0)
 
"BLD",327,1,309,0)
XWB_R40.bpl | 07-26-2001 | 11:33:21 | 1.1.24.0 | 373760 | 3e08ae56
"BLD",327,1,310,0)
 
"BLD",327,1,311,0)
 
"BLD",327,1,312,0)
C:\Program Files\VISTA\BDK32\D4\Source
"BLD",327,1,313,0)
 
"BLD",327,1,314,0)
Bapi.pas | 04-05-2000 | 13:22:08 | | 16143 | b2f0a4c6
"BLD",327,1,315,0)
Bapi32.dpr | 03-24-1999 | 16:30:36 | | 297 | 5695f186
"BLD",327,1,316,0)
frmSignonMessage.dfm | 03-24-1999 | 16:30:38 | | 2503 | c99d9a3f
"BLD",327,1,317,0)
frmSignonMessage.pas | 04-05-2000 | 13:23:02 | | 1104 | 6becf6c6
"BLD",327,1,318,0)
Hash.pas | 04-05-2000 | 13:24:10 | | 3642 | 15f82810
"BLD",327,1,319,0)
Loginfrm.dfm | 03-30-2000 | 15:09:42 | | 10723 | 189eb9ab
"BLD",327,1,320,0)
Loginfrm.pas | 04-05-2000 | 13:24:52 | | 9010 | 8a3180b5
"BLD",327,1,321,0)
Mfunstr.pas | 04-05-2000 | 13:25:16 | | 2428 | 5c7d87d
"BLD",327,1,322,0)
Rpcbedtr.pas | 04-05-2000 | 13:25:48 | | 5244 | 554eab2d
"BLD",327,1,323,0)
Rpcberr.dfm | 03-24-1999 | 16:30:36 | | 936 | 75e6c84e
"BLD",327,1,324,0)
Rpcberr.pas | 04-05-2000 | 13:35:18 | | 7085 | db5e1d1d
"BLD",327,1,325,0)
RpcConf1.dfm | 02-03-2000 | 14:46:52 | | 4089 | 15e6bd20
"BLD",327,1,326,0)
RpcConf1.pas | 04-05-2000 | 13:37:30 | | 4969 | ba6f63e8
"BLD",327,1,327,0)
rpcnet.dfm | 04-06-2000 | 09:55:28 | | 281 | 8b878eb9
"BLD",327,1,328,0)
rpcnet.pas | 07-11-2001 | 10:23:46 | | 11210 | d02eb245
"BLD",327,1,329,0)
SelDiv.dfm | 02-03-2000 | 14:47:52 | | 3221 | ad28ebb1
"BLD",327,1,330,0)
SelDiv.pas | 04-05-2000 | 13:38:46 | | 5103 | ac237cad
"BLD",327,1,331,0)
Sgnoncnf.dfm | 03-30-2000 | 15:39:26 | | 2170 | 8eada139
"BLD",327,1,332,0)
Sgnoncnf.pas | 04-05-2000 | 13:39:06 | | 5824 | 698571b5
"BLD",327,1,333,0)
SplVista.dfm | 03-24-1999 | 16:30:36 | | 231724 | a522e10c
"BLD",327,1,334,0)
SplVista.pas | 07-11-2001 | 10:25:22 | | 2528 | e133f2a
"BLD",327,1,335,0)
Trpcb.dcr | 06-25-1999 | 15:23:18 | | 476 | 9fd8bd12
"BLD",327,1,336,0)
Trpcb.pas | 07-11-2001 | 10:25:12 | | 41667 | 2499a80d
"BLD",327,1,337,0)
Vcedit.dfm | 03-24-1999 | 16:30:36 | | 2906 | 8737a896
"BLD",327,1,338,0)
Vcedit.pas | 04-05-2000 | 13:40:54 | | 5918 | 8e86170d
"BLD",327,1,339,0)
WSockc.pas | 07-26-2001 | 11:31:18 | | 26275 | f76aa165
"BLD",327,1,340,0)
XWBReg.pas | 04-05-2000 | 13:42:50 | | 912 | 8e286b55
"BLD",327,1,341,0)
Xwbut1.pas | 07-11-2001 | 10:27:04 | | 9980 | 44563118
"BLD",327,1,342,0)
XWB_D40.dpk | 07-09-2001 | 11:31:34 | | 659 | cd4c3678
"BLD",327,1,343,0)
XWB_D40.res | 07-09-2001 | 11:31:32 | | 1688 | b1a4fa3d
"BLD",327,1,344,0)
XWB_R40.dpk | 07-09-2001 | 11:32:12 | | 1118 | f71dd4e9
"BLD",327,1,345,0)
XWB_R40.res | 07-09-2001 | 11:32:10 | | 1680 | a41a750d
"BLD",327,1,346,0)
 
"BLD",327,1,347,0)
 
"BLD",327,1,348,0)
C:\Program Files\VISTA\BDK32\
"BLD",327,1,349,0)
 
"BLD",327,1,350,0)
BrokerProgPref.exe | 03-24-1999 | 09:03:34 | | 327680 | d13c4bce
"BLD",327,1,351,0)
BROKERPROGPREF.HLP | 09-16-1997 | 15:39:10 | | 22500 | 72cc929d
"BLD",327,1,352,0)
ServerList.exe | 01-26-1999 | 11:47:56 | | 513536 | 324b2f34
"BLD",327,1,353,0)
SERVERLIST.HLP | 09-16-1997 | 10:28:02 | | 8341 | 6ff7a68b
"BLD",327,1,354,0)
 
"BLD",327,1,355,0)
 
"BLD",327,1,356,0)
C:\Program Files\VISTA\BDK32\HEADERS
"BLD",327,1,357,0)
 
"BLD",327,1,358,0)
BAPI32.bas | 08-20-1997 | 17:50:44 | | 1899 | 3f2f8fe1
"BLD",327,1,359,0)
Bapi32.h | 08-25-1997 | 10:59:16 | | 980 | 683a80df
"BLD",327,1,360,0)
Bapi32.hpp | 08-25-1997 | 11:05:48 | | 4842 | b53def20
"BLD",327,1,361,0)
 
"BLD",327,1,362,0)
 
"BLD",327,1,363,0)
Made Dir: C:\Program Files\VISTA\BDK32\SAMPLES\BROKEREX
"BLD",327,1,364,0)
 
"BLD",327,1,365,0)
BrokerExample.dpr | 09-05-1997 | 17:37:48 | | 640 | b2da3256
"BLD",327,1,366,0)
BrokerExampleAboutFrm.dfm | 09-17-1997 | 17:54:00 | | 2212 | 5602350d
"BLD",327,1,367,0)
BrokerExampleAboutFrm.PAS | 09-17-1997 | 17:54:00 | | 883 | a61f16f0
"BLD",327,1,368,0)
BrokerExampleFrm.dfm | 09-17-1997 | 18:13:10 | | 7266 | a3e77c7b
"BLD",327,1,369,0)
BrokerExampleFrm.PAS | 09-17-1997 | 18:13:12 | | 8746 | 7db22f31
"BLD",327,1,370,0)
 
"BLD",327,1,371,0)
 
"BLD",327,1,372,0)
C:\Program Files\VISTA\BDK32\SAMPLES\VB5EGCHO
"BLD",327,1,373,0)
 
"BLD",327,1,374,0)
BAPI32.bas | 08-20-1997 | 17:50:44 | | 1899 | 3f2f8fe1
"BLD",327,1,375,0)
egcho.bas | 08-11-1997 | 11:03:44 | | 148 | 3dce23c9
"BLD",327,1,376,0)
Egcho.frm | 08-11-1997 | 11:30:50 | | 28311 | 6a6e4e98
"BLD",327,1,377,0)
egcho.vbp | 08-14-1997 | 11:08:26 | | 1831 | 1c61491a
"BLD",327,1,378,0)
 
"BLD",327,1,379,0)
end of file list
"BLD",327,4,0)
^9.64PA^^
"BLD",327,"KRN",0)
^9.67PA^19^17
"BLD",327,"KRN",.4,0)
.4
"BLD",327,"KRN",.401,0)
.401
"BLD",327,"KRN",.402,0)
.402
"BLD",327,"KRN",.403,0)
.403
"BLD",327,"KRN",.5,0)
.5
"BLD",327,"KRN",.84,0)
.84
"BLD",327,"KRN",3.6,0)
3.6
"BLD",327,"KRN",3.8,0)
3.8
"BLD",327,"KRN",9.2,0)
9.2
"BLD",327,"KRN",9.8,0)
9.8
"BLD",327,"KRN",19,0)
19
"BLD",327,"KRN",19.1,0)
19.1
"BLD",327,"KRN",101,0)
101
"BLD",327,"KRN",409.61,0)
409.61
"BLD",327,"KRN",771,0)
771
"BLD",327,"KRN",870,0)
870
"BLD",327,"KRN",8994,0)
8994
"BLD",327,"KRN","B",.4,.4)
 
"BLD",327,"KRN","B",.401,.401)
 
"BLD",327,"KRN","B",.402,.402)
 
"BLD",327,"KRN","B",.403,.403)
 
"BLD",327,"KRN","B",.5,.5)
 
"BLD",327,"KRN","B",.84,.84)
 
"BLD",327,"KRN","B",3.6,3.6)
 
"BLD",327,"KRN","B",3.8,3.8)
 
"BLD",327,"KRN","B",9.2,9.2)
 
"BLD",327,"KRN","B",9.8,9.8)
 
"BLD",327,"KRN","B",19,19)
 
"BLD",327,"KRN","B",19.1,19.1)
 
"BLD",327,"KRN","B",101,101)
 
"BLD",327,"KRN","B",409.61,409.61)
 
"BLD",327,"KRN","B",771,771)
 
"BLD",327,"KRN","B",870,870)
 
"BLD",327,"KRN","B",8994,8994)
 
"BLD",327,"QUES",0)
^9.62^^
"BLD",327,"REQB",0)
^9.611^^
"MBREQ")
0
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
24^3010912
"PKG",7,22,1,"PAH",1,1,0)
^^379^379^3010912
"PKG",7,22,1,"PAH",1,1,1,0)
This patch supports only Delphi V. 4 and Delphi V. 5.  Although Delphi V.
"PKG",7,22,1,"PAH",1,1,2,0)
3 is no longer supported, the code written for Delphi V. 3 is correct and
"PKG",7,22,1,"PAH",1,1,3,0)
this patch does not affect that code.
"PKG",7,22,1,"PAH",1,1,4,0)
 
"PKG",7,22,1,"PAH",1,1,5,0)
Due to version-dependent code, a problem was recently encountered that is
"PKG",7,22,1,"PAH",1,1,6,0)
associated with reading the Window's registry in programs compiled with
"PKG",7,22,1,"PAH",1,1,7,0)
Delphi V. 5.  Because a conditional test was specifically looking for
"PKG",7,22,1,"PAH",1,1,8,0)
Delphi V. 4-based applications, Delphi V. 5-based applications ended up
"PKG",7,22,1,"PAH",1,1,9,0)
using Broker code for Delphi V. 3.  This can result in users having
"PKG",7,22,1,"PAH",1,1,10,0)
limited privileges, preventing their ability to read data from the
"PKG",7,22,1,"PAH",1,1,11,0)
registry.  This has been observed when a user with limited NT privileges
"PKG",7,22,1,"PAH",1,1,12,0)
attempts to select a location for the RPC Broker connection, and it
"PKG",7,22,1,"PAH",1,1,13,0)
results in the use of the default BrokerServer/9200.  However, users with
"PKG",7,22,1,"PAH",1,1,14,0)
higher levels of NT access do not see this problem.
"PKG",7,22,1,"PAH",1,1,15,0)
 
"PKG",7,22,1,"PAH",1,1,16,0)
The BDK now has separate run-time and design-time packages.  There is no
"PKG",7,22,1,"PAH",1,1,17,0)
longer a VistaBroker package.  The new packages are XWB_Dxx and XWB_Rxx,
"PKG",7,22,1,"PAH",1,1,18,0)
where "D" means Design-time, "R" means Run-time and "xx" represents two
"PKG",7,22,1,"PAH",1,1,19,0)
digits indicating the version of Delphi with which it should be used
"PKG",7,22,1,"PAH",1,1,20,0)
(e.g., XWB_D50 is the design-time package for Delphi V. 5.0).
"PKG",7,22,1,"PAH",1,1,21,0)
 
"PKG",7,22,1,"PAH",1,1,22,0)
The run-time package should not be used to create executables that depend
"PKG",7,22,1,"PAH",1,1,23,0)
on a separate XWB_Rxx.bpl installed on client workstations.  There is no
"PKG",7,22,1,"PAH",1,1,24,0)
procedure in place at this time to reliably install the correct version of
"PKG",7,22,1,"PAH",1,1,25,0)
the run-time bpl on client workstations.  Do NOT compile your project so
"PKG",7,22,1,"PAH",1,1,26,0)
that it relies on dynamic linking with the BDK's run-time package; that
"PKG",7,22,1,"PAH",1,1,27,0)
is, do NOT check the "Build with runtime packages" box on the Packages tab
"PKG",7,22,1,"PAH",1,1,28,0)
of the Project Options dialog.
"PKG",7,22,1,"PAH",1,1,29,0)
 
"PKG",7,22,1,"PAH",1,1,30,0)
 
"PKG",7,22,1,"PAH",1,1,31,0)
This patch addresses issues raised in the following NOISs:
"PKG",7,22,1,"PAH",1,1,32,0)
 
"PKG",7,22,1,"PAH",1,1,33,0)
MAC-0601-62549  Broker host list from CPRS
"PKG",7,22,1,"PAH",1,1,34,0)
MIW-0601-41984  Host not found error
"PKG",7,22,1,"PAH",1,1,35,0)
MOU-0601-32241  CPRS GUI and serverlist.exe file
"PKG",7,22,1,"PAH",1,1,36,0)
 
"PKG",7,22,1,"PAH",1,1,37,0)
 
"PKG",7,22,1,"PAH",1,1,38,0)
IMPORTANT NOTES:
"PKG",7,22,1,"PAH",1,1,39,0)
 
"PKG",7,22,1,"PAH",1,1,40,0)
This patch consists of two parts:
"PKG",7,22,1,"PAH",1,1,41,0)
 
"PKG",7,22,1,"PAH",1,1,42,0)
1.  Packman message containing the XWB*1.1*24 KIDS build.  The packman
"PKG",7,22,1,"PAH",1,1,43,0)
message simply updates the version multiple of the package.
"PKG",7,22,1,"PAH",1,1,44,0)
 
"PKG",7,22,1,"PAH",1,1,45,0)
2.  Updated BDK (programmer client workstation software). This version of
"PKG",7,22,1,"PAH",1,1,46,0)
the BDK supports Delphi V. 5 and Delphi V. 4.  DELPHI V. 3 IS NO LONGER
"PKG",7,22,1,"PAH",1,1,47,0)
SUPPORTED.
"PKG",7,22,1,"PAH",1,1,48,0)
 
"PKG",7,22,1,"PAH",1,1,49,0)
DO NOT INSTALL THIS PROGRAMMER CLIENT WORKSTATION SOFTWARE ON END-USER
"PKG",7,22,1,"PAH",1,1,50,0)
CLIENT WORKSTATIONS.  If you are not using the BDK in any local or
"PKG",7,22,1,"PAH",1,1,51,0)
national development, you do not need to retrieve the Broker's programmer
"PKG",7,22,1,"PAH",1,1,52,0)
client workstation software. The software does not update the Broker
"PKG",7,22,1,"PAH",1,1,53,0)
software that is running on end-user client workstations. Further, no new
"PKG",7,22,1,"PAH",1,1,54,0)
functionality is added to the BDK by this patch.
"PKG",7,22,1,"PAH",1,1,55,0)
 
"PKG",7,22,1,"PAH",1,1,56,0)
The software distribution includes:
"PKG",7,22,1,"PAH",1,1,57,0)
 
"PKG",7,22,1,"PAH",1,1,58,0)
FILE NAMES       DESCRIPTION                            Bytes 
"PKG",7,22,1,"PAH",1,1,59,0)
XWB1_1P24PG.EXE  BDK Self-Installing Executable         2,117,952
"PKG",7,22,1,"PAH",1,1,60,0)
XWB1_1P14IG.PDF  Installation Guide                     171,945
"PKG",7,22,1,"PAH",1,1,61,0)
XWB1_1RM.TXT     Readme text file                       16,213*
"PKG",7,22,1,"PAH",1,1,62,0)
 
"PKG",7,22,1,"PAH",1,1,63,0)
*The size of this file will change in the future as additions are made.
"PKG",7,22,1,"PAH",1,1,64,0)
 
"PKG",7,22,1,"PAH",1,1,65,0)
Note:  Use Binary mode for .PDF, and .EXE files.
"PKG",7,22,1,"PAH",1,1,66,0)
       Use ASCII mode for .TXT file.
"PKG",7,22,1,"PAH",1,1,67,0)
 
"PKG",7,22,1,"PAH",1,1,68,0)
To obtain the updated BDK, use FTP to retrieve the software from one of
"PKG",7,22,1,"PAH",1,1,69,0)
the following OI Field Offices' ANONYMOUS.SOFTWARE directories:
"PKG",7,22,1,"PAH",1,1,70,0)
 
"PKG",7,22,1,"PAH",1,1,71,0)
       OI FIELD OFFICE             FTP Address         
"PKG",7,22,1,"PAH",1,1,72,0)
Hines                        152.129.1.110 (isc-chicago.va.gov)
"PKG",7,22,1,"PAH",1,1,73,0)
Albany                       152.127.1.5 (isc-albany.va.gov)        
"PKG",7,22,1,"PAH",1,1,74,0)
Salt Lake City               152.131.2.1 (isc-slc.va.gov)
"PKG",7,22,1,"PAH",1,1,75,0)
 
"PKG",7,22,1,"PAH",1,1,76,0)
 
"PKG",7,22,1,"PAH",1,1,77,0)
PACKAGE DEPENDENCIES:
"PKG",7,22,1,"PAH",1,1,78,0)
 
"PKG",7,22,1,"PAH",1,1,79,0)
A Package may have been defined to require the Broker package.  Patch
"PKG",7,22,1,"PAH",1,1,80,0)
XWB*1.1*24 changes the identity of the Broker design-time package.  If you
"PKG",7,22,1,"PAH",1,1,81,0)
try to install a package into the Delphi IDE that requires the Broker, you
"PKG",7,22,1,"PAH",1,1,82,0)
may receive an error message like:
"PKG",7,22,1,"PAH",1,1,83,0)
 
"PKG",7,22,1,"PAH",1,1,84,0)
      Can't load package <Package1>.
"PKG",7,22,1,"PAH",1,1,85,0)
      One of the library files needed to run this package cannot
"PKG",7,22,1,"PAH",1,1,86,0)
      be found.
"PKG",7,22,1,"PAH",1,1,87,0)
 
"PKG",7,22,1,"PAH",1,1,88,0)
To resolve this problem:
"PKG",7,22,1,"PAH",1,1,89,0)
 
"PKG",7,22,1,"PAH",1,1,90,0)
1.  Open the dpk file associated with that package.
"PKG",7,22,1,"PAH",1,1,91,0)
 
"PKG",7,22,1,"PAH",1,1,92,0)
2.  Delete the reference to the old version of the Broker in the Requires
"PKG",7,22,1,"PAH",1,1,93,0)
section.
"PKG",7,22,1,"PAH",1,1,94,0)
 
"PKG",7,22,1,"PAH",1,1,95,0)
3.  Add a reference to the new design-time Broker package (XWB_Dxx) into
"PKG",7,22,1,"PAH",1,1,96,0)
the Requires section.
"PKG",7,22,1,"PAH",1,1,97,0)
 
"PKG",7,22,1,"PAH",1,1,98,0)
4.  Recompile and install the package.
"PKG",7,22,1,"PAH",1,1,99,0)
 
"PKG",7,22,1,"PAH",1,1,100,0)
 
"PKG",7,22,1,"PAH",1,1,101,0)
BROKER-DEPENDENT COMPONENTS:
"PKG",7,22,1,"PAH",1,1,102,0)
 
"PKG",7,22,1,"PAH",1,1,103,0)
Warning: Some components, such as the FileMan Delphi Components (FMDC),
"PKG",7,22,1,"PAH",1,1,104,0)
reference the TRPCBroker component.  If you use such components for
"PKG",7,22,1,"PAH",1,1,105,0)
development, be aware that installing a new version of the TRPCBroker
"PKG",7,22,1,"PAH",1,1,106,0)
component (i.e., a new BDK) may cause incompatibilities in Delphi,
"PKG",7,22,1,"PAH",1,1,107,0)
resulting in a compile failure of the unit containing the Broker-dependent
"PKG",7,22,1,"PAH",1,1,108,0)
component and the following compilation error:
"PKG",7,22,1,"PAH",1,1,109,0)
 
"PKG",7,22,1,"PAH",1,1,110,0)
       Unit <unit1> was compiled with a different version of 
"PKG",7,22,1,"PAH",1,1,111,0)
       <unit2>.
"PKG",7,22,1,"PAH",1,1,112,0)
 
"PKG",7,22,1,"PAH",1,1,113,0)
Check with the creators of the Broker-dependent component to make sure
"PKG",7,22,1,"PAH",1,1,114,0)
that, with regards to the version of the BDK you are about to install:
"PKG",7,22,1,"PAH",1,1,115,0)
 
"PKG",7,22,1,"PAH",1,1,116,0)
a) Your current component is compatible, or
"PKG",7,22,1,"PAH",1,1,117,0)
 
"PKG",7,22,1,"PAH",1,1,118,0)
b) You can obtain a new version of the component that is compatible.
"PKG",7,22,1,"PAH",1,1,119,0)
 
"PKG",7,22,1,"PAH",1,1,120,0)
c) You have the source (.pas, .dfm, .dpk, etc.) files available so that
"PKG",7,22,1,"PAH",1,1,121,0)
the component can be recompiled successfully.  If you're using the FileMan
"PKG",7,22,1,"PAH",1,1,122,0)
Delphi Components (FMDC), please note that the FMDC source code includes
"PKG",7,22,1,"PAH",1,1,123,0)
references to RPC Broker Development Kit (BDK) code. When you install a
"PKG",7,22,1,"PAH",1,1,124,0)
new version of the BDK, you will need to recompile the FMDC.
"PKG",7,22,1,"PAH",1,1,125,0)
 
"PKG",7,22,1,"PAH",1,1,126,0)
   As of patch FMDC*1.0*1, source code for FMDC is provided, allowing you
"PKG",7,22,1,"PAH",1,1,127,0)
to recompile FMDC if necessary. For instructions on how to recompile FMDC,
"PKG",7,22,1,"PAH",1,1,128,0)
please refer to FMDC*1.0*2.
"PKG",7,22,1,"PAH",1,1,129,0)
 
"PKG",7,22,1,"PAH",1,1,130,0)
 
"PKG",7,22,1,"PAH",1,1,131,0)
INSTALLATION:
"PKG",7,22,1,"PAH",1,1,132,0)
 
"PKG",7,22,1,"PAH",1,1,133,0)
Server Side:
"PKG",7,22,1,"PAH",1,1,134,0)
============
"PKG",7,22,1,"PAH",1,1,135,0)
 
"PKG",7,22,1,"PAH",1,1,136,0)
Use the following instructions in installing this server-side RPC Broker
"PKG",7,22,1,"PAH",1,1,137,0)
patch.  Do NOT follow the M Server Installation Instructions in the RPC
"PKG",7,22,1,"PAH",1,1,138,0)
Broker Installation Guide to install the server portion of this patch.
"PKG",7,22,1,"PAH",1,1,139,0)
 
"PKG",7,22,1,"PAH",1,1,140,0)
No routines or other package components are added or modified on the
"PKG",7,22,1,"PAH",1,1,141,0)
server by this patch.
"PKG",7,22,1,"PAH",1,1,142,0)
 
"PKG",7,22,1,"PAH",1,1,143,0)
1. Use the INSTALL/CHECK MESSAGE option on the PackMan menu. This option
"PKG",7,22,1,"PAH",1,1,144,0)
will load the KIDS (Kernel Installation and Distribution System) package
"PKG",7,22,1,"PAH",1,1,145,0)
onto your system.
"PKG",7,22,1,"PAH",1,1,146,0)
 
"PKG",7,22,1,"PAH",1,1,147,0)
2. On the KIDS menu, under the Installation menu, use the following
"PKG",7,22,1,"PAH",1,1,148,0)
option:
"PKG",7,22,1,"PAH",1,1,149,0)
 
"PKG",7,22,1,"PAH",1,1,150,0)
Install Package(s)  "XWB*1.1*24"
"PKG",7,22,1,"PAH",1,1,151,0)
                     ==========
"PKG",7,22,1,"PAH",1,1,152,0)
 
"PKG",7,22,1,"PAH",1,1,153,0)
Answer the install questions like this:
"PKG",7,22,1,"PAH",1,1,154,0)
 
"PKG",7,22,1,"PAH",1,1,155,0)
Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",7,22,1,"PAH",1,1,156,0)
                                                      ==
"PKG",7,22,1,"PAH",1,1,157,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",7,22,1,"PAH",1,1,158,0)
      ==
"PKG",7,22,1,"PAH",1,1,159,0)
 
"PKG",7,22,1,"PAH",1,1,160,0)
 
"PKG",7,22,1,"PAH",1,1,161,0)
Client Side:
"PKG",7,22,1,"PAH",1,1,162,0)
============
"PKG",7,22,1,"PAH",1,1,163,0)
 
"PKG",7,22,1,"PAH",1,1,164,0)
Please follow the instructions in the most recent Broker 1.1 Installation
"PKG",7,22,1,"PAH",1,1,165,0)
Guide.
"PKG",7,22,1,"PAH",1,1,166,0)
 
"PKG",7,22,1,"PAH",1,1,167,0)
 
"PKG",7,22,1,"PAH",1,1,168,0)
Client Routine Information:
"PKG",7,22,1,"PAH",1,1,169,0)
==========================
"PKG",7,22,1,"PAH",1,1,170,0)
 
"PKG",7,22,1,"PAH",1,1,171,0)
 
"PKG",7,22,1,"PAH",1,1,172,0)
The following information is based on the LOG file for a complete
"PKG",7,22,1,"PAH",1,1,173,0)
installation (i.e., all options checked).  A line shows the directory
"PKG",7,22,1,"PAH",1,1,174,0)
involved, based on the default installation directory.  Each file is shown
"PKG",7,22,1,"PAH",1,1,175,0)
on a separate line, with data shown for:
"PKG",7,22,1,"PAH",1,1,176,0)
 
"PKG",7,22,1,"PAH",1,1,177,0)
filename                file       file     version     bytes    CRC32
"PKG",7,22,1,"PAH",1,1,178,0)
                        date       time    if present
"PKG",7,22,1,"PAH",1,1,179,0)
                        
"PKG",7,22,1,"PAH",1,1,180,0)
file_date, file_time and bytes can be obtained from looking at NT or
"PKG",7,22,1,"PAH",1,1,181,0)
Windows Explorer (or similar file management program) or from examining
"PKG",7,22,1,"PAH",1,1,182,0)
Properties for the file.
"PKG",7,22,1,"PAH",1,1,183,0)
 
"PKG",7,22,1,"PAH",1,1,184,0)
 
"PKG",7,22,1,"PAH",1,1,185,0)
C:\Program Files\VISTA\BDK32\D5
"PKG",7,22,1,"PAH",1,1,186,0)
 
"PKG",7,22,1,"PAH",1,1,187,0)
frmSignonMessage.dcu | 04-06-2000 | 16:49:16 | | 3575 | 7ebbde9c
"PKG",7,22,1,"PAH",1,1,188,0)
frmSignonMessage.dfm | 03-24-1999 | 16:30:38 | | 2503 | c99d9a3f
"PKG",7,22,1,"PAH",1,1,189,0)
Hash.dcu | 04-06-2000 | 16:49:16 | | 3407 | 6e11e4db
"PKG",7,22,1,"PAH",1,1,190,0)
Loginfrm.dcu | 04-06-2000 | 16:49:16 | | 10278 | e6ea9af7
"PKG",7,22,1,"PAH",1,1,191,0)
Loginfrm.dfm | 03-30-2000 | 15:09:42 | | 10723 | 189eb9ab
"PKG",7,22,1,"PAH",1,1,192,0)
Mfunstr.dcu | 04-06-2000 | 16:49:16 | | 1278 | 519212c6
"PKG",7,22,1,"PAH",1,1,193,0)
Rpcbedtr.dcu | 07-26-2001 | 10:36:46 | | 5759 | d229eed1
"PKG",7,22,1,"PAH",1,1,194,0)
Rpcberr.dcu | 04-06-2000 | 16:49:16 | | 11018 | 8793213f
"PKG",7,22,1,"PAH",1,1,195,0)
Rpcberr.dfm | 03-24-1999 | 16:30:36 | | 936 | 75e6c84e
"PKG",7,22,1,"PAH",1,1,196,0)
RpcConf1.dcu | 04-06-2000 | 16:49:16 | | 7144 | 84b170e8
"PKG",7,22,1,"PAH",1,1,197,0)
RpcConf1.dfm | 02-03-2000 | 14:46:52 | | 4089 | 15e6bd20
"PKG",7,22,1,"PAH",1,1,198,0)
rpcnet.dcu | 07-11-2001 | 10:33:16 | | 11330 | c97560a2
"PKG",7,22,1,"PAH",1,1,199,0)
rpcnet.dfm | 04-06-2000 | 09:55:28 | | 281 | 8b878eb9
"PKG",7,22,1,"PAH",1,1,200,0)
SelDiv.dcu | 04-06-2000 | 16:49:16 | | 5944 | 5adb9cf3
"PKG",7,22,1,"PAH",1,1,201,0)
SelDiv.dfm | 02-03-2000 | 14:47:52 | | 3221 | ad28ebb1
"PKG",7,22,1,"PAH",1,1,202,0)
Sgnoncnf.dcu | 04-06-2000 | 16:49:16 | | 8613 | ddad2542
"PKG",7,22,1,"PAH",1,1,203,0)
Sgnoncnf.dfm | 03-30-2000 | 15:39:26 | | 2170 | 8eada139
"PKG",7,22,1,"PAH",1,1,204,0)
SplVista.dcu | 07-11-2001 | 10:33:16 | | 4176 | a42aa664
"PKG",7,22,1,"PAH",1,1,205,0)
SplVista.dfm | 03-24-1999 | 16:30:36 | | 231724 | a522e10c
"PKG",7,22,1,"PAH",1,1,206,0)
Trpcb.dcr | 06-25-1999 | 15:23:18 | | 476 | 9fd8bd12
"PKG",7,22,1,"PAH",1,1,207,0)
Trpcb.dcu | 07-11-2001 | 10:33:16 | | 19285 | 4450b0f9
"PKG",7,22,1,"PAH",1,1,208,0)
Vcedit.dcu | 04-06-2000 | 16:49:16 | | 8554 | d39d5985
"PKG",7,22,1,"PAH",1,1,209,0)
Vcedit.dfm | 03-24-1999 | 16:30:36 | | 2906 | 8737a896
"PKG",7,22,1,"PAH",1,1,210,0)
WSockc.dcu | 07-26-2001 | 11:03:13 | | 12800 | 18d2baf6
"PKG",7,22,1,"PAH",1,1,211,0)
XWBReg.dcu | 07-26-2001 | 10:36:46 | | 918 | 8b64f583
"PKG",7,22,1,"PAH",1,1,212,0)
Xwbut1.dcu | 07-11-2001 | 10:33:16 | | 6854 | 7a2cb48e
"PKG",7,22,1,"PAH",1,1,213,0)
XWB_D50.bpl | 07-26-2001 | 11:03:17 | 1.1.24.0 | 23040 | 7994c60e
"PKG",7,22,1,"PAH",1,1,214,0)
XWB_D50.dcp | 07-26-2001 | 11:03:17 | | 8957 | f3516d9b
"PKG",7,22,1,"PAH",1,1,215,0)
XWB_D50.dcu | 07-26-2001 | 11:03:17 | | 3223 | f77ebfab
"PKG",7,22,1,"PAH",1,1,216,0)
XWB_R50.bpl | 07-26-2001 | 11:03:17 | 1.1.24.0 | 375296 | 25d95d54
"PKG",7,22,1,"PAH",1,1,217,0)
XWB_R50.dcp | 07-26-2001 | 11:03:17 | | 78880 | 93424a1d
"PKG",7,22,1,"PAH",1,1,218,0)
XWB_R50.dcu | 07-26-2001 | 11:03:17 | | 2897 | cf59e7be
"PKG",7,22,1,"PAH",1,1,219,0)
Broker.cnt | 10-10-1997 | 10:08:52 | | 5005 | 557466bd
"PKG",7,22,1,"PAH",1,1,220,0)
Broker.hlp | 10-10-1997 | 09:46:20 | | 2019500 | 142de115
"PKG",7,22,1,"PAH",1,1,221,0)
BrokerSM.cnt | 10-09-1997 | 17:53:54 | | 1787 | a79a3faa
"PKG",7,22,1,"PAH",1,1,222,0)
BrokerSM.hlp | 10-09-1997 | 16:37:42 | | 2444328 | a1743e99
"PKG",7,22,1,"PAH",1,1,223,0)
 
"PKG",7,22,1,"PAH",1,1,224,0)
 
"PKG",7,22,1,"PAH",1,1,225,0)
C:\WINNT\system32\
"PKG",7,22,1,"PAH",1,1,226,0)
 
"PKG",7,22,1,"PAH",1,1,227,0)
XWB_R50.bpl | 07-26-2001 | 11:03:17 | 1.1.24.0 | 375296 | 25d95d54
"PKG",7,22,1,"PAH",1,1,228,0)
 
"PKG",7,22,1,"PAH",1,1,229,0)
 
"PKG",7,22,1,"PAH",1,1,230,0)
C:\Program Files\VISTA\BDK32\D5\Source
"PKG",7,22,1,"PAH",1,1,231,0)
 
"PKG",7,22,1,"PAH",1,1,232,0)
Bapi.pas | 04-05-2000 | 13:22:08 | | 16143 | b2f0a4c6
"PKG",7,22,1,"PAH",1,1,233,0)
Bapi32.dpr | 03-24-1999 | 16:30:36 | | 297 | 5695f186
"PKG",7,22,1,"PAH",1,1,234,0)
frmSignonMessage.dfm | 03-24-1999 | 16:30:38 | | 2503 | c99d9a3f
"PKG",7,22,1,"PAH",1,1,235,0)
frmSignonMessage.pas | 04-05-2000 | 13:23:02 | | 1104 | 6becf6c6
"PKG",7,22,1,"PAH",1,1,236,0)
Hash.pas | 04-05-2000 | 13:24:10 | | 3642 | 15f82810
"PKG",7,22,1,"PAH",1,1,237,0)
Loginfrm.dfm | 03-30-2000 | 15:09:42 | | 10723 | 189eb9ab
"PKG",7,22,1,"PAH",1,1,238,0)
Loginfrm.pas | 04-05-2000 | 13:24:52 | | 9010 | 8a3180b5
"PKG",7,22,1,"PAH",1,1,239,0)
Mfunstr.pas | 04-05-2000 | 13:25:16 | | 2428 | 5c7d87d
"PKG",7,22,1,"PAH",1,1,240,0)
Rpcbedtr.pas | 04-05-2000 | 13:25:48 | | 5244 | 554eab2d
"PKG",7,22,1,"PAH",1,1,241,0)
Rpcberr.dfm | 03-24-1999 | 16:30:36 | | 936 | 75e6c84e
"PKG",7,22,1,"PAH",1,1,242,0)
Rpcberr.pas | 04-05-2000 | 13:35:18 | | 7085 | db5e1d1d
"PKG",7,22,1,"PAH",1,1,243,0)
RpcConf1.dfm | 02-03-2000 | 14:46:52 | | 4089 | 15e6bd20
"PKG",7,22,1,"PAH",1,1,244,0)
RpcConf1.pas | 04-05-2000 | 13:37:30 | | 4969 | ba6f63e8
"PKG",7,22,1,"PAH",1,1,245,0)
rpcnet.dfm | 04-06-2000 | 09:55:28 | | 281 | 8b878eb9
"PKG",7,22,1,"PAH",1,1,246,0)
rpcnet.pas | 07-11-2001 | 10:17:10 | | 11279 | 76cba96f
"PKG",7,22,1,"PAH",1,1,247,0)
SelDiv.dfm | 02-03-2000 | 14:47:52 | | 3221 | ad28ebb1
"PKG",7,22,1,"PAH",1,1,248,0)
SelDiv.pas | 04-05-2000 | 13:38:46 | | 5103 | ac237cad
"PKG",7,22,1,"PAH",1,1,249,0)
Sgnoncnf.dfm | 03-30-2000 | 15:39:26 | | 2170 | 8eada139
"PKG",7,22,1,"PAH",1,1,250,0)
Sgnoncnf.pas | 04-05-2000 | 13:39:06 | | 5824 | 698571b5
"PKG",7,22,1,"PAH",1,1,251,0)
SplVista.dfm | 03-24-1999 | 16:30:36 | | 231724 | a522e10c
"PKG",7,22,1,"PAH",1,1,252,0)
SplVista.pas | 07-11-2001 | 10:17:02 | | 2537 | 946d0504
"PKG",7,22,1,"PAH",1,1,253,0)
Trpcb.dcr | 06-25-1999 | 15:23:18 | | 476 | 9fd8bd12
"PKG",7,22,1,"PAH",1,1,254,0)
Trpcb.pas | 07-11-2001 | 10:16:52 | | 41668 | e0f2050d
"PKG",7,22,1,"PAH",1,1,255,0)
Vcedit.dfm | 03-24-1999 | 16:30:36 | | 2906 | 8737a896
"PKG",7,22,1,"PAH",1,1,256,0)
Vcedit.pas | 04-05-2000 | 13:40:54 | | 5918 | 8e86170d
"PKG",7,22,1,"PAH",1,1,257,0)
WSockc.pas | 07-26-2001 | 11:02:24 | | 26275 | f76aa165
"PKG",7,22,1,"PAH",1,1,258,0)
XWBReg.pas | 04-05-2000 | 13:42:50 | | 912 | 8e286b55
"PKG",7,22,1,"PAH",1,1,259,0)
Xwbut1.pas | 07-11-2001 | 10:20:54 | | 9977 | 2f69588c
"PKG",7,22,1,"PAH",1,1,260,0)
XWB_D50.dpk | 07-09-2001 | 12:06:06 | | 658 | 441496c
"PKG",7,22,1,"PAH",1,1,261,0)
XWB_D50.res | 07-09-2001 | 12:06:04 | | 1684 | d15c2bc2
"PKG",7,22,1,"PAH",1,1,262,0)
XWB_R50.dpk | 07-09-2001 | 12:07:46 | | 1113 | ce020a2b
"PKG",7,22,1,"PAH",1,1,263,0)
XWB_R50.res | 07-09-2001 | 12:07:44 | | 1680 | 9888b151
"PKG",7,22,1,"PAH",1,1,264,0)
 
"PKG",7,22,1,"PAH",1,1,265,0)
 
"PKG",7,22,1,"PAH",1,1,266,0)
C:\Program Files\VISTA\BDK32\D4
"PKG",7,22,1,"PAH",1,1,267,0)
 
"PKG",7,22,1,"PAH",1,1,268,0)
frmSignonMessage.dcu | 04-06-2000 | 16:38:26 | | 3474 | 5171af7e
"PKG",7,22,1,"PAH",1,1,269,0)
frmSignonMessage.dfm | 03-24-1999 | 16:30:38 | | 2503 | c99d9a3f
"PKG",7,22,1,"PAH",1,1,270,0)
Hash.dcu | 04-06-2000 | 16:38:26 | | 3445 | d44d04b0
"PKG",7,22,1,"PAH",1,1,271,0)
Loginfrm.dcu | 04-06-2000 | 16:38:26 | | 10116 | f295f963
"PKG",7,22,1,"PAH",1,1,272,0)
Loginfrm.dfm | 03-30-2000 | 15:09:42 | | 10723 | 189eb9ab
"PKG",7,22,1,"PAH",1,1,273,0)
Mfunstr.dcu | 04-06-2000 | 16:38:26 | | 1287 | cea6bdf5
"PKG",7,22,1,"PAH",1,1,274,0)
Rpcbedtr.dcu | 04-06-2000 | 16:40:36 | | 5722 | c9f7bed3
"PKG",7,22,1,"PAH",1,1,275,0)
Rpcberr.dcu | 04-06-2000 | 16:38:26 | | 10915 | 48821c37
"PKG",7,22,1,"PAH",1,1,276,0)
Rpcberr.dfm | 03-24-1999 | 16:30:36 | | 936 | 75e6c84e
"PKG",7,22,1,"PAH",1,1,277,0)
Rpcconf1.dcu | 04-06-2000 | 16:38:26 | | 7020 | fc3cd7b5
"PKG",7,22,1,"PAH",1,1,278,0)
RpcConf1.dfm | 02-03-2000 | 14:46:52 | | 4089 | 15e6bd20
"PKG",7,22,1,"PAH",1,1,279,0)
Rpcnet.dcu | 07-20-2001 | 11:30:38 | | 11294 | f35f63d8
"PKG",7,22,1,"PAH",1,1,280,0)
rpcnet.dfm | 04-06-2000 | 09:55:28 | | 281 | 8b878eb9
"PKG",7,22,1,"PAH",1,1,281,0)
SelDiv.dcu | 04-06-2000 | 16:38:26 | | 5841 | 6a2587fb
"PKG",7,22,1,"PAH",1,1,282,0)
SelDiv.dfm | 02-03-2000 | 14:47:52 | | 3221 | ad28ebb1
"PKG",7,22,1,"PAH",1,1,283,0)
Sgnoncnf.dcu | 04-06-2000 | 16:38:26 | | 8478 | 38775bc7
"PKG",7,22,1,"PAH",1,1,284,0)
Sgnoncnf.dfm | 03-30-2000 | 15:39:26 | | 2170 | 8eada139
"PKG",7,22,1,"PAH",1,1,285,0)
Splvista.dcu | 07-20-2001 | 11:30:38 | | 4075 | 9e88d03c
"PKG",7,22,1,"PAH",1,1,286,0)
SplVista.dfm | 03-24-1999 | 16:30:36 | | 231724 | a522e10c
"PKG",7,22,1,"PAH",1,1,287,0)
Trpcb.dcr | 06-25-1999 | 15:23:18 | | 476 | 9fd8bd12
"PKG",7,22,1,"PAH",1,1,288,0)
Trpcb.dcu | 07-20-2001 | 11:30:38 | | 19539 | 388d1409
"PKG",7,22,1,"PAH",1,1,289,0)
Vcedit.dcu | 04-06-2000 | 16:38:26 | | 8389 | d509b09f
"PKG",7,22,1,"PAH",1,1,290,0)
Vcedit.dfm | 03-24-1999 | 16:30:36 | | 2906 | 8737a896
"PKG",7,22,1,"PAH",1,1,291,0)
WSockc.dcu | 07-26-2001 | 11:33:21 | | 12752 | bd7988d2
"PKG",7,22,1,"PAH",1,1,292,0)
XWBReg.dcu | 04-06-2000 | 16:40:36 | | 926 | 20433d5c
"PKG",7,22,1,"PAH",1,1,293,0)
Xwbut1.dcu | 07-20-2001 | 11:30:38 | | 6842 | 5a9b68c1
"PKG",7,22,1,"PAH",1,1,294,0)
XWB_D40.bpl | 07-26-2001 | 11:33:21 | 1.1.24.0 | 22016 | 08d182df
"PKG",7,22,1,"PAH",1,1,295,0)
XWB_D40.dcp | 07-26-2001 | 11:33:21 | | 8727 | 2edd32c6
"PKG",7,22,1,"PAH",1,1,296,0)
XWB_D40.dcu | 07-26-2001 | 11:33:21 | | 2900 | de2fe0d1
"PKG",7,22,1,"PAH",1,1,297,0)
XWB_R40.bpl | 07-26-2001 | 11:33:21 | 1.1.24.0 | 373760 | 3e08ae56
"PKG",7,22,1,"PAH",1,1,298,0)
XWB_R40.dcp | 07-26-2001 | 11:33:21 | | 78344 | c88f66d4
"PKG",7,22,1,"PAH",1,1,299,0)
XWB_R40.dcu | 07-26-2001 | 11:33:21 | | 2623 | 29d300ad
"PKG",7,22,1,"PAH",1,1,300,0)
Broker.cnt | 10-10-1997 | 10:08:52 | | 5005 | 557466bd
"PKG",7,22,1,"PAH",1,1,301,0)
Broker.hlp | 10-10-1997 | 09:46:20 | | 2019500 | 142de115
"PKG",7,22,1,"PAH",1,1,302,0)
BrokerSM.cnt | 10-09-1997 | 17:53:54 | | 1787 | a79a3faa
"PKG",7,22,1,"PAH",1,1,303,0)
BrokerSM.hlp | 10-09-1997 | 16:37:42 | | 2444328 | a1743e99
"PKG",7,22,1,"PAH",1,1,304,0)
 
"PKG",7,22,1,"PAH",1,1,305,0)
 
"PKG",7,22,1,"PAH",1,1,306,0)
 
"PKG",7,22,1,"PAH",1,1,307,0)
C:\WINNT\system32\
"PKG",7,22,1,"PAH",1,1,308,0)
 
"PKG",7,22,1,"PAH",1,1,309,0)
XWB_R40.bpl | 07-26-2001 | 11:33:21 | 1.1.24.0 | 373760 | 3e08ae56
"PKG",7,22,1,"PAH",1,1,310,0)
 
"PKG",7,22,1,"PAH",1,1,311,0)
 
"PKG",7,22,1,"PAH",1,1,312,0)
C:\Program Files\VISTA\BDK32\D4\Source
"PKG",7,22,1,"PAH",1,1,313,0)
 
"PKG",7,22,1,"PAH",1,1,314,0)
Bapi.pas | 04-05-2000 | 13:22:08 | | 16143 | b2f0a4c6
"PKG",7,22,1,"PAH",1,1,315,0)
Bapi32.dpr | 03-24-1999 | 16:30:36 | | 297 | 5695f186
"PKG",7,22,1,"PAH",1,1,316,0)
frmSignonMessage.dfm | 03-24-1999 | 16:30:38 | | 2503 | c99d9a3f
"PKG",7,22,1,"PAH",1,1,317,0)
frmSignonMessage.pas | 04-05-2000 | 13:23:02 | | 1104 | 6becf6c6
"PKG",7,22,1,"PAH",1,1,318,0)
Hash.pas | 04-05-2000 | 13:24:10 | | 3642 | 15f82810
"PKG",7,22,1,"PAH",1,1,319,0)
Loginfrm.dfm | 03-30-2000 | 15:09:42 | | 10723 | 189eb9ab
"PKG",7,22,1,"PAH",1,1,320,0)
Loginfrm.pas | 04-05-2000 | 13:24:52 | | 9010 | 8a3180b5
"PKG",7,22,1,"PAH",1,1,321,0)
Mfunstr.pas | 04-05-2000 | 13:25:16 | | 2428 | 5c7d87d
"PKG",7,22,1,"PAH",1,1,322,0)
Rpcbedtr.pas | 04-05-2000 | 13:25:48 | | 5244 | 554eab2d
"PKG",7,22,1,"PAH",1,1,323,0)
Rpcberr.dfm | 03-24-1999 | 16:30:36 | | 936 | 75e6c84e
"PKG",7,22,1,"PAH",1,1,324,0)
Rpcberr.pas | 04-05-2000 | 13:35:18 | | 7085 | db5e1d1d
"PKG",7,22,1,"PAH",1,1,325,0)
RpcConf1.dfm | 02-03-2000 | 14:46:52 | | 4089 | 15e6bd20
"PKG",7,22,1,"PAH",1,1,326,0)
RpcConf1.pas | 04-05-2000 | 13:37:30 | | 4969 | ba6f63e8
"PKG",7,22,1,"PAH",1,1,327,0)
rpcnet.dfm | 04-06-2000 | 09:55:28 | | 281 | 8b878eb9
"PKG",7,22,1,"PAH",1,1,328,0)
rpcnet.pas | 07-11-2001 | 10:23:46 | | 11210 | d02eb245
"PKG",7,22,1,"PAH",1,1,329,0)
SelDiv.dfm | 02-03-2000 | 14:47:52 | | 3221 | ad28ebb1
"PKG",7,22,1,"PAH",1,1,330,0)
SelDiv.pas | 04-05-2000 | 13:38:46 | | 5103 | ac237cad
"PKG",7,22,1,"PAH",1,1,331,0)
Sgnoncnf.dfm | 03-30-2000 | 15:39:26 | | 2170 | 8eada139
"PKG",7,22,1,"PAH",1,1,332,0)
Sgnoncnf.pas | 04-05-2000 | 13:39:06 | | 5824 | 698571b5
"PKG",7,22,1,"PAH",1,1,333,0)
SplVista.dfm | 03-24-1999 | 16:30:36 | | 231724 | a522e10c
"PKG",7,22,1,"PAH",1,1,334,0)
SplVista.pas | 07-11-2001 | 10:25:22 | | 2528 | e133f2a
"PKG",7,22,1,"PAH",1,1,335,0)
Trpcb.dcr | 06-25-1999 | 15:23:18 | | 476 | 9fd8bd12
"PKG",7,22,1,"PAH",1,1,336,0)
Trpcb.pas | 07-11-2001 | 10:25:12 | | 41667 | 2499a80d
"PKG",7,22,1,"PAH",1,1,337,0)
Vcedit.dfm | 03-24-1999 | 16:30:36 | | 2906 | 8737a896
"PKG",7,22,1,"PAH",1,1,338,0)
Vcedit.pas | 04-05-2000 | 13:40:54 | | 5918 | 8e86170d
"PKG",7,22,1,"PAH",1,1,339,0)
WSockc.pas | 07-26-2001 | 11:31:18 | | 26275 | f76aa165
"PKG",7,22,1,"PAH",1,1,340,0)
XWBReg.pas | 04-05-2000 | 13:42:50 | | 912 | 8e286b55
"PKG",7,22,1,"PAH",1,1,341,0)
Xwbut1.pas | 07-11-2001 | 10:27:04 | | 9980 | 44563118
"PKG",7,22,1,"PAH",1,1,342,0)
XWB_D40.dpk | 07-09-2001 | 11:31:34 | | 659 | cd4c3678
"PKG",7,22,1,"PAH",1,1,343,0)
XWB_D40.res | 07-09-2001 | 11:31:32 | | 1688 | b1a4fa3d
"PKG",7,22,1,"PAH",1,1,344,0)
XWB_R40.dpk | 07-09-2001 | 11:32:12 | | 1118 | f71dd4e9
"PKG",7,22,1,"PAH",1,1,345,0)
XWB_R40.res | 07-09-2001 | 11:32:10 | | 1680 | a41a750d
"PKG",7,22,1,"PAH",1,1,346,0)
 
"PKG",7,22,1,"PAH",1,1,347,0)
 
"PKG",7,22,1,"PAH",1,1,348,0)
C:\Program Files\VISTA\BDK32\
"PKG",7,22,1,"PAH",1,1,349,0)
 
"PKG",7,22,1,"PAH",1,1,350,0)
BrokerProgPref.exe | 03-24-1999 | 09:03:34 | | 327680 | d13c4bce
"PKG",7,22,1,"PAH",1,1,351,0)
BROKERPROGPREF.HLP | 09-16-1997 | 15:39:10 | | 22500 | 72cc929d
"PKG",7,22,1,"PAH",1,1,352,0)
ServerList.exe | 01-26-1999 | 11:47:56 | | 513536 | 324b2f34
"PKG",7,22,1,"PAH",1,1,353,0)
SERVERLIST.HLP | 09-16-1997 | 10:28:02 | | 8341 | 6ff7a68b
"PKG",7,22,1,"PAH",1,1,354,0)
 
"PKG",7,22,1,"PAH",1,1,355,0)
 
"PKG",7,22,1,"PAH",1,1,356,0)
C:\Program Files\VISTA\BDK32\HEADERS
"PKG",7,22,1,"PAH",1,1,357,0)
 
"PKG",7,22,1,"PAH",1,1,358,0)
BAPI32.bas | 08-20-1997 | 17:50:44 | | 1899 | 3f2f8fe1
"PKG",7,22,1,"PAH",1,1,359,0)
Bapi32.h | 08-25-1997 | 10:59:16 | | 980 | 683a80df
"PKG",7,22,1,"PAH",1,1,360,0)
Bapi32.hpp | 08-25-1997 | 11:05:48 | | 4842 | b53def20
"PKG",7,22,1,"PAH",1,1,361,0)
 
"PKG",7,22,1,"PAH",1,1,362,0)
 
"PKG",7,22,1,"PAH",1,1,363,0)
Made Dir: C:\Program Files\VISTA\BDK32\SAMPLES\BROKEREX
"PKG",7,22,1,"PAH",1,1,364,0)
 
"PKG",7,22,1,"PAH",1,1,365,0)
BrokerExample.dpr | 09-05-1997 | 17:37:48 | | 640 | b2da3256
"PKG",7,22,1,"PAH",1,1,366,0)
BrokerExampleAboutFrm.dfm | 09-17-1997 | 17:54:00 | | 2212 | 5602350d
"PKG",7,22,1,"PAH",1,1,367,0)
BrokerExampleAboutFrm.PAS | 09-17-1997 | 17:54:00 | | 883 | a61f16f0
"PKG",7,22,1,"PAH",1,1,368,0)
BrokerExampleFrm.dfm | 09-17-1997 | 18:13:10 | | 7266 | a3e77c7b
"PKG",7,22,1,"PAH",1,1,369,0)
BrokerExampleFrm.PAS | 09-17-1997 | 18:13:12 | | 8746 | 7db22f31
"PKG",7,22,1,"PAH",1,1,370,0)
 
"PKG",7,22,1,"PAH",1,1,371,0)
 
"PKG",7,22,1,"PAH",1,1,372,0)
C:\Program Files\VISTA\BDK32\SAMPLES\VB5EGCHO
"PKG",7,22,1,"PAH",1,1,373,0)
 
"PKG",7,22,1,"PAH",1,1,374,0)
BAPI32.bas | 08-20-1997 | 17:50:44 | | 1899 | 3f2f8fe1
"PKG",7,22,1,"PAH",1,1,375,0)
egcho.bas | 08-11-1997 | 11:03:44 | | 148 | 3dce23c9
"PKG",7,22,1,"PAH",1,1,376,0)
Egcho.frm | 08-11-1997 | 11:30:50 | | 28311 | 6a6e4e98
"PKG",7,22,1,"PAH",1,1,377,0)
egcho.vbp | 08-14-1997 | 11:08:26 | | 1831 | 1c61491a
"PKG",7,22,1,"PAH",1,1,378,0)
 
"PKG",7,22,1,"PAH",1,1,379,0)
end of file list
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
"VER")
8.0^22.0
**END**
**END**
