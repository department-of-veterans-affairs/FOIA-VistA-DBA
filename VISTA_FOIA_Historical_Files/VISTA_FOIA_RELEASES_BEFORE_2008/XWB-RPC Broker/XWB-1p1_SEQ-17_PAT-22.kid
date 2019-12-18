Released XWB*1.1*22 SEQ #17
Extracted from mail message
**KIDS**:XWB*1.1*22^

**INSTALL NAME**
XWB*1.1*22
"BLD",312,0)
XWB*1.1*22^RPC BROKER^0^3010828^y
"BLD",312,1,0)
^^94^94^3010828^
"BLD",312,1,1,0)
NOIS: BRX-0401-12377, ISA-0401-12369
"BLD",312,1,2,0)
The calling site had a New Person File entry with a phone number containing a 
"BLD",312,1,3,0)
trailing backslash (\).  As part of Remote Data Views (RDV) this data was then 
"BLD",312,1,4,0)
encoded and sent to the remote site.
"BLD",312,1,5,0)
 
"BLD",312,1,6,0)
At the remote site, a bug caused the backslash (\) to be appended to the 
"BLD",312,1,7,0)
end of several other strings, which then caused the reported error.  This was 
"BLD",312,1,8,0)
fixed by correcting the decoding routine.
"BLD",312,1,9,0)
 
"BLD",312,1,10,0)
Because the error occurred before RDV was setup to handle an error, it caused
"BLD",312,1,11,0)
the calling site to keep sending the same message repeatedly.  This has been 
"BLD",312,1,12,0)
fixed by setting an error trap at the beginning of RDV.  
"BLD",312,1,13,0)
 
"BLD",312,1,14,0)
If the application does not set some data into the return variable,
"BLD",312,1,15,0)
XWB2HL7 will return a string starting with "-1^".
"BLD",312,1,16,0)
 
"BLD",312,1,17,0)
The XWB EXAMPLE option, RPC's and routine (XWBEXMPL) are included to
"BLD",312,1,18,0)
add an entry point for testing that will record the symbol table in the error
"BLD",312,1,19,0)
trap.
"BLD",312,1,20,0)
 
"BLD",312,1,21,0)
Routine Summary
"BLD",312,1,22,0)
The following routines are included in this patch.  The second line of each
"BLD",312,1,23,0)
of these routines now looks like:
"BLD",312,1,24,0)
 ;;1.1;RPC BROKER;<patchlist>;Mar 28, 1997
"BLD",312,1,25,0)
 
"BLD",312,1,26,0)
                 Checksum
"BLD",312,1,27,0)
Routine         Old       New      2nd Line
"BLD",312,1,28,0)
XWB2HL7       9762168  10783627    **12,18,20,22**
"BLD",312,1,29,0)
XWB2HL7B      9424236   9524542    **12,22**
"BLD",312,1,30,0)
XWBEXMPL      1244483   1441211    **22**
"BLD",312,1,31,0)
 
"BLD",312,1,32,0)
List of preceding patches: 20
"BLD",312,1,33,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",312,1,34,0)
=========================================================================
"BLD",312,1,35,0)
Installation:
"BLD",312,1,36,0)
 
"BLD",312,1,37,0)
   1.  Do not run any RPC-Broker-based Remote Data View software 
"BLD",312,1,38,0)
       (e.g., CPRS, PCMM) during the installation.  Do not allow any 
"BLD",312,1,39,0)
       incoming HL7 RDV messages. To identify these jobs, check the 
"BLD",312,1,40,0)
       system status and verify if any XWBTCPC routines are running 
"BLD",312,1,41,0)
       (i.e., Broker Handler).  Once identified, notify users to logoff 
"BLD",312,1,42,0)
       or forcex the jobs.  Active users may get NOSOURCE or CLOBBER 
"BLD",312,1,43,0)
       error messages .  
"BLD",312,1,44,0)
 
"BLD",312,1,45,0)
   2.  Stop the Broker Listener on the server.  Check the system status 
"BLD",312,1,46,0)
       and verify if the XWBTCPL routine is running (i.e., Broker 
"BLD",312,1,47,0)
       Listener).  If it is running stop it.  To stop the Listener, do the
"BLD",312,1,48,0)
       following: 
"BLD",312,1,49,0)
 
"BLD",312,1,50,0)
           a.  Log into your M server.                   
"BLD",312,1,51,0)
           b.  Enter the following at the M prompt: 
"BLD",312,1,52,0)
 
"BLD",312,1,53,0)
               >D STOP^XWBTCP(Listener port) 
"BLD",312,1,54,0)
               (Typically, the Listener port is 9200) 
"BLD",312,1,55,0)
 
"BLD",312,1,56,0)
   3.  Broker routines are not usually mapped on systems that allow it, so
"BLD",312,1,57,0)
       you will probably not have to disable mapping.
"BLD",312,1,58,0)
 
"BLD",312,1,59,0)
   4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",312,1,60,0)
       option will load the KIDS package onto your system.
"BLD",312,1,61,0)
 
"BLD",312,1,62,0)
   5.  The patch has now been loaded into a Transport global on your
"BLD",312,1,63,0)
       system. You now need to use KIDS to install the Transport global.
"BLD",312,1,64,0)
       On the KIDS menu, under the 'Installation' menu, use the following
"BLD",312,1,65,0)
       options:
"BLD",312,1,66,0)
 
"BLD",312,1,67,0)
          Verify Checksums in Transport Global
"BLD",312,1,68,0)
          Print Transport Global
"BLD",312,1,69,0)
          Compare Transport Global to Current System
"BLD",312,1,70,0)
          Backup a Transport Global
"BLD",312,1,71,0)
 
"BLD",312,1,72,0)
   6.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",312,1,73,0)
       option:
"BLD",312,1,74,0)
         Install Package(s)  'XWB*1.1*22'
"BLD",312,1,75,0)
                              ==========
"BLD",312,1,76,0)
                              
"BLD",312,1,77,0)
       Want KIDS to INHIBIT LOGONs during the install? YES//
"BLD",312,1,78,0)
       
"BLD",312,1,79,0)
       No Options or Protocols need to be placed out-of-order.
"BLD",312,1,80,0)
       Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",312,1,81,0)
                                                                       ==
"BLD",312,1,82,0)
 
"BLD",312,1,83,0)
   7.  If the routines were unmapped as part of step 3, the mapped set
"BLD",312,1,84,0)
       should be rebuilt once the installation has run to completion. 
"BLD",312,1,85,0)
 
"BLD",312,1,86,0)
   8.  Restart the Broker Listener on the Server:
"BLD",312,1,87,0)
         a.  Log into your M server
"BLD",312,1,88,0)
         b.  Enter the following at the M prompt:
"BLD",312,1,89,0)
 
"BLD",312,1,90,0)
             >D STRT^XWBTCP(Listener port)
"BLD",312,1,91,0)
             (Typically, the Listener port is 9200)
"BLD",312,1,92,0)
 
"BLD",312,1,93,0)
============================================================================
"BLD",312,1,94,0)
 
"BLD",312,4,0)
^9.64PA^^
"BLD",312,"KRN",0)
^9.67PA^19^17
"BLD",312,"KRN",.4,0)
.4
"BLD",312,"KRN",.401,0)
.401
"BLD",312,"KRN",.402,0)
.402
"BLD",312,"KRN",.403,0)
.403
"BLD",312,"KRN",.5,0)
.5
"BLD",312,"KRN",.84,0)
.84
"BLD",312,"KRN",3.6,0)
3.6
"BLD",312,"KRN",3.8,0)
3.8
"BLD",312,"KRN",9.2,0)
9.2
"BLD",312,"KRN",9.8,0)
9.8
"BLD",312,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",312,"KRN",9.8,"NM",1,0)
XWB2HL7^^0^B50674017
"BLD",312,"KRN",9.8,"NM",2,0)
XWB2HL7B^^0^B53520479
"BLD",312,"KRN",9.8,"NM",3,0)
XWBEXMPL^^0^B3068596
"BLD",312,"KRN",9.8,"NM","B","XWB2HL7",1)
 
"BLD",312,"KRN",9.8,"NM","B","XWB2HL7B",2)
 
"BLD",312,"KRN",9.8,"NM","B","XWBEXMPL",3)
 
"BLD",312,"KRN",19,0)
19
"BLD",312,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",312,"KRN",19,"NM",1,0)
XWB BROKER EXAMPLE^^0
"BLD",312,"KRN",19,"NM","B","XWB BROKER EXAMPLE",1)
 
"BLD",312,"KRN",19.1,0)
19.1
"BLD",312,"KRN",101,0)
101
"BLD",312,"KRN",409.61,0)
409.61
"BLD",312,"KRN",771,0)
771
"BLD",312,"KRN",870,0)
870
"BLD",312,"KRN",8994,0)
8994
"BLD",312,"KRN",8994,"NM",0)
^9.68A^1^1
"BLD",312,"KRN",8994,"NM",1,0)
XWB EXAMPLE TRAP PARAMS^^0
"BLD",312,"KRN",8994,"NM","B","XWB EXAMPLE TRAP PARAMS",1)
 
"BLD",312,"KRN","B",.4,.4)
 
"BLD",312,"KRN","B",.401,.401)
 
"BLD",312,"KRN","B",.402,.402)
 
"BLD",312,"KRN","B",.403,.403)
 
"BLD",312,"KRN","B",.5,.5)
 
"BLD",312,"KRN","B",.84,.84)
 
"BLD",312,"KRN","B",3.6,3.6)
 
"BLD",312,"KRN","B",3.8,3.8)
 
"BLD",312,"KRN","B",9.2,9.2)
 
"BLD",312,"KRN","B",9.8,9.8)
 
"BLD",312,"KRN","B",19,19)
 
"BLD",312,"KRN","B",19.1,19.1)
 
"BLD",312,"KRN","B",101,101)
 
"BLD",312,"KRN","B",409.61,409.61)
 
"BLD",312,"KRN","B",771,771)
 
"BLD",312,"KRN","B",870,870)
 
"BLD",312,"KRN","B",8994,8994)
 
"BLD",312,"QUES",0)
^9.62^^
"BLD",312,"REQB",0)
^9.611^2^1
"BLD",312,"REQB",2,0)
XWB*1.1*20^2
"BLD",312,"REQB","B","XWB*1.1*20",2)
 
"KRN",19,633,-1)
0^1
"KRN",19,633,0)
XWB BROKER EXAMPLE^RPC BROKER PROGRAMMING EXAMPLE^^B^^^^^^^^
"KRN",19,633,1,0)
^^22^22^3010612^
"KRN",19,633,1,1,0)
This option is the RPC Boroker Example appliation context.  RPC Broker
"KRN",19,633,1,2,0)
Example exists as a teaching tool for someone learning to program using
"KRN",19,633,1,3,0)
VA Remote Procedure Broker.  The entire application consists of this option,
"KRN",19,633,1,4,0)
XWBEXMPL routine and
"KRN",19,633,1,5,0)
 
"KRN",19,633,1,6,0)
Remote procedures:
"KRN",19,633,1,7,0)
     XWB EXAMPLE ECHO STRING  
"KRN",19,633,1,8,0)
     XWB EXAMPLE GET LIST  
"KRN",19,633,1,9,0)
     XWB EXAMPLE SORT NUMBERS  
"KRN",19,633,1,10,0)
     XWB EXAMPLE WPTEXT  
"KRN",19,633,1,11,0)
     XWB GET VARIABLE VALUE
"KRN",19,633,1,12,0)
     XWB EXAMPLE TRAP PARAMS
"KRN",19,633,1,13,0)
 
"KRN",19,633,1,14,0)
Delphi Object Pascal source files:
"KRN",19,633,1,15,0)
     BrokerExample.DPR 
"KRN",19,633,1,16,0)
     BrokerExampleFrm.DFM
"KRN",19,633,1,17,0)
     BrokerExampleFrm.PAS
"KRN",19,633,1,18,0)
     BrokerExampleAboutFrm.DFM
"KRN",19,633,1,19,0)
     BrokerExampleAboutFrm.PAS
"KRN",19,633,1,20,0)
 
"KRN",19,633,1,21,0)
Standard VistA infrastructure including Kernel, ToolKit, FileMan and RPC
"KRN",19,633,1,22,0)
Broker, is required of course.
"KRN",19,633,99.1)
58671,40265
"KRN",19,633,"RPC",0)
^19.05P^6^6
"KRN",19,633,"RPC",1,0)
XWB EXAMPLE ECHO STRING
"KRN",19,633,"RPC",2,0)
XWB EXAMPLE GET LIST
"KRN",19,633,"RPC",3,0)
XWB EXAMPLE SORT NUMBERS
"KRN",19,633,"RPC",4,0)
XWB EXAMPLE WPTEXT
"KRN",19,633,"RPC",5,0)
XWB GET VARIABLE VALUE
"KRN",19,633,"RPC",6,0)
XWB EXAMPLE TRAP PARAMS
"KRN",19,633,"U")
RPC BROKER PROGRAMMING EXAMPLE
"KRN",8994,79,-1)
0^1
"KRN",8994,79,0)
XWB EXAMPLE TRAP PARAMS^ERRTRAP^XWBEXMPL^1^P
"KRN",8994,79,1,0)
^^4^4^3010612^
"KRN",8994,79,1,1,0)
This RPC is for testing use only. It calls the Error Trap to save off the
"KRN",8994,79,1,2,0)
symbol table for debuging.
"KRN",8994,79,1,3,0)
 
"KRN",8994,79,1,4,0)
The call accepts up to 9 parameters that are labeled P1 to P9.
"KRN",8994,79,2,0)
^8994.02A^^0
"KRN",8994,79,3,0)
^^1^1^3010612^
"KRN",8994,79,3,1,0)
The return is the string: "Error Trap called to save symbol table"
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
22^3010828
"PKG",7,22,1,"PAH",1,1,0)
^^94^94^3010828
"PKG",7,22,1,"PAH",1,1,1,0)
NOIS: BRX-0401-12377, ISA-0401-12369
"PKG",7,22,1,"PAH",1,1,2,0)
The calling site had a New Person File entry with a phone number containing a 
"PKG",7,22,1,"PAH",1,1,3,0)
trailing backslash (\).  As part of Remote Data Views (RDV) this data was then 
"PKG",7,22,1,"PAH",1,1,4,0)
encoded and sent to the remote site.
"PKG",7,22,1,"PAH",1,1,5,0)
 
"PKG",7,22,1,"PAH",1,1,6,0)
At the remote site, a bug caused the backslash (\) to be appended to the 
"PKG",7,22,1,"PAH",1,1,7,0)
end of several other strings, which then caused the reported error.  This was 
"PKG",7,22,1,"PAH",1,1,8,0)
fixed by correcting the decoding routine.
"PKG",7,22,1,"PAH",1,1,9,0)
 
"PKG",7,22,1,"PAH",1,1,10,0)
Because the error occurred before RDV was setup to handle an error, it caused
"PKG",7,22,1,"PAH",1,1,11,0)
the calling site to keep sending the same message repeatedly.  This has been 
"PKG",7,22,1,"PAH",1,1,12,0)
fixed by setting an error trap at the beginning of RDV.  
"PKG",7,22,1,"PAH",1,1,13,0)
 
"PKG",7,22,1,"PAH",1,1,14,0)
If the application does not set some data into the return variable,
"PKG",7,22,1,"PAH",1,1,15,0)
XWB2HL7 will return a string starting with "-1^".
"PKG",7,22,1,"PAH",1,1,16,0)
 
"PKG",7,22,1,"PAH",1,1,17,0)
The XWB EXAMPLE option, RPC's and routine (XWBEXMPL) are included to
"PKG",7,22,1,"PAH",1,1,18,0)
add an entry point for testing that will record the symbol table in the error
"PKG",7,22,1,"PAH",1,1,19,0)
trap.
"PKG",7,22,1,"PAH",1,1,20,0)
 
"PKG",7,22,1,"PAH",1,1,21,0)
Routine Summary
"PKG",7,22,1,"PAH",1,1,22,0)
The following routines are included in this patch.  The second line of each
"PKG",7,22,1,"PAH",1,1,23,0)
of these routines now looks like:
"PKG",7,22,1,"PAH",1,1,24,0)
 ;;1.1;RPC BROKER;<patchlist>;Mar 28, 1997
"PKG",7,22,1,"PAH",1,1,25,0)
 
"PKG",7,22,1,"PAH",1,1,26,0)
                 Checksum
"PKG",7,22,1,"PAH",1,1,27,0)
Routine         Old       New      2nd Line
"PKG",7,22,1,"PAH",1,1,28,0)
XWB2HL7       9762168  10783627    **12,18,20,22**
"PKG",7,22,1,"PAH",1,1,29,0)
XWB2HL7B      9424236   9524542    **12,22**
"PKG",7,22,1,"PAH",1,1,30,0)
XWBEXMPL      1244483   1441211    **22**
"PKG",7,22,1,"PAH",1,1,31,0)
 
"PKG",7,22,1,"PAH",1,1,32,0)
List of preceding patches: 20
"PKG",7,22,1,"PAH",1,1,33,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",7,22,1,"PAH",1,1,34,0)
=========================================================================
"PKG",7,22,1,"PAH",1,1,35,0)
Installation:
"PKG",7,22,1,"PAH",1,1,36,0)
 
"PKG",7,22,1,"PAH",1,1,37,0)
   1.  Do not run any RPC-Broker-based Remote Data View software 
"PKG",7,22,1,"PAH",1,1,38,0)
       (e.g., CPRS, PCMM) during the installation.  Do not allow any 
"PKG",7,22,1,"PAH",1,1,39,0)
       incoming HL7 RDV messages. To identify these jobs, check the 
"PKG",7,22,1,"PAH",1,1,40,0)
       system status and verify if any XWBTCPC routines are running 
"PKG",7,22,1,"PAH",1,1,41,0)
       (i.e., Broker Handler).  Once identified, notify users to logoff 
"PKG",7,22,1,"PAH",1,1,42,0)
       or forcex the jobs.  Active users may get NOSOURCE or CLOBBER 
"PKG",7,22,1,"PAH",1,1,43,0)
       error messages .  
"PKG",7,22,1,"PAH",1,1,44,0)
 
"PKG",7,22,1,"PAH",1,1,45,0)
   2.  Stop the Broker Listener on the server.  Check the system status 
"PKG",7,22,1,"PAH",1,1,46,0)
       and verify if the XWBTCPL routine is running (i.e., Broker 
"PKG",7,22,1,"PAH",1,1,47,0)
       Listener).  If it is running stop it.  To stop the Listener, do the
"PKG",7,22,1,"PAH",1,1,48,0)
       following: 
"PKG",7,22,1,"PAH",1,1,49,0)
 
"PKG",7,22,1,"PAH",1,1,50,0)
           a.  Log into your M server.                   
"PKG",7,22,1,"PAH",1,1,51,0)
           b.  Enter the following at the M prompt: 
"PKG",7,22,1,"PAH",1,1,52,0)
 
"PKG",7,22,1,"PAH",1,1,53,0)
               >D STOP^XWBTCP(Listener port) 
"PKG",7,22,1,"PAH",1,1,54,0)
               (Typically, the Listener port is 9200) 
"PKG",7,22,1,"PAH",1,1,55,0)
 
"PKG",7,22,1,"PAH",1,1,56,0)
   3.  Broker routines are not usually mapped on systems that allow it, so
"PKG",7,22,1,"PAH",1,1,57,0)
       you will probably not have to disable mapping.
"PKG",7,22,1,"PAH",1,1,58,0)
 
"PKG",7,22,1,"PAH",1,1,59,0)
   4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",7,22,1,"PAH",1,1,60,0)
       option will load the KIDS package onto your system.
"PKG",7,22,1,"PAH",1,1,61,0)
 
"PKG",7,22,1,"PAH",1,1,62,0)
   5.  The patch has now been loaded into a Transport global on your
"PKG",7,22,1,"PAH",1,1,63,0)
       system. You now need to use KIDS to install the Transport global.
"PKG",7,22,1,"PAH",1,1,64,0)
       On the KIDS menu, under the 'Installation' menu, use the following
"PKG",7,22,1,"PAH",1,1,65,0)
       options:
"PKG",7,22,1,"PAH",1,1,66,0)
 
"PKG",7,22,1,"PAH",1,1,67,0)
          Verify Checksums in Transport Global
"PKG",7,22,1,"PAH",1,1,68,0)
          Print Transport Global
"PKG",7,22,1,"PAH",1,1,69,0)
          Compare Transport Global to Current System
"PKG",7,22,1,"PAH",1,1,70,0)
          Backup a Transport Global
"PKG",7,22,1,"PAH",1,1,71,0)
 
"PKG",7,22,1,"PAH",1,1,72,0)
   6.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",7,22,1,"PAH",1,1,73,0)
       option:
"PKG",7,22,1,"PAH",1,1,74,0)
         Install Package(s)  'XWB*1.1*22'
"PKG",7,22,1,"PAH",1,1,75,0)
                              ==========
"PKG",7,22,1,"PAH",1,1,76,0)
                              
"PKG",7,22,1,"PAH",1,1,77,0)
       Want KIDS to INHIBIT LOGONs during the install? YES//
"PKG",7,22,1,"PAH",1,1,78,0)
       
"PKG",7,22,1,"PAH",1,1,79,0)
       No Options or Protocols need to be placed out-of-order.
"PKG",7,22,1,"PAH",1,1,80,0)
       Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",7,22,1,"PAH",1,1,81,0)
                                                                       ==
"PKG",7,22,1,"PAH",1,1,82,0)
 
"PKG",7,22,1,"PAH",1,1,83,0)
   7.  If the routines were unmapped as part of step 3, the mapped set
"PKG",7,22,1,"PAH",1,1,84,0)
       should be rebuilt once the installation has run to completion. 
"PKG",7,22,1,"PAH",1,1,85,0)
 
"PKG",7,22,1,"PAH",1,1,86,0)
   8.  Restart the Broker Listener on the Server:
"PKG",7,22,1,"PAH",1,1,87,0)
         a.  Log into your M server
"PKG",7,22,1,"PAH",1,1,88,0)
         b.  Enter the following at the M prompt:
"PKG",7,22,1,"PAH",1,1,89,0)
 
"PKG",7,22,1,"PAH",1,1,90,0)
             >D STRT^XWBTCP(Listener port)
"PKG",7,22,1,"PAH",1,1,91,0)
             (Typically, the Listener port is 9200)
"PKG",7,22,1,"PAH",1,1,92,0)
 
"PKG",7,22,1,"PAH",1,1,93,0)
============================================================================
"PKG",7,22,1,"PAH",1,1,94,0)
 
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
"RTN","XWB2HL7")
0^1^B50674017
"RTN","XWB2HL7",1,0)
XWB2HL7 ;ISF/RWF - Remote RPC via HL7 ;8/27/01  09:31
"RTN","XWB2HL7",2,0)
 ;;1.1;RPC BROKER;**12,18,20,22**;Mar 28, 1997
"RTN","XWB2HL7",3,0)
 Q
"RTN","XWB2HL7",4,0)
 ;This is the entry point used by the Broker
"RTN","XWB2HL7",5,0)
EN1(RET,LOC,RPC,RPCVER,P1,P2,P3,P4,P5,P6,P7,P8,P9,P10) ;Call a remote RPC with 1-10 parameters.
"RTN","XWB2HL7",6,0)
 N X,I,INX,N,XWBHL7,XWBPAR,XWBPCNT,XWBDVER,XWBESSO,XWBHDL,PMAX
"RTN","XWB2HL7",7,0)
 N XWBMSG,XWBSEC,RPCIEN
"RTN","XWB2HL7",8,0)
 D SETUP(0) I $G(RET(1))'="" Q
"RTN","XWB2HL7",9,0)
 ;Call HL7
"RTN","XWB2HL7",10,0)
 ;(procedurename, query tag, error return, destination, Parameter array)
"RTN","XWB2HL7",11,0)
 D CALL^XWB2HL7A("ZREMOTE RPC",XWBHDL,.XWBMSG,LOC,.XWBPAR)
"RTN","XWB2HL7",12,0)
 S RET(0)=XWBHDL I $P(XWBMSG,U,2) S RET(1)=$P(XWBMSG,U,2,3)
"RTN","XWB2HL7",13,0)
 I XWBMSG>0 D SETNODE^XWBDRPC(XWBHDL,"MSGID",+XWBMSG)
"RTN","XWB2HL7",14,0)
 Q
"RTN","XWB2HL7",15,0)
 ;This is the Direct HL7 call point
"RTN","XWB2HL7",16,0)
DIRECT(RET,LOC,RPC,RPCVER,P1,P2,P3,P4,P5,P6,P7,P8,P9,P10)  ;Call a remote RPC
"RTN","XWB2HL7",17,0)
 N X,I,INX,N,XWBHL7,XWBPAR,XWBPCNT,XWBDVER,XWBESSO,XWBHDL,PMAX
"RTN","XWB2HL7",18,0)
 N XWBMSG,XWBSEC,RPCIEN
"RTN","XWB2HL7",19,0)
 ;Protect caller from HL7
"RTN","XWB2HL7",20,0)
 N HLMTIEN,HLDOM,HLECH,HLFS,HLINSTN,HLNEXT,HLNODE,HLPARAM,HLQ,HLQUIT
"RTN","XWB2HL7",21,0)
 D SETUP(1) I $G(RET(1))'="" Q
"RTN","XWB2HL7",22,0)
 ;(procedurename, query tag, error return, destination, Parameter array)
"RTN","XWB2HL7",23,0)
 D DIRECT^XWB2HL7A("ZREMOTE RPC",XWBHDL,.XWBMSG,LOC,.XWBPAR)
"RTN","XWB2HL7",24,0)
 I $P(XWBMSG,U,2) S RET(0)="-1^"_$P(XWBMSG,"^",3) Q
"RTN","XWB2HL7",25,0)
 I 'HLMTIEN S RET(0)="-1^No Message returned" Q
"RTN","XWB2HL7",26,0)
 D RETURN,RTNDATA^XWBDRPC(.RET,XWBHDL)
"RTN","XWB2HL7",27,0)
 Q
"RTN","XWB2HL7",28,0)
 ;
"RTN","XWB2HL7",29,0)
SETUP(XWBDIR) ;Check/setup for HL7 call
"RTN","XWB2HL7",30,0)
 S RET="",(XWBPAR,RPCIEN)="",XWBPCNT=0,XWBDVER=1,RPCVER=$G(RPCVER),PMAX=10
"RTN","XWB2HL7",31,0)
 ;Check that user can access remote system with ESSO
"RTN","XWB2HL7",32,0)
 S XWBESSO=$$GET^XUESSO1 I +XWBESSO<0 S RET(0)="",RET(1)=XWBESSO Q
"RTN","XWB2HL7",33,0)
 ;Check that the link is setup.
"RTN","XWB2HL7",34,0)
 I 'XWBDIR,'$$STAT^HLCSLM S RET(0)="",RET(1)="-1^Link Manager not running" Q
"RTN","XWB2HL7",35,0)
 I '$$CHKLL^HLUTIL(LOC) S RET(0)="",RET(1)="-1^Link not setup" Q
"RTN","XWB2HL7",36,0)
 ;Find local RPC here
"RTN","XWB2HL7",37,0)
 S RPCIEN=$$RPCIEN^XWBLIB(RPC) I RPCIEN'>0 S RET(0)="",RET(1)="-1^No Local RPC" Q
"RTN","XWB2HL7",38,0)
 F I=1:1:PMAX Q:'$D(@("P"_I))  S XWBPCNT=I
"RTN","XWB2HL7",39,0)
 ;Get any security info.
"RTN","XWB2HL7",40,0)
 S XWBSEC=3.14
"RTN","XWB2HL7",41,0)
 ;Do parameter conversion
"RTN","XWB2HL7",42,0)
 ;F IX=1:1:XWBPCNT I $G(^XWB(8994,RPCIEN,2,IX,2))]"" S N="P"_IX,X=@N,@(N_"=^(2)")
"RTN","XWB2HL7",43,0)
 ;Build value to send
"RTN","XWB2HL7",44,0)
 K XWBPAR S INX=1
"RTN","XWB2HL7",45,0)
 F N="RPC","RPCVER","XWBPCNT","XWBESSO","XWBDVER","XWBSEC" D
"RTN","XWB2HL7",46,0)
 . S XWBPAR(INX)=$$V2S(N)_$$V2S(@N),INX=INX+1
"RTN","XWB2HL7",47,0)
 ;Load parameters into a string
"RTN","XWB2HL7",48,0)
 F I=1:1:PMAX S N="P"_I Q:'$D(@N)  S X=$$LD(N),XWBPAR(INX)=X,INX=INX+1
"RTN","XWB2HL7",49,0)
 ;Build a handle to link request with return.
"RTN","XWB2HL7",50,0)
 S XWBHDL=$$HANDLE^XWBDRPC(),XWBMSG="" D ADDHDL^XWBDRPC(XWBHDL)
"RTN","XWB2HL7",51,0)
 Q
"RTN","XWB2HL7",52,0)
 ;
"RTN","XWB2HL7",53,0)
LD(%V) ;Convert a var name into a transport string. Grabs from symbol table
"RTN","XWB2HL7",54,0)
 N %1,%2,%3,%4
"RTN","XWB2HL7",55,0)
 I $D(@%V)=1 Q $$V2S(%V)_$$V2S(@%V)
"RTN","XWB2HL7",56,0)
 S %1=$S($D(@%V)#2:$$V2S(N)_$$V2S(@N),1:"")
"RTN","XWB2HL7",57,0)
 F  S %V=$Q(@%V) Q:%V=""  S %3=$$V2S(%V),%4=$$V2S(@%V) S:$L(%1)+$L(%3)+$L(%4)>245 XWBPAR(INX)=%1,INX=INX+1,%1="" S %1=%1_%3_%4
"RTN","XWB2HL7",58,0)
 Q %1
"RTN","XWB2HL7",59,0)
V2S(V) ;Convert a value into L_value string
"RTN","XWB2HL7",60,0)
 Q $E(1000+$L(V),2,4)_V
"RTN","XWB2HL7",61,0)
 ;
"RTN","XWB2HL7",62,0)
S2V(S) ;Convert a string L_value into a value
"RTN","XWB2HL7",63,0)
 N D,L S L=+$E(S,1,3),D=""
"RTN","XWB2HL7",64,0)
 S:L D=$E(S,4,3+L) S S=$E(S,4+L,999)
"RTN","XWB2HL7",65,0)
 Q D
"RTN","XWB2HL7",66,0)
 ;
"RTN","XWB2HL7",67,0)
UD(%1) ;Unload strings into variables. Builds symbol table
"RTN","XWB2HL7",68,0)
 N %
"RTN","XWB2HL7",69,0)
 F  Q:%1=""  S %=$$S2V(.%1),@%=$$S2V(.%1)
"RTN","XWB2HL7",70,0)
 Q
"RTN","XWB2HL7",71,0)
 ;
"RTN","XWB2HL7",72,0)
 ;This is called by HL7 to process a RPC on the remote system.
"RTN","XWB2HL7",73,0)
 ;Call parameters 
"RTN","XWB2HL7",74,0)
 ; 1. return the $NAME for the data
"RTN","XWB2HL7",75,0)
 ; 2. query tag
"RTN","XWB2HL7",76,0)
 ; 3. remote procedure name
"RTN","XWB2HL7",77,0)
 ; 4. parameter array
"RTN","XWB2HL7",78,0)
REMOTE(XWBY,XWBQT,XWBSPN,XWBPAR) ;Entry point on Remote system
"RTN","XWB2HL7",79,0)
 ;XWBY is the return data
"RTN","XWB2HL7",80,0)
 ;DUZ is NEWed to protect HL7
"RTN","XWB2HL7",81,0)
 N %,I,X,Y,ERR,RPC,P1,P2,P3,P4,P5,P6,P7,P8,P9,P10,XWBPCNT,XWBDVER,XWBRPC
"RTN","XWB2HL7",82,0)
 N RPC,RPCVER,XWBESSO,DUZ,$ESTACK,$ETRAP
"RTN","XWB2HL7",83,0)
 N XWBA1,XWBA2,XWBA3,XWBA4,XWBA5,XWBA6,XWBA7,XWBA8,XWBA9,XWBA10
"RTN","XWB2HL7",84,0)
 ;Set local error trap
"RTN","XWB2HL7",85,0)
 S $ETRAP="D ETRAP^XWB2HL7"
"RTN","XWB2HL7",86,0)
 ;See that leftover data in XUTL won't cause problems with %ZIS & HOME
"RTN","XWB2HL7",87,0)
 K ^XUTL("XQ",$J,"IO")
"RTN","XWB2HL7",88,0)
 ;Expand parameters into values
"RTN","XWB2HL7",89,0)
 F I=1:1 Q:'$D(XWBPAR(I))  D UD(XWBPAR(I))
"RTN","XWB2HL7",90,0)
 I '$D(RPC) S XWBY(0)="-1^Bad Message" G REX ;Bad msg
"RTN","XWB2HL7",91,0)
 S XWBRPC=0,XWBRPC=$$RPCGET(RPC,.XWBRPC) I XWBRPC'>0 S XWBY(0)="-1^RPC name not found" G REX
"RTN","XWB2HL7",92,0)
 I '$$RPCAVAIL^XWBLIB(XWBRPC,"R",RPCVER) S XWBY(0)="-1^RPC Access Blocked/Wrong Version at Remote Site" G REX
"RTN","XWB2HL7",93,0)
 ;Check any security info.
"RTN","XWB2HL7",94,0)
 ;I $D(XWBSEC),XWBSEC'=3.14 S XWBY(0)="-1^Invalid security" G REX
"RTN","XWB2HL7",95,0)
 ;Check and Setup the user
"RTN","XWB2HL7",96,0)
 D  I $G(XWBY(0))<0 G REX
"RTN","XWB2HL7",97,0)
 . I XWBRPC("USER")=1 S DUZ=.5,DUZ(0)="" Q
"RTN","XWB2HL7",98,0)
 . I '$$PUT^XUESSO1(XWBESSO) S XWBY(0)="-1^Bad User"
"RTN","XWB2HL7",99,0)
 ;Enter in Sign-on log
"RTN","XWB2HL7",100,0)
 D GETENV^%ZOSV S XWBSTATE("SLOG")=$$SLOG^XUS1($P(Y,U,2),,"",$P(Y,U),$P(Y,U,3),$P(XWBESSO,U,3),$P(XWBESSO,U,5))
"RTN","XWB2HL7",101,0)
 ;Do parameter conversion
"RTN","XWB2HL7",102,0)
 ;F IX=1:1:XWBPCNT I $G(^XWB(8994,XWBRPC,2,IX,3))]"" S N="P"_IX,X=@N,@(N_"=^(3)")
"RTN","XWB2HL7",103,0)
 S PAR=$$PARAM
"RTN","XWB2HL7",104,0)
 ;Save HL7 device
"RTN","XWB2HL7",105,0)
 I $L($G(IO)) S IO(1,IO)="",IO(0)=IO D SAVDEV^%ZISUTL("HL7HOME")
"RTN","XWB2HL7",106,0)
 ;Result returned in XWBY
"RTN","XWB2HL7",107,0)
 D CAPI(XWBRPC("RTAG"),XWBRPC("RNAM"),PAR)
"RTN","XWB2HL7",108,0)
 ;Restore HL7 Device
"RTN","XWB2HL7",109,0)
 D USE^%ZISUTL("HL7HOME"),RMDEV^%ZISUTL("HL7HOME")
"RTN","XWB2HL7",110,0)
REX ;Exit from remote.
"RTN","XWB2HL7",111,0)
 ;What to do to data in XWBY for HL7 return.
"RTN","XWB2HL7",112,0)
 K ^TMP("XWBR",$J)
"RTN","XWB2HL7",113,0)
 I '$D(XWBY) S XWBY(0)="-1^Application failed to return any data"
"RTN","XWB2HL7",114,0)
 I $D(XWBY)>9 D
"RTN","XWB2HL7",115,0)
 . M ^TMP("XWBR",$J)=XWBY K XWBY S XWBY=$NA(^TMP("XWBR",$J))
"RTN","XWB2HL7",116,0)
 I $D(XWBY)=1,$E(XWBY)'="^" D
"RTN","XWB2HL7",117,0)
 . S ^TMP("XWBR",$J,0)=XWBY K XWBY S XWBY=$NA(^TMP("XWBR",$J))
"RTN","XWB2HL7",118,0)
 ;If XWBY is a $NA value just return it.
"RTN","XWB2HL7",119,0)
 I $D(XWBSTATE("SLOG")) D LOUT^XUSCLEAN(XWBSTATE("SLOG"))
"RTN","XWB2HL7",120,0)
 Q
"RTN","XWB2HL7",121,0)
 ;
"RTN","XWB2HL7",122,0)
CAPI(TAG,NAM,PAR) ;make API call
"RTN","XWB2HL7",123,0)
 ;DUZ was setup in Remote
"RTN","XWB2HL7",124,0)
 N IO,R,$ES,$ET
"RTN","XWB2HL7",125,0)
 S $ET="D CAPIER^XWB2HL7"
"RTN","XWB2HL7",126,0)
 S R=TAG_"^"_NAM_"(.XWBY"_$S(PAR="":")",1:","_PAR_")")
"RTN","XWB2HL7",127,0)
 ;Ready to call RPC?  Setup the Null device
"RTN","XWB2HL7",128,0)
 S IOP="NULL",%ZIS="H0N" D ^%ZIS
"RTN","XWB2HL7",129,0)
 D @R
"RTN","XWB2HL7",130,0)
 ;Close the NULL device
"RTN","XWB2HL7",131,0)
 S IO("C")=1 D ^%ZISC
"RTN","XWB2HL7",132,0)
 ;Return data is in XWBY.
"RTN","XWB2HL7",133,0)
 Q
"RTN","XWB2HL7",134,0)
 ;
"RTN","XWB2HL7",135,0)
CAPIER ;Handle a error in called RPC
"RTN","XWB2HL7",136,0)
 S XWBY(0)="-1^Remote Error: "_$E($$EC^%ZOSV,1,200) ;Grab the error first
"RTN","XWB2HL7",137,0)
 D ^%ZTER ;record
"RTN","XWB2HL7",138,0)
 S IO("C")=1 D ^%ZISC ;Close the NULL device
"RTN","XWB2HL7",139,0)
 D UNWIND^%ZTER ;Unwind stack and return to HL7
"RTN","XWB2HL7",140,0)
 Q
"RTN","XWB2HL7",141,0)
 ;
"RTN","XWB2HL7",142,0)
RETURN ;This tag is called by HL7 when the data returns from the remote system
"RTN","XWB2HL7",143,0)
 ;Need to get the MSG id that we added so we know where to place the
"RTN","XWB2HL7",144,0)
 ;results. Set in XWB RPC SERVER SEND protocol.
"RTN","XWB2HL7",145,0)
 N $ES,$ETRAP S $ETRAP="D ^%ZTER D UNWIND^%ZTER"
"RTN","XWB2HL7",146,0)
 N XWBHDL,XWB1,XWB2,I,J,X
"RTN","XWB2HL7",147,0)
 Q:'$D(HLNEXT)
"RTN","XWB2HL7",148,0)
 ;Now to find the MSA line
"RTN","XWB2HL7",149,0)
 F I=1:1 X HLNEXT Q:HLQUIT'>0  S X(I)=HLNODE Q:"MSA"=$E(HLNODE,1,3)
"RTN","XWB2HL7",150,0)
 I HLNODE'["MSA" Q  ;Something wrong
"RTN","XWB2HL7",151,0)
 I $P(HLNODE,U,2)'="AA" G REJECT
"RTN","XWB2HL7",152,0)
 ;Now to find the QAK line
"RTN","XWB2HL7",153,0)
 F I=I+1:1 X HLNEXT Q:HLQUIT'>0  S X(I)=HLNODE Q:"QAK"=$E(HLNODE,1,3)
"RTN","XWB2HL7",154,0)
 I HLNODE'["QAK" Q  ;Something wrong
"RTN","XWB2HL7",155,0)
 ;Get the handle
"RTN","XWB2HL7",156,0)
 S XWBHDL=$P(HLNODE,"^",2)
"RTN","XWB2HL7",157,0)
 Q:$$CHKHDL^XWBDRPC(XWBHDL)["-1"  ;XTMP missing
"RTN","XWB2HL7",158,0)
 ;Now to place the data
"RTN","XWB2HL7",159,0)
 F I=1:1 X HLNEXT Q:HLQUIT'>0  D:$E(HLNODE,1,3)="RDT"
"RTN","XWB2HL7",160,0)
 . S X=$E(HLNODE,5,999),J=0 F  S J=$O(HLNODE(J)) Q:'J  S X=X_HLNODE(J)
"RTN","XWB2HL7",161,0)
 . D PLACE(XWBHDL,X)
"RTN","XWB2HL7",162,0)
 . Q
"RTN","XWB2HL7",163,0)
 ;
"RTN","XWB2HL7",164,0)
 S X=$$HDLSTA^XWBDRPC(XWBHDL,"1^Done")
"RTN","XWB2HL7",165,0)
 Q
"RTN","XWB2HL7",166,0)
 ;
"RTN","XWB2HL7",167,0)
REJECT ;Handle some kind of reject on remote system
"RTN","XWB2HL7",168,0)
 N HDL,MID,MSG,X
"RTN","XWB2HL7",169,0)
 S HDL="XWBDRPC",MID=$P(HLNODE,U,3),MSG="-1^"_$P(HLNODE,U,4) ;Save reason
"RTN","XWB2HL7",170,0)
 F  S HDL=$O(^XTMP(HDL)),X="" Q:HDL'["XWBDRPC"  S X=$$GETNODE^XWBDRPC(HDL,"MSGID") Q:X=MID
"RTN","XWB2HL7",171,0)
 Q:X=""  ;Didn't find Handle
"RTN","XWB2HL7",172,0)
 S X=$$HDLSTA^XWBDRPC(HDL,MSG)
"RTN","XWB2HL7",173,0)
 Q
"RTN","XWB2HL7",174,0)
 ;
"RTN","XWB2HL7",175,0)
PLACE(HL,DATA) ;Called by HL7 to place each line of data.
"RTN","XWB2HL7",176,0)
 N IX
"RTN","XWB2HL7",177,0)
 S IX=$G(^XTMP(HL,"CNT")),^XTMP(HL,"D",IX)=DATA,^XTMP(HL,"CNT")=IX+1
"RTN","XWB2HL7",178,0)
 Q
"RTN","XWB2HL7",179,0)
 ;
"RTN","XWB2HL7",180,0)
RPCGET(N,R) ;Convert RPC name to IEN and parameters.
"RTN","XWB2HL7",181,0)
 N T,T0
"RTN","XWB2HL7",182,0)
 S T=$G(N) Q:T="" "-1^No RPC name"
"RTN","XWB2HL7",183,0)
 S T=$$RPCIEN^XWBLIB(T) Q:T'>0 "-1^Bad RPC name"
"RTN","XWB2HL7",184,0)
 Q:'$D(R) T
"RTN","XWB2HL7",185,0)
 S T0=$G(^XWB(8994,T,0)),R("IEN")=T,R("NAME")=$P(T0,"^")
"RTN","XWB2HL7",186,0)
 S R("RTAG")=$P(T0,"^",2),R("RNAM")=$P(T0,"^",3)
"RTN","XWB2HL7",187,0)
 S R("XWBPTYPE")=$P(T0,"^",4),R("XWBWRAP")=$P(T0,"^",8),R("USER")=$P(T0,"^",10)
"RTN","XWB2HL7",188,0)
 ;S XWBPCNT=0 F I=0:0 S I=$O(^XWB(8994,T,1,I)) Q:I'>0  S XWBPCNT=XWBPCNT+1
"RTN","XWB2HL7",189,0)
 Q T
"RTN","XWB2HL7",190,0)
PARAM() ;Build remote parameter list
"RTN","XWB2HL7",191,0)
 N I,%,X,A S X=""
"RTN","XWB2HL7",192,0)
 F I=1:1:XWBPCNT S %="P"_I,A="XWBA"_I Q:'$D(@%)  K @A D
"RTN","XWB2HL7",193,0)
 . I $D(@%)=1 S X=X_%_"," Q
"RTN","XWB2HL7",194,0)
 . S X=X_"."_A_"," M @A=@% Q
"RTN","XWB2HL7",195,0)
 Q $E(X,1,$L(X)-1)
"RTN","XWB2HL7",196,0)
 ;
"RTN","XWB2HL7",197,0)
 ;
"RTN","XWB2HL7",198,0)
RPCCHK(RET,HDL) ;RPC call to check a handle status
"RTN","XWB2HL7",199,0)
 N S,M,Z
"RTN","XWB2HL7",200,0)
 I $G(HDL)="" S RET(0)="-1^Bad Handle" Q
"RTN","XWB2HL7",201,0)
 S RET(0)=$$CHKHDL^XWBDRPC(HDL),S=$$GETNODE(HDL,"MSGID")
"RTN","XWB2HL7",202,0)
 I RET(0)'["Done",$L(S) D  S $P(RET(1),"^",3)=Z
"RTN","XWB2HL7",203,0)
 . S RET(1)=$$MSGSTAT^HLUTIL(S),M=+RET(1),Z=""
"RTN","XWB2HL7",204,0)
 . I M=1 S Z=$S($P(RET(1),"^",5)>1:"NOT first in queue",1:"First in queue")
"RTN","XWB2HL7",205,0)
 . I M=1.5 S Z="Opening connection"_$S($P(RET(1),"^",6):", open failed "_$P(RET(1),"^",6)_" times.",1:"")
"RTN","XWB2HL7",206,0)
 . I M=1.7 S Z="Sent, awaiting responce"
"RTN","XWB2HL7",207,0)
 . I M=2 S Z="Awaiting application ACK"
"RTN","XWB2HL7",208,0)
 Q
"RTN","XWB2HL7",209,0)
 ;
"RTN","XWB2HL7",210,0)
GETNODE(%1,%2) ;Pass to XWBDRPC
"RTN","XWB2HL7",211,0)
 Q $$GETNODE^XWBDRPC(%1,%2)
"RTN","XWB2HL7",212,0)
 ;
"RTN","XWB2HL7",213,0)
ETRAP ;Handle errors in the RPC at the remote site.
"RTN","XWB2HL7",214,0)
 K ^TMP("XWBR",$J),XWBY
"RTN","XWB2HL7",215,0)
 S ^TMP("XWBR",$J,0)="-1^Trapped Error at remote site.  "_$$EC^%ZOSV,XWBY=$NA(^TMP("XWBR",$J))
"RTN","XWB2HL7",216,0)
 S XWBY=$NA(^TMP("XWBR",$J)) ;Setup the return data.
"RTN","XWB2HL7",217,0)
 ;Record the error, and exit to caller
"RTN","XWB2HL7",218,0)
 D ^%ZTER,UNWIND^%ZTER
"RTN","XWB2HL7",219,0)
 Q
"RTN","XWB2HL7B")
0^2^B53520479
"RTN","XWB2HL7B",1,0)
XWB2HL7B ;ISF/AC - Remote RPCs via HL7. ;05/01/2001  16:11
"RTN","XWB2HL7B",2,0)
 ;;1.1;RPC BROKER;**12,22**;Mar 28, 1997
"RTN","XWB2HL7B",3,0)
RPCRECV ;Called from the XWB RPC CLIENT protocol
"RTN","XWB2HL7B",4,0)
 ;Called on the remote system
"RTN","XWB2HL7B",5,0)
 N I,I1,J,XWB2EMAP,XWB2IPRM,XWB2LPRM,XWB2MAP2,XWB2PEND,XWB2QTAG,XWB2RNAM,XWB2RFLD,CMPNTREM,XWB2RPCP,XWB2SPN,XWB2RSLT,XWB2Y,Y
"RTN","XWB2HL7B",6,0)
 F I=1:1 X HLNEXT Q:HLQUIT'>0  S XWB2Y(I)=HLNODE,J=0 F  S J=$O(HLNODE(J)) Q:'J  S XWB2Y(I,J)=HLNODE(J)
"RTN","XWB2HL7B",7,0)
 ;Define Encoding characters to map by order
"RTN","XWB2HL7B",8,0)
 S Y=""
"RTN","XWB2HL7B",9,0)
 F I=3,0,1,2,4 S Y=Y_$S(I:$E(HL("ECH"),I),1:HL("FS"))
"RTN","XWB2HL7B",10,0)
 S XWB2EMAP=Y,XWB2MAP2="EFSRT"
"RTN","XWB2HL7B",11,0)
 D PARSSPR G GENACK:$G(HLERR)]""
"RTN","XWB2HL7B",12,0)
 ;Merge into the parameter list the last of the remainder
"RTN","XWB2HL7B",13,0)
 ;nodes that have not been processed.
"RTN","XWB2HL7B",14,0)
 S I1=$O(XWB2RPCP("R",0)) I I1 D
"RTN","XWB2HL7B",15,0)
 .M XWB2RPCP(I1)=XWB2RPCP("R",I1)
"RTN","XWB2HL7B",16,0)
 .K XWB2RPCP("R")
"RTN","XWB2HL7B",17,0)
 D COMPRES(.XWB2RPCP)
"RTN","XWB2HL7B",18,0)
 ;Call to build and do rpc
"RTN","XWB2HL7B",19,0)
 D REMOTE^XWB2HL7(.XWB2RNAM,XWB2QTAG,XWB2SPN,.XWB2RPCP)
"RTN","XWB2HL7B",20,0)
GENACK ;Generate ack/nak
"RTN","XWB2HL7B",21,0)
 K ^TMP("HLA",$J)
"RTN","XWB2HL7B",22,0)
 S ^TMP("HLA",$J,1)="MSA"_HL("FS")_$S($G(HLERR)]"":"AE",1:"AA")_HL("FS")_HL("MID")_$S($G(HLERR)]"":HL("FS")_HLERR,1:"")
"RTN","XWB2HL7B",23,0)
 S ^TMP("HLA",$J,2)="QAK"_HL("FS")_XWB2QTAG_HL("FS")_$S($G(HLERR)]"":"AE",1:"OK")
"RTN","XWB2HL7B",24,0)
 S ^TMP("HLA",$J,3)="RDF"_HL("FS")_"1"_HL("FS")_"@DSP.3"_$E(HL("ECH"))_"TX"_$E(HL("ECH"))_"300"
"RTN","XWB2HL7B",25,0)
 D:$G(HLERR)']"" BLDRDT
"RTN","XWB2HL7B",26,0)
 D GENACK^HLMA1(HL("EID"),HLMTIENS,HL("EIDS"),"GM",1,.XWB2RSLT)
"RTN","XWB2HL7B",27,0)
RECVXIT ;Cleanup of receiver processing sub-routine
"RTN","XWB2HL7B",28,0)
 Q
"RTN","XWB2HL7B",29,0)
 ;
"RTN","XWB2HL7B",30,0)
PARSSPR ;Parse SPR segment for paramaeters.
"RTN","XWB2HL7B",31,0)
 N %,%1
"RTN","XWB2HL7B",32,0)
 S I=2
"RTN","XWB2HL7B",33,0)
 ;Extract handle
"RTN","XWB2HL7B",34,0)
 S XWB2QTAG=$P(XWB2Y(I),HL("FS"),2)
"RTN","XWB2HL7B",35,0)
 ;Extract Stored Procedure Name
"RTN","XWB2HL7B",36,0)
 S XWB2SPN=$P(XWB2Y(I),HL("FS"),4)
"RTN","XWB2HL7B",37,0)
 ;Extract Input Parameters
"RTN","XWB2HL7B",38,0)
 S XWB2IPRM=$P(XWB2Y(I),HL("FS"),5)
"RTN","XWB2HL7B",39,0)
 ;Determine whether Input Parameters fit on one line of SPR segment.
"RTN","XWB2HL7B",40,0)
 ;XWB2LPRM=1 if parameters continue on overflow nodes.
"RTN","XWB2HL7B",41,0)
 ;XWB2LPRM=0 if parameters fit on a single node.
"RTN","XWB2HL7B",42,0)
 S XWB2LPRM=$S($L(XWB2Y(I),HL("FS"))=5:$S($O(XWB2Y(I,0)):1,1:0),1:0)
"RTN","XWB2HL7B",43,0)
 ;Format of
"RTN","XWB2HL7B",44,0)
 ;INPUT PARAMETERS:@SPR.4.2~PARAM1&PARAM2
"RTN","XWB2HL7B",45,0)
 ;
"RTN","XWB2HL7B",46,0)
 ;Short SPR segment
"RTN","XWB2HL7B",47,0)
 I 'XWB2LPRM S %=$P(XWB2Y(I),HL("FS"),5) D INPUTPRM(%,0) Q
"RTN","XWB2HL7B",48,0)
 ;Long SPR segment
"RTN","XWB2HL7B",49,0)
 S %=$P(XWB2Y(I),HL("FS"),5,9999)
"RTN","XWB2HL7B",50,0)
 F %1=0:0 S %1=$O(XWB2Y(I,%1)) D INPUTPRM(%,(%1>0)) Q:%1'>0!$G(XWB2PEND)  S %=XWB2Y(I,%1)
"RTN","XWB2HL7B",51,0)
 ;
"RTN","XWB2HL7B",52,0)
 Q
"RTN","XWB2HL7B",53,0)
 ;
"RTN","XWB2HL7B",54,0)
INPUTPRM(X1,L1) ;Process Input Parameters
"RTN","XWB2HL7B",55,0)
 ;X1 contains an extract of Input Parameters
"RTN","XWB2HL7B",56,0)
 ;L1=0 if Parameters fit on a single SPR Segment node.
"RTN","XWB2HL7B",57,0)
 ;L1=1 if Parameters do not fit on a single SPR Segment node.
"RTN","XWB2HL7B",58,0)
 N I,IL,Y1
"RTN","XWB2HL7B",59,0)
 S IL=$L(X1,HL("FS"))
"RTN","XWB2HL7B",60,0)
 S Y1=$P(X1,HL("FS"),1)
"RTN","XWB2HL7B",61,0)
 I $G(L1),IL'>1 D REPEATLP(Y1,1) S:$G(HLERR)]"" XWB2PEND=1 Q
"RTN","XWB2HL7B",62,0)
 D REPEATLP(Y1)
"RTN","XWB2HL7B",63,0)
 I IL>1!($G(HLERR)]"") S XWB2PEND=1
"RTN","XWB2HL7B",64,0)
 Q
"RTN","XWB2HL7B",65,0)
REPEATLP(X2,L2) ;Loop through repeatable components.
"RTN","XWB2HL7B",66,0)
 ;X2 contains an extract of Input Parameters
"RTN","XWB2HL7B",67,0)
 ;$G(L2)>0 if component may extend onto overflow node.
"RTN","XWB2HL7B",68,0)
 N I,RL,Y2
"RTN","XWB2HL7B",69,0)
 S RL=$L(X2,$E(HL("ECH"),2))
"RTN","XWB2HL7B",70,0)
 F I=1:1:RL D  Q:$G(HLERR)]""
"RTN","XWB2HL7B",71,0)
 .S Y2=$P(X2,$E(HL("ECH"),2),I)
"RTN","XWB2HL7B",72,0)
 .I $G(L2),I=RL D COMPONT(Y2,1) Q
"RTN","XWB2HL7B",73,0)
 .D COMPONT(Y2)
"RTN","XWB2HL7B",74,0)
 Q
"RTN","XWB2HL7B",75,0)
COMPONT(X3,L3) ;Loop through the two components.
"RTN","XWB2HL7B",76,0)
 ;X3 contains an extract of a component.
"RTN","XWB2HL7B",77,0)
 ;$G(L3)>0 if component may extend onto next overflow node.
"RTN","XWB2HL7B",78,0)
 N CL,I,Y3
"RTN","XWB2HL7B",79,0)
 S CL=$L(X3,$E(HL("ECH")))
"RTN","XWB2HL7B",80,0)
 I CL>2 S HLERR="Too many components!" Q
"RTN","XWB2HL7B",81,0)
 I CL=2 D  Q
"RTN","XWB2HL7B",82,0)
 .S Y3=$P(X3,$E(HL("ECH")),1)
"RTN","XWB2HL7B",83,0)
 .;CHECK FLD REMAINDER,
"RTN","XWB2HL7B",84,0)
 .S I=$O(XWB2RFLD("R",0)) I I D  Q:$G(HLERR)]""
"RTN","XWB2HL7B",85,0)
 ..I ($L(XWB2RFLD("R",+I))+$L(Y3))>255 S HLERR="Field name too long!" Q
"RTN","XWB2HL7B",86,0)
 ..S XWB2RFLD(+I)=XWB2RFLD("R",+I)_Y3
"RTN","XWB2HL7B",87,0)
 ..K XWB2RFLD("R",+I)
"RTN","XWB2HL7B",88,0)
 .S I=+$O(XWB2RFLD("@"),-1)+1
"RTN","XWB2HL7B",89,0)
 .S XWB2RFLD(I)=Y3
"RTN","XWB2HL7B",90,0)
 .;CLEAR FLD REMAINDER
"RTN","XWB2HL7B",91,0)
 .S Y3=$P(X3,$E(HL("ECH")),2)
"RTN","XWB2HL7B",92,0)
 .D SUBCMPNT(Y3,$G(L3))
"RTN","XWB2HL7B",93,0)
 .;SET COMPONENT REMAINDER FLAG.
"RTN","XWB2HL7B",94,0)
 .S CMPNTREM=$G(L3)
"RTN","XWB2HL7B",95,0)
 I CL=1 D  Q
"RTN","XWB2HL7B",96,0)
 .S Y3=$P(X3,$E(HL("ECH")),1)
"RTN","XWB2HL7B",97,0)
 .I $G(CMPNTREM) D SUBCMPNT(Y3,$G(L3)) Q
"RTN","XWB2HL7B",98,0)
 .S I=$O(XWB2RFLD("R",0)) I I D  Q
"RTN","XWB2HL7B",99,0)
 ..I ($L(XWB2RFLD("R",+I))+$L(Y3))>255 S HLERR="Field name too long!" Q
"RTN","XWB2HL7B",100,0)
 ..S XWB2RFLD(+I)=XWB2RFLD("R",+I)_Y3
"RTN","XWB2HL7B",101,0)
 ..K XWB2RFLD("R",+I)
"RTN","XWB2HL7B",102,0)
 ;
"RTN","XWB2HL7B",103,0)
 Q
"RTN","XWB2HL7B",104,0)
SUBCMPNT(X4,L4) ;Loop through sub-components.
"RTN","XWB2HL7B",105,0)
 ;X4 contains an extract of the subcomponent.
"RTN","XWB2HL7B",106,0)
 ;L4=0 if subcomponent does not extend onto next overflow node.
"RTN","XWB2HL7B",107,0)
 ;L4=1 if subcomponent does extend onto next overflow node.
"RTN","XWB2HL7B",108,0)
 N I,I1,I2,RMNDRLEN,SL,Y4
"RTN","XWB2HL7B",109,0)
 S SL=$L(X4,$E(HL("ECH"),4))
"RTN","XWB2HL7B",110,0)
 F I=1:1:SL D
"RTN","XWB2HL7B",111,0)
 .S Y4=$P(X4,$E(HL("ECH"),4),I)
"RTN","XWB2HL7B",112,0)
 .I $G(L4),I=SL D  Q
"RTN","XWB2HL7B",113,0)
 ..;Long node, find last remainder
"RTN","XWB2HL7B",114,0)
 ..S I1=$O(XWB2RPCP("R",0))
"RTN","XWB2HL7B",115,0)
 ..I 'I1 D
"RTN","XWB2HL7B",116,0)
 ...;No remainder, create remainder for next parameter(subcomponent).
"RTN","XWB2HL7B",117,0)
 ...S I1=+$O(XWB2RPCP("@"),-1)+1
"RTN","XWB2HL7B",118,0)
 ...S XWB2RPCP("R",I1)=Y4 Q
"RTN","XWB2HL7B",119,0)
 ..E  D
"RTN","XWB2HL7B",120,0)
 ...;Remainder exists, find last remainder overflow
"RTN","XWB2HL7B",121,0)
 ...S I2=+$O(XWB2RPCP("R",I1,"@"),-1)+1
"RTN","XWB2HL7B",122,0)
 ...;Length of last remainder
"RTN","XWB2HL7B",123,0)
 ...S RMNDRLEN=$S(I2=1:$L(XWB2RPCP("R",I1)),1:$L(XWB2RPCP("R",I1,I2-1)))
"RTN","XWB2HL7B",124,0)
 ...;If last remainder has space, squeeze more chars onto last remainder.
"RTN","XWB2HL7B",125,0)
 ...I RMNDRLEN<255 D
"RTN","XWB2HL7B",126,0)
 ....I I2=1 D  Q
"RTN","XWB2HL7B",127,0)
 .....S XWB2RPCP("R",I1)=XWB2RPCP("R",I1)_$E(Y4,1,255-RMNDRLEN)
"RTN","XWB2HL7B",128,0)
 .....S Y4=$E(Y4,1+(255-RMNDRLEN),$L(Y4))
"RTN","XWB2HL7B",129,0)
 ....E  D
"RTN","XWB2HL7B",130,0)
 .....S XWB2RPCP("R",I1,I2-1)=XWB2RPCP("R",I1,I2-1)_$E(Y4,1,255-RMNDRLEN)
"RTN","XWB2HL7B",131,0)
 .....S Y4=$E(Y4,1+(255-RMNDRLEN),$L(Y4))
"RTN","XWB2HL7B",132,0)
 ...;Save remaining chars in Y4 in current remainder node.
"RTN","XWB2HL7B",133,0)
 ...S XWB2RPCP("R",I1,I2)=Y4
"RTN","XWB2HL7B",134,0)
 .;Merge Remainder nodes into primary nodes.
"RTN","XWB2HL7B",135,0)
 .;then remove Remainder nodes.
"RTN","XWB2HL7B",136,0)
 .S I1=$O(XWB2RPCP("R",0)) I I1 D  Q
"RTN","XWB2HL7B",137,0)
 ..S I2=+$O(XWB2RPCP("R",I1,"@"),-1)+1
"RTN","XWB2HL7B",138,0)
 ..S RMNDRLEN=$S(I2=1:$L(XWB2RPCP("R",I1)),1:$L(XWB2RPCP("R",I1,I2-1)))
"RTN","XWB2HL7B",139,0)
 ..I RMNDRLEN<255 D
"RTN","XWB2HL7B",140,0)
 ...I I2=1 D  Q
"RTN","XWB2HL7B",141,0)
 ....S XWB2RPCP("R",I1)=XWB2RPCP("R",I1)_$E(Y4,1,255-RMNDRLEN)
"RTN","XWB2HL7B",142,0)
 ....S Y4=$E(Y4,1+(255-RMNDRLEN),$L(Y4))
"RTN","XWB2HL7B",143,0)
 ...E  D
"RTN","XWB2HL7B",144,0)
 ....S XWB2RPCP("R",I1,I2-1)=XWB2RPCP("R",I1,I2-1)_$E(Y4,1,255-RMNDRLEN)
"RTN","XWB2HL7B",145,0)
 ....S Y4=$E(Y4,1+(255-RMNDRLEN),$L(Y4))
"RTN","XWB2HL7B",146,0)
 ..S:Y4]"" XWB2RPCP("R",I1,I2)=Y4
"RTN","XWB2HL7B",147,0)
 ..M XWB2RPCP(I1)=XWB2RPCP("R",I1)
"RTN","XWB2HL7B",148,0)
 ..K XWB2RPCP("R")
"RTN","XWB2HL7B",149,0)
 .S I1=+$O(XWB2RPCP("@"),-1)+1
"RTN","XWB2HL7B",150,0)
 .S XWB2RPCP(I1)=Y4
"RTN","XWB2HL7B",151,0)
 Q
"RTN","XWB2HL7B",152,0)
 ;
"RTN","XWB2HL7B",153,0)
BLDRDT ;Build RDT segments.
"RTN","XWB2HL7B",154,0)
 N RDTNODE,NODELEN,I
"RTN","XWB2HL7B",155,0)
 S RDTNODE=XWB2RNAM
"RTN","XWB2HL7B",156,0)
 F I=4:1 D  S RDTNODE=$Q(@RDTNODE) Q:RDTNODE'[$E(XWB2RNAM,1,$L(XWB2RNAM)-($E(XWB2RNAM,$L(XWB2RNAM))=")"))
"RTN","XWB2HL7B",157,0)
 .I RDTNODE=XWB2RNAM,'($D(@RDTNODE)#2) D  Q:RDTNODE'[$E(XWB2RNAM,1,$L(XWB2RNAM)-($E(XWB2RNAM,$L(XWB2RNAM))=")"))
"RTN","XWB2HL7B",158,0)
 ..S RDTNODE=$Q(@RDTNODE)
"RTN","XWB2HL7B",159,0)
 .S NODELEN=$L(@RDTNODE)
"RTN","XWB2HL7B",160,0)
 .I NODELEN'>241 S ^TMP("HLA",$J,I)="RDT"_HL("FS")_@RDTNODE Q
"RTN","XWB2HL7B",161,0)
 .S ^TMP("HLA",$J,I)="RDT"_HL("FS")_$E(@RDTNODE,1,241)
"RTN","XWB2HL7B",162,0)
 .S ^TMP("HLA",$J,I,1)=$E(@RDTNODE,242,9999)
"RTN","XWB2HL7B",163,0)
 Q
"RTN","XWB2HL7B",164,0)
 ;
"RTN","XWB2HL7B",165,0)
DXLATE(X,OVFL) ;TRANSLATE encoded characters back to there Formating codes.
"RTN","XWB2HL7B",166,0)
 ;Undoes the work of XLATE^XWB2HL7A,  \F\ > ^
"RTN","XWB2HL7B",167,0)
 N D,I,I1,L,L1,X1,X2,Y
"RTN","XWB2HL7B",168,0)
 S D=$E(HL("ECH"),3),L=$F(X,D),OVFL=""
"RTN","XWB2HL7B",169,0)
 I 'L Q X
"RTN","XWB2HL7B",170,0)
 F  D  S L=$F(X,D,L) Q:'L
"RTN","XWB2HL7B",171,0)
 . S L1=$F(XWB2MAP2,$E(X,L))
"RTN","XWB2HL7B",172,0)
 . I L1'>1 D  Q
"RTN","XWB2HL7B",173,0)
 . .I L1=1 S OVFL=$E(X,L-1),X=$E(X,1,$L(X)-1)
"RTN","XWB2HL7B",174,0)
 . I L=$L(X) S OVFL=$E(X,L-1,L),X=$E(X,1,L-2) Q
"RTN","XWB2HL7B",175,0)
 . S X2=$E(XWB2EMAP,L1-1)
"RTN","XWB2HL7B",176,0)
 . S $E(X,L-1,L+1)=X2,L=0
"RTN","XWB2HL7B",177,0)
 Q X ;Return the converted string
"RTN","XWB2HL7B",178,0)
 ;
"RTN","XWB2HL7B",179,0)
COMPRES(XWB2P) ;DXLATE AND COMPRESS ARRAY.
"RTN","XWB2HL7B",180,0)
 N CNODE,E,I,J,L,L1,NNODE,XWB2X1,XWB2X2
"RTN","XWB2HL7B",181,0)
 S E=$E(HL("ECH"),3)
"RTN","XWB2HL7B",182,0)
 F I=0:0 S I=$O(XWB2P(I)) Q:I'>0  D
"RTN","XWB2HL7B",183,0)
 .S CNODE=$NA(XWB2P(I))
"RTN","XWB2HL7B",184,0)
 .S @CNODE=$$DXLATE(@CNODE,.XWB2X1)
"RTN","XWB2HL7B",185,0)
 .S L=$L(@CNODE),NNODE=CNODE
"RTN","XWB2HL7B",186,0)
 .F  S NNODE=$$NEXTNODE(NNODE) Q:NNODE']""  D
"RTN","XWB2HL7B",187,0)
 ..I $G(XWB2X1)]"" D
"RTN","XWB2HL7B",188,0)
 ...S L1=$L(XWB2X1)
"RTN","XWB2HL7B",189,0)
 ...S XWB2X2=$E(@NNODE,1,3-L1)
"RTN","XWB2HL7B",190,0)
 ...S Y=$$DXLATE(XWB2X1_XWB2X2)
"RTN","XWB2HL7B",191,0)
 ...I $L(Y)=1 D
"RTN","XWB2HL7B",192,0)
 ....S @CNODE=@CNODE_Y
"RTN","XWB2HL7B",193,0)
 ....S @NNODE=$E(@NNODE,3-L1+1,$L(@NNODE))
"RTN","XWB2HL7B",194,0)
 ...E  S @CNODE=@CNODE_XWB2X1
"RTN","XWB2HL7B",195,0)
 ..S CNODE=NNODE
"RTN","XWB2HL7B",196,0)
 ..K XWB2X1 S @CNODE=$$DXLATE(@CNODE,.XWB2X1)
"RTN","XWB2HL7B",197,0)
 .I $G(XWB2X1)]"" S @CNODE=@CNODE_XWB2X1
"RTN","XWB2HL7B",198,0)
 ;Compress nodes
"RTN","XWB2HL7B",199,0)
 F I=0:0 S I=$O(XWB2P(I)) Q:I'>0  D
"RTN","XWB2HL7B",200,0)
 .S CNODE=$NA(XWB2P(I))
"RTN","XWB2HL7B",201,0)
 .S L=$L(@CNODE)
"RTN","XWB2HL7B",202,0)
 .S NNODE=CNODE
"RTN","XWB2HL7B",203,0)
 .F  Q:NNODE']""  S NNODE=$$NEXTNODE(NNODE) Q:NNODE']""  D
"RTN","XWB2HL7B",204,0)
 ..I L'<255 S CNODE=NNODE,L=$L(@CNODE) Q
"RTN","XWB2HL7B",205,0)
 ..F  S NNODE=$$NEXTNODE(NNODE) Q:NNODE']""  D  I L=255 S NNODE=CNODE Q
"RTN","XWB2HL7B",206,0)
 ...S L1=$L(@NNODE)
"RTN","XWB2HL7B",207,0)
 ...I 'L1 Q
"RTN","XWB2HL7B",208,0)
 ...S $E(@CNODE,L+1,255)=$E(@NNODE,1,255-L)
"RTN","XWB2HL7B",209,0)
 ...S @NNODE=$E(@NNODE,255-L+1,255)
"RTN","XWB2HL7B",210,0)
 ...S L=$L(@CNODE)
"RTN","XWB2HL7B",211,0)
 .;Clean up excess nodes
"RTN","XWB2HL7B",212,0)
 .S NNODE=CNODE
"RTN","XWB2HL7B",213,0)
 .F  S NNODE=$$NEXTNODE(NNODE) Q:NNODE']""  D
"RTN","XWB2HL7B",214,0)
 ..I '$L(@NNODE) K @NNODE
"RTN","XWB2HL7B",215,0)
 Q
"RTN","XWB2HL7B",216,0)
 ;
"RTN","XWB2HL7B",217,0)
NEXTNODE(%) ;Get next node from $NA reference.
"RTN","XWB2HL7B",218,0)
 N QL,QS,X1,Y
"RTN","XWB2HL7B",219,0)
 S QL=$QL($NA(@%))
"RTN","XWB2HL7B",220,0)
 I QL=1 S X1=$O(@%@(0)),Y=$S(X1:$NA(@%@(X1)),1:"") Q Y
"RTN","XWB2HL7B",221,0)
 I QL=2 D  Q Y
"RTN","XWB2HL7B",222,0)
 .S X1=$O(@%),Y=$S(X1:$NA(@$NA(@%,1)@(X1)),1:"") Q
"RTN","XWB2HL7B",223,0)
 Q "" ;Error, should not have more than two nodes.
"RTN","XWBEXMPL")
0^3^B3068596
"RTN","XWBEXMPL",1,0)
XWBEXMPL ;ISC-SF/VYD - RPC BROKER EXAMPLE ;06/12/2001  10:47
"RTN","XWBEXMPL",2,0)
 ;;1.1;RPC BROKER;**22**;Mar 28, 1997
"RTN","XWBEXMPL",3,0)
ECHOSTR(RESULT,OSTRING) ;receive string and return it
"RTN","XWBEXMPL",4,0)
 S RESULT=OSTRING
"RTN","XWBEXMPL",5,0)
 Q
"RTN","XWBEXMPL",6,0)
 ;
"RTN","XWBEXMPL",7,0)
 ;
"RTN","XWBEXMPL",8,0)
GETLIST(RESULT,WHAT,QTY) ; -- return list
"RTN","XWBEXMPL",9,0)
 ;WHAT - LINES or KILOBYTES, QTY - number of lines of kilobytes
"RTN","XWBEXMPL",10,0)
 ;here the resulting list can get quite large - use global structure
"RTN","XWBEXMPL",11,0)
 N I,J                    ;looping vars
"RTN","XWBEXMPL",12,0)
 K ^TMP($J,"XWB RESULTS") ;clean out temporary storage
"RTN","XWBEXMPL",13,0)
 I WHAT="LINES" D         ;lines requested
"RTN","XWBEXMPL",14,0)
 . F I=1:1:QTY D
"RTN","XWBEXMPL",15,0)
 . . S ^TMP($J,"XWB RESULTS",I)="Line #"_I
"RTN","XWBEXMPL",16,0)
 ;
"RTN","XWBEXMPL",17,0)
 E  D                     ;kilobytes of data requested
"RTN","XWBEXMPL",18,0)
 . F I=1:1:QTY D
"RTN","XWBEXMPL",19,0)
 . . F J=1:1:64 D         ;64 lines * 16 chars = 1K
"RTN","XWBEXMPL",20,0)
 . . . S ^TMP($J,"XWB RESULTS",I*100+J)=$E(I_"-Kilobyte******",1,16)
"RTN","XWBEXMPL",21,0)
 ;
"RTN","XWBEXMPL",22,0)
 S RESULT=$NA(^TMP($J,"XWB RESULTS")) ;give Broker data root
"RTN","XWBEXMPL",23,0)
 Q
"RTN","XWBEXMPL",24,0)
 ;
"RTN","XWBEXMPL",25,0)
 ;
"RTN","XWBEXMPL",26,0)
WPTEXT(RESULT) ;return word processing text
"RTN","XWBEXMPL",27,0)
 N TEXT
"RTN","XWBEXMPL",28,0)
 ;use DBS call to get REMOTE PROCEDURE file description
"RTN","XWBEXMPL",29,0)
 D FILE^DID(8994,"","DESCRIPTION","TEXT")
"RTN","XWBEXMPL",30,0)
 M RESULT=TEXT("DESCRIPTION")
"RTN","XWBEXMPL",31,0)
 Q
"RTN","XWBEXMPL",32,0)
 ;
"RTN","XWBEXMPL",33,0)
 ;
"RTN","XWBEXMPL",34,0)
SORTNUM(RESULT,DIRCTN,ARRAY) ; -- sort numbers and return sorted
"RTN","XWBEXMPL",35,0)
 ;DIRCTN - direction to sort in HI or LO
"RTN","XWBEXMPL",36,0)
 ;ARRAY - array of numbers to sort
"RTN","XWBEXMPL",37,0)
 N I
"RTN","XWBEXMPL",38,0)
 IF DIRCTN="LO" D        ;sort LOW -> HIGH
"RTN","XWBEXMPL",39,0)
 . S I="" F  S I=$O(ARRAY(I)) Q:I=""  D
"RTN","XWBEXMPL",40,0)
 . . S RESULT(I)=I
"RTN","XWBEXMPL",41,0)
 E  D                    ;sort HIGH -> LOW
"RTN","XWBEXMPL",42,0)
 . S I="" F  S I=$O(ARRAY(I)) Q:I=""  D
"RTN","XWBEXMPL",43,0)
 . . S RESULT(99999999-I)=I
"RTN","XWBEXMPL",44,0)
 Q
"RTN","XWBEXMPL",45,0)
 ;
"RTN","XWBEXMPL",46,0)
ERRTRAP(RESULT,P1,P2,P3,P4,P5,P6,P7,P8,P9) ; -- Call the Error Trap.
"RTN","XWBEXMPL",47,0)
 ;Call the error trap to save the symbol table
"RTN","XWBEXMPL",48,0)
 N %A
"RTN","XWBEXMPL",49,0)
 S (%A,RESULT)="Error Trap called to save symbol table"
"RTN","XWBEXMPL",50,0)
 D ^%ZTER
"RTN","XWBEXMPL",51,0)
 Q
"VER")
8.0^22.0
**END**
**END**
