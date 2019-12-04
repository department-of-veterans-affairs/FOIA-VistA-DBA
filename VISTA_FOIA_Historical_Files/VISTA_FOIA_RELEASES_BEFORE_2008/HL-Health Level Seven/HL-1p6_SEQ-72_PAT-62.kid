Released HL*1.6*62 SEQ #72
Extracted from mail message
**KIDS**:HL*1.6*62^

**INSTALL NAME**
HL*1.6*62
"BLD",400,0)
HL*1.6*62^HEALTH LEVEL SEVEN^0^3011108^y
"BLD",400,1,0)
^^165^165^3011108^^^^
"BLD",400,1,1,0)
Patch HL*1.6*62
"BLD",400,1,2,0)

"BLD",400,1,3,0)
NOIS: LAS-0100-61912, GRJ-0400-51133, HIN-0501-42418
"BLD",400,1,4,0)
Test Sites: Las Vegas, NV; Grand Junction, CO
"BLD",400,1,5,0)
This patch increases the amount of time between checks to see if the filers
"BLD",400,1,6,0)
have been asked to stop.  In most cases, the check is performed at most
"BLD",400,1,7,0)
once a minute.
"BLD",400,1,8,0)

"BLD",400,1,9,0)
For serial connections, this patch also improves the efficiency of the
"BLD",400,1,10,0)
inbound filers.  A whole file cross reference has been added to message
"BLD",400,1,11,0)
STATUS field of the IN QUEUE multiple of the HL LOGICAL LINK FILE, #870.
"BLD",400,1,12,0)
The inbound filers can now go directly to the logical links which have
"BLD",400,1,13,0)
inbound messages pending, instead of constantly checking each logical
"BLD",400,1,14,0)
link to see if any messages are pending.
"BLD",400,1,15,0)

"BLD",400,1,16,0)
The post-init for this patch will go through file 870 and fire the new xref.
"BLD",400,1,17,0)

"BLD",400,1,18,0)
Here's the updated field with its new xref:
"BLD",400,1,19,0)
* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
"BLD",400,1,20,0)
STANDARD DATA DICTIONARY #870.019 -- IN QUEUE SUB-FILE
"BLD",400,1,21,0)
STORED IN ^HLCS(870,
"BLD",400,1,22,0)
DATA        NAME               GLOBAL        DATA
"BLD",400,1,23,0)
ELEMENT     TITLE              LOCATION      TYPE
"BLD",400,1,24,0)
--------------------------------------------------------------------------
"BLD",400,1,25,0)
870.019,1   STATUS              0;2 SET
"BLD",400,1,26,0)
                           'P' FOR PENDING; 
"BLD",400,1,27,0)
                           'D' FOR DONE PROCESSING; 
"BLD",400,1,28,0)
                           'S' FOR STUB RECORD; 
"BLD",400,1,29,0)
            LAST EDITED:   MAY 08, 2000 
"BLD",400,1,30,0)
            HELP-PROMPT:   This is the status of an individual message in 
"BLD",400,1,31,0)
                           the queue. These statuses control the flow and 
"BLD",400,1,32,0)
                           processing of the message. 
"BLD",400,1,33,0)
            DESCRIPTION:   Status of a particular message. Can be Stub,
"BLD",400,1,34,0)
                           Pending, or Done.  These statuses control the
"BLD",400,1,35,0)
                           processing of a message. For example, a stub
"BLD",400,1,36,0)
                           record is created when a message is enqueued,
"BLD",400,1,37,0)
                           and cannot be processed until its status is
"BLD",400,1,38,0)
                           changed from 'stub' to 'pending'.  Changing
"BLD",400,1,39,0)
                           this status is the last thing the Low Layer
"BLD",400,1,40,0)
                           Protocol does after reading in a message. 
"BLD",400,1,41,0)
                           Finally, once the message has been processed,
"BLD",400,1,42,0)
                           its status is changed to 'done'.  
"BLD",400,1,43,0)
            CROSS-REFERENCE:  870^AISTAT 
"BLD",400,1,44,0)
                           1)= S ^HLCS(870,"AISTAT",$E(X,1,30),DA(1),DA)=""
"BLD",400,1,45,0)
                           2)= K ^HLCS(870,"AISTAT",$E(X,1,30),DA(1),DA)
"BLD",400,1,46,0)
                           Used to quickly identify links with messages
"BLD",400,1,47,0)
                           in any status, thus improving performance.
"BLD",400,1,48,0)
* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
"BLD",400,1,49,0)

"BLD",400,1,50,0)
The option, HL PURGE TRANSMISSIONS, is updated to improve the description
"BLD",400,1,51,0)
and to set the SCHEDULING RECOMMENDED field to YES.
"BLD",400,1,52,0)

"BLD",400,1,53,0)
Here's the updated option:
"BLD",400,1,54,0)
* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
"BLD",400,1,55,0)
NAME: HL PURGE TRANSMISSIONS            MENU TEXT: Purge Messages
"BLD",400,1,56,0)
TYPE: run routine                     CREATOR: DIMICELI,RON
"BLD",400,1,57,0)
PACKAGE: HEALTH LEVEL SEVEN
"BLD",400,1,58,0)
DESCRIPTION:   This option purges entries from the HL7 message files: 
"BLD",400,1,59,0)
 773 - HL7 MESSAGE ADMINISTRATION 
"BLD",400,1,60,0)
 772 - HL7 MESSAGE TEXT 
"BLD",400,1,61,0)
  
"BLD",400,1,62,0)
These files contain a record of all outgoing HL7 transmissions and their 
"BLD",400,1,63,0)
status.  Messages are purged if they are in a certain status and are a
"BLD",400,1,64,0)
certain number of days old.  The default parameters (number of days) are
"BLD",400,1,65,0)
taken from fields in file 869.3, HL COMMUNICATION SERVER PARAMETERS.  The
"BLD",400,1,66,0)
fields should be set such that a balance is struck between the need to
"BLD",400,1,67,0)
keep disk space from filling up and the need to keep messages around long
"BLD",400,1,68,0)
enough so that they can be investigated in case problems arise.  Please
"BLD",400,1,69,0)
see the descriptions of these fields for more information: 
"BLD",400,1,70,0)
  41 - PURGE COMPLETED MESSAGES 
"BLD",400,1,71,0)
  42 - PURGE AWAITING ACK MESSAGES 
"BLD",400,1,72,0)
  43 - PURGE ALL MESSAGES 
"BLD",400,1,73,0)
 
"BLD",400,1,74,0)
Note that the number of days in field 43 must be greater than or equal to
"BLD",400,1,75,0)
the number of days in field 42, which must be greater than or equal to the
"BLD",400,1,76,0)
number of days in field 41.  If any of the fields violates this rule, then
"BLD",400,1,77,0)
the default values of these fields will be used, instead.  
"BLD",400,1,78,0)
 
"BLD",400,1,79,0)
To purge entries in an error status, run this option directly and answer
"BLD",400,1,80,0)
'Yes' to the question about purging them.  It is recommended that entries in
"BLD",400,1,81,0)
an error status be reviewed before purging.  For this reason, such messages
"BLD",400,1,82,0)
are NOT purged by automatically recurring scheduled runs of this option.  
"BLD",400,1,83,0)
 
"BLD",400,1,84,0)
It is recommended that this option be scheduled to run once a day to keep
"BLD",400,1,85,0)
the files from getting too large.  On TaskMan's 'Edit Option Schedule', the
"BLD",400,1,86,0)
TASK PARAMETERS field is ignored.  Instead, the parameters are taken from
"BLD",400,1,87,0)
the fields in file 869.3, noted above.  
"BLD",400,1,88,0)
ROUTINE: PURGE^HLUOPT1                TIMESTAMP: 55644,54515
"BLD",400,1,89,0)
SCHEDULING RECOMMENDED: YES           UPPERCASE MENU TEXT: PURGE MESSAGES
"BLD",400,1,90,0)
* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
"BLD",400,1,91,0)

"BLD",400,1,92,0)
NOTE: This patch should be installed during off hours, when activity is at
"BLD",400,1,93,0)
a minimum.  It requires HL7 patches HL*1.6*28, *34, & *47.
"BLD",400,1,94,0)
============================================================================
"BLD",400,1,95,0)

"BLD",400,1,96,0)
ROUTINES:
"BLD",400,1,97,0)
The second line of the routine now looks like:
"BLD",400,1,98,0)
       ;;1.6;HEALTH LEVEL SEVEN;**[patch list]**;JUL 17,1995
"BLD",400,1,99,0)

"BLD",400,1,100,0)
             Before       After
"BLD",400,1,101,0)
Name         Checksum     Checksum     Patch List
"BLD",400,1,102,0)
---------------------------------------------------------------------
"BLD",400,1,103,0)
HLCSDR1      10571563      8554313     2,22,27,30,34,62
"BLD",400,1,104,0)
HLCSDR2       5218053      4813200     2,9,62
"BLD",400,1,105,0)
HLCSIN        2517664      4825867     2,30,14,19,62
"BLD",400,1,106,0)
HLCSOUT       4118513      4765416     25,30,62     
"BLD",400,1,107,0)
HLCSUTL2      2181860      2309661     18,28,62
"BLD",400,1,108,0)
HLPAT62        *NEW*        236063     62
"BLD",400,1,109,0)
HLUOPT1      13112533     12526225     10,13,21,36,19,47,62
"BLD",400,1,110,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",400,1,111,0)

"BLD",400,1,112,0)
This patch introduces the following new routine:
"BLD",400,1,113,0)
HLPAT62 - post-init for this patch has no user-callable entry points
"BLD",400,1,114,0)
============================================================================
"BLD",400,1,115,0)

"BLD",400,1,116,0)
INSTALLATION:
"BLD",400,1,117,0)
NOTE: This patch should be installed during off hours, when activity is at
"BLD",400,1,118,0)
a minimum.  It requires HL7 patches HL*1.6*28, *34, & *47.
"BLD",400,1,119,0)
1. Users may be on the system during the installation of this patch.
"BLD",400,1,120,0)
2. DSM Sites: If any of these routines is mapped, disable mapping for the
"BLD",400,1,121,0)
   affected routine(s).
"BLD",400,1,122,0)
3. Shutdown all Logical Links and incoming and outgoing filers, and
"BLD",400,1,123,0)
   the Link Manager. Use the options:
"BLD",400,1,124,0)
 
"BLD",400,1,125,0)
     Filer and Link Management Options -> 
"BLD",400,1,126,0)
         SA     Stop All Messaging Background Processes
"BLD",400,1,127,0)
         LM     TCP/IP Link Manager Start/Stop
"BLD",400,1,128,0)

"BLD",400,1,129,0)
4. DSM sites: Disable all HL7 UCX Services for this installation.
"BLD",400,1,130,0)
5. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu to load the
"BLD",400,1,131,0)
   KIDS package into a Transport global on your system.  
"BLD",400,1,132,0)
6. On the KIDS:Installation menu, use the following options to install the
"BLD",400,1,133,0)
   Transport Global:
"BLD",400,1,134,0)
         2 Verify Checksums in Transport Global 
"BLD",400,1,135,0)
         3 Print Transport Global 
"BLD",400,1,136,0)
         4 Compare Transport Global to Current System 
"BLD",400,1,137,0)
         5 Backup a Transport Global 
"BLD",400,1,138,0)
         6 Install Package(s) 
"BLD",400,1,139,0)
 Select INSTALL NAME: HL*1.6*62     Loaded from Distribution  <date/time>
"BLD",400,1,140,0)
                      =========
"BLD",400,1,141,0)
 Install Questions for HL*1.6*62
"BLD",400,1,142,0)

"BLD",400,1,143,0)
 Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// YES
"BLD",400,1,144,0)
                                                                   ===
"BLD",400,1,145,0)
 Want KIDS to INHIBIT LOGONS during the install? YES// NO
"BLD",400,1,146,0)
                                                       ==
"BLD",400,1,147,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",400,1,148,0)
                                                                       ==
"BLD",400,1,149,0)
 Enter the Device you want to print the Install messages.
"BLD",400,1,150,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",400,1,151,0)
 Enter a '^' to abort the install.
"BLD",400,1,152,0)

"BLD",400,1,153,0)
 DEVICE: HOME// <Do NOT queue it!>
"BLD",400,1,154,0)
                ------------------
"BLD",400,1,155,0)
7. Startup all Logical Links and incoming and outgoing filers. Use the 
"BLD",400,1,156,0)
 
"BLD",400,1,157,0)
     Filer and Link Management Options ->
"BLD",400,1,158,0)
         RA     Restart/Start All Links and Filers
"BLD",400,1,159,0)
   (Note: Links which do not have "autostart" enabled will need to
"BLD",400,1,160,0)
          be restarted manually)
"BLD",400,1,161,0)
   
"BLD",400,1,162,0)
8. DSM Sites: If you previously disabled an HL7 UCX Service for this
"BLD",400,1,163,0)
   installation, you may now enable it.
"BLD",400,1,164,0)
9. DSM Sites: Rebuild your mapped set if necessary.
"BLD",400,1,165,0)
10. Start Link Manager using the option: "TCP/IP Link Manager Start/Stop."
"BLD",400,4,0)
^9.64PA^870^1
"BLD",400,4,870,0)
870
"BLD",400,4,870,2,0)
^9.641^870.019^1
"BLD",400,4,870,2,870.019,0)
IN QUEUE  (sub-file)
"BLD",400,4,870,2,870.019,1,0)
^9.6411^1^1
"BLD",400,4,870,2,870.019,1,1,0)
STATUS
"BLD",400,4,870,222)
y^y^p^^^^n
"BLD",400,4,"APDD",870,870.019)

"BLD",400,4,"APDD",870,870.019,1)

"BLD",400,4,"B",870,870)

"BLD",400,"INIT")
HLPAT62
"BLD",400,"KRN",0)
^9.67PA^8994.2^18
"BLD",400,"KRN",.4,0)
.4
"BLD",400,"KRN",.401,0)
.401
"BLD",400,"KRN",.402,0)
.402
"BLD",400,"KRN",.403,0)
.403
"BLD",400,"KRN",.403,"NM",0)
^9.68A^^0
"BLD",400,"KRN",.5,0)
.5
"BLD",400,"KRN",.84,0)
.84
"BLD",400,"KRN",3.6,0)
3.6
"BLD",400,"KRN",3.8,0)
3.8
"BLD",400,"KRN",9.2,0)
9.2
"BLD",400,"KRN",9.8,0)
9.8
"BLD",400,"KRN",9.8,"NM",0)
^9.68A^7^7
"BLD",400,"KRN",9.8,"NM",1,0)
HLCSIN^^0^B11986696
"BLD",400,"KRN",9.8,"NM",2,0)
HLCSOUT^^0^B10861157
"BLD",400,"KRN",9.8,"NM",3,0)
HLUOPT1^^0^B60559973
"BLD",400,"KRN",9.8,"NM",4,0)
HLCSUTL2^^0^B11653330
"BLD",400,"KRN",9.8,"NM",5,0)
HLCSDR2^^0^B18590615
"BLD",400,"KRN",9.8,"NM",6,0)
HLPAT62^^0^B334071
"BLD",400,"KRN",9.8,"NM",7,0)
HLCSDR1^^0^B22147153
"BLD",400,"KRN",9.8,"NM","B","HLCSDR1",7)

"BLD",400,"KRN",9.8,"NM","B","HLCSDR2",5)

"BLD",400,"KRN",9.8,"NM","B","HLCSIN",1)

"BLD",400,"KRN",9.8,"NM","B","HLCSOUT",2)

"BLD",400,"KRN",9.8,"NM","B","HLCSUTL2",4)

"BLD",400,"KRN",9.8,"NM","B","HLPAT62",6)

"BLD",400,"KRN",9.8,"NM","B","HLUOPT1",3)

"BLD",400,"KRN",19,0)
19
"BLD",400,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",400,"KRN",19,"NM",1,0)
HL PURGE TRANSMISSIONS^^0
"BLD",400,"KRN",19,"NM","B","HL PURGE TRANSMISSIONS",1)

"BLD",400,"KRN",19.1,0)
19.1
"BLD",400,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",400,"KRN",101,0)
101
"BLD",400,"KRN",409.61,0)
409.61
"BLD",400,"KRN",771,0)
771
"BLD",400,"KRN",870,0)
870
"BLD",400,"KRN",8994,0)
8994
"BLD",400,"KRN",8994.2,0)
8994.2
"BLD",400,"KRN","B",.4,.4)

"BLD",400,"KRN","B",.401,.401)

"BLD",400,"KRN","B",.402,.402)

"BLD",400,"KRN","B",.403,.403)

"BLD",400,"KRN","B",.5,.5)

"BLD",400,"KRN","B",.84,.84)

"BLD",400,"KRN","B",3.6,3.6)

"BLD",400,"KRN","B",3.8,3.8)

"BLD",400,"KRN","B",9.2,9.2)

"BLD",400,"KRN","B",9.8,9.8)

"BLD",400,"KRN","B",19,19)

"BLD",400,"KRN","B",19.1,19.1)

"BLD",400,"KRN","B",101,101)

"BLD",400,"KRN","B",409.61,409.61)

"BLD",400,"KRN","B",771,771)

"BLD",400,"KRN","B",870,870)

"BLD",400,"KRN","B",8994,8994)

"BLD",400,"KRN","B",8994.2,8994.2)

"BLD",400,"PRET")

"BLD",400,"QUES",0)
^9.62^^
"BLD",400,"REQB",0)
^9.611^3^3
"BLD",400,"REQB",1,0)
HL*1.6*47^1
"BLD",400,"REQB",2,0)
HL*1.6*28^1
"BLD",400,"REQB",3,0)
HL*1.6*34^1
"BLD",400,"REQB","B","HL*1.6*28",2)

"BLD",400,"REQB","B","HL*1.6*34",3)

"BLD",400,"REQB","B","HL*1.6*47",1)

"FIA",870)
HL LOGICAL LINK
"FIA",870,0)
^HLCS(870,
"FIA",870,0,0)
870
"FIA",870,0,1)
y^y^p^^^^n
"FIA",870,0,10)

"FIA",870,0,11)

"FIA",870,0,"RLRO")

"FIA",870,0,"VR")
1.6^HL
"FIA",870,870)
1
"FIA",870,870.019)
1
"FIA",870,870.019,1)

"INIT")
HLPAT62
"KRN",19,637,-1)
0^1
"KRN",19,637,0)
HL PURGE TRANSMISSIONS^Purge Messages^^R^^^^^^^^HEALTH LEVEL SEVEN
"KRN",19,637,1,0)
^19.06^31^31^3010910^^
"KRN",19,637,1,1,0)
This option purges entries from the HL7 message files:
"KRN",19,637,1,2,0)
 773 - HL7 MESSAGE ADMINISTRATION
"KRN",19,637,1,3,0)
 772 - HL7 MESSAGE TEXT
"KRN",19,637,1,4,0)
 
"KRN",19,637,1,5,0)
These files contain a record of all outgoing HL7 transmissions and their
"KRN",19,637,1,6,0)
status.  Messages are purged if they are in a certain status and are a
"KRN",19,637,1,7,0)
certain number of days old.  The default parameters (number of days) are
"KRN",19,637,1,8,0)
taken from fields in file 869.3, HL COMMUNICATION SERVER PARAMETERS.  The
"KRN",19,637,1,9,0)
fields should be set such that a balance is struck between the need to
"KRN",19,637,1,10,0)
keep disk space from filling up and the need to keep messages around long
"KRN",19,637,1,11,0)
enough so that they can be investigated in case problems arise.
"KRN",19,637,1,12,0)
Please see the descriptions of these fields for more information:
"KRN",19,637,1,13,0)
  41 - PURGE COMPLETED MESSAGES
"KRN",19,637,1,14,0)
  42 - PURGE AWAITING ACK MESSAGES
"KRN",19,637,1,15,0)
  43 - PURGE ALL MESSAGES
"KRN",19,637,1,16,0)
 
"KRN",19,637,1,17,0)
Note that the number of days in field 43 must be greater than or equal
"KRN",19,637,1,18,0)
to the number of days in field 42, which must be greater than or equal
"KRN",19,637,1,19,0)
to the number of days in field 41.  If any of the fields violates this
"KRN",19,637,1,20,0)
rule, then the default values of these fields will be used, instead.
"KRN",19,637,1,21,0)
 
"KRN",19,637,1,22,0)
To purge entries in an error status, run this option directly and answer
"KRN",19,637,1,23,0)
'Yes' to the question about purging them.  It is recommended that entries
"KRN",19,637,1,24,0)
in an error status be reviewed before purging.  For this reason, such
"KRN",19,637,1,25,0)
messages are NOT purged by automatically recurring scheduled runs of this
"KRN",19,637,1,26,0)
option.
"KRN",19,637,1,27,0)
 
"KRN",19,637,1,28,0)
It is recommended that this option be scheduled to run once a day to keep
"KRN",19,637,1,29,0)
the files from getting too large.  On TaskMan's 'Edit Option Schedule',
"KRN",19,637,1,30,0)
the TASK PARAMETERS field is ignored.  Instead, the parameters are taken
"KRN",19,637,1,31,0)
from the fields in file 869.3, noted above.
"KRN",19,637,25)
PURGE^HLUOPT1
"KRN",19,637,99)
55644,54515
"KRN",19,637,200.9)
y
"KRN",19,637,"U")
PURGE MESSAGES
"MBREQ")
0
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
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
62^3011108
"PKG",9,22,1,"PAH",1,1,0)
^^165^165^3011108
"PKG",9,22,1,"PAH",1,1,1,0)
Patch HL*1.6*62
"PKG",9,22,1,"PAH",1,1,2,0)

"PKG",9,22,1,"PAH",1,1,3,0)
NOIS: LAS-0100-61912, GRJ-0400-51133, HIN-0501-42418
"PKG",9,22,1,"PAH",1,1,4,0)
Test Sites: Las Vegas, NV; Grand Junction, CO
"PKG",9,22,1,"PAH",1,1,5,0)
This patch increases the amount of time between checks to see if the filers
"PKG",9,22,1,"PAH",1,1,6,0)
have been asked to stop.  In most cases, the check is performed at most
"PKG",9,22,1,"PAH",1,1,7,0)
once a minute.
"PKG",9,22,1,"PAH",1,1,8,0)

"PKG",9,22,1,"PAH",1,1,9,0)
For serial connections, this patch also improves the efficiency of the
"PKG",9,22,1,"PAH",1,1,10,0)
inbound filers.  A whole file cross reference has been added to message
"PKG",9,22,1,"PAH",1,1,11,0)
STATUS field of the IN QUEUE multiple of the HL LOGICAL LINK FILE, #870.
"PKG",9,22,1,"PAH",1,1,12,0)
The inbound filers can now go directly to the logical links which have
"PKG",9,22,1,"PAH",1,1,13,0)
inbound messages pending, instead of constantly checking each logical
"PKG",9,22,1,"PAH",1,1,14,0)
link to see if any messages are pending.
"PKG",9,22,1,"PAH",1,1,15,0)

"PKG",9,22,1,"PAH",1,1,16,0)
The post-init for this patch will go through file 870 and fire the new xref.
"PKG",9,22,1,"PAH",1,1,17,0)

"PKG",9,22,1,"PAH",1,1,18,0)
Here's the updated field with its new xref:
"PKG",9,22,1,"PAH",1,1,19,0)
* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
"PKG",9,22,1,"PAH",1,1,20,0)
STANDARD DATA DICTIONARY #870.019 -- IN QUEUE SUB-FILE
"PKG",9,22,1,"PAH",1,1,21,0)
STORED IN ^HLCS(870,
"PKG",9,22,1,"PAH",1,1,22,0)
DATA        NAME               GLOBAL        DATA
"PKG",9,22,1,"PAH",1,1,23,0)
ELEMENT     TITLE              LOCATION      TYPE
"PKG",9,22,1,"PAH",1,1,24,0)
--------------------------------------------------------------------------
"PKG",9,22,1,"PAH",1,1,25,0)
870.019,1   STATUS              0;2 SET
"PKG",9,22,1,"PAH",1,1,26,0)
                           'P' FOR PENDING; 
"PKG",9,22,1,"PAH",1,1,27,0)
                           'D' FOR DONE PROCESSING; 
"PKG",9,22,1,"PAH",1,1,28,0)
                           'S' FOR STUB RECORD; 
"PKG",9,22,1,"PAH",1,1,29,0)
            LAST EDITED:   MAY 08, 2000 
"PKG",9,22,1,"PAH",1,1,30,0)
            HELP-PROMPT:   This is the status of an individual message in 
"PKG",9,22,1,"PAH",1,1,31,0)
                           the queue. These statuses control the flow and 
"PKG",9,22,1,"PAH",1,1,32,0)
                           processing of the message. 
"PKG",9,22,1,"PAH",1,1,33,0)
            DESCRIPTION:   Status of a particular message. Can be Stub,
"PKG",9,22,1,"PAH",1,1,34,0)
                           Pending, or Done.  These statuses control the
"PKG",9,22,1,"PAH",1,1,35,0)
                           processing of a message. For example, a stub
"PKG",9,22,1,"PAH",1,1,36,0)
                           record is created when a message is enqueued,
"PKG",9,22,1,"PAH",1,1,37,0)
                           and cannot be processed until its status is
"PKG",9,22,1,"PAH",1,1,38,0)
                           changed from 'stub' to 'pending'.  Changing
"PKG",9,22,1,"PAH",1,1,39,0)
                           this status is the last thing the Low Layer
"PKG",9,22,1,"PAH",1,1,40,0)
                           Protocol does after reading in a message. 
"PKG",9,22,1,"PAH",1,1,41,0)
                           Finally, once the message has been processed,
"PKG",9,22,1,"PAH",1,1,42,0)
                           its status is changed to 'done'.  
"PKG",9,22,1,"PAH",1,1,43,0)
            CROSS-REFERENCE:  870^AISTAT 
"PKG",9,22,1,"PAH",1,1,44,0)
                           1)= S ^HLCS(870,"AISTAT",$E(X,1,30),DA(1),DA)=""
"PKG",9,22,1,"PAH",1,1,45,0)
                           2)= K ^HLCS(870,"AISTAT",$E(X,1,30),DA(1),DA)
"PKG",9,22,1,"PAH",1,1,46,0)
                           Used to quickly identify links with messages
"PKG",9,22,1,"PAH",1,1,47,0)
                           in any status, thus improving performance.
"PKG",9,22,1,"PAH",1,1,48,0)
* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
"PKG",9,22,1,"PAH",1,1,49,0)

"PKG",9,22,1,"PAH",1,1,50,0)
The option, HL PURGE TRANSMISSIONS, is updated to improve the description
"PKG",9,22,1,"PAH",1,1,51,0)
and to set the SCHEDULING RECOMMENDED field to YES.
"PKG",9,22,1,"PAH",1,1,52,0)

"PKG",9,22,1,"PAH",1,1,53,0)
Here's the updated option:
"PKG",9,22,1,"PAH",1,1,54,0)
* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
"PKG",9,22,1,"PAH",1,1,55,0)
NAME: HL PURGE TRANSMISSIONS            MENU TEXT: Purge Messages
"PKG",9,22,1,"PAH",1,1,56,0)
TYPE: run routine                     CREATOR: DIMICELI,RON
"PKG",9,22,1,"PAH",1,1,57,0)
PACKAGE: HEALTH LEVEL SEVEN
"PKG",9,22,1,"PAH",1,1,58,0)
DESCRIPTION:   This option purges entries from the HL7 message files: 
"PKG",9,22,1,"PAH",1,1,59,0)
 773 - HL7 MESSAGE ADMINISTRATION 
"PKG",9,22,1,"PAH",1,1,60,0)
 772 - HL7 MESSAGE TEXT 
"PKG",9,22,1,"PAH",1,1,61,0)
  
"PKG",9,22,1,"PAH",1,1,62,0)
These files contain a record of all outgoing HL7 transmissions and their 
"PKG",9,22,1,"PAH",1,1,63,0)
status.  Messages are purged if they are in a certain status and are a
"PKG",9,22,1,"PAH",1,1,64,0)
certain number of days old.  The default parameters (number of days) are
"PKG",9,22,1,"PAH",1,1,65,0)
taken from fields in file 869.3, HL COMMUNICATION SERVER PARAMETERS.  The
"PKG",9,22,1,"PAH",1,1,66,0)
fields should be set such that a balance is struck between the need to
"PKG",9,22,1,"PAH",1,1,67,0)
keep disk space from filling up and the need to keep messages around long
"PKG",9,22,1,"PAH",1,1,68,0)
enough so that they can be investigated in case problems arise.  Please
"PKG",9,22,1,"PAH",1,1,69,0)
see the descriptions of these fields for more information: 
"PKG",9,22,1,"PAH",1,1,70,0)
  41 - PURGE COMPLETED MESSAGES 
"PKG",9,22,1,"PAH",1,1,71,0)
  42 - PURGE AWAITING ACK MESSAGES 
"PKG",9,22,1,"PAH",1,1,72,0)
  43 - PURGE ALL MESSAGES 
"PKG",9,22,1,"PAH",1,1,73,0)
 
"PKG",9,22,1,"PAH",1,1,74,0)
Note that the number of days in field 43 must be greater than or equal to
"PKG",9,22,1,"PAH",1,1,75,0)
the number of days in field 42, which must be greater than or equal to the
"PKG",9,22,1,"PAH",1,1,76,0)
number of days in field 41.  If any of the fields violates this rule, then
"PKG",9,22,1,"PAH",1,1,77,0)
the default values of these fields will be used, instead.  
"PKG",9,22,1,"PAH",1,1,78,0)
 
"PKG",9,22,1,"PAH",1,1,79,0)
To purge entries in an error status, run this option directly and answer
"PKG",9,22,1,"PAH",1,1,80,0)
'Yes' to the question about purging them.  It is recommended that entries in
"PKG",9,22,1,"PAH",1,1,81,0)
an error status be reviewed before purging.  For this reason, such messages
"PKG",9,22,1,"PAH",1,1,82,0)
are NOT purged by automatically recurring scheduled runs of this option.  
"PKG",9,22,1,"PAH",1,1,83,0)
 
"PKG",9,22,1,"PAH",1,1,84,0)
It is recommended that this option be scheduled to run once a day to keep
"PKG",9,22,1,"PAH",1,1,85,0)
the files from getting too large.  On TaskMan's 'Edit Option Schedule', the
"PKG",9,22,1,"PAH",1,1,86,0)
TASK PARAMETERS field is ignored.  Instead, the parameters are taken from
"PKG",9,22,1,"PAH",1,1,87,0)
the fields in file 869.3, noted above.  
"PKG",9,22,1,"PAH",1,1,88,0)
ROUTINE: PURGE^HLUOPT1                TIMESTAMP: 55644,54515
"PKG",9,22,1,"PAH",1,1,89,0)
SCHEDULING RECOMMENDED: YES           UPPERCASE MENU TEXT: PURGE MESSAGES
"PKG",9,22,1,"PAH",1,1,90,0)
* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
"PKG",9,22,1,"PAH",1,1,91,0)

"PKG",9,22,1,"PAH",1,1,92,0)
NOTE: This patch should be installed during off hours, when activity is at
"PKG",9,22,1,"PAH",1,1,93,0)
a minimum.  It requires HL7 patches HL*1.6*28, *34, & *47.
"PKG",9,22,1,"PAH",1,1,94,0)
============================================================================
"PKG",9,22,1,"PAH",1,1,95,0)

"PKG",9,22,1,"PAH",1,1,96,0)
ROUTINES:
"PKG",9,22,1,"PAH",1,1,97,0)
The second line of the routine now looks like:
"PKG",9,22,1,"PAH",1,1,98,0)
       ;;1.6;HEALTH LEVEL SEVEN;**[patch list]**;JUL 17,1995
"PKG",9,22,1,"PAH",1,1,99,0)

"PKG",9,22,1,"PAH",1,1,100,0)
             Before       After
"PKG",9,22,1,"PAH",1,1,101,0)
Name         Checksum     Checksum     Patch List
"PKG",9,22,1,"PAH",1,1,102,0)
---------------------------------------------------------------------
"PKG",9,22,1,"PAH",1,1,103,0)
HLCSDR1      10571563      8554313     2,22,27,30,34,62
"PKG",9,22,1,"PAH",1,1,104,0)
HLCSDR2       5218053      4813200     2,9,62
"PKG",9,22,1,"PAH",1,1,105,0)
HLCSIN        2517664      4825867     2,30,14,19,62
"PKG",9,22,1,"PAH",1,1,106,0)
HLCSOUT       4118513      4765416     25,30,62     
"PKG",9,22,1,"PAH",1,1,107,0)
HLCSUTL2      2181860      2309661     18,28,62
"PKG",9,22,1,"PAH",1,1,108,0)
HLPAT62        *NEW*        236063     62
"PKG",9,22,1,"PAH",1,1,109,0)
HLUOPT1      13112533     12526225     10,13,21,36,19,47,62
"PKG",9,22,1,"PAH",1,1,110,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",9,22,1,"PAH",1,1,111,0)

"PKG",9,22,1,"PAH",1,1,112,0)
This patch introduces the following new routine:
"PKG",9,22,1,"PAH",1,1,113,0)
HLPAT62 - post-init for this patch has no user-callable entry points
"PKG",9,22,1,"PAH",1,1,114,0)
============================================================================
"PKG",9,22,1,"PAH",1,1,115,0)

"PKG",9,22,1,"PAH",1,1,116,0)
INSTALLATION:
"PKG",9,22,1,"PAH",1,1,117,0)
NOTE: This patch should be installed during off hours, when activity is at
"PKG",9,22,1,"PAH",1,1,118,0)
a minimum.  It requires HL7 patches HL*1.6*28, *34, & *47.
"PKG",9,22,1,"PAH",1,1,119,0)
1. Users may be on the system during the installation of this patch.
"PKG",9,22,1,"PAH",1,1,120,0)
2. DSM Sites: If any of these routines is mapped, disable mapping for the
"PKG",9,22,1,"PAH",1,1,121,0)
   affected routine(s).
"PKG",9,22,1,"PAH",1,1,122,0)
3. Shutdown all Logical Links and incoming and outgoing filers, and
"PKG",9,22,1,"PAH",1,1,123,0)
   the Link Manager. Use the options:
"PKG",9,22,1,"PAH",1,1,124,0)
 
"PKG",9,22,1,"PAH",1,1,125,0)
     Filer and Link Management Options -> 
"PKG",9,22,1,"PAH",1,1,126,0)
         SA     Stop All Messaging Background Processes
"PKG",9,22,1,"PAH",1,1,127,0)
         LM     TCP/IP Link Manager Start/Stop
"PKG",9,22,1,"PAH",1,1,128,0)

"PKG",9,22,1,"PAH",1,1,129,0)
4. DSM sites: Disable all HL7 UCX Services for this installation.
"PKG",9,22,1,"PAH",1,1,130,0)
5. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu to load the
"PKG",9,22,1,"PAH",1,1,131,0)
   KIDS package into a Transport global on your system.  
"PKG",9,22,1,"PAH",1,1,132,0)
6. On the KIDS:Installation menu, use the following options to install the
"PKG",9,22,1,"PAH",1,1,133,0)
   Transport Global:
"PKG",9,22,1,"PAH",1,1,134,0)
         2 Verify Checksums in Transport Global 
"PKG",9,22,1,"PAH",1,1,135,0)
         3 Print Transport Global 
"PKG",9,22,1,"PAH",1,1,136,0)
         4 Compare Transport Global to Current System 
"PKG",9,22,1,"PAH",1,1,137,0)
         5 Backup a Transport Global 
"PKG",9,22,1,"PAH",1,1,138,0)
         6 Install Package(s) 
"PKG",9,22,1,"PAH",1,1,139,0)
 Select INSTALL NAME: HL*1.6*62     Loaded from Distribution  <date/time>
"PKG",9,22,1,"PAH",1,1,140,0)
                      =========
"PKG",9,22,1,"PAH",1,1,141,0)
 Install Questions for HL*1.6*62
"PKG",9,22,1,"PAH",1,1,142,0)

"PKG",9,22,1,"PAH",1,1,143,0)
 Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// YES
"PKG",9,22,1,"PAH",1,1,144,0)
                                                                   ===
"PKG",9,22,1,"PAH",1,1,145,0)
 Want KIDS to INHIBIT LOGONS during the install? YES// NO
"PKG",9,22,1,"PAH",1,1,146,0)
                                                       ==
"PKG",9,22,1,"PAH",1,1,147,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",9,22,1,"PAH",1,1,148,0)
                                                                       ==
"PKG",9,22,1,"PAH",1,1,149,0)
 Enter the Device you want to print the Install messages.
"PKG",9,22,1,"PAH",1,1,150,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",9,22,1,"PAH",1,1,151,0)
 Enter a '^' to abort the install.
"PKG",9,22,1,"PAH",1,1,152,0)

"PKG",9,22,1,"PAH",1,1,153,0)
 DEVICE: HOME// <Do NOT queue it!>
"PKG",9,22,1,"PAH",1,1,154,0)
                ------------------
"PKG",9,22,1,"PAH",1,1,155,0)
7. Startup all Logical Links and incoming and outgoing filers. Use the 
"PKG",9,22,1,"PAH",1,1,156,0)
 
"PKG",9,22,1,"PAH",1,1,157,0)
     Filer and Link Management Options ->
"PKG",9,22,1,"PAH",1,1,158,0)
         RA     Restart/Start All Links and Filers
"PKG",9,22,1,"PAH",1,1,159,0)
   (Note: Links which do not have "autostart" enabled will need to
"PKG",9,22,1,"PAH",1,1,160,0)
          be restarted manually)
"PKG",9,22,1,"PAH",1,1,161,0)
   
"PKG",9,22,1,"PAH",1,1,162,0)
8. DSM Sites: If you previously disabled an HL7 UCX Service for this
"PKG",9,22,1,"PAH",1,1,163,0)
   installation, you may now enable it.
"PKG",9,22,1,"PAH",1,1,164,0)
9. DSM Sites: Rebuild your mapped set if necessary.
"PKG",9,22,1,"PAH",1,1,165,0)
10. Start Link Manager using the option: "TCP/IP Link Manager Start/Stop."
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
7
"RTN","HLCSDR1")
0^7^B22147153
"RTN","HLCSDR1",1,0)
HLCSDR1 ;ALB/RJS - HYBRID LOWER LAYER PROTOCOL 2.2 - 9/13/94 ;08/22/2001  10:16
"RTN","HLCSDR1",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**2,22,27,30,34,62**;Oct 13, 1995
"RTN","HLCSDR1",3,0)
 ;
"RTN","HLCSDR1",4,0)
 ;This is an implemetation of the HL7 Hybrid Low Layer Protocol
"RTN","HLCSDR1",5,0)
 ;
"RTN","HLCSDR1",6,0)
START(HLDP,HLRETPRM,HLDREAD,HLDWRITE,HLDSTRT,HLDEND,HLDVER,HLDBSIZE) ;
"RTN","HLCSDR1",7,0)
 N HLIND0,HLIND1,HLTRANS,HLCHK,HLACKBLK,HLDOUT0,HLDOUT1,X,HLRETRY
"RTN","HLCSDR1",8,0)
 N HLNXST,HLLINE,HLNAK,HLTVV,HLWFLG,HLC1,HLC2
"RTN","HLCSDR1",9,0)
 ;S X=10 X ^%ZOSF("PRIORITY")
"RTN","HLCSDR1",10,0)
 ; above line commented-out patch 27, sys mgr will set as needed
"RTN","HLCSDR1",11,0)
 S HLWFLG=1
"RTN","HLCSDR1",12,0)
 ;
"RTN","HLCSDR1",13,0)
1 ; Look to see if there is anything to read in
"RTN","HLCSDR1",14,0)
 I $D(HLTRACE) S HLNXST=1 D TRACE^HLCSDR2
"RTN","HLCSDR1",15,0)
 D:$P(^HLCS(870,HLDP,0),U,5)'="IDLE" MONITOR^HLCSDR2("IDLE",5,HLDP)
"RTN","HLCSDR1",16,0)
 S X=$$READ^HLCSUTL(HLDREAD,HLDBSIZE,.HLTRANS) D TRANS^HLCSDR2(X,.HLTRANS),INITIZE^HLCSDR2
"RTN","HLCSDR1",17,0)
 I HLTRANS="VT" G TVV
"RTN","HLCSDR1",18,0)
 I HLTRANS'="TIMEOUT" G 1
"RTN","HLCSDR1",19,0)
 I 'HLWFLG D PUSH^HLCSQUE(HLDOUT0,HLDOUT1),MONITOR^HLCSDR2("P",2,HLDOUT0,HLDOUT1,"OUT"),MONITOR^HLCSDR2("TIMEOUT",5,HLDP)
"RTN","HLCSDR1",20,0)
 G 14
"RTN","HLCSDR1",21,0)
 ;
"RTN","HLCSDR1",22,0)
TVV ;Read in tvv
"RTN","HLCSDR1",23,0)
 I $D(HLTRACE) S HLNXST="TVV" D TRACE^HLCSDR2
"RTN","HLCSDR1",24,0)
 D MONITOR^HLCSDR2("READING",5,HLDP)
"RTN","HLCSDR1",25,0)
 S X=$$READ^HLCSUTL(HLDREAD,HLDBSIZE,.HLTRANS) D TRANS^HLCSDR2(X,.HLTRANS)
"RTN","HLCSDR1",26,0)
 I $L(X)'=3!(HLTRANS'="CR") G 1
"RTN","HLCSDR1",27,0)
 S HLNAK=$E(X),HLTVV=X,X=$C(HLDSTRT)_X_$C(13) D CHKSUM^HLCSDR2
"RTN","HLCSDR1",28,0)
 I HLNAK="D" D  G:HLIND0'<0 2 D MONITOR^HLCSDR2(100,19,HLDP) G EXIT
"RTN","HLCSDR1",29,0)
 . S HLIND0=$$ENQUEUE^HLCSQUE(HLDP,"IN"),HLIND1=$P(HLIND0,U,2),HLIND0=+HLIND0
"RTN","HLCSDR1",30,0)
 . D MONITOR^HLCSDR2(HLTVV,4,HLDP,HLIND1,"IN")
"RTN","HLCSDR1",31,0)
 I HLNAK="N" S X=HLTVV K ^TMP("HLCSDR1",$J,HLDP) D SETNODE2^HLCSDR2 G 9
"RTN","HLCSDR1",32,0)
 S HLTRANS="G" D MONITOR^HLCSDR2(105,19,HLDP) G 5
"RTN","HLCSDR1",33,0)
 ;
"RTN","HLCSDR1",34,0)
2 ; Read in message
"RTN","HLCSDR1",35,0)
 I $D(HLTRACE) S HLNXST=2 D TRACE^HLCSDR2
"RTN","HLCSDR1",36,0)
 D MONITOR^HLCSDR2("READING",5,HLDP)
"RTN","HLCSDR1",37,0)
 S X=$$READ^HLCSUTL(HLDREAD,HLDBSIZE,.HLTRANS) D TRANS^HLCSDR2(X,.HLTRANS)
"RTN","HLCSDR1",38,0)
 I HLTRANS="CR" D SETNODE^HLCSDR2(HLIND0,HLIND1,HLTRANS) S X=X_$C(13) D CHKSUM^HLCSDR2 G 2
"RTN","HLCSDR1",39,0)
 I HLTRANS="LONGLINE" D SETNODE^HLCSDR2(HLIND0,HLIND1,HLTRANS),CHKSUM^HLCSDR2 G 2
"RTN","HLCSDR1",40,0)
 I HLTRANS="TIMEOUT" S HLTRANS="G" D MONITOR^HLCSDR2(106,19,HLDP) G 5
"RTN","HLCSDR1",41,0)
 I HLTRANS="FS" G 3
"RTN","HLCSDR1",42,0)
 G 2
"RTN","HLCSDR1",43,0)
 ;
"RTN","HLCSDR1",44,0)
3 ; Check for Validity of data
"RTN","HLCSDR1",45,0)
 I $D(HLTRACE) S HLNXST=3 D TRACE^HLCSDR2
"RTN","HLCSDR1",46,0)
 D MONITOR^HLCSDR2("VALIDATE",5,HLDP)
"RTN","HLCSDR1",47,0)
 S HLCHK=$E(X,$L(X)-7,$L(X)),X=$E(X,1,$L(X)-8)
"RTN","HLCSDR1",48,0)
 S HLTRANS=$$VALID1^HLCSDR2("INCOMING MESSAGE",HLCHK,HLIND0,HLIND1)
"RTN","HLCSDR1",49,0)
 I HLTRANS="VALID" G 4
"RTN","HLCSDR1",50,0)
 D MONITOR^HLCSDR2(107,19,HLDP) G 5
"RTN","HLCSDR1",51,0)
 ;
"RTN","HLCSDR1",52,0)
4 ; Valid message.
"RTN","HLCSDR1",53,0)
 I $D(HLTRACE) S HLNXST=4 D TRACE^HLCSDR2
"RTN","HLCSDR1",54,0)
 D MONITOR^HLCSDR2("DONE",5,HLDP),MONITOR^HLCSDR2("A",3,HLDP,HLIND1,"IN"),MONITOR^HLCSDR2("P",2,HLDP,HLIND1,"IN")
"RTN","HLCSDR1",55,0)
 D INITIZE^HLCSDR2 G 6
"RTN","HLCSDR1",56,0)
 ;
"RTN","HLCSDR1",57,0)
5 ; Send NAK When This State is Reached
"RTN","HLCSDR1",58,0)
 I $D(HLTRACE) S HLNXST=5 D TRACE^HLCSDR2
"RTN","HLCSDR1",59,0)
 D MONITOR^HLCSDR2("NAK",5,HLDP),MONITOR^HLCSDR2(HLTRANS,3,HLDP,HLIND1,"IN"),MONITOR^HLCSDR2("P",2,HLDP,HLIND1,"IN")
"RTN","HLCSDR1",60,0)
 D NAK^HLCSDR2(HLTRANS)
"RTN","HLCSDR1",61,0)
 D INITIZE^HLCSDR2 G 1
"RTN","HLCSDR1",62,0)
 ;
"RTN","HLCSDR1",63,0)
6 ;Check "OUT" queue
"RTN","HLCSDR1",64,0)
 I $D(HLTRACE) S HLNXST=6 D TRACE^HLCSDR2
"RTN","HLCSDR1",65,0)
 S HLDOUT0=$$DEQUEUE^HLCSQUE(HLDP,"OUT")
"RTN","HLCSDR1",66,0)
 I +HLDOUT0<0 G 1
"RTN","HLCSDR1",67,0)
 S HLDOUT1=$P(HLDOUT0,U,2),HLDOUT0=+HLDOUT0,HLRETRY=-1 G 7
"RTN","HLCSDR1",68,0)
 ;
"RTN","HLCSDR1",69,0)
7 ; Send Data to other Application
"RTN","HLCSDR1",70,0)
 I HLRETRY=HLRETPRM D MONITOR^HLCSDR2(103,19,HLDP),MONITOR^HLCSDR2("G",3,HLDP,HLDOUT1,"OUT"),MONITOR^HLCSDR2("D",2,HLDP,HLDOUT1,"OUT") G 14
"RTN","HLCSDR1",71,0)
 I $D(HLTRACE) S HLNXST=7 D TRACE^HLCSDR2
"RTN","HLCSDR1",72,0)
 D MONITOR^HLCSDR2("WRITING",5,HLDP)
"RTN","HLCSDR1",73,0)
 D WRITE^HLCSDR2(HLDOUT0,HLDOUT1)
"RTN","HLCSDR1",74,0)
 ; set message status to 'done'
"RTN","HLCSDR1",75,0)
 D MONITOR^HLCSDR2("D",2,HLDP,HLDOUT1,"OUT") G 1
"RTN","HLCSDR1",76,0)
 ;
"RTN","HLCSDR1",77,0)
9 ; Read in Neg Acknowledgement message
"RTN","HLCSDR1",78,0)
 I $D(HLTRACE) S HLNXST=9 D TRACE^HLCSDR2
"RTN","HLCSDR1",79,0)
 S X=$$READ^HLCSUTL(HLDWRITE,HLDBSIZE,.HLTRANS) D TRANS^HLCSDR2(X,.HLTRANS),MONITOR^HLCSDR2("READ ACK",5,HLDP)
"RTN","HLCSDR1",80,0)
 I HLTRANS="CR" D SETNODE2^HLCSDR2 S X=X_$C(13) D CHKSUM^HLCSDR2 G 9
"RTN","HLCSDR1",81,0)
 I HLTRANS="FS" G 10
"RTN","HLCSDR1",82,0)
 I HLTRANS="LONGLINE" D SETNODE2^HLCSDR2,CHKSUM^HLCSDR2
"RTN","HLCSDR1",83,0)
 S HLRETRY=HLRETRY+1 D MONITOR^HLCSDR2("P",2,HLDP,HLDOUT1,"OUT") G 7
"RTN","HLCSDR1",84,0)
 ;
"RTN","HLCSDR1",85,0)
10 ; Check Validity of Neg Acknowledgement
"RTN","HLCSDR1",86,0)
 I $D(HLTRACE) S HLNXST=10 D TRACE^HLCSDR2
"RTN","HLCSDR1",87,0)
 D MONITOR^HLCSDR2("VALIDATE NACK",5,HLDP)
"RTN","HLCSDR1",88,0)
 S HLCHK=$E(X,$L(X)-7,$L(X)),X=$E(X,1,$L(X)-8)
"RTN","HLCSDR1",89,0)
 S HLTRANS=$$VALID1^HLCSDR2("LLP-NACK",HLCHK)
"RTN","HLCSDR1",90,0)
 I HLTRANS="VALID" G 12
"RTN","HLCSDR1",91,0)
 S HLRETRY=HLRETRY+1 D MONITOR^HLCSDR2("P",2,HLDP,HLDOUT1,"OUT") G 7
"RTN","HLCSDR1",92,0)
 ;
"RTN","HLCSDR1",93,0)
12 ; Process Negative Acknowlegement
"RTN","HLCSDR1",94,0)
 I $D(HLTRACE) S HLNXST=12 D TRACE^HLCSDR2
"RTN","HLCSDR1",95,0)
 S HLACKBLK=$E(^TMP("HLCSDR1",$J,HLDP,2))
"RTN","HLCSDR1",96,0)
 D MONITOR^HLCSDR2($S("^B^C^X^"[(U_HLACKBLK_U):HLACKBLK,1:"G"),3,HLDP,HLDOUT1,"OUT")
"RTN","HLCSDR1",97,0)
 S HLRETRY=HLRETRY+1 D MONITOR^HLCSDR2("P",2,HLDP,HLDOUT1,"OUT") G 7
"RTN","HLCSDR1",98,0)
 ;
"RTN","HLCSDR1",99,0)
14 ; Make sure we should still be running
"RTN","HLCSDR1",100,0)
 I $D(HLTRACE) S HLNXST=14 D TRACE^HLCSDR2
"RTN","HLCSDR1",101,0)
 I $P($G(^HLCS(870,HLDP,0)),U,15)=1 G EXIT ; Shutdown receiver
"RTN","HLCSDR1",102,0)
 I $D(HLTRACE) U IO(0) W !,"Type Q to Quit: " R X:1 I "^Q^q^"[(U_X_U) S $P(^HLCS(870,HLDP,0),U,15)=1 G EXIT ; Shutdown receiver
"RTN","HLCSDR1",103,0)
 G 6
"RTN","HLCSDR1",104,0)
 ;
"RTN","HLCSDR1",105,0)
EXIT ;
"RTN","HLCSDR1",106,0)
 D MONITOR^HLCSDR2("SHUTDOWN",5,HLDP)
"RTN","HLCSDR1",107,0)
 Q
"RTN","HLCSDR2")
0^5^B18590615
"RTN","HLCSDR2",1,0)
HLCSDR2 ;ALB/RJS - HYBRID LOWER LAYER PROTOCOL UTILITIES 2.2 - ;08/22/2001  11:23
"RTN","HLCSDR2",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**2,9,62**;Oct 13, 1995
"RTN","HLCSDR2",3,0)
 Q
"RTN","HLCSDR2",4,0)
WRITE(HLDOUT0,HLDOUT1) ; This function writes a message from the Logical
"RTN","HLCSDR2",5,0)
 ; Link file (#870) to the specified device in the following format:
"RTN","HLCSDR2",6,0)
 ; <Start Block><Data Block><End Block>
"RTN","HLCSDR2",7,0)
 ; The data block is the complete HL7 message terminated by a <CR>.
"RTN","HLCSDR2",8,0)
 ; INPUT : HLDOUT0 - IFN of file 870
"RTN","HLCSDR2",9,0)
 ;         HLDOUT1 - IFN of Out Queue Multiple
"RTN","HLCSDR2",10,0)
 ; OUTPUT: None
"RTN","HLCSDR2",11,0)
 I HLDOUT0']""!(HLDOUT1']"") Q
"RTN","HLCSDR2",12,0)
 ;-- HLLINE,HLC1,HLC2 are initialized in INITIZE
"RTN","HLCSDR2",13,0)
 N HLCLN,HLCHK,I,X
"RTN","HLCSDR2",14,0)
 D INITIZE
"RTN","HLCSDR2",15,0)
 ;
"RTN","HLCSDR2",16,0)
 ;-- write start block
"RTN","HLCSDR2",17,0)
 S X=$C(HLDSTRT)_"D"_HLDVER_$C(13) D CHKSUM
"RTN","HLCSDR2",18,0)
 U IO W X
"RTN","HLCSDR2",19,0)
 ;
"RTN","HLCSDR2",20,0)
 S HLWFLG=0
"RTN","HLCSDR2",21,0)
 ;-- process and write data block
"RTN","HLCSDR2",22,0)
 F  S HLLINE=$$NEXTLINE^HLCSUTL(HLDOUT0,HLDOUT1,HLLINE,"HLCLN","OUT") Q:'HLLINE  D
"RTN","HLCSDR2",23,0)
 . S HLCHK=$$CHKSUM^HLCSUTL("HLCLN")
"RTN","HLCSDR2",24,0)
 . S HLC2=HLC2_$C($P(HLCHK,U)),HLC1=HLC1+$P(HLCHK,U,2)
"RTN","HLCSDR2",25,0)
 . I $E(HLCLN(1),1,3)="MSA" S HLWFLG=1
"RTN","HLCSDR2",26,0)
 . ;U IO
"RTN","HLCSDR2",27,0)
 . S I=0 F  S I=$O(HLCLN(I)) Q:'I  W $G(HLCLN(I))
"RTN","HLCSDR2",28,0)
 . K HLCLN,HLCHK
"RTN","HLCSDR2",29,0)
 ;
"RTN","HLCSDR2",30,0)
 D CHKSUM1
"RTN","HLCSDR2",31,0)
 ;-- store checksum values
"RTN","HLCSDR2",32,0)
 D MONITOR(HLC1,4,HLDP,HLDOUT1,"OUT"),MONITOR(HLC2,5,HLDP,HLDOUT1,"OUT")
"RTN","HLCSDR2",33,0)
 ;
"RTN","HLCSDR2",34,0)
 S HLC1=$$RJ(HLC1,5)
"RTN","HLCSDR2",35,0)
 S HLC2=$$RJ(HLC2,3)
"RTN","HLCSDR2",36,0)
 ;
"RTN","HLCSDR2",37,0)
 ;-- write end block
"RTN","HLCSDR2",38,0)
 S X=HLC1_HLC2_$C(HLDEND)_$C(13)
"RTN","HLCSDR2",39,0)
 U IO W X
"RTN","HLCSDR2",40,0)
 Q
"RTN","HLCSDR2",41,0)
SETNODE(HLD0,HLD1,CR) ;
"RTN","HLCSDR2",42,0)
 S HLLINE=HLLINE+1,^HLCS(870,HLD0,1,HLD1,1,HLLINE,0)=$G(X)
"RTN","HLCSDR2",43,0)
 I CR="CR" S HLLINE=HLLINE+1,^HLCS(870,HLD0,1,HLD1,1,HLLINE,0)=""
"RTN","HLCSDR2",44,0)
 Q
"RTN","HLCSDR2",45,0)
SETNODE2 ;
"RTN","HLCSDR2",46,0)
 S HLLINE=HLLINE+1,^TMP("HLCSDR1",$J,HLDP,HLLINE)=$G(X)
"RTN","HLCSDR2",47,0)
 Q
"RTN","HLCSDR2",48,0)
TRANS(HLTOUT,HLTRANS) ; This function returns the state of the read operation.
"RTN","HLCSDR2",49,0)
 ;   INPUT : HLTOUT - Data returned from read (Will contain TIMEOUT)
"RTN","HLCSDR2",50,0)
 ;           HLTRANS - Variable passed by reference containing how
"RTN","HLCSDR2",51,0)
 ;                     the read was terminated.
"RTN","HLCSDR2",52,0)
 ;   OUTPUT: HLTRANS - Translation of read termination.
"RTN","HLCSDR2",53,0)
 S HLTRANS=$S($G(HLTOUT)["TIMEOUT":"TIMEOUT",HLTRANS=0:"LONGLINE",HLTRANS=1:"SOH",HLTRANS=4:"EOT",HLTRANS=HLDSTRT:"VT",HLTRANS=13:"CR",HLTRANS=HLDEND:"FS",1:"OTHER")
"RTN","HLCSDR2",54,0)
 I $D(HLTRACE) U IO(0) W !,"HLTRANS=",HLTRANS
"RTN","HLCSDR2",55,0)
 Q
"RTN","HLCSDR2",56,0)
INITIZE ;Initialize Line counter and Checksum variables
"RTN","HLCSDR2",57,0)
 S (HLLINE,HLC1)=0,HLC2=""
"RTN","HLCSDR2",58,0)
 Q
"RTN","HLCSDR2",59,0)
NAK(HLTRANS) ; Send NAK
"RTN","HLCSDR2",60,0)
 N HLDATA
"RTN","HLCSDR2",61,0)
 D INITIZE
"RTN","HLCSDR2",62,0)
 ;-- start block and data
"RTN","HLCSDR2",63,0)
 S (X,HLDATA)=$C(HLDSTRT)_"N"_HLDVER_$C(13)_HLTRANS
"RTN","HLCSDR2",64,0)
 D CHKSUM,CHKSUM1
"RTN","HLCSDR2",65,0)
 S HLC1=$$RJ(HLC1,5)
"RTN","HLCSDR2",66,0)
 S HLC2=$$RJ(HLC2,3)
"RTN","HLCSDR2",67,0)
 ;-- end block
"RTN","HLCSDR2",68,0)
 S X=HLDATA_HLC1_HLC2_$C(HLDEND)_$C(13)
"RTN","HLCSDR2",69,0)
 U IO W X
"RTN","HLCSDR2",70,0)
 Q
"RTN","HLCSDR2",71,0)
ACK ; Send ACK
"RTN","HLCSDR2",72,0)
 N HLDATA
"RTN","HLCSDR2",73,0)
 D INITIZE
"RTN","HLCSDR2",74,0)
 ;-- start block and data
"RTN","HLCSDR2",75,0)
 S (X,HLDATA)=$C(HLDSTRT)_"D"_HLDVER_$C(13)
"RTN","HLCSDR2",76,0)
 D CHKSUM,CHKSUM1
"RTN","HLCSDR2",77,0)
 S HLC1=$$RJ(HLC1,5)
"RTN","HLCSDR2",78,0)
 S HLC2=$$RJ(HLC2,3)
"RTN","HLCSDR2",79,0)
 ;-- end block
"RTN","HLCSDR2",80,0)
 S X=HLDATA_HLC1_HLC2_$C(HLDEND)_$C(13)
"RTN","HLCSDR2",81,0)
 U IO W X
"RTN","HLCSDR2",82,0)
 Q
"RTN","HLCSDR2",83,0)
DUMP ;
"RTN","HLCSDR2",84,0)
 Q:'$D(HLTRACE)
"RTN","HLCSDR2",85,0)
 U IO(0)
"RTN","HLCSDR2",86,0)
 W !,"DUMP"
"RTN","HLCSDR2",87,0)
 I '$D(HLC1) S HLC1=-1
"RTN","HLCSDR2",88,0)
 I '$D(HLC2) S HLC2=-1
"RTN","HLCSDR2",89,0)
 I '$D(HLBLOCK) S HLBLOCK=-1
"RTN","HLCSDR2",90,0)
 I '$D(HLXOR) S HLXOR=-1
"RTN","HLCSDR2",91,0)
 W !,"HLC1=",HLC1," ","HLBLOCK=",HLBLOCK
"RTN","HLCSDR2",92,0)
 W !,"HLC2=",HLC2," ","HLXOR=",HLXOR
"RTN","HLCSDR2",93,0)
 Q
"RTN","HLCSDR2",94,0)
CHKSUM ;
"RTN","HLCSDR2",95,0)
 X ^%ZOSF("LPC") S HLC1=HLC1+$L(X),HLC2=HLC2_$C(Y)
"RTN","HLCSDR2",96,0)
 I $L(HLC2)>240 D CHKSUM1
"RTN","HLCSDR2",97,0)
 Q
"RTN","HLCSDR2",98,0)
CHKSUM1 ;
"RTN","HLCSDR2",99,0)
 S X=HLC2 X ^%ZOSF("LPC") S HLC2=Y
"RTN","HLCSDR2",100,0)
 Q
"RTN","HLCSDR2",101,0)
VALID1(FLAG,CHK,HLIND0,HLIND1) ;
"RTN","HLCSDR2",102,0)
 ;This function extracts the checksum sent with a message and then
"RTN","HLCSDR2",103,0)
 ;compares it to the checksums that have been calculated and stored
"RTN","HLCSDR2",104,0)
 ;in the HLC1 and HLC2 variables. HLC1 and HLC2 are not passed as
"RTN","HLCSDR2",105,0)
 ;parameters, their scope is "communication server-wide"
"RTN","HLCSDR2",106,0)
 ;FLAG tells the function what type of message this is, should the
"RTN","HLCSDR2",107,0)
 ;last block of data be written to an "in queue" ? or a TMP variable ?
"RTN","HLCSDR2",108,0)
 ;this depends on whether the incoming message is a message or just
"RTN","HLCSDR2",109,0)
 ;a lower level acknowledgement "LLP-ACK"
"RTN","HLCSDR2",110,0)
 ;CHK contains the 8 character cheksum that was sent with the message
"RTN","HLCSDR2",111,0)
 ;HLIND0,HLIND1 are just D0 and D1 for the "input queue" in file #870
"RTN","HLCSDR2",112,0)
 N HLBLOCK,HLXOR
"RTN","HLCSDR2",113,0)
 ;WRITE LAST BLOCK 'O DATA TO GLOBAL
"RTN","HLCSDR2",114,0)
 I $G(X)'="",FLAG="INCOMING MESSAGE" D SETNODE(HLIND0,HLIND1,HLTRANS),CHKSUM
"RTN","HLCSDR2",115,0)
 I $G(X)'="",FLAG="LLP-ACK" D SETNODE2,CHKSUM
"RTN","HLCSDR2",116,0)
 ;Extract checksums
"RTN","HLCSDR2",117,0)
 S HLBLOCK=+$E(CHK,1,5),HLXOR=+$E(CHK,6,8)
"RTN","HLCSDR2",118,0)
 D CHKSUM1,DUMP
"RTN","HLCSDR2",119,0)
 S X="$$CHK$$^"_CHK_"^HLCHK^"_$$RJ(HLC1,5)_$$RJ(HLC2,3)
"RTN","HLCSDR2",120,0)
 I FLAG="INCOMING MESSAGE" D MONITOR(HLBLOCK,5,HLDP,HLIND1,"IN"),MONITOR(HLXOR,6,HLDP,HLIND1,"IN"),MONITOR(HLC1,7,HLDP,HLIND1,"IN"),MONITOR(HLC2,8,HLDP,HLIND1,"IN")
"RTN","HLCSDR2",121,0)
 I FLAG="LLP-ACK" D SETNODE2
"RTN","HLCSDR2",122,0)
 I HLXOR="999" Q "VALID"
"RTN","HLCSDR2",123,0)
 I HLBLOCK=HLC1,HLC2=HLXOR Q "VALID"
"RTN","HLCSDR2",124,0)
 I HLBLOCK'=HLC1 Q "C"
"RTN","HLCSDR2",125,0)
 I HLXOR'=HLC2 Q "X"
"RTN","HLCSDR2",126,0)
 Q "G"
"RTN","HLCSDR2",127,0)
TRACE ;When HLTRACE is instantiated this subroutine simply writes out the
"RTN","HLCSDR2",128,0)
 ;states that the finite state machine (Lower Layer Protocol) goes thru
"RTN","HLCSDR2",129,0)
 Q:'$D(HLTRACE)
"RTN","HLCSDR2",130,0)
 U IO(0) W !,"IN STATE ",HLNXST
"RTN","HLCSDR2",131,0)
 Q
"RTN","HLCSDR2",132,0)
MONITOR(VALUE,PIECE,HLD0,HLD1,QUEUE) ;
"RTN","HLCSDR2",133,0)
 ;This subroutine simply updates a particular piece in a global node
"RTN","HLCSDR2",134,0)
 ;in file #870. It can be a zero node, or a node in a queue multiple
"RTN","HLCSDR2",135,0)
 I '$D(^HLCS(870,HLD0,0)) Q
"RTN","HLCSDR2",136,0)
 I $G(HLD1)']"" S $P(^HLCS(870,HLD0,0),U,PIECE)=VALUE Q
"RTN","HLCSDR2",137,0)
 I PIECE=2,$G(QUEUE)="IN" D  Q
"RTN","HLCSDR2",138,0)
 . N HLJ
"RTN","HLCSDR2",139,0)
 . S HLJ(870.019,HLD1_","_HLD0_",",1)=VALUE
"RTN","HLCSDR2",140,0)
 . D FILE^DIE("","HLJ")
"RTN","HLCSDR2",141,0)
 S $P(^HLCS(870,HLD0,$S(QUEUE="IN":1,1:2),HLD1,0),U,PIECE)=VALUE
"RTN","HLCSDR2",142,0)
 Q
"RTN","HLCSDR2",143,0)
FORMAT(HLC,LENGTH) ;Function to stuff leading zeroes for checksums
"RTN","HLCSDR2",144,0)
 ;HLC is the checksum, Length is self-documenting
"RTN","HLCSDR2",145,0)
 Q $E("00000",1,LENGTH-$L(HLC))
"RTN","HLCSDR2",146,0)
RJ(HLC,LENGTH) ;Function to stuff leading zeroes for checksums
"RTN","HLCSDR2",147,0)
 ;HLC is the checksum, Length is self-documenting
"RTN","HLCSDR2",148,0)
 ;Functionally equivalent to $$RJ^XLFSTR(HLC,LENGTH,"0")
"RTN","HLCSDR2",149,0)
 ;Also equivalent to $$FORMAT(HLC,LENGTH)_HLC
"RTN","HLCSDR2",150,0)
 Q $E("00000",1,LENGTH-$L(HLC))_HLC
"RTN","HLCSIN")
0^1^B11986696
"RTN","HLCSIN",1,0)
HLCSIN ;ALB/JRP - INCOMING FILER;01-MAY-95 ;11/15/2000  09:37
"RTN","HLCSIN",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**2,30,14,19,62**;Oct 13, 1995
"RTN","HLCSIN",3,0)
STARTIN ;Main entry point for incoming background filer
"RTN","HLCSIN",4,0)
 ;Create/find entry denoting this filer in the INCOMING FILER TASK
"RTN","HLCSIN",5,0)
 ; NUMBER multiple (field #20) of the HL COMMUNICATION SERVER PARAMETER
"RTN","HLCSIN",6,0)
 ; file (#869.3)
"RTN","HLCSIN",7,0)
 ;N HLOGLINK,HLNODE,HLPARENT,HLST1,TMP ; These vbls aren't used!
"RTN","HLCSIN",8,0)
 N HLFLG,HLEXIT,HLPTRFLR
"RTN","HLCSIN",9,0)
 S HLPTRFLR=+$$CRTFLR^HLCSUTL1(ZTSK,"IN")
"RTN","HLCSIN",10,0)
 ;Loop through Logical Links and check for incoming messages
"RTN","HLCSIN",11,0)
 S HLEXIT=0
"RTN","HLCSIN",12,0)
 F  D  Q:HLEXIT
"RTN","HLCSIN",13,0)
 . S HLFLG=0
"RTN","HLCSIN",14,0)
 . D DEFACK(.HLPTRFLR,.HLFLG,.HLEXIT) Q:HLEXIT
"RTN","HLCSIN",15,0)
 . D ACKNOW(.HLPTRFLR,.HLFLG,.HLEXIT) Q:HLEXIT
"RTN","HLCSIN",16,0)
 . Q:HLFLG
"RTN","HLCSIN",17,0)
 . I $$HDIFF^XLFDT($H,$G(HLPTRFLR("LASTDEL")),2)>3600 D  Q
"RTN","HLCSIN",18,0)
 . . S HLPTRFLR("LASTDEL")=$H    ; maintain queue sizes
"RTN","HLCSIN",19,0)
 . . D DELQUE(.HLPTRFLR,.HLEXIT) ; no more than once an hour.
"RTN","HLCSIN",20,0)
 . H 5
"RTN","HLCSIN",21,0)
 . D CHKUPD(.HLPTRFLR,.HLEXIT) Q:HLEXIT
"RTN","HLCSIN",22,0)
 S ZTSTOP=1 ;Asked to stop
"RTN","HLCSIN",23,0)
 D DELFLR^HLCSUTL1(HLPTRFLR,"IN") ;Delete entry denoting this filer
"RTN","HLCSIN",24,0)
 S ZTREQ="@"
"RTN","HLCSIN",25,0)
 Q
"RTN","HLCSIN",26,0)
DEFACK(HLPTRFLR,HLFLG,HLEXIT) ; Process TCP links with a deferred response
"RTN","HLCSIN",27,0)
 N HLXX,HLD0
"RTN","HLCSIN",28,0)
 S HLXX=0
"RTN","HLCSIN",29,0)
 F  S HLXX=$O(^HLMA("AC","I",HLXX)) Q:'HLXX  D  Q:HLEXIT
"RTN","HLCSIN",30,0)
 . D CHKUPD(.HLPTRFLR,.HLEXIT) Q:HLEXIT
"RTN","HLCSIN",31,0)
 . L +^HLCS(870,HLXX,"INFILER"):1 Q:'$T  ;Does another filer have this?
"RTN","HLCSIN",32,0)
 . S HLD0=0,HLFLG=1
"RTN","HLCSIN",33,0)
 . F  S HLD0=$O(^HLMA("AC","I",HLXX,HLD0)) Q:'HLD0  D DEFACK^HLTP3(HLXX,HLD0)
"RTN","HLCSIN",34,0)
 . L -^HLCS(870,HLXX,"INFILER")
"RTN","HLCSIN",35,0)
 Q
"RTN","HLCSIN",36,0)
ACKNOW(HLPTRFLR,HLFLG,HLEXIT) ; Process Logical Link's IN-queue for received message
"RTN","HLCSIN",37,0)
 N HLXX,HLD0,HLD1
"RTN","HLCSIN",38,0)
 S HLXX=0
"RTN","HLCSIN",39,0)
 F  S HLXX=$O(^HLCS(870,"AISTAT","P",HLXX)) Q:'HLXX  D  Q:HLEXIT
"RTN","HLCSIN",40,0)
 . D CHKUPD(.HLPTRFLR,.HLEXIT) Q:HLEXIT
"RTN","HLCSIN",41,0)
 . L +^HLCS(870,HLXX,"INFILER"):1 Q:'$T  ;Does another filer have this?
"RTN","HLCSIN",42,0)
 . F  D CHKUPD(.HLPTRFLR,.HLEXIT) Q:HLEXIT  S HLD0=$$DEQUEUE^HLCSQUE(HLXX,"IN") Q:+HLD0<0  D
"RTN","HLCSIN",43,0)
 . . ;Make sure message is ready to be received
"RTN","HLCSIN",44,0)
 . . S HLFLG=1
"RTN","HLCSIN",45,0)
 . . S HLD1=$P(HLD0,"^",2)
"RTN","HLCSIN",46,0)
 . . S HLD0=+HLD0 ; At this point, HLD0=HLXX
"RTN","HLCSIN",47,0)
 . . I $P($G(^HLCS(870,HLD0,1,HLD1,0)),"^",3)'="A" D  Q
"RTN","HLCSIN",48,0)
 . . . D MONITOR^HLCSDR2("D",2,HLD0,HLD1,"IN") ;Set status to DONE
"RTN","HLCSIN",49,0)
 . . D RECEIVE^HLMA0(HLD0,HLD1) ;Process received message
"RTN","HLCSIN",50,0)
 . . D MONITOR^HLCSDR2("D",2,HLD0,HLD1,"IN") ;Set status to DONE
"RTN","HLCSIN",51,0)
 . I HLD0<0,$D(^HLCS(870,"AISTAT","P",HLXX)) D
"RTN","HLCSIN",52,0)
 . . S HLD1=0 ; Make sure there aren't any loose xrefs hanging around.
"RTN","HLCSIN",53,0)
 . . F  S HLD1=$O(^HLCS(870,"AISTAT","P",HLXX,HLD1)) Q:'HLD1  D
"RTN","HLCSIN",54,0)
 . . . ;I '$D(^HLCS(870,HLXX,1,HLD1,0)) K ^HLCS(870,"AISTAT","P",HLXX,HLD1)
"RTN","HLCSIN",55,0)
 . . . I $P($G(^HLCS(870,HLXX,1,HLD1,0)),U,2)'="P" K ^HLCS(870,"AISTAT","P",HLXX,HLD1)
"RTN","HLCSIN",56,0)
 . L -^HLCS(870,HLXX,"INFILER")
"RTN","HLCSIN",57,0)
 Q
"RTN","HLCSIN",58,0)
DELQUE(HLPTRFLR,HLEXIT) ; Delete messages outside the 'queue size' window.
"RTN","HLCSIN",59,0)
 N HLDIR,HLXX,HLFRONT
"RTN","HLCSIN",60,0)
 S HLDIR=1,HLXX=0
"RTN","HLCSIN",61,0)
 F  S HLXX=$O(^HLCS(870,HLXX)) Q:'HLXX  D  Q:HLEXIT
"RTN","HLCSIN",62,0)
 . D CHKUPD(.HLPTRFLR,.HLEXIT) Q:HLEXIT
"RTN","HLCSIN",63,0)
 . F  L +^HLCS(870,HLXX,"IN QUEUE FRONT POINTER"):1 Q:$T  H 1
"RTN","HLCSIN",64,0)
 . S HLFRONT=$G(^HLCS(870,HLXX,"IN QUEUE FRONT POINTER"))
"RTN","HLCSIN",65,0)
 . L -^HLCS(870,HLXX,"IN QUEUE FRONT POINTER")
"RTN","HLCSIN",66,0)
 . D DELETE^HLCSQUE1(HLXX,HLDIR,HLFRONT)
"RTN","HLCSIN",67,0)
 Q
"RTN","HLCSIN",68,0)
CHKUPD(HLPTRFLR,HLEXIT) ;
"RTN","HLCSIN",69,0)
 Q:$$HDIFF^XLFDT($H,$G(HLPTRFLR("LASTUP")),2)<15
"RTN","HLCSIN",70,0)
 D SETFLRDH^HLCSUTL1(HLPTRFLR,"IN") ; Update LAST KNOWN $H (field #.03) for filer
"RTN","HLCSIN",71,0)
 S HLPTRFLR("LASTUP")=$H
"RTN","HLCSIN",72,0)
 D CHK4STOP^HLCSUTL2(HLPTRFLR,"IN",.HLEXIT) Q:HLEXIT
"RTN","HLCSIN",73,0)
 Q
"RTN","HLCSOUT")
0^2^B10861157
"RTN","HLCSOUT",1,0)
HLCSOUT ;ALB/JRP - OUTGOING FILER;2/25/97 ;11/15/2000  09:38
"RTN","HLCSOUT",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**25,30,62**;Oct 13, 1995
"RTN","HLCSOUT",3,0)
STARTOUT ;Main entry point for outgoing background filer
"RTN","HLCSOUT",4,0)
 ;Create/find entry denoting this filer in the OUTGOING FILER TASK
"RTN","HLCSOUT",5,0)
 ; NUMBER multiple (field #30) of the HL COMMUNICATION SERVER PARAMETER
"RTN","HLCSOUT",6,0)
 ; file (#869.3)
"RTN","HLCSOUT",7,0)
 ;N TMP ; These vbls are not used!
"RTN","HLCSOUT",8,0)
 N HLPTRFLR,HLPTRLL,HLCSLOOP,HLEXIT,HLXX,HLNODE,HLOGLINK,HLPARENT
"RTN","HLCSOUT",9,0)
 N HLHDRBLD,HLERROR,HLHDR,HLD0,HLD1,HLST1
"RTN","HLCSOUT",10,0)
 S HLPTRFLR=+$$CRTFLR^HLCSUTL1(ZTSK,"OUT")
"RTN","HLCSOUT",11,0)
 ;Check if any outgoing messages are in the pending transmission queue
"RTN","HLCSOUT",12,0)
 S (HLPTRLL,HLCSLOOP,HLEXIT)=0
"RTN","HLCSOUT",13,0)
 F  S HLPTRLL=+$O(^HL(772,"A-XMIT-OUT",HLPTRLL)) D  Q:HLEXIT
"RTN","HLCSOUT",14,0)
 . D CHK4STOP^HLCSUTL2(HLPTRFLR,"OUT",.HLEXIT) Q:HLEXIT
"RTN","HLCSOUT",15,0)
 . ;Update LAST KNOWN $H (field #.03) for filer every 200th iteration
"RTN","HLCSOUT",16,0)
 . D:'(HLCSLOOP#200) SETFLRDH^HLCSUTL1(HLPTRFLR,"OUT")
"RTN","HLCSOUT",17,0)
 . ;Increment loop counter (reset to 0 when greater than 1000)
"RTN","HLCSOUT",18,0)
 . S HLCSLOOP=HLCSLOOP+1 S:HLCSLOOP>1000 HLCSLOOP=0
"RTN","HLCSOUT",19,0)
 . I 'HLPTRLL H 1 Q
"RTN","HLCSOUT",20,0)
 . S HLXX=+$O(^HL(772,"A-XMIT-OUT",HLPTRLL,0)) ;Pending messages?
"RTN","HLCSOUT",21,0)
 . I 'HLXX H 1 Q  ;No pending messages
"RTN","HLCSOUT",22,0)
 . L +^HL(772,HLXX,0):1 I ('$T) H 1 Q  ;Lock main node of Message Text
"RTN","HLCSOUT",23,0)
 . ;Make sure status hasn't changed
"RTN","HLCSOUT",24,0)
 . I '$D(^HL(772,"AF",1,HLXX)) L -^HL(772,HLXX,0) Q
"RTN","HLCSOUT",25,0)
 . ;Get Logical Link and parent message
"RTN","HLCSOUT",26,0)
 . ; Set status to ERROR DURING TRANSMISSION if not present
"RTN","HLCSOUT",27,0)
 . S HLNODE=^HL(772,HLXX,0)
"RTN","HLCSOUT",28,0)
 . S HLOGLINK=$P(HLNODE,"^",11)
"RTN","HLCSOUT",29,0)
 . I HLOGLINK'>0 D  Q
"RTN","HLCSOUT",30,0)
 . . D STATUS^HLTF0(HLXX,4,"","Logical Link not available")
"RTN","HLCSOUT",31,0)
 . . L -^HL(772,HLXX,0)
"RTN","HLCSOUT",32,0)
 . S HLPARENT=$P(HLNODE,"^",8)
"RTN","HLCSOUT",33,0)
 . I HLPARENT'>0!'$G(^HL(772,HLPARENT,0)) D  Q
"RTN","HLCSOUT",34,0)
 . . D STATUS^HLTF0(HLXX,4,"","Parent Message not available")
"RTN","HLCSOUT",35,0)
 . . L -^HL(772,HLXX,0)
"RTN","HLCSOUT",36,0)
 . ;Build message header or batch header
"RTN","HLCSOUT",37,0)
 . S HLHDRBLD=$P(^HL(772,HLPARENT,0),U,14)
"RTN","HLCSOUT",38,0)
 . I "^B^M^F^"'[(U_HLHDRBLD_U) D  Q
"RTN","HLCSOUT",39,0)
 . . D STATUS^HLTF0(HLXX,4,"","Message Type (field #772,14) Error")
"RTN","HLCSOUT",40,0)
 . . L -^HL(772,HLXX,0)
"RTN","HLCSOUT",41,0)
 . S HLERROR=""
"RTN","HLCSOUT",42,0)
 . I HLHDRBLD="M" D HEADER^HLCSHDR(HLXX,.HLERROR)
"RTN","HLCSOUT",43,0)
 . I HLHDRBLD'="M" D BHSHDR^HLCSHDR(HLXX) S:$E(HLHDR(1),1,2)="-1" HLERROR=$P(HLHDR(1),"^",2)
"RTN","HLCSOUT",44,0)
 . ;If error set status ERROR DURING TRANSMISSION
"RTN","HLCSOUT",45,0)
 . I $G(HLERROR)'="" D STATUS^HLTF0(HLXX,4) L -^HL(772,HLXX,0) Q
"RTN","HLCSOUT",46,0)
 . S HLD0=$$ENQUEUE^HLCSQUE(HLOGLINK,"OUT")
"RTN","HLCSOUT",47,0)
 . ;If error set status ERROR DURING TRANSMISSION
"RTN","HLCSOUT",48,0)
 . I +HLD0<0 D STATUS^HLTF0(HLXX,4) L -^HL(772,HLXX,0) Q
"RTN","HLCSOUT",49,0)
 . S HLD1=$P(HLD0,"^",2)
"RTN","HLCSOUT",50,0)
 . S HLD0=+HLD0
"RTN","HLCSOUT",51,0)
 . ;Move Message Header and Message Text to file 870
"RTN","HLCSOUT",52,0)
 . D MERGEOUT^HLTF2(HLPARENT,HLD0,HLD1,"HLHDR")
"RTN","HLCSOUT",53,0)
 . K HLHDR
"RTN","HLCSOUT",54,0)
 . D MONITOR^HLCSDR2("P",2,HLD0,HLD1,"OUT") ;Status in queue to "PENDING"
"RTN","HLCSOUT",55,0)
 . ;Determine status, default to "Awaiting Ack"
"RTN","HLCSOUT",56,0)
 . S HLST1=$$FNDSTAT^HLUTIL3(HLXX) S:'HLST1 HLST1=2
"RTN","HLCSOUT",57,0)
 . D STATUS^HLTF0(HLXX,HLST1) ;Update status
"RTN","HLCSOUT",58,0)
 . L -^HL(772,HLXX,0) ;Unlock main node of Message Text
"RTN","HLCSOUT",59,0)
 . ;Update LAST KNOWN $H (field #.03) for filer
"RTN","HLCSOUT",60,0)
 . D SETFLRDH^HLCSUTL1(HLPTRFLR,"OUT")
"RTN","HLCSOUT",61,0)
 S ZTSTOP=1 ;Asked to stop
"RTN","HLCSOUT",62,0)
 D DELFLR^HLCSUTL1(HLPTRFLR,"OUT") ;Delete entry denoting this filer
"RTN","HLCSOUT",63,0)
 S ZTREQ="@"
"RTN","HLCSOUT",64,0)
 Q
"RTN","HLCSUTL2")
0^4^B11653330
"RTN","HLCSUTL2",1,0)
HLCSUTL2 ;ALB/JRP - COMMUNICATION SERVER UTILITIES;15-MAY-95 ;11/06/2000  06:39
"RTN","HLCSUTL2",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**18,28,62**;Oct 13, 1995
"RTN","HLCSUTL2",3,0)
CHK4STOP(PTRSUB,FLRTYPE,HLEXIT) ;DETERMINE IF FILER SHOULD STOP
"RTN","HLCSUTL2",4,0)
 ;INPUT  : PTRSUB - Pointer to incoming or outgoing filer subentry
"RTN","HLCSUTL2",5,0)
 ;         FLRTYPE - Indicates type of filer
"RTN","HLCSUTL2",6,0)
 ;                   IN = Incoming (default)
"RTN","HLCSUTL2",7,0)
 ;                   OUT = Outgoing
"RTN","HLCSUTL2",8,0)
 ;         HLEXIT - =0 (must be set by calling routine)
"RTN","HLCSUTL2",9,0)
 ;         HLEXIT("LASTCHK") - The last time the check was done. (Set by
"RTN","HLCSUTL2",10,0)
 ;               this routine for input to the next call to this routine
"RTN","HLCSUTL2",11,0)
 ;OUTPUT : HLEXIT - Indicates whether Filer/task has been asked to stop
"RTN","HLCSUTL2",12,0)
 ;                  0 = no; 1 = yes
"RTN","HLCSUTL2",13,0)
 ;         HLEXIT("LASTCHK") - The last time the check was done.
"RTN","HLCSUTL2",14,0)
 ;NOTES  : This checks the STOP FILER field (#.02) of the INCOMING
"RTN","HLCSUTL2",15,0)
 ;         FILER TASK NUMBER and OUTGOING FILER TASK NUMBER multiples
"RTN","HLCSUTL2",16,0)
 ;         (fields 20 & 30) of the HL COMMUNICATION SERVER PARAMETER
"RTN","HLCSUTL2",17,0)
 ;         file (#869.3).  If this field is set to YES, the filer
"RTN","HLCSUTL2",18,0)
 ;         has been asked to stop.  After checking this, TaskMan
"RTN","HLCSUTL2",19,0)
 ;         will be asked if the task has been asked to stop [by
"RTN","HLCSUTL2",20,0)
 ;         calling $$S^%ZTLOAD].
"RTN","HLCSUTL2",21,0)
 ;       : FileMan is not used when determining if the STOP FILER field
"RTN","HLCSUTL2",22,0)
 ;         has been set to YES
"RTN","HLCSUTL2",23,0)
 Q:$$HDIFF^XLFDT($H,$G(HLEXIT("LASTCHK")),2)<60
"RTN","HLCSUTL2",24,0)
 ;Check input
"RTN","HLCSUTL2",25,0)
 S PTRSUB=+$G(PTRSUB)
"RTN","HLCSUTL2",26,0)
 S FLRTYPE=$G(FLRTYPE)
"RTN","HLCSUTL2",27,0)
 ;Declare variables
"RTN","HLCSUTL2",28,0)
 N PTRMAIN,NODE
"RTN","HLCSUTL2",29,0)
 S NODE=$S(FLRTYPE="OUT":3,1:2)
"RTN","HLCSUTL2",30,0)
 ;Get entry in parameter file
"RTN","HLCSUTL2",31,0)
 S PTRMAIN=+$O(^HLCS(869.3,0))
"RTN","HLCSUTL2",32,0)
 I PTRMAIN D  Q:HLEXIT
"RTN","HLCSUTL2",33,0)
 .;Lock/unlock zero node of multiple - force buffer update
"RTN","HLCSUTL2",34,0)
 .L +^HLCS(869.3,PTRMAIN,NODE,0):1
"RTN","HLCSUTL2",35,0)
 .L -^HLCS(869.3,PTRMAIN,NODE,0)
"RTN","HLCSUTL2",36,0)
 .;If subentry doesn't exist, filer won't die off
"RTN","HLCSUTL2",37,0)
 .I '$D(^HLCS(869.3,PTRMAIN,NODE,PTRSUB)) S HLEXIT=1 Q
"RTN","HLCSUTL2",38,0)
 .N NODE1
"RTN","HLCSUTL2",39,0)
 .;Get subentry zero node
"RTN","HLCSUTL2",40,0)
 .S NODE1=$G(^HLCS(869.3,PTRMAIN,NODE,PTRSUB,0))
"RTN","HLCSUTL2",41,0)
 .I NODE1="" S HLEXIT=1 Q
"RTN","HLCSUTL2",42,0)
 .;no record of task
"RTN","HLCSUTL2",43,0)
 .I $P(NODE1,"^")="" S HLEXIT=1 Q
"RTN","HLCSUTL2",44,0)
 .;STOP FILER field is piece 2
"RTN","HLCSUTL2",45,0)
 .I +$P(NODE1,"^",2) S HLEXIT=1
"RTN","HLCSUTL2",46,0)
 ;Filer asked to stop
"RTN","HLCSUTL2",47,0)
 ;Check if filer asked to stop via TaskMan
"RTN","HLCSUTL2",48,0)
 I +$$S^%ZTLOAD S HLEXIT=1
"RTN","HLCSUTL2",49,0)
 S HLEXIT("LASTCHK")=$H
"RTN","HLCSUTL2",50,0)
 Q
"RTN","HLCSUTL2",51,0)
CNTFLR(FLRTYPE) ;RETURN NUMBER OF INCOMING/OUTGOING FILERS CURRENTLY RUNNING
"RTN","HLCSUTL2",52,0)
 ;INPUT  : FLRTYPE - Indicates type of filer
"RTN","HLCSUTL2",53,0)
 ;                   IN = Incoming (default)
"RTN","HLCSUTL2",54,0)
 ;                   OUT = Outgoing
"RTN","HLCSUTL2",55,0)
 ;OUTPUT : X - Number of incoming/outgoing filers that are currently
"RTN","HLCSUTL2",56,0)
 ;             running.  This will typically be the number of entries
"RTN","HLCSUTL2",57,0)
 ;             in the INCOMING FILER TASK NUMBER or OUTGOING FILER
"RTN","HLCSUTL2",58,0)
 ;             TASK NUMBER multiples (fields 20 & 30) of the HL
"RTN","HLCSUTL2",59,0)
 ;             COMMUNICATION SERVER PARAMETER file (#869.3).  The
"RTN","HLCSUTL2",60,0)
 ;             tasks associated with the entries will be checked to
"RTN","HLCSUTL2",61,0)
 ;             determine if they have errored out - if so, they will
"RTN","HLCSUTL2",62,0)
 ;             not be included in the count.
"RTN","HLCSUTL2",63,0)
 ;        -1 - Error
"RTN","HLCSUTL2",64,0)
 ;
"RTN","HLCSUTL2",65,0)
 ;Check input
"RTN","HLCSUTL2",66,0)
 S FLRTYPE=$G(FLRTYPE)
"RTN","HLCSUTL2",67,0)
 ;Declare variables
"RTN","HLCSUTL2",68,0)
 N PTRMAIN,NODE,COUNT,PTRSUB,ZTSK
"RTN","HLCSUTL2",69,0)
 S NODE=$S(FLRTYPE="OUT":3,1:2)
"RTN","HLCSUTL2",70,0)
 ;Get entry in parameter file
"RTN","HLCSUTL2",71,0)
 S PTRMAIN=+$O(^HLCS(869.3,0))
"RTN","HLCSUTL2",72,0)
 Q:('PTRMAIN) -1
"RTN","HLCSUTL2",73,0)
 ;Lock/unlock zero node of multiple - force buffer update
"RTN","HLCSUTL2",74,0)
 L +^HLCS(869.3,PTRMAIN,NODE,0):1
"RTN","HLCSUTL2",75,0)
 L -^HLCS(869.3,PTRMAIN,NODE,0)
"RTN","HLCSUTL2",76,0)
 ;Count number of subentries
"RTN","HLCSUTL2",77,0)
 S PTRSUB=0
"RTN","HLCSUTL2",78,0)
 S COUNT=0
"RTN","HLCSUTL2",79,0)
 F  S PTRSUB=+$O(^HLCS(869.3,PTRMAIN,NODE,PTRSUB)) Q:('PTRSUB)  D
"RTN","HLCSUTL2",80,0)
 .;Get task number
"RTN","HLCSUTL2",81,0)
 .K ZTSK
"RTN","HLCSUTL2",82,0)
 .S ZTSK=+$G(^HLCS(869.3,PTRMAIN,NODE,PTRSUB,0))
"RTN","HLCSUTL2",83,0)
 .Q:('ZTSK)
"RTN","HLCSUTL2",84,0)
 .;Check status of task
"RTN","HLCSUTL2",85,0)
 .D STAT^%ZTLOAD
"RTN","HLCSUTL2",86,0)
 .;Task not defined, is inactive, or errored out
"RTN","HLCSUTL2",87,0)
 .Q:("12"'[ZTSK(1))
"RTN","HLCSUTL2",88,0)
 .;Increment count
"RTN","HLCSUTL2",89,0)
 .S COUNT=COUNT+1
"RTN","HLCSUTL2",90,0)
 Q COUNT
"RTN","HLCSUTL2",91,0)
GETFLRS(FLRTYPE,ARRAY) ;RETURN LIST OF FILERS
"RTN","HLCSUTL2",92,0)
 ;INPUT  : FLRTYPE - Indicates type of filer
"RTN","HLCSUTL2",93,0)
 ;                   IN = Incoming (default)
"RTN","HLCSUTL2",94,0)
 ;                   OUT = Outgoing
"RTN","HLCSUTL2",95,0)
 ;         ARRAY - Array to return list of filers in (full global ref)
"RTN","HLCSUTL2",96,0)
 ;OUTPUT : ARRAY will have the following format
"RTN","HLCSUTL2",97,0)
 ;           ARRAY(PtrSubEntry)=TaskNumber ^ LastKnown$H ^ Stop
"RTN","HLCSUTL2",98,0)
 ;             PtrSubEntry - Pointer to subentry in HL COMMUNICATION
"RTN","HLCSUTL2",99,0)
 ;                           SERVER PARAMETER file (#869.3)
"RTN","HLCSUTL2",100,0)
 ;             TaskNumber - Task number of filer
"RTN","HLCSUTL2",101,0)
 ;             LastKnown$H - Value of LAST KNOWN $H (field #.03) for
"RTN","HLCSUTL2",102,0)
 ;                           subentry
"RTN","HLCSUTL2",103,0)
 ;             Stop - Flag indicating if filer was asked to stop
"RTN","HLCSUTL2",104,0)
 ;                    (field #.02 for subentry)
"RTN","HLCSUTL2",105,0)
 ;                    1 = YES
"RTN","HLCSUTL2",106,0)
 ;                    0 = NO
"RTN","HLCSUTL2",107,0)
 ;NOTES  : ARRAY will be initialized (KILLed) upon entry.  If no
"RTN","HLCSUTL2",108,0)
 ;         entries are found in ARRAY() then no filers are running.
"RTN","HLCSUTL2",109,0)
 ;       : ARRAY() will not be defined on bad input
"RTN","HLCSUTL2",110,0)
 ;
"RTN","HLCSUTL2",111,0)
 ;Check input
"RTN","HLCSUTL2",112,0)
 Q:($G(ARRAY)="")
"RTN","HLCSUTL2",113,0)
 S FLRTYPE=$G(FLRTYPE)
"RTN","HLCSUTL2",114,0)
 ;Declare variables
"RTN","HLCSUTL2",115,0)
 N PTRMAIN,NODE,PTRSUB,ZERONODE,TASKNUM,LASTDH,STOP
"RTN","HLCSUTL2",116,0)
 S NODE=$S(FLRTYPE="OUT":3,1:2)
"RTN","HLCSUTL2",117,0)
 ;Initialize output array
"RTN","HLCSUTL2",118,0)
 K @ARRAY
"RTN","HLCSUTL2",119,0)
 ;Get entry in parameter file
"RTN","HLCSUTL2",120,0)
 S PTRMAIN=+$O(^HLCS(869.3,0))
"RTN","HLCSUTL2",121,0)
 Q:('PTRMAIN)
"RTN","HLCSUTL2",122,0)
 ;Lock/unlock zero node of multiple - force buffer update
"RTN","HLCSUTL2",123,0)
 L +^HLCS(869.3,PTRMAIN,NODE,0):1
"RTN","HLCSUTL2",124,0)
 L -^HLCS(869.3,PTRMAIN,NODE,0)
"RTN","HLCSUTL2",125,0)
 ;Get list of filers
"RTN","HLCSUTL2",126,0)
 S PTRSUB=0
"RTN","HLCSUTL2",127,0)
 F  S PTRSUB=+$O(^HLCS(869.3,PTRMAIN,NODE,PTRSUB)) Q:('PTRSUB)  D
"RTN","HLCSUTL2",128,0)
 .;Get filer information
"RTN","HLCSUTL2",129,0)
 .S ZERONODE=$G(^HLCS(869.3,PTRMAIN,NODE,PTRSUB,0))
"RTN","HLCSUTL2",130,0)
 .S TASKNUM=+ZERONODE
"RTN","HLCSUTL2",131,0)
 .S STOP=+$P(ZERONODE,"^",2)
"RTN","HLCSUTL2",132,0)
 .S LASTDH=$P(ZERONODE,"^",3)
"RTN","HLCSUTL2",133,0)
 .;Put info into output array
"RTN","HLCSUTL2",134,0)
 .S @ARRAY@(PTRSUB)=TASKNUM_"^"_LASTDH_"^"_STOP
"RTN","HLCSUTL2",135,0)
 Q
"RTN","HLPAT62")
0^6^B334071
"RTN","HLPAT62",1,0)
HLPAT62 ;SFISC/GMB - Post-patch stuff ;11/15/2000  15:16
"RTN","HLPAT62",2,0)
 ;;7.1;MailMan;**62**;Jun 02, 1994
"RTN","HLPAT62",3,0)
ENTER ;
"RTN","HLPAT62",4,0)
 Q:$D(^HLCS(870,"AISTAT"))
"RTN","HLPAT62",5,0)
 N HLXX
"RTN","HLPAT62",6,0)
 S HLXX=0
"RTN","HLPAT62",7,0)
 F  S HLXX=$O(^HLCS(870,HLXX)) Q:'HLXX  D
"RTN","HLPAT62",8,0)
 . Q:'$O(^HLCS(870,HLXX,1,0))
"RTN","HLPAT62",9,0)
 . N DIK,DA
"RTN","HLPAT62",10,0)
 . S DA(1)=HLXX,DIK="^HLCS(870,"_DA(1)_",1,",DIK(1)="1^AISTAT"
"RTN","HLPAT62",11,0)
 . D ENALL^DIK
"RTN","HLPAT62",12,0)
 Q
"RTN","HLUOPT1")
0^3^B60559973
"RTN","HLUOPT1",1,0)
HLUOPT1 ;AISC/SAW - Purging Entries in file #772 and #773 ;09/10/2001  09:58
"RTN","HLUOPT1",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**10,13,21,36,19,47,62**;Oct 13, 1995
"RTN","HLUOPT1",3,0)
 ;
"RTN","HLUOPT1",4,0)
 ; Purge data of the HL7 message in file #772 and #773.
"RTN","HLUOPT1",5,0)
 ;
"RTN","HLUOPT1",6,0)
 ; Patch 47 - For Purging Option scheduled on a recurring basis,
"RTN","HLUOPT1",7,0)
 ; numbers of days kept for various Status of message are stored
"RTN","HLUOPT1",8,0)
 ; in file #869.3, fields 41, 42, and 43.  Default values for these
"RTN","HLUOPT1",9,0)
 ; fields are 7, 30, and 90, respectively.
"RTN","HLUOPT1",10,0)
 ;
"RTN","HLUOPT1",11,0)
 ; Patch 36 - a message will never be purged if the new field, "Don't
"RTN","HLUOPT1",12,0)
 ; Purge" (#772,15), is set to 1.
"RTN","HLUOPT1",13,0)
 ;
"RTN","HLUOPT1",14,0)
PURGE ;
"RTN","HLUOPT1",15,0)
 ; HLPDT("COMP") - 'completed' status cutoff date
"RTN","HLUOPT1",16,0)
 ; HLPDT("WAIT") - 'awaiting ack' status cutoff date
"RTN","HLUOPT1",17,0)
 ; HLPDT("ERR")  - 'error' status cutoff date
"RTN","HLUOPT1",18,0)
 ;                 (=0 means don't delete msgs in 'error' status)
"RTN","HLUOPT1",19,0)
 ; HLPDT("ALL")  - all other status (except 'error') cutoff date
"RTN","HLUOPT1",20,0)
 N HLPDT,HLTASK,HLEXIT
"RTN","HLUOPT1",21,0)
 S (HLTASK,HLEXIT)=0
"RTN","HLUOPT1",22,0)
 D INIT(.HLPDT,.HLTASK,.HLEXIT) Q:HLEXIT
"RTN","HLUOPT1",23,0)
 I HLTASK D TASKIT Q
"RTN","HLUOPT1",24,0)
 K HLTASK,HLEXIT ; not needed
"RTN","HLUOPT1",25,0)
 D DQ
"RTN","HLUOPT1",26,0)
 Q
"RTN","HLUOPT1",27,0)
INIT(HLPDT,HLTASK,HLEXIT) ; Get data from file #869.3
"RTN","HLUOPT1",28,0)
 ; If no data are stored in file 869.3, fields 41, 42, and 43,
"RTN","HLUOPT1",29,0)
 ; the default number for these fields is 7, 30, 90, respectively.
"RTN","HLUOPT1",30,0)
 N I,HLIEN,HLREC,HLDEF
"RTN","HLUOPT1",31,0)
 S HLDEF="7^30^90"
"RTN","HLUOPT1",32,0)
 S HLIEN=+$O(^HLCS(869.3,0))
"RTN","HLUOPT1",33,0)
 S HLREC=$S(HLIEN:$G(^HLCS(869.3,HLIEN,4)),1:"")
"RTN","HLUOPT1",34,0)
 F I=1:1:3 I '$P(HLREC,U,I) S $P(HLREC,U,I)=$P(HLDEF,U,I)
"RTN","HLUOPT1",35,0)
 I $P(HLREC,U,2)<$P(HLREC,U,1)!($P(HLREC,U,3)<$P(HLREC,U,2)) S HLREC=HLDEF
"RTN","HLUOPT1",36,0)
 I $D(ZTQUEUED) D  Q
"RTN","HLUOPT1",37,0)
 . S HLPDT("COMP")=$$FMADD^XLFDT(DT,-$P(HLREC,U,1))_.9
"RTN","HLUOPT1",38,0)
 . S HLPDT("WAIT")=$$FMADD^XLFDT(DT,-$P(HLREC,U,2))_.9
"RTN","HLUOPT1",39,0)
 . S HLPDT("ALL")=$$FMADD^XLFDT(DT,-$P(HLREC,U,3))_.9
"RTN","HLUOPT1",40,0)
 . S HLPDT("ERR")=0
"RTN","HLUOPT1",41,0)
 ; get input data from user
"RTN","HLUOPT1",42,0)
 N DIR,X,Y,DIRUT
"RTN","HLUOPT1",43,0)
 ; input cutoff date for "Successfully Completed" messages
"RTN","HLUOPT1",44,0)
 S DIR(0)="D^:"_$$FMADD^XLFDT(DT,-1)_":EX"
"RTN","HLUOPT1",45,0)
 S DIR("A",1)="  Enter inclusive date up to which to purge SUCCESSFULLY COMPLETED"
"RTN","HLUOPT1",46,0)
 S DIR("A")="  messages"
"RTN","HLUOPT1",47,0)
 S DIR("B")="T"_-$P(HLREC,U,1)
"RTN","HLUOPT1",48,0)
 S DIR("?",1)="  The suggested cutoff date to purge 'Successfully Completed' messages"
"RTN","HLUOPT1",49,0)
 S DIR("?",2)="  is seven days prior to today."
"RTN","HLUOPT1",50,0)
 S DIR("?")="  Must be on or before "_$$FMTE^XLFDT($$FMADD^XLFDT(DT,-1),2)_"."
"RTN","HLUOPT1",51,0)
 W ! D ^DIR I $D(DIRUT) S HLEXIT=1 Q
"RTN","HLUOPT1",52,0)
 S HLPDT("COMP")=Y
"RTN","HLUOPT1",53,0)
 K DIR
"RTN","HLUOPT1",54,0)
 ;
"RTN","HLUOPT1",55,0)
 ; input cutoff date for "Awaiting Acknowledgement" messages
"RTN","HLUOPT1",56,0)
 S DIR(0)="D^:"_HLPDT("COMP")_":EX"
"RTN","HLUOPT1",57,0)
 S DIR("A",1)="  Enter inclusive date up to which to purge AWAITING ACK"
"RTN","HLUOPT1",58,0)
 S DIR("A")="  messages"
"RTN","HLUOPT1",59,0)
 S DIR("B")="T"_-$P(HLREC,U,2)
"RTN","HLUOPT1",60,0)
 S DIR("?",1)="  The suggested cutoff date to purge 'Awaiting Acknowledgment' messages"
"RTN","HLUOPT1",61,0)
 S DIR("?",2)="  is thirty days prior to today."
"RTN","HLUOPT1",62,0)
 S DIR("?")="  Must be on or before "_$$FMTE^XLFDT(HLPDT("COMP"),2)_"."
"RTN","HLUOPT1",63,0)
 W ! D ^DIR I $D(DIRUT) S HLEXIT=1 Q
"RTN","HLUOPT1",64,0)
 S HLPDT("WAIT")=Y
"RTN","HLUOPT1",65,0)
 K DIR
"RTN","HLUOPT1",66,0)
 ;
"RTN","HLUOPT1",67,0)
 ; Input for Vaporization Date
"RTN","HLUOPT1",68,0)
 S DIR(0)="D^:"_HLPDT("WAIT")_":EX"
"RTN","HLUOPT1",69,0)
 S DIR("A",1)="  Enter inclusive date up to which to purge all messages, regardless"
"RTN","HLUOPT1",70,0)
 S DIR("A")="  of status (except for ERROR status)"
"RTN","HLUOPT1",71,0)
 S DIR("B")="T"_-$P(HLREC,U,3)
"RTN","HLUOPT1",72,0)
 S DIR("?",1)="  The suggested cutoff date to purge all messages (except for 'Error' messages)"
"RTN","HLUOPT1",73,0)
 S DIR("?",2)="  is 90 days prior to today."
"RTN","HLUOPT1",74,0)
 S DIR("?")="  Must be on or before "_$$FMTE^XLFDT(HLPDT("WAIT"),2)_"."
"RTN","HLUOPT1",75,0)
 W ! D ^DIR I $D(DIRUT) S HLEXIT=1 Q
"RTN","HLUOPT1",76,0)
 S HLPDT("ALL")=Y+.9
"RTN","HLUOPT1",77,0)
 K DIR
"RTN","HLUOPT1",78,0)
 ;
"RTN","HLUOPT1",79,0)
 ; prompt whether to purge "Error" messages
"RTN","HLUOPT1",80,0)
 S DIR(0)="Y"
"RTN","HLUOPT1",81,0)
 S DIR("A")="  Do you also want to purge messages with an ERROR status"
"RTN","HLUOPT1",82,0)
 S DIR("B")="NO"
"RTN","HLUOPT1",83,0)
 S DIR("?",1)="  Enter 'Yes' to purge entries whose status is 'error'."
"RTN","HLUOPT1",84,0)
 S DIR("?",2)="  If you have reviewed/resolved the cause of the problem of those",DIR("?")="  entries with an 'error' status answer 'Yes'.  Otherwise answer 'No'."
"RTN","HLUOPT1",85,0)
 W ! D ^DIR I $D(DIRUT) S HLEXIT=1 Q
"RTN","HLUOPT1",86,0)
 K DIR
"RTN","HLUOPT1",87,0)
 I 'Y S HLPDT("ERR")=0
"RTN","HLUOPT1",88,0)
 E  D  Q:HLEXIT
"RTN","HLUOPT1",89,0)
 . ; input cutoff date for "Error" messages
"RTN","HLUOPT1",90,0)
 . S DIR(0)="D^:"_HLPDT("WAIT")_":EX"
"RTN","HLUOPT1",91,0)
 . S DIR("A",1)="    WARNING: You should have investigated all errors because purging"
"RTN","HLUOPT1",92,0)
 . S DIR("A",2)="             these messages permanently removes them from the system."
"RTN","HLUOPT1",93,0)
 . S DIR("A",3)=" "
"RTN","HLUOPT1",94,0)
 . S DIR("A",4)="    Enter inclusive date up to which to purge ERROR"
"RTN","HLUOPT1",95,0)
 . S DIR("A")="    messages"
"RTN","HLUOPT1",96,0)
 . S DIR("B")="T"_-$P(HLREC,U,3)
"RTN","HLUOPT1",97,0)
 . S DIR("?",1)="  The suggested cutoff date to purge 'Error' messages"
"RTN","HLUOPT1",98,0)
 . S DIR("?",2)="  is 90 days prior to today."
"RTN","HLUOPT1",99,0)
 . S DIR("?")="  Must be on or before "_$$FMTE^XLFDT(HLPDT("WAIT"),2)_"."
"RTN","HLUOPT1",100,0)
 . W ! D ^DIR I $D(DIRUT) S HLEXIT=1 Q
"RTN","HLUOPT1",101,0)
 . S HLPDT("ERR")=Y+.9
"RTN","HLUOPT1",102,0)
 . K DIR
"RTN","HLUOPT1",103,0)
 ;
"RTN","HLUOPT1",104,0)
 ; prompt whether to run this purge in the background
"RTN","HLUOPT1",105,0)
 S DIR(0)="YA"
"RTN","HLUOPT1",106,0)
 S DIR("A")="  Would you like to queue this purge?  "
"RTN","HLUOPT1",107,0)
 S DIR("B")="YES"
"RTN","HLUOPT1",108,0)
 S DIR("?")="  If run in the foreground, you will see dots and a total count."
"RTN","HLUOPT1",109,0)
 W ! D ^DIR I $D(DIRUT) S HLEXIT=1 Q
"RTN","HLUOPT1",110,0)
 S HLTASK=Y
"RTN","HLUOPT1",111,0)
 K DIR
"RTN","HLUOPT1",112,0)
 W !,"  "
"RTN","HLUOPT1",113,0)
 ;
"RTN","HLUOPT1",114,0)
 S HLPDT("COMP")=HLPDT("COMP")+.9,HLPDT("WAIT")=HLPDT("WAIT")+.9
"RTN","HLUOPT1",115,0)
 Q
"RTN","HLUOPT1",116,0)
TASKIT ; Queue task to run in the background
"RTN","HLUOPT1",117,0)
 N ZTDESC,ZTDTH,ZTIO,ZTRTN,ZTSAVE
"RTN","HLUOPT1",118,0)
 S ZTRTN="DQ^HLUOPT1",ZTIO="",ZTSAVE("HLPDT(")="",ZTDTH=$H
"RTN","HLUOPT1",119,0)
 S ZTDESC="Purge HL7 message text on or before "_$$FMTE^XLFDT(HLPDT("COMP"),"5D")
"RTN","HLUOPT1",120,0)
 D ^%ZTLOAD
"RTN","HLUOPT1",121,0)
 I $D(ZTSK) W !,"  Purge task ",ZTSK," queued to run now.",! Q
"RTN","HLUOPT1",122,0)
 W !,"  Queueing of Purge task failed.",!
"RTN","HLUOPT1",123,0)
 Q
"RTN","HLUOPT1",124,0)
DQ ; Entry point for running purge of HL7 message text
"RTN","HLUOPT1",125,0)
 N HLDELCNT,HLEXIT
"RTN","HLUOPT1",126,0)
 S (HLDELCNT,HLEXIT)=0
"RTN","HLUOPT1",127,0)
 D CHK773(.HLPDT,.HLDELCNT,.HLEXIT)
"RTN","HLUOPT1",128,0)
 I 'HLEXIT D CHK772(.HLPDT,.HLDELCNT,.HLEXIT)
"RTN","HLUOPT1",129,0)
 I $D(ZTQUEUED) S ZTREQ="@" Q
"RTN","HLUOPT1",130,0)
 W !,"  ",HLDELCNT," entries purged.",!
"RTN","HLUOPT1",131,0)
 Q
"RTN","HLUOPT1",132,0)
CHK773(HLPDT,HLDELCNT,HLEXIT) ; Check file 773
"RTN","HLUOPT1",133,0)
 N HLIEN,HLPTR,HLMADT,HLY,HLMADT1,HLLT773
"RTN","HLUOPT1",134,0)
 S HLLT773=$P(^HLMA(0),U,3) ; last ien for 773
"RTN","HLUOPT1",135,0)
 S HLIEN=0
"RTN","HLUOPT1",136,0)
 F  S HLIEN=$O(^HLMA(HLIEN)) Q:'HLIEN  D  Q:HLEXIT
"RTN","HLUOPT1",137,0)
 . D CHK4STOP(.HLEXIT) Q:HLEXIT
"RTN","HLUOPT1",138,0)
 . S HLPTR=+$G(^HLMA(HLIEN,0)) Q:'HLPTR
"RTN","HLUOPT1",139,0)
 . S HLMADT=+$G(^HL(772,HLPTR,0))
"RTN","HLUOPT1",140,0)
 . ;HLY=status, HLMADT1=processed date
"RTN","HLUOPT1",141,0)
 . S HLY=+$G(^HLMA(HLIEN,"P")),HLMADT1=+$G(^("S"))
"RTN","HLUOPT1",142,0)
 . ;error status, quit if flag set to no
"RTN","HLUOPT1",143,0)
 . I HLY>3,HLY<8,'HLPDT("ERR") Q
"RTN","HLUOPT1",144,0)
 . ;check if date entered is less than purge all date
"RTN","HLUOPT1",145,0)
 . I HLMADT<HLPDT("ALL") D KILL773(HLIEN,HLLT773,.HLDELCNT) Q
"RTN","HLUOPT1",146,0)
 . ;pending, being generated, awaiting processing, or no processed date
"RTN","HLUOPT1",147,0)
 . I HLY=1!(HLY>7)!('HLMADT1) Q
"RTN","HLUOPT1",148,0)
 . ;awaiting ack, no purge date or date>purge date
"RTN","HLUOPT1",149,0)
 . I HLY=2,HLMADT1>HLPDT("WAIT") Q
"RTN","HLUOPT1",150,0)
 . ;successfully transmitted
"RTN","HLUOPT1",151,0)
 . I HLY=3,HLMADT1>HLPDT("COMP") Q
"RTN","HLUOPT1",152,0)
 . ;error status
"RTN","HLUOPT1",153,0)
 . I HLY>3,HLY<8,HLMADT1>HLPDT("ERR") Q
"RTN","HLUOPT1",154,0)
 . D KILL773(HLIEN,HLLT773,.HLDELCNT)
"RTN","HLUOPT1",155,0)
 Q
"RTN","HLUOPT1",156,0)
KILL773(HLIEN,HLLT773,HLDELCNT) ; delete in file 773
"RTN","HLUOPT1",157,0)
 ; quit if don't purge flag is set or the entry is the last one
"RTN","HLUOPT1",158,0)
 Q:$G(^HLMA(HLIEN,2))!(HLIEN=HLLT773)
"RTN","HLUOPT1",159,0)
 N DIK,DA
"RTN","HLUOPT1",160,0)
 S DA=HLIEN,DIK="^HLMA("
"RTN","HLUOPT1",161,0)
 D ^DIK
"RTN","HLUOPT1",162,0)
 S HLDELCNT=HLDELCNT+1
"RTN","HLUOPT1",163,0)
 I '$D(ZTQUEUED) W:'(HLDELCNT#5) "."
"RTN","HLUOPT1",164,0)
 Q
"RTN","HLUOPT1",165,0)
CHK772(HLPDT,HLDELCNT,HLEXIT) ; Check file 772 for parents and children
"RTN","HLUOPT1",166,0)
 N HLOOP2,HLPTR,HLINK,HLIEN,HLMADT,HLY,HLLT772
"RTN","HLUOPT1",167,0)
 S HLLT772=$P(^HL(772,0),U,3) ; last ien for 772
"RTN","HLUOPT1",168,0)
 F HLOOP2=1:1:2 D  Q:HLEXIT  ; Kill children first, then parents
"RTN","HLUOPT1",169,0)
 . S HLPTR=0
"RTN","HLUOPT1",170,0)
 . F  S HLPTR=$O(^HL(772,"B",HLPTR)) Q:HLPTR'>0  D  Q:HLEXIT
"RTN","HLUOPT1",171,0)
 . . D CHK4STOP(.HLEXIT) Q:HLEXIT
"RTN","HLUOPT1",172,0)
 . . S HLIEN=0
"RTN","HLUOPT1",173,0)
 . . F  S HLIEN=$O(^HL(772,"B",HLPTR,HLIEN)) Q:'HLIEN  D
"RTN","HLUOPT1",174,0)
 . . . S HLMADT=+$G(^HL(772,+HLIEN,0)) Q:'HLMADT
"RTN","HLUOPT1",175,0)
 . . . I HLMADT>HLPDT("COMP") Q
"RTN","HLUOPT1",176,0)
 . . . S HLY=$P($G(^HL(772,HLIEN,"P")),U)
"RTN","HLUOPT1",177,0)
 . . . I HLY?1U S HLY=$TR(HLY,"PASE",1234)
"RTN","HLUOPT1",178,0)
 . . . I HLY>3,HLY<8,'HLPDT("ERR") Q
"RTN","HLUOPT1",179,0)
 . . . I HLMADT<HLPDT("ALL") D KILL772(HLIEN,HLLT772,.HLDELCNT) Q
"RTN","HLUOPT1",180,0)
 . . . I HLY=3,HLMADT>HLPDT("COMP") Q
"RTN","HLUOPT1",181,0)
 . . . I HLY=2,HLMADT>HLPDT("WAIT") Q
"RTN","HLUOPT1",182,0)
 . . . I HLY>3,HLY<8,HLMADT>HLPDT("ERR") Q
"RTN","HLUOPT1",183,0)
 . . . I HLY=1!(HLY>7) Q
"RTN","HLUOPT1",184,0)
 . . . I $O(^HL(772,"AI",HLIEN,HLIEN)) Q
"RTN","HLUOPT1",185,0)
 . . . D KILL772(HLIEN,HLLT772,.HLDELCNT)
"RTN","HLUOPT1",186,0)
 S HLINK=0
"RTN","HLUOPT1",187,0)
 F  S HLINK=$O(^HL(772,"A-XMIT-OUT",HLINK)) Q:'HLINK  D
"RTN","HLUOPT1",188,0)
 . S HLIEN=0
"RTN","HLUOPT1",189,0)
 . F  S HLIEN=$O(^HL(772,"A-XMIT-OUT",HLINK,HLIEN)) Q:'HLIEN  D
"RTN","HLUOPT1",190,0)
 . . I '$D(^HL(772,HLIEN)) K ^HL(772,"A-XMIT-OUT",HLINK,HLIEN)
"RTN","HLUOPT1",191,0)
 Q
"RTN","HLUOPT1",192,0)
KILL772(HLIEN,HLLT772,HLDELCNT) ;
"RTN","HLUOPT1",193,0)
 ; quit if the corresponding entry in #773 exists
"RTN","HLUOPT1",194,0)
 I $O(^HLMA("B",HLIEN,0)) Q
"RTN","HLUOPT1",195,0)
 ; quit if don't purge flag is set or the entry is the last one
"RTN","HLUOPT1",196,0)
 Q:+$G(^HL(772,HLIEN,2))!(HLIEN=HLLT772)
"RTN","HLUOPT1",197,0)
 N XMDUZ,XMK,XMZ,DIK,DA,HLX
"RTN","HLUOPT1",198,0)
 S HLX=$G(^HL(772,HLIEN,0))
"RTN","HLUOPT1",199,0)
 S XMZ=$P(HLX,U,5)
"RTN","HLUOPT1",200,0)
 I XMZ S XMK=1,XMDUZ=.5 D KLQ^XMA1B
"RTN","HLUOPT1",201,0)
 S DA=HLIEN,DIK="^HL(772,"
"RTN","HLUOPT1",202,0)
 D ^DIK
"RTN","HLUOPT1",203,0)
 S HLDELCNT=HLDELCNT+1
"RTN","HLUOPT1",204,0)
 I '$D(ZTQUEUED) W:'(HLDELCNT#5) "."
"RTN","HLUOPT1",205,0)
 Q
"RTN","HLUOPT1",206,0)
CHK4STOP(HLEXIT) ;
"RTN","HLUOPT1",207,0)
 Q:$$HDIFF^XLFDT($H,$G(HLEXIT("LASTCHK")),2)<60
"RTN","HLUOPT1",208,0)
 I $$S^%ZTLOAD S HLEXIT=1 Q
"RTN","HLUOPT1",209,0)
 S HLEXIT("LASTCHK")=$H
"RTN","HLUOPT1",210,0)
 Q
"UP",870,870.019,-1)
870^1
"UP",870,870.019,0)
870.019
"VER")
8.0^22.0
"^DD",870,870.019,1,0)
STATUS^S^P:PENDING;D:DONE PROCESSING;S:STUB RECORD;^0;2^Q
"^DD",870,870.019,1,1,0)
^.1
"^DD",870,870.019,1,1,1,0)
870^AISTAT
"^DD",870,870.019,1,1,1,1)
S ^HLCS(870,"AISTAT",$E(X,1,30),DA(1),DA)=""
"^DD",870,870.019,1,1,1,2)
K ^HLCS(870,"AISTAT",$E(X,1,30),DA(1),DA)
"^DD",870,870.019,1,1,1,"%D",0)
^.101^2^2^3001115^^^
"^DD",870,870.019,1,1,1,"%D",1,0)
Used to quickly identify links with messages in any status,
"^DD",870,870.019,1,1,1,"%D",2,0)
thus improving performance.
"^DD",870,870.019,1,1,1,"DT")
3000508
"^DD",870,870.019,1,3)
This is the status of an individual message in the queue. These statuses control the flow and processing of the message.
"^DD",870,870.019,1,21,0)
^.001^7^7^3001115^^^^
"^DD",870,870.019,1,21,1,0)
Status of a particular message. Can be Stub, Pending, or Done.
"^DD",870,870.019,1,21,2,0)
These statuses control the processing of a message. For example, a
"^DD",870,870.019,1,21,3,0)
stub record is created when a message is enqueued, and cannot be
"^DD",870,870.019,1,21,4,0)
processed until its status is changed from 'stub' to 'pending'.
"^DD",870,870.019,1,21,5,0)
Changing this status is the last thing the Low Layer Protocol does
"^DD",870,870.019,1,21,6,0)
after reading in a message.  Finally, once the message has been
"^DD",870,870.019,1,21,7,0)
processed, its status is changed to 'done'.
"^DD",870,870.019,1,"DT")
3000508
**END**
**END**
