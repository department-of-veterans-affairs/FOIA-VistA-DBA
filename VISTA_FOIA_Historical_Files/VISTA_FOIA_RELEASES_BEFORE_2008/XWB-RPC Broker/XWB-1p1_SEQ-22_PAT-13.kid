Released XWB*1.1*13 SEQ #22
Extracted from mail message
**KIDS**:XWB*1.1*13^

**INSTALL NAME**
XWB*1.1*13
"BLD",144,0)
XWB*1.1*13^RPC BROKER^0^3020506^y
"BLD",144,1,0)
^^443^443^3020506^
"BLD",144,1,1,0)
This patch provides silent login functionality in the Broker.  Any GUI
"BLD",144,1,2,0)
application that uses the Broker may now be able to login to an M Server
"BLD",144,1,3,0)
silently (i.e. without any user dialog).  The logins supported via the GUI
"BLD",144,1,4,0)
are:
"BLD",144,1,5,0)
1) setting the access code and verify code properties of the USER object
"BLD",144,1,6,0)
for the RPCBroker so that no sign-on dialog displays (if the user is
"BLD",144,1,7,0)
Multi-divisional, a division property may also be set); 
"BLD",144,1,8,0)
and 
"BLD",144,1,9,0)
2) Obtaining a token which may be passed to an application being started 
"BLD",144,1,10,0)
by the current application.
"BLD",144,1,11,0)
 
"BLD",144,1,12,0)
  This patch also provides support for Enterprise Single Sign-On using an
"BLD",144,1,13,0)
Authentication Proxy when it becomes available.
"BLD",144,1,14,0)
 
"BLD",144,1,15,0)
  Since mechanisms are provided for a silent (dialog free) sign-on for the
"BLD",144,1,16,0)
RPCBroker, it may be used in situations where dialogs are not desirable. 
"BLD",144,1,17,0)
To further support this, control of whether dialogs are shown for errors
"BLD",144,1,18,0)
detected is also supported with the property ShowErrorMsgs.  The default
"BLD",144,1,19,0)
value for this property is semRaise which will raise an error message in a
"BLD",144,1,20,0)
dialog box.  If this is not desirable, the value should be set to
"BLD",144,1,21,0)
semQuiet.  However, if this value is chosen, the application MUST check
"BLD",144,1,22,0)
the RPCBError property for information about any errors encountered
"BLD",144,1,23,0)
following EVERY broker call.  The application may also set the
"BLD",144,1,24,0)
OnRPCBFailure property with a method to be called in the event an error is
"BLD",144,1,25,0)
encountered.  This method accepts an RPCBroker instance as an argument so
"BLD",144,1,26,0)
that it may obtain the information in the RPCBError property.
"BLD",144,1,27,0)
 
"BLD",144,1,28,0)
This patch also fulfills the following E3Rs:
"BLD",144,1,29,0)
         11265, Allowing Access and Verify Codes to be Passed
"BLD",144,1,30,0)
         10668, Auto Signon for Instrument
"BLD",144,1,31,0)
         12800, Programmatic Login
"BLD",144,1,32,0)
 
"BLD",144,1,33,0)
The patch also resolves the following NOIS calls:
"BLD",144,1,34,0)
         HIN-0300-41574, PROBLEM WITH F1 SHORTCUT FOR HELP IN GUI
"BLD",144,1,35,0)
         HOU-0399-72697, Signing on via Broker
"BLD",144,1,36,0)
         ISW-1299-22382, CPRS W/XWB*1.1*8
"BLD",144,1,37,0)
         ISW-1299-21488, CPRS W/XWB*1.1*8
"BLD",144,1,38,0)
 
"BLD",144,1,39,0)
IMPORTANT NOTES:
"BLD",144,1,40,0)
 
"BLD",144,1,41,0)
This patch consists of 2 parts:
"BLD",144,1,42,0)
 
"BLD",144,1,43,0)
1.  Packman message containing the XWB*1.1*13 KIDS build.  The packman
"BLD",144,1,44,0)
message simply updates the version multiple of the package.
"BLD",144,1,45,0)
 
"BLD",144,1,46,0)
2.  Updated BDK (programmer client workstation software). This version of
"BLD",144,1,47,0)
the BDK supports Delphi 4, Delphi 5, and Delphi 6. 
"BLD",144,1,48,0)
 
"BLD",144,1,49,0)
DO NOT INSTALL THIS PROGRAMMER CLIENT WORKSTATION SOFTWARE ON END-USER
"BLD",144,1,50,0)
CLIENT WORKSTATIONS.  If you are not using the BDK in any local or
"BLD",144,1,51,0)
national development, you do not need to retrieve the Broker's programmer
"BLD",144,1,52,0)
client workstation software. The software does not update the Broker
"BLD",144,1,53,0)
software that is running at end-user client workstations.
"BLD",144,1,54,0)
 
"BLD",144,1,55,0)
The software distribution includes:
"BLD",144,1,56,0)
 
"BLD",144,1,57,0)
 FILE NAMES       DESCRIPTION                         Bytes
"BLD",144,1,58,0)
 XWB1_1P13PG.EXE  BDK Self-Installing Executable   4,416,873    
"BLD",144,1,59,0)
 XWB1_1P13IG.PDF  Installation Guide                 453,899  
"BLD",144,1,60,0)
 XWB1_1P13RM.TXT  Readme text file                    21,688
"BLD",144,1,61,0)
 XWB1_1P13DG.PDF  Developer's Guide                  502,143
"BLD",144,1,62,0)
 XWB1_1P13SM.PDF  Systems Manual                     708,711
"BLD",144,1,63,0)
 XWB1_1P13TM.PDF  Technical Manual                   350,314  
"BLD",144,1,64,0)
 
"BLD",144,1,65,0)
Note:  Use Binary mode for .PDF, and .EXE files. 
"BLD",144,1,66,0)
       Use ASCII mode for .TXT file.
"BLD",144,1,67,0)
 
"BLD",144,1,68,0)
To obtain the updated BDK, use FTP to retrieve the software from one of
"BLD",144,1,69,0)
the following CIO Field Offices' ANONYMOUS.SOFTWARE directories:
"BLD",144,1,70,0)
 
"BLD",144,1,71,0)
  CIO FIELD OFFICE                FTP Address        
"BLD",144,1,72,0)
  Hines                           152.129.1.110 (isc-chicago.va.gov)
"BLD",144,1,73,0)
  Albany                          152.127.1.5 (isc-albany.va.gov)
"BLD",144,1,74,0)
  Salt Lake City                  152.131.2.1 (isc-slc.va.gov)
"BLD",144,1,75,0)
 
"BLD",144,1,76,0)
PACKAGE DEPENDENCIES:
"BLD",144,1,77,0)
 
"BLD",144,1,78,0)
A Package may have been defined to require the Broker package.  Patch
"BLD",144,1,79,0)
XWB*1.1*13 changes the identity of the Broker design-time package. If you
"BLD",144,1,80,0)
try to install a package into the Delphi IDE that requires the Broker, you
"BLD",144,1,81,0)
may receive an error message like:
"BLD",144,1,82,0)
 
"BLD",144,1,83,0)
      Can't load package <Package1>.
"BLD",144,1,84,0)
      One of the library files needed to run this package cannot be found.
"BLD",144,1,85,0)
 
"BLD",144,1,86,0)
To resolve this problem, Open the dpk file associated with that package;
"BLD",144,1,87,0)
delete the reference to the old version of the Broker in the Requires
"BLD",144,1,88,0)
section; add a reference to the new design-time Broker package (XWB_Dxx)
"BLD",144,1,89,0)
into the Requires section; recompile and install the package.
"BLD",144,1,90,0)
 
"BLD",144,1,91,0)
BROKER-DEPENDENT COMPONENTS:
"BLD",144,1,92,0)
 
"BLD",144,1,93,0)
Warning: Some components, such as the FileMan Delphi Components, reference
"BLD",144,1,94,0)
the TRPCBroker component.  If you use such components for development, be
"BLD",144,1,95,0)
aware that installing a new version of the TRPCBroker component (i.e. a
"BLD",144,1,96,0)
new BDK) may cause incompatibilities in Delphi, resulting in a compile
"BLD",144,1,97,0)
failure of the unit containing the Broker-dependent component and the
"BLD",144,1,98,0)
following compilation error:
"BLD",144,1,99,0)
 
"BLD",144,1,100,0)
       Unit <unit1> was compiled with a different version of <unit2>.
"BLD",144,1,101,0)
 
"BLD",144,1,102,0)
Check with the creators of the Broker-dependent component to make sure
"BLD",144,1,103,0)
that, with regards to the version of the BDK you are about to install:
"BLD",144,1,104,0)
 
"BLD",144,1,105,0)
a) Your current component is compatible, or
"BLD",144,1,106,0)
 
"BLD",144,1,107,0)
b) You can obtain a new version of the component that is compatible.
"BLD",144,1,108,0)
 
"BLD",144,1,109,0)
c) You have the source (.pas, .dfm, .dpk, etc.) files available so that
"BLD",144,1,110,0)
the component can be recompiled successfully.    If you're using the
"BLD",144,1,111,0)
FileMan Delphi Components (FMDC), please note that the FMDC source code
"BLD",144,1,112,0)
includes references to RPC Broker Development Kit (BDK) code. When you
"BLD",144,1,113,0)
install a new version of the BDK, you will need to recompile the FMDC.
"BLD",144,1,114,0)
   As of patch FMDC*1.0*1, source code for FMDC is provided, allowing you
"BLD",144,1,115,0)
to recompile FMDC if necessary. For instructions on how to recompile FMDC,
"BLD",144,1,116,0)
please refer to FMDC*1.0*2.
"BLD",144,1,117,0)
 
"BLD",144,1,118,0)
INSTALLATION:
"BLD",144,1,119,0)
 
"BLD",144,1,120,0)
Server Side:
"BLD",144,1,121,0)
============
"BLD",144,1,122,0)
 
"BLD",144,1,123,0)
Use the following instructions in installing this server-side RPC Broker
"BLD",144,1,124,0)
patch.  Do NOT follow the M Server Installation Instructions in the RPC
"BLD",144,1,125,0)
Broker Installation Guide to install the server portion of this patch.
"BLD",144,1,126,0)
 
"BLD",144,1,127,0)
No routines or other package components are added or modified on the
"BLD",144,1,128,0)
server by this patch.
"BLD",144,1,129,0)
 
"BLD",144,1,130,0)
1. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This option
"BLD",144,1,131,0)
will load the KIDS (Kernel Installation and Distribution System) package
"BLD",144,1,132,0)
onto your system.       
"BLD",144,1,133,0)
 
"BLD",144,1,134,0)
2. On the KIDS menu, under the 'Installation' menu, use the following
"BLD",144,1,135,0)
option:
"BLD",144,1,136,0)
   Install Package(s)  'XWB*1.1*13'
"BLD",144,1,137,0)
                        ==========
"BLD",144,1,138,0)
 
"BLD",144,1,139,0)
Answer the install questions like this:
"BLD",144,1,140,0)
 
"BLD",144,1,141,0)
Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",144,1,142,0)
                                                      ==
"BLD",144,1,143,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",144,1,144,0)
 
"BLD",144,1,145,0)
Client Side:
"BLD",144,1,146,0)
============
"BLD",144,1,147,0)
 
"BLD",144,1,148,0)
Please follow the instructions in the most recent Broker 1.1 Installation
"BLD",144,1,149,0)
Guide.
"BLD",144,1,150,0)
 
"BLD",144,1,151,0)
The following list gives the specific attributes including size
"BLD",144,1,152,0)
and CRC-32 for all of the files installed on the client
"BLD",144,1,153,0)
using the installation program XWB1_1P13PG.EXE.
"BLD",144,1,154,0)
 
"BLD",144,1,155,0)
 
"BLD",144,1,156,0)
   Date      Time   Attrib    Bytes     CRC-32  Filename
"BLD",144,1,157,0)
---------- -------- ------ ----------- -------- --------
"BLD",144,1,158,0)
 
"BLD",144,1,159,0)
C:\Program Files\vista\BDK32
"BLD",144,1,160,0)
03/24/1999 09:03:34 A-----     327,680 D13C4BCE BrokerProgPref.exe
"BLD",144,1,161,0)
08/28/2001 14:47:48 A-----      61,357 053E8CD1 Brokerprogpref.hlp
"BLD",144,1,162,0)
01/26/1999 11:47:56 A-----     513,536 324B2F34 ServerList.exe
"BLD",144,1,163,0)
09/16/1997 10:28:02 A-----       8,341 6FF7A68B Serverlist.hlp
"BLD",144,1,164,0)
 
"BLD",144,1,165,0)
C:\Program Files\vista\BDK32\D4
"BLD",144,1,166,0)
05/03/2002 11:41:38 A-----       3,211 7EBB75C6 AddServer.dcu
"BLD",144,1,167,0)
03/01/2002 12:42:38 A-----       1,060 5A4B54B0 AddServer.dfm
"BLD",144,1,168,0)
05/03/2002 11:41:38 A-----       5,554 1502199A APi.dcu
"BLD",144,1,169,0)
05/03/2002 11:41:38 A-----       3,118 8CF3150A fConfirmMapping.dcu
"BLD",144,1,170,0)
04/02/2002 11:43:32 A-----       1,006 E055A556 fConfirmMapping.dfm
"BLD",144,1,171,0)
05/03/2002 11:41:38 A-----       3,504 CA35111D frmSignonMessage.dcu
"BLD",144,1,172,0)
03/05/2002 17:48:52 A-----       2,805 A2BCFA3C frmSignonMessage.dfm
"BLD",144,1,173,0)
05/03/2002 11:41:38 A-----       3,337 5D120C0B fRPCBErrMsg.dcu
"BLD",144,1,174,0)
01/24/2002 18:21:20 A-----         495 85FF429E fRPCBErrMsg.dfm
"BLD",144,1,175,0)
05/03/2002 11:41:38 A-----       4,500 86ACB9BD fRPCBTimer.dcu
"BLD",144,1,176,0)
01/23/2002 14:45:04 A-----       1,130 B880B883 fRPCBTimer.dfm
"BLD",144,1,177,0)
05/03/2002 11:41:38 A-----       3,445 170F31B4 Hash.dcu
"BLD",144,1,178,0)
05/03/2002 11:41:38 A-----      17,584 19C9A091 Loginfrm.dcu
"BLD",144,1,179,0)
02/15/2002 10:24:00 A-----      11,849 E398882A Loginfrm.dfm
"BLD",144,1,180,0)
05/03/2002 11:41:38 A-----       1,287 FD26D493 MFunStr.dcu
"BLD",144,1,181,0)
05/03/2002 11:42:14 A-----       4,860 B65899DB RpcbEdtr.dcu
"BLD",144,1,182,0)
05/03/2002 11:41:38 A-----      10,935 29B2836D Rpcberr.dcu
"BLD",144,1,183,0)
07/18/2001 13:10:26 A-----         999 407D7B76 Rpcberr.dfm
"BLD",144,1,184,0)
05/03/2002 11:41:38 A-----       8,748 E64FAADB Rpcconf1.dcu
"BLD",144,1,185,0)
07/18/2001 13:10:26 A-----       4,198 B1EDACB5 Rpcconf1.dfm
"BLD",144,1,186,0)
05/03/2002 11:41:38 A-----      11,340 7608F41E RpcNet.dcu
"BLD",144,1,187,0)
07/18/2001 13:10:26 A-----         281 8B878EB9 Rpcnet.dfm
"BLD",144,1,188,0)
05/03/2002 11:41:38 A-----       5,473 7D124F20 RpcSLogin.dcu
"BLD",144,1,189,0)
05/03/2002 11:41:38 A-----       7,460 402A5C02 seldiv.dcu
"BLD",144,1,190,0)
08/14/2001 14:50:26 A-----       3,355 DEE29911 SelDiv.dfm
"BLD",144,1,191,0)
05/03/2002 11:41:38 A-----       9,751 F36A8BF3 Sgnoncnf.dcu
"BLD",144,1,192,0)
07/18/2001 13:10:28 A-----       2,170 8EADA139 Sgnoncnf.dfm
"BLD",144,1,193,0)
05/03/2002 11:41:38 A-----       4,075 837E23BB Splvista.dcu
"BLD",144,1,194,0)
07/18/2001 13:10:30 A-----     231,571 9BAF7C4E Splvista.dfm
"BLD",144,1,195,0)
05/03/2002 11:41:38 A-----      26,988 A3327CA3 Trpcb.dcu
"BLD",144,1,196,0)
05/03/2002 11:41:38 A-----       9,604 D145A271 VCEdit.dcu
"BLD",144,1,197,0)
07/18/2001 13:10:30 A-----       2,939 53C32B50 Vcedit.dfm
"BLD",144,1,198,0)
05/03/2002 11:41:38 A-----      12,836 7317C056 WSockc.dcu
"BLD",144,1,199,0)
05/03/2002 11:41:38 A-----       3,211 332A7436 xuesap_TLB.dcu
"BLD",144,1,200,0)
05/03/2002 11:42:14 A-----         900 169D53F5 XWBReg.dcu
"BLD",144,1,201,0)
05/03/2002 11:41:38 A-----      38,806 03477064 XWBRich20.dcu
"BLD",144,1,202,0)
05/03/2002 11:41:38 A-----       6,842 C00E694E Xwbut1.dcu
"BLD",144,1,203,0)
05/03/2002 11:42:28 A-----       3,946 59384EB0 XWB_D40.dcu
"BLD",144,1,204,0)
05/03/2002 11:41:38 A-----       3,594 A9DE995C XWB_R40.dcu
"BLD",144,1,205,0)
 
"BLD",144,1,206,0)
C:\Program Files\vista\BDK32\D5
"BLD",144,1,207,0)
05/03/2002 10:57:44 A-----       3,312 7157FA1E AddServer.dcu
"BLD",144,1,208,0)
03/01/2002 12:42:38 A-----       1,060 5A4B54B0 AddServer.dfm
"BLD",144,1,209,0)
05/03/2002 10:57:44 A-----       5,516 FCB56F2B APi.dcu
"BLD",144,1,210,0)
05/03/2002 10:57:44 A-----       3,219 2B54D0F7 fConfirmMapping.dcu
"BLD",144,1,211,0)
04/02/2002 11:43:32 A-----       1,006 E055A556 fConfirmMapping.dfm
"BLD",144,1,212,0)
05/03/2002 10:57:44 A-----       3,605 912BE386 frmSignonMessage.dcu
"BLD",144,1,213,0)
03/05/2002 17:48:52 A-----       2,805 A2BCFA3C frmSignonMessage.dfm
"BLD",144,1,214,0)
05/03/2002 10:57:44 A-----       3,438 05361234 fRPCBErrMsg.dcu
"BLD",144,1,215,0)
01/24/2002 18:21:20 A-----         495 85FF429E fRPCBErrMsg.dfm
"BLD",144,1,216,0)
05/03/2002 10:57:44 A-----       4,601 F674C379 fRPCBTimer.dcu
"BLD",144,1,217,0)
01/23/2002 14:45:04 A-----       1,130 B880B883 fRPCBTimer.dfm
"BLD",144,1,218,0)
05/03/2002 10:57:44 A-----       3,407 A7BD03D4 Hash.dcu
"BLD",144,1,219,0)
05/03/2002 10:57:44 A-----      17,574 6E917952 Loginfrm.dcu
"BLD",144,1,220,0)
02/15/2002 10:24:00 A-----      11,849 E398882A Loginfrm.dfm
"BLD",144,1,221,0)
05/03/2002 10:57:44 A-----       1,278 22543969 Mfunstr.dcu
"BLD",144,1,222,0)
05/03/2002 10:58:46 A-----       4,905 6B78EED7 Rpcbedtr.dcu
"BLD",144,1,223,0)
05/03/2002 10:57:44 A-----      11,038 6AC4DDC4 Rpcberr.dcu
"BLD",144,1,224,0)
07/18/2001 13:10:26 A-----         999 407D7B76 Rpcberr.dfm
"BLD",144,1,225,0)
05/03/2002 10:57:44 A-----       8,854 426E7C06 Rpcconf1.dcu
"BLD",144,1,226,0)
07/18/2001 13:10:26 A-----       4,198 B1EDACB5 Rpcconf1.dfm
"BLD",144,1,227,0)
05/03/2002 10:57:44 A-----      11,375 7440A453 Rpcnet.dcu
"BLD",144,1,228,0)
07/18/2001 13:10:26 A-----         281 8B878EB9 Rpcnet.dfm
"BLD",144,1,229,0)
05/03/2002 10:57:44 A-----       5,600 FCCAAFBE RpcSLogin.dcu
"BLD",144,1,230,0)
05/03/2002 10:57:44 A-----       7,580 304030AE SelDiv.dcu
"BLD",144,1,231,0)
08/14/2001 14:50:26 A-----       3,355 DEE29911 SelDiv.dfm
"BLD",144,1,232,0)
05/03/2002 10:57:44 A-----       9,884 F5A23097 Sgnoncnf.dcu
"BLD",144,1,233,0)
07/18/2001 13:10:28 A-----       2,170 8EADA139 Sgnoncnf.dfm
"BLD",144,1,234,0)
05/03/2002 10:57:44 A-----       4,176 F09335F0 Splvista.dcu
"BLD",144,1,235,0)
07/18/2001 13:10:30 A-----     231,571 9BAF7C4E Splvista.dfm
"BLD",144,1,236,0)
05/03/2002 10:57:44 A-----      26,741 DA37941B Trpcb.dcu
"BLD",144,1,237,0)
05/03/2002 10:57:44 A-----       9,776 C32D8E3E VCEdit.dcu
"BLD",144,1,238,0)
07/18/2001 13:10:30 A-----       2,939 53C32B50 Vcedit.dfm
"BLD",144,1,239,0)
05/03/2002 10:57:44 A-----      12,884 36051FFD WSockc.dcu
"BLD",144,1,240,0)
05/03/2002 10:57:44 A-----       3,203 E9A3B39E xuesap_TLB.dcu
"BLD",144,1,241,0)
05/03/2002 10:58:46 A-----         892 EF9D7E60 XWBReg.dcu
"BLD",144,1,242,0)
05/03/2002 10:57:44 A-----      38,761 4109D6D2 XWBRich20.dcu
"BLD",144,1,243,0)
05/03/2002 10:57:44 A-----       6,854 BA592D46 Xwbut1.dcu
"BLD",144,1,244,0)
05/03/2002 10:58:50 A-----       4,229 17A82F92 XWB_D50.dcu
"BLD",144,1,245,0)
05/03/2002 10:57:44 A-----       3,810 B80172F1 XWB_R50.dcu
"BLD",144,1,246,0)
 
"BLD",144,1,247,0)
C:\Program Files\vista\BDK32\D6
"BLD",144,1,248,0)
05/03/2002 11:46:36 A-----       3,470 0BAC17B5 AddServer.dcu
"BLD",144,1,249,0)
03/01/2002 12:42:38 A-----       1,060 5A4B54B0 AddServer.dfm
"BLD",144,1,250,0)
05/03/2002 11:46:36 A-----       5,764 211F36D8 APi.dcu
"BLD",144,1,251,0)
05/03/2002 11:46:36 A-----       3,377 619EF0D7 fConfirmMapping.dcu
"BLD",144,1,252,0)
04/02/2002 11:43:32 A-----       1,006 E055A556 fConfirmMapping.dfm
"BLD",144,1,253,0)
05/03/2002 11:46:36 A-----       3,763 F2B0B888 frmSignonMessage.dcu
"BLD",144,1,254,0)
03/05/2002 17:48:52 A-----       2,805 A2BCFA3C frmSignonMessage.dfm
"BLD",144,1,255,0)
05/03/2002 11:46:36 A-----       3,596 5FF3BB8F fRPCBErrMsg.dcu
"BLD",144,1,256,0)
01/24/2002 18:21:20 A-----         495 85FF429E fRPCBErrMsg.dfm
"BLD",144,1,257,0)
05/03/2002 11:46:36 A-----       4,765 3BF1C6A4 fRPCBTimer.dcu
"BLD",144,1,258,0)
01/23/2002 14:45:04 A-----       1,130 B880B883 fRPCBTimer.dfm
"BLD",144,1,259,0)
05/03/2002 11:46:36 A-----       3,513 254D85AA Hash.dcu
"BLD",144,1,260,0)
05/03/2002 11:46:36 A-----      17,956 1C54586E Loginfrm.dcu
"BLD",144,1,261,0)
02/15/2002 10:24:00 A-----      11,849 E398882A Loginfrm.dfm
"BLD",144,1,262,0)
05/03/2002 11:46:36 A-----       1,422 68CE9C83 Mfunstr.dcu
"BLD",144,1,263,0)
05/03/2002 11:46:54 A-----       5,176 35722506 Rpcbedtr.dcu
"BLD",144,1,264,0)
05/03/2002 11:46:36 A-----      11,240 0CF2DEFA Rpcberr.dcu
"BLD",144,1,265,0)
07/18/2001 13:10:26 A-----         999 407D7B76 Rpcberr.dfm
"BLD",144,1,266,0)
05/03/2002 11:46:36 A-----       9,114 A4B5C2D4 Rpcconf1.dcu
"BLD",144,1,267,0)
07/18/2001 13:10:26 A-----       4,198 B1EDACB5 Rpcconf1.dfm
"BLD",144,1,268,0)
05/03/2002 11:46:36 A-----      11,832 36D0D0D7 Rpcnet.dcu
"BLD",144,1,269,0)
07/18/2001 13:10:26 A-----         281 8B878EB9 Rpcnet.dfm
"BLD",144,1,270,0)
05/03/2002 11:46:36 A-----       5,812 6A83D8D0 RpcSLogin.dcu
"BLD",144,1,271,0)
05/03/2002 11:46:36 A-----       7,766 61179F74 SelDiv.dcu
"BLD",144,1,272,0)
08/14/2001 14:50:26 A-----       3,355 DEE29911 SelDiv.dfm
"BLD",144,1,273,0)
05/03/2002 11:46:36 A-----      10,107 B6DDFE46 Sgnoncnf.dcu
"BLD",144,1,274,0)
07/18/2001 13:10:28 A-----       2,170 8EADA139 Sgnoncnf.dfm
"BLD",144,1,275,0)
05/03/2002 11:46:36 A-----       4,334 D16DC224 Splvista.dcu
"BLD",144,1,276,0)
07/18/2001 13:10:30 A-----     231,571 9BAF7C4E Splvista.dfm
"BLD",144,1,277,0)
05/03/2002 11:46:36 A-----      27,400 3A115982 Trpcb.dcu
"BLD",144,1,278,0)
05/03/2002 11:46:36 A-----      10,048 04A28CC8 Vcedit.dcu
"BLD",144,1,279,0)
07/18/2001 13:10:30 A-----       2,939 53C32B50 Vcedit.dfm
"BLD",144,1,280,0)
05/03/2002 11:46:36 A-----      14,008 3BBAA3BE WSockc.dcu
"BLD",144,1,281,0)
05/03/2002 11:46:36 A-----       3,232 50BCB332 xuesap_TLB.dcu
"BLD",144,1,282,0)
05/03/2002 11:46:54 A-----         934 EA790E07 XWBReg.dcu
"BLD",144,1,283,0)
05/03/2002 11:46:36 A-----      41,783 E2E9B7C1 XWBRich20.dcu
"BLD",144,1,284,0)
05/03/2002 11:46:36 A-----       7,250 EF42A89C Xwbut1.dcu
"BLD",144,1,285,0)
05/03/2002 11:47:02 A-----       4,936 3AD2612D XWB_D60.dcu
"BLD",144,1,286,0)
05/03/2002 11:47:02 A-----       4,311 993C794A XWB_R60.dcu
"BLD",144,1,287,0)
 
"BLD",144,1,288,0)
C:\Program Files\vista\BDK32\Help
"BLD",144,1,289,0)
05/06/2002 11:01:42 A-----       2,733 003146A6 broker.als
"BLD",144,1,290,0)
05/06/2002 10:22:22 A-----         175 6FD0E64D broker.cnt
"BLD",144,1,291,0)
05/01/2002 13:07:56 A-----   1,371,098 59078E96 Broker.hlp
"BLD",144,1,292,0)
05/06/2002 10:21:48 A-----       5,895 584D535E broker.toc
"BLD",144,1,293,0)
 
"BLD",144,1,294,0)
 
"BLD",144,1,295,0)
C:\Program Files\vista\BDK32\Samples\BrokerEx
"BLD",144,1,296,0)
12/17/2001 14:13:32 A-----       1,427 5A02EFAC BrokerExample.dof
"BLD",144,1,297,0)
09/05/1997 17:37:48 A-----         640 B2DA3256 BrokerExample.dpr
"BLD",144,1,298,0)
05/02/2002 15:47:28 A-----     792,576 564C54CC BrokerExample.exe
"BLD",144,1,299,0)
12/17/2001 14:13:14 A-----         876 483416C3 BrokerExample.res
"BLD",144,1,300,0)
09/17/1997 17:54:00 A-----       2,212 5602350D BrokerExampleAboutFrm.dfm
"BLD",144,1,301,0)
09/17/1997 17:54:00 A-----         883 A61F16F0 BrokerExampleAboutFrm.PAS
"BLD",144,1,302,0)
03/26/2002 14:33:20 A-----       7,539 B2C0B964 BrokerExampleFrm.dfm
"BLD",144,1,303,0)
03/26/2002 14:33:20 A-----       8,923 8A5BB648 BrokerExampleFrm.PAS
"BLD",144,1,304,0)
 
"BLD",144,1,305,0)
C:\Program Files\vista\BDK32\Samples\SilentSignOn (p13)
"BLD",144,1,306,0)
11/29/2001 15:56:26 A-----      36,358 CA226130 frmVistAAbout.dfm
"BLD",144,1,307,0)
11/29/2001 15:56:40 A-----       9,165 9886C601 frmVistAAbout.pas
"BLD",144,1,308,0)
02/20/2002 11:48:12 A-----       2,123 113C64A2 fXWBAppHandle1.dfm
"BLD",144,1,309,0)
02/20/2002 11:47:22 A-----       2,158 CAA37588 fXWBAppHandle1.pas
"BLD",144,1,310,0)
02/20/2002 11:55:14 A-----       1,493 DDE5120E fXWBAppHandle2.dfm
"BLD",144,1,311,0)
02/20/2002 11:53:24 A-----       2,387 E509BF8F fXWBAppHandle2.pas
"BLD",144,1,312,0)
02/20/2002 11:30:46 A-----       3,101 D18D7FEB fXWBAVCodes.dfm
"BLD",144,1,313,0)
02/20/2002 11:34:48 A-----       2,962 E868A418 fXWBAVCodes.pas
"BLD",144,1,314,0)
02/20/2002 11:37:52 A-----       3,532 0342E8B4 fXWBOnFail.dfm
"BLD",144,1,315,0)
02/20/2002 11:38:22 A-----       2,815 21A7384C fXWBOnFail.pas
"BLD",144,1,316,0)
09/24/2001 09:12:30 A-----       2,179 B175057C ReadMeForSamples.txt
"BLD",144,1,317,0)
02/20/2002 11:47:22 A-----       1,382 5B3428BA XWBAppHandle1.dof
"BLD",144,1,318,0)
09/24/2001 08:55:02 A-----         211 569EEF61 XWBAppHandle1.dpr
"BLD",144,1,319,0)
04/02/2002 12:07:56 A-----     638,464 62E61FE8 XWBAppHandle1.exe
"BLD",144,1,320,0)
02/20/2002 11:53:24 A-----       1,373 C262DAD6 XWBAppHandle2.dof
"BLD",144,1,321,0)
09/24/2001 08:56:20 A-----         211 3795C783 XWBAppHandle2.dpr
"BLD",144,1,322,0)
04/02/2002 12:08:12 A-----     638,976 49DBE496 XWBAppHandle2.exe
"BLD",144,1,323,0)
02/20/2002 11:33:28 A-----       1,457 141A1A7B XWBAVCodes.dof
"BLD",144,1,324,0)
02/20/2002 11:29:58 A-----         298 7BD8DA83 XWBAVCodes.dpr
"BLD",144,1,325,0)
04/02/2002 12:08:24 A-----     618,496 280ACDED XWBAVCodes.exe
"BLD",144,1,326,0)
02/20/2002 11:33:18 A-----       1,732 704ABF98 XWBAVCodes.res
"BLD",144,1,327,0)
02/20/2002 11:42:06 A-----       1,480 A5F32F63 XWBOnFail.dof
"BLD",144,1,328,0)
09/24/2001 08:41:32 A-----         220 7A9C940F XWBOnFail.dpr
"BLD",144,1,329,0)
04/02/2002 12:08:40 A-----     640,000 A404A20F XWBOnFail.exe
"BLD",144,1,330,0)
 
"BLD",144,1,331,0)
C:\Program Files\vista\BDK32\Samples\Vb5Egcho
"BLD",144,1,332,0)
08/20/1997 17:50:44 A-----       1,899 3F2F8FE1 BAPI32.bas
"BLD",144,1,333,0)
08/11/1997 11:03:44 A-----         148 3DCE23C9 egcho.bas
"BLD",144,1,334,0)
08/11/1997 11:30:50 A-----      28,311 6A6E4E98 Egcho.frm
"BLD",144,1,335,0)
04/29/2002 11:29:16 A-----       1,268 03E3DC91 egcho.vbp
"BLD",144,1,336,0)
 
"BLD",144,1,337,0)
C:\Program Files\vista\BDK32\Source
"BLD",144,1,338,0)
03/01/2002 12:42:38 A-----       1,060 5A4B54B0 AddServer.dfm
"BLD",144,1,339,0)
01/30/2002 11:52:22 A-----         496 43B76701 AddServer.pas
"BLD",144,1,340,0)
03/08/2002 17:20:18 A-----       6,720 87361A13 APi.pas
"BLD",144,1,341,0)
04/02/2002 11:43:32 A-----       1,006 E055A556 fConfirmMapping.dfm
"BLD",144,1,342,0)
04/02/2002 11:18:06 A-----         444 FF52F074 fConfirmMapping.pas
"BLD",144,1,343,0)
03/05/2002 17:48:52 A-----       2,805 A2BCFA3C frmSignonMessage.dfm
"BLD",144,1,344,0)
12/19/2001 13:18:02 A-----       1,122 0490D6BF frmSignonMessage.pas
"BLD",144,1,345,0)
01/24/2002 18:21:20 A-----         495 85FF429E fRPCBErrMsg.dfm
"BLD",144,1,346,0)
01/25/2002 11:06:48 A-----         631 3FC90CC6 fRPCBErrMsg.pas
"BLD",144,1,347,0)
01/23/2002 14:45:04 A-----       1,130 B880B883 fRPCBTimer.dfm
"BLD",144,1,348,0)
01/25/2002 14:48:52 A-----       1,691 ABDDBAD6 fRPCBTimer.pas
"BLD",144,1,349,0)
07/18/2001 13:10:24 A-----       3,642 15F82810 Hash.pas
"BLD",144,1,350,0)
11/05/2001 10:37:48 A-----       2,701 81304061 IISBase.inc
"BLD",144,1,351,0)
02/15/2002 10:24:00 A-----      11,867 CC8CA856 Loginfrm.dfm
"BLD",144,1,352,0)
04/30/2002 14:43:40 A-----      17,793 B3BD3B47 Loginfrm.pas
"BLD",144,1,353,0)
07/18/2001 13:10:26 A-----       2,430 79AAC9E8 Mfunstr.pas
"BLD",144,1,354,0)
11/05/2001 11:32:34 A-----       4,241 17C7491F Rpcbedtr.pas
"BLD",144,1,355,0)
07/18/2001 13:10:26 A-----         999 407D7B76 Rpcberr.dfm
"BLD",144,1,356,0)
01/25/2002 11:27:20 A-----       7,097 CC57B9CB Rpcberr.pas
"BLD",144,1,357,0)
07/18/2001 13:10:26 A-----       4,198 B1EDACB5 Rpcconf1.dfm
"BLD",144,1,358,0)
05/02/2002 13:20:14 A-----       7,373 EE6F6EB9 Rpcconf1.pas
"BLD",144,1,359,0)
07/18/2001 13:10:26 A-----         281 8B878EB9 Rpcnet.dfm
"BLD",144,1,360,0)
08/27/2001 11:20:48 A-----      11,669 672990EF Rpcnet.pas
"BLD",144,1,361,0)
08/17/2001 09:55:02 A-----       8,857 5181563A RpcSLogin.pas
"BLD",144,1,362,0)
08/14/2001 14:50:26 A-----       3,355 DEE29911 SelDiv.dfm
"BLD",144,1,363,0)
01/18/2002 14:52:28 A-----       7,570 893C9B76 SelDiv.pas
"BLD",144,1,364,0)
07/18/2001 13:10:28 A-----       2,170 8EADA139 Sgnoncnf.dfm
"BLD",144,1,365,0)
11/26/2001 11:52:44 A-----       7,294 D2536776 Sgnoncnf.pas
"BLD",144,1,366,0)
12/27/2001 09:45:12 A-----       1,405 056B2027 ShowApp.pas
"BLD",144,1,367,0)
07/18/2001 13:10:30 A-----     231,571 9BAF7C4E Splvista.dfm
"BLD",144,1,368,0)
07/18/2001 13:10:30 A-----       2,373 AF07D43F Splvista.pas
"BLD",144,1,369,0)
04/30/2002 14:41:18 A-----      55,442 3C6D2198 Trpcb.pas
"BLD",144,1,370,0)
07/18/2001 13:10:30 A-----       2,939 53C32B50 VCEdit.dfm
"BLD",144,1,371,0)
11/21/2001 15:52:36 A-----       8,191 0781D595 VCEdit.pas
"BLD",144,1,372,0)
05/01/2002 14:17:44 A-----      27,555 1C3B503E WSockc.pas
"BLD",144,1,373,0)
08/30/2001 10:41:42 A-----       2,820 74887B7B Xuesap.tlb
"BLD",144,1,374,0)
01/23/2002 14:03:38 A-----       7,404 E98BBBC3 xuesap_TLB.pas
"BLD",144,1,375,0)
11/05/2001 11:35:12 A-----         939 69783674 XWBReg.pas
"BLD",144,1,376,0)
07/18/2001 13:10:34 A-----      47,867 951FE0BD XWBRich20.PAS
"BLD",144,1,377,0)
08/14/2001 14:23:38 A-----       9,764 3788FC47 Xwbut1.pas
"BLD",144,1,378,0)
07/18/2001 13:10:30 A-----         924 35CE723F XWB_D40.dcr
"BLD",144,1,379,0)
05/03/2002 11:42:36 A-----       1,409 9DF0350B XWB_D40.dof
"BLD",144,1,380,0)
05/03/2002 11:42:08 A-----         690 3198F765 XWB_D40.dpk
"BLD",144,1,381,0)
05/03/2002 11:42:06 A-----       1,700 139B5A20 XWB_D40.res
"BLD",144,1,382,0)
07/18/2001 13:10:32 A-----         924 35CE723F XWB_D50.dcr
"BLD",144,1,383,0)
05/03/2002 10:58:58 A-----       1,344 A4C42D47 XWB_D50.dof
"BLD",144,1,384,0)
05/03/2002 10:58:42 A-----         687 7084EF60 XWB_D50.dpk
"BLD",144,1,385,0)
05/03/2002 10:58:40 A-----       1,700 D699F3BC XWB_D50.res
"BLD",144,1,386,0)
07/18/2001 13:10:32 A-----         924 35CE723F XWB_D60.dcr
"BLD",144,1,387,0)
03/11/2002 13:29:54 A-----       1,412 5C4B00F4 XWB_D60.dof
"BLD",144,1,388,0)
01/28/2002 10:15:52 A-----         690 7E3E24AC XWB_D60.dpk
"BLD",144,1,389,0)
01/30/2002 08:30:16 A-----       1,680 BDAB593D XWB_D60.res
"BLD",144,1,390,0)
05/03/2002 11:41:44 A-----       1,435 A08B013B XWB_R40.dof
"BLD",144,1,391,0)
05/03/2002 11:41:28 A-----       1,630 45167A2B XWB_R40.dpk
"BLD",144,1,392,0)
05/03/2002 11:41:26 A-----       1,700 331F3D38 XWB_R40.res
"BLD",144,1,393,0)
05/03/2002 10:57:54 A-----       1,360 A3CD6F7F XWB_R50.dof
"BLD",144,1,394,0)
05/03/2002 10:57:36 A-----       1,592 D52BFC75 XWB_R50.dpk
"BLD",144,1,395,0)
05/03/2002 10:57:34 A-----       1,700 03A7F6F4 XWB_R50.res
"BLD",144,1,396,0)
03/11/2002 13:29:28 A-----       1,530 75C50861 XWB_R60.dof
"BLD",144,1,397,0)
03/11/2002 13:29:06 A-----       1,601 E7D594E6 XWB_R60.dpk
"BLD",144,1,398,0)
01/30/2002 09:17:44 A-----       1,680 AAAB51DE XWB_R60.res
"BLD",144,1,399,0)
 
"BLD",144,1,400,0)
 
"BLD",144,1,401,0)
 
"BLD",144,1,402,0)
In the following $(DELPHI4), $(DELPHI5) and $(DELPHI6) represent the
"BLD",144,1,403,0)
parent directory for Delphi4, Delphi5, and Delphi6 respectively, for which
"BLD",144,1,404,0)
the default would be C:\Program Files\Borland\Delphi4 or Delphi5 or
"BLD",144,1,405,0)
Delphi6.
"BLD",144,1,406,0)
 
"BLD",144,1,407,0)
$(DELPHI4)\Bin
"BLD",144,1,408,0)
05/03/2002 11:42:28 A-----      24,576 BEE33AA5 XWB_D40.bpl
"BLD",144,1,409,0)
05/03/2002 11:41:38 A-----     459,776 86E9CB85 XWB_R40.bpl
"BLD",144,1,410,0)
 
"BLD",144,1,411,0)
$(DELPHI4)\Lib
"BLD",144,1,412,0)
05/03/2002 11:42:28 A-----       8,587 F26659D6 XWB_D40.dcp
"BLD",144,1,413,0)
05/03/2002 11:41:38 A-----     152,044 134854B1 XWB_R40.dcp
"BLD",144,1,414,0)
 
"BLD",144,1,415,0)
$(DELPHI5)\Programs\Bpl
"BLD",144,1,416,0)
05/03/2002 10:58:50 A-----      25,600 C96A468F XWB_D50.bpl
"BLD",144,1,417,0)
05/03/2002 10:58:50 A-----       8,788 F1923ED5 XWB_D50.dcp
"BLD",144,1,418,0)
05/03/2002 10:57:46 A-----     460,800 E7989BC6 XWB_R50.bpl
"BLD",144,1,419,0)
05/03/2002 10:57:46 A-----     152,574 77306E5F XWB_R50.dcp
"BLD",144,1,420,0)
 
"BLD",144,1,421,0)
$(DELPHI6)\Programs\Bpl
"BLD",144,1,422,0)
05/03/2002 11:47:02 A-----      26,624 B088E557 XWB_D60.bpl
"BLD",144,1,423,0)
05/03/2002 11:47:02 A-----       9,634 F003B974 XWB_D60.dcp
"BLD",144,1,424,0)
05/03/2002 11:46:36 A-----     416,768 CFF242F6 XWB_R60.bpl
"BLD",144,1,425,0)
05/03/2002 11:46:36 A-----     162,457 C4396637 XWB_R60.dcp
"BLD",144,1,426,0)
 
"BLD",144,1,427,0)
 
"BLD",144,1,428,0)
 
"BLD",144,1,429,0)
The following file, needed for correct display of help files
"BLD",144,1,430,0)
generated with Robohelp, may be installed if it is not already
"BLD",144,1,431,0)
present.  (WINNT may be replaced by WINDOWS)
"BLD",144,1,432,0)
 
"BLD",144,1,433,0)
C:\WINNT\System32
"BLD",144,1,434,0)
06/30/2000 14:47:16 A-----   1,048,576 641895FF roboex32.dll
"BLD",144,1,435,0)
 
"BLD",144,1,436,0)
 
"BLD",144,1,437,0)
 
"BLD",144,1,438,0)
The following files are installed by the Wise installer and may
"BLD",144,1,439,0)
vary in size, CRC, etc., depending upon the selections made during
"BLD",144,1,440,0)
the installation.
"BLD",144,1,441,0)
 
"BLD",144,1,442,0)
05/06/2002 14:44:32 A-----      26,779 B81F32D4 INSTALL.LOG
"BLD",144,1,443,0)
06/25/1999 11:55:30 A-----     149,504 30FDD633 UNWISE.EXE
"BLD",144,4,0)
^9.64PA^^0
"BLD",144,"ABPKG")
n
"BLD",144,"KRN",0)
^9.67PA^19^18
"BLD",144,"KRN",.4,0)
.4
"BLD",144,"KRN",.401,0)
.401
"BLD",144,"KRN",.402,0)
.402
"BLD",144,"KRN",.403,0)
.403
"BLD",144,"KRN",.5,0)
.5
"BLD",144,"KRN",.84,0)
.84
"BLD",144,"KRN",3.6,0)
3.6
"BLD",144,"KRN",3.8,0)
3.8
"BLD",144,"KRN",9.2,0)
9.2
"BLD",144,"KRN",9.8,0)
9.8
"BLD",144,"KRN",9.8,"NM",0)
^9.68A^^0
"BLD",144,"KRN",19,0)
19
"BLD",144,"KRN",19.1,0)
19.1
"BLD",144,"KRN",101,0)
101
"BLD",144,"KRN",409.61,0)
409.61
"BLD",144,"KRN",771,0)
771
"BLD",144,"KRN",869.2,0)
869.2
"BLD",144,"KRN",870,0)
870
"BLD",144,"KRN",8994,0)
8994
"BLD",144,"KRN",8994,"NM",0)
^9.68A^^0
"BLD",144,"KRN","B",.4,.4)

"BLD",144,"KRN","B",.401,.401)

"BLD",144,"KRN","B",.402,.402)

"BLD",144,"KRN","B",.403,.403)

"BLD",144,"KRN","B",.5,.5)

"BLD",144,"KRN","B",.84,.84)

"BLD",144,"KRN","B",3.6,3.6)

"BLD",144,"KRN","B",3.8,3.8)

"BLD",144,"KRN","B",9.2,9.2)

"BLD",144,"KRN","B",9.8,9.8)

"BLD",144,"KRN","B",19,19)

"BLD",144,"KRN","B",19.1,19.1)

"BLD",144,"KRN","B",101,101)

"BLD",144,"KRN","B",409.61,409.61)

"BLD",144,"KRN","B",771,771)

"BLD",144,"KRN","B",869.2,869.2)

"BLD",144,"KRN","B",870,870)

"BLD",144,"KRN","B",8994,8994)

"BLD",144,"QUES",0)
^9.62^^
"BLD",144,"REQB",0)
^9.611^2^1
"BLD",144,"REQB",2,0)
XU*8.0*150^0
"BLD",144,"REQB","B","XU*8.0*150",2)

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
13^3020506
"PKG",7,22,1,"PAH",1,1,0)
^^443^443^3020506
"PKG",7,22,1,"PAH",1,1,1,0)
This patch provides silent login functionality in the Broker.  Any GUI
"PKG",7,22,1,"PAH",1,1,2,0)
application that uses the Broker may now be able to login to an M Server
"PKG",7,22,1,"PAH",1,1,3,0)
silently (i.e. without any user dialog).  The logins supported via the GUI
"PKG",7,22,1,"PAH",1,1,4,0)
are:
"PKG",7,22,1,"PAH",1,1,5,0)
1) setting the access code and verify code properties of the USER object
"PKG",7,22,1,"PAH",1,1,6,0)
for the RPCBroker so that no sign-on dialog displays (if the user is
"PKG",7,22,1,"PAH",1,1,7,0)
Multi-divisional, a division property may also be set); 
"PKG",7,22,1,"PAH",1,1,8,0)
and 
"PKG",7,22,1,"PAH",1,1,9,0)
2) Obtaining a token which may be passed to an application being started 
"PKG",7,22,1,"PAH",1,1,10,0)
by the current application.
"PKG",7,22,1,"PAH",1,1,11,0)
 
"PKG",7,22,1,"PAH",1,1,12,0)
  This patch also provides support for Enterprise Single Sign-On using an
"PKG",7,22,1,"PAH",1,1,13,0)
Authentication Proxy when it becomes available.
"PKG",7,22,1,"PAH",1,1,14,0)
 
"PKG",7,22,1,"PAH",1,1,15,0)
  Since mechanisms are provided for a silent (dialog free) sign-on for the
"PKG",7,22,1,"PAH",1,1,16,0)
RPCBroker, it may be used in situations where dialogs are not desirable. 
"PKG",7,22,1,"PAH",1,1,17,0)
To further support this, control of whether dialogs are shown for errors
"PKG",7,22,1,"PAH",1,1,18,0)
detected is also supported with the property ShowErrorMsgs.  The default
"PKG",7,22,1,"PAH",1,1,19,0)
value for this property is semRaise which will raise an error message in a
"PKG",7,22,1,"PAH",1,1,20,0)
dialog box.  If this is not desirable, the value should be set to
"PKG",7,22,1,"PAH",1,1,21,0)
semQuiet.  However, if this value is chosen, the application MUST check
"PKG",7,22,1,"PAH",1,1,22,0)
the RPCBError property for information about any errors encountered
"PKG",7,22,1,"PAH",1,1,23,0)
following EVERY broker call.  The application may also set the
"PKG",7,22,1,"PAH",1,1,24,0)
OnRPCBFailure property with a method to be called in the event an error is
"PKG",7,22,1,"PAH",1,1,25,0)
encountered.  This method accepts an RPCBroker instance as an argument so
"PKG",7,22,1,"PAH",1,1,26,0)
that it may obtain the information in the RPCBError property.
"PKG",7,22,1,"PAH",1,1,27,0)
 
"PKG",7,22,1,"PAH",1,1,28,0)
This patch also fulfills the following E3Rs:
"PKG",7,22,1,"PAH",1,1,29,0)
         11265, Allowing Access and Verify Codes to be Passed
"PKG",7,22,1,"PAH",1,1,30,0)
         10668, Auto Signon for Instrument
"PKG",7,22,1,"PAH",1,1,31,0)
         12800, Programmatic Login
"PKG",7,22,1,"PAH",1,1,32,0)
 
"PKG",7,22,1,"PAH",1,1,33,0)
The patch also resolves the following NOIS calls:
"PKG",7,22,1,"PAH",1,1,34,0)
         HIN-0300-41574, PROBLEM WITH F1 SHORTCUT FOR HELP IN GUI
"PKG",7,22,1,"PAH",1,1,35,0)
         HOU-0399-72697, Signing on via Broker
"PKG",7,22,1,"PAH",1,1,36,0)
         ISW-1299-22382, CPRS W/XWB*1.1*8
"PKG",7,22,1,"PAH",1,1,37,0)
         ISW-1299-21488, CPRS W/XWB*1.1*8
"PKG",7,22,1,"PAH",1,1,38,0)
 
"PKG",7,22,1,"PAH",1,1,39,0)
IMPORTANT NOTES:
"PKG",7,22,1,"PAH",1,1,40,0)
 
"PKG",7,22,1,"PAH",1,1,41,0)
This patch consists of 2 parts:
"PKG",7,22,1,"PAH",1,1,42,0)
 
"PKG",7,22,1,"PAH",1,1,43,0)
1.  Packman message containing the XWB*1.1*13 KIDS build.  The packman
"PKG",7,22,1,"PAH",1,1,44,0)
message simply updates the version multiple of the package.
"PKG",7,22,1,"PAH",1,1,45,0)
 
"PKG",7,22,1,"PAH",1,1,46,0)
2.  Updated BDK (programmer client workstation software). This version of
"PKG",7,22,1,"PAH",1,1,47,0)
the BDK supports Delphi 4, Delphi 5, and Delphi 6. 
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
software that is running at end-user client workstations.
"PKG",7,22,1,"PAH",1,1,54,0)
 
"PKG",7,22,1,"PAH",1,1,55,0)
The software distribution includes:
"PKG",7,22,1,"PAH",1,1,56,0)
 
"PKG",7,22,1,"PAH",1,1,57,0)
 FILE NAMES       DESCRIPTION                         Bytes
"PKG",7,22,1,"PAH",1,1,58,0)
 XWB1_1P13PG.EXE  BDK Self-Installing Executable   4,416,873    
"PKG",7,22,1,"PAH",1,1,59,0)
 XWB1_1P13IG.PDF  Installation Guide                 453,899  
"PKG",7,22,1,"PAH",1,1,60,0)
 XWB1_1P13RM.TXT  Readme text file                    21,688
"PKG",7,22,1,"PAH",1,1,61,0)
 XWB1_1P13DG.PDF  Developer's Guide                  502,143
"PKG",7,22,1,"PAH",1,1,62,0)
 XWB1_1P13SM.PDF  Systems Manual                     708,711
"PKG",7,22,1,"PAH",1,1,63,0)
 XWB1_1P13TM.PDF  Technical Manual                   350,314  
"PKG",7,22,1,"PAH",1,1,64,0)
 
"PKG",7,22,1,"PAH",1,1,65,0)
Note:  Use Binary mode for .PDF, and .EXE files. 
"PKG",7,22,1,"PAH",1,1,66,0)
       Use ASCII mode for .TXT file.
"PKG",7,22,1,"PAH",1,1,67,0)
 
"PKG",7,22,1,"PAH",1,1,68,0)
To obtain the updated BDK, use FTP to retrieve the software from one of
"PKG",7,22,1,"PAH",1,1,69,0)
the following CIO Field Offices' ANONYMOUS.SOFTWARE directories:
"PKG",7,22,1,"PAH",1,1,70,0)
 
"PKG",7,22,1,"PAH",1,1,71,0)
  CIO FIELD OFFICE                FTP Address        
"PKG",7,22,1,"PAH",1,1,72,0)
  Hines                           152.129.1.110 (isc-chicago.va.gov)
"PKG",7,22,1,"PAH",1,1,73,0)
  Albany                          152.127.1.5 (isc-albany.va.gov)
"PKG",7,22,1,"PAH",1,1,74,0)
  Salt Lake City                  152.131.2.1 (isc-slc.va.gov)
"PKG",7,22,1,"PAH",1,1,75,0)
 
"PKG",7,22,1,"PAH",1,1,76,0)
PACKAGE DEPENDENCIES:
"PKG",7,22,1,"PAH",1,1,77,0)
 
"PKG",7,22,1,"PAH",1,1,78,0)
A Package may have been defined to require the Broker package.  Patch
"PKG",7,22,1,"PAH",1,1,79,0)
XWB*1.1*13 changes the identity of the Broker design-time package. If you
"PKG",7,22,1,"PAH",1,1,80,0)
try to install a package into the Delphi IDE that requires the Broker, you
"PKG",7,22,1,"PAH",1,1,81,0)
may receive an error message like:
"PKG",7,22,1,"PAH",1,1,82,0)
 
"PKG",7,22,1,"PAH",1,1,83,0)
      Can't load package <Package1>.
"PKG",7,22,1,"PAH",1,1,84,0)
      One of the library files needed to run this package cannot be found.
"PKG",7,22,1,"PAH",1,1,85,0)
 
"PKG",7,22,1,"PAH",1,1,86,0)
To resolve this problem, Open the dpk file associated with that package;
"PKG",7,22,1,"PAH",1,1,87,0)
delete the reference to the old version of the Broker in the Requires
"PKG",7,22,1,"PAH",1,1,88,0)
section; add a reference to the new design-time Broker package (XWB_Dxx)
"PKG",7,22,1,"PAH",1,1,89,0)
into the Requires section; recompile and install the package.
"PKG",7,22,1,"PAH",1,1,90,0)
 
"PKG",7,22,1,"PAH",1,1,91,0)
BROKER-DEPENDENT COMPONENTS:
"PKG",7,22,1,"PAH",1,1,92,0)
 
"PKG",7,22,1,"PAH",1,1,93,0)
Warning: Some components, such as the FileMan Delphi Components, reference
"PKG",7,22,1,"PAH",1,1,94,0)
the TRPCBroker component.  If you use such components for development, be
"PKG",7,22,1,"PAH",1,1,95,0)
aware that installing a new version of the TRPCBroker component (i.e. a
"PKG",7,22,1,"PAH",1,1,96,0)
new BDK) may cause incompatibilities in Delphi, resulting in a compile
"PKG",7,22,1,"PAH",1,1,97,0)
failure of the unit containing the Broker-dependent component and the
"PKG",7,22,1,"PAH",1,1,98,0)
following compilation error:
"PKG",7,22,1,"PAH",1,1,99,0)
 
"PKG",7,22,1,"PAH",1,1,100,0)
       Unit <unit1> was compiled with a different version of <unit2>.
"PKG",7,22,1,"PAH",1,1,101,0)
 
"PKG",7,22,1,"PAH",1,1,102,0)
Check with the creators of the Broker-dependent component to make sure
"PKG",7,22,1,"PAH",1,1,103,0)
that, with regards to the version of the BDK you are about to install:
"PKG",7,22,1,"PAH",1,1,104,0)
 
"PKG",7,22,1,"PAH",1,1,105,0)
a) Your current component is compatible, or
"PKG",7,22,1,"PAH",1,1,106,0)
 
"PKG",7,22,1,"PAH",1,1,107,0)
b) You can obtain a new version of the component that is compatible.
"PKG",7,22,1,"PAH",1,1,108,0)
 
"PKG",7,22,1,"PAH",1,1,109,0)
c) You have the source (.pas, .dfm, .dpk, etc.) files available so that
"PKG",7,22,1,"PAH",1,1,110,0)
the component can be recompiled successfully.    If you're using the
"PKG",7,22,1,"PAH",1,1,111,0)
FileMan Delphi Components (FMDC), please note that the FMDC source code
"PKG",7,22,1,"PAH",1,1,112,0)
includes references to RPC Broker Development Kit (BDK) code. When you
"PKG",7,22,1,"PAH",1,1,113,0)
install a new version of the BDK, you will need to recompile the FMDC.
"PKG",7,22,1,"PAH",1,1,114,0)
   As of patch FMDC*1.0*1, source code for FMDC is provided, allowing you
"PKG",7,22,1,"PAH",1,1,115,0)
to recompile FMDC if necessary. For instructions on how to recompile FMDC,
"PKG",7,22,1,"PAH",1,1,116,0)
please refer to FMDC*1.0*2.
"PKG",7,22,1,"PAH",1,1,117,0)
 
"PKG",7,22,1,"PAH",1,1,118,0)
INSTALLATION:
"PKG",7,22,1,"PAH",1,1,119,0)
 
"PKG",7,22,1,"PAH",1,1,120,0)
Server Side:
"PKG",7,22,1,"PAH",1,1,121,0)
============
"PKG",7,22,1,"PAH",1,1,122,0)
 
"PKG",7,22,1,"PAH",1,1,123,0)
Use the following instructions in installing this server-side RPC Broker
"PKG",7,22,1,"PAH",1,1,124,0)
patch.  Do NOT follow the M Server Installation Instructions in the RPC
"PKG",7,22,1,"PAH",1,1,125,0)
Broker Installation Guide to install the server portion of this patch.
"PKG",7,22,1,"PAH",1,1,126,0)
 
"PKG",7,22,1,"PAH",1,1,127,0)
No routines or other package components are added or modified on the
"PKG",7,22,1,"PAH",1,1,128,0)
server by this patch.
"PKG",7,22,1,"PAH",1,1,129,0)
 
"PKG",7,22,1,"PAH",1,1,130,0)
1. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This option
"PKG",7,22,1,"PAH",1,1,131,0)
will load the KIDS (Kernel Installation and Distribution System) package
"PKG",7,22,1,"PAH",1,1,132,0)
onto your system.       
"PKG",7,22,1,"PAH",1,1,133,0)
 
"PKG",7,22,1,"PAH",1,1,134,0)
2. On the KIDS menu, under the 'Installation' menu, use the following
"PKG",7,22,1,"PAH",1,1,135,0)
option:
"PKG",7,22,1,"PAH",1,1,136,0)
   Install Package(s)  'XWB*1.1*13'
"PKG",7,22,1,"PAH",1,1,137,0)
                        ==========
"PKG",7,22,1,"PAH",1,1,138,0)
 
"PKG",7,22,1,"PAH",1,1,139,0)
Answer the install questions like this:
"PKG",7,22,1,"PAH",1,1,140,0)
 
"PKG",7,22,1,"PAH",1,1,141,0)
Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",7,22,1,"PAH",1,1,142,0)
                                                      ==
"PKG",7,22,1,"PAH",1,1,143,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",7,22,1,"PAH",1,1,144,0)
 
"PKG",7,22,1,"PAH",1,1,145,0)
Client Side:
"PKG",7,22,1,"PAH",1,1,146,0)
============
"PKG",7,22,1,"PAH",1,1,147,0)
 
"PKG",7,22,1,"PAH",1,1,148,0)
Please follow the instructions in the most recent Broker 1.1 Installation
"PKG",7,22,1,"PAH",1,1,149,0)
Guide.
"PKG",7,22,1,"PAH",1,1,150,0)
 
"PKG",7,22,1,"PAH",1,1,151,0)
The following list gives the specific attributes including size
"PKG",7,22,1,"PAH",1,1,152,0)
and CRC-32 for all of the files installed on the client
"PKG",7,22,1,"PAH",1,1,153,0)
using the installation program XWB1_1P13PG.EXE.
"PKG",7,22,1,"PAH",1,1,154,0)
 
"PKG",7,22,1,"PAH",1,1,155,0)
 
"PKG",7,22,1,"PAH",1,1,156,0)
   Date      Time   Attrib    Bytes     CRC-32  Filename
"PKG",7,22,1,"PAH",1,1,157,0)
---------- -------- ------ ----------- -------- --------
"PKG",7,22,1,"PAH",1,1,158,0)
 
"PKG",7,22,1,"PAH",1,1,159,0)
C:\Program Files\vista\BDK32
"PKG",7,22,1,"PAH",1,1,160,0)
03/24/1999 09:03:34 A-----     327,680 D13C4BCE BrokerProgPref.exe
"PKG",7,22,1,"PAH",1,1,161,0)
08/28/2001 14:47:48 A-----      61,357 053E8CD1 Brokerprogpref.hlp
"PKG",7,22,1,"PAH",1,1,162,0)
01/26/1999 11:47:56 A-----     513,536 324B2F34 ServerList.exe
"PKG",7,22,1,"PAH",1,1,163,0)
09/16/1997 10:28:02 A-----       8,341 6FF7A68B Serverlist.hlp
"PKG",7,22,1,"PAH",1,1,164,0)
 
"PKG",7,22,1,"PAH",1,1,165,0)
C:\Program Files\vista\BDK32\D4
"PKG",7,22,1,"PAH",1,1,166,0)
05/03/2002 11:41:38 A-----       3,211 7EBB75C6 AddServer.dcu
"PKG",7,22,1,"PAH",1,1,167,0)
03/01/2002 12:42:38 A-----       1,060 5A4B54B0 AddServer.dfm
"PKG",7,22,1,"PAH",1,1,168,0)
05/03/2002 11:41:38 A-----       5,554 1502199A APi.dcu
"PKG",7,22,1,"PAH",1,1,169,0)
05/03/2002 11:41:38 A-----       3,118 8CF3150A fConfirmMapping.dcu
"PKG",7,22,1,"PAH",1,1,170,0)
04/02/2002 11:43:32 A-----       1,006 E055A556 fConfirmMapping.dfm
"PKG",7,22,1,"PAH",1,1,171,0)
05/03/2002 11:41:38 A-----       3,504 CA35111D frmSignonMessage.dcu
"PKG",7,22,1,"PAH",1,1,172,0)
03/05/2002 17:48:52 A-----       2,805 A2BCFA3C frmSignonMessage.dfm
"PKG",7,22,1,"PAH",1,1,173,0)
05/03/2002 11:41:38 A-----       3,337 5D120C0B fRPCBErrMsg.dcu
"PKG",7,22,1,"PAH",1,1,174,0)
01/24/2002 18:21:20 A-----         495 85FF429E fRPCBErrMsg.dfm
"PKG",7,22,1,"PAH",1,1,175,0)
05/03/2002 11:41:38 A-----       4,500 86ACB9BD fRPCBTimer.dcu
"PKG",7,22,1,"PAH",1,1,176,0)
01/23/2002 14:45:04 A-----       1,130 B880B883 fRPCBTimer.dfm
"PKG",7,22,1,"PAH",1,1,177,0)
05/03/2002 11:41:38 A-----       3,445 170F31B4 Hash.dcu
"PKG",7,22,1,"PAH",1,1,178,0)
05/03/2002 11:41:38 A-----      17,584 19C9A091 Loginfrm.dcu
"PKG",7,22,1,"PAH",1,1,179,0)
02/15/2002 10:24:00 A-----      11,849 E398882A Loginfrm.dfm
"PKG",7,22,1,"PAH",1,1,180,0)
05/03/2002 11:41:38 A-----       1,287 FD26D493 MFunStr.dcu
"PKG",7,22,1,"PAH",1,1,181,0)
05/03/2002 11:42:14 A-----       4,860 B65899DB RpcbEdtr.dcu
"PKG",7,22,1,"PAH",1,1,182,0)
05/03/2002 11:41:38 A-----      10,935 29B2836D Rpcberr.dcu
"PKG",7,22,1,"PAH",1,1,183,0)
07/18/2001 13:10:26 A-----         999 407D7B76 Rpcberr.dfm
"PKG",7,22,1,"PAH",1,1,184,0)
05/03/2002 11:41:38 A-----       8,748 E64FAADB Rpcconf1.dcu
"PKG",7,22,1,"PAH",1,1,185,0)
07/18/2001 13:10:26 A-----       4,198 B1EDACB5 Rpcconf1.dfm
"PKG",7,22,1,"PAH",1,1,186,0)
05/03/2002 11:41:38 A-----      11,340 7608F41E RpcNet.dcu
"PKG",7,22,1,"PAH",1,1,187,0)
07/18/2001 13:10:26 A-----         281 8B878EB9 Rpcnet.dfm
"PKG",7,22,1,"PAH",1,1,188,0)
05/03/2002 11:41:38 A-----       5,473 7D124F20 RpcSLogin.dcu
"PKG",7,22,1,"PAH",1,1,189,0)
05/03/2002 11:41:38 A-----       7,460 402A5C02 seldiv.dcu
"PKG",7,22,1,"PAH",1,1,190,0)
08/14/2001 14:50:26 A-----       3,355 DEE29911 SelDiv.dfm
"PKG",7,22,1,"PAH",1,1,191,0)
05/03/2002 11:41:38 A-----       9,751 F36A8BF3 Sgnoncnf.dcu
"PKG",7,22,1,"PAH",1,1,192,0)
07/18/2001 13:10:28 A-----       2,170 8EADA139 Sgnoncnf.dfm
"PKG",7,22,1,"PAH",1,1,193,0)
05/03/2002 11:41:38 A-----       4,075 837E23BB Splvista.dcu
"PKG",7,22,1,"PAH",1,1,194,0)
07/18/2001 13:10:30 A-----     231,571 9BAF7C4E Splvista.dfm
"PKG",7,22,1,"PAH",1,1,195,0)
05/03/2002 11:41:38 A-----      26,988 A3327CA3 Trpcb.dcu
"PKG",7,22,1,"PAH",1,1,196,0)
05/03/2002 11:41:38 A-----       9,604 D145A271 VCEdit.dcu
"PKG",7,22,1,"PAH",1,1,197,0)
07/18/2001 13:10:30 A-----       2,939 53C32B50 Vcedit.dfm
"PKG",7,22,1,"PAH",1,1,198,0)
05/03/2002 11:41:38 A-----      12,836 7317C056 WSockc.dcu
"PKG",7,22,1,"PAH",1,1,199,0)
05/03/2002 11:41:38 A-----       3,211 332A7436 xuesap_TLB.dcu
"PKG",7,22,1,"PAH",1,1,200,0)
05/03/2002 11:42:14 A-----         900 169D53F5 XWBReg.dcu
"PKG",7,22,1,"PAH",1,1,201,0)
05/03/2002 11:41:38 A-----      38,806 03477064 XWBRich20.dcu
"PKG",7,22,1,"PAH",1,1,202,0)
05/03/2002 11:41:38 A-----       6,842 C00E694E Xwbut1.dcu
"PKG",7,22,1,"PAH",1,1,203,0)
05/03/2002 11:42:28 A-----       3,946 59384EB0 XWB_D40.dcu
"PKG",7,22,1,"PAH",1,1,204,0)
05/03/2002 11:41:38 A-----       3,594 A9DE995C XWB_R40.dcu
"PKG",7,22,1,"PAH",1,1,205,0)
 
"PKG",7,22,1,"PAH",1,1,206,0)
C:\Program Files\vista\BDK32\D5
"PKG",7,22,1,"PAH",1,1,207,0)
05/03/2002 10:57:44 A-----       3,312 7157FA1E AddServer.dcu
"PKG",7,22,1,"PAH",1,1,208,0)
03/01/2002 12:42:38 A-----       1,060 5A4B54B0 AddServer.dfm
"PKG",7,22,1,"PAH",1,1,209,0)
05/03/2002 10:57:44 A-----       5,516 FCB56F2B APi.dcu
"PKG",7,22,1,"PAH",1,1,210,0)
05/03/2002 10:57:44 A-----       3,219 2B54D0F7 fConfirmMapping.dcu
"PKG",7,22,1,"PAH",1,1,211,0)
04/02/2002 11:43:32 A-----       1,006 E055A556 fConfirmMapping.dfm
"PKG",7,22,1,"PAH",1,1,212,0)
05/03/2002 10:57:44 A-----       3,605 912BE386 frmSignonMessage.dcu
"PKG",7,22,1,"PAH",1,1,213,0)
03/05/2002 17:48:52 A-----       2,805 A2BCFA3C frmSignonMessage.dfm
"PKG",7,22,1,"PAH",1,1,214,0)
05/03/2002 10:57:44 A-----       3,438 05361234 fRPCBErrMsg.dcu
"PKG",7,22,1,"PAH",1,1,215,0)
01/24/2002 18:21:20 A-----         495 85FF429E fRPCBErrMsg.dfm
"PKG",7,22,1,"PAH",1,1,216,0)
05/03/2002 10:57:44 A-----       4,601 F674C379 fRPCBTimer.dcu
"PKG",7,22,1,"PAH",1,1,217,0)
01/23/2002 14:45:04 A-----       1,130 B880B883 fRPCBTimer.dfm
"PKG",7,22,1,"PAH",1,1,218,0)
05/03/2002 10:57:44 A-----       3,407 A7BD03D4 Hash.dcu
"PKG",7,22,1,"PAH",1,1,219,0)
05/03/2002 10:57:44 A-----      17,574 6E917952 Loginfrm.dcu
"PKG",7,22,1,"PAH",1,1,220,0)
02/15/2002 10:24:00 A-----      11,849 E398882A Loginfrm.dfm
"PKG",7,22,1,"PAH",1,1,221,0)
05/03/2002 10:57:44 A-----       1,278 22543969 Mfunstr.dcu
"PKG",7,22,1,"PAH",1,1,222,0)
05/03/2002 10:58:46 A-----       4,905 6B78EED7 Rpcbedtr.dcu
"PKG",7,22,1,"PAH",1,1,223,0)
05/03/2002 10:57:44 A-----      11,038 6AC4DDC4 Rpcberr.dcu
"PKG",7,22,1,"PAH",1,1,224,0)
07/18/2001 13:10:26 A-----         999 407D7B76 Rpcberr.dfm
"PKG",7,22,1,"PAH",1,1,225,0)
05/03/2002 10:57:44 A-----       8,854 426E7C06 Rpcconf1.dcu
"PKG",7,22,1,"PAH",1,1,226,0)
07/18/2001 13:10:26 A-----       4,198 B1EDACB5 Rpcconf1.dfm
"PKG",7,22,1,"PAH",1,1,227,0)
05/03/2002 10:57:44 A-----      11,375 7440A453 Rpcnet.dcu
"PKG",7,22,1,"PAH",1,1,228,0)
07/18/2001 13:10:26 A-----         281 8B878EB9 Rpcnet.dfm
"PKG",7,22,1,"PAH",1,1,229,0)
05/03/2002 10:57:44 A-----       5,600 FCCAAFBE RpcSLogin.dcu
"PKG",7,22,1,"PAH",1,1,230,0)
05/03/2002 10:57:44 A-----       7,580 304030AE SelDiv.dcu
"PKG",7,22,1,"PAH",1,1,231,0)
08/14/2001 14:50:26 A-----       3,355 DEE29911 SelDiv.dfm
"PKG",7,22,1,"PAH",1,1,232,0)
05/03/2002 10:57:44 A-----       9,884 F5A23097 Sgnoncnf.dcu
"PKG",7,22,1,"PAH",1,1,233,0)
07/18/2001 13:10:28 A-----       2,170 8EADA139 Sgnoncnf.dfm
"PKG",7,22,1,"PAH",1,1,234,0)
05/03/2002 10:57:44 A-----       4,176 F09335F0 Splvista.dcu
"PKG",7,22,1,"PAH",1,1,235,0)
07/18/2001 13:10:30 A-----     231,571 9BAF7C4E Splvista.dfm
"PKG",7,22,1,"PAH",1,1,236,0)
05/03/2002 10:57:44 A-----      26,741 DA37941B Trpcb.dcu
"PKG",7,22,1,"PAH",1,1,237,0)
05/03/2002 10:57:44 A-----       9,776 C32D8E3E VCEdit.dcu
"PKG",7,22,1,"PAH",1,1,238,0)
07/18/2001 13:10:30 A-----       2,939 53C32B50 Vcedit.dfm
"PKG",7,22,1,"PAH",1,1,239,0)
05/03/2002 10:57:44 A-----      12,884 36051FFD WSockc.dcu
"PKG",7,22,1,"PAH",1,1,240,0)
05/03/2002 10:57:44 A-----       3,203 E9A3B39E xuesap_TLB.dcu
"PKG",7,22,1,"PAH",1,1,241,0)
05/03/2002 10:58:46 A-----         892 EF9D7E60 XWBReg.dcu
"PKG",7,22,1,"PAH",1,1,242,0)
05/03/2002 10:57:44 A-----      38,761 4109D6D2 XWBRich20.dcu
"PKG",7,22,1,"PAH",1,1,243,0)
05/03/2002 10:57:44 A-----       6,854 BA592D46 Xwbut1.dcu
"PKG",7,22,1,"PAH",1,1,244,0)
05/03/2002 10:58:50 A-----       4,229 17A82F92 XWB_D50.dcu
"PKG",7,22,1,"PAH",1,1,245,0)
05/03/2002 10:57:44 A-----       3,810 B80172F1 XWB_R50.dcu
"PKG",7,22,1,"PAH",1,1,246,0)
 
"PKG",7,22,1,"PAH",1,1,247,0)
C:\Program Files\vista\BDK32\D6
"PKG",7,22,1,"PAH",1,1,248,0)
05/03/2002 11:46:36 A-----       3,470 0BAC17B5 AddServer.dcu
"PKG",7,22,1,"PAH",1,1,249,0)
03/01/2002 12:42:38 A-----       1,060 5A4B54B0 AddServer.dfm
"PKG",7,22,1,"PAH",1,1,250,0)
05/03/2002 11:46:36 A-----       5,764 211F36D8 APi.dcu
"PKG",7,22,1,"PAH",1,1,251,0)
05/03/2002 11:46:36 A-----       3,377 619EF0D7 fConfirmMapping.dcu
"PKG",7,22,1,"PAH",1,1,252,0)
04/02/2002 11:43:32 A-----       1,006 E055A556 fConfirmMapping.dfm
"PKG",7,22,1,"PAH",1,1,253,0)
05/03/2002 11:46:36 A-----       3,763 F2B0B888 frmSignonMessage.dcu
"PKG",7,22,1,"PAH",1,1,254,0)
03/05/2002 17:48:52 A-----       2,805 A2BCFA3C frmSignonMessage.dfm
"PKG",7,22,1,"PAH",1,1,255,0)
05/03/2002 11:46:36 A-----       3,596 5FF3BB8F fRPCBErrMsg.dcu
"PKG",7,22,1,"PAH",1,1,256,0)
01/24/2002 18:21:20 A-----         495 85FF429E fRPCBErrMsg.dfm
"PKG",7,22,1,"PAH",1,1,257,0)
05/03/2002 11:46:36 A-----       4,765 3BF1C6A4 fRPCBTimer.dcu
"PKG",7,22,1,"PAH",1,1,258,0)
01/23/2002 14:45:04 A-----       1,130 B880B883 fRPCBTimer.dfm
"PKG",7,22,1,"PAH",1,1,259,0)
05/03/2002 11:46:36 A-----       3,513 254D85AA Hash.dcu
"PKG",7,22,1,"PAH",1,1,260,0)
05/03/2002 11:46:36 A-----      17,956 1C54586E Loginfrm.dcu
"PKG",7,22,1,"PAH",1,1,261,0)
02/15/2002 10:24:00 A-----      11,849 E398882A Loginfrm.dfm
"PKG",7,22,1,"PAH",1,1,262,0)
05/03/2002 11:46:36 A-----       1,422 68CE9C83 Mfunstr.dcu
"PKG",7,22,1,"PAH",1,1,263,0)
05/03/2002 11:46:54 A-----       5,176 35722506 Rpcbedtr.dcu
"PKG",7,22,1,"PAH",1,1,264,0)
05/03/2002 11:46:36 A-----      11,240 0CF2DEFA Rpcberr.dcu
"PKG",7,22,1,"PAH",1,1,265,0)
07/18/2001 13:10:26 A-----         999 407D7B76 Rpcberr.dfm
"PKG",7,22,1,"PAH",1,1,266,0)
05/03/2002 11:46:36 A-----       9,114 A4B5C2D4 Rpcconf1.dcu
"PKG",7,22,1,"PAH",1,1,267,0)
07/18/2001 13:10:26 A-----       4,198 B1EDACB5 Rpcconf1.dfm
"PKG",7,22,1,"PAH",1,1,268,0)
05/03/2002 11:46:36 A-----      11,832 36D0D0D7 Rpcnet.dcu
"PKG",7,22,1,"PAH",1,1,269,0)
07/18/2001 13:10:26 A-----         281 8B878EB9 Rpcnet.dfm
"PKG",7,22,1,"PAH",1,1,270,0)
05/03/2002 11:46:36 A-----       5,812 6A83D8D0 RpcSLogin.dcu
"PKG",7,22,1,"PAH",1,1,271,0)
05/03/2002 11:46:36 A-----       7,766 61179F74 SelDiv.dcu
"PKG",7,22,1,"PAH",1,1,272,0)
08/14/2001 14:50:26 A-----       3,355 DEE29911 SelDiv.dfm
"PKG",7,22,1,"PAH",1,1,273,0)
05/03/2002 11:46:36 A-----      10,107 B6DDFE46 Sgnoncnf.dcu
"PKG",7,22,1,"PAH",1,1,274,0)
07/18/2001 13:10:28 A-----       2,170 8EADA139 Sgnoncnf.dfm
"PKG",7,22,1,"PAH",1,1,275,0)
05/03/2002 11:46:36 A-----       4,334 D16DC224 Splvista.dcu
"PKG",7,22,1,"PAH",1,1,276,0)
07/18/2001 13:10:30 A-----     231,571 9BAF7C4E Splvista.dfm
"PKG",7,22,1,"PAH",1,1,277,0)
05/03/2002 11:46:36 A-----      27,400 3A115982 Trpcb.dcu
"PKG",7,22,1,"PAH",1,1,278,0)
05/03/2002 11:46:36 A-----      10,048 04A28CC8 Vcedit.dcu
"PKG",7,22,1,"PAH",1,1,279,0)
07/18/2001 13:10:30 A-----       2,939 53C32B50 Vcedit.dfm
"PKG",7,22,1,"PAH",1,1,280,0)
05/03/2002 11:46:36 A-----      14,008 3BBAA3BE WSockc.dcu
"PKG",7,22,1,"PAH",1,1,281,0)
05/03/2002 11:46:36 A-----       3,232 50BCB332 xuesap_TLB.dcu
"PKG",7,22,1,"PAH",1,1,282,0)
05/03/2002 11:46:54 A-----         934 EA790E07 XWBReg.dcu
"PKG",7,22,1,"PAH",1,1,283,0)
05/03/2002 11:46:36 A-----      41,783 E2E9B7C1 XWBRich20.dcu
"PKG",7,22,1,"PAH",1,1,284,0)
05/03/2002 11:46:36 A-----       7,250 EF42A89C Xwbut1.dcu
"PKG",7,22,1,"PAH",1,1,285,0)
05/03/2002 11:47:02 A-----       4,936 3AD2612D XWB_D60.dcu
"PKG",7,22,1,"PAH",1,1,286,0)
05/03/2002 11:47:02 A-----       4,311 993C794A XWB_R60.dcu
"PKG",7,22,1,"PAH",1,1,287,0)
 
"PKG",7,22,1,"PAH",1,1,288,0)
C:\Program Files\vista\BDK32\Help
"PKG",7,22,1,"PAH",1,1,289,0)
05/06/2002 11:01:42 A-----       2,733 003146A6 broker.als
"PKG",7,22,1,"PAH",1,1,290,0)
05/06/2002 10:22:22 A-----         175 6FD0E64D broker.cnt
"PKG",7,22,1,"PAH",1,1,291,0)
05/01/2002 13:07:56 A-----   1,371,098 59078E96 Broker.hlp
"PKG",7,22,1,"PAH",1,1,292,0)
05/06/2002 10:21:48 A-----       5,895 584D535E broker.toc
"PKG",7,22,1,"PAH",1,1,293,0)
 
"PKG",7,22,1,"PAH",1,1,294,0)
 
"PKG",7,22,1,"PAH",1,1,295,0)
C:\Program Files\vista\BDK32\Samples\BrokerEx
"PKG",7,22,1,"PAH",1,1,296,0)
12/17/2001 14:13:32 A-----       1,427 5A02EFAC BrokerExample.dof
"PKG",7,22,1,"PAH",1,1,297,0)
09/05/1997 17:37:48 A-----         640 B2DA3256 BrokerExample.dpr
"PKG",7,22,1,"PAH",1,1,298,0)
05/02/2002 15:47:28 A-----     792,576 564C54CC BrokerExample.exe
"PKG",7,22,1,"PAH",1,1,299,0)
12/17/2001 14:13:14 A-----         876 483416C3 BrokerExample.res
"PKG",7,22,1,"PAH",1,1,300,0)
09/17/1997 17:54:00 A-----       2,212 5602350D BrokerExampleAboutFrm.dfm
"PKG",7,22,1,"PAH",1,1,301,0)
09/17/1997 17:54:00 A-----         883 A61F16F0 BrokerExampleAboutFrm.PAS
"PKG",7,22,1,"PAH",1,1,302,0)
03/26/2002 14:33:20 A-----       7,539 B2C0B964 BrokerExampleFrm.dfm
"PKG",7,22,1,"PAH",1,1,303,0)
03/26/2002 14:33:20 A-----       8,923 8A5BB648 BrokerExampleFrm.PAS
"PKG",7,22,1,"PAH",1,1,304,0)
 
"PKG",7,22,1,"PAH",1,1,305,0)
C:\Program Files\vista\BDK32\Samples\SilentSignOn (p13)
"PKG",7,22,1,"PAH",1,1,306,0)
11/29/2001 15:56:26 A-----      36,358 CA226130 frmVistAAbout.dfm
"PKG",7,22,1,"PAH",1,1,307,0)
11/29/2001 15:56:40 A-----       9,165 9886C601 frmVistAAbout.pas
"PKG",7,22,1,"PAH",1,1,308,0)
02/20/2002 11:48:12 A-----       2,123 113C64A2 fXWBAppHandle1.dfm
"PKG",7,22,1,"PAH",1,1,309,0)
02/20/2002 11:47:22 A-----       2,158 CAA37588 fXWBAppHandle1.pas
"PKG",7,22,1,"PAH",1,1,310,0)
02/20/2002 11:55:14 A-----       1,493 DDE5120E fXWBAppHandle2.dfm
"PKG",7,22,1,"PAH",1,1,311,0)
02/20/2002 11:53:24 A-----       2,387 E509BF8F fXWBAppHandle2.pas
"PKG",7,22,1,"PAH",1,1,312,0)
02/20/2002 11:30:46 A-----       3,101 D18D7FEB fXWBAVCodes.dfm
"PKG",7,22,1,"PAH",1,1,313,0)
02/20/2002 11:34:48 A-----       2,962 E868A418 fXWBAVCodes.pas
"PKG",7,22,1,"PAH",1,1,314,0)
02/20/2002 11:37:52 A-----       3,532 0342E8B4 fXWBOnFail.dfm
"PKG",7,22,1,"PAH",1,1,315,0)
02/20/2002 11:38:22 A-----       2,815 21A7384C fXWBOnFail.pas
"PKG",7,22,1,"PAH",1,1,316,0)
09/24/2001 09:12:30 A-----       2,179 B175057C ReadMeForSamples.txt
"PKG",7,22,1,"PAH",1,1,317,0)
02/20/2002 11:47:22 A-----       1,382 5B3428BA XWBAppHandle1.dof
"PKG",7,22,1,"PAH",1,1,318,0)
09/24/2001 08:55:02 A-----         211 569EEF61 XWBAppHandle1.dpr
"PKG",7,22,1,"PAH",1,1,319,0)
04/02/2002 12:07:56 A-----     638,464 62E61FE8 XWBAppHandle1.exe
"PKG",7,22,1,"PAH",1,1,320,0)
02/20/2002 11:53:24 A-----       1,373 C262DAD6 XWBAppHandle2.dof
"PKG",7,22,1,"PAH",1,1,321,0)
09/24/2001 08:56:20 A-----         211 3795C783 XWBAppHandle2.dpr
"PKG",7,22,1,"PAH",1,1,322,0)
04/02/2002 12:08:12 A-----     638,976 49DBE496 XWBAppHandle2.exe
"PKG",7,22,1,"PAH",1,1,323,0)
02/20/2002 11:33:28 A-----       1,457 141A1A7B XWBAVCodes.dof
"PKG",7,22,1,"PAH",1,1,324,0)
02/20/2002 11:29:58 A-----         298 7BD8DA83 XWBAVCodes.dpr
"PKG",7,22,1,"PAH",1,1,325,0)
04/02/2002 12:08:24 A-----     618,496 280ACDED XWBAVCodes.exe
"PKG",7,22,1,"PAH",1,1,326,0)
02/20/2002 11:33:18 A-----       1,732 704ABF98 XWBAVCodes.res
"PKG",7,22,1,"PAH",1,1,327,0)
02/20/2002 11:42:06 A-----       1,480 A5F32F63 XWBOnFail.dof
"PKG",7,22,1,"PAH",1,1,328,0)
09/24/2001 08:41:32 A-----         220 7A9C940F XWBOnFail.dpr
"PKG",7,22,1,"PAH",1,1,329,0)
04/02/2002 12:08:40 A-----     640,000 A404A20F XWBOnFail.exe
"PKG",7,22,1,"PAH",1,1,330,0)
 
"PKG",7,22,1,"PAH",1,1,331,0)
C:\Program Files\vista\BDK32\Samples\Vb5Egcho
"PKG",7,22,1,"PAH",1,1,332,0)
08/20/1997 17:50:44 A-----       1,899 3F2F8FE1 BAPI32.bas
"PKG",7,22,1,"PAH",1,1,333,0)
08/11/1997 11:03:44 A-----         148 3DCE23C9 egcho.bas
"PKG",7,22,1,"PAH",1,1,334,0)
08/11/1997 11:30:50 A-----      28,311 6A6E4E98 Egcho.frm
"PKG",7,22,1,"PAH",1,1,335,0)
04/29/2002 11:29:16 A-----       1,268 03E3DC91 egcho.vbp
"PKG",7,22,1,"PAH",1,1,336,0)
 
"PKG",7,22,1,"PAH",1,1,337,0)
C:\Program Files\vista\BDK32\Source
"PKG",7,22,1,"PAH",1,1,338,0)
03/01/2002 12:42:38 A-----       1,060 5A4B54B0 AddServer.dfm
"PKG",7,22,1,"PAH",1,1,339,0)
01/30/2002 11:52:22 A-----         496 43B76701 AddServer.pas
"PKG",7,22,1,"PAH",1,1,340,0)
03/08/2002 17:20:18 A-----       6,720 87361A13 APi.pas
"PKG",7,22,1,"PAH",1,1,341,0)
04/02/2002 11:43:32 A-----       1,006 E055A556 fConfirmMapping.dfm
"PKG",7,22,1,"PAH",1,1,342,0)
04/02/2002 11:18:06 A-----         444 FF52F074 fConfirmMapping.pas
"PKG",7,22,1,"PAH",1,1,343,0)
03/05/2002 17:48:52 A-----       2,805 A2BCFA3C frmSignonMessage.dfm
"PKG",7,22,1,"PAH",1,1,344,0)
12/19/2001 13:18:02 A-----       1,122 0490D6BF frmSignonMessage.pas
"PKG",7,22,1,"PAH",1,1,345,0)
01/24/2002 18:21:20 A-----         495 85FF429E fRPCBErrMsg.dfm
"PKG",7,22,1,"PAH",1,1,346,0)
01/25/2002 11:06:48 A-----         631 3FC90CC6 fRPCBErrMsg.pas
"PKG",7,22,1,"PAH",1,1,347,0)
01/23/2002 14:45:04 A-----       1,130 B880B883 fRPCBTimer.dfm
"PKG",7,22,1,"PAH",1,1,348,0)
01/25/2002 14:48:52 A-----       1,691 ABDDBAD6 fRPCBTimer.pas
"PKG",7,22,1,"PAH",1,1,349,0)
07/18/2001 13:10:24 A-----       3,642 15F82810 Hash.pas
"PKG",7,22,1,"PAH",1,1,350,0)
11/05/2001 10:37:48 A-----       2,701 81304061 IISBase.inc
"PKG",7,22,1,"PAH",1,1,351,0)
02/15/2002 10:24:00 A-----      11,867 CC8CA856 Loginfrm.dfm
"PKG",7,22,1,"PAH",1,1,352,0)
04/30/2002 14:43:40 A-----      17,793 B3BD3B47 Loginfrm.pas
"PKG",7,22,1,"PAH",1,1,353,0)
07/18/2001 13:10:26 A-----       2,430 79AAC9E8 Mfunstr.pas
"PKG",7,22,1,"PAH",1,1,354,0)
11/05/2001 11:32:34 A-----       4,241 17C7491F Rpcbedtr.pas
"PKG",7,22,1,"PAH",1,1,355,0)
07/18/2001 13:10:26 A-----         999 407D7B76 Rpcberr.dfm
"PKG",7,22,1,"PAH",1,1,356,0)
01/25/2002 11:27:20 A-----       7,097 CC57B9CB Rpcberr.pas
"PKG",7,22,1,"PAH",1,1,357,0)
07/18/2001 13:10:26 A-----       4,198 B1EDACB5 Rpcconf1.dfm
"PKG",7,22,1,"PAH",1,1,358,0)
05/02/2002 13:20:14 A-----       7,373 EE6F6EB9 Rpcconf1.pas
"PKG",7,22,1,"PAH",1,1,359,0)
07/18/2001 13:10:26 A-----         281 8B878EB9 Rpcnet.dfm
"PKG",7,22,1,"PAH",1,1,360,0)
08/27/2001 11:20:48 A-----      11,669 672990EF Rpcnet.pas
"PKG",7,22,1,"PAH",1,1,361,0)
08/17/2001 09:55:02 A-----       8,857 5181563A RpcSLogin.pas
"PKG",7,22,1,"PAH",1,1,362,0)
08/14/2001 14:50:26 A-----       3,355 DEE29911 SelDiv.dfm
"PKG",7,22,1,"PAH",1,1,363,0)
01/18/2002 14:52:28 A-----       7,570 893C9B76 SelDiv.pas
"PKG",7,22,1,"PAH",1,1,364,0)
07/18/2001 13:10:28 A-----       2,170 8EADA139 Sgnoncnf.dfm
"PKG",7,22,1,"PAH",1,1,365,0)
11/26/2001 11:52:44 A-----       7,294 D2536776 Sgnoncnf.pas
"PKG",7,22,1,"PAH",1,1,366,0)
12/27/2001 09:45:12 A-----       1,405 056B2027 ShowApp.pas
"PKG",7,22,1,"PAH",1,1,367,0)
07/18/2001 13:10:30 A-----     231,571 9BAF7C4E Splvista.dfm
"PKG",7,22,1,"PAH",1,1,368,0)
07/18/2001 13:10:30 A-----       2,373 AF07D43F Splvista.pas
"PKG",7,22,1,"PAH",1,1,369,0)
04/30/2002 14:41:18 A-----      55,442 3C6D2198 Trpcb.pas
"PKG",7,22,1,"PAH",1,1,370,0)
07/18/2001 13:10:30 A-----       2,939 53C32B50 VCEdit.dfm
"PKG",7,22,1,"PAH",1,1,371,0)
11/21/2001 15:52:36 A-----       8,191 0781D595 VCEdit.pas
"PKG",7,22,1,"PAH",1,1,372,0)
05/01/2002 14:17:44 A-----      27,555 1C3B503E WSockc.pas
"PKG",7,22,1,"PAH",1,1,373,0)
08/30/2001 10:41:42 A-----       2,820 74887B7B Xuesap.tlb
"PKG",7,22,1,"PAH",1,1,374,0)
01/23/2002 14:03:38 A-----       7,404 E98BBBC3 xuesap_TLB.pas
"PKG",7,22,1,"PAH",1,1,375,0)
11/05/2001 11:35:12 A-----         939 69783674 XWBReg.pas
"PKG",7,22,1,"PAH",1,1,376,0)
07/18/2001 13:10:34 A-----      47,867 951FE0BD XWBRich20.PAS
"PKG",7,22,1,"PAH",1,1,377,0)
08/14/2001 14:23:38 A-----       9,764 3788FC47 Xwbut1.pas
"PKG",7,22,1,"PAH",1,1,378,0)
07/18/2001 13:10:30 A-----         924 35CE723F XWB_D40.dcr
"PKG",7,22,1,"PAH",1,1,379,0)
05/03/2002 11:42:36 A-----       1,409 9DF0350B XWB_D40.dof
"PKG",7,22,1,"PAH",1,1,380,0)
05/03/2002 11:42:08 A-----         690 3198F765 XWB_D40.dpk
"PKG",7,22,1,"PAH",1,1,381,0)
05/03/2002 11:42:06 A-----       1,700 139B5A20 XWB_D40.res
"PKG",7,22,1,"PAH",1,1,382,0)
07/18/2001 13:10:32 A-----         924 35CE723F XWB_D50.dcr
"PKG",7,22,1,"PAH",1,1,383,0)
05/03/2002 10:58:58 A-----       1,344 A4C42D47 XWB_D50.dof
"PKG",7,22,1,"PAH",1,1,384,0)
05/03/2002 10:58:42 A-----         687 7084EF60 XWB_D50.dpk
"PKG",7,22,1,"PAH",1,1,385,0)
05/03/2002 10:58:40 A-----       1,700 D699F3BC XWB_D50.res
"PKG",7,22,1,"PAH",1,1,386,0)
07/18/2001 13:10:32 A-----         924 35CE723F XWB_D60.dcr
"PKG",7,22,1,"PAH",1,1,387,0)
03/11/2002 13:29:54 A-----       1,412 5C4B00F4 XWB_D60.dof
"PKG",7,22,1,"PAH",1,1,388,0)
01/28/2002 10:15:52 A-----         690 7E3E24AC XWB_D60.dpk
"PKG",7,22,1,"PAH",1,1,389,0)
01/30/2002 08:30:16 A-----       1,680 BDAB593D XWB_D60.res
"PKG",7,22,1,"PAH",1,1,390,0)
05/03/2002 11:41:44 A-----       1,435 A08B013B XWB_R40.dof
"PKG",7,22,1,"PAH",1,1,391,0)
05/03/2002 11:41:28 A-----       1,630 45167A2B XWB_R40.dpk
"PKG",7,22,1,"PAH",1,1,392,0)
05/03/2002 11:41:26 A-----       1,700 331F3D38 XWB_R40.res
"PKG",7,22,1,"PAH",1,1,393,0)
05/03/2002 10:57:54 A-----       1,360 A3CD6F7F XWB_R50.dof
"PKG",7,22,1,"PAH",1,1,394,0)
05/03/2002 10:57:36 A-----       1,592 D52BFC75 XWB_R50.dpk
"PKG",7,22,1,"PAH",1,1,395,0)
05/03/2002 10:57:34 A-----       1,700 03A7F6F4 XWB_R50.res
"PKG",7,22,1,"PAH",1,1,396,0)
03/11/2002 13:29:28 A-----       1,530 75C50861 XWB_R60.dof
"PKG",7,22,1,"PAH",1,1,397,0)
03/11/2002 13:29:06 A-----       1,601 E7D594E6 XWB_R60.dpk
"PKG",7,22,1,"PAH",1,1,398,0)
01/30/2002 09:17:44 A-----       1,680 AAAB51DE XWB_R60.res
"PKG",7,22,1,"PAH",1,1,399,0)
 
"PKG",7,22,1,"PAH",1,1,400,0)
 
"PKG",7,22,1,"PAH",1,1,401,0)
 
"PKG",7,22,1,"PAH",1,1,402,0)
In the following $(DELPHI4), $(DELPHI5) and $(DELPHI6) represent the
"PKG",7,22,1,"PAH",1,1,403,0)
parent directory for Delphi4, Delphi5, and Delphi6 respectively, for which
"PKG",7,22,1,"PAH",1,1,404,0)
the default would be C:\Program Files\Borland\Delphi4 or Delphi5 or
"PKG",7,22,1,"PAH",1,1,405,0)
Delphi6.
"PKG",7,22,1,"PAH",1,1,406,0)
 
"PKG",7,22,1,"PAH",1,1,407,0)
$(DELPHI4)\Bin
"PKG",7,22,1,"PAH",1,1,408,0)
05/03/2002 11:42:28 A-----      24,576 BEE33AA5 XWB_D40.bpl
"PKG",7,22,1,"PAH",1,1,409,0)
05/03/2002 11:41:38 A-----     459,776 86E9CB85 XWB_R40.bpl
"PKG",7,22,1,"PAH",1,1,410,0)
 
"PKG",7,22,1,"PAH",1,1,411,0)
$(DELPHI4)\Lib
"PKG",7,22,1,"PAH",1,1,412,0)
05/03/2002 11:42:28 A-----       8,587 F26659D6 XWB_D40.dcp
"PKG",7,22,1,"PAH",1,1,413,0)
05/03/2002 11:41:38 A-----     152,044 134854B1 XWB_R40.dcp
"PKG",7,22,1,"PAH",1,1,414,0)
 
"PKG",7,22,1,"PAH",1,1,415,0)
$(DELPHI5)\Programs\Bpl
"PKG",7,22,1,"PAH",1,1,416,0)
05/03/2002 10:58:50 A-----      25,600 C96A468F XWB_D50.bpl
"PKG",7,22,1,"PAH",1,1,417,0)
05/03/2002 10:58:50 A-----       8,788 F1923ED5 XWB_D50.dcp
"PKG",7,22,1,"PAH",1,1,418,0)
05/03/2002 10:57:46 A-----     460,800 E7989BC6 XWB_R50.bpl
"PKG",7,22,1,"PAH",1,1,419,0)
05/03/2002 10:57:46 A-----     152,574 77306E5F XWB_R50.dcp
"PKG",7,22,1,"PAH",1,1,420,0)
 
"PKG",7,22,1,"PAH",1,1,421,0)
$(DELPHI6)\Programs\Bpl
"PKG",7,22,1,"PAH",1,1,422,0)
05/03/2002 11:47:02 A-----      26,624 B088E557 XWB_D60.bpl
"PKG",7,22,1,"PAH",1,1,423,0)
05/03/2002 11:47:02 A-----       9,634 F003B974 XWB_D60.dcp
"PKG",7,22,1,"PAH",1,1,424,0)
05/03/2002 11:46:36 A-----     416,768 CFF242F6 XWB_R60.bpl
"PKG",7,22,1,"PAH",1,1,425,0)
05/03/2002 11:46:36 A-----     162,457 C4396637 XWB_R60.dcp
"PKG",7,22,1,"PAH",1,1,426,0)
 
"PKG",7,22,1,"PAH",1,1,427,0)
 
"PKG",7,22,1,"PAH",1,1,428,0)
 
"PKG",7,22,1,"PAH",1,1,429,0)
The following file, needed for correct display of help files
"PKG",7,22,1,"PAH",1,1,430,0)
generated with Robohelp, may be installed if it is not already
"PKG",7,22,1,"PAH",1,1,431,0)
present.  (WINNT may be replaced by WINDOWS)
"PKG",7,22,1,"PAH",1,1,432,0)
 
"PKG",7,22,1,"PAH",1,1,433,0)
C:\WINNT\System32
"PKG",7,22,1,"PAH",1,1,434,0)
06/30/2000 14:47:16 A-----   1,048,576 641895FF roboex32.dll
"PKG",7,22,1,"PAH",1,1,435,0)
 
"PKG",7,22,1,"PAH",1,1,436,0)
 
"PKG",7,22,1,"PAH",1,1,437,0)
 
"PKG",7,22,1,"PAH",1,1,438,0)
The following files are installed by the Wise installer and may
"PKG",7,22,1,"PAH",1,1,439,0)
vary in size, CRC, etc., depending upon the selections made during
"PKG",7,22,1,"PAH",1,1,440,0)
the installation.
"PKG",7,22,1,"PAH",1,1,441,0)
 
"PKG",7,22,1,"PAH",1,1,442,0)
05/06/2002 14:44:32 A-----      26,779 B81F32D4 INSTALL.LOG
"PKG",7,22,1,"PAH",1,1,443,0)
06/25/1999 11:55:30 A-----     149,504 30FDD633 UNWISE.EXE
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
