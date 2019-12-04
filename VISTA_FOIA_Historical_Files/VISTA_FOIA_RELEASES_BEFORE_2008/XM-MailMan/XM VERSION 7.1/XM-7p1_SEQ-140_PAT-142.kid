Released XM*7.1*142 SEQ #140
Extracted from mail message
**KIDS**:XM*7.1*142^

**INSTALL NAME**
XM*7.1*142
"BLD",276,0)
XM*7.1*142^MAILMAN^0^3000807^y
"BLD",276,1,0)
^^105^105^3000807^^^^
"BLD",276,1,1,0)
Patch XM*7.1*142
"BLD",276,1,2,0)

"BLD",276,1,3,0)
Test Site:  Tampa, FL
"BLD",276,1,4,0)

"BLD",276,1,5,0)
NOIS: ISB-0700-32092, CMC-1299-30434, CMC-0200-31328, CMH-1199-N1398,
"BLD",276,1,6,0)
      CML-0700-41882, CMP-0700-61026, TAM-0300-33196
"BLD",276,1,7,0)
Improve remote transmit process by eliminating the phantom task number
"BLD",276,1,8,0)
field in piece 2 of the zero node for entries in file 4.2999.
"BLD",276,1,9,0)
This field is not in the data dictionary, and yet was being used, and
"BLD",276,1,10,0)
duplicated field 25, TRANSMISSION TASK#.  All routines which reference
"BLD",276,1,11,0)
the phantom field now reference field 25.  The pre-init with this patch
"BLD",276,1,12,0)
will set the phantom field for entries in file 4.2999 to null.
"BLD",276,1,13,0)

"BLD",276,1,14,0)
This patch also 'new's the variable ZTSYNC before creating the task to
"BLD",276,1,15,0)
transmit messages to a remote site.  (This will prevent "bleeding" of
"BLD",276,1,16,0)
SYNC FLAGs used by applications to ensure that tasks are run in sequence,
"BLD",276,1,17,0)
and then only if the preceding task completed successfully.)
"BLD",276,1,18,0)
Such SYNC FLAGs are not applicable to MailMan. 
"BLD",276,1,19,0)

"BLD",276,1,20,0)
NOTE: This patch requires MailMan patch XM*7.1*97, XM*7.1*107,
"BLD",276,1,21,0)
and XM*7.1*127.
"BLD",276,1,22,0)
============================================================================ 
"BLD",276,1,23,0)

"BLD",276,1,24,0)
ROUTINES:
"BLD",276,1,25,0)
The second line of the routine now looks like:
"BLD",276,1,26,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",276,1,27,0)
 
"BLD",276,1,28,0)
              Before          After
"BLD",276,1,29,0)
Name          Checksum        Checksum        Patch List
"BLD",276,1,30,0)
----------------------------------------------------------
"BLD",276,1,31,0)
XMB            4363515         3744054        3,7,24,26,27,50,142
"BLD",276,1,32,0)
XMBPOST        9626449         8035121        4,13,23,24,27,38,50,142
"BLD",276,1,33,0)
XMC2          12105966        11919093        13,23,27,50,142
"BLD",276,1,34,0)
XMKPL          2060011         2875442        50,142
"BLD",276,1,35,0)
XMKPLQ         9249196         5786623        50,142
"BLD",276,1,36,0)
XMKPO          2606344         3092912        50,142
"BLD",276,1,37,0)
XMS0           9308250         9155857        13,8,20,23,27,34,55,50,142
"BLD",276,1,38,0)
XMS5          13329767        13300220        13,8,23,27,55,58,50,142
"BLD",276,1,39,0)
XMS5B          4006973         4007283        13,23,142
"BLD",276,1,40,0)
XMTDF          4326406         4390490        50,127,142
"BLD",276,1,41,0)
XMTDL         18497319        18718545        50,97,142
"BLD",276,1,42,0)
XMTDL1         5049974         4584627        50,107,142
"BLD",276,1,43,0)
XMTDT          5385940         5589575        50,142
"BLD",276,1,44,0)
XMYPRE8        * NEW *          228290        142
"BLD",276,1,45,0)

"BLD",276,1,46,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",276,1,47,0)

"BLD",276,1,48,0)
This patch introduces the following new routines:
"BLD",276,1,49,0)
XMYPRE8  has no user callable entry points.
"BLD",276,1,50,0)
===========================================================================
"BLD",276,1,51,0)
 
"BLD",276,1,52,0)
INSTALLATION:
"BLD",276,1,53,0)
NOTE: This patch requires MailMan patch XM*7.1*97, XM*7.1*107,
"BLD",276,1,54,0)
and XM*7.1*127.
"BLD",276,1,55,0)
1.  Users should not be on the system during patch installation.
"BLD",276,1,56,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",276,1,57,0)
    affected routine(s).  
"BLD",276,1,58,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",276,1,59,0)
    the patch into a Transport Global on your system.  
"BLD",276,1,60,0)
4.  On the Manage MailMan:Local Delivery Management menu, use the following
"BLD",276,1,61,0)
    option to stop the background filer:
"BLD",276,1,62,0)
       STOP background filer
"BLD",276,1,63,0)
Are you sure you want the BACKGROUND FILERS to STOP delivering mail? NO// YES
"BLD",276,1,64,0)
                                                                          ===
"BLD",276,1,65,0)
<< Background filer will stop soon. >>
"BLD",276,1,66,0)
5.  Stop TaskMan.  Shut down the listeners.  You may also wish to shut down
"BLD",276,1,67,0)
    HL7 filers/LLP's and other background tasks which may attempt to create
"BLD",276,1,68,0)
    new messages.  During the installation of this patch, we do not want any
"BLD",276,1,69,0)
    messages coming in or going out.  Users should not be on the system.
"BLD",276,1,70,0)
6.  On the KIDS:Installation menu, use the following options to install the
"BLD",276,1,71,0)
    Transport Global:
"BLD",276,1,72,0)
       Verify Checksums in Transport Global
"BLD",276,1,73,0)
       Print Transport Global
"BLD",276,1,74,0)
       Compare Transport Global to Current System
"BLD",276,1,75,0)
       Backup a Transport Global
"BLD",276,1,76,0)
       Install Package(s)
"BLD",276,1,77,0)
 Select INSTALL NAME:    XM*7.1*142     Loaded from Distribution  <date/time>
"BLD",276,1,78,0)
                         ==========
"BLD",276,1,79,0)
 Install Questions:
"BLD",276,1,80,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// YES
"BLD",276,1,81,0)
                                                       ===
"BLD",276,1,82,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// YES
"BLD",276,1,83,0)
                                                                       ===
"BLD",276,1,84,0)
 Enter options you wish to mark as 'Out Of Order': XMUSER       MailMan Menu
"BLD",276,1,85,0)
                                                   ======
"BLD",276,1,86,0)
 Enter options you wish to mark as 'Out Of Order': <press return>
"BLD",276,1,87,0)
                                                   ==============
"BLD",276,1,88,0)
 Enter protocols you wish to mark as 'Out Of Order': <press return>
"BLD",276,1,89,0)
                                                     ==============
"BLD",276,1,90,0)
 Delay Install (Minutes):  (0-60): 0// <press return>
"BLD",276,1,91,0)
                                       ==============
"BLD",276,1,92,0)
 Enter the Device you want to print the Install messages.
"BLD",276,1,93,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",276,1,94,0)
 Enter a '^' to abort the install.
"BLD",276,1,95,0)

"BLD",276,1,96,0)
 DEVICE: HOME// <Do not queue this.>
"BLD",276,1,97,0)
                --------------------
"BLD",276,1,98,0)
7.  Start TaskMan.  If you shut down HL7 filers/LLP's and other
"BLD",276,1,99,0)
    background tasks in step 4, be sure to restart them, too.
"BLD",276,1,100,0)
8.  On the Manage MailMan:Local Delivery Management menu, use the following
"BLD",276,1,101,0)
    option to start the background filer:
"BLD",276,1,102,0)
       START background filer
"BLD",276,1,103,0)
<< Background filer will start soon. >>
"BLD",276,1,104,0)
9.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",276,1,105,0)
===========================================================================
"BLD",276,4,0)
^9.64PA^^
"BLD",276,"INI")
ENTRY^XMYPRE8
"BLD",276,"INID")
^^
"BLD",276,"INIT")

"BLD",276,"KRN",0)
^9.67PA^19^15
"BLD",276,"KRN",.4,0)
.4
"BLD",276,"KRN",.4,"NM",0)
^9.68A^^
"BLD",276,"KRN",.401,0)
.401
"BLD",276,"KRN",.402,0)
.402
"BLD",276,"KRN",.403,0)
.403
"BLD",276,"KRN",.5,0)
.5
"BLD",276,"KRN",.84,0)
.84
"BLD",276,"KRN",.84,"NM",0)
^9.68A^20^20
"BLD",276,"KRN",.84,"NM",1,0)
42000^^0
"BLD",276,"KRN",.84,"NM",2,0)
42001^^0
"BLD",276,"KRN",.84,"NM",3,0)
42002^^0
"BLD",276,"KRN",.84,"NM",4,0)
42002.1^^0
"BLD",276,"KRN",.84,"NM",5,0)
42002.2^^0
"BLD",276,"KRN",.84,"NM",6,0)
42003^^0
"BLD",276,"KRN",.84,"NM",7,0)
36224.1^^0
"BLD",276,"KRN",.84,"NM",8,0)
36224.2^^0
"BLD",276,"KRN",.84,"NM",9,0)
36225^^0
"BLD",276,"KRN",.84,"NM",10,0)
36227^^0
"BLD",276,"KRN",.84,"NM",11,0)
36228^^0
"BLD",276,"KRN",.84,"NM",12,0)
36229^^0
"BLD",276,"KRN",.84,"NM",13,0)
36229.1^^0
"BLD",276,"KRN",.84,"NM",14,0)
36229.2^^0
"BLD",276,"KRN",.84,"NM",15,0)
36230^^0
"BLD",276,"KRN",.84,"NM",16,0)
36231^^0
"BLD",276,"KRN",.84,"NM",17,0)
36232^^0
"BLD",276,"KRN",.84,"NM",18,0)
36240^^0
"BLD",276,"KRN",.84,"NM",19,0)
36241^^0
"BLD",276,"KRN",.84,"NM",20,0)
36242^^0
"BLD",276,"KRN",.84,"NM","B",36224.1,7)

"BLD",276,"KRN",.84,"NM","B",36224.2,8)

"BLD",276,"KRN",.84,"NM","B",36225,9)

"BLD",276,"KRN",.84,"NM","B",36227,10)

"BLD",276,"KRN",.84,"NM","B",36228,11)

"BLD",276,"KRN",.84,"NM","B",36229,12)

"BLD",276,"KRN",.84,"NM","B",36229.1,13)

"BLD",276,"KRN",.84,"NM","B",36229.2,14)

"BLD",276,"KRN",.84,"NM","B",36230,15)

"BLD",276,"KRN",.84,"NM","B",36231,16)

"BLD",276,"KRN",.84,"NM","B",36232,17)

"BLD",276,"KRN",.84,"NM","B",36240,18)

"BLD",276,"KRN",.84,"NM","B",36241,19)

"BLD",276,"KRN",.84,"NM","B",36242,20)

"BLD",276,"KRN",.84,"NM","B",42000,1)

"BLD",276,"KRN",.84,"NM","B",42001,2)

"BLD",276,"KRN",.84,"NM","B",42002,3)

"BLD",276,"KRN",.84,"NM","B",42002.1,4)

"BLD",276,"KRN",.84,"NM","B",42002.2,5)

"BLD",276,"KRN",.84,"NM","B",42003,6)

"BLD",276,"KRN",3.6,0)
3.6
"BLD",276,"KRN",3.6,"NM",0)
^9.68A^1^1
"BLD",276,"KRN",3.6,"NM",1,0)
XM_TRANSMISSION_ERROR^^0
"BLD",276,"KRN",3.6,"NM","B","XM_TRANSMISSION_ERROR",1)

"BLD",276,"KRN",3.8,0)
3.8
"BLD",276,"KRN",9.2,0)
9.2
"BLD",276,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",276,"KRN",9.8,0)
9.8
"BLD",276,"KRN",9.8,"NM",0)
^9.68A^15^14
"BLD",276,"KRN",9.8,"NM",1,0)
XMB^^0^B11619144
"BLD",276,"KRN",9.8,"NM",2,0)
XMBPOST^^0^B26907810
"BLD",276,"KRN",9.8,"NM",4,0)
XMC2^^0^B28797125
"BLD",276,"KRN",9.8,"NM",5,0)
XMKPO^^0^B6564649
"BLD",276,"KRN",9.8,"NM",6,0)
XMS0^^0^B22932276
"BLD",276,"KRN",9.8,"NM",7,0)
XMS5^^0^B50498042
"BLD",276,"KRN",9.8,"NM",8,0)
XMS5B^^0^B7248511
"BLD",276,"KRN",9.8,"NM",9,0)
XMTDF^^0^B13402881
"BLD",276,"KRN",9.8,"NM",10,0)
XMTDL^^0^B59552117
"BLD",276,"KRN",9.8,"NM",11,0)
XMTDT^^0^B13539943
"BLD",276,"KRN",9.8,"NM",12,0)
XMKPL^^0^B6195337
"BLD",276,"KRN",9.8,"NM",13,0)
XMKPLQ^^0^B15760272
"BLD",276,"KRN",9.8,"NM",14,0)
XMTDL1^^0^B6567327
"BLD",276,"KRN",9.8,"NM",15,0)
XMYPRE8^^0^B266759
"BLD",276,"KRN",9.8,"NM","B","XMB",1)

"BLD",276,"KRN",9.8,"NM","B","XMBPOST",2)

"BLD",276,"KRN",9.8,"NM","B","XMC2",4)

"BLD",276,"KRN",9.8,"NM","B","XMKPL",12)

"BLD",276,"KRN",9.8,"NM","B","XMKPLQ",13)

"BLD",276,"KRN",9.8,"NM","B","XMKPO",5)

"BLD",276,"KRN",9.8,"NM","B","XMS0",6)

"BLD",276,"KRN",9.8,"NM","B","XMS5",7)

"BLD",276,"KRN",9.8,"NM","B","XMS5B",8)

"BLD",276,"KRN",9.8,"NM","B","XMTDF",9)

"BLD",276,"KRN",9.8,"NM","B","XMTDL",10)

"BLD",276,"KRN",9.8,"NM","B","XMTDL1",14)

"BLD",276,"KRN",9.8,"NM","B","XMTDT",11)

"BLD",276,"KRN",9.8,"NM","B","XMYPRE8",15)

"BLD",276,"KRN",19,0)
19
"BLD",276,"KRN",19.1,0)
19.1
"BLD",276,"KRN",101,0)
101
"BLD",276,"KRN",409.61,0)
409.61
"BLD",276,"KRN",8994,0)
8994
"BLD",276,"KRN","B",.4,.4)

"BLD",276,"KRN","B",.401,.401)

"BLD",276,"KRN","B",.402,.402)

"BLD",276,"KRN","B",.403,.403)

"BLD",276,"KRN","B",.5,.5)

"BLD",276,"KRN","B",.84,.84)

"BLD",276,"KRN","B",3.6,3.6)

"BLD",276,"KRN","B",3.8,3.8)

"BLD",276,"KRN","B",9.2,9.2)

"BLD",276,"KRN","B",9.8,9.8)

"BLD",276,"KRN","B",19,19)

"BLD",276,"KRN","B",19.1,19.1)

"BLD",276,"KRN","B",101,101)

"BLD",276,"KRN","B",409.61,409.61)

"BLD",276,"KRN","B",8994,8994)

"BLD",276,"QUES",0)
^9.62^^
"BLD",276,"REQB",0)
^9.611^3^3
"BLD",276,"REQB",1,0)
XM*7.1*97^1
"BLD",276,"REQB",2,0)
XM*7.1*127^1
"BLD",276,"REQB",3,0)
XM*7.1*107^1
"BLD",276,"REQB","B","XM*7.1*107",3)

"BLD",276,"REQB","B","XM*7.1*127",2)

"BLD",276,"REQB","B","XM*7.1*97",1)

"INI")
ENTRY^XMYPRE8
"KRN",.84,36224.1,-1)
0^7
"KRN",.84,36224.1,0)
36224.1^2^^MAILMAN^The Mover is not running!
"KRN",.84,36224.1,2,0)
^^1^1^3000728^
"KRN",.84,36224.1,2,1,0)
The Mover is not running!
"KRN",.84,36224.1,5,0)
^.841^1^1
"KRN",.84,36224.1,5,1,0)
XMKPL
"KRN",.84,36224.1,5,"B","XMKPL",1)

"KRN",.84,36224.2,-1)
0^8
"KRN",.84,36224.2,0)
36224.2^2^^MAILMAN^The Tickler is not running!
"KRN",.84,36224.2,2,0)
^^1^1^3000728^
"KRN",.84,36224.2,2,1,0)
The Tickler is not running!
"KRN",.84,36224.2,5,0)
^.841^1^1
"KRN",.84,36224.2,5,1,0)
XMKPL
"KRN",.84,36224.2,5,"B","XMKPL",1)

"KRN",.84,36225,-1)
0^9
"KRN",.84,36225,0)
36225^2^^MAILMAN^Background Filers are running.
"KRN",.84,36225,2,0)
^.844^1^1^3000728^^
"KRN",.84,36225,2,1,0)
Background Filers are running.
"KRN",.84,36225,5,0)
^.841^1^1
"KRN",.84,36225,5,1,0)
XMUT5
"KRN",.84,36225,5,"B","XMUT5",1)

"KRN",.84,36227,-1)
0^10
"KRN",.84,36227,0)
36227^2^^MAILMAN^MailMan: Background Filer (Mover)
"KRN",.84,36227,2,0)
^^1^1^3000728^
"KRN",.84,36227,2,1,0)
MailMan: Background Filer (Mover)
"KRN",.84,36227,5,0)
^.841^1^1
"KRN",.84,36227,5,1,0)
XMKPL
"KRN",.84,36227,5,"B","XMKPL",1)

"KRN",.84,36228,-1)
0^11
"KRN",.84,36228,0)
36228^2^^MAILMAN^MailMan: Background Filer (Tickler)
"KRN",.84,36228,2,0)
^^1^1^3000728^
"KRN",.84,36228,2,1,0)
MailMan: Background Filer (Tickler)
"KRN",.84,36228,5,0)
^.841^1^1
"KRN",.84,36228,5,1,0)
XMKPL
"KRN",.84,36228,5,"B","XMKPL",1)

"KRN",.84,36229,-1)
0^12
"KRN",.84,36229,0)
36229^2^^MAILMAN^Are you sure you want the Background
"KRN",.84,36229,2,0)
^^1^1^3000728^
"KRN",.84,36229,2,1,0)
Are you sure you want the Background Filers to stop delivering mail
"KRN",.84,36229,5,0)
^.841^1^1
"KRN",.84,36229,5,1,0)
XMKPL
"KRN",.84,36229,5,"B","XMKPL",1)

"KRN",.84,36229.1,-1)
0^13
"KRN",.84,36229.1,0)
36229.1^2^^MAILMAN^<< Background Filers will stop soon. >>
"KRN",.84,36229.1,2,0)
^^1^1^3000728^
"KRN",.84,36229.1,2,1,0)
<< Background Filers will stop soon. >>
"KRN",.84,36229.1,5,0)
^.841^1^1
"KRN",.84,36229.1,5,1,0)
XMKPL
"KRN",.84,36229.1,5,"B","XMKPL",1)

"KRN",.84,36229.2,-1)
0^14
"KRN",.84,36229.2,0)
36229.2^2^^MAILMAN^<< Background Filers will start soon. >>
"KRN",.84,36229.2,2,0)
^^1^1^3000728^
"KRN",.84,36229.2,2,1,0)
<< Background Filers will start soon. >>
"KRN",.84,36229.2,5,0)
^.841^1^1
"KRN",.84,36229.2,5,1,0)
XMKPL
"KRN",.84,36229.2,5,"B","XMKPL",1)

"KRN",.84,36230,-1)
0^15
"KRN",.84,36230,0)
36230^2^y^MAILMAN^MailMan: Message Delivery Queue |1|
"KRN",.84,36230,2,0)
^^1^1^3000728^
"KRN",.84,36230,2,1,0)
MailMan: Message Delivery Queue |1|
"KRN",.84,36230,3,0)
^.845^1^1
"KRN",.84,36230,3,1,0)
1^queue number
"KRN",.84,36230,5,0)
^.841^1^1
"KRN",.84,36230,5,1,0)
XMKPLQ
"KRN",.84,36230,5,"B","XMKPLQ",1)

"KRN",.84,36231,-1)
0^16
"KRN",.84,36231,0)
36231^2^y^MAILMAN^MailMan: Response Delivery Queue |1|
"KRN",.84,36231,2,0)
^.844^1^1^3000728^
"KRN",.84,36231,2,1,0)
MailMan: Response Delivery Queue |1|
"KRN",.84,36231,3,0)
^.845^1^1
"KRN",.84,36231,3,1,0)
1^queue number
"KRN",.84,36231,5,0)
^.841^1^1
"KRN",.84,36231,5,1,0)
XMKPLQ
"KRN",.84,36231,5,"B","XMKPLQ",1)

"KRN",.84,36232,-1)
0^17
"KRN",.84,36232,0)
36232^2^^MAILMAN^You determine the number of delivery queue
"KRN",.84,36232,2,0)
^.844^21^21^3000728^
"KRN",.84,36232,2,1,0)
You determine the number of delivery queues (10 max.) by what you enter in
"KRN",.84,36232,2,2,0)
this field.  Each number designates a queue boundary and a boundary of the
"KRN",.84,36232,2,3,0)
number of recipients per message which a queue may handle.
"KRN",.84,36232,2,4,0)
 
"KRN",.84,36232,2,5,0)
By creating more than one delivery queue, messages with approximately the
"KRN",.84,36232,2,6,0)
same number of recipients will queue up together.  Each delivery queue is
"KRN",.84,36232,2,7,0)
handled by a separate task.  In this way, a message with many recipients
"KRN",.84,36232,2,8,0)
won't hold up the delivery of a message with few recipients.
"KRN",.84,36232,2,9,0)
 
"KRN",.84,36232,2,10,0)
For example:
"KRN",.84,36232,2,11,0)
A null entry means there will be one queue into which all messages are placed.
"KRN",.84,36232,2,12,0)
 
"KRN",.84,36232,2,13,0)
If you enter '10' it means that there will be two queues.
"KRN",.84,36232,2,14,0)
The first will deliver messages with fewer than 10 recipients.
"KRN",.84,36232,2,15,0)
The second will deliver messages with 10 or more recipients.
"KRN",.84,36232,2,16,0)
 
"KRN",.84,36232,2,17,0)
If you enter '50,100,200' there will be four (4) queues.
"KRN",.84,36232,2,18,0)
The first will deliver messages with fewer than 50 recipients.
"KRN",.84,36232,2,19,0)
The second will deliver messages with from 50 to 99 recipients.
"KRN",.84,36232,2,20,0)
The third will deliver messages with from 100 to 199 recipients.
"KRN",.84,36232,2,21,0)
The fourth will deliver messages with 200 or more recipients.
"KRN",.84,36232,5,0)
^.841^1^1
"KRN",.84,36232,5,1,0)
XMKPLQ
"KRN",.84,36232,5,"B","XMKPLQ",1)

"KRN",.84,36240,-1)
0^18
"KRN",.84,36240,0)
36240^1^y^MAILMAN^Message |1| does not exist.
"KRN",.84,36240,2,0)
^.844^1^1^3000731^^
"KRN",.84,36240,2,1,0)
Message |1| does not exist.  Can't post responses to it.
"KRN",.84,36240,3,0)
^.845^1^1
"KRN",.84,36240,3,1,0)
1^message number
"KRN",.84,36240,5,0)
^.841^1^1
"KRN",.84,36240,5,1,0)
XMTDL
"KRN",.84,36240,5,"B","XMTDL",1)

"KRN",.84,36241,-1)
0^19
"KRN",.84,36241,0)
36241^1^y^MAILMAN^Response |2| to message |1| does not exis
"KRN",.84,36241,2,0)
^^1^1^3000731^
"KRN",.84,36241,2,1,0)
Response |2| to message |1| does not exist.  Can't deliver it.
"KRN",.84,36241,3,0)
^.845^2^2
"KRN",.84,36241,3,1,0)
1^message number
"KRN",.84,36241,3,2,0)
2^response number
"KRN",.84,36241,5,0)
^.841^1^1
"KRN",.84,36241,5,1,0)
XMTDL
"KRN",.84,36241,5,"B","XMTDL",1)

"KRN",.84,36242,-1)
0^20
"KRN",.84,36242,0)
36242^1^y^MAILMAN^Message |1| does not exist.  Can't deliver
"KRN",.84,36242,2,0)
^^1^1^3000731^
"KRN",.84,36242,2,1,0)
Message |1| does not exist.  Can't deliver it.
"KRN",.84,36242,3,0)
^.845^1^1
"KRN",.84,36242,3,1,0)
1^message ien
"KRN",.84,36242,5,0)
^.841^1^1
"KRN",.84,36242,5,1,0)
XMTDL
"KRN",.84,36242,5,"B","XMTDL",1)

"KRN",.84,42000,-1)
0^1
"KRN",.84,42000,0)
42000^2^y^MAILMAN^MailMan: To |1|
"KRN",.84,42000,2,0)
^^1^1^3000728^
"KRN",.84,42000,2,1,0)
MailMan: To |1|
"KRN",.84,42000,3,0)
^.845^1^1
"KRN",.84,42000,3,1,0)
1^domain name
"KRN",.84,42001,-1)
0^2
"KRN",.84,42001,0)
42001^2^y^MAILMAN^MailMan: To Device |1|
"KRN",.84,42001,2,0)
^.844^1^1^3000728^^^
"KRN",.84,42001,2,1,0)
MailMan: To Device |1|
"KRN",.84,42001,3,0)
^.845^1^1
"KRN",.84,42001,3,1,0)
1^device name
"KRN",.84,42001,5,0)
^.841^1^1
"KRN",.84,42001,5,1,0)
XMKPO
"KRN",.84,42001,5,"B","XMKPO",1)

"KRN",.84,42002,-1)
0^3
"KRN",.84,42002,0)
42002^2^y^MAILMAN^MailMan: To Server |1|
"KRN",.84,42002,2,0)
^^1^1^3000728^
"KRN",.84,42002,2,1,0)
MailMan: To Server |1|
"KRN",.84,42002,3,0)
^.845^1^1
"KRN",.84,42002,3,1,0)
1^server name
"KRN",.84,42002,5,0)
^.841^1^1
"KRN",.84,42002,5,1,0)
XMKPO
"KRN",.84,42002,5,"B","XMKPO",1)

"KRN",.84,42002.1,-1)
0^4
"KRN",.84,42002.1,0)
42002.1^2^^MAILMAN^Setting up server task
"KRN",.84,42002.1,2,0)
^^1^1^3000728^
"KRN",.84,42002.1,2,1,0)
Setting up server task
"KRN",.84,42002.1,5,0)
^.841^1^1
"KRN",.84,42002.1,5,1,0)
XMKPO
"KRN",.84,42002.1,5,"B","XMKPO",1)

"KRN",.84,42002.2,-1)
0^5
"KRN",.84,42002.2,0)
42002.2^2^y^MAILMAN^Server task #: |1|
"KRN",.84,42002.2,2,0)
^^1^1^3000728^
"KRN",.84,42002.2,2,1,0)
Server task #: |1|
"KRN",.84,42002.2,3,0)
^.845^1^1
"KRN",.84,42002.2,3,1,0)
1^task number
"KRN",.84,42002.2,5,0)
^.841^1^1
"KRN",.84,42002.2,5,1,0)
XMKPO
"KRN",.84,42002.2,5,"B","XMKPO",1)

"KRN",.84,42003,-1)
0^6
"KRN",.84,42003,0)
42003^2^y^MAILMAN^MailMan: Bulletin |1|
"KRN",.84,42003,2,0)
^^1^1^3000728^
"KRN",.84,42003,2,1,0)
MailMan: Bulletin |1|
"KRN",.84,42003,3,0)
^.845^1^1
"KRN",.84,42003,3,1,0)
1^bulletin name
"KRN",.84,42003,5,0)
^.841^1^1
"KRN",.84,42003,5,1,0)
XMKPO
"KRN",.84,42003,5,"B","XMKPO",1)

"KRN",3.6,27,-1)
0^1
"KRN",3.6,27,0)
XM_TRANSMISSION_ERROR^MailMan Error Detected During Message Delivery
"KRN",3.6,27,1,0)
^3.61A^2^2^3000728^^^^
"KRN",3.6,27,1,1,0)
During message delivery, the following error was detected:
"KRN",3.6,27,1,2,0)
 
"KRN",3.6,27,3,0)
^3.63^5^5^3000728^^^^
"KRN",3.6,27,3,1,0)
This bulletin is fired off when the background delivery process
"KRN",3.6,27,3,2,0)
detects an error.  The message or response it is supposed to deliver
"KRN",3.6,27,3,3,0)
does not exist.  We just move on to the next message.
"KRN",3.6,27,3,4,0)

"KRN",3.6,27,3,5,0)
There are no parameters.  The error text is appended to the bulletin.
"KRN",3.6,27,4,0)
^3.64A^^0
"MBREQ")
0
"ORD",2,3.6)
3.6;2;1;;BUL^XPDTA1;;BULE1^XPDIA1;;;BULDEL^XPDIA1
"ORD",2,3.6,0)
BULLETIN
"ORD",9,.84)
.84;9;;;EDEOUT^DIFROMSO(.84,DA,"",XPDA);FPRE^DIFROMSI(.84,"",XPDA);EPRE^DIFROMSI(.84,DA,"",XPDA,"",OLDA);;EPOST^DIFROMSI(.84,DA,"",XPDA);DEL^DIFROMSK(.84,"",%)
"ORD",9,.84,0)
DIALOG
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
142^3000807
"PKG",8,22,1,"PAH",1,1,0)
^^105^105^3000807
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*142
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
Test Site:  Tampa, FL
"PKG",8,22,1,"PAH",1,1,4,0)

"PKG",8,22,1,"PAH",1,1,5,0)
NOIS: ISB-0700-32092, CMC-1299-30434, CMC-0200-31328, CMH-1199-N1398,
"PKG",8,22,1,"PAH",1,1,6,0)
      CML-0700-41882, CMP-0700-61026, TAM-0300-33196
"PKG",8,22,1,"PAH",1,1,7,0)
Improve remote transmit process by eliminating the phantom task number
"PKG",8,22,1,"PAH",1,1,8,0)
field in piece 2 of the zero node for entries in file 4.2999.
"PKG",8,22,1,"PAH",1,1,9,0)
This field is not in the data dictionary, and yet was being used, and
"PKG",8,22,1,"PAH",1,1,10,0)
duplicated field 25, TRANSMISSION TASK#.  All routines which reference
"PKG",8,22,1,"PAH",1,1,11,0)
the phantom field now reference field 25.  The pre-init with this patch
"PKG",8,22,1,"PAH",1,1,12,0)
will set the phantom field for entries in file 4.2999 to null.
"PKG",8,22,1,"PAH",1,1,13,0)

"PKG",8,22,1,"PAH",1,1,14,0)
This patch also 'new's the variable ZTSYNC before creating the task to
"PKG",8,22,1,"PAH",1,1,15,0)
transmit messages to a remote site.  (This will prevent "bleeding" of
"PKG",8,22,1,"PAH",1,1,16,0)
SYNC FLAGs used by applications to ensure that tasks are run in sequence,
"PKG",8,22,1,"PAH",1,1,17,0)
and then only if the preceding task completed successfully.)
"PKG",8,22,1,"PAH",1,1,18,0)
Such SYNC FLAGs are not applicable to MailMan. 
"PKG",8,22,1,"PAH",1,1,19,0)

"PKG",8,22,1,"PAH",1,1,20,0)
NOTE: This patch requires MailMan patch XM*7.1*97, XM*7.1*107,
"PKG",8,22,1,"PAH",1,1,21,0)
and XM*7.1*127.
"PKG",8,22,1,"PAH",1,1,22,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,23,0)

"PKG",8,22,1,"PAH",1,1,24,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,25,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,26,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,27,0)
 
"PKG",8,22,1,"PAH",1,1,28,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,29,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,30,0)
----------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,31,0)
XMB            4363515         3744054        3,7,24,26,27,50,142
"PKG",8,22,1,"PAH",1,1,32,0)
XMBPOST        9626449         8035121        4,13,23,24,27,38,50,142
"PKG",8,22,1,"PAH",1,1,33,0)
XMC2          12105966        11919093        13,23,27,50,142
"PKG",8,22,1,"PAH",1,1,34,0)
XMKPL          2060011         2875442        50,142
"PKG",8,22,1,"PAH",1,1,35,0)
XMKPLQ         9249196         5786623        50,142
"PKG",8,22,1,"PAH",1,1,36,0)
XMKPO          2606344         3092912        50,142
"PKG",8,22,1,"PAH",1,1,37,0)
XMS0           9308250         9155857        13,8,20,23,27,34,55,50,142
"PKG",8,22,1,"PAH",1,1,38,0)
XMS5          13329767        13300220        13,8,23,27,55,58,50,142
"PKG",8,22,1,"PAH",1,1,39,0)
XMS5B          4006973         4007283        13,23,142
"PKG",8,22,1,"PAH",1,1,40,0)
XMTDF          4326406         4390490        50,127,142
"PKG",8,22,1,"PAH",1,1,41,0)
XMTDL         18497319        18718545        50,97,142
"PKG",8,22,1,"PAH",1,1,42,0)
XMTDL1         5049974         4584627        50,107,142
"PKG",8,22,1,"PAH",1,1,43,0)
XMTDT          5385940         5589575        50,142
"PKG",8,22,1,"PAH",1,1,44,0)
XMYPRE8        * NEW *          228290        142
"PKG",8,22,1,"PAH",1,1,45,0)

"PKG",8,22,1,"PAH",1,1,46,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,47,0)

"PKG",8,22,1,"PAH",1,1,48,0)
This patch introduces the following new routines:
"PKG",8,22,1,"PAH",1,1,49,0)
XMYPRE8  has no user callable entry points.
"PKG",8,22,1,"PAH",1,1,50,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,51,0)
 
"PKG",8,22,1,"PAH",1,1,52,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,53,0)
NOTE: This patch requires MailMan patch XM*7.1*97, XM*7.1*107,
"PKG",8,22,1,"PAH",1,1,54,0)
and XM*7.1*127.
"PKG",8,22,1,"PAH",1,1,55,0)
1.  Users should not be on the system during patch installation.
"PKG",8,22,1,"PAH",1,1,56,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,57,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,58,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,59,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,60,0)
4.  On the Manage MailMan:Local Delivery Management menu, use the following
"PKG",8,22,1,"PAH",1,1,61,0)
    option to stop the background filer:
"PKG",8,22,1,"PAH",1,1,62,0)
       STOP background filer
"PKG",8,22,1,"PAH",1,1,63,0)
Are you sure you want the BACKGROUND FILERS to STOP delivering mail? NO// YES
"PKG",8,22,1,"PAH",1,1,64,0)
                                                                          ===
"PKG",8,22,1,"PAH",1,1,65,0)
<< Background filer will stop soon. >>
"PKG",8,22,1,"PAH",1,1,66,0)
5.  Stop TaskMan.  Shut down the listeners.  You may also wish to shut down
"PKG",8,22,1,"PAH",1,1,67,0)
    HL7 filers/LLP's and other background tasks which may attempt to create
"PKG",8,22,1,"PAH",1,1,68,0)
    new messages.  During the installation of this patch, we do not want any
"PKG",8,22,1,"PAH",1,1,69,0)
    messages coming in or going out.  Users should not be on the system.
"PKG",8,22,1,"PAH",1,1,70,0)
6.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,71,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,72,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,73,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,74,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,75,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,76,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,77,0)
 Select INSTALL NAME:    XM*7.1*142     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,78,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,79,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,80,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// YES
"PKG",8,22,1,"PAH",1,1,81,0)
                                                       ===
"PKG",8,22,1,"PAH",1,1,82,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// YES
"PKG",8,22,1,"PAH",1,1,83,0)
                                                                       ===
"PKG",8,22,1,"PAH",1,1,84,0)
 Enter options you wish to mark as 'Out Of Order': XMUSER       MailMan Menu
"PKG",8,22,1,"PAH",1,1,85,0)
                                                   ======
"PKG",8,22,1,"PAH",1,1,86,0)
 Enter options you wish to mark as 'Out Of Order': <press return>
"PKG",8,22,1,"PAH",1,1,87,0)
                                                   ==============
"PKG",8,22,1,"PAH",1,1,88,0)
 Enter protocols you wish to mark as 'Out Of Order': <press return>
"PKG",8,22,1,"PAH",1,1,89,0)
                                                     ==============
"PKG",8,22,1,"PAH",1,1,90,0)
 Delay Install (Minutes):  (0-60): 0// <press return>
"PKG",8,22,1,"PAH",1,1,91,0)
                                       ==============
"PKG",8,22,1,"PAH",1,1,92,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,93,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,94,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,95,0)

"PKG",8,22,1,"PAH",1,1,96,0)
 DEVICE: HOME// <Do not queue this.>
"PKG",8,22,1,"PAH",1,1,97,0)
                --------------------
"PKG",8,22,1,"PAH",1,1,98,0)
7.  Start TaskMan.  If you shut down HL7 filers/LLP's and other
"PKG",8,22,1,"PAH",1,1,99,0)
    background tasks in step 4, be sure to restart them, too.
"PKG",8,22,1,"PAH",1,1,100,0)
8.  On the Manage MailMan:Local Delivery Management menu, use the following
"PKG",8,22,1,"PAH",1,1,101,0)
    option to start the background filer:
"PKG",8,22,1,"PAH",1,1,102,0)
       START background filer
"PKG",8,22,1,"PAH",1,1,103,0)
<< Background filer will start soon. >>
"PKG",8,22,1,"PAH",1,1,104,0)
9.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,105,0)
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
14
"RTN","XMB")
0^1^B11619144
"RTN","XMB",1,0)
XMB ;(WASH ISC)/THM/RWF/CAP-Bulletins & TaskMan ;08/01/2000  07:40
"RTN","XMB",2,0)
 ;;7.1;MailMan;**3,7,24,26,27,50,142**;Jun 02, 1994
"RTN","XMB",3,0)
 ; Entry points are (DBIA 10069):
"RTN","XMB",4,0)
 ; ^XMB     Create and deliver a bulletin in the background (task).
"RTN","XMB",5,0)
 ; EN^XMB   Create a bulletin in the foreground (now) and send it in
"RTN","XMB",6,0)
 ;          the background (task)
"RTN","XMB",7,0)
 ; BULL^XMB Interactive create and send a bulletin
"RTN","XMB",8,0)
 ;
"RTN","XMB",9,0)
 ; The recipients of the bulletin include any entries in the XMY
"RTN","XMB",10,0)
 ; array that the caller has defined and the members of mail group
"RTN","XMB",11,0)
 ; that are included in the definition of the entry in the Bulletin
"RTN","XMB",12,0)
 ; file (#3.6) at the time of delivery.  There must be valid
"RTN","XMB",13,0)
 ; recipients or the message will not be delivered.
"RTN","XMB",14,0)
 ;
"RTN","XMB",15,0)
 ; I/O Variables:
"RTN","XMB",16,0)
 ; XMB             (in) Bulletin name (an entry in File #3.6)
"RTN","XMB",17,0)
 ; XMB(parameter#) (in, optional) Value to be stuffed into the bulletin
"RTN","XMB",18,0)
 ;                 for each required parameter
"RTN","XMB",19,0)
 ;                 eg. XMB(1)=data for parameter#1
"RTN","XMB",20,0)
 ; XMTEXT          (in, optional) Name of array containing
"RTN","XMB",21,0)
 ;                 additional bulletin text
"RTN","XMB",22,0)
 ; XMY             (in, optional) Array of additional recipients of a
"RTN","XMB",23,0)
 ;                 bulletin
"RTN","XMB",24,0)
 ; XMDUZ           (in, optional) Sender # or string saying who or what
"RTN","XMB",25,0)
 ;                 sent the bulletin (default=DUZ)
"RTN","XMB",26,0)
 ; XMDT            (in, optional) Date/time to send bulletin (default=now)
"RTN","XMB",27,0)
 ; XMYBLOB         (in, optional) MIME array
"RTN","XMB",28,0)
 ; XMZ             (out) Message number (if successful)
"RTN","XMB",29,0)
 ;
"RTN","XMB",30,0)
 ; Entry ^XMB:
"RTN","XMB",31,0)
 ; Needs:    XMB
"RTN","XMB",32,0)
 ; Accepts:  XMDUZ,XMTEXT,XMY,XMDT,XMYBLOB
"RTN","XMB",33,0)
 ; Returns:  (XMB=-1 if bulletin does not exist in file 3.6)
"RTN","XMB",34,0)
 ; Kills:    XMTEXT,XMY
"RTN","XMB",35,0)
 N XMINSTR,XMATTACH,XMTASK
"RTN","XMB",36,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMB",37,0)
 I '$O(^XMB(3.6,"B",XMB,"")) S XMB=-1 Q
"RTN","XMB",38,0)
 I '$G(DUZ) N DUZ D DUZ^XUP(.5)
"RTN","XMB",39,0)
 I $G(XMDUZ)=""!($G(XMDUZ)=0) S XMDUZ=DUZ
"RTN","XMB",40,0)
 I XMDUZ'?.N S %=XMDUZ N XMDUZ S XMDUZ=% K %
"RTN","XMB",41,0)
 D:$D(XMYBLOB) SETBLOB(.XMYBLOB,.XMATTACH)
"RTN","XMB",42,0)
 D:$D(XMDT) SETLATER(XMDT,.XMINSTR)
"RTN","XMB",43,0)
 I XMDUZ'?.N D SETFROM^XMD(.XMDUZ,.XMINSTR) Q:$G(XMMG)["Error ="
"RTN","XMB",44,0)
 D INITAPI^XMVVITAE
"RTN","XMB",45,0)
 S:$D(XMTEXT) XMTEXT=$$CREF^DILF(XMTEXT)
"RTN","XMB",46,0)
 S:$D(XMDF) XMINSTR("ADDR FLAGS")="R" ; Ignore addressee restrictions
"RTN","XMB",47,0)
 S:$D(XMBTMP) XMINSTR("ADDR FLAGS")=$G(XMINSTR("ADDR FLAGS"))_"I" ; Don't initialize (kill) the ^TMP addressee global
"RTN","XMB",48,0)
 D TASKBULL^XMXBULL(XMDUZ,XMB,.XMB,.XMTEXT,.XMY,.XMINSTR,.XMTASK,.XMATTACH)
"RTN","XMB",49,0)
 K:$D(XMERR) XMERR,^TMP("XMERR",$J)
"RTN","XMB",50,0)
 K XMTEXT,XMY
"RTN","XMB",51,0)
 Q
"RTN","XMB",52,0)
EN ;Interactive Bulletin Entry Point
"RTN","XMB",53,0)
 ; Needs:    XMB
"RTN","XMB",54,0)
 ; Accepts:  XMDUZ,XMTEXT,XMY,XMDT,XMYBLOB
"RTN","XMB",55,0)
 ; Returns:  XMZ,(XMB=-1 if bulletin does not exist in file 3.6)
"RTN","XMB",56,0)
 ; Kills:    XMB,XMTEXT,XMY
"RTN","XMB",57,0)
 N XMBIEN,XMINSTR
"RTN","XMB",58,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMB",59,0)
 S XMBIEN=$O(^XMB(3.6,"B",XMB,"")) I XMBIEN="" S XMB=-1 Q
"RTN","XMB",60,0)
 I '$G(DUZ) N DUZ D DUZ^XUP(.5)
"RTN","XMB",61,0)
 I $G(XMDUZ)=""!($G(XMDUZ)=0) S XMDUZ=DUZ
"RTN","XMB",62,0)
 I XMDUZ'?.N S %=XMDUZ N XMDUZ S XMDUZ=% K %
"RTN","XMB",63,0)
 D:$D(XMYBLOB) SETBLOB(.XMYBLOB,.XMATTACH)
"RTN","XMB",64,0)
 I XMDUZ'?.N D SETFROM^XMD(.XMDUZ,.XMINSTR) Q:$G(XMMG)["Error ="
"RTN","XMB",65,0)
 S:$D(XMTEXT) XMTEXT=$$CREF^DILF(XMTEXT)
"RTN","XMB",66,0)
 S:$D(XMDF) XMINSTR("ADDR FLAGS")="R" ; Ignore addressee restrictions
"RTN","XMB",67,0)
 S:$D(XMBTMP) XMINSTR("ADDR FLAGS")=$G(XMINSTR("ADDR FLAGS"))_"I" ; Don't initialize (kill) the ^TMP addressee global
"RTN","XMB",68,0)
 D SEND^XMXBULL(XMDUZ,XMBIEN,.XMB,.XMTEXT,.XMY,.XMINSTR,.XMZ,.XMATTACH)
"RTN","XMB",69,0)
 K:$D(XMERR) XMERR,^TMP("XMERR",$J)
"RTN","XMB",70,0)
 K XMB,XMTEXT,XMY
"RTN","XMB",71,0)
 Q
"RTN","XMB",72,0)
SETBLOB(XMYBLOB,XMATTACH) ;
"RTN","XMB",73,0)
 N %X,%Y
"RTN","XMB",74,0)
 S %X="XMYBLOB(",%Y="XMATTACH(""IMAGE""," D %XY^%RCR
"RTN","XMB",75,0)
 Q
"RTN","XMB",76,0)
SETLATER(XMDT,XMINSTR) ;
"RTN","XMB",77,0)
 S XMINSTR("LATER")=$$XMDATE^XMXPARM("XMDT",XMDT)
"RTN","XMB",78,0)
 I $D(XMERR) K XMINSTR("LATER"),XMERR,^TMP("XMERR",$J)
"RTN","XMB",79,0)
 Q
"RTN","XMB",80,0)
BULL ; Manually post a bulletin
"RTN","XMB",81,0)
 D BULLETIN^XMJMBULL
"RTN","XMB",82,0)
 Q
"RTN","XMB",83,0)
ZTSK ; Entry point for TaskMan to transmit messages to a site.
"RTN","XMB",84,0)
 S XMDUZ=DUZ ; I don't think XMDUZ is needed
"RTN","XMB",85,0)
 S:'$D(XMIO) XMIO=""
"RTN","XMB",86,0)
 D XMTAUDIT^XMBPOST(.XMB)
"RTN","XMB",87,0)
 G ZTSK^XMS0
"RTN","XMB",88,0)
 Q
"RTN","XMB",89,0)
KILL ; Kill task ZTSK
"RTN","XMB",90,0)
 N XMI
"RTN","XMB",91,0)
 S XMI=$S($D(XMINST):XMINST,$D(XMSCR):XMSCR,1:0)
"RTN","XMB",92,0)
 I XMI D
"RTN","XMB",93,0)
 . K ^XMBS(4.2999,XMI,3)
"RTN","XMB",94,0)
 . S $P(^XMBS(4.2999,XMI,4),U,2)=$$NOW^XLFDT
"RTN","XMB",95,0)
 S ZTREQ="@"
"RTN","XMB",96,0)
 Q
"RTN","XMB",97,0)
NEW ;this tag is no longer called, XM*7.1*24
"RTN","XMB",98,0)
 Q
"RTN","XMBPOST")
0^2^B26907810
"RTN","XMBPOST",1,0)
XMBPOST ;(WASH ISC)/THM/RWF/CAP-Create Task ;08/02/2000  08:44
"RTN","XMBPOST",2,0)
 ;;7.1;MailMan;**4,13,23,24,27,38,50,142**;Jun 02, 1994
"RTN","XMBPOST",3,0)
 ;*******XXX/KCMO - MODIFIED AT TIM
"RTN","XMBPOST",4,0)
 ;XMB("SCRIPT")=Zero node of Script last run
"RTN","XMBPOST",5,0)
 ;XMB("SCRIPT",0)=Pointer to last script used
"RTN","XMBPOST",6,0)
 ;No new task for Network Transmission if one already scheduled
"RTN","XMBPOST",7,0)
 Q:$$CHK^XMS5($P($G(^XMBS(4.2999,XMINST,3)),U,7),XMINST)
"RTN","XMBPOST",8,0)
 D XMTCHECK(XMINST,.XMB)
"RTN","XMBPOST",9,0)
 G ZTSK
"RTN","XMBPOST",10,0)
ZTSK0 ; Set up for Requeing netmail delivery task
"RTN","XMBPOST",11,0)
 S (XMSCR,XMB("XMSCR"))=XMINST,XMB("XMSCRN")=$S($D(XMB("XMSCRN")):XMB("XMSCRN"),$D(XMSITE):XMSITE,1:$P(^DIC(4.2,XMINST,0),U))
"RTN","XMBPOST",12,0)
 G ZTSK
"RTN","XMBPOST",13,0)
ZTSK ; Queue Task
"RTN","XMBPOST",14,0)
 I DUZ'=.5 N DUZ D DUZ^XUP(.5)
"RTN","XMBPOST",15,0)
 ; Choose the script to use
"RTN","XMBPOST",16,0)
 S XMOKSCR("SMTP")="",XMOKSCR("NONE")=""
"RTN","XMBPOST",17,0)
 S %=$G(XMB("SCRIPT",0)) ; Transmission Script IEN
"RTN","XMBPOST",18,0)
 I %="" D
"RTN","XMBPOST",19,0)
 . S %=$$SCR(XMINST,.XMOKSCR,"") Q:%=""
"RTN","XMBPOST",20,0)
 . D XMB
"RTN","XMBPOST",21,0)
 . S XMB("ITERATIONS")=0
"RTN","XMBPOST",22,0)
 . S XMB("FIRST SCRIPT")=XMB("SCRIPT",0)
"RTN","XMBPOST",23,0)
 E  I XMB("TRIES")'<$P($G(XMB("SCRIPT")),U,3) D
"RTN","XMBPOST",24,0)
 . ; Use TRANSMISSION SCRIPT according to priority & number of attempts
"RTN","XMBPOST",25,0)
 . S %=$$SCR(XMINST,.XMOKSCR,%) Q:%=""
"RTN","XMBPOST",26,0)
 . D XMB
"RTN","XMBPOST",27,0)
 . S XMB("TRIES",0,"$H")=$H
"RTN","XMBPOST",28,0)
 . S:XMB("SCRIPT",0)=XMB("FIRST SCRIPT") XMB("ITERATIONS")=XMB("ITERATIONS")+1
"RTN","XMBPOST",29,0)
 E  S $P(XMB("SCRIPT"),U,1,6)=$P($$GETSCR(XMINST,%),U,1,6)
"RTN","XMBPOST",30,0)
 Q:%=""
"RTN","XMBPOST",31,0)
 S XMB("TRIES")=XMB("TRIES")+1
"RTN","XMBPOST",32,0)
 S $P(XMB("SCRIPT"),U,7)=$P(XMB("SCRIPT"),U,7)+1
"RTN","XMBPOST",33,0)
 S $P(XMB("SCRIPT"),U,8)=$P(XMB("SCRIPT"),U,8)+1
"RTN","XMBPOST",34,0)
 ; Set-up the task
"RTN","XMBPOST",35,0)
 I '$D(XMS5("RETURN_TASK#")) N ZTSK
"RTN","XMBPOST",36,0)
 N I,X,Y,ZTDTH,ZTUCI,ZTSAVE,ZTIO,ZTDESC,ZTRTN,ZTSYNC,ZTPRI,ZTKIL
"RTN","XMBPOST",37,0)
 ; Schedule it for when?
"RTN","XMBPOST",38,0)
 I XMB("ITERATIONS")>0,XMB("TRIES")=1,XMB("SCRIPT",0)=XMB("FIRST SCRIPT") D
"RTN","XMBPOST",39,0)
 . ; If we are about to start the cycle of scripts again, schedule the
"RTN","XMBPOST",40,0)
 . ; task for 1 hour from now.
"RTN","XMBPOST",41,0)
 . S ZTDTH=$$HADD^XLFDT($H,"",1)
"RTN","XMBPOST",42,0)
 E  I $G(XMB("TRIES"))>1 D
"RTN","XMBPOST",43,0)
 . ; If we are about to retry, schedule the task for "tries" number of
"RTN","XMBPOST",44,0)
 . ; minutes from now.
"RTN","XMBPOST",45,0)
 . S ZTDTH=$$HADD^XLFDT($H,"","",XMB("TRIES"))
"RTN","XMBPOST",46,0)
 S:'$D(ZTDTH) ZTDTH=$H
"RTN","XMBPOST",47,0)
 X ^%ZOSF("UCI") S ZTUCI=Y ; Which UCI
"RTN","XMBPOST",48,0)
 S (ZTIO,XMIO)=$S($L($P(XMB("SCRIPT"),U,5)):$P(XMB("SCRIPT"),U,5),1:$P(^DIC(4.2,XMINST,0),U,17))
"RTN","XMBPOST",49,0)
 S ZTRTN="ZTSK^XMB"
"RTN","XMBPOST",50,0)
 F I="XMB(","XMIO" S ZTSAVE(I)=""
"RTN","XMBPOST",51,0)
 S ZTDESC=$$EZBLD^DIALOG(42000,XMB("XMSCRN")) ; MailMan: To |1|
"RTN","XMBPOST",52,0)
 D ^%ZTLOAD
"RTN","XMBPOST",53,0)
 S $P(^XMBS(4.2999,XMB("XMSCR"),3),U,7)=ZTSK
"RTN","XMBPOST",54,0)
 K XMIO,XMOKSCR
"RTN","XMBPOST",55,0)
 Q
"RTN","XMBPOST",56,0)
SCR(D,XMOKSCR,%) ; Get Transmission Script Data
"RTN","XMBPOST",57,0)
 ;Parameter1=pointer to domain
"RTN","XMBPOST",58,0)
 ;Parameter2=list of acceptable script types
"RTN","XMBPOST",59,0)
 ;Parameter3=pointer to last script used
"RTN","XMBPOST",60,0)
 ;RETURNS  ptr to script ^ 0 node of script
"RTN","XMBPOST",61,0)
 ;If no transmission scripts are prioritized use old data/defaults
"RTN","XMBPOST",62,0)
 N I,J,K,X,Y,XER,XMREC,REF,REF2
"RTN","XMBPOST",63,0)
 S XER=$P($G(XMB("SCRIPT")),U,8)
"RTN","XMBPOST",64,0)
 S J=0
"RTN","XMBPOST",65,0)
 F  S J=$O(^DIC(4.2,D,1,J)) Q:J'=+J  D
"RTN","XMBPOST",66,0)
 . S XMREC=$G(^DIC(4.2,D,1,J,0))
"RTN","XMBPOST",67,0)
 . Q:$P(XMREC,U,7)  ; Out of service
"RTN","XMBPOST",68,0)
 . S I=$P(XMREC,U,4)
"RTN","XMBPOST",69,0)
 . S:I="" I="NONE"
"RTN","XMBPOST",70,0)
 . Q:'$D(XMOKSCR(I))
"RTN","XMBPOST",71,0)
 . S Y($S(+$P(^DIC(4.2,D,1,J,0),"^",2):+$P(^DIC(4.2,D,1,J,0),"^",2),1:9999),J)=J
"RTN","XMBPOST",72,0)
 Q:'$D(Y) ""
"RTN","XMBPOST",73,0)
 I '$D(^DIC(4.2,D,1,+%,0)) S (%,XMB("SCRIPT",0))=0
"RTN","XMBPOST",74,0)
 S REF="Y",REF=$Q(@REF)
"RTN","XMBPOST",75,0)
 I +%<1 S XMB("SCRIPT",0)=@REF
"RTN","XMBPOST",76,0)
 E  D
"RTN","XMBPOST",77,0)
 . S K=$S(+$P(^DIC(4.2,D,1,%,0),"^",2):+$P(^DIC(4.2,D,1,%,0),"^",2),1:9999)
"RTN","XMBPOST",78,0)
 . S REF2="Y(K,%)" F I=1:1:1 S REF2=$Q(@REF2) S XMB("SCRIPT",0)=$S(REF2'="":@REF2,1:@REF)
"RTN","XMBPOST",79,0)
 Q XMB("SCRIPT",0)_U_$$GETSCR(D,XMB("SCRIPT",0))
"RTN","XMBPOST",80,0)
GETSCR(XMINST,XMSIEN) ;
"RTN","XMBPOST",81,0)
 N XMSCRIPT,XMDEFALT,I
"RTN","XMBPOST",82,0)
 S XMSCRIPT=^DIC(4.2,XMINST,1,XMSIEN,0)
"RTN","XMBPOST",83,0)
 S XMDEFALT=^DIC(4.2,XMINST,0)
"RTN","XMBPOST",84,0)
 S XMDEFALT=$P(XMDEFALT,U)_"^0^"_$G(^XMB(1,1,"NETWORK"),10)_"^SMTP^"_$P(XMDEFALT,U,17)_U_$P(XMDEFALT,U,12)_"^0^"_+$G(XER)
"RTN","XMBPOST",85,0)
 F I=1:1:$L(XMDEFALT,U) I $P(XMSCRIPT,U,I)="" S $P(XMSCRIPT,U,I)=$P(XMDEFALT,U,I)
"RTN","XMBPOST",86,0)
 Q XMSCRIPT
"RTN","XMBPOST",87,0)
XMB ;Set up XMB array
"RTN","XMBPOST",88,0)
 K XMB("TRIES")
"RTN","XMBPOST",89,0)
 S XMB("TRIES")=0,XMB("SCRIPT",0)=+%,XMB("SCRIPT")=$P(%,U,2,999)
"RTN","XMBPOST",90,0)
 Q
"RTN","XMBPOST",91,0)
XMTCHECK(XMINST,XMB) ;
"RTN","XMBPOST",92,0)
 N XMTREC
"RTN","XMBPOST",93,0)
 S XMTREC=$G(^XMBS(4.2999,XMINST,4))
"RTN","XMBPOST",94,0)
 I $P(XMTREC,U,1),$P(XMTREC,U,2)="" D  ; Start time, but no finish time
"RTN","XMBPOST",95,0)
 . ; Previous transmission attempt was aborted.
"RTN","XMBPOST",96,0)
 . ; Pick up where we left off.
"RTN","XMBPOST",97,0)
 . S XMB("SCRIPT",0)=$P(XMTREC,U,3)
"RTN","XMBPOST",98,0)
 . S XMB("TRIES")=$P(XMTREC,U,4)
"RTN","XMBPOST",99,0)
 . S XMB("LASTTRY")=$P(XMTREC,U,5)
"RTN","XMBPOST",100,0)
 . S XMB("ITERATIONS")=$P(XMTREC,U,6)
"RTN","XMBPOST",101,0)
 . S XMB("FIRST SCRIPT")=$P(XMTREC,U,7)
"RTN","XMBPOST",102,0)
 . S XMB("SCRIPT")=$G(^XMBS(4.2999,XMINST,5))
"RTN","XMBPOST",103,0)
 Q
"RTN","XMBPOST",104,0)
XMTAUDIT(XMB) ;
"RTN","XMBPOST",105,0)
 N XMTREC,XMFDA
"RTN","XMBPOST",106,0)
 S XMTREC=$G(^XMBS(4.2999,XMB("XMSCR"),4),"XXX^XXX")
"RTN","XMBPOST",107,0)
 S $P(XMTREC,U,5)=$$NOW^XLFDT    ; latest try date/time
"RTN","XMBPOST",108,0)
 I $P($G(XMTREC),U,2)'="" D
"RTN","XMBPOST",109,0)
 . S $P(XMTREC,U,1)=$P(XMTREC,U,5)    ; start time
"RTN","XMBPOST",110,0)
 . S $P(XMTREC,U,2)=""                ; finish time
"RTN","XMBPOST",111,0)
 . K ^XMBS(4.2999,XMB("XMSCR"),6)     ; Kill off the audit multiple
"RTN","XMBPOST",112,0)
 S $P(XMTREC,U,3)=XMB("SCRIPT",0)     ; script ien
"RTN","XMBPOST",113,0)
 S $P(XMTREC,U,4)=XMB("TRIES")        ; how many tries with this script
"RTN","XMBPOST",114,0)
 S:'$D(XMB("ITERATIONS")) XMB("ITERATIONS")=0
"RTN","XMBPOST",115,0)
 S $P(XMTREC,U,6)=XMB("ITERATIONS")   ; how many complete script cycles
"RTN","XMBPOST",116,0)
 S:'$D(XMB("FIRST SCRIPT")) XMB("FIRST SCRIPT")=XMB("SCRIPT",0)
"RTN","XMBPOST",117,0)
 S $P(XMTREC,U,7)=XMB("FIRST SCRIPT") ; ien of the first script used
"RTN","XMBPOST",118,0)
 S $P(^XMBS(4.2999,XMB("XMSCR"),4),U,1,7)=XMTREC
"RTN","XMBPOST",119,0)
 S ^XMBS(4.2999,XMB("XMSCR"),5)=XMB("SCRIPT")
"RTN","XMBPOST",120,0)
 S XMFDA(4.29992,"+1,"_XMB("XMSCR")_",",.01)=$P(XMTREC,U,5) ; try time
"RTN","XMBPOST",121,0)
 S XMFDA(4.29992,"+1,"_XMB("XMSCR")_",",1)=$P(XMB("SCRIPT"),U)  ; script name
"RTN","XMBPOST",122,0)
 D UPDATE^DIE("","XMFDA")
"RTN","XMBPOST",123,0)
 Q
"RTN","XMC2")
0^4^B28797125
"RTN","XMC2",1,0)
XMC2 ;(WASH ISC)/THM-COMM FUNCTIONS ;07/31/2000  07:39
"RTN","XMC2",2,0)
 ;;7.1;MailMan;**13,23,27,50,142**;Jun 02, 1994
"RTN","XMC2",3,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMC2",4,0)
 ; VAL    XMEDIT-DOMAIN-VALIDATION#
"RTN","XMC2",5,0)
 ; LST    XMLIST
"RTN","XMC2",6,0)
 ; OUT    XMSCRIPTOUT
"RTN","XMC2",7,0)
 ; Q      XMSTARTQUE
"RTN","XMC2",8,0)
 Q
"RTN","XMC2",9,0)
INIT ;INITIALIZE COMMAND TABLE
"RTN","XMC2",10,0)
 K ^DOPT("XMC") S DIK="^DOPT(""XMC""," S ^DOPT("XMC",0)="Network TalkMan Option^1N^" F I=1:1 S X=$E($T(Z+I),4,99) Q:X=""  S ^DOPT("XMC",I,0)=X
"RTN","XMC2",11,0)
 D IXALL^DIK Q
"RTN","XMC2",12,0)
Z ;;
"RTN","XMC2",13,0)
 ;;ACTIVELY TRANSMITTING QUEUES REPORT^GO^XMS5
"RTN","XMC2",14,0)
 ;;DIAL PHONE^DI^XMC11
"RTN","XMC2",15,0)
 ;;EDIT A SCRIPT^EDIT^XMC11
"RTN","XMC2",16,0)
 ;;HANG UP PHONE^H^XMC11
"RTN","XMC2",17,0)
 ;;HISTORICAL QUEUE STATISTICS REPORT^^XMS4
"RTN","XMC2",18,0)
 ;;LIST TRANSCRIPT^LST^XMC2
"RTN","XMC2",19,0)
 ;;PLAY A SCRIPT^GO^XMC11
"RTN","XMC2",20,0)
 ;;QUEUES WITH MESSAGES TO GO OUT REPORT^ENT^XMS5
"RTN","XMC2",21,0)
 ;;RECEIVE MESSAGES FROM ANOTHER UCI VIA %ZISL GLOBAL^RECV^XMS3
"RTN","XMC2",22,0)
 ;;RESUME SCRIPT PROCESSING^RES^XMC11
"RTN","XMC2",23,0)
 ;;SCHEDULE TASKS FOR ALL QUEUED MESSAGES^REQUE^XMS5
"RTN","XMC2",24,0)
 ;;SEND MESSAGE TO OTHER XMB GLOBAL VIA %ZISL GLOBAL^TASKER^XMS
"RTN","XMC2",25,0)
 ;;SEQUENTIAL MEDIA QUEUE TRANSMISSION^BAT^XMS
"RTN","XMC2",26,0)
 ;;SEQUENTIAL MEDIA MESSAGE RECEPTION^BAT^XMR
"RTN","XMC2",27,0)
 ;;SHOW A QUEUE^QUEUE^XMC4
"RTN","XMC2",28,0)
 ;;STATUSES REPORT^^XMS5A
"RTN","XMC2",29,0)
 ;;SUBROUTINE EDITOR^EDITSC^XMC11
"RTN","XMC2",30,0)
 ;;TOGGLE A SCRIPT OUT OF SERVICE^OUT^XMC2
"RTN","XMC2",31,0)
 ;;TRANSMIT QUEUED MESSAGES FOR ONE DOMAIN^Q^XMC2
"RTN","XMC2",32,0)
 ;;VALIDATION NUMBER EDIT^VAL^XMC2
"RTN","XMC2",33,0)
 ;;
"RTN","XMC2",34,0)
 ;;**OBSOLETE**
"RTN","XMC2",35,0)
 ;;BLOB SEND^BLOB^XMA2B
"RTN","XMC2",36,0)
 ;;IMMEDIATE SCRIPT MODE^IMM^XMC11
"RTN","XMC2",37,0)
 ;;MAILMAN^^XM
"RTN","XMC2",38,0)
 ;;
"RTN","XMC2",39,0)
LST S XMB=0,I=0
"RTN","XMC2",40,0)
C S XMB=$O(^TMP("XMC",XMB))
"RTN","XMC2",41,0)
D I XMB="" W !!,*7,"<< No ",$S(I:"more ",1:""),"Transcripts on File. >>",!
"RTN","XMC2",42,0)
 I  W "(This is controlled by whether or not line TRAN+3^XMC1 is commented out !",!,"Remember to put the ';' back in when done viewing transcripts.",!,"It is more efficient that way.)",!! G E
"RTN","XMC2",43,0)
 W !,"7 lines of the transcript will be displayed at a time." H 2
"RTN","XMC2",44,0)
 S K=0,I=XMB F J=0:0 S J=$O(^TMP("XMC",I,J)) Q:J=""  W !,^(J,0) S K=K+1 Q:K>7
"RTN","XMC2",45,0)
 S DIR(0)="E",XMB0=J_U_I W !! D ^DIR S J=+XMB0,I=$P(XMB0,U,2) K XMB0,DIRUT
"RTN","XMC2",46,0)
 I $D(DUOUT)!$D(DTOUT) K XMB0 G B
"RTN","XMC2",47,0)
 G K:J=0 S K=0
"RTN","XMC2",48,0)
L S J=$O(^TMP("XMC",I,J)) I J'="",$D(^(J,0)) S X=$G(^(J,0)) S:X?.E1C.E X=$$STRAN^XMCU1(X) W !,X S K=K+1 G L:K<8 S XMB0=I_U_J W ! D ^DIR S K=0,I=+XMB0,J=$P(XMB0,U,2) K XMB0,DIRUT W ! I '$D(DUOUT),'$D(DTOUT) G L
"RTN","XMC2",49,0)
K W *7,!!,"DELETE this Transcript ? N// " R J:DTIME Q:'$T
"RTN","XMC2",50,0)
 I J["?" D  G K
"RTN","XMC2",51,0)
 . W !!,"Enter 'Yes' to delete this transcript."
"RTN","XMC2",52,0)
 . W !,"Enter 'No' or <RETURN> to keep this transcript on file."
"RTN","XMC2",53,0)
 . W !,"Or enter '^' to abort."
"RTN","XMC2",54,0)
 . Q
"RTN","XMC2",55,0)
 S J=$TR("noyes","NOYES") W !,"Transcript "
"RTN","XMC2",56,0)
 I $E("YES",1,$L(J))=J K ^TMP("XMC",I) S BF=1 W *7,"DELETED !" G B
"RTN","XMC2",57,0)
 W "RETAINED",! I J["^" W !!,"Aborted by user request",! G E
"RTN","XMC2",58,0)
B I '$O(^TMP("XMC",XMB)) S XMB="" G D
"RTN","XMC2",59,0)
 W !!,"Do you wish to see the next transcript ? Y//",*7 R J:DTIME G E:'$T,E:"yY"'[$E(J) S I=1 G C
"RTN","XMC2",60,0)
E K DUOUT,DTOUT,DIR,XMB Q
"RTN","XMC2",61,0)
Q ;TRIGGER A QUEUE FOR TRANSMISSION
"RTN","XMC2",62,0)
 N XMQ1,XMB,ZTSK,XMTSK,XMABORT
"RTN","XMC2",63,0)
 S XMQ1=1,XMABORT=0
"RTN","XMC2",64,0)
 D INST^XMC11A(.XMSCR,.XMSCRN,.XMB,.XMDIC,.XMIO,.XMABORT) G QQ:XMABORT
"RTN","XMC2",65,0)
 S %=$P($G(^DIC(4.2,XMSCR,1,XMB("SCRIPT",0),0)),U,4) I $S(%="SMTP":0,%="":0,1:1) W !!,"MailMan does not allow tasking with TCP/IP transmission script." G QQ
"RTN","XMC2",66,0)
 S XMTSK=$P($G(^XMBS(4.2999,XMSCR,3)),U,7)
"RTN","XMC2",67,0)
 S %1=$$CHK^XMS5(XMTSK,XMSCR)
"RTN","XMC2",68,0)
 I '$G(%1) D QTASK G QQ
"RTN","XMC2",69,0)
 I %1=1 D  G QQ
"RTN","XMC2",70,0)
 . W !!,*7,"Task #"_XMTSK_" is already running to transmit this domain's messages,",!,"so we won't queue up another one."
"RTN","XMC2",71,0)
 ; (%1=.5 means: Task is pending)
"RTN","XMC2",72,0)
 W !!,*7,"Task #"_XMTSK_" is already scheduled to transmit this domain's messages"
"RTN","XMC2",73,0)
 W !,"on ",$$HTE^XLFDT($P(^%ZTSK(XMTSK,0),U,6)),"."
"RTN","XMC2",74,0)
 N DIR
"RTN","XMC2",75,0)
 S DIR(0)="Y",DIR("B")="NO"
"RTN","XMC2",76,0)
 S DIR("A")="Do you want to kill task "_XMTSK_" and queue up a new one"
"RTN","XMC2",77,0)
 D ^DIR
"RTN","XMC2",78,0)
 I Y=1 D KILL^XMS5(XMSCR,XMTSK),QTASK
"RTN","XMC2",79,0)
QQ K %H,XMDT,XMINST,XMIO,XMSITE,XMSCR,XMSCRN,ZTSK
"RTN","XMC2",80,0)
 Q
"RTN","XMC2",81,0)
QTASK ;
"RTN","XMC2",82,0)
 S XMSITE=XMSCRN,XMINST=XMSCR,XMS5("RETURN_TASK#")=1
"RTN","XMC2",83,0)
 D ENQ^XMS1
"RTN","XMC2",84,0)
 W:$G(ZTSK) !,"Task #"_ZTSK_" Queued for transmission"
"RTN","XMC2",85,0)
 Q
"RTN","XMC2",86,0)
OUT ;toggle script out of service
"RTN","XMC2",87,0)
 N %,D,D0,D1,DA,DI,DIC,DIE,DIR,DIRUT,DIOUT,DR,X,XMB,XMINST,XMOKSCR
"RTN","XMC2",88,0)
 N XMS5,XMSCR,XMSCRN,XMSITE,XMTMP,Y,ZTSK,XMSCRDAT,XMABORT,XMTSK
"RTN","XMC2",89,0)
 S XMABORT=0
"RTN","XMC2",90,0)
 D ASKINST^XMC11A(.XMSCR,.XMSCRN,.XMB,.XMABORT) Q:XMABORT
"RTN","XMC2",91,0)
 S DA=XMSCR,DR="1;4",DR(2,4.21)=1.5,DIE="^DIC(4.2,"
"RTN","XMC2",92,0)
 D ^DIE
"RTN","XMC2",93,0)
 S DIR(0)="Y",DIR("A")="Do you want to requeue this domain",DIR("B")="YES",DIR("?")="Yes, will create a task to start transmitting this domain."
"RTN","XMC2",94,0)
 D ^DIR Q:'Y!$D(DIRUT)
"RTN","XMC2",95,0)
 S XMTSK=$P($G(^XMBS(4.2999,XMSCR,3)),U,7)
"RTN","XMC2",96,0)
 I XMTSK D KILL^XMS5(XMSCR,XMTSK)
"RTN","XMC2",97,0)
 S (XMOKSCR("SMTP"),XMOKSCR("NONE"))=""
"RTN","XMC2",98,0)
 S XMSCRDAT=$$SCR^XMBPOST(XMSCR,.XMOKSCR,"")
"RTN","XMC2",99,0)
 I XMSCRDAT="" W !!,"No Transmission Script !!!",*7,!! Q
"RTN","XMC2",100,0)
 D S^XMC11A(XMSCRDAT,.XMB,.XMIO)
"RTN","XMC2",101,0)
 S XMSITE=XMSCRN,XMINST=XMSCR,XMS5("RETURN_TASK#")=1
"RTN","XMC2",102,0)
 D ENQ^XMS1 I '$G(ZTSK) W !!,"Couldn't create task",! Q
"RTN","XMC2",103,0)
 W !,"Task #",ZTSK," Queued for transmission.",!
"RTN","XMC2",104,0)
 Q
"RTN","XMC2",105,0)
VAL S DR="1.6",DIC=4.2,DIC(0)="AEQMZ" D ^DIC Q:Y<0  S DIE=DIC,DA=+Y D ^DIE Q
"RTN","XMKPL")
0^12^B6195337
"RTN","XMKPL",1,0)
XMKPL ;ISC-SF/GMB-Manage the local mail posting process ;07/28/2000  14:06
"RTN","XMKPL",2,0)
 ;;7.1;MailMan;**50,142**;Jun 02, 1994
"RTN","XMKPL",3,0)
 ; Replaces ^XMADGO1,^XMADGO (ISC-WASH/CAP)
"RTN","XMKPL",4,0)
 ; Entry points (not covered by DBIA):
"RTN","XMKPL",5,0)
 ; CHECK   Check the local processes.
"RTN","XMKPL",6,0)
 ;         If they haven't been deliberately STOP'd,
"RTN","XMKPL",7,0)
 ;         and if they are not running,
"RTN","XMKPL",8,0)
 ;         then task them.
"RTN","XMKPL",9,0)
 ; STATUS  Get status of local processes.
"RTN","XMKPL",10,0)
 ;
"RTN","XMKPL",11,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMKPL",12,0)
 ; STOP    Stop the local processes.   XMMGR-STOP-BACKGROUND-FILER
"RTN","XMKPL",13,0)
 ; START   Start the local processes.  XMMGR-START-BACKGROUND-FILER
"RTN","XMKPL",14,0)
 ;
"RTN","XMKPL",15,0)
CHECK ; Task Background Filer processes if any missing
"RTN","XMKPL",16,0)
 Q:$P(^XMB(1,1,0),U,16)  ; Quit if 'background filer stop flag' set.
"RTN","XMKPL",17,0)
 N XMPROC,XMSTATUS
"RTN","XMKPL",18,0)
 D STATUS(.XMSTATUS)
"RTN","XMKPL",19,0)
 Q:'$D(XMSTATUS)
"RTN","XMKPL",20,0)
 S XMPROC=""
"RTN","XMKPL",21,0)
 F  S XMPROC=$O(XMSTATUS(XMPROC)) Q:XMPROC=""  D QUEUE(XMPROC)
"RTN","XMKPL",22,0)
 Q
"RTN","XMKPL",23,0)
STATUS(XMSTATUS) ;Check status of background filer
"RTN","XMKPL",24,0)
 N XMPROC,XMLOCK
"RTN","XMKPL",25,0)
 F XMPROC="Mover","Tickler" D
"RTN","XMKPL",26,0)
 . S XMLOCK="POST_"_XMPROC
"RTN","XMKPL",27,0)
 . L +^XMBPOST(XMLOCK):0 E  Q
"RTN","XMKPL",28,0)
 . S XMSTATUS(XMPROC)=$$EZBLD^DIALOG($S(XMPROC="Mover":36224.1,1:36224.2)) ; The Mover/Tickler is not running!
"RTN","XMKPL",29,0)
 . L -^XMBPOST(XMLOCK)
"RTN","XMKPL",30,0)
 Q
"RTN","XMKPL",31,0)
QUEUE(XMPROC) ;Start Queue processors
"RTN","XMKPL",32,0)
 N XMHANG,ZTRTN,ZTDESC,ZTSAVE,X,ZTSK,ZTQUEUED,ZTCPU,ZTDTH,ZTIO
"RTN","XMKPL",33,0)
 S XMHANG=$$HANG
"RTN","XMKPL",34,0)
 S ZTDESC=$$EZBLD^DIALOG($S(XMPROC="Mover":36227,1:36228)) ; MailMan: Background Filer (Mover/Tickler)
"RTN","XMKPL",35,0)
 S ZTSAVE("XMHANG")=""
"RTN","XMKPL",36,0)
 S ZTRTN=$S(XMPROC="Mover":"GO^XMKPLQ",1:"GO^XMTDT")
"RTN","XMKPL",37,0)
 I $D(^XMB(1,1,0)) S X=$P(^(0),U,12) I X'="" S ZTCPU=$P(X,",",2)
"RTN","XMKPL",38,0)
 S ZTIO="",ZTDTH=$H
"RTN","XMKPL",39,0)
 D ^%ZTLOAD
"RTN","XMKPL",40,0)
 Q
"RTN","XMKPL",41,0)
HANG() ; Get Hangtime for delivery modules
"RTN","XMKPL",42,0)
 N X
"RTN","XMKPL",43,0)
 S X=$P($G(^XMB(1,1,0)),U,13)
"RTN","XMKPL",44,0)
 Q $S(X:X,1:5)
"RTN","XMKPL",45,0)
STOP ; Stop Background mail delivery processes
"RTN","XMKPL",46,0)
 N DIR,Y,DIRUT
"RTN","XMKPL",47,0)
 S DIR(0)="Y"
"RTN","XMKPL",48,0)
 D BLD^DIALOG(36229,"","","DIR(""A"")")
"RTN","XMKPL",49,0)
 ;Are you sure you want the Background Filers to stop delivering mail
"RTN","XMKPL",50,0)
 S DIR("B")=$$EZBLD^DIALOG(39053) ; No
"RTN","XMKPL",51,0)
 D ^DIR Q:'Y
"RTN","XMKPL",52,0)
 S $P(^XMB(1,1,0),U,16)=1  ; Set 'background filer stop flag'
"RTN","XMKPL",53,0)
 W:'$D(ZTQUEUED) !!,*7,$$EZBLD^DIALOG(36229.1) ; << Background Filers will stop soon. >>
"RTN","XMKPL",54,0)
 Q
"RTN","XMKPL",55,0)
START ; Start the local processes (usually after they had been STOP'd).
"RTN","XMKPL",56,0)
 S $P(^XMB(1,1,0),U,16)=""  ; Reset 'background filer stop flag'
"RTN","XMKPL",57,0)
 D CHECK
"RTN","XMKPL",58,0)
 W:'$D(ZTQUEUED) !!,*7,$$EZBLD^DIALOG(36229.2) ; << Background Filers will start soon. >>
"RTN","XMKPL",59,0)
 Q
"RTN","XMKPLQ")
0^13^B15760272
"RTN","XMKPLQ",1,0)
XMKPLQ ;ISC-SF/GMB-Post local msgs to correct queues ;07/28/2000  14:34
"RTN","XMKPLQ",2,0)
 ;;7.1;MailMan;**50,142**;Jun 02, 1994
"RTN","XMKPLQ",3,0)
 ; Replaces ^XMADJF0, ZTSK^XMADGO (ISC-WASH/CAP)
"RTN","XMKPLQ",4,0)
GO ;
"RTN","XMKPLQ",5,0)
 ; Variables provided through TASKMAN:  XMHANG
"RTN","XMKPLQ",6,0)
 N XMACTIVE,XMUID,XMQLIST,XMTSTAMP,XMGROUP,XMCNT,XMQUEUE,XMREC
"RTN","XMKPLQ",7,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMKPLQ",8,0)
 L +^XMBPOST("POST_Mover"):1 E  Q
"RTN","XMKPLQ",9,0)
 I $D(ZTQUEUED) S %=$$PSET^%ZTLOAD(ZTSK)
"RTN","XMKPLQ",10,0)
 S XMACTIVE=$$TSTAMP^XMXUTIL1
"RTN","XMKPLQ",11,0)
 F  D  Q:$P($G(^XMB(1,1,0)),U,16)
"RTN","XMKPLQ",12,0)
 . D GETQ(.XMQLIST) ; Get new parameters for grouping
"RTN","XMKPLQ",13,0)
 . S XMTSTAMP=""
"RTN","XMKPLQ",14,0)
 . F  S XMTSTAMP=$O(^XMBPOST("BOX",XMTSTAMP)) Q:XMTSTAMP=""  D  Q:$$TSTAMP^XMXUTIL1-XMACTIVE>30
"RTN","XMKPLQ",15,0)
 . . S XMGROUP=""
"RTN","XMKPLQ",16,0)
 . . F  S XMGROUP=$O(^XMBPOST("BOX",XMTSTAMP,XMGROUP)) Q:XMGROUP=""  D
"RTN","XMKPLQ",17,0)
 . . . S XMUID=0
"RTN","XMKPLQ",18,0)
 . . . F  S XMUID=$O(^XMBPOST("BOX",XMTSTAMP,XMGROUP,XMUID)) Q:XMUID=""  S XMREC=^(XMUID)  D
"RTN","XMKPLQ",19,0)
 . . . . S XMCNT=+XMREC
"RTN","XMKPLQ",20,0)
 . . . . S XMQUEUE=$$WHICHQ(XMQLIST(XMGROUP),XMCNT)
"RTN","XMKPLQ",21,0)
 . . . . I XMGROUP="M" D
"RTN","XMKPLQ",22,0)
 . . . . . D MQUEUE(XMTSTAMP,XMUID,XMQUEUE,XMREC)
"RTN","XMKPLQ",23,0)
 . . . . E  D
"RTN","XMKPLQ",24,0)
 . . . . . D RQUEUE(XMTSTAMP,XMUID,XMQUEUE,XMREC)
"RTN","XMKPLQ",25,0)
 . . . . D STATS(XMGROUP,XMQUEUE,XMCNT)
"RTN","XMKPLQ",26,0)
 . . . . K ^XMBPOST("BOX",XMTSTAMP,XMGROUP,XMUID)
"RTN","XMKPLQ",27,0)
 . I $$TSTAMP^XMXUTIL1-XMACTIVE>30 D  Q
"RTN","XMKPLQ",28,0)
 . . D ZTSK
"RTN","XMKPLQ",29,0)
 . . S XMACTIVE=$$TSTAMP^XMXUTIL1
"RTN","XMKPLQ",30,0)
 . H XMHANG
"RTN","XMKPLQ",31,0)
 L -^XMBPOST("POST_Mover")
"RTN","XMKPLQ",32,0)
 I $D(ZTQUEUED) D PCLEAR^%ZTLOAD(ZTSK)
"RTN","XMKPLQ",33,0)
 Q
"RTN","XMKPLQ",34,0)
GETQ(XMQLIST) ;
"RTN","XMKPLQ",35,0)
 N X
"RTN","XMKPLQ",36,0)
 S X=$G(^XMB(1,1,6))
"RTN","XMKPLQ",37,0)
 S XMQLIST("M")=$P(X,U),XMQLIST("R")=$P(X,U,2)
"RTN","XMKPLQ",38,0)
 Q
"RTN","XMKPLQ",39,0)
WHICHQ(XMQLIST,XMCNT) ;
"RTN","XMKPLQ",40,0)
 N XMQUEUE,XMQLEN
"RTN","XMKPLQ",41,0)
 I XMQLIST'["," Q 1
"RTN","XMKPLQ",42,0)
 S XMQLEN=$L(XMQLIST,",")
"RTN","XMKPLQ",43,0)
 F XMQUEUE=1:1:$L(XMQLIST,",") Q:XMCNT<$P(XMQLIST,",",XMQUEUE)
"RTN","XMKPLQ",44,0)
 Q $S(XMCNT<$P(XMQLIST,",",XMQUEUE):XMQUEUE,1:XMQUEUE+1)
"RTN","XMKPLQ",45,0)
RQUEUE(XMTSTAMP,XMUID,XMQUEUE,XMREC) ; Put replies into queue
"RTN","XMKPLQ",46,0)
 N XMZ,XMTSQ
"RTN","XMKPLQ",47,0)
 ;If the response is already in the queue, find out its Timestamp
"RTN","XMKPLQ",48,0)
 ;and file the new response right next to it.
"RTN","XMKPLQ",49,0)
 S XMZ=$P(XMUID,U,1)
"RTN","XMKPLQ",50,0)
 S XMTSQ=$O(^XMBPOST("R",XMQUEUE,"B",XMZ,0))
"RTN","XMKPLQ",51,0)
 I XMTSQ S XMTSTAMP=XMTSQ
"RTN","XMKPLQ",52,0)
 E  S ^XMBPOST("R",XMQUEUE,"B",XMZ,XMTSTAMP)=""
"RTN","XMKPLQ",53,0)
 S ^XMBPOST("R",XMQUEUE,XMTSTAMP,XMZ,$P(XMUID,U,2))=XMREC
"RTN","XMKPLQ",54,0)
 Q
"RTN","XMKPLQ",55,0)
MQUEUE(XMTSTAMP,XMUID,XMQUEUE,XMREC) ; Put new & forwarded messages into queue
"RTN","XMKPLQ",56,0)
 S ^XMBPOST("M",XMQUEUE,XMTSTAMP,XMUID)=XMREC
"RTN","XMKPLQ",57,0)
 Q
"RTN","XMKPLQ",58,0)
STATS(XMGROUP,XMQUEUE,XMCNT) ;
"RTN","XMKPLQ",59,0)
 N XMSTATS
"RTN","XMKPLQ",60,0)
 L +^XMBPOST("QSTATS",XMGROUP,XMQUEUE)
"RTN","XMKPLQ",61,0)
 S XMSTATS=$G(^XMBPOST(XMGROUP,XMQUEUE)),^(XMQUEUE)=($P(XMSTATS,U,1)+1)_U_($P(XMSTATS,U,2)+XMCNT)
"RTN","XMKPLQ",62,0)
 L -^XMBPOST("QSTATS",XMGROUP,XMQUEUE)
"RTN","XMKPLQ",63,0)
 Q
"RTN","XMKPLQ",64,0)
ZTSK ; START Delivery Background Processes
"RTN","XMKPLQ",65,0)
 Q:$P(^XMB(1,1,0),U,16)  ;Quit if Background Filer Stop Flag
"RTN","XMKPLQ",66,0)
 N XMGROUP,XMQUEUE,ZTRTN,ZTSAVE,ZTDESC
"RTN","XMKPLQ",67,0)
 F XMGROUP="M","R" D  ; Check each queue for messages
"RTN","XMKPLQ",68,0)
 . S XMQUEUE=""
"RTN","XMKPLQ",69,0)
 . F  S XMQUEUE=$O(^XMBPOST(XMGROUP,XMQUEUE)) Q:XMQUEUE'>0  D
"RTN","XMKPLQ",70,0)
 . . Q:$D(^XMBPOST(XMGROUP,XMQUEUE))<10  ; Quit if nothing in queue
"RTN","XMKPLQ",71,0)
 . . L +^XMBPOST(XMGROUP,XMQUEUE):1 E  Q  ; If node locked, there is already one running
"RTN","XMKPLQ",72,0)
 . . S (ZTSAVE("XMGROUP"),ZTSAVE("XMQUEUE"),ZTSAVE("XMHANG"))=""
"RTN","XMKPLQ",73,0)
 . . S ZTDESC=$$EZBLD^DIALOG($S(XMGROUP="M":36230,1:36231),XMQUEUE) ; MailMan: Message/Response Delivery Queue |1|
"RTN","XMKPLQ",74,0)
 . . S ZTRTN="GO^XMTDL"
"RTN","XMKPLQ",75,0)
 . . D TASKIT(ZTRTN,ZTDESC,.ZTSAVE) H 0 ; Start a job, Give TaskMan a chance to start it (hang)
"RTN","XMKPLQ",76,0)
 . . L -^XMBPOST(XMGROUP,XMQUEUE)
"RTN","XMKPLQ",77,0)
 Q
"RTN","XMKPLQ",78,0)
TASKIT(ZTRTN,ZTDESC,ZTSAVE) ;
"RTN","XMKPLQ",79,0)
 N X,ZTSK,ZTQUEUED,ZTCPU,ZTDTH,ZTIO
"RTN","XMKPLQ",80,0)
 I '$D(ZTCPU),$D(^XMB(1,1,0)) S X=$P(^(0),U,12) I X'="" S ZTCPU=$P(X,",",2)
"RTN","XMKPLQ",81,0)
 S ZTIO="",ZTDTH=$H
"RTN","XMKPLQ",82,0)
 D ^%ZTLOAD
"RTN","XMKPLQ",83,0)
 Q
"RTN","XMKPLQ",84,0)
JOB ;Start background filer when TaskMan can't
"RTN","XMKPLQ",85,0)
JOBGO S IO="",IO(0)="" D DT^DICRW G GO^XMTDL
"RTN","XMKPLQ",86,0)
 Q
"RTN","XMKPLQ",87,0)
CHKQ ; Input transform for file 4.3, fields 241 and 242
"RTN","XMKPLQ",88,0)
 K:$L(X)>120!($L(X)<1) X Q:'$D(X)
"RTN","XMKPLQ",89,0)
 K:X'?1.N.9(1","1.N) X Q:'$D(X)
"RTN","XMKPLQ",90,0)
 N I
"RTN","XMKPLQ",91,0)
 F I=1:1:$L(X,",")-1 I $P(X,",",I)'<$P(X,",",I+1) K X Q
"RTN","XMKPLQ",92,0)
 Q
"RTN","XMKPLQ",93,0)
HELPQ ; Executable help for file 4.3, fields 241 and 242
"RTN","XMKPLQ",94,0)
 ;You determine the number of delivery queues (10 max.) ...
"RTN","XMKPLQ",95,0)
 N XMTEXT
"RTN","XMKPLQ",96,0)
 D BLD^DIALOG(36232,"","","XMTEXT","F")
"RTN","XMKPLQ",97,0)
 D MSG^DIALOG("WM","",79,"","XMTEXT")
"RTN","XMKPLQ",98,0)
 Q
"RTN","XMKPO")
0^5^B6564649
"RTN","XMKPO",1,0)
XMKPO ;ISC-SF/GMB-Post, other ;07/28/2000  13:34
"RTN","XMKPO",2,0)
 ;;7.1;MailMan;**50,142**;Jun 02, 1994
"RTN","XMKPO",3,0)
 ; Replaces ^XMBPOST and the first part of ^XMS1 (ISC-WASH/THM/RWF/CAP)
"RTN","XMKPO",4,0)
 ; Schedule a task to deliver remote, bulletin, server, device
"RTN","XMKPO",5,0)
 ;XMB("SCRIPT")=Zero node of Script last run
"RTN","XMKPO",6,0)
 ;XMB("SCRIPT",0)=Pointer to last script used
"RTN","XMKPO",7,0)
DEVICE(XMDUZ,XMZ,XMDEVICE,XMDVIENS) ; For D.Device
"RTN","XMKPO",8,0)
 N I,ZTRTN,ZTDESC,ZTSAVE,ZTDTH,ZTSK,ZTIO
"RTN","XMKPO",9,0)
 F I="XMDUZ","XMZ","XMDVIENS" S ZTSAVE(I)=""
"RTN","XMKPO",10,0)
 S ZTIO=$P(XMDEVICE,".",2,99)
"RTN","XMKPO",11,0)
 S ZTDTH=$H
"RTN","XMKPO",12,0)
 S ZTRTN="DEVICE^XMTDO"
"RTN","XMKPO",13,0)
 S ZTDESC=$$EZBLD^DIALOG(42001,XMDEVICE) ; MailMan: To Device |1|
"RTN","XMKPO",14,0)
 D ^%ZTLOAD  ; Schedule Task
"RTN","XMKPO",15,0)
 Q
"RTN","XMKPO",16,0)
SERVER(XMZ,XMSERVER,XMSVIENS) ; For S.Server
"RTN","XMKPO",17,0)
 N I,ZTRTN,ZTDESC,ZTSAVE,ZTDTH,ZTSK,ZTIO
"RTN","XMKPO",18,0)
 D SETSTAT^XMTDO(XMSVIENS,$$EZBLD^DIALOG(42002.1)) ; Setting up server task
"RTN","XMKPO",19,0)
 F I="XMZ","XMSERVER","XMSVIENS" S ZTSAVE(I)=""
"RTN","XMKPO",20,0)
 S ZTDTH=$H
"RTN","XMKPO",21,0)
 S ZTRTN="SERVER^XMTDO"
"RTN","XMKPO",22,0)
 S ZTDESC=$$EZBLD^DIALOG(42002,XMSERVER) ; MailMan: To Server |1|
"RTN","XMKPO",23,0)
 S ZTIO=""
"RTN","XMKPO",24,0)
 D ^%ZTLOAD  ; Schedule Task
"RTN","XMKPO",25,0)
 D SETSTAT^XMTDO(XMSVIENS,$$EZBLD^DIALOG(42002.2,$G(ZTSK))) ; Server task #: |1|
"RTN","XMKPO",26,0)
 Q
"RTN","XMKPO",27,0)
BULLETIN(XMDUZ,XMBNAME,XMBIEN,XMPARM,XMBODY,XMTO,XMINSTR,ZTSK,XMATTACH) ;
"RTN","XMKPO",28,0)
 N I,XMB,ZTRTN,ZTDESC,ZTSAVE,ZTDTH,ZTIO
"RTN","XMKPO",29,0)
 I $G(XMBODY)'="",$D(@XMBODY)>9 D
"RTN","XMKPO",30,0)
 . S ZTSAVE("XMBODY")=""
"RTN","XMKPO",31,0)
 . S ZTSAVE($$OREF^DILF(XMBODY))=""
"RTN","XMKPO",32,0)
 F I="XMDUZ","XMBIEN","XMPARM(","XMTO","XMTO(","XMINSTR(","XMATTACH(" S ZTSAVE(I)=""
"RTN","XMKPO",33,0)
 I $G(XMINSTR("ADDR FLAGS"))["I" F I="^TMP(""XMY"",$J,","^TMP(""XMY0"",$J," S ZTSAVE(I)=""
"RTN","XMKPO",34,0)
 I $D(XMINSTR("LATER")) S ZTDTH=$$FMTH^XLFDT(XMINSTR("LATER"))
"RTN","XMKPO",35,0)
 E  S ZTDTH=$H
"RTN","XMKPO",36,0)
 S ZTRTN="TASK^XMXBULL"
"RTN","XMKPO",37,0)
 S ZTDESC=$$EZBLD^DIALOG(42003,XMBNAME) ; MailMan: Bulletin |1|
"RTN","XMKPO",38,0)
 S ZTIO=""
"RTN","XMKPO",39,0)
 D ^%ZTLOAD  ; Schedule Task
"RTN","XMKPO",40,0)
 Q
"RTN","XMKPO",41,0)
REMOTE(XMZ,XMINST) ; For addresses containing "@"
"RTN","XMKPO",42,0)
 N XMSITE,XMREC
"RTN","XMKPO",43,0)
 S XMREC=^DIC(4.2,XMINST,0)
"RTN","XMKPO",44,0)
 S XMSITE=$P(XMREC,U)
"RTN","XMKPO",45,0)
 D PUTMSG^XMXMSGS2(.5,XMINST+1000,XMSITE,XMZ)
"RTN","XMKPO",46,0)
 Q:$P(XMREC,U,2)'["S"  ; S means to start task immediately
"RTN","XMKPO",47,0)
 Q:$$CHK^XMS5($P($G(^XMBS(4.2999,XMINST,3)),U,7),XMINST)  ; Quit if task scheduled
"RTN","XMKPO",48,0)
 D OKTRAN(XMINST,XMSITE)
"RTN","XMKPO",49,0)
 Q
"RTN","XMKPO",50,0)
OKTRAN(XMINST,XMSITE) ;
"RTN","XMKPO",51,0)
 N XMB,XMSCR
"RTN","XMKPO",52,0)
 S (XMSCR,XMB("XMSCR"))=XMINST
"RTN","XMKPO",53,0)
 S XMB("XMSCRN")=XMSITE
"RTN","XMKPO",54,0)
 D XMTCHECK^XMBPOST(XMINST,.XMB)
"RTN","XMKPO",55,0)
 D ZTSK^XMBPOST
"RTN","XMKPO",56,0)
 Q
"RTN","XMS0")
0^6^B22932276
"RTN","XMS0",1,0)
XMS0 ;(WASH ISC)/THM/CAP-SEND DATA ;07/31/2000  08:52
"RTN","XMS0",2,0)
 ;;7.1;MailMan;**13,8,20,23,27,34,55,50,142**;Jun 02, 1994
"RTN","XMS0",3,0)
GO ;
"RTN","XMS0",4,0)
 ;If VERSION 3.12 or later of VA MailMan:
"RTN","XMS0",5,0)
 ;  1. Send LOCAL ID of sender
"RTN","XMS0",6,0)
 ;  2. Process reply accordingly
"RTN","XMS0",7,0)
 ;
"RTN","XMS0",8,0)
 ;Send other Body parts
"RTN","XMS0",9,0)
 I $O(^XMB(3.9,XMZ,2005,0)) S XMBLOBER=0 D ^XMS0BLOB I XMBLOBER D RESET^XMS K XMBLOBER Q
"RTN","XMS0",10,0)
 ;
"RTN","XMS0",11,0)
 G Q:'$G(XMVA) I '$D(XMSLOCAL) G CHECK
"RTN","XMS0",12,0)
CONT ;
"RTN","XMS0",13,0)
 S XMSG="MESS ID:"_$$NETID^XMS0A(XMZ) X XMSEN Q:ER  X XMREC Q:ER  G H:$E(XMRG,1,4)'="RSET"
"RTN","XMS0",14,0)
 S XMRZ=$P(XMRG,":",2),XMBT=0,XMSBT=$H*86400+$P($H,",",2),XMSG="DATA" X XMSEN Q:ER
"RTN","XMS0",15,0)
 I 'XMBT X XMREC Q:ER
"RTN","XMS0",16,0)
 S XMSG="" X XMSEN Q:ER
"RTN","XMS0",17,0)
 G D2^XMS0A
"RTN","XMS0",18,0)
 ;
"RTN","XMS0",19,0)
 ;SPECIAL MESSAGE CHARACTERISTICS
"RTN","XMS0",20,0)
H G Q:$G(XMR)="",Q:XMR=0
"RTN","XMS0",21,0)
 S J=7 D I:$P(XMR,U,J)'="" Q:ER
"RTN","XMS0",22,0)
 Q:ER
"RTN","XMS0",23,0)
 F J=5,9,11,12 D I:"Yy"[$E($P(XMR,U,J)_" ") Q:ER
"RTN","XMS0",24,0)
 Q:ER  G Q
"RTN","XMS0",25,0)
 ;
"RTN","XMS0",26,0)
I S ER=0,XMSG="MESS "_$P("^^^^CONFIRMATION^^TYPE^^CLOSED^^CONFIDENTIAL^INFO",U,J)_":"_$P(XMR,U,J)
"RTN","XMS0",27,0)
 X XMSEN Q:ER  X XMREC
"RTN","XMS0",28,0)
 Q
"RTN","XMS0",29,0)
Q G ^XMS0A
"RTN","XMS0",30,0)
 ;
"RTN","XMS0",31,0)
TURN ;TURN AROUND CHANNEL
"RTN","XMS0",32,0)
 K XMBLOCK,XMFROM,XMR,XMNVFROM
"RTN","XMS0",33,0)
 I $G(XMSDOM) S XMINST=XMSDOM
"RTN","XMS0",34,0)
 G Q:'$D(XMINST),Q:'$L(XMINST)
"RTN","XMS0",35,0)
 G QUIT:'($D(^XMBS(4.2999,XMINST,3))#10) S $P(^(3),U,1,6)="^^^^^"
"RTN","XMS0",36,0)
 S X=$P(^DIC(4.2,XMINST,0),U,16)
"RTN","XMS0",37,0)
 I $F("Yy",X)<2,'XMBT S XMSG="TURN" X XMSEN Q:ER  X XMREC Q:ER  I $E(XMRG)="2" S XMTRAN="Turning around receiver" D TRAN^XMC1 G INT^XMR
"RTN","XMS0",38,0)
 G QUIT
"RTN","XMS0",39,0)
ZTSK ;TASK MANAGER COMES HERE TO SEND MESSAGE
"RTN","XMS0",40,0)
 K XMRDOM,XMSDOM
"RTN","XMS0",41,0)
 S XM="",(XMINST,XMSCR)=XMB("XMSCR"),XMSCRN=XMB("XMSCRN"),XMZ=0
"RTN","XMS0",42,0)
 ;Use correct script
"RTN","XMS0",43,0)
 S %=$G(XMB("SCRIPT",0))
"RTN","XMS0",44,0)
 S XMDIC="^DIC(4.2,XMSCR,1,"_$S(%:%,1:1)_",1,"
"RTN","XMS0",45,0)
 N XMTSK
"RTN","XMS0",46,0)
 S XMTSK=$P($G(^XMBS(4.2999,XMSCR,3)),U,7)
"RTN","XMS0",47,0)
 I ZTSK'=XMTSK,XMTSK Q:$$CHK^XMS5(XMTSK,XMSCR)
"RTN","XMS0",48,0)
 I ZTSK'=XMTSK S $P(^XMBS(4.2999,XMSCR,3),U,7)=ZTSK
"RTN","XMS0",49,0)
 K XMTSK
"RTN","XMS0",50,0)
 I $D(XMB("XMIO")),XMIO="" S XMIO=XMB("XMIO")
"RTN","XMS0",51,0)
 D NEXT G:'$D(XMPOLL) KILL^XMB:XMZ'>0 ;DON'T PROCESS IF NOTHING IN QUEUE
"RTN","XMS0",52,0)
 I $D(XMB("SCRIPT")),$G(XMB("TRIES"))'<$P(XMB("SCRIPT"),U,3) S XMS0C=1
"RTN","XMS0",53,0)
 D ENT^XMC1 I $G(XMER) G:$G(XMPOLL)'="NOREQUE" REQ
"RTN","XMS0",54,0)
 I '$D(XMINST) S XMINST=XMB("XMSCR")
"RTN","XMS0",55,0)
 G KILL^XMB:'$O(^XMB(3.7,.5,2,XMINST+1000,1,0))
"RTN","XMS0",56,0)
 G:$G(XMPOLL)'="NOREQUE" REQ
"RTN","XMS0",57,0)
 Q
"RTN","XMS0",58,0)
NEXT ;GET NEXT MESSAGE IN QUEUE
"RTN","XMS0",59,0)
 I $G(XMSDOM) S XMINST=XMSDOM
"RTN","XMS0",60,0)
 S I=$O(^XMB(3.7,.5,2,"AC",1,XMINST+1000,0))
"RTN","XMS0",61,0)
 I I,'$D(^XMB(3.7,.5,2,XMINST+1000,1,I)) K ^XMB(3.7,.5,2,"AC",1,XMINST+1000,I) S I="" G NEXT
"RTN","XMS0",62,0)
 S XMZ=$S(I:I,1:$O(^XMB(3.7,.5,2,XMINST+1000,1,XMZ))) G KILL^XMB:+XMZ=0
"RTN","XMS0",63,0)
 Q:$D(^XMB(3.9,XMZ,0))
"RTN","XMS0",64,0)
 S XMK=XMINST+1000 D ZAPIT^XMXMSGS2(.5,XMK,XMZ) G NEXT
"RTN","XMS0",65,0)
POST ;APPLY POSTAGE
"RTN","XMS0",66,0)
 Q:XMPOST=0
"RTN","XMS0",67,0)
 ;Set Postage here
"RTN","XMS0",68,0)
 Q
"RTN","XMS0",69,0)
REQ I '$D(ZTSK) G KILL^XMB
"RTN","XMS0",70,0)
 D KILL^%ZTLOAD
"RTN","XMS0",71,0)
 I '$D(XMB("TRIES")) S XMB("TRIES")=1
"RTN","XMS0",72,0)
 S XMB("TRIES",XMB("TRIES"))=$S($L($G(XMERMSG)):XMERMSG_" : ",1:"")_$S($D(XMB(4)):$E(XMB(4),1,245-$L($G(XMERMSG))),1:"UNKNOWN")
"RTN","XMS0",73,0)
 S ZTDTH=$$HADD^XLFDT($H,"","","",$S(XMB("TRIES")<4:300*XMB("TRIES"),1:600+$R(600)))
"RTN","XMS0",74,0)
 S XMSITE=$G(XMSITE)
"RTN","XMS0",75,0)
 I $P($G(XMB("SCRIPT")),U,8)#$S($G(^XMB(1,1,"NETWORK")):^XMB(1,1,"NETWORK"),1:10)=0 D ENTE^XMSM($S($G(XMHELO("XMP")):XMHELO("XMP"),XMSITE="":XMSCRN,1:XMSITE),.XMB,XMR0)
"RTN","XMS0",76,0)
 I $G(XMSDOM) S XMINST=XMSDOM K XMSDOM D ZTSK0^XMBPOST I $D(XMSITE) S XMTRAN=$S(XMSITE="":XMSCRN,1:XMSITE)_" Requeued" G TRAN^XMC1
"RTN","XMS0",77,0)
 S ZTREQ="" Q
"RTN","XMS0",78,0)
QUIT S XMSG="QUIT" X XMSEN Q:ER  X XMREC Q
"RTN","XMS0",79,0)
DATANO ;
"RTN","XMS0",80,0)
 ;I +XMRG=554 G R ;No Bulletin if 554 reject (duplicate)
"RTN","XMS0",81,0)
 ;I +XMRG=551 S XMRZ="Rejected - TOO LONG !" S XMR=$G(^XMB(3.9,XMZ,0)) D ENT^XMSM(XMSITE,XMINST,XMD,XMRG,XMZ,$P(XMR,U,1),XMNVFROM,.XMJ) G R
"RTN","XMS0",82,0)
 I +XMRG=551!(+XMRG=554) S XMRZ=$P(XMRG," ",2,99) S XMR=$G(^XMB(3.9,XMZ,0)) D ENT^XMSM(XMSITE,XMINST,XMD,XMRG,XMZ,$P(XMR,U,1),XMNVFROM,.XMJ) G R
"RTN","XMS0",83,0)
 ;
"RTN","XMS0",84,0)
 ;BULLETIN - INTERFERES WITH PROPER SETTING OF RECIPIENT CHAIN STATUSES
"RTN","XMS0",85,0)
 ;
"RTN","XMS0",86,0)
ER S XMB="XMDATANO",XMB(1)=$P(^DIC(4.2,XMINST,0),U),XMB(2)=$P(^XMB(3.9,XMZ,0),U)_" ["_XMZ_"]"_$S($G(XMY)'="":"Recipient: "_XMY,1:""),XMB(3)=XMRG
"RTN","XMS0",87,0)
 S XMZHOLD=XMZ D TRASH^XMS,^XMB S XMZ=XMZHOLD K XMZHOLD
"RTN","XMS0",88,0)
R S XMTRAN=XMRG D TRAN^XMC1 G RESET^XMS
"RTN","XMS0",89,0)
 ;
"RTN","XMS0",90,0)
CHECK ;IF REMOTE SYSTEM CANNOT PASS MESSAGE QUALIFIERS
"RTN","XMS0",91,0)
 ;
"RTN","XMS0",92,0)
 I '$D(XMR) S XMR=^XMB(3.9,XMZ,0)
"RTN","XMS0",93,0)
 F I=5,9,11,12 I "Yy"[$E($P(XMR,U,I)_" ") G CQ
"RTN","XMS0",94,0)
 F I=6 I $P(XMR,U,I)'="" G CQ
"RTN","XMS0",95,0)
 G CONT:$D(XMSLOCAL),Q
"RTN","XMS0",96,0)
CQ S XMRG="Unable to accept messages with "_$P("^^^^CONFIRMATION REQUEST^PRIORITY^TYPE^^CLOSED status^^CONFIDENTIAL status^INFO status",U,I)_"."
"RTN","XMS0",97,0)
 S I=0 K XMY,XMY0,^TMP("XMY",$J),^TMP("XMY0",$J) D S G ER
"RTN","XMS0",98,0)
 ;
"RTN","XMS0",99,0)
S F I=0:0 S I=$O(XMJ(I)) Q:'I  D T K XMJ(I)
"RTN","XMS0",100,0)
 Q
"RTN","XMS0",101,0)
T Q:'$D(^XMB(3.9,XMZ,1,I,0))
"RTN","XMS0",102,0)
 N %
"RTN","XMS0",103,0)
 S $P(^(0),U,6,7)=XMRG_U  ; naked ref at line T+0
"RTN","XMS0",104,0)
 S %=$P($G(^("F")),U,2)   ; naked ref at line T+0
"RTN","XMS0",105,0)
 I $L(%),%'["@",$O(XMY(""))="" S XMY(%)=""
"RTN","XMS0",106,0)
 Q:$O(XMY(""))'=""
"RTN","XMS0",107,0)
 S XMY($P(XMR,U,2))=""
"RTN","XMS0",108,0)
 Q
"RTN","XMS5")
0^7^B50498042
"RTN","XMS5",1,0)
XMS5 ;(WASH ISC)/CAP/RM/AML-DISPLAY/TRANSMIT QUEUES ;07/27/2000  15:47
"RTN","XMS5",2,0)
 ;;7.1;MailMan;**13,8,23,27,55,58,50,142**;Jun 02, 1994
"RTN","XMS5",3,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMS5",4,0)
 ; GO      XMQACTIVE
"RTN","XMS5",5,0)
 ; ENT     XMQUEUED
"RTN","XMS5",6,0)
 ; REQUE   XMSTARTQUE-ALL
"RTN","XMS5",7,0)
ENT ;
"RTN","XMS5",8,0)
 N XMDUZ,XMK
"RTN","XMS5",9,0)
 S XMK=999
"RTN","XMS5",10,0)
 F  S XMK=$O(^XMB(3.7,.5,2,XMK)) Q:XMK'>0  Q:XMK>9999  I $O(^(XMK,1,0))  W:'$D(ZTQUEUED) "." D RSEQ^XMXBSKT(.5,XMK)
"RTN","XMS5",11,0)
 D EN^XUTMDEVQ("QZTSK^XMS5","MailMan Queues with Messages to Transmit Report")
"RTN","XMS5",12,0)
 Q
"RTN","XMS5",13,0)
QZTSK ;
"RTN","XMS5",14,0)
 N XMIEN,XMK,XMKN,XMABORT,XMPAGE,XMDT,XMCNT,XMDREC
"RTN","XMS5",15,0)
 S (XMPAGE,XMABORT,XMCNT("D"),XMCNT("M"))=0
"RTN","XMS5",16,0)
 S XMDT=$$MMDT^XMXUTIL1($$NOW^XLFDT)
"RTN","XMS5",17,0)
 W:$G(IOST)["C-" @IOF
"RTN","XMS5",18,0)
 D QHDR(XMDT,.XMPAGE)
"RTN","XMS5",19,0)
 S XMKN=""
"RTN","XMS5",20,0)
 F  S XMKN=$O(^DIC(4.2,"B",XMKN)) Q:XMKN=""  D  Q:XMABORT
"RTN","XMS5",21,0)
 . S XMIEN=0
"RTN","XMS5",22,0)
 . F  S XMIEN=$O(^DIC(4.2,"B",XMKN,XMIEN)) Q:'XMIEN  D  Q:XMABORT
"RTN","XMS5",23,0)
 . . S XMK=XMIEN+1000
"RTN","XMS5",24,0)
 . . S XMCNT=$$BMSGCT^XMXUTIL(.5,XMK)
"RTN","XMS5",25,0)
 . . Q:'XMCNT
"RTN","XMS5",26,0)
 . . S XMDREC=^DIC(4.2,XMIEN,0)
"RTN","XMS5",27,0)
 . . I $Y+3>IOSL D  Q:XMABORT
"RTN","XMS5",28,0)
 . . . D PAGE(.XMABORT) Q:XMABORT
"RTN","XMS5",29,0)
 . . . D QHDR(XMDT,.XMPAGE)
"RTN","XMS5",30,0)
 . . W !,$E($P(XMDREC,U),1,40)
"RTN","XMS5",31,0)
 . . W ?42,$J(XMCNT,5),"    ",$P(XMDREC,U,17)
"RTN","XMS5",32,0)
 . . S XMCNT("D")=XMCNT("D")+1
"RTN","XMS5",33,0)
 . . S XMCNT("M")=XMCNT("M")+XMCNT
"RTN","XMS5",34,0)
 Q:XMABORT
"RTN","XMS5",35,0)
 I 'XMCNT("D") W !,"No messages queued" Q
"RTN","XMS5",36,0)
 I $Y+3>IOSL D  Q:XMABORT
"RTN","XMS5",37,0)
 . D PAGE(.XMABORT) Q:XMABORT
"RTN","XMS5",38,0)
 . D QHDR(XMDT,.XMPAGE)
"RTN","XMS5",39,0)
 W !!,"Total Domains: ",XMCNT("D"),", Total Messages Queued: ",XMCNT("M")
"RTN","XMS5",40,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMS5",41,0)
 Q:$G(IOST)'["C-"
"RTN","XMS5",42,0)
 W !
"RTN","XMS5",43,0)
 D WAIT^XMXUTIL
"RTN","XMS5",44,0)
 Q
"RTN","XMS5",45,0)
PAGE(XMABORT) ;
"RTN","XMS5",46,0)
 I $G(IOST)["C-" D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMS5",47,0)
 W @IOF
"RTN","XMS5",48,0)
 Q
"RTN","XMS5",49,0)
QHDR(XMDT,XMPAGE) ;
"RTN","XMS5",50,0)
 S XMPAGE=XMPAGE+1
"RTN","XMS5",51,0)
 W !,"Queues with messages to go out"
"RTN","XMS5",52,0)
 W ?79-$L(XMDT),XMDT
"RTN","XMS5",53,0)
 W !,"At "_^XMB("NETNAME"),?71,"Page: ",$J(XMPAGE,2)
"RTN","XMS5",54,0)
 W !!,"Domain",?40,"# Que'd    Physical Link",!
"RTN","XMS5",55,0)
 Q
"RTN","XMS5",56,0)
GO ;DSP ALL
"RTN","XMS5",57,0)
 D EN^XUTMDEVQ("AZTLOOP^XMS5","MailMan Active Queues Report")
"RTN","XMS5",58,0)
 Q
"RTN","XMS5",59,0)
AZTLOOP ;
"RTN","XMS5",60,0)
 F  D AZTSK Q:$G(IOST)'["C-"  D  Q:'(Y!$D(DTOUT))
"RTN","XMS5",61,0)
 . W !
"RTN","XMS5",62,0)
 . N DIR,X,DTIME
"RTN","XMS5",63,0)
 . S DTIME=5
"RTN","XMS5",64,0)
 . S DIR(0)="Y",DIR("A")="Refresh",DIR("B")="YES"
"RTN","XMS5",65,0)
 . S DIR("?",1)="Answer YES if you want the display refreshed."
"RTN","XMS5",66,0)
 . S DIR("?",2)="Answer NO if you don't."
"RTN","XMS5",67,0)
 . S DIR("?")="If you don't answer, the display will be refreshed every five seconds."
"RTN","XMS5",68,0)
 . D ^DIR
"RTN","XMS5",69,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMS5",70,0)
 Q
"RTN","XMS5",71,0)
AZTSK ;
"RTN","XMS5",72,0)
 N XMIEN,XMK,XMKN,XMABORT,XMPAGE,XMDT,XMCNT,XMDREC,XMSREC,XMSECS
"RTN","XMS5",73,0)
 S (XMPAGE,XMABORT,XMCNT("D"),XMCNT("M"))=0
"RTN","XMS5",74,0)
 S XMDT=$$MMDT^XMXUTIL1($$NOW^XLFDT)
"RTN","XMS5",75,0)
 W:$G(IOST)["C-" @IOF
"RTN","XMS5",76,0)
 D AHDR(XMDT,.XMPAGE)
"RTN","XMS5",77,0)
 S XMKN=""
"RTN","XMS5",78,0)
 F  S XMKN=$O(^DIC(4.2,"B",XMKN)) Q:XMKN=""  D  Q:XMABORT
"RTN","XMS5",79,0)
 . S XMIEN=0
"RTN","XMS5",80,0)
 . F  S XMIEN=$O(^DIC(4.2,"B",XMKN,XMIEN)) Q:'XMIEN  D  Q:XMABORT
"RTN","XMS5",81,0)
 . . S XMSREC=$G(^XMBS(4.2999,XMIEN,3))
"RTN","XMS5",82,0)
 . . Q:XMSREC=""
"RTN","XMS5",83,0)
 . . S XMSECS=$$HDIFF^XLFDT($H,$P(XMSREC,U),2)
"RTN","XMS5",84,0)
 . . Q:XMSECS>599
"RTN","XMS5",85,0)
 . . Q:$P(XMSREC,U,1,6)?.P
"RTN","XMS5",86,0)
 . . S XMK=XMIEN+1000
"RTN","XMS5",87,0)
 . . S XMCNT=$$BMSGCT^XMXUTIL(.5,XMK)
"RTN","XMS5",88,0)
 . . S XMDREC=^DIC(4.2,XMIEN,0)
"RTN","XMS5",89,0)
 . . I $Y+3>IOSL D  Q:XMABORT
"RTN","XMS5",90,0)
 . . . D PAGE(.XMABORT) Q:XMABORT
"RTN","XMS5",91,0)
 . . . D AHDR(XMDT,.XMPAGE)
"RTN","XMS5",92,0)
 . . W !,$$MELD^XMXUTIL1($P(XMDREC,U),XMCNT,23)," "  ; domain, q'd msgs
"RTN","XMS5",93,0)
 . . I XMSECS>180 D
"RTN","XMS5",94,0)
 . . . W $E($P(XMSREC,U,6),1,16)
"RTN","XMS5",95,0)
 . . . W ?40," == Appears Inactive - ",XMSECS\60," Minutes",!,?40," == Analysis of device indicated."
"RTN","XMS5",96,0)
 . . E  D
"RTN","XMS5",97,0)
 . . . I '$P(XMSREC,U,2) D  Q
"RTN","XMS5",98,0)
 . . . . W $E($P(XMSREC,U,6),1,16)
"RTN","XMS5",99,0)
 . . . . W ?44,"Connecting/Disconnecting"
"RTN","XMS5",100,0)
 . . . S:$P(XMSREC,U,4)<0 $P(XMSREC,U,4)=""
"RTN","XMS5",101,0)
 . . . ; Device, Msg #, xmit line, ztsk, errors, xmit rate
"RTN","XMS5",102,0)
 . . . W $$MELD^XMXUTIL1($P(XMSREC,U,6),$P(XMSREC,U,2),28),$J($P(XMSREC,U,3),6),$J($P(XMSREC,U,7),10),$J($P(XMSREC,U,4),4),$J($P(XMSREC,U,5),8)
"RTN","XMS5",103,0)
 . . S XMCNT("D")=XMCNT("D")+1
"RTN","XMS5",104,0)
 . . S XMCNT("M")=XMCNT("M")+XMCNT
"RTN","XMS5",105,0)
 Q:XMABORT
"RTN","XMS5",106,0)
 I $Y+$S($G(IOST)["C-":2,1:0)+$S(XMCNT("D"):4,1:3)>IOSL D  Q:XMABORT
"RTN","XMS5",107,0)
 . D PAGE(.XMABORT) Q:XMABORT
"RTN","XMS5",108,0)
 . D AHDR(XMDT,.XMPAGE)
"RTN","XMS5",109,0)
 I 'XMCNT("D") W !,"No messages actively transmitting"
"RTN","XMS5",110,0)
 E  W !!,"Total Domains: ",XMCNT("D"),", Total Messages Queued: ",XMCNT("M")
"RTN","XMS5",111,0)
 Q
"RTN","XMS5",112,0)
AHDR(XMDT,XMPAGE) ;
"RTN","XMS5",113,0)
 S XMPAGE=XMPAGE+1
"RTN","XMS5",114,0)
 W !,"Queues actively transmitting messages"
"RTN","XMS5",115,0)
 W ?79-$L(XMDT),XMDT
"RTN","XMS5",116,0)
 W !,"At "_^XMB("NETNAME"),?71,"Page: ",$J(XMPAGE,2)
"RTN","XMS5",117,0)
 W !,?75,"Rate"
"RTN","XMS5",118,0)
 W !,"Domain",?16,"# Que'd  Device/Protocol",?47,"Msg #",?54,"Line",?63,"ZTSK  Err  C/Sec",!
"RTN","XMS5",119,0)
 Q
"RTN","XMS5",120,0)
TASK ;
"RTN","XMS5",121,0)
REQUE ;
"RTN","XMS5",122,0)
 K ^TMP($J,"ZTMKZ") S %=$G(XMDUZ)
"RTN","XMS5",123,0)
 N DIR,DIRUT,DTOUT,DUOUT,I,K,X,XMDUZ,Y,ZTD,ZTI,ZTQ,ZTS
"RTN","XMS5",124,0)
 S XMDUZ=$S($G(%):%,1:DUZ)
"RTN","XMS5",125,0)
 S I=999 F  D  Q:I=""
"RTN","XMS5",126,0)
 . S I=$O(^XMB(3.7,.5,2,I)) I $S(I'=+I:1,I>9999:1,I<1001:1,1:0) S I="" Q
"RTN","XMS5",127,0)
 . W:'$D(ZTQUEUED) "." Q:'$O(^XMB(3.7,.5,2,I,1,0))
"RTN","XMS5",128,0)
 . S K=I-1000
"RTN","XMS5",129,0)
 . I '$$CHK($P($G(^XMBS(4.2999,K,3)),U,7),K) S ^TMP($J,"ZTMKZ",$P(^DIC(4.2,K,0),U))=K
"RTN","XMS5",130,0)
 . Q
"RTN","XMS5",131,0)
 ;
"RTN","XMS5",132,0)
 ;W/Tasks
"RTN","XMS5",133,0)
 ;W:'$D(ZTQUEUED) !,"Wait for %ZTLOAD",!
"RTN","XMS5",134,0)
 ;D H F ZTS=0:0 S ZTS=$O(^%ZTSK(ZTS)) Q:'ZTS  S %=$S($D(^%ZTSK(ZTS,.1)):^(.1),1:"") I $S($L(%)'=1:1,"12345AG"[%:1,1:0),$D(^(.3,"XMB","XMSCRN"))#2 S ZTD=^("XMSCRN") K ^TMP($J,"ZTMKZ",ZTD)
"RTN","XMS5",135,0)
 ;
"RTN","XMS5",136,0)
 I '$D(ZTQUEUED) W !,"Some queues have no messages.",!
"RTN","XMS5",137,0)
 D H S ZTD="" F ZTI=2:1 S ZTD=$O(^TMP($J,"ZTMKZ",ZTD)) Q:ZTD=""  I '$O(^XMB(3.7,.5,2,^(ZTD)+1000,1,0)) K ^TMP($J,"ZTMKZ",ZTD)
"RTN","XMS5",138,0)
 I $O(^TMP($J,"ZTMKZ",""))="" W:'$D(ZTQUEUED) !!!,"<<<<  NO domains lack tasks !!! >>>",!!! Q
"RTN","XMS5",139,0)
 I '$D(ZTQUEUED) W !!,"These domains lack tasks."
"RTN","XMS5",140,0)
 I  S ZTD="" F ZTI=2:1 S ZTD=$O(^TMP($J,"ZTMKZ",ZTD)) Q:ZTD=""  S X=^(ZTD) W !?5,ZTD W:$P(^DIC(4.2,X,0),U,2)'["S" " << No Send Flag" I ZTI#20=0 S DIR(0)="E" D ^DIR K DIR,DIRUT
"RTN","XMS5",141,0)
 ;
"RTN","XMS5",142,0)
 ;
"RTN","XMS5",143,0)
 I '$D(ZTQUEUED) S DIR(0)="YO",DIR("A")="Requeue the missing tasks",DIR("B")="NO",DIR("?")="Answer YES to transmit these domains." D ^DIR K DIR,DIRUT I 'Y W !!,"Tasks not requeued." K ^TMP($J,"ZTMKZ") Q
"RTN","XMS5",144,0)
 ;
"RTN","XMS5",145,0)
 ;
"RTN","XMS5",146,0)
 S XMDUZ=$S($D(XMDUZ)[0:.5,'XMDUZ:.5,1:XMDUZ)
"RTN","XMS5",147,0)
 S XMS5="",XMS5("RETURN_TASK#")=1 F XMS5Z=0:0 S XMS5=$O(^TMP($J,"ZTMKZ",XMS5)) Q:XMS5=""  S XMSITE=XMS5,(XMINST,XMSCR)=^TMP($J,"ZTMKZ",XMS5) D Z
"RTN","XMS5",148,0)
 W:'$D(ZTQUEUED) !,"Done !" K XMS5,XMS5Z,^TMP($J,"ZTMKZ"),ZTD,ZTS Q
"RTN","XMS5",149,0)
H F I=1:1:9 H 1 W:'$D(ZTQUEUED) "."
"RTN","XMS5",150,0)
 Q
"RTN","XMS5",151,0)
CHK(ZTSK,XMINST) ;Is Task scheduled ? (0=no,.5=pending,1=running)
"RTN","XMS5",152,0)
 Q:'ZTSK 0
"RTN","XMS5",153,0)
 N % D STAT^%ZTLOAD
"RTN","XMS5",154,0)
 Q:ZTSK(1)=0 0  ; "Undefined"
"RTN","XMS5",155,0)
 Q:ZTSK(1)=1 .5  ; "Active: Pending"
"RTN","XMS5",156,0)
 I ZTSK(1)=2 N %1 D  L -^DIC(4.2,+$G(XMINST),"XMNETSEND") Q %1
"RTN","XMS5",157,0)
 . ; "Active: Running"
"RTN","XMS5",158,0)
 . L +^DIC(4.2,+$G(XMINST),"XMNETSEND"):2 ; Is it really running?
"RTN","XMS5",159,0)
 . I $T D KILL(XMINST,ZTSK) S %1=0 Q  ; Nope
"RTN","XMS5",160,0)
 . S %1=1  ; Yep
"RTN","XMS5",161,0)
 Q:ZTSK(1)=3 0  ; "Inactive: Finished"
"RTN","XMS5",162,0)
 I ZTSK(1)=4 D KILL(XMINST,ZTSK) Q 0  ; "Inactive: Available"
"RTN","XMS5",163,0)
 I ZTSK(1)=5 D KILL(XMINST,ZTSK) Q 0  ; "Interrupted"
"RTN","XMS5",164,0)
 Q
"RTN","XMS5",165,0)
KILL(XMINST,ZTSK) ;
"RTN","XMS5",166,0)
 D KILL^%ZTLOAD
"RTN","XMS5",167,0)
 S $P(^XMBS(4.2999,XMINST,3),U,7)=""  ; Task number
"RTN","XMS5",168,0)
 ;K ^XMBS(4.2999,XMINST,3)  ; Progress report
"RTN","XMS5",169,0)
 ;K ^XMBS(4.2999,XMINST,4)  ; Transmission data
"RTN","XMS5",170,0)
 ;K ^XMBS(4.2999,XMINST,5)  ; Transmission script
"RTN","XMS5",171,0)
 ;K ^XMBS(4.2999,XMINST,6)  ; Transmission audit
"RTN","XMS5",172,0)
 Q
"RTN","XMS5",173,0)
Z N % S %=$P(^DIC(4.2,XMINST,0),U,2)
"RTN","XMS5",174,0)
 I %["C"!(%["c")!(%["P")!(%["p") W:'$D(ZTQUEUED) !!,"Domain ",XMS5," has no send flag." Q
"RTN","XMS5",175,0)
 N XMB,ZTSK D ENQ^XMS1
"RTN","XMS5",176,0)
 I $G(ZTSK) W:'$D(ZTQUEUED) !!,"Task "_ZTSK_" queued for domain "_XMS5,! Q
"RTN","XMS5",177,0)
 I '$D(ZTQUEUED) W !!,"NO task queued for domain "_XMS5_"."
"RTN","XMS5",178,0)
 Q
"RTN","XMS5B")
0^8^B7248511
"RTN","XMS5B",1,0)
XMS5B ;(WASH ISC)/CAP/RM/AML-DISPLAY/TRANSMIT QUEUES ;07/27/2000  15:50
"RTN","XMS5B",2,0)
 ;;7.1;MailMan;**13,23,142**;Jun 02, 1994
"RTN","XMS5B",3,0)
 ;; ACC/IHS/OHPRD - adapted from VA's XMS5.
"RTN","XMS5B",4,0)
 ;;   This option provides a queueable option to insure that
"RTN","XMS5B",5,0)
 ;;   all sites on poll list are contacted via background tasks
"RTN","XMS5B",6,0)
 ;;   (as contrasted with XMAUTOPOLL, which does one at a time)
"RTN","XMS5B",7,0)
 ;;   Note that contact will be attempted REGARDLESS of whether
"RTN","XMS5B",8,0)
 ;;   any messages are queued for the site.
"RTN","XMS5B",9,0)
 ;
"RTN","XMS5B",10,0)
TSKPOLR ;
"RTN","XMS5B",11,0)
 ;Process domains on poll list
"RTN","XMS5B",12,0)
 N DIR,DIRUT,DTOUT,DUOUT,X,Y
"RTN","XMS5B",13,0)
 N XMS5D
"RTN","XMS5B",14,0)
 K ^TMP($J,"ZTMKZ")
"RTN","XMS5B",15,0)
 S XMS5D=0 F  S XMS5D=$O(^DIC(4.2,"AC","P",XMS5D)) Q:'XMS5D  D CHKDOM
"RTN","XMS5B",16,0)
 I $O(^TMP($J,"ZTMKZ",""))="" W:'$D(ZTQUEUED) !!!,"<<<<  NO domains lack tasks !!! >>>",!!!
"RTN","XMS5B",17,0)
 E  D ASKXMIT D:Y TASKXMIT
"RTN","XMS5B",18,0)
 K ^TMP($J,"ZTMKZ")
"RTN","XMS5B",19,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","XMS5B",20,0)
 Q
"RTN","XMS5B",21,0)
 ;
"RTN","XMS5B",22,0)
CHKDOM ;
"RTN","XMS5B",23,0)
 ;Process a single candidate domain
"RTN","XMS5B",24,0)
 N %,XMS5T,XMS5S
"RTN","XMS5B",25,0)
 W:'$D(ZTQUEUED) "."
"RTN","XMS5B",26,0)
 S XMS5T=$P($G(^XMBS(4.2999,XMS5D,3)),U,7) I XMS5T S %=$$CHK^XMS5(XMS5T,XMS5D)
"RTN","XMS5B",27,0)
 S XMS5S=$P(^DIC(4.2,XMS5D,0),U)
"RTN","XMS5B",28,0)
 I $G(%) W:'$D(ZTQUEUED) !,"Domain ",XMS5S," is already tasked [",XMS5T,"].",! Q
"RTN","XMS5B",29,0)
 ;
"RTN","XMS5B",30,0)
 ;The next line is commented out because leaving send flag in results in
"RTN","XMS5B",31,0)
 ; excess transcripts, but taking it out prevented contacting sites
"RTN","XMS5B",32,0)
 ; on poll list
"RTN","XMS5B",33,0)
 ;I $P(^DIC(4.2,XMS5D,0),U,2)'["S" W:'$D(ZTQUEUED) !,"Domain ",XMS5S," has no send flag.",! Q
"RTN","XMS5B",34,0)
 ;
"RTN","XMS5B",35,0)
 S ^TMP($J,"ZTMKZ",XMS5S)=XMS5D
"RTN","XMS5B",36,0)
 Q
"RTN","XMS5B",37,0)
 ;
"RTN","XMS5B",38,0)
ASKXMIT ;
"RTN","XMS5B",39,0)
 ;Ask it eligible queues should be transmitted
"RTN","XMS5B",40,0)
 N ZTD,ZTI
"RTN","XMS5B",41,0)
 I $D(ZTQUEUED) S Y=1 Q
"RTN","XMS5B",42,0)
 W !!,"These domains lack tasks:"
"RTN","XMS5B",43,0)
 S ZTD="" F ZTI=2:1 S ZTD=$O(^TMP($J,"ZTMKZ",ZTD)) Q:ZTD=""  S X=^(ZTD) W !?5,ZTD I ZTI#20=0 S DIR(0)="E" D ^DIR K DIR
"RTN","XMS5B",44,0)
 S DIR(0)="YO",DIR("A")="Requeue the missing tasks",DIR("B")="NO",DIR("?")="Answer YES to transmit these domains." D ^DIR K DIR I 'Y W !!,"Tasks not requeued."
"RTN","XMS5B",45,0)
 Q
"RTN","XMS5B",46,0)
 ;
"RTN","XMS5B",47,0)
TASKXMIT ;
"RTN","XMS5B",48,0)
 ;Task off transmission jobs
"RTN","XMS5B",49,0)
 N XMS5,XMSITE,XMINST,XMSCR
"RTN","XMS5B",50,0)
 I '$D(ZTQUEUED) W !
"RTN","XMS5B",51,0)
 S XMDUZ=$S($D(XMDUZ)[0:.5,'XMDUZ:.5,1:XMDUZ)
"RTN","XMS5B",52,0)
 S XMS5="",XMS5("RETURN_TASK#")=1 F  S XMS5=$O(^TMP($J,"ZTMKZ",XMS5)) Q:XMS5=""  D TASK1
"RTN","XMS5B",53,0)
 W:'$D(ZTQUEUED) !,"Done !"
"RTN","XMS5B",54,0)
 Q
"RTN","XMS5B",55,0)
 ;
"RTN","XMS5B",56,0)
TASK1 ;
"RTN","XMS5B",57,0)
 S XMSITE=XMS5,(XMINST,XMSCR)=^TMP($J,"ZTMKZ",XMS5)
"RTN","XMS5B",58,0)
 K ZTSK D ENQ^XMS1
"RTN","XMS5B",59,0)
 I '$D(ZTQUEUED) W !,"Task "_ZTSK_" queued for domain "_XMS5
"RTN","XMS5B",60,0)
 Q
"RTN","XMTDF")
0^9^B13402881
"RTN","XMTDF",1,0)
XMTDF ;ISC-SF/GMB-Filter message: multiple conditions ;07/28/2000  14:47
"RTN","XMTDF",2,0)
 ;;7.1;MailMan;**50,127,142**;Jun 02, 1994
"RTN","XMTDF",3,0)
 ; XMF("SUBJ")  Subject contains this string
"RTN","XMTDF",4,0)
 ; XMF("FROM")  Message is from this person
"RTN","XMTDF",5,0)
 ; XMF("TO")    Message is to this person
"RTN","XMTDF",6,0)
FILTER(XMDUZ,XMZ,XMZSUBJ,XMZFROM,XMK,XMKN,XMACT) ; figures out which basket to save to
"RTN","XMTDF",7,0)
 ; the message should be put in.
"RTN","XMTDF",8,0)
 ; Defaults: the "IN" basket.
"RTN","XMTDF",9,0)
 ; If basket doesn't exist, it creates the basket.
"RTN","XMTDF",10,0)
 ; Returns:
"RTN","XMTDF",11,0)
 ; XMK  basket number
"RTN","XMTDF",12,0)
 ; XMKN basket name
"RTN","XMTDF",13,0)
 ; Optionally, if specified by user:
"RTN","XMTDF",14,0)
 ; XMACT("VDAYS") set vaporize date to this many days from today.
"RTN","XMTDF",15,0)
 ; XMACT("NONEW") don't make this message new.
"RTN","XMTDF",16,0)
 N XMORDER,XMIEN,XMFREC
"RTN","XMTDF",17,0)
 K XMK,XMKN
"RTN","XMTDF",18,0)
 S (XMORDER,XMIEN)=0
"RTN","XMTDF",19,0)
 F  S XMORDER=$O(^XMB(3.7,XMDUZ,15,"AF",XMORDER)) Q:'XMORDER  D  Q:$D(XMKN)
"RTN","XMTDF",20,0)
 . F  S XMIEN=$O(^XMB(3.7,XMDUZ,15,"AF",XMORDER,XMIEN)) Q:'XMIEN  D  Q:$D(XMKN)
"RTN","XMTDF",21,0)
 . . N XMF
"RTN","XMTDF",22,0)
 . . S XMFREC=$G(^XMB(3.7,XMDUZ,15,XMIEN,0))
"RTN","XMTDF",23,0)
 . . S:$P(XMFREC,U,5)]"" XMF("SUBJ")=$P(XMFREC,U,5)
"RTN","XMTDF",24,0)
 . . S:$P(XMFREC,U,6)]"" XMF("FROM")=$P(XMFREC,U,6)
"RTN","XMTDF",25,0)
 . . S:$P(XMFREC,U,7)]"" XMF("TO")=$P(XMFREC,U,7)
"RTN","XMTDF",26,0)
 . . S:$$GOODMSG(XMZ,XMZSUBJ,XMZFROM,.XMF) XMKN=$P(XMFREC,U,3)
"RTN","XMTDF",27,0)
 I '$D(XMKN) D  Q
"RTN","XMTDF",28,0)
 . S XMK=1,XMKN=$$EZBLD^DIALOG(37005)   ; Default to "IN" basket
"RTN","XMTDF",29,0)
 . D:'$D(^XMB(3.7,XMDUZ,2,XMK,0)) MAKEBSKT^XMXBSKT(XMDUZ,XMK,XMKN)
"RTN","XMTDF",30,0)
 S XMK=$O(^XMB(3.7,XMDUZ,2,"B",XMKN,0))
"RTN","XMTDF",31,0)
 I $P(XMFREC,U,8) S XMACT("VDAYS")=$P(XMFREC,U,8)
"RTN","XMTDF",32,0)
 I $P(XMFREC,U,9)="N" S XMACT("NONEW")=1
"RTN","XMTDF",33,0)
 Q:XMK
"RTN","XMTDF",34,0)
 I XMKN=$$EZBLD^DIALOG(37004) S XMK=.5 D MAKEBSKT^XMXBSKT(XMDUZ,XMK,XMKN) Q  ; "WASTE"
"RTN","XMTDF",35,0)
 D MAKEBSKT^XMXBSKT(XMDUZ,.XMK,XMKN)
"RTN","XMTDF",36,0)
 Q
"RTN","XMTDF",37,0)
GOODMSG(XMZ,XMZSUBJ,XMZFROM,XMF) ;
"RTN","XMTDF",38,0)
 N XMNOGOOD
"RTN","XMTDF",39,0)
 I $D(XMF("SUBJ")),$$UP^XLFSTR(XMZSUBJ)'[XMF("SUBJ") Q 0
"RTN","XMTDF",40,0)
 I $D(XMF("FROM")) D  Q:XMNOGOOD 0
"RTN","XMTDF",41,0)
 . I XMF("FROM")=+XMF("FROM"),XMF("FROM")=XMZFROM S XMNOGOOD=0 Q
"RTN","XMTDF",42,0)
 . S XMNOGOOD=1
"RTN","XMTDF",43,0)
 . Q:XMF("FROM")'["@"
"RTN","XMTDF",44,0)
 . S XMZFROM=$$UP^XLFSTR(XMZFROM)
"RTN","XMTDF",45,0)
 . Q:$P(XMZFROM,"@")'[$P(XMF("FROM"),"@")
"RTN","XMTDF",46,0)
 . Q:$P(XMZFROM,"@",2)'[$P(XMF("FROM"),"@",2)
"RTN","XMTDF",47,0)
 . S XMNOGOOD=0
"RTN","XMTDF",48,0)
 I $D(XMF("TO")) D  Q:XMNOGOOD 0
"RTN","XMTDF",49,0)
 . I $D(^XMB(3.9,XMZ,6,"B",XMF("TO"))) S XMNOGOOD=0 Q
"RTN","XMTDF",50,0)
 . S XMNOGOOD=1
"RTN","XMTDF",51,0)
 . Q:XMF("TO")'["@"
"RTN","XMTDF",52,0)
 . N XMTOX,XMTO
"RTN","XMTDF",53,0)
 . S XMTO=""
"RTN","XMTDF",54,0)
 . F  S XMTO=$O(^XMB(3.9,XMZ,6,"B",XMTO)) Q:XMTO=""  D  Q:'XMNOGOOD
"RTN","XMTDF",55,0)
 . . Q:XMTO'["@"
"RTN","XMTDF",56,0)
 . . S XMTOX=$$UP^XLFSTR(XMTO)
"RTN","XMTDF",57,0)
 . . Q:$P(XMTOX,"@")'[$P(XMF("TO"),"@")
"RTN","XMTDF",58,0)
 . . Q:$P(XMTOX,"@",2)'[$P(XMF("TO"),"@",2)
"RTN","XMTDF",59,0)
 . . S XMNOGOOD=0
"RTN","XMTDF",60,0)
 Q 1
"RTN","XMTDF",61,0)
BASKET(X) ; Input Transform for file 3.7, subfile 3.715, field 2 BASKET
"RTN","XMTDF",62,0)
 N DIC,Y,DA
"RTN","XMTDF",63,0)
 S DA(1)=$G(XMDUZ,DUZ)
"RTN","XMTDF",64,0)
 S DIC="^XMB(3.7,"_DA(1)_",2,"
"RTN","XMTDF",65,0)
 S DIC("P")=3.701
"RTN","XMTDF",66,0)
 S DIC(0)="EQL"
"RTN","XMTDF",67,0)
 D ^DIC
"RTN","XMTDF",68,0)
 I $P(Y,U)=1 K X Q  ; May not filter to the IN basket
"RTN","XMTDF",69,0)
 I Y>0 S X=$P(Y,U,2) Q
"RTN","XMTDF",70,0)
 K X
"RTN","XMTDF",71,0)
 Q
"RTN","XMTDF",72,0)
BSKTHELP ; Executable Help for file 3.7, subfile 3.715, field 2 BASKET
"RTN","XMTDF",73,0)
 N DIC,Y
"RTN","XMTDF",74,0)
 Q:"??"'[X
"RTN","XMTDF",75,0)
 S DIC("S")="I X'="""_$$EZBLD^DIALOG(37005)_"""" ; IN
"RTN","XMTDF",76,0)
 S DIC="^XMB(3.7,"_$G(XMDUZ,DUZ)_",2,"
"RTN","XMTDF",77,0)
 S DIC(0)="EQL"
"RTN","XMTDF",78,0)
 D ^DIC
"RTN","XMTDF",79,0)
 Q
"RTN","XMTDF",80,0)
FROM(X) ; Input Transform for file 3.7, subfile 3.715, field 5 FROM
"RTN","XMTDF",81,0)
 S X=$$UP^XLFSTR(X)
"RTN","XMTDF",82,0)
 I X["@" K:$L(X)<2!($L(X)>45) X Q
"RTN","XMTDF",83,0)
 N DIC,Y
"RTN","XMTDF",84,0)
 S DIC="^VA(200,",DIC(0)="MNE"
"RTN","XMTDF",85,0)
 D ^DIC
"RTN","XMTDF",86,0)
 I Y=-1 K X Q
"RTN","XMTDF",87,0)
 S X=+Y
"RTN","XMTDF",88,0)
 Q
"RTN","XMTDF",89,0)
TO(X) ; Input Transform for file 3.7, subfile 3.715, field 6 ADDRESSED TO
"RTN","XMTDF",90,0)
 I X["@" D  Q
"RTN","XMTDF",91,0)
 . S X=$$UP^XLFSTR(X)
"RTN","XMTDF",92,0)
 . K:$L(X)<2!($L(X)>45) X
"RTN","XMTDF",93,0)
 I $E(X,1,2)="G."!($E(X,1,2)="g.") D  Q
"RTN","XMTDF",94,0)
 . S X=$E(X,3,99)
"RTN","XMTDF",95,0)
 . N DIC,Y
"RTN","XMTDF",96,0)
 . ; Group is public OR user is owner OR group is unrestricted and user is member
"RTN","XMTDF",97,0)
 . S DIC("S")="N J,XMA S J=^(0),XMA=$S($D(^XMB(3.8,+Y,3)):$P(^(3),U),1:.5) I $P(J,U,2)=""PU""!(XMA=$G(XMDUZ,DUZ))!(+$P(J,U,6)=0&$D(^XMB(3.8,+Y,1,""B"",$G(XMDUZ,DUZ))))"
"RTN","XMTDF",98,0)
 . S DIC="^XMB(3.8,"
"RTN","XMTDF",99,0)
 . S DIC(0)="ME"
"RTN","XMTDF",100,0)
 . D ^DIC
"RTN","XMTDF",101,0)
 . I Y=-1 K X Q
"RTN","XMTDF",102,0)
 . S X="G."_$$UP^XLFSTR($P(Y,U,2))
"RTN","XMTDF",103,0)
 S X=$$UP^XLFSTR(X)
"RTN","XMTDF",104,0)
 N DIC,Y
"RTN","XMTDF",105,0)
 S DIC="^VA(200,",DIC(0)="MNE"
"RTN","XMTDF",106,0)
 D ^DIC
"RTN","XMTDF",107,0)
 I Y=-1 K X Q
"RTN","XMTDF",108,0)
 S X=$P(Y,U,2)
"RTN","XMTDF",109,0)
 Q
"RTN","XMTDL")
0^10^B59552117
"RTN","XMTDL",1,0)
XMTDL ;ISC-SF/GMB-Deliver local mail to mailbox ;07/31/2000  06:46
"RTN","XMTDL",2,0)
 ;;7.1;MailMan;**50,97,142**;Jun 02, 1994
"RTN","XMTDL",3,0)
 ; Replaces ^XMAD0,GO^XMADGO,STATS^XMADJF0,^XMADJF1,^XMADJF1A (ISC-WASH/CAP)
"RTN","XMTDL",4,0)
GO ;
"RTN","XMTDL",5,0)
 ; Variables provided through TASKMAN: XMHANG,XMGROUP,XMQUEUE
"RTN","XMTDL",6,0)
 N XMTSTAMP,XMUID,XMIDLE,X,XMMCNT,XMRCNT,XMACNT
"RTN","XMTDL",7,0)
 ; XMMCNT  # of messages/responses processed
"RTN","XMTDL",8,0)
 ; XMRCNT  # of potential local recipients to process
"RTN","XMTDL",9,0)
 ; XMACNT  # of actual local recipients processed
"RTN","XMTDL",10,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","XMTDL",11,0)
 Q:$P($G(^XMB(1,1,0)),U,16)
"RTN","XMTDL",12,0)
 I $$NEWERR^%ZTER N $ETRAP,$ESTACK S $ETRAP="D R^XMCTRAP"
"RTN","XMTDL",13,0)
 E  S X="R^XMCTRAP",@^%ZOSF("TRAP")
"RTN","XMTDL",14,0)
 ; Why would the following line ever execute?
"RTN","XMTDL",15,0)
 I $D(XMDUZ) D KILL^XM I $D(XMCHAN) D KL^XMC I $D(XMBLOCK) D KILL^XML4CRC
"RTN","XMTDL",16,0)
 I $D(^%ZOSF("TRAP")) S X="^%ET",@^("TRAP")
"RTN","XMTDL",17,0)
 I $D(^%ZOSF("PRIORITY")) S X=$S(+$G(^XMB(1,1,.13)):+^(.13),1:5) X ^%ZOSF("PRIORITY")
"RTN","XMTDL",18,0)
 L +^XMBPOST(XMGROUP,XMQUEUE):0 E  H 0 Q
"RTN","XMTDL",19,0)
 S XMIDLE=0
"RTN","XMTDL",20,0)
 F  D  Q:$P($G(^XMB(1,1,0)),U,16)!($$TSTAMP^XMXUTIL1-XMIDLE>900)
"RTN","XMTDL",21,0)
 . F  S XMTSTAMP=$O(^XMBPOST(XMGROUP,XMQUEUE,"")) Q:XMTSTAMP'>0  D
"RTN","XMTDL",22,0)
 . . S XMIDLE=0
"RTN","XMTDL",23,0)
 . . F  S XMUID=$O(^XMBPOST(XMGROUP,XMQUEUE,XMTSTAMP,"")) Q:XMUID=""  D
"RTN","XMTDL",24,0)
 . . . I XMGROUP="M" D
"RTN","XMTDL",25,0)
 . . . . D MDELIVER(XMGROUP,XMQUEUE,XMTSTAMP,XMUID,.XMMCNT,.XMRCNT,.XMACNT)
"RTN","XMTDL",26,0)
 . . . E  D
"RTN","XMTDL",27,0)
 . . . . D RDELIVER(XMGROUP,XMQUEUE,XMTSTAMP,XMUID,.XMMCNT,.XMRCNT,.XMACNT)
"RTN","XMTDL",28,0)
 . . . K ^XMBPOST(XMGROUP,XMQUEUE,XMTSTAMP,XMUID)
"RTN","XMTDL",29,0)
 . . . D:'$D(^XMBPOST("STATS","OFF")) STATS^XMTDL1(XMGROUP,XMQUEUE,XMMCNT,XMRCNT,XMACNT)  ; Delivered to # users
"RTN","XMTDL",30,0)
 . L +^XMBPOST("QSTATS",XMGROUP,XMQUEUE)
"RTN","XMTDL",31,0)
 . S ^XMBPOST(XMGROUP,XMQUEUE)=""
"RTN","XMTDL",32,0)
 . L -^XMBPOST("QSTATS",XMGROUP,XMQUEUE)
"RTN","XMTDL",33,0)
 . S:XMIDLE=0 XMIDLE=$$TSTAMP^XMXUTIL1
"RTN","XMTDL",34,0)
 . H XMHANG
"RTN","XMTDL",35,0)
 L -^XMBPOST(XMGROUP,XMQUEUE)
"RTN","XMTDL",36,0)
 Q
"RTN","XMTDL",37,0)
RDELIVER(XMGROUP,XMQUEUE,XMTSTAMP,XMZ,XMMCNT,XMRCNT,XMACNT) ; was ^XMADJF1
"RTN","XMTDL",38,0)
 ; Note: We know that XMGROUP="R" here
"RTN","XMTDL",39,0)
 N XMZR,XMREC,XMFROM,XMFLIST,XMFIRST,XMFDA,I,XMZREC,XMZSUBJ,XMZFROM,XMZDATE,XMRESPS,XMTO,XMZRLIST
"RTN","XMTDL",40,0)
 ; XMFIRST sender of the first response processed
"RTN","XMTDL",41,0)
 K ^XMBPOST(XMGROUP,XMQUEUE,"B",XMZ,XMTSTAMP) ; Accept no more additions to this batch of replies
"RTN","XMTDL",42,0)
 ;Post responses to message response multiple, keeping track of number of deliveries
"RTN","XMTDL",43,0)
 S (XMMCNT,XMRCNT,XMACNT)=0
"RTN","XMTDL",44,0)
 I '$D(^XMB(3.9,XMZ,0)) D  Q
"RTN","XMTDL",45,0)
 . D BADERR(36240,XMZ) ; Message |1| does not exist.  Can't post responses to it.
"RTN","XMTDL",46,0)
 . S XMZR=""
"RTN","XMTDL",47,0)
 . F  S XMZR=$O(^XMBPOST(XMGROUP,XMQUEUE,XMTSTAMP,XMZ,XMZR)) Q:XMZR=""  S XMRCNT=XMRCNT+^(XMZR),XMMCNT=XMMCNT+1
"RTN","XMTDL",48,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMTDL",49,0)
 S XMZSUBJ=$P(XMZREC,U),XMZFROM=$P(XMZREC,U,2),XMZDATE=$P(XMZREC,U,3)
"RTN","XMTDL",50,0)
 S:XMZFROM="" XMZFROM=.5
"RTN","XMTDL",51,0)
 ; If the sender of the original msg is not a recipient, make him one.
"RTN","XMTDL",52,0)
 I XMZFROM=+XMZFROM,'$D(^XMB(3.9,XMZ,1,"C",XMZFROM)) D
"RTN","XMTDL",53,0)
 . D ADDRECP(XMZ,$P(XMZREC,U,7)["P",XMZFROM)
"RTN","XMTDL",54,0)
 . ;D LASTREAD(XMZ,XMZFROM,XMZDATE)
"RTN","XMTDL",55,0)
 S XMZR=""
"RTN","XMTDL",56,0)
 F  S XMZR=$O(^XMBPOST(XMGROUP,XMQUEUE,XMTSTAMP,XMZ,XMZR)) Q:XMZR=""  S XMREC=^(XMZR) D
"RTN","XMTDL",57,0)
 . S XMMCNT=XMMCNT+1
"RTN","XMTDL",58,0)
 . S XMRCNT=XMRCNT+$P(XMREC,U,1)
"RTN","XMTDL",59,0)
 . I '$D(^XMB(3.9,XMZR)) D  Q
"RTN","XMTDL",60,0)
 . . N XMPARM S XMPARM(1)=XMZ,XMPARM(2)=XMZR
"RTN","XMTDL",61,0)
 . . D BADERR(36241,.XMPARM) ; Response |2| to message |1| does not exist.  Can't deliver it.
"RTN","XMTDL",62,0)
 . ;S XMFDA(3.9001,"+1,"_XMZ_",",.01)=XMZR ; *** Moved to ^XMKP ***
"RTN","XMTDL",63,0)
 . ;D UPDATE^DIE("","XMFDA")  ; Add to response multiple in original msg
"RTN","XMTDL",64,0)
 . S XMZRLIST(XMZR)="" ; (not used, but helps in debugging)
"RTN","XMTDL",65,0)
 . S XMFROM=$P(XMREC,U,2)
"RTN","XMTDL",66,0)
 . S:'$D(XMFIRST) XMFIRST=XMFROM
"RTN","XMTDL",67,0)
 . S XMFLIST(XMFROM)=$G(XMFLIST(XMFROM))+1  ; Number of replies by this user
"RTN","XMTDL",68,0)
 . Q:XMFROM="NR"  ; Network reply *** If we implement fully networked mail, we must get the real sender, and make sure s/he's in the 'addressed to' and 'recipient' multiples.
"RTN","XMTDL",69,0)
 . ; If the sender of the reply is not a recipient, make him one.
"RTN","XMTDL",70,0)
 . I XMFROM,'$D(^XMB(3.9,XMZ,1,"C",XMFROM)) D ADDRECP(XMZ,$P(XMZREC,U,7)["P",XMFROM)
"RTN","XMTDL",71,0)
 Q:'$D(XMFLIST)
"RTN","XMTDL",72,0)
 I $O(XMFLIST(""))=XMFIRST,$O(XMFLIST(XMFIRST))="" S XMFROM=XMFIRST  ; There's one sender
"RTN","XMTDL",73,0)
 E  S XMFROM=""  ; There's multiple senders
"RTN","XMTDL",74,0)
 ; At this point, XMFROM has the sender's DUZ (or 'NR' if remote)
"RTN","XMTDL",75,0)
 ; if there was only 1 sender.
"RTN","XMTDL",76,0)
 ; If there was more than 1 sender, then XMFROM="", so that ^XMTDL1 will
"RTN","XMTDL",77,0)
 ; make the msg new for all recipients.
"RTN","XMTDL",78,0)
 ; Now, deliver replies...
"RTN","XMTDL",79,0)
 S XMRESPS=$P(^XMB(3.9,XMZ,3,0),U,4)  ; Number of replies to msg
"RTN","XMTDL",80,0)
 S XMTO=""
"RTN","XMTDL",81,0)
 F  S XMTO=$O(^XMB(3.9,XMZ,1,"C",XMTO)) Q:XMTO'>0  D
"RTN","XMTDL",82,0)
 . S I=$O(^XMB(3.9,XMZ,1,"C",XMTO,0))
"RTN","XMTDL",83,0)
 . Q:$G(^XMB(3.9,XMZ,1,I,"D"))  ; User terminated
"RTN","XMTDL",84,0)
 . I $D(XMFLIST(XMTO)) D:XMTO=XMFIRST GOTREPLY(XMZ,XMRESPS,I,XMFLIST(XMTO)) Q:XMTO=XMFROM  ; If recipient is the only sender, don't bother delivering to him, because he's already seen it.
"RTN","XMTDL",85,0)
 . Q:$P(^XMB(3.9,XMZ,1,I,0),U,2)=XMRESPS  ; Don't deliver if recipient has already seen all responses
"RTN","XMTDL",86,0)
 . S XMACNT=XMACNT+1
"RTN","XMTDL",87,0)
 . D DELIVER^XMTDL2(XMTO,XMZ,XMZSUBJ,XMZFROM,XMFROM,1)
"RTN","XMTDL",88,0)
 Q
"RTN","XMTDL",89,0)
ADDRECP(XMZ,XMPRI,XMRECP) ; Add a recipient to the message
"RTN","XMTDL",90,0)
 N XMFDA
"RTN","XMTDL",91,0)
 S XMFDA(3.91,"+1,"_XMZ_",",.01)=XMRECP
"RTN","XMTDL",92,0)
 I XMPRI,+XMRECP=XMRECP,$P($G(^XMB(3.7,XMRECP,0)),U,11) S XMFDA(3.91,"+1,"_XMZ_",",10)=$P(^(0),U,11) ; priority response flag
"RTN","XMTDL",93,0)
 D UPDATE^DIE("","XMFDA")
"RTN","XMTDL",94,0)
 Q
"RTN","XMTDL",95,0)
LASTREAD(XMZ,XMZFROM,XMZDATE) ; Note that the sender has read the original message
"RTN","XMTDL",96,0)
 N XMFDA,XMIEN
"RTN","XMTDL",97,0)
 S XMIEN=$O(^XMB(3.9,XMZ,1,"C",XMZFROM,0)) Q:'XMIEN
"RTN","XMTDL",98,0)
 S XMFDA(3.91,XMIEN_","_XMZ_",",1)=0        ; Read the original msg
"RTN","XMTDL",99,0)
 S XMFDA(3.91,XMIEN_","_XMZ_",",2)=XMZDATE  ; Last Read
"RTN","XMTDL",100,0)
 S XMFDA(3.91,XMIEN_","_XMZ_",",11)=XMZDATE ; First Read
"RTN","XMTDL",101,0)
 D FILE^DIE("","XMFDA")
"RTN","XMTDL",102,0)
 Q
"RTN","XMTDL",103,0)
GOTREPLY(XMZ,XMRESPS,XMIEN,XMRNEW) ; Note that recipient has seen his own reply.
"RTN","XMTDL",104,0)
 N XMFDA
"RTN","XMTDL",105,0)
 ; If last reply seen + # responses made = total responses...
"RTN","XMTDL",106,0)
 I $P(^XMB(3.9,XMZ,1,XMIEN,0),U,2)+XMRNEW=XMRESPS D
"RTN","XMTDL",107,0)
 . S XMFDA(3.91,XMIEN_","_XMZ_",",1)=XMRESPS
"RTN","XMTDL",108,0)
 . D FILE^DIE("","XMFDA")
"RTN","XMTDL",109,0)
 Q
"RTN","XMTDL",110,0)
MDELIVER(XMGROUP,XMQUEUE,XMTSTAMP,XMUID,XMMCNT,XMRCNT,XMACNT) ; was ^XMADJF1
"RTN","XMTDL",111,0)
 N XMZSUBJ,XMZFROM,XMZDATE,XMZPDATE,XMZBSKT,XMREC,XMZ,XMK,XMDEL,XMBCAST
"RTN","XMTDL",112,0)
 ; Note: We know that XMGROUP="M" here
"RTN","XMTDL",113,0)
 S XMMCNT=1
"RTN","XMTDL",114,0)
 S XMREC=^XMBPOST(XMGROUP,XMQUEUE,XMTSTAMP,XMUID)
"RTN","XMTDL",115,0)
 S XMRCNT=+$P(XMREC,U,1)
"RTN","XMTDL",116,0)
 S XMACNT=0
"RTN","XMTDL",117,0)
 S XMZ=+XMUID
"RTN","XMTDL",118,0)
 I '$D(^XMB(3.9,XMZ,0)) D BADERR(36242,XMZ) Q  ; Message |1| does not exist.  Can't deliver it.
"RTN","XMTDL",119,0)
 S XMZSUBJ=$P(^XMB(3.9,XMZ,0),U),XMZFROM=$P(^(0),U,2),XMZDATE=$P(^(0),U,3),XMZPDATE=$P(^(0),U,6)
"RTN","XMTDL",120,0)
 S:XMZFROM="" XMZFROM=.5
"RTN","XMTDL",121,0)
 I XMZPDATE,XMZPDATE'>DT  Q  ; If purge date has passed, don't deliver
"RTN","XMTDL",122,0)
 I $P(XMREC,U,2)'="" D  ; basket selection
"RTN","XMTDL",123,0)
 . I $L(XMUID,U)=1 S XMK(XMZFROM)=$P(XMREC,U,2) Q  ; sending person
"RTN","XMTDL",124,0)
 . I $P(XMUID,U,2) S XMK($P(XMUID,U,2))=$P(XMREC,U,2) ; forwarding person
"RTN","XMTDL",125,0)
 I $P(XMREC,U,3)'="" S XMK(.6)=$P(XMREC,U,3)
"RTN","XMTDL",126,0)
 I $P(XMREC,U,4) S XMDEL(.6)=$P(XMREC,U,4)
"RTN","XMTDL",127,0)
 S XMBCAST=($P(XMREC,U,5)'="")
"RTN","XMTDL",128,0)
 S XMZBSKT=$P($G(^XMB(3.9,XMZ,.5)),U,1)
"RTN","XMTDL",129,0)
 I $L(XMUID,U)=1 D NEW(XMGROUP,XMQUEUE,XMTSTAMP,XMZ,XMBCAST,.XMK,.XMDEL,XMZSUBJ,XMZFROM,XMZDATE,XMZPDATE,XMZBSKT,.XMACNT) Q
"RTN","XMTDL",130,0)
 D FORWARD(XMGROUP,XMQUEUE,XMTSTAMP,XMUID,XMZ,XMBCAST,.XMK,.XMDEL,XMZSUBJ,XMZFROM,XMZPDATE,XMZBSKT,.XMACNT)
"RTN","XMTDL",131,0)
 Q
"RTN","XMTDL",132,0)
NEW(XMGROUP,XMQUEUE,XMTSTAMP,XMZ,XMBCAST,XMK,XMDEL,XMZSUBJ,XMZFROM,XMZDATE,XMZPDATE,XMZBSKT,XMACNT) ;
"RTN","XMTDL",133,0)
 D:XMZFROM=+XMZFROM LASTREAD(XMZ,XMZFROM,XMZDATE)
"RTN","XMTDL",134,0)
 I XMBCAST D BRODCAST^XMTDL1(XMZ,XMZSUBJ,XMZFROM,XMZFROM,.XMK,.XMDEL,XMZPDATE,XMZBSKT,.XMACNT) Q
"RTN","XMTDL",135,0)
 N XMTO
"RTN","XMTDL",136,0)
 S XMTO=0  ; Q: on next line ensures only local user delivery
"RTN","XMTDL",137,0)
 F  S XMTO=$O(^XMB(3.9,XMZ,1,"C",XMTO)) Q:XMTO'>0  D
"RTN","XMTDL",138,0)
 . S XMACNT=XMACNT+1
"RTN","XMTDL",139,0)
 . D DELIVER^XMTDL2(XMTO,XMZ,XMZSUBJ,XMZFROM,XMZFROM,0,$G(XMK(XMTO)),$G(XMDEL(XMTO),XMZPDATE),XMZBSKT)
"RTN","XMTDL",140,0)
 Q
"RTN","XMTDL",141,0)
FORWARD(XMGROUP,XMQUEUE,XMTSTAMP,XMUID,XMZ,XMBCAST,XMK,XMDEL,XMZSUBJ,XMZFROM,XMZPDATE,XMZBSKT,XMACNT) ;
"RTN","XMTDL",142,0)
 N I,J,XMFROM,XMTO,XMTOLIST
"RTN","XMTDL",143,0)
 S XMFROM=$P(XMUID,U,2)
"RTN","XMTDL",144,0)
 I XMBCAST D  Q  ; Broadcast message
"RTN","XMTDL",145,0)
 . D BRODCAST^XMTDL1(XMZ,XMZSUBJ,XMZFROM,XMFROM,.XMK,.XMDEL,XMZPDATE,XMZBSKT,.XMACNT)
"RTN","XMTDL",146,0)
 S I=0
"RTN","XMTDL",147,0)
 S XMUID=XMUID_U_XMTSTAMP
"RTN","XMTDL",148,0)
 F  S I=$O(^XMBPOST("FWD",XMUID,I)) Q:'I  S XMTOLIST=^(I) D
"RTN","XMTDL",149,0)
 . F J=1:1:$L(XMTOLIST,U) D
"RTN","XMTDL",150,0)
 . . S XMTO=$P(XMTOLIST,U,J)
"RTN","XMTDL",151,0)
 . . Q:$O(^XMB(3.7,"M",XMZ,XMTO,""))  ; User already has msg
"RTN","XMTDL",152,0)
 . . Q:'$D(^XMB(3.9,XMZ,1,"C",XMTO))  ; User is not on recipient list (Should never happen
"RTN","XMTDL",153,0)
 . . S XMACNT=XMACNT+1
"RTN","XMTDL",154,0)
 . . D DELIVER^XMTDL2(XMTO,XMZ,XMZSUBJ,XMZFROM,XMFROM,0,$G(XMK(XMTO)),$G(XMDEL(XMTO),XMZPDATE),XMZBSKT)
"RTN","XMTDL",155,0)
 K ^XMBPOST("FWD",XMUID)
"RTN","XMTDL",156,0)
 Q
"RTN","XMTDL",157,0)
BADERR(XMDIALOG,XMPARM) ;
"RTN","XMTDL",158,0)
 N XMTEXT,XMINSTR
"RTN","XMTDL",159,0)
 D BLD^DIALOG(XMDIALOG,.XMPARM,"","XMTEXT")
"RTN","XMTDL",160,0)
 S XMINSTR("FROM")="MailMan"
"RTN","XMTDL",161,0)
 D TASKBULL^XMXBULL(DUZ,"XM_TRANSMISSION_ERROR","","XMTEXT",.5,.XMINSTR)
"RTN","XMTDL",162,0)
 Q
"RTN","XMTDL1")
0^14^B6567327
"RTN","XMTDL1",1,0)
XMTDL1 ;ISC-SF/GMB-Deliver local mail to mailbox ;07/31/2000  06:45
"RTN","XMTDL1",2,0)
 ;;7.1;MailMan;**50,107,142**;Jun 02, 1994
"RTN","XMTDL1",3,0)
BRODCAST(XMZ,XMZSUBJ,XMZFROM,XMFROM,XMK,XMDEL,XMZPDATE,XMZBSKT,XMACNT) ;
"RTN","XMTDL1",4,0)
 N XMTO,XMREC,XMIA,XMNOFWD
"RTN","XMTDL1",5,0)
 ; Don't forward message if this is FORUM and it was sent to G.EVERYBODY.
"RTN","XMTDL1",6,0)
 S XMNOFWD=$S('$$FORUM^XMXADDRD:0,'$D(^XMB(3.9,XMZ,6,"B","G.EVERYBODY")):0,1:1)
"RTN","XMTDL1",7,0)
 D INIT^XMXADDR
"RTN","XMTDL1",8,0)
 S (XMTO,XMIA)=0
"RTN","XMTDL1",9,0)
 F  S XMTO=$O(^XMB(3.7,XMTO)) Q:'XMTO  D
"RTN","XMTDL1",10,0)
 . Q:$P($G(^VA(200,XMTO,0)),U,3)=""!($P($G(^(.1)),U,2)="")!($P($G(^(201)),U)="")  ; Quit if no access code, or verify code, or primary menu
"RTN","XMTDL1",11,0)
 . Q:$D(^XUSEC("XM NO BROADCASTS",XMTO))  ; Quit if user doesn't want broadcast messages
"RTN","XMTDL1",12,0)
 . S XMACNT=XMACNT+1
"RTN","XMTDL1",13,0)
 . S XMREC=$G(^XMB(3.7,XMTO,0)) Q:XMREC=""
"RTN","XMTDL1",14,0)
 . I $P(XMREC,U,2)=""!XMNOFWD D DELIVER^XMTDL2(XMTO,XMZ,XMZSUBJ,XMZFROM,XMFROM,0,$G(XMK(XMTO)),$G(XMDEL(XMTO),XMZPDATE),XMZBSKT) Q
"RTN","XMTDL1",15,0)
 . N XMERROR,XMFULL
"RTN","XMTDL1",16,0)
 . D REMOTE^XMXADDR3(.5,$P(XMREC,U,2),0,"","",.XMFULL)
"RTN","XMTDL1",17,0)
 . I $D(XMERROR) D DELFWD^XMVVITA(XMTO,$P(XMREC,U,2),XMERROR)
"RTN","XMTDL1",18,0)
 . I '$D(XMERROR),$D(^TMP("XMY",$J,XMFULL)) S ^TMP("XMY",$J,XMFULL,"F")=XMTO
"RTN","XMTDL1",19,0)
 . I $P(XMREC,U,8)!$D(XMERROR)!'$D(^TMP("XMY",$J,$G(XMFULL,"?"))) D DELIVER^XMTDL2(XMTO,XMZ,XMZSUBJ,XMZFROM,XMFROM,0,$G(XMK(XMTO)),$G(XMDEL(XMTO),XMZPDATE),XMZBSKT)
"RTN","XMTDL1",20,0)
 S XMTO=0
"RTN","XMTDL1",21,0)
 F  S XMTO=$O(^TMP("XMY",$J,XMTO)) Q:+XMTO'=XMTO  K ^(XMTO) ; Don't forward to locals
"RTN","XMTDL1",22,0)
 I $$GOTADDR^XMXADDR D
"RTN","XMTDL1",23,0)
 . N XMINSTR
"RTN","XMTDL1",24,0)
 . S XMINSTR("FWD BY")=""
"RTN","XMTDL1",25,0)
 . D FWD^XMKP(.5,XMZ,.XMINSTR)
"RTN","XMTDL1",26,0)
 D CLEANUP^XMXADDR
"RTN","XMTDL1",27,0)
 Q
"RTN","XMTDL1",28,0)
STATS(XMGROUP,XMQUEUE,XMMCNT,XMRCNT,XMACNT) ;
"RTN","XMTDL1",29,0)
 ; The following global is incremented in STATS^XMKPLQ
"RTN","XMTDL1",30,0)
 ; # messages in queue^# recipients anticipated
"RTN","XMTDL1",31,0)
 N XMSTATS
"RTN","XMTDL1",32,0)
 L +^XMBPOST("QSTATS",XMGROUP,XMQUEUE)
"RTN","XMTDL1",33,0)
 S XMSTATS=^XMBPOST(XMGROUP,XMQUEUE),^(XMQUEUE)=($P(XMSTATS,U)-XMMCNT)_U_($P(XMSTATS,U,2)-XMRCNT)
"RTN","XMTDL1",34,0)
 L -^XMBPOST("QSTATS",XMGROUP,XMQUEUE)
"RTN","XMTDL1",35,0)
 ; The following global is incremented here only.
"RTN","XMTDL1",36,0)
 ; # recipients delivered
"RTN","XMTDL1",37,0)
 L +^XMBPOST("GSTATS",XMGROUP)
"RTN","XMTDL1",38,0)
 S ^(XMGROUP)=$G(^XMBPOST("STATS",XMGROUP))+$G(XMACNT)
"RTN","XMTDL1",39,0)
 L -^XMBPOST("GSTATS",XMGROUP)
"RTN","XMTDL1",40,0)
 Q
"RTN","XMTDT")
0^11^B13539943
"RTN","XMTDT",1,0)
XMTDT ;ISC-SF/GMB-Deliver later'd msgs & delete inactive msgs ;07/31/2000  07:54
"RTN","XMTDT",2,0)
 ;;7.1;MailMan;**50,142**;Jun 02, 1994
"RTN","XMTDT",3,0)
 ; Replaces ^XMADJ999,LATER^XMAD2 (ISC-WASH/CAP)
"RTN","XMTDT",4,0)
GO ;
"RTN","XMTDT",5,0)
 N XMWAIT
"RTN","XMTDT",6,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMTDT",7,0)
 L +^XMBPOST("POST_Tickler"):1 E  Q
"RTN","XMTDT",8,0)
 I $D(ZTQUEUED) S %=$$PSET^%ZTLOAD(ZTSK)
"RTN","XMTDT",9,0)
 F  Q:$P($G(^XMB(1,1,0)),U,16)  D
"RTN","XMTDT",10,0)
 . D LATERNEW
"RTN","XMTDT",11,0)
 . D LATERFWD
"RTN","XMTDT",12,0)
 . D PURGEOLD
"RTN","XMTDT",13,0)
 . S XMWAIT=$$TSTAMP^XMXUTIL1      ; Why can't we just H 60?
"RTN","XMTDT",14,0)
 . F  D  Q:$$TSTAMP^XMXUTIL1-XMWAIT>60
"RTN","XMTDT",15,0)
 . . H XMHANG
"RTN","XMTDT",16,0)
 L -^XMBPOST("POST_Tickler")
"RTN","XMTDT",17,0)
 I $D(ZTQUEUED) D PCLEAR^%ZTLOAD(ZTSK)
"RTN","XMTDT",18,0)
 Q
"RTN","XMTDT",19,0)
LATERNEW ; This routine takes care of 'new'ing messages which the user
"RTN","XMTDT",20,0)
 ; had previously 'later'ed for himself.
"RTN","XMTDT",21,0)
 N XMNOW,XMLATER,DIK,XMDUZ,XMZ,DA,XMZREC,XMINACT
"RTN","XMTDT",22,0)
 S XMNOW=$$NOW^XLFDT
"RTN","XMTDT",23,0)
 S XMLATER=0
"RTN","XMTDT",24,0)
 F  S XMLATER=$O(^XMB(3.73,"AB",XMLATER)) Q:XMLATER'>0!(XMLATER>XMNOW)  D
"RTN","XMTDT",25,0)
 . S DIK="^XMB(3.73,"
"RTN","XMTDT",26,0)
 . S XMDUZ=0
"RTN","XMTDT",27,0)
 . F  S XMDUZ=$O(^XMB(3.73,"AB",XMLATER,XMDUZ)) Q:'XMDUZ  D
"RTN","XMTDT",28,0)
 . . S XMINACT=$S($P($G(^VA(200,XMDUZ,0)),U,3)="":1,$P($G(^(.1)),U,2)="":1,$P($G(^(201)),U)="":1,1:0)  ; user is inactive if no access code, or verify code, or primary menu
"RTN","XMTDT",29,0)
 . . S XMZ=0
"RTN","XMTDT",30,0)
 . . F  S XMZ=$O(^XMB(3.73,"AB",XMLATER,XMDUZ,XMZ)) Q:'XMZ  D
"RTN","XMTDT",31,0)
 . . . S DA=$O(^XMB(3.73,"AB",XMLATER,XMDUZ,XMZ,0)) Q:'DA
"RTN","XMTDT",32,0)
 . . . I '$D(^XMB(3.73,DA,0)) D  Q  ; *** This should not be necessary
"RTN","XMTDT",33,0)
 . . . . K ^XMB(3.73,"AB",XMLATER,XMDUZ,XMZ,DA)
"RTN","XMTDT",34,0)
 . . . . K ^XMB(3.73,"AC",XMZ,XMDUZ,DA)
"RTN","XMTDT",35,0)
 . . . . K ^XMB(3.73,"C",XMDUZ,DA)
"RTN","XMTDT",36,0)
 . . . D ^DIK
"RTN","XMTDT",37,0)
 . . . Q:XMINACT
"RTN","XMTDT",38,0)
 . . . S XMZREC=$G(^XMB(3.9,XMZ,0)) Q:XMZREC=""
"RTN","XMTDT",39,0)
 . . . D DELIVER^XMTDL2(XMDUZ,XMZ,$P(XMZREC,U,1),$P(XMZREC,U,2),0,1)
"RTN","XMTDT",40,0)
 Q
"RTN","XMTDT",41,0)
LATERFWD ; This routine takes care of forwarding messages which a user
"RTN","XMTDT",42,0)
 ; had previously scheduled for 'later' delivery to other users.
"RTN","XMTDT",43,0)
 N XMDUZ,XMNOW,XMLATER,DIK,XMIEN,XMZ,DA,XMREC,XMV,XMINSTR,XMTO,XMPRIVAT
"RTN","XMTDT",44,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMTDT",45,0)
 S XMPRIVAT=$$EZBLD^DIALOG(39135) ; " [Private Mail Group]"
"RTN","XMTDT",46,0)
 S XMINSTR("FWD BY XMDUZ")=""
"RTN","XMTDT",47,0)
 S XMNOW=$$NOW^XLFDT
"RTN","XMTDT",48,0)
 S XMLATER=0
"RTN","XMTDT",49,0)
 F  S XMLATER=$O(^XMB(3.9,"AL",XMLATER)) Q:XMLATER'>0!(XMLATER>XMNOW)  D
"RTN","XMTDT",50,0)
 . S XMZ=0
"RTN","XMTDT",51,0)
 . F  S XMZ=$O(^XMB(3.9,"AL",XMLATER,XMZ)) Q:'XMZ  D
"RTN","XMTDT",52,0)
 . . S DA(1)=XMZ
"RTN","XMTDT",53,0)
 . . S DIK="^XMB(3.9,"_DA(1)_",7,"
"RTN","XMTDT",54,0)
 . . S XMIEN=0
"RTN","XMTDT",55,0)
 . . F  S XMIEN=$O(^XMB(3.9,"AL",XMLATER,XMZ,XMIEN)) Q:'XMIEN  D
"RTN","XMTDT",56,0)
 . . . S XMREC=$G(^XMB(3.9,XMZ,7,XMIEN,0))
"RTN","XMTDT",57,0)
 . . . I XMREC="" K ^XMB(3.9,"AL",XMLATER,XMZ,XMIEN) Q
"RTN","XMTDT",58,0)
 . . . S XMDUZ=$P(XMREC,U,3)
"RTN","XMTDT",59,0)
 . . . S XMTO=$P(XMREC,U,1)
"RTN","XMTDT",60,0)
 . . . I XMTO[XMPRIVAT S XMTO=$P(XMTO,XMPRIVAT,1) ; " [Private Mail Group]" (set in ^XMXADDRG)
"RTN","XMTDT",61,0)
 . . . I $P(XMREC,U,2)'="" S XMTO=$P(XMREC,U,2)_":"_XMTO
"RTN","XMTDT",62,0)
 . . . D INIT^XMXADDR
"RTN","XMTDT",63,0)
 . . . D CHKADDR^XMXADDR(XMDUZ,XMTO) K:$D(XMERR) XMERR,^TMP("XMERR",$J)
"RTN","XMTDT",64,0)
 . . . S XMINSTR("FWD BY")=$P(XMREC,U,4)
"RTN","XMTDT",65,0)
 . . . D:$D(^TMP("XMY",$J)) FWD^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMTDT",66,0)
 . . . D CLEANUP^XMXADDR
"RTN","XMTDT",67,0)
 . . . S DA=XMIEN
"RTN","XMTDT",68,0)
 . . . D ^DIK
"RTN","XMTDT",69,0)
 Q
"RTN","XMTDT",70,0)
PURGEOLD ; This routine deletes msgs marked for automatic deletion,
"RTN","XMTDT",71,0)
 ; whether marked by the user, or marked by the 'in basket purge'
"RTN","XMTDT",72,0)
 ; because they hadn't been accessed for a certain number of days.
"RTN","XMTDT",73,0)
 ; Replaces ^XMAI0 (ISC-WASH/CAP/RJ)
"RTN","XMTDT",74,0)
 ; XMDDATE  Message delete date
"RTN","XMTDT",75,0)
 N XMDDATE,XMDUZ,XMK,XMZ,XMNOW
"RTN","XMTDT",76,0)
 S XMNOW=$$NOW^XLFDT
"RTN","XMTDT",77,0)
 S (XMDDATE,XMDUZ,XMK,XMZ)=""
"RTN","XMTDT",78,0)
 F  S XMDDATE=$O(^XMB(3.7,"AC",XMDDATE)) Q:XMDDATE=""!(XMDDATE>XMNOW)  D
"RTN","XMTDT",79,0)
 . F  S XMDUZ=$O(^XMB(3.7,"AC",XMDDATE,XMDUZ)) Q:XMDUZ=""  D
"RTN","XMTDT",80,0)
 . . F  S XMK=$O(^XMB(3.7,"AC",XMDDATE,XMDUZ,XMK)) Q:XMK=""  D
"RTN","XMTDT",81,0)
 . . . F  S XMZ=$O(^XMB(3.7,"AC",XMDDATE,XMDUZ,XMK,XMZ)) Q:XMZ=""  D
"RTN","XMTDT",82,0)
 . . . . I $D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMTDT",83,0)
 . . . . K ^XMB(3.7,"AC",XMDDATE,XMDUZ,XMK,XMZ)
"RTN","XMTDT",84,0)
 Q
"RTN","XMYPRE8")
0^15^B266759
"RTN","XMYPRE8",1,0)
XMYPRE8 ;(ISC-SF)/GMB-PREINSTALLATION INIT ;08/02/2000  08:24
"RTN","XMYPRE8",2,0)
 ;;7.1;MailMan;**142**;Jun 02, 1994
"RTN","XMYPRE8",3,0)
ENTRY ; delete phantom task numbers
"RTN","XMYPRE8",4,0)
 N XMIEN
"RTN","XMYPRE8",5,0)
 S XMIEN=0
"RTN","XMYPRE8",6,0)
 F  S XMIEN=$O(^XMBS(4.2999,XMIEN)) Q:'XMIEN  I $P($G(^(XMIEN,0)),U,2) S $P(^(0),U,2)=""
"RTN","XMYPRE8",7,0)
 Q
"VER")
8.0^22.0
**END**
**END**
