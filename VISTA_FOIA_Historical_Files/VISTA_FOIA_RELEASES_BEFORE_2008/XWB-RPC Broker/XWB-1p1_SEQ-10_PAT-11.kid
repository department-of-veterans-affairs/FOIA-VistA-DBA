Released XWB*1.1*11 SEQ #10
Extracted from mail message
**KIDS**:XWB*1.1*11^

**INSTALL NAME**
XWB*1.1*11
"BLD",103,0)
XWB*1.1*11^RPC BROKER^0^3000112^y
"BLD",103,1,0)
^^100^100^3000112^
"BLD",103,1,1,0)
** Y2K WAIVER - #Y2K0001 **
"BLD",103,1,2,0)
 
"BLD",103,1,3,0)
This patch updates the Broker's programmer client workstation software --
"BLD",103,1,4,0)
also known as the Broker Development Kit (BDK) -- adding support for
"BLD",103,1,5,0)
Delphi 5 development.
"BLD",103,1,6,0)
 
"BLD",103,1,7,0)
IMPORTANT NOTES:
"BLD",103,1,8,0)
 
"BLD",103,1,9,0)
This patch consists of 2 parts:
"BLD",103,1,10,0)
 
"BLD",103,1,11,0)
1.  Packman message containing the XWB*1.1*11 KIDS build.  The packman
"BLD",103,1,12,0)
message simply updates the version multiple of the package.
"BLD",103,1,13,0)
 
"BLD",103,1,14,0)
2.  Updated BDK (programmer client workstation software). All sites doing
"BLD",103,1,15,0)
Broker development are encouraged to retrieve the patched BDK.  This
"BLD",103,1,16,0)
version of the BDK supports Delphi 5, Delphi 4, and Delphi 3.
"BLD",103,1,17,0)
 
"BLD",103,1,18,0)
DO NOT INSTALL THIS PROGRAMMER CLIENT WORKSTATION SOFTWARE AT END-USER
"BLD",103,1,19,0)
CLIENT WORKSTATIONS.  If you are not using the BDK in any local or
"BLD",103,1,20,0)
national development, you do not need to retrieve the Broker's programmer
"BLD",103,1,21,0)
client workstation software. The software does not update the Broker
"BLD",103,1,22,0)
software that is running at end-user client workstations.
"BLD",103,1,23,0)
 
"BLD",103,1,24,0)
The software distribution includes:
"BLD",103,1,25,0)
 
"BLD",103,1,26,0)
FILE NAMES       DESCRIPTION                       Bytes
"BLD",103,1,27,0)
XWB1_1P11PG.EXE  BDK Self-Installing Executable 2,200,099
"BLD",103,1,28,0)
XWB1_1P11IG.PDF  Installation Guide               185,092
"BLD",103,1,29,0)
XWB1_1RM.TXT     Readme text file                  13,915*
"BLD",103,1,30,0)
The size of this file will change in the future as additions are made.
"BLD",103,1,31,0)
 
"BLD",103,1,32,0)
Note:  Use Binary mode for .PDF, and .EXE files
"BLD",103,1,33,0)
       Use ASCII mode for .TXT file.
"BLD",103,1,34,0)
 
"BLD",103,1,35,0)
To obtain the updated BDK, use FTP to retrieve the software from one of
"BLD",103,1,36,0)
the following CIO Field Offices' ANONYMOUS.SOFTWARE directories:
"BLD",103,1,37,0)
 
"BLD",103,1,38,0)
       CIO FIELD OFFICE                FTP Address 
"BLD",103,1,39,0)
       Hines                           152.129.1.110 (isc-chicago.va.gov)
"BLD",103,1,40,0)
       Albany                          152.127.1.5 (isc-albany.va.gov)
"BLD",103,1,41,0)
       Salt Lake City                  152.131.2.1 (isc-slc.va.gov)
"BLD",103,1,42,0)
 
"BLD",103,1,43,0)
BROKER-DEPENDENT COMPONENTS:
"BLD",103,1,44,0)
 
"BLD",103,1,45,0)
The following comments apply only to those developing applications with
"BLD",103,1,46,0)
the BDK (programmer workstation software).  They are not relevant to
"BLD",103,1,47,0)
server operation.
"BLD",103,1,48,0)
 
"BLD",103,1,49,0)
Warning:
"BLD",103,1,50,0)
Some components, such as the FileMan Delphi Components, reference the
"BLD",103,1,51,0)
TRPCBroker component.  If you use such components for development, be
"BLD",103,1,52,0)
aware that installing a new version of the TRPCBroker component (i.e. a
"BLD",103,1,53,0)
new BDK) may cause incompatibilities in Delphi, resulting in a compile
"BLD",103,1,54,0)
failure of the unit containing the Broker-dependent component and the
"BLD",103,1,55,0)
following compilation error:
"BLD",103,1,56,0)
 
"BLD",103,1,57,0)
       Unit <unit1> was compiled with a different version of <unit2>.
"BLD",103,1,58,0)
 
"BLD",103,1,59,0)
Check with the creators of the Broker-dependent component to make sure
"BLD",103,1,60,0)
that, with regards to the version of the BDK you are about to install:
"BLD",103,1,61,0)
 
"BLD",103,1,62,0)
a) Your current component is compatible, or
"BLD",103,1,63,0)
 
"BLD",103,1,64,0)
b) You can obtain a new version of the component that is compatible.
"BLD",103,1,65,0)
 
"BLD",103,1,66,0)
c) You have the source (.pas, .dfm, .dpk, etc.) files available so that
"BLD",103,1,67,0)
the component can be recompiled successfully.
"BLD",103,1,68,0)
  
"BLD",103,1,69,0)
If you're using the FileMan Delphi Components (FMDC), please note that the
"BLD",103,1,70,0)
FMDC source code includes references to RPC Broker Development Kit (BDK)
"BLD",103,1,71,0)
code. When you install a new version of the BDK, you will need to
"BLD",103,1,72,0)
recompile the FMDC.
"BLD",103,1,73,0)
      
"BLD",103,1,74,0)
As of patch FMDC*1.0*1, source code for FMDC is provided, allowing you
"BLD",103,1,75,0)
to recompile FMDC if necessary. For instructions on how to recompile FMDC,
"BLD",103,1,76,0)
please refer to FMDC*1.0*2.
"BLD",103,1,77,0)
 
"BLD",103,1,78,0)
INSTALLATION:
"BLD",103,1,79,0)
 
"BLD",103,1,80,0)
Server Side:
"BLD",103,1,81,0)
============
"BLD",103,1,82,0)
 
"BLD",103,1,83,0)
Use the following instructions in installing this server-side RPC Broker
"BLD",103,1,84,0)
patch.  Do NOT follow the M Server Installation Instructions in the RPC
"BLD",103,1,85,0)
Broker Installation Guide to install the server portion of this patch.
"BLD",103,1,86,0)
 
"BLD",103,1,87,0)
1.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",103,1,88,0)
option will load the KIDS (Kernel Installation and Distribution System)
"BLD",103,1,89,0)
package onto your system.  
"BLD",103,1,90,0)
    
"BLD",103,1,91,0)
2.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",103,1,92,0)
option:
"BLD",103,1,93,0)
        Install Package(s)  'XWB*1.1*11'
"BLD",103,1,94,0)
                            ============
"BLD",103,1,95,0)
 
"BLD",103,1,96,0)
Client Side:
"BLD",103,1,97,0)
============
"BLD",103,1,98,0)
 
"BLD",103,1,99,0)
Please follow the instructions in the most recent Broker 1.1 Installation
"BLD",103,1,100,0)
Guide.
"BLD",103,4,0)
^9.64PA^^0
"BLD",103,"ABPKG")
n
"BLD",103,"KRN",0)
^9.67PA^19^18
"BLD",103,"KRN",.4,0)
.4
"BLD",103,"KRN",.4,"NM",0)
^9.68A^^
"BLD",103,"KRN",.401,0)
.401
"BLD",103,"KRN",.402,0)
.402
"BLD",103,"KRN",.403,0)
.403
"BLD",103,"KRN",.5,0)
.5
"BLD",103,"KRN",.84,0)
.84
"BLD",103,"KRN",3.6,0)
3.6
"BLD",103,"KRN",3.8,0)
3.8
"BLD",103,"KRN",9.2,0)
9.2
"BLD",103,"KRN",9.8,0)
9.8
"BLD",103,"KRN",9.8,"NM",0)
^9.68A^^0
"BLD",103,"KRN",19,0)
19
"BLD",103,"KRN",19,"NM",0)
^9.68A^^
"BLD",103,"KRN",19.1,0)
19.1
"BLD",103,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",103,"KRN",101,0)
101
"BLD",103,"KRN",409.61,0)
409.61
"BLD",103,"KRN",771,0)
771
"BLD",103,"KRN",869.2,0)
869.2
"BLD",103,"KRN",870,0)
870
"BLD",103,"KRN",8994,0)
8994
"BLD",103,"KRN","B",.4,.4)
 
"BLD",103,"KRN","B",.401,.401)
 
"BLD",103,"KRN","B",.402,.402)
 
"BLD",103,"KRN","B",.403,.403)
 
"BLD",103,"KRN","B",.5,.5)
 
"BLD",103,"KRN","B",.84,.84)
 
"BLD",103,"KRN","B",3.6,3.6)
 
"BLD",103,"KRN","B",3.8,3.8)
 
"BLD",103,"KRN","B",9.2,9.2)
 
"BLD",103,"KRN","B",9.8,9.8)
 
"BLD",103,"KRN","B",19,19)
 
"BLD",103,"KRN","B",19.1,19.1)
 
"BLD",103,"KRN","B",101,101)
 
"BLD",103,"KRN","B",409.61,409.61)
 
"BLD",103,"KRN","B",771,771)
 
"BLD",103,"KRN","B",869.2,869.2)
 
"BLD",103,"KRN","B",870,870)
 
"BLD",103,"KRN","B",8994,8994)
 
"BLD",103,"QUES",0)
^9.62^^
"BLD",103,"REQB",0)
^9.611^^0
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
11^3000112
"PKG",7,22,1,"PAH",1,1,0)
^^100^100^3000112
"PKG",7,22,1,"PAH",1,1,1,0)
** Y2K WAIVER - #Y2K0001 **
"PKG",7,22,1,"PAH",1,1,2,0)
 
"PKG",7,22,1,"PAH",1,1,3,0)
This patch updates the Broker's programmer client workstation software --
"PKG",7,22,1,"PAH",1,1,4,0)
also known as the Broker Development Kit (BDK) -- adding support for
"PKG",7,22,1,"PAH",1,1,5,0)
Delphi 5 development.
"PKG",7,22,1,"PAH",1,1,6,0)
 
"PKG",7,22,1,"PAH",1,1,7,0)
IMPORTANT NOTES:
"PKG",7,22,1,"PAH",1,1,8,0)
 
"PKG",7,22,1,"PAH",1,1,9,0)
This patch consists of 2 parts:
"PKG",7,22,1,"PAH",1,1,10,0)
 
"PKG",7,22,1,"PAH",1,1,11,0)
1.  Packman message containing the XWB*1.1*11 KIDS build.  The packman
"PKG",7,22,1,"PAH",1,1,12,0)
message simply updates the version multiple of the package.
"PKG",7,22,1,"PAH",1,1,13,0)
 
"PKG",7,22,1,"PAH",1,1,14,0)
2.  Updated BDK (programmer client workstation software). All sites doing
"PKG",7,22,1,"PAH",1,1,15,0)
Broker development are encouraged to retrieve the patched BDK.  This
"PKG",7,22,1,"PAH",1,1,16,0)
version of the BDK supports Delphi 5, Delphi 4, and Delphi 3.
"PKG",7,22,1,"PAH",1,1,17,0)
 
"PKG",7,22,1,"PAH",1,1,18,0)
DO NOT INSTALL THIS PROGRAMMER CLIENT WORKSTATION SOFTWARE AT END-USER
"PKG",7,22,1,"PAH",1,1,19,0)
CLIENT WORKSTATIONS.  If you are not using the BDK in any local or
"PKG",7,22,1,"PAH",1,1,20,0)
national development, you do not need to retrieve the Broker's programmer
"PKG",7,22,1,"PAH",1,1,21,0)
client workstation software. The software does not update the Broker
"PKG",7,22,1,"PAH",1,1,22,0)
software that is running at end-user client workstations.
"PKG",7,22,1,"PAH",1,1,23,0)
 
"PKG",7,22,1,"PAH",1,1,24,0)
The software distribution includes:
"PKG",7,22,1,"PAH",1,1,25,0)
 
"PKG",7,22,1,"PAH",1,1,26,0)
FILE NAMES       DESCRIPTION                       Bytes
"PKG",7,22,1,"PAH",1,1,27,0)
XWB1_1P11PG.EXE  BDK Self-Installing Executable 2,200,099
"PKG",7,22,1,"PAH",1,1,28,0)
XWB1_1P11IG.PDF  Installation Guide               185,092
"PKG",7,22,1,"PAH",1,1,29,0)
XWB1_1RM.TXT     Readme text file                  13,915*
"PKG",7,22,1,"PAH",1,1,30,0)
The size of this file will change in the future as additions are made.
"PKG",7,22,1,"PAH",1,1,31,0)
 
"PKG",7,22,1,"PAH",1,1,32,0)
Note:  Use Binary mode for .PDF, and .EXE files
"PKG",7,22,1,"PAH",1,1,33,0)
       Use ASCII mode for .TXT file.
"PKG",7,22,1,"PAH",1,1,34,0)
 
"PKG",7,22,1,"PAH",1,1,35,0)
To obtain the updated BDK, use FTP to retrieve the software from one of
"PKG",7,22,1,"PAH",1,1,36,0)
the following CIO Field Offices' ANONYMOUS.SOFTWARE directories:
"PKG",7,22,1,"PAH",1,1,37,0)
 
"PKG",7,22,1,"PAH",1,1,38,0)
       CIO FIELD OFFICE                FTP Address 
"PKG",7,22,1,"PAH",1,1,39,0)
       Hines                           152.129.1.110 (isc-chicago.va.gov)
"PKG",7,22,1,"PAH",1,1,40,0)
       Albany                          152.127.1.5 (isc-albany.va.gov)
"PKG",7,22,1,"PAH",1,1,41,0)
       Salt Lake City                  152.131.2.1 (isc-slc.va.gov)
"PKG",7,22,1,"PAH",1,1,42,0)
 
"PKG",7,22,1,"PAH",1,1,43,0)
BROKER-DEPENDENT COMPONENTS:
"PKG",7,22,1,"PAH",1,1,44,0)
 
"PKG",7,22,1,"PAH",1,1,45,0)
The following comments apply only to those developing applications with
"PKG",7,22,1,"PAH",1,1,46,0)
the BDK (programmer workstation software).  They are not relevant to
"PKG",7,22,1,"PAH",1,1,47,0)
server operation.
"PKG",7,22,1,"PAH",1,1,48,0)
 
"PKG",7,22,1,"PAH",1,1,49,0)
Warning:
"PKG",7,22,1,"PAH",1,1,50,0)
Some components, such as the FileMan Delphi Components, reference the
"PKG",7,22,1,"PAH",1,1,51,0)
TRPCBroker component.  If you use such components for development, be
"PKG",7,22,1,"PAH",1,1,52,0)
aware that installing a new version of the TRPCBroker component (i.e. a
"PKG",7,22,1,"PAH",1,1,53,0)
new BDK) may cause incompatibilities in Delphi, resulting in a compile
"PKG",7,22,1,"PAH",1,1,54,0)
failure of the unit containing the Broker-dependent component and the
"PKG",7,22,1,"PAH",1,1,55,0)
following compilation error:
"PKG",7,22,1,"PAH",1,1,56,0)
 
"PKG",7,22,1,"PAH",1,1,57,0)
       Unit <unit1> was compiled with a different version of <unit2>.
"PKG",7,22,1,"PAH",1,1,58,0)
 
"PKG",7,22,1,"PAH",1,1,59,0)
Check with the creators of the Broker-dependent component to make sure
"PKG",7,22,1,"PAH",1,1,60,0)
that, with regards to the version of the BDK you are about to install:
"PKG",7,22,1,"PAH",1,1,61,0)
 
"PKG",7,22,1,"PAH",1,1,62,0)
a) Your current component is compatible, or
"PKG",7,22,1,"PAH",1,1,63,0)
 
"PKG",7,22,1,"PAH",1,1,64,0)
b) You can obtain a new version of the component that is compatible.
"PKG",7,22,1,"PAH",1,1,65,0)
 
"PKG",7,22,1,"PAH",1,1,66,0)
c) You have the source (.pas, .dfm, .dpk, etc.) files available so that
"PKG",7,22,1,"PAH",1,1,67,0)
the component can be recompiled successfully.
"PKG",7,22,1,"PAH",1,1,68,0)
  
"PKG",7,22,1,"PAH",1,1,69,0)
If you're using the FileMan Delphi Components (FMDC), please note that the
"PKG",7,22,1,"PAH",1,1,70,0)
FMDC source code includes references to RPC Broker Development Kit (BDK)
"PKG",7,22,1,"PAH",1,1,71,0)
code. When you install a new version of the BDK, you will need to
"PKG",7,22,1,"PAH",1,1,72,0)
recompile the FMDC.
"PKG",7,22,1,"PAH",1,1,73,0)
      
"PKG",7,22,1,"PAH",1,1,74,0)
As of patch FMDC*1.0*1, source code for FMDC is provided, allowing you
"PKG",7,22,1,"PAH",1,1,75,0)
to recompile FMDC if necessary. For instructions on how to recompile FMDC,
"PKG",7,22,1,"PAH",1,1,76,0)
please refer to FMDC*1.0*2.
"PKG",7,22,1,"PAH",1,1,77,0)
 
"PKG",7,22,1,"PAH",1,1,78,0)
INSTALLATION:
"PKG",7,22,1,"PAH",1,1,79,0)
 
"PKG",7,22,1,"PAH",1,1,80,0)
Server Side:
"PKG",7,22,1,"PAH",1,1,81,0)
============
"PKG",7,22,1,"PAH",1,1,82,0)
 
"PKG",7,22,1,"PAH",1,1,83,0)
Use the following instructions in installing this server-side RPC Broker
"PKG",7,22,1,"PAH",1,1,84,0)
patch.  Do NOT follow the M Server Installation Instructions in the RPC
"PKG",7,22,1,"PAH",1,1,85,0)
Broker Installation Guide to install the server portion of this patch.
"PKG",7,22,1,"PAH",1,1,86,0)
 
"PKG",7,22,1,"PAH",1,1,87,0)
1.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",7,22,1,"PAH",1,1,88,0)
option will load the KIDS (Kernel Installation and Distribution System)
"PKG",7,22,1,"PAH",1,1,89,0)
package onto your system.  
"PKG",7,22,1,"PAH",1,1,90,0)
    
"PKG",7,22,1,"PAH",1,1,91,0)
2.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",7,22,1,"PAH",1,1,92,0)
option:
"PKG",7,22,1,"PAH",1,1,93,0)
        Install Package(s)  'XWB*1.1*11'
"PKG",7,22,1,"PAH",1,1,94,0)
                            ============
"PKG",7,22,1,"PAH",1,1,95,0)
 
"PKG",7,22,1,"PAH",1,1,96,0)
Client Side:
"PKG",7,22,1,"PAH",1,1,97,0)
============
"PKG",7,22,1,"PAH",1,1,98,0)
 
"PKG",7,22,1,"PAH",1,1,99,0)
Please follow the instructions in the most recent Broker 1.1 Installation
"PKG",7,22,1,"PAH",1,1,100,0)
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
