Released XWB*1.1*16 SEQ #19
Extracted from mail message
**KIDS**:XWB*1.1*16^

**INSTALL NAME**
XWB*1.1*16
"BLD",179,0)
XWB*1.1*16^RPC BROKER^0^3011120^y
"BLD",179,1,0)
^^117^117^3011120^
"BLD",179,1,1,0)
NOIS: WCO-0300-50643
"BLD",179,1,2,0)
      XWBTCPC
"BLD",179,1,3,0)
  Under Cache 3.2 error trapping conditions, the return of control wouldn't go 
"BLD",179,1,4,0)
  to the correct routine, resulting in a run-away job. Fixed by being explicit 
"BLD",179,1,5,0)
  about the routine to return to.
"BLD",179,1,6,0)
                        
"BLD",179,1,7,0)
  When a READ or WRITE error occurs, the error trap code was trying to send 
"BLD",179,1,8,0)
  an error message to the client. This caused an error, which resulted in a 
"BLD",179,1,9,0)
  second error being logged.
"BLD",179,1,10,0)
                        
"BLD",179,1,11,0)
  The calls to RTL were remove from logging the broker code. If Response Time 
"BLD",179,1,12,0)
  Logging is on, then the RPC will still be logged.
"BLD",179,1,13,0)

"BLD",179,1,14,0)
  Worked with the NVS to use the correct call to see that Broker connection
"BLD",179,1,15,0)
  got registered as client server so they all connections from one IP address
"BLD",179,1,16,0)
  could share Cache one licenses.
"BLD",179,1,17,0)
  
"BLD",179,1,18,0)
  A change was made to check the IP address of the PEER and to use that if
"BLD",179,1,19,0)
  different than the IP address in the header.  This allows the use of NAT
"BLD",179,1,20,0)
  translation.
"BLD",179,1,21,0)

"BLD",179,1,22,0)
NOIS: CLL-0301-40678
"BLD",179,1,23,0)
      JAC-0301-70277
"BLD",179,1,24,0)
      XWBTCPC
"BLD",179,1,25,0)
   If an application Newed the XWBOS variable and then experienced an error,
"BLD",179,1,26,0)
   it would cause a second error in the error module of the Broker.  This 
"BLD",179,1,27,0)
   has been fixed by setting the value of XWBOS in the error trap module.
"BLD",179,1,28,0)

"BLD",179,1,29,0)
NOIS: KAN-0201-40992
"BLD",179,1,30,0)
      XWBTCPL
"BLD",179,1,31,0)
   If a connection was made to the RPC Broker listener port that failed to 
"BLD",179,1,32,0)
   send the correct information, this could cause the listener to fail to 
"BLD",179,1,33,0)
   detect other connection requests.  This has been fixed by changing the 
"BLD",179,1,34,0)
   timeout on the read and resetting the port if this happens.
"BLD",179,1,35,0)

"BLD",179,1,36,0)
Routine Summary
"BLD",179,1,37,0)
The following routines are included in this patch.  The second line of each
"BLD",179,1,38,0)
of these routines now looks like:
"BLD",179,1,39,0)
 ;;1.1;RPC BROKER;<patchlist>;Mar 28, 1997
"BLD",179,1,40,0)

"BLD",179,1,41,0)
                 Checksum
"BLD",179,1,42,0)
Routine         Old       New      2nd Line
"BLD",179,1,43,0)
XWBBRK        5912545   5552318    **2,4,10,16**
"BLD",179,1,44,0)
XWBTCPC       7568523   7379419    **2,5,4,6,9,16**
"BLD",179,1,45,0)
XWBTCPL       9128997  10414009    **1,7,9,15,16**
"BLD",179,1,46,0)

"BLD",179,1,47,0)
List of preceding patches: 10, 15
"BLD",179,1,48,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",179,1,49,0)

"BLD",179,1,50,0)
=========================================================================
"BLD",179,1,51,0)
Installation:
"BLD",179,1,52,0)

"BLD",179,1,53,0)
   1.  During the installation, do not run any RPC-Broker-based Client/Server
"BLD",179,1,54,0)
       software (e.g., CPRS, PCMM, BCMA).  No Broker-based client/server 
"BLD",179,1,55,0)
       software should be running while installing this patch on the 
"BLD",179,1,56,0)
       server.  You can identify these jobs by checking the system status 
"BLD",179,1,57,0)
       and verifying if any XWBTCPC routines are running (i.e., Broker 
"BLD",179,1,58,0)
       Handler).  If you find any of these jobs running on the system,  
"BLD",179,1,59,0)
       notify users to logoff or FORCEX the jobs.  Active users may get 
"BLD",179,1,60,0)
       NOSOURCE or CLOBBER errors.  
"BLD",179,1,61,0)
 
"BLD",179,1,62,0)
   2.  Stop the Broker Listener on the server.  Do this by first 
"BLD",179,1,63,0)
       checking the system status, then verifying if the XWBTCPL 
"BLD",179,1,64,0)
       routine is running (i.e., Broker Listener).  If you find this 
"BLD",179,1,65,0)
       routine running on your system, STOP IT.  To stop the Broker 
"BLD",179,1,66,0)
       Listener, do the following: 
"BLD",179,1,67,0)
 
"BLD",179,1,68,0)
           a.  Log into your M server.                   
"BLD",179,1,69,0)
           b.  Enter the following command at the M prompt: 
"BLD",179,1,70,0)
 
"BLD",179,1,71,0)
               >D STOP^XWBTCP(Listener port) 
"BLD",179,1,72,0)
               (Typically, the Listener port is 9200) 
"BLD",179,1,73,0)

"BLD",179,1,74,0)
   3.  Stop any users that are using Broker applications. This applies
"BLD",179,1,75,0)
       to any job in XWBTCPC or in CPRS.
"BLD",179,1,76,0)
       
"BLD",179,1,77,0)
   4.  Broker routines are not usually mapped on systems that allow mapping.
"BLD",179,1,78,0)
       So, you will probably not have to disable mapping.
"BLD",179,1,79,0)

"BLD",179,1,80,0)
   5.  Use the Kernel Option 'INSTALL/CHECK MESSAGE' located on the 
"BLD",179,1,81,0)
       PackMan menu. This option will load the KIDS package onto your 
"BLD",179,1,82,0)
       system.
"BLD",179,1,83,0)

"BLD",179,1,84,0)
   6.  The patch has now been loaded into a Transport global on your
"BLD",179,1,85,0)
       system. Now you need to use KIDS to install the Transport global.
"BLD",179,1,86,0)
       On the KIDS menu, under the 'Installation' menu, use the following
"BLD",179,1,87,0)
       options:
"BLD",179,1,88,0)

"BLD",179,1,89,0)
          Verify Checksums in Transport Global
"BLD",179,1,90,0)
          Print Transport Global
"BLD",179,1,91,0)
          Compare Transport Global to Current System
"BLD",179,1,92,0)
          Backup a Transport Global
"BLD",179,1,93,0)

"BLD",179,1,94,0)
   7.  On the KIDS Installation menu, use the option Install Package(s).
"BLD",179,1,95,0)
       Respond to the prompts as follows:
"BLD",179,1,96,0)
       
"BLD",179,1,97,0)
       Select INSTALL NAME:  XWB*1.1*16
"BLD",179,1,98,0)
                             ==========
"BLD",179,1,99,0)
                             
"BLD",179,1,100,0)
       Want KIDS to INHIBIT LOGONs during the install? YES//
"BLD",179,1,101,0)
                              
"BLD",179,1,102,0)
       No Options or Protocols need to be placed out-of-order.
"BLD",179,1,103,0)
       Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",179,1,104,0)
                                                                       ==
"BLD",179,1,105,0)

"BLD",179,1,106,0)
   8.  If the routines were unmapped as part of step 3, the mapped set
"BLD",179,1,107,0)
       should be rebuilt once the installation has run to completion. 
"BLD",179,1,108,0)

"BLD",179,1,109,0)
   9.  Restart the Broker Listener on the Server:
"BLD",179,1,110,0)
         a.  Log into your M server
"BLD",179,1,111,0)
         b.  Enter the following at the M prompt:
"BLD",179,1,112,0)

"BLD",179,1,113,0)
             >D STRT^XWBTCP(Listener port)
"BLD",179,1,114,0)
             (Typically, the Listener port is 9200)
"BLD",179,1,115,0)

"BLD",179,1,116,0)
============================================================================
"BLD",179,1,117,0)

"BLD",179,4,0)
^9.64PA^^
"BLD",179,"KRN",0)
^9.67PA^19^17
"BLD",179,"KRN",.4,0)
.4
"BLD",179,"KRN",.401,0)
.401
"BLD",179,"KRN",.402,0)
.402
"BLD",179,"KRN",.403,0)
.403
"BLD",179,"KRN",.5,0)
.5
"BLD",179,"KRN",.84,0)
.84
"BLD",179,"KRN",3.6,0)
3.6
"BLD",179,"KRN",3.8,0)
3.8
"BLD",179,"KRN",9.2,0)
9.2
"BLD",179,"KRN",9.8,0)
9.8
"BLD",179,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",179,"KRN",9.8,"NM",1,0)
XWBTCPL^^0^B37040375
"BLD",179,"KRN",9.8,"NM",2,0)
XWBTCPC^^0^B36640281
"BLD",179,"KRN",9.8,"NM",3,0)
XWBBRK^^0^B33425977
"BLD",179,"KRN",9.8,"NM","B","XWBBRK",3)

"BLD",179,"KRN",9.8,"NM","B","XWBTCPC",2)

"BLD",179,"KRN",9.8,"NM","B","XWBTCPL",1)

"BLD",179,"KRN",19,0)
19
"BLD",179,"KRN",19.1,0)
19.1
"BLD",179,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",179,"KRN",101,0)
101
"BLD",179,"KRN",409.61,0)
409.61
"BLD",179,"KRN",771,0)
771
"BLD",179,"KRN",870,0)
870
"BLD",179,"KRN",8994,0)
8994
"BLD",179,"KRN","B",.4,.4)

"BLD",179,"KRN","B",.401,.401)

"BLD",179,"KRN","B",.402,.402)

"BLD",179,"KRN","B",.403,.403)

"BLD",179,"KRN","B",.5,.5)

"BLD",179,"KRN","B",.84,.84)

"BLD",179,"KRN","B",3.6,3.6)

"BLD",179,"KRN","B",3.8,3.8)

"BLD",179,"KRN","B",9.2,9.2)

"BLD",179,"KRN","B",9.8,9.8)

"BLD",179,"KRN","B",19,19)

"BLD",179,"KRN","B",19.1,19.1)

"BLD",179,"KRN","B",101,101)

"BLD",179,"KRN","B",409.61,409.61)

"BLD",179,"KRN","B",771,771)

"BLD",179,"KRN","B",870,870)

"BLD",179,"KRN","B",8994,8994)

"BLD",179,"QUES",0)
^9.62^^
"BLD",179,"REQB",0)
^9.611^3^3
"BLD",179,"REQB",1,0)
XWB*1.1*10^2
"BLD",179,"REQB",2,0)
XWB*1.1*15^2
"BLD",179,"REQB",3,0)
XU*8.0*215^2
"BLD",179,"REQB","B","XU*8.0*215",3)

"BLD",179,"REQB","B","XWB*1.1*10",1)

"BLD",179,"REQB","B","XWB*1.1*15",2)

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
16^3011120
"PKG",7,22,1,"PAH",1,1,0)
^^117^117^3011120
"PKG",7,22,1,"PAH",1,1,1,0)
NOIS: WCO-0300-50643
"PKG",7,22,1,"PAH",1,1,2,0)
      XWBTCPC
"PKG",7,22,1,"PAH",1,1,3,0)
  Under Cache 3.2 error trapping conditions, the return of control wouldn't go 
"PKG",7,22,1,"PAH",1,1,4,0)
  to the correct routine, resulting in a run-away job. Fixed by being explicit 
"PKG",7,22,1,"PAH",1,1,5,0)
  about the routine to return to.
"PKG",7,22,1,"PAH",1,1,6,0)
                        
"PKG",7,22,1,"PAH",1,1,7,0)
  When a READ or WRITE error occurs, the error trap code was trying to send 
"PKG",7,22,1,"PAH",1,1,8,0)
  an error message to the client. This caused an error, which resulted in a 
"PKG",7,22,1,"PAH",1,1,9,0)
  second error being logged.
"PKG",7,22,1,"PAH",1,1,10,0)
                        
"PKG",7,22,1,"PAH",1,1,11,0)
  The calls to RTL were remove from logging the broker code. If Response Time 
"PKG",7,22,1,"PAH",1,1,12,0)
  Logging is on, then the RPC will still be logged.
"PKG",7,22,1,"PAH",1,1,13,0)

"PKG",7,22,1,"PAH",1,1,14,0)
  Worked with the NVS to use the correct call to see that Broker connection
"PKG",7,22,1,"PAH",1,1,15,0)
  got registered as client server so they all connections from one IP address
"PKG",7,22,1,"PAH",1,1,16,0)
  could share Cache one licenses.
"PKG",7,22,1,"PAH",1,1,17,0)
  
"PKG",7,22,1,"PAH",1,1,18,0)
  A change was made to check the IP address of the PEER and to use that if
"PKG",7,22,1,"PAH",1,1,19,0)
  different than the IP address in the header.  This allows the use of NAT
"PKG",7,22,1,"PAH",1,1,20,0)
  translation.
"PKG",7,22,1,"PAH",1,1,21,0)

"PKG",7,22,1,"PAH",1,1,22,0)
NOIS: CLL-0301-40678
"PKG",7,22,1,"PAH",1,1,23,0)
      JAC-0301-70277
"PKG",7,22,1,"PAH",1,1,24,0)
      XWBTCPC
"PKG",7,22,1,"PAH",1,1,25,0)
   If an application Newed the XWBOS variable and then experienced an error,
"PKG",7,22,1,"PAH",1,1,26,0)
   it would cause a second error in the error module of the Broker.  This 
"PKG",7,22,1,"PAH",1,1,27,0)
   has been fixed by setting the value of XWBOS in the error trap module.
"PKG",7,22,1,"PAH",1,1,28,0)

"PKG",7,22,1,"PAH",1,1,29,0)
NOIS: KAN-0201-40992
"PKG",7,22,1,"PAH",1,1,30,0)
      XWBTCPL
"PKG",7,22,1,"PAH",1,1,31,0)
   If a connection was made to the RPC Broker listener port that failed to 
"PKG",7,22,1,"PAH",1,1,32,0)
   send the correct information, this could cause the listener to fail to 
"PKG",7,22,1,"PAH",1,1,33,0)
   detect other connection requests.  This has been fixed by changing the 
"PKG",7,22,1,"PAH",1,1,34,0)
   timeout on the read and resetting the port if this happens.
"PKG",7,22,1,"PAH",1,1,35,0)

"PKG",7,22,1,"PAH",1,1,36,0)
Routine Summary
"PKG",7,22,1,"PAH",1,1,37,0)
The following routines are included in this patch.  The second line of each
"PKG",7,22,1,"PAH",1,1,38,0)
of these routines now looks like:
"PKG",7,22,1,"PAH",1,1,39,0)
 ;;1.1;RPC BROKER;<patchlist>;Mar 28, 1997
"PKG",7,22,1,"PAH",1,1,40,0)

"PKG",7,22,1,"PAH",1,1,41,0)
                 Checksum
"PKG",7,22,1,"PAH",1,1,42,0)
Routine         Old       New      2nd Line
"PKG",7,22,1,"PAH",1,1,43,0)
XWBBRK        5912545   5552318    **2,4,10,16**
"PKG",7,22,1,"PAH",1,1,44,0)
XWBTCPC       7568523   7379419    **2,5,4,6,9,16**
"PKG",7,22,1,"PAH",1,1,45,0)
XWBTCPL       9128997  10414009    **1,7,9,15,16**
"PKG",7,22,1,"PAH",1,1,46,0)

"PKG",7,22,1,"PAH",1,1,47,0)
List of preceding patches: 10, 15
"PKG",7,22,1,"PAH",1,1,48,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",7,22,1,"PAH",1,1,49,0)

"PKG",7,22,1,"PAH",1,1,50,0)
=========================================================================
"PKG",7,22,1,"PAH",1,1,51,0)
Installation:
"PKG",7,22,1,"PAH",1,1,52,0)

"PKG",7,22,1,"PAH",1,1,53,0)
   1.  During the installation, do not run any RPC-Broker-based Client/Server
"PKG",7,22,1,"PAH",1,1,54,0)
       software (e.g., CPRS, PCMM, BCMA).  No Broker-based client/server 
"PKG",7,22,1,"PAH",1,1,55,0)
       software should be running while installing this patch on the 
"PKG",7,22,1,"PAH",1,1,56,0)
       server.  You can identify these jobs by checking the system status 
"PKG",7,22,1,"PAH",1,1,57,0)
       and verifying if any XWBTCPC routines are running (i.e., Broker 
"PKG",7,22,1,"PAH",1,1,58,0)
       Handler).  If you find any of these jobs running on the system,  
"PKG",7,22,1,"PAH",1,1,59,0)
       notify users to logoff or FORCEX the jobs.  Active users may get 
"PKG",7,22,1,"PAH",1,1,60,0)
       NOSOURCE or CLOBBER errors.  
"PKG",7,22,1,"PAH",1,1,61,0)
 
"PKG",7,22,1,"PAH",1,1,62,0)
   2.  Stop the Broker Listener on the server.  Do this by first 
"PKG",7,22,1,"PAH",1,1,63,0)
       checking the system status, then verifying if the XWBTCPL 
"PKG",7,22,1,"PAH",1,1,64,0)
       routine is running (i.e., Broker Listener).  If you find this 
"PKG",7,22,1,"PAH",1,1,65,0)
       routine running on your system, STOP IT.  To stop the Broker 
"PKG",7,22,1,"PAH",1,1,66,0)
       Listener, do the following: 
"PKG",7,22,1,"PAH",1,1,67,0)
 
"PKG",7,22,1,"PAH",1,1,68,0)
           a.  Log into your M server.                   
"PKG",7,22,1,"PAH",1,1,69,0)
           b.  Enter the following command at the M prompt: 
"PKG",7,22,1,"PAH",1,1,70,0)
 
"PKG",7,22,1,"PAH",1,1,71,0)
               >D STOP^XWBTCP(Listener port) 
"PKG",7,22,1,"PAH",1,1,72,0)
               (Typically, the Listener port is 9200) 
"PKG",7,22,1,"PAH",1,1,73,0)

"PKG",7,22,1,"PAH",1,1,74,0)
   3.  Stop any users that are using Broker applications. This applies
"PKG",7,22,1,"PAH",1,1,75,0)
       to any job in XWBTCPC or in CPRS.
"PKG",7,22,1,"PAH",1,1,76,0)
       
"PKG",7,22,1,"PAH",1,1,77,0)
   4.  Broker routines are not usually mapped on systems that allow mapping.
"PKG",7,22,1,"PAH",1,1,78,0)
       So, you will probably not have to disable mapping.
"PKG",7,22,1,"PAH",1,1,79,0)

"PKG",7,22,1,"PAH",1,1,80,0)
   5.  Use the Kernel Option 'INSTALL/CHECK MESSAGE' located on the 
"PKG",7,22,1,"PAH",1,1,81,0)
       PackMan menu. This option will load the KIDS package onto your 
"PKG",7,22,1,"PAH",1,1,82,0)
       system.
"PKG",7,22,1,"PAH",1,1,83,0)

"PKG",7,22,1,"PAH",1,1,84,0)
   6.  The patch has now been loaded into a Transport global on your
"PKG",7,22,1,"PAH",1,1,85,0)
       system. Now you need to use KIDS to install the Transport global.
"PKG",7,22,1,"PAH",1,1,86,0)
       On the KIDS menu, under the 'Installation' menu, use the following
"PKG",7,22,1,"PAH",1,1,87,0)
       options:
"PKG",7,22,1,"PAH",1,1,88,0)

"PKG",7,22,1,"PAH",1,1,89,0)
          Verify Checksums in Transport Global
"PKG",7,22,1,"PAH",1,1,90,0)
          Print Transport Global
"PKG",7,22,1,"PAH",1,1,91,0)
          Compare Transport Global to Current System
"PKG",7,22,1,"PAH",1,1,92,0)
          Backup a Transport Global
"PKG",7,22,1,"PAH",1,1,93,0)

"PKG",7,22,1,"PAH",1,1,94,0)
   7.  On the KIDS Installation menu, use the option Install Package(s).
"PKG",7,22,1,"PAH",1,1,95,0)
       Respond to the prompts as follows:
"PKG",7,22,1,"PAH",1,1,96,0)
       
"PKG",7,22,1,"PAH",1,1,97,0)
       Select INSTALL NAME:  XWB*1.1*16
"PKG",7,22,1,"PAH",1,1,98,0)
                             ==========
"PKG",7,22,1,"PAH",1,1,99,0)
                             
"PKG",7,22,1,"PAH",1,1,100,0)
       Want KIDS to INHIBIT LOGONs during the install? YES//
"PKG",7,22,1,"PAH",1,1,101,0)
                              
"PKG",7,22,1,"PAH",1,1,102,0)
       No Options or Protocols need to be placed out-of-order.
"PKG",7,22,1,"PAH",1,1,103,0)
       Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",7,22,1,"PAH",1,1,104,0)
                                                                       ==
"PKG",7,22,1,"PAH",1,1,105,0)

"PKG",7,22,1,"PAH",1,1,106,0)
   8.  If the routines were unmapped as part of step 3, the mapped set
"PKG",7,22,1,"PAH",1,1,107,0)
       should be rebuilt once the installation has run to completion. 
"PKG",7,22,1,"PAH",1,1,108,0)

"PKG",7,22,1,"PAH",1,1,109,0)
   9.  Restart the Broker Listener on the Server:
"PKG",7,22,1,"PAH",1,1,110,0)
         a.  Log into your M server
"PKG",7,22,1,"PAH",1,1,111,0)
         b.  Enter the following at the M prompt:
"PKG",7,22,1,"PAH",1,1,112,0)

"PKG",7,22,1,"PAH",1,1,113,0)
             >D STRT^XWBTCP(Listener port)
"PKG",7,22,1,"PAH",1,1,114,0)
             (Typically, the Listener port is 9200)
"PKG",7,22,1,"PAH",1,1,115,0)

"PKG",7,22,1,"PAH",1,1,116,0)
============================================================================
"PKG",7,22,1,"PAH",1,1,117,0)

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
"RTN","XWBBRK")
0^3^B33425977
"RTN","XWBBRK",1,0)
XWBBRK ;ISC-SF/EG - DHCP BROKER PROTOYPE ;03/28/2001  15:26
"RTN","XWBBRK",2,0)
 ;;1.1;RPC BROKER;**2,4,10,16**;Mar 28, 1997
"RTN","XWBBRK",3,0)
PRSP(P) ;Parse Protocol
"RTN","XWBBRK",4,0)
 ;M Extrinsic Function
"RTN","XWBBRK",5,0)
 ;
"RTN","XWBBRK",6,0)
 ;Inputs
"RTN","XWBBRK",7,0)
 ;P        Protocol string with the form
"RTN","XWBBRK",8,0)
 ;         Protocol := Protocol Header^Message where
"RTN","XWBBRK",9,0)
 ;         Protocol Header := LLLWKID;WINH;PRCH;WISH;MESG
"RTN","XWBBRK",10,0)
 ;           LLL  := length of protocol header (3 numeric)
"RTN","XWBBRK",11,0)
 ;           WKID := Workstation ID (ALPHA)
"RTN","XWBBRK",12,0)
 ;           WINH := Window handle (ALPHA)
"RTN","XWBBRK",13,0)
 ;           PRCH := Process handle (ALPHA)
"RTN","XWBBRK",14,0)
 ;           WISH := Window server handle (ALPHA)
"RTN","XWBBRK",15,0)
 ;           MESG := Unparsed message
"RTN","XWBBRK",16,0)
 ;Outputs
"RTN","XWBBRK",17,0)
 ;ERR      0 for success, "-1^Text" if error
"RTN","XWBBRK",18,0)
 ;
"RTN","XWBBRK",19,0)
 N ERR,C,M,R,X,U
"RTN","XWBBRK",20,0)
 S U="U",R=0,C=";",ERR=0,M=512 ;Maximum buffer input
"RTN","XWBBRK",21,0)
 IF $E(P,1,5)="{XWB}" S P=$E(P,6,$L(P)) ;drop out prefix
"RTN","XWBBRK",22,0)
 IF '+$G(P) S ERR="-1^Required input reference is NULL"
"RTN","XWBBRK",23,0)
 IF +ERR=0 D
"RTN","XWBBRK",24,0)
 . S XWB(R,"LENG")=+$E(P,1,3)
"RTN","XWBBRK",25,0)
 . S X=$E(P,4,XWB(R,"LENG")+3)
"RTN","XWBBRK",26,0)
 . S XWB(R,"MESG")=$E(P,XWB(R,"LENG")+4,M)
"RTN","XWBBRK",27,0)
 . S XWB(R,"WKID")=$P(X,C)
"RTN","XWBBRK",28,0)
 . S XWB(R,"WINH")=$P(X,C,2)
"RTN","XWBBRK",29,0)
 . S XWB(R,"PRCH")=$P(X,C,3)
"RTN","XWBBRK",30,0)
 . S XWB(R,"WISH")=$P(X,C,4)
"RTN","XWBBRK",31,0)
 Q ERR
"RTN","XWBBRK",32,0)
 ;
"RTN","XWBBRK",33,0)
PRSM(P) ;Parse message
"RTN","XWBBRK",34,0)
 ;M Extrinsic Function
"RTN","XWBBRK",35,0)
 ;
"RTN","XWBBRK",36,0)
 ;Inputs
"RTN","XWBBRK",37,0)
 ;P        Message string with the form
"RTN","XWBBRK",38,0)
 ;         Message := Header^Content
"RTN","XWBBRK",39,0)
 ;           Header  := LLL;FLAG
"RTN","XWBBRK",40,0)
 ;             LLL     := length of entire message (3 numeric)
"RTN","XWBBRK",41,0)
 ;             FLAG    := 1 indicates variables follow
"RTN","XWBBRK",42,0)
 ;           Content := Contains API call information
"RTN","XWBBRK",43,0)
 ;Outputs
"RTN","XWBBRK",44,0)
 ;ERR      0 for success, "-1^Text" if error
"RTN","XWBBRK",45,0)
 N C,ERR,M,R,X,U
"RTN","XWBBRK",46,0)
 S U="^",R=1,C=";",ERR=0,M=512 ;Max buffer
"RTN","XWBBRK",47,0)
 IF '+$G(P) S ERR="-1^Required input reference is NULL"
"RTN","XWBBRK",48,0)
 IF +ERR=0 D
"RTN","XWBBRK",49,0)
 . S XWB(R,"LENG")=+$E(P,1,5)
"RTN","XWBBRK",50,0)
 . S XWB(R,"FLAG")=$E(P,6,6)
"RTN","XWBBRK",51,0)
 . S XWB(R,"TEXT")=$E(P,7,M)
"RTN","XWBBRK",52,0)
 Q ERR
"RTN","XWBBRK",53,0)
 ;
"RTN","XWBBRK",54,0)
PRSA(P) ;Parse API information, get calling info
"RTN","XWBBRK",55,0)
 ;M Extrinsic Function
"RTN","XWBBRK",56,0)
 ;Inputs
"RTN","XWBBRK",57,0)
 ;P        Content := API Name^Param string
"RTN","XWBBRK",58,0)
 ;           API     := .01 field of API file
"RTN","XWBBRK",59,0)
 ;           Param   := Parameter information
"RTN","XWBBRK",60,0)
 ;Outputs
"RTN","XWBBRK",61,0)
 ;ERR      0 for success, "-1^Text" if error
"RTN","XWBBRK",62,0)
 ;
"RTN","XWBBRK",63,0)
 N C,DR,ERR,M,R,T,X,U
"RTN","XWBBRK",64,0)
 S U="^",R=2,C=";",ERR=0,M=512 ;Max buffer
"RTN","XWBBRK",65,0)
 IF '+$L(P) S ERR="-1^Required input reference is NULL"
"RTN","XWBBRK",66,0)
 IF +ERR=0 D
"RTN","XWBBRK",67,0)
 . S XWB(R,"CAPI")=$P(P,U)
"RTN","XWBBRK",68,0)
 . S XWB(R,"PARM")=$E(P,$F(P,U),M)
"RTN","XWBBRK",69,0)
 . S T=$O(^XWB(8994,"B",XWB(R,"CAPI"),0))
"RTN","XWBBRK",70,0)
 . I '+T S ERR="-1^Remote Procedure '"_XWB(R,"CAPI")_"' doesn't exist on the server." Q  ;P10 - dpc
"RTN","XWBBRK",71,0)
 . S T(0)=$G(^XWB(8994,T,0))
"RTN","XWBBRK",72,0)
 . I $P(T(0),U,6)=1!($P(T(0),U,6)=2) S ERR="-1^Remote Procedure '"_XWB(R,"CAPI")_"' cannot be run at this time." Q  ;P10. Check INACTIVE field. - dpc.
"RTN","XWBBRK",73,0)
 . S XWB(R,"NAME")=$P(T(0),"^")
"RTN","XWBBRK",74,0)
 . S XWB(R,"RTAG")=$P(T(0),"^",2)
"RTN","XWBBRK",75,0)
 . S XWB(R,"RNAM")=$P(T(0),"^",3)
"RTN","XWBBRK",76,0)
 . S XWBPTYPE=$P(T(0),"^",4)
"RTN","XWBBRK",77,0)
 . S XWBWRAP=+$P(T(0),"^",8)
"RTN","XWBBRK",78,0)
 Q ERR
"RTN","XWBBRK",79,0)
 ;
"RTN","XWBBRK",80,0)
PRSB(P) ;Parse Parameter information
"RTN","XWBBRK",81,0)
 ;M Extrinsic Function
"RTN","XWBBRK",82,0)
 ;Inputs
"RTN","XWBBRK",83,0)
 ;P        Param   := M parameter list
"RTN","XWBBRK",84,0)
 ;           Param   := LLL,Name,Value
"RTN","XWBBRK",85,0)
 ;             LLL     := length of variable name and value
"RTN","XWBBRK",86,0)
 ;             Name    := name of M variable
"RTN","XWBBRK",87,0)
 ;             Value   := a string
"RTN","XWBBRK",88,0)
 ;Outputs
"RTN","XWBBRK",89,0)
 ;ERR      0 for success, "-1^Text" if error
"RTN","XWBBRK",90,0)
 ;
"RTN","XWBBRK",91,0)
 N A,ERR,F,FL,I,K,L,M,P1,P2,P3,P4,P5,MAXP,R
"RTN","XWBBRK",92,0)
 S R=3,MAXP=+$E(P,1,5)
"RTN","XWBBRK",93,0)
 S P1=$E(P,6,MAXP+5) ;only param string
"RTN","XWBBRK",94,0)
 S ERR=0,F=3,M=512
"RTN","XWBBRK",95,0)
 IF '+$D(P) S ERR="-1^Required input reference is NULL"
"RTN","XWBBRK",96,0)
 S FL=+$G(XWB(1,"FLAG"))
"RTN","XWBBRK",97,0)
 S I=0
"RTN","XWBBRK",98,0)
 IF '+ERR D
"RTN","XWBBRK",99,0)
 . ;IF 'FL S P1=$E(P,F+1,MAXP) Q
"RTN","XWBBRK",100,0)
 . IF 'FL,+MAXP=0 S P1="",ERR=1 Q
"RTN","XWBBRK",101,0)
 . F  D  Q:P1=""
"RTN","XWBBRK",102,0)
 . . Q:P1=""
"RTN","XWBBRK",103,0)
 . . S L=+$E(P1,1,3)-1
"RTN","XWBBRK",104,0)
 . . S P3=+$E(P1,4,4)
"RTN","XWBBRK",105,0)
 . . S P1=$E(P1,5,MAXP)
"RTN","XWBBRK",106,0)
 . . S XWB(R,"P",I)=$S(P3'=1:$E(P1,1,L),1:$$GETV($E(P1,1,L)))
"RTN","XWBBRK",107,0)
 . . IF FL=1,P3=2 D  ;XWB*1.1*2
"RTN","XWBBRK",108,0)
 . . . S A=$$OARY^XWBBRK2,XWBARY=A
"RTN","XWBBRK",109,0)
 . . . S XWB(R,"P",I)=$$CREF^XWBBRK2(A,XWB(R,"P",I))
"RTN","XWBBRK",110,0)
 . . S P1=$E(P1,L+1,MAXP)
"RTN","XWBBRK",111,0)
 . . S K=I,I=I+1
"RTN","XWBBRK",112,0)
 . IF 'FL Q
"RTN","XWBBRK",113,0)
 . S P3=P
"RTN","XWBBRK",114,0)
 . S L=+$E(P3,1,5)
"RTN","XWBBRK",115,0)
 . S P1=$E(P3,F+3,L+F)
"RTN","XWBBRK",116,0)
 . ;IF FL=1 S P1=$$CREF^XWBBRK2(A,P1) ;convert array ref to namespace ref
"RTN","XWBBRK",117,0)
 . S P2=$E(P3,L+F+3,M)
"RTN","XWBBRK",118,0)
 . ;instantiate array
"RTN","XWBBRK",119,0)
 . ;S DM=0
"RTN","XWBBRK",120,0)
 . F  D  Q:+L=0
"RTN","XWBBRK",121,0)
 . . S L=$$BREAD(3) Q:+L=0  S P3=$$BREAD(L)
"RTN","XWBBRK",122,0)
 . . S L=$$BREAD(3) IF +L'=0 S P4=$$BREAD(L)
"RTN","XWBBRK",123,0)
 . . IF +L=0 Q
"RTN","XWBBRK",124,0)
 . . ;E  S L=3,P4=$$BREAD(L) IF P4=0 S P4=""
"RTN","XWBBRK",125,0)
 . . IF P3=0,P4=0 S L=0 Q
"RTN","XWBBRK",126,0)
 . . IF FL=1 D LINST(A,P3,P4)
"RTN","XWBBRK",127,0)
 . . IF FL=2 D GINST
"RTN","XWBBRK",128,0)
 . . ;S DM=DM+1
"RTN","XWBBRK",129,0)
 IF ERR Q P1
"RTN","XWBBRK",130,0)
 S P1=""
"RTN","XWBBRK",131,0)
 D  Q P1
"RTN","XWBBRK",132,0)
 . F I=0:1:K D
"RTN","XWBBRK",133,0)
 . . IF FL,$E(XWB(R,"P",I),1,5)=".XWBS" D  Q  ;XWB*1.1*2
"RTN","XWBBRK",134,0)
 . . . S P1=P1_"."_$E(XWB(R,"P",I),2,$L(XWB(R,"P",I)))
"RTN","XWBBRK",135,0)
 . . . IF I'=K S P1=P1_","
"RTN","XWBBRK",136,0)
 . . S P1=P1_"XWB("_R_",""P"","_I_")"
"RTN","XWBBRK",137,0)
 . . IF I'=K S P1=P1_","
"RTN","XWBBRK",138,0)
 IF '+ERR Q P1
"RTN","XWBBRK",139,0)
 Q ERR
"RTN","XWBBRK",140,0)
 ;
"RTN","XWBBRK",141,0)
BREAD(L) ;read tcp buffer, L is length
"RTN","XWBBRK",142,0)
 N E,X,DONE
"RTN","XWBBRK",143,0)
 S (E,DONE)=0
"RTN","XWBBRK",144,0)
 R X#L:XWBTIME(1)
"RTN","XWBBRK",145,0)
 S E=X
"RTN","XWBBRK",146,0)
 IF $L(E)<L F  D  Q:'DONE
"RTN","XWBBRK",147,0)
 . IF $L(E)=L S DONE=1 Q
"RTN","XWBBRK",148,0)
 . R X#(L-$L(E)):XWBTIME(1)
"RTN","XWBBRK",149,0)
 . S E=E_X
"RTN","XWBBRK",150,0)
 Q E
"RTN","XWBBRK",151,0)
 ;
"RTN","XWBBRK",152,0)
CALLP(XWBP,P,DEBUG) ;make API call using Protocol string
"RTN","XWBBRK",153,0)
 N ERR,S
"RTN","XWBBRK",154,0)
 S ERR=0
"RTN","XWBBRK",155,0)
 IF '$D(DEBUG) S DEBUG=0
"RTN","XWBBRK",156,0)
 ;IF 'DEBUG D:$D(XRTL) T0^%ZOSV ;start RTL
"RTN","XWBBRK",157,0)
 S ERR=$$PRSP(P)
"RTN","XWBBRK",158,0)
 IF '+ERR S ERR=$$PRSM(XWB(0,"MESG"))
"RTN","XWBBRK",159,0)
 IF '+ERR S ERR=$$PRSA(XWB(1,"TEXT"))
"RTN","XWBBRK",160,0)
 I +ERR S XWBSEC=$P(ERR,U,2) ;P10 -- dpc
"RTN","XWBBRK",161,0)
 IF '+ERR S S=$$PRSB(XWB(2,"PARM"))
"RTN","XWBBRK",162,0)
 ;IF (+S=0)!(+S>0) D
"RTN","XWBBRK",163,0)
 I '+ERR D CHKPRMIT^XWBSEC(XWB(2,"CAPI")) ;checks if RPC allowed to run
"RTN","XWBBRK",164,0)
 S:$L($G(XWBSEC)) ERR="-1^"_XWBSEC
"RTN","XWBBRK",165,0)
 ;IF 'DEBUG S:$D(XRT0) XRTN="RPC BROKER READ/PARSE" D:$D(XRT0) T1^%ZOSV ;stop RTL
"RTN","XWBBRK",166,0)
 IF '+ERR,(+S=0)!(+S>0) D
"RTN","XWBBRK",167,0)
 . D CAPI^XWBBRK2(.XWBP,XWB(2,"RTAG"),XWB(2,"RNAM"),S)
"RTN","XWBBRK",168,0)
 E  D CLRBUF ;p10
"RTN","XWBBRK",169,0)
 IF 'DEBUG K XWB
"RTN","XWBBRK",170,0)
 IF $D(XWBARY) K @XWBARY,XWBARY
"RTN","XWBBRK",171,0)
 Q
"RTN","XWBBRK",172,0)
 ;
"RTN","XWBBRK",173,0)
LINST(A,X,XWBY) ;instantiate local array
"RTN","XWBBRK",174,0)
 IF XWBY=$C(1) S XWBY=""
"RTN","XWBBRK",175,0)
 S X=A_"("_X_")"
"RTN","XWBBRK",176,0)
 S @X=XWBY
"RTN","XWBBRK",177,0)
 Q
"RTN","XWBBRK",178,0)
GINST ;instantiate global
"RTN","XWBBRK",179,0)
 N DONE,N,T,T1
"RTN","XWBBRK",180,0)
 S (DONE,I)=0
"RTN","XWBBRK",181,0)
 ;find piece with global ref - recover $C(44)
"RTN","XWBBRK",182,0)
 S REF=$TR(REF,$C(23),$C(44))
"RTN","XWBBRK",183,0)
 F  D  Q:DONE
"RTN","XWBBRK",184,0)
 . S N=$NA(^TMP("XWB",$J,$P($H,",",2)))
"RTN","XWBBRK",185,0)
 . S XWB("FRM")=REF
"RTN","XWBBRK",186,0)
 . S XWB("TO")=N
"RTN","XWBBRK",187,0)
 . IF '$D(@N) S DONE=1 Q
"RTN","XWBBRK",188,0)
 ;loop through all and instantiate
"RTN","XWBBRK",189,0)
 S DONE=0
"RTN","XWBBRK",190,0)
 F  D  Q:DONE
"RTN","XWBBRK",191,0)
 . S T=$E(@REF@(I),4,M)
"RTN","XWBBRK",192,0)
 . IF T="" S DONE=1 Q
"RTN","XWBBRK",193,0)
 . S @N@("XWB")="" ;set naked indicator
"RTN","XWBBRK",194,0)
 . S @T
"RTN","XWBBRK",195,0)
 . S I=I+1
"RTN","XWBBRK",196,0)
 K @N@("XWB")
"RTN","XWBBRK",197,0)
 Q
"RTN","XWBBRK",198,0)
 ;
"RTN","XWBBRK",199,0)
GETV(V) ;get value of V - reference parameter
"RTN","XWBBRK",200,0)
 N X
"RTN","XWBBRK",201,0)
 S X=V
"RTN","XWBBRK",202,0)
 IF $E(X,1,2)="$$" Q ""
"RTN","XWBBRK",203,0)
 IF $C(34,36)[$E(V) X "S V="_$$VCHK(V)
"RTN","XWBBRK",204,0)
 E  S V=@V
"RTN","XWBBRK",205,0)
 Q V
"RTN","XWBBRK",206,0)
 ;
"RTN","XWBBRK",207,0)
VCHK(S) ;Parse string for first argument
"RTN","XWBBRK",208,0)
 N C,I,P
"RTN","XWBBRK",209,0)
 F I=1:1 S C=$E(S,I) D VCHKP:C="(",VCHKQ:C=$C(34) Q:" ,"[C
"RTN","XWBBRK",210,0)
 Q $E(S,1,I-1)
"RTN","XWBBRK",211,0)
VCHKP S P=1 ;Find closing paren
"RTN","XWBBRK",212,0)
 F I=I+1:1 S C=$E(S,I) Q:P=0!(C="")  I "()"""[C D VCHKQ:C=$C(34) S P=P+$S("("[C:1,")"[C:-1,1:0)
"RTN","XWBBRK",213,0)
 Q
"RTN","XWBBRK",214,0)
VCHKQ ;Find closing quote
"RTN","XWBBRK",215,0)
 F I=I+1:1 S C=$E(S,I) Q:C=""!(C=$C(34))
"RTN","XWBBRK",216,0)
 Q
"RTN","XWBBRK",217,0)
CLRBUF ;p10  Empties Input buffer
"RTN","XWBBRK",218,0)
 N %
"RTN","XWBBRK",219,0)
 F  R %#1:XWBTIME(1) Q:%=""
"RTN","XWBBRK",220,0)
 Q
"RTN","XWBTCPC")
0^2^B36640281
"RTN","XWBTCPC",1,0)
XWBTCPC ;ISC-SF/EG/VYD - TCP/IP PROCESS HANDLER ;03/30/2001  14:03
"RTN","XWBTCPC",2,0)
 ;;1.1;RPC BROKER;**2,5,4,6,9,16**;Mar 28, 1997
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
 N TYPE,XWBTBUF,XWBTBUF1,XWBTDEV,XWBTLEN,XWBTOS,XWBTRTN,XWBWRAP
"RTN","XWBTCPC",22,0)
 N X,XWBL,XWB1,XWB2,Y,XWBTIME,XWBPTYPE,XWBPLEN,XWBNULL,XWBODEV
"RTN","XWBTCPC",23,0)
 N XWBERROR,XWBSEC ;new error variable available to rpc calls
"RTN","XWBTCPC",24,0)
 N IO,IOP,L,XWBAPVER
"RTN","XWBTCPC",25,0)
 ;
"RTN","XWBTCPC",26,0)
 ;Set up the error trap
"RTN","XWBTCPC",27,0)
 S $ETRAP="D ^%ZTER H"
"RTN","XWBTCPC",28,0)
 ;start RUM for Broker Handler XWB*1.1*5
"RTN","XWBTCPC",29,0)
 D LOGRSRC^%ZOSV("$BROKER HANDLER$",2,1)
"RTN","XWBTCPC",30,0)
 ;
"RTN","XWBTCPC",31,0)
 S XWBCLMAN=$G(XWBCLMAN)
"RTN","XWBTCPC",32,0)
 S XWBOS=$$OS
"RTN","XWBTCPC",33,0)
 D SETTIME(1) ;Setup for sign-on time-out
"RTN","XWBTCPC",34,0)
 ;Use Kernel to open the connection back to the client on new port
"RTN","XWBTCPC",35,0)
 D CALL^%ZISTCP(XWBTIP,XWBTSKT) Q:POP  S XWBTDEV=IO,IO(0)=IO
"RTN","XWBTCPC",36,0)
 ;Attempt to share the license, Must have TCP port open first.
"RTN","XWBTCPC",37,0)
 U XWBTDEV I $T(SHARELIC^%ZOSV)'="" D SHARELIC^%ZOSV(1)
"RTN","XWBTCPC",38,0)
 ;setup null device "NULL"
"RTN","XWBTCPC",39,0)
 S %ZIS="0H",IOP="NULL" D ^%ZIS S XWBNULL=IO I POP S XWBERROR="No NULL device" D ^%ZTER Q
"RTN","XWBTCPC",40,0)
 D SAVDEV^%ZISUTL("XWBNULL")
"RTN","XWBTCPC",41,0)
 ;change process name
"RTN","XWBTCPC",42,0)
 D CHPRN("ip"_$P(XWBTIP,".",3,4)_":"_XWBTSKT)
"RTN","XWBTCPC",43,0)
RESTART N $ESTACK S $ETRAP="D ETRAP^XWBTCPC"
"RTN","XWBTCPC",44,0)
 S DIQUIET=1,U="^" D DT^DICRW
"RTN","XWBTCPC",45,0)
 U XWBTDEV D MAIN
"RTN","XWBTCPC",46,0)
 ;Turn off the error trap for the exit
"RTN","XWBTCPC",47,0)
 S $ETRAP=""
"RTN","XWBTCPC",48,0)
 I $G(DUZ) D LOGOUT^XUSRB
"RTN","XWBTCPC",49,0)
 K XWBR,XWBARY
"RTN","XWBTCPC",50,0)
 ;stop RUM for handler XWB*1.1*5
"RTN","XWBTCPC",51,0)
 D LOGRSRC^%ZOSV("$BROKER HANDLER$",2,2)
"RTN","XWBTCPC",52,0)
 D USE^%ZISUTL("XWBNULL"),CLOSE^%ZISUTL("XWBNULL")
"RTN","XWBTCPC",53,0)
 C XWBTDEV ;Close can get an error
"RTN","XWBTCPC",54,0)
 Q
"RTN","XWBTCPC",55,0)
 ;
"RTN","XWBTCPC",56,0)
MAIN ; -- main message processing loop
"RTN","XWBTCPC",57,0)
 F  D  Q:XWBTBUF="#BYE#"
"RTN","XWBTCPC",58,0)
 . S XWBAPVER=0
"RTN","XWBTCPC",59,0)
 . ;
"RTN","XWBTCPC",60,0)
 . ; -- read client request
"RTN","XWBTCPC",61,0)
 . R XWBTBUF#11:XWBTIME IF '$T D TIMEOUT S XWBTBUF="#BYE#" Q
"RTN","XWBTCPC",62,0)
 . I XWBTBUF="#BYE#" Q
"RTN","XWBTCPC",63,0)
 . S TYPE=$S($E(XWBTBUF,1,5)="{XWB}":1,1:0)  ;check HDR
"RTN","XWBTCPC",64,0)
 . I 'TYPE S XWBTBUF="#BYE#" D SNDERR W XWBTBUF,$C(4),! Q
"RTN","XWBTCPC",65,0)
 . S XWBTLEN=$E(XWBTBUF,6,10),L=$E(XWBTBUF,11,11)
"RTN","XWBTCPC",66,0)
 . I L="|" R L#1:XWBTIME(1) S L=$A(L) R XWBAPVER#L:XWBTIME(1) R XWBTBUF#5:XWBTIME(1)
"RTN","XWBTCPC",67,0)
 . E  R XWBTBUF#4:XWBTIME(1) S XWBTBUF=L_XWBTBUF
"RTN","XWBTCPC",68,0)
 . S XWBPLEN=XWBTBUF
"RTN","XWBTCPC",69,0)
 . R XWBTBUF#XWBPLEN:XWBTIME(1)
"RTN","XWBTCPC",70,0)
 . I $P(XWBTBUF,U)="TCPconnect" D  Q
"RTN","XWBTCPC",71,0)
 . . D SNDERR W "accept",$C(4),!  ;Ack
"RTN","XWBTCPC",72,0)
 . IF TYPE D
"RTN","XWBTCPC",73,0)
 . . K XWBR,XWBARY
"RTN","XWBTCPC",74,0)
 . . IF XWBTBUF="#BYE#" D SNDERR W "#BYE#",$C(4),! Q  ; -- clean disconnect
"RTN","XWBTCPC",75,0)
 . . S XWBTLEN=XWBTLEN-15
"RTN","XWBTCPC",76,0)
 . . D CALLP^XWBBRK(.XWBR,XWBTBUF)
"RTN","XWBTCPC",77,0)
 . . S XWBPTYPE=$S('$D(XWBPTYPE):1,XWBPTYPE<1:1,XWBPTYPE>6:1,1:XWBPTYPE)
"RTN","XWBTCPC",78,0)
 . IF XWBTBUF="#BYE#" Q
"RTN","XWBTCPC",79,0)
 . U XWBTDEV
"RTN","XWBTCPC",80,0)
 . D SNDERR ;Clears SNDERR parameters
"RTN","XWBTCPC",81,0)
 . D SND
"RTN","XWBTCPC",82,0)
 . D WRITE($C(4)) W:$X>0 ! ;send eot and flush buffer
"RTN","XWBTCPC",83,0)
 Q  ;End Of Main
"RTN","XWBTCPC",84,0)
 ;
"RTN","XWBTCPC",85,0)
SNDERR ;send error information
"RTN","XWBTCPC",86,0)
 ;XWBSEC is the security packet, XWBERROR is application packet
"RTN","XWBTCPC",87,0)
 N X
"RTN","XWBTCPC",88,0)
 S X=$E($G(XWBSEC),1,255)
"RTN","XWBTCPC",89,0)
 W $C($L(X))_X W:($X+$L(X)+1)>512 !
"RTN","XWBTCPC",90,0)
 S X=$E($G(XWBERROR),1,255)
"RTN","XWBTCPC",91,0)
 W $C($L(X))_X W:($X+$L(X)+1)>512 !
"RTN","XWBTCPC",92,0)
 S XWBERROR="",XWBSEC="" ;clears parameters
"RTN","XWBTCPC",93,0)
 Q
"RTN","XWBTCPC",94,0)
 ;
"RTN","XWBTCPC",95,0)
WRITE(STR) ;Write a data string
"RTN","XWBTCPC",96,0)
 I XWBOS="MSM" W STR Q
"RTN","XWBTCPC",97,0)
 ; send data for DSM (requires buffer flush (!) every 511 chars)
"RTN","XWBTCPC",98,0)
 ;IF XWBOS="DSM"!(XWBOS="UNIX")!(XWBOS="OpenM) next line
"RTN","XWBTCPC",99,0)
 I $L(STR)<511 W:($X+$L(STR))>511 ! W STR Q
"RTN","XWBTCPC",100,0)
 ;Handle a long string
"RTN","XWBTCPC",101,0)
 W:$X>0 ! ;Flush what is in the buffer
"RTN","XWBTCPC",102,0)
 F  Q:'$L(STR)  W $E(STR,1,510),! S STR=$E(STR,511,99999)
"RTN","XWBTCPC",103,0)
 Q
"RTN","XWBTCPC",104,0)
SND ; -- send data for all, Let WRITE sort it out
"RTN","XWBTCPC",105,0)
 N I,T
"RTN","XWBTCPC",106,0)
 ;
"RTN","XWBTCPC",107,0)
 ; -- error or abort occurred, send null
"RTN","XWBTCPC",108,0)
 IF $L(XWBSEC)>0 D WRITE("") Q
"RTN","XWBTCPC",109,0)
 ; -- single value
"RTN","XWBTCPC",110,0)
 IF XWBPTYPE=1 S XWBR=$G(XWBR) D WRITE(XWBR) Q
"RTN","XWBTCPC",111,0)
 ; -- table delimited by CR+LF
"RTN","XWBTCPC",112,0)
 IF XWBPTYPE=2 D  Q
"RTN","XWBTCPC",113,0)
 . S I="" F  S I=$O(XWBR(I)) Q:I=""  D WRITE(XWBR(I)),WRITE($C(13,10))
"RTN","XWBTCPC",114,0)
 ; -- word processing
"RTN","XWBTCPC",115,0)
 IF XWBPTYPE=3 D  Q
"RTN","XWBTCPC",116,0)
 . S I="" F  S I=$O(XWBR(I)) Q:I=""  D WRITE(XWBR(I)) D:XWBWRAP WRITE($C(13,10))
"RTN","XWBTCPC",117,0)
 ; -- global array
"RTN","XWBTCPC",118,0)
 IF XWBPTYPE=4 D  Q
"RTN","XWBTCPC",119,0)
 . S I=$G(XWBR) Q:I=""  S T=$E(I,1,$L(I)-1) D:$D(@I)>10 WRITE(@I)
"RTN","XWBTCPC",120,0)
 . F  S I=$Q(@I) Q:I=""!(I'[T)  W:($X+$L(@I))>509 ! W @I W:XWBWRAP&(@I'=$C(13,10)) $C(13,10)
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
 N XWBERC,XWBERR
"RTN","XWBTCPC",130,0)
 ;Change trapping during trap.
"RTN","XWBTCPC",131,0)
 S $ETRAP="D ^%ZTER HALT"
"RTN","XWBTCPC",132,0)
 S XWBERC=$$EC^%ZOSV,XWBERR=$C(24)_"M  ERROR="_XWBERC_$C(13,10)_"LAST REF="_$$LGR^%ZOSV_$C(4)
"RTN","XWBTCPC",133,0)
 S XWBOS=$$OS
"RTN","XWBTCPC",134,0)
 D ^%ZTER ;%ZTER clears $ZE and $ECODE
"RTN","XWBTCPC",135,0)
 I (XWBERC["READ")!(XWBERC["WRITE")!(XWBERC["SYSTEM-F") D:$G(DUZ) LOGOUT^XUSRB HALT
"RTN","XWBTCPC",136,0)
 U XWBTDEV
"RTN","XWBTCPC",137,0)
 IF XWBOS="DSM" D
"RTN","XWBTCPC",138,0)
 . I $D(XWBTLEN),XWBTLEN D SNDERR,WRITE(XWBERR) W:$X !
"RTN","XWBTCPC",139,0)
 IF XWBOS'="DSM" D
"RTN","XWBTCPC",140,0)
 . D SNDERR,WRITE(XWBERR) W:$X !
"RTN","XWBTCPC",141,0)
 S $ETRAP="Q:($ESTACK&'$QUIT)  Q:$ESTACK -9 S $ECODE="""" G RESTART^XWBTCPC",$ECODE=",U99,"
"RTN","XWBTCPC",142,0)
 Q
"RTN","XWBTCPC",143,0)
 ;
"RTN","XWBTCPC",144,0)
STYPE(X,WRAP) ;For backward compatability only
"RTN","XWBTCPC",145,0)
 I $D(WRAP) Q $$RTRNFMT^XWBLIB($G(X),WRAP)
"RTN","XWBTCPC",146,0)
 Q $$RTRNFMT^XWBLIB(X)
"RTN","XWBTCPC",147,0)
 ;
"RTN","XWBTCPC",148,0)
BREAD(L) ;read tcp buffer, L is length
"RTN","XWBTCPC",149,0)
 N E,X,DONE
"RTN","XWBTCPC",150,0)
 S (E,DONE)=0
"RTN","XWBTCPC",151,0)
 R X#L:XWBTIME(1)
"RTN","XWBTCPC",152,0)
 S E=X
"RTN","XWBTCPC",153,0)
 IF $L(E)<L F  D  Q:'DONE
"RTN","XWBTCPC",154,0)
 . IF $L(E)=L S DONE=1 Q
"RTN","XWBTCPC",155,0)
 . R X#(L-$L(E)):XWBTIME(1)
"RTN","XWBTCPC",156,0)
 . S E=E_X
"RTN","XWBTCPC",157,0)
 Q E
"RTN","XWBTCPC",158,0)
 ;
"RTN","XWBTCPC",159,0)
CHPRN(N) ;Change process name to N.
"RTN","XWBTCPC",160,0)
 D SETNM^%ZOSV($E(N,1,15))
"RTN","XWBTCPC",161,0)
 Q
"RTN","XWBTCPC",162,0)
 ;
"RTN","XWBTCPC",163,0)
SETTIME(%) ;Set the Read timeout 0=RPC, 1=sign-on
"RTN","XWBTCPC",164,0)
 S XWBTIME=$S($G(%):90,$G(XWBVER)>1.105:$$BAT^XUPARAM,1:36000),XWBTIME(1)=2
"RTN","XWBTCPC",165,0)
 I $G(%) S XWBTIME=$S($G(XWBVER)>1.1:90,1:36000)
"RTN","XWBTCPC",166,0)
 Q
"RTN","XWBTCPC",167,0)
TIMEOUT ;Do this on MAIN  loop timeout
"RTN","XWBTCPC",168,0)
 I $G(DUZ)>0 D SNDERR,WRITE("#BYE#"_$C(4)) Q
"RTN","XWBTCPC",169,0)
 ;Sign-on timeout
"RTN","XWBTCPC",170,0)
 S XWBR(0)=0,XWBR(1)=1,XWBR(2)="",XWBR(3)="TIME-OUT",XWBPTYPE=2
"RTN","XWBTCPC",171,0)
 D SNDERR,SND,WRITE($C(4))
"RTN","XWBTCPC",172,0)
 Q
"RTN","XWBTCPC",173,0)
 ;
"RTN","XWBTCPC",174,0)
MSM ;entry point for MSERVER service - used by MSM
"RTN","XWBTCPC",175,0)
 N XWBVER,LEN,MSG,X
"RTN","XWBTCPC",176,0)
 S XWBVER=0
"RTN","XWBTCPC",177,0)
 R LEN#11:3600 IF $E(LEN,1,5)'="{XWB}" D  Q  ;bad client, abort
"RTN","XWBTCPC",178,0)
 . W "RPC broker disconnect!",!
"RTN","XWBTCPC",179,0)
 . C 56
"RTN","XWBTCPC",180,0)
 . Q
"RTN","XWBTCPC",181,0)
 IF $E(LEN,11,11)="|" D
"RTN","XWBTCPC",182,0)
 . R X#1:60
"RTN","XWBTCPC",183,0)
 . R XWBVER#$A(X):60
"RTN","XWBTCPC",184,0)
 . R LEN#5:60
"RTN","XWBTCPC",185,0)
 . R MSG#LEN:60
"RTN","XWBTCPC",186,0)
 . Q
"RTN","XWBTCPC",187,0)
 ELSE  S X=$E(LEN,11,11),LEN=$E(LEN,6,10)-1 R MSG#LEN:60 S MSG=X_MSG
"RTN","XWBTCPC",188,0)
 IF $P(MSG,"^")="TCPconnect" D
"RTN","XWBTCPC",189,0)
 . D SNDERR W "accept",$C(4),!
"RTN","XWBTCPC",190,0)
 . C 56
"RTN","XWBTCPC",191,0)
 . D EN($P(MSG,"^",2),$P(MSG,"^",3),$P(X,"^"),XWBVER,$P(MSG,"^",4))
"RTN","XWBTCPC",192,0)
 IF $P(MSG,"^")="TCPdebug" D
"RTN","XWBTCPC",193,0)
 . D SNDERR W "accept",$C(4),!
"RTN","XWBTCPC",194,0)
 C 56
"RTN","XWBTCPC",195,0)
 Q
"RTN","XWBTCPC",196,0)
OS() ;Return the OS
"RTN","XWBTCPC",197,0)
 Q $S(^%ZOSF("OS")["DSM":"DSM",^("OS")["UNIX":"UNIX",^("OS")["OpenM":"OpenM",1:"MSM")
"RTN","XWBTCPL")
0^1^B37040375
"RTN","XWBTCPL",1,0)
XWBTCPL ;SLC/KCM - Listener for TCP connects ;11/19/2001  11:45
"RTN","XWBTCPL",2,0)
 ;;1.1;RPC BROKER;**1,7,9,15,16**;Mar 28, 1997
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
 N $ETRAP,$ESTACK S $ETRAP="D ^%ZTER J EN^XWBTCPL($G(XWBTSKT)) HALT"
"RTN","XWBTCPL",17,0)
 N RETRY,X,XWBVER,XWBVOL,LEN,MSG,XWBOS,DONE,DSMTCP,NATIP
"RTN","XWBTCPL",18,0)
 S U="^",RETRY="START"
"RTN","XWBTCPL",19,0)
 X ^%ZOSF("UCI") S XWBVOL=$P(Y,",",2) ;(*p7,p9*)
"RTN","XWBTCPL",20,0)
 IF $G(XWBTSKT)="" S XWBTSKT=9000 ; default service port
"RTN","XWBTCPL",21,0)
 S XWBTDEV=XWBTSKT
"RTN","XWBTCPL",22,0)
 ;
"RTN","XWBTCPL",23,0)
 Q:'$$SEMAPHOR(XWBTSKT,"LOCK")  ; -- quit if job is already running
"RTN","XWBTCPL",24,0)
 ;
"RTN","XWBTCPL",25,0)
 D UPDTREC(XWBTSKT,3) ;updt RPC BROKER SITE PARAMETER record as RUNNING
"RTN","XWBTCPL",26,0)
 D MARKER^XWBTCP(XWBTSKT,-1) ;Clear marker
"RTN","XWBTCPL",27,0)
 ;
"RTN","XWBTCPL",28,0)
 H 1 ;Hibernate so caller can clear (*p16)
"RTN","XWBTCPL",29,0)
 D SETNM^%ZOSV($E("RPCB_Port:"_XWBTSKT,1,15)) ;change process name
"RTN","XWBTCPL",30,0)
 ;
"RTN","XWBTCPL",31,0)
RESTART ;
"RTN","XWBTCPL",32,0)
 N $ESTACK S $ETRAP="D ETRAP^XWBTCPL"
"RTN","XWBTCPL",33,0)
 S DONE=0,X=0
"RTN","XWBTCPL",34,0)
 S XWBOS=$S(^%ZOSF("OS")["DSM":"DSM",^("OS")["MSM":"MSM",^("OS")["OpenM":"OpenM",1:"")
"RTN","XWBTCPL",35,0)
 ;
"RTN","XWBTCPL",36,0)
 I XWBOS="DSM" O XWBTSKT:TCPCHAN:5 ;Open listener
"RTN","XWBTCPL",37,0)
 I XWBOS="OpenM" S XWBTDEV="|TCP|"_XWBTSKT O XWBTDEV:(:XWBTSKT:"AT")
"RTN","XWBTCPL",38,0)
 F  D  Q:DONE
"RTN","XWBTCPL",39,0)
 . ; -- listen for connect & get the initial message from the client
"RTN","XWBTCPL",40,0)
 . I XWBOS="DSM" U XWBTSKT
"RTN","XWBTCPL",41,0)
 . I XWBOS="MSM" S XWBTDEV=56 O 56 U 56::"TCP" W /SOCKET("",XWBTSKT)
"RTN","XWBTCPL",42,0)
 . I XWBOS="OpenM" U XWBTDEV R *X
"RTN","XWBTCPL",43,0)
 . S XWBVER=0
"RTN","XWBTCPL",44,0)
 . R LEN#11:60 IF ('$T)!($E(LEN,1,5)'="{XWB}") D RELEASE(0) Q
"RTN","XWBTCPL",45,0)
 . IF $E(LEN,11,11)="|" D
"RTN","XWBTCPL",46,0)
 . . R X#1:60
"RTN","XWBTCPL",47,0)
 . . R XWBVER#$A(X):60
"RTN","XWBTCPL",48,0)
 . . R LEN#5:60
"RTN","XWBTCPL",49,0)
 . . R MSG#LEN:60
"RTN","XWBTCPL",50,0)
 . ELSE  S X=$E(LEN,11,11),LEN=$E(LEN,6,10)-1 R MSG#LEN:60 S MSG=X_MSG
"RTN","XWBTCPL",51,0)
 . ; -- msg should be:  action^client IP^client port^token
"RTN","XWBTCPL",52,0)
 . ;
"RTN","XWBTCPL",53,0)
 . ; -- if the action is TCPconnect (usual case)
"RTN","XWBTCPL",54,0)
 . I $P(MSG,"^")="TCPconnect" D
"RTN","XWBTCPL",55,0)
 . . ;-- decrypt token
"RTN","XWBTCPL",56,0)
 . . N DZ,%T S DZ="",%T=0,RETRY=$S($G(RETRY)>1:RETRY-1,1:0) ;(*p7*)
"RTN","XWBTCPL",57,0)
 . . ;Get the peer and use that IP, Allow use thru a NAT box.
"RTN","XWBTCPL",58,0)
 . . S NATIP=$$GETPEER^%ZOSV S:'$L(NATIP) NATIP=$P(MSG,"^",2)
"RTN","XWBTCPL",59,0)
 . . I NATIP'=$P(MSG,"^",2) S $P(MSG,"^",2)=NATIP
"RTN","XWBTCPL",60,0)
 . . I '$$NEWJOB D SNDERR W "reject",$C(4),! Q  ;(*p7*)
"RTN","XWBTCPL",61,0)
 . . ;Job a Server, X should be null
"RTN","XWBTCPL",62,0)
 . . IF XWBOS="DSM" J EN^XWBTCPC($P(MSG,"^",2),$P(MSG,"^",3),$P(DZ,"^"),XWBVER,$P(MSG,"^",4))::5 S %T=$T
"RTN","XWBTCPL",63,0)
 . . IF XWBOS="MSM" J EN^XWBTCPC($P(MSG,"^",2),$P(MSG,"^",3),$P(DZ,"^"),XWBVER,$P(MSG,"^",4)):100000:5 S %T=$T
"RTN","XWBTCPL",64,0)
 . . I XWBOS="OpenM" J EN^XWBTCPC($P(MSG,"^",2),$P(MSG,"^",3),$P(DZ,"^"),XWBVER,$P(MSG,"^",4))::5 S %T=$T
"RTN","XWBTCPL",65,0)
 . . I %T D SNDERR W "accept",$C(4),!
"RTN","XWBTCPL",66,0)
 . . E  D SNDERR W "reject",$C(4),! S ^TMP("TCP",$P($H,",",2))="REJECT"
"RTN","XWBTCPL",67,0)
 . ;
"RTN","XWBTCPL",68,0)
 . ; -- if the action is TCPdebug (when msg handler run interactively)
"RTN","XWBTCPL",69,0)
 . I $P(MSG,"^")="TCPdebug" D SNDERR W "accept",$C(4),!
"RTN","XWBTCPL",70,0)
 . ;
"RTN","XWBTCPL",71,0)
 . ; -- if the action is TCPshutdown, this listener will quit if the
"RTN","XWBTCPL",72,0)
 . ;    stop flag has been set.  This request comes from an M process.
"RTN","XWBTCPL",73,0)
 . I $P(MSG,"^")="TCPshutdown" S DONE=1 W "ack",!
"RTN","XWBTCPL",74,0)
 . D RELEASE(0) ;Now release the connection. (*p7*)
"RTN","XWBTCPL",75,0)
 . Q
"RTN","XWBTCPL",76,0)
 ; -- loop end
"RTN","XWBTCPL",77,0)
 ;
"RTN","XWBTCPL",78,0)
 S %=$$SEMAPHOR(XWBTSKT,"UNLOCK") ; destroy 'running flag'
"RTN","XWBTCPL",79,0)
 D UPDTREC(XWBTSKT,6) ;updt RPC BROKER SITE PARAMETER record as STOPPED
"RTN","XWBTCPL",80,0)
 IF XWBOS="DSM" C XWBTSKT ;Do Close last in case it gets an error
"RTN","XWBTCPL",81,0)
 Q
"RTN","XWBTCPL",82,0)
 ;
"RTN","XWBTCPL",83,0)
ETRAP   ; -- on trapped error, send error info to client
"RTN","XWBTCPL",84,0)
 N XWBERC,XWBERR S $ETRAP="D ^%ZTER J EN^XWBTCPL($G(XWBTSKT)) HALT"
"RTN","XWBTCPL",85,0)
 S XWBERC=$$EC^%ZOSV,XWBERR=$C(24)_"M  ERROR="_XWBERC_$C(13,10)_"LAST REF="_$$LGR^%ZOSV_$C(4)
"RTN","XWBTCPL",86,0)
 D ^%ZTER ;Record error and clear $ECODE
"RTN","XWBTCPL",87,0)
 S RETRY=$G(RETRY)+1 H 3+(RETRY\5) ;(*p7*) Slow down but never stop
"RTN","XWBTCPL",88,0)
 ;Halt if DSM DUPNAME
"RTN","XWBTCPL",89,0)
 I XWBERC["F-DUPLNAM" D  HALT
"RTN","XWBTCPL",90,0)
 . S %=$$SEMAPHOR(XWBTSKT,"UNLOCK") ; destroy 'running flag'
"RTN","XWBTCPL",91,0)
 . D UPDTREC(XWBTSKT,6) ;updt RPC BROKER SITE PARAMETER record as STOPPED
"RTN","XWBTCPL",92,0)
 . Q
"RTN","XWBTCPL",93,0)
 ;Set new trap
"RTN","XWBTCPL",94,0)
 S $ETRAP="Q:($ESTACK&'$QUIT)  Q:$ESTACK -9 S $ECODE="""" G RESTART^XWBTCPL"
"RTN","XWBTCPL",95,0)
 ;
"RTN","XWBTCPL",96,0)
 I (XWBERC["READ")!(XWBERC["WRITE")!(XWBERC["SYSTEM-F") G ETRAPX
"RTN","XWBTCPL",97,0)
 IF XWBOS="DSM" D
"RTN","XWBTCPL",98,0)
 . I $D(XWBTLEN),XWBTLEN,XWBERC'["SYSTEM-F" D SNDERR W XWBERR
"RTN","XWBTCPL",99,0)
 IF XWBOS="OpenM",XWBERC'["<WRITE>" D SNDERR W XWBERR ;(*p7*)
"RTN","XWBTCPL",100,0)
 IF XWBOS="MSM" D SNDERR W XWBERR ;(*p7*)
"RTN","XWBTCPL",101,0)
ETRAPX D RELEASE(1) ;Now release the connection. (*p7*)
"RTN","XWBTCPL",102,0)
 S $ECODE=",U1," Q  ;Pass error up to pop stack.
"RTN","XWBTCPL",103,0)
 ;
"RTN","XWBTCPL",104,0)
RELEASE(%) ;Now release the connection. (*p7*)
"RTN","XWBTCPL",105,0)
 ;Parameter is zero to Release, one to Close
"RTN","XWBTCPL",106,0)
 I XWBOS="DSM" D
"RTN","XWBTCPL",107,0)
 . I $G(%) C XWBTSKT Q
"RTN","XWBTCPL",108,0)
 . U XWBTSKT:DISCONNECT ; release this socket
"RTN","XWBTCPL",109,0)
 I XWBOS="MSM" C 56
"RTN","XWBTCPL",110,0)
 I XWBOS="OpenM" D
"RTN","XWBTCPL",111,0)
 . I $G(%) C XWBTDEV Q
"RTN","XWBTCPL",112,0)
 . W *-3,*-2 ;Send any data and release the socket
"RTN","XWBTCPL",113,0)
 Q
"RTN","XWBTCPL",114,0)
 ;
"RTN","XWBTCPL",115,0)
SNDERR ;send error information
"RTN","XWBTCPL",116,0)
 ;XWBSEC is the security packet, XWBERROR is application packet
"RTN","XWBTCPL",117,0)
 N X
"RTN","XWBTCPL",118,0)
 S X=$G(XWBSEC)
"RTN","XWBTCPL",119,0)
 W $C($L(X))_X
"RTN","XWBTCPL",120,0)
 S X=$G(XWBERROR)
"RTN","XWBTCPL",121,0)
 W $C($L(X))_X W !
"RTN","XWBTCPL",122,0)
 S XWBERROR="" ;clears parameters
"RTN","XWBTCPL",123,0)
 Q
"RTN","XWBTCPL",124,0)
 ;
"RTN","XWBTCPL",125,0)
UPDTREC(XWBTSKT,STATE,XWBENV) ; -- update STATUS field and ^%ZIS X-ref of the
"RTN","XWBTCPL",126,0)
 ;RPC BROKER SITE PARAMETER file
"RTN","XWBTCPL",127,0)
 ;XWBTSKT: listener port
"RTN","XWBTCPL",128,0)
 N C,XWBOXIEN,XWBPOIEN,XWBFDA
"RTN","XWBTCPL",129,0)
 S C=",",U="^"
"RTN","XWBTCPL",130,0)
 I $G(XWBENV)'="" S Y=XWBENV
"RTN","XWBTCPL",131,0)
 E  D GETENV^%ZOSV ;get Y=UCI^VOL^NODE^BOXLOOKUP of current system
"RTN","XWBTCPL",132,0)
 ;I STATE=3 S ^%ZIS(8994.171,"RPCB Listener",$P(Y,U,2),$P(Y,U),$P(Y,U,4),XWBTSKT)=$J
"RTN","XWBTCPL",133,0)
 ;I STATE=6 K ^%ZIS(8994.171,"RPCB Listener",$P(Y,U,2),$P(Y,U),$P(Y,U,4),XWBTSKT)
"RTN","XWBTCPL",134,0)
 ;
"RTN","XWBTCPL",135,0)
 S XWBOXIEN=$$FIND1^DIC(8994.17,",1,","",$P(Y,U,4)) ;find rec for box
"RTN","XWBTCPL",136,0)
 S XWBPOIEN=$$FIND1^DIC(8994.171,C_XWBOXIEN_",1,","",XWBTSKT)
"RTN","XWBTCPL",137,0)
 D:XWBPOIEN>0  ;update STATUS field if entry was found
"RTN","XWBTCPL",138,0)
 . D FDA^DILF(8994.171,XWBPOIEN_C_XWBOXIEN_C_1_C,1,"R",STATE,"XWBFDA")
"RTN","XWBTCPL",139,0)
 . D FILE^DIE("","XWBFDA")
"RTN","XWBTCPL",140,0)
 Q
"RTN","XWBTCPL",141,0)
 ;
"RTN","XWBTCPL",142,0)
 ;
"RTN","XWBTCPL",143,0)
SEMAPHOR(XWBTSKT,XWBACT) ;Lock/Unlock listener semaphore
"RTN","XWBTCPL",144,0)
 ;XWBTSKT: listener port, XWBACT: "LOCK" | "UNLOCK" action to perform
"RTN","XWBTCPL",145,0)
 ;if LOCK is requested, it will be attempted with 1 sec timeout and if
"RTN","XWBTCPL",146,0)
 ;lock was obtained RESULT will be 1, otherwise it will be 0.  For
"RTN","XWBTCPL",147,0)
 ;unlock RESULT will always be 1.
"RTN","XWBTCPL",148,0)
 N RESULT
"RTN","XWBTCPL",149,0)
 S U="^",RESULT=1
"RTN","XWBTCPL",150,0)
 D GETENV^%ZOSV ;get Y=UCI^VOL^NODE^BOXLOOKUP of current system
"RTN","XWBTCPL",151,0)
 I XWBACT="LOCK" D
"RTN","XWBTCPL",152,0)
 . L +^%ZIS(8994.171,"RPCB Listener",$P(Y,U,2),$P(Y,U),$P(Y,U,4),XWBTSKT):1
"RTN","XWBTCPL",153,0)
 . S RESULT=$T
"RTN","XWBTCPL",154,0)
 E  L -^%ZIS(8994.171,"RPCB Listener",$P(Y,U,2),$P(Y,U),$P(Y,U,4),XWBTSKT)
"RTN","XWBTCPL",155,0)
 Q RESULT
"RTN","XWBTCPL",156,0)
 ;
"RTN","XWBTCPL",157,0)
NEWJOB() ;Check if OK to start a new job, Return 1 if OK, 0 if not OK.
"RTN","XWBTCPL",158,0)
 N X,Y,J
"RTN","XWBTCPL",159,0)
 S X=$O(^XTV(8989.3,1,4,"B",XWBVOL,0)),J=$S(X>0:^XTV(8989.3,1,4,X,0),1:"ROU^y^1")
"RTN","XWBTCPL",160,0)
 I $D(^%ZOSF("ACTJ")) X ^("ACTJ") I $P(J,U,3),($P(J,U,3)'>Y) Q 0
"RTN","XWBTCPL",161,0)
 Q 1
"VER")
8.0^22.0
**END**
**END**
