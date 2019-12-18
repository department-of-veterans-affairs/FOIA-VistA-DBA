Released XWB*1.1*7 SEQ #5
Extracted from mail message
**KIDS**:XWB*1.1*7^

**INSTALL NAME**
XWB*1.1*7
"BLD",148,0)
XWB*1.1*7^RPC BROKER^0^2990603^y
"BLD",148,1,0)
^^101^101^2990603^
"BLD",148,1,1,0)
This patch addresses two problems:
"BLD",148,1,2,0)
A command error occuring at RESTART+17^XWBTCPL when the Broker tries to
"BLD",148,1,3,0)
reopen a device that is not closed.  This seems to be a problem with Cache
"BLD",148,1,4,0)
sites only.  The result of this error causes the Broker Listener to stop.
"BLD",148,1,5,0)
This fix is in XWBTCPL routine.
"BLD",148,1,6,0)
 
"BLD",148,1,7,0)
The other problem deals with available slots.  The listener doesn't check
"BLD",148,1,8,0)
for available slots before starting a new process.  The listener will now
"BLD",148,1,9,0)
check the MAX SIGNON ALLOWED field of the VOLUME SET multiple in the
"BLD",148,1,10,0)
KERNEL SYSTEM PARAMETERS file, the same one used by Kernel logon.  This
"BLD",148,1,11,0)
fix is also in XWBTCPL.
"BLD",148,1,12,0)
 
"BLD",148,1,13,0)
 <<THIS IS A SERVER SIDE PATCH ONLY.>>
"BLD",148,1,14,0)
 
"BLD",148,1,15,0)
 
"BLD",148,1,16,0)
 NOISs:
"BLD",148,1,17,0)
 =====
"BLD",148,1,18,0)
 MRN-1198-42547  -  Broker Listener
"BLD",148,1,19,0)
 WIC-0399-42263  -  Broker Listener
"BLD",148,1,20,0)
 MAR-0499-20186  -  Broker Listener
"BLD",148,1,21,0)
 CHY-1298-52305  -  Broker Listener
"BLD",148,1,22,0)
 CTX-0499-70598  -  Available Slots
"BLD",148,1,23,0)
 PUG-0399-51484  -  Available Slots
"BLD",148,1,24,0)
 
"BLD",148,1,25,0)
 
"BLD",148,1,26,0)
 Routine Summary:
"BLD",148,1,27,0)
 The following routine is included in this patch.  The second line of
"BLD",148,1,28,0)
 this routine now looks like:
"BLD",148,1,29,0)
  ;;1.1;RPC BROKER;<patchlist>;Mar 28, 1997
"BLD",148,1,30,0)
 
"BLD",148,1,31,0)
                  Checksum
"BLD",148,1,32,0)
 Routine         Old       New      2nd Line
"BLD",148,1,33,0)
 XWBTCPL       8215020   8850625    **1,7**
"BLD",148,1,34,0)
 
"BLD",148,1,35,0)
 List of preceeding patches: 1
"BLD",148,1,36,0)
 Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",148,1,37,0)
 
"BLD",148,1,38,0)
 =========================================================================
"BLD",148,1,39,0)
 Installation:
"BLD",148,1,40,0)
 
"BLD",148,1,41,0)
 
"BLD",148,1,42,0)
   1.  Do not run any RPC-Broker-based Client/Server software (e.g., CPRS,
"BLD",148,1,43,0)
       PCMM) during the installation.  No Broker-based client/server
"BLD",148,1,44,0)
       software should be running while installing this patch on the
"BLD",148,1,45,0)
       server.  To identify these jobs, check the system status and verify
"BLD",148,1,46,0)
       if any XWBTCPC routines are running (i.e., Broker Handler).  Once
"BLD",148,1,47,0)
       identified, notify users to logoff or forcex the jobs.  Active
"BLD",148,1,48,0)
       users may get NOSOURCE or CLOBBER errors.
"BLD",148,1,49,0)
 
"BLD",148,1,50,0)
   2.  Stop the Broker Listener on the server.  Check the system status
"BLD",148,1,51,0)
       and verify if the XWBTCPL routine is running (i.e., Broker
"BLD",148,1,52,0)
       Listener).  If it is running stop it.  To stop the Listener, do the
"BLD",148,1,53,0)
       following:
"BLD",148,1,54,0)
 
"BLD",148,1,55,0)
           a.  Log into your M server.                   
"BLD",148,1,56,0)
           b.  Enter the following at the M prompt:
"BLD",148,1,57,0)
 
"BLD",148,1,58,0)
               >D STOP^XWBTCP(Listener port)
"BLD",148,1,59,0)
               (Typically, the Listener port is 9200)
"BLD",148,1,60,0)
 
"BLD",148,1,61,0)
   3.  Broker routines are not usually mapped on systems that allow it, so
"BLD",148,1,62,0)
       you will probably not have to disable mapping.
"BLD",148,1,63,0)
 
"BLD",148,1,64,0)
   4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",148,1,65,0)
       option will load the KIDS package onto your system.
"BLD",148,1,66,0)
 
"BLD",148,1,67,0)
   5.  The patch has now been loaded into a Transport global on your
"BLD",148,1,68,0)
       system. You now need to use KIDS to install the Transport global.
"BLD",148,1,69,0)
       On the KIDS menu, under the 'Installation' menu, use the following
"BLD",148,1,70,0)
       options:
"BLD",148,1,71,0)
 
"BLD",148,1,72,0)
          Verify Checksums in Transport Global
"BLD",148,1,73,0)
          Print Transport Global
"BLD",148,1,74,0)
          Compare Transport Global to Current System
"BLD",148,1,75,0)
          Backup a Transport Global
"BLD",148,1,76,0)
 
"BLD",148,1,77,0)
 
"BLD",148,1,78,0)
   6.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",148,1,79,0)
       option:
"BLD",148,1,80,0)
         Install Package(s)  'XWB*1.1*7'
"BLD",148,1,81,0)
                              =========
"BLD",148,1,82,0)
 
"BLD",148,1,83,0)
       No Options or Protocols need to be placed out-of-order.
"BLD",148,1,84,0)
       Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",148,1,85,0)
                                                                       ==
"BLD",148,1,86,0)
                                                                        
"BLD",148,1,87,0)
 
"BLD",148,1,88,0)
   7.  MSM Sites - Answer YES to the question 'Want to MOVE routines to
"BLD",148,1,89,0)
       other CPUs?'. Enter the names of your Compute and Print server(s).
"BLD",148,1,90,0)
 
"BLD",148,1,91,0)
   8.  If the routines were unmapped as part of step 3, the mapped set
"BLD",148,1,92,0)
       should be rebuilt once the installation has run to completion. 
"BLD",148,1,93,0)
 
"BLD",148,1,94,0)
   9.  Restart the Broker Listener on the Server:
"BLD",148,1,95,0)
         a.  Log into your M server
"BLD",148,1,96,0)
         b.  Enter the following at the M prompt:
"BLD",148,1,97,0)
 
"BLD",148,1,98,0)
             >D STRT^XWBTCP(Listener port)
"BLD",148,1,99,0)
             (Typically, the Listener port is 9200)
"BLD",148,1,100,0)
 
"BLD",148,1,101,0)
======================================================================
"BLD",148,4,0)
^9.64PA^^
"BLD",148,"ABPKG")
n
"BLD",148,"KRN",0)
^9.67PA^19^18
"BLD",148,"KRN",.4,0)
.4
"BLD",148,"KRN",.401,0)
.401
"BLD",148,"KRN",.402,0)
.402
"BLD",148,"KRN",.403,0)
.403
"BLD",148,"KRN",.5,0)
.5
"BLD",148,"KRN",.84,0)
.84
"BLD",148,"KRN",3.6,0)
3.6
"BLD",148,"KRN",3.8,0)
3.8
"BLD",148,"KRN",9.2,0)
9.2
"BLD",148,"KRN",9.8,0)
9.8
"BLD",148,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",148,"KRN",9.8,"NM",1,0)
XWBTCPL^^0^B31492209
"BLD",148,"KRN",9.8,"NM","B","XWBTCPL",1)
 
"BLD",148,"KRN",19,0)
19
"BLD",148,"KRN",19.1,0)
19.1
"BLD",148,"KRN",101,0)
101
"BLD",148,"KRN",409.61,0)
409.61
"BLD",148,"KRN",771,0)
771
"BLD",148,"KRN",869.2,0)
869.2
"BLD",148,"KRN",870,0)
870
"BLD",148,"KRN",8994,0)
8994
"BLD",148,"KRN","B",.4,.4)
 
"BLD",148,"KRN","B",.401,.401)
 
"BLD",148,"KRN","B",.402,.402)
 
"BLD",148,"KRN","B",.403,.403)
 
"BLD",148,"KRN","B",.5,.5)
 
"BLD",148,"KRN","B",.84,.84)
 
"BLD",148,"KRN","B",3.6,3.6)
 
"BLD",148,"KRN","B",3.8,3.8)
 
"BLD",148,"KRN","B",9.2,9.2)
 
"BLD",148,"KRN","B",9.8,9.8)
 
"BLD",148,"KRN","B",19,19)
 
"BLD",148,"KRN","B",19.1,19.1)
 
"BLD",148,"KRN","B",101,101)
 
"BLD",148,"KRN","B",409.61,409.61)
 
"BLD",148,"KRN","B",771,771)
 
"BLD",148,"KRN","B",869.2,869.2)
 
"BLD",148,"KRN","B",870,870)
 
"BLD",148,"KRN","B",8994,8994)
 
"BLD",148,"QUES",0)
^9.62^^
"BLD",148,"REQB",0)
^9.611^^
"MBREQ")
0
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
7^2990603
"PKG",8,22,1,"PAH",1,1,0)
^^101^101^2990603
"PKG",8,22,1,"PAH",1,1,1,0)
This patch addresses two problems:
"PKG",8,22,1,"PAH",1,1,2,0)
A command error occuring at RESTART+17^XWBTCPL when the Broker tries to
"PKG",8,22,1,"PAH",1,1,3,0)
reopen a device that is not closed.  This seems to be a problem with Cache
"PKG",8,22,1,"PAH",1,1,4,0)
sites only.  The result of this error causes the Broker Listener to stop.
"PKG",8,22,1,"PAH",1,1,5,0)
This fix is in XWBTCPL routine.
"PKG",8,22,1,"PAH",1,1,6,0)
 
"PKG",8,22,1,"PAH",1,1,7,0)
The other problem deals with available slots.  The listener doesn't check
"PKG",8,22,1,"PAH",1,1,8,0)
for available slots before starting a new process.  The listener will now
"PKG",8,22,1,"PAH",1,1,9,0)
check the MAX SIGNON ALLOWED field of the VOLUME SET multiple in the
"PKG",8,22,1,"PAH",1,1,10,0)
KERNEL SYSTEM PARAMETERS file, the same one used by Kernel logon.  This
"PKG",8,22,1,"PAH",1,1,11,0)
fix is also in XWBTCPL.
"PKG",8,22,1,"PAH",1,1,12,0)
 
"PKG",8,22,1,"PAH",1,1,13,0)
 <<THIS IS A SERVER SIDE PATCH ONLY.>>
"PKG",8,22,1,"PAH",1,1,14,0)
 
"PKG",8,22,1,"PAH",1,1,15,0)
 
"PKG",8,22,1,"PAH",1,1,16,0)
 NOISs:
"PKG",8,22,1,"PAH",1,1,17,0)
 =====
"PKG",8,22,1,"PAH",1,1,18,0)
 MRN-1198-42547  -  Broker Listener
"PKG",8,22,1,"PAH",1,1,19,0)
 WIC-0399-42263  -  Broker Listener
"PKG",8,22,1,"PAH",1,1,20,0)
 MAR-0499-20186  -  Broker Listener
"PKG",8,22,1,"PAH",1,1,21,0)
 CHY-1298-52305  -  Broker Listener
"PKG",8,22,1,"PAH",1,1,22,0)
 CTX-0499-70598  -  Available Slots
"PKG",8,22,1,"PAH",1,1,23,0)
 PUG-0399-51484  -  Available Slots
"PKG",8,22,1,"PAH",1,1,24,0)
 
"PKG",8,22,1,"PAH",1,1,25,0)
 
"PKG",8,22,1,"PAH",1,1,26,0)
 Routine Summary:
"PKG",8,22,1,"PAH",1,1,27,0)
 The following routine is included in this patch.  The second line of
"PKG",8,22,1,"PAH",1,1,28,0)
 this routine now looks like:
"PKG",8,22,1,"PAH",1,1,29,0)
  ;;1.1;RPC BROKER;<patchlist>;Mar 28, 1997
"PKG",8,22,1,"PAH",1,1,30,0)
 
"PKG",8,22,1,"PAH",1,1,31,0)
                  Checksum
"PKG",8,22,1,"PAH",1,1,32,0)
 Routine         Old       New      2nd Line
"PKG",8,22,1,"PAH",1,1,33,0)
 XWBTCPL       8215020   8850625    **1,7**
"PKG",8,22,1,"PAH",1,1,34,0)
 
"PKG",8,22,1,"PAH",1,1,35,0)
 List of preceeding patches: 1
"PKG",8,22,1,"PAH",1,1,36,0)
 Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",8,22,1,"PAH",1,1,37,0)
 
"PKG",8,22,1,"PAH",1,1,38,0)
 =========================================================================
"PKG",8,22,1,"PAH",1,1,39,0)
 Installation:
"PKG",8,22,1,"PAH",1,1,40,0)
 
"PKG",8,22,1,"PAH",1,1,41,0)
 
"PKG",8,22,1,"PAH",1,1,42,0)
   1.  Do not run any RPC-Broker-based Client/Server software (e.g., CPRS,
"PKG",8,22,1,"PAH",1,1,43,0)
       PCMM) during the installation.  No Broker-based client/server
"PKG",8,22,1,"PAH",1,1,44,0)
       software should be running while installing this patch on the
"PKG",8,22,1,"PAH",1,1,45,0)
       server.  To identify these jobs, check the system status and verify
"PKG",8,22,1,"PAH",1,1,46,0)
       if any XWBTCPC routines are running (i.e., Broker Handler).  Once
"PKG",8,22,1,"PAH",1,1,47,0)
       identified, notify users to logoff or forcex the jobs.  Active
"PKG",8,22,1,"PAH",1,1,48,0)
       users may get NOSOURCE or CLOBBER errors.
"PKG",8,22,1,"PAH",1,1,49,0)
 
"PKG",8,22,1,"PAH",1,1,50,0)
   2.  Stop the Broker Listener on the server.  Check the system status
"PKG",8,22,1,"PAH",1,1,51,0)
       and verify if the XWBTCPL routine is running (i.e., Broker
"PKG",8,22,1,"PAH",1,1,52,0)
       Listener).  If it is running stop it.  To stop the Listener, do the
"PKG",8,22,1,"PAH",1,1,53,0)
       following:
"PKG",8,22,1,"PAH",1,1,54,0)
 
"PKG",8,22,1,"PAH",1,1,55,0)
           a.  Log into your M server.                   
"PKG",8,22,1,"PAH",1,1,56,0)
           b.  Enter the following at the M prompt:
"PKG",8,22,1,"PAH",1,1,57,0)
 
"PKG",8,22,1,"PAH",1,1,58,0)
               >D STOP^XWBTCP(Listener port)
"PKG",8,22,1,"PAH",1,1,59,0)
               (Typically, the Listener port is 9200)
"PKG",8,22,1,"PAH",1,1,60,0)
 
"PKG",8,22,1,"PAH",1,1,61,0)
   3.  Broker routines are not usually mapped on systems that allow it, so
"PKG",8,22,1,"PAH",1,1,62,0)
       you will probably not have to disable mapping.
"PKG",8,22,1,"PAH",1,1,63,0)
 
"PKG",8,22,1,"PAH",1,1,64,0)
   4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",8,22,1,"PAH",1,1,65,0)
       option will load the KIDS package onto your system.
"PKG",8,22,1,"PAH",1,1,66,0)
 
"PKG",8,22,1,"PAH",1,1,67,0)
   5.  The patch has now been loaded into a Transport global on your
"PKG",8,22,1,"PAH",1,1,68,0)
       system. You now need to use KIDS to install the Transport global.
"PKG",8,22,1,"PAH",1,1,69,0)
       On the KIDS menu, under the 'Installation' menu, use the following
"PKG",8,22,1,"PAH",1,1,70,0)
       options:
"PKG",8,22,1,"PAH",1,1,71,0)
 
"PKG",8,22,1,"PAH",1,1,72,0)
          Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,73,0)
          Print Transport Global
"PKG",8,22,1,"PAH",1,1,74,0)
          Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,75,0)
          Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,76,0)
 
"PKG",8,22,1,"PAH",1,1,77,0)
 
"PKG",8,22,1,"PAH",1,1,78,0)
   6.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",8,22,1,"PAH",1,1,79,0)
       option:
"PKG",8,22,1,"PAH",1,1,80,0)
         Install Package(s)  'XWB*1.1*7'
"PKG",8,22,1,"PAH",1,1,81,0)
                              =========
"PKG",8,22,1,"PAH",1,1,82,0)
 
"PKG",8,22,1,"PAH",1,1,83,0)
       No Options or Protocols need to be placed out-of-order.
"PKG",8,22,1,"PAH",1,1,84,0)
       Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",8,22,1,"PAH",1,1,85,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,86,0)
                                                                        
"PKG",8,22,1,"PAH",1,1,87,0)
 
"PKG",8,22,1,"PAH",1,1,88,0)
   7.  MSM Sites - Answer YES to the question 'Want to MOVE routines to
"PKG",8,22,1,"PAH",1,1,89,0)
       other CPUs?'. Enter the names of your Compute and Print server(s).
"PKG",8,22,1,"PAH",1,1,90,0)
 
"PKG",8,22,1,"PAH",1,1,91,0)
   8.  If the routines were unmapped as part of step 3, the mapped set
"PKG",8,22,1,"PAH",1,1,92,0)
       should be rebuilt once the installation has run to completion. 
"PKG",8,22,1,"PAH",1,1,93,0)
 
"PKG",8,22,1,"PAH",1,1,94,0)
   9.  Restart the Broker Listener on the Server:
"PKG",8,22,1,"PAH",1,1,95,0)
         a.  Log into your M server
"PKG",8,22,1,"PAH",1,1,96,0)
         b.  Enter the following at the M prompt:
"PKG",8,22,1,"PAH",1,1,97,0)
 
"PKG",8,22,1,"PAH",1,1,98,0)
             >D STRT^XWBTCP(Listener port)
"PKG",8,22,1,"PAH",1,1,99,0)
             (Typically, the Listener port is 9200)
"PKG",8,22,1,"PAH",1,1,100,0)
 
"PKG",8,22,1,"PAH",1,1,101,0)
======================================================================
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
1
"RTN","XWBTCPL")
0^1^B31492209
"RTN","XWBTCPL",1,0)
XWBTCPL ;SLC/KCM - Listener for TCP connects ;04/05/99  12:23
"RTN","XWBTCPL",2,0)
 ;;1.1;RPC BROKER;**1,7**;Mar 28, 1997
"RTN","XWBTCPL",3,0)
 ;ISC-SF/EG - DHCP Broker
"RTN","XWBTCPL",4,0)
 ;
"RTN","XWBTCPL",5,0)
 ; This routine is the background process that listens for client
"RTN","XWBTCPL",6,0)
 ; requests to connect to M.  When a request is received, This
"RTN","XWBTCPL",7,0)
 ; procedure will job a routine to handle the requests of the client.
"RTN","XWBTCPL",8,0)
 ;
"RTN","XWBTCPL",9,0)
 ; This job may be started in the background with:  D STRT^XWBTCP(PORT)
"RTN","XWBTCPL",10,0)
 ;
"RTN","XWBTCPL",11,0)
 ; When running, this job may be stopped with:      D STOP^XWBTCP(PORT)
"RTN","XWBTCPL",12,0)
 ;
"RTN","XWBTCPL",13,0)
 ; Where port is the known service port to listen for connections
"RTN","XWBTCPL",14,0)
 ;
"RTN","XWBTCPL",15,0)
EN(XWBTSKT) ; -- accept clients and start the individual message handler
"RTN","XWBTCPL",16,0)
 N IP,REF,RETRY,X,XWBVER,XWBVOL
"RTN","XWBTCPL",17,0)
 S U="^",RETRY="START"
"RTN","XWBTCPL",18,0)
 X ^%ZOSF("UCI") S REF=Y,XWBVOL=$P(Y,",",2) ;(*p7*)
"RTN","XWBTCPL",19,0)
 S IP="0.0.0.0" ;get server IP
"RTN","XWBTCPL",20,0)
 IF $G(XWBTSKT)="" S XWBTSKT=9000 ; default service port
"RTN","XWBTCPL",21,0)
 S XWBTDEV=XWBTSKT
"RTN","XWBTCPL",22,0)
 ;
"RTN","XWBTCPL",23,0)
 D SETNM^%ZOSV($E("RPCB_Port:"_XWBTSKT,1,15)) ;change process name
"RTN","XWBTCPL",24,0)
 N LEN,MSG,XWBOS,DONE,DSMTCP,X
"RTN","XWBTCPL",25,0)
 ; -- check the TCP stop parameter
"RTN","XWBTCPL",26,0)
 ;IF $G(^XWB(IP,REF,XWBTSKT,"STOP")) K ^XWB(IP,REF,XWBTSKT) Q   ; -- change to param file later ***
"RTN","XWBTCPL",27,0)
 Q:'$$SEMAPHOR(XWBTSKT,"LOCK")  ; -- quit if job is already running
"RTN","XWBTCPL",28,0)
 ;
"RTN","XWBTCPL",29,0)
 D UPDTREC(XWBTSKT,3) ;updt RPC BROKER SITE PARAMETER record as RUNNING
"RTN","XWBTCPL",30,0)
 ;
"RTN","XWBTCPL",31,0)
RESTART ;
"RTN","XWBTCPL",32,0)
 S DONE=0
"RTN","XWBTCPL",33,0)
 S XWBOS=$S(^%ZOSF("OS")["DSM":"DSM",^("OS")["MSM":"MSM",^("OS")["OpenM":"OpenM",1:"")
"RTN","XWBTCPL",34,0)
 IF $$NEWERR^%ZTER N $ESTACK S $ETRAP="D ETRAP^XWBTCPL"
"RTN","XWBTCPL",35,0)
 E  S X="ETRAP^XWBTCPL",@^%ZOSF("TRAP")
"RTN","XWBTCPL",36,0)
 ;
"RTN","XWBTCPL",37,0)
 ;
"RTN","XWBTCPL",38,0)
 I XWBOS="DSM" O XWBTSKT:TCPCHAN:5 ;Open listener
"RTN","XWBTCPL",39,0)
 F  D  Q:DONE
"RTN","XWBTCPL",40,0)
 . L +^XWB(IP,REF,XWBTSKT,"PROBLEM MARKER")
"RTN","XWBTCPL",41,0)
 . K ^XWB(IP,REF,XWBTSKT,"PROBLEM MARKER") ;clear problem marker
"RTN","XWBTCPL",42,0)
 . L -^XWB(IP,REF,XWBTSKT,"PROBLEM MARKER")
"RTN","XWBTCPL",43,0)
 . ; -- listen for connect & get the initial message from the client
"RTN","XWBTCPL",44,0)
 . I XWBOS="DSM" U XWBTSKT
"RTN","XWBTCPL",45,0)
 . I XWBOS="MSM" S XWBTDEV=56 O 56 U 56::"TCP" W /SOCKET("",XWBTSKT)
"RTN","XWBTCPL",46,0)
 . I XWBOS="OpenM" S XWBTDEV="|TCP|"_XWBTSKT O XWBTDEV:(:XWBTSKT:"AT") U XWBTDEV R *X
"RTN","XWBTCPL",47,0)
 . S XWBVER=0
"RTN","XWBTCPL",48,0)
 . R LEN#11:3600 IF $E(LEN,1,5)'="{XWB}" Q
"RTN","XWBTCPL",49,0)
 . IF $E(LEN,11,11)="|" D
"RTN","XWBTCPL",50,0)
 . . R X#1:60
"RTN","XWBTCPL",51,0)
 . . R XWBVER#$A(X):60
"RTN","XWBTCPL",52,0)
 . . R LEN#5:60
"RTN","XWBTCPL",53,0)
 . . R MSG#LEN:60
"RTN","XWBTCPL",54,0)
 . ELSE  S X=$E(LEN,11,11),LEN=$E(LEN,6,10)-1 R MSG#LEN:60 S MSG=X_MSG
"RTN","XWBTCPL",55,0)
 . ; -- msg should be:  action^client IP^client port^token
"RTN","XWBTCPL",56,0)
 . ;
"RTN","XWBTCPL",57,0)
 . ; -- if the action is TCPconnect (usual case)
"RTN","XWBTCPL",58,0)
 . I $P(MSG,"^")="TCPconnect" D
"RTN","XWBTCPL",59,0)
 . . ;-- decrypt token
"RTN","XWBTCPL",60,0)
 . . N X,%T S X="",%T=0,RETRY=$S($G(RETRY)>1:RETRY-1,1:0) ;(*p7*)
"RTN","XWBTCPL",61,0)
 . . I '$$NEWJOB D SNDERR W "reject",$C(4),! Q  ;(*p7*)
"RTN","XWBTCPL",62,0)
 . . ;Job a Server
"RTN","XWBTCPL",63,0)
 . . IF XWBOS="DSM" J EN^XWBTCPC($P(MSG,"^",2),$P(MSG,"^",3),$P(X,"^"),XWBVER,$P(MSG,"^",4))::5 S %T=$T
"RTN","XWBTCPL",64,0)
 . . IF XWBOS="MSM" J EN^XWBTCPC($P(MSG,"^",2),$P(MSG,"^",3),$P(X,"^"),XWBVER,$P(MSG,"^",4)):100000:5 S %T=$T
"RTN","XWBTCPL",65,0)
 . . I XWBOS="OpenM" J EN^XWBTCPC($P(MSG,"^",2),$P(MSG,"^",3),$P(X,"^"),XWBVER,$P(MSG,"^",4))::5 S %T=$T
"RTN","XWBTCPL",66,0)
 . . I %T D SNDERR W "accept",$C(4),!
"RTN","XWBTCPL",67,0)
 . . E  D SNDERR W "reject",$C(4),! S ^TMP("TCP",$P($H,",",2))="REJECT"
"RTN","XWBTCPL",68,0)
 . ;
"RTN","XWBTCPL",69,0)
 . ; -- if the action is TCPdebug (when msg handler run interactively)
"RTN","XWBTCPL",70,0)
 . I $P(MSG,"^")="TCPdebug" D SNDERR W "accept",$C(4),!
"RTN","XWBTCPL",71,0)
 . ;
"RTN","XWBTCPL",72,0)
 . ; -- if the action is TCPshutdown, this listener will quit if the
"RTN","XWBTCPL",73,0)
 . ;    stop flag has been set.  This request comes from an M process.
"RTN","XWBTCPL",74,0)
 . I $P(MSG,"^")="TCPshutdown" S DONE=1 W "ack",!
"RTN","XWBTCPL",75,0)
 . D RELEASE(0) ;Now release the connection. (*p7*)
"RTN","XWBTCPL",76,0)
 . Q
"RTN","XWBTCPL",77,0)
 ; -- loop end
"RTN","XWBTCPL",78,0)
 ;
"RTN","XWBTCPL",79,0)
 IF XWBOS="DSM" C XWBTSKT
"RTN","XWBTCPL",80,0)
 S %=$$SEMAPHOR(XWBTSKT,"UNLOCK") ; destroy 'running flag'
"RTN","XWBTCPL",81,0)
 D UPDTREC(XWBTSKT,6) ;updt RPC BROKER SITE PARAMETER record as STOPPED
"RTN","XWBTCPL",82,0)
 Q
"RTN","XWBTCPL",83,0)
 ;
"RTN","XWBTCPL",84,0)
ETRAP   ; -- on trapped error, send error info to client
"RTN","XWBTCPL",85,0)
 N XWBERR
"RTN","XWBTCPL",86,0)
 S XWBERR=$C(24)_"M  ERROR="_$$EC^%ZOSV_$C(13,10)_"LAST REF="_$$LGR^%ZOSV_$C(4)
"RTN","XWBTCPL",87,0)
 D ^%ZTER ;Record it
"RTN","XWBTCPL",88,0)
 S RETRY=$G(RETRY)+1 H 3+(RETRY\5) ;(*p7*)
"RTN","XWBTCPL",89,0)
 ;IF RETRY=5 H  ;give up trying, server should not restart
"RTN","XWBTCPL",90,0)
 ;Set new trap
"RTN","XWBTCPL",91,0)
 S $ETRAP="Q:($ESTACK&'$QUIT)  Q:$ESTACK 0 S $ECODE="""" G RESTART^XWBTCPL"
"RTN","XWBTCPL",92,0)
 IF XWBOS="DSM" D
"RTN","XWBTCPL",93,0)
 . I $D(XWBTLEN),XWBTLEN,XWBERR'["SYSTEM-F" D SNDERR W XWBERR
"RTN","XWBTCPL",94,0)
 IF XWBOS="OpenM",XWBERR'["<WRITE>" D SNDERR W XWBERR ;(*p7*)
"RTN","XWBTCPL",95,0)
 IF XWBOS="MSM" D SNDERR W XWBERR ;(*p7*)
"RTN","XWBTCPL",96,0)
 D RELEASE(1) ;Now release the connection. (*p7*)
"RTN","XWBTCPL",97,0)
 S $ECODE=",U1," Q  ;Pass error up to pop stack.
"RTN","XWBTCPL",98,0)
 ;
"RTN","XWBTCPL",99,0)
RELEASE(%) ;Now release the connection. (*p7*)
"RTN","XWBTCPL",100,0)
 I XWBOS="DSM" D
"RTN","XWBTCPL",101,0)
 . I $G(%) C XWBTSKT Q
"RTN","XWBTCPL",102,0)
 . U XWBTSKT:DISCONNECT ; release this socket
"RTN","XWBTCPL",103,0)
 I XWBOS="MSM" C 56
"RTN","XWBTCPL",104,0)
 I XWBOS="OpenM" C XWBTDEV
"RTN","XWBTCPL",105,0)
 Q
"RTN","XWBTCPL",106,0)
 ;
"RTN","XWBTCPL",107,0)
SNDERR ;send error information
"RTN","XWBTCPL",108,0)
 ;XWBSEC is the security packet, XWBERROR is application packet
"RTN","XWBTCPL",109,0)
 N X
"RTN","XWBTCPL",110,0)
 S X=$G(XWBSEC)
"RTN","XWBTCPL",111,0)
 W $C($L(X))_X
"RTN","XWBTCPL",112,0)
 S X=$G(XWBERROR)
"RTN","XWBTCPL",113,0)
 W $C($L(X))_X W !
"RTN","XWBTCPL",114,0)
 S XWBERROR="" ;clears parameters
"RTN","XWBTCPL",115,0)
 Q
"RTN","XWBTCPL",116,0)
 ;
"RTN","XWBTCPL",117,0)
UPDTREC(XWBTSKT,STATE,XWBENV) ; -- update STATUS field and ^%ZIS X-ref of the
"RTN","XWBTCPL",118,0)
 ;RPC BROKER SITE PARAMETER file
"RTN","XWBTCPL",119,0)
 ;XWBTSKT: listener port
"RTN","XWBTCPL",120,0)
 N C,XWBOXIEN,XWBPOIEN,XWBFDA
"RTN","XWBTCPL",121,0)
 S C=",",U="^"
"RTN","XWBTCPL",122,0)
 I $G(XWBENV)'="" S Y=XWBENV
"RTN","XWBTCPL",123,0)
 E  D GETENV^%ZOSV ;get Y=UCI^VOL^NODE^BOXLOOKUP of current system
"RTN","XWBTCPL",124,0)
 ;I STATE=3 S ^%ZIS(8994.171,"RPCB Listener",$P(Y,U,2),$P(Y,U),$P(Y,U,4),XWBTSKT)=$J
"RTN","XWBTCPL",125,0)
 ;I STATE=6 K ^%ZIS(8994.171,"RPCB Listener",$P(Y,U,2),$P(Y,U),$P(Y,U,4),XWBTSKT)
"RTN","XWBTCPL",126,0)
 ;
"RTN","XWBTCPL",127,0)
 S XWBOXIEN=$$FIND1^DIC(8994.17,",1,","",$P(Y,U,4)) ;find rec for box
"RTN","XWBTCPL",128,0)
 S XWBPOIEN=$$FIND1^DIC(8994.171,C_XWBOXIEN_",1,","",XWBTSKT)
"RTN","XWBTCPL",129,0)
 D:XWBPOIEN>0  ;update STATUS field if entry was found
"RTN","XWBTCPL",130,0)
 . D FDA^DILF(8994.171,XWBPOIEN_C_XWBOXIEN_C_1_C,1,"R",STATE,"XWBFDA")
"RTN","XWBTCPL",131,0)
 . D FILE^DIE("","XWBFDA")
"RTN","XWBTCPL",132,0)
 Q
"RTN","XWBTCPL",133,0)
 ;
"RTN","XWBTCPL",134,0)
 ;
"RTN","XWBTCPL",135,0)
SEMAPHOR(XWBTSKT,XWBACT) ;Lock/Unlock listener semaphore
"RTN","XWBTCPL",136,0)
 ;XWBTSKT: listener port, XWBACT: "LOCK" | "UNLOCK" action to perform
"RTN","XWBTCPL",137,0)
 ;if LOCK is requested, it will be attempted with 1 sec timeout and if
"RTN","XWBTCPL",138,0)
 ;lock was obtained RESULT will be 1, otherwise it will be 0.  For
"RTN","XWBTCPL",139,0)
 ;unlock RESULT will always be 1.
"RTN","XWBTCPL",140,0)
 N RESULT
"RTN","XWBTCPL",141,0)
 S U="^",RESULT=1
"RTN","XWBTCPL",142,0)
 D GETENV^%ZOSV ;get Y=UCI^VOL^NODE^BOXLOOKUP of current system
"RTN","XWBTCPL",143,0)
 I XWBACT="LOCK" D
"RTN","XWBTCPL",144,0)
 . L +^%ZIS(8994.171,"RPCB Listener",$P(Y,U,2),$P(Y,U),$P(Y,U,4),XWBTSKT):1
"RTN","XWBTCPL",145,0)
 . S RESULT=$T
"RTN","XWBTCPL",146,0)
 E  L -^%ZIS(8994.171,"RPCB Listener",$P(Y,U,2),$P(Y,U),$P(Y,U,4),XWBTSKT)
"RTN","XWBTCPL",147,0)
 Q RESULT
"RTN","XWBTCPL",148,0)
 ;
"RTN","XWBTCPL",149,0)
NEWJOB() ;Check if OK to start a new job, Return 1 if OK, 0 if not OK.
"RTN","XWBTCPL",150,0)
 N X,Y,J
"RTN","XWBTCPL",151,0)
 S X=$O(^XTV(8989.3,1,4,"B",XWBVOL,0)),J=$S(X>0:^XTV(8989.3,1,4,X,0),1:"ROU^y^1")
"RTN","XWBTCPL",152,0)
 I $D(^%ZOSF("ACTJ")) X ^("ACTJ") I $P(J,U,3),($P(J,U,3)'>Y) Q 0
"RTN","XWBTCPL",153,0)
 Q 1
"VER")
8.0^21.0
**END**
**END**
