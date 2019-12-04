Released XM*7.1*148 SEQ #143
Extracted from mail message
**KIDS**:XM*7.1*148^

**INSTALL NAME**
XM*7.1*148
"BLD",317,0)
XM*7.1*148^MAILMAN^0^3000928^y
"BLD",317,1,0)
^^85^85^3000928^^^^
"BLD",317,1,1,0)
Patch XM*7.1*148
"BLD",317,1,2,0)

"BLD",317,1,3,0)
NOIS: MON-0800-51277
"BLD",317,1,4,0)
Test Site: Montana HCS
"BLD",317,1,5,0)
When user backs up on a broadcast message with a response, default to 0,
"BLD",317,1,6,0)
instead of 1.
"BLD",317,1,7,0)

"BLD",317,1,8,0)
This patch also:
"BLD",317,1,9,0)

"BLD",317,1,10,0)
1. Prevents the Postmaster from BRowsing messages in the transmit queues.
"BLD",317,1,11,0)

"BLD",317,1,12,0)
2. Improves error tracking during message addressing:
"BLD",317,1,13,0)
- If you address a message to a mail group with no members, you will be
"BLD",317,1,14,0)
informed that the group has no members.
"BLD",317,1,15,0)
- ^TMP("XMERR",$J) for message addressing API errors now contains:
"BLD",317,1,16,0)
^TMP("XMERR",$J,<error #>)=<dialog #>
"BLD",317,1,17,0)
^TMP("XMERR",$J,<error #>,"PARAM","ID")="XMTO"
"BLD",317,1,18,0)
^TMP("XMERR",$J,<error #>,"PARAM","VALUE")=<recipient>
"BLD",317,1,19,0)
^TMP("XMERR",$J,<error #>,"TEXT",<i>)=<line i of error message>
"BLD",317,1,20,0)
^TMP("XMERR",$J,"E",<dialog #>,<error #>)=""
"BLD",317,1,21,0)

"BLD",317,1,22,0)
The pre-init with this patch deletes three DIALOG file entries which are
"BLD",317,1,23,0)
being replaced with new ones.
"BLD",317,1,24,0)

"BLD",317,1,25,0)
NOTE: This patch requires MailMan patches XM*7.1*133, XM*7.1*134,
"BLD",317,1,26,0)
XM*7.1*138, XM*7.1*139, & XM*7.1*146.
"BLD",317,1,27,0)
============================================================================ 
"BLD",317,1,28,0)

"BLD",317,1,29,0)
ROUTINES:
"BLD",317,1,30,0)
The second line of the routine now looks like:
"BLD",317,1,31,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",317,1,32,0)
 
"BLD",317,1,33,0)
             Before         After
"BLD",317,1,34,0)
Name         Checksum       Checksum       Patch List
"BLD",317,1,35,0)
--------------------------------------------------------------
"BLD",317,1,36,0)
XMJMLR1       6891665        5264830       50,72,110,148
"BLD",317,1,37,0)
XMJMOI       18383177       18491420       50,87,89,110,127,131,143,146,148
"BLD",317,1,38,0)
XMJMP        16023439       15497599       50,75,100,110,127,134,148
"BLD",317,1,39,0)
XMJMP1       17261262       19109250       40,50,75,110,133,148
"BLD",317,1,40,0)
XMXADDR      15038029       15075462       50,96,101,104,107,131,148
"BLD",317,1,41,0)
XMXADDR1     12529716       12201693       50,78,83,96,104,107,127,138,148
"BLD",317,1,42,0)
XMXADDR2     11569369       11091661       50,107,148
"BLD",317,1,43,0)
XMXADDR3      8018411        7292198       107,139,148
"BLD",317,1,44,0)
XMXADDR4      7390105        7386662       107,148
"BLD",317,1,45,0)
XMXADDRD     10214397        9985665       50,104,107,148
"BLD",317,1,46,0)
XMXADDRG     14977775       14941972       50,99,107,139,148
"BLD",317,1,47,0)
XMYPRE7         35197          35006       127,148
"BLD",317,1,48,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",317,1,49,0)

"BLD",317,1,50,0)
This patch introduces no new routines.
"BLD",317,1,51,0)
============================================================================
"BLD",317,1,52,0)
 
"BLD",317,1,53,0)
INSTALLATION:
"BLD",317,1,54,0)
NOTE: This patch requires MailMan patches XM*7.1*133, XM*7.1*134,
"BLD",317,1,55,0)
XM*7.1*138, XM*7.1*139, & XM*7.1*146.
"BLD",317,1,56,0)
1.  Users should not be on the system during installation of this patch.
"BLD",317,1,57,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",317,1,58,0)
    affected routine(s).  
"BLD",317,1,59,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",317,1,60,0)
    the patch into a Transport Global on your system.  
"BLD",317,1,61,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",317,1,62,0)
    Users should not be on the system.
"BLD",317,1,63,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",317,1,64,0)
    Transport Global:
"BLD",317,1,65,0)
       Verify Checksums in Transport Global
"BLD",317,1,66,0)
       Print Transport Global
"BLD",317,1,67,0)
       Compare Transport Global to Current System
"BLD",317,1,68,0)
       Backup a Transport Global
"BLD",317,1,69,0)
       Install Package(s)
"BLD",317,1,70,0)
 Select INSTALL NAME:    XM*7.1*148    Loaded from Distribution  <date/time>
"BLD",317,1,71,0)
                         ==========
"BLD",317,1,72,0)
 Install Questions:
"BLD",317,1,73,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// YES
"BLD",317,1,74,0)
                                                       ===
"BLD",317,1,75,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",317,1,76,0)
                                                                       ==
"BLD",317,1,77,0)
 Enter the Device you want to print the Install messages.
"BLD",317,1,78,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",317,1,79,0)
 Enter a '^' to abort the install.
"BLD",317,1,80,0)

"BLD",317,1,81,0)
 DEVICE: HOME// <It's up to you.  You may queue it, if you wish.>
"BLD",317,1,82,0)
                -------------------------------------------------
"BLD",317,1,83,0)
6.  Let users back on the system.
"BLD",317,1,84,0)
7.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",317,1,85,0)
============================================================================
"BLD",317,4,0)
^9.64PA^^
"BLD",317,"ABPKG")
n
"BLD",317,"INI")
XMYPRE7
"BLD",317,"INID")
^^
"BLD",317,"KRN",0)
^9.67PA^19^15
"BLD",317,"KRN",.4,0)
.4
"BLD",317,"KRN",.4,"NM",0)
^9.68A^^
"BLD",317,"KRN",.401,0)
.401
"BLD",317,"KRN",.402,0)
.402
"BLD",317,"KRN",.403,0)
.403
"BLD",317,"KRN",.5,0)
.5
"BLD",317,"KRN",.84,0)
.84
"BLD",317,"KRN",.84,"NM",0)
^9.68A^13^6
"BLD",317,"KRN",.84,"NM",8,0)
34501.1^^0
"BLD",317,"KRN",.84,"NM",9,0)
34513^^1^
"BLD",317,"KRN",.84,"NM",10,0)
34518^^0
"BLD",317,"KRN",.84,"NM",11,0)
34519^^0
"BLD",317,"KRN",.84,"NM",12,0)
34520^^0
"BLD",317,"KRN",.84,"NM",13,0)
39137^^0
"BLD",317,"KRN",.84,"NM","B",34501.1,8)

"BLD",317,"KRN",.84,"NM","B",34513,9)

"BLD",317,"KRN",.84,"NM","B",34518,10)

"BLD",317,"KRN",.84,"NM","B",34519,11)

"BLD",317,"KRN",.84,"NM","B",34520,12)

"BLD",317,"KRN",.84,"NM","B",39137,13)

"BLD",317,"KRN",3.6,0)
3.6
"BLD",317,"KRN",3.8,0)
3.8
"BLD",317,"KRN",9.2,0)
9.2
"BLD",317,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",317,"KRN",9.8,0)
9.8
"BLD",317,"KRN",9.8,"NM",0)
^9.68A^14^12
"BLD",317,"KRN",9.8,"NM",2,0)
XMJMP^^0^B62577394
"BLD",317,"KRN",9.8,"NM",3,0)
XMJMP1^^0^B73995048
"BLD",317,"KRN",9.8,"NM",4,0)
XMYPRE7^^0^B53208
"BLD",317,"KRN",9.8,"NM",5,0)
XMJMLR1^^0^B18162906
"BLD",317,"KRN",9.8,"NM",6,0)
XMXADDR^^0^B60471519
"BLD",317,"KRN",9.8,"NM",7,0)
XMXADDR1^^0^B43335022
"BLD",317,"KRN",9.8,"NM",8,0)
XMXADDR2^^0^B34474290
"BLD",317,"KRN",9.8,"NM",9,0)
XMXADDR3^^0^B22293863
"BLD",317,"KRN",9.8,"NM",10,0)
XMXADDR4^^0^B22951931
"BLD",317,"KRN",9.8,"NM",11,0)
XMXADDRD^^0^B36115057
"BLD",317,"KRN",9.8,"NM",12,0)
XMXADDRG^^0^B61912106
"BLD",317,"KRN",9.8,"NM",14,0)
XMJMOI^^0^B81855022
"BLD",317,"KRN",9.8,"NM","B","XMJMLR1",5)

"BLD",317,"KRN",9.8,"NM","B","XMJMOI",14)

"BLD",317,"KRN",9.8,"NM","B","XMJMP",2)

"BLD",317,"KRN",9.8,"NM","B","XMJMP1",3)

"BLD",317,"KRN",9.8,"NM","B","XMXADDR",6)

"BLD",317,"KRN",9.8,"NM","B","XMXADDR1",7)

"BLD",317,"KRN",9.8,"NM","B","XMXADDR2",8)

"BLD",317,"KRN",9.8,"NM","B","XMXADDR3",9)

"BLD",317,"KRN",9.8,"NM","B","XMXADDR4",10)

"BLD",317,"KRN",9.8,"NM","B","XMXADDRD",11)

"BLD",317,"KRN",9.8,"NM","B","XMXADDRG",12)

"BLD",317,"KRN",9.8,"NM","B","XMYPRE7",4)

"BLD",317,"KRN",19,0)
19
"BLD",317,"KRN",19,"NM",0)
^9.68A^^
"BLD",317,"KRN",19.1,0)
19.1
"BLD",317,"KRN",101,0)
101
"BLD",317,"KRN",409.61,0)
409.61
"BLD",317,"KRN",8994,0)
8994
"BLD",317,"KRN","B",.4,.4)

"BLD",317,"KRN","B",.401,.401)

"BLD",317,"KRN","B",.402,.402)

"BLD",317,"KRN","B",.403,.403)

"BLD",317,"KRN","B",.5,.5)

"BLD",317,"KRN","B",.84,.84)

"BLD",317,"KRN","B",3.6,3.6)

"BLD",317,"KRN","B",3.8,3.8)

"BLD",317,"KRN","B",9.2,9.2)

"BLD",317,"KRN","B",9.8,9.8)

"BLD",317,"KRN","B",19,19)

"BLD",317,"KRN","B",19.1,19.1)

"BLD",317,"KRN","B",101,101)

"BLD",317,"KRN","B",409.61,409.61)

"BLD",317,"KRN","B",8994,8994)

"BLD",317,"QUES",0)
^9.62^^
"BLD",317,"REQB",0)
^9.611^8^5
"BLD",317,"REQB",3,0)
XM*7.1*134^1
"BLD",317,"REQB",4,0)
XM*7.1*133^1
"BLD",317,"REQB",6,0)
XM*7.1*138^1
"BLD",317,"REQB",7,0)
XM*7.1*139^1
"BLD",317,"REQB",8,0)
XM*7.1*146^1
"BLD",317,"REQB","B","XM*7.1*133",4)

"BLD",317,"REQB","B","XM*7.1*134",3)

"BLD",317,"REQB","B","XM*7.1*138",6)

"BLD",317,"REQB","B","XM*7.1*139",7)

"BLD",317,"REQB","B","XM*7.1*146",8)

"INI")
XMYPRE7
"KRN",.84,34501.1,-1)
0^8
"KRN",.84,34501.1,0)
34501.1^2^y^MAILMAN^Request queued.  Task number: |1|
"KRN",.84,34501.1,2,0)
^^1^1^3000810^
"KRN",.84,34501.1,2,1,0)
Request queued.  Task number: |1|
"KRN",.84,34501.1,3,0)
^.845^1^1
"KRN",.84,34501.1,3,1,0)
1^task number
"KRN",.84,34501.1,5,0)
^.841^1^1
"KRN",.84,34501.1,5,1,0)
XMJMP
"KRN",.84,34501.1,5,"B","XMJMP",1)

"KRN",.84,34518,-1)
0^10
"KRN",.84,34518,0)
34518^2^^MAILMAN^Backup to: 
"KRN",.84,34518,1,0)
^.842^1^1^3000814^^
"KRN",.84,34518,1,1,0)
Note: there is one blank at the end of this dialog.
"KRN",.84,34518,2,0)
^.844^1^1^3000814^^
"KRN",.84,34518,2,1,0)
Backup to: 
"KRN",.84,34518,3,0)
^.845^^0
"KRN",.84,34518,5,0)
^.841^1^1
"KRN",.84,34518,5,1,0)
XMJMP1
"KRN",.84,34518,5,"B","XMJMP1",1)

"KRN",.84,34519,-1)
0^11
"KRN",.84,34519,0)
34519^2^^MAILMAN^Backup to: Original message  
"KRN",.84,34519,1,0)
^.842^1^1^3000814^^^^
"KRN",.84,34519,1,1,0)
Note: there are two blanks at the end of this dialog.
"KRN",.84,34519,2,0)
^.844^1^1^3000814^^^
"KRN",.84,34519,2,1,0)
Backup to: Original message  
"KRN",.84,34519,3,0)
^.845^^0
"KRN",.84,34519,5,0)
^.841^1^1
"KRN",.84,34519,5,1,0)
XMJMP1
"KRN",.84,34519,5,"B","XMJMP1",1)

"KRN",.84,34520,-1)
0^12
"KRN",.84,34520,0)
34520^3^^MAILMAN^If you select 0, you will Backup to
"KRN",.84,34520,2,0)
^.844^2^2^3000814^^
"KRN",.84,34520,2,1,0)
If you select 0, you will Backup to the original message.
"KRN",.84,34520,2,2,0)
If you select one of the responses, you will Backup to it.
"KRN",.84,34520,3,0)
^.845^^0
"KRN",.84,34520,5,0)
^.841^1^1
"KRN",.84,34520,5,1,0)
XMJMP1
"KRN",.84,34520,5,"B","XMJMP1",1)

"KRN",.84,39137,-1)
0^13
"KRN",.84,39137,0)
39137^1^^MAILMAN^Mail group has no members.
"KRN",.84,39137,2,0)
^^1^1^3000824^
"KRN",.84,39137,2,1,0)
Mail group has no members.
"KRN",.84,39137,5,0)
^.841^1^1
"KRN",.84,39137,5,1,0)
XMXADDRG
"KRN",.84,39137,5,"B","XMXADDRG",1)

"KRN",.84,89895015,-1)
1^9
"KRN",.84,89895015,0)
34513
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
7.1^2940602^2951128
"PKG",8,22,1,"PAH",1,0)
148^3000928
"PKG",8,22,1,"PAH",1,1,0)
^^85^85^3000928
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*148
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: MON-0800-51277
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site: Montana HCS
"PKG",8,22,1,"PAH",1,1,5,0)
When user backs up on a broadcast message with a response, default to 0,
"PKG",8,22,1,"PAH",1,1,6,0)
instead of 1.
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
This patch also:
"PKG",8,22,1,"PAH",1,1,9,0)

"PKG",8,22,1,"PAH",1,1,10,0)
1. Prevents the Postmaster from BRowsing messages in the transmit queues.
"PKG",8,22,1,"PAH",1,1,11,0)

"PKG",8,22,1,"PAH",1,1,12,0)
2. Improves error tracking during message addressing:
"PKG",8,22,1,"PAH",1,1,13,0)
- If you address a message to a mail group with no members, you will be
"PKG",8,22,1,"PAH",1,1,14,0)
informed that the group has no members.
"PKG",8,22,1,"PAH",1,1,15,0)
- ^TMP("XMERR",$J) for message addressing API errors now contains:
"PKG",8,22,1,"PAH",1,1,16,0)
^TMP("XMERR",$J,<error #>)=<dialog #>
"PKG",8,22,1,"PAH",1,1,17,0)
^TMP("XMERR",$J,<error #>,"PARAM","ID")="XMTO"
"PKG",8,22,1,"PAH",1,1,18,0)
^TMP("XMERR",$J,<error #>,"PARAM","VALUE")=<recipient>
"PKG",8,22,1,"PAH",1,1,19,0)
^TMP("XMERR",$J,<error #>,"TEXT",<i>)=<line i of error message>
"PKG",8,22,1,"PAH",1,1,20,0)
^TMP("XMERR",$J,"E",<dialog #>,<error #>)=""
"PKG",8,22,1,"PAH",1,1,21,0)

"PKG",8,22,1,"PAH",1,1,22,0)
The pre-init with this patch deletes three DIALOG file entries which are
"PKG",8,22,1,"PAH",1,1,23,0)
being replaced with new ones.
"PKG",8,22,1,"PAH",1,1,24,0)

"PKG",8,22,1,"PAH",1,1,25,0)
NOTE: This patch requires MailMan patches XM*7.1*133, XM*7.1*134,
"PKG",8,22,1,"PAH",1,1,26,0)
XM*7.1*138, XM*7.1*139, & XM*7.1*146.
"PKG",8,22,1,"PAH",1,1,27,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,28,0)

"PKG",8,22,1,"PAH",1,1,29,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,30,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,31,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,32,0)
 
"PKG",8,22,1,"PAH",1,1,33,0)
             Before         After
"PKG",8,22,1,"PAH",1,1,34,0)
Name         Checksum       Checksum       Patch List
"PKG",8,22,1,"PAH",1,1,35,0)
--------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,36,0)
XMJMLR1       6891665        5264830       50,72,110,148
"PKG",8,22,1,"PAH",1,1,37,0)
XMJMOI       18383177       18491420       50,87,89,110,127,131,143,146,148
"PKG",8,22,1,"PAH",1,1,38,0)
XMJMP        16023439       15497599       50,75,100,110,127,134,148
"PKG",8,22,1,"PAH",1,1,39,0)
XMJMP1       17261262       19109250       40,50,75,110,133,148
"PKG",8,22,1,"PAH",1,1,40,0)
XMXADDR      15038029       15075462       50,96,101,104,107,131,148
"PKG",8,22,1,"PAH",1,1,41,0)
XMXADDR1     12529716       12201693       50,78,83,96,104,107,127,138,148
"PKG",8,22,1,"PAH",1,1,42,0)
XMXADDR2     11569369       11091661       50,107,148
"PKG",8,22,1,"PAH",1,1,43,0)
XMXADDR3      8018411        7292198       107,139,148
"PKG",8,22,1,"PAH",1,1,44,0)
XMXADDR4      7390105        7386662       107,148
"PKG",8,22,1,"PAH",1,1,45,0)
XMXADDRD     10214397        9985665       50,104,107,148
"PKG",8,22,1,"PAH",1,1,46,0)
XMXADDRG     14977775       14941972       50,99,107,139,148
"PKG",8,22,1,"PAH",1,1,47,0)
XMYPRE7         35197          35006       127,148
"PKG",8,22,1,"PAH",1,1,48,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,49,0)

"PKG",8,22,1,"PAH",1,1,50,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,51,0)
============================================================================
"PKG",8,22,1,"PAH",1,1,52,0)
 
"PKG",8,22,1,"PAH",1,1,53,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,54,0)
NOTE: This patch requires MailMan patches XM*7.1*133, XM*7.1*134,
"PKG",8,22,1,"PAH",1,1,55,0)
XM*7.1*138, XM*7.1*139, & XM*7.1*146.
"PKG",8,22,1,"PAH",1,1,56,0)
1.  Users should not be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,57,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,58,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,59,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,60,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,61,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,62,0)
    Users should not be on the system.
"PKG",8,22,1,"PAH",1,1,63,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,64,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,65,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,66,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,67,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,68,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,69,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,70,0)
 Select INSTALL NAME:    XM*7.1*148    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,71,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,72,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,73,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// YES
"PKG",8,22,1,"PAH",1,1,74,0)
                                                       ===
"PKG",8,22,1,"PAH",1,1,75,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,76,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,77,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,78,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,79,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,80,0)

"PKG",8,22,1,"PAH",1,1,81,0)
 DEVICE: HOME// <It's up to you.  You may queue it, if you wish.>
"PKG",8,22,1,"PAH",1,1,82,0)
                -------------------------------------------------
"PKG",8,22,1,"PAH",1,1,83,0)
6.  Let users back on the system.
"PKG",8,22,1,"PAH",1,1,84,0)
7.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,85,0)
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
12
"RTN","XMJMLR1")
0^5^B18162906
"RTN","XMJMLR1",1,0)
XMJMLR1 ;ISC-SF/GMB-List/Read messages in basket (continued) ;09/28/2000  16:02
"RTN","XMJMLR1",2,0)
 ;;7.1;MailMan;**50,72,110,148**;Jun 02, 1994
"RTN","XMJMLR1",3,0)
 ; Replaces 1^XMAL0 (ISC-WASH/THM/CAP)
"RTN","XMJMLR1",4,0)
XMDIR(XMDUZ,XMLO,XMHI,XMPAGE,XMMORE,XMHELP,XMINSTR,XMOPT,XMOX,XMY,XMABORT) ;
"RTN","XMJMLR1",5,0)
 N XMX K XMY
"RTN","XMJMLR1",6,0)
 D ZOOMOPT(.XMOPT)
"RTN","XMJMLR1",7,0)
 F  D  Q:$D(XMY)!XMABORT
"RTN","XMJMLR1",8,0)
 . W !,$$EZBLD^DIALOG(34050) ; Enter message number or command:
"RTN","XMJMLR1",9,0)
 . R XMX:DTIME I '$T S XMABORT=1 Q
"RTN","XMJMLR1",10,0)
 . I XMX[U S XMABORT=1 Q
"RTN","XMJMLR1",11,0)
 . I "="[XMX S XMY=XMX Q
"RTN","XMJMLR1",12,0)
 . I XMX?.E1C.E D HELPSCR Q
"RTN","XMJMLR1",13,0)
 . I $E(XMX)="?" D QUESTION Q
"RTN","XMJMLR1",14,0)
 . I '$$OK K XMY D HELPSCR Q
"RTN","XMJMLR1",15,0)
 . Q:'$D(XMOPT(XMY,"?"))
"RTN","XMJMLR1",16,0)
 . D SHOWERR
"RTN","XMJMLR1",17,0)
 I $G(XMY)="=" K XMY
"RTN","XMJMLR1",18,0)
 Q
"RTN","XMJMLR1",19,0)
OK() ;
"RTN","XMJMLR1",20,0)
 N XMLO
"RTN","XMJMLR1",21,0)
 S XMLO=0
"RTN","XMJMLR1",22,0)
 I XMX?1N.N Q $$NUMBERZ
"RTN","XMJMLR1",23,0)
 I $E(XMX)="." Q $$DOT
"RTN","XMJMLR1",24,0)
 S XMY=XMX
"RTN","XMJMLR1",25,0)
 I XMX?1(1"+",1"-").N Q $L(XMX)<26
"RTN","XMJMLR1",26,0)
 S XMY=$$COMMAND^XMJDIR(.XMOPT,.XMOX,XMX)
"RTN","XMJMLR1",27,0)
 Q XMY'=-1
"RTN","XMJMLR1",28,0)
NUMBERZ() ;
"RTN","XMJMLR1",29,0)
 Q:$L(XMX)>25 0
"RTN","XMJMLR1",30,0)
 S (XMX,XMY)=+XMX
"RTN","XMJMLR1",31,0)
 I XMX'<XMLO,XMX'>XMHI Q 1
"RTN","XMJMLR1",32,0)
 I $D(^XMB(3.9,XMX,0)) Q 1
"RTN","XMJMLR1",33,0)
 Q 0
"RTN","XMJMLR1",34,0)
DOT() ;
"RTN","XMJMLR1",35,0)
 N XMXR,I,XMOK,XMSTRIKE
"RTN","XMJMLR1",36,0)
 S XMOK=1
"RTN","XMJMLR1",37,0)
 S XMX=$TR(XMX," ")
"RTN","XMJMLR1",38,0)
 I $E(XMX,2)="-" S XMSTRIKE=1,XMX=$E(XMX,3,999)
"RTN","XMJMLR1",39,0)
 E  S XMSTRIKE=0,XMX=$E(XMX,2,999)
"RTN","XMJMLR1",40,0)
 I XMX="*" S XMY="."_$S(XMSTRIKE:"-",1:"")_XMX Q 1
"RTN","XMJMLR1",41,0)
 F I=1:1:$L(XMX,",") D  Q:'XMOK
"RTN","XMJMLR1",42,0)
 . S XMXR=$P(XMX,",",I)
"RTN","XMJMLR1",43,0)
 . I XMXR?1.25N1"-"1.25N D  Q
"RTN","XMJMLR1",44,0)
 . . I $P(XMXR,"-",1)<XMLO S XMOK=0 Q
"RTN","XMJMLR1",45,0)
 . . I $P(XMXR,"-",2)>XMHI S XMOK=0 Q
"RTN","XMJMLR1",46,0)
 . . I $P(XMXR,"-",1)>$P(XMXR,"-",2) S XMOK=0
"RTN","XMJMLR1",47,0)
 . I XMXR?1.25N D  Q
"RTN","XMJMLR1",48,0)
 . . I XMXR<XMLO S XMOK=0 Q
"RTN","XMJMLR1",49,0)
 . . I XMXR>XMHI S XMOK=0
"RTN","XMJMLR1",50,0)
 . I XMXR?1.25N1"-" D  Q
"RTN","XMJMLR1",51,0)
 . . I $P(XMXR,"-",1)<XMLO S XMOK=0 Q
"RTN","XMJMLR1",52,0)
 . . I $P(XMXR,"-",1)>XMHI S XMOK=0
"RTN","XMJMLR1",53,0)
 . S XMOK=0
"RTN","XMJMLR1",54,0)
 I XMOK S XMY="."_$S(XMSTRIKE:"-",1:"")_XMX Q 1
"RTN","XMJMLR1",55,0)
 Q 0
"RTN","XMJMLR1",56,0)
SHOWERR ;
"RTN","XMJMLR1",57,0)
 D SHOWERR^XMJDIR(.XMOPT,XMY)
"RTN","XMJMLR1",58,0)
 D WAIT^XMXUTIL
"RTN","XMJMLR1",59,0)
 S XMY="="
"RTN","XMJMLR1",60,0)
 Q
"RTN","XMJMLR1",61,0)
QUESTION ;
"RTN","XMJMLR1",62,0)
 I XMX="?" D HELPSCR Q
"RTN","XMJMLR1",63,0)
 I XMX?2."?"!("?HELP"[$$UP^XLFSTR(XMX)) S XQH=XMHELP D EN^XQH S XMY="=" Q
"RTN","XMJMLR1",64,0)
 I $L(XMX)>64 D HELPSCR Q
"RTN","XMJMLR1",65,0)
 I XMX?2"?"1N.N,$D(^XMB(3.9,$E(XMX,3,99),0)) S XMY=$E(XMX,3,99) Q
"RTN","XMJMLR1",66,0)
 S XMY="Q"
"RTN","XMJMLR1",67,0)
 I $D(XMOPT("Q","?")) D SHOWERR Q
"RTN","XMJMLR1",68,0)
 N I F I=1,2 Q:$E(XMX,I+1)'="?"
"RTN","XMJMLR1",69,0)
 S XMY=XMY_I,XMY(0)=$E(XMX,I+1,99)
"RTN","XMJMLR1",70,0)
 Q
"RTN","XMJMLR1",71,0)
HELPSCR ;
"RTN","XMJMLR1",72,0)
 N XMTEXT,XMPARM,XMLINES
"RTN","XMJMLR1",73,0)
 W !
"RTN","XMJMLR1",74,0)
 S XMPARM(1)=XMLO,XMPARM(2)=XMHI
"RTN","XMJMLR1",75,0)
 D BLD^DIALOG($S($G(XMINSTR("GOTO")):34051,1:34051.1),.XMPARM,"","XMTEXT","F") ; Enter a message number (_XMLO_-_XMHI_) to read a message.
"RTN","XMJMLR1",76,0)
 I $D(XMOPT("Q")),'$D(XMOPT("Q","?")) D BLD^DIALOG(34052,"","","XMTEXT","FS")
"RTN","XMJMLR1",77,0)
 ; ?string             Search for messages in this basket whose subject
"RTN","XMJMLR1",78,0)
 ;                     contains the specified string
"RTN","XMJMLR1",79,0)
 ; ??string            Search for messages you once sent or received
"RTN","XMJMLR1",80,0)
 ;                     whose subject begins with the specified string
"RTN","XMJMLR1",81,0)
 D BLD^DIALOG(34053,"","","XMTEXT","FS")
"RTN","XMJMLR1",82,0)
 ; .(-)n or n-m,a,c-d  (de)select message n or a list of messages
"RTN","XMJMLR1",83,0)
 ; .(-)*               (de)select all messages
"RTN","XMJMLR1",84,0)
 S XMLINES=IOSL-DIHELP-5
"RTN","XMJMLR1",85,0)
 D MSG^DIALOG("WH","",$G(IOM),"","XMTEXT")
"RTN","XMJMLR1",86,0)
 D HELPCMD^XMJDIR(.XMOPT,.XMOX,.XMLINES)
"RTN","XMJMLR1",87,0)
 I XMMORE D
"RTN","XMJMLR1",88,0)
 . I XMPAGE D BLD^DIALOG($S($G(XMINSTR("GOTO")):34055,1:34056),"","","XMTEXT","FS") Q
"RTN","XMJMLR1",89,0)
 . D BLD^DIALOG($S($G(XMINSTR("GOTO")):34057,1:34058),"","","XMTEXT","FS")
"RTN","XMJMLR1",90,0)
 E  D
"RTN","XMJMLR1",91,0)
 . I XMPAGE D BLD^DIALOG($S($G(XMINSTR("GOTO")):34060,1:34061),"","","XMTEXT","FS") Q
"RTN","XMJMLR1",92,0)
 . D BLD^DIALOG(34059,"","","XMTEXT","FS")
"RTN","XMJMLR1",93,0)
 ; Press ENTER or + to go to the next page.  Enter +n to page forward n pages.
"RTN","XMJMLR1",94,0)
 ; Enter - to go to the previous page.  Enter -n to page back n pages.
"RTN","XMJMLR1",95,0)
 ; Enter 0 to go to the first page; = to refresh this page; ^ to exit.
"RTN","XMJMLR1",96,0)
 D MSG^DIALOG("WH","",$G(IOM),"","XMTEXT")
"RTN","XMJMLR1",97,0)
 W !
"RTN","XMJMLR1",98,0)
 Q
"RTN","XMJMLR1",99,0)
SETOPT(XMDUZ,XMK,XMOPT,XMOX) ;
"RTN","XMJMLR1",100,0)
 D OPTGRP^XMXSEC1(XMDUZ,XMK,.XMOPT,.XMOX)
"RTN","XMJMLR1",101,0)
 D SET^XMXSEC1("CD",37221,.XMOPT,.XMOX) ; Change Detail
"RTN","XMJMLR1",102,0)
 D SET^XMXSEC1("O",37222,.XMOPT,.XMOX) ; Opposite selection toggle
"RTN","XMJMLR1",103,0)
 D SET^XMXSEC1("Z",37223,.XMOPT,.XMOX) ; Zoom selection toggle
"RTN","XMJMLR1",104,0)
 Q
"RTN","XMJMLR1",105,0)
ZOOMOPT(XMOPT) ;
"RTN","XMJMLR1",106,0)
 I $D(^TMP("XM",$J,".")) D  Q
"RTN","XMJMLR1",107,0)
 . I $D(XMOPT("Z","?")) K XMOPT("O","?"),XMOPT("Z","?")
"RTN","XMJMLR1",108,0)
 . Q:'$D(XMOPT("Q"))
"RTN","XMJMLR1",109,0)
 . S XMOPT("Q","?")=$$EZBLD^DIALOG(37232) ; You can't do this with messages selected.
"RTN","XMJMLR1",110,0)
 . S XMOPT("N","?")=XMOPT("Q","?")
"RTN","XMJMLR1",111,0)
 . S XMOPT("R","?")=XMOPT("Q","?")
"RTN","XMJMLR1",112,0)
 S XMOPT("O","?")=$$EZBLD^DIALOG(37231) ; You can't do this unless messages are selected.
"RTN","XMJMLR1",113,0)
 S XMOPT("Z","?")=XMOPT("O","?")
"RTN","XMJMLR1",114,0)
 Q:'$D(XMOPT("Q"))
"RTN","XMJMLR1",115,0)
 K XMOPT("Q","?"),XMOPT("N","?"),XMOPT("R","?")
"RTN","XMJMLR1",116,0)
 Q
"RTN","XMJMOI")
0^14^B81855022
"RTN","XMJMOI",1,0)
XMJMOI ;ISC-SF/GMB-Options at Ignore prompt ;09/28/2000  14:50
"RTN","XMJMOI",2,0)
 ;;7.1;MailMan;**50,87,89,110,127,131,143,146,148**;Jun 02, 1994
"RTN","XMJMOI",3,0)
 ; Replaces ^XMA1,^XMA10 (ISC-WASH/CAP/THM)
"RTN","XMJMOI",4,0)
READMSG(XMNEWS,XMDUZ,XMK,XMKN,XMZ,XMABORT) ;
"RTN","XMJMOI",5,0)
 N XMFINISH,XMFROM,XMINSTR,XMRESTR,XMIEN,XMSUBJ,XMSETPRI,XMRESPSO,XMRESP,XMORIGN8,XMDIR,XMY,XMOPT,XMOX
"RTN","XMJMOI",6,0)
 D INIT^XMJMOI1(XMDUZ,XMZ,.XMSUBJ,.XMFROM,.XMORIGN8,.XMINSTR,.XMRESTR,.XMIEN,.XMRESPSO,.XMRESP)
"RTN","XMJMOI",7,0)
 S (XMFINISH,XMABORT)=0
"RTN","XMJMOI",8,0)
 F  D  Q:XMFINISH!XMABORT
"RTN","XMJMOI",9,0)
 . N XMNAME,XMEDITOK
"RTN","XMJMOI",10,0)
 . D READSET(XMDUZ,XMK,XMKN,XMZ,XMFROM,XMORIGN8,.XMINSTR,XMIEN,.XMDIR,.XMOPT,.XMOX)
"RTN","XMJMOI",11,0)
 . I XMIEN,'$D(XMOPT("B","?")) D CHKRESP^XMJMP(XMDUZ,XMZ,XMRESPSO,XMRESP)
"RTN","XMJMOI",12,0)
 . D XMDIR^XMJDIR(.XMDIR,.XMOPT,.XMOX,.XMY,.XMABORT)
"RTN","XMJMOI",13,0)
 . S XMEDITOK='$D(XMOPT("E","?")) ; Used in 'forward'
"RTN","XMJMOI",14,0)
 . K XMDIR,XMOPT,XMOX
"RTN","XMJMOI",15,0)
 . Q:XMABORT
"RTN","XMJMOI",16,0)
 . D @XMY
"RTN","XMJMOI",17,0)
 D:XMINSTR("FLAGS")["P" PRIORITY^XMJMOI1
"RTN","XMJMOI",18,0)
 I XMINSTR("FLAGS")["N" D  Q
"RTN","XMJMOI",19,0)
 . I XMNEWS D  Q
"RTN","XMJMOI",20,0)
 . . I $D(^TMP("XM",$J,"MAKENEW",XMZ)),$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",21,0)
 . D MAKENEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",22,0)
 ;I 'XMABORT,$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)),+XMRESP=+$P($G(^XMB(3.9,XMZ,3,0)),U,4) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",23,0)
 I 'XMABORT,$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",24,0)
 I XMABORT,XMNEWS,'$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) S ^TMP("XM",$J,"MAKENEW",XMZ)=""
"RTN","XMJMOI",25,0)
 Q
"RTN","XMJMOI",26,0)
READSET(XMDUZ,XMK,XMKN,XMZ,XMFROM,XMORIGN8,XMINSTR,XMIEN,XMDIR,XMOPT,XMOX) ;
"RTN","XMJMOI",27,0)
 N XMIM,XMIU,XMDEF
"RTN","XMJMOI",28,0)
 S XMIM("FROM")=XMFROM
"RTN","XMJMOI",29,0)
 S XMIU("ORIGN8")=XMORIGN8
"RTN","XMJMOI",30,0)
 S XMIU("IEN")=XMIEN
"RTN","XMJMOI",31,0)
 D OPTMSG^XMXSEC2(XMDUZ,XMK,XMZ,.XMIM,.XMINSTR,.XMIU,.XMOPT,.XMOX)
"RTN","XMJMOI",32,0)
 K XMOPT("QR"),XMOX("X",XMOX("O","QR")),XMOX("O","QR")
"RTN","XMJMOI",33,0)
 D SET^XMXSEC1("Q xxx",37420.1,.XMOPT,.XMOX) ; Query recipient(s) xxx
"RTN","XMJMOI",34,0)
 D SET^XMXSEC1("HU",37429,.XMOPT,.XMOX) ; Help:User Information
"RTN","XMJMOI",35,0)
 D SET^XMXSEC1("HG",37430,.XMOPT,.XMOX) ; Help:Group Information
"RTN","XMJMOI",36,0)
 D SET^XMXSEC1("BR",37446,.XMOPT,.XMOX) ; Print to the Browser
"RTN","XMJMOI",37,0)
 I $D(XMOPT("B","?")) M XMOPT("BR","?")=XMOPT("B","?")
"RTN","XMJMOI",38,0)
 E  I '$$TEST^DDBRT S XMOPT("BR","?")=$$EZBLD^DIALOG(37446.9) ; The BROWSER device is not selectable from this terminal.
"RTN","XMJMOI",39,0)
 S XMDIR("A")=$$EZBLD^DIALOG(34065,XMKN) ; Enter message action (in _XMKN_ basket):
"RTN","XMJMOI",40,0)
 ;S XMDIR("B")=XMOPT($S(XMDUZ=.6:"I",XMINSTR("FLAGS")["N":"I",XMK=1:XMV("MSG DEF"),1:"I"))
"RTN","XMJMOI",41,0)
 S XMDEF=$S(XMDUZ=.6:"I",XMINSTR("FLAGS")["N":"I",XMK=1:XMV("MSG DEF"),1:"I")
"RTN","XMJMOI",42,0)
 S XMDIR("B")=XMOX("O",XMDEF)_":"_XMOPT(XMDEF)
"RTN","XMJMOI",43,0)
 S XMDIR("PRE")="I XMX?1(1"""_XMOX("O","Q")_" "",1"""_$$LOW^XLFSTR(XMOX("O","Q"))_" "",1"""_XMOX("O","QD")_" "",1"""_$$LOW^XLFSTR(XMOX("O","QD"))_" "").E S XMNAME=$P(XMX,"" "",2,99),XMX="""_XMOX("O","QD")_""""
"RTN","XMJMOI",44,0)
 ;S XMDIR("PRE")="I XMX?1(1""Q "",1""q "",1""QD "",1""qd "").E S XMNAME=$P(XMX,"" "",2,99),XMX=""QD"""
"RTN","XMJMOI",45,0)
 Q:XMK="!"  ; Super Search (option XM SUPER SEARCH)
"RTN","XMJMOI",46,0)
 I XMV("NOSEND") D
"RTN","XMJMOI",47,0)
 . N XMNO,I
"RTN","XMJMOI",48,0)
 . S XMNO=$$EZBLD^DIALOG(37453) ; This session is concurrent with another.  You may not do this.
"RTN","XMJMOI",49,0)
 . F I="A","C","R","W" S XMOPT(I,"?")=XMNO
"RTN","XMJMOI",50,0)
 E  I $D(XMOPT("A","?")),XMOPT("A","?")=$$EZBLD^DIALOG(37401.1) K XMOPT("A","?")
"RTN","XMJMOI",51,0)
 M XMOPT("RI")=XMOPT("R") ; This will get any restrictions placed on Reply.
"RTN","XMJMOI",52,0)
 D SET^XMXSEC1("RI",37443,.XMOPT,.XMOX) ; Reply and Include responses
"RTN","XMJMOI",53,0)
 Q
"RTN","XMJMOI",54,0)
A ; Answer to sender only
"RTN","XMJMOI",55,0)
 I '$$GOTNS^XMVVITA(XMDUZ) D  Q:'$$GOTNS^XMVVITA(XMDUZ)
"RTN","XMJMOI",56,0)
 . W !!,$$EZBLD^DIALOG(37401.1) ; You must have a Network Signature to Answer a message.
"RTN","XMJMOI",57,0)
 . D CRE8NS^XMVVITA
"RTN","XMJMOI",58,0)
 D ANSWER^XMJMA(XMDUZ,XMZ,XMSUBJ,XMFROM)
"RTN","XMJMOI",59,0)
 D IMBACK^XMJMOI1(34070) ; Finished with 'Answer' command.
"RTN","XMJMOI",60,0)
 Q
"RTN","XMJMOI",61,0)
AA ; Access Attachments
"RTN","XMJMOI",62,0)
 N XMAPBLOB
"RTN","XMJMOI",63,0)
 I $G(IOT)="IMPC" D BLOB^XMAPBLOB Q
"RTN","XMJMOI",64,0)
 D NODISP^XMAPBLOB
"RTN","XMJMOI",65,0)
 Q
"RTN","XMJMOI",66,0)
B ; Backup
"RTN","XMJMOI",67,0)
 D BACKUP^XMJMP(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",68,0)
 S XMRESP=$P($G(^XMB(3.9,XMZ,1,XMIEN,0)),U,2)
"RTN","XMJMOI",69,0)
 Q
"RTN","XMJMOI",70,0)
BR ; Print to the Browser
"RTN","XMJMOI",71,0)
 D PRINT(1,1)
"RTN","XMJMOI",72,0)
 Q
"RTN","XMJMOI",73,0)
C ; Copy
"RTN","XMJMOI",74,0)
 D COPY^XMJMC(XMDUZ,XMK,XMZ,XMFROM)
"RTN","XMJMOI",75,0)
 D IMBACK^XMJMOI1(34071) ; Finished with 'Copy' command.
"RTN","XMJMOI",76,0)
 Q
"RTN","XMJMOI",77,0)
D ; Delete
"RTN","XMJMOI",78,0)
 D DEL^XMXMSGS2(XMDUZ,XMK,XMZ)
"RTN","XMJMOI",79,0)
 W !,$$EZBLD^DIALOG(34302.2) ; Message deleted.
"RTN","XMJMOI",80,0)
 S XMFINISH=1
"RTN","XMJMOI",81,0)
 Q:XMINSTR("FLAGS")'["N"
"RTN","XMJMOI",82,0)
 S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"N")
"RTN","XMJMOI",83,0)
 K:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)
"RTN","XMJMOI",84,0)
 Q
"RTN","XMJMOI",85,0)
E ; Edit
"RTN","XMJMOI",86,0)
 D EDIT^XMJMOIE(XMDUZ,XMK,XMZ,.XMSUBJ,.XMINSTR,.XMRESTR)
"RTN","XMJMOI",87,0)
 Q
"RTN","XMJMOI",88,0)
F ; Forward
"RTN","XMJMOI",89,0)
 N XMABORT
"RTN","XMJMOI",90,0)
 S XMABORT=0
"RTN","XMJMOI",91,0)
 D INIT^XMXADDR
"RTN","XMJMOI",92,0)
 D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34111),.XMINSTR,.XMRESTR,.XMABORT)  ; Find out to whom to forward
"RTN","XMJMOI",93,0)
 I 'XMABORT D
"RTN","XMJMOI",94,0)
 . I XMEDITOK,'$D(XMINSTR("VAPOR")),$$BCAST^XMJMSO,$$QVAPOR^XMJMSO D V^XMJMOIE
"RTN","XMJMOI",95,0)
 . D FWD^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMJMOI",96,0)
 . W !,$$EZBLD^DIALOG(34309.2) ; Message forwarded.
"RTN","XMJMOI",97,0)
 D CLEANUP^XMXADDR
"RTN","XMJMOI",98,0)
 Q
"RTN","XMJMOI",99,0)
H ; Headerless Print
"RTN","XMJMOI",100,0)
 D PRINT(0)
"RTN","XMJMOI",101,0)
 Q
"RTN","XMJMOI",102,0)
HG ; Help:Group Information
"RTN","XMJMOI",103,0)
 D HELP^XMHIG
"RTN","XMJMOI",104,0)
 Q
"RTN","XMJMOI",105,0)
HU ; Help:User Information
"RTN","XMJMOI",106,0)
 D HELP^XMHIU
"RTN","XMJMOI",107,0)
 Q
"RTN","XMJMOI",108,0)
I ; Ignore
"RTN","XMJMOI",109,0)
 S XMFINISH=1
"RTN","XMJMOI",110,0)
 Q
"RTN","XMJMOI",111,0)
IN ; Information Only toggle
"RTN","XMJMOI",112,0)
 I $G(XMINSTR("FLAGS"))["I" D
"RTN","XMJMOI",113,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"I")
"RTN","XMJMOI",114,0)
 . S $P(^XMB(3.9,XMZ,0),U,12)=""
"RTN","XMJMOI",115,0)
 . W !,$$EZBLD^DIALOG(37409.9) ; Message is no longer 'Information only'.
"RTN","XMJMOI",116,0)
 E  D
"RTN","XMJMOI",117,0)
 . S XMINSTR("FLAGS")=$G(XMINSTR("FLAGS"))_"I"
"RTN","XMJMOI",118,0)
 . S $P(^XMB(3.9,XMZ,0),U,12)="y"
"RTN","XMJMOI",119,0)
 . W !,$$EZBLD^DIALOG(37408.9) ; Message is now 'Information only'.  No one may reply.
"RTN","XMJMOI",120,0)
 Q
"RTN","XMJMOI",121,0)
K ; Toggle Priority of future replies
"RTN","XMJMOI",122,0)
 I $G(XMINSTR("FLAGS"))["K" D
"RTN","XMJMOI",123,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"K")
"RTN","XMJMOI",124,0)
 . S $P(^XMB(3.9,XMZ,1,XMIEN,0),U,9)=1
"RTN","XMJMOI",125,0)
 . W !,$$EZBLD^DIALOG(37412.9) ; Responses will not be delivered as Priority Mail.
"RTN","XMJMOI",126,0)
 E  D
"RTN","XMJMOI",127,0)
 . S XMINSTR("FLAGS")=$G(XMINSTR("FLAGS"))_"K"
"RTN","XMJMOI",128,0)
 . S $P(^XMB(3.9,XMZ,1,XMIEN,0),U,9)=""
"RTN","XMJMOI",129,0)
 . W !,$$EZBLD^DIALOG(37411.9) ; Responses will be delivered as Priority Mail.
"RTN","XMJMOI",130,0)
 S XMSETPRI=1
"RTN","XMJMOI",131,0)
 Q
"RTN","XMJMOI",132,0)
L ; Later
"RTN","XMJMOI",133,0)
 D LATER^XMJMD(XMDUZ,XMZ)
"RTN","XMJMOI",134,0)
 Q
"RTN","XMJMOI",135,0)
N ; Toggle New
"RTN","XMJMOI",136,0)
 I XMINSTR("FLAGS")["N" D
"RTN","XMJMOI",137,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"N")
"RTN","XMJMOI",138,0)
 . K:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)
"RTN","XMJMOI",139,0)
 . W !,$$EZBLD^DIALOG(37415.9) ; Message will NOT be new next time.
"RTN","XMJMOI",140,0)
 E  D
"RTN","XMJMOI",141,0)
 . S XMINSTR("FLAGS")=XMINSTR("FLAGS")_"N"
"RTN","XMJMOI",142,0)
 . S:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)=""
"RTN","XMJMOI",143,0)
 . W !,$$EZBLD^DIALOG(37414.9) ; Message will be new next time.
"RTN","XMJMOI",144,0)
 . I XMK>.5!XMNEWS Q
"RTN","XMJMOI",145,0)
 . D SAVEMSG(XMDUZ,.XMK,.XMKN,XMZ,XMSUBJ,XMFROM,$G(XMINSTR("RCPT BSKT")))
"RTN","XMJMOI",146,0)
 Q
"RTN","XMJMOI",147,0)
P ; Print
"RTN","XMJMOI",148,0)
 D PRINT(1)
"RTN","XMJMOI",149,0)
 Q
"RTN","XMJMOI",150,0)
PRINT(XMPRTHDR,XMBROWSE) ;
"RTN","XMJMOI",151,0)
 N XMABORT
"RTN","XMJMOI",152,0)
 S XMABORT=0
"RTN","XMJMOI",153,0)
 I '$G(XMBROWSE),XMINSTR("TYPE")["K"!(XMINSTR("TYPE")["X") D  Q:XMABORT
"RTN","XMJMOI",154,0)
 . N DIR,XMMSG,XMPARM
"RTN","XMJMOI",155,0)
 . S XMMSG=$$EZBLD^DIALOG($S(XMINSTR("TYPE")["K":34076,1:34077)) ; KIDS build / PackMan message
"RTN","XMJMOI",156,0)
 . D BLD^DIALOG(34078,XMMSG,"","DIR(""A"")") ; Print just the descriptive text of this _XMMSG
"RTN","XMJMOI",157,0)
 . ;This is a _XMMSG_.
"RTN","XMJMOI",158,0)
 . ;Answer YES to print just the descriptive text.
"RTN","XMJMOI",159,0)
 . ;Answer NO to print the whole thing (x lines) and/or any responses.
"RTN","XMJMOI",160,0)
 . S XMPARM(1)=XMMSG,XMPARM(2)=$$LINE^XMXUTIL2(XMZ)
"RTN","XMJMOI",161,0)
 . D BLD^DIALOG(34079,.XMPARM,"","DIR(""?"")") ; Print just the descriptive text of this _XMMSG
"RTN","XMJMOI",162,0)
 . S DIR(0)="Y",DIR("B")=$$EZBLD^DIALOG(39054) ; Yes
"RTN","XMJMOI",163,0)
 . D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMOI",164,0)
 . Q:'Y
"RTN","XMJMOI",165,0)
 . N A,DIE,DIF,X,XCF,XCN,XMR
"RTN","XMJMOI",166,0)
 . S XMR=^XMB(3.9,XMZ,0)
"RTN","XMJMOI",167,0)
 . D XT^XMP2
"RTN","XMJMOI",168,0)
 . S XMABORT=1
"RTN","XMJMOI",169,0)
 D PRINT^XMJMP(XMDUZ,XMK,XMZ,XMPRTHDR,.XMBROWSE)
"RTN","XMJMOI",170,0)
 S XMRESP=$P($G(^XMB(3.9,XMZ,1,XMIEN,0)),U,2)
"RTN","XMJMOI",171,0)
 Q
"RTN","XMJMOI",172,0)
Q ; Query
"RTN","XMJMOI",173,0)
 D Q^XMJMQ(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",174,0)
 Q
"RTN","XMJMOI",175,0)
QD ; Query Detailed
"RTN","XMJMOI",176,0)
 I $D(XMNAME) D QNAMEX^XMJMQ(XMDUZ,XMK,XMKN,XMZ,XMNAME) Q
"RTN","XMJMOI",177,0)
 D QD^XMJMQ(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",178,0)
 Q
"RTN","XMJMOI",179,0)
QN ; Query Network
"RTN","XMJMOI",180,0)
 D QN^XMJMQ(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",181,0)
 Q
"RTN","XMJMOI",182,0)
RI ; Reply, Include previous response(s)
"RTN","XMJMOI",183,0)
R ; Reply
"RTN","XMJMOI",184,0)
 N XMINCL
"RTN","XMJMOI",185,0)
 S XMINCL=(XMY="RI")
"RTN","XMJMOI",186,0)
 I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)),+XMRESP=+$P($G(^XMB(3.9,XMZ,3,0)),U,4) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",187,0)
 D REPLY^XMJMR(XMDUZ,.XMK,.XMKN,XMZ,XMSUBJ,XMFROM,.XMINSTR,XMIEN,XMRESPSO,XMINCL,.XMRESP)
"RTN","XMJMOI",188,0)
 Q
"RTN","XMJMOI",189,0)
S ; Save (replaces S^XMA1B)
"RTN","XMJMOI",190,0)
 N XMKTO,XMDIC
"RTN","XMJMOI",191,0)
 I XMK,XMK'=.5 S XMDIC("B")="@" ; no default basket
"RTN","XMJMOI",192,0)
 E  D
"RTN","XMJMOI",193,0)
 . N XMKTO
"RTN","XMJMOI",194,0)
 . S XMKTO=0
"RTN","XMJMOI",195,0)
 . D CHEKBSKT^XMTDL2(XMDUZ,.XMKTO,XMSUBJ,XMFROM,$G(XMINSTR("RCPT BSKT")))
"RTN","XMJMOI",196,0)
 . S XMDIC("B")=$P(^XMB(3.7,XMDUZ,2,XMKTO,0),U)
"RTN","XMJMOI",197,0)
 D SELBSKT^XMJBU(XMDUZ,$$EZBLD^DIALOG(34325.1),"L",.XMDIC,.XMKTO) Q:XMKTO=U  ; Save message into basket:
"RTN","XMJMOI",198,0)
 I XMKTO=XMK D
"RTN","XMJMOI",199,0)
 . W !,$$EZBLD^DIALOG(34326.1) ; That's the same basket the message is already in.
"RTN","XMJMOI",200,0)
 E  D
"RTN","XMJMOI",201,0)
 . I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",202,0)
 . D MOVE^XMXMSGS2(XMDUZ,XMK,XMZ,XMKTO)
"RTN","XMJMOI",203,0)
 . W !,$$EZBLD^DIALOG(34324.2) ; Message saved.
"RTN","XMJMOI",204,0)
 . S XMK=XMKTO
"RTN","XMJMOI",205,0)
 S XMFINISH=1
"RTN","XMJMOI",206,0)
 Q
"RTN","XMJMOI",207,0)
T ; Terminate (replaces T^XMA1)
"RTN","XMJMOI",208,0)
 D TERM^XMXMSGS2(XMDUZ,XMK,XMZ)
"RTN","XMJMOI",209,0)
 W !,$$EZBLD^DIALOG($S(XMK<1:34331.1,1:34331)) ; You won't see future replies.  (In WASTE basket)
"RTN","XMJMOI",210,0)
 S XMFINISH=1
"RTN","XMJMOI",211,0)
 S:XMINSTR("FLAGS")["P" XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"P")
"RTN","XMJMOI",212,0)
 Q:XMINSTR("FLAGS")'["N"
"RTN","XMJMOI",213,0)
 S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"N")
"RTN","XMJMOI",214,0)
 K:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)
"RTN","XMJMOI",215,0)
 Q
"RTN","XMJMOI",216,0)
V ; Set Vaporize date for msg in basket (replaces DATE^XMA11A)
"RTN","XMJMOI",217,0)
 N DIE,DA,DR
"RTN","XMJMOI",218,0)
 L +^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)
"RTN","XMJMOI",219,0)
 S DIE="^XMB(3.7,"_XMDUZ_",2,"_XMK_",1,"
"RTN","XMJMOI",220,0)
 S DA(2)=XMDUZ,DA(1)=XMK,DA=XMZ
"RTN","XMJMOI",221,0)
 S DR=5
"RTN","XMJMOI",222,0)
 D ^DIE
"RTN","XMJMOI",223,0)
 L -^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)
"RTN","XMJMOI",224,0)
 Q
"RTN","XMJMOI",225,0)
W ; Write a new msg
"RTN","XMJMOI",226,0)
 N XMSECURE,XMPAKMAN,XMSECBAD  ; Needed!  (In case Write from KIDS msg.)
"RTN","XMJMOI",227,0)
 D SEND^XMJMS
"RTN","XMJMOI",228,0)
 D IMBACK^XMJMOI1(34072) ; Finished with 'Write' command.
"RTN","XMJMOI",229,0)
 Q
"RTN","XMJMOI",230,0)
X ; Xtract PackMan msg
"RTN","XMJMOI",231,0)
 N X,DIC,C,I,ER,J,K,T,X2,XCF,XCM,XCN,XMKEY,XMKEYTRY,XMLOC,XMN,XMP0,XMR,XMRW,XMS
"RTN","XMJMOI",232,0)
 S X=XMZ,DIC(0)="N"
"RTN","XMJMOI",233,0)
 D MM^XMP
"RTN","XMJMOI",234,0)
 Q
"RTN","XMJMOI",235,0)
SAVEMSG(XMDUZ,XMK,XMKN,XMZ,XMSUBJ,XMFROM,XMZBSKT) ;
"RTN","XMJMOI",236,0)
 ; The message is currently in the waste basket or no basket.
"RTN","XMJMOI",237,0)
 ; Save it to an appropriate (not waste) basket.
"RTN","XMJMOI",238,0)
 N XMKTO
"RTN","XMJMOI",239,0)
 S XMKTO=0
"RTN","XMJMOI",240,0)
 D CHEKBSKT^XMTDL2(XMDUZ,.XMKTO,XMSUBJ,XMFROM,$G(XMINSTR("RCPT BSKT")))
"RTN","XMJMOI",241,0)
 S:XMKTO=.5 XMKTO=1
"RTN","XMJMOI",242,0)
 S XMKN=$P(^XMB(3.7,XMDUZ,2,XMKTO,0),U,1)
"RTN","XMJMOI",243,0)
 I 'XMK D
"RTN","XMJMOI",244,0)
 . D PUTMSG^XMXMSGS2(XMDUZ,XMKTO,XMKN,XMZ)
"RTN","XMJMOI",245,0)
 E  D
"RTN","XMJMOI",246,0)
 . ; Message is in waste basket
"RTN","XMJMOI",247,0)
 . D COPYIT^XMXMSGS2(XMDUZ,.5,XMZ,XMKTO)
"RTN","XMJMOI",248,0)
 . D ZAPIT^XMXMSGS2(XMDUZ,.5,XMZ)
"RTN","XMJMOI",249,0)
 S XMK=XMKTO
"RTN","XMJMOI",250,0)
 W !,$$EZBLD^DIALOG(34325.9,XMKN) ; Message saved to _XMKN_ basket.
"RTN","XMJMOI",251,0)
 Q
"RTN","XMJMP")
0^2^B62577394
"RTN","XMJMP",1,0)
XMJMP ;ISC-SF/GMB-Print,Backup messages ;09/28/2000  16:03
"RTN","XMJMP",2,0)
 ;;7.1;MailMan;**50,75,100,110,127,134,148**;Jun 02, 1994
"RTN","XMJMP",3,0)
 ; PRINT  Replaces ENTPRT^XMA0,^XMA02,ENTPRT^XMAP,QE2^XMA5
"RTN","XMJMP",4,0)
 ; BACKUP Replaces E^XMA1,ENT8^XMAH,ENTR^XMAP,ENTBCK^XMAP
"RTN","XMJMP",5,0)
 ; (ISC-WASH/CAP/THM)
"RTN","XMJMP",6,0)
PRINT(XMDUZ,XMK,XMZ,XMPRTHDR,XMBROWSE) ; Print
"RTN","XMJMP",7,0)
 ; XMPRTHDR 1=Print header
"RTN","XMJMP",8,0)
 ;          0=don't (headerless print)
"RTN","XMJMP",9,0)
 ; XMRECIPS 0=Don't print recipients
"RTN","XMJMP",10,0)
 ;          1=Print summary recipients
"RTN","XMJMP",11,0)
 ;          2=Print detail recipients
"RTN","XMJMP",12,0)
 ; XMBROWSE 0=Print normally
"RTN","XMJMP",13,0)
 ;          1=Direct the print to the VA FileMan Browser
"RTN","XMJMP",14,0)
 N XMWHICH,XMRESPS,XMABORT,XMRECIPS,XMSAVE,ZTSK
"RTN","XMJMP",15,0)
 S XMABORT=0
"RTN","XMJMP",16,0)
 I $G(XMBROWSE) S XMRECIPS=0
"RTN","XMJMP",17,0)
 E  D QRECIP(.XMRECIPS,.XMABORT) Q:XMABORT
"RTN","XMJMP",18,0)
 S XMRESPS=$$RESP^XMXUTIL2(XMZ)
"RTN","XMJMP",19,0)
 I XMRESPS D  Q:XMABORT
"RTN","XMJMP",20,0)
 . S XMWHICH="0-"_XMRESPS
"RTN","XMJMP",21,0)
 . D WHICH(XMZ,XMRESPS,$$EZBLD^DIALOG(34500),.XMWHICH,.XMABORT) ; Print
"RTN","XMJMP",22,0)
 . ; If responses includes from x through the end, then set it so that
"RTN","XMJMP",23,0)
 . ; if the user queues for later printing, any new add'l responses
"RTN","XMJMP",24,0)
 . ; will be printed, too.
"RTN","XMJMP",25,0)
 . I XMWHICH["-",$P(XMWHICH,"-",$L(XMWHICH,"-"))=XMRESPS S XMWHICH=$P(XMWHICH,"-",1,$L(XMWHICH,"-")-1)_"-"
"RTN","XMJMP",26,0)
 E  S XMWHICH="0-"
"RTN","XMJMP",27,0)
 S:$G(XMPRTHDR)="" XMPRTHDR=1  ; default is to print with headers
"RTN","XMJMP",28,0)
 F I="DUZ","XMDUZ","XMV(","XMK","XMZ","XMWHICH","XMRECIPS","XMPRTHDR" S XMSAVE(I)=""
"RTN","XMJMP",29,0)
 I $D(XMSECURE) F I="XMPAKMAN","XMSECURE","XMSECURE(" S XMSAVE(I)=""
"RTN","XMJMP",30,0)
 I $G(XMBROWSE) N IOP,DDBDMSG S IOP="BROWSER",DDBDMSG=$$EZBLD^DIALOG(34537,XMZ)_" "_$$ZSUBJ^XMXUTIL2(XMZ) ; (Instead of "VA FileMan Browser")
"RTN","XMJMP",31,0)
 D EN^XUTMDEVQ("PRTMSGX^XMJMP",$$EZBLD^DIALOG(34501),.XMSAVE,,1) ; MailMan: Print
"RTN","XMJMP",32,0)
 I $D(ZTSK) W !,$$EZBLD^DIALOG(34501.1,ZTSK) ; Request queued.  Task number: |1|
"RTN","XMJMP",33,0)
 Q
"RTN","XMJMP",34,0)
PRTMSG(XMDUZ,XMK,XMZ,XMWHICH,XMRECIPS,XMPRTHDR) ;
"RTN","XMJMP",35,0)
PRTMSGX ;
"RTN","XMJMP",36,0)
PRINTMSG ;
"RTN","XMJMP",37,0)
 N XMKN,XMRESPS,XMZREC,XMPTR
"RTN","XMJMP",38,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0)) Q:XMZREC=""
"RTN","XMJMP",39,0)
 D BSKT^XMJMP1(XMDUZ,XMZ,.XMK,.XMKN)
"RTN","XMJMP",40,0)
 D RESPONSE(XMDUZ,XMZ,.XMRESPS,.XMPTR)
"RTN","XMJMP",41,0)
 W:$G(IOST)["C-" @IOF
"RTN","XMJMP",42,0)
 D:XMPRTHDR IDHDR(XMDUZ)
"RTN","XMJMP",43,0)
 D PRINTIT^XMJMP1(XMDUZ,XMK,XMKN,XMZ,XMZREC,XMRESPS,XMPTR,XMWHICH,XMRECIPS,0,XMPRTHDR)
"RTN","XMJMP",44,0)
 I $D(ZTQUEUED) S ZTREQ="@" D ^%ZISC ; This close device is needed to preserve the temp global used by p-message.
"RTN","XMJMP",45,0)
 Q
"RTN","XMJMP",46,0)
IDHDR(XMDUZ) ; Header: "MailMan msg for..."
"RTN","XMJMP",47,0)
 N XMREC,XMPARM
"RTN","XMJMP",48,0)
 S XMREC=$G(^VA(200,XMDUZ,0))
"RTN","XMJMP",49,0)
 W *13,$$EZBLD^DIALOG(34502,XMV("NAME")) ; MailMan message for
"RTN","XMJMP",50,0)
 I $P(XMREC,U,9)'="",$D(^DIC(3.1,+$P(XMREC,U,9),0)) W "  ",$P(^(0),U,1) ; VA TITLE
"RTN","XMJMP",51,0)
 S XMPARM(1)=^XMB("NETNAME"),XMPARM(2)=$$MMDT^XMXUTIL1($$NOW^XLFDT)
"RTN","XMJMP",52,0)
 W !,$$EZBLD^DIALOG(34503,.XMPARM),! ; Printed at site  date
"RTN","XMJMP",53,0)
 Q
"RTN","XMJMP",54,0)
QRECIP(XMRECIPS,XMABORT) ;
"RTN","XMJMP",55,0)
 N DIR,DIRUT,Y,XMSUMRY
"RTN","XMJMP",56,0)
 S DIR(0)="Y"
"RTN","XMJMP",57,0)
 S DIR("A")=$$EZBLD^DIALOG(34504) ; Print recipient list
"RTN","XMJMP",58,0)
 S DIR("B")=$$EZBLD^DIALOG(39053) ; No
"RTN","XMJMP",59,0)
 D BLD^DIALOG(34505,"","","DIR(""?"")")
"RTN","XMJMP",60,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMP",61,0)
 I Y=0 S XMRECIPS=0 Q
"RTN","XMJMP",62,0)
 S XMSUMRY=$$EZBLD^DIALOG(34507)
"RTN","XMJMP",63,0)
 S DIR(0)="SM^"_$$EZBLD^DIALOG(34506)_";"_XMSUMRY
"RTN","XMJMP",64,0)
 S DIR("A")=$$EZBLD^DIALOG(34508) ; Print Detail or Summary recipient chain
"RTN","XMJMP",65,0)
 S DIR("B")=$P(XMSUMRY,":",2,99) ; Summary
"RTN","XMJMP",66,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMP",67,0)
 S XMRECIPS=$S(Y=$P(XMSUMRY,":",1):1,1:2)
"RTN","XMJMP",68,0)
 Q
"RTN","XMJMP",69,0)
DISPMSG(XMDUZ,XMK,XMKN,XMZ,XMSECBAD,XMNOBACK) ; Display message
"RTN","XMJMP",70,0)
 N XMRESPS,XMRESP,XMPTR,XMZREC,XMBACKUP
"RTN","XMJMP",71,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMJMP",72,0)
 S XMPAKMAN=$$PAKMAN^XMXSEC1(XMZ,XMZREC)
"RTN","XMJMP",73,0)
 D RESPONSE(XMDUZ,XMZ,.XMRESPS,.XMPTR,.XMRESP)
"RTN","XMJMP",74,0)
 I XMRESP'="",XMRESPS S XMRESP=XMRESP+1 I XMRESP>XMRESPS,'$G(XMNOBACK) S XMBACKUP=1
"RTN","XMJMP",75,0)
 I XMDUZ=.5,XMK>999 S XMRESP=XMRESPS+1 K:$D(XMBACKUP) XMBACKUP
"RTN","XMJMP",76,0)
 E  I $D(^XMB(3.9,XMZ,"K")),'$D(XMSECURE),'$$KEYOK^XMJMCODE(XMZ,$P(XMZREC,U,10)) S XMSECBAD=1 Q
"RTN","XMJMP",77,0)
 W @IOF
"RTN","XMJMP",78,0)
 D PRINTIT^XMJMP1(XMDUZ,XMK,XMKN,XMZ,XMZREC,XMRESPS,XMPTR,+XMRESP_"-",0,1,1)
"RTN","XMJMP",79,0)
 I $G(XMBACKUP) W !!,$$EZBLD^DIALOG(34509) ; You are at the end of this message.  Enter 'B' to Backup and review it.
"RTN","XMJMP",80,0)
 Q
"RTN","XMJMP",81,0)
RESPONSE(XMDUZ,XMZ,XMRESPS,XMPTR,XMRESP) ;
"RTN","XMJMP",82,0)
 ; XMRESP="" if the user hasn't read the message at all
"RTN","XMJMP",83,0)
 ;        0  if the user has read the original message only
"RTN","XMJMP",84,0)
 ;        n  if the user has read thru response n
"RTN","XMJMP",85,0)
 S XMRESPS=+$P($G(^XMB(3.9,XMZ,3,0)),U,4)
"RTN","XMJMP",86,0)
 ;S XMPTR=+$O(^XMB(3.9,XMZ,1,"C",$S(XMDUZ=.6:DUZ,1:XMDUZ),0))
"RTN","XMJMP",87,0)
 S XMPTR=+$O(^XMB(3.9,XMZ,1,"C",XMDUZ,0))
"RTN","XMJMP",88,0)
 S XMRESP=$P($G(^XMB(3.9,XMZ,1,XMPTR,0)),U,2)
"RTN","XMJMP",89,0)
 Q
"RTN","XMJMP",90,0)
CHKRESP(XMDUZ,XMZO,XMRESPSO,XMRESP) ;
"RTN","XMJMP",91,0)
 N XMRESPS
"RTN","XMJMP",92,0)
 S XMRESPS=+$P($G(^XMB(3.9,XMZO,3,0)),U,4)
"RTN","XMJMP",93,0)
 Q:XMRESPS=+XMRESP  ; No new responses
"RTN","XMJMP",94,0)
 I XMRESPSO>XMRESP D  Q:XMRESPSO=XMRESPS
"RTN","XMJMP",95,0)
 . I XMRESPSO-1>XMRESP D
"RTN","XMJMP",96,0)
 . . ; >> You haven't read responses |1|-|2|.  You may backup to see them. <<
"RTN","XMJMP",97,0)
 . . N XMPARM
"RTN","XMJMP",98,0)
 . . S XMPARM(1)=XMRESP+1,XMPARM(2)=XMRESPSO
"RTN","XMJMP",99,0)
 . . W !,$$EZBLD^DIALOG(34510,.XMPARM)
"RTN","XMJMP",100,0)
 . E  W !,$$EZBLD^DIALOG(34511,XMRESP+1) ; >> You haven't read response |1|.  You may backup to see it. <<
"RTN","XMJMP",101,0)
 . S XMRESP=XMRESPSO
"RTN","XMJMP",102,0)
 N XMZ
"RTN","XMJMP",103,0)
 F  S XMRESP=$O(^XMB(3.9,XMZO,3,XMRESP)) Q:'XMRESP  S XMZ=$P($G(^(XMRESP,0)),U,1) I XMZ,$P($G(^XMB(3.9,XMZ,0)),U,2)'=XMDUZ Q
"RTN","XMJMP",104,0)
 Q:'XMRESP
"RTN","XMJMP",105,0)
 W !,$$EZBLD^DIALOG(34512,XMRESP) ; >> Response |1| has arrived - you may backup to see it. <<
"RTN","XMJMP",106,0)
 Q
"RTN","XMJMP",107,0)
BACKUP(XMDUZ,XMK,XMKN,XMZ) ; Backup
"RTN","XMJMP",108,0)
 N XMWHICH,XMRESPS,XMABORT,XMZREC,XMPTR
"RTN","XMJMP",109,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMJMP",110,0)
 I $D(^XMB(3.9,XMZ,"K")),'$D(XMSECURE) Q:'$$KEYOK^XMJMCODE(XMZ,$P(XMZREC,U,10))
"RTN","XMJMP",111,0)
 S XMABORT=0
"RTN","XMJMP",112,0)
 D RESPONSE(XMDUZ,XMZ,.XMRESPS,.XMPTR,.XMWHICH)
"RTN","XMJMP",113,0)
 I XMRESPS D HOWMUCH^XMJMP1(XMZ,XMRESPS,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMP",114,0)
 W @IOF
"RTN","XMJMP",115,0)
 D PRINTIT^XMJMP1(XMDUZ,XMK,XMKN,XMZ,XMZREC,XMRESPS,XMPTR,XMWHICH,0,1,1)
"RTN","XMJMP",116,0)
 Q
"RTN","XMJMP",117,0)
WHICH(XMZ,XMRESPS,XMVERB,XMWHICH,XMABORT) ;
"RTN","XMJMP",118,0)
 N DIR,DIRUT,Y,XMTEXT
"RTN","XMJMP",119,0)
 ; There is 1 response. / There are X responses. Response 0 is the original message.  (?? shows index)
"RTN","XMJMP",120,0)
 D BLD^DIALOG($S(XMRESPS=1:34514,1:34515),XMRESPS,"","XMTEXT")
"RTN","XMJMP",121,0)
 M DIR("A")=XMTEXT
"RTN","XMJMP",122,0)
 S DIR("A")=$$EZBLD^DIALOG(34516,XMVERB) ; Select the responses to |1|:
"RTN","XMJMP",123,0)
 S:$D(XMWHICH) DIR("B")=XMWHICH
"RTN","XMJMP",124,0)
 S DIR("PRE")="I X?.E1N1""-"" S X=X_XMRESPS W XMRESPS"
"RTN","XMJMP",125,0)
 S DIR(0)="LACO^0:"_XMRESPS
"RTN","XMJMP",126,0)
 S DIR("??")="^D HELPRESP^XMJMP1(XMZ,XMRESPS)"
"RTN","XMJMP",127,0)
 D ^DIR I $D(DTOUT)!$D(DUOUT) S XMABORT=1 Q
"RTN","XMJMP",128,0)
 S:X'="" XMWHICH=$E(Y,1,$L(Y)-1)
"RTN","XMJMP",129,0)
 Q
"RTN","XMJMP",130,0)
PONE(XMDUZ,XMK,XMZ,XMPRTHDR,XMABORT) ;
"RTN","XMJMP",131,0)
PONEX ; Print one message.  Check it to see if
"RTN","XMJMP",132,0)
 ; the user is allowed to see it.  (confidential, scrambled)
"RTN","XMJMP",133,0)
 ; If not, print an error message.
"RTN","XMJMP",134,0)
 N XMZREC
"RTN","XMJMP",135,0)
 I $G(XMK)="" S XMK=$$BSKT^XMXUTIL2(XMDUZ,XMZ)
"RTN","XMJMP",136,0)
 I '$D(^XMB(3.9,XMZ,0)),XMK D ZAPIT^XMJBM(XMDUZ,XMK,XMZ) S XMABORT=1 Q
"RTN","XMJMP",137,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMJMP",138,0)
 I XMDUZ'=DUZ,'$$SURRACC^XMXSEC(XMDUZ,"",XMZ,XMZREC) D  Q  ; "access"
"RTN","XMJMP",139,0)
 . D SHOW^XMJERR
"RTN","XMJMP",140,0)
 . S XMABORT=1
"RTN","XMJMP",141,0)
 N XMSECURE,XMPAKMAN ; Important 'new' - part of scramble and packman handling
"RTN","XMJMP",142,0)
 S XMPAKMAN=$$PAKMAN^XMXSEC1(XMZ,XMZREC)
"RTN","XMJMP",143,0)
 I $D(^XMB(3.9,XMZ,"K")),'$$KEYOK^XMJMCODE(XMZ,$P(XMZREC,U,10)) S XMABORT=1 Q
"RTN","XMJMP",144,0)
 N XMRECIPS,XMRESPS,XMWHICH
"RTN","XMJMP",145,0)
 D QRECIP(.XMRECIPS,.XMABORT) Q:XMABORT
"RTN","XMJMP",146,0)
 D RESPONSE(XMDUZ,XMZ,.XMRESPS,"",.XMWHICH)
"RTN","XMJMP",147,0)
 I XMRESPS D  Q:XMABORT
"RTN","XMJMP",148,0)
 . N XMRESP
"RTN","XMJMP",149,0)
 . S XMRESP=XMWHICH
"RTN","XMJMP",150,0)
 . I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)),XMRESP S:XMRESP'=XMRESPS XMRESP=XMRESP+1
"RTN","XMJMP",151,0)
 . E  S XMRESP=0
"RTN","XMJMP",152,0)
 . I XMRESP=XMRESPS S XMWHICH=XMRESP
"RTN","XMJMP",153,0)
 . E  S XMWHICH=XMRESP_"-"_XMRESPS
"RTN","XMJMP",154,0)
 . D WHICH(XMZ,XMRESPS,$$EZBLD^DIALOG(34500),.XMWHICH,.XMABORT) ; Print
"RTN","XMJMP",155,0)
 E  S XMWHICH=0
"RTN","XMJMP",156,0)
 F I="DUZ","XMDUZ","XMV(","XMK","XMZ","XMWHICH","XMRECIPS","XMPRTHDR" S XMSAVE(I)=""
"RTN","XMJMP",157,0)
 I $D(XMSECURE) F I="XMPAKMAN","XMSECURE","XMSECURE(" S XMSAVE(I)=""
"RTN","XMJMP",158,0)
 D EN^XUTMDEVQ("PRTMSGX^XMJMP",$$EZBLD^DIALOG(34501),.XMSAVE) ; MailMan: Print
"RTN","XMJMP",159,0)
 Q
"RTN","XMJMP",160,0)
 ;PLIST(XMDUZ,XMZLIST,XMRECIPS,XMPRTHDR,XMMSG)
"RTN","XMJMP",161,0)
PLISTX ;
"RTN","XMJMP",162,0)
 ; Print a list of messages.
"RTN","XMJMP",163,0)
 ; Check each message as we come to it to see if
"RTN","XMJMP",164,0)
 ; the user is allowed to see it.  (confidential, scrambled)
"RTN","XMJMP",165,0)
 ; If not, print an error message.
"RTN","XMJMP",166,0)
 N I,J,XMK,XMKN,XMZ,XMFIRST,XMCNT,XMABORT
"RTN","XMJMP",167,0)
 S XMFIRST=1,(XMCNT,XMABORT,I)=0
"RTN","XMJMP",168,0)
 F  S I=$O(XMZLIST(I)) Q:'I  D  Q:XMABORT
"RTN","XMJMP",169,0)
 . F J=1:1:$L(XMZLIST(I),",") D  Q:XMABORT
"RTN","XMJMP",170,0)
 . . S XMZ=$P(XMZLIST(I),",",J)
"RTN","XMJMP",171,0)
 . . Q:'$D(^XMB(3.9,XMZ,0))
"RTN","XMJMP",172,0)
 . . D BSKT^XMJMP1(XMDUZ,XMZ,.XMK,.XMKN)
"RTN","XMJMP",173,0)
 . . D PRTMULT(XMDUZ,XMK,XMKN,XMZ,XMRECIPS,XMPRTHDR,.XMFIRST,.XMCNT,.XMABORT)
"RTN","XMJMP",174,0)
 Q:$D(ZTQUEUED)
"RTN","XMJMP",175,0)
 S XMMSG=$$EZBLD^DIALOG($S(XMCNT=1:34318.1,1:34318),XMCNT)
"RTN","XMJMP",176,0)
 Q
"RTN","XMJMP",177,0)
PRTMULT(XMDUZ,XMK,XMKN,XMZ,XMRECIPS,XMPRTHDR,XMFIRST,XMCNT,XMABORT) ; Multiple message print
"RTN","XMJMP",178,0)
 N XMNOGO,XMZREC,XMRESPS,XMRESP,XMPTR,XMSECURE,XMPAKMAN
"RTN","XMJMP",179,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMJMP",180,0)
 S XMNOGO=0
"RTN","XMJMP",181,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMJMP",182,0)
 I XMZREC="" D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMJMP",183,0)
 S XMPAKMAN=$$PAKMAN^XMXSEC1(XMZ,XMZREC)
"RTN","XMJMP",184,0)
 D CHECK^XMJMP2(XMDUZ,XMZ,XMZREC,.XMNOGO)  Q:XMNOGO&'$D(ZTQUEUED)
"RTN","XMJMP",185,0)
 I IOST["C-"!'XMFIRST W @IOF
"RTN","XMJMP",186,0)
 S XMFIRST=0
"RTN","XMJMP",187,0)
 D:XMPRTHDR IDHDR(XMDUZ)
"RTN","XMJMP",188,0)
 I XMNOGO D NOGOMSG^XMJMP2(XMDUZ,XMZ,XMZREC,.XMNOGO) Q
"RTN","XMJMP",189,0)
 D RESPONSE(XMDUZ,XMZ,.XMRESPS,.XMPTR,.XMRESP)
"RTN","XMJMP",190,0)
 I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)),XMRESP S:XMRESP'=XMRESPS XMRESP=XMRESP+1
"RTN","XMJMP",191,0)
 E  S XMRESP=0
"RTN","XMJMP",192,0)
 D PRINTIT^XMJMP1(XMDUZ,XMK,XMKN,XMZ,XMZREC,XMRESPS,XMPTR,XMRESP_"-",XMRECIPS,0,XMPRTHDR,1,.XMABORT)
"RTN","XMJMP",193,0)
 S XMCNT=XMCNT+1
"RTN","XMJMP",194,0)
 ;Q:XMABORT
"RTN","XMJMP",195,0)
 ;I IOST["C-" D PAGE^XMXUTIL(.XMABORT)
"RTN","XMJMP",196,0)
 Q
"RTN","XMJMP1")
0^3^B73995048
"RTN","XMJMP1",1,0)
XMJMP1 ;ISC-SF/GMB-Print,Backup continued ;09/28/2000  16:03
"RTN","XMJMP1",2,0)
 ;;7.1;MailMan;**40,50,75,110,133,148**;Jun 02, 1994
"RTN","XMJMP1",3,0)
BSKT(XMDUZ,XMZ,XMK,XMKN) ;
"RTN","XMJMP1",4,0)
 I +$G(XMK),$D(^XMB(3.7,"M",XMZ,XMDUZ,XMK)) S XMKN=$$BSKTNAME^XMXUTIL(XMDUZ,XMK) Q
"RTN","XMJMP1",5,0)
 N XMKSTR
"RTN","XMJMP1",6,0)
 S XMKSTR=$$BSKT^XMXUTIL2(XMDUZ,XMZ,1)
"RTN","XMJMP1",7,0)
 S XMK=$P(XMKSTR,U,1),XMKN=$S(XMK:$P(XMKSTR,U,2),1:$$EZBLD^DIALOG(34014)) ; * N/A *
"RTN","XMJMP1",8,0)
 Q
"RTN","XMJMP1",9,0)
HOWMUCH(XMZ,XMRESPS,XMWHICH,XMABORT) ;
"RTN","XMJMP1",10,0)
 N DIR,DIRUT,Y,XMRESP,XMTEXT
"RTN","XMJMP1",11,0)
 ; There is 1 response. / There are X responses. Response 0 is the original message.  (?? shows index)
"RTN","XMJMP1",12,0)
 D BLD^DIALOG($S(XMRESPS=1:34514,1:34515),XMRESPS,"","XMTEXT")
"RTN","XMJMP1",13,0)
 M DIR("A")=XMTEXT
"RTN","XMJMP1",14,0)
 I XMWHICH<XMRESPS,XMWHICH'="" D  ; (On broadcasts with responses, XMWHICH will usually be null.)
"RTN","XMJMP1",15,0)
 . S DIR("A")=$$EZBLD^DIALOG(34518) ; Backup to:
"RTN","XMJMP1",16,0)
 . S DIR("B")=+$O(^XMB(3.9,XMZ,3,XMWHICH)) ; (XMWHICH+1)
"RTN","XMJMP1",17,0)
 E  D
"RTN","XMJMP1",18,0)
 . S DIR("A")=$$EZBLD^DIALOG(34519) ; Backup to: Original message
"RTN","XMJMP1",19,0)
 . S DIR("B")=0
"RTN","XMJMP1",20,0)
 S DIR(0)="NA^-"_XMRESPS_":"_XMRESPS
"RTN","XMJMP1",21,0)
 D BLD^DIALOG(34520,"","","DIR(""?"")")
"RTN","XMJMP1",22,0)
 ;If you select 0, you will Backup to the original message.
"RTN","XMJMP1",23,0)
 ;If you select one of the responses, you will Backup to it.
"RTN","XMJMP1",24,0)
 S DIR("??")="^D HELPRESP^XMJMP1(XMZ,XMRESPS)"
"RTN","XMJMP1",25,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMP1",26,0)
 S XMRESP=$S(Y<0:XMRESPS+Y+1,1:Y)
"RTN","XMJMP1",27,0)
 S XMWHICH=$S(XMRESP=XMRESPS:XMRESP,1:XMRESP_"-"_XMRESPS)
"RTN","XMJMP1",28,0)
 Q
"RTN","XMJMP1",29,0)
HELPRESP(XMZ,XMRESPS) ;
"RTN","XMJMP1",30,0)
 N XMRESP,XMLEN,XMABORT
"RTN","XMJMP1",31,0)
 S XMABORT=0
"RTN","XMJMP1",32,0)
 W @IOF,$$EZBLD^DIALOG($S(XMRESPS=1:34530,1:34531),XMRESPS)
"RTN","XMJMP1",33,0)
 ;There is 1 response / There are _XMRESPS_ responses.  Response 0 is the original message.
"RTN","XMJMP1",34,0)
 S XMRESP=$S(XMV("ORDER")=1:0,1:XMRESPS+1)
"RTN","XMJMP1",35,0)
 W ! D HRHDR(XMRESPS,XMRESP,.XMLEN)
"RTN","XMJMP1",36,0)
 D:XMV("ORDER")=1 HRLINE(XMZ,0)
"RTN","XMJMP1",37,0)
 F  S XMRESP=$O(^XMB(3.9,XMZ,3,XMRESP),XMV("ORDER")) Q:XMRESP'>0  D  Q:XMABORT
"RTN","XMJMP1",38,0)
 . I $Y+3>IOSL D PAGE^XMXUTIL(.XMABORT) Q:XMABORT  D 
"RTN","XMJMP1",39,0)
 . . W @IOF D HRHDR(XMRESPS,XMRESP,.XMLEN)
"RTN","XMJMP1",40,0)
 . D HRLINE($P(^XMB(3.9,XMZ,3,XMRESP,0),U),XMRESP)
"RTN","XMJMP1",41,0)
 Q:XMABORT
"RTN","XMJMP1",42,0)
 Q:XMV("ORDER")=1
"RTN","XMJMP1",43,0)
 I $Y+3>IOSL D PAGE^XMXUTIL(.XMABORT) Q:XMABORT  D
"RTN","XMJMP1",44,0)
 . W @IOF D HRHDR(XMRESPS,XMRESP,.XMLEN)
"RTN","XMJMP1",45,0)
 D HRLINE(XMZ,0)
"RTN","XMJMP1",46,0)
 Q
"RTN","XMJMP1",47,0)
HRHDR(XMRESPS,XMRESP,XMLEN) ;
"RTN","XMJMP1",48,0)
 S XMLEN("RESP")=$S(XMV("ORDER")=1:$L($$MIN^XLFMTH(XMRESPS,XMRESP+IOSL)),1:$L(XMRESP))
"RTN","XMJMP1",49,0)
 S XMLEN("DATE")=9
"RTN","XMJMP1",50,0)
 S XMLEN("LINE")=5
"RTN","XMJMP1",51,0)
 S XMLEN("FROM")=79-XMLEN("RESP")-XMLEN("DATE")-XMLEN("LINE")-3
"RTN","XMJMP1",52,0)
 W $$LJ^XLFSTR($$EZBLD^DIALOG(34532),XMLEN("RESP")+XMLEN("DATE")+3,"."),$$LJ^XLFSTR($$EZBLD^DIALOG(34006),XMLEN("FROM"),"."),$$EZBLD^DIALOG(34003.1) ; "Response"/"From"/"Lines"
"RTN","XMJMP1",53,0)
 Q
"RTN","XMJMP1",54,0)
HRLINE(XMZ,XMRESP) ;
"RTN","XMJMP1",55,0)
 N XMZREC
"RTN","XMJMP1",56,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMJMP1",57,0)
 W !,$J(XMRESP,XMLEN("RESP")),") ",$E($$DATE^XMXUTIL2(XMZREC,0),1,XMLEN("DATE"))," ",$$MELD^XMXUTIL1($$NAME^XMXUTIL($P(XMZREC,U,2),1),+$P($G(^XMB(3.9,XMZ,2,0)),U,4),XMLEN("FROM")+XMLEN("LINE"))
"RTN","XMJMP1",58,0)
 Q
"RTN","XMJMP1",59,0)
RESPHDR(XMZ,XMRESP) ;
"RTN","XMJMP1",60,0)
 N XMZREC
"RTN","XMJMP1",61,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMJMP1",62,0)
 D WL(XMRESP_") "_$$NAME^XMXUTIL($P(XMZREC,U,2),1))
"RTN","XMJMP1",63,0)
 D:$P(XMZREC,U,4)'="" W(" ",$$EZBLD^DIALOG(34533,$$NAME^XMXUTIL($P(XMZREC,U,4),1))) ; (Sender: x)
"RTN","XMJMP1",64,0)
 D W("  ",$$DATE($P(XMZREC,U,3)))
"RTN","XMJMP1",65,0)
 D W("  ",$$LINES(XMZ))
"RTN","XMJMP1",66,0)
 Q
"RTN","XMJMP1",67,0)
DATE(XMDT) ;
"RTN","XMJMP1",68,0)
 Q:XMDT'=+XMDT XMDT
"RTN","XMJMP1",69,0)
 Q $$MMDT^XMXUTIL1(XMDT)
"RTN","XMJMP1",70,0)
LINES(XMZ) ;
"RTN","XMJMP1",71,0)
 N XMLINES
"RTN","XMJMP1",72,0)
 S XMLINES=+$P($G(^XMB(3.9,XMZ,2,0)),U,4)
"RTN","XMJMP1",73,0)
 Q $$EZBLD^DIALOG($S(XMLINES=1:34534.1,1:34534),XMLINES)  ; line/lines
"RTN","XMJMP1",74,0)
PRINTIT(XMDUZ,XMK,XMKN,XMZ,XMZREC,XMRESPS,XMPTR,XMWHICH,XMRECIPS,XMDISP,XMPRTHDR,XMMULT,XMABORT) ;
"RTN","XMJMP1",75,0)
 N XMSUBJ,XMPAGE,XMZSTR,I,XMRESP,XMRANGE,XMREMMSG
"RTN","XMJMP1",76,0)
 S:'$D(XMABORT) XMABORT=0
"RTN","XMJMP1",77,0)
 S XMSUBJ=$P(XMZREC,U,1) S:XMSUBJ["~U~" XMSUBJ=$$DECODEUP^XMXUTIL1(XMSUBJ)
"RTN","XMJMP1",78,0)
 S XMSUBJ=$$EZBLD^DIALOG(34536,XMSUBJ),XMZSTR=$$EZBLD^DIALOG(34537,XMZ) ; Subj: x / [#x]
"RTN","XMJMP1",79,0)
 S XMREMMSG=($P(XMZREC,U,2)["@")
"RTN","XMJMP1",80,0)
 S XMPAGE=1
"RTN","XMJMP1",81,0)
 D:XMPRTHDR HEADER(XMDUZ,XMK,XMKN,XMZ,XMRESPS,XMZREC,XMSUBJ,XMZSTR)
"RTN","XMJMP1",82,0)
 I XMWHICH>XMRESPS D:$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1) Q
"RTN","XMJMP1",83,0)
 F I=1:1:$L(XMWHICH,",") D  Q:XMABORT
"RTN","XMJMP1",84,0)
 . S XMRANGE=$P(XMWHICH,",",I)
"RTN","XMJMP1",85,0)
 . S:$E(XMRANGE,$L(XMRANGE))="-" XMRANGE=XMRANGE_XMRESPS
"RTN","XMJMP1",86,0)
 . F XMRESP=$P(XMRANGE,"-",1):1:$S(XMRANGE["-":$P(XMRANGE,"-",2),1:XMRANGE) D  Q:XMABORT
"RTN","XMJMP1",87,0)
 . . I XMRESP>0 D RESPONSE(XMZ,.XMRESP,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,XMREMMSG,.XMPAGE,.XMABORT) Q
"RTN","XMJMP1",88,0)
 . . D BODY(XMZ,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,.XMPAGE,.XMABORT)
"RTN","XMJMP1",89,0)
 D:XMPTR LASTACC(XMDUZ,XMK,XMZ,XMZREC,XMSUBJ,XMPTR,XMRESP,+$G(XMMULT))
"RTN","XMJMP1",90,0)
 Q:XMABORT
"RTN","XMJMP1",91,0)
 D:XMRECIPS PRECIPS(XMDUZ,XMK,XMZ,XMRECIPS,XMSUBJ,XMZSTR,XMPRTHDR,.XMPAGE,.XMABORT)
"RTN","XMJMP1",92,0)
 I XMK,$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)),+XMRESP=+$P($G(^XMB(3.9,XMZ,3,0)),U,4) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMP1",93,0)
 Q
"RTN","XMJMP1",94,0)
LASTACC(XMDUZ,XMK,XMZ,XMZREC,XMSUBJ,XMPTR,XMRESP,XMMULT) ; Note first, last accesses, number of responses read
"RTN","XMJMP1",95,0)
 N XMIM,XMIU,XMINSTR,XMCONFRM
"RTN","XMJMP1",96,0)
 S XMIM("SUBJ")=$P(XMSUBJ," ",2,99)
"RTN","XMJMP1",97,0)
 S XMIM("FROM")=$P(XMZREC,U,2)
"RTN","XMJMP1",98,0)
 S XMINSTR("FLAGS")=$S("^Y^y^"[(U_$P(XMZREC,U,5)_U):"R",1:"")
"RTN","XMJMP1",99,0)
 S XMIU("IEN")=XMPTR
"RTN","XMJMP1",100,0)
 S XMIU("RESP")=XMRESP
"RTN","XMJMP1",101,0)
 D LASTACC^XMXUTIL(XMDUZ,XMK,XMZ,XMRESP,.XMIM,.XMINSTR,.XMIU,.XMCONFRM)
"RTN","XMJMP1",102,0)
 Q:'XMCONFRM!$D(ZTQUEUED)
"RTN","XMJMP1",103,0)
 U IO(0)
"RTN","XMJMP1",104,0)
 D:XMMULT NOGOID^XMJMP2(XMZ,XMZREC)
"RTN","XMJMP1",105,0)
 W !,$$EZBLD^DIALOG(34540) ; >> Confirmation message sent to sender. <<
"RTN","XMJMP1",106,0)
 U IO
"RTN","XMJMP1",107,0)
 Q
"RTN","XMJMP1",108,0)
PRECIPS(XMDUZ,XMK,XMZ,XMRECIPS,XMSUBJ,XMZSTR,XMPRTHDR,XMPAGE,XMABORT) ; Print recipients (replaces QE2^XMA5)
"RTN","XMJMP1",109,0)
 D INFO^XMJMQ(XMDUZ,XMK,XMZ,XMPRTHDR,XMSUBJ,XMZSTR,.XMPAGE,.XMABORT) Q:XMABORT
"RTN","XMJMP1",110,0)
 D LATER^XMJMQ(XMDUZ,XMZ,XMPRTHDR,XMSUBJ,XMZSTR,.XMPAGE,.XMABORT) Q:XMABORT
"RTN","XMJMP1",111,0)
 I XMRECIPS=1 D
"RTN","XMJMP1",112,0)
 . D SUMMARY^XMJMQ1(XMZ,XMPRTHDR,XMSUBJ,XMZSTR,.XMPAGE,.XMABORT)
"RTN","XMJMP1",113,0)
 E  D DETAIL^XMJMQ(XMZ,XMPRTHDR,XMSUBJ,XMZSTR,.XMPAGE,.XMABORT)
"RTN","XMJMP1",114,0)
 Q
"RTN","XMJMP1",115,0)
HEADER(XMDUZ,XMK,XMKN,XMZ,XMRESPS,XMZREC,XMSUBJ,XMZSTR) ;
"RTN","XMJMP1",116,0)
 D PAGE1HDR(XMDUZ,XMK,XMKN,XMZ,XMRESPS,XMZREC,XMSUBJ,XMZSTR)
"RTN","XMJMP1",117,0)
 D W("   ",$$EZBLD^DIALOG(34541)) ; Page 1
"RTN","XMJMP1",118,0)
 I XMK,$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D W("  ",$$EZBLD^DIALOG($S($D(^XMB(3.7,XMDUZ,"N",XMK,XMZ)):34543,1:34544))) ; Priority! /  *New*
"RTN","XMJMP1",119,0)
 D LINE
"RTN","XMJMP1",120,0)
 Q
"RTN","XMJMP1",121,0)
LINE ;
"RTN","XMJMP1",122,0)
 W !,"-------------------------------------------------------------------------------"
"RTN","XMJMP1",123,0)
 Q
"RTN","XMJMP1",124,0)
PAGE1HDR(XMDUZ,XMK,XMKN,XMZ,XMRESPS,XMZREC,XMSUBJ,XMZSTR) ;
"RTN","XMJMP1",125,0)
 W XMSUBJ
"RTN","XMJMP1",126,0)
 D W("  ",XMZSTR)
"RTN","XMJMP1",127,0)
 D W(" ",$$DATE($P(XMZREC,U,3)))
"RTN","XMJMP1",128,0)
 D W("  ",$$LINES(XMZ))
"RTN","XMJMP1",129,0)
 ;D:$O(^XMB(3.9,XMZ,2005,0)) W(" ",$$EZBLD^DIALOG(34573)) ; Attachment(s).
"RTN","XMJMP1",130,0)
 D WL($$EZBLD^DIALOG(34538,$$NAME^XMXUTIL($P(XMZREC,U,2),1))) ; From:
"RTN","XMJMP1",131,0)
 D:$P(XMZREC,U,4)'="" W(" ",$$EZBLD^DIALOG(34533,$$NAME^XMXUTIL($P(XMZREC,U,4),1))) ; (Sender: x)
"RTN","XMJMP1",132,0)
 I XMRESPS>0 D
"RTN","XMJMP1",133,0)
 . N XMPTR,XMRESP,XMPARM
"RTN","XMJMP1",134,0)
 . ;S XMPTR=+$O(^XMB(3.9,XMZ,1,"C",$S(XMDUZ=.6:DUZ,1:XMDUZ),0))
"RTN","XMJMP1",135,0)
 . S XMPTR=+$O(^XMB(3.9,XMZ,1,"C",XMDUZ,0))
"RTN","XMJMP1",136,0)
 . S XMRESP=+$P($G(^XMB(3.9,XMZ,1,XMPTR,0)),U,2)
"RTN","XMJMP1",137,0)
 . S XMPARM(1)=XMRESP,XMPARM(2)=XMRESPS
"RTN","XMJMP1",138,0)
 . D W("  ",$$EZBLD^DIALOG($S(XMRESPS=1:34545,1:34546),.XMPARM)) ; XMRESP_ of _XMRESPS_ response(s) read.
"RTN","XMJMP1",139,0)
 D W("  ",$$EZBLD^DIALOG(34539,XMKN)) ; In '_XMKN_' basket.
"RTN","XMJMP1",140,0)
 I $O(^XMB(3.73,"AC",XMZ,XMDUZ,0)) D W("  ",$$EZBLD^DIALOG(34595.1)) ; Message will be NEW Later.
"RTN","XMJMP1",141,0)
 I XMK D
"RTN","XMJMP1",142,0)
 . N XMVAPOR
"RTN","XMJMP1",143,0)
 . S XMVAPOR=$P($G(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)),U,5)
"RTN","XMJMP1",144,0)
 . I XMVAPOR D W("  ",$$EZBLD^DIALOG(34572,$$MMDT^XMXUTIL1(XMVAPOR))) ; Automatic Deletion Date:
"RTN","XMJMP1",145,0)
 Q
"RTN","XMJMP1",146,0)
WL(XMSTRING) ;
"RTN","XMJMP1",147,0)
 I $L(XMSTRING)'<IOM,IOM>1 F  D  Q:$L(XMSTRING)<IOM
"RTN","XMJMP1",148,0)
 . W !,$E(XMSTRING,1,IOM-1)
"RTN","XMJMP1",149,0)
 . S XMSTRING=$E(XMSTRING,IOM,999)
"RTN","XMJMP1",150,0)
 W !,XMSTRING
"RTN","XMJMP1",151,0)
 Q
"RTN","XMJMP1",152,0)
W(XMSPACE,XMSTRING) ;
"RTN","XMJMP1",153,0)
 I $X+$L(XMSPACE)+$L(XMSTRING)>IOM D WL(XMSTRING) Q
"RTN","XMJMP1",154,0)
 W XMSPACE,XMSTRING
"RTN","XMJMP1",155,0)
 Q
"RTN","XMJMP1",156,0)
BODY(XMZ,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,XMPAGE,XMABORT) ;
"RTN","XMJMP1",157,0)
 N XMTEXT,I,J
"RTN","XMJMP1",158,0)
 S I=.999999
"RTN","XMJMP1",159,0)
 F  S I=$O(^XMB(3.9,XMZ,2,I)) Q:I'>0  D  Q:XMABORT
"RTN","XMJMP1",160,0)
 . S XMTEXT=^XMB(3.9,XMZ,2,I,0)
"RTN","XMJMP1",161,0)
 . I $D(XMSECURE),'$G(XMPAKMAN) S XMTEXT=$$DECSTR^XMJMCODE(XMTEXT) ; PackMan messages are never scrambled, just "secured".
"RTN","XMJMP1",162,0)
 . I $E(XMTEXT,1)="$",$F("$TXT$END",$E(XMTEXT,1,4))#4=1 S XMTEXT=$P(XMTEXT,U) ; hide code for secured packman msg.
"RTN","XMJMP1",163,0)
 . I XMTEXT["|TAB|" F  S J=$F(XMTEXT,"|TAB|")-6 Q:J<0  S XMTEXT=$E(XMTEXT,1,J)_$E("         ",1,9-(J-(J\9*9)))_$E(XMTEXT,J+6,999)
"RTN","XMJMP1",164,0)
 . ; A site was sending a print to a device whose IOM was 0.
"RTN","XMJMP1",165,0)
 . ; In such a case, we should ignore IOM.
"RTN","XMJMP1",166,0)
 . F  D  Q:$L(XMTEXT)<IOM!XMABORT!(IOM<2)  S XMTEXT=$E(XMTEXT,IOM,999)
"RTN","XMJMP1",167,0)
 . . I $Y+3+($G(IOST)["C-")>IOSL D  Q:XMABORT
"RTN","XMJMP1",168,0)
 . . . D PAGE(XMZ,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,.XMPAGE,.XMABORT)
"RTN","XMJMP1",169,0)
 . . E  W !
"RTN","XMJMP1",170,0)
 . . W $S(IOM>1:$E(XMTEXT,1,IOM-1),1:XMTEXT)
"RTN","XMJMP1",171,0)
 Q
"RTN","XMJMP1",172,0)
PAGE(XMZ,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,XMPAGE,XMABORT) ;
"RTN","XMJMP1",173,0)
 I $G(IOST)["C-",XMDISP W ! D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMJMP1",174,0)
 W @IOF
"RTN","XMJMP1",175,0)
 D:XMPRTHDR PAGE2HDR(XMSUBJ,XMZSTR,.XMPAGE)
"RTN","XMJMP1",176,0)
 Q
"RTN","XMJMP1",177,0)
PAGE2HDR(XMSUBJ,XMZSTR,XMPAGE) ;
"RTN","XMJMP1",178,0)
 S XMPAGE=XMPAGE+1
"RTN","XMJMP1",179,0)
 W XMSUBJ
"RTN","XMJMP1",180,0)
 D W("  ",XMZSTR)
"RTN","XMJMP1",181,0)
 D W("   ",$$EZBLD^DIALOG(34542,XMPAGE)) ; Page x
"RTN","XMJMP1",182,0)
 D LINE
"RTN","XMJMP1",183,0)
 W !
"RTN","XMJMP1",184,0)
 Q
"RTN","XMJMP1",185,0)
RESPONSE(XMZ,XMRESP,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,XMREMMSG,XMPAGE,XMABORT) ;
"RTN","XMJMP1",186,0)
 N XMZR,XMRSUBJ,XMREMREP
"RTN","XMJMP1",187,0)
 S XMZR=+$P($G(^XMB(3.9,XMZ,3,XMRESP,0)),U)
"RTN","XMJMP1",188,0)
 ;I '$D(^XMB(3.9,XMZR,0)) D  Q
"RTN","XMJMP1",189,0)
 ;. ;N DA,DIK
"RTN","XMJMP1",190,0)
 ;. ;S DA(1)=XMZ,DA=XMRESP
"RTN","XMJMP1",191,0)
 ;. ;S DIK="^XMB(3.9,XMZ,3,"
"RTN","XMJMP1",192,0)
 ;. ;D ^DIK
"RTN","XMJMP1",193,0)
 S XMRSUBJ=$P($G(^XMB(3.9,XMZR,0)),U)
"RTN","XMJMP1",194,0)
 S XMREMREP=$S(XMRSUBJ?1"R"1.N:0,XMRSUBJ="":0,1:1) ; Reply is to or from a remote site
"RTN","XMJMP1",195,0)
 I $Y+(XMREMMSG!XMREMREP)+7+($G(IOST)["C-")>IOSL D  Q:XMABORT
"RTN","XMJMP1",196,0)
 . D PAGE(XMZR,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,.XMPAGE,.XMABORT)
"RTN","XMJMP1",197,0)
 . S:XMABORT XMRESP=XMRESP-1
"RTN","XMJMP1",198,0)
 E  W !
"RTN","XMJMP1",199,0)
 D RESPHDR(XMZR,XMRESP)
"RTN","XMJMP1",200,0)
 I XMREMREP D
"RTN","XMJMP1",201,0)
 . W !,"   ",$$EZBLD^DIALOG(34536,$S(XMRSUBJ["~U~":$$DECODEUP^XMXUTIL1(XMRSUBJ),1:XMRSUBJ)) ; Subj:
"RTN","XMJMP1",202,0)
 E  I XMREMMSG D
"RTN","XMJMP1",203,0)
 . W !,"   ",$$EZBLD^DIALOG(34535) ; <Local Reply>
"RTN","XMJMP1",204,0)
 W !
"RTN","XMJMP1",205,0)
 D BODY(XMZR,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,.XMPAGE,.XMABORT)
"RTN","XMJMP1",206,0)
 Q
"RTN","XMXADDR")
0^6^B60471519
"RTN","XMXADDR",1,0)
XMXADDR ;ISC-SF/GMB-Address checker ;09/28/2000  16:03
"RTN","XMXADDR",2,0)
 ;;7.1;MailMan;**50,96,101,104,107,131,148**;Jun 02, 1994
"RTN","XMXADDR",3,0)
 ; Replaces ^XMA21,^XMA210,^XMA24 (ISC-WASH/CAP/AML/LL)
"RTN","XMXADDR",4,0)
 ; XMIA     1=Interactive; 0=not
"RTN","XMXADDR",5,0)
CHKADDR(XMDUZ,XMTO,XMINSTR,XMRESTR,XMFULL) ; Check addressee(s) NON-INTERACTIVE
"RTN","XMXADDR",6,0)
 ; This entry point is meant for calls in which the addressees are
"RTN","XMXADDR",7,0)
 ; already in an array:
"RTN","XMXADDR",8,0)
 ; XMTO("addressee 1")=""
"RTN","XMXADDR",9,0)
 ; XMTO("addressee 2")=""
"RTN","XMXADDR",10,0)
 ; or for just a single addressee:  "addressee 1"
"RTN","XMXADDR",11,0)
 N XMADDR,XMIA
"RTN","XMXADDR",12,0)
 ;K XMERR,^TMP("XMERR",$J) DO NOT PUT THIS LINE IN HERE!
"RTN","XMXADDR",13,0)
 S XMIA=0
"RTN","XMXADDR",14,0)
 I $G(XMTO)]"",$O(XMTO(""))="" D  Q
"RTN","XMXADDR",15,0)
 . N XMERROR K XMFULL
"RTN","XMXADDR",16,0)
 . D ADDRESS(XMDUZ,XMTO,.XMFULL,.XMERROR) Q:'$D(XMERROR)
"RTN","XMXADDR",17,0)
 . S XMERROR("PARAM","ID")="XMTO",XMERROR("PARAM","VALUE")=XMTO
"RTN","XMXADDR",18,0)
 . D ERRSET^XMXUTIL(XMERROR,.XMERROR)
"RTN","XMXADDR",19,0)
 . S:'$D(XMFULL) ^TMP("XMERR",$J,XMERR,"PARM")=XMTO
"RTN","XMXADDR",20,0)
 I $O(XMTO(""))="" D  Q
"RTN","XMXADDR",21,0)
 . ;S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="Null addressee"
"RTN","XMXADDR",22,0)
 S XMADDR=""
"RTN","XMXADDR",23,0)
 F  S XMADDR=$O(XMTO(XMADDR)) Q:XMADDR=""  D
"RTN","XMXADDR",24,0)
 . N XMERROR,XMFULL
"RTN","XMXADDR",25,0)
 . D ADDRESS(XMDUZ,XMADDR,.XMFULL,.XMERROR) Q:'$D(XMERROR)
"RTN","XMXADDR",26,0)
 . S XMERROR("PARAM","ID")="XMTO",XMERROR("PARAM","VALUE")=XMADDR
"RTN","XMXADDR",27,0)
 . D ERRSET^XMXUTIL(XMERROR,.XMERROR)
"RTN","XMXADDR",28,0)
 . S:'$D(XMFULL) ^TMP("XMERR",$J,XMERR,"PARM")=XMADDR
"RTN","XMXADDR",29,0)
 Q
"RTN","XMXADDR",30,0)
INIT ;
"RTN","XMXADDR",31,0)
 K ^TMP("XMY",$J),^TMP("XMY0",$J),^TMP("XMYL",$J)
"RTN","XMXADDR",32,0)
INITLATR ;
"RTN","XMXADDR",33,0)
 N XMNOW
"RTN","XMXADDR",34,0)
 S XMNOW=$$NOW^XLFDT
"RTN","XMXADDR",35,0)
 S XMINLATR=$E($$FMADD^XLFDT(XMNOW,"","",5),1,12)  ; Staggered delivery must be at least 5 minutes from now
"RTN","XMXADDR",36,0)
 S XMAXLATR=$$SCH^XLFDT("1M",XMNOW)  ; Staggered delivery must be at most 1 month from now
"RTN","XMXADDR",37,0)
 S XMBIGGRP=$P(^XMB(1,1,0),U,7)  ; Big group size
"RTN","XMXADDR",38,0)
 Q
"RTN","XMXADDR",39,0)
CLEANUP ;
"RTN","XMXADDR",40,0)
 K ^TMP("XMY",$J),^TMP("XMY0",$J),^TMP("XMYL",$J),XMINLATR,XMAXLATR,XMBIGGRP
"RTN","XMXADDR",41,0)
 Q
"RTN","XMXADDR",42,0)
ADDR(XMDUZ,XMADDR,XMINSTR,XMRESTR,XMFULL) ; Check one addressee (INTERACTIVE)
"RTN","XMXADDR",43,0)
 N XMIA
"RTN","XMXADDR",44,0)
 S XMIA=1
"RTN","XMXADDR",45,0)
 D ADDRESS(XMDUZ,XMADDR,.XMFULL)
"RTN","XMXADDR",46,0)
 Q
"RTN","XMXADDR",47,0)
ADDRESS(XMDUZ,XMADDR,XMFULL,XMERROR) ; Check one addressee
"RTN","XMXADDR",48,0)
 ; XMADDR   (in) Addressee (if number, assumed to be a person's DUZ)
"RTN","XMXADDR",49,0)
 ; XMFULL   (out) The full address of the addressee
"RTN","XMXADDR",50,0)
 N XMSTRIKE,XMPREFIX,XMLATER,XMFWDADD,XMGCIRCL,XMGMBRS
"RTN","XMXADDR",51,0)
 D CHKPARM(.XMADDR,.XMSTRIKE,.XMPREFIX,.XMLATER) Q:$D(XMERROR)
"RTN","XMXADDR",52,0)
 I $G(XMINSTR("ADDR FLAGS"))["X" S XMSTRIKE=0,XMLATER="",XMPREFIX=""
"RTN","XMXADDR",53,0)
 I XMADDR["@"!(XMADDR["!") D
"RTN","XMXADDR",54,0)
 . I $D(XMRESTR("NONET")) D  Q
"RTN","XMXADDR",55,0)
 . . D SETERR^XMXADDR4($G(XMIA),"!",39001,XMRESTR("NONET")) ; too many lines
"RTN","XMXADDR",56,0)
 . D REMOTE^XMXADDR3(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR",57,0)
 E  D LOCAL(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR",58,0)
 D:'$D(XMERROR) SET(XMFULL,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR",59,0)
 Q
"RTN","XMXADDR",60,0)
LOCAL(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMFULL) ;
"RTN","XMXADDR",61,0)
 I $E(XMADDR,1)="*" D  Q
"RTN","XMXADDR",62,0)
 . D BRODCAST^XMXADDR2(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR",63,0)
 I $L(XMADDR)>2,".G.g.D.d.S.s."[("."_$E(XMADDR,1,2)) D  Q
"RTN","XMXADDR",64,0)
 . N XMADDR1
"RTN","XMXADDR",65,0)
 . S XMADDR1=$E(XMADDR,1)
"RTN","XMXADDR",66,0)
 . I "Gg"[XMADDR1 D EXPAND^XMXADDRG(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL) Q
"RTN","XMXADDR",67,0)
 . I "Ss"[XMADDR1 D SERVER^XMXADDR3(XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL) Q
"RTN","XMXADDR",68,0)
 . I "Dd"[XMADDR1 D DEVICE^XMXADDR3(XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL) Q
"RTN","XMXADDR",69,0)
 N XMG
"RTN","XMXADDR",70,0)
 I XMADDR?1N.N,$L(XMADDR)>25 D  Q
"RTN","XMXADDR",71,0)
 . D SETERR^XMXADDR4($G(XMIA),"!,*7",39002) ; not found
"RTN","XMXADDR",72,0)
 I $G(XMIA) D
"RTN","XMXADDR",73,0)
 . D IPERSON^XMXADDR1(XMDUZ,.XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMG,.XMFULL) Q:$D(XMERROR)
"RTN","XMXADDR",74,0)
 . I XMLATER="?",XMG'=.6 D QLATER(XMFULL,.XMLATER)
"RTN","XMXADDR",75,0)
 E  D
"RTN","XMXADDR",76,0)
 . D PERSON^XMXADDR1(XMDUZ,.XMADDR,XMSTRIKE,XMPREFIX,XMLATER,.XMG,.XMFULL)
"RTN","XMXADDR",77,0)
 Q:$D(XMERROR)
"RTN","XMXADDR",78,0)
 D:XMFULL'["@" INDIV(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR",79,0)
 Q
"RTN","XMXADDR",80,0)
INDIV(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR",81,0)
 N XMGREC,XMIASAVE
"RTN","XMXADDR",82,0)
 I $D(XMFWDADD) D  Q
"RTN","XMXADDR",83,0)
 . D SETERR^XMXADDR4(0,"",38001) ; user's fwding addr is to local user
"RTN","XMXADDR",84,0)
 S XMGREC=^XMB(3.7,XMG,0)
"RTN","XMXADDR",85,0)
 I $P(XMGREC,U,2)=""!(XMG=DUZ) D SETEXP(XMG,"",XMSTRIKE,XMPREFIX,XMLATER) Q
"RTN","XMXADDR",86,0)
 ; Addressee has a forwarding address.
"RTN","XMXADDR",87,0)
 ; Ignore it if message is from remote postmaster (OR envelope from is empty) and forwarding address is to a remote site (to avoid looping error messages to bad fwding address).
"RTN","XMXADDR",88,0)
 I $D(XMRESTR("NET RECEIVE")),($$UP^XLFSTR(XMRESTR("NET RECEIVE"))["POSTMASTER"!("<>"[XMRESTR("NET RECEIVE"))),$P($$FACILITY^XMR1A($P($P(XMGREC,U,2),"@",2)),U,2)'=^XMB("NETNAME") D SETEXP(XMG,"",XMSTRIKE,XMPREFIX,XMLATER) Q
"RTN","XMXADDR",89,0)
 N XMFULL,XMERROR
"RTN","XMXADDR",90,0)
 S XMFWDADD=$P(XMGREC,U,2)
"RTN","XMXADDR",91,0)
 I $G(XMIA) S XMIA=0,XMIASAVE=1
"RTN","XMXADDR",92,0)
 D REMOTE^XMXADDR3(XMDUZ,$P(XMGREC,U,2),XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR",93,0)
 K XMFWDADD
"RTN","XMXADDR",94,0)
 I '$D(XMERROR),'XMSTRIKE S ^TMP("XMY",$J,XMFULL,"F")=XMG  ; recipient fwded
"RTN","XMXADDR",95,0)
 I $G(XMIASAVE) S XMIA=1
"RTN","XMXADDR",96,0)
 I '$P(XMGREC,U,8),'$D(XMERROR) Q  ; no local delivery and no error
"RTN","XMXADDR",97,0)
 D SETEXP(XMG,"",XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR",98,0)
 D:$D(XMERROR) DELFWD^XMVVITA(XMG,$P(XMGREC,U,2),$$GETERR^XMXADDR4)
"RTN","XMXADDR",99,0)
 Q
"RTN","XMXADDR",100,0)
SET(XMTO,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR",101,0)
 Q:$G(XMINSTR("ADDR FLAGS"))["X"
"RTN","XMXADDR",102,0)
 I XMSTRIKE D  Q
"RTN","XMXADDR",103,0)
 . I $G(XMIA) D
"RTN","XMXADDR",104,0)
 . . I $E(XMTO,1,2)="G."!($E(XMTO,1,2)="*;") D
"RTN","XMXADDR",105,0)
 . . . I $D(^TMP("XMY0",$J,XMTO,"L")) D  Q
"RTN","XMXADDR",106,0)
 . . . . W $$EZBLD^DIALOG(39003) ; later'd group deleted
"RTN","XMXADDR",107,0)
 . . . . K ^TMP("XMYL",$J,XMTO)
"RTN","XMXADDR",108,0)
 . . . W !,$$EZBLD^DIALOG(39004) ; members deleted
"RTN","XMXADDR",109,0)
 . . E  W:$X>70 ! W $$EZBLD^DIALOG(39005)
"RTN","XMXADDR",110,0)
 . . I XMTO'=$$EZBLD^DIALOG(39006),$D(^TMP("XMY0",$J,$$EZBLD^DIALOG(39006))) W !,$$EZBLD^DIALOG(39007) ; broadcast will still go to all local users
"RTN","XMXADDR",111,0)
 . . Q:'$D(^TMP("XMYL",$J))
"RTN","XMXADDR",112,0)
 . . N XMGRP
"RTN","XMXADDR",113,0)
 . . W !,$$EZBLD^DIALOG(39008) ; msg will still go to these later'd groups:
"RTN","XMXADDR",114,0)
 . . S XMGRP="" F  S XMGRP=$O(^TMP("XMYL",$J,XMGRP)) Q:XMGRP=""  W !,XMGRP
"RTN","XMXADDR",115,0)
 . K ^TMP("XMY0",$J,XMTO)
"RTN","XMXADDR",116,0)
 . K:$D(^TMP("XMYL",$J,XMTO)) ^TMP("XMYL",$J,XMTO)
"RTN","XMXADDR",117,0)
 S ^TMP("XMY0",$J,XMTO)=""    ; =XMIEN
"RTN","XMXADDR",118,0)
 I XMPREFIX'="" S ^TMP("XMY0",$J,XMTO,1)=$$UP^XLFSTR(XMPREFIX)
"RTN","XMXADDR",119,0)
 I XMLATER S ^TMP("XMY0",$J,XMTO,"L")=XMLATER I $E(XMTO,1,2)="G."!($E(XMTO,1,2)="*;") S ^TMP("XMYL",$J,XMTO)=""
"RTN","XMXADDR",120,0)
 I XMLATER="?",$G(XMIA) W !,*7,$$EZBLD^DIALOG(39009) ; 'later' ignored
"RTN","XMXADDR",121,0)
 Q
"RTN","XMXADDR",122,0)
SETEXP(XMTO,XMIEN,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR",123,0)
 Q:$G(XMINSTR("ADDR FLAGS"))["X"
"RTN","XMXADDR",124,0)
 I XMSTRIKE K ^TMP("XMY",$J,XMTO) Q
"RTN","XMXADDR",125,0)
 I XMLATER,XMTO'=XMDUZ Q
"RTN","XMXADDR",126,0)
 S ^TMP("XMY",$J,XMTO)=XMIEN
"RTN","XMXADDR",127,0)
 I XMPREFIX'="" S ^TMP("XMY",$J,XMTO,1)=$$UP^XLFSTR(XMPREFIX)
"RTN","XMXADDR",128,0)
 I $D(XMINSTR("NET FWD BY")),$D(XMRESTR("NET RECEIVE")) S ^TMP("XMY",$J,XMTO,"F")=XMINSTR("NET FWD BY")
"RTN","XMXADDR",129,0)
 Q
"RTN","XMXADDR",130,0)
GOTADDR() ; Function returns 1 if addressees exist; 0 if not.
"RTN","XMXADDR",131,0)
 Q:$D(^TMP("XMY",$J)) 1
"RTN","XMXADDR",132,0)
 Q:$D(^TMP("XMYL",$J)) 1
"RTN","XMXADDR",133,0)
 Q:'$D(^TMP("XMY0",$J)) 0
"RTN","XMXADDR",134,0)
 N XMTO
"RTN","XMXADDR",135,0)
 S XMTO=$O(^TMP("XMY0",$J,""))
"RTN","XMXADDR",136,0)
 Q:$D(^TMP("XMY0",$J,XMTO,"L")) 1
"RTN","XMXADDR",137,0)
 Q 0
"RTN","XMXADDR",138,0)
CHKPARM(XMADDR,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR",139,0)
 I $E(XMADDR,1)="-" D
"RTN","XMXADDR",140,0)
 . S XMSTRIKE=1
"RTN","XMXADDR",141,0)
 . S XMADDR=$E(XMADDR,2,999)
"RTN","XMXADDR",142,0)
 E  S XMSTRIKE=0
"RTN","XMXADDR",143,0)
 I $E(XMADDR,1)=" "!($E(XMADDR,$L(XMADDR))=" ") S XMADDR=$$STRIP^XMXUTIL1(XMADDR)
"RTN","XMXADDR",144,0)
 I $P(XMADDR,"@",1)="" D  Q
"RTN","XMXADDR",145,0)
 . D SETERR^XMXADDR4($G(XMIA),"!",39010) ; null address
"RTN","XMXADDR",146,0)
 I $E(XMADDR,1)'="""",XMADDR[":" D  Q
"RTN","XMXADDR",147,0)
 . D PREFIX(.XMADDR,.XMPREFIX,.XMLATER)
"RTN","XMXADDR",148,0)
 . I XMSTRIKE,XMLATER="?" S XMLATER=""
"RTN","XMXADDR",149,0)
 S XMPREFIX=""
"RTN","XMXADDR",150,0)
 S XMLATER=""
"RTN","XMXADDR",151,0)
 Q
"RTN","XMXADDR",152,0)
PREFIX(XMADDR,XMPREFIX,XMLATER) ;
"RTN","XMXADDR",153,0)
 N XMPRE
"RTN","XMXADDR",154,0)
 S XMPRE=$P(XMADDR,":",1)
"RTN","XMXADDR",155,0)
 I XMPRE="" D  Q
"RTN","XMXADDR",156,0)
 . D SETERR^XMXADDR4($G(XMIA),"!",39011) ; null recipient type
"RTN","XMXADDR",157,0)
 S (XMLATER,XMPREFIX)=""
"RTN","XMXADDR",158,0)
 S XMPRE=$$UP^XLFSTR(XMPRE)
"RTN","XMXADDR",159,0)
 I $P(XMPRE,"@",1)["L",'$D(XMRESTR("NET RECEIVE")) D
"RTN","XMXADDR",160,0)
 . D LATER($P(XMPRE,"@",2,99),.XMLATER)
"RTN","XMXADDR",161,0)
 . S XMPRE=$TR($P(XMPRE,"@",1),"L")
"RTN","XMXADDR",162,0)
 D:XMPRE'="" RTYPE(XMPRE,.XMPREFIX)
"RTN","XMXADDR",163,0)
 I $D(XMERROR),$D(XMRESTR("NET RECEIVE")),+$$FACILITY^XMR1A($P(XMADDR,"@",2))'=^XMB("NUM") K XMERROR Q
"RTN","XMXADDR",164,0)
 S XMADDR=$P(XMADDR,":",2)
"RTN","XMXADDR",165,0)
 Q
"RTN","XMXADDR",166,0)
LATER(XMWHEN,XMLATER) ; (XMWHEN=user-supplied date/time)
"RTN","XMXADDR",167,0)
 I $G(XMIA),XMWHEN="" S XMLATER="?" Q
"RTN","XMXADDR",168,0)
 I '$D(XMINLATR) D INITLATR
"RTN","XMXADDR",169,0)
 D DT^DILF("FTX",XMWHEN,.XMLATER,XMINLATR)
"RTN","XMXADDR",170,0)
 Q:XMLATER>0
"RTN","XMXADDR",171,0)
 S XMLATER=$S($G(XMIA):"?",1:"")
"RTN","XMXADDR",172,0)
 Q
"RTN","XMXADDR",173,0)
RTYPE(XMPRE,XMPREFIX) ;
"RTN","XMXADDR",174,0)
 N XMINTRNL
"RTN","XMXADDR",175,0)
 D CHK^DIE(3.91,6.5,"",XMPRE,.XMINTRNL)
"RTN","XMXADDR",176,0)
 I XMINTRNL="^" D  Q
"RTN","XMXADDR",177,0)
 . D SETERR^XMXADDR4($G(XMIA),"!",39012,XMPRE) ; invalid type
"RTN","XMXADDR",178,0)
 S XMPREFIX=XMINTRNL
"RTN","XMXADDR",179,0)
 Q
"RTN","XMXADDR",180,0)
QLATER(XMFULL,XMLATER) ;
"RTN","XMXADDR",181,0)
 N DIR,Y
"RTN","XMXADDR",182,0)
 I '$D(XMINLATR) D INITLATR
"RTN","XMXADDR",183,0)
 W !
"RTN","XMXADDR",184,0)
 S DIR(0)="DO^"_XMINLATR_":"_XMAXLATR_":EXT"
"RTN","XMXADDR",185,0)
 D BLD^DIALOG(39013,"","","DIR(""A"")") ; When later?
"RTN","XMXADDR",186,0)
 S DIR("B")=$$MMDT^XMXUTIL1($$FMADD^XLFDT($$NOW^XLFDT,"","",5)) ; (in 5 minutes)
"RTN","XMXADDR",187,0)
 S DIR("B")=$P(DIR("B")," ",1,3)_"@"_$P(DIR("B")," ",4)
"RTN","XMXADDR",188,0)
 D ^DIR I $D(DIRUT) D  Q
"RTN","XMXADDR",189,0)
 . S XMLATER=""
"RTN","XMXADDR",190,0)
 . D SETERR^XMXADDR4(0,"",37002) ; ^ or time out
"RTN","XMXADDR",191,0)
 . W !,XMFULL,$$EZBLD^DIALOG(39015) ; removed from recipient list
"RTN","XMXADDR",192,0)
 S XMLATER=Y
"RTN","XMXADDR",193,0)
 I $E(XMFULL,1,2)="G." W !!,$$EZBLD^DIALOG(39016) ; can't minus anyone
"RTN","XMXADDR",194,0)
 I $E(XMFULL,1,2)="*;" W !!,$$EZBLD^DIALOG(39017) ; can't minus anyone
"RTN","XMXADDR",195,0)
 Q
"RTN","XMXADDR",196,0)
 ;37002     up-arrow or time out.
"RTN","XMXADDR",197,0)
 ;38001     You can't have a message forwarded to a
"RTN","XMXADDR",198,0)
 ;39001     Messages longer than |1| may not be sent a
"RTN","XMXADDR",199,0)
 ;39002       Not found.
"RTN","XMXADDR",200,0)
 ;39003       Later'd Group Deleted.
"RTN","XMXADDR",201,0)
 ;39004     Members Deleted.
"RTN","XMXADDR",202,0)
 ;39005       Deleted.
"RTN","XMXADDR",203,0)
 ;39006     * (Broadcast to all local users)
"RTN","XMXADDR",204,0)
 ;39007     But Broadcast will still go to all local
"RTN","XMXADDR",205,0)
 ;39008     But message will still go to all members
"RTN","XMXADDR",206,0)
 ;39009     'Later' not appropriate for this addressee
"RTN","XMXADDR",207,0)
 ;39010     Null addressee
"RTN","XMXADDR",208,0)
 ;39011     Null recipient type
"RTN","XMXADDR",209,0)
 ;39012     Invalid recipient type '|1|'
"RTN","XMXADDR",210,0)
 ;39013     Later Delivery must be at least 5 minutes
"RTN","XMXADDR",211,0)
 ;39015      removed from recipient list.
"RTN","XMXADDR",212,0)
 ;39016     >> Remember, you won't be able to 'minus'
"RTN","XMXADDR",213,0)
 ;39017     >> Remember, you won't be able to 'minus'
"RTN","XMXADDR1")
0^7^B43335022
"RTN","XMXADDR1",1,0)
XMXADDR1 ;ISC-SF/GMB- XMXADDR (continued) ;09/28/2000  16:03
"RTN","XMXADDR1",2,0)
 ;;7.1;MailMan;**50,78,83,96,104,107,127,138,148**;Jun 02, 1994
"RTN","XMXADDR1",3,0)
PERSON(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMG,XMFULL) ;
"RTN","XMXADDR1",4,0)
 N XMSCREEN,XMNOTFND
"RTN","XMXADDR1",5,0)
 S XMADDR=$$UP^XLFSTR(XMADDR)
"RTN","XMXADDR1",6,0)
 S XMSCREEN="I $L($P(^(0),U,3)),$D(^XMB(3.7,+Y,2))"  ; User must have an access code & mailbox
"RTN","XMXADDR1",7,0)
 ; "B^BB^C^D" = name^alias^initial^nickname            
"RTN","XMXADDR1",8,0)
 S XMG=$$FIND1^DIC(200,"","O",$S(+XMADDR=XMADDR:"`"_XMADDR,1:XMADDR),"B^BB^C^D",XMSCREEN)
"RTN","XMXADDR1",9,0)
 I XMG D  Q
"RTN","XMXADDR1",10,0)
 . S XMFULL=$P(^VA(200,XMG,0),U,1)
"RTN","XMXADDR1",11,0)
 . Q:XMG'=.6
"RTN","XMXADDR1",12,0)
 . D CHKSHARE
"RTN","XMXADDR1",13,0)
 . S:XMLATER XMLATER="?"  ; Can't 'later' to SHARED,MAIL
"RTN","XMXADDR1",14,0)
 S XMNOTFND=$S($D(DIERR):39018,1:39019) ; addressee ambiguous / not found
"RTN","XMXADDR1",15,0)
 I +XMADDR=XMADDR D  Q
"RTN","XMXADDR1",16,0)
 . D SETERR^XMXADDR4(0,"",XMNOTFND)
"RTN","XMXADDR1",17,0)
 ; Not found in NEW PERSON file, see if there's a MAIL NAME
"RTN","XMXADDR1",18,0)
 I $D(^XMB(3.7,"C")) D  Q:XMG
"RTN","XMXADDR1",19,0)
 . S XMSCREEN="I $L($P(^VA(200,+Y,0),U,3))"  ; User must have an access code
"RTN","XMXADDR1",20,0)
 . S XMG=$$FIND1^DIC(3.7,"","OQ",XMADDR,"C",XMSCREEN) Q:'XMG
"RTN","XMXADDR1",21,0)
 . S XMFULL=$P(^VA(200,XMG,0),U,1)
"RTN","XMXADDR1",22,0)
 ; Not a Mail Name, see if it's in the Remote User Directory.
"RTN","XMXADDR1",23,0)
 N XMINDEX,I
"RTN","XMXADDR1",24,0)
 S XMINDEX="" F I="B","F" S:$D(^DIC(4.2997,I)) XMINDEX=XMINDEX_U_I
"RTN","XMXADDR1",25,0)
 I XMINDEX'="" D  Q:XMG
"RTN","XMXADDR1",26,0)
 . S XMINDEX=$E(XMINDEX,2,99)
"RTN","XMXADDR1",27,0)
 . S XMG=$$FIND1^DIC(4.2997,"","OQ",XMADDR,XMINDEX) Q:'XMG
"RTN","XMXADDR1",28,0)
 . S XMADDR=$P(^XMD(4.2997,XMG,0),U,7)
"RTN","XMXADDR1",29,0)
 . D CHKREM(XMG,XMADDR) Q:$D(XMERROR)
"RTN","XMXADDR1",30,0)
 . D REMDT(XMG)
"RTN","XMXADDR1",31,0)
 . D REMOTE^XMXADDR3(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,.XMFULL)
"RTN","XMXADDR1",32,0)
 D SETERR^XMXADDR4(0,"",XMNOTFND)
"RTN","XMXADDR1",33,0)
 Q
"RTN","XMXADDR1",34,0)
CHKSHARE ;
"RTN","XMXADDR1",35,0)
 I $G(XMINSTR("FLAGS"))["X"!($G(XMRESTR("FLAGS"))["X") D  Q
"RTN","XMXADDR1",36,0)
 . D SETERR^XMXADDR4(0,"",39020) ; can't send closed msg to shared,mail
"RTN","XMXADDR1",37,0)
 I $G(XMINSTR("FLAGS"))["C"!($G(XMRESTR("FLAGS"))["C") D  Q
"RTN","XMXADDR1",38,0)
 . D SETERR^XMXADDR4(0,"",39021) ; can't send confid msg to shared,mail
"RTN","XMXADDR1",39,0)
 Q
"RTN","XMXADDR1",40,0)
REMDT(XMG) ;
"RTN","XMXADDR1",41,0)
 N XMFDA
"RTN","XMXADDR1",42,0)
 S XMFDA(4.2997,XMG_",",6)=$E(DT,1,5)  ; Date (YYYMM) remote address last used
"RTN","XMXADDR1",43,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXADDR1",44,0)
 Q
"RTN","XMXADDR1",45,0)
IPERSON(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMG,XMFULL) ;
"RTN","XMXADDR1",46,0)
 N DIC,D,X,Y,XMINDEX
"RTN","XMXADDR1",47,0)
 S XMADDR=$$UP^XLFSTR(XMADDR)
"RTN","XMXADDR1",48,0)
 S DIC("S")="I $L($P(^(0),U,3)),$D(^XMB(3.7,+Y,2))"  ; User must have an access code & mailbox
"RTN","XMXADDR1",49,0)
 I XMSTRIKE S DIC("S")=DIC("S")_",$D(^TMP(""XMY"",$J,+Y))" ; If '-', must already have been chosen
"RTN","XMXADDR1",50,0)
 S DIC("W")="I Y'=DUZ D USERINFO^XMXADDR1(Y)"
"RTN","XMXADDR1",51,0)
 S DIC="^VA(200,"
"RTN","XMXADDR1",52,0)
 S DIC(0)="FEZMN"  ; If user enters a DUZ, ask "OK?"
"RTN","XMXADDR1",53,0)
 S X=XMADDR
"RTN","XMXADDR1",54,0)
 ;S DIC(0)="FEZM"  ; If user enters a DUZ, do NOT ask "OK?"
"RTN","XMXADDR1",55,0)
 ;S X=$S(XMADDR=+XMADDR:"`"_XMADDR,1:XMADDR)
"RTN","XMXADDR1",56,0)
 S (XMINDEX,D)="B^BB^C^D" ; name^alias^initial^nickname
"RTN","XMXADDR1",57,0)
 D MIX^DIC1
"RTN","XMXADDR1",58,0)
 I Y>0 D  Q
"RTN","XMXADDR1",59,0)
 . S XMG=+Y
"RTN","XMXADDR1",60,0)
 . S XMFULL=$P(Y,U,2)
"RTN","XMXADDR1",61,0)
 . Q:XMSTRIKE
"RTN","XMXADDR1",62,0)
 . ; Sending to yourself, and ask bskt, and not creating a forwarding address
"RTN","XMXADDR1",63,0)
 . I XMG=XMDUZ,$G(XMINSTR("ADDR FLAGS"))'["X",XMV("ASK BSKT") D
"RTN","XMXADDR1",64,0)
 . . N XMK,XMDIC
"RTN","XMXADDR1",65,0)
 . . S XMDIC("B")=$$EZBLD^DIALOG(37005) ; IN
"RTN","XMXADDR1",66,0)
 . . D SELBSKT^XMJBU(XMDUZ,$$EZBLD^DIALOG(39022),"L",.XMDIC,.XMK) ; which bskt?
"RTN","XMXADDR1",67,0)
 . . I XMK=U D SETERR^XMXADDR4(0,"",39014) Q  ; no bskt selected
"RTN","XMXADDR1",68,0)
 . . S XMINSTR("SELF BSKT")=XMK
"RTN","XMXADDR1",69,0)
 . E  I XMG=.6 D
"RTN","XMXADDR1",70,0)
 . . D CHKSHARE
"RTN","XMXADDR1",71,0)
 . . I $D(XMERROR) D WRIERR^XMXADDR4("!") Q
"RTN","XMXADDR1",72,0)
 . . N XMK,XMDIC
"RTN","XMXADDR1",73,0)
 . . S XMDIC("B")=$$EZBLD^DIALOG(37005) ; IN
"RTN","XMXADDR1",74,0)
 . . D SELBSKT^XMJBU(.6,$$EZBLD^DIALOG(39022),"L",.XMDIC,.XMK) ; which bskt?
"RTN","XMXADDR1",75,0)
 . . I XMK=U D SETERR^XMXADDR4(0,"",39014) Q  ; no bskt selected
"RTN","XMXADDR1",76,0)
 . . N DIR
"RTN","XMXADDR1",77,0)
 . . S DIR("A")=$$EZBLD^DIALOG(39023) ; termination date?
"RTN","XMXADDR1",78,0)
 . . S DIR("B")="T+30"
"RTN","XMXADDR1",79,0)
 . . S DIR(0)="D^"_DT_"::ENX"
"RTN","XMXADDR1",80,0)
 . . D BLD^DIALOG(39024,"","","DIR(""?"")") ; gotta have one
"RTN","XMXADDR1",81,0)
 . . S DIR("??")="^D HELP^%DTC"
"RTN","XMXADDR1",82,0)
 . . D ^DIR
"RTN","XMXADDR1",83,0)
 . . I $D(DIRUT) D SETERR^XMXADDR4(0,"",37002) Q  ; ^ or time out
"RTN","XMXADDR1",84,0)
 . . S XMINSTR("SHARE BSKT")=XMK
"RTN","XMXADDR1",85,0)
 . . S XMINSTR("SHARE DATE")=Y
"RTN","XMXADDR1",86,0)
 . I $D(XMERROR) W !,XMFULL,$$EZBLD^DIALOG(39015) ; no longer recipient
"RTN","XMXADDR1",87,0)
 I $D(DUOUT)!$D(DTOUT) D  Q
"RTN","XMXADDR1",88,0)
 . D SETERR^XMXADDR4(0,"",$S($D(DUOUT):37000,1:37001)) ; ^ out/time out
"RTN","XMXADDR1",89,0)
 D NOTFOUND(XMADDR,XMINDEX)
"RTN","XMXADDR1",90,0)
 I XMADDR=+XMADDR D SETERR^XMXADDR4(0,"",39002) Q  ; not found
"RTN","XMXADDR1",91,0)
 W !,*7,$$EZBLD^DIALOG(39026),XMADDR ; checking for MAIL NAME...
"RTN","XMXADDR1",92,0)
 S X=XMADDR
"RTN","XMXADDR1",93,0)
 K DIC("S"),DIC("W")
"RTN","XMXADDR1",94,0)
 S DIC(0)="FEZ"
"RTN","XMXADDR1",95,0)
 S D="C"
"RTN","XMXADDR1",96,0)
 S DIC="^XMB(3.7,"
"RTN","XMXADDR1",97,0)
 D IX^DIC
"RTN","XMXADDR1",98,0)
 I Y>0 D  Q
"RTN","XMXADDR1",99,0)
 . S XMG=+Y
"RTN","XMXADDR1",100,0)
 . S XMFULL=Y(0,0)
"RTN","XMXADDR1",101,0)
 I $D(DUOUT)!$D(DTOUT) D SETERR^XMXADDR4(0,"",$S($D(DUOUT):37000,1:37001)) Q  ; ^ out/time out
"RTN","XMXADDR1",102,0)
 ; Not a Mail Name, see if it's in the Remote User Directory.
"RTN","XMXADDR1",103,0)
 N XMFIND,DIR
"RTN","XMXADDR1",104,0)
 S XMFIND=X
"RTN","XMXADDR1",105,0)
 W !
"RTN","XMXADDR1",106,0)
 D BLD^DIALOG(39025,"","","DIR(""A"")") ; Not a local user; want to check the Remote User Directory?
"RTN","XMXADDR1",107,0)
 S DIR(0)="Y",DIR("B")=$$EZBLD^DIALOG(39053) ; No
"RTN","XMXADDR1",108,0)
 D BLD^DIALOG(39025.1,"","","DIR(""?"")")
"RTN","XMXADDR1",109,0)
 D ^DIR
"RTN","XMXADDR1",110,0)
 I 'Y W !
"RTN","XMXADDR1",111,0)
 E  D  Q:$D(XMG)
"RTN","XMXADDR1",112,0)
 . S X=XMFIND
"RTN","XMXADDR1",113,0)
 . W !,*7,$$EZBLD^DIALOG(39027),X ; checking remote user directory:
"RTN","XMXADDR1",114,0)
 . S DIC(0)="MFEVZ"
"RTN","XMXADDR1",115,0)
 . S D="B^F"
"RTN","XMXADDR1",116,0)
 . S DIC="^XMD(4.2997,"
"RTN","XMXADDR1",117,0)
 . D MIX^DIC1 Q:Y<0
"RTN","XMXADDR1",118,0)
 . S XMG=+Y
"RTN","XMXADDR1",119,0)
 . S XMADDR=$P(Y(0),U,7)
"RTN","XMXADDR1",120,0)
 . D CHKREM(XMG,XMADDR) Q:$D(XMERROR)
"RTN","XMXADDR1",121,0)
 . D REMDT(XMG)
"RTN","XMXADDR1",122,0)
 . W !,$$EZBLD^DIALOG(39028),XMADDR ; routing to remote address:
"RTN","XMXADDR1",123,0)
 . D REMOTE^XMXADDR3(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL) ;Q:$D(XMERROR)
"RTN","XMXADDR1",124,0)
 I $D(DUOUT)!$D(DTOUT) D SETERR^XMXADDR4(0,"",$S($D(DUOUT):37000,1:37001)) Q  ; ^ out/time out
"RTN","XMXADDR1",125,0)
 ; Not in Remote User Directory, see if it's a Mail Group
"RTN","XMXADDR1",126,0)
 S DIC="^XMB(3.8,"
"RTN","XMXADDR1",127,0)
 S D="B"
"RTN","XMXADDR1",128,0)
 S DIC(0)="O"
"RTN","XMXADDR1",129,0)
 D IX^DIC
"RTN","XMXADDR1",130,0)
 I Y>0 D  Q
"RTN","XMXADDR1",131,0)
 . D SETERR^XMXADDR4(1,"!",39029) ; enter g.group for mail group
"RTN","XMXADDR1",132,0)
 D SETERR^XMXADDR4(1,"",39002) ; not found
"RTN","XMXADDR1",133,0)
 Q
"RTN","XMXADDR1",134,0)
CHKREM(DA,XMADDR) ; Is the remote address really local?
"RTN","XMXADDR1",135,0)
 S XMADDR=$$UP^XLFSTR($P(XMADDR,"@",2))
"RTN","XMXADDR1",136,0)
 I $P($$FACILITY^XMR1A(XMADDR),U,2)'=^XMB("NETNAME") Q
"RTN","XMXADDR1",137,0)
 N DIK
"RTN","XMXADDR1",138,0)
 S DIK="^XMD(4.2997,"
"RTN","XMXADDR1",139,0)
 D ^DIK
"RTN","XMXADDR1",140,0)
 I '$G(XMIA) D SETERR^XMXADDR4(0,"",39002) Q  ; not found
"RTN","XMXADDR1",141,0)
 D SETERR^XMXADDR4(1,"!",39028.1) ; Remote address is really local.  Deleting it.
"RTN","XMXADDR1",142,0)
 Q
"RTN","XMXADDR1",143,0)
USERINFO(XMDUZ) ;
"RTN","XMXADDR1",144,0)
 N %
"RTN","XMXADDR1",145,0)
 W:XMV("SHOW DUZ") " (DUZ ",XMDUZ,")"
"RTN","XMXADDR1",146,0)
 S %=$P($G(^VA(200,XMDUZ,5)),U,1)  ; Service/Section
"RTN","XMXADDR1",147,0)
 I % S %=$P($G(^DIC(49,%,0)),U,1) W:$L(%)+$X+1>79 !,?4 W " ",%," "
"RTN","XMXADDR1",148,0)
 S %=$P($G(^XMB(3.7,XMDUZ,"L"),$$EZBLD^DIALOG(38002)),U,1) ; never
"RTN","XMXADDR1",149,0)
 W:$L(%)+$X+20>79 !,?4 W $$EZBLD^DIALOG(38003),% ; last used MM:
"RTN","XMXADDR1",150,0)
 S %=$G(^XMB(3.7,XMDUZ,0))
"RTN","XMXADDR1",151,0)
 I $L($P(%,U,2)) W !,?5,$$EZBLD^DIALOG(38004),$P(%,U,2),$S($P(%,U,8):$$EZBLD^DIALOG(38005),1:$$EZBLD^DIALOG(38006)) ; fwding addr:... local delivery: on/off
"RTN","XMXADDR1",152,0)
 S %=$G(^XMB(3.7,XMDUZ,"B")) W:%'="" !,?10,%
"RTN","XMXADDR1",153,0)
 Q
"RTN","XMXADDR1",154,0)
NOTFOUND(XMADDR,XMINDEX) ;
"RTN","XMXADDR1",155,0)
 N XMI,XMREC
"RTN","XMXADDR1",156,0)
 S XMI=$$FIND1^DIC(200,"","O",$S(+XMADDR=XMADDR:"`"_XMADDR,1:XMADDR),XMINDEX)
"RTN","XMXADDR1",157,0)
 I 'XMI W *7,$$EZBLD^DIALOG(39030) Q  ; not found
"RTN","XMXADDR1",158,0)
 ; found user, but missing access/verify/mailbox
"RTN","XMXADDR1",159,0)
 S XMREC=^VA(200,XMI,0)
"RTN","XMXADDR1",160,0)
 I $D(^XMB(3.7,XMI,2)),$P(XMREC,U,3)'="" Q
"RTN","XMXADDR1",161,0)
 N XMPARM,XMTEXT
"RTN","XMXADDR1",162,0)
 S XMPARM(1)=$P(XMREC,U,1)
"RTN","XMXADDR1",163,0)
 S XMPARM(2)=$S($P(XMREC,U,3)'="":$$EZBLD^DIALOG(39034),$D(^XMB(3.7,XMI,2)):$$EZBLD^DIALOG(39032),1:$$EZBLD^DIALOG(39033))
"RTN","XMXADDR1",164,0)
 D BLD^DIALOG(39031,.XMPARM,"","XMTEXT","F")
"RTN","XMXADDR1",165,0)
 D MSG^DIALOG("WH","","","","XMTEXT")
"RTN","XMXADDR1",166,0)
 Q
"RTN","XMXADDR1",167,0)
 ;37000     up-arrow out.
"RTN","XMXADDR1",168,0)
 ;37001     time out.
"RTN","XMXADDR1",169,0)
 ;37002     up-arrow or time out.
"RTN","XMXADDR1",170,0)
 ;37005     IN
"RTN","XMXADDR1",171,0)
 ;38002     Never
"RTN","XMXADDR1",172,0)
 ;38003      Last used MailMan:
"RTN","XMXADDR1",173,0)
 ;38004     Forwarding Address:
"RTN","XMXADDR1",174,0)
 ;38005     , Local Delivery is ON
"RTN","XMXADDR1",175,0)
 ;38006     , Local Delivery is OFF
"RTN","XMXADDR1",176,0)
 ;39002       Not found.
"RTN","XMXADDR1",177,0)
 ;39014     No basket selected.
"RTN","XMXADDR1",178,0)
 ;39015      removed from recipient list.
"RTN","XMXADDR1",179,0)
 ;39018     Addressee ambiguous.
"RTN","XMXADDR1",180,0)
 ;39019     Addressee not found.
"RTN","XMXADDR1",181,0)
 ;39020     Closed messages may not be sent to SHARED
"RTN","XMXADDR1",182,0)
 ;39021     Confidential messages may not be sent to
"RTN","XMXADDR1",183,0)
 ;39022     Select basket to send to:
"RTN","XMXADDR1",184,0)
 ;39023     Enter Termination Date
"RTN","XMXADDR1",185,0)
 ;39024     Messages sent to SHARED,MAIL must have
"RTN","XMXADDR1",186,0)
 ;39026     Checking for MAIL NAME: 
"RTN","XMXADDR1",187,0)
 ;39027     Not a local user; checking Remote User
"RTN","XMXADDR1",188,0)
 ;39028     Routing to Remote Address:
"RTN","XMXADDR1",189,0)
 ;39029       Enter 'G.groupname' to identify a mail
"RTN","XMXADDR1",190,0)
 ;39030       Not found in NEW PERSON file.
"RTN","XMXADDR1",191,0)
 ;39031     If |1| is the person you're trying
"RTN","XMXADDR1",192,0)
 ;39032     an access code or a mailbox
"RTN","XMXADDR1",193,0)
 ;39033     an access code
"RTN","XMXADDR1",194,0)
 ;39034     a mailbox
"RTN","XMXADDR2")
0^8^B34474290
"RTN","XMXADDR2",1,0)
XMXADDR2 ;ISC-SF/GMB- XMXADDR (continued) ;09/28/2000  16:04
"RTN","XMXADDR2",2,0)
 ;;7.1;MailMan;**50,107,148**;Jun 02, 1994
"RTN","XMXADDR2",3,0)
BRODCAST(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMFULL) ;
"RTN","XMXADDR2",4,0)
 I $D(XMRESTR("NET RECEIVE")) D SETERR^XMXADDR4(0,"",39035) Q  ; no broadcasts from remote sites
"RTN","XMXADDR2",5,0)
 I DUZ'=.5,'$D(^XUSEC("XMSTAR",DUZ)),'$D(^XUSEC("XMSTAR LIMITED",DUZ)) D  Q
"RTN","XMXADDR2",6,0)
 . D SETERR^XMXADDR4($G(XMIA),"!",39036) ; not allowed to broadcast.
"RTN","XMXADDR2",7,0)
 N XMCAST
"RTN","XMXADDR2",8,0)
 I DUZ=.5!$D(^XUSEC("XMSTAR",DUZ)) D  Q:$D(XMERROR)
"RTN","XMXADDR2",9,0)
 . I '$G(XMIA) S XMCAST=$S(XMADDR="*":"F",1:"L") Q
"RTN","XMXADDR2",10,0)
 . I XMADDR'="*" S XMCAST="L" Q
"RTN","XMXADDR2",11,0)
 . D TYPECAST(.XMCAST)
"RTN","XMXADDR2",12,0)
 E  S XMCAST="L"
"RTN","XMXADDR2",13,0)
 I XMCAST="F" D FULLCAST(XMSTRIKE,XMPREFIX,XMLATER,.XMFULL) Q
"RTN","XMXADDR2",14,0)
 ; Doing a limited broadcast...
"RTN","XMXADDR2",15,0)
 N XMLTD
"RTN","XMXADDR2",16,0)
 I XMADDR'="*" D
"RTN","XMXADDR2",17,0)
 . D CHECKIT(XMADDR,.XMLTD)
"RTN","XMXADDR2",18,0)
 E  D
"RTN","XMXADDR2",19,0)
 . D TYPELTD(.XMLTD) Q:$D(XMERROR)
"RTN","XMXADDR2",20,0)
 . D PARMLTD(.XMLTD) Q:$D(XMERROR)
"RTN","XMXADDR2",21,0)
 Q:$D(XMERROR)
"RTN","XMXADDR2",22,0)
 ;S XMFULL="* (Limited Broadcast)"
"RTN","XMXADDR2",23,0)
 S XMFULL="*;"_XMLTD("TYPE")_";"_XMLTD("PARM")
"RTN","XMXADDR2",24,0)
 I $G(XMINSTR("ADDR FLAGS"))["X" Q
"RTN","XMXADDR2",25,0)
 I XMSTRIKE Q:$D(^TMP("XMY0",$J,XMFULL,"L"))  W:$G(XMIA) $$EZBLD^DIALOG(39037) ; deleting broadcast recipients...
"RTN","XMXADDR2",26,0)
 I $G(XMIA),'XMSTRIKE,XMLATER="?" D QLATER^XMXADDR(XMFULL,.XMLATER)  Q:$D(XMERROR)
"RTN","XMXADDR2",27,0)
 I XMLATER,'$G(XMIA) Q
"RTN","XMXADDR2",28,0)
 I 'XMSTRIKE,$G(XMIA) W !,$$EZBLD^DIALOG(39038),! ; broadcast recipients:
"RTN","XMXADDR2",29,0)
 N XMSCREEN
"RTN","XMXADDR2",30,0)
 ; User must have access code, verify code, primary menu, and mailbox
"RTN","XMXADDR2",31,0)
 S XMSCREEN="I $L($P(^(0),U,3)),$L($P($G(^(.1)),U,2)),$L($P($G(^(201)),U,1)),$D(^XMB(3.7,+Y,2))"
"RTN","XMXADDR2",32,0)
 D FIND^DIC(200,"","@","QX",XMLTD("PARM IEN"),"",XMLTD("XREF"),XMSCREEN)
"RTN","XMXADDR2",33,0)
 I '$D(^TMP("DILIST",$J)) D  Q
"RTN","XMXADDR2",34,0)
 . D SETERR^XMXADDR4($G(XMIA),"",39039) ; none found
"RTN","XMXADDR2",35,0)
 D SHOWLTD(XMDUZ,XMSTRIKE,XMPREFIX,XMLATER,$G(XMIA))
"RTN","XMXADDR2",36,0)
 Q
"RTN","XMXADDR2",37,0)
TYPECAST(XMCAST) ;
"RTN","XMXADDR2",38,0)
 N DIR,XMALL
"RTN","XMXADDR2",39,0)
 S XMALL=$$EZBLD^DIALOG(39040)
"RTN","XMXADDR2",40,0)
 S DIR(0)="S^"_XMALL_";"_$$EZBLD^DIALOG(39041)
"RTN","XMXADDR2",41,0)
 D BLD^DIALOG(39042,"","","DIR(""A"")") ; broadcast to all or to limited?
"RTN","XMXADDR2",42,0)
 S DIR("B")=$P(XMALL,":",2,9)
"RTN","XMXADDR2",43,0)
 D BLD^DIALOG(39043,"","","DIR(""?"")")
"RTN","XMXADDR2",44,0)
 D ^DIR I $D(DIRUT) D SETERR^XMXADDR4(0,"",37002) Q  ; ^ out or time out
"RTN","XMXADDR2",45,0)
 S XMCAST=$S(Y=$P(XMALL,":",1):"F",1:"L")
"RTN","XMXADDR2",46,0)
 Q
"RTN","XMXADDR2",47,0)
FULLCAST(XMSTRIKE,XMPREFIX,XMLATER,XMFULL) ;
"RTN","XMXADDR2",48,0)
 S XMFULL=$$EZBLD^DIALOG(39006) ; broadcast to all
"RTN","XMXADDR2",49,0)
 W:$G(XMIA) $E(XMFULL,2,99)
"RTN","XMXADDR2",50,0)
 D SETEXP^XMXADDR(XMFULL,"",XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR2",51,0)
 Q
"RTN","XMXADDR2",52,0)
TYPELTD(XMLTD) ;
"RTN","XMXADDR2",53,0)
 N DIC,DA,X,Y,DIR,XMDEF
"RTN","XMXADDR2",54,0)
 S DA(1)=1
"RTN","XMXADDR2",55,0)
 S DIC="^XMB(1,1,5,"
"RTN","XMXADDR2",56,0)
 S XMDEF=$P(^XMB(1,1,0),U,20) I XMDEF S XMDEF=$P($G(^XMB(1,1,5,XMDEF,0)),U,1) I XMDEF'="" S DIC("B")=XMDEF
"RTN","XMXADDR2",57,0)
 S DIC(0)="AEQZ"
"RTN","XMXADDR2",58,0)
 D ^DIC I Y=-1!$D(DTOUT)!$D(DUOUT) D SETERR^XMXADDR4(0,"",37002) Q
"RTN","XMXADDR2",59,0)
 S XMLTD("TYPE IEN")=+Y
"RTN","XMXADDR2",60,0)
 S XMLTD("TYPE")=$P(Y(0),U,1)
"RTN","XMXADDR2",61,0)
 S XMLTD("FILE")=$P(Y(0),U,2)
"RTN","XMXADDR2",62,0)
 S XMLTD("XREF")=$P(Y(0),U,3)
"RTN","XMXADDR2",63,0)
 D CHKFILE(.XMLTD) Q:$D(XMERROR)
"RTN","XMXADDR2",64,0)
 D CHKXREF(.XMLTD) Q:$D(XMERROR)
"RTN","XMXADDR2",65,0)
 Q
"RTN","XMXADDR2",66,0)
CHKFILE(XMLTD) ;
"RTN","XMXADDR2",67,0)
 I XMLTD("FILE")="" D  Q
"RTN","XMXADDR2",68,0)
 . D SETERR^XMXADDR4($G(XMIA),"!",39044,XMLTD("TYPE IEN"),1) ; 'file' is null
"RTN","XMXADDR2",69,0)
 I '$$VFILE^DILFD(XMLTD("FILE")) D  Q
"RTN","XMXADDR2",70,0)
 . D SETERR^XMXADDR4($G(XMIA),"!",39045,XMLTD("TYPE IEN"),1,XMLTD("FILE")) ; 'file' does not exist
"RTN","XMXADDR2",71,0)
 Q
"RTN","XMXADDR2",72,0)
CHKXREF(XMLTD) ;
"RTN","XMXADDR2",73,0)
 I XMLTD("XREF")="" D  Q
"RTN","XMXADDR2",74,0)
 . D SETERR^XMXADDR4($G(XMIA),"!",39044,XMLTD("TYPE IEN"),2) ; 'xref' is null
"RTN","XMXADDR2",75,0)
 I '$D(^VA(200,XMLTD("XREF"))) D  Q
"RTN","XMXADDR2",76,0)
 . D SETERR^XMXADDR4($G(XMIA),"!",39045,XMLTD("TYPE IEN"),2,XMLTD("XREF")) ; 'xref' does not exist
"RTN","XMXADDR2",77,0)
 Q
"RTN","XMXADDR2",78,0)
PARMLTD(XMLTD) ;
"RTN","XMXADDR2",79,0)
 N DIC,DIR,X,Y
"RTN","XMXADDR2",80,0)
 S DIC=$$ROOT^DILFD(XMLTD("FILE"))
"RTN","XMXADDR2",81,0)
 S DIC(0)="AEQZ"
"RTN","XMXADDR2",82,0)
 S DIC("S")="I $D(^VA(200,"""_XMLTD("XREF")_""",+Y))"
"RTN","XMXADDR2",83,0)
 S DIC("A")=$$EZBLD^DIALOG(39046,XMLTD("TYPE")) ; which ltd broadcast?
"RTN","XMXADDR2",84,0)
 D ^DIC I Y=-1!$D(DTOUT)!$D(DUOUT) D SETERR^XMXADDR4(0,"",37002) Q
"RTN","XMXADDR2",85,0)
 S XMLTD("PARM IEN")=+Y
"RTN","XMXADDR2",86,0)
 S XMLTD("PARM")=Y(0,0)
"RTN","XMXADDR2",87,0)
 Q
"RTN","XMXADDR2",88,0)
CHECKIT(XMADDR,XMLTD) ;
"RTN","XMXADDR2",89,0)
 S XMLTD("TYPE")=$P(XMADDR,";",2) I XMLTD("TYPE")="" D SETERR^XMXADDR4($G(XMIA),"!",39047) Q  ; broadcast name is null
"RTN","XMXADDR2",90,0)
 S XMLTD("PARM")=$P(XMADDR,";",3) I XMLTD("PARM")="" D SETERR^XMXADDR4($G(XMIA),"!",39047.5) Q  ; broadcast value is null
"RTN","XMXADDR2",91,0)
 S XMLTD("TYPE IEN")=$$FIND1^DIC(4.32,",1,","OQ",XMLTD("TYPE"))
"RTN","XMXADDR2",92,0)
 I 'XMLTD("TYPE IEN") D SETERR^XMXADDR4($G(XMIA),"!",$S(XMLTD("TYPE IEN")=0:39048,1:39049),XMLTD("TYPE")) Q  ; broadcast name not found/ambiguous
"RTN","XMXADDR2",93,0)
 N XMREC
"RTN","XMXADDR2",94,0)
 S XMREC=$G(^XMB(1,1,5,XMLTD("TYPE IEN"),0))
"RTN","XMXADDR2",95,0)
 S XMLTD("TYPE")=$P(XMREC,U,1)
"RTN","XMXADDR2",96,0)
 S XMLTD("FILE")=$P(XMREC,U,2)
"RTN","XMXADDR2",97,0)
 S XMLTD("XREF")=$P(XMREC,U,3)
"RTN","XMXADDR2",98,0)
 D CHKFILE(.XMLTD) Q:$D(XMERROR)
"RTN","XMXADDR2",99,0)
 D CHKXREF(.XMLTD) Q:$D(XMERROR)
"RTN","XMXADDR2",100,0)
 S XMLTD("PARM IEN")=$$FIND1^DIC(XMLTD("FILE"),"","OQ",XMLTD("PARM"))
"RTN","XMXADDR2",101,0)
 I XMLTD("PARM IEN") S XMLTD("PARM")=$$GET1^DIQ(XMLTD("FILE"),XMLTD("PARM IEN")_",",.01) Q
"RTN","XMXADDR2",102,0)
 N XMPARM S XMPARM(1)=XMLTD("PARM"),XMPARM(2)=XMLTD("FILE")
"RTN","XMXADDR2",103,0)
 D SETERR^XMXADDR4($G(XMIA),"!",$S(XMLTD("PARM IEN")=0:39050,1:39051),.XMPARM) ; broadcast value not found/ambiguous
"RTN","XMXADDR2",104,0)
 Q
"RTN","XMXADDR2",105,0)
SHOWLTD(XMDUZ,XMSTRIKE,XMPREFIX,XMLATER,XMIA) ;
"RTN","XMXADDR2",106,0)
 N XMI,XMGM,XMCNT
"RTN","XMXADDR2",107,0)
 S (XMI,XMCNT)=0
"RTN","XMXADDR2",108,0)
 F  S XMI=$O(^TMP("DILIST",$J,2,XMI)) Q:'XMI  S XMGM=^(XMI) D
"RTN","XMXADDR2",109,0)
 . N XMERROR,XMFWDADD
"RTN","XMXADDR2",110,0)
 . I 'XMLATER D INDIV^XMXADDR(XMDUZ,XMGM,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR2",111,0)
 . Q:'XMIA
"RTN","XMXADDR2",112,0)
 . I XMCNT,XMCNT#16=0 D  Q:'XMIA
"RTN","XMXADDR2",113,0)
 . . N DIR,Y
"RTN","XMXADDR2",114,0)
 . . S DIR("A")=$$EZBLD^DIALOG(39052) ; want to see more recipients?
"RTN","XMXADDR2",115,0)
 . . S DIR(0)="Y",DIR("B")=$$EZBLD^DIALOG(39053) ; no
"RTN","XMXADDR2",116,0)
 . . D ^DIR
"RTN","XMXADDR2",117,0)
 . . S XMIA=+Y  ; The '+' takes care of $D(DIRUT)
"RTN","XMXADDR2",118,0)
 . S XMCNT=XMCNT+1
"RTN","XMXADDR2",119,0)
 . W:XMCNT#4-1=0 !
"RTN","XMXADDR2",120,0)
 . W ?XMCNT-1#4*20,$E($S(XMPREFIX="":"",1:XMPREFIX_":")_$$NAME^XMXUTIL(XMGM),1,19)
"RTN","XMXADDR2",121,0)
 K ^TMP("DILIST",$J)
"RTN","XMXADDR2",122,0)
 Q
"RTN","XMXADDR2",123,0)
INXFORM(X) ; Input transform for file 4.3, field 51 LIMITED BROADCAST DEFAULT
"RTN","XMXADDR2",124,0)
 N DIC,DA,Y,DIR,XMERROR,XMLTD,XMIA
"RTN","XMXADDR2",125,0)
 I '$D(ZTQUEUED) S XMIA=1
"RTN","XMXADDR2",126,0)
 S DA(1)=1
"RTN","XMXADDR2",127,0)
 S DIC="^XMB(1,1,5,"
"RTN","XMXADDR2",128,0)
 S DIC(0)="EQZ"
"RTN","XMXADDR2",129,0)
 D ^DIC I Y=-1!$D(DTOUT)!$D(DUOUT) K X Q
"RTN","XMXADDR2",130,0)
 S XMLTD("TYPE IEN")=+Y
"RTN","XMXADDR2",131,0)
 S XMLTD("TYPE")=$P(Y(0),U,1)
"RTN","XMXADDR2",132,0)
 S XMLTD("FILE")=$P(Y(0),U,2)
"RTN","XMXADDR2",133,0)
 S XMLTD("XREF")=$P(Y(0),U,3)
"RTN","XMXADDR2",134,0)
 D CHKFILE(.XMLTD) I $D(XMERROR) K X Q
"RTN","XMXADDR2",135,0)
 D CHKXREF(.XMLTD) I $D(XMERROR) K X Q
"RTN","XMXADDR2",136,0)
 S X=XMLTD("TYPE IEN")
"RTN","XMXADDR2",137,0)
 Q
"RTN","XMXADDR2",138,0)
EXHELP ; Executable help for file 4.3, field 51 LIMITED BROADCAST DEFAULT
"RTN","XMXADDR2",139,0)
 N I
"RTN","XMXADDR2",140,0)
 D EN^DDIOL($$EZBLD^DIALOG(38056)) ; Choose from:
"RTN","XMXADDR2",141,0)
 S I=0
"RTN","XMXADDR2",142,0)
 F  S I=$O(^XMB(1,1,5,I)) Q:'I  D EN^DDIOL($P(^(I,0),U,1))
"RTN","XMXADDR2",143,0)
 Q
"RTN","XMXADDR2",144,0)
 ;37002     up-arrow or time out.
"RTN","XMXADDR2",145,0)
 ;39006     * (Broadcast to all local users)
"RTN","XMXADDR2",146,0)
 ;39035     Broadcast messages are not accepted
"RTN","XMXADDR2",147,0)
 ;39036     Only the postmaster or XMSTAR key holders
"RTN","XMXADDR2",148,0)
 ;39037       Deleting limited broadcast recipients
"RTN","XMXADDR2",149,0)
 ;39038     Limited broadcast recipients:
"RTN","XMXADDR2",150,0)
 ;39039     No matches.  No recipients.
"RTN","XMXADDR2",151,0)
 ;39040     Broadcast to all local users
"RTN","XMXADDR2",152,0)
 ;39041     Limited broadcast to local users
"RTN","XMXADDR2",153,0)
 ;39042     Broadcast type
"RTN","XMXADDR2",154,0)
 ;39043     Enter B to broadcast to all local users
"RTN","XMXADDR2",155,0)
 ;39044     Limited Broadcast |1| is null
"RTN","XMXADDR2",156,0)
 ;39045     Limited Broadcast file '|1|' not found
"RTN","XMXADDR2",157,0)
 ;39046     Select Limited Broadcast |1|:
"RTN","XMXADDR2",158,0)
 ;39047     Limited Broadcast selection is null.
"RTN","XMXADDR2",159,0)
 ;39047.5   Limited Broadcast selection value is null.
"RTN","XMXADDR2",160,0)
 ;39048     Limited Broadcast selection not found: |1|
"RTN","XMXADDR2",161,0)
 ;39049     Limited Broadcast selection ambiguous:
"RTN","XMXADDR2",162,0)
 ;39050     Limited Broadcast value '|1|' not found
"RTN","XMXADDR2",163,0)
 ;39051     Limited Broadcast value '|1|' ambiguous
"RTN","XMXADDR2",164,0)
 ;39052     Do you want to see more Limited Broad
"RTN","XMXADDR2",165,0)
 ;39053     No
"RTN","XMXADDR3")
0^9^B22293863
"RTN","XMXADDR3",1,0)
XMXADDR3 ;ISC-SF/GMB- XMXADDR (continued) ;09/28/2000  16:04
"RTN","XMXADDR3",2,0)
 ;;7.1;MailMan;**107,139,148**;Jun 02, 1994
"RTN","XMXADDR3",3,0)
SERVER(XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMFULL) ;
"RTN","XMXADDR3",4,0)
 N XMG
"RTN","XMXADDR3",5,0)
 S XMADDR=$P(XMADDR,".",2,99)
"RTN","XMXADDR3",6,0)
 I $G(XMIA) D
"RTN","XMXADDR3",7,0)
 . N DIC,X
"RTN","XMXADDR3",8,0)
 . S X=XMADDR
"RTN","XMXADDR3",9,0)
 . S DIC="^DIC(19,"
"RTN","XMXADDR3",10,0)
 . S DIC(0)="FEZ"_$S($D(XMGCIRCL):"O",1:"")
"RTN","XMXADDR3",11,0)
 . D ^DIC
"RTN","XMXADDR3",12,0)
 . I Y<0 D SETERR^XMXADDR4(1,"!",39060) Q  ; bad server name
"RTN","XMXADDR3",13,0)
 . S XMG=+Y
"RTN","XMXADDR3",14,0)
 E  D
"RTN","XMXADDR3",15,0)
 . S XMG=$$FIND1^DIC(19,"","OQ",XMADDR) I 'XMG D SETERR^XMXADDR4(0,"",$S($D(DIERR):39061,1:39062)) ; server ambiguous / not found
"RTN","XMXADDR3",16,0)
 Q:$D(XMERROR)
"RTN","XMXADDR3",17,0)
 S XMFULL="S."_$P(^DIC(19,XMG,0),U,1)
"RTN","XMXADDR3",18,0)
 D SETEXP^XMXADDR(XMFULL,XMG,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR3",19,0)
 Q
"RTN","XMXADDR3",20,0)
DEVICE(XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMFULL) ;
"RTN","XMXADDR3",21,0)
 N XMG
"RTN","XMXADDR3",22,0)
 S XMADDR=$P(XMADDR,".",2,99)
"RTN","XMXADDR3",23,0)
 I $G(XMIA) D
"RTN","XMXADDR3",24,0)
 . N DIC,X
"RTN","XMXADDR3",25,0)
 . S X=XMADDR
"RTN","XMXADDR3",26,0)
 . S DIC="^%ZIS(1,"   ; file 3.5
"RTN","XMXADDR3",27,0)
 . S DIC(0)="EF"_$S($D(XMGCIRCL):"O",1:"")
"RTN","XMXADDR3",28,0)
 . D ^DIC
"RTN","XMXADDR3",29,0)
 . I Y<0 D SETERR^XMXADDR4(1,"!",39063) Q  ; bad device name
"RTN","XMXADDR3",30,0)
 . S XMG=+Y
"RTN","XMXADDR3",31,0)
 . S XMADDR=$P(Y,U,2)
"RTN","XMXADDR3",32,0)
 E  D
"RTN","XMXADDR3",33,0)
 . S XMG=$$FIND1^DIC(3.5,"","OQ",XMADDR) I 'XMG D SETERR^XMXADDR4(0,"",$S($D(DIERR):39064,1:39065)) Q  ; device ambiguous / not found
"RTN","XMXADDR3",34,0)
 . S XMADDR=$P(^%ZIS(1,XMG,0),U,1)
"RTN","XMXADDR3",35,0)
 Q:$D(XMERROR)
"RTN","XMXADDR3",36,0)
 I XMADDR["P-MESSAGE" D  Q
"RTN","XMXADDR3",37,0)
 . D SETERR^XMXADDR4($G(XMIA),"!",39066) ; can't use p-message in address
"RTN","XMXADDR3",38,0)
 S XMFULL="D."_XMADDR
"RTN","XMXADDR3",39,0)
 D SETEXP^XMXADDR(XMFULL,XMG,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR3",40,0)
 Q
"RTN","XMXADDR3",41,0)
REMOTE(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMFULL) ;
"RTN","XMXADDR3",42,0)
 ; XMVIA    IEN of domain in ^DIC(4.2 via which the msg will be sent
"RTN","XMXADDR3",43,0)
 ; XMVIAN   Name of domain via which the msg will be sent
"RTN","XMXADDR3",44,0)
 ; XMDOMAIN Domain of the addressee
"RTN","XMXADDR3",45,0)
 ; XMNAME   Name of the addressee
"RTN","XMXADDR3",46,0)
 N XMVIA,XMVIAN,XMDOMAIN,XMNAME
"RTN","XMXADDR3",47,0)
 S:XMADDR["<"!(XMADDR[" ") XMADDR=$$REMADDR(XMADDR)
"RTN","XMXADDR3",48,0)
 S XMNAME=$P(XMADDR,"@",1)
"RTN","XMXADDR3",49,0)
 I XMNAME="" D  Q
"RTN","XMXADDR3",50,0)
 . D SETERR^XMXADDR4($G(XMIA),"!",39010) ; null addressee
"RTN","XMXADDR3",51,0)
 S XMDOMAIN=$P(XMADDR,"@",2,99)
"RTN","XMXADDR3",52,0)
 I XMDOMAIN="" D  Q
"RTN","XMXADDR3",53,0)
 . ; must be reachable host / null domain
"RTN","XMXADDR3",54,0)
 . D SETERR^XMXADDR4($G(XMIA),"!",$S(XMNAME["!":39067,1:39068))
"RTN","XMXADDR3",55,0)
 ; find out the full domain name, and
"RTN","XMXADDR3",56,0)
 ; whether the domain is valid, and if so, via which entry in DIC(4.2
"RTN","XMXADDR3",57,0)
 D DNS^XMXADDRD(XMDUZ,.XMDOMAIN,.XMVIA,.XMVIAN) Q:$D(XMERROR)
"RTN","XMXADDR3",58,0)
 I XMDOMAIN=^XMB("NETNAME") D  ; the full domain name = the local domain
"RTN","XMXADDR3",59,0)
 . N XMQUOTED
"RTN","XMXADDR3",60,0)
 . I XMNAME?1""""1.E1"""" S XMNAME=$E(XMNAME,2,$L(XMNAME)-1),XMQUOTED=1
"RTN","XMXADDR3",61,0)
 . I $E(XMNAME,1)=" "!($E(XMNAME,$L(XMNAME))=" ") S XMNAME=$$STRIP^XMXUTIL1(XMNAME)
"RTN","XMXADDR3",62,0)
 . D LOCAL^XMXADDR(XMDUZ,XMNAME,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR3",63,0)
 . Q:'$D(XMERROR)
"RTN","XMXADDR3",64,0)
 . Q:$G(XMQUOTED)
"RTN","XMXADDR3",65,0)
 . N XMSAVE
"RTN","XMXADDR3",66,0)
 . S XMSAVE=XMNAME
"RTN","XMXADDR3",67,0)
 . I ".G.g.D.d.S.s."[("."_$E(XMNAME,1,2)) S XMNAME=$E(XMNAME,1,2)_$TR($E(XMNAME,3,99),"._+",", .")
"RTN","XMXADDR3",68,0)
 . E  S XMNAME=$TR(XMNAME,"._+",", .")
"RTN","XMXADDR3",69,0)
 . Q:XMSAVE=XMNAME
"RTN","XMXADDR3",70,0)
 . K XMERROR
"RTN","XMXADDR3",71,0)
 . I $G(XMIA) D EN^DDIOL($$EZBLD^DIALOG(39069,XMNAME)) ; checking...
"RTN","XMXADDR3",72,0)
 . D LOCAL^XMXADDR(XMDUZ,XMNAME,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR3",73,0)
 E  D
"RTN","XMXADDR3",74,0)
 . I $D(XMRESTR("NONET")) D  Q
"RTN","XMXADDR3",75,0)
 . . D SETERR^XMXADDR4($G(XMIA),"!",39001,XMRESTR("NONET")) ; too many lines
"RTN","XMXADDR3",76,0)
 . ; I XMDOMAIN?.E1".VA.GOV" D
"RTN","XMXADDR3",77,0)
 . ;. ; Check the address before the @ to find any obvious errors
"RTN","XMXADDR3",78,0)
 . ; Now transform spaces, commas, and periods in XMNAME
"RTN","XMXADDR3",79,0)
 . S XMFULL=XMNAME_"@"_XMDOMAIN
"RTN","XMXADDR3",80,0)
 . I XMSTRIKE D REMINUS(.XMFULL,XMNAME,XMDOMAIN) Q:$D(XMERROR)
"RTN","XMXADDR3",81,0)
 . I XMLATER="?" D QLATER^XMXADDR(XMFULL,.XMLATER) Q:$D(XMERROR)
"RTN","XMXADDR3",82,0)
 . D SETEXP^XMXADDR(XMFULL,XMVIA,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR3",83,0)
 Q
"RTN","XMXADDR3",84,0)
REMINUS(XMFULL,XMNAME,XMDOMAIN) ;
"RTN","XMXADDR3",85,0)
 Q:$D(^TMP("XMY",$J,XMFULL))
"RTN","XMXADDR3",86,0)
 I $O(^TMP("XMY",$J,":"))="" Q:'$G(XMIA)  D  Q
"RTN","XMXADDR3",87,0)
 . D SETERR^XMXADDR4($G(XMIA),"!",39015.1)
"RTN","XMXADDR3",88,0)
 N XMTRY,XMTO
"RTN","XMXADDR3",89,0)
 S XMTRY=$$LOW^XLFSTR(XMNAME)_"@"_XMDOMAIN
"RTN","XMXADDR3",90,0)
 I $D(^TMP("XMY",$J,XMTRY)) S XMFULL=XMTRY Q
"RTN","XMXADDR3",91,0)
 S XMTRY=$$UP^XLFSTR(XMNAME)_"@"_XMDOMAIN
"RTN","XMXADDR3",92,0)
 I $D(^TMP("XMY",$J,XMTRY)) S XMFULL=XMTRY Q
"RTN","XMXADDR3",93,0)
 S XMTO=":"
"RTN","XMXADDR3",94,0)
 F  S XMTO=$O(^TMP("XMY",$J,XMTO)) Q:XMTO=""  Q:$$UP^XLFSTR(XMTO)=XMTRY
"RTN","XMXADDR3",95,0)
 I XMTO="" Q:'$G(XMIA)  D SETERR^XMXADDR4($G(XMIA),"!",39015.1) Q
"RTN","XMXADDR3",96,0)
 S XMFULL=XMTO
"RTN","XMXADDR3",97,0)
 Q
"RTN","XMXADDR3",98,0)
REMADDR(XMADDR) ;
"RTN","XMXADDR3",99,0)
 I XMADDR["<" Q $TR($P($P(XMADDR,">",1),"<",2,99),"<")  ; handles <addr> and <<addr>>
"RTN","XMXADDR3",100,0)
 Q:XMADDR'[" " XMADDR
"RTN","XMXADDR3",101,0)
 I $E(XMADDR,1)=" "!($E(XMADDR,$L(XMADDR))=" ") S XMADDR=$$STRIP^XMXUTIL1(XMADDR)
"RTN","XMXADDR3",102,0)
 I XMADDR'["""",XMADDR'["(" Q XMADDR
"RTN","XMXADDR3",103,0)
 I XMADDR["""@" D  Q XMADDR
"RTN","XMXADDR3",104,0)
 . ; "first last"@domain
"RTN","XMXADDR3",105,0)
 . N I,J,XMDOM
"RTN","XMXADDR3",106,0)
 . S I=$F(XMADDR,"""@")
"RTN","XMXADDR3",107,0)
 . S XMDOM=$E(XMADDR,I,999)
"RTN","XMXADDR3",108,0)
 . S XMDOM=$P(XMDOM," ",1)
"RTN","XMXADDR3",109,0)
 . S J=$F(XMADDR,"""")
"RTN","XMXADDR3",110,0)
 . S XMADDR=$E(XMADDR,J-1,I-J)_"@"_XMDOM
"RTN","XMXADDR3",111,0)
 ; last.first@domain (first last)
"RTN","XMXADDR3",112,0)
 N I
"RTN","XMXADDR3",113,0)
 F I=1:1:$L(XMADDR," ") Q:$P(XMADDR," ",I)["@"
"RTN","XMXADDR3",114,0)
 S XMADDR=$P(XMADDR," ",1,I)
"RTN","XMXADDR3",115,0)
 Q XMADDR
"RTN","XMXADDR3",116,0)
 ;39001     Messages longer than |1| may not be sent a
"RTN","XMXADDR3",117,0)
 ;39010     Null addressee
"RTN","XMXADDR3",118,0)
 ;39015.1   Not a current recipient.
"RTN","XMXADDR3",119,0)
 ;39060     Invalid server name
"RTN","XMXADDR3",120,0)
 ;39061     Server ambiguous
"RTN","XMXADDR3",121,0)
 ;39062     Server not found.
"RTN","XMXADDR3",122,0)
 ;39063     Invalid device name
"RTN","XMXADDR3",123,0)
 ;39064     Device ambiguous.
"RTN","XMXADDR3",124,0)
 ;39065     Device not found.
"RTN","XMXADDR3",125,0)
 ;39066     You may not use P-MESSAGE in an address
"RTN","XMXADDR3",126,0)
 ;39067     You must specify a reachable uunet host
"RTN","XMXADDR3",127,0)
 ;39068     Null domain
"RTN","XMXADDR3",128,0)
 ;39069     Checking: |1|
"RTN","XMXADDR4")
0^10^B22951931
"RTN","XMXADDR4",1,0)
XMXADDR4 ;ISC-SF/GMB- XMXADDRG (continued) ;09/28/2000  16:04
"RTN","XMXADDR4",2,0)
 ;;7.1;MailMan;**107,148**;Jun 02, 1994
"RTN","XMXADDR4",3,0)
DISTR(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR4",4,0)
 ; XMGN     Distribution group name
"RTN","XMXADDR4",5,0)
 N XMGM,XMGN
"RTN","XMXADDR4",6,0)
 S XMGM=""
"RTN","XMXADDR4",7,0)
 F  S XMGM=$O(^XMB(3.8,XMG,7,"B",XMGM)) Q:'XMGM  D  I XMLATER,'$G(XMIA) Q
"RTN","XMXADDR4",8,0)
 . I '$D(^XMB(3.816,XMGM)) D DELETE1(XMG,7,XMGM) Q
"RTN","XMXADDR4",9,0)
 . S XMGN=$P(^XMB(3.816,XMGM,0),U,1) Q:XMGN=""
"RTN","XMXADDR4",10,0)
 . I ".S.s.D.d.G.g."'[("."_$E(XMGN,1,2)) S XMGN="G."_XMGN
"RTN","XMXADDR4",11,0)
 . W:$G(XMIA) !,$$EZBLD^DIALOG(39080),XMGN ; distribution list:
"RTN","XMXADDR4",12,0)
 . D:'XMLATER EXPDISTR(XMDUZ,XMGM,XMGN,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR4",13,0)
 Q
"RTN","XMXADDR4",14,0)
EXPDISTR(XMDUZ,XMG,XMGN,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR4",15,0)
 N XMI,XMDOMAIN
"RTN","XMXADDR4",16,0)
 ;S:".G.g."'[("."_$E(XMG,1,2)) XMLATER=""  ; XMLATER not appropriate for Servers or Devices.
"RTN","XMXADDR4",17,0)
 S XMI=0
"RTN","XMXADDR4",18,0)
 F  S XMI=$O(^XMB(3.816,XMG,1,"B",XMI)) Q:'XMI  D
"RTN","XMXADDR4",19,0)
 . S XMDOMAIN=$P($G(^DIC(4.2,XMI,0)),U,1) Q:XMDOMAIN=""
"RTN","XMXADDR4",20,0)
 . N XMERROR,XMIA,XMVIA
"RTN","XMXADDR4",21,0)
 . D DNS^XMXADDRD(XMDUZ,XMDOMAIN,.XMVIA)
"RTN","XMXADDR4",22,0)
 . I $D(XMERROR) S ^TMP("XM",$J,"GRPERR",XMG,"D",XMGN_"@"_XMDOMAIN)=$$GETERR Q
"RTN","XMXADDR4",23,0)
 . S XMGMBRS=1
"RTN","XMXADDR4",24,0)
 . D SETEXP^XMXADDR(XMGN_"@"_XMDOMAIN,XMVIA,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR4",25,0)
 Q
"RTN","XMXADDR4",26,0)
FAXGROUP(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR4",27,0)
 N XMGM,XMI
"RTN","XMXADDR4",28,0)
 S XMGM=""
"RTN","XMXADDR4",29,0)
 F  S XMGM=$O(^XMB(3.8,XMG,9,"B",XMGM)) Q:XMGM=""  D  I XMLATER,'$G(XMIA) Q
"RTN","XMXADDR4",30,0)
 . S XMGN=$P($G(^AKF("FAXG",XMGM,0)),U)
"RTN","XMXADDR4",31,0)
 . I XMGN="" D DELETE1(XMG,9,XMGM) Q
"RTN","XMXADDR4",32,0)
 . W:$G(XMIA) !,$$EZBLD^DIALOG(39081),XMGN ; fax group:
"RTN","XMXADDR4",33,0)
 . S XMI=""
"RTN","XMXADDR4",34,0)
 . F  S XMI=$O(^AKF("FAXG",XMGM,2,"B",XMI)) Q:XMI=""  D FAX(XMDUZ,XMI,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR4",35,0)
 Q
"RTN","XMXADDR4",36,0)
FAX(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR4",37,0)
 N XMGN
"RTN","XMXADDR4",38,0)
 S XMGN=$P($G(^AKF("FAXR",XMG,0)),U)
"RTN","XMXADDR4",39,0)
 Q:XMGN=""
"RTN","XMXADDR4",40,0)
 W:$G(XMIA) !,$$EZBLD^DIALOG(39082),XMGN ; fax recipient:
"RTN","XMXADDR4",41,0)
 ;D SETEXP^XMXADDR("F."_XMGN,XMG,XMSTRIKE,XMPREFIX,"")  ; XMLATER not appropriate
"RTN","XMXADDR4",42,0)
 D:'XMLATER SETEXP^XMXADDR("F."_XMGN,XMG,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR4",43,0)
 S XMGMBRS=1
"RTN","XMXADDR4",44,0)
 Q
"RTN","XMXADDR4",45,0)
FAXINDIV(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR4",46,0)
 ; XMGM     Group member
"RTN","XMXADDR4",47,0)
 N XMGM,XMCNT
"RTN","XMXADDR4",48,0)
 S XMGM="",XMCNT=0
"RTN","XMXADDR4",49,0)
 F  S XMGM=$O(^XMB(3.8,XMG,8,"B",XMGM)) Q:XMGM=""  D  I XMLATER,'$G(XMIA) Q
"RTN","XMXADDR4",50,0)
 . I '$D(^AKF("FAXR",XMGM)) D DELETE1(XMG,8,XMGM) Q
"RTN","XMXADDR4",51,0)
 . D FAX(XMDUZ,XMGM,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR4",52,0)
 Q
"RTN","XMXADDR4",53,0)
DELETE1(XMGIEN,XMNODE,XMGM) ;
"RTN","XMXADDR4",54,0)
 N DIK,DA
"RTN","XMXADDR4",55,0)
 L +^XMB(3.8,XMGIEN,XMNODE):0 E  Q
"RTN","XMXADDR4",56,0)
 S DA=$O(^XMB(3.8,XMG,XMNODE,"B",XMGM,0))
"RTN","XMXADDR4",57,0)
 S DA(1)=XMGIEN
"RTN","XMXADDR4",58,0)
 S DIK="^XMB(3.8,"_DA(1)_","_XMNODE_","
"RTN","XMXADDR4",59,0)
 D ^DIK
"RTN","XMXADDR4",60,0)
 L -^XMB(3.8,XMGIEN,XMNODE)
"RTN","XMXADDR4",61,0)
 Q
"RTN","XMXADDR4",62,0)
DELETE2(XMGIEN,XMNODE,DA) ;
"RTN","XMXADDR4",63,0)
 N DIK
"RTN","XMXADDR4",64,0)
 L +^XMB(3.8,XMGIEN,XMNODE):0 E  Q
"RTN","XMXADDR4",65,0)
 S DA(1)=XMGIEN
"RTN","XMXADDR4",66,0)
 S DIK="^XMB(3.8,"_DA(1)_","_XMNODE_","
"RTN","XMXADDR4",67,0)
 D ^DIK
"RTN","XMXADDR4",68,0)
 L -^XMB(3.8,XMGIEN,XMNODE)
"RTN","XMXADDR4",69,0)
 Q
"RTN","XMXADDR4",70,0)
GRPERR(XMDUZ,XMG,XMGN) ; Send a bulletin about errors in groups.
"RTN","XMXADDR4",71,0)
 N XMGIEN,XMPARM,XMINSTR
"RTN","XMXADDR4",72,0)
 S XMINSTR("FROM")=.5
"RTN","XMXADDR4",73,0)
 S XMPARM(1)=XMGN
"RTN","XMXADDR4",74,0)
 S XMGIEN=0
"RTN","XMXADDR4",75,0)
 F  S XMGIEN=$O(^TMP("XM",$J,"GRPERR",XMGIEN)) Q:'XMGIEN  D
"RTN","XMXADDR4",76,0)
 . N XMTXT,XMI,XMTO
"RTN","XMXADDR4",77,0)
 . S XMI=0
"RTN","XMXADDR4",78,0)
 . I XMGIEN'=XMG D
"RTN","XMXADDR4",79,0)
 . . N XMPARM S XMPARM(1)=$P($G(^XMB(3.8,XMGIEN,0)),U,1),XMPARM(2)=XMGIEN
"RTN","XMXADDR4",80,0)
 . . S XMI=XMI+1,XMTXT(XMI)=""
"RTN","XMXADDR4",81,0)
 . . S XMI=XMI+1,XMTXT(XMI)=$$EZBLD^DIALOG(39083,.XMPARM) ; problems in member group:
"RTN","XMXADDR4",82,0)
 . I $D(^TMP("XM",$J,"GRPERR",XMGIEN,"L")) D GRPTXT(XMGIEN,"L",39084,.XMTXT,.XMI) ; local
"RTN","XMXADDR4",83,0)
 . I $D(^TMP("XM",$J,"GRPERR",XMGIEN,"R")) D GRPTXT(XMGIEN,"R",39085,.XMTXT,.XMI) ; remote
"RTN","XMXADDR4",84,0)
 . I $D(^TMP("XM",$J,"GRPERR",XMGIEN,"D")) D GRPTXT(XMGIEN,"D",39086,.XMTXT,.XMI) ; distribution list domain
"RTN","XMXADDR4",85,0)
 . I $D(^TMP("XM",$J,"GRPERR",XMGIEN,"C")) D GRPTXT(XMGIEN,"C",39087,.XMTXT,.XMI) ; circular group
"RTN","XMXADDR4",86,0)
 . S XMTO(XMDUZ)=""  ; Person sending the message
"RTN","XMXADDR4",87,0)
 . D GRPADDR(XMG,.XMTO)
"RTN","XMXADDR4",88,0)
 . I XMG'=XMGIEN D GRPADDR(XMGIEN,.XMTO)
"RTN","XMXADDR4",89,0)
 . D TASKBULL^XMXBULL(XMDUZ,"XM GROUP ERROR",.XMPARM,"XMTXT",.XMTO,.XMINSTR)
"RTN","XMXADDR4",90,0)
 Q
"RTN","XMXADDR4",91,0)
GRPTXT(XMGIEN,XMTYPE,XMPROB,XMTXT,XMI) ;
"RTN","XMXADDR4",92,0)
 N XMNAME
"RTN","XMXADDR4",93,0)
 S XMNAME=""
"RTN","XMXADDR4",94,0)
 F  S XMNAME=$O(^TMP("XM",$J,"GRPERR",XMGIEN,XMTYPE,XMNAME)) Q:XMNAME=""  D
"RTN","XMXADDR4",95,0)
 . S XMI=XMI+1,XMTXT(XMI)=""
"RTN","XMXADDR4",96,0)
 . S XMI=XMI+1,XMTXT(XMI)=$$EZBLD^DIALOG(XMPROB)_XMNAME
"RTN","XMXADDR4",97,0)
 . S XMI=XMI+1,XMTXT(XMI)=$$EZBLD^DIALOG(39088)_^TMP("XM",$J,"GRPERR",XMGIEN,XMTYPE,XMNAME) ; error:
"RTN","XMXADDR4",98,0)
 Q
"RTN","XMXADDR4",99,0)
GRPADDR(XMGIEN,XMTO) ;
"RTN","XMXADDR4",100,0)
 N I
"RTN","XMXADDR4",101,0)
 S I=$P($G(^XMB(3.8,XMGIEN,3)),U,1) S:I XMTO(I)="" ; Organizer
"RTN","XMXADDR4",102,0)
 S I=$P($G(^XMB(3.8,XMGIEN,0)),U,7) S:I XMTO(I)="" ; Coordinator
"RTN","XMXADDR4",103,0)
 Q:'$D(^XMB(3.8,XMGIEN,4,"B"))
"RTN","XMXADDR4",104,0)
 S I=0
"RTN","XMXADDR4",105,0)
 F  S I=$O(^XMB(3.8,XMGIEN,4,"B",I)) Q:'I  D
"RTN","XMXADDR4",106,0)
 . S XMTO(I)="" ; Authorized sender
"RTN","XMXADDR4",107,0)
 Q
"RTN","XMXADDR4",108,0)
SETERR(XMIA,XMFORMAT,XMDIALOG,XMP1,XMP2,XMP3) ;
"RTN","XMXADDR4",109,0)
 S XMERROR=XMDIALOG
"RTN","XMXADDR4",110,0)
 I $D(XMP1) S XMERROR(1)=XMP1
"RTN","XMXADDR4",111,0)
 I $D(XMP2) S XMERROR(2)=XMP2
"RTN","XMXADDR4",112,0)
 I $D(XMP3) S XMERROR(3)=XMP3
"RTN","XMXADDR4",113,0)
 I XMIA D WRIERR(XMFORMAT)
"RTN","XMXADDR4",114,0)
 Q
"RTN","XMXADDR4",115,0)
WRIERR(XMFORMAT) ;
"RTN","XMXADDR4",116,0)
 I XMFORMAT="" W $$GETERR Q
"RTN","XMXADDR4",117,0)
 D EN^DDIOL($$GETERR,"",XMFORMAT)
"RTN","XMXADDR4",118,0)
 Q
"RTN","XMXADDR4",119,0)
GETERR() ;
"RTN","XMXADDR4",120,0)
 Q $$EZBLD^DIALOG(XMERROR,.XMERROR)
"RTN","XMXADDR4",121,0)
 ;39080     Distribution List:
"RTN","XMXADDR4",122,0)
 ;39081     Fax Group:
"RTN","XMXADDR4",123,0)
 ;39082     Fax Recipient:
"RTN","XMXADDR4",124,0)
 ;39083     Problems in member group: |1| (IEN=|2|)
"RTN","XMXADDR4",125,0)
 ;39084     Local Member:
"RTN","XMXADDR4",126,0)
 ;39085     Remote Member:
"RTN","XMXADDR4",127,0)
 ;39086     Distribution List Domain:
"RTN","XMXADDR4",128,0)
 ;39087     Circular Group Reference:
"RTN","XMXADDR4",129,0)
 ;39088     Error:
"RTN","XMXADDRD")
0^11^B36115057
"RTN","XMXADDRD",1,0)
XMXADDRD ;ISC-SF/GMB-DOMAIN NAME SERVER ;09/28/2000  16:04
"RTN","XMXADDRD",2,0)
 ;;7.1;MailMan;**50,104,107,148**;Jun 02, 1994
"RTN","XMXADDRD",3,0)
 ; Replaces PSP^XMA210,^XMA21A,^XMA21B (ISC-WASH/CAP)
"RTN","XMXADDRD",4,0)
DNS(XMDUZ,XMDOMAIN,XMVIA,XMVIAN) ;
"RTN","XMXADDRD",5,0)
 ; XMDOMAIN - (in/out) Domain name.  May be mixed case.  Must already be
"RTN","XMXADDRD",6,0)
 ;            in xxx.xxx.xxx format.
"RTN","XMXADDRD",7,0)
 ; XMVIA    - (out) IEN of (relay) domain (in ^DIC(4.2))
"RTN","XMXADDRD",8,0)
 ; XMVIAN   - (out) Name of (relay) domain
"RTN","XMXADDRD",9,0)
 N XMVIAREC,XMNETNAM
"RTN","XMXADDRD",10,0)
 S XMNETNAM=^XMB("NETNAME")
"RTN","XMXADDRD",11,0)
 S XMDOMAIN=$$UP^XLFSTR(XMDOMAIN)
"RTN","XMXADDRD",12,0)
 I XMDOMAIN=XMNETNAM D  Q
"RTN","XMXADDRD",13,0)
 . S XMVIA=^XMB("NUM")
"RTN","XMXADDRD",14,0)
 . S XMVIAN=XMNETNAM
"RTN","XMXADDRD",15,0)
 D FINDDOMN
"RTN","XMXADDRD",16,0)
 Q:$D(XMERROR)
"RTN","XMXADDRD",17,0)
 I XMVIAN="VA.GOV",$$FORUM D  Q
"RTN","XMXADDRD",18,0)
 . D SETERR^XMXADDR4($G(XMIA),"!",39100,XMDOMAIN) ; domain not found
"RTN","XMXADDRD",19,0)
 I $G(XMIA) D
"RTN","XMXADDRD",20,0)
 . W:XMDOMAIN'=XMVIAN $$EZBLD^DIALOG(39101,XMVIAN) ; via
"RTN","XMXADDRD",21,0)
 . I XMVIAN'=XMNETNAM,$P(XMVIAREC,U,2)'["S" W $$EZBLD^DIALOG(39102) ; queued
"RTN","XMXADDRD",22,0)
 Q
"RTN","XMXADDRD",23,0)
FORUM() ; Is this FORUM or GATEWAY?
"RTN","XMXADDRD",24,0)
 Q $S($G(XMNETNAM,^XMB("NETNAME"))'["FORUM.":0,1:1)
"RTN","XMXADDRD",25,0)
FINDDOMN ; Look up domain
"RTN","XMXADDRD",26,0)
 N XMSUBDOM,XMFLAGS,DIC,X,Y,XMDCIRCL
"RTN","XMXADDRD",27,0)
 S XMSUBDOM="",X=XMDOMAIN
"RTN","XMXADDRD",28,0)
 S XMFLAGS="ZMF"_$S('$G(XMIA):"O",$G(XMRESTR("FLAGS"))["O":"OE",$D(XMGCIRCL):"OE",1:"E")
"RTN","XMXADDRD",29,0)
 S DIC="^DIC(4.2,",DIC(0)=XMFLAGS
"RTN","XMXADDRD",30,0)
 F  S D="B^C" D MIX^DIC1 Q:Y>0!(X'[".")!$D(DUOUT)!$D(DTOUT)  D  Q:X=XMNETNAM
"RTN","XMXADDRD",31,0)
 . S XMSUBDOM=XMSUBDOM_$P(X,".")_"."
"RTN","XMXADDRD",32,0)
 . S X=$P(X,".",2,999)
"RTN","XMXADDRD",33,0)
 I Y'>0,X'[".",'$G(XMIA),$L(X)<4 S DIC(0)="ZFX",D="C" D IX^DIC  ; Look for COM,MIL,NET,etc. as synonym for one of the domains.
"RTN","XMXADDRD",34,0)
 I Y>0 D  Q   ; Domain successfully found
"RTN","XMXADDRD",35,0)
 . I XMSUBDOM'="" D  Q:$D(XMERROR)
"RTN","XMXADDRD",36,0)
 . . D CHKDOM($E(XMSUBDOM,1,$L(XMSUBDOM)-1)) Q:$D(XMERROR)
"RTN","XMXADDRD",37,0)
 . . Q:Y(0,0)'=XMNETNAM
"RTN","XMXADDRD",38,0)
 . . D SETERR^XMXADDR4($G(XMIA),"!",39103,$E(XMSUBDOM,1,$L(XMSUBDOM)-1),X) ; subdomain not found
"RTN","XMXADDRD",39,0)
 . I XMSUBDOM="",X'[".",$L(X)<4,$$FIND1^DIC(4.2996,"","QX",X) D  Q
"RTN","XMXADDRD",40,0)
 . . D SETERR^XMXADDR4(0,"",39104,X) ; need subdomain
"RTN","XMXADDRD",41,0)
 . . Q:'$G(XMIA)
"RTN","XMXADDRD",42,0)
 . . N XMTEXT
"RTN","XMXADDRD",43,0)
 . . D BLD^DIALOG(39105,X,"","XMTEXT","F") ; need subdomain
"RTN","XMXADDRD",44,0)
 . . D MSG^DIALOG("WE","","","","XMTEXT")
"RTN","XMXADDRD",45,0)
 . S XMDOMAIN=$S(XMSUBDOM="":Y(0,0),1:XMSUBDOM_X)  ; MailMan's klugey way
"RTN","XMXADDRD",46,0)
 . ;S XMDOMAIN=XMSUBDOM_X ; Proper way?  Nope.
"RTN","XMXADDRD",47,0)
 . S XMVIA=+Y
"RTN","XMXADDRD",48,0)
 . S XMVIAREC=Y(0)
"RTN","XMXADDRD",49,0)
 . D VIA(.XMVIA,.XMVIAREC,.XMVIAN,.XMDCIRCL)
"RTN","XMXADDRD",50,0)
 I '$G(XMIA),X'=XMNETNAM D  Q:$D(XMERROR)
"RTN","XMXADDRD",51,0)
 . N Y,X
"RTN","XMXADDRD",52,0)
 . S X=XMDOMAIN
"RTN","XMXADDRD",53,0)
 . F  S Y=$$FIND1^DIC(4.2,"","MOQ",X,"B^C") Q:Y>0!$D(DIERR)!(X'[".")  D
"RTN","XMXADDRD",54,0)
 . . S X=$P(X,".",2,999)
"RTN","XMXADDRD",55,0)
 . Q:Y!'$D(DIERR)  ; (Y should never be >0, because we didn't find it before.)
"RTN","XMXADDRD",56,0)
 . I X'[".",$$FIND1^DIC(4.2996,"","QX",X) Q
"RTN","XMXADDRD",57,0)
 . D SETERR^XMXADDR4(0,"",39106,X) ; ambiguous domain
"RTN","XMXADDRD",58,0)
 I $D(DTOUT)!$D(DUOUT) D  Q
"RTN","XMXADDRD",59,0)
 . D SETERR^XMXADDR4(1,"!",$S($D(DUOUT):37000,1:37001))
"RTN","XMXADDRD",60,0)
 I X'["." D  Q  ; Domain not found, look in internet suffix file
"RTN","XMXADDRD",61,0)
 . D LOOKSFX Q:$D(XMERROR)
"RTN","XMXADDRD",62,0)
 . I X=XMDOMAIN D
"RTN","XMXADDRD",63,0)
 . . D SETERR^XMXADDR4(0,"",39104,X) ; need subdomain
"RTN","XMXADDRD",64,0)
 . . Q:'$G(XMIA)
"RTN","XMXADDRD",65,0)
 . . N XMTEXT
"RTN","XMXADDRD",66,0)
 . . D BLD^DIALOG(39105,X,"","XMTEXT","F") ; need subdomain
"RTN","XMXADDRD",67,0)
 . . D MSG^DIALOG("WE","","","","XMTEXT")
"RTN","XMXADDRD",68,0)
 . E  D CHKDOM($E(XMSUBDOM,1,$L(XMSUBDOM)-1))
"RTN","XMXADDRD",69,0)
 I X=XMNETNAM D  Q  ; subdomain not found
"RTN","XMXADDRD",70,0)
 . D SETERR^XMXADDR4($G(XMIA),"!",39103,$E(XMSUBDOM,1,$L(XMSUBDOM)-1),X)
"RTN","XMXADDRD",71,0)
 Q
"RTN","XMXADDRD",72,0)
VIA(XMVIA,XMVIAREC,XMVIAN,XMDCIRCL) ;
"RTN","XMXADDRD",73,0)
 S XMVIAN=$P(XMVIAREC,U,1)
"RTN","XMXADDRD",74,0)
 D CHKPRMIT(XMDUZ,XMVIAREC) Q:$D(XMERROR)
"RTN","XMXADDRD",75,0)
 I $D(XMDCIRCL(XMVIA)) D  Q
"RTN","XMXADDRD",76,0)
 . I $G(XMIA) D EN^DDIOL($$EZBLD^DIALOG(39088))
"RTN","XMXADDRD",77,0)
 . D SETERR^XMXADDR4($G(XMIA),"",39107,XMVIAN) ; circular relay domain
"RTN","XMXADDRD",78,0)
 S XMDCIRCL(XMVIA)=""
"RTN","XMXADDRD",79,0)
 ; If there's a relay domain, follow it.
"RTN","XMXADDRD",80,0)
 I $P(XMVIAREC,U,3) S XMVIA=$P(XMVIAREC,U,3),XMVIAREC=$G(^DIC(4.2,XMVIA,0)) D VIA(.XMVIA,.XMVIAREC,.XMVIAN,.XMDCIRCL) Q
"RTN","XMXADDRD",81,0)
 Q:$P(XMVIAREC,U,2)'["S"
"RTN","XMXADDRD",82,0)
 Q:$O(^DIC(4.2,XMVIA,1,0))  ; Domain has script(s).
"RTN","XMXADDRD",83,0)
 Q:$L(XMVIAN)+1=$F(XMVIAN,XMNETNAM)  ; Subdomain of this domain.
"RTN","XMXADDRD",84,0)
 N Y
"RTN","XMXADDRD",85,0)
 I $L(XMVIAN,".")>3 D  I Y,$P(^DIC(4.2,+Y,0),U,1)=XMNETNAM Q  ; Subdomain of this domain.
"RTN","XMXADDRD",86,0)
 . N X
"RTN","XMXADDRD",87,0)
 . S X=$P(XMVIAN,".",2,999)
"RTN","XMXADDRD",88,0)
 . F  S Y=$$FIND1^DIC(4.2,"","QX",X,"C") Q:Y!($L(X,".")<3)  D
"RTN","XMXADDRD",89,0)
 . . S X=$P(X,".",2,999)
"RTN","XMXADDRD",90,0)
 ; No script, so send to parent domain, if there is one,
"RTN","XMXADDRD",91,0)
 ; and if the parent isn't the same as this domain.
"RTN","XMXADDRD",92,0)
 Q:'$G(^XMB("PARENT"))
"RTN","XMXADDRD",93,0)
 Q:'$G(^XMB("NUM"))
"RTN","XMXADDRD",94,0)
 Q:^XMB("PARENT")=^XMB("NUM")
"RTN","XMXADDRD",95,0)
 Q:'$D(^DIC(4.2,^XMB("PARENT"),0))
"RTN","XMXADDRD",96,0)
 S XMVIA=^XMB("PARENT")
"RTN","XMXADDRD",97,0)
 S XMVIAREC=^DIC(4.2,XMVIA,0)
"RTN","XMXADDRD",98,0)
 S XMVIAN=$P(XMVIAREC,U,1)
"RTN","XMXADDRD",99,0)
 Q
"RTN","XMXADDRD",100,0)
CHKDOM(XMDOM,XMMAXDOM,XMMAXDOT) ;
"RTN","XMXADDRD",101,0)
 N I,XMSUBDOM
"RTN","XMXADDRD",102,0)
 I $TR(XMDOM,".-","")'?.AN D  Q
"RTN","XMXADDRD",103,0)
 . D SETERR^XMXADDR4($G(XMIA),"!",39108) ; invalid characters
"RTN","XMXADDRD",104,0)
 I '$D(XMMAXDOM) S XMMAXDOM=255
"RTN","XMXADDRD",105,0)
 I $L(XMDOM)>XMMAXDOM D  Q
"RTN","XMXADDRD",106,0)
 . D SETERR^XMXADDR4($G(XMIA),"!",39109,XMMAXDOM) ; name too long
"RTN","XMXADDRD",107,0)
 I '$D(XMMAXDOT) S XMMAXDOT=63
"RTN","XMXADDRD",108,0)
 F I=1:1:$L(XMDOM,".") D  Q:$D(XMERROR)
"RTN","XMXADDRD",109,0)
 . S XMSUBDOM=$P(XMDOM,".",I)
"RTN","XMXADDRD",110,0)
 . I XMSUBDOM?1AN.E,$L(XMSUBDOM)'>XMMAXDOT Q
"RTN","XMXADDRD",111,0)
 . ; pieces too long / begins with bad char
"RTN","XMXADDRD",112,0)
 . D SETERR^XMXADDR4($G(XMIA),"!",$S($L(XMSUBDOM,I)>XMMAXDOT:39110,1:39111),XMMAXDOT)
"RTN","XMXADDRD",113,0)
 . Q:'$G(XMIA)
"RTN","XMXADDRD",114,0)
 . D EN^DDIOL($$EZBLD^DIALOG(39112,XMSUBDOM)) ; not a valid domain name
"RTN","XMXADDRD",115,0)
 Q
"RTN","XMXADDRD",116,0)
LOOKSFX ; Look for top level domain in internet suffix file
"RTN","XMXADDRD",117,0)
 ; Instead of looking in the file, we could call the COTS DNS, if it exists.
"RTN","XMXADDRD",118,0)
 N DIC,Y
"RTN","XMXADDRD",119,0)
 I $G(XMIA) D
"RTN","XMXADDRD",120,0)
 . D EN^DDIOL($$EZBLD^DIALOG(39113)) ; looking in internet suffix file
"RTN","XMXADDRD",121,0)
 . S DIC(0)=$TR(XMFLAGS,"O")_"X"
"RTN","XMXADDRD",122,0)
 E  S DIC(0)="X"
"RTN","XMXADDRD",123,0)
 S DIC="^DIC(4.2996,"
"RTN","XMXADDRD",124,0)
 S:$G(XMIA) DIC("W")="W ""  "",$P(^(0),U,2)"  ; high-level domain purpose/country
"RTN","XMXADDRD",125,0)
 D ^DIC
"RTN","XMXADDRD",126,0)
 I Y>0 D  Q:XMVIA
"RTN","XMXADDRD",127,0)
 . S XMVIA=$G(^XMB("PARENT"))
"RTN","XMXADDRD",128,0)
 . I 'XMVIA S XMVIA=$$FIND1^DIC(4.2,"","MQX",$S($$FORUM:"GK.VA.GOV",1:"FORUM.VA.GOV"),"B^C") Q:'XMVIA
"RTN","XMXADDRD",129,0)
 . S XMVIAREC=^DIC(4.2,XMVIA,0)
"RTN","XMXADDRD",130,0)
 . S XMVIAN=$P(XMVIAREC,U)
"RTN","XMXADDRD",131,0)
 D SETERR^XMXADDR4($G(XMIA),"!",39100,X) ; domain not found
"RTN","XMXADDRD",132,0)
 Q
"RTN","XMXADDRD",133,0)
CHKPRMIT(XMDUZ,XMVIAREC) ;
"RTN","XMXADDRD",134,0)
 I $G(XMINSTR("ADDR FLAGS"))["R",'$D(XMRESTR("NET RECEIVE")) Q
"RTN","XMXADDRD",135,0)
 I $P(XMVIAREC,U,2)["C",$P(XMVIAREC,U,2)'["S" D  Q
"RTN","XMXADDRD",136,0)
 . D SETERR^XMXADDR4($G(XMIA),"!",39114,$P(XMVIAREC,U,1)) ; domain closed
"RTN","XMXADDRD",137,0)
 Q:$G(XMINSTR("ADDR FLAGS"))["R"
"RTN","XMXADDRD",138,0)
 I $P(XMVIAREC,U,11)'="",'$D(^XUSEC($P(XMVIAREC,U,11),XMDUZ)) D  Q
"RTN","XMXADDRD",139,0)
 . D SETERR^XMXADDR4($G(XMIA),"!",39115,$P(XMVIAREC,U,1)) ; need key
"RTN","XMXADDRD",140,0)
 ; Maybe the following belongs in XMFWD^XMVVITAE:
"RTN","XMXADDRD",141,0)
 ;I $P(XMVIAREC,U,2)["N" D  Q
"RTN","XMXADDRD",142,0)
 ;. D SETERR^XMXADDR4($G(XMIA),"!",XXXXX,$P(XMVIAREC,U,1)) ; No forwarding to domain '|1|'.
"RTN","XMXADDRD",143,0)
 Q
"RTN","XMXADDRD",144,0)
CHKNAME ; Input transform for .01 field of DOMAIN file 4.2
"RTN","XMXADDRD",145,0)
 N XMIA,XMERROR,I
"RTN","XMXADDRD",146,0)
 S XMIA=0
"RTN","XMXADDRD",147,0)
 S X=$$UP^XLFSTR(X)
"RTN","XMXADDRD",148,0)
 D CHKDOM(X,64,20)
"RTN","XMXADDRD",149,0)
 I $D(XMERROR) D  Q
"RTN","XMXADDRD",150,0)
 . D WRIERR^XMXADDR4("!,*7")
"RTN","XMXADDRD",151,0)
 . K X
"RTN","XMXADDRD",152,0)
 Q:$D(DIFROM)
"RTN","XMXADDRD",153,0)
 F I=1:1:$L(X,".")-1 D  Q:'$D(X)
"RTN","XMXADDRD",154,0)
 . Q:'$D(^DIC(4.2996,"B",$P(X,".",I),0))
"RTN","XMXADDRD",155,0)
 . D EN^DDIOL($$EZBLD^DIALOG(39116),"","!,*7") ; invalid dot pieces
"RTN","XMXADDRD",156,0)
 . K X
"RTN","XMXADDRD",157,0)
 Q
"RTN","XMXADDRD",158,0)
 ;I $G(XMIA) D
"RTN","XMXADDRD",159,0)
 ;. N DIC
"RTN","XMXADDRD",160,0)
 ;. S DIC="^DIC(4.2,",XMFLAGS="ZMF"_$S($G(XMRESTR("FLAGS"))["O":"OE",1:"E"),DIC(0)=XMFLAGS
"RTN","XMXADDRD",161,0)
 ;. F  D ^DIC Q:Y>0!(X'[".")!$D(DUOUT)!$D(DTOUT)  D  Q:X=XMNETNAM
"RTN","XMXADDRD",162,0)
 ;. . S XMSUBDOM=XMSUBDOM_$P(X,".")_"."
"RTN","XMXADDRD",163,0)
 ;. . S X=$P(X,".",2,999)
"RTN","XMXADDRD",164,0)
 ;E  D  Q:$D(XMERROR)
"RTN","XMXADDRD",165,0)
 ;. ; The problem with $$FIND1 is that if X matches a synonym, we have
"RTN","XMXADDRD",166,0)
 ;. ; no idea which synonym.  With ^DIC, if X matches a synonym, X is
"RTN","XMXADDRD",167,0)
 ;. ; set to the synonym.
"RTN","XMXADDRD",168,0)
 ;. ;S XMFLAGS="MOQ"
"RTN","XMXADDRD",169,0)
 ;. ;F  S Y=$$FIND1^DIC(4.2,"",XMFLAGS,X) Q:Y>0!(X'[".")  D  Q:X=XMNETNAM
"RTN","XMXADDRD",170,0)
 ;. F  S Y=$$FIND1^DIC(4.2,"","OQ",X,"B") Q:Y>0!$D(DIERR)  S Y=$$FIND1^DIC(4.2,"","OQ",X,"C") Q:Y>0!(X'[".")!$D(DIERR)  D  Q:X=XMNETNAM
"RTN","XMXADDRD",171,0)
 ;. . S XMSUBDOM=XMSUBDOM_$P(X,".")_"."
"RTN","XMXADDRD",172,0)
 ;. . S X=$P(X,".",2,999)
"RTN","XMXADDRD",173,0)
 ;. ;Q:'Y
"RTN","XMXADDRD",174,0)
 ;. I 'Y S:$D(DIERR) XMERROR="Domain ambiguous." Q
"RTN","XMXADDRD",175,0)
 ;. S Y(0)=^DIC(4.2,Y,0)
"RTN","XMXADDRD",176,0)
 ;. S Y(0,0)=$P(Y(0),U)
"RTN","XMXADDRD",177,0)
 ;. I $E(Y(0,0),1,$L(X))=X S X=Y(0,0)
"RTN","XMXADDRD",178,0)
 ;37000     up-arrow out.
"RTN","XMXADDRD",179,0)
 ;37001     time out.
"RTN","XMXADDRD",180,0)
 ;39088     Error:
"RTN","XMXADDRD",181,0)
 ;39100     Domain not found: |1|
"RTN","XMXADDRD",182,0)
 ;39101      via |1|
"RTN","XMXADDRD",183,0)
 ;39102      (Queued)
"RTN","XMXADDRD",184,0)
 ;39103     Sub-domain '|1|' not found for domain
"RTN","XMXADDRD",185,0)
 ;39104     Valid domain, but need subdomain: |1|
"RTN","XMXADDRD",186,0)
 ;39105     Domain |1| is a valid Internet domain,
"RTN","XMXADDRD",187,0)
 ;39106     Domain ambiguous: |1|
"RTN","XMXADDRD",188,0)
 ;39107     Circular relay domain: |1|
"RTN","XMXADDRD",189,0)
 ;39108     Domain may not contain punctuation other
"RTN","XMXADDRD",190,0)
 ;39109     Domain must be from 1 to |1| char
"RTN","XMXADDRD",191,0)
 ;39110     Domain dot pieces must be from 1 to |1|
"RTN","XMXADDRD",192,0)
 ;39111     Domain dot pieces must begin with a letter
"RTN","XMXADDRD",193,0)
 ;39112     |1| is not valid.
"RTN","XMXADDRD",194,0)
 ;39113     Looking in Internet Suffix file...
"RTN","XMXADDRD",195,0)
 ;39114     Domain closed: |1|
"RTN","XMXADDRD",196,0)
 ;39115     You don't hold key to domain '|1|'.
"RTN","XMXADDRD",197,0)
 ;39116     Domain dot pieces must not match Internet
"RTN","XMXADDRG")
0^12^B61912106
"RTN","XMXADDRG",1,0)
XMXADDRG ;ISC-SF/GMB- expand group ;09/28/2000  16:05
"RTN","XMXADDRG",2,0)
 ;;7.1;MailMan;**50,99,107,139,148**;Jun 02, 1994
"RTN","XMXADDRG",3,0)
 ; Replaces ^XMA21G (ISC-WASH/CAP)
"RTN","XMXADDRG",4,0)
EXPAND(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMFULL) ;
"RTN","XMXADDRG",5,0)
 ; XMG      IEN of group in ^XMB(3.8)
"RTN","XMXADDRG",6,0)
 ; XMGN     Name of group
"RTN","XMXADDRG",7,0)
 ; XMGPRIV  Restrictions on use of group
"RTN","XMXADDRG",8,0)
 ; XMGMREC  Group member's ^XMB(3.7,x,0 record
"RTN","XMXADDRG",9,0)
 ; XMGCIRCL Array used to guard against circular references
"RTN","XMXADDRG",10,0)
 N XMG,XMGREC,XMGN,XMGPRIV,XMSCREEN,XMGCIRCL,XMIASAVE,XMGMBRS
"RTN","XMXADDRG",11,0)
 ; Screen:  Group is public OR user is organizer
"RTN","XMXADDRG",12,0)
 ;          OR group is unrestricted and user is member
"RTN","XMXADDRG",13,0)
 I $D(XMRESTR("NOFPG")) D  Q  ; may not fwd priority msg to group
"RTN","XMXADDRG",14,0)
 . D SETERR^XMXADDR4($G(XMIA),"!",39130)
"RTN","XMXADDRG",15,0)
 S XMADDR=$E(XMADDR,3,999)
"RTN","XMXADDRG",16,0)
 S XMSCREEN="N J,XMA S J=^(0),XMA=$S($D(^XMB(3.8,+Y,3)):$P(^(3),U),1:.5) I $P(J,U,2)=""PU""!(XMA=XMDUZ)!(+$P(J,U,6)=0&$D(^XMB(3.8,+Y,1,""B"",XMDUZ)))"
"RTN","XMXADDRG",17,0)
 I $G(XMIA) D  Q:$D(XMERROR)
"RTN","XMXADDRG",18,0)
 . N DIC,X
"RTN","XMXADDRG",19,0)
 . S X=XMADDR
"RTN","XMXADDRG",20,0)
 . S DIC("S")=XMSCREEN
"RTN","XMXADDRG",21,0)
 . S DIC="^XMB(3.8,"
"RTN","XMXADDRG",22,0)
 . S DIC(0)="MEZ"
"RTN","XMXADDRG",23,0)
 . D ^DIC
"RTN","XMXADDRG",24,0)
 . I Y<0 D SETERR^XMXADDR4(XMADDR'="?","",39002) Q  ; not found
"RTN","XMXADDRG",25,0)
 . S XMG=+Y
"RTN","XMXADDRG",26,0)
 . S XMGN=$P(Y,U,2)
"RTN","XMXADDRG",27,0)
 . S XMGREC=Y(0)
"RTN","XMXADDRG",28,0)
 E  D  Q:$D(XMERROR)
"RTN","XMXADDRG",29,0)
 . S XMG=$$FIND1^DIC(3.8,"","MO",XMADDR,"",XMSCREEN) I 'XMG D SETERR^XMXADDR4(0,"",$S($D(DIERR):39131,1:39132)) Q  ; group ambiguous / not found
"RTN","XMXADDRG",30,0)
 . S XMGREC=^XMB(3.8,XMG,0)
"RTN","XMXADDRG",31,0)
 . S XMGN=$P(XMGREC,U)
"RTN","XMXADDRG",32,0)
 I $D(^XMB(3.8,XMG,4,"B")),'$D(^("B",XMDUZ))!$D(XMRESTR("NET RECEIVE")) D  Q
"RTN","XMXADDRG",33,0)
 . ; If the group has authorized senders, then the sender must be local.
"RTN","XMXADDRG",34,0)
 . ; Incoming network mail may not address such a group.
"RTN","XMXADDRG",35,0)
 . D SETERR^XMXADDR4(0,"",39133) ; not authorized group sender
"RTN","XMXADDRG",36,0)
 . Q:'$G(XMIA)
"RTN","XMXADDRG",37,0)
 . N XMABORT,XMTEXT
"RTN","XMXADDRG",38,0)
 . S XMABORT=0
"RTN","XMXADDRG",39,0)
 . W @IOF
"RTN","XMXADDRG",40,0)
 . D BLD^DIALOG(39134,"","","XMTEXT","F") ; send it to one of the auth senders
"RTN","XMXADDRG",41,0)
 . D MSG^DIALOG("WE","","","","XMTEXT")
"RTN","XMXADDRG",42,0)
 . D AUTHSEND^XMHIG(XMG,XMABORT)
"RTN","XMXADDRG",43,0)
 S XMGPRIV=$P(XMGREC,U,6)
"RTN","XMXADDRG",44,0)
 S XMFULL="G."_XMGN_$S(XMGPRIV:$$EZBLD^DIALOG(39135),1:"") ; private
"RTN","XMXADDRG",45,0)
 I $G(XMINSTR("ADDR FLAGS"))["X" Q
"RTN","XMXADDRG",46,0)
 I XMSTRIKE Q:$D(^TMP("XMY0",$J,XMFULL,"L"))  W:$G(XMIA) $$EZBLD^DIALOG(39136) ; deleting members...
"RTN","XMXADDRG",47,0)
 I $G(XMIA),'XMSTRIKE D  Q:$D(XMERROR)
"RTN","XMXADDRG",48,0)
 . I XMLATER="",$G(XMBIGGRP),$$BIG(XMG) D LATERIT(XMFULL,.XMLATER)
"RTN","XMXADDRG",49,0)
 . I XMLATER="?" D QLATER^XMXADDR(XMFULL,.XMLATER)
"RTN","XMXADDRG",50,0)
 I XMLATER,'$G(XMIA) Q
"RTN","XMXADDRG",51,0)
 I $D(XMIA) S XMIASAVE=XMIA
"RTN","XMXADDRG",52,0)
 I $D(^TMP("XM",$J,"GRPERR")) K ^TMP("XM",$J,"GRPERR")
"RTN","XMXADDRG",53,0)
 D EXPGROUP(XMDUZ,XMG,XMGREC,XMSTRIKE,XMPREFIX,XMLATER,.XMGCIRCL)
"RTN","XMXADDRG",54,0)
 I '$G(XMGMBRS),'XMLATER D
"RTN","XMXADDRG",55,0)
 . D SETERR^XMXADDR4($G(XMIA),"",39137) ; Mail group has no members.
"RTN","XMXADDRG",56,0)
 I $D(^TMP("XM",$J,"GRPERR")) D
"RTN","XMXADDRG",57,0)
 . D GRPERR^XMXADDR4(XMDUZ,XMG,XMGN)
"RTN","XMXADDRG",58,0)
 . K ^TMP("XM",$J,"GRPERR")
"RTN","XMXADDRG",59,0)
 K XMIA
"RTN","XMXADDRG",60,0)
 I $D(XMIASAVE) S XMIA=XMIASAVE
"RTN","XMXADDRG",61,0)
 Q
"RTN","XMXADDRG",62,0)
BIG(XMIEN) ; Function returns 1 if big group, 0 if not
"RTN","XMXADDRG",63,0)
 Q:$D(^XMB(3.8,XMIEN,5,"B")) 1  ; has member groups
"RTN","XMXADDRG",64,0)
 Q:$D(^XMB(3.8,XMIEN,7,"B")) 1  ; has distribution list
"RTN","XMXADDRG",65,0)
 ;Q:$D(^XMB(3.8,XMIEN,9,"B")) 1  ; has fax groups
"RTN","XMXADDRG",66,0)
 N XMCNT,XMNODE
"RTN","XMXADDRG",67,0)
 S XMCNT=0
"RTN","XMXADDRG",68,0)
 F XMNODE=1,6,8 D  ; local, remote, & fax members
"RTN","XMXADDRG",69,0)
 . Q:'$D(^XMB(3.8,XMIEN,XMNODE,0))
"RTN","XMXADDRG",70,0)
 . S XMCNT=XMCNT+$P($G(^XMB(3.8,XMIEN,XMNODE,0)),U,4)
"RTN","XMXADDRG",71,0)
 Q XMCNT'<XMBIGGRP
"RTN","XMXADDRG",72,0)
LATERIT(XMFULL,XMLATER) ;
"RTN","XMXADDRG",73,0)
 N DIR,X,Y,DIRUT
"RTN","XMXADDRG",74,0)
 D BLD^DIALOG(39138,"","","DIR(""A"")") ; big group - want to later it?
"RTN","XMXADDRG",75,0)
 S DIR(0)="Y"
"RTN","XMXADDRG",76,0)
 S DIR("B")=$$EZBLD^DIALOG(39053) ; no
"RTN","XMXADDRG",77,0)
 D BLD^DIALOG(39139,"","","DIR(""?"")")
"RTN","XMXADDRG",78,0)
 D ^DIR I $D(DIRUT) D  Q
"RTN","XMXADDRG",79,0)
 . D SETERR^XMXADDR4(0,"",37002)
"RTN","XMXADDRG",80,0)
 . D EN^DDIOL(XMFULL_$$EZBLD^DIALOG(39015)) ; group deleted
"RTN","XMXADDRG",81,0)
 Q:'Y
"RTN","XMXADDRG",82,0)
 S XMLATER="?"
"RTN","XMXADDRG",83,0)
 Q
"RTN","XMXADDRG",84,0)
EXPGROUP(XMDUZ,XMG,XMGREC,XMSTRIKE,XMPREFIX,XMLATER,XMGCIRCL) ;
"RTN","XMXADDRG",85,0)
 ;Q:'$$AUTHGRP(XMDUZ,XMG,XMGREC)
"RTN","XMXADDRG",86,0)
 I $D(XMGCIRCL(XMG)) D  Q
"RTN","XMXADDRG",87,0)
 . ; Circular (infinite loop) reference!  Don't go there!
"RTN","XMXADDRG",88,0)
 . S ^TMP("XM",$J,"GRPERR",XMG,"C",$P(XMGREC,U,1))="" Q
"RTN","XMXADDRG",89,0)
 . I $G(XMIASAVE) D
"RTN","XMXADDRG",90,0)
 . . N XMTEXT
"RTN","XMXADDRG",91,0)
 . . D BLD^DIALOG(39140,$P(XMGREC,U,1),"","XMTEXT","F") ; circular group
"RTN","XMXADDRG",92,0)
 . . D MSG^DIALOG("WE","","","","XMTEXT")
"RTN","XMXADDRG",93,0)
 S XMGCIRCL(XMG)=""
"RTN","XMXADDRG",94,0)
 S $P(^XMB(3.8,XMG,0),U,4,5)=$P(XMGREC,U,4)+1_U_DT ; # references to group^date last ref'd
"RTN","XMXADDRG",95,0)
 I $G(XMIA) D
"RTN","XMXADDRG",96,0)
 . W !
"RTN","XMXADDRG",97,0)
 . D DISPCNT(XMG,1,39141) ; local
"RTN","XMXADDRG",98,0)
 . D DISPCNT(XMG,5,39142) ; member group
"RTN","XMXADDRG",99,0)
 . D DISPCNT(XMG,6,39143) ; remote
"RTN","XMXADDRG",100,0)
 . D DISPCNT(XMG,7,39144) ; distr list
"RTN","XMXADDRG",101,0)
 . D DISPCNT(XMG,8,39145) ; fax recip
"RTN","XMXADDRG",102,0)
 . D DISPCNT(XMG,9,39146) ; fax group
"RTN","XMXADDRG",103,0)
 . I $X>1 W ":",!
"RTN","XMXADDRG",104,0)
 D INDIV(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) I XMLATER,'$G(XMIA) K XMGCIRCL(XMG) Q
"RTN","XMXADDRG",105,0)
 D GROUP(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER,.XMGCIRCL) I XMLATER,'$G(XMIA) K XMGCIRCL(XMG) Q
"RTN","XMXADDRG",106,0)
 D REMOTE(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) I XMLATER,'$G(XMIA) K XMGCIRCL(XMG) Q
"RTN","XMXADDRG",107,0)
 D DISTR^XMXADDR4(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) I XMLATER,'$G(XMIA) K XMGCIRCL(XMG) Q
"RTN","XMXADDRG",108,0)
 I $P(^XMB(1,1,0),U,19) D FAXGROUP^XMXADDR4(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) I XMLATER,'$G(XMIA) K XMGCIRCL(XMG) Q
"RTN","XMXADDRG",109,0)
 I $P(^XMB(1,1,0),U,19) D FAXINDIV^XMXADDR4(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) I XMLATER,'$G(XMIA) K XMGCIRCL(XMG) Q
"RTN","XMXADDRG",110,0)
 K XMGCIRCL(XMG)
"RTN","XMXADDRG",111,0)
 Q
"RTN","XMXADDRG",112,0)
DISPCNT(XMIEN,XMNODE,XMDESCR) ;
"RTN","XMXADDRG",113,0)
 N XMCNT
"RTN","XMXADDRG",114,0)
 S XMDESCR=$$EZBLD^DIALOG(XMDESCR)
"RTN","XMXADDRG",115,0)
 S XMCNT=$P($G(^XMB(3.8,XMIEN,XMNODE,0)),U,4) Q:'XMCNT
"RTN","XMXADDRG",116,0)
 I $X+3+$L(XMCNT)+$L(XMDESCR)>IOM W ",",!
"RTN","XMXADDRG",117,0)
 E  W:$X>4 ", "
"RTN","XMXADDRG",118,0)
 W XMCNT," ",XMDESCR
"RTN","XMXADDRG",119,0)
 Q
"RTN","XMXADDRG",120,0)
AUTHGRP(XMDUZ,XMG,XMGREC) ;
"RTN","XMXADDRG",121,0)
 ; Screen:  Group is public OR user is owner
"RTN","XMXADDRG",122,0)
 ;          OR group is unrestricted and user is member
"RTN","XMXADDRG",123,0)
 N XMOWNER
"RTN","XMXADDRG",124,0)
 I $P(XMGREC,U,2)="PU" Q 1  ; Group is public
"RTN","XMXADDRG",125,0)
 S XMOWNER=$P(^XMB(3.8,XMG,3),U,1) S:XMOWNER="" XMOWNER=.5
"RTN","XMXADDRG",126,0)
 I XMDUZ=XMOWNER Q 1  ; User is owner of group
"RTN","XMXADDRG",127,0)
 I +$P(XMGREC,U,6)=0,$D(^XMB(3.8,XMG,1,"B",XMDUZ)) Q 1  ; Group is unrestricted and user is a member
"RTN","XMXADDRG",128,0)
 D SETERR^XMXADDR4($G(XMIA),"!",39147,$P(XMGREC,U,1))
"RTN","XMXADDRG",129,0)
 Q 0  ; may not access group
"RTN","XMXADDRG",130,0)
INDIV(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDRG",131,0)
 ; XMGM     Group member
"RTN","XMXADDRG",132,0)
 N XMI,XMGM,XMCNT,XMREC,XMTYPE
"RTN","XMXADDRG",133,0)
 S XMI=0,XMCNT=0
"RTN","XMXADDRG",134,0)
 F  S XMI=$O(^XMB(3.8,XMG,1,XMI)) Q:'XMI  S XMREC=^(XMI,0) D  I XMLATER,'$G(XMIA) Q
"RTN","XMXADDRG",135,0)
 . S XMGM=$P(XMREC,U,1),XMTYPE=$P(XMREC,U,2)
"RTN","XMXADDRG",136,0)
 . ; If SHARED,MAIL or no mailbox, then delete from group.
"RTN","XMXADDRG",137,0)
 . I XMGM=.6!'$D(^XMB(3.7,XMGM))!'$D(^VA(200,XMGM,0)) D DELETE2^XMXADDR4(XMG,1,XMI) Q
"RTN","XMXADDRG",138,0)
 . N XMFULL,XMERROR,XMFWDADD
"RTN","XMXADDRG",139,0)
 . D PERSON^XMXADDR1(XMDUZ,XMGM,"","","","",.XMFULL)
"RTN","XMXADDRG",140,0)
 . I $D(XMERROR) D  Q
"RTN","XMXADDRG",141,0)
 . . ; Commenting out because I'm not sure it should be reported.
"RTN","XMXADDRG",142,0)
 . . ;S XMFULL=$P($G(^VA(200,XMGM,0)),U,1)
"RTN","XMXADDRG",143,0)
 . . ;I XMFULL="" S XMFULL="USER #"_XMGM
"RTN","XMXADDRG",144,0)
 . . ;S ^TMP("XM",$J,"GRPERR",XMG,"L",XMFULL)=XMERROR
"RTN","XMXADDRG",145,0)
 . S XMGMBRS=1
"RTN","XMXADDRG",146,0)
 . I 'XMLATER D INDIV^XMXADDR(XMDUZ,XMGM,XMSTRIKE,$S(XMPREFIX'="":XMPREFIX,1:XMTYPE),XMLATER)
"RTN","XMXADDRG",147,0)
 . Q:'$G(XMIA)
"RTN","XMXADDRG",148,0)
 . I XMCNT,XMCNT#16=0 D  Q:'$G(XMIA)
"RTN","XMXADDRG",149,0)
 . . N DIR,Y
"RTN","XMXADDRG",150,0)
 . . S DIR("A")=$$EZBLD^DIALOG(39148) ; want to see more members?
"RTN","XMXADDRG",151,0)
 . . S DIR(0)="Y",DIR("B")=$$EZBLD^DIALOG(39053) ; no
"RTN","XMXADDRG",152,0)
 . . D ^DIR
"RTN","XMXADDRG",153,0)
 . . S XMIA=+Y  ; The '+' takes care of $D(DIRUT)
"RTN","XMXADDRG",154,0)
 . S XMCNT=XMCNT+1
"RTN","XMXADDRG",155,0)
 . W:XMCNT#4-1=0 !
"RTN","XMXADDRG",156,0)
 . W ?XMCNT-1#4*20,$E($S(XMPREFIX'="":XMPREFIX_":",XMTYPE="":"",1:XMTYPE_":")_XMFULL,1,19)
"RTN","XMXADDRG",157,0)
 Q
"RTN","XMXADDRG",158,0)
GROUP(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER,XMGCIRCL) ;
"RTN","XMXADDRG",159,0)
 N XMIEN,XMI,XMREC,XMTYPE
"RTN","XMXADDRG",160,0)
 S XMI=0
"RTN","XMXADDRG",161,0)
 F  S XMI=$O(^XMB(3.8,XMG,5,XMI)) Q:'XMI  S XMREC=^(XMI,0) D  I XMLATER,'$G(XMIA) Q
"RTN","XMXADDRG",162,0)
 . S XMIEN=$P(XMREC,U,1),XMTYPE=$P(XMREC,U,2)
"RTN","XMXADDRG",163,0)
 . I '$D(^XMB(3.8,XMIEN,0)) D DELETE2^XMXADDR4(XMG,5,XMI) Q
"RTN","XMXADDRG",164,0)
 . S XMREC=^XMB(3.8,XMIEN,0)
"RTN","XMXADDRG",165,0)
 . W:$G(XMIA) !,$S(XMPREFIX'="":"",XMTYPE="":"",1:XMTYPE_":"),"G.",$P(XMREC,U,1),":"
"RTN","XMXADDRG",166,0)
 . D EXPGROUP(XMDUZ,XMIEN,XMREC,XMSTRIKE,$S(XMPREFIX'="":XMPREFIX,1:XMTYPE),XMLATER,.XMGCIRCL)
"RTN","XMXADDRG",167,0)
 . W:$G(XMIA) !,$$EZBLD^DIALOG(39149,$P(XMREC,U,1)) ; finished with group
"RTN","XMXADDRG",168,0)
 Q
"RTN","XMXADDRG",169,0)
REMOTE(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDRG",170,0)
 N XMGM,XMI
"RTN","XMXADDRG",171,0)
 S XMI=0
"RTN","XMXADDRG",172,0)
 F  S XMI=$O(^XMB(3.8,XMG,6,XMI)) Q:XMI'>0  D  I XMLATER,'$G(XMIA) Q
"RTN","XMXADDRG",173,0)
 . S XMGM=$P(^XMB(3.8,XMG,6,XMI,0),U)
"RTN","XMXADDRG",174,0)
 . Q:XMGM=""  ; Really should delete it from the remotes.
"RTN","XMXADDRG",175,0)
 . W:$G(XMIA) !,XMGM
"RTN","XMXADDRG",176,0)
 . Q:XMLATER
"RTN","XMXADDRG",177,0)
 . D DOREMOTE(XMDUZ,XMGM,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDRG",178,0)
 Q
"RTN","XMXADDRG",179,0)
DOREMOTE(XMDUZ,XMGM,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDRG",180,0)
 N XMERROR
"RTN","XMXADDRG",181,0)
 I XMGM[":" D  Q:$D(XMERROR)
"RTN","XMXADDRG",182,0)
 . I XMPREFIX="" D
"RTN","XMXADDRG",183,0)
 . . D PREFIX^XMXADDR(.XMGM,.XMPREFIX)
"RTN","XMXADDRG",184,0)
 . E  D
"RTN","XMXADDRG",185,0)
 . . D PREFIX^XMXADDR(.XMGM)
"RTN","XMXADDRG",186,0)
 . I $D(XMERROR) S ^TMP("XM",$J,"GRPERR",XMG,"R",XMGM)=$$GETERR^XMXADDR4
"RTN","XMXADDRG",187,0)
 D REMOTE^XMXADDR3(XMDUZ,XMGM,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDRG",188,0)
 I '$D(XMERROR) S XMGMBRS=1 Q
"RTN","XMXADDRG",189,0)
 I "^37000^37001^37002^39015.1^39133^"[(U_XMERROR_U) S XMGMBRS=1 Q
"RTN","XMXADDRG",190,0)
 S ^TMP("XM",$J,"GRPERR",XMG,"R",XMGM)=$$GETERR^XMXADDR4
"RTN","XMXADDRG",191,0)
 Q
"RTN","XMXADDRG",192,0)
 ;37000     up-arrow out.
"RTN","XMXADDRG",193,0)
 ;37001     time out.
"RTN","XMXADDRG",194,0)
 ;37002     up-arrow or time out.
"RTN","XMXADDRG",195,0)
 ;39002       Not found.
"RTN","XMXADDRG",196,0)
 ;39015      removed from recipient list.
"RTN","XMXADDRG",197,0)
 ;39015.1   Not a current recipient.
"RTN","XMXADDRG",198,0)
 ;39053     No
"RTN","XMXADDRG",199,0)
 ;39130     Must be sender or hold XM GROUP PRIORITY
"RTN","XMXADDRG",200,0)
 ;39131     Mail group ambiguous.
"RTN","XMXADDRG",201,0)
 ;39132     Mail group not found.
"RTN","XMXADDRG",202,0)
 ;39133     Sender not authorized to group.
"RTN","XMXADDRG",203,0)
 ;39134     You may not send mail directly to this
"RTN","XMXADDRG",204,0)
 ;39135      [Private Mail Group]
"RTN","XMXADDRG",205,0)
 ;39136       Deleting Members ...
"RTN","XMXADDRG",206,0)
 ;39137     Mail group has no members
"RTN","XMXADDRG",207,0)
 ;39138     Would you like to queue this group for
"RTN","XMXADDRG",208,0)
 ;39139     Answer NO if
"RTN","XMXADDRG",209,0)
 ;39140     Mail group contains circular reference
"RTN","XMXADDRG",210,0)
 ;39141     Local
"RTN","XMXADDRG",211,0)
 ;39142     Member Group(s)
"RTN","XMXADDRG",212,0)
 ;39143     Remote
"RTN","XMXADDRG",213,0)
 ;39144     Distribution List(s)
"RTN","XMXADDRG",214,0)
 ;39145     Fax Recipient(s)
"RTN","XMXADDRG",215,0)
 ;39146     Fax Group(s)
"RTN","XMXADDRG",216,0)
 ;39147     You may not access group '|1|'.
"RTN","XMXADDRG",217,0)
 ;39148     Do you want to see more members
"RTN","XMXADDRG",218,0)
 ;39149     Finished with group |1|.
"RTN","XMYPRE7")
0^4^B53208
"RTN","XMYPRE7",1,0)
XMYPRE7 ;(ISC-SF)/GMB-PREINSTALLATION INIT ;09/28/2000  16:06
"RTN","XMYPRE7",2,0)
 ;;7.1;MailMan;**127,148**;Jun 02, 1994
"RTN","XMYPRE7",3,0)
ENTRY ; delete some dialogs
"RTN","XMYPRE7",4,0)
 N DIK,DA
"RTN","XMYPRE7",5,0)
 S DIK="^DI(.84,"
"RTN","XMYPRE7",6,0)
 F DA=34518:1:34520 D ^DIK
"RTN","XMYPRE7",7,0)
 Q
"VER")
8.0^22.0
**END**
**END**
