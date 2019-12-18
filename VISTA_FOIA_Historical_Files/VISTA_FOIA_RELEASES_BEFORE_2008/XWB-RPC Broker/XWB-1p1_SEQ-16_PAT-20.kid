Released XWB*1.1*20 SEQ #16
Extracted from mail message
**KIDS**:XWB*1.1*20^

**INSTALL NAME**
XWB*1.1*20
"BLD",255,0)
XWB*1.1*20^RPC BROKER^0^3010404^y
"BLD",255,1,0)
^^92^92^3010404^
"BLD",255,1,1,0)
NOIS Calls: LAS-1000-62717
"BLD",255,1,2,0)
            BOI-1000-52970
"BLD",255,1,3,0)
            LOM-1200-62234
"BLD",255,1,4,0)
            ANN-1200-41924
"BLD",255,1,5,0)
            WRJ-1100-11904
"BLD",255,1,6,0)
            BEC-1100-20841
"BLD",255,1,7,0)
 
"BLD",255,1,8,0)
ROUTINE: XWB2HL7 
"BLD",255,1,9,0)
During the early testing of RDV (Remote Data View), the DUZ value was hard set 
"BLD",255,1,10,0)
to .5 just before the call to the RPC. This was done because the code to set
"BLD",255,1,11,0)
up the user at the remote site wasn't ready. When the code was fixed to 
"BLD",255,1,12,0)
properly set the DUZ, the old code was never removed.  This has been fixed 
"BLD",255,1,13,0)
in the routine XWB2HL7.  If data was left in the ^XUTL("XQ",$J,"IO")node it 
"BLD",255,1,14,0)
could cause problems when HOME^%ZIS is called by some RPC's, so this ^XUTL 
"BLD",255,1,15,0)
node is killed off before the RPC is called.
"BLD",255,1,16,0)
 
"BLD",255,1,17,0)
In a E-mail message from CPRS developers: The global that may be used to 
"BLD",255,1,18,0)
pass data back to the RPC was not killed before its use.  This was fixed in 
"BLD",255,1,19,0)
the routine XWBDRPC.
"BLD",255,1,20,0)
 
"BLD",255,1,21,0)
Routine Summary
"BLD",255,1,22,0)
The following routines are included in this patch.  The second line of each
"BLD",255,1,23,0)
of these routines now looks like:
"BLD",255,1,24,0)
 ;;1.1;RPC BROKER;<patchlist>;Mar 28, 1997
"BLD",255,1,25,0)
 
"BLD",255,1,26,0)
                 Checksum
"BLD",255,1,27,0)
Routine         Old       New      2nd Line
"BLD",255,1,28,0)
XWB2HL7       9756388   9762168    **12,18,20**
"BLD",255,1,29,0)
XWBDRPC       4972286   5069845    **12,20**
"BLD",255,1,30,0)
 
"BLD",255,1,31,0)
List of preceding patches: 12, 18
"BLD",255,1,32,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",255,1,33,0)
 
"BLD",255,1,34,0)
=========================================================================
"BLD",255,1,35,0)
Installation:
"BLD",255,1,36,0)
 
"BLD",255,1,37,0)
   1.  Do not run any RPC-Broker-based Remote Data View software 
"BLD",255,1,38,0)
       (e.g., CPRS, PCMM) during the installation.  Do not allow any 
"BLD",255,1,39,0)
       incoming HL7 RDV messages. To identify these jobs, check the 
"BLD",255,1,40,0)
       system status and verify if any XWBTCPC routines are running 
"BLD",255,1,41,0)
       (i.e., Broker Handler).  Once identified, notify users to logoff 
"BLD",255,1,42,0)
       or forcex the jobs.  Active users may get NOSOURCE or CLOBBER 
"BLD",255,1,43,0)
       error messages .  
"BLD",255,1,44,0)
 
"BLD",255,1,45,0)
   2.  Stop the Broker Listener on the server.  Check the system status 
"BLD",255,1,46,0)
       and verify if the XWBTCPL routine is running (i.e., Broker 
"BLD",255,1,47,0)
       Listener).  If it is running stop it.  To stop the Listener, do the
"BLD",255,1,48,0)
       following: 
"BLD",255,1,49,0)
 
"BLD",255,1,50,0)
           a.  Log into your M server.                   
"BLD",255,1,51,0)
           b.  Enter the following at the M prompt: 
"BLD",255,1,52,0)
 
"BLD",255,1,53,0)
               >D STOP^XWBTCP(Listener port) 
"BLD",255,1,54,0)
               (Typically, the Listener port is 9200) 
"BLD",255,1,55,0)
 
"BLD",255,1,56,0)
   3.  Broker routines are not usually mapped on systems that allow it, so
"BLD",255,1,57,0)
       you will probably not have to disable mapping.
"BLD",255,1,58,0)
 
"BLD",255,1,59,0)
   4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",255,1,60,0)
       option will load the KIDS package onto your system.
"BLD",255,1,61,0)
 
"BLD",255,1,62,0)
   5.  The patch has now been loaded into a Transport global on your
"BLD",255,1,63,0)
       system. You now need to use KIDS to install the Transport global.
"BLD",255,1,64,0)
       On the KIDS menu, under the 'Installation' menu, use the following
"BLD",255,1,65,0)
       options:
"BLD",255,1,66,0)
 
"BLD",255,1,67,0)
          Verify Checksums in Transport Global
"BLD",255,1,68,0)
          Print Transport Global
"BLD",255,1,69,0)
          Compare Transport Global to Current System
"BLD",255,1,70,0)
          Backup a Transport Global
"BLD",255,1,71,0)
 
"BLD",255,1,72,0)
   6.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",255,1,73,0)
       option:
"BLD",255,1,74,0)
         Install Package(s)  'XWB*1.1*20'
"BLD",255,1,75,0)
                              ==========
"BLD",255,1,76,0)
       No Options or Protocols need to be placed out-of-order.
"BLD",255,1,77,0)
       Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",255,1,78,0)
                                                                       ==
"BLD",255,1,79,0)
 
"BLD",255,1,80,0)
   7.  If the routines were unmapped as part of step 3, the mapped set
"BLD",255,1,81,0)
       should be rebuilt once the installation has run to completion. 
"BLD",255,1,82,0)
 
"BLD",255,1,83,0)
   8.  Restart the Broker Listener on the Server:
"BLD",255,1,84,0)
         a.  Log into your M server
"BLD",255,1,85,0)
         b.  Enter the following at the M prompt:
"BLD",255,1,86,0)
 
"BLD",255,1,87,0)
             >D STRT^XWBTCP(Listener port)
"BLD",255,1,88,0)
             (Typically, the Listener port is 9200)
"BLD",255,1,89,0)
 
"BLD",255,1,90,0)
============================================================================
"BLD",255,1,91,0)
 
"BLD",255,1,92,0)
 
"BLD",255,4,0)
^9.64PA^^
"BLD",255,"KRN",0)
^9.67PA^19^17
"BLD",255,"KRN",.4,0)
.4
"BLD",255,"KRN",.401,0)
.401
"BLD",255,"KRN",.402,0)
.402
"BLD",255,"KRN",.403,0)
.403
"BLD",255,"KRN",.5,0)
.5
"BLD",255,"KRN",.84,0)
.84
"BLD",255,"KRN",3.6,0)
3.6
"BLD",255,"KRN",3.8,0)
3.8
"BLD",255,"KRN",9.2,0)
9.2
"BLD",255,"KRN",9.8,0)
9.8
"BLD",255,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",255,"KRN",9.8,"NM",1,0)
XWB2HL7^^0^B42874155
"BLD",255,"KRN",9.8,"NM",2,0)
XWBDRPC^^0^B18237617
"BLD",255,"KRN",9.8,"NM","B","XWB2HL7",1)
 
"BLD",255,"KRN",9.8,"NM","B","XWBDRPC",2)
 
"BLD",255,"KRN",19,0)
19
"BLD",255,"KRN",19.1,0)
19.1
"BLD",255,"KRN",101,0)
101
"BLD",255,"KRN",409.61,0)
409.61
"BLD",255,"KRN",771,0)
771
"BLD",255,"KRN",870,0)
870
"BLD",255,"KRN",8994,0)
8994
"BLD",255,"KRN","B",.4,.4)
 
"BLD",255,"KRN","B",.401,.401)
 
"BLD",255,"KRN","B",.402,.402)
 
"BLD",255,"KRN","B",.403,.403)
 
"BLD",255,"KRN","B",.5,.5)
 
"BLD",255,"KRN","B",.84,.84)
 
"BLD",255,"KRN","B",3.6,3.6)
 
"BLD",255,"KRN","B",3.8,3.8)
 
"BLD",255,"KRN","B",9.2,9.2)
 
"BLD",255,"KRN","B",9.8,9.8)
 
"BLD",255,"KRN","B",19,19)
 
"BLD",255,"KRN","B",19.1,19.1)
 
"BLD",255,"KRN","B",101,101)
 
"BLD",255,"KRN","B",409.61,409.61)
 
"BLD",255,"KRN","B",771,771)
 
"BLD",255,"KRN","B",870,870)
 
"BLD",255,"KRN","B",8994,8994)
 
"BLD",255,"QUES",0)
^9.62^^
"BLD",255,"REQB",0)
^9.611^1^1
"BLD",255,"REQB",1,0)
XWB*1.1*18^2
"BLD",255,"REQB","B","XWB*1.1*18",1)
 
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
20^3010404
"PKG",7,22,1,"PAH",1,1,0)
^^92^92^3010404
"PKG",7,22,1,"PAH",1,1,1,0)
NOIS Calls: LAS-1000-62717
"PKG",7,22,1,"PAH",1,1,2,0)
            BOI-1000-52970
"PKG",7,22,1,"PAH",1,1,3,0)
            LOM-1200-62234
"PKG",7,22,1,"PAH",1,1,4,0)
            ANN-1200-41924
"PKG",7,22,1,"PAH",1,1,5,0)
            WRJ-1100-11904
"PKG",7,22,1,"PAH",1,1,6,0)
            BEC-1100-20841
"PKG",7,22,1,"PAH",1,1,7,0)
 
"PKG",7,22,1,"PAH",1,1,8,0)
ROUTINE: XWB2HL7 
"PKG",7,22,1,"PAH",1,1,9,0)
During the early testing of RDV (Remote Data View), the DUZ value was hard set 
"PKG",7,22,1,"PAH",1,1,10,0)
to .5 just before the call to the RPC. This was done because the code to set
"PKG",7,22,1,"PAH",1,1,11,0)
up the user at the remote site wasn't ready. When the code was fixed to 
"PKG",7,22,1,"PAH",1,1,12,0)
properly set the DUZ, the old code was never removed.  This has been fixed 
"PKG",7,22,1,"PAH",1,1,13,0)
in the routine XWB2HL7.  If data was left in the ^XUTL("XQ",$J,"IO")node it 
"PKG",7,22,1,"PAH",1,1,14,0)
could cause problems when HOME^%ZIS is called by some RPC's, so this ^XUTL 
"PKG",7,22,1,"PAH",1,1,15,0)
node is killed off before the RPC is called.
"PKG",7,22,1,"PAH",1,1,16,0)
 
"PKG",7,22,1,"PAH",1,1,17,0)
In a E-mail message from CPRS developers: The global that may be used to 
"PKG",7,22,1,"PAH",1,1,18,0)
pass data back to the RPC was not killed before its use.  This was fixed in 
"PKG",7,22,1,"PAH",1,1,19,0)
the routine XWBDRPC.
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
XWB2HL7       9756388   9762168    **12,18,20**
"PKG",7,22,1,"PAH",1,1,29,0)
XWBDRPC       4972286   5069845    **12,20**
"PKG",7,22,1,"PAH",1,1,30,0)
 
"PKG",7,22,1,"PAH",1,1,31,0)
List of preceding patches: 12, 18
"PKG",7,22,1,"PAH",1,1,32,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",7,22,1,"PAH",1,1,33,0)
 
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
         Install Package(s)  'XWB*1.1*20'
"PKG",7,22,1,"PAH",1,1,75,0)
                              ==========
"PKG",7,22,1,"PAH",1,1,76,0)
       No Options or Protocols need to be placed out-of-order.
"PKG",7,22,1,"PAH",1,1,77,0)
       Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",7,22,1,"PAH",1,1,78,0)
                                                                       ==
"PKG",7,22,1,"PAH",1,1,79,0)
 
"PKG",7,22,1,"PAH",1,1,80,0)
   7.  If the routines were unmapped as part of step 3, the mapped set
"PKG",7,22,1,"PAH",1,1,81,0)
       should be rebuilt once the installation has run to completion. 
"PKG",7,22,1,"PAH",1,1,82,0)
 
"PKG",7,22,1,"PAH",1,1,83,0)
   8.  Restart the Broker Listener on the Server:
"PKG",7,22,1,"PAH",1,1,84,0)
         a.  Log into your M server
"PKG",7,22,1,"PAH",1,1,85,0)
         b.  Enter the following at the M prompt:
"PKG",7,22,1,"PAH",1,1,86,0)
 
"PKG",7,22,1,"PAH",1,1,87,0)
             >D STRT^XWBTCP(Listener port)
"PKG",7,22,1,"PAH",1,1,88,0)
             (Typically, the Listener port is 9200)
"PKG",7,22,1,"PAH",1,1,89,0)
 
"PKG",7,22,1,"PAH",1,1,90,0)
============================================================================
"PKG",7,22,1,"PAH",1,1,91,0)
 
"PKG",7,22,1,"PAH",1,1,92,0)
 
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
0^1^B42874155
"RTN","XWB2HL7",1,0)
XWB2HL7 ;ISF/RWF - Remote RPC via HL7 ;04/04/2001  13:53
"RTN","XWB2HL7",2,0)
 ;;1.1;RPC BROKER;**12,18,20**;Mar 28, 1997
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
 N RPC,RPCVER,XWBESSO,DUZ
"RTN","XWB2HL7",83,0)
 N XWBA1,XWBA2,XWBA3,XWBA4,XWBA5,XWBA6,XWBA7,XWBA8,XWBA9,XWBA10
"RTN","XWB2HL7",84,0)
 ;See that leftover data in XUTL won't cause problems with %ZIS & HOME
"RTN","XWB2HL7",85,0)
 K ^XUTL("XQ",$J,"IO")
"RTN","XWB2HL7",86,0)
 ;Expand parameters into values
"RTN","XWB2HL7",87,0)
 F I=1:1 Q:'$D(XWBPAR(I))  D UD(XWBPAR(I))
"RTN","XWB2HL7",88,0)
 I '$D(RPC) S XWBY(0)="-1^Bad Message" G REX ;Bad msg
"RTN","XWB2HL7",89,0)
 S XWBRPC=0,XWBRPC=$$RPCGET(RPC,.XWBRPC) I XWBRPC'>0 S XWBY(0)="-1^RPC name not found" G REX
"RTN","XWB2HL7",90,0)
 I '$$RPCAVAIL^XWBLIB(XWBRPC,"R",RPCVER) S XWBY(0)="-1^RPC Access Blocked/Wrong Version at Remote Site" G REX
"RTN","XWB2HL7",91,0)
 ;Check any security info.
"RTN","XWB2HL7",92,0)
 ;I $D(XWBSEC),XWBSEC'=3.14 S XWBY(0)="-1^Invalid security" G REX
"RTN","XWB2HL7",93,0)
 ;Check and Setup the user
"RTN","XWB2HL7",94,0)
 I '$$PUT^XUESSO1(XWBESSO) S XWBY(0)="-1^Bad User" G REX
"RTN","XWB2HL7",95,0)
 ;Enter in Sign-on log
"RTN","XWB2HL7",96,0)
 D GETENV^%ZOSV S XWBSTATE("SLOG")=$$SLOG^XUS1($P(Y,U,2),,"",$P(Y,U),$P(Y,U,3),$P(XWBESSO,U,3),$P(XWBESSO,U,5))
"RTN","XWB2HL7",97,0)
 ;Do parameter conversion
"RTN","XWB2HL7",98,0)
 ;F IX=1:1:XWBPCNT I $G(^XWB(8994,XWBRPC,2,IX,3))]"" S N="P"_IX,X=@N,@(N_"=^(3)")
"RTN","XWB2HL7",99,0)
 S PAR=$$PARAM
"RTN","XWB2HL7",100,0)
 ;Result returned in XWBY
"RTN","XWB2HL7",101,0)
 D CAPI(XWBRPC("RTAG"),XWBRPC("RNAM"),PAR)
"RTN","XWB2HL7",102,0)
REX ;Exit from remote.
"RTN","XWB2HL7",103,0)
 ;What to do to data in XWBY for HL7 return.
"RTN","XWB2HL7",104,0)
 K ^TMP("XWBR",$J)
"RTN","XWB2HL7",105,0)
 I $D(XWBY)>9 D
"RTN","XWB2HL7",106,0)
 . M ^TMP("XWBR",$J)=XWBY K XWBY S XWBY=$NA(^TMP("XWBR",$J))
"RTN","XWB2HL7",107,0)
 I $D(XWBY)=1,$E(XWBY)'="^" D
"RTN","XWB2HL7",108,0)
 . S ^TMP("XWBR",$J,0)=XWBY K XWBY S XWBY=$NA(^TMP("XWBR",$J))
"RTN","XWB2HL7",109,0)
 ;If XWBY is a $NA value just return it.
"RTN","XWB2HL7",110,0)
 I $D(XWBSTATE("SLOG")) D LOUT^XUSCLEAN(XWBSTATE("SLOG"))
"RTN","XWB2HL7",111,0)
 Q
"RTN","XWB2HL7",112,0)
 ;
"RTN","XWB2HL7",113,0)
CAPI(TAG,NAM,PAR) ;make API call
"RTN","XWB2HL7",114,0)
 ;DUZ was setup in Remote
"RTN","XWB2HL7",115,0)
 N R,$ES,$ET
"RTN","XWB2HL7",116,0)
 S $ET="D CAPIER^XWB2HL7"
"RTN","XWB2HL7",117,0)
 S R=TAG_"^"_NAM_"(.XWBY"_$S(PAR="":")",1:","_PAR_")")
"RTN","XWB2HL7",118,0)
 ;Ready to call RPC?  Any device setup?
"RTN","XWB2HL7",119,0)
 S IO(1,IO)="",IO(0)=IO D SAVDEV^%ZISUTL("HL7HOME")
"RTN","XWB2HL7",120,0)
 D @R
"RTN","XWB2HL7",121,0)
 ;Return data in XWBY, any device cleanup?
"RTN","XWB2HL7",122,0)
 D USE^%ZISUTL("HL7HOME"),RMDEV^%ZISUTL("HL7HOME")
"RTN","XWB2HL7",123,0)
 Q
"RTN","XWB2HL7",124,0)
 ;
"RTN","XWB2HL7",125,0)
CAPIER ;Handle a error in called RPC
"RTN","XWB2HL7",126,0)
 S XWBY(0)="-1^Remote Error: "_$E($$EC^%ZOSV,1,200) ;Grab the error first
"RTN","XWB2HL7",127,0)
 D ^%ZTER ;record
"RTN","XWB2HL7",128,0)
 D:IO'=IO(0) ^%ZISC
"RTN","XWB2HL7",129,0)
 D UNWIND^%ZTER ;Unwind stack and return to HL7
"RTN","XWB2HL7",130,0)
 Q
"RTN","XWB2HL7",131,0)
 ;
"RTN","XWB2HL7",132,0)
RETURN ;This tag is called by HL7 when the data returns from the remote system
"RTN","XWB2HL7",133,0)
 ;Need to get the MSG id that we added so we know where to place the
"RTN","XWB2HL7",134,0)
 ;results. Set in XWB RPC SERVER SEND protocol.
"RTN","XWB2HL7",135,0)
 N $ES,$ETRAP S $ETRAP="D ^%ZTER D UNWIND^%ZTER"
"RTN","XWB2HL7",136,0)
 N XWBHDL,XWB1,XWB2,I,J,X
"RTN","XWB2HL7",137,0)
 Q:'$D(HLNEXT)
"RTN","XWB2HL7",138,0)
 ;Now to find the MSA line
"RTN","XWB2HL7",139,0)
 F I=1:1 X HLNEXT Q:HLQUIT'>0  S X(I)=HLNODE Q:"MSA"=$E(HLNODE,1,3)
"RTN","XWB2HL7",140,0)
 I HLNODE'["MSA" Q  ;Something wrong
"RTN","XWB2HL7",141,0)
 I $P(HLNODE,U,2)'="AA" G REJECT
"RTN","XWB2HL7",142,0)
 ;Now to find the QAK line
"RTN","XWB2HL7",143,0)
 F I=I+1:1 X HLNEXT Q:HLQUIT'>0  S X(I)=HLNODE Q:"QAK"=$E(HLNODE,1,3)
"RTN","XWB2HL7",144,0)
 I HLNODE'["QAK" Q  ;Something wrong
"RTN","XWB2HL7",145,0)
 ;Get the handle
"RTN","XWB2HL7",146,0)
 S XWBHDL=$P(HLNODE,"^",2)
"RTN","XWB2HL7",147,0)
 Q:$$CHKHDL^XWBDRPC(XWBHDL)["-1"  ;XTMP missing
"RTN","XWB2HL7",148,0)
 ;Now to place the data
"RTN","XWB2HL7",149,0)
 F I=1:1 X HLNEXT Q:HLQUIT'>0  D:$E(HLNODE,1,3)="RDT"
"RTN","XWB2HL7",150,0)
 . S X=$E(HLNODE,5,999),J=0 F  S J=$O(HLNODE(J)) Q:'J  S X=X_HLNODE(J)
"RTN","XWB2HL7",151,0)
 . D PLACE(XWBHDL,X)
"RTN","XWB2HL7",152,0)
 . Q
"RTN","XWB2HL7",153,0)
 ;
"RTN","XWB2HL7",154,0)
 S X=$$HDLSTA^XWBDRPC(XWBHDL,"1^Done")
"RTN","XWB2HL7",155,0)
 Q
"RTN","XWB2HL7",156,0)
 ;
"RTN","XWB2HL7",157,0)
REJECT ;Handle some kind of reject on remote system
"RTN","XWB2HL7",158,0)
 N HDL,MID,MSG,X
"RTN","XWB2HL7",159,0)
 S HDL="XWBDRPC",MID=$P(HLNODE,U,3),MSG="-1^"_$P(HLNODE,U,4) ;Save reason
"RTN","XWB2HL7",160,0)
 F  S HDL=$O(^XTMP(HDL)),X="" Q:HDL'["XWBDRPC"  S X=$$GETNODE^XWBDRPC(HDL,"MSGID") Q:X=MID
"RTN","XWB2HL7",161,0)
 Q:X=""  ;Didn't find Handle
"RTN","XWB2HL7",162,0)
 S X=$$HDLSTA^XWBDRPC(HDL,MSG)
"RTN","XWB2HL7",163,0)
 Q
"RTN","XWB2HL7",164,0)
 ;
"RTN","XWB2HL7",165,0)
PLACE(HL,DATA) ;Called by HL7 to place each line of data.
"RTN","XWB2HL7",166,0)
 N IX
"RTN","XWB2HL7",167,0)
 S IX=$G(^XTMP(HL,"CNT")),^XTMP(HL,"D",IX)=DATA,^XTMP(HL,"CNT")=IX+1
"RTN","XWB2HL7",168,0)
 Q
"RTN","XWB2HL7",169,0)
 ;
"RTN","XWB2HL7",170,0)
RPCGET(N,R) ;Convert RPC name to IEN and parameters.
"RTN","XWB2HL7",171,0)
 N T,T0
"RTN","XWB2HL7",172,0)
 S T=$G(N) Q:T="" "-1^No RPC name"
"RTN","XWB2HL7",173,0)
 S T=$$RPCIEN^XWBLIB(T) Q:T'>0 "-1^Bad RPC name"
"RTN","XWB2HL7",174,0)
 Q:'$D(R) T
"RTN","XWB2HL7",175,0)
 S T0=$G(^XWB(8994,T,0)),R("IEN")=T,R("NAME")=$P(T0,"^")
"RTN","XWB2HL7",176,0)
 S R("RTAG")=$P(T0,"^",2),R("RNAM")=$P(T0,"^",3)
"RTN","XWB2HL7",177,0)
 S R("XWBPTYPE")=$P(T0,"^",4),R("XWBWRAP")=$P(T0,"^",8)
"RTN","XWB2HL7",178,0)
 ;S XWBPCNT=0 F I=0:0 S I=$O(^XWB(8994,T,1,I)) Q:I'>0  S XWBPCNT=XWBPCNT+1
"RTN","XWB2HL7",179,0)
 Q T
"RTN","XWB2HL7",180,0)
PARAM() ;Build remote parameter list
"RTN","XWB2HL7",181,0)
 N I,%,X,A S X=""
"RTN","XWB2HL7",182,0)
 F I=1:1:XWBPCNT S %="P"_I,A="XWBA"_I Q:'$D(@%)  K @A D
"RTN","XWB2HL7",183,0)
 . I $D(@%)=1 S X=X_%_"," Q
"RTN","XWB2HL7",184,0)
 . S X=X_"."_A_"," M @A=@% Q
"RTN","XWB2HL7",185,0)
 Q $E(X,1,$L(X)-1)
"RTN","XWB2HL7",186,0)
 ;
"RTN","XWB2HL7",187,0)
 ;
"RTN","XWB2HL7",188,0)
RPCCHK(RET,HDL) ;RPC call to check a handle status
"RTN","XWB2HL7",189,0)
 N S,M,Z
"RTN","XWB2HL7",190,0)
 I $G(HDL)="" S RET(0)="-1^Bad Handle" Q
"RTN","XWB2HL7",191,0)
 S RET(0)=$$CHKHDL^XWBDRPC(HDL),S=$$GETNODE(HDL,"MSGID")
"RTN","XWB2HL7",192,0)
 I RET(0)'["Done",$L(S) D  S $P(RET(1),"^",3)=Z
"RTN","XWB2HL7",193,0)
 . S RET(1)=$$MSGSTAT^HLUTIL(S),M=+RET(1),Z=""
"RTN","XWB2HL7",194,0)
 . I M=1 S Z=$S($P(RET(1),"^",5)>1:"NOT first in queue",1:"First in queue")
"RTN","XWB2HL7",195,0)
 . I M=1.5 S Z="Opening connection"_$S($P(RET(1),"^",6):", open failed "_$P(RET(1),"^",6)_" times.",1:"")
"RTN","XWB2HL7",196,0)
 . I M=1.7 S Z="Sent, awaiting responce"
"RTN","XWB2HL7",197,0)
 . I M=2 S Z="Awaiting application ACK"
"RTN","XWB2HL7",198,0)
 Q
"RTN","XWB2HL7",199,0)
 ;
"RTN","XWB2HL7",200,0)
GETNODE(%1,%2) ;Pass to XWBDRPC
"RTN","XWB2HL7",201,0)
 Q $$GETNODE^XWBDRPC(%1,%2)
"RTN","XWB2HL7",202,0)
 ;
"RTN","XWBDRPC")
0^2^B18237617
"RTN","XWBDRPC",1,0)
XWBDRPC ;ISF/RWF - Deferred RPCs, used by XWB2HL7 ;04/04/2001  13:51
"RTN","XWBDRPC",2,0)
 ;;1.1;RPC BROKER;**12,20**;Mar 28, 1997
"RTN","XWBDRPC",3,0)
 Q
"RTN","XWBDRPC",4,0)
 ;This is the entry point used by the Broker
"RTN","XWBDRPC",5,0)
EN1(RET,RPC,P1,P2,P3,P4,P5,P6,P7,P8,P9,P10) ;Call a deferred RPC with 1-7 parameters.
"RTN","XWBDRPC",6,0)
 N X,I,INX,N,XWBPAR,XWBPCNT,XWBDVER,XWBHDL
"RTN","XWBDRPC",7,0)
 N XWBMSG,ZTSAVE,ZTDTH,ZTIO,ZTRTN,ZTSK,ZTDESC
"RTN","XWBDRPC",8,0)
 S RET="",(XWBPAR,RPCIEN)="",XWBPCNT=0,XWBDVER=1
"RTN","XWBDRPC",9,0)
 ;Find RPC.
"RTN","XWBDRPC",10,0)
 S RPCIEN=$$RPCIEN^XWBLIB($P(RPC,"^")) I RPCIEN'>0 S RET(0)="",RET(1)="-1^RPC not found" Q
"RTN","XWBDRPC",11,0)
 ;Check if RPC is active
"RTN","XWBDRPC",12,0)
 I '$$RPCAVAIL^XWBLIB(RPCIEN,"L") S RET(0)="-1^RPC Access Blocked" Q
"RTN","XWBDRPC",13,0)
 ;Build a handle to link request with return.
"RTN","XWBDRPC",14,0)
 S XWBHDL=$$HANDLE()
"RTN","XWBDRPC",15,0)
 F I=1:1:10 Q:'$D(@("P"_I))  S XWBPCNT=I
"RTN","XWBDRPC",16,0)
 ;Build ZTSAVE
"RTN","XWBDRPC",17,0)
 F N="RPC","XWBHDL","XWBPCNT","P1","P2","P3","P4","P5","P6","P7","P8","P9","P10" Q:'$D(@N)  S ZTSAVE(N)="" S:$D(@N)>9 ZTSAVE(N_"(")=""
"RTN","XWBDRPC",18,0)
 S ZTDESC="Deferred RPC - "_RPC
"RTN","XWBDRPC",19,0)
 S ZTRTN="DQ^XWBDRPC",ZTIO="NULL",ZTDTH=(+$H_",10") ;run first
"RTN","XWBDRPC",20,0)
 ;Call Taskman
"RTN","XWBDRPC",21,0)
 D ^%ZTLOAD
"RTN","XWBDRPC",22,0)
 S RET(0)=XWBHDL
"RTN","XWBDRPC",23,0)
 I ZTSK>0 D SETNODE(XWBHDL,"TASKID",ZTSK)
"RTN","XWBDRPC",24,0)
 Q
"RTN","XWBDRPC",25,0)
 ;
"RTN","XWBDRPC",26,0)
 ;This is called by TaskMan to process a RPC.
"RTN","XWBDRPC",27,0)
DQ ;
"RTN","XWBDRPC",28,0)
 N $ES,$ET S $ET="D ERR^XWBDRPC"
"RTN","XWBDRPC",29,0)
 N %,%1,%2,IX,X,Y,ERR,PAR
"RTN","XWBDRPC",30,0)
 S IX=0,XWBAPVER=+$P(RPC,"^",2),RPC=$P(RPC,"^")
"RTN","XWBDRPC",31,0)
 S XWBRPC=0,XWBRPC=$$RPCGET(RPC,.XWBRPC) I XWBRPC'>0 S XWBY(0)="-1^RPC name not found" G REX
"RTN","XWBDRPC",32,0)
 S PAR=$$PARAM D SETNODE(XWBHDL,"WRAP",XWBRPC("WRAP"))
"RTN","XWBDRPC",33,0)
 S X=$$HDLSTA(XWBHDL,"0^Running") ;Tell user we started
"RTN","XWBDRPC",34,0)
 ;Result returned in XWBY
"RTN","XWBDRPC",35,0)
 D CAPI(XWBRPC("RTAG"),XWBRPC("RNAM"),PAR)
"RTN","XWBDRPC",36,0)
REX ;Exit from RPC
"RTN","XWBDRPC",37,0)
 ;Move data into XTMP for application to pick up.
"RTN","XWBDRPC",38,0)
 I $D(XWBY)>9 D
"RTN","XWBDRPC",39,0)
 . S %1="XWBY"
"RTN","XWBDRPC",40,0)
 . F  S %1=$Q(@%1) Q:%1=""  D PLACE(XWBHDL,@%1)
"RTN","XWBDRPC",41,0)
 I $D(XWBY)=1,$E(XWBY)'="^" D PLACE(XWBHDL,XWBY)
"RTN","XWBDRPC",42,0)
 ;If XWBY is a $NA value just return it.
"RTN","XWBDRPC",43,0)
 I $D(XWBY)=1,$E(XWBY)="^" D
"RTN","XWBDRPC",44,0)
 . S %1=XWBY,%2=$E(XWBY,1,$L(XWBY)-1)
"RTN","XWBDRPC",45,0)
 . F  S %1=$Q(@%1) Q:%1'[%2  D PLACE(XWBHDL,@%1)
"RTN","XWBDRPC",46,0)
 S X=$$HDLSTA(XWBHDL,"1^Done")
"RTN","XWBDRPC",47,0)
 Q
"RTN","XWBDRPC",48,0)
 ;
"RTN","XWBDRPC",49,0)
CAPI(TAG,NAM,PAR) ;make API call
"RTN","XWBDRPC",50,0)
 N R
"RTN","XWBDRPC",51,0)
 S R=TAG_"^"_NAM_"(.XWBY"_$S(PAR="":")",1:","_PAR_")")
"RTN","XWBDRPC",52,0)
 ;Ready to call RPC?
"RTN","XWBDRPC",53,0)
 D @R
"RTN","XWBDRPC",54,0)
 ;Return data in XWBY
"RTN","XWBDRPC",55,0)
 Q
"RTN","XWBDRPC",56,0)
 ;
"RTN","XWBDRPC",57,0)
ERR ;Handle an error
"RTN","XWBDRPC",58,0)
 D ^%ZTER ;Record error
"RTN","XWBDRPC",59,0)
 I $D(XWBHDL) S X=$$HDLSTA(XWBHDL,"-1^Error: "_$E($$EC^%ZOSV,1,200))
"RTN","XWBDRPC",60,0)
 D UNWIND^%ZTER
"RTN","XWBDRPC",61,0)
 ;
"RTN","XWBDRPC",62,0)
RTNDATA(RET,HDL) ;Return the data under a handle
"RTN","XWBDRPC",63,0)
 N I,N,RD,WRAP S RET="" K ^TMP($J,"XWB")
"RTN","XWBDRPC",64,0)
 I $G(HDL)="" S RET(0)="-1^Bad Handle" Q
"RTN","XWBDRPC",65,0)
 S N=$$CHKHDL^XWBDRPC(HDL) I N<1 S RET(0)=N Q
"RTN","XWBDRPC",66,0)
 I N'["Done" S RET(0)="-1^Not DONE" Q
"RTN","XWBDRPC",67,0)
 ;Default is to return an array, switch to global if to big
"RTN","XWBDRPC",68,0)
 S N=(^XTMP(HDL,"CNT")>100)
"RTN","XWBDRPC",69,0)
 S I=0,RD=$S(N:$NA(^TMP($J,"XWB")),1:"RET")
"RTN","XWBDRPC",70,0)
 ;Move into a TMP global, Global is killed in XWBTCPC
"RTN","XWBDRPC",71,0)
 I N S RET=$NA(^TMP($J,"XWB")),I=$$RTRNFMT^XWBLIB(4) ;Make return a global
"RTN","XWBDRPC",72,0)
 I N M ^TMP($J,"XWB")=^XTMP(HDL,"D")
"RTN","XWBDRPC",73,0)
 I 'N F  S RET(I)=$G(^XTMP(HDL,"D",I)),I=$O(^XTMP(HDL,"D",I)) Q:I'>0
"RTN","XWBDRPC",74,0)
 Q
"RTN","XWBDRPC",75,0)
 ;
"RTN","XWBDRPC",76,0)
CLEAR(RET,HDL) ;Clear the data under a handle
"RTN","XWBDRPC",77,0)
 K ^XTMP(HDL),^TMP("XWBHDL",$J,HDL)
"RTN","XWBDRPC",78,0)
 S RET(0)=1
"RTN","XWBDRPC",79,0)
 Q
"RTN","XWBDRPC",80,0)
 ;
"RTN","XWBDRPC",81,0)
CLEARALL(RET) ;Clear ALL the data for this job.
"RTN","XWBDRPC",82,0)
 N X
"RTN","XWBDRPC",83,0)
 S X="" F  S X=$O(^TMP("XWBHDL",$J,X)) Q:X=""  D CLEAR(.RET,X)
"RTN","XWBDRPC",84,0)
 Q
"RTN","XWBDRPC",85,0)
 ;
"RTN","XWBDRPC",86,0)
RPCGET(N,R) ;Convert RPC name to IEN and parameters.
"RTN","XWBDRPC",87,0)
 N T,T0
"RTN","XWBDRPC",88,0)
 S T=$G(N) Q:T="" "-1^No RPC name"
"RTN","XWBDRPC",89,0)
 S T=$$RPCIEN^XWBLIB(T) Q:T'>0 "-1^Bad RPC name"
"RTN","XWBDRPC",90,0)
 Q:'$D(R) T
"RTN","XWBDRPC",91,0)
 S T0=$G(^XWB(8994,T,0)),R("IEN")=T,R("NAME")=$P(T0,"^")
"RTN","XWBDRPC",92,0)
 S R("RTAG")=$P(T0,"^",2),R("RNAM")=$P(T0,"^",3)
"RTN","XWBDRPC",93,0)
 S R("RTNTYPE")=$P(T0,"^",4),R("WRAP")=$P(T0,"^",8)
"RTN","XWBDRPC",94,0)
 Q T
"RTN","XWBDRPC",95,0)
 ;
"RTN","XWBDRPC",96,0)
PARAM() ;Build remote parameter list
"RTN","XWBDRPC",97,0)
 N I,%,X,A S X=""
"RTN","XWBDRPC",98,0)
 F I=1:1:XWBPCNT S %="P"_I,A="XWBA"_I Q:'$D(@%)  K @A D
"RTN","XWBDRPC",99,0)
 . I $D(@%)=1 S X=X_%_"," Q
"RTN","XWBDRPC",100,0)
 . S X=X_"."_A_"," M @A=@% Q
"RTN","XWBDRPC",101,0)
 Q $E(X,1,$L(X)-1)
"RTN","XWBDRPC",102,0)
 ;
"RTN","XWBDRPC",103,0)
ADDHDL(HL) ;Add a handle to local set
"RTN","XWBDRPC",104,0)
 S ^TMP("XWBHDL",$J,HL)=""
"RTN","XWBDRPC",105,0)
 Q
"RTN","XWBDRPC",106,0)
 ;
"RTN","XWBDRPC",107,0)
HANDLE() ;Return a unique handle into ^XTMP
"RTN","XWBDRPC",108,0)
 N %H,A,J,HL
"RTN","XWBDRPC",109,0)
 S %H=$H,J="XWBDRPC"_($J#2048)_"-"_(%H#7*86400+$P(%H,",",2))_"_",A=-1
"RTN","XWBDRPC",110,0)
HAN2 S A=A+1,HL=J_A L +^XTMP(HL):0 I '$T G HAN2
"RTN","XWBDRPC",111,0)
 I $D(^XTMP(HL)) L -^XTMP(HL) G HAN2
"RTN","XWBDRPC",112,0)
 S ^XTMP(HL,0)=$$HTFM^XLFDT(%H+2)_"^"_$G(DT) L -^XTMP(HL)
"RTN","XWBDRPC",113,0)
 S ^XTMP(HL,"STATUS")="0^New",^("CNT")=0
"RTN","XWBDRPC",114,0)
 Q HL
"RTN","XWBDRPC",115,0)
 ;
"RTN","XWBDRPC",116,0)
HDLSTA(HL,STATUS) ;update the status node in XTMP
"RTN","XWBDRPC",117,0)
 Q:'$D(^XTMP(HL)) -1
"RTN","XWBDRPC",118,0)
 L +^XTMP(HL):5
"RTN","XWBDRPC",119,0)
 S ^XTMP(HL,"STATUS")=STATUS
"RTN","XWBDRPC",120,0)
 L -^XTMP(HL)
"RTN","XWBDRPC",121,0)
 Q 1
"RTN","XWBDRPC",122,0)
 ;
"RTN","XWBDRPC",123,0)
PLACE(HL,DATA) ;Called to place each line of data.
"RTN","XWBDRPC",124,0)
 N IX
"RTN","XWBDRPC",125,0)
 S IX=$G(^XTMP(HL,"CNT")),^XTMP(HL,"D",IX)=DATA,^XTMP(HL,"CNT")=IX+1
"RTN","XWBDRPC",126,0)
 Q
"RTN","XWBDRPC",127,0)
 ;
"RTN","XWBDRPC",128,0)
RPCCHK(RET,HDL) ;RPC handle status check.
"RTN","XWBDRPC",129,0)
 S RET(0)=$$CHKHDL(HDL)
"RTN","XWBDRPC",130,0)
 Q
"RTN","XWBDRPC",131,0)
 ;
"RTN","XWBDRPC",132,0)
CHKHDL(HL) ;Return the status of a handle
"RTN","XWBDRPC",133,0)
 Q:'$D(^XTMP(HL)) "-1^Bad Handle"
"RTN","XWBDRPC",134,0)
 L +^XTMP(HL):1 I '$T Q "0^Busy"
"RTN","XWBDRPC",135,0)
 N % S %=$G(^XTMP(HL,"STATUS"),"0^Null")
"RTN","XWBDRPC",136,0)
 L -^XTMP(HL)
"RTN","XWBDRPC",137,0)
 Q %
"RTN","XWBDRPC",138,0)
 ;
"RTN","XWBDRPC",139,0)
GETNODE(HL,ND) ;Get a status node
"RTN","XWBDRPC",140,0)
 Q $G(^XTMP(HL,ND))
"RTN","XWBDRPC",141,0)
 ;
"RTN","XWBDRPC",142,0)
SETNODE(HL,ND,DATA) ;Set a status node
"RTN","XWBDRPC",143,0)
 S ^XTMP(HL,ND)=DATA
"RTN","XWBDRPC",144,0)
 Q
"RTN","XWBDRPC",145,0)
 ;
"VER")
8.0^22.0
**END**
**END**
