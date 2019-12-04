Released HL*1.6*67 SEQ #58
Extracted from mail message
**KIDS**:HL*1.6*67^

**INSTALL NAME**
HL*1.6*67
"BLD",395,0)
HL*1.6*67^HEALTH LEVEL SEVEN^0^3001207^y
"BLD",395,1,0)
^^137^137^3001207^^^^
"BLD",395,1,1,0)
          * * * * * * * * * * * * * * * * * * *  * * * * * * * * * *
"BLD",395,1,2,0)
                                   ATTENTION
"BLD",395,1,3,0)
        Read this patch.  If you are a Cache/NT site, you MIGHT have to
"BLD",395,1,4,0)
                             PERFORM MANUAL EDITS!
"BLD",395,1,5,0)
          * * * * * * * * * * * * * * * * * * *  * * * * * * * * * *
"BLD",395,1,6,0)

"BLD",395,1,7,0)
Patch HL*1.6*67
"BLD",395,1,8,0)

"BLD",395,1,9,0)
NOIS: PUG-0800-52938
"BLD",395,1,10,0)
Test Site: Milwaukee, WI; Puget Sound HCS; Grand Junction, CO
"BLD",395,1,11,0)
When sending HL7 transactions to other VA sites over TCP links, Cache/NT
"BLD",395,1,12,0)
sites must send an initial HELO to overcome buffering issues.  However,
"BLD",395,1,13,0)
the initial HELO is not part of the HL7 standard, and may cause a reject
"BLD",395,1,14,0)
error when sent to a COTS system.
"BLD",395,1,15,0)

"BLD",395,1,16,0)
This patch adds a new field, SAY HELO, to file 870, HL LOGICAL LINK,
"BLD",395,1,17,0)
so that for every logical link, the Cache/NT site can decide whether or
"BLD",395,1,18,0)
not to send the initial HELO.  The default will be NO, since it is not
"BLD",395,1,19,0)
part of the HL7 standard.
"BLD",395,1,20,0)

"BLD",395,1,21,0)
The form HL7 LOGICAL LINK has been updated to include this field.  Only
"BLD",395,1,22,0)
Cache/NT sites should set it, since it does not apply to other sites,
"BLD",395,1,23,0)
and will be ignored at other sites.
"BLD",395,1,24,0)

"BLD",395,1,25,0)
At Cache/NT sites with patch HL*1.6*39 (which distributed VA Logical Link
"BLD",395,1,26,0)
definitions) installed, the post-init will go through file 870,
"BLD",395,1,27,0)
HL LOGICAL LINK, and for every TCP link to a VA site (if the name of the
"BLD",395,1,28,0)
link starts with 'VA', OR if the link is 'MPIVA'), set SAY HELO to YES.
"BLD",395,1,29,0)
It will show you which links it has set.  You should review the list and
"BLD",395,1,30,0)
manually correct any which shouldn't have been set, or set any that were
"BLD",395,1,31,0)
missed.
"BLD",395,1,32,0)

"BLD",395,1,33,0)
The post-init will NOT run at:
"BLD",395,1,34,0)
- Cache/NT sites which have not installed patch HL*1.6*39.
"BLD",395,1,35,0)
- non-Cache/NT sites.
"BLD",395,1,36,0)

"BLD",395,1,37,0)
Here's the new field:
"BLD",395,1,38,0)

"BLD",395,1,39,0)
STANDARD DATA DICTIONARY #870 -- HL LOGICAL LINK FILE
"BLD",395,1,40,0)
STORED IN ^HLCS(870,
"BLD",395,1,41,0)

"BLD",395,1,42,0)
DATA        NAME                GLOBAL        DATA
"BLD",395,1,43,0)
ELEMENT     TITLE               LOCATION      TYPE
"BLD",395,1,44,0)
---------------------------------------------------------------------------
"BLD",395,1,45,0)
870,400.07  SAY HELO             400;7 SET
"BLD",395,1,46,0)

"BLD",395,1,47,0)
                            'Y' FOR YES; 
"BLD",395,1,48,0)
                            'N' FOR NO; 
"BLD",395,1,49,0)
            LAST EDITED:    NOV 02, 2000 
"BLD",395,1,50,0)
            HELP-PROMPT:    Send initial HELO for Cache/NT TCP links? 
"BLD",395,1,51,0)
            DESCRIPTION:    This field is applicable only to Cache/NT sites
"BLD",395,1,52,0)
                            with TCP links.  If you are not a Cache/NT
"BLD",395,1,53,0)
                            site, or this is not a TCP link, this field 
"BLD",395,1,54,0)
                            does not apply, AND will be ignored.  
"BLD",395,1,55,0)

"BLD",395,1,56,0)
                            If this TCP link is for a VA site, answer YES.  
"BLD",395,1,57,0)
                            If this TCP link is for a COTS system, answer
"BLD",395,1,58,0)
                            NO.  This is the default.  
"BLD",395,1,59,0)

"BLD",395,1,60,0)
          TECHNICAL DESCR:  When sending HL7 transactions to other VA sites
"BLD",395,1,61,0)
                            over TCP links, Cache/NT sites must send an
"BLD",395,1,62,0)
                            initial HELO to overcome buffering issues. 
"BLD",395,1,63,0)
                            However, the initial HELO is not part of the
"BLD",395,1,64,0)
                            HL7 standard, and may cause a reject error when
"BLD",395,1,65,0)
                            sent to a COTS system.  
"BLD",395,1,66,0)

"BLD",395,1,67,0)
NOTE: This patch should be installed during off hours, when activity is at
"BLD",395,1,68,0)
a minimum.  It requires HL7 patch HL*1.6*66.
"BLD",395,1,69,0)
============================================================================
"BLD",395,1,70,0)

"BLD",395,1,71,0)
ROUTINES:
"BLD",395,1,72,0)
The second line of the routine now looks like:
"BLD",395,1,73,0)
       ;;1.6;HEALTH LEVEL SEVEN;**[patch list]**;JUL 17,1995
"BLD",395,1,74,0)

"BLD",395,1,75,0)
             Before       After
"BLD",395,1,76,0)
Name         Checksum     Checksum     Patch List
"BLD",395,1,77,0)
---------------------------------------------------------------------
"BLD",395,1,78,0)
HLCSTCP2     11334736     11552851     19,43,49,57,63,64,66,67
"BLD",395,1,79,0)
HLPAT67       * new *      2870677     67
"BLD",395,1,80,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",395,1,81,0)

"BLD",395,1,82,0)
This patch introduces the following new routine:
"BLD",395,1,83,0)
HLPAT67 is a post-init and has no user-callable entry points.
"BLD",395,1,84,0)
============================================================================
"BLD",395,1,85,0)

"BLD",395,1,86,0)
INSTALLATION:
"BLD",395,1,87,0)
NOTE: This patch should be installed during off hours, when activity is at
"BLD",395,1,88,0)
a minimum.  It requires HL7 patch HL*1.6*66.
"BLD",395,1,89,0)
1. Users may be on the system during the installation of this patch.
"BLD",395,1,90,0)
2. DSM Sites: If any of these routines is mapped, disable mapping for the
"BLD",395,1,91,0)
   affected routine(s).
"BLD",395,1,92,0)
3. Shutdown all Logical Links and incoming and outgoing filers, and
"BLD",395,1,93,0)
   the Link Manager. Use the options:
"BLD",395,1,94,0)
 
"BLD",395,1,95,0)
     Filer and Link Management Options -> 
"BLD",395,1,96,0)
         SA     Stop All Messaging Background Processes
"BLD",395,1,97,0)
         LM     TCP/IP Link Manager Start/Stop
"BLD",395,1,98,0)

"BLD",395,1,99,0)
4. DSM sites: Disable all HL7 UCX Services for this installation.
"BLD",395,1,100,0)
5. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu to load the
"BLD",395,1,101,0)
   KIDS package into a Transport global on your system.  
"BLD",395,1,102,0)
6. On the KIDS:Installation menu, use the following options to install the
"BLD",395,1,103,0)
   Transport Global:
"BLD",395,1,104,0)
         2 Verify Checksums in Transport Global 
"BLD",395,1,105,0)
         3 Print Transport Global 
"BLD",395,1,106,0)
         4 Compare Transport Global to Current System 
"BLD",395,1,107,0)
         5 Backup a Transport Global 
"BLD",395,1,108,0)
         6 Install Package(s) 
"BLD",395,1,109,0)
 Select INSTALL NAME: HL*1.6*67     Loaded from Distribution  <date/time>
"BLD",395,1,110,0)
                      =========
"BLD",395,1,111,0)
 Install Questions for HL*1.6*67
"BLD",395,1,112,0)

"BLD",395,1,113,0)
 Want KIDS to INHIBIT LOGONS during the install? YES// NO
"BLD",395,1,114,0)
                                                       ==
"BLD",395,1,115,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",395,1,116,0)
                                                                       ==
"BLD",395,1,117,0)
 Enter the Device you want to print the Install messages.
"BLD",395,1,118,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",395,1,119,0)
 Enter a '^' to abort the install.
"BLD",395,1,120,0)

"BLD",395,1,121,0)
 DEVICE: HOME// <Do NOT queue it!>
"BLD",395,1,122,0)
                ------------------
"BLD",395,1,123,0)
7. Cache/NT sites: Once the patch is installed, review the list of 
"BLD",395,1,124,0)
HL LOGICAL LINKs whose SAY HELO field was set to YES by the post-init, and
"BLD",395,1,125,0)
make sure they were all links to VA sites, and that no TCP links to VA sites
"BLD",395,1,126,0)
were left out.  (If the name started with 'VA' it was considered a VA site.)
"BLD",395,1,127,0)
8. Startup all Logical Links and incoming and outgoing filers. Use the 
"BLD",395,1,128,0)
 
"BLD",395,1,129,0)
     Filer and Link Management Options ->
"BLD",395,1,130,0)
         RA     Restart/Start All Links and Filers
"BLD",395,1,131,0)
   (Note: Links which do not have "autostart" enabled will need to
"BLD",395,1,132,0)
          be restarted manually)
"BLD",395,1,133,0)
   
"BLD",395,1,134,0)
9. DSM Sites: If you previously disabled an HL7 UCX Service for this
"BLD",395,1,135,0)
   installation, you may now enable it.
"BLD",395,1,136,0)
10. DSM Sites: Rebuild your mapped set if necessary.
"BLD",395,1,137,0)
11. Start Link Manager using the option: "TCP/IP Link Manager Start/Stop."
"BLD",395,4,0)
^9.64PA^870^1
"BLD",395,4,870,0)
870
"BLD",395,4,870,2,0)
^9.641^870^1
"BLD",395,4,870,2,870,0)
HL LOGICAL LINK  (File-top level)
"BLD",395,4,870,2,870,1,0)
^9.6411^400.07^1
"BLD",395,4,870,2,870,1,400.07,0)
SAY HELO
"BLD",395,4,870,222)
y^y^p^^^^n
"BLD",395,4,"APDD",870,870)

"BLD",395,4,"APDD",870,870,400.07)

"BLD",395,4,"B",870,870)

"BLD",395,"INIT")
HLPAT67
"BLD",395,"KRN",0)
^9.67PA^19^17
"BLD",395,"KRN",.4,0)
.4
"BLD",395,"KRN",.401,0)
.401
"BLD",395,"KRN",.402,0)
.402
"BLD",395,"KRN",.403,0)
.403
"BLD",395,"KRN",.403,"NM",0)
^9.68A^1^1
"BLD",395,"KRN",.403,"NM",1,0)
HL7 LOGICAL LINK    FILE #870^870^0
"BLD",395,"KRN",.403,"NM","B","HL7 LOGICAL LINK    FILE #870",1)

"BLD",395,"KRN",.5,0)
.5
"BLD",395,"KRN",.84,0)
.84
"BLD",395,"KRN",3.6,0)
3.6
"BLD",395,"KRN",3.8,0)
3.8
"BLD",395,"KRN",9.2,0)
9.2
"BLD",395,"KRN",9.8,0)
9.8
"BLD",395,"KRN",9.8,"NM",0)
^9.68A^3^2
"BLD",395,"KRN",9.8,"NM",2,0)
HLCSTCP2^^0^B56287089
"BLD",395,"KRN",9.8,"NM",3,0)
HLPAT67^^0^B4267051
"BLD",395,"KRN",9.8,"NM","B","HLCSTCP2",2)

"BLD",395,"KRN",9.8,"NM","B","HLPAT67",3)

"BLD",395,"KRN",19,0)
19
"BLD",395,"KRN",19.1,0)
19.1
"BLD",395,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",395,"KRN",101,0)
101
"BLD",395,"KRN",409.61,0)
409.61
"BLD",395,"KRN",771,0)
771
"BLD",395,"KRN",870,0)
870
"BLD",395,"KRN",8994,0)
8994
"BLD",395,"KRN","B",.4,.4)

"BLD",395,"KRN","B",.401,.401)

"BLD",395,"KRN","B",.402,.402)

"BLD",395,"KRN","B",.403,.403)

"BLD",395,"KRN","B",.5,.5)

"BLD",395,"KRN","B",.84,.84)

"BLD",395,"KRN","B",3.6,3.6)

"BLD",395,"KRN","B",3.8,3.8)

"BLD",395,"KRN","B",9.2,9.2)

"BLD",395,"KRN","B",9.8,9.8)

"BLD",395,"KRN","B",19,19)

"BLD",395,"KRN","B",19.1,19.1)

"BLD",395,"KRN","B",101,101)

"BLD",395,"KRN","B",409.61,409.61)

"BLD",395,"KRN","B",771,771)

"BLD",395,"KRN","B",870,870)

"BLD",395,"KRN","B",8994,8994)

"BLD",395,"QUES",0)
^9.62^^
"BLD",395,"REQB",0)
^9.611^1^1
"BLD",395,"REQB",1,0)
HL*1.6*66^1
"BLD",395,"REQB","B","HL*1.6*66",1)

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
"FIA",870,870,400.07)

"INIT")
HLPAT67
"KRN",.403,30,-1)
0^1
"KRN",.403,30,0)
HL7 LOGICAL LINK^@^@^^2990706.1207^^^870^0^0^1
"KRN",.403,30,40,0)
^.4031I^5^5
"KRN",.403,30,40,1,0)
1^^1,1
"KRN",.403,30,40,1,1)
Page 1
"KRN",.403,30,40,1,40,0)
^.4032IP^144^2
"KRN",.403,30,40,1,40,143,0)
HL7 LL HEADER1^1^1,1^d
"KRN",.403,30,40,1,40,144,0)
HL7 LL BLK1^2^2,1^e
"KRN",.403,30,40,2,0)
3^^3,3^^^1^14,77
"KRN",.403,30,40,2,1)
Page 3
"KRN",.403,30,40,2,40,0)
^.4032IP^145^1
"KRN",.403,30,40,2,40,145,0)
HL7 LLP HLLP^1^1,2^e
"KRN",.403,30,40,2,40,145,1)

"KRN",.403,30,40,3,0)
5^^3,3^^^1^17,77
"KRN",.403,30,40,3,1)
Page 5
"KRN",.403,30,40,3,40,0)
^.4032IP^146^1
"KRN",.403,30,40,3,40,146,0)
HL7 LLP TCP^1^1,2^e
"KRN",.403,30,40,3,40,146,1)

"KRN",.403,30,40,4,0)
2^^3,3^^^1^7,77
"KRN",.403,30,40,4,1)
Page 2
"KRN",.403,30,40,4,40,0)
^.4032IP^147^1
"KRN",.403,30,40,4,40,147,0)
HL7 LLP MAIL^1^1,2^e
"KRN",.403,30,40,4,40,147,1)

"KRN",.403,30,40,5,0)
4^^3,3^^^1^14,77
"KRN",.403,30,40,5,1)
Page 4
"KRN",.403,30,40,5,40,0)
^.4032IP^148^1
"KRN",.403,30,40,5,40,148,0)
HL7 LLP X3.28^1^1,2^e
"KRN",.403,30,40,5,40,148,1)

"KRN",.404,143,0)
HL7 LL HEADER1^870^
"KRN",.404,143,40,0)
^.4044I^3^2
"KRN",.404,143,40,1,0)
1^HL7 LOGICAL LINK^1
"KRN",.404,143,40,1,2)
^^1,27
"KRN",.404,143,40,3,0)
3^--------------------------------------------------------------------------------^1
"KRN",.404,143,40,3,2)
^^2,1
"KRN",.404,144,0)
HL7 LL BLK1^870
"KRN",.404,144,40,0)
^.4044I^6^6
"KRN",.404,144,40,1,0)
1^NODE^3
"KRN",.404,144,40,1,1)
.01
"KRN",.404,144,40,1,2)
4,17^10^4,11
"KRN",.404,144,40,1,4)
1
"KRN",.404,144,40,2,0)
2^INSTITUTION^3
"KRN",.404,144,40,2,1)
.02
"KRN",.404,144,40,2,2)
6,17^30^6,4
"KRN",.404,144,40,3,0)
3^DOMAIN^3
"KRN",.404,144,40,3,1)
.03
"KRN",.404,144,40,3,2)
8,17^30^8,9
"KRN",.404,144,40,4,0)
6^LLP TYPE^3
"KRN",.404,144,40,4,1)
2
"KRN",.404,144,40,4,2)
14,17^30^14,7
"KRN",.404,144,40,4,4)
1
"KRN",.404,144,40,4,10)
S DDSSTACK="PAGE "_(1+X)
"KRN",.404,144,40,5,0)
4^AUTOSTART^3
"KRN",.404,144,40,5,1)
4.5
"KRN",.404,144,40,5,2)
10,17^8^10,6
"KRN",.404,144,40,6,0)
5^QUEUE SIZE^3
"KRN",.404,144,40,6,1)
21
"KRN",.404,144,40,6,2)
12,17^6^12,5
"KRN",.404,144,40,6,3)
10
"KRN",.404,145,0)
HL7 LLP HLLP^870
"KRN",.404,145,40,0)
^.4044I^11^10
"KRN",.404,145,40,1,0)
1^HLLP LOWER LEVEL PARAMETERS^1
"KRN",.404,145,40,1,2)
^^1,24
"KRN",.404,145,40,2,0)
2^^3
"KRN",.404,145,40,2,1)
.01
"KRN",.404,145,40,2,2)
2,24^30
"KRN",.404,145,40,2,4)
^^^1
"KRN",.404,145,40,4,0)
9^BLOCK SIZE^3
"KRN",.404,145,40,4,1)
200.03
"KRN",.404,145,40,4,2)
11,15^3^11,3
"KRN",.404,145,40,5,0)
3^HLLP DEVICE^3
"KRN",.404,145,40,5,1)
200.01
"KRN",.404,145,40,5,2)
5,15^30^5,2
"KRN",.404,145,40,6,0)
6^RE-TRANSMISION ATTEMPTS^3
"KRN",.404,145,40,6,1)
200.02
"KRN",.404,145,40,6,2)
7,70^2^7,45
"KRN",.404,145,40,7,0)
5^READ TIMEOUT^3
"KRN",.404,145,40,7,1)
200.04
"KRN",.404,145,40,7,2)
7,15^2^7,1
"KRN",.404,145,40,8,0)
7^ACK TIMEOUT^3
"KRN",.404,145,40,8,1)
200.05
"KRN",.404,145,40,8,2)
9,15^3^9,2
"KRN",.404,145,40,9,0)
8^LLP START BLOCK^3
"KRN",.404,145,40,9,1)
200.06
"KRN",.404,145,40,9,2)
9,70^2^9,53
"KRN",.404,145,40,10,0)
10^LLP END BLOCK^3
"KRN",.404,145,40,10,1)
200.07
"KRN",.404,145,40,10,2)
11,70^2^11,55
"KRN",.404,145,40,11,0)
4^PROTOCOL ID VERSION^3
"KRN",.404,145,40,11,1)
200.08
"KRN",.404,145,40,11,2)
5,70^3^5,49
"KRN",.404,146,0)
HL7 LLP TCP^870
"KRN",.404,146,40,0)
^.4044I^16^15
"KRN",.404,146,40,1,0)
1^TCP LOWER LEVEL PARAMETERS^1
"KRN",.404,146,40,1,2)
^^1,23
"KRN",.404,146,40,2,0)
2^^3
"KRN",.404,146,40,2,1)
.01
"KRN",.404,146,40,2,2)
2,23^30
"KRN",.404,146,40,2,4)
^^^1
"KRN",.404,146,40,4,0)
7^RE-TRANSMISION ATTEMPTS^3
"KRN",.404,146,40,4,1)
200.02
"KRN",.404,146,40,4,2)
9,64^2^9,39
"KRN",.404,146,40,5,0)
10^BLOCK SIZE^3
"KRN",.404,146,40,5,1)
200.03
"KRN",.404,146,40,5,2)
11,17^3^11,5
"KRN",.404,146,40,6,0)
8^READ TIMEOUT^3
"KRN",.404,146,40,6,1)
200.04
"KRN",.404,146,40,6,2)
10,17^2^10,3
"KRN",.404,146,40,7,0)
6^ACK TIMEOUT^3
"KRN",.404,146,40,7,1)
200.05
"KRN",.404,146,40,7,2)
9,17^3^9,4
"KRN",.404,146,40,8,0)
15^UNI-DIRECTIONAL WAIT^3
"KRN",.404,146,40,8,1)
200.09
"KRN",.404,146,40,8,2)
14,64^2^14,42
"KRN",.404,146,40,9,0)
4^TCP/IP ADDRESS^3
"KRN",.404,146,40,9,1)
400.01
"KRN",.404,146,40,9,2)
5,24^40^5,8
"KRN",.404,146,40,10,0)
5^TCP/IP PORT^3
"KRN",.404,146,40,10,1)
400.02
"KRN",.404,146,40,10,2)
6,24^5^6,11
"KRN",.404,146,40,11,0)
3^TCP/IP SERVICE TYPE^3
"KRN",.404,146,40,11,1)
400.03
"KRN",.404,146,40,11,2)
4,24^15^4,3
"KRN",.404,146,40,11,13)
I X'="C" F HLI=200.02,200.09,400.04,400.05 D UNED^DDSUTL(HLI,"","",1)
"KRN",.404,146,40,12,0)
13^PERSISTENT^3
"KRN",.404,146,40,12,1)
400.04
"KRN",.404,146,40,12,2)
13,64^3^13,52
"KRN",.404,146,40,13,0)
14^RETENTION^3
"KRN",.404,146,40,13,1)
400.05
"KRN",.404,146,40,13,2)
14,15^6^14,4
"KRN",.404,146,40,14,0)
12^STARTUP NODE^3
"KRN",.404,146,40,14,1)
400.06
"KRN",.404,146,40,14,2)
13,15^20^13,1
"KRN",.404,146,40,15,0)
9^EXCEED RE-TRANSMIT ACTION^3
"KRN",.404,146,40,15,1)
200.021
"KRN",.404,146,40,15,2)
10,64^10^10,37
"KRN",.404,146,40,15,4)
0
"KRN",.404,146,40,16,0)
11^SAY HELO^3
"KRN",.404,146,40,16,1)
400.07
"KRN",.404,146,40,16,2)
11,64^3^11,54
"KRN",.404,147,0)
HL7 LLP MAIL^870
"KRN",.404,147,40,0)
^.4044I^5^3
"KRN",.404,147,40,1,0)
1^MAILMAN LOWER LEVEL PARAMETERS^1
"KRN",.404,147,40,1,2)
^^1,23
"KRN",.404,147,40,4,0)
2^MAIL GROUP^3
"KRN",.404,147,40,4,1)
100.01
"KRN",.404,147,40,4,2)
4,23^30^4,11
"KRN",.404,147,40,4,4)
0
"KRN",.404,147,40,5,0)
3^^3
"KRN",.404,147,40,5,1)
.01
"KRN",.404,147,40,5,2)
2,23^30
"KRN",.404,147,40,5,4)
^^^1
"KRN",.404,148,0)
HL7 LLP X3.28^870
"KRN",.404,148,40,0)
^.4044I^10^9
"KRN",.404,148,40,1,0)
1^X3.28 LOWER LEVEL PARAMETERS^1
"KRN",.404,148,40,1,2)
^^1,23
"KRN",.404,148,40,2,0)
2^^3
"KRN",.404,148,40,2,1)
.01
"KRN",.404,148,40,2,2)
2,23^30
"KRN",.404,148,40,2,4)
^^^1
"KRN",.404,148,40,4,0)
3^X3.28 DEVICE^3
"KRN",.404,148,40,4,1)
300.01
"KRN",.404,148,40,4,2)
5,24^30^5,10
"KRN",.404,148,40,5,0)
4^MAXIMUM MESSAGE SIZE^3
"KRN",.404,148,40,5,1)
300.02
"KRN",.404,148,40,5,2)
7,24^5^7,2
"KRN",.404,148,40,6,0)
5^MAXIMUM BLOCK SIZE^3
"KRN",.404,148,40,6,1)
300.03
"KRN",.404,148,40,6,2)
7,69^3^7,49
"KRN",.404,148,40,7,0)
6^TIMER A^3
"KRN",.404,148,40,7,1)
300.04
"KRN",.404,148,40,7,2)
9,24^2^9,15
"KRN",.404,148,40,8,0)
8^TIMER B^3
"KRN",.404,148,40,8,1)
300.05
"KRN",.404,148,40,8,2)
11,24^2^11,15
"KRN",.404,148,40,9,0)
7^TIMER D^3
"KRN",.404,148,40,9,1)
300.06
"KRN",.404,148,40,9,2)
9,69^2^9,60
"KRN",.404,148,40,10,0)
9^TIMER E^3
"KRN",.404,148,40,10,1)
300.07
"KRN",.404,148,40,10,2)
11,69^3^11,60
"MBREQ")
0
"ORD",8,.403)
.403;8;;;EDEOUT^DIFROMSO(.403,DA,"",XPDA);FPRE^DIFROMSI(.403,"",XPDA);EPRE^DIFROMSI(.403,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.403,DA,"",XPDA);DEL^DIFROMSK(.403,"",%)
"ORD",8,.403,0)
FORM
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
67^3001207
"PKG",9,22,1,"PAH",1,1,0)
^^137^137^3001207
"PKG",9,22,1,"PAH",1,1,1,0)
          * * * * * * * * * * * * * * * * * * *  * * * * * * * * * *
"PKG",9,22,1,"PAH",1,1,2,0)
                                   ATTENTION
"PKG",9,22,1,"PAH",1,1,3,0)
        Read this patch.  If you are a Cache/NT site, you MIGHT have to
"PKG",9,22,1,"PAH",1,1,4,0)
                             PERFORM MANUAL EDITS!
"PKG",9,22,1,"PAH",1,1,5,0)
          * * * * * * * * * * * * * * * * * * *  * * * * * * * * * *
"PKG",9,22,1,"PAH",1,1,6,0)

"PKG",9,22,1,"PAH",1,1,7,0)
Patch HL*1.6*67
"PKG",9,22,1,"PAH",1,1,8,0)

"PKG",9,22,1,"PAH",1,1,9,0)
NOIS: PUG-0800-52938
"PKG",9,22,1,"PAH",1,1,10,0)
Test Site: Milwaukee, WI; Puget Sound HCS; Grand Junction, CO
"PKG",9,22,1,"PAH",1,1,11,0)
When sending HL7 transactions to other VA sites over TCP links, Cache/NT
"PKG",9,22,1,"PAH",1,1,12,0)
sites must send an initial HELO to overcome buffering issues.  However,
"PKG",9,22,1,"PAH",1,1,13,0)
the initial HELO is not part of the HL7 standard, and may cause a reject
"PKG",9,22,1,"PAH",1,1,14,0)
error when sent to a COTS system.
"PKG",9,22,1,"PAH",1,1,15,0)

"PKG",9,22,1,"PAH",1,1,16,0)
This patch adds a new field, SAY HELO, to file 870, HL LOGICAL LINK,
"PKG",9,22,1,"PAH",1,1,17,0)
so that for every logical link, the Cache/NT site can decide whether or
"PKG",9,22,1,"PAH",1,1,18,0)
not to send the initial HELO.  The default will be NO, since it is not
"PKG",9,22,1,"PAH",1,1,19,0)
part of the HL7 standard.
"PKG",9,22,1,"PAH",1,1,20,0)

"PKG",9,22,1,"PAH",1,1,21,0)
The form HL7 LOGICAL LINK has been updated to include this field.  Only
"PKG",9,22,1,"PAH",1,1,22,0)
Cache/NT sites should set it, since it does not apply to other sites,
"PKG",9,22,1,"PAH",1,1,23,0)
and will be ignored at other sites.
"PKG",9,22,1,"PAH",1,1,24,0)

"PKG",9,22,1,"PAH",1,1,25,0)
At Cache/NT sites with patch HL*1.6*39 (which distributed VA Logical Link
"PKG",9,22,1,"PAH",1,1,26,0)
definitions) installed, the post-init will go through file 870,
"PKG",9,22,1,"PAH",1,1,27,0)
HL LOGICAL LINK, and for every TCP link to a VA site (if the name of the
"PKG",9,22,1,"PAH",1,1,28,0)
link starts with 'VA', OR if the link is 'MPIVA'), set SAY HELO to YES.
"PKG",9,22,1,"PAH",1,1,29,0)
It will show you which links it has set.  You should review the list and
"PKG",9,22,1,"PAH",1,1,30,0)
manually correct any which shouldn't have been set, or set any that were
"PKG",9,22,1,"PAH",1,1,31,0)
missed.
"PKG",9,22,1,"PAH",1,1,32,0)

"PKG",9,22,1,"PAH",1,1,33,0)
The post-init will NOT run at:
"PKG",9,22,1,"PAH",1,1,34,0)
- Cache/NT sites which have not installed patch HL*1.6*39.
"PKG",9,22,1,"PAH",1,1,35,0)
- non-Cache/NT sites.
"PKG",9,22,1,"PAH",1,1,36,0)

"PKG",9,22,1,"PAH",1,1,37,0)
Here's the new field:
"PKG",9,22,1,"PAH",1,1,38,0)

"PKG",9,22,1,"PAH",1,1,39,0)
STANDARD DATA DICTIONARY #870 -- HL LOGICAL LINK FILE
"PKG",9,22,1,"PAH",1,1,40,0)
STORED IN ^HLCS(870,
"PKG",9,22,1,"PAH",1,1,41,0)

"PKG",9,22,1,"PAH",1,1,42,0)
DATA        NAME                GLOBAL        DATA
"PKG",9,22,1,"PAH",1,1,43,0)
ELEMENT     TITLE               LOCATION      TYPE
"PKG",9,22,1,"PAH",1,1,44,0)
---------------------------------------------------------------------------
"PKG",9,22,1,"PAH",1,1,45,0)
870,400.07  SAY HELO             400;7 SET
"PKG",9,22,1,"PAH",1,1,46,0)

"PKG",9,22,1,"PAH",1,1,47,0)
                            'Y' FOR YES; 
"PKG",9,22,1,"PAH",1,1,48,0)
                            'N' FOR NO; 
"PKG",9,22,1,"PAH",1,1,49,0)
            LAST EDITED:    NOV 02, 2000 
"PKG",9,22,1,"PAH",1,1,50,0)
            HELP-PROMPT:    Send initial HELO for Cache/NT TCP links? 
"PKG",9,22,1,"PAH",1,1,51,0)
            DESCRIPTION:    This field is applicable only to Cache/NT sites
"PKG",9,22,1,"PAH",1,1,52,0)
                            with TCP links.  If you are not a Cache/NT
"PKG",9,22,1,"PAH",1,1,53,0)
                            site, or this is not a TCP link, this field 
"PKG",9,22,1,"PAH",1,1,54,0)
                            does not apply, AND will be ignored.  
"PKG",9,22,1,"PAH",1,1,55,0)

"PKG",9,22,1,"PAH",1,1,56,0)
                            If this TCP link is for a VA site, answer YES.  
"PKG",9,22,1,"PAH",1,1,57,0)
                            If this TCP link is for a COTS system, answer
"PKG",9,22,1,"PAH",1,1,58,0)
                            NO.  This is the default.  
"PKG",9,22,1,"PAH",1,1,59,0)

"PKG",9,22,1,"PAH",1,1,60,0)
          TECHNICAL DESCR:  When sending HL7 transactions to other VA sites
"PKG",9,22,1,"PAH",1,1,61,0)
                            over TCP links, Cache/NT sites must send an
"PKG",9,22,1,"PAH",1,1,62,0)
                            initial HELO to overcome buffering issues. 
"PKG",9,22,1,"PAH",1,1,63,0)
                            However, the initial HELO is not part of the
"PKG",9,22,1,"PAH",1,1,64,0)
                            HL7 standard, and may cause a reject error when
"PKG",9,22,1,"PAH",1,1,65,0)
                            sent to a COTS system.  
"PKG",9,22,1,"PAH",1,1,66,0)

"PKG",9,22,1,"PAH",1,1,67,0)
NOTE: This patch should be installed during off hours, when activity is at
"PKG",9,22,1,"PAH",1,1,68,0)
a minimum.  It requires HL7 patch HL*1.6*66.
"PKG",9,22,1,"PAH",1,1,69,0)
============================================================================
"PKG",9,22,1,"PAH",1,1,70,0)

"PKG",9,22,1,"PAH",1,1,71,0)
ROUTINES:
"PKG",9,22,1,"PAH",1,1,72,0)
The second line of the routine now looks like:
"PKG",9,22,1,"PAH",1,1,73,0)
       ;;1.6;HEALTH LEVEL SEVEN;**[patch list]**;JUL 17,1995
"PKG",9,22,1,"PAH",1,1,74,0)

"PKG",9,22,1,"PAH",1,1,75,0)
             Before       After
"PKG",9,22,1,"PAH",1,1,76,0)
Name         Checksum     Checksum     Patch List
"PKG",9,22,1,"PAH",1,1,77,0)
---------------------------------------------------------------------
"PKG",9,22,1,"PAH",1,1,78,0)
HLCSTCP2     11334736     11552851     19,43,49,57,63,64,66,67
"PKG",9,22,1,"PAH",1,1,79,0)
HLPAT67       * new *      2870677     67
"PKG",9,22,1,"PAH",1,1,80,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",9,22,1,"PAH",1,1,81,0)

"PKG",9,22,1,"PAH",1,1,82,0)
This patch introduces the following new routine:
"PKG",9,22,1,"PAH",1,1,83,0)
HLPAT67 is a post-init and has no user-callable entry points.
"PKG",9,22,1,"PAH",1,1,84,0)
============================================================================
"PKG",9,22,1,"PAH",1,1,85,0)

"PKG",9,22,1,"PAH",1,1,86,0)
INSTALLATION:
"PKG",9,22,1,"PAH",1,1,87,0)
NOTE: This patch should be installed during off hours, when activity is at
"PKG",9,22,1,"PAH",1,1,88,0)
a minimum.  It requires HL7 patch HL*1.6*66.
"PKG",9,22,1,"PAH",1,1,89,0)
1. Users may be on the system during the installation of this patch.
"PKG",9,22,1,"PAH",1,1,90,0)
2. DSM Sites: If any of these routines is mapped, disable mapping for the
"PKG",9,22,1,"PAH",1,1,91,0)
   affected routine(s).
"PKG",9,22,1,"PAH",1,1,92,0)
3. Shutdown all Logical Links and incoming and outgoing filers, and
"PKG",9,22,1,"PAH",1,1,93,0)
   the Link Manager. Use the options:
"PKG",9,22,1,"PAH",1,1,94,0)
 
"PKG",9,22,1,"PAH",1,1,95,0)
     Filer and Link Management Options -> 
"PKG",9,22,1,"PAH",1,1,96,0)
         SA     Stop All Messaging Background Processes
"PKG",9,22,1,"PAH",1,1,97,0)
         LM     TCP/IP Link Manager Start/Stop
"PKG",9,22,1,"PAH",1,1,98,0)

"PKG",9,22,1,"PAH",1,1,99,0)
4. DSM sites: Disable all HL7 UCX Services for this installation.
"PKG",9,22,1,"PAH",1,1,100,0)
5. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu to load the
"PKG",9,22,1,"PAH",1,1,101,0)
   KIDS package into a Transport global on your system.  
"PKG",9,22,1,"PAH",1,1,102,0)
6. On the KIDS:Installation menu, use the following options to install the
"PKG",9,22,1,"PAH",1,1,103,0)
   Transport Global:
"PKG",9,22,1,"PAH",1,1,104,0)
         2 Verify Checksums in Transport Global 
"PKG",9,22,1,"PAH",1,1,105,0)
         3 Print Transport Global 
"PKG",9,22,1,"PAH",1,1,106,0)
         4 Compare Transport Global to Current System 
"PKG",9,22,1,"PAH",1,1,107,0)
         5 Backup a Transport Global 
"PKG",9,22,1,"PAH",1,1,108,0)
         6 Install Package(s) 
"PKG",9,22,1,"PAH",1,1,109,0)
 Select INSTALL NAME: HL*1.6*67     Loaded from Distribution  <date/time>
"PKG",9,22,1,"PAH",1,1,110,0)
                      =========
"PKG",9,22,1,"PAH",1,1,111,0)
 Install Questions for HL*1.6*67
"PKG",9,22,1,"PAH",1,1,112,0)

"PKG",9,22,1,"PAH",1,1,113,0)
 Want KIDS to INHIBIT LOGONS during the install? YES// NO
"PKG",9,22,1,"PAH",1,1,114,0)
                                                       ==
"PKG",9,22,1,"PAH",1,1,115,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",9,22,1,"PAH",1,1,116,0)
                                                                       ==
"PKG",9,22,1,"PAH",1,1,117,0)
 Enter the Device you want to print the Install messages.
"PKG",9,22,1,"PAH",1,1,118,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",9,22,1,"PAH",1,1,119,0)
 Enter a '^' to abort the install.
"PKG",9,22,1,"PAH",1,1,120,0)

"PKG",9,22,1,"PAH",1,1,121,0)
 DEVICE: HOME// <Do NOT queue it!>
"PKG",9,22,1,"PAH",1,1,122,0)
                ------------------
"PKG",9,22,1,"PAH",1,1,123,0)
7. Cache/NT sites: Once the patch is installed, review the list of 
"PKG",9,22,1,"PAH",1,1,124,0)
HL LOGICAL LINKs whose SAY HELO field was set to YES by the post-init, and
"PKG",9,22,1,"PAH",1,1,125,0)
make sure they were all links to VA sites, and that no TCP links to VA sites
"PKG",9,22,1,"PAH",1,1,126,0)
were left out.  (If the name started with 'VA' it was considered a VA site.)
"PKG",9,22,1,"PAH",1,1,127,0)
8. Startup all Logical Links and incoming and outgoing filers. Use the 
"PKG",9,22,1,"PAH",1,1,128,0)
 
"PKG",9,22,1,"PAH",1,1,129,0)
     Filer and Link Management Options ->
"PKG",9,22,1,"PAH",1,1,130,0)
         RA     Restart/Start All Links and Filers
"PKG",9,22,1,"PAH",1,1,131,0)
   (Note: Links which do not have "autostart" enabled will need to
"PKG",9,22,1,"PAH",1,1,132,0)
          be restarted manually)
"PKG",9,22,1,"PAH",1,1,133,0)
   
"PKG",9,22,1,"PAH",1,1,134,0)
9. DSM Sites: If you previously disabled an HL7 UCX Service for this
"PKG",9,22,1,"PAH",1,1,135,0)
   installation, you may now enable it.
"PKG",9,22,1,"PAH",1,1,136,0)
10. DSM Sites: Rebuild your mapped set if necessary.
"PKG",9,22,1,"PAH",1,1,137,0)
11. Start Link Manager using the option: "TCP/IP Link Manager Start/Stop."
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
"RTN","HLCSTCP2")
0^2^B56287089
"RTN","HLCSTCP2",1,0)
HLCSTCP2 ;SFIRMFO/RSD - BI-DIRECTIONAL TCP ;11/02/2000  16:03
"RTN","HLCSTCP2",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43,49,57,63,64,66,67**;JUL 17,1995
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
EXIT Q
"RTN","HLCSTCP2",26,0)
 ;
"RTN","HLCSTCP2",27,0)
QUE ; -- Check "OUT" queue for processing IF there is a message do it
"RTN","HLCSTCP2",28,0)
 ; and then check the link if it open or not
"RTN","HLCSTCP2",29,0)
 N HL,HLN,HLARR,HLHDR,HLI,HLJ,HLMSA,HLRESP,HLRESLT,HLRETRM,HLTCP,HLTCPI,X,Z
"RTN","HLCSTCP2",30,0)
 D MON^HLCSTCP("Check out")
"RTN","HLCSTCP2",31,0)
 ;HLMSG=next msg, set at tag DONE
"RTN","HLCSTCP2",32,0)
 I 'HLMSG S HLMSG=+$O(^HLMA("AC","O",HLDP,0)),HLRETRY=0 Q:'HLMSG
"RTN","HLCSTCP2",33,0)
 ;
"RTN","HLCSTCP2",34,0)
 ;Temporarily lock ^HLMA to flush buffer and ensure edits are complete
"RTN","HLCSTCP2",35,0)
 L +^HLMA(HLMSG):1 I '$T S HLMSG=0 Q
"RTN","HLCSTCP2",36,0)
 L -^HLMA(HLMSG)
"RTN","HLCSTCP2",37,0)
 S HLI=+$G(^HLMA(HLMSG,0)),HLJ=$O(^("MSH",0)),HLTCP=""
"RTN","HLCSTCP2",38,0)
 ;don't have message text or MSH, kill x-ref and decrement 'to send'
"RTN","HLCSTCP2",39,0)
 I 'HLI!'HLJ K ^HLMA("AC","O",HLDP,HLMSG) D LLCNT^HLCSTCP(HLDP,3,1) S HLMSG=0 Q
"RTN","HLCSTCP2",40,0)
 ;update msg status to 'being transmitted'; if cancelled decrement link and quit
"RTN","HLCSTCP2",41,0)
 I '$$CHKMSG(1.5) D LLCNT^HLCSTCP(HLDP,3,1) S HLMSG=0 Q
"RTN","HLCSTCP2",42,0)
 ;number of retransmissions for message
"RTN","HLCSTCP2",43,0)
 S HLRETRM=+$P(^HLMA(HLMSG,"P"),U,5)
"RTN","HLCSTCP2",44,0)
 ;retries exceeded, HLRETRA:action i=ignore, r=restart, s=shutdown
"RTN","HLCSTCP2",45,0)
 ;quit if restart or shutdown, link is going down
"RTN","HLCSTCP2",46,0)
 I HLRETRY>HLDRETR D  Q:"I"'[HLRETRA
"RTN","HLCSTCP2",47,0)
 . D MON^HLCSTCP("Error")
"RTN","HLCSTCP2",48,0)
 . ;only 1 alert per link up time, don't send if restart
"RTN","HLCSTCP2",49,0)
 . D:'HLRETMG&(HLRETRA'="R")
"RTN","HLCSTCP2",50,0)
 .. ;send alert
"RTN","HLCSTCP2",51,0)
 .. N XQA,XQAMSG,XQAOPT,XQAROU,XQAID,Z
"RTN","HLCSTCP2",52,0)
 .. ;get mailgroup from file 869.3
"RTN","HLCSTCP2",53,0)
 .. S HLRETMG=1,Z=$P($$PARAM^HLCS2,U,8) Q:Z=""
"RTN","HLCSTCP2",54,0)
 .. S XQA("G."_Z)="",XQAMSG=$$HTE^XLFDT($H,2)_" HL7 LL "_$P(^HLCS(870,HLDP,0),U)_" exceeded retries. LL will "_$S(HLRETRA="S":"shutdown.",HLRETRA="R":"restart.",1:"keep trying.")
"RTN","HLCSTCP2",55,0)
 .. D SETUP^XQALERT
"RTN","HLCSTCP2",56,0)
 . ;quit if action is ignore
"RTN","HLCSTCP2",57,0)
 . Q:"I"[HLRETRA
"RTN","HLCSTCP2",58,0)
 . ;this will shutdown this link
"RTN","HLCSTCP2",59,0)
 . S HLCSOUT=1
"RTN","HLCSTCP2",60,0)
 . ;action is shutdown, set shutdown flag so LM won't restart
"RTN","HLCSTCP2",61,0)
 . S:HLRETRA="S" $P(^HLCS(870,HLDP,0),U,15)=1
"RTN","HLCSTCP2",62,0)
 . D STATUS^HLTF0(HLMSG,4,103,"LLP Exceeded Retry Param")
"RTN","HLCSTCP2",63,0)
 I '$$OPEN Q
"RTN","HLCSTCP2",64,0)
 D MON^HLCSTCP("Send")
"RTN","HLCSTCP2",65,0)
 ; -- data passed in global array, success=1
"RTN","HLCSTCP2",66,0)
 I $$WRITE(HLMSG)<0 Q
"RTN","HLCSTCP2",67,0)
 S (HLTCP,HLTCPI)=HLMSG,HLRETRY=HLRETRY+1,HLRETRM=HLRETRM+1
"RTN","HLCSTCP2",68,0)
 ;update status to awaiting response, decrement link if cancelled
"RTN","HLCSTCP2",69,0)
 I '$$CHKMSG(1.7) D LLCNT^HLCSTCP(HLDP,3,1) S HLMSG=0 Q
"RTN","HLCSTCP2",70,0)
 ;set transmission count, get ACKTIMEOUT override
"RTN","HLCSTCP2",71,0)
 S $P(^HLMA(HLMSG,"P"),U,5)=HLRETRM I $P(^("P"),U,7) S HLN("ACKTIME")=+$P(^("P"),U,7)
"RTN","HLCSTCP2",72,0)
 ;get header of message just sent
"RTN","HLCSTCP2",73,0)
 M HLJ=^HLMA(HLMSG,"MSH")
"RTN","HLCSTCP2",74,0)
 ;first component of sending app.
"RTN","HLCSTCP2",75,0)
 S HLN("ECH")=$$P^HLTPCK2(.HLJ,2),HLN("SAN")=$P($$P^HLTPCK2(.HLJ,3),$E(HLN("ECH")))
"RTN","HLCSTCP2",76,0)
 ;msg type, msg. id, commit ack, and app. ack parameter
"RTN","HLCSTCP2",77,0)
 S HLN("TYPE")=$$P^HLTPCK2(.HLJ,1),HLN("MID")=$$P^HLTPCK2(.HLJ,10),HLN("ACAT")=$$P^HLTPCK2(.HLJ,15),HLN("APAT")=$$P^HLTPCK2(.HLJ,16)
"RTN","HLCSTCP2",78,0)
 ;MSA segment, message is a response, can't have an a. ack.
"RTN","HLCSTCP2",79,0)
 S Z=$$MSA^HLTP3(+^HLMA(HLMSG,0)) I Z]"" S:HLN("ACAT")="" HLN("ACAT")="NE" S HLN("APAT")="NE"
"RTN","HLCSTCP2",80,0)
 ;for batch/file with commit ack, reset c. ack and a. ack variables
"RTN","HLCSTCP2",81,0)
 I "BHS,FHS"[HLN("TYPE") S Z=$E(HLJ(1,0),5),X=$$P^HLTPCK2(.HLJ,9),HLN("ACAT")=$P(X,Z,5),HLN("APAT")=$P(X,Z,6),HLN("MID")=$$P^HLTPCK2(.HLJ,11)
"RTN","HLCSTCP2",82,0)
 ;get event protocol
"RTN","HLCSTCP2",83,0)
 S HLN("EID")=+$P(^HLMA(HLMSG,0),U,8),X=$G(^ORD(101,HLN("EID"),770))
"RTN","HLCSTCP2",84,0)
 ;set link counter to msg sent
"RTN","HLCSTCP2",85,0)
 D LLCNT^HLCSTCP(HLDP,4)
"RTN","HLCSTCP2",86,0)
 ;commit and app. ack is never, update status to complete and hang UNI-DIRECTIONAL WAIT
"RTN","HLCSTCP2",87,0)
 I HLN("ACAT")="NE",HLN("APAT")="NE" D DONE(3) H $G(HLDWAIT) Q
"RTN","HLCSTCP2",88,0)
 ;do structure is to stack error
"RTN","HLCSTCP2",89,0)
 D
"RTN","HLCSTCP2",90,0)
 . N $ETRAP,$ESTACK S $ETRAP="D RDERR^HLCSTCP2"
"RTN","HLCSTCP2",91,0)
 . ;override ack timeout
"RTN","HLCSTCP2",92,0)
 . I $G(HLN("ACKTIME")) N HLDBACK S HLDBACK=HLN("ACKTIME")
"RTN","HLCSTCP2",93,0)
 . ;check for response, quit if no-response, msg will be resent
"RTN","HLCSTCP2",94,0)
 . ;HLRESP=ien 773^ien 772 for response message
"RTN","HLCSTCP2",95,0)
 . S HLRESP=$$READ^HLCSTCP1()
"RTN","HLCSTCP2",96,0)
 . ;if no response, decrement counter and quit
"RTN","HLCSTCP2",97,0)
 . I 'HLRESP D LLCNT^HLCSTCP(HLDP,4,1) Q
"RTN","HLCSTCP2",98,0)
 . ;X 0=resend msg, 1=commit ack, 3=app ack success, 4=error
"RTN","HLCSTCP2",99,0)
 . S X=$$RSP^HLTP31(HLRESP,.HLN)
"RTN","HLCSTCP2",100,0)
 . I 'X D LLCNT^HLCSTCP(HLDP,4,1) Q
"RTN","HLCSTCP2",101,0)
 . ;commit ack - done
"RTN","HLCSTCP2",102,0)
 . I X=1 D  Q
"RTN","HLCSTCP2",103,0)
 .. ;don't need app. ack, set status to complete
"RTN","HLCSTCP2",104,0)
 .. I "NE"[HLN("APAT") D DONE(3) Q
"RTN","HLCSTCP2",105,0)
 .. ;response is deferred, set status to awaiting ack
"RTN","HLCSTCP2",106,0)
 .. D DONE(2)
"RTN","HLCSTCP2",107,0)
 . ;Error, HLRESLT=error number^error message from HLTP3
"RTN","HLCSTCP2",108,0)
 . I X=4 D DONE(4,+$G(HLRESLT),$P($G(HLRESLT),U,2)) Q
"RTN","HLCSTCP2",109,0)
 . ;app ack was successful
"RTN","HLCSTCP2",110,0)
 . D DONE(3)
"RTN","HLCSTCP2",111,0)
 Q
"RTN","HLCSTCP2",112,0)
 ;
"RTN","HLCSTCP2",113,0)
DCSEND ;direct connect
"RTN","HLCSTCP2",114,0)
 ; Set up error trap
"RTN","HLCSTCP2",115,0)
 N $ETRAP,$ESTACK S $ETRAP="D ERROR^HLCSTCP2"
"RTN","HLCSTCP2",116,0)
 ;override ack timeout
"RTN","HLCSTCP2",117,0)
 I $G(HLP("ACKTIME")) N HLDBACK S HLDBACK=HLP("ACKTIME")
"RTN","HLCSTCP2",118,0)
 I '$$WRITE(HLMSG) Q
"RTN","HLCSTCP2",119,0)
 D LLCNT^HLCSTCP(HLDP,4)
"RTN","HLCSTCP2",120,0)
 ;do structure is to stack error
"RTN","HLCSTCP2",121,0)
 D
"RTN","HLCSTCP2",122,0)
 . N $ETRAP,$ESTACK S $ETRAP="D RDERR^HLCSTCP2"
"RTN","HLCSTCP2",123,0)
 . ;HLRESP=ien 773^ien 772 for response message
"RTN","HLCSTCP2",124,0)
 . S HLRESP=$$READ^HLCSTCP1()
"RTN","HLCSTCP2",125,0)
 ;
"RTN","HLCSTCP2",126,0)
 D DONE(3):HLRESP,DONE(4,108,"No response"):'HLRESP
"RTN","HLCSTCP2",127,0)
 D MON^HLCSTCP("Idle")
"RTN","HLCSTCP2",128,0)
 Q
"RTN","HLCSTCP2",129,0)
 ;
"RTN","HLCSTCP2",130,0)
DONE(ST,ERR,ERRMSG) ;set status to complete
"RTN","HLCSTCP2",131,0)
 ;ST=status, ERR=error ien, ERRMSG=error msg
"RTN","HLCSTCP2",132,0)
 D STATUS^HLTF0(HLMSG,ST,$G(ERR),$G(ERRMSG),1)
"RTN","HLCSTCP2",133,0)
 ;check for more msg., quit will leave port open
"RTN","HLCSTCP2",134,0)
 S HLMSG=+$O(^HLMA("AC","O",HLDP,0)),HLRETRY=0 Q:HLMSG
"RTN","HLCSTCP2",135,0)
 ;check if port open, permanent flag set, no more work - close
"RTN","HLCSTCP2",136,0)
 I $D(HLPORT),$G(HLTCPLNK)'["Y" D CLOSE^%ZISTCP K HLPORT
"RTN","HLCSTCP2",137,0)
 Q
"RTN","HLCSTCP2",138,0)
 ;
"RTN","HLCSTCP2",139,0)
CHKMSG(HLI) ;check status of message and update if not cancelled
"RTN","HLCSTCP2",140,0)
 ;input: HLI=new status, HLMSG=ien of msg in 773
"RTN","HLCSTCP2",141,0)
 ;returns 1=msg was updated, 0=msg has been canceled
"RTN","HLCSTCP2",142,0)
 N X
"RTN","HLCSTCP2",143,0)
 F  L +^HLMA(HLMSG,"P"):1 Q:$T  H 1
"RTN","HLCSTCP2",144,0)
 ;get status, quit if msg was cancelled
"RTN","HLCSTCP2",145,0)
 S X=+^HLMA(HLMSG,"P") I X=3 L -^HLMA(HLMSG,"P") Q 0
"RTN","HLCSTCP2",146,0)
 ;update status if it is different
"RTN","HLCSTCP2",147,0)
 I $G(HLI),HLI'=X D STATUS^HLTF0(HLMSG,HLI)
"RTN","HLCSTCP2",148,0)
 L -^HLMA(HLMSG,"P")
"RTN","HLCSTCP2",149,0)
 Q 1
"RTN","HLCSTCP2",150,0)
 ;
"RTN","HLCSTCP2",151,0)
WRITE(HLDA) ; write message in HL7 format
"RTN","HLCSTCP2",152,0)
 ;  HLDA       - ien of message in 773
"RTN","HLCSTCP2",153,0)
 ;             - start block $C(11)
"RTN","HLCSTCP2",154,0)
 ;             - end block $C(28)
"RTN","HLCSTCP2",155,0)
 ;             - record separator $C(13)
"RTN","HLCSTCP2",156,0)
 ;Output(s): 1 - Successful
"RTN","HLCSTCP2",157,0)
 ;           -1 - Unsuccessful
"RTN","HLCSTCP2",158,0)
 ;
"RTN","HLCSTCP2",159,0)
 N HLDA2,HLAR,HLI,LINENO,X
"RTN","HLCSTCP2",160,0)
 ;set error trap, used when called from HLTP3
"RTN","HLCSTCP2",161,0)
 S $ETRAP="D ERROR^HLCSTCP2"
"RTN","HLCSTCP2",162,0)
 Q:'$G(^HLMA(HLDA,0)) -1 S HLDA2=+^(0)
"RTN","HLCSTCP2",163,0)
 ; header is in ^HLMA(, message is in ^HL(772,
"RTN","HLCSTCP2",164,0)
 S LINENO=1,HLI=0,HLAR="^HLMA(HLDA,""MSH"")"
"RTN","HLCSTCP2",165,0)
 U IO
"RTN","HLCSTCP2",166,0)
 D  W $C(13) S HLAR="^HL(772,HLDA2,""IN"")",HLI=0 D
"RTN","HLCSTCP2",167,0)
 . F  S HLI=$O(@HLAR@(HLI)) Q:'HLI  S X=$G(^(HLI,0)) D
"RTN","HLCSTCP2",168,0)
 .. ;first line, need start block char.
"RTN","HLCSTCP2",169,0)
 .. S:LINENO=1 X=$C(11)_X
"RTN","HLCSTCP2",170,0)
 .. I X]"" W X,!
"RTN","HLCSTCP2",171,0)
 .. ;send CR for blank lines
"RTN","HLCSTCP2",172,0)
 .. I X="" W $C(13)
"RTN","HLCSTCP2",173,0)
 .. S LINENO=LINENO+1
"RTN","HLCSTCP2",174,0)
 ; Sends end block for this message
"RTN","HLCSTCP2",175,0)
 S X=$C(28)_$C(13)
"RTN","HLCSTCP2",176,0)
 U IO W X,!
"RTN","HLCSTCP2",177,0)
 Q 1
"RTN","HLCSTCP2",178,0)
 ;
"RTN","HLCSTCP2",179,0)
OPEN() ; -- Open TCP/IP device (Client)
"RTN","HLCSTCP2",180,0)
 ;HLPORT=port, defined only if port is open
"RTN","HLCSTCP2",181,0)
 ;HLPORTA=number of attempted opens
"RTN","HLCSTCP2",182,0)
 I $D(HLPORT) S IO=HLPORT U IO Q 1
"RTN","HLCSTCP2",183,0)
 N HLDOM,HLI,HLIP,HLPORTA
"RTN","HLCSTCP2",184,0)
OPENA I $G(HLMSG),$D(^HLMA(HLMSG,"P")) S HLPORTA=+$P(^("P"),U,6)
"RTN","HLCSTCP2",185,0)
 D MON^HLCSTCP("Open")
"RTN","HLCSTCP2",186,0)
 S POP=1
"RTN","HLCSTCP2",187,0)
 F HLI=1:1:HLDRETR D CALL^%ZISTCP(HLTCPADD,HLTCPORT) Q:'POP
"RTN","HLCSTCP2",188,0)
 ;set # of opens back in msg
"RTN","HLCSTCP2",189,0)
 I $G(HLMSG),$D(^HLMA(HLMSG,"P")) S $P(^("P"),U,6)=HLPORTA+HLI
"RTN","HLCSTCP2",190,0)
 ;device open
"RTN","HLCSTCP2",191,0)
 I 'POP S HLPORT=IO D  Q 1
"RTN","HLCSTCP2",192,0)
 . ;if address came from DNS, set back into LL
"RTN","HLCSTCP2",193,0)
 . I $D(HLIP) S $P(^HLCS(870,HLDP,400),U)=HLTCPADD
"RTN","HLCSTCP2",194,0)
 . ; write and read to check if still open
"RTN","HLCSTCP2",195,0)
 . Q:^%ZOSF("OS")'["OpenM"  ; must be Cache/NT
"RTN","HLCSTCP2",196,0)
 . Q:$P(^HLCS(870,HLDP,400),U,7)'="Y"  ; must want to SAY HELO
"RTN","HLCSTCP2",197,0)
 . U IO W "HELO "_$$KSP^XUPARAM("WHERE"),! R X:1
"RTN","HLCSTCP2",198,0)
 ;openfail-try DNS lookup
"RTN","HLCSTCP2",199,0)
 I '$D(HLDOM) S HLDOM=+$P(^HLCS(870,HLDP,0),U,7),HLDOM=$P($G(^DIC(4.2,HLDOM,0)),U) D:HLDOM]"" DNS
"RTN","HLCSTCP2",200,0)
 ;HLIP=ip add. from DNS call, get first one and try open again
"RTN","HLCSTCP2",201,0)
 I $D(HLIP) S HLTCPADD=$P(HLIP,","),HLIP=$P(HLIP,",",2,99) G:HLTCPADD OPENA
"RTN","HLCSTCP2",202,0)
 ;open error
"RTN","HLCSTCP2",203,0)
 D CC("Openfail") H 3
"RTN","HLCSTCP2",204,0)
 Q 0
"RTN","HLCSTCP2",205,0)
 ;
"RTN","HLCSTCP2",206,0)
 ;following code was removed, site's complained of to many alerts
"RTN","HLCSTCP2",207,0)
 ;couldn't open, send 1 alert
"RTN","HLCSTCP2",208,0)
 ;I '$G(HLPORTA) D
"RTN","HLCSTCP2",209,0)
 ;. ;send alert
"RTN","HLCSTCP2",210,0)
 ;. N XQA,XQAMSG,XQAOPT,XQAROU,XQAID,Z
"RTN","HLCSTCP2",211,0)
 ;. ;get mailgroup from file 869.3
"RTN","HLCSTCP2",212,0)
 ;. S Z=$P($$PARAM^HLCS2,U,8),HLPORTA="" Q:Z=""
"RTN","HLCSTCP2",213,0)
 ;. S XQA("G."_Z)="",XQAMSG=$$HTE^XLFDT($H,2)_" Logical Link "_$P(^HLCS(870,HLDP,0),U)_" exceeded Open Retries."
"RTN","HLCSTCP2",214,0)
 ;. D SETUP^XQALERT
"RTN","HLCSTCP2",215,0)
 ;open error
"RTN","HLCSTCP2",216,0)
 ;D CC("Openfail") H 3
"RTN","HLCSTCP2",217,0)
 ;Q 0
"RTN","HLCSTCP2",218,0)
 ;
"RTN","HLCSTCP2",219,0)
 ;
"RTN","HLCSTCP2",220,0)
DNS ;VA domains must have "med" inserted.
"RTN","HLCSTCP2",221,0)
 ;All domains must use port 5000 and are prepended with "HL7"
"RTN","HLCSTCP2",222,0)
 ;non-VA DNS lookups will succeed if site uses port 5000 and 
"RTN","HLCSTCP2",223,0)
 ;configure their local DNS with "HL7.yourdomain.com" and entries
"RTN","HLCSTCP2",224,0)
 ;are created in the logical link file and domain file.
"RTN","HLCSTCP2",225,0)
 D MON^HLCSTCP("DNS Lkup")
"RTN","HLCSTCP2",226,0)
 I HLDOM["VA.GOV"&(HLDOM'[".MED.") S HLDOM=$P(HLDOM,".VA.GOV")_".MED.VA.GOV"
"RTN","HLCSTCP2",227,0)
 I HLTCPORT=5000 S HLDOM="HL7."_HLDOM
"RTN","HLCSTCP2",228,0)
 I HLTCPORT=5500 S HLDOM="MPI."_HLDOM
"RTN","HLCSTCP2",229,0)
 S HLIP=$$ADDRESS^XLFNSLK(HLDOM)
"RTN","HLCSTCP2",230,0)
 K:HLIP="" HLIP
"RTN","HLCSTCP2",231,0)
 Q
"RTN","HLCSTCP2",232,0)
 ;
"RTN","HLCSTCP2",233,0)
RDERR ; Error during read process, decrement counter
"RTN","HLCSTCP2",234,0)
 D LLCNT^HLCSTCP(HLDP,4,1)
"RTN","HLCSTCP2",235,0)
ERROR ; Error trap
"RTN","HLCSTCP2",236,0)
 ; OPEN ERROR-retry.
"RTN","HLCSTCP2",237,0)
 ; WRITE ERROR (SERVER DISCONNECT)-close channel, retry
"RTN","HLCSTCP2",238,0)
 I $G(HLMSG) L -^HLMA(HLMSG)
"RTN","HLCSTCP2",239,0)
 S $ETRAP="D UNWIND^%ZTER"
"RTN","HLCSTCP2",240,0)
 I $ZE["OPENERR"!($ZE["NOTOPEN")!($ZE["DEVNOTOPN") D CC("Op-err") D UNWIND^%ZTER Q
"RTN","HLCSTCP2",241,0)
 I $ZE["WRITE" D CC("Wr-err") D UNWIND^%ZTER Q
"RTN","HLCSTCP2",242,0)
 I $ZE["READ" D CC("Rd-err") D UNWIND^%ZTER Q
"RTN","HLCSTCP2",243,0)
 S HLCSOUT=1 D ^%ZTER,CC("Error"),SDFLD^HLCSTCP
"RTN","HLCSTCP2",244,0)
 D UNWIND^%ZTER
"RTN","HLCSTCP2",245,0)
 Q
"RTN","HLCSTCP2",246,0)
 ;
"RTN","HLCSTCP2",247,0)
CC(X) ;cleanup and close
"RTN","HLCSTCP2",248,0)
 D MON^HLCSTCP(X)
"RTN","HLCSTCP2",249,0)
 I $D(HLPORT) D CLOSE^%ZISTCP K HLPORT
"RTN","HLCSTCP2",250,0)
 H 2
"RTN","HLCSTCP2",251,0)
 Q
"RTN","HLPAT67")
0^3^B4267051
"RTN","HLPAT67",1,0)
HLPAT67 ;SFCIOFO/JIC POSTINIT ;12/07/2000  16:10
"RTN","HLPAT67",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**67**;JUL 17, 1995
"RTN","HLPAT67",3,0)
ENTER ; For Cache/NT sites which have patch HL*1.6*39 installed,
"RTN","HLPAT67",4,0)
 ; for every TCP link to a VA site, set the SAY HELO field to YES
"RTN","HLPAT67",5,0)
 D BMES^XPDUTL("Checking to see if the post-init should run:")
"RTN","HLPAT67",6,0)
 I ^%ZOSF("OS")'["OpenM" D  Q
"RTN","HLPAT67",7,0)
 . D MES^XPDUTL("This is not a Cache/NT site.  Post-init not needed.")
"RTN","HLPAT67",8,0)
 E  D
"RTN","HLPAT67",9,0)
 . D MES^XPDUTL("This is a Cache/NT site.  Post-init needed.")
"RTN","HLPAT67",10,0)
 I '$$PATCH^XPDUTL("HL*1.6*39") D  Q
"RTN","HLPAT67",11,0)
 . D MES^XPDUTL("HL*1.6*39 is not installed.  Post-init will not run.")
"RTN","HLPAT67",12,0)
 . D MES^XPDUTL("You will have to manually identify TCP VA links and")
"RTN","HLPAT67",13,0)
 . D MES^XPDUTL("set their SAY HELO field to YES.")
"RTN","HLPAT67",14,0)
 E  D
"RTN","HLPAT67",15,0)
 . D MES^XPDUTL("HL*1.6*39 is installed.  Post-init will run.")
"RTN","HLPAT67",16,0)
 D BMES^XPDUTL("Post-init will identify all TCP links to VA sites (name starts with 'VA')")
"RTN","HLPAT67",17,0)
 D MES^XPDUTL("and set the SAY HELO field to YES:")
"RTN","HLPAT67",18,0)
 N HLTCP,HLL,HLNAME
"RTN","HLPAT67",19,0)
 S HLTCP=$O(^HLCS(869.1,"B","TCP",0)) Q:'HLTCP
"RTN","HLPAT67",20,0)
 S HLL=0
"RTN","HLPAT67",21,0)
 F  S HLL=$O(^HLCS(870,"ALLP",HLTCP,HLL)) Q:'HLL  D
"RTN","HLPAT67",22,0)
 . S HLNAME=$P($G(^HLCS(870,HLL,0)),U,1)
"RTN","HLPAT67",23,0)
 . I $E(HLNAME,1,2)'="VA",HLNAME'="MPIVA" Q  ; must be link to VA site
"RTN","HLPAT67",24,0)
 . D MES^XPDUTL("ien="_HLL_", name="_$P(^HLCS(870,HLL,0),U,1))
"RTN","HLPAT67",25,0)
 . S $P(^HLCS(870,HLL,400),U,7)="Y"
"RTN","HLPAT67",26,0)
 D BMES^XPDUTL("The SAY HELO field was set to YES for the above TCP Links.")
"RTN","HLPAT67",27,0)
 D MES^XPDUTL("Please review this.  If any is not a VA site, set its SAY HELO field to NO.")
"RTN","HLPAT67",28,0)
 Q
"VER")
8.0^22.0
"^DD",870,870,400.07,0)
SAY HELO^S^Y:YES;N:NO;^400;7^Q
"^DD",870,870,400.07,3)
Send initial HELO for Cache/NT TCP links?
"^DD",870,870,400.07,21,0)
^.001^6^6^3001103^^^^
"^DD",870,870,400.07,21,1,0)
This field is applicable only to Cache/NT sites with TCP links.
"^DD",870,870,400.07,21,2,0)
If you are not a Cache/NT site, or this is not a TCP link, this field
"^DD",870,870,400.07,21,3,0)
does not apply, AND will be ignored.
"^DD",870,870,400.07,21,4,0)

"^DD",870,870,400.07,21,5,0)
If this TCP link is for a VA site, answer YES.
"^DD",870,870,400.07,21,6,0)
If this TCP link is for a COTS system, answer NO.  This is the default.
"^DD",870,870,400.07,23,0)
^.001^4^4^3001103^^^
"^DD",870,870,400.07,23,1,0)
When sending HL7 transactions to other VA sites over TCP links, Cache/NT
"^DD",870,870,400.07,23,2,0)
sites must send an initial HELO to overcome buffering issues.  However,
"^DD",870,870,400.07,23,3,0)
the initial HELO is not part of the HL7 standard, and may cause a reject
"^DD",870,870,400.07,23,4,0)
error when sent to a COTS system.
"^DD",870,870,400.07,"DT")
3001102
**END**
**END**
