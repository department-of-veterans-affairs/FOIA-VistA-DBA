Released XWB*1.1*2 SEQ #2
Extracted from mail message
**KIDS**:XWB*1.1*2^

**INSTALL NAME**
XWB*1.1*2
"BLD",43,0)
XWB*1.1*2^RPC BROKER^0^2980717^y
"BLD",43,1,0)
^^124^124^2980717^
"BLD",43,1,1,0)
Subject: Encryption, Data Collection, Agent
"BLD",43,1,2,0)
 
"BLD",43,1,3,0)
Category: 
"BLD",43,1,4,0)
 
"BLD",43,1,5,0)
  - Routine
"BLD",43,1,6,0)
 
"BLD",43,1,7,0)
 
"BLD",43,1,8,0)
DESCRIPTION:
"BLD",43,1,9,0)
=============
"BLD",43,1,10,0)
 
"BLD",43,1,11,0)
This patch addresses 3 problems with RPC Broker v1.1
"BLD",43,1,12,0)
 
"BLD",43,1,13,0)
 
"BLD",43,1,14,0)
Encrypted Literal:
"BLD",43,1,15,0)
 A leading period (".") in a LITERAL parameter can cause a pattern match
"BLD",43,1,16,0)
 failure in RPCs. This type of literal is common when data is encrypted.
"BLD",43,1,17,0)
 The failure only occurs with RPCs which combine multiple literals and an
"BLD",43,1,18,0)
 array.  This fix addresses the needs of NOIS WAS-0398-22800
"BLD",43,1,19,0)
 
"BLD",43,1,20,0)
  
"BLD",43,1,21,0)
 
"BLD",43,1,22,0)
Data Collection Switch:
"BLD",43,1,23,0)
 The original version of the broker automatically collected Response Time
"BLD",43,1,24,0)
 data.  This was done to fulfill a request from Capacity Management since
"BLD",43,1,25,0)
 at the time, no baseline data existed for Vista client-server
"BLD",43,1,26,0)
 Applications.  The broker will not do this any longer.  Collection will
"BLD",43,1,27,0)
 be ontrolled by the use of the Capacity Management tools, allowing the
"BLD",43,1,28,0)
 site to decide when to turn data collection on or off. This fix addresses
"BLD",43,1,29,0)
 the needs of NOIS BRX-0498-11768 and HUN-0498-21137.
"BLD",43,1,30,0)
 
"BLD",43,1,31,0)
***NOTE:
"BLD",43,1,32,0)
 The Capacity Management option "Enable/Disable RT Logging" looks at the
"BLD",43,1,33,0)
 old Kernel Site Parameters file instead of the new Kernel System
"BLD",43,1,34,0)
 Parameters file.  So, using this option will not enable/disable the RTM.
"BLD",43,1,35,0)
 The Capacity Management team is aware of this and are going to issue a
"BLD",43,1,36,0)
 patch.  In the meantime, a site has to use FileMan to manually turn the
"BLD",43,1,37,0)
 RTM on/off in file 8989.3 (Kernel System Parameter).  The field is the
"BLD",43,1,38,0)
 LOG SYSTEM RT and its within the VOLUME SET multiple.
"BLD",43,1,39,0)
 Example:
"BLD",43,1,40,0)
 
"BLD",43,1,41,0)
 Select OPTION: ENTER OR EDIT FILE ENTRIES  
"BLD",43,1,42,0)
       Select KERNEL SYSTEM PARAMETERS DOMAIN NAME: 1 KERNEL.ISC-SF.VA.GOV
"BLD",43,1,43,0)
               Select VOLUME SET: KDE// 
"BLD",43,1,44,0)
                       LOG SYSTEM RT?: NO// Y  YES  <<==
"BLD",43,1,45,0)
 
"BLD",43,1,46,0)
 
"BLD",43,1,47,0)
 
"BLD",43,1,48,0)
10 Second Network Timeout in Client Agent:
"BLD",43,1,49,0)
 A 30 second timeout is being switched to 10 for network communications
"BLD",43,1,50,0)
 with client agent.  In the event of network problems, this should prevent
"BLD",43,1,51,0)
 delays  to exceed minutes in communications between the server and the
"BLD",43,1,52,0)
 workstation client agent.  No current NOIS addresses this, this effect
"BLD",43,1,53,0)
 was discovered by the SF CIOFO.
"BLD",43,1,54,0)
 
"BLD",43,1,55,0)
  
"BLD",43,1,56,0)
==========================================================================
"BLD",43,1,57,0)
 INSTALLATION:
"BLD",43,1,58,0)
 
"BLD",43,1,59,0)
 
"BLD",43,1,60,0)
 1.  DSM sites - Some of these routines MAY BE mapped, so you will need
"BLD",43,1,61,0)
     to disable mapping for the effected routines.  Broker routines do not
"BLD",43,1,62,0)
     need to be mapped.
"BLD",43,1,63,0)
 
"BLD",43,1,64,0)
 2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",43,1,65,0)
     option will load the KIDS package onto your system.
"BLD",43,1,66,0)
    
"BLD",43,1,67,0)
 3.  The patch has now been loaded into a Transport global on your
"BLD",43,1,68,0)
     system. You now need to use KIDS to install the Transport global.
"BLD",43,1,69,0)
     On the KIDS menu, under the 'Installation' menu, use the following
"BLD",43,1,70,0)
     options:
"BLD",43,1,71,0)
 
"BLD",43,1,72,0)
         Verify Checksum's in Transport Global
"BLD",43,1,73,0)
         Print Transport Global
"BLD",43,1,74,0)
         Compare Transport Global to Current System
"BLD",43,1,75,0)
         Backup a Transport Global
"BLD",43,1,76,0)
 
"BLD",43,1,77,0)
    
"BLD",43,1,78,0)
 4.  All RPC Broker users should log off.
"BLD",43,1,79,0)
     Since no changes are made to the main server routines, sites do not
"BLD",43,1,80,0)
     need to shut down the listener jobs, BUT sites may choose to do if it
"BLD",43,1,81,0)
     make it easier to control users trying to log on during the routine
"BLD",43,1,82,0)
     update.
"BLD",43,1,83,0)
     
"BLD",43,1,84,0)
 5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",43,1,85,0)
     option:
"BLD",43,1,86,0)
        Install Package(s)  'XWB*1.1*2'
"BLD",43,1,87,0)
                             =========
"BLD",43,1,88,0)
 
"BLD",43,1,89,0)
 6.  MSM Sites - Answer YES to the question 'Want to MOVE routines to
"BLD",43,1,90,0)
     other CPUs?'. Enter the names of your Compute and Print server(s).
"BLD",43,1,91,0)
    
"BLD",43,1,92,0)
 7.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",43,1,93,0)
 
"BLD",43,1,94,0)
 8.  Restart the Broker Listener if necessary.
"BLD",43,1,95,0)
 
"BLD",43,1,96,0)
==========================================================================
"BLD",43,1,97,0)
 
"BLD",43,1,98,0)
 
"BLD",43,1,99,0)
 
"BLD",43,1,100,0)
Routine Information:
"BLD",43,1,101,0)
====================
"BLD",43,1,102,0)
Routine Name:
"BLD",43,1,103,0)
 
"BLD",43,1,104,0)
  - XWBBRK
"BLD",43,1,105,0)
 
"BLD",43,1,106,0)
Routine Checksum:
"BLD",43,1,107,0)
OLD: 4495672
"BLD",43,1,108,0)
NEW: 4562161
"BLD",43,1,109,0)
 
"BLD",43,1,110,0)
 
"BLD",43,1,111,0)
Routine Name:
"BLD",43,1,112,0)
  - XWBTCPC
"BLD",43,1,113,0)
 
"BLD",43,1,114,0)
Routine Checksum:
"BLD",43,1,115,0)
OLD: 8204793
"BLD",43,1,116,0)
NEW: 8099567
"BLD",43,1,117,0)
 
"BLD",43,1,118,0)
 
"BLD",43,1,119,0)
Routine Name:
"BLD",43,1,120,0)
  - XWBCAGNT
"BLD",43,1,121,0)
 
"BLD",43,1,122,0)
Routine Checksum:
"BLD",43,1,123,0)
OLD: 2022848
"BLD",43,1,124,0)
NEW: 2022488
"BLD",43,4,0)
^9.64PA^^
"BLD",43,"ABPKG")
n
"BLD",43,"KRN",0)
^9.67PA^19^18
"BLD",43,"KRN",.4,0)
.4
"BLD",43,"KRN",.401,0)
.401
"BLD",43,"KRN",.402,0)
.402
"BLD",43,"KRN",.403,0)
.403
"BLD",43,"KRN",.5,0)
.5
"BLD",43,"KRN",.84,0)
.84
"BLD",43,"KRN",3.6,0)
3.6
"BLD",43,"KRN",3.8,0)
3.8
"BLD",43,"KRN",9.2,0)
9.2
"BLD",43,"KRN",9.8,0)
9.8
"BLD",43,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",43,"KRN",9.8,"NM",1,0)
XWBCAGNT^^0^B5263459
"BLD",43,"KRN",9.8,"NM",2,0)
XWBBRK^^0^B31427712
"BLD",43,"KRN",9.8,"NM",3,0)
XWBTCPC^^0^B39246480
"BLD",43,"KRN",9.8,"NM","B","XWBBRK",2)
 
"BLD",43,"KRN",9.8,"NM","B","XWBCAGNT",1)
 
"BLD",43,"KRN",9.8,"NM","B","XWBTCPC",3)
 
"BLD",43,"KRN",19,0)
19
"BLD",43,"KRN",19,"NM",0)
^9.68A^^
"BLD",43,"KRN",19.1,0)
19.1
"BLD",43,"KRN",101,0)
101
"BLD",43,"KRN",409.61,0)
409.61
"BLD",43,"KRN",771,0)
771
"BLD",43,"KRN",869.2,0)
869.2
"BLD",43,"KRN",870,0)
870
"BLD",43,"KRN",8994,0)
8994
"BLD",43,"KRN","B",.4,.4)
 
"BLD",43,"KRN","B",.401,.401)
 
"BLD",43,"KRN","B",.402,.402)
 
"BLD",43,"KRN","B",.403,.403)
 
"BLD",43,"KRN","B",.5,.5)
 
"BLD",43,"KRN","B",.84,.84)
 
"BLD",43,"KRN","B",3.6,3.6)
 
"BLD",43,"KRN","B",3.8,3.8)
 
"BLD",43,"KRN","B",9.2,9.2)
 
"BLD",43,"KRN","B",9.8,9.8)
 
"BLD",43,"KRN","B",19,19)
 
"BLD",43,"KRN","B",19.1,19.1)
 
"BLD",43,"KRN","B",101,101)
 
"BLD",43,"KRN","B",409.61,409.61)
 
"BLD",43,"KRN","B",771,771)
 
"BLD",43,"KRN","B",869.2,869.2)
 
"BLD",43,"KRN","B",870,870)
 
"BLD",43,"KRN","B",8994,8994)
 
"BLD",43,"QUES",0)
^9.62^^
"BLD",43,"REQB",0)
^9.611^^
"PKG",8,-1)
1^1
"PKG",8,0)
RPC BROKER^XWB^Remote Procedure Call Broker
"PKG",8,20,0)
^9.402P^^
"PKG",8,22,0)
^9.49I^1^1
"PKG",8,22,1,0)
1.1^2970918^2971120^7
"PKG",8,22,1,"PAH",1,0)
2^2980717
"PKG",8,22,1,"PAH",1,1,0)
^^124^124^2980721
"PKG",8,22,1,"PAH",1,1,1,0)
Subject: Encryption, Data Collection, Agent
"PKG",8,22,1,"PAH",1,1,2,0)
 
"PKG",8,22,1,"PAH",1,1,3,0)
Category: 
"PKG",8,22,1,"PAH",1,1,4,0)
 
"PKG",8,22,1,"PAH",1,1,5,0)
  - Routine
"PKG",8,22,1,"PAH",1,1,6,0)
 
"PKG",8,22,1,"PAH",1,1,7,0)
 
"PKG",8,22,1,"PAH",1,1,8,0)
DESCRIPTION:
"PKG",8,22,1,"PAH",1,1,9,0)
=============
"PKG",8,22,1,"PAH",1,1,10,0)
 
"PKG",8,22,1,"PAH",1,1,11,0)
This patch addresses 3 problems with RPC Broker v1.1
"PKG",8,22,1,"PAH",1,1,12,0)
 
"PKG",8,22,1,"PAH",1,1,13,0)
 
"PKG",8,22,1,"PAH",1,1,14,0)
Encrypted Literal:
"PKG",8,22,1,"PAH",1,1,15,0)
 A leading period (".") in a LITERAL parameter can cause a pattern match
"PKG",8,22,1,"PAH",1,1,16,0)
 failure in RPCs. This type of literal is common when data is encrypted.
"PKG",8,22,1,"PAH",1,1,17,0)
 The failure only occurs with RPCs which combine multiple literals and an
"PKG",8,22,1,"PAH",1,1,18,0)
 array.  This fix addresses the needs of NOIS WAS-0398-22800
"PKG",8,22,1,"PAH",1,1,19,0)
 
"PKG",8,22,1,"PAH",1,1,20,0)
  
"PKG",8,22,1,"PAH",1,1,21,0)
 
"PKG",8,22,1,"PAH",1,1,22,0)
Data Collection Switch:
"PKG",8,22,1,"PAH",1,1,23,0)
 The original version of the broker automatically collected Response Time
"PKG",8,22,1,"PAH",1,1,24,0)
 data.  This was done to fulfill a request from Capacity Management since
"PKG",8,22,1,"PAH",1,1,25,0)
 at the time, no baseline data existed for Vista client-server
"PKG",8,22,1,"PAH",1,1,26,0)
 Applications.  The broker will not do this any longer.  Collection will
"PKG",8,22,1,"PAH",1,1,27,0)
 be ontrolled by the use of the Capacity Management tools, allowing the
"PKG",8,22,1,"PAH",1,1,28,0)
 site to decide when to turn data collection on or off. This fix addresses
"PKG",8,22,1,"PAH",1,1,29,0)
 the needs of NOIS BRX-0498-11768 and HUN-0498-21137.
"PKG",8,22,1,"PAH",1,1,30,0)
 
"PKG",8,22,1,"PAH",1,1,31,0)
***NOTE:
"PKG",8,22,1,"PAH",1,1,32,0)
 The Capacity Management option "Enable/Disable RT Logging" looks at the
"PKG",8,22,1,"PAH",1,1,33,0)
 old Kernel Site Parameters file instead of the new Kernel System
"PKG",8,22,1,"PAH",1,1,34,0)
 Parameters file.  So, using this option will not enable/disable the RTM.
"PKG",8,22,1,"PAH",1,1,35,0)
 The Capacity Management team is aware of this and are going to issue a
"PKG",8,22,1,"PAH",1,1,36,0)
 patch.  In the meantime, a site has to use FileMan to manually turn the
"PKG",8,22,1,"PAH",1,1,37,0)
 RTM on/off in file 8989.3 (Kernel System Parameter).  The field is the
"PKG",8,22,1,"PAH",1,1,38,0)
 LOG SYSTEM RT and its within the VOLUME SET multiple.
"PKG",8,22,1,"PAH",1,1,39,0)
 Example:
"PKG",8,22,1,"PAH",1,1,40,0)
 
"PKG",8,22,1,"PAH",1,1,41,0)
 Select OPTION: ENTER OR EDIT FILE ENTRIES  
"PKG",8,22,1,"PAH",1,1,42,0)
       Select KERNEL SYSTEM PARAMETERS DOMAIN NAME: 1 KERNEL.ISC-SF.VA.GOV
"PKG",8,22,1,"PAH",1,1,43,0)
               Select VOLUME SET: KDE// 
"PKG",8,22,1,"PAH",1,1,44,0)
                       LOG SYSTEM RT?: NO// Y  YES  <<==
"PKG",8,22,1,"PAH",1,1,45,0)
 
"PKG",8,22,1,"PAH",1,1,46,0)
 
"PKG",8,22,1,"PAH",1,1,47,0)
 
"PKG",8,22,1,"PAH",1,1,48,0)
10 Second Network Timeout in Client Agent:
"PKG",8,22,1,"PAH",1,1,49,0)
 A 30 second timeout is being switched to 10 for network communications
"PKG",8,22,1,"PAH",1,1,50,0)
 with client agent.  In the event of network problems, this should prevent
"PKG",8,22,1,"PAH",1,1,51,0)
 delays  to exceed minutes in communications between the server and the
"PKG",8,22,1,"PAH",1,1,52,0)
 workstation client agent.  No current NOIS addresses this, this effect
"PKG",8,22,1,"PAH",1,1,53,0)
 was discovered by the SF CIOFO.
"PKG",8,22,1,"PAH",1,1,54,0)
 
"PKG",8,22,1,"PAH",1,1,55,0)
  
"PKG",8,22,1,"PAH",1,1,56,0)
==========================================================================
"PKG",8,22,1,"PAH",1,1,57,0)
 INSTALLATION:
"PKG",8,22,1,"PAH",1,1,58,0)
 
"PKG",8,22,1,"PAH",1,1,59,0)
 
"PKG",8,22,1,"PAH",1,1,60,0)
 1.  DSM sites - Some of these routines MAY BE mapped, so you will need
"PKG",8,22,1,"PAH",1,1,61,0)
     to disable mapping for the effected routines.  Broker routines do not
"PKG",8,22,1,"PAH",1,1,62,0)
     need to be mapped.
"PKG",8,22,1,"PAH",1,1,63,0)
 
"PKG",8,22,1,"PAH",1,1,64,0)
 2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",8,22,1,"PAH",1,1,65,0)
     option will load the KIDS package onto your system.
"PKG",8,22,1,"PAH",1,1,66,0)
    
"PKG",8,22,1,"PAH",1,1,67,0)
 3.  The patch has now been loaded into a Transport global on your
"PKG",8,22,1,"PAH",1,1,68,0)
     system. You now need to use KIDS to install the Transport global.
"PKG",8,22,1,"PAH",1,1,69,0)
     On the KIDS menu, under the 'Installation' menu, use the following
"PKG",8,22,1,"PAH",1,1,70,0)
     options:
"PKG",8,22,1,"PAH",1,1,71,0)
 
"PKG",8,22,1,"PAH",1,1,72,0)
         Verify Checksum's in Transport Global
"PKG",8,22,1,"PAH",1,1,73,0)
         Print Transport Global
"PKG",8,22,1,"PAH",1,1,74,0)
         Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,75,0)
         Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,76,0)
 
"PKG",8,22,1,"PAH",1,1,77,0)
    
"PKG",8,22,1,"PAH",1,1,78,0)
 4.  All RPC Broker users should log off.
"PKG",8,22,1,"PAH",1,1,79,0)
     Since no changes are made to the main server routines, sites do not
"PKG",8,22,1,"PAH",1,1,80,0)
     need to shut down the listener jobs, BUT sites may choose to do if it
"PKG",8,22,1,"PAH",1,1,81,0)
     make it easier to control users trying to log on during the routine
"PKG",8,22,1,"PAH",1,1,82,0)
     update.
"PKG",8,22,1,"PAH",1,1,83,0)
     
"PKG",8,22,1,"PAH",1,1,84,0)
 5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",8,22,1,"PAH",1,1,85,0)
     option:
"PKG",8,22,1,"PAH",1,1,86,0)
        Install Package(s)  'XWB*1.1*2'
"PKG",8,22,1,"PAH",1,1,87,0)
                             =========
"PKG",8,22,1,"PAH",1,1,88,0)
 
"PKG",8,22,1,"PAH",1,1,89,0)
 6.  MSM Sites - Answer YES to the question 'Want to MOVE routines to
"PKG",8,22,1,"PAH",1,1,90,0)
     other CPUs?'. Enter the names of your Compute and Print server(s).
"PKG",8,22,1,"PAH",1,1,91,0)
    
"PKG",8,22,1,"PAH",1,1,92,0)
 7.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",8,22,1,"PAH",1,1,93,0)
 
"PKG",8,22,1,"PAH",1,1,94,0)
 8.  Restart the Broker Listener if necessary.
"PKG",8,22,1,"PAH",1,1,95,0)
 
"PKG",8,22,1,"PAH",1,1,96,0)
==========================================================================
"PKG",8,22,1,"PAH",1,1,97,0)
 
"PKG",8,22,1,"PAH",1,1,98,0)
 
"PKG",8,22,1,"PAH",1,1,99,0)
 
"PKG",8,22,1,"PAH",1,1,100,0)
Routine Information:
"PKG",8,22,1,"PAH",1,1,101,0)
====================
"PKG",8,22,1,"PAH",1,1,102,0)
Routine Name:
"PKG",8,22,1,"PAH",1,1,103,0)
 
"PKG",8,22,1,"PAH",1,1,104,0)
  - XWBBRK
"PKG",8,22,1,"PAH",1,1,105,0)
 
"PKG",8,22,1,"PAH",1,1,106,0)
Routine Checksum:
"PKG",8,22,1,"PAH",1,1,107,0)
OLD: 4495672
"PKG",8,22,1,"PAH",1,1,108,0)
NEW: 4562161
"PKG",8,22,1,"PAH",1,1,109,0)
 
"PKG",8,22,1,"PAH",1,1,110,0)
 
"PKG",8,22,1,"PAH",1,1,111,0)
Routine Name:
"PKG",8,22,1,"PAH",1,1,112,0)
  - XWBTCPC
"PKG",8,22,1,"PAH",1,1,113,0)
 
"PKG",8,22,1,"PAH",1,1,114,0)
Routine Checksum:
"PKG",8,22,1,"PAH",1,1,115,0)
OLD: 8204793
"PKG",8,22,1,"PAH",1,1,116,0)
NEW: 8099567
"PKG",8,22,1,"PAH",1,1,117,0)
 
"PKG",8,22,1,"PAH",1,1,118,0)
 
"PKG",8,22,1,"PAH",1,1,119,0)
Routine Name:
"PKG",8,22,1,"PAH",1,1,120,0)
  - XWBCAGNT
"PKG",8,22,1,"PAH",1,1,121,0)
 
"PKG",8,22,1,"PAH",1,1,122,0)
Routine Checksum:
"PKG",8,22,1,"PAH",1,1,123,0)
OLD: 2022848
"PKG",8,22,1,"PAH",1,1,124,0)
NEW: 2022488
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
0^2^B31427712
"RTN","XWBBRK",1,0)
XWBBRK ;ISC-SF/EG - DHCP BROKER PROTOYPE ;08/20/96  14:30<<= NOT VERIFIED >
"RTN","XWBBRK",2,0)
 ;;1.1;RPC BROKER;**2**;Apr 22, 1998
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
 R X#L:XWBTIME
"RTN","XWBBRK",144,0)
 S E=X
"RTN","XWBBRK",145,0)
 IF $L(E)<L F  D  Q:'DONE
"RTN","XWBBRK",146,0)
 . IF $L(E)=L S DONE=1 Q
"RTN","XWBBRK",147,0)
 . R X#(L-$L(E)):XWBTIME
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
"RTN","XWBCAGNT")
0^1^B5263459
"RTN","XWBCAGNT",1,0)
XWBCAGNT ;ISC-SF/EG,RWF - Connect to Remote TCP Client Agent ;2/12/98  16:15<<= NOT VERIFIED >
"RTN","XWBCAGNT",2,0)
 ;;1.1;RPC BROKER;**2**;Mar 28, 1997
"RTN","XWBCAGNT",3,0)
 Q
"RTN","XWBCAGNT",4,0)
 ;
"RTN","XWBCAGNT",5,0)
CMD(XWBRET,QUES,PARAM) ;Call daemon and get responce <e.f.>
"RTN","XWBCAGNT",6,0)
 N IPA,SOCK S XWBRET="",IPA=$G(IO("IP")),SOCK=9200 Q:IPA="" 0
"RTN","XWBCAGNT",7,0)
 I $G(IO)="" D HOME^%ZIS
"RTN","XWBCAGNT",8,0)
 D CALL^%ZISTCP(IPA,SOCK,3) I POP Q 0
"RTN","XWBCAGNT",9,0)
 D SEND(QUES,$G(PARAM)),REC(.XWBRET)
"RTN","XWBCAGNT",10,0)
 D CLOSE^%ZISTCP
"RTN","XWBCAGNT",11,0)
 Q 1
"RTN","XWBCAGNT",12,0)
 ;
"RTN","XWBCAGNT",13,0)
OPEN(IP,SKT) ; - connect to remote <extrinsic function>
"RTN","XWBCAGNT",14,0)
 D HOME^%ZIS:'$D(IO(0)),SAVDEV^%ZISUTL("XWBCAGENT HOME")
"RTN","XWBCAGNT",15,0)
 D CALL^%ZISTCP(IP,SKT,3)
"RTN","XWBCAGNT",16,0)
 Q
"RTN","XWBCAGNT",17,0)
 ;
"RTN","XWBCAGNT",18,0)
SEND(S,P) ; - send message <procedure>
"RTN","XWBCAGNT",19,0)
 N $ETRAP S $ETRAP="S $EC="""" Q"
"RTN","XWBCAGNT",20,0)
 S S=$$SETMSG(S,$G(P))
"RTN","XWBCAGNT",21,0)
 U IO W S,!
"RTN","XWBCAGNT",22,0)
 Q
"RTN","XWBCAGNT",23,0)
 ;
"RTN","XWBCAGNT",24,0)
REC(BODY) ; - receive message <extrinsic function>
"RTN","XWBCAGNT",25,0)
 N LEN,Y
"RTN","XWBCAGNT",26,0)
 U IO S BODY("HDR")="~",BODY("HDR")=$$SREAD(5) ; -- get header
"RTN","XWBCAGNT",27,0)
 Q:BODY("HDR")'="{XWB}"  ; -- quit if no responce
"RTN","XWBCAGNT",28,0)
 S LEN=$$SREAD(5),BODY("ID")=$$SREAD(+LEN) ; -- get PID
"RTN","XWBCAGNT",29,0)
 S LEN=$$SREAD(5),BODY(0)=$$SREAD(+LEN) ; -- get rpc name
"RTN","XWBCAGNT",30,0)
 S LEN=$$SREAD(5) D:+LEN BREAD(+LEN,.BODY) ; -- get rpc parameter
"RTN","XWBCAGNT",31,0)
 S LEN=$$SREAD(1) ; -- read terminator
"RTN","XWBCAGNT",32,0)
 Q
"RTN","XWBCAGNT",33,0)
 ;
"RTN","XWBCAGNT",34,0)
SETMSG(S,PAR) ; - format message <extrinsic function>
"RTN","XWBCAGNT",35,0)
 N L,F,PID
"RTN","XWBCAGNT",36,0)
 IF ('$D(S))!('$D(PAR)) Q ""
"RTN","XWBCAGNT",37,0)
 S F=100000
"RTN","XWBCAGNT",38,0)
 S PID=$J
"RTN","XWBCAGNT",39,0)
 S L=$L(PID)
"RTN","XWBCAGNT",40,0)
 S PID=$E(F+L,2,6)_PID
"RTN","XWBCAGNT",41,0)
 S L=$L(S),S=$E(F+L,2,6)_S
"RTN","XWBCAGNT",42,0)
 S L=$L(PAR),PAR=$E(F+L,2,6)_PAR
"RTN","XWBCAGNT",43,0)
 Q "{XWB}"_PID_S_PAR_$C(23)
"RTN","XWBCAGNT",44,0)
 ;
"RTN","XWBCAGNT",45,0)
CLOSE ; - close device <procedure>
"RTN","XWBCAGNT",46,0)
 D CLOSE^%ZISTCP,USE^%ZISUTL("XWBCAGENT HOME"),RMDEV^%ZISUTL("XWBCAGENT HOME")
"RTN","XWBCAGNT",47,0)
 Q
"RTN","XWBCAGNT",48,0)
 ;
"RTN","XWBCAGNT",49,0)
BREAD(L,B) ;read tcp buffer, L is length <extrinsic function>
"RTN","XWBCAGNT",50,0)
 N E,X,T,DONE,XWBTIME,Y,IX,$ETRAP S $ETRAP="S $EC="""" Q"
"RTN","XWBCAGNT",51,0)
 S (T,E,DONE)=0,XWBTIME=10,IX=1,B=L,L=$S(L<256:L,1:128) Q:L'>0 ""
"RTN","XWBCAGNT",52,0)
BR2 R X#L:XWBTIME
"RTN","XWBCAGNT",53,0)
 S E=X
"RTN","XWBCAGNT",54,0)
 IF $L(E)<L F  D  Q:DONE
"RTN","XWBCAGNT",55,0)
 . IF $L(E)=L S DONE=1 Q
"RTN","XWBCAGNT",56,0)
 . R X#(L-$L(E)):XWBTIME
"RTN","XWBCAGNT",57,0)
 . S E=E_X
"RTN","XWBCAGNT",58,0)
 S B(IX)=E,T=T+$L(E)
"RTN","XWBCAGNT",59,0)
 I T'=B S L=$S(B-T>255:128,1:B-T),IX=IX+1 G BR2
"RTN","XWBCAGNT",60,0)
 Q
"RTN","XWBCAGNT",61,0)
 ;
"RTN","XWBCAGNT",62,0)
SREAD(L) ;read short tcp buffer, L is length <extrinsic function>
"RTN","XWBCAGNT",63,0)
 N C,E,X,DONE,XWBTIME,$ETRAP S $ETRAP="S $EC="""" Q """""
"RTN","XWBCAGNT",64,0)
 S (C,E,DONE)=0,XWBTIME=10 Q:L'>0 ""
"RTN","XWBCAGNT",65,0)
 R X#L:XWBTIME
"RTN","XWBCAGNT",66,0)
 S E=X IF $L(E)<L R X#(L-$L(E)):XWBTIME S E=E_X
"RTN","XWBCAGNT",67,0)
 Q E
"RTN","XWBCAGNT",68,0)
 ;
"RTN","XWBTCPC")
0^3^B39246480
"RTN","XWBTCPC",1,0)
XWBTCPC ;ISC-SF/EG/VYD - TCP/IP PROCESS HANDLER ;8/28/97  16:24<<= NOT VERIFIED >
"RTN","XWBTCPC",2,0)
 ;;1.1;RPC BROKER;**2**;May 04, 1998
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
MSM ;entry point for MSERVER service - used by MSM
"RTN","XWBTCPC",20,0)
 N XWBVER,LEN,MSG,X
"RTN","XWBTCPC",21,0)
 S XWBVER=0
"RTN","XWBTCPC",22,0)
 R LEN#11:3600 IF $E(LEN,1,5)'="{XWB}" D  Q  ;bad client, abort
"RTN","XWBTCPC",23,0)
 . W "RPC broker disconnect!",!
"RTN","XWBTCPC",24,0)
 . C 56
"RTN","XWBTCPC",25,0)
 . Q
"RTN","XWBTCPC",26,0)
 IF $E(LEN,11,11)="|" D
"RTN","XWBTCPC",27,0)
 . R X#1:60
"RTN","XWBTCPC",28,0)
 . R XWBVER#$A(X):60
"RTN","XWBTCPC",29,0)
 . R LEN#5:60
"RTN","XWBTCPC",30,0)
 . R MSG#LEN:60
"RTN","XWBTCPC",31,0)
 . Q
"RTN","XWBTCPC",32,0)
 ELSE  S X=$E(LEN,11,11),LEN=$E(LEN,6,10)-1 R MSG#LEN:60 S MSG=X_MSG
"RTN","XWBTCPC",33,0)
 IF $P(MSG,"^")="TCPconnect" D
"RTN","XWBTCPC",34,0)
 . D SNDERR W "accept",$C(4),!
"RTN","XWBTCPC",35,0)
 . C 56
"RTN","XWBTCPC",36,0)
 . D EN($P(MSG,"^",2),$P(MSG,"^",3),$P(X,"^"),XWBVER,$P(MSG,"^",4))
"RTN","XWBTCPC",37,0)
 IF $P(MSG,"^")="TCPdebug" D
"RTN","XWBTCPC",38,0)
 . D SNDERR W "accept",$C(4),!
"RTN","XWBTCPC",39,0)
 C 56
"RTN","XWBTCPC",40,0)
 Q
"RTN","XWBTCPC",41,0)
 ;
"RTN","XWBTCPC",42,0)
EN(XWBTIP,XWBTSKT,DUZ,XWBVER,XWBCLMAN) ; -- Main entry point
"RTN","XWBTCPC",43,0)
 N TYPE,XWBTBUF,XWBTBUF1,XWBTDEV,XWBTLEN,XWBTOS,XWBTRTN,XWBWRAP
"RTN","XWBTCPC",44,0)
 N X,XWBL,XWB1,XWB2,Y,XWBTIME,XWBPTYPE,XWBPLEN,XWBNULL,XWBODEV
"RTN","XWBTCPC",45,0)
 N XWBERROR,XWBSEC ;new error variable available to rpc calls
"RTN","XWBTCPC",46,0)
 N IO,IOP,L,XWBAPVER ;removed XRTL for XWB*1.1*2
"RTN","XWBTCPC",47,0)
 ;
"RTN","XWBTCPC",48,0)
 S XWBCLMAN=$G(XWBCLMAN)
"RTN","XWBTCPC",49,0)
 S XWBOS=$S(^%ZOSF("OS")["DSM":"DSM",^("OS")["UNIX":"UNIX",^("OS")["OpenM":"OpenM",1:"MSM")
"RTN","XWBTCPC",50,0)
 IF $$NEWERR^%ZTER S $ETRAP="D ^%ZTER H"
"RTN","XWBTCPC",51,0)
 E  S X="^%ZTER",@^%ZOSF("TRAP")
"RTN","XWBTCPC",52,0)
 ;K XRTL IF XWBOS="DSM" S XRTL=1 ;log response time data for DSM, rem for XWB*1.1*2
"RTN","XWBTCPC",53,0)
 S XWBTIME=1
"RTN","XWBTCPC",54,0)
 ;call client on new port
"RTN","XWBTCPC",55,0)
 ;IF XWBOS="DSM" O XWBTSKT:(TCPCHAN:ADDRESS=XWBTIP:SHARE)
"RTN","XWBTCPC",56,0)
 ;IF XWBOS="MSM"!(XWBOS="UNIX") O 56 U 56::"TCP" W /SOCKET(XWBTIP,XWBTSKT)
"RTN","XWBTCPC",57,0)
 ;IF XWBOS="OpenM" S XWBTDEV="|TCP|"_XWBTSKT O XWBTDEV:(XWBTIP:XWBTSKT:"ST":$C(13,10):512:512) ;RWF
"RTN","XWBTCPC",58,0)
 ;Use Kernel to open the connection back to the client
"RTN","XWBTCPC",59,0)
 D CALL^%ZISTCP(XWBTIP,XWBTSKT) Q:POP  S XWBTDEV=IO,IO(0)=IO
"RTN","XWBTCPC",60,0)
 ;
"RTN","XWBTCPC",61,0)
 ;setup null device "NULL"
"RTN","XWBTCPC",62,0)
 ;D OPEN^%ZISUTL("XWBNULL","NULL","0") ;Need to suppress HOME device
"RTN","XWBTCPC",63,0)
 ;S XWBNULL=IO
"RTN","XWBTCPC",64,0)
 IF XWBOS="DSM" S XWBNULL="_NLA0:" O XWBNULL S (IO,IO(0))=XWBNULL,IOT="TRM",IOST="P-OTHER",IOST(0)=0
"RTN","XWBTCPC",65,0)
 ELSE  S IOP="NULL" D ^%ZIS S XWBNULL=IO
"RTN","XWBTCPC",66,0)
 ;change process name
"RTN","XWBTCPC",67,0)
 D CHPRN("ip"_$P(XWBTIP,".",3,4)_":"_XWBTSKT)
"RTN","XWBTCPC",68,0)
RESTART IF $$NEWERR^%ZTER N $ESTACK S $ETRAP="S %ZTER11S=$STACK D ETRAP^XWBTCPC"
"RTN","XWBTCPC",69,0)
 E  S X="ETRAP^XWBTCPC",@^%ZOSF("TRAP")
"RTN","XWBTCPC",70,0)
 S DIQUIET=1,U="^" D DT^DICRW
"RTN","XWBTCPC",71,0)
 U XWBTDEV D MAIN
"RTN","XWBTCPC",72,0)
 ;Turn off the error for the exit
"RTN","XWBTCPC",73,0)
 IF $$NEWERR^%ZTER S $ETRAP=""
"RTN","XWBTCPC",74,0)
 E  S X="",@^%ZOSF("TRAP")
"RTN","XWBTCPC",75,0)
 I $G(DUZ) D LOGOUT^XUSRB
"RTN","XWBTCPC",76,0)
 K XWBR,XWBARY
"RTN","XWBTCPC",77,0)
 C XWBTDEV
"RTN","XWBTCPC",78,0)
 D USE^%ZISUTL("XWBNULL"),CLOSE^%ZISUTL
"RTN","XWBTCPC",79,0)
 Q
"RTN","XWBTCPC",80,0)
 ;
"RTN","XWBTCPC",81,0)
MAIN ; -- main message processing loop
"RTN","XWBTCPC",82,0)
 F  D  Q:XWBTBUF="#BYE#"
"RTN","XWBTCPC",83,0)
 . S XWBAPVER=0
"RTN","XWBTCPC",84,0)
 . ;
"RTN","XWBTCPC",85,0)
 . ; -- read client request
"RTN","XWBTCPC",86,0)
 . R XWBTBUF#11:36000 IF '$T S XWBTBUF="#BYE#" D SNDERR W XWBTBUF,$C(4),! Q
"RTN","XWBTCPC",87,0)
 . S TYPE=$S($E(XWBTBUF,1,5)="{XWB}":1,1:0)
"RTN","XWBTCPC",88,0)
 . I 'TYPE S XWBTBUF="#BYE#" D SNDERR W XWBTBUF,$C(4),! Q
"RTN","XWBTCPC",89,0)
 . S XWBTLEN=$E(XWBTBUF,6,10)
"RTN","XWBTCPC",90,0)
 . S L=$E(XWBTBUF,11,11) IF L="|" R L#1:60 S L=$A(L) R XWBAPVER#L:60 R XWBTBUF#5:60
"RTN","XWBTCPC",91,0)
 . E  R XWBTBUF#4:60 S XWBTBUF=L_XWBTBUF
"RTN","XWBTCPC",92,0)
 . S XWBPLEN=XWBTBUF
"RTN","XWBTCPC",93,0)
 . R XWBTBUF#XWBPLEN:XWBTIME
"RTN","XWBTCPC",94,0)
 . I $P(XWBTBUF,U)="TCPconnect" D  Q
"RTN","XWBTCPC",95,0)
 . . D SNDERR W "accept",$C(4),!  ;Ack
"RTN","XWBTCPC",96,0)
 . IF TYPE D
"RTN","XWBTCPC",97,0)
 . . K XWBR,XWBARY
"RTN","XWBTCPC",98,0)
 . . IF XWBTBUF="#BYE#" D SNDERR W "#BYE#",$C(4),! Q  ; -- clean disconnect
"RTN","XWBTCPC",99,0)
 . . S XWBTLEN=XWBTLEN-15
"RTN","XWBTCPC",100,0)
 . . D CALLP^XWBBRK(.XWBR,XWBTBUF)
"RTN","XWBTCPC",101,0)
 . . S XWBPTYPE=$S('$D(XWBPTYPE):1,XWBPTYPE<1:1,XWBPTYPE>6:1,1:XWBPTYPE)
"RTN","XWBTCPC",102,0)
 . IF XWBTBUF="#BYE#" Q
"RTN","XWBTCPC",103,0)
 . U XWBTDEV
"RTN","XWBTCPC",104,0)
 . D SNDERR
"RTN","XWBTCPC",105,0)
 . D:$D(XRTL) T0^%ZOSV ;start RTL
"RTN","XWBTCPC",106,0)
 . IF XWBOS="DSM"!(XWBOS="UNIX")!(XWBOS="OpenM") D SNDDSM ;RWF
"RTN","XWBTCPC",107,0)
 . IF XWBOS="MSM" D SND
"RTN","XWBTCPC",108,0)
 . S XWBSEC=""
"RTN","XWBTCPC",109,0)
 . W $C(4),! ;send eot and flush buffer
"RTN","XWBTCPC",110,0)
 . S:$D(XRT0) XRTN="RPC BROKER WRITE" D:$D(XRT0) T1^%ZOSV ;stop RTL
"RTN","XWBTCPC",111,0)
 Q  ;End Of Main
"RTN","XWBTCPC",112,0)
 ;
"RTN","XWBTCPC",113,0)
SNDERR ;send error information
"RTN","XWBTCPC",114,0)
 ;XWBSEC is the security packet, XWBERROR is application packet
"RTN","XWBTCPC",115,0)
 N X
"RTN","XWBTCPC",116,0)
 S X=$G(XWBSEC)
"RTN","XWBTCPC",117,0)
 W $C($L(X))_X W:($X+$L(X)+1)>512 !
"RTN","XWBTCPC",118,0)
 S X=$G(XWBERROR)
"RTN","XWBTCPC",119,0)
 W $C($L(X))_X W:($X+$L(X)+1)>512 !
"RTN","XWBTCPC",120,0)
 S XWBERROR="" ;clears parameters
"RTN","XWBTCPC",121,0)
 Q
"RTN","XWBTCPC",122,0)
 ;
"RTN","XWBTCPC",123,0)
SND ; -- Send data (all except DSM)
"RTN","XWBTCPC",124,0)
 N I,T
"RTN","XWBTCPC",125,0)
 ;
"RTN","XWBTCPC",126,0)
 ; -- error or abort occurred, send null
"RTN","XWBTCPC",127,0)
 IF $L(XWBSEC)>0 W "" Q
"RTN","XWBTCPC",128,0)
 ; -- single value
"RTN","XWBTCPC",129,0)
 IF XWBPTYPE=1 S XWBR=$G(XWBR) W XWBR Q
"RTN","XWBTCPC",130,0)
 ; -- table delimited by CR+LF
"RTN","XWBTCPC",131,0)
 IF XWBPTYPE=2 D  Q
"RTN","XWBTCPC",132,0)
 . S I="" F  S I=$O(XWBR(I)) Q:I=""  W XWBR(I),$C(13,10)
"RTN","XWBTCPC",133,0)
 ; -- word processing
"RTN","XWBTCPC",134,0)
 IF XWBPTYPE=3 D  Q
"RTN","XWBTCPC",135,0)
 . S I="" F  S I=$O(XWBR(I)) Q:I=""  W XWBR(I) W:XWBWRAP $C(13,10)
"RTN","XWBTCPC",136,0)
 ; -- global array
"RTN","XWBTCPC",137,0)
 IF XWBPTYPE=4 D  Q
"RTN","XWBTCPC",138,0)
 . S I=$G(XWBR) Q:I=""  S T=$E(I,1,$L(I)-1) W:$D(@I)>10 @I F  S I=$Q(@I) Q:I=""!(I'[T)  W @I W:XWBWRAP $C(13,10)
"RTN","XWBTCPC",139,0)
 . IF $D(@XWBR) K @XWBR
"RTN","XWBTCPC",140,0)
 ; -- global instance
"RTN","XWBTCPC",141,0)
 IF XWBPTYPE=5 S XWBR=$G(@XWBR) W XWBR Q
"RTN","XWBTCPC",142,0)
 ; -- variable length records
"RTN","XWBTCPC",143,0)
 IF XWBPTYPE=6 S I="" F  S I=$O(XWBR(I)) Q:I=""  W $C($L(XWBR(I))),XWBR(I)
"RTN","XWBTCPC",144,0)
 Q
"RTN","XWBTCPC",145,0)
SNDDSM ; -- send data for DSM (requires buffer flush (!) every 509 chars)
"RTN","XWBTCPC",146,0)
 N I,T
"RTN","XWBTCPC",147,0)
 ;
"RTN","XWBTCPC",148,0)
 ; -- error or abort occurred, send null
"RTN","XWBTCPC",149,0)
 IF $L(XWBSEC)>0 W "" Q
"RTN","XWBTCPC",150,0)
 ; -- single value
"RTN","XWBTCPC",151,0)
 IF XWBPTYPE=1 S XWBR=$G(XWBR) W XWBR Q
"RTN","XWBTCPC",152,0)
 ; -- table delimited by CR+LF
"RTN","XWBTCPC",153,0)
 IF XWBPTYPE=2 D  Q
"RTN","XWBTCPC",154,0)
 . S I="" F  S I=$O(XWBR(I)) Q:I=""  W:($X+$L(XWBR(I)))>509 ! W XWBR(I),$C(13,10)
"RTN","XWBTCPC",155,0)
 ; -- word processing
"RTN","XWBTCPC",156,0)
 IF XWBPTYPE=3 D  Q
"RTN","XWBTCPC",157,0)
 . S I="" F  S I=$O(XWBR(I)) Q:I=""  W:($X+$L(XWBR(I)))>509 ! W XWBR(I) W:XWBWRAP $C(13,10)
"RTN","XWBTCPC",158,0)
 ; -- global array
"RTN","XWBTCPC",159,0)
 IF XWBPTYPE=4 D  Q
"RTN","XWBTCPC",160,0)
 . S I=$G(XWBR) Q:I=""  S T=$E(I,1,$L(I)-1) W:$D(@I)>10 @I F  S I=$Q(@I) Q:I=""!(I'[T)  W:($X+$L(@I))>509 ! W @I W:XWBWRAP&(@I'=$C(13,10)) $C(13,10)
"RTN","XWBTCPC",161,0)
 . IF $D(@XWBR) K @XWBR
"RTN","XWBTCPC",162,0)
 ; -- global instance
"RTN","XWBTCPC",163,0)
 IF XWBPTYPE=5 S XWBR=$G(@XWBR) W XWBR Q
"RTN","XWBTCPC",164,0)
 ; -- variable length records
"RTN","XWBTCPC",165,0)
 IF XWBPTYPE=6 S I="" F  S I=$O(XWBR(I)) Q:I=""  W:($X+$L(XWBR(I)))>509 ! W $C($L(XWBR(I))),XWBR(I)
"RTN","XWBTCPC",166,0)
 Q
"RTN","XWBTCPC",167,0)
 ;
"RTN","XWBTCPC",168,0)
ETRAP ; -- on trapped error, send error info to client
"RTN","XWBTCPC",169,0)
 N XWBERR
"RTN","XWBTCPC",170,0)
 S XWBERR=$C(24)_"M  ERROR="_$$EC^%ZOSV_$C(13,10)_"LAST REF="_$$LGR^%ZOSV_$C(4)
"RTN","XWBTCPC",171,0)
 ;Turn off trapping during trap.
"RTN","XWBTCPC",172,0)
 IF $$NEWERR^%ZTER S $ETRAP=""
"RTN","XWBTCPC",173,0)
 E  S X="",@^%ZOSF("TRAP")
"RTN","XWBTCPC",174,0)
 U XWBTDEV
"RTN","XWBTCPC",175,0)
 D ^%ZTER ;%ZTER clears $ZE and $ZCODE
"RTN","XWBTCPC",176,0)
 IF XWBOS="DSM" D
"RTN","XWBTCPC",177,0)
 . I $D(XWBTLEN),XWBTLEN,XWBERR'["SYSTEM-F" D SNDERR W XWBERR,!
"RTN","XWBTCPC",178,0)
 IF XWBOS'="DSM" D
"RTN","XWBTCPC",179,0)
 . D SNDERR W XWBERR,!
"RTN","XWBTCPC",180,0)
 I (XWBERR["READERR")!(XWBERR["DISCON")!(XWBERR["SYSTEM-F") D:$G(DUZ) LOGOUT^XUSRB HALT
"RTN","XWBTCPC",181,0)
 I '$$NEWERR^%ZTER G RESTART
"RTN","XWBTCPC",182,0)
 S $ETRAP="Q:($ESTACK&'$QUIT)  Q:$ESTACK 0 S $ECODE="""" G RESTART",$ECODE=",U99,"
"RTN","XWBTCPC",183,0)
 Q
"RTN","XWBTCPC",184,0)
 ;
"RTN","XWBTCPC",185,0)
STYPE(X,WRAP) ;For backward compatability only
"RTN","XWBTCPC",186,0)
 I $D(WRAP) Q $$RTRNFMT^XWBLIB($G(X),WRAP)
"RTN","XWBTCPC",187,0)
 Q $$RTRNFMT^XWBLIB(X)
"RTN","XWBTCPC",188,0)
 ;
"RTN","XWBTCPC",189,0)
BREAD(L) ;read tcp buffer, L is length
"RTN","XWBTCPC",190,0)
 N E,X,DONE
"RTN","XWBTCPC",191,0)
 S (E,DONE)=0
"RTN","XWBTCPC",192,0)
 R X#L:XWBTIME
"RTN","XWBTCPC",193,0)
 S E=X
"RTN","XWBTCPC",194,0)
 IF $L(E)<L F  D  Q:'DONE
"RTN","XWBTCPC",195,0)
 . IF $L(E)=L S DONE=1 Q
"RTN","XWBTCPC",196,0)
 . R X#(L-$L(E)):XWBTIME
"RTN","XWBTCPC",197,0)
 . S E=E_X
"RTN","XWBTCPC",198,0)
 Q E
"RTN","XWBTCPC",199,0)
 ;
"RTN","XWBTCPC",200,0)
CHPRN(N) ;change process name
"RTN","XWBTCPC",201,0)
 ;Change process name to N
"RTN","XWBTCPC",202,0)
 D SETNM^%ZOSV($E(N,1,15))
"RTN","XWBTCPC",203,0)
 Q
"RTN","XWBTCPC",204,0)
 ;
"VER")
8.0^21.0
**END**
**END**
