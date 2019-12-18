Released HL*1.6*19 SEQ #36
Extracted from mail message
**KIDS**:HL*1.6*19^

**INSTALL NAME**
HL*1.6*19
"BLD",197,0)
HL*1.6*19^HEALTH LEVEL SEVEN^0^2990208^y
"BLD",197,1,0)
^^166^166^2990210^^^^
"BLD",197,1,1,0)
=============================================================================
"BLD",197,1,2,0)
Description:
"BLD",197,1,3,0)
============
"BLD",197,1,4,0)
This patch introduces TCP/IP as a transport layer for the HL7 package. 
"BLD",197,1,5,0)
For information on how to work with TCP/IP HL7 interfaces, see the new 
"BLD",197,1,6,0)
"DHCP HL7 User Manual: TCP/IP Supplement", which is in the file
"BLD",197,1,7,0)
HL71_6P19.PDF, available from the Customer Service anonymous directories.
"BLD",197,1,8,0)

"BLD",197,1,9,0)
This patch will convert the messages in HL7 MESSAGE ADMINISTRATION, file 773,
"BLD",197,1,10,0)
and in HL7 MESSAGE TEXT, file 772. To speed up the conversion, run the
"BLD",197,1,11,0)
'Purge Message Text File Entries' option to remove old messages.
"BLD",197,1,12,0)
  
"BLD",197,1,13,0)
Earlier version of Patch 19, prior to test version 25, are Uni-directional.
"BLD",197,1,14,0)
All TCP Logical Links must be redefined to work with this version of patch
"BLD",197,1,15,0)
19.  Messages might also need to be modified.
"BLD",197,1,16,0)

"BLD",197,1,17,0)

"BLD",197,1,18,0)

"BLD",197,1,19,0)
Routine Modifications:
"BLD",197,1,20,0)
======================
"BLD",197,1,21,0)
The following routines are included in this patch.  The second line of
"BLD",197,1,22,0)
these routines now look like:
"BLD",197,1,23,0)
  
"BLD",197,1,24,0)
  <tab>;;1.6;HEALTH LEVEL SEVEN;**19**;JUL 17, 1995
"BLD",197,1,25,0)

"BLD",197,1,26,0)
CHECK^XTSUMBLD results: 
"BLD",197,1,27,0)
   
"BLD",197,1,28,0)
 Routine Name   Before Patch    After Patch     Patch List 
"BLD",197,1,29,0)
 ============   ============    ===========     ==========
"BLD",197,1,30,0)
 HLCS            5666872         5781112        **2,9,14,19**
"BLD",197,1,31,0)
 HLCS1          10146376        10172566        **19**
"BLD",197,1,32,0)
 HLCSHDR         6047496         5939243        **37,19**
"BLD",197,1,33,0)
 HLCSHDR1        NEW             6658466        **19**
"BLD",197,1,34,0)
 HLCSIN          2120979         2517664        **2,30,14,19**
"BLD",197,1,35,0)
 HLCSLNCH        7065769        11290939        **6,19**
"BLD",197,1,36,0)
 HLCSRPT         NEW            14324083        **19**
"BLD",197,1,37,0)
 HLCSRPT1        NEW             9680356        **19**
"BLD",197,1,38,0)
 HLCSTCP         NEW             3731985        **19**
"BLD",197,1,39,0)
 HLCSTCP1        NEW             4613833        **19**
"BLD",197,1,40,0)
 HLCSTCP2        NEW             7316489        **19**
"BLD",197,1,41,0)
 HLCSUTL         4322424         5134775        **2,19**
"BLD",197,1,42,0)
 HLDTIW2B        5008365         5012027        **14,19**
"BLD",197,1,43,0)
 HLDTIWP0        7906384         7922736        **19**
"BLD",197,1,44,0)
 HLDTIWU3        2154979         2083370        **19**
"BLD",197,1,45,0)
 HLMA            3791837         3745291        **19**
"BLD",197,1,46,0)
 HLMA1           4194174         4230657        **19**
"BLD",197,1,47,0)
 HLMA2           1082489         3410765        **19**
"BLD",197,1,48,0)
 HLPAT19         NEW              845483        **19**
"BLD",197,1,49,0)
 HLTF            7445472         7170159        **1,19**
"BLD",197,1,50,0)
 HLTF0           4765190         3173064        **12,19**
"BLD",197,1,51,0)
 HLTF1           9700889         9479987        **5,8,22,25,19**
"BLD",197,1,52,0)
 HLTP3           NEW            12380779        **19**
"BLD",197,1,53,0)
 HLTP4           NEW             7754632        **19**
"BLD",197,1,54,0)
 HLTPCK2         NEW             3804314        **19**
"BLD",197,1,55,0)
 HLTPCK2A        NEW            11350701        **19**
"BLD",197,1,56,0)
 HLUOPT1         9990663        11568432        **10,13,21,36,19**
"BLD",197,1,57,0)
 HLUTIL          4603738         1343106        **36,19**
"BLD",197,1,58,0)
 HLUTIL2         3877956         5547421        **19**
"BLD",197,1,59,0)

"BLD",197,1,60,0)

"BLD",197,1,61,0)

"BLD",197,1,62,0)
Installation Instructions:
"BLD",197,1,63,0)
==========================    
"BLD",197,1,64,0)
  1.  Use the option 'Purge Message Text File Entries' option to remove
"BLD",197,1,65,0)
      old messages. Suggested answers:
"BLD",197,1,66,0)

"BLD",197,1,67,0)
    Enter the cutoff date for all messages REGARDLESS OF STATUS:  T-90// T-28
"BLD",197,1,68,0)
    Enter last INCLUSIVE date for status SUCCESSFULLY TRANSMITTED:  T-7// T-2
"BLD",197,1,69,0)
    Purge entries with an ERROR STATUS?  NO// YES
"BLD",197,1,70,0)
    Cutoff date for AWAITING ACKNOWLEDGEMENT status:  T-30// T-7
"BLD",197,1,71,0)

"BLD",197,1,72,0)
  2.  Make sure all messages have been transmitted.  Run the option 'Systems
"BLD",197,1,73,0)
      Link Monitor', under the 'Communications Server' menu, and make sure
"BLD",197,1,74,0)
      'messages to send' is equal to 'messages sent' for all Logical Links.
"BLD",197,1,75,0)

"BLD",197,1,76,0)
  3.  Shutdown all Logical Links and incoming and outgoing filers. Use the
"BLD",197,1,77,0)
      'Shut Down All Logical Links', 'Stop all incoming filers', and 'Stop
"BLD",197,1,78,0)
      all outgoing filers' options.
"BLD",197,1,79,0)

"BLD",197,1,80,0)
  4.  User are NOT allowed on the system during installation.  Inhibit logins
"BLD",197,1,81,0)
      and place Taskman in a wait state, use the option 'Place Taskman in a
"BLD",197,1,82,0)
      WAIT State'.  Have the submanager shutdown after finishing their current
"BLD",197,1,83,0)
      task.
"BLD",197,1,84,0)

"BLD",197,1,85,0)
  5.  Some of these routines are new.  Currently we do not recommend that you
"BLD",197,1,86,0)
      add these routines to your map set.
"BLD",197,1,87,0)
  
"BLD",197,1,88,0)
  6.  Use the INSTALL/CHECK MESSAGE option on the PackMan menu. This
"BLD",197,1,89,0)
      option loads the KIDS package into a Transport global onto your
"BLD",197,1,90,0)
      system.
"BLD",197,1,91,0)

"BLD",197,1,92,0)
  7.  You now need to use KIDS to install the Transport global. From programmer
"BLD",197,1,93,0)
      prompt Do ^XPDKRN.
"BLD",197,1,94,0)
  
"BLD",197,1,95,0)
  8.  On the KIDS menu, under the Installation menu, use the following
"BLD",197,1,96,0)
      options:
"BLD",197,1,97,0)
  
"BLD",197,1,98,0)
         2 Verify Checksums in Transport Global
"BLD",197,1,99,0)
         3 Print Transport Global
"BLD",197,1,100,0)
         4 Compare Transport Global to Current System
"BLD",197,1,101,0)
         5 Backup a Transport Global
"BLD",197,1,102,0)
         6 Install Package(s)
"BLD",197,1,103,0)
             INSTALL NAME: HL*1.6*19
"BLD",197,1,104,0)
                           =========
"BLD",197,1,105,0)

"BLD",197,1,106,0)
      The length of the install depends on the size of file 772.  The average
"BLD",197,1,107,0)
      install takes about 15 minutes for 40,000 entries in file 772. 
"BLD",197,1,108,0)

"BLD",197,1,109,0)
  9.  Allow users back on the system and remove Taskman from wait state,
"BLD",197,1,110,0)
      use the option 'Remove Taskman from WAIT State'.
"BLD",197,1,111,0)

"BLD",197,1,112,0)
 10.  Use the 'Edit Communication Server parameters' option to add a Mail
"BLD",197,1,113,0)
      Group to the 'Mail Group for Alerts' field.
"BLD",197,1,114,0)

"BLD",197,1,115,0)
 11.  Startup all Logical Links and incoming and outgoing filers. Use the
"BLD",197,1,116,0)
      'Restart All Links and Filers' option.
"BLD",197,1,117,0)

"BLD",197,1,118,0)

"BLD",197,1,119,0)
=============================================================================  
"BLD",197,1,120,0)
Data Dictionary Modifications:
"BLD",197,1,121,0)
============================== 
"BLD",197,1,122,0)

"BLD",197,1,123,0)
 869.1  HL LOWER LEVEL PROTOCOL TYPE
"BLD",197,1,124,0)
        No modifications were made to the data dictionary.  One record,
"BLD",197,1,125,0)
        TCP, has been added and will be merged into your current data.
"BLD",197,1,126,0)
 
"BLD",197,1,127,0)
 869.2  HL LOWER LEVEL PROTOCOL PARAMETER
"BLD",197,1,128,0)
 
"BLD",197,1,129,0)
        400.01    TCP/IP ADDRESS (F)  [400;1]
"BLD",197,1,130,0)
        400.02    TCP/IP PORT (NJ5,0)  [400;2]
"BLD",197,1,131,0)
        400.03    TCP/IP SERVICE TYPE (S)  [400;3]
"BLD",197,1,132,0)
        400.04    PERSISTENT (S)  [400;4]
"BLD",197,1,133,0)
        400.06    STARTUP NODE (P14.7)  [400;6]
"BLD",197,1,134,0)

"BLD",197,1,135,0)
 771.6  HL7 MESSAGE STATUS
"BLD",197,1,136,0)
        No modifications were made to the data dictionary.  Several new
"BLD",197,1,137,0)
        statuses have been added and will overwrite your current data.
"BLD",197,1,138,0)

"BLD",197,1,139,0)
 771.7  HL7 ERROR MESSAGE
"BLD",197,1,140,0)
        No modifications were made to the data dictionary.  Several new
"BLD",197,1,141,0)
        errors messages have been added and will overwrite your current data.
"BLD",197,1,142,0)

"BLD",197,1,143,0)
 772  HL7 MESSAGE TEXT
"BLD",197,1,144,0)
        The .01 field, DATE/TIME ENTERED, has been changed from a pointer to
"BLD",197,1,145,0)
        a date/time field.
"BLD",197,1,146,0)

"BLD",197,1,147,0)
 773  HL7 MESSAGE ADMINISTRATION
"BLD",197,1,148,0)
        The .01 field, DATE/TIME ENTERED, has been changed from a date/time to
"BLD",197,1,149,0)
        a pointer to file 772.  Fields have been added to this file for bi-
"BLD",197,1,150,0)
        directional TCP messages.
"BLD",197,1,151,0)

"BLD",197,1,152,0)

"BLD",197,1,153,0)
New Option
"BLD",197,1,154,0)
============================== 
"BLD",197,1,155,0)

"BLD",197,1,156,0)
'View Transmission Log'     Option name: HL VIEW TRANSMISSION LOG
"BLD",197,1,157,0)
     This option is used to view the Transmission Log; i.e.,
"BLD",197,1,158,0)
     the Message Administration File entries.  It displays those
"BLD",197,1,159,0)
     messages that have been sent or are pending. Display of
"BLD",197,1,160,0)
     messages with HL7 errors or exceptions is not yet supported.
"BLD",197,1,161,0)

"BLD",197,1,162,0)
New Alert
"BLD",197,1,163,0)
==============================
"BLD",197,1,164,0)
If a message exceeds the 'RE-TRANSMISION ATTEMPTS' for a Logical Link, an
"BLD",197,1,165,0)
alert will be generated.  The alert will be sent to the Mail Group defined
"BLD",197,1,166,0)
in the HL COMMUNICATION SERVER PARAMETERS file, 869.3.
"BLD",197,4,0)
^9.64PA^773^6
"BLD",197,4,771.6,0)
771.6
"BLD",197,4,771.6,222)
y^y^f^^n^^y^o^n
"BLD",197,4,771.7,0)
771.7
"BLD",197,4,771.7,222)
y^y^f^^n^^y^o^n
"BLD",197,4,772,0)
772
"BLD",197,4,772,222)
y^y^f^^^^n
"BLD",197,4,773,0)
773
"BLD",197,4,773,222)
y^y^f^^^^n
"BLD",197,4,869.1,0)
869.1
"BLD",197,4,869.1,222)
y^y^f^^n^HL*1.6*19^y^m^y
"BLD",197,4,869.2,0)
869.2
"BLD",197,4,869.2,222)
y^y^f^^^^n
"BLD",197,4,"B",771.6,771.6)

"BLD",197,4,"B",771.7,771.7)

"BLD",197,4,"B",772,772)

"BLD",197,4,"B",773,773)

"BLD",197,4,"B",869.1,869.1)

"BLD",197,4,"B",869.2,869.2)

"BLD",197,"ABPKG")
n
"BLD",197,"INIT")
HLPAT19
"BLD",197,"KRN",0)
^9.67PA^19^18
"BLD",197,"KRN",.4,0)
.4
"BLD",197,"KRN",.401,0)
.401
"BLD",197,"KRN",.402,0)
.402
"BLD",197,"KRN",.403,0)
.403
"BLD",197,"KRN",.5,0)
.5
"BLD",197,"KRN",.84,0)
.84
"BLD",197,"KRN",3.6,0)
3.6
"BLD",197,"KRN",3.8,0)
3.8
"BLD",197,"KRN",9.2,0)
9.2
"BLD",197,"KRN",9.8,0)
9.8
"BLD",197,"KRN",9.8,"NM",0)
^9.68A^34^30
"BLD",197,"KRN",9.8,"NM",1,0)
HLCSTCP^^0^B18701135
"BLD",197,"KRN",9.8,"NM",2,0)
HLCSTCP1^^0^B19826636
"BLD",197,"KRN",9.8,"NM",3,0)
HLCSTCP2^^0^B24836845
"BLD",197,"KRN",9.8,"NM",5,0)
HLCSLNCH^^0^B28986295
"BLD",197,"KRN",9.8,"NM",6,0)
HLTPCK2^^0^B8247854
"BLD",197,"KRN",9.8,"NM",7,0)
HLTPCK2A^^0^B30028650
"BLD",197,"KRN",9.8,"NM",9,0)
HLCSHDR1^^0^B14574889
"BLD",197,"KRN",9.8,"NM",11,0)
HLTF^^0^B34437036
"BLD",197,"KRN",9.8,"NM",12,0)
HLTP3^^0^B50100472
"BLD",197,"KRN",9.8,"NM",13,0)
HLMA2^^0^B8391923
"BLD",197,"KRN",9.8,"NM",14,0)
HLMA1^^0^B8578165
"BLD",197,"KRN",9.8,"NM",15,0)
HLTF0^^0^B12846242
"BLD",197,"KRN",9.8,"NM",16,0)
HLCSHDR^^0^B27559365
"BLD",197,"KRN",9.8,"NM",17,0)
HLUTIL2^^0^B27677975
"BLD",197,"KRN",9.8,"NM",18,0)
HLUOPT1^^0^B32720518
"BLD",197,"KRN",9.8,"NM",19,0)
HLMA^^0^B7992018
"BLD",197,"KRN",9.8,"NM",20,0)
HLTF1^^0^B22635732
"BLD",197,"KRN",9.8,"NM",21,0)
HLTP4^^0^B20132859
"BLD",197,"KRN",9.8,"NM",22,0)
HLCSUTL^^0^B21962474
"BLD",197,"KRN",9.8,"NM",23,0)
HLCSRPT^^0^B58999396
"BLD",197,"KRN",9.8,"NM",24,0)
HLCSRPT1^^0^B29624284
"BLD",197,"KRN",9.8,"NM",25,0)
HLDTIW2B^^0^B27234772
"BLD",197,"KRN",9.8,"NM",26,0)
HLDTIWP0^^0^B33259070
"BLD",197,"KRN",9.8,"NM",27,0)
HLDTIWU3^^0^B6620833
"BLD",197,"KRN",9.8,"NM",29,0)
HLCS^^0^B29773362
"BLD",197,"KRN",9.8,"NM",30,0)
HLCS1^^0^B45622626
"BLD",197,"KRN",9.8,"NM",31,0)
HLCSIN^^0^B5497173
"BLD",197,"KRN",9.8,"NM",32,0)
HLUTIL^^0^B3606865
"BLD",197,"KRN",9.8,"NM",33)
^^^
"BLD",197,"KRN",9.8,"NM",33,0)
HLCSTC11^^1
"BLD",197,"KRN",9.8,"NM",34)
^^^
"BLD",197,"KRN",9.8,"NM",34,0)
HLCSTC12^^1
"BLD",197,"KRN",9.8,"NM","B","HLCS",29)

"BLD",197,"KRN",9.8,"NM","B","HLCS1",30)

"BLD",197,"KRN",9.8,"NM","B","HLCSHDR",16)

"BLD",197,"KRN",9.8,"NM","B","HLCSHDR1",9)

"BLD",197,"KRN",9.8,"NM","B","HLCSIN",31)

"BLD",197,"KRN",9.8,"NM","B","HLCSLNCH",5)

"BLD",197,"KRN",9.8,"NM","B","HLCSRPT",23)

"BLD",197,"KRN",9.8,"NM","B","HLCSRPT1",24)

"BLD",197,"KRN",9.8,"NM","B","HLCSTC11",33)

"BLD",197,"KRN",9.8,"NM","B","HLCSTC12",34)

"BLD",197,"KRN",9.8,"NM","B","HLCSTCP",1)

"BLD",197,"KRN",9.8,"NM","B","HLCSTCP1",2)

"BLD",197,"KRN",9.8,"NM","B","HLCSTCP2",3)

"BLD",197,"KRN",9.8,"NM","B","HLCSUTL",22)

"BLD",197,"KRN",9.8,"NM","B","HLDTIW2B",25)

"BLD",197,"KRN",9.8,"NM","B","HLDTIWP0",26)

"BLD",197,"KRN",9.8,"NM","B","HLDTIWU3",27)

"BLD",197,"KRN",9.8,"NM","B","HLMA",19)

"BLD",197,"KRN",9.8,"NM","B","HLMA1",14)

"BLD",197,"KRN",9.8,"NM","B","HLMA2",13)

"BLD",197,"KRN",9.8,"NM","B","HLTF",11)

"BLD",197,"KRN",9.8,"NM","B","HLTF0",15)

"BLD",197,"KRN",9.8,"NM","B","HLTF1",20)

"BLD",197,"KRN",9.8,"NM","B","HLTP3",12)

"BLD",197,"KRN",9.8,"NM","B","HLTP4",21)

"BLD",197,"KRN",9.8,"NM","B","HLTPCK2",6)

"BLD",197,"KRN",9.8,"NM","B","HLTPCK2A",7)

"BLD",197,"KRN",9.8,"NM","B","HLUOPT1",18)

"BLD",197,"KRN",9.8,"NM","B","HLUTIL",32)

"BLD",197,"KRN",9.8,"NM","B","HLUTIL2",17)

"BLD",197,"KRN",19,0)
19
"BLD",197,"KRN",19,"NM",0)
^9.68A^2^2
"BLD",197,"KRN",19,"NM",1,0)
HL VIEW TRANSMISSION LOG^^0
"BLD",197,"KRN",19,"NM",2,0)
HL COMMUNICATIONS SERVER^^2
"BLD",197,"KRN",19,"NM","B","HL COMMUNICATIONS SERVER",2)

"BLD",197,"KRN",19,"NM","B","HL VIEW TRANSMISSION LOG",1)

"BLD",197,"KRN",19.1,0)
19.1
"BLD",197,"KRN",101,0)
101
"BLD",197,"KRN",409.61,0)
409.61
"BLD",197,"KRN",771,0)
771
"BLD",197,"KRN",869.2,0)
869.2
"BLD",197,"KRN",869.2,"NM",0)
^9.68A^^
"BLD",197,"KRN",870,0)
870
"BLD",197,"KRN",8994,0)
8994
"BLD",197,"KRN","B",.4,.4)

"BLD",197,"KRN","B",.401,.401)

"BLD",197,"KRN","B",.402,.402)

"BLD",197,"KRN","B",.403,.403)

"BLD",197,"KRN","B",.5,.5)

"BLD",197,"KRN","B",.84,.84)

"BLD",197,"KRN","B",3.6,3.6)

"BLD",197,"KRN","B",3.8,3.8)

"BLD",197,"KRN","B",9.2,9.2)

"BLD",197,"KRN","B",9.8,9.8)

"BLD",197,"KRN","B",19,19)

"BLD",197,"KRN","B",19.1,19.1)

"BLD",197,"KRN","B",101,101)

"BLD",197,"KRN","B",409.61,409.61)

"BLD",197,"KRN","B",771,771)

"BLD",197,"KRN","B",869.2,869.2)

"BLD",197,"KRN","B",870,870)

"BLD",197,"KRN","B",8994,8994)

"BLD",197,"QUES",0)
^9.62^1^1
"BLD",197,"QUES",1,0)
POST INSTALL
"BLD",197,"QUES",1,1)
Y
"BLD",197,"QUES",1,"B")
1
"BLD",197,"QUES",1,"M")
K DIR S ^XTMP("XPDI",XPDA,"TEMP","POST")=$P($G(^DD(773,.01,0)),U,2)["P772"
"BLD",197,"QUES","B","POST INSTALL",1)

"BLD",197,"REQB",0)
^9.611^4^4
"BLD",197,"REQB",1,0)
HL*1.6*14^2
"BLD",197,"REQB",2,0)
HL*1.6*37^2
"BLD",197,"REQB",3,0)
HL*1.6*36^2
"BLD",197,"REQB",4,0)
XU*8.0*69^2
"BLD",197,"REQB","B","HL*1.6*14",1)

"BLD",197,"REQB","B","HL*1.6*36",3)

"BLD",197,"REQB","B","HL*1.6*37",2)

"BLD",197,"REQB","B","XU*8.0*69",4)

"DATA",771.6,1,0)
PENDING TRANSMISSION^PT
"DATA",771.6,1,1,0)
^^1^1^2940728^^
"DATA",771.6,1,1,1,0)
The message is waiting to be transmitted.
"DATA",771.6,2,0)
AWAITING ACKNOWLEDGEMENT^AA
"DATA",771.6,2,1,0)
^^2^2^2990203^^^
"DATA",771.6,2,1,1,0)
The message has been sent, but has not yet been acknowledged as having
"DATA",771.6,2,1,2,0)
been processed by the receiving application.
"DATA",771.6,3,0)
SUCCESSFULLY COMPLETED^SC
"DATA",771.6,3,1,0)
^^5^5^2950119^^
"DATA",771.6,3,1,1,0)
One of the following actions was accomplished for the message:
"DATA",771.6,3,1,2,0)
 
"DATA",771.6,3,1,3,0)
The message was successfully generated.
"DATA",771.6,3,1,4,0)
The message was successfully sent and no acknowledgment is required.
"DATA",771.6,3,1,5,0)
The message was successfully sent and acknowledged.
"DATA",771.6,4,0)
ERROR DURING TRANSMISSION^EDT
"DATA",771.6,4,1,0)
^^1^1^2940908^^
"DATA",771.6,4,1,1,0)
An error occured during the transmission of the message.
"DATA",771.6,5,0)
ERROR DURING GENERATION^EDG
"DATA",771.6,5,1,0)
^^1^1^2940908^
"DATA",771.6,5,1,1,0)
An error occured during the generation of the message.
"DATA",771.6,6,0)
ERROR DURING PROCESSING^EDP
"DATA",771.6,6,1,0)
^^1^1^2940908^
"DATA",771.6,6,1,1,0)
An error occured during the processing of the message.
"DATA",771.6,7,0)
APPLICATION LEVEL ERROR^ALE
"DATA",771.6,7,1,0)
^^3^3^2950106^^
"DATA",771.6,7,1,1,0)
An error occured while the application was processing the message.
"DATA",771.6,7,1,2,0)
The Error Message field of the Message Text file provides a description
"DATA",771.6,7,1,3,0)
of the error.
"DATA",771.6,8,0)
BEING GENERATED^BG
"DATA",771.6,8,1,0)
^^2^2^2950131^^^^
"DATA",771.6,8,1,1,0)
The message is in the process of being generated and stored in the
"DATA",771.6,8,1,2,0)
Message Text file by the Messaging System.
"DATA",771.6,9,0)
AWAITING PROCESSING^AP
"DATA",771.6,9,1,0)
^^1^1^2950131^
"DATA",771.6,9,1,1,0)
The message is awaiting processing by the receiving application.
"DATA",771.7,1,0)
Invalid Event Protocol IEN
"DATA",771.7,1,1,0)
^^2^2^2970415
"DATA",771.7,1,1,1,0)
The event protocol IEN that was provided could not be found in the
"DATA",771.7,1,1,2,0)
Protocol file (#101).
"DATA",771.7,2,0)
Event Data Missing
"DATA",771.7,2,1,0)
^^2^2^2940728^^
"DATA",771.7,2,1,1,0)
Event data (server application, message type or event type) is missing
"DATA",771.7,2,1,2,0)
from the Protocol file (#101).
"DATA",771.7,3,0)
Missing Generation Routine
"DATA",771.7,3,1,0)
^^2^2^2950131^^
"DATA",771.7,3,1,1,0)
The Generate/Process Routine field in the Protocol file (#101) is not
"DATA",771.7,3,1,2,0)
filled in.
"DATA",771.7,4,0)
Invalid Array Parameter Value
"DATA",771.7,4,1,0)
^^2^2^2940728^
"DATA",771.7,4,1,1,0)
The array parameter value is not 'L' for local or 'G' for global.  These
"DATA",771.7,4,1,2,0)
are the only allowable values.
"DATA",771.7,5,0)
Invalid Priority Parameter Value
"DATA",771.7,5,1,0)
^^2^2^2940728^
"DATA",771.7,5,1,1,0)
The priority parameter does not have a first character of 'I' for
"DATA",771.7,5,1,2,0)
immediate or 'D' for delayed.  These are the only allowable values.
"DATA",771.7,6,0)
Security Parameter too Long
"DATA",771.7,6,1,0)
^^1^1^2940728^
"DATA",771.7,6,1,1,0)
The security parameter cannot be more than 40 characters in length.
"DATA",771.7,7,0)
Missing Input Parameter(s)
"DATA",771.7,7,1,0)
^^2^2^2941019^^^^
"DATA",771.7,7,1,1,0)
One or more of the input parameters required for this entry point
"DATA",771.7,7,1,2,0)
is missing.
"DATA",771.7,8,0)
Invalid or Missing Message Array
"DATA",771.7,8,1,0)
^^2^2^2940729^
"DATA",771.7,8,1,1,0)
The local array HLS() or global array ^TMP("HLS",$J) is incomplete or
"DATA",771.7,8,1,2,0)
missing.
"DATA",771.7,9,0)
Application Level Error
"DATA",771.7,9,1,0)
^^2^2^2940916^
"DATA",771.7,9,1,1,0)
An error ocurred while the application was processing the message.  The
"DATA",771.7,9,1,2,0)
specific problem encountered is described in the error message field.
"DATA",771.7,10,0)
Missing Processing Routine
"DATA",771.7,10,1,0)
^^2^2^2940916^
"DATA",771.7,10,1,1,0)
A routine to process the incoming message was not entered in the
"DATA",771.7,10,1,2,0)
Generate/Process Routine field in the Protocol file.
"DATA",771.7,11,0)
Continuation Pointer Parameter too Long
"DATA",771.7,11,1,0)
^^1^1^2940928^
"DATA",771.7,11,1,1,0)
The continuation parameter cannot be more than 180 characters in length.
"DATA",771.7,12,0)
Missing Message Header Segment
"DATA",771.7,12,1,0)
^^1^1^2941011^
"DATA",771.7,12,1,1,0)
The header segment for the incoming message is missing.
"DATA",771.7,13,0)
Application Reject Error
"DATA",771.7,13,1,0)
^^1^1^2941011^
"DATA",771.7,13,1,1,0)
Information in the message header segment was incorrect or missing.
"DATA",771.7,14,0)
Server Application Missing in Protocol File
"DATA",771.7,14,1,0)
^^3^3^2941125^^^
"DATA",771.7,14,1,1,0)
The Server Application field in the Protocol file (#101) did not have
"DATA",771.7,14,1,2,0)
a value for the event driver protocol identified by the value in the EID
"DATA",771.7,14,1,3,0)
parameter.
"DATA",771.7,100,0)
LLP Could not Enqueue the Message
"DATA",771.7,100,1,0)
^^2^2^2940914^
"DATA",771.7,100,1,1,0)
The lower level protocol could not secure internal entry numbers
"DATA",771.7,100,1,2,0)
to file #870.
"DATA",771.7,101,0)
LLP Unable to Dequeue Message
"DATA",771.7,101,1,0)
^^1^1^2940914^
"DATA",771.7,101,1,1,0)
LLP unable to dequeue message from file #870
"DATA",771.7,102,0)
Message was NAK'ed
"DATA",771.7,102,1,0)
^^2^2^2980715^^^^
"DATA",771.7,102,1,1,0)
A message was Nak'ed look at the individual message
"DATA",771.7,102,1,2,0)
error field to see why.
"DATA",771.7,103,0)
LLP Exceeded Retry Param
"DATA",771.7,104,0)
Message Low Level NAK'd by Other System
"DATA",771.7,104,1,0)
^^3^3^2950106^^
"DATA",771.7,104,1,1,0)
The message sent by DHCP was low level NAK'd by the other system.
"DATA",771.7,104,1,2,0)
Look at this link's output queue for more information.  This information
"DATA",771.7,104,1,3,0)
will be found in the STATUS field of individual messages.
"DATA",771.7,105,0)
Tvv is Malformed
"DATA",771.7,105,1,0)
^^2^2^2980618^^^
"DATA",771.7,105,1,1,0)
The lower level protocol header "tvv" is malformed. Check message
"DATA",771.7,105,1,2,0)
that was sent to DHCP.
"DATA",771.7,106,0)
LLP Timed Out While Reading in a Message
"DATA",771.7,106,1,0)
^^2^2^2950112^
"DATA",771.7,106,1,1,0)
LLP exceeded READ TIMEOUT parameter in file 870 while reading in a
"DATA",771.7,106,1,2,0)
message.
"DATA",771.7,107,0)
Message did not Validate, Look at Checksums
"DATA",771.7,107,1,0)
^^1^1^2950112^^^
"DATA",771.7,107,1,1,0)
Message has an incorrect or missing checksum
"DATA",771.7,108,0)
Incorrect Message Received
"DATA",771.7,108,1,0)
^^2^2^2980618^^
"DATA",771.7,108,1,1,0)
The response message received was not what was expected. This only happens
"DATA",771.7,108,1,2,0)
with bi-directional messages.  
"DATA",771.7,200,0)
Invalid Internal Entry Number
"DATA",771.7,200,1,0)
^^2^2^2941004^
"DATA",771.7,200,1,1,0)
The IEN that was passed to the routine does not exist in the
"DATA",771.7,200,1,2,0)
associated file.
"DATA",771.7,201,0)
Missing Internal Entry Number
"DATA",771.7,201,1,0)
^^2^2^2941004^
"DATA",771.7,201,1,1,0)
The IEN should have been passed to the routine, but it was not.
"DATA",771.7,201,1,2,0)
Please look at the routine to determine which IEN should be used.
"DATA",771.7,202,0)
Invalid Direction
"DATA",771.7,202,1,0)
^^4^4^2941004^
"DATA",771.7,202,1,1,0)
The direction of the queue is not in the list:
"DATA",771.7,202,1,2,0)
IN, OUT, 1, 2
"DATA",771.7,202,1,3,0)
The number 1 can be used to specify the "IN" queue
"DATA",771.7,202,1,4,0)
The number 2 can be used to specify the "OUT" queue
"DATA",771.7,203,0)
Direction not Given
"DATA",771.7,203,1,0)
^^2^2^2941004^
"DATA",771.7,203,1,1,0)
A queue direction (IN or OUT) must be passed to tell which
"DATA",771.7,203,1,2,0)
queue you are acting on.
"DATA",771.7,204,0)
DICN Error
"DATA",771.7,204,1,0)
^^2^2^2941004^
"DATA",771.7,204,1,1,0)
FILE^DICN returned a -1 error code for some reason.  Please record
"DATA",771.7,204,1,2,0)
the conditions used to create the record and inform an HL7 developer.
"DATA",869.1,1,0)
MAILMAN^1^M
"DATA",869.1,1,100)
D ^HLCSMM1
"DATA",869.1,2,0)
HLLP^1^H
"DATA",869.1,2,100)
D ^HLCSDR
"DATA",869.1,3,0)
X3.28^0^X
"DATA",869.1,3,100)
D EN^HLCSDL
"DATA",869.1,4,0)
TCP^1^T
"DATA",869.1,4,100)
D ^HLCSTCP
"FIA",771.6)
HL7 MESSAGE STATUS
"FIA",771.6,0)
^HL(771.6,
"FIA",771.6,0,0)
771.6
"FIA",771.6,0,1)
y^y^f^^n^^y^o^n
"FIA",771.6,0,10)

"FIA",771.6,0,11)

"FIA",771.6,0,"RLRO")

"FIA",771.6,0,"VR")
1.6^HL
"FIA",771.6,771.6)
0
"FIA",771.6,771.63)
0
"FIA",771.7)
HL7 ERROR MESSAGE
"FIA",771.7,0)
^HL(771.7,
"FIA",771.7,0,0)
771.7
"FIA",771.7,0,1)
y^y^f^^n^^y^o^n
"FIA",771.7,0,10)

"FIA",771.7,0,11)

"FIA",771.7,0,"RLRO")

"FIA",771.7,0,"VR")
1.6^HL
"FIA",771.7,771.7)
0
"FIA",771.7,771.72)
0
"FIA",772)
HL7 MESSAGE TEXT
"FIA",772,0)
^HL(772,
"FIA",772,0,0)
772DI
"FIA",772,0,1)
y^y^f^^^^n
"FIA",772,0,10)

"FIA",772,0,11)

"FIA",772,0,"RLRO")

"FIA",772,0,"VR")
1.6^HL
"FIA",772,772)
0
"FIA",772,772.02)
0
"FIA",773)
HL7 MESSAGE ADMINISTRATION
"FIA",773,0)
^HLMA(
"FIA",773,0,0)
773PI
"FIA",773,0,1)
y^y^f^^^^n
"FIA",773,0,10)

"FIA",773,0,11)

"FIA",773,0,"RLRO")

"FIA",773,0,"VR")
1.6^HL
"FIA",773,773)
0
"FIA",773,773.01)
0
"FIA",869.1)
HL LOWER LEVEL PROTOCOL TYPE
"FIA",869.1,0)
^HLCS(869.1,
"FIA",869.1,0,0)
869.1
"FIA",869.1,0,1)
y^y^f^^n^HL*1.6*19^y^m^y
"FIA",869.1,0,10)

"FIA",869.1,0,11)

"FIA",869.1,0,"RLRO")

"FIA",869.1,0,"VR")
1.6^HL
"FIA",869.1,869.1)
0
"FIA",869.2)
HL LOWER LEVEL PROTOCOL PARAMETER
"FIA",869.2,0)
^HLCS(869.2,
"FIA",869.2,0,0)
869.2
"FIA",869.2,0,1)
y^y^f^^^^n
"FIA",869.2,0,10)

"FIA",869.2,0,11)

"FIA",869.2,0,"RLRO")

"FIA",869.2,0,"VR")
1.6^HL
"FIA",869.2,869.2)
0
"INIT")
HLPAT19
"KRN",19,1327,-1)
2^2
"KRN",19,1327,0)
HL COMMUNICATIONS SERVER^Communications Server^^M^1000008^^^^^^y^284
"KRN",19,1327,10,0)
^19.01PI^24^24
"KRN",19,1327,10,24,0)
1570^9^9
"KRN",19,1327,10,24,"^")
HL VIEW TRANSMISSION LOG
"KRN",19,1327,"U")
COMMUNICATIONS SERVER
"KRN",19,1570,-1)
0^1
"KRN",19,1570,0)
HL VIEW TRANSMISSION LOG^View Transmission Log^^R^^^^^^^^HEALTH LEVEL SEVEN^^
"KRN",19,1570,1,0)
^^4^4^2980828^
"KRN",19,1570,1,1,0)
This option is used to view the Transmission Log; i.e.,
"KRN",19,1570,1,2,0)
the Message Administration File entries.  It displays those
"KRN",19,1570,1,3,0)
messages that have been sent or are pending. Display of
"KRN",19,1570,1,4,0)
messages with HL7 errors or exceptions is not yet supported.
"KRN",19,1570,20)

"KRN",19,1570,25)
EN^HLCSRPT
"KRN",19,1570,"U")
VIEW TRANSMISSION LOG
"MBREQ")
0
"ORD",0,9.8)
9.8;;1;RTNF^XPDTA;RTNE^XPDTA
"ORD",0,9.8,0)
ROUTINE
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
19^2990208^6
"PKG",284,22,1,"PAH",1,1,0)
^^166^166^2990210
"PKG",284,22,1,"PAH",1,1,1,0)
=============================================================================
"PKG",284,22,1,"PAH",1,1,2,0)
Description:
"PKG",284,22,1,"PAH",1,1,3,0)
============
"PKG",284,22,1,"PAH",1,1,4,0)
This patch introduces TCP/IP as a transport layer for the HL7 package. 
"PKG",284,22,1,"PAH",1,1,5,0)
For information on how to work with TCP/IP HL7 interfaces, see the new 
"PKG",284,22,1,"PAH",1,1,6,0)
"DHCP HL7 User Manual: TCP/IP Supplement", which is in the file
"PKG",284,22,1,"PAH",1,1,7,0)
HL71_6P19.PDF, available from the Customer Service anonymous directories.
"PKG",284,22,1,"PAH",1,1,8,0)

"PKG",284,22,1,"PAH",1,1,9,0)
This patch will convert the messages in HL7 MESSAGE ADMINISTRATION, file 773,
"PKG",284,22,1,"PAH",1,1,10,0)
and in HL7 MESSAGE TEXT, file 772. To speed up the conversion, run the
"PKG",284,22,1,"PAH",1,1,11,0)
'Purge Message Text File Entries' option to remove old messages.
"PKG",284,22,1,"PAH",1,1,12,0)
  
"PKG",284,22,1,"PAH",1,1,13,0)
Earlier version of Patch 19, prior to test version 25, are Uni-directional.
"PKG",284,22,1,"PAH",1,1,14,0)
All TCP Logical Links must be redefined to work with this version of patch
"PKG",284,22,1,"PAH",1,1,15,0)
19.  Messages might also need to be modified.
"PKG",284,22,1,"PAH",1,1,16,0)

"PKG",284,22,1,"PAH",1,1,17,0)

"PKG",284,22,1,"PAH",1,1,18,0)

"PKG",284,22,1,"PAH",1,1,19,0)
Routine Modifications:
"PKG",284,22,1,"PAH",1,1,20,0)
======================
"PKG",284,22,1,"PAH",1,1,21,0)
The following routines are included in this patch.  The second line of
"PKG",284,22,1,"PAH",1,1,22,0)
these routines now look like:
"PKG",284,22,1,"PAH",1,1,23,0)
  
"PKG",284,22,1,"PAH",1,1,24,0)
  <tab>;;1.6;HEALTH LEVEL SEVEN;**19**;JUL 17, 1995
"PKG",284,22,1,"PAH",1,1,25,0)

"PKG",284,22,1,"PAH",1,1,26,0)
CHECK^XTSUMBLD results: 
"PKG",284,22,1,"PAH",1,1,27,0)
   
"PKG",284,22,1,"PAH",1,1,28,0)
 Routine Name   Before Patch    After Patch     Patch List 
"PKG",284,22,1,"PAH",1,1,29,0)
 ============   ============    ===========     ==========
"PKG",284,22,1,"PAH",1,1,30,0)
 HLCS            5666872         5781112        **2,9,14,19**
"PKG",284,22,1,"PAH",1,1,31,0)
 HLCS1          10146376        10172566        **19**
"PKG",284,22,1,"PAH",1,1,32,0)
 HLCSHDR         6047496         5939243        **37,19**
"PKG",284,22,1,"PAH",1,1,33,0)
 HLCSHDR1        NEW             6658466        **19**
"PKG",284,22,1,"PAH",1,1,34,0)
 HLCSIN          2120979         2517664        **2,30,14,19**
"PKG",284,22,1,"PAH",1,1,35,0)
 HLCSLNCH        7065769        11290939        **6,19**
"PKG",284,22,1,"PAH",1,1,36,0)
 HLCSRPT         NEW            14324083        **19**
"PKG",284,22,1,"PAH",1,1,37,0)
 HLCSRPT1        NEW             9680356        **19**
"PKG",284,22,1,"PAH",1,1,38,0)
 HLCSTCP         NEW             3731985        **19**
"PKG",284,22,1,"PAH",1,1,39,0)
 HLCSTCP1        NEW             4613833        **19**
"PKG",284,22,1,"PAH",1,1,40,0)
 HLCSTCP2        NEW             7316489        **19**
"PKG",284,22,1,"PAH",1,1,41,0)
 HLCSUTL         4322424         5134775        **2,19**
"PKG",284,22,1,"PAH",1,1,42,0)
 HLDTIW2B        5008365         5012027        **14,19**
"PKG",284,22,1,"PAH",1,1,43,0)
 HLDTIWP0        7906384         7922736        **19**
"PKG",284,22,1,"PAH",1,1,44,0)
 HLDTIWU3        2154979         2083370        **19**
"PKG",284,22,1,"PAH",1,1,45,0)
 HLMA            3791837         3745291        **19**
"PKG",284,22,1,"PAH",1,1,46,0)
 HLMA1           4194174         4230657        **19**
"PKG",284,22,1,"PAH",1,1,47,0)
 HLMA2           1082489         3410765        **19**
"PKG",284,22,1,"PAH",1,1,48,0)
 HLPAT19         NEW              845483        **19**
"PKG",284,22,1,"PAH",1,1,49,0)
 HLTF            7445472         7170159        **1,19**
"PKG",284,22,1,"PAH",1,1,50,0)
 HLTF0           4765190         3173064        **12,19**
"PKG",284,22,1,"PAH",1,1,51,0)
 HLTF1           9700889         9479987        **5,8,22,25,19**
"PKG",284,22,1,"PAH",1,1,52,0)
 HLTP3           NEW            12380779        **19**
"PKG",284,22,1,"PAH",1,1,53,0)
 HLTP4           NEW             7754632        **19**
"PKG",284,22,1,"PAH",1,1,54,0)
 HLTPCK2         NEW             3804314        **19**
"PKG",284,22,1,"PAH",1,1,55,0)
 HLTPCK2A        NEW            11350701        **19**
"PKG",284,22,1,"PAH",1,1,56,0)
 HLUOPT1         9990663        11568432        **10,13,21,36,19**
"PKG",284,22,1,"PAH",1,1,57,0)
 HLUTIL          4603738         1343106        **36,19**
"PKG",284,22,1,"PAH",1,1,58,0)
 HLUTIL2         3877956         5547421        **19**
"PKG",284,22,1,"PAH",1,1,59,0)

"PKG",284,22,1,"PAH",1,1,60,0)

"PKG",284,22,1,"PAH",1,1,61,0)

"PKG",284,22,1,"PAH",1,1,62,0)
Installation Instructions:
"PKG",284,22,1,"PAH",1,1,63,0)
==========================    
"PKG",284,22,1,"PAH",1,1,64,0)
  1.  Use the option 'Purge Message Text File Entries' option to remove
"PKG",284,22,1,"PAH",1,1,65,0)
      old messages. Suggested answers:
"PKG",284,22,1,"PAH",1,1,66,0)

"PKG",284,22,1,"PAH",1,1,67,0)
    Enter the cutoff date for all messages REGARDLESS OF STATUS:  T-90// T-28
"PKG",284,22,1,"PAH",1,1,68,0)
    Enter last INCLUSIVE date for status SUCCESSFULLY TRANSMITTED:  T-7// T-2
"PKG",284,22,1,"PAH",1,1,69,0)
    Purge entries with an ERROR STATUS?  NO// YES
"PKG",284,22,1,"PAH",1,1,70,0)
    Cutoff date for AWAITING ACKNOWLEDGEMENT status:  T-30// T-7
"PKG",284,22,1,"PAH",1,1,71,0)

"PKG",284,22,1,"PAH",1,1,72,0)
  2.  Make sure all messages have been transmitted.  Run the option 'Systems
"PKG",284,22,1,"PAH",1,1,73,0)
      Link Monitor', under the 'Communications Server' menu, and make sure
"PKG",284,22,1,"PAH",1,1,74,0)
      'messages to send' is equal to 'messages sent' for all Logical Links.
"PKG",284,22,1,"PAH",1,1,75,0)

"PKG",284,22,1,"PAH",1,1,76,0)
  3.  Shutdown all Logical Links and incoming and outgoing filers. Use the
"PKG",284,22,1,"PAH",1,1,77,0)
      'Shut Down All Logical Links', 'Stop all incoming filers', and 'Stop
"PKG",284,22,1,"PAH",1,1,78,0)
      all outgoing filers' options.
"PKG",284,22,1,"PAH",1,1,79,0)

"PKG",284,22,1,"PAH",1,1,80,0)
  4.  User are NOT allowed on the system during installation.  Inhibit logins
"PKG",284,22,1,"PAH",1,1,81,0)
      and place Taskman in a wait state, use the option 'Place Taskman in a
"PKG",284,22,1,"PAH",1,1,82,0)
      WAIT State'.  Have the submanager shutdown after finishing their current
"PKG",284,22,1,"PAH",1,1,83,0)
      task.
"PKG",284,22,1,"PAH",1,1,84,0)

"PKG",284,22,1,"PAH",1,1,85,0)
  5.  Some of these routines are new.  Currently we do not recommend that you
"PKG",284,22,1,"PAH",1,1,86,0)
      add these routines to your map set.
"PKG",284,22,1,"PAH",1,1,87,0)
  
"PKG",284,22,1,"PAH",1,1,88,0)
  6.  Use the INSTALL/CHECK MESSAGE option on the PackMan menu. This
"PKG",284,22,1,"PAH",1,1,89,0)
      option loads the KIDS package into a Transport global onto your
"PKG",284,22,1,"PAH",1,1,90,0)
      system.
"PKG",284,22,1,"PAH",1,1,91,0)

"PKG",284,22,1,"PAH",1,1,92,0)
  7.  You now need to use KIDS to install the Transport global. From programmer
"PKG",284,22,1,"PAH",1,1,93,0)
      prompt Do ^XPDKRN.
"PKG",284,22,1,"PAH",1,1,94,0)
  
"PKG",284,22,1,"PAH",1,1,95,0)
  8.  On the KIDS menu, under the Installation menu, use the following
"PKG",284,22,1,"PAH",1,1,96,0)
      options:
"PKG",284,22,1,"PAH",1,1,97,0)
  
"PKG",284,22,1,"PAH",1,1,98,0)
         2 Verify Checksums in Transport Global
"PKG",284,22,1,"PAH",1,1,99,0)
         3 Print Transport Global
"PKG",284,22,1,"PAH",1,1,100,0)
         4 Compare Transport Global to Current System
"PKG",284,22,1,"PAH",1,1,101,0)
         5 Backup a Transport Global
"PKG",284,22,1,"PAH",1,1,102,0)
         6 Install Package(s)
"PKG",284,22,1,"PAH",1,1,103,0)
             INSTALL NAME: HL*1.6*19
"PKG",284,22,1,"PAH",1,1,104,0)
                           =========
"PKG",284,22,1,"PAH",1,1,105,0)

"PKG",284,22,1,"PAH",1,1,106,0)
      The length of the install depends on the size of file 772.  The average
"PKG",284,22,1,"PAH",1,1,107,0)
      install takes about 15 minutes for 40,000 entries in file 772. 
"PKG",284,22,1,"PAH",1,1,108,0)

"PKG",284,22,1,"PAH",1,1,109,0)
  9.  Allow users back on the system and remove Taskman from wait state,
"PKG",284,22,1,"PAH",1,1,110,0)
      use the option 'Remove Taskman from WAIT State'.
"PKG",284,22,1,"PAH",1,1,111,0)

"PKG",284,22,1,"PAH",1,1,112,0)
 10.  Use the 'Edit Communication Server parameters' option to add a Mail
"PKG",284,22,1,"PAH",1,1,113,0)
      Group to the 'Mail Group for Alerts' field.
"PKG",284,22,1,"PAH",1,1,114,0)

"PKG",284,22,1,"PAH",1,1,115,0)
 11.  Startup all Logical Links and incoming and outgoing filers. Use the
"PKG",284,22,1,"PAH",1,1,116,0)
      'Restart All Links and Filers' option.
"PKG",284,22,1,"PAH",1,1,117,0)

"PKG",284,22,1,"PAH",1,1,118,0)

"PKG",284,22,1,"PAH",1,1,119,0)
=============================================================================  
"PKG",284,22,1,"PAH",1,1,120,0)
Data Dictionary Modifications:
"PKG",284,22,1,"PAH",1,1,121,0)
============================== 
"PKG",284,22,1,"PAH",1,1,122,0)

"PKG",284,22,1,"PAH",1,1,123,0)
 869.1  HL LOWER LEVEL PROTOCOL TYPE
"PKG",284,22,1,"PAH",1,1,124,0)
        No modifications were made to the data dictionary.  One record,
"PKG",284,22,1,"PAH",1,1,125,0)
        TCP, has been added and will be merged into your current data.
"PKG",284,22,1,"PAH",1,1,126,0)
 
"PKG",284,22,1,"PAH",1,1,127,0)
 869.2  HL LOWER LEVEL PROTOCOL PARAMETER
"PKG",284,22,1,"PAH",1,1,128,0)
 
"PKG",284,22,1,"PAH",1,1,129,0)
        400.01    TCP/IP ADDRESS (F)  [400;1]
"PKG",284,22,1,"PAH",1,1,130,0)
        400.02    TCP/IP PORT (NJ5,0)  [400;2]
"PKG",284,22,1,"PAH",1,1,131,0)
        400.03    TCP/IP SERVICE TYPE (S)  [400;3]
"PKG",284,22,1,"PAH",1,1,132,0)
        400.04    PERSISTENT (S)  [400;4]
"PKG",284,22,1,"PAH",1,1,133,0)
        400.06    STARTUP NODE (P14.7)  [400;6]
"PKG",284,22,1,"PAH",1,1,134,0)

"PKG",284,22,1,"PAH",1,1,135,0)
 771.6  HL7 MESSAGE STATUS
"PKG",284,22,1,"PAH",1,1,136,0)
        No modifications were made to the data dictionary.  Several new
"PKG",284,22,1,"PAH",1,1,137,0)
        statuses have been added and will overwrite your current data.
"PKG",284,22,1,"PAH",1,1,138,0)

"PKG",284,22,1,"PAH",1,1,139,0)
 771.7  HL7 ERROR MESSAGE
"PKG",284,22,1,"PAH",1,1,140,0)
        No modifications were made to the data dictionary.  Several new
"PKG",284,22,1,"PAH",1,1,141,0)
        errors messages have been added and will overwrite your current data.
"PKG",284,22,1,"PAH",1,1,142,0)

"PKG",284,22,1,"PAH",1,1,143,0)
 772  HL7 MESSAGE TEXT
"PKG",284,22,1,"PAH",1,1,144,0)
        The .01 field, DATE/TIME ENTERED, has been changed from a pointer to
"PKG",284,22,1,"PAH",1,1,145,0)
        a date/time field.
"PKG",284,22,1,"PAH",1,1,146,0)

"PKG",284,22,1,"PAH",1,1,147,0)
 773  HL7 MESSAGE ADMINISTRATION
"PKG",284,22,1,"PAH",1,1,148,0)
        The .01 field, DATE/TIME ENTERED, has been changed from a date/time to
"PKG",284,22,1,"PAH",1,1,149,0)
        a pointer to file 772.  Fields have been added to this file for bi-
"PKG",284,22,1,"PAH",1,1,150,0)
        directional TCP messages.
"PKG",284,22,1,"PAH",1,1,151,0)

"PKG",284,22,1,"PAH",1,1,152,0)

"PKG",284,22,1,"PAH",1,1,153,0)
New Option
"PKG",284,22,1,"PAH",1,1,154,0)
============================== 
"PKG",284,22,1,"PAH",1,1,155,0)

"PKG",284,22,1,"PAH",1,1,156,0)
'View Transmission Log'     Option name: HL VIEW TRANSMISSION LOG
"PKG",284,22,1,"PAH",1,1,157,0)
     This option is used to view the Transmission Log; i.e.,
"PKG",284,22,1,"PAH",1,1,158,0)
     the Message Administration File entries.  It displays those
"PKG",284,22,1,"PAH",1,1,159,0)
     messages that have been sent or are pending. Display of
"PKG",284,22,1,"PAH",1,1,160,0)
     messages with HL7 errors or exceptions is not yet supported.
"PKG",284,22,1,"PAH",1,1,161,0)

"PKG",284,22,1,"PAH",1,1,162,0)
New Alert
"PKG",284,22,1,"PAH",1,1,163,0)
==============================
"PKG",284,22,1,"PAH",1,1,164,0)
If a message exceeds the 'RE-TRANSMISION ATTEMPTS' for a Logical Link, an
"PKG",284,22,1,"PAH",1,1,165,0)
alert will be generated.  The alert will be sent to the Mail Group defined
"PKG",284,22,1,"PAH",1,1,166,0)
in the HL COMMUNICATION SERVER PARAMETERS file, 869.3.
"QUES","POST INSTALL",0)
Y
"QUES","POST INSTALL","B")
1
"QUES","POST INSTALL","M")
K DIR S ^XTMP("XPDI",XPDA,"TEMP","POST")=$P($G(^DD(773,.01,0)),U,2)["P772"
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
31
"RTN","HLCS")
0^29^B29773362
"RTN","HLCS",1,0)
HLCS ;ALB/RJS,MTC,JRP - COMMUNICATIONS SERVER - ;12/09/98  13:59
"RTN","HLCS",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**2,9,14,19**;Oct 13, 1995
"RTN","HLCS",3,0)
 ;
"RTN","HLCS",4,0)
 ;The SEND function is invoked by the transaction processor.
"RTN","HLCS",5,0)
 ;It's function is to $O through the ITEM multiple of the Event Driver
"RTN","HLCS",6,0)
 ;Protocol and create child entries in the Message Text file (#772)
"RTN","HLCS",7,0)
 ;for the message at HLMTIEN.  These child messages point back
"RTN","HLCS",8,0)
 ;to the parent message so that message text does not need to
"RTN","HLCS",9,0)
 ;be duplicated when a message is sent to multiple applications.
"RTN","HLCS",10,0)
 ;
"RTN","HLCS",11,0)
 ;The SENDACK function is also invoked by the transaction processor.
"RTN","HLCS",12,0)
 ;It's function is to create a child entry in the Message Text file
"RTN","HLCS",13,0)
 ;for the message at HLMTIENA and deliver the message to the
"RTN","HLCS",14,0)
 ;application the requested/sent information.
"RTN","HLCS",15,0)
 ;
"RTN","HLCS",16,0)
 ;For DHCP to DHCP messaging (i.e. internal to internal), an incoming
"RTN","HLCS",17,0)
 ;message is created in the Message Text file which is a duplication
"RTN","HLCS",18,0)
 ;of the outgoing message.  The incoming message is then processed by
"RTN","HLCS",19,0)
 ;calling the transaction processor.
"RTN","HLCS",20,0)
 ;
"RTN","HLCS",21,0)
 ;For DHCP to COTS messaging (i.e. internal to external), the message
"RTN","HLCS",22,0)
 ;is filed in the Message Text file with the Logical Link defined and
"RTN","HLCS",23,0)
 ;a status of PENDING TRANSMISSION.  These entries are picked up by
"RTN","HLCS",24,0)
 ;the background filer and transmitted to the appropriate COTS system.
"RTN","HLCS",25,0)
 ;
"RTN","HLCS",26,0)
 ;
"RTN","HLCS",27,0)
TASK ;Entry point for tasked sending of outgoing message
"RTN","HLCS",28,0)
 Q:(('$D(HLMTIEN))!('$D(HLEID)))
"RTN","HLCS",29,0)
 N TMPRSLT
"RTN","HLCS",30,0)
 D SEND(HLMTIEN,HLEID,"TMPRSLT")
"RTN","HLCS",31,0)
 Q
"RTN","HLCS",32,0)
SEND(HLMTIEN,HLEID,HLRESULT) ;Send an HL7 message
"RTN","HLCS",33,0)
 ;HLMTIEN=The IEN of the parent message in file # 772
"RTN","HLCS",34,0)
 ;HLEID=The IEN of the Event Driver protocol in file #101
"RTN","HLCS",35,0)
 ;HLRESULT=Variable for any error text (pass by reference)
"RTN","HLCS",36,0)
 ;
"RTN","HLCS",37,0)
 ;Declare variables
"RTN","HLCS",38,0)
 N HLARY,HLERROR,HLEIDS,HLCLIENT,HLOGLINK,HLMTIENS,HLMSGPTR
"RTN","HLCS",39,0)
 S HLERROR=""
"RTN","HLCS",40,0)
 ;Get all subscribers to the message
"RTN","HLCS",41,0)
 D ITEM^HLUTIL2(HLEID,"PTR")
"RTN","HLCS",42,0)
 ;Quit if no subscribers (considered successful delivery)
"RTN","HLCS",43,0)
 G:($G(HLARY(0))'>0) EXIT
"RTN","HLCS",44,0)
 ;Deliver message to each subscriber
"RTN","HLCS",45,0)
 S HLEIDS=0
"RTN","HLCS",46,0)
 F  S HLEIDS=$O(HLARY(HLEIDS)) Q:(HLEIDS'>0)  D
"RTN","HLCS",47,0)
 .;Get pointer to receiving application
"RTN","HLCS",48,0)
 .S HLCLIENT=+HLARY(HLEIDS),HL("EIDS")=HLEIDS,HLERROR=""
"RTN","HLCS",49,0)
 .Q:(HLCLIENT'>0)
"RTN","HLCS",50,0)
 .;Check and execute ROUTING LOGIC **CIRN**
"RTN","HLCS",51,0)
 .S HLX=$G(^ORD(101,HLEIDS,774))
"RTN","HLCS",52,0)
 .I HLX]"" D  Q
"RTN","HLCS",53,0)
 ..N HLQUIT,HLNODE,HLNEXT
"RTN","HLCS",54,0)
 ..S HLQUIT=0,HLNODE="",HLNEXT="D HLNEXT^HLCSUTL"
"RTN","HLCS",55,0)
 ..X HLX I $D(HLL("LINKS")) D FWD^HLCS2 K HLL ;**CIRN**
"RTN","HLCS",56,0)
 .;Get pointer to logical link
"RTN","HLCS",57,0)
 .S HLOGLINK=$P(HLARY(HLEIDS),"^",2)
"RTN","HLCS",58,0)
 .;Determine if receiving application is internal or external
"RTN","HLCS",59,0)
 .;  Logical link has a value for external applications
"RTN","HLCS",60,0)
 .;  Logical link is NULL for internal applications
"RTN","HLCS",61,0)
 .I (HLOGLINK) D COTS Q
"RTN","HLCS",62,0)
 .;Create 'incoming' message based on 'outgoing' message (internal)
"RTN","HLCS",63,0)
 .D DHCP(HLMTIEN,HLEIDS,HLCLIENT)
"RTN","HLCS",64,0)
 .Q:(HLERROR)
"RTN","HLCS",65,0)
 .;Process the 'incoming' message
"RTN","HLCS",66,0)
 .S HLERROR=""
"RTN","HLCS",67,0)
 .D PROCESS^HLTP0(HLMSGPTR,"DHCP","",.HLERROR)
"RTN","HLCS",68,0)
 .;Update Status of 'incoming' message to SUCCESSFULLY COMPLETED
"RTN","HLCS",69,0)
 .; or ERROR DURING TRANSMISSION
"RTN","HLCS",70,0)
 .D STATUS^HLTF0(HLMSGPTR,$S(HLERROR:4,1:3),$S(HLERROR:+HLERROR,1:""),$S(HLERROR:$P(HLERROR,"^",2),1:""))
"RTN","HLCS",71,0)
 .I $D(HLL("LINKS")) D FWD^HLCS2 K HLL ;**CIRN**
"RTN","HLCS",72,0)
 D ADD^HLCS2 ;**CIRN**
"RTN","HLCS",73,0)
EXIT S HLRESULT=HLERROR
"RTN","HLCS",74,0)
 Q
"RTN","HLCS",75,0)
COTS ;Internal to external communication
"RTN","HLCS",76,0)
 ;Create child entry in Message Text file
"RTN","HLCS",77,0)
 N HLTCP,HLTCPI,HLTCPO
"RTN","HLCS",78,0)
 D SEND^HLMA2(HLEIDS,HLMTIEN,HLCLIENT,"I",.HLMTIENS,HLOGLINK)
"RTN","HLCS",79,0)
 I ((+HLMTIENS)'>0) S HLERROR=HLMTIENS Q
"RTN","HLCS",80,0)
 ;'Pass' message to background filer by setting status of child
"RTN","HLCS",81,0)
 ;  to PENDING TRANSMISSION
"RTN","HLCS",82,0)
 D STATUS^HLTF0(HLMTIENS,1)
"RTN","HLCS",83,0)
 Q
"RTN","HLCS",84,0)
DHCP(HLMTIEN,HLEIDS,HLCLIENT) ;Internal to internal communication
"RTN","HLCS",85,0)
 ;
"RTN","HLCS",86,0)
 ;Input  : HLMTIEN - Pointer to parent outgoing message (file #772)
"RTN","HLCS",87,0)
 ;         HLEIDS - Pointer to subscribing protocol (file #101)
"RTN","HLCS",88,0)
 ;         HLCLIENT - Pointer to receiving application (file # 771)
"RTN","HLCS",89,0)
 ;
"RTN","HLCS",90,0)
 ;Output : HLMTIENS - Pointer to child outgoing message (file #772)
"RTN","HLCS",91,0)
 ;         HLMSGPTR - Pointer to [parent] incoming message (file #772)
"RTN","HLCS",92,0)
 ;         HLERROR - ErrorCode ^ ErrorText
"RTN","HLCS",93,0)
 ;
"RTN","HLCS",94,0)
 ;Notes  : This module only copies the outgoing message into an incoming
"RTN","HLCS",95,0)
 ;         message.  Delivery of the message (i.e. processing of it)
"RTN","HLCS",96,0)
 ;         must be done by the calling application.
"RTN","HLCS",97,0)
 ;       : Message/batch header (MSH/BSH) is built and placed in the
"RTN","HLCS",98,0)
 ;         incoming message
"RTN","HLCS",99,0)
 ;       : HLMTIENS, HLMSGPTR, and HLERROR will be initialized
"RTN","HLCS",100,0)
 ;       : Existance and validity of input is assumed
"RTN","HLCS",101,0)
 ;
"RTN","HLCS",102,0)
 ;Declare variables
"RTN","HLCS",103,0)
 N MSGID,MSGDT,MSGDTH,HDR2BLD,TMP,HLHDR,BHSHDR
"RTN","HLCS",104,0)
 S HLERROR=""
"RTN","HLCS",105,0)
 S HLMTIENS=0
"RTN","HLCS",106,0)
 S HLMSGPTR=0
"RTN","HLCS",107,0)
 ;Create child entry in Message Text file
"RTN","HLCS",108,0)
 D SEND^HLMA2(HLEIDS,HLMTIEN,HLCLIENT,"I",.HLMTIENS)
"RTN","HLCS",109,0)
 I ((+HLMTIENS)'>0) S HLERROR=HLMTIENS Q
"RTN","HLCS",110,0)
 ;'Receive' message by making an incoming message
"RTN","HLCS",111,0)
 ;Determine type of header to build
"RTN","HLCS",112,0)
 S TMP=$G(^HL(772,HLMTIEN,0))
"RTN","HLCS",113,0)
 S HDR2BLD=$P(TMP,"^",14)
"RTN","HLCS",114,0)
 ;Build message header (MSH)
"RTN","HLCS",115,0)
 I (HDR2BLD="M") D  Q:(HLERROR)
"RTN","HLCS",116,0)
 .S TMP=""
"RTN","HLCS",117,0)
 .D HEADER^HLCSHDR(HLMTIENS,.TMP)
"RTN","HLCS",118,0)
 .Q:(TMP="")
"RTN","HLCS",119,0)
 .;Error building header
"RTN","HLCS",120,0)
 .S HLERROR="4^Unable to build message header => "_TMP
"RTN","HLCS",121,0)
 .D STATUS^HLTF0(HLMTIENS,4,0,$P(HLERROR,"^",2))
"RTN","HLCS",122,0)
 ;Build batch header (BHS or FHS)
"RTN","HLCS",123,0)
 I (HDR2BLD'="M") D  Q:(HLERROR)
"RTN","HLCS",124,0)
 .S TMP=""
"RTN","HLCS",125,0)
 .D BHSHDR^HLCSHDR(HLMTIENS)
"RTN","HLCS",126,0)
 .S:($E(BHSHDR(1),1)="-") TMP=$P(BHSHDR(1),"^",2)
"RTN","HLCS",127,0)
 .Q:(TMP="")
"RTN","HLCS",128,0)
 .;Error building header
"RTN","HLCS",129,0)
 .S HLERROR="4^Unable to build batch header => "_TMP
"RTN","HLCS",130,0)
 .D STATUS^HLTF0(HLMTIENS,4,0,$P(HLERROR,"^",2))
"RTN","HLCS",131,0)
 ;Create entry for 'incoming' message
"RTN","HLCS",132,0)
 D CREATE^HLTF(.MSGID,.HLMSGPTR,.MSGDT,.MSGDTH)
"RTN","HLCS",133,0)
 ;Move header and rest of message into 'incoming' message
"RTN","HLCS",134,0)
 I (HDR2BLD="M") D
"RTN","HLCS",135,0)
 .;Use MSH as header
"RTN","HLCS",136,0)
 .D MRGINT^HLTF1(HLMTIEN,HLMSGPTR,"HLHDR")
"RTN","HLCS",137,0)
 I (HDR2BLD'="M") D
"RTN","HLCS",138,0)
 .;Use BHS or FHS as header
"RTN","HLCS",139,0)
 .D MRGINT^HLTF1(HLMTIEN,HLMSGPTR,"BHSHDR")
"RTN","HLCS",140,0)
 ;Set status of outgoing message to AWAITING ACKNOWLEDGEMENT
"RTN","HLCS",141,0)
 D STATUS^HLTF0(HLMTIENS,$S($P(^HL(772,HLMTIEN,0),U,7):3,1:2))
"RTN","HLCS",142,0)
 ;Set status of 'incoming' message to AWAITING PROCESSING
"RTN","HLCS",143,0)
 D STATUS^HLTF0(HLMSGPTR,9)
"RTN","HLCS",144,0)
 Q
"RTN","HLCS",145,0)
SENDACK(HLMTIENA,HLEID,HLEIDS,HLRESULT) ;Send an HL7 acknowledgement/response
"RTN","HLCS",146,0)
 ;HLMTIENA=The IEN of the parent acknowledgment/response message in
"RTN","HLCS",147,0)
 ;         file # 772
"RTN","HLCS",148,0)
 ;HLEIDS=The IEN of the Subscribing protocol in file # 101
"RTN","HLCS",149,0)
 ;HLEID=The IEN of the Event Driver protocol in file #101
"RTN","HLCS",150,0)
 ;HLRESULT=Variable for any error text (pass by reference)
"RTN","HLCS",151,0)
 ;
"RTN","HLCS",152,0)
 N HLERROR,HLOGLINK,HLCLIENT,HLMTIENS,HLMSGPTR,HLCLNODE
"RTN","HLCS",153,0)
 I $G(HLMTIENA)=""!($G(HLEID)="")!($G(HLEIDS)="") S HLERROR="0^7^"_$G(^HL(771.7,7,0))_"at SENDACK^HLCS entry point" G EXIT2
"RTN","HLCS",154,0)
 S HLCLNODE=$G(^ORD(101,HLEID,770))
"RTN","HLCS",155,0)
 ;Get pointers to Logical Link & receiving application
"RTN","HLCS",156,0)
 S HLOGLINK=$P($G(^ORD(101,HLEIDS,770)),U,7)
"RTN","HLCS",157,0)
 ;Application needed to dynamically address the ACK (tcp/ip)
"RTN","HLCS",158,0)
 ;(set HLL("LINKS") array before calling GENACK)
"RTN","HLCS",159,0)
 I $D(HLL("LINKS")) D  Q:'HLOGLINK
"RTN","HLCS",160,0)
 .S HLOGLINK=$P(HLL("LINKS",1),"^",2) Q:HLOGLINK=""
"RTN","HLCS",161,0)
 .I +HLOGLINK'=HLOGLINK S HLOGLINK=$O(^HLCS(870,"B",HLOGLINK,0))
"RTN","HLCS",162,0)
 S HLCLIENT=$P(HLCLNODE,U,1)
"RTN","HLCS",163,0)
 Q:('HLCLIENT)
"RTN","HLCS",164,0)
 ;Determine if receiving application is internal or external
"RTN","HLCS",165,0)
 ;  Logical link has a value for external applications
"RTN","HLCS",166,0)
 ;  Logical link is NULL for internal applications
"RTN","HLCS",167,0)
 I (HLOGLINK) D COTSACK Q
"RTN","HLCS",168,0)
 ;Create 'incoming' message based on 'outgoing' message (internal)
"RTN","HLCS",169,0)
 D DHCP(HLMTIENA,HLEID,HLCLIENT)
"RTN","HLCS",170,0)
 ;Process the 'incoming' message
"RTN","HLCS",171,0)
 I (HLMSGPTR) D
"RTN","HLCS",172,0)
 .S HLERROR=""
"RTN","HLCS",173,0)
 .D PROCESS^HLTP0(HLMSGPTR,"DHCP","",.HLERROR)
"RTN","HLCS",174,0)
 ;Update Status of 'incoming' message to SUCCESSFULLY COMPLETED
"RTN","HLCS",175,0)
 ; or ERROR DURING TRANSMISSION
"RTN","HLCS",176,0)
 D STATUS^HLTF0(HLMSGPTR,$S(HLERROR:4,1:3),$S(HLERROR:+HLERROR,1:""),$S(HLERROR:$P(HLERROR,"^",2),1:""))
"RTN","HLCS",177,0)
EXIT2 ;
"RTN","HLCS",178,0)
 S HLRESULT=$G(HLERROR)
"RTN","HLCS",179,0)
 Q
"RTN","HLCS",180,0)
COTSACK ;Internal to external communication of acknowledgements/responses
"RTN","HLCS",181,0)
 ;Create child entry in Message Text file
"RTN","HLCS",182,0)
 D SEND^HLMA2(HLEID,HLMTIENA,HLCLIENT,"I",.HLMTIENS,HLOGLINK)
"RTN","HLCS",183,0)
 ;'Pass' message to background filer by setting status of child
"RTN","HLCS",184,0)
 ;  to PENDING TRANSMISSION
"RTN","HLCS",185,0)
 D STATUS^HLTF0(HLMTIENS,1)
"RTN","HLCS",186,0)
 Q
"RTN","HLCS1")
0^30^B45622626
"RTN","HLCS1",1,0)
HLCS1 ;ALB/JRP - OPTIONS FOR BACKGROUND FILERS ;10/15/98  10:44
"RTN","HLCS1",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19**;Oct 13, 1995
"RTN","HLCS1",3,0)
 ;
"RTN","HLCS1",4,0)
STARTDEF ;Entry point used by OPTION file to task default number of each filer
"RTN","HLCS1",5,0)
 N PTRMAIN,ONENODE,DEFCNT,CURCNT,LOOP
"RTN","HLCS1",6,0)
 ;Get entry in HL COMMUNICATION SERVER PARAMETER file (#869.3)
"RTN","HLCS1",7,0)
 S PTRMAIN=+$O(^HLCS(869.3,0))
"RTN","HLCS1",8,0)
 I ('PTRMAIN) D  Q
"RTN","HLCS1",9,0)
 .W $C(7)
"RTN","HLCS1",10,0)
 .W !!,"Entry in HL COMMUNICATION SERVER PARAMETER file (#869.3) has"
"RTN","HLCS1",11,0)
 .W !,"not been made.  Entry must be made in order to start execute"
"RTN","HLCS1",12,0)
 .W !,"this option.",!!
"RTN","HLCS1",13,0)
 ;Get zero node of parameter file
"RTN","HLCS1",14,0)
 S ONENODE=$G(^HLCS(869.3,PTRMAIN,1))
"RTN","HLCS1",15,0)
 ;Get default number of incoming filers (piece 1 of node 1)
"RTN","HLCS1",16,0)
 S DEFCNT=+$P(ONENODE,"^",1)
"RTN","HLCS1",17,0)
 I ('DEFCNT) D
"RTN","HLCS1",18,0)
 .;No default value found
"RTN","HLCS1",19,0)
 .S DEFCNT=1
"RTN","HLCS1",20,0)
 .W $C(7)
"RTN","HLCS1",21,0)
 .W !!,"Default number of incoming servers has not been entered into"
"RTN","HLCS1",22,0)
 .W !,"the HL COMMUNICATION SERVER PARAMETER file (#869.3).  Will use"
"RTN","HLCS1",23,0)
 .W !,"a value of ",DEFCNT,".",!!
"RTN","HLCS1",24,0)
 ;Get current number of incoming filers running
"RTN","HLCS1",25,0)
 S CURCNT=$$CNTFLR^HLCSUTL2("IN")
"RTN","HLCS1",26,0)
 I ((CURCNT>DEFCNT)!(CURCNT=DEFCNT)) D
"RTN","HLCS1",27,0)
 .;No more incoming filers needed
"RTN","HLCS1",28,0)
 .W $C(7)
"RTN","HLCS1",29,0)
 .W !!,"Default number of incoming servers is set to ",DEFCNT," and"
"RTN","HLCS1",30,0)
 .W !,CURCNT," incoming servers are currently running.  No more"
"RTN","HLCS1",31,0)
 .W !,"incoming servers will be started.",!!
"RTN","HLCS1",32,0)
 I (CURCNT<DEFCNT) D
"RTN","HLCS1",33,0)
 .;Start DEFCNT-CURCNT incoming filers
"RTN","HLCS1",34,0)
 .F LOOP=1:1:(DEFCNT-CURCNT) D STARTIN
"RTN","HLCS1",35,0)
 W !
"RTN","HLCS1",36,0)
 ;Get default number of outgoing filers (piece 2 of node 1)
"RTN","HLCS1",37,0)
 S DEFCNT=+$P(ONENODE,"^",2)
"RTN","HLCS1",38,0)
 I ('DEFCNT) D
"RTN","HLCS1",39,0)
 .;No default value found
"RTN","HLCS1",40,0)
 .S DEFCNT=1
"RTN","HLCS1",41,0)
 .W $C(7)
"RTN","HLCS1",42,0)
 .W !!,"Default number of outgoing servers has not been entered into"
"RTN","HLCS1",43,0)
 .W !,"the HL COMMUNICATION SERVER PARAMETER file (#869.3).  Will use"
"RTN","HLCS1",44,0)
 .W !,"a value of ",DEFCNT,".",!!
"RTN","HLCS1",45,0)
 ;Get current number of outgoing filers running
"RTN","HLCS1",46,0)
 S CURCNT=$$CNTFLR^HLCSUTL2("OUT")
"RTN","HLCS1",47,0)
 I ((CURCNT>DEFCNT)!(CURCNT=DEFCNT)) D
"RTN","HLCS1",48,0)
 .;No more outgoing filers needed
"RTN","HLCS1",49,0)
 .W $C(7)
"RTN","HLCS1",50,0)
 .W !!,"Default number of outgoing servers is set to ",DEFCNT," and"
"RTN","HLCS1",51,0)
 .W !,CURCNT," outgoing servers are currently running.  No more"
"RTN","HLCS1",52,0)
 .W !,"outgoing servers will be started.",!!
"RTN","HLCS1",53,0)
 I (CURCNT<DEFCNT) D
"RTN","HLCS1",54,0)
 .;Start DEFCNT-CURCNT outgoing filers
"RTN","HLCS1",55,0)
 .F LOOP=1:1:(DEFCNT-CURCNT) D STARTOUT
"RTN","HLCS1",56,0)
 W !
"RTN","HLCS1",57,0)
 Q
"RTN","HLCS1",58,0)
STARTIN ;Entry point used by OPTION file to task an incoming filer
"RTN","HLCS1",59,0)
 N TASKNUM
"RTN","HLCS1",60,0)
 S TASKNUM=$$TASKFLR("IN")
"RTN","HLCS1",61,0)
 W:(TASKNUM) !,"Incoming filer queued as task number ",TASKNUM
"RTN","HLCS1",62,0)
 W:('TASKNUM) $C(7),!!,"Unable to queue incoming filer"
"RTN","HLCS1",63,0)
 Q
"RTN","HLCS1",64,0)
STARTOUT ;Entry point used by OPTION file to task an outgoing filer
"RTN","HLCS1",65,0)
 N TASKNUM
"RTN","HLCS1",66,0)
 S TASKNUM=$$TASKFLR("OUT")
"RTN","HLCS1",67,0)
 W:(TASKNUM) !,"Outgoing filer queued as task number ",TASKNUM
"RTN","HLCS1",68,0)
 W:('TASKNUM) $C(7),!!,"Unable to queue outgoing filer"
"RTN","HLCS1",69,0)
 Q
"RTN","HLCS1",70,0)
STOPIN ;Entry point used by OPTION file to stop an incoming filer
"RTN","HLCS1",71,0)
 N PTRSUB,FLRLST
"RTN","HLCS1",72,0)
 ;Get list of filers
"RTN","HLCS1",73,0)
 D GETFLRS^HLCSUTL2("IN","FLRLST")
"RTN","HLCS1",74,0)
 ;No filers running
"RTN","HLCS1",75,0)
 I ('$D(FLRLST)) W $C(7),!!,"No incoming filers are running",!! Q
"RTN","HLCS1",76,0)
 ;Get first filer out of list
"RTN","HLCS1",77,0)
 S PTRSUB=+$O(FLRLST(0))
"RTN","HLCS1",78,0)
 I ('PTRSUB) W $C(7),!!,"No incoming filers are running",!! Q
"RTN","HLCS1",79,0)
 ;Stop incoming filer
"RTN","HLCS1",80,0)
 D STOPFLR^HLCSUTL1(PTRSUB,"IN")
"RTN","HLCS1",81,0)
 W !!,"Incoming filer queued as task number ",+FLRLST(PTRSUB)," has been asked to stop",!!
"RTN","HLCS1",82,0)
 Q
"RTN","HLCS1",83,0)
STOPOUT ;Entry point used by OPTION file to stop an outgoing filer
"RTN","HLCS1",84,0)
 N PTRSUB,FLRLST
"RTN","HLCS1",85,0)
 ;Get list of filers
"RTN","HLCS1",86,0)
 D GETFLRS^HLCSUTL2("OUT","FLRLST")
"RTN","HLCS1",87,0)
 ;No filers running
"RTN","HLCS1",88,0)
 I ('$D(FLRLST)) W $C(7),!!,"No outgoing filers are running",!! Q
"RTN","HLCS1",89,0)
 ;Get first filer out of list
"RTN","HLCS1",90,0)
 S PTRSUB=+$O(FLRLST(0))
"RTN","HLCS1",91,0)
 I ('PTRSUB) W $C(7),!!,"No outgoing filers are running",!! Q
"RTN","HLCS1",92,0)
 ;Stop filer
"RTN","HLCS1",93,0)
 D STOPFLR^HLCSUTL1(PTRSUB,"OUT")
"RTN","HLCS1",94,0)
 W !!,"Outgoing filer queued as task number ",+FLRLST(PTRSUB)," has been asked to stop",!!
"RTN","HLCS1",95,0)
 Q
"RTN","HLCS1",96,0)
STOPAIN ;Entry point used by OPTION file to stop all incoming filers
"RTN","HLCS1",97,0)
 N DIR,X,Y,DTOUT,DUOUT,DIRUT,DIROUT
"RTN","HLCS1",98,0)
 ;Make sure user wants to stop all filers
"RTN","HLCS1",99,0)
 S DIR(0)="YA"
"RTN","HLCS1",100,0)
 S DIR("A")="Are you sure you want to stop all incoming filers ? "
"RTN","HLCS1",101,0)
 S DIR("B")="NO"
"RTN","HLCS1",102,0)
 S DIR("?",1)="Stopping all incoming filers will prevent messages being"
"RTN","HLCS1",103,0)
 S DIR("?",2)="received through Logical Links from being passed to the"
"RTN","HLCS1",104,0)
 S DIR("?",3)="appropriate application.  Answer 'YES' if you really want"
"RTN","HLCS1",105,0)
 S DIR("?")="this to occur."
"RTN","HLCS1",106,0)
 W !!
"RTN","HLCS1",107,0)
 D ^DIR
"RTN","HLCS1",108,0)
 I (($D(DIRUT))!('$G(Y))) W !!,"Incoming filers will not be stopped",!! Q
"RTN","HLCS1",109,0)
 ;Stop all filers
"RTN","HLCS1",110,0)
 W !!,"Please wait while all incoming filers are asked to stop ..."
"RTN","HLCS1",111,0)
 D STOPALL("IN")
"RTN","HLCS1",112,0)
 W !,"All incoming filers have been asked to stop",!!
"RTN","HLCS1",113,0)
 Q
"RTN","HLCS1",114,0)
STOPAOUT ;Entry point used by OPTION file to stop all outgoing filers
"RTN","HLCS1",115,0)
 N DIR,X,Y,DTOUT,DUOUT,DIRUT,DIROUT
"RTN","HLCS1",116,0)
 ;Make sure user wants to stop all filers
"RTN","HLCS1",117,0)
 S DIR(0)="YA"
"RTN","HLCS1",118,0)
 S DIR("A")="Are you sure you want to stop all outgoing filers ? "
"RTN","HLCS1",119,0)
 S DIR("B")="NO"
"RTN","HLCS1",120,0)
 S DIR("?",1)="Stopping all outgoing filers will prevent messages from"
"RTN","HLCS1",121,0)
 S DIR("?",2)="being transmitted to external systems through Logical"
"RTN","HLCS1",122,0)
 S DIR("?")="Links.  Answer 'YES' if you really want this to occur."
"RTN","HLCS1",123,0)
 W !!
"RTN","HLCS1",124,0)
 D ^DIR
"RTN","HLCS1",125,0)
 I (($D(DIRUT))!('$G(Y))) W !!,"Outgoing filers will not be stopped",!! Q
"RTN","HLCS1",126,0)
 ;Stop all filers
"RTN","HLCS1",127,0)
 W !!,"Please wait while all outgoing filers are asked to stop ..."
"RTN","HLCS1",128,0)
 D STOPALL("OUT")
"RTN","HLCS1",129,0)
 W !,"All outgoing filers have been asked to stop",!!
"RTN","HLCS1",130,0)
 Q
"RTN","HLCS1",131,0)
TASKFLR(FLRTYPE) ;Task an incoming/outgoing filer
"RTN","HLCS1",132,0)
 ;INPUT  : FLRTYPE - Flag denote type of filer to start
"RTN","HLCS1",133,0)
 ;                   IN - Incoming filer (default)
"RTN","HLCS1",134,0)
 ;                   OUT - Outgoing filer
"RTN","HLCS1",135,0)
 ;OUTPUT : ZTSK (results of call to TaskMan)
"RTN","HLCS1",136,0)
 ;
"RTN","HLCS1",137,0)
 ;Check input
"RTN","HLCS1",138,0)
 S FLRTYPE=$G(FLRTYPE)
"RTN","HLCS1",139,0)
 ;Declare variables
"RTN","HLCS1",140,0)
 N ZTRTN,ZTDESC,ZTIO,ZTDTH,ZTSK,TMP
"RTN","HLCS1",141,0)
 S ZTIO=""
"RTN","HLCS1",142,0)
 S ZTDTH=$H
"RTN","HLCS1",143,0)
 ;Task incoming filer
"RTN","HLCS1",144,0)
 S ZTRTN="STARTIN^HLCSIN"
"RTN","HLCS1",145,0)
 S ZTDESC="HL7 Incoming Filer"
"RTN","HLCS1",146,0)
 ;Task outgoing filer
"RTN","HLCS1",147,0)
 I (FLRTYPE="OUT") D
"RTN","HLCS1",148,0)
 .S ZTRTN="STARTOUT^HLCSOUT"
"RTN","HLCS1",149,0)
 .S ZTDESC="HL7 Outgoing Filer"
"RTN","HLCS1",150,0)
 ;Call TaskMan
"RTN","HLCS1",151,0)
 S ZTSK=0
"RTN","HLCS1",152,0)
 D ^%ZTLOAD
"RTN","HLCS1",153,0)
 S ZTSK=+$G(ZTSK)
"RTN","HLCS1",154,0)
 ;Not tasked
"RTN","HLCS1",155,0)
 Q:('ZTSK)
"RTN","HLCS1",156,0)
 ;Create entry in HL COMMUNICATION SERVER PARAMETER file
"RTN","HLCS1",157,0)
 S TMP=$$CRTFLR^HLCSUTL1(ZTSK,FLRTYPE)
"RTN","HLCS1",158,0)
 ;Return task number
"RTN","HLCS1",159,0)
 Q ZTSK
"RTN","HLCS1",160,0)
STOPALL(FLRTYPE) ;Stop all incoming/outgoing filers
"RTN","HLCS1",161,0)
 ;INPUT  : FLRTYPE - Flag denote type of filer to start
"RTN","HLCS1",162,0)
 ;                   IN - Incoming filer (default)
"RTN","HLCS1",163,0)
 ;                   OUT - Outgoing filer
"RTN","HLCS1",164,0)
 ;OUTPUT : None
"RTN","HLCS1",165,0)
 ;
"RTN","HLCS1",166,0)
 ;Check input
"RTN","HLCS1",167,0)
 S FLRTYPE=$G(FLRTYPE)
"RTN","HLCS1",168,0)
 S:((FLRTYPE'="OUT")&(FLRTYPE'="IN")) FLRTYPE="IN"
"RTN","HLCS1",169,0)
 ;Declare variables
"RTN","HLCS1",170,0)
 N PTRSUB,FLRLST
"RTN","HLCS1",171,0)
 ;Get list of filers
"RTN","HLCS1",172,0)
 D GETFLRS^HLCSUTL2(FLRTYPE,"FLRLST")
"RTN","HLCS1",173,0)
 ;No filers running
"RTN","HLCS1",174,0)
 Q:('$D(FLRLST))
"RTN","HLCS1",175,0)
 ;Loop through list of filers, stopping each
"RTN","HLCS1",176,0)
 S PTRSUB=0
"RTN","HLCS1",177,0)
 F  S PTRSUB=+$O(FLRLST(PTRSUB)) Q:('PTRSUB)  D STOPFLR^HLCSUTL1(PTRSUB,FLRTYPE)
"RTN","HLCS1",178,0)
 Q
"RTN","HLCS1",179,0)
EDITPRAM ;Entry point used by OPTION file to edit file 869.3
"RTN","HLCS1",180,0)
 ;Declare variables
"RTN","HLCS1",181,0)
 N DIC,X,Y,DTOUT,DUOUT,DLAYGO,DIE,DA,DR
"RTN","HLCS1",182,0)
 ;Create/find entry HL COMMUNICATION SERVER PARAMETER file (#869.3)
"RTN","HLCS1",183,0)
 S DLAYGO=869.3
"RTN","HLCS1",184,0)
 S DIC="^HLCS(869.3,"
"RTN","HLCS1",185,0)
 S DIC(0)="L"
"RTN","HLCS1",186,0)
 S DIC("DR")="11///1;12///1"
"RTN","HLCS1",187,0)
 S X=1
"RTN","HLCS1",188,0)
 D ^DIC
"RTN","HLCS1",189,0)
 ;Error
"RTN","HLCS1",190,0)
 I (Y="-1") D  Q
"RTN","HLCS1",191,0)
 .W !!,"Unable to create/find entry in HL COMMUNICATION SERVER"
"RTN","HLCS1",192,0)
 .W !,"PARAMETER file (#869.3).  Entry must exist in order for"
"RTN","HLCS1",193,0)
 .W !,"the incoming & outgoing filers to run.  Use FileMan to"
"RTN","HLCS1",194,0)
 .W !,"create an initial entry for editing.",!!
"RTN","HLCS1",195,0)
 ;Entry created
"RTN","HLCS1",196,0)
 I ($P(Y,"^",3)) D
"RTN","HLCS1",197,0)
 .;Tell user entry was created
"RTN","HLCS1",198,0)
 .W !!,"Initial entry in HL COMMUNICATION SERVER PARAMETER file"
"RTN","HLCS1",199,0)
 .W !,"(#869.3) has been created.",!
"RTN","HLCS1",200,0)
 ;Edit parameters
"RTN","HLCS1",201,0)
 S DIE="^HLCS(869.3,"
"RTN","HLCS1",202,0)
 S DA=+Y
"RTN","HLCS1",203,0)
 S DR="11Default number of incoming filers;12Default number of outgoing filers"
"RTN","HLCS1",204,0)
 D ^DIE
"RTN","HLCS1",205,0)
 Q
"RTN","HLCSHDR")
0^16^B27559365
"RTN","HLCSHDR",1,0)
HLCSHDR ;  ALB/MFK,JRP - Make HL7 header from a #772 IEN ;12/14/98  09:05
"RTN","HLCSHDR",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**37,19**;Oct 13, 1995
"RTN","HLCSHDR",3,0)
HEADER(IEN,HLERROR) ; Create an HL7 MSH segment
"RTN","HLCSHDR",4,0)
 ;
"RTN","HLCSHDR",5,0)
 ;Input  : IEN - Pointer to entry in Message Text file (#772) that
"RTN","HLCSHDR",6,0)
 ;               HL7 MSH segment is being built for
"RTN","HLCSHDR",7,0)
 ;         HLERROR - Variable to return possible error text in
"RTN","HLCSHDR",8,0)
 ;                   (pass by reference - only used when needed)
"RTN","HLCSHDR",9,0)
 ;
"RTN","HLCSHDR",10,0)
 ;Output : HLHDR(1) - HL7 MSH segment
"RTN","HLCSHDR",11,0)
 ;         HLHDR(2) - Continuation of HL7 MSH segment (if needed)
"RTN","HLCSHDR",12,0)
 ;         HLHDR(3) - Continuation of HL7 MSH segment (if needed)
"RTN","HLCSHDR",13,0)
 ;
"RTN","HLCSHDR",14,0)
 ;Notes  : HLERROR will only be defined [on output] if an error occurs
"RTN","HLCSHDR",15,0)
 ;       : HLHDR() will not be defined [on output] if an error occurs
"RTN","HLCSHDR",16,0)
 ;       : HLHDR(2) & HLHDR(3) are continuation [or roll-over] nodes
"RTN","HLCSHDR",17,0)
 ;         and will only be used/defined when needed
"RTN","HLCSHDR",18,0)
 ;
"RTN","HLCSHDR",19,0)
 ;Check input
"RTN","HLCSHDR",20,0)
 S IEN=+$G(IEN)
"RTN","HLCSHDR",21,0)
 I ('$D(^HL(772,IEN,0))) S HLERROR="Valid pointer to Message Text file (#772) not passed" Q
"RTN","HLCSHDR",22,0)
 ;Declare variables
"RTN","HLCSHDR",23,0)
 N PROTOCOL,PARENTP,PARENT,SERVERP,CLIENTP,FS,PROT,MSGTYPE,APPPRM
"RTN","HLCSHDR",24,0)
 N HLDTID,HLID,HLDATE,SECURITY,ID,SERAPP,SERFAC,EC,ACCACK,APPACK
"RTN","HLCSHDR",25,0)
 N CHILD,CLNTAPP,CLNTFAC,ACKTO,CNTRY
"RTN","HLCSHDR",26,0)
 ;Get parent message (NOTE: Original message is it's own parent)
"RTN","HLCSHDR",27,0)
 S CHILD=$G(^HL(772,IEN,0))
"RTN","HLCSHDR",28,0)
 I CHILD="" S HLERROR="Valid pointer to Message Text file (#772) not passed" Q
"RTN","HLCSHDR",29,0)
 S PARENTP=+$P(CHILD,"^",8)
"RTN","HLCSHDR",30,0)
 I ('PARENTP) S HLERROR="Could not determine parent message" Q
"RTN","HLCSHDR",31,0)
 S PARENT=$G(^HL(772,PARENTP,0))
"RTN","HLCSHDR",32,0)
 ;Get server [sending] & client [receiving] applications
"RTN","HLCSHDR",33,0)
 S SERVERP=+$P(PARENT,"^",2)
"RTN","HLCSHDR",34,0)
 I ('SERVERP) S HLERROR="Could not determine sending application" Q
"RTN","HLCSHDR",35,0)
 S CLIENTP=+$P(CHILD,"^",3)
"RTN","HLCSHDR",36,0)
 I ('CLIENTP) S HLERROR="Could not determine receiving application" Q
"RTN","HLCSHDR",37,0)
 ;Get info for sending & receiving applications
"RTN","HLCSHDR",38,0)
 D APPPRM^HLUTIL2(CLIENTP)
"RTN","HLCSHDR",39,0)
 D APPPRM^HLUTIL2(SERVERP)
"RTN","HLCSHDR",40,0)
 ;Get name of sending application and facility
"RTN","HLCSHDR",41,0)
 S SERAPP=$P(APPPRM(SERVERP,0),"^",1)
"RTN","HLCSHDR",42,0)
 S SERFAC=$P(APPPRM(SERVERP,0),"^",2)
"RTN","HLCSHDR",43,0)
 ;Get name of receiving application and facility
"RTN","HLCSHDR",44,0)
 S CLNTAPP=$P(APPPRM(CLIENTP,0),"^",1)
"RTN","HLCSHDR",45,0)
 S CLNTFAC=$P(APPPRM(CLIENTP,0),"^",2)
"RTN","HLCSHDR",46,0)
 ;Get country
"RTN","HLCSHDR",47,0)
 S CNTRY=$P(APPPRM(SERVERP,0),"^",3)
"RTN","HLCSHDR",48,0)
 ;Get field seperator & encoding characters
"RTN","HLCSHDR",49,0)
 S FS=APPPRM(SERVERP,"FS")
"RTN","HLCSHDR",50,0)
 S EC=APPPRM(SERVERP,"EC")
"RTN","HLCSHDR",51,0)
 S:(EC="") EC="~|\&"
"RTN","HLCSHDR",52,0)
 S:(FS="") FS="^"
"RTN","HLCSHDR",53,0)
 ;Determine if it's a response/ACK to another message
"RTN","HLCSHDR",54,0)
 S ACKTO=+$P(PARENT,"^",7)
"RTN","HLCSHDR",55,0)
 ;Get generated message type (based on client protocol)
"RTN","HLCSHDR",56,0)
 ;  Originating messages have it listed in the child message
"RTN","HLCSHDR",57,0)
 ;    If the originating message is for an internal application
"RTN","HLCSHDR",58,0)
 ;    (no Logical Link) then it's the received message type
"RTN","HLCSHDR",59,0)
 ;    for the child
"RTN","HLCSHDR",60,0)
 ;  Responses/ACKs have it listed in the parent message
"RTN","HLCSHDR",61,0)
 S PROT=+$P(CHILD,"^",10)
"RTN","HLCSHDR",62,0)
 S:(ACKTO) PROT=+$P(PARENT,"^",10)
"RTN","HLCSHDR",63,0)
 S PROTOCOL=$$TYPE^HLUTIL2(PROT)
"RTN","HLCSHDR",64,0)
 S MSGTYPE=$P(PROTOCOL,"^",10)
"RTN","HLCSHDR",65,0)
 S:(('ACKTO)&('$P(PROTOCOL,"^",6))) MSGTYPE=$P(PROTOCOL,"^",2)
"RTN","HLCSHDR",66,0)
 ;Append event type
"RTN","HLCSHDR",67,0)
 S MSGTYPE=MSGTYPE_$E(EC,1)_$P(PROTOCOL,"^",3)
"RTN","HLCSHDR",68,0)
 ;Get accept ack & application ack type (based on server protocol)
"RTN","HLCSHDR",69,0)
 ;  Originating messages have it listed in the parent message
"RTN","HLCSHDR",70,0)
 ;  Responses/ACKs have it listed in the child message
"RTN","HLCSHDR",71,0)
 S PROT=+$P(PARENT,"^",10)
"RTN","HLCSHDR",72,0)
 S:(ACKTO) PROT=+$P(CHILD,"^",10)
"RTN","HLCSHDR",73,0)
 S PROTOCOL=$$TYPE^HLUTIL2(PROT)
"RTN","HLCSHDR",74,0)
 S ACCACK=$P(PROTOCOL,"^",7)
"RTN","HLCSHDR",75,0)
 S APPACK=$P(PROTOCOL,"^",8)
"RTN","HLCSHDR",76,0)
 ;Get date/time & message ID
"RTN","HLCSHDR",77,0)
 ;***COMMENT OUT NEXT TWO LINES***
"RTN","HLCSHDR",78,0)
 ;S ID=+PARENT
"RTN","HLCSHDR",79,0)
 ;I ('ID) S HLERROR="Could not determine date/time of message" Q
"RTN","HLCSHDR",80,0)
 ;----------------------
"RTN","HLCSHDR",81,0)
 ;REPLACE NEXT TWO LINES WITH THE SUBSEQUENT TWO LINES
"RTN","HLCSHDR",82,0)
 ;S HLDTID=$$MSGADM^HLUTIL2(ID)
"RTN","HLCSHDR",83,0)
 ;S HLDATE=$P(HLDTID,"^",1)
"RTN","HLCSHDR",84,0)
 ;S HLDTID=$P(PARENT,"^",6)
"RTN","HLCSHDR",85,0)
 S HLDATE=+PARENT
"RTN","HLCSHDR",86,0)
 S HLDATE=$$HLDATE^HLFNC(HLDATE,"TS")
"RTN","HLCSHDR",87,0)
 ;***REPLACE THE FOLLOWING LINE WITH THE SUBSEQUENT LINE***
"RTN","HLCSHDR",88,0)
 ;S HLID=$P(HLDTID,"^",2)
"RTN","HLCSHDR",89,0)
 S HLID=$P(PARENT,"^",6)
"RTN","HLCSHDR",90,0)
 ;Get security info
"RTN","HLCSHDR",91,0)
 S SECURITY=$P(PARENT,"^",12)
"RTN","HLCSHDR",92,0)
 ;Build MSH array
"RTN","HLCSHDR",93,0)
 S HLHDR(1)="MSH"_FS_EC_FS_SERAPP_FS_SERFAC_FS_CLNTAPP_FS_CLNTFAC_FS
"RTN","HLCSHDR",94,0)
 S HLHDR(1)=HLHDR(1)_HLDATE_FS_SECURITY_FS_MSGTYPE_FS_HLID_FS
"RTN","HLCSHDR",95,0)
 S HLHDR(1)=HLHDR(1)_$P(PROTOCOL,"^",5)_FS_$P(PROTOCOL,"^",9)_FS_FS
"RTN","HLCSHDR",96,0)
 S HLHDR(2)=$G(^HL(772,PARENT,1))_FS
"RTN","HLCSHDR",97,0)
 S HLHDR(3)=ACCACK_FS_APPACK_FS_CNTRY
"RTN","HLCSHDR",98,0)
 ;Combine line 1 & 2 (if possible)
"RTN","HLCSHDR",99,0)
 I (($L(HLHDR(1))+$L(HLHDR(2)))'>245) D
"RTN","HLCSHDR",100,0)
 .S HLHDR(1)=HLHDR(1)_HLHDR(2)
"RTN","HLCSHDR",101,0)
 .S HLHDR(2)=HLHDR(3)
"RTN","HLCSHDR",102,0)
 .S HLHDR(3)=""
"RTN","HLCSHDR",103,0)
 .;Add original line 3 (if possible)
"RTN","HLCSHDR",104,0)
 .I (($L(HLHDR(1))+$L(HLHDR(2)))'>245) D
"RTN","HLCSHDR",105,0)
 ..S HLHDR(1)=HLHDR(1)_HLHDR(2)
"RTN","HLCSHDR",106,0)
 ..S HLHDR(2)=""
"RTN","HLCSHDR",107,0)
 ;Combine line 2 & 3 (if possible)
"RTN","HLCSHDR",108,0)
 I (($L(HLHDR(2))+$L(HLHDR(3)))'>245) D
"RTN","HLCSHDR",109,0)
 .S HLHDR(2)=HLHDR(2)_HLHDR(3)
"RTN","HLCSHDR",110,0)
 .S HLHDR(3)=""
"RTN","HLCSHDR",111,0)
 ;Delete unused lines
"RTN","HLCSHDR",112,0)
 K:(HLHDR(2)="") HLHDR(2)
"RTN","HLCSHDR",113,0)
 K:(HLHDR(3)="") HLHDR(3)
"RTN","HLCSHDR",114,0)
 Q
"RTN","HLCSHDR",115,0)
BHSHDR(IEN) ; Create Batch Header Segment
"RTN","HLCSHDR",116,0)
 ; The BHS has 12 segments, of which 4 are blank.
"RTN","HLCSHDR",117,0)
 ; INPUT: IEN - IEN of entry in file #772
"RTN","HLCSHDR",118,0)
 ; OUTPUT: HLHDR(1) and HLHDR(2) - the two lines with the 12 segs.
"RTN","HLCSHDR",119,0)
 ;   ready for adding to a message directly.
"RTN","HLCSHDR",120,0)
 N BFS,BEC,BSA,BSF,BRA,BRF,BCD,BS,BN,BC,BCI,RBCI,PARENT,PARENTP
"RTN","HLCSHDR",121,0)
 N ID,CLIENTP,SERVERP,HLDTID,HLDATE,APPPRM
"RTN","HLCSHDR",122,0)
 N CHILD,ACKTO,ACKMID,BTACK,BSTATUS
"RTN","HLCSHDR",123,0)
 S CHILD=$G(^HL(772,IEN,0))
"RTN","HLCSHDR",124,0)
 S PARENTP=$P(CHILD,"^",8)
"RTN","HLCSHDR",125,0)
 I (PARENTP="") S HLHDR(1)="-1^No parent" Q
"RTN","HLCSHDR",126,0)
 S PARENT=$G(^HL(772,PARENTP,0))
"RTN","HLCSHDR",127,0)
 S SERVERP=$P(PARENT,"^",2)
"RTN","HLCSHDR",128,0)
 I (SERVERP="") S HLHDR(1)="-1^No server for this node" Q
"RTN","HLCSHDR",129,0)
 S CLIENTP=$P(CHILD,"^",3)
"RTN","HLCSHDR",130,0)
 I (CLIENTP="") S HLHDR(1)="-1^No client for this node" Q
"RTN","HLCSHDR",131,0)
 ;--  get server and application parameters
"RTN","HLCSHDR",132,0)
 D APPPRM^HLUTIL2(SERVERP)
"RTN","HLCSHDR",133,0)
 D APPPRM^HLUTIL2(CLIENTP)
"RTN","HLCSHDR",134,0)
 S BFS=APPPRM(SERVERP,"FS")
"RTN","HLCSHDR",135,0)
 S BEC=APPPRM(SERVERP,"EC")
"RTN","HLCSHDR",136,0)
 ;-- sending application
"RTN","HLCSHDR",137,0)
 S BSA=$P(APPPRM(SERVERP,0),"^",1)
"RTN","HLCSHDR",138,0)
 ;-- sending facility
"RTN","HLCSHDR",139,0)
 S BSF=$P(APPPRM(SERVERP,0),"^",2)
"RTN","HLCSHDR",140,0)
 ;-- receiving application
"RTN","HLCSHDR",141,0)
 S BRA=$P(APPPRM(CLIENTP,0),"^",1)
"RTN","HLCSHDR",142,0)
 ;-- receiving facility
"RTN","HLCSHDR",143,0)
 S BRF=$P(APPPRM(CLIENTP,0),"^",2)
"RTN","HLCSHDR",144,0)
 ;***COMMENT OUT NEXT TWO LINES***
"RTN","HLCSHDR",145,0)
 ;S ID=$P(PARENT,"^",1)
"RTN","HLCSHDR",146,0)
 ;I (ID="") S HLHDR(1)="-1^No ID for the parent" Q
"RTN","HLCSHDR",147,0)
 ;-- batch date
"RTN","HLCSHDR",148,0)
 ;***REPLACED NEXT THREE LINES WITH THE FOLLOWING TWO LINES:
"RTN","HLCSHDR",149,0)
 ;S HLDTID=$$MSGADM^HLUTIL2(ID)
"RTN","HLCSHDR",150,0)
 ;S HLDATE=$P(HLDTID,"^",1)
"RTN","HLCSHDR",151,0)
 ;S HLID=$P(HLDTID,"^",2)
"RTN","HLCSHDR",152,0)
 S HLDATE=+PARENT
"RTN","HLCSHDR",153,0)
 S HLID=$P(PARENT,"^",6)
"RTN","HLCSHDR",154,0)
 S BCD=$$HLDATE^HLFNC(HLDATE,"TS")
"RTN","HLCSHDR",155,0)
 ;-- batch security
"RTN","HLCSHDR",156,0)
 S BS=$P(PARENT,"^",12)
"RTN","HLCSHDR",157,0)
 ;-- build batch field #9  NULL~Process ID~Message Type|Event Type~version
"RTN","HLCSHDR",158,0)
 S ACKTO=$P(PARENT,"^",7)
"RTN","HLCSHDR",159,0)
 S X=$$TYPE^HLUTIL2($P(CHILD,U,10))
"RTN","HLCSHDR",160,0)
 ; for batch ACK message, client protocol pointer is stored in parent message
"RTN","HLCSHDR",161,0)
 I ACKTO S X=$$TYPE^HLUTIL2($P(PARENT,U,10))
"RTN","HLCSHDR",162,0)
 S BN=$E(BEC,1)_$P(X,U,5)_$E(BEC,1)_$S('$P(CHILD,"^",11)&('ACKTO):$P(X,U,2),1:$P(X,U,10))_$E(BEC,2)_$P(X,U,3)_$E(BEC,1)_$P(X,U,9)
"RTN","HLCSHDR",163,0)
 ;
"RTN","HLCSHDR",164,0)
 ; for batch ACK message
"RTN","HLCSHDR",165,0)
 S ACKMID="",BTACK=""
"RTN","HLCSHDR",166,0)
 I ACKTO D
"RTN","HLCSHDR",167,0)
 . S ACKMID=$P($G(^HL(772,ACKTO,0)),"^",6)
"RTN","HLCSHDR",168,0)
 . S BSTATUS=$P($G(^HL(772,ACKTO,"P")),"^")
"RTN","HLCSHDR",169,0)
 . S BTACK="AR"
"RTN","HLCSHDR",170,0)
 . I ACKMID]"" D
"RTN","HLCSHDR",171,0)
 .. S BTACK="AA"
"RTN","HLCSHDR",172,0)
 .. I (BSTATUS>3)&(BSTATUS<8) S BTACK="AE"_$E(BEC,1)_$P($G(^HL(772,ACKTO,"P")),"^",3)
"RTN","HLCSHDR",173,0)
 ;
"RTN","HLCSHDR",174,0)
 S HLHDR(1)="BHS"_BFS_BEC_BFS_BSA_BFS_BSF_BFS_BRA_BFS_BRF_BFS_BCD_BFS_BS_BFS_BN_BFS_BTACK_BFS_HLID_BFS_ACKMID
"RTN","HLCSHDR",175,0)
 Q
"RTN","HLCSHDR1")
0^9^B14574889
"RTN","HLCSHDR1",1,0)
HLCSHDR1 ;SFIRMFO/RSD - Make HL7 header for TCP ;12/14/98  09:06
"RTN","HLCSHDR1",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19**;Oct 13, 1995
"RTN","HLCSHDR1",3,0)
HEADER(IEN,CLIENT,HLERROR) ; Create an HL7 MSH segment
"RTN","HLCSHDR1",4,0)
 ;
"RTN","HLCSHDR1",5,0)
 ;Input  : IEN - Pointer to entry in Message Administration file (#773)
"RTN","HLCSHDR1",6,0)
 ;               that HL7 MSH segment is being built for
"RTN","HLCSHDR1",7,0)
 ;         CLIENT - IEN of the receiving application
"RTN","HLCSHDR1",8,0)
 ;         HLERROR - Variable to return possible error text in
"RTN","HLCSHDR1",9,0)
 ;                   (pass by reference - only used when needed)
"RTN","HLCSHDR1",10,0)
 ;
"RTN","HLCSHDR1",11,0)
 ;Output : HLHDR(1) - HL7 MSH segment
"RTN","HLCSHDR1",12,0)
 ;         HLHDR(2) - Continuation of HL7 MSH segment (if needed)
"RTN","HLCSHDR1",13,0)
 ;         HLHDR(3) - Continuation of HL7 MSH segment (if needed)
"RTN","HLCSHDR1",14,0)
 ;
"RTN","HLCSHDR1",15,0)
 ;Notes  : HLERROR will only be defined [on output] if an error occurs
"RTN","HLCSHDR1",16,0)
 ;       : HLHDR() will not be defined [on output] if an error occurs
"RTN","HLCSHDR1",17,0)
 ;       : HLHDR(2) & HLHDR(3) are continuation [or roll-over] nodes
"RTN","HLCSHDR1",18,0)
 ;         and will only be used/defined when needed
"RTN","HLCSHDR1",19,0)
 ;
"RTN","HLCSHDR1",20,0)
 N ACKTO,ACCACK,APPACK,CHILD,CLNTAPP,CLNTFAC,CNTRY,EC,EVNTYPE,FS,HLDATE,HLHDRI,HLHDRL,HLID,MSGTYPE,PROT,PROTS,SECURITY,SEND,SERAPP,SERFAC,TXTP,TXTP0,X
"RTN","HLCSHDR1",21,0)
 D VAR Q:$G(HLERROR)]""
"RTN","HLCSHDR1",22,0)
 ;Append event type
"RTN","HLCSHDR1",23,0)
 S MSGTYPE=MSGTYPE_$E(EC,1)_EVNTYPE
"RTN","HLCSHDR1",24,0)
 ;Build MSH array
"RTN","HLCSHDR1",25,0)
 S HLHDRI=1,HLHDR(1)="MSH"_FS_EC_FS_SERAPP,HLHDRL=$L(HLHDR(1))
"RTN","HLCSHDR1",26,0)
 F X=SERFAC,CLNTAPP,CLNTFAC,HLDATE,SECURITY,MSGTYPE,HLID,$P(PROT,U,5),$P(PROT,U,9),"",$G(^HL(772,TXTP,1)),ACCACK,APPACK,CNTRY D MSH(X)
"RTN","HLCSHDR1",27,0)
 ;in preceeding line, "" is for sequence number - not supported
"RTN","HLCSHDR1",28,0)
 Q
"RTN","HLCSHDR1",29,0)
 ;
"RTN","HLCSHDR1",30,0)
MSH(X) ;add X to HLHDR
"RTN","HLCSHDR1",31,0)
 S:HLHDRL+$L(X)>245 HLHDRI=HLHDRI+1,HLHDR(HLHDRI)=""
"RTN","HLCSHDR1",32,0)
 S HLHDR(HLHDRI)=HLHDR(HLHDRI)_FS_X,HLHDRL=$L(HLHDR(HLHDRI))
"RTN","HLCSHDR1",33,0)
 Q
"RTN","HLCSHDR1",34,0)
BHSHDR(IEN,CLIENT,HLERROR) ; Create Batch Header Segment
"RTN","HLCSHDR1",35,0)
 ; The BHS has 12 segments, of which 4 are blank.
"RTN","HLCSHDR1",36,0)
 ; INPUT: IEN - IEN of entry in file #772
"RTN","HLCSHDR1",37,0)
 ; OUTPUT: HLHDR(1) and HLHDR(2) - the two lines with the 12 segs.
"RTN","HLCSHDR1",38,0)
 ;   ready for adding to a message directly.
"RTN","HLCSHDR1",39,0)
 N ACKTO,ACCACK,ACKMID,APPACK,BNAME,BSTATUS,BTACK,CHILD,CLNTAPP,CLNTFAC,CNTRY,EC,EVNTYPE,FS,HLDATE,HLHDRI,HLHDRL,HLID,PROT,PROTS,SECURITY,SEND,SERAPP,SERFAC,TXTP,TXTP0,X
"RTN","HLCSHDR1",40,0)
 D VAR Q:$G(HLERROR)]""
"RTN","HLCSHDR1",41,0)
 ;
"RTN","HLCSHDR1",42,0)
 ;Append event type
"RTN","HLCSHDR1",43,0)
 S MSGTYPE=MSGTYPE_$E(EC,2)_EVNTYPE,(ACKMID,BTACK)=""
"RTN","HLCSHDR1",44,0)
 ;batch/name/id/type(#9)=null~process ID~msg type|evnt type~version~CA~AA
"RTN","HLCSHDR1",45,0)
 S BNAME=$E(EC,1)_$P(PROT,U,5)_$E(EC,1)_MSGTYPE_$E(EC,1)_$P(PROT,U,9)_$E(EC,1)_ACCACK_$E(EC,1)_APPACK
"RTN","HLCSHDR1",46,0)
 ;for batch ACK
"RTN","HLCSHDR1",47,0)
 I ACKTO D  S BTACK=X_$E(EC,1)_$P(BSTATUS,U,3)
"RTN","HLCSHDR1",48,0)
 . ;get msg id and status of message that is being ACKed
"RTN","HLCSHDR1",49,0)
 . S ACKMID=$P($G(^HLMA(ACKTO,0)),U,2),BSTATUS=$G(^HL(772,ACKTO,"P"))
"RTN","HLCSHDR1",50,0)
 . ;set type of ACK based on status
"RTN","HLCSHDR1",51,0)
 . S X=$S(ACKMID="":"AR",(BSTATUS>3)&(BSTATUS<8):"AE",1:"AA")
"RTN","HLCSHDR1",52,0)
 ;
"RTN","HLCSHDR1",53,0)
 S HLHDRI=1,HLHDR(1)="BHS"_FS_EC_FS_SERAPP,HLHDRL=$L(HLHDR(1))
"RTN","HLCSHDR1",54,0)
 F X=SERFAC,CLNTAPP,CLNTFAC,HLDATE,SECURITY,BNAME,BTACK,HLID,ACKMID D MSH(X)
"RTN","HLCSHDR1",55,0)
 Q
"RTN","HLCSHDR1",56,0)
VAR ;Check input
"RTN","HLCSHDR1",57,0)
 N APPPRM
"RTN","HLCSHDR1",58,0)
 S IEN=+$G(IEN)
"RTN","HLCSHDR1",59,0)
 I '$G(^HLMA(IEN,0)) S HLERROR="Valid pointer to Message Administration file (#772) not passed" Q
"RTN","HLCSHDR1",60,0)
 I '$G(CLIENT) S HLERROR="Could not determine receiving application" Q
"RTN","HLCSHDR1",61,0)
 ;Get child, text pointer,text entry, and sending app.
"RTN","HLCSHDR1",62,0)
 S CHILD=$G(^HLMA(IEN,0)),SEND=+$P($G(^(0)),U,11),TXTP=+CHILD,TXTP0=$G(^HL(772,TXTP,0))
"RTN","HLCSHDR1",63,0)
 I ('SEND) S HLERROR="Could not determine sending application" Q
"RTN","HLCSHDR1",64,0)
 ;Get info for sending & receiving applications
"RTN","HLCSHDR1",65,0)
 D APPPRM^HLUTIL2(CLIENT),APPPRM^HLUTIL2(SEND)
"RTN","HLCSHDR1",66,0)
 ;Get name of sending application, facility, and country
"RTN","HLCSHDR1",67,0)
 S SERAPP=$P(APPPRM(SEND,0),U),SERFAC=$P(APPPRM(SEND,0),U,2),CNTRY=$P(APPPRM(SEND,0),U,3)
"RTN","HLCSHDR1",68,0)
 ;Get name of receiving application and facility
"RTN","HLCSHDR1",69,0)
 S CLNTAPP=$P(APPPRM(CLIENT,0),U),CLNTFAC=$P(APPPRM(CLIENT,0),U,2)
"RTN","HLCSHDR1",70,0)
 ;Get field seperator & encoding characters
"RTN","HLCSHDR1",71,0)
 S FS=APPPRM(SEND,"FS"),EC=APPPRM(SEND,"EC")
"RTN","HLCSHDR1",72,0)
 S:(EC="") EC="~|\&" S:(FS="") FS="^"
"RTN","HLCSHDR1",73,0)
 ;Determine if it's a response/ACK to another message
"RTN","HLCSHDR1",74,0)
 S ACKTO=+$P(CHILD,U,10)
"RTN","HLCSHDR1",75,0)
 ;subscriber protocol is from child (file 773)
"RTN","HLCSHDR1",76,0)
 S PROTS=$$TYPE^HLUTIL2(+$P(CHILD,U,8)),MSGTYPE=$P(PROTS,U,10),EVNTYPE=$P(PROTS,U,3)
"RTN","HLCSHDR1",77,0)
 ;Get accept ack & application ack type (based on server protocol) it
"RTN","HLCSHDR1",78,0)
 ; is always in file 772, TXPT0
"RTN","HLCSHDR1",79,0)
 S PROT=$$TYPE^HLUTIL2(+$P(TXTP0,U,10)),ACCACK=$P(PROT,U,7),APPACK=$P(PROT,U,8)
"RTN","HLCSHDR1",80,0)
 ;acknowledgements have no application ack, link open no commit ack
"RTN","HLCSHDR1",81,0)
 I ACKTO S:APPACK]"" APPACK="NE" S:ACCACK]""&$G(HLTCPO) ACCACK="NE"
"RTN","HLCSHDR1",82,0)
 ;Get date/time, message ID, and security
"RTN","HLCSHDR1",83,0)
 S HLDATE=+TXTP0,HLDATE=$$HLDATE^HLFNC(HLDATE,"TS"),HLID=$P(CHILD,U,2),SECURITY=$P(CHILD,U,9)
"RTN","HLCSHDR1",84,0)
HDR23 ;generate version 2.3 headers, extend Batch headers to support commit
"RTN","HLCSHDR1",85,0)
 ;D ^HLCSHDR2
"RTN","HLCSHDR1",86,0)
 Q
"RTN","HLCSIN")
0^31^B5497173
"RTN","HLCSIN",1,0)
HLCSIN ;ALB/JRP - INCOMING FILER;01-MAY-95 ;10/27/98  08:14
"RTN","HLCSIN",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**2,30,14,19**;Oct 13, 1995
"RTN","HLCSIN",3,0)
STARTIN ;Main entry point for incoming background filer
"RTN","HLCSIN",4,0)
 ;Create/find entry denoting this filer in the INCOMING FILER TASK
"RTN","HLCSIN",5,0)
 ; NUMBER multiple (field #20) of the HL COMMUNICATION SERVER PARAMETER
"RTN","HLCSIN",6,0)
 ; file (#869.3)
"RTN","HLCSIN",7,0)
 S HLPTRFLR=+$$CRTFLR^HLCSUTL1(ZTSK,"IN")
"RTN","HLCSIN",8,0)
 ;Loop through Logical Links and check for incoming messages
"RTN","HLCSIN",9,0)
 N HLXX,HLCSLOOP,HLFLG
"RTN","HLCSIN",10,0)
 S (HLFLG,HLCSLOOP,HLXX)=0
"RTN","HLCSIN",11,0)
 F  S HLXX=+$O(^HLCS(870,HLXX)) D  Q:(+$$CHK4STOP^HLCSUTL2(HLPTRFLR,"IN"))
"RTN","HLCSIN",12,0)
 .;Update LAST KNOWN $H (field #.03) for filer every 200th iteration
"RTN","HLCSIN",13,0)
 .D:('(HLCSLOOP#200)) SETFLRDH^HLCSUTL1(HLPTRFLR,"IN")
"RTN","HLCSIN",14,0)
 .;Increment loop counter (reset to 0 when greater than 1000)
"RTN","HLCSIN",15,0)
 .S HLCSLOOP=HLCSLOOP+1
"RTN","HLCSIN",16,0)
 .S:(HLCSLOOP>1000) HLCSLOOP=0
"RTN","HLCSIN",17,0)
 .;Went past last Logical Link
"RTN","HLCSIN",18,0)
 .;IF NO ACTIVITY ON ANY LINK-HANG TO RELEASE CPU
"RTN","HLCSIN",19,0)
 .I 'HLXX,'HLFLG H 5 Q
"RTN","HLCSIN",20,0)
 .;DID SOME WORK. RESET FLAG,START OVER
"RTN","HLCSIN",21,0)
 .I 'HLXX,HLFLG=1 S HLFLG=0 Q
"RTN","HLCSIN",22,0)
 .;does another filer have this one?
"RTN","HLCSIN",23,0)
 .L +^HLCS(870,HLXX,"INFILER"):1 Q:'$T
"RTN","HLCSIN",24,0)
 .;check if this is TCP link with a deferred response
"RTN","HLCSIN",25,0)
 .I $D(^HLMA("AC","I",HLXX)) D  Q
"RTN","HLCSIN",26,0)
 .. S HLD0=0
"RTN","HLCSIN",27,0)
 .. F  S HLD0=$O(^HLMA("AC","I",HLXX,HLD0)) Q:'HLD0  D DEFACK^HLTP3(HLXX,HLD0)
"RTN","HLCSIN",28,0)
 .. L -^HLCS(870,HLXX,"INFILER")
"RTN","HLCSIN",29,0)
 .. Q
"RTN","HLCSIN",30,0)
 .;Check Logical Link's IN-queue for received message
"RTN","HLCSIN",31,0)
 .F  S HLD0=$$DEQUEUE^HLCSQUE(HLXX,"IN") D  Q:+HLD0<0
"RTN","HLCSIN",32,0)
 ..I ((+HLD0)<0) L -^HLCS(870,HLXX,"INFILER") Q
"RTN","HLCSIN",33,0)
 ..;Make sure message is ready to be received
"RTN","HLCSIN",34,0)
 ..S HLFLG=1
"RTN","HLCSIN",35,0)
 ..S HLD1=$P(HLD0,"^",2)
"RTN","HLCSIN",36,0)
 ..S HLD0=+HLD0
"RTN","HLCSIN",37,0)
 ..I ($P($G(^HLCS(870,HLD0,1,HLD1,0)),"^",3)'="A") D  Q
"RTN","HLCSIN",38,0)
 ...;Set status to DONE
"RTN","HLCSIN",39,0)
 ...D MONITOR^HLCSDR2("D",2,HLD0,HLD1,"IN")
"RTN","HLCSIN",40,0)
 ..;Process received message
"RTN","HLCSIN",41,0)
 ..D RECEIVE^HLMA0(HLD0,HLD1)
"RTN","HLCSIN",42,0)
 ..;Set status to DONE
"RTN","HLCSIN",43,0)
 ..D MONITOR^HLCSDR2("D",2,HLD0,HLD1,"IN")
"RTN","HLCSIN",44,0)
 ..;Update LAST KNOWN $H (field #.03) for filer
"RTN","HLCSIN",45,0)
 ..D SETFLRDH^HLCSUTL1(HLPTRFLR,"IN")
"RTN","HLCSIN",46,0)
 ;Asked to stop
"RTN","HLCSIN",47,0)
 S ZTSTOP=1
"RTN","HLCSIN",48,0)
 ;Delete entry denoting this filer
"RTN","HLCSIN",49,0)
 D DELFLR^HLCSUTL1(HLPTRFLR,"IN")
"RTN","HLCSIN",50,0)
 ;Clean up and QUIT
"RTN","HLCSIN",51,0)
 K HLD0,HLD1,HLOGLINK,HLNODE,HLPARENT
"RTN","HLCSIN",52,0)
 K HLST1,HLXX,TMP,TMP1,HLPTRFLR,HLCSLOOP
"RTN","HLCSIN",53,0)
 S ZTREQ="@"
"RTN","HLCSIN",54,0)
 Q
"RTN","HLCSLNCH")
0^5^B28986295
"RTN","HLCSLNCH",1,0)
HLCSLNCH ;ALB/MTC/JC - START AND STOP THE LLP ;12/09/98  08:16
"RTN","HLCSLNCH",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**6,19**;Oct 13, 1995
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
 N HLPARM0,HLPARM4,HLTYPTR,HLBGR,X,Y,ZTCPU,ZTSK
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
 I $P(Y(0),U,4)="Y" W !,"The LLP appears to be online already !"
"RTN","HLCSLNCH",54,0)
 I $$TASK^HLUTIL1($P(Y(0),U,12)) W !,*7,"NOTE: The lower level protocol for this application is already running." G STARTQ
"RTN","HLCSLNCH",55,0)
 I $P(HLPARM4,U,6),$D(^%ZIS(14.7,+$P(HLPARM4,U,6),0)) S ZTCPU=$P(^(0),U) W !,"This LLP will start on node ",ZTCPU," if it is run in the Background.",!
"RTN","HLCSLNCH",56,0)
 ;
"RTN","HLCSLNCH",57,0)
 W ! S DIR(0)="SM^F:FOREGROUND;B:BACKGROUND;Q:QUIT"
"RTN","HLCSLNCH",58,0)
 S DIR("A")="Method for running the receiver"
"RTN","HLCSLNCH",59,0)
 S DIR("B")="B"
"RTN","HLCSLNCH",60,0)
 S DIR("?",1)="Enter F for Foreground (and trace)"
"RTN","HLCSLNCH",61,0)
 S DIR("?",2)="      B for Background (normal) or"
"RTN","HLCSLNCH",62,0)
 S DIR("?")="      Q to quit without starting the receiver"
"RTN","HLCSLNCH",63,0)
 D ^DIR K DIR
"RTN","HLCSLNCH",64,0)
 Q:(Y=U)!(Y="Q")
"RTN","HLCSLNCH",65,0)
 ;
"RTN","HLCSLNCH",66,0)
 S HLX=$G(^HLCS(870,HLDP,0))
"RTN","HLCSLNCH",67,0)
 ;-- foreground
"RTN","HLCSLNCH",68,0)
 I Y="F" S HLTRACE=1 D  G STARTQ
"RTN","HLCSLNCH",69,0)
 . X HLBGR
"RTN","HLCSLNCH",70,0)
 ;-- background
"RTN","HLCSLNCH",71,0)
 I Y="B" D  G STARTQ
"RTN","HLCSLNCH",72,0)
 . S ZTRTN=$P(HLBGR," ",2),HLTRACE="",ZTIO="",ZTDTH=$H
"RTN","HLCSLNCH",73,0)
 . S ZTDESC=HLDAPP_" Low Level Protocol",ZTSAVE("HLDP")=""
"RTN","HLCSLNCH",74,0)
 . D ^%ZTLOAD
"RTN","HLCSLNCH",75,0)
 . W !,$S($D(ZTSK):"Job was queued as "_ZTSK_".",1:"Unable to queue job.")
"RTN","HLCSLNCH",76,0)
 ;
"RTN","HLCSLNCH",77,0)
 Q
"RTN","HLCSLNCH",78,0)
 ;
"RTN","HLCSLNCH",79,0)
 ;
"RTN","HLCSLNCH",80,0)
STARTQ ;
"RTN","HLCSLNCH",81,0)
 I $G(POP) W !,?5,"-Unable to Open the Device !",!,!,?6,"Check that Port is Logged Out, and that the",!,?6,"Lower Level Protocol is not Already Running."
"RTN","HLCSLNCH",82,0)
 Q
"RTN","HLCSLNCH",83,0)
 ;
"RTN","HLCSLNCH",84,0)
STOP ; Shut down a lower level protocol..
"RTN","HLCSLNCH",85,0)
 N DIC,DIRUT,DTOUT,DUOUT,HLDP,HLDAPP,HLJ,HLPARM0,HLPARM4,X,Y
"RTN","HLCSLNCH",86,0)
 W !!,"This option is used to shut down the lower level protocol for the"
"RTN","HLCSLNCH",87,0)
 W !,"appropriate device.  Please select the link which you would"
"RTN","HLCSLNCH",88,0)
 W !,"like to shutdown.",!
"RTN","HLCSLNCH",89,0)
 S DIC="^HLCS(870,",DIC(0)="QEAMZ" D ^DIC K DIC Q:Y<0
"RTN","HLCSLNCH",90,0)
 S HLDP=+Y,HLDAPP=Y(0,0),HLPARM0=Y(0),HLPARM4=$G(^HLCS(869.2,+$P(HLPARM0,U,3),400))
"RTN","HLCSLNCH",91,0)
 I $P(HLPARM4,U,3)="M",^%ZOSF("OS")'["OpenM" D  Q
"RTN","HLCSLNCH",92,0)
 . W !,*7,"This LLP is an Multi Server. It is controlled by external service, i.e. UCX. You must use the external service to disable this LLP."
"RTN","HLCSLNCH",93,0)
 . Q
"RTN","HLCSLNCH",94,0)
 ;
"RTN","HLCSLNCH",95,0)
 I $P(HLPARM0,U,15) W !,*7,"The lower level protocol is already ",$P(HLPARM0,U,5),"." Q
"RTN","HLCSLNCH",96,0)
 I $P(HLPARM0,U,10) W !,*7,"The lower level protocol was started on ",$$DAT2^HLUTIL1($P(HLPARM0,U,10)),"."
"RTN","HLCSLNCH",97,0)
 ;
"RTN","HLCSLNCH",98,0)
 W ! S DIR(0)="Y",DIR("A")="Okay to shut down this job" D ^DIR K DIR
"RTN","HLCSLNCH",99,0)
 I 'Y!($D(DIRUT))!($D(DUOUT)) W !!,"The job will not be shut down." Q
"RTN","HLCSLNCH",100,0)
S ;
"RTN","HLCSLNCH",101,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSLNCH",102,0)
 ;4=status,10=Time Stopped,9=Time Started,11=Task Number,3=Online,14=shutdown
"RTN","HLCSLNCH",103,0)
 S X="HLJ(870,"""_HLDP_","")",@X@(4)="Shutting Down",@X@(10)=$$NOW^XLFDT,(@X@(11),@X@(9))="@",@X@(3)="N",@X@(14)=1
"RTN","HLCSLNCH",104,0)
 D FILE^DIE("","HLJ")
"RTN","HLCSLNCH",105,0)
 I ^%ZOSF("OS")["OpenM",$P(HLPARM4,U,3)'="C" D
"RTN","HLCSLNCH",106,0)
 . D CALL^%ZISTCP($P(HLPARM4,U),$P(HLPARM4,U,2),10)
"RTN","HLCSLNCH",107,0)
 . I POP D HOME^%ZIS U IO W !,"Unable to shutdown logical link!!!",*7,*7 Q
"RTN","HLCSLNCH",108,0)
 . U IO W "**STOP**"
"RTN","HLCSLNCH",109,0)
 . W !
"RTN","HLCSLNCH",110,0)
 . D CLOSE^%ZISTCP
"RTN","HLCSLNCH",111,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSLNCH",112,0)
 W !,"The job for the "_HLDAPP_" Lower Level Protocol will be shut down."
"RTN","HLCSLNCH",113,0)
 Q
"RTN","HLCSLNCH",114,0)
 ;
"RTN","HLCSLNCH",115,0)
STOPQ Q
"RTN","HLCSRPT")
0^23^B58999396
"RTN","HLCSRPT",1,0)
HLCSRPT ;ISC-SF/RAH-TRANSMISSION LOG ; 12/08/98  2:59 PM
"RTN","HLCSRPT",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19**;Oct 13, 1995
"RTN","HLCSRPT",3,0)
 ;
"RTN","HLCSRPT",4,0)
 Q
"RTN","HLCSRPT",5,0)
 ;
"RTN","HLCSRPT",6,0)
EN ; Entry Point
"RTN","HLCSRPT",7,0)
 I '$$TEST^DDBRT S IOP="HOME" D ^%ZIS I '$$TEST^DDBRT W !!," ===>> Screen Attributes NOT Defined. Use ^ZU or ^XUP before invoking.",!! D EXIT H 3 Q
"RTN","HLCSRPT",8,0)
 D SCREEN
"RTN","HLCSRPT",9,0)
 S HLCSNREC=BLDON_" ===>>>  NO MATCHING RECORDS  <<<=== "_BLDOFF
"RTN","HLCSRPT",10,0)
 S HLCSTITL="IEN RECORD #   MESSAGE ID #         Log Link   Msg:Evn IO Sndg Apl Rcvr Apl"
"RTN","HLCSRPT",11,0)
 S HLCSPTR=1
"RTN","HLCSRPT",12,0)
 S VERS22=""
"RTN","HLCSRPT",13,0)
 I 22=+$$VERSION^XPDUTL("DI")!($$PATCH^XPDUTL("DI*21.0*32")) S VERS22="YES"
"RTN","HLCSRPT",14,0)
 I VERS22'="YES" D
"RTN","HLCSRPT",15,0)
 . S ^TMP("DDBPF1Z",$J)="D SHOWMSG^HLCSRPT Q"
"RTN","HLCSRPT",16,0)
 . S HLCSTITL=HLCSTITL_" HDR"
"RTN","HLCSRPT",17,0)
 E  S HLCSTITL=HLCSTITL_"    "
"RTN","HLCSRPT",18,0)
 S ^TMP($J,"LIST","MESSAGE TEXT")="^HL(772,HLCSPTR,""IN"")"
"RTN","HLCSRPT",19,0)
 S ^TMP($J,"LIST","IEN RECORD #   MESSAGE ID #         Log Link   Msg:Evn IO Sndg Apl Rcvr Apl HDR")="^TMP(""TLOG"",$J)"
"RTN","HLCSRPT",20,0)
 ;
"RTN","HLCSRPT",21,0)
REEN ; Internal Re-entry Point
"RTN","HLCSRPT",22,0)
 W @IOF,! S HLCSHDR="Search Transmission Log" D HLCSBAR
"RTN","HLCSRPT",23,0)
 K DIR,OUT,DIC,STOP,Y W !!
"RTN","HLCSRPT",24,0)
 S DIR("A")="Selection"
"RTN","HLCSRPT",25,0)
 S DIR(0)="SO^A:All Completed Transmissions;E:Event Type Search (Completed);L:Logical Link Search (Completed);P:Pending Transmissions;Q:Quit (also uparrow, or <RETURN>)"
"RTN","HLCSRPT",26,0)
 D ^DIR G:$D(DIRUT)!(X="") EXIT S ACTION=X,ACTION=$TR(ACTION,"aelpq","AELPQ")
"RTN","HLCSRPT",27,0)
 K DIR,X,Y
"RTN","HLCSRPT",28,0)
 S (HLCSAL,HLCSLS,HLCSES)=0
"RTN","HLCSRPT",29,0)
 I ACTION="Q" G EXIT
"RTN","HLCSRPT",30,0)
 I "AELP"'[ACTION G ENEND
"RTN","HLCSRPT",31,0)
 I ACTION="P" S HLCSPS=1 D EN^HLCSRPT1 G REEN
"RTN","HLCSRPT",32,0)
 D GETTIME G:$D(STOP) REEN
"RTN","HLCSRPT",33,0)
 I ACTION="A" S HLCSAL=1
"RTN","HLCSRPT",34,0)
 I ACTION="E" S HLCSES=1 D EVNSRCH G:$D(STOP) REEN
"RTN","HLCSRPT",35,0)
 I ACTION="L" S HLCSLS=1 D LNKSRCH G:$D(STOP) REEN
"RTN","HLCSRPT",36,0)
 D SEARCH
"RTN","HLCSRPT",37,0)
ENEND ;
"RTN","HLCSRPT",38,0)
 K DIR,OUT,DIC,STOP,X,Y,ACTION
"RTN","HLCSRPT",39,0)
 G REEN
"RTN","HLCSRPT",40,0)
 ;
"RTN","HLCSRPT",41,0)
GETTIME ;
"RTN","HLCSRPT",42,0)
 W @IOF,! S HLCSHDR="Start/Stop Time Selection" D HLCSBAR
"RTN","HLCSRPT",43,0)
GETSTART ;
"RTN","HLCSRPT",44,0)
 W !!,"  Enter START Date and Time. Date is required.",!
"RTN","HLCSRPT",45,0)
 S DIR(0)="D^::AESTX",DIR("?")="^D HELP^%DTC",DIR("B")="T"
"RTN","HLCSRPT",46,0)
 D ^DIR S:$D(DIRUT)!(X="") STOP=1 I $D(STOP) K DIR,X,Y Q
"RTN","HLCSRPT",47,0)
 I Y'["." S Y=Y_".000001"
"RTN","HLCSRPT",48,0)
 S HLCSST=Y K DIR,X,Y
"RTN","HLCSRPT",49,0)
GETEND ;
"RTN","HLCSRPT",50,0)
 W !!,"  Enter END Date and Time. Date is required.",!
"RTN","HLCSRPT",51,0)
 S DIR(0)="D^::AESTX",DIR("?")="^D HELP^%DTC",DIR("B")="NOW"
"RTN","HLCSRPT",52,0)
 D ^DIR S:$D(DIRUT)!(X="") STOP=1 I $D(STOP) K DIR,X,Y Q
"RTN","HLCSRPT",53,0)
 I Y'["." S Y=Y_".235959"
"RTN","HLCSRPT",54,0)
 S HLCSET=Y K DIR,X,Y
"RTN","HLCSRPT",55,0)
 Q
"RTN","HLCSRPT",56,0)
 ;
"RTN","HLCSRPT",57,0)
DISPLAY ; common display method
"RTN","HLCSRPT",58,0)
 ; clean-up here
"RTN","HLCSRPT",59,0)
 S HLCSPTR=$P(^TMP("TLOG",$J,1)," "),HLCSK=$O(^HLMA("C",HLCSPTR,0))
"RTN","HLCSRPT",60,0)
 S HLCSPTR=+$P($G(^HLMA(+HLCSK,0)),U)
"RTN","HLCSRPT",61,0)
 I VERS22'="YES" D DOCLIST^DDBR("^TMP($J,""LIST"")","NR")
"RTN","HLCSRPT",62,0)
 E  D BROWSE^DDBR("^TMP(""TLOG"",$J)","NA",HLCSTITL)
"RTN","HLCSRPT",63,0)
 Q
"RTN","HLCSRPT",64,0)
 ;
"RTN","HLCSRPT",65,0)
SEARCH ;
"RTN","HLCSRPT",66,0)
 W !!," . . . PLEASE WAIT, THIS CAN TAKE AWHILE . . .",!
"RTN","HLCSRPT",67,0)
 S HLCSI=HLCSST-.000001 S HLCSLN=0
"RTN","HLCSRPT",68,0)
 F I=2800101:.0000001:9991231 S HLCSI=$O(^HLMA("AD",HLCSI)) Q:HLCSI>HLCSET!(HLCSI="")  D
"RTN","HLCSRPT",69,0)
 . S HLCSN=HLCSI,HLCSJ=0 F  S HLCSJ=$O(^HLMA("AD",HLCSI,HLCSJ)) Q:(HLCSJ="")  D
"RTN","HLCSRPT",70,0)
 .. S HLCSX=^HLMA(HLCSJ,0),HLCSDTP=$P(^HLMA(HLCSJ,"S"),U,1)
"RTN","HLCSRPT",71,0)
 .. S HLCSLINK=$P(HLCSX,U,7) S HLCSLNK=""
"RTN","HLCSRPT",72,0)
 .. I HLCSLINK'="" S HLCSLNK=$P(^HLCS(870,HLCSLINK,0),U,1)
"RTN","HLCSRPT",73,0)
 .. S HLCSEVN1=$P(HLCSX,U,13) I HLCSEVN1'="" S HLCSEVN1=$P(^HL(771.2,HLCSEVN1,0),U,1)
"RTN","HLCSRPT",74,0)
 .. S HLCSEVN2=$P(HLCSX,U,14) I HLCSEVN2'="" S HLCSEVN2=$P(^HL(779.001,HLCSEVN2,0),U,1)
"RTN","HLCSRPT",75,0)
 .. I HLCSEVN1="" S HLCSEVN1="   "
"RTN","HLCSRPT",76,0)
 .. I HLCSEVN2="" S HLCSEVN2="   "
"RTN","HLCSRPT",77,0)
 .. S HLCSEVN=HLCSEVN1_":"_HLCSEVN2
"RTN","HLCSRPT",78,0)
 .. I HLCSLS>0,(HLCSTLNK'=HLCSLNK) Q
"RTN","HLCSRPT",79,0)
 .. I HLCSES>0,(HLCSES1=1)&(HLCSTEV1'=HLCSEVN1) Q
"RTN","HLCSRPT",80,0)
 .. I HLCSES>0,(HLCSES2=2)&(HLCSTEV2'=HLCSEVN2) Q
"RTN","HLCSRPT",81,0)
 .. D FORMAT
"RTN","HLCSRPT",82,0)
 .. Q
"RTN","HLCSRPT",83,0)
 . Q
"RTN","HLCSRPT",84,0)
 I '$D(^TMP("TLOG",$J,1)) W !!,HLCSNREC,!! S DIR(0)="E" D ^DIR K DIR Q
"RTN","HLCSRPT",85,0)
 S HLCSTITL="IEN RECORD #   MESSAGE ID #         Log Link   Msg:Evn IO Sndg Apl Rcvr Apl" 
"RTN","HLCSRPT",86,0)
 I VERS22'="YES" S HLCSTITL=HLCSTITL_" HDR"
"RTN","HLCSRPT",87,0)
 E  S HLCSTITL=HLCSTITL_"    "
"RTN","HLCSRPT",88,0)
 D DISPLAY K ^TMP("TLOG",$J)
"RTN","HLCSRPT",89,0)
 Q
"RTN","HLCSRPT",90,0)
 ;
"RTN","HLCSRPT",91,0)
LNKSRCH ; Report all messages on A logical link between start and end date/time
"RTN","HLCSRPT",92,0)
 W @IOF,! S HLCSHDR="Logical Link Selection" D HLCSBAR
"RTN","HLCSRPT",93,0)
 S DIR(0)="P^870:AERO",DIR("A")="Select Logical Link for Report"
"RTN","HLCSRPT",94,0)
 D ^DIR S:$D(DIRUT) STOP=1 Q:$D(STOP)
"RTN","HLCSRPT",95,0)
 I Y=-1 W !,X_" NOT VALID " K X,Y G LNKSRCH
"RTN","HLCSRPT",96,0)
 S HLCSLNK=$P(Y,U,2),HLCSTLNK=HLCSLNK K DIR,X,Y
"RTN","HLCSRPT",97,0)
 Q
"RTN","HLCSRPT",98,0)
 ;
"RTN","HLCSRPT",99,0)
EVNSRCH ; Reports matching Message and Event Types for a logical link.
"RTN","HLCSRPT",100,0)
 W @IOF,! S HLCSHDR="Message/Event Type Search" D HLCSBAR
"RTN","HLCSRPT",101,0)
 S HLCSES1=1,HLCSES2=2
"RTN","HLCSRPT",102,0)
 S DIR(0)="PO^771.2:AEO",DIR("A")="Select Message Type for Report"
"RTN","HLCSRPT",103,0)
 D ^DIR S:$D(DUOUT)!($D(DTOUT)) STOP=1 Q:$D(STOP)
"RTN","HLCSRPT",104,0)
 I X'="",(Y=-1) W !,X_" NOT VALID " K X,Y G EVNSRCH
"RTN","HLCSRPT",105,0)
 I X="" S Y="^",HLCSES1=0
"RTN","HLCSRPT",106,0)
 S HLCSTEV1=$P(Y,U,2) K DIR,X,Y
"RTN","HLCSRPT",107,0)
 S DIR(0)="PO^779.001:AEO",DIR("A")="Select Event Type for Report"
"RTN","HLCSRPT",108,0)
 D ^DIR S:$D(DUOUT)!($D(DTOUT)) STOP=1 Q:$D(STOP)
"RTN","HLCSRPT",109,0)
 I X'="",(Y=-1) W !,X_" NOT VALID " K X,Y G EVNSRCH
"RTN","HLCSRPT",110,0)
 I X="" S Y="^",HLCSES2=0
"RTN","HLCSRPT",111,0)
 S HLCSTEV2=$P(Y,U,2) K DIR,X,Y
"RTN","HLCSRPT",112,0)
 I HLCSTEV1="" S HLCSTEV1="   "
"RTN","HLCSRPT",113,0)
 I HLCSTEV2="" S HLCSTEV2="   "
"RTN","HLCSRPT",114,0)
 S HLCSTEVN=HLCSTEV1_":"_HLCSTEV2,HLCSES=+HLCSES1+(+HLCSES2)
"RTN","HLCSRPT",115,0)
 Q
"RTN","HLCSRPT",116,0)
 ;
"RTN","HLCSRPT",117,0)
FORMAT ; Format a report line
"RTN","HLCSRPT",118,0)
 S HLCSY=""
"RTN","HLCSRPT",119,0)
 S HLCSRNO=HLCSJ,SPACE20="                    "
"RTN","HLCSRPT",120,0)
 I VERS22="YES" D
"RTN","HLCSRPT",121,0)
 .S HLCSRNO="$.%$CREF$^TMP($J,""MESSAGE"","_HLCSRNO_")$CREF$^"_HLCSRNO_"$.%"
"RTN","HLCSRPT",122,0)
 .S Y=$L(HLCSJ),X=$E(SPACE20,1,14-Y) S HLCSRNO=HLCSRNO_X K X,Y
"RTN","HLCSRPT",123,0)
 E  S HLCSRNO=HLCSRNO_SPACE20 S HLCSRNO=$E(HLCSRNO,1,14)
"RTN","HLCSRPT",124,0)
 S HLCSY=HLCSRNO_" "
"RTN","HLCSRPT",125,0)
 S HLCSMID=$P(HLCSX,U,2),HLCSMX=HLCSMID,HLCSPTR=$P(HLCSX,U,1)
"RTN","HLCSRPT",126,0)
 S HLCSMID=HLCSMID_SPACE20 S HLCSMID=$E(HLCSMID,1,20)
"RTN","HLCSRPT",127,0)
 S HLCSY=HLCSY_HLCSMID_" "
"RTN","HLCSRPT",128,0)
 S HLCSY=HLCSY_$E(HLCSLNK_SPACE20,1,10)_" "
"RTN","HLCSRPT",129,0)
 S HLCSY=HLCSY_HLCSEVN_" "
"RTN","HLCSRPT",130,0)
 S HLCSTYP=$P(HLCSX,U,3) S:HLCSTYP="O" HLCSTYP="OT" S:HLCSTYP="I" HLCSTYP="IN"
"RTN","HLCSRPT",131,0)
 S HLCSY=HLCSY_$E(HLCSTYP_SPACE20,1,2)_" "
"RTN","HLCSRPT",132,0)
 S HLCSSRVR=$P(HLCSX,U,11) I HLCSSRVR'="" S HLCSSRVR=$P(^HL(771,HLCSSRVR,0),U,1)
"RTN","HLCSRPT",133,0)
 S HLCSY=HLCSY_$E(HLCSSRVR_SPACE20,1,8)_" "
"RTN","HLCSRPT",134,0)
 S HLCSCLNT=$P(HLCSX,U,12) I HLCSCLNT'="" S HLCSCLNT=$P(^HL(771,HLCSCLNT,0),U,1)
"RTN","HLCSRPT",135,0)
 S HLCSY=HLCSY_$E(HLCSCLNT_SPACE20,1,8)
"RTN","HLCSRPT",136,0)
 S HLCSLN=HLCSLN+1
"RTN","HLCSRPT",137,0)
 I VERS22'="YES" S HLCSY=HLCSY_" "_^HLMA(HLCSJ,"MSH",1,0)
"RTN","HLCSRPT",138,0)
 S ^TMP("TLOG",$J,HLCSLN)=HLCSY
"RTN","HLCSRPT",139,0)
 I VERS22="YES" S ^TMP($J,"MESSAGE",HLCSJ)="$XC$^D SHOWMSG^HLCSRPT1("_HLCSMX_","_HLCSPTR_")$XC$^MESSAGE"
"RTN","HLCSRPT",140,0)
 Q
"RTN","HLCSRPT",141,0)
 ;
"RTN","HLCSRPT",142,0)
HLCSBAR ; Center Title on Top Line of Screen
"RTN","HLCSRPT",143,0)
 W RVON,?(80-$L(HLCSHDR)\2),HLCSHDR,$E(SPACE,$X,77),RVOFF,!
"RTN","HLCSRPT",144,0)
 Q
"RTN","HLCSRPT",145,0)
 ;
"RTN","HLCSRPT",146,0)
EXIT ;
"RTN","HLCSRPT",147,0)
 K DIR,OUT,DIC,STOP,I,X,Y,ACTION,DIRUT,DTOUT,DUOUT
"RTN","HLCSRPT",148,0)
 K HLCSHDR,HLCSLN,HLCSI,HLCSJ,HLCSY,HLCSX,HLCSRNO
"RTN","HLCSRPT",149,0)
 K HLCSLINK,HLCSLNK,HLCSEVNT,HLCSEVN,HLCSMID,HLCSTYP,HLCSSRVR,HLCSCLNT
"RTN","HLCSRPT",150,0)
 K RVON,RVOFF,CEOP,BLDON,BLDOFF,SPACE,SPACE20
"RTN","HLCSRPT",151,0)
 K HLCSTEVN,HLCSTEV1,HLCSTEV2,HLCSEVN1,HLCSEVN2
"RTN","HLCSRPT",152,0)
 K HLCSTLNK,HLCSDTP,HLCSDTE,HLCSET,HLCSN,HLCSNREC,HLCSST
"RTN","HLCSRPT",153,0)
 K HLCSTITL,HLCSPTR,HLCSK,SPACE25,SPACE30
"RTN","HLCSRPT",154,0)
 K HLCSAL,HLCSLS,HLCSES,HLCSES1,HLCSES2,HLCSIO,HLCSPS
"RTN","HLCSRPT",155,0)
 K YR,MO,DAY,VERS22,XXY,XXZ,YY1,YY2,Y1Y2,HLCSMX
"RTN","HLCSRPT",156,0)
 K ^TMP($J,"LIST"),^TMP("DDBPF1Z",$J),^TMP("TLOG",$J)
"RTN","HLCSRPT",157,0)
 K ^TMP($J,"MESSAGE")
"RTN","HLCSRPT",158,0)
 Q
"RTN","HLCSRPT",159,0)
 ;
"RTN","HLCSRPT",160,0)
SHOWMSG ; Enable switching to specific message (used by PF1Z).
"RTN","HLCSRPT",161,0)
 ; If VERS22 installed, won't get here.
"RTN","HLCSRPT",162,0)
 W @IOF
"RTN","HLCSRPT",163,0)
 S DIR(0)="F:AE",DIR("A")="Enter Record Number: "
"RTN","HLCSRPT",164,0)
 D ^DIR Q:$D(DIRUT)
"RTN","HLCSRPT",165,0)
 I Y=-1!(X="") Q
"RTN","HLCSRPT",166,0)
 S HLCSRNO=X I '$D(^HLMA(HLCSRNO,0)) D  Q
"RTN","HLCSRPT",167,0)
 . W !!,BLDON,"  ==>  NO SUCH RECORD NUMBER <== ",BLDOFF H 3
"RTN","HLCSRPT",168,0)
 S HLCSPTR=HLCSRNO ;,HLCSPTR=$O(^HLMA("C",HLCSMID,HLCSPTR))
"RTN","HLCSRPT",169,0)
 S HLCSPTR=$P(^HLMA(HLCSPTR,0),"^",1)
"RTN","HLCSRPT",170,0)
 D SWITCH
"RTN","HLCSRPT",171,0)
 Q
"RTN","HLCSRPT",172,0)
SWITCH ;
"RTN","HLCSRPT",173,0)
 N DDBLN,DDBZ,DIC,DIR,X,Y,DIRUT,DIROUT,DUOUT,DILN
"RTN","HLCSRPT",174,0)
 S DILN=DDBRSA(DDBRSA,"DDBSRL")-2
"RTN","HLCSRPT",175,0)
 S:$G(DDBLST)="" DDBLST="^TMP(""DDBLST"",$J)" S DDBLN=$S($D(@DDBLST@("A",DDBSA)):^(DDBSA),1:$O(@DDBLST@(" "),-1)+1)
"RTN","HLCSRPT",176,0)
 I $D(@DDBLST) D
"RTN","HLCSRPT",177,0)
 .I $O(@DDBLST@(" "),-1)=1,$G(@DDBLST@(1,"DDBSA"))=DDBSA Q
"RTN","HLCSRPT",178,0)
 .S DDBZ=$G(@DDBLST@("A",DDBSA),0)
"RTN","HLCSRPT",179,0)
 .S Y=2
"RTN","HLCSRPT",180,0)
 .D SAVEDDB^DDBR2(DDBLST,DDBLN),USAVEDDB^DDBR2(DDBLST,+Y)
"RTN","HLCSRPT",181,0)
 .S DIROUT=1
"RTN","HLCSRPT",182,0)
 N DDBLNA
"RTN","HLCSRPT",183,0)
 I $G(DDBLNA,-1)=-1 G PS
"RTN","HLCSRPT",184,0)
 I $G(DDBLNA(6))=DDBSA G PS  ;if current doc re-selected
"RTN","HLCSRPT",185,0)
 I $G(DDBLNA(6))]"",$D(@DDBLST@("APSA",DDBSA)) G PS  ;on list
"RTN","HLCSRPT",186,0)
 D:DDBLNA>0 SAVEDDB^DDBR2(DDBLST,DDBLN),WP^DDBR2(.DDBLNA)
"RTN","HLCSRPT",187,0)
PS D PSR^DDBR0(1)
"RTN","HLCSRPT",188,0)
 Q
"RTN","HLCSRPT",189,0)
 ;
"RTN","HLCSRPT",190,0)
HELP ;
"RTN","HLCSRPT",191,0)
 W !,"DATE AND TIME ARE BOTH REQUIRED"
"RTN","HLCSRPT",192,0)
 Q
"RTN","HLCSRPT",193,0)
 ;
"RTN","HLCSRPT",194,0)
SCREEN ;screen I/O parameteters
"RTN","HLCSRPT",195,0)
 S SPACE=" "
"RTN","HLCSRPT",196,0)
 F I=1:1:80 S SPACE=SPACE_" "
"RTN","HLCSRPT",197,0)
 S SPACE20=$E(SPACE,1,20),SPACE25=$E(SPACE,1,25),SPACE30=$E(SPACE,1,30)
"RTN","HLCSRPT",198,0)
 S X="IORVON;IORVOFF;IOINHI;IOINLOW" D ENDR^%ZISS
"RTN","HLCSRPT",199,0)
 S RVON=IORVON,RVOFF=IORVOFF,BLDON=IOINHI,BLDOFF=IOINLOW
"RTN","HLCSRPT",200,0)
 D KILL^%ZISS
"RTN","HLCSRPT",201,0)
 Q
"RTN","HLCSRPT1")
0^24^B29624284
"RTN","HLCSRPT1",1,0)
HLCSRPT1 ;ISC-SF/RAH-TRANSMISSION LOG-CONTINUED; 12/08/98  3:30 PM
"RTN","HLCSRPT1",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19**;Oct 13, 1995
"RTN","HLCSRPT1",3,0)
 ;
"RTN","HLCSRPT1",4,0)
 Q
"RTN","HLCSRPT1",5,0)
 ;
"RTN","HLCSRPT1",6,0)
EN ; Entry Point for Pending Message Search.
"RTN","HLCSRPT1",7,0)
 D LNKSRCH Q:$D(STOP)
"RTN","HLCSRPT1",8,0)
 I HLCSLS=1 D SEARCH1 Q
"RTN","HLCSRPT1",9,0)
 D SEARCH2
"RTN","HLCSRPT1",10,0)
 Q
"RTN","HLCSRPT1",11,0)
 ;
"RTN","HLCSRPT1",12,0)
 ;
"RTN","HLCSRPT1",13,0)
SEARCH1 ;
"RTN","HLCSRPT1",14,0)
 W !!," . . . PLEASE WAIT, THIS CAN TAKE AWHILE . . .",!
"RTN","HLCSRPT1",15,0)
 S HLCSI=0,HLCSIO="" S HLCSLN=0
"RTN","HLCSRPT1",16,0)
 F  S HLCSIO=$O(^HLMA("AC",HLCSIO)) Q:(HLCSIO="")  D
"RTN","HLCSRPT1",17,0)
 . S HLCSN=HLCSI,HLCSJ=0
"RTN","HLCSRPT1",18,0)
 . F  S HLCSJ=$O(^HLMA("AC",HLCSIO,HLCSLINK,HLCSJ)) Q:(HLCSJ="")  D
"RTN","HLCSRPT1",19,0)
 .. S HLCSX=^HLMA(HLCSJ,0),HLCSDTE=$P(HLCSX,U,1)
"RTN","HLCSRPT1",20,0)
 .. S HLCSLNK=""
"RTN","HLCSRPT1",21,0)
 .. S HLCSLNK=$P(^HLCS(870,HLCSLINK,0),U,1)
"RTN","HLCSRPT1",22,0)
 .. S HLCSEVN1=$P(HLCSX,U,13) I HLCSEVN1'="" S HLCSEVN1=$P(^HL(771.2,HLCSEVN1,0),U,1)
"RTN","HLCSRPT1",23,0)
 .. S HLCSEVN2=$P(HLCSX,U,14) I HLCSEVN2'="" S HLCSEVN2=$P(^HL(779.001,HLCSEVN2,0),U,1)
"RTN","HLCSRPT1",24,0)
 .. I HLCSEVN1="" S HLCSEVN1="   "
"RTN","HLCSRPT1",25,0)
 .. I HLCSEVN2="" S HLCSEVN2="   "
"RTN","HLCSRPT1",26,0)
 .. S HLCSEVN=HLCSEVN1_":"_HLCSEVN2
"RTN","HLCSRPT1",27,0)
 .. D FORMAT^HLCSRPT
"RTN","HLCSRPT1",28,0)
 .. Q
"RTN","HLCSRPT1",29,0)
 . Q
"RTN","HLCSRPT1",30,0)
 I '$D(^TMP("TLOG",$J,1)) W !!,HLCSNREC,!! S DIR(0)="E" D ^DIR K DIR Q
"RTN","HLCSRPT1",31,0)
 S HLCSTITL="IEN RECORD #   MESSAGE ID #         Log Link   MsgEvnt IO Sndg Apl Rcvr Apl" I 'VERS22 S HLCSTITL=HLCSTITL_" HDR"
"RTN","HLCSRPT1",32,0)
 D DISPLAY^HLCSRPT K ^TMP("TLOG",$J)
"RTN","HLCSRPT1",33,0)
 Q
"RTN","HLCSRPT1",34,0)
 ;
"RTN","HLCSRPT1",35,0)
SEARCH2 ;
"RTN","HLCSRPT1",36,0)
 W !!," . . . PLEASE WAIT, THIS CAN TAKE AWHILE . . .",!
"RTN","HLCSRPT1",37,0)
 S HLCSI=0,HLCSIO="" S HLCSLN=0
"RTN","HLCSRPT1",38,0)
 F  S HLCSIO=$O(^HLMA("AC",HLCSIO)) Q:(HLCSIO="")  D
"RTN","HLCSRPT1",39,0)
 . S HLCSN=HLCSI,HLCSJ=0,HLCSLINK=0
"RTN","HLCSRPT1",40,0)
 . F  S HLCSLINK=$O(^HLMA("AC",HLCSIO,HLCSLINK)) Q:(HLCSLINK="")  D
"RTN","HLCSRPT1",41,0)
 .. F  S HLCSJ=$O(^HLMA("AC",HLCSIO,HLCSLINK,HLCSJ)) Q:(HLCSJ="")  D
"RTN","HLCSRPT1",42,0)
 ... S HLCSX=^HLMA(HLCSJ,0),HLCSDTE=$P(HLCSX,U,1)
"RTN","HLCSRPT1",43,0)
 ... S HLCSLNK=""
"RTN","HLCSRPT1",44,0)
 ... S HLCSLNK=$P(^HLCS(870,HLCSLINK,0),U,1)
"RTN","HLCSRPT1",45,0)
 ... S HLCSEVN1=$P(HLCSX,U,13) I HLCSEVN1'="" S HLCSEVN1=$P(^HL(771.2,HLCSEVN1,0),U,1)
"RTN","HLCSRPT1",46,0)
 ... S HLCSEVN2=$P(HLCSX,U,14) I HLCSEVN2'="" S HLCSEVN2=$P(^HL(779.001,HLCSEVN2,0),U,1)
"RTN","HLCSRPT1",47,0)
 ... I HLCSEVN1="" S HLCSEVN1="   "
"RTN","HLCSRPT1",48,0)
 ... I HLCSEVN2="" S HLCSEVN2="   "
"RTN","HLCSRPT1",49,0)
 ... S HLCSEVN=HLCSEVN1_":"_HLCSEVN2
"RTN","HLCSRPT1",50,0)
 ... D FORMAT^HLCSRPT
"RTN","HLCSRPT1",51,0)
 ... Q
"RTN","HLCSRPT1",52,0)
 .. Q
"RTN","HLCSRPT1",53,0)
 . Q
"RTN","HLCSRPT1",54,0)
 I '$D(^TMP("TLOG",$J,1)) W !!,HLCSNREC,!! S DIR(0)="E" D ^DIR K DIR Q
"RTN","HLCSRPT1",55,0)
 S HLCSTITL="IEN RECORD #   MESSAGE ID #         Log Link   MsgEvnt IO Sndg Apl Rcvr Apl HDR"
"RTN","HLCSRPT1",56,0)
 D DISPLAY^HLCSRPT K ^TMP("TLOG",$J)
"RTN","HLCSRPT1",57,0)
 Q
"RTN","HLCSRPT1",58,0)
 ;
"RTN","HLCSRPT1",59,0)
LNKSRCH ; Report pending messages on A logical link.
"RTN","HLCSRPT1",60,0)
 W @IOF,! S HLCSHDR="Logical Link Selection" D HLCSBAR
"RTN","HLCSRPT1",61,0)
 S DIR(0)="PO^870:AEO",DIR("A")="Select Logical Link for Report"
"RTN","HLCSRPT1",62,0)
 D ^DIR S:($D(DTOUT)!($D(DUOUT))) STOP=1 Q:$D(STOP)
"RTN","HLCSRPT1",63,0)
 I X="" S HLCSLS="" K DIR,X,Y Q
"RTN","HLCSRPT1",64,0)
 I Y=-1 W !,X_" NOT VALID " K X,Y G LNKSRCH
"RTN","HLCSRPT1",65,0)
 S HLCSLINK=$P(Y,U,1),HLCSLNK=$P(Y,U,2) K DIR,X,Y
"RTN","HLCSRPT1",66,0)
 S HLCSLS=1
"RTN","HLCSRPT1",67,0)
 Q
"RTN","HLCSRPT1",68,0)
 ;
"RTN","HLCSRPT1",69,0)
SHOWMSG(XXY,XXZ) ;
"RTN","HLCSRPT1",70,0)
 ; Each node, ^tmp($j,"message",message_id), invokes this code
"RTN","HLCSRPT1",71,0)
 ; to compile a 'virtual w-p document' when a message is browsed.
"RTN","HLCSRPT1",72,0)
 S ^TMP($J,"MESSAGE",XXY,0)=^HLMA(XXY,"MSH",0)
"RTN","HLCSRPT1",73,0)
 S YY1=$P(^HLMA(XXY,"MSH",0),U,3),YY2=$P(^HLMA(XXY,"MSH",0),U,4)
"RTN","HLCSRPT1",74,0)
 S XLINE=^HLMA(XXY,0)
"RTN","HLCSRPT1",75,0)
 S LINE="Record #: "_XXY_"                    ",LINE=$E(LINE,1,30)
"RTN","HLCSRPT1",76,0)
 S LINE=LINE_"Message #: "_$P(XLINE,U,2)
"RTN","HLCSRPT1",77,0)
 S ^TMP($J,"MESSAGE",XXY,1,0)=LINE
"RTN","HLCSRPT1",78,0)
 S DTE=$P(XLINE,U,1),DTE=$P(^HL(772,DTE,0),U,1),DTE=$E(DTE,4,7)_$E(DTE,2,3)_"."_$P(DTE,".",2)_"      "
"RTN","HLCSRPT1",79,0)
 I $D($P(^HLMA(XXY,"S"),U,1)) S DTP=$P(^HLMA(XXY,"S"),U,1),DTP=$E(DTP,4,7)_$E(DTP,2,3)_"."_$P(DTP,".",2)
"RTN","HLCSRPT1",80,0)
 S LINE="D/T Entered: "_DTE,LINE=$E(LINE,1,30)_"D/T Processed: "_DTP
"RTN","HLCSRPT1",81,0)
 S ^TMP($J,"MESSAGE",XXY,2,0)=LINE K DTE,DTP
"RTN","HLCSRPT1",82,0)
 S LINE="Logical Link: " I $P(XLINE,U,7)'="" S LINE=LINE_$P(^HLCS(870,$P(XLINE,U,7),0),U,1)
"RTN","HLCSRPT1",83,0)
 S LINE=LINE_"                ",LINE=$E(LINE,1,30)
"RTN","HLCSRPT1",84,0)
 S LINE=LINE_"Ack To MSG#: " I $P(XLINE,U,6)'="" S LINE=LINE_$P(^HLMA($P(XLINE,U,6),0),U,2)
"RTN","HLCSRPT1",85,0)
 S ^TMP($J,"MESSAGE",XXY,3,0)=LINE
"RTN","HLCSRPT1",86,0)
 S DTS="" I $P(^HLMA(XXY,"P"),U,2)'="" S DTS=$P(^HLMA(XXY,"P"),U,2),DTS=$E(DTS,4,7)_$E(DTS,2,3)_"."_$P(DTS,".",2)
"RTN","HLCSRPT1",87,0)
 S LINE="D/T STATUS: "_DTS_"                 ",LINE=$E(LINE,1,30),LINE=LINE_"STATUS: "
"RTN","HLCSRPT1",88,0)
 I $P(^HLMA(XXY,"P"),U,2)'="" S LINE=LINE_$P(^HL(771.6,+$P(^HLMA(XXY,"P"),U,1),0),U,1)
"RTN","HLCSRPT1",89,0)
 S ^TMP($J,"MESSAGE",XXY,4,0)=LINE K DTS
"RTN","HLCSRPT1",90,0)
 S LINE="ERR MSG: " I $P(^HLMA(XXY,"P"),U,3)'="" S LINE=LINE_$E($P(^HLMA(XXY,"P"),U,3),1,20)
"RTN","HLCSRPT1",91,0)
 S LINE=LINE_"                      ",LINE=$E(LINE,1,30)_"ERR TYPE: "
"RTN","HLCSRPT1",92,0)
 I $P(^HLMA(XXY,"P"),U,4)'="" S LINE=LINE_$P(^HL(771.7,+$P(^HLMA(XXY,"P"),U,4),0),U,1)
"RTN","HLCSRPT1",93,0)
 S ^TMP($J,"MESSAGE",XXY,5,0)=LINE
"RTN","HLCSRPT1",94,0)
 S LINE="Sending Appl: " I $P(XLINE,U,11)'="" S LINE=LINE_$P(^HL(771,$P(XLINE,U,11),0),U,1)
"RTN","HLCSRPT1",95,0)
 S ^TMP($J,"MESSAGE",XXY,6,0)=LINE
"RTN","HLCSRPT1",96,0)
 S LINE="Receiving Appl: " I $P(XLINE,U,12)'="" S LINE=LINE_$P(^HL(771,$P(XLINE,U,12),0),U,1)
"RTN","HLCSRPT1",97,0)
 S ^TMP($J,"MESSAGE",XXY,7,0)=LINE
"RTN","HLCSRPT1",98,0)
 S LINE="Message Type: " I $P(XLINE,U,13)'="" S LINE=LINE_$P(^HL(771.2,$P(XLINE,U,13),0),U,1)
"RTN","HLCSRPT1",99,0)
 S LINE=LINE_"                    ",LINE=$E(LINE,1,30)_"Event Type: "
"RTN","HLCSRPT1",100,0)
 I $P(XLINE,U,14)'="" S LINE=LINE_$P(^HL(779.001,$P(XLINE,U,14),0),U,1)
"RTN","HLCSRPT1",101,0)
 S ^TMP($J,"MESSAGE",XXY,8,0)=LINE K LINE,XLINE
"RTN","HLCSRPT1",102,0)
 S ^TMP($J,"MESSAGE",XXY,9,0)="MESSAGE HEADER: "
"RTN","HLCSRPT1",103,0)
 S LN1=.5,LN2=10
"RTN","HLCSRPT1",104,0)
 F  S LN1=$O(^HLMA(XXY,"MSH",LN1)) Q:LN1=""  D
"RTN","HLCSRPT1",105,0)
 . S ^TMP($J,"MESSAGE",XXY,LN2,0)=^HLMA(XXY,"MSH",LN1,0)
"RTN","HLCSRPT1",106,0)
 . S LN2=LN2+1,LN1=LN1+1
"RTN","HLCSRPT1",107,0)
 S LN1=.5
"RTN","HLCSRPT1",108,0)
 S ^TMP($J,"MESSAGE",XXY,LN2,0)="MESSAGE TEXT: ",LN2=LN2+1
"RTN","HLCSRPT1",109,0)
 F  S LN1=$O(^HL(772,XXZ,"IN",LN1)) Q:(LN1="")  D
"RTN","HLCSRPT1",110,0)
 . S ^TMP($J,"MESSAGE",XXY,LN2,0)=^HL(772,XXZ,"IN",LN1,0)
"RTN","HLCSRPT1",111,0)
 . S LN2=LN2+1,LN1=LN1+1
"RTN","HLCSRPT1",112,0)
 .Q
"RTN","HLCSRPT1",113,0)
 S YY1=YY1+$P(^HL(772,XXZ,"IN",0),U,3),YY2=YY2+$P(^HL(772,XXZ,"IN",0),U,4)
"RTN","HLCSRPT1",114,0)
 S YY1=YY1+10,YY2=YY2+10
"RTN","HLCSRPT1",115,0)
 S Y1Y2=YY1_"^"_YY2
"RTN","HLCSRPT1",116,0)
 S $P(^TMP($J,"MESSAGE",XXY,0),U,3,4)=Y1Y2
"RTN","HLCSRPT1",117,0)
 Q
"RTN","HLCSRPT1",118,0)
 ;
"RTN","HLCSRPT1",119,0)
HLCSBAR ; Center Title on Top Line of Screen
"RTN","HLCSRPT1",120,0)
 W RVON,?(80-$L(HLCSHDR)\2),HLCSHDR,$E(SPACE,$X,77),RVOFF,!
"RTN","HLCSRPT1",121,0)
 Q
"RTN","HLCSRPT1",122,0)
 ;
"RTN","HLCSTC11")
1^33
"RTN","HLCSTC12")
1^34
"RTN","HLCSTCP")
0^1^B18701135
"RTN","HLCSTCP",1,0)
HLCSTCP ;SFIRMFO/TNV-ALB/JFP,PKE - (TCP/IP) MLLP ;12/14/98  10:54
"RTN","HLCSTCP",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19**;JUL 17,1995
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
 N HLCSOUT,HLDBSIZE,HLDREAD,HLOS,HLTCPADD,HLTCPCS,HLTCPLNK,HLTCPORT
"RTN","HLCSTCP",9,0)
 ;HLCSOUT= 1-error
"RTN","HLCSTCP",10,0)
 I '$$INIT D EXITS("Init Error") Q
"RTN","HLCSTCP",11,0)
 ; Start the client
"RTN","HLCSTCP",12,0)
 I $G(HLTCPCS)="C" D  Q
"RTN","HLCSTCP",13,0)
 . D ST1
"RTN","HLCSTCP",14,0)
 . F  D ^HLCSTCP2 Q:$$STOP!($G(HLCSOUT)=1)
"RTN","HLCSTCP",15,0)
 . I $G(HLCSOUT)=1 D MON("Error") H 1 Q
"RTN","HLCSTCP",16,0)
 . D EXITS("Shutdown")
"RTN","HLCSTCP",17,0)
 ;
"RTN","HLCSTCP",18,0)
 ; Start the server from Taskman
"RTN","HLCSTCP",19,0)
 ; identify process for ^%SY
"RTN","HLCSTCP",20,0)
 D SETNM^%ZOSV($E("HLSrv"_IO_":"_HLDP,1,15))
"RTN","HLCSTCP",21,0)
 ;single threaded listener
"RTN","HLCSTCP",22,0)
 I $G(HLTCPCS)="S" D  Q
"RTN","HLCSTCP",23,0)
 . D ST1,MON("Listen"),LISTEN^%ZISTCP(HLTCPORT,"SERVER^HLCSTCP("""_HLDP_""")")
"RTN","HLCSTCP",24,0)
 ;
"RTN","HLCSTCP",25,0)
 ;multi-threaded listener (OpenM)
"RTN","HLCSTCP",26,0)
 I $G(HLTCPCS)="M",^%ZOSF("OS")["OpenM" D  Q
"RTN","HLCSTCP",27,0)
 . D ST1,MON("Listen"),LISTEN^%ZISTCPS(HLTCPORT,"SERVERS^HLCSTCP("""_HLDP_""")")
"RTN","HLCSTCP",28,0)
 Q
"RTN","HLCSTCP",29,0)
 ;
"RTN","HLCSTCP",30,0)
SERVER(HLDP) ; single server using Taskman
"RTN","HLCSTCP",31,0)
 I '$$INIT D EXITS("Init error") Q
"RTN","HLCSTCP",32,0)
 D ^HLCSTCP1
"RTN","HLCSTCP",33,0)
 I $$STOP D CLOSE^%ZISTCP,EXITS("Shutdown") S IO("C")=""
"RTN","HLCSTCP",34,0)
 I $G(HLCSOUT)=1 D MON("Error") H 1
"RTN","HLCSTCP",35,0)
 Q
"RTN","HLCSTCP",36,0)
 ;
"RTN","HLCSTCP",37,0)
SERVERS(HLDP) ; Multi-threaded server using Taskman
"RTN","HLCSTCP",38,0)
 I '$$INIT D EXITS("Init error") Q
"RTN","HLCSTCP",39,0)
 G LISTEN
"RTN","HLCSTCP",40,0)
 ;
"RTN","HLCSTCP",41,0)
 ;multiple process servers, called from an external utility
"RTN","HLCSTCP",42,0)
MSM ;MSM entry point, called from User-Defined Services
"RTN","HLCSTCP",43,0)
 ;HLDP=ien in the HL LOWER LEVEL PROTOCOL PARAMETER file for the
"RTN","HLCSTCP",44,0)
 ;HL7 Multi-Threaded SERVER
"RTN","HLCSTCP",45,0)
 S (IO,IO(0))=$P
"RTN","HLCSTCP",46,0)
 G LISTEN
"RTN","HLCSTCP",47,0)
 ;
"RTN","HLCSTCP",48,0)
EN ;vms ucx entry point, called from HLSEVEN.COM file,
"RTN","HLCSTCP",49,0)
 ;listener,  % = device^HLDP
"RTN","HLCSTCP",50,0)
 I $G(%)="" D ^%ZTER Q
"RTN","HLCSTCP",51,0)
 S (IO,IO(0))=$P(%,"^"),HLDP=$P(%,"^",2)
"RTN","HLCSTCP",52,0)
 ; **VMS specific code, need to share device**
"RTN","HLCSTCP",53,0)
 O IO:(SHARE):60 E  D MONITOR^HLCSDR2("OPENERR",5,HLDP) Q
"RTN","HLCSTCP",54,0)
 ;
"RTN","HLCSTCP",55,0)
LISTEN ;
"RTN","HLCSTCP",56,0)
 N HLCSOUT,HLDBSIZE,HLDREAD,HLOS,HLTCPADD,HLTCPCS,HLLSTN,HLTCPLNK,HLTCPORT
"RTN","HLCSTCP",57,0)
 I '$$INIT D ^%ZTER Q
"RTN","HLCSTCP",58,0)
 ; identify process for ^%SY
"RTN","HLCSTCP",59,0)
 D SETNM^%ZOSV($E("HLSrv"_IO_":"_HLDP,1,15))
"RTN","HLCSTCP",60,0)
 ;HLLSTN used to identify a listener to tag MON
"RTN","HLCSTCP",61,0)
 S HLLSTN=1
"RTN","HLCSTCP",62,0)
 ;increment job count, run server
"RTN","HLCSTCP",63,0)
 D UPDT(1),^HLCSTCP1,EXITM
"RTN","HLCSTCP",64,0)
 Q
"RTN","HLCSTCP",65,0)
 ;
"RTN","HLCSTCP",66,0)
INIT() ; Initialize Variables
"RTN","HLCSTCP",67,0)
 ; HLDP should be set to the IEN of the queue you want to use
"RTN","HLCSTCP",68,0)
 S HLOS=$P($G(^%ZOSF("OS")),"^")
"RTN","HLCSTCP",69,0)
 Q:'$G(HLDP) 0
"RTN","HLCSTCP",70,0)
 N DA,DIQUIET,DR,TMP,X,Y
"RTN","HLCSTCP",71,0)
 S DIQUIET=1
"RTN","HLCSTCP",72,0)
 D DT^DICRW
"RTN","HLCSTCP",73,0)
 ; -- Get info from 869.2 about this link
"RTN","HLCSTCP",74,0)
 S DA=+$P($G(^HLCS(870,HLDP,0)),U,3)
"RTN","HLCSTCP",75,0)
 I 'DA QUIT 0
"RTN","HLCSTCP",76,0)
 S DR="200.02;200.03;200.04;200.05;400.01;400.02;400.03;400.04"
"RTN","HLCSTCP",77,0)
 D GETS^DIQ(869.2,DA,DR,"IN","TMP","TMP")
"RTN","HLCSTCP",78,0)
 ;
"RTN","HLCSTCP",79,0)
 I $D(TMP("DIERR")) QUIT 0
"RTN","HLCSTCP",80,0)
 ; -- re-transmit attempts
"RTN","HLCSTCP",81,0)
 S HLDRETR=$G(TMP(869.2,DA_",",200.02,"I"))
"RTN","HLCSTCP",82,0)
 ; -- block size
"RTN","HLCSTCP",83,0)
 S HLDBSIZE=$G(TMP(869.2,DA_",",200.03,"I"))
"RTN","HLCSTCP",84,0)
 ; -- read timeout
"RTN","HLCSTCP",85,0)
 S HLDREAD=$G(TMP(869.2,DA_",",200.04,"I"))
"RTN","HLCSTCP",86,0)
 ; -- ack timeout
"RTN","HLCSTCP",87,0)
 S HLDBACK=$G(TMP(869.2,DA_",",200.05,"I"))
"RTN","HLCSTCP",88,0)
 ; -- uni-directional wait
"RTN","HLCSTCP",89,0)
 S HLDWAIT=$G(TMP(869.2,DA_",",200.09,"I"))
"RTN","HLCSTCP",90,0)
 ; -- tcp address
"RTN","HLCSTCP",91,0)
 S HLTCPADD=$G(TMP(869.2,DA_",",400.01,"I"))
"RTN","HLCSTCP",92,0)
 ; -- tcp port
"RTN","HLCSTCP",93,0)
 S HLTCPORT=$G(TMP(869.2,DA_",",400.02,"I"))
"RTN","HLCSTCP",94,0)
 ; -- tcp/ip service type
"RTN","HLCSTCP",95,0)
 S HLTCPCS=$G(TMP(869.2,DA_",",400.03,"I"))
"RTN","HLCSTCP",96,0)
 ; -- link persistence
"RTN","HLCSTCP",97,0)
 S HLTCPLNK=$G(TMP(869.2,DA_",",400.04,"I"))
"RTN","HLCSTCP",98,0)
 ;
"RTN","HLCSTCP",99,0)
 ; -- set defaults in case something's not set
"RTN","HLCSTCP",100,0)
 S:HLDREAD="" HLDREAD=10
"RTN","HLCSTCP",101,0)
 S:HLDBSIZE="" HLDBSIZE=245
"RTN","HLCSTCP",102,0)
 S:HLDRETR="" HLDRETR=3
"RTN","HLCSTCP",103,0)
 ;
"RTN","HLCSTCP",104,0)
 Q 1
"RTN","HLCSTCP",105,0)
 ;
"RTN","HLCSTCP",106,0)
ST1 ;record startup in 870 for single server
"RTN","HLCSTCP",107,0)
 ;4=status 9=Time Started, 10=Time Stopped, 11=Task Number 
"RTN","HLCSTCP",108,0)
 ;14=Shutdown LLP, 3=LLP Online, 18=Gross Errors
"RTN","HLCSTCP",109,0)
 N HLJ,X
"RTN","HLCSTCP",110,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSTCP",111,0)
 S X="HLJ(870,"""_HLDP_","")"
"RTN","HLCSTCP",112,0)
 S @X@(4)="Init",@X@(9)=$$NOW^XLFDT,(@X@(10),@X@(18))="@",@X@(14)=0,@X@(3)="Y"
"RTN","HLCSTCP",113,0)
 S:$G(ZTSK) @X@(11)=ZTSK
"RTN","HLCSTCP",114,0)
 D FILE^DIE("","HLJ")
"RTN","HLCSTCP",115,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSTCP",116,0)
 Q
"RTN","HLCSTCP",117,0)
 ;
"RTN","HLCSTCP",118,0)
MON(Y) ;Display current state & check for shutdown
"RTN","HLCSTCP",119,0)
 ;don't display for multiple server
"RTN","HLCSTCP",120,0)
 Q:$G(HLLSTN)
"RTN","HLCSTCP",121,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSTCP",122,0)
 S $P(^HLCS(870,HLDP,0),U,5)=Y
"RTN","HLCSTCP",123,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSTCP",124,0)
 Q:'$D(HLTRACE)
"RTN","HLCSTCP",125,0)
 N X U IO(0)
"RTN","HLCSTCP",126,0)
 W !,"IN State: ",Y
"RTN","HLCSTCP",127,0)
 I '$$STOP D
"RTN","HLCSTCP",128,0)
 . R !,"Type Q to Quit: ",X#1:1
"RTN","HLCSTCP",129,0)
 . I $L(X),"Qq"[X S $P(^HLCS(870,HLDP,0),U,15)=1
"RTN","HLCSTCP",130,0)
 U IO
"RTN","HLCSTCP",131,0)
 Q
"RTN","HLCSTCP",132,0)
UPDT(Y) ;update job count for multiple servers,X=1 increment
"RTN","HLCSTCP",133,0)
 N X
"RTN","HLCSTCP",134,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSTCP",135,0)
 S X=+$P(^HLCS(870,HLDP,0),U,5),$P(^(0),U,5)=$S(Y:X+1,1:X-1)_" server"
"RTN","HLCSTCP",136,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSTCP",137,0)
 Q
"RTN","HLCSTCP",138,0)
STOP() ;stop flag set
"RTN","HLCSTCP",139,0)
 N X
"RTN","HLCSTCP",140,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSTCP",141,0)
 S X=+$P(^HLCS(870,HLDP,0),U,15)
"RTN","HLCSTCP",142,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSTCP",143,0)
 Q X
"RTN","HLCSTCP",144,0)
 ;
"RTN","HLCSTCP",145,0)
LLCNT(DP,Y,Z) ;update Logical Link counters
"RTN","HLCSTCP",146,0)
 ;DP=ien of Logical Link in file 870
"RTN","HLCSTCP",147,0)
 ;Y: 1=msg rec, 2=msg proc, 3=msg to send, 4=msg sent
"RTN","HLCSTCP",148,0)
 ;Z: ""=add to counter, 1=subtract from counter
"RTN","HLCSTCP",149,0)
 Q:'$D(^HLCS(870,+$G(DP),0))!('$G(Y))
"RTN","HLCSTCP",150,0)
 N P,X
"RTN","HLCSTCP",151,0)
 S P=$S(Y<3:"IN",1:"OUT")_" QUEUE "_$S(Y#2:"BACK",1:"FRONT")_" POINTER"
"RTN","HLCSTCP",152,0)
 F  L +^HLCS(870,DP,P):2 Q:$T
"RTN","HLCSTCP",153,0)
 S X=+$G(^HLCS(870,DP,P)),^(P)=X+$S($G(Z):-1,1:1)
"RTN","HLCSTCP",154,0)
 L -^HLCS(870,DP,P)
"RTN","HLCSTCP",155,0)
 Q
"RTN","HLCSTCP",156,0)
 ;
"RTN","HLCSTCP",157,0)
EXITS(Y) ; Single service shutdown and cleans up
"RTN","HLCSTCP",158,0)
 N HLJ,X
"RTN","HLCSTCP",159,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSTCP",160,0)
 ;4=status,10=Time Stopped,9=Time Started,11=Task Number,3=Online ?
"RTN","HLCSTCP",161,0)
 S X="HLJ(870,"""_HLDP_","")"
"RTN","HLCSTCP",162,0)
 S @X@(4)=Y,@X@(10)=$$NOW^XLFDT,(@X@(11),@X@(9))="@",@X@(3)="N"
"RTN","HLCSTCP",163,0)
 D FILE^DIE("","HLJ")
"RTN","HLCSTCP",164,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSTCP",165,0)
 Q
"RTN","HLCSTCP",166,0)
 ;
"RTN","HLCSTCP",167,0)
EXITM ;Multiple service shutdown and clean up
"RTN","HLCSTCP",168,0)
 D UPDT(0)
"RTN","HLCSTCP",169,0)
 Q
"RTN","HLCSTCP1")
0^2^B19826636
"RTN","HLCSTCP1",1,0)
HLCSTCP1 ;SFIRMFO/RSD - BI-DIRECTIONAL TCP ;12/10/98  08:30
"RTN","HLCSTCP1",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19**;JUL 17,1995
"RTN","HLCSTCP1",3,0)
 ;Receiver
"RTN","HLCSTCP1",4,0)
 ;connection is initiated by sender and listener accepts connection
"RTN","HLCSTCP1",5,0)
 ;and calls this routine
"RTN","HLCSTCP1",6,0)
 ;
"RTN","HLCSTCP1",7,0)
 N $ETRAP,$ESTACK S $ETRAP="D ERROR^HLCSTCP1"
"RTN","HLCSTCP1",8,0)
 D MON^HLCSTCP("Open")
"RTN","HLCSTCP1",9,0)
 K ^TMP("HLCSTCP",$J,0)
"RTN","HLCSTCP1",10,0)
 S HLMIEN=0
"RTN","HLCSTCP1",11,0)
 F  D  Q:$$STOP^HLCSTCP  I 'HLMIEN D MON^HLCSTCP("Idle") H 3
"RTN","HLCSTCP1",12,0)
 . S HLMIEN=$$READ
"RTN","HLCSTCP1",13,0)
 . Q:'HLMIEN
"RTN","HLCSTCP1",14,0)
 . D PROCESS
"RTN","HLCSTCP1",15,0)
 Q
"RTN","HLCSTCP1",16,0)
 ;
"RTN","HLCSTCP1",17,0)
PROCESS ;check message and reply
"RTN","HLCSTCP1",18,0)
 ;HLDP=LL in 870, update monitor, received msg.
"RTN","HLCSTCP1",19,0)
 N HLTCP,HLTCPI,HLTCPO S HLTCP="",HLTCPO=HLDP,HLTCPI=+HLMIEN
"RTN","HLCSTCP1",20,0)
 ;update monitor, msg. received
"RTN","HLCSTCP1",21,0)
 D LLCNT^HLCSTCP(HLDP,1)
"RTN","HLCSTCP1",22,0)
 D NEW^HLTP3(HLMIEN)
"RTN","HLCSTCP1",23,0)
 ;update monitor, msg. processed
"RTN","HLCSTCP1",24,0)
 D LLCNT^HLCSTCP(HLDP,2)
"RTN","HLCSTCP1",25,0)
 Q
"RTN","HLCSTCP1",26,0)
 ;
"RTN","HLCSTCP1",27,0)
READ() ;read 1 message, returns ien in 773^ien in 772 for message
"RTN","HLCSTCP1",28,0)
 D MON^HLCSTCP("Reading")
"RTN","HLCSTCP1",29,0)
 N HLDB,HLDT,HLDEND,HLACKWT,HLDSTRT,HLHDR,HLIND1,HLINE,HLMSG,HLRDOUT,HLRS,HLX,X
"RTN","HLCSTCP1",30,0)
 ;HLDSTRT=start char., HLDEND=end char., HLRS=record seperator
"RTN","HLCSTCP1",31,0)
 S HLDSTRT=$C(11),HLDEND=$C(28),HLRS=$C(13)
"RTN","HLCSTCP1",32,0)
 ;HLRDOUT=exit read loop, HLINE=line count, HLIND1=ien 773^ien 772
"RTN","HLCSTCP1",33,0)
 ;HLHDR=have a header, ^TMP(...)=excess from last read, HLACKWT=wait for ack
"RTN","HLCSTCP1",34,0)
 S (HLRDOUT,HLINE,HLIND1,HLHDR)=0,HLX=$G(^TMP("HLCSTCP",$J,0)),HLACKWT=HLDBACK
"RTN","HLCSTCP1",35,0)
 K ^TMP("HLCSTCP",$J,0)
"RTN","HLCSTCP1",36,0)
 F  D RDBLK Q:HLRDOUT
"RTN","HLCSTCP1",37,0)
 ;save any excess for next time
"RTN","HLCSTCP1",38,0)
 S:$L(HLX) ^TMP("HLCSTCP",$J,0)=HLX
"RTN","HLCSTCP1",39,0)
 Q HLIND1
"RTN","HLCSTCP1",40,0)
 ;
"RTN","HLCSTCP1",41,0)
RDBLK S HLDB=HLDBSIZE-$L(HLX)
"RTN","HLCSTCP1",42,0)
 U IO R X#HLDB:HLDREAD
"RTN","HLCSTCP1",43,0)
 ; timedout, check ack timeout, clean up
"RTN","HLCSTCP1",44,0)
 I '$T,X="",HLX="" S HLACKWT=HLACKWT-HLDREAD D:HLACKWT<0 CLEAN Q
"RTN","HLCSTCP1",45,0)
 ;data stream: <sb>dddd<cr><eb><cr>
"RTN","HLCSTCP1",46,0)
 ;add incoming line to what wasn't processed in last read
"RTN","HLCSTCP1",47,0)
 S HLX=$G(HLX)_X
"RTN","HLCSTCP1",48,0)
 ; look for segment= <CR>
"RTN","HLCSTCP1",49,0)
 F  Q:HLX'[HLRS  D  Q:HLRDOUT
"RTN","HLCSTCP1",50,0)
 . ; Get the first piece, save the rest of the line
"RTN","HLCSTCP1",51,0)
 . S HLINE=HLINE+1,HLMSG(HLINE,0)=$P(HLX,HLRS),HLX=$P(HLX,HLRS,2,999)
"RTN","HLCSTCP1",52,0)
 . ; check for start block, Quit if no ien
"RTN","HLCSTCP1",53,0)
 . I HLMSG(HLINE,0)[HLDSTRT!HLHDR D  Q
"RTN","HLCSTCP1",54,0)
 .. S:'HLHDR HLMSG(HLINE,0)=$P(HLMSG(HLINE,0),HLDSTRT,2)
"RTN","HLCSTCP1",55,0)
 .. ; get next ien to store
"RTN","HLCSTCP1",56,0)
 .. D MIEN
"RTN","HLCSTCP1",57,0)
 .. K HLMSG
"RTN","HLCSTCP1",58,0)
 .. S (HLINE,HLHDR)=0
"RTN","HLCSTCP1",59,0)
 . ; check for end block; HLMSG(HLINE) = <eb><cr>
"RTN","HLCSTCP1",60,0)
 . I HLMSG(HLINE,0)[HLDEND D
"RTN","HLCSTCP1",61,0)
 .. ;no msg. ien
"RTN","HLCSTCP1",62,0)
 .. Q:'HLIND1
"RTN","HLCSTCP1",63,0)
 .. ; Kill just the last line
"RTN","HLCSTCP1",64,0)
 .. K HLMSG(HLINE,0) S HLINE=HLINE-1
"RTN","HLCSTCP1",65,0)
 .. ; move into 772
"RTN","HLCSTCP1",66,0)
 .. D SAVE(.HLMSG,"^HL(772,"_+$P(HLIND1,U,2)_",""IN"")")
"RTN","HLCSTCP1",67,0)
 .. ;reset variables for next message
"RTN","HLCSTCP1",68,0)
 .. D CLEAN
"RTN","HLCSTCP1",69,0)
 . ;
"RTN","HLCSTCP1",70,0)
 . I HLINE'=0 S HLINE=HLINE+1,HLMSG(HLINE,0)=""
"RTN","HLCSTCP1",71,0)
 Q:HLRDOUT
"RTN","HLCSTCP1",72,0)
 ;If the line is long and no <CR> move it into the array. 
"RTN","HLCSTCP1",73,0)
 I ($L(HLX)=HLDBSIZE),(HLX'[HLRS),(HLX'[HLDEND),(HLX'[HLDSTRT) D  Q
"RTN","HLCSTCP1",74,0)
 . S HLINE=HLINE+1,HLMSG(HLINE,0)=HLX,HLX=""
"RTN","HLCSTCP1",75,0)
 ;have start block but no record seperator
"RTN","HLCSTCP1",76,0)
 I HLX[HLDSTRT D  Q
"RTN","HLCSTCP1",77,0)
 . S:$L($P(HLX,HLDSTRT,2))>8 HLINE=HLINE+1,HLMSG(HLINE,0)=$P(HLX,HLDSTRT,2),HLX="",HLHDR=1
"RTN","HLCSTCP1",78,0)
 ;if no ien, then we don't have start block, reset
"RTN","HLCSTCP1",79,0)
 I 'HLIND1 D CLEAN Q
"RTN","HLCSTCP1",80,0)
 ; big message-merge from local to global every 100 lines
"RTN","HLCSTCP1",81,0)
 I (HLINE-$O(HLMSG(0)))>100 D
"RTN","HLCSTCP1",82,0)
 . M ^HL(772,+$P(HLIND1,U,2),"IN")=HLMSG
"RTN","HLCSTCP1",83,0)
 . ; reset working array
"RTN","HLCSTCP1",84,0)
 . K HLMSG
"RTN","HLCSTCP1",85,0)
 Q
"RTN","HLCSTCP1",86,0)
 ;
"RTN","HLCSTCP1",87,0)
SAVE(SRC,DEST) ;save into global & set top node
"RTN","HLCSTCP1",88,0)
 ;SRC=source array (passed by ref.), DEST=destination global
"RTN","HLCSTCP1",89,0)
 M @DEST=SRC
"RTN","HLCSTCP1",90,0)
 S @DEST@(0)="^^"_HLINE_"^"_HLINE_"^"_DT_"^"
"RTN","HLCSTCP1",91,0)
 Q
"RTN","HLCSTCP1",92,0)
 ;
"RTN","HLCSTCP1",93,0)
MIEN ; sets HLIND1=ien in 773^ien in 772 for message
"RTN","HLCSTCP1",94,0)
 N HLMID,X
"RTN","HLCSTCP1",95,0)
 I HLIND1 D
"RTN","HLCSTCP1",96,0)
 . S:'$G(^HLMA(+HLIND1,0)) HLIND1=0
"RTN","HLCSTCP1",97,0)
 . S:'$G(^HL(772,+$P(HLIND1,U,2),0)) HLIND1=0
"RTN","HLCSTCP1",98,0)
 ;msg. id is 10th of MSH & 11th for BSH or FSH
"RTN","HLCSTCP1",99,0)
 S X=10+($E(HLMSG(1,0),1,3)'="MSH"),HLMID=$$PMSH(.HLMSG,X)
"RTN","HLCSTCP1",100,0)
 ;if HLIND1 is set, kill old message, use HLIND1 for new
"RTN","HLCSTCP1",101,0)
 ;message, it means we never got end block for 1st msg.
"RTN","HLCSTCP1",102,0)
 I HLIND1 D  Q
"RTN","HLCSTCP1",103,0)
 . ;get pointer to 772, kill header
"RTN","HLCSTCP1",104,0)
 . K ^HLMA(+HLIND1,"MSH")
"RTN","HLCSTCP1",105,0)
 . I $D(^HL(772,+$P(HLIND1,U,2),"IN")) K ^("IN")
"RTN","HLCSTCP1",106,0)
 . S X=$$MAID^HLTF(+HLIND1,HLMID)
"RTN","HLCSTCP1",107,0)
 . D SAVE(.HLMSG,"^HLMA("_+HLIND1_",""MSH"")")
"RTN","HLCSTCP1",108,0)
 D TCP^HLTF(.HLMID,.X,.HLDT)
"RTN","HLCSTCP1",109,0)
 I 'X D  Q
"RTN","HLCSTCP1",110,0)
 . ;error - record and reset array
"RTN","HLCSTCP1",111,0)
 . ;killing HLLSTN will allow MON^HLCSTCP to work with multi-server
"RTN","HLCSTCP1",112,0)
 . D CLEAN K HLLSTN
"RTN","HLCSTCP1",113,0)
 . ;error 100=LLP Could not Enqueue the Message, reset array
"RTN","HLCSTCP1",114,0)
 . D MONITOR^HLCSDR2(100,19,HLDP),MON^HLCSTCP("ERROR") H 30
"RTN","HLCSTCP1",115,0)
 ;HLIND1=ien in 773^ien in 772
"RTN","HLCSTCP1",116,0)
 S HLIND1=X_U_+$G(^HLMA(X,0))
"RTN","HLCSTCP1",117,0)
 ;save MSH into 773
"RTN","HLCSTCP1",118,0)
 D SAVE(.HLMSG,"^HLMA("_+HLIND1_",""MSH"")")
"RTN","HLCSTCP1",119,0)
 Q
"RTN","HLCSTCP1",120,0)
 ;
"RTN","HLCSTCP1",121,0)
PMSH(MSH,P) ;get piece P from MSH array (passed by ref.)
"RTN","HLCSTCP1",122,0)
 N FS,I,L,L1,L2,X,Y
"RTN","HLCSTCP1",123,0)
 S FS=$E(MSH(1,0),4),(L2,Y)=0,X=""
"RTN","HLCSTCP1",124,0)
 F I=1:1 S L1=$L($G(MSH(I,0)),FS),L=L1+Y-1 D  Q:$L(X)!'$D(MSH(I,0))
"RTN","HLCSTCP1",125,0)
 . S:L1=1 L=L+1
"RTN","HLCSTCP1",126,0)
 . S:P'>L X=$P($G(MSH(I-1,0)),FS,P-L2)_$P($G(MSH(I,0)),FS,(P-Y))
"RTN","HLCSTCP1",127,0)
 . S L2=Y,Y=L
"RTN","HLCSTCP1",128,0)
 Q X
"RTN","HLCSTCP1",129,0)
 ;
"RTN","HLCSTCP1",130,0)
CLEAN ;reset var. for next message
"RTN","HLCSTCP1",131,0)
 K HLMSG
"RTN","HLCSTCP1",132,0)
 S HLINE=0,HLRDOUT=1
"RTN","HLCSTCP1",133,0)
 Q
"RTN","HLCSTCP1",134,0)
 ;
"RTN","HLCSTCP1",135,0)
ERROR ; Error trap for disconnect error and return back to the read loop.
"RTN","HLCSTCP1",136,0)
 S $ETRAP="G UNWIND^%ZTER"
"RTN","HLCSTCP1",137,0)
 I $ZE["READ" D CC("Rd-err") G UNWIND^%ZTER
"RTN","HLCSTCP1",138,0)
 I $ZE["WRITE" D CC("Wr-err") G UNWIND^%ZTER
"RTN","HLCSTCP1",139,0)
 S HLCSOUT=1 D ^%ZTER,CC("Error")
"RTN","HLCSTCP1",140,0)
 G UNWIND^%ZTER
"RTN","HLCSTCP1",141,0)
 ;
"RTN","HLCSTCP1",142,0)
CC(X) ;cleanup and close
"RTN","HLCSTCP1",143,0)
 D MON^HLCSTCP(X)
"RTN","HLCSTCP1",144,0)
 H 2
"RTN","HLCSTCP1",145,0)
 Q
"RTN","HLCSTCP2")
0^3^B24836845
"RTN","HLCSTCP2",1,0)
HLCSTCP2 ;SFIRMFO/RSD - BI-DIRECTIONAL TCP ;12/15/98  10:17
"RTN","HLCSTCP2",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19**;JUL 17,1995
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
 F  D QUE Q:$$STOP^HLCSTCP  I 'HLMSG D MON^HLCSTCP("Idle") H 3
"RTN","HLCSTCP2",13,0)
EXIT ;
"RTN","HLCSTCP2",14,0)
 N HLJ,X
"RTN","HLCSTCP2",15,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSTCP2",16,0)
 ;4=status,10=Time Stopped,9=Time Started,11=Task Number,3=Online ?
"RTN","HLCSTCP2",17,0)
 S X="HLJ(870,"""_HLDP_","")"
"RTN","HLCSTCP2",18,0)
 S @X@(4)="Shutdown",@X@(10)=$$NOW^XLFDT,(@X@(11),@X@(9))="@",@X@(3)="N"
"RTN","HLCSTCP2",19,0)
 D FILE^DIE("","HLJ")
"RTN","HLCSTCP2",20,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSTCP2",21,0)
 Q
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
 S HLI=+$G(^HLMA(HLMSG,0)),HLJ=$O(^("MSH",0)),HLI=$O(^HL(772,HLI,"IN",0)),HLTCP=""
"RTN","HLCSTCP2",31,0)
 ;if we don't have MSH or message text, kill x-ref and quit
"RTN","HLCSTCP2",32,0)
 I 'HLI!'HLJ K ^HLMA("AC","O",HLDP,HLMSG) L -^HLMA(HLMSG) S HLMSG=0 Q
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
 . D SETUP^XQALERT,STATUS^HLTF0(4,103,"LLP Exceeded Retry Param")
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
DONE(ST,ERR,ERRMSG) ;set status to complete and unlock message
"RTN","HLCSTCP2",86,0)
 ;ST=status, ERR=error ien, ERRMSG=error msg
"RTN","HLCSTCP2",87,0)
 D STATUS^HLTF0(HLMSG,ST,$G(ERR),$G(ERRMSG),1)
"RTN","HLCSTCP2",88,0)
 L -^HLMA(HLMSG)
"RTN","HLCSTCP2",89,0)
 ;check for more msg.
"RTN","HLCSTCP2",90,0)
 S HLMSG=$O(^HLMA("AC","O",HLDP,0)) Q:HLMSG
"RTN","HLCSTCP2",91,0)
 ;check if port open, permanent flag set, no more work - close
"RTN","HLCSTCP2",92,0)
 I $D(HLPORT),$G(HLTCPLNK)'["Y" D CLOSE^%ZISTCP K HLPORT
"RTN","HLCSTCP2",93,0)
 Q
"RTN","HLCSTCP2",94,0)
 ;
"RTN","HLCSTCP2",95,0)
WRITE(HLDA) ; write message in HL7 format
"RTN","HLCSTCP2",96,0)
 ;  HLDA       - ien of message in 773
"RTN","HLCSTCP2",97,0)
 ;             - start block $C(11)
"RTN","HLCSTCP2",98,0)
 ;             - end block $C(28)
"RTN","HLCSTCP2",99,0)
 ;             - record separator $C(13)
"RTN","HLCSTCP2",100,0)
 ;Output(s): 1 - Successful
"RTN","HLCSTCP2",101,0)
 ;           0 - Unsuccessful
"RTN","HLCSTCP2",102,0)
 ;
"RTN","HLCSTCP2",103,0)
 N HLDA2,HLAR,HLI,LINENO,X
"RTN","HLCSTCP2",104,0)
 ;set error trap, used when called from HLTP3
"RTN","HLCSTCP2",105,0)
 S $ETRAP="D ERROR^HLCSTCP2"
"RTN","HLCSTCP2",106,0)
 Q:'$G(^HLMA(HLDA,0)) 0 S HLDA2=+^(0)
"RTN","HLCSTCP2",107,0)
 ; header is in ^HLMA(, message is in ^HL(772,
"RTN","HLCSTCP2",108,0)
 S LINENO=1,HLI=0,HLAR="^HLMA(HLDA,""MSH"")"
"RTN","HLCSTCP2",109,0)
 U IO
"RTN","HLCSTCP2",110,0)
 D  W $C(13) S HLAR="^HL(772,HLDA2,""IN"")",HLI=0 D
"RTN","HLCSTCP2",111,0)
 . F  S HLI=$O(@HLAR@(HLI)) Q:'HLI  S X=$G(^(HLI,0)) D
"RTN","HLCSTCP2",112,0)
 .. ;first line, need start block char.
"RTN","HLCSTCP2",113,0)
 .. S:LINENO=1 X=$C(11)_X
"RTN","HLCSTCP2",114,0)
 .. I X]"" W X,!
"RTN","HLCSTCP2",115,0)
 .. ;send CR for blank lines
"RTN","HLCSTCP2",116,0)
 .. I X="" W $C(13)
"RTN","HLCSTCP2",117,0)
 .. S LINENO=LINENO+1
"RTN","HLCSTCP2",118,0)
 ; Sends end block for this message
"RTN","HLCSTCP2",119,0)
 S X=$C(28)_$C(13)
"RTN","HLCSTCP2",120,0)
 U IO W X,!
"RTN","HLCSTCP2",121,0)
 Q 1
"RTN","HLCSTCP2",122,0)
 ;
"RTN","HLCSTCP2",123,0)
OPEN() ; -- Open TCP/IP device (Client)
"RTN","HLCSTCP2",124,0)
 ;HLPORT=port, defined only if port is open
"RTN","HLCSTCP2",125,0)
 I $D(HLPORT) S IO=HLPORT U IO Q 1
"RTN","HLCSTCP2",126,0)
 D MON^HLCSTCP("Open"),CALL^%ZISTCP(HLTCPADD,HLTCPORT)
"RTN","HLCSTCP2",127,0)
 H 1
"RTN","HLCSTCP2",128,0)
 I 'POP S HLPORT=IO U IO Q 1
"RTN","HLCSTCP2",129,0)
 ;open error
"RTN","HLCSTCP2",130,0)
 D CC("Openfail") H 3
"RTN","HLCSTCP2",131,0)
 Q 0
"RTN","HLCSTCP2",132,0)
 ;
"RTN","HLCSTCP2",133,0)
RDERR ; Error during read process, decrement counter
"RTN","HLCSTCP2",134,0)
 D LLCNT^HLCSTCP(HLDP,4,1)
"RTN","HLCSTCP2",135,0)
ERROR ; Error trap
"RTN","HLCSTCP2",136,0)
 ; OPEN ERROR-retry.
"RTN","HLCSTCP2",137,0)
 ; WRITE ERROR (SERVER DISCONNECT)-close channel, retry
"RTN","HLCSTCP2",138,0)
 L
"RTN","HLCSTCP2",139,0)
 S $ETRAP="G UNWIND^%ZTER"
"RTN","HLCSTCP2",140,0)
 I $ZE["OPENERR"!($ZE["NOTOPEN") D CC("Op-err") G UNWIND^%ZTER
"RTN","HLCSTCP2",141,0)
 I $ZE["WRITE" D CC("Wr-err") G UNWIND^%ZTER
"RTN","HLCSTCP2",142,0)
 I $ZE["READ" D CC("Rd-err") G UNWIND^%ZTER
"RTN","HLCSTCP2",143,0)
 S HLCSOUT=1 D ^%ZTER,CC("Error")
"RTN","HLCSTCP2",144,0)
 G UNWIND^%ZTER
"RTN","HLCSTCP2",145,0)
 ;
"RTN","HLCSTCP2",146,0)
CC(X) ;cleanup and close
"RTN","HLCSTCP2",147,0)
 D MON^HLCSTCP(X)
"RTN","HLCSTCP2",148,0)
 I $G(HLMSG)>0 D PUSH^HLCSQUE($P(HLMSG,"^"),$P(HLMSG,"^",2)) S HLMSG=0
"RTN","HLCSTCP2",149,0)
 I $D(HLPORT) D CLOSE^%ZISTCP K HLPORT
"RTN","HLCSTCP2",150,0)
 H 2
"RTN","HLCSTCP2",151,0)
 Q
"RTN","HLCSUTL")
0^22^B21962474
"RTN","HLCSUTL",1,0)
HLCSUTL ;ALB/MTC - CS Utility Routines ;07/28/98  13:48
"RTN","HLCSUTL",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**2,19**;Oct 13, 1995
"RTN","HLCSUTL",3,0)
 ;
"RTN","HLCSUTL",4,0)
 Q
"RTN","HLCSUTL",5,0)
 ;
"RTN","HLCSUTL",6,0)
READ(HLDHANG,HLDBSIZE,HLTRM) ;  This function will perform a read on the device and
"RTN","HLCSUTL",7,0)
 ;  return the characters read and the termination character.
"RTN","HLCSUTL",8,0)
 ;
"RTN","HLCSUTL",9,0)
 ; INPUT : HLDHANG - TimeOut for read
"RTN","HLCSUTL",10,0)
 ;         HLDBSIZE- Block Size for read
"RTN","HLCSUTL",11,0)
 ;         HLTRM   - Passed by reference to return termination char
"RTN","HLCSUTL",12,0)
 ; OUTPUT:          <Data> - Ok
"RTN","HLCSUTL",13,0)
 ;                  -1^TIMEOUT : fails
"RTN","HLCSUTL",14,0)
 ;         
"RTN","HLCSUTL",15,0)
 N RESULT,X,Y
"RTN","HLCSUTL",16,0)
 ;
"RTN","HLCSUTL",17,0)
 K HLTOUT
"RTN","HLCSUTL",18,0)
 ;-- do read
"RTN","HLCSUTL",19,0)
 U IO R X#HLDBSIZE:HLDHANG I '$T S RESULT="-1^TIMEOUT" G READQ
"RTN","HLCSUTL",20,0)
 X ^%ZOSF("TRMRD") S HLTRM=Y
"RTN","HLCSUTL",21,0)
 S RESULT=X
"RTN","HLCSUTL",22,0)
 ;
"RTN","HLCSUTL",23,0)
READQ Q RESULT
"RTN","HLCSUTL",24,0)
 ;
"RTN","HLCSUTL",25,0)
NEXTLINE(LL0,LL1,LINE,ARR,QUE) ;  This function will return the next line from the
"RTN","HLCSUTL",26,0)
 ; Logical Link file #870 specified by LL0 and the position in the queue
"RTN","HLCSUTL",27,0)
 ; specified by QUE at the position LL1. This function will return the
"RTN","HLCSUTL",28,0)
 ; line in the array specifed by ARR. And the position in the WP
"RTN","HLCSUTL",29,0)
 ; field where the last part of the segment was found.
"RTN","HLCSUTL",30,0)
 ; Lastly a <CR> will be appended to the end of the segment
"RTN","HLCSUTL",31,0)
 ;
"RTN","HLCSUTL",32,0)
 ; INPUT :
"RTN","HLCSUTL",33,0)
 ;        LL0 - IFN of logical link
"RTN","HLCSUTL",34,0)
 ;        LL1 - Position in QUE to begin search for next line
"RTN","HLCSUTL",35,0)
 ;        LINE- Last line position, "" will return first line
"RTN","HLCSUTL",36,0)
 ;        ARR - Array to store next line. The output will be in the
"RTN","HLCSUTL",37,0)
 ;              following format ARR(1), ARR(2)
"RTN","HLCSUTL",38,0)
 ;        QUE - Will specify "IN" or "OUT" queue to pull data from
"RTN","HLCSUTL",39,0)
 ;
"RTN","HLCSUTL",40,0)
 ; OUTPUT:
"RTN","HLCSUTL",41,0)
 ;        ARR - As specified above
"RTN","HLCSUTL",42,0)
 ;        RESULT - Position last segment was found or "" if no line
"RTN","HLCSUTL",43,0)
 ;                 was found.
"RTN","HLCSUTL",44,0)
 ;
"RTN","HLCSUTL",45,0)
 ; 
"RTN","HLCSUTL",46,0)
 N RESULT,HLQUE,X,I
"RTN","HLCSUTL",47,0)
 S RESULT="",HLQUE=$S(QUE="IN":1,QUE="OUT":2,1:"")
"RTN","HLCSUTL",48,0)
 ;-- start looking for next line
"RTN","HLCSUTL",49,0)
 S X=+LINE,I=0 F  S X=$O(^HLCS(870,LL0,HLQUE,LL1,1,X)) Q:'X  D  I $G(^HLCS(870,LL0,HLQUE,LL1,1,X,0))="" S RESULT=X,@ARR@(I)=@ARR@(I)_$C(13) Q
"RTN","HLCSUTL",50,0)
 . I $D(^HLCS(870,LL0,HLQUE,LL1,1,X,0)),^(0)'="" S I=I+1,@ARR@(I)=$G(^HLCS(870,LL0,HLQUE,LL1,1,X,0))
"RTN","HLCSUTL",51,0)
 ;
"RTN","HLCSUTL",52,0)
 Q RESULT
"RTN","HLCSUTL",53,0)
 ;
"RTN","HLCSUTL",54,0)
CHKSUM(HLTEXT) ; This function will return the checksum for the segment
"RTN","HLCSUTL",55,0)
 ; contained in the array ARR. If no checksum can be calculated an -1
"RTN","HLCSUTL",56,0)
 ; will be returned.
"RTN","HLCSUTL",57,0)
 ;
"RTN","HLCSUTL",58,0)
 ;  INPUT - HLTEXT the name of the array to be used in the calulation
"RTN","HLCSUTL",59,0)
 ;          of the checksum. The format is ARR(1,N),...ARR(M,N)
"RTN","HLCSUTL",60,0)
 ; OUTPUT - Decimal checksum %ZOSF("LPC")^Lenght of segment
"RTN","HLCSUTL",61,0)
 ;
"RTN","HLCSUTL",62,0)
 N RESULT,LEN,X,X1,X2,X3,Y,I
"RTN","HLCSUTL",63,0)
 S RESULT="",LEN=0,X1=0
"RTN","HLCSUTL",64,0)
 ;
"RTN","HLCSUTL",65,0)
 F  S X1=$O(@HLTEXT@(X1)) Q:'X1  S X=@HLTEXT@(X1),X2=$D(@HLTEXT@(X1)),LEN=LEN+$L(X) D
"RTN","HLCSUTL",66,0)
 . X ^%ZOSF("LPC") S RESULT=RESULT_$C(Y)
"RTN","HLCSUTL",67,0)
 . I X2=11 S X3=0 F  S X3=$O(@HLTEXT@(X1,X3)) Q:'X3  D
"RTN","HLCSUTL",68,0)
 .. S X=@HLTEXT@(X1,X3),LEN=LEN+$L(X) X ^%ZOSF("LPC") S RESULT=RESULT_$C(Y)
"RTN","HLCSUTL",69,0)
 ;
"RTN","HLCSUTL",70,0)
 S X=RESULT X ^%ZOSF("LPC") S RESULT=Y
"RTN","HLCSUTL",71,0)
 Q RESULT_"^"_LEN
"RTN","HLCSUTL",72,0)
 ;
"RTN","HLCSUTL",73,0)
CHKSUM2(HLTEXT) ; *** Add in <CR> *** This function will return the checksum for the segment
"RTN","HLCSUTL",74,0)
 ; contained in the array ARR. If no checksum can be calculated an -1
"RTN","HLCSUTL",75,0)
 ; will be returned.
"RTN","HLCSUTL",76,0)
 ;
"RTN","HLCSUTL",77,0)
 ;  INPUT - HLTEXT the name of the array to be used in the calulation
"RTN","HLCSUTL",78,0)
 ;          of the checksum. The format is ARR(1,N),...ARR(M,N)
"RTN","HLCSUTL",79,0)
 ; OUTPUT - Decimal checksum %ZOSF("LPC")^Lenght of segment
"RTN","HLCSUTL",80,0)
 ;
"RTN","HLCSUTL",81,0)
 N RESULT,LEN,X,X1,X2,X3,Y,I
"RTN","HLCSUTL",82,0)
 S RESULT="",LEN=0,X1=0
"RTN","HLCSUTL",83,0)
 ;
"RTN","HLCSUTL",84,0)
 F  S X1=$O(@HLTEXT@(X1)) Q:'X1  S X=@HLTEXT@(X1),X2=$D(@HLTEXT@(X1)),LEN=LEN+$L(X) D
"RTN","HLCSUTL",85,0)
 . X ^%ZOSF("LPC") S RESULT=RESULT_$C(Y)
"RTN","HLCSUTL",86,0)
 . I X2=1 S RESULT=RESULT_$C(13),LEN=LEN+1 Q
"RTN","HLCSUTL",87,0)
 . I X2=11 S X3=0 F  S X3=$O(@HLTEXT@(X1,X3)) Q:'X3  D
"RTN","HLCSUTL",88,0)
 .. S X=@HLTEXT@(X1,X3),LEN=LEN+$L(X) X ^%ZOSF("LPC") S RESULT=RESULT_$C(Y)
"RTN","HLCSUTL",89,0)
 ..I $O(@HLTEXT@(X1,X3))="" S RESULT=RESULT_$C(13),LEN=LEN+1
"RTN","HLCSUTL",90,0)
 ;
"RTN","HLCSUTL",91,0)
 S X=RESULT X ^%ZOSF("LPC") S RESULT=Y
"RTN","HLCSUTL",92,0)
 Q RESULT_"^"_LEN
"RTN","HLCSUTL",93,0)
 ;
"RTN","HLCSUTL",94,0)
APPEND(HLTEXT,LL0,LL1) ; This function will append the data contained in
"RTN","HLCSUTL",95,0)
 ; the HLTEXT array into the IN queue multiple (LL1) of the Logical
"RTN","HLCSUTL",96,0)
 ; Link (LL0) file 870.
"RTN","HLCSUTL",97,0)
 ;  INPUT : HLTEXT - Array containing text to append
"RTN","HLCSUTL",98,0)
 ;          LL0    - IEN of File 870
"RTN","HLCSUTL",99,0)
 ;          LL1    - IEN of IN queue multiple
"RTN","HLCSUTL",100,0)
 ;
"RTN","HLCSUTL",101,0)
 N HLI,X,X1,X2,X3
"RTN","HLCSUTL",102,0)
 S X=""
"RTN","HLCSUTL",103,0)
 S HLI=$P($G(^HLCS(870,LL0,1,LL1,1,0)),U,3)
"RTN","HLCSUTL",104,0)
 S:'HLI HLI=0
"RTN","HLCSUTL",105,0)
 F  S X=$O(@HLTEXT@(X)) Q:'X  S HLI=HLI+1,^HLCS(870,LL0,1,LL1,1,HLI,0)=@HLTEXT@(X),X2=$D(@HLTEXT@(X)) D
"RTN","HLCSUTL",106,0)
 . I X2=11 S ^HLCS(870,LL0,1,LL1,2,HLI,0)="" S X3=0 F  S X3=$O(@HLTEXT@(X,X3)) Q:'X3  D
"RTN","HLCSUTL",107,0)
 .. S HLI=HLI+1,^HLCS(870,LL0,1,LL1,1,HLI,0)=$G(@HLTEXT@(X,X3))
"RTN","HLCSUTL",108,0)
 . S HLI=HLI+1,^HLCS(870,LL0,1,LL1,1,HLI,0)="" Q
"RTN","HLCSUTL",109,0)
 ;
"RTN","HLCSUTL",110,0)
 ;-- update 0 node
"RTN","HLCSUTL",111,0)
 S ^HLCS(870,LL0,1,LL1,1,0)="^^"_HLI_"^"_HLI_"^"_DT_"^"
"RTN","HLCSUTL",112,0)
 Q
"RTN","HLCSUTL",113,0)
 ;
"RTN","HLCSUTL",114,0)
HLNEXT ;-- This routine is used to return the next segment from file 772
"RTN","HLCSUTL",115,0)
 ;   during processing of an inbound message. The following variables
"RTN","HLCSUTL",116,0)
 ;   are used for the processing.
"RTN","HLCSUTL",117,0)
 ;   HLMTIEN - Entry in 772 where message is
"RTN","HLCSUTL",118,0)
 ;   HLQUIT  - Curent ien of "IN" wp field
"RTN","HLCSUTL",119,0)
 ;   HLNODE  - Data is returned in HLNODE=Segment and HLNODE(n) if
"RTN","HLCSUTL",120,0)
 ;             segmemt is greater than 245 chars.
"RTN","HLCSUTL",121,0)
 ;
"RTN","HLCSUTL",122,0)
 K HLNODE
"RTN","HLCSUTL",123,0)
 N HLI,HLDONE
"RTN","HLCSUTL",124,0)
 S HLNODE="",HLDONE=0
"RTN","HLCSUTL",125,0)
 I HLQUIT="" S HLQUIT=0
"RTN","HLCSUTL",126,0)
 ;first time, check if new format
"RTN","HLCSUTL",127,0)
 I '$D(HLDONE1) D  Q:HLQUIT
"RTN","HLCSUTL",128,0)
 . S HLI=$O(^HLMA("B",HLMTIEN,0))
"RTN","HLCSUTL",129,0)
 . ;old format, set HLDONE1 so we won't come here again
"RTN","HLCSUTL",130,0)
 . I 'HLI S HLDONE1=0 Q
"RTN","HLCSUTL",131,0)
 . ;already got header, reset HLQUIT for text
"RTN","HLCSUTL",132,0)
 . I HLQUIT S (HLDONE1,HLQUIT)=0 Q
"RTN","HLCSUTL",133,0)
 . ;new format, get header in 773
"RTN","HLCSUTL",134,0)
 . S HLQUIT=$O(^HLMA(HLI,"MSH",HLQUIT))
"RTN","HLCSUTL",135,0)
 . ;there is no header
"RTN","HLCSUTL",136,0)
 . I 'HLQUIT S (HLDONE1,HLQUIT)=0 Q
"RTN","HLCSUTL",137,0)
 . S HLNODE=$G(^HLMA(HLI,"MSH",HLQUIT,0)),HLI=0
"RTN","HLCSUTL",138,0)
 . F  S HLQUIT=$O(^HLMA(HLI,"MSH",HLQUIT)) Q:'HLQUIT  D  Q:HLDONE
"RTN","HLCSUTL",139,0)
 .. I ^HLMA(HLI,"MSH",HLQUIT,0)="" S HLDONE=1 Q
"RTN","HLCSUTL",140,0)
 .. S HLI=HLI+1,HLNODE(HLI)=$G(^HLMA(HLI,"MSH",HLQUIT,0)) Q
"RTN","HLCSUTL",141,0)
 . S HLQUIT=1 Q
"RTN","HLCSUTL",142,0)
 S HLQUIT=$O(^HL(772,HLMTIEN,"IN",HLQUIT))
"RTN","HLCSUTL",143,0)
 I HLQUIT D  Q
"RTN","HLCSUTL",144,0)
 . S HLNODE=$G(^HL(772,HLMTIEN,"IN",HLQUIT,0)),HLI=0
"RTN","HLCSUTL",145,0)
 . F  S HLQUIT=$O(^HL(772,HLMTIEN,"IN",HLQUIT)) Q:'HLQUIT  D  Q:HLDONE
"RTN","HLCSUTL",146,0)
 .. I ^HL(772,HLMTIEN,"IN",HLQUIT,0)="" S HLDONE=1 Q
"RTN","HLCSUTL",147,0)
 .. S HLI=HLI+1,HLNODE(HLI)=$G(^HL(772,HLMTIEN,"IN",HLQUIT,0)) Q
"RTN","HLCSUTL",148,0)
 ;no more nodes, kill flag and quit
"RTN","HLCSUTL",149,0)
 K HLDONE1 Q
"RTN","HLCSUTL",150,0)
 ;
"RTN","HLDTIW2B")
0^25^B27234772
"RTN","HLDTIW2B",1,0)
HLDTIW2B ;ALB/JRP - INTERFACE WORKBENCH SCREEN # 2 ROLLOVER ;09/30/98  13:00
"RTN","HLDTIW2B",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**14,19**;Oct 13, 1995
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
 .S LINE=$$INSERT^HLDTIWU0("Startup Node: ",LINE,49)
"RTN","HLDTIW2B",144,0)
 .S TMP=$G(@INFOARR@(869.2,PTRLLP,400.06,"E"))
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
 S @DISPARR@(OFFSET,0)=LINE
"RTN","HLDTIWP0")
0^26^B33259070
"RTN","HLDTIWP0",1,0)
HLDTIWP0 ;ALB/JRP - INTERFACE WORKBENCH PROTOCOLS ;09/30/98  13:01
"RTN","HLDTIWP0",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19**;Oct 13, 1995
"RTN","HLDTIWP0",3,0)
NEWAPP ;CREATE APPLICATION
"RTN","HLDTIWP0",4,0)
 ;DECLARE VARIABLES
"RTN","HLDTIWP0",5,0)
 N APPINDX,HLDTIWXQ,PTRAPP,NAME,NEWAPP,Y,X
"RTN","HLDTIWP0",6,0)
 S APPINDX="^TMP(""HL"",""IW-IDX"","_$J_",""APP"")"
"RTN","HLDTIWP0",7,0)
 ;SWITCH TO FULL SCREEN
"RTN","HLDTIWP0",8,0)
 D FULL^VALM1
"RTN","HLDTIWP0",9,0)
 W !
"RTN","HLDTIWP0",10,0)
 ;CREATE STUB ENTRY USING DIC
"RTN","HLDTIWP0",11,0)
 S Y=$$APPLOOK^HLDTIWU3(0,"",1,1)
"RTN","HLDTIWP0",12,0)
 S PTRAPP=+Y
"RTN","HLDTIWP0",13,0)
 S NAME=$P(Y,"^",2)
"RTN","HLDTIWP0",14,0)
 S NEWAPP=+$P(Y,"^",3)
"RTN","HLDTIWP0",15,0)
 I (PTRAPP<0) S XQORPOP=1 S VALMBCK="R" Q
"RTN","HLDTIWP0",16,0)
 ;GET NEW/EXISTING ENTRY NUMBER IN INDEX
"RTN","HLDTIWP0",17,0)
 S (X,HLDTIWXQ)=""
"RTN","HLDTIWP0",18,0)
 F  S X=+$O(@APPINDX@(X)) Q:('X)  S HLDTIWXQ=X Q:($D(@APPINDX@(X,PTRAPP)))
"RTN","HLDTIWP0",19,0)
 S:('X) HLDTIWXQ=HLDTIWXQ+1
"RTN","HLDTIWP0",20,0)
 S @APPINDX@(HLDTIWXQ,PTRAPP)=NAME_"^^"
"RTN","HLDTIWP0",21,0)
 S HLDTIWXQ="^^^="_HLDTIWXQ
"RTN","HLDTIWP0",22,0)
 ;EDIT (DROP THROUGH)
"RTN","HLDTIWP0",23,0)
EDITAPP ;EDIT APPLICATION PARAMETERS
"RTN","HLDTIWP0",24,0)
 ;DECLARE VARIABLES
"RTN","HLDTIWP0",25,0)
 N DIE,DA,DR,DTOUT,APPINDX,PTRAPP,NODE
"RTN","HLDTIWP0",26,0)
 N APPNAME,PTRMG,AICODE,NAMEMG,AIVALUE,ENTRY
"RTN","HLDTIWP0",27,0)
 S APPINDX="^TMP(""HL"",""IW-IDX"","_$J_",""APP"")"
"RTN","HLDTIWP0",28,0)
 ;NOTHING TO SELECT FROM
"RTN","HLDTIWP0",29,0)
 I ('$O(@APPINDX@(0))) D  Q
"RTN","HLDTIWP0",30,0)
 .W $C(7)
"RTN","HLDTIWP0",31,0)
 .D MSG^VALM10("No applications have been defined")
"RTN","HLDTIWP0",32,0)
 .H 3
"RTN","HLDTIWP0",33,0)
 .S XQORPOP=1
"RTN","HLDTIWP0",34,0)
 .S VALMBCK="R"
"RTN","HLDTIWP0",35,0)
 ;CHECK XQORNOD(0) & HLDTIWXQ FOR PRE-SELECTION
"RTN","HLDTIWP0",36,0)
 S ENTRY=$P($P($G(XQORNOD(0)),"^",4),"=",2)
"RTN","HLDTIWP0",37,0)
 S:($G(XQORNOD(0))="") ENTRY=$P($P($G(HLDTIWXQ),"^",4),"=",2)
"RTN","HLDTIWP0",38,0)
 I (ENTRY'="") D
"RTN","HLDTIWP0",39,0)
 .I ((ENTRY[",")!(ENTRY["-")) W $C(7),!,"Only one application can be selected - will use first entry in list" S ENTRY=+ENTRY
"RTN","HLDTIWP0",40,0)
 .I (('ENTRY)!('$D(@APPINDX@(ENTRY)))) W $C(7),!,ENTRY," is not a valid selection" S ENTRY=0
"RTN","HLDTIWP0",41,0)
 ;PROMPT FOR SELECTION
"RTN","HLDTIWP0",42,0)
 S:('ENTRY) ENTRY=$$SELECT^HLDTIWU0(APPINDX,"Application")
"RTN","HLDTIWP0",43,0)
 I (('ENTRY)!(ENTRY<0)) S XQORPOP=1 S VALMBCK="R" Q
"RTN","HLDTIWP0",44,0)
 ;GET POINTER OUT OF INDEX ARRAY
"RTN","HLDTIWP0",45,0)
 S PTRAPP=+$O(@APPINDX@(ENTRY,""))
"RTN","HLDTIWP0",46,0)
 I ('PTRAPP) D  Q
"RTN","HLDTIWP0",47,0)
 .W $C(7)
"RTN","HLDTIWP0",48,0)
 .D MSG^VALM10("Unable to determine application being edited")
"RTN","HLDTIWP0",49,0)
 .H 3
"RTN","HLDTIWP0",50,0)
 .S XQORPOP=1
"RTN","HLDTIWP0",51,0)
 .S VALMBCK="R"
"RTN","HLDTIWP0",52,0)
 ;LOCK ENTRY
"RTN","HLDTIWP0",53,0)
 L +^HL(771,PTRAPP):0 I ('$T) D  Q
"RTN","HLDTIWP0",54,0)
 .W $C(7)
"RTN","HLDTIWP0",55,0)
 .D MSG^VALM10("Application is currently locked by another user")
"RTN","HLDTIWP0",56,0)
 .L -^HL(771,PTRAPP)
"RTN","HLDTIWP0",57,0)
 .H 3
"RTN","HLDTIWP0",58,0)
 .S XQORPOP=1
"RTN","HLDTIWP0",59,0)
 .S VALMBCK="R"
"RTN","HLDTIWP0",60,0)
 ;SWITCH TO FULL SCREEN
"RTN","HLDTIWP0",61,0)
 D FULL^VALM1
"RTN","HLDTIWP0",62,0)
 ;EDIT USING DIE
"RTN","HLDTIWP0",63,0)
 S DIE="^HL(771,"
"RTN","HLDTIWP0",64,0)
 S DA=PTRAPP
"RTN","HLDTIWP0",65,0)
 S DR=".01Name;3Facility Name;7Country Code;4Mail Group"
"RTN","HLDTIWP0",66,0)
 S DR(1,771,1)="100HL7 Field Separator;101HL7 Encoding Characters"
"RTN","HLDTIWP0",67,0)
 D ^DIE
"RTN","HLDTIWP0",68,0)
 ;APPLICATION WAS DELETED
"RTN","HLDTIWP0",69,0)
 I ('$D(DA)) D  Q
"RTN","HLDTIWP0",70,0)
 .K @APPINDX@(ENTRY)
"RTN","HLDTIWP0",71,0)
 .L -^HL(771,PTRAPP)
"RTN","HLDTIWP0",72,0)
 .S VALMBCK="Q"
"RTN","HLDTIWP0",73,0)
 ;UPDATE INDEX
"RTN","HLDTIWP0",74,0)
 S NODE=$G(^HL(771,PTRAPP,0))
"RTN","HLDTIWP0",75,0)
 S APPNAME=$P(NODE,"^",1)
"RTN","HLDTIWP0",76,0)
 S PTRMG=+$P(NODE,"^",4)
"RTN","HLDTIWP0",77,0)
 S AICODE=$P(NODE,"^",2)
"RTN","HLDTIWP0",78,0)
 S NAMEMG=$P($G(^XMB(3.8,PTRMG,0)),"^",1)
"RTN","HLDTIWP0",79,0)
 S AIVALUE=$S(AICODE="a":"ACTIVE",1:"INACTIVE")
"RTN","HLDTIWP0",80,0)
 S @APPINDX@(ENTRY,PTRAPP)=APPNAME_"^"_NAMEMG_"^"_AIVALUE
"RTN","HLDTIWP0",81,0)
 ;UNLOCK ENTRY AND QUIT
"RTN","HLDTIWP0",82,0)
 L -^HL(771,PTRAPP)
"RTN","HLDTIWP0",83,0)
 S VALMBCK="R"
"RTN","HLDTIWP0",84,0)
 Q
"RTN","HLDTIWP0",85,0)
ACTIVATE ;ACTIVATE APPLICATION
"RTN","HLDTIWP0",86,0)
 ;DECLARE VARIABLES
"RTN","HLDTIWP0",87,0)
 N DIE,DA,DR,DTOUT,APPINDX,CURRENT,ENTRY,PTRAPP
"RTN","HLDTIWP0",88,0)
 S APPINDX="^TMP(""HL"",""IW-IDX"","_$J_",""APP"")"
"RTN","HLDTIWP0",89,0)
 ;NOTHING TO SELECT FROM
"RTN","HLDTIWP0",90,0)
 I ('$O(@APPINDX@(0))) D  Q
"RTN","HLDTIWP0",91,0)
 .W $C(7)
"RTN","HLDTIWP0",92,0)
 .D MSG^VALM10("No applications have been defined")
"RTN","HLDTIWP0",93,0)
 .H 3
"RTN","HLDTIWP0",94,0)
 .S XQORPOP=1
"RTN","HLDTIWP0",95,0)
 .S VALMBCK="R"
"RTN","HLDTIWP0",96,0)
 ;CHECK XQORNOD(0) & HLDTIWXQ FOR PRE-SELECTION
"RTN","HLDTIWP0",97,0)
 S ENTRY=$P($P($G(XQORNOD(0)),"^",4),"=",2)
"RTN","HLDTIWP0",98,0)
 S:($G(XQORNOD(0))="") ENTRY=$P($P($G(HLDTIWXQ),"^",4),"=",2)
"RTN","HLDTIWP0",99,0)
 I (ENTRY'="") D
"RTN","HLDTIWP0",100,0)
 .I (ENTRY[",") W $C(7),!,"Only one application can be selected - will use first entry in list" S ENTRY=+ENTRY
"RTN","HLDTIWP0",101,0)
 .I (('ENTRY)!('$D(@APPINDX@(ENTRY)))) W $C(7),!,ENTRY," is not a valid selection" S ENTRY=0
"RTN","HLDTIWP0",102,0)
 ;PROMPT FOR SELECTION
"RTN","HLDTIWP0",103,0)
 S:('ENTRY) ENTRY=$$SELECT^HLDTIWU0(APPINDX,"Application")
"RTN","HLDTIWP0",104,0)
 I (('ENTRY)!(ENTRY<0)) S XQORPOP=1 S VALMBCK="R" Q
"RTN","HLDTIWP0",105,0)
 ;GET POINTER OUT OF INDEX ARRAY
"RTN","HLDTIWP0",106,0)
 S PTRAPP=+$O(@APPINDX@(ENTRY,""))
"RTN","HLDTIWP0",107,0)
 I ('PTRAPP) D  Q
"RTN","HLDTIWP0",108,0)
 .W $C(7)
"RTN","HLDTIWP0",109,0)
 .D MSG^VALM10("Unable to determine application being edited")
"RTN","HLDTIWP0",110,0)
 .H 3
"RTN","HLDTIWP0",111,0)
 .S XQORPOP=1
"RTN","HLDTIWP0",112,0)
 .S VALMBCK="R"
"RTN","HLDTIWP0",113,0)
 ;LOCK ENTRY
"RTN","HLDTIWP0",114,0)
 L +^HL(771,PTRAPP):0 I ('$T) D  Q
"RTN","HLDTIWP0",115,0)
 .W $C(7)
"RTN","HLDTIWP0",116,0)
 .D MSG^VALM10("Application is currently locked by another user")
"RTN","HLDTIWP0",117,0)
 .L -^HL(771,PTRAPP)
"RTN","HLDTIWP0",118,0)
 .H 3
"RTN","HLDTIWP0",119,0)
 .S XQORPOP=1
"RTN","HLDTIWP0",120,0)
 .S VALMBCK="R"
"RTN","HLDTIWP0",121,0)
 ;DETERMINE CURRENT VALUE
"RTN","HLDTIWP0",122,0)
 S CURRENT=$P($G(^HL(771,PTRAPP,0)),"^",2)
"RTN","HLDTIWP0",123,0)
 ;SWITCH VALUE (DEFAULTS TO INACTIVE)
"RTN","HLDTIWP0",124,0)
 S CURRENT=$S(CURRENT="i":"ACTIVE",CURRENT="":"ACTIVE",1:"INACTIVE")
"RTN","HLDTIWP0",125,0)
 ;UPATE USING DIE
"RTN","HLDTIWP0",126,0)
 S DIE="^HL(771,"
"RTN","HLDTIWP0",127,0)
 S DA=PTRAPP
"RTN","HLDTIWP0",128,0)
 S DR="2///"_CURRENT
"RTN","HLDTIWP0",129,0)
 D ^DIE
"RTN","HLDTIWP0",130,0)
 ;UPDATE INDEX
"RTN","HLDTIWP0",131,0)
 S $P(@APPINDX@(ENTRY,PTRAPP),"^",3)=CURRENT
"RTN","HLDTIWP0",132,0)
 ;UNLOCK ENTRY AND QUIT
"RTN","HLDTIWP0",133,0)
 L -^HL(771,PTRAPP)
"RTN","HLDTIWP0",134,0)
 S VALMBCK="R"
"RTN","HLDTIWP0",135,0)
 Q
"RTN","HLDTIWP0",136,0)
DELAPP ;DELETE APPLICATION
"RTN","HLDTIWP0",137,0)
 ;DECLARE VARIABLES
"RTN","HLDTIWP0",138,0)
 N ENTRY,APPINDX,PTRAPP,TMP
"RTN","HLDTIWP0",139,0)
 S APPINDX="^TMP(""HL"",""IW-IDX"","_$J_",""APP"")"
"RTN","HLDTIWP0",140,0)
 ;NOTHING TO SELECT FROM
"RTN","HLDTIWP0",141,0)
 I ('$O(@APPINDX@(0))) D  Q
"RTN","HLDTIWP0",142,0)
 .W $C(7)
"RTN","HLDTIWP0",143,0)
 .D MSG^VALM10("No applications have been defined")
"RTN","HLDTIWP0",144,0)
 .H 3
"RTN","HLDTIWP0",145,0)
 .S VALMBCK="R"
"RTN","HLDTIWP0",146,0)
 .S XQORPOP=1
"RTN","HLDTIWP0",147,0)
 ;CHECK XQORNOD(0) & HLDTIWXQ FOR PRE-SELECTION
"RTN","HLDTIWP0",148,0)
 S ENTRY=$P($P($G(XQORNOD(0)),"^",4),"=",2)
"RTN","HLDTIWP0",149,0)
 S:($G(XQORNOD(0))="") ENTRY=$P($P($G(HLDTIWXQ),"^",4),"=",2)
"RTN","HLDTIWP0",150,0)
 I (ENTRY'="") D
"RTN","HLDTIWP0",151,0)
 .I ((ENTRY[",")!(ENTRY["-")) W $C(7),!,"Only one application can be selected - will use first entry in list" S ENTRY=+ENTRY
"RTN","HLDTIWP0",152,0)
 .I (('ENTRY)!('$D(@APPINDX@(ENTRY)))) W $C(7),!,ENTRY," is not a valid selection" S ENTRY=0
"RTN","HLDTIWP0",153,0)
 ;PROMPT FOR SELECTION
"RTN","HLDTIWP0",154,0)
 S:('ENTRY) ENTRY=$$SELECT^HLDTIWU0(APPINDX,"Application")
"RTN","HLDTIWP0",155,0)
 I (('ENTRY)!(ENTRY<0)) S VALMBCK="R",XQORPOP=1 Q
"RTN","HLDTIWP0",156,0)
 ;GET POINTER OUT OF INDEX ARRAY
"RTN","HLDTIWP0",157,0)
 S PTRAPP=+$O(@APPINDX@(ENTRY,""))
"RTN","HLDTIWP0",158,0)
 I ('PTRAPP) D  Q
"RTN","HLDTIWP0",159,0)
 .W $C(7)
"RTN","HLDTIWP0",160,0)
 .D MSG^VALM10("Unable to determine application being deleted")
"RTN","HLDTIWP0",161,0)
 .H 3
"RTN","HLDTIWP0",162,0)
 .S VALMBCK="R"
"RTN","HLDTIWP0",163,0)
 .S XQORPOP=1
"RTN","HLDTIWP0",164,0)
 ;SWITCH TO FULL SCREEN
"RTN","HLDTIWP0",165,0)
 D FULL^VALM1
"RTN","HLDTIWP0",166,0)
 W !
"RTN","HLDTIWP0",167,0)
 ;VERIFY WITH USER
"RTN","HLDTIWP0",168,0)
 S TMP=$$AREUSURE^HLDTIWU5("delete","application")
"RTN","HLDTIWP0",169,0)
 I ((TMP=0)!(TMP<0)) S VALMBCK="R",XQORPOP=1 Q
"RTN","HLDTIWP0",170,0)
 ;DELETE APPLICATION
"RTN","HLDTIWP0",171,0)
 S TMP=$$DELAPP^HLDTIWU5(PTRAPP,1)
"RTN","HLDTIWP0",172,0)
 ;ERROR DELETING
"RTN","HLDTIWP0",173,0)
 I (TMP<0) D  Q
"RTN","HLDTIWP0",174,0)
 .W $C(7)
"RTN","HLDTIWP0",175,0)
 .S VALMSG=$P(TMP,"^",2)
"RTN","HLDTIWP0",176,0)
 .S VALMBCK="R"
"RTN","HLDTIWP0",177,0)
 .S XQORPOP=1
"RTN","HLDTIWP0",178,0)
 ;SUCCESS - DONE
"RTN","HLDTIWP0",179,0)
 S VALMBCK="R"
"RTN","HLDTIWP0",180,0)
 Q
"RTN","HLDTIWU3")
0^27^B6620833
"RTN","HLDTIWU3",1,0)
HLDTIWU3 ;ALB/JRP - INTERFACE WORKBENCH UTILITIES ;09/30/98  13:01
"RTN","HLDTIWU3",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19**;Oct 13, 1995
"RTN","HLDTIWU3",3,0)
ALL4APP(PTRAPP,OUTARR,DOTS) ;GET EVERYTHING FOR AN HL7 APPLICATION
"RTN","HLDTIWU3",4,0)
 ;INPUT  : PTRAPP - Pointer to HL7 APPLICATION PARAMETER file (#771)
"RTN","HLDTIWU3",5,0)
 ;         OUTARR - Output array (full global reference)
"RTN","HLDTIWU3",6,0)
 ;                - defaults to ^TMP("HL",$J)
"RTN","HLDTIWU3",7,0)
 ;         DOTS - Flag indicating if progress info should be printed
"RTN","HLDTIWU3",8,0)
 ;             0 = No, don't print anything (default)
"RTN","HLDTIWU3",9,0)
 ;             1 = Yes, print progress information
"RTN","HLDTIWU3",10,0)
 ;OUTPUT : M^N^O - Number of protocols found
"RTN","HLDTIWU3",11,0)
 ;             M = Number of server protocols found
"RTN","HLDTIWU3",12,0)
 ;             N = Number of client protocols found
"RTN","HLDTIWU3",13,0)
 ;             O = Number of logical links found
"RTN","HLDTIWU3",14,0)
 ;         OUTARR("SRVR",Match,Ptr)=Name^MessageType^EventType
"RTN","HLDTIWU3",15,0)
 ;         OUTARR("CLNT",Match,Ptr)=Name^MessageType^EventType
"RTN","HLDTIWU3",16,0)
 ;         OUTARR("LINK",Match,Ptr)=
"RTN","HLDTIWU3",17,0)
 ;             Match = Unique match number (starting value of 1)
"RTN","HLDTIWU3",18,0)
 ;             Ptr = Pointer to relevant file
"RTN","HLDTIWU3",19,0)
 ;NOTES  : It is the responsibility of the calling application to
"RTN","HLDTIWU3",20,0)
 ;         initialize (KILL) OUTARR
"RTN","HLDTIWU3",21,0)
 ;       : 0 is returned on bad input
"RTN","HLDTIWU3",22,0)
 ;
"RTN","HLDTIWU3",23,0)
 ;CHECK INPUT
"RTN","HLDTIWU3",24,0)
 S PTRAPP=+$G(PTRAPP)
"RTN","HLDTIWU3",25,0)
 Q:('PTRAPP) 0
"RTN","HLDTIWU3",26,0)
 Q:('$D(^HL(771,PTRAPP,0))) 0
"RTN","HLDTIWU3",27,0)
 S:($G(OUTARR)="") OUTARR="^TMP(""HL"","_$J_")"
"RTN","HLDTIWU3",28,0)
 S DOTS=+$G(DOTS)
"RTN","HLDTIWU3",29,0)
 S:((DOTS<0)!(DOTS>1)) DOTS=0
"RTN","HLDTIWU3",30,0)
 ;DECLARE VARIABLES
"RTN","HLDTIWU3",31,0)
 N SRVRFND,CLNTFND,LINKFND
"RTN","HLDTIWU3",32,0)
 ;FIND SERVER & CLIENT PROTOCOLS
"RTN","HLDTIWU3",33,0)
 S SRVRFND=$$PROT4APP^HLDTIWU1(PTRAPP,0,OUTARR,DOTS)
"RTN","HLDTIWU3",34,0)
 S CLNTFND=$P(SRVRFND,"^",2)
"RTN","HLDTIWU3",35,0)
 S SRVRFND=+SRVRFND
"RTN","HLDTIWU3",36,0)
 ;FIND LOGICAL LINKS
"RTN","HLDTIWU3",37,0)
 S LINKFND=$$LINK4APP^HLDTIWU2(PTRAPP,OUTARR,DOTS)
"RTN","HLDTIWU3",38,0)
 ;DONE
"RTN","HLDTIWU3",39,0)
 Q SRVRFND_"^"_CLNTFND_"^"_LINKFND
"RTN","HLDTIWU3",40,0)
APPLOOK(NOECHO,X,LEARN,STUB) ;APPLICATION LOOKUP
"RTN","HLDTIWU3",41,0)
 ;INPUT  : NOECHO - Flag indicating interactive lookup
"RTN","HLDTIWU3",42,0)
 ;           0 = Interactive [echo] (default)
"RTN","HLDTIWU3",43,0)
 ;           1 = Non-interactive [no echo]
"RTN","HLDTIWU3",44,0)
 ;         X - If defined [not NULL], will use this value for lookup
"RTN","HLDTIWU3",45,0)
 ;         LEARN - Flag indicating if new entry may be created
"RTN","HLDTIWU3",46,0)
 ;           0 = New entry may not be created (default)
"RTN","HLDTIWU3",47,0)
 ;           1 = New entry may be created
"RTN","HLDTIWU3",48,0)
 ;         STUB - Flag indicating if user will be prompted for other
"RTN","HLDTIWU3",49,0)
 ;                fields when creating a new entry
"RTN","HLDTIWU3",50,0)
 ;           0 = No - prompt for rest of fields (default)
"RTN","HLDTIWU3",51,0)
 ;           1 = Yes - do not prompt for rest of fields
"RTN","HLDTIWU3",52,0)
 ;               (automatic default values only)
"RTN","HLDTIWU3",53,0)
 ;OUTPUT : Ptr^Value^New - Success
"RTN","HLDTIWU3",54,0)
 ;           Ptr = Pointer to entry
"RTN","HLDTIWU3",55,0)
 ;           Value = Value of entry selected
"RTN","HLDTIWU3",56,0)
 ;           New = Will be set to 1 if a new entry was created
"RTN","HLDTIWU3",57,0)
 ;         -1 - Unsuccessful lookup / bad input
"RTN","HLDTIWU3",58,0)
 ;         -2 - Timeout / abort
"RTN","HLDTIWU3",59,0)
 ;NOTES  : Value for lookup must be passed for non-interactive lookup
"RTN","HLDTIWU3",60,0)
 ;       : Exact match done for non-interactive lookup
"RTN","HLDTIWU3",61,0)
 ;       : Entries can not be created in non-interactive mode
"RTN","HLDTIWU3",62,0)
 ;       : When creating a new entry, default values will automatically
"RTN","HLDTIWU3",63,0)
 ;         be placed into the following fields
"RTN","HLDTIWU3",64,0)
 ;           ACTIVE/INACTIVE (#2) -> INACTIVE
"RTN","HLDTIWU3",65,0)
 ;           FACILITY NAME   (#3) -> Current facility number
"RTN","HLDTIWU3",66,0)
 ;           COUNTRY CODE    (#7) -> USA
"RTN","HLDTIWU3",67,0)
 ;
"RTN","HLDTIWU3",68,0)
 ;CHECK INPUT
"RTN","HLDTIWU3",69,0)
 S NOECHO=+$G(NOECHO)
"RTN","HLDTIWU3",70,0)
 S:((NOECHO<0)!(NOECHO>1)) NOECHO=0
"RTN","HLDTIWU3",71,0)
 S X=$G(X)
"RTN","HLDTIWU3",72,0)
 Q:((NOECHO)&(X="")) -1
"RTN","HLDTIWU3",73,0)
 S LEARN=+$G(LEARN)
"RTN","HLDTIWU3",74,0)
 S:((LEARN<0)!(LEARN>1)!(NOECHO)) LEARN=0
"RTN","HLDTIWU3",75,0)
 S STUB=+$G(STUB)
"RTN","HLDTIWU3",76,0)
 S:((STUB<0)!(STUB>1)) STUB=0
"RTN","HLDTIWU3",77,0)
 ;DECLARE VARIABLES
"RTN","HLDTIWU3",78,0)
 N DIC,Y,DTOUT,DUOUT,DINUM,DLAYGO
"RTN","HLDTIWU3",79,0)
 S DIC="^HL(771,"
"RTN","HLDTIWU3",80,0)
 ;[NON]INTERACTIVE CALL
"RTN","HLDTIWU3",81,0)
 S DIC(0)="AEMQ"
"RTN","HLDTIWU3",82,0)
 I (X'="") S DIC(0)=$S(NOECHO:"MX",1:"EMQ")
"RTN","HLDTIWU3",83,0)
 I (LEARN) D
"RTN","HLDTIWU3",84,0)
 .S DIC(0)=DIC(0)_"L"
"RTN","HLDTIWU3",85,0)
 .S DLAYGO=771
"RTN","HLDTIWU3",86,0)
 .;STUB ENTRY - DEFAULTS ONLY
"RTN","HLDTIWU3",87,0)
 .S DIC("DR")="3///"_$P($$SITE^VASITE(),"^",3)_";7Country Code///USA;2///INACTIVE"
"RTN","HLDTIWU3",88,0)
 .Q:(STUB)
"RTN","HLDTIWU3",89,0)
 .;PROMPT FOR FIELDS
"RTN","HLDTIWU3",90,0)
 .S DIC("DR")="3Facility Name//"_$P($$SITE^VASITE(),"^",3)_";7Country Code//USA;4Mail Group;2///INACTIVE;100HL7 Field Separator;101HL7 Encoding Characters"
"RTN","HLDTIWU3",91,0)
 ;MAKE CALL TO DIC
"RTN","HLDTIWU3",92,0)
 D ^DIC
"RTN","HLDTIWU3",93,0)
 ;TIMEOUT/ABORT
"RTN","HLDTIWU3",94,0)
 Q:(($D(DTOUT))!($D(DUOUT))) -2
"RTN","HLDTIWU3",95,0)
 ;RETURN OUTPUT OF CALL [Y]
"RTN","HLDTIWU3",96,0)
 Q Y
"RTN","HLMA")
0^19^B7992018
"RTN","HLMA",1,0)
HLMA ;AISC/SAW-Message Administration Module ;10/02/98  14:03
"RTN","HLMA",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19**;Oct 13, 1995
"RTN","HLMA",3,0)
GENERATE(HLEID,HLARYTYP,HLFORMAT,HLRESLT,HLMTIEN,HLP) ;Entry point to
"RTN","HLMA",4,0)
 ;generate a message
"RTN","HLMA",5,0)
 ;
"RTN","HLMA",6,0)
 ;This is a subroutine call with parameter passing.  It returns a
"RTN","HLMA",7,0)
 ;value in the variable HLRESLT with 1 to 3 pieces separated by uparrows
"RTN","HLMA",8,0)
 ;as follows:  message ID^error code^error description
"RTN","HLMA",9,0)
 ;If no error occurs, only the first piece is returned equal to a unique
"RTN","HLMA",10,0)
 ;ID for the message.  Otherwise, three pieces are returned with the
"RTN","HLMA",11,0)
 ;first piece equal to the message ID, if one was assigned, otherwise 0
"RTN","HLMA",12,0)
 ;
"RTN","HLMA",13,0)
 ;Required Input Parameters
"RTN","HLMA",14,0)
 ;     HLEID = Name or IEN of event driver protocol in the Protocol file
"RTN","HLMA",15,0)
 ;  HLARYTYP = Array type.  One of the following codes:
"RTN","HLMA",16,0)
 ;               LM = local array containing a single message
"RTN","HLMA",17,0)
 ;               LB = local array containig a batch of messages
"RTN","HLMA",18,0)
 ;               GM = global array containing a single message
"RTN","HLMA",19,0)
 ;               GB = global array containing a batch of messages
"RTN","HLMA",20,0)
 ;  HLFORMAT = Format of array, 1 for pre-formatted in HL7 format,
"RTN","HLMA",21,0)
 ;               otherwise 0
"RTN","HLMA",22,0)
 ;NOTE:  The parameter HLRESLT must be passed by reference
"RTN","HLMA",23,0)
 ;   HLRESLT = The variable that will be returned to the calling
"RTN","HLMA",24,0)
 ;               application as descibed above
"RTN","HLMA",25,0)
 ;Optional Parameters
"RTN","HLMA",26,0)
 ;   HLMTIEN = IEN of entry in Message Text file where the message
"RTN","HLMA",27,0)
 ;               being generated is to be stored.  This parameter is
"RTN","HLMA",28,0)
 ;               only passed for a batch type message
"RTN","HLMA",29,0)
 ;  HLP("PRIORITY") = I for immediate or D for deferred
"RTN","HLMA",30,0)
 ;NOTE:  The parameter HLP used for the following parameters must be
"RTN","HLMA",31,0)
 ;       passed by reference
"RTN","HLMA",32,0)
 ;  HLP("SECURITY") = A 1 to 40 character string
"RTN","HLMA",33,0)
 ;   HLP("CONTPTR") = Continuation pointer, a 1 to 180 character string
"RTN","HLMA",34,0)
 ;can't have link open when generating new message
"RTN","HLMA",35,0)
 N HLTCP,HLTCPO
"RTN","HLMA",36,0)
 ;Check for required parameters
"RTN","HLMA",37,0)
 I $G(HLEID)']""!($G(HLARYTYP)']"")!($G(HLFORMAT)']"") S HLRESLT="0^7^"_$G(^HL(771.7,7,0))_" at GENERATE^HLMA entry point" G EXIT
"RTN","HLMA",38,0)
 I 'HLEID S HLEID=$O(^ORD(101,"B",HLEID,0)) I 'HLEID S HLRESLT="0^1^"_$G(^HL(771.7,1,0)) G EXIT
"RTN","HLMA",39,0)
 I "GL"'[$E(HLARYTYP) S HLRESLT="0^4^"_$G(^HL(771.7,4,0)) G EXIT
"RTN","HLMA",40,0)
 I '$D(HLP("PRIORITY")) S HLP("PRIORITY")=""
"RTN","HLMA",41,0)
 I HLP("PRIORITY")]"","ID"'[HLP("PRIORITY") S HLRESLT="0^5^"_$G(^HL(771.7,5,0)) G EXIT
"RTN","HLMA",42,0)
 I $L($G(HLP("SECURITY")))>40 S HLRESLT="0^6^"_$G(^HL(771.7,6,0)) G EXIT
"RTN","HLMA",43,0)
 I $L($G(HLP("CONTPTR")))>180 S HLRESLT="0^11^"_$G(^HL(771.7,11,0)) G EXIT
"RTN","HLMA",44,0)
 ;Extract data from Protocol file
"RTN","HLMA",45,0)
 D EVENT^HLUTIL1(HLEID,"15,20,771",.HLN)
"RTN","HLMA",46,0)
 S HLENROU=$G(HLN(20)),HLEXROU=$G(HLN(15))
"RTN","HLMA",47,0)
 S HLP("GROUTINE")=$G(HLN(771)) K HLN I HLP("GROUTINE")']"",'HLFORMAT S HLRESLT="0^3^"_$G(^HL(771.7,3,0)) G EXIT
"RTN","HLMA",48,0)
 ;Create message ID and Message Text IEN if Message Text IEN not 
"RTN","HLMA",49,0)
 ;previously created ('$G(HLMTIEN))
"RTN","HLMA",50,0)
 I '$G(HLMTIEN) D CREATE^HLTF(.HLMID,.HLMTIEN,.HLDT,.HLDT1)
"RTN","HLMA",51,0)
 ;Get message ID if Message Text IEN already created
"RTN","HLMA",52,0)
 I '$G(HLMID) D
"RTN","HLMA",53,0)
 .S HLDT=$G(^HL(772,HLMTIEN,0)),HLMID=$P(HLDT,"^",6),HLDT=+HLDT
"RTN","HLMA",54,0)
 .S HLDT1=$$HLDATE^HLFNC(HLDT)
"RTN","HLMA",55,0)
 S HLRESLT=HLMID,HLP("DT")=HLDT,HLP("DTM")=HLDT1
"RTN","HLMA",56,0)
 ;Execute entry action for event driver protocol
"RTN","HLMA",57,0)
 I HLENROU]"" X HLENROU
"RTN","HLMA",58,0)
 ;Invoke transaction processor
"RTN","HLMA",59,0)
 K HLDT,HLDT1,HLENROU
"RTN","HLMA",60,0)
 D GENERATE^HLTP(HLMID,HLMTIEN,HLEID,HLARYTYP,HLFORMAT,.HLRESLT1,.HLP) S HLRESLT=HLRESLT_"^"_HLRESLT1
"RTN","HLMA",61,0)
 ;Execute exit action for event driver protocol
"RTN","HLMA",62,0)
 I HLEXROU]"" X HLEXROU
"RTN","HLMA",63,0)
EXIT ;Update status if Message Text file entry has been created
"RTN","HLMA",64,0)
 K HLTCP
"RTN","HLMA",65,0)
 I $D(HLMTIEN) D STATUS^HLTF0(HLMTIEN,$S($P(HLRESLT,"^",2):4,1:3),$S($P(HLRESLT,"^",2):$P(HLRESLT,"^",2),1:""),$S($P(HLRESLT,"^",2):$P(HLRESLT,"^",3),1:""))
"RTN","HLMA",66,0)
 K HLDT,HLDT1,HLMID,HLRESLT1,HLENROU,HLEXROU
"RTN","HLMA",67,0)
 Q
"RTN","HLMA1")
0^14^B8578165
"RTN","HLMA1",1,0)
HLMA1 ;AISC/SAW-Message Administration Module (Cont'd) ;09/29/98  09:13
"RTN","HLMA1",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19**;Oct 13, 1995
"RTN","HLMA1",3,0)
GENACK(HLEID,HLMTIENS,HLEIDS,HLARYTYP,HLFORMAT,HLRESLTA,HLMTIENA,HLP) ;
"RTN","HLMA1",4,0)
 ;Entry point to generate an acknowledgement message
"RTN","HLMA1",5,0)
 ;
"RTN","HLMA1",6,0)
 ;This is a subroutine call with parameter passing.  It returns a value
"RTN","HLMA1",7,0)
 ;in the variable HLRESLTA of null if no error occurs, or the following
"RTN","HLMA1",8,0)
 ;two piece value if an error occurs:  error code^error description
"RTN","HLMA1",9,0)
 ;
"RTN","HLMA1",10,0)
 ;Required Input Parameters
"RTN","HLMA1",11,0)
 ;     HLEID = IEN of event driver protocol from the Protocol file
"RTN","HLMA1",12,0)
 ;  HLMTIENS = IEN of entry in Message Text file for subscriber
"RTN","HLMA1",13,0)
 ;               application
"RTN","HLMA1",14,0)
 ;    HLEIDS = IEN of subscriber event from the Protocol file
"RTN","HLMA1",15,0)
 ;  HLARYTYP = Array type.  One of the following codes:
"RTN","HLMA1",16,0)
 ;               LM = local array containing a single message
"RTN","HLMA1",17,0)
 ;               LB = local array containig a batch of messages
"RTN","HLMA1",18,0)
 ;               GM = global array containing a single message
"RTN","HLMA1",19,0)
 ;               GB = global array containing a batch of messages
"RTN","HLMA1",20,0)
 ;  HLFORMAT = Format of array, 1 for pre-formatted in HL7 format,
"RTN","HLMA1",21,0)
 ;               otherwise 0
"RTN","HLMA1",22,0)
 ;NOTE:  The parameter HLRESLTA must be passed by reference
"RTN","HLMA1",23,0)
 ;  HLRESLTA = The variable that will be returned to the calling
"RTN","HLMA1",24,0)
 ;               application as descibed above
"RTN","HLMA1",25,0)
 ;Optional Parameters
"RTN","HLMA1",26,0)
 ;  HLMTIENA = IEN of entry in Message Text file where the
"RTN","HLMA1",27,0)
 ;               acknowledgement message will be stored.  This
"RTN","HLMA1",28,0)
 ;               parameter is only passed for a batch acknowledgment
"RTN","HLMA1",29,0)
 ;  HLP("PRIORITY") = I for immediate or D for deferred
"RTN","HLMA1",30,0)
 ;  HLP("SECURITY") = A 1 to 40 character string
"RTN","HLMA1",31,0)
 ;
"RTN","HLMA1",32,0)
 ;Check for required parameters
"RTN","HLMA1",33,0)
 I $G(HLEIDS)']""!('$G(HLMTIENS))!($G(HLARYTYP)']"")!($G(HLFORMAT)']"") S HLRESLTA="0^7^"_$G(^HL(771.7,7,0))_" at GENACK^HLMA1 entry point" G EXIT
"RTN","HLMA1",34,0)
 I 'HLEIDS S HLEIDS=$O(^ORD(101,"B",HLEIDS,0)) I 'HLEIDS S HLRESLTA="0^1^"_$G(^HL(771.7,1,0)) G EXIT
"RTN","HLMA1",35,0)
 ;Extract data from Protocol file
"RTN","HLMA1",36,0)
 D EVENT^HLUTIL1(HLEIDS,"15,20,772",.HLN)
"RTN","HLMA1",37,0)
 N HLEXROU S HLENROU=$G(HLN(20)),HLEXROU=$G(HLN(15))
"RTN","HLMA1",38,0)
 S HLP("GROUTINE")=$G(HLN(772)) K HLN I HLP("GROUTINE")']"",'HLFORMAT S HLRESLTA="0^3^"_$G(^HL(771.7,3,0)) G EXIT
"RTN","HLMA1",39,0)
 I "GL"'[$E($G(HLARYTYP)) S HLRESLTA="0^4^"_$G(^HL(771.7,4,0)) G EXIT
"RTN","HLMA1",40,0)
 I '$D(HLP("PRIORITY")) S HLP("PRIORITY")=""
"RTN","HLMA1",41,0)
 I HLP("PRIORITY")]"","ID"'[HLP("PRIORITY") S HLRESLTA="0^5^"_$G(^HL(771.7,5,0)) G EXIT
"RTN","HLMA1",42,0)
 I '$D(HLP("SECURITY")) S HLP("SECURITY")=""
"RTN","HLMA1",43,0)
 I $L(HLP("SECURITY"))>40 S HLRESLTA="0^6^"_$G(^HL(771.7,6,0)) G EXIT
"RTN","HLMA1",44,0)
 ;$D(HLTCP) tcp connection will be used
"RTN","HLMA1",45,0)
 I $D(HLTCP) D GENACK^HLTP4 G EXIT
"RTN","HLMA1",46,0)
 ;Create message ID and Message Text IEN if Message Text IEN not
"RTN","HLMA1",47,0)
 ;previously created ('$G(HLMTIENA))
"RTN","HLMA1",48,0)
 I '$G(HLMTIENA) D CREATE^HLTF(.HLMIDA,.HLMTIENA,.HLDTA,.HLDT1A)
"RTN","HLMA1",49,0)
 ;Get message ID if Message Text IEN not already created
"RTN","HLMA1",50,0)
 I '$G(HLMIDA) D
"RTN","HLMA1",51,0)
 .S HLDTA=$G(^HL(772,HLMTIENA,0))
"RTN","HLMA1",52,0)
 .S HLDT1A=$$HLDATE^HLFNC(+HLDTA),HLMIDA=$P(HLDTA,"^",6),HLDTA=+HLDTA
"RTN","HLMA1",53,0)
 S HLRESLTA=HLMIDA,HLP("DTM")=HLDT1A,HLP("DT")=HLDTA,HLP("MTIENS")=HLMTIENS,HLP("EID")=HLEID
"RTN","HLMA1",54,0)
 ;Execute entry action for subscriber protocol
"RTN","HLMA1",55,0)
 I HLENROU]"" X HLENROU
"RTN","HLMA1",56,0)
 ;Invoke transaction processor to generate acknowledgement
"RTN","HLMA1",57,0)
 K HLDTA,HLDT1A,HLEID,HLENROU,HLMTIENS
"RTN","HLMA1",58,0)
 S HLRESLT=""
"RTN","HLMA1",59,0)
 D GENACK^HLTP1(HLMIDA,HLMTIENA,HLEIDS,HLARYTYP,HLFORMAT,.HLRESLT,.HLP) S HLRESLTA=HLRESLTA_"^"_HLRESLT
"RTN","HLMA1",60,0)
 ;Update status to Awaiting Acknowledgement or Error in Transmission
"RTN","HLMA1",61,0)
 D STATUS^HLTF0(HLMTIENA,$S($P(HLRESLTA,"^",2):4,1:3),$S($P(HLRESLTA,"^",2):$P(HLRESLTA,"^",2),1:""),$S($P(HLRESLTA,"^",2):$P(HLRESLTA,"^",3),1:""))
"RTN","HLMA1",62,0)
 ;Execute exit action for subscriber protocol
"RTN","HLMA1",63,0)
 X:HLEXROU]"" HLEXROU
"RTN","HLMA1",64,0)
EXIT K HLDTA,HLDT1A,HLMIDA,HLENROU,HLEXROU,HLRESLT
"RTN","HLMA1",65,0)
 Q
"RTN","HLMA2")
0^13^B8391923
"RTN","HLMA2",1,0)
HLMA2 ;AISC/SAW-Message Administration Module ;12/09/98  14:06
"RTN","HLMA2",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19**;Oct 13, 1995
"RTN","HLMA2",3,0)
SEND(EIDS,MTIEN,CLIENT,PRIORITY,MTIENS,LOGLINK) ;Entry point to create
"RTN","HLMA2",4,0)
 ;an entry in the Message Administrator and Message Text
"RTN","HLMA2",5,0)
 ;files for a message that is about to be sent to a receipient
"RTN","HLMA2",6,0)
 ;
"RTN","HLMA2",7,0)
 ;This is a subroutine call with parameter passing.  It returns a value
"RTN","HLMA2",8,0)
 ;in the variable MTIENS with 1 to 3 pieces separated by uparrows
"RTN","HLMA2",9,0)
 ;as follows:  MTIENS^error code^error description
"RTN","HLMA2",10,0)
 ;If no error occurs, only the first piece is returned equal to the IEN
"RTN","HLMA2",11,0)
 ;the entry created in the Message Text or Administration file.
"RTN","HLMA2",12,0)
 ;Otherwise, three pieces are returned with the first piece equal to 0
"RTN","HLMA2",13,0)
 ;
"RTN","HLMA2",14,0)
 ;All the following input parameters are required
"RTN","HLMA2",15,0)
 ;    EIDS = The IEN from the Protocol file of the subscriber event
"RTN","HLMA2",16,0)
 ;   MTIEN = The IEN from the Message Text file created when the
"RTN","HLMA2",17,0)
 ;           GENERATE^HLMA or GENACK^HLMA2 entry points were invoked
"RTN","HLMA2",18,0)
 ;  CLIENT = The IEN of the client (subscriber) application from
"RTN","HLMA2",19,0)
 ;             the Application Parameter file
"RTN","HLMA2",20,0)
 ;PRIORITY = I for immediate or D for deferred
"RTN","HLMA2",21,0)
 ;  MTIENS = The variable that will be returned to the calling
"RTN","HLMA2",22,0)
 ;             application as descibed above
"RTN","HLMA2",23,0)
 ;Optional parameter
"RTN","HLMA2",24,0)
 ; LOGLINK = The IEN of the logical link from the Logical Link file
"RTN","HLMA2",25,0)
 ;
"RTN","HLMA2",26,0)
 ;Check for required parameters
"RTN","HLMA2",27,0)
 S MTIENS=""
"RTN","HLMA2",28,0)
 I '$G(EIDS)!('$G(MTIEN))!('$G(CLIENT))!("ID"'[$E($G(PRIORITY))) S MTIENS="0^7^"_$G(^HL(771.7,7,0))_" at SEND^HLMA entry point" G EXIT
"RTN","HLMA2",29,0)
 ;Get message ID and Message Text IEN
"RTN","HLMA2",30,0)
 N HLJ,HLHDRBLD,HLMIDS,HLDTS,HLDT1S,HLP,REPLYTO,SERVER,X
"RTN","HLMA2",31,0)
 ;check if LL is TCP
"RTN","HLMA2",32,0)
 I $G(LOGLINK) D  Q:MTIENS!($G(HLERROR)]"")
"RTN","HLMA2",33,0)
 . S X=+$P($G(^HLCS(870,LOGLINK,0)),U,3)
"RTN","HLMA2",34,0)
 . ;quit if it is not TCP
"RTN","HLMA2",35,0)
 . Q:$P($G(^HLCS(869.2,X,0)),U,2)'=4
"RTN","HLMA2",36,0)
 . ;create client in 773, MTIENS=ien in 773
"RTN","HLMA2",37,0)
 . S (MTIENS,HLTCP)=$$MA^HLTF(MTIEN,.HLMIDS)
"RTN","HLMA2",38,0)
 . F  L +^HLMA(MTIENS):1 Q:$T  H 1
"RTN","HLMA2",39,0)
 . ;get info from parent (772)
"RTN","HLMA2",40,0)
 . S X=^HL(772,MTIEN,0),HLTYPE=$P(X,U,14),SERVER=$P(X,U,2),REPLYTO=$P(X,U,7)
"RTN","HLMA2",41,0)
 . ;get message type and event type from protocol
"RTN","HLMA2",42,0)
 . S X=$G(^ORD(101,EIDS,770)),HLP("MTYPE")=$P(X,U,11),HLP("EVENT")=$P(X,U,4),HLP("HLTCPI")=MTIENS
"RTN","HLMA2",43,0)
 . ;update date in client (773)
"RTN","HLMA2",44,0)
 . D UPDATE^HLTF0(MTIENS,"","O",EIDS,CLIENT,SERVER,"I",REPLYTO,"",.HLP)
"RTN","HLMA2",45,0)
 . ;create header for message in 773
"RTN","HLMA2",46,0)
 . I (HLTYPE="M") D HEADER^HLCSHDR1(MTIENS,CLIENT,.HLERROR)
"RTN","HLMA2",47,0)
 . I (HLTYPE'="M") D BHSHDR^HLCSHDR1(MTIENS,CLIENT,.HLERROR)
"RTN","HLMA2",48,0)
 . ;if error set status to ERROR DURING TRANSMISSION
"RTN","HLMA2",49,0)
 . I ($G(HLERROR)'="") D  Q
"RTN","HLMA2",50,0)
 .. D STATUS^HLTF0(MTIENS,4,12,HLERROR) L -^HLMA(MTIENS)
"RTN","HLMA2",51,0)
 .. S MTIENS="0^12^"_$G(^HL(771.7,12,0))_" in HLCSHDR1"
"RTN","HLMA2",52,0)
 .. Q
"RTN","HLMA2",53,0)
 . ;do we still need MTIEN=ien of file 772
"RTN","HLMA2",54,0)
 . S MTIEN=""
"RTN","HLMA2",55,0)
 . ;set header, HLHDR and Logical Link in 773
"RTN","HLMA2",56,0)
 . S X=MTIENS_",",HLJ(773,X,7)=LOGLINK,HLJ(773,X,200)="HLHDR"
"RTN","HLMA2",57,0)
 . D FILE^DIE("","HLJ")
"RTN","HLMA2",58,0)
 . ;update status of 773 to PENDING TRANSMISSION
"RTN","HLMA2",59,0)
 . D STATUS^HLTF0(MTIENS,1)
"RTN","HLMA2",60,0)
 . L -^HLMA(MTIENS)
"RTN","HLMA2",61,0)
 ;
"RTN","HLMA2",62,0)
 ;if not TCP get msg. ID
"RTN","HLMA2",63,0)
 S HLMIDS=$P($G(^HL(772,MTIEN,0)),"^",6)
"RTN","HLMA2",64,0)
 ;create child message
"RTN","HLMA2",65,0)
 D CREATE^HLTF(.HLMIDS,.MTIENS,.HLDTS,.HLDT1S)
"RTN","HLMA2",66,0)
 ;Link new Message Text file entry to MTIENG entry and update fields
"RTN","HLMA2",67,0)
 ;on zero node
"RTN","HLMA2",68,0)
 D UPDATE^HLTF0(MTIENS,MTIEN,"O",EIDS,CLIENT,"",PRIORITY,"",$S($G(LOGLINK):LOGLINK,1:""))
"RTN","HLMA2",69,0)
EXIT Q
"RTN","HLPAT19")
0^^B1427732
"RTN","HLPAT19",1,0)
HLPAT19 ;SFIRMFO/RSD  Pre & Post Install for HL7 patch 19 ;11/20/98  09:54
"RTN","HLPAT19",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19**;JUL 17, 1995
"RTN","HLPAT19",3,0)
 ;
"RTN","HLPAT19",4,0)
 ;check that conversion already run
"RTN","HLPAT19",5,0)
 I @XPDGREF@("POST") D BMES^XPDUTL("Conversion already run!") Q
"RTN","HLPAT19",6,0)
 ;convert pointer in File 772 to Date/Time
"RTN","HLPAT19",7,0)
 L +^HL(772),+^HLMA
"RTN","HLPAT19",8,0)
 S XPDIDCNT=0,XPDIDTOT=+$P(^HL(772,0),U,4)
"RTN","HLPAT19",9,0)
 N DA2,DA3,DIK,MID,MDT,WORK,X,Y
"RTN","HLPAT19",10,0)
 S (DA2,WORK)=0
"RTN","HLPAT19",11,0)
 ;find pointers to file 773 = DA3
"RTN","HLPAT19",12,0)
 F  S DA2=$O(^HL(772,DA2)) Q:'DA2  S DA3=+$G(^(DA2,0)) D:DA3
"RTN","HLPAT19",13,0)
 . ;quit if pointer to 773 doesn't exist
"RTN","HLPAT19",14,0)
 . Q:'$D(^HLMA(DA3,0))
"RTN","HLPAT19",15,0)
 . S MDT=$P(^HLMA(DA3,0),U),WORK=1
"RTN","HLPAT19",16,0)
 . D CNV2(DA2)
"RTN","HLPAT19",17,0)
 . S XPDIDCNT=XPDIDCNT+1 D:'(XPDIDCNT#10) UPDATE^XPDID(XPDIDCNT)
"RTN","HLPAT19",18,0)
 ;
"RTN","HLPAT19",19,0)
 ;nothing was converted
"RTN","HLPAT19",20,0)
 I 'WORK L  Q
"RTN","HLPAT19",21,0)
 ;remove all remaining entries in 773
"RTN","HLPAT19",22,0)
 S DA3=0
"RTN","HLPAT19",23,0)
 F  S DA3=$O(^HLMA(DA3)) Q:DA3=""  K ^HLMA(DA3)
"RTN","HLPAT19",24,0)
 ;re-index file 773
"RTN","HLPAT19",25,0)
 S DIK="^HLMA(",DIK(1)=.01 D ENALL^DIK
"RTN","HLPAT19",26,0)
 L
"RTN","HLPAT19",27,0)
 Q
"RTN","HLPAT19",28,0)
CNV2(DA) ;convert .01 field in 772 from pointer to Date/Time
"RTN","HLPAT19",29,0)
 K ^HL(772,"B",DA3,DA)
"RTN","HLPAT19",30,0)
 S $P(^HL(772,DA,0),U)=MDT,^HL(772,"B",MDT,DA)=""
"RTN","HLPAT19",31,0)
 Q
"RTN","HLTF")
0^11^B34437036
"RTN","HLTF",1,0)
HLTF ;AISC/SAW,JRP-Create/Process Message Text File Entries ;10/05/98  11:22
"RTN","HLTF",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**1,19**;Oct 13, 1995
"RTN","HLTF",3,0)
FILE ;Create Entries in files 772 and 773 for Version 1.5 Interface Only
"RTN","HLTF",4,0)
 N MTIEN,X
"RTN","HLTF",5,0)
 L +^HL(772,0) S X=$$NOW^XLFDT()
"RTN","HLTF",6,0)
 D MT(X)
"RTN","HLTF",7,0)
 L -^HL(772,0)
"RTN","HLTF",8,0)
 S HLDA=MTIEN
"RTN","HLTF",9,0)
 Q
"RTN","HLTF",10,0)
CREATE(HLMID,MTIEN,HLDT,HLDT1) ;Create entries in Message Text (#772)
"RTN","HLTF",11,0)
 ;
"RTN","HLTF",12,0)
 ;Input  : HLMID = Variable in which value of message ID will be
"RTN","HLTF",13,0)
 ;                 returned (pass by reference)
"RTN","HLTF",14,0)
 ;         MTIEN = Variable in which IEN of Message Text file entry
"RTN","HLTF",15,0)
 ;                 will be returned (pass by reference)
"RTN","HLTF",16,0)
 ;         HLDT = Variable in which current date/time in FM internal
"RTN","HLTF",17,0)
 ;                format will be returned (pass by reference)
"RTN","HLTF",18,0)
 ;         HLDT1 = Variable in which current date/time in HL7 format
"RTN","HLTF",19,0)
 ;                 will be returned (pass by reference)
"RTN","HLTF",20,0)
 ;
"RTN","HLTF",21,0)
 ;Output : See above
"RTN","HLTF",22,0)
 ;
"RTN","HLTF",23,0)
 ;Notes  : If HLDT has a value [upon entry], the created entries will
"RTN","HLTF",24,0)
 ;         be given that value for their date/time (value of .01)
"RTN","HLTF",25,0)
 ;       : Current date/time used if HLDT is not passed or invalid
"RTN","HLTF",26,0)
 ;
"RTN","HLTF",27,0)
 ;Make entry in Message Administration file
"RTN","HLTF",28,0)
 N Y
"RTN","HLTF",29,0)
 S HLDT=$G(HLDT)
"RTN","HLTF",30,0)
 D MT(.HLDT)
"RTN","HLTF",31,0)
 S Y=$$CHNGMID(MTIEN,.HLMID),HLDT1=$$HLDATE^HLFNC(HLDT)
"RTN","HLTF",32,0)
 Q
"RTN","HLTF",33,0)
TCP(HLMID,MTIEN,HLDT) ;create new message in 772 & 773 entries
"RTN","HLTF",34,0)
 ;used for incoming messages and outgoing responses
"RTN","HLTF",35,0)
 ;Input  : HLMID = Variable in which value of message ID will be
"RTN","HLTF",36,0)
 ;                 returned (pass by reference)
"RTN","HLTF",37,0)
 ;         MTIEN = Variable in which IEN of file 773 entry
"RTN","HLTF",38,0)
 ;                 will be returned (pass by reference)
"RTN","HLTF",39,0)
 ;         HLDT = Variable in which current date/time in FM internal
"RTN","HLTF",40,0)
 ;                format will be returned (pass by reference)
"RTN","HLTF",41,0)
 ;
"RTN","HLTF",42,0)
 S HLDT=$G(HLDT),HLMID=$G(HLMID)
"RTN","HLTF",43,0)
 D MT(.HLDT)
"RTN","HLTF",44,0)
 S MTIEN=$$MA(MTIEN,.HLMID)
"RTN","HLTF",45,0)
 Q
"RTN","HLTF",46,0)
 ;
"RTN","HLTF",47,0)
MT(HLX) ;Create entry in Message Text file (#772)
"RTN","HLTF",48,0)
 ;
"RTN","HLTF",49,0)
 ;Input  : HLX = Date/time entry in file should be given (value of .01)
"RTN","HLTF",50,0)
 ;               Defaults to current date/time
"RTN","HLTF",51,0)
 ;
"RTN","HLTF",52,0)
 ;Output : HLDT = Date/time of created entry (value of .01)
"RTN","HLTF",53,0)
 ;       : HLDT1 = HLDT in HL7 format
"RTN","HLTF",54,0)
 ;
"RTN","HLTF",55,0)
 ;Notes  : HLX must be in FileMan format (default value used if not)
"RTN","HLTF",56,0)
 ;       : HLDT will be in FileMan format
"RTN","HLTF",57,0)
 ;       : MTIEN is ien in file 772
"RTN","HLTF",58,0)
 ;
"RTN","HLTF",59,0)
 ;Check for input
"RTN","HLTF",60,0)
 S HLX=$G(HLX)
"RTN","HLTF",61,0)
 ;Declare variables
"RTN","HLTF",62,0)
 N DIC,DD,DO,HLCNT,HLJ,X,Y
"RTN","HLTF",63,0)
 F HLCNT=0:1 D  Q:Y>0  H HLCNT
"RTN","HLTF",64,0)
 . I (HLX'?7N.1".".6N) S HLX=$$NOW^XLFDT
"RTN","HLTF",65,0)
 . S DIC="^HL(772,",DIC(0)="L",(HLDT,X)=HLX
"RTN","HLTF",66,0)
 . D FILE^DICN
"RTN","HLTF",67,0)
 . ;Entry not created - try again
"RTN","HLTF",68,0)
 . I Y<0 S HLX="" Q
"RTN","HLTF",69,0)
 . S MTIEN=+Y
"RTN","HLTF",70,0)
 ;***If we didn't get a record in 772, need to do something
"RTN","HLTF",71,0)
 I Y<0 Q
"RTN","HLTF",72,0)
 S HLDT1=$$HLDATE^HLFNC(HLDT)
"RTN","HLTF",73,0)
 Q
"RTN","HLTF",74,0)
 ;add to Message Admin file #773
"RTN","HLTF",75,0)
MA(X,HLMID) ;X=ien in file 772, HLMID=msg. id (passed by ref.)
"RTN","HLTF",76,0)
 ;return ien in file 773
"RTN","HLTF",77,0)
 Q:'$G(^HL(772,X,0)) 0
"RTN","HLTF",78,0)
 N DA,DD,DO,DIC,DIE,DR,HLDA,HLCNT,HLJ,Y
"RTN","HLTF",79,0)
 S DIC="^HLMA(",DIC(0)="L"
"RTN","HLTF",80,0)
 F HLCNT=0:1 D  Q:Y>0  H HLCNT
"RTN","HLTF",81,0)
 . D FILE^DICN
"RTN","HLTF",82,0)
 ;***If we didn't get a record in 773, need to do something
"RTN","HLTF",83,0)
 I Y<0 Q 0
"RTN","HLTF",84,0)
 S HLDA=+Y,HLMID=$$MAID(HLDA,$G(HLMID))
"RTN","HLTF",85,0)
 Q HLDA
"RTN","HLTF",86,0)
 ;
"RTN","HLTF",87,0)
MAID(Y,HLMID) ;Determine message ID (if needed) & store message ID
"RTN","HLTF",88,0)
 ;Y=ien in 773, HLMID=id,  Output message id
"RTN","HLTF",89,0)
 N HLJ
"RTN","HLTF",90,0)
 S:$G(HLMID)="" HLMID=Y
"RTN","HLTF",91,0)
 ;need to have id contain institution number to make unique (future)
"RTN","HLTF",92,0)
 S HLJ(773,Y_",",2)=HLMID
"RTN","HLTF",93,0)
 D FILE^DIE("","HLJ")
"RTN","HLTF",94,0)
 Q HLMID
"RTN","HLTF",95,0)
 ;
"RTN","HLTF",96,0)
CHNGMID(PTRMT,NEWID) ;Change message ID for entry in Message Text file
"RTN","HLTF",97,0)
 ;Input  : PTRMT - Pointer to entry in Message Text file (#772)
"RTN","HLTF",98,0)
 ;         NEWID - New message ID
"RTN","HLTF",99,0)
 ;Output : 0 = Success
"RTN","HLTF",100,0)
 ;         -1^ErrorText = Error/Bad input
"RTN","HLTF",101,0)
 ;
"RTN","HLTF",102,0)
 ;Check input
"RTN","HLTF",103,0)
 S PTRMT=+$G(PTRMT)
"RTN","HLTF",104,0)
 S NEWID=$G(NEWID)
"RTN","HLTF",105,0)
 Q:('$D(^HL(772,PTRMT,0))) "-1^Did not pass valid pointer to Message Text file (#772)"
"RTN","HLTF",106,0)
 N HLJ
"RTN","HLTF",107,0)
 I $G(NEWID)="" S NEWID=PTRMT
"RTN","HLTF",108,0)
 S HLJ(772,PTRMT_",",6)=NEWID
"RTN","HLTF",109,0)
 D FILE^DIE("","HLJ")
"RTN","HLTF",110,0)
 Q 0
"RTN","HLTF",111,0)
 ;
"RTN","HLTF",112,0)
OUT(HLDA,HLMID,HLMTN) ;File Data in Message Text File for Outgoing Message
"RTN","HLTF",113,0)
 ;Version 1.5 Interface Only
"RTN","HLTF",114,0)
 Q:'$D(HLFS)
"RTN","HLTF",115,0)
 ;
"RTN","HLTF",116,0)
 I HLMTN="ACK"!(HLMTN="MCF")!(HLMTN="ORR") Q:'$D(HLMSA)  D ACK(HLMSA,"I") Q
"RTN","HLTF",117,0)
 ;
"RTN","HLTF",118,0)
 ;-- if message contained MSA find inbound message
"RTN","HLTF",119,0)
 I $D(HLMSA),$D(HLNDAP),$P(HLMSA,HLFS,3)]"" D
"RTN","HLTF",120,0)
 . N HLDAI
"RTN","HLTF",121,0)
 . S HLDAI=0
"RTN","HLTF",122,0)
 . F  S HLDAI=$O(^HL(772,"AH",+$P($G(HLNDAP0),U,12),$P(HLMSA,HLFS,3),HLDAI)) Q:'HLDAI!($P($G(^HL(772,+HLDAI,0)),U,4)="I")
"RTN","HLTF",123,0)
 . I 'HLDAI K HLDAI
"RTN","HLTF",124,0)
 ;
"RTN","HLTF",125,0)
 D STUFF^HLTF0("O")
"RTN","HLTF",126,0)
 ;
"RTN","HLTF",127,0)
 N HLAC S HLAC=$S($D(HLERR):4,'$P(HLNDAP0,"^",10):1,1:2) D STATUS^HLTF0(HLDA,HLAC,$G(HLMSG))
"RTN","HLTF",128,0)
 D:$D(HLCHAR) STATS^HLTF0(HLDA,HLCHAR,$G(HLEVN))
"RTN","HLTF",129,0)
 ;
"RTN","HLTF",130,0)
 ;-- update status if MSA and found inbound message
"RTN","HLTF",131,0)
 I $D(HLMSA),$D(HLDAI) D
"RTN","HLTF",132,0)
 .N HLERR,HLMSG I $P(HLMSA,HLFS,4)]"" S HLERR=$P(HLMSA,HLFS,4)
"RTN","HLTF",133,0)
 .S HLAC=$P(HLMSA,HLFS,2)
"RTN","HLTF",134,0)
 .I HLAC'="AA" S HLMSG=$S(HLAC="AR":"Application Reject",HLAC="AE":"Application Error",1:"")_" - "_HLERR
"RTN","HLTF",135,0)
 .S HLAC=$S(HLAC'="AA":4,1:3) D STATUS^HLTF0(HLDAI,HLAC,$G(HLMSG))
"RTN","HLTF",136,0)
 Q
"RTN","HLTF",137,0)
 ;
"RTN","HLTF",138,0)
IN(HLMTN,HLMID,HLTIME) ;File Data in Message Text File for Incoming Message
"RTN","HLTF",139,0)
 ;Version 1.5 Interface Only
"RTN","HLTF",140,0)
 Q:'$D(HLFS)
"RTN","HLTF",141,0)
 I HLMTN="ACK"!(HLMTN="MCF")!(HLMTN="ORR") Q:'$D(HLMSA)  D ACK(HLMSA,"O",$G(HLDA)) Q
"RTN","HLTF",142,0)
 ;
"RTN","HLTF",143,0)
 N HLDAI S HLDA=0
"RTN","HLTF",144,0)
 I $D(HLNDAP),HLMID]"" D
"RTN","HLTF",145,0)
 .F  S HLDA=+$O(^HL(772,"AH",+$P($G(HLNDAP0),U,12),HLMID,HLDA)) Q:'HLDA!($P($G(^HL(772,+HLDA,0)),U,4)="I")
"RTN","HLTF",146,0)
 .I HLDA D
"RTN","HLTF",147,0)
 ..S HLDT=+$P($G(^HL(772,HLDA,0)),"^"),HLDT1=$$HLDATE^HLFNC(HLDT)
"RTN","HLTF",148,0)
 ..K ^HL(772,HLDA,"IN")
"RTN","HLTF",149,0)
 .I $D(HLMSA),$P(HLMSA,HLFS,3)]"" D
"RTN","HLTF",150,0)
 ..S HLDAI=0
"RTN","HLTF",151,0)
 ..F  S HLDAI=$O(^HL(772,"AH",+$P($G(HLNDAP0),U,12),$P(HLMSA,HLFS,3),HLDAI)) Q:'HLDAI!($P($G(^HL(772,+HLDAI,0)),U,4)="O")
"RTN","HLTF",152,0)
 ..I 'HLDAI K HLDAI
"RTN","HLTF",153,0)
 ;
"RTN","HLTF",154,0)
 I 'HLDA D CREATE(.HLMID,.HLDA,.HLDT,.HLDT1) K HLZ
"RTN","HLTF",155,0)
 ;
"RTN","HLTF",156,0)
 D STUFF^HLTF0("I")
"RTN","HLTF",157,0)
 N HLAC S HLAC=$S($D(HLERR):4,1:1) D STATUS^HLTF0(HLDA,HLAC,$G(HLMSG))
"RTN","HLTF",158,0)
 ;
"RTN","HLTF",159,0)
 D MERGE15^HLTF1("G",HLDA,"HLR",HLTIME)
"RTN","HLTF",160,0)
 ;
"RTN","HLTF",161,0)
 I '$D(HLERR),$D(HLMSA),$D(HLDAI) D
"RTN","HLTF",162,0)
 .N HLAC,HLERR,HLMSG I $P(HLMSA,HLFS,4)]"" S HLERR=$P(HLMSA,HLFS,4)
"RTN","HLTF",163,0)
 .S HLAC=$P(HLMSA,HLFS,2) I HLAC'="AA" S HLMSG=$S(HLAC="AR":"Application Reject",1:"Application Error")_" - "_HLERR
"RTN","HLTF",164,0)
 .S HLAC=$S(HLAC'="AA":4,1:3) D STATUS^HLTF0(HLDAI,HLAC,$G(HLMSG))
"RTN","HLTF",165,0)
 Q
"RTN","HLTF",166,0)
 ;
"RTN","HLTF",167,0)
ACK(HLMSA,HLIO,HLDA) ;Process 'ACK' Message Type - Version 1.5 Interface Only
"RTN","HLTF",168,0)
 ; To determine the correct message to link the ACK, HLIO is used.
"RTN","HLTF",169,0)
 ; For an ack from DHCP (original message from remote system) then
"RTN","HLTF",170,0)
 ; HLIO should be "I" so that the correct inbound message is ack-ed. For
"RTN","HLTF",171,0)
 ; an inbound ack (original message outbound from DHCP) HLIO should be
"RTN","HLTF",172,0)
 ; "O". This distinction must be made due to the possible duplicate
"RTN","HLTF",173,0)
 ; message ids from a bi-direction interface.
"RTN","HLTF",174,0)
 ;
"RTN","HLTF",175,0)
 ; Input : MSA - MSA from ACK message.
"RTN","HLTF",176,0)
 ;         HLIO - Either "I" or "O" : See note above.
"RTN","HLTF",177,0)
 ;Output : None
"RTN","HLTF",178,0)
 ;
"RTN","HLTF",179,0)
 N HLAC,HLMIDI
"RTN","HLTF",180,0)
 ;-- set up required vars
"RTN","HLTF",181,0)
 S HLAC=$P(HLMSA,HLFS,2),HLMIDI=$P(HLMSA,HLFS,3)
"RTN","HLTF",182,0)
 ;-- quit
"RTN","HLTF",183,0)
 Q:HLMIDI']""!(HLAC']"")!('$D(HLNDAP))
"RTN","HLTF",184,0)
 ;-- find message to ack
"RTN","HLTF",185,0)
 I '$G(HLDA) S HLDA=0 D
"RTN","HLTF",186,0)
 . F  S HLDA=+$O(^HL(772,"AH",+$P($G(HLNDAP0),U,12),HLMIDI,HLDA)) Q:'HLDA!($P($G(^HL(772,+HLDA,0)),U,4)=HLIO)
"RTN","HLTF",187,0)
 ;-- quit if no message
"RTN","HLTF",188,0)
 Q:'$D(^HL(772,+HLDA,0))
"RTN","HLTF",189,0)
 ;-- check for error
"RTN","HLTF",190,0)
 I $P(HLMSA,HLFS,4)]"" N HLERR S HLERR=$P(HLMSA,HLFS,4)
"RTN","HLTF",191,0)
 I $D(HLERR),'$D(HLMSG) N HLMSG S HLMSG="Error During Receipt of Acknowledgement Message"_$S(HLAC="AR":" - Application Reject",HLAC="AE":" - Application Error",1:"")_" - "_HLERR
"RTN","HLTF",192,0)
 ;-- update status
"RTN","HLTF",193,0)
 S HLAC=$S(HLMTN="MCF":2,HLAC'="AA":4,1:3)
"RTN","HLTF",194,0)
 D STATUS^HLTF0(HLDA,HLAC,$G(HLMSG))
"RTN","HLTF",195,0)
 Q
"RTN","HLTF0")
0^15^B12846242
"RTN","HLTF0",1,0)
HLTF0 ;AISC/SAW,JRP - File Data in Message Text File ;12/09/98  13:43
"RTN","HLTF0",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**12,19**;Oct 13, 1995
"RTN","HLTF0",3,0)
STATUS(MTIEN,STATUS,ERR,ERRTEXT,COMDT) ;Update Status of Entry in Message Text File
"RTN","HLTF0",4,0)
 ;
"RTN","HLTF0",5,0)
 ;This is a subroutine call with parameter passing.  No output
"RTN","HLTF0",6,0)
 ;parameters are returned
"RTN","HLTF0",7,0)
 ;
"RTN","HLTF0",8,0)
 ;$D(HLTCP) will determine if you are updating file 773, instead
"RTN","HLTF0",9,0)
 ; of file 772.
"RTN","HLTF0",10,0)
 ;Required Input Parameters
"RTN","HLTF0",11,0)
 ;    MTIEN = IEN of entry in file 772 or 773, to be updated
"RTN","HLTF0",12,0)
 ;   STATUS = IEN of new status (pointer to Message Status file)
"RTN","HLTF0",13,0)
 ;Optional Parameters
"RTN","HLTF0",14,0)
 ;      ERR = IEN of error message (pointer to Error Message file)
"RTN","HLTF0",15,0)
 ;  ERRTEXT = An error message of up to 200 characters
"RTN","HLTF0",16,0)
 ;    COMDT = 0/1 ; 1=update DATE/TIME PROCESSED, field 100
"RTN","HLTF0",17,0)
 ;
"RTN","HLTF0",18,0)
 ;Check for required parameters
"RTN","HLTF0",19,0)
 I '$G(MTIEN)!('$G(STATUS)) Q
"RTN","HLTF0",20,0)
 ;File new status info
"RTN","HLTF0",21,0)
 N HLJ,HLOCK,X
"RTN","HLTF0",22,0)
 ;if TCP update status in file 773, else status in file 772
"RTN","HLTF0",23,0)
 I $D(HLTCP) S X="HLJ(773,",HLOCK="^HLMA("
"RTN","HLTF0",24,0)
 E  S X="HLJ(772,",HLOCK="^HL(772,"
"RTN","HLTF0",25,0)
 S X=X_""""_MTIEN_","")",HLOCK=HLOCK_MTIEN_")"
"RTN","HLTF0",26,0)
 ;20=status, 21=date process
"RTN","HLTF0",27,0)
 S @X@(20)=STATUS,@X@(21)=$S(STATUS=1:"@",1:$$NOW^XLFDT)
"RTN","HLTF0",28,0)
 ;22=error msg
"RTN","HLTF0",29,0)
 S:$G(ERRTEXT)]"" @X@(22)=$E(ERRTEXT,1,200)
"RTN","HLTF0",30,0)
 ;23=error type
"RTN","HLTF0",31,0)
 S:$G(ERR) @X@(23)=+ERR
"RTN","HLTF0",32,0)
 ;100=date/time processed
"RTN","HLTF0",33,0)
 S:$G(COMDT) @X@(100)=$$NOW^XLFDT
"RTN","HLTF0",34,0)
 L +@HLOCK
"RTN","HLTF0",35,0)
 D FILE^DIE("","HLJ")
"RTN","HLTF0",36,0)
 L -@HLOCK
"RTN","HLTF0",37,0)
 Q
"RTN","HLTF0",38,0)
STATS(MTIEN,HLCHAR,HLEVN) ;Enter Statistics for an Entry in Message
"RTN","HLTF0",39,0)
 ;Text File
"RTN","HLTF0",40,0)
 ;
"RTN","HLTF0",41,0)
 ;This is a subroutine call with parameter passing.  No output
"RTN","HLTF0",42,0)
 ;parameters are returned
"RTN","HLTF0",43,0)
 ;
"RTN","HLTF0",44,0)
 ;Required Input Parameters
"RTN","HLTF0",45,0)
 ;   MTIEN = The IEN from the Message Text file of the entry to be
"RTN","HLTF0",46,0)
 ;             updated
"RTN","HLTF0",47,0)
 ;  HLCHAR = The number of characters in the message
"RTN","HLTF0",48,0)
 ;   HLEVN = The number of HL7 events in the message
"RTN","HLTF0",49,0)
 ;
"RTN","HLTF0",50,0)
 ;Check for required parameters
"RTN","HLTF0",51,0)
 I '$G(MTIEN)!('$D(HLCHAR))!('$D(HLEVN)) Q
"RTN","HLTF0",52,0)
 I '$D(^HL(772,MTIEN,0)) Q
"RTN","HLTF0",53,0)
 ;File statistical info
"RTN","HLTF0",54,0)
 L +^HL(772,MTIEN) S ^HL(772,MTIEN,"S")=HLCHAR_"^"_$G(HLEVN) L -^HL(772,MTIEN)
"RTN","HLTF0",55,0)
 Q
"RTN","HLTF0",56,0)
STUFF(HLMT) ;Update Fields on Zero Node of the Message Text File for
"RTN","HLTF0",57,0)
 ;Version 1.5 Interface Only
"RTN","HLTF0",58,0)
 ;
"RTN","HLTF0",59,0)
 ;This is a subroutine call with parameter passing.  No output
"RTN","HLTF0",60,0)
 ;parameters are returned
"RTN","HLTF0",61,0)
 ;
"RTN","HLTF0",62,0)
 ;Required Input Parameter
"RTN","HLTF0",63,0)
 ;  HLMT = Message type, O for outgoing or I for incoming
"RTN","HLTF0",64,0)
 ;
"RTN","HLTF0",65,0)
 ;Check for required parameter
"RTN","HLTF0",66,0)
 Q:HLMT']""
"RTN","HLTF0",67,0)
 ;File zero node data
"RTN","HLTF0",68,0)
 N DA,DIC,DIE,DR
"RTN","HLTF0",69,0)
 S (DIC,DIE)="^HL(772,",DA=HLDA
"RTN","HLTF0",70,0)
 S DR="4////"_HLMT_$S('$G(HLDAP):"",1:";2////"_HLDAP)_$S('$G(HLXMZ):"",1:";5////"_HLXMZ)_$S('$G(HLDAI):"",1:";7////"_HLDAI)_";Q"_$S('$P($G(HLNDAP0),U,12):"",1:";3////"_$P($G(HLNDAP0),U,12))
"RTN","HLTF0",71,0)
 L +^HL(772,DA) D ^DIE L -^HL(772,DA)
"RTN","HLTF0",72,0)
 Q
"RTN","HLTF0",73,0)
UPDATE(MTIEN,MTIENP,HLMT,EID,CLIENT,SERVER,PRIORITY,REPLYTO,LOGLINK,HLP) ;
"RTN","HLTF0",74,0)
 ;Update Fields of the Message Text File #772 or Message Administration
"RTN","HLTF0",75,0)
 ; File #773 for Bi-directional TCP
"RTN","HLTF0",76,0)
 ;
"RTN","HLTF0",77,0)
 ;$D(HLTCP) will determine if you are updating file 773, instead
"RTN","HLTF0",78,0)
 ; of file 772.
"RTN","HLTF0",79,0)
 ;
"RTN","HLTF0",80,0)
 ;This is a subroutine call with parameter passing.  No output
"RTN","HLTF0",81,0)
 ;parameters are returned
"RTN","HLTF0",82,0)
 ;
"RTN","HLTF0",83,0)
 ;Required Input Parameters
"RTN","HLTF0",84,0)
 ;   MTIEN = The IEN from file 772 or 773 of the entry to be
"RTN","HLTF0",85,0)
 ;             updated
"RTN","HLTF0",86,0)
 ;  MTIENP = The IEN from the Message Text file of the parent entry
"RTN","HLTF0",87,0)
 ;           to which this entry (MTIEN) should be linked. TCP will
"RTN","HLTF0",88,0)
 ;           ignore this parameter.
"RTN","HLTF0",89,0)
 ;    HLMT = The type of message, I for Incoming or O for Outgoing
"RTN","HLTF0",90,0)
 ;NOTE:  Either Client or Server must be passed.  Both parameters may
"RTN","HLTF0",91,0)
 ;         be passed
"RTN","HLTF0",92,0)
 ;  CLIENT = The IEN of the client (subscriber) application from
"RTN","HLTF0",93,0)
 ;             the Application Parameter file
"RTN","HLTF0",94,0)
 ;  SERVER = The IEN of the server (event driver) application from
"RTN","HLTF0",95,0)
 ;             the Application Parameter file
"RTN","HLTF0",96,0)
 ;Optional parameters
"RTN","HLTF0",97,0)
 ;     EID = The IEN from the Protocol file of the event related to this
"RTN","HLTF0",98,0)
 ;             Message Text file entry
"RTN","HLTF0",99,0)
 ;PRIORITY = I for immediate or D for deferred
"RTN","HLTF0",100,0)
 ; REPLYTO = The IEN from the Message Text file of the message being
"RTN","HLTF0",101,0)
 ;             acknowledged.  (Only used for acknowledgement messages.)
"RTN","HLTF0",102,0)
 ; LOGLINK = The IEN of the logical link from the Logical Link file
"RTN","HLTF0",103,0)
 ;  HLP("SECURITY") = A 1 to 40 character string
"RTN","HLTF0",104,0)
 ;   HLP("CONTPTR") = Continuation pointer, a 1 to 180 character string
"RTN","HLTF0",105,0)
 ;   HLP("MSGTYPE") = M for Single Message or B for Batch of Messages
"RTN","HLTF0",106,0)
 ;   HLP("EVENT")   = ien of event type
"RTN","HLTF0",107,0)
 ;   HLP("MTYPE")   = ien of message type
"RTN","HLTF0",108,0)
 ;   HLP("HLTCPI")  = ien of initial message
"RTN","HLTF0",109,0)
 ;
"RTN","HLTF0",110,0)
 ;Check for required parameters
"RTN","HLTF0",111,0)
 I '$G(MTIEN)!($G(HLMT)']"") Q
"RTN","HLTF0",112,0)
 ;File new status info
"RTN","HLTF0",113,0)
 N HLJ,HLOCK,X,Y
"RTN","HLTF0",114,0)
 ;if TCP update status in file 773, else status in file 772
"RTN","HLTF0",115,0)
 S Y=$D(HLTCP)
"RTN","HLTF0",116,0)
 I Y S X="HLJ(773,",HLOCK="^HLMA("
"RTN","HLTF0",117,0)
 E  S X="HLJ(772,",HLOCK="^HL(772,"
"RTN","HLTF0",118,0)
 ;transmission type
"RTN","HLTF0",119,0)
 S X=X_""""_MTIEN_","")",HLOCK=HLOCK_MTIEN_")",@X@($S(Y:3,1:4))=HLMT
"RTN","HLTF0",120,0)
 ;sending or server application
"RTN","HLTF0",121,0)
 S:$G(SERVER) @X@($S(Y:13,1:2))=SERVER
"RTN","HLTF0",122,0)
 ;receiving or client application
"RTN","HLTF0",123,0)
 S:$G(CLIENT) @X@($S(Y:14,1:3))=CLIENT
"RTN","HLTF0",124,0)
 ;acknowledgement to
"RTN","HLTF0",125,0)
 S:$G(REPLYTO) @X@($S(Y:12,1:7))=REPLYTO
"RTN","HLTF0",126,0)
 ;parent message
"RTN","HLTF0",127,0)
 S:$G(MTIENP) @X@(8)=MTIENP
"RTN","HLTF0",128,0)
 ;priority
"RTN","HLTF0",129,0)
 S:$G(PRIORITY)]"" @X@($S(Y:4,1:9))=PRIORITY
"RTN","HLTF0",130,0)
 ;related event protocol
"RTN","HLTF0",131,0)
 S:$G(EID) @X@($S(Y:8,1:10))=EID
"RTN","HLTF0",132,0)
 ;logical link
"RTN","HLTF0",133,0)
 S:$G(LOGLINK) @X@($S(Y:7,1:11))=LOGLINK
"RTN","HLTF0",134,0)
 ;security
"RTN","HLTF0",135,0)
 S:$G(HLP("SECURITY"))]"" @X@($S(Y:9,1:12))=HLP("SECURITY")
"RTN","HLTF0",136,0)
 ;message type
"RTN","HLTF0",137,0)
 S:$G(HLP("MSGTYPE"))]"" @X@($S(Y:5,1:14))=HLP("MSGTYPE")
"RTN","HLTF0",138,0)
 ;continuation pointer
"RTN","HLTF0",139,0)
 S:$G(HLP("CONTPTR"))]"" @X@($S(Y:11,1:13))=HLP("CONTPTR")
"RTN","HLTF0",140,0)
 ;only for file 773
"RTN","HLTF0",141,0)
 I Y D
"RTN","HLTF0",142,0)
 . ;initial message
"RTN","HLTF0",143,0)
 . S:$G(HLP("HLTCPI")) @X@(6)=HLP("HLTCPI")
"RTN","HLTF0",144,0)
 . ;message type
"RTN","HLTF0",145,0)
 . S:$G(HLP("MTYPE")) @X@(15)=HLP("MTYPE")
"RTN","HLTF0",146,0)
 . ;event type
"RTN","HLTF0",147,0)
 . S:$G(HLP("EVENT")) @X@(16)=HLP("EVENT")
"RTN","HLTF0",148,0)
 L +@HLOCK
"RTN","HLTF0",149,0)
 D FILE^DIE("","HLJ")
"RTN","HLTF0",150,0)
 L -@HLOCK
"RTN","HLTF0",151,0)
 Q
"RTN","HLTF1")
0^20^B22635732
"RTN","HLTF1",1,0)
HLTF1 ;AISC/SAW/MTC-Process Message Text File Entries (Cont'd) ;09/10/98  11:21
"RTN","HLTF1",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**5,8,22,25,19**;Oct 13, 1995
"RTN","HLTF1",3,0)
MERGE15(ARAYTYPE,MTIEN,SUB1,SUB2) ;Merge Local/Global Array From Application into
"RTN","HLTF1",4,0)
 ;Message Text File
"RTN","HLTF1",5,0)
 ;
"RTN","HLTF1",6,0)
 ;This is a routine call with parameter passing.  There are no output
"RTN","HLTF1",7,0)
 ;parameters returned by this call.
"RTN","HLTF1",8,0)
 ;
"RTN","HLTF1",9,0)
 ;**  Merges incoming data for v1.5 applications only **
"RTN","HLTF1",10,0)
 ;
"RTN","HLTF1",11,0)
 ;Required input parameters
"RTN","HLTF1",12,0)
 ;   MTIEN = The IEN from the Message Text file of the entry to be
"RTN","HLTF1",13,0)
 ;             updated
"RTN","HLTF1",14,0)
 ;  ARAYTYPE = Array type, G for global or L for local
"RTN","HLTF1",15,0)
 ;      SUB1 = The first level subscript of the array.  Must be
"RTN","HLTF1",16,0)
 ;               either HLS or HLA
"RTN","HLTF1",17,0)
 ;Optional input parameter
"RTN","HLTF1",18,0)
 ;      SUB2 = A second subscript associated with the array
"RTN","HLTF1",19,0)
 ;
"RTN","HLTF1",20,0)
 ;Check for required parameters
"RTN","HLTF1",21,0)
 I "GL"'[$G(ARAYTYPE)!($G(SUB1)']"")!('$G(MTIEN)) G MRGE15X
"RTN","HLTF1",22,0)
 ;
"RTN","HLTF1",23,0)
 N HLCHAR,HLEVN,HLFS,I,X,X1,X2,X3 S (HLCHAR,HLEVN,X)=0
"RTN","HLTF1",24,0)
 ;
"RTN","HLTF1",25,0)
 ;Merge data from a global array with two subscript
"RTN","HLTF1",26,0)
 I ARAYTYPE="G",$G(SUB2)'="" D
"RTN","HLTF1",27,0)
 . S X="",I=0
"RTN","HLTF1",28,0)
 . F  S X=$O(^TMP(SUB1,$J,SUB2,X)) Q:'X  S I=I+1,X1=^TMP(SUB1,$J,SUB2,X),HLCHAR=HLCHAR+$L(X1) S:$E(X1,1,3)="MSH" HLFS=$E(X1,4),$P(X1,HLFS,8)="",HLEVN=HLEVN+1 S ^HL(772,MTIEN,"IN",I,0)=X1
"RTN","HLTF1",29,0)
 ;
"RTN","HLTF1",30,0)
 ;Merge data from a global array with one subscripts
"RTN","HLTF1",31,0)
 I ARAYTYPE="G",$G(SUB2)="" D
"RTN","HLTF1",32,0)
 . S X="",I=0
"RTN","HLTF1",33,0)
 . F  S X=$O(^TMP(SUB1,$J,X)) Q:'X  S I=I+1,X1=^TMP(SUB1,$J,X),HLCHAR=HLCHAR+$L(X1) S:$E(X1,1,3)="MSH" HLFS=$E(X1,4),$P(X1,HLFS,8)="",HLEVN=HLEVN+1 S ^HL(772,MTIEN,"IN",I,0)=X1
"RTN","HLTF1",34,0)
 ;
"RTN","HLTF1",35,0)
 ;Merge data from a local array with one subscript
"RTN","HLTF1",36,0)
 I ARAYTYPE="L" D
"RTN","HLTF1",37,0)
 . S X="",I=0
"RTN","HLTF1",38,0)
 . F  S X=$O(HLA(SUB1,X)) Q:'X  S I=I+1,X1=HLA(SUB1,X),HLCHAR=HLCHAR+$L(X1) S:$E(X1,1,3)="MSH" HLFS=$E(X1,4),$P(X1,HLFS,8)="",HLEVN=HLEVN+1 S ^HL(772,MTIEN,"IN",I,0)=X1
"RTN","HLTF1",39,0)
 ;
"RTN","HLTF1",40,0)
 ;-- update 0 node for message text
"RTN","HLTF1",41,0)
 S ^HL(772,MTIEN,"IN",0)="^^"_I_"^"_I_"^"_$$DT^XLFDT_"^"
"RTN","HLTF1",42,0)
 ;
"RTN","HLTF1",43,0)
 ;File message statistics
"RTN","HLTF1",44,0)
 D STATS^HLTF0(MTIEN,HLCHAR,HLEVN)
"RTN","HLTF1",45,0)
 ;
"RTN","HLTF1",46,0)
MRGE15X ;-- exit merge 
"RTN","HLTF1",47,0)
 Q
"RTN","HLTF1",48,0)
 ;
"RTN","HLTF1",49,0)
MERGE(ARAYTYPE,MTIEN,SUB1,SUB2) ;Merge Local/Global Array From Application into
"RTN","HLTF1",50,0)
 ;Message Text File
"RTN","HLTF1",51,0)
 ;
"RTN","HLTF1",52,0)
 ;This is a routine call with parameter passing.  There are no output
"RTN","HLTF1",53,0)
 ;parameters returned by this call.
"RTN","HLTF1",54,0)
 ;
"RTN","HLTF1",55,0)
 ;Required input parameters
"RTN","HLTF1",56,0)
 ;   MTIEN = The IEN from the Message Text file of the entry to be
"RTN","HLTF1",57,0)
 ;             updated
"RTN","HLTF1",58,0)
 ;  ARAYTYPE = Array type, G for global or L for local
"RTN","HLTF1",59,0)
 ;      SUB1 = The first level subscript of the array.  Must be
"RTN","HLTF1",60,0)
 ;               either HLS or HLA
"RTN","HLTF1",61,0)
 ;Optional input parameter
"RTN","HLTF1",62,0)
 ;      SUB2 = A second subscript associated with the array
"RTN","HLTF1",63,0)
 ;
"RTN","HLTF1",64,0)
 ;Check for required parameters
"RTN","HLTF1",65,0)
 I "GL"'[$G(ARAYTYPE)!($G(SUB1)']"")!('$G(MTIEN)) G MERGEX
"RTN","HLTF1",66,0)
 ;
"RTN","HLTF1",67,0)
 N HLCHAR,HLEVN,HLFS,I,X,X1,X2,X3 S (HLCHAR,HLEVN,X)=0
"RTN","HLTF1",68,0)
 ;
"RTN","HLTF1",69,0)
 ;Merge data from a global array with two subscript
"RTN","HLTF1",70,0)
 I ARAYTYPE="G",$G(SUB2)'="" D
"RTN","HLTF1",71,0)
 . S X="",I=0
"RTN","HLTF1",72,0)
 . F  S X=$O(^TMP(SUB1,$J,SUB2,X)) Q:'X  S I=I+1,X1=^TMP(SUB1,$J,SUB2,X),HLCHAR=HLCHAR+$L(X1) S:$E(X1,1,3)="MSH" HLFS=$E(X1,4),$P(X1,HLFS,8)="",HLEVN=HLEVN+1 S ^HL(772,MTIEN,"IN",I,0)=X1,X2=$D(^TMP(SUB1,$J,SUB2,X)) D
"RTN","HLTF1",73,0)
 .. I X2=11 S X3="" F  S X3=$O(^TMP(SUB1,$J,SUB2,X,X3)) Q:'X3  D
"RTN","HLTF1",74,0)
 ... S I=I+1,X1=$G(^TMP(SUB1,$J,SUB2,X,X3)),HLCHAR=HLCHAR+$L(X1),^HL(772,MTIEN,"IN",I,0)=X1
"RTN","HLTF1",75,0)
 .. S I=I+1,^HL(772,MTIEN,"IN",I,0)="" Q
"RTN","HLTF1",76,0)
 ;
"RTN","HLTF1",77,0)
 ;Merge data from a global array with one subscripts
"RTN","HLTF1",78,0)
 I ARAYTYPE="G",$G(SUB2)="" D
"RTN","HLTF1",79,0)
 . S X="",I=0
"RTN","HLTF1",80,0)
 . F  S X=$O(^TMP(SUB1,$J,X)) Q:'X  S I=I+1,X1=^TMP(SUB1,$J,X),HLCHAR=HLCHAR+$L(X1) S:$E(X1,1,3)="MSH" HLFS=$E(X1,4),$P(X1,HLFS,8)="",HLEVN=HLEVN+1 S ^HL(772,MTIEN,"IN",I,0)=X1,X2=$D(^TMP(SUB1,$J,X)) D
"RTN","HLTF1",81,0)
 .. I X2=11 S X3="" F  S X3=$O(^TMP(SUB1,$J,X,X3)) Q:'X3  D
"RTN","HLTF1",82,0)
 ... S I=I+1,X1=$G(^TMP(SUB1,$J,X,X3)),HLCHAR=HLCHAR+$L(X1),^HL(772,MTIEN,"IN",I,0)=X1
"RTN","HLTF1",83,0)
 .. S I=I+1,^HL(772,MTIEN,"IN",I,0)="" Q
"RTN","HLTF1",84,0)
 ;
"RTN","HLTF1",85,0)
 ;Merge data from a local array with one subscript
"RTN","HLTF1",86,0)
 I ARAYTYPE="L" D
"RTN","HLTF1",87,0)
 . S X="",I=0
"RTN","HLTF1",88,0)
 . F  S X=$O(HLA(SUB1,X)) Q:'X  S I=I+1,X1=HLA(SUB1,X),HLCHAR=HLCHAR+$L(X1) S:$E(X1,1,3)="MSH" HLFS=$E(X1,4),$P(X1,HLFS,8)="",HLEVN=HLEVN+1 S ^HL(772,MTIEN,"IN",I,0)=X1,X2=$D(HLA(SUB1,X)) D
"RTN","HLTF1",89,0)
 .. I X2=11 S X3="" F  S X3=$O(HLA(SUB1,X,X3)) Q:'X3  D
"RTN","HLTF1",90,0)
 ... S I=I+1,X1=$G(HLA(SUB1,X,X3)),HLCHAR=HLCHAR+$L(X1),^HL(772,MTIEN,"IN",I,0)=X1
"RTN","HLTF1",91,0)
 .. S I=I+1,^HL(772,MTIEN,"IN",I,0)="" Q
"RTN","HLTF1",92,0)
 ;
"RTN","HLTF1",93,0)
 S:HLEVN=0 HLEVN=1
"RTN","HLTF1",94,0)
 ;X=ien in file 773 for TCP messages
"RTN","HLTF1",95,0)
 S X=+$O(^HLMA("B",MTIEN,0))
"RTN","HLTF1",96,0)
 ;batch message type
"RTN","HLTF1",97,0)
 I X,$P($G(^HLMA(X,0)),U,5)="B" D BTS
"RTN","HLTF1",98,0)
 I 'X,$P(^HL(772,MTIEN,0),U,8),$P(^HL(772,$P(^(0),U,8),0),U,14)="B" D BTS
"RTN","HLTF1",99,0)
 ;
"RTN","HLTF1",100,0)
 ;-- update 0 node for message text
"RTN","HLTF1",101,0)
 S ^HL(772,MTIEN,"IN",0)="^^"_I_"^"_I_"^"_$$DT^XLFDT_"^"
"RTN","HLTF1",102,0)
 ;
"RTN","HLTF1",103,0)
 ;File message statistics
"RTN","HLTF1",104,0)
 D STATS^HLTF0(MTIEN,HLCHAR,HLEVN)
"RTN","HLTF1",105,0)
 ;
"RTN","HLTF1",106,0)
MERGEX ;-- exit merge 
"RTN","HLTF1",107,0)
 Q
"RTN","HLTF1",108,0)
 ; create batch trailer seg (BTS)
"RTN","HLTF1",109,0)
BTS S I=I+1,^HL(772,MTIEN,"IN",I,0)="BTS^"_HLEVN,I=I+1,^HL(772,MTIEN,"IN",I,0)=""
"RTN","HLTF1",110,0)
 Q
"RTN","HLTF1",111,0)
 ;
"RTN","HLTF1",112,0)
MRGINT(MTOUT,MTIN,HDR) ;Merge Internal to Internal Message from the
"RTN","HLTF1",113,0)
 ; Outbound message in 772 (MTOUT) to an Inbound entry (MTIN). The process
"RTN","HLTF1",114,0)
 ; will involve Moving the Header and Text into 772.
"RTN","HLTF1",115,0)
 ;
"RTN","HLTF1",116,0)
 ;Required input parameters
"RTN","HLTF1",117,0)
 ;  MTOUT= Internal entry number of the Outbound message
"RTN","HLTF1",118,0)
 ;  MTIN = Internal entry number of the Inbound  message
"RTN","HLTF1",119,0)
 ;  HDR  = Name of the array that contains HL7 Header segment
"RTN","HLTF1",120,0)
 ;         format: HLHDR - Used with indirection to build message in out
"RTN","HLTF1",121,0)
 ;                         queue
"RTN","HLTF1",122,0)
 ;  This routine will first take the header information in the array
"RTN","HLTF1",123,0)
 ;  specified by HDR and merge into the Message Text field of file 870.
"RTN","HLTF1",124,0)
 ;  Then it will move the message contained in 772 (MTIEN) into 870.
"RTN","HLTF1",125,0)
 ;
"RTN","HLTF1",126,0)
 ;Check for required parameters
"RTN","HLTF1",127,0)
 I '$G(MTOUT)!('$G(MTIN))!(HDR="") Q
"RTN","HLTF1",128,0)
 ;
"RTN","HLTF1",129,0)
 ;-- initilize 
"RTN","HLTF1",130,0)
 N I,X
"RTN","HLTF1",131,0)
 S I=0
"RTN","HLTF1",132,0)
 ;
"RTN","HLTF1",133,0)
 ;-- move header into 772 from HDR array
"RTN","HLTF1",134,0)
 S X="" F  S X=$O(@HDR@(X)) Q:'X  D
"RTN","HLTF1",135,0)
 . S I=I+1,^HL(772,MTIN,"IN",I,0)=@HDR@(X)
"RTN","HLTF1",136,0)
 S I=I+1,^HL(772,MTIN,"IN",I,0)=""
"RTN","HLTF1",137,0)
 ;
"RTN","HLTF1",138,0)
 ;Move data from Message Text (MTOUT) file TO Message Text 772 (MTIN)
"RTN","HLTF1",139,0)
 S X=0 F  S X=$O(^HL(772,MTOUT,"IN",X)) Q:X=""  S I=I+1 D
"RTN","HLTF1",140,0)
 . S ^HL(772,MTIN,"IN",I,0)=$G(^HL(772,MTOUT,"IN",X,0))
"RTN","HLTF1",141,0)
 ;
"RTN","HLTF1",142,0)
 ;-- update 0 node of message and format arrays
"RTN","HLTF1",143,0)
 S ^HL(772,MTIN,"IN",0)="^^"_I_"^"_I_"^"_$$DT^XLFDT_"^"
"RTN","HLTF1",144,0)
 ;
"RTN","HLTF1",145,0)
 Q
"RTN","HLTP3")
0^12^B50100472
"RTN","HLTP3",1,0)
HLTP3 ;SFIRMFO/RSD - Transaction Processor for TCP ;12/15/98  07:49
"RTN","HLTP3",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19**;Oct 13, 1995
"RTN","HLTP3",3,0)
 ;
"RTN","HLTP3",4,0)
 Q
"RTN","HLTP3",5,0)
NEW(X) ;process new msg. ien in 773^msg. ien in 772
"RTN","HLTP3",6,0)
 ;HLMTIENS=ien in #773, msg header; HLMTIEN=ien in #772, msg text
"RTN","HLTP3",7,0)
 ;HLHDRO=original header; HLHDR=response header
"RTN","HLTP3",8,0)
 ;set error trap
"RTN","HLTP3",9,0)
 N $ETRAP,$ESTACK S $ETRAP="D ERROR^HLTP3"
"RTN","HLTP3",10,0)
 N HL,HLERR,HLHDR,HLHDRO,HLMTIEN,HLMTIENS,HLJ,HLMSA,HLQUIT,HLNODE,HLNEXT,HLRESLTA
"RTN","HLTP3",11,0)
 D INIT
"RTN","HLTP3",12,0)
 ;error with header, return commit/app reject
"RTN","HLTP3",13,0)
 I $G(HLRESLT) D  Q
"RTN","HLTP3",14,0)
 . ;set status of message to error & unlock record
"RTN","HLTP3",15,0)
 . D STATUS^HLTF0(HLMTIENS,6,,,1),EXIT
"RTN","HLTP3",16,0)
 . ;quit if no commit or app ack
"RTN","HLTP3",17,0)
 . I $G(HL("ACAT"))="NE",$G(HL("APAT"))="NE" Q
"RTN","HLTP3",18,0)
 . S X=$S($G(HL("ACAT"))="AL":"CR",1:"AR")
"RTN","HLTP3",19,0)
 . ;HLTCP=ien of acknowledgment msg. from ACK^HLTP4
"RTN","HLTP3",20,0)
 . D ACK^HLTP4(X) Q:'$G(HLTCP)
"RTN","HLTP3",21,0)
 . ;update counter, msg. to send
"RTN","HLTP3",22,0)
 . D LLCNT^HLCSTCP(HLDP,3)
"RTN","HLTP3",23,0)
 . ;write ack back over connection
"RTN","HLTP3",24,0)
 . S X=$$WRITE^HLCSTCP2(HLTCP),HLTCP=""
"RTN","HLTP3",25,0)
 . ;update counter to sent
"RTN","HLTP3",26,0)
 . D LLCNT^HLCSTCP(HLDP,4)
"RTN","HLTP3",27,0)
 . ;update status of ack to complete
"RTN","HLTP3",28,0)
 . D STATUS^HLTF0(HLTCP,3,,,1)
"RTN","HLTP3",29,0)
 ;
"RTN","HLTP3",30,0)
 ;Quit if this is acknowledgment to acknowledgement message
"RTN","HLTP3",31,0)
 I $G(HL("ACK")) D  Q
"RTN","HLTP3",32,0)
 . ;Update status of original acknowledgment message to successfully
"RTN","HLTP3",33,0)
 . D STATUS^HLTF0(HL("MTIENS"),3,,,1),STATUS^HLTF0(HLMTIENS,3,,,1)
"RTN","HLTP3",34,0)
 . ;unlock record
"RTN","HLTP3",35,0)
 . D EXIT
"RTN","HLTP3",36,0)
 ;
"RTN","HLTP3",37,0)
 ;enhance ack., send commit, quit if not an ack, msg will be processed by filer
"RTN","HLTP3",38,0)
 I $G(HL("ACAT"))="AL" D  Q:'$G(HL("MTIENS"))
"RTN","HLTP3",39,0)
 . D ACK^HLTP4("CA") Q:'$G(HLTCP)
"RTN","HLTP3",40,0)
 . D LLCNT^HLCSTCP(HLDP,3)
"RTN","HLTP3",41,0)
 . S X=$$WRITE^HLCSTCP2(HLTCP)
"RTN","HLTP3",42,0)
 . D LLCNT^HLCSTCP(HLDP,4),STATUS^HLTF0(HLTCP,3,,,1)
"RTN","HLTP3",43,0)
 . S HLTCP=""
"RTN","HLTP3",44,0)
 . ;if not an ack, set status to awaiting processing & unlock
"RTN","HLTP3",45,0)
 . I '$G(HL("MTIENS")) D STATUS^HLTF0(HLMTIENS,9),EXIT
"RTN","HLTP3",46,0)
 ;
"RTN","HLTP3",47,0)
 ;enhance ack., no commit & no app ack
"RTN","HLTP3",48,0)
 I $G(HL("ACAT"))="NE",$G(HL("APAT"))="NE" D  Q
"RTN","HLTP3",49,0)
 . ;set status to awaiting processing & unlock
"RTN","HLTP3",50,0)
 . D STATUS^HLTF0(HLMTIENS,9),EXIT
"RTN","HLTP3",51,0)
 ;
"RTN","HLTP3",52,0)
CONT ;continue processing an enhance ack msg. called from DEFACK
"RTN","HLTP3",53,0)
 ;Set special HL variables
"RTN","HLTP3",54,0)
 S HLQUIT=0,HLNODE="",HLNEXT="D HLNEXT^HLCSUTL"
"RTN","HLTP3",55,0)
 ;
"RTN","HLTP3",56,0)
 ; message is an acknowledgement, HLMSA=ack code^id^text
"RTN","HLTP3",57,0)
 I ($G(HLMSA)]"") D  Q
"RTN","HLTP3",58,0)
 . ;X=1 if ack ok, 0=reject of error
"RTN","HLTP3",59,0)
 . S X=$E(HLMSA,2)="A"
"RTN","HLTP3",60,0)
 . ;Update status of original subscriber message
"RTN","HLTP3",61,0)
 . D STATUS^HLTF0(HL("MTIENS"),$S(X:3,1:7),"",$S(X:"",1:$P(HLMSA,HL("FS"),3)),1)
"RTN","HLTP3",62,0)
 . D PROCACK^HLTP2(HLMTIEN,HL("EID"),.HLRESLT,.HL)
"RTN","HLTP3",63,0)
 . ;update status of incoming to complete & unlock
"RTN","HLTP3",64,0)
 . D STATUS^HLTF0(HLMTIENS,$S($G(HLRESLT):6,1:3),$S($G(HLRESLT):+$G(HLRESLT),1:""),$S($G(HLRESLT):$P(HLRESLT,U,2),1:""),1),EXIT
"RTN","HLTP3",65,0)
 ;
"RTN","HLTP3",66,0)
 ;get entry action, exit action and processing routine
"RTN","HLTP3",67,0)
 K HLHDR,HLLD0,HLLD1,HLMSA
"RTN","HLTP3",68,0)
 I $G(HL("EIDS"))="",$G(HLEIDS)]"" S HL("EIDS")=HLEIDS ;**CIRN**
"RTN","HLTP3",69,0)
 D EVENT^HLUTIL1(HL("EIDS"),"15,20,771",.HLN)
"RTN","HLTP3",70,0)
 S HLENROU=$G(HLN(20)),HLEXROU=$G(HLN(15)),HLPROU=$G(HLN(771))
"RTN","HLTP3",71,0)
 ;quit if no processing routine,update status and quit
"RTN","HLTP3",72,0)
 I HLPROU']"" S HLRESLT="10^"_$G(^HL(771.7,10,0)) D STATUS^HLTF0(HLMTIENS,3,,,1),EXIT Q
"RTN","HLTP3",73,0)
 ;
"RTN","HLTP3",74,0)
 ;Execute entry action of client protocol
"RTN","HLTP3",75,0)
 X:HLENROU]"" HLENROU K HLENROU
"RTN","HLTP3",76,0)
 ;
"RTN","HLTP3",77,0)
 ;Execute processing routine
"RTN","HLTP3",78,0)
 X HLPROU S HLRESLT=0 S:($D(HLERR)) HLRESLT="9^"_$G(^HL(771.7,9,0))
"RTN","HLTP3",79,0)
 ;update status of incoming to complete & unlock
"RTN","HLTP3",80,0)
 D STATUS^HLTF0(HLMTIENS,3,,,1),EXIT
"RTN","HLTP3",81,0)
 ;update outbound logical link for msg processed, LL is from protocol
"RTN","HLTP3",82,0)
 ;I $G(HL("LL")) D LLCNT^HLCSTCP(HL("LL"),2)
"RTN","HLTP3",83,0)
 ;HLTCPO=link open, HLTCP=ien of acknowledgment msg. from GENACK
"RTN","HLTP3",84,0)
 I $G(HLTCPO),$G(HLTCP) D  Q
"RTN","HLTP3",85,0)
 . D LLCNT^HLCSTCP(HLDP,3)
"RTN","HLTP3",86,0)
 . ;write ack back over open tcp link
"RTN","HLTP3",87,0)
 . S X=$$WRITE^HLCSTCP2(HLTCP)
"RTN","HLTP3",88,0)
 . ;update status of ack to complete
"RTN","HLTP3",89,0)
 . D STATUS^HLTF0(HLTCP,3,,,1)
"RTN","HLTP3",90,0)
 . D LLCNT^HLCSTCP(HLDP,4)
"RTN","HLTP3",91,0)
 Q
"RTN","HLTP3",92,0)
 ;
"RTN","HLTP3",93,0)
DEFACK(HLDP,X) ;process the deferred application ack, called from HLCSIN
"RTN","HLTP3",94,0)
 ;HLDP=logical link, X=ien in file 773
"RTN","HLTP3",95,0)
 ;set error trap
"RTN","HLTP3",96,0)
 N $ETRAP,$ESTACK S $ETRAP="D ERROR^HLTP3"
"RTN","HLTP3",97,0)
 Q:'$G(X)  Q:'$G(^HLMA(X,0))
"RTN","HLTP3",98,0)
 L +^HLMA(X):1 Q:'$T
"RTN","HLTP3",99,0)
 N HL,HLA,HLD0,HLHDR,HLHDRO,HLMTIEN,HLMTIENS,HLJ,HLMSA,HLQUIT,HLNODE,HLNEXT,HLRESLT,HLRESLTA,HLTCP,HLXX,Z
"RTN","HLTP3",100,0)
 ;setup variables
"RTN","HLTP3",101,0)
 S HLMTIENS=X,X=^HLMA(HLMTIENS,0),HLMTIEN=+$P(X,U),HL("MID")=$P(X,U,2),HL("MTIENS")=$P(X,U,10),HL("LL")=$P(X,U,7),HLTCP="",HL("Q")=""""""
"RTN","HLTP3",102,0)
 S HL("EIDS")=$P(X,U,8),HL("SAP")=$P(X,U,11),HL("RAP")=$P(X,U,12),HL("MTP")=$P(X,U,13),HL("ETP")=$P(X,U,14)
"RTN","HLTP3",103,0)
 S:HL("SAP") HL("SAN")=$P($G(^HL(771,HL("SAP"),0)),U) S:HL("RAP") HL("RAN")=$P($G(^HL(771,HL("RAP"),0)),U)
"RTN","HLTP3",104,0)
 S:HL("MTP") HL("MTN")=$P($G(^HL(771.2,HL("MTP"),0)),U) S:HL("ETP") HL("ETN")=$P($G(^HL(779.001,HL("ETP"),0)),U)
"RTN","HLTP3",105,0)
 S HL("EID")=$P($G(^HL(772,HLMTIEN,0)),U,10)
"RTN","HLTP3",106,0)
 M HLHDRO=^HLMA(HLMTIENS,"MSH")
"RTN","HLTP3",107,0)
 S HL("FS")=$E(HLHDRO(1,0),4),HL("ECH")=$$P^HLTPCK2(.HLHDRO,2),HL("SFN")=$$P^HLTPCK2(.HLHDRO,4),HL("RFN")=$$P^HLTPCK2(.HLHDRO,6),HL("DTM")=$$P^HLTPCK2(.HLHDRO,7)
"RTN","HLTP3",108,0)
 S X=$$P^HLTPCK2(.HLHDRO,1)
"RTN","HLTP3",109,0)
 I X="MSH" S HL("PID")=$$P^HLTPCK2(.HLHDRO,11),HL("VER")=$$P^HLTPCK2(.HLHDRO,12),HL("APAT")=$$P^HLTPCK2(.HLHDRO,16),HL("CC")=$$P^HLTPCK2(.HLHDRO,17)
"RTN","HLTP3",110,0)
 I X'="MSH" D
"RTN","HLTP3",111,0)
 . S X=$$P^HLTPCK2(.HLHDRO,9),Z=$E(HL("ECH")),HL("PID")=$P(X,Z,2),HL("VER")=$P(X,Z,4)
"RTN","HLTP3",112,0)
 . Q:$$P^HLTPCK2(.HLHDRO,10)=""
"RTN","HLTP3",113,0)
 . ;HLMSA=ack code^id^text
"RTN","HLTP3",114,0)
 . S HLMSA=$P($$P^HLTPCK2(.HLHDRO,10),$E(HL("ECH")),1),$P(HLMSA,HL("FS"),2)=$$P^HLTPCK2(.HLHDRO,12),$P(HLMSA,HL("FS"),3)=$P($$P^HLTPCK2(.HLHDRO,10),$E(HL("ECH")),2),HL("MSAID")=$P(HLMSA,HL("FS"),2)
"RTN","HLTP3",115,0)
 D CONT
"RTN","HLTP3",116,0)
 Q
"RTN","HLTP3",117,0)
 ;
"RTN","HLTP3",118,0)
RSP(X,HLN) ;process response msg. X=ien in 773^msg. ien in 772
"RTN","HLTP3",119,0)
 ;HLN=HL array for original message
"RTN","HLTP3",120,0)
 ;HLMTIEN=ien in 772,  HLMTIENS=ien in 773
"RTN","HLTP3",121,0)
 ;returns - 0=resend msg, 1=commit ack, 3=app ack success, 4=error
"RTN","HLTP3",122,0)
 ;set error trap
"RTN","HLTP3",123,0)
 N $ETRAP,$ESTACK S $ETRAP="D ERROR^HLTP3"
"RTN","HLTP3",124,0)
 N HLERR,HLHDR,HLMSA,HLMTIEN,HLMTIENS,HLQUIT,HLNODE,HLNEXT,HLRESLTA
"RTN","HLTP3",125,0)
 D INIT
"RTN","HLTP3",126,0)
 ;Quit processing if error with header
"RTN","HLTP3",127,0)
 I $G(HLRESLT) D EXIT Q 0
"RTN","HLTP3",128,0)
 ;must have MSA segment
"RTN","HLTP3",129,0)
 I '$L(HLMSA) D RSPER(6,108) Q 0
"RTN","HLTP3",130,0)
 ;msg. id in MSA must match original msg. id, if not reject
"RTN","HLTP3",131,0)
 I $P(HLMSA,HL("FS"),2)'=HLN("MID") D RSPER(6,108) Q 0
"RTN","HLTP3",132,0)
 ;rec. app. must match sending app. of original message.
"RTN","HLTP3",133,0)
 I HL("RAN")'=HLN("SAN") D RSPER(6,108) Q 0
"RTN","HLTP3",134,0)
 ;get ack code
"RTN","HLTP3",135,0)
 S HL("ACKCD")=$P(HLMSA,HL("FS"))
"RTN","HLTP3",136,0)
 ;update LL, rec. 1 msg
"RTN","HLTP3",137,0)
 D LLCNT^HLCSTCP(HLDP,1)
"RTN","HLTP3",138,0)
 ;commit ack
"RTN","HLTP3",139,0)
 I $E(HL("ACKCD"))="C" D  Q X
"RTN","HLTP3",140,0)
 . ;update LL, processed 1 msg
"RTN","HLTP3",141,0)
 . D LLCNT^HLCSTCP(HLDP,2)
"RTN","HLTP3",142,0)
 . ;received an error ack, set status to error and quit
"RTN","HLTP3",143,0)
 . I $E(HL("ACKCD"),2)'="A" D RSPER(6,102) S HLRESLT=U_$P(HLMSA,HL("FS"),3),X=4 Q
"RTN","HLTP3",144,0)
 . D RSPER(3) S X=1
"RTN","HLTP3",145,0)
 ;app. ack, received an error ack, set status to error and quit
"RTN","HLTP3",146,0)
 I $E(HL("ACKCD"),2)'="A" D  Q 4
"RTN","HLTP3",147,0)
 . ;update LL, processed 1 msg
"RTN","HLTP3",148,0)
 . D LLCNT^HLCSTCP(HLDP,2),RSPER(6,102)
"RTN","HLTP3",149,0)
 . S HLRESLT=U_$P(HLMSA,HL("FS"),3)
"RTN","HLTP3",150,0)
 ;Set special HL variables
"RTN","HLTP3",151,0)
 S HLQUIT=0,HLNODE="",HLNEXT="D HLNEXT^HLCSUTL"
"RTN","HLTP3",152,0)
 ;process ack
"RTN","HLTP3",153,0)
 D PROCACK^HLTP2(HLMTIENS,HL("EID"),.HLRESLT,.HL)
"RTN","HLTP3",154,0)
 ;update LL, processed 1 msg
"RTN","HLTP3",155,0)
 D LLCNT^HLCSTCP(HLDP,2)
"RTN","HLTP3",156,0)
 ;process ack successfully
"RTN","HLTP3",157,0)
 D RSPER(3) Q 3
"RTN","HLTP3",158,0)
 ;
"RTN","HLTP3",159,0)
MSA(Y) ;Y=ien in 772, returns MSA segment
"RTN","HLTP3",160,0)
 ;ack code^msg being ack id^text
"RTN","HLTP3",161,0)
 N X
"RTN","HLTP3",162,0)
 S X=$G(^HL(772,Y,"IN",1,0)),X=$S($E(X,1,3)="MSA":$E(X,5,999),1:"")
"RTN","HLTP3",163,0)
 Q X
"RTN","HLTP3",164,0)
 ;
"RTN","HLTP3",165,0)
RSPER(ST,ER) ;
"RTN","HLTP3",166,0)
 N Y
"RTN","HLTP3",167,0)
 I $G(ER) D
"RTN","HLTP3",168,0)
 .S:ER=108 Y="Incorrect Message Received"
"RTN","HLTP3",169,0)
 .S:ER'=108 Y="Message was NAK'ed"
"RTN","HLTP3",170,0)
 E  S Y=""
"RTN","HLTP3",171,0)
 D STATUS^HLTF0(HLMTIENS,ST,$G(ER),Y,(ST=3))
"RTN","HLTP3",172,0)
 S:$G(ER) HLRESLT=ER_U_Y
"RTN","HLTP3",173,0)
 D EXIT
"RTN","HLTP3",174,0)
 Q
"RTN","HLTP3",175,0)
INIT ;initialize variables, get MSA & header, returns HLRESLT if error
"RTN","HLTP3",176,0)
 N HLJ
"RTN","HLTP3",177,0)
 K HLRESLT,HL
"RTN","HLTP3",178,0)
 S HLMTIENS=+X,HLMTIEN=+$P(X,U,2),HLMSA=$$MSA(HLMTIEN)
"RTN","HLTP3",179,0)
 F  L +^HLMA(HLMTIENS):1 Q:$T  H 1
"RTN","HLTP3",180,0)
 ;get header and validate
"RTN","HLTP3",181,0)
 M HLHDRO=^HLMA(HLMTIENS,"MSH")
"RTN","HLTP3",182,0)
 ;HLMSA is by ref., for a batch msg HLMSA will be setup in HLTPCK2
"RTN","HLTP3",183,0)
 D CHK^HLTPCK2(.HLHDRO,.HL,.HLMSA)
"RTN","HLTP3",184,0)
 ;Update Message Administration file #773, for incoming message
"RTN","HLTP3",185,0)
 ;3=trans type, 4=priority, 20=status
"RTN","HLTP3",186,0)
 S X="HLJ(773,"""_HLMTIENS_","")",(@X@(3),@X@(4))="I",@X@(20)=9
"RTN","HLTP3",187,0)
 ;HL=error #^error text, 21=date process, 22=error msg, 23=error type
"RTN","HLTP3",188,0)
 S:$G(HL) @X@(20)=6,@X@(21)=$$NOW^XLFDT,@X@(22)=$P(HL,U,2),@X@(23)=+HL
"RTN","HLTP3",189,0)
 ;8=protocol, 13=sending app
"RTN","HLTP3",190,0)
 S:$G(HL("EIDS")) @X@(8)=HL("EIDS") S:$G(HL("SAP")) @X@(13)=HL("SAP")
"RTN","HLTP3",191,0)
 ;14=receiving app, 12=acknowledgement to
"RTN","HLTP3",192,0)
 S:$G(HL("RAP")) @X@(14)=HL("RAP") S:$G(HL("MTIENS")) @X@(12)=HL("MTIENS")
"RTN","HLTP3",193,0)
 ;6=initial message, 7=logical link
"RTN","HLTP3",194,0)
 S:$G(HLTCPI) @X@(6)=HLTCPI S @X@(7)=HLDP
"RTN","HLTP3",195,0)
 ;15=message type, 16=event type
"RTN","HLTP3",196,0)
 S:$G(HL("MTP")) @X@(15)=HL("MTP") S:$G(HL("ETP")) @X@(16)=HL("ETP")
"RTN","HLTP3",197,0)
 D FILE^DIE("","HLJ")
"RTN","HLTP3",198,0)
 ;Update Message Text file #772
"RTN","HLTP3",199,0)
 ;4=trans type
"RTN","HLTP3",200,0)
 K HLJ S X="HLJ(772,"""_HLMTIEN_","")",@X@(4)="I"
"RTN","HLTP3",201,0)
 ;10=event protocol
"RTN","HLTP3",202,0)
 S:$G(HL("EID")) @X@(10)=HL("EID")
"RTN","HLTP3",203,0)
 D FILE^DIE("","HLJ")
"RTN","HLTP3",204,0)
 ;set HLRESLT to error
"RTN","HLTP3",205,0)
 S:HL'="" HLRESLT=HL
"RTN","HLTP3",206,0)
 Q
"RTN","HLTP3",207,0)
ERROR ;error trap
"RTN","HLTP3",208,0)
 D ^%ZTER
"RTN","HLTP3",209,0)
 I $G(HLMTIENS),$D(^HLMA(HLMTIENS,0)) D STATUS^HLTF0(HLMTIENS,6,,,1),EXIT
"RTN","HLTP3",210,0)
 G UNWIND^%ZTER
"RTN","HLTP3",211,0)
 ;
"RTN","HLTP3",212,0)
EXIT ;unlock
"RTN","HLTP3",213,0)
 I $G(HLMTIENS) L -^HLMA(HLMTIENS)
"RTN","HLTP3",214,0)
 Q
"RTN","HLTP4")
0^21^B20132859
"RTN","HLTP4",1,0)
HLTP4 ;SFIRMFO/RSD - Transaction Processor for TCP ;12/09/98  13:56
"RTN","HLTP4",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19**;Oct 13, 1995
"RTN","HLTP4",3,0)
GENACK ;called from HLMA1
"RTN","HLTP4",4,0)
 ;Entry point to generate an acknowledgement message
"RTN","HLTP4",5,0)
 ;for TCP
"RTN","HLTP4",6,0)
 ;INPUT:
"RTN","HLTP4",7,0)
 ;   HLMTIENS=original msg. ien #773
"RTN","HLTP4",8,0)
 ;   HLEID=original msg. event protocol
"RTN","HLTP4",9,0)
 ;   HLEIDS=original msg. subscriber protocol
"RTN","HLTP4",10,0)
 ;   HLMTIENA=ien of ack in 772, for batch only
"RTN","HLTP4",11,0)
 N HLDT,HLDT1,HLQ,HLOGLINK,HLMIDA,HLMTIEN,HLREC,HLSAN,HLTYPE,X
"RTN","HLTP4",12,0)
 ;Extract data from original message and store in separate variables
"RTN","HLTP4",13,0)
 ;reverse sending and receiving application from original msg.
"RTN","HLTP4",14,0)
 S X=$G(^HLMA(HLMTIENS,0)),HLREC=$P(X,U,11),HLSAN=$P(X,U,12),HLOGLINK=$G(HLTCPO)
"RTN","HLTP4",15,0)
 ;HLMTIENA defined, create msg in 773
"RTN","HLTP4",16,0)
 I $G(HLMTIENA) S HLDT=+$G(^HL(772,HLMTIENA,0)),HLMTIENA=$$MA^HLTF(HLMTIENA,.HLMIDA)
"RTN","HLTP4",17,0)
 ;create message in 772 & 773, HLMTIENA=new msg ien #773
"RTN","HLTP4",18,0)
 I '$G(HLMTIENA) D TCP^HLTF(.HLMIDA,.HLMTIENA,.HLDT)
"RTN","HLTP4",19,0)
 ;lock new record
"RTN","HLTP4",20,0)
 F  L +^HLMA(HLMTIENA):1 Q:$T  H 1
"RTN","HLTP4",21,0)
 ;HLMTIEN=ien in 772
"RTN","HLTP4",22,0)
 S HLTCP=HLMTIENA,HLMTIEN=+^HLMA(HLMTIENA,0),HLDT1=$$HLDATE^HLFNC(HLDT),(HLTYPE,HLP("MSGTYPE"))=$E(HLARYTYP,2)
"RTN","HLTP4",23,0)
 ;no open link, check dynamic routing of ack
"RTN","HLTP4",24,0)
 I 'HLOGLINK,$D(HLL("LINKS")) D  Q:'HLOGLINK
"RTN","HLTP4",25,0)
 . S HLOGLINK=$P(HLL("LINKS",1),"^",2) Q:HLOGLINK=""
"RTN","HLTP4",26,0)
 . I +HLOGLINK'=HLOGLINK S HLOGLINK=$O(^HLCS(870,"B",HLOGLINK,0))
"RTN","HLTP4",27,0)
 ;get message type and event type from protocol
"RTN","HLTP4",28,0)
 S X=$G(^ORD(101,HLEIDS,770)),HLP("MTYPE")=$P(X,U,11),HLP("EVENT")=$P(X,U,4) S:'HLOGLINK HLOGLINK=$P(X,U,7)
"RTN","HLTP4",29,0)
 ;HLTCPI=initial message
"RTN","HLTP4",30,0)
 S:$G(HLTCPI) HLP("HLTCPI")=HLTCPI
"RTN","HLTP4",31,0)
 ;Update zero node of Message Admin file #773
"RTN","HLTP4",32,0)
 D UPDATE^HLTF0(HLTCP,,"O",HLEIDS,HLREC,HLSAN,"I",HLMTIENS,HLOGLINK,.HLP)
"RTN","HLTP4",33,0)
 ;tcp link is open, don't need x-ref, msg will be sent over link
"RTN","HLTP4",34,0)
 I $G(HLTCPO) K ^HLMA("AC","O",HLOGLINK,HLTCP)
"RTN","HLTP4",35,0)
 ;Update status to Being Generated
"RTN","HLTP4",36,0)
 D STATUS^HLTF0(HLTCP,8)
"RTN","HLTP4",37,0)
 ;update zero node of Message Text file #772
"RTN","HLTP4",38,0)
 D
"RTN","HLTP4",39,0)
 . N HLTCP D UPDATE^HLTF0(HLMTIEN,,"O",HLEID)
"RTN","HLTP4",40,0)
 ;
"RTN","HLTP4",41,0)
 ;Execute entry action for subscriber protocol
"RTN","HLTP4",42,0)
 I HLENROU]"" X HLENROU
"RTN","HLTP4",43,0)
 S HLQ=""""
"RTN","HLTP4",44,0)
 ;Check that local/global array exists and store in Message Text file
"RTN","HLTP4",45,0)
 ; if pre-compiled
"RTN","HLTP4",46,0)
 I HLFORMAT D  I (+$G(HLRESLTA)) D STATUS^HLTF0(HLMTIENA,5,+HLRESLTA) G EXIT
"RTN","HLTP4",47,0)
 . I $E(HLARYTYP)="G" D
"RTN","HLTP4",48,0)
 .. I $O(^TMP("HLA",$J,0))']"" S HLRESLTA="8^"_$G(^HL(771.7,8,0)) Q
"RTN","HLTP4",49,0)
 .. D MERGE^HLTF1("G",HLMTIEN,"HLA")
"RTN","HLTP4",50,0)
 . I $E(HLARYTYP)="L" D
"RTN","HLTP4",51,0)
 .. I $O(HLA("HLA",0))']"" S HLRESLTA="8^"_$G(^HL(771.7,8,0)) Q
"RTN","HLTP4",52,0)
 .. D MERGE^HLTF1("L",HLMTIEN,"HLA")
"RTN","HLTP4",53,0)
 ;If array is not pre-compiled, call message generation routine
"RTN","HLTP4",54,0)
 I 'HLFORMAT N HLERR D  I $D(HLERR) S HLRESLTA="9^"_HLERR D STATUS^HLTF0(HLMTIENA,5,9,HLERR) Q
"RTN","HLTP4",55,0)
 .S HLP("GROUTINE")=HLP("GROUTINE")_"("_HLMIDA_","_HLMTIENA_","_HLQ_HLARYTYP_HLQ_","_HLSAN_","_$P($G(^HL(771.2,$P(HLN(770),"^",3),0)),"^")_","_$P($G(^HL(779.001,$P(HLN(770),"^",4),0)),"^")_","_HLQ_$TR($P(HLN(770),"^",6),"id","ID")_HLQ_")"
"RTN","HLTP4",56,0)
 .X HLP("GROUTINE")
"RTN","HLTP4",57,0)
 ;
"RTN","HLTP4",58,0)
 ;create header for message in 773
"RTN","HLTP4",59,0)
 I (HLTYPE="M") D HEADER^HLCSHDR1(HLTCP,HLREC,.HLRESLT)
"RTN","HLTP4",60,0)
 I (HLTYPE'="M") D BHSHDR^HLCSHDR1(HLTCP,HLREC,.HLRESLT)
"RTN","HLTP4",61,0)
 ;if error set status to ERROR DURING TRANSMISSION
"RTN","HLTP4",62,0)
 I ($G(HLRESLT)'="") D STATUS^HLTF0(HLTCP,4,12,HLRESLT) G EXIT
"RTN","HLTP4",63,0)
 ;set header, HLHDR in 773
"RTN","HLTP4",64,0)
 K HLQ S X=HLTCP_",",HLQ(773,X,200)="HLHDR"
"RTN","HLTP4",65,0)
 D FILE^DIE("","HLQ")
"RTN","HLTP4",66,0)
 ;update status of 773 to PENDING TRANSMISSION
"RTN","HLTP4",67,0)
 D STATUS^HLTF0(HLTCP,1)
"RTN","HLTP4",68,0)
 ;Execute exit action for subscriber protocol
"RTN","HLTP4",69,0)
 X:HLEXROU]"" HLEXROU
"RTN","HLTP4",70,0)
EXIT L -^HLMA(HLMTIENA)
"RTN","HLTP4",71,0)
 S:$G(HLRESLT) HLRESLTA=$G(HLRESLTA)_"^"_HLRESLT
"RTN","HLTP4",72,0)
 Q
"RTN","HLTP4",73,0)
ACK(HLTACK) ;build response based on original msg header
"RTN","HLTP4",74,0)
 ;for Bi-directional TCP
"RTN","HLTP4",75,0)
 ;INPUT:
"RTN","HLTP4",76,0)
 ;   HLTACK=type of ack. CA,CR, or AR
"RTN","HLTP4",77,0)
 ;   HLMTIENS=original msg. ien #773
"RTN","HLTP4",78,0)
 ;   HL(array) from original header
"RTN","HLTP4",79,0)
 ;   HL= error to return
"RTN","HLTP4",80,0)
 ;RETURNS:  HLTCP=ien of response msg. in 773
"RTN","HLTP4",81,0)
 N HLDT,HLDT1,HLQ,HLFS,HLHDR,HLMIDA,HLMTIEN,HLMTIENA,HLP,HLREC,HLSAN,X
"RTN","HLTP4",82,0)
 ;quit if we don't have enough to make a msg.
"RTN","HLTP4",83,0)
 I $G(HL("ECH"))=""!($G(HL("FS"))="")!($G(HL("TYPE"))="") Q
"RTN","HLTP4",84,0)
 ;Extract data from original message and store in separate variables
"RTN","HLTP4",85,0)
 ;reverse sending and receiving application from original msg.
"RTN","HLTP4",86,0)
 S HLFS=HL("FS"),HLREC=$G(HL("SAN")),HLSAN=$G(HL("RAN"))
"RTN","HLTP4",87,0)
 ;create message in 772 & 773, HLMTIENA=new msg ien #773
"RTN","HLTP4",88,0)
 D TCP^HLTF(.HLMIDA,.HLMTIENA,.HLDT)
"RTN","HLTP4",89,0)
 ;lock new record
"RTN","HLTP4",90,0)
 F  L +^HLMA(HLMTIENA):1 Q:$T  H 1
"RTN","HLTP4",91,0)
 ;HLMTIEN=ien in 772
"RTN","HLTP4",92,0)
 S HLTCP=HLMTIENA,HLMTIEN=+^HLMA(HLMTIENA,0),HLDT1=$$HLDATE^HLFNC(HLDT)
"RTN","HLTP4",93,0)
 ;get 'msgtype'=B or M, message type and event type
"RTN","HLTP4",94,0)
 S HLP("MSGTYPE")=$E(HL("TYPE")),HLP("MTYPE")=$G(HL("MTP")),HLP("EVENT")=$G(HL("ETP")),HLP("HLTCPI")=HLMTIENS
"RTN","HLTP4",95,0)
 ;Update zero node of Message Admin file #773
"RTN","HLTP4",96,0)
 D UPDATE^HLTF0(HLTCP,,"O",,HLREC,HLSAN,"I",HLMTIENS,HLDP,.HLP)
"RTN","HLTP4",97,0)
 ;don't need x-ref, msg will be sent back over open tcp link
"RTN","HLTP4",98,0)
 K ^HLMA("AC","O",HLDP,HLTCP)
"RTN","HLTP4",99,0)
 ;Update status to Being Generated
"RTN","HLTP4",100,0)
 D STATUS^HLTF0(HLTCP,8)
"RTN","HLTP4",101,0)
 ;update zero node of Message Text file #772
"RTN","HLTP4",102,0)
 D
"RTN","HLTP4",103,0)
 . N HLTCP D UPDATE^HLTF0(HLMTIEN,,"O")
"RTN","HLTP4",104,0)
 ;
"RTN","HLTP4",105,0)
 ;build text of msg
"RTN","HLTP4",106,0)
 K HLA
"RTN","HLTP4",107,0)
 S:HLP("MSGTYPE")="M" HLA("HLS",1)="MSA"_HLFS_HLTACK_HLFS_$G(HL("MID"))
"RTN","HLTP4",108,0)
 ;update file 772 with msg text
"RTN","HLTP4",109,0)
 D MERGE^HLTF1("L",HLMTIEN,"HLS")
"RTN","HLTP4",110,0)
 D HDR
"RTN","HLTP4",111,0)
 ;update file 773 with msg header
"RTN","HLTP4",112,0)
 K HLQ S HLQ(773,HLTCP_",",200)="HLHDR"
"RTN","HLTP4",113,0)
 D FILE^DIE("","HLQ")
"RTN","HLTP4",114,0)
 G EXIT
"RTN","HLTP4",115,0)
 ;
"RTN","HLTP4",116,0)
HDR ;
"RTN","HLTP4",117,0)
 K HLHDR
"RTN","HLTP4",118,0)
 S HLHDR(1)=HL("TYPE")_HLFS_HL("ECH")_HLFS_HLSAN_HLFS_$G(HL("RFN"))_HLFS_HLREC_HLFS_$G(HL("SFN"))_HLFS_HLDT1_HLFS_HLFS
"RTN","HLTP4",119,0)
 I HLP("MSGTYPE")="M" S HLHDR(1)=HLHDR(1)_"ACK"_HLFS_HLMIDA_HLFS_$G(HL("PID"))_HLFS_$G(HL("VER")) Q
"RTN","HLTP4",120,0)
 ;batch
"RTN","HLTP4",121,0)
 S X=$E(HL("ECH"))
"RTN","HLTP4",122,0)
 S HLHDR(1)=HLHDR(1)_X_$G(HL("PID"))_X_"ACK"_HLFS_HLTACK_HLFS_HLMIDA_HLFS_$G(HL("MID"))
"RTN","HLTP4",123,0)
 Q
"RTN","HLTPCK2")
0^6^B8247854
"RTN","HLTPCK2",1,0)
HLTPCK2 ;SF/RSD - Message Header Validation (Con't) ;11/20/98  09:29
"RTN","HLTPCK2",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19**;Oct 13, 1995
"RTN","HLTPCK2",3,0)
CHK(HDR,ARY,MSA) ;
"RTN","HLTPCK2",4,0)
 ;Validate Data in Header Segment (MSH, BHS or FHS) of an HL7 Message
"RTN","HLTPCK2",5,0)
 ;
"RTN","HLTPCK2",6,0)
 ;This entry point is a subroutine call with parameter passing that
"RTN","HLTPCK2",7,0)
 ;will return an array (ARY()) consisting of values extracted from
"RTN","HLTPCK2",8,0)
 ;the message header segment subscripted by the mnemonics for each of
"RTN","HLTPCK2",9,0)
 ;the message header fields and components
"RTN","HLTPCK2",10,0)
 ;The message header can be multiple line longer than 255 characters.
"RTN","HLTPCK2",11,0)
 ;HDR is an array that is passed by reference.
"RTN","HLTPCK2",12,0)
 ;If an error is encountered during validation, the array parameter
"RTN","HLTPCK2",13,0)
 ;(ARY) will be set equal to two pieces, error #^error text and the
"RTN","HLTPCK2",14,0)
 ;rest of the array will not be returned
"RTN","HLTPCK2",15,0)
 ;
"RTN","HLTPCK2",16,0)
 ;Required input parameters
"RTN","HLTPCK2",17,0)
 ;  HDR = Message header array, HDR(1,0)=segment (passed by reference)
"RTN","HLTPCK2",18,0)
 ;
"RTN","HLTPCK2",19,0)
 ;  ARY = The array in which the message header values will be
"RTN","HLTPCK2",20,0)
 ;          returned (passed by reference)
"RTN","HLTPCK2",21,0)
 ;Optional input parameter
"RTN","HLTPCK2",22,0)
 ;  MSA = A variable which contains the message acknowledgement values:
"RTN","HLTPCK2",23,0)
 ;          acknowledgement code^message control ID^text message. Passed
"RTN","HLTPCK2",24,0)
 ;          by reference so that Batch msg. can set this here.
"RTN","HLTPCK2",25,0)
 ;
"RTN","HLTPCK2",26,0)
 ;Check for required parameters
"RTN","HLTPCK2",27,0)
 N ERR S ERR=""
"RTN","HLTPCK2",28,0)
 I $D(HDR)<10 S ERR="7^"_$G(^HL(771.7,7,0))_" at CHK^HLTPCK1 entry point" G EXIT
"RTN","HLTPCK2",29,0)
 N ECH,HLN,FS,X,X1,X2
"RTN","HLTPCK2",30,0)
 S ARY="",ARY("Q")=""""""
"RTN","HLTPCK2",31,0)
 ;
"RTN","HLTPCK2",32,0)
 ;Validate field separator and encoding characters
"RTN","HLTPCK2",33,0)
 S (ARY("FS"),FS)=$E(HDR(1,0),4)
"RTN","HLTPCK2",34,0)
 I FS']"" S ERR="Field Separator Missing" G EXIT
"RTN","HLTPCK2",35,0)
 I FS?.C S ERR="Invalid Field Separator" G EXIT
"RTN","HLTPCK2",36,0)
 S (ARY("ECH"),ECH)=$$P(.HDR,2)
"RTN","HLTPCK2",37,0)
 I ECH']"" S ERR="Encoding Characters Missing" G EXIT
"RTN","HLTPCK2",38,0)
 I ECH?.C S ERR="Invalid Encoding Characters" G EXIT
"RTN","HLTPCK2",39,0)
 ;
"RTN","HLTPCK2",40,0)
 ;Validate Message Header Type
"RTN","HLTPCK2",41,0)
 S (ARY("TYPE"),X)=$$P(.HDR,1)
"RTN","HLTPCK2",42,0)
 I X=""!("FHS,BHS,MSH"'[X) S ERR="Invalid Message Header Segment" G EXIT
"RTN","HLTPCK2",43,0)
 ;
"RTN","HLTPCK2",44,0)
 ;Extract data from message header segment
"RTN","HLTPCK2",45,0)
 S ARY("SAN")=$$P(.HDR,3),ARY("SFN")=$$P(.HDR,4),ARY("RAN")=$$P(.HDR,5),ARY("RFN")=$$P(.HDR,6),ARY("DTM")=$$P(.HDR,7)
"RTN","HLTPCK2",46,0)
 I X="BHS"!(X="FHS") D
"RTN","HLTPCK2",47,0)
 . S ARY("MID")=$$P(.HDR,11),X=$$P(.HDR,9),ARY("PID")=$P(X,$E(ECH),2)
"RTN","HLTPCK2",48,0)
 . S ARY("MTN")=$P($P(X,$E(ECH),3),$E(ECH,2)),ARY("ETN")=$P($P(X,$E(ECH),3),$E(ECH,2),2)
"RTN","HLTPCK2",49,0)
 . S ARY("VER")=$P(X,$E(ECH),4),ARY("ACAT")=$P(X,$E(ECH),5),ARY("APAT")=$P(X,$E(ECH),6)
"RTN","HLTPCK2",50,0)
 . S:$$P(.HDR,10)]"" MSA=$P($$P(.HDR,10),$E(ECH),1),$P(MSA,FS,2)=$$P(.HDR,12),$P(MSA,FS,3)=$P($$P(.HDR,10),$E(ECH),2)
"RTN","HLTPCK2",51,0)
 I $$P(.HDR,1)="MSH" D
"RTN","HLTPCK2",52,0)
 . S ARY("MID")=$$P(.HDR,10),ARY("PID")=$$P(.HDR,11),ARY("MTN")=$P($$P(.HDR,9),$E(ECH)),ARY("ETN")=$P($$P(.HDR,9),$E(ECH),2),ARY("VER")=$$P(.HDR,12)
"RTN","HLTPCK2",53,0)
 . S:$$P(.HDR,15)]"" ARY("ACAT")=$$P(.HDR,15) S:$$P(.HDR,16)]"" ARY("APAT")=$$P(.HDR,16) S:$$P(.HDR,17)]"" ARY("CC")=$$P(.HDR,17)
"RTN","HLTPCK2",54,0)
 ;
"RTN","HLTPCK2",55,0)
 ;Invoke continuation routine to perform remaining validation checks
"RTN","HLTPCK2",56,0)
 D ^HLTPCK2A
"RTN","HLTPCK2",57,0)
EXIT I ERR]"" S ARY=$S('ERR:"13^"_ERR,1:ERR)
"RTN","HLTPCK2",58,0)
 Q
"RTN","HLTPCK2",59,0)
 ;
"RTN","HLTPCK2",60,0)
P(MSH,P) ;get piece P from MSH array (passed by ref.)
"RTN","HLTPCK2",61,0)
 N FS,I,L,L1,L2,X,Y
"RTN","HLTPCK2",62,0)
 S FS=$E(MSH(1,0),4),(L2,Y)=0,X=""
"RTN","HLTPCK2",63,0)
 F I=1:1 S L1=$L($G(MSH(I,0)),FS),L=L1+Y-1 D  Q:$L(X)!'$D(MSH(I,0))
"RTN","HLTPCK2",64,0)
 . S:L1=1 L=L+1
"RTN","HLTPCK2",65,0)
 . S:P'>L X=$P($G(MSH(I-1,0)),FS,P-L2)_$P($G(MSH(I,0)),FS,(P-Y))
"RTN","HLTPCK2",66,0)
 . S L2=Y,Y=L
"RTN","HLTPCK2",67,0)
 Q X
"RTN","HLTPCK2",68,0)
 ;
"RTN","HLTPCK2",69,0)
 Q
"RTN","HLTPCK2A")
0^7^B30028650
"RTN","HLTPCK2A",1,0)
HLTPCK2A ;SF/RSD - Message Header Validation (Con't) ;12/14/98  12:15
"RTN","HLTPCK2A",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19**;Oct 13, 1995
"RTN","HLTPCK2A",3,0)
 S ERR=""
"RTN","HLTPCK2A",4,0)
 ;Validate message type
"RTN","HLTPCK2A",5,0)
 I (ARY("MTN")="") S:(ERR="") ERR="Invalid Message Type" Q
"RTN","HLTPCK2A",6,0)
 S ARY("MTP")=0
"RTN","HLTPCK2A",7,0)
 S:(ARY("MTN")'="") ARY("MTP")=+$O(^HL(771.2,"B",ARY("MTN"),0))
"RTN","HLTPCK2A",8,0)
 I ('ARY("MTP")) S:(ERR="") ERR="Invalid Message Type" Q
"RTN","HLTPCK2A",9,0)
 ;
"RTN","HLTPCK2A",10,0)
 ;Determine if message is an acknowledgement type
"RTN","HLTPCK2A",11,0)
 I (("ACK,ADR,MCF,MFK,MFR,ORF,ORR,RRA,RRD,RRE,RRG"[ARY("MTN"))&($G(MSA)="")) S:(ERR="") ERR="MSA Segment Missing" Q
"RTN","HLTPCK2A",12,0)
 ;commit ack, quit
"RTN","HLTPCK2A",13,0)
 I $E($G(MSA))="C" D  Q
"RTN","HLTPCK2A",14,0)
 . ;find original msg.
"RTN","HLTPCK2A",15,0)
 . S ARY("MSAID")=$P(MSA,FS,2),ARY("MTIENS")=0
"RTN","HLTPCK2A",16,0)
 . I ARY("MSAID")="" S:(ERR="") ERR="Invalid Message Control ID in MSA Segment" Q
"RTN","HLTPCK2A",17,0)
 . F  S ARY("MTIENS")=+$O(^HLMA("C",ARY("MSAID"),ARY("MTIENS"))) Q:'ARY("MTIENS")!($P($G(^HLMA(ARY("MTIENS"),0)),U,3)="O")
"RTN","HLTPCK2A",18,0)
 . I 'ARY("MTIENS") S:(ERR="") ERR="Invalid Message Control ID in MSA Segment" Q
"RTN","HLTPCK2A",19,0)
 . Q
"RTN","HLTPCK2A",20,0)
 ;Validate accept ack type and application ack type
"RTN","HLTPCK2A",21,0)
 I ($G(ARY("ACAT"))'="") I ("AL,NE,ER,SU"'[ARY("ACAT")) S:(ERR="") ERR="Invalid accept ack type" Q
"RTN","HLTPCK2A",22,0)
 I ($G(ARY("APAT"))'="") I ("AL,NE,ER,SU"'[ARY("APAT")) S:(ERR="") ERR="Invalid application ack type" Q
"RTN","HLTPCK2A",23,0)
 ;
"RTN","HLTPCK2A",24,0)
 ;Validate country code
"RTN","HLTPCK2A",25,0)
 ;I ($G(ARY("CC"))'="") I ('$O(^HL(779.004,"B",ARY("CC"),0))) S:(ERR="") ERR="Invalid country code" Q
"RTN","HLTPCK2A",26,0)
 ;
"RTN","HLTPCK2A",27,0)
 ;if no event type & msg is an ack, get event type from original msg
"RTN","HLTPCK2A",28,0)
 I ARY("ETN")="",$G(MSA)'="" D
"RTN","HLTPCK2A",29,0)
 . N Z,ZEP,ZP
"RTN","HLTPCK2A",30,0)
 . S Z=0 I $P(MSA,FS,2)]"" S Z=+$O(^HLMA("C",$P(MSA,FS,2),0))
"RTN","HLTPCK2A",31,0)
 . I '$G(^HLMA(Z,0)) S:(ERR="") ERR="Original Outgoing Message not found" Q
"RTN","HLTPCK2A",32,0)
 . S ZEP=$P(^HLMA(Z,0),U,8)
"RTN","HLTPCK2A",33,0)
 . I 'ZEP S:(ERR="") ERR="Event Protocol pointer (field #773,8) missing" Q
"RTN","HLTPCK2A",34,0)
 . S ZP=$G(^ORD(101,ZEP,770)),ARY("ETN")=$P($G(^HL(779.001,+$P(ZP,U,4),0)),U)
"RTN","HLTPCK2A",35,0)
 ;
"RTN","HLTPCK2A",36,0)
 ;Validate event type
"RTN","HLTPCK2A",37,0)
 I (ARY("ETN")="") S:(ERR="") ERR="Missing Event Type" Q
"RTN","HLTPCK2A",38,0)
 S ARY("ETP")=0
"RTN","HLTPCK2A",39,0)
 S:(ARY("ETN")'="") ARY("ETP")=+$O(^HL(779.001,"B",ARY("ETN"),0))
"RTN","HLTPCK2A",40,0)
 I ('ARY("ETP")) S:(ERR="") ERR="Invalid Event Type" Q
"RTN","HLTPCK2A",41,0)
 ;
"RTN","HLTPCK2A",42,0)
 ;Validate receiving application
"RTN","HLTPCK2A",43,0)
 I (ARY("RAN")="") S:(ERR="") ERR="Invalid Receiving Application" Q
"RTN","HLTPCK2A",44,0)
 S ARY("RAP")=0
"RTN","HLTPCK2A",45,0)
 S:ARY("RAN")'="" ARY("RAP")=+$O(^HL(771,"B",ARY("RAN"),0))
"RTN","HLTPCK2A",46,0)
 I 'ARY("RAP"),ARY("RAN")'="" D
"RTN","HLTPCK2A",47,0)
 .S X=$$UPPER^HLFNC(ARY("RAN"))
"RTN","HLTPCK2A",48,0)
 .S ARY("RAP")=+$O(^HL(771,"B",ARY("RAN"),0))
"RTN","HLTPCK2A",49,0)
 I ('ARY("RAP")) S:(ERR="") ERR="Invalid Receiving Application" Q
"RTN","HLTPCK2A",50,0)
 S X2=$G(^HL(771,ARY("RAP"),0))
"RTN","HLTPCK2A",51,0)
 I (X2="") S:(ERR="") ERR="Invalid Receiving Application" Q
"RTN","HLTPCK2A",52,0)
 I ($P(X2,"^",2)'="a") S:(ERR="") ERR="Receiving Application is Inactive" Q
"RTN","HLTPCK2A",53,0)
 ;
"RTN","HLTPCK2A",54,0)
 ;Validate sending application
"RTN","HLTPCK2A",55,0)
 I (ARY("SAN")="") S:(ERR="") ERR="Invalid Sending Application" Q
"RTN","HLTPCK2A",56,0)
 S ARY("SAP")=0
"RTN","HLTPCK2A",57,0)
 S:(ARY("SAN")'="") ARY("SAP")=+$O(^HL(771,"B",ARY("SAN"),0))
"RTN","HLTPCK2A",58,0)
 I (('ARY("SAP"))&(ARY("SAN")'="")) D
"RTN","HLTPCK2A",59,0)
 .S X=$$UPPER^HLFNC(ARY("SAN"))
"RTN","HLTPCK2A",60,0)
 .S ARY("SAP")=+$O(^HL(771,"B",ARY("SAN"),0))
"RTN","HLTPCK2A",61,0)
 I ('ARY("SAP")) S:(ERR="") ERR="Invalid Sending Application" Q
"RTN","HLTPCK2A",62,0)
 ;
"RTN","HLTPCK2A",63,0)
 ;Get server and client Protocols
"RTN","HLTPCK2A",64,0)
 ;if ack, then get information and quit, we don't need to respond
"RTN","HLTPCK2A",65,0)
 I $G(MSA)]"" D  Q
"RTN","HLTPCK2A",66,0)
 . ;Message is an acknowledgement, find original message
"RTN","HLTPCK2A",67,0)
 . S ARY("MSAID")=$P(MSA,FS,2),ARY("MTIENS")=0
"RTN","HLTPCK2A",68,0)
 . I ARY("MSAID")="" S:(ERR="") ERR="Invalid Message Control ID in MSA Segment" Q
"RTN","HLTPCK2A",69,0)
 . F  S ARY("MTIENS")=+$O(^HLMA("AH",ARY("SAP"),ARY("MSAID"),ARY("MTIENS"))) Q:'ARY("MTIENS")!($P($G(^HLMA(ARY("MTIENS"),0)),U,3)="O")
"RTN","HLTPCK2A",70,0)
 . I 'ARY("MTIENS") S:(ERR="") ERR="Invalid Message Control ID in MSA Segment" Q
"RTN","HLTPCK2A",71,0)
 . ;get subscriber protocol and ack. to (show if this is an ack to an ack)
"RTN","HLTPCK2A",72,0)
 . S X=$G(^HLMA(ARY("MTIENS"),0)),ARY("EIDS")=$P(X,U,8),ARY("ACK")=$P(X,U,10)
"RTN","HLTPCK2A",73,0)
 . ;if no subscriber protocol then response msg. is invalid
"RTN","HLTPCK2A",74,0)
 . I ('ARY("EIDS")) S:(ERR="") ERR="Invalid Message Control ID in MSA Segment" Q
"RTN","HLTPCK2A",75,0)
 . ;get message text ien in file 772 and server protocol, 'EID'
"RTN","HLTPCK2A",76,0)
 . S ARY("MTIEN")=+X,X=$G(^HL(772,+X,0)),ARY("EID")=$P(X,U,10)
"RTN","HLTPCK2A",77,0)
 . I ('ARY("EID")) S:(ERR="") ERR="Event Protocol not found" Q
"RTN","HLTPCK2A",78,0)
 . D EVENT^HLUTIL1(ARY("EIDS"),"770,773",.HLN)
"RTN","HLTPCK2A",79,0)
 ;
"RTN","HLTPCK2A",80,0)
 ;Find Server Protocol - based on message and event type
"RTN","HLTPCK2A",81,0)
 S ARY("EID")=+$O(^ORD(101,"AHL1",ARY("SAP"),ARY("MTP"),ARY("ETP"),0))
"RTN","HLTPCK2A",82,0)
 I ('ARY("EID")) S:(ERR="") ERR="Event Protocol not found" Q
"RTN","HLTPCK2A",83,0)
 ;Find Client Protocol - in ITEM multiple of Server Protocol
"RTN","HLTPCK2A",84,0)
 S ARY("EIDS")=0
"RTN","HLTPCK2A",85,0)
 F  S ARY("EIDS")=+$O(^ORD(101,ARY("EID"),10,"B",ARY("EIDS"))) Q:'ARY("EIDS")!($P($G(^ORD(101,ARY("EIDS"),770)),U,2)=ARY("RAP"))
"RTN","HLTPCK2A",86,0)
 I 'ARY("EIDS") S ERR="Invalid Receiving Application for this Event" Q
"RTN","HLTPCK2A",87,0)
 D EVENT^HLUTIL1(ARY("EIDS"),"770,773",.HLN)
"RTN","HLTPCK2A",88,0)
 ;Get logical link pointer
"RTN","HLTPCK2A",89,0)
 S ARY("LL")=$P($G(HLN(770)),"^",7)
"RTN","HLTPCK2A",90,0)
 ;
"RTN","HLTPCK2A",91,0)
 ;Validate version number
"RTN","HLTPCK2A",92,0)
 I (ARY("VER")="") S:(ERR="") ERR="Missing HL7 Version" Q
"RTN","HLTPCK2A",93,0)
 S X=0
"RTN","HLTPCK2A",94,0)
 S:(ARY("VER")'="") X=+$O(^HL(771.5,"B",ARY("VER"),0))
"RTN","HLTPCK2A",95,0)
 I ('X) S:(ERR="") ERR="Invalid HL7 Version" Q
"RTN","HLTPCK2A",96,0)
 I (X'=$P($G(HLN(770)),"^",10)) S:(ERR="") ERR="Invalid HL7 Version for Receiving Application" Q
"RTN","HLTPCK2A",97,0)
 ;
"RTN","HLTPCK2A",98,0)
 ;Validate processing ID
"RTN","HLTPCK2A",99,0)
 I ("DTP"'[ARY("PID")) S:(ERR="") ERR="Inappropriate HL7 Processing ID" Q
"RTN","HLTPCK2A",100,0)
 ;
"RTN","HLTPCK2A",101,0)
 ;Validate security field - access code and electronic signature
"RTN","HLTPCK2A",102,0)
 I ($P($G(HLN(773)),"^",3)) D
"RTN","HLTPCK2A",103,0)
 .S X=$P($$P^HLTPCK2(.HDR,8),$E(ECH))
"RTN","HLTPCK2A",104,0)
 .S X=$$UPPER^HLFNC(X)
"RTN","HLTPCK2A",105,0)
 .D ^XUSHSH
"RTN","HLTPCK2A",106,0)
 .I X="",(MSA="") S:(ERR="") ERR="Invalid access code" Q
"RTN","HLTPCK2A",107,0)
 .S ARY("DUZ")=0
"RTN","HLTPCK2A",108,0)
 .S:(X'="") ARY("DUZ")=+$O(^VA(200,"A",X,0))
"RTN","HLTPCK2A",109,0)
 .I ('ARY("DUZ")) S:(ERR="") ERR="Invalid access code" Q
"RTN","HLTPCK2A",110,0)
 .I (($P($G(^VA(200,ARY("DUZ"),.1)),"^")="")&('$D(MSA))) S ARY("DUZ")=0 S:(ERR="") ERR="Invalid access code" Q
"RTN","HLTPCK2A",111,0)
 .S X=$P($$P^HLTPCK2(.HDR,8),$E(ECH),3) I (X'="") D
"RTN","HLTPCK2A",112,0)
 ..S X1=$G(^VA(200,ARY("DUZ"),20))
"RTN","HLTPCK2A",113,0)
 ..I (X1="") S:(ERR="") ERR="No Signature Code on File" Q
"RTN","HLTPCK2A",114,0)
 ..S X=$$UPPER^HLFNC(X)
"RTN","HLTPCK2A",115,0)
 ..D HASH^XUSHSHP
"RTN","HLTPCK2A",116,0)
 ..I ((X'=$P(X1,"^",4))!($P(X1,"^",2)="")) S:(ERR="") ERR="Invalid Electronic Signature Code" Q
"RTN","HLTPCK2A",117,0)
 ..S ARY("ESIG")=$P(X1,"^",2)
"RTN","HLTPCK2A",118,0)
 Q
"RTN","HLUOPT1")
0^18^B32720518
"RTN","HLUOPT1",1,0)
HLUOPT1 ;AISC/SAW-Main Menu for HL7 Module (Con't) ;10/14/98  07:54
"RTN","HLUOPT1",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**10,13,21,36,19**;Oct 13, 1995
"RTN","HLUOPT1",3,0)
 ;
"RTN","HLUOPT1",4,0)
 ; Purge data of the HL7 message text in file #772 and #773.
"RTN","HLUOPT1",5,0)
 ;
"RTN","HLUOPT1",6,0)
 ; If you schedule this option on a recurring basis, the purge will 
"RTN","HLUOPT1",7,0)
 ; retain the last seven days, the default retained days, for the 
"RTN","HLUOPT1",8,0)
 ; "successfully transmitted" message. This can be changed by entering  
"RTN","HLUOPT1",9,0)
 ; a number in the TASK PARAMETERS field of the OPTION SCHEDULING FILE.
"RTN","HLUOPT1",10,0)
 ;
"RTN","HLUOPT1",11,0)
 ; TASK PARAMETERS field may contain THREE pieces of data separated by ';'
"RTN","HLUOPT1",12,0)
 ; as described below:
"RTN","HLUOPT1",13,0)
 ;   - the negative number in the first piece is the retained days for
"RTN","HLUOPT1",14,0)
 ;     the 'successfully transmitted' messages.
"RTN","HLUOPT1",15,0)
 ;   - the negative number in the second piece is the retained days for
"RTN","HLUOPT1",16,0)
 ;     the 'awaiting acknowledgment' messages. The 'awaiting
"RTN","HLUOPT1",17,0)
 ;     acknowledgment' messages will not be purged, if the second 
"RTN","HLUOPT1",18,0)
 ;     piece data is missing or is not submitted.
"RTN","HLUOPT1",19,0)
 ;   - the negative number in the 3rd piece is a VAPORIZATION DATE
"RTN","HLUOPT1",20,0)
 ;     for all messages.
"RTN","HLUOPT1",21,0)
 ;
"RTN","HLUOPT1",22,0)
 ; Patch 36- a message will never be purged if the new field, "Don't
"RTN","HLUOPT1",23,0)
 ; Purge" (#772,15), is set to 1.
"RTN","HLUOPT1",24,0)
 ;
"RTN","HLUOPT1",25,0)
PURGE ;
"RTN","HLUOPT1",26,0)
 N %H,DA,DIK,HLALL,HLDELCNT,HLINK,HLIEN,HLIEN2,HLMADT,HLMADT1,HLPDT,HLPDT2,HLPDTX2,HLPERR,HLPFLG,HLPTR,HLTMALL,HLOOP2,HLX,HLY
"RTN","HLUOPT1",27,0)
 N X1,X2,XMDUZ,XMK,XMZ,Y,ZTDESC,ZTDTH,ZTIO,ZTRTN,ZTSAVE
"RTN","HLUOPT1",28,0)
 I $D(ZTQUEUED) G DQ
"RTN","HLUOPT1",29,0)
 ;
"RTN","HLUOPT1",30,0)
 ; Input for Vaporization Date
"RTN","HLUOPT1",31,0)
 S X1=DT,X2=0 D C^%DTC S DIR(0)="D^:"_X_":EX"
"RTN","HLUOPT1",32,0)
 S DIR("A")="Enter the cutoff date for all messages REGARDLESS OF STATUS"
"RTN","HLUOPT1",33,0)
 S DIR("?")="Purges ALL messages prior to this date"
"RTN","HLUOPT1",34,0)
 S DIR("B")="T-90"
"RTN","HLUOPT1",35,0)
 D ^DIR G Q:$D(DIRUT) S HLALL=Y_.9
"RTN","HLUOPT1",36,0)
 K DIR
"RTN","HLUOPT1",37,0)
 ;
"RTN","HLUOPT1",38,0)
 ; input cutoff date for "Successfully Transmitted" messages
"RTN","HLUOPT1",39,0)
 S X1=DT,X2=0 D C^%DTC S DIR(0)="D^:"_X_":EX",DIR("A")="Enter last INCLUSIVE date for status SUCCESSFULLY TRANSMITTED",DIR("?")="The suggested cutoff date is seven days prior to today"
"RTN","HLUOPT1",40,0)
 S DIR("B")="T-7"
"RTN","HLUOPT1",41,0)
 D ^DIR G Q:$D(DIRUT) S HLPDT=Y_.9
"RTN","HLUOPT1",42,0)
 K DIR
"RTN","HLUOPT1",43,0)
 ;
"RTN","HLUOPT1",44,0)
 ; prompt whether to purge "Error in transmission" messages
"RTN","HLUOPT1",45,0)
 S DIR(0)="YA",DIR("B")="NO",DIR("A")="Purge entries with an ERROR STATUS?  ",DIR("?",1)="Enter 'Yes' to purge entries whose status is 'error in transmission'."
"RTN","HLUOPT1",46,0)
 S DIR("?",2)="If you have reviewed/resolved the cause of the problem of those entries",DIR("?")="with an 'error' status answer 'Yes'.  Otherwise answer 'No'."
"RTN","HLUOPT1",47,0)
 W ! D ^DIR G Q:$D(DIRUT) S HLPERR=Y
"RTN","HLUOPT1",48,0)
 K DIR
"RTN","HLUOPT1",49,0)
 ;
"RTN","HLUOPT1",50,0)
 ; input cutoff date for "Awaiting Acknowledgement" messages
"RTN","HLUOPT1",51,0)
 S X1=DT,X2=0 D C^%DTC S DIR(0)="D^:"_X_":EX"
"RTN","HLUOPT1",52,0)
 S DIR("A")="Cutoff date for AWAITING ACKNOWLEDGEMENT status"
"RTN","HLUOPT1",53,0)
 S DIR("B")="T-30"
"RTN","HLUOPT1",54,0)
 S DIR("?",1)="Enter last INCUSIVE date to purge HL7 messages with 'Awaiting"
"RTN","HLUOPT1",55,0)
 S DIR("?")="Acknowledgment' status"
"RTN","HLUOPT1",56,0)
 W ! D ^DIR G Q:$D(DIRUT)
"RTN","HLUOPT1",57,0)
 K DIR S HLPDT2=Y_.9
"RTN","HLUOPT1",58,0)
 ;
"RTN","HLUOPT1",59,0)
 ; prompt whether to run this purge in the background
"RTN","HLUOPT1",60,0)
 S DIR(0)="YA",DIR("B")="YES",DIR("A")="Would you like to queue this purge? ",DIR("?")="If run in the foreground, you will see dots and a total count."
"RTN","HLUOPT1",61,0)
 W ! D ^DIR G Q:$D(DIRUT)
"RTN","HLUOPT1",62,0)
 K DIR S HLNOQ='Y
"RTN","HLUOPT1",63,0)
 ;
"RTN","HLUOPT1",64,0)
 I HLNOQ G DQ
"RTN","HLUOPT1",65,0)
 S ZTRTN="DQ^HLUOPT1",ZTSAVE("HLPERR")="",ZTSAVE("HLPDT")="",ZTSAVE("HLPDT2")="",ZTSAVE("HLALL")=""
"RTN","HLUOPT1",66,0)
 S ZTIO="",ZTDTH=DT,ZTDESC="Purge HL7 message text on or before "_$E(HLPDT,4,5)_"/"_$E(HLPDT,6,7)_"/"_$E(HLPDT,2,3) D ^%ZTLOAD
"RTN","HLUOPT1",67,0)
 W !!,"Purge queued to run in background." G Q
"RTN","HLUOPT1",68,0)
 ;
"RTN","HLUOPT1",69,0)
DQ ;entry point for running purge of HL7 message text
"RTN","HLUOPT1",70,0)
 I $D(ZTQPARAM) D
"RTN","HLUOPT1",71,0)
 .S X2=+ZTQPARAM I X2'<0 S X2=0
"RTN","HLUOPT1",72,0)
 .S HLPDTX2=+$P(ZTQPARAM,";",2)
"RTN","HLUOPT1",73,0)
 .S HLTMALL=+$P(ZTQPARAM,";",3)
"RTN","HLUOPT1",74,0)
 S:'$D(HLPERR) HLPERR=0
"RTN","HLUOPT1",75,0)
 I '$D(HLPDT) S X1=DT,X2=$S($G(X2):X2,1:-7) D C^%DTC S HLPDT=X_.9
"RTN","HLUOPT1",76,0)
 I '$D(HLPDT2),+$G(HLPDTX2)<0 S X1=DT,X2=+$G(HLPDTX2) D C^%DTC S HLPDT2=X_.9
"RTN","HLUOPT1",77,0)
 I $G(HLTMALL)<0 S X1=DT,X2=HLTMALL D C^%DTC S HLALL=X_.9
"RTN","HLUOPT1",78,0)
 I '$D(HLPDT2),+$G(HLPDTX2)'<0 S HLPDT2=HLPDT,HLPFLG=1
"RTN","HLUOPT1",79,0)
 I '$D(HLALL) S X1=DT,X2=-90 D C^%DTC S HLALL=X_.9
"RTN","HLUOPT1",80,0)
 S (HLDELCNT,HLIEN)=0
"RTN","HLUOPT1",81,0)
 ;check file 773
"RTN","HLUOPT1",82,0)
 F  Q:($$S^%ZTLOAD)  S HLIEN=$O(^HLMA(HLIEN)) Q:'HLIEN  S HLPTR=+$G(^(HLIEN,0)) D:HLPTR
"RTN","HLUOPT1",83,0)
 . S HLMADT=+$G(^HL(772,HLPTR,0))
"RTN","HLUOPT1",84,0)
 . ;check if date entered is less than purge all date
"RTN","HLUOPT1",85,0)
 . I $G(HLALL),HLMADT<HLALL D KILL773 Q
"RTN","HLUOPT1",86,0)
 . ;HLY=status, HLMADT1=processed date
"RTN","HLUOPT1",87,0)
 . S HLY=+$G(^HLMA(HLIEN,"P")),HLMADT1=+$G(^("S"))
"RTN","HLUOPT1",88,0)
 . ;pending, being generated, awaiting processing, or no proces date
"RTN","HLUOPT1",89,0)
 . Q:HLY=1!(HLY>7)!('HLMADT1)
"RTN","HLUOPT1",90,0)
 . ;awaiting ack, no purge date or date>purge date
"RTN","HLUOPT1",91,0)
 . I HLY=2 Q:$G(HLPFLG)!(HLMADT1>HLPDT2)
"RTN","HLUOPT1",92,0)
 . ;successfully transmitted
"RTN","HLUOPT1",93,0)
 . Q:HLY=3&(HLMADT1>HLPDT)
"RTN","HLUOPT1",94,0)
 . ;error status, quit if flag set to no
"RTN","HLUOPT1",95,0)
 . I HLY>3,HLY<8 Q:'HLPERR!(HLMADT1>HLPDT)
"RTN","HLUOPT1",96,0)
 . D KILL773
"RTN","HLUOPT1",97,0)
 ;
"RTN","HLUOPT1",98,0)
 ;check file 772 for parents and children
"RTN","HLUOPT1",99,0)
 F HLOOP2=1:1:2 D
"RTN","HLUOPT1",100,0)
 .S HLPTR=0 F  Q:($$S^%ZTLOAD)  S HLPTR=$O(^HL(772,"B",HLPTR)) Q:HLPTR'>0  S HLIEN=0 F  S HLIEN=$O(^HL(772,"B",HLPTR,HLIEN)) Q:'HLIEN  D
"RTN","HLUOPT1",101,0)
 ..S HLMADT=+$G(^HL(772,+HLIEN,0))
"RTN","HLUOPT1",102,0)
 ..Q:(HLMADT>HLPDT)&(HLMADT>HLPDT2)
"RTN","HLUOPT1",103,0)
 ..I $G(HLALL),HLMADT<HLALL D KILL Q
"RTN","HLUOPT1",104,0)
 ..S HLY=$P($G(^HL(772,HLIEN,"P")),"^") I HLY?1U S HLY=$TR(HLY,"PASE",1234)
"RTN","HLUOPT1",105,0)
 ..I $G(HLPFLG)&(HLY=2) Q
"RTN","HLUOPT1",106,0)
 ..I (HLY'=2),HLMADT>HLPDT Q
"RTN","HLUOPT1",107,0)
 ..I (HLY=2),HLMADT>HLPDT2 Q
"RTN","HLUOPT1",108,0)
 ..I 'HLPERR,HLY>3,HLY<8 Q
"RTN","HLUOPT1",109,0)
 ..I HLY=1!(HLY>7) Q
"RTN","HLUOPT1",110,0)
 ..I $O(^HL(772,"AI",HLIEN,HLIEN)) Q
"RTN","HLUOPT1",111,0)
 ..D KILL
"RTN","HLUOPT1",112,0)
 S HLINK=0
"RTN","HLUOPT1",113,0)
 F  S HLINK=$O(^HL(772,"A-XMIT-OUT",HLINK)) Q:'HLINK  D
"RTN","HLUOPT1",114,0)
 .S HLIEN2=0
"RTN","HLUOPT1",115,0)
 .F  S HLIEN2=$O(^HL(772,"A-XMIT-OUT",HLINK,HLIEN2)) Q:'HLIEN2  D
"RTN","HLUOPT1",116,0)
 ..I '$D(^HL(772,HLIEN2)) K ^HL(772,"A-XMIT-OUT",HLINK,HLIEN2)
"RTN","HLUOPT1",117,0)
 I '$D(ZTQUEUED) W !,HLDELCNT," entries purged."
"RTN","HLUOPT1",118,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","HLUOPT1",119,0)
Q K %H,DA,DIR,DIRUT,DIK,HLPDT,HLPERR,HLPTR,HLX,X1,X2,XMDUZ,XMK,XMZ,HLY,ZTDESC,ZTDTH,ZTIO,ZTRTN,ZTSAVE,HLDELCNT,HLALL
"RTN","HLUOPT1",120,0)
 Q
"RTN","HLUOPT1",121,0)
 ;
"RTN","HLUOPT1",122,0)
KILL773 ;delete in file 773
"RTN","HLUOPT1",123,0)
 ;quit if no purge flag set
"RTN","HLUOPT1",124,0)
 Q:$G(^HLMA(HLIEN,2))
"RTN","HLUOPT1",125,0)
 S DA=HLIEN,DIK="^HLMA(",HLDELCNT=HLDELCNT+1
"RTN","HLUOPT1",126,0)
 D ^DIK
"RTN","HLUOPT1",127,0)
 I '$D(ZTQUEUED) W:('(HLDELCNT#5)) "."
"RTN","HLUOPT1",128,0)
 Q
"RTN","HLUOPT1",129,0)
KILL ;
"RTN","HLUOPT1",130,0)
 S HLX=$G(^HL(772,HLIEN,0))
"RTN","HLUOPT1",131,0)
 Q:+$G(^HL(772,HLIEN,2))
"RTN","HLUOPT1",132,0)
 S XMZ=$P(HLX,"^",5)
"RTN","HLUOPT1",133,0)
 I XMZ S XMK=1,XMDUZ=.5 D KLQ^XMA1B
"RTN","HLUOPT1",134,0)
 S DA=HLIEN,DIK="^HL(772," D ^DIK
"RTN","HLUOPT1",135,0)
 S HLDELCNT=HLDELCNT+1
"RTN","HLUOPT1",136,0)
 I '$D(ZTQUEUED) W:('(HLDELCNT#5)) "."
"RTN","HLUOPT1",137,0)
 Q
"RTN","HLUTIL")
0^32^B3606865
"RTN","HLUTIL",1,0)
HLUTIL ;SFISC/RJH-Don't Purge and Reprocessing message   ;12/09/98  10:17
"RTN","HLUTIL",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**36,19**;Oct 13, 1995
"RTN","HLUTIL",3,0)
 Q
"RTN","HLUTIL",4,0)
 ;For TCP only
"RTN","HLUTIL",5,0)
 ;
"RTN","HLUTIL",6,0)
DONTPURG() ; set the DONT PURGE field to 1 in order to prevent the message
"RTN","HLUTIL",7,0)
 ; from purging.
"RTN","HLUTIL",8,0)
 ; return value :  1 for successfully set the field
"RTN","HLUTIL",9,0)
 ;                -1 for failure
"RTN","HLUTIL",10,0)
 ;
"RTN","HLUTIL",11,0)
 Q $$SETPURG(1)
"RTN","HLUTIL",12,0)
 ;
"RTN","HLUTIL",13,0)
TOPURG() ; clear the DONT PURGE field to allow the message to be purged.
"RTN","HLUTIL",14,0)
 ; return value :  0 for successfully clear the field
"RTN","HLUTIL",15,0)
 ;                -1 for failure
"RTN","HLUTIL",16,0)
 ;
"RTN","HLUTIL",17,0)
 Q $$SETPURG(0)
"RTN","HLUTIL",18,0)
 ;
"RTN","HLUTIL",19,0)
SETPURG(STATUS) ; to set or to clear the DONT PURGE field
"RTN","HLUTIL",20,0)
 ; HLMTIENS = ien in file 773 for this message
"RTN","HLUTIL",21,0)
 ; input: 1 to set the DONT PURGE field
"RTN","HLUTIL",22,0)
 ;        0 to clear the DONT PURGE field.
"RTN","HLUTIL",23,0)
 ; return value: 1 means successfully set the DONT PURGE field
"RTN","HLUTIL",24,0)
 ;               0 means successfully clear the DONT PURGE field
"RTN","HLUTIL",25,0)
 ;              -1 means fail to set or to clear the field
"RTN","HLUTIL",26,0)
 ;
"RTN","HLUTIL",27,0)
 I (STATUS'=1),(STATUS'=0) Q -1
"RTN","HLUTIL",28,0)
 I '$D(^HLMA(+$G(HLMTIENS),0)) Q -1
"RTN","HLUTIL",29,0)
 ;
"RTN","HLUTIL",30,0)
 L +^HLMA(HLMTIENS):30
"RTN","HLUTIL",31,0)
 E  Q -1
"RTN","HLUTIL",32,0)
 S $P(^HLMA(HLMTIENS,2),U)=STATUS
"RTN","HLUTIL",33,0)
 L -^HLMA(HLMTIENS)
"RTN","HLUTIL",34,0)
 Q STATUS
"RTN","HLUTIL",35,0)
 ;
"RTN","HLUTIL",36,0)
REPROC(IEN,RTN) ; reprocessing message
"RTN","HLUTIL",37,0)
 ; IEN- the message IEN in file 773
"RTN","HLUTIL",38,0)
 ; RTN- the routine, to be Xecuted for processing the message
"RTN","HLUTIL",39,0)
 ; return value:  0 for success, -1 for failure
"RTN","HLUTIL",40,0)
 ;
"RTN","HLUTIL",41,0)
 N HLMTIEN,HLMTIENS,HLNEXT,HLNODE,HLQUIT,HLERR,HLRESLT,HLTCP
"RTN","HLUTIL",42,0)
 N HL,HDR,FS,ECH,HLMSA,X,X1,X2
"RTN","HLUTIL",43,0)
 S HLQUIT=0,HLNODE="",HLNEXT="D HLNEXT^HLCSUTL"
"RTN","HLUTIL",44,0)
 I '$D(^HLMA(+$G(IEN),0)) Q -1
"RTN","HLUTIL",45,0)
 I $G(RTN)'["" Q -1
"RTN","HLUTIL",46,0)
 S (HLMTIENS,HLTCP)=+IEN,HLMTIEN=+^HLMA(HLMTIENS,0),HLMSA=$$MSA^HLTP3(HLMTIEN)
"RTN","HLUTIL",47,0)
 M HDR=^HLMA(HLMTIENS,"MSH")
"RTN","HLUTIL",48,0)
 D CHK^HLTPCK2(.HDR,.HL,$E(HLMSA,5,999))
"RTN","HLUTIL",49,0)
 Q:HL'="" -1
"RTN","HLUTIL",50,0)
 ;
"RTN","HLUTIL",51,0)
 I RTN["D " X RTN
"RTN","HLUTIL",52,0)
 I RTN'["D " D
"RTN","HLUTIL",53,0)
 . I RTN["^" X "D "_RTN
"RTN","HLUTIL",54,0)
 . I RTN'["^" X "D ^"_RTN
"RTN","HLUTIL",55,0)
 S HLRESLT=0 S:($D(HLERR)) HLRESLT="9^"_$G(^HL(771.7,9,0))
"RTN","HLUTIL",56,0)
 ; update the status
"RTN","HLUTIL",57,0)
 D STATUS^HLTF0(HLMTIENS,$S(HLRESLT:4,1:3),$S(HLRESLT:+HLRESLT,1:""),$S($D(HLERR):HLERR,HLRESLT:$P(HLRESLT,"^",2),1:""))
"RTN","HLUTIL",58,0)
 Q 0
"RTN","HLUTIL2")
0^17^B27677975
"RTN","HLUTIL2",1,0)
HLUTIL2 ;ALB/MFK/MTC/JC - VARIOUS HL7 UTILITIES ;10/30/98  09:54
"RTN","HLUTIL2",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19**;;Oct 13, 1995
"RTN","HLUTIL2",3,0)
ITEM(IEN,ROUTINE) ; Return data from ITEM multiple in protocol file
"RTN","HLUTIL2",4,0)
 ; INPUT : IEN - Internal Entry Number for 101 (Protocol) file.
"RTN","HLUTIL2",5,0)
 ;         ROUTINE - name of a routine to run (either PTR or TYPE)
"RTN","HLUTIL2",6,0)
 ;OUTPUT : HLARY - Array of IENs from ITEM multiple
"RTN","HLUTIL2",7,0)
 ;  HLARY is of the form:
"RTN","HLUTIL2",8,0)
 ; HLARY(0)=Total number of items found
"RTN","HLUTIL2",9,0)
 ; HLARY(IEN)=Results from function
"RTN","HLUTIL2",10,0)
 N ITEM,LINE,MSG,PTR
"RTN","HLUTIL2",11,0)
 S IEN=$G(IEN)
"RTN","HLUTIL2",12,0)
 Q:(IEN="")
"RTN","HLUTIL2",13,0)
 S ROUTINE=$G(ROUTINE)
"RTN","HLUTIL2",14,0)
 S ROUTINE=$S(ROUTINE="PTR":1,ROUTINE="TYPE":2,ROUTINE=1:1,ROUTINE=2:2,1:"")
"RTN","HLUTIL2",15,0)
 Q:(ROUTINE="")
"RTN","HLUTIL2",16,0)
 S ITEM="",MSG=0
"RTN","HLUTIL2",17,0)
 ;  Loop through IENs within ITEM multiple
"RTN","HLUTIL2",18,0)
 F  S ITEM=$O(^ORD(101,IEN,10,ITEM)) Q:(ITEM="")  D
"RTN","HLUTIL2",19,0)
 .S PTR=$P($G(^ORD(101,IEN,10,ITEM,0)),"^",1)
"RTN","HLUTIL2",20,0)
 .;  Call type to get info on that item
"RTN","HLUTIL2",21,0)
 .S:(ROUTINE=1) LINE=$$PTR(PTR)
"RTN","HLUTIL2",22,0)
 .S:(ROUTINE=2) LINE=$$TYPE(PTR)
"RTN","HLUTIL2",23,0)
 .;  Make sure LINE isn't error code
"RTN","HLUTIL2",24,0)
 .I ((+LINE)>(-1)) S MSG=MSG+1 S HLARY(PTR)=LINE
"RTN","HLUTIL2",25,0)
 S HLARY(0)=MSG
"RTN","HLUTIL2",26,0)
 K ROUTINE
"RTN","HLUTIL2",27,0)
 Q
"RTN","HLUTIL2",28,0)
PTR(IEN) ;  Return pointer information if subscriber
"RTN","HLUTIL2",29,0)
 ; INPUT - IEN: IEN of protocol file
"RTN","HLUTIL2",30,0)
 ;OUTPUT - Line from ^ORD(101,IEN,770):
"RTN","HLUTIL2",31,0)
 ; CLIENT^LOGICAL_LINK (both pointers)
"RTN","HLUTIL2",32,0)
 N RETURN,LINE,TYPE
"RTN","HLUTIL2",33,0)
 S IEN=$G(IEN)
"RTN","HLUTIL2",34,0)
 Q:(IEN="") "-1"
"RTN","HLUTIL2",35,0)
 ;  Make sure this is a subscriber type
"RTN","HLUTIL2",36,0)
 S TYPE=$P($G(^ORD(101,IEN,0)),"^",4)
"RTN","HLUTIL2",37,0)
 Q:(TYPE'="S") "-2"
"RTN","HLUTIL2",38,0)
 S LINE=$G(^ORD(101,IEN,770))
"RTN","HLUTIL2",39,0)
 S RETURN=$P(LINE,"^",2)_"^"_$P(LINE,"^",7)
"RTN","HLUTIL2",40,0)
 Q RETURN
"RTN","HLUTIL2",41,0)
TYPE(IEN) ;  Return portions of protocol file
"RTN","HLUTIL2",42,0)
 ; INPUT - IEN: IEN of protocol file
"RTN","HLUTIL2",43,0)
 ;OUTPUT - Line containing the following information from the protocol
"RTN","HLUTIL2",44,0)
 ;         file (#101)
"RTN","HLUTIL2",45,0)
 ;
"RTN","HLUTIL2",46,0)
 ; Client ^ Message Type Received ^ Event Type ^ Priority ^
"RTN","HLUTIL2",47,0)
 ;  Processing ID ^ Logical Link Pointer ^ Accept Ack ^
"RTN","HLUTIL2",48,0)
 ;  Application Ack ^ Version ^ Message Type Generated
"RTN","HLUTIL2",49,0)
 ;
"RTN","HLUTIL2",50,0)
 N RETURN,CLP,MTPR,ETP,LINE,TYPE,CLIENT,EVENT
"RTN","HLUTIL2",51,0)
 N ACCACK,APPACK,VERID,VERIDP,ACKP,ACKTYP,MTPG
"RTN","HLUTIL2",52,0)
 ;-- check if ien was passed in
"RTN","HLUTIL2",53,0)
 S IEN=$G(IEN)
"RTN","HLUTIL2",54,0)
 Q:(IEN="") "-1"
"RTN","HLUTIL2",55,0)
 ;
"RTN","HLUTIL2",56,0)
 ;  Null any variables in case they don't exist
"RTN","HLUTIL2",57,0)
 S (CLIENT,TYPE,EVENT,ACCACK,APPACK,VERID)=""
"RTN","HLUTIL2",58,0)
 ;  Get line from protocol file
"RTN","HLUTIL2",59,0)
 S LINE=$G(^ORD(101,IEN,770))
"RTN","HLUTIL2",60,0)
 ;
"RTN","HLUTIL2",61,0)
 ;-- get client (application that will receive the message
"RTN","HLUTIL2",62,0)
 S CLP=$P(LINE,U,2)
"RTN","HLUTIL2",63,0)
 S:(CLP'="") CLIENT=$P($G(^HL(771,CLP,0)),U,1)
"RTN","HLUTIL2",64,0)
 ;
"RTN","HLUTIL2",65,0)
 ;-- get message type received & generated
"RTN","HLUTIL2",66,0)
 S MTPR=$P(LINE,U,3)
"RTN","HLUTIL2",67,0)
 S MTPG=$P(LINE,U,11)
"RTN","HLUTIL2",68,0)
 S:(MTPR'="") MTPR=$P($G(^HL(771.2,MTPR,0)),U,1)
"RTN","HLUTIL2",69,0)
 S:(MTPG'="") MTPG=$P($G(^HL(771.2,MTPG,0)),U,1)
"RTN","HLUTIL2",70,0)
 ;
"RTN","HLUTIL2",71,0)
 ;-- get event type
"RTN","HLUTIL2",72,0)
 S ETP=$P(LINE,U,4)
"RTN","HLUTIL2",73,0)
 S:(ETP'="") EVENT=$P($G(^HL(779.001,ETP,0)),U,1)
"RTN","HLUTIL2",74,0)
 ;
"RTN","HLUTIL2",75,0)
 ;-- accept acknowledgement
"RTN","HLUTIL2",76,0)
 S ACKP=$P(LINE,U,8)
"RTN","HLUTIL2",77,0)
 S:(ACKP'="") ACCACK=$P($G(^HL(779.003,ACKP,0)),U,1)
"RTN","HLUTIL2",78,0)
 ;
"RTN","HLUTIL2",79,0)
 ;-- application acknowledgement
"RTN","HLUTIL2",80,0)
 S ACKTYP=$P(LINE,U,9)
"RTN","HLUTIL2",81,0)
 S:(ACKTYP'="") APPACK=$P($G(^HL(779.003,ACKTYP,0)),U,1)
"RTN","HLUTIL2",82,0)
 ;
"RTN","HLUTIL2",83,0)
 ;-- version of HL7
"RTN","HLUTIL2",84,0)
 S VERIDP=$P(LINE,U,10)
"RTN","HLUTIL2",85,0)
 S:(VERIDP'="") VERID=$P($G(^HL(771.5,VERIDP,0)),U,1)
"RTN","HLUTIL2",86,0)
 ;
"RTN","HLUTIL2",87,0)
 ;-- build return string
"RTN","HLUTIL2",88,0)
 S RETURN=CLIENT_U_MTPR_U_EVENT
"RTN","HLUTIL2",89,0)
 ;-- 5 priority, 6 processing id, 7 logical link pointer
"RTN","HLUTIL2",90,0)
 S RETURN=RETURN_U_$P(LINE,U,5)_U_$P(LINE,U,6)_U_$P(LINE,U,7)
"RTN","HLUTIL2",91,0)
 S RETURN=RETURN_U_ACCACK_U_APPACK_U_VERID_U_MTPG
"RTN","HLUTIL2",92,0)
 Q RETURN
"RTN","HLUTIL2",93,0)
 ;
"RTN","HLUTIL2",94,0)
MSGADM(IEN) ; RETURN DATE/TIME ENTERED AND MSGID FROM FILE 773
"RTN","HLUTIL2",95,0)
 N X
"RTN","HLUTIL2",96,0)
 Q:'$G(^HLMA(+$G(IEN),0)) "-1"  S X=^(0)
"RTN","HLUTIL2",97,0)
 Q $P($G(^HL(772,+X,0)),"^")_"^"_$P(X,"^",2)
"RTN","HLUTIL2",98,0)
 ;
"RTN","HLUTIL2",99,0)
APPPRM(IEN) ; RETURN DATA FROM THE APPLICATION PARAMETER FILE
"RTN","HLUTIL2",100,0)
 N LINE,COUNTRYP,COUNTRY
"RTN","HLUTIL2",101,0)
 S IEN=$G(IEN)
"RTN","HLUTIL2",102,0)
 Q:(IEN="")
"RTN","HLUTIL2",103,0)
 S LINE=$G(^HL(771,IEN,0))
"RTN","HLUTIL2",104,0)
 S COUNTRYP=$P(LINE,"^",7),COUNTRY=""
"RTN","HLUTIL2",105,0)
 I COUNTRYP]"" S COUNTRY=$P(^HL(779.004,COUNTRYP,0),"^",1)
"RTN","HLUTIL2",106,0)
 S APPPRM(IEN,0)=$P(LINE,"^",1)_"^"_$P(LINE,"^",3)_"^"_COUNTRY
"RTN","HLUTIL2",107,0)
 S APPPRM(IEN,"EC")=$G(^HL(771,IEN,"EC"))
"RTN","HLUTIL2",108,0)
 S:(APPPRM(IEN,"EC")="") APPPRM(IEN,"EC")="~|\&"
"RTN","HLUTIL2",109,0)
 S APPPRM(IEN,"FS")=$G(^HL(771,IEN,"FS"))
"RTN","HLUTIL2",110,0)
 S:(APPPRM(IEN,"FS")="") APPPRM(IEN,"FS")="^"
"RTN","HLUTIL2",111,0)
 Q
"RTN","HLUTIL2",112,0)
CLRQUE ; Clear a queue by menu option
"RTN","HLUTIL2",113,0)
 N DIC,DIR,DIRUT,HLDIR,HLERR,HLIEN,HLL,HLLTC,X,Y
"RTN","HLUTIL2",114,0)
 S DIC="^HLCS(870,",DIC(0)="AEQMZ"
"RTN","HLUTIL2",115,0)
 D ^DIC Q:Y<0
"RTN","HLUTIL2",116,0)
 K DIC S HLIEN=+Y,HLL=$P(Y(0),U,3)
"RTN","HLUTIL2",117,0)
 S DIR(0)="S^B:BOTH QUEUES;I:IN QUEUE;O:OUT QUEUE",DIR("?")="Select the queue (in, out, or both) you would like cleared"
"RTN","HLUTIL2",118,0)
 S DIR("A")="Enter which queue to clear",DIR("B")="B"
"RTN","HLUTIL2",119,0)
 D ^DIR Q:Y="^"!$D(DIRUT)
"RTN","HLUTIL2",120,0)
 K DIR S HLDIR=$S(Y="I":"IN",Y="O":"OUT",Y="B":"BOTH",1:1)
"RTN","HLUTIL2",121,0)
 Q:HLDIR=1
"RTN","HLUTIL2",122,0)
 ;HLLTC= TCP service type
"RTN","HLUTIL2",123,0)
 S:HLL HLLTC=$P($G(^HLCS(869.2,HLL,400)),U,3)
"RTN","HLUTIL2",124,0)
 ;TCP link
"RTN","HLUTIL2",125,0)
 I $G(HLLTC)]"" D  Q
"RTN","HLUTIL2",126,0)
 . ;multiple server, set STATE and SHUTDOWN LLP?
"RTN","HLUTIL2",127,0)
 . S:HLLTC="M" X=^HLCS(870,HLIEN,0),$P(X,U,5)="0 server",$P(X,U,15)=0,^(0)=X
"RTN","HLUTIL2",128,0)
 . I HLDIR="BOTH" D  Q
"RTN","HLUTIL2",129,0)
 .. F X="IN","OUT" S ^HLCS(870,HLIEN,X_" QUEUE BACK POINTER")=0,^(X_" QUEUE FRONT POINTER")=0
"RTN","HLUTIL2",130,0)
 .. ;clear outgoing x-ref
"RTN","HLUTIL2",131,0)
 .. K ^HLMA("AC","O",HLIEN),^HLMA("AC","I",HLIEN)
"RTN","HLUTIL2",132,0)
 . ;do one que
"RTN","HLUTIL2",133,0)
 .  S ^HLCS(870,HLIEN,HLDIR_" QUEUE BACK POINTER")=0,^(HLDIR_" QUEUE FRONT POINTER")=0
"RTN","HLUTIL2",134,0)
 . ;clear x-ref
"RTN","HLUTIL2",135,0)
 . S X=$S(HLDIR="IN":"I",1:"O") K ^HLMA("AC",X,HLIEN)
"RTN","HLUTIL2",136,0)
 ;
"RTN","HLUTIL2",137,0)
 I HLDIR="BOTH" D
"RTN","HLUTIL2",138,0)
 . S HLERR=$$CLEARQUE^HLCSQUE(HLIEN,"OUT")
"RTN","HLUTIL2",139,0)
 . I HLERR W !,"Error in clearing out queue:",$P(HLERR,"^",2)
"RTN","HLUTIL2",140,0)
 . S HLERR=$$CLEARQUE^HLCSQUE(HLIEN,"IN")
"RTN","HLUTIL2",141,0)
 . I HLERR W !,"Error in clearing in queue:",$P(HLERR,"^",2)
"RTN","HLUTIL2",142,0)
 I HLDIR'="BOTH" S HLERR=$$CLEARQUE^HLCSQUE(HLIEN,HLDIR)
"RTN","HLUTIL2",143,0)
 Q
"RTN","HLUTIL2",144,0)
SHGLLP ; Show Gross LLP Error
"RTN","HLUTIL2",145,0)
 N DIC,IEN,ERR
"RTN","HLUTIL2",146,0)
 S DIC="^HLCS(870,"
"RTN","HLUTIL2",147,0)
 S DIC(0)="AEQM"
"RTN","HLUTIL2",148,0)
 D ^DIC K DIC
"RTN","HLUTIL2",149,0)
 S IEN=$P(Y,"^",1)
"RTN","HLUTIL2",150,0)
 S ERR=$P($G(^HLCS(870,IEN,0)),"^",19)
"RTN","HLUTIL2",151,0)
 W:(ERR'="") !,"Error: "_$P($G(^HL(771.7,ERR,0)),"^",1),!
"RTN","HLUTIL2",152,0)
 W:(ERR="") !,"No Gross LLP error found",!
"RTN","HLUTIL2",153,0)
 Q
"RTN","HLUTIL2",154,0)
CLGLLP ; Clear Gross LLP error
"RTN","HLUTIL2",155,0)
 N DIC,IEN,ERR,DA,DR
"RTN","HLUTIL2",156,0)
 S DIC="^HLCS(870,"
"RTN","HLUTIL2",157,0)
 S DIC(0)="AEQM"
"RTN","HLUTIL2",158,0)
 D ^DIC K DIC
"RTN","HLUTIL2",159,0)
 S IEN=$P(Y,"^",1)
"RTN","HLUTIL2",160,0)
 Q:(IEN<0)
"RTN","HLUTIL2",161,0)
 S DIE="^HLCS(870,"
"RTN","HLUTIL2",162,0)
 S DA=IEN
"RTN","HLUTIL2",163,0)
 S DR="18///@"
"RTN","HLUTIL2",164,0)
 D ^DIE K DIE
"RTN","HLUTIL2",165,0)
 Q
"VER")
8^21.0
"^DD",771.6,771.6,0)
FIELD^^3^4
"^DD",771.6,771.6,0,"DDA")
N
"^DD",771.6,771.6,0,"DT")
2980427
"^DD",771.6,771.6,0,"IX","B",771.6,.01)

"^DD",771.6,771.6,0,"NM","HL7 MESSAGE STATUS")

"^DD",771.6,771.6,0,"PT",772,20)

"^DD",771.6,771.6,0,"PT",773,20)

"^DD",771.6,771.6,0,"PT",871,4)

"^DD",771.6,771.6,0,"PT",872,5)

"^DD",771.6,771.6,0,"PT",874,2)

"^DD",771.6,771.6,0,"VRPK")
HL
"^DD",771.6,771.6,.001,0)
NUMBER^NJ5,0^^ ^K:+X'=X!(X>99999)!(X<1)!(X?.E1"."1N.N) X
"^DD",771.6,771.6,.001,3)
Type a Number between 1 and 99999.
"^DD",771.6,771.6,.001,21,0)
^^4^4^2980427^
"^DD",771.6,771.6,.001,21,1,0)
This number is meaning in the Messaging System software.
"^DD",771.6,771.6,.001,21,2,0)
The number is used to determine a message state for processing
"^DD",771.6,771.6,.001,21,3,0)
and purging.
"^DD",771.6,771.6,.001,21,4,0)

"^DD",771.6,771.6,.001,"DT")
2980427
"^DD",771.6,771.6,.01,0)
NAME^RF^^0;1^K:$L(X)>60!($L(X)<3)!'(X'?1P.E) X
"^DD",771.6,771.6,.01,1,0)
^.1
"^DD",771.6,771.6,.01,1,1,0)
771.6^B
"^DD",771.6,771.6,.01,1,1,1)
S ^HL(771.6,"B",$E(X,1,30),DA)=""
"^DD",771.6,771.6,.01,1,1,2)
K ^HL(771.6,"B",$E(X,1,30),DA)
"^DD",771.6,771.6,.01,3)
The name of each status that may be assigned to a message.  Answer must be 3-60 characters in length.
"^DD",771.6,771.6,.01,"DT")
2940706
"^DD",771.6,771.6,2,0)
CODE^RF^^0;2^K:$L(X)>3!($L(X)<2) X
"^DD",771.6,771.6,2,3)
A two to three letter code assigned to every status.
"^DD",771.6,771.6,2,"DT")
2950124
"^DD",771.6,771.6,3,0)
DESCRIPTION^771.63^^1;0
"^DD",771.6,771.63,0)
DESCRIPTION SUB-FIELD^^.01^1
"^DD",771.6,771.63,0,"DT")
2940706
"^DD",771.6,771.63,0,"NM","DESCRIPTION")

"^DD",771.6,771.63,0,"UP")
771.6
"^DD",771.6,771.63,.01,0)
DESCRIPTION^W^^0;1^Q
"^DD",771.6,771.63,.01,3)
A description of the purpose and uses of each message status.
"^DD",771.6,771.63,.01,"DT")
2940706
"^DD",771.7,771.7,0)
FIELD^^2^3
"^DD",771.7,771.7,0,"DDA")
N
"^DD",771.7,771.7,0,"DT")
2940706
"^DD",771.7,771.7,0,"IX","B",771.7,.01)

"^DD",771.7,771.7,0,"NM","HL7 ERROR MESSAGE")

"^DD",771.7,771.7,0,"PT",772,23)

"^DD",771.7,771.7,0,"PT",773,23)

"^DD",771.7,771.7,0,"PT",870,18)

"^DD",771.7,771.7,0,"VRPK")
HL
"^DD",771.7,771.7,.001,0)
CODE^NJ5,0^^ ^K:+X'=X!(X>99999)!(X<1)!(X?.E1"."1N.N) X
"^DD",771.7,771.7,.001,3)
The numeric code assigned to each error message.
"^DD",771.7,771.7,.001,"DT")
2940706
"^DD",771.7,771.7,.01,0)
SHORT TEXT^RF^^0;1^K:$L(X)>80!($L(X)<3)!'(X'?1P.E) X
"^DD",771.7,771.7,.01,1,0)
^.1
"^DD",771.7,771.7,.01,1,1,0)
771.7^B
"^DD",771.7,771.7,.01,1,1,1)
S ^HL(771.7,"B",$E(X,1,30),DA)=""
"^DD",771.7,771.7,.01,1,1,2)
K ^HL(771.7,"B",$E(X,1,30),DA)
"^DD",771.7,771.7,.01,3)
The short text (3 to 80 characters) associated with each error message.
"^DD",771.7,771.7,.01,"DT")
2940706
"^DD",771.7,771.7,2,0)
DESCRIPTION^771.72^^1;0
"^DD",771.7,771.72,0)
DESCRIPTION SUB-FIELD^^.01^1
"^DD",771.7,771.72,0,"DT")
2940706
"^DD",771.7,771.72,0,"NM","DESCRIPTION")

"^DD",771.7,771.72,0,"UP")
771.7
"^DD",771.7,771.72,.01,0)
DESCRIPTION^W^^0;1^Q
"^DD",771.7,771.72,.01,3)
A full description of the purpose of the error code and what it means.
"^DD",771.7,771.72,.01,"DT")
2940706
"^DD",772,772,0)
FIELD^^200^23
"^DD",772,772,0,"DDA")
N
"^DD",772,772,0,"DT")
2980416
"^DD",772,772,0,"ID",2)
S %I=Y,Y=$S('$D(^(0)):"",$D(^HL(771,+$P(^(0),U,2),0))#2:$P(^(0),U,1),1:""),C=$P(^DD(771,.01,0),U,2) D Y^DIQ:Y]"" W "   ",Y,@("$E("_DIC_"%I,0),0)") S Y=%I K %I
"^DD",772,772,0,"IX","AC",772,4)

"^DD",772,772,0,"IX","AD",772,21)

"^DD",772,772,0,"IX","AE",772,3)

"^DD",772,772,0,"IX","AF",772,20)

"^DD",772,772,0,"IX","AG",772,3)

"^DD",772,772,0,"IX","AH",772,6)

"^DD",772,772,0,"IX","AI",772,8)

"^DD",772,772,0,"IX","AXMITOUT1",772,11)

"^DD",772,772,0,"IX","AXMITOUT2",772,20)

"^DD",772,772,0,"IX","B",772,.01)

"^DD",772,772,0,"IX","C",772,6)

"^DD",772,772,0,"NM","HL7 MESSAGE TEXT")

"^DD",772,772,0,"PT",772,7)

"^DD",772,772,0,"PT",772,8)

"^DD",772,772,0,"PT",773,.01)

"^DD",772,772,0,"VRPK")
HL
"^DD",772,772,.01,0)
DATE/TIME ENTERED^RD^^0;1^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",772,772,.01,1,0)
^.1
"^DD",772,772,.01,1,1,0)
772^B
"^DD",772,772,.01,1,1,1)
S ^HL(772,"B",$E(X,1,30),DA)=""
"^DD",772,772,.01,1,1,2)
K ^HL(772,"B",$E(X,1,30),DA)
"^DD",772,772,.01,1,1,"%D",0)
^^1^1^2930514^
"^DD",772,772,.01,1,1,"%D",1,0)
Regular 'B' cross reference.
"^DD",772,772,.01,3)

"^DD",772,772,.01,21,0)
^^1^1^2980416^^^^
"^DD",772,772,.01,21,1,0)
The Date/Time the message was created.
"^DD",772,772,.01,"DT")
2980416
"^DD",772,772,2,0)
SERVER APPLICATION^RP771'^HL(771,^0;2^Q
"^DD",772,772,2,3)
The server application related to this transmission.
"^DD",772,772,2,21,0)
^^1^1^2930505^
"^DD",772,772,2,21,1,0)
The DHCP application related to this transmission.
"^DD",772,772,2,"DT")
2940707
"^DD",772,772,3,0)
CLIENT APPLICATION^RP771'^HL(771,^0;3^Q
"^DD",772,772,3,1,0)
^.1^^-1
"^DD",772,772,3,1,1,0)
772^AE^MUMPS
"^DD",772,772,3,1,1,1)
N HLX0,HLXP S HLXP=$G(^HL(772,DA,"P")),HLX0=$G(^(0)) S:'$P(HLXP,"^",2)&($P(HLX0,"^",4)="O") ^HL(772,"AC","O",X,DA)=""
"^DD",772,772,3,1,1,2)
N HLX0 S HLX0=$G(^HL(772,DA,0)) K:$P(HLX0,"^",4)="O" ^HL(772,"AC","O",X,DA)
"^DD",772,772,3,1,1,3)
Required to determine outgoing transmissions that need to be transmitted.
"^DD",772,772,3,1,1,"%D",0)
^^4^4^2951003^^^^
"^DD",772,772,3,1,1,"%D",1,0)
This cross reference is used in conjunction with the 'AC' cross reference
"^DD",772,772,3,1,1,"%D",2,0)
on the Transmission Type field (#4) and the 'AD' cross reference on the
"^DD",772,772,3,1,1,"%D",3,0)
Date/Time Processed field (#21) to determine outgoing transmissions for a
"^DD",772,772,3,1,1,"%D",4,0)
specific application that need to be transmitted.
"^DD",772,772,3,1,1,"DT")
2951003
"^DD",772,772,3,1,2,0)
772^AG^MUMPS
"^DD",772,772,3,1,2,1)
S:$P(^HL(772,DA,0),"^",6)]"" ^HL(772,"AH",X,$P(^(0),"^",6),DA)=""
"^DD",772,772,3,1,2,2)
K:$P(^HL(772,DA,0),"^",6)]"" ^HL(772,"AH",X,$P(^(0),"^",6),DA)
"^DD",772,772,3,1,2,3)
Required to link initial messages with acknowledgment messages.
"^DD",772,772,3,1,2,"%D",0)
^^3^3^2941130^^
"^DD",772,772,3,1,2,"%D",1,0)
This cross reference is used in conjunction with the 'AH' cross reference
"^DD",772,772,3,1,2,"%D",2,0)
on the Message ID field (#6) to look up and link initial HL7 messages with
"^DD",772,772,3,1,2,"%D",3,0)
reply/acknowledgement messages.
"^DD",772,772,3,1,2,"DT")
2941130
"^DD",772,772,3,3)
The client application related to this transmission.
"^DD",772,772,3,21,0)
^^1^1^2940707^^^
"^DD",772,772,3,21,1,0)
The client application related to this transmission.
"^DD",772,772,3,"DT")
2951003
"^DD",772,772,4,0)
TRANSMISSION TYPE^RS^I:INCOMING;O:OUTGOING;^0;4^Q
"^DD",772,772,4,1,0)
^.1
"^DD",772,772,4,1,1,0)
772^AC^MUMPS
"^DD",772,772,4,1,1,1)
N HLX0,HLXP S HLXP=$G(^HL(772,DA,"P")),HLX0=$G(^(0)) S:'$P(HLXP,"^",2)&($P(HLX0,"^",3))&(X="O") ^HL(772,"AC","O",$P(HLX0,"^",3),DA)=""
"^DD",772,772,4,1,1,2)
Q:X'="O"  N HLX0 S HLX0=$G(^HL(772,DA,0)) K:$P(HLX0,"^",3) ^HL(772,"AC","O",$P(HLX0,"^",3),DA)
"^DD",772,772,4,1,1,3)
Required to determine outgoing transmissions that need to be transmitted.
"^DD",772,772,4,1,1,"%D",0)
^^4^4^2941130^^^^
"^DD",772,772,4,1,1,"%D",1,0)
This cross reference is used in conjunction with the 'AE' cross reference
"^DD",772,772,4,1,1,"%D",2,0)
on the Client Application field (#3) and the 'AD' cross reference on the
"^DD",772,772,4,1,1,"%D",3,0)
Date/Time Processed field (#21) to determine outgoing transmissions for a
"^DD",772,772,4,1,1,"%D",4,0)
specific application that need to be transmitted.
"^DD",772,772,4,1,1,"DT")
2941130
"^DD",772,772,4,3)
The type of transmission (incoming or outgoing).
"^DD",772,772,4,21,0)
^^1^1^2930505^
"^DD",772,772,4,21,1,0)
The type of transmission (incoming or outgoing).
"^DD",772,772,4,"DT")
2941130
"^DD",772,772,5,0)
RELATED MAILMAN MESSAGE^F^^0;5^K:$L(X)>15!($L(X)<1)!'(X?1N.N) X
"^DD",772,772,5,3)
The MailMan message number related to this transmission.
"^DD",772,772,5,21,0)
^^1^1^2930505^
"^DD",772,772,5,21,1,0)
The MailMan message number related to this transmission.
"^DD",772,772,5,"DT")
2930512
"^DD",772,772,6,0)
MESSAGE ID^F^^0;6^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>20!($L(X)<1) X
"^DD",772,772,6,1,0)
^.1
"^DD",772,772,6,1,1,0)
772^C
"^DD",772,772,6,1,1,1)
S ^HL(772,"C",$E(X,1,30),DA)=""
"^DD",772,772,6,1,1,2)
K ^HL(772,"C",$E(X,1,30),DA)
"^DD",772,772,6,1,1,"%D",0)
^^2^2^2930514^
"^DD",772,772,6,1,1,"%D",1,0)
This cross reference allows a user to look up an HL7 message by its unique
"^DD",772,772,6,1,1,"%D",2,0)
message ID.
"^DD",772,772,6,1,1,"DT")
2930128
"^DD",772,772,6,1,2,0)
772^AH^MUMPS
"^DD",772,772,6,1,2,1)
S:$P(^HL(772,DA,0),"^",3) ^HL(772,"AH",$P(^(0),"^",3),X,DA)=""
"^DD",772,772,6,1,2,2)
K:$P(^HL(772,DA,0),"^",3) ^HL(772,"AH",$P(^(0),"^",3),X,DA)
"^DD",772,772,6,1,2,"%D",0)
^^3^3^2930514^
"^DD",772,772,6,1,2,"%D",1,0)
This cross reference is used in conjunction with the 'AG' cross reference
"^DD",772,772,6,1,2,"%D",2,0)
on the Non-DHCP Application field (#3) to look up and link initial HL7
"^DD",772,772,6,1,2,"%D",3,0)
messages with reply/acknowledgement messages.
"^DD",772,772,6,1,2,"DT")
2930202
"^DD",772,772,6,3)
The unique ID for this HL7 message.  Answer must be 1-20 characters in length.
"^DD",772,772,6,21,0)
^^1^1^2930505^
"^DD",772,772,6,21,1,0)
The unique ID for this HL7 message.
"^DD",772,772,6,"DT")
2930202
"^DD",772,772,7,0)
ACKNOWLEDGMENT TO^P772'^HL(772,^0;7^Q
"^DD",772,772,7,3)
The incoming message that this message is replying to.  This field is only applicable to outgoing messages.
"^DD",772,772,7,21,0)
^^1^1^2930505^
"^DD",772,772,7,21,1,0)
The incoming message that this message is replying to.  This field is only applicable to outgoing messages.
"^DD",772,772,7,"DT")
2941209
"^DD",772,772,8,0)
PARENT MESSAGE^P772'^HL(772,^0;8^Q
"^DD",772,772,8,1,0)
^.1
"^DD",772,772,8,1,1,0)
772^AI
"^DD",772,772,8,1,1,1)
S ^HL(772,"AI",$E(X,1,30),DA)=""
"^DD",772,772,8,1,1,2)
K ^HL(772,"AI",$E(X,1,30),DA)
"^DD",772,772,8,1,1,3)
This cross reference is needed by the purge utility to determine when a parent entry can be deleted.
"^DD",772,772,8,1,1,"%D",0)
^^4^4^2950125^
"^DD",772,772,8,1,1,"%D",1,0)
This cross reference is needed by the purge utility to determine
"^DD",772,772,8,1,1,"%D",2,0)
when a parent entry can be deleted.  When the only entry in the cross
"^DD",772,772,8,1,1,"%D",3,0)
reference is the parent (all children have been deleted), then the
"^DD",772,772,8,1,1,"%D",4,0)
parent entry can be deleted.
"^DD",772,772,8,1,1,"DT")
2950125
"^DD",772,772,8,3)
The original message to which this message is related, if applicable.
"^DD",772,772,8,"DT")
2950125
"^DD",772,772,9,0)
PRIORITY^RS^I:IMMEDIATE;D:DEFERRED;^0;9^Q
"^DD",772,772,9,3)
The mode in which this message will be delivered.
"^DD",772,772,9,21,0)
^^2^2^2950118^^
"^DD",772,772,9,21,1,0)
The delivery priority assigned to this message.  Either 'I' for Immediate
"^DD",772,772,9,21,2,0)
or 'D' for Deferred.
"^DD",772,772,9,"DT")
2950118
"^DD",772,772,10,0)
RELATED EVENT PROTOCOL^P101'^ORD(101,^0;10^Q
"^DD",772,772,10,3)
The entry in the Protocol file related to this Message Text entry.
"^DD",772,772,10,"DT")
2940909
"^DD",772,772,11,0)
LOGICAL LINK^P870'^HLCS(870,^0;11^Q
"^DD",772,772,11,1,0)
^.1
"^DD",772,772,11,1,1,0)
772^AXMITOUT1^MUMPS
"^DD",772,772,11,1,1,1)
N HLXRFST,HLXRFLL S HLXRFST=+$G(^HL(772,DA,"P")),HLXRFLL=+$P($G(^HL(772,DA,0)),"^",11) Q:(('HLXRFST)!('HLXRFLL))  S HLXRFST=$P($G(^HL(771.6,HLXRFST,0)),"^",2) Q:(HLXRFST'="PT")  S ^HL(772,"A-XMIT-OUT",HLXRFLL,DA)=""
"^DD",772,772,11,1,1,2)
K:$D(^HL(772,"A-XMIT-OUT",X,DA)) ^HL(772,"A-XMIT-OUT",X,DA)
"^DD",772,772,11,1,1,"%D",0)
^^12^12^2970220^^
"^DD",772,772,11,1,1,"%D",1,0)
This cross reference is used by the outgoing filer to find all messages
"^DD",772,772,11,1,1,"%D",2,0)
with a status of 'PENDING TRANSMISSION' (CODE=PT).  The Logical Link that
"^DD",772,772,11,1,1,"%D",3,0)
the message is queued for is stored in the cross reference to synchronize
"^DD",772,772,11,1,1,"%D",4,0)
delivery of messages to their Logical Links.
"^DD",772,772,11,1,1,"%D",5,0)
 
"^DD",772,772,11,1,1,"%D",6,0)
Resulting node: ^HL(772,"A-XMIT-OUT",HLXRFLL,DA)=""
"^DD",772,772,11,1,1,"%D",7,0)
Where: HLXRFLL = Pointer to the Logical Link
"^DD",772,772,11,1,1,"%D",8,0)
       DA = Pointer to the message
"^DD",772,772,11,1,1,"%D",9,0)
 
"^DD",772,772,11,1,1,"%D",10,0)
Notes: This cross reference is only set if the status code is 'PT'
"^DD",772,772,11,1,1,"%D",11,0)
     : This cross reference is also set by the AXMITOUT2 cross reference
"^DD",772,772,11,1,1,"%D",12,0)
       on the STATUS field (#20)
"^DD",772,772,11,1,1,"DT")
2970220
"^DD",772,772,11,3)
The link that will be used to exchange messages with an external application.
"^DD",772,772,11,21,0)
^^4^4^2980505^^^^
"^DD",772,772,11,21,1,0)
This is a pointer to the Logical Link file (#870).  This link is used
"^DD",772,772,11,21,2,0)
to transmit messages to an external (client) application.  This field
"^DD",772,772,11,21,3,0)
is not filled in when messages are exchanged between DHCP applications
"^DD",772,772,11,21,4,0)
on the same system.
"^DD",772,772,11,"DT")
2970220
"^DD",772,772,12,0)
SECURITY^F^^0;12^K:$L(X)>40!($L(X)<1) X
"^DD",772,772,12,3)
The value to use in the Security field of the Message Header segment.  Answer must be 1-40 characters in length.
"^DD",772,772,12,"DT")
2940928
"^DD",772,772,13,0)
CONTINUATION POINTER^F^^1;1^K:$L(X)>180!($L(X)<1) X
"^DD",772,772,13,3)
The value to use in the Continuation Pointer field of the Message Header segment.  Answer must be 1-180 characters in length.
"^DD",772,772,13,"DT")
2940928
"^DD",772,772,14,0)
MESSAGE TYPE^RS^M:SINGLE MESSAGE;B:BATCH OF MESSAGES;F:FILE OF BATCHES;^0;14^Q
"^DD",772,772,14,3)
The type of message.  Single, batch or file.
"^DD",772,772,14,21,0)
^^8^8^2980505^^
"^DD",772,772,14,21,1,0)
There are three types of messages as follows:
"^DD",772,772,14,21,2,0)
 
"^DD",772,772,14,21,3,0)
M for Single message (contains only one MSH segment)
"^DD",772,772,14,21,4,0)
B for Batch of messages (contains multiple MSH segments)
"^DD",772,772,14,21,5,0)
F for File of batches (contains multiple BHS segments)
"^DD",772,772,14,21,6,0)
 
"^DD",772,772,14,21,7,0)
This field is automatically filled in by the Messaging System and is
"^DD",772,772,14,21,8,0)
used to determine the appropriate header segment to build for a message.
"^DD",772,772,14,"DT")
2950118
"^DD",772,772,15,0)
DON'T PURGE^S^1:DON'T PURGE;0:TO PURGE;^2;1^Q
"^DD",772,772,15,3)
When this field is set to 1, the message wil never be purged by the HL7 "Purge Message Text File Entries" option.
"^DD",772,772,15,21,0)
^^4^4^2980505^^
"^DD",772,772,15,21,1,0)
When this field is set to 1, the message wil never be purged by the HL7
"^DD",772,772,15,21,2,0)
"Purge Message Text File Entries" option.
"^DD",772,772,15,21,3,0)
However, when this field is set to 0 or is empty, the message is allowed
"^DD",772,772,15,21,4,0)
to be purged by the HL7 "Purge Message Text Entries" option.
"^DD",772,772,15,"DT")
2970728
"^DD",772,772,20,0)
STATUS^RP771.6'^HL(771.6,^P;1^Q
"^DD",772,772,20,1,0)
^.1
"^DD",772,772,20,1,1,0)
772^AF
"^DD",772,772,20,1,1,1)
S ^HL(772,"AF",$E(X,1,30),DA)=""
"^DD",772,772,20,1,1,2)
K ^HL(772,"AF",$E(X,1,30),DA)
"^DD",772,772,20,1,1,"%D",0)
^^2^2^2920715^
"^DD",772,772,20,1,1,"%D",1,0)
This cross reference is used to produce the Pending and Failed Transmission
"^DD",772,772,20,1,1,"%D",2,0)
reports.
"^DD",772,772,20,1,1,"DT")
2920715
"^DD",772,772,20,1,2,0)
772^AXMITOUT2^MUMPS
"^DD",772,772,20,1,2,1)
N HLXRFST,HLXRFLL S HLXRFST=+$G(^HL(772,DA,"P")),HLXRFLL=+$P($G(^HL(772,DA,0)),"^",11) Q:(('HLXRFST)!('HLXRFLL))  S HLXRFST=$P($G(^HL(771.6,HLXRFST,0)),"^",2) Q:(HLXRFST'="PT")  S ^HL(772,"A-XMIT-OUT",HLXRFLL,DA)=""
"^DD",772,772,20,1,2,2)
N HLXRFLL S HLXRFLL=+$P($G(^HL(772,DA,0)),"^",11) Q:'HLXRFLL  K:$D(^HL(772,"A-XMIT-OUT",HLXRFLL,DA)) ^HL(772,"A-XMIT-OUT",HLXRFLL,DA)
"^DD",772,772,20,1,2,"%D",0)
^^12^12^2970220^^
"^DD",772,772,20,1,2,"%D",1,0)
This cross reference is used by the outgoing filer to find all messages
"^DD",772,772,20,1,2,"%D",2,0)
with a status of 'PENDING TRANSMISSION' (CODE=PT).  The Logical Link that
"^DD",772,772,20,1,2,"%D",3,0)
the message is queued for is stored in the cross reference to synchronize
"^DD",772,772,20,1,2,"%D",4,0)
delivery of messages to their Logical Links.
"^DD",772,772,20,1,2,"%D",5,0)
 
"^DD",772,772,20,1,2,"%D",6,0)
Resulting node: ^HL(772,"A-XMIT-OUT",HLXRFLL,DA)=""
"^DD",772,772,20,1,2,"%D",7,0)
Where: HLXRFLL = Pointer to the Logical Link
"^DD",772,772,20,1,2,"%D",8,0)
       DA = Pointer to the message
"^DD",772,772,20,1,2,"%D",9,0)
 
"^DD",772,772,20,1,2,"%D",10,0)
Notes: This cross reference is only set if the status code is 'PT'
"^DD",772,772,20,1,2,"%D",11,0)
     : This cross reference is also set by the AXMITOUT1 cross reference
"^DD",772,772,20,1,2,"%D",12,0)
       on the LOGICAL LINK field (#11)
"^DD",772,772,20,1,2,"DT")
2970220
"^DD",772,772,20,3)
The current status of the message.
"^DD",772,772,20,21,0)
^^1^1^2950131^^^^
"^DD",772,772,20,21,1,0)
The status currently assigned to this transmission.
"^DD",772,772,20,"DT")
2970220
"^DD",772,772,21,0)
DATE/TIME PROCESSED^D^^P;2^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",772,772,21,1,0)
^.1
"^DD",772,772,21,1,1,0)
772^AD^MUMPS
"^DD",772,772,21,1,1,1)
N HLX0 S HLX0=$G(^HL(772,DA,0)) K:$P(HLX0,"^",3)&($P(HLX0,"^",4)="O") ^HL(772,"AC","O",$P(HLX0,"^",3),DA)
"^DD",772,772,21,1,1,2)
N HLX0,HLXP S HLXP=$G(^HL(772,DA,"P")),HLX0=$G(^(0)) S:'$P(HLXP,"^",2)&($P(HLX0,"^",3))&($P(HLX0,"^",4)="O") ^HL(772,"AC","O",$P(HLX0,"^",3),DA)=""
"^DD",772,772,21,1,1,3)
Required to determine outgoing transmissions that need to be transmitted.
"^DD",772,772,21,1,1,"%D",0)
^^4^4^2951003^^^^
"^DD",772,772,21,1,1,"%D",1,0)
This cross reference is used in conjunction with the 'AE' cross reference
"^DD",772,772,21,1,1,"%D",2,0)
on the Client Application field (#3) and the 'AC' cross reference on the
"^DD",772,772,21,1,1,"%D",3,0)
Transmission Type field (#4) to determine outgoing transmissions for a
"^DD",772,772,21,1,1,"%D",4,0)
specific application that need to be transmitted.
"^DD",772,772,21,1,1,"DT")
2951002
"^DD",772,772,21,3)
The date and time this transmission was actually processed (sent or received).
"^DD",772,772,21,21,0)
^^1^1^2951002^^
"^DD",772,772,21,21,1,0)
The date and time this transmission was actually processed (sent or received).
"^DD",772,772,21,"DT")
2951002
"^DD",772,772,22,0)
ERROR MESSAGE^F^^P;3^K:$L(X)>200!($L(X)<3) X
"^DD",772,772,22,3)
If there was an error in sending or receiving this transmission, this field will contain the 3-200 character error message.
"^DD",772,772,22,21,0)
^^1^1^2930505^
"^DD",772,772,22,21,1,0)
If there was an error in sending or receiving this transmission, this field will contain the 3-200 character error message.
"^DD",772,772,22,"DT")
2911118
"^DD",772,772,23,0)
ERROR TYPE^P771.7'^HL(771.7,^P;4^Q
"^DD",772,772,23,3)
A description of the type of error that occured.
"^DD",772,772,23,"DT")
2970220
"^DD",772,772,100,0)
NO. OF CHARACTERS IN MESSAGE^NJ7,0^^S;1^K:+X'=X!(X>1000000)!(X<1)!(X?.E1"."1N.N) X
"^DD",772,772,100,3)
Type a Number between 1 and 1000000, 0 Decimal Digits
"^DD",772,772,100,21,0)
^^2^2^2930505^
"^DD",772,772,100,21,1,0)
A count of the total number of characters in the mail message associated
"^DD",772,772,100,21,2,0)
with this HL7 transmission entry.
"^DD",772,772,100,"DT")
2930125
"^DD",772,772,101,0)
NO. OF EVENTS IN MESSAGE^NJ6,0^^S;2^K:+X'=X!(X>100000)!(X<1)!(X?.E1"."1N.N) X
"^DD",772,772,101,3)
Type a Number between 1 and 100000, 0 Decimal Digits
"^DD",772,772,101,21,0)
^^2^2^2930505^
"^DD",772,772,101,21,1,0)
A count of the total number of events (HL7 messages) contained in the mail
"^DD",772,772,101,21,2,0)
message associated with this HL7 transmission entry.
"^DD",772,772,101,"DT")
2930125
"^DD",772,772,102,0)
TRANSMISSION TIME^NJ6,0^^S;3^K:+X'=X!(X>999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",772,772,102,3)
The time it took to transmit this message to the primary network addressee.  A number between 0 and 999999, 0 Decimal Digits.
"^DD",772,772,102,21,0)
^^1^1^2930505^
"^DD",772,772,102,21,1,0)
The time it took to transmit this message to the primary network addressee.
"^DD",772,772,102,"DT")
2930303
"^DD",772,772,200,0)
MESSAGE TEXT^772.02^^IN;0
"^DD",772,772,200,21,0)
^^1^1^2930505^
"^DD",772,772,200,21,1,0)
The actual text of the incoming HL7 message(s).
"^DD",772,772,200,"DT")
2940715
"^DD",772,772.02,0)
MESSAGE TEXT SUB-FIELD^^.01^1
"^DD",772,772.02,0,"NM","INCOMING MESSAGE TEXT")

"^DD",772,772.02,0,"NM","MESSAGE TEXT")

"^DD",772,772.02,0,"UP")
772
"^DD",772,772.02,.01,0)
MESSAGE TEXT^WL^^0;1^Q
"^DD",772,772.02,.01,3)
The text of the incoming messages for this transmission.
"^DD",772,772.02,.01,21,0)
^^1^1^2930505^
"^DD",772,772.02,.01,21,1,0)
The text of the incoming messages for this transmission.
"^DD",772,772.02,.01,"DT")
2940715
"^DD",773,773,0)
FIELD^^200^24
"^DD",773,773,0,"DDA")
N
"^DD",773,773,0,"DT")
2981208
"^DD",773,773,0,"ID",2)
W "   ",$P(^(0),U,2)
"^DD",773,773,0,"IX","AC",773,7)

"^DD",773,773,0,"IX","AD",773,100)

"^DD",773,773,0,"IX","AE",773,14)

"^DD",773,773,0,"IX","AF",773,6)

"^DD",773,773,0,"IX","AH",773,2)

"^DD",773,773,0,"IX","B",773,.01)

"^DD",773,773,0,"IX","C",773,2)

"^DD",773,773,0,"NM","HL7 MESSAGE ADMINISTRATION")

"^DD",773,773,0,"PT",772,.01)

"^DD",773,773,0,"PT",773,6)

"^DD",773,773,0,"PT",773,12)

"^DD",773,773,0,"VRPK")
HL
"^DD",773,773,.001,0)
NUMBER^NJ9,0^^ ^K:+X'=X!(X>999999999)!(X<1)!(X?.E1"."1N.N) X
"^DD",773,773,.001,3)
Type a Number between 1 and 999999999, 0 Decimal Digits
"^DD",773,773,.001,"DT")
2981013
"^DD",773,773,.01,0)
DATE/TIME ENTERED^RP772'^HL(772,^0;1^Q
"^DD",773,773,.01,1,0)
^.1
"^DD",773,773,.01,1,1,0)
773^B
"^DD",773,773,.01,1,1,1)
S ^HLMA("B",$E(X,1,30),DA)=""
"^DD",773,773,.01,1,1,2)
K ^HLMA("B",$E(X,1,30),DA)
"^DD",773,773,.01,3)

"^DD",773,773,.01,"DT")
2980416
"^DD",773,773,2,0)
MESSAGE ID^RF^^0;2^K:$L(X)>20!($L(X)<1) X
"^DD",773,773,2,1,0)
^.1
"^DD",773,773,2,1,1,0)
773^C
"^DD",773,773,2,1,1,1)
S ^HLMA("C",$E(X,1,30),DA)=""
"^DD",773,773,2,1,1,2)
K ^HLMA("C",$E(X,1,30),DA)
"^DD",773,773,2,1,1,"%D",0)
^^2^2^2980519^
"^DD",773,773,2,1,1,"%D",1,0)
This cross reference allows a user to look up an HL7
"^DD",773,773,2,1,1,"%D",2,0)
message by its unique message ID.
"^DD",773,773,2,1,1,"DT")
2980519
"^DD",773,773,2,1,2,0)
773^AH^MUMPS
"^DD",773,773,2,1,2,1)
S:$P(^HLMA(DA,0),U,12) ^HLMA("AH",+$P(^(0),U,12),X,DA)=""
"^DD",773,773,2,1,2,2)
K:$P(^HLMA(DA,0),U,12) ^HLMA("AH",+$P(^(0),U,12),X,DA)
"^DD",773,773,2,1,2,3)
This x-reference is used in conjunction with the 'AG' x-ref on field 205
"^DD",773,773,2,1,2,"%D",0)
^^2^2^2980811^^^
"^DD",773,773,2,1,2,"%D",1,0)
This x-reference is used to look up the original message when processing
"^DD",773,773,2,1,2,"%D",2,0)
a response.
"^DD",773,773,2,1,2,"DT")
2980811
"^DD",773,773,2,3)
Answer must be 1-20 characters in length.
"^DD",773,773,2,21,0)
^^1^1^2980414^^
"^DD",773,773,2,21,1,0)
This is an unique identifier associated with a message.
"^DD",773,773,2,"DT")
2980811
"^DD",773,773,3,0)
TRANSMISSION TYPE^RSI^I:INCOMING;O:OUTGOING;^0;3^Q
"^DD",773,773,3,3)
The type of transmission (incoming or outgoing).
"^DD",773,773,3,21,0)
^^1^1^2980423^
"^DD",773,773,3,21,1,0)
The type of transmission (incoming or outgoing).
"^DD",773,773,3,"DT")
2980513
"^DD",773,773,4,0)
PRIORITY^S^I:IMMEDIATE;D:DEFERRED;^0;4^Q
"^DD",773,773,4,3)
The mode in which this message is delivered
"^DD",773,773,4,21,0)
^^1^1^2980505^
"^DD",773,773,4,21,1,0)
The delivery priority assigned to this outgoing message.
"^DD",773,773,4,"DT")
2980505
"^DD",773,773,5,0)
HEADER TYPE^S^M:SINGLE MESSAGE;B:BATCH OF MESSAGES;F:FILE OF BATCHES;^0;5^Q
"^DD",773,773,5,21,0)
^^8^8^2980505^
"^DD",773,773,5,21,1,0)
There are three types of messages as follows:
"^DD",773,773,5,21,2,0)
 
"^DD",773,773,5,21,3,0)
 M for Single message (contains only one MSH segment)
"^DD",773,773,5,21,4,0)
 B for Batch of messages (contains multiple MSH segments)
"^DD",773,773,5,21,5,0)
 F for File of batches (contains multiple BHS segments)
"^DD",773,773,5,21,6,0)
 
"^DD",773,773,5,21,7,0)
This field is automatically filled in by the Messaging System and is
"^DD",773,773,5,21,8,0)
used to determine the appropriate header segment to build for a message.
"^DD",773,773,5,"DT")
2980811
"^DD",773,773,6,0)
INITIAL MESSAGE^P773'^HLMA(^0;6^Q
"^DD",773,773,6,1,0)
^.1
"^DD",773,773,6,1,1,0)
773^AF
"^DD",773,773,6,1,1,1)
S ^HLMA("AF",$E(X,1,30),DA)=""
"^DD",773,773,6,1,1,2)
K ^HLMA("AF",$E(X,1,30),DA)
"^DD",773,773,6,1,1,"DT")
2981014
"^DD",773,773,6,21,0)
^^2^2^2981208^^
"^DD",773,773,6,21,1,0)
This is the first message of a transaction.  All messages pointing
"^DD",773,773,6,21,2,0)
to the initial message are part of the transaction.
"^DD",773,773,6,"DT")
2981208
"^DD",773,773,7,0)
LOGICAL LINK^P870'^HLCS(870,^0;7^Q
"^DD",773,773,7,1,0)
^.1
"^DD",773,773,7,1,1,0)
773^AC^MUMPS
"^DD",773,773,7,1,1,1)
S %=$P(^HLMA(DA,0),U,3) S:%]"" ^HLMA("AC",%,X,DA)="" I %="O",'$D(HLTCPO) D LLCNT^HLCSTCP(X,3)
"^DD",773,773,7,1,1,2)
S %=$P(^HLMA(DA,0),U,3) K:%]"" ^HLMA("AC",%,X,DA)
"^DD",773,773,7,1,1,3)
Required to determine outgoing transmissions and incoming deferred responses.
"^DD",773,773,7,1,1,"%D",0)
^^7^7^2980706^^^
"^DD",773,773,7,1,1,"%D",1,0)
This cross-references is used to determine outgoing transmission for a
"^DD",773,773,7,1,1,"%D",2,0)
Logical Link; ^HLMA("AC","O",LL,DA).  The background job for the LL will
"^DD",773,773,7,1,1,"%D",3,0)
use this x-ref and delete it as each message is transmitted.
"^DD",773,773,7,1,1,"%D",4,0)
It is also used to process incoming messages that have a deferred response;
"^DD",773,773,7,1,1,"%D",5,0)
^HLMA("AC","I",LL,DA).  The incoming filer will check this x-ref and delete
"^DD",773,773,7,1,1,"%D",6,0)
it as it processes each message.
"^DD",773,773,7,1,1,"%D",7,0)

"^DD",773,773,7,1,1,"DT")
2980706
"^DD",773,773,7,3)
The link that will be used to transmit this message over.
"^DD",773,773,7,21,0)
^^4^4^2980923^^
"^DD",773,773,7,21,1,0)
This is a pointer to the Logical Link file (#870).  This link is used
"^DD",773,773,7,21,2,0)
to transmit messages to an external receiving application.  This field
"^DD",773,773,7,21,3,0)
is not filled in when messages are exchanged between DHCP applications
"^DD",773,773,7,21,4,0)
on the same system.
"^DD",773,773,7,"DT")
2980706
"^DD",773,773,8,0)
SUBSCRIBER PROTOCOL^P101'^ORD(101,^0;8^Q
"^DD",773,773,8,3)
The Protocol related to this message.
"^DD",773,773,8,21,0)
^^1^1^2980505^
"^DD",773,773,8,21,1,0)
The Protocol related to this message.
"^DD",773,773,8,"DT")
2980706
"^DD",773,773,9,0)
SECURITY^F^^0;9^K:$L(X)>40!($L(X)<1) X
"^DD",773,773,9,3)
Answer must be 1-40 characters in length.
"^DD",773,773,9,21,0)
^^1^1^2980526^
"^DD",773,773,9,21,1,0)
The value to use in the Security field of the Message Header segment.
"^DD",773,773,9,"DT")
2980526
"^DD",773,773,10,0)
DON'T PURGE^S^1:DON'T PURGE;0:TO PURGE;^2;1^Q
"^DD",773,773,10,3)
When set to 1, the message will never be purged by HL7.
"^DD",773,773,10,21,0)
^^4^4^2980505^
"^DD",773,773,10,21,1,0)
When this field is set to 1, the message wil never be purged by the HL7
"^DD",773,773,10,21,2,0)
"Purge Message Text File Entries" option.
"^DD",773,773,10,21,3,0)
However, when this field is set to 0 or is empty, the message is allowed
"^DD",773,773,10,21,4,0)
to be purged by the HL7 "Purge Message Text Entries" option.
"^DD",773,773,10,"DT")
2980505
"^DD",773,773,11,0)
CONTINUATION POINTER^F^^1;1^K:$L(X)>180!($L(X)<1) X
"^DD",773,773,11,3)
Answer must be 1-180 characters in length.
"^DD",773,773,11,21,0)
^^2^2^2980526^
"^DD",773,773,11,21,1,0)
The value to use in the Continuation Pointer field of the Message
"^DD",773,773,11,21,2,0)
Header segment.
"^DD",773,773,11,"DT")
2980526
"^DD",773,773,12,0)
ACKNOWLEDGEMENT TO^P773'^HLMA(^0;10^Q
"^DD",773,773,12,21,0)
^^2^2^2981208^
"^DD",773,773,12,21,1,0)
This field points to the message that the MSA segment in the
"^DD",773,773,12,21,2,0)
current message is acknowledging.
"^DD",773,773,12,"DT")
2981208
"^DD",773,773,13,0)
SENDING APPLICATION^P771'^HL(771,^0;11^Q
"^DD",773,773,13,21,0)
^^1^1^2980811^
"^DD",773,773,13,21,1,0)
The application that is sending the message.
"^DD",773,773,13,"DT")
2980811
"^DD",773,773,14,0)
RECEIVING APPLICATION^P771'^HL(771,^0;12^Q
"^DD",773,773,14,1,0)
^.1
"^DD",773,773,14,1,1,0)
773^AE^MUMPS
"^DD",773,773,14,1,1,1)
S:$P($G(^HLMA(DA,0)),U,2)]"" ^HLMA("AH",X,$P(^(0),U,2),DA)=""
"^DD",773,773,14,1,1,2)
K:$P($G(^HLMA(DA,0)),U,2)]"" ^HLMA("AH",X,$P(^(0),U,2),DA)
"^DD",773,773,14,1,1,3)
This x-reference is used in conjunction with the 'AH' on field 2.
"^DD",773,773,14,1,1,"%D",0)
^^2^2^2980811^
"^DD",773,773,14,1,1,"%D",1,0)
This x-reference is used to look up the original message when processing
"^DD",773,773,14,1,1,"%D",2,0)
a response.
"^DD",773,773,14,1,1,"DT")
2980811
"^DD",773,773,14,21,0)
^^1^1^2980811^
"^DD",773,773,14,21,1,0)
The application that is receiving this message.
"^DD",773,773,14,"DT")
2980811
"^DD",773,773,15,0)
MESSAGE TYPE^P771.2'^HL(771.2,^0;13^Q
"^DD",773,773,15,3)

"^DD",773,773,15,21,0)
^^1^1^2980811^
"^DD",773,773,15,21,1,0)
This is the Message type from the HL7 standard.
"^DD",773,773,15,"DT")
2980812
"^DD",773,773,16,0)
EVENT TYPE^P779.001'^HL(779.001,^0;14^Q
"^DD",773,773,16,3)

"^DD",773,773,16,21,0)
^^1^1^2980811^
"^DD",773,773,16,21,1,0)
This is the Event Type from the HL7 standard.
"^DD",773,773,16,"DT")
2980812
"^DD",773,773,20,0)
STATUS^RP771.6'^HL(771.6,^P;1^Q
"^DD",773,773,20,3)
The current status of this message.
"^DD",773,773,20,21,0)
^^1^1^2980505^
"^DD",773,773,20,21,1,0)
The status currently assigned to this message.
"^DD",773,773,20,"DT")
2980505
"^DD",773,773,21,0)
STATUS UPDATE DATE/TIME^D^^P;2^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",773,773,21,1,0)
^.1^^0
"^DD",773,773,21,3)
The date and time the Status was updated.
"^DD",773,773,21,21,0)
^^1^1^2980526^^^
"^DD",773,773,21,21,1,0)
The date and time the Status field was last updated for this message.
"^DD",773,773,21,"DT")
2980526
"^DD",773,773,22,0)
ERROR MESSAGE^F^^P;3^K:$L(X)>200!($L(X)<3) X
"^DD",773,773,22,3)
Answer must be 3-200 characters in length.
"^DD",773,773,22,21,0)
^^2^2^2980505^
"^DD",773,773,22,21,1,0)
If there was an error in sending or receiving this message,
"^DD",773,773,22,21,2,0)
this field will contain the error message.
"^DD",773,773,22,"DT")
2980505
"^DD",773,773,23,0)
ERROR TYPE^P771.7'^HL(771.7,^P;4^Q
"^DD",773,773,23,21,0)
^^1^1^2980505^
"^DD",773,773,23,21,1,0)
A description of the type of error that occured.
"^DD",773,773,23,"DT")
2980505
"^DD",773,773,24,0)
RETRANSMISSIONS^NJ3,0^^P;5^K:+X'=X!(X>999)!(X<1)!(X?.E1"."1N.N) X
"^DD",773,773,24,3)
Type a Number between 1 and 999.
"^DD",773,773,24,21,0)
^^1^1^2981204^
"^DD",773,773,24,21,1,0)
This field contains the number of retransmission attempts for this message.
"^DD",773,773,24,"DT")
2981204
"^DD",773,773,100,0)
DATE/TIME PROCESSED^D^^S;1^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",773,773,100,1,0)
^.1^^-1
"^DD",773,773,100,1,1,0)
773^AD^MUMPS
"^DD",773,773,100,1,1,1)
S ^HLMA("AD",X,DA)="" N %,%1 S %=$G(^HLMA(DA,0)),%1=$P(%,U,3),%=$P(%,U,7) K:%1]""&% ^HLMA("AC",%1,%,DA)
"^DD",773,773,100,1,1,2)
K ^HLMA("AD",X,DA)
"^DD",773,773,100,1,1,3)
Required to determine if a message has been processed.
"^DD",773,773,100,1,1,"%D",0)
^^2^2^2981013^^^^
"^DD",773,773,100,1,1,"%D",1,0)
This cross-reference is used to remove messages from the 'AC' x-ref. after
"^DD",773,773,100,1,1,"%D",2,0)
they have been processed.  It also set the 'AD' x-ref for the date processed.
"^DD",773,773,100,1,1,"DT")
2981013
"^DD",773,773,100,3)
The date and time this transmission was processed.
"^DD",773,773,100,21,0)
^^4^4^2980526^
"^DD",773,773,100,21,1,0)
The date and time this message was processed (sent or received).
"^DD",773,773,100,21,2,0)
For outgoing messages, it is the time the message was actually
"^DD",773,773,100,21,3,0)
transmitted.  For incoming messages, it is the time the application
"^DD",773,773,100,21,4,0)
processed the message.
"^DD",773,773,100,"DT")
2981014
"^DD",773,773,200,0)
MSH^773.01^^MSH;0
"^DD",773,773.01,0)
MSH SUB-FIELD^^.01^1
"^DD",773,773.01,0,"DT")
2980423
"^DD",773,773.01,0,"NM","MSH")

"^DD",773,773.01,0,"UP")
773
"^DD",773,773.01,.01,0)
MSH^WL^^0;1^Q
"^DD",773,773.01,.01,21,0)
^^1^1^2980423^
"^DD",773,773.01,.01,21,1,0)
This is the message header, MSH, for this message.
"^DD",773,773.01,.01,"DT")
2980423
"^DD",869.1,869.1,0)
FIELD^^200^5
"^DD",869.1,869.1,0,"DDA")
N
"^DD",869.1,869.1,0,"DT")
2950227
"^DD",869.1,869.1,0,"IX","B",869.1,.01)

"^DD",869.1,869.1,0,"NM","HL LOWER LEVEL PROTOCOL TYPE")

"^DD",869.1,869.1,0,"PT",869.2,.02)

"^DD",869.1,869.1,0,"VRPK")
HL
"^DD",869.1,869.1,.01,0)
NAME^RF^^0;1^K:$L(X)>30!(X?.N)!($L(X)<3)!'(X'?1P.E) X
"^DD",869.1,869.1,.01,1,0)
^.1
"^DD",869.1,869.1,.01,1,1,0)
869.1^B
"^DD",869.1,869.1,.01,1,1,1)
S ^HLCS(869.1,"B",$E(X,1,30),DA)=""
"^DD",869.1,869.1,.01,1,1,2)
K ^HLCS(869.1,"B",$E(X,1,30),DA)
"^DD",869.1,869.1,.01,3)
NAME MUST BE 3-30 CHARACTERS, NOT NUMERIC OR STARTING WITH PUNCTUATION
"^DD",869.1,869.1,.02,0)
ACTIVE^S^0:NO;1:YES;^0;2^Q
"^DD",869.1,869.1,.02,3)
Please Enter a 0 for inactive, 1 for active.
"^DD",869.1,869.1,.02,"DT")
2950227
"^DD",869.1,869.1,.03,0)
SYNONYM^F^^0;3^K:$L(X)>3!($L(X)<1) X
"^DD",869.1,869.1,.03,3)
Enter the synonym for this protocol.
"^DD",869.1,869.1,.03,"DT")
2950227
"^DD",869.1,869.1,100,0)
BACKGROUND ROUTINE^K^^100;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",869.1,869.1,100,3)
This the entry point for the background job releated to this LLP.
"^DD",869.1,869.1,100,9)
@
"^DD",869.1,869.1,100,"DT")
2950227
"^DD",869.1,869.1,200,0)
ENVIRONMENT CHECK ROUTINE^K^^200;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",869.1,869.1,200,3)
This MUMPS routine will check if the LLP should be started.
"^DD",869.1,869.1,200,9)
@
"^DD",869.1,869.1,200,"DT")
2950227
"^DD",869.2,869.2,0)
FIELD^^400.06^42
"^DD",869.2,869.2,0,"DDA")
N
"^DD",869.2,869.2,0,"DT")
2981201
"^DD",869.2,869.2,0,"IX","B",869.2,.01)

"^DD",869.2,869.2,0,"NM","HL LOWER LEVEL PROTOCOL PARAMETER")

"^DD",869.2,869.2,0,"PT",870,2)

"^DD",869.2,869.2,0,"VRPK")
HL
"^DD",869.2,869.2,.01,0)
NAME^RF^^0;1^K:$L(X)>30!(X?.N)!($L(X)<3)!'(X'?1P.E) X
"^DD",869.2,869.2,.01,1,0)
^.1
"^DD",869.2,869.2,.01,1,1,0)
869.2^B
"^DD",869.2,869.2,.01,1,1,1)
S ^HLCS(869.2,"B",$E(X,1,30),DA)=""
"^DD",869.2,869.2,.01,1,1,2)
K ^HLCS(869.2,"B",$E(X,1,30),DA)
"^DD",869.2,869.2,.01,3)
NAME MUST BE 3-30 CHARACTERS, NOT NUMERIC OR STARTING WITH PUNCTUATION
"^DD",869.2,869.2,.02,0)
LLP TYPE^P869.1'^HLCS(869.1,^0;2^Q
"^DD",869.2,869.2,.02,3)
Enter the Type of Lower Layer Protocol for this link.
"^DD",869.2,869.2,.02,"DT")
2950227
"^DD",869.2,869.2,100.01,0)
MAIL GROUP^P3.8'^XMB(3.8,^100;1^Q
"^DD",869.2,869.2,100.01,3)
Mail Group to deliver messages. Only used for MailMan LLP.
"^DD",869.2,869.2,100.01,"DT")
2950227
"^DD",869.2,869.2,200.01,0)
HLLP DEVICE^P3.5'^%ZIS(1,^200;1^Q
"^DD",869.2,869.2,200.01,3)
Enter Name of Device for this logical link.
"^DD",869.2,869.2,200.01,"DT")
2950313
"^DD",869.2,869.2,200.02,0)
RE-TRANSMISION ATTEMPTS^NJ2,0^^200;2^K:+X'=X!(X>10)!(X<0)!(X?.E1"."1N.N) X
"^DD",869.2,869.2,200.02,3)
Enter a number between 0 and 10.
"^DD",869.2,869.2,200.02,21,0)
^^2^2^2981201^^
"^DD",869.2,869.2,200.02,21,1,0)
Enter the number of times to re-try sending a message.  The default is
"^DD",869.2,869.2,200.02,21,2,0)
3 tries if this field is left blank.
"^DD",869.2,869.2,200.02,"DT")
2950227
"^DD",869.2,869.2,200.03,0)
BLOCK SIZE^NJ3,0^^200;3^K:+X'=X!(X>512)!(X<9)!(X?.E1"."1N.N) X
"^DD",869.2,869.2,200.03,3)
Type a number between 9 and 512, 245 is the default and recommended number.
"^DD",869.2,869.2,200.03,"DT")
2950227
"^DD",869.2,869.2,200.04,0)
READ TIMEOUT^NJ2,0^^200;4^K:+X'=X!(X>30)!(X<1)!(X?.E1"."1N.N) X
"^DD",869.2,869.2,200.04,3)
Enter a number between 1 and 30.
"^DD",869.2,869.2,200.04,21,0)
^^3^3^2981201^
"^DD",869.2,869.2,200.04,21,1,0)
 Number of seconds the Lower Layer Protocol remains in a read
"^DD",869.2,869.2,200.04,21,2,0)
 state for data to come in on the link.  The default is 10 seconds
"^DD",869.2,869.2,200.04,21,3,0)
 if this field is left blank.
"^DD",869.2,869.2,200.04,"DT")
2950227
"^DD",869.2,869.2,200.05,0)
ACK TIMEOUT^NJ3,0^^200;5^K:+X'=X!(X>300)!(X<0)!(X?.E1"."1N.N) X
"^DD",869.2,869.2,200.05,3)
Type a Number between 0 and 300
"^DD",869.2,869.2,200.05,21,0)
^^3^3^2981201^
"^DD",869.2,869.2,200.05,21,1,0)
 The number of seconds the Lower Layer Protocol waits for an acknowledgement
"^DD",869.2,869.2,200.05,21,2,0)
 from the receiving application. If this field is less than the READ TIMEOUT
"^DD",869.2,869.2,200.05,21,3,0)
 field, the READ TIMEOUT value will be used.
"^DD",869.2,869.2,200.05,"DT")
2981201
"^DD",869.2,869.2,200.06,0)
LLP START BLOCK^S^11:VT;^200;6^Q
"^DD",869.2,869.2,200.06,3)
This is the control character defined in the HLLP specification as the START BLOCK CHARACTER.
"^DD",869.2,869.2,200.06,"DT")
2950227
"^DD",869.2,869.2,200.07,0)
LLP END BLOCK^S^28:FS;^200;7^Q
"^DD",869.2,869.2,200.07,3)
This is the control character defined in the HLLP specification as the END BLOCK CHARACTER.
"^DD",869.2,869.2,200.07,"DT")
2950227
"^DD",869.2,869.2,200.08,0)
PROTOCOL ID VERSION^S^21:2.1;22:2.2;^200;8^Q
"^DD",869.2,869.2,200.08,3)
This is the version number used by the HLLP.
"^DD",869.2,869.2,200.08,"DT")
2950227
"^DD",869.2,869.2,200.09,0)
UNI-DIRECTIONAL WAIT^NJ2,0^^200;9^K:+X'=X!(X>10)!(X<0)!(X?.E1"."1N.N) X
"^DD",869.2,869.2,200.09,3)
Type a Number between 0 and 10.
"^DD",869.2,869.2,200.09,21,0)
^^3^3^2981201^
"^DD",869.2,869.2,200.09,21,1,0)
The number of seconds the Lower Layer Protocol waits after sending
"^DD",869.2,869.2,200.09,21,2,0)
a messages.  This is only used if the message doesn't want an
"^DD",869.2,869.2,200.09,21,3,0)
acknowledgment.
"^DD",869.2,869.2,200.09,"DT")
2981201
"^DD",869.2,869.2,300.01,0)
X3.28 DEVICE^P3.5'^%ZIS(1,^300;1^Q
"^DD",869.2,869.2,300.01,3)
Enter the device for this logical link
"^DD",869.2,869.2,300.01,"DT")
2950313
"^DD",869.2,869.2,300.02,0)
MAXIMUM MESSAGE SIZE^NJ5,0^^300;2^K:+X'=X!(X>99999)!(X<1)!(X?.E1"."1N.N) X
"^DD",869.2,869.2,300.02,3)
Type a Number between 1 and 99999, 0 Decimal Digits
"^DD",869.2,869.2,300.02,"DT")
2950227
"^DD",869.2,869.2,300.03,0)
MAXIMUM BLOCK SIZE^NJ3,0^^300;3^K:+X'=X!(X>245)!(X<9)!(X?.E1"."1N.N) X
"^DD",869.2,869.2,300.03,3)
Type a Number between 9 and 245, 0 Decimal Digits
"^DD",869.2,869.2,300.03,"DT")
2950227
"^DD",869.2,869.2,300.04,0)
TIMER A^NJ2,0^^300;4^K:+X'=X!(X>60)!(X<1)!(X?.E1"."1N.N) X
"^DD",869.2,869.2,300.04,3)
Enter the time in seconds for the Responce Timer. The default is 6 seconds if no time is entered.
"^DD",869.2,869.2,300.04,"DT")
2950227
"^DD",869.2,869.2,300.05,0)
TIMER B^NJ2,0^^300;5^K:+X'=X!(X>60)!(X<1)!(X?.E1"."1N.N) X
"^DD",869.2,869.2,300.05,3)
Enter the time in seconds for the Receive Timer. The default is 3 seconds if no time is entered.
"^DD",869.2,869.2,300.05,"DT")
2950227
"^DD",869.2,869.2,300.06,0)
TIMER D^NJ2,0^^300;6^K:+X'=X!(X>60)!(X<1)!(X?.E1"."1N.N) X
"^DD",869.2,869.2,300.06,3)
Enter the time for the Inter-Block timer. The default is 30 seconds if no time is specified.
"^DD",869.2,869.2,300.06,"DT")
2950227
"^DD",869.2,869.2,300.07,0)
TIMER E^NJ3,0^^300;7^K:+X'=X!(X>600)!(X<1)!(X?.E1"."1N.N) X
"^DD",869.2,869.2,300.07,3)
Enter the time for the Line Check Timer. The default is 180 seconds is no time is specified.
"^DD",869.2,869.2,300.07,"DT")
2950227
"^DD",869.2,869.2,300.08,0)
TERM^S^13:CR;^300;8^Q
"^DD",869.2,869.2,300.08,3)
This is the control character CR defined by the X3.28 protocol.
"^DD",869.2,869.2,300.08,"DT")
2950227
"^DD",869.2,869.2,300.09,0)
SOH^S^01:SOH;^300;9^Q
"^DD",869.2,869.2,300.09,3)
This is the control character SOH as defined by the X3.28 protocol
"^DD",869.2,869.2,300.09,"DT")
2950227
"^DD",869.2,869.2,300.1,0)
STX^S^02:STX;^300;10^Q
"^DD",869.2,869.2,300.1,3)
This the control character STX as defined by the X3.28 protocol.
"^DD",869.2,869.2,300.1,"DT")
2950227
"^DD",869.2,869.2,300.11,0)
ETB^S^23:ETB;^300;11^Q
"^DD",869.2,869.2,300.11,3)
This is the control character End of Block as defined for the X3.28 protocol.
"^DD",869.2,869.2,300.11,"DT")
2950227
"^DD",869.2,869.2,300.12,0)
ETX^S^03:ETX;^300;12^Q
"^DD",869.2,869.2,300.12,3)
This is the control character that indicates the end of message test.
"^DD",869.2,869.2,300.12,"DT")
2950227
"^DD",869.2,869.2,300.13,0)
EOT^S^04:EOT;^300;13^Q
"^DD",869.2,869.2,300.13,3)
This is the control character that indicates the End of Transmission.
"^DD",869.2,869.2,300.13,"DT")
2950227
"^DD",869.2,869.2,300.14,0)
ENQ^S^05:ENQ;^300;14^Q
"^DD",869.2,869.2,300.14,3)
This is the control character that indicates an Enquiry.
"^DD",869.2,869.2,300.14,"DT")
2950227
"^DD",869.2,869.2,300.15,0)
RINT^S^60:RINT;^300;15^Q
"^DD",869.2,869.2,300.15,3)
This is the control character that indicates an RINIT char.
"^DD",869.2,869.2,300.15,"DT")
2950227
"^DD",869.2,869.2,300.16,0)
DLE^S^16:DLE;^300;16^Q
"^DD",869.2,869.2,300.16,3)
This is the control character DLE for the X3.28 protocol.
"^DD",869.2,869.2,300.16,"DT")
2950227
"^DD",869.2,869.2,300.17,0)
NAK^S^21:NAK;^300;17^Q
"^DD",869.2,869.2,300.17,3)
This is the NAK control character.
"^DD",869.2,869.2,300.17,"DT")
2950227
"^DD",869.2,869.2,300.18,0)
ACK0^S^48:ACK0;^300;18^Q
"^DD",869.2,869.2,300.18,3)
This is the control character ACK0 for the X3.28 protocol.
"^DD",869.2,869.2,300.18,"DT")
2950227
"^DD",869.2,869.2,300.19,0)
ACK1^S^49:ACK1;^300;19^Q
"^DD",869.2,869.2,300.19,3)
This is the control character ACK1 for the X3.28 protocol.
"^DD",869.2,869.2,300.19,"DT")
2950227
"^DD",869.2,869.2,300.2,0)
ACK2^S^50:ACK2;^300;20^Q
"^DD",869.2,869.2,300.2,3)
This is the control character ACK2 for the X3.28 protocol.
"^DD",869.2,869.2,300.2,"DT")
2950227
"^DD",869.2,869.2,300.21,0)
ACK3^S^51:ACK3;^300;21^Q
"^DD",869.2,869.2,300.21,3)
This is the control character ACK3 for the X3.28 protocol.
"^DD",869.2,869.2,300.21,"DT")
2950227
"^DD",869.2,869.2,300.22,0)
ACK4^S^52:ACK4;^300;22^Q
"^DD",869.2,869.2,300.22,3)
This is the control character ACK4 for the X3.28 protocol.
"^DD",869.2,869.2,300.22,"DT")
2950227
"^DD",869.2,869.2,300.23,0)
ACK5^S^53:ACK5;^300;23^Q
"^DD",869.2,869.2,300.23,3)
This is the control character ACK5 for the X3.28 protocol.
"^DD",869.2,869.2,300.23,"DT")
2950227
"^DD",869.2,869.2,300.24,0)
ACK6^S^54:ACK5;^300;24^Q
"^DD",869.2,869.2,300.24,3)
This is the control character ACK6 for the X3.28 protocol.
"^DD",869.2,869.2,300.24,"DT")
2950227
"^DD",869.2,869.2,300.25,0)
ACK7^S^55:ACK7;^300;25^Q
"^DD",869.2,869.2,300.25,3)
This is the control character ACK7 for the X3.28 protocol.
"^DD",869.2,869.2,300.25,"DT")
2950227
"^DD",869.2,869.2,400.01,0)
TCP/IP ADDRESS^Fa^^400;1^K:$L(X)>40!($L(X)<7) X
"^DD",869.2,869.2,400.01,3)
Enter the TCP/IP address for the remote host
"^DD",869.2,869.2,400.01,"AUDIT")
y
"^DD",869.2,869.2,400.01,"DT")
2950720
"^DD",869.2,869.2,400.02,0)
TCP/IP PORT^NJ5,0a^^400;2^K:+X'=X!(X>65535)!(X<1)!(X?.E1"."1N.N) X
"^DD",869.2,869.2,400.02,3)
Enter the TCP/IP port
"^DD",869.2,869.2,400.02,"AUDIT")
y
"^DD",869.2,869.2,400.02,"DT")
2950720
"^DD",869.2,869.2,400.03,0)
TCP/IP SERVICE TYPE^S^C:CLIENT (SENDER);S:SINGLE LISTENER;M:MULTI LISTENER;^400;3^Q
"^DD",869.2,869.2,400.03,21,0)
^^13^13^2980922^^^^
"^DD",869.2,869.2,400.03,21,1,0)
This field determines if the Logical Link is the client (sender) or
"^DD",869.2,869.2,400.03,21,2,0)
a listener (server) of a message.  Choose from:
"^DD",869.2,869.2,400.03,21,3,0)
 CLIENT (SENDER):
"^DD",869.2,869.2,400.03,21,4,0)
  Indicates that this Logical Link connects to a target system, with
"^DD",869.2,869.2,400.03,21,5,0)
  the current system acting as the sender.
"^DD",869.2,869.2,400.03,21,6,0)
 
"^DD",869.2,869.2,400.03,21,7,0)
 SINGLE LISTENER:
"^DD",869.2,869.2,400.03,21,8,0)
  Designates that the current system is a server (listener), using a
"^DD",869.2,869.2,400.03,21,9,0)
  single M process to do the listening.
"^DD",869.2,869.2,400.03,21,10,0)
 
"^DD",869.2,869.2,400.03,21,11,0)
 MULTI LISTENER:
"^DD",869.2,869.2,400.03,21,12,0)
  Designates that the current system is a server (listener), creating
"^DD",869.2,869.2,400.03,21,13,0)
  multiple background processes.
"^DD",869.2,869.2,400.03,"DT")
2980922
"^DD",869.2,869.2,400.04,0)
PERSISTENT^S^Y:YES;N:NO;^400;4^Q
"^DD",869.2,869.2,400.04,21,0)
^^5^5^2980917^^^
"^DD",869.2,869.2,400.04,21,1,0)
Enter 'YES' if this connection needs to remain open even if there are
"^DD",869.2,869.2,400.04,21,2,0)
no messages to send.  The connection will remain open until it is
"^DD",869.2,869.2,400.04,21,3,0)
disconnected by either side via shutting-down the logical link.  A
"^DD",869.2,869.2,400.04,21,4,0)
setting of 'YES' is appropriate for connecting to a COTS device with 
"^DD",869.2,869.2,400.04,21,5,0)
a high volume of messages.
"^DD",869.2,869.2,400.04,"DT")
2980820
"^DD",869.2,869.2,400.06,0)
STARTUP NODE^P14.7'^%ZIS(14.7,^400;6^Q
"^DD",869.2,869.2,400.06,3)
Enter the Taskman node to start this LLP on.
"^DD",869.2,869.2,400.06,21,0)
^^7^7^2980305^
"^DD",869.2,869.2,400.06,21,1,0)
This field is ONLY for VMS sites running Dual Taskman in DCL.
"^DD",869.2,869.2,400.06,21,2,0)
 
"^DD",869.2,869.2,400.06,21,3,0)
This field is used to specify what Taskman node you want to job
"^DD",869.2,869.2,400.06,21,4,0)
the Lower Level Protocol.  It should only be used if you have two
"^DD",869.2,869.2,400.06,21,5,0)
Taskmans running and only want the LLP to run on a particular node.
"^DD",869.2,869.2,400.06,21,6,0)
It will only work if you are running the dual Taskmans in DCL context
"^DD",869.2,869.2,400.06,21,7,0)
on a VMS system.
"^DD",869.2,869.2,400.06,"DT")
2980305
"^DIC",771.6,771.6,0)
HL7 MESSAGE STATUS^771.6
"^DIC",771.6,771.6,0,"GL")
^HL(771.6,
"^DIC",771.6,771.6,"%D",0)
^^4^4^2941116^
"^DIC",771.6,771.6,"%D",1,0)
This file is a table of statuses that are assigned to entries in the
"^DIC",771.6,771.6,"%D",2,0)
Message Text file by the Messaging System.
"^DIC",771.6,771.6,"%D",3,0)
 
"^DIC",771.6,771.6,"%D",4,0)
This file should not be modified locally.
"^DIC",771.6,"B","HL7 MESSAGE STATUS",771.6)

"^DIC",771.7,771.7,0)
HL7 ERROR MESSAGE^771.7
"^DIC",771.7,771.7,0,"GL")
^HL(771.7,
"^DIC",771.7,771.7,"%D",0)
^^4^4^2941116^
"^DIC",771.7,771.7,"%D",1,0)
This file is a table of error codes and messages that may be assigned to
"^DIC",771.7,771.7,"%D",2,0)
entries in the Message Text file by the Messaging System.
"^DIC",771.7,771.7,"%D",3,0)
 
"^DIC",771.7,771.7,"%D",4,0)
This file should not be modified locally.
"^DIC",771.7,"B","HL7 ERROR MESSAGE",771.7)

"^DIC",772,772,0)
HL7 MESSAGE TEXT^772D
"^DIC",772,772,0,"GL")
^HL(772,
"^DIC",772,772,"%D",0)
^^2^2^2941130^^^^
"^DIC",772,772,"%D",1,0)
This file contains information related to the processing of all incoming
"^DIC",772,772,"%D",2,0)
and outgoing messages.
"^DIC",772,"B","HL7 MESSAGE TEXT",772)

"^DIC",773,773,0)
HL7 MESSAGE ADMINISTRATION^773P
"^DIC",773,773,0,"GL")
^HLMA(
"^DIC",773,773,"%D",0)
^^2^2^2950103^^
"^DIC",773,773,"%D",1,0)
This file is used to create and maintain unique message IDs.  It also
"^DIC",773,773,"%D",2,0)
contains a date/time when each ID was created.
"^DIC",773,"B","HL7 MESSAGE ADMINISTRATION",773)

"^DIC",869.1,869.1,0)
HL LOWER LEVEL PROTOCOL TYPE^869.1
"^DIC",869.1,869.1,0,"GL")
^HLCS(869.1,
"^DIC",869.1,869.1,"%D",0)
^^2^2^2950227^^
"^DIC",869.1,869.1,"%D",1,0)
This file contains the valid Lower Layer Protocols available for use with
"^DIC",869.1,869.1,"%D",2,0)
the HL7 package.
"^DIC",869.1,"B","HL LOWER LEVEL PROTOCOL TYPE",869.1)

"^DIC",869.2,869.2,0)
HL LOWER LEVEL PROTOCOL PARAMETER^869.2
"^DIC",869.2,869.2,0,"GL")
^HLCS(869.2,
"^DIC",869.2,869.2,"%D",0)
^^14^14^2950227^
"^DIC",869.2,869.2,"%D",1,0)
This file contains the Lower Layer Protocol Parameters used by the HL7
"^DIC",869.2,869.2,"%D",2,0)
package. Each protocol will use a separate node to hold the parameters
"^DIC",869.2,869.2,"%D",3,0)
associated will the LLP used by the Logical Link. The currently defined
"^DIC",869.2,869.2,"%D",4,0)
nodes are:
"^DIC",869.2,869.2,"%D",5,0)
 
"^DIC",869.2,869.2,"%D",6,0)
100 - MailMan
"^DIC",869.2,869.2,"%D",7,0)
200 - HLLP
"^DIC",869.2,869.2,"%D",8,0)
300 - X3.28
"^DIC",869.2,869.2,"%D",9,0)
 
"^DIC",869.2,869.2,"%D",10,0)
There may be redundant information contained on nodes, the goal was to
"^DIC",869.2,869.2,"%D",11,0)
allow the applications to grap a one node for all the parameters required.
"^DIC",869.2,869.2,"%D",12,0)
There should be an entry in this file for each Logical Link defined in
"^DIC",869.2,869.2,"%D",13,0)
file (#870). There is an x-ref "ALLP" defined for file (#870) to
"^DIC",869.2,869.2,"%D",14,0)
facilitate navigation from this file.
"^DIC",869.2,"B","HL LOWER LEVEL PROTOCOL PARAMETER",869.2)

**END**
**END**
