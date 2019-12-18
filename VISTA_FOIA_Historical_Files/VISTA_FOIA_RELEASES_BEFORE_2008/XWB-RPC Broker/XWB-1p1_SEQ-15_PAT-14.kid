Released XWB*1.1*14 SEQ #15
Extracted from mail message
**KIDS**:XWB*1.1*14^

**INSTALL NAME**
XWB*1.1*14
"BLD",147,0)
XWB*1.1*14^RPC BROKER^0^3000710^y
"BLD",147,1,0)
^^156^156^3000710^
"BLD",147,1,1,0)
This patch updates the Broker's programmer client workstation software --
"BLD",147,1,2,0)
also known as the Broker Development Kit (BDK).  It adds no new
"BLD",147,1,3,0)
functionality.
"BLD",147,1,4,0)
 
"BLD",147,1,5,0)
This patch:
"BLD",147,1,6,0)
 
"BLD",147,1,7,0)
- releases the source code for the BDK
"BLD",147,1,8,0)
- splits the VistaBroker package into separate design- and run-time
"BLD",147,1,9,0)
packages.
"BLD",147,1,10,0)
 
"BLD",147,1,11,0)
The release of the source code does not affect how a developer uses the
"BLD",147,1,12,0)
Broker Component or other parts of the BDK.  Modified BDK source code
"BLD",147,1,13,0)
should NOT be used to create VistA GUI applications.  Suggestions for
"BLD",147,1,14,0)
changes to the BDK should be done via NOIS (for bugs ) or E3R (for
"BLD",147,1,15,0)
enhancements) for review and possible inclusion in another patch.
"BLD",147,1,16,0)
 
"BLD",147,1,17,0)
The BDK now has separate run-time and design-time packages.  There is no
"BLD",147,1,18,0)
longer a VistaBroker package.  The new packages are XWB_Dxx and XWB_Rxx,
"BLD",147,1,19,0)
where D means Design-time and R means Run-time and where xx is two digits
"BLD",147,1,20,0)
indicating the version of Delphi with which it should be used (e.g.,
"BLD",147,1,21,0)
XWB_D50 is the design-time package for Delphi 5.0).  Splitting the BDK
"BLD",147,1,22,0)
into separate packages resolves certain compatibility problems that arose
"BLD",147,1,23,0)
from having a single run- and design-time package.  It also eliminates a
"BLD",147,1,24,0)
certain problem with Delphi 5.0's dsgnintf unit that prevented users of
"BLD",147,1,25,0)
the Standard edition of Delphi 5.0 from using the Broker.
"BLD",147,1,26,0)
 
"BLD",147,1,27,0)
The run-time package should not be used to create executables that depend
"BLD",147,1,28,0)
on a separate XWB_Rxx.bpl installed on client workstations.  There is no
"BLD",147,1,29,0)
procedure in place at this time to reliably install the correct version of
"BLD",147,1,30,0)
the run-time bpl on client workstations.  Do NOT compile your project so
"BLD",147,1,31,0)
that it relies on dynamic linking with the BDK's run-time package; that
"BLD",147,1,32,0)
is, do NOT check the 'Build with runtime packages' box on the Packages tab
"BLD",147,1,33,0)
of the Project Options dialog.    
"BLD",147,1,34,0)
 
"BLD",147,1,35,0)
This patch addresses issues raised in the following NOISs:
"BLD",147,1,36,0)
 
"BLD",147,1,37,0)
POR-0200-51902     Can't install CPRSDTTM package in Delphi 4
"BLD",147,1,38,0)
POR-0200-50554     When is the source code being distributed ?
"BLD",147,1,39,0)
POR-0400-51704     RPC Broker Source Code
"BLD",147,1,40,0)
 
"BLD",147,1,41,0)
 
"BLD",147,1,42,0)
IMPORTANT NOTES:
"BLD",147,1,43,0)
 
"BLD",147,1,44,0)
This patch consists of 2 parts:
"BLD",147,1,45,0)
 
"BLD",147,1,46,0)
1.  Packman message containing the XWB*1.1*14 KIDS build.  The packman
"BLD",147,1,47,0)
message simply updates the version multiple of the package.
"BLD",147,1,48,0)
 
"BLD",147,1,49,0)
2.  Updated BDK (programmer client workstation software). This version of
"BLD",147,1,50,0)
the BDK supports Delphi 5, Delphi 4, and Delphi 3.  
"BLD",147,1,51,0)
 
"BLD",147,1,52,0)
DO NOT INSTALL THIS PROGRAMMER CLIENT WORKSTATION SOFTWARE ON END-USER
"BLD",147,1,53,0)
CLIENT WORKSTATIONS.  If you are not using the BDK in any local or
"BLD",147,1,54,0)
national development, you do not need to retrieve the Broker's programmer
"BLD",147,1,55,0)
client workstation software. The software does not update the Broker
"BLD",147,1,56,0)
software that is running at end-user client workstations. Further, since
"BLD",147,1,57,0)
no new functionality is added to the BDK by this patch, you do not have to
"BLD",147,1,58,0)
retrieve and install it on programmer workstations unless you either want
"BLD",147,1,59,0)
to see the BDK source code or need to use separate run- and design-time
"BLD",147,1,60,0)
packages.
"BLD",147,1,61,0)
 
"BLD",147,1,62,0)
The software distribution includes:
"BLD",147,1,63,0)
 
"BLD",147,1,64,0)
FILE NAMES       DESCRIPTION                         Bytes 
"BLD",147,1,65,0)
XWB1_1P14PG.EXE  BDK Self-Installing Executable      2,905,311
"BLD",147,1,66,0)
XWB1_1P14IG.PDF  Installation Guide                    171,945
"BLD",147,1,67,0)
XWB1_1RM.TXT     Readme text file                       15,686*
"BLD",147,1,68,0)
*The size of this file will change in the future as additions are made.
"BLD",147,1,69,0)
 
"BLD",147,1,70,0)
Note:  Use Binary mode for .PDF, and .EXE files.  
"BLD",147,1,71,0)
       Use ASCII mode for .TXT file.
"BLD",147,1,72,0)
 
"BLD",147,1,73,0)
To obtain the updated BDK, use FTP to retrieve the software from one of
"BLD",147,1,74,0)
the following CIO Field Offices' ANONYMOUS.SOFTWARE directories:
"BLD",147,1,75,0)
 
"BLD",147,1,76,0)
       CIO FIELD OFFICE                FTP Address         
"BLD",147,1,77,0)
Hines                           152.129.1.110 (isc-chicago.va.gov)
"BLD",147,1,78,0)
Albany                          152.127.1.5 (isc-albany.va.gov)        
"BLD",147,1,79,0)
Salt Lake City                  152.131.2.1 (isc-slc.va.gov)
"BLD",147,1,80,0)
 
"BLD",147,1,81,0)
PACKAGE DEPENDENCIES:
"BLD",147,1,82,0)
 
"BLD",147,1,83,0)
A Package may have been defined to require the Broker package.  Patch
"BLD",147,1,84,0)
XWB*1.1*14 changes the identity of the Broker design-time package. If you
"BLD",147,1,85,0)
try to install a package into the Delphi IDE that requires the Broker, you
"BLD",147,1,86,0)
may receive an error message like:
"BLD",147,1,87,0)
 
"BLD",147,1,88,0)
      Can't load package <Package1>.
"BLD",147,1,89,0)
      One of the library files needed to run this package cannot be found.
"BLD",147,1,90,0)
 
"BLD",147,1,91,0)
To resolve this problem, Open the dpk file associated with that package;
"BLD",147,1,92,0)
delete the reference to the old version of the Broker in the Requires
"BLD",147,1,93,0)
section; add a reference to the new design-time Broker package (XWB_Dxx)
"BLD",147,1,94,0)
into the Requires section; recompile and install the package.
"BLD",147,1,95,0)
 
"BLD",147,1,96,0)
BROKER-DEPENDENT COMPONENTS:
"BLD",147,1,97,0)
 
"BLD",147,1,98,0)
Warning: Some components, such as the FileMan Delphi Components, reference
"BLD",147,1,99,0)
the TRPCBroker component.  If you use such components for development, be
"BLD",147,1,100,0)
aware that installing a new version of the TRPCBroker component (i.e. a
"BLD",147,1,101,0)
new BDK) may cause incompatibilities in Delphi, resulting in a compile
"BLD",147,1,102,0)
failure of the unit containing the Broker-dependent component and the
"BLD",147,1,103,0)
following compilation error:
"BLD",147,1,104,0)
 
"BLD",147,1,105,0)
       Unit <unit1> was compiled with a different version of <unit2>.
"BLD",147,1,106,0)
 
"BLD",147,1,107,0)
Check with the creators of the Broker-dependent component to make sure
"BLD",147,1,108,0)
that, with regards to the version of the BDK you are about to install:
"BLD",147,1,109,0)
 
"BLD",147,1,110,0)
a) Your current component is compatible, or
"BLD",147,1,111,0)
 
"BLD",147,1,112,0)
b) You can obtain a new version of the component that is compatible.
"BLD",147,1,113,0)
 
"BLD",147,1,114,0)
c) You have the source (.pas, .dfm, .dpk, etc.) files available so that
"BLD",147,1,115,0)
the component can be recompiled successfully.    If you're using the
"BLD",147,1,116,0)
FileMan Delphi Components (FMDC), please note that the FMDC source code
"BLD",147,1,117,0)
includes references to RPC Broker Development Kit (BDK) code. When you
"BLD",147,1,118,0)
install a new version of the BDK, you will need to recompile the FMDC.
"BLD",147,1,119,0)
   As of patch FMDC*1.0*1, source code for FMDC is provided, allowing you
"BLD",147,1,120,0)
to recompile FMDC if necessary. For instructions on how to recompile FMDC,
"BLD",147,1,121,0)
please refer to FMDC*1.0*2.
"BLD",147,1,122,0)
 
"BLD",147,1,123,0)
INSTALLATION:
"BLD",147,1,124,0)
 
"BLD",147,1,125,0)
Server Side: 
"BLD",147,1,126,0)
============
"BLD",147,1,127,0)
 
"BLD",147,1,128,0)
Use the following instructions in installing this server-side RPC Broker
"BLD",147,1,129,0)
patch.  Do NOT follow the M Server Installation Instructions in the RPC
"BLD",147,1,130,0)
Broker Installation Guide to install the server portion of this patch.
"BLD",147,1,131,0)
 
"BLD",147,1,132,0)
No routines or other package components are added or modified on the
"BLD",147,1,133,0)
server by this patch.
"BLD",147,1,134,0)
 
"BLD",147,1,135,0)
1. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This option
"BLD",147,1,136,0)
will load the KIDS (Kernel Installation and Distribution System) package
"BLD",147,1,137,0)
onto your system.        
"BLD",147,1,138,0)
 
"BLD",147,1,139,0)
2. On the KIDS menu, under the 'Installation' menu, use the following
"BLD",147,1,140,0)
option:
"BLD",147,1,141,0)
Install Package(s)  'XWB*1.1*14'
"BLD",147,1,142,0)
                     ==========
"BLD",147,1,143,0)
 
"BLD",147,1,144,0)
Answer the install questions like this:
"BLD",147,1,145,0)
 
"BLD",147,1,146,0)
Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",147,1,147,0)
                                                      ==
"BLD",147,1,148,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",147,1,149,0)
                                                                      ==
"BLD",147,1,150,0)
 
"BLD",147,1,151,0)
 
"BLD",147,1,152,0)
Client Side: 
"BLD",147,1,153,0)
============
"BLD",147,1,154,0)
 
"BLD",147,1,155,0)
Please follow the instructions in the most recent Broker 1.1 Installation
"BLD",147,1,156,0)
Guide. 
"BLD",147,4,0)
^9.64PA^^
"BLD",147,"ABPKG")
n
"BLD",147,"KRN",0)
^9.67PA^19^17
"BLD",147,"KRN",.4,0)
.4
"BLD",147,"KRN",.401,0)
.401
"BLD",147,"KRN",.402,0)
.402
"BLD",147,"KRN",.403,0)
.403
"BLD",147,"KRN",.5,0)
.5
"BLD",147,"KRN",.84,0)
.84
"BLD",147,"KRN",3.6,0)
3.6
"BLD",147,"KRN",3.8,0)
3.8
"BLD",147,"KRN",9.2,0)
9.2
"BLD",147,"KRN",9.8,0)
9.8
"BLD",147,"KRN",19,0)
19
"BLD",147,"KRN",19.1,0)
19.1
"BLD",147,"KRN",101,0)
101
"BLD",147,"KRN",409.61,0)
409.61
"BLD",147,"KRN",771,0)
771
"BLD",147,"KRN",870,0)
870
"BLD",147,"KRN",8994,0)
8994
"BLD",147,"KRN","B",.4,.4)
 
"BLD",147,"KRN","B",.401,.401)
 
"BLD",147,"KRN","B",.402,.402)
 
"BLD",147,"KRN","B",.403,.403)
 
"BLD",147,"KRN","B",.5,.5)
 
"BLD",147,"KRN","B",.84,.84)
 
"BLD",147,"KRN","B",3.6,3.6)
 
"BLD",147,"KRN","B",3.8,3.8)
 
"BLD",147,"KRN","B",9.2,9.2)
 
"BLD",147,"KRN","B",9.8,9.8)
 
"BLD",147,"KRN","B",19,19)
 
"BLD",147,"KRN","B",19.1,19.1)
 
"BLD",147,"KRN","B",101,101)
 
"BLD",147,"KRN","B",409.61,409.61)
 
"BLD",147,"KRN","B",771,771)
 
"BLD",147,"KRN","B",870,870)
 
"BLD",147,"KRN","B",8994,8994)
 
"BLD",147,"QUES",0)
^9.62^^
"BLD",147,"REQB",0)
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
14^3000710
"PKG",7,22,1,"PAH",1,1,0)
^^156^156^3000710
"PKG",7,22,1,"PAH",1,1,1,0)
This patch updates the Broker's programmer client workstation software --
"PKG",7,22,1,"PAH",1,1,2,0)
also known as the Broker Development Kit (BDK).  It adds no new
"PKG",7,22,1,"PAH",1,1,3,0)
functionality.
"PKG",7,22,1,"PAH",1,1,4,0)
 
"PKG",7,22,1,"PAH",1,1,5,0)
This patch:
"PKG",7,22,1,"PAH",1,1,6,0)
 
"PKG",7,22,1,"PAH",1,1,7,0)
- releases the source code for the BDK
"PKG",7,22,1,"PAH",1,1,8,0)
- splits the VistaBroker package into separate design- and run-time
"PKG",7,22,1,"PAH",1,1,9,0)
packages.
"PKG",7,22,1,"PAH",1,1,10,0)
 
"PKG",7,22,1,"PAH",1,1,11,0)
The release of the source code does not affect how a developer uses the
"PKG",7,22,1,"PAH",1,1,12,0)
Broker Component or other parts of the BDK.  Modified BDK source code
"PKG",7,22,1,"PAH",1,1,13,0)
should NOT be used to create VistA GUI applications.  Suggestions for
"PKG",7,22,1,"PAH",1,1,14,0)
changes to the BDK should be done via NOIS (for bugs ) or E3R (for
"PKG",7,22,1,"PAH",1,1,15,0)
enhancements) for review and possible inclusion in another patch.
"PKG",7,22,1,"PAH",1,1,16,0)
 
"PKG",7,22,1,"PAH",1,1,17,0)
The BDK now has separate run-time and design-time packages.  There is no
"PKG",7,22,1,"PAH",1,1,18,0)
longer a VistaBroker package.  The new packages are XWB_Dxx and XWB_Rxx,
"PKG",7,22,1,"PAH",1,1,19,0)
where D means Design-time and R means Run-time and where xx is two digits
"PKG",7,22,1,"PAH",1,1,20,0)
indicating the version of Delphi with which it should be used (e.g.,
"PKG",7,22,1,"PAH",1,1,21,0)
XWB_D50 is the design-time package for Delphi 5.0).  Splitting the BDK
"PKG",7,22,1,"PAH",1,1,22,0)
into separate packages resolves certain compatibility problems that arose
"PKG",7,22,1,"PAH",1,1,23,0)
from having a single run- and design-time package.  It also eliminates a
"PKG",7,22,1,"PAH",1,1,24,0)
certain problem with Delphi 5.0's dsgnintf unit that prevented users of
"PKG",7,22,1,"PAH",1,1,25,0)
the Standard edition of Delphi 5.0 from using the Broker.
"PKG",7,22,1,"PAH",1,1,26,0)
 
"PKG",7,22,1,"PAH",1,1,27,0)
The run-time package should not be used to create executables that depend
"PKG",7,22,1,"PAH",1,1,28,0)
on a separate XWB_Rxx.bpl installed on client workstations.  There is no
"PKG",7,22,1,"PAH",1,1,29,0)
procedure in place at this time to reliably install the correct version of
"PKG",7,22,1,"PAH",1,1,30,0)
the run-time bpl on client workstations.  Do NOT compile your project so
"PKG",7,22,1,"PAH",1,1,31,0)
that it relies on dynamic linking with the BDK's run-time package; that
"PKG",7,22,1,"PAH",1,1,32,0)
is, do NOT check the 'Build with runtime packages' box on the Packages tab
"PKG",7,22,1,"PAH",1,1,33,0)
of the Project Options dialog.    
"PKG",7,22,1,"PAH",1,1,34,0)
 
"PKG",7,22,1,"PAH",1,1,35,0)
This patch addresses issues raised in the following NOISs:
"PKG",7,22,1,"PAH",1,1,36,0)
 
"PKG",7,22,1,"PAH",1,1,37,0)
POR-0200-51902     Can't install CPRSDTTM package in Delphi 4
"PKG",7,22,1,"PAH",1,1,38,0)
POR-0200-50554     When is the source code being distributed ?
"PKG",7,22,1,"PAH",1,1,39,0)
POR-0400-51704     RPC Broker Source Code
"PKG",7,22,1,"PAH",1,1,40,0)
 
"PKG",7,22,1,"PAH",1,1,41,0)
 
"PKG",7,22,1,"PAH",1,1,42,0)
IMPORTANT NOTES:
"PKG",7,22,1,"PAH",1,1,43,0)
 
"PKG",7,22,1,"PAH",1,1,44,0)
This patch consists of 2 parts:
"PKG",7,22,1,"PAH",1,1,45,0)
 
"PKG",7,22,1,"PAH",1,1,46,0)
1.  Packman message containing the XWB*1.1*14 KIDS build.  The packman
"PKG",7,22,1,"PAH",1,1,47,0)
message simply updates the version multiple of the package.
"PKG",7,22,1,"PAH",1,1,48,0)
 
"PKG",7,22,1,"PAH",1,1,49,0)
2.  Updated BDK (programmer client workstation software). This version of
"PKG",7,22,1,"PAH",1,1,50,0)
the BDK supports Delphi 5, Delphi 4, and Delphi 3.  
"PKG",7,22,1,"PAH",1,1,51,0)
 
"PKG",7,22,1,"PAH",1,1,52,0)
DO NOT INSTALL THIS PROGRAMMER CLIENT WORKSTATION SOFTWARE ON END-USER
"PKG",7,22,1,"PAH",1,1,53,0)
CLIENT WORKSTATIONS.  If you are not using the BDK in any local or
"PKG",7,22,1,"PAH",1,1,54,0)
national development, you do not need to retrieve the Broker's programmer
"PKG",7,22,1,"PAH",1,1,55,0)
client workstation software. The software does not update the Broker
"PKG",7,22,1,"PAH",1,1,56,0)
software that is running at end-user client workstations. Further, since
"PKG",7,22,1,"PAH",1,1,57,0)
no new functionality is added to the BDK by this patch, you do not have to
"PKG",7,22,1,"PAH",1,1,58,0)
retrieve and install it on programmer workstations unless you either want
"PKG",7,22,1,"PAH",1,1,59,0)
to see the BDK source code or need to use separate run- and design-time
"PKG",7,22,1,"PAH",1,1,60,0)
packages.
"PKG",7,22,1,"PAH",1,1,61,0)
 
"PKG",7,22,1,"PAH",1,1,62,0)
The software distribution includes:
"PKG",7,22,1,"PAH",1,1,63,0)
 
"PKG",7,22,1,"PAH",1,1,64,0)
FILE NAMES       DESCRIPTION                         Bytes 
"PKG",7,22,1,"PAH",1,1,65,0)
XWB1_1P14PG.EXE  BDK Self-Installing Executable      2,905,311
"PKG",7,22,1,"PAH",1,1,66,0)
XWB1_1P14IG.PDF  Installation Guide                    171,945
"PKG",7,22,1,"PAH",1,1,67,0)
XWB1_1RM.TXT     Readme text file                       15,686*
"PKG",7,22,1,"PAH",1,1,68,0)
*The size of this file will change in the future as additions are made.
"PKG",7,22,1,"PAH",1,1,69,0)
 
"PKG",7,22,1,"PAH",1,1,70,0)
Note:  Use Binary mode for .PDF, and .EXE files.  
"PKG",7,22,1,"PAH",1,1,71,0)
       Use ASCII mode for .TXT file.
"PKG",7,22,1,"PAH",1,1,72,0)
 
"PKG",7,22,1,"PAH",1,1,73,0)
To obtain the updated BDK, use FTP to retrieve the software from one of
"PKG",7,22,1,"PAH",1,1,74,0)
the following CIO Field Offices' ANONYMOUS.SOFTWARE directories:
"PKG",7,22,1,"PAH",1,1,75,0)
 
"PKG",7,22,1,"PAH",1,1,76,0)
       CIO FIELD OFFICE                FTP Address         
"PKG",7,22,1,"PAH",1,1,77,0)
Hines                           152.129.1.110 (isc-chicago.va.gov)
"PKG",7,22,1,"PAH",1,1,78,0)
Albany                          152.127.1.5 (isc-albany.va.gov)        
"PKG",7,22,1,"PAH",1,1,79,0)
Salt Lake City                  152.131.2.1 (isc-slc.va.gov)
"PKG",7,22,1,"PAH",1,1,80,0)
 
"PKG",7,22,1,"PAH",1,1,81,0)
PACKAGE DEPENDENCIES:
"PKG",7,22,1,"PAH",1,1,82,0)
 
"PKG",7,22,1,"PAH",1,1,83,0)
A Package may have been defined to require the Broker package.  Patch
"PKG",7,22,1,"PAH",1,1,84,0)
XWB*1.1*14 changes the identity of the Broker design-time package. If you
"PKG",7,22,1,"PAH",1,1,85,0)
try to install a package into the Delphi IDE that requires the Broker, you
"PKG",7,22,1,"PAH",1,1,86,0)
may receive an error message like:
"PKG",7,22,1,"PAH",1,1,87,0)
 
"PKG",7,22,1,"PAH",1,1,88,0)
      Can't load package <Package1>.
"PKG",7,22,1,"PAH",1,1,89,0)
      One of the library files needed to run this package cannot be found.
"PKG",7,22,1,"PAH",1,1,90,0)
 
"PKG",7,22,1,"PAH",1,1,91,0)
To resolve this problem, Open the dpk file associated with that package;
"PKG",7,22,1,"PAH",1,1,92,0)
delete the reference to the old version of the Broker in the Requires
"PKG",7,22,1,"PAH",1,1,93,0)
section; add a reference to the new design-time Broker package (XWB_Dxx)
"PKG",7,22,1,"PAH",1,1,94,0)
into the Requires section; recompile and install the package.
"PKG",7,22,1,"PAH",1,1,95,0)
 
"PKG",7,22,1,"PAH",1,1,96,0)
BROKER-DEPENDENT COMPONENTS:
"PKG",7,22,1,"PAH",1,1,97,0)
 
"PKG",7,22,1,"PAH",1,1,98,0)
Warning: Some components, such as the FileMan Delphi Components, reference
"PKG",7,22,1,"PAH",1,1,99,0)
the TRPCBroker component.  If you use such components for development, be
"PKG",7,22,1,"PAH",1,1,100,0)
aware that installing a new version of the TRPCBroker component (i.e. a
"PKG",7,22,1,"PAH",1,1,101,0)
new BDK) may cause incompatibilities in Delphi, resulting in a compile
"PKG",7,22,1,"PAH",1,1,102,0)
failure of the unit containing the Broker-dependent component and the
"PKG",7,22,1,"PAH",1,1,103,0)
following compilation error:
"PKG",7,22,1,"PAH",1,1,104,0)
 
"PKG",7,22,1,"PAH",1,1,105,0)
       Unit <unit1> was compiled with a different version of <unit2>.
"PKG",7,22,1,"PAH",1,1,106,0)
 
"PKG",7,22,1,"PAH",1,1,107,0)
Check with the creators of the Broker-dependent component to make sure
"PKG",7,22,1,"PAH",1,1,108,0)
that, with regards to the version of the BDK you are about to install:
"PKG",7,22,1,"PAH",1,1,109,0)
 
"PKG",7,22,1,"PAH",1,1,110,0)
a) Your current component is compatible, or
"PKG",7,22,1,"PAH",1,1,111,0)
 
"PKG",7,22,1,"PAH",1,1,112,0)
b) You can obtain a new version of the component that is compatible.
"PKG",7,22,1,"PAH",1,1,113,0)
 
"PKG",7,22,1,"PAH",1,1,114,0)
c) You have the source (.pas, .dfm, .dpk, etc.) files available so that
"PKG",7,22,1,"PAH",1,1,115,0)
the component can be recompiled successfully.    If you're using the
"PKG",7,22,1,"PAH",1,1,116,0)
FileMan Delphi Components (FMDC), please note that the FMDC source code
"PKG",7,22,1,"PAH",1,1,117,0)
includes references to RPC Broker Development Kit (BDK) code. When you
"PKG",7,22,1,"PAH",1,1,118,0)
install a new version of the BDK, you will need to recompile the FMDC.
"PKG",7,22,1,"PAH",1,1,119,0)
   As of patch FMDC*1.0*1, source code for FMDC is provided, allowing you
"PKG",7,22,1,"PAH",1,1,120,0)
to recompile FMDC if necessary. For instructions on how to recompile FMDC,
"PKG",7,22,1,"PAH",1,1,121,0)
please refer to FMDC*1.0*2.
"PKG",7,22,1,"PAH",1,1,122,0)
 
"PKG",7,22,1,"PAH",1,1,123,0)
INSTALLATION:
"PKG",7,22,1,"PAH",1,1,124,0)
 
"PKG",7,22,1,"PAH",1,1,125,0)
Server Side: 
"PKG",7,22,1,"PAH",1,1,126,0)
============
"PKG",7,22,1,"PAH",1,1,127,0)
 
"PKG",7,22,1,"PAH",1,1,128,0)
Use the following instructions in installing this server-side RPC Broker
"PKG",7,22,1,"PAH",1,1,129,0)
patch.  Do NOT follow the M Server Installation Instructions in the RPC
"PKG",7,22,1,"PAH",1,1,130,0)
Broker Installation Guide to install the server portion of this patch.
"PKG",7,22,1,"PAH",1,1,131,0)
 
"PKG",7,22,1,"PAH",1,1,132,0)
No routines or other package components are added or modified on the
"PKG",7,22,1,"PAH",1,1,133,0)
server by this patch.
"PKG",7,22,1,"PAH",1,1,134,0)
 
"PKG",7,22,1,"PAH",1,1,135,0)
1. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This option
"PKG",7,22,1,"PAH",1,1,136,0)
will load the KIDS (Kernel Installation and Distribution System) package
"PKG",7,22,1,"PAH",1,1,137,0)
onto your system.        
"PKG",7,22,1,"PAH",1,1,138,0)
 
"PKG",7,22,1,"PAH",1,1,139,0)
2. On the KIDS menu, under the 'Installation' menu, use the following
"PKG",7,22,1,"PAH",1,1,140,0)
option:
"PKG",7,22,1,"PAH",1,1,141,0)
Install Package(s)  'XWB*1.1*14'
"PKG",7,22,1,"PAH",1,1,142,0)
                     ==========
"PKG",7,22,1,"PAH",1,1,143,0)
 
"PKG",7,22,1,"PAH",1,1,144,0)
Answer the install questions like this:
"PKG",7,22,1,"PAH",1,1,145,0)
 
"PKG",7,22,1,"PAH",1,1,146,0)
Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",7,22,1,"PAH",1,1,147,0)
                                                      ==
"PKG",7,22,1,"PAH",1,1,148,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",7,22,1,"PAH",1,1,149,0)
                                                                      ==
"PKG",7,22,1,"PAH",1,1,150,0)
 
"PKG",7,22,1,"PAH",1,1,151,0)
 
"PKG",7,22,1,"PAH",1,1,152,0)
Client Side: 
"PKG",7,22,1,"PAH",1,1,153,0)
============
"PKG",7,22,1,"PAH",1,1,154,0)
 
"PKG",7,22,1,"PAH",1,1,155,0)
Please follow the instructions in the most recent Broker 1.1 Installation
"PKG",7,22,1,"PAH",1,1,156,0)
Guide. 
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
