Released XWB*1.1*27 SEQ #20
Extracted from mail message
**KIDS**:XWB*1.1*27^

**INSTALL NAME**
XWB*1.1*27
"BLD",377,0)
XWB*1.1*27^RPC BROKER^0^3020312^y
"BLD",377,1,0)
^^142^142^3020312^
"BLD",377,1,1,0)
Test sites:      San Diego, Seattle, and El Paso
"BLD",377,1,2,0)
 
"BLD",377,1,3,0)
NOIS:            None
"BLD",377,1,4,0)
 
"BLD",377,1,5,0)
Required builds: XWB*1.1*22
"BLD",377,1,6,0)
 
"BLD",377,1,7,0)
PATCH DESCRIPTION
"BLD",377,1,8,0)
 
"BLD",377,1,9,0)
When using the GUI Computerized Patient Record System (CPRS), "remote
"BLD",377,1,10,0)
data views" are available to the user showing patient information
"BLD",377,1,11,0)
collected real-time from remote sites.  The collection of real-time data
"BLD",377,1,12,0)
from remote sites also occurs from other sites such as the Government
"BLD",377,1,13,0)
Computer-based Patient Record (GCPR), and other packages such as Bar-code
"BLD",377,1,14,0)
Medication Administration (BCMA), and Integrated Billing (IB).  This data
"BLD",377,1,15,0)
collection occurs as the result of calls to a RPC Broker - HL7 bridge
"BLD",377,1,16,0)
routine.
"BLD",377,1,17,0)
 
"BLD",377,1,18,0)
When calls for remote site data are made by these packages to the HL7
"BLD",377,1,19,0)
package, the requests are placed in a message queue awaiting processing.
"BLD",377,1,20,0)
A background job processes the entries in the message queue, collects the
"BLD",377,1,21,0)
data from the remote site, and makes the remote site's data available to
"BLD",377,1,22,0)
local users.
"BLD",377,1,23,0)
 
"BLD",377,1,24,0)
Presently, there is only one message queue to a given site.  When users
"BLD",377,1,25,0)
make multiple calls to the same remote site, the messages are processed
"BLD",377,1,26,0)
in the order they were queued, each one finishing before the next request
"BLD",377,1,27,0)
is started and processed.  If any of the requests in a processing queue
"BLD",377,1,28,0)
take a long time to process, or if there are a large number of requests
"BLD",377,1,29,0)
waiting processing, inordinately high delays are seen before the remote
"BLD",377,1,30,0)
data is available to local users.
"BLD",377,1,31,0)
 
"BLD",377,1,32,0)
Prior to this patch, processing of requests to the HL7 package for
"BLD",377,1,33,0)
remote data made by GCPR and CPRS, was performed synchronously - in order
"BLD",377,1,34,0)
of time of request - each job finishing before the next job started. This
"BLD",377,1,35,0)
patch enables asynchronous processing - multiple jobs running at the same
"BLD",377,1,36,0)
time.
"BLD",377,1,37,0)
 
"BLD",377,1,38,0)
 
"BLD",377,1,39,0)
REQUEST TIMEOUTS
"BLD",377,1,40,0)
 
"BLD",377,1,41,0)
When requests are made to remote sites for data, there is a limit to how
"BLD",377,1,42,0)
long the calling procedure will wait for a reply.  When a request for
"BLD",377,1,43,0)
remote data is not returned within the length of time specified in the
"BLD",377,1,44,0)
ACK TIMEOUT field of the logical link used for the remote request, the
"BLD",377,1,45,0)
call fails.  If your site experiences this problem, you may need to
"BLD",377,1,46,0)
increase the value of the ACK TIMEOUT field for the involved logical
"BLD",377,1,47,0)
link in increments of 30 to 60 seconds until the problem stops. (VACIO
"BLD",377,1,48,0)
is one link that has shown a need for a longer timeout.)  Refer to 'How
"BLD",377,1,49,0)
to edit Links', section 2.2 in the Health Level Seven Site Manager
"BLD",377,1,50,0)
Developer manual, for additional help in editing links.
"BLD",377,1,51,0)
 
"BLD",377,1,52,0)
 
"BLD",377,1,53,0)
The routines XWB2HL7 and XWB2HL7C are included in this patch.  The first
"BLD",377,1,54,0)
and second lines of these routines are shown below.
"BLD",377,1,55,0)
 
"BLD",377,1,56,0)
    XWB2HL7   ;ISF/RWF - Remote RPC via HL7 ;8/27/01  09:31
"BLD",377,1,57,0)
               ;;1.1;RPC BROKER;**12,18,20,22,27**;Mar 28, 1997
"BLD",377,1,58,0)
    XWB2HL7C  ;ISF/RWF - Remote RPC via HL7 ;12/27/01 15:33
"BLD",377,1,59,0)
               ;;1.1;RPC BROKER;**27**;Mar 28, 1997
"BLD",377,1,60,0)
 
"BLD",377,1,61,0)
The VA Kernel checksums for the routines included in this patch
"BLD",377,1,62,0)
(calculated using CHECK^XTSUMBLD) are listed below.
"BLD",377,1,63,0)
 
"BLD",377,1,64,0)
                Checksum        Checksum
"BLD",377,1,65,0)
  Routine Name  Before Patch    After Patch     Patch List
"BLD",377,1,66,0)
  ============  ============    ===========     =====================
"BLD",377,1,67,0)
  XWB2HL7       10783627        10960487        12,18,20,22,27
"BLD",377,1,68,0)
  XWB2HL7C      --------         1022701        27
"BLD",377,1,69,0)
 
"BLD",377,1,70,0)
Sites should use CHECK^XTSUMBLD to verify checksums after patch
"BLD",377,1,71,0)
installation.
"BLD",377,1,72,0)
 
"BLD",377,1,73,0)
 Installation Instructions:
"BLD",377,1,74,0)
 ==========================
"BLD",377,1,75,0)
   1.  Do not run any RPC Broker-based Remote Data View (RDV) software
"BLD",377,1,76,0)
       (e.g., CPRS, PCMM) during the installation of this patch, and do
"BLD",377,1,77,0)
       do not allow any incoming HL7 RDV messages. To identify these jobs,
"BLD",377,1,78,0)
       check the system status, locating all running XWBTCPC (Broker
"BLD",377,1,79,0)
       Handler) routines. If any XWBTCPC routines are running,
"BLD",377,1,80,0)
       notify the users associated with the running routines to log off.
"BLD",377,1,81,0)
       If it is not possible to contact users, it will be necessary to
"BLD",377,1,82,0)
       stop the jobs manually, using a utility such as FORCEX on VMS
"BLD",377,1,83,0)
       systems, or RESJOB on Cache systems. (Users may get NOSOURCE or
"BLD",377,1,84,0)
       CLOBBER error messages if this patch is installed while they are
"BLD",377,1,85,0)
       working.)
"BLD",377,1,86,0)
 
"BLD",377,1,87,0)
   2.  Stop the Broker Listener on the server.  Check the system status
"BLD",377,1,88,0)
       and verify if the XWBTCPL routine is running. (i.e., Broker
"BLD",377,1,89,0)
       Listener).  If it is running, stop it using the command shown
"BLD",377,1,90,0)
       below.
"BLD",377,1,91,0)
 
"BLD",377,1,92,0)
       From the M prompt, enter:
"BLD",377,1,93,0)
 
"BLD",377,1,94,0)
         >D STOP^XWBTCP(LISTENER-PORT)
"BLD",377,1,95,0)
 
"BLD",377,1,96,0)
       When stopping the listener using the above command, substitute
"BLD",377,1,97,0)
       the actual port number for 'LISTENER-PORT'.  Typically, the
"BLD",377,1,98,0)
       listener port is 9200.  (If the listener port is 9200, the
"BLD",377,1,99,0)
       actual command would be 'D STOP^XWBTCP(9200)'.)
"BLD",377,1,100,0)
 
"BLD",377,1,101,0)
   3.  AXP/DSM SITES:  Review your mapped routine set.  If any of the
"BLD",377,1,102,0)
       routines patched by XWB*1.1*27 are mapped, they should be
"BLD",377,1,103,0)
       removed from the mapped set at this time.
"BLD",377,1,104,0)
 
"BLD",377,1,105,0)
   4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu to
"BLD",377,1,106,0)
       load the KIDS package onto your system.
"BLD",377,1,107,0)
 
"BLD",377,1,108,0)
   5.  Step 4 loads a transport global on your system. Before actually
"BLD",377,1,109,0)
       installing the software contained in this transport global, you
"BLD",377,1,110,0)
       should take the time to review what will happen when the
"BLD",377,1,111,0)
       software is installed, and take other actions such as backing
"BLD",377,1,112,0)
       up the software that is about to be overwritten.  The menu options
"BLD",377,1,113,0)
       shown below should be used when performing review and backup tasks.
"BLD",377,1,114,0)
 
"BLD",377,1,115,0)
          Verify Checksums in Transport Global
"BLD",377,1,116,0)
          Print Transport Global
"BLD",377,1,117,0)
          Compare Transport Global to Current System
"BLD",377,1,118,0)
          Backup a Transport Global
"BLD",377,1,119,0)
 
"BLD",377,1,120,0)
   6.  Patch XWB*1.1*27 is now loaded into a transport global on your
"BLD",377,1,121,0)
       system.  The next step is to use KIDS to install the
"BLD",377,1,122,0)
       transport global.  This is done using the 'Installation' menu's
"BLD",377,1,123,0)
       'Install Package(s) [XPD INSTALL BUILD]' menu option.  When
"BLD",377,1,124,0)
       using this menu option to install the patch build, you will be
"BLD",377,1,125,0)
       asked several questions.  The questions, and the answers you
"BLD",377,1,126,0)
       should supply, are shown below.
"BLD",377,1,127,0)
 
"BLD",377,1,128,0)
       INSTALL NAME:  <XWB*1.1*27>
"BLD",377,1,129,0)
       Want KIDS to INHIBIT LOGONS during the install?  <NO>
"BLD",377,1,130,0)
       Want to DISABLE Scheduled Options, Menu Options,
"BLD",377,1,131,0)
         and Protocols?  <NO>
"BLD",377,1,132,0)
 
"BLD",377,1,133,0)
   7.  AXP/DSM SITES: After the patch has been installed, rebuild
"BLD",377,1,134,0)
       your map set, if necessary.
"BLD",377,1,135,0)
 
"BLD",377,1,136,0)
   8.  Restart the Broker Listener on the Server.  From the M prompt,
"BLD",377,1,137,0)
       enter the following command:
"BLD",377,1,138,0)
 
"BLD",377,1,139,0)
             >D STRT^XWBTCP(LISTENER-PORT)
"BLD",377,1,140,0)
 
"BLD",377,1,141,0)
       Remember to substitute the actual port number for
"BLD",377,1,142,0)
       'LISTENER-PORT'.  (See step #2 above.)
"BLD",377,4,0)
^9.64PA^^
"BLD",377,"ABPKG")
n
"BLD",377,"KRN",0)
^9.67PA^8989.52^19
"BLD",377,"KRN",.4,0)
.4
"BLD",377,"KRN",.401,0)
.401
"BLD",377,"KRN",.402,0)
.402
"BLD",377,"KRN",.403,0)
.403
"BLD",377,"KRN",.5,0)
.5
"BLD",377,"KRN",.84,0)
.84
"BLD",377,"KRN",3.6,0)
3.6
"BLD",377,"KRN",3.8,0)
3.8
"BLD",377,"KRN",9.2,0)
9.2
"BLD",377,"KRN",9.8,0)
9.8
"BLD",377,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",377,"KRN",9.8,"NM",1,0)
XWB2HL7^^0^B58468194
"BLD",377,"KRN",9.8,"NM",2,0)
XWB2HL7C^^0^B2126509
"BLD",377,"KRN",9.8,"NM","B","XWB2HL7",1)

"BLD",377,"KRN",9.8,"NM","B","XWB2HL7C",2)

"BLD",377,"KRN",19,0)
19
"BLD",377,"KRN",19.1,0)
19.1
"BLD",377,"KRN",101,0)
101
"BLD",377,"KRN",409.61,0)
409.61
"BLD",377,"KRN",771,0)
771
"BLD",377,"KRN",870,0)
870
"BLD",377,"KRN",8989.51,0)
8989.51
"BLD",377,"KRN",8989.52,0)
8989.52
"BLD",377,"KRN",8994,0)
8994
"BLD",377,"KRN","B",.4,.4)

"BLD",377,"KRN","B",.401,.401)

"BLD",377,"KRN","B",.402,.402)

"BLD",377,"KRN","B",.403,.403)

"BLD",377,"KRN","B",.5,.5)

"BLD",377,"KRN","B",.84,.84)

"BLD",377,"KRN","B",3.6,3.6)

"BLD",377,"KRN","B",3.8,3.8)

"BLD",377,"KRN","B",9.2,9.2)

"BLD",377,"KRN","B",9.8,9.8)

"BLD",377,"KRN","B",19,19)

"BLD",377,"KRN","B",19.1,19.1)

"BLD",377,"KRN","B",101,101)

"BLD",377,"KRN","B",409.61,409.61)

"BLD",377,"KRN","B",771,771)

"BLD",377,"KRN","B",870,870)

"BLD",377,"KRN","B",8989.51,8989.51)

"BLD",377,"KRN","B",8989.52,8989.52)

"BLD",377,"KRN","B",8994,8994)

"BLD",377,"QUES",0)
^9.62^^
"BLD",377,"REQB",0)
^9.611^1^1
"BLD",377,"REQB",1,0)
XWB*1.1*22^0
"BLD",377,"REQB","B","XWB*1.1*22",1)

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
27^3020312^18
"PKG",7,22,1,"PAH",1,1,0)
^^142^142^3020312
"PKG",7,22,1,"PAH",1,1,1,0)
Test sites:      San Diego, Seattle, and El Paso
"PKG",7,22,1,"PAH",1,1,2,0)
 
"PKG",7,22,1,"PAH",1,1,3,0)
NOIS:            None
"PKG",7,22,1,"PAH",1,1,4,0)
 
"PKG",7,22,1,"PAH",1,1,5,0)
Required builds: XWB*1.1*22
"PKG",7,22,1,"PAH",1,1,6,0)
 
"PKG",7,22,1,"PAH",1,1,7,0)
PATCH DESCRIPTION
"PKG",7,22,1,"PAH",1,1,8,0)
 
"PKG",7,22,1,"PAH",1,1,9,0)
When using the GUI Computerized Patient Record System (CPRS), "remote
"PKG",7,22,1,"PAH",1,1,10,0)
data views" are available to the user showing patient information
"PKG",7,22,1,"PAH",1,1,11,0)
collected real-time from remote sites.  The collection of real-time data
"PKG",7,22,1,"PAH",1,1,12,0)
from remote sites also occurs from other sites such as the Government
"PKG",7,22,1,"PAH",1,1,13,0)
Computer-based Patient Record (GCPR), and other packages such as Bar-code
"PKG",7,22,1,"PAH",1,1,14,0)
Medication Administration (BCMA), and Integrated Billing (IB).  This data
"PKG",7,22,1,"PAH",1,1,15,0)
collection occurs as the result of calls to a RPC Broker - HL7 bridge
"PKG",7,22,1,"PAH",1,1,16,0)
routine.
"PKG",7,22,1,"PAH",1,1,17,0)
 
"PKG",7,22,1,"PAH",1,1,18,0)
When calls for remote site data are made by these packages to the HL7
"PKG",7,22,1,"PAH",1,1,19,0)
package, the requests are placed in a message queue awaiting processing.
"PKG",7,22,1,"PAH",1,1,20,0)
A background job processes the entries in the message queue, collects the
"PKG",7,22,1,"PAH",1,1,21,0)
data from the remote site, and makes the remote site's data available to
"PKG",7,22,1,"PAH",1,1,22,0)
local users.
"PKG",7,22,1,"PAH",1,1,23,0)
 
"PKG",7,22,1,"PAH",1,1,24,0)
Presently, there is only one message queue to a given site.  When users
"PKG",7,22,1,"PAH",1,1,25,0)
make multiple calls to the same remote site, the messages are processed
"PKG",7,22,1,"PAH",1,1,26,0)
in the order they were queued, each one finishing before the next request
"PKG",7,22,1,"PAH",1,1,27,0)
is started and processed.  If any of the requests in a processing queue
"PKG",7,22,1,"PAH",1,1,28,0)
take a long time to process, or if there are a large number of requests
"PKG",7,22,1,"PAH",1,1,29,0)
waiting processing, inordinately high delays are seen before the remote
"PKG",7,22,1,"PAH",1,1,30,0)
data is available to local users.
"PKG",7,22,1,"PAH",1,1,31,0)
 
"PKG",7,22,1,"PAH",1,1,32,0)
Prior to this patch, processing of requests to the HL7 package for
"PKG",7,22,1,"PAH",1,1,33,0)
remote data made by GCPR and CPRS, was performed synchronously - in order
"PKG",7,22,1,"PAH",1,1,34,0)
of time of request - each job finishing before the next job started. This
"PKG",7,22,1,"PAH",1,1,35,0)
patch enables asynchronous processing - multiple jobs running at the same
"PKG",7,22,1,"PAH",1,1,36,0)
time.
"PKG",7,22,1,"PAH",1,1,37,0)
 
"PKG",7,22,1,"PAH",1,1,38,0)
 
"PKG",7,22,1,"PAH",1,1,39,0)
REQUEST TIMEOUTS
"PKG",7,22,1,"PAH",1,1,40,0)
 
"PKG",7,22,1,"PAH",1,1,41,0)
When requests are made to remote sites for data, there is a limit to how
"PKG",7,22,1,"PAH",1,1,42,0)
long the calling procedure will wait for a reply.  When a request for
"PKG",7,22,1,"PAH",1,1,43,0)
remote data is not returned within the length of time specified in the
"PKG",7,22,1,"PAH",1,1,44,0)
ACK TIMEOUT field of the logical link used for the remote request, the
"PKG",7,22,1,"PAH",1,1,45,0)
call fails.  If your site experiences this problem, you may need to
"PKG",7,22,1,"PAH",1,1,46,0)
increase the value of the ACK TIMEOUT field for the involved logical
"PKG",7,22,1,"PAH",1,1,47,0)
link in increments of 30 to 60 seconds until the problem stops. (VACIO
"PKG",7,22,1,"PAH",1,1,48,0)
is one link that has shown a need for a longer timeout.)  Refer to 'How
"PKG",7,22,1,"PAH",1,1,49,0)
to edit Links', section 2.2 in the Health Level Seven Site Manager
"PKG",7,22,1,"PAH",1,1,50,0)
Developer manual, for additional help in editing links.
"PKG",7,22,1,"PAH",1,1,51,0)
 
"PKG",7,22,1,"PAH",1,1,52,0)
 
"PKG",7,22,1,"PAH",1,1,53,0)
The routines XWB2HL7 and XWB2HL7C are included in this patch.  The first
"PKG",7,22,1,"PAH",1,1,54,0)
and second lines of these routines are shown below.
"PKG",7,22,1,"PAH",1,1,55,0)
 
"PKG",7,22,1,"PAH",1,1,56,0)
    XWB2HL7   ;ISF/RWF - Remote RPC via HL7 ;8/27/01  09:31
"PKG",7,22,1,"PAH",1,1,57,0)
               ;;1.1;RPC BROKER;**12,18,20,22,27**;Mar 28, 1997
"PKG",7,22,1,"PAH",1,1,58,0)
    XWB2HL7C  ;ISF/RWF - Remote RPC via HL7 ;12/27/01 15:33
"PKG",7,22,1,"PAH",1,1,59,0)
               ;;1.1;RPC BROKER;**27**;Mar 28, 1997
"PKG",7,22,1,"PAH",1,1,60,0)
 
"PKG",7,22,1,"PAH",1,1,61,0)
The VA Kernel checksums for the routines included in this patch
"PKG",7,22,1,"PAH",1,1,62,0)
(calculated using CHECK^XTSUMBLD) are listed below.
"PKG",7,22,1,"PAH",1,1,63,0)
 
"PKG",7,22,1,"PAH",1,1,64,0)
                Checksum        Checksum
"PKG",7,22,1,"PAH",1,1,65,0)
  Routine Name  Before Patch    After Patch     Patch List
"PKG",7,22,1,"PAH",1,1,66,0)
  ============  ============    ===========     =====================
"PKG",7,22,1,"PAH",1,1,67,0)
  XWB2HL7       10783627        10960487        12,18,20,22,27
"PKG",7,22,1,"PAH",1,1,68,0)
  XWB2HL7C      --------         1022701        27
"PKG",7,22,1,"PAH",1,1,69,0)
 
"PKG",7,22,1,"PAH",1,1,70,0)
Sites should use CHECK^XTSUMBLD to verify checksums after patch
"PKG",7,22,1,"PAH",1,1,71,0)
installation.
"PKG",7,22,1,"PAH",1,1,72,0)
 
"PKG",7,22,1,"PAH",1,1,73,0)
 Installation Instructions:
"PKG",7,22,1,"PAH",1,1,74,0)
 ==========================
"PKG",7,22,1,"PAH",1,1,75,0)
   1.  Do not run any RPC Broker-based Remote Data View (RDV) software
"PKG",7,22,1,"PAH",1,1,76,0)
       (e.g., CPRS, PCMM) during the installation of this patch, and do
"PKG",7,22,1,"PAH",1,1,77,0)
       do not allow any incoming HL7 RDV messages. To identify these jobs,
"PKG",7,22,1,"PAH",1,1,78,0)
       check the system status, locating all running XWBTCPC (Broker
"PKG",7,22,1,"PAH",1,1,79,0)
       Handler) routines. If any XWBTCPC routines are running,
"PKG",7,22,1,"PAH",1,1,80,0)
       notify the users associated with the running routines to log off.
"PKG",7,22,1,"PAH",1,1,81,0)
       If it is not possible to contact users, it will be necessary to
"PKG",7,22,1,"PAH",1,1,82,0)
       stop the jobs manually, using a utility such as FORCEX on VMS
"PKG",7,22,1,"PAH",1,1,83,0)
       systems, or RESJOB on Cache systems. (Users may get NOSOURCE or
"PKG",7,22,1,"PAH",1,1,84,0)
       CLOBBER error messages if this patch is installed while they are
"PKG",7,22,1,"PAH",1,1,85,0)
       working.)
"PKG",7,22,1,"PAH",1,1,86,0)
 
"PKG",7,22,1,"PAH",1,1,87,0)
   2.  Stop the Broker Listener on the server.  Check the system status
"PKG",7,22,1,"PAH",1,1,88,0)
       and verify if the XWBTCPL routine is running. (i.e., Broker
"PKG",7,22,1,"PAH",1,1,89,0)
       Listener).  If it is running, stop it using the command shown
"PKG",7,22,1,"PAH",1,1,90,0)
       below.
"PKG",7,22,1,"PAH",1,1,91,0)
 
"PKG",7,22,1,"PAH",1,1,92,0)
       From the M prompt, enter:
"PKG",7,22,1,"PAH",1,1,93,0)
 
"PKG",7,22,1,"PAH",1,1,94,0)
         >D STOP^XWBTCP(LISTENER-PORT)
"PKG",7,22,1,"PAH",1,1,95,0)
 
"PKG",7,22,1,"PAH",1,1,96,0)
       When stopping the listener using the above command, substitute
"PKG",7,22,1,"PAH",1,1,97,0)
       the actual port number for 'LISTENER-PORT'.  Typically, the
"PKG",7,22,1,"PAH",1,1,98,0)
       listener port is 9200.  (If the listener port is 9200, the
"PKG",7,22,1,"PAH",1,1,99,0)
       actual command would be 'D STOP^XWBTCP(9200)'.)
"PKG",7,22,1,"PAH",1,1,100,0)
 
"PKG",7,22,1,"PAH",1,1,101,0)
   3.  AXP/DSM SITES:  Review your mapped routine set.  If any of the
"PKG",7,22,1,"PAH",1,1,102,0)
       routines patched by XWB*1.1*27 are mapped, they should be
"PKG",7,22,1,"PAH",1,1,103,0)
       removed from the mapped set at this time.
"PKG",7,22,1,"PAH",1,1,104,0)
 
"PKG",7,22,1,"PAH",1,1,105,0)
   4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu to
"PKG",7,22,1,"PAH",1,1,106,0)
       load the KIDS package onto your system.
"PKG",7,22,1,"PAH",1,1,107,0)
 
"PKG",7,22,1,"PAH",1,1,108,0)
   5.  Step 4 loads a transport global on your system. Before actually
"PKG",7,22,1,"PAH",1,1,109,0)
       installing the software contained in this transport global, you
"PKG",7,22,1,"PAH",1,1,110,0)
       should take the time to review what will happen when the
"PKG",7,22,1,"PAH",1,1,111,0)
       software is installed, and take other actions such as backing
"PKG",7,22,1,"PAH",1,1,112,0)
       up the software that is about to be overwritten.  The menu options
"PKG",7,22,1,"PAH",1,1,113,0)
       shown below should be used when performing review and backup tasks.
"PKG",7,22,1,"PAH",1,1,114,0)
 
"PKG",7,22,1,"PAH",1,1,115,0)
          Verify Checksums in Transport Global
"PKG",7,22,1,"PAH",1,1,116,0)
          Print Transport Global
"PKG",7,22,1,"PAH",1,1,117,0)
          Compare Transport Global to Current System
"PKG",7,22,1,"PAH",1,1,118,0)
          Backup a Transport Global
"PKG",7,22,1,"PAH",1,1,119,0)
 
"PKG",7,22,1,"PAH",1,1,120,0)
   6.  Patch XWB*1.1*27 is now loaded into a transport global on your
"PKG",7,22,1,"PAH",1,1,121,0)
       system.  The next step is to use KIDS to install the
"PKG",7,22,1,"PAH",1,1,122,0)
       transport global.  This is done using the 'Installation' menu's
"PKG",7,22,1,"PAH",1,1,123,0)
       'Install Package(s) [XPD INSTALL BUILD]' menu option.  When
"PKG",7,22,1,"PAH",1,1,124,0)
       using this menu option to install the patch build, you will be
"PKG",7,22,1,"PAH",1,1,125,0)
       asked several questions.  The questions, and the answers you
"PKG",7,22,1,"PAH",1,1,126,0)
       should supply, are shown below.
"PKG",7,22,1,"PAH",1,1,127,0)
 
"PKG",7,22,1,"PAH",1,1,128,0)
       INSTALL NAME:  <XWB*1.1*27>
"PKG",7,22,1,"PAH",1,1,129,0)
       Want KIDS to INHIBIT LOGONS during the install?  <NO>
"PKG",7,22,1,"PAH",1,1,130,0)
       Want to DISABLE Scheduled Options, Menu Options,
"PKG",7,22,1,"PAH",1,1,131,0)
         and Protocols?  <NO>
"PKG",7,22,1,"PAH",1,1,132,0)
 
"PKG",7,22,1,"PAH",1,1,133,0)
   7.  AXP/DSM SITES: After the patch has been installed, rebuild
"PKG",7,22,1,"PAH",1,1,134,0)
       your map set, if necessary.
"PKG",7,22,1,"PAH",1,1,135,0)
 
"PKG",7,22,1,"PAH",1,1,136,0)
   8.  Restart the Broker Listener on the Server.  From the M prompt,
"PKG",7,22,1,"PAH",1,1,137,0)
       enter the following command:
"PKG",7,22,1,"PAH",1,1,138,0)
 
"PKG",7,22,1,"PAH",1,1,139,0)
             >D STRT^XWBTCP(LISTENER-PORT)
"PKG",7,22,1,"PAH",1,1,140,0)
 
"PKG",7,22,1,"PAH",1,1,141,0)
       Remember to substitute the actual port number for
"PKG",7,22,1,"PAH",1,1,142,0)
       'LISTENER-PORT'.  (See step #2 above.)
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
2
"RTN","XWB2HL7")
0^1^B58468194
"RTN","XWB2HL7",1,0)
XWB2HL7 ;ISF/RWF - Remote RPC via HL7 ;8/27/01  09:31
"RTN","XWB2HL7",2,0)
 ;;1.1;RPC BROKER;**12,18,20,22,27**;Mar 28, 1997
"RTN","XWB2HL7",3,0)
 ;
"RTN","XWB2HL7",4,0)
 Q
"RTN","XWB2HL7",5,0)
 ;
"RTN","XWB2HL7",6,0)
 ; EN1^XLWB2HL7 is the entry point used by the Broker.
"RTN","XWB2HL7",7,0)
 ;
"RTN","XWB2HL7",8,0)
 ; Patch XWB*1.1*27 modified the EN1^XWB2HL7 call point.  However,
"RTN","XWB2HL7",9,0)
 ; the code associated with the original pre-modification version
"RTN","XWB2HL7",10,0)
 ; of the EN1 call point still exists in the XWB2HL7C routine.
"RTN","XWB2HL7",11,0)
 ; Please note that when the original EN1 code was moved to XWB2HL7C
"RTN","XWB2HL7",12,0)
 ; it was renamed OLDEN1.
"RTN","XWB2HL7",13,0)
 ;
"RTN","XWB2HL7",14,0)
EN1(RET,LOC,RPC,RPCVER,P1,P2,P3,P4,P5,P6,P7,P8,P9,P10) ; Call a remote RPC
"RTN","XWB2HL7",15,0)
 ; with 1-10 parameters. (This tag is called from EN1^XWB2HL7.  
"RTN","XWB2HL7",16,0)
 ; This reworked EN1 call point replaces the original EN1 call point,
"RTN","XWB2HL7",17,0)
 ; which was renamed OLDEN1.)
"RTN","XWB2HL7",18,0)
 ;
"RTN","XWB2HL7",19,0)
 N I,INX,N,PMAX,RPCIEN,X,XWBDVER,XWBESSO,XWBHDL,XWBHL7,XWBMSG
"RTN","XWB2HL7",20,0)
 N XWBPAR,XWBPCNT,XWBSEC,ZTDESC,ZTDTH,ZTIO,ZTRTN,ZTSAVE,ZTSK
"RTN","XWB2HL7",21,0)
 ;
"RTN","XWB2HL7",22,0)
 D SETUP(1) I $G(RET(1))'="" QUIT  ;->
"RTN","XWB2HL7",23,0)
 ;
"RTN","XWB2HL7",24,0)
 ; Queue up request... (OLDEN1 used DIRECT call)
"RTN","XWB2HL7",25,0)
 S ZTSAVE("*")="",ZTRTN="DEQ^XWB2HL7C",ZTDTH=$H,ZTIO=""
"RTN","XWB2HL7",26,0)
 S ZTDESC="RPC Broker queued call from EN1~XWB2HL7"
"RTN","XWB2HL7",27,0)
 D ^%ZTLOAD
"RTN","XWB2HL7",28,0)
 ;
"RTN","XWB2HL7",29,0)
 ; What happened?
"RTN","XWB2HL7",30,0)
 I $G(ZTSK)'>0 S RET(0)="-1^Failed to task" QUIT  ;->
"RTN","XWB2HL7",31,0)
 S RET(0)=XWBHDL
"RTN","XWB2HL7",32,0)
 D SETNODE^XWBDRPC(XWBHDL,"TASK",ZTSK)
"RTN","XWB2HL7",33,0)
 ;
"RTN","XWB2HL7",34,0)
 Q
"RTN","XWB2HL7",35,0)
 ;
"RTN","XWB2HL7",36,0)
 ;This is the Direct HL7 call point
"RTN","XWB2HL7",37,0)
DIRECT(RET,LOC,RPC,RPCVER,P1,P2,P3,P4,P5,P6,P7,P8,P9,P10)  ;Call a remote RPC
"RTN","XWB2HL7",38,0)
 N X,I,INX,N,XWBHL7,XWBPAR,XWBPCNT,XWBDVER,XWBESSO,XWBHDL,PMAX
"RTN","XWB2HL7",39,0)
 N XWBMSG,XWBSEC,RPCIEN
"RTN","XWB2HL7",40,0)
 ;Protect caller from HL7
"RTN","XWB2HL7",41,0)
 N HLMTIEN,HLDOM,HLECH,HLFS,HLINSTN,HLNEXT,HLNODE,HLPARAM,HLQ,HLQUIT
"RTN","XWB2HL7",42,0)
 D SETUP(1) I $G(RET(1))'="" Q
"RTN","XWB2HL7",43,0)
 ;(procedurename, query tag, error return, destination, Parameter array)
"RTN","XWB2HL7",44,0)
 D DIRECT^XWB2HL7A("ZREMOTE RPC",XWBHDL,.XWBMSG,LOC,.XWBPAR)
"RTN","XWB2HL7",45,0)
 I $P(XWBMSG,U,2) S RET(0)="-1^"_$P(XWBMSG,"^",3) Q
"RTN","XWB2HL7",46,0)
 I 'HLMTIEN S RET(0)="-1^No Message returned" Q
"RTN","XWB2HL7",47,0)
 D RETURN,RTNDATA^XWBDRPC(.RET,XWBHDL)
"RTN","XWB2HL7",48,0)
 Q
"RTN","XWB2HL7",49,0)
 ;
"RTN","XWB2HL7",50,0)
SETUP(XWBDIR) ;Check/setup for HL7 call
"RTN","XWB2HL7",51,0)
 S RET="",(XWBPAR,RPCIEN)="",XWBPCNT=0,XWBDVER=1,RPCVER=$G(RPCVER),PMAX=10
"RTN","XWB2HL7",52,0)
 ;Check that user can access remote system with ESSO
"RTN","XWB2HL7",53,0)
 S XWBESSO=$$GET^XUESSO1 I +XWBESSO<0 S RET(0)="",RET(1)=XWBESSO Q
"RTN","XWB2HL7",54,0)
 ;Check that the link is setup.
"RTN","XWB2HL7",55,0)
 I 'XWBDIR,'$$STAT^HLCSLM S RET(0)="",RET(1)="-1^Link Manager not running" Q
"RTN","XWB2HL7",56,0)
 I '$$CHKLL^HLUTIL(LOC) S RET(0)="",RET(1)="-1^Link not setup" Q
"RTN","XWB2HL7",57,0)
 ;Find local RPC here
"RTN","XWB2HL7",58,0)
 S RPCIEN=$$RPCIEN^XWBLIB(RPC) I RPCIEN'>0 S RET(0)="",RET(1)="-1^No Local RPC" Q
"RTN","XWB2HL7",59,0)
 F I=1:1:PMAX Q:'$D(@("P"_I))  S XWBPCNT=I
"RTN","XWB2HL7",60,0)
 ;Get any security info.
"RTN","XWB2HL7",61,0)
 S XWBSEC=3.14
"RTN","XWB2HL7",62,0)
 ;Do parameter conversion
"RTN","XWB2HL7",63,0)
 ;F IX=1:1:XWBPCNT I $G(^XWB(8994,RPCIEN,2,IX,2))]"" S N="P"_IX,X=@N,@(N_"=^(2)")
"RTN","XWB2HL7",64,0)
 ;Build value to send
"RTN","XWB2HL7",65,0)
 K XWBPAR S INX=1
"RTN","XWB2HL7",66,0)
 F N="RPC","RPCVER","XWBPCNT","XWBESSO","XWBDVER","XWBSEC" D
"RTN","XWB2HL7",67,0)
 . S XWBPAR(INX)=$$V2S(N)_$$V2S(@N),INX=INX+1
"RTN","XWB2HL7",68,0)
 ;Load parameters into a string
"RTN","XWB2HL7",69,0)
 F I=1:1:PMAX S N="P"_I Q:'$D(@N)  S X=$$LD(N),XWBPAR(INX)=X,INX=INX+1
"RTN","XWB2HL7",70,0)
 ;Build a handle to link request with return.
"RTN","XWB2HL7",71,0)
 S XWBHDL=$$HANDLE^XWBDRPC(),XWBMSG="" D ADDHDL^XWBDRPC(XWBHDL)
"RTN","XWB2HL7",72,0)
 Q
"RTN","XWB2HL7",73,0)
 ;
"RTN","XWB2HL7",74,0)
LD(%V) ;Convert a var name into a transport string. Grabs from symbol table
"RTN","XWB2HL7",75,0)
 N %1,%2,%3,%4
"RTN","XWB2HL7",76,0)
 I $D(@%V)=1 Q $$V2S(%V)_$$V2S(@%V)
"RTN","XWB2HL7",77,0)
 S %1=$S($D(@%V)#2:$$V2S(N)_$$V2S(@N),1:"")
"RTN","XWB2HL7",78,0)
 F  S %V=$Q(@%V) Q:%V=""  S %3=$$V2S(%V),%4=$$V2S(@%V) S:$L(%1)+$L(%3)+$L(%4)>245 XWBPAR(INX)=%1,INX=INX+1,%1="" S %1=%1_%3_%4
"RTN","XWB2HL7",79,0)
 Q %1
"RTN","XWB2HL7",80,0)
V2S(V) ;Convert a value into L_value string
"RTN","XWB2HL7",81,0)
 Q $E(1000+$L(V),2,4)_V
"RTN","XWB2HL7",82,0)
 ;
"RTN","XWB2HL7",83,0)
S2V(S) ;Convert a string L_value into a value
"RTN","XWB2HL7",84,0)
 N D,L S L=+$E(S,1,3),D=""
"RTN","XWB2HL7",85,0)
 S:L D=$E(S,4,3+L) S S=$E(S,4+L,999)
"RTN","XWB2HL7",86,0)
 Q D
"RTN","XWB2HL7",87,0)
 ;
"RTN","XWB2HL7",88,0)
UD(%1) ;Unload strings into variables. Builds symbol table
"RTN","XWB2HL7",89,0)
 N %
"RTN","XWB2HL7",90,0)
 F  Q:%1=""  S %=$$S2V(.%1),@%=$$S2V(.%1)
"RTN","XWB2HL7",91,0)
 Q
"RTN","XWB2HL7",92,0)
 ;
"RTN","XWB2HL7",93,0)
 ;This is called by HL7 to process a RPC on the remote system.
"RTN","XWB2HL7",94,0)
 ;Call parameters 
"RTN","XWB2HL7",95,0)
 ; 1. return the $NAME for the data
"RTN","XWB2HL7",96,0)
 ; 2. query tag
"RTN","XWB2HL7",97,0)
 ; 3. remote procedure name
"RTN","XWB2HL7",98,0)
 ; 4. parameter array
"RTN","XWB2HL7",99,0)
REMOTE(XWBY,XWBQT,XWBSPN,XWBPAR) ;Entry point on Remote system
"RTN","XWB2HL7",100,0)
 ;XWBY is the return data
"RTN","XWB2HL7",101,0)
 ;DUZ is NEWed to protect HL7
"RTN","XWB2HL7",102,0)
 N %,I,X,Y,ERR,RPC,P1,P2,P3,P4,P5,P6,P7,P8,P9,P10,XWBPCNT,XWBDVER,XWBRPC
"RTN","XWB2HL7",103,0)
 N RPC,RPCVER,XWBESSO,DUZ,$ESTACK,$ETRAP
"RTN","XWB2HL7",104,0)
 N XWBA1,XWBA2,XWBA3,XWBA4,XWBA5,XWBA6,XWBA7,XWBA8,XWBA9,XWBA10
"RTN","XWB2HL7",105,0)
 ;Set local error trap
"RTN","XWB2HL7",106,0)
 S $ETRAP="D ETRAP^XWB2HL7"
"RTN","XWB2HL7",107,0)
 ;See that leftover data in XUTL won't cause problems with %ZIS & HOME
"RTN","XWB2HL7",108,0)
 K ^XUTL("XQ",$J,"IO")
"RTN","XWB2HL7",109,0)
 ;Expand parameters into values
"RTN","XWB2HL7",110,0)
 F I=1:1 Q:'$D(XWBPAR(I))  D UD(XWBPAR(I))
"RTN","XWB2HL7",111,0)
 I '$D(RPC) S XWBY(0)="-1^Bad Message" G REX ;Bad msg
"RTN","XWB2HL7",112,0)
 S XWBRPC=0,XWBRPC=$$RPCGET(RPC,.XWBRPC) I XWBRPC'>0 S XWBY(0)="-1^RPC name not found" G REX
"RTN","XWB2HL7",113,0)
 I '$$RPCAVAIL^XWBLIB(XWBRPC,"R",RPCVER) S XWBY(0)="-1^RPC Access Blocked/Wrong Version at Remote Site" G REX
"RTN","XWB2HL7",114,0)
 ;Check any security info.
"RTN","XWB2HL7",115,0)
 ;I $D(XWBSEC),XWBSEC'=3.14 S XWBY(0)="-1^Invalid security" G REX
"RTN","XWB2HL7",116,0)
 ;Check and Setup the user
"RTN","XWB2HL7",117,0)
 D  I $G(XWBY(0))<0 G REX
"RTN","XWB2HL7",118,0)
 . I XWBRPC("USER")=1 S DUZ=.5,DUZ(0)="" Q
"RTN","XWB2HL7",119,0)
 . I '$$PUT^XUESSO1(XWBESSO) S XWBY(0)="-1^Bad User"
"RTN","XWB2HL7",120,0)
 ;Enter in Sign-on log
"RTN","XWB2HL7",121,0)
 D GETENV^%ZOSV S XWBSTATE("SLOG")=$$SLOG^XUS1($P(Y,U,2),,"",$P(Y,U),$P(Y,U,3),$P(XWBESSO,U,3),$P(XWBESSO,U,5))
"RTN","XWB2HL7",122,0)
 ;Do parameter conversion
"RTN","XWB2HL7",123,0)
 ;F IX=1:1:XWBPCNT I $G(^XWB(8994,XWBRPC,2,IX,3))]"" S N="P"_IX,X=@N,@(N_"=^(3)")
"RTN","XWB2HL7",124,0)
 S PAR=$$PARAM
"RTN","XWB2HL7",125,0)
 ;Save HL7 device
"RTN","XWB2HL7",126,0)
 I $L($G(IO)) S IO(1,IO)="",IO(0)=IO D SAVDEV^%ZISUTL("HL7HOME")
"RTN","XWB2HL7",127,0)
 ;Result returned in XWBY
"RTN","XWB2HL7",128,0)
 D CAPI(XWBRPC("RTAG"),XWBRPC("RNAM"),PAR)
"RTN","XWB2HL7",129,0)
 ;Restore HL7 Device
"RTN","XWB2HL7",130,0)
 D USE^%ZISUTL("HL7HOME"),RMDEV^%ZISUTL("HL7HOME")
"RTN","XWB2HL7",131,0)
REX ;Exit from remote.
"RTN","XWB2HL7",132,0)
 ;What to do to data in XWBY for HL7 return.
"RTN","XWB2HL7",133,0)
 K ^TMP("XWBR",$J)
"RTN","XWB2HL7",134,0)
 I '$D(XWBY) S XWBY(0)="-1^Application failed to return any data"
"RTN","XWB2HL7",135,0)
 I $D(XWBY)>9 D
"RTN","XWB2HL7",136,0)
 . M ^TMP("XWBR",$J)=XWBY K XWBY S XWBY=$NA(^TMP("XWBR",$J))
"RTN","XWB2HL7",137,0)
 I $D(XWBY)=1,$E(XWBY)'="^" D
"RTN","XWB2HL7",138,0)
 . S ^TMP("XWBR",$J,0)=XWBY K XWBY S XWBY=$NA(^TMP("XWBR",$J))
"RTN","XWB2HL7",139,0)
 ;If XWBY is a $NA value just return it.
"RTN","XWB2HL7",140,0)
 I $D(XWBSTATE("SLOG")) D LOUT^XUSCLEAN(XWBSTATE("SLOG"))
"RTN","XWB2HL7",141,0)
 Q
"RTN","XWB2HL7",142,0)
 ;
"RTN","XWB2HL7",143,0)
CAPI(TAG,NAM,PAR) ;make API call
"RTN","XWB2HL7",144,0)
 ;DUZ was setup in Remote
"RTN","XWB2HL7",145,0)
 N IO,R,$ES,$ET
"RTN","XWB2HL7",146,0)
 S $ET="D CAPIER^XWB2HL7"
"RTN","XWB2HL7",147,0)
 S R=TAG_"^"_NAM_"(.XWBY"_$S(PAR="":")",1:","_PAR_")")
"RTN","XWB2HL7",148,0)
 ;Ready to call RPC?  Setup the Null device
"RTN","XWB2HL7",149,0)
 S IOP="NULL",%ZIS="H0N" D ^%ZIS
"RTN","XWB2HL7",150,0)
 D @R
"RTN","XWB2HL7",151,0)
 ;Close the NULL device
"RTN","XWB2HL7",152,0)
 S IO("C")=1 D ^%ZISC
"RTN","XWB2HL7",153,0)
 ;Return data is in XWBY.
"RTN","XWB2HL7",154,0)
 Q
"RTN","XWB2HL7",155,0)
 ;
"RTN","XWB2HL7",156,0)
CAPIER ;Handle a error in called RPC
"RTN","XWB2HL7",157,0)
 S XWBY(0)="-1^Remote Error: "_$E($$EC^%ZOSV,1,200) ;Grab the error first
"RTN","XWB2HL7",158,0)
 D ^%ZTER ;record
"RTN","XWB2HL7",159,0)
 S IO("C")=1 D ^%ZISC ;Close the NULL device
"RTN","XWB2HL7",160,0)
 D UNWIND^%ZTER ;Unwind stack and return to HL7
"RTN","XWB2HL7",161,0)
 Q
"RTN","XWB2HL7",162,0)
 ;
"RTN","XWB2HL7",163,0)
RETURN ;This tag is called by HL7 when the data returns from the remote system
"RTN","XWB2HL7",164,0)
 ;Need to get the MSG id that we added so we know where to place the
"RTN","XWB2HL7",165,0)
 ;results. Set in XWB RPC SERVER SEND protocol.
"RTN","XWB2HL7",166,0)
 N $ES,$ETRAP S $ETRAP="D ^%ZTER D UNWIND^%ZTER"
"RTN","XWB2HL7",167,0)
 N XWBHDL,XWB1,XWB2,I,J,X
"RTN","XWB2HL7",168,0)
 Q:'$D(HLNEXT)
"RTN","XWB2HL7",169,0)
 ;Now to find the MSA line
"RTN","XWB2HL7",170,0)
 F I=1:1 X HLNEXT Q:HLQUIT'>0  S X(I)=HLNODE Q:"MSA"=$E(HLNODE,1,3)
"RTN","XWB2HL7",171,0)
 I HLNODE'["MSA" Q  ;Something wrong
"RTN","XWB2HL7",172,0)
 I $P(HLNODE,U,2)'="AA" G REJECT
"RTN","XWB2HL7",173,0)
 ;Now to find the QAK line
"RTN","XWB2HL7",174,0)
 F I=I+1:1 X HLNEXT Q:HLQUIT'>0  S X(I)=HLNODE Q:"QAK"=$E(HLNODE,1,3)
"RTN","XWB2HL7",175,0)
 I HLNODE'["QAK" Q  ;Something wrong
"RTN","XWB2HL7",176,0)
 ;Get the handle
"RTN","XWB2HL7",177,0)
 S XWBHDL=$P(HLNODE,"^",2)
"RTN","XWB2HL7",178,0)
 Q:$$CHKHDL^XWBDRPC(XWBHDL)["-1"  ;XTMP missing
"RTN","XWB2HL7",179,0)
 ;Now to place the data
"RTN","XWB2HL7",180,0)
 F I=1:1 X HLNEXT Q:HLQUIT'>0  D:$E(HLNODE,1,3)="RDT"
"RTN","XWB2HL7",181,0)
 . S X=$E(HLNODE,5,999),J=0 F  S J=$O(HLNODE(J)) Q:'J  S X=X_HLNODE(J)
"RTN","XWB2HL7",182,0)
 . D PLACE(XWBHDL,X)
"RTN","XWB2HL7",183,0)
 . Q
"RTN","XWB2HL7",184,0)
 ;
"RTN","XWB2HL7",185,0)
 S X=$$HDLSTA^XWBDRPC(XWBHDL,"1^Done")
"RTN","XWB2HL7",186,0)
 Q
"RTN","XWB2HL7",187,0)
 ;
"RTN","XWB2HL7",188,0)
REJECT ;Handle some kind of reject on remote system
"RTN","XWB2HL7",189,0)
 N HDL,MID,MSG,X
"RTN","XWB2HL7",190,0)
 S HDL="XWBDRPC",MID=$P(HLNODE,U,3),MSG="-1^"_$P(HLNODE,U,4) ;Save reason
"RTN","XWB2HL7",191,0)
 F  S HDL=$O(^XTMP(HDL)),X="" Q:HDL'["XWBDRPC"  S X=$$GETNODE^XWBDRPC(HDL,"MSGID") Q:X=MID
"RTN","XWB2HL7",192,0)
 Q:X=""  ;Didn't find Handle
"RTN","XWB2HL7",193,0)
 S X=$$HDLSTA^XWBDRPC(HDL,MSG)
"RTN","XWB2HL7",194,0)
 Q
"RTN","XWB2HL7",195,0)
 ;
"RTN","XWB2HL7",196,0)
PLACE(HL,DATA) ;Called by HL7 to place each line of data.
"RTN","XWB2HL7",197,0)
 N IX
"RTN","XWB2HL7",198,0)
 S IX=$G(^XTMP(HL,"CNT")),^XTMP(HL,"D",IX)=DATA,^XTMP(HL,"CNT")=IX+1
"RTN","XWB2HL7",199,0)
 Q
"RTN","XWB2HL7",200,0)
 ;
"RTN","XWB2HL7",201,0)
RPCGET(N,R) ;Convert RPC name to IEN and parameters.
"RTN","XWB2HL7",202,0)
 N T,T0
"RTN","XWB2HL7",203,0)
 S T=$G(N) Q:T="" "-1^No RPC name"
"RTN","XWB2HL7",204,0)
 S T=$$RPCIEN^XWBLIB(T) Q:T'>0 "-1^Bad RPC name"
"RTN","XWB2HL7",205,0)
 Q:'$D(R) T
"RTN","XWB2HL7",206,0)
 S T0=$G(^XWB(8994,T,0)),R("IEN")=T,R("NAME")=$P(T0,"^")
"RTN","XWB2HL7",207,0)
 S R("RTAG")=$P(T0,"^",2),R("RNAM")=$P(T0,"^",3)
"RTN","XWB2HL7",208,0)
 S R("XWBPTYPE")=$P(T0,"^",4),R("XWBWRAP")=$P(T0,"^",8),R("USER")=$P(T0,"^",10)
"RTN","XWB2HL7",209,0)
 ;S XWBPCNT=0 F I=0:0 S I=$O(^XWB(8994,T,1,I)) Q:I'>0  S XWBPCNT=XWBPCNT+1
"RTN","XWB2HL7",210,0)
 Q T
"RTN","XWB2HL7",211,0)
PARAM() ;Build remote parameter list
"RTN","XWB2HL7",212,0)
 N I,%,X,A S X=""
"RTN","XWB2HL7",213,0)
 F I=1:1:XWBPCNT S %="P"_I,A="XWBA"_I Q:'$D(@%)  K @A D
"RTN","XWB2HL7",214,0)
 . I $D(@%)=1 S X=X_%_"," Q
"RTN","XWB2HL7",215,0)
 . S X=X_"."_A_"," M @A=@% Q
"RTN","XWB2HL7",216,0)
 Q $E(X,1,$L(X)-1)
"RTN","XWB2HL7",217,0)
 ;
"RTN","XWB2HL7",218,0)
 ;
"RTN","XWB2HL7",219,0)
RPCCHK(RET,HDL) ;RPC call to check a handle status
"RTN","XWB2HL7",220,0)
 N S,M,Z
"RTN","XWB2HL7",221,0)
 I $G(HDL)="" S RET(0)="-1^Bad Handle" Q
"RTN","XWB2HL7",222,0)
 S RET(0)=$$CHKHDL^XWBDRPC(HDL),S=$$GETNODE(HDL,"MSGID")
"RTN","XWB2HL7",223,0)
 I RET(0)'["Done",$L(S) D  S $P(RET(1),"^",3)=Z
"RTN","XWB2HL7",224,0)
 . S RET(1)=$$MSGSTAT^HLUTIL(S),M=+RET(1),Z=""
"RTN","XWB2HL7",225,0)
 . I M=1 S Z=$S($P(RET(1),"^",5)>1:"NOT first in queue",1:"First in queue")
"RTN","XWB2HL7",226,0)
 . I M=1.5 S Z="Opening connection"_$S($P(RET(1),"^",6):", open failed "_$P(RET(1),"^",6)_" times.",1:"")
"RTN","XWB2HL7",227,0)
 . I M=1.7 S Z="Sent, awaiting responce"
"RTN","XWB2HL7",228,0)
 . I M=2 S Z="Awaiting application ACK"
"RTN","XWB2HL7",229,0)
 Q
"RTN","XWB2HL7",230,0)
 ;
"RTN","XWB2HL7",231,0)
GETNODE(%1,%2) ;Pass to XWBDRPC
"RTN","XWB2HL7",232,0)
 Q $$GETNODE^XWBDRPC(%1,%2)
"RTN","XWB2HL7",233,0)
 ;
"RTN","XWB2HL7",234,0)
ETRAP ;Handle errors in the RPC at the remote site.
"RTN","XWB2HL7",235,0)
 K ^TMP("XWBR",$J),XWBY
"RTN","XWB2HL7",236,0)
 S ^TMP("XWBR",$J,0)="-1^Trapped Error at remote site.  "_$$EC^%ZOSV,XWBY=$NA(^TMP("XWBR",$J))
"RTN","XWB2HL7",237,0)
 S XWBY=$NA(^TMP("XWBR",$J)) ;Setup the return data.
"RTN","XWB2HL7",238,0)
 ;Record the error, and exit to caller
"RTN","XWB2HL7",239,0)
 D ^%ZTER,UNWIND^%ZTER
"RTN","XWB2HL7",240,0)
 Q
"RTN","XWB2HL7C")
0^2^B2126509
"RTN","XWB2HL7C",1,0)
XWB2HL7C ;ISF/RWF - Remote RPC via HL7 ;12/27/01 15:33
"RTN","XWB2HL7C",2,0)
 ;;1.1;RPC BROKER;**27**;Mar 28, 1997
"RTN","XWB2HL7C",3,0)
 ;
"RTN","XWB2HL7C",4,0)
 Q
"RTN","XWB2HL7C",5,0)
 ;
"RTN","XWB2HL7C",6,0)
DEQ ; Dequeue to DIRECT HL7 Call...
"RTN","XWB2HL7C",7,0)
 ;
"RTN","XWB2HL7C",8,0)
 S ZTREQ="@"
"RTN","XWB2HL7C",9,0)
 ;
"RTN","XWB2HL7C",10,0)
 ; DIRECT Parameters...
"RTN","XWB2HL7C",11,0)
 ; D DIRECT^XWB2HL7A(PROCEDURENAME,QUERY-TAG,ERROR-RETURN,
"RTN","XWB2HL7C",12,0)
 ;                   DESTINATION,PARAMETER-ARRAY)
"RTN","XWB2HL7C",13,0)
 ;
"RTN","XWB2HL7C",14,0)
 ; Actual DIRECT call...
"RTN","XWB2HL7C",15,0)
 D DIRECT^XWB2HL7A("ZREMOTE RPC",XWBHDL,.XWBMSG,LOC,.XWBPAR)
"RTN","XWB2HL7C",16,0)
 ;
"RTN","XWB2HL7C",17,0)
 ; Did something go wrong?
"RTN","XWB2HL7C",18,0)
 I $P(XWBMSG,U,2) S RET(0)="-1^"_$P(XWBMSG,"^",3) QUIT  ;->
"RTN","XWB2HL7C",19,0)
 I 'HLMTIEN S RET(0)="-1^No Message returned" QUIT  ;->
"RTN","XWB2HL7C",20,0)
 ;
"RTN","XWB2HL7C",21,0)
 ; Everything went OK...
"RTN","XWB2HL7C",22,0)
 D RETURN^XWB2HL7
"RTN","XWB2HL7C",23,0)
 D RTNDATA^XWBDRPC(.RET,XWBHDL)
"RTN","XWB2HL7C",24,0)
 ;
"RTN","XWB2HL7C",25,0)
 Q
"RTN","XWB2HL7C",26,0)
 ;
"RTN","XWB2HL7C",27,0)
 ; The code in OLDEN1 below is the original pre-XWB*1.1*27 EN1^XWB2HL7
"RTN","XWB2HL7C",28,0)
 ; code.  The original EN1 code was moved here, to OLDEN1.  The only
"RTN","XWB2HL7C",29,0)
 ; changes made were to change D SETUP to D SETUP^XWB2HL7.
"RTN","XWB2HL7C",30,0)
 ;
"RTN","XWB2HL7C",31,0)
OLDEN1(RET,LOC,RPC,RPCVER,P1,P2,P3,P4,P5,P6,P7,P8,P9,P10) ;Call a remote RPC with 1-10 parameters.
"RTN","XWB2HL7C",32,0)
 N X,I,INX,N,XWBHL7,XWBPAR,XWBPCNT,XWBDVER,XWBESSO,XWBHDL,PMAX
"RTN","XWB2HL7C",33,0)
 N XWBMSG,XWBSEC,RPCIEN
"RTN","XWB2HL7C",34,0)
 D SETUP^XWB2HL7(0) I $G(RET(1))'="" Q
"RTN","XWB2HL7C",35,0)
 ;Call HL7
"RTN","XWB2HL7C",36,0)
 ;(procedurename, query tag, error return, destination, Parameter array)
"RTN","XWB2HL7C",37,0)
 D CALL^XWB2HL7A("ZREMOTE RPC",XWBHDL,.XWBMSG,LOC,.XWBPAR)
"RTN","XWB2HL7C",38,0)
 S RET(0)=XWBHDL I $P(XWBMSG,U,2) S RET(1)=$P(XWBMSG,U,2,3)
"RTN","XWB2HL7C",39,0)
 I XWBMSG>0 D SETNODE^XWBDRPC(XWBHDL,"MSGID",+XWBMSG)
"RTN","XWB2HL7C",40,0)
 Q
"RTN","XWB2HL7C",41,0)
 ;
"RTN","XWB2HL7C",42,0)
EOR ;XWB2HL7C - Remote RPC via HL7 ;12/27/01 15:33
"VER")
8.0^22.0
**END**
**END**
