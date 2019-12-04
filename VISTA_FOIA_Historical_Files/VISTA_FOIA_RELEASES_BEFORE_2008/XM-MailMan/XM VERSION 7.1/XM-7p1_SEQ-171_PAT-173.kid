Released XM*7.1*173 SEQ #171
Extracted from mail message
**KIDS**:XM*7.1*173^

**INSTALL NAME**
XM*7.1*173
"BLD",375,0)
XM*7.1*173^MAILMAN^0^3010418^y
"BLD",375,1,0)
^^116^116^3010418^^^^
"BLD",375,1,1,0)
Patch XM*7.1*173
"BLD",375,1,2,0)

"BLD",375,1,3,0)
Test Site:  FORUM; Clarksburg, WV
"BLD",375,1,4,0)

"BLD",375,1,5,0)
NOIS: ISL-0299-52128
"BLD",375,1,6,0)
Increase from 8 to 9, the number of characters of the device name that is
"BLD",375,1,7,0)
kept in field 6, NETWORK DEVICE, of file 4.2999, MESSAGE STATISTICS.
"BLD",375,1,8,0)
That way, there is less of a chance that important information is dropped.
"BLD",375,1,9,0)

"BLD",375,1,10,0)
The following options are improved:
"BLD",375,1,11,0)
XMQHIST        Historical Queue Data/Stats Report
"BLD",375,1,12,0)
XMQUEUED       Queues with Messages to Transmit Report
"BLD",375,1,13,0)
XMQACTIVE      Actively Transmitting/Receiving Queues Report
"BLD",375,1,14,0)
XMSTARTQUE-ALL Transmit All Queues
"BLD",375,1,15,0)
XMQDISP        Display Active & Inactive Message Queues
"BLD",375,1,16,0)
The pre-init deletes some fields (ENTRY ACTION, EXIT ACTION) which are
"BLD",375,1,17,0)
no longer used in options XMQUEUED & XMQDISP.
"BLD",375,1,18,0)

"BLD",375,1,19,0)
The following field is updated.  The field is larger and no longer accepts
"BLD",375,1,20,0)
digits after the decimal point.
"BLD",375,1,21,0)

"BLD",375,1,22,0)
STANDARD DATA DICTIONARY #4.2999 -- MESSAGE STATISTICS FILE
"BLD",375,1,23,0)
STORED IN ^XMBS(4.2999,
"BLD",375,1,24,0)
DATA      NAME                  GLOBAL        DATA
"BLD",375,1,25,0)
ELEMENT   TITLE                 LOCATION      TYPE
"BLD",375,1,26,0)
---------------------------------------------------------------------------
"BLD",375,1,27,0)
4.2999,5  RATE OF TRANSMISSION   3;5 NUMBER
"BLD",375,1,28,0)
          INPUT TRANSFORM:  K:+X'=X!(X>999999999)!(X<0)!(X?.E1"."1N.N) X
"BLD",375,1,29,0)
          LAST EDITED:      MAR 20, 2001 
"BLD",375,1,30,0)
          HELP-PROMPT:      Type a Number between 0 and 999999999, 0 Decimal 
"BLD",375,1,31,0)
                            Digits 
"BLD",375,1,32,0)
          DESCRIPTION:      This is the transmission rate in characters per
"BLD",375,1,33,0)
                            second for the current transmission.  It may be
"BLD",375,1,34,0)
                            for a single line or for a block or for the
"BLD",375,1,35,0)
                            entire message.  It is updated regularly during
"BLD",375,1,36,0)
                            the transmission.  
"BLD",375,1,37,0)

"BLD",375,1,38,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",375,1,39,0)
is at a minimum.  It requires MailMan patches XM*7.1*142 & XM*7.1*176.
"BLD",375,1,40,0)
============================================================================ 
"BLD",375,1,41,0)

"BLD",375,1,42,0)
ROUTINES:
"BLD",375,1,43,0)
The second line of the routine now looks like:
"BLD",375,1,44,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",375,1,45,0)
 
"BLD",375,1,46,0)
              Before          After
"BLD",375,1,47,0)
Name          Checksum        Checksum        Patch List
"BLD",375,1,48,0)
-------------------------------------------------------------------------
"BLD",375,1,49,0)
XMLSTAT        1232153         1231749        173
"BLD",375,1,50,0)
XMS4           2836511         2449556        50,173
"BLD",375,1,51,0)
XMS5          13300220        10992631        13,8,23,27,55,58,50,142,173
"BLD",375,1,52,0)
XMS5A          3571279         3634911        55,50,173
"BLD",375,1,53,0)
XMSMAIL        4266359         4266449        59,50,107,176,173
"BLD",375,1,54,0)
XMYPRE8         228290          275167        142,173
"BLD",375,1,55,0)

"BLD",375,1,56,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",375,1,57,0)

"BLD",375,1,58,0)
This patch introduces no new routines.
"BLD",375,1,59,0)
===========================================================================
"BLD",375,1,60,0)
 
"BLD",375,1,61,0)
INSTALLATION:
"BLD",375,1,62,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",375,1,63,0)
is at a minimum.  It requires MailMan patches XM*7.1*142 & XM*7.1*176.
"BLD",375,1,64,0)
1.  Users should not be on the system during patch installation.
"BLD",375,1,65,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",375,1,66,0)
    affected routine(s).  
"BLD",375,1,67,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",375,1,68,0)
    the patch into a Transport Global on your system.  
"BLD",375,1,69,0)
4.  On the Manage MailMan:Local Delivery Management menu, use the following
"BLD",375,1,70,0)
    option to stop the background filer:
"BLD",375,1,71,0)
       STOP background filer
"BLD",375,1,72,0)
Are you sure you want the BACKGROUND FILERS to STOP delivering mail? NO// YES
"BLD",375,1,73,0)
                                                                          ===
"BLD",375,1,74,0)
<< Background filer will stop soon. >>
"BLD",375,1,75,0)
5.  Stop TaskMan.  Shut down the listeners.  You may also wish to shut down
"BLD",375,1,76,0)
    HL7 filers/LLP's and other background tasks which may attempt to create
"BLD",375,1,77,0)
    new messages.  During the installation of this patch, we do not want any
"BLD",375,1,78,0)
    messages coming in or going out.  Users should not be on the system.
"BLD",375,1,79,0)
6.  On the KIDS:Installation menu, use the following options to install the
"BLD",375,1,80,0)
    Transport Global:
"BLD",375,1,81,0)
       Verify Checksums in Transport Global
"BLD",375,1,82,0)
       Print Transport Global
"BLD",375,1,83,0)
       Compare Transport Global to Current System
"BLD",375,1,84,0)
       Backup a Transport Global
"BLD",375,1,85,0)
       Install Package(s)
"BLD",375,1,86,0)
 Select INSTALL NAME:    XM*7.1*173     Loaded from Distribution  <date/time>
"BLD",375,1,87,0)
                         ==========
"BLD",375,1,88,0)
 Install Questions:
"BLD",375,1,89,0)
 Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// YES
"BLD",375,1,90,0)
                                                                   ===
"BLD",375,1,91,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// YES
"BLD",375,1,92,0)
                                                       ===
"BLD",375,1,93,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// YES
"BLD",375,1,94,0)
                                                                       ===
"BLD",375,1,95,0)
 Enter options you wish to mark as 'Out Of Order': XMUSER       MailMan Menu
"BLD",375,1,96,0)
                                                   ======
"BLD",375,1,97,0)
 Enter options you wish to mark as 'Out Of Order': <press return>
"BLD",375,1,98,0)
                                                   ==============
"BLD",375,1,99,0)
 Enter protocols you wish to mark as 'Out Of Order': <press return>
"BLD",375,1,100,0)
                                                     ==============
"BLD",375,1,101,0)
 Delay Install (Minutes):  (0-60): 0// <press return>
"BLD",375,1,102,0)
                                       ==============
"BLD",375,1,103,0)
 Enter the Device you want to print the Install messages.
"BLD",375,1,104,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",375,1,105,0)
 Enter a '^' to abort the install.
"BLD",375,1,106,0)

"BLD",375,1,107,0)
 DEVICE: HOME// <Do not queue this.>
"BLD",375,1,108,0)
                --------------------
"BLD",375,1,109,0)
7.  Start TaskMan.  If you shut down HL7 filers/LLP's and other
"BLD",375,1,110,0)
    background tasks in step 4, be sure to restart them, too.
"BLD",375,1,111,0)
8.  On the Manage MailMan:Local Delivery Management menu, use the following
"BLD",375,1,112,0)
    option to start the background filer:
"BLD",375,1,113,0)
       START background filer
"BLD",375,1,114,0)
<< Background filer will start soon. >>
"BLD",375,1,115,0)
9.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",375,1,116,0)
===========================================================================
"BLD",375,4,0)
^9.64PA^4.2999^1
"BLD",375,4,4.2999,0)
4.2999
"BLD",375,4,4.2999,2,0)
^9.641^4.2999^1
"BLD",375,4,4.2999,2,4.2999,0)
MESSAGE STATISTICS  (File-top level)
"BLD",375,4,4.2999,2,4.2999,1,0)
^9.6411^5^1
"BLD",375,4,4.2999,2,4.2999,1,5,0)
RATE OF TRANSMISSION
"BLD",375,4,4.2999,222)
y^y^p^^^^n
"BLD",375,4,"APDD",4.2999,4.2999)

"BLD",375,4,"APDD",4.2999,4.2999,5)

"BLD",375,4,"B",4.2999,4.2999)

"BLD",375,"INI")
ENTRY^XMYPRE8
"BLD",375,"INID")
^^
"BLD",375,"INIT")

"BLD",375,"KRN",0)
^9.67PA^19^15
"BLD",375,"KRN",.4,0)
.4
"BLD",375,"KRN",.4,"NM",0)
^9.68A^^
"BLD",375,"KRN",.401,0)
.401
"BLD",375,"KRN",.402,0)
.402
"BLD",375,"KRN",.403,0)
.403
"BLD",375,"KRN",.5,0)
.5
"BLD",375,"KRN",.84,0)
.84
"BLD",375,"KRN",.84,"NM",0)
^9.68A^39^34
"BLD",375,"KRN",.84,"NM",2,0)
42101^^0
"BLD",375,"KRN",.84,"NM",3,0)
42102^^0
"BLD",375,"KRN",.84,"NM",4,0)
42103^^0
"BLD",375,"KRN",.84,"NM",5,0)
42104^^0
"BLD",375,"KRN",.84,"NM",6,0)
42105^^0
"BLD",375,"KRN",.84,"NM",7,0)
42106^^0
"BLD",375,"KRN",.84,"NM",10,0)
42112^^0
"BLD",375,"KRN",.84,"NM",11,0)
42113^^0
"BLD",375,"KRN",.84,"NM",12,0)
42114^^0
"BLD",375,"KRN",.84,"NM",14,0)
42116^^0
"BLD",375,"KRN",.84,"NM",15,0)
42117^^0
"BLD",375,"KRN",.84,"NM",16,0)
42120^^0
"BLD",375,"KRN",.84,"NM",17,0)
42121^^0
"BLD",375,"KRN",.84,"NM",18,0)
42122^^0
"BLD",375,"KRN",.84,"NM",19,0)
42123^^0
"BLD",375,"KRN",.84,"NM",20,0)
42125^^0
"BLD",375,"KRN",.84,"NM",21,0)
42126^^0
"BLD",375,"KRN",.84,"NM",22,0)
42127^^0
"BLD",375,"KRN",.84,"NM",23,0)
42128^^0
"BLD",375,"KRN",.84,"NM",25,0)
42130^^0
"BLD",375,"KRN",.84,"NM",26,0)
42131^^0
"BLD",375,"KRN",.84,"NM",27,0)
42132^^0
"BLD",375,"KRN",.84,"NM",28,0)
42135^^0
"BLD",375,"KRN",.84,"NM",29,0)
42136^^0
"BLD",375,"KRN",.84,"NM",30,0)
42137^^0
"BLD",375,"KRN",.84,"NM",31,0)
42138^^0
"BLD",375,"KRN",.84,"NM",32,0)
42139^^0
"BLD",375,"KRN",.84,"NM",33,0)
42140^^0
"BLD",375,"KRN",.84,"NM",34,0)
42141^^0
"BLD",375,"KRN",.84,"NM",35,0)
42100^^0
"BLD",375,"KRN",.84,"NM",36,0)
42110^^0
"BLD",375,"KRN",.84,"NM",37,0)
42111^^0
"BLD",375,"KRN",.84,"NM",38,0)
42115^^0
"BLD",375,"KRN",.84,"NM",39,0)
42129^^0
"BLD",375,"KRN",.84,"NM","B",42100,35)

"BLD",375,"KRN",.84,"NM","B",42101,2)

"BLD",375,"KRN",.84,"NM","B",42102,3)

"BLD",375,"KRN",.84,"NM","B",42103,4)

"BLD",375,"KRN",.84,"NM","B",42104,5)

"BLD",375,"KRN",.84,"NM","B",42105,6)

"BLD",375,"KRN",.84,"NM","B",42106,7)

"BLD",375,"KRN",.84,"NM","B",42110,36)

"BLD",375,"KRN",.84,"NM","B",42111,37)

"BLD",375,"KRN",.84,"NM","B",42112,10)

"BLD",375,"KRN",.84,"NM","B",42113,11)

"BLD",375,"KRN",.84,"NM","B",42114,12)

"BLD",375,"KRN",.84,"NM","B",42115,38)

"BLD",375,"KRN",.84,"NM","B",42116,14)

"BLD",375,"KRN",.84,"NM","B",42117,15)

"BLD",375,"KRN",.84,"NM","B",42120,16)

"BLD",375,"KRN",.84,"NM","B",42121,17)

"BLD",375,"KRN",.84,"NM","B",42122,18)

"BLD",375,"KRN",.84,"NM","B",42123,19)

"BLD",375,"KRN",.84,"NM","B",42125,20)

"BLD",375,"KRN",.84,"NM","B",42126,21)

"BLD",375,"KRN",.84,"NM","B",42127,22)

"BLD",375,"KRN",.84,"NM","B",42128,23)

"BLD",375,"KRN",.84,"NM","B",42129,39)

"BLD",375,"KRN",.84,"NM","B",42130,25)

"BLD",375,"KRN",.84,"NM","B",42131,26)

"BLD",375,"KRN",.84,"NM","B",42132,27)

"BLD",375,"KRN",.84,"NM","B",42135,28)

"BLD",375,"KRN",.84,"NM","B",42136,29)

"BLD",375,"KRN",.84,"NM","B",42137,30)

"BLD",375,"KRN",.84,"NM","B",42138,31)

"BLD",375,"KRN",.84,"NM","B",42139,32)

"BLD",375,"KRN",.84,"NM","B",42140,33)

"BLD",375,"KRN",.84,"NM","B",42141,34)

"BLD",375,"KRN",3.6,0)
3.6
"BLD",375,"KRN",3.6,"NM",0)
^9.68A^^0
"BLD",375,"KRN",3.8,0)
3.8
"BLD",375,"KRN",9.2,0)
9.2
"BLD",375,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",375,"KRN",9.8,0)
9.8
"BLD",375,"KRN",9.8,"NM",0)
^9.68A^6^6
"BLD",375,"KRN",9.8,"NM",1,0)
XMLSTAT^^0^B1803747
"BLD",375,"KRN",9.8,"NM",2,0)
XMS4^^0^B4459095
"BLD",375,"KRN",9.8,"NM",3,0)
XMS5^^0^B52248906
"BLD",375,"KRN",9.8,"NM",4,0)
XMS5A^^0^B6430617
"BLD",375,"KRN",9.8,"NM",5,0)
XMYPRE8^^0^B379852
"BLD",375,"KRN",9.8,"NM",6,0)
XMSMAIL^^0^B8460904
"BLD",375,"KRN",9.8,"NM","B","XMLSTAT",1)

"BLD",375,"KRN",9.8,"NM","B","XMS4",2)

"BLD",375,"KRN",9.8,"NM","B","XMS5",3)

"BLD",375,"KRN",9.8,"NM","B","XMS5A",4)

"BLD",375,"KRN",9.8,"NM","B","XMSMAIL",6)

"BLD",375,"KRN",9.8,"NM","B","XMYPRE8",5)

"BLD",375,"KRN",19,0)
19
"BLD",375,"KRN",19,"NM",0)
^9.68A^3^3
"BLD",375,"KRN",19,"NM",1,0)
XMQHIST^^0
"BLD",375,"KRN",19,"NM",2,0)
XMQDISP^^0
"BLD",375,"KRN",19,"NM",3,0)
XMQUEUED^^0
"BLD",375,"KRN",19,"NM","B","XMQDISP",2)

"BLD",375,"KRN",19,"NM","B","XMQHIST",1)

"BLD",375,"KRN",19,"NM","B","XMQUEUED",3)

"BLD",375,"KRN",19.1,0)
19.1
"BLD",375,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",375,"KRN",101,0)
101
"BLD",375,"KRN",409.61,0)
409.61
"BLD",375,"KRN",8994,0)
8994
"BLD",375,"KRN","B",.4,.4)

"BLD",375,"KRN","B",.401,.401)

"BLD",375,"KRN","B",.402,.402)

"BLD",375,"KRN","B",.403,.403)

"BLD",375,"KRN","B",.5,.5)

"BLD",375,"KRN","B",.84,.84)

"BLD",375,"KRN","B",3.6,3.6)

"BLD",375,"KRN","B",3.8,3.8)

"BLD",375,"KRN","B",9.2,9.2)

"BLD",375,"KRN","B",9.8,9.8)

"BLD",375,"KRN","B",19,19)

"BLD",375,"KRN","B",19.1,19.1)

"BLD",375,"KRN","B",101,101)

"BLD",375,"KRN","B",409.61,409.61)

"BLD",375,"KRN","B",8994,8994)

"BLD",375,"QUES",0)
^9.62^^
"BLD",375,"REQB",0)
^9.611^2^2
"BLD",375,"REQB",1,0)
XM*7.1*142^1
"BLD",375,"REQB",2,0)
XM*7.1*176^1
"BLD",375,"REQB","B","XM*7.1*142",1)

"BLD",375,"REQB","B","XM*7.1*176",2)

"FIA",4.2999)
MESSAGE STATISTICS
"FIA",4.2999,0)
^XMBS(4.2999,
"FIA",4.2999,0,0)
4.2999IP
"FIA",4.2999,0,1)
y^y^p^^^^n
"FIA",4.2999,0,10)

"FIA",4.2999,0,11)

"FIA",4.2999,0,"RLRO")

"FIA",4.2999,0,"VR")
7.1^XM
"FIA",4.2999,4.2999)
1
"FIA",4.2999,4.2999,5)

"INI")
ENTRY^XMYPRE8
"KRN",.84,42100,-1)
0^35
"KRN",.84,42100,0)
42100^2^^MAILMAN^MailMan: Transmission Queue History Report
"KRN",.84,42100,2,0)
^.844^1^1^3010326^^
"KRN",.84,42100,2,1,0)
MailMan: Transmission Queue History Report
"KRN",.84,42100,5,0)
^.841^1^1
"KRN",.84,42100,5,1,0)
XMS4
"KRN",.84,42100,5,"B","XMS4",1)

"KRN",.84,42101,-1)
0^2
"KRN",.84,42101,0)
42101^2^^MAILMAN^Transmission Queue History
"KRN",.84,42101,2,0)
^^1^1^3010326^
"KRN",.84,42101,2,1,0)
Transmission Queue History
"KRN",.84,42101,5,0)
^.841^1^1
"KRN",.84,42101,5,1,0)
XMS4
"KRN",.84,42101,5,"B","XMS4",1)

"KRN",.84,42102,-1)
0^3
"KRN",.84,42102,0)
42102^2^^MAILMAN^Domain ...
"KRN",.84,42102,2,0)
^^1^1^3010326^
"KRN",.84,42102,2,1,0)
Domain          Queued    Sent    Rcvd   Domain          Queued    Sent    Rcvd
"KRN",.84,42102,5,0)
^.841^1^1
"KRN",.84,42102,5,1,0)
XMS4
"KRN",.84,42102,5,"B","XMS4",1)

"KRN",.84,42103,-1)
0^4
"KRN",.84,42103,0)
42103^2^^MAILMAN^Total Domains: 
"KRN",.84,42103,1,0)
^^1^1^3010326^
"KRN",.84,42103,1,1,0)
There's a blank at the end
"KRN",.84,42103,2,0)
^^1^1^3010326^
"KRN",.84,42103,2,1,0)
Total Domains: 
"KRN",.84,42103,5,0)
^.841^3^3
"KRN",.84,42103,5,1,0)
XMS4
"KRN",.84,42103,5,2,0)
XMS5
"KRN",.84,42103,5,3,0)
XMS5A
"KRN",.84,42103,5,"B","XMS4",1)

"KRN",.84,42103,5,"B","XMS5",2)

"KRN",.84,42103,5,"B","XMS5A",3)

"KRN",.84,42104,-1)
0^5
"KRN",.84,42104,0)
42104^2^^MAILMAN^Total Queued: 
"KRN",.84,42104,1,0)
^.842^1^1^3010326^^
"KRN",.84,42104,1,1,0)
There's a blank at the end
"KRN",.84,42104,2,0)
^.844^1^1^3010326^^
"KRN",.84,42104,2,1,0)
Total Queued: 
"KRN",.84,42104,5,0)
^.841^3^3
"KRN",.84,42104,5,1,0)
XMS4
"KRN",.84,42104,5,2,0)
XMS5^
"KRN",.84,42104,5,3,0)
XMS5A
"KRN",.84,42104,5,"B","XMS4",1)

"KRN",.84,42104,5,"B","XMS5",2)

"KRN",.84,42104,5,"B","XMS5A",3)

"KRN",.84,42105,-1)
0^6
"KRN",.84,42105,0)
42105^2^^MAILMAN^Total Sent: 
"KRN",.84,42105,1,0)
^^1^1^3010326^
"KRN",.84,42105,1,1,0)
There's a blank at the end
"KRN",.84,42105,2,0)
^^1^1^3010326^
"KRN",.84,42105,2,1,0)
Total Sent: 
"KRN",.84,42105,5,0)
^.841^1^1
"KRN",.84,42105,5,1,0)
XMS4
"KRN",.84,42105,5,"B","XMS4",1)

"KRN",.84,42106,-1)
0^7
"KRN",.84,42106,0)
42106^2^^MAILMAN^Total Received: 
"KRN",.84,42106,1,0)
^^1^1^3010326^
"KRN",.84,42106,1,1,0)
There's a blank at the end
"KRN",.84,42106,2,0)
^^1^1^3010326^
"KRN",.84,42106,2,1,0)
Total Received: 
"KRN",.84,42106,5,0)
^.841^1^1
"KRN",.84,42106,5,1,0)
XMS4
"KRN",.84,42106,5,"B","XMS4",1)

"KRN",.84,42110,-1)
0^36
"KRN",.84,42110,0)
42110^2^^MAILMAN^MailMan: Active Transmission Queues Report
"KRN",.84,42110,2,0)
^.844^1^1^3010326^^^
"KRN",.84,42110,2,1,0)
MailMan: Active Transmission Queues Report
"KRN",.84,42110,5,0)
^.841^1^1
"KRN",.84,42110,5,1,0)
XMS5
"KRN",.84,42110,5,"B","XMS5",1)

"KRN",.84,42111,-1)
0^37
"KRN",.84,42111,0)
42111^2^^MAILMAN^Active Transmission Queues
"KRN",.84,42111,2,0)
^.844^1^1^3010326^^
"KRN",.84,42111,2,1,0)
Active Transmission Queues
"KRN",.84,42111,5,0)
^.841^1^1
"KRN",.84,42111,5,1,0)
XMS5
"KRN",.84,42111,5,"B","XMS5",1)

"KRN",.84,42112,-1)
0^10
"KRN",.84,42112,0)
42112^2^^MAILMAN^Domain ...
"KRN",.84,42112,2,0)
^^1^1^3010326^
"KRN",.84,42112,2,1,0)
Domain         Queued  Device/Protocol      Message  Line      ZTSK Err    Rate
"KRN",.84,42112,5,0)
^.841^1^1
"KRN",.84,42112,5,1,0)
XMS5
"KRN",.84,42112,5,"B","XMS5",1)

"KRN",.84,42113,-1)
0^11
"KRN",.84,42113,0)
42113^2^y^MAILMAN^Appears Inactive - |1| Minutes
"KRN",.84,42113,2,0)
^^1^1^3010326^
"KRN",.84,42113,2,1,0)
== Appears Inactive - |1| Minutes
"KRN",.84,42113,3,0)
^.845^1^1
"KRN",.84,42113,3,1,0)
1^number of minutes
"KRN",.84,42113,5,0)
^.841^1^1
"KRN",.84,42113,5,1,0)
XMS5
"KRN",.84,42113,5,"B","XMS5",1)

"KRN",.84,42114,-1)
0^12
"KRN",.84,42114,0)
42114^2^^MAILMAN^Connecting/Disconnecting
"KRN",.84,42114,2,0)
^^1^1^3010326^
"KRN",.84,42114,2,1,0)
Connecting/Disconnecting
"KRN",.84,42114,5,0)
^.841^1^1
"KRN",.84,42114,5,1,0)
XMS5
"KRN",.84,42114,5,"B","XMS5",1)

"KRN",.84,42115,-1)
0^38
"KRN",.84,42115,0)
42115^2^^MAILMAN^No queues actively transmitting
"KRN",.84,42115,2,0)
^.844^1^1^3010326^^
"KRN",.84,42115,2,1,0)
No queues actively transmitting
"KRN",.84,42115,5,0)
^.841^1^1
"KRN",.84,42115,5,1,0)
XMS5
"KRN",.84,42115,5,"B","XMS5",1)

"KRN",.84,42116,-1)
0^14
"KRN",.84,42116,0)
42116^2^^MAILMAN^Refresh
"KRN",.84,42116,2,0)
^^1^1^3010326^
"KRN",.84,42116,2,1,0)
Refresh
"KRN",.84,42116,5,0)
^.841^1^1
"KRN",.84,42116,5,1,0)
XMS5
"KRN",.84,42116,5,"B","XMS5",1)

"KRN",.84,42117,-1)
0^15
"KRN",.84,42117,0)
42117^3^^MAILMAN^Answer YES if you want the display refresh
"KRN",.84,42117,2,0)
^^3^3^3010326^
"KRN",.84,42117,2,1,0)
Answer YES if you want the display refreshed.
"KRN",.84,42117,2,2,0)
Answer NO if you don't.
"KRN",.84,42117,2,3,0)
If you don't answer, the display will be refreshed every five seconds.
"KRN",.84,42117,5,0)
^.841^1^1
"KRN",.84,42117,5,1,0)
XMS5
"KRN",.84,42117,5,"B","XMS5",1)

"KRN",.84,42120,-1)
0^16
"KRN",.84,42120,0)
42120^2^^MAILMAN^MailMan: Transmission Queues with Messages
"KRN",.84,42120,2,0)
^^1^1^3010326^
"KRN",.84,42120,2,1,0)
MailMan: Transmission Queues with Messages Report
"KRN",.84,42120,5,0)
^.841^1^1
"KRN",.84,42120,5,1,0)
XMS5
"KRN",.84,42120,5,"B","XMS5",1)

"KRN",.84,42121,-1)
0^17
"KRN",.84,42121,0)
42121^2^^MAILMAN^Transmission Queues with Messages
"KRN",.84,42121,2,0)
^^1^1^3010326^
"KRN",.84,42121,2,1,0)
Transmission Queues with Messages
"KRN",.84,42121,5,0)
^.841^1^1
"KRN",.84,42121,5,1,0)
XMS5
"KRN",.84,42121,5,"B","XMS5",1)

"KRN",.84,42122,-1)
0^18
"KRN",.84,42122,0)
42122^2^^MAILMAN^Domain ...
"KRN",.84,42122,2,0)
^^1^1^3010326^
"KRN",.84,42122,2,1,0)
Domain                                   Queued    Physical Link
"KRN",.84,42122,5,0)
^.841^1^1
"KRN",.84,42122,5,1,0)
XMS5
"KRN",.84,42122,5,"B","XMS5",1)

"KRN",.84,42123,-1)
0^19
"KRN",.84,42123,0)
42123^2^^MAILMAN^No messages queued
"KRN",.84,42123,2,0)
^^1^1^3010326^
"KRN",.84,42123,2,1,0)
No messages queued
"KRN",.84,42125,-1)
0^20
"KRN",.84,42125,0)
42125^2^^MAILMAN^All queues with messages have tasks.
"KRN",.84,42125,2,0)
^^1^1^3010326^
"KRN",.84,42125,2,1,0)
All queues with messages have tasks.
"KRN",.84,42125,5,0)
^.841^1^1
"KRN",.84,42125,5,1,0)
XMS5
"KRN",.84,42125,5,"B","XMS5",1)

"KRN",.84,42126,-1)
0^21
"KRN",.84,42126,0)
42126^2^^MAILMAN^These queues with messages have no tasks:
"KRN",.84,42126,2,0)
^^1^1^3010326^
"KRN",.84,42126,2,1,0)
These queues with messages have no tasks:
"KRN",.84,42126,5,0)
^.841^1^1
"KRN",.84,42126,5,1,0)
XMS5
"KRN",.84,42126,5,"B","XMS5",1)

"KRN",.84,42127,-1)
0^22
"KRN",.84,42127,0)
42127^2^^MAILMAN^No Send Flag - Will not task
"KRN",.84,42127,2,0)
^^1^1^3010326^
"KRN",.84,42127,2,1,0)
No Send Flag - Will not task
"KRN",.84,42127,5,0)
^.841^1^1
"KRN",.84,42127,5,1,0)
XMS5
"KRN",.84,42127,5,"B","XMS5",1)

"KRN",.84,42128,-1)
0^23
"KRN",.84,42128,0)
42128^2^^MAILMAN^Requeue the missing tasks
"KRN",.84,42128,2,0)
^^1^1^3010326^
"KRN",.84,42128,2,1,0)
Requeue the missing tasks
"KRN",.84,42128,5,0)
^.841^1^1
"KRN",.84,42128,5,1,0)
XMS5
"KRN",.84,42128,5,"B","XMS5",1)

"KRN",.84,42129,-1)
0^39
"KRN",.84,42129,0)
42129^3^^MAILMAN^Answer YES to create tasks to transmit
"KRN",.84,42129,2,0)
^.844^1^1^3010328^^
"KRN",.84,42129,2,1,0)
Answer YES to create tasks to transmit these queues.
"KRN",.84,42129,5,0)
^.841^1^1
"KRN",.84,42129,5,1,0)
XMS5
"KRN",.84,42129,5,"B","XMS5",1)

"KRN",.84,42130,-1)
0^25
"KRN",.84,42130,0)
42130^2^^MAILMAN^Tasks not requeued.
"KRN",.84,42130,2,0)
^^1^1^3010326^
"KRN",.84,42130,2,1,0)
Tasks not requeued.
"KRN",.84,42130,5,0)
^.841^1^1
"KRN",.84,42130,5,1,0)
XMS5
"KRN",.84,42130,5,"B","XMS5",1)

"KRN",.84,42131,-1)
0^26
"KRN",.84,42131,0)
42131^2^y^MAILMAN^Task |1| queued
"KRN",.84,42131,2,0)
^^1^1^3010326^
"KRN",.84,42131,2,1,0)
Task |1| queued
"KRN",.84,42131,3,0)
^.845^1^1
"KRN",.84,42131,3,1,0)
1^task number
"KRN",.84,42131,5,0)
^.841^1^1
"KRN",.84,42131,5,1,0)
XMS5
"KRN",.84,42131,5,"B","XMS5",1)

"KRN",.84,42132,-1)
0^27
"KRN",.84,42132,0)
42132^2^^MAILMAN^Finished.
"KRN",.84,42132,2,0)
^^1^1^3010326^
"KRN",.84,42132,2,1,0)
Finished.
"KRN",.84,42132,5,0)
^.841^1^1
"KRN",.84,42132,5,1,0)
XMS5
"KRN",.84,42132,5,"B","XMS5",1)

"KRN",.84,42135,-1)
0^28
"KRN",.84,42135,0)
42135^2^^MAILMAN^MailMan: Transmission Queue Status Report
"KRN",.84,42135,2,0)
^^1^1^3010326^
"KRN",.84,42135,2,1,0)
MailMan: Transmission Queue Status Report
"KRN",.84,42135,5,0)
^.841^1^1
"KRN",.84,42135,5,1,0)
XMS5A
"KRN",.84,42135,5,"B","XMS5A",1)

"KRN",.84,42136,-1)
0^29
"KRN",.84,42136,0)
42136^2^^MAILMAN^Transmission Queue Status
"KRN",.84,42136,2,0)
^^1^1^3010326^
"KRN",.84,42136,2,1,0)
Transmission Queue Status
"KRN",.84,42136,5,0)
^.841^1^1
"KRN",.84,42136,5,1,0)
XMS5A
"KRN",.84,42136,5,"B","XMS5A",1)

"KRN",.84,42137,-1)
0^30
"KRN",.84,42137,0)
42137^2^^MAILMAN^Domain ...
"KRN",.84,42137,2,0)
^^1^1^3010326^
"KRN",.84,42137,2,1,0)
Domain         Queued   Updated   Device/Protocol     Message  Line Err    Rate
"KRN",.84,42137,5,0)
^.841^1^1
"KRN",.84,42137,5,1,0)
XMS5A
"KRN",.84,42137,5,"B","XMS5A",1)

"KRN",.84,42138,-1)
0^31
"KRN",.84,42138,0)
42138^2^y^MAILMAN^No task scheduled, FLAGS=|1|
"KRN",.84,42138,2,0)
^^1^1^3010326^
"KRN",.84,42138,2,1,0)
No task scheduled, FLAGS=|1|
"KRN",.84,42138,3,0)
^.845^1^1
"KRN",.84,42138,3,1,0)
1^FLAGS
"KRN",.84,42138,5,0)
^.841^1^1
"KRN",.84,42138,5,1,0)
XMS5A
"KRN",.84,42138,5,"B","XMS5A",1)

"KRN",.84,42139,-1)
0^32
"KRN",.84,42139,0)
42139^2^y^MAILMAN^Task |1| scheduled for |2|
"KRN",.84,42139,2,0)
^^1^1^3010326^
"KRN",.84,42139,2,1,0)
Task |1| scheduled for |2|
"KRN",.84,42139,3,0)
^.845^2^2
"KRN",.84,42139,3,1,0)
1^task number
"KRN",.84,42139,3,2,0)
2^when
"KRN",.84,42139,5,0)
^.841^1^1
"KRN",.84,42139,5,1,0)
XMS5A
"KRN",.84,42139,5,"B","XMS5A",1)

"KRN",.84,42140,-1)
0^33
"KRN",.84,42140,0)
42140^2^y^MAILMAN^Task |1| just started
"KRN",.84,42140,2,0)
^^1^1^3010326^
"KRN",.84,42140,2,1,0)
Task |1| just started
"KRN",.84,42140,3,0)
^.845^1^1
"KRN",.84,42140,3,1,0)
1^task number
"KRN",.84,42140,5,0)
^.841^1^1
"KRN",.84,42140,5,1,0)
XMS5A
"KRN",.84,42140,5,"B","XMS5A",1)

"KRN",.84,42141,-1)
0^34
"KRN",.84,42141,0)
42141^2^^MAILMAN^No messages queued or in active transmissi
"KRN",.84,42141,2,0)
^^1^1^3010326^
"KRN",.84,42141,2,1,0)
No messages queued or in active transmission.
"KRN",.84,42141,5,0)
^.841^1^1
"KRN",.84,42141,5,1,0)
XMS5A
"KRN",.84,42141,5,"B","XMS5A",1)

"KRN",19,504,-1)
0^2
"KRN",19,504,0)
XMQDISP^Display Active & Inactive Message Queues^^R^^^^^^^y^MAILMAN^^^^^
"KRN",19,504,1,0)
^19.06^16^16^3010326^^^^
"KRN",19,504,1,1,0)
Reports on every active queue and every queue with messages.
"KRN",19,504,1,2,0)
 
"KRN",19,504,1,3,0)
For active queues, it shows much the same information as option
"KRN",19,504,1,4,0)
XMQACTIVE (Actively transmitting queues), except that instead of
"KRN",19,504,1,5,0)
the task number, it shows the date/time that the information was
"KRN",19,504,1,6,0)
last updated.
"KRN",19,504,1,7,0)
 
"KRN",19,504,1,8,0)
For inactive queues which have messages, it shows whether or not
"KRN",19,504,1,9,0)
there's a task scheduled.  If there is, it tells you what time
"KRN",19,504,1,10,0)
it's scheduled for.  If there isn't, it shows you the FLAGS field
"KRN",19,504,1,11,0)
for that domain in the DOMAIN file.  By looking at the FLAGS field,
"KRN",19,504,1,12,0)
you should be able to tell whether a task needs to be created to
"KRN",19,504,1,13,0)
transmit the queue.  Generally, if the FLAGS field contains "S"
"KRN",19,504,1,14,0)
(for SEND), and there's no task scheduled, you probably ought to
"KRN",19,504,1,15,0)
schedule one, using either option XMSTARTQUE-ALL (for all queues),
"KRN",19,504,1,16,0)
or XMSTARTQUE (for a queue of your choice).
"KRN",19,504,15)

"KRN",19,504,20)

"KRN",19,504,25)
ENTER^XMS5A
"KRN",19,504,"U")
DISPLAY ACTIVE & INACTIVE MESS
"KRN",19,525,-1)
0^1
"KRN",19,525,0)
XMQHIST^Historical Queue Data/Stats Report^^R^^^^^^^y^^^
"KRN",19,525,1,0)
^19.06^5^5^3010326^^^^
"KRN",19,525,1,1,0)
Reports on network transmission queues.
"KRN",19,525,1,2,0)
It includes every domain in the DOMAIN file which has ever had any
"KRN",19,525,1,3,0)
activity.  It includes the total number of messages ever received
"KRN",19,525,1,4,0)
from or sent to each domain, as well as the number of messages
"KRN",19,525,1,5,0)
which are currently queued to be transmitted to each domain.
"KRN",19,525,25)
ENTER^XMS4
"KRN",19,525,"U")
HISTORICAL QUEUE DATA/STATS RE
"KRN",19,527,-1)
0^3
"KRN",19,527,0)
XMQUEUED^Queues with Messages to Transmit Report^^R^^^^^^^y^^^^^
"KRN",19,527,1,0)
^^4^4^2931206^^^
"KRN",19,527,1,1,0)
This option produces a report of all those queues that have messages
"KRN",19,527,1,2,0)
to go out.  The list does not say whether there is or is not a task
"KRN",19,527,1,3,0)
scheduled to send them.  Requeing them is okay even if there is already
"KRN",19,527,1,4,0)
a task to go out.
"KRN",19,527,15)

"KRN",19,527,20)

"KRN",19,527,25)
ENT^XMS5
"KRN",19,527,"U")
QUEUES WITH MESSAGES TO TRANSM
"MBREQ")
0
"ORD",9,.84)
.84;9;;;EDEOUT^DIFROMSO(.84,DA,"",XPDA);FPRE^DIFROMSI(.84,"",XPDA);EPRE^DIFROMSI(.84,DA,"",XPDA,"",OLDA);;EPOST^DIFROMSI(.84,DA,"",XPDA);DEL^DIFROMSK(.84,"",%)
"ORD",9,.84,0)
DIALOG
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",8,-1)
1^1
"PKG",8,0)
MAILMAN^XM^Electronic Mail, both local and networked
"PKG",8,20,0)
^9.402P^^
"PKG",8,22,0)
^9.49I^1^1
"PKG",8,22,1,0)
7.1^2940602^2951128
"PKG",8,22,1,"PAH",1,0)
173^3010418
"PKG",8,22,1,"PAH",1,1,0)
^^116^116^3010418
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*173
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
Test Site:  FORUM; Clarksburg, WV
"PKG",8,22,1,"PAH",1,1,4,0)

"PKG",8,22,1,"PAH",1,1,5,0)
NOIS: ISL-0299-52128
"PKG",8,22,1,"PAH",1,1,6,0)
Increase from 8 to 9, the number of characters of the device name that is
"PKG",8,22,1,"PAH",1,1,7,0)
kept in field 6, NETWORK DEVICE, of file 4.2999, MESSAGE STATISTICS.
"PKG",8,22,1,"PAH",1,1,8,0)
That way, there is less of a chance that important information is dropped.
"PKG",8,22,1,"PAH",1,1,9,0)

"PKG",8,22,1,"PAH",1,1,10,0)
The following options are improved:
"PKG",8,22,1,"PAH",1,1,11,0)
XMQHIST        Historical Queue Data/Stats Report
"PKG",8,22,1,"PAH",1,1,12,0)
XMQUEUED       Queues with Messages to Transmit Report
"PKG",8,22,1,"PAH",1,1,13,0)
XMQACTIVE      Actively Transmitting/Receiving Queues Report
"PKG",8,22,1,"PAH",1,1,14,0)
XMSTARTQUE-ALL Transmit All Queues
"PKG",8,22,1,"PAH",1,1,15,0)
XMQDISP        Display Active & Inactive Message Queues
"PKG",8,22,1,"PAH",1,1,16,0)
The pre-init deletes some fields (ENTRY ACTION, EXIT ACTION) which are
"PKG",8,22,1,"PAH",1,1,17,0)
no longer used in options XMQUEUED & XMQDISP.
"PKG",8,22,1,"PAH",1,1,18,0)

"PKG",8,22,1,"PAH",1,1,19,0)
The following field is updated.  The field is larger and no longer accepts
"PKG",8,22,1,"PAH",1,1,20,0)
digits after the decimal point.
"PKG",8,22,1,"PAH",1,1,21,0)

"PKG",8,22,1,"PAH",1,1,22,0)
STANDARD DATA DICTIONARY #4.2999 -- MESSAGE STATISTICS FILE
"PKG",8,22,1,"PAH",1,1,23,0)
STORED IN ^XMBS(4.2999,
"PKG",8,22,1,"PAH",1,1,24,0)
DATA      NAME                  GLOBAL        DATA
"PKG",8,22,1,"PAH",1,1,25,0)
ELEMENT   TITLE                 LOCATION      TYPE
"PKG",8,22,1,"PAH",1,1,26,0)
---------------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,27,0)
4.2999,5  RATE OF TRANSMISSION   3;5 NUMBER
"PKG",8,22,1,"PAH",1,1,28,0)
          INPUT TRANSFORM:  K:+X'=X!(X>999999999)!(X<0)!(X?.E1"."1N.N) X
"PKG",8,22,1,"PAH",1,1,29,0)
          LAST EDITED:      MAR 20, 2001 
"PKG",8,22,1,"PAH",1,1,30,0)
          HELP-PROMPT:      Type a Number between 0 and 999999999, 0 Decimal 
"PKG",8,22,1,"PAH",1,1,31,0)
                            Digits 
"PKG",8,22,1,"PAH",1,1,32,0)
          DESCRIPTION:      This is the transmission rate in characters per
"PKG",8,22,1,"PAH",1,1,33,0)
                            second for the current transmission.  It may be
"PKG",8,22,1,"PAH",1,1,34,0)
                            for a single line or for a block or for the
"PKG",8,22,1,"PAH",1,1,35,0)
                            entire message.  It is updated regularly during
"PKG",8,22,1,"PAH",1,1,36,0)
                            the transmission.  
"PKG",8,22,1,"PAH",1,1,37,0)

"PKG",8,22,1,"PAH",1,1,38,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,39,0)
is at a minimum.  It requires MailMan patches XM*7.1*142 & XM*7.1*176.
"PKG",8,22,1,"PAH",1,1,40,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,41,0)

"PKG",8,22,1,"PAH",1,1,42,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,43,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,44,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,45,0)
 
"PKG",8,22,1,"PAH",1,1,46,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,47,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,48,0)
-------------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,49,0)
XMLSTAT        1232153         1231749        173
"PKG",8,22,1,"PAH",1,1,50,0)
XMS4           2836511         2449556        50,173
"PKG",8,22,1,"PAH",1,1,51,0)
XMS5          13300220        10992631        13,8,23,27,55,58,50,142,173
"PKG",8,22,1,"PAH",1,1,52,0)
XMS5A          3571279         3634911        55,50,173
"PKG",8,22,1,"PAH",1,1,53,0)
XMSMAIL        4266359         4266449        59,50,107,176,173
"PKG",8,22,1,"PAH",1,1,54,0)
XMYPRE8         228290          275167        142,173
"PKG",8,22,1,"PAH",1,1,55,0)

"PKG",8,22,1,"PAH",1,1,56,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,57,0)

"PKG",8,22,1,"PAH",1,1,58,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,59,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,60,0)
 
"PKG",8,22,1,"PAH",1,1,61,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,62,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,63,0)
is at a minimum.  It requires MailMan patches XM*7.1*142 & XM*7.1*176.
"PKG",8,22,1,"PAH",1,1,64,0)
1.  Users should not be on the system during patch installation.
"PKG",8,22,1,"PAH",1,1,65,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,66,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,67,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,68,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,69,0)
4.  On the Manage MailMan:Local Delivery Management menu, use the following
"PKG",8,22,1,"PAH",1,1,70,0)
    option to stop the background filer:
"PKG",8,22,1,"PAH",1,1,71,0)
       STOP background filer
"PKG",8,22,1,"PAH",1,1,72,0)
Are you sure you want the BACKGROUND FILERS to STOP delivering mail? NO// YES
"PKG",8,22,1,"PAH",1,1,73,0)
                                                                          ===
"PKG",8,22,1,"PAH",1,1,74,0)
<< Background filer will stop soon. >>
"PKG",8,22,1,"PAH",1,1,75,0)
5.  Stop TaskMan.  Shut down the listeners.  You may also wish to shut down
"PKG",8,22,1,"PAH",1,1,76,0)
    HL7 filers/LLP's and other background tasks which may attempt to create
"PKG",8,22,1,"PAH",1,1,77,0)
    new messages.  During the installation of this patch, we do not want any
"PKG",8,22,1,"PAH",1,1,78,0)
    messages coming in or going out.  Users should not be on the system.
"PKG",8,22,1,"PAH",1,1,79,0)
6.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,80,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,81,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,82,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,83,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,84,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,85,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,86,0)
 Select INSTALL NAME:    XM*7.1*173     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,87,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,88,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,89,0)
 Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// YES
"PKG",8,22,1,"PAH",1,1,90,0)
                                                                   ===
"PKG",8,22,1,"PAH",1,1,91,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// YES
"PKG",8,22,1,"PAH",1,1,92,0)
                                                       ===
"PKG",8,22,1,"PAH",1,1,93,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// YES
"PKG",8,22,1,"PAH",1,1,94,0)
                                                                       ===
"PKG",8,22,1,"PAH",1,1,95,0)
 Enter options you wish to mark as 'Out Of Order': XMUSER       MailMan Menu
"PKG",8,22,1,"PAH",1,1,96,0)
                                                   ======
"PKG",8,22,1,"PAH",1,1,97,0)
 Enter options you wish to mark as 'Out Of Order': <press return>
"PKG",8,22,1,"PAH",1,1,98,0)
                                                   ==============
"PKG",8,22,1,"PAH",1,1,99,0)
 Enter protocols you wish to mark as 'Out Of Order': <press return>
"PKG",8,22,1,"PAH",1,1,100,0)
                                                     ==============
"PKG",8,22,1,"PAH",1,1,101,0)
 Delay Install (Minutes):  (0-60): 0// <press return>
"PKG",8,22,1,"PAH",1,1,102,0)
                                       ==============
"PKG",8,22,1,"PAH",1,1,103,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,104,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,105,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,106,0)

"PKG",8,22,1,"PAH",1,1,107,0)
 DEVICE: HOME// <Do not queue this.>
"PKG",8,22,1,"PAH",1,1,108,0)
                --------------------
"PKG",8,22,1,"PAH",1,1,109,0)
7.  Start TaskMan.  If you shut down HL7 filers/LLP's and other
"PKG",8,22,1,"PAH",1,1,110,0)
    background tasks in step 4, be sure to restart them, too.
"PKG",8,22,1,"PAH",1,1,111,0)
8.  On the Manage MailMan:Local Delivery Management menu, use the following
"PKG",8,22,1,"PAH",1,1,112,0)
    option to start the background filer:
"PKG",8,22,1,"PAH",1,1,113,0)
       START background filer
"PKG",8,22,1,"PAH",1,1,114,0)
<< Background filer will start soon. >>
"PKG",8,22,1,"PAH",1,1,115,0)
9.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,116,0)
===========================================================================
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
6
"RTN","XMLSTAT")
0^1^B1803747
"RTN","XMLSTAT",1,0)
XMLSTAT ;(WASH ISC)/THM- NETWORK TRANSMIT/RECEIVE STATS ;03/20/2001  14:03
"RTN","XMLSTAT",2,0)
 ;;7.1;MailMan;**173**;Jun 02, 1994
"RTN","XMLSTAT",3,0)
 ;Where
"RTN","XMLSTAT",4,0)
 ;XMINST    Domain #
"RTN","XMLSTAT",5,0)
 ;XMWHICH   1=Send, 2=Receive
"RTN","XMLSTAT",6,0)
 ;XMTXT     XMRG or XMSG (What is sent or received)
"RTN","XMLSTAT",7,0)
 ;XMPROT    Protocol
"RTN","XMLSTAT",8,0)
 ;XMNUMLIN  # Lines to update (0 or 1)
"RTN","XMLSTAT",9,0)
 ;
"RTN","XMLSTAT",10,0)
 ;Output= >0 if successful (1 if variables updated, 2 if 4.2999 file)
"RTN","XMLSTAT",11,0)
 ;       0 if fails
"RTN","XMLSTAT",12,0)
 ; We write to 4.2999 every 20 lines up to 100, and then every 100 lines
"RTN","XMLSTAT",13,0)
 ; after that.
"RTN","XMLSTAT",14,0)
 ;
"RTN","XMLSTAT",15,0)
 ;XMLCT and XMLINE are updated
"RTN","XMLSTAT",16,0)
 ;XMLST exists in all network transmissions as the time in seconds when
"RTN","XMLSTAT",17,0)
 ;      the process starting updating statistics.
"RTN","XMLSTAT",18,0)
STAT(XMINST,XMWHICH,XMTXT,XMPROT,XMNUMLIN) ; Statistics recording for messages
"RTN","XMLSTAT",19,0)
 S:'$D(XMLST) XMLST=$$TSTAMP^XMXUTIL1-.001
"RTN","XMLSTAT",20,0)
 I '$G(XMINST)!(XMWHICH'=1&(XMWHICH'=2)) Q 0
"RTN","XMLSTAT",21,0)
 S XMLINE=$G(XMLINE)+XMNUMLIN,XMLCT=$G(XMLCT)+$L(XMTXT)
"RTN","XMLSTAT",22,0)
 I XMLINE#20 Q 1
"RTN","XMLSTAT",23,0)
 I XMLINE>100,XMLINE#100 Q 1
"RTN","XMLSTAT",24,0)
 S ^XMBS(4.2999,XMINST,3)=$H_U_$G(XMZ)_U_XMLINE_U_$G(XMLER)_U_$J(XMLCT/($$TSTAMP^XMXUTIL1-XMLST),0,0)_U_$E(IO,1,9)_" "_XMPROT_U_$G(ZTSK)_U_$E(U,XMWHICH)_U_XMLCT
"RTN","XMLSTAT",25,0)
 Q 2
"RTN","XMS4")
0^2^B4459095
"RTN","XMS4",1,0)
XMS4 ;(WASH ISC)/CAP/AML/RJ-Query into message queues ;03/26/2001  15:39
"RTN","XMS4",2,0)
 ;;7.1;MailMan;**50,173**;Jun 02, 1994
"RTN","XMS4",3,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMS4",4,0)
 ; ^XMS4   XMQHIST
"RTN","XMS4",5,0)
ENTER ;
"RTN","XMS4",6,0)
 D EN^XUTMDEVQ("ENT^XMS4",$$EZBLD^DIALOG(42100)) ; MailMan: Transmission Queue History Report
"RTN","XMS4",7,0)
 Q
"RTN","XMS4",8,0)
ENT ;
"RTN","XMS4",9,0)
 N XMNAME,XMRPT,XMIEN,XMREC,XMABORT,XMQD,XMCNT
"RTN","XMS4",10,0)
 ;Transmission Queue History
"RTN","XMS4",11,0)
 ;Domain          Queued    Sent    Rcvd   Domain          Queued    Sent    Rcvd
"RTN","XMS4",12,0)
 D INIT^XMS5(.XMRPT,42101,42102)
"RTN","XMS4",13,0)
 S XMNAME="",(XMCNT,XMABORT,XMCNT("SENT"),XMCNT("RCVD"),XMCNT("QD"))=0
"RTN","XMS4",14,0)
 F  S XMNAME=$O(^DIC(4.2,"B",XMNAME)) Q:XMNAME=""  D  Q:XMABORT
"RTN","XMS4",15,0)
 . S XMIEN=""
"RTN","XMS4",16,0)
 . F  S XMIEN=$O(^DIC(4.2,"B",XMNAME,XMIEN)) Q:'XMIEN  D  Q:XMABORT
"RTN","XMS4",17,0)
 . . S XMREC=$G(^XMBS(4.2999,XMIEN,0))
"RTN","XMS4",18,0)
 . . S XMSENT=+$P(XMREC,U,5),XMRCVD=+$P(XMREC,U,7)
"RTN","XMS4",19,0)
 . . S XMQD=$$BMSGCT^XMXUTIL(.5,XMIEN+1000)
"RTN","XMS4",20,0)
 . . I 'XMQD,'XMSENT,'XMRCVD Q
"RTN","XMS4",21,0)
 . . S XMCNT("SENT")=XMCNT("SENT")+XMSENT
"RTN","XMS4",22,0)
 . . S XMCNT("RCVD")=XMCNT("RCVD")+XMRCVD
"RTN","XMS4",23,0)
 . . S XMCNT("QD")=XMCNT("QD")+XMQD
"RTN","XMS4",24,0)
 . . S XMCNT=XMCNT+1
"RTN","XMS4",25,0)
 . . I XMCNT#2 D  Q:XMABORT
"RTN","XMS4",26,0)
 . . . I $Y+3>IOSL D  Q:XMABORT
"RTN","XMS4",27,0)
 . . . . D PAGE^XMS5(.XMABORT) Q:XMABORT
"RTN","XMS4",28,0)
 . . . . D HDR^XMS5(.XMRPT)
"RTN","XMS4",29,0)
 . . . W !
"RTN","XMS4",30,0)
 . . E  W "   "
"RTN","XMS4",31,0)
 . . W $$MELD^XMXUTIL1(XMNAME,XMQD,22),$J(XMSENT,8),$J(XMRCVD,8)
"RTN","XMS4",32,0)
 Q:XMABORT
"RTN","XMS4",33,0)
 I $Y+7>IOSL D  Q:XMABORT
"RTN","XMS4",34,0)
 . D PAGE^XMS5(.XMABORT)
"RTN","XMS4",35,0)
 . D HDR^XMS5(.XMRPT)
"RTN","XMS4",36,0)
 W !!,$$MELD^XMXUTIL1($$EZBLD^DIALOG(42103),XMCNT,27) ; Total Domains:
"RTN","XMS4",37,0)
 W !,$$MELD^XMXUTIL1($$EZBLD^DIALOG(42104),XMCNT("QD"),27) ; Total Queued:
"RTN","XMS4",38,0)
 W !,$$MELD^XMXUTIL1($$EZBLD^DIALOG(42105),XMCNT("SENT"),27) ; Total Sent:
"RTN","XMS4",39,0)
 W !,$$MELD^XMXUTIL1($$EZBLD^DIALOG(42106),XMCNT("RCVD"),27) ; Total Received:
"RTN","XMS4",40,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMS4",41,0)
 Q
"RTN","XMS5")
0^3^B52248906
"RTN","XMS5",1,0)
XMS5 ;(WASH ISC)/CAP/RM/AML-DISPLAY/TRANSMIT QUEUES ;03/28/2001  06:52
"RTN","XMS5",2,0)
 ;;7.1;MailMan;**13,8,23,27,55,58,50,142,173**;Jun 02, 1994
"RTN","XMS5",3,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMS5",4,0)
 ; GO      XMQACTIVE
"RTN","XMS5",5,0)
 ; ENT     XMQUEUED
"RTN","XMS5",6,0)
 ; REQUE   XMSTARTQUE-ALL
"RTN","XMS5",7,0)
GO ;
"RTN","XMS5",8,0)
 D EN^XUTMDEVQ("AZTLOOP^XMS5",$$EZBLD^DIALOG(42110)) ; MailMan: Active Transmission Queues Report
"RTN","XMS5",9,0)
 Q
"RTN","XMS5",10,0)
AZTLOOP ;
"RTN","XMS5",11,0)
 I $G(IOST)'["C-" D  Q
"RTN","XMS5",12,0)
 . D AZTSK
"RTN","XMS5",13,0)
 . I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMS5",14,0)
 F  D  Q:'(Y!$D(DTOUT))
"RTN","XMS5",15,0)
 . D AZTSK
"RTN","XMS5",16,0)
 . W !
"RTN","XMS5",17,0)
 . N DIR,X,DTIME
"RTN","XMS5",18,0)
 . S DTIME=5
"RTN","XMS5",19,0)
 . S DIR(0)="Y",DIR("A")=$$EZBLD^DIALOG(42116) ; Refresh
"RTN","XMS5",20,0)
 . S DIR("B")=$$EZBLD^DIALOG(39054) ; YES
"RTN","XMS5",21,0)
 . ;Answer YES if you want the display refreshed.
"RTN","XMS5",22,0)
 . ;Answer NO if you don't.
"RTN","XMS5",23,0)
 . ;If you don't answer, the display will be refreshed every five seconds.
"RTN","XMS5",24,0)
 . D BLD^DIALOG(42117,"","","DIR(""?"")")
"RTN","XMS5",25,0)
 . D ^DIR
"RTN","XMS5",26,0)
 Q
"RTN","XMS5",27,0)
AZTSK ;
"RTN","XMS5",28,0)
 N XMIEN,XMNAME,XMABORT,XMRPT,XMCNT,XMREC,XMSECS,XMQD
"RTN","XMS5",29,0)
 S (XMABORT,XMCNT,XMCNT("QD"))=0
"RTN","XMS5",30,0)
 ;Active Transmission Queues
"RTN","XMS5",31,0)
 ;Domain         Queued  Device/Protocol      Message  Line      ZTSK Err    Rate
"RTN","XMS5",32,0)
 D INIT(.XMRPT,42111,42112)
"RTN","XMS5",33,0)
 S XMNAME=""
"RTN","XMS5",34,0)
 F  S XMNAME=$O(^DIC(4.2,"B",XMNAME)) Q:XMNAME=""  D  Q:XMABORT
"RTN","XMS5",35,0)
 . S XMIEN=0
"RTN","XMS5",36,0)
 . F  S XMIEN=$O(^DIC(4.2,"B",XMNAME,XMIEN)) Q:'XMIEN  D  Q:XMABORT
"RTN","XMS5",37,0)
 . . S XMREC=$P($G(^XMBS(4.2999,XMIEN,3)),U,1,7)
"RTN","XMS5",38,0)
 . . Q:"^^^^^^"[XMREC
"RTN","XMS5",39,0)
 . . S XMSECS=$$HDIFF^XLFDT($H,$P(XMREC,U),2)
"RTN","XMS5",40,0)
 . . Q:XMSECS>599
"RTN","XMS5",41,0)
 . . Q:$P(XMREC,U,1,6)?.P
"RTN","XMS5",42,0)
 . . S XMQD=$$BMSGCT^XMXUTIL(.5,XMIEN+1000)
"RTN","XMS5",43,0)
 . . I $Y+3+(XMSECS>180)>IOSL D  Q:XMABORT
"RTN","XMS5",44,0)
 . . . D PAGE(.XMABORT) Q:XMABORT
"RTN","XMS5",45,0)
 . . . D HDR(.XMRPT)
"RTN","XMS5",46,0)
 . . W !,$$MELD^XMXUTIL1(XMNAME,XMQD,21)," "  ; domain, q'd msgs
"RTN","XMS5",47,0)
 . . I XMSECS>180 D
"RTN","XMS5",48,0)
 . . . W $E($P(XMREC,U,6),1,16)
"RTN","XMS5",49,0)
 . . . W ?40,$$EZBLD^DIALOG(42113,XMSECS\60) ; == Appears Inactive - |1| Minutes
"RTN","XMS5",50,0)
 . . E  D
"RTN","XMS5",51,0)
 . . . I '$P(XMREC,U,2) D  Q
"RTN","XMS5",52,0)
 . . . . W $E($P(XMREC,U,6),1,16)
"RTN","XMS5",53,0)
 . . . . W ?44,$$EZBLD^DIALOG(42114) ; Connecting/Disconnecting
"RTN","XMS5",54,0)
 . . . ; Device, Msg #, xmit line, ztsk, errors, xmit rate
"RTN","XMS5",55,0)
 . . . W $$MELD^XMXUTIL1($P(XMREC,U,6),$P(XMREC,U,2),29),$J($P(XMREC,U,3),6),$J($P(XMREC,U,7),10),$J($P(XMREC,U,4),3),$J($P(XMREC,U,5),9)
"RTN","XMS5",56,0)
 . . S XMCNT=XMCNT+1
"RTN","XMS5",57,0)
 . . S XMCNT("QD")=XMCNT("QD")+XMQD
"RTN","XMS5",58,0)
 Q:XMABORT
"RTN","XMS5",59,0)
 I 'XMCNT W !,$$EZBLD^DIALOG(42115) Q  ; No queues actively transmitting
"RTN","XMS5",60,0)
 ;I $Y+5>IOSL D  Q:XMABORT
"RTN","XMS5",61,0)
 ;. D PAGE(.XMABORT) Q:XMABORT
"RTN","XMS5",62,0)
 ;. D HDR(.XMRPT)
"RTN","XMS5",63,0)
 ;W !!,$$MELD^XMXUTIL1($$EZBLD^DIALOG(42103),XMCNT,27) ; Total Domains:
"RTN","XMS5",64,0)
 ;W !,$$MELD^XMXUTIL1($$EZBLD^DIALOG(42104),XMCNT("QD"),27) ; Total Queued:
"RTN","XMS5",65,0)
 Q
"RTN","XMS5",66,0)
INIT(XMRPT,XMTITLE,XMHDR) ;
"RTN","XMS5",67,0)
 S XMRPT("PAGE")=0
"RTN","XMS5",68,0)
 S XMRPT("DATE")=$$MMDT^XMXUTIL1($$NOW^XLFDT)
"RTN","XMS5",69,0)
 S XMRPT("TITLE")=$$EZBLD^DIALOG(XMTITLE)
"RTN","XMS5",70,0)
 S XMRPT("HDR")=$$EZBLD^DIALOG(XMHDR)
"RTN","XMS5",71,0)
 W:$G(IOST)["C-" @IOF
"RTN","XMS5",72,0)
 D HDR(.XMRPT)
"RTN","XMS5",73,0)
 Q
"RTN","XMS5",74,0)
PAGE(XMABORT) ;
"RTN","XMS5",75,0)
 I $G(IOST)["C-" D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMS5",76,0)
 W @IOF
"RTN","XMS5",77,0)
 Q
"RTN","XMS5",78,0)
HDR(XMRPT) ;
"RTN","XMS5",79,0)
 N XMPAGE
"RTN","XMS5",80,0)
 S XMRPT("PAGE")=XMRPT("PAGE")+1
"RTN","XMS5",81,0)
 W !,XMRPT("TITLE")
"RTN","XMS5",82,0)
 W ?79-$L(XMRPT("DATE")),XMRPT("DATE")
"RTN","XMS5",83,0)
 S XMPAGE=$$EZBLD^DIALOG(34542,$J(XMRPT("PAGE"),2))
"RTN","XMS5",84,0)
 W !,^XMB("NETNAME"),?79-$L(XMPAGE),XMPAGE
"RTN","XMS5",85,0)
 W !!,XMRPT("HDR"),!
"RTN","XMS5",86,0)
 Q
"RTN","XMS5",87,0)
ENT ;
"RTN","XMS5",88,0)
 D RESEQ
"RTN","XMS5",89,0)
 D EN^XUTMDEVQ("QZTSK^XMS5",$$EZBLD^DIALOG(42120)) ; MailMan: Transmission Queues with Messages Report
"RTN","XMS5",90,0)
 Q
"RTN","XMS5",91,0)
RESEQ ; Resequence the messages in the transmit queues.  This also has the
"RTN","XMS5",92,0)
 ; effect of doing an integrity check on the queues.
"RTN","XMS5",93,0)
 N XMK
"RTN","XMS5",94,0)
 S XMK=999
"RTN","XMS5",95,0)
 F  S XMK=$O(^XMB(3.7,.5,2,XMK)) Q:XMK'>0  Q:XMK>9999  I $O(^(XMK,1,0))  W:'$D(ZTQUEUED) "." D RSEQ^XMXBSKT(.5,XMK)
"RTN","XMS5",96,0)
 Q
"RTN","XMS5",97,0)
QZTSK ;
"RTN","XMS5",98,0)
 N XMRPT,XMIEN,XMNAME,XMABORT,XMCNT,XMREC,XMQD
"RTN","XMS5",99,0)
 S (XMABORT,XMCNT,XMCNT("QD"))=0
"RTN","XMS5",100,0)
 ;Transmission Queues with Messages
"RTN","XMS5",101,0)
 ;Domain                                   Queued    Physical Link
"RTN","XMS5",102,0)
 D INIT(.XMRPT,42121,42122)
"RTN","XMS5",103,0)
 S XMNAME=""
"RTN","XMS5",104,0)
 F  S XMNAME=$O(^DIC(4.2,"B",XMNAME)) Q:XMNAME=""  D  Q:XMABORT
"RTN","XMS5",105,0)
 . S XMIEN=0
"RTN","XMS5",106,0)
 . F  S XMIEN=$O(^DIC(4.2,"B",XMNAME,XMIEN)) Q:'XMIEN  D  Q:XMABORT
"RTN","XMS5",107,0)
 . . S XMQD=$$BMSGCT^XMXUTIL(.5,XMIEN+1000)
"RTN","XMS5",108,0)
 . . Q:'XMQD
"RTN","XMS5",109,0)
 . . S XMREC=^DIC(4.2,XMIEN,0)
"RTN","XMS5",110,0)
 . . I $Y+3>IOSL D  Q:XMABORT
"RTN","XMS5",111,0)
 . . . D PAGE(.XMABORT) Q:XMABORT
"RTN","XMS5",112,0)
 . . . D HDR(.XMRPT)
"RTN","XMS5",113,0)
 . . W !,$$MELD^XMXUTIL1($P(XMREC,U),XMQD,47),"    ",$P(XMREC,U,17)
"RTN","XMS5",114,0)
 . . S XMCNT=XMCNT+1
"RTN","XMS5",115,0)
 . . S XMCNT("QD")=XMCNT("QD")+XMQD
"RTN","XMS5",116,0)
 Q:XMABORT
"RTN","XMS5",117,0)
 I 'XMCNT W !,$$EZBLD^DIALOG(42123) Q  ; No messages queued
"RTN","XMS5",118,0)
 I $Y+5>IOSL D  Q:XMABORT
"RTN","XMS5",119,0)
 . D PAGE(.XMABORT) Q:XMABORT
"RTN","XMS5",120,0)
 . D HDR(.XMRPT)
"RTN","XMS5",121,0)
 W !!,$$MELD^XMXUTIL1($$EZBLD^DIALOG(42103),XMCNT,27) ; Total Domains:
"RTN","XMS5",122,0)
 W !,$$MELD^XMXUTIL1($$EZBLD^DIALOG(42104),XMCNT("QD"),27) ; Total Queued:
"RTN","XMS5",123,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMS5",124,0)
 Q
"RTN","XMS5",125,0)
TASK ;
"RTN","XMS5",126,0)
REQUE ;
"RTN","XMS5",127,0)
 N XMDUZ,XMK,XMIEN,XMNAME,XMI
"RTN","XMS5",128,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","XMS5",129,0)
 D RESEQ
"RTN","XMS5",130,0)
 K ^TMP("XM",$J,"Q")
"RTN","XMS5",131,0)
 S XMK=1000
"RTN","XMS5",132,0)
 F  S XMK=$O(^XMB(3.7,.5,2,XMK)) Q:'XMK  Q:XMK>9999  D
"RTN","XMS5",133,0)
 . Q:'$$BMSGCT^XMXUTIL(.5,XMK)
"RTN","XMS5",134,0)
 . W:'$D(ZTQUEUED) "."
"RTN","XMS5",135,0)
 . S XMIEN=XMK-1000
"RTN","XMS5",136,0)
 . Q:$$CHK($P($G(^XMBS(4.2999,XMIEN,3)),U,7),XMIEN)
"RTN","XMS5",137,0)
 . S ^TMP("XM",$J,"Q",$P(^DIC(4.2,XMIEN,0),U))=XMIEN
"RTN","XMS5",138,0)
 I '$D(^TMP("XM",$J,"Q")) D  Q
"RTN","XMS5",139,0)
 . W:'$D(ZTQUEUED) !!,$$EZBLD^DIALOG(42125) ; All queues with messages have tasks.
"RTN","XMS5",140,0)
 I '$D(ZTQUEUED) D  Q:'$D(^TMP("XM",$J,"Q"))
"RTN","XMS5",141,0)
 . W !!,$$EZBLD^DIALOG(42126),! ; These queues with messages have no tasks:
"RTN","XMS5",142,0)
 . S XMNAME=""
"RTN","XMS5",143,0)
 . F XMI=2:1 S XMNAME=$O(^TMP("XM",$J,"Q",XMNAME)) Q:XMNAME=""  D
"RTN","XMS5",144,0)
 . . I 'XMI#20 D WAIT^XMXUTIL
"RTN","XMS5",145,0)
 . . S XMIEN=^TMP("XM",$J,"Q",XMNAME)
"RTN","XMS5",146,0)
 . . W !,$E(XMNAME,1,37)
"RTN","XMS5",147,0)
 . . Q:$P(^DIC(4.2,XMIEN,0),U,2)["S"
"RTN","XMS5",148,0)
 . . W ?40,$$EZBLD^DIALOG(42127) ; No Send Flag - Will not task
"RTN","XMS5",149,0)
 . . K ^TMP("XM",$J,"Q",XMNAME)
"RTN","XMS5",150,0)
 . Q:'$D(^TMP("XM",$J,"Q"))
"RTN","XMS5",151,0)
 . N DIR
"RTN","XMS5",152,0)
 . S DIR(0)="YO"
"RTN","XMS5",153,0)
 . S DIR("A")=$$EZBLD^DIALOG(42128) ; Requeue the missing tasks
"RTN","XMS5",154,0)
 . S DIR("B")=$$EZBLD^DIALOG(39053) ; No
"RTN","XMS5",155,0)
 . D BLD^DIALOG(42129,"","","DIR(""?"")") ; Answer YES to create tasks to transmit these queues.
"RTN","XMS5",156,0)
 . D ^DIR Q:Y
"RTN","XMS5",157,0)
 . W !!,$$EZBLD^DIALOG(42130) ; Tasks not requeued.
"RTN","XMS5",158,0)
 . K ^TMP("XM",$J,"Q")
"RTN","XMS5",159,0)
 S XMNAME=""
"RTN","XMS5",160,0)
 F  S XMNAME=$O(^TMP("XM",$J,"Q",XMNAME)) Q:XMNAME=""  D
"RTN","XMS5",161,0)
 . N ZTSK
"RTN","XMS5",162,0)
 . W:'$D(ZTQUEUED) !,$E(XMNAME,1,37)
"RTN","XMS5",163,0)
 . S XMIEN=^TMP("XM",$J,"Q",XMNAME)
"RTN","XMS5",164,0)
 . I $$UP^XLFSTR($P(^DIC(4.2,XMIEN,0),U,2))'["S" D  Q
"RTN","XMS5",165,0)
 . . W:'$D(ZTQUEUED) ?40,$$EZBLD^DIALOG(42127) ; No Send Flag - Will not task
"RTN","XMS5",166,0)
 . D TASKIT(XMNAME,XMIEN,.ZTSK)
"RTN","XMS5",167,0)
 . W:'$D(ZTQUEUED) ?40,$$EZBLD^DIALOG($S($D(ZTSK):42131,1:39311),ZTSK) ; Task |1| queued / Task creation not successful)
"RTN","XMS5",168,0)
 W:'$D(ZTQUEUED) !,$$EZBLD^DIALOG(42132) ; Finished.
"RTN","XMS5",169,0)
 K ^TMP("XM",$J,"Q")
"RTN","XMS5",170,0)
 Q
"RTN","XMS5",171,0)
TASKIT(XMSITE,XMINST,ZTSK) ;
"RTN","XMS5",172,0)
 N XMSCR,XMS5,XMB
"RTN","XMS5",173,0)
 S XMS5("RETURN_TASK#")=1
"RTN","XMS5",174,0)
 D ENQ^XMS1
"RTN","XMS5",175,0)
 Q
"RTN","XMS5",176,0)
ISQUEUED(XMINST,ZTSK) ;
"RTN","XMS5",177,0)
 N XMSTAT
"RTN","XMS5",178,0)
 I '$D(ZTSK) S ZTSK=$P($G(^XMBS(4.2999,XMINST,3)),U,7)
"RTN","XMS5",179,0)
 S XMSTAT=$$CHK(ZTSK,XMINST)
"RTN","XMS5",180,0)
 Q:XMSTAT'=.5 XMSTAT
"RTN","XMS5",181,0)
 D ISQED^%ZTLOAD
"RTN","XMS5",182,0)
 Q XMSTAT_U_ZTSK("D")  ; .5^$H when scheduled
"RTN","XMS5",183,0)
CHK(ZTSK,XMINST) ;Is Task scheduled ? (0=no,.5=pending,1=running)
"RTN","XMS5",184,0)
 Q:'ZTSK 0
"RTN","XMS5",185,0)
 N % D STAT^%ZTLOAD
"RTN","XMS5",186,0)
 Q:ZTSK(1)=0 0  ; "Undefined"
"RTN","XMS5",187,0)
 Q:ZTSK(1)=1 .5  ; "Active: Pending"
"RTN","XMS5",188,0)
 I ZTSK(1)=2 N %1 D  L -^DIC(4.2,+$G(XMINST),"XMNETSEND") Q %1
"RTN","XMS5",189,0)
 . ; "Active: Running"
"RTN","XMS5",190,0)
 . L +^DIC(4.2,+$G(XMINST),"XMNETSEND"):2 ; Is it really running?
"RTN","XMS5",191,0)
 . I $T D KILL(XMINST,ZTSK) S %1=0 Q  ; Nope
"RTN","XMS5",192,0)
 . S %1=1  ; Yep
"RTN","XMS5",193,0)
 Q:ZTSK(1)=3 0  ; "Inactive: Finished"
"RTN","XMS5",194,0)
 I ZTSK(1)=4 D KILL(XMINST,ZTSK) Q 0  ; "Inactive: Available"
"RTN","XMS5",195,0)
 I ZTSK(1)=5 D KILL(XMINST,ZTSK) Q 0  ; "Interrupted"
"RTN","XMS5",196,0)
 Q
"RTN","XMS5",197,0)
KILL(XMINST,ZTSK) ;
"RTN","XMS5",198,0)
 D KILL^%ZTLOAD
"RTN","XMS5",199,0)
 S $P(^XMBS(4.2999,XMINST,3),U,7)=""  ; Task number
"RTN","XMS5",200,0)
 ;K ^XMBS(4.2999,XMINST,3)  ; Progress report
"RTN","XMS5",201,0)
 ;K ^XMBS(4.2999,XMINST,4)  ; Transmission data
"RTN","XMS5",202,0)
 ;K ^XMBS(4.2999,XMINST,5)  ; Transmission script
"RTN","XMS5",203,0)
 ;K ^XMBS(4.2999,XMINST,6)  ; Transmission audit
"RTN","XMS5",204,0)
 Q
"RTN","XMS5A")
0^4^B6430617
"RTN","XMS5A",1,0)
XMS5A ;(WASH ISC)/CAP/AML/RJ-Query into message queues ;03/26/2001  15:21
"RTN","XMS5A",2,0)
 ;;7.1;MailMan;**55,50,173**;Jun 02, 1994
"RTN","XMS5A",3,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMS5A",4,0)
 ; ^XMS5A    XMQDISP
"RTN","XMS5A",5,0)
ENTER ;
"RTN","XMS5A",6,0)
 D RESEQ^XMS5
"RTN","XMS5A",7,0)
 D EN^XUTMDEVQ("QZTSK^XMS5A",$$EZBLD^DIALOG(42135)) ; MailMan: Transmission Queue Status Report
"RTN","XMS5A",8,0)
 Q
"RTN","XMS5A",9,0)
QZTSK ;
"RTN","XMS5A",10,0)
 N XMRPT,XMNAME,XMIEN,XMREC,XMQD,XMCNT,XMABORT,XMSTAT,XMTSK,XMDT,XMTM
"RTN","XMS5A",11,0)
 ;Transmission Queue Status
"RTN","XMS5A",12,0)
 ;Domain         Queued   Updated   Device/Protocol     Message  Line Err    Rate
"RTN","XMS5A",13,0)
 D INIT^XMS5(.XMRPT,42136,42137)
"RTN","XMS5A",14,0)
 S (XMABORT,XMCNT)=0
"RTN","XMS5A",15,0)
 S XMNAME=""
"RTN","XMS5A",16,0)
 F  S XMNAME=$O(^DIC(4.2,"B",XMNAME)) Q:XMNAME=""  D  Q:XMABORT
"RTN","XMS5A",17,0)
 . S XMIEN=0
"RTN","XMS5A",18,0)
 . F  S XMIEN=$O(^DIC(4.2,"B",XMNAME,XMIEN)) Q:'XMIEN  D  Q:XMABORT
"RTN","XMS5A",19,0)
 . . S XMREC=$P($G(^XMBS(4.2999,XMIEN,3)),U,1,7)
"RTN","XMS5A",20,0)
 . . S XMTSK=$P(XMREC,U,7)
"RTN","XMS5A",21,0)
 . . S XMSTAT=$S('XMTSK:0,1:$$ISQUEUED^XMS5(XMIEN,XMTSK))
"RTN","XMS5A",22,0)
 . . I +XMREC,$$HDIFF^XLFDT($H,$P(XMREC,U,1),2)>180 S XMREC=""
"RTN","XMS5A",23,0)
 . . S XMQD=$$BMSGCT^XMXUTIL(.5,XMIEN+1000)
"RTN","XMS5A",24,0)
 . . I 'XMQD,'XMSTAT,'XMREC Q
"RTN","XMS5A",25,0)
 . . I $Y+3>IOSL D  Q:XMABORT
"RTN","XMS5A",26,0)
 . . . D PAGE^XMS5(.XMABORT) Q:XMABORT
"RTN","XMS5A",27,0)
 . . . D HDR^XMS5(.XMRPT)
"RTN","XMS5A",28,0)
 . . S XMCNT=XMCNT+1
"RTN","XMS5A",29,0)
 . . W !,$$MELD^XMXUTIL1(XMNAME,XMQD,21) ; domain, queued
"RTN","XMS5A",30,0)
 . . I +XMREC D  Q
"RTN","XMS5A",31,0)
 . . . S XMDT=$P($$HTE^XLFDT($P(XMREC,U,1),"2F"),":",1,2)
"RTN","XMS5A",32,0)
 . . . S XMTM=$P(XMDT,"@",2),XMDT=$E(XMDT,1,$F(XMDT,"@")-5)
"RTN","XMS5A",33,0)
 . . . ; date/time, device, msg #, line, errors, rate
"RTN","XMS5A",34,0)
 . . . W $J(XMDT_"@"_XMTM,12)," ",$$MELD^XMXUTIL1($P(XMREC,U,6),$P(XMREC,U,2),27),$J($P(XMREC,U,3),6),$J($P(XMREC,U,4),3),$J($P(XMREC,U,5),9)
"RTN","XMS5A",35,0)
 . . I 'XMSTAT D  Q
"RTN","XMS5A",36,0)
 . . . W "    ",$$EZBLD^DIALOG(42138,$P($G(^DIC(4.2,XMIEN,0)),U,2)) ; No task scheduled, FLAGS=|1|
"RTN","XMS5A",37,0)
 . . I +XMSTAT=.5 D  Q
"RTN","XMS5A",38,0)
 . . . N XMPARM ; Task |1| scheduled for |2|
"RTN","XMS5A",39,0)
 . . . S XMPARM(1)=XMTSK,XMPARM(2)=$P($$HTE^XLFDT($P(XMSTAT,U,2),"2F"),":",1,2)
"RTN","XMS5A",40,0)
 . . . W "    ",$$EZBLD^DIALOG(42139,.XMPARM)
"RTN","XMS5A",41,0)
 . . W "    ",$$EZBLD^DIALOG(42140,XMTSK) ; Task |1| just started
"RTN","XMS5A",42,0)
 I 'XMCNT W !,$$EZBLD^DIALOG(42141) ; No messages queued or in active transmission.
"RTN","XMS5A",43,0)
 Q
"RTN","XMSMAIL")
0^6^B8460904
"RTN","XMSMAIL",1,0)
XMSMAIL ;(WASH ISC)/THM/CAP-SMTP TRANSMITTER ;04/18/2001  07:10
"RTN","XMSMAIL",2,0)
V ;;7.1;MailMan;**59,50,107,176,173**;Jun 02, 1994
"RTN","XMSMAIL",3,0)
MAIL ;SEND MAIL
"RTN","XMSMAIL",4,0)
 S %DT="T",X="N" D ^%DT S XMD=Y
"RTN","XMSMAIL",5,0)
 S XMR=^XMB(3.9,XMZ,0),XMPOST=20
"RTN","XMSMAIL",6,0)
 S XMNVFROM=$P($G(^XMB(3.9,XMZ,.7)),U,1) ; envelope from
"RTN","XMSMAIL",7,0)
 S XMFROM=$$FROM($P(XMR,U,2))
"RTN","XMSMAIL",8,0)
 I XMNVFROM="" S XMNVFROM=XMFROM
"RTN","XMSMAIL",9,0)
 S XMSG="MAIL FROM:"_XMNVFROM X XMSEN Q:ER
"RTN","XMSMAIL",10,0)
 I 'XMBT S XMSTIME=300 X XMREC K XMSTIME Q:ER
"RTN","XMSMAIL",11,0)
 I XMBT S XMRG="200 ID:Batch"
"RTN","XMSMAIL",12,0)
 I 'XMBT,$E(XMRG)'=2 D MAILNO^XMSERR,TRASH^XMS S ER=0 Q
"RTN","XMSMAIL",13,0)
 S XMRZ=$P(XMRG,"ID:",2)
"RTN","XMSMAIL",14,0)
RCPT ;IDENTIFY RECIPIENTS
"RTN","XMSMAIL",15,0)
 S J=0 I $G(XMSDOM) S XMINST=XMSDOM
"RTN","XMSMAIL",16,0)
 D R1 Q:ER  G RESET^XMS:$O(XMJ(0))="",GO^XMS0
"RTN","XMSMAIL",17,0)
R1 ; Loop from bottom of routine
"RTN","XMSMAIL",18,0)
 S J=$O(^XMB(3.9,XMZ,1,"AQUEUE",XMINST,J)) Q:'J
"RTN","XMSMAIL",19,0)
 S XMDES=$G(^XMB(3.9,XMZ,1,J,0)) G R1:$P(XMDES,U,7)'=XMINST
"RTN","XMSMAIL",20,0)
 I $G(XMR)="" S XMR=^XMB(3.9,XMZ,0)
"RTN","XMSMAIL",21,0)
 S XMDER=$P(XMDES,U)
"RTN","XMSMAIL",22,0)
 I $P(XMDER,"@",2)=^XMB("NETNAME") S $P(XMDES,U,6,7)="^",^XMB(3.9,XMZ,1,J,0)=XMDES G R1
"RTN","XMSMAIL",23,0)
 S Y=$P(XMDER,"@")
"RTN","XMSMAIL",24,0)
 I Y?.E1C.E S Y=$$CTRL^XMXUTIL1(Y)
"RTN","XMSMAIL",25,0)
 I Y?.A G R2
"RTN","XMSMAIL",26,0)
 I $E(Y)=$C(34),$E(Y,$L(Y))=$C(34) G R2
"RTN","XMSMAIL",27,0)
 ; If we translate blanks to underscores, we run into problems with
"RTN","XMSMAIL",28,0)
 ; G. and S. names which contain blanks.  ^XMXADDR* does not translate
"RTN","XMSMAIL",29,0)
 ; them back.
"RTN","XMSMAIL",30,0)
 I Y["," S Y=$TR(Y,", .","._+")
"RTN","XMSMAIL",31,0)
 ;Allowed punctuation (without quoting rcpt name is .%_-@+!
"RTN","XMSMAIL",32,0)
 I $TR(Y,"()<>@,;:\[]"_$C(34),"")=Y G R
"RTN","XMSMAIL",33,0)
 ;Reformat name for \ and " characters
"RTN","XMSMAIL",34,0)
 S %=-1
"RTN","XMSMAIL",35,0)
S S %=$F(Y,"\",%+2) I % S Y=$E(Y,1,%-2)_"\"_$E(Y,%,$L(Y)) G S
"RTN","XMSMAIL",36,0)
 S %=-1
"RTN","XMSMAIL",37,0)
D S %=$F(Y,"""",%+2) I % S Y=$E(Y,1,%-2)_"\"_$E(Y,%-1,$L(Y)) G D
"RTN","XMSMAIL",38,0)
 ;
"RTN","XMSMAIL",39,0)
R S X=Y_"@"_$P(XMDER,"@",2,99)
"RTN","XMSMAIL",40,0)
 S XMDER=X
"RTN","XMSMAIL",41,0)
R2 ;
"RTN","XMSMAIL",42,0)
 S XMSG="RCPT TO:<"_$S('$G(XMVA):"",'$D(^XMB(3.9,XMZ,1,J,"T")):"",$E(XMDER,1)=$C(34):"",1:$P(^XMB(3.9,XMZ,1,J,"T"),U)_":")_XMDER_">"_$S('$G(XMVA):"",$D(^XMB(3.9,XMZ,1,J,"F")):$$FWDBY(^("F")),1:"") X XMSEN Q:ER
"RTN","XMSMAIL",43,0)
 I 'XMBT S XMSTIME=300 X XMREC K XMSTIME Q:ER
"RTN","XMSMAIL",44,0)
 I XMBT S XMRG="250 In transit"
"RTN","XMSMAIL",45,0)
 I $E(XMRG,1,2)=25 S XMJ(J)="" G R1
"RTN","XMSMAIL",46,0)
 ; Remove the next 3 lines in the future, because XMXADDR3 is taking
"RTN","XMSMAIL",47,0)
 ; care of trying different cases.
"RTN","XMSMAIL",48,0)
 I '$G(XMVA) G R4
"RTN","XMSMAIL",49,0)
R3 S XMSUP=$G(XMSUP)+1 I XMSUP<3 S X=XMDER,XMDER=$S(XMSUP=1:$$LOW^XLFSTR(XMDER),XMSUP=2:$$UP^XLFSTR(XMDER)) G R2:X'=XMDER,R3
"RTN","XMSMAIL",50,0)
 K XMSUP
"RTN","XMSMAIL",51,0)
R4 D ENTR^XMSM(XMD,XMRG,XMZ,$P(XMR,U,1),XMNVFROM,$P(XMDES,U),XMDER,J)
"RTN","XMSMAIL",52,0)
 G R1
"RTN","XMSMAIL",53,0)
FWDBY(XMFREC) ;
"RTN","XMSMAIL",54,0)
 I $E(XMFREC,U,1)=" " Q ""
"RTN","XMSMAIL",55,0)
 I $E(XMFREC,U,1)="<" Q " FWD BY:"_$P(XMFREC,">",1)_">"
"RTN","XMSMAIL",56,0)
 N XMFDUZ
"RTN","XMSMAIL",57,0)
 S XMFDUZ=$P(XMFREC,U,2)
"RTN","XMSMAIL",58,0)
 I +XMFDUZ=XMFDUZ Q " FWD BY:<"_$$NETNAME^XMXUTIL(XMFDUZ)_">"
"RTN","XMSMAIL",59,0)
 Q ""
"RTN","XMSMAIL",60,0)
FROM(XMFROM) ;
"RTN","XMSMAIL",61,0)
 I $F(XMFROM,"@"_^XMB("NETNAME"))>$L(XMFROM) S XMFROM=$P(XMFROM,"@"_^XMB("NETNAME"))
"RTN","XMSMAIL",62,0)
 I XMFROM'["@" Q "<"_$$NETNAME^XMXUTIL(XMFROM)_">"
"RTN","XMSMAIL",63,0)
 Q "<"_$$REMADDR^XMXADDR3(XMFROM)_">"
"RTN","XMYPRE8")
0^5^B379852
"RTN","XMYPRE8",1,0)
XMYPRE8 ;(ISC-SF)/GMB-PREINSTALLATION INIT ;03/26/2001  13:24
"RTN","XMYPRE8",2,0)
 ;;7.1;MailMan;**142,173**;Jun 02, 1994
"RTN","XMYPRE8",3,0)
ENTRY ; Clean up some MailMan options
"RTN","XMYPRE8",4,0)
 N XMOPT,XMIEN,XMFDA,XMIENS
"RTN","XMYPRE8",5,0)
 F XMOPT="XMQDISP","XMQUEUED" D
"RTN","XMYPRE8",6,0)
 . S XMIEN=$O(^DIC(19,"B",XMOPT,0)) Q:'XMIEN
"RTN","XMYPRE8",7,0)
 . S XMIENS=XMIEN_","
"RTN","XMYPRE8",8,0)
 . S XMFDA(19,XMIENS,15)="@" ; EXIT ACTION
"RTN","XMYPRE8",9,0)
 . S XMFDA(19,XMIENS,20)="@" ; ENTRY ACTION
"RTN","XMYPRE8",10,0)
 . D FILE^DIE("","XMFDA")
"RTN","XMYPRE8",11,0)
 Q
"VER")
8.0^22.0
"^DD",4.2999,4.2999,5,0)
RATE OF TRANSMISSION^NJ9,0^^3;5^K:+X'=X!(X>999999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",4.2999,4.2999,5,3)
Type a Number between 0 and 999999999, 0 Decimal Digits
"^DD",4.2999,4.2999,5,21,0)
^.001^4^4^3010326^^^
"^DD",4.2999,4.2999,5,21,1,0)
This is the transmission rate in characters per second for the
"^DD",4.2999,4.2999,5,21,2,0)
current transmission.  It may be for a single line or for a block
"^DD",4.2999,4.2999,5,21,3,0)
or for the entire message.  It is updated regularly during the
"^DD",4.2999,4.2999,5,21,4,0)
transmission.
"^DD",4.2999,4.2999,5,"DT")
3010326
**END**
**END**
