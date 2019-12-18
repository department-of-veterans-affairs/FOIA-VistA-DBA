Released XWB*1.1*15 SEQ #11
Extracted from mail message
**KIDS**:XWB*1.1*15^

**INSTALL NAME**
XWB*1.1*15
"BLD",143,0)
XWB*1.1*15^RPC BROKER^0^3000410^y
"BLD",143,1,0)
^^84^84^3000410^
"BLD",143,1,1,0)
ALL SITES SHOULD INSTALL THIS PATCH!
"BLD",143,1,2,0)
 
"BLD",143,1,3,0)
This patch should correct a problem on Cache sites with the Broker looping
"BLD",143,1,4,0)
with COMMAND errors.  This error is caused when the Broker tries to open
"BLD",143,1,5,0)
the TCP port and the port is already open by the broker.
"BLD",143,1,6,0)
 
"BLD",143,1,7,0)
This patch resolves the following NOIS calls: 
"BLD",143,1,8,0)
        SPO-0300-51693
"BLD",143,1,9,0)
        MUR-0300-32581
"BLD",143,1,10,0)
        WCO-0300-51724
"BLD",143,1,11,0)
        WRJ-1299-10856
"BLD",143,1,12,0)
        MPI-1299-60581
"BLD",143,1,13,0)
        FTL-0200-51217
"BLD",143,1,14,0)
        BOI-0300-50946
"BLD",143,1,15,0)
 
"BLD",143,1,16,0)
Routine Summary:
"BLD",143,1,17,0)
 
"BLD",143,1,18,0)
The following routine is included in this patch.  The second line of this
"BLD",143,1,19,0)
routine now looks like:
"BLD",143,1,20,0)
 ;;1.1;RPC BROKER;<patchlist>;Mar 28, 1997
"BLD",143,1,21,0)
 
"BLD",143,1,22,0)
               Checksum
"BLD",143,1,23,0)
 Routine     Old       New      2nd Line
"BLD",143,1,24,0)
 XWBTCPL   8934371   9128997    **1,7,9,15**
"BLD",143,1,25,0)
 
"BLD",143,1,26,0)
 List of preceding patches: 9
"BLD",143,1,27,0)
 Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",143,1,28,0)
 
"BLD",143,1,29,0)
========================================================================= 
"BLD",143,1,30,0)
 
"BLD",143,1,31,0)
Installation:
"BLD",143,1,32,0)
 
"BLD",143,1,33,0)
   1.  Do not run any RPC-Broker-based Client/Server software (e.g., CPRS,
"BLD",143,1,34,0)
       PCMM) during the installation.  No Broker-based client/server 
"BLD",143,1,35,0)
       software should be running while installing this patch on the 
"BLD",143,1,36,0)
       server.  To identify these jobs, check the system status and verify
"BLD",143,1,37,0)
       if any XWBTCPC routines are running (i.e., Broker Handler).  Once 
"BLD",143,1,38,0)
       identified, notify users to logoff or forcex the jobs.  Active 
"BLD",143,1,39,0)
       users may get NOSOURCE or CLOBBER errors.  
"BLD",143,1,40,0)
 
"BLD",143,1,41,0)
   2.  Stop the Broker Listener on the server.  Check the system status 
"BLD",143,1,42,0)
       and verify if the XWBTCPL routine is running (i.e., Broker 
"BLD",143,1,43,0)
       Listener).  If it is running stop it.  To stop the Listener, do the
"BLD",143,1,44,0)
       following: 
"BLD",143,1,45,0)
 
"BLD",143,1,46,0)
           a.  Log into your M server.                   
"BLD",143,1,47,0)
           b.  Enter the following at the M prompt: 
"BLD",143,1,48,0)
 
"BLD",143,1,49,0)
               >D STOP^XWBTCP(Listener port) 
"BLD",143,1,50,0)
               (Typically, the Listener port is 9200) 
"BLD",143,1,51,0)
 
"BLD",143,1,52,0)
   3.  Broker routines are not usually mapped on systems that allow it, so
"BLD",143,1,53,0)
       you will probably not have to disable mapping.
"BLD",143,1,54,0)
 
"BLD",143,1,55,0)
   4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",143,1,56,0)
       option will load the KIDS package onto your system.
"BLD",143,1,57,0)
 
"BLD",143,1,58,0)
   5.  The patch has now been loaded into a Transport global on your
"BLD",143,1,59,0)
       system. You now need to use KIDS to install the Transport global.
"BLD",143,1,60,0)
       On the KIDS menu, under the 'Installation' menu, use the following
"BLD",143,1,61,0)
       options:
"BLD",143,1,62,0)
 
"BLD",143,1,63,0)
          Verify Checksums in Transport Global
"BLD",143,1,64,0)
          Print Transport Global
"BLD",143,1,65,0)
          Compare Transport Global to Current System
"BLD",143,1,66,0)
          Backup a Transport Global
"BLD",143,1,67,0)
 
"BLD",143,1,68,0)
   6.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",143,1,69,0)
       option:
"BLD",143,1,70,0)
         Install Package(s)  'XWB*1.1*15'
"BLD",143,1,71,0)
                              =========
"BLD",143,1,72,0)
       No Options or Protocols need to be placed out-of-order.
"BLD",143,1,73,0)
       Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",143,1,74,0)
                                                                       ==
"BLD",143,1,75,0)
 
"BLD",143,1,76,0)
   7.  If the routines were unmapped as part of step 3, the mapped set
"BLD",143,1,77,0)
       should be rebuilt once the installation has run to completion. 
"BLD",143,1,78,0)
 
"BLD",143,1,79,0)
   8.  Restart the Broker Listener on the Server:
"BLD",143,1,80,0)
         a.  Log into your M server
"BLD",143,1,81,0)
         b.  Enter the following at the M prompt:
"BLD",143,1,82,0)
 
"BLD",143,1,83,0)
             >D STRT^XWBTCP(Listener port)
"BLD",143,1,84,0)
             (Typically, the Listener port is 9200)
"BLD",143,4,0)
^9.64PA^^
"BLD",143,"ABPKG")
n
"BLD",143,"KRN",0)
^9.67PA^19^17
"BLD",143,"KRN",.4,0)
.4
"BLD",143,"KRN",.401,0)
.401
"BLD",143,"KRN",.402,0)
.402
"BLD",143,"KRN",.403,0)
.403
"BLD",143,"KRN",.5,0)
.5
"BLD",143,"KRN",.84,0)
.84
"BLD",143,"KRN",3.6,0)
3.6
"BLD",143,"KRN",3.8,0)
3.8
"BLD",143,"KRN",9.2,0)
9.2
"BLD",143,"KRN",9.8,0)
9.8
"BLD",143,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",143,"KRN",9.8,"NM",1,0)
XWBTCPL^^0^B31358702
"BLD",143,"KRN",9.8,"NM","B","XWBTCPL",1)

"BLD",143,"KRN",19,0)
19
"BLD",143,"KRN",19.1,0)
19.1
"BLD",143,"KRN",101,0)
101
"BLD",143,"KRN",409.61,0)
409.61
"BLD",143,"KRN",771,0)
771
"BLD",143,"KRN",870,0)
870
"BLD",143,"KRN",8994,0)
8994
"BLD",143,"KRN","B",.4,.4)

"BLD",143,"KRN","B",.401,.401)

"BLD",143,"KRN","B",.402,.402)

"BLD",143,"KRN","B",.403,.403)

"BLD",143,"KRN","B",.5,.5)

"BLD",143,"KRN","B",.84,.84)

"BLD",143,"KRN","B",3.6,3.6)

"BLD",143,"KRN","B",3.8,3.8)

"BLD",143,"KRN","B",9.2,9.2)

"BLD",143,"KRN","B",9.8,9.8)

"BLD",143,"KRN","B",19,19)

"BLD",143,"KRN","B",19.1,19.1)

"BLD",143,"KRN","B",101,101)

"BLD",143,"KRN","B",409.61,409.61)

"BLD",143,"KRN","B",771,771)

"BLD",143,"KRN","B",870,870)

"BLD",143,"KRN","B",8994,8994)

"BLD",143,"QUES",0)
^9.62^^
"BLD",143,"REQB",0)
^9.611^1^1
"BLD",143,"REQB",1,0)
XWB*1.1*9^2
"BLD",143,"REQB","B","XWB*1.1*9",1)

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
15^3000410
"PKG",7,22,1,"PAH",1,1,0)
^^84^84^3000410
"PKG",7,22,1,"PAH",1,1,1,0)
ALL SITES SHOULD INSTALL THIS PATCH!
"PKG",7,22,1,"PAH",1,1,2,0)
 
"PKG",7,22,1,"PAH",1,1,3,0)
This patch should correct a problem on Cache sites with the Broker looping
"PKG",7,22,1,"PAH",1,1,4,0)
with COMMAND errors.  This error is caused when the Broker tries to open
"PKG",7,22,1,"PAH",1,1,5,0)
the TCP port and the port is already open by the broker.
"PKG",7,22,1,"PAH",1,1,6,0)
 
"PKG",7,22,1,"PAH",1,1,7,0)
This patch resolves the following NOIS calls: 
"PKG",7,22,1,"PAH",1,1,8,0)
        SPO-0300-51693
"PKG",7,22,1,"PAH",1,1,9,0)
        MUR-0300-32581
"PKG",7,22,1,"PAH",1,1,10,0)
        WCO-0300-51724
"PKG",7,22,1,"PAH",1,1,11,0)
        WRJ-1299-10856
"PKG",7,22,1,"PAH",1,1,12,0)
        MPI-1299-60581
"PKG",7,22,1,"PAH",1,1,13,0)
        FTL-0200-51217
"PKG",7,22,1,"PAH",1,1,14,0)
        BOI-0300-50946
"PKG",7,22,1,"PAH",1,1,15,0)
 
"PKG",7,22,1,"PAH",1,1,16,0)
Routine Summary:
"PKG",7,22,1,"PAH",1,1,17,0)
 
"PKG",7,22,1,"PAH",1,1,18,0)
The following routine is included in this patch.  The second line of this
"PKG",7,22,1,"PAH",1,1,19,0)
routine now looks like:
"PKG",7,22,1,"PAH",1,1,20,0)
 ;;1.1;RPC BROKER;<patchlist>;Mar 28, 1997
"PKG",7,22,1,"PAH",1,1,21,0)
 
"PKG",7,22,1,"PAH",1,1,22,0)
               Checksum
"PKG",7,22,1,"PAH",1,1,23,0)
 Routine     Old       New      2nd Line
"PKG",7,22,1,"PAH",1,1,24,0)
 XWBTCPL   8934371   9128997    **1,7,9,15**
"PKG",7,22,1,"PAH",1,1,25,0)
 
"PKG",7,22,1,"PAH",1,1,26,0)
 List of preceding patches: 9
"PKG",7,22,1,"PAH",1,1,27,0)
 Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",7,22,1,"PAH",1,1,28,0)
 
"PKG",7,22,1,"PAH",1,1,29,0)
========================================================================= 
"PKG",7,22,1,"PAH",1,1,30,0)
 
"PKG",7,22,1,"PAH",1,1,31,0)
Installation:
"PKG",7,22,1,"PAH",1,1,32,0)
 
"PKG",7,22,1,"PAH",1,1,33,0)
   1.  Do not run any RPC-Broker-based Client/Server software (e.g., CPRS,
"PKG",7,22,1,"PAH",1,1,34,0)
       PCMM) during the installation.  No Broker-based client/server 
"PKG",7,22,1,"PAH",1,1,35,0)
       software should be running while installing this patch on the 
"PKG",7,22,1,"PAH",1,1,36,0)
       server.  To identify these jobs, check the system status and verify
"PKG",7,22,1,"PAH",1,1,37,0)
       if any XWBTCPC routines are running (i.e., Broker Handler).  Once 
"PKG",7,22,1,"PAH",1,1,38,0)
       identified, notify users to logoff or forcex the jobs.  Active 
"PKG",7,22,1,"PAH",1,1,39,0)
       users may get NOSOURCE or CLOBBER errors.  
"PKG",7,22,1,"PAH",1,1,40,0)
 
"PKG",7,22,1,"PAH",1,1,41,0)
   2.  Stop the Broker Listener on the server.  Check the system status 
"PKG",7,22,1,"PAH",1,1,42,0)
       and verify if the XWBTCPL routine is running (i.e., Broker 
"PKG",7,22,1,"PAH",1,1,43,0)
       Listener).  If it is running stop it.  To stop the Listener, do the
"PKG",7,22,1,"PAH",1,1,44,0)
       following: 
"PKG",7,22,1,"PAH",1,1,45,0)
 
"PKG",7,22,1,"PAH",1,1,46,0)
           a.  Log into your M server.                   
"PKG",7,22,1,"PAH",1,1,47,0)
           b.  Enter the following at the M prompt: 
"PKG",7,22,1,"PAH",1,1,48,0)
 
"PKG",7,22,1,"PAH",1,1,49,0)
               >D STOP^XWBTCP(Listener port) 
"PKG",7,22,1,"PAH",1,1,50,0)
               (Typically, the Listener port is 9200) 
"PKG",7,22,1,"PAH",1,1,51,0)
 
"PKG",7,22,1,"PAH",1,1,52,0)
   3.  Broker routines are not usually mapped on systems that allow it, so
"PKG",7,22,1,"PAH",1,1,53,0)
       you will probably not have to disable mapping.
"PKG",7,22,1,"PAH",1,1,54,0)
 
"PKG",7,22,1,"PAH",1,1,55,0)
   4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",7,22,1,"PAH",1,1,56,0)
       option will load the KIDS package onto your system.
"PKG",7,22,1,"PAH",1,1,57,0)
 
"PKG",7,22,1,"PAH",1,1,58,0)
   5.  The patch has now been loaded into a Transport global on your
"PKG",7,22,1,"PAH",1,1,59,0)
       system. You now need to use KIDS to install the Transport global.
"PKG",7,22,1,"PAH",1,1,60,0)
       On the KIDS menu, under the 'Installation' menu, use the following
"PKG",7,22,1,"PAH",1,1,61,0)
       options:
"PKG",7,22,1,"PAH",1,1,62,0)
 
"PKG",7,22,1,"PAH",1,1,63,0)
          Verify Checksums in Transport Global
"PKG",7,22,1,"PAH",1,1,64,0)
          Print Transport Global
"PKG",7,22,1,"PAH",1,1,65,0)
          Compare Transport Global to Current System
"PKG",7,22,1,"PAH",1,1,66,0)
          Backup a Transport Global
"PKG",7,22,1,"PAH",1,1,67,0)
 
"PKG",7,22,1,"PAH",1,1,68,0)
   6.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",7,22,1,"PAH",1,1,69,0)
       option:
"PKG",7,22,1,"PAH",1,1,70,0)
         Install Package(s)  'XWB*1.1*15'
"PKG",7,22,1,"PAH",1,1,71,0)
                              =========
"PKG",7,22,1,"PAH",1,1,72,0)
       No Options or Protocols need to be placed out-of-order.
"PKG",7,22,1,"PAH",1,1,73,0)
       Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",7,22,1,"PAH",1,1,74,0)
                                                                       ==
"PKG",7,22,1,"PAH",1,1,75,0)
 
"PKG",7,22,1,"PAH",1,1,76,0)
   7.  If the routines were unmapped as part of step 3, the mapped set
"PKG",7,22,1,"PAH",1,1,77,0)
       should be rebuilt once the installation has run to completion. 
"PKG",7,22,1,"PAH",1,1,78,0)
 
"PKG",7,22,1,"PAH",1,1,79,0)
   8.  Restart the Broker Listener on the Server:
"PKG",7,22,1,"PAH",1,1,80,0)
         a.  Log into your M server
"PKG",7,22,1,"PAH",1,1,81,0)
         b.  Enter the following at the M prompt:
"PKG",7,22,1,"PAH",1,1,82,0)
 
"PKG",7,22,1,"PAH",1,1,83,0)
             >D STRT^XWBTCP(Listener port)
"PKG",7,22,1,"PAH",1,1,84,0)
             (Typically, the Listener port is 9200)
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
0^1^B31358702
"RTN","XWBTCPL",1,0)
XWBTCPL ;SLC/KCM - Listener for TCP connects ;03/17/2000  16:33
"RTN","XWBTCPL",2,0)
 ;;1.1;RPC BROKER;**1,7,9,15**;Mar 28, 1997
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
 N RETRY,X,XWBVER,XWBVOL,LEN,MSG,XWBOS,DONE,DSMTCP
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
 D SETNM^%ZOSV($E("RPCB_Port:"_XWBTSKT,1,15)) ;change process name
"RTN","XWBTCPL",25,0)
 ;
"RTN","XWBTCPL",26,0)
 D UPDTREC(XWBTSKT,3) ;updt RPC BROKER SITE PARAMETER record as RUNNING
"RTN","XWBTCPL",27,0)
 D MARKER^XWBTCP(XWBTSKT,-1) ;Clear marker
"RTN","XWBTCPL",28,0)
 ;
"RTN","XWBTCPL",29,0)
RESTART ;
"RTN","XWBTCPL",30,0)
 N $ESTACK S $ETRAP="D ETRAP^XWBTCPL"
"RTN","XWBTCPL",31,0)
 S DONE=0
"RTN","XWBTCPL",32,0)
 S XWBOS=$S(^%ZOSF("OS")["DSM":"DSM",^("OS")["MSM":"MSM",^("OS")["OpenM":"OpenM",1:"")
"RTN","XWBTCPL",33,0)
 ;
"RTN","XWBTCPL",34,0)
 ;
"RTN","XWBTCPL",35,0)
 I XWBOS="DSM" O XWBTSKT:TCPCHAN:5 ;Open listener
"RTN","XWBTCPL",36,0)
 I XWBOS="OpenM" S XWBTDEV="|TCP|"_XWBTSKT O XWBTDEV:(:XWBTSKT:"AT")
"RTN","XWBTCPL",37,0)
 F  D  Q:DONE
"RTN","XWBTCPL",38,0)
 . ; -- listen for connect & get the initial message from the client
"RTN","XWBTCPL",39,0)
 . I XWBOS="DSM" U XWBTSKT
"RTN","XWBTCPL",40,0)
 . I XWBOS="MSM" S XWBTDEV=56 O 56 U 56::"TCP" W /SOCKET("",XWBTSKT)
"RTN","XWBTCPL",41,0)
 . I XWBOS="OpenM" U XWBTDEV R *X
"RTN","XWBTCPL",42,0)
 . S XWBVER=0
"RTN","XWBTCPL",43,0)
 . R LEN#11:3600 IF $E(LEN,1,5)'="{XWB}" Q
"RTN","XWBTCPL",44,0)
 . IF $E(LEN,11,11)="|" D
"RTN","XWBTCPL",45,0)
 . . R X#1:60
"RTN","XWBTCPL",46,0)
 . . R XWBVER#$A(X):60
"RTN","XWBTCPL",47,0)
 . . R LEN#5:60
"RTN","XWBTCPL",48,0)
 . . R MSG#LEN:60
"RTN","XWBTCPL",49,0)
 . ELSE  S X=$E(LEN,11,11),LEN=$E(LEN,6,10)-1 R MSG#LEN:60 S MSG=X_MSG
"RTN","XWBTCPL",50,0)
 . ; -- msg should be:  action^client IP^client port^token
"RTN","XWBTCPL",51,0)
 . ;
"RTN","XWBTCPL",52,0)
 . ; -- if the action is TCPconnect (usual case)
"RTN","XWBTCPL",53,0)
 . I $P(MSG,"^")="TCPconnect" D
"RTN","XWBTCPL",54,0)
 . . ;-- decrypt token
"RTN","XWBTCPL",55,0)
 . . N X,%T S X="",%T=0,RETRY=$S($G(RETRY)>1:RETRY-1,1:0) ;(*p7*)
"RTN","XWBTCPL",56,0)
 . . I '$$NEWJOB D SNDERR W "reject",$C(4),! Q  ;(*p7*)
"RTN","XWBTCPL",57,0)
 . . ;Job a Server
"RTN","XWBTCPL",58,0)
 . . IF XWBOS="DSM" J EN^XWBTCPC($P(MSG,"^",2),$P(MSG,"^",3),$P(X,"^"),XWBVER,$P(MSG,"^",4))::5 S %T=$T
"RTN","XWBTCPL",59,0)
 . . IF XWBOS="MSM" J EN^XWBTCPC($P(MSG,"^",2),$P(MSG,"^",3),$P(X,"^"),XWBVER,$P(MSG,"^",4)):100000:5 S %T=$T
"RTN","XWBTCPL",60,0)
 . . I XWBOS="OpenM" J EN^XWBTCPC($P(MSG,"^",2),$P(MSG,"^",3),$P(X,"^"),XWBVER,$P(MSG,"^",4))::5 S %T=$T
"RTN","XWBTCPL",61,0)
 . . I %T D SNDERR W "accept",$C(4),!
"RTN","XWBTCPL",62,0)
 . . E  D SNDERR W "reject",$C(4),! S ^TMP("TCP",$P($H,",",2))="REJECT"
"RTN","XWBTCPL",63,0)
 . ;
"RTN","XWBTCPL",64,0)
 . ; -- if the action is TCPdebug (when msg handler run interactively)
"RTN","XWBTCPL",65,0)
 . I $P(MSG,"^")="TCPdebug" D SNDERR W "accept",$C(4),!
"RTN","XWBTCPL",66,0)
 . ;
"RTN","XWBTCPL",67,0)
 . ; -- if the action is TCPshutdown, this listener will quit if the
"RTN","XWBTCPL",68,0)
 . ;    stop flag has been set.  This request comes from an M process.
"RTN","XWBTCPL",69,0)
 . I $P(MSG,"^")="TCPshutdown" S DONE=1 W "ack",!
"RTN","XWBTCPL",70,0)
 . D RELEASE(0) ;Now release the connection. (*p7*)
"RTN","XWBTCPL",71,0)
 . Q
"RTN","XWBTCPL",72,0)
 ; -- loop end
"RTN","XWBTCPL",73,0)
 ;
"RTN","XWBTCPL",74,0)
 S %=$$SEMAPHOR(XWBTSKT,"UNLOCK") ; destroy 'running flag'
"RTN","XWBTCPL",75,0)
 D UPDTREC(XWBTSKT,6) ;updt RPC BROKER SITE PARAMETER record as STOPPED
"RTN","XWBTCPL",76,0)
 IF XWBOS="DSM" C XWBTSKT ;Do Close last in case it gets an error
"RTN","XWBTCPL",77,0)
 Q
"RTN","XWBTCPL",78,0)
 ;
"RTN","XWBTCPL",79,0)
ETRAP   ; -- on trapped error, send error info to client
"RTN","XWBTCPL",80,0)
 N XWBERR S $ETRAP="D ^%ZTER J EN^XWBTCPL($G(XWBTSKT)) HALT"
"RTN","XWBTCPL",81,0)
 S XWBERR=$C(24)_"M  ERROR="_$$EC^%ZOSV_$C(13,10)_"LAST REF="_$$LGR^%ZOSV_$C(4)
"RTN","XWBTCPL",82,0)
 D ^%ZTER ;Record it
"RTN","XWBTCPL",83,0)
 S RETRY=$G(RETRY)+1 H 3+(RETRY\5) ;(*p7*)
"RTN","XWBTCPL",84,0)
 ;IF RETRY=5 H  ;give up trying, server should not restart
"RTN","XWBTCPL",85,0)
 ;Set new trap
"RTN","XWBTCPL",86,0)
 S $ETRAP="Q:($ESTACK&'$QUIT)  Q:$ESTACK -9 S $ECODE="""" D RELEASE^XWBTCPL(1) G RESTART^XWBTCPL"
"RTN","XWBTCPL",87,0)
 IF XWBOS="DSM" D
"RTN","XWBTCPL",88,0)
 . I $D(XWBTLEN),XWBTLEN,XWBERR'["SYSTEM-F" D SNDERR W XWBERR
"RTN","XWBTCPL",89,0)
 IF XWBOS="OpenM",XWBERR'["<WRITE>" D SNDERR W XWBERR ;(*p7*)
"RTN","XWBTCPL",90,0)
 IF XWBOS="MSM" D SNDERR W XWBERR ;(*p7*)
"RTN","XWBTCPL",91,0)
 D RELEASE(1) ;Now release the connection. (*p7*)
"RTN","XWBTCPL",92,0)
 S $ECODE=",U1," Q  ;Pass error up to pop stack.
"RTN","XWBTCPL",93,0)
 ;
"RTN","XWBTCPL",94,0)
RELEASE(%) ;Now release the connection. (*p7*)
"RTN","XWBTCPL",95,0)
 I XWBOS="DSM" D
"RTN","XWBTCPL",96,0)
 . I $G(%) C XWBTSKT Q
"RTN","XWBTCPL",97,0)
 . U XWBTSKT:DISCONNECT ; release this socket
"RTN","XWBTCPL",98,0)
 I XWBOS="MSM" C 56
"RTN","XWBTCPL",99,0)
 I XWBOS="OpenM" D
"RTN","XWBTCPL",100,0)
 . I $G(%) C XWBTDEV Q
"RTN","XWBTCPL",101,0)
 . W *-3,*-2 ;Send any data and release the socket
"RTN","XWBTCPL",102,0)
 Q
"RTN","XWBTCPL",103,0)
 ;
"RTN","XWBTCPL",104,0)
SNDERR ;send error information
"RTN","XWBTCPL",105,0)
 ;XWBSEC is the security packet, XWBERROR is application packet
"RTN","XWBTCPL",106,0)
 N X
"RTN","XWBTCPL",107,0)
 S X=$G(XWBSEC)
"RTN","XWBTCPL",108,0)
 W $C($L(X))_X
"RTN","XWBTCPL",109,0)
 S X=$G(XWBERROR)
"RTN","XWBTCPL",110,0)
 W $C($L(X))_X W !
"RTN","XWBTCPL",111,0)
 S XWBERROR="" ;clears parameters
"RTN","XWBTCPL",112,0)
 Q
"RTN","XWBTCPL",113,0)
 ;
"RTN","XWBTCPL",114,0)
UPDTREC(XWBTSKT,STATE,XWBENV) ; -- update STATUS field and ^%ZIS X-ref of the
"RTN","XWBTCPL",115,0)
 ;RPC BROKER SITE PARAMETER file
"RTN","XWBTCPL",116,0)
 ;XWBTSKT: listener port
"RTN","XWBTCPL",117,0)
 N C,XWBOXIEN,XWBPOIEN,XWBFDA
"RTN","XWBTCPL",118,0)
 S C=",",U="^"
"RTN","XWBTCPL",119,0)
 I $G(XWBENV)'="" S Y=XWBENV
"RTN","XWBTCPL",120,0)
 E  D GETENV^%ZOSV ;get Y=UCI^VOL^NODE^BOXLOOKUP of current system
"RTN","XWBTCPL",121,0)
 ;I STATE=3 S ^%ZIS(8994.171,"RPCB Listener",$P(Y,U,2),$P(Y,U),$P(Y,U,4),XWBTSKT)=$J
"RTN","XWBTCPL",122,0)
 ;I STATE=6 K ^%ZIS(8994.171,"RPCB Listener",$P(Y,U,2),$P(Y,U),$P(Y,U,4),XWBTSKT)
"RTN","XWBTCPL",123,0)
 ;
"RTN","XWBTCPL",124,0)
 S XWBOXIEN=$$FIND1^DIC(8994.17,",1,","",$P(Y,U,4)) ;find rec for box
"RTN","XWBTCPL",125,0)
 S XWBPOIEN=$$FIND1^DIC(8994.171,C_XWBOXIEN_",1,","",XWBTSKT)
"RTN","XWBTCPL",126,0)
 D:XWBPOIEN>0  ;update STATUS field if entry was found
"RTN","XWBTCPL",127,0)
 . D FDA^DILF(8994.171,XWBPOIEN_C_XWBOXIEN_C_1_C,1,"R",STATE,"XWBFDA")
"RTN","XWBTCPL",128,0)
 . D FILE^DIE("","XWBFDA")
"RTN","XWBTCPL",129,0)
 Q
"RTN","XWBTCPL",130,0)
 ;
"RTN","XWBTCPL",131,0)
 ;
"RTN","XWBTCPL",132,0)
SEMAPHOR(XWBTSKT,XWBACT) ;Lock/Unlock listener semaphore
"RTN","XWBTCPL",133,0)
 ;XWBTSKT: listener port, XWBACT: "LOCK" | "UNLOCK" action to perform
"RTN","XWBTCPL",134,0)
 ;if LOCK is requested, it will be attempted with 1 sec timeout and if
"RTN","XWBTCPL",135,0)
 ;lock was obtained RESULT will be 1, otherwise it will be 0.  For
"RTN","XWBTCPL",136,0)
 ;unlock RESULT will always be 1.
"RTN","XWBTCPL",137,0)
 N RESULT
"RTN","XWBTCPL",138,0)
 S U="^",RESULT=1
"RTN","XWBTCPL",139,0)
 D GETENV^%ZOSV ;get Y=UCI^VOL^NODE^BOXLOOKUP of current system
"RTN","XWBTCPL",140,0)
 I XWBACT="LOCK" D
"RTN","XWBTCPL",141,0)
 . L +^%ZIS(8994.171,"RPCB Listener",$P(Y,U,2),$P(Y,U),$P(Y,U,4),XWBTSKT):1
"RTN","XWBTCPL",142,0)
 . S RESULT=$T
"RTN","XWBTCPL",143,0)
 E  L -^%ZIS(8994.171,"RPCB Listener",$P(Y,U,2),$P(Y,U),$P(Y,U,4),XWBTSKT)
"RTN","XWBTCPL",144,0)
 Q RESULT
"RTN","XWBTCPL",145,0)
 ;
"RTN","XWBTCPL",146,0)
NEWJOB() ;Check if OK to start a new job, Return 1 if OK, 0 if not OK.
"RTN","XWBTCPL",147,0)
 N X,Y,J
"RTN","XWBTCPL",148,0)
 S X=$O(^XTV(8989.3,1,4,"B",XWBVOL,0)),J=$S(X>0:^XTV(8989.3,1,4,X,0),1:"ROU^y^1")
"RTN","XWBTCPL",149,0)
 I $D(^%ZOSF("ACTJ")) X ^("ACTJ") I $P(J,U,3),($P(J,U,3)'>Y) Q 0
"RTN","XWBTCPL",150,0)
 Q 1
"VER")
8.0^22.0
**END**
**END**
