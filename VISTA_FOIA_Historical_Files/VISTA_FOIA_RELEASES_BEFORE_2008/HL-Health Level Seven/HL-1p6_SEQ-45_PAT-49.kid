Released HL*1.6*49 SEQ #45
Extracted from mail message
**KIDS**:HL*1.6*49^

**INSTALL NAME**
HL*1.6*49
"BLD",304,0)
HL*1.6*49^HEALTH LEVEL SEVEN^0^2990908^y
"BLD",304,1,0)
^^296^296^2990908^^^^
"BLD",304,1,1,0)
Description: 
"BLD",304,1,2,0)
============
"BLD",304,1,3,0)
 This patch addresses the issue of reducing the number of required logical
"BLD",304,1,4,0)
 links running as active concurrent processes.  Before this patch,
"BLD",304,1,5,0)
 all possible HL7 TCP/IP Client Logical Links would have to be defined
"BLD",304,1,6,0)
 and started as LLPs.  These LLPs would run and remain as active processes
"BLD",304,1,7,0)
 on the system regardless of the frequency to deliver HL7 messages.
"BLD",304,1,8,0)
 This was true with both persistent and non-persistent client
"BLD",304,1,9,0)
 connection-type LLPs.
"BLD",304,1,10,0)
 
"BLD",304,1,11,0)
 After this patch is installed, non-persistent client LLPs
"BLD",304,1,12,0)
 will still have to be started as they were before this patch.
"BLD",304,1,13,0)
 To start an LLP, use the 'Start LLP' option.
"BLD",304,1,14,0)
 To start an LLP automatically after a system reboot,
"BLD",304,1,15,0)
 either use the Interface Workbench to edit Logical Links or use FileMan
"BLD",304,1,16,0)
 to edit the AUTOSTART field(#4.5) of the HL LOGICAL LINK file(#870).
"BLD",304,1,17,0)
 For each Logical Link that wish to start automatically after a re-boot
"BLD",304,1,18,0)
 of the system, you must edit the AUTOSTART field to have a value
"BLD",304,1,19,0)
 of ENABLED.  Do NOT simply enable the AUTOSTART field
"BLD",304,1,20,0)
 for all Logical Links. Only select those that you wish start
"BLD",304,1,21,0)
 that are both legitimate and appropriate for your site.
"BLD",304,1,22,0)
 
"BLD",304,1,23,0)
 Note, although you may have started a non-persistent LLP,
"BLD",304,1,24,0)
 the system process representing this LLP does not actually start
"BLD",304,1,25,0)
 until messages are in the associated message queue.  Once a process
"BLD",304,1,26,0)
 is started, it will remain running on the system until the associated
"BLD",304,1,27,0)
 queue is emptied and the associated Retention time has expired.
"BLD",304,1,28,0)
 The Retention time is the time in seconds in which the LLP process
"BLD",304,1,29,0)
 will wait while continually checking for messages in the associated
"BLD",304,1,30,0)
 message queue.  If messages are found in the queue before the retention
"BLD",304,1,31,0)
 time has expired, the LLP process will continue to de-queue messages
"BLD",304,1,32,0)
 as before.  Otherwise, the LLP process will actually return back
"BLD",304,1,33,0)
 to TaskMan's sub-manager and possibly terminate.  When this occurs,
"BLD",304,1,34,0)
 a status of INACTIVE is indicated on the STATE column
"BLD",304,1,35,0)
 of the system link monitor for this LLP.  
"BLD",304,1,36,0)
 
"BLD",304,1,37,0)
 
"BLD",304,1,38,0)
This patch also addresses the following issues: 
"BLD",304,1,39,0)
   
"BLD",304,1,40,0)
  1.  Fix allocation error in HLCSDR.
"BLD",304,1,41,0)
      Related NOIS:        SFC-0599-60101
"BLD",304,1,42,0)
                           SBY-0199-30725
"BLD",304,1,43,0)
                           HIN-1298-40436
"BLD",304,1,44,0)
      Actual error:  $ZE= INT+22^%ET:1, %DSM-E-ALLOC, allocation failure
"BLD",304,1,45,0)
       Description:  This error was first seen after the introduction of
"BLD",304,1,46,0)
                     patch HL*1.6*14.  This patch 14, utilized error
"BLD",304,1,47,0)
                     trapping to trap disconnect errors so that processing
"BLD",304,1,48,0)
                     may continue once the errors have passed.  However,
"BLD",304,1,49,0)
                     if the associated port/device was bad/busy, the code
"BLD",304,1,50,0)
                     would continually loop to the code that sets the trap.
"BLD",304,1,51,0)
                     As the stack continues to grow, an allocation error
"BLD",304,1,52,0)
                     would result in about 4 to 6+ hours after the logical
"BLD",304,1,53,0)
                     link was started or when the device became bad/busy.
"BLD",304,1,54,0)
                     This allocation error was seen associated with
"BLD",304,1,55,0)
                     the applications using the serial HLLP protocol of
"BLD",304,1,56,0)
                     the HL7 v1.6 (HLCSDR* routines).
"BLD",304,1,57,0)
 
"BLD",304,1,58,0)
  2.  Fix allocation error in HLCSMON.
"BLD",304,1,59,0)
      Description:  If a user enters '?' and <RET> repeatedly at the
"BLD",304,1,60,0)
                    command prompt of the Systems Link Monitor, an
"BLD",304,1,61,0)
                    allocation error will be encountered after 6+ attempts.
"BLD",304,1,62,0)
 
"BLD",304,1,63,0)
  3.  Fix extraneous display of **STOP** on CACHE sites.
"BLD",304,1,64,0)
      Related NOIS:        MAN-0799-11246
"BLD",304,1,65,0)
      Description:  When the Restart All Links and Filers option is run,
"BLD",304,1,66,0)
                    **STOP** is displayed after failing to connect to
"BLD",304,1,67,0)
                    a listener.  This is now corrected by this patch.
"BLD",304,1,68,0)
 
"BLD",304,1,69,0)
Routine Modifications: 
"BLD",304,1,70,0)
======================
"BLD",304,1,71,0)
The following routines are included in this patch.  The second line of these
"BLD",304,1,72,0)
routines now looks like:
"BLD",304,1,73,0)
 
"BLD",304,1,74,0)
 ;;1.6;HEALTH LEVEL SEVEN;<patchlist>;29-Jan-97 14:25
"BLD",304,1,75,0)
 
"BLD",304,1,76,0)
CHECK^XTSUMBLD results: 
"BLD",304,1,77,0)
   
"BLD",304,1,78,0)
 Routine Name   Before Patch    After Patch     Patch List 
"BLD",304,1,79,0)
 ============   ============    ===========     ==========
"BLD",304,1,80,0)
 HLCS2           7195833         8763479        14,40,43,49
"BLD",304,1,81,0)
 HLCSDL          4198429         4174780        2,44,49
"BLD",304,1,82,0)
 HLCSDR          3946224         3936049        2,14,49
"BLD",304,1,83,0)
 HLCSLM          NEW             6276510        49
"BLD",304,1,84,0)
 HLCSLNCH       11368535        12855635        6,19,43,49
"BLD",304,1,85,0)
 HLCSLSM         NEW              154819        49
"BLD",304,1,86,0)
 HLCSMM1         1462301         1445162        35,49
"BLD",304,1,87,0)
 HLCSMON         9506155        10703763        34,40,48,49
"BLD",304,1,88,0)
 HLCSMON1        3987859         5535017        15,40,49
"BLD",304,1,89,0)
 HLCSTCP         4005742         4550642        19,43,49
"BLD",304,1,90,0)
 HLCSTCP2        7436704         7773433        19,43,49
"BLD",304,1,91,0)
 HLCSTERM        2560922         2618931        40,49
"BLD",304,1,92,0)
 HLDTIW2A        4178875         4164880        14,49
"BLD",304,1,93,0)
 HLDTIW2B        5012027         5250753        14,19,49
"BLD",304,1,94,0)
 HLDTIWP1        8445958         8449802        14,49
"BLD",304,1,95,0)
 
"BLD",304,1,96,0)
 
"BLD",304,1,97,0)
Installation Instructions: 
"BLD",304,1,98,0)
==========================
"BLD",304,1,99,0)
  1.  Users are allowed to be on the system during the installation.  
"BLD",304,1,100,0)
 
"BLD",304,1,101,0)
  2.  DSM SITES: Review your mapped set.  If any of the routines listed in 
"BLD",304,1,102,0)
      the Routine Summary section are mapped, they should be removed from 
"BLD",304,1,103,0)
      the mapped set at this time.  
"BLD",304,1,104,0)
 
"BLD",304,1,105,0)
  3.  Shutdown all Logical Links and incoming and outgoing filers. Use the 
"BLD",304,1,106,0)
      'Shut Down All Logical Links', 'Stop all incoming filers', and 'Stop 
"BLD",304,1,107,0)
      all outgoing filers' options.
"BLD",304,1,108,0)
 
"BLD",304,1,109,0)
      For DSM sites ONLY, if you have an HL7 UCX Service associated
"BLD",304,1,110,0)
      with the account(uci/directory) where you are installing this patch,
"BLD",304,1,111,0)
      please disable this service.
"BLD",304,1,112,0)
 
"BLD",304,1,113,0)
  4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This 
"BLD",304,1,114,0)
      option will load the KIDS package onto your system.  
"BLD",304,1,115,0)
 
"BLD",304,1,116,0)
  5.  The patch has now been loaded into a Transport global on your 
"BLD",304,1,117,0)
      system. You now need to use KIDS to install the Transport global.  
"BLD",304,1,118,0)
      On the KIDS menu, under the 'Installation' menu, use the following 
"BLD",304,1,119,0)
      options: 
"BLD",304,1,120,0)
 
"BLD",304,1,121,0)
         2 Verify Checksums in Transport Global 
"BLD",304,1,122,0)
         3 Print Transport Global 
"BLD",304,1,123,0)
         4 Compare Transport Global to Current System 
"BLD",304,1,124,0)
         5 Backup a Transport Global 
"BLD",304,1,125,0)
         6 Install Package(s) 
"BLD",304,1,126,0)
             INSTALL NAME: HL*1.6*49
"BLD",304,1,127,0)
                           =========
"BLD",304,1,128,0)
         Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options, 
"BLD",304,1,129,0)
         and Protocols?'.  
"BLD",304,1,130,0)
 
"BLD",304,1,131,0)
  6.  Startup all Logical Links and incoming and outgoing filers. Use the 
"BLD",304,1,132,0)
      'Restart All Links and Filers' option.  
"BLD",304,1,133,0)
 
"BLD",304,1,134,0)
      For DSM sites ONLY, if you previously disabled an HL7 UCX Service
"BLD",304,1,135,0)
      for this installation, you may now enable it.
"BLD",304,1,136,0)
 
"BLD",304,1,137,0)
  7.  DSM Sites: Rebuild your mapped set if necessary.
"BLD",304,1,138,0)
 
"BLD",304,1,139,0)
  8.  Start Link Manager as follows:
"BLD",304,1,140,0)
 
"BLD",304,1,141,0)
 STEP 1:  HL7 Main Menu
"BLD",304,1,142,0)
 STEP 2:  V1.6 OPTIONS
"BLD",304,1,143,0)
 STEP 3:  Communications Server
"BLD",304,1,144,0)
 STEP 4:  TCP/IP Link Manager Start/Stop
"BLD",304,1,145,0)
 
"BLD",304,1,146,0)
Link Manager is NOT currently running!
"BLD",304,1,147,0)
 
"BLD",304,1,148,0)
 Would you like to start the Link Manager now? YES// 
"BLD",304,1,149,0)
 Link Manager queued as task number 2712635
"BLD",304,1,150,0)
 
"BLD",304,1,151,0)
  9.  Create entry in OPTION SCHEDULING file as follows:
"BLD",304,1,152,0)
 
"BLD",304,1,153,0)
 In order to set up this option to startup when the system/TaskMan starts,
"BLD",304,1,154,0)
 please find the following HL7 options to create an entry
"BLD",304,1,155,0)
 in the OPTION SCHEDULING file:
"BLD",304,1,156,0)
 
"BLD",304,1,157,0)
 STEP 1:  Taskman Management ...  
"BLD",304,1,158,0)
 STEP 2:  Schedule/Unschedule Options 
"BLD",304,1,159,0)
 STEP 3 (Create the following entry): 
"BLD",304,1,160,0)
 
"BLD",304,1,161,0)
Select OPTION to schedule or reschedule: HL AUTOSTART LINK MANAGER 
"BLD",304,1,162,0)
  Are you adding 'HL AUTOSTART LINK MANAGER' as 
"BLD",304,1,163,0)
    a new OPTION SCHEDULING (the 12TH)? No// Y 
"BLD",304,1,164,0)
 
"BLD",304,1,165,0)
 STEP 4 (From STEP 3 you will automatically enter the FileMan ScreenMan form 
"BLD",304,1,166,0)
        as follows and you should edit the 'SPECIAL QUEUEING' field 
"BLD",304,1,167,0)
        to have a value of 'Startup Persistent'): 
"BLD",304,1,168,0)
 
"BLD",304,1,169,0)
                          Edit Option Schedule
"BLD",304,1,170,0)
    Option Name: HL AUTOSTART LINK MANAGER     
"BLD",304,1,171,0)
    Menu Text: Autostart Link Manager                    TASK ID:
"BLD",304,1,172,0)
  __________________________________________________________________________
"BLD",304,1,173,0)
 
"BLD",304,1,174,0)
  QUEUED TO RUN AT WHAT TIME:
"BLD",304,1,175,0)
 
"BLD",304,1,176,0)
DEVICE FOR QUEUED JOB OUTPUT:
"BLD",304,1,177,0)
 
"BLD",304,1,178,0)
 QUEUED TO RUN ON VOLUME SET:
"BLD",304,1,179,0)
 
"BLD",304,1,180,0)
      RESCHEDULING FREQUENCY:
"BLD",304,1,181,0)
 
"BLD",304,1,182,0)
             TASK PARAMETERS:
"BLD",304,1,183,0)
 
"BLD",304,1,184,0)
            SPECIAL QUEUEING: Startup Persistent  
"BLD",304,1,185,0)
 
"BLD",304,1,186,0)
_______________________________________________________________________________
"BLD",304,1,187,0)
 
"BLD",304,1,188,0)
 
"BLD",304,1,189,0)
 
"BLD",304,1,190,0)
 
"BLD",304,1,191,0)
 
"BLD",304,1,192,0)
COMMAND:                                       Press <PF1>H for help    Insert 
"BLD",304,1,193,0)
 
"BLD",304,1,194,0)
=============================================================================  
"BLD",304,1,195,0)
Data Dictionary Modifications: 
"BLD",304,1,196,0)
============================== 
"BLD",304,1,197,0)
 869.2  HL LOWER LEVEL PROTOCOL PARAMETER 
"BLD",304,1,198,0)
 
"BLD",304,1,199,0)
        400.05    RETENTION (NJ6,0), [400;5]  (new)
"BLD",304,1,200,0)
 
"BLD",304,1,201,0)
 869.3  HL COMMUNICATION SERVER PARAMETERS
"BLD",304,1,202,0)
 
"BLD",304,1,203,0)
        51        DEFAULT RETENTION (NJ6,0), [5;1]  (new)
"BLD",304,1,204,0)
 
"BLD",304,1,205,0)
        52        LINK MANAGER TASK NUMBER (NJ15,0), [5;2]  (new)
"BLD",304,1,206,0)
 
"BLD",304,1,207,0)
        53        STOP LINK MANAGER (S), [5;3]  (new)
"BLD",304,1,208,0)
 
"BLD",304,1,209,0)
        54        LM LAST KNOWN $H (F), [5;4]  (new)
"BLD",304,1,210,0)
 
"BLD",304,1,211,0)
 870    HL LOGICAL LINK
"BLD",304,1,212,0)
 
"BLD",304,1,213,0)
        3         LLP ONLINE (S), [0;4]  (old)
"BLD",304,1,214,0)
 
"BLD",304,1,215,0)
              changed to:
"BLD",304,1,216,0)
 
"BLD",304,1,217,0)
        3         DEVICE TYPE (S), [0;4]   (new)
"BLD",304,1,218,0)
 
"BLD",304,1,219,0)
New Options:
"BLD",304,1,220,0)
============================== 
"BLD",304,1,221,0)
 'TCP/IP Link Manager Start/Stop'  Option name: HL START/STOP LINK MANAGER
"BLD",304,1,222,0)
 'Autostart Link Manager'          Option name: HL AUTOSTART LINK MANAGER
"BLD",304,1,223,0)
 
"BLD",304,1,224,0)
New for Systems Link Monitor:
"BLD",304,1,225,0)
==============================
"BLD",304,1,226,0)
 
"BLD",304,1,227,0)
  1.  Status of whether TaskMan is currently running.
"BLD",304,1,228,0)
  2.  Status of whether Link Manager currently running.
"BLD",304,1,229,0)
  3.  Additional STATES for non-persistent client links:
"BLD",304,1,230,0)
      o  ENABLED
"BLD",304,1,231,0)
      o  INACTIVE
"BLD",304,1,232,0)
  4.  New DEVICE TYPE column replaces DEVICE ON-LINE column.
"BLD",304,1,233,0)
  5.  New DEVICE TYPES:
"BLD",304,1,234,0)
                              PC -- Persistent TCP/IP Client
"BLD",304,1,235,0)
                              NC -- Non-Persistent TCP/IP Client
"BLD",304,1,236,0)
                              SS -- Single-threaded TCP/IP Server
"BLD",304,1,237,0)
                              MS -- Multi-threaded TCP/IP Server
"BLD",304,1,238,0)
                              SH -- Serial HLLP
"BLD",304,1,239,0)
                              SX -- Serial X3.28
"BLD",304,1,240,0)
                              MM -- MailMan
"BLD",304,1,241,0)
 
"BLD",304,1,242,0)
 
"BLD",304,1,243,0)
Configuration considerations:
"BLD",304,1,244,0)
==============================
"BLD",304,1,245,0)
 
"BLD",304,1,246,0)
 The only configuration parameter is Retention.  
"BLD",304,1,247,0)
 This may be edited per Logical Link using the Interface Workbench.  
"BLD",304,1,248,0)
 Also, a Default Retention time may be edited 
"BLD",304,1,249,0)
 using the 'Edit Communication Server parameters' option.  
"BLD",304,1,250,0)
 
"BLD",304,1,251,0)
 The order of precedence for Retention is as follows: 
"BLD",304,1,252,0)
 
"BLD",304,1,253,0)
           1.  Retention (Per Logical Link value overrides any defaults).
"BLD",304,1,254,0)
           2.  Default Retention (System-wide account default.
"BLD",304,1,255,0)
                                 If valued, this field is the default
"BLD",304,1,256,0)
                                 per Logical Link when the Retention
"BLD",304,1,257,0)
                                 field is left unvalued).
"BLD",304,1,258,0)
           3.  15 seconds (System-wide account default.  This value
"BLD",304,1,259,0)
                          is used when both Retention and Default
"BLD",304,1,260,0)
                          Retention are left unvalued).
"BLD",304,1,261,0)
 
"BLD",304,1,262,0)
 You may wish to accept the system-wide default of 15 seconds for 
"BLD",304,1,263,0)
 Retention of your non-persistent TCP/IP client Logical Links.  
"BLD",304,1,264,0)
 Once you become more familiar with the frequency and load of each link, 
"BLD",304,1,265,0)
 you may adjust these Retention values accordingly.  
"BLD",304,1,266,0)
 
"BLD",304,1,267,0)
Troubleshooting information:
"BLD",304,1,268,0)
============================
"BLD",304,1,269,0)
 The HL7 Systems Link Monitor is a useful tool to help
"BLD",304,1,270,0)
 you troubleshoot problems with either the Link Manager
"BLD",304,1,271,0)
 or the individual Logical Links.  This tool will monitor
"BLD",304,1,272,0)
 both TaskMan and Link Manager. When either of these
"BLD",304,1,273,0)
 does not appear to be running, a warning will be
"BLD",304,1,274,0)
 displayed on the Systems Link Monitor.
"BLD",304,1,275,0)
 
"BLD",304,1,276,0)
 
"BLD",304,1,277,0)
 ALERT NOTIFICATION
"BLD",304,1,278,0)
 
"BLD",304,1,279,0)
 It highly recommended that sites establish a mail group
"BLD",304,1,280,0)
 for HL7 related alerts.  Once this has been establish,
"BLD",304,1,281,0)
 use the 'Edit Communication Server parameters' option
"BLD",304,1,282,0)
 to identify the Mail Group for Alerts.
"BLD",304,1,283,0)
 
"BLD",304,1,284,0)
 If a mail group has been created and identified, the Link Manager
"BLD",304,1,285,0)
 will use this mail group to send the following alert whenever
"BLD",304,1,286,0)
 it finds a configuration problem between the links and TaskMan:
"BLD",304,1,287,0)
 
"BLD",304,1,288,0)
 HL7 Logical Link LLname shutdown due to TaskMan unable to process task request
"BLD",304,1,289,0)
 
"BLD",304,1,290,0)
 The most likely cause for receiving such an alert is having TaskMan running
"BLD",304,1,291,0)
 in non-DCL context and having a Logical Link with an associated
"BLD",304,1,292,0)
 STARTUP NODE other than where TaskMan is currently running.  This applies
"BLD",304,1,293,0)
 to both the AXP and AVANTI sites.
"BLD",304,1,294,0)
 
"BLD",304,1,295,0)
 After receiving this alert, make the needed corrections and restart
"BLD",304,1,296,0)
 the Logical Link if necessary.
"BLD",304,4,0)
^9.64PA^869.3^3
"BLD",304,4,869.2,0)
869.2
"BLD",304,4,869.2,2,0)
^9.641^869.2^1
"BLD",304,4,869.2,2,869.2,0)
HL LOWER LEVEL PROTOCOL PARAMETER  (File-top level)
"BLD",304,4,869.2,2,869.2,1,0)
^9.6411^400.05^1
"BLD",304,4,869.2,2,869.2,1,400.05,0)
RETENTION
"BLD",304,4,869.2,222)
y^n^p^^^^n
"BLD",304,4,869.3,0)
869.3
"BLD",304,4,869.3,222)
y^n^f^^^^n
"BLD",304,4,870,0)
870
"BLD",304,4,870,2,0)
^9.641^870^1
"BLD",304,4,870,2,870,0)
HL LOGICAL LINK  (File-top level)
"BLD",304,4,870,2,870,1,0)
^9.6411^3^1
"BLD",304,4,870,2,870,1,3,0)
DEVICE TYPE
"BLD",304,4,870,222)
y^n^p^^^^n
"BLD",304,4,"APDD",869.2,869.2)

"BLD",304,4,"APDD",869.2,869.2,400.05)

"BLD",304,4,"APDD",870,870)

"BLD",304,4,"APDD",870,870,3)

"BLD",304,4,"B",869.2,869.2)

"BLD",304,4,"B",869.3,869.3)

"BLD",304,4,"B",870,870)

"BLD",304,"KRN",0)
^9.67PA^19^18
"BLD",304,"KRN",.4,0)
.4
"BLD",304,"KRN",.401,0)
.401
"BLD",304,"KRN",.402,0)
.402
"BLD",304,"KRN",.402,"NM",0)
^9.68A^^
"BLD",304,"KRN",.403,0)
.403
"BLD",304,"KRN",.403,"NM",0)
^9.68A^1^1
"BLD",304,"KRN",.403,"NM",1,0)
HL SITE PARAMETERS    FILE #869.3^869.3^0
"BLD",304,"KRN",.403,"NM","B","HL SITE PARAMETERS    FILE #869.3",1)

"BLD",304,"KRN",.5,0)
.5
"BLD",304,"KRN",.84,0)
.84
"BLD",304,"KRN",3.6,0)
3.6
"BLD",304,"KRN",3.8,0)
3.8
"BLD",304,"KRN",9.2,0)
9.2
"BLD",304,"KRN",9.8,0)
9.8
"BLD",304,"KRN",9.8,"NM",0)
^9.68A^15^15
"BLD",304,"KRN",9.8,"NM",1,0)
HLCS2^^0^B26340500
"BLD",304,"KRN",9.8,"NM",2,0)
HLCSDL^^0^B15774290
"BLD",304,"KRN",9.8,"NM",3,0)
HLCSDR^^0^B9299427
"BLD",304,"KRN",9.8,"NM",4,0)
HLCSLNCH^^0^B36161831
"BLD",304,"KRN",9.8,"NM",5,0)
HLCSMM1^^0^B3431569
"BLD",304,"KRN",9.8,"NM",6,0)
HLCSMON^^0^B35306656
"BLD",304,"KRN",9.8,"NM",7,0)
HLCSMON1^^0^B11881132
"BLD",304,"KRN",9.8,"NM",8,0)
HLCSTCP^^0^B26226232
"BLD",304,"KRN",9.8,"NM",9,0)
HLCSTCP2^^0^B28018873
"BLD",304,"KRN",9.8,"NM",10,0)
HLCSTERM^^0^B4136031
"BLD",304,"KRN",9.8,"NM",11,0)
HLDTIW2A^^0^B24642030
"BLD",304,"KRN",9.8,"NM",12,0)
HLDTIW2B^^0^B29259891
"BLD",304,"KRN",9.8,"NM",13,0)
HLDTIWP1^^0^B36861343
"BLD",304,"KRN",9.8,"NM",14,0)
HLCSLM^^0^B32992669
"BLD",304,"KRN",9.8,"NM",15,0)
HLCSLSM^^0^B225476
"BLD",304,"KRN",9.8,"NM","B","HLCS2",1)

"BLD",304,"KRN",9.8,"NM","B","HLCSDL",2)

"BLD",304,"KRN",9.8,"NM","B","HLCSDR",3)

"BLD",304,"KRN",9.8,"NM","B","HLCSLM",14)

"BLD",304,"KRN",9.8,"NM","B","HLCSLNCH",4)

"BLD",304,"KRN",9.8,"NM","B","HLCSLSM",15)

"BLD",304,"KRN",9.8,"NM","B","HLCSMM1",5)

"BLD",304,"KRN",9.8,"NM","B","HLCSMON",6)

"BLD",304,"KRN",9.8,"NM","B","HLCSMON1",7)

"BLD",304,"KRN",9.8,"NM","B","HLCSTCP",8)

"BLD",304,"KRN",9.8,"NM","B","HLCSTCP2",9)

"BLD",304,"KRN",9.8,"NM","B","HLCSTERM",10)

"BLD",304,"KRN",9.8,"NM","B","HLDTIW2A",11)

"BLD",304,"KRN",9.8,"NM","B","HLDTIW2B",12)

"BLD",304,"KRN",9.8,"NM","B","HLDTIWP1",13)

"BLD",304,"KRN",19,0)
19
"BLD",304,"KRN",19,"NM",0)
^9.68A^3^3
"BLD",304,"KRN",19,"NM",1,0)
HL COMMUNICATIONS SERVER^^2
"BLD",304,"KRN",19,"NM",2,0)
HL START/STOP LINK MANAGER^^0
"BLD",304,"KRN",19,"NM",3,0)
HL AUTOSTART LINK MANAGER^^0
"BLD",304,"KRN",19,"NM","B","HL AUTOSTART LINK MANAGER",3)

"BLD",304,"KRN",19,"NM","B","HL COMMUNICATIONS SERVER",1)

"BLD",304,"KRN",19,"NM","B","HL START/STOP LINK MANAGER",2)

"BLD",304,"KRN",19.1,0)
19.1
"BLD",304,"KRN",101,0)
101
"BLD",304,"KRN",409.61,0)
409.61
"BLD",304,"KRN",771,0)
771
"BLD",304,"KRN",869.2,0)
869.2
"BLD",304,"KRN",870,0)
870
"BLD",304,"KRN",8994,0)
8994
"BLD",304,"KRN","B",.4,.4)

"BLD",304,"KRN","B",.401,.401)

"BLD",304,"KRN","B",.402,.402)

"BLD",304,"KRN","B",.403,.403)

"BLD",304,"KRN","B",.5,.5)

"BLD",304,"KRN","B",.84,.84)

"BLD",304,"KRN","B",3.6,3.6)

"BLD",304,"KRN","B",3.8,3.8)

"BLD",304,"KRN","B",9.2,9.2)

"BLD",304,"KRN","B",9.8,9.8)

"BLD",304,"KRN","B",19,19)

"BLD",304,"KRN","B",19.1,19.1)

"BLD",304,"KRN","B",101,101)

"BLD",304,"KRN","B",409.61,409.61)

"BLD",304,"KRN","B",771,771)

"BLD",304,"KRN","B",869.2,869.2)

"BLD",304,"KRN","B",870,870)

"BLD",304,"KRN","B",8994,8994)

"BLD",304,"QUES",0)
^9.62^^
"BLD",304,"REQB",0)
^9.611^8^8
"BLD",304,"REQB",1,0)
HL*1.6*14^0
"BLD",304,"REQB",2,0)
HL*1.6*19^0
"BLD",304,"REQB",3,0)
HL*1.6*35^0
"BLD",304,"REQB",4,0)
HL*1.6*40^0
"BLD",304,"REQB",5,0)
HL*1.6*43^0
"BLD",304,"REQB",6,0)
HL*1.6*44^0
"BLD",304,"REQB",7,0)
HL*1.6*47^0
"BLD",304,"REQB",8,0)
HL*1.6*48^0
"BLD",304,"REQB","B","HL*1.6*14",1)

"BLD",304,"REQB","B","HL*1.6*19",2)

"BLD",304,"REQB","B","HL*1.6*35",3)

"BLD",304,"REQB","B","HL*1.6*40",4)

"BLD",304,"REQB","B","HL*1.6*43",5)

"BLD",304,"REQB","B","HL*1.6*44",6)

"BLD",304,"REQB","B","HL*1.6*47",7)

"BLD",304,"REQB","B","HL*1.6*48",8)

"FIA",869.2)
HL LOWER LEVEL PROTOCOL PARAMETER
"FIA",869.2,0)
^HLCS(869.2,
"FIA",869.2,0,0)
869.2
"FIA",869.2,0,1)
y^n^p^^^^n
"FIA",869.2,0,10)

"FIA",869.2,0,11)

"FIA",869.2,0,"RLRO")

"FIA",869.2,0,"VR")
1.6^HL
"FIA",869.2,869.2)
1
"FIA",869.2,869.2,400.05)

"FIA",869.3)
HL COMMUNICATION SERVER PARAMETERS
"FIA",869.3,0)
^HLCS(869.3,
"FIA",869.3,0,0)
869.3
"FIA",869.3,0,1)
y^n^f^^^^n
"FIA",869.3,0,10)

"FIA",869.3,0,11)

"FIA",869.3,0,"RLRO")

"FIA",869.3,0,"VR")
1.6^HL
"FIA",869.3,869.3)
0
"FIA",869.3,869.32)
0
"FIA",869.3,869.33)
0
"FIA",870)
HL LOGICAL LINK
"FIA",870,0)
^HLCS(870,
"FIA",870,0,0)
870
"FIA",870,0,1)
y^n^p^^^^n
"FIA",870,0,10)

"FIA",870,0,11)

"FIA",870,0,"RLRO")

"FIA",870,0,"VR")
1.6^HL
"FIA",870,870)
1
"FIA",870,870,3)

"KRN",.403,75,-1)
0^1
"KRN",.403,75,0)
HL SITE PARAMETERS^@^@^^2980430.1006^^^869.3^0^0^1
"KRN",.403,75,40,0)
^.4031I^1^1
"KRN",.403,75,40,1,0)
1^^1,1
"KRN",.403,75,40,1,1)
Page 1
"KRN",.403,75,40,1,40,0)
^.4032IP^345^2
"KRN",.403,75,40,1,40,344,0)
HL SITE PARAM HEAD^1^1,1^e
"KRN",.403,75,40,1,40,345,0)
HL SITE PARAM DATA^2^2,1^e
"KRN",.404,344,0)
HL SITE PARAM HEAD^869.3^
"KRN",.404,344,40,0)
^.4044I^1^1
"KRN",.404,344,40,1,0)
1^Edit HL7 Site Parameters^1
"KRN",.404,344,40,1,2)
^^1,26
"KRN",.404,345,0)
HL SITE PARAM DATA^869.3
"KRN",.404,345,40,0)
^.4044I^10^10
"KRN",.404,345,40,1,0)
1^Current Domain^3
"KRN",.404,345,40,1,1)
.02
"KRN",.404,345,40,1,2)
3,39^30^3,23
"KRN",.404,345,40,1,4)
1
"KRN",.404,345,40,2,0)
2^Current Institution^3
"KRN",.404,345,40,2,1)
.04
"KRN",.404,345,40,2,2)
4,39^30^4,18
"KRN",.404,345,40,2,4)
1
"KRN",.404,345,40,3,0)
3^Is this a Production or Test Account?^3
"KRN",.404,345,40,3,1)
.03
"KRN",.404,345,40,3,2)
5,39^10^5,1^1
"KRN",.404,345,40,3,4)
1
"KRN",.404,345,40,4,0)
4^Default Number of Incoming Filers^3
"KRN",.404,345,40,4,1)
11
"KRN",.404,345,40,4,2)
7,39^2^7,4
"KRN",.404,345,40,4,4)
1
"KRN",.404,345,40,5,0)
5^Default Number of Outgoing Filers^3
"KRN",.404,345,40,5,1)
12
"KRN",.404,345,40,5,2)
8,39^2^8,4
"KRN",.404,345,40,5,4)
1
"KRN",.404,345,40,6,0)
6^Mail Group for Alerts^3
"KRN",.404,345,40,6,1)
.05
"KRN",.404,345,40,6,2)
10,39^30^10,16
"KRN",.404,345,40,7,0)
7^Days to Keep Completed Messages^3
"KRN",.404,345,40,7,1)
41
"KRN",.404,345,40,7,2)
12,39^3^12,6
"KRN",.404,345,40,8,0)
8^Days to Keep Awaiting ACK Messages^3
"KRN",.404,345,40,8,1)
42
"KRN",.404,345,40,8,2)
13,39^3^13,3
"KRN",.404,345,40,9,0)
9^Days Before Purging All Messages^3
"KRN",.404,345,40,9,1)
43
"KRN",.404,345,40,9,2)
14,39^3^14,5
"KRN",.404,345,40,10,0)
10^Default Retention Time^3
"KRN",.404,345,40,10,1)
51
"KRN",.404,345,40,10,2)
16,39^6^16,15
"KRN",19,1327,-1)
2^1
"KRN",19,1327,0)
HL COMMUNICATIONS SERVER^Communications Server^^M^163^^^^^^y^284
"KRN",19,1327,10,0)
^19.01PI^25^25
"KRN",19,1327,10,25,0)
1572^10^10
"KRN",19,1327,10,25,"^")
HL START/STOP LINK MANAGER
"KRN",19,1327,"U")
COMMUNICATIONS SERVER
"KRN",19,1572,-1)
0^2
"KRN",19,1572,0)
HL START/STOP LINK MANAGER^TCP/IP Link Manager Start/Stop^^R^^^^^^^^HEALTH LEVEL SEVEN^y
"KRN",19,1572,1,0)
^^3^3^2990603^
"KRN",19,1572,1,1,0)
This option is used to start/restart the Link Manager.  Under normal
"KRN",19,1572,1,2,0)
conditions, the Link Manager should automatically start along with all
"KRN",19,1572,1,3,0)
options flagged for special queuing.
"KRN",19,1572,25)
STRTSTOP^HLCSLM
"KRN",19,1572,"U")
TCP/IP LINK MANAGER START/STOP
"KRN",19,1573,-1)
0^3
"KRN",19,1573,0)
HL AUTOSTART LINK MANAGER^Autostart Link Manager^^R^^^^^^^^HEALTH LEVEL SEVEN^n
"KRN",19,1573,1,0)
^^44^44^2990609^^^^
"KRN",19,1573,1,1,0)
This option is invoked through TaskMan's Special Queuing feature.  When
"KRN",19,1573,1,2,0)
TaskMan starts through the normal startup and not through the Restart
"KRN",19,1573,1,3,0)
option, this task will start as a persistent task checking the HL7 message
"KRN",19,1573,1,4,0)
queues for message(s) to be delivered via non-persistent LLPs.  The
"KRN",19,1573,1,5,0)
primary job of the Link Manager is to insure that an LLP is available when
"KRN",19,1573,1,6,0)
messages in the Message Queue are ready to be delivered.  If there are no
"KRN",19,1573,1,7,0)
existing LLPs available, the Link Manager will task off a Link
"KRN",19,1573,1,8,0)
Sub-manager which in turn will become an LLP to deliver message(s) for a
"KRN",19,1573,1,9,0)
specific message queue requiring a non-persistent connection.
"KRN",19,1573,1,10,0)
 
"KRN",19,1573,1,11,0)
In order to set up this option to startup when the system/TaskMan starts,
"KRN",19,1573,1,12,0)
please find the following HL7 options to create an entry
"KRN",19,1573,1,13,0)
in the OPTION SCHEDULING file:
"KRN",19,1573,1,14,0)
 
"KRN",19,1573,1,15,0)
 STEP 1:  Taskman Management ...
"KRN",19,1573,1,16,0)
 STEP 2:  Schedule/Unschedule Options
"KRN",19,1573,1,17,0)
 STEP 3 (Create the following entry):
"KRN",19,1573,1,18,0)
 
"KRN",19,1573,1,19,0)
Select OPTION to schedule or reschedule: HL AUTOSTART LINK MANAGER
"KRN",19,1573,1,20,0)
  Are you adding 'HL AUTOSTART LINK MANAGER' as 
"KRN",19,1573,1,21,0)
    a new OPTION SCHEDULING (the 12TH)? No// Y
"KRN",19,1573,1,22,0)
 
"KRN",19,1573,1,23,0)
 STEP 4 (And then you will enter the FileMan ScreenMan form
"KRN",19,1573,1,24,0)
        as follows and you should edit the 'SPECIAL QUEUEING' field 
"KRN",19,1573,1,25,0)
        to have a value of 'Startup Persistent'):
"KRN",19,1573,1,26,0)
 
"KRN",19,1573,1,27,0)
                          Edit Option Schedule
"KRN",19,1573,1,28,0)
    Option Name: HL AUTOSTART LINK MANAGER     
"KRN",19,1573,1,29,0)
    Menu Text: Autostart Link Manager                    TASK ID:
"KRN",19,1573,1,30,0)
  __________________________________________________________________________
"KRN",19,1573,1,31,0)
 
"KRN",19,1573,1,32,0)
  QUEUED TO RUN AT WHAT TIME:
"KRN",19,1573,1,33,0)
 
"KRN",19,1573,1,34,0)
DEVICE FOR QUEUED JOB OUTPUT:
"KRN",19,1573,1,35,0)
 
"KRN",19,1573,1,36,0)
 QUEUED TO RUN ON VOLUME SET:
"KRN",19,1573,1,37,0)
 
"KRN",19,1573,1,38,0)
      RESCHEDULING FREQUENCY:
"KRN",19,1573,1,39,0)
 
"KRN",19,1573,1,40,0)
             TASK PARAMETERS:
"KRN",19,1573,1,41,0)
 
"KRN",19,1573,1,42,0)
            SPECIAL QUEUEING: Startup Persistent  
"KRN",19,1573,1,43,0)
 
"KRN",19,1573,1,44,0)
_______________________________________________________________________________
"KRN",19,1573,25)
EN^HLCSLM
"KRN",19,1573,200.9)
s
"KRN",19,1573,"U")
AUTOSTART LINK MANAGER
"MBREQ")
0
"ORD",8,.403)
.403;8;;;EDEOUT^DIFROMSO(.403,DA,"",XPDA);FPRE^DIFROMSI(.403,"",XPDA);EPRE^DIFROMSI(.403,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.403,DA,"",XPDA);DEL^DIFROMSK(.403,"",%)
"ORD",8,.403,0)
FORM
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",284,-1)
1^1
"PKG",284,0)
HEALTH LEVEL SEVEN^HL^DHCP IMPLEMENTATION OF HEALTH LEVEL SEVEN
"PKG",284,20,0)
^9.402P^^
"PKG",284,22,0)
^9.49I^1^1
"PKG",284,22,1,0)
1.6^2980318^2960209
"PKG",284,22,1,"PAH",1,0)
49^2990908^6
"PKG",284,22,1,"PAH",1,1,0)
^^296^296^2990908
"PKG",284,22,1,"PAH",1,1,1,0)
Description: 
"PKG",284,22,1,"PAH",1,1,2,0)
============
"PKG",284,22,1,"PAH",1,1,3,0)
 This patch addresses the issue of reducing the number of required logical
"PKG",284,22,1,"PAH",1,1,4,0)
 links running as active concurrent processes.  Before this patch,
"PKG",284,22,1,"PAH",1,1,5,0)
 all possible HL7 TCP/IP Client Logical Links would have to be defined
"PKG",284,22,1,"PAH",1,1,6,0)
 and started as LLPs.  These LLPs would run and remain as active processes
"PKG",284,22,1,"PAH",1,1,7,0)
 on the system regardless of the frequency to deliver HL7 messages.
"PKG",284,22,1,"PAH",1,1,8,0)
 This was true with both persistent and non-persistent client
"PKG",284,22,1,"PAH",1,1,9,0)
 connection-type LLPs.
"PKG",284,22,1,"PAH",1,1,10,0)
 
"PKG",284,22,1,"PAH",1,1,11,0)
 After this patch is installed, non-persistent client LLPs
"PKG",284,22,1,"PAH",1,1,12,0)
 will still have to be started as they were before this patch.
"PKG",284,22,1,"PAH",1,1,13,0)
 To start an LLP, use the 'Start LLP' option.
"PKG",284,22,1,"PAH",1,1,14,0)
 To start an LLP automatically after a system reboot,
"PKG",284,22,1,"PAH",1,1,15,0)
 either use the Interface Workbench to edit Logical Links or use FileMan
"PKG",284,22,1,"PAH",1,1,16,0)
 to edit the AUTOSTART field(#4.5) of the HL LOGICAL LINK file(#870).
"PKG",284,22,1,"PAH",1,1,17,0)
 For each Logical Link that wish to start automatically after a re-boot
"PKG",284,22,1,"PAH",1,1,18,0)
 of the system, you must edit the AUTOSTART field to have a value
"PKG",284,22,1,"PAH",1,1,19,0)
 of ENABLED.  Do NOT simply enable the AUTOSTART field
"PKG",284,22,1,"PAH",1,1,20,0)
 for all Logical Links. Only select those that you wish start
"PKG",284,22,1,"PAH",1,1,21,0)
 that are both legitimate and appropriate for your site.
"PKG",284,22,1,"PAH",1,1,22,0)
 
"PKG",284,22,1,"PAH",1,1,23,0)
 Note, although you may have started a non-persistent LLP,
"PKG",284,22,1,"PAH",1,1,24,0)
 the system process representing this LLP does not actually start
"PKG",284,22,1,"PAH",1,1,25,0)
 until messages are in the associated message queue.  Once a process
"PKG",284,22,1,"PAH",1,1,26,0)
 is started, it will remain running on the system until the associated
"PKG",284,22,1,"PAH",1,1,27,0)
 queue is emptied and the associated Retention time has expired.
"PKG",284,22,1,"PAH",1,1,28,0)
 The Retention time is the time in seconds in which the LLP process
"PKG",284,22,1,"PAH",1,1,29,0)
 will wait while continually checking for messages in the associated
"PKG",284,22,1,"PAH",1,1,30,0)
 message queue.  If messages are found in the queue before the retention
"PKG",284,22,1,"PAH",1,1,31,0)
 time has expired, the LLP process will continue to de-queue messages
"PKG",284,22,1,"PAH",1,1,32,0)
 as before.  Otherwise, the LLP process will actually return back
"PKG",284,22,1,"PAH",1,1,33,0)
 to TaskMan's sub-manager and possibly terminate.  When this occurs,
"PKG",284,22,1,"PAH",1,1,34,0)
 a status of INACTIVE is indicated on the STATE column
"PKG",284,22,1,"PAH",1,1,35,0)
 of the system link monitor for this LLP.  
"PKG",284,22,1,"PAH",1,1,36,0)
 
"PKG",284,22,1,"PAH",1,1,37,0)
 
"PKG",284,22,1,"PAH",1,1,38,0)
This patch also addresses the following issues: 
"PKG",284,22,1,"PAH",1,1,39,0)
   
"PKG",284,22,1,"PAH",1,1,40,0)
  1.  Fix allocation error in HLCSDR.
"PKG",284,22,1,"PAH",1,1,41,0)
      Related NOIS:        SFC-0599-60101
"PKG",284,22,1,"PAH",1,1,42,0)
                           SBY-0199-30725
"PKG",284,22,1,"PAH",1,1,43,0)
                           HIN-1298-40436
"PKG",284,22,1,"PAH",1,1,44,0)
      Actual error:  $ZE= INT+22^%ET:1, %DSM-E-ALLOC, allocation failure
"PKG",284,22,1,"PAH",1,1,45,0)
       Description:  This error was first seen after the introduction of
"PKG",284,22,1,"PAH",1,1,46,0)
                     patch HL*1.6*14.  This patch 14, utilized error
"PKG",284,22,1,"PAH",1,1,47,0)
                     trapping to trap disconnect errors so that processing
"PKG",284,22,1,"PAH",1,1,48,0)
                     may continue once the errors have passed.  However,
"PKG",284,22,1,"PAH",1,1,49,0)
                     if the associated port/device was bad/busy, the code
"PKG",284,22,1,"PAH",1,1,50,0)
                     would continually loop to the code that sets the trap.
"PKG",284,22,1,"PAH",1,1,51,0)
                     As the stack continues to grow, an allocation error
"PKG",284,22,1,"PAH",1,1,52,0)
                     would result in about 4 to 6+ hours after the logical
"PKG",284,22,1,"PAH",1,1,53,0)
                     link was started or when the device became bad/busy.
"PKG",284,22,1,"PAH",1,1,54,0)
                     This allocation error was seen associated with
"PKG",284,22,1,"PAH",1,1,55,0)
                     the applications using the serial HLLP protocol of
"PKG",284,22,1,"PAH",1,1,56,0)
                     the HL7 v1.6 (HLCSDR* routines).
"PKG",284,22,1,"PAH",1,1,57,0)
 
"PKG",284,22,1,"PAH",1,1,58,0)
  2.  Fix allocation error in HLCSMON.
"PKG",284,22,1,"PAH",1,1,59,0)
      Description:  If a user enters '?' and <RET> repeatedly at the
"PKG",284,22,1,"PAH",1,1,60,0)
                    command prompt of the Systems Link Monitor, an
"PKG",284,22,1,"PAH",1,1,61,0)
                    allocation error will be encountered after 6+ attempts.
"PKG",284,22,1,"PAH",1,1,62,0)
 
"PKG",284,22,1,"PAH",1,1,63,0)
  3.  Fix extraneous display of **STOP** on CACHE sites.
"PKG",284,22,1,"PAH",1,1,64,0)
      Related NOIS:        MAN-0799-11246
"PKG",284,22,1,"PAH",1,1,65,0)
      Description:  When the Restart All Links and Filers option is run,
"PKG",284,22,1,"PAH",1,1,66,0)
                    **STOP** is displayed after failing to connect to
"PKG",284,22,1,"PAH",1,1,67,0)
                    a listener.  This is now corrected by this patch.
"PKG",284,22,1,"PAH",1,1,68,0)
 
"PKG",284,22,1,"PAH",1,1,69,0)
Routine Modifications: 
"PKG",284,22,1,"PAH",1,1,70,0)
======================
"PKG",284,22,1,"PAH",1,1,71,0)
The following routines are included in this patch.  The second line of these
"PKG",284,22,1,"PAH",1,1,72,0)
routines now looks like:
"PKG",284,22,1,"PAH",1,1,73,0)
 
"PKG",284,22,1,"PAH",1,1,74,0)
 ;;1.6;HEALTH LEVEL SEVEN;<patchlist>;29-Jan-97 14:25
"PKG",284,22,1,"PAH",1,1,75,0)
 
"PKG",284,22,1,"PAH",1,1,76,0)
CHECK^XTSUMBLD results: 
"PKG",284,22,1,"PAH",1,1,77,0)
   
"PKG",284,22,1,"PAH",1,1,78,0)
 Routine Name   Before Patch    After Patch     Patch List 
"PKG",284,22,1,"PAH",1,1,79,0)
 ============   ============    ===========     ==========
"PKG",284,22,1,"PAH",1,1,80,0)
 HLCS2           7195833         8763479        14,40,43,49
"PKG",284,22,1,"PAH",1,1,81,0)
 HLCSDL          4198429         4174780        2,44,49
"PKG",284,22,1,"PAH",1,1,82,0)
 HLCSDR          3946224         3936049        2,14,49
"PKG",284,22,1,"PAH",1,1,83,0)
 HLCSLM          NEW             6276510        49
"PKG",284,22,1,"PAH",1,1,84,0)
 HLCSLNCH       11368535        12855635        6,19,43,49
"PKG",284,22,1,"PAH",1,1,85,0)
 HLCSLSM         NEW              154819        49
"PKG",284,22,1,"PAH",1,1,86,0)
 HLCSMM1         1462301         1445162        35,49
"PKG",284,22,1,"PAH",1,1,87,0)
 HLCSMON         9506155        10703763        34,40,48,49
"PKG",284,22,1,"PAH",1,1,88,0)
 HLCSMON1        3987859         5535017        15,40,49
"PKG",284,22,1,"PAH",1,1,89,0)
 HLCSTCP         4005742         4550642        19,43,49
"PKG",284,22,1,"PAH",1,1,90,0)
 HLCSTCP2        7436704         7773433        19,43,49
"PKG",284,22,1,"PAH",1,1,91,0)
 HLCSTERM        2560922         2618931        40,49
"PKG",284,22,1,"PAH",1,1,92,0)
 HLDTIW2A        4178875         4164880        14,49
"PKG",284,22,1,"PAH",1,1,93,0)
 HLDTIW2B        5012027         5250753        14,19,49
"PKG",284,22,1,"PAH",1,1,94,0)
 HLDTIWP1        8445958         8449802        14,49
"PKG",284,22,1,"PAH",1,1,95,0)
 
"PKG",284,22,1,"PAH",1,1,96,0)
 
"PKG",284,22,1,"PAH",1,1,97,0)
Installation Instructions: 
"PKG",284,22,1,"PAH",1,1,98,0)
==========================
"PKG",284,22,1,"PAH",1,1,99,0)
  1.  Users are allowed to be on the system during the installation.  
"PKG",284,22,1,"PAH",1,1,100,0)
 
"PKG",284,22,1,"PAH",1,1,101,0)
  2.  DSM SITES: Review your mapped set.  If any of the routines listed in 
"PKG",284,22,1,"PAH",1,1,102,0)
      the Routine Summary section are mapped, they should be removed from 
"PKG",284,22,1,"PAH",1,1,103,0)
      the mapped set at this time.  
"PKG",284,22,1,"PAH",1,1,104,0)
 
"PKG",284,22,1,"PAH",1,1,105,0)
  3.  Shutdown all Logical Links and incoming and outgoing filers. Use the 
"PKG",284,22,1,"PAH",1,1,106,0)
      'Shut Down All Logical Links', 'Stop all incoming filers', and 'Stop 
"PKG",284,22,1,"PAH",1,1,107,0)
      all outgoing filers' options.
"PKG",284,22,1,"PAH",1,1,108,0)
 
"PKG",284,22,1,"PAH",1,1,109,0)
      For DSM sites ONLY, if you have an HL7 UCX Service associated
"PKG",284,22,1,"PAH",1,1,110,0)
      with the account(uci/directory) where you are installing this patch,
"PKG",284,22,1,"PAH",1,1,111,0)
      please disable this service.
"PKG",284,22,1,"PAH",1,1,112,0)
 
"PKG",284,22,1,"PAH",1,1,113,0)
  4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This 
"PKG",284,22,1,"PAH",1,1,114,0)
      option will load the KIDS package onto your system.  
"PKG",284,22,1,"PAH",1,1,115,0)
 
"PKG",284,22,1,"PAH",1,1,116,0)
  5.  The patch has now been loaded into a Transport global on your 
"PKG",284,22,1,"PAH",1,1,117,0)
      system. You now need to use KIDS to install the Transport global.  
"PKG",284,22,1,"PAH",1,1,118,0)
      On the KIDS menu, under the 'Installation' menu, use the following 
"PKG",284,22,1,"PAH",1,1,119,0)
      options: 
"PKG",284,22,1,"PAH",1,1,120,0)
 
"PKG",284,22,1,"PAH",1,1,121,0)
         2 Verify Checksums in Transport Global 
"PKG",284,22,1,"PAH",1,1,122,0)
         3 Print Transport Global 
"PKG",284,22,1,"PAH",1,1,123,0)
         4 Compare Transport Global to Current System 
"PKG",284,22,1,"PAH",1,1,124,0)
         5 Backup a Transport Global 
"PKG",284,22,1,"PAH",1,1,125,0)
         6 Install Package(s) 
"PKG",284,22,1,"PAH",1,1,126,0)
             INSTALL NAME: HL*1.6*49
"PKG",284,22,1,"PAH",1,1,127,0)
                           =========
"PKG",284,22,1,"PAH",1,1,128,0)
         Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options, 
"PKG",284,22,1,"PAH",1,1,129,0)
         and Protocols?'.  
"PKG",284,22,1,"PAH",1,1,130,0)
 
"PKG",284,22,1,"PAH",1,1,131,0)
  6.  Startup all Logical Links and incoming and outgoing filers. Use the 
"PKG",284,22,1,"PAH",1,1,132,0)
      'Restart All Links and Filers' option.  
"PKG",284,22,1,"PAH",1,1,133,0)
 
"PKG",284,22,1,"PAH",1,1,134,0)
      For DSM sites ONLY, if you previously disabled an HL7 UCX Service
"PKG",284,22,1,"PAH",1,1,135,0)
      for this installation, you may now enable it.
"PKG",284,22,1,"PAH",1,1,136,0)
 
"PKG",284,22,1,"PAH",1,1,137,0)
  7.  DSM Sites: Rebuild your mapped set if necessary.
"PKG",284,22,1,"PAH",1,1,138,0)
 
"PKG",284,22,1,"PAH",1,1,139,0)
  8.  Start Link Manager as follows:
"PKG",284,22,1,"PAH",1,1,140,0)
 
"PKG",284,22,1,"PAH",1,1,141,0)
 STEP 1:  HL7 Main Menu
"PKG",284,22,1,"PAH",1,1,142,0)
 STEP 2:  V1.6 OPTIONS
"PKG",284,22,1,"PAH",1,1,143,0)
 STEP 3:  Communications Server
"PKG",284,22,1,"PAH",1,1,144,0)
 STEP 4:  TCP/IP Link Manager Start/Stop
"PKG",284,22,1,"PAH",1,1,145,0)
 
"PKG",284,22,1,"PAH",1,1,146,0)
Link Manager is NOT currently running!
"PKG",284,22,1,"PAH",1,1,147,0)
 
"PKG",284,22,1,"PAH",1,1,148,0)
 Would you like to start the Link Manager now? YES// 
"PKG",284,22,1,"PAH",1,1,149,0)
 Link Manager queued as task number 2712635
"PKG",284,22,1,"PAH",1,1,150,0)
 
"PKG",284,22,1,"PAH",1,1,151,0)
  9.  Create entry in OPTION SCHEDULING file as follows:
"PKG",284,22,1,"PAH",1,1,152,0)
 
"PKG",284,22,1,"PAH",1,1,153,0)
 In order to set up this option to startup when the system/TaskMan starts,
"PKG",284,22,1,"PAH",1,1,154,0)
 please find the following HL7 options to create an entry
"PKG",284,22,1,"PAH",1,1,155,0)
 in the OPTION SCHEDULING file:
"PKG",284,22,1,"PAH",1,1,156,0)
 
"PKG",284,22,1,"PAH",1,1,157,0)
 STEP 1:  Taskman Management ...  
"PKG",284,22,1,"PAH",1,1,158,0)
 STEP 2:  Schedule/Unschedule Options 
"PKG",284,22,1,"PAH",1,1,159,0)
 STEP 3 (Create the following entry): 
"PKG",284,22,1,"PAH",1,1,160,0)
 
"PKG",284,22,1,"PAH",1,1,161,0)
Select OPTION to schedule or reschedule: HL AUTOSTART LINK MANAGER 
"PKG",284,22,1,"PAH",1,1,162,0)
  Are you adding 'HL AUTOSTART LINK MANAGER' as 
"PKG",284,22,1,"PAH",1,1,163,0)
    a new OPTION SCHEDULING (the 12TH)? No// Y 
"PKG",284,22,1,"PAH",1,1,164,0)
 
"PKG",284,22,1,"PAH",1,1,165,0)
 STEP 4 (From STEP 3 you will automatically enter the FileMan ScreenMan form 
"PKG",284,22,1,"PAH",1,1,166,0)
        as follows and you should edit the 'SPECIAL QUEUEING' field 
"PKG",284,22,1,"PAH",1,1,167,0)
        to have a value of 'Startup Persistent'): 
"PKG",284,22,1,"PAH",1,1,168,0)
 
"PKG",284,22,1,"PAH",1,1,169,0)
                          Edit Option Schedule
"PKG",284,22,1,"PAH",1,1,170,0)
    Option Name: HL AUTOSTART LINK MANAGER     
"PKG",284,22,1,"PAH",1,1,171,0)
    Menu Text: Autostart Link Manager                    TASK ID:
"PKG",284,22,1,"PAH",1,1,172,0)
  __________________________________________________________________________
"PKG",284,22,1,"PAH",1,1,173,0)
 
"PKG",284,22,1,"PAH",1,1,174,0)
  QUEUED TO RUN AT WHAT TIME:
"PKG",284,22,1,"PAH",1,1,175,0)
 
"PKG",284,22,1,"PAH",1,1,176,0)
DEVICE FOR QUEUED JOB OUTPUT:
"PKG",284,22,1,"PAH",1,1,177,0)
 
"PKG",284,22,1,"PAH",1,1,178,0)
 QUEUED TO RUN ON VOLUME SET:
"PKG",284,22,1,"PAH",1,1,179,0)
 
"PKG",284,22,1,"PAH",1,1,180,0)
      RESCHEDULING FREQUENCY:
"PKG",284,22,1,"PAH",1,1,181,0)
 
"PKG",284,22,1,"PAH",1,1,182,0)
             TASK PARAMETERS:
"PKG",284,22,1,"PAH",1,1,183,0)
 
"PKG",284,22,1,"PAH",1,1,184,0)
            SPECIAL QUEUEING: Startup Persistent  
"PKG",284,22,1,"PAH",1,1,185,0)
 
"PKG",284,22,1,"PAH",1,1,186,0)
_______________________________________________________________________________
"PKG",284,22,1,"PAH",1,1,187,0)
 
"PKG",284,22,1,"PAH",1,1,188,0)
 
"PKG",284,22,1,"PAH",1,1,189,0)
 
"PKG",284,22,1,"PAH",1,1,190,0)
 
"PKG",284,22,1,"PAH",1,1,191,0)
 
"PKG",284,22,1,"PAH",1,1,192,0)
COMMAND:                                       Press <PF1>H for help    Insert 
"PKG",284,22,1,"PAH",1,1,193,0)
 
"PKG",284,22,1,"PAH",1,1,194,0)
=============================================================================  
"PKG",284,22,1,"PAH",1,1,195,0)
Data Dictionary Modifications: 
"PKG",284,22,1,"PAH",1,1,196,0)
============================== 
"PKG",284,22,1,"PAH",1,1,197,0)
 869.2  HL LOWER LEVEL PROTOCOL PARAMETER 
"PKG",284,22,1,"PAH",1,1,198,0)
 
"PKG",284,22,1,"PAH",1,1,199,0)
        400.05    RETENTION (NJ6,0), [400;5]  (new)
"PKG",284,22,1,"PAH",1,1,200,0)
 
"PKG",284,22,1,"PAH",1,1,201,0)
 869.3  HL COMMUNICATION SERVER PARAMETERS
"PKG",284,22,1,"PAH",1,1,202,0)
 
"PKG",284,22,1,"PAH",1,1,203,0)
        51        DEFAULT RETENTION (NJ6,0), [5;1]  (new)
"PKG",284,22,1,"PAH",1,1,204,0)
 
"PKG",284,22,1,"PAH",1,1,205,0)
        52        LINK MANAGER TASK NUMBER (NJ15,0), [5;2]  (new)
"PKG",284,22,1,"PAH",1,1,206,0)
 
"PKG",284,22,1,"PAH",1,1,207,0)
        53        STOP LINK MANAGER (S), [5;3]  (new)
"PKG",284,22,1,"PAH",1,1,208,0)
 
"PKG",284,22,1,"PAH",1,1,209,0)
        54        LM LAST KNOWN $H (F), [5;4]  (new)
"PKG",284,22,1,"PAH",1,1,210,0)
 
"PKG",284,22,1,"PAH",1,1,211,0)
 870    HL LOGICAL LINK
"PKG",284,22,1,"PAH",1,1,212,0)
 
"PKG",284,22,1,"PAH",1,1,213,0)
        3         LLP ONLINE (S), [0;4]  (old)
"PKG",284,22,1,"PAH",1,1,214,0)
 
"PKG",284,22,1,"PAH",1,1,215,0)
              changed to:
"PKG",284,22,1,"PAH",1,1,216,0)
 
"PKG",284,22,1,"PAH",1,1,217,0)
        3         DEVICE TYPE (S), [0;4]   (new)
"PKG",284,22,1,"PAH",1,1,218,0)
 
"PKG",284,22,1,"PAH",1,1,219,0)
New Options:
"PKG",284,22,1,"PAH",1,1,220,0)
============================== 
"PKG",284,22,1,"PAH",1,1,221,0)
 'TCP/IP Link Manager Start/Stop'  Option name: HL START/STOP LINK MANAGER
"PKG",284,22,1,"PAH",1,1,222,0)
 'Autostart Link Manager'          Option name: HL AUTOSTART LINK MANAGER
"PKG",284,22,1,"PAH",1,1,223,0)
 
"PKG",284,22,1,"PAH",1,1,224,0)
New for Systems Link Monitor:
"PKG",284,22,1,"PAH",1,1,225,0)
==============================
"PKG",284,22,1,"PAH",1,1,226,0)
 
"PKG",284,22,1,"PAH",1,1,227,0)
  1.  Status of whether TaskMan is currently running.
"PKG",284,22,1,"PAH",1,1,228,0)
  2.  Status of whether Link Manager currently running.
"PKG",284,22,1,"PAH",1,1,229,0)
  3.  Additional STATES for non-persistent client links:
"PKG",284,22,1,"PAH",1,1,230,0)
      o  ENABLED
"PKG",284,22,1,"PAH",1,1,231,0)
      o  INACTIVE
"PKG",284,22,1,"PAH",1,1,232,0)
  4.  New DEVICE TYPE column replaces DEVICE ON-LINE column.
"PKG",284,22,1,"PAH",1,1,233,0)
  5.  New DEVICE TYPES:
"PKG",284,22,1,"PAH",1,1,234,0)
                              PC -- Persistent TCP/IP Client
"PKG",284,22,1,"PAH",1,1,235,0)
                              NC -- Non-Persistent TCP/IP Client
"PKG",284,22,1,"PAH",1,1,236,0)
                              SS -- Single-threaded TCP/IP Server
"PKG",284,22,1,"PAH",1,1,237,0)
                              MS -- Multi-threaded TCP/IP Server
"PKG",284,22,1,"PAH",1,1,238,0)
                              SH -- Serial HLLP
"PKG",284,22,1,"PAH",1,1,239,0)
                              SX -- Serial X3.28
"PKG",284,22,1,"PAH",1,1,240,0)
                              MM -- MailMan
"PKG",284,22,1,"PAH",1,1,241,0)
 
"PKG",284,22,1,"PAH",1,1,242,0)
 
"PKG",284,22,1,"PAH",1,1,243,0)
Configuration considerations:
"PKG",284,22,1,"PAH",1,1,244,0)
==============================
"PKG",284,22,1,"PAH",1,1,245,0)
 
"PKG",284,22,1,"PAH",1,1,246,0)
 The only configuration parameter is Retention.  
"PKG",284,22,1,"PAH",1,1,247,0)
 This may be edited per Logical Link using the Interface Workbench.  
"PKG",284,22,1,"PAH",1,1,248,0)
 Also, a Default Retention time may be edited 
"PKG",284,22,1,"PAH",1,1,249,0)
 using the 'Edit Communication Server parameters' option.  
"PKG",284,22,1,"PAH",1,1,250,0)
 
"PKG",284,22,1,"PAH",1,1,251,0)
 The order of precedence for Retention is as follows: 
"PKG",284,22,1,"PAH",1,1,252,0)
 
"PKG",284,22,1,"PAH",1,1,253,0)
           1.  Retention (Per Logical Link value overrides any defaults).
"PKG",284,22,1,"PAH",1,1,254,0)
           2.  Default Retention (System-wide account default.
"PKG",284,22,1,"PAH",1,1,255,0)
                                 If valued, this field is the default
"PKG",284,22,1,"PAH",1,1,256,0)
                                 per Logical Link when the Retention
"PKG",284,22,1,"PAH",1,1,257,0)
                                 field is left unvalued).
"PKG",284,22,1,"PAH",1,1,258,0)
           3.  15 seconds (System-wide account default.  This value
"PKG",284,22,1,"PAH",1,1,259,0)
                          is used when both Retention and Default
"PKG",284,22,1,"PAH",1,1,260,0)
                          Retention are left unvalued).
"PKG",284,22,1,"PAH",1,1,261,0)
 
"PKG",284,22,1,"PAH",1,1,262,0)
 You may wish to accept the system-wide default of 15 seconds for 
"PKG",284,22,1,"PAH",1,1,263,0)
 Retention of your non-persistent TCP/IP client Logical Links.  
"PKG",284,22,1,"PAH",1,1,264,0)
 Once you become more familiar with the frequency and load of each link, 
"PKG",284,22,1,"PAH",1,1,265,0)
 you may adjust these Retention values accordingly.  
"PKG",284,22,1,"PAH",1,1,266,0)
 
"PKG",284,22,1,"PAH",1,1,267,0)
Troubleshooting information:
"PKG",284,22,1,"PAH",1,1,268,0)
============================
"PKG",284,22,1,"PAH",1,1,269,0)
 The HL7 Systems Link Monitor is a useful tool to help
"PKG",284,22,1,"PAH",1,1,270,0)
 you troubleshoot problems with either the Link Manager
"PKG",284,22,1,"PAH",1,1,271,0)
 or the individual Logical Links.  This tool will monitor
"PKG",284,22,1,"PAH",1,1,272,0)
 both TaskMan and Link Manager. When either of these
"PKG",284,22,1,"PAH",1,1,273,0)
 does not appear to be running, a warning will be
"PKG",284,22,1,"PAH",1,1,274,0)
 displayed on the Systems Link Monitor.
"PKG",284,22,1,"PAH",1,1,275,0)
 
"PKG",284,22,1,"PAH",1,1,276,0)
 
"PKG",284,22,1,"PAH",1,1,277,0)
 ALERT NOTIFICATION
"PKG",284,22,1,"PAH",1,1,278,0)
 
"PKG",284,22,1,"PAH",1,1,279,0)
 It highly recommended that sites establish a mail group
"PKG",284,22,1,"PAH",1,1,280,0)
 for HL7 related alerts.  Once this has been establish,
"PKG",284,22,1,"PAH",1,1,281,0)
 use the 'Edit Communication Server parameters' option
"PKG",284,22,1,"PAH",1,1,282,0)
 to identify the Mail Group for Alerts.
"PKG",284,22,1,"PAH",1,1,283,0)
 
"PKG",284,22,1,"PAH",1,1,284,0)
 If a mail group has been created and identified, the Link Manager
"PKG",284,22,1,"PAH",1,1,285,0)
 will use this mail group to send the following alert whenever
"PKG",284,22,1,"PAH",1,1,286,0)
 it finds a configuration problem between the links and TaskMan:
"PKG",284,22,1,"PAH",1,1,287,0)
 
"PKG",284,22,1,"PAH",1,1,288,0)
 HL7 Logical Link LLname shutdown due to TaskMan unable to process task request
"PKG",284,22,1,"PAH",1,1,289,0)
 
"PKG",284,22,1,"PAH",1,1,290,0)
 The most likely cause for receiving such an alert is having TaskMan running
"PKG",284,22,1,"PAH",1,1,291,0)
 in non-DCL context and having a Logical Link with an associated
"PKG",284,22,1,"PAH",1,1,292,0)
 STARTUP NODE other than where TaskMan is currently running.  This applies
"PKG",284,22,1,"PAH",1,1,293,0)
 to both the AXP and AVANTI sites.
"PKG",284,22,1,"PAH",1,1,294,0)
 
"PKG",284,22,1,"PAH",1,1,295,0)
 After receiving this alert, make the needed corrections and restart
"PKG",284,22,1,"PAH",1,1,296,0)
 the Logical Link if necessary.
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
15
"RTN","HLCS2")
0^1^B26340500
"RTN","HLCS2",1,0)
HLCS2 ;SF/JC - More Communication Server utils ;07/29/99  12:17
"RTN","HLCS2",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**14,40,43,49**;29-Jan-97 14:25
"RTN","HLCS2",3,0)
FWD ; Add supplemental clients from HLL("LINKS") to HLSUP array
"RTN","HLCS2",4,0)
 ;This enhancement also supports distribution of a message to
"RTN","HLCS2",5,0)
 ;the same client over multiple logical links.
"RTN","HLCS2",6,0)
 Q:'$D(HLL("LINKS"))
"RTN","HLCS2",7,0)
 N CNT,LNK,CLIAP
"RTN","HLCS2",8,0)
 S CNT=0,ROUTINE=1 F  S CNT=$O(HLL("LINKS",CNT)) Q:CNT<1  D
"RTN","HLCS2",9,0)
 . S PTR=$P(HLL("LINKS",CNT),"^"),LNK=$P(HLL("LINKS",CNT),"^",2)
"RTN","HLCS2",10,0)
 . Q:PTR=""  I +PTR<1 S PTR=$O(^ORD(101,"B",PTR,0)) Q:PTR<1
"RTN","HLCS2",11,0)
 . Q:LNK=""  I +LNK<1 S LNK=$O(^HLCS(870,"B",LNK,0)) Q:LNK<1
"RTN","HLCS2",12,0)
 . Q:'$D(^HLCS(870,LNK))
"RTN","HLCS2",13,0)
 . S CLIAP=$$PTR^HLUTIL2(PTR)
"RTN","HLCS2",14,0)
 . S HLSUP("S",PTR,+LNK)=CLIAP
"RTN","HLCS2",15,0)
 Q
"RTN","HLCS2",16,0)
ADD ;Deliver message to supplemental client list.
"RTN","HLCS2",17,0)
 ;Invoked by HLTP before and after processing normal clients
"RTN","HLCS2",18,0)
 ;Only processes remote links. Local clients must be subscribing
"RTN","HLCS2",19,0)
 ;protocols.
"RTN","HLCS2",20,0)
 Q:'$D(HLSUP("S"))
"RTN","HLCS2",21,0)
 N ZHLEIDS,ZLCLIENT,ZLOGLINK,ZMTIENS
"RTN","HLCS2",22,0)
 S ZHLEIDS=0 F  S ZHLEIDS=$O(HLSUP("S",ZHLEIDS)) Q:ZHLEIDS<1  D
"RTN","HLCS2",23,0)
 .S ZLOGLINK=0 F  S ZLOGLINK=$O(HLSUP("S",ZHLEIDS,ZLOGLINK)) Q:ZLOGLINK<1  D
"RTN","HLCS2",24,0)
 ..S ZLCLIENT=+HLSUP("S",ZHLEIDS,ZLOGLINK) Q:ZLCLIENT<1
"RTN","HLCS2",25,0)
 ..S HLOGLINK=ZLOGLINK D SEND^HLMA2(ZHLEIDS,HLMTIEN,ZLCLIENT,"D",.ZMTIENS,ZLOGLINK),STATUS^HLTF0(+ZMTIENS,1)
"RTN","HLCS2",26,0)
 K HLL("LINKS"),HLSUP
"RTN","HLCS2",27,0)
 Q
"RTN","HLCS2",28,0)
QUE ;Restart default number IN/OUT Filers and Logical Links after system re-boot
"RTN","HLCS2",29,0)
 ;Get Defaults
"RTN","HLCS2",30,0)
 N TMP,PTR,DEFCNT,DA,I
"RTN","HLCS2",31,0)
 S PTR=$O(^HLCS(869.3,0)) Q:'PTR
"RTN","HLCS2",32,0)
 S DEFCNT=+$P(^HLCS(869.3,PTR,1),"^")
"RTN","HLCS2",33,0)
 I 'DEFCNT S DEFCNT=1
"RTN","HLCS2",34,0)
 ;Reset state of 869.3
"RTN","HLCS2",35,0)
 S DA(1)=1,DA=0,DIK="^HLCS(869.3,1,2,"
"RTN","HLCS2",36,0)
 F  S DA=$O(^HLCS(869.3,DA(1),2,DA)) Q:DA<1  D ^DIK
"RTN","HLCS2",37,0)
 S DA=0,DIK="^HLCS(869.3,1,3,"
"RTN","HLCS2",38,0)
 F  S DA=$O(^HLCS(869.3,DA(1),3,DA)) Q:DA<1  D ^DIK
"RTN","HLCS2",39,0)
 ;Start filers
"RTN","HLCS2",40,0)
 F I=1:1:DEFCNT S TMP=$$TASKFLR^HLCS1("IN"),TMP=$$TASKFLR^HLCS1("OUT")
"RTN","HLCS2",41,0)
 D LLP,STRT
"RTN","HLCS2",42,0)
 Q
"RTN","HLCS2",43,0)
LLP ;Stop Logical Links
"RTN","HLCS2",44,0)
 N HLDP,HLDP0,HLPARM0,HLPARM4,HLJ,X,Y S HLDP=0
"RTN","HLCS2",45,0)
 F  S HLDP=$O(^HLCS(870,HLDP)) Q:'HLDP  S HLDP0=$G(^(HLDP,0)),X=+$P(HLDP0,U,3) D:X
"RTN","HLCS2",46,0)
 . S HLPARM0=$G(^HLCS(869.2,X,0)),HLPARM4=$G(^(400)) Q:HLPARM0=""
"RTN","HLCS2",47,0)
 . ;TCP Multi listener for non-Cache uses UCX
"RTN","HLCS2",48,0)
 . I $P(HLPARM4,U,3)="M",^%ZOSF("OS")'["OpenM" Q
"RTN","HLCS2",49,0)
 . ;4=status,10=Time Stopped,9=Time Started,11=Task Number,3=Device Type,14=shutdown?
"RTN","HLCS2",50,0)
 . S X="HLJ(870,"""_HLDP_","")",@X@(4)="Halting",@X@(10)=$$NOW^XLFDT,(@X@(11),@X@(9))="@",@X@(14)=1
"RTN","HLCS2",51,0)
 . I $P(HLPARM4,U,3)="C"&("N"[$P(HLPARM4,U,4)),'$P(HLDP0,U,12) S @X@(4)="Shutdown"
"RTN","HLCS2",52,0)
 . D FILE^DIE("","HLJ")
"RTN","HLCS2",53,0)
 . ;Cache system, need to open TCP port to release job
"RTN","HLCS2",54,0)
 . I ^%ZOSF("OS")["OpenM",($P(HLPARM4,U,3)="M"!($P(HLPARM4,U,3)="S")) D
"RTN","HLCS2",55,0)
 .. D CALL^%ZISTCP($P(HLPARM4,U),$P(HLPARM4,U,2),10)
"RTN","HLCS2",56,0)
 .. I POP D HOME^%ZIS Q
"RTN","HLCS2",57,0)
 .. U IO W "**STOP**"
"RTN","HLCS2",58,0)
 .. W !
"RTN","HLCS2",59,0)
 .. D CLOSE^%ZISTCP
"RTN","HLCS2",60,0)
 Q
"RTN","HLCS2",61,0)
STRT ;Start Links
"RTN","HLCS2",62,0)
 N HLDP,HLDP0,HLDAPP,HLTYPTR,HLBGR,HLENV,HLPARAM0,HLPARM4,HLQUIT,ZTRTN,ZTDESC,ZTSK,ZTCPU
"RTN","HLCS2",63,0)
 S HLDP=0
"RTN","HLCS2",64,0)
 F  S HLDP=$O(^HLCS(870,HLDP)) Q:HLDP<1  S HLDP0=$G(^(HLDP,0)) D
"RTN","HLCS2",65,0)
 . S HLPARM0=$G(^HLCS(869.2,+$P(HLDP0,U,3),0)),HLPARM4=$G(^(400))
"RTN","HLCS2",66,0)
 . ;quit if no parameters or AUTOSTART is disabled
"RTN","HLCS2",67,0)
 . Q:HLPARM0=""!'$P(HLDP0,U,6)
"RTN","HLCS2",68,0)
 . ;HLDAPP=LL name, HLTYPTR=LL type, HLBGR=routine, HLENV=environment check
"RTN","HLCS2",69,0)
 . S HLDAPP=$P(HLDP0,U),HLTYPTR=+$P(HLPARM0,U,2),HLBGR=$G(^HLCS(869.1,HLTYPTR,100)),HLENV=$G(^(200))
"RTN","HLCS2",70,0)
 . ;quit if no LL type or no routine
"RTN","HLCS2",71,0)
 . Q:'HLTYPTR!(HLBGR="")
"RTN","HLCS2",72,0)
 . I HLENV'="" K HLQUIT X HLENV Q:$D(HLQUIT)
"RTN","HLCS2",73,0)
 . ;TCP Multi listener for non-Cache uses UCX
"RTN","HLCS2",74,0)
 . I $P(HLPARM4,U,3)="M",^%ZOSF("OS")'["OpenM" Q
"RTN","HLCS2",75,0)
 . I $P(HLPARM4,U,3)="C"&("N"[$P(HLPARM4,U,4)) D  Q
"RTN","HLCS2",76,0)
 .. ;4=status 9=Time Started, 10=Time Stopped, 11=Task Number 
"RTN","HLCS2",77,0)
 .. ;14=Shutdown LLP, 3=Device Type, 18=Gross Errors
"RTN","HLCS2",78,0)
 .. N HLJ,X
"RTN","HLCS2",79,0)
 .. I $P(HLDP0,U,15)=0 Q
"RTN","HLCS2",80,0)
 .. L +^HLCS(870,HLDP,0):2
"RTN","HLCS2",81,0)
 .. E  Q
"RTN","HLCS2",82,0)
 .. S X="HLJ(870,"""_HLDP_","")"
"RTN","HLCS2",83,0)
 .. S @X@(4)="Enabled",@X@(9)=$$NOW^XLFDT,@X@(14)=0
"RTN","HLCS2",84,0)
 .. D FILE^DIE("","HLJ")
"RTN","HLCS2",85,0)
 .. L -^HLCS(870,HLDP,0)
"RTN","HLCS2",86,0)
 .. Q
"RTN","HLCS2",87,0)
 . S ZTRTN=$P(HLBGR," ",2),ZTIO="",ZTDTH=$H,HLTRACE=""
"RTN","HLCS2",88,0)
 . S ZTDESC=HLDAPP_" Low Level Protocol",ZTSAVE("HLDP")=""
"RTN","HLCS2",89,0)
 . ;get startup node
"RTN","HLCS2",90,0)
 . I $P(HLPARM4,U,6),$D(^%ZIS(14.7,+$P(HLPARM4,U,6),0)) S ZTCPU=$P(^(0),U)
"RTN","HLCS2",91,0)
 . D ^%ZTLOAD
"RTN","HLCS2",92,0)
 Q
"RTN","HLCS2",93,0)
SITEP ;Edit Site Parameters
"RTN","HLCS2",94,0)
 S DDSFILE=869.3,DA=1,DR="[HL SITE PARAMETERS]" D ^DDS
"RTN","HLCS2",95,0)
 Q
"RTN","HLCS2",96,0)
PARAM() ;Return HL7 site parameters
"RTN","HLCS2",97,0)
 ;HLPARAM=domain ien^domain name^production or test^institution ien^
"RTN","HLCS2",98,0)
 ;institution name^institution number^mail group ien^mail group name^
"RTN","HLCS2",99,0)
 ;purge completed messages^purge awaiting ack messages^purge all msgs^
"RTN","HLCS2",100,0)
 ;default retention
"RTN","HLCS2",101,0)
 N HLX,HLX4,HLX5,HLDOMP,HLDOMN,HLPROD,HLINSP,HLINSN,HLINSNM,HLMAILP,HLMAILN,HLPARAM,HLPRGAA,HLPRGALL,HLPRGCMP,HLDEFRET
"RTN","HLCS2",102,0)
 S HLX=$G(^HLCS(869.3,1,0))
"RTN","HLCS2",103,0)
 S HLX4=$G(^HLCS(869.3,1,4))
"RTN","HLCS2",104,0)
 S HLX5=$G(^HLCS(869.3,1,5))
"RTN","HLCS2",105,0)
 S HLDOMP=$P(HLX,U,2) I HLDOMP S HLDOMN=$P(^DIC(4.2,HLDOMP,0),U)
"RTN","HLCS2",106,0)
 S HLPROD=$P(HLX,U,3)
"RTN","HLCS2",107,0)
 S HLINSP=$P(HLX,U,4) I HLINSP S HLINSN=$P(^DIC(4,HLINSP,0),U),HLINSNM=$P($G(^DIC(4,HLINSP,99)),U)
"RTN","HLCS2",108,0)
 S HLMAILP=$P(HLX,U,5) I HLMAILP S HLMAILN=$P(^XMB(3.8,HLMAILP,0),U)
"RTN","HLCS2",109,0)
 S HLPRGCMP=$P(HLX4,U),HLPRGAA=$P(HLX4,U,2),HLPRGALL=$P(HLX4,U,3)
"RTN","HLCS2",110,0)
 S HLDEFRET=$P(HLX5,U)
"RTN","HLCS2",111,0)
 S HLPARAM=HLDOMP_U_$G(HLDOMN)_U_$G(HLPROD)_U_HLINSP_U_$G(HLINSN)_U_$G(HLINSNM)_U_HLMAILP_U_$G(HLMAILN)_U_HLPRGCMP_U_HLPRGAA_U_HLPRGALL_U_HLDEFRET
"RTN","HLCS2",112,0)
 Q HLPARAM
"RTN","HLCS2",113,0)
 ;
"RTN","HLCS2",114,0)
GETAPP(HLAPP) ;Function to Retrieve parameters pertaining to a specific sending or receiving application
"RTN","HLCS2",115,0)
 ;HLAPP=APPLICATION NAME OR IEN OF FILE 771
"RTN","HLCS2",116,0)
 ;Returns MAIL GROUP NAME^'a' or 'i' (active or inactive) 
"RTN","HLCS2",117,0)
 S HLAPP=$G(HLAPP)
"RTN","HLCS2",118,0)
 I HLAPP]"",'HLAPP S HLAPP=$O(^HL(771,"B",$E(HLAPP,1,30),0))
"RTN","HLCS2",119,0)
 I 'HLAPP Q ""
"RTN","HLCS2",120,0)
 I HLAPP S HLM=$P(^HL(771,HLAPP,0),U,4)
"RTN","HLCS2",121,0)
 I HLM S HLM=$P($G(^XMB(3.8,HLM,0)),U)
"RTN","HLCS2",122,0)
 Q $G(HLM)_U_$P(^HL(771,HLAPP,0),U,2)
"RTN","HLCSDL")
0^2^B15774290
"RTN","HLCSDL",1,0)
HLCSDL ;ALB/MTC/SF/JC - INITIALIZE VARIABLES AND OPEN DEVICE X3.28 ;07/07/99  17:41
"RTN","HLCSDL",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**2,44,49**;Oct 13, 1995
"RTN","HLCSDL",3,0)
 ;
"RTN","HLCSDL",4,0)
EN ;-- entry point for X3.28 protocol
"RTN","HLCSDL",5,0)
 ;
"RTN","HLCSDL",6,0)
 ;-- error trap (keepalive for disconnects)
"RTN","HLCSDL",7,0)
 I ^%ZOSF("OS")["DSM" N $ETRAP S $ET=""
"RTN","HLCSDL",8,0)
 S X="ERROR^HLCSDL",@^%ZOSF("TRAP")
"RTN","HLCSDL",9,0)
EN1 ;-- check device init
"RTN","HLCSDL",10,0)
 ;-- if device error and still running, try again
"RTN","HLCSDL",11,0)
 I $$INIT,$$RUN^HLCSDL2 D EXIT2 H 5 G EN1
"RTN","HLCSDL",12,0)
 ;-- setup X3.28 parameters
"RTN","HLCSDL",13,0)
 I $$XSETUP G ENQ
"RTN","HLCSDL",14,0)
 ;-- file start stats
"RTN","HLCSDL",15,0)
 D FILE
"RTN","HLCSDL",16,0)
 ;-- start LLP
"RTN","HLCSDL",17,0)
 D START^HLCSDL1
"RTN","HLCSDL",18,0)
 ;-- file end stats
"RTN","HLCSDL",19,0)
 D END
"RTN","HLCSDL",20,0)
 ;-- exit
"RTN","HLCSDL",21,0)
ENQ D EXIT
"RTN","HLCSDL",22,0)
 ;
"RTN","HLCSDL",23,0)
 Q
"RTN","HLCSDL",24,0)
 ;
"RTN","HLCSDL",25,0)
INIT() ;-- check for device, open
"RTN","HLCSDL",26,0)
 ;   This fucntion will return a 1 if it fails else 0
"RTN","HLCSDL",27,0)
 ;
"RTN","HLCSDL",28,0)
 N RESULT
"RTN","HLCSDL",29,0)
 S RESULT=0
"RTN","HLCSDL",30,0)
 I '$D(HLDP)&($G(%)'="") S HLDP=% ;LAUNCHED FROM VMS
"RTN","HLCSDL",31,0)
 I '$D(HLDP) S RESULT=1 G INITQ
"RTN","HLCSDL",32,0)
 D DT^DICRW
"RTN","HLCSDL",33,0)
 I HLDP'>0 S HLDP=$O(^HLCS(870,"B",HLDP,""))
"RTN","HLCSDL",34,0)
 I HLDP'>0 S RESULT=1 G INITQ
"RTN","HLCSDL",35,0)
 ;HLDP IEN of LOGICAL LINK file #870
"RTN","HLCSDL",36,0)
 S HLDNODE=$G(^HLCS(870,HLDP,0))
"RTN","HLCSDL",37,0)
 ;-- get parameters from 869.2
"RTN","HLCSDL",38,0)
 S HLPARM=$G(^HLCS(869.2,+$P(HLDNODE,U,3),300))
"RTN","HLCSDL",39,0)
 ;pointer to DEVICE file
"RTN","HLCSDL",40,0)
 S HLDEVPTR=$P(HLPARM,U)
"RTN","HLCSDL",41,0)
 ;-- check for valid pointer
"RTN","HLCSDL",42,0)
 I HLDEVPTR'>0 S RESULT=1 G INITQ
"RTN","HLCSDL",43,0)
 ;-- check for device
"RTN","HLCSDL",44,0)
 S HLDEVICE=$P($G(^%ZIS(1,HLDEVPTR,0)),"^",1)
"RTN","HLCSDL",45,0)
 I HLDEVICE="" S RESULT=1 G INITQ
"RTN","HLCSDL",46,0)
 ;-- open device
"RTN","HLCSDL",47,0)
 D MONITOR^HLCSDR2("OPEN",5,HLDP)
"RTN","HLCSDL",48,0)
 K ZTIO S IOP=HLDEVICE D ^%ZIS I POP D MONITOR^HLCSDR2("OPENFAIL",5,HLDP) H 3 S RESULT=1 G INITQ
"RTN","HLCSDL",49,0)
 ;-- set up environment
"RTN","HLCSDL",50,0)
 S X=255 U IO X ^%ZOSF("EOFF"),^%ZOSF("RM"),^%ZOSF("TRMON")
"RTN","HLCSDL",51,0)
 ;
"RTN","HLCSDL",52,0)
INITQ Q RESULT
"RTN","HLCSDL",53,0)
 ;
"RTN","HLCSDL",54,0)
XSETUP() ;-- This function will set up all parameters required by the X3.28
"RTN","HLCSDL",55,0)
 ;   protocol.
"RTN","HLCSDL",56,0)
 ; This function will return a 1 if it fails, else 0
"RTN","HLCSDL",57,0)
 ;
"RTN","HLCSDL",58,0)
 N RESULT
"RTN","HLCSDL",59,0)
 S RESULT=0
"RTN","HLCSDL",60,0)
 ;-- initialize and set defaults
"RTN","HLCSDL",61,0)
 ;-- max message size
"RTN","HLCSDL",62,0)
 S HLMMS=$P(HLPARM,U,2) S:'HLMMS HLMMS=99999
"RTN","HLCSDL",63,0)
 ;-- block size
"RTN","HLCSDL",64,0)
 S HLDBLOCK=$P(HLPARM,U,3) S:'HLDBLOCK HLDBLOCK=245
"RTN","HLCSDL",65,0)
 ;-- timer a
"RTN","HLCSDL",66,0)
 S HLTIMA=$P(HLPARM,U,4) S:'HLTIMA HLTIMA=6
"RTN","HLCSDL",67,0)
 ;-- timer b
"RTN","HLCSDL",68,0)
 S HLTIMB=$P(HLPARM,U,5) S:'HLTIMB HLTIMB=3
"RTN","HLCSDL",69,0)
 ;-- timer d
"RTN","HLCSDL",70,0)
 S HLTIMD=$P(HLPARM,U,6) S:'HLTIMD HLTIMD=30
"RTN","HLCSDL",71,0)
 ;-- timer e
"RTN","HLCSDL",72,0)
 S HLTIME=$P(HLPARM,U,7) S:'HLTIME HLTIME=180
"RTN","HLCSDL",73,0)
 N I,J,K F I=1:1 S J=$T(CTRLS+I) Q:J["END"  D
"RTN","HLCSDL",74,0)
 .S K=$P(J,";",3),@K=$P(J,";",4)
"RTN","HLCSDL",75,0)
 .S HLCTRL(@K)=$P(J,";",5)
"RTN","HLCSDL",76,0)
 I $G(HLTRACE) K ^TMP("HLLOG",$J) S HLLOG=0
"RTN","HLCSDL",77,0)
 ;
"RTN","HLCSDL",78,0)
XSETQ Q RESULT
"RTN","HLCSDL",79,0)
 ;
"RTN","HLCSDL",80,0)
FILE ;-- file startup stats
"RTN","HLCSDL",81,0)
 ;
"RTN","HLCSDL",82,0)
 D NOW^%DTC
"RTN","HLCSDL",83,0)
 L +^HLCS(870,HLDP,0):DTIME I '$T G FILE
"RTN","HLCSDL",84,0)
 ;9=Time Started, 10=Time Stopped, 11=Task Number 
"RTN","HLCSDL",85,0)
 ;14=Shutdown LLP, 3=Device Type, 18=Gross Errors
"RTN","HLCSDL",86,0)
 I '$D(ZTSK) S ZTSK=""
"RTN","HLCSDL",87,0)
 S DIE="^HLCS(870,",DA=HLDP,DR="9////^S X=%;10////@;11////^S X=ZTSK;14////0;3////SX;18////@" D ^DIE K DIE,DA,DR
"RTN","HLCSDL",88,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSDL",89,0)
 Q
"RTN","HLCSDL",90,0)
 ;
"RTN","HLCSDL",91,0)
END ;-- file stats
"RTN","HLCSDL",92,0)
 D NOW^%DTC
"RTN","HLCSDL",93,0)
 D MONITOR^HLCSDR2("SHUTDOWN",5,HLDP)
"RTN","HLCSDL",94,0)
 L +^HLCS(870,HLDP,0):DTIME I '$T G END
"RTN","HLCSDL",95,0)
 ;10=Time Stopped,9=Time Started,11=Task Number
"RTN","HLCSDL",96,0)
 S DIE="^HLCS(870,",DA=HLDP,DR="10////^S X=%;9////@;11////@" D ^DIE K DIE,DA,DR
"RTN","HLCSDL",97,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSDL",98,0)
 Q
"RTN","HLCSDL",99,0)
 ;
"RTN","HLCSDL",100,0)
EXIT2 ;
"RTN","HLCSDL",101,0)
 D ^%ZISC X ^%ZOSF("EON")
"RTN","HLCSDL",102,0)
 Q
"RTN","HLCSDL",103,0)
EXIT ;-- exit cleanup
"RTN","HLCSDL",104,0)
 D ^%ZISC X ^%ZOSF("EON")
"RTN","HLCSDL",105,0)
 K HLMMS,HLBLOCK,HLTIMA,HLTIMB,HLTIMD,HLTIME,HLTERM,HLSOH,HLSTX,HLETB,HLETX,HLEOT,HLENQ,HLRINT,HLDLE,HLNAK,HLACK0,HLACK1,HLACK2,HLACK3,HLACK4,HLACK5,HLACK6,HLACK7
"RTN","HLCSDL",106,0)
 K HLDNODE,HLDEVPTR,HLDEVICE,HLRETPRM,HLDAPP,X,HLDEND,HLDSTRT,HLDVER,HLDREAD,HLDWRITE,HLDP,HLTRACE,ZTSK,HLDBSIZE
"RTN","HLCSDL",107,0)
 Q
"RTN","HLCSDL",108,0)
 ;
"RTN","HLCSDL",109,0)
ERROR ;
"RTN","HLCSDL",110,0)
 ;-- on disconnect errors, trap and try to reconnect, all others,
"RTN","HLCSDL",111,0)
 ;   trap and shut down gracefully
"RTN","HLCSDL",112,0)
 I $$EC^%ZOSV["DSCON" D MONITOR^HLCSDR2("Disconnect",5,HLDP) H 3 G EN1
"RTN","HLCSDL",113,0)
 D ^%ZTER
"RTN","HLCSDL",114,0)
 D END G EXIT
"RTN","HLCSDL",115,0)
CTRLS ;X3.28 control settings
"RTN","HLCSDL",116,0)
 ;;HLTERM;13;<CR>
"RTN","HLCSDL",117,0)
 ;;HLSOH;1;<SOH>
"RTN","HLCSDL",118,0)
 ;;HLSTX;2;<STX>
"RTN","HLCSDL",119,0)
 ;;HLETB;23;<ETB>
"RTN","HLCSDL",120,0)
 ;;HLETX;3;<ETX>
"RTN","HLCSDL",121,0)
 ;;HLEOT;4;<EOT>
"RTN","HLCSDL",122,0)
 ;;HLENQ;5;<ENQ>
"RTN","HLCSDL",123,0)
 ;;HLRINT;60;<RINT>
"RTN","HLCSDL",124,0)
 ;;HLDLE;16;<DLE>
"RTN","HLCSDL",125,0)
 ;;HLNAK;21;<NAK>
"RTN","HLCSDL",126,0)
 ;;HLACK0;48;<ACK0>
"RTN","HLCSDL",127,0)
 ;;HLACK1;49;<ACK1>
"RTN","HLCSDL",128,0)
 ;;HLACK2;50;<ACK2>
"RTN","HLCSDL",129,0)
 ;;HLACK3;51;<ACK3>
"RTN","HLCSDL",130,0)
 ;;HLACK4;52;<ACK4>
"RTN","HLCSDL",131,0)
 ;;HLACK5;53;<ACK5>
"RTN","HLCSDL",132,0)
 ;;HLACK6;54;<ACK6>
"RTN","HLCSDL",133,0)
 ;;HLACK7;55;<ACK7>
"RTN","HLCSDL",134,0)
 ;;END
"RTN","HLCSDR")
0^3^B9299427
"RTN","HLCSDR",1,0)
HLCSDR ;ALB/RJS - INITIALIZE VARIABLES AND OPEN DEVICE FOR RECEIVER ;07/07/99  17:38
"RTN","HLCSDR",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**2,14,49**;Oct 13, 1995
"RTN","HLCSDR",3,0)
 ;
"RTN","HLCSDR",4,0)
INIT ;
"RTN","HLCSDR",5,0)
 S HLZER=0
"RTN","HLCSDR",6,0)
 I '$D(HLDP)&($G(%)'="") S HLDP=% ;LAUNCHED FROM VMS
"RTN","HLCSDR",7,0)
 I '$D(HLDP) Q
"RTN","HLCSDR",8,0)
 D DT^DICRW
"RTN","HLCSDR",9,0)
 I HLDP'>0 S HLDP=$O(^HLCS(870,"B",HLDP,""))
"RTN","HLCSDR",10,0)
 I HLDP'>0 G EXIT
"RTN","HLCSDR",11,0)
 ;HLDP IEN of LOGICAL LINK file #870
"RTN","HLCSDR",12,0)
 S HLDNODE=$G(^HLCS(870,HLDP,0))
"RTN","HLCSDR",13,0)
 ;-- get parameters from 869.2
"RTN","HLCSDR",14,0)
 S HLPARM=$G(^HLCS(869.2,+$P(HLDNODE,U,3),200))
"RTN","HLCSDR",15,0)
 ;pointer to DEVICE file
"RTN","HLCSDR",16,0)
 S HLDEVPTR=$P(HLPARM,U)
"RTN","HLCSDR",17,0)
 G EXIT:HLDEVPTR'>0
"RTN","HLCSDR",18,0)
 S HLDEVICE=$P($G(^%ZIS(1,HLDEVPTR,0)),"^",1)
"RTN","HLCSDR",19,0)
 G EXIT:HLDEVICE=""
"RTN","HLCSDR",20,0)
 D FILE
"RTN","HLCSDR",21,0)
INIT1 ;
"RTN","HLCSDR",22,0)
 G END:'HLZER
"RTN","HLCSDR",23,0)
 S HLZER=0
"RTN","HLCSDR",24,0)
 D OPEN G INIT1
"RTN","HLCSDR",25,0)
FILE ;
"RTN","HLCSDR",26,0)
 D NOW^%DTC
"RTN","HLCSDR",27,0)
 L +^HLCS(870,HLDP,0):DTIME I '$T G FILE
"RTN","HLCSDR",28,0)
 ;9=Time Started, 10=Time Stopped, 11=Task Number 
"RTN","HLCSDR",29,0)
 ;14=Shutdown LLP, 3=Shutdown LLP, 18=Gross Errors
"RTN","HLCSDR",30,0)
 I '$D(ZTSK) S ZTSK=""
"RTN","HLCSDR",31,0)
 S DIE="^HLCS(870,",DA=HLDP,DR="9////^S X=%;10////@;11////^S X=ZTSK;14////0;3////SH;18////@" D ^DIE K DIE,DA,DR
"RTN","HLCSDR",32,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSDR",33,0)
OPEN ;
"RTN","HLCSDR",34,0)
 I $$NEWERR^%ZTER N $ETRAP,$ESTACK S $ETRAP="D ERROR^HLCSDR"
"RTN","HLCSDR",35,0)
 E  S X="ERROR^HLCSDR",@^%ZOSF("TRAP")
"RTN","HLCSDR",36,0)
OPEN1 I $P($G(^HLCS(870,HLDP,0)),U,15) G END
"RTN","HLCSDR",37,0)
 S HLST="OPEN" D STATUS(HLST,HLDP)
"RTN","HLCSDR",38,0)
 S IOP=HLDEVICE,%ZIS=0 D ^%ZIS
"RTN","HLCSDR",39,0)
 I POP S HLST="OPENFAIL" D STATUS(HLST,HLDP) H 5 G OPEN1
"RTN","HLCSDR",40,0)
INIT2 ;
"RTN","HLCSDR",41,0)
 ;Re-transmission attempts, Node, Hang Time, Start character,
"RTN","HLCSDR",42,0)
 ;End character, LLP Version Number
"RTN","HLCSDR",43,0)
 S HLDAPP=$P(HLDNODE,U,1)
"RTN","HLCSDR",44,0)
 S HLRETPRM=$P(HLPARM,U,2),HLDBSIZE=$P(HLPARM,U,3),HLDREAD=$P(HLPARM,U,4),HLDWRITE=$P(HLPARM,U,5),HLDSTRT=$P(HLPARM,U,6),HLDEND=$P(HLPARM,U,7),HLDVER=$P(HLPARM,U,8)
"RTN","HLCSDR",45,0)
 ;Defaults
"RTN","HLCSDR",46,0)
 I HLRETPRM="" S HLRETPRM=5
"RTN","HLCSDR",47,0)
 I HLDREAD="" S HLDREAD=10
"RTN","HLCSDR",48,0)
 I HLDWRITE="" S HLDWRITE=2
"RTN","HLCSDR",49,0)
 I HLDSTRT="" S HLDSTRT=11
"RTN","HLCSDR",50,0)
 I HLDEND="" S HLDEND=28
"RTN","HLCSDR",51,0)
 I HLDVER="" S HLDVER=21
"RTN","HLCSDR",52,0)
 I HLDBSIZE'>1 S HLDBSIZE=245
"RTN","HLCSDR",53,0)
 ;Set up Device Params
"RTN","HLCSDR",54,0)
 S X=255 U IO X ^%ZOSF("EOFF"),^%ZOSF("RM"),^%ZOSF("TRMON")
"RTN","HLCSDR",55,0)
START ;
"RTN","HLCSDR",56,0)
 D START^HLCSDR1(HLDP,HLRETPRM,HLDREAD,HLDWRITE,HLDSTRT,HLDEND,HLDVER,HLDBSIZE)
"RTN","HLCSDR",57,0)
END ;
"RTN","HLCSDR",58,0)
 I '$G(HLDP) G EXIT
"RTN","HLCSDR",59,0)
 D NOW^%DTC
"RTN","HLCSDR",60,0)
 L +^HLCS(870,HLDP,0):DTIME I '$T G END
"RTN","HLCSDR",61,0)
 ;10=Time Stopped,9=Time Started,11=Task Number
"RTN","HLCSDR",62,0)
 S DIE="^HLCS(870,",DA=HLDP,DR="10////^S X=%;9////@;11////@" D ^DIE K DIE,DA,DR
"RTN","HLCSDR",63,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSDR",64,0)
EXIT ;
"RTN","HLCSDR",65,0)
 D ^%ZISC
"RTN","HLCSDR",66,0)
 K HLDNODE,HLDEVPTR,HLDEVICE,HLRETPRM,HLDAPP,X,HLDEND,HLDSTRT,HLDVER,HLDREAD,HLDWRITE,HLTRACE,ZTSK,HLDBSIZE,HLPARM
"RTN","HLCSDR",67,0)
 Q
"RTN","HLCSDR",68,0)
STATUS(HLST,HLDP) ;Update field 4
"RTN","HLCSDR",69,0)
 ;HLST=Current Status
"RTN","HLCSDR",70,0)
 ;HLDP=IEN of Logical Link
"RTN","HLCSDR",71,0)
 S DIE="^HLCS(870,",DA=HLDP,DR="4///^S X=HLST" D ^DIE K DIE,DA,DR
"RTN","HLCSDR",72,0)
 Q
"RTN","HLCSDR",73,0)
ERROR ;Trap disconnect & read errors
"RTN","HLCSDR",74,0)
 I $$EC^%ZOSV["DSCON"!($$EC^%ZOSV["data set hang-up") S HLST="DSCONECT" D STATUS(HLST,HLDP) H 3 S HLZER=1 I 1
"RTN","HLCSDR",75,0)
 E  D ^%ZTER
"RTN","HLCSDR",76,0)
 S IO("C")=1 D ^%ZISC
"RTN","HLCSDR",77,0)
 G UNWIND^%ZTER
"RTN","HLCSDR",78,0)
 Q
"RTN","HLCSLM")
0^14^B32992669
"RTN","HLCSLM",1,0)
HLCSLM ;SFCIOFO/AC - HL7 LINK MANAGER ;09/08/99  12:19
"RTN","HLCSLM",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**49**;JUL 17,1995
"RTN","HLCSLM",3,0)
EN ;Entry point for start up task
"RTN","HLCSLM",4,0)
 N %,HLTSKCNT
"RTN","HLCSLM",5,0)
 F %=1:1:10 L +^HLCS("HLCSLM"):2 Q:$T
"RTN","HLCSLM",6,0)
 E  Q
"RTN","HLCSLM",7,0)
 I $G(ZTQUEUED) S Y=$$PSET^%ZTLOAD(ZTQUEUED)
"RTN","HLCSLM",8,0)
 D INIT
"RTN","HLCSLM",9,0)
 D SETNM^%ZOSV($E("HLmgr:"_$G(ZTQUEUED),1,15))
"RTN","HLCSLM",10,0)
 ;
"RTN","HLCSLM",11,0)
LOOP ;
"RTN","HLCSLM",12,0)
 D SAVDOLRH H 10
"RTN","HLCSLM",13,0)
 I $$CKLMSTOP G EXIT
"RTN","HLCSLM",14,0)
 D CHKQUE G LOOP
"RTN","HLCSLM",15,0)
 ;
"RTN","HLCSLM",16,0)
EXIT N HLJ,X
"RTN","HLCSLM",17,0)
 S X=1
"RTN","HLCSLM",18,0)
 F  L +^HLCS(869.3,X,5):2 Q:$T
"RTN","HLCSLM",19,0)
 ;52=Link Manager task number
"RTN","HLCSLM",20,0)
 S HLJ(869.3,X_",",52)="@"
"RTN","HLCSLM",21,0)
 D FILE^DIE("","HLJ")
"RTN","HLCSLM",22,0)
 L -^HLCS(869.3,X,5)
"RTN","HLCSLM",23,0)
 L -^HLCS("HLCSLM")
"RTN","HLCSLM",24,0)
 Q
"RTN","HLCSLM",25,0)
 ;
"RTN","HLCSLM",26,0)
SAVDOLRH ;Save Last Known $H
"RTN","HLCSLM",27,0)
 N HLJ,X
"RTN","HLCSLM",28,0)
 S X=1
"RTN","HLCSLM",29,0)
 F  L +^HLCS(869.3,X,5):2 Q:$T
"RTN","HLCSLM",30,0)
 ;54=LM LAST KNOWN $H
"RTN","HLCSLM",31,0)
 S HLJ(869.3,X_",",54)=$H
"RTN","HLCSLM",32,0)
 D FILE^DIE("","HLJ")
"RTN","HLCSLM",33,0)
 L -^HLCS(869.3,X,5)
"RTN","HLCSLM",34,0)
 Q
"RTN","HLCSLM",35,0)
 ;
"RTN","HLCSLM",36,0)
CHKQUE ;Check queues for messages to send
"RTN","HLCSLM",37,0)
 ;HLTSKCNT(logical link)=task #^$H
"RTN","HLCSLM",38,0)
 N HLDA,HLDP,HLMSG,HLTSK,Y
"RTN","HLCSLM",39,0)
 S (HLDA,HLMSG)=""
"RTN","HLCSLM",40,0)
 F HLDP=0:0 S HLDP=+$O(^HLMA("AC","O",HLDP)) Q:HLDP'>0  S HLMSG=+$O(^(+HLDP,0)) I HLMSG D  L -^HLCS("HLCSLSM",HLDP)
"RTN","HLCSLM",41,0)
 .L +^HLCS("HLCSLSM",HLDP):0 E  K HLTSKCNT(HLDP) Q
"RTN","HLCSLM",42,0)
 .Q:'$$LLOK(+HLDP)
"RTN","HLCSLM",43,0)
 .;get tasknumber from file 870 and HLTSKCNT array
"RTN","HLCSLM",44,0)
 .S Y=$$TASKNUM(HLDP),HLTSK=$G(HLTSKCNT(HLDP))
"RTN","HLCSLM",45,0)
 .;no tasknumber, link not running nor queued, task it
"RTN","HLCSLM",46,0)
 .I 'HLTSK!'Y D TASKLSUB(HLDP),SAVTSK(HLDP) Q
"RTN","HLCSLM",47,0)
 .;link was tasked, check time
"RTN","HLCSLM",48,0)
 .S Y=$P(HLTSK,U,2)
"RTN","HLCSLM",49,0)
 .;check that time task is less than 30 minutes
"RTN","HLCSLM",50,0)
 .Q:$$HDIFF^XLFDT($H,Y,2)<1800
"RTN","HLCSLM",51,0)
 .;shutdown and send alert
"RTN","HLCSLM",52,0)
 .D SDFLD^HLCSTCP,EXITS^HLCSTCP("Shutdown"),SNDALERT
"RTN","HLCSLM",53,0)
 Q
"RTN","HLCSLM",54,0)
 ;
"RTN","HLCSLM",55,0)
INIT ;Create Task number and clear Stop flag.
"RTN","HLCSLM",56,0)
 N HLJ,X
"RTN","HLCSLM",57,0)
 S X=1
"RTN","HLCSLM",58,0)
 F  L +^HLCS(869.3,X,5):2 Q:$T
"RTN","HLCSLM",59,0)
 ;52=Link Manager task number,53=Stop Link Manager
"RTN","HLCSLM",60,0)
 S HLJ(869.3,X_",",52)=$G(ZTQUEUED)
"RTN","HLCSLM",61,0)
 S HLJ(869.3,X_",",53)="@"
"RTN","HLCSLM",62,0)
 D FILE^DIE("","HLJ")
"RTN","HLCSLM",63,0)
 L -^HLCS(869.3,X,5)
"RTN","HLCSLM",64,0)
 Q
"RTN","HLCSLM",65,0)
TASKNUM(X) ;Look-up task number
"RTN","HLCSLM",66,0)
 N %,DA,Y
"RTN","HLCSLM",67,0)
 S DA=X
"RTN","HLCSLM",68,0)
 F  L +^HLCS(870,+DA,0):2 Q:$T
"RTN","HLCSLM",69,0)
 S Y=$$GET1^DIQ(870,DA_",",11)
"RTN","HLCSLM",70,0)
 L -^HLCS(870,+DA,0)
"RTN","HLCSLM",71,0)
 Q Y
"RTN","HLCSLM",72,0)
STATUS(X) ;Status of task
"RTN","HLCSLM",73,0)
 N Y,ZTSK
"RTN","HLCSLM",74,0)
 S ZTSK=X
"RTN","HLCSLM",75,0)
 D STAT^%ZTLOAD
"RTN","HLCSLM",76,0)
 S Y=ZTSK(1)
"RTN","HLCSLM",77,0)
 Q Y
"RTN","HLCSLM",78,0)
 ;
"RTN","HLCSLM",79,0)
LLOK(X) ;Function to check whether LL ok.
"RTN","HLCSLM",80,0)
 ;return value 1 = ok, 0 = not ok.
"RTN","HLCSLM",81,0)
 ;Check for non-persistence and LL enabled.
"RTN","HLCSLM",82,0)
 N %,Y
"RTN","HLCSLM",83,0)
 N HLDP0,HLDAPP,HLTYPTR,HLBGR,HLENV,HLPARM,HLPARM4
"RTN","HLCSLM",84,0)
 S HLDP=+X
"RTN","HLCSLM",85,0)
 S HLDP0=$G(^HLCS(870,HLDP,0)),HLPARM=$G(^HLCS(869.2,+$P(HLDP0,U,3),0))
"RTN","HLCSLM",86,0)
 I 0
"RTN","HLCSLM",87,0)
 F %=1:1:3 L +^HLCS(869.2,+$P(HLDP0,U,3),400):2 Q:$T
"RTN","HLCSLM",88,0)
 I $T S HLPARM4=$G(^HLCS(869.2,+$P(HLDP0,U,3),400))
"RTN","HLCSLM",89,0)
 E  Q 0
"RTN","HLCSLM",90,0)
 L -^HLCS(869.2,+$P(HLDP0,U,3),400)
"RTN","HLCSLM",91,0)
 Q:$P(HLPARM4,U,3)'="C"!("N"'[$P(HLPARM4,U,4)) 0
"RTN","HLCSLM",92,0)
 Q:$P(HLDP0,U,15)'=0 0
"RTN","HLCSLM",93,0)
 Q 1
"RTN","HLCSLM",94,0)
 ;
"RTN","HLCSLM",95,0)
SAVTSK(X) ;
"RTN","HLCSLM",96,0)
 N HLDP,HLJ
"RTN","HLCSLM",97,0)
 S HLDP=X
"RTN","HLCSLM",98,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSLM",99,0)
 ;4=status,10=Time Stopped,9=Time Started,11=Task Number,3=Online ?
"RTN","HLCSLM",100,0)
 S X=$NA(HLJ(870,HLDP_",")),@X@(11)=$G(ZTSK)
"RTN","HLCSLM",101,0)
 ;S HLJ(870,HLDP_",",11)=$G(ZTSK)
"RTN","HLCSLM",102,0)
 D FILE^DIE("","HLJ")
"RTN","HLCSLM",103,0)
 S HLTSKCNT(HLDP)=$G(ZTSK)_"^"_$H
"RTN","HLCSLM",104,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSLM",105,0)
 Q
"RTN","HLCSLM",106,0)
 ;
"RTN","HLCSLM",107,0)
STRTSTOP ;ENTRY POINT TO START/STOP TCP LINK MANAGER
"RTN","HLCSLM",108,0)
 N DIR,DIRUT,Y
"RTN","HLCSLM",109,0)
 L +^HLCS("HLCSLM"):3 E  D  Q
"RTN","HLCSLM",110,0)
 .W !,*7,"Link Manager already running!"
"RTN","HLCSLM",111,0)
 .W ! S DIR(0)="YO",DIR("A")="Would you like to stop the Link Manager now",DIR("B")="NO" D ^DIR K DIR
"RTN","HLCSLM",112,0)
 .I $D(DIRUT)!'Y Q
"RTN","HLCSLM",113,0)
 .D STOPLM
"RTN","HLCSLM",114,0)
 W !,*7,"Link Manager is NOT currently running!"
"RTN","HLCSLM",115,0)
 W ! S DIR(0)="YO",DIR("A")="Would you like to start the Link Manager now",DIR("B")="YES" D ^DIR K DIR
"RTN","HLCSLM",116,0)
 I '$D(DIRUT)&Y D TASKLM
"RTN","HLCSLM",117,0)
 L -^HLCS("HLCSLM")
"RTN","HLCSLM",118,0)
 Q
"RTN","HLCSLM",119,0)
 ;
"RTN","HLCSLM",120,0)
STOPLM ;ENTRY POINT TO STOP LINK MANAGER
"RTN","HLCSLM",121,0)
 N DIC,X,Y,DTOUT,DUOUT,DLAYGO,DIE,DA,DR
"RTN","HLCSLM",122,0)
 S DIC="^HLCS(869.3,"
"RTN","HLCSLM",123,0)
 S X=1
"RTN","HLCSLM",124,0)
 D ^DIC
"RTN","HLCSLM",125,0)
 S DA=+Y,DIE=DIC
"RTN","HLCSLM",126,0)
 S DR="53////1"
"RTN","HLCSLM",127,0)
 D ^DIE
"RTN","HLCSLM",128,0)
 W !,"Link Manager has been asked to stop"
"RTN","HLCSLM",129,0)
 Q
"RTN","HLCSLM",130,0)
STAT() ;Status of LINK MANAGER--up, down or unable to determine.
"RTN","HLCSLM",131,0)
 N %,DA,X,Y
"RTN","HLCSLM",132,0)
 S DA=1
"RTN","HLCSLM",133,0)
 S X=$$GET1^DIQ(869.3,DA_",",52)
"RTN","HLCSLM",134,0)
 Q:X']"" 0
"RTN","HLCSLM",135,0)
 S X=$$GET1^DIQ(869.3,DA_",",54)
"RTN","HLCSLM",136,0)
 Q:X']"" 0
"RTN","HLCSLM",137,0)
 I $$HDIFF^XLFDT($H,X,2)>500 Q 0
"RTN","HLCSLM",138,0)
 Q 1
"RTN","HLCSLM",139,0)
 ;
"RTN","HLCSLM",140,0)
TASKLSUB(X) ;Task LINK SUB-MANAGER.
"RTN","HLCSLM",141,0)
 ;This may be a place to log the time which the LINK SUBMANAGER is tasked.
"RTN","HLCSLM",142,0)
 N HLDP,HLDP0,HLDAPP,HLTYPTR,HLBGR,HLENV,HLPARM,HLPARM4,HLQUIT,ZTRTN,ZTDESC,ZTCPU,ZTSAVE
"RTN","HLCSLM",143,0)
 ;ZTSK is not Newed here because it will be needed by SAVTSK.
"RTN","HLCSLM",144,0)
 S HLDP=X
"RTN","HLCSLM",145,0)
 S HLDP0=$G(^HLCS(870,HLDP,0)),HLPARM=$G(^HLCS(869.2,+$P(HLDP0,U,3),0)),HLPARM4=$G(^(400))
"RTN","HLCSLM",146,0)
 Q:"N"'[$P(HLPARM4,U,4)
"RTN","HLCSLM",147,0)
 S HLDAPP=$P(HLDP0,U)
"RTN","HLCSLM",148,0)
 S HLTYPTR=$P(HLPARM,U,2)
"RTN","HLCSLM",149,0)
 S HLBGR=$G(^HLCS(869.1,HLTYPTR,100))
"RTN","HLCSLM",150,0)
 S HLENV=$G(^HLCS(869.1,HLTYPTR,200))
"RTN","HLCSLM",151,0)
 I HLENV'="" K HLQUIT X HLENV Q:$D(HLQUIT)
"RTN","HLCSLM",152,0)
 S ZTRTN="^HLCSLSM",HLBGR=$P(HLBGR," ",2)
"RTN","HLCSLM",153,0)
 S ZTDESC=HLDAPP_" Low Level Protocol",ZTSAVE("HLDP")="",ZTSAVE("HLBGR")=""
"RTN","HLCSLM",154,0)
 S ZTIO="",ZTDTH=$H
"RTN","HLCSLM",155,0)
 ;get startup node
"RTN","HLCSLM",156,0)
 I $P(HLPARM4,U,6),$D(^%ZIS(14.7,+$P(HLPARM4,U,6),0)) S ZTCPU=$P(^(0),U)
"RTN","HLCSLM",157,0)
 D ^%ZTLOAD
"RTN","HLCSLM",158,0)
 Q
"RTN","HLCSLM",159,0)
 ;
"RTN","HLCSLM",160,0)
TASKLM ;Task Link Manager
"RTN","HLCSLM",161,0)
 ;Declare variables
"RTN","HLCSLM",162,0)
 N ZTRTN,ZTDESC,ZTIO,ZTDTH,ZTSK,TMP
"RTN","HLCSLM",163,0)
 S ZTIO=""
"RTN","HLCSLM",164,0)
 S ZTDTH=$H
"RTN","HLCSLM",165,0)
 ;Task Link Manager
"RTN","HLCSLM",166,0)
 S ZTRTN="EN^HLCSLM"
"RTN","HLCSLM",167,0)
 S ZTDESC="HL7 Link Manager"
"RTN","HLCSLM",168,0)
 ;Call TaskMan
"RTN","HLCSLM",169,0)
 D ^%ZTLOAD
"RTN","HLCSLM",170,0)
 I $G(ZTSK) W !,"Link Manager queued as task number ",ZTSK
"RTN","HLCSLM",171,0)
 E  W $C(7),!!,"Unable to start/restart Link Manager"
"RTN","HLCSLM",172,0)
 Q
"RTN","HLCSLM",173,0)
 ;
"RTN","HLCSLM",174,0)
CKLMSTOP() ;Check whether Link Manager should stop
"RTN","HLCSLM",175,0)
 N PTRMAIN,NODE5,STOP
"RTN","HLCSLM",176,0)
 S PTRMAIN=+$O(^HLCS(869.3,0))
"RTN","HLCSLM",177,0)
 L +^HLCS(869.3,PTRMAIN,5):1
"RTN","HLCSLM",178,0)
 I $T L -^HLCS(869.3,PTRMAIN,5)
"RTN","HLCSLM",179,0)
 S NODE5=$G(^HLCS(869.3,PTRMAIN,5))
"RTN","HLCSLM",180,0)
 S STOP=+$P(NODE5,"^",3)
"RTN","HLCSLM",181,0)
 Q:STOP STOP
"RTN","HLCSLM",182,0)
 S STOP=$$S^%ZTLOAD
"RTN","HLCSLM",183,0)
 Q STOP
"RTN","HLCSLM",184,0)
 ;
"RTN","HLCSLM",185,0)
SNDALERT ;Send Alert
"RTN","HLCSLM",186,0)
 N XQA,XQAMSG,XQAOPT,XQAROU,XQAID,Z
"RTN","HLCSLM",187,0)
 S Z=$P($$PARAM^HLCS2,U,8) Q:Z=""
"RTN","HLCSLM",188,0)
 S XQA("G."_Z)="",XQAMSG="HL7 Logical Link "_$P(^HLCS(870,HLDP,0),U)_" shutdown due to TaskMan unable to process task request"
"RTN","HLCSLM",189,0)
 D SETUP^XQALERT
"RTN","HLCSLM",190,0)
 Q
"RTN","HLCSLNCH")
0^4^B36161831
"RTN","HLCSLNCH",1,0)
HLCSLNCH ;ALB/MTC/JC - START AND STOP THE LLP ;08/09/99  14:57
"RTN","HLCSLNCH",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**6,19,43,49**;Oct 13, 1995
"RTN","HLCSLNCH",3,0)
 ;
"RTN","HLCSLNCH",4,0)
 ;This program is callable from a menu
"RTN","HLCSLNCH",5,0)
 ;It allows the user to Start and Stop the Lower Layer
"RTN","HLCSLNCH",6,0)
 ;Protocol in the Background or in the foreground
"RTN","HLCSLNCH",7,0)
 ;
"RTN","HLCSLNCH",8,0)
 ;Required or Optional INPUT PARAMETERS
"RTN","HLCSLNCH",9,0)
 ;             None
"RTN","HLCSLNCH",10,0)
 ;
"RTN","HLCSLNCH",11,0)
 ;
"RTN","HLCSLNCH",12,0)
 ;Output variables
"RTN","HLCSLNCH",13,0)
 ;             HLDP=IEN of Logical Link in file #870
"RTN","HLCSLNCH",14,0)
 ;(optional)HLTRACE=if SET it launches the LLP in the Foreground
"RTN","HLCSLNCH",15,0)
 ;(optional)   ZTSK=if defined LLP was launched in the
"RTN","HLCSLNCH",16,0)
 ;background
"RTN","HLCSLNCH",17,0)
 ;
"RTN","HLCSLNCH",18,0)
 ;
"RTN","HLCSLNCH",19,0)
START ; Start up the lower level protocol
"RTN","HLCSLNCH",20,0)
 N DIC,DIRUT,DTOUT,DUOUT,HLDP,HLDAPP,HLJ,HLQUIT,HLTRACE
"RTN","HLCSLNCH",21,0)
 N HLPARM0,HLPARM4,HLTYPTR,HLBGR,X,Y,ZTCPU,ZTSK,ZTRTN,ZTDESC
"RTN","HLCSLNCH",22,0)
 W !!,"This option is used to launch the lower level protocol for the"
"RTN","HLCSLNCH",23,0)
 W !,"appropriate device.  Please select the node with which you want"
"RTN","HLCSLNCH",24,0)
 W !,"to communicate",!
"RTN","HLCSLNCH",25,0)
 S DIC="^HLCS(870,",DIC(0)="QEAMZ" D ^DIC G:Y<0 STARTQ
"RTN","HLCSLNCH",26,0)
 S HLDP=+Y,HLDAPP=Y(0,0),X=+$P(Y(0),U,3)
"RTN","HLCSLNCH",27,0)
 ;-- get 0 node of paramter file
"RTN","HLCSLNCH",28,0)
 S HLPARM0=$G(^HLCS(869.2,X,0))
"RTN","HLCSLNCH",29,0)
 ;-- check if parameter have been setup
"RTN","HLCSLNCH",30,0)
 I HLPARM0="" W !,*7,"No Parameters have been set up for this logical link." G STARTQ
"RTN","HLCSLNCH",31,0)
 ;-- get TCP information
"RTN","HLCSLNCH",32,0)
 S HLPARM4=$G(^HLCS(869.2,X,400))
"RTN","HLCSLNCH",33,0)
 ;-- get pointer to LLP type
"RTN","HLCSLNCH",34,0)
 S HLTYPTR=+$P(HLPARM0,U,2)
"RTN","HLCSLNCH",35,0)
 ;-- get routine (background job for LLP)
"RTN","HLCSLNCH",36,0)
 S HLBGR=$G(^HLCS(869.1,HLTYPTR,100))
"RTN","HLCSLNCH",37,0)
 ;-- get environment check routine (HLQUIT should be defined in fails)
"RTN","HLCSLNCH",38,0)
 S HLENV=$G(^HLCS(869.1,HLTYPTR,200))
"RTN","HLCSLNCH",39,0)
 ;
"RTN","HLCSLNCH",40,0)
 ;-- check for LLP type
"RTN","HLCSLNCH",41,0)
 I 'HLTYPTR W !,*7,"A Lower Layer Protocol must be selected before start-up can occur." G STARTQ
"RTN","HLCSLNCH",42,0)
 I HLBGR="" W !,*7,"No routine has been specified for this LLP." G STARTQ
"RTN","HLCSLNCH",43,0)
 ;
"RTN","HLCSLNCH",44,0)
 ;-- execute environment check routine if HLQUIT is defined then terminate
"RTN","HLCSLNCH",45,0)
 I HLENV'="" X HLENV G:$D(HLQUIT) STARTQ
"RTN","HLCSLNCH",46,0)
 ;Multi-Servers, only enable the link if not OpenM
"RTN","HLCSLNCH",47,0)
 I $P(HLPARM4,U,3)="M",^%ZOSF("OS")'["OpenM" D  G STARTQ
"RTN","HLCSLNCH",48,0)
 . W !,*7,"This LLP is an Multi-Threaded Server. It is controlled by external service, i.e. UCX. You must use the external service to start this LLP."
"RTN","HLCSLNCH",49,0)
 . Q
"RTN","HLCSLNCH",50,0)
 ;
"RTN","HLCSLNCH",51,0)
 I $P(Y(0),U,10) W !,*7,"The LLP was last started on ",$$DAT2^HLUTIL1($P(Y(0),U,10)),"."
"RTN","HLCSLNCH",52,0)
 I $P(Y(0),U,11) W !,"The LLP was last shutdown on ",$$DAT2^HLUTIL1($P(Y(0),U,11)),"."
"RTN","HLCSLNCH",53,0)
 I '($P(HLPARM4,U,3)="C"&("N"[$P(HLPARM4,U,4))),$P(Y(0),U,10)]""&($P(Y(0),U,11)=""),$P(Y(0),U,12) W !,"The LLP appears to be online already !"
"RTN","HLCSLNCH",54,0)
 I $$TASK^HLUTIL1($P(Y(0),U,12)) D  G STARTQ
"RTN","HLCSLNCH",55,0)
 .I $P(HLPARM4,U,3)="C"&("N"[$P(HLPARM4,U,4)) W !,"The LLP appears to be online already !"
"RTN","HLCSLNCH",56,0)
 .W !,*7,"NOTE: The lower level protocol for this application is already running."
"RTN","HLCSLNCH",57,0)
 I $P(HLPARM4,U,3)="C"&("N"[$P(HLPARM4,U,4)) D  G STARTQ
"RTN","HLCSLNCH",58,0)
 .;4=status 9=Time Started, 10=Time Stopped, 11=Task Number 
"RTN","HLCSLNCH",59,0)
 .;14=Shutdown LLP, 3=Device Type, 18=Gross Errors
"RTN","HLCSLNCH",60,0)
 .N HLJ,X
"RTN","HLCSLNCH",61,0)
 .I $P(Y(0),U,15)=0 W !,"This LLP is already enabled !" Q
"RTN","HLCSLNCH",62,0)
 .L +^HLCS(870,HLDP,0):2
"RTN","HLCSLNCH",63,0)
 .E  W !,*7,"Unable to enable this LLP !" Q
"RTN","HLCSLNCH",64,0)
 .S X="HLJ(870,"""_HLDP_","")"
"RTN","HLCSLNCH",65,0)
 .S @X@(4)="Enabled",@X@(9)=$$NOW^XLFDT,@X@(14)=0
"RTN","HLCSLNCH",66,0)
 .D FILE^DIE("","HLJ")
"RTN","HLCSLNCH",67,0)
 .L -^HLCS(870,HLDP,0)
"RTN","HLCSLNCH",68,0)
 .W !,"This LLP has been enabled!"
"RTN","HLCSLNCH",69,0)
 .Q
"RTN","HLCSLNCH",70,0)
 I $P(HLPARM4,U,6),$D(^%ZIS(14.7,+$P(HLPARM4,U,6),0)) S ZTCPU=$P(^(0),U) W !,"This LLP will start on node ",ZTCPU," if it is run in the Background.",!
"RTN","HLCSLNCH",71,0)
 ;
"RTN","HLCSLNCH",72,0)
 W ! S DIR(0)="SM^F:FOREGROUND;B:BACKGROUND;Q:QUIT"
"RTN","HLCSLNCH",73,0)
 S DIR("A")="Method for running the receiver"
"RTN","HLCSLNCH",74,0)
 S DIR("B")="B"
"RTN","HLCSLNCH",75,0)
 S DIR("?",1)="Enter F for Foreground (and trace)"
"RTN","HLCSLNCH",76,0)
 S DIR("?",2)="      B for Background (normal) or"
"RTN","HLCSLNCH",77,0)
 S DIR("?")="      Q to quit without starting the receiver"
"RTN","HLCSLNCH",78,0)
 D ^DIR K DIR
"RTN","HLCSLNCH",79,0)
 Q:(Y=U)!(Y="Q")
"RTN","HLCSLNCH",80,0)
 ;
"RTN","HLCSLNCH",81,0)
 S HLX=$G(^HLCS(870,HLDP,0))
"RTN","HLCSLNCH",82,0)
 ;-- foreground
"RTN","HLCSLNCH",83,0)
 I Y="F" S HLTRACE=1 D  G STARTQ
"RTN","HLCSLNCH",84,0)
 . X HLBGR
"RTN","HLCSLNCH",85,0)
 ;-- background
"RTN","HLCSLNCH",86,0)
 I Y="B" D  G STARTQ
"RTN","HLCSLNCH",87,0)
 . S ZTRTN=$P(HLBGR," ",2),HLTRACE="",ZTIO="",ZTDTH=$H
"RTN","HLCSLNCH",88,0)
 . S ZTDESC=HLDAPP_" Low Level Protocol",ZTSAVE("HLDP")=""
"RTN","HLCSLNCH",89,0)
 . D ^%ZTLOAD
"RTN","HLCSLNCH",90,0)
 . W !,$S($D(ZTSK):"Job was queued as "_ZTSK_".",1:"Unable to queue job.")
"RTN","HLCSLNCH",91,0)
 ;
"RTN","HLCSLNCH",92,0)
 Q
"RTN","HLCSLNCH",93,0)
 ;
"RTN","HLCSLNCH",94,0)
 ;
"RTN","HLCSLNCH",95,0)
STARTQ ;
"RTN","HLCSLNCH",96,0)
 I $G(POP) W !,?5,"-Unable to Open the Device !",!,!,?6,"Check that Port is Logged Out, and that the",!,?6,"Lower Level Protocol is not Already Running."
"RTN","HLCSLNCH",97,0)
 Q
"RTN","HLCSLNCH",98,0)
 ;
"RTN","HLCSLNCH",99,0)
STOP ; Shut down a lower level protocol..
"RTN","HLCSLNCH",100,0)
 N DIC,DIRUT,DTOUT,DUOUT,HLDP,HLDAPP,HLJ,HLPARM0,HLPARM4,X,Y
"RTN","HLCSLNCH",101,0)
 W !!,"This option is used to shut down the lower level protocol for the"
"RTN","HLCSLNCH",102,0)
 W !,"appropriate device.  Please select the link which you would"
"RTN","HLCSLNCH",103,0)
 W !,"like to shutdown.",!
"RTN","HLCSLNCH",104,0)
 S DIC="^HLCS(870,",DIC(0)="QEAMZ" D ^DIC K DIC Q:Y<0
"RTN","HLCSLNCH",105,0)
 S HLDP=+Y,HLDAPP=Y(0,0),HLPARM0=Y(0),HLPARM4=$G(^HLCS(869.2,+$P(HLPARM0,U,3),400))
"RTN","HLCSLNCH",106,0)
 I $P(HLPARM4,U,3)="M",^%ZOSF("OS")'["OpenM" D  Q
"RTN","HLCSLNCH",107,0)
 . W !,*7,"This LLP is an Multi Server. It is controlled by external service, i.e. UCX. You must use the external service to disable this LLP."
"RTN","HLCSLNCH",108,0)
 . Q
"RTN","HLCSLNCH",109,0)
 ;
"RTN","HLCSLNCH",110,0)
 I $P(HLPARM0,U,15) W !,*7,"The lower level protocol is already ",$P(HLPARM0,U,5),"." Q
"RTN","HLCSLNCH",111,0)
 I $P(HLPARM0,U,10) W !,*7,"The lower level protocol was started on ",$$DAT2^HLUTIL1($P(HLPARM0,U,10)),"."
"RTN","HLCSLNCH",112,0)
 ;
"RTN","HLCSLNCH",113,0)
 W ! S DIR(0)="Y",DIR("A")="Okay to shut down this job" D ^DIR K DIR
"RTN","HLCSLNCH",114,0)
 I 'Y!($D(DIRUT))!($D(DUOUT)) W !!,"The job will not be shut down." Q
"RTN","HLCSLNCH",115,0)
S ;
"RTN","HLCSLNCH",116,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSLNCH",117,0)
 ;4=status,10=Time Stopped,9=Time Started,11=Task Number,3=Device Type,14=shutdown
"RTN","HLCSLNCH",118,0)
 S X="HLJ(870,"""_HLDP_","")",@X@(4)="Halting",@X@(10)=$$NOW^XLFDT,(@X@(11),@X@(9))="@",@X@(14)=1
"RTN","HLCSLNCH",119,0)
 I $P(HLPARM4,U,3)="C"&("N"[$P(HLPARM4,U,4)),'$P(HLPARM0,U,12) S @X@(4)="Shutdown"
"RTN","HLCSLNCH",120,0)
 D FILE^DIE("","HLJ")
"RTN","HLCSLNCH",121,0)
 I ^%ZOSF("OS")["OpenM",($P(HLPARM4,U,3)="M"!($P(HLPARM4,U,3)="S")) D
"RTN","HLCSLNCH",122,0)
 . D CALL^%ZISTCP($P(HLPARM4,U),$P(HLPARM4,U,2),10)
"RTN","HLCSLNCH",123,0)
 . I POP D HOME^%ZIS U IO W !,"Unable to shutdown logical link!!!",*7,*7 Q
"RTN","HLCSLNCH",124,0)
 . U IO W "**STOP**"
"RTN","HLCSLNCH",125,0)
 . W !
"RTN","HLCSLNCH",126,0)
 . D CLOSE^%ZISTCP
"RTN","HLCSLNCH",127,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSLNCH",128,0)
 W !,"The job for the "_HLDAPP_" Lower Level Protocol will be shut down."
"RTN","HLCSLNCH",129,0)
 Q
"RTN","HLCSLNCH",130,0)
 ;
"RTN","HLCSLNCH",131,0)
STOPQ Q
"RTN","HLCSLSM")
0^15^B225476
"RTN","HLCSLSM",1,0)
HLCSLSM ;SFCIOFO/AC - HL7 LINK SUBMANAGER ;09/08/99  12:30
"RTN","HLCSLSM",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**49**;JUL 17,1995
"RTN","HLCSLSM",3,0)
 N % S %=0
"RTN","HLCSLSM",4,0)
EN Q:'$G(HLDP)
"RTN","HLCSLSM",5,0)
 Q:$G(HLBGR)=""
"RTN","HLCSLSM",6,0)
 L +^HLCS("HLCSLSM",HLDP):10 E  H 3 S %=%+1 G EN:%'>2 Q
"RTN","HLCSLSM",7,0)
 D @HLBGR
"RTN","HLCSLSM",8,0)
 L -^HLCM("HLCSLSM",HLDP)
"RTN","HLCSLSM",9,0)
 K HLBGR,HLDP
"RTN","HLCSLSM",10,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","HLCSLSM",11,0)
 Q
"RTN","HLCSMM1")
0^5^B3431569
"RTN","HLCSMM1",1,0)
HLCSMM1 ;ISC-SF/JC - HL7 PROTOCOL FOR MAILMAN  ;07/07/99  17:43
"RTN","HLCSMM1",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**35,49**;Oct 13, 1995
"RTN","HLCSMM1",3,0)
INIT ;
"RTN","HLCSMM1",4,0)
 N HLNOW,HLDOUT0,HLDOUT1
"RTN","HLCSMM1",5,0)
 Q:'$D(HLDP)
"RTN","HLCSMM1",6,0)
 D NOW^%DTC S HLNOW=%
"RTN","HLCSMM1",7,0)
UPDT ;Update link info
"RTN","HLCSMM1",8,0)
 F  L +^HLCS(870,HLDP,0):DTIME Q:$T  H 1
"RTN","HLCSMM1",9,0)
 S ZTSK=$G(ZTSK)
"RTN","HLCSMM1",10,0)
 I ZTSK="" S HLTRACE=""
"RTN","HLCSMM1",11,0)
 S DIE="^HLCS(870,",DA=HLDP
"RTN","HLCSMM1",12,0)
 S DR="9////^S X=HLNOW;10////@;14////0;3////MM;18////@"
"RTN","HLCSMM1",13,0)
 I ZTSK S DR=DR_";11////^S X=ZTSK"
"RTN","HLCSMM1",14,0)
 D ^DIE K DIE,DA,DR
"RTN","HLCSMM1",15,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSMM1",16,0)
LOOP ;Begin send loop
"RTN","HLCSMM1",17,0)
 S STOP=0
"RTN","HLCSMM1",18,0)
 F  H 1 D START Q:STOP
"RTN","HLCSMM1",19,0)
START ;
"RTN","HLCSMM1",20,0)
 S HLNXST="IDLE"
"RTN","HLCSMM1",21,0)
 D TRACE^HLCSDR2,STATUS(HLNXST)
"RTN","HLCSMM1",22,0)
 S HLDOUT0=$$DEQUEUE^HLCSQUE(HLDP,"OUT")
"RTN","HLCSMM1",23,0)
 S HLDOUT1=$P(HLDOUT0,U,2),HLDOUT0=+HLDOUT0
"RTN","HLCSMM1",24,0)
 I HLDOUT0'<0 D
"RTN","HLCSMM1",25,0)
 .S HLNXST="WRITING" D TRACE^HLCSDR2,STATUS(HLNXST)
"RTN","HLCSMM1",26,0)
 .D EN^HLCSMM(HLDOUT0,HLDOUT1)
"RTN","HLCSMM1",27,0)
 I $D(HLTRACE) U IO(0) W !,"Type 'Q' to quit: " R X:1 I $G(X)'=""&("Qq"[X) D
"RTN","HLCSMM1",28,0)
 .F  L +^HLCS(870,HLDP,0):DTIME Q:$T  H 1
"RTN","HLCSMM1",29,0)
 .S $P(^HLCS(870,HLDP,0),U,15)=1
"RTN","HLCSMM1",30,0)
 .L -^HLCS(870,HLDP,0)
"RTN","HLCSMM1",31,0)
 D STOP
"RTN","HLCSMM1",32,0)
 Q
"RTN","HLCSMM1",33,0)
STATUS(HLNXST) ;Status update
"RTN","HLCSMM1",34,0)
 F  L +^HLCS(870,HLDP,0):DTIME Q:$T  H 1
"RTN","HLCSMM1",35,0)
 I $G(HLNXST)]"",$P(^HLCS(870,HLDP,0),U,5)=HLNXST L -^HLCS(870,HLDP,0) Q
"RTN","HLCSMM1",36,0)
 S $P(^HLCS(870,HLDP,0),U,5)=HLNXST
"RTN","HLCSMM1",37,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSMM1",38,0)
 D STOP
"RTN","HLCSMM1",39,0)
 Q
"RTN","HLCSMM1",40,0)
STOP ;Check for Shutdown request
"RTN","HLCSMM1",41,0)
 D NOW^%DTC
"RTN","HLCSMM1",42,0)
 F  L +^HLCS(870,HLDP,0):DTIME Q:$T  H 1
"RTN","HLCSMM1",43,0)
 I $P(^HLCS(870,HLDP,0),U,15)'=1 L -^HLCS(870,HLDP,0) Q
"RTN","HLCSMM1",44,0)
 S STOP=1,HLNXST="SHUTDOWN"
"RTN","HLCSMM1",45,0)
 S DIE="^HLCS(870,",DA=HLDP
"RTN","HLCSMM1",46,0)
 S DR="4///^S X=HLNXST;10////^S X=%;9////@;11////@"
"RTN","HLCSMM1",47,0)
 D ^DIE K DIE,DA,DR
"RTN","HLCSMM1",48,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSMM1",49,0)
 Q
"RTN","HLCSMON")
0^6^B35306656
"RTN","HLCSMON",1,0)
HLCSMON ;ALB/RJS-DISPLAY DRIVER PROGRAM  ;07/07/99  12:46
"RTN","HLCSMON",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**34,40,48,49**;Oct 13, 1995
"RTN","HLCSMON",3,0)
 ;
"RTN","HLCSMON",4,0)
 ;This Program drives a real-time display monitor for the HL7
"RTN","HLCSMON",5,0)
 ;Package. All the data used by this display is stored in file
"RTN","HLCSMON",6,0)
 ;# 870. Several callable entry points were broken
"RTN","HLCSMON",7,0)
 ;out of this routine and placed into HLCSMON1
"RTN","HLCSMON",8,0)
 ;
"RTN","HLCSMON",9,0)
 ;This routine has no required input parameters other than require that
"RTN","HLCSMON",10,0)
 ;U be defined, it does not instantiate any parameters either.
"RTN","HLCSMON",11,0)
 ;
"RTN","HLCSMON",12,0)
INIT ;
"RTN","HLCSMON",13,0)
 N HLPOINTR,HLARY,HLNODE,HLOFRPTR,HLONLINE,HLOBKPTR,HLIFR,HLIBK
"RTN","HLCSMON",14,0)
 N HLMID,HLRESP,HLRNODE,HLOFR,HLRONLN,HLOBK,HLRSTATE,HLSTATE,HLIFRPTR
"RTN","HLCSMON",15,0)
 N HLIBKPTR,HLJUST,HLLNGTH,X,HLGERROR,HLRUNCNT,HLPTR2,HLEVL
"RTN","HLCSMON",16,0)
 N HLDISP,HLEDGE,SUM
"RTN","HLCSMON",17,0)
 N HLTMSTAT,HLLMSTAT ;New for TCP/IP LINK Manager
"RTN","HLCSMON",18,0)
INIT1 S HLRUNCNT="-1^-1"
"RTN","HLCSMON",19,0)
 D ^HLCSTERM ;Sets up variables to control display attributes
"RTN","HLCSMON",20,0)
 W HLCOFF ;Shut Cursor off
"RTN","HLCSMON",21,0)
 D HEADER^HLCSTERM ;Write header
"RTN","HLCSMON",22,0)
 D WDATA^HLCSMON1(5,17,"","","Incoming filers running => ")
"RTN","HLCSMON",23,0)
 D WDATA^HLCSMON1(5,18,"","","Outgoing filers running => ")
"RTN","HLCSMON",24,0)
 D WDATA^HLCSMON1(5,20,"","","Select a Command:")
"RTN","HLCSMON",25,0)
 D WDATA^HLCSMON1(1,21,"","","(N) NEXT (B) BACKUP (Q) QUIT (A) ALL LINKS (S) SCREENED (?) HELP: ")
"RTN","HLCSMON",26,0)
 I '$D(HLPOINTR) S HLPOINTR=1 ;Initialize display pointer
"RTN","HLCSMON",27,0)
 I '$D(HLDISP) S HLDISP="S"
"RTN","HLCSMON",28,0)
START ;
"RTN","HLCSMON",29,0)
 D BUILDARY(HLPOINTR) ;Build an array for display
"RTN","HLCSMON",30,0)
 D DISPLAY^HLCSMON1 ;Display the array just built
"RTN","HLCSMON",31,0)
 ;
"RTN","HLCSMON",32,0)
 ;Prompt the user for the next action
"RTN","HLCSMON",33,0)
 ;
"RTN","HLCSMON",34,0)
 D WDATA^HLCSMON1(67,21,"","","",1)
"RTN","HLCSMON",35,0)
 W HLCON
"RTN","HLCSMON",36,0)
 R HLRESP#1:1 S HLPOINTR=$$RESP(HLRESP,HLPOINTR)
"RTN","HLCSMON",37,0)
 W HLCOFF
"RTN","HLCSMON",38,0)
 ;
"RTN","HLCSMON",39,0)
 ;What is returned by $$RESP is a pointer. This pointer always
"RTN","HLCSMON",40,0)
 ;points to the first item to be displayed. When a user types
"RTN","HLCSMON",41,0)
 ;"N" or "B" the pointer is incremented or decremented by 10 to
"RTN","HLCSMON",42,0)
 ;display the next page of items. Lowercase "b" or "n" also works.
"RTN","HLCSMON",43,0)
 ;
"RTN","HLCSMON",44,0)
 ;Type "Qq^" to exit.
"RTN","HLCSMON",45,0)
 ;
"RTN","HLCSMON",46,0)
 I "Qq^"[$G(HLPOINTR) G EXIT
"RTN","HLCSMON",47,0)
 I $G(HLPOINTR)["?" D  K HLGERROR,HLTMSTAT,HLLMSTAT,HLIBK,HLIFR,HLOBK,HLOFR,HLRONLN,HLRSTATE,HLARY,HLPOINTR,HLRNODE G INIT1 ;G INIT
"RTN","HLCSMON",48,0)
 .D EXIT
"RTN","HLCSMON",49,0)
 .W @IOF
"RTN","HLCSMON",50,0)
 .W !,"You have the following options when monitoring the Messaging System:"
"RTN","HLCSMON",51,0)
 .W !,"Enter the command letter parentheses: N,B,Q,A,S or ?"
"RTN","HLCSMON",52,0)
 .W !!,"(N) takes you to the next page of the display of Logical Links."
"RTN","HLCSMON",53,0)
 .W !!,"(B) takes you back one page."
"RTN","HLCSMON",54,0)
 .W !!,"(Q) terminates the monitor."
"RTN","HLCSMON",55,0)
 .W !!,"(A) provides a display of all links defined on your system."
"RTN","HLCSMON",56,0)
 .W !!,"(S) displays only those links that have had message traffic."
"RTN","HLCSMON",57,0)
 .W !!,"    Note that (S) is the default display at startup."
"RTN","HLCSMON",58,0)
 .W !!,"**PRESS <RET> TO CONTINUE**"
"RTN","HLCSMON",59,0)
 .R X:DTIME
"RTN","HLCSMON",60,0)
 .W @IOF
"RTN","HLCSMON",61,0)
 .W !,?25,"Device Types and corresponding prefixes:"
"RTN","HLCSMON",62,0)
 .W !!,?30,"PC -- Persistent TCP/IP Client"
"RTN","HLCSMON",63,0)
 .W !!,?30,"NC -- Non-Persistent TCP/IP Client"
"RTN","HLCSMON",64,0)
 .W !!,?30,"SS -- Single-threaded TCP/IP Server"
"RTN","HLCSMON",65,0)
 .W !!,?30,"MS -- Multi-threaded TCP/IP Server"
"RTN","HLCSMON",66,0)
 .W !!,?30,"SH -- Serial HLLP"
"RTN","HLCSMON",67,0)
 .W !!,?30,"SX -- Serial X3.28"
"RTN","HLCSMON",68,0)
 .W !!,?30,"MM -- MailMan"
"RTN","HLCSMON",69,0)
 .W !!,"**PRESS <RET> TO CONTINUE**"
"RTN","HLCSMON",70,0)
 .R X:DTIME
"RTN","HLCSMON",71,0)
 G START
"RTN","HLCSMON",72,0)
EXIT ;
"RTN","HLCSMON",73,0)
 ;Turn Cursor back on
"RTN","HLCSMON",74,0)
 W HLCON
"RTN","HLCSMON",75,0)
 D KVAR^HLCSTERM
"RTN","HLCSMON",76,0)
 Q
"RTN","HLCSMON",77,0)
RESP(X,HLPOINTR) ;
"RTN","HLCSMON",78,0)
 I X="" Q HLPOINTR
"RTN","HLCSMON",79,0)
 I ("Qq^?"[X) Q X
"RTN","HLCSMON",80,0)
 I ("BbNn"[X) G NEXT
"RTN","HLCSMON",81,0)
 I "Ss"[X S HLDISP="S"
"RTN","HLCSMON",82,0)
 I "Aa"[X S HLDISP="A"
"RTN","HLCSMON",83,0)
 Q HLPOINTR
"RTN","HLCSMON",84,0)
NEXT ;
"RTN","HLCSMON",85,0)
 ;If user has typed "N" (next), increment the pointer to the next
"RTN","HLCSMON",86,0)
 ;page. Lowercase "n" also works.
"RTN","HLCSMON",87,0)
 ;
"RTN","HLCSMON",88,0)
 I "Nn"[X S HLYY=$$ADJUST(HLPOINTR,"+") S HLPOINTR=$P(HLYY,U,1),HLEDGE=$P(HLYY,U,2) I HLEDGE D WDATA^HLCSMON1(5,22,IORVON,IORVOFF,"CANNOT ADVANCE BEYOND END OF BUFFER") W $C(7) H 2
"RTN","HLCSMON",89,0)
 ;
"RTN","HLCSMON",90,0)
 ;If the user has typed "B" (back), decrement the pointer to the
"RTN","HLCSMON",91,0)
 ;previous page. Lowercase "b" also works.
"RTN","HLCSMON",92,0)
 ;
"RTN","HLCSMON",93,0)
 I "Bb"[X S HLYY=$$ADJUST(HLPOINTR,"-") S HLPOINTR=$P(HLYY,U,1),HLEDGE=$P(HLYY,U,2) I HLEDGE D WDATA^HLCSMON1(5,22,IORVON,IORVOFF,"CANNOT BACKUP BEYOND END OF BUFFER") W $C(7) H 2
"RTN","HLCSMON",94,0)
 ;
"RTN","HLCSMON",95,0)
 ;Erase what might be displayed on line 22
"RTN","HLCSMON",96,0)
 ;
"RTN","HLCSMON",97,0)
 D WDATA^HLCSMON1(1,22,IOELALL,"","")
"RTN","HLCSMON",98,0)
 Q HLPOINTR
"RTN","HLCSMON",99,0)
BUILDARY(HLPOINTR) ;
"RTN","HLCSMON",100,0)
 K HLXX,HLYY,HLARY
"RTN","HLCSMON",101,0)
 S HLXX=HLPOINTR-1,HLYY=6 ;HLYY=6TH Line of display
"RTN","HLCSMON",102,0)
 ;$O From pointer to end of file or pointer+10 and set data into
"RTN","HLCSMON",103,0)
 ;HLARY(6) through HLARY(15) with 6 through 15 also representing line
"RTN","HLCSMON",104,0)
 ;numbers on the display
"RTN","HLCSMON",105,0)
 ;
"RTN","HLCSMON",106,0)
 F  S HLXX=$O(^HLCS(870,HLXX)) Q:HLXX'>0!(HLYY=16)  D COPY
"RTN","HLCSMON",107,0)
 I HLXX'>0 S HLPTR2=$O(^HLCS(870,1000000000),-1)+1 ;last ien + 1
"RTN","HLCSMON",108,0)
 I HLXX>0 S HLPTR2=HLXX ;the next starting ien
"RTN","HLCSMON",109,0)
 ;Set all HLARY elements not defined on this pass to null
"RTN","HLCSMON",110,0)
 F HLYY=HLYY:1:15 S HLARY(HLYY)=""
"RTN","HLCSMON",111,0)
 Q
"RTN","HLCSMON",112,0)
COPY ;
"RTN","HLCSMON",113,0)
 I '$D(^HLCS(870,HLXX)) Q
"RTN","HLCSMON",114,0)
 D LOCK1
"RTN","HLCSMON",115,0)
 Q
"RTN","HLCSMON",116,0)
LOCK1 ;
"RTN","HLCSMON",117,0)
 ;These lock tags lock nodes in the global so that the screen is
"RTN","HLCSMON",118,0)
 ;refreshed in real-time. The lock forces the buffer to be refreshed,
"RTN","HLCSMON",119,0)
 ;so that the display is up to date.
"RTN","HLCSMON",120,0)
 L +^HLCS(870,HLXX,0):2
"RTN","HLCSMON",121,0)
 I $T S HLARY(HLYY)=$G(^HLCS(870,HLXX,0)) L -^HLCS(870,HLXX,0)
"RTN","HLCSMON",122,0)
 E  G LOCK1
"RTN","HLCSMON",123,0)
LOCK2 L +^HLCS(870,HLXX,"IN QUEUE FRONT POINTER"):2
"RTN","HLCSMON",124,0)
 I $T S $P(HLARY(HLYY),U,6)=$G(^HLCS(870,HLXX,"IN QUEUE FRONT POINTER")) L -^HLCS(870,HLXX,"IN QUEUE FRONT POINTER")
"RTN","HLCSMON",125,0)
 E  G LOCK2
"RTN","HLCSMON",126,0)
LOCK3 L +^HLCS(870,HLXX,"IN QUEUE BACK POINTER"):2
"RTN","HLCSMON",127,0)
 I $T S $P(HLARY(HLYY),U,7)=$G(^HLCS(870,HLXX,"IN QUEUE BACK POINTER")) L -^HLCS(870,HLXX,"IN QUEUE BACK POINTER")
"RTN","HLCSMON",128,0)
 E  G LOCK3
"RTN","HLCSMON",129,0)
LOCK4 L +^HLCS(870,HLXX,"OUT QUEUE FRONT POINTER"):2
"RTN","HLCSMON",130,0)
 I $T S $P(HLARY(HLYY),U,8)=$G(^HLCS(870,HLXX,"OUT QUEUE FRONT POINTER")) L -^HLCS(870,HLXX,"OUT QUEUE FRONT POINTER")
"RTN","HLCSMON",131,0)
 E  G LOCK4
"RTN","HLCSMON",132,0)
LOCK5 L +^HLCS(870,HLXX,"OUT QUEUE BACK POINTER"):2
"RTN","HLCSMON",133,0)
 I $T S $P(HLARY(HLYY),U,9)=$G(^HLCS(870,HLXX,"OUT QUEUE BACK POINTER")) L -^HLCS(870,HLXX,"OUT QUEUE BACK POINTER")
"RTN","HLCSMON",134,0)
 E  G LOCK5
"RTN","HLCSMON",135,0)
 S X=$P(HLARY(HLYY),U,6,9),SUM=+X+$P(X,U,2)+$P(X,U,3)+$P(X,U,4)
"RTN","HLCSMON",136,0)
 I 'SUM,HLDISP="S" S HLARY(HLYY)="" Q
"RTN","HLCSMON",137,0)
 ; HLXX is the first entry ien to be displayed, Backup needs HLXX(ien)
"RTN","HLCSMON",138,0)
 I (HLYY=6)&'$D(HLEVL(HLXX)) S HLEVL(HLXX)=HLXX
"RTN","HLCSMON",139,0)
 S HLYY=HLYY+1
"RTN","HLCSMON",140,0)
 Q
"RTN","HLCSMON",141,0)
GETENDS() ;
"RTN","HLCSMON",142,0)
 ;
"RTN","HLCSMON",143,0)
 ;Compute the boundaries of the global array.
"RTN","HLCSMON",144,0)
 ;
"RTN","HLCSMON",145,0)
 N HLXX,HLYY
"RTN","HLCSMON",146,0)
 S HLXX=$O(^HLCS(870,0)) I HLXX'>0 S HLXX=0
"RTN","HLCSMON",147,0)
 S HLYY=$O(^HLCS(870,1000000000),-1)
"RTN","HLCSMON",148,0)
 Q HLXX_"^"_HLYY
"RTN","HLCSMON",149,0)
ADJUST(HLPOINTR,HLDIRECT) ;
"RTN","HLCSMON",150,0)
 N HLYY,HLXX,HLHH,HLFIRST,HLAST
"RTN","HLCSMON",151,0)
 S HLHH=$$GETENDS,HLFIRST=$P(HLHH,U,1),HLAST=$P(HLHH,U,2)
"RTN","HLCSMON",152,0)
 I HLDIRECT="-" G MINUS
"RTN","HLCSMON",153,0)
 I '$D(^HLCS(870,HLPTR2)) Q HLPOINTR_"^"_1 ;HLPTR2 = last ien + 1
"RTN","HLCSMON",154,0)
 Q HLPTR2_"^"_0 ;HLPTR2 is the next starting ien
"RTN","HLCSMON",155,0)
MINUS ;
"RTN","HLCSMON",156,0)
 I (HLPOINTR=1) Q HLPOINTR_"^"_1
"RTN","HLCSMON",157,0)
 Q $O(HLEVL(HLPOINTR),-1)_"^"_0  ;return next lower level starting ien
"RTN","HLCSMON1")
0^7^B11881132
"RTN","HLCSMON1",1,0)
HLCSMON1 ;ALB/RJS-Utilities for Driver Program  ;07/12/99  16:05
"RTN","HLCSMON1",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**15,40,49**;Oct 13, 1995
"RTN","HLCSMON1",3,0)
 ;
"RTN","HLCSMON1",4,0)
 ;This routine contains several entry points called from HLCSMON
"RTN","HLCSMON1",5,0)
 ;no input parameters are required. All variables used which are
"RTN","HLCSMON1",6,0)
 ;not newed here are newed in HLCSMON
"RTN","HLCSMON1",7,0)
 ;
"RTN","HLCSMON1",8,0)
DISPLAY ;
"RTN","HLCSMON1",9,0)
 N HLXX
"RTN","HLCSMON1",10,0)
 ;DISPLAY LINK INFO
"RTN","HLCSMON1",11,0)
 S HLXX=0
"RTN","HLCSMON1",12,0)
 F  S HLXX=$O(HLARY(HLXX)) Q:(HLXX'>0)  D WLINE(HLXX)
"RTN","HLCSMON1",13,0)
 ;DISPLAY INCOMING FILER STATUS
"RTN","HLCSMON1",14,0)
 S HLXX=$$CNTFLR^HLCSUTL2("IN")
"RTN","HLCSMON1",15,0)
 ;ONLY UPDATE SCREEN IF COUNT HAS CHANGED
"RTN","HLCSMON1",16,0)
 I (HLXX'=+HLRUNCNT) D
"RTN","HLCSMON1",17,0)
 .D WDATA(5,17,"","",$J(" ",31)),WDATA^HLCSMON1(5,17,"","","Incoming filers running => ",35)
"RTN","HLCSMON1",18,0)
 .I (HLXX) D WDATA(32,17,"","",HLXX)
"RTN","HLCSMON1",19,0)
 .I ('HLXX) D WDATA(32,17,IOINHI,IOINORM,"Zero")
"RTN","HLCSMON1",20,0)
 .S $P(HLRUNCNT,"^",1)=HLXX
"RTN","HLCSMON1",21,0)
 ;DISPLAY OUTGOING FILER STATUS
"RTN","HLCSMON1",22,0)
 S HLXX=$$CNTFLR^HLCSUTL2("OUT")
"RTN","HLCSMON1",23,0)
 ;ONLY UPDATE SCREEN IF COUNT HAS CHANGED
"RTN","HLCSMON1",24,0)
 I (HLXX'=+$P(HLRUNCNT,"^",2)) D
"RTN","HLCSMON1",25,0)
 .D WDATA(5,18,"","",$J(" ",31)),WDATA^HLCSMON1(5,18,"","","Outgoing filers running => ",35)
"RTN","HLCSMON1",26,0)
 .I (HLXX) D WDATA(32,18,"","",HLXX)
"RTN","HLCSMON1",27,0)
 .I ('HLXX) D WDATA(32,18,IOINHI,IOINORM,"Zero")
"RTN","HLCSMON1",28,0)
 .S $P(HLRUNCNT,"^",2)=HLXX
"RTN","HLCSMON1",29,0)
 I $$TM^%ZTLOAD'=$G(HLTMSTAT) D
"RTN","HLCSMON1",30,0)
 .S HLTMSTAT=$$TM^%ZTLOAD
"RTN","HLCSMON1",31,0)
 .S HLXX=$S('HLTMSTAT:"***TASKMAN NOT RUNNING!!!***",1:"")
"RTN","HLCSMON1",32,0)
 .I 'HLTMSTAT D WDATA^HLCSMON1(45,17,IOELEOL_IOBON_IORVON,IOBOFF_IORVOFF,HLXX) I 1
"RTN","HLCSMON1",33,0)
 .E  D WDATA(45,17,IOELEOL,"",$J("TaskMan running ",16)) ;D WDATA(5,19,IOELALL,"","")
"RTN","HLCSMON1",34,0)
 I $$STAT^HLCSLM'=$G(HLLMSTAT) D
"RTN","HLCSMON1",35,0)
 .S HLLMSTAT=$$STAT^HLCSLM Q:HLLMSTAT=3
"RTN","HLCSMON1",36,0)
 .S HLXX=$S('HLLMSTAT:"***LINK MANAGER NOT RUNNING!!!***",1:"")
"RTN","HLCSMON1",37,0)
 .;I 'HLLMSTAT D WDATA^HLCSMON1(40,19,IOBON_IORVON,IOBOFF_IORVOFF,HLXX) I 1
"RTN","HLCSMON1",38,0)
 .I 'HLLMSTAT D WDATA^HLCSMON1(45,18,IOELEOL_IOBON_IORVON,IOBOFF_IORVOFF,HLXX) I 1
"RTN","HLCSMON1",39,0)
 .E  D WDATA^HLCSMON1(45,18,IOELEOL,"",$J("Link Manager running",18))
"RTN","HLCSMON1",40,0)
 Q
"RTN","HLCSMON1",41,0)
WLINE(HLXX) ;
"RTN","HLCSMON1",42,0)
 ;
"RTN","HLCSMON1",43,0)
 ;Piece out the data
"RTN","HLCSMON1",44,0)
 ;
"RTN","HLCSMON1",45,0)
 S HLNODE=$P(HLARY(HLXX),U,1),HLIBKPTR=$P(HLARY(HLXX),U,7),HLIFRPTR=$P(HLARY(HLXX),U,6)
"RTN","HLCSMON1",46,0)
 S HLOBKPTR=$P(HLARY(HLXX),U,9),HLOFRPTR=$P(HLARY(HLXX),U,8),HLONLINE=$P(HLARY(HLXX),U,4)
"RTN","HLCSMON1",47,0)
 S HLSTATE=$P(HLARY(HLXX),U,5),HLGERROR=$P(HLARY(HLXX),U,19)
"RTN","HLCSMON1",48,0)
 ;
"RTN","HLCSMON1",49,0)
 ;Only if it has changed do we change it on the screen.This keeps the
"RTN","HLCSMON1",50,0)
 ;display from flickering
"RTN","HLCSMON1",51,0)
 ;
"RTN","HLCSMON1",52,0)
 I HLNODE'=$G(HLRNODE(HLXX))!(HLGERROR="") D WDATA(5,HLXX,IOBOFF_IORVOFF,"",HLNODE,8) S HLRNODE(HLXX)=HLNODE
"RTN","HLCSMON1",53,0)
 I HLGERROR'="" D WDATA(5,HLXX,IOBON_IORVON,IOBOFF_IORVOFF,HLNODE,8)
"RTN","HLCSMON1",54,0)
 I HLIBKPTR'=$G(HLIBK(HLXX)) D WDATA(16,HLXX,"","",HLIBKPTR,8) S HLIBK(HLXX)=HLIBKPTR
"RTN","HLCSMON1",55,0)
 I HLIFRPTR'=$G(HLIFR(HLXX)) D WDATA(26,HLXX,"","",HLIFRPTR,8) S HLIFR(HLXX)=HLIFRPTR
"RTN","HLCSMON1",56,0)
 I HLOBKPTR'=$G(HLOBK(HLXX)) D WDATA(37,HLXX,"","",HLOBKPTR,8) S HLOBK(HLXX)=HLOBKPTR
"RTN","HLCSMON1",57,0)
 I HLOFRPTR'=$G(HLOFR(HLXX)) D WDATA(47,HLXX,"","",HLOFRPTR,8) S HLOFR(HLXX)=HLOFRPTR
"RTN","HLCSMON1",58,0)
 I HLONLINE'=$G(HLRONLN(HLXX)) D WDATA(60,HLXX,"","",HLONLINE,2) S HLRONLN(HLXX)=HLONLINE
"RTN","HLCSMON1",59,0)
 I HLSTATE'=$G(HLRSTATE(HLXX)) D WDATA(66,HLXX,"","",HLSTATE,10) S HLRSTATE(HLXX)=HLSTATE
"RTN","HLCSMON1",60,0)
 Q
"RTN","HLCSMON1",61,0)
WDATA(DX,DY,IO1,IO2,HLDATA,HLENGTH) ;
"RTN","HLCSMON1",62,0)
 ;
"RTN","HLCSMON1",63,0)
 ;First erase the data block then write to it. Attributes are 
"RTN","HLCSMON1",64,0)
 ;contained in IO1 & IO2
"RTN","HLCSMON1",65,0)
 ;
"RTN","HLCSMON1",66,0)
 N X S X=0 X ^%ZOSF("RM") X ^%ZOSF("XY")
"RTN","HLCSMON1",67,0)
 ;Turn off terminal line wrap & inform O/S where cursor is located
"RTN","HLCSMON1",68,0)
 I '$D(HLENGTH) S HLENGTH=$L(HLDATA)
"RTN","HLCSMON1",69,0)
 X IOXY W IOSC,$E($J(" ",79),1,HLENGTH),IORC W IO1,$E(HLDATA,1,HLENGTH),IO2
"RTN","HLCSMON1",70,0)
 S X=IOM X ^%ZOSF("RM")
"RTN","HLCSMON1",71,0)
 ;Turn terminal line wrap back on
"RTN","HLCSMON1",72,0)
 Q
"RTN","HLCSTCP")
0^8^B26226232
"RTN","HLCSTCP",1,0)
HLCSTCP ;SFIRMFO/TNV-ALB/JFP,PKE - (TCP/IP) MLLP ;09/08/99  12:24
"RTN","HLCSTCP",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43,49**;JUL 17,1995
"RTN","HLCSTCP",3,0)
 ;
"RTN","HLCSTCP",4,0)
 ; This is an implementation of the HL7 Minimal Lower Layer Protocol
"RTN","HLCSTCP",5,0)
 ;
"RTN","HLCSTCP",6,0)
 ;taskman entry/startup option, HLDP defined in menu entry,
"RTN","HLCSTCP",7,0)
 Q:'$D(HLDP)
"RTN","HLCSTCP",8,0)
 N HLCSOUT,HLDBSIZE,HLDREAD,HLOS,HLTCPADD,HLTCPCS,HLTCPLNK,HLTCPORT,HLTCPRET,HLCSFAIL
"RTN","HLCSTCP",9,0)
 ;HLCSOUT= 1-error
"RTN","HLCSTCP",10,0)
 I '$$INIT D EXITS("Init Error") Q
"RTN","HLCSTCP",11,0)
 ; Start the client
"RTN","HLCSTCP",12,0)
 I $G(HLTCPCS)="C" D  Q
"RTN","HLCSTCP",13,0)
 . ; identify process for ^%SY
"RTN","HLCSTCP",14,0)
 . D SETNM^%ZOSV($E("HLClnt:"_HLDP,1,15))
"RTN","HLCSTCP",15,0)
 . D ST1
"RTN","HLCSTCP",16,0)
 . F  D ^HLCSTCP2 Q:$$STOP!$G(HLCSOUT)
"RTN","HLCSTCP",17,0)
 . I $G(HLCSOUT)=1 D MON("Error") H 1 Q
"RTN","HLCSTCP",18,0)
 . I $G(HLCSOUT)=2 D EXITS("Inactive") Q
"RTN","HLCSTCP",19,0)
 . D EXITS("Shutdown")
"RTN","HLCSTCP",20,0)
 ;
"RTN","HLCSTCP",21,0)
 ; identify process for ^%SY
"RTN","HLCSTCP",22,0)
 D SETNM^%ZOSV($E("HLSrv:"_HLDP,1,15))
"RTN","HLCSTCP",23,0)
 ;HLCSFAIL=1 port failed to open
"RTN","HLCSTCP",24,0)
 S HLCSFAIL=0
"RTN","HLCSTCP",25,0)
 ;single threaded listener
"RTN","HLCSTCP",26,0)
 I $G(HLTCPCS)="S" D  Q
"RTN","HLCSTCP",27,0)
 . D ST1,MON("Listen"),LISTEN^%ZISTCP(HLTCPORT,"SERVER^HLCSTCP("""_HLDP_""")")
"RTN","HLCSTCP",28,0)
 . ;couldn't open listener port
"RTN","HLCSTCP",29,0)
 . I HLCSFAIL D EXITS("Openfail") Q
"RTN","HLCSTCP",30,0)
 ;
"RTN","HLCSTCP",31,0)
 ;multi-threaded listener (OpenM)
"RTN","HLCSTCP",32,0)
 I $G(HLTCPCS)="M",^%ZOSF("OS")["OpenM" D  Q
"RTN","HLCSTCP",33,0)
 . D ST1,MON("Listen"),LISTEN^%ZISTCPS(HLTCPORT,"SERVERS^HLCSTCP("""_HLDP_""")")
"RTN","HLCSTCP",34,0)
 Q
"RTN","HLCSTCP",35,0)
 ;
"RTN","HLCSTCP",36,0)
SERVER(HLDP) ; single server using Taskman
"RTN","HLCSTCP",37,0)
 S HLCSFAIL=0
"RTN","HLCSTCP",38,0)
 I '$$INIT D EXITS("Init error") Q
"RTN","HLCSTCP",39,0)
 D ^HLCSTCP1
"RTN","HLCSTCP",40,0)
 I $$STOP D CLOSE^%ZISTCP,EXITS("Shutdown") S IO("C")="" Q
"RTN","HLCSTCP",41,0)
 Q:$G(HLCSOUT)=1
"RTN","HLCSTCP",42,0)
 D MON("Idle")
"RTN","HLCSTCP",43,0)
 Q
"RTN","HLCSTCP",44,0)
 ;
"RTN","HLCSTCP",45,0)
SERVERS(HLDP) ; Multi-threaded server using Taskman
"RTN","HLCSTCP",46,0)
 I '$$INIT D EXITS("Init error") Q
"RTN","HLCSTCP",47,0)
 G LISTEN
"RTN","HLCSTCP",48,0)
 ;
"RTN","HLCSTCP",49,0)
 ;multiple process servers, called from an external utility
"RTN","HLCSTCP",50,0)
MSM ;MSM entry point, called from User-Defined Services
"RTN","HLCSTCP",51,0)
 ;HLDP=ien in the HL LOWER LEVEL PROTOCOL PARAMETER file for the
"RTN","HLCSTCP",52,0)
 ;HL7 Multi-Threaded SERVER
"RTN","HLCSTCP",53,0)
 S (IO,IO(0))=$P
"RTN","HLCSTCP",54,0)
 G LISTEN
"RTN","HLCSTCP",55,0)
 ;
"RTN","HLCSTCP",56,0)
EN ;vms ucx entry point, called from HLSEVEN.COM file,
"RTN","HLCSTCP",57,0)
 ;listener,  % = device^HLDP
"RTN","HLCSTCP",58,0)
 I $G(%)="" D ^%ZTER Q
"RTN","HLCSTCP",59,0)
 S (IO,IO(0))=$P(%,"^"),HLDP=$P(%,"^",2)
"RTN","HLCSTCP",60,0)
 ; **VMS specific code, need to share device**
"RTN","HLCSTCP",61,0)
 O IO:(SHARE):60 E  D MON("Openfail") Q
"RTN","HLCSTCP",62,0)
LISTEN ;
"RTN","HLCSTCP",63,0)
 N HLCSOUT,HLDBSIZE,HLDEFRET,HLDREAD,HLOS,HLTCPADD,HLTCPCS,HLLSTN,HLTCPLNK,HLTCPORT,HLTCPRET
"RTN","HLCSTCP",64,0)
 I '$$INIT D ^%ZTER Q
"RTN","HLCSTCP",65,0)
 ; identify process for ^%SY
"RTN","HLCSTCP",66,0)
 D SETNM^%ZOSV($E("HLSrv:"_HLDP,1,15))
"RTN","HLCSTCP",67,0)
 ;HLLSTN used to identify a listener to tag MON
"RTN","HLCSTCP",68,0)
 S HLLSTN=1
"RTN","HLCSTCP",69,0)
 ;increment job count, run server
"RTN","HLCSTCP",70,0)
 D UPDT(1),^HLCSTCP1,EXITM
"RTN","HLCSTCP",71,0)
 Q
"RTN","HLCSTCP",72,0)
 ;
"RTN","HLCSTCP",73,0)
DCOPEN(HLDP) ;open direct connect - called from HLMA2
"RTN","HLCSTCP",74,0)
 Q:'$$INIT 0
"RTN","HLCSTCP",75,0)
 Q:HLTCPADD=""!(HLTCPORT="") 0
"RTN","HLCSTCP",76,0)
 Q:'$$OPEN^HLCSTCP2 0
"RTN","HLCSTCP",77,0)
 Q 1
"RTN","HLCSTCP",78,0)
 ;
"RTN","HLCSTCP",79,0)
INIT() ; Initialize Variables
"RTN","HLCSTCP",80,0)
 ; HLDP should be set to the IEN or name of the queue (LL)
"RTN","HLCSTCP",81,0)
 S HLOS=$P($G(^%ZOSF("OS")),"^")
"RTN","HLCSTCP",82,0)
 N DA,DIQUIET,DR,TMP,X,Y
"RTN","HLCSTCP",83,0)
 S DIQUIET=1
"RTN","HLCSTCP",84,0)
 D DT^DICRW
"RTN","HLCSTCP",85,0)
 ; -- Get info from 869.2 about this link
"RTN","HLCSTCP",86,0)
 I 'HLDP S HLDP=$O(^HLCS(870,"B",HLDP,0)) I 'HLDP Q 0
"RTN","HLCSTCP",87,0)
 S DA=+$P($G(^HLCS(870,HLDP,0)),U,3)
"RTN","HLCSTCP",88,0)
 I 'DA QUIT 0
"RTN","HLCSTCP",89,0)
 S DR="200.02;200.03;200.04;200.05;400.01;400.02;400.03;400.04;400.05"
"RTN","HLCSTCP",90,0)
 D GETS^DIQ(869.2,DA,DR,"IN","TMP","TMP")
"RTN","HLCSTCP",91,0)
 ;
"RTN","HLCSTCP",92,0)
 I $D(TMP("DIERR")) QUIT 0
"RTN","HLCSTCP",93,0)
 ; -- re-transmit attempts
"RTN","HLCSTCP",94,0)
 S HLDRETR=$G(TMP(869.2,DA_",",200.02,"I"))
"RTN","HLCSTCP",95,0)
 ; -- block size
"RTN","HLCSTCP",96,0)
 S HLDBSIZE=$G(TMP(869.2,DA_",",200.03,"I"))
"RTN","HLCSTCP",97,0)
 ; -- read timeout
"RTN","HLCSTCP",98,0)
 S HLDREAD=$G(TMP(869.2,DA_",",200.04,"I"))
"RTN","HLCSTCP",99,0)
 ; -- ack timeout
"RTN","HLCSTCP",100,0)
 S HLDBACK=$G(TMP(869.2,DA_",",200.05,"I"))
"RTN","HLCSTCP",101,0)
 ; -- uni-directional wait
"RTN","HLCSTCP",102,0)
 S HLDWAIT=$G(TMP(869.2,DA_",",200.09,"I"))
"RTN","HLCSTCP",103,0)
 ; -- tcp address
"RTN","HLCSTCP",104,0)
 S HLTCPADD=$G(TMP(869.2,DA_",",400.01,"I"))
"RTN","HLCSTCP",105,0)
 ; -- tcp port
"RTN","HLCSTCP",106,0)
 S HLTCPORT=$G(TMP(869.2,DA_",",400.02,"I"))
"RTN","HLCSTCP",107,0)
 ; -- tcp/ip service type
"RTN","HLCSTCP",108,0)
 S HLTCPCS=$G(TMP(869.2,DA_",",400.03,"I"))
"RTN","HLCSTCP",109,0)
 ; -- link persistence
"RTN","HLCSTCP",110,0)
 S HLTCPLNK=$G(TMP(869.2,DA_",",400.04,"I"))
"RTN","HLCSTCP",111,0)
 ; -- retention
"RTN","HLCSTCP",112,0)
 S HLTCPRET=$G(TMP(869.2,DA_",",400.05,"I"))
"RTN","HLCSTCP",113,0)
 ; -- default retention
"RTN","HLCSTCP",114,0)
 S HLDEFRET=$P($$PARAM^HLCS2,U,12)
"RTN","HLCSTCP",115,0)
 ;
"RTN","HLCSTCP",116,0)
 ; -- set defaults in case something's not set
"RTN","HLCSTCP",117,0)
 S:HLDREAD="" HLDREAD=10
"RTN","HLCSTCP",118,0)
 S:HLDBSIZE="" HLDBSIZE=245
"RTN","HLCSTCP",119,0)
 S:HLDRETR="" HLDRETR=3
"RTN","HLCSTCP",120,0)
 S:HLTCPRET="" HLTCPRET=HLDEFRET
"RTN","HLCSTCP",121,0)
 S:HLTCPRET="" HLTCPRET=15
"RTN","HLCSTCP",122,0)
 ;
"RTN","HLCSTCP",123,0)
 Q 1
"RTN","HLCSTCP",124,0)
 ;
"RTN","HLCSTCP",125,0)
ST1 ;record startup in 870 for single server
"RTN","HLCSTCP",126,0)
 ;4=status 9=Time Started, 10=Time Stopped, 11=Task Number 
"RTN","HLCSTCP",127,0)
 ;14=Shutdown LLP, 3=LLP Online, 18=Gross Errors
"RTN","HLCSTCP",128,0)
 N HLJ,X
"RTN","HLCSTCP",129,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSTCP",130,0)
 S X="HLJ(870,"""_HLDP_","")"
"RTN","HLCSTCP",131,0)
 S @X@(4)="Init",(@X@(10),@X@(18))="@",@X@(14)=0
"RTN","HLCSTCP",132,0)
 I HLTCPCS["C" S @X@(3)=$S(HLTCPLNK["Y":"PC",1:"NC")
"RTN","HLCSTCP",133,0)
 E  S @X@(3)=$S(HLTCPCS["S":"SS",HLTCPCS["M":"MS",1:"")
"RTN","HLCSTCP",134,0)
 I @X@(3)'="NC" S @X@(9)=$$NOW^XLFDT
"RTN","HLCSTCP",135,0)
 S:$G(ZTSK) @X@(11)=ZTSK
"RTN","HLCSTCP",136,0)
 D FILE^DIE("","HLJ")
"RTN","HLCSTCP",137,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSTCP",138,0)
 Q
"RTN","HLCSTCP",139,0)
 ;
"RTN","HLCSTCP",140,0)
MON(Y) ;Display current state & check for shutdown
"RTN","HLCSTCP",141,0)
 ;don't display for multiple server
"RTN","HLCSTCP",142,0)
 Q:$G(HLLSTN)
"RTN","HLCSTCP",143,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSTCP",144,0)
 S $P(^HLCS(870,HLDP,0),U,5)=Y
"RTN","HLCSTCP",145,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSTCP",146,0)
 Q:'$D(HLTRACE)
"RTN","HLCSTCP",147,0)
 N X U IO(0)
"RTN","HLCSTCP",148,0)
 W !,"IN State: ",Y
"RTN","HLCSTCP",149,0)
 I '$$STOP D
"RTN","HLCSTCP",150,0)
 . R !,"Type Q to Quit: ",X#1:1
"RTN","HLCSTCP",151,0)
 . I $L(X),"Qq"[X S $P(^HLCS(870,HLDP,0),U,15)=1
"RTN","HLCSTCP",152,0)
 U IO
"RTN","HLCSTCP",153,0)
 Q
"RTN","HLCSTCP",154,0)
UPDT(Y) ;update job count for multiple servers,X=1 increment
"RTN","HLCSTCP",155,0)
 N X
"RTN","HLCSTCP",156,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSTCP",157,0)
 S X=+$P(^HLCS(870,HLDP,0),U,5),$P(^(0),U,5)=$S(Y:X+1,1:X-1)_" server"
"RTN","HLCSTCP",158,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSTCP",159,0)
 Q
"RTN","HLCSTCP",160,0)
STOP() ;stop flag set
"RTN","HLCSTCP",161,0)
 N X
"RTN","HLCSTCP",162,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSTCP",163,0)
 S X=+$P(^HLCS(870,HLDP,0),U,15)
"RTN","HLCSTCP",164,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSTCP",165,0)
 Q X
"RTN","HLCSTCP",166,0)
 ;
"RTN","HLCSTCP",167,0)
LLCNT(DP,Y,Z) ;update Logical Link counters
"RTN","HLCSTCP",168,0)
 ;DP=ien of Logical Link in file 870
"RTN","HLCSTCP",169,0)
 ;Y: 1=msg rec, 2=msg proc, 3=msg to send, 4=msg sent
"RTN","HLCSTCP",170,0)
 ;Z: ""=add to counter, 1=subtract from counter
"RTN","HLCSTCP",171,0)
 Q:'$D(^HLCS(870,+$G(DP),0))!('$G(Y))
"RTN","HLCSTCP",172,0)
 N P,X
"RTN","HLCSTCP",173,0)
 S P=$S(Y<3:"IN",1:"OUT")_" QUEUE "_$S(Y#2:"BACK",1:"FRONT")_" POINTER"
"RTN","HLCSTCP",174,0)
 F  L +^HLCS(870,DP,P):2 Q:$T
"RTN","HLCSTCP",175,0)
 S X=+$G(^HLCS(870,DP,P)),^(P)=X+$S($G(Z):-1,1:1)
"RTN","HLCSTCP",176,0)
 L -^HLCS(870,DP,P)
"RTN","HLCSTCP",177,0)
 Q
"RTN","HLCSTCP",178,0)
SDFLD ; set Shutdown? field to yes
"RTN","HLCSTCP",179,0)
 Q:'$G(HLDP)
"RTN","HLCSTCP",180,0)
 N HLJ,X
"RTN","HLCSTCP",181,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSTCP",182,0)
 ;14=Shutdown LLP?
"RTN","HLCSTCP",183,0)
 S HLJ(870,HLDP_",",14)=1
"RTN","HLCSTCP",184,0)
 D FILE^DIE("","HLJ")
"RTN","HLCSTCP",185,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSTCP",186,0)
 Q
"RTN","HLCSTCP",187,0)
 ;
"RTN","HLCSTCP",188,0)
EXITS(Y) ; Single service shutdown and cleans up
"RTN","HLCSTCP",189,0)
 N HLJ,X
"RTN","HLCSTCP",190,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSTCP",191,0)
 ;4=status,10=Time Stopped,9=Time Started,11=Task Number
"RTN","HLCSTCP",192,0)
 S X="HLJ(870,"""_HLDP_","")"
"RTN","HLCSTCP",193,0)
 S @X@(4)=Y,@X@(11)="@"
"RTN","HLCSTCP",194,0)
 S:$G(HLCSOUT)'=2 @X@(10)=$$NOW^XLFDT,@X@(9)="@"
"RTN","HLCSTCP",195,0)
 D FILE^DIE("","HLJ")
"RTN","HLCSTCP",196,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSTCP",197,0)
 Q
"RTN","HLCSTCP",198,0)
 ;
"RTN","HLCSTCP",199,0)
EXITM ;Multiple service shutdown and clean up
"RTN","HLCSTCP",200,0)
 D UPDT(0)
"RTN","HLCSTCP",201,0)
 Q
"RTN","HLCSTCP2")
0^9^B28018873
"RTN","HLCSTCP2",1,0)
HLCSTCP2 ;SFIRMFO/RSD - BI-DIRECTIONAL TCP ;09/08/99  07:41
"RTN","HLCSTCP2",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43,49**;JUL 17,1995
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
 N HLMSG,HLPORT,HLTCPO,POP
"RTN","HLCSTCP2",9,0)
 Q:$G(HLOS)=""  S HLTCPO=HLDP,HLMSG=""
"RTN","HLCSTCP2",10,0)
 ;persistent conection, open connection first, HLPORT=open port
"RTN","HLCSTCP2",11,0)
 I $G(HLTCPLNK)["Y" F  Q:$$OPEN  G EXIT:$$STOP^HLCSTCP H 1
"RTN","HLCSTCP2",12,0)
 F  D QUE Q:$$STOP^HLCSTCP  D  Q:$G(HLCSOUT)
"RTN","HLCSTCP2",13,0)
 .I 'HLMSG D MON^HLCSTCP("Idle") H 3
"RTN","HLCSTCP2",14,0)
 .I 'HLMSG,$G(HLTCPLNK)'["Y" D MON^HLCSTCP("Retention") D
"RTN","HLCSTCP2",15,0)
 ..N % I 0
"RTN","HLCSTCP2",16,0)
 ..F %=1:1:HLTCPRET H 1 I $$STOP^HLCSTCP!$O(^HLMA("AC","O",HLDP,0)) Q
"RTN","HLCSTCP2",17,0)
 ..E  S HLCSOUT=2 Q
"RTN","HLCSTCP2",18,0)
 ..Q:$$STOP^HLCSTCP
"RTN","HLCSTCP2",19,0)
 ..D MON^HLCSTCP("Idle")
"RTN","HLCSTCP2",20,0)
EXIT Q
"RTN","HLCSTCP2",21,0)
 ;
"RTN","HLCSTCP2",22,0)
QUE ; -- Check "OUT" queue for processing IF there is a message do it
"RTN","HLCSTCP2",23,0)
 ; and then check the link if it open or not
"RTN","HLCSTCP2",24,0)
 N HL,HLN,HLARR,HLHDR,HLI,HLJ,HLMSA,HLRESP,HLRESLT,HLRETRY,HLTCP,HLTCPI,X,Z
"RTN","HLCSTCP2",25,0)
 D MON^HLCSTCP("Check out")
"RTN","HLCSTCP2",26,0)
 ;HLMSG=next msg, set at tag DONE
"RTN","HLCSTCP2",27,0)
 I 'HLMSG S HLMSG=$O(^HLMA("AC","O",HLDP,0)) Q:'HLMSG
"RTN","HLCSTCP2",28,0)
 ;try lock, if not then message isn't ready
"RTN","HLCSTCP2",29,0)
 L +^HLMA(HLMSG):1 I '$T S HLMSG=0 Q
"RTN","HLCSTCP2",30,0)
 S HLI=+$G(^HLMA(HLMSG,0)),HLJ=$O(^("MSH",0)),HLTCP=""
"RTN","HLCSTCP2",31,0)
 ;don't have message text or MSH, kill x-ref and decrement 'to send'
"RTN","HLCSTCP2",32,0)
 I 'HLI!'HLJ K ^HLMA("AC","O",HLDP,HLMSG) L -^HLMA(HLMSG) D LLCNT^HLCSTCP(HLDP,3,1) S HLMSG=0 Q
"RTN","HLCSTCP2",33,0)
 ;number of retransmissions
"RTN","HLCSTCP2",34,0)
 S HLRETRY=+$P(^HLMA(HLMSG,"P"),U,5)
"RTN","HLCSTCP2",35,0)
 I HLRETRY>HLDRETR D
"RTN","HLCSTCP2",36,0)
 . D MON^HLCSTCP("Error")
"RTN","HLCSTCP2",37,0)
 . Q:HLRETRY'=(HLDRETR+1)
"RTN","HLCSTCP2",38,0)
 . ;send aler, msg exceed retry
"RTN","HLCSTCP2",39,0)
 . N XQA,XQAMSG,XQAOPT,XQAROU,XQAID,Z
"RTN","HLCSTCP2",40,0)
 . S Z=$P($$PARAM^HLCS2,U,8) Q:Z=""
"RTN","HLCSTCP2",41,0)
 . S XQA("G."_Z)="",XQAMSG="HL7 Message ien "_HLMSG_" exceeded retries for LL "_$P(^HLCS(870,HLDP,0),U)
"RTN","HLCSTCP2",42,0)
 . D SETUP^XQALERT,STATUS^HLTF0(HLMSG,4,103,"LLP Exceeded Retry Param")
"RTN","HLCSTCP2",43,0)
 I '$$OPEN L -^HLMA(HLMSG) Q
"RTN","HLCSTCP2",44,0)
 D MON^HLCSTCP("Send")
"RTN","HLCSTCP2",45,0)
 ; -- data passed in global array, success=1
"RTN","HLCSTCP2",46,0)
 I '$$WRITE(HLMSG) L -^HLMA(HLMSG) Q
"RTN","HLCSTCP2",47,0)
 S (HLTCP,HLTCPI)=HLMSG,HLRETRY=HLRETRY+1,$P(^HLMA(HLMSG,"P"),U,5)=HLRETRY
"RTN","HLCSTCP2",48,0)
 ;get header of message just sent
"RTN","HLCSTCP2",49,0)
 M HLJ=^HLMA(HLMSG,"MSH")
"RTN","HLCSTCP2",50,0)
 ;msg type, sending app, msg. id, commit ack, and app. ack parameter
"RTN","HLCSTCP2",51,0)
 S HLN("TYPE")=$$P^HLTPCK2(.HLJ,1),HLN("SAN")=$$P^HLTPCK2(.HLJ,3),HLN("MID")=$$P^HLTPCK2(.HLJ,10),HLN("ACAT")=$$P^HLTPCK2(.HLJ,15),HLN("APAT")=$$P^HLTPCK2(.HLJ,16)
"RTN","HLCSTCP2",52,0)
 ;MSA segment, message is a response, can't have an a. ack.
"RTN","HLCSTCP2",53,0)
 S Z=$$MSA^HLTP3(+^HLMA(HLMSG,0)) I Z]"" S:HLN("ACAT")="" HLN("ACAT")="NE" S HLN("APAT")="NE"
"RTN","HLCSTCP2",54,0)
 ;for batch/file with commit ack, reset c. ack and a. ack variables
"RTN","HLCSTCP2",55,0)
 I "BHS,FHS"[HLN("TYPE") S Z=$E(HLJ(1,0),5),X=$$P^HLTPCK2(.HLJ,9),HLN("ACAT")=$P(X,Z,5),HLN("APAT")=$P(X,Z,6),HLN("MID")=$$P^HLTPCK2(.HLJ,11)
"RTN","HLCSTCP2",56,0)
 ;get event protocol
"RTN","HLCSTCP2",57,0)
 S HLN("EID")=+$P(^HLMA(HLMSG,0),U,8),X=$G(^ORD(101,HLN("EID"),770))
"RTN","HLCSTCP2",58,0)
 ;set link counter to msg sent
"RTN","HLCSTCP2",59,0)
 D LLCNT^HLCSTCP(HLDP,4)
"RTN","HLCSTCP2",60,0)
 ;commit and app. ack is never, update status to complete and hang UNI-DIRECTIONAL WAIT
"RTN","HLCSTCP2",61,0)
 I HLN("ACAT")="NE",HLN("APAT")="NE" D DONE(3) H $G(HLDWAIT) Q
"RTN","HLCSTCP2",62,0)
 ;do structure is to stack error
"RTN","HLCSTCP2",63,0)
 D
"RTN","HLCSTCP2",64,0)
 . N $ETRAP,$ESTACK S $ETRAP="D RDERR^HLCSTCP2"
"RTN","HLCSTCP2",65,0)
 . ;check for response, quit if no-response, msg will be resent
"RTN","HLCSTCP2",66,0)
 . ;HLRESP=ien 773^ien 772 for response message
"RTN","HLCSTCP2",67,0)
 . S HLRESP=$$READ^HLCSTCP1()
"RTN","HLCSTCP2",68,0)
 . ;if no response, decrement counter and unlock
"RTN","HLCSTCP2",69,0)
 . I 'HLRESP D LLCNT^HLCSTCP(HLDP,4,1) L -^HLMA(HLMSG) Q
"RTN","HLCSTCP2",70,0)
 . ;X 0=resend msg, 1=commit ack, 3=app ack success, 4=error
"RTN","HLCSTCP2",71,0)
 . S X=$$RSP^HLTP3(HLRESP,.HLN)
"RTN","HLCSTCP2",72,0)
 . I 'X D LLCNT^HLCSTCP(HLDP,4,1) L -^HLMA(HLMSG) Q
"RTN","HLCSTCP2",73,0)
 . ;commit ack - done
"RTN","HLCSTCP2",74,0)
 . I X=1 D  Q
"RTN","HLCSTCP2",75,0)
 .. ;don't need app. ack, set status to complete
"RTN","HLCSTCP2",76,0)
 .. I "NE"[HLN("APAT") D DONE(3) Q
"RTN","HLCSTCP2",77,0)
 .. ;response is deferred, set status to awaiting ack
"RTN","HLCSTCP2",78,0)
 .. D DONE(2)
"RTN","HLCSTCP2",79,0)
 . ;Error, HLRESLT=error number^error message from HLTP3
"RTN","HLCSTCP2",80,0)
 . I X=4 D DONE(4,+$G(HLRESLT),$P($G(HLRESLT),U,2)) Q
"RTN","HLCSTCP2",81,0)
 . ;app ack was successful
"RTN","HLCSTCP2",82,0)
 . D DONE(3)
"RTN","HLCSTCP2",83,0)
 Q
"RTN","HLCSTCP2",84,0)
 ;
"RTN","HLCSTCP2",85,0)
DCSEND ;direct connect
"RTN","HLCSTCP2",86,0)
 ; Set up error trap
"RTN","HLCSTCP2",87,0)
 N $ETRAP,$ESTACK S $ETRAP="D ERROR^HLCSTCP2"
"RTN","HLCSTCP2",88,0)
 I '$$WRITE(HLMSG) Q
"RTN","HLCSTCP2",89,0)
 D LLCNT^HLCSTCP(HLDP,4)
"RTN","HLCSTCP2",90,0)
 ;do structure is to stack error
"RTN","HLCSTCP2",91,0)
 D
"RTN","HLCSTCP2",92,0)
 . N $ETRAP,$ESTACK S $ETRAP="D RDERR^HLCSTCP2"
"RTN","HLCSTCP2",93,0)
 . ;HLRESP=ien 773^ien 772 for response message
"RTN","HLCSTCP2",94,0)
 . S HLRESP=$$READ^HLCSTCP1()
"RTN","HLCSTCP2",95,0)
 ;
"RTN","HLCSTCP2",96,0)
 D DONE(3):HLRESP,DONE(4,108,"No response"):'HLRESP
"RTN","HLCSTCP2",97,0)
 D MON^HLCSTCP("Idle")
"RTN","HLCSTCP2",98,0)
 Q
"RTN","HLCSTCP2",99,0)
 ;
"RTN","HLCSTCP2",100,0)
DONE(ST,ERR,ERRMSG) ;set status to complete and unlock message
"RTN","HLCSTCP2",101,0)
 ;ST=status, ERR=error ien, ERRMSG=error msg
"RTN","HLCSTCP2",102,0)
 D STATUS^HLTF0(HLMSG,ST,$G(ERR),$G(ERRMSG),1)
"RTN","HLCSTCP2",103,0)
 L -^HLMA(HLMSG)
"RTN","HLCSTCP2",104,0)
 ;check for more msg.
"RTN","HLCSTCP2",105,0)
 S HLMSG=$O(^HLMA("AC","O",HLDP,0)) Q:HLMSG
"RTN","HLCSTCP2",106,0)
 ;check if port open, permanent flag set, no more work - close
"RTN","HLCSTCP2",107,0)
 I $D(HLPORT),$G(HLTCPLNK)'["Y" D CLOSE^%ZISTCP K HLPORT
"RTN","HLCSTCP2",108,0)
 Q
"RTN","HLCSTCP2",109,0)
 ;
"RTN","HLCSTCP2",110,0)
WRITE(HLDA) ; write message in HL7 format
"RTN","HLCSTCP2",111,0)
 ;  HLDA       - ien of message in 773
"RTN","HLCSTCP2",112,0)
 ;             - start block $C(11)
"RTN","HLCSTCP2",113,0)
 ;             - end block $C(28)
"RTN","HLCSTCP2",114,0)
 ;             - record separator $C(13)
"RTN","HLCSTCP2",115,0)
 ;Output(s): 1 - Successful
"RTN","HLCSTCP2",116,0)
 ;           0 - Unsuccessful
"RTN","HLCSTCP2",117,0)
 ;
"RTN","HLCSTCP2",118,0)
 N HLDA2,HLAR,HLI,LINENO,X
"RTN","HLCSTCP2",119,0)
 ;set error trap, used when called from HLTP3
"RTN","HLCSTCP2",120,0)
 S $ETRAP="D ERROR^HLCSTCP2"
"RTN","HLCSTCP2",121,0)
 Q:'$G(^HLMA(HLDA,0)) 0 S HLDA2=+^(0)
"RTN","HLCSTCP2",122,0)
 ; header is in ^HLMA(, message is in ^HL(772,
"RTN","HLCSTCP2",123,0)
 S LINENO=1,HLI=0,HLAR="^HLMA(HLDA,""MSH"")"
"RTN","HLCSTCP2",124,0)
 U IO
"RTN","HLCSTCP2",125,0)
 D  W $C(13) S HLAR="^HL(772,HLDA2,""IN"")",HLI=0 D
"RTN","HLCSTCP2",126,0)
 . F  S HLI=$O(@HLAR@(HLI)) Q:'HLI  S X=$G(^(HLI,0)) D
"RTN","HLCSTCP2",127,0)
 .. ;first line, need start block char.
"RTN","HLCSTCP2",128,0)
 .. S:LINENO=1 X=$C(11)_X
"RTN","HLCSTCP2",129,0)
 .. I X]"" W X,!
"RTN","HLCSTCP2",130,0)
 .. ;send CR for blank lines
"RTN","HLCSTCP2",131,0)
 .. I X="" W $C(13)
"RTN","HLCSTCP2",132,0)
 .. S LINENO=LINENO+1
"RTN","HLCSTCP2",133,0)
 ; Sends end block for this message
"RTN","HLCSTCP2",134,0)
 S X=$C(28)_$C(13)
"RTN","HLCSTCP2",135,0)
 U IO W X,!
"RTN","HLCSTCP2",136,0)
 Q 1
"RTN","HLCSTCP2",137,0)
 ;
"RTN","HLCSTCP2",138,0)
OPEN() ; -- Open TCP/IP device (Client)
"RTN","HLCSTCP2",139,0)
 ;HLPORT=port, defined only if port is open
"RTN","HLCSTCP2",140,0)
 I $D(HLPORT) S IO=HLPORT U IO Q 1
"RTN","HLCSTCP2",141,0)
 D MON^HLCSTCP("Open"),CALL^%ZISTCP(HLTCPADD,HLTCPORT)
"RTN","HLCSTCP2",142,0)
 H 1
"RTN","HLCSTCP2",143,0)
 I 'POP S HLPORT=IO U IO Q 1
"RTN","HLCSTCP2",144,0)
 ;open error
"RTN","HLCSTCP2",145,0)
 D CC("Openfail") H 3
"RTN","HLCSTCP2",146,0)
 Q 0
"RTN","HLCSTCP2",147,0)
 ;
"RTN","HLCSTCP2",148,0)
RDERR ; Error during read process, decrement counter
"RTN","HLCSTCP2",149,0)
 D LLCNT^HLCSTCP(HLDP,4,1)
"RTN","HLCSTCP2",150,0)
ERROR ; Error trap
"RTN","HLCSTCP2",151,0)
 ; OPEN ERROR-retry.
"RTN","HLCSTCP2",152,0)
 ; WRITE ERROR (SERVER DISCONNECT)-close channel, retry
"RTN","HLCSTCP2",153,0)
 I $G(HLMSG) L -HLMA(HLMSG)
"RTN","HLCSTCP2",154,0)
 S $ETRAP="G UNWIND^%ZTER"
"RTN","HLCSTCP2",155,0)
 I $ZE["OPENERR"!($ZE["NOTOPEN") D CC("Op-err") G UNWIND^%ZTER
"RTN","HLCSTCP2",156,0)
 I $ZE["WRITE" D CC("Wr-err") G UNWIND^%ZTER
"RTN","HLCSTCP2",157,0)
 I $ZE["READ" D CC("Rd-err") G UNWIND^%ZTER
"RTN","HLCSTCP2",158,0)
 S HLCSOUT=1 D ^%ZTER,CC("Error"),SDFLD^HLCSTCP
"RTN","HLCSTCP2",159,0)
 G UNWIND^%ZTER
"RTN","HLCSTCP2",160,0)
 ;
"RTN","HLCSTCP2",161,0)
CC(X) ;cleanup and close
"RTN","HLCSTCP2",162,0)
 D MON^HLCSTCP(X)
"RTN","HLCSTCP2",163,0)
 I $D(HLPORT) D CLOSE^%ZISTCP K HLPORT
"RTN","HLCSTCP2",164,0)
 H 2
"RTN","HLCSTCP2",165,0)
 Q
"RTN","HLCSTERM")
0^10^B4136031
"RTN","HLCSTERM",1,0)
HLCSTERM ;ALB/RJS - SET UP VIDEO ATTRIBUTES - 8/1/94 ;07/28/98  09:43
"RTN","HLCSTERM",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**40,49**;Oct 13, 1995
"RTN","HLCSTERM",3,0)
TERM ; -- set up term characteristics
"RTN","HLCSTERM",4,0)
 N X
"RTN","HLCSTERM",5,0)
 I '$D(IOST(0)) D HOME^%ZIS
"RTN","HLCSTERM",6,0)
 S X=$$IO D ENDR^%ZISS
"RTN","HLCSTERM",7,0)
 S (HLCON,HLCOFF)=""
"RTN","HLCSTERM",8,0)
 I $E(IOST,1,4)="C-VT" S HLCOFF=$C(13,27,91)_"?25l"_$C(13),HLCON=$C(27,91)_"?25h"
"RTN","HLCSTERM",9,0)
 Q
"RTN","HLCSTERM",10,0)
HEADER ;
"RTN","HLCSTERM",11,0)
 ;Write out Header
"RTN","HLCSTERM",12,0)
 ;
"RTN","HLCSTERM",13,0)
 N HLMIDDLE,HLLNGTH,HLJUST
"RTN","HLCSTERM",14,0)
 W @IOF,!
"RTN","HLCSTERM",15,0)
 S HLPARAM=$$PARAM^HLCS2
"RTN","HLCSTERM",16,0)
 S HLSITE=$P(HLPARAM,U,5),HLPROD=$P(HLPARAM,U,3)
"RTN","HLCSTERM",17,0)
 S HLHDR="SYSTEM LINK MONITOR for "_HLSITE_" ("_HLPROD_" System)"
"RTN","HLCSTERM",18,0)
 S HLMIDDLE=IOM\2,HLLNGTH=$L(HLHDR)\2,HLJUST=HLMIDDLE-HLLNGTH
"RTN","HLCSTERM",19,0)
 D WDATA^HLCSMON1(HLJUST,1,IORVON,IORVOFF,HLHDR,75)
"RTN","HLCSTERM",20,0)
 D WDATA^HLCSMON1(5,4,IOUON,IOUOFF,"NODE",8)
"RTN","HLCSTERM",21,0)
 D WDATA^HLCSMON1(16,3,"","","MESSAGES",8),WDATA^HLCSMON1(16,4,IOUON,IOUOFF,"RECEIVED",8)
"RTN","HLCSTERM",22,0)
 D WDATA^HLCSMON1(26,3,"","","MESSAGES",8),WDATA^HLCSMON1(26,4,IOUON,IOUOFF,"PROCESSED",9)
"RTN","HLCSTERM",23,0)
 D WDATA^HLCSMON1(37,3,"","","MESSAGES",8),WDATA^HLCSMON1(37,4,IOUON,IOUOFF,"TO SEND ",8)
"RTN","HLCSTERM",24,0)
 D WDATA^HLCSMON1(47,3,"","","MESSAGES",8),WDATA^HLCSMON1(47,4,IOUON,IOUOFF,"SENT    ",8)
"RTN","HLCSTERM",25,0)
 D WDATA^HLCSMON1(57,3,"","","DEVICE",8),WDATA^HLCSMON1(57,4,IOUON,IOUOFF,"TYPE   ",8)
"RTN","HLCSTERM",26,0)
 D WDATA^HLCSMON1(66,4,IOUON,IOUOFF,"STATE",8)
"RTN","HLCSTERM",27,0)
 Q
"RTN","HLCSTERM",28,0)
KVAR ;
"RTN","HLCSTERM",29,0)
 D KILL^%ZISS
"RTN","HLCSTERM",30,0)
 K HLCON,HLCOFF
"RTN","HLCSTERM",31,0)
 Q
"RTN","HLCSTERM",32,0)
IO() ; -- what device params
"RTN","HLCSTERM",33,0)
 Q "IOELALL;IOELEOL;IORESET;IORVON;IORVOFF;IOIL;IOSTBM;IOSC;IORC;IOEDEOP;IOINHI;IOINORM;IOUON;IOUOFF;IOBOFF;IOBON"
"RTN","HLCSTERM",34,0)
 Q
"RTN","HLDTIW2A")
0^11^B24642030
"RTN","HLDTIW2A",1,0)
HLDTIW2A ;ALB/JRP - INTERFACE WORKBENCH SCREEN # 2 ROLLOVER;03-MAR-95 ;09/22/98  10:21
"RTN","HLDTIW2A",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**14,49**;Oct 13, 1995
"RTN","HLDTIW2A",3,0)
LINKINFO(PTRLINK,OUTARR) ;GET LINK INFORMATION USING EN^DIQ1
"RTN","HLDTIW2A",4,0)
 ;INPUT  : PTRLINK - Pointer to HL LOGICAL LINK file (#870)
"RTN","HLDTIW2A",5,0)
 ;         OUTARR - Where to store output (FileMan notation for EN^DIQ1)
"RTN","HLDTIW2A",6,0)
 ;OUTPUT : Ptr_LLP_Params^Ptr_LLP_Type
"RTN","HLDTIW2A",7,0)
 ;           Ptr_LLP_Params -> Pointer to file # 869.2
"RTN","HLDTIW2A",8,0)
 ;           Ptr_LLP_Type -> Pointer to file # 869.1
"RTN","HLDTIW2A",9,0)
 ;         OUTARR() will be contain the following EN^DIQ1 output
"RTN","HLDTIW2A",10,0)
 ;           OUTARR(870,PTRLINK,field,"E") = External value
"RTN","HLDTIW2A",11,0)
 ;             fields -> .01 & 21
"RTN","HLDTIW2A",12,0)
 ;           OUTARR(869.1,Ptr_LLP_Params,field,"E") = External value
"RTN","HLDTIW2A",13,0)
 ;             fields -> .01 & 100.01 to 300.25
"RTN","HLDTIW2A",14,0)
 ;           OUTARR(869.2,Ptr_LLP_Type,field,"E") = External value
"RTN","HLDTIW2A",15,0)
 ;             fields -> .01 & .03
"RTN","HLDTIW2A",16,0)
 ;NOTES  : Input is not checked
"RTN","HLDTIW2A",17,0)
 ;       : Initialization of OUTARR() must be done by calling program
"RTN","HLDTIW2A",18,0)
 ;
"RTN","HLDTIW2A",19,0)
 ;DECLARE VARIABLES
"RTN","HLDTIW2A",20,0)
 N DIC,DR,DA,DIQ,PTRLLP,PTRTYPE,LLPSYN
"RTN","HLDTIW2A",21,0)
 S PTRTYPE=""
"RTN","HLDTIW2A",22,0)
 ;GET LINK INFO
"RTN","HLDTIW2A",23,0)
 S DIC="^HLCS(870,"
"RTN","HLDTIW2A",24,0)
 S DA=PTRLINK
"RTN","HLDTIW2A",25,0)
 S DR=".01;.02;.03;4.5;21"
"RTN","HLDTIW2A",26,0)
 S DIQ=OUTARR
"RTN","HLDTIW2A",27,0)
 S DIQ(0)="E"
"RTN","HLDTIW2A",28,0)
 D EN^DIQ1
"RTN","HLDTIW2A",29,0)
 ;GET LLP PARAMS
"RTN","HLDTIW2A",30,0)
 S PTRLLP=+$P($G(^HLCS(870,PTRLINK,0)),"^",3)
"RTN","HLDTIW2A",31,0)
 I (PTRLLP) D
"RTN","HLDTIW2A",32,0)
 .S DIC="^HLCS(869.2,"
"RTN","HLDTIW2A",33,0)
 .S DA=PTRLLP
"RTN","HLDTIW2A",34,0)
 .S DR=".01;100.01:"_$S($$TCPFLDS:"400.06",1:"300.25")
"RTN","HLDTIW2A",35,0)
 .S DIQ=OUTARR
"RTN","HLDTIW2A",36,0)
 .S DIQ(0)="E"
"RTN","HLDTIW2A",37,0)
 .D EN^DIQ1
"RTN","HLDTIW2A",38,0)
 .S PTRTYPE=+$P($G(^HLCS(869.2,PTRLLP,0)),"^",2)
"RTN","HLDTIW2A",39,0)
 .;GET LLP PARAM TYPE/SYNONYM
"RTN","HLDTIW2A",40,0)
 .I (PTRTYPE) D
"RTN","HLDTIW2A",41,0)
 ..S DIC="^HLCS(869.1,"
"RTN","HLDTIW2A",42,0)
 ..S DA=PTRTYPE
"RTN","HLDTIW2A",43,0)
 ..S DR=".01;.03"
"RTN","HLDTIW2A",44,0)
 ..S DIQ=OUTARR
"RTN","HLDTIW2A",45,0)
 ..S DIQ(0)="E"
"RTN","HLDTIW2A",46,0)
 ..D EN^DIQ1
"RTN","HLDTIW2A",47,0)
 ;DONE
"RTN","HLDTIW2A",48,0)
 Q PTRLLP_"^"_PTRTYPE
"RTN","HLDTIW2A",49,0)
TCPFLDS() ;new extrinsic function to return 1 if all fields exists.
"RTN","HLDTIW2A",50,0)
 N %,%1 S %=1
"RTN","HLDTIW2A",51,0)
 F %1=400.01,400.02,400.03,400.04,400.05,400.06 S %=%&$D(^DD(869.2,%1,0))
"RTN","HLDTIW2A",52,0)
 Q %
"RTN","HLDTIW2A",53,0)
DSPTCP(PTRLINK,PTRLLP,PTRTYPE,INFOARR,DISPARR,JUMPINDX,MATCH,OFFSET) ;BUILD LISTMAN DISPLAY FOR 'UNSUPPORTED' LINK
"RTN","HLDTIW2A",54,0)
 ;INPUT  : PTRLINK - Pointer to HL LOGICAL LINK file (#870)
"RTN","HLDTIW2A",55,0)
 ;         PTRLLP - Ptr HL LOWER LEVEL PROTOCOL PARAMETER file (#869.2)
"RTN","HLDTIW2A",56,0)
 ;         PTRTYPE - Ptr to HL LOWER LEVEL PROTOCOL TYPE file (#869.1)
"RTN","HLDTIW2A",57,0)
 ;         INFOARR - Where link data is (full global reference)
"RTN","HLDTIW2A",58,0)
 ;         DISPARR - Where to store display (full global reference)
"RTN","HLDTIW2A",59,0)
 ;         JUMPINDX - Where to store jumping index (full global ref)
"RTN","HLDTIW2A",60,0)
 ;         MATCH - Match number to use
"RTN","HLDTIW2A",61,0)
 ;         OFFSET - Beginning offset for display
"RTN","HLDTIW2A",62,0)
 ;OUTPUT : N - Number of lines added to DISPARR
"RTN","HLDTIW2A",63,0)
 ;NOTES  : 
"RTN","HLDTIW2A",64,0)
 ;       : INFOARR() is the output array of $$LINKINFO^HLDTIW2A()
"RTN","HLDTIW2A",65,0)
 ;       : Input is not checked
"RTN","HLDTIW2A",66,0)
 ;
"RTN","HLDTIW2A",67,0)
 ;DECLARE VARIABLES
"RTN","HLDTIW2A",68,0)
 N LINE,TMP,ORIGOFF
"RTN","HLDTIW2A",69,0)
 S ORIGOFF=OFFSET
"RTN","HLDTIW2A",70,0)
 ;BUILD DISPLAY (COMMON INFO)
"RTN","HLDTIW2A",71,0)
 S @JUMPINDX@("MTCH",MATCH)=OFFSET
"RTN","HLDTIW2A",72,0)
 S @JUMPINDX@("LINE",OFFSET)=MATCH
"RTN","HLDTIW2A",73,0)
 S LINE="("_MATCH_") "
"RTN","HLDTIW2A",74,0)
 S LINE=LINE_$G(@INFOARR@(870,PTRLINK,.01,"E"))
"RTN","HLDTIW2A",75,0)
 S @DISPARR@(OFFSET,0)=LINE
"RTN","HLDTIW2A",76,0)
 S OFFSET=OFFSET+1
"RTN","HLDTIW2A",77,0)
 S LINE=$$INSERT^HLDTIWU0("LLP Parameter: ","",2)
"RTN","HLDTIW2A",78,0)
 S LINE=LINE_$G(@INFOARR@(869.2,PTRLLP,.01,"E"))
"RTN","HLDTIW2A",79,0)
 S LINE=$$INSERT^HLDTIWU0("TCP/IP Address: ",LINE,47)
"RTN","HLDTIW2A",80,0)
 S TMP=$G(@INFOARR@(869.2,PTRLLP,400.01,"E"))
"RTN","HLDTIW2A",81,0)
 S:(TMP="") TMP="<NONE>"
"RTN","HLDTIW2A",82,0)
 S LINE=LINE_TMP
"RTN","HLDTIW2A",83,0)
 S @DISPARR@(OFFSET,0)=LINE
"RTN","HLDTIW2A",84,0)
 S OFFSET=OFFSET+1
"RTN","HLDTIW2A",85,0)
 S LINE=$$INSERT^HLDTIWU0("LLP Type: ","",7)
"RTN","HLDTIW2A",86,0)
 S LINE=LINE_$G(@INFOARR@(869.1,PTRTYPE,.01,"E"))
"RTN","HLDTIW2A",87,0)
 S TMP=$G(@INFOARR@(869.1,PTRTYPE,.03,"E"))
"RTN","HLDTIW2A",88,0)
 S:(TMP'="") LINE=LINE_"  ("_TMP_")"
"RTN","HLDTIW2A",89,0)
 S LINE=$$INSERT^HLDTIWU0("TCP/IP Port: ",LINE,50)
"RTN","HLDTIW2A",90,0)
 S TMP=$G(@INFOARR@(869.2,PTRLLP,400.02,"E"))
"RTN","HLDTIW2A",91,0)
 S:(TMP="") TMP="<NONE>"
"RTN","HLDTIW2A",92,0)
 S LINE=LINE_TMP
"RTN","HLDTIW2A",93,0)
 S @DISPARR@(OFFSET,0)=LINE
"RTN","HLDTIW2A",94,0)
 S OFFSET=OFFSET+1
"RTN","HLDTIW2A",95,0)
 S LINE=$$INSERT^HLDTIWU0("Queue Size: ","",5)
"RTN","HLDTIW2A",96,0)
 S TMP=$G(@INFOARR@(870,PTRLINK,21,"E"))
"RTN","HLDTIW2A",97,0)
 S:(TMP="") TMP="<DEFAULT>"
"RTN","HLDTIW2A",98,0)
 S LINE=LINE_TMP
"RTN","HLDTIW2A",99,0)
 S LINE=$$INSERT^HLDTIWU0("TCP/IP Service Type: ",LINE,42)
"RTN","HLDTIW2A",100,0)
 S TMP=$G(@INFOARR@(869.2,PTRLLP,400.03,"E"))
"RTN","HLDTIW2A",101,0)
 S:(TMP="") TMP="<NONE>"
"RTN","HLDTIW2A",102,0)
 S LINE=LINE_TMP
"RTN","HLDTIW2A",103,0)
 S @DISPARR@(OFFSET,0)=LINE
"RTN","HLDTIW2A",104,0)
 D DMNINSTA^HLDTIW2B
"RTN","HLDTIW2A",105,0)
 S OFFSET=OFFSET+1
"RTN","HLDTIW2A",106,0)
 Q (OFFSET-ORIGOFF)
"RTN","HLDTIW2A",107,0)
DSPUNS(PTRLINK,PTRLLP,PTRTYPE,INFOARR,DISPARR,JUMPINDX,MATCH,OFFSET) ;BUILD LISTMAN DISPLAY FOR 'UNSUPPORTED' LINK
"RTN","HLDTIW2A",108,0)
 ;INPUT  : PTRLINK - Pointer to HL LOGICAL LINK file (#870)
"RTN","HLDTIW2A",109,0)
 ;         PTRLLP - Ptr HL LOWER LEVEL PROTOCOL PARAMETER file (#869.2)
"RTN","HLDTIW2A",110,0)
 ;         PTRTYPE - Ptr to HL LOWER LEVEL PROTOCOL TYPE file (#869.1)
"RTN","HLDTIW2A",111,0)
 ;         INFOARR - Where link data is (full global reference)
"RTN","HLDTIW2A",112,0)
 ;         DISPARR - Where to store display (full global reference)
"RTN","HLDTIW2A",113,0)
 ;         JUMPINDX - Where to store jumping index (full global ref)
"RTN","HLDTIW2A",114,0)
 ;         MATCH - Match number to use
"RTN","HLDTIW2A",115,0)
 ;         OFFSET - Beginning offset for display
"RTN","HLDTIW2A",116,0)
 ;OUTPUT : N - Number of lines added to DISPARR
"RTN","HLDTIW2A",117,0)
 ;NOTES  : An 'unsupported' link is one that the HL7 Interface Workbench
"RTN","HLDTIW2A",118,0)
 ;         does not know about.  It does not mean that the link is
"RTN","HLDTIW2A",119,0)
 ;         not supported by the HL7 package.  The LLP information
"RTN","HLDTIW2A",120,0)
 ;         must be established through FileMan.
"RTN","HLDTIW2A",121,0)
 ;       : INFOARR() is the output array of $$LINKINFO^HLDTIW2A()
"RTN","HLDTIW2A",122,0)
 ;       : Input is not checked
"RTN","HLDTIW2A",123,0)
 ;
"RTN","HLDTIW2A",124,0)
 ;DECLARE VARIABLES
"RTN","HLDTIW2A",125,0)
 N LINE,TMP,ORIGOFF
"RTN","HLDTIW2A",126,0)
 S ORIGOFF=OFFSET
"RTN","HLDTIW2A",127,0)
 ;BUILD DISPLAY (COMMON INFO)
"RTN","HLDTIW2A",128,0)
 S @JUMPINDX@("MTCH",MATCH)=OFFSET
"RTN","HLDTIW2A",129,0)
 S @JUMPINDX@("LINE",OFFSET)=MATCH
"RTN","HLDTIW2A",130,0)
 S LINE="("_MATCH_") "
"RTN","HLDTIW2A",131,0)
 S LINE=LINE_$G(@INFOARR@(870,PTRLINK,.01,"E"))
"RTN","HLDTIW2A",132,0)
 S LINE=$$INSERT^HLDTIWU0("LLP is not supported by",LINE,56)
"RTN","HLDTIW2A",133,0)
 S @DISPARR@(OFFSET,0)=LINE
"RTN","HLDTIW2A",134,0)
 D CNTRL^VALM10(OFFSET,55,25,IORVON,IORVOFF)
"RTN","HLDTIW2A",135,0)
 S OFFSET=OFFSET+1
"RTN","HLDTIW2A",136,0)
 S LINE=$$INSERT^HLDTIWU0("LLP Parameter: ","",2)
"RTN","HLDTIW2A",137,0)
 S LINE=LINE_$G(@INFOARR@(869.2,PTRLLP,.01,"E"))
"RTN","HLDTIW2A",138,0)
 S LINE=$$INSERT^HLDTIWU0("the workbench.  FileMan",LINE,56)
"RTN","HLDTIW2A",139,0)
 S @DISPARR@(OFFSET,0)=LINE
"RTN","HLDTIW2A",140,0)
 D CNTRL^VALM10(OFFSET,55,25,IORVON,IORVOFF)
"RTN","HLDTIW2A",141,0)
 S OFFSET=OFFSET+1
"RTN","HLDTIW2A",142,0)
 S LINE=$$INSERT^HLDTIWU0("LLP Type: ","",7)
"RTN","HLDTIW2A",143,0)
 S LINE=LINE_$G(@INFOARR@(869.1,PTRTYPE,.01,"E"))
"RTN","HLDTIW2A",144,0)
 S TMP=$G(@INFOARR@(869.1,PTRTYPE,.03,"E"))
"RTN","HLDTIW2A",145,0)
 S:(TMP'="") LINE=LINE_"  ("_TMP_")"
"RTN","HLDTIW2A",146,0)
 S LINE=$$INSERT^HLDTIWU0("must be used to fill in",LINE,56)
"RTN","HLDTIW2A",147,0)
 S @DISPARR@(OFFSET,0)=LINE
"RTN","HLDTIW2A",148,0)
 D CNTRL^VALM10(OFFSET,55,25,IORVON,IORVOFF)
"RTN","HLDTIW2A",149,0)
 S OFFSET=OFFSET+1
"RTN","HLDTIW2A",150,0)
 S LINE=$$INSERT^HLDTIWU0("Queue Size: ","",5)
"RTN","HLDTIW2A",151,0)
 S TMP=$G(@INFOARR@(870,PTRLINK,21,"E"))
"RTN","HLDTIW2A",152,0)
 S:(TMP="") TMP="<DEFAULT>"
"RTN","HLDTIW2A",153,0)
 S LINE=LINE_TMP
"RTN","HLDTIW2A",154,0)
 S LINE=$$INSERT^HLDTIWU0("the LLP specific info.",LINE,56)
"RTN","HLDTIW2A",155,0)
 S @DISPARR@(OFFSET,0)=LINE
"RTN","HLDTIW2A",156,0)
 D CNTRL^VALM10(OFFSET,55,25,IORVON,IORVOFF)
"RTN","HLDTIW2A",157,0)
 D DMNINSTA^HLDTIW2B
"RTN","HLDTIW2A",158,0)
 S OFFSET=OFFSET+1
"RTN","HLDTIW2A",159,0)
 Q (OFFSET-ORIGOFF)
"RTN","HLDTIW2B")
0^12^B29259891
"RTN","HLDTIW2B",1,0)
HLDTIW2B ;ALB/JRP - INTERFACE WORKBENCH SCREEN # 2 ROLLOVER ;06/28/99  13:36
"RTN","HLDTIW2B",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**14,19,49**;Oct 13, 1995
"RTN","HLDTIW2B",3,0)
DSPMAIL(PTRLINK,PTRLLP,PTRTYPE,INFOARR,DISPARR,JUMPINDX,MATCH,OFFSET) ;BUILD LISTMAN DISPLAY FOR MAILMAN LINK
"RTN","HLDTIW2B",4,0)
 ;INPUT  : PTRLINK - Pointer to HL LOGICAL LINK file (#870)
"RTN","HLDTIW2B",5,0)
 ;         PTRLLP - Ptr HL LOWER LEVEL PROTOCOL PARAMETER file (#869.2)
"RTN","HLDTIW2B",6,0)
 ;         PTRTYPE - Ptr to HL LOWER LEVEL PROTOCOL TYPE file (#869.1)
"RTN","HLDTIW2B",7,0)
 ;         INFOARR - Where link data is (full global reference)
"RTN","HLDTIW2B",8,0)
 ;         DISPARR - Where to store display (full global reference)
"RTN","HLDTIW2B",9,0)
 ;         JUMPINDX - Where to store jumping index (full global ref)
"RTN","HLDTIW2B",10,0)
 ;         MATCH - Match number to use
"RTN","HLDTIW2B",11,0)
 ;         OFFSET - Beginning offset for display
"RTN","HLDTIW2B",12,0)
 ;OUTPUT : N - Number of lines added to DISPARR
"RTN","HLDTIW2B",13,0)
 ;NOTES  : INFOARR() is the output array of $$LINKINFO^HLDTIW2A()
"RTN","HLDTIW2B",14,0)
 ;       : Input is not checked
"RTN","HLDTIW2B",15,0)
 ;
"RTN","HLDTIW2B",16,0)
 ;DECLARE VARIABLES
"RTN","HLDTIW2B",17,0)
 N LINE,TMP,ORIGOFF
"RTN","HLDTIW2B",18,0)
 S ORIGOFF=OFFSET
"RTN","HLDTIW2B",19,0)
 ;BUILD DISPLAY (COMMON INFO)
"RTN","HLDTIW2B",20,0)
 S @JUMPINDX@("MTCH",MATCH)=OFFSET
"RTN","HLDTIW2B",21,0)
 S @JUMPINDX@("LINE",OFFSET)=MATCH
"RTN","HLDTIW2B",22,0)
 S LINE="("_MATCH_") "
"RTN","HLDTIW2B",23,0)
 S LINE=LINE_$G(@INFOARR@(870,PTRLINK,.01,"E"))
"RTN","HLDTIW2B",24,0)
 S @DISPARR@(OFFSET,0)=LINE
"RTN","HLDTIW2B",25,0)
 S OFFSET=OFFSET+1
"RTN","HLDTIW2B",26,0)
 S LINE=$$INSERT^HLDTIWU0("LLP Parameter: ","",2)
"RTN","HLDTIW2B",27,0)
 S LINE=LINE_$G(@INFOARR@(869.2,PTRLLP,.01,"E"))
"RTN","HLDTIW2B",28,0)
 S @DISPARR@(OFFSET,0)=LINE
"RTN","HLDTIW2B",29,0)
 S OFFSET=OFFSET+1
"RTN","HLDTIW2B",30,0)
 S LINE=$$INSERT^HLDTIWU0("LLP Type: ","",7)
"RTN","HLDTIW2B",31,0)
 S LINE=LINE_$G(@INFOARR@(869.1,PTRTYPE,.01,"E"))
"RTN","HLDTIW2B",32,0)
 S TMP=$G(@INFOARR@(869.1,PTRTYPE,.03,"E"))
"RTN","HLDTIW2B",33,0)
 S:(TMP'="") LINE=LINE_"  ("_TMP_")"
"RTN","HLDTIW2B",34,0)
 ;MAILMAN SPECIFIC INFO
"RTN","HLDTIW2B",35,0)
 S @DISPARR@(OFFSET,0)=LINE
"RTN","HLDTIW2B",36,0)
 S OFFSET=OFFSET+1
"RTN","HLDTIW2B",37,0)
 S LINE=$$INSERT^HLDTIWU0("Mail Group: ","",5)
"RTN","HLDTIW2B",38,0)
 S LINE=LINE_$G(@INFOARR@(869.2,PTRLLP,100.01,"E"))
"RTN","HLDTIW2B",39,0)
 S @DISPARR@(OFFSET,0)=LINE
"RTN","HLDTIW2B",40,0)
 S OFFSET=OFFSET+1
"RTN","HLDTIW2B",41,0)
 S LINE=$$INSERT^HLDTIWU0("Queue Size: ","",5)
"RTN","HLDTIW2B",42,0)
 S TMP=$G(@INFOARR@(870,PTRLINK,21,"E"))
"RTN","HLDTIW2B",43,0)
 S:(TMP="") TMP="<DEFAULT>"
"RTN","HLDTIW2B",44,0)
 S LINE=LINE_TMP
"RTN","HLDTIW2B",45,0)
 S @DISPARR@(OFFSET,0)=LINE
"RTN","HLDTIW2B",46,0)
 D DMNINSTA
"RTN","HLDTIW2B",47,0)
 S OFFSET=OFFSET+1
"RTN","HLDTIW2B",48,0)
 Q (OFFSET-ORIGOFF)
"RTN","HLDTIW2B",49,0)
DSPHLLP(PTRLINK,PTRLLP,PTRTYPE,INFOARR,DISPARR,JUMPINDX,MATCH,OFFSET) ;BUILD LISTMAN DISPLAY FOR HLLP LINK
"RTN","HLDTIW2B",50,0)
 ;INPUT  : PTRLINK - Pointer to HL LOGICAL LINK file (#870)
"RTN","HLDTIW2B",51,0)
 ;         PTRLLP - Ptr HL LOWER LEVEL PROTOCOL PARAMETER file (#869.2)
"RTN","HLDTIW2B",52,0)
 ;         PTRTYPE - Ptr to HL LOWER LEVEL PROTOCOL TYPE file (#869.1)
"RTN","HLDTIW2B",53,0)
 ;         INFOARR - Where link data is (full global reference)
"RTN","HLDTIW2B",54,0)
 ;         DISPARR - Where to store display (full global reference)
"RTN","HLDTIW2B",55,0)
 ;         JUMPINDX - Where to store jumping index (full global ref)
"RTN","HLDTIW2B",56,0)
 ;         MATCH - Match number to use
"RTN","HLDTIW2B",57,0)
 ;         OFFSET - Beginning offset for display
"RTN","HLDTIW2B",58,0)
 ;OUTPUT : N - Number of lines added to DISPARR
"RTN","HLDTIW2B",59,0)
 ;NOTES  : INFOARR() is the output array of $$LINKINFO^HLDTIW2A()
"RTN","HLDTIW2B",60,0)
 ;       : Input is not checked
"RTN","HLDTIW2B",61,0)
 ;
"RTN","HLDTIW2B",62,0)
 ;DECLARE VARIABLES
"RTN","HLDTIW2B",63,0)
 N LINE,TMP,ORIGOFF
"RTN","HLDTIW2B",64,0)
 S ORIGOFF=OFFSET
"RTN","HLDTIW2B",65,0)
 ;BUILD DISPLAY (COMMON INFO)
"RTN","HLDTIW2B",66,0)
 S @JUMPINDX@("MTCH",MATCH)=OFFSET
"RTN","HLDTIW2B",67,0)
 S @JUMPINDX@("LINE",OFFSET)=MATCH
"RTN","HLDTIW2B",68,0)
 S LINE="("_MATCH_") "
"RTN","HLDTIW2B",69,0)
 S LINE=LINE_$G(@INFOARR@(870,PTRLINK,.01,"E"))
"RTN","HLDTIW2B",70,0)
 S @DISPARR@(OFFSET,0)=LINE
"RTN","HLDTIW2B",71,0)
 S OFFSET=OFFSET+1
"RTN","HLDTIW2B",72,0)
 S LINE=$$INSERT^HLDTIWU0("LLP Parameter: ","",2)
"RTN","HLDTIW2B",73,0)
 S LINE=LINE_$G(@INFOARR@(869.2,PTRLLP,.01,"E"))
"RTN","HLDTIW2B",74,0)
 S @DISPARR@(OFFSET,0)=LINE
"RTN","HLDTIW2B",75,0)
 S OFFSET=OFFSET+1
"RTN","HLDTIW2B",76,0)
 S LINE=$$INSERT^HLDTIWU0("LLP Type: ","",7)
"RTN","HLDTIW2B",77,0)
 S LINE=LINE_$G(@INFOARR@(869.1,PTRTYPE,.01,"E"))
"RTN","HLDTIW2B",78,0)
 S TMP=$G(@INFOARR@(869.1,PTRTYPE,.03,"E"))
"RTN","HLDTIW2B",79,0)
 S:(TMP'="") LINE=LINE_"  ("_TMP_")"
"RTN","HLDTIW2B",80,0)
 ;HLLP SPECIFIC INFO
"RTN","HLDTIW2B",81,0)
 S LINE=$$INSERT^HLDTIWU0("Read Timeout: ",LINE,58)
"RTN","HLDTIW2B",82,0)
 S TMP=$G(@INFOARR@(869.2,PTRLLP,200.04,"E"))
"RTN","HLDTIW2B",83,0)
 S:(TMP="") TMP="<DEFAULT>"
"RTN","HLDTIW2B",84,0)
 S LINE=LINE_TMP
"RTN","HLDTIW2B",85,0)
 S @DISPARR@(OFFSET,0)=LINE
"RTN","HLDTIW2B",86,0)
 S OFFSET=OFFSET+1
"RTN","HLDTIW2B",87,0)
 S LINE=$$INSERT^HLDTIWU0("Device: ","",9)
"RTN","HLDTIW2B",88,0)
 S LINE=LINE_$G(@INFOARR@(869.2,PTRLLP,200.01,"E"))
"RTN","HLDTIW2B",89,0)
 S LINE=$$INSERT^HLDTIWU0("ACK Timeout: ",LINE,59)
"RTN","HLDTIW2B",90,0)
 S TMP=$G(@INFOARR@(869.2,PTRLLP,200.05,"E"))
"RTN","HLDTIW2B",91,0)
 S:(TMP="") TMP="<DEFAULT>"
"RTN","HLDTIW2B",92,0)
 S LINE=LINE_TMP
"RTN","HLDTIW2B",93,0)
 S @DISPARR@(OFFSET,0)=LINE
"RTN","HLDTIW2B",94,0)
 S OFFSET=OFFSET+1
"RTN","HLDTIW2B",95,0)
 S LINE=$$INSERT^HLDTIWU0("Version ID: ","",5)
"RTN","HLDTIW2B",96,0)
 S LINE=LINE_$G(@INFOARR@(869.2,PTRLLP,200.08,"E"))
"RTN","HLDTIW2B",97,0)
 S LINE=$$INSERT^HLDTIWU0("Re-transmission Attempts: ",LINE,46)
"RTN","HLDTIW2B",98,0)
 S TMP=$G(@INFOARR@(869.2,PTRLLP,200.02,"E"))
"RTN","HLDTIW2B",99,0)
 S:(TMP="") TMP="<DEFAULT>"
"RTN","HLDTIW2B",100,0)
 S LINE=LINE_TMP
"RTN","HLDTIW2B",101,0)
 S @DISPARR@(OFFSET,0)=LINE
"RTN","HLDTIW2B",102,0)
 S OFFSET=OFFSET+1
"RTN","HLDTIW2B",103,0)
 S LINE=$$INSERT^HLDTIWU0("Block Size: ","",5)
"RTN","HLDTIW2B",104,0)
 S TMP=$G(@INFOARR@(869.2,PTRLLP,200.03,"E"))
"RTN","HLDTIW2B",105,0)
 S:(TMP="") TMP="<DEFAULT>"
"RTN","HLDTIW2B",106,0)
 S LINE=LINE_TMP
"RTN","HLDTIW2B",107,0)
 S LINE=$$INSERT^HLDTIWU0("Start Block Character: ",LINE,49)
"RTN","HLDTIW2B",108,0)
 S TMP=$G(@INFOARR@(869.2,PTRLLP,200.06,"E"))
"RTN","HLDTIW2B",109,0)
 S:(TMP="") TMP="<DEFAULT>"
"RTN","HLDTIW2B",110,0)
 S LINE=LINE_TMP
"RTN","HLDTIW2B",111,0)
 S @DISPARR@(OFFSET,0)=LINE
"RTN","HLDTIW2B",112,0)
 S OFFSET=OFFSET+1
"RTN","HLDTIW2B",113,0)
 S LINE=$$INSERT^HLDTIWU0("Queue Size: ","",5)
"RTN","HLDTIW2B",114,0)
 S TMP=$G(@INFOARR@(870,PTRLINK,21,"E"))
"RTN","HLDTIW2B",115,0)
 S:(TMP="") TMP="<DEFAULT>"
"RTN","HLDTIW2B",116,0)
 S LINE=LINE_TMP
"RTN","HLDTIW2B",117,0)
 S LINE=$$INSERT^HLDTIWU0("End Block Character: ",LINE,51)
"RTN","HLDTIW2B",118,0)
 S TMP=$G(@INFOARR@(869.2,PTRLLP,200.07,"E"))
"RTN","HLDTIW2B",119,0)
 S:(TMP="") TMP="<DEFAULT>"
"RTN","HLDTIW2B",120,0)
 S LINE=LINE_TMP
"RTN","HLDTIW2B",121,0)
 S @DISPARR@(OFFSET,0)=LINE
"RTN","HLDTIW2B",122,0)
 D DMNINSTA
"RTN","HLDTIW2B",123,0)
 S OFFSET=OFFSET+1
"RTN","HLDTIW2B",124,0)
 Q (OFFSET-ORIGOFF)
"RTN","HLDTIW2B",125,0)
DMNINSTA ;Setup info for domain, institution and autostart
"RTN","HLDTIW2B",126,0)
 S OFFSET=OFFSET+1
"RTN","HLDTIW2B",127,0)
 S LINE=$$INSERT^HLDTIWU0("Institution: ","",4)
"RTN","HLDTIW2B",128,0)
 S TMP=$G(@INFOARR@(870,PTRLINK,.02,"E"))
"RTN","HLDTIW2B",129,0)
 S:(TMP="") TMP="<NONE>"
"RTN","HLDTIW2B",130,0)
 S LINE=LINE_TMP
"RTN","HLDTIW2B",131,0)
 I $G(@INFOARR@(869.1,PTRTYPE,.03,"E"))="T" D
"RTN","HLDTIW2B",132,0)
 .S LINE=$$INSERT^HLDTIWU0("Persistent: ",LINE,51)
"RTN","HLDTIW2B",133,0)
 .S TMP=$G(@INFOARR@(869.2,PTRLLP,400.04,"E"))
"RTN","HLDTIW2B",134,0)
 .S:(TMP="") TMP="<NONE>"
"RTN","HLDTIW2B",135,0)
 .S LINE=LINE_TMP
"RTN","HLDTIW2B",136,0)
 S @DISPARR@(OFFSET,0)=LINE
"RTN","HLDTIW2B",137,0)
 S OFFSET=OFFSET+1
"RTN","HLDTIW2B",138,0)
 S LINE=$$INSERT^HLDTIWU0("Domain: ","",9)
"RTN","HLDTIW2B",139,0)
 S TMP=$G(@INFOARR@(870,PTRLINK,.03,"E"))
"RTN","HLDTIW2B",140,0)
 S:(TMP="") TMP="<NONE>"
"RTN","HLDTIW2B",141,0)
 S LINE=LINE_TMP
"RTN","HLDTIW2B",142,0)
 I $G(@INFOARR@(869.1,PTRTYPE,.03,"E"))="T" D
"RTN","HLDTIW2B",143,0)
 .S LINE=$$INSERT^HLDTIWU0("Retention: ",LINE,52)
"RTN","HLDTIW2B",144,0)
 .S TMP=$G(@INFOARR@(869.2,PTRLLP,400.05,"E"))
"RTN","HLDTIW2B",145,0)
 .S:(TMP="") TMP="<NONE>"
"RTN","HLDTIW2B",146,0)
 .S LINE=LINE_TMP
"RTN","HLDTIW2B",147,0)
 S @DISPARR@(OFFSET,0)=LINE
"RTN","HLDTIW2B",148,0)
 S OFFSET=OFFSET+1
"RTN","HLDTIW2B",149,0)
 S LINE=$$INSERT^HLDTIWU0("Autostart: ","",6)
"RTN","HLDTIW2B",150,0)
 S TMP=$G(@INFOARR@(870,PTRLINK,4.5,"E"))
"RTN","HLDTIW2B",151,0)
 S:(TMP="") TMP="<DEFAULT>"
"RTN","HLDTIW2B",152,0)
 S LINE=LINE_TMP
"RTN","HLDTIW2B",153,0)
 I $G(@INFOARR@(869.1,PTRTYPE,.03,"E"))="T" D
"RTN","HLDTIW2B",154,0)
 .S LINE=$$INSERT^HLDTIWU0("Startup Node: ",LINE,49)
"RTN","HLDTIW2B",155,0)
 .S TMP=$G(@INFOARR@(869.2,PTRLLP,400.06,"E"))
"RTN","HLDTIW2B",156,0)
 .S:(TMP="") TMP="<NONE>"
"RTN","HLDTIW2B",157,0)
 .S LINE=LINE_TMP
"RTN","HLDTIW2B",158,0)
 S @DISPARR@(OFFSET,0)=LINE
"RTN","HLDTIWP1")
0^13^B36861343
"RTN","HLDTIWP1",1,0)
HLDTIWP1 ;ALB/JRP - INTERFACE WORKBENCH PROTOCOLS;15-FEB-94 ;09/22/98  10:28
"RTN","HLDTIWP1",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**14,49**;Oct 13, 1995
"RTN","HLDTIWP1",3,0)
NEWLINK ;CREATE LOGICAL LINK
"RTN","HLDTIWP1",4,0)
 ;DECLARE VARIABLES
"RTN","HLDTIWP1",5,0)
 N LINKINDX,HLDTIWXQ,DIC,X,Y,DLAYGO
"RTN","HLDTIWP1",6,0)
 N DTOUT,DUOUT,PTRLINK,NAME
"RTN","HLDTIWP1",7,0)
 S LINKINDX="^TMP(""HL"",""IW-IDX"","_$J_",""LINK"")"
"RTN","HLDTIWP1",8,0)
 ;SWITCH TO FULL SCREEN
"RTN","HLDTIWP1",9,0)
 D FULL^VALM1
"RTN","HLDTIWP1",10,0)
 ;CREATE STUB ENTRY USING DIC
"RTN","HLDTIWP1",11,0)
 S DIC="^HLCS(870,"
"RTN","HLDTIWP1",12,0)
 S DIC(0)="AELMQ"
"RTN","HLDTIWP1",13,0)
 S DLAYGO=870
"RTN","HLDTIWP1",14,0)
 D ^DIC
"RTN","HLDTIWP1",15,0)
 S PTRLINK=+Y
"RTN","HLDTIWP1",16,0)
 S NAME=$P(Y,"^",2)
"RTN","HLDTIWP1",17,0)
 I (($D(DTOUT))!($D(DUOUT))!(PTRLINK<0)) S XQORPOP=1,VALMBCK="R" Q
"RTN","HLDTIWP1",18,0)
 ;GET NEW/EXISTING ENTRY NUMBER IN INDEX
"RTN","HLDTIWP1",19,0)
 S (X,HLDTIWXQ)=""
"RTN","HLDTIWP1",20,0)
 F  S X=+$O(@LINKINDX@(X)) Q:('X)  S HLDTIWXQ=X Q:($D(@LINKINDX@(X,PTRLINK)))
"RTN","HLDTIWP1",21,0)
 S:('X) HLDTIWXQ=HLDTIWXQ+1
"RTN","HLDTIWP1",22,0)
 S @LINKINDX@(HLDTIWXQ,PTRLINK)=NAME_"^^"
"RTN","HLDTIWP1",23,0)
 S HLDTIWXQ="^^^="_HLDTIWXQ
"RTN","HLDTIWP1",24,0)
 ;EDIT (DROP THROUGH)
"RTN","HLDTIWP1",25,0)
EDITLINK ;EDIT LOGICAL LINK
"RTN","HLDTIWP1",26,0)
 ;DECLARE VARIABLES
"RTN","HLDTIWP1",27,0)
 N ENTRY,DIE,DA,DR,DTOUT,LINKINDX,PTRLINK,NODE
"RTN","HLDTIWP1",28,0)
 N NAME,PTRLLPP,PTRLLPT,NAMELLP,TYPELLP,Y
"RTN","HLDTIWP1",29,0)
 S LINKINDX="^TMP(""HL"",""IW-IDX"","_$J_",""LINK"")"
"RTN","HLDTIWP1",30,0)
 ;NOTHING TO SELECT FROM
"RTN","HLDTIWP1",31,0)
 I ('$O(@LINKINDX@(0))) D  Q
"RTN","HLDTIWP1",32,0)
 .W $C(7)
"RTN","HLDTIWP1",33,0)
 .D MSG^VALM10("No logical links have been defined")
"RTN","HLDTIWP1",34,0)
 .H 3
"RTN","HLDTIWP1",35,0)
 .S XQORPOP=1
"RTN","HLDTIWP1",36,0)
 .S VALMBCK="R"
"RTN","HLDTIWP1",37,0)
 ;CHECK XQORNOD(0) & HLDTIWXQ FOR PRE-SELECTION
"RTN","HLDTIWP1",38,0)
 S ENTRY=$P($P($G(XQORNOD(0)),"^",4),"=",2)
"RTN","HLDTIWP1",39,0)
 S:($G(XQORNOD(0))="") ENTRY=$P($P($G(HLDTIWXQ),"^",4),"=",2)
"RTN","HLDTIWP1",40,0)
 I (ENTRY'="") D
"RTN","HLDTIWP1",41,0)
 .I ((ENTRY[",")!(ENTRY["-")) W $C(7),!,"Only one logical link can be selected - will use first entry in list" S ENTRY=+ENTRY
"RTN","HLDTIWP1",42,0)
 .I (('ENTRY)!('$D(@LINKINDX@(ENTRY)))) W $C(7),!,ENTRY," is not a valid selection" S ENTRY=0
"RTN","HLDTIWP1",43,0)
 ;PROMPT FOR SELECTION
"RTN","HLDTIWP1",44,0)
 S:('ENTRY) ENTRY=$$SELECT^HLDTIWU0(LINKINDX,"Logical Link")
"RTN","HLDTIWP1",45,0)
 I (('ENTRY)!(ENTRY<0)) S XQORPOP=1,VALMBCK="R" Q
"RTN","HLDTIWP1",46,0)
 ;GET POINTER OUT OF INDEX ARRAY
"RTN","HLDTIWP1",47,0)
 S PTRLINK=+$O(@LINKINDX@(ENTRY,""))
"RTN","HLDTIWP1",48,0)
 I ('PTRLINK) D  Q
"RTN","HLDTIWP1",49,0)
 .W $C(7)
"RTN","HLDTIWP1",50,0)
 .D MSG^VALM10("Unable to determine logical link being edited")
"RTN","HLDTIWP1",51,0)
 .H 3
"RTN","HLDTIWP1",52,0)
 .S XQORPOP=1
"RTN","HLDTIWP1",53,0)
 .S VALMBCK="R"
"RTN","HLDTIWP1",54,0)
 ;LOCK LINK
"RTN","HLDTIWP1",55,0)
 L +^HLCS(870,PTRLINK):0 I ('$T) D  Q
"RTN","HLDTIWP1",56,0)
 .W $C(7)
"RTN","HLDTIWP1",57,0)
 .D MSG^VALM10("Logical link is currently locked by another user")
"RTN","HLDTIWP1",58,0)
 .L -^HLCS(870,PTRLINK)
"RTN","HLDTIWP1",59,0)
 .H 3
"RTN","HLDTIWP1",60,0)
 .S XQORPOP=1
"RTN","HLDTIWP1",61,0)
 .S VALMBCK="R"
"RTN","HLDTIWP1",62,0)
 ;SWITCH TO FULL SCREEN
"RTN","HLDTIWP1",63,0)
 D FULL^VALM1
"RTN","HLDTIWP1",64,0)
 ;EDIT LINK USING DIE
"RTN","HLDTIWP1",65,0)
 W !!,"Logical Link information"
"RTN","HLDTIWP1",66,0)
 W !,"------------------------"
"RTN","HLDTIWP1",67,0)
 S DIE="^HLCS(870,"
"RTN","HLDTIWP1",68,0)
 S DA=PTRLINK
"RTN","HLDTIWP1",69,0)
 S DR="21Queue Size;2LLP Parameter~R;.02Institution;.03Domain;4.5Auto Start"
"RTN","HLDTIWP1",70,0)
 D ^DIE
"RTN","HLDTIWP1",71,0)
 ;LINK WAS DELETED
"RTN","HLDTIWP1",72,0)
 I ('$D(DA)) D  Q
"RTN","HLDTIWP1",73,0)
 .K @LINKINDX@(ENTRY,PTRLINK)
"RTN","HLDTIWP1",74,0)
 .L -^HLCS(870,PTRLINK)
"RTN","HLDTIWP1",75,0)
 .S VALMBCK="R"
"RTN","HLDTIWP1",76,0)
 ;ABORT/TIMED OUT
"RTN","HLDTIWP1",77,0)
 I (($D(Y))!($D(DTOUT))) G SKIP
"RTN","HLDTIWP1",78,0)
 ;EDIT LLP PARAMETER USING DIE
"RTN","HLDTIWP1",79,0)
 S PTRLLPP=+$P($G(^HLCS(870,PTRLINK,0)),"^",3)
"RTN","HLDTIWP1",80,0)
 I (PTRLLPP) D
"RTN","HLDTIWP1",81,0)
 .;LOCK LLP PARAMETER
"RTN","HLDTIWP1",82,0)
 .L +^HLCS(869.2,PTRLLPP):0 I ('$T) D  Q
"RTN","HLDTIWP1",83,0)
 ..W $C(7),!!,"Lowel layer parameter is currently locked by another user",!
"RTN","HLDTIWP1",84,0)
 ..L -^HLCS(869.2,PTRLLPP)
"RTN","HLDTIWP1",85,0)
 ..H 3
"RTN","HLDTIWP1",86,0)
 .;EDIT COMMON INFO
"RTN","HLDTIWP1",87,0)
 .W !!,"LLP Parameters"
"RTN","HLDTIWP1",88,0)
 .W !,"--------------"
"RTN","HLDTIWP1",89,0)
 .S DIE="^HLCS(869.2,"
"RTN","HLDTIWP1",90,0)
 .S DA=PTRLLPP
"RTN","HLDTIWP1",91,0)
 .S DR=".02LLP Type~R"
"RTN","HLDTIWP1",92,0)
 .D ^DIE
"RTN","HLDTIWP1",93,0)
 .;ABORT/TIMED OUT
"RTN","HLDTIWP1",94,0)
 .I (($D(Y))!($D(DTOUT))) L -^HLCS(869.2,PTRLLPP) Q
"RTN","HLDTIWP1",95,0)
 .;EDIT LLP SPECIFIC INFO
"RTN","HLDTIWP1",96,0)
 .S PTRLLPT=+$P($G(^HLCS(869.2,PTRLLPP,0)),"^",2)
"RTN","HLDTIWP1",97,0)
 .S TYPELLP=$P($G(^HLCS(869.1,PTRLLPT,0)),"^",3)
"RTN","HLDTIWP1",98,0)
 .S DIE="^HLCS(869.2,"
"RTN","HLDTIWP1",99,0)
 .S DA=PTRLLPP
"RTN","HLDTIWP1",100,0)
 .S DR=""
"RTN","HLDTIWP1",101,0)
 .;MAILMAN INFO
"RTN","HLDTIWP1",102,0)
 .S:(TYPELLP="M") DR="100.01Mail Group~R"
"RTN","HLDTIWP1",103,0)
 .;TCP/IP INFO
"RTN","HLDTIWP1",104,0)
 .I (TYPELLP="T") D
"RTN","HLDTIWP1",105,0)
 ..S DR="400.01TCP/IP Adress;400.02TCP/IP Port~R"
"RTN","HLDTIWP1",106,0)
 ..S DR(1,869.2,1)="400.03TCP/IP Service Type~R;400.04Persistent"
"RTN","HLDTIWP1",107,0)
 ..S DR(1,869.2,2)="400.05Retention;400.06Startup Node"
"RTN","HLDTIWP1",108,0)
 .;HLLP INFO
"RTN","HLDTIWP1",109,0)
 .I (TYPELLP="H") D
"RTN","HLDTIWP1",110,0)
 ..S DR="200.01Device~R;200.08Version ID~R;200.03Block Size"
"RTN","HLDTIWP1",111,0)
 ..S DR(1,869.2,1)="200.04Read Timeout;200.05ACK Timeout;200.02Re-transmission Attempts"
"RTN","HLDTIWP1",112,0)
 ..S DR(1,869.2,2)="200.06Start Block Character;200.07End Block Character"
"RTN","HLDTIWP1",113,0)
 .;X3.28 INFO
"RTN","HLDTIWP1",114,0)
 .I (TYPELLP="X") D
"RTN","HLDTIWP1",115,0)
 ..S DR="300.01Device~R;300.03Block Size;300.02Message Size"
"RTN","HLDTIWP1",116,0)
 ..S DR(1,869.2,1)="300.04Response Timer;300.05Receive Timer"
"RTN","HLDTIWP1",117,0)
 ..S DR(1,869.2,2)="300.06Inter-Block Timer;300.07Line Check Timer"
"RTN","HLDTIWP1",118,0)
 ..S DR(1,869.2,3)="300.09:300.16"
"RTN","HLDTIWP1",119,0)
 ..S DR(1,869.2,4)="300.08;300.17:300.25"
"RTN","HLDTIWP1",120,0)
 .D ^DIE
"RTN","HLDTIWP1",121,0)
 .;UNLOCK LLP PARAMETER
"RTN","HLDTIWP1",122,0)
 .L -^HLCS(869.2,PTRLLPP)
"RTN","HLDTIWP1",123,0)
SKIP ;UPDATE INDEX
"RTN","HLDTIWP1",124,0)
 S NODE=$G(^HLCS(870,PTRLINK,0))
"RTN","HLDTIWP1",125,0)
 S NAME=$P(NODE,"^",1)
"RTN","HLDTIWP1",126,0)
 S PTRLLPP=+$P(NODE,"^",3)
"RTN","HLDTIWP1",127,0)
 S NODE=$G(^HLCS(869.2,PTRLLPP,0))
"RTN","HLDTIWP1",128,0)
 S NAMELLP=$P(NODE,"^",1)
"RTN","HLDTIWP1",129,0)
 S PTRLLPT=+$P(NODE,"^",2)
"RTN","HLDTIWP1",130,0)
 S TYPELLP=$P($G(^HLCS(869.1,PTRLLPT,0)),"^",1)
"RTN","HLDTIWP1",131,0)
 S @LINKINDX@(ENTRY,PTRLINK)=NAME_"^"_NAMELLP_"^"_TYPELLP
"RTN","HLDTIWP1",132,0)
 S VALMBCK="R"
"RTN","HLDTIWP1",133,0)
 ;UNLOCK LINK AND QUIT
"RTN","HLDTIWP1",134,0)
 L -^HLCS(870,PTRLINK)
"RTN","HLDTIWP1",135,0)
 Q
"RTN","HLDTIWP1",136,0)
DELLINK ;DELETE LOGICAL LINK
"RTN","HLDTIWP1",137,0)
 ;DECLARE VARIABLES
"RTN","HLDTIWP1",138,0)
 N ENTRY,LINKINDX,PTRLINK,TMP
"RTN","HLDTIWP1",139,0)
 S LINKINDX="^TMP(""HL"",""IW-IDX"","_$J_",""LINK"")"
"RTN","HLDTIWP1",140,0)
 ;NOTHING TO SELECT FROM
"RTN","HLDTIWP1",141,0)
 I ('$O(@LINKINDX@(0))) D  Q
"RTN","HLDTIWP1",142,0)
 .W $C(7)
"RTN","HLDTIWP1",143,0)
 .D MSG^VALM10("No logical links have been defined")
"RTN","HLDTIWP1",144,0)
 .H 3
"RTN","HLDTIWP1",145,0)
 .S VALMBCK="R"
"RTN","HLDTIWP1",146,0)
 .S XQORPOP=1
"RTN","HLDTIWP1",147,0)
 ;CHECK XQORNOD(0) & HLDTIWXQ FOR PRE-SELECTION
"RTN","HLDTIWP1",148,0)
 S ENTRY=$P($P($G(XQORNOD(0)),"^",4),"=",2)
"RTN","HLDTIWP1",149,0)
 S:($G(XQORNOD(0))="") ENTRY=$P($P($G(HLDTIWXQ),"^",4),"=",2)
"RTN","HLDTIWP1",150,0)
 I (ENTRY'="") D
"RTN","HLDTIWP1",151,0)
 .I ((ENTRY[",")!(ENTRY["-")) W $C(7),!,"Only one logical link can be selected - will use first entry in list" S ENTRY=+ENTRY
"RTN","HLDTIWP1",152,0)
 .I (('ENTRY)!('$D(@LINKINDX@(ENTRY)))) W $C(7),!,ENTRY," is not a valid selection" S ENTRY=0
"RTN","HLDTIWP1",153,0)
 ;PROMPT FOR SELECTION
"RTN","HLDTIWP1",154,0)
 S:('ENTRY) ENTRY=$$SELECT^HLDTIWU0(LINKINDX,"Logical Link")
"RTN","HLDTIWP1",155,0)
 I (('ENTRY)!(ENTRY<0)) S VALMBCK="R",XQORPOP=1 Q
"RTN","HLDTIWP1",156,0)
 ;GET POINTER OUT OF INDEX ARRAY
"RTN","HLDTIWP1",157,0)
 S PTRLINK=+$O(@LINKINDX@(ENTRY,""))
"RTN","HLDTIWP1",158,0)
 I ('PTRLINK) D  Q
"RTN","HLDTIWP1",159,0)
 .W $C(7)
"RTN","HLDTIWP1",160,0)
 .D MSG^VALM10("Unable to determine logical link being deleted")
"RTN","HLDTIWP1",161,0)
 .H 3
"RTN","HLDTIWP1",162,0)
 .S VALMBCK="R"
"RTN","HLDTIWP1",163,0)
 .S XQORPOP=1
"RTN","HLDTIWP1",164,0)
 ;SWITCH TO FULL SCREEN
"RTN","HLDTIWP1",165,0)
 D FULL^VALM1
"RTN","HLDTIWP1",166,0)
 W !
"RTN","HLDTIWP1",167,0)
 ;VERIFY WITH USER
"RTN","HLDTIWP1",168,0)
 S TMP=$$AREUSURE^HLDTIWU5("delete","logical link")
"RTN","HLDTIWP1",169,0)
 I ((TMP=0)!(TMP<0)) S VALMBCK="R",XQORPOP=1 Q
"RTN","HLDTIWP1",170,0)
 ;DELETE LINK
"RTN","HLDTIWP1",171,0)
 S TMP=$$DELLINK^HLDTIWU4(PTRLINK,1)
"RTN","HLDTIWP1",172,0)
 ;ERROR DELETING
"RTN","HLDTIWP1",173,0)
 I (TMP<0) D  Q
"RTN","HLDTIWP1",174,0)
 .W $C(7)
"RTN","HLDTIWP1",175,0)
 .S VALMSG=$P(TMP,"^",2)
"RTN","HLDTIWP1",176,0)
 .S VALMBCK="R"
"RTN","HLDTIWP1",177,0)
 .S XQORPOP=1
"RTN","HLDTIWP1",178,0)
 ;SUCCESS - DONE
"RTN","HLDTIWP1",179,0)
 S VALMBCK="R"
"RTN","HLDTIWP1",180,0)
 Q
"VER")
8^21.0
"^DD",869.2,869.2,400.05,0)
RETENTION^NJ6,0^^400;5^K:+X'=X!(X>999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",869.2,869.2,400.05,3)
Type a Number between 0 and 999999, 0 Decimal Digits
"^DD",869.2,869.2,400.05,21,0)
^^6^6^2990601^
"^DD",869.2,869.2,400.05,21,1,0)
Retention is the maximum time in seconds in which a non-persistent
"^DD",869.2,869.2,400.05,21,2,0)
LLP will wait after the associated queue has been emptied.  If further
"^DD",869.2,869.2,400.05,21,3,0)
messages arrive in the queue before the retention time has expired,
"^DD",869.2,869.2,400.05,21,4,0)
the LLP will continue to dequeue and send messages.  Otherwise,
"^DD",869.2,869.2,400.05,21,5,0)
the LLP will become inactive and will remain inactive until further
"^DD",869.2,869.2,400.05,21,6,0)
messages are queued.
"^DD",869.2,869.2,400.05,"DT")
2990518
"^DD",869.3,869.3,0)
FIELD^^54^16
"^DD",869.3,869.3,0,"DDA")
N
"^DD",869.3,869.3,0,"DT")
2990721
"^DD",869.3,869.3,0,"IX","B",869.3,.01)

"^DD",869.3,869.3,0,"NM","HL COMMUNICATION SERVER PARAMETERS")

"^DD",869.3,869.3,0,"VRPK")
HL
"^DD",869.3,869.3,.01,0)
ONE^RNJ1,0^^0;1^K:+X'=X!(X>1)!(X<1)!(X?.E1"."1N.N) X
"^DD",869.3,869.3,.01,1,0)
^.1
"^DD",869.3,869.3,.01,1,1,0)
869.3^B
"^DD",869.3,869.3,.01,1,1,1)
S ^HLCS(869.3,"B",$E(X,1,30),DA)=""
"^DD",869.3,869.3,.01,1,1,2)
K ^HLCS(869.3,"B",$E(X,1,30),DA)
"^DD",869.3,869.3,.01,3)
Enter the number 1 (only one entry is allowed)
"^DD",869.3,869.3,.01,21,0)
^^1^1^2950515^^
"^DD",869.3,869.3,.01,21,1,0)
Stub field used to create one [and only one] entry
"^DD",869.3,869.3,.01,"DT")
2950515
"^DD",869.3,869.3,.02,0)
DOMAIN^P4.2'^DIC(4.2,^0;2^Q
"^DD",869.3,869.3,.02,3)
Enter the Domain Name of this environment
"^DD",869.3,869.3,.02,21,0)
^^4^4^2980427^
"^DD",869.3,869.3,.02,21,1,0)
The domain name for this environment must be unique to all environments
"^DD",869.3,869.3,.02,21,2,0)
running at your site. For example, if your production domain is
"^DD",869.3,869.3,.02,21,3,0)
SITE.MED.VA.GOV and this is your test system, you must have an entry in
"^DD",869.3,869.3,.02,21,4,0)
your domain file that is different such as TEST.SITE.MED.VA.GOV.
"^DD",869.3,869.3,.02,"DT")
2980427
"^DD",869.3,869.3,.03,0)
DEFAULT PROCESSING ID^RS^P:production;T:training;D:debug;^0;3^Q
"^DD",869.3,869.3,.03,3)
Enter the default PROCESSING ID for this account.
"^DD",869.3,869.3,.03,21,0)
^^12^12^2990805^^
"^DD",869.3,869.3,.03,21,1,0)
What type of environment is this account? The messaging system will not
"^DD",869.3,869.3,.03,21,2,0)
permit messages to be sent from one type of environment to a different
"^DD",869.3,869.3,.03,21,3,0)
type unless this rule is overridden by the EVENT DRIVER protocol
"^DD",869.3,869.3,.03,21,4,0)
definition.
"^DD",869.3,869.3,.03,21,5,0)
 
"^DD",869.3,869.3,.03,21,6,0)
The PROCESSING ID is carried in the HL7 header. This is the default
"^DD",869.3,869.3,.03,21,7,0)
setting for all messages in this account unless defined differently on a
"^DD",869.3,869.3,.03,21,8,0)
specific event driver protocol. The event driver overrides this setting.
"^DD",869.3,869.3,.03,21,9,0)
 
"^DD",869.3,869.3,.03,21,10,0)
An error will be logged when the PID for an inbound message is
"^DD",869.3,869.3,.03,21,11,0)
inappropriate for the receiving system. Vista HL7 first checks the event
"^DD",869.3,869.3,.03,21,12,0)
driver protocol. If this is blank, it will check the site parameter.
"^DD",869.3,869.3,.03,"DT")
2990721
"^DD",869.3,869.3,.04,0)
INSTITUTION^P4'^DIC(4,^0;4^Q
"^DD",869.3,869.3,.04,21,0)
^^3^3^2980428^
"^DD",869.3,869.3,.04,21,1,0)
This entry will be used in the sending facility field of HL7 message
"^DD",869.3,869.3,.04,21,2,0)
headers unless the application overrides this function by defining a
"^DD",869.3,869.3,.04,21,3,0)
facility in the Application Parameter file.
"^DD",869.3,869.3,.04,"DT")
2980428
"^DD",869.3,869.3,.05,0)
MAIL GROUP^P3.8^XMB(3.8,^0;5^Q
"^DD",869.3,869.3,.05,3)
To be used for alerts and notifications
"^DD",869.3,869.3,.05,21,0)
^^3^3^2980430^
"^DD",869.3,869.3,.05,21,1,0)
This mail group should contain local IRM staff responsible for monitoring
"^DD",869.3,869.3,.05,21,2,0)
the messaging system. This group will be used for delivery of alerts or
"^DD",869.3,869.3,.05,21,3,0)
notification of significant events related to Messaging System operations.
"^DD",869.3,869.3,.05,"DT")
2980430
"^DD",869.3,869.3,11,0)
DEFAULT NUMBER INCOMING FILERS^NJ2,0^^1;1^K:+X'=X!(X>99)!(X<1)!(X?.E1"."1N.N) X
"^DD",869.3,869.3,11,3)
Enter the default number of incoming filers
"^DD",869.3,869.3,11,21,0)
^^1^1^2950515^
"^DD",869.3,869.3,11,21,1,0)
This is the default number of background filers that will be started
"^DD",869.3,869.3,11,"DT")
2950515
"^DD",869.3,869.3,12,0)
DEFAULT NUMBER OUTGOING FILERS^NJ2,0^^1;2^K:+X'=X!(X>99)!(X<1)!(X?.E1"."1N.N) X
"^DD",869.3,869.3,12,3)
Enter the default number of outgoing filers
"^DD",869.3,869.3,12,21,0)
^^1^1^2950522^^
"^DD",869.3,869.3,12,21,1,0)
This is the default number of outgoing filers that will be started
"^DD",869.3,869.3,12,"DT")
2950522
"^DD",869.3,869.3,20,0)
INCOMING FILER TASK NUMBER^869.32^^2;0
"^DD",869.3,869.3,30,0)
OUTGOING FILER TASK NUMBER^869.33^^3;0
"^DD",869.3,869.3,41,0)
PURGE COMPLETED MESSAGES^NJ3,0^^4;1^K:+X'=X!(X>300)!(X<1)!(X?.E1"."1N.N) X
"^DD",869.3,869.3,41,3)
Type a Number to represent the days kept for "Successfully Completed" messages.  The default number of days is 7.
"^DD",869.3,869.3,41,21,0)
^^4^4^2990616^
"^DD",869.3,869.3,41,21,1,0)
The number of days "Successfully Completed" messages are retained before
"^DD",869.3,869.3,41,21,2,0)
they are purged.  If no value is entered, the default is 7 days.  Used as
"^DD",869.3,869.3,41,21,3,0)
the actual value when the "Purge Messages" option is scheduled through
"^DD",869.3,869.3,41,21,4,0)
TaskMan, and as the default when run interactively.
"^DD",869.3,869.3,41,"DT")
2990304
"^DD",869.3,869.3,42,0)
PURGE AWAITING ACK MESSAGES^NJ3,0^^4;2^K:+X'=X!(X>300)!(X<1)!(X?.E1"."1N.N) X
"^DD",869.3,869.3,42,3)
Type a Number representing the days kept for "AWAITING APPLICATION ACKNOWLEDGEMENT" messages. The default number of days is 30.
"^DD",869.3,869.3,42,21,0)
^^4^4^2990616^
"^DD",869.3,869.3,42,21,1,0)
The number of days "Awaiting Application Acknowledgement" messages are
"^DD",869.3,869.3,42,21,2,0)
retained before they are purged.  If no value is entered, the default
"^DD",869.3,869.3,42,21,3,0)
is 30 days.  Used as the actual value when the "Purge Messages" option is
"^DD",869.3,869.3,42,21,4,0)
scheduled through TaskMan, and as the default when run interactively.
"^DD",869.3,869.3,42,"DT")
2990304
"^DD",869.3,869.3,43,0)
PURGE ALL MESSAGES^NJ3,0^^4;3^K:+X'=X!(X>300)!(X<1)!(X?.E1"."1N.N) X
"^DD",869.3,869.3,43,3)
Type a Number representing the days kept for all messages regardless of status(except for ERROR status messages).  The default number of days is 90.
"^DD",869.3,869.3,43,21,0)
^^5^5^2990616^
"^DD",869.3,869.3,43,21,1,0)
The number of days that any status message are retained before they are
"^DD",869.3,869.3,43,21,2,0)
purged(except for ERROR status messages).  If no value is entered, the
"^DD",869.3,869.3,43,21,3,0)
default is 90 days.  Used as the actual value when the "Purge Messages"
"^DD",869.3,869.3,43,21,4,0)
option is scheduled through TaskMan, and as the default when run
"^DD",869.3,869.3,43,21,5,0)
interactively.
"^DD",869.3,869.3,43,"DT")
2990304
"^DD",869.3,869.3,51,0)
DEFAULT RETENTION^NJ6,0^^5;1^K:+X'=X!(X>999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",869.3,869.3,51,3)
Type a Number between 0 and 999999, 0 Decimal Digits
"^DD",869.3,869.3,51,21,0)
^^14^14^2990614^^^^
"^DD",869.3,869.3,51,21,1,0)
Used by the TCP/IP Link Manager. The maximum time, in seconds,
"^DD",869.3,869.3,51,21,2,0)
in which the process supporting a non-persistent TCP/IP client
"^DD",869.3,869.3,51,21,3,0)
logical link will wait for new messages before terminating.
"^DD",869.3,869.3,51,21,4,0)
Upon expiration of the retention time, the process will terminate, 
"^DD",869.3,869.3,51,21,5,0)
and the logical link will become inactive and remain inactive
"^DD",869.3,869.3,51,21,6,0)
until further messages are queued.
"^DD",869.3,869.3,51,21,7,0)
 
"^DD",869.3,869.3,51,21,8,0)
The value entered here is the DEFAULT RETENTION time.  This value will
"^DD",869.3,869.3,51,21,9,0)
be used if the RETENTION field (#400.05) in the HL LOWER LEVEL PROTOCOL PARAMETER
"^DD",869.3,869.3,51,21,10,0)
file (#869.2) is not valued for a given LLP.
"^DD",869.3,869.3,51,21,11,0)
 
"^DD",869.3,869.3,51,21,12,0)
If no value has been entered in both DEFAULT RETENTION and RETENTION
"^DD",869.3,869.3,51,21,13,0)
fields for a given non-persistent LLP, a default time of 15 seconds
"^DD",869.3,869.3,51,21,14,0)
will be used as the retention time.
"^DD",869.3,869.3,51,"DT")
2990601
"^DD",869.3,869.3,52,0)
LINK MANAGER TASK NUMBER^NJ15,0^^5;2^K:+X'=X!(X>999999999999999)!(X<1)!(X?.E1"."1N.N) X
"^DD",869.3,869.3,52,3)
Type a Number between 1 and 999999999999999, 0 Decimal Digits
"^DD",869.3,869.3,52,21,0)
^^3^3^2990615^^
"^DD",869.3,869.3,52,21,1,0)
This field is internally edited by the Link Manager.  When the Link Manager
"^DD",869.3,869.3,52,21,2,0)
starts, this field is updated with the value of the Link Manager's task
"^DD",869.3,869.3,52,21,3,0)
number.
"^DD",869.3,869.3,52,"DT")
2990614
"^DD",869.3,869.3,53,0)
STOP LINK MANAGER^S^0:NO;1:YES;^5;3^Q
"^DD",869.3,869.3,53,3)
Enter YES if the Link Manager should be stopped
"^DD",869.3,869.3,53,21,0)
^^5^5^2990615^^^^
"^DD",869.3,869.3,53,21,1,0)
Flag indicating whether the Link Manager should be stopped.
"^DD",869.3,869.3,53,21,2,0)
This field is updated by the TCP/IP Link Manager as well
"^DD",869.3,869.3,53,21,3,0)
as through the TCP/IP Link Manager Start/Stop option.
"^DD",869.3,869.3,53,21,4,0)
Use this option rather than directly editing this field to
"^DD",869.3,869.3,53,21,5,0)
start/stop the TCP/IP Link Manager.
"^DD",869.3,869.3,53,"DT")
2990614
"^DD",869.3,869.3,54,0)
LM LAST KNOWN $H^F^^5;4^K:$L(X)>13!($L(X)<1)!'(X?1.7N1","1.5N) X
"^DD",869.3,869.3,54,3)
Answer must be 1-13 characters in length.
"^DD",869.3,869.3,54,21,0)
^^6^6^2990712^
"^DD",869.3,869.3,54,21,1,0)
This field is updated periodically by the Link Manager with the $Horolog
"^DD",869.3,869.3,54,21,2,0)
value at the time of the update.  The Systems Link Monitor uses
"^DD",869.3,869.3,54,21,3,0)
this information along with the LINK MANAGER TASK NUMBER
"^DD",869.3,869.3,54,21,4,0)
to determine whether the Link Manager is running.
"^DD",869.3,869.3,54,21,5,0)
Therefore, the use of this field should be restricted for internal use only
"^DD",869.3,869.3,54,21,6,0)
and should not edited.
"^DD",869.3,869.3,54,"DT")
2990706
"^DD",869.3,869.32,0)
INCOMING FILER TASK NUMBER SUB-FIELD^^.03^3
"^DD",869.3,869.32,0,"DT")
2950522
"^DD",869.3,869.32,0,"IX","B",869.32,.01)

"^DD",869.3,869.32,0,"NM","INCOMING FILER TASK NUMBER")

"^DD",869.3,869.32,0,"UP")
869.3
"^DD",869.3,869.32,.01,0)
INCOMING FILER TASK NUMBER^MNJ15,0^^0;1^K:+X'=X!(X>999999999999999)!(X<1)!(X?.E1"."1N.N) X
"^DD",869.3,869.32,.01,1,0)
^.1
"^DD",869.3,869.32,.01,1,1,0)
869.32^B
"^DD",869.3,869.32,.01,1,1,1)
S ^HLCS(869.3,DA(1),2,"B",$E(X,1,30),DA)=""
"^DD",869.3,869.32,.01,1,1,2)
K ^HLCS(869.3,DA(1),2,"B",$E(X,1,30),DA)
"^DD",869.3,869.32,.01,3)
Enter the task number of an incoming filer
"^DD",869.3,869.32,.01,21,0)
^^1^1^2950515^
"^DD",869.3,869.32,.01,21,1,0)
This is the task number of an incoming filer
"^DD",869.3,869.32,.01,"DT")
2950515
"^DD",869.3,869.32,.02,0)
STOP FILER^S^0:NO;1:YES;^0;2^Q
"^DD",869.3,869.32,.02,3)
Enter YES if this filer should be stopped
"^DD",869.3,869.32,.02,21,0)
^^2^2^2950522^^
"^DD",869.3,869.32,.02,21,1,0)
Flag indicating if the incoming filer associated with this entry should
"^DD",869.3,869.32,.02,21,2,0)
stop
"^DD",869.3,869.32,.02,"DT")
2950515
"^DD",869.3,869.32,.03,0)
LAST KNOWN $H^F^^0;3^K:$L(X)>13!($L(X)<1)!'(X?1.7N1","1.5N) X
"^DD",869.3,869.32,.03,3)
Enter a value for $H
"^DD",869.3,869.32,.03,21,0)
^^2^2^2950522^^
"^DD",869.3,869.32,.03,21,1,0)
This is the last value of $H that the incoming filer associated with this
"^DD",869.3,869.32,.03,21,2,0)
entry recognized
"^DD",869.3,869.32,.03,"DT")
2950522
"^DD",869.3,869.33,0)
OUTGOING FILER TASK NUMBER SUB-FIELD^^.03^3
"^DD",869.3,869.33,0,"DT")
2950522
"^DD",869.3,869.33,0,"IX","B",869.33,.01)

"^DD",869.3,869.33,0,"NM","OUTGOING FILER TASK NUMBER")

"^DD",869.3,869.33,0,"UP")
869.3
"^DD",869.3,869.33,.01,0)
OUTGOING FILER TASK NUMBER^MNJ15,0^^0;1^K:+X'=X!(X>999999999999999)!(X<1)!(X?.E1"."1N.N) X
"^DD",869.3,869.33,.01,1,0)
^.1
"^DD",869.3,869.33,.01,1,1,0)
869.33^B
"^DD",869.3,869.33,.01,1,1,1)
S ^HLCS(869.3,DA(1),3,"B",$E(X,1,30),DA)=""
"^DD",869.3,869.33,.01,1,1,2)
K ^HLCS(869.3,DA(1),3,"B",$E(X,1,30),DA)
"^DD",869.3,869.33,.01,3)
Enter the task number of an outgoing filer
"^DD",869.3,869.33,.01,21,0)
^^1^1^2950516^
"^DD",869.3,869.33,.01,21,1,0)
This is the task number of an outgoing filer
"^DD",869.3,869.33,.01,"DT")
2950516
"^DD",869.3,869.33,.02,0)
STOP FILER^S^0:NO;1:YES;^0;2^Q
"^DD",869.3,869.33,.02,3)
Enter YES if this filer should be stopped
"^DD",869.3,869.33,.02,21,0)
^^2^2^2950516^
"^DD",869.3,869.33,.02,21,1,0)
Flag indicating if the outgoing filer associated with this entry should
"^DD",869.3,869.33,.02,21,2,0)
stop
"^DD",869.3,869.33,.02,"DT")
2950516
"^DD",869.3,869.33,.03,0)
LAST KNOWN $H^F^^0;3^K:$L(X)>13!($L(X)<1)!'(X?1.7N1","1.5N) X
"^DD",869.3,869.33,.03,3)
Enter a value for $H
"^DD",869.3,869.33,.03,21,0)
^^2^2^2950522^^
"^DD",869.3,869.33,.03,21,1,0)
This is the last value of $H that the outgoing filer associated with this
"^DD",869.3,869.33,.03,21,2,0)
entry recognized
"^DD",869.3,869.33,.03,"DT")
2950522
"^DD",870,870,3,0)
DEVICE TYPE^S^PC:Persistent Client;NC:Non-Persistent Client;SS:Single-threaded Server;MS:Multi-threaded Server;SH:Serial HLLP;SX:Serial X3.28;MM:MailMan;^0;4^Q
"^DD",870,870,3,3)
Not editable from any user option. See field description.
"^DD",870,870,3,21,0)
^^3^3^2990518^^^^
"^DD",870,870,3,21,1,0)
This field is not editable from any user option. It is used purely
"^DD",870,870,3,21,2,0)
for display purposes in the DEVICE TYPE column of the SYSTEMS LINK
"^DD",870,870,3,21,3,0)
MONITOR display option.
"^DD",870,870,3,"DT")
2990518
"^DIC",869.3,869.3,0)
HL COMMUNICATION SERVER PARAMETERS^869.3
"^DIC",869.3,869.3,0,"GL")
^HLCS(869.3,
"^DIC",869.3,869.3,"%D",0)
^^1^1^2990303^^^^
"^DIC",869.3,869.3,"%D",1,0)
Parameter file used by the HL7 Communication Server
"^DIC",869.3,"B","HL COMMUNICATION SERVER PARAMETERS",869.3)

**END**
**END**
