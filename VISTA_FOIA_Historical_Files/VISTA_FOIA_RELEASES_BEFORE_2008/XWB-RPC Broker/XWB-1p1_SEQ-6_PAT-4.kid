Released XWB*1.1*4 SEQ #6
Extracted from mail message
**KIDS**:XWB*1.1*4^

**INSTALL NAME**
XWB*1.1*4
"BLD",26,0)
XWB*1.1*4^RPC BROKER^0^2990429^y
"BLD",26,1,0)
^^157^157^2990603^
"BLD",26,1,1,0)
This patch:
"BLD",26,1,2,0)
 
"BLD",26,1,3,0)
1.  Introduces a shorter timeout when logging in via any GUI application
"BLD",26,1,4,0)
that is using the Broker.  The server listener process will timeout after
"BLD",26,1,5,0)
90 seconds if the user has not passed in his/her access and verify codes.
"BLD",26,1,6,0)
Users of existing GUI applications which were compiled under an older
"BLD",26,1,7,0)
version of the BDK will not see the shorter timeout unless the GUI
"BLD",26,1,8,0)
application is recompiled.  It is highly recommended that applications be
"BLD",26,1,9,0)
recompiled using the new BDK to take advantage of the shorter timeout
"BLD",26,1,10,0)
during login.
"BLD",26,1,11,0)
 
"BLD",26,1,12,0)
2.  Updates the Broker's programmer client workstation software -- also
"BLD",26,1,13,0)
known as the Broker Development Kit (BDK) -- adding support for Delphi 4
"BLD",26,1,14,0)
development.
"BLD",26,1,15,0)
 
"BLD",26,1,16,0)
3.  Fixes a bug in which the title bar of the Kernel login form was being
"BLD",26,1,17,0)
changed when a user started entering their access code.
"BLD",26,1,18,0)
 
"BLD",26,1,19,0)
IMPORTANT NOTES:
"BLD",26,1,20,0)
 
"BLD",26,1,21,0)
This patch consists of 2 parts:
"BLD",26,1,22,0)
 
"BLD",26,1,23,0)
 - Packman message containing the XWB*1.1*4 KIDS build.
"BLD",26,1,24,0)
 - An updated BDK (programmer client workstation software).
"BLD",26,1,25,0)
 
"BLD",26,1,26,0)
1.  Packman message containing the XWB*1.1*4 KIDS build. It installs 2
"BLD",26,1,27,0)
modified XWB* routines used by the Broker server. This part of the patch
"BLD",26,1,28,0)
is mandatory.
"BLD",26,1,29,0)
 
"BLD",26,1,30,0)
 ROUTINE SUMMARY:
"BLD",26,1,31,0)
 ================
"BLD",26,1,32,0)
 The following is a list of the routines included in this patch.  The
"BLD",26,1,33,0)
 second line of each of these routines now looks like:
"BLD",26,1,34,0)
 
"BLD",26,1,35,0)
 <tab>;;1.1;RPC BROKER;[patch list];date
"BLD",26,1,36,0)
 
"BLD",26,1,37,0)
 CHECK^XTSUMBLD results:
"BLD",26,1,38,0)
 
"BLD",26,1,39,0)
 Routine Name      Before Patch     After Patch     Patch List
"BLD",26,1,40,0)
 XWBBRK            4562161          4567623         2,4
"BLD",26,1,41,0)
 XWBTCPC           8239171          7518635         2,5,4
"BLD",26,1,42,0)
 
"BLD",26,1,43,0)
2. Updated BDK (programmer client workstation software). All sites
"BLD",26,1,44,0)
doing Broker development are encouraged to retrieve the patched BDK. Note
"BLD",26,1,45,0)
that this version of the BDK only supports Delphi 4 and Delphi 3.
"BLD",26,1,46,0)
 
"BLD",26,1,47,0)
DO NOT INSTALL THIS PROGRAMMER CLIENT WORKSTATION SOFTWARE AT
"BLD",26,1,48,0)
END-USER CLIENT WORKSTATIONS.  If you are not using the BDK in any local
"BLD",26,1,49,0)
or national development, you do not need to retrieve the Broker's
"BLD",26,1,50,0)
programmer client workstation software. The software does not update the
"BLD",26,1,51,0)
Broker software that is running at end-user client workstations.
"BLD",26,1,52,0)
 
"BLD",26,1,53,0)
The software distribution includes:
"BLD",26,1,54,0)
 
"BLD",26,1,55,0)
FILE NAMES      DESCRIPTION                     Blocks          Bytes
"BLD",26,1,56,0)
XWB1_1P4PG.EXE  BDK Self-Installing Executable    2944        1507118
"BLD",26,1,57,0)
XWB1_1P4IG.PDF  Installation Guide                 382         195583
"BLD",26,1,58,0)
XWB1_1RM.TXT    Readme text file                    15           7355
"BLD",26,1,59,0)
 
"BLD",26,1,60,0)
Note:  Use Binary mode for .PDF, and .EXE files
"BLD",26,1,61,0)
       Use ASCII mode for .TXT file.
"BLD",26,1,62,0)
 
"BLD",26,1,63,0)
To access the updated BDK, use FTP to retrieve the software from one of
"BLD",26,1,64,0)
the following CIO Field Offices' ANONYMOUS.SOFTWARE directories:
"BLD",26,1,65,0)
 
"BLD",26,1,66,0)
       CIO FIELD OFFICE                FTP Address
"BLD",26,1,67,0)
       Hines                           152.129.1.110
"BLD",26,1,68,0)
       Albany                          152.127.1.5
"BLD",26,1,69,0)
       Salt Lake City                  152.131.2.1
"BLD",26,1,70,0)
 
"BLD",26,1,71,0)
BROKER-DEPENDENT COMPONENTS:
"BLD",26,1,72,0)
 
"BLD",26,1,73,0)
Some components, such as the FileMan Delphi Components, reference the
"BLD",26,1,74,0)
TRPCBroker component.  If you use such components for development, be
"BLD",26,1,75,0)
aware that installing a new version of the TRPCBroker component (i.e. a
"BLD",26,1,76,0)
new BDK) may cause incompatibilities in Delphi, resulting in a compile
"BLD",26,1,77,0)
failure of the unit containing the Broker-dependent component and the
"BLD",26,1,78,0)
following compilation error:
"BLD",26,1,79,0)
 
"BLD",26,1,80,0)
       Unit <unit1> was compiled with a different version of <unit2>.
"BLD",26,1,81,0)
 
"BLD",26,1,82,0)
Check with the creators of the Broker-dependent component to make sure
"BLD",26,1,83,0)
that, with regards to the version of the BDK you are about to install:
"BLD",26,1,84,0)
 
"BLD",26,1,85,0)
a) Your current component is compatible, or
"BLD",26,1,86,0)
 
"BLD",26,1,87,0)
b) You can obtain a new version of the component that is compatible.
"BLD",26,1,88,0)
 
"BLD",26,1,89,0)
For the FileMan Delphi Components (FMDC), patch FMDC*1.0*1 brings in a new
"BLD",26,1,90,0)
version of FMDC compatible with the updated BDK.  Please refer to the
"BLD",26,1,91,0)
Patch Module for more information on this FMDC patch.
"BLD",26,1,92,0)
 
"BLD",26,1,93,0)
INSTALLATION:
"BLD",26,1,94,0)
 
"BLD",26,1,95,0)
Server Side:
"BLD",26,1,96,0)
============
"BLD",26,1,97,0)
 
"BLD",26,1,98,0)
Use the following instructions in installing this server-side RPC Broker
"BLD",26,1,99,0)
patch.  Do NOT follow the M Server Installation Instructions in the RPC
"BLD",26,1,100,0)
Broker Installation Guide to install the server portion of this patch. The
"BLD",26,1,101,0)
instructions in the Installation Guide are for virgin server installations
"BLD",26,1,102,0)
and server version upgrades only.
"BLD",26,1,103,0)
 
"BLD",26,1,104,0)
 1.  Do not run any RPC-Broker-based Client/Server software (e.g., CPRS,
"BLD",26,1,105,0)
PCMM) during the installation.  No Broker-based client/server software
"BLD",26,1,106,0)
should be running while installing this patch on the server.  To identify
"BLD",26,1,107,0)
these jobs, check the system status and verify if any XWBTCPC routine is
"BLD",26,1,108,0)
running (i.e., Broker Handler).  Once identified, notify users to logoff
"BLD",26,1,109,0)
or forcex the jobs.  Active users may get NOSOURCE or CLOBBER errors.
"BLD",26,1,110,0)
 
"BLD",26,1,111,0)
 2.  Stop the Broker Listener on the server.  Check the system status and
"BLD",26,1,112,0)
verify if the XWBTCPL routine is running (i.e., Broker Listener).  If it
"BLD",26,1,113,0)
is running stop it.  To stop the Listener, do the following:
"BLD",26,1,114,0)
       a.  Log into your M server.
"BLD",26,1,115,0)
       b.  Enter the following at the M prompt:
"BLD",26,1,116,0)
 
"BLD",26,1,117,0)
       >D STOP^XWBTCP(Listener port)
"BLD",26,1,118,0)
       (Typically, the Listener port is 9200)
"BLD",26,1,119,0)
 
"BLD",26,1,120,0)
 3.  These routines are not usually mapped on systems that allow it, so
"BLD",26,1,121,0)
you will probably not have to disable mapping.
"BLD",26,1,122,0)
 
"BLD",26,1,123,0)
 4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",26,1,124,0)
option will load the KIDS (Kernel Installation and Distribution System)
"BLD",26,1,125,0)
package onto your system.
"BLD",26,1,126,0)
    
"BLD",26,1,127,0)
 5.  The patch has now been loaded into a Transport global on your system.
"BLD",26,1,128,0)
On the KIDS menu, select the 'Installation' menu, use the following
"BLD",26,1,129,0)
options:
"BLD",26,1,130,0)
         Verify Checksums in Transport Global
"BLD",26,1,131,0)
         Print Transport Global
"BLD",26,1,132,0)
         Compare Transport Global to Current System
"BLD",26,1,133,0)
         Backup a Transport Global
"BLD",26,1,134,0)
    
"BLD",26,1,135,0)
 6.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",26,1,136,0)
option:
"BLD",26,1,137,0)
        Install Package(s)  'XWB*1.1*4'
"BLD",26,1,138,0)
                             =========
"BLD",26,1,139,0)
 
"BLD",26,1,140,0)
 7.  MSM Sites - Answer YES to the question 'Want to MOVE routines to
"BLD",26,1,141,0)
other CPUs?'. Enter the names of your Compute and Print server(s).
"BLD",26,1,142,0)
     AXP Sites - Answer NO to this question.
"BLD",26,1,143,0)
    
"BLD",26,1,144,0)
 8.  If the routines were unmapped as part of step 3, the mapped set
"BLD",26,1,145,0)
should be rebuilt once the installation has run to completion.
"BLD",26,1,146,0)
 
"BLD",26,1,147,0)
 9.  Restart the Broker Listener on the Server:
"BLD",26,1,148,0)
       a.  Log into your M server
"BLD",26,1,149,0)
       b.  Enter the following at the M prompt:
"BLD",26,1,150,0)
 
"BLD",26,1,151,0)
       >D STRT^XWBTCP(Listener port)
"BLD",26,1,152,0)
 
"BLD",26,1,153,0)
Client Side:
"BLD",26,1,154,0)
============
"BLD",26,1,155,0)
 
"BLD",26,1,156,0)
Please follow the 'Programmer Client Workstation Installation
"BLD",26,1,157,0)
Instructions' in the RPC Broker Installation Guide (XWB1_1P4IG.PDF).
"BLD",26,4,0)
^9.64PA^^0
"BLD",26,"ABPKG")
n
"BLD",26,"KRN",0)
^9.67PA^19^18
"BLD",26,"KRN",.4,0)
.4
"BLD",26,"KRN",.401,0)
.401
"BLD",26,"KRN",.402,0)
.402
"BLD",26,"KRN",.403,0)
.403
"BLD",26,"KRN",.5,0)
.5
"BLD",26,"KRN",.84,0)
.84
"BLD",26,"KRN",3.6,0)
3.6
"BLD",26,"KRN",3.8,0)
3.8
"BLD",26,"KRN",9.2,0)
9.2
"BLD",26,"KRN",9.8,0)
9.8
"BLD",26,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",26,"KRN",9.8,"NM",1,0)
XWBTCPC^^0^B35917346
"BLD",26,"KRN",9.8,"NM",2,0)
XWBBRK^^0^B31470874
"BLD",26,"KRN",9.8,"NM","B","XWBBRK",2)

"BLD",26,"KRN",9.8,"NM","B","XWBTCPC",1)

"BLD",26,"KRN",19,0)
19
"BLD",26,"KRN",19,"NM",0)
^9.68A^^
"BLD",26,"KRN",19.1,0)
19.1
"BLD",26,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",26,"KRN",101,0)
101
"BLD",26,"KRN",409.61,0)
409.61
"BLD",26,"KRN",771,0)
771
"BLD",26,"KRN",869.2,0)
869.2
"BLD",26,"KRN",870,0)
870
"BLD",26,"KRN",8994,0)
8994
"BLD",26,"KRN","B",.4,.4)
 
"BLD",26,"KRN","B",.401,.401)
 
"BLD",26,"KRN","B",.402,.402)
 
"BLD",26,"KRN","B",.403,.403)
 
"BLD",26,"KRN","B",.5,.5)
 
"BLD",26,"KRN","B",.84,.84)
 
"BLD",26,"KRN","B",3.6,3.6)
 
"BLD",26,"KRN","B",3.8,3.8)
 
"BLD",26,"KRN","B",9.2,9.2)
 
"BLD",26,"KRN","B",9.8,9.8)
 
"BLD",26,"KRN","B",19,19)
 
"BLD",26,"KRN","B",19.1,19.1)
 
"BLD",26,"KRN","B",101,101)
 
"BLD",26,"KRN","B",409.61,409.61)
 
"BLD",26,"KRN","B",771,771)
 
"BLD",26,"KRN","B",869.2,869.2)
 
"BLD",26,"KRN","B",870,870)
 
"BLD",26,"KRN","B",8994,8994)
 
"BLD",26,"QUES",0)
^9.62^^
"BLD",26,"REQB",0)
^9.611^2^2
"BLD",26,"REQB",1,0)
XU*8.0*109^2
"BLD",26,"REQB",2,0)
XWB*1.1*5^2
"BLD",26,"REQB","B","XU*8.0*109",1)

"BLD",26,"REQB","B","XWB*1.1*5",2)

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
4^2990429^2
"PKG",7,22,1,"PAH",1,1,0)
^^157^157^2990603
"PKG",7,22,1,"PAH",1,1,1,0)
This patch:
"PKG",7,22,1,"PAH",1,1,2,0)
 
"PKG",7,22,1,"PAH",1,1,3,0)
1.  Introduces a shorter timeout when logging in via any GUI application
"PKG",7,22,1,"PAH",1,1,4,0)
that is using the Broker.  The server listener process will timeout after
"PKG",7,22,1,"PAH",1,1,5,0)
90 seconds if the user has not passed in his/her access and verify codes.
"PKG",7,22,1,"PAH",1,1,6,0)
Users of existing GUI applications which were compiled under an older
"PKG",7,22,1,"PAH",1,1,7,0)
version of the BDK will not see the shorter timeout unless the GUI
"PKG",7,22,1,"PAH",1,1,8,0)
application is recompiled.  It is highly recommended that applications be
"PKG",7,22,1,"PAH",1,1,9,0)
recompiled using the new BDK to take advantage of the shorter timeout
"PKG",7,22,1,"PAH",1,1,10,0)
during login.
"PKG",7,22,1,"PAH",1,1,11,0)
 
"PKG",7,22,1,"PAH",1,1,12,0)
2.  Updates the Broker's programmer client workstation software -- also
"PKG",7,22,1,"PAH",1,1,13,0)
known as the Broker Development Kit (BDK) -- adding support for Delphi 4
"PKG",7,22,1,"PAH",1,1,14,0)
development.
"PKG",7,22,1,"PAH",1,1,15,0)
 
"PKG",7,22,1,"PAH",1,1,16,0)
3.  Fixes a bug in which the title bar of the Kernel login form was being
"PKG",7,22,1,"PAH",1,1,17,0)
changed when a user started entering their access code.
"PKG",7,22,1,"PAH",1,1,18,0)
 
"PKG",7,22,1,"PAH",1,1,19,0)
IMPORTANT NOTES:
"PKG",7,22,1,"PAH",1,1,20,0)
 
"PKG",7,22,1,"PAH",1,1,21,0)
This patch consists of 2 parts:
"PKG",7,22,1,"PAH",1,1,22,0)
 
"PKG",7,22,1,"PAH",1,1,23,0)
 - Packman message containing the XWB*1.1*4 KIDS build.
"PKG",7,22,1,"PAH",1,1,24,0)
 - An updated BDK (programmer client workstation software).
"PKG",7,22,1,"PAH",1,1,25,0)
 
"PKG",7,22,1,"PAH",1,1,26,0)
1.  Packman message containing the XWB*1.1*4 KIDS build. It installs 2
"PKG",7,22,1,"PAH",1,1,27,0)
modified XWB* routines used by the Broker server. This part of the patch
"PKG",7,22,1,"PAH",1,1,28,0)
is mandatory.
"PKG",7,22,1,"PAH",1,1,29,0)
 
"PKG",7,22,1,"PAH",1,1,30,0)
 ROUTINE SUMMARY:
"PKG",7,22,1,"PAH",1,1,31,0)
 ================
"PKG",7,22,1,"PAH",1,1,32,0)
 The following is a list of the routines included in this patch.  The
"PKG",7,22,1,"PAH",1,1,33,0)
 second line of each of these routines now looks like:
"PKG",7,22,1,"PAH",1,1,34,0)
 
"PKG",7,22,1,"PAH",1,1,35,0)
 <tab>;;1.1;RPC BROKER;[patch list];date
"PKG",7,22,1,"PAH",1,1,36,0)
 
"PKG",7,22,1,"PAH",1,1,37,0)
 CHECK^XTSUMBLD results:
"PKG",7,22,1,"PAH",1,1,38,0)
 
"PKG",7,22,1,"PAH",1,1,39,0)
 Routine Name      Before Patch     After Patch     Patch List
"PKG",7,22,1,"PAH",1,1,40,0)
 XWBBRK            4562161          4567623         2,4
"PKG",7,22,1,"PAH",1,1,41,0)
 XWBTCPC           8239171          7518635         2,5,4
"PKG",7,22,1,"PAH",1,1,42,0)
 
"PKG",7,22,1,"PAH",1,1,43,0)
2. Updated BDK (programmer client workstation software). All sites
"PKG",7,22,1,"PAH",1,1,44,0)
doing Broker development are encouraged to retrieve the patched BDK. Note
"PKG",7,22,1,"PAH",1,1,45,0)
that this version of the BDK only supports Delphi 4 and Delphi 3.
"PKG",7,22,1,"PAH",1,1,46,0)
 
"PKG",7,22,1,"PAH",1,1,47,0)
DO NOT INSTALL THIS PROGRAMMER CLIENT WORKSTATION SOFTWARE AT
"PKG",7,22,1,"PAH",1,1,48,0)
END-USER CLIENT WORKSTATIONS.  If you are not using the BDK in any local
"PKG",7,22,1,"PAH",1,1,49,0)
or national development, you do not need to retrieve the Broker's
"PKG",7,22,1,"PAH",1,1,50,0)
programmer client workstation software. The software does not update the
"PKG",7,22,1,"PAH",1,1,51,0)
Broker software that is running at end-user client workstations.
"PKG",7,22,1,"PAH",1,1,52,0)
 
"PKG",7,22,1,"PAH",1,1,53,0)
The software distribution includes:
"PKG",7,22,1,"PAH",1,1,54,0)
 
"PKG",7,22,1,"PAH",1,1,55,0)
FILE NAMES      DESCRIPTION                     Blocks          Bytes
"PKG",7,22,1,"PAH",1,1,56,0)
XWB1_1P4PG.EXE  BDK Self-Installing Executable    2944        1507118
"PKG",7,22,1,"PAH",1,1,57,0)
XWB1_1P4IG.PDF  Installation Guide                 382         195583
"PKG",7,22,1,"PAH",1,1,58,0)
XWB1_1RM.TXT    Readme text file                    15           7355
"PKG",7,22,1,"PAH",1,1,59,0)
 
"PKG",7,22,1,"PAH",1,1,60,0)
Note:  Use Binary mode for .PDF, and .EXE files
"PKG",7,22,1,"PAH",1,1,61,0)
       Use ASCII mode for .TXT file.
"PKG",7,22,1,"PAH",1,1,62,0)
 
"PKG",7,22,1,"PAH",1,1,63,0)
To access the updated BDK, use FTP to retrieve the software from one of
"PKG",7,22,1,"PAH",1,1,64,0)
the following CIO Field Offices' ANONYMOUS.SOFTWARE directories:
"PKG",7,22,1,"PAH",1,1,65,0)
 
"PKG",7,22,1,"PAH",1,1,66,0)
       CIO FIELD OFFICE                FTP Address
"PKG",7,22,1,"PAH",1,1,67,0)
       Hines                           152.129.1.110
"PKG",7,22,1,"PAH",1,1,68,0)
       Albany                          152.127.1.5
"PKG",7,22,1,"PAH",1,1,69,0)
       Salt Lake City                  152.131.2.1
"PKG",7,22,1,"PAH",1,1,70,0)
 
"PKG",7,22,1,"PAH",1,1,71,0)
BROKER-DEPENDENT COMPONENTS:
"PKG",7,22,1,"PAH",1,1,72,0)
 
"PKG",7,22,1,"PAH",1,1,73,0)
Some components, such as the FileMan Delphi Components, reference the
"PKG",7,22,1,"PAH",1,1,74,0)
TRPCBroker component.  If you use such components for development, be
"PKG",7,22,1,"PAH",1,1,75,0)
aware that installing a new version of the TRPCBroker component (i.e. a
"PKG",7,22,1,"PAH",1,1,76,0)
new BDK) may cause incompatibilities in Delphi, resulting in a compile
"PKG",7,22,1,"PAH",1,1,77,0)
failure of the unit containing the Broker-dependent component and the
"PKG",7,22,1,"PAH",1,1,78,0)
following compilation error:
"PKG",7,22,1,"PAH",1,1,79,0)
 
"PKG",7,22,1,"PAH",1,1,80,0)
       Unit <unit1> was compiled with a different version of <unit2>.
"PKG",7,22,1,"PAH",1,1,81,0)
 
"PKG",7,22,1,"PAH",1,1,82,0)
Check with the creators of the Broker-dependent component to make sure
"PKG",7,22,1,"PAH",1,1,83,0)
that, with regards to the version of the BDK you are about to install:
"PKG",7,22,1,"PAH",1,1,84,0)
 
"PKG",7,22,1,"PAH",1,1,85,0)
a) Your current component is compatible, or
"PKG",7,22,1,"PAH",1,1,86,0)
 
"PKG",7,22,1,"PAH",1,1,87,0)
b) You can obtain a new version of the component that is compatible.
"PKG",7,22,1,"PAH",1,1,88,0)
 
"PKG",7,22,1,"PAH",1,1,89,0)
For the FileMan Delphi Components (FMDC), patch FMDC*1.0*1 brings in a new
"PKG",7,22,1,"PAH",1,1,90,0)
version of FMDC compatible with the updated BDK.  Please refer to the
"PKG",7,22,1,"PAH",1,1,91,0)
Patch Module for more information on this FMDC patch.
"PKG",7,22,1,"PAH",1,1,92,0)
 
"PKG",7,22,1,"PAH",1,1,93,0)
INSTALLATION:
"PKG",7,22,1,"PAH",1,1,94,0)
 
"PKG",7,22,1,"PAH",1,1,95,0)
Server Side:
"PKG",7,22,1,"PAH",1,1,96,0)
============
"PKG",7,22,1,"PAH",1,1,97,0)
 
"PKG",7,22,1,"PAH",1,1,98,0)
Use the following instructions in installing this server-side RPC Broker
"PKG",7,22,1,"PAH",1,1,99,0)
patch.  Do NOT follow the M Server Installation Instructions in the RPC
"PKG",7,22,1,"PAH",1,1,100,0)
Broker Installation Guide to install the server portion of this patch. The
"PKG",7,22,1,"PAH",1,1,101,0)
instructions in the Installation Guide are for virgin server installations
"PKG",7,22,1,"PAH",1,1,102,0)
and server version upgrades only.
"PKG",7,22,1,"PAH",1,1,103,0)
 
"PKG",7,22,1,"PAH",1,1,104,0)
 1.  Do not run any RPC-Broker-based Client/Server software (e.g., CPRS,
"PKG",7,22,1,"PAH",1,1,105,0)
PCMM) during the installation.  No Broker-based client/server software
"PKG",7,22,1,"PAH",1,1,106,0)
should be running while installing this patch on the server.  To identify
"PKG",7,22,1,"PAH",1,1,107,0)
these jobs, check the system status and verify if any XWBTCPC routine is
"PKG",7,22,1,"PAH",1,1,108,0)
running (i.e., Broker Handler).  Once identified, notify users to logoff
"PKG",7,22,1,"PAH",1,1,109,0)
or forcex the jobs.  Active users may get NOSOURCE or CLOBBER errors.
"PKG",7,22,1,"PAH",1,1,110,0)
 
"PKG",7,22,1,"PAH",1,1,111,0)
 2.  Stop the Broker Listener on the server.  Check the system status and
"PKG",7,22,1,"PAH",1,1,112,0)
verify if the XWBTCPL routine is running (i.e., Broker Listener).  If it
"PKG",7,22,1,"PAH",1,1,113,0)
is running stop it.  To stop the Listener, do the following:
"PKG",7,22,1,"PAH",1,1,114,0)
       a.  Log into your M server.
"PKG",7,22,1,"PAH",1,1,115,0)
       b.  Enter the following at the M prompt:
"PKG",7,22,1,"PAH",1,1,116,0)
 
"PKG",7,22,1,"PAH",1,1,117,0)
       >D STOP^XWBTCP(Listener port)
"PKG",7,22,1,"PAH",1,1,118,0)
       (Typically, the Listener port is 9200)
"PKG",7,22,1,"PAH",1,1,119,0)
 
"PKG",7,22,1,"PAH",1,1,120,0)
 3.  These routines are not usually mapped on systems that allow it, so
"PKG",7,22,1,"PAH",1,1,121,0)
you will probably not have to disable mapping.
"PKG",7,22,1,"PAH",1,1,122,0)
 
"PKG",7,22,1,"PAH",1,1,123,0)
 4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",7,22,1,"PAH",1,1,124,0)
option will load the KIDS (Kernel Installation and Distribution System)
"PKG",7,22,1,"PAH",1,1,125,0)
package onto your system.
"PKG",7,22,1,"PAH",1,1,126,0)
    
"PKG",7,22,1,"PAH",1,1,127,0)
 5.  The patch has now been loaded into a Transport global on your system.
"PKG",7,22,1,"PAH",1,1,128,0)
On the KIDS menu, select the 'Installation' menu, use the following
"PKG",7,22,1,"PAH",1,1,129,0)
options:
"PKG",7,22,1,"PAH",1,1,130,0)
         Verify Checksums in Transport Global
"PKG",7,22,1,"PAH",1,1,131,0)
         Print Transport Global
"PKG",7,22,1,"PAH",1,1,132,0)
         Compare Transport Global to Current System
"PKG",7,22,1,"PAH",1,1,133,0)
         Backup a Transport Global
"PKG",7,22,1,"PAH",1,1,134,0)
    
"PKG",7,22,1,"PAH",1,1,135,0)
 6.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",7,22,1,"PAH",1,1,136,0)
option:
"PKG",7,22,1,"PAH",1,1,137,0)
        Install Package(s)  'XWB*1.1*4'
"PKG",7,22,1,"PAH",1,1,138,0)
                             =========
"PKG",7,22,1,"PAH",1,1,139,0)
 
"PKG",7,22,1,"PAH",1,1,140,0)
 7.  MSM Sites - Answer YES to the question 'Want to MOVE routines to
"PKG",7,22,1,"PAH",1,1,141,0)
other CPUs?'. Enter the names of your Compute and Print server(s).
"PKG",7,22,1,"PAH",1,1,142,0)
     AXP Sites - Answer NO to this question.
"PKG",7,22,1,"PAH",1,1,143,0)
    
"PKG",7,22,1,"PAH",1,1,144,0)
 8.  If the routines were unmapped as part of step 3, the mapped set
"PKG",7,22,1,"PAH",1,1,145,0)
should be rebuilt once the installation has run to completion.
"PKG",7,22,1,"PAH",1,1,146,0)
 
"PKG",7,22,1,"PAH",1,1,147,0)
 9.  Restart the Broker Listener on the Server:
"PKG",7,22,1,"PAH",1,1,148,0)
       a.  Log into your M server
"PKG",7,22,1,"PAH",1,1,149,0)
       b.  Enter the following at the M prompt:
"PKG",7,22,1,"PAH",1,1,150,0)
 
"PKG",7,22,1,"PAH",1,1,151,0)
       >D STRT^XWBTCP(Listener port)
"PKG",7,22,1,"PAH",1,1,152,0)
 
"PKG",7,22,1,"PAH",1,1,153,0)
Client Side:
"PKG",7,22,1,"PAH",1,1,154,0)
============
"PKG",7,22,1,"PAH",1,1,155,0)
 
"PKG",7,22,1,"PAH",1,1,156,0)
Please follow the 'Programmer Client Workstation Installation
"PKG",7,22,1,"PAH",1,1,157,0)
Instructions' in the RPC Broker Installation Guide (XWB1_1P4IG.PDF).
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
2
"RTN","XWBBRK")
0^2^B31470874
"RTN","XWBBRK",1,0)
XWBBRK ;ISC-SF/EG - DHCP BROKER PROTOYPE ;1/12/99  13:57
"RTN","XWBBRK",2,0)
 ;;1.1;RPC BROKER;**2,4**;Apr 22, 1998
"RTN","XWBBRK",3,0)
 ;
"RTN","XWBBRK",4,0)
PRSP(P) ;Parse Protocol
"RTN","XWBBRK",5,0)
 ;M Extrinsic Function
"RTN","XWBBRK",6,0)
 ;
"RTN","XWBBRK",7,0)
 ;Inputs
"RTN","XWBBRK",8,0)
 ;P        Protocol string with the form
"RTN","XWBBRK",9,0)
 ;         Protocol := Protocol Header^Message where
"RTN","XWBBRK",10,0)
 ;         Protocol Header := LLLWKID;WINH;PRCH;WISH;MESG
"RTN","XWBBRK",11,0)
 ;           LLL  := length of protocol header (3 numeric)
"RTN","XWBBRK",12,0)
 ;           WKID := Workstation ID (ALPHA)
"RTN","XWBBRK",13,0)
 ;           WINH := Window handle (ALPHA)
"RTN","XWBBRK",14,0)
 ;           PRCH := Process handle (ALPHA)
"RTN","XWBBRK",15,0)
 ;           WISH := Window server handle (ALPHA)
"RTN","XWBBRK",16,0)
 ;           MESG := Unparsed message
"RTN","XWBBRK",17,0)
 ;Outputs
"RTN","XWBBRK",18,0)
 ;ERR      0 for success, "-1^Text" if error
"RTN","XWBBRK",19,0)
 ;
"RTN","XWBBRK",20,0)
 N ERR,C,M,R,X,U
"RTN","XWBBRK",21,0)
 S U="U",R=0,C=";",ERR=0,M=512 ;Maximum buffer input
"RTN","XWBBRK",22,0)
 IF $E(P,1,5)="{XWB}" S P=$E(P,6,$L(P)) ;drop out prefix
"RTN","XWBBRK",23,0)
 IF '+$G(P) S ERR="-1^Required input reference is NULL"
"RTN","XWBBRK",24,0)
 IF +ERR=0 D
"RTN","XWBBRK",25,0)
 . S XWB(R,"LENG")=+$E(P,1,3)
"RTN","XWBBRK",26,0)
 . S X=$E(P,4,XWB(R,"LENG")+3)
"RTN","XWBBRK",27,0)
 . S XWB(R,"MESG")=$E(P,XWB(R,"LENG")+4,M)
"RTN","XWBBRK",28,0)
 . S XWB(R,"WKID")=$P(X,C)
"RTN","XWBBRK",29,0)
 . S XWB(R,"WINH")=$P(X,C,2)
"RTN","XWBBRK",30,0)
 . S XWB(R,"PRCH")=$P(X,C,3)
"RTN","XWBBRK",31,0)
 . S XWB(R,"WISH")=$P(X,C,4)
"RTN","XWBBRK",32,0)
 Q ERR
"RTN","XWBBRK",33,0)
 ;
"RTN","XWBBRK",34,0)
PRSM(P) ;Parse message
"RTN","XWBBRK",35,0)
 ;M Extrinsic Function
"RTN","XWBBRK",36,0)
 ;
"RTN","XWBBRK",37,0)
 ;Inputs
"RTN","XWBBRK",38,0)
 ;P        Message string with the form
"RTN","XWBBRK",39,0)
 ;         Message := Header^Content
"RTN","XWBBRK",40,0)
 ;           Header  := LLL;FLAG
"RTN","XWBBRK",41,0)
 ;             LLL     := length of entire message (3 numeric)
"RTN","XWBBRK",42,0)
 ;             FLAG    := 1 indicates variables follow
"RTN","XWBBRK",43,0)
 ;           Content := Contains API call information
"RTN","XWBBRK",44,0)
 ;Outputs
"RTN","XWBBRK",45,0)
 ;ERR      0 for success, "-1^Text" if error
"RTN","XWBBRK",46,0)
 N C,ERR,M,R,X,U
"RTN","XWBBRK",47,0)
 S U="^",R=1,C=";",ERR=0,M=512 ;Max buffer
"RTN","XWBBRK",48,0)
 IF '+$G(P) S ERR="-1^Required input reference is NULL"
"RTN","XWBBRK",49,0)
 IF +ERR=0 D
"RTN","XWBBRK",50,0)
 . S XWB(R,"LENG")=+$E(P,1,5)
"RTN","XWBBRK",51,0)
 . S XWB(R,"FLAG")=$E(P,6,6)
"RTN","XWBBRK",52,0)
 . S XWB(R,"TEXT")=$E(P,7,M)
"RTN","XWBBRK",53,0)
 Q ERR
"RTN","XWBBRK",54,0)
 ;
"RTN","XWBBRK",55,0)
PRSA(P) ;Parse API information, get calling info
"RTN","XWBBRK",56,0)
 ;M Extrinsic Function
"RTN","XWBBRK",57,0)
 ;Inputs
"RTN","XWBBRK",58,0)
 ;P        Content := API Name^Param string
"RTN","XWBBRK",59,0)
 ;           API     := .01 field of API file
"RTN","XWBBRK",60,0)
 ;           Param   := Parameter information
"RTN","XWBBRK",61,0)
 ;Outputs
"RTN","XWBBRK",62,0)
 ;ERR      0 for success, "-1^Text" if error
"RTN","XWBBRK",63,0)
 ;
"RTN","XWBBRK",64,0)
 N C,DR,ERR,M,R,T,X,U
"RTN","XWBBRK",65,0)
 S U="^",R=2,C=";",ERR=0,M=512 ;Max buffer
"RTN","XWBBRK",66,0)
 IF '+$L(P) S ERR="-1^Required input reference is NULL"
"RTN","XWBBRK",67,0)
 IF +ERR=0 D
"RTN","XWBBRK",68,0)
 . S XWB(R,"CAPI")=$P(P,U)
"RTN","XWBBRK",69,0)
 . S XWB(R,"PARM")=$E(P,$F(P,U),M)
"RTN","XWBBRK",70,0)
 . S T=$O(^XWB(8994,"B",XWB(R,"CAPI"),0))
"RTN","XWBBRK",71,0)
 . S T(0)=$G(^XWB(8994,T,0))
"RTN","XWBBRK",72,0)
 . S XWB(R,"NAME")=$P(T(0),"^")
"RTN","XWBBRK",73,0)
 . S XWB(R,"RTAG")=$P(T(0),"^",2)
"RTN","XWBBRK",74,0)
 . S XWB(R,"RNAM")=$P(T(0),"^",3)
"RTN","XWBBRK",75,0)
 . S XWBPTYPE=$P(T(0),"^",4)
"RTN","XWBBRK",76,0)
 . S XWBWRAP=+$P(T(0),"^",8)
"RTN","XWBBRK",77,0)
 Q ERR
"RTN","XWBBRK",78,0)
 ;
"RTN","XWBBRK",79,0)
PRSB(P) ;Parse Parameter information
"RTN","XWBBRK",80,0)
 ;M Extrinsic Function
"RTN","XWBBRK",81,0)
 ;Inputs
"RTN","XWBBRK",82,0)
 ;P        Param   := M parameter list
"RTN","XWBBRK",83,0)
 ;           Param   := LLL,Name,Value
"RTN","XWBBRK",84,0)
 ;             LLL     := length of variable name and value
"RTN","XWBBRK",85,0)
 ;             Name    := name of M variable
"RTN","XWBBRK",86,0)
 ;             Value   := a string
"RTN","XWBBRK",87,0)
 ;Outputs
"RTN","XWBBRK",88,0)
 ;ERR      0 for success, "-1^Text" if error
"RTN","XWBBRK",89,0)
 ;
"RTN","XWBBRK",90,0)
 N A,ERR,F,FL,I,K,L,M,P1,P2,P3,P4,P5,MAXP,R
"RTN","XWBBRK",91,0)
 S R=3,MAXP=+$E(P,1,5)
"RTN","XWBBRK",92,0)
 S P1=$E(P,6,MAXP+5) ;only param string
"RTN","XWBBRK",93,0)
 S ERR=0,F=3,M=512
"RTN","XWBBRK",94,0)
 IF '+$D(P) S ERR="-1^Required input reference is NULL"
"RTN","XWBBRK",95,0)
 S FL=+$G(XWB(1,"FLAG"))
"RTN","XWBBRK",96,0)
 S I=0
"RTN","XWBBRK",97,0)
 IF '+ERR D
"RTN","XWBBRK",98,0)
 . ;IF 'FL S P1=$E(P,F+1,MAXP) Q
"RTN","XWBBRK",99,0)
 . IF 'FL,+MAXP=0 S P1="",ERR=1 Q
"RTN","XWBBRK",100,0)
 . F  D  Q:P1=""
"RTN","XWBBRK",101,0)
 . . Q:P1=""
"RTN","XWBBRK",102,0)
 . . S L=+$E(P1,1,3)-1
"RTN","XWBBRK",103,0)
 . . S P3=+$E(P1,4,4)
"RTN","XWBBRK",104,0)
 . . S P1=$E(P1,5,MAXP)
"RTN","XWBBRK",105,0)
 . . S XWB(R,"P",I)=$S(P3'=1:$E(P1,1,L),1:$$GETV($E(P1,1,L)))
"RTN","XWBBRK",106,0)
 . . IF FL=1,P3=2 D  ;XWB*1.1*2
"RTN","XWBBRK",107,0)
 . . . S A=$$OARY^XWBBRK2,XWBARY=A
"RTN","XWBBRK",108,0)
 . . . S XWB(R,"P",I)=$$CREF^XWBBRK2(A,XWB(R,"P",I))
"RTN","XWBBRK",109,0)
 . . S P1=$E(P1,L+1,MAXP)
"RTN","XWBBRK",110,0)
 . . S K=I,I=I+1
"RTN","XWBBRK",111,0)
 . IF 'FL Q
"RTN","XWBBRK",112,0)
 . S P3=P
"RTN","XWBBRK",113,0)
 . S L=+$E(P3,1,5)
"RTN","XWBBRK",114,0)
 . S P1=$E(P3,F+3,L+F)
"RTN","XWBBRK",115,0)
 . ;IF FL=1 S P1=$$CREF^XWBBRK2(A,P1) ;convert array ref to namespace ref
"RTN","XWBBRK",116,0)
 . S P2=$E(P3,L+F+3,M)
"RTN","XWBBRK",117,0)
 . ;instantiate array
"RTN","XWBBRK",118,0)
 . ;S DM=0
"RTN","XWBBRK",119,0)
 . F  D  Q:+L=0
"RTN","XWBBRK",120,0)
 . . S L=$$BREAD(3) Q:+L=0  S P3=$$BREAD(L)
"RTN","XWBBRK",121,0)
 . . S L=$$BREAD(3) IF +L'=0 S P4=$$BREAD(L)
"RTN","XWBBRK",122,0)
 . . IF +L=0 Q
"RTN","XWBBRK",123,0)
 . . ;E  S L=3,P4=$$BREAD(L) IF P4=0 S P4=""
"RTN","XWBBRK",124,0)
 . . IF P3=0,P4=0 S L=0 Q
"RTN","XWBBRK",125,0)
 . . IF FL=1 D LINST(A,P3,P4)
"RTN","XWBBRK",126,0)
 . . IF FL=2 D GINST
"RTN","XWBBRK",127,0)
 . . ;S DM=DM+1
"RTN","XWBBRK",128,0)
 IF ERR Q P1
"RTN","XWBBRK",129,0)
 S P1=""
"RTN","XWBBRK",130,0)
 D  Q P1
"RTN","XWBBRK",131,0)
 . F I=0:1:K D
"RTN","XWBBRK",132,0)
 . . IF FL,$E(XWB(R,"P",I),1,5)=".XWBS" D  Q  ;XWB*1.1*2
"RTN","XWBBRK",133,0)
 . . . S P1=P1_"."_$E(XWB(R,"P",I),2,$L(XWB(R,"P",I)))
"RTN","XWBBRK",134,0)
 . . . IF I'=K S P1=P1_","
"RTN","XWBBRK",135,0)
 . . S P1=P1_"XWB("_R_",""P"","_I_")"
"RTN","XWBBRK",136,0)
 . . IF I'=K S P1=P1_","
"RTN","XWBBRK",137,0)
 IF '+ERR Q P1
"RTN","XWBBRK",138,0)
 Q ERR
"RTN","XWBBRK",139,0)
 ;
"RTN","XWBBRK",140,0)
BREAD(L) ;read tcp buffer, L is length
"RTN","XWBBRK",141,0)
 N E,X,DONE
"RTN","XWBBRK",142,0)
 S (E,DONE)=0
"RTN","XWBBRK",143,0)
 R X#L:XWBTIME(1)
"RTN","XWBBRK",144,0)
 S E=X
"RTN","XWBBRK",145,0)
 IF $L(E)<L F  D  Q:'DONE
"RTN","XWBBRK",146,0)
 . IF $L(E)=L S DONE=1 Q
"RTN","XWBBRK",147,0)
 . R X#(L-$L(E)):XWBTIME(1)
"RTN","XWBBRK",148,0)
 . S E=E_X
"RTN","XWBBRK",149,0)
 Q E
"RTN","XWBBRK",150,0)
 ;
"RTN","XWBBRK",151,0)
CALLP(XWBP,P,DEBUG) ;make API call using Protocol string
"RTN","XWBBRK",152,0)
 N ERR,S
"RTN","XWBBRK",153,0)
 S ERR=0
"RTN","XWBBRK",154,0)
 IF '$D(DEBUG) S DEBUG=0
"RTN","XWBBRK",155,0)
 IF 'DEBUG D:$D(XRTL) T0^%ZOSV ;start RTL
"RTN","XWBBRK",156,0)
 S ERR=$$PRSP^XWBBRK(P)
"RTN","XWBBRK",157,0)
 IF '+ERR S ERR=$$PRSM^XWBBRK(XWB(0,"MESG"))
"RTN","XWBBRK",158,0)
 IF '+ERR S ERR=$$PRSA^XWBBRK(XWB(1,"TEXT"))
"RTN","XWBBRK",159,0)
 IF '+ERR S S=$$PRSB^XWBBRK(XWB(2,"PARM"))
"RTN","XWBBRK",160,0)
 ;IF (+S=0)!(+S>0) D
"RTN","XWBBRK",161,0)
 D CHKPRMIT^XWBSEC(XWB(2,"CAPI")) ;checks if RPC allowed to run
"RTN","XWBBRK",162,0)
 S:$L(XWBSEC) ERR="-1^"_XWBSEC
"RTN","XWBBRK",163,0)
 IF 'DEBUG S:$D(XRT0) XRTN="RPC BROKER READ/PARSE" D:$D(XRT0) T1^%ZOSV ;stop RTL
"RTN","XWBBRK",164,0)
 IF '+ERR,(+S=0)!(+S>0) D
"RTN","XWBBRK",165,0)
 . D CAPI^XWBBRK2(.XWBP,XWB(2,"RTAG"),XWB(2,"RNAM"),S)
"RTN","XWBBRK",166,0)
 IF 'DEBUG K XWB
"RTN","XWBBRK",167,0)
 IF $D(XWBARY) K @XWBARY,XWBARY
"RTN","XWBBRK",168,0)
 Q
"RTN","XWBBRK",169,0)
 ;
"RTN","XWBBRK",170,0)
LINST(A,X,XWBY) ;instantiate local array
"RTN","XWBBRK",171,0)
 IF XWBY=$C(1) S XWBY=""
"RTN","XWBBRK",172,0)
 S X=A_"("_X_")"
"RTN","XWBBRK",173,0)
 S @X=XWBY
"RTN","XWBBRK",174,0)
 Q
"RTN","XWBBRK",175,0)
GINST ;instantiate global
"RTN","XWBBRK",176,0)
 N DONE,N,T,T1
"RTN","XWBBRK",177,0)
 S (DONE,I)=0
"RTN","XWBBRK",178,0)
 ;find piece with global ref - recover $C(44)
"RTN","XWBBRK",179,0)
 S REF=$TR(REF,$C(23),$C(44))
"RTN","XWBBRK",180,0)
 F  D  Q:DONE
"RTN","XWBBRK",181,0)
 . S N=$NA(^TMP("XWB",$J,$P($H,",",2)))
"RTN","XWBBRK",182,0)
 . S XWB("FRM")=REF
"RTN","XWBBRK",183,0)
 . S XWB("TO")=N
"RTN","XWBBRK",184,0)
 . IF '$D(@N) S DONE=1 Q
"RTN","XWBBRK",185,0)
 ;loop through all and instantiate
"RTN","XWBBRK",186,0)
 S DONE=0
"RTN","XWBBRK",187,0)
 F  D  Q:DONE
"RTN","XWBBRK",188,0)
 . S T=$E(@REF@(I),4,M)
"RTN","XWBBRK",189,0)
 . IF T="" S DONE=1 Q
"RTN","XWBBRK",190,0)
 . S @N@("XWB")="" ;set naked indicator
"RTN","XWBBRK",191,0)
 . S @T
"RTN","XWBBRK",192,0)
 . S I=I+1
"RTN","XWBBRK",193,0)
 K @N@("XWB")
"RTN","XWBBRK",194,0)
 Q
"RTN","XWBBRK",195,0)
 ;
"RTN","XWBBRK",196,0)
GETV(V) ;get value of V - reference parameter
"RTN","XWBBRK",197,0)
 N X
"RTN","XWBBRK",198,0)
 S X=V
"RTN","XWBBRK",199,0)
 IF $E(X,1,2)="$$" Q ""
"RTN","XWBBRK",200,0)
 IF $C(34,36)[$E(V) X "S V="_$$VCHK(V)
"RTN","XWBBRK",201,0)
 E  S V=@V
"RTN","XWBBRK",202,0)
 Q V
"RTN","XWBBRK",203,0)
 ;
"RTN","XWBBRK",204,0)
VCHK(S) ;Parse string for first argument
"RTN","XWBBRK",205,0)
 N C,I,P
"RTN","XWBBRK",206,0)
 F I=1:1 S C=$E(S,I) D VCHKP:C="(",VCHKQ:C=$C(34) Q:" ,"[C
"RTN","XWBBRK",207,0)
 Q $E(S,1,I-1)
"RTN","XWBBRK",208,0)
VCHKP S P=1 ;Find closing paren
"RTN","XWBBRK",209,0)
 F I=I+1:1 S C=$E(S,I) Q:P=0!(C="")  I "()"""[C D VCHKQ:C=$C(34) S P=P+$S("("[C:1,")"[C:-1,1:0)
"RTN","XWBBRK",210,0)
 Q
"RTN","XWBBRK",211,0)
VCHKQ ;Find closing quote
"RTN","XWBBRK",212,0)
 F I=I+1:1 S C=$E(S,I) Q:C=""!(C=$C(34))
"RTN","XWBBRK",213,0)
 Q
"RTN","XWBTCPC")
0^1^B35917346
"RTN","XWBTCPC",1,0)
XWBTCPC ;ISC-SF/EG/VYD - TCP/IP PROCESS HANDLER ;02/17/99  11:18
"RTN","XWBTCPC",2,0)
 ;;1.1;RPC BROKER;**2,5,4**;May 04, 1998
"RTN","XWBTCPC",3,0)
 ;Based on:
"RTN","XWBTCPC",4,0)
 ;XQORTCPH ;SLC/KCM - Service TCP Messages [ 12/04/94  9:06 PM ]
"RTN","XWBTCPC",5,0)
 ;Modified by ISC-SF/EG
"RTN","XWBTCPC",6,0)
 ; 0. No longer supports old style OERR messages
"RTN","XWBTCPC",7,0)
 ; 1. Makes call to RPC  broker
"RTN","XWBTCPC",8,0)
 ; 2. Handles MSM Server under Windows NT
"RTN","XWBTCPC",9,0)
 ; 3. Handles MSM under Unix - same as DSM
"RTN","XWBTCPC",10,0)
 ; 4. Result of an rpc call can be a closed form of global
"RTN","XWBTCPC",11,0)
 ; 5. Can receive a large local array, within limits of job
"RTN","XWBTCPC",12,0)
 ;    partition size.
"RTN","XWBTCPC",13,0)
 ; 6. Sets default device to NULL device prior to call, restores
"RTN","XWBTCPC",14,0)
 ;    at termination.  Prevents garbage from 'talking' calls.
"RTN","XWBTCPC",15,0)
 ; 7. All reads have a timeout.
"RTN","XWBTCPC",16,0)
 ; 8. Intro message is sent when first connected.
"RTN","XWBTCPC",17,0)
 ; 9. Uses callback model to connect to client
"RTN","XWBTCPC",18,0)
 ;
"RTN","XWBTCPC",19,0)
 ;
"RTN","XWBTCPC",20,0)
EN(XWBTIP,XWBTSKT,DUZ,XWBVER,XWBCLMAN) ; -- Main entry point
"RTN","XWBTCPC",21,0)
 ;start RUM for Broker Handler XWB*1.1*5
"RTN","XWBTCPC",22,0)
 D LOGRSRC^%ZOSV("$BROKER HANDLER$",2,1)
"RTN","XWBTCPC",23,0)
 ;
"RTN","XWBTCPC",24,0)
 N TYPE,XWBTBUF,XWBTBUF1,XWBTDEV,XWBTLEN,XWBTOS,XWBTRTN,XWBWRAP
"RTN","XWBTCPC",25,0)
 N X,XWBL,XWB1,XWB2,Y,XWBTIME,XWBPTYPE,XWBPLEN,XWBNULL,XWBODEV
"RTN","XWBTCPC",26,0)
 N XWBERROR,XWBSEC ;new error variable available to rpc calls
"RTN","XWBTCPC",27,0)
 N IO,IOP,L,XWBAPVER
"RTN","XWBTCPC",28,0)
 ;
"RTN","XWBTCPC",29,0)
 S XWBCLMAN=$G(XWBCLMAN)
"RTN","XWBTCPC",30,0)
 S XWBOS=$S(^%ZOSF("OS")["DSM":"DSM",^("OS")["UNIX":"UNIX",^("OS")["OpenM":"OpenM",1:"MSM")
"RTN","XWBTCPC",31,0)
 IF $$NEWERR^%ZTER S $ETRAP="D ^%ZTER H"
"RTN","XWBTCPC",32,0)
 E  S X="^%ZTER",@^%ZOSF("TRAP")
"RTN","XWBTCPC",33,0)
 D SETTIME(1) ;Setup for sign-on time-out
"RTN","XWBTCPC",34,0)
 ;call client on new port
"RTN","XWBTCPC",35,0)
 ;Use Kernel to open the connection back to the client
"RTN","XWBTCPC",36,0)
 D CALL^%ZISTCP(XWBTIP,XWBTSKT) Q:POP  S XWBTDEV=IO,IO(0)=IO
"RTN","XWBTCPC",37,0)
 ;
"RTN","XWBTCPC",38,0)
 ;setup null device "NULL"
"RTN","XWBTCPC",39,0)
 ;IF XWBOS="DSM" S XWBNULL="_NLA0:" O XWBNULL S (IO,IO(0))=XWBNULL,IOT="TRM",IOST="P-OTHER",IOST(0)=0
"RTN","XWBTCPC",40,0)
 S %ZIS="0H",IOP="NULL" D ^%ZIS S XWBNULL=IO
"RTN","XWBTCPC",41,0)
 ;change process name
"RTN","XWBTCPC",42,0)
 D CHPRN("ip"_$P(XWBTIP,".",3,4)_":"_XWBTSKT)
"RTN","XWBTCPC",43,0)
RESTART IF $$NEWERR^%ZTER N $ESTACK S $ETRAP="S %ZTER11S=$STACK D ETRAP^XWBTCPC"
"RTN","XWBTCPC",44,0)
 E  S X="ETRAP^XWBTCPC",@^%ZOSF("TRAP")
"RTN","XWBTCPC",45,0)
 S DIQUIET=1,U="^" D DT^DICRW
"RTN","XWBTCPC",46,0)
 U XWBTDEV D MAIN
"RTN","XWBTCPC",47,0)
 ;Turn off the error trap for the exit
"RTN","XWBTCPC",48,0)
 IF $$NEWERR^%ZTER S $ETRAP=""
"RTN","XWBTCPC",49,0)
 E  S X="",@^%ZOSF("TRAP")
"RTN","XWBTCPC",50,0)
 I $G(DUZ) D LOGOUT^XUSRB
"RTN","XWBTCPC",51,0)
 K XWBR,XWBARY
"RTN","XWBTCPC",52,0)
 ;stop RUM for handler XWB*1.1*5
"RTN","XWBTCPC",53,0)
 D LOGRSRC^%ZOSV("$BROKER HANDLER$",2,2)
"RTN","XWBTCPC",54,0)
 C XWBTDEV ;Close can get an error
"RTN","XWBTCPC",55,0)
 D USE^%ZISUTL("XWBNULL"),CLOSE^%ZISUTL("XWBNULL")
"RTN","XWBTCPC",56,0)
 Q
"RTN","XWBTCPC",57,0)
 ;
"RTN","XWBTCPC",58,0)
MAIN ; -- main message processing loop
"RTN","XWBTCPC",59,0)
 F  D  Q:XWBTBUF="#BYE#"
"RTN","XWBTCPC",60,0)
 . S XWBAPVER=0
"RTN","XWBTCPC",61,0)
 . ;
"RTN","XWBTCPC",62,0)
 . ; -- read client request
"RTN","XWBTCPC",63,0)
 . R XWBTBUF#11:XWBTIME IF '$T D TIMEOUT S XWBTBUF="#BYE#" Q
"RTN","XWBTCPC",64,0)
 . I XWBTBUF="#BYE#" Q
"RTN","XWBTCPC",65,0)
 . S TYPE=$S($E(XWBTBUF,1,5)="{XWB}":1,1:0)  ;check HDR
"RTN","XWBTCPC",66,0)
 . I 'TYPE S XWBTBUF="#BYE#" D SNDERR W XWBTBUF,$C(4),! Q
"RTN","XWBTCPC",67,0)
 . S XWBTLEN=$E(XWBTBUF,6,10),L=$E(XWBTBUF,11,11)
"RTN","XWBTCPC",68,0)
 . I L="|" R L#1:XWBTIME(1) S L=$A(L) R XWBAPVER#L:XWBTIME(1) R XWBTBUF#5:XWBTIME(1)
"RTN","XWBTCPC",69,0)
 . E  R XWBTBUF#4:XWBTIME(1) S XWBTBUF=L_XWBTBUF
"RTN","XWBTCPC",70,0)
 . S XWBPLEN=XWBTBUF
"RTN","XWBTCPC",71,0)
 . R XWBTBUF#XWBPLEN:XWBTIME(1)
"RTN","XWBTCPC",72,0)
 . I $P(XWBTBUF,U)="TCPconnect" D  Q
"RTN","XWBTCPC",73,0)
 . . D SNDERR W "accept",$C(4),!  ;Ack
"RTN","XWBTCPC",74,0)
 . IF TYPE D
"RTN","XWBTCPC",75,0)
 . . K XWBR,XWBARY
"RTN","XWBTCPC",76,0)
 . . IF XWBTBUF="#BYE#" D SNDERR W "#BYE#",$C(4),! Q  ; -- clean disconnect
"RTN","XWBTCPC",77,0)
 . . S XWBTLEN=XWBTLEN-15
"RTN","XWBTCPC",78,0)
 . . D CALLP^XWBBRK(.XWBR,XWBTBUF)
"RTN","XWBTCPC",79,0)
 . . S XWBPTYPE=$S('$D(XWBPTYPE):1,XWBPTYPE<1:1,XWBPTYPE>6:1,1:XWBPTYPE)
"RTN","XWBTCPC",80,0)
 . IF XWBTBUF="#BYE#" Q
"RTN","XWBTCPC",81,0)
 . U XWBTDEV
"RTN","XWBTCPC",82,0)
 . D SNDERR ;Clears SNDERR parameters
"RTN","XWBTCPC",83,0)
 . D:$D(XRTL) T0^%ZOSV ;start RTL
"RTN","XWBTCPC",84,0)
 . D SND
"RTN","XWBTCPC",85,0)
 . D WRITE($C(4)) W:$X>0 ! ;send eot and flush buffer
"RTN","XWBTCPC",86,0)
 . S:$D(XRT0) XRTN="RPC BROKER WRITE" D:$D(XRT0) T1^%ZOSV ;stop RTL
"RTN","XWBTCPC",87,0)
 Q  ;End Of Main
"RTN","XWBTCPC",88,0)
 ;
"RTN","XWBTCPC",89,0)
SNDERR ;send error information
"RTN","XWBTCPC",90,0)
 ;XWBSEC is the security packet, XWBERROR is application packet
"RTN","XWBTCPC",91,0)
 N X
"RTN","XWBTCPC",92,0)
 S X=$G(XWBSEC)
"RTN","XWBTCPC",93,0)
 W $C($L(X))_X W:($X+$L(X)+1)>512 !
"RTN","XWBTCPC",94,0)
 S X=$G(XWBERROR)
"RTN","XWBTCPC",95,0)
 W $C($L(X))_X W:($X+$L(X)+1)>512 !
"RTN","XWBTCPC",96,0)
 S XWBERROR="",XWBSEC="" ;clears parameters
"RTN","XWBTCPC",97,0)
 Q
"RTN","XWBTCPC",98,0)
 ;
"RTN","XWBTCPC",99,0)
WRITE(STR) ;Write a data string
"RTN","XWBTCPC",100,0)
 I XWBOS="MSM" W STR Q
"RTN","XWBTCPC",101,0)
 ; send data for DSM (requires buffer flush (!) every 511 chars)
"RTN","XWBTCPC",102,0)
 ;IF XWBOS="DSM"!(XWBOS="UNIX")!(XWBOS="OpenM) next line
"RTN","XWBTCPC",103,0)
 W:($X+$L(STR))>511 ! W STR Q
"RTN","XWBTCPC",104,0)
 Q
"RTN","XWBTCPC",105,0)
SND ; -- send data for all, Let WRITE sort it out
"RTN","XWBTCPC",106,0)
 N I,T
"RTN","XWBTCPC",107,0)
 ;
"RTN","XWBTCPC",108,0)
 ; -- error or abort occurred, send null
"RTN","XWBTCPC",109,0)
 IF $L(XWBSEC)>0 D WRITE("") Q
"RTN","XWBTCPC",110,0)
 ; -- single value
"RTN","XWBTCPC",111,0)
 IF XWBPTYPE=1 S XWBR=$G(XWBR) D WRITE(XWBR) Q
"RTN","XWBTCPC",112,0)
 ; -- table delimited by CR+LF
"RTN","XWBTCPC",113,0)
 IF XWBPTYPE=2 D  Q
"RTN","XWBTCPC",114,0)
 . S I="" F  S I=$O(XWBR(I)) Q:I=""  D WRITE(XWBR(I)),WRITE($C(13,10))
"RTN","XWBTCPC",115,0)
 ; -- word processing
"RTN","XWBTCPC",116,0)
 IF XWBPTYPE=3 D  Q
"RTN","XWBTCPC",117,0)
 . S I="" F  S I=$O(XWBR(I)) Q:I=""  D WRITE(XWBR(I)) D:XWBWRAP WRITE($C(13,10))
"RTN","XWBTCPC",118,0)
 ; -- global array
"RTN","XWBTCPC",119,0)
 IF XWBPTYPE=4 D  Q
"RTN","XWBTCPC",120,0)
 . S I=$G(XWBR) Q:I=""  S T=$E(I,1,$L(I)-1) D:$D(@I)>10 WRITE(@I) F  S I=$Q(@I) Q:I=""!(I'[T)  W:($X+$L(@I))>509 ! W @I W:XWBWRAP&(@I'=$C(13,10)) $C(13,10)
"RTN","XWBTCPC",121,0)
 . IF $D(@XWBR) K @XWBR
"RTN","XWBTCPC",122,0)
 ; -- global instance
"RTN","XWBTCPC",123,0)
 IF XWBPTYPE=5 S XWBR=$G(@XWBR) D WRITE(XWBR) Q
"RTN","XWBTCPC",124,0)
 ; -- variable length records only good upto 255 char)
"RTN","XWBTCPC",125,0)
 IF XWBPTYPE=6 S I="" F  S I=$O(XWBR(I)) Q:I=""  D WRITE($C($L(XWBR(I)))),WRITE(XWBR(I))
"RTN","XWBTCPC",126,0)
 Q
"RTN","XWBTCPC",127,0)
 ;
"RTN","XWBTCPC",128,0)
ETRAP ; -- on trapped error, send error info to client
"RTN","XWBTCPC",129,0)
 N XWBERR
"RTN","XWBTCPC",130,0)
 S XWBERR=$C(24)_"M  ERROR="_$$EC^%ZOSV_$C(13,10)_"LAST REF="_$$LGR^%ZOSV_$C(4)
"RTN","XWBTCPC",131,0)
 ;Turn off trapping during trap.
"RTN","XWBTCPC",132,0)
 IF $$NEWERR^%ZTER S $ETRAP=""
"RTN","XWBTCPC",133,0)
 E  S X="",@^%ZOSF("TRAP")
"RTN","XWBTCPC",134,0)
 U XWBTDEV
"RTN","XWBTCPC",135,0)
 D ^%ZTER ;%ZTER clears $ZE and $ZCODE
"RTN","XWBTCPC",136,0)
 IF XWBOS="DSM" D
"RTN","XWBTCPC",137,0)
 . I $D(XWBTLEN),XWBTLEN,XWBERR'["SYSTEM-F" D SNDERR W XWBERR,!
"RTN","XWBTCPC",138,0)
 IF XWBOS'="DSM" D
"RTN","XWBTCPC",139,0)
 . D SNDERR W XWBERR,!
"RTN","XWBTCPC",140,0)
 I (XWBERR["READERR")!(XWBERR["DISCON")!(XWBERR["SYSTEM-F") D:$G(DUZ) LOGOUT^XUSRB HALT
"RTN","XWBTCPC",141,0)
 I '$$NEWERR^%ZTER G RESTART
"RTN","XWBTCPC",142,0)
 S $ETRAP="Q:($ESTACK&'$QUIT)  Q:$ESTACK 0 S $ECODE="""" G RESTART",$ECODE=",U99,"
"RTN","XWBTCPC",143,0)
 Q
"RTN","XWBTCPC",144,0)
 ;
"RTN","XWBTCPC",145,0)
STYPE(X,WRAP) ;For backward compatability only
"RTN","XWBTCPC",146,0)
 I $D(WRAP) Q $$RTRNFMT^XWBLIB($G(X),WRAP)
"RTN","XWBTCPC",147,0)
 Q $$RTRNFMT^XWBLIB(X)
"RTN","XWBTCPC",148,0)
 ;
"RTN","XWBTCPC",149,0)
BREAD(L) ;read tcp buffer, L is length
"RTN","XWBTCPC",150,0)
 N E,X,DONE
"RTN","XWBTCPC",151,0)
 S (E,DONE)=0
"RTN","XWBTCPC",152,0)
 R X#L:XWBTIME(1)
"RTN","XWBTCPC",153,0)
 S E=X
"RTN","XWBTCPC",154,0)
 IF $L(E)<L F  D  Q:'DONE
"RTN","XWBTCPC",155,0)
 . IF $L(E)=L S DONE=1 Q
"RTN","XWBTCPC",156,0)
 . R X#(L-$L(E)):XWBTIME(1)
"RTN","XWBTCPC",157,0)
 . S E=E_X
"RTN","XWBTCPC",158,0)
 Q E
"RTN","XWBTCPC",159,0)
 ;
"RTN","XWBTCPC",160,0)
CHPRN(N) ;change process name
"RTN","XWBTCPC",161,0)
 ;Change process name to N
"RTN","XWBTCPC",162,0)
 D SETNM^%ZOSV($E(N,1,15))
"RTN","XWBTCPC",163,0)
 Q
"RTN","XWBTCPC",164,0)
 ;
"RTN","XWBTCPC",165,0)
SETTIME(%) ;Set the Read timeout
"RTN","XWBTCPC",166,0)
 S XWBTIME=$S($G(%):90,1:36000),XWBTIME(1)=2
"RTN","XWBTCPC",167,0)
 I $G(%) S XWBTIME=$S($G(XWBVER)>1.1:90,1:36000)
"RTN","XWBTCPC",168,0)
 Q
"RTN","XWBTCPC",169,0)
TIMEOUT ;Do this on MAIN  loop timeout
"RTN","XWBTCPC",170,0)
 I $G(DUZ)>0 D SNDERR,WRITE("#BYE#"_$C(4)) Q
"RTN","XWBTCPC",171,0)
 ;Sign-on timeout
"RTN","XWBTCPC",172,0)
 S XWBR(0)=0,XWBR(1)=1,XWBR(2)="",XWBR(3)="TIME-OUT",XWBPTYPE=2
"RTN","XWBTCPC",173,0)
 D SNDERR,SND,WRITE($C(4))
"RTN","XWBTCPC",174,0)
 Q
"RTN","XWBTCPC",175,0)
 ;
"RTN","XWBTCPC",176,0)
MSM ;entry point for MSERVER service - used by MSM
"RTN","XWBTCPC",177,0)
 N XWBVER,LEN,MSG,X
"RTN","XWBTCPC",178,0)
 S XWBVER=0
"RTN","XWBTCPC",179,0)
 R LEN#11:3600 IF $E(LEN,1,5)'="{XWB}" D  Q  ;bad client, abort
"RTN","XWBTCPC",180,0)
 . W "RPC broker disconnect!",!
"RTN","XWBTCPC",181,0)
 . C 56
"RTN","XWBTCPC",182,0)
 . Q
"RTN","XWBTCPC",183,0)
 IF $E(LEN,11,11)="|" D
"RTN","XWBTCPC",184,0)
 . R X#1:60
"RTN","XWBTCPC",185,0)
 . R XWBVER#$A(X):60
"RTN","XWBTCPC",186,0)
 . R LEN#5:60
"RTN","XWBTCPC",187,0)
 . R MSG#LEN:60
"RTN","XWBTCPC",188,0)
 . Q
"RTN","XWBTCPC",189,0)
 ELSE  S X=$E(LEN,11,11),LEN=$E(LEN,6,10)-1 R MSG#LEN:60 S MSG=X_MSG
"RTN","XWBTCPC",190,0)
 IF $P(MSG,"^")="TCPconnect" D
"RTN","XWBTCPC",191,0)
 . D SNDERR W "accept",$C(4),!
"RTN","XWBTCPC",192,0)
 . C 56
"RTN","XWBTCPC",193,0)
 . D EN($P(MSG,"^",2),$P(MSG,"^",3),$P(X,"^"),XWBVER,$P(MSG,"^",4))
"RTN","XWBTCPC",194,0)
 IF $P(MSG,"^")="TCPdebug" D
"RTN","XWBTCPC",195,0)
 . D SNDERR W "accept",$C(4),!
"RTN","XWBTCPC",196,0)
 C 56
"RTN","XWBTCPC",197,0)
 Q
"VER")
8.0^21.0
**END**
**END**
