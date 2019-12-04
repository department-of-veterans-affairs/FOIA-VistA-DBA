Released XWB*1.1*6 SEQ #7
Extracted from mail message
**KIDS**:XWB*1.1*6^

**INSTALL NAME**
XWB*1.1*6
"BLD",137,0)
XWB*1.1*6^RPC BROKER^0^2990830^y
"BLD",137,1,0)
^^227^227^2990830^
"BLD",137,1,1,0)
This patch eliminates server Broker jobs for which there is no client
"BLD",137,1,2,0)
application.  These 'ghost' jobs have occurred when client processes are
"BLD",137,1,3,0)
ended in a non-standard way - for example, by pressing the PC's reset
"BLD",137,1,4,0)
button.  
"BLD",137,1,5,0)
 
"BLD",137,1,6,0)
Note:  The server side of this patch is effective only for client
"BLD",137,1,7,0)
applications (like CPRS-GUI) that have been recompiled with the Broker
"BLD",137,1,8,0)
Development Kit portion of the patch.  So, installing the server patch
"BLD",137,1,9,0)
alone will not eliminate the ghost jobs for client applications that have
"BLD",137,1,10,0)
not been upgraded.
"BLD",137,1,11,0)
 
"BLD",137,1,12,0)
Prior to this patch, these jobs would wait for 10 hours to receive data
"BLD",137,1,13,0)
from the client application that no longer exists.  Two significant
"BLD",137,1,14,0)
negative effects of the ghost jobs are 1) consumption of a licensed
"BLD",137,1,15,0)
process, reducing the available number of user jobs and 2) retention of
"BLD",137,1,16,0)
application resources (particularly LOCKs) that interferes with subsequent
"BLD",137,1,17,0)
user actions.  Other than waiting 10 hours for these jobs to finally
"BLD",137,1,18,0)
timeout, the only way to get rid of the ghost jobs was for IRM to manually
"BLD",137,1,19,0)
kill them.
"BLD",137,1,20,0)
 
"BLD",137,1,21,0)
This patch changes the time that the server waits for the client to
"BLD",137,1,22,0)
contact it.  The length of the timeout is controlled by a new field in the
"BLD",137,1,23,0)
Kernel System Parameters file: BROKER ACTIVITY TIMEOUT.  That field is
"BLD",137,1,24,0)
distributed by Kernel patch XU*8.0*115 with a default value of
"BLD",137,1,25,0)
approximately 3 minutes.  By setting the timeout to a duration much
"BLD",137,1,26,0)
shorter than 10 hours, the ghost jobs are eliminated quickly if the client
"BLD",137,1,27,0)
application is no longer running.  See the help for the BROKER ACTIVITY
"BLD",137,1,28,0)
TIMEOUT field for advice regarding changing the value for this field.
"BLD",137,1,29,0)
 
"BLD",137,1,30,0)
In order to let the server know that the client application is still
"BLD",137,1,31,0)
active, the client portion of this patch initiates a periodic, background
"BLD",137,1,32,0)
contact with the server.  This 'polling' of the server by the client
"BLD",137,1,33,0)
resets the timeout so that the server job is not stopped when the client
"BLD",137,1,34,0)
still exists.  Any client application compiled with the RPCBroker
"BLD",137,1,35,0)
component distributed with this patch automatically polls.  No developer
"BLD",137,1,36,0)
or user intervention is necessary, and this polling activity affects
"BLD",137,1,37,0)
neither the application nor the user.
"BLD",137,1,38,0)
 
"BLD",137,1,39,0)
This patch specifically resolves problems raised in the following NOISs:
"BLD",137,1,40,0)
 
"BLD",137,1,41,0)
BIR-0399-32032     GUI LOCKES UP ON USERS
"BLD",137,1,42,0)
OKL-1298-70542     LOCKOUT FROM GUI
"BLD",137,1,43,0)
HUN-0898-21008     Providers are locked out of record
"BLD",137,1,44,0)
SAG-0898-40564     TIMEOUT MANAGMENT ON GUI
"BLD",137,1,45,0)
DAY-0798-40953     No DTIME in XWBTCPC
"BLD",137,1,46,0)
TUA-0598-30739     GUI JOBS HANGING AROUND
"BLD",137,1,47,0)
WAS-0198-20958     SYSTEM NOT RELEASING USER AFTER CLOSING CHART
"BLD",137,1,48,0)
BIR-0699-31167     BROKER TIMEOUT
"BLD",137,1,49,0)
SDC-0499-62471     PATIENT RECORDS LOCKED UP
"BLD",137,1,50,0)
ALB-0499-52063     Patient Record Locked
"BLD",137,1,51,0)
HIN-0599-42485     CPRS CONNECTIONS REMAIN ACTIVE AFTER LOGOUT
"BLD",137,1,52,0)
 
"BLD",137,1,53,0)
 
"BLD",137,1,54,0)
It also fulfills a request made in the following E3R:
"BLD",137,1,55,0)
 
"BLD",137,1,56,0)
9646               CHANGE OF MAIN TIMED READ FOR BROKER
"BLD",137,1,57,0)
 
"BLD",137,1,58,0)
 
"BLD",137,1,59,0)
IMPORTANT NOTES: 
"BLD",137,1,60,0)
========= =====
"BLD",137,1,61,0)
 
"BLD",137,1,62,0)
This patch consists of 2 parts: 
"BLD",137,1,63,0)
 
"BLD",137,1,64,0)
 - Packman message containing the XWB*1.1*6 KIDS build.  
"BLD",137,1,65,0)
 - An updated Broker Development Kit (programmer workstation software).  
"BLD",137,1,66,0)
 
"BLD",137,1,67,0)
1. The packman message containing the XWB*1.1*6 KIDS build installs 3
"BLD",137,1,68,0)
modified XWB* routines and a new RPC (entry in the Remote Procedure file)
"BLD",137,1,69,0)
used by the Broker server. This part of the patch is mandatory.  
"BLD",137,1,70,0)
 
"BLD",137,1,71,0)
Routine Summary: 
"BLD",137,1,72,0)
======= ========
"BLD",137,1,73,0)
 
"BLD",137,1,74,0)
The following is a list of the routines included in this patch.  The
"BLD",137,1,75,0)
second line of each of these routines now looks like: 
"BLD",137,1,76,0)
 
"BLD",137,1,77,0)
<tab>;;1.1;RPC BROKER;[patch list];date 
"BLD",137,1,78,0)
 
"BLD",137,1,79,0)
CHECK^XTSUMBLD results: 
"BLD",137,1,80,0)
 
"BLD",137,1,81,0)
Routine Name      Before Patch     After Patch     Patch List 
"BLD",137,1,82,0)
XWBTCPC             7518635         7635440          2,5,4,6  
"BLD",137,1,83,0)
XWBLIB              674092          720789           6        
"BLD",137,1,84,0)
XWBSEC              1317713         2113752          3,6      
"BLD",137,1,85,0)
 
"BLD",137,1,86,0)
2. Updated BDK (programmer client workstation software). All sites doing
"BLD",137,1,87,0)
Broker development are encouraged to retrieve the patched BDK. Note that
"BLD",137,1,88,0)
this version of the BDK only supports Delphi 4 and Delphi 3.  
"BLD",137,1,89,0)
 
"BLD",137,1,90,0)
DO NOT INSTALL THIS PROGRAMMER CLIENT WORKSTATION SOFTWARE ON END-USER
"BLD",137,1,91,0)
CLIENT WORKSTATIONS.  If you are not using the BDK in any local or
"BLD",137,1,92,0)
national development, you do not need to retrieve the Broker's programmer
"BLD",137,1,93,0)
client workstation software.  The patch does not update the Broker
"BLD",137,1,94,0)
software that is running at end-user client workstations.  
"BLD",137,1,95,0)
 
"BLD",137,1,96,0)
The software distribution includes: 
"BLD",137,1,97,0)
 
"BLD",137,1,98,0)
FILE NAMES      DESCRIPTION                              BYTES
"BLD",137,1,99,0)
XWB1_1P6PG.EXE  BDK Self-Installing Executable           1,500,607
"BLD",137,1,100,0)
XWB1_1P4IG.PDF  Installation Guide                       195,583
"BLD",137,1,101,0)
XWB1_1RM.TXT    Readme text file                         13,428*
"BLD",137,1,102,0)
*The size of this file will change in the future as additions are made.
"BLD",137,1,103,0)
 
"BLD",137,1,104,0)
Note:  Use Binary mode to retrieve .PDF, and .EXE files 
"BLD",137,1,105,0)
       Use ASCII mode to retrieve .TXT file.  
"BLD",137,1,106,0)
 
"BLD",137,1,107,0)
To obtain the updated BDK, use FTP to retrieve the software from one of
"BLD",137,1,108,0)
the following CIO Field Offices' ANONYMOUS.SOFTWARE directories: 
"BLD",137,1,109,0)
 
"BLD",137,1,110,0)
       CIO FIELD OFFICE              FTP Address 
"BLD",137,1,111,0)
       Hines                         152.129.1.110 (isc-chicago.va.gov)
"BLD",137,1,112,0)
       Albany                        152.127.1.5   (isc-albany.va.gov)
"BLD",137,1,113,0)
       Salt Lake City                152.131.2.1   (isc-slc.va.gov)
"BLD",137,1,114,0)
 
"BLD",137,1,115,0)
 
"BLD",137,1,116,0)
COMPATIBILITY WITH PRIOR VERSIONS
"BLD",137,1,117,0)
============= ==== ===== ========
"BLD",137,1,118,0)
 
"BLD",137,1,119,0)
The server portion of this patch is backwards compatible with client
"BLD",137,1,120,0)
applications compiled with previous versions of the Broker.  So, client
"BLD",137,1,121,0)
applications do not have to be recompiled when this patch is installed on
"BLD",137,1,122,0)
the server. The server retains a 10 hour timeout for those client
"BLD",137,1,123,0)
applications compiled with previous Broker versions; that is, they
"BLD",137,1,124,0)
continue to work as they did before the patch is installed.
"BLD",137,1,125,0)
 
"BLD",137,1,126,0)
If an application is compiled with the BDK for XWB*1.1*6, the server
"BLD",137,1,127,0)
XWB*1.1*6 patch MUST be installed for that application to run.  That is,
"BLD",137,1,128,0)
client portion of this patch requires that the server portion be
"BLD",137,1,129,0)
installed.
"BLD",137,1,130,0)
 
"BLD",137,1,131,0)
 
"BLD",137,1,132,0)
BROKER-DEPENDENT COMPONENTS
"BLD",137,1,133,0)
================ ==========
"BLD",137,1,134,0)
 
"BLD",137,1,135,0)
The following comments apply only to those developing applications with
"BLD",137,1,136,0)
the BDK (programmer workstation software).  They are not relevant to
"BLD",137,1,137,0)
server operation.
"BLD",137,1,138,0)
 
"BLD",137,1,139,0)
Some components, such as the FileMan Delphi Components, reference the
"BLD",137,1,140,0)
TRPCBroker component.  If you use such components for development, be
"BLD",137,1,141,0)
aware that installing a new version of the TRPCBroker component (i.e., a
"BLD",137,1,142,0)
new BDK) may cause incompatibilities in Delphi, resulting in a compile
"BLD",137,1,143,0)
failure of the unit containing the Broker-dependent component and the
"BLD",137,1,144,0)
following compilation error:
"BLD",137,1,145,0)
  
"BLD",137,1,146,0)
        Unit <unit1> was compiled with a different version of <unit2>.
"BLD",137,1,147,0)
  
"BLD",137,1,148,0)
Check with the creators of the Broker-dependent component to make sure
"BLD",137,1,149,0)
that, with regards to the version of the BDK you are about to install:
"BLD",137,1,150,0)
  
"BLD",137,1,151,0)
a) Your current component is compatible, or
"BLD",137,1,152,0)
  
"BLD",137,1,153,0)
b) You can obtain a new version of the component that is compatible, or
"BLD",137,1,154,0)
 
"BLD",137,1,155,0)
c) You have the source (.pas, .dfm, .dpk, etc.) files available so that
"BLD",137,1,156,0)
the component can be recompiled successfully.
"BLD",137,1,157,0)
  
"BLD",137,1,158,0)
For the FileMan Delphi Components (FMDC), patch FMDC*1.0*1 brings in a new
"BLD",137,1,159,0)
version of the FMDC that includes the source files.  Please refer to the
"BLD",137,1,160,0)
Patch Module for more information on this FMDC patch.  Additional
"BLD",137,1,161,0)
instructions regarding installing and recompiling FMDC when the Broker is
"BLD",137,1,162,0)
upgraded are in XWB1_1RM.TXT found in the ANONYMOUS.SOFTWARE directories
"BLD",137,1,163,0)
mentioned above and on the FMDC web page.
"BLD",137,1,164,0)
 
"BLD",137,1,165,0)
INSTALLATION: 
"BLD",137,1,166,0)
============
"BLD",137,1,167,0)
 
"BLD",137,1,168,0)
Server Side: 
"BLD",137,1,169,0)
====== ====
"BLD",137,1,170,0)
 
"BLD",137,1,171,0)
The following are the installation instructions for the KIDS distribution
"BLD",137,1,172,0)
for XWB*1.1*6: 
"BLD",137,1,173,0)
 
"BLD",137,1,174,0)
 1.  Do not run any RPC-Broker-based Client/Server software (e.g., CPRS,
"BLD",137,1,175,0)
PCMM) during the installation.  No Broker-based client/server software
"BLD",137,1,176,0)
should be running while installing this patch on the server.  To identify
"BLD",137,1,177,0)
these jobs, check the system status and see if any XWBTCPC routine is
"BLD",137,1,178,0)
running (i.e., Broker Handler).  Once identified, notify users to logoff
"BLD",137,1,179,0)
or forcex the jobs.  Active users may get NOSOURCE or CLOBBER errors.  
"BLD",137,1,180,0)
 
"BLD",137,1,181,0)
 2.  Stop the Broker Listener on the server.  Check the system status and
"BLD",137,1,182,0)
see if the XWBTCPL routine is running (i.e., Broker Listener).  If it is
"BLD",137,1,183,0)
running stop it.  To stop the Listener, do the following: 
"BLD",137,1,184,0)
       a.  Log into your M server.  
"BLD",137,1,185,0)
       b.  Enter the following at the M prompt: 
"BLD",137,1,186,0)
 
"BLD",137,1,187,0)
       >D STOP^XWBTCP(Listener port) 
"BLD",137,1,188,0)
       (Typically, the Listener port is 9200
"BLD",137,1,189,0)
 
"BLD",137,1,190,0)
 3.  These routines are not usually mapped on systems that support
"BLD",137,1,191,0)
mapping; so, you will probably not have to disable mapping.  
"BLD",137,1,192,0)
 
"BLD",137,1,193,0)
 4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",137,1,194,0)
option will load the KIDS (Kernel Installation and Distribution System)
"BLD",137,1,195,0)
package onto your system.  
"BLD",137,1,196,0)
    
"BLD",137,1,197,0)
 5.  The patch has now been loaded into a Transport global on your system.
"BLD",137,1,198,0)
 On the KIDS menu, select the 'Installation' menu, use the following
"BLD",137,1,199,0)
options: 
"BLD",137,1,200,0)
         Verify Checksum's in Transport Global 
"BLD",137,1,201,0)
         Print Transport Global 
"BLD",137,1,202,0)
         Compare Transport Global to Current System 
"BLD",137,1,203,0)
         Backup a Transport Global 
"BLD",137,1,204,0)
    
"BLD",137,1,205,0)
 6.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",137,1,206,0)
option: 
"BLD",137,1,207,0)
        Install Package(s)  'XWB*1.1*6' 
"BLD",137,1,208,0)
                             =========
"BLD",137,1,209,0)
 
"BLD",137,1,210,0)
 7.  MSM Sites - Answer YES to the question 'Want to MOVE routines to
"BLD",137,1,211,0)
other CPUs?'. Enter the names of your Compute and Print server(s).  
"BLD",137,1,212,0)
     AXP Sites - Answer NO to this question.  
"BLD",137,1,213,0)
    
"BLD",137,1,214,0)
 8.  If the routines were unmapped as part of step 3, the mapped set
"BLD",137,1,215,0)
should be rebuilt once the installation has run to completion.  
"BLD",137,1,216,0)
 
"BLD",137,1,217,0)
 9.  Restart the Broker Listener on the Server: 
"BLD",137,1,218,0)
       a.  Log into your M server 
"BLD",137,1,219,0)
       b.  Enter the following at the M prompt: 
"BLD",137,1,220,0)
 
"BLD",137,1,221,0)
       >D STRT^XWBTCP(Listener port) 
"BLD",137,1,222,0)
 
"BLD",137,1,223,0)
 
"BLD",137,1,224,0)
Client Side: 
"BLD",137,1,225,0)
 
"BLD",137,1,226,0)
Please follow the instructions in the most recent Broker 1.1 Installation
"BLD",137,1,227,0)
Guide.
"BLD",137,4,0)
^9.64PA^^
"BLD",137,"KRN",0)
^9.67PA^19^18
"BLD",137,"KRN",.4,0)
.4
"BLD",137,"KRN",.401,0)
.401
"BLD",137,"KRN",.402,0)
.402
"BLD",137,"KRN",.403,0)
.403
"BLD",137,"KRN",.5,0)
.5
"BLD",137,"KRN",.84,0)
.84
"BLD",137,"KRN",3.6,0)
3.6
"BLD",137,"KRN",3.8,0)
3.8
"BLD",137,"KRN",9.2,0)
9.2
"BLD",137,"KRN",9.8,0)
9.8
"BLD",137,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",137,"KRN",9.8,"NM",1,0)
XWBTCPC^^0^B36934997
"BLD",137,"KRN",9.8,"NM",2,0)
XWBSEC^^0^B3536142
"BLD",137,"KRN",9.8,"NM",3,0)
XWBLIB^^0^B1208060
"BLD",137,"KRN",9.8,"NM","B","XWBLIB",3)

"BLD",137,"KRN",9.8,"NM","B","XWBSEC",2)

"BLD",137,"KRN",9.8,"NM","B","XWBTCPC",1)

"BLD",137,"KRN",19,0)
19
"BLD",137,"KRN",19.1,0)
19.1
"BLD",137,"KRN",101,0)
101
"BLD",137,"KRN",409.61,0)
409.61
"BLD",137,"KRN",771,0)
771
"BLD",137,"KRN",869.2,0)
869.2
"BLD",137,"KRN",870,0)
870
"BLD",137,"KRN",8994,0)
8994
"BLD",137,"KRN",8994,"NM",0)
^9.68A^1^1
"BLD",137,"KRN",8994,"NM",1,0)
XWB IM HERE^^0
"BLD",137,"KRN",8994,"NM","B","XWB IM HERE",1)

"BLD",137,"KRN","B",.4,.4)

"BLD",137,"KRN","B",.401,.401)

"BLD",137,"KRN","B",.402,.402)

"BLD",137,"KRN","B",.403,.403)

"BLD",137,"KRN","B",.5,.5)

"BLD",137,"KRN","B",.84,.84)

"BLD",137,"KRN","B",3.6,3.6)

"BLD",137,"KRN","B",3.8,3.8)

"BLD",137,"KRN","B",9.2,9.2)

"BLD",137,"KRN","B",9.8,9.8)

"BLD",137,"KRN","B",19,19)

"BLD",137,"KRN","B",19.1,19.1)

"BLD",137,"KRN","B",101,101)

"BLD",137,"KRN","B",409.61,409.61)

"BLD",137,"KRN","B",771,771)

"BLD",137,"KRN","B",869.2,869.2)

"BLD",137,"KRN","B",870,870)

"BLD",137,"KRN","B",8994,8994)

"BLD",137,"QUES",0)
^9.62^^
"BLD",137,"REQB",0)
^9.611^3^3
"BLD",137,"REQB",1,0)
XU*8.0*115^2
"BLD",137,"REQB",2,0)
XWB*1.1*4^2
"BLD",137,"REQB",3,0)
XWB*1.1*3^2
"BLD",137,"REQB","B","XU*8.0*115",1)

"BLD",137,"REQB","B","XWB*1.1*3",3)

"BLD",137,"REQB","B","XWB*1.1*4",2)

"KRN",8994,34,-1)
0^1
"KRN",8994,34,0)
XWB IM HERE^IMHERE^XWBLIB^1^R
"KRN",8994,34,1,0)
^^2^2^2990402^^^
"KRN",8994,34,1,1,0)
Returns a simple value to the client.  Used to establish continued 
"KRN",8994,34,1,2,0)
existence of the client to the server: resets the server READ timeout.
"KRN",8994,34,3,0)
^^1^1^2990402^^
"KRN",8994,34,3,1,0)
Returned value not used on client.
"MBREQ")
0
"ORD",16,8994)
8994;16;1;;;;;;;RPCDEL^XPDIA1
"ORD",16,8994,0)
REMOTE PROCEDURE
"PKG",8,-1)
1^1
"PKG",8,0)
RPC BROKER^XWB^Remote Procedure Call Broker^
"PKG",8,20,0)
^9.402P^^
"PKG",8,22,0)
^9.49I^1^1
"PKG",8,22,1,0)
1.1^2970918^2971120^7
"PKG",8,22,1,"PAH",1,0)
6^2990830
"PKG",8,22,1,"PAH",1,1,0)
^^227^227^2990830
"PKG",8,22,1,"PAH",1,1,1,0)
This patch eliminates server Broker jobs for which there is no client
"PKG",8,22,1,"PAH",1,1,2,0)
application.  These 'ghost' jobs have occurred when client processes are
"PKG",8,22,1,"PAH",1,1,3,0)
ended in a non-standard way - for example, by pressing the PC's reset
"PKG",8,22,1,"PAH",1,1,4,0)
button.  
"PKG",8,22,1,"PAH",1,1,5,0)
 
"PKG",8,22,1,"PAH",1,1,6,0)
Note:  The server side of this patch is effective only for client
"PKG",8,22,1,"PAH",1,1,7,0)
applications (like CPRS-GUI) that have been recompiled with the Broker
"PKG",8,22,1,"PAH",1,1,8,0)
Development Kit portion of the patch.  So, installing the server patch
"PKG",8,22,1,"PAH",1,1,9,0)
alone will not eliminate the ghost jobs for client applications that have
"PKG",8,22,1,"PAH",1,1,10,0)
not been upgraded.
"PKG",8,22,1,"PAH",1,1,11,0)
 
"PKG",8,22,1,"PAH",1,1,12,0)
Prior to this patch, these jobs would wait for 10 hours to receive data
"PKG",8,22,1,"PAH",1,1,13,0)
from the client application that no longer exists.  Two significant
"PKG",8,22,1,"PAH",1,1,14,0)
negative effects of the ghost jobs are 1) consumption of a licensed
"PKG",8,22,1,"PAH",1,1,15,0)
process, reducing the available number of user jobs and 2) retention of
"PKG",8,22,1,"PAH",1,1,16,0)
application resources (particularly LOCKs) that interferes with subsequent
"PKG",8,22,1,"PAH",1,1,17,0)
user actions.  Other than waiting 10 hours for these jobs to finally
"PKG",8,22,1,"PAH",1,1,18,0)
timeout, the only way to get rid of the ghost jobs was for IRM to manually
"PKG",8,22,1,"PAH",1,1,19,0)
kill them.
"PKG",8,22,1,"PAH",1,1,20,0)
 
"PKG",8,22,1,"PAH",1,1,21,0)
This patch changes the time that the server waits for the client to
"PKG",8,22,1,"PAH",1,1,22,0)
contact it.  The length of the timeout is controlled by a new field in the
"PKG",8,22,1,"PAH",1,1,23,0)
Kernel System Parameters file: BROKER ACTIVITY TIMEOUT.  That field is
"PKG",8,22,1,"PAH",1,1,24,0)
distributed by Kernel patch XU*8.0*115 with a default value of
"PKG",8,22,1,"PAH",1,1,25,0)
approximately 3 minutes.  By setting the timeout to a duration much
"PKG",8,22,1,"PAH",1,1,26,0)
shorter than 10 hours, the ghost jobs are eliminated quickly if the client
"PKG",8,22,1,"PAH",1,1,27,0)
application is no longer running.  See the help for the BROKER ACTIVITY
"PKG",8,22,1,"PAH",1,1,28,0)
TIMEOUT field for advice regarding changing the value for this field.
"PKG",8,22,1,"PAH",1,1,29,0)
 
"PKG",8,22,1,"PAH",1,1,30,0)
In order to let the server know that the client application is still
"PKG",8,22,1,"PAH",1,1,31,0)
active, the client portion of this patch initiates a periodic, background
"PKG",8,22,1,"PAH",1,1,32,0)
contact with the server.  This 'polling' of the server by the client
"PKG",8,22,1,"PAH",1,1,33,0)
resets the timeout so that the server job is not stopped when the client
"PKG",8,22,1,"PAH",1,1,34,0)
still exists.  Any client application compiled with the RPCBroker
"PKG",8,22,1,"PAH",1,1,35,0)
component distributed with this patch automatically polls.  No developer
"PKG",8,22,1,"PAH",1,1,36,0)
or user intervention is necessary, and this polling activity affects
"PKG",8,22,1,"PAH",1,1,37,0)
neither the application nor the user.
"PKG",8,22,1,"PAH",1,1,38,0)
 
"PKG",8,22,1,"PAH",1,1,39,0)
This patch specifically resolves problems raised in the following NOISs:
"PKG",8,22,1,"PAH",1,1,40,0)
 
"PKG",8,22,1,"PAH",1,1,41,0)
BIR-0399-32032     GUI LOCKES UP ON USERS
"PKG",8,22,1,"PAH",1,1,42,0)
OKL-1298-70542     LOCKOUT FROM GUI
"PKG",8,22,1,"PAH",1,1,43,0)
HUN-0898-21008     Providers are locked out of record
"PKG",8,22,1,"PAH",1,1,44,0)
SAG-0898-40564     TIMEOUT MANAGMENT ON GUI
"PKG",8,22,1,"PAH",1,1,45,0)
DAY-0798-40953     No DTIME in XWBTCPC
"PKG",8,22,1,"PAH",1,1,46,0)
TUA-0598-30739     GUI JOBS HANGING AROUND
"PKG",8,22,1,"PAH",1,1,47,0)
WAS-0198-20958     SYSTEM NOT RELEASING USER AFTER CLOSING CHART
"PKG",8,22,1,"PAH",1,1,48,0)
BIR-0699-31167     BROKER TIMEOUT
"PKG",8,22,1,"PAH",1,1,49,0)
SDC-0499-62471     PATIENT RECORDS LOCKED UP
"PKG",8,22,1,"PAH",1,1,50,0)
ALB-0499-52063     Patient Record Locked
"PKG",8,22,1,"PAH",1,1,51,0)
HIN-0599-42485     CPRS CONNECTIONS REMAIN ACTIVE AFTER LOGOUT
"PKG",8,22,1,"PAH",1,1,52,0)
 
"PKG",8,22,1,"PAH",1,1,53,0)
 
"PKG",8,22,1,"PAH",1,1,54,0)
It also fulfills a request made in the following E3R:
"PKG",8,22,1,"PAH",1,1,55,0)
 
"PKG",8,22,1,"PAH",1,1,56,0)
9646               CHANGE OF MAIN TIMED READ FOR BROKER
"PKG",8,22,1,"PAH",1,1,57,0)
 
"PKG",8,22,1,"PAH",1,1,58,0)
 
"PKG",8,22,1,"PAH",1,1,59,0)
IMPORTANT NOTES: 
"PKG",8,22,1,"PAH",1,1,60,0)
========= =====
"PKG",8,22,1,"PAH",1,1,61,0)
 
"PKG",8,22,1,"PAH",1,1,62,0)
This patch consists of 2 parts: 
"PKG",8,22,1,"PAH",1,1,63,0)
 
"PKG",8,22,1,"PAH",1,1,64,0)
 - Packman message containing the XWB*1.1*6 KIDS build.  
"PKG",8,22,1,"PAH",1,1,65,0)
 - An updated Broker Development Kit (programmer workstation software).  
"PKG",8,22,1,"PAH",1,1,66,0)
 
"PKG",8,22,1,"PAH",1,1,67,0)
1. The packman message containing the XWB*1.1*6 KIDS build installs 3
"PKG",8,22,1,"PAH",1,1,68,0)
modified XWB* routines and a new RPC (entry in the Remote Procedure file)
"PKG",8,22,1,"PAH",1,1,69,0)
used by the Broker server. This part of the patch is mandatory.  
"PKG",8,22,1,"PAH",1,1,70,0)
 
"PKG",8,22,1,"PAH",1,1,71,0)
Routine Summary: 
"PKG",8,22,1,"PAH",1,1,72,0)
======= ========
"PKG",8,22,1,"PAH",1,1,73,0)
 
"PKG",8,22,1,"PAH",1,1,74,0)
The following is a list of the routines included in this patch.  The
"PKG",8,22,1,"PAH",1,1,75,0)
second line of each of these routines now looks like: 
"PKG",8,22,1,"PAH",1,1,76,0)
 
"PKG",8,22,1,"PAH",1,1,77,0)
<tab>;;1.1;RPC BROKER;[patch list];date 
"PKG",8,22,1,"PAH",1,1,78,0)
 
"PKG",8,22,1,"PAH",1,1,79,0)
CHECK^XTSUMBLD results: 
"PKG",8,22,1,"PAH",1,1,80,0)
 
"PKG",8,22,1,"PAH",1,1,81,0)
Routine Name      Before Patch     After Patch     Patch List 
"PKG",8,22,1,"PAH",1,1,82,0)
XWBTCPC             7518635         7635440          2,5,4,6  
"PKG",8,22,1,"PAH",1,1,83,0)
XWBLIB              674092          720789           6        
"PKG",8,22,1,"PAH",1,1,84,0)
XWBSEC              1317713         2113752          3,6      
"PKG",8,22,1,"PAH",1,1,85,0)
 
"PKG",8,22,1,"PAH",1,1,86,0)
2. Updated BDK (programmer client workstation software). All sites doing
"PKG",8,22,1,"PAH",1,1,87,0)
Broker development are encouraged to retrieve the patched BDK. Note that
"PKG",8,22,1,"PAH",1,1,88,0)
this version of the BDK only supports Delphi 4 and Delphi 3.  
"PKG",8,22,1,"PAH",1,1,89,0)
 
"PKG",8,22,1,"PAH",1,1,90,0)
DO NOT INSTALL THIS PROGRAMMER CLIENT WORKSTATION SOFTWARE ON END-USER
"PKG",8,22,1,"PAH",1,1,91,0)
CLIENT WORKSTATIONS.  If you are not using the BDK in any local or
"PKG",8,22,1,"PAH",1,1,92,0)
national development, you do not need to retrieve the Broker's programmer
"PKG",8,22,1,"PAH",1,1,93,0)
client workstation software.  The patch does not update the Broker
"PKG",8,22,1,"PAH",1,1,94,0)
software that is running at end-user client workstations.  
"PKG",8,22,1,"PAH",1,1,95,0)
 
"PKG",8,22,1,"PAH",1,1,96,0)
The software distribution includes: 
"PKG",8,22,1,"PAH",1,1,97,0)
 
"PKG",8,22,1,"PAH",1,1,98,0)
FILE NAMES      DESCRIPTION                              BYTES
"PKG",8,22,1,"PAH",1,1,99,0)
XWB1_1P6PG.EXE  BDK Self-Installing Executable           1,500,607
"PKG",8,22,1,"PAH",1,1,100,0)
XWB1_1P4IG.PDF  Installation Guide                       195,583
"PKG",8,22,1,"PAH",1,1,101,0)
XWB1_1RM.TXT    Readme text file                         13,428*
"PKG",8,22,1,"PAH",1,1,102,0)
*The size of this file will change in the future as additions are made.
"PKG",8,22,1,"PAH",1,1,103,0)
 
"PKG",8,22,1,"PAH",1,1,104,0)
Note:  Use Binary mode to retrieve .PDF, and .EXE files 
"PKG",8,22,1,"PAH",1,1,105,0)
       Use ASCII mode to retrieve .TXT file.  
"PKG",8,22,1,"PAH",1,1,106,0)
 
"PKG",8,22,1,"PAH",1,1,107,0)
To obtain the updated BDK, use FTP to retrieve the software from one of
"PKG",8,22,1,"PAH",1,1,108,0)
the following CIO Field Offices' ANONYMOUS.SOFTWARE directories: 
"PKG",8,22,1,"PAH",1,1,109,0)
 
"PKG",8,22,1,"PAH",1,1,110,0)
       CIO FIELD OFFICE              FTP Address 
"PKG",8,22,1,"PAH",1,1,111,0)
       Hines                         152.129.1.110 (isc-chicago.va.gov)
"PKG",8,22,1,"PAH",1,1,112,0)
       Albany                        152.127.1.5   (isc-albany.va.gov)
"PKG",8,22,1,"PAH",1,1,113,0)
       Salt Lake City                152.131.2.1   (isc-slc.va.gov)
"PKG",8,22,1,"PAH",1,1,114,0)
 
"PKG",8,22,1,"PAH",1,1,115,0)
 
"PKG",8,22,1,"PAH",1,1,116,0)
COMPATIBILITY WITH PRIOR VERSIONS
"PKG",8,22,1,"PAH",1,1,117,0)
============= ==== ===== ========
"PKG",8,22,1,"PAH",1,1,118,0)
 
"PKG",8,22,1,"PAH",1,1,119,0)
The server portion of this patch is backwards compatible with client
"PKG",8,22,1,"PAH",1,1,120,0)
applications compiled with previous versions of the Broker.  So, client
"PKG",8,22,1,"PAH",1,1,121,0)
applications do not have to be recompiled when this patch is installed on
"PKG",8,22,1,"PAH",1,1,122,0)
the server. The server retains a 10 hour timeout for those client
"PKG",8,22,1,"PAH",1,1,123,0)
applications compiled with previous Broker versions; that is, they
"PKG",8,22,1,"PAH",1,1,124,0)
continue to work as they did before the patch is installed.
"PKG",8,22,1,"PAH",1,1,125,0)
 
"PKG",8,22,1,"PAH",1,1,126,0)
If an application is compiled with the BDK for XWB*1.1*6, the server
"PKG",8,22,1,"PAH",1,1,127,0)
XWB*1.1*6 patch MUST be installed for that application to run.  That is,
"PKG",8,22,1,"PAH",1,1,128,0)
client portion of this patch requires that the server portion be
"PKG",8,22,1,"PAH",1,1,129,0)
installed.
"PKG",8,22,1,"PAH",1,1,130,0)
 
"PKG",8,22,1,"PAH",1,1,131,0)
 
"PKG",8,22,1,"PAH",1,1,132,0)
BROKER-DEPENDENT COMPONENTS
"PKG",8,22,1,"PAH",1,1,133,0)
================ ==========
"PKG",8,22,1,"PAH",1,1,134,0)
 
"PKG",8,22,1,"PAH",1,1,135,0)
The following comments apply only to those developing applications with
"PKG",8,22,1,"PAH",1,1,136,0)
the BDK (programmer workstation software).  They are not relevant to
"PKG",8,22,1,"PAH",1,1,137,0)
server operation.
"PKG",8,22,1,"PAH",1,1,138,0)
 
"PKG",8,22,1,"PAH",1,1,139,0)
Some components, such as the FileMan Delphi Components, reference the
"PKG",8,22,1,"PAH",1,1,140,0)
TRPCBroker component.  If you use such components for development, be
"PKG",8,22,1,"PAH",1,1,141,0)
aware that installing a new version of the TRPCBroker component (i.e., a
"PKG",8,22,1,"PAH",1,1,142,0)
new BDK) may cause incompatibilities in Delphi, resulting in a compile
"PKG",8,22,1,"PAH",1,1,143,0)
failure of the unit containing the Broker-dependent component and the
"PKG",8,22,1,"PAH",1,1,144,0)
following compilation error:
"PKG",8,22,1,"PAH",1,1,145,0)
  
"PKG",8,22,1,"PAH",1,1,146,0)
        Unit <unit1> was compiled with a different version of <unit2>.
"PKG",8,22,1,"PAH",1,1,147,0)
  
"PKG",8,22,1,"PAH",1,1,148,0)
Check with the creators of the Broker-dependent component to make sure
"PKG",8,22,1,"PAH",1,1,149,0)
that, with regards to the version of the BDK you are about to install:
"PKG",8,22,1,"PAH",1,1,150,0)
  
"PKG",8,22,1,"PAH",1,1,151,0)
a) Your current component is compatible, or
"PKG",8,22,1,"PAH",1,1,152,0)
  
"PKG",8,22,1,"PAH",1,1,153,0)
b) You can obtain a new version of the component that is compatible, or
"PKG",8,22,1,"PAH",1,1,154,0)
 
"PKG",8,22,1,"PAH",1,1,155,0)
c) You have the source (.pas, .dfm, .dpk, etc.) files available so that
"PKG",8,22,1,"PAH",1,1,156,0)
the component can be recompiled successfully.
"PKG",8,22,1,"PAH",1,1,157,0)
  
"PKG",8,22,1,"PAH",1,1,158,0)
For the FileMan Delphi Components (FMDC), patch FMDC*1.0*1 brings in a new
"PKG",8,22,1,"PAH",1,1,159,0)
version of the FMDC that includes the source files.  Please refer to the
"PKG",8,22,1,"PAH",1,1,160,0)
Patch Module for more information on this FMDC patch.  Additional
"PKG",8,22,1,"PAH",1,1,161,0)
instructions regarding installing and recompiling FMDC when the Broker is
"PKG",8,22,1,"PAH",1,1,162,0)
upgraded are in XWB1_1RM.TXT found in the ANONYMOUS.SOFTWARE directories
"PKG",8,22,1,"PAH",1,1,163,0)
mentioned above and on the FMDC web page.
"PKG",8,22,1,"PAH",1,1,164,0)
 
"PKG",8,22,1,"PAH",1,1,165,0)
INSTALLATION: 
"PKG",8,22,1,"PAH",1,1,166,0)
============
"PKG",8,22,1,"PAH",1,1,167,0)
 
"PKG",8,22,1,"PAH",1,1,168,0)
Server Side: 
"PKG",8,22,1,"PAH",1,1,169,0)
====== ====
"PKG",8,22,1,"PAH",1,1,170,0)
 
"PKG",8,22,1,"PAH",1,1,171,0)
The following are the installation instructions for the KIDS distribution
"PKG",8,22,1,"PAH",1,1,172,0)
for XWB*1.1*6: 
"PKG",8,22,1,"PAH",1,1,173,0)
 
"PKG",8,22,1,"PAH",1,1,174,0)
 1.  Do not run any RPC-Broker-based Client/Server software (e.g., CPRS,
"PKG",8,22,1,"PAH",1,1,175,0)
PCMM) during the installation.  No Broker-based client/server software
"PKG",8,22,1,"PAH",1,1,176,0)
should be running while installing this patch on the server.  To identify
"PKG",8,22,1,"PAH",1,1,177,0)
these jobs, check the system status and see if any XWBTCPC routine is
"PKG",8,22,1,"PAH",1,1,178,0)
running (i.e., Broker Handler).  Once identified, notify users to logoff
"PKG",8,22,1,"PAH",1,1,179,0)
or forcex the jobs.  Active users may get NOSOURCE or CLOBBER errors.  
"PKG",8,22,1,"PAH",1,1,180,0)
 
"PKG",8,22,1,"PAH",1,1,181,0)
 2.  Stop the Broker Listener on the server.  Check the system status and
"PKG",8,22,1,"PAH",1,1,182,0)
see if the XWBTCPL routine is running (i.e., Broker Listener).  If it is
"PKG",8,22,1,"PAH",1,1,183,0)
running stop it.  To stop the Listener, do the following: 
"PKG",8,22,1,"PAH",1,1,184,0)
       a.  Log into your M server.  
"PKG",8,22,1,"PAH",1,1,185,0)
       b.  Enter the following at the M prompt: 
"PKG",8,22,1,"PAH",1,1,186,0)
 
"PKG",8,22,1,"PAH",1,1,187,0)
       >D STOP^XWBTCP(Listener port) 
"PKG",8,22,1,"PAH",1,1,188,0)
       (Typically, the Listener port is 9200
"PKG",8,22,1,"PAH",1,1,189,0)
 
"PKG",8,22,1,"PAH",1,1,190,0)
 3.  These routines are not usually mapped on systems that support
"PKG",8,22,1,"PAH",1,1,191,0)
mapping; so, you will probably not have to disable mapping.  
"PKG",8,22,1,"PAH",1,1,192,0)
 
"PKG",8,22,1,"PAH",1,1,193,0)
 4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",8,22,1,"PAH",1,1,194,0)
option will load the KIDS (Kernel Installation and Distribution System)
"PKG",8,22,1,"PAH",1,1,195,0)
package onto your system.  
"PKG",8,22,1,"PAH",1,1,196,0)
    
"PKG",8,22,1,"PAH",1,1,197,0)
 5.  The patch has now been loaded into a Transport global on your system.
"PKG",8,22,1,"PAH",1,1,198,0)
 On the KIDS menu, select the 'Installation' menu, use the following
"PKG",8,22,1,"PAH",1,1,199,0)
options: 
"PKG",8,22,1,"PAH",1,1,200,0)
         Verify Checksum's in Transport Global 
"PKG",8,22,1,"PAH",1,1,201,0)
         Print Transport Global 
"PKG",8,22,1,"PAH",1,1,202,0)
         Compare Transport Global to Current System 
"PKG",8,22,1,"PAH",1,1,203,0)
         Backup a Transport Global 
"PKG",8,22,1,"PAH",1,1,204,0)
    
"PKG",8,22,1,"PAH",1,1,205,0)
 6.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",8,22,1,"PAH",1,1,206,0)
option: 
"PKG",8,22,1,"PAH",1,1,207,0)
        Install Package(s)  'XWB*1.1*6' 
"PKG",8,22,1,"PAH",1,1,208,0)
                             =========
"PKG",8,22,1,"PAH",1,1,209,0)
 
"PKG",8,22,1,"PAH",1,1,210,0)
 7.  MSM Sites - Answer YES to the question 'Want to MOVE routines to
"PKG",8,22,1,"PAH",1,1,211,0)
other CPUs?'. Enter the names of your Compute and Print server(s).  
"PKG",8,22,1,"PAH",1,1,212,0)
     AXP Sites - Answer NO to this question.  
"PKG",8,22,1,"PAH",1,1,213,0)
    
"PKG",8,22,1,"PAH",1,1,214,0)
 8.  If the routines were unmapped as part of step 3, the mapped set
"PKG",8,22,1,"PAH",1,1,215,0)
should be rebuilt once the installation has run to completion.  
"PKG",8,22,1,"PAH",1,1,216,0)
 
"PKG",8,22,1,"PAH",1,1,217,0)
 9.  Restart the Broker Listener on the Server: 
"PKG",8,22,1,"PAH",1,1,218,0)
       a.  Log into your M server 
"PKG",8,22,1,"PAH",1,1,219,0)
       b.  Enter the following at the M prompt: 
"PKG",8,22,1,"PAH",1,1,220,0)
 
"PKG",8,22,1,"PAH",1,1,221,0)
       >D STRT^XWBTCP(Listener port) 
"PKG",8,22,1,"PAH",1,1,222,0)
 
"PKG",8,22,1,"PAH",1,1,223,0)
 
"PKG",8,22,1,"PAH",1,1,224,0)
Client Side: 
"PKG",8,22,1,"PAH",1,1,225,0)
 
"PKG",8,22,1,"PAH",1,1,226,0)
Please follow the instructions in the most recent Broker 1.1 Installation
"PKG",8,22,1,"PAH",1,1,227,0)
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
"RTN")
3
"RTN","XWBLIB")
0^3^B1208060
"RTN","XWBLIB",1,0)
XWBLIB ;SFISC/VYD - Various remote procedure library ;06/02/99  15:05
"RTN","XWBLIB",2,0)
 ;;1.1;RPC BROKER;**6**;Mar 28, 1997
"RTN","XWBLIB",3,0)
 Q
"RTN","XWBLIB",4,0)
 ;
"RTN","XWBLIB",5,0)
BROKER() ;EF. Running under the Broker
"RTN","XWBLIB",6,0)
 Q $D(XWBOS)
"RTN","XWBLIB",7,0)
 ;
"RTN","XWBLIB",8,0)
RTRNFMT(X,WRAP) ;EF. set the RPC return type and wrap flag
"RTN","XWBLIB",9,0)
 N Y
"RTN","XWBLIB",10,0)
 S:$D(WRAP) XWBWRAP=+WRAP
"RTN","XWBLIB",11,0)
 S X=$G(X)
"RTN","XWBLIB",12,0)
 IF X=+X,X>0,X<6 S XWBPTYPE=X Q X
"RTN","XWBLIB",13,0)
 S X=$$UP^XLFSTR(X)
"RTN","XWBLIB",14,0)
 S X=$S(X="SINGLE VALUE":1,X="ARRAY":2,X="WORD PROCESSING":3,X="GLOBAL ARRAY":4,X="GLOBAL INSTANCE":5,1:0)
"RTN","XWBLIB",15,0)
 IF X=0 Q 0
"RTN","XWBLIB",16,0)
 S XWBPTYPE=X
"RTN","XWBLIB",17,0)
 Q X
"RTN","XWBLIB",18,0)
 ;
"RTN","XWBLIB",19,0)
VARVAL(RESULT,VARIABLE) ;returns value of passed in variable
"RTN","XWBLIB",20,0)
 S RESULT=VARIABLE ;can do this with the REFERENCE type parameter
"RTN","XWBLIB",21,0)
 Q
"RTN","XWBLIB",22,0)
 ;See GETV^XWBBRK for how we get the REFERENCE type parameter
"RTN","XWBLIB",23,0)
 ;
"RTN","XWBLIB",24,0)
IMHERE(RESULT) ;P6
"RTN","XWBLIB",25,0)
 ;Entry point for XWB IM HERE remote procedure
"RTN","XWBLIB",26,0)
 S RESULT=1
"RTN","XWBLIB",27,0)
 Q
"RTN","XWBLIB",28,0)
 ;
"RTN","XWBLIB",29,0)
BRKRINFO(RESULT) ;P6
"RTN","XWBLIB",30,0)
 ;Entry point for XWB GET BROKER INFO RPC.
"RTN","XWBLIB",31,0)
 ;R(0) = Length of handler read timeout
"RTN","XWBLIB",32,0)
 S RESULT(0)=$$BAT^XUPARAM
"RTN","XWBLIB",33,0)
 Q
"RTN","XWBLIB",34,0)
 ;
"RTN","XWBSEC")
0^2^B3536142
"RTN","XWBSEC",1,0)
XWBSEC ;SFISC/VYD - RPC BROKER ;06/03/99  11:03
"RTN","XWBSEC",2,0)
 ;;1.1;RPC BROKER;**3,6**;Mar 28, 1997
"RTN","XWBSEC",3,0)
CHKPRMIT(XWBRP) ;checks to see if remote procedure is permited to run
"RTN","XWBSEC",4,0)
 ;Input:  XWBRP - Remote procedure to check
"RTN","XWBSEC",5,0)
 Q:$$KCHK^XUSRB("XUPROGMODE")
"RTN","XWBSEC",6,0)
 N ERR,XWBPRMIT,XWBALLOW
"RTN","XWBSEC",7,0)
 S U="^",XWBSEC="" ;clear
"RTN","XWBSEC",8,0)
 ;I $E(XWBRP,1,3)'="XUS",XWBRP'="XWB CREATE CONTEXT",XWBRP'="XWB RPC LIST" D  ;check exemptions
"RTN","XWBSEC",9,0)
 ;
"RTN","XWBSEC",10,0)
 ;In the beginning, when no DUZ is defined and no context exist, setup
"RTN","XWBSEC",11,0)
 ;default signon context
"RTN","XWBSEC",12,0)
 S:'$G(DUZ) DUZ=0,XQY0="XUS SIGNON"   ;set up default context
"RTN","XWBSEC",13,0)
 ;
"RTN","XWBSEC",14,0)
 I XWBRP'="XWB IM HERE",XWBRP'="XWB CREATE CONTEXT",XWBRP'="XWB RPC LIST" D  ;check exemptions. new exemption for XWB*1.1*6 - dpc
"RTN","XWBSEC",15,0)
 . I $G(XQY0)'="" D  ;1.1*6. XQY0="" after XUS SIGNON context deleted.
"RTN","XWBSEC",16,0)
 . . S XWBALLOW=$$CHK^XQCS(DUZ,$P(XQY0,U),XWBRP)         ;do the check
"RTN","XWBSEC",17,0)
 . . S:'XWBALLOW XWBSEC=XWBALLOW
"RTN","XWBSEC",18,0)
 . E  S XWBSEC="Application context has not been created!"
"RTN","XWBSEC",19,0)
 Q
"RTN","XWBSEC",20,0)
 ;
"RTN","XWBSEC",21,0)
 ;
"RTN","XWBSEC",22,0)
CRCONTXT(RESULT,OPTION) ;creates context for the passed in option
"RTN","XWBSEC",23,0)
 K XQY0,XQY N XWB1 S RESULT=0
"RTN","XWBSEC",24,0)
 S OPTION=$$DECRYP^XUSRB1(OPTION) ;S:OPTION="" OPTION="\"
"RTN","XWBSEC",25,0)
 I OPTION="" S XQY=0,XQY0="" Q  ;delete context if "" passed in.
"RTN","XWBSEC",26,0)
 S XWB1=$$OPTLK^XQCS(OPTION)
"RTN","XWBSEC",27,0)
 S RESULT=$$CHK^XQCS(DUZ,XWB1)
"RTN","XWBSEC",28,0)
 ;Access or programmer
"RTN","XWBSEC",29,0)
 I RESULT!$$KCHK^XUSRB("XUPROGMODE") S XQY0=OPTION,XQY=XWB1,RESULT=1
"RTN","XWBSEC",30,0)
 E  S XWBSEC=RESULT
"RTN","XWBSEC",31,0)
 Q
"RTN","XWBSEC",32,0)
 ;
"RTN","XWBSEC",33,0)
 ;
"RTN","XWBSEC",34,0)
STATE(%) ;Return a state value
"RTN","XWBSEC",35,0)
 Q:'$L($G(%)) $G(XWBSTATE)
"RTN","XWBSEC",36,0)
 Q $G(XWBSTATE(%))
"RTN","XWBSEC",37,0)
 ;
"RTN","XWBSEC",38,0)
 ;
"RTN","XWBSEC",39,0)
SET(%,VALUE) ;Set the state variable
"RTN","XWBSEC",40,0)
 I $G(%)="" S XWBSTATE=VALUE
"RTN","XWBSEC",41,0)
 S XWBSTATE(%)=VALUE
"RTN","XWBSEC",42,0)
 Q
"RTN","XWBSEC",43,0)
KILL(%) ;Kill state variable
"RTN","XWBSEC",44,0)
 I $L($G(%)) K XWBSTATE(%)
"RTN","XWBSEC",45,0)
 Q
"RTN","XWBTCPC")
0^1^B36934997
"RTN","XWBTCPC",1,0)
XWBTCPC ;ISC-SF/EG/VYD - TCP/IP PROCESS HANDLER ;07/29/99  11:00
"RTN","XWBTCPC",2,0)
 ;;1.1;RPC BROKER;**2,5,4,6**;Mar 28, 1997
"RTN","XWBTCPC",3,0)
 ;Based on:
"RTN","XWBTCPC",4,0)
 ;XQORTCPH ;SLC/KCM - Service TCP Messages
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
 ;Attempt to share license
"RTN","XWBTCPC",22,0)
 ;D SHARELIC^%ZOSV(1)
"RTN","XWBTCPC",23,0)
 ;start RUM for Broker Handler XWB*1.1*5
"RTN","XWBTCPC",24,0)
 D LOGRSRC^%ZOSV("$BROKER HANDLER$",2,1)
"RTN","XWBTCPC",25,0)
 ;
"RTN","XWBTCPC",26,0)
 N TYPE,XWBTBUF,XWBTBUF1,XWBTDEV,XWBTLEN,XWBTOS,XWBTRTN,XWBWRAP
"RTN","XWBTCPC",27,0)
 N X,XWBL,XWB1,XWB2,Y,XWBTIME,XWBPTYPE,XWBPLEN,XWBNULL,XWBODEV
"RTN","XWBTCPC",28,0)
 N XWBERROR,XWBSEC ;new error variable available to rpc calls
"RTN","XWBTCPC",29,0)
 N IO,IOP,L,XWBAPVER
"RTN","XWBTCPC",30,0)
 ;
"RTN","XWBTCPC",31,0)
 S XWBCLMAN=$G(XWBCLMAN)
"RTN","XWBTCPC",32,0)
 S XWBOS=$S(^%ZOSF("OS")["DSM":"DSM",^("OS")["UNIX":"UNIX",^("OS")["OpenM":"OpenM",1:"MSM")
"RTN","XWBTCPC",33,0)
 IF $$NEWERR^%ZTER S $ETRAP="D ^%ZTER H"
"RTN","XWBTCPC",34,0)
 E  S X="^%ZTER",@^%ZOSF("TRAP")
"RTN","XWBTCPC",35,0)
 D SETTIME(1) ;Setup for sign-on time-out
"RTN","XWBTCPC",36,0)
 ;call client on new port
"RTN","XWBTCPC",37,0)
 ;Use Kernel to open the connection back to the client
"RTN","XWBTCPC",38,0)
 D CALL^%ZISTCP(XWBTIP,XWBTSKT) Q:POP  S XWBTDEV=IO,IO(0)=IO
"RTN","XWBTCPC",39,0)
 ;
"RTN","XWBTCPC",40,0)
 ;setup null device "NULL"
"RTN","XWBTCPC",41,0)
 ;IF XWBOS="DSM" S XWBNULL="_NLA0:" O XWBNULL S (IO,IO(0))=XWBNULL,IOT="TRM",IOST="P-OTHER",IOST(0)=0
"RTN","XWBTCPC",42,0)
 S %ZIS="0H",IOP="NULL" D ^%ZIS S XWBNULL=IO
"RTN","XWBTCPC",43,0)
 ;change process name
"RTN","XWBTCPC",44,0)
 D CHPRN("ip"_$P(XWBTIP,".",3,4)_":"_XWBTSKT)
"RTN","XWBTCPC",45,0)
RESTART IF $$NEWERR^%ZTER N $ESTACK S $ETRAP="S %ZTER11S=$STACK D ETRAP^XWBTCPC"
"RTN","XWBTCPC",46,0)
 E  S X="ETRAP^XWBTCPC",@^%ZOSF("TRAP")
"RTN","XWBTCPC",47,0)
 S DIQUIET=1,U="^" D DT^DICRW
"RTN","XWBTCPC",48,0)
 U XWBTDEV D MAIN
"RTN","XWBTCPC",49,0)
 ;Turn off the error trap for the exit
"RTN","XWBTCPC",50,0)
 IF $$NEWERR^%ZTER S $ETRAP=""
"RTN","XWBTCPC",51,0)
 E  S X="",@^%ZOSF("TRAP")
"RTN","XWBTCPC",52,0)
 I $G(DUZ) D LOGOUT^XUSRB
"RTN","XWBTCPC",53,0)
 K XWBR,XWBARY
"RTN","XWBTCPC",54,0)
 ;stop RUM for handler XWB*1.1*5
"RTN","XWBTCPC",55,0)
 D LOGRSRC^%ZOSV("$BROKER HANDLER$",2,2)
"RTN","XWBTCPC",56,0)
 C XWBTDEV ;Close can get an error
"RTN","XWBTCPC",57,0)
 D USE^%ZISUTL("XWBNULL"),CLOSE^%ZISUTL("XWBNULL")
"RTN","XWBTCPC",58,0)
 Q
"RTN","XWBTCPC",59,0)
 ;
"RTN","XWBTCPC",60,0)
MAIN ; -- main message processing loop
"RTN","XWBTCPC",61,0)
 F  D  Q:XWBTBUF="#BYE#"
"RTN","XWBTCPC",62,0)
 . S XWBAPVER=0
"RTN","XWBTCPC",63,0)
 . ;
"RTN","XWBTCPC",64,0)
 . ; -- read client request
"RTN","XWBTCPC",65,0)
 . R XWBTBUF#11:XWBTIME IF '$T D TIMEOUT S XWBTBUF="#BYE#" Q
"RTN","XWBTCPC",66,0)
 . I XWBTBUF="#BYE#" Q
"RTN","XWBTCPC",67,0)
 . S TYPE=$S($E(XWBTBUF,1,5)="{XWB}":1,1:0)  ;check HDR
"RTN","XWBTCPC",68,0)
 . I 'TYPE S XWBTBUF="#BYE#" D SNDERR W XWBTBUF,$C(4),! Q
"RTN","XWBTCPC",69,0)
 . S XWBTLEN=$E(XWBTBUF,6,10),L=$E(XWBTBUF,11,11)
"RTN","XWBTCPC",70,0)
 . I L="|" R L#1:XWBTIME(1) S L=$A(L) R XWBAPVER#L:XWBTIME(1) R XWBTBUF#5:XWBTIME(1)
"RTN","XWBTCPC",71,0)
 . E  R XWBTBUF#4:XWBTIME(1) S XWBTBUF=L_XWBTBUF
"RTN","XWBTCPC",72,0)
 . S XWBPLEN=XWBTBUF
"RTN","XWBTCPC",73,0)
 . R XWBTBUF#XWBPLEN:XWBTIME(1)
"RTN","XWBTCPC",74,0)
 . I $P(XWBTBUF,U)="TCPconnect" D  Q
"RTN","XWBTCPC",75,0)
 . . D SNDERR W "accept",$C(4),!  ;Ack
"RTN","XWBTCPC",76,0)
 . IF TYPE D
"RTN","XWBTCPC",77,0)
 . . K XWBR,XWBARY
"RTN","XWBTCPC",78,0)
 . . IF XWBTBUF="#BYE#" D SNDERR W "#BYE#",$C(4),! Q  ; -- clean disconnect
"RTN","XWBTCPC",79,0)
 . . S XWBTLEN=XWBTLEN-15
"RTN","XWBTCPC",80,0)
 . . D CALLP^XWBBRK(.XWBR,XWBTBUF)
"RTN","XWBTCPC",81,0)
 . . S XWBPTYPE=$S('$D(XWBPTYPE):1,XWBPTYPE<1:1,XWBPTYPE>6:1,1:XWBPTYPE)
"RTN","XWBTCPC",82,0)
 . IF XWBTBUF="#BYE#" Q
"RTN","XWBTCPC",83,0)
 . U XWBTDEV
"RTN","XWBTCPC",84,0)
 . D SNDERR ;Clears SNDERR parameters
"RTN","XWBTCPC",85,0)
 . D:$D(XRTL) T0^%ZOSV ;start RTL
"RTN","XWBTCPC",86,0)
 . D SND
"RTN","XWBTCPC",87,0)
 . D WRITE($C(4)) W:$X>0 ! ;send eot and flush buffer
"RTN","XWBTCPC",88,0)
 . S:$D(XRT0) XRTN="RPC BROKER WRITE" D:$D(XRT0) T1^%ZOSV ;stop RTL
"RTN","XWBTCPC",89,0)
 Q  ;End Of Main
"RTN","XWBTCPC",90,0)
 ;
"RTN","XWBTCPC",91,0)
SNDERR ;send error information
"RTN","XWBTCPC",92,0)
 ;XWBSEC is the security packet, XWBERROR is application packet
"RTN","XWBTCPC",93,0)
 N X
"RTN","XWBTCPC",94,0)
 S X=$G(XWBSEC)
"RTN","XWBTCPC",95,0)
 W $C($L(X))_X W:($X+$L(X)+1)>512 !
"RTN","XWBTCPC",96,0)
 S X=$G(XWBERROR)
"RTN","XWBTCPC",97,0)
 W $C($L(X))_X W:($X+$L(X)+1)>512 !
"RTN","XWBTCPC",98,0)
 S XWBERROR="",XWBSEC="" ;clears parameters
"RTN","XWBTCPC",99,0)
 Q
"RTN","XWBTCPC",100,0)
 ;
"RTN","XWBTCPC",101,0)
WRITE(STR) ;Write a data string
"RTN","XWBTCPC",102,0)
 I XWBOS="MSM" W STR Q
"RTN","XWBTCPC",103,0)
 ; send data for DSM (requires buffer flush (!) every 511 chars)
"RTN","XWBTCPC",104,0)
 ;IF XWBOS="DSM"!(XWBOS="UNIX")!(XWBOS="OpenM) next line
"RTN","XWBTCPC",105,0)
 W:($X+$L(STR))>511 ! W STR Q
"RTN","XWBTCPC",106,0)
 Q
"RTN","XWBTCPC",107,0)
SND ; -- send data for all, Let WRITE sort it out
"RTN","XWBTCPC",108,0)
 N I,T
"RTN","XWBTCPC",109,0)
 ;
"RTN","XWBTCPC",110,0)
 ; -- error or abort occurred, send null
"RTN","XWBTCPC",111,0)
 IF $L(XWBSEC)>0 D WRITE("") Q
"RTN","XWBTCPC",112,0)
 ; -- single value
"RTN","XWBTCPC",113,0)
 IF XWBPTYPE=1 S XWBR=$G(XWBR) D WRITE(XWBR) Q
"RTN","XWBTCPC",114,0)
 ; -- table delimited by CR+LF
"RTN","XWBTCPC",115,0)
 IF XWBPTYPE=2 D  Q
"RTN","XWBTCPC",116,0)
 . S I="" F  S I=$O(XWBR(I)) Q:I=""  D WRITE(XWBR(I)),WRITE($C(13,10))
"RTN","XWBTCPC",117,0)
 ; -- word processing
"RTN","XWBTCPC",118,0)
 IF XWBPTYPE=3 D  Q
"RTN","XWBTCPC",119,0)
 . S I="" F  S I=$O(XWBR(I)) Q:I=""  D WRITE(XWBR(I)) D:XWBWRAP WRITE($C(13,10))
"RTN","XWBTCPC",120,0)
 ; -- global array
"RTN","XWBTCPC",121,0)
 IF XWBPTYPE=4 D  Q
"RTN","XWBTCPC",122,0)
 . S I=$G(XWBR) Q:I=""  S T=$E(I,1,$L(I)-1) D:$D(@I)>10 WRITE(@I) F  S I=$Q(@I) Q:I=""!(I'[T)  W:($X+$L(@I))>509 ! W @I W:XWBWRAP&(@I'=$C(13,10)) $C(13,10)
"RTN","XWBTCPC",123,0)
 . IF $D(@XWBR) K @XWBR
"RTN","XWBTCPC",124,0)
 ; -- global instance
"RTN","XWBTCPC",125,0)
 IF XWBPTYPE=5 S XWBR=$G(@XWBR) D WRITE(XWBR) Q
"RTN","XWBTCPC",126,0)
 ; -- variable length records only good upto 255 char)
"RTN","XWBTCPC",127,0)
 IF XWBPTYPE=6 S I="" F  S I=$O(XWBR(I)) Q:I=""  D WRITE($C($L(XWBR(I)))),WRITE(XWBR(I))
"RTN","XWBTCPC",128,0)
 Q
"RTN","XWBTCPC",129,0)
 ;
"RTN","XWBTCPC",130,0)
ETRAP ; -- on trapped error, send error info to client
"RTN","XWBTCPC",131,0)
 N XWBERR
"RTN","XWBTCPC",132,0)
 S XWBERR=$C(24)_"M  ERROR="_$$EC^%ZOSV_$C(13,10)_"LAST REF="_$$LGR^%ZOSV_$C(4)
"RTN","XWBTCPC",133,0)
 ;Turn off trapping during trap.
"RTN","XWBTCPC",134,0)
 IF $$NEWERR^%ZTER S $ETRAP=""
"RTN","XWBTCPC",135,0)
 E  S X="",@^%ZOSF("TRAP")
"RTN","XWBTCPC",136,0)
 U XWBTDEV
"RTN","XWBTCPC",137,0)
 D ^%ZTER ;%ZTER clears $ZE and $ZCODE
"RTN","XWBTCPC",138,0)
 IF XWBOS="DSM" D
"RTN","XWBTCPC",139,0)
 . I $D(XWBTLEN),XWBTLEN,XWBERR'["SYSTEM-F" D SNDERR W XWBERR,!
"RTN","XWBTCPC",140,0)
 IF XWBOS'="DSM" D
"RTN","XWBTCPC",141,0)
 . D SNDERR W XWBERR,!
"RTN","XWBTCPC",142,0)
 I (XWBERR["READERR")!(XWBERR["DISCON")!(XWBERR["SYSTEM-F") D:$G(DUZ) LOGOUT^XUSRB HALT
"RTN","XWBTCPC",143,0)
 I '$$NEWERR^%ZTER G RESTART
"RTN","XWBTCPC",144,0)
 S $ETRAP="Q:($ESTACK&'$QUIT)  Q:$ESTACK 0 S $ECODE="""" G RESTART",$ECODE=",U99,"
"RTN","XWBTCPC",145,0)
 Q
"RTN","XWBTCPC",146,0)
 ;
"RTN","XWBTCPC",147,0)
STYPE(X,WRAP) ;For backward compatability only
"RTN","XWBTCPC",148,0)
 I $D(WRAP) Q $$RTRNFMT^XWBLIB($G(X),WRAP)
"RTN","XWBTCPC",149,0)
 Q $$RTRNFMT^XWBLIB(X)
"RTN","XWBTCPC",150,0)
 ;
"RTN","XWBTCPC",151,0)
BREAD(L) ;read tcp buffer, L is length
"RTN","XWBTCPC",152,0)
 N E,X,DONE
"RTN","XWBTCPC",153,0)
 S (E,DONE)=0
"RTN","XWBTCPC",154,0)
 R X#L:XWBTIME(1)
"RTN","XWBTCPC",155,0)
 S E=X
"RTN","XWBTCPC",156,0)
 IF $L(E)<L F  D  Q:'DONE
"RTN","XWBTCPC",157,0)
 . IF $L(E)=L S DONE=1 Q
"RTN","XWBTCPC",158,0)
 . R X#(L-$L(E)):XWBTIME(1)
"RTN","XWBTCPC",159,0)
 . S E=E_X
"RTN","XWBTCPC",160,0)
 Q E
"RTN","XWBTCPC",161,0)
 ;
"RTN","XWBTCPC",162,0)
CHPRN(N) ;change process name
"RTN","XWBTCPC",163,0)
 ;Change process name to N
"RTN","XWBTCPC",164,0)
 D SETNM^%ZOSV($E(N,1,15))
"RTN","XWBTCPC",165,0)
 Q
"RTN","XWBTCPC",166,0)
 ;
"RTN","XWBTCPC",167,0)
SETTIME(%) ;Set the Read timeout 0=RPC, 1=sign-on
"RTN","XWBTCPC",168,0)
 S XWBTIME=$S($G(%):90,$G(XWBVER)>1.105:$$BAT^XUPARAM,1:36000),XWBTIME(1)=2
"RTN","XWBTCPC",169,0)
 I $G(%) S XWBTIME=$S($G(XWBVER)>1.1:90,1:36000)
"RTN","XWBTCPC",170,0)
 Q
"RTN","XWBTCPC",171,0)
TIMEOUT ;Do this on MAIN  loop timeout
"RTN","XWBTCPC",172,0)
 I $G(DUZ)>0 D SNDERR,WRITE("#BYE#"_$C(4)) Q
"RTN","XWBTCPC",173,0)
 ;Sign-on timeout
"RTN","XWBTCPC",174,0)
 S XWBR(0)=0,XWBR(1)=1,XWBR(2)="",XWBR(3)="TIME-OUT",XWBPTYPE=2
"RTN","XWBTCPC",175,0)
 D SNDERR,SND,WRITE($C(4))
"RTN","XWBTCPC",176,0)
 Q
"RTN","XWBTCPC",177,0)
 ;
"RTN","XWBTCPC",178,0)
MSM ;entry point for MSERVER service - used by MSM
"RTN","XWBTCPC",179,0)
 N XWBVER,LEN,MSG,X
"RTN","XWBTCPC",180,0)
 S XWBVER=0
"RTN","XWBTCPC",181,0)
 R LEN#11:3600 IF $E(LEN,1,5)'="{XWB}" D  Q  ;bad client, abort
"RTN","XWBTCPC",182,0)
 . W "RPC broker disconnect!",!
"RTN","XWBTCPC",183,0)
 . C 56
"RTN","XWBTCPC",184,0)
 . Q
"RTN","XWBTCPC",185,0)
 IF $E(LEN,11,11)="|" D
"RTN","XWBTCPC",186,0)
 . R X#1:60
"RTN","XWBTCPC",187,0)
 . R XWBVER#$A(X):60
"RTN","XWBTCPC",188,0)
 . R LEN#5:60
"RTN","XWBTCPC",189,0)
 . R MSG#LEN:60
"RTN","XWBTCPC",190,0)
 . Q
"RTN","XWBTCPC",191,0)
 ELSE  S X=$E(LEN,11,11),LEN=$E(LEN,6,10)-1 R MSG#LEN:60 S MSG=X_MSG
"RTN","XWBTCPC",192,0)
 IF $P(MSG,"^")="TCPconnect" D
"RTN","XWBTCPC",193,0)
 . D SNDERR W "accept",$C(4),!
"RTN","XWBTCPC",194,0)
 . C 56
"RTN","XWBTCPC",195,0)
 . D EN($P(MSG,"^",2),$P(MSG,"^",3),$P(X,"^"),XWBVER,$P(MSG,"^",4))
"RTN","XWBTCPC",196,0)
 IF $P(MSG,"^")="TCPdebug" D
"RTN","XWBTCPC",197,0)
 . D SNDERR W "accept",$C(4),!
"RTN","XWBTCPC",198,0)
 C 56
"RTN","XWBTCPC",199,0)
 Q
"VER")
8.0^21.0
**END**
**END**
