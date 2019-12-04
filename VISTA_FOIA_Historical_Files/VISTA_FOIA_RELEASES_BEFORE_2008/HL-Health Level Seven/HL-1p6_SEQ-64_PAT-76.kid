EMERGENCY Released HL*1.6*76 SEQ #64
Extracted from mail message
**KIDS**:HL*1.6*76^

**INSTALL NAME**
HL*1.6*76
"BLD",432,0)
HL*1.6*76^HEALTH LEVEL SEVEN^0^3010807^y
"BLD",432,1,0)
^^198^198^3010807^
"BLD",432,1,1,0)
The test sites for Patch HL*1.6*76 are:
"BLD",432,1,2,0)
=======================================
"BLD",432,1,3,0)
 
"BLD",432,1,4,0)
  1. White River Junction VAMC.
"BLD",432,1,5,0)
  2. Butler VAMC.
"BLD",432,1,6,0)
  3. Tuscaloosa VAMC.
"BLD",432,1,7,0)
  4. Wilmington VAMC.
"BLD",432,1,8,0)
  5. San Francisco VAMC.
"BLD",432,1,9,0)
  6. Loma Linda VAMC
"BLD",432,1,10,0)
 
"BLD",432,1,11,0)
 
"BLD",432,1,12,0)
This Patch Addresses the Following NOIS Calls:
"BLD",432,1,13,0)
==============================================
"BLD",432,1,14,0)
 
"BLD",432,1,15,0)
  1. ISH-0700-41306   Enhanced Message Header issue: 'AA' received before 'CA'
"BLD",432,1,16,0)
  2. BRX-0701-12759   VANJHL7 in error state
"BLD",432,1,17,0)
  3. BRX-0701-12760   Undefined error CHKMSG+6^HLCSTCP2
"BLD",432,1,18,0)
  4. POR-0701-52464   problem with VANJH LINK
"BLD",432,1,19,0)
  5. BHS-0701-12356   VABED Link
"BLD",432,1,20,0)
  6. ERI-0701-22675   Possible run-away HL7 job on Sun 7/29/01
"BLD",432,1,21,0)
 
"BLD",432,1,22,0)
 
"BLD",432,1,23,0)
This patch is composed of the following five parts:
"BLD",432,1,24,0)
===================================================
"BLD",432,1,25,0)
 
"BLD",432,1,26,0)
  1. Part 1 addresses out of order HL7 acknowledgements on Cache' 
"BLD",432,1,27,0)
     systems.  
"BLD",432,1,28,0)
  2. Part 2 addresses non-persistent TCP/IP client links, which are not 
"BLD",432,1,29,0)
     maintaining a connection during the retention period. 
"BLD",432,1,30,0)
  3. Part 3 addresses the near SACC routine size limit (10K) of the HL7 routine
"BLD",432,1,31,0)
     HLCSTCP2.
"BLD",432,1,32,0)
  4. Part 4 addresses direct connect handling network errors properly.
"BLD",432,1,33,0)
     Read errors encountered through the direct connect were affecting
"BLD",432,1,34,0)
     both the Institution File Redesign (IFR) clean-up and the activation 
"BLD",432,1,35,0)
     of Integrated Billing (IB).
"BLD",432,1,36,0)
  5. Part 5 addresses direct connect handling of M LOCKS.
"BLD",432,1,37,0)
 
"BLD",432,1,38,0)
 
"BLD",432,1,39,0)
Part 1 - The out of order HL7 acknowledgements on Cache' systems are related
"BLD",432,1,40,0)
to the inconsistent use of OPEN parameters between client
"BLD",432,1,41,0)
and server (listener) processes.  These acknowledgements are communicating
"BLD",432,1,42,0)
over a TCP/IP socket on Cache' systems.
"BLD",432,1,43,0)
 
"BLD",432,1,44,0)
The VISTA HL7 package makes use of the following Kernel APIs
"BLD",432,1,45,0)
to open a TCP/IP socket:
"BLD",432,1,46,0)
 
"BLD",432,1,47,0)
   1. CALL^%ZISTCP -- Used by the client.  This API uses STREAM mode.
"BLD",432,1,48,0)
   2. LISTEN^%ZISTCP -- Used by the single-threaded listener.  This API uses
"BLD",432,1,49,0)
      packet mode.
"BLD",432,1,50,0)
   3. LISTEN^%ZISTCPS -- Used by the multi-threaded listener.  This API uses
"BLD",432,1,51,0)
      packet mode.
"BLD",432,1,52,0)
 
"BLD",432,1,53,0)
When initiated from Cache' to DSM systems, HL7 messages should look like this:
"BLD",432,1,54,0)
 
"BLD",432,1,55,0)
   Order     Cache'                                  DSM
"BLD",432,1,56,0)
   =====     ======                                  ===
"BLD",432,1,57,0)
     1       client sends message----------------> listener
"BLD",432,1,58,0)
     2       client <--------------------listener sends Commit ACK
"BLD",432,1,59,0)
     3       listener <------------------client sends Application Response
"BLD",432,1,60,0)
     4       listener sends Commit ACK------------> client
"BLD",432,1,61,0)
 
"BLD",432,1,62,0)
However, with the inconsistent parameters used by the Kernel
"BLD",432,1,63,0)
APIs, listed above, the following HL7 message scenario occurs:
"BLD",432,1,64,0)
 
"BLD",432,1,65,0)
   Order     Cache'                                  DSM
"BLD",432,1,66,0)
   =====     ======                                  ===
"BLD",432,1,67,0)
     1       client sends message----------------> listener
"BLD",432,1,68,0)
     4       client <--------------------listener sends Commit ACK
"BLD",432,1,69,0)
     2       listener <------------------client sends Application Response
"BLD",432,1,70,0)
     3       listener sends Commit ACK------------> client
"BLD",432,1,71,0)
 
"BLD",432,1,72,0)
Notice that the Commit ACK (Order #4) for the initial message (Order #1)
"BLD",432,1,73,0)
arrives after the application response message (Order #2). This is happening
"BLD",432,1,74,0)
because the client process is using stream mode (Kernel API CALL^%ZISTCP).
"BLD",432,1,75,0)
Steam mode is causing the initial message to wait for the full timeout
"BLD",432,1,76,0)
to expire on the READ before the client process actually sees
"BLD",432,1,77,0)
what was just read.  Therefore, if the READ TIMEOUT is set to 30 seconds,
"BLD",432,1,78,0)
the client will sit on the READ command for the entire 30 seconds
"BLD",432,1,79,0)
while the listener process receives the application response
"BLD",432,1,80,0)
as soon as it is available.
"BLD",432,1,81,0)
 
"BLD",432,1,82,0)
 
"BLD",432,1,83,0)
Part 2 - The second part of this patch will help reduce the OPEN failure rate
"BLD",432,1,84,0)
that may be related to rapid OPENS and CLOSES by maintaining the connection
"BLD",432,1,85,0)
during the retention period.
"BLD",432,1,86,0)
 
"BLD",432,1,87,0)
Part 3 - This patch creates the new HL7 routine HLCSTCP3 to accommodate
"BLD",432,1,88,0)
the spillover in excess of 10K from HLCSTCP2.
"BLD",432,1,89,0)
 
"BLD",432,1,90,0)
Part 4 - The Institution File Redesign (IFR) Patch XU*8*206 may encounter
"BLD",432,1,91,0)
problems with the clean-up process if network problems are present.
"BLD",432,1,92,0)
During the clean-up, IFR will download the Master Institution File from FORUM.
"BLD",432,1,93,0)
This is done via an HL7 feature called "direct connect".  The VISTA HL7
"BLD",432,1,94,0)
developers have discovered a problem when read errors are encountered
"BLD",432,1,95,0)
across the wide area network when using the direct connect.
"BLD",432,1,96,0)
Once this read error is encountered, it causes an error in the direct connect
"BLD",432,1,97,0)
and the connection is dropped and the IFR clean-up encounters an error.
"BLD",432,1,98,0)
When this happens, the direct connect does not clear the cross reference
"BLD",432,1,99,0)
it created.  Subsequently, when the clean-up is restarted,
"BLD",432,1,100,0)
an I/O problem will be encountered.  Patch HL*1.6*76 addresses
"BLD",432,1,101,0)
these issues by passing back to the calling application information regarding
"BLD",432,1,102,0)
any error it encounters.  Furthermore, it cleans up the cross reference
"BLD",432,1,103,0)
it created and closes the device before returning to the calling application.
"BLD",432,1,104,0)
In addition, the post-init routine HLPAT76 will find all incomplete messages
"BLD",432,1,105,0)
that were affected by READ errors prior to this patch.  This post-init will
"BLD",432,1,106,0)
set the status of these messages so that they do not affect other messages in
"BLD",432,1,107,0)
the queue.
"BLD",432,1,108,0)
 
"BLD",432,1,109,0)
Part 5 - After the Integrated Billing (IB) patch IB*2*150 was activated,
"BLD",432,1,110,0)
many sites encountered several entries in their Lock Table.  This was a result
"BLD",432,1,111,0)
of the direct connect locking ^HLMA global nodes and never releasing the locks.
"BLD",432,1,112,0)
This IB patch utilizes an Integrated Billing Background Filer to send
"BLD",432,1,113,0)
several HL7 messages.  To achieve this, this filer calls the direct connect
"BLD",432,1,114,0)
API to send these messages.  However, each HL7 message sent adds two entries
"BLD",432,1,115,0)
into the Lock Table causing some sites to fill up their Lock Table.
"BLD",432,1,116,0)
This HL7 patch fixes this problem by having the direct connect API
"BLD",432,1,117,0)
properly release the locks when it no longer needs them.
"BLD",432,1,118,0)
 
"BLD",432,1,119,0)
 
"BLD",432,1,120,0)
Routine Information:
"BLD",432,1,121,0)
====================
"BLD",432,1,122,0)
 
"BLD",432,1,123,0)
 The following routines are included in this patch.  The second line of each
"BLD",432,1,124,0)
 of these routines now looks like:
"BLD",432,1,125,0)
  ;;1.6;HEALTH LEVEL SEVEN;<patchlist>;JUL 17,1995
"BLD",432,1,126,0)
 
"BLD",432,1,127,0)
                  Checksum
"BLD",432,1,128,0)
 Routine         Old       New      2nd Line
"BLD",432,1,129,0)
 HLCSTCP2     11552851   11428718    **19,43,49,57,63,64,66,67,76**
"BLD",432,1,130,0)
 HLCSTCP3          new    1935770    **76**
"BLD",432,1,131,0)
 HLMA2         7999576    8028267    **19,43,57,58,64,65,76**
"BLD",432,1,132,0)
 HLPAT76           new    1888010    **76**
"BLD",432,1,133,0)
 
"BLD",432,1,134,0)
 List of preceding patches: 65, 67
"BLD",432,1,135,0)
 Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",432,1,136,0)
 
"BLD",432,1,137,0)
 This patch introduces the following new routines: HLCSTCP3 and HLPAT76.
"BLD",432,1,138,0)
 Routine HLPAT76 is a post-init and has no user-callable entry points.
"BLD",432,1,139,0)
 
"BLD",432,1,140,0)
Installation Instructions: 
"BLD",432,1,141,0)
==========================
"BLD",432,1,142,0)
 
"BLD",432,1,143,0)
  1.  Users are allowed to be on the system during this installation.  
"BLD",432,1,144,0)
 
"BLD",432,1,145,0)
  2.  DSM SITES: Review your mapped set. If any of the routines listed in 
"BLD",432,1,146,0)
      the Routine Summary section are mapped, they should be removed from 
"BLD",432,1,147,0)
      the mapped set at this time.  
"BLD",432,1,148,0)
 
"BLD",432,1,149,0)
  3.  Use the VISTA HL7 Filer and Link Management options, listed below, to 
"BLD",432,1,150,0)
      shutdown (1) all Logical Links, (2) the incoming and outgoing filers, and 
"BLD",432,1,151,0)
      (3) the Link Manager. Use the options: 
"BLD",432,1,152,0)
 
"BLD",432,1,153,0)
        Filer and Link Management Options -> 
"BLD",432,1,154,0)
            SA     Stop All Messaging Background Processes 
"BLD",432,1,155,0)
            LM     TCP/IP Link Manager Start/Stop 
"BLD",432,1,156,0)
 
"BLD",432,1,157,0)
      DSM SITES ONLY: Disable all HL7 UCX Services for this installation.
"BLD",432,1,158,0)
 
"BLD",432,1,159,0)
  4.  Use the option INSTALL/CHECK MESSAGE located on the PackMan menu to load 
"BLD",432,1,160,0)
      the KIDS package onto your system.
"BLD",432,1,161,0)
 
"BLD",432,1,162,0)
  5.  Patch HL*1.6*76 has now been loaded into a Transport global on your 
"BLD",432,1,163,0)
      system. The next step is to use KIDS to install the Transport global. To 
"BLD",432,1,164,0)
      do this, follow the KIDS menu path to the Installation menu:
"BLD",432,1,165,0)
 
"BLD",432,1,166,0)
         KIDS  Kernel Installation & Distribution System
"BLD",432,1,167,0)
            Installation
"BLD",432,1,168,0)
 
"BLD",432,1,169,0)
      On the Installation menu, use the following options: 
"BLD",432,1,170,0)
 
"BLD",432,1,171,0)
         2 Verify Checksums in Transport Global 
"BLD",432,1,172,0)
         3 Print Transport Global 
"BLD",432,1,173,0)
         4 Compare Transport Global to Current System 
"BLD",432,1,174,0)
         5 Backup a Transport Global 
"BLD",432,1,175,0)
         6 Install Package(s) 
"BLD",432,1,176,0)
             INSTALL NAME: HL*1.6*76 
"BLD",432,1,177,0)
                           =========
"BLD",432,1,178,0)
 
"BLD",432,1,179,0)
         Answer 'NO' to 'Want KIDS to INHIBIT LOGONS during the install?'.  
"BLD",432,1,180,0)
 
"BLD",432,1,181,0)
         Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options, 
"BLD",432,1,182,0)
         and Protocols?'.  
"BLD",432,1,183,0)
 
"BLD",432,1,184,0)
  6.  Follow the HL7 menu path to the option Restart/Start All Links and Filers
"BLD",432,1,185,0)
      to startup all Logical Links and incoming and outgoing filers:
"BLD",432,1,186,0)
 
"BLD",432,1,187,0)
         Filer and Link Management Options -> 
"BLD",432,1,188,0)
            RA  Restart/Start All Links and Filers 
"BLD",432,1,189,0)
        
"BLD",432,1,190,0)
         NOTE: Links that do not have "Autostart" enabled will need to 
"BLD",432,1,191,0)
               be restarted manually) 
"BLD",432,1,192,0)
 
"BLD",432,1,193,0)
      DSM SITES ONLY: If you previously disabled an HL7 UCX Service 
"BLD",432,1,194,0)
      for this installation, you may enable it now enable it.  
"BLD",432,1,195,0)
 
"BLD",432,1,196,0)
  7.  DSM SITES: Rebuild your mapped set if necessary.  
"BLD",432,1,197,0)
 
"BLD",432,1,198,0)
  8.  Start Link Manager using the option: TCP/IP Link Manager Start/Stop. 
"BLD",432,4,0)
^9.64PA^^
"BLD",432,"INIT")
HLPAT76
"BLD",432,"KRN",0)
^9.67PA^8994.2^18
"BLD",432,"KRN",.4,0)
.4
"BLD",432,"KRN",.401,0)
.401
"BLD",432,"KRN",.402,0)
.402
"BLD",432,"KRN",.403,0)
.403
"BLD",432,"KRN",.5,0)
.5
"BLD",432,"KRN",.84,0)
.84
"BLD",432,"KRN",3.6,0)
3.6
"BLD",432,"KRN",3.8,0)
3.8
"BLD",432,"KRN",9.2,0)
9.2
"BLD",432,"KRN",9.8,0)
9.8
"BLD",432,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",432,"KRN",9.8,"NM",1,0)
HLCSTCP2^^0^B48027560
"BLD",432,"KRN",9.8,"NM",2,0)
HLCSTCP3^^0^B3325204
"BLD",432,"KRN",9.8,"NM",3,0)
HLPAT76^^0^B2592278
"BLD",432,"KRN",9.8,"NM",4,0)
HLMA2^^0^B27037406
"BLD",432,"KRN",9.8,"NM","B","HLCSTCP2",1)

"BLD",432,"KRN",9.8,"NM","B","HLCSTCP3",2)

"BLD",432,"KRN",9.8,"NM","B","HLMA2",4)

"BLD",432,"KRN",9.8,"NM","B","HLPAT76",3)

"BLD",432,"KRN",19,0)
19
"BLD",432,"KRN",19.1,0)
19.1
"BLD",432,"KRN",101,0)
101
"BLD",432,"KRN",409.61,0)
409.61
"BLD",432,"KRN",771,0)
771
"BLD",432,"KRN",870,0)
870
"BLD",432,"KRN",8994,0)
8994
"BLD",432,"KRN",8994.2,0)
8994.2
"BLD",432,"KRN","B",.4,.4)

"BLD",432,"KRN","B",.401,.401)

"BLD",432,"KRN","B",.402,.402)

"BLD",432,"KRN","B",.403,.403)

"BLD",432,"KRN","B",.5,.5)

"BLD",432,"KRN","B",.84,.84)

"BLD",432,"KRN","B",3.6,3.6)

"BLD",432,"KRN","B",3.8,3.8)

"BLD",432,"KRN","B",9.2,9.2)

"BLD",432,"KRN","B",9.8,9.8)

"BLD",432,"KRN","B",19,19)

"BLD",432,"KRN","B",19.1,19.1)

"BLD",432,"KRN","B",101,101)

"BLD",432,"KRN","B",409.61,409.61)

"BLD",432,"KRN","B",771,771)

"BLD",432,"KRN","B",870,870)

"BLD",432,"KRN","B",8994,8994)

"BLD",432,"KRN","B",8994.2,8994.2)

"BLD",432,"QUES",0)
^9.62^^
"BLD",432,"REQB",0)
^9.611^2^2
"BLD",432,"REQB",1,0)
HL*1.6*67^1
"BLD",432,"REQB",2,0)
HL*1.6*65^1
"BLD",432,"REQB","B","HL*1.6*65",2)

"BLD",432,"REQB","B","HL*1.6*67",1)

"INIT")
HLPAT76
"MBREQ")
0
"PKG",9,-1)
1^1
"PKG",9,0)
HEALTH LEVEL SEVEN^HL^DHCP IMPLEMENTATION OF HEALTH LEVEL SEVEN^
"PKG",9,20,0)
^9.402P^^
"PKG",9,22,0)
^9.49I^1^1
"PKG",9,22,1,0)
1.6^2980130^2980130^6
"PKG",9,22,1,"PAH",1,0)
76^3010807
"PKG",9,22,1,"PAH",1,1,0)
^^198^198^3010807
"PKG",9,22,1,"PAH",1,1,1,0)
The test sites for Patch HL*1.6*76 are:
"PKG",9,22,1,"PAH",1,1,2,0)
=======================================
"PKG",9,22,1,"PAH",1,1,3,0)
 
"PKG",9,22,1,"PAH",1,1,4,0)
  1. White River Junction VAMC.
"PKG",9,22,1,"PAH",1,1,5,0)
  2. Butler VAMC.
"PKG",9,22,1,"PAH",1,1,6,0)
  3. Tuscaloosa VAMC.
"PKG",9,22,1,"PAH",1,1,7,0)
  4. Wilmington VAMC.
"PKG",9,22,1,"PAH",1,1,8,0)
  5. San Francisco VAMC.
"PKG",9,22,1,"PAH",1,1,9,0)
  6. Loma Linda VAMC
"PKG",9,22,1,"PAH",1,1,10,0)
 
"PKG",9,22,1,"PAH",1,1,11,0)
 
"PKG",9,22,1,"PAH",1,1,12,0)
This Patch Addresses the Following NOIS Calls:
"PKG",9,22,1,"PAH",1,1,13,0)
==============================================
"PKG",9,22,1,"PAH",1,1,14,0)
 
"PKG",9,22,1,"PAH",1,1,15,0)
  1. ISH-0700-41306   Enhanced Message Header issue: 'AA' received before 'CA'
"PKG",9,22,1,"PAH",1,1,16,0)
  2. BRX-0701-12759   VANJHL7 in error state
"PKG",9,22,1,"PAH",1,1,17,0)
  3. BRX-0701-12760   Undefined error CHKMSG+6^HLCSTCP2
"PKG",9,22,1,"PAH",1,1,18,0)
  4. POR-0701-52464   problem with VANJH LINK
"PKG",9,22,1,"PAH",1,1,19,0)
  5. BHS-0701-12356   VABED Link
"PKG",9,22,1,"PAH",1,1,20,0)
  6. ERI-0701-22675   Possible run-away HL7 job on Sun 7/29/01
"PKG",9,22,1,"PAH",1,1,21,0)
 
"PKG",9,22,1,"PAH",1,1,22,0)
 
"PKG",9,22,1,"PAH",1,1,23,0)
This patch is composed of the following five parts:
"PKG",9,22,1,"PAH",1,1,24,0)
===================================================
"PKG",9,22,1,"PAH",1,1,25,0)
 
"PKG",9,22,1,"PAH",1,1,26,0)
  1. Part 1 addresses out of order HL7 acknowledgements on Cache' 
"PKG",9,22,1,"PAH",1,1,27,0)
     systems.  
"PKG",9,22,1,"PAH",1,1,28,0)
  2. Part 2 addresses non-persistent TCP/IP client links, which are not 
"PKG",9,22,1,"PAH",1,1,29,0)
     maintaining a connection during the retention period. 
"PKG",9,22,1,"PAH",1,1,30,0)
  3. Part 3 addresses the near SACC routine size limit (10K) of the HL7 routine
"PKG",9,22,1,"PAH",1,1,31,0)
     HLCSTCP2.
"PKG",9,22,1,"PAH",1,1,32,0)
  4. Part 4 addresses direct connect handling network errors properly.
"PKG",9,22,1,"PAH",1,1,33,0)
     Read errors encountered through the direct connect were affecting
"PKG",9,22,1,"PAH",1,1,34,0)
     both the Institution File Redesign (IFR) clean-up and the activation 
"PKG",9,22,1,"PAH",1,1,35,0)
     of Integrated Billing (IB).
"PKG",9,22,1,"PAH",1,1,36,0)
  5. Part 5 addresses direct connect handling of M LOCKS.
"PKG",9,22,1,"PAH",1,1,37,0)
 
"PKG",9,22,1,"PAH",1,1,38,0)
 
"PKG",9,22,1,"PAH",1,1,39,0)
Part 1 - The out of order HL7 acknowledgements on Cache' systems are related
"PKG",9,22,1,"PAH",1,1,40,0)
to the inconsistent use of OPEN parameters between client
"PKG",9,22,1,"PAH",1,1,41,0)
and server (listener) processes.  These acknowledgements are communicating
"PKG",9,22,1,"PAH",1,1,42,0)
over a TCP/IP socket on Cache' systems.
"PKG",9,22,1,"PAH",1,1,43,0)
 
"PKG",9,22,1,"PAH",1,1,44,0)
The VISTA HL7 package makes use of the following Kernel APIs
"PKG",9,22,1,"PAH",1,1,45,0)
to open a TCP/IP socket:
"PKG",9,22,1,"PAH",1,1,46,0)
 
"PKG",9,22,1,"PAH",1,1,47,0)
   1. CALL^%ZISTCP -- Used by the client.  This API uses STREAM mode.
"PKG",9,22,1,"PAH",1,1,48,0)
   2. LISTEN^%ZISTCP -- Used by the single-threaded listener.  This API uses
"PKG",9,22,1,"PAH",1,1,49,0)
      packet mode.
"PKG",9,22,1,"PAH",1,1,50,0)
   3. LISTEN^%ZISTCPS -- Used by the multi-threaded listener.  This API uses
"PKG",9,22,1,"PAH",1,1,51,0)
      packet mode.
"PKG",9,22,1,"PAH",1,1,52,0)
 
"PKG",9,22,1,"PAH",1,1,53,0)
When initiated from Cache' to DSM systems, HL7 messages should look like this:
"PKG",9,22,1,"PAH",1,1,54,0)
 
"PKG",9,22,1,"PAH",1,1,55,0)
   Order     Cache'                                  DSM
"PKG",9,22,1,"PAH",1,1,56,0)
   =====     ======                                  ===
"PKG",9,22,1,"PAH",1,1,57,0)
     1       client sends message----------------> listener
"PKG",9,22,1,"PAH",1,1,58,0)
     2       client <--------------------listener sends Commit ACK
"PKG",9,22,1,"PAH",1,1,59,0)
     3       listener <------------------client sends Application Response
"PKG",9,22,1,"PAH",1,1,60,0)
     4       listener sends Commit ACK------------> client
"PKG",9,22,1,"PAH",1,1,61,0)
 
"PKG",9,22,1,"PAH",1,1,62,0)
However, with the inconsistent parameters used by the Kernel
"PKG",9,22,1,"PAH",1,1,63,0)
APIs, listed above, the following HL7 message scenario occurs:
"PKG",9,22,1,"PAH",1,1,64,0)
 
"PKG",9,22,1,"PAH",1,1,65,0)
   Order     Cache'                                  DSM
"PKG",9,22,1,"PAH",1,1,66,0)
   =====     ======                                  ===
"PKG",9,22,1,"PAH",1,1,67,0)
     1       client sends message----------------> listener
"PKG",9,22,1,"PAH",1,1,68,0)
     4       client <--------------------listener sends Commit ACK
"PKG",9,22,1,"PAH",1,1,69,0)
     2       listener <------------------client sends Application Response
"PKG",9,22,1,"PAH",1,1,70,0)
     3       listener sends Commit ACK------------> client
"PKG",9,22,1,"PAH",1,1,71,0)
 
"PKG",9,22,1,"PAH",1,1,72,0)
Notice that the Commit ACK (Order #4) for the initial message (Order #1)
"PKG",9,22,1,"PAH",1,1,73,0)
arrives after the application response message (Order #2). This is happening
"PKG",9,22,1,"PAH",1,1,74,0)
because the client process is using stream mode (Kernel API CALL^%ZISTCP).
"PKG",9,22,1,"PAH",1,1,75,0)
Steam mode is causing the initial message to wait for the full timeout
"PKG",9,22,1,"PAH",1,1,76,0)
to expire on the READ before the client process actually sees
"PKG",9,22,1,"PAH",1,1,77,0)
what was just read.  Therefore, if the READ TIMEOUT is set to 30 seconds,
"PKG",9,22,1,"PAH",1,1,78,0)
the client will sit on the READ command for the entire 30 seconds
"PKG",9,22,1,"PAH",1,1,79,0)
while the listener process receives the application response
"PKG",9,22,1,"PAH",1,1,80,0)
as soon as it is available.
"PKG",9,22,1,"PAH",1,1,81,0)
 
"PKG",9,22,1,"PAH",1,1,82,0)
 
"PKG",9,22,1,"PAH",1,1,83,0)
Part 2 - The second part of this patch will help reduce the OPEN failure rate
"PKG",9,22,1,"PAH",1,1,84,0)
that may be related to rapid OPENS and CLOSES by maintaining the connection
"PKG",9,22,1,"PAH",1,1,85,0)
during the retention period.
"PKG",9,22,1,"PAH",1,1,86,0)
 
"PKG",9,22,1,"PAH",1,1,87,0)
Part 3 - This patch creates the new HL7 routine HLCSTCP3 to accommodate
"PKG",9,22,1,"PAH",1,1,88,0)
the spillover in excess of 10K from HLCSTCP2.
"PKG",9,22,1,"PAH",1,1,89,0)
 
"PKG",9,22,1,"PAH",1,1,90,0)
Part 4 - The Institution File Redesign (IFR) Patch XU*8*206 may encounter
"PKG",9,22,1,"PAH",1,1,91,0)
problems with the clean-up process if network problems are present.
"PKG",9,22,1,"PAH",1,1,92,0)
During the clean-up, IFR will download the Master Institution File from FORUM.
"PKG",9,22,1,"PAH",1,1,93,0)
This is done via an HL7 feature called "direct connect".  The VISTA HL7
"PKG",9,22,1,"PAH",1,1,94,0)
developers have discovered a problem when read errors are encountered
"PKG",9,22,1,"PAH",1,1,95,0)
across the wide area network when using the direct connect.
"PKG",9,22,1,"PAH",1,1,96,0)
Once this read error is encountered, it causes an error in the direct connect
"PKG",9,22,1,"PAH",1,1,97,0)
and the connection is dropped and the IFR clean-up encounters an error.
"PKG",9,22,1,"PAH",1,1,98,0)
When this happens, the direct connect does not clear the cross reference
"PKG",9,22,1,"PAH",1,1,99,0)
it created.  Subsequently, when the clean-up is restarted,
"PKG",9,22,1,"PAH",1,1,100,0)
an I/O problem will be encountered.  Patch HL*1.6*76 addresses
"PKG",9,22,1,"PAH",1,1,101,0)
these issues by passing back to the calling application information regarding
"PKG",9,22,1,"PAH",1,1,102,0)
any error it encounters.  Furthermore, it cleans up the cross reference
"PKG",9,22,1,"PAH",1,1,103,0)
it created and closes the device before returning to the calling application.
"PKG",9,22,1,"PAH",1,1,104,0)
In addition, the post-init routine HLPAT76 will find all incomplete messages
"PKG",9,22,1,"PAH",1,1,105,0)
that were affected by READ errors prior to this patch.  This post-init will
"PKG",9,22,1,"PAH",1,1,106,0)
set the status of these messages so that they do not affect other messages in
"PKG",9,22,1,"PAH",1,1,107,0)
the queue.
"PKG",9,22,1,"PAH",1,1,108,0)
 
"PKG",9,22,1,"PAH",1,1,109,0)
Part 5 - After the Integrated Billing (IB) patch IB*2*150 was activated,
"PKG",9,22,1,"PAH",1,1,110,0)
many sites encountered several entries in their Lock Table.  This was a result
"PKG",9,22,1,"PAH",1,1,111,0)
of the direct connect locking ^HLMA global nodes and never releasing the locks.
"PKG",9,22,1,"PAH",1,1,112,0)
This IB patch utilizes an Integrated Billing Background Filer to send
"PKG",9,22,1,"PAH",1,1,113,0)
several HL7 messages.  To achieve this, this filer calls the direct connect
"PKG",9,22,1,"PAH",1,1,114,0)
API to send these messages.  However, each HL7 message sent adds two entries
"PKG",9,22,1,"PAH",1,1,115,0)
into the Lock Table causing some sites to fill up their Lock Table.
"PKG",9,22,1,"PAH",1,1,116,0)
This HL7 patch fixes this problem by having the direct connect API
"PKG",9,22,1,"PAH",1,1,117,0)
properly release the locks when it no longer needs them.
"PKG",9,22,1,"PAH",1,1,118,0)
 
"PKG",9,22,1,"PAH",1,1,119,0)
 
"PKG",9,22,1,"PAH",1,1,120,0)
Routine Information:
"PKG",9,22,1,"PAH",1,1,121,0)
====================
"PKG",9,22,1,"PAH",1,1,122,0)
 
"PKG",9,22,1,"PAH",1,1,123,0)
 The following routines are included in this patch.  The second line of each
"PKG",9,22,1,"PAH",1,1,124,0)
 of these routines now looks like:
"PKG",9,22,1,"PAH",1,1,125,0)
  ;;1.6;HEALTH LEVEL SEVEN;<patchlist>;JUL 17,1995
"PKG",9,22,1,"PAH",1,1,126,0)
 
"PKG",9,22,1,"PAH",1,1,127,0)
                  Checksum
"PKG",9,22,1,"PAH",1,1,128,0)
 Routine         Old       New      2nd Line
"PKG",9,22,1,"PAH",1,1,129,0)
 HLCSTCP2     11552851   11428718    **19,43,49,57,63,64,66,67,76**
"PKG",9,22,1,"PAH",1,1,130,0)
 HLCSTCP3          new    1935770    **76**
"PKG",9,22,1,"PAH",1,1,131,0)
 HLMA2         7999576    8028267    **19,43,57,58,64,65,76**
"PKG",9,22,1,"PAH",1,1,132,0)
 HLPAT76           new    1888010    **76**
"PKG",9,22,1,"PAH",1,1,133,0)
 
"PKG",9,22,1,"PAH",1,1,134,0)
 List of preceding patches: 65, 67
"PKG",9,22,1,"PAH",1,1,135,0)
 Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",9,22,1,"PAH",1,1,136,0)
 
"PKG",9,22,1,"PAH",1,1,137,0)
 This patch introduces the following new routines: HLCSTCP3 and HLPAT76.
"PKG",9,22,1,"PAH",1,1,138,0)
 Routine HLPAT76 is a post-init and has no user-callable entry points.
"PKG",9,22,1,"PAH",1,1,139,0)
 
"PKG",9,22,1,"PAH",1,1,140,0)
Installation Instructions: 
"PKG",9,22,1,"PAH",1,1,141,0)
==========================
"PKG",9,22,1,"PAH",1,1,142,0)
 
"PKG",9,22,1,"PAH",1,1,143,0)
  1.  Users are allowed to be on the system during this installation.  
"PKG",9,22,1,"PAH",1,1,144,0)
 
"PKG",9,22,1,"PAH",1,1,145,0)
  2.  DSM SITES: Review your mapped set. If any of the routines listed in 
"PKG",9,22,1,"PAH",1,1,146,0)
      the Routine Summary section are mapped, they should be removed from 
"PKG",9,22,1,"PAH",1,1,147,0)
      the mapped set at this time.  
"PKG",9,22,1,"PAH",1,1,148,0)
 
"PKG",9,22,1,"PAH",1,1,149,0)
  3.  Use the VISTA HL7 Filer and Link Management options, listed below, to 
"PKG",9,22,1,"PAH",1,1,150,0)
      shutdown (1) all Logical Links, (2) the incoming and outgoing filers, and 
"PKG",9,22,1,"PAH",1,1,151,0)
      (3) the Link Manager. Use the options: 
"PKG",9,22,1,"PAH",1,1,152,0)
 
"PKG",9,22,1,"PAH",1,1,153,0)
        Filer and Link Management Options -> 
"PKG",9,22,1,"PAH",1,1,154,0)
            SA     Stop All Messaging Background Processes 
"PKG",9,22,1,"PAH",1,1,155,0)
            LM     TCP/IP Link Manager Start/Stop 
"PKG",9,22,1,"PAH",1,1,156,0)
 
"PKG",9,22,1,"PAH",1,1,157,0)
      DSM SITES ONLY: Disable all HL7 UCX Services for this installation.
"PKG",9,22,1,"PAH",1,1,158,0)
 
"PKG",9,22,1,"PAH",1,1,159,0)
  4.  Use the option INSTALL/CHECK MESSAGE located on the PackMan menu to load 
"PKG",9,22,1,"PAH",1,1,160,0)
      the KIDS package onto your system.
"PKG",9,22,1,"PAH",1,1,161,0)
 
"PKG",9,22,1,"PAH",1,1,162,0)
  5.  Patch HL*1.6*76 has now been loaded into a Transport global on your 
"PKG",9,22,1,"PAH",1,1,163,0)
      system. The next step is to use KIDS to install the Transport global. To 
"PKG",9,22,1,"PAH",1,1,164,0)
      do this, follow the KIDS menu path to the Installation menu:
"PKG",9,22,1,"PAH",1,1,165,0)
 
"PKG",9,22,1,"PAH",1,1,166,0)
         KIDS  Kernel Installation & Distribution System
"PKG",9,22,1,"PAH",1,1,167,0)
            Installation
"PKG",9,22,1,"PAH",1,1,168,0)
 
"PKG",9,22,1,"PAH",1,1,169,0)
      On the Installation menu, use the following options: 
"PKG",9,22,1,"PAH",1,1,170,0)
 
"PKG",9,22,1,"PAH",1,1,171,0)
         2 Verify Checksums in Transport Global 
"PKG",9,22,1,"PAH",1,1,172,0)
         3 Print Transport Global 
"PKG",9,22,1,"PAH",1,1,173,0)
         4 Compare Transport Global to Current System 
"PKG",9,22,1,"PAH",1,1,174,0)
         5 Backup a Transport Global 
"PKG",9,22,1,"PAH",1,1,175,0)
         6 Install Package(s) 
"PKG",9,22,1,"PAH",1,1,176,0)
             INSTALL NAME: HL*1.6*76 
"PKG",9,22,1,"PAH",1,1,177,0)
                           =========
"PKG",9,22,1,"PAH",1,1,178,0)
 
"PKG",9,22,1,"PAH",1,1,179,0)
         Answer 'NO' to 'Want KIDS to INHIBIT LOGONS during the install?'.  
"PKG",9,22,1,"PAH",1,1,180,0)
 
"PKG",9,22,1,"PAH",1,1,181,0)
         Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options, 
"PKG",9,22,1,"PAH",1,1,182,0)
         and Protocols?'.  
"PKG",9,22,1,"PAH",1,1,183,0)
 
"PKG",9,22,1,"PAH",1,1,184,0)
  6.  Follow the HL7 menu path to the option Restart/Start All Links and Filers
"PKG",9,22,1,"PAH",1,1,185,0)
      to startup all Logical Links and incoming and outgoing filers:
"PKG",9,22,1,"PAH",1,1,186,0)
 
"PKG",9,22,1,"PAH",1,1,187,0)
         Filer and Link Management Options -> 
"PKG",9,22,1,"PAH",1,1,188,0)
            RA  Restart/Start All Links and Filers 
"PKG",9,22,1,"PAH",1,1,189,0)
        
"PKG",9,22,1,"PAH",1,1,190,0)
         NOTE: Links that do not have "Autostart" enabled will need to 
"PKG",9,22,1,"PAH",1,1,191,0)
               be restarted manually) 
"PKG",9,22,1,"PAH",1,1,192,0)
 
"PKG",9,22,1,"PAH",1,1,193,0)
      DSM SITES ONLY: If you previously disabled an HL7 UCX Service 
"PKG",9,22,1,"PAH",1,1,194,0)
      for this installation, you may enable it now enable it.  
"PKG",9,22,1,"PAH",1,1,195,0)
 
"PKG",9,22,1,"PAH",1,1,196,0)
  7.  DSM SITES: Rebuild your mapped set if necessary.  
"PKG",9,22,1,"PAH",1,1,197,0)
 
"PKG",9,22,1,"PAH",1,1,198,0)
  8.  Start Link Manager using the option: TCP/IP Link Manager Start/Stop. 
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
4
"RTN","HLCSTCP2")
0^1^B48027560
"RTN","HLCSTCP2",1,0)
HLCSTCP2 ;SFIRMFO/RSD - BI-DIRECTIONAL TCP ;07/30/2001  09:40
"RTN","HLCSTCP2",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43,49,57,63,64,66,67,76**;JUL 17,1995
"RTN","HLCSTCP2",3,0)
 ;Sender
"RTN","HLCSTCP2",4,0)
 ;Request connection, send outbound message(s) delimited by MLLP
"RTN","HLCSTCP2",5,0)
 ;Input : HLDP=Logical Link to use
"RTN","HLCSTCP2",6,0)
 ; Set up error trap
"RTN","HLCSTCP2",7,0)
 N $ETRAP,$ESTACK S $ETRAP="D ERROR^HLCSTCP2"
"RTN","HLCSTCP2",8,0)
 N HLMSG,HLPORT,HLRETRY,HLRETMG,HLTCPO,POP
"RTN","HLCSTCP2",9,0)
 ;HLRETRY=number of retranmission for this link,HLRETMG=alert sent
"RTN","HLCSTCP2",10,0)
 S HLTCPO=HLDP,HLMSG="",(HLRETRY,HLRETMG)=0
"RTN","HLCSTCP2",11,0)
 ;persistent conection, open connection first, HLPORT=open port
"RTN","HLCSTCP2",12,0)
 I $G(HLTCPLNK)["Y" F  Q:$$OPEN  G EXIT:$$STOP^HLCSTCP H 1
"RTN","HLCSTCP2",13,0)
 F  D QUE Q:$$STOP^HLCSTCP  D:'HLMSG  Q:$G(HLCSOUT)
"RTN","HLCSTCP2",14,0)
 . ;no messages to send
"RTN","HLCSTCP2",15,0)
 . D MON^HLCSTCP("Idle") H 3
"RTN","HLCSTCP2",16,0)
 . ;persistent connection, no retention
"RTN","HLCSTCP2",17,0)
 . Q:$G(HLTCPLNK)["Y"
"RTN","HLCSTCP2",18,0)
 . D MON^HLCSTCP("Retention")
"RTN","HLCSTCP2",19,0)
 . N % I 0
"RTN","HLCSTCP2",20,0)
 . ;if message comes in or ask to stop
"RTN","HLCSTCP2",21,0)
 . F %=1:1:HLTCPRET H 1 I $$STOP^HLCSTCP!$O(^HLMA("AC","O",HLDP,0)) Q
"RTN","HLCSTCP2",22,0)
 . E  S HLCSOUT=2 Q
"RTN","HLCSTCP2",23,0)
 . Q:$$STOP^HLCSTCP
"RTN","HLCSTCP2",24,0)
 . D MON^HLCSTCP("Idle")
"RTN","HLCSTCP2",25,0)
 ;Close port
"RTN","HLCSTCP2",26,0)
 I $D(HLPORT) D CLOSE^%ZISTCP K HLPORT
"RTN","HLCSTCP2",27,0)
EXIT Q
"RTN","HLCSTCP2",28,0)
 ;
"RTN","HLCSTCP2",29,0)
QUE ; -- Check "OUT" queue for processing IF there is a message do it
"RTN","HLCSTCP2",30,0)
 ; and then check the link if it open or not
"RTN","HLCSTCP2",31,0)
 N HL,HLN,HLARR,HLHDR,HLI,HLJ,HLMSA,HLRESP,HLRESLT,HLRETRM,HLTCP,HLTCPI,X,Z
"RTN","HLCSTCP2",32,0)
 D MON^HLCSTCP("Check out")
"RTN","HLCSTCP2",33,0)
 ;HLMSG=next msg, set at tag DONE
"RTN","HLCSTCP2",34,0)
 I 'HLMSG S HLMSG=+$O(^HLMA("AC","O",HLDP,0)),HLRETRY=0 Q:'HLMSG
"RTN","HLCSTCP2",35,0)
 ;
"RTN","HLCSTCP2",36,0)
 ;Temporarily lock ^HLMA to flush buffer and ensure edits are complete
"RTN","HLCSTCP2",37,0)
 L +^HLMA(HLMSG):1 I '$T S HLMSG=0 Q
"RTN","HLCSTCP2",38,0)
 L -^HLMA(HLMSG)
"RTN","HLCSTCP2",39,0)
 S HLI=+$G(^HLMA(HLMSG,0)),HLJ=$O(^("MSH",0)),HLTCP=""
"RTN","HLCSTCP2",40,0)
 ;don't have message text or MSH, kill x-ref and decrement 'to send'
"RTN","HLCSTCP2",41,0)
 I 'HLI!'HLJ K ^HLMA("AC","O",HLDP,HLMSG) D LLCNT^HLCSTCP(HLDP,3,1) S HLMSG=0 Q
"RTN","HLCSTCP2",42,0)
 ;update msg status to 'being transmitted'; if cancelled decrement link and quit
"RTN","HLCSTCP2",43,0)
 I '$$CHKMSG(1.5) D LLCNT^HLCSTCP(HLDP,3,1) S HLMSG=0 Q
"RTN","HLCSTCP2",44,0)
 ;number of retransmissions for message
"RTN","HLCSTCP2",45,0)
 S HLRETRM=+$P(^HLMA(HLMSG,"P"),U,5)
"RTN","HLCSTCP2",46,0)
 ;retries exceeded, HLRETRA:action i=ignore, r=restart, s=shutdown
"RTN","HLCSTCP2",47,0)
 ;quit if restart or shutdown, link is going down
"RTN","HLCSTCP2",48,0)
 I HLRETRY>HLDRETR D  Q:"I"'[HLRETRA
"RTN","HLCSTCP2",49,0)
 . D MON^HLCSTCP("Error")
"RTN","HLCSTCP2",50,0)
 . ;only 1 alert per link up time, don't send if restart
"RTN","HLCSTCP2",51,0)
 . D:'HLRETMG&(HLRETRA'="R")
"RTN","HLCSTCP2",52,0)
 .. ;send alert
"RTN","HLCSTCP2",53,0)
 .. N XQA,XQAMSG,XQAOPT,XQAROU,XQAID,Z
"RTN","HLCSTCP2",54,0)
 .. ;get mailgroup from file 869.3
"RTN","HLCSTCP2",55,0)
 .. S HLRETMG=1,Z=$P($$PARAM^HLCS2,U,8) Q:Z=""
"RTN","HLCSTCP2",56,0)
 .. S XQA("G."_Z)="",XQAMSG=$$HTE^XLFDT($H,2)_" HL7 LL "_$P(^HLCS(870,HLDP,0),U)_" exceeded retries. LL will "_$S(HLRETRA="S":"shutdown.",HLRETRA="R":"restart.",1:"keep trying.")
"RTN","HLCSTCP2",57,0)
 .. D SETUP^XQALERT
"RTN","HLCSTCP2",58,0)
 . ;quit if action is ignore
"RTN","HLCSTCP2",59,0)
 . Q:"I"[HLRETRA
"RTN","HLCSTCP2",60,0)
 . ;this will shutdown this link
"RTN","HLCSTCP2",61,0)
 . S HLCSOUT=1
"RTN","HLCSTCP2",62,0)
 . ;action is shutdown, set shutdown flag so LM won't restart
"RTN","HLCSTCP2",63,0)
 . S:HLRETRA="S" $P(^HLCS(870,HLDP,0),U,15)=1
"RTN","HLCSTCP2",64,0)
 . D STATUS^HLTF0(HLMSG,4,103,"LLP Exceeded Retry Param")
"RTN","HLCSTCP2",65,0)
 I '$$OPEN Q
"RTN","HLCSTCP2",66,0)
 D MON^HLCSTCP("Send")
"RTN","HLCSTCP2",67,0)
 ; -- data passed in global array, success=1
"RTN","HLCSTCP2",68,0)
 I $$WRITE(HLMSG)<0 Q
"RTN","HLCSTCP2",69,0)
 S (HLTCP,HLTCPI)=HLMSG,HLRETRY=HLRETRY+1,HLRETRM=HLRETRM+1
"RTN","HLCSTCP2",70,0)
 ;update status to awaiting response, decrement link if cancelled
"RTN","HLCSTCP2",71,0)
 I '$$CHKMSG(1.7) D LLCNT^HLCSTCP(HLDP,3,1) S HLMSG=0 Q
"RTN","HLCSTCP2",72,0)
 ;set transmission count, get ACKTIMEOUT override
"RTN","HLCSTCP2",73,0)
 S $P(^HLMA(HLMSG,"P"),U,5)=HLRETRM I $P(^("P"),U,7) S HLN("ACKTIME")=+$P(^("P"),U,7)
"RTN","HLCSTCP2",74,0)
 ;get header of message just sent
"RTN","HLCSTCP2",75,0)
 M HLJ=^HLMA(HLMSG,"MSH")
"RTN","HLCSTCP2",76,0)
 ;first component of sending app.
"RTN","HLCSTCP2",77,0)
 S HLN("ECH")=$$P^HLTPCK2(.HLJ,2),HLN("SAN")=$P($$P^HLTPCK2(.HLJ,3),$E(HLN("ECH")))
"RTN","HLCSTCP2",78,0)
 ;msg type, msg. id, commit ack, and app. ack parameter
"RTN","HLCSTCP2",79,0)
 S HLN("TYPE")=$$P^HLTPCK2(.HLJ,1),HLN("MID")=$$P^HLTPCK2(.HLJ,10),HLN("ACAT")=$$P^HLTPCK2(.HLJ,15),HLN("APAT")=$$P^HLTPCK2(.HLJ,16)
"RTN","HLCSTCP2",80,0)
 ;MSA segment, message is a response, can't have an a. ack.
"RTN","HLCSTCP2",81,0)
 S Z=$$MSA^HLTP3(+^HLMA(HLMSG,0)) I Z]"" S:HLN("ACAT")="" HLN("ACAT")="NE" S HLN("APAT")="NE"
"RTN","HLCSTCP2",82,0)
 ;for batch/file with commit ack, reset c. ack and a. ack variables
"RTN","HLCSTCP2",83,0)
 I "BHS,FHS"[HLN("TYPE") S Z=$E(HLJ(1,0),5),X=$$P^HLTPCK2(.HLJ,9),HLN("ACAT")=$P(X,Z,5),HLN("APAT")=$P(X,Z,6),HLN("MID")=$$P^HLTPCK2(.HLJ,11)
"RTN","HLCSTCP2",84,0)
 ;get event protocol
"RTN","HLCSTCP2",85,0)
 S HLN("EID")=+$P(^HLMA(HLMSG,0),U,8),X=$G(^ORD(101,HLN("EID"),770))
"RTN","HLCSTCP2",86,0)
 ;set link counter to msg sent
"RTN","HLCSTCP2",87,0)
 D LLCNT^HLCSTCP(HLDP,4)
"RTN","HLCSTCP2",88,0)
 ;commit and app. ack is never, update status to complete and hang UNI-DIRECTIONAL WAIT
"RTN","HLCSTCP2",89,0)
 I HLN("ACAT")="NE",HLN("APAT")="NE" D DONE(3) H $G(HLDWAIT) Q
"RTN","HLCSTCP2",90,0)
 ;do structure is to stack error
"RTN","HLCSTCP2",91,0)
 D
"RTN","HLCSTCP2",92,0)
 . N $ETRAP,$ESTACK S $ETRAP="D RDERR^HLCSTCP2"
"RTN","HLCSTCP2",93,0)
 . ;override ack timeout
"RTN","HLCSTCP2",94,0)
 . I $G(HLN("ACKTIME")) N HLDBACK S HLDBACK=HLN("ACKTIME")
"RTN","HLCSTCP2",95,0)
 . ;check for response, quit if no-response, msg will be resent
"RTN","HLCSTCP2",96,0)
 . ;HLRESP=ien 773^ien 772 for response message
"RTN","HLCSTCP2",97,0)
 . S HLRESP=$$READ^HLCSTCP1()
"RTN","HLCSTCP2",98,0)
 . ;if no response, decrement counter and quit
"RTN","HLCSTCP2",99,0)
 . I 'HLRESP D LLCNT^HLCSTCP(HLDP,4,1) Q
"RTN","HLCSTCP2",100,0)
 . ;X 0=resend msg, 1=commit ack, 3=app ack success, 4=error
"RTN","HLCSTCP2",101,0)
 . S X=$$RSP^HLTP31(HLRESP,.HLN)
"RTN","HLCSTCP2",102,0)
 . I 'X D LLCNT^HLCSTCP(HLDP,4,1) Q
"RTN","HLCSTCP2",103,0)
 . ;commit ack - done
"RTN","HLCSTCP2",104,0)
 . I X=1 D  Q
"RTN","HLCSTCP2",105,0)
 .. ;don't need app. ack, set status to complete
"RTN","HLCSTCP2",106,0)
 .. I "NE"[HLN("APAT") D DONE(3) Q
"RTN","HLCSTCP2",107,0)
 .. ;response is deferred, set status to awaiting ack
"RTN","HLCSTCP2",108,0)
 .. D DONE(2)
"RTN","HLCSTCP2",109,0)
 . ;Error, HLRESLT=error number^error message from HLTP3
"RTN","HLCSTCP2",110,0)
 . I X=4 D DONE(4,+$G(HLRESLT),$P($G(HLRESLT),U,2)) Q
"RTN","HLCSTCP2",111,0)
 . ;app ack was successful
"RTN","HLCSTCP2",112,0)
 . D DONE(3)
"RTN","HLCSTCP2",113,0)
 Q
"RTN","HLCSTCP2",114,0)
 ;
"RTN","HLCSTCP2",115,0)
DCSEND ;direct connect
"RTN","HLCSTCP2",116,0)
 ; Set up error trap
"RTN","HLCSTCP2",117,0)
 N $ETRAP,$ESTACK S $ETRAP="D ERROR^HLCSTCP2"
"RTN","HLCSTCP2",118,0)
 ;override ack timeout
"RTN","HLCSTCP2",119,0)
 I $G(HLP("ACKTIME")) N HLDBACK S HLDBACK=HLP("ACKTIME")
"RTN","HLCSTCP2",120,0)
 I '$$WRITE(HLMSG) Q
"RTN","HLCSTCP2",121,0)
 D LLCNT^HLCSTCP(HLDP,4)
"RTN","HLCSTCP2",122,0)
 ;do structure is to stack error
"RTN","HLCSTCP2",123,0)
 D
"RTN","HLCSTCP2",124,0)
 . N $ETRAP,$ESTACK S $ETRAP="D RDERR^HLCSTCP2"
"RTN","HLCSTCP2",125,0)
 . ;HLRESP=ien 773^ien 772 for response message
"RTN","HLCSTCP2",126,0)
 . S HLRESP=$$READ^HLCSTCP1()
"RTN","HLCSTCP2",127,0)
 ;
"RTN","HLCSTCP2",128,0)
 D DONE(3):$G(HLRESP),DONE(4,108,$S($G(HLERROR)]"":$P(HLERROR,"^",2),1:"No response")):'$G(HLRESP)
"RTN","HLCSTCP2",129,0)
 I $G(HLERROR)']"" D
"RTN","HLCSTCP2",130,0)
 .D MON^HLCSTCP("Idle")
"RTN","HLCSTCP2",131,0)
 .I '$G(HLRESP) S HLERROR="108^No response"
"RTN","HLCSTCP2",132,0)
 ;Close port
"RTN","HLCSTCP2",133,0)
 I $D(HLPORT) D CLOSE^%ZISTCP K HLPORT
"RTN","HLCSTCP2",134,0)
 Q
"RTN","HLCSTCP2",135,0)
 ;
"RTN","HLCSTCP2",136,0)
DONE(ST,ERR,ERRMSG) ;set status to complete
"RTN","HLCSTCP2",137,0)
 ;ST=status, ERR=error ien, ERRMSG=error msg
"RTN","HLCSTCP2",138,0)
 D STATUS^HLTF0(HLMSG,ST,$G(ERR),$G(ERRMSG),1)
"RTN","HLCSTCP2",139,0)
 ;check for more msg.
"RTN","HLCSTCP2",140,0)
 I $G(HLPRIO)'="I" S HLMSG=+$O(^HLMA("AC","O",HLDP,0)),HLRETRY=0
"RTN","HLCSTCP2",141,0)
 Q
"RTN","HLCSTCP2",142,0)
 ;
"RTN","HLCSTCP2",143,0)
CHKMSG(HLI) ;check status of message and update if not cancelled
"RTN","HLCSTCP2",144,0)
 ;input: HLI=new status, HLMSG=ien of msg in 773
"RTN","HLCSTCP2",145,0)
 ;returns 1=msg was updated, 0=msg has been canceled
"RTN","HLCSTCP2",146,0)
 N X
"RTN","HLCSTCP2",147,0)
 F  L +^HLMA(HLMSG,"P"):1 Q:$T  H 1
"RTN","HLCSTCP2",148,0)
 ;get status, quit if msg was cancelled
"RTN","HLCSTCP2",149,0)
 S X=+^HLMA(HLMSG,"P") I X=3 L -^HLMA(HLMSG,"P") Q 0
"RTN","HLCSTCP2",150,0)
 ;update status if it is different
"RTN","HLCSTCP2",151,0)
 I $G(HLI),HLI'=X D STATUS^HLTF0(HLMSG,HLI)
"RTN","HLCSTCP2",152,0)
 L -^HLMA(HLMSG,"P")
"RTN","HLCSTCP2",153,0)
 Q 1
"RTN","HLCSTCP2",154,0)
 ;
"RTN","HLCSTCP2",155,0)
WRITE(HLDA) ; write message in HL7 format
"RTN","HLCSTCP2",156,0)
 ;  HLDA       - ien of message in 773
"RTN","HLCSTCP2",157,0)
 ;             - start block $C(11)
"RTN","HLCSTCP2",158,0)
 ;             - end block $C(28)
"RTN","HLCSTCP2",159,0)
 ;             - record separator $C(13)
"RTN","HLCSTCP2",160,0)
 ;Output(s): 1 - Successful
"RTN","HLCSTCP2",161,0)
 ;           -1 - Unsuccessful
"RTN","HLCSTCP2",162,0)
 ;
"RTN","HLCSTCP2",163,0)
 N HLDA2,HLAR,HLI,LINENO,X
"RTN","HLCSTCP2",164,0)
 ;set error trap, used when called from HLTP3
"RTN","HLCSTCP2",165,0)
 S $ETRAP="D ERROR^HLCSTCP2"
"RTN","HLCSTCP2",166,0)
 Q:'$G(^HLMA(HLDA,0)) -1 S HLDA2=+^(0)
"RTN","HLCSTCP2",167,0)
 ; header is in ^HLMA(, message is in ^HL(772,
"RTN","HLCSTCP2",168,0)
 S LINENO=1,HLI=0,HLAR="^HLMA(HLDA,""MSH"")"
"RTN","HLCSTCP2",169,0)
 U IO
"RTN","HLCSTCP2",170,0)
 D  W $C(13) S HLAR="^HL(772,HLDA2,""IN"")",HLI=0 D
"RTN","HLCSTCP2",171,0)
 . F  S HLI=$O(@HLAR@(HLI)) Q:'HLI  S X=$G(^(HLI,0)) D
"RTN","HLCSTCP2",172,0)
 .. ;first line, need start block char.
"RTN","HLCSTCP2",173,0)
 .. S:LINENO=1 X=$C(11)_X
"RTN","HLCSTCP2",174,0)
 .. I X]"" W X,!
"RTN","HLCSTCP2",175,0)
 .. ;send CR for blank lines
"RTN","HLCSTCP2",176,0)
 .. I X="" W $C(13)
"RTN","HLCSTCP2",177,0)
 .. S LINENO=LINENO+1
"RTN","HLCSTCP2",178,0)
 ; Sends end block for this message
"RTN","HLCSTCP2",179,0)
 S X=$C(28)_$C(13)
"RTN","HLCSTCP2",180,0)
 U IO W X,!
"RTN","HLCSTCP2",181,0)
 Q 1
"RTN","HLCSTCP2",182,0)
 ;
"RTN","HLCSTCP2",183,0)
OPEN() ; -- Open TCP/IP device (Client)
"RTN","HLCSTCP2",184,0)
 ;HLPORT=port, defined only if port is open
"RTN","HLCSTCP2",185,0)
 ;HLPORTA=number of attempted opens
"RTN","HLCSTCP2",186,0)
 I $D(HLPORT) S IO=HLPORT D  Q 1
"RTN","HLCSTCP2",187,0)
 . U IO
"RTN","HLCSTCP2",188,0)
 . I HLOS["OpenM" X "U IO:(::""-M"")" ;use packet mode on Cache'
"RTN","HLCSTCP2",189,0)
 N HLDOM,HLI,HLIP,HLPORTA
"RTN","HLCSTCP2",190,0)
 G OPENA^HLCSTCP3
"RTN","HLCSTCP2",191,0)
 ;
"RTN","HLCSTCP2",192,0)
RDERR ; Error during read process, decrement counter
"RTN","HLCSTCP2",193,0)
 D LLCNT^HLCSTCP(HLDP,4,1)
"RTN","HLCSTCP2",194,0)
ERROR ; Error trap
"RTN","HLCSTCP2",195,0)
 ; OPEN ERROR-retry.
"RTN","HLCSTCP2",196,0)
 ; WRITE ERROR (SERVER DISCONNECT)-close channel, retry
"RTN","HLCSTCP2",197,0)
 I $G(HLMSG) L -^HLMA(HLMSG)
"RTN","HLCSTCP2",198,0)
 S $ETRAP="D UNWIND^%ZTER"
"RTN","HLCSTCP2",199,0)
 I $$EC^%ZOSV["OPENERR"!($$EC^%ZOSV["NOTOPEN")!($$EC^%ZOSV["DEVNOTOPN") D CC("Op-err") S:$G(HLPRIO)="I" HLERROR="15^Open Related Error" D UNWIND^%ZTER Q
"RTN","HLCSTCP2",200,0)
 I $$EC^%ZOSV["WRITE" D CC("Wr-err") S:$G(HLPRIO)="I" HLERROR="108^Write Error" D UNWIND^%ZTER Q
"RTN","HLCSTCP2",201,0)
 I $$EC^%ZOSV["READ" D CC("Rd-err") S:$G(HLPRIO)="I" HLERROR="108^Read Error" D UNWIND^%ZTER Q
"RTN","HLCSTCP2",202,0)
 S HLCSOUT=1 D ^%ZTER,CC("Error"),SDFLD^HLCSTCP
"RTN","HLCSTCP2",203,0)
 S:$G(HLPRIO)="I" HLERROR="9^Error"
"RTN","HLCSTCP2",204,0)
 D UNWIND^%ZTER
"RTN","HLCSTCP2",205,0)
 Q
"RTN","HLCSTCP2",206,0)
 ;
"RTN","HLCSTCP2",207,0)
CC(X) ;cleanup and close
"RTN","HLCSTCP2",208,0)
 D MON^HLCSTCP(X)
"RTN","HLCSTCP2",209,0)
 I $D(HLPORT) D CLOSE^%ZISTCP K HLPORT
"RTN","HLCSTCP2",210,0)
 H 2
"RTN","HLCSTCP2",211,0)
 Q
"RTN","HLCSTCP3")
0^2^B3325204
"RTN","HLCSTCP3",1,0)
HLCSTCP3 ;SFIRMFO/RSD - BI-DIRECTIONAL TCP ;05/29/2001  15:53
"RTN","HLCSTCP3",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**76**;JUL 17, 1995
"RTN","HLCSTCP3",3,0)
 ;
"RTN","HLCSTCP3",4,0)
OPENA I $G(HLMSG),$D(^HLMA(HLMSG,"P")) S HLPORTA=+$P(^("P"),U,6)
"RTN","HLCSTCP3",5,0)
 D MON^HLCSTCP("Open")
"RTN","HLCSTCP3",6,0)
 S POP=1
"RTN","HLCSTCP3",7,0)
 F HLI=1:1:HLDRETR D CALL^%ZISTCP(HLTCPADD,HLTCPORT) Q:'POP
"RTN","HLCSTCP3",8,0)
 ;set # of opens back in msg
"RTN","HLCSTCP3",9,0)
 I $G(HLMSG),$D(^HLMA(HLMSG,"P")) S $P(^("P"),U,6)=HLPORTA+HLI
"RTN","HLCSTCP3",10,0)
 ;device open
"RTN","HLCSTCP3",11,0)
 I 'POP S HLPORT=IO D  Q 1
"RTN","HLCSTCP3",12,0)
 . ;if address came from DNS, set back into LL
"RTN","HLCSTCP3",13,0)
 . I $D(HLIP) S $P(^HLCS(870,HLDP,400),U)=HLTCPADD
"RTN","HLCSTCP3",14,0)
 . ; write and read to check if still open
"RTN","HLCSTCP3",15,0)
 . Q:HLOS'["OpenM"  X "U IO:(::""-M"")" ; must be Cache/NT + use packet mode
"RTN","HLCSTCP3",16,0)
 . Q:$P(^HLCS(870,HLDP,400),U,7)'="Y"  ; must want to SAY HELO
"RTN","HLCSTCP3",17,0)
 . U IO W "HELO "_$$KSP^XUPARAM("WHERE"),! R X:1
"RTN","HLCSTCP3",18,0)
 ;openfail-try DNS lookup
"RTN","HLCSTCP3",19,0)
 I '$D(HLDOM) S HLDOM=+$P(^HLCS(870,HLDP,0),U,7),HLDOM=$P($G(^DIC(4.2,HLDOM,0)),U) D:HLDOM]"" DNS
"RTN","HLCSTCP3",20,0)
 ;HLIP=ip add. from DNS call, get first one and try open again
"RTN","HLCSTCP3",21,0)
 I $D(HLIP) S HLTCPADD=$P(HLIP,","),HLIP=$P(HLIP,",",2,99) G:HLTCPADD OPENA
"RTN","HLCSTCP3",22,0)
 ;open error
"RTN","HLCSTCP3",23,0)
 D CC^HLCSTCP2("Openfail") H 3
"RTN","HLCSTCP3",24,0)
 Q 0
"RTN","HLCSTCP3",25,0)
 ;
"RTN","HLCSTCP3",26,0)
 ;following code was removed, site's complained of to many alerts
"RTN","HLCSTCP3",27,0)
 ;couldn't open, send 1 alert
"RTN","HLCSTCP3",28,0)
 ;I '$G(HLPORTA) D
"RTN","HLCSTCP3",29,0)
 ;. ;send alert
"RTN","HLCSTCP3",30,0)
 ;. N XQA,XQAMSG,XQAOPT,XQAROU,XQAID,Z
"RTN","HLCSTCP3",31,0)
 ;. ;get mailgroup from file 869.3
"RTN","HLCSTCP3",32,0)
 ;. S Z=$P($$PARAM^HLCS2,U,8),HLPORTA="" Q:Z=""
"RTN","HLCSTCP3",33,0)
 ;. S XQA("G."_Z)="",XQAMSG=$$HTE^XLFDT($H,2)_" Logical Link "_$P(^HLCS(870,HLDP,0),U)_" exceeded Open Retries."
"RTN","HLCSTCP3",34,0)
 ;. D SETUP^XQALERT
"RTN","HLCSTCP3",35,0)
 ;open error
"RTN","HLCSTCP3",36,0)
 ;D CC("Openfail") H 3
"RTN","HLCSTCP3",37,0)
 ;Q 0
"RTN","HLCSTCP3",38,0)
 ;
"RTN","HLCSTCP3",39,0)
 ;
"RTN","HLCSTCP3",40,0)
DNS ;VA domains must have "med" inserted.
"RTN","HLCSTCP3",41,0)
 ;All domains must use port 5000 and are prepended with "HL7"
"RTN","HLCSTCP3",42,0)
 ;non-VA DNS lookups will succeed if site uses port 5000 and 
"RTN","HLCSTCP3",43,0)
 ;configure their local DNS with "HL7.yourdomain.com" and entries
"RTN","HLCSTCP3",44,0)
 ;are created in the logical link file and domain file.
"RTN","HLCSTCP3",45,0)
 D MON^HLCSTCP("DNS Lkup")
"RTN","HLCSTCP3",46,0)
 I HLDOM["VA.GOV"&(HLDOM'[".MED.") S HLDOM=$P(HLDOM,".VA.GOV")_".MED.VA.GOV"
"RTN","HLCSTCP3",47,0)
 I HLTCPORT=5000 S HLDOM="HL7."_HLDOM
"RTN","HLCSTCP3",48,0)
 I HLTCPORT=5500 S HLDOM="MPI."_HLDOM
"RTN","HLCSTCP3",49,0)
 S HLIP=$$ADDRESS^XLFNSLK(HLDOM)
"RTN","HLCSTCP3",50,0)
 K:HLIP="" HLIP
"RTN","HLCSTCP3",51,0)
 Q
"RTN","HLCSTCP3",52,0)
 ;
"RTN","HLMA2")
0^4^B27037406
"RTN","HLMA2",1,0)
HLMA2 ;AISC/SAW-Message Administration Module ;08/06/2001  21:10
"RTN","HLMA2",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43,57,58,64,65,76**;Oct 13, 1995
"RTN","HLMA2",3,0)
SEND(EIDS,MTIEN,CLIENT,PRIORITY,MTIENS,LOGLINK) ;
"RTN","HLMA2",4,0)
 ;Entry point to create
"RTN","HLMA2",5,0)
 ;an entry in the Message Administrator and Message Text
"RTN","HLMA2",6,0)
 ;files for a message that is about to be sent to a recipient
"RTN","HLMA2",7,0)
 ;
"RTN","HLMA2",8,0)
 ;This is a subroutine call with parameter passing.  It returns a value
"RTN","HLMA2",9,0)
 ;in the variable MTIENS with 1 to 3 pieces separated by uparrows
"RTN","HLMA2",10,0)
 ;as follows:  MTIENS^error code^error description
"RTN","HLMA2",11,0)
 ;If no error occurs, only the first piece is returned equal to the IEN
"RTN","HLMA2",12,0)
 ;the entry created in the Message Text or Administration file.
"RTN","HLMA2",13,0)
 ;Otherwise, three pieces are returned with the first piece equal to 0
"RTN","HLMA2",14,0)
 ;
"RTN","HLMA2",15,0)
 ;All the following input parameters are required
"RTN","HLMA2",16,0)
 ;    EIDS = The IEN from the Protocol file of the subscriber event
"RTN","HLMA2",17,0)
 ;   MTIEN = The IEN from the Message Text file created when the
"RTN","HLMA2",18,0)
 ;           GENERATE^HLMA or GENACK^HLMA2 entry points were invoked
"RTN","HLMA2",19,0)
 ;  CLIENT = The IEN of the client (subscriber) application from
"RTN","HLMA2",20,0)
 ;             the Application Parameter file
"RTN","HLMA2",21,0)
 ;PRIORITY = I for immediate or D for deferred
"RTN","HLMA2",22,0)
 ;  MTIENS = The variable that will be returned to the calling
"RTN","HLMA2",23,0)
 ;             application as described above
"RTN","HLMA2",24,0)
 ;Optional parameter
"RTN","HLMA2",25,0)
 ; LOGLINK = The IEN of the logical link from the Logical Link file
"RTN","HLMA2",26,0)
 ;
"RTN","HLMA2",27,0)
 ;     ACK = 1 or 0 to indicate if original message or response-passed
"RTN","HLMA2",28,0)
 ;             by ^HLCS
"RTN","HLMA2",29,0)
 ;Check for required parameters
"RTN","HLMA2",30,0)
 S MTIENS=""
"RTN","HLMA2",31,0)
 I '$G(EIDS)!('$G(MTIEN))!('$G(CLIENT))!("ID"'[$E($G(PRIORITY))) S MTIENS="0^7^"_$G(^HL(771.7,7,0))_" at SEND^HLMA entry point" G EXIT
"RTN","HLMA2",32,0)
 ;Get message ID and Message Text IEN
"RTN","HLMA2",33,0)
 N HLJ,HLHDRBLD,HLMIDS,HLDTS,HLDT1S,HLP,REPLYTO,SERVER,X
"RTN","HLMA2",34,0)
 ;check if LL is TCP
"RTN","HLMA2",35,0)
 I $G(LOGLINK) D  Q:MTIENS!($G(HLERROR)]"")
"RTN","HLMA2",36,0)
 . ;quit if it is not TCP
"RTN","HLMA2",37,0)
 . Q:$P(^HLCS(870,LOGLINK,0),U,3)'=4
"RTN","HLMA2",38,0)
 . ;create client in 773, MTIENS=ien in 773
"RTN","HLMA2",39,0)
 . S (MTIENS,HLTCP)=$$MA^HLTF(MTIEN,.HLMIDS)
"RTN","HLMA2",40,0)
 . F  L +^HLMA(MTIENS):1 Q:$T  H 1
"RTN","HLMA2",41,0)
 . D MIDAR(HLMIDS)
"RTN","HLMA2",42,0)
 . ;get info from parent (772)
"RTN","HLMA2",43,0)
 . S X=^HL(772,MTIEN,0),HLTYPE=$P(X,U,14),SERVER=$P(X,U,2),REPLYTO=$P(X,U,7)
"RTN","HLMA2",44,0)
 . ;get ack timeout override
"RTN","HLMA2",45,0)
 . S:$P($G(^HL(772,MTIEN,"P")),U,7) HLP("ACKTIME")=+$P(^("P"),U,7)
"RTN","HLMA2",46,0)
 . ;get message type and event type from protocol
"RTN","HLMA2",47,0)
 . S X=$G(^ORD(101,EIDS,770)),HLP("MTYPE")=$P(X,U,11),HLP("EVENT")=$P(X,U,4),HLP("HLTCPI")=MTIENS
"RTN","HLMA2",48,0)
 . S:$P(X,U,5) HLP("MTYPE_EVENT")=$P(X,U,5)
"RTN","HLMA2",49,0)
 . ;update date in client (773)
"RTN","HLMA2",50,0)
 . D UPDATE^HLTF0(MTIENS,"","O",EIDS,CLIENT,SERVER,"D",REPLYTO,"",.HLP)
"RTN","HLMA2",51,0)
 . ;create header for message in 773
"RTN","HLMA2",52,0)
 . I (HLTYPE="M") D HEADER^HLCSHDR1(MTIENS,CLIENT,.HLERROR)
"RTN","HLMA2",53,0)
 . I (HLTYPE'="M") D BHSHDR^HLCSHDR1(MTIENS,CLIENT,.HLERROR)
"RTN","HLMA2",54,0)
 . ;if error set status to ERROR DURING TRANSMISSION
"RTN","HLMA2",55,0)
 . I ($G(HLERROR)'="") D  Q
"RTN","HLMA2",56,0)
 .. D STATUS^HLTF0(MTIENS,4,12,HLERROR) L -^HLMA(MTIENS)
"RTN","HLMA2",57,0)
 .. S MTIENS="0^12^"_$G(^HL(771.7,12,0))_" in HLCSHDR1"
"RTN","HLMA2",58,0)
 .. Q
"RTN","HLMA2",59,0)
 . ;do we still need MTIEN=ien of file 772
"RTN","HLMA2",60,0)
 . S MTIEN=""
"RTN","HLMA2",61,0)
 . ;update status of 773 to PENDING TRANSMISSION
"RTN","HLMA2",62,0)
 . D STATUS^HLTF0(MTIENS,1)
"RTN","HLMA2",63,0)
 . ;set header, HLHDR and Logical Link in 773
"RTN","HLMA2",64,0)
 . S X=MTIENS_",",HLJ(773,X,7)=LOGLINK,HLJ(773,X,200)="HLHDR"
"RTN","HLMA2",65,0)
 . D FILE^DIE("","HLJ")
"RTN","HLMA2",66,0)
 . L -^HLMA(MTIENS)
"RTN","HLMA2",67,0)
 ;
"RTN","HLMA2",68,0)
 ;if not TCP get msg. ID
"RTN","HLMA2",69,0)
 S HLMIDS=$P($G(^HL(772,MTIEN,0)),"^",6)
"RTN","HLMA2",70,0)
 ;create child message
"RTN","HLMA2",71,0)
 D CREATE^HLTF(.HLMIDS,.MTIENS,.HLDTS,.HLDT1S),MIDAR(HLMIDS)
"RTN","HLMA2",72,0)
 ;Link new Message Text file entry to MTIENG entry and update fields
"RTN","HLMA2",73,0)
 ;on zero node
"RTN","HLMA2",74,0)
 D UPDATE^HLTF0(MTIENS,MTIEN,"O",EIDS,CLIENT,"",PRIORITY,"",$S($G(LOGLINK):LOGLINK,1:""))
"RTN","HLMA2",75,0)
EXIT Q
"RTN","HLMA2",76,0)
 ;
"RTN","HLMA2",77,0)
MIDAR(X) ;update HLMIDAR array with X=message id
"RTN","HLMA2",78,0)
 Q:$G(X)=""
"RTN","HLMA2",79,0)
 I 'HLMIDAR S HLMIDAR("N")=1,HLMIDAR=X Q
"RTN","HLMA2",80,0)
 S HLMIDAR(HLMIDAR("N"))=X,HLMIDAR("N")=HLMIDAR("N")+1
"RTN","HLMA2",81,0)
 Q
"RTN","HLMA2",82,0)
 ;
"RTN","HLMA2",83,0)
DC ;direct connect
"RTN","HLMA2",84,0)
 N CLIENT,EIDS,HLMIDS,LOGLINK,MTIEN,MTIENS,POP,HLHDR,HLHDRO,HLMSA,REPLYTO,SERVER,X,HLTCPI
"RTN","HLMA2",85,0)
 N HLCSOUT,HLDBACK,HLDBSIZE,HLDP,HLDREAD,HLDRETR,HLDWAIT,HLMSG,HLOS,HLPORT,HLTCPADD,HLTCPCS,HLTCPLNK,HLTCPO,HLTCPORT,HLRESP,HLTYPE,HLRETRA,HLRETRY,HLTCPRET
"RTN","HLMA2",86,0)
 S (EIDS,LOGLINK)="",MTIEN=HLMTIEN
"RTN","HLMA2",87,0)
 I $D(HLL("LINKS")) D
"RTN","HLMA2",88,0)
 . S EIDS=$P(HLL("LINKS",1),U),LOGLINK=$P(HLL("LINKS",1),U,2)
"RTN","HLMA2",89,0)
 . K HLL("LINKS")
"RTN","HLMA2",90,0)
 . Q:EIDS=""  I EIDS<1 S EIDS=$O(^ORD(101,"B",EIDS,0))
"RTN","HLMA2",91,0)
 . Q:LOGLINK=""  I LOGLINK<1 S LOGLINK=$O(^HLCS(870,"B",LOGLINK,0))
"RTN","HLMA2",92,0)
 . S CLIENT=+$$PTR^HLUTIL2(EIDS)
"RTN","HLMA2",93,0)
 I 'LOGLINK!'EIDS D
"RTN","HLMA2",94,0)
 . S EIDS=+$O(^ORD(101,HLEID,775,0)) Q:'EIDS  S EIDS=$P($G(^(EIDS,0)),U)
"RTN","HLMA2",95,0)
 . S X=$$PTR^HLUTIL2(EIDS),CLIENT=$P(X,U),LOGLINK=$P(X,U,2)
"RTN","HLMA2",96,0)
 I 'EIDS S HLERROR="15^Invalid Subscriber for Immediate connection" Q
"RTN","HLMA2",97,0)
 I 'LOGLINK S HLERROR="15^Invalid Logical Link for Immediate connection" Q
"RTN","HLMA2",98,0)
 ;open connection
"RTN","HLMA2",99,0)
 I '$$DCOPEN^HLCSTCP(LOGLINK) S HLERROR="15^Connection Failed" Q
"RTN","HLMA2",100,0)
 ;create client in 773
"RTN","HLMA2",101,0)
 S HLDP=LOGLINK,(MTIENS,HLTCP,HLTCPI,HLMSG)=$$MA^HLTF(MTIEN,.HLMIDS)
"RTN","HLMA2",102,0)
 F  L +^HLMA(MTIENS):1 Q:$T  H 1
"RTN","HLMA2",103,0)
 ;get info from parent (772)
"RTN","HLMA2",104,0)
 S X=^HL(772,MTIEN,0),HLTYPE=$P(X,U,14),SERVER=$P(X,U,2),REPLYTO=$P(X,U,7)
"RTN","HLMA2",105,0)
 ;get ack timeout override
"RTN","HLMA2",106,0)
 S:$P($G(^HL(772,MTIEN,"P")),U,7) HLP("ACKTIME")=+$P(^("P"),U,7)
"RTN","HLMA2",107,0)
 ;get message type and event type from protocol
"RTN","HLMA2",108,0)
 S X=$G(^ORD(101,EIDS,770)),HLP("MTYPE")=$P(X,U,11),HLP("EVENT")=$P(X,U,4),HLP("HLTCPI")=MTIENS
"RTN","HLMA2",109,0)
 S:$P(X,U,5) HLP("MTYPE_EVENT")=$P(X,U,5)
"RTN","HLMA2",110,0)
 ;update date in client (773)
"RTN","HLMA2",111,0)
 D UPDATE^HLTF0(MTIENS,"","O",EIDS,CLIENT,SERVER,"I",REPLYTO,"",.HLP)
"RTN","HLMA2",112,0)
 ;create header for message in 773
"RTN","HLMA2",113,0)
 I (HLTYPE="M") D HEADER^HLCSHDR1(MTIENS,CLIENT,.HLERROR)
"RTN","HLMA2",114,0)
 I (HLTYPE'="M") D BHSHDR^HLCSHDR1(MTIENS,CLIENT,.HLERROR)
"RTN","HLMA2",115,0)
 ;if error set status to ERROR DURING TRANSMISSION
"RTN","HLMA2",116,0)
 I ($G(HLERROR)'="") D  Q
"RTN","HLMA2",117,0)
 . D STATUS^HLTF0(MTIENS,4,12,HLERROR) L -^HLMA(MTIENS)
"RTN","HLMA2",118,0)
 . S MTIENS="0^12^"_$G(^HL(771.7,12,0))_" in HLCSHDR1"
"RTN","HLMA2",119,0)
 . L -^HLMA(HLMSG) D MON^HLCSTCP("Idle")
"RTN","HLMA2",120,0)
 . Q
"RTN","HLMA2",121,0)
 ;set header, HLHDR and Logical Link in 773
"RTN","HLMA2",122,0)
 S X=MTIENS_",",HLJ(773,X,7)=LOGLINK,HLJ(773,X,200)="HLHDR"
"RTN","HLMA2",123,0)
 D FILE^DIE("","HLJ")
"RTN","HLMA2",124,0)
 D DCSEND^HLCSTCP2
"RTN","HLMA2",125,0)
 G EXIT2:'$G(HLRESP)
"RTN","HLMA2",126,0)
 ;X=ien in 773^ien in 772 for response
"RTN","HLMA2",127,0)
 S X=HLRESP D INIT^HLTP3
"RTN","HLMA2",128,0)
 D:'$G(HL) STATUS^HLTF0(HLMTIENS,3,,,1)
"RTN","HLMA2",129,0)
 S HLMTIENR=HLMTIEN
"RTN","HLMA2",130,0)
 D EXIT^HLTP3
"RTN","HLMA2",131,0)
EXIT2 L -^HLMA(HLMSG)
"RTN","HLMA2",132,0)
 Q
"RTN","HLPAT76")
0^3^B2592278
"RTN","HLPAT76",1,0)
HLPAT76 ;OAKCIOFO/AC POSTINIT ;08/06/2001  21:14
"RTN","HLPAT76",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**76**;JUL 17, 1995
"RTN","HLPAT76",3,0)
ENTER ; Check for incomplete messages as a result of READ ERRORS
"RTN","HLPAT76",4,0)
 ; encountered by the DIRECT CONNECT API.
"RTN","HLPAT76",5,0)
 D BMES^XPDUTL("Post-init will identify all incomplete messages associated with TCP links")
"RTN","HLPAT76",6,0)
 D BMES^XPDUTL("These incomplete messages were a result of Network errors")
"RTN","HLPAT76",7,0)
 D BMES^XPDUTL("encountered by the DIRECT CONNECT API.")
"RTN","HLPAT76",8,0)
 D BMES^XPDUTL("These messages will be removed from the outbound TCP queue.")
"RTN","HLPAT76",9,0)
 D BMES^XPDUTL("Scanning for incomplete messages...")
"RTN","HLPAT76",10,0)
EN1 ;ENTRY POINT ONE
"RTN","HLPAT76",11,0)
 N HLDA,HLFIRST,HLL,HLLAST,HLTCP,XPDIDTOT
"RTN","HLPAT76",12,0)
 S HLTCP=""
"RTN","HLPAT76",13,0)
 S HLFIRST=+$O(^HLMA("AC","O",0))
"RTN","HLPAT76",14,0)
 I 'HLFIRST D BMES^XPDUTL("No messages in the outbound TCP queue.") Q
"RTN","HLPAT76",15,0)
 S HLLAST=+$O(^HLMA("AC","O","@"),-1)
"RTN","HLPAT76",16,0)
 S XPDIDTOT=HLLAST-HLFIRST+1
"RTN","HLPAT76",17,0)
 F HLL=0:0 S HLL=$O(^HLMA("AC","O",HLL)) Q:HLL'>0  D
"RTN","HLPAT76",18,0)
 .D UPDATE^XPDID(XPDIDTOT-(HLLAST-HLL+1))
"RTN","HLPAT76",19,0)
 .F HLDA=0:0 S HLDA=$O(^HLMA("AC","O",HLL,HLDA)) Q:HLDA'>0  D
"RTN","HLPAT76",20,0)
 ..F  L +^HLMA(HLDA):1 Q:$T  H 1
"RTN","HLPAT76",21,0)
 ..I '$D(^HLMA(HLDA,"P")) D STATUS^HLTF0(HLDA,3,,,1)
"RTN","HLPAT76",22,0)
 ..L -^HLMA(HLDA)
"RTN","HLPAT76",23,0)
 Q
"VER")
8.0^22.0
**END**
**END**
