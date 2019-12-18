Released XWB*1.1*9 SEQ #9
Extracted from mail message
**KIDS**:XWB*1.1*9^

**INSTALL NAME**
XWB*1.1*9
"BLD",44,0)
XWB*1.1*9^RPC BROKER^0^3000107^y
"BLD",44,1,0)
^^164^164^3000107^
"BLD",44,1,1,0)
This patch fixes the following: 
"BLD",44,1,2,0)
 
"BLD",44,1,3,0)
1.  Intersystems License.    This is the patch that works with patch
"BLD",44,1,4,0)
XU*8*118. The code to share licenses when GUI and Telnet users from the
"BLD",44,1,5,0)
same workstation are connected is in place and ZU now calls it.  This
"BLD",44,1,6,0)
patch adds a similar call from XWBTCPC.  
"BLD",44,1,7,0)
              
"BLD",44,1,8,0)
2.  This patch brings a new XWB LISTENER STOP ALL option for shutting down
"BLD",44,1,9,0)
multiple listeners.  It also brings a modified option XWB LISTENER STARTER
"BLD",44,1,10,0)
for starting Broker listeners.
"BLD",44,1,11,0)
 
"BLD",44,1,12,0)
These changes fulfill the functionality requested in the following E3Rs:
"BLD",44,1,13,0)
    11934, RPC BROKER FILE SHOWS RUNNING ON OPENM FAILOVER
"BLD",44,1,14,0)
    10705, LISTENERS NOT STOPPED WILL NOT START UP
"BLD",44,1,15,0)
     8789, CREATE MENU STARTUP AND SHUTDOWN OPTIONS
"BLD",44,1,16,0)
 
"BLD",44,1,17,0)
The changes also resolve the problems reported in the following NOIS
"BLD",44,1,18,0)
calls:
"BLD",44,1,19,0)
    DAY-0796-40646, Startup Queue of Listener
"BLD",44,1,20,0)
    FRE-0299-60491, Broker Not Starting Automatically
"BLD",44,1,21,0)
 
"BLD",44,1,22,0)
Here are the definitions of the options:
"BLD",44,1,23,0)
 
"BLD",44,1,24,0)
NAME: XWB LISTENER STARTER      MENU TEXT: Start All RPC Broker Listeners
"BLD",44,1,25,0)
  TYPE: run routine                     CREATOR: 
"BLD",44,1,26,0)
  PACKAGE: RPC BROKER                   DELEGABLE: YES
"BLD",44,1,27,0)
 DESCRIPTION:   This option will Start/Restart all the RPC Broker
"BLD",44,1,28,0)
listeners under the control of the RPC BROKER SITE PARAMETERS file.  It is
"BLD",44,1,29,0)
normally setup as a STARTUP type option in the taskman option scheduling
"BLD",44,1,30,0)
file. This option will first STOP ALL listeners and then START ALL the
"BLD",44,1,31,0)
listeners through Taskman.  (VMS sites need to be running Taskman in DCL
"BLD",44,1,32,0)
context).  The XWB LISTENER STARTER cannot be used to start one particular
"BLD",44,1,33,0)
listener.  To do this, in programmer mode, use STRT^XWBTCP(portnumber) on
"BLD",44,1,34,0)
the node the listener needs to run on. Or use the XWB LISTENER EDIT option
"BLD",44,1,35,0)
to change the status of the one listener.
"BLD",44,1,36,0)
  ROUTINE: RESTART^XWBTCP               SCHEDULING RECOMMENDED: STARTUP
"BLD",44,1,37,0)
  UPPERCASE MENU TEXT: START ALL RPC BROKER LISTENERS
"BLD",44,1,38,0)
 
"BLD",44,1,39,0)
NAME: XWB LISTENER STOP ALL       MENU TEXT: Stop All RPC Broker Listeners
"BLD",44,1,40,0)
  TYPE: run routine                     CREATOR: 
"BLD",44,1,41,0)
  PACKAGE: RPC BROKER                   DELEGABLE: YES
"BLD",44,1,42,0)
 DESCRIPTION:   This option will Stop all the RPC Broker listeners under
"BLD",44,1,43,0)
the control of the RPC BROKER SITE PARAMETERS file.
"BLD",44,1,44,0)
  ROUTINE: STOPALL^XWBTCP
"BLD",44,1,45,0)
  UPPERCASE MENU TEXT: STOP ALL RPC BROKER LISTENERS
"BLD",44,1,46,0)
 
"BLD",44,1,47,0)
3.  The code called by the XWB LISTENER STARTER option had a bug that
"BLD",44,1,48,0)
caused it to start the listeners on the default port of 9000.  This
"BLD",44,1,49,0)
problem is fixed.  The following NOIS calls reported the bug.
"BLD",44,1,50,0)
              
"BLD",44,1,51,0)
    BEC-0999-21188   XWB  LISTENER STARTER 
"BLD",44,1,52,0)
    STX-0999-71581   BROKER STARTING 9000 IGNORING PARAME 
"BLD",44,1,53,0)
 
"BLD",44,1,54,0)
4.  A new menu option, XWB MAIN MENU, is included in this patch.  Another
"BLD",44,1,55,0)
option, XWB LISTENER EDIT, is also included.  Here are the option
"BLD",44,1,56,0)
definitions:
"BLD",44,1,57,0)
 
"BLD",44,1,58,0)
NAME: XWB MENU                     MENU TEXT: RPC Broker Management Menu
"BLD",44,1,59,0)
  TYPE: menu                            CREATOR: 
"BLD",44,1,60,0)
  PACKAGE: RPC BROKER                   DELEGABLE: NO
"BLD",44,1,61,0)
 DESCRIPTION:   This is the main menu for RPC Broker.  
"BLD",44,1,62,0)
ITEM: XWB LISTENER STOP ALL             DISPLAY ORDER: 3
"BLD",44,1,63,0)
ITEM: XWB LISTENER EDIT                 DISPLAY ORDER: 1
"BLD",44,1,64,0)
ITEM: XWB LISTENER STARTER              DISPLAY ORDER: 2
"BLD",44,1,65,0)
  TIMESTAMP: 58079,48431
"BLD",44,1,66,0)
  UPPERCASE MENU TEXT: RPC BROKER MANAGEMENT MENU
"BLD",44,1,67,0)
 
"BLD",44,1,68,0)
NAME: XWB LISTENER EDIT                 MENU TEXT: RPC Listener Edit
"BLD",44,1,69,0)
  TYPE: edit                            CREATOR:
"BLD",44,1,70,0)
  PACKAGE: RPC BROKER                   DELEGABLE: NO
"BLD",44,1,71,0)
 DESCRIPTION:   This option allows for editing the RPC BROKER SITE
"BLD",44,1,72,0)
PARAMETERS file (#8994.1).
"BLD",44,1,73,0)
  DIC {DIC}: XWB(8994.1,                DIC(0): AEMQ
"BLD",44,1,74,0)
  DIE: XWB(8994.1,                      DR {DIE}: [XWB LISTENER EDIT]
"BLD",44,1,75,0)
  TIMESTAMP OF PRIMARY MENU: 58078,56469
"BLD",44,1,76,0)
  UPPERCASE MENU TEXT: RPC LISTENER EDIT
"BLD",44,1,77,0)
 
"BLD",44,1,78,0)
             <<<<<<THIS IS A SERVER SIDE ONLY PATCH>>>>>>
"BLD",44,1,79,0)
 
"BLD",44,1,80,0)
The updated Broker Systems Manual and the Broker Technical Manual may be
"BLD",44,1,81,0)
retrieved at the following CIO Field Offices' ANONYMOUS.SOFTWARE
"BLD",44,1,82,0)
directories:
"BLD",44,1,83,0)
 
"BLD",44,1,84,0)
        Hines           152.129.1.110  (isc-chicago.va.gov)
"BLD",44,1,85,0)
        Albany          152.127.1.5    (isc-albany.va.gov)
"BLD",44,1,86,0)
        Salt Lake City  152.131.2.1    (isc-slc.va.gov)
"BLD",44,1,87,0)
 
"BLD",44,1,88,0)
Use Binary mode for these .PDF files:
"BLD",44,1,89,0)
 
"BLD",44,1,90,0)
XWB1_1P9SM.PDF          Broker Systems Manual           See patch desc.
"BLD",44,1,91,0)
XWB1_1P9TM.PDF          Broker Technical Manual         See patch desc.
"BLD",44,1,92,0)
 
"BLD",44,1,93,0)
Routine Summary:
"BLD",44,1,94,0)
================
"BLD",44,1,95,0)
 
"BLD",44,1,96,0)
The following routines are included in this patch.  The second line of each
"BLD",44,1,97,0)
of these routines now looks like:
"BLD",44,1,98,0)
 ;;1.1;RPC BROKER;<patchlist>;Mar 28, 1997
"BLD",44,1,99,0)
 
"BLD",44,1,100,0)
                 Checksum
"BLD",44,1,101,0)
Routine         Old       New      2nd Line
"BLD",44,1,102,0)
XWBTCP        9081629  10677300    **1,9**
"BLD",44,1,103,0)
XWBTCPC       7635440   7568523    **2,5,4,6,9**
"BLD",44,1,104,0)
XWBTCPL       8850625   8934371    **1,7,9**
"BLD",44,1,105,0)
 
"BLD",44,1,106,0)
List of preceding patches: 6, 7
"BLD",44,1,107,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",44,1,108,0)
 
"BLD",44,1,109,0)
=========================================================================
"BLD",44,1,110,0)
 
"BLD",44,1,111,0)
Installation:
"BLD",44,1,112,0)
 
"BLD",44,1,113,0)
   1.  Do not run any RPC-Broker-based Client/Server software (e.g., CPRS,
"BLD",44,1,114,0)
       PCMM) during the installation.  No Broker-based client/server 
"BLD",44,1,115,0)
       software should be running while installing this patch on the 
"BLD",44,1,116,0)
       server.  To identify these jobs, check the system status and verify
"BLD",44,1,117,0)
       if any XWBTCPC routines are running (i.e., Broker Handler).  Once 
"BLD",44,1,118,0)
       identified, notify users to logoff or forcex the jobs.  Active 
"BLD",44,1,119,0)
       users may get NOSOURCE or CLOBBER errors.  
"BLD",44,1,120,0)
 
"BLD",44,1,121,0)
   2.  Stop the Broker Listener on the server.  Check the system status 
"BLD",44,1,122,0)
       and verify if the XWBTCPL routine is running (i.e., Broker 
"BLD",44,1,123,0)
       Listener).  If it is running stop it.  To stop the Listener, do the
"BLD",44,1,124,0)
       following: 
"BLD",44,1,125,0)
 
"BLD",44,1,126,0)
           a.  Log into your M server.                   
"BLD",44,1,127,0)
           b.  Enter the following at the M prompt: 
"BLD",44,1,128,0)
 
"BLD",44,1,129,0)
               >D STOP^XWBTCP(Listener port) 
"BLD",44,1,130,0)
               (Typically, the Listener port is 9200) 
"BLD",44,1,131,0)
 
"BLD",44,1,132,0)
   3.  Broker routines are not usually mapped on systems that allow it, so
"BLD",44,1,133,0)
       you will probably not have to disable mapping.
"BLD",44,1,134,0)
 
"BLD",44,1,135,0)
   4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",44,1,136,0)
       option will load the KIDS package onto your system.
"BLD",44,1,137,0)
 
"BLD",44,1,138,0)
   5.  The patch has now been loaded into a Transport global on your
"BLD",44,1,139,0)
       system. You now need to use KIDS to install the Transport global.
"BLD",44,1,140,0)
       On the KIDS menu, under the 'Installation' menu, use the following
"BLD",44,1,141,0)
       options:
"BLD",44,1,142,0)
 
"BLD",44,1,143,0)
          Verify Checksums in Transport Global
"BLD",44,1,144,0)
          Print Transport Global
"BLD",44,1,145,0)
          Compare Transport Global to Current System
"BLD",44,1,146,0)
          Backup a Transport Global
"BLD",44,1,147,0)
 
"BLD",44,1,148,0)
   6.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",44,1,149,0)
       option:
"BLD",44,1,150,0)
         Install Package(s)  'XWB*1.1*9'
"BLD",44,1,151,0)
                              =========
"BLD",44,1,152,0)
       No Options or Protocols need to be placed out-of-order.
"BLD",44,1,153,0)
       Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",44,1,154,0)
                                                                       ==
"BLD",44,1,155,0)
 
"BLD",44,1,156,0)
   7.  If the routines were unmapped as part of step 3, the mapped set
"BLD",44,1,157,0)
       should be rebuilt once the installation has run to completion. 
"BLD",44,1,158,0)
 
"BLD",44,1,159,0)
   8.  Restart the Broker Listener on the Server:
"BLD",44,1,160,0)
         a.  Log into your M server
"BLD",44,1,161,0)
         b.  Enter the following at the M prompt:
"BLD",44,1,162,0)
 
"BLD",44,1,163,0)
             >D STRT^XWBTCP(Listener port)
"BLD",44,1,164,0)
             (Typically, the Listener port is 9200)
"BLD",44,4,0)
^9.64PA^8994.1^1
"BLD",44,4,8994.1,0)
8994.1
"BLD",44,4,8994.1,222)
y^y^f^^^^n
"BLD",44,4,"B",8994.1,8994.1)

"BLD",44,"KRN",0)
^9.67PA^19^18
"BLD",44,"KRN",.4,0)
.4
"BLD",44,"KRN",.401,0)
.401
"BLD",44,"KRN",.402,0)
.402
"BLD",44,"KRN",.402,"NM",0)
^9.68A^1^1
"BLD",44,"KRN",.402,"NM",1,0)
XWB LISTENER EDIT    FILE #8994.1^8994.1^0
"BLD",44,"KRN",.402,"NM","B","XWB LISTENER EDIT    FILE #8994.1",1)

"BLD",44,"KRN",.403,0)
.403
"BLD",44,"KRN",.5,0)
.5
"BLD",44,"KRN",.84,0)
.84
"BLD",44,"KRN",3.6,0)
3.6
"BLD",44,"KRN",3.8,0)
3.8
"BLD",44,"KRN",9.2,0)
9.2
"BLD",44,"KRN",9.8,0)
9.8
"BLD",44,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",44,"KRN",9.8,"NM",1,0)
XWBTCPC^^0^B35015117
"BLD",44,"KRN",9.8,"NM",2,0)
XWBTCP^^0^B51021435
"BLD",44,"KRN",9.8,"NM",3,0)
XWBTCPL^^0^B30173303
"BLD",44,"KRN",9.8,"NM","B","XWBTCP",2)

"BLD",44,"KRN",9.8,"NM","B","XWBTCPC",1)

"BLD",44,"KRN",9.8,"NM","B","XWBTCPL",3)

"BLD",44,"KRN",19,0)
19
"BLD",44,"KRN",19,"NM",0)
^9.68A^5^5
"BLD",44,"KRN",19,"NM",1,0)
XWB LISTENER STARTER^^0
"BLD",44,"KRN",19,"NM",2,0)
XWB LISTENER STOP ALL^^0
"BLD",44,"KRN",19,"NM",3,0)
XUSITEMGR^^2
"BLD",44,"KRN",19,"NM",4,0)
XWB LISTENER EDIT^^0
"BLD",44,"KRN",19,"NM",5,0)
XWB MENU^^0
"BLD",44,"KRN",19,"NM","B","XUSITEMGR",3)

"BLD",44,"KRN",19,"NM","B","XWB LISTENER EDIT",4)

"BLD",44,"KRN",19,"NM","B","XWB LISTENER STARTER",1)

"BLD",44,"KRN",19,"NM","B","XWB LISTENER STOP ALL",2)

"BLD",44,"KRN",19,"NM","B","XWB MENU",5)

"BLD",44,"KRN",19.1,0)
19.1
"BLD",44,"KRN",101,0)
101
"BLD",44,"KRN",409.61,0)
409.61
"BLD",44,"KRN",771,0)
771
"BLD",44,"KRN",869.2,0)
869.2
"BLD",44,"KRN",870,0)
870
"BLD",44,"KRN",8994,0)
8994
"BLD",44,"KRN","B",.4,.4)

"BLD",44,"KRN","B",.401,.401)

"BLD",44,"KRN","B",.402,.402)

"BLD",44,"KRN","B",.403,.403)

"BLD",44,"KRN","B",.5,.5)

"BLD",44,"KRN","B",.84,.84)

"BLD",44,"KRN","B",3.6,3.6)

"BLD",44,"KRN","B",3.8,3.8)

"BLD",44,"KRN","B",9.2,9.2)

"BLD",44,"KRN","B",9.8,9.8)

"BLD",44,"KRN","B",19,19)

"BLD",44,"KRN","B",19.1,19.1)

"BLD",44,"KRN","B",101,101)

"BLD",44,"KRN","B",409.61,409.61)

"BLD",44,"KRN","B",771,771)

"BLD",44,"KRN","B",869.2,869.2)

"BLD",44,"KRN","B",870,870)

"BLD",44,"KRN","B",8994,8994)

"BLD",44,"QUES",0)
^9.62^^
"BLD",44,"REQB",0)
^9.611^3^3
"BLD",44,"REQB",1,0)
XU*8.0*118^2
"BLD",44,"REQB",2,0)
XWB*1.1*6^2
"BLD",44,"REQB",3,0)
XWB*1.1*7^2
"BLD",44,"REQB","B","XU*8.0*118",1)

"BLD",44,"REQB","B","XWB*1.1*6",2)

"BLD",44,"REQB","B","XWB*1.1*7",3)

"FIA",8994.1)
RPC BROKER SITE PARAMETERS
"FIA",8994.1,0)
^XWB(8994.1,
"FIA",8994.1,0,0)
8994.1P
"FIA",8994.1,0,1)
y^y^f^^^^n
"FIA",8994.1,0,10)

"FIA",8994.1,0,11)

"FIA",8994.1,0,"RLRO")

"FIA",8994.1,0,"VR")
1.1^XWB
"FIA",8994.1,8994.1)
0
"FIA",8994.1,8994.17)
0
"FIA",8994.1,8994.171)
0
"KRN",.402,44,-1)
0^1
"KRN",.402,44,0)
XWB LISTENER EDIT^2991112.1418^@^8994.1^^@^3000106
"KRN",.402,44,"DR",1,8994.1)
7;
"KRN",.402,44,"DR",2,8994.17)
.01;1;
"KRN",.402,44,"DR",3,8994.171)
.01;1;2;
"KRN",19,59,-1)
2^3
"KRN",19,59,0)
XUSITEMGR^Operations Management^^M^1^^^^^^y^^n^^
"KRN",19,59,10,0)
^19.01PI^38^38
"KRN",19,59,10,38,0)
722
"KRN",19,59,10,38,"^")
XWB MENU
"KRN",19,59,"U")
OPERATIONS MANAGEMENT
"KRN",19,631,-1)
0^1
"KRN",19,631,0)
XWB LISTENER STARTER^Start All RPC Broker Listeners^^R^^^^^^^^RPC BROKER^y
"KRN",19,631,1,0)
^^10^10^3000106^
"KRN",19,631,1,1,0)
This option will Start/Restart all the RPC Broker listeners under the
"KRN",19,631,1,2,0)
control of the RPC BROKER SITE PARAMETERS file.
"KRN",19,631,1,3,0)
It is normally setup as a STARTUP type option in the taskman option
"KRN",19,631,1,4,0)
scheduling file. This option will first STOP ALL listeners and then START
"KRN",19,631,1,5,0)
ALL the listeners through Taskman.  (VMS sites need to be running Taskman
"KRN",19,631,1,6,0)
in DCL context).
"KRN",19,631,1,7,0)
The XWB LISTENER STARTER cannot be used to start one particular listener.
"KRN",19,631,1,8,0)
To do this, in programmer mode, use STRT^XWBTCP(portnumber) on the node
"KRN",19,631,1,9,0)
the listener needs to run on. Or use the XWB LISTENER EDIT option to
"KRN",19,631,1,10,0)
change the status of the one listener.
"KRN",19,631,25)
RESTART^XWBTCP
"KRN",19,631,200.9)
s
"KRN",19,631,"U")
START ALL RPC BROKER LISTENERS
"KRN",19,721,-1)
0^2
"KRN",19,721,0)
XWB LISTENER STOP ALL^Stop All RPC Broker Listeners^^R^^^^^^^^RPC BROKER^y
"KRN",19,721,1,0)
^^2^2^2991103^
"KRN",19,721,1,1,0)
This option will Stop all the RPC Broker listeners under the control of
"KRN",19,721,1,2,0)
the RPC BROKER SITE PARAMETERS file.
"KRN",19,721,25)
STOPALL^XWBTCP
"KRN",19,721,"U")
STOP ALL RPC BROKER LISTENERS
"KRN",19,722,-1)
0^5
"KRN",19,722,0)
XWB MENU^RPC Broker Management Menu^^M^^^^^^^^RPC BROKER^n
"KRN",19,722,1,0)
^^1^1^2991116^^
"KRN",19,722,1,1,0)
This is the main menu for RPC Broker.
"KRN",19,722,10,0)
^19.01IP^3^3
"KRN",19,722,10,1,0)
721^^3
"KRN",19,722,10,1,"^")
XWB LISTENER STOP ALL
"KRN",19,722,10,2,0)
723^^1
"KRN",19,722,10,2,"^")
XWB LISTENER EDIT
"KRN",19,722,10,3,0)
631^^2
"KRN",19,722,10,3,"^")
XWB LISTENER STARTER
"KRN",19,722,99)
58079,48431
"KRN",19,722,"U")
RPC BROKER MANAGEMENT MENU
"KRN",19,723,-1)
0^4
"KRN",19,723,0)
XWB LISTENER EDIT^RPC Listener Edit^^E^^^^^^^^RPC BROKER^n
"KRN",19,723,1,0)
^^2^2^3000106^^
"KRN",19,723,1,1,0)
This option allows for editing the RPC BROKER SITE PARAMETERS file
"KRN",19,723,1,2,0)
(#8994.1).
"KRN",19,723,30)
XWB(8994.1,
"KRN",19,723,31)
AEMQ
"KRN",19,723,50)
XWB(8994.1,
"KRN",19,723,51)
[XWB LISTENER EDIT]
"KRN",19,723,99.1)
58078,56469
"KRN",19,723,"U")
RPC LISTENER EDIT
"MBREQ")
0
"ORD",7,.402)
.402;7;;;EDEOUT^DIFROMSO(.402,DA,"",XPDA);FPRE^DIFROMSI(.402,"",XPDA);EPRE^DIFROMSI(.402,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.402,DA,"",XPDA);DEL^DIFROMSK(.402,"",%)
"ORD",7,.402,0)
INPUT TEMPLATE
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
9^3000107
"PKG",7,22,1,"PAH",1,1,0)
^^164^164^3000107
"PKG",7,22,1,"PAH",1,1,1,0)
This patch fixes the following: 
"PKG",7,22,1,"PAH",1,1,2,0)
 
"PKG",7,22,1,"PAH",1,1,3,0)
1.  Intersystems License.    This is the patch that works with patch
"PKG",7,22,1,"PAH",1,1,4,0)
XU*8*118. The code to share licenses when GUI and Telnet users from the
"PKG",7,22,1,"PAH",1,1,5,0)
same workstation are connected is in place and ZU now calls it.  This
"PKG",7,22,1,"PAH",1,1,6,0)
patch adds a similar call from XWBTCPC.  
"PKG",7,22,1,"PAH",1,1,7,0)
              
"PKG",7,22,1,"PAH",1,1,8,0)
2.  This patch brings a new XWB LISTENER STOP ALL option for shutting down
"PKG",7,22,1,"PAH",1,1,9,0)
multiple listeners.  It also brings a modified option XWB LISTENER STARTER
"PKG",7,22,1,"PAH",1,1,10,0)
for starting Broker listeners.
"PKG",7,22,1,"PAH",1,1,11,0)
 
"PKG",7,22,1,"PAH",1,1,12,0)
These changes fulfill the functionality requested in the following E3Rs:
"PKG",7,22,1,"PAH",1,1,13,0)
    11934, RPC BROKER FILE SHOWS RUNNING ON OPENM FAILOVER
"PKG",7,22,1,"PAH",1,1,14,0)
    10705, LISTENERS NOT STOPPED WILL NOT START UP
"PKG",7,22,1,"PAH",1,1,15,0)
     8789, CREATE MENU STARTUP AND SHUTDOWN OPTIONS
"PKG",7,22,1,"PAH",1,1,16,0)
 
"PKG",7,22,1,"PAH",1,1,17,0)
The changes also resolve the problems reported in the following NOIS
"PKG",7,22,1,"PAH",1,1,18,0)
calls:
"PKG",7,22,1,"PAH",1,1,19,0)
    DAY-0796-40646, Startup Queue of Listener
"PKG",7,22,1,"PAH",1,1,20,0)
    FRE-0299-60491, Broker Not Starting Automatically
"PKG",7,22,1,"PAH",1,1,21,0)
 
"PKG",7,22,1,"PAH",1,1,22,0)
Here are the definitions of the options:
"PKG",7,22,1,"PAH",1,1,23,0)
 
"PKG",7,22,1,"PAH",1,1,24,0)
NAME: XWB LISTENER STARTER      MENU TEXT: Start All RPC Broker Listeners
"PKG",7,22,1,"PAH",1,1,25,0)
  TYPE: run routine                     CREATOR: 
"PKG",7,22,1,"PAH",1,1,26,0)
  PACKAGE: RPC BROKER                   DELEGABLE: YES
"PKG",7,22,1,"PAH",1,1,27,0)
 DESCRIPTION:   This option will Start/Restart all the RPC Broker
"PKG",7,22,1,"PAH",1,1,28,0)
listeners under the control of the RPC BROKER SITE PARAMETERS file.  It is
"PKG",7,22,1,"PAH",1,1,29,0)
normally setup as a STARTUP type option in the taskman option scheduling
"PKG",7,22,1,"PAH",1,1,30,0)
file. This option will first STOP ALL listeners and then START ALL the
"PKG",7,22,1,"PAH",1,1,31,0)
listeners through Taskman.  (VMS sites need to be running Taskman in DCL
"PKG",7,22,1,"PAH",1,1,32,0)
context).  The XWB LISTENER STARTER cannot be used to start one particular
"PKG",7,22,1,"PAH",1,1,33,0)
listener.  To do this, in programmer mode, use STRT^XWBTCP(portnumber) on
"PKG",7,22,1,"PAH",1,1,34,0)
the node the listener needs to run on. Or use the XWB LISTENER EDIT option
"PKG",7,22,1,"PAH",1,1,35,0)
to change the status of the one listener.
"PKG",7,22,1,"PAH",1,1,36,0)
  ROUTINE: RESTART^XWBTCP               SCHEDULING RECOMMENDED: STARTUP
"PKG",7,22,1,"PAH",1,1,37,0)
  UPPERCASE MENU TEXT: START ALL RPC BROKER LISTENERS
"PKG",7,22,1,"PAH",1,1,38,0)
 
"PKG",7,22,1,"PAH",1,1,39,0)
NAME: XWB LISTENER STOP ALL       MENU TEXT: Stop All RPC Broker Listeners
"PKG",7,22,1,"PAH",1,1,40,0)
  TYPE: run routine                     CREATOR: 
"PKG",7,22,1,"PAH",1,1,41,0)
  PACKAGE: RPC BROKER                   DELEGABLE: YES
"PKG",7,22,1,"PAH",1,1,42,0)
 DESCRIPTION:   This option will Stop all the RPC Broker listeners under
"PKG",7,22,1,"PAH",1,1,43,0)
the control of the RPC BROKER SITE PARAMETERS file.
"PKG",7,22,1,"PAH",1,1,44,0)
  ROUTINE: STOPALL^XWBTCP
"PKG",7,22,1,"PAH",1,1,45,0)
  UPPERCASE MENU TEXT: STOP ALL RPC BROKER LISTENERS
"PKG",7,22,1,"PAH",1,1,46,0)
 
"PKG",7,22,1,"PAH",1,1,47,0)
3.  The code called by the XWB LISTENER STARTER option had a bug that
"PKG",7,22,1,"PAH",1,1,48,0)
caused it to start the listeners on the default port of 9000.  This
"PKG",7,22,1,"PAH",1,1,49,0)
problem is fixed.  The following NOIS calls reported the bug.
"PKG",7,22,1,"PAH",1,1,50,0)
              
"PKG",7,22,1,"PAH",1,1,51,0)
    BEC-0999-21188   XWB  LISTENER STARTER 
"PKG",7,22,1,"PAH",1,1,52,0)
    STX-0999-71581   BROKER STARTING 9000 IGNORING PARAME 
"PKG",7,22,1,"PAH",1,1,53,0)
 
"PKG",7,22,1,"PAH",1,1,54,0)
4.  A new menu option, XWB MAIN MENU, is included in this patch.  Another
"PKG",7,22,1,"PAH",1,1,55,0)
option, XWB LISTENER EDIT, is also included.  Here are the option
"PKG",7,22,1,"PAH",1,1,56,0)
definitions:
"PKG",7,22,1,"PAH",1,1,57,0)
 
"PKG",7,22,1,"PAH",1,1,58,0)
NAME: XWB MENU                     MENU TEXT: RPC Broker Management Menu
"PKG",7,22,1,"PAH",1,1,59,0)
  TYPE: menu                            CREATOR: 
"PKG",7,22,1,"PAH",1,1,60,0)
  PACKAGE: RPC BROKER                   DELEGABLE: NO
"PKG",7,22,1,"PAH",1,1,61,0)
 DESCRIPTION:   This is the main menu for RPC Broker.  
"PKG",7,22,1,"PAH",1,1,62,0)
ITEM: XWB LISTENER STOP ALL             DISPLAY ORDER: 3
"PKG",7,22,1,"PAH",1,1,63,0)
ITEM: XWB LISTENER EDIT                 DISPLAY ORDER: 1
"PKG",7,22,1,"PAH",1,1,64,0)
ITEM: XWB LISTENER STARTER              DISPLAY ORDER: 2
"PKG",7,22,1,"PAH",1,1,65,0)
  TIMESTAMP: 58079,48431
"PKG",7,22,1,"PAH",1,1,66,0)
  UPPERCASE MENU TEXT: RPC BROKER MANAGEMENT MENU
"PKG",7,22,1,"PAH",1,1,67,0)
 
"PKG",7,22,1,"PAH",1,1,68,0)
NAME: XWB LISTENER EDIT                 MENU TEXT: RPC Listener Edit
"PKG",7,22,1,"PAH",1,1,69,0)
  TYPE: edit                            CREATOR:
"PKG",7,22,1,"PAH",1,1,70,0)
  PACKAGE: RPC BROKER                   DELEGABLE: NO
"PKG",7,22,1,"PAH",1,1,71,0)
 DESCRIPTION:   This option allows for editing the RPC BROKER SITE
"PKG",7,22,1,"PAH",1,1,72,0)
PARAMETERS file (#8994.1).
"PKG",7,22,1,"PAH",1,1,73,0)
  DIC {DIC}: XWB(8994.1,                DIC(0): AEMQ
"PKG",7,22,1,"PAH",1,1,74,0)
  DIE: XWB(8994.1,                      DR {DIE}: [XWB LISTENER EDIT]
"PKG",7,22,1,"PAH",1,1,75,0)
  TIMESTAMP OF PRIMARY MENU: 58078,56469
"PKG",7,22,1,"PAH",1,1,76,0)
  UPPERCASE MENU TEXT: RPC LISTENER EDIT
"PKG",7,22,1,"PAH",1,1,77,0)
 
"PKG",7,22,1,"PAH",1,1,78,0)
             <<<<<<THIS IS A SERVER SIDE ONLY PATCH>>>>>>
"PKG",7,22,1,"PAH",1,1,79,0)
 
"PKG",7,22,1,"PAH",1,1,80,0)
The updated Broker Systems Manual and the Broker Technical Manual may be
"PKG",7,22,1,"PAH",1,1,81,0)
retrieved at the following CIO Field Offices' ANONYMOUS.SOFTWARE
"PKG",7,22,1,"PAH",1,1,82,0)
directories:
"PKG",7,22,1,"PAH",1,1,83,0)
 
"PKG",7,22,1,"PAH",1,1,84,0)
        Hines           152.129.1.110  (isc-chicago.va.gov)
"PKG",7,22,1,"PAH",1,1,85,0)
        Albany          152.127.1.5    (isc-albany.va.gov)
"PKG",7,22,1,"PAH",1,1,86,0)
        Salt Lake City  152.131.2.1    (isc-slc.va.gov)
"PKG",7,22,1,"PAH",1,1,87,0)
 
"PKG",7,22,1,"PAH",1,1,88,0)
Use Binary mode for these .PDF files:
"PKG",7,22,1,"PAH",1,1,89,0)
 
"PKG",7,22,1,"PAH",1,1,90,0)
XWB1_1P9SM.PDF          Broker Systems Manual           See patch desc.
"PKG",7,22,1,"PAH",1,1,91,0)
XWB1_1P9TM.PDF          Broker Technical Manual         See patch desc.
"PKG",7,22,1,"PAH",1,1,92,0)
 
"PKG",7,22,1,"PAH",1,1,93,0)
Routine Summary:
"PKG",7,22,1,"PAH",1,1,94,0)
================
"PKG",7,22,1,"PAH",1,1,95,0)
 
"PKG",7,22,1,"PAH",1,1,96,0)
The following routines are included in this patch.  The second line of each
"PKG",7,22,1,"PAH",1,1,97,0)
of these routines now looks like:
"PKG",7,22,1,"PAH",1,1,98,0)
 ;;1.1;RPC BROKER;<patchlist>;Mar 28, 1997
"PKG",7,22,1,"PAH",1,1,99,0)
 
"PKG",7,22,1,"PAH",1,1,100,0)
                 Checksum
"PKG",7,22,1,"PAH",1,1,101,0)
Routine         Old       New      2nd Line
"PKG",7,22,1,"PAH",1,1,102,0)
XWBTCP        9081629  10677300    **1,9**
"PKG",7,22,1,"PAH",1,1,103,0)
XWBTCPC       7635440   7568523    **2,5,4,6,9**
"PKG",7,22,1,"PAH",1,1,104,0)
XWBTCPL       8850625   8934371    **1,7,9**
"PKG",7,22,1,"PAH",1,1,105,0)
 
"PKG",7,22,1,"PAH",1,1,106,0)
List of preceding patches: 6, 7
"PKG",7,22,1,"PAH",1,1,107,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",7,22,1,"PAH",1,1,108,0)
 
"PKG",7,22,1,"PAH",1,1,109,0)
=========================================================================
"PKG",7,22,1,"PAH",1,1,110,0)
 
"PKG",7,22,1,"PAH",1,1,111,0)
Installation:
"PKG",7,22,1,"PAH",1,1,112,0)
 
"PKG",7,22,1,"PAH",1,1,113,0)
   1.  Do not run any RPC-Broker-based Client/Server software (e.g., CPRS,
"PKG",7,22,1,"PAH",1,1,114,0)
       PCMM) during the installation.  No Broker-based client/server 
"PKG",7,22,1,"PAH",1,1,115,0)
       software should be running while installing this patch on the 
"PKG",7,22,1,"PAH",1,1,116,0)
       server.  To identify these jobs, check the system status and verify
"PKG",7,22,1,"PAH",1,1,117,0)
       if any XWBTCPC routines are running (i.e., Broker Handler).  Once 
"PKG",7,22,1,"PAH",1,1,118,0)
       identified, notify users to logoff or forcex the jobs.  Active 
"PKG",7,22,1,"PAH",1,1,119,0)
       users may get NOSOURCE or CLOBBER errors.  
"PKG",7,22,1,"PAH",1,1,120,0)
 
"PKG",7,22,1,"PAH",1,1,121,0)
   2.  Stop the Broker Listener on the server.  Check the system status 
"PKG",7,22,1,"PAH",1,1,122,0)
       and verify if the XWBTCPL routine is running (i.e., Broker 
"PKG",7,22,1,"PAH",1,1,123,0)
       Listener).  If it is running stop it.  To stop the Listener, do the
"PKG",7,22,1,"PAH",1,1,124,0)
       following: 
"PKG",7,22,1,"PAH",1,1,125,0)
 
"PKG",7,22,1,"PAH",1,1,126,0)
           a.  Log into your M server.                   
"PKG",7,22,1,"PAH",1,1,127,0)
           b.  Enter the following at the M prompt: 
"PKG",7,22,1,"PAH",1,1,128,0)
 
"PKG",7,22,1,"PAH",1,1,129,0)
               >D STOP^XWBTCP(Listener port) 
"PKG",7,22,1,"PAH",1,1,130,0)
               (Typically, the Listener port is 9200) 
"PKG",7,22,1,"PAH",1,1,131,0)
 
"PKG",7,22,1,"PAH",1,1,132,0)
   3.  Broker routines are not usually mapped on systems that allow it, so
"PKG",7,22,1,"PAH",1,1,133,0)
       you will probably not have to disable mapping.
"PKG",7,22,1,"PAH",1,1,134,0)
 
"PKG",7,22,1,"PAH",1,1,135,0)
   4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",7,22,1,"PAH",1,1,136,0)
       option will load the KIDS package onto your system.
"PKG",7,22,1,"PAH",1,1,137,0)
 
"PKG",7,22,1,"PAH",1,1,138,0)
   5.  The patch has now been loaded into a Transport global on your
"PKG",7,22,1,"PAH",1,1,139,0)
       system. You now need to use KIDS to install the Transport global.
"PKG",7,22,1,"PAH",1,1,140,0)
       On the KIDS menu, under the 'Installation' menu, use the following
"PKG",7,22,1,"PAH",1,1,141,0)
       options:
"PKG",7,22,1,"PAH",1,1,142,0)
 
"PKG",7,22,1,"PAH",1,1,143,0)
          Verify Checksums in Transport Global
"PKG",7,22,1,"PAH",1,1,144,0)
          Print Transport Global
"PKG",7,22,1,"PAH",1,1,145,0)
          Compare Transport Global to Current System
"PKG",7,22,1,"PAH",1,1,146,0)
          Backup a Transport Global
"PKG",7,22,1,"PAH",1,1,147,0)
 
"PKG",7,22,1,"PAH",1,1,148,0)
   6.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",7,22,1,"PAH",1,1,149,0)
       option:
"PKG",7,22,1,"PAH",1,1,150,0)
         Install Package(s)  'XWB*1.1*9'
"PKG",7,22,1,"PAH",1,1,151,0)
                              =========
"PKG",7,22,1,"PAH",1,1,152,0)
       No Options or Protocols need to be placed out-of-order.
"PKG",7,22,1,"PAH",1,1,153,0)
       Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",7,22,1,"PAH",1,1,154,0)
                                                                       ==
"PKG",7,22,1,"PAH",1,1,155,0)
 
"PKG",7,22,1,"PAH",1,1,156,0)
   7.  If the routines were unmapped as part of step 3, the mapped set
"PKG",7,22,1,"PAH",1,1,157,0)
       should be rebuilt once the installation has run to completion. 
"PKG",7,22,1,"PAH",1,1,158,0)
 
"PKG",7,22,1,"PAH",1,1,159,0)
   8.  Restart the Broker Listener on the Server:
"PKG",7,22,1,"PAH",1,1,160,0)
         a.  Log into your M server
"PKG",7,22,1,"PAH",1,1,161,0)
         b.  Enter the following at the M prompt:
"PKG",7,22,1,"PAH",1,1,162,0)
 
"PKG",7,22,1,"PAH",1,1,163,0)
             >D STRT^XWBTCP(Listener port)
"PKG",7,22,1,"PAH",1,1,164,0)
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
3
"RTN","XWBTCP")
0^2^B51021435
"RTN","XWBTCP",1,0)
XWBTCP ;ISC-SF/EG - Control TCP listener [ 12/04/94  3:20 PM ] ;09/16/99  10:47
"RTN","XWBTCP",2,0)
 ;;1.1;RPC BROKER;**1,9**;Mar 28, 1997
"RTN","XWBTCP",3,0)
 ;
"RTN","XWBTCP",4,0)
EN ; -- entry point for interactive use
"RTN","XWBTCP",5,0)
 N X1,X2,XWBTDBG,XWBIP
"RTN","XWBTCP",6,0)
 S XWBIP=""
"RTN","XWBTCP",7,0)
 S:$G(IO("IP"))]"" XWBIP=IO("IP")
"RTN","XWBTCP",8,0)
 W !,"Enter client address: "_XWBIP_"//" R X1:300 Q:'$T  Q:X1="^"
"RTN","XWBTCP",9,0)
 W !,"   Enter client port: " R X2:300 Q:'$T  Q:X2="^"
"RTN","XWBTCP",10,0)
 W ! S XWBTDBG=""
"RTN","XWBTCP",11,0)
 IF X1="" S X1=XWBIP
"RTN","XWBTCP",12,0)
 IF X1'="" D EN^XWBTCPC(X1,X2,"")
"RTN","XWBTCP",13,0)
 Q
"RTN","XWBTCP",14,0)
 ;
"RTN","XWBTCP",15,0)
 ;
"RTN","XWBTCP",16,0)
STATXFRM(STATUS) ;Port STATUS field output transform
"RTN","XWBTCP",17,0)
 ;Don't recall why I needed this entry point.  If in future decide to
"RTN","XWBTCP",18,0)
 ;use it, simply enter "D STATXFRM^XWBTCP(Y)" for the output x-form
"RTN","XWBTCP",19,0)
 ;of the STATUS field.
"RTN","XWBTCP",20,0)
 W !,"Output Transform!",!
"RTN","XWBTCP",21,0)
 W STATUS,!
"RTN","XWBTCP",22,0)
 Q
"RTN","XWBTCP",23,0)
 ;
"RTN","XWBTCP",24,0)
 ;
"RTN","XWBTCP",25,0)
STATSCRN(XWBNEW) ;Port STATUS field screen
"RTN","XWBTCP",26,0)
 ;DA: FileMan DA array.  See STATCHG tag bellow for detailed descr.
"RTN","XWBTCP",27,0)
 ;XWBCUR: Current value of STATUS field
"RTN","XWBTCP",28,0)
 ;XWBNEW: New/requested value of STATUS field
"RTN","XWBTCP",29,0)
 ;        The domain for XWBCUR and XWBNEW is the same as for the
"RTN","XWBTCP",30,0)
 ;        ACTION variable, described at STATCHG tag bellow.
"RTN","XWBTCP",31,0)
 N C,XWBCUR,RESULT
"RTN","XWBTCP",32,0)
 S C=","
"RTN","XWBTCP",33,0)
 S XWBCUR=$$GET1^DIQ(8994.171,DA_C_DA(1)_C_DA(2)_C,"STATUS","I")
"RTN","XWBTCP",34,0)
 S RESULT=0
"RTN","XWBTCP",35,0)
 I XWBCUR=3,XWBNEW=4 S RESULT=1 ;if stopping a running listener
"RTN","XWBTCP",36,0)
 I XWBCUR=6,XWBNEW=1 S RESULT=1 ;if starting a stopped listener
"RTN","XWBTCP",37,0)
 ;    the next two cases are most usefull whenever some error occurs
"RTN","XWBTCP",38,0)
 ;    and the STATUS field is stuck in STARTING or RUNNING state
"RTN","XWBTCP",39,0)
 I XWBCUR=2,XWBNEW=3 S RESULT=1 ;change to RUNNING if it's starting
"RTN","XWBTCP",40,0)
 I XWBCUR=5,XWBNEW=6 S RESULT=1 ;change to STOPPED if it's stopping
"RTN","XWBTCP",41,0)
 Q RESULT
"RTN","XWBTCP",42,0)
 ;
"RTN","XWBTCP",43,0)
 ;
"RTN","XWBTCP",44,0)
STATCHG(DA,ACTION) ;STATUS field X-ref SET logic
"RTN","XWBTCP",45,0)
 ;DA: FileMan DA array
"RTN","XWBTCP",46,0)
 ;  DA    =IEN of the port
"RTN","XWBTCP",47,0)
 ;  DA(1) =IEN of the BOX-VOLUME
"RTN","XWBTCP",48,0)
 ;  DA(2) =IEN of site/domain
"RTN","XWBTCP",49,0)
 ;ACTION: Requested value for the STATUS field.  Possible values are:
"RTN","XWBTCP",50,0)
 ;  1 = START, 2 = STARTING, 3 = RUNNING,
"RTN","XWBTCP",51,0)
 ;  4 = STOP,  5 = STOPPING, 6 = STOPPED
"RTN","XWBTCP",52,0)
 N C,ZTCPU,ZTUCI,XWBPORT,XWBFDA
"RTN","XWBTCP",53,0)
 S C=","
"RTN","XWBTCP",54,0)
 ;
"RTN","XWBTCP",55,0)
 I ACTION=1!(ACTION=4) D
"RTN","XWBTCP",56,0)
 . S ZTCPU=$$GET1^DIQ(8994.17,DA(1)_C_DA(2)_C,"BOX-VOLUME PAIR")
"RTN","XWBTCP",57,0)
 . S XWBPORT=$$GET1^DIQ(8994.171,DA_C_DA(1)_C_DA(2)_C,"PORT")
"RTN","XWBTCP",58,0)
 . ;S ZTUCI=$$GET1^DIQ(8994.171,DA_C_DA(1)_C_DA(2)_C,"UCI")
"RTN","XWBTCP",59,0)
 . ;UCI is no longer derived from the file, but comes from current
"RTN","XWBTCP",60,0)
 . ;environment.  The reason for that is it makes no sense to start
"RTN","XWBTCP",61,0)
 . ;a listener in a UCI where ^XWB can't be reached to change status.
"RTN","XWBTCP",62,0)
 . D GETENV^%ZOSV
"RTN","XWBTCP",63,0)
 . S ZTUCI=$P(Y,U),ZTIO="",ZTREQ="@",ZTDTH=$H ;run it ASAP
"RTN","XWBTCP",64,0)
 . I ACTION=1 D    ; -- START listener
"RTN","XWBTCP",65,0)
 . . S ZTDESC="RPC Broker Listener START on "_ZTUCI_"-"_ZTCPU_", port "_XWBPORT
"RTN","XWBTCP",66,0)
 . . S ZTRTN="EN^XWBTCPL("_XWBPORT_")"
"RTN","XWBTCP",67,0)
 . E  D            ; -- STOP listener
"RTN","XWBTCP",68,0)
 . . S ZTDESC="RPC Broker Listener STOP on "_ZTUCI_"-"_ZTCPU_", port "_XWBPORT
"RTN","XWBTCP",69,0)
 . . S ZTRTN="STOP^XWBTCP("_XWBPORT_")"
"RTN","XWBTCP",70,0)
 . D EN^DDIOL("Task: "_ZTDESC,"","!?10") ;inform user
"RTN","XWBTCP",71,0)
 . D ^%ZTLOAD      ; queue it
"RTN","XWBTCP",72,0)
 . D EN^DDIOL("has been queued as task "_ZTSK,"","!?10") ;inform user
"RTN","XWBTCP",73,0)
 . ; --  change STATUS from START to STARTING or from STOP to STOPPING
"RTN","XWBTCP",74,0)
 . D FDA^DILF(8994.171,DA_C_DA(1)_C_DA(2)_C,1,"R",ACTION+1,"XWBFDA")
"RTN","XWBTCP",75,0)
 . D FILE^DIE("K","XWBFDA")
"RTN","XWBTCP",76,0)
 Q
"RTN","XWBTCP",77,0)
 ;
"RTN","XWBTCP",78,0)
 ;
"RTN","XWBTCP",79,0)
STRT(XWBTSKT) ;start TCP Listener.  Interactive entry point
"RTN","XWBTCP",80,0)
 N IP,REF,Y,%
"RTN","XWBTCP",81,0)
 S U="^" D HOME^%ZIS
"RTN","XWBTCP",82,0)
 W "Start TCP Listener...",!
"RTN","XWBTCP",83,0)
 X ^%ZOSF("UCI") S REF=Y
"RTN","XWBTCP",84,0)
 S IP="0.0.0.0" ;get server IP at some point
"RTN","XWBTCP",85,0)
 IF $G(XWBTSKT)="" S XWBTSKT=9000 ;default service port is 9000
"RTN","XWBTCP",86,0)
 ;
"RTN","XWBTCP",87,0)
 ; -- see if 'running flag' for listener is set
"RTN","XWBTCP",88,0)
 I '$$SEMAPHOR^XWBTCPL(XWBTSKT,"LOCK") W "TCP Listener on port "_XWBTSKT_" appears to be running already.",! Q
"RTN","XWBTCP",89,0)
 S %=$$SEMAPHOR^XWBTCPL(XWBTSKT,"UNLOCK")
"RTN","XWBTCP",90,0)
 ;
"RTN","XWBTCP",91,0)
 D MARKER(XWBTSKT,1) ;record problem marker
"RTN","XWBTCP",92,0)
 ; -- start the listener
"RTN","XWBTCP",93,0)
 J EN^XWBTCPL(XWBTSKT)::5 ;Used in place of TaskMan, Need to start on any node.
"RTN","XWBTCP",94,0)
 I '$T W "Unable to run TCP Listener in background.",! Q
"RTN","XWBTCP",95,0)
 F %=1:1:5 D  Q:%=0
"RTN","XWBTCP",96,0)
 . W "Checking if TCP Listener has started...",!
"RTN","XWBTCP",97,0)
 . H 3
"RTN","XWBTCP",98,0)
 . S:'$$MARKER(XWBTSKT,0) %=0
"RTN","XWBTCP",99,0)
 I $$MARKER(XWBTSKT,0) D
"RTN","XWBTCP",100,0)
 . W !,"TCP Listener could not be started!",!
"RTN","XWBTCP",101,0)
 . W "Check if port "_XWBTSKT_" is busy on this CPU.",!
"RTN","XWBTCP",102,0)
 . D MARKER(XWBTSKT,-1) ;clear marker
"RTN","XWBTCP",103,0)
 E  W "TCP Listener started successfully."
"RTN","XWBTCP",104,0)
 Q
"RTN","XWBTCP",105,0)
 ;
"RTN","XWBTCP",106,0)
MARKER(PORT,MODE) ;Set/Test/Clear Problem Marker, Mode=0 is a function
"RTN","XWBTCP",107,0)
 N IP,Y,%,REF X ^%ZOSF("UCI") S REF=Y,IP="0.0.0.0",%=0
"RTN","XWBTCP",108,0)
 L +^XWB(IP,REF,XWBTSKT,"PROBLEM MARKER")
"RTN","XWBTCP",109,0)
 I MODE=1 S ^XWB(IP,REF,XWBTSKT,"PROBLEM MARKER")=1
"RTN","XWBTCP",110,0)
 I MODE=0 S:$D(^XWB(IP,REF,XWBTSKT,"PROBLEM MARKER")) %=1
"RTN","XWBTCP",111,0)
 I MODE=-1 K ^XWB(IP,REF,XWBTSKT,"PROBLEM MARKER")
"RTN","XWBTCP",112,0)
 L -^XWB(IP,REF,XWBTSKT,"PROBLEM MARKER")
"RTN","XWBTCP",113,0)
 Q:MODE=0 % Q
"RTN","XWBTCP",114,0)
 ;
"RTN","XWBTCP",115,0)
STRTALL ;XWB LISTENER STARTER option entry point
"RTN","XWBTCP",116,0)
 ;here all listener entries in RPC Broker Site Parameters file that
"RTN","XWBTCP",117,0)
 ;have CONTROLLED BY LISTENER STARTER set to 1/Yes will be started.
"RTN","XWBTCP",118,0)
 N E,LSTN,LSTNID,LSTNIENS,PORTID,XWBSCR,XWBDA
"RTN","XWBTCP",119,0)
 ;XWBDA: Namespaced FileMan DA array
"RTN","XWBTCP",120,0)
 ;  XWBDA    =IEN of the port
"RTN","XWBTCP",121,0)
 ;  XWBDA(1) =IEN of the BOX-VOLUME
"RTN","XWBTCP",122,0)
 ;  XWBDA(2) =IEN of site/domain
"RTN","XWBTCP",123,0)
 S E=""
"RTN","XWBTCP",124,0)
 S XWBDA(2)=1 ;hard set IEN of site/domain
"RTN","XWBTCP",125,0)
 ; -- screen out RUNNING (STATUS=3) listeners and those that aren't controlled by XWB LISTENER STARTER option.
"RTN","XWBTCP",126,0)
 S XWBSCR="I $P(^(0),U,2)'=3,$P(^(0),U,4)"
"RTN","XWBTCP",127,0)
 ; -- get top level listners box-volume
"RTN","XWBTCP",128,0)
 D LIST^DIC(8994.17,",1,",E,E,E,E,E,E,E,E,$NA(LSTN("LSTNR")))
"RTN","XWBTCP",129,0)
 S LSTNID=""
"RTN","XWBTCP",130,0)
 F  S LSTNID=$O(LSTN("LSTNR","DILIST",1,LSTNID)) Q:LSTNID=""  D
"RTN","XWBTCP",131,0)
 . S XWBDA(1)=LSTN("LSTNR","DILIST",2,LSTNID) ;IEN of each listener
"RTN","XWBTCP",132,0)
 . S LSTNIENS=","_XWBDA(1)_","_XWBDA(2)_","
"RTN","XWBTCP",133,0)
 . D LIST^DIC(8994.171,LSTNIENS,E,"P",E,E,E,E,XWBSCR,E,$NA(LSTN("PORT")))
"RTN","XWBTCP",134,0)
 . S PORTID=0
"RTN","XWBTCP",135,0)
 . F  S PORTID=$O(LSTN("PORT","DILIST",PORTID)) Q:PORTID=""  D
"RTN","XWBTCP",136,0)
 . . ;W !,"--------------",! ZW LSTN
"RTN","XWBTCP",137,0)
 . . S XWBDA=$P(LSTN("PORT","DILIST",PORTID,0),U,1)
"RTN","XWBTCP",138,0)
 . . ;W !,"========",! ZW XWBDA
"RTN","XWBTCP",139,0)
 . . D STATCHG(.XWBDA,1) ;use STATUS field X-ref SET logic to queue up start of a listener
"RTN","XWBTCP",140,0)
 Q
"RTN","XWBTCP",141,0)
 ;
"RTN","XWBTCP",142,0)
STOPALL ;XWB LISTENER STOP ALL entry point
"RTN","XWBTCP",143,0)
 ;here all listener entries in RPC Broker Site Parameters file that
"RTN","XWBTCP",144,0)
 ;have CONTROLLED BY LISTENER STARTER set to 1/Yes will be stopped.
"RTN","XWBTCP",145,0)
 N E,LSTN,LSTNID,LSTNIENS,PORTID,XWBSCR,XWBDA
"RTN","XWBTCP",146,0)
 ;XWBDA: Namespaced FileMan DA array
"RTN","XWBTCP",147,0)
 ;  XWBDA    =IEN of the port
"RTN","XWBTCP",148,0)
 ;  XWBDA(1) =IEN of the BOX-VOLUME
"RTN","XWBTCP",149,0)
 ;  XWBDA(2) =IEN of site/domain
"RTN","XWBTCP",150,0)
 S E=""
"RTN","XWBTCP",151,0)
 S XWBDA(2)=1 ;hard set IEN of site/domain
"RTN","XWBTCP",152,0)
 ; -- screen out STOPPED (STATUS=3) listeners and those that aren't controlled by XWB LISTENER STARTER option.
"RTN","XWBTCP",153,0)
 S XWBSCR="I $P(^(0),U,2)'=6,$P(^(0),U,4)"
"RTN","XWBTCP",154,0)
 ; -- get top level listners box-volume
"RTN","XWBTCP",155,0)
 D LIST^DIC(8994.17,",1,",E,E,E,E,E,E,E,E,$NA(LSTN("LSTNR")))
"RTN","XWBTCP",156,0)
 S LSTNID=""
"RTN","XWBTCP",157,0)
 F  S LSTNID=$O(LSTN("LSTNR","DILIST",1,LSTNID)) Q:LSTNID=""  D
"RTN","XWBTCP",158,0)
 . S XWBDA(1)=LSTN("LSTNR","DILIST",2,LSTNID) ;IEN of each listener
"RTN","XWBTCP",159,0)
 . S LSTNIENS=","_XWBDA(1)_","_XWBDA(2)_","
"RTN","XWBTCP",160,0)
 . D LIST^DIC(8994.171,LSTNIENS,E,"P",E,E,E,E,XWBSCR,E,$NA(LSTN("PORT")))
"RTN","XWBTCP",161,0)
 . S PORTID=0
"RTN","XWBTCP",162,0)
 . F  S PORTID=$O(LSTN("PORT","DILIST",PORTID)) Q:PORTID=""  D
"RTN","XWBTCP",163,0)
 . . ;W !,"--------------",! ZW LSTN
"RTN","XWBTCP",164,0)
 . . S XWBDA=$P(LSTN("PORT","DILIST",PORTID,0),U,1)
"RTN","XWBTCP",165,0)
 . . ;W !,"========",! ZW XWBDA
"RTN","XWBTCP",166,0)
 . . D STATCHG(.XWBDA,4) ;use STATUS field X-ref SET logic to queue up stop of a listener
"RTN","XWBTCP",167,0)
 Q
"RTN","XWBTCP",168,0)
 ;
"RTN","XWBTCP",169,0)
RESTART ;Stop and then Start all listeners.
"RTN","XWBTCP",170,0)
 D STOPALL H 15 D STRTALL
"RTN","XWBTCP",171,0)
 Q
"RTN","XWBTCP",172,0)
 ;
"RTN","XWBTCP",173,0)
STOP(XWBTSKT) ;stop TCP Listener.  Interactive and TaskMan entry point
"RTN","XWBTCP",174,0)
 N IP,REF,X,DEV,XWBOS,XWBIP
"RTN","XWBTCP",175,0)
 S U="^" D HOME^%ZIS
"RTN","XWBTCP",176,0)
 D EN^DDIOL("Stop TCP Listener...")
"RTN","XWBTCP",177,0)
 X ^%ZOSF("UCI") S REF=Y
"RTN","XWBTCP",178,0)
 S IP="0.0.0.0" ;get server IP
"RTN","XWBTCP",179,0)
 IF $G(XWBTSKT)="" S XWBTSKT=9000 ;default service port is 9000
"RTN","XWBTCP",180,0)
 ;
"RTN","XWBTCP",181,0)
 S XWBOS=$S(^%ZOSF("OS")["DSM":"DSM",^("OS")["MSM":"MSM",^("OS")["OpenM":"OpenM",1:"") ;RWF
"RTN","XWBTCP",182,0)
 ;
"RTN","XWBTCP",183,0)
 ; -- make sure the listener is running
"RTN","XWBTCP",184,0)
 I $$SEMAPHOR^XWBTCPL(XWBTSKT,"LOCK") D  Q
"RTN","XWBTCP",185,0)
 . S %=$$SEMAPHOR^XWBTCPL(XWBTSKT,"UNLOCK")
"RTN","XWBTCP",186,0)
 . D EN^DDIOL("TCP Listener does not appear to be running.")
"RTN","XWBTCP",187,0)
 ;
"RTN","XWBTCP",188,0)
 ; -- send the shutdown message to the TCP Listener process
"RTN","XWBTCP",189,0)
 ;    using loopback address
"RTN","XWBTCP",190,0)
 S XWBIP="127.0.0.1"
"RTN","XWBTCP",191,0)
 D CALL^%ZISTCP("127.0.0.1",XWBTSKT) I POP D  Q
"RTN","XWBTCP",192,0)
 . S %=$$SEMAPHOR^XWBTCPL(XWBTSKT,"UNLOCK")
"RTN","XWBTCP",193,0)
 . D EN^DDIOL("TCP Listener does not appear to be running.")
"RTN","XWBTCP",194,0)
 U IO
"RTN","XWBTCP",195,0)
 ;
"RTN","XWBTCP",196,0)
 S X=$T(+2),X=$P(X,";;",2),X=$P(X,";")
"RTN","XWBTCP",197,0)
 IF X="" S X=0
"RTN","XWBTCP",198,0)
 S X=$C($L(X))_X
"RTN","XWBTCP",199,0)
 W "{XWB}00020|"_X_"00011TCPshutdown",!
"RTN","XWBTCP",200,0)
 ;W "{XWB}00011TCPshutdown",!
"RTN","XWBTCP",201,0)
 R X#3:5
"RTN","XWBTCP",202,0)
 D CLOSE^%ZISTCP
"RTN","XWBTCP",203,0)
 ;D EN^DDIOL("TCP Listener Response to Shutdown Request: "_X)
"RTN","XWBTCP",204,0)
 IF X="ack" D EN^DDIOL("TCP Listener has been shutdown.")
"RTN","XWBTCP",205,0)
 ELSE  D EN^DDIOL("Shutdown Failed!")
"RTN","XWBTCP",206,0)
 ;change process name
"RTN","XWBTCP",207,0)
 D CHPRN^XWBTCPC($J)
"RTN","XWBTCP",208,0)
 Q
"RTN","XWBTCPC")
0^1^B35015117
"RTN","XWBTCPC",1,0)
XWBTCPC ;ISC-SF/EG/VYD - TCP/IP PROCESS HANDLER ;09/14/99  11:18
"RTN","XWBTCPC",2,0)
 ;;1.1;RPC BROKER;**2,5,4,6,9**;Mar 28, 1997
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
 ;Attempt to share license
"RTN","XWBTCPC",29,0)
 I $T(SHARELIC^%ZOSV)'="" D SHARELIC^%ZOSV(1)
"RTN","XWBTCPC",30,0)
 ;start RUM for Broker Handler XWB*1.1*5
"RTN","XWBTCPC",31,0)
 D LOGRSRC^%ZOSV("$BROKER HANDLER$",2,1)
"RTN","XWBTCPC",32,0)
 ;
"RTN","XWBTCPC",33,0)
 S XWBCLMAN=$G(XWBCLMAN)
"RTN","XWBTCPC",34,0)
 S XWBOS=$S(^%ZOSF("OS")["DSM":"DSM",^("OS")["UNIX":"UNIX",^("OS")["OpenM":"OpenM",1:"MSM")
"RTN","XWBTCPC",35,0)
 D SETTIME(1) ;Setup for sign-on time-out
"RTN","XWBTCPC",36,0)
 ;Use Kernel to open the connection back to the client on new port
"RTN","XWBTCPC",37,0)
 D CALL^%ZISTCP(XWBTIP,XWBTSKT) Q:POP  S XWBTDEV=IO,IO(0)=IO
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
 . D:$D(XRTL) T0^%ZOSV ;start RTL
"RTN","XWBTCPC",82,0)
 . D SND
"RTN","XWBTCPC",83,0)
 . D WRITE($C(4)) W:$X>0 ! ;send eot and flush buffer
"RTN","XWBTCPC",84,0)
 . S:$D(XRT0) XRTN="RPC BROKER WRITE" D:$D(XRT0) T1^%ZOSV ;stop RTL
"RTN","XWBTCPC",85,0)
 Q  ;End Of Main
"RTN","XWBTCPC",86,0)
 ;
"RTN","XWBTCPC",87,0)
SNDERR ;send error information
"RTN","XWBTCPC",88,0)
 ;XWBSEC is the security packet, XWBERROR is application packet
"RTN","XWBTCPC",89,0)
 N X
"RTN","XWBTCPC",90,0)
 S X=$G(XWBSEC)
"RTN","XWBTCPC",91,0)
 W $C($L(X))_X W:($X+$L(X)+1)>512 !
"RTN","XWBTCPC",92,0)
 S X=$G(XWBERROR)
"RTN","XWBTCPC",93,0)
 W $C($L(X))_X W:($X+$L(X)+1)>512 !
"RTN","XWBTCPC",94,0)
 S XWBERROR="",XWBSEC="" ;clears parameters
"RTN","XWBTCPC",95,0)
 Q
"RTN","XWBTCPC",96,0)
 ;
"RTN","XWBTCPC",97,0)
WRITE(STR) ;Write a data string
"RTN","XWBTCPC",98,0)
 I XWBOS="MSM" W STR Q
"RTN","XWBTCPC",99,0)
 ; send data for DSM (requires buffer flush (!) every 511 chars)
"RTN","XWBTCPC",100,0)
 ;IF XWBOS="DSM"!(XWBOS="UNIX")!(XWBOS="OpenM) next line
"RTN","XWBTCPC",101,0)
 W:($X+$L(STR))>511 ! W STR Q
"RTN","XWBTCPC",102,0)
 Q
"RTN","XWBTCPC",103,0)
SND ; -- send data for all, Let WRITE sort it out
"RTN","XWBTCPC",104,0)
 N I,T
"RTN","XWBTCPC",105,0)
 ;
"RTN","XWBTCPC",106,0)
 ; -- error or abort occurred, send null
"RTN","XWBTCPC",107,0)
 IF $L(XWBSEC)>0 D WRITE("") Q
"RTN","XWBTCPC",108,0)
 ; -- single value
"RTN","XWBTCPC",109,0)
 IF XWBPTYPE=1 S XWBR=$G(XWBR) D WRITE(XWBR) Q
"RTN","XWBTCPC",110,0)
 ; -- table delimited by CR+LF
"RTN","XWBTCPC",111,0)
 IF XWBPTYPE=2 D  Q
"RTN","XWBTCPC",112,0)
 . S I="" F  S I=$O(XWBR(I)) Q:I=""  D WRITE(XWBR(I)),WRITE($C(13,10))
"RTN","XWBTCPC",113,0)
 ; -- word processing
"RTN","XWBTCPC",114,0)
 IF XWBPTYPE=3 D  Q
"RTN","XWBTCPC",115,0)
 . S I="" F  S I=$O(XWBR(I)) Q:I=""  D WRITE(XWBR(I)) D:XWBWRAP WRITE($C(13,10))
"RTN","XWBTCPC",116,0)
 ; -- global array
"RTN","XWBTCPC",117,0)
 IF XWBPTYPE=4 D  Q
"RTN","XWBTCPC",118,0)
 . S I=$G(XWBR) Q:I=""  S T=$E(I,1,$L(I)-1) D:$D(@I)>10 WRITE(@I) F  S I=$Q(@I) Q:I=""!(I'[T)  W:($X+$L(@I))>509 ! W @I W:XWBWRAP&(@I'=$C(13,10)) $C(13,10)
"RTN","XWBTCPC",119,0)
 . IF $D(@XWBR) K @XWBR
"RTN","XWBTCPC",120,0)
 ; -- global instance
"RTN","XWBTCPC",121,0)
 IF XWBPTYPE=5 S XWBR=$G(@XWBR) D WRITE(XWBR) Q
"RTN","XWBTCPC",122,0)
 ; -- variable length records only good upto 255 char)
"RTN","XWBTCPC",123,0)
 IF XWBPTYPE=6 S I="" F  S I=$O(XWBR(I)) Q:I=""  D WRITE($C($L(XWBR(I)))),WRITE(XWBR(I))
"RTN","XWBTCPC",124,0)
 Q
"RTN","XWBTCPC",125,0)
 ;
"RTN","XWBTCPC",126,0)
ETRAP ; -- on trapped error, send error info to client
"RTN","XWBTCPC",127,0)
 N XWBERR
"RTN","XWBTCPC",128,0)
 S XWBERR=$C(24)_"M  ERROR="_$$EC^%ZOSV_$C(13,10)_"LAST REF="_$$LGR^%ZOSV_$C(4)
"RTN","XWBTCPC",129,0)
 ;Change trapping during trap.
"RTN","XWBTCPC",130,0)
 S $ETRAP="D ^%ZTER H"
"RTN","XWBTCPC",131,0)
 U XWBTDEV
"RTN","XWBTCPC",132,0)
 D ^%ZTER ;%ZTER clears $ZE and $ZCODE
"RTN","XWBTCPC",133,0)
 IF XWBOS="DSM" D
"RTN","XWBTCPC",134,0)
 . I $D(XWBTLEN),XWBTLEN,XWBERR'["SYSTEM-F" D SNDERR W XWBERR,!
"RTN","XWBTCPC",135,0)
 IF XWBOS'="DSM" D
"RTN","XWBTCPC",136,0)
 . D SNDERR W XWBERR,!
"RTN","XWBTCPC",137,0)
 I (XWBERR["READERR")!(XWBERR["DISCON")!(XWBERR["SYSTEM-F") D:$G(DUZ) LOGOUT^XUSRB HALT
"RTN","XWBTCPC",138,0)
 S $ETRAP="Q:($ESTACK&'$QUIT)  Q:$ESTACK -9 S $ECODE="""" G RESTART",$ECODE=",U99,"
"RTN","XWBTCPC",139,0)
 Q
"RTN","XWBTCPC",140,0)
 ;
"RTN","XWBTCPC",141,0)
STYPE(X,WRAP) ;For backward compatability only
"RTN","XWBTCPC",142,0)
 I $D(WRAP) Q $$RTRNFMT^XWBLIB($G(X),WRAP)
"RTN","XWBTCPC",143,0)
 Q $$RTRNFMT^XWBLIB(X)
"RTN","XWBTCPC",144,0)
 ;
"RTN","XWBTCPC",145,0)
BREAD(L) ;read tcp buffer, L is length
"RTN","XWBTCPC",146,0)
 N E,X,DONE
"RTN","XWBTCPC",147,0)
 S (E,DONE)=0
"RTN","XWBTCPC",148,0)
 R X#L:XWBTIME(1)
"RTN","XWBTCPC",149,0)
 S E=X
"RTN","XWBTCPC",150,0)
 IF $L(E)<L F  D  Q:'DONE
"RTN","XWBTCPC",151,0)
 . IF $L(E)=L S DONE=1 Q
"RTN","XWBTCPC",152,0)
 . R X#(L-$L(E)):XWBTIME(1)
"RTN","XWBTCPC",153,0)
 . S E=E_X
"RTN","XWBTCPC",154,0)
 Q E
"RTN","XWBTCPC",155,0)
 ;
"RTN","XWBTCPC",156,0)
CHPRN(N) ;change process name
"RTN","XWBTCPC",157,0)
 ;Change process name to N
"RTN","XWBTCPC",158,0)
 D SETNM^%ZOSV($E(N,1,15))
"RTN","XWBTCPC",159,0)
 Q
"RTN","XWBTCPC",160,0)
 ;
"RTN","XWBTCPC",161,0)
SETTIME(%) ;Set the Read timeout 0=RPC, 1=sign-on
"RTN","XWBTCPC",162,0)
 S XWBTIME=$S($G(%):90,$G(XWBVER)>1.105:$$BAT^XUPARAM,1:36000),XWBTIME(1)=2
"RTN","XWBTCPC",163,0)
 I $G(%) S XWBTIME=$S($G(XWBVER)>1.1:90,1:36000)
"RTN","XWBTCPC",164,0)
 Q
"RTN","XWBTCPC",165,0)
TIMEOUT ;Do this on MAIN  loop timeout
"RTN","XWBTCPC",166,0)
 I $G(DUZ)>0 D SNDERR,WRITE("#BYE#"_$C(4)) Q
"RTN","XWBTCPC",167,0)
 ;Sign-on timeout
"RTN","XWBTCPC",168,0)
 S XWBR(0)=0,XWBR(1)=1,XWBR(2)="",XWBR(3)="TIME-OUT",XWBPTYPE=2
"RTN","XWBTCPC",169,0)
 D SNDERR,SND,WRITE($C(4))
"RTN","XWBTCPC",170,0)
 Q
"RTN","XWBTCPC",171,0)
 ;
"RTN","XWBTCPC",172,0)
MSM ;entry point for MSERVER service - used by MSM
"RTN","XWBTCPC",173,0)
 N XWBVER,LEN,MSG,X
"RTN","XWBTCPC",174,0)
 S XWBVER=0
"RTN","XWBTCPC",175,0)
 R LEN#11:3600 IF $E(LEN,1,5)'="{XWB}" D  Q  ;bad client, abort
"RTN","XWBTCPC",176,0)
 . W "RPC broker disconnect!",!
"RTN","XWBTCPC",177,0)
 . C 56
"RTN","XWBTCPC",178,0)
 . Q
"RTN","XWBTCPC",179,0)
 IF $E(LEN,11,11)="|" D
"RTN","XWBTCPC",180,0)
 . R X#1:60
"RTN","XWBTCPC",181,0)
 . R XWBVER#$A(X):60
"RTN","XWBTCPC",182,0)
 . R LEN#5:60
"RTN","XWBTCPC",183,0)
 . R MSG#LEN:60
"RTN","XWBTCPC",184,0)
 . Q
"RTN","XWBTCPC",185,0)
 ELSE  S X=$E(LEN,11,11),LEN=$E(LEN,6,10)-1 R MSG#LEN:60 S MSG=X_MSG
"RTN","XWBTCPC",186,0)
 IF $P(MSG,"^")="TCPconnect" D
"RTN","XWBTCPC",187,0)
 . D SNDERR W "accept",$C(4),!
"RTN","XWBTCPC",188,0)
 . C 56
"RTN","XWBTCPC",189,0)
 . D EN($P(MSG,"^",2),$P(MSG,"^",3),$P(X,"^"),XWBVER,$P(MSG,"^",4))
"RTN","XWBTCPC",190,0)
 IF $P(MSG,"^")="TCPdebug" D
"RTN","XWBTCPC",191,0)
 . D SNDERR W "accept",$C(4),!
"RTN","XWBTCPC",192,0)
 C 56
"RTN","XWBTCPC",193,0)
 Q
"RTN","XWBTCPL")
0^3^B30173303
"RTN","XWBTCPL",1,0)
XWBTCPL ;SLC/KCM - Listener for TCP connects ;11/16/99  14:51
"RTN","XWBTCPL",2,0)
 ;;1.1;RPC BROKER;**1,7,9**;Mar 28, 1997
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
 F  D  Q:DONE
"RTN","XWBTCPL",37,0)
 . ; -- listen for connect & get the initial message from the client
"RTN","XWBTCPL",38,0)
 . I XWBOS="DSM" U XWBTSKT
"RTN","XWBTCPL",39,0)
 . I XWBOS="MSM" S XWBTDEV=56 O 56 U 56::"TCP" W /SOCKET("",XWBTSKT)
"RTN","XWBTCPL",40,0)
 . I XWBOS="OpenM" S XWBTDEV="|TCP|"_XWBTSKT O XWBTDEV:(:XWBTSKT:"AT") U XWBTDEV R *X
"RTN","XWBTCPL",41,0)
 . S XWBVER=0
"RTN","XWBTCPL",42,0)
 . R LEN#11:3600 IF $E(LEN,1,5)'="{XWB}" Q
"RTN","XWBTCPL",43,0)
 . IF $E(LEN,11,11)="|" D
"RTN","XWBTCPL",44,0)
 . . R X#1:60
"RTN","XWBTCPL",45,0)
 . . R XWBVER#$A(X):60
"RTN","XWBTCPL",46,0)
 . . R LEN#5:60
"RTN","XWBTCPL",47,0)
 . . R MSG#LEN:60
"RTN","XWBTCPL",48,0)
 . ELSE  S X=$E(LEN,11,11),LEN=$E(LEN,6,10)-1 R MSG#LEN:60 S MSG=X_MSG
"RTN","XWBTCPL",49,0)
 . ; -- msg should be:  action^client IP^client port^token
"RTN","XWBTCPL",50,0)
 . ;
"RTN","XWBTCPL",51,0)
 . ; -- if the action is TCPconnect (usual case)
"RTN","XWBTCPL",52,0)
 . I $P(MSG,"^")="TCPconnect" D
"RTN","XWBTCPL",53,0)
 . . ;-- decrypt token
"RTN","XWBTCPL",54,0)
 . . N X,%T S X="",%T=0,RETRY=$S($G(RETRY)>1:RETRY-1,1:0) ;(*p7*)
"RTN","XWBTCPL",55,0)
 . . I '$$NEWJOB D SNDERR W "reject",$C(4),! Q  ;(*p7*)
"RTN","XWBTCPL",56,0)
 . . ;Job a Server
"RTN","XWBTCPL",57,0)
 . . IF XWBOS="DSM" J EN^XWBTCPC($P(MSG,"^",2),$P(MSG,"^",3),$P(X,"^"),XWBVER,$P(MSG,"^",4))::5 S %T=$T
"RTN","XWBTCPL",58,0)
 . . IF XWBOS="MSM" J EN^XWBTCPC($P(MSG,"^",2),$P(MSG,"^",3),$P(X,"^"),XWBVER,$P(MSG,"^",4)):100000:5 S %T=$T
"RTN","XWBTCPL",59,0)
 . . I XWBOS="OpenM" J EN^XWBTCPC($P(MSG,"^",2),$P(MSG,"^",3),$P(X,"^"),XWBVER,$P(MSG,"^",4))::5 S %T=$T
"RTN","XWBTCPL",60,0)
 . . I %T D SNDERR W "accept",$C(4),!
"RTN","XWBTCPL",61,0)
 . . E  D SNDERR W "reject",$C(4),! S ^TMP("TCP",$P($H,",",2))="REJECT"
"RTN","XWBTCPL",62,0)
 . ;
"RTN","XWBTCPL",63,0)
 . ; -- if the action is TCPdebug (when msg handler run interactively)
"RTN","XWBTCPL",64,0)
 . I $P(MSG,"^")="TCPdebug" D SNDERR W "accept",$C(4),!
"RTN","XWBTCPL",65,0)
 . ;
"RTN","XWBTCPL",66,0)
 . ; -- if the action is TCPshutdown, this listener will quit if the
"RTN","XWBTCPL",67,0)
 . ;    stop flag has been set.  This request comes from an M process.
"RTN","XWBTCPL",68,0)
 . I $P(MSG,"^")="TCPshutdown" S DONE=1 W "ack",!
"RTN","XWBTCPL",69,0)
 . D RELEASE(0) ;Now release the connection. (*p7*)
"RTN","XWBTCPL",70,0)
 . Q
"RTN","XWBTCPL",71,0)
 ; -- loop end
"RTN","XWBTCPL",72,0)
 ;
"RTN","XWBTCPL",73,0)
 S %=$$SEMAPHOR(XWBTSKT,"UNLOCK") ; destroy 'running flag'
"RTN","XWBTCPL",74,0)
 D UPDTREC(XWBTSKT,6) ;updt RPC BROKER SITE PARAMETER record as STOPPED
"RTN","XWBTCPL",75,0)
 IF XWBOS="DSM" C XWBTSKT ;Do Close last in case it gets an error
"RTN","XWBTCPL",76,0)
 Q
"RTN","XWBTCPL",77,0)
 ;
"RTN","XWBTCPL",78,0)
ETRAP   ; -- on trapped error, send error info to client
"RTN","XWBTCPL",79,0)
 N XWBERR S $ETRAP="D ^%ZTER J EN^XWBTCPL($G(XWBTSKT)) HALT"
"RTN","XWBTCPL",80,0)
 S XWBERR=$C(24)_"M  ERROR="_$$EC^%ZOSV_$C(13,10)_"LAST REF="_$$LGR^%ZOSV_$C(4)
"RTN","XWBTCPL",81,0)
 D ^%ZTER ;Record it
"RTN","XWBTCPL",82,0)
 S RETRY=$G(RETRY)+1 H 3+(RETRY\5) ;(*p7*)
"RTN","XWBTCPL",83,0)
 ;IF RETRY=5 H  ;give up trying, server should not restart
"RTN","XWBTCPL",84,0)
 ;Set new trap
"RTN","XWBTCPL",85,0)
 S $ETRAP="Q:($ESTACK&'$QUIT)  Q:$ESTACK -9 S $ECODE="""" G RESTART^XWBTCPL"
"RTN","XWBTCPL",86,0)
 IF XWBOS="DSM" D
"RTN","XWBTCPL",87,0)
 . I $D(XWBTLEN),XWBTLEN,XWBERR'["SYSTEM-F" D SNDERR W XWBERR
"RTN","XWBTCPL",88,0)
 IF XWBOS="OpenM",XWBERR'["<WRITE>" D SNDERR W XWBERR ;(*p7*)
"RTN","XWBTCPL",89,0)
 IF XWBOS="MSM" D SNDERR W XWBERR ;(*p7*)
"RTN","XWBTCPL",90,0)
 D RELEASE(1) ;Now release the connection. (*p7*)
"RTN","XWBTCPL",91,0)
 S $ECODE=",U1," Q  ;Pass error up to pop stack.
"RTN","XWBTCPL",92,0)
 ;
"RTN","XWBTCPL",93,0)
RELEASE(%) ;Now release the connection. (*p7*)
"RTN","XWBTCPL",94,0)
 I XWBOS="DSM" D
"RTN","XWBTCPL",95,0)
 . I $G(%) C XWBTSKT Q
"RTN","XWBTCPL",96,0)
 . U XWBTSKT:DISCONNECT ; release this socket
"RTN","XWBTCPL",97,0)
 I XWBOS="MSM" C 56
"RTN","XWBTCPL",98,0)
 I XWBOS="OpenM" C XWBTDEV
"RTN","XWBTCPL",99,0)
 Q
"RTN","XWBTCPL",100,0)
 ;
"RTN","XWBTCPL",101,0)
SNDERR ;send error information
"RTN","XWBTCPL",102,0)
 ;XWBSEC is the security packet, XWBERROR is application packet
"RTN","XWBTCPL",103,0)
 N X
"RTN","XWBTCPL",104,0)
 S X=$G(XWBSEC)
"RTN","XWBTCPL",105,0)
 W $C($L(X))_X
"RTN","XWBTCPL",106,0)
 S X=$G(XWBERROR)
"RTN","XWBTCPL",107,0)
 W $C($L(X))_X W !
"RTN","XWBTCPL",108,0)
 S XWBERROR="" ;clears parameters
"RTN","XWBTCPL",109,0)
 Q
"RTN","XWBTCPL",110,0)
 ;
"RTN","XWBTCPL",111,0)
UPDTREC(XWBTSKT,STATE,XWBENV) ; -- update STATUS field and ^%ZIS X-ref of the
"RTN","XWBTCPL",112,0)
 ;RPC BROKER SITE PARAMETER file
"RTN","XWBTCPL",113,0)
 ;XWBTSKT: listener port
"RTN","XWBTCPL",114,0)
 N C,XWBOXIEN,XWBPOIEN,XWBFDA
"RTN","XWBTCPL",115,0)
 S C=",",U="^"
"RTN","XWBTCPL",116,0)
 I $G(XWBENV)'="" S Y=XWBENV
"RTN","XWBTCPL",117,0)
 E  D GETENV^%ZOSV ;get Y=UCI^VOL^NODE^BOXLOOKUP of current system
"RTN","XWBTCPL",118,0)
 ;I STATE=3 S ^%ZIS(8994.171,"RPCB Listener",$P(Y,U,2),$P(Y,U),$P(Y,U,4),XWBTSKT)=$J
"RTN","XWBTCPL",119,0)
 ;I STATE=6 K ^%ZIS(8994.171,"RPCB Listener",$P(Y,U,2),$P(Y,U),$P(Y,U,4),XWBTSKT)
"RTN","XWBTCPL",120,0)
 ;
"RTN","XWBTCPL",121,0)
 S XWBOXIEN=$$FIND1^DIC(8994.17,",1,","",$P(Y,U,4)) ;find rec for box
"RTN","XWBTCPL",122,0)
 S XWBPOIEN=$$FIND1^DIC(8994.171,C_XWBOXIEN_",1,","",XWBTSKT)
"RTN","XWBTCPL",123,0)
 D:XWBPOIEN>0  ;update STATUS field if entry was found
"RTN","XWBTCPL",124,0)
 . D FDA^DILF(8994.171,XWBPOIEN_C_XWBOXIEN_C_1_C,1,"R",STATE,"XWBFDA")
"RTN","XWBTCPL",125,0)
 . D FILE^DIE("","XWBFDA")
"RTN","XWBTCPL",126,0)
 Q
"RTN","XWBTCPL",127,0)
 ;
"RTN","XWBTCPL",128,0)
 ;
"RTN","XWBTCPL",129,0)
SEMAPHOR(XWBTSKT,XWBACT) ;Lock/Unlock listener semaphore
"RTN","XWBTCPL",130,0)
 ;XWBTSKT: listener port, XWBACT: "LOCK" | "UNLOCK" action to perform
"RTN","XWBTCPL",131,0)
 ;if LOCK is requested, it will be attempted with 1 sec timeout and if
"RTN","XWBTCPL",132,0)
 ;lock was obtained RESULT will be 1, otherwise it will be 0.  For
"RTN","XWBTCPL",133,0)
 ;unlock RESULT will always be 1.
"RTN","XWBTCPL",134,0)
 N RESULT
"RTN","XWBTCPL",135,0)
 S U="^",RESULT=1
"RTN","XWBTCPL",136,0)
 D GETENV^%ZOSV ;get Y=UCI^VOL^NODE^BOXLOOKUP of current system
"RTN","XWBTCPL",137,0)
 I XWBACT="LOCK" D
"RTN","XWBTCPL",138,0)
 . L +^%ZIS(8994.171,"RPCB Listener",$P(Y,U,2),$P(Y,U),$P(Y,U,4),XWBTSKT):1
"RTN","XWBTCPL",139,0)
 . S RESULT=$T
"RTN","XWBTCPL",140,0)
 E  L -^%ZIS(8994.171,"RPCB Listener",$P(Y,U,2),$P(Y,U),$P(Y,U,4),XWBTSKT)
"RTN","XWBTCPL",141,0)
 Q RESULT
"RTN","XWBTCPL",142,0)
 ;
"RTN","XWBTCPL",143,0)
NEWJOB() ;Check if OK to start a new job, Return 1 if OK, 0 if not OK.
"RTN","XWBTCPL",144,0)
 N X,Y,J
"RTN","XWBTCPL",145,0)
 S X=$O(^XTV(8989.3,1,4,"B",XWBVOL,0)),J=$S(X>0:^XTV(8989.3,1,4,X,0),1:"ROU^y^1")
"RTN","XWBTCPL",146,0)
 I $D(^%ZOSF("ACTJ")) X ^("ACTJ") I $P(J,U,3),($P(J,U,3)'>Y) Q 0
"RTN","XWBTCPL",147,0)
 Q 1
"SEC","^DIC",8994.1,8994.1,0,"AUDIT")
@
"SEC","^DIC",8994.1,8994.1,0,"DD")
@
"SEC","^DIC",8994.1,8994.1,0,"DEL")
@
"SEC","^DIC",8994.1,8994.1,0,"LAYGO")
@
"SEC","^DIC",8994.1,8994.1,0,"RD")
@
"SEC","^DIC",8994.1,8994.1,0,"WR")
@
"VER")
8.0^22.0
"^DD",8994.1,8994.1,0)
FIELD^^7^2
"^DD",8994.1,8994.1,0,"DDA")
N
"^DD",8994.1,8994.1,0,"DT")
2991116
"^DD",8994.1,8994.1,0,"IX","B",8994.1,.01)

"^DD",8994.1,8994.1,0,"IX","C",8994.171,1)

"^DD",8994.1,8994.1,0,"NM","RPC BROKER SITE PARAMETERS")

"^DD",8994.1,8994.1,0,"VRPK")
RPC BROKER
"^DD",8994.1,8994.1,.01,0)
DOMAIN NAME^RP4.2'X^DIC(4.2,^0;1^S DINUM=1
"^DD",8994.1,8994.1,.01,1,0)
^.1
"^DD",8994.1,8994.1,.01,1,1,0)
8994.1^B
"^DD",8994.1,8994.1,.01,1,1,1)
S ^XWB(8994.1,"B",$E(X,1,30),DA)=""
"^DD",8994.1,8994.1,.01,1,1,2)
K ^XWB(8994.1,"B",$E(X,1,30),DA)
"^DD",8994.1,8994.1,.01,3)

"^DD",8994.1,8994.1,.01,21,0)
^^4^4^2960829^^^^
"^DD",8994.1,8994.1,.01,21,1,0)
This is the name of this installation of the RPC Broker, as it is known
"^DD",8994.1,8994.1,.01,21,2,0)
to the rest of the network. It must appear in the DOMAIN file.
"^DD",8994.1,8994.1,.01,21,3,0)
This name applies to all CPUs or Volume sets which access this ^XWB
"^DD",8994.1,8994.1,.01,21,4,0)
global.
"^DD",8994.1,8994.1,.01,"DT")
2960829
"^DD",8994.1,8994.1,7,0)
LISTENER^8994.17P^^7;0
"^DD",8994.1,8994.1,7,21,0)
^^4^4^2991116^^^^
"^DD",8994.1,8994.1,7,21,1,0)
This field contains all the information that the Broker needs to run a
"^DD",8994.1,8994.1,7,21,2,0)
background process, which accepts incoming connection requests.  The listener
"^DD",8994.1,8994.1,7,21,3,0)
doesn't execute the client's RPCs.  The listener starts up other processes
"^DD",8994.1,8994.1,7,21,4,0)
as handlers, which run RPCs.
"^DD",8994.1,8994.17,0)
LISTENER SUB-FIELD^^1^2
"^DD",8994.1,8994.17,0,"DT")
2991116
"^DD",8994.1,8994.17,0,"IX","B",8994.17,.01)

"^DD",8994.1,8994.17,0,"NM","LISTENER")

"^DD",8994.1,8994.17,0,"UP")
8994.1
"^DD",8994.1,8994.17,.01,0)
BOX-VOLUME PAIR^P14.7'^%ZIS(14.7,^0;1^Q
"^DD",8994.1,8994.17,.01,1,0)
^.1
"^DD",8994.1,8994.17,.01,1,1,0)
8994.17^B
"^DD",8994.1,8994.17,.01,1,1,1)
S ^XWB(8994.1,DA(1),7,"B",$E(X,1,30),DA)=""
"^DD",8994.1,8994.17,.01,1,1,2)
K ^XWB(8994.1,DA(1),7,"B",$E(X,1,30),DA)
"^DD",8994.1,8994.17,.01,21,0)
^^1^1^2991116^^^^
"^DD",8994.1,8994.17,.01,21,1,0)
This field determines on what CPU and volume set the listener should run.
"^DD",8994.1,8994.17,.01,"DEL",1,0)
I $G(XWBCHK)'="ALLOW"
"^DD",8994.1,8994.17,.01,"DT")
2991116
"^DD",8994.1,8994.17,1,0)
PORT^8994.171^^1;0
"^DD",8994.1,8994.17,1,21,0)
^^10^10^2991116^
"^DD",8994.1,8994.17,1,21,1,0)
This is the TCP/IP port that the listener should monitor for incoming
"^DD",8994.1,8994.17,1,21,2,0)
connection requests.  This is the port which a client should use to
"^DD",8994.1,8994.17,1,21,3,0)
connect to a server.
"^DD",8994.1,8994.17,1,21,4,0)
 
"^DD",8994.1,8994.17,1,21,5,0)
Don't use a port that is already in use on the CPU where you want to run
"^DD",8994.1,8994.17,1,21,6,0)
the listener.  No two processes can share the same TCP/IP port on the
"^DD",8994.1,8994.17,1,21,7,0)
same CPU.
"^DD",8994.1,8994.17,1,21,8,0)
 
"^DD",8994.1,8994.17,1,21,9,0)
Typically, port numbers bellow 5000 are reserved for various common TCP/IP
"^DD",8994.1,8994.17,1,21,10,0)
services.  So you should use port numbers 9000 and above.
"^DD",8994.1,8994.171,0)
PORT SUB-FIELD^^2^4
"^DD",8994.1,8994.171,0,"DT")
2991116
"^DD",8994.1,8994.171,0,"IX","B",8994.171,.01)

"^DD",8994.1,8994.171,0,"NM","PORT")

"^DD",8994.1,8994.171,0,"UP")
8994.17
"^DD",8994.1,8994.171,.01,0)
PORT^NJ5,0^^0;1^K:+X'=X!(X>32000)!(X<9000)!(X?.E1"."1N.N) X
"^DD",8994.1,8994.171,.01,1,0)
^.1
"^DD",8994.1,8994.171,.01,1,1,0)
8994.171^B
"^DD",8994.1,8994.171,.01,1,1,1)
S ^XWB(8994.1,DA(2),7,DA(1),1,"B",$E(X,1,30),DA)=""
"^DD",8994.1,8994.171,.01,1,1,2)
K ^XWB(8994.1,DA(2),7,DA(1),1,"B",$E(X,1,30),DA)
"^DD",8994.1,8994.171,.01,1,2,0)
^^TRIGGER^8994.171^1
"^DD",8994.1,8994.171,.01,1,2,1)
K DIV S DIV=X,D0=DA(2),DIV(0)=D0,D1=DA(1),DIV(1)=D1,D2=DA,DIV(2)=D2 S Y(1)=$S($D(^XWB(8994.1,D0,7,D1,1,D2,0)):^(0),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X=DIV S X="6" X ^DD(8994.171,.01,1,2,1.4)
"^DD",8994.1,8994.171,.01,1,2,1.4)
S DIH=$S($D(^XWB(8994.1,DIV(0),7,DIV(1),1,DIV(2),0)):^(0),1:""),DIV=X S $P(^(0),U,2)=DIV,DIH=8994.171,DIG=1 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",8994.1,8994.171,.01,1,2,2)
Q
"^DD",8994.1,8994.171,.01,1,2,"%D",0)
^^6^6^2960829^^
"^DD",8994.1,8994.171,.01,1,2,"%D",1,0)
This TRIGGER Xref initializes the STATUS field of the newly entered port
"^DD",8994.1,8994.171,.01,1,2,"%D",2,0)
to 6 (internal value of STOPPED).
"^DD",8994.1,8994.171,.01,1,2,"%D",3,0)

"^DD",8994.1,8994.171,.01,1,2,"%D",4,0)
This Xref is on the PORT (.01) field of the PORT (1) multiple.
"^DD",8994.1,8994.171,.01,1,2,"%D",5,0)
The SET logic is "6".
"^DD",8994.1,8994.171,.01,1,2,"%D",6,0)
No KILL logic.
"^DD",8994.1,8994.171,.01,1,2,"CREATE VALUE")
"6"
"^DD",8994.1,8994.171,.01,1,2,"DELETE VALUE")
NO EFFECT
"^DD",8994.1,8994.171,.01,1,2,"DT")
2960829
"^DD",8994.1,8994.171,.01,1,2,"FIELD")
STATUS
"^DD",8994.1,8994.171,.01,3)
Type a Number between 9000 and 32000, 0 Decimal Digits
"^DD",8994.1,8994.171,.01,"DT")
2991116
"^DD",8994.1,8994.171,.5,0)
*UCI^F^^0;3^K:$L(X)>10!($L(X)<1) X
"^DD",8994.1,8994.171,.5,3)
Answer must be 1-10 characters in length.
"^DD",8994.1,8994.171,.5,21,0)
^^2^2^2961016^^^
"^DD",8994.1,8994.171,.5,21,1,0)
This is the UCI in which the Broker Listener should run for the port
"^DD",8994.1,8994.171,.5,21,2,0)
you are currently editing.
"^DD",8994.1,8994.171,.5,"DT")
2961016
"^DD",8994.1,8994.171,1,0)
STATUS^*S^1:START;2:STARTING;3:RUNNING;4:STOP;5:STOPPING;6:STOPPED;^0;2^Q
"^DD",8994.1,8994.171,1,1,0)
^.1
"^DD",8994.1,8994.171,1,1,1,0)
8994.1^C^MUMPS
"^DD",8994.1,8994.171,1,1,1,1)
D STATCHG^XWBTCP(.DA,X)
"^DD",8994.1,8994.171,1,1,1,2)
Q
"^DD",8994.1,8994.171,1,1,1,"DT")
2960829
"^DD",8994.1,8994.171,1,5,1,0)
8994.171^.01^2
"^DD",8994.1,8994.171,1,12)
You can only set STATUS to START or STOP.  All other settings are controlled by the RPC Broker itself.
"^DD",8994.1,8994.171,1,12.1)
S DIC("S")="I $$STATSCRN^XWBTCP(Y)"
"^DD",8994.1,8994.171,1,"DT")
2960930
"^DD",8994.1,8994.171,2,0)
CONTROLLED BY LISTENER STARTER^S^0:NO;1:YES;^0;4^Q
"^DD",8994.1,8994.171,2,21,0)
^^9^9^2991116^^^^
"^DD",8994.1,8994.171,2,21,1,0)
If you want the Broker listener to start listening on this CPU-port-UCI
"^DD",8994.1,8994.171,2,21,2,0)
when the XWB LISTENER STARTER option is run, enter YES.  All of the
"^DD",8994.1,8994.171,2,21,3,0)
listener entries in this file that have CONTROLLED BY LISTENER STARTER
"^DD",8994.1,8994.171,2,21,4,0)
set to YES will be started when XWB LISTENER STARTER option is run.
"^DD",8994.1,8994.171,2,21,5,0)

"^DD",8994.1,8994.171,2,21,6,0)
Hint: XWB LISTENER STARTER option may be used to start all of the listeners
"^DD",8994.1,8994.171,2,21,7,0)
      you need automatically when the Task Manager is started.  Use the
"^DD",8994.1,8994.171,2,21,8,0)
      Schedule/Unschedule Options option.  In the SPECIAL QUEUEING field
"^DD",8994.1,8994.171,2,21,9,0)
      enter STARTUP.  Leave all other fields empty.
"^DD",8994.1,8994.171,2,"DT")
2961011
"^DIC",8994.1,8994.1,0)
RPC BROKER SITE PARAMETERS^8994.1
"^DIC",8994.1,8994.1,0,"GL")
^XWB(8994.1,
"^DIC",8994.1,8994.1,"%",0)
^1.005^1^1
"^DIC",8994.1,8994.1,"%",1,0)
XWB
"^DIC",8994.1,8994.1,"%","B","XWB",1)

"^DIC",8994.1,8994.1,"%D",0)
^^2^2^2960829^^^
"^DIC",8994.1,8994.1,"%D",1,0)
This file holds the site parameters for this installation of the RPC Broker.
"^DIC",8994.1,8994.1,"%D",2,0)
It will have only one entry -- the domain name of the installation site.
"^DIC",8994.1,"B","RPC BROKER SITE PARAMETERS",8994.1)

**END**
**END**
