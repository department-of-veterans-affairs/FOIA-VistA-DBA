Released XM*8*2 SEQ #14
Extracted from mail message
**KIDS**:XM*8.0*2^

**INSTALL NAME**
XM*8.0*2
"BLD",479,0)
XM*8.0*2^MAILMAN^0^3030306^y
"BLD",479,1,0)
^^177^177^3030306^^^^
"BLD",479,1,1,0)
                   * * * * *  ATTENTION  * * * * *
"BLD",479,1,2,0)
         You must make manual changes to your P-MESSAGE entries
"BLD",479,1,3,0)
          in your DEVICE (#3.5) and TERMINAL TYPE (#3.2) files!
"BLD",479,1,4,0)
  Please read and follow the patch instructions for details on the changes!
"BLD",479,1,5,0)
                   * * * * *  ATTENTION  * * * * *
"BLD",479,1,6,0)

"BLD",479,1,7,0)
Patch XM*8.0*2
"BLD",479,1,8,0)

"BLD",479,1,9,0)
Test Sites: Bronx, NY; Tampa, FL; Montana HCS; Altoona, PA
"BLD",479,1,10,0)

"BLD",479,1,11,0)
NOIS: BRX-0802-12085
"BLD",479,1,12,0)
P-MESSAGE has the following problems:
"BLD",479,1,13,0)
1) A calling program can't get the message number back.
"BLD",479,1,14,0)
2) Users aren't able to specify subject, sender, and recipients if they
"BLD",479,1,15,0)
queue the print.
"BLD",479,1,16,0)

"BLD",479,1,17,0)
This patch fixes these problems, which have also been mentioned in the
"BLD",479,1,18,0)
following E3Rs:
"BLD",479,1,19,0)

"BLD",479,1,20,0)
E3R:  5147,6405,13621
"BLD",479,1,21,0)
When printing to the P-MESSAGE device, perform all user interaction before
"BLD",479,1,22,0)
the text is put into the message, and enable users to specify P-MESSAGE
"BLD",479,1,23,0)
subject, sender, and recipients even if they queue the print.
"BLD",479,1,24,0)

"BLD",479,1,25,0)
E3R:  13766
"BLD",479,1,26,0)
When printing to the P-MESSAGE device, return the message number of the
"BLD",479,1,27,0)
message created.  The message number will be returned only if the calling
"BLD",479,1,28,0)
program has set the variable XMZBACK.  If $D(XMZBACK), then XMZ will be
"BLD",479,1,29,0)
set upon return, and XMZBACK will be killed.
"BLD",479,1,30,0)

"BLD",479,1,31,0)
E3R:  14895
"BLD",479,1,32,0)
When printing to the P-MESSAGE device, and the user has chosen to have the
"BLD",479,1,33,0)
message appear to be from the POSTMASTER, put the user's DUZ in the SENDER
"BLD",479,1,34,0)
(#1.1) field of the MESSAGE (#3.9) file.
"BLD",479,1,35,0)

"BLD",479,1,36,0)
The post-init ensures that some DIALOG (#.84) file entries which are no
"BLD",479,1,37,0)
longer needed are deleted.
"BLD",479,1,38,0)

"BLD",479,1,39,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",479,1,40,0)
is at a minumum.  It requires MailMan patch XM*8.0*10, as well as
"BLD",479,1,41,0)
Kernel patches XU*8.0*162 and XU*8.0*175.
"BLD",479,1,42,0)
============================================================================ 
"BLD",479,1,43,0)

"BLD",479,1,44,0)
ROUTINES:
"BLD",479,1,45,0)
The second line of the routine now looks like:
"BLD",479,1,46,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"BLD",479,1,47,0)
 
"BLD",479,1,48,0)
              Before          After
"BLD",479,1,49,0)
Name          Checksum        Checksum        Patch List
"BLD",479,1,50,0)
--------------------------------------------------------------------------
"BLD",479,1,51,0)
XMAPHOST       7077399         9091852        2
"BLD",479,1,52,0)
XMUT5          6663310         6762357        10,2
"BLD",479,1,53,0)
XMYPRE1        * NEW *           68287        2
"BLD",479,1,54,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",479,1,55,0)

"BLD",479,1,56,0)
This patch introduces the following new routine:
"BLD",479,1,57,0)
XMYPRE1 has no user entry points, and may be deleted following install.
"BLD",479,1,58,0)
============================================================================
"BLD",479,1,59,0)
 
"BLD",479,1,60,0)
INSTALLATION:
"BLD",479,1,61,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",479,1,62,0)
is at a minumum.  It requires MailMan patch XM*8.0*10, as well as
"BLD",479,1,63,0)
Kernel patches XU*8.0*162 and XU*8.0*175.
"BLD",479,1,64,0)
1. Users may be on the system during installation of this patch.
"BLD",479,1,65,0)
2. DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",479,1,66,0)
   affected routine(s).  
"BLD",479,1,67,0)
3. On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",479,1,68,0)
   the patch into a Transport Global on your system.  
"BLD",479,1,69,0)
4. You do not need to stop TaskMan or the background filer.
"BLD",479,1,70,0)
   Users may be on the system.
"BLD",479,1,71,0)
5. On the KIDS:Installation menu, use the following options to install the
"BLD",479,1,72,0)
   Transport Global:
"BLD",479,1,73,0)
       Verify Checksums in Transport Global
"BLD",479,1,74,0)
       Print Transport Global
"BLD",479,1,75,0)
       Compare Transport Global to Current System
"BLD",479,1,76,0)
       Backup a Transport Global
"BLD",479,1,77,0)
       Install Package(s)
"BLD",479,1,78,0)
 Select INSTALL NAME:    XM*8.0*2    Loaded from Distribution  <date/time>
"BLD",479,1,79,0)
                         ========
"BLD",479,1,80,0)
 Install Questions:
"BLD",479,1,81,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",479,1,82,0)
                                                       ==
"BLD",479,1,83,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",479,1,84,0)
                                                                       ==
"BLD",479,1,85,0)
 Enter the Device you want to print the Install messages.
"BLD",479,1,86,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",479,1,87,0)
 Enter a '^' to abort the install.
"BLD",479,1,88,0)

"BLD",479,1,89,0)
 DEVICE: HOME// <Do NOT queue it!>
"BLD",479,1,90,0)
                ------------------
"BLD",479,1,91,0)
6. Edit the P-MESSAGE entries in the DEVICE (#3.5) file.
"BLD",479,1,92,0)
a. First, print out a copy of the P-MESSAGE entries in the DEVICE (#3.5)
"BLD",479,1,93,0)
   file, so you have a record of what they look like before you edit them.
"BLD",479,1,94,0)
   This is very important, so you can refer back to it in case you make an
"BLD",479,1,95,0)
   editing mistake.
"BLD",479,1,96,0)
b. Make sure the first 9 characters of the device name is "P-MESSAGE".  If
"BLD",479,1,97,0)
   it isn't, queued p-messages will not contain the requested subjects, or
"BLD",479,1,98,0)
   be delivered to the requested users.  Default values will be used,
"BLD",479,1,99,0)
   instead.
"BLD",479,1,100,0)
c. Edit the PRE-OPEN EXECUTE (#19.7) field of the P-MESSAGE entries in
"BLD",479,1,101,0)
   the DEVICE (#3.5) file, using the instructions as a *pattern*.
"BLD",479,1,102,0)
   (Note: There may be some differences, depending on your system.)
"BLD",479,1,103,0)
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
"BLD",479,1,104,0)
VMS/DSM sites might look like this.  *** Your site may vary slightly. ***
"BLD",479,1,105,0)
-------
"BLD",479,1,106,0)
Before:
"BLD",479,1,107,0)
PRE-OPEN EXECUTE:
"BLD",479,1,108,0)
 S IO=$P(IO,".")_$J_"."_$P(IO,".",2)
"BLD",479,1,109,0)

"BLD",479,1,110,0)
After:
"BLD",479,1,111,0)
PRE-OPEN EXECUTE:
"BLD",479,1,112,0)
 D EN^XMAPHOST Q:$G(POP)  S IO=$P(IO,".")_$J_"."_$P(IO,".",2)
"BLD",479,1,113,0)
 =========================
"BLD",479,1,114,0)
 <<Add the underlined text to the beginning.  Please note that there are >>
"BLD",479,1,115,0)
 <<2 spaces after the 'Q:$G(POP)'!  Do not make any other changes.  It is>>
"BLD",479,1,116,0)
 <<OK for the rest of the text to look different from what's shown here. >>
"BLD",479,1,117,0)

"BLD",479,1,118,0)
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
"BLD",479,1,119,0)
Cache OpenM/NT and Cache VMS sites might look like this.
"BLD",479,1,120,0)
----------------------------   *** Your site may vary slightly. ***
"BLD",479,1,121,0)
Before:
"BLD",479,1,122,0)
PRE-OPEN EXECUTE:
"BLD",479,1,123,0)
 S IO=$P(IO,".")_$J_"."_$P(IO,".",2)
"BLD",479,1,124,0)

"BLD",479,1,125,0)
After:
"BLD",479,1,126,0)
PRE-OPEN EXECUTE:
"BLD",479,1,127,0)
 D EN^XMAPHOST Q:$G(POP)  S IO=$P(IO,".")_$J_"."_$P(IO,".",2)
"BLD",479,1,128,0)
 =========================
"BLD",479,1,129,0)
 <<Add the underlined text to the beginning.  Please note that there are >>
"BLD",479,1,130,0)
 <<2 spaces after the 'Q:$G(POP)'!  Do not make any other changes.  It is>>
"BLD",479,1,131,0)
 <<OK for the rest of the text to look different from what's shown here. >>
"BLD",479,1,132,0)
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
"BLD",479,1,133,0)

"BLD",479,1,134,0)
7. Edit the P-MESSAGE entries in the TERMINAL TYPE (#3.2) file.
"BLD",479,1,135,0)
a. First, print out a copy of the P-MESSAGE entries in the TERMINAL TYPE
"BLD",479,1,136,0)
   (#3.2) file, so you have a record of what they look like before you edit
"BLD",479,1,137,0)
   them. This is very important, so you can refer back to it in case you
"BLD",479,1,138,0)
   make an editing mistake.
"BLD",479,1,139,0)
b. Edit the CLOSE EXECUTE (#7) field of the P-MESSAGE entries in the
"BLD",479,1,140,0)
   TERMINAL TYPE (#3.2) file, using the instructions as a *pattern*.
"BLD",479,1,141,0)
   (Note: There may be some differences, depending on your system.)
"BLD",479,1,142,0)
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
"BLD",479,1,143,0)
VMS/DSM sites might look like this.  *** Your site may vary slightly. ***
"BLD",479,1,144,0)
-------
"BLD",479,1,145,0)
Before:
"BLD",479,1,146,0)
CLOSE EXECUTE: 
"BLD",479,1,147,0)
 W:$X ! S XMREC="R X#255:1" X "U IO:DISCONNECT" D ^XMAPHOST,READ^XMAPHOST
"BLD",479,1,148,0)
        ====================                      ==========
"BLD",479,1,149,0)
 X "C IO:DELETE" K XMIO,IO(1,IO) Q
"BLD",479,1,150,0)
                   =====        ==
"BLD",479,1,151,0)
 <<Delete the underlined text.  Do not make any other changes.  It is   >>
"BLD",479,1,152,0)
 <<OK for the rest of the text to look different from what's shown here.>>
"BLD",479,1,153,0)

"BLD",479,1,154,0)
After:
"BLD",479,1,155,0)
CLOSE EXECUTE:
"BLD",479,1,156,0)
 W:$X ! X "U IO:DISCONNECT" D READ^XMAPHOST X "C IO:DELETE" K IO(1,IO)
"BLD",479,1,157,0)

"BLD",479,1,158,0)
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
"BLD",479,1,159,0)
Cache OpenM/NT and Cache VMS sites might look like this.
"BLD",479,1,160,0)
----------------------------   *** Your site may vary slightly. ***
"BLD",479,1,161,0)
Before:
"BLD",479,1,162,0)
CLOSE EXECUTE: 
"BLD",479,1,163,0)
 W:$X ! S XMREC="R X#255:1" U IO:("R") D ^XMAPHOST,READ^XMAPHOST
"BLD",479,1,164,0)
        ====================             ==========
"BLD",479,1,165,0)
 X "C IO:""D""" K XMIO,IO(1,IO) Q
"BLD",479,1,166,0)
                  =====        ==
"BLD",479,1,167,0)
 <<Delete the underlined text.  Do not make any other changes.  It is   >>
"BLD",479,1,168,0)
 <<OK for the rest of the text to look different from what's shown here.>>
"BLD",479,1,169,0)

"BLD",479,1,170,0)
After:
"BLD",479,1,171,0)
CLOSE EXECUTE:
"BLD",479,1,172,0)
 W:$X ! U IO:("R") D READ^XMAPHOST X "C IO:""D""" K IO(1,IO)
"BLD",479,1,173,0)
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
"BLD",479,1,174,0)

"BLD",479,1,175,0)
8.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",479,1,176,0)
9.  You may delete the post-init, ^XMYPRE1.
"BLD",479,1,177,0)
============================================================================
"BLD",479,4,0)
^9.64PA^^
"BLD",479,"INI")

"BLD",479,"INID")
^
"BLD",479,"INIT")
POST^XMYPRE1
"BLD",479,"KRN",0)
^9.67PA^8989.52^17
"BLD",479,"KRN",.4,0)
.4
"BLD",479,"KRN",.401,0)
.401
"BLD",479,"KRN",.402,0)
.402
"BLD",479,"KRN",.403,0)
.403
"BLD",479,"KRN",.5,0)
.5
"BLD",479,"KRN",.84,0)
.84
"BLD",479,"KRN",.84,"NM",0)
^9.68A^5^5
"BLD",479,"KRN",.84,"NM",1,0)
34230^^1^
"BLD",479,"KRN",.84,"NM",2,0)
34231^^1^
"BLD",479,"KRN",.84,"NM",3,0)
34232^^1^
"BLD",479,"KRN",.84,"NM",4,0)
34237^^1^
"BLD",479,"KRN",.84,"NM",5,0)
34238^^1^
"BLD",479,"KRN",.84,"NM","B",34230,1)

"BLD",479,"KRN",.84,"NM","B",34231,2)

"BLD",479,"KRN",.84,"NM","B",34232,3)

"BLD",479,"KRN",.84,"NM","B",34237,4)

"BLD",479,"KRN",.84,"NM","B",34238,5)

"BLD",479,"KRN",3.6,0)
3.6
"BLD",479,"KRN",3.8,0)
3.8
"BLD",479,"KRN",9.2,0)
9.2
"BLD",479,"KRN",9.8,0)
9.8
"BLD",479,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",479,"KRN",9.8,"NM",1,0)
XMAPHOST^^0^B58437616
"BLD",479,"KRN",9.8,"NM",2,0)
XMYPRE1^^0^B107823
"BLD",479,"KRN",9.8,"NM",3,0)
XMUT5^^0^B15884551
"BLD",479,"KRN",9.8,"NM","B","XMAPHOST",1)

"BLD",479,"KRN",9.8,"NM","B","XMUT5",3)

"BLD",479,"KRN",9.8,"NM","B","XMYPRE1",2)

"BLD",479,"KRN",19,0)
19
"BLD",479,"KRN",19,"NM",0)
^9.68A^^
"BLD",479,"KRN",19.1,0)
19.1
"BLD",479,"KRN",101,0)
101
"BLD",479,"KRN",409.61,0)
409.61
"BLD",479,"KRN",8989.51,0)
8989.51
"BLD",479,"KRN",8989.52,0)
8989.52
"BLD",479,"KRN",8994,0)
8994
"BLD",479,"KRN","B",.4,.4)

"BLD",479,"KRN","B",.401,.401)

"BLD",479,"KRN","B",.402,.402)

"BLD",479,"KRN","B",.403,.403)

"BLD",479,"KRN","B",.5,.5)

"BLD",479,"KRN","B",.84,.84)

"BLD",479,"KRN","B",3.6,3.6)

"BLD",479,"KRN","B",3.8,3.8)

"BLD",479,"KRN","B",9.2,9.2)

"BLD",479,"KRN","B",9.8,9.8)

"BLD",479,"KRN","B",19,19)

"BLD",479,"KRN","B",19.1,19.1)

"BLD",479,"KRN","B",101,101)

"BLD",479,"KRN","B",409.61,409.61)

"BLD",479,"KRN","B",8989.51,8989.51)

"BLD",479,"KRN","B",8989.52,8989.52)

"BLD",479,"KRN","B",8994,8994)

"BLD",479,"QUES",0)
^9.62^^
"BLD",479,"REQB",0)
^9.611^3^3
"BLD",479,"REQB",1,0)
XU*8.0*162^1
"BLD",479,"REQB",2,0)
XU*8.0*175^1
"BLD",479,"REQB",3,0)
XM*8.0*10^1
"BLD",479,"REQB","B","XM*8.0*10",3)

"BLD",479,"REQB","B","XU*8.0*162",1)

"BLD",479,"REQB","B","XU*8.0*175",2)

"INIT")
POST^XMYPRE1
"KRN",.84,89895015,-1)
1^1
"KRN",.84,89895015,0)
34230
"KRN",.84,89895016,-1)
1^2
"KRN",.84,89895016,0)
34231
"KRN",.84,89895017,-1)
1^3
"KRN",.84,89895017,0)
34232
"KRN",.84,89895018,-1)
1^4
"KRN",.84,89895018,0)
34237
"KRN",.84,89895019,-1)
1^5
"KRN",.84,89895019,0)
34238
"MBREQ")
0
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
8.0^3020829
"PKG",8,22,1,"PAH",1,0)
2^3030306^3
"PKG",8,22,1,"PAH",1,1,0)
^^177^177^3030306
"PKG",8,22,1,"PAH",1,1,1,0)
                   * * * * *  ATTENTION  * * * * *
"PKG",8,22,1,"PAH",1,1,2,0)
         You must make manual changes to your P-MESSAGE entries
"PKG",8,22,1,"PAH",1,1,3,0)
          in your DEVICE (#3.5) and TERMINAL TYPE (#3.2) files!
"PKG",8,22,1,"PAH",1,1,4,0)
  Please read and follow the patch instructions for details on the changes!
"PKG",8,22,1,"PAH",1,1,5,0)
                   * * * * *  ATTENTION  * * * * *
"PKG",8,22,1,"PAH",1,1,6,0)

"PKG",8,22,1,"PAH",1,1,7,0)
Patch XM*8.0*2
"PKG",8,22,1,"PAH",1,1,8,0)

"PKG",8,22,1,"PAH",1,1,9,0)
Test Sites: Bronx, NY; Tampa, FL; Montana HCS; Altoona, PA
"PKG",8,22,1,"PAH",1,1,10,0)

"PKG",8,22,1,"PAH",1,1,11,0)
NOIS: BRX-0802-12085
"PKG",8,22,1,"PAH",1,1,12,0)
P-MESSAGE has the following problems:
"PKG",8,22,1,"PAH",1,1,13,0)
1) A calling program can't get the message number back.
"PKG",8,22,1,"PAH",1,1,14,0)
2) Users aren't able to specify subject, sender, and recipients if they
"PKG",8,22,1,"PAH",1,1,15,0)
queue the print.
"PKG",8,22,1,"PAH",1,1,16,0)

"PKG",8,22,1,"PAH",1,1,17,0)
This patch fixes these problems, which have also been mentioned in the
"PKG",8,22,1,"PAH",1,1,18,0)
following E3Rs:
"PKG",8,22,1,"PAH",1,1,19,0)

"PKG",8,22,1,"PAH",1,1,20,0)
E3R:  5147,6405,13621
"PKG",8,22,1,"PAH",1,1,21,0)
When printing to the P-MESSAGE device, perform all user interaction before
"PKG",8,22,1,"PAH",1,1,22,0)
the text is put into the message, and enable users to specify P-MESSAGE
"PKG",8,22,1,"PAH",1,1,23,0)
subject, sender, and recipients even if they queue the print.
"PKG",8,22,1,"PAH",1,1,24,0)

"PKG",8,22,1,"PAH",1,1,25,0)
E3R:  13766
"PKG",8,22,1,"PAH",1,1,26,0)
When printing to the P-MESSAGE device, return the message number of the
"PKG",8,22,1,"PAH",1,1,27,0)
message created.  The message number will be returned only if the calling
"PKG",8,22,1,"PAH",1,1,28,0)
program has set the variable XMZBACK.  If $D(XMZBACK), then XMZ will be
"PKG",8,22,1,"PAH",1,1,29,0)
set upon return, and XMZBACK will be killed.
"PKG",8,22,1,"PAH",1,1,30,0)

"PKG",8,22,1,"PAH",1,1,31,0)
E3R:  14895
"PKG",8,22,1,"PAH",1,1,32,0)
When printing to the P-MESSAGE device, and the user has chosen to have the
"PKG",8,22,1,"PAH",1,1,33,0)
message appear to be from the POSTMASTER, put the user's DUZ in the SENDER
"PKG",8,22,1,"PAH",1,1,34,0)
(#1.1) field of the MESSAGE (#3.9) file.
"PKG",8,22,1,"PAH",1,1,35,0)

"PKG",8,22,1,"PAH",1,1,36,0)
The post-init ensures that some DIALOG (#.84) file entries which are no
"PKG",8,22,1,"PAH",1,1,37,0)
longer needed are deleted.
"PKG",8,22,1,"PAH",1,1,38,0)

"PKG",8,22,1,"PAH",1,1,39,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,40,0)
is at a minumum.  It requires MailMan patch XM*8.0*10, as well as
"PKG",8,22,1,"PAH",1,1,41,0)
Kernel patches XU*8.0*162 and XU*8.0*175.
"PKG",8,22,1,"PAH",1,1,42,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,43,0)

"PKG",8,22,1,"PAH",1,1,44,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,45,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,46,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"PKG",8,22,1,"PAH",1,1,47,0)
 
"PKG",8,22,1,"PAH",1,1,48,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,49,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,50,0)
--------------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,51,0)
XMAPHOST       7077399         9091852        2
"PKG",8,22,1,"PAH",1,1,52,0)
XMUT5          6663310         6762357        10,2
"PKG",8,22,1,"PAH",1,1,53,0)
XMYPRE1        * NEW *           68287        2
"PKG",8,22,1,"PAH",1,1,54,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,55,0)

"PKG",8,22,1,"PAH",1,1,56,0)
This patch introduces the following new routine:
"PKG",8,22,1,"PAH",1,1,57,0)
XMYPRE1 has no user entry points, and may be deleted following install.
"PKG",8,22,1,"PAH",1,1,58,0)
============================================================================
"PKG",8,22,1,"PAH",1,1,59,0)
 
"PKG",8,22,1,"PAH",1,1,60,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,61,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,62,0)
is at a minumum.  It requires MailMan patch XM*8.0*10, as well as
"PKG",8,22,1,"PAH",1,1,63,0)
Kernel patches XU*8.0*162 and XU*8.0*175.
"PKG",8,22,1,"PAH",1,1,64,0)
1. Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,65,0)
2. DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,66,0)
   affected routine(s).  
"PKG",8,22,1,"PAH",1,1,67,0)
3. On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,68,0)
   the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,69,0)
4. You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,70,0)
   Users may be on the system.
"PKG",8,22,1,"PAH",1,1,71,0)
5. On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,72,0)
   Transport Global:
"PKG",8,22,1,"PAH",1,1,73,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,74,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,75,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,76,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,77,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,78,0)
 Select INSTALL NAME:    XM*8.0*2    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,79,0)
                         ========
"PKG",8,22,1,"PAH",1,1,80,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,81,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,82,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,83,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,84,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,85,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,86,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,87,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,88,0)

"PKG",8,22,1,"PAH",1,1,89,0)
 DEVICE: HOME// <Do NOT queue it!>
"PKG",8,22,1,"PAH",1,1,90,0)
                ------------------
"PKG",8,22,1,"PAH",1,1,91,0)
6. Edit the P-MESSAGE entries in the DEVICE (#3.5) file.
"PKG",8,22,1,"PAH",1,1,92,0)
a. First, print out a copy of the P-MESSAGE entries in the DEVICE (#3.5)
"PKG",8,22,1,"PAH",1,1,93,0)
   file, so you have a record of what they look like before you edit them.
"PKG",8,22,1,"PAH",1,1,94,0)
   This is very important, so you can refer back to it in case you make an
"PKG",8,22,1,"PAH",1,1,95,0)
   editing mistake.
"PKG",8,22,1,"PAH",1,1,96,0)
b. Make sure the first 9 characters of the device name is "P-MESSAGE".  If
"PKG",8,22,1,"PAH",1,1,97,0)
   it isn't, queued p-messages will not contain the requested subjects, or
"PKG",8,22,1,"PAH",1,1,98,0)
   be delivered to the requested users.  Default values will be used,
"PKG",8,22,1,"PAH",1,1,99,0)
   instead.
"PKG",8,22,1,"PAH",1,1,100,0)
c. Edit the PRE-OPEN EXECUTE (#19.7) field of the P-MESSAGE entries in
"PKG",8,22,1,"PAH",1,1,101,0)
   the DEVICE (#3.5) file, using the instructions as a *pattern*.
"PKG",8,22,1,"PAH",1,1,102,0)
   (Note: There may be some differences, depending on your system.)
"PKG",8,22,1,"PAH",1,1,103,0)
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
"PKG",8,22,1,"PAH",1,1,104,0)
VMS/DSM sites might look like this.  *** Your site may vary slightly. ***
"PKG",8,22,1,"PAH",1,1,105,0)
-------
"PKG",8,22,1,"PAH",1,1,106,0)
Before:
"PKG",8,22,1,"PAH",1,1,107,0)
PRE-OPEN EXECUTE:
"PKG",8,22,1,"PAH",1,1,108,0)
 S IO=$P(IO,".")_$J_"."_$P(IO,".",2)
"PKG",8,22,1,"PAH",1,1,109,0)

"PKG",8,22,1,"PAH",1,1,110,0)
After:
"PKG",8,22,1,"PAH",1,1,111,0)
PRE-OPEN EXECUTE:
"PKG",8,22,1,"PAH",1,1,112,0)
 D EN^XMAPHOST Q:$G(POP)  S IO=$P(IO,".")_$J_"."_$P(IO,".",2)
"PKG",8,22,1,"PAH",1,1,113,0)
 =========================
"PKG",8,22,1,"PAH",1,1,114,0)
 <<Add the underlined text to the beginning.  Please note that there are >>
"PKG",8,22,1,"PAH",1,1,115,0)
 <<2 spaces after the 'Q:$G(POP)'!  Do not make any other changes.  It is>>
"PKG",8,22,1,"PAH",1,1,116,0)
 <<OK for the rest of the text to look different from what's shown here. >>
"PKG",8,22,1,"PAH",1,1,117,0)

"PKG",8,22,1,"PAH",1,1,118,0)
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
"PKG",8,22,1,"PAH",1,1,119,0)
Cache OpenM/NT and Cache VMS sites might look like this.
"PKG",8,22,1,"PAH",1,1,120,0)
----------------------------   *** Your site may vary slightly. ***
"PKG",8,22,1,"PAH",1,1,121,0)
Before:
"PKG",8,22,1,"PAH",1,1,122,0)
PRE-OPEN EXECUTE:
"PKG",8,22,1,"PAH",1,1,123,0)
 S IO=$P(IO,".")_$J_"."_$P(IO,".",2)
"PKG",8,22,1,"PAH",1,1,124,0)

"PKG",8,22,1,"PAH",1,1,125,0)
After:
"PKG",8,22,1,"PAH",1,1,126,0)
PRE-OPEN EXECUTE:
"PKG",8,22,1,"PAH",1,1,127,0)
 D EN^XMAPHOST Q:$G(POP)  S IO=$P(IO,".")_$J_"."_$P(IO,".",2)
"PKG",8,22,1,"PAH",1,1,128,0)
 =========================
"PKG",8,22,1,"PAH",1,1,129,0)
 <<Add the underlined text to the beginning.  Please note that there are >>
"PKG",8,22,1,"PAH",1,1,130,0)
 <<2 spaces after the 'Q:$G(POP)'!  Do not make any other changes.  It is>>
"PKG",8,22,1,"PAH",1,1,131,0)
 <<OK for the rest of the text to look different from what's shown here. >>
"PKG",8,22,1,"PAH",1,1,132,0)
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
"PKG",8,22,1,"PAH",1,1,133,0)

"PKG",8,22,1,"PAH",1,1,134,0)
7. Edit the P-MESSAGE entries in the TERMINAL TYPE (#3.2) file.
"PKG",8,22,1,"PAH",1,1,135,0)
a. First, print out a copy of the P-MESSAGE entries in the TERMINAL TYPE
"PKG",8,22,1,"PAH",1,1,136,0)
   (#3.2) file, so you have a record of what they look like before you edit
"PKG",8,22,1,"PAH",1,1,137,0)
   them. This is very important, so you can refer back to it in case you
"PKG",8,22,1,"PAH",1,1,138,0)
   make an editing mistake.
"PKG",8,22,1,"PAH",1,1,139,0)
b. Edit the CLOSE EXECUTE (#7) field of the P-MESSAGE entries in the
"PKG",8,22,1,"PAH",1,1,140,0)
   TERMINAL TYPE (#3.2) file, using the instructions as a *pattern*.
"PKG",8,22,1,"PAH",1,1,141,0)
   (Note: There may be some differences, depending on your system.)
"PKG",8,22,1,"PAH",1,1,142,0)
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
"PKG",8,22,1,"PAH",1,1,143,0)
VMS/DSM sites might look like this.  *** Your site may vary slightly. ***
"PKG",8,22,1,"PAH",1,1,144,0)
-------
"PKG",8,22,1,"PAH",1,1,145,0)
Before:
"PKG",8,22,1,"PAH",1,1,146,0)
CLOSE EXECUTE: 
"PKG",8,22,1,"PAH",1,1,147,0)
 W:$X ! S XMREC="R X#255:1" X "U IO:DISCONNECT" D ^XMAPHOST,READ^XMAPHOST
"PKG",8,22,1,"PAH",1,1,148,0)
        ====================                      ==========
"PKG",8,22,1,"PAH",1,1,149,0)
 X "C IO:DELETE" K XMIO,IO(1,IO) Q
"PKG",8,22,1,"PAH",1,1,150,0)
                   =====        ==
"PKG",8,22,1,"PAH",1,1,151,0)
 <<Delete the underlined text.  Do not make any other changes.  It is   >>
"PKG",8,22,1,"PAH",1,1,152,0)
 <<OK for the rest of the text to look different from what's shown here.>>
"PKG",8,22,1,"PAH",1,1,153,0)

"PKG",8,22,1,"PAH",1,1,154,0)
After:
"PKG",8,22,1,"PAH",1,1,155,0)
CLOSE EXECUTE:
"PKG",8,22,1,"PAH",1,1,156,0)
 W:$X ! X "U IO:DISCONNECT" D READ^XMAPHOST X "C IO:DELETE" K IO(1,IO)
"PKG",8,22,1,"PAH",1,1,157,0)

"PKG",8,22,1,"PAH",1,1,158,0)
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
"PKG",8,22,1,"PAH",1,1,159,0)
Cache OpenM/NT and Cache VMS sites might look like this.
"PKG",8,22,1,"PAH",1,1,160,0)
----------------------------   *** Your site may vary slightly. ***
"PKG",8,22,1,"PAH",1,1,161,0)
Before:
"PKG",8,22,1,"PAH",1,1,162,0)
CLOSE EXECUTE: 
"PKG",8,22,1,"PAH",1,1,163,0)
 W:$X ! S XMREC="R X#255:1" U IO:("R") D ^XMAPHOST,READ^XMAPHOST
"PKG",8,22,1,"PAH",1,1,164,0)
        ====================             ==========
"PKG",8,22,1,"PAH",1,1,165,0)
 X "C IO:""D""" K XMIO,IO(1,IO) Q
"PKG",8,22,1,"PAH",1,1,166,0)
                  =====        ==
"PKG",8,22,1,"PAH",1,1,167,0)
 <<Delete the underlined text.  Do not make any other changes.  It is   >>
"PKG",8,22,1,"PAH",1,1,168,0)
 <<OK for the rest of the text to look different from what's shown here.>>
"PKG",8,22,1,"PAH",1,1,169,0)

"PKG",8,22,1,"PAH",1,1,170,0)
After:
"PKG",8,22,1,"PAH",1,1,171,0)
CLOSE EXECUTE:
"PKG",8,22,1,"PAH",1,1,172,0)
 W:$X ! U IO:("R") D READ^XMAPHOST X "C IO:""D""" K IO(1,IO)
"PKG",8,22,1,"PAH",1,1,173,0)
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
"PKG",8,22,1,"PAH",1,1,174,0)

"PKG",8,22,1,"PAH",1,1,175,0)
8.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,176,0)
9.  You may delete the post-init, ^XMYPRE1.
"PKG",8,22,1,"PAH",1,1,177,0)
============================================================================
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
"RTN","XMAPHOST")
0^1^B58437616
"RTN","XMAPHOST",1,0)
XMAPHOST ;ISC-SF/GMB-Print to Message (P-MESSAGE) ;02/20/2003  06:59
"RTN","XMAPHOST",2,0)
 ;;8.0;MailMan;**2**;Jun 28, 2002
"RTN","XMAPHOST",3,0)
 ;Was (WASH ISC)/KMB/CAP before extensive rework.
"RTN","XMAPHOST",4,0)
 ;
"RTN","XMAPHOST",5,0)
 ;This routine handles printing to P-MESSAGE.
"RTN","XMAPHOST",6,0)
 ;
"RTN","XMAPHOST",7,0)
 ;To print reports to mail messages, we actually write to host files
"RTN","XMAPHOST",8,0)
 ;(DOS,VMS...) and then suck them into mail messages.  MailMan works
"RTN","XMAPHOST",9,0)
 ;closely with TaskMan and the device handler to make it happen.
"RTN","XMAPHOST",10,0)
 ;
"RTN","XMAPHOST",11,0)
 ;If a user or application wants to write something to a mail message,
"RTN","XMAPHOST",12,0)
 ;the user should choose (or the application should set ZTIO=) a device
"RTN","XMAPHOST",13,0)
 ;whose name starts with "P-MESSAGE".  The user or application can
"RTN","XMAPHOST",14,0)
 ;set the subject of the message, as well as the recipients.  The user
"RTN","XMAPHOST",15,0)
 ;does this by responding to MailMan queries, and the application does
"RTN","XMAPHOST",16,0)
 ;this by setting input variables (see below).
"RTN","XMAPHOST",17,0)
 ;
"RTN","XMAPHOST",18,0)
 ;EN^XMAPHOST is called as a pre-open execute for the P-MESSAGE device,
"RTN","XMAPHOST",19,0)
 ;and READ^XMAPHOST is called as a close execute for the P-MESSAGE
"RTN","XMAPHOST",20,0)
 ;terminal type.
"RTN","XMAPHOST",21,0)
 ;
"RTN","XMAPHOST",22,0)
 ;The pre-open execute is there to capture the wishes (message subject,
"RTN","XMAPHOST",23,0)
 ;recipients, and whether to queue or not) of the user working in the
"RTN","XMAPHOST",24,0)
 ;foreground.  The global ^TMP("XM-MESS",$J) is created, as a result.
"RTN","XMAPHOST",25,0)
 ;TaskMan looks for this global whenever $E(ZTIO,1,9)="P-MESSAGE", and
"RTN","XMAPHOST",26,0)
 ;includes it in the task, if the user chooses to task the print.  This
"RTN","XMAPHOST",27,0)
 ;is a special arrangement that MailMan has with TaskMan.
"RTN","XMAPHOST",28,0)
 ;
"RTN","XMAPHOST",29,0)
 ;If the job printing to P-MESSAGE is running in the background, then
"RTN","XMAPHOST",30,0)
 ;the pre-open execute code does not get executed during the pre-open
"RTN","XMAPHOST",31,0)
 ;execute; instead, it is run as part of the close execute.
"RTN","XMAPHOST",32,0)
 ;
"RTN","XMAPHOST",33,0)
 ;If more than 66 consecutive null lines are encountered, MailMan assumes
"RTN","XMAPHOST",34,0)
 ;EOF has somehow been missed, and stops transferring lines from the host
"RTN","XMAPHOST",35,0)
 ;file to the message.
"RTN","XMAPHOST",36,0)
 ;
"RTN","XMAPHOST",37,0)
 ;This routine has one idiosyncracy.  If the report contains one single
"RTN","XMAPHOST",38,0)
 ;line or two lines separated with only a $C(13) instead of a CR/LF that
"RTN","XMAPHOST",39,0)
 ;is more than 254 characters long, there will be unexpected results.
"RTN","XMAPHOST",40,0)
 ;
"RTN","XMAPHOST",41,0)
 ;Variables:
"RTN","XMAPHOST",42,0)
 ;input:
"RTN","XMAPHOST",43,0)
 ;  XMSUB   (optional) message subject.  If not supplied, then default
"RTN","XMAPHOST",44,0)
 ;          subject is "Queued mail report from "<user name>
"RTN","XMAPHOST",45,0)
 ;  XMY(x)="" (optional) array of additional addressees to whom the
"RTN","XMAPHOST",46,0)
 ;          message should be sent.
"RTN","XMAPHOST",47,0)
 ;          The message will always be sent to XMDUZ, so it
"RTN","XMAPHOST",48,0)
 ;          is not necessary to set XMY(XMDUZ)="".
"RTN","XMAPHOST",49,0)
 ;  XMQUIET (optional) if $G(XMQUIET), then there is no user interaction
"RTN","XMAPHOST",50,0)
 ;          and no information written to the screen.
"RTN","XMAPHOST",51,0)
 ;  XMZBACK (optional) if $D(XMZBACK), then XMZ is set upon exit,
"RTN","XMAPHOST",52,0)
 ;          and XMZBACK is killed.
"RTN","XMAPHOST",53,0)
 ;output:
"RTN","XMAPHOST",54,0)
 ;  XMZ     If $D(XMZBACK), then XMZ is set with the IEN of the message,
"RTN","XMAPHOST",55,0)
 ;          and XMZBACK is killed; otherwise, XMZ is not set, and
"RTN","XMAPHOST",56,0)
 ;          remains whatever it was (or wasn't) before the call.
"RTN","XMAPHOST",57,0)
 ;
"RTN","XMAPHOST",58,0)
EN ; Entry from pre-open execute of P-MESSAGE entry in DEVICE file.
"RTN","XMAPHOST",59,0)
 ; If the user chooses to queue the print, we don't want this code
"RTN","XMAPHOST",60,0)
 ; (the pre-open execute of the DEVICE file entry) to execute when
"RTN","XMAPHOST",61,0)
 ; the task starts up.
"RTN","XMAPHOST",62,0)
 K ^TMP("XM-MESS",$J)
"RTN","XMAPHOST",63,0)
 Q:$D(ZTQUEUED)!$G(XMQUIET)
"RTN","XMAPHOST",64,0)
 N XMAPHOST,XMABORT
"RTN","XMAPHOST",65,0)
 D SETUP(.XMAPHOST,.XMABORT) I XMABORT S POP=1 Q
"RTN","XMAPHOST",66,0)
 M ^TMP("XM-MESS",$J,"XMY")=^TMP("XMY",$J)
"RTN","XMAPHOST",67,0)
 M ^TMP("XM-MESS",$J,"XMY0")=^TMP("XMY0",$J)
"RTN","XMAPHOST",68,0)
 M ^TMP("XM-MESS",$J,"XMAPHOST")=XMAPHOST
"RTN","XMAPHOST",69,0)
 D CLEANUP^XMXADDR
"RTN","XMAPHOST",70,0)
 D KSETS
"RTN","XMAPHOST",71,0)
 Q
"RTN","XMAPHOST",72,0)
SETUP(XMAPHOST,XMABORT) ; Entry during close-execute (called from READ^XMAPHOST)
"RTN","XMAPHOST",73,0)
 S XMABORT=0
"RTN","XMAPHOST",74,0)
 D INIT(.XMDUZ,.XMAPHOST,.XMABORT)
"RTN","XMAPHOST",75,0)
 I 'XMABORT D GETSUBJ($S($D(XMAPSUBJ):XMAPSUBJ,$D(XMSUB):XMSUB,1:""),.XMAPHOST,.XMABORT)
"RTN","XMAPHOST",76,0)
 I 'XMABORT D ADDRMSG(XMDUZ,.XMAPHOST,.XMABORT)
"RTN","XMAPHOST",77,0)
 Q:'XMABORT
"RTN","XMAPHOST",78,0)
 D CLEANUP^XMXADDR
"RTN","XMAPHOST",79,0)
 D KSETS
"RTN","XMAPHOST",80,0)
 Q
"RTN","XMAPHOST",81,0)
INIT(XMDUZ,XMAPHOST,XMABORT) ;
"RTN","XMAPHOST",82,0)
 I '$D(XMDUZ) S XMDUZ=DUZ,XMAPHOST("SET XMDUZ")=1 K XMV
"RTN","XMAPHOST",83,0)
 I '$D(XMV("NAME")) D  Q:XMABORT
"RTN","XMAPHOST",84,0)
 . D INITAPI^XMVVITAE
"RTN","XMAPHOST",85,0)
 . S XMAPHOST("SET XMV")=1
"RTN","XMAPHOST",86,0)
 . I $D(XMV("ERROR")) S XMABORT=1 D:'$D(ZTQUEUED) ERROR^XM(.XMV) Q
"RTN","XMAPHOST",87,0)
 I $D(XMZBACK) S XMAPHOST("XMZBACK")="" K XMZBACK
"RTN","XMAPHOST",88,0)
 S XMAPHOST("XMDUZ")=XMDUZ
"RTN","XMAPHOST",89,0)
 M XMAPHOST("XMV")=XMV
"RTN","XMAPHOST",90,0)
 Q
"RTN","XMAPHOST",91,0)
GETSUBJ(XMSUBJ,XMAPHOST,XMABORT) ;
"RTN","XMAPHOST",92,0)
 D CHKSUBJ(.XMSUBJ)
"RTN","XMAPHOST",93,0)
 I $D(ZTQUEUED)!$G(XMQUIET) D
"RTN","XMAPHOST",94,0)
 . S XMSUBJ=$G(XMSUBJ,$E($$EZBLD^DIALOG(34233,XMV("NAME")),1,65)) ; queued mail report from |1|
"RTN","XMAPHOST",95,0)
 E  D SUBJ^XMJMS(.XMSUBJ,.XMABORT) Q:XMABORT
"RTN","XMAPHOST",96,0)
 S XMAPHOST("XMSUB")=XMSUBJ
"RTN","XMAPHOST",97,0)
 Q
"RTN","XMAPHOST",98,0)
CHKSUBJ(XMSUBJ) ;
"RTN","XMAPHOST",99,0)
 I XMSUBJ="" K XMSUBJ Q
"RTN","XMAPHOST",100,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMAPHOST",101,0)
 I $L(XMSUBJ)<3 S XMSUBJ=XMSUBJ_"..."
"RTN","XMAPHOST",102,0)
 I $L(XMSUBJ)>65 S XMSUBJ=$E(XMSUBJ,1,65)
"RTN","XMAPHOST",103,0)
 S XMSUBJ=$$XMSUBJ^XMXPARM("",XMSUBJ)
"RTN","XMAPHOST",104,0)
 I $D(XMERR) K XMSUBJ,XMERR,^TMP("XMERR",$J)
"RTN","XMAPHOST",105,0)
 Q
"RTN","XMAPHOST",106,0)
ADDRMSG(XMDUZ,XMAPHOST,XMABORT) ;
"RTN","XMAPHOST",107,0)
 N XMINSTR
"RTN","XMAPHOST",108,0)
 D FROMWHOM(XMDUZ,.XMINSTR,.XMABORT) Q:XMABORT
"RTN","XMAPHOST",109,0)
 ;I '$D(ZTQUEUED),'$G(XMQUIET) K XMY,XMY0
"RTN","XMAPHOST",110,0)
 D INIT^XMXADDR
"RTN","XMAPHOST",111,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMAPHOST",112,0)
 I $D(ZTQUEUED)!$G(XMQUIET) D
"RTN","XMAPHOST",113,0)
 . S XMY(XMDUZ)=""
"RTN","XMAPHOST",114,0)
 . D CHKADDR^XMXADDR(XMDUZ,.XMY,.XMINSTR)
"RTN","XMAPHOST",115,0)
 . K XMY
"RTN","XMAPHOST",116,0)
 E  D  Q:XMABORT  ; ask the user for recipients.
"RTN","XMAPHOST",117,0)
 . D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34110),.XMINSTR,"",.XMABORT) ; send
"RTN","XMAPHOST",118,0)
 M XMAPHOST("XMINSTR")=XMINSTR
"RTN","XMAPHOST",119,0)
 Q
"RTN","XMAPHOST",120,0)
FROMWHOM(XMDUZ,XMINSTR,XMABORT) ;
"RTN","XMAPHOST",121,0)
 Q:XMDUZ=.5
"RTN","XMAPHOST",122,0)
 N XMFROM
"RTN","XMAPHOST",123,0)
 S XMFROM=$P($G(^XMB(3.7,XMDUZ,16)),U,3)
"RTN","XMAPHOST",124,0)
 I $D(ZTQUEUED)!$G(XMQUIET) D  Q
"RTN","XMAPHOST",125,0)
 . I XMFROM="P" S XMINSTR("FROM")="POSTMASTER"
"RTN","XMAPHOST",126,0)
 N DIR,X,Y,XMME,XMPOST
"RTN","XMAPHOST",127,0)
 S DIR("A")=$$EZBLD^DIALOG(34239) ; From whom
"RTN","XMAPHOST",128,0)
 S XMME=$$EZBLD^DIALOG(34240)   ; M:Me
"RTN","XMAPHOST",129,0)
 S XMPOST=$$EZBLD^DIALOG(34241) ; P:Postmaster
"RTN","XMAPHOST",130,0)
 S DIR(0)="S^"_XMME_";"_XMPOST
"RTN","XMAPHOST",131,0)
 S DIR("B")=$S(XMFROM="P":$P(XMPOST,":",2,9),1:$P(XMME,":",2,9))
"RTN","XMAPHOST",132,0)
 D BLD^DIALOG(34242,"","","DIR(""?"")") ; Answer 'Me' if the message should be from...
"RTN","XMAPHOST",133,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMAPHOST",134,0)
 I Y=$P(XMPOST,":",1) S XMINSTR("FROM")="POSTMASTER"
"RTN","XMAPHOST",135,0)
 Q
"RTN","XMAPHOST",136,0)
READ ; Entry from close-execute of P-MESSAGE entry in TERMINAL TYPE file.
"RTN","XMAPHOST",137,0)
 ; Read the host file into a message, send it, erase it.
"RTN","XMAPHOST",138,0)
 ; Read record from file.
"RTN","XMAPHOST",139,0)
 ; Each time <CR> is found in record it ends a message line.
"RTN","XMAPHOST",140,0)
 N X,XMNULCNT,XMLEN,XMZZ,XMREC,XMI,XMLIMIT,XMAPHOST,XMINSTR,XMABORT
"RTN","XMAPHOST",141,0)
 I '$D(^TMP("XM-MESS",$J)) D   Q:XMABORT
"RTN","XMAPHOST",142,0)
 . D SETUP(.XMAPHOST,.XMABORT)
"RTN","XMAPHOST",143,0)
 E  D
"RTN","XMAPHOST",144,0)
 . M ^TMP("XMY",$J)=^TMP("XM-MESS",$J,"XMY")
"RTN","XMAPHOST",145,0)
 . M ^TMP("XMY0",$J)=^TMP("XM-MESS",$J,"XMY0")
"RTN","XMAPHOST",146,0)
 . M XMAPHOST=^TMP("XM-MESS",$J,"XMAPHOST")
"RTN","XMAPHOST",147,0)
 . K ^TMP("XM-MESS",$J)
"RTN","XMAPHOST",148,0)
 S XMDUZ=XMAPHOST("XMDUZ")
"RTN","XMAPHOST",149,0)
 M XMV=XMAPHOST("XMV")
"RTN","XMAPHOST",150,0)
 M XMINSTR=XMAPHOST("XMINSTR")
"RTN","XMAPHOST",151,0)
 S XMLIMIT=$P($G(^XMB(1,1,.16)),U) ; P-MESSAGE LINE LIMIT
"RTN","XMAPHOST",152,0)
 S:'XMLIMIT XMLIMIT=999999999999999
"RTN","XMAPHOST",153,0)
 D CRE8XMZ^XMXSEND(XMAPHOST("XMSUB"),.XMZZ)
"RTN","XMAPHOST",154,0)
 I '$D(ZTQUEUED),'$G(XMQUIET) D
"RTN","XMAPHOST",155,0)
 . U IO(0)
"RTN","XMAPHOST",156,0)
 . W !,$$EZBLD^DIALOG(34234) ; Moving to MailMan message...
"RTN","XMAPHOST",157,0)
 . W !,"."
"RTN","XMAPHOST",158,0)
 U IO
"RTN","XMAPHOST",159,0)
 S (XMNULCNT,XMI)=0,XMREC=""
"RTN","XMAPHOST",160,0)
 N $ETRAP,$ESTACK S $ETRAP="D EOFERR^XMAPHOST"
"RTN","XMAPHOST",161,0)
 F  S XMREC=$$GET() Q:$G(XMAPHOST("EOF"))  D  Q:$G(XMAPHOST("EOF"))!(XMI>XMLIMIT)
"RTN","XMAPHOST",162,0)
 . I XMREC="" D  Q:$G(XMAPHOST("EOF"))
"RTN","XMAPHOST",163,0)
 . . S XMNULCNT=XMNULCNT+1
"RTN","XMAPHOST",164,0)
 . . Q:XMNULCNT'>66      ; If more than 66 consecutive null lines,
"RTN","XMAPHOST",165,0)
 . . S XMAPHOST("EOF")=1 ; set EOF and get rid of those null lines.
"RTN","XMAPHOST",166,0)
 . . F  K ^XMB(3.9,XMZZ,2,XMI,0) S XMI=XMI-1 Q:'XMI  Q:$G(^XMB(3.9,XMZZ,2,XMI,0))'=""
"RTN","XMAPHOST",167,0)
 . E  S XMNULCNT=0
"RTN","XMAPHOST",168,0)
 . S XMLEN=$L(XMREC)
"RTN","XMAPHOST",169,0)
 . F  D  Q:XMREC=""!$G(XMAPHOST("EOF"))
"RTN","XMAPHOST",170,0)
 . . D PUT(XMZZ,$P(XMREC,$C(13)),.XMI)
"RTN","XMAPHOST",171,0)
 . . S XMREC=$P(XMREC,$C(13),2,999)
"RTN","XMAPHOST",172,0)
 . . Q:XMREC=""
"RTN","XMAPHOST",173,0)
 . . S:XMLEN>254 XMREC=XMREC_$$GET(),XMLEN=0
"RTN","XMAPHOST",174,0)
 D EOF
"RTN","XMAPHOST",175,0)
 Q
"RTN","XMAPHOST",176,0)
GET() ; Read a record from the file
"RTN","XMAPHOST",177,0)
 N Y,X
"RTN","XMAPHOST",178,0)
 N $ETRAP,$ESTACK S $ETRAP="S $EC="""" S XMAPHOST(""EOF"")=1 Q """""
"RTN","XMAPHOST",179,0)
 R Y#255:1
"RTN","XMAPHOST",180,0)
 Q Y
"RTN","XMAPHOST",181,0)
PUT(XMZZ,XMREC,XMI) ; Put data into message.
"RTN","XMAPHOST",182,0)
 S XMI=XMI+1,^XMB(3.9,XMZZ,2,XMI,0)=$S(XMREC'?.E1C.E:XMREC,1:$$CTRL^XMXUTIL1(XMREC))
"RTN","XMAPHOST",183,0)
 I '$D(ZTQUEUED),'$G(XMQUIET),XMI#10=0 U IO(0) W "." U IO
"RTN","XMAPHOST",184,0)
 Q
"RTN","XMAPHOST",185,0)
EOFERR ;
"RTN","XMAPHOST",186,0)
 D EOF
"RTN","XMAPHOST",187,0)
 D UNWIND^%ZTER
"RTN","XMAPHOST",188,0)
 Q
"RTN","XMAPHOST",189,0)
EOF ;
"RTN","XMAPHOST",190,0)
 S $ETRAP=""
"RTN","XMAPHOST",191,0)
 I XMI>XMLIMIT D
"RTN","XMAPHOST",192,0)
 . S XMI=XMI+1,^XMB(3.9,XMZZ,2,XMI,0)=""
"RTN","XMAPHOST",193,0)
 . S XMI=XMI+1,^XMB(3.9,XMZZ,2,XMI,0)="*******************************************************************"
"RTN","XMAPHOST",194,0)
 . S XMI=XMI+1,^XMB(3.9,XMZZ,2,XMI,0)=$$EZBLD^DIALOG(34235,XMLIMIT) ; P-MESSAGE line limit of |1| reached.
"RTN","XMAPHOST",195,0)
 . S XMI=XMI+1,^XMB(3.9,XMZZ,2,XMI,0)="*******************************************************************"
"RTN","XMAPHOST",196,0)
 . Q:$D(ZTQUEUED)!$G(XMQUIET)
"RTN","XMAPHOST",197,0)
 . U IO(0) W !,$$EZBLD^DIALOG(34235,XMLIMIT),! ; P-MESSAGE line limit of |1| reached.
"RTN","XMAPHOST",198,0)
 I '$D(ZTQUEUED),'$G(XMQUIET) U IO(0) W !,$$EZBLD^DIALOG(34236) ; Finished moving.
"RTN","XMAPHOST",199,0)
 S ^XMB(3.9,XMZZ,2,0)="^3.92A^"_XMI_"^"_XMI
"RTN","XMAPHOST",200,0)
 D SENDMSG(XMDUZ,XMZZ,.XMINSTR)
"RTN","XMAPHOST",201,0)
 D CLEANUP
"RTN","XMAPHOST",202,0)
 Q
"RTN","XMAPHOST",203,0)
SENDMSG(XMDUZ,XMZ,XMINSTR) ; Here, send the message to recipient.
"RTN","XMAPHOST",204,0)
 I '$D(ZTQUEUED),'$G(XMQUIET) W !,$$EZBLD^DIALOG(34217,XMZ) ; Sending [_XMZ_]...
"RTN","XMAPHOST",205,0)
 D MOVEPART^XMXSEND(XMDUZ,XMZ,.XMINSTR)
"RTN","XMAPHOST",206,0)
 I $D(XMINSTR("FROM")) S $P(^XMB(3.9,XMZ,0),U,4)=DUZ ; Retain 'sender'
"RTN","XMAPHOST",207,0)
 I $D(XMINSTR("FROM")),$D(XMINSTR("SELF BSKT")),XMINSTR("SELF BSKT")'=1 D
"RTN","XMAPHOST",208,0)
 . D FWD^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMAPHOST",209,0)
 E  D
"RTN","XMAPHOST",210,0)
 . D SEND^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMAPHOST",211,0)
 I '$D(ZTQUEUED),'$G(XMQUIET) W !,$$EZBLD^DIALOG(34213) ;   Sent
"RTN","XMAPHOST",212,0)
 D CHECK^XMKPL
"RTN","XMAPHOST",213,0)
 Q
"RTN","XMAPHOST",214,0)
CLEANUP ;
"RTN","XMAPHOST",215,0)
 S IONOFF=1 ; Prevent form feed during device close
"RTN","XMAPHOST",216,0)
 D CLEANUP^XMXADDR
"RTN","XMAPHOST",217,0)
 D KSETS
"RTN","XMAPHOST",218,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMAPHOST",219,0)
 I $D(XMAPHOST("XMZBACK")) S XMZ=XMZZ
"RTN","XMAPHOST",220,0)
 Q
"RTN","XMAPHOST",221,0)
KSETS ;
"RTN","XMAPHOST",222,0)
 K:$G(XMAPHOST("SET XMDUZ")) XMDUZ
"RTN","XMAPHOST",223,0)
 K:$G(XMAPHOST("SET XMV")) XMV,XMDUN,XMNOSEND,XMDISPI,XMPRIV
"RTN","XMAPHOST",224,0)
 Q
"RTN","XMUT5")
0^3^B15884551
"RTN","XMUT5",1,0)
XMUT5 ;ISC-SF/GMB-Check Background Filer (local delivery queues) ;02/12/2003  07:42
"RTN","XMUT5",2,0)
 ;;8.0;MailMan;**10,2**;Jun 28, 2002
"RTN","XMUT5",3,0)
 ;(WASH ISC)/CAP
"RTN","XMUT5",4,0)
 ;
"RTN","XMUT5",5,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMUT5",6,0)
 ; CHECK    XMMGR-CHECK-BACKGROUND-FILER
"RTN","XMUT5",7,0)
CHECK ;
"RTN","XMUT5",8,0)
 N XMTEXT
"RTN","XMUT5",9,0)
 ;* Latest Delivery shows last user with message in mailbox.
"RTN","XMUT5",10,0)
 ;Meaningful for new messages, possibly meaningful for (f) forwarded messages.
"RTN","XMUT5",11,0)
 ;Not meaningful and not shown for responses.
"RTN","XMUT5",12,0)
 D BLD^DIALOG(36222,"","","XMTEXT(""*"")","F")
"RTN","XMUT5",13,0)
 D BLD^DIALOG(36219,"","","XMTEXT(""M"")","F")
"RTN","XMUT5",14,0)
 D BLD^DIALOG(36220,"","","XMTEXT(""R"")","F")
"RTN","XMUT5",15,0)
 I $D(ZTQUEUED)!($E($G(IOST),1,2)'="C-") D DISPLAY Q
"RTN","XMUT5",16,0)
 F  D DISPLAY D  Q:'(Y!$D(DTOUT))
"RTN","XMUT5",17,0)
 . W !
"RTN","XMUT5",18,0)
 . N DIR,X,DTIME
"RTN","XMUT5",19,0)
 . S DTIME=5
"RTN","XMUT5",20,0)
 . S DIR(0)="Y",DIR("A")=$$EZBLD^DIALOG(36210) ; Refresh
"RTN","XMUT5",21,0)
 . S DIR("B")=$$EZBLD^DIALOG(39054) ; YES
"RTN","XMUT5",22,0)
 . D BLD^DIALOG(36211,"","","DIR(""?"")")
"RTN","XMUT5",23,0)
 . ;Answer YES if you want the display refreshed.
"RTN","XMUT5",24,0)
 . ;Answer NO if you don't.
"RTN","XMUT5",25,0)
 . ;If you don't answer, the display will be refreshed every five seconds.
"RTN","XMUT5",26,0)
 . D ^DIR
"RTN","XMUT5",27,0)
 Q
"RTN","XMUT5",28,0)
DISPLAY ;
"RTN","XMUT5",29,0)
 N XMQLIST,M,R,XMTSTAMP,XMPARM
"RTN","XMUT5",30,0)
 W !!,$$EZBLD^DIALOG(36212,$$FMTE^XLFDT($$NOW^XLFDT,5)),! ; Delivery Queue Status as of
"RTN","XMUT5",31,0)
 S M=$G(^XMBPOST("STATS","M")),R=$G(^("R"))
"RTN","XMUT5",32,0)
 I M+R>0 D
"RTN","XMUT5",33,0)
 . S XMPARM(1)=M+R,XMPARM(2)=M,XMPARM(3)=R
"RTN","XMUT5",34,0)
 . W !,$$EZBLD^DIALOG(36213,.XMPARM) ; Deliveries COMPLETED since last 1/2 hour: _M+R_ (_M_ Msg, _R_ Resp)
"RTN","XMUT5",35,0)
 D GO^XMUT5B
"RTN","XMUT5",36,0)
 D GETQ^XMKPLQ(.XMQLIST)
"RTN","XMUT5",37,0)
 S XMPARM(1)=$S(XMQLIST("M")="":1,1:$L(XMQLIST("M"),",")+1)
"RTN","XMUT5",38,0)
 S XMPARM(2)=$S(XMQLIST("R")="":1,1:$L(XMQLIST("R"),",")+1)
"RTN","XMUT5",39,0)
 W !,$$EZBLD^DIALOG(36214,.XMPARM) ; Number of delivery queues: |1| Message and |2| Response
"RTN","XMUT5",40,0)
 S XMTSTAMP=$O(^XMBPOST("BOX",0))
"RTN","XMUT5",41,0)
 I XMTSTAMP W !,$$EZBLD^DIALOG(36215,$$WAITIME(XMTSTAMP)) ; Waiting time for items to be put in the delivery queues:
"RTN","XMUT5",42,0)
 E  W !,$$EZBLD^DIALOG(36216) ; Nothing waiting to be put in the delivery queues.
"RTN","XMUT5",43,0)
 I M("T")+R("T")<1 W !!,$$EZBLD^DIALOG(36217) ; Nothing in the delivery queues.
"RTN","XMUT5",44,0)
 E  D
"RTN","XMUT5",45,0)
 . W !,$$EZBLD^DIALOG(36218,M("T")+R("T")) ; Items currently waiting in delivery queues:
"RTN","XMUT5",46,0)
 . I M("T")>0 D SHOWQ("M",.M,XMQLIST("M"))
"RTN","XMUT5",47,0)
 . I R("T")>0 D SHOWQ("R",.R,XMQLIST("R"))
"RTN","XMUT5",48,0)
 . I M("T") D MSG^DIALOG("SWM","",80,"","XMTEXT(""*"")")
"RTN","XMUT5",49,0)
 D SHOWFILR
"RTN","XMUT5",50,0)
 Q
"RTN","XMUT5",51,0)
SHOWQ(XMGROUP,Q,XMQLIST) ;
"RTN","XMUT5",52,0)
 D MSG^DIALOG("SWM","",80,"","XMTEXT(XMGROUP)")
"RTN","XMUT5",53,0)
 N I,XMCNT
"RTN","XMUT5",54,0)
 S XMCNT=0
"RTN","XMUT5",55,0)
 F I=1:1:10 I Q("O",I) D
"RTN","XMUT5",56,0)
 . S XMCNT=XMCNT+1
"RTN","XMUT5",57,0)
 . W !,$J(I,2),"  ",$$QRANGE(XMQLIST,I)
"RTN","XMUT5",58,0)
 . W ?17,$J(+Q("O",I),7),?27,$J($P(Q("O",I),U,3),8),?39,$J($$WAITIME($P(Q("O",I),U,2)),12),$J($P(Q("O",I),U,4),16),$J($P(Q("O",I),U,5),3),$J($P(Q("O",I),U,6),9)
"RTN","XMUT5",59,0)
 I XMCNT>1 W !,?3,$$EZBLD^DIALOG(36221),?17,$J(+Q("T"),7),?27,$J($P(Q("T"),U,3),8),?39,$J($$WAITIME($P(Q("T"),U,2)),12) ; Summary
"RTN","XMUT5",60,0)
 Q
"RTN","XMUT5",61,0)
SHOWFILR ;
"RTN","XMUT5",62,0)
 N XMSTATUS,I
"RTN","XMUT5",63,0)
 D STATUS^XMKPL(.XMSTATUS)
"RTN","XMUT5",64,0)
 W !!,$$EZBLD^DIALOG(36224) ; Background filer status:
"RTN","XMUT5",65,0)
 I $D(XMSTATUS)<10 D
"RTN","XMUT5",66,0)
 . W $$EZBLD^DIALOG(36225) ; ALL Background Delivery jobs are RUNNING.
"RTN","XMUT5",67,0)
 E  D
"RTN","XMUT5",68,0)
 . I $P(^XMB(1,1,0),U,16) D
"RTN","XMUT5",69,0)
 . . N XMTEXT ; The Background Filers have been shut down.
"RTN","XMUT5",70,0)
 . . D BLD^DIALOG(36226,"","","XMTEXT","F")
"RTN","XMUT5",71,0)
 . . D MSG^DIALOG("SWM","",80,"","XMTEXT")
"RTN","XMUT5",72,0)
 . W !
"RTN","XMUT5",73,0)
 . S I=""
"RTN","XMUT5",74,0)
 . F  S I=$O(XMSTATUS(I)) Q:I=""  W !,XMSTATUS(I)
"RTN","XMUT5",75,0)
 Q
"RTN","XMUT5",76,0)
QRANGE(XMQLIST,I) ; Queue range
"RTN","XMUT5",77,0)
 I XMQLIST="" Q "(...)"
"RTN","XMUT5",78,0)
 I I=1 Q "<"_+XMQLIST
"RTN","XMUT5",79,0)
 I I>$L(XMQLIST,",") Q $P(XMQLIST,",",I-1)_"+"
"RTN","XMUT5",80,0)
 Q $P(XMQLIST,",",I-1)_"-"_($P(XMQLIST,",",I)-1)
"RTN","XMUT5",81,0)
WAITIME(X) ;
"RTN","XMUT5",82,0)
 N XMDIFF,XMWAIT
"RTN","XMUT5",83,0)
 S XMDIFF=$$TSTAMP^XMXUTIL1-X
"RTN","XMUT5",84,0)
 S XMWAIT=""
"RTN","XMUT5",85,0)
 S:XMDIFF'<86400 XMWAIT=(XMDIFF\86400)_" "
"RTN","XMUT5",86,0)
 S:XMDIFF#86400 XMWAIT=XMWAIT_(XMDIFF#86400\3600)_":"_$E(XMDIFF#3600\60+100,2,3)_":"_$E(XMDIFF#60+100,2,3)
"RTN","XMUT5",87,0)
 Q XMWAIT
"RTN","XMYPRE1")
0^2^B107823
"RTN","XMYPRE1",1,0)
XMYPRE1 ;ISC-SF/GMB-Pre- & Post- Init ;08/22/2002  09:24
"RTN","XMYPRE1",2,0)
 ;;8.0;MailMan;**2**;Jun 28, 2002
"RTN","XMYPRE1",3,0)
POST ; Post-init
"RTN","XMYPRE1",4,0)
 D DIALOG
"RTN","XMYPRE1",5,0)
 Q
"RTN","XMYPRE1",6,0)
DIALOG ; Delete DIALOG file entries.  KIDS fails to do this.
"RTN","XMYPRE1",7,0)
 N DIK,DA
"RTN","XMYPRE1",8,0)
 S DIK="^DI(.84,"
"RTN","XMYPRE1",9,0)
 F DA=34230,34231,34232,34237,34238 D ^DIK
"RTN","XMYPRE1",10,0)
 Q
"VER")
8.0^22.0
**END**
**END**
