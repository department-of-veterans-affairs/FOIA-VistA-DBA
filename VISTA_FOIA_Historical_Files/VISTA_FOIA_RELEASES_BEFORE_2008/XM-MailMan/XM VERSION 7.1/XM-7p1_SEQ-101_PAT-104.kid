EMERGENCY Released XM*7.1*104 SEQ #101
Extracted from mail message
**KIDS**:XM*7.1*104^

**INSTALL NAME**
XM*7.1*104
"BLD",185,0)
XM*7.1*104^MAILMAN^0^2991026^y
"BLD",185,1,0)
^^76^76^2991026^^^^
"BLD",185,1,1,0)
Patch XM*7.1*104
"BLD",185,1,2,0)

"BLD",185,1,3,0)
Y2K Waiver Exemption ID: WE0008
"BLD",185,1,4,0)

"BLD",185,1,5,0)
NOIS:  MAD-1099-41351
"BLD",185,1,6,0)
Test Site:  Madison, WI
"BLD",185,1,7,0)
Routines: ^XMXADDR, ^XMXADDR1, ^XMXADDRD
"BLD",185,1,8,0)
If a user enters an address, which is a device name or option name or remote
"BLD",185,1,9,0)
address which has exact, as well as partial matches in the DEVICE, OPTION, or
"BLD",185,1,10,0)
DOMAIN files, MailMan rightly asks the user to select one. 
"BLD",185,1,11,0)

"BLD",185,1,12,0)
If a mail group contains a device name or option name or remote address
"BLD",185,1,13,0)
which has exact, as well as partial matches, MailMan should automatically
"BLD",185,1,14,0)
select the exact match.  However, it doesn't.  This patch makes MailMan
"BLD",185,1,15,0)
select the exact match.
"BLD",185,1,16,0)

"BLD",185,1,17,0)
Also in this patch,
"BLD",185,1,18,0)
^XMDF     - Correct code which is never executed.
"BLD",185,1,19,0)
^XMGAPI3  - Prepare for name change from FORUM.VA.GOV to FORUM.MED.VA.GOV
"BLD",185,1,20,0)
^XMJMD    - Correct how largest message number is obtained.
"BLD",185,1,21,0)
^XMVGROUP - If a site has faxing enabled, allow mail group edit options
"BLD",185,1,22,0)
            to edit fax multiples in mail group file.
"BLD",185,1,23,0)
^XMXADDR1 - Don't accept broadcast messages from remote sites.
"BLD",185,1,24,0)

"BLD",185,1,25,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",185,1,26,0)
minimum.  It requires MailMan patch XM*7.1*101.
"BLD",185,1,27,0)
============================================================================ 
"BLD",185,1,28,0)

"BLD",185,1,29,0)
ROUTINES:
"BLD",185,1,30,0)
The second line of the routine now looks like:
"BLD",185,1,31,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",185,1,32,0)
 
"BLD",185,1,33,0)
              Before          After
"BLD",185,1,34,0)
Name          Checksum        Checksum        Patch List
"BLD",185,1,35,0)
--------------------------------------------------------------
"BLD",185,1,36,0)
XMDF           1431567         1438292        50,104
"BLD",185,1,37,0)
XMGAPI3        2171233         2143520        29,44,67,50,104
"BLD",185,1,38,0)
XMJMD          7370754         7370688        50,104
"BLD",185,1,39,0)
XMVGROUP       6214836         6303194        50,104
"BLD",185,1,40,0)
XMXADDR       18242989        18270156        50,96,101,104
"BLD",185,1,41,0)
XMXADDR1      11791491        12136703        50,78,83,96,104
"BLD",185,1,42,0)
XMXADDRD       9657048         9742967        50,104
"BLD",185,1,43,0)

"BLD",185,1,44,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",185,1,45,0)
===========================================================================
"BLD",185,1,46,0)
 
"BLD",185,1,47,0)
INSTALLATION:
"BLD",185,1,48,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",185,1,49,0)
minimum.  It requires MailMan patch XM*7.1*101.
"BLD",185,1,50,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",185,1,51,0)
    affected routine(s).  
"BLD",185,1,52,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",185,1,53,0)
    the patch into a Transport Global on your system.  
"BLD",185,1,54,0)
3.  You do not need to stop TaskMan or the background filer.
"BLD",185,1,55,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",185,1,56,0)
    Transport Global:
"BLD",185,1,57,0)
       Verify Checksums in Transport Global
"BLD",185,1,58,0)
       Print Transport Global
"BLD",185,1,59,0)
       Compare Transport Global to Current System
"BLD",185,1,60,0)
       Backup a Transport Global
"BLD",185,1,61,0)
       Install Package(s)
"BLD",185,1,62,0)
 Select INSTALL NAME:    XM*7.1*104    Loaded from Distribution  <date/time>
"BLD",185,1,63,0)
                         ==========
"BLD",185,1,64,0)
 Install Questions:
"BLD",185,1,65,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",185,1,66,0)
                                                       ==
"BLD",185,1,67,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",185,1,68,0)
                                                                       ==
"BLD",185,1,69,0)
 Enter the Device you want to print the Install messages.
"BLD",185,1,70,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",185,1,71,0)
 Enter a '^' to abort the install.
"BLD",185,1,72,0)

"BLD",185,1,73,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",185,1,74,0)
                ------------------------------------------------
"BLD",185,1,75,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",185,1,76,0)
===========================================================================
"BLD",185,4,0)
^9.64PA^^
"BLD",185,"ABPKG")
n
"BLD",185,"INI")

"BLD",185,"INID")
^^
"BLD",185,"KRN",0)
^9.67PA^19^15
"BLD",185,"KRN",.4,0)
.4
"BLD",185,"KRN",.4,"NM",0)
^9.68A^^
"BLD",185,"KRN",.401,0)
.401
"BLD",185,"KRN",.402,0)
.402
"BLD",185,"KRN",.403,0)
.403
"BLD",185,"KRN",.5,0)
.5
"BLD",185,"KRN",.84,0)
.84
"BLD",185,"KRN",3.6,0)
3.6
"BLD",185,"KRN",3.8,0)
3.8
"BLD",185,"KRN",9.2,0)
9.2
"BLD",185,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",185,"KRN",9.8,0)
9.8
"BLD",185,"KRN",9.8,"NM",0)
^9.68A^8^7
"BLD",185,"KRN",9.8,"NM",1,0)
XMJMD^^0^B24790831
"BLD",185,"KRN",9.8,"NM",2,0)
XMDF^^0^B3184154
"BLD",185,"KRN",9.8,"NM",4,0)
XMVGROUP^^0^B20154103
"BLD",185,"KRN",9.8,"NM",5,0)
XMXADDR^^0^B89138033
"BLD",185,"KRN",9.8,"NM",6,0)
XMXADDR1^^0^B63854873
"BLD",185,"KRN",9.8,"NM",7,0)
XMXADDRD^^0^B37112618
"BLD",185,"KRN",9.8,"NM",8,0)
XMGAPI3^^0^B6010730
"BLD",185,"KRN",9.8,"NM","B","XMDF",2)

"BLD",185,"KRN",9.8,"NM","B","XMGAPI3",8)

"BLD",185,"KRN",9.8,"NM","B","XMJMD",1)

"BLD",185,"KRN",9.8,"NM","B","XMVGROUP",4)

"BLD",185,"KRN",9.8,"NM","B","XMXADDR",5)

"BLD",185,"KRN",9.8,"NM","B","XMXADDR1",6)

"BLD",185,"KRN",9.8,"NM","B","XMXADDRD",7)

"BLD",185,"KRN",19,0)
19
"BLD",185,"KRN",19,"NM",0)
^9.68A^^
"BLD",185,"KRN",19.1,0)
19.1
"BLD",185,"KRN",101,0)
101
"BLD",185,"KRN",409.61,0)
409.61
"BLD",185,"KRN",8994,0)
8994
"BLD",185,"KRN","B",.4,.4)

"BLD",185,"KRN","B",.401,.401)

"BLD",185,"KRN","B",.402,.402)

"BLD",185,"KRN","B",.403,.403)

"BLD",185,"KRN","B",.5,.5)

"BLD",185,"KRN","B",.84,.84)

"BLD",185,"KRN","B",3.6,3.6)

"BLD",185,"KRN","B",3.8,3.8)

"BLD",185,"KRN","B",9.2,9.2)

"BLD",185,"KRN","B",9.8,9.8)

"BLD",185,"KRN","B",19,19)

"BLD",185,"KRN","B",19.1,19.1)

"BLD",185,"KRN","B",101,101)

"BLD",185,"KRN","B",409.61,409.61)

"BLD",185,"KRN","B",8994,8994)

"BLD",185,"QUES",0)
^9.62^^
"BLD",185,"REQB",0)
^9.611^1^1
"BLD",185,"REQB",1,0)
XM*7.1*101^1
"BLD",185,"REQB","B","XM*7.1*101",1)

"MBREQ")
0
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
104^2991026
"PKG",8,22,1,"PAH",1,1,0)
^^76^76^2991026
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*104
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
Y2K Waiver Exemption ID: WE0008
"PKG",8,22,1,"PAH",1,1,4,0)

"PKG",8,22,1,"PAH",1,1,5,0)
NOIS:  MAD-1099-41351
"PKG",8,22,1,"PAH",1,1,6,0)
Test Site:  Madison, WI
"PKG",8,22,1,"PAH",1,1,7,0)
Routines: ^XMXADDR, ^XMXADDR1, ^XMXADDRD
"PKG",8,22,1,"PAH",1,1,8,0)
If a user enters an address, which is a device name or option name or remote
"PKG",8,22,1,"PAH",1,1,9,0)
address which has exact, as well as partial matches in the DEVICE, OPTION, or
"PKG",8,22,1,"PAH",1,1,10,0)
DOMAIN files, MailMan rightly asks the user to select one. 
"PKG",8,22,1,"PAH",1,1,11,0)

"PKG",8,22,1,"PAH",1,1,12,0)
If a mail group contains a device name or option name or remote address
"PKG",8,22,1,"PAH",1,1,13,0)
which has exact, as well as partial matches, MailMan should automatically
"PKG",8,22,1,"PAH",1,1,14,0)
select the exact match.  However, it doesn't.  This patch makes MailMan
"PKG",8,22,1,"PAH",1,1,15,0)
select the exact match.
"PKG",8,22,1,"PAH",1,1,16,0)

"PKG",8,22,1,"PAH",1,1,17,0)
Also in this patch,
"PKG",8,22,1,"PAH",1,1,18,0)
^XMDF     - Correct code which is never executed.
"PKG",8,22,1,"PAH",1,1,19,0)
^XMGAPI3  - Prepare for name change from FORUM.VA.GOV to FORUM.MED.VA.GOV
"PKG",8,22,1,"PAH",1,1,20,0)
^XMJMD    - Correct how largest message number is obtained.
"PKG",8,22,1,"PAH",1,1,21,0)
^XMVGROUP - If a site has faxing enabled, allow mail group edit options
"PKG",8,22,1,"PAH",1,1,22,0)
            to edit fax multiples in mail group file.
"PKG",8,22,1,"PAH",1,1,23,0)
^XMXADDR1 - Don't accept broadcast messages from remote sites.
"PKG",8,22,1,"PAH",1,1,24,0)

"PKG",8,22,1,"PAH",1,1,25,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,26,0)
minimum.  It requires MailMan patch XM*7.1*101.
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
              Before          After
"PKG",8,22,1,"PAH",1,1,34,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,35,0)
--------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,36,0)
XMDF           1431567         1438292        50,104
"PKG",8,22,1,"PAH",1,1,37,0)
XMGAPI3        2171233         2143520        29,44,67,50,104
"PKG",8,22,1,"PAH",1,1,38,0)
XMJMD          7370754         7370688        50,104
"PKG",8,22,1,"PAH",1,1,39,0)
XMVGROUP       6214836         6303194        50,104
"PKG",8,22,1,"PAH",1,1,40,0)
XMXADDR       18242989        18270156        50,96,101,104
"PKG",8,22,1,"PAH",1,1,41,0)
XMXADDR1      11791491        12136703        50,78,83,96,104
"PKG",8,22,1,"PAH",1,1,42,0)
XMXADDRD       9657048         9742967        50,104
"PKG",8,22,1,"PAH",1,1,43,0)

"PKG",8,22,1,"PAH",1,1,44,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,45,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,46,0)
 
"PKG",8,22,1,"PAH",1,1,47,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,48,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,49,0)
minimum.  It requires MailMan patch XM*7.1*101.
"PKG",8,22,1,"PAH",1,1,50,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,51,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,52,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,53,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,54,0)
3.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,55,0)
4.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,56,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,57,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,58,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,59,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,60,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,61,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,62,0)
 Select INSTALL NAME:    XM*7.1*104    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,63,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,64,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,65,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,66,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,67,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,68,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,69,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,70,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,71,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,72,0)

"PKG",8,22,1,"PAH",1,1,73,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,74,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,75,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,76,0)
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
7
"RTN","XMDF")
0^2^B3184154
"RTN","XMDF",1,0)
XMDF ;(WASH ISC)/THM/CAP- Message Sending API Continued ;10/21/99  11:18
"RTN","XMDF",2,0)
 ;;7.1;MailMan;**50,104**;Jun 02, 1994
"RTN","XMDF",3,0)
 ; Entry points (DBIA 10071):
"RTN","XMDF",4,0)
 ; $$ENT  Forward a message.  This entry point is no longer supported.
"RTN","XMDF",5,0)
 ;        Use ENT1^XMD or FWDMSG^XMXAPI, instead.
"RTN","XMDF",6,0)
ENT(XMTO,XMK,XMZ,XMDUZ) ;Forward Message / Deliver imediately - Local rcpts only
"RTN","XMDF",7,0)
 ; XMTO   Rcpt DUZ
"RTN","XMDF",8,0)
 ; XMK    Basket # (1=default)
"RTN","XMDF",9,0)
 ; XMZ    Message #
"RTN","XMDF",10,0)
 ; XMDUZ  DUZ of Forwarder
"RTN","XMDF",11,0)
 N XMY
"RTN","XMDF",12,0)
 Q:$D(^XMB(3.9,XMZ,1,"C",XMTO)) 1  ; Quit if already a recipient
"RTN","XMDF",13,0)
 Q:+XMTO'=XMTO 0  ; Quit if not a local recipient
"RTN","XMDF",14,0)
 S XMY(XMTO)=""
"RTN","XMDF",15,0)
 S:$G(XMK) XMY(XMTO,0)=XMK
"RTN","XMDF",16,0)
 D ENT1A^XMD(0)
"RTN","XMDF",17,0)
 Q 1
"RTN","XMDF",18,0)
 ; This actually delivers in foreground, but should not be used,
"RTN","XMDF",19,0)
 ; because it has total disregard for 'first come, first served'.
"RTN","XMDF",20,0)
 N XMZREC,XMSUBJ,XMFROM,XMINSTR,XMRESTR,XMER
"RTN","XMDF",21,0)
 Q:$D(^XMB(3.9,XMZ,1,"C",XMTO)) 1  ; Quit if already a recipient
"RTN","XMDF",22,0)
 Q:+XMTO'=XMTO 0  ; Quit if not a local recipient
"RTN","XMDF",23,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMDF",24,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMDF",25,0)
 S XMSUBJ=$P(XMZREC,U,1)
"RTN","XMDF",26,0)
 S XMFROM=$P(XMZREC,U,2)
"RTN","XMDF",27,0)
 D INMSG2^XMXUTIL2(XMDUZ,XMZ,XMZREC,"",.XMINSTR)
"RTN","XMDF",28,0)
 D GETRESTR^XMXSEC1(XMDUZ,XMZ,XMZREC,.XMINSTR,.XMRESTR)
"RTN","XMDF",29,0)
 S XMK=$G(XMK,1)
"RTN","XMDF",30,0)
 I XMDUZ'?1N.N D SETFWD^XMD(XMDUZ,.XMINSTR)
"RTN","XMDF",31,0)
 D INIT^XMVVITAE
"RTN","XMDF",32,0)
 D INIT^XMXADDR
"RTN","XMDF",33,0)
 D CHKADDR^XMXADDR(XMDUZ,XMTO,.XMINSTR,.XMRESTR)
"RTN","XMDF",34,0)
 I $D(XMERR) D  Q XMER
"RTN","XMDF",35,0)
 . S XMER="-1 "_^TMP("XMERR",$J,1,"TEXT",1)
"RTN","XMDF",36,0)
 . K XMERR,^TMP("XMERR",$J)
"RTN","XMDF",37,0)
 D FWD^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMDF",38,0)
 D CLEANUP^XMXADDR
"RTN","XMDF",39,0)
 L +^XMB("POSTDONE",XMZ)
"RTN","XMDF",40,0)
 D DELIVER^XMTDL2(XMTO,XMZ,XMSUBJ,XMFROM,XMDUZ)
"RTN","XMDF",41,0)
 L -^XMB("POSTDONE",XMZ)
"RTN","XMDF",42,0)
 Q $D(^XMB(3.7,"M",XMZ,XMTO))
"RTN","XMGAPI3")
0^8^B6010730
"RTN","XMGAPI3",1,0)
XMGAPI3 ;WASH ISC/REW/LH - Deliver Broadcast Msg & Mark for Vaporization ;10/21/99  12:15
"RTN","XMGAPI3",2,0)
 ;;7.1;MailMan;**29,44,67,50,104**;Jun 02, 1994
"RTN","XMGAPI3",3,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMGAPI3",4,0)
 ; ENT    XMR-BROADCAST-VA-WIDE
"RTN","XMGAPI3",5,0)
 ; ENT    XMYB-BROADCAST-VA-WIDE
"RTN","XMGAPI3",6,0)
ENT(XMTO) ; Meant to be invoked by a server.  Delivers a message
"RTN","XMGAPI3",7,0)
 ; either to all users or to a specific user.
"RTN","XMGAPI3",8,0)
 ; The message must have been sent by the POSTMASTER@FORUM.VA.GOV.
"RTN","XMGAPI3",9,0)
 ; The AUTOMATIC DELETE DATE for this message is set for each user
"RTN","XMGAPI3",10,0)
 ; to be in 7 days; 30 days if sent to a specific user.
"RTN","XMGAPI3",11,0)
 ; The message is made 'information only' and 'closed'.
"RTN","XMGAPI3",12,0)
 ; XMTO   *=to all employees
"RTN","XMGAPI3",13,0)
 ;        DUZ=to only one person -- typically .6 to route to SHARED,MAIL
"RTN","XMGAPI3",14,0)
 ; Variables set in the server invoker:
"RTN","XMGAPI3",15,0)
 ; XQSOP  Server basket name
"RTN","XMGAPI3",16,0)
 ; XQMSG  Message number
"RTN","XMGAPI3",17,0)
 ; XMFROM Who sent the message
"RTN","XMGAPI3",18,0)
 N XMDUZ,XMKN
"RTN","XMGAPI3",19,0)
 S (XMDUZ,DUZ)=.5
"RTN","XMGAPI3",20,0)
 S XMKN="S."_XQSOP
"RTN","XMGAPI3",21,0)
 I $P(XMFROM,"@")'["POSTMASTER"!($P(XMFROM,"@",2)'["FORUM.") D
"RTN","XMGAPI3",22,0)
 . D ERR1(XMDUZ,XMKN,XMFROM)
"RTN","XMGAPI3",23,0)
 E  D
"RTN","XMGAPI3",24,0)
 . D SEND(XMDUZ,XMKN,XQMSG,XMTO,XMFROM)
"RTN","XMGAPI3",25,0)
 D CLEANUP(XMKN,XQMSG)
"RTN","XMGAPI3",26,0)
 Q
"RTN","XMGAPI3",27,0)
SEND(XMDUZ,XMKN,XMZ,XMTO,XMFROM) ;
"RTN","XMGAPI3",28,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMGAPI3",29,0)
 D INIT^XMXADDR
"RTN","XMGAPI3",30,0)
 D CHKADDR^XMXADDR(XMDUZ,XMTO)
"RTN","XMGAPI3",31,0)
 I $D(XMERR) D  Q
"RTN","XMGAPI3",32,0)
 . D ERR2(XMDUZ,XMKN,XMTO,XMFROM)
"RTN","XMGAPI3",33,0)
 . K XMERR,^TMP("XMERR",$J)
"RTN","XMGAPI3",34,0)
 D FORCE(XMZ,$S(XMTO="*":7,1:30))
"RTN","XMGAPI3",35,0)
 D SEND^XMKP(XMDUZ,XMZ)
"RTN","XMGAPI3",36,0)
 Q
"RTN","XMGAPI3",37,0)
FORCE(DA,XMDAYS) ; Set Info Only, Closed statuses, and Purge date
"RTN","XMGAPI3",38,0)
 N DIE,DR
"RTN","XMGAPI3",39,0)
 S DIE=3.9,DR="1.95///y;1.97///y;1.6///"_$$FMADD^XLFDT(DT,XMDAYS)
"RTN","XMGAPI3",40,0)
 D ^DIE
"RTN","XMGAPI3",41,0)
 Q
"RTN","XMGAPI3",42,0)
CLEANUP(XMKN,XMZ) ; Successfully delivered message, so remove from Postmaster Server Basket
"RTN","XMGAPI3",43,0)
 D CLEANUP^XMXADDR
"RTN","XMGAPI3",44,0)
 D ZAPSERV^XMXMSGS1(XMKN,XMZ)
"RTN","XMGAPI3",45,0)
 Q
"RTN","XMGAPI3",46,0)
ERR1(XMDUZ,XMKN,XMFROM) ; Send message back to sender if not POSTMASTER@FORUM
"RTN","XMGAPI3",47,0)
 N A
"RTN","XMGAPI3",48,0)
 S A(1)="You may not send a message to the "_XMKN_" server."
"RTN","XMGAPI3",49,0)
 S A(2)="Only the Postmaster at FORUM.VA.GOV has this permission."
"RTN","XMGAPI3",50,0)
 D SENDMSG^XMXSEND(XMDUZ,"Sender of Message to Server Unacceptable","A",XMFROM)
"RTN","XMGAPI3",51,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMGAPI3",52,0)
 Q
"RTN","XMGAPI3",53,0)
 ;
"RTN","XMGAPI3",54,0)
ERR2(XMDUZ,XMKN,XMTO,XMFROM) ; Send a message back to sender if single recipient is invalid
"RTN","XMGAPI3",55,0)
 N A,I,J
"RTN","XMGAPI3",56,0)
 S A(1)="Your message to the "_XMKN_" server was not accepted"
"RTN","XMGAPI3",57,0)
 S A(2)="because the lookup for the recipient specified ("_XMTO_")"
"RTN","XMGAPI3",58,0)
 S A(3)="failed, with the following message:"
"RTN","XMGAPI3",59,0)
 S J=3,I=0
"RTN","XMGAPI3",60,0)
 F  S I=$O(^TMP("XMERR",$J,XMERR,"TEXT",I)) Q:'I  S J=J+1,A(J)=^(I)
"RTN","XMGAPI3",61,0)
 D SENDMSG^XMXSEND(XMDUZ,"Server Recipient Unknown","A",XMFROM)
"RTN","XMGAPI3",62,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMGAPI3",63,0)
 Q
"RTN","XMJMD")
0^1^B24790831
"RTN","XMJMD",1,0)
XMJMD ;ISC-SF/GMB-Later Messages ;10/21/99  11:19
"RTN","XMJMD",2,0)
 ;;7.1;MailMan;**50,104**;Jun 02, 1994
"RTN","XMJMD",3,0)
 ; Replaces ^XMB1 (ISC-WASH/THM/CAP)
"RTN","XMJMD",4,0)
 ; Entry points are:
"RTN","XMJMD",5,0)
 ; EDIT     Change/Delete Later'd messages for a particular user
"RTN","XMJMD",6,0)
 ; REPORT   Report on Later'd messages for a particular user
"RTN","XMJMD",7,0)
 ; LATER    Add/Edit Later'd Dates for a particular user/message
"RTN","XMJMD",8,0)
 ; LTRADD   Add Later'd delivery date for a particular user/message
"RTN","XMJMD",9,0)
 ; DELUSER  Delete all Later'd messages for a particular user
"RTN","XMJMD",10,0)
 ; DELMSG   Delete all Later'd dates for a particular message
"RTN","XMJMD",11,0)
 ;
"RTN","XMJMD",12,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMJMD",13,0)
 ; EDIT     XMLATER-EDIT
"RTN","XMJMD",14,0)
 ; REPORT   XMLATER-REPORT
"RTN","XMJMD",15,0)
REPORT ; Report on later'd messages
"RTN","XMJMD",16,0)
 N ZTSAVE,ZTDESC,ZTRTN,I
"RTN","XMJMD",17,0)
 D CHECK^XMVVITAE
"RTN","XMJMD",18,0)
 S ZTDESC="Report on Later'd Messages"
"RTN","XMJMD",19,0)
 S ZTRTN="RPTLATER^XMJMD"
"RTN","XMJMD",20,0)
 F I="XMDUZ","XMV(""NAME"")" S ZTSAVE(I)=""
"RTN","XMJMD",21,0)
 D EN^XUTMDEVQ(ZTRTN,ZTDESC,.ZTSAVE)
"RTN","XMJMD",22,0)
 Q
"RTN","XMJMD",23,0)
RPTLATER ;
"RTN","XMJMD",24,0)
 ; XMDUZ,XMV("NAME") are provided
"RTN","XMJMD",25,0)
 N XMZ,XMABORT,XMWHEN,XMIEN,XMREC,XMZREC,XMPAGE,XMLEN,XMK,XMKN
"RTN","XMJMD",26,0)
 S XMLEN("DATE")=18
"RTN","XMJMD",27,0)
 S XMLEN("XMZ")=$L($O(^XMB(3.9,":"),-1))
"RTN","XMJMD",28,0)
 S:XMLEN("XMZ")<7 XMLEN("XMZ")=7
"RTN","XMJMD",29,0)
 S XMLEN("BSKT")=10
"RTN","XMJMD",30,0)
 S XMLEN("SUBJ")=79-XMLEN("DATE")-XMLEN("XMZ")-XMLEN("BSKT")-6
"RTN","XMJMD",31,0)
 S (XMPAGE,XMABORT)=0
"RTN","XMJMD",32,0)
 W:IOST["C-" @IOF
"RTN","XMJMD",33,0)
 D RPTHDR(.XMLEN,.XMPAGE)
"RTN","XMJMD",34,0)
 S XMIEN=""
"RTN","XMJMD",35,0)
 F  S XMIEN=$O(^XMB(3.73,"C",XMDUZ,XMIEN)) Q:XMIEN=""  D  Q:XMABORT
"RTN","XMJMD",36,0)
 . S XMREC=$G(^XMB(3.73,XMIEN,0)) I XMREC="" K ^XMB(3.73,"C",XMDUZ,XMIEN) Q
"RTN","XMJMD",37,0)
 . S XMZ=$P(XMREC,U,3)
"RTN","XMJMD",38,0)
 . S XMZREC=$G(^XMB(3.9,XMZ,0)) I XMZREC="" D DELDATE(XMIEN) Q
"RTN","XMJMD",39,0)
 . S XMWHEN=$P(XMREC,U,1)
"RTN","XMJMD",40,0)
 . S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMJMD",41,0)
 . S XMKN=$S('XMK:"* None *",1:$P($G(^XMB(3.7,XMDUZ,2,XMK,0)),U))
"RTN","XMJMD",42,0)
 . I $Y+3>IOSL D  Q:XMABORT
"RTN","XMJMD",43,0)
 . . I IOST["C-" D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMJMD",44,0)
 . . W @IOF D RPTHDR(.XMLEN,.XMPAGE)
"RTN","XMJMD",45,0)
 . W !,$$LJ^XLFSTR($$FMTE^XLFDT($E(XMWHEN,1,12),1),XMLEN("DATE")),"  ",$$LJ^XLFSTR($E(XMKN,1,XMLEN("BSKT")),XMLEN("BSKT")),"  ",$J(XMZ,XMLEN("XMZ")),"  ",$E($$SUBJ^XMXUTIL2(XMZREC),1,XMLEN("SUBJ"))
"RTN","XMJMD",46,0)
 W:$O(^XMB(3.73,"C",XMDUZ,""))="" !,"No Later'd Messages"
"RTN","XMJMD",47,0)
 I IOST["C-",'XMABORT D WAIT^XMXUTIL
"RTN","XMJMD",48,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMJMD",49,0)
 Q
"RTN","XMJMD",50,0)
RPTHDR(XMLEN,XMPAGE) ;
"RTN","XMJMD",51,0)
 S XMPAGE=XMPAGE+1
"RTN","XMJMD",52,0)
 W "Later'd Messages Report for: ",XMV("NAME"),?70,"Page: ",XMPAGE
"RTN","XMJMD",53,0)
 W !,$$LJ^XLFSTR("Date",XMLEN("DATE")),"  ",$$LJ^XLFSTR($$EZBLD^DIALOG(34011),XMLEN("BSKT")),"  ",$$RJ^XLFSTR("Msg ID",XMLEN("XMZ")),"  ",$$EZBLD^DIALOG(34002)
"RTN","XMJMD",54,0)
 W !,$$REPEAT^XLFSTR("-",79)
"RTN","XMJMD",55,0)
 Q
"RTN","XMJMD",56,0)
DELUSER(XMDUZ) ; Delete all Later'd messages for a particular user
"RTN","XMJMD",57,0)
 N XMIEN
"RTN","XMJMD",58,0)
 S XMIEN=""
"RTN","XMJMD",59,0)
 F  S XMIEN=$O(^XMB(3.73,"C",XMDUZ,XMIEN)) Q:XMIEN=""  D DELDATE(XMIEN)
"RTN","XMJMD",60,0)
 Q
"RTN","XMJMD",61,0)
DELDATE(XMIEN) ; Delete a particular Later'd message date
"RTN","XMJMD",62,0)
 N DIK
"RTN","XMJMD",63,0)
 S DIK="^XMB(3.73,",DA=XMIEN
"RTN","XMJMD",64,0)
 D ^DIK
"RTN","XMJMD",65,0)
 Q
"RTN","XMJMD",66,0)
DELMSG(XMZ) ; Delete all Later'd dates for a particular message
"RTN","XMJMD",67,0)
 N XMDUZ,XMIEN
"RTN","XMJMD",68,0)
 S (XMDUZ,XMIEN)=""
"RTN","XMJMD",69,0)
 F  S XMDUZ=$O(^XMB(3.73,"AC",XMZ,XMDUZ)) Q:XMDUZ=""  D
"RTN","XMJMD",70,0)
 . F  S XMIEN=$O(^XMB(3.73,"AC",XMZ,XMDUZ,XMIEN)) Q:XMIEN=""  D DELDATE(XMIEN)
"RTN","XMJMD",71,0)
 Q
"RTN","XMJMD",72,0)
LATER(XMDUZ,XMZ) ; For a particular message,
"RTN","XMJMD",73,0)
 ; let user edit any existing latered times or add a new one.
"RTN","XMJMD",74,0)
 N XMABORT,XMWHEN
"RTN","XMJMD",75,0)
 S XMABORT=0
"RTN","XMJMD",76,0)
 I $D(^XMB(3.73,"AC",XMZ,XMDUZ)) D
"RTN","XMJMD",77,0)
 . W @IOF
"RTN","XMJMD",78,0)
 . D LATER^XMJMQ(XMDUZ,XMZ,"","","","",.XMABORT)
"RTN","XMJMD",79,0)
 . S XMABORT=0
"RTN","XMJMD",80,0)
 . N DIR,XMIEN
"RTN","XMJMD",81,0)
 . S XMIEN=$O(^XMB(3.73,"AC",XMZ,XMDUZ,0))
"RTN","XMJMD",82,0)
 . I $O(^XMB(3.73,"AC",XMZ,XMDUZ,XMIEN)) S XMIEN=0
"RTN","XMJMD",83,0)
 . S DIR(0)="SO^A:Add another date on which this message should appear new;C:Change "_$S(XMIEN:"this",1:"a")_" date;D:Delete "_$S(XMIEN:"this",1:"a")_" date"
"RTN","XMJMD",84,0)
 . D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMD",85,0)
 . I Y="A" D  Q
"RTN","XMJMD",86,0)
 . . D LTRDATE(.XMWHEN,.XMABORT) Q:XMABORT
"RTN","XMJMD",87,0)
 . . D LTRADD(XMDUZ,XMZ,XMWHEN)
"RTN","XMJMD",88,0)
 . I 'XMIEN D WHICH(XMDUZ,XMZ,.XMIEN,.XMABORT) Q:XMABORT
"RTN","XMJMD",89,0)
 . I Y="C" D CHGDATE(XMIEN) Q
"RTN","XMJMD",90,0)
 . D DELDATE(XMIEN) ; Delete this date
"RTN","XMJMD",91,0)
 . W " ... deleted."
"RTN","XMJMD",92,0)
 E  D
"RTN","XMJMD",93,0)
 . D LTRDATE(.XMWHEN,.XMABORT) Q:XMABORT
"RTN","XMJMD",94,0)
 . D LTRADD(XMDUZ,XMZ,XMWHEN)
"RTN","XMJMD",95,0)
 Q
"RTN","XMJMD",96,0)
EDIT ; Change/delete later'd messages
"RTN","XMJMD",97,0)
 I '$D(^XMB(3.73,"C",XMDUZ)) W !!,*7,"You have no Later'd messages." Q
"RTN","XMJMD",98,0)
 D LTREDIT($G(XMDUZ,DUZ))
"RTN","XMJMD",99,0)
 Q
"RTN","XMJMD",100,0)
LTREDIT(XMDUZ,XMZ) ;
"RTN","XMJMD",101,0)
 N X,Y,XMIEN,DIR,DIE,DR,DA,DIRUT,XMABORT
"RTN","XMJMD",102,0)
 S XMABORT=0
"RTN","XMJMD",103,0)
 D WHICH(XMDUZ,.XMZ,.XMIEN,.XMABORT) Q:XMABORT
"RTN","XMJMD",104,0)
 ; The user has chosen a record to edit (and change the later'd date)
"RTN","XMJMD",105,0)
 S DIR(0)="S^D:Delete this date;C:Change this date"
"RTN","XMJMD",106,0)
 D ^DIR Q:$D(DIRUT)
"RTN","XMJMD",107,0)
 I Y="D" D  Q
"RTN","XMJMD",108,0)
 . D DELDATE(XMIEN) ; Delete this date
"RTN","XMJMD",109,0)
 . W " ... deleted."
"RTN","XMJMD",110,0)
 K DIR,X,Y,DIRUT
"RTN","XMJMD",111,0)
 D CHGDATE(XMIEN) ; Change this date
"RTN","XMJMD",112,0)
 Q
"RTN","XMJMD",113,0)
WHICH(XMDUZ,XMZ,XMIEN,XMABORT) ;
"RTN","XMJMD",114,0)
 N DIC,D,X,Y
"RTN","XMJMD",115,0)
 W !
"RTN","XMJMD",116,0)
 S DIC="^XMB(3.73,"
"RTN","XMJMD",117,0)
 S DIC(0)="NE"
"RTN","XMJMD",118,0)
 S D="C"
"RTN","XMJMD",119,0)
 I $D(XMZ) S DIC("S")="I $D(^XMB(3.73,""AC"","_XMZ_","_$G(XMDUZ,DUZ)_",Y))"
"RTN","XMJMD",120,0)
 E  S DIC("S")="I $D(^XMB(3.73,""C"","_$G(XMDUZ,DUZ)_",Y))"
"RTN","XMJMD",121,0)
 S X=$G(XMDUZ,DUZ)
"RTN","XMJMD",122,0)
 D IX^DIC I Y=-1 S XMABORT=1 Q
"RTN","XMJMD",123,0)
 S XMIEN=+Y
"RTN","XMJMD",124,0)
 Q
"RTN","XMJMD",125,0)
CHGDATE(DA) ; Change a date
"RTN","XMJMD",126,0)
 N DIE,DR,DIDEL
"RTN","XMJMD",127,0)
 S DIDEL=3.73
"RTN","XMJMD",128,0)
 S DIE=3.73
"RTN","XMJMD",129,0)
 S DR=.01
"RTN","XMJMD",130,0)
 D ^DIE
"RTN","XMJMD",131,0)
 Q
"RTN","XMJMD",132,0)
LTRDATE(Y,XMABORT) ;
"RTN","XMJMD",133,0)
 N DIR
"RTN","XMJMD",134,0)
 S DIR(0)="3.73,.01"
"RTN","XMJMD",135,0)
 S DIR("B")="T+1"
"RTN","XMJMD",136,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMD",137,0)
 Q
"RTN","XMJMD",138,0)
LTRADD(XMDUZ,XMZ,XMWHEN) ;
"RTN","XMJMD",139,0)
 N XMFDA
"RTN","XMJMD",140,0)
 Q:$D(^XMB(3.73,"AB",XMWHEN,XMDUZ,XMZ))  ; Already scheduled?
"RTN","XMJMD",141,0)
 S XMFDA(3.73,"+1,",.01)=XMWHEN
"RTN","XMJMD",142,0)
 ;S XMFDA(3.73,"+1,",1)=XMDUZ  Not needed, because done by trigger
"RTN","XMJMD",143,0)
 S XMFDA(3.73,"+1,",2)=XMZ
"RTN","XMJMD",144,0)
 D UPDATE^DIE("","XMFDA")
"RTN","XMJMD",145,0)
 Q
"RTN","XMJMD",146,0)
 ;
"RTN","XMJMD",147,0)
 ;#34002 = Subject
"RTN","XMJMD",148,0)
 ;#34011 = Basket
"RTN","XMVGROUP")
0^4^B20154103
"RTN","XMVGROUP",1,0)
XMVGROUP ;ISC-SF/GMB-Group creation/enrollment ;10/21/99  11:25
"RTN","XMVGROUP",2,0)
 ;;7.1;MailMan;**50,104**;Jun 02, 1994
"RTN","XMVGROUP",3,0)
 ; Replaces JOIN, ENT^XMA7G & ^XMA7G1 (ISC-WASH/RJ/THM/CAP/JA)
"RTN","XMVGROUP",4,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMVGROUP",5,0)
 ; ENROLL    XMENROLL        - Enroll in / Disenroll from a group
"RTN","XMVGROUP",6,0)
 ; LCOORD    XMMGR-MAIL-GRP-COORDINATOR
"RTN","XMVGROUP",7,0)
 ; RCOORD    XMMGR-MAIL-GRP-COORD-W/REMOTES
"RTN","XMVGROUP",8,0)
 ; PERSONAL  XMEDITPERSGROUP - Edit user's personal group.
"RTN","XMVGROUP",9,0)
ENROLL ; Enroll in / Disenroll from a group
"RTN","XMVGROUP",10,0)
 N DIC,Y,XMTYPE,XMABORT,XMIEN
"RTN","XMVGROUP",11,0)
 S XMABORT=0
"RTN","XMVGROUP",12,0)
 S:'$D(XMDUZ) XMDUZ=DUZ
"RTN","XMVGROUP",13,0)
 F  D  Q:XMABORT
"RTN","XMVGROUP",14,0)
 . S DIC="^XMB(3.8,",DIC(0)="AEQMZ"
"RTN","XMVGROUP",15,0)
 . S DIC("S")="S XMTYPE=$P(^(0),U,2) I XMTYPE=""PR""&$D(^XMB(3.8,+Y,1,""B"",XMDUZ))!(XMTYPE=""PU"")"
"RTN","XMVGROUP",16,0)
 . S DIC("W")="W:$D(^XMB(3.8,+Y,1,""B"",XMDUZ)) ?35,""Member"" I $P(^XMB(3.8,+Y,0),U,3)'=""y"" W ?43,""...Self Enrollment Not Allowed."""
"RTN","XMVGROUP",17,0)
 . W !
"RTN","XMVGROUP",18,0)
 . D ^DIC I Y<0 S XMABORT=1 Q
"RTN","XMVGROUP",19,0)
 . S XMIEN=+Y
"RTN","XMVGROUP",20,0)
 . I $P(^XMB(3.8,XMIEN,0),U,3)'="y" W !,"Self enrollment is not allowed for this mail group." Q
"RTN","XMVGROUP",21,0)
 . I $D(^XMB(3.8,XMIEN,1,"B",XMDUZ)) D DROP(XMIEN,XMDUZ) Q
"RTN","XMVGROUP",22,0)
 . D JOIN(XMIEN,XMDUZ)
"RTN","XMVGROUP",23,0)
 Q
"RTN","XMVGROUP",24,0)
JOIN(XMIEN,XMDUZ) ; Enroll in a group
"RTN","XMVGROUP",25,0)
 N XMFDA
"RTN","XMVGROUP",26,0)
 S XMFDA(3.81,"+1,"_XMIEN_",",.01)=XMDUZ
"RTN","XMVGROUP",27,0)
 D UPDATE^DIE("","XMFDA")
"RTN","XMVGROUP",28,0)
 W !,"You are now a member."
"RTN","XMVGROUP",29,0)
 Q
"RTN","XMVGROUP",30,0)
DROP(XMIEN,XMDUZ) ; Disenroll from a group
"RTN","XMVGROUP",31,0)
 N DIR,X,Y
"RTN","XMVGROUP",32,0)
 S DIR(0)="Y"
"RTN","XMVGROUP",33,0)
 S DIR("A")="You are a member.  Do you want to drop out"
"RTN","XMVGROUP",34,0)
 S DIR("B")="NO"
"RTN","XMVGROUP",35,0)
 S DIR("?")="Enter YES to remove yourself from the group; NO to remain a member"
"RTN","XMVGROUP",36,0)
 D ^DIR Q:$D(DIRUT)!'Y
"RTN","XMVGROUP",37,0)
 K DIR,X,Y
"RTN","XMVGROUP",38,0)
 N DA,DIK
"RTN","XMVGROUP",39,0)
 S DA(1)=XMIEN,DA=$O(^XMB(3.8,XMIEN,1,"B",XMDUZ,0)),DIK="^XMB(3.8,"_XMIEN_",1,"
"RTN","XMVGROUP",40,0)
 D ^DIK
"RTN","XMVGROUP",41,0)
 W !,"You are no longer a member."
"RTN","XMVGROUP",42,0)
 Q
"RTN","XMVGROUP",43,0)
PERSONAL ; Enter/Edit Personal Group
"RTN","XMVGROUP",44,0)
 ; XMIA is used for interaction on the REMOTE MEMBER input transform to facilitate lookup
"RTN","XMVGROUP",45,0)
 N DIC,DLAYGO,X,Y,XMABORT,XMIA
"RTN","XMVGROUP",46,0)
 S XMABORT=0,XMIA=1
"RTN","XMVGROUP",47,0)
 S DIC="^XMB(3.8,",DIC(0)="AEQMZL",DLAYGO=3.8
"RTN","XMVGROUP",48,0)
 S DIC("S")="I $P(^(0),U,2)=""PR"",$D(^XMB(3.8,+Y,3)),$P(^(3),U)=$G(XMDUZ,DUZ)"
"RTN","XMVGROUP",49,0)
 F  D  Q:XMABORT
"RTN","XMVGROUP",50,0)
 . W !
"RTN","XMVGROUP",51,0)
 . D ^DIC I Y<0 S XMABORT=1 Q
"RTN","XMVGROUP",52,0)
 . D PEDIT(+Y,$P(Y,U,3))
"RTN","XMVGROUP",53,0)
 Q
"RTN","XMVGROUP",54,0)
PEDIT(DA,XMNEW) ; Edit personal group
"RTN","XMVGROUP",55,0)
 N DIE,DR,DIDEL,Y,DIC
"RTN","XMVGROUP",56,0)
 S (DIDEL,DIE)=3.8
"RTN","XMVGROUP",57,0)
 S:XMNEW DR="4////PR;5////"_$G(XMDUZ,DUZ)_";7////n;10////1;"
"RTN","XMVGROUP",58,0)
 S DR=$G(DR)_".01T;2;12"
"RTN","XMVGROUP",59,0)
 S:$P(^XMB(1,1,0),U,19) DR=DR_";14;15"
"RTN","XMVGROUP",60,0)
 D ^DIE
"RTN","XMVGROUP",61,0)
 Q
"RTN","XMVGROUP",62,0)
LAYGO(X) ; Prevent someone from adding a (private) group with the same name as a public one.
"RTN","XMVGROUP",63,0)
 ; This function is invoked by the LAYGO field of ^XMB(3.8,.01)
"RTN","XMVGROUP",64,0)
 ; Returns 1 if group X may be created; 0 if not.
"RTN","XMVGROUP",65,0)
 N IEN,LAYGO
"RTN","XMVGROUP",66,0)
 S IEN="",LAYGO=1
"RTN","XMVGROUP",67,0)
 F  S IEN=$O(^XMB(3.8,"B",X,IEN)) Q:IEN=""  D  Q:'LAYGO
"RTN","XMVGROUP",68,0)
 . Q:$P(^XMB(3.8,IEN,0),U,2)="PR"
"RTN","XMVGROUP",69,0)
 . S LAYGO=0
"RTN","XMVGROUP",70,0)
 . D EN^DDIOL("Can't add it because public group '"_X_"' already exists.","","!,*7")
"RTN","XMVGROUP",71,0)
 Q LAYGO
"RTN","XMVGROUP",72,0)
REMOTE(XMADDR,XMIA) ; Serves as input transform for 'remote member'
"RTN","XMVGROUP",73,0)
 ; Allow remote addressees or local devices or local servers
"RTN","XMVGROUP",74,0)
 N XMERROR,XMRESTR,XMINSTR,XMFULL,XMPREFIX,DIX,DO
"RTN","XMVGROUP",75,0)
 S XMINSTR("ADDR FLAGS")="X" ; do not create ^TMP(, just check.
"RTN","XMVGROUP",76,0)
 I XMADDR[":" D  Q:'$D(XMADDR)
"RTN","XMVGROUP",77,0)
 . D RTYPE^XMXADDR1($P(XMADDR,":")) I $D(XMERROR) K XMADDR Q
"RTN","XMVGROUP",78,0)
 . D PREFIX^XMXADDR1(.XMADDR,.XMPREFIX) I $D(XMERROR) K XMADDR Q
"RTN","XMVGROUP",79,0)
 I XMADDR'["@","^D.^d.^S.^s.^"'[(U_$E(XMADDR,1,2)_U),'$D(XMPREFIX) K XMADDR Q
"RTN","XMVGROUP",80,0)
 D ADDRESS^XMXADDR(DUZ,XMADDR,.XMFULL,.XMERROR)
"RTN","XMVGROUP",81,0)
 I $D(XMERROR) K XMADDR Q
"RTN","XMVGROUP",82,0)
 I XMFULL'["@" D
"RTN","XMVGROUP",83,0)
 . I $E(XMFULL,1,2)="D."!($E(XMFULL,1,2)="S.") S XMFULL=XMFULL_"@"_^XMB("NETNAME") Q
"RTN","XMVGROUP",84,0)
 . ;I $G(XMPREFIX)'="" S XMFULL=XMFULL_"@"_^XMB("NETNAME") Q
"RTN","XMVGROUP",85,0)
 I XMFULL'["@" D  Q
"RTN","XMVGROUP",86,0)
 . K XMADDR
"RTN","XMVGROUP",87,0)
 . D EN^DDIOL("It can't be local address, except for Device or Server.")
"RTN","XMVGROUP",88,0)
 . I $E(XMFULL,1,2)="G." D EN^DDIOL("Put the group in the MEMBER GROUP multiple.")
"RTN","XMVGROUP",89,0)
 . E  D EN^DDIOL("Put the person in the MEMBER multiple.")
"RTN","XMVGROUP",90,0)
 . I $G(XMPREFIX)'="" D EN^DDIOL("Put "_XMPREFIX_" in the TYPE field.")
"RTN","XMVGROUP",91,0)
 I $G(XMPREFIX)'="" S XMFULL=XMPREFIX_":"_XMFULL
"RTN","XMVGROUP",92,0)
 S XMADDR=XMFULL
"RTN","XMVGROUP",93,0)
 Q
"RTN","XMVGROUP",94,0)
LCOORD ; Mail Group Coordinator edit w/o remote members
"RTN","XMVGROUP",95,0)
 D COORD(0)
"RTN","XMVGROUP",96,0)
 Q
"RTN","XMVGROUP",97,0)
RCOORD ; Mail Group Coordinator edit w/remote members
"RTN","XMVGROUP",98,0)
 D COORD(1)
"RTN","XMVGROUP",99,0)
 Q
"RTN","XMVGROUP",100,0)
COORD(XMREMOTE) ;
"RTN","XMVGROUP",101,0)
 ; XMIA is used for interaction on the REMOTE MEMBER input transform to facilitate lookup
"RTN","XMVGROUP",102,0)
 N DIC,XMABORT,DLAYGO,X,Y,XMIA
"RTN","XMVGROUP",103,0)
 S XMABORT=0,XMIA=1
"RTN","XMVGROUP",104,0)
 S DIC(0)="AEQM",DIC="^XMB(3.8,"
"RTN","XMVGROUP",105,0)
 ; If user doesn't hold the XMMGR key, then screen whether user is coordinator or organizer.
"RTN","XMVGROUP",106,0)
 I '$D(^XUSEC("XMMGR",DUZ)) S DIC("S")="I $D(^XMB(3.8,""AC"",$G(XMDUZ,DUZ),+Y))!($P($G(^XMB(3.8,+Y,3)),U,1)=DUZ)"
"RTN","XMVGROUP",107,0)
 F  D  Q:XMABORT
"RTN","XMVGROUP",108,0)
 . W !
"RTN","XMVGROUP",109,0)
 . D ^DIC I Y<0 S XMABORT=1 Q
"RTN","XMVGROUP",110,0)
 . D CEDIT(+Y,XMREMOTE)
"RTN","XMVGROUP",111,0)
 Q
"RTN","XMVGROUP",112,0)
CEDIT(DA,XMREMOTE) ;
"RTN","XMVGROUP",113,0)
 N DIE,DR,DIDEL,Y,DIC
"RTN","XMVGROUP",114,0)
 S DLAYGO=3.8,DIE="^XMB(3.8,"
"RTN","XMVGROUP",115,0)
 ; Allow editing of the Members - Remote field ?
"RTN","XMVGROUP",116,0)
 S DR="2" ; local members
"RTN","XMVGROUP",117,0)
 S DR=DR_";11" ; member groups
"RTN","XMVGROUP",118,0)
 I XMREMOTE D
"RTN","XMVGROUP",119,0)
 . S DR=DR_";12" ; remote members
"RTN","XMVGROUP",120,0)
 . Q:'$P(^XMB(1,1,0),U,19)
"RTN","XMVGROUP",121,0)
 . S DR=DR_";14" ; fax recipients
"RTN","XMVGROUP",122,0)
 . S DR=DR_";15" ; fax groups
"RTN","XMVGROUP",123,0)
 D ^DIE
"RTN","XMVGROUP",124,0)
 Q
"RTN","XMXADDR")
0^5^B89138033
"RTN","XMXADDR",1,0)
XMXADDR ;ISC-SF/GMB-Address checker ;10/21/99  11:26
"RTN","XMXADDR",2,0)
 ;;7.1;MailMan;**50,96,101,104**;Jun 02, 1994
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
 N XMADDR,XMIA,XMERROR
"RTN","XMXADDR",12,0)
 ;K XMERR,^TMP("XMERR",$J) DO NOT PUT THIS LINE IN HERE!
"RTN","XMXADDR",13,0)
 S XMIA=0
"RTN","XMXADDR",14,0)
 I $G(XMTO)]"",$O(XMTO(""))="" D  Q
"RTN","XMXADDR",15,0)
 . K XMFULL
"RTN","XMXADDR",16,0)
 . D ADDRESS(XMDUZ,XMTO,.XMFULL,.XMERROR) Q:'$D(XMERROR)
"RTN","XMXADDR",17,0)
 . S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)=XMERROR
"RTN","XMXADDR",18,0)
 . S:'$D(XMFULL) ^TMP("XMERR",$J,XMERR,"PARM")=XMTO
"RTN","XMXADDR",19,0)
 I $O(XMTO(""))="" D  Q
"RTN","XMXADDR",20,0)
 . ;S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="Null addressee"
"RTN","XMXADDR",21,0)
 S XMADDR=""
"RTN","XMXADDR",22,0)
 F  S XMADDR=$O(XMTO(XMADDR)) Q:XMADDR=""  D
"RTN","XMXADDR",23,0)
 . N XMERROR,XMFULL
"RTN","XMXADDR",24,0)
 . D ADDRESS(XMDUZ,XMADDR,.XMFULL,.XMERROR) Q:'$D(XMERROR)
"RTN","XMXADDR",25,0)
 . S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)=XMERROR
"RTN","XMXADDR",26,0)
 . S:'$D(XMFULL) ^TMP("XMERR",$J,XMERR,"PARM")=XMADDR
"RTN","XMXADDR",27,0)
 Q
"RTN","XMXADDR",28,0)
INIT ;
"RTN","XMXADDR",29,0)
 N XMNOW
"RTN","XMXADDR",30,0)
 K ^TMP("XMY",$J),^TMP("XMY0",$J),^TMP("XMYL",$J)
"RTN","XMXADDR",31,0)
 S XMNOW=$$NOW^XLFDT
"RTN","XMXADDR",32,0)
 S XMINLATR=$E($$FMADD^XLFDT(XMNOW,"","",5),1,12)  ; Staggered delivery must be at least 5 minutes from now
"RTN","XMXADDR",33,0)
 S XMAXLATR=$$SCH^XLFDT("1M",XMNOW)  ; Staggered delivery must be at most 1 month from now
"RTN","XMXADDR",34,0)
 S XMBIGGRP=$P(^XMB(1,1,0),U,7)  ; Big group size
"RTN","XMXADDR",35,0)
 Q
"RTN","XMXADDR",36,0)
CLEANUP ;
"RTN","XMXADDR",37,0)
 K ^TMP("XMY",$J),^TMP("XMY0",$J),^TMP("XMYL",$J),XMINLATR,XMAXLATR,XMBIGGRP
"RTN","XMXADDR",38,0)
 Q
"RTN","XMXADDR",39,0)
ADDR(XMDUZ,XMADDR,XMINSTR,XMRESTR,XMFULL) ; Check one addressee (INTERACTIVE)
"RTN","XMXADDR",40,0)
 N XMIA
"RTN","XMXADDR",41,0)
 S XMIA=1
"RTN","XMXADDR",42,0)
 D ADDRESS(XMDUZ,XMADDR,.XMFULL)
"RTN","XMXADDR",43,0)
 Q
"RTN","XMXADDR",44,0)
ADDRESS(XMDUZ,XMADDR,XMFULL,XMERROR) ; Check one addressee
"RTN","XMXADDR",45,0)
 ; XMADDR   (in) Addressee (if number, assumed to be a person's DUZ)
"RTN","XMXADDR",46,0)
 ; XMFULL   (out) The full address of the addressee
"RTN","XMXADDR",47,0)
 N XMSTRIKE,XMPREFIX,XMLATER,XMFWDADD,XMGCIRCL
"RTN","XMXADDR",48,0)
 D CHKPARM^XMXADDR1(.XMADDR,.XMSTRIKE,.XMPREFIX,.XMLATER) Q:$D(XMERROR)
"RTN","XMXADDR",49,0)
 I $G(XMINSTR("ADDR FLAGS"))["X" S XMSTRIKE=0,XMLATER="",XMPREFIX=""
"RTN","XMXADDR",50,0)
 I XMADDR["@"!(XMADDR["!") D
"RTN","XMXADDR",51,0)
 . I $D(XMRESTR("NONET")) D  Q
"RTN","XMXADDR",52,0)
 . . S XMERROR="Messages longer than "_XMRESTR("NONET")_" may not be sent across the network."
"RTN","XMXADDR",53,0)
 . . W:$G(XMIA) !,XMERROR
"RTN","XMXADDR",54,0)
 . D REMOTE^XMXADDR1(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR",55,0)
 E  D LOCAL(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR",56,0)
 D:'$D(XMERROR) SET(XMFULL,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR",57,0)
 Q
"RTN","XMXADDR",58,0)
LOCAL(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMFULL) ;
"RTN","XMXADDR",59,0)
 I XMADDR="*" D  Q
"RTN","XMXADDR",60,0)
 . D BRODCAST^XMXADDR1(XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR",61,0)
 I $L(XMADDR)>2,".G.g.D.d.S.s."[("."_$E(XMADDR,1,2)) D  Q
"RTN","XMXADDR",62,0)
 . N XMADDR1
"RTN","XMXADDR",63,0)
 . S XMADDR1=$E(XMADDR,1)
"RTN","XMXADDR",64,0)
 . I "Gg"[XMADDR1 D EXPAND^XMXADDRG(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL) Q
"RTN","XMXADDR",65,0)
 . I "Ss"[XMADDR1 D SERVER^XMXADDR1(XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL) Q
"RTN","XMXADDR",66,0)
 . I "Dd"[XMADDR1 D DEVICE^XMXADDR1(XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL) Q
"RTN","XMXADDR",67,0)
 N XMG
"RTN","XMXADDR",68,0)
 I XMADDR?1N.N,$L(XMADDR)>25 D  Q
"RTN","XMXADDR",69,0)
 . S XMERROR="Not found." Q:'$G(XMIA)
"RTN","XMXADDR",70,0)
 . W !,*7,XMERROR
"RTN","XMXADDR",71,0)
 I $G(XMIA) D
"RTN","XMXADDR",72,0)
 . D IPERSON(XMDUZ,.XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMG,.XMFULL) Q:$D(XMERROR)
"RTN","XMXADDR",73,0)
 . I XMLATER="?",XMG'=.6 D QLATER^XMXADDR1(XMFULL,.XMLATER)
"RTN","XMXADDR",74,0)
 E  D
"RTN","XMXADDR",75,0)
 . D PERSON^XMXADDR1(XMDUZ,.XMADDR,XMSTRIKE,XMPREFIX,XMLATER,.XMG,.XMFULL)
"RTN","XMXADDR",76,0)
 Q:$D(XMERROR)
"RTN","XMXADDR",77,0)
 D:XMFULL'["@" INDIV(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR",78,0)
 Q
"RTN","XMXADDR",79,0)
IPERSON(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMG,XMFULL) ;
"RTN","XMXADDR",80,0)
 N DIC,D,X,Y,XMINDEX
"RTN","XMXADDR",81,0)
 S XMADDR=$$UP^XLFSTR(XMADDR)
"RTN","XMXADDR",82,0)
 S DIC("S")="I $L($P(^(0),U,3)),$D(^XMB(3.7,+Y,2))"  ; User must have an access code & mailbox
"RTN","XMXADDR",83,0)
 I XMSTRIKE S DIC("S")=DIC("S")_",$D(^TMP(""XMY"",$J,+Y))" ; If '-', must already have been chosen
"RTN","XMXADDR",84,0)
 S DIC("W")="I Y'=DUZ D USERINFO^XMXADDR(Y)"
"RTN","XMXADDR",85,0)
 S DIC="^VA(200,"
"RTN","XMXADDR",86,0)
 S DIC(0)="FEZMN"  ; If user enters a DUZ, ask "OK?"
"RTN","XMXADDR",87,0)
 S X=XMADDR
"RTN","XMXADDR",88,0)
 ;S DIC(0)="FEZM"  ; If user enters a DUZ, do NOT ask "OK?"
"RTN","XMXADDR",89,0)
 ;S X=$S(XMADDR=+XMADDR:"`"_XMADDR,1:XMADDR)
"RTN","XMXADDR",90,0)
 S (XMINDEX,D)="B^BB^C^D" ; name^alias^initial^nickname
"RTN","XMXADDR",91,0)
 D MIX^DIC1
"RTN","XMXADDR",92,0)
 I Y>0 D  Q
"RTN","XMXADDR",93,0)
 . S XMG=+Y
"RTN","XMXADDR",94,0)
 . S XMFULL=$P(Y,U,2)
"RTN","XMXADDR",95,0)
 . Q:XMSTRIKE
"RTN","XMXADDR",96,0)
 . ; Sending to yourself, and ask bskt, and not creating a forwarding address
"RTN","XMXADDR",97,0)
 . I XMG=XMDUZ,$G(XMINSTR("ADDR FLAGS"))'["X",XMV("ASK BSKT") D
"RTN","XMXADDR",98,0)
 . . N XMK,XMDIC
"RTN","XMXADDR",99,0)
 . . S XMDIC("B")="IN"
"RTN","XMXADDR",100,0)
 . . D SELBSKT^XMJBU(XMDUZ,"Select basket to send to: ","L",.XMDIC,.XMK)
"RTN","XMXADDR",101,0)
 . . I XMK=U S XMERROR="No basket selected" Q
"RTN","XMXADDR",102,0)
 . . S XMINSTR("SELF BSKT")=XMK
"RTN","XMXADDR",103,0)
 . E  I XMG=.6 D
"RTN","XMXADDR",104,0)
 . . D CHKSHARE^XMXADDR1
"RTN","XMXADDR",105,0)
 . . I $D(XMERROR) W !,XMERROR Q
"RTN","XMXADDR",106,0)
 . . N XMK,XMDIC
"RTN","XMXADDR",107,0)
 . . S XMDIC("B")="IN"
"RTN","XMXADDR",108,0)
 . . D SELBSKT^XMJBU(.6,"Select basket to send to: ","L",.XMDIC,.XMK)
"RTN","XMXADDR",109,0)
 . . I XMK=U S XMERROR="No basket selected" Q
"RTN","XMXADDR",110,0)
 . . N DIR
"RTN","XMXADDR",111,0)
 . . S DIR("A")="Enter Termination Date"
"RTN","XMXADDR",112,0)
 . . S DIR("B")="T+30"
"RTN","XMXADDR",113,0)
 . . S DIR(0)="D^"_DT_"::ENX"
"RTN","XMXADDR",114,0)
 . . S DIR("?",1)="Messages sent to SHARED,MAIL must have a delete date"
"RTN","XMXADDR",115,0)
 . . S DIR("?")="so they may be automatically removed from SHARED,MAIL's mailbox."
"RTN","XMXADDR",116,0)
 . . S DIR("??")="^D HELP^%DTC"
"RTN","XMXADDR",117,0)
 . . D ^DIR
"RTN","XMXADDR",118,0)
 . . I $D(DIRUT) S XMERROR="Timeout or uparrow out" Q
"RTN","XMXADDR",119,0)
 . . S XMINSTR("SHARE BSKT")=XMK
"RTN","XMXADDR",120,0)
 . . S XMINSTR("SHARE DATE")=Y
"RTN","XMXADDR",121,0)
 . W:$D(XMERROR) !,XMFULL," removed from recipient list."
"RTN","XMXADDR",122,0)
 I $D(DTOUT)!$D(DUOUT) D  Q
"RTN","XMXADDR",123,0)
 . S XMERROR=$S($D(DTOUT):"  Timeout.",1:"  Up-arrow out.")
"RTN","XMXADDR",124,0)
 D NOTFOUND(XMADDR,XMINDEX)
"RTN","XMXADDR",125,0)
 I XMADDR=+XMADDR S XMERROR="Not found." Q
"RTN","XMXADDR",126,0)
 W !,*7,"Checking for MAIL NAME: ",XMADDR
"RTN","XMXADDR",127,0)
 S X=XMADDR
"RTN","XMXADDR",128,0)
 K DIC("S"),DIC("W")
"RTN","XMXADDR",129,0)
 S DIC(0)="FEZ"
"RTN","XMXADDR",130,0)
 S D="C"
"RTN","XMXADDR",131,0)
 S DIC="^XMB(3.7,"
"RTN","XMXADDR",132,0)
 D IX^DIC
"RTN","XMXADDR",133,0)
 I Y>0 D  Q
"RTN","XMXADDR",134,0)
 . S XMG=+Y
"RTN","XMXADDR",135,0)
 . S XMFULL=Y(0,0)
"RTN","XMXADDR",136,0)
 ; Not a Mail Name, see if it's in the Remote User Directory.
"RTN","XMXADDR",137,0)
 I $D(DTOUT)!$D(DUOUT) D  Q
"RTN","XMXADDR",138,0)
 . S XMERROR=$S($D(DTOUT):"  Timeout.",1:"  Up-arrow out.")
"RTN","XMXADDR",139,0)
 W !,*7,"Not a local user; checking Remote User Directory: ",X
"RTN","XMXADDR",140,0)
 S DIC(0)="MFEZ"
"RTN","XMXADDR",141,0)
 S D="B^F"
"RTN","XMXADDR",142,0)
 S DIC="^XMD(4.2997,"
"RTN","XMXADDR",143,0)
 D MIX^DIC1
"RTN","XMXADDR",144,0)
 I Y>0 D  Q
"RTN","XMXADDR",145,0)
 . S XMG=+Y
"RTN","XMXADDR",146,0)
 . S XMADDR=$P(Y(0),U,7)
"RTN","XMXADDR",147,0)
 . D REMDT^XMXADDR1(XMG)
"RTN","XMXADDR",148,0)
 . D REMOTE^XMXADDR1(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL) Q:$D(XMERROR)
"RTN","XMXADDR",149,0)
 . W !,"Routing to Remote Address: ",XMFULL
"RTN","XMXADDR",150,0)
 ; Not in Remote User Directory, see if it's a Mail Group
"RTN","XMXADDR",151,0)
 I $D(DTOUT)!$D(DUOUT) D  Q
"RTN","XMXADDR",152,0)
 . S XMERROR=$S($D(DTOUT):"  Timeout.",1:"  Up-arrow out.")
"RTN","XMXADDR",153,0)
 S DIC="^XMB(3.8,"
"RTN","XMXADDR",154,0)
 S D="B"
"RTN","XMXADDR",155,0)
 S DIC(0)="O"
"RTN","XMXADDR",156,0)
 D IX^DIC
"RTN","XMXADDR",157,0)
 I Y>0 D  Q
"RTN","XMXADDR",158,0)
 . S XMERROR="  Enter 'G.groupname' to identify a mail group."
"RTN","XMXADDR",159,0)
 . W !,XMERROR
"RTN","XMXADDR",160,0)
 S XMERROR="  Not found."
"RTN","XMXADDR",161,0)
 W XMERROR
"RTN","XMXADDR",162,0)
 Q
"RTN","XMXADDR",163,0)
USERINFO(XMDUZ) ;
"RTN","XMXADDR",164,0)
 N %
"RTN","XMXADDR",165,0)
 W:XMV("SHOW DUZ") " (DUZ ",XMDUZ,")"
"RTN","XMXADDR",166,0)
 S %=$P($G(^VA(200,XMDUZ,5)),U,1)  ; Service/Section
"RTN","XMXADDR",167,0)
 I % S %=$P($G(^DIC(49,%,0)),U,1) W:$L(%)+$X+1>79 !,?4 W " ",%," "
"RTN","XMXADDR",168,0)
 S %=$P($G(^XMB(3.7,XMDUZ,"L"),"Never"),U,1)
"RTN","XMXADDR",169,0)
 W:$L(%)+$X+20>79 !,?4 W " Last used MailMan: ",%
"RTN","XMXADDR",170,0)
 S %=$G(^XMB(3.7,XMDUZ,0))
"RTN","XMXADDR",171,0)
 I $L($P(%,U,2)) W !,?5,"Forwarding Address: ",$P(%,U,2),", Local Delivery is ",$S($P(%,U,8):"ON",1:"OFF")
"RTN","XMXADDR",172,0)
 S %=$G(^XMB(3.7,XMDUZ,"B")) W:%'="" !,?10,%
"RTN","XMXADDR",173,0)
 Q
"RTN","XMXADDR",174,0)
NOTFOUND(XMADDR,XMINDEX) ;
"RTN","XMXADDR",175,0)
 N XMI,XMREC
"RTN","XMXADDR",176,0)
 S XMI=$$FIND1^DIC(200,"","O",$S(+XMADDR=XMADDR:"`"_XMADDR,1:XMADDR),XMINDEX)
"RTN","XMXADDR",177,0)
 I 'XMI W *7,"  Not found in NEW PERSON file." Q
"RTN","XMXADDR",178,0)
 S XMREC=^VA(200,XMI,0)
"RTN","XMXADDR",179,0)
 I $D(^XMB(3.7,XMI,2)),$P(XMREC,U,3)'="" Q
"RTN","XMXADDR",180,0)
 W !!,"If ",$P(XMREC,U,1)," is the person you're trying to address, you can't,"
"RTN","XMXADDR",181,0)
 W !,"because ",$P(XMREC,U,1)," doesn't have "
"RTN","XMXADDR",182,0)
 I $P(XMREC,U,3)="" D
"RTN","XMXADDR",183,0)
 . I $D(^XMB(3.7,XMI,2)) W "an access code or a mailbox." Q
"RTN","XMXADDR",184,0)
 . W "an access code."
"RTN","XMXADDR",185,0)
 E  W "a mailbox."
"RTN","XMXADDR",186,0)
 W !,"Message addressees must have an access code and a mailbox.",!
"RTN","XMXADDR",187,0)
 Q
"RTN","XMXADDR",188,0)
INDIV(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR",189,0)
 N XMGREC,XMIAHOLD
"RTN","XMXADDR",190,0)
 I $D(XMFWDADD) D  Q
"RTN","XMXADDR",191,0)
 . S XMERROR="You can't have a message forwarded to a local user."
"RTN","XMXADDR",192,0)
 S XMGREC=^XMB(3.7,XMG,0)
"RTN","XMXADDR",193,0)
 I $P(XMGREC,U,2)=""!(XMG=DUZ) D SETEXP(XMG,"",XMSTRIKE,XMPREFIX,XMLATER) Q
"RTN","XMXADDR",194,0)
 ; Addressee has a forwarding address.
"RTN","XMXADDR",195,0)
 ; Ignore it if message is from remote postmaster and forwarding address is to a remote site (to avoid looping error messages to bad fwding address).
"RTN","XMXADDR",196,0)
 I $D(XMRESTR("NET RECEIVE")),$$UP^XLFSTR(XMRESTR("NET RECEIVE"))["POSTMASTER",$P($$FACILITY^XMR1A($P($P(XMGREC,U,2),"@",2)),U,2)'=^XMB("NETNAME") D SETEXP(XMG,"",XMSTRIKE,XMPREFIX,XMLATER) Q
"RTN","XMXADDR",197,0)
 N XMFULL,XMERROR
"RTN","XMXADDR",198,0)
 S XMFWDADD=$P(XMGREC,U,2)
"RTN","XMXADDR",199,0)
 I $G(XMIA) S XMIA=0,XMIAHOLD=1
"RTN","XMXADDR",200,0)
 D REMOTE^XMXADDR1(XMDUZ,$P(XMGREC,U,2),XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR",201,0)
 K XMFWDADD
"RTN","XMXADDR",202,0)
 I '$D(XMERROR),'XMSTRIKE S ^TMP("XMY",$J,XMFULL,"F")=XMG  ; recipient fwded
"RTN","XMXADDR",203,0)
 I $G(XMIAHOLD) S XMIA=1
"RTN","XMXADDR",204,0)
 I $P(XMGREC,U,8)!$D(XMERROR) D SETEXP(XMG,"",XMSTRIKE,XMPREFIX,XMLATER) ; local delivery, too
"RTN","XMXADDR",205,0)
 D:$D(XMERROR) DELFWD^XMVVITA(XMG,$P(XMGREC,U,2),XMERROR)
"RTN","XMXADDR",206,0)
 Q
"RTN","XMXADDR",207,0)
SET(XMTO,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR",208,0)
 Q:$G(XMINSTR("ADDR FLAGS"))["X"
"RTN","XMXADDR",209,0)
 I XMSTRIKE D  Q
"RTN","XMXADDR",210,0)
 . I $G(XMIA) D
"RTN","XMXADDR",211,0)
 . . I $E(XMTO,1,2)="G." D
"RTN","XMXADDR",212,0)
 . . . I $D(^TMP("XMY0",$J,XMTO,"L")) D  Q
"RTN","XMXADDR",213,0)
 . . . . W "  Later'd Group Deleted."
"RTN","XMXADDR",214,0)
 . . . . K ^TMP("XMYL",$J,XMTO)
"RTN","XMXADDR",215,0)
 . . . W !,"Members Deleted."
"RTN","XMXADDR",216,0)
 . . E  W:$X>70 ! W "  Deleted."
"RTN","XMXADDR",217,0)
 . . I XMTO'="* (Broadcast to all local users)",$D(^TMP("XMY0",$J,"* (Broadcast to all local users)")) W !,"But Broadcast will still go to all local users."
"RTN","XMXADDR",218,0)
 . . Q:'$D(^TMP("XMYL",$J))
"RTN","XMXADDR",219,0)
 . . N XMGRP
"RTN","XMXADDR",220,0)
 . . W !,"But message will still go to all members of the following later'd group(s):"
"RTN","XMXADDR",221,0)
 . . S XMGRP="" F  S XMGRP=$O(^TMP("XMYL",$J,XMGRP)) Q:XMGRP=""  W !,XMGRP
"RTN","XMXADDR",222,0)
 . K ^TMP("XMY0",$J,XMTO)
"RTN","XMXADDR",223,0)
 . K:$D(^TMP("XMYL",$J,XMTO)) ^TMP("XMYL",$J,XMTO)
"RTN","XMXADDR",224,0)
 S ^TMP("XMY0",$J,XMTO)=""    ; =XMIEN
"RTN","XMXADDR",225,0)
 S:XMPREFIX'="" ^TMP("XMY0",$J,XMTO,1)=$$UP^XLFSTR(XMPREFIX)
"RTN","XMXADDR",226,0)
 S:XMLATER ^TMP("XMY0",$J,XMTO,"L")=XMLATER,^TMP("XMYL",$J,XMTO)=""
"RTN","XMXADDR",227,0)
 I XMLATER="?",$G(XMIA) W !,*7,"'Later' not appropriate for this addressee.  'Later' ignored."
"RTN","XMXADDR",228,0)
 Q
"RTN","XMXADDR",229,0)
SETEXP(XMTO,XMIEN,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR",230,0)
 Q:$G(XMINSTR("ADDR FLAGS"))["X"
"RTN","XMXADDR",231,0)
 I XMSTRIKE K ^TMP("XMY",$J,XMTO) Q
"RTN","XMXADDR",232,0)
 I XMLATER,XMTO'=XMDUZ Q
"RTN","XMXADDR",233,0)
 S ^TMP("XMY",$J,XMTO)=XMIEN
"RTN","XMXADDR",234,0)
 I XMPREFIX'="" S ^TMP("XMY",$J,XMTO,1)=$$UP^XLFSTR(XMPREFIX)
"RTN","XMXADDR",235,0)
 I $D(XMINSTR("NET FWD BY")),$D(XMRESTR("NET RECEIVE")) S ^TMP("XMY",$J,XMTO,"F")=XMINSTR("NET FWD BY")
"RTN","XMXADDR",236,0)
 Q
"RTN","XMXADDR1")
0^6^B63854873
"RTN","XMXADDR1",1,0)
XMXADDR1 ;ISC-SF/GMB- XMXADDR (continued) ;10/21/99  12:24
"RTN","XMXADDR1",2,0)
 ;;7.1;MailMan;**50,78,83,96,104**;Jun 02, 1994
"RTN","XMXADDR1",3,0)
CHKPARM(XMADDR,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR1",4,0)
 I $E(XMADDR,1)="-" D
"RTN","XMXADDR1",5,0)
 . S XMSTRIKE=1
"RTN","XMXADDR1",6,0)
 . S XMADDR=$E(XMADDR,2,999)
"RTN","XMXADDR1",7,0)
 E  S XMSTRIKE=0
"RTN","XMXADDR1",8,0)
 I $E(XMADDR,1)=" "!($E(XMADDR,$L(XMADDR))=" ") S XMADDR=$$STRIP^XMXUTIL1(XMADDR)
"RTN","XMXADDR1",9,0)
 I $P(XMADDR,"@",1)="" D  Q
"RTN","XMXADDR1",10,0)
 . S XMERROR="Null address"
"RTN","XMXADDR1",11,0)
 . I $G(XMIA) W !,XMERROR
"RTN","XMXADDR1",12,0)
 I $E(XMADDR,1)'="""",XMADDR[":" D  Q
"RTN","XMXADDR1",13,0)
 . D PREFIX(.XMADDR,.XMPREFIX,.XMLATER)
"RTN","XMXADDR1",14,0)
 . I XMSTRIKE,XMLATER="?" S XMLATER=""
"RTN","XMXADDR1",15,0)
 S XMPREFIX=""
"RTN","XMXADDR1",16,0)
 S XMLATER=""
"RTN","XMXADDR1",17,0)
 Q
"RTN","XMXADDR1",18,0)
PREFIX(XMADDR,XMPREFIX,XMLATER) ;
"RTN","XMXADDR1",19,0)
 N XMPRE
"RTN","XMXADDR1",20,0)
 S XMPRE=$P(XMADDR,":",1)
"RTN","XMXADDR1",21,0)
 I XMPRE="" D  Q
"RTN","XMXADDR1",22,0)
 . S XMERROR="Null recipient type"
"RTN","XMXADDR1",23,0)
 . I $G(XMIA) W !,XMERROR
"RTN","XMXADDR1",24,0)
 S (XMLATER,XMPREFIX)=""
"RTN","XMXADDR1",25,0)
 S XMPRE=$$UP^XLFSTR(XMPRE)
"RTN","XMXADDR1",26,0)
 I $P(XMPRE,"@",1)["L",'$D(XMRESTR("NET RECEIVE")) D
"RTN","XMXADDR1",27,0)
 . D LATER($P(XMPRE,"@",2,99),.XMLATER)
"RTN","XMXADDR1",28,0)
 . S XMPRE=$TR($P(XMPRE,"@",1),"L")
"RTN","XMXADDR1",29,0)
 D:XMPRE'="" RTYPE(XMPRE,.XMPREFIX)
"RTN","XMXADDR1",30,0)
 I $D(XMERROR),$D(XMRESTR("NET RECEIVE")),+$$FACILITY^XMR1A($P(XMADDR,"@",2))'=^XMB("NUM") K XMERROR Q
"RTN","XMXADDR1",31,0)
 S XMADDR=$P(XMADDR,":",2)
"RTN","XMXADDR1",32,0)
 Q
"RTN","XMXADDR1",33,0)
LATER(XMWHEN,XMLATER) ; (XMWHEN=user-supplied date/time)
"RTN","XMXADDR1",34,0)
 I $G(XMIA),XMWHEN="" S XMLATER="?" Q
"RTN","XMXADDR1",35,0)
 D DT^DILF("FTX",XMWHEN,.XMLATER,XMINLATR)
"RTN","XMXADDR1",36,0)
 Q:XMLATER>0
"RTN","XMXADDR1",37,0)
 S XMLATER=$S($G(XMIA):"?",1:"")
"RTN","XMXADDR1",38,0)
 Q
"RTN","XMXADDR1",39,0)
RTYPE(XMPRE,XMPREFIX) ;
"RTN","XMXADDR1",40,0)
 N XMINTRNL
"RTN","XMXADDR1",41,0)
 D CHK^DIE(3.91,6.5,"",XMPRE,.XMINTRNL)
"RTN","XMXADDR1",42,0)
 I XMINTRNL="^" D  Q
"RTN","XMXADDR1",43,0)
 . S XMERROR="Invalid recipient type '"_XMPRE_"'"
"RTN","XMXADDR1",44,0)
 . I $G(XMIA) W !,XMERROR
"RTN","XMXADDR1",45,0)
 S XMPREFIX=XMINTRNL
"RTN","XMXADDR1",46,0)
 Q
"RTN","XMXADDR1",47,0)
QLATER(XMFULL,XMLATER) ;
"RTN","XMXADDR1",48,0)
 N DIR,Y
"RTN","XMXADDR1",49,0)
 W !
"RTN","XMXADDR1",50,0)
 S DIR(0)="DO^"_XMINLATR_":"_XMAXLATR_":EXT"
"RTN","XMXADDR1",51,0)
 S DIR("A",1)="Later Delivery must be at least 5 minutes from now."
"RTN","XMXADDR1",52,0)
 S DIR("A")="When Later"
"RTN","XMXADDR1",53,0)
 S DIR("B")=$$MMDT^XMXUTIL1($$FMADD^XLFDT($$NOW^XLFDT,"","",5)) ; (in 5 minutes)
"RTN","XMXADDR1",54,0)
 S DIR("B")=$P(DIR("B")," ",1,3)_"@"_$P(DIR("B")," ",4)
"RTN","XMXADDR1",55,0)
 ;S DIR("??")="Response must be no earlier than "_$$MMDT^XMXUTIL1(XMINLATR)
"RTN","XMXADDR1",56,0)
 D ^DIR I $D(DIRUT) D  Q
"RTN","XMXADDR1",57,0)
 . S XMLATER=""
"RTN","XMXADDR1",58,0)
 . S XMERROR="Up-arrow out of later date"
"RTN","XMXADDR1",59,0)
 . W !,XMFULL," removed from recipient list."
"RTN","XMXADDR1",60,0)
 S XMLATER=Y
"RTN","XMXADDR1",61,0)
 W:$E(XMFULL,1,2)="G." !!,">> Remember, you won't be able to 'minus' anyone from the group. <<"
"RTN","XMXADDR1",62,0)
 Q
"RTN","XMXADDR1",63,0)
SERVER(XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMFULL) ;
"RTN","XMXADDR1",64,0)
 N XMG
"RTN","XMXADDR1",65,0)
 S XMADDR=$P(XMADDR,".",2,99)
"RTN","XMXADDR1",66,0)
 I $G(XMIA) D
"RTN","XMXADDR1",67,0)
 . N DIC,X
"RTN","XMXADDR1",68,0)
 . S X=XMADDR
"RTN","XMXADDR1",69,0)
 . S DIC="^DIC(19,"
"RTN","XMXADDR1",70,0)
 . S DIC(0)="FEZ"_$S($D(XMGCIRCL):"O",1:"")
"RTN","XMXADDR1",71,0)
 . D ^DIC
"RTN","XMXADDR1",72,0)
 . I Y<0 D  Q
"RTN","XMXADDR1",73,0)
 . . S XMERROR="Invalid server name"
"RTN","XMXADDR1",74,0)
 . . W !,XMERROR
"RTN","XMXADDR1",75,0)
 . S XMG=+Y
"RTN","XMXADDR1",76,0)
 E  D
"RTN","XMXADDR1",77,0)
 . S XMG=$$FIND1^DIC(19,"","OQ",XMADDR) I 'XMG S XMERROR="Server "_$S($D(DIERR):"ambiguous.",1:"not found.")
"RTN","XMXADDR1",78,0)
 Q:$D(XMERROR)
"RTN","XMXADDR1",79,0)
 S XMFULL="S."_$P(^DIC(19,XMG,0),U,1)
"RTN","XMXADDR1",80,0)
 D SETEXP^XMXADDR(XMFULL,XMG,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR1",81,0)
 Q
"RTN","XMXADDR1",82,0)
DEVICE(XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMFULL) ;
"RTN","XMXADDR1",83,0)
 N XMG
"RTN","XMXADDR1",84,0)
 S XMADDR=$P(XMADDR,".",2,99)
"RTN","XMXADDR1",85,0)
 I $G(XMIA) D
"RTN","XMXADDR1",86,0)
 . N DIC,X
"RTN","XMXADDR1",87,0)
 . S X=XMADDR
"RTN","XMXADDR1",88,0)
 . S DIC="^%ZIS(1,"   ; file 3.5
"RTN","XMXADDR1",89,0)
 . S DIC(0)="EF"_$S($D(XMGCIRCL):"O",1:"")
"RTN","XMXADDR1",90,0)
 . D ^DIC
"RTN","XMXADDR1",91,0)
 . I Y<0 D  Q
"RTN","XMXADDR1",92,0)
 . . S XMERROR="Invalid device name"
"RTN","XMXADDR1",93,0)
 . . W !,XMERROR
"RTN","XMXADDR1",94,0)
 . S XMG=+Y
"RTN","XMXADDR1",95,0)
 . S XMADDR=$P(Y,U,2)
"RTN","XMXADDR1",96,0)
 E  D
"RTN","XMXADDR1",97,0)
 . S XMG=$$FIND1^DIC(3.5,"","OQ",XMADDR) I 'XMG S XMERROR="Device "_$S($D(DIERR):"ambiguous.",1:"not found.") Q
"RTN","XMXADDR1",98,0)
 . S XMADDR=$P(^%ZIS(1,XMG,0),U,1)
"RTN","XMXADDR1",99,0)
 Q:$D(XMERROR)
"RTN","XMXADDR1",100,0)
 I XMADDR["P-MESSAGE" D  Q
"RTN","XMXADDR1",101,0)
 . S XMERROR="You may not use P-MESSAGE in an address."
"RTN","XMXADDR1",102,0)
 . I $G(XMIA) W !,XMERROR
"RTN","XMXADDR1",103,0)
 S XMFULL="D."_XMADDR
"RTN","XMXADDR1",104,0)
 D SETEXP^XMXADDR(XMFULL,XMG,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR1",105,0)
 Q
"RTN","XMXADDR1",106,0)
PERSON(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMG,XMFULL) ;
"RTN","XMXADDR1",107,0)
 N XMSCREEN,XMNOTFND
"RTN","XMXADDR1",108,0)
 S XMADDR=$$UP^XLFSTR(XMADDR)
"RTN","XMXADDR1",109,0)
 S XMSCREEN="I $L($P(^(0),U,3)),$D(^XMB(3.7,+Y,2))"  ; User must have an access code & mailbox
"RTN","XMXADDR1",110,0)
 ; "B^BB^C^D" = name^alias^initial^nickname            
"RTN","XMXADDR1",111,0)
 S XMG=$$FIND1^DIC(200,"","O",$S(+XMADDR=XMADDR:"`"_XMADDR,1:XMADDR),"B^BB^C^D",XMSCREEN)
"RTN","XMXADDR1",112,0)
 I XMG D  Q
"RTN","XMXADDR1",113,0)
 . S XMFULL=$P(^VA(200,XMG,0),U,1)
"RTN","XMXADDR1",114,0)
 . Q:XMG'=.6
"RTN","XMXADDR1",115,0)
 . D CHKSHARE
"RTN","XMXADDR1",116,0)
 . S:XMLATER XMLATER="?"  ; Can't 'later' to SHARED,MAIL
"RTN","XMXADDR1",117,0)
 S XMNOTFND=$S($D(DIERR):"ambiguous",1:"not found")
"RTN","XMXADDR1",118,0)
 I +XMADDR=XMADDR D  Q
"RTN","XMXADDR1",119,0)
 . S XMERROR="Addressee "_XMNOTFND_"."
"RTN","XMXADDR1",120,0)
 ; Not found in NEW PERSON file, see if there's a MAIL NAME
"RTN","XMXADDR1",121,0)
 I $D(^XMB(3.7,"C")) D  Q:XMG
"RTN","XMXADDR1",122,0)
 . S XMSCREEN="I $L($P(^VA(200,+Y,0),U,3))"  ; User must have an access code
"RTN","XMXADDR1",123,0)
 . S XMG=$$FIND1^DIC(3.7,"","OQ",XMADDR,"C",XMSCREEN) Q:'XMG
"RTN","XMXADDR1",124,0)
 . S XMFULL=$P(^VA(200,XMG,0),U,1)
"RTN","XMXADDR1",125,0)
 ; Not a Mail Name, see if it's in the Remote User Directory.
"RTN","XMXADDR1",126,0)
 N XMINDEX,I
"RTN","XMXADDR1",127,0)
 S XMINDEX="" F I="B","F" S:$D(^DIC(4.2997,I)) XMINDEX=XMINDEX_U_I
"RTN","XMXADDR1",128,0)
 I XMINDEX'="" D  Q:XMG
"RTN","XMXADDR1",129,0)
 . S XMINDEX=$E(XMINDEX,2,99)
"RTN","XMXADDR1",130,0)
 . S XMG=$$FIND1^DIC(4.2997,"","OQ",XMADDR,XMINDEX) Q:'XMG
"RTN","XMXADDR1",131,0)
 . S XMADDR=$P(^XMD(4.2997,XMG,0),U,7)
"RTN","XMXADDR1",132,0)
 . D REMDT(XMG)
"RTN","XMXADDR1",133,0)
 . D REMOTE(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,.XMFULL)
"RTN","XMXADDR1",134,0)
 S XMERROR="Addressee "_XMNOTFND_"."
"RTN","XMXADDR1",135,0)
 Q
"RTN","XMXADDR1",136,0)
CHKSHARE ;
"RTN","XMXADDR1",137,0)
 I $G(XMINSTR("FLAGS"))["X"!($G(XMRESTR("FLAGS"))["X") D  Q
"RTN","XMXADDR1",138,0)
 . S XMERROR="Closed messages may not be sent to SHARED,MAIL."
"RTN","XMXADDR1",139,0)
 I $G(XMINSTR("FLAGS"))["C"!($G(XMRESTR("FLAGS"))["C") D  Q
"RTN","XMXADDR1",140,0)
 . S XMERROR="Confidential messages may not be sent to SHARED,MAIL."
"RTN","XMXADDR1",141,0)
 Q
"RTN","XMXADDR1",142,0)
BRODCAST(XMSTRIKE,XMPREFIX,XMLATER,XMFULL) ;
"RTN","XMXADDR1",143,0)
 I $D(XMRESTR("NET RECEIVE")) D  Q
"RTN","XMXADDR1",144,0)
 . S XMERROR="Broadcast messages are not accepted from remote sites."
"RTN","XMXADDR1",145,0)
 I DUZ'=.5,'$D(^XUSEC("XMSTAR",DUZ)) D  Q
"RTN","XMXADDR1",146,0)
 . S XMERROR="Only the postmaster or holders of the XMSTAR key may broadcast messages."
"RTN","XMXADDR1",147,0)
 . W:$G(XMIA) !,XMERROR
"RTN","XMXADDR1",148,0)
 S XMFULL="* (Broadcast to all local users)"
"RTN","XMXADDR1",149,0)
 W:$G(XMIA) $E(XMFULL,2,99)
"RTN","XMXADDR1",150,0)
 D SETEXP^XMXADDR(XMFULL,"",XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR1",151,0)
 Q
"RTN","XMXADDR1",152,0)
REMDT(XMG) ;
"RTN","XMXADDR1",153,0)
 N XMFDA
"RTN","XMXADDR1",154,0)
 S XMFDA(4.2997,XMG_",",6)=$E(DT,1,5)  ; Date (YYYMM) remote address last used
"RTN","XMXADDR1",155,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXADDR1",156,0)
 Q
"RTN","XMXADDR1",157,0)
REMOTE(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMFULL) ;
"RTN","XMXADDR1",158,0)
 ; XMVIA    IEN of domain in ^DIC(4.2 via which the msg will be sent
"RTN","XMXADDR1",159,0)
 ; XMVIAN   Name of domain via which the msg will be sent
"RTN","XMXADDR1",160,0)
 ; XMDOMAIN Domain of the addressee
"RTN","XMXADDR1",161,0)
 ; XMNAME   Name of the addressee
"RTN","XMXADDR1",162,0)
 N XMVIA,XMVIAN,XMDOMAIN,XMNAME
"RTN","XMXADDR1",163,0)
 S:XMADDR["<"!(XMADDR[" ") XMADDR=$$REMADDR(XMADDR)
"RTN","XMXADDR1",164,0)
 S XMNAME=$P(XMADDR,"@",1)
"RTN","XMXADDR1",165,0)
 I XMNAME="" D  Q
"RTN","XMXADDR1",166,0)
 . S XMERROR="Null addressee"
"RTN","XMXADDR1",167,0)
 . I $G(XMIA) W !,XMERROR
"RTN","XMXADDR1",168,0)
 S XMDOMAIN=$P(XMADDR,"@",2,99)
"RTN","XMXADDR1",169,0)
 I XMDOMAIN="" D  Q
"RTN","XMXADDR1",170,0)
 . I XMNAME["!" S XMERROR="You must specify a reachable uunet host."
"RTN","XMXADDR1",171,0)
 . E  S XMERROR="Null domain"
"RTN","XMXADDR1",172,0)
 . I $G(XMIA) W !,XMERROR
"RTN","XMXADDR1",173,0)
 ; find out the full domain name, and
"RTN","XMXADDR1",174,0)
 ; whether the domain is valid, and if so, via which entry in DIC(4.2
"RTN","XMXADDR1",175,0)
 D DNS^XMXADDRD(XMDUZ,.XMDOMAIN,.XMVIA,.XMVIAN) Q:$D(XMERROR)
"RTN","XMXADDR1",176,0)
 I XMDOMAIN=^XMB("NETNAME") D  ; the full domain name = the local domain
"RTN","XMXADDR1",177,0)
 . N XMQUOTED
"RTN","XMXADDR1",178,0)
 . S:XMNAME?1""""1.E1"""" XMNAME=$E(XMNAME,2,$L(XMNAME)-1),XMQUOTED=1
"RTN","XMXADDR1",179,0)
 . D LOCAL^XMXADDR(XMDUZ,XMNAME,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR1",180,0)
 . Q:'$D(XMERROR)
"RTN","XMXADDR1",181,0)
 . Q:$G(XMQUOTED)
"RTN","XMXADDR1",182,0)
 . Q:".G.g.D.d.S.s."[("."_$E(XMNAME,1,2))
"RTN","XMXADDR1",183,0)
 . N XMSAVE
"RTN","XMXADDR1",184,0)
 . S XMSAVE=XMNAME
"RTN","XMXADDR1",185,0)
 . S XMNAME=$TR(XMNAME,"._+",", .")
"RTN","XMXADDR1",186,0)
 . Q:XMSAVE=XMNAME
"RTN","XMXADDR1",187,0)
 . K XMERROR
"RTN","XMXADDR1",188,0)
 . W:$G(XMIA) !,"Checking: ",XMNAME
"RTN","XMXADDR1",189,0)
 . D LOCAL^XMXADDR(XMDUZ,XMNAME,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR1",190,0)
 E  D
"RTN","XMXADDR1",191,0)
 . I $D(XMRESTR("NONET")) D  Q
"RTN","XMXADDR1",192,0)
 . . S XMERROR="Messages longer than "_XMRESTR("NONET")_" may not be sent across the network."
"RTN","XMXADDR1",193,0)
 . . W:$G(XMIA) !,XMERROR
"RTN","XMXADDR1",194,0)
 . ; I XMDOMAIN?.E1".VA.GOV" D
"RTN","XMXADDR1",195,0)
 . ;. ; Check the address before the @ to find any obvious errors
"RTN","XMXADDR1",196,0)
 . ; Now transform spaces, commas, and periods in XMNAME
"RTN","XMXADDR1",197,0)
 . S XMFULL=XMNAME_"@"_XMDOMAIN
"RTN","XMXADDR1",198,0)
 . I XMLATER="?" D QLATER(XMFULL,.XMLATER) Q:$D(XMERROR)
"RTN","XMXADDR1",199,0)
 . D SETEXP^XMXADDR(XMFULL,XMVIA,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR1",200,0)
 Q
"RTN","XMXADDR1",201,0)
REMADDR(XMADDR) ;
"RTN","XMXADDR1",202,0)
 I XMADDR["<" Q $TR($P($P(XMADDR,">",1),"<",2,99),"<")  ; handles <addr> and <<addr>>
"RTN","XMXADDR1",203,0)
 Q:XMADDR'[" " XMADDR
"RTN","XMXADDR1",204,0)
 I $E(XMADDR,1)=" "!($E(XMADDR,$L(XMADDR))=" ") S XMADDR=$$STRIP^XMXUTIL1(XMADDR)
"RTN","XMXADDR1",205,0)
 I XMADDR'["""",XMADDR'["(" Q XMADDR
"RTN","XMXADDR1",206,0)
 I XMADDR["""@" D  Q XMADDR
"RTN","XMXADDR1",207,0)
 . ; "first last"@domain
"RTN","XMXADDR1",208,0)
 . N I,J,XMDOM
"RTN","XMXADDR1",209,0)
 . S I=$F(XMADDR,"""@")
"RTN","XMXADDR1",210,0)
 . S XMDOM=$E(XMADDR,I,999)
"RTN","XMXADDR1",211,0)
 . S XMDOM=$P(XMDOM," ",1)
"RTN","XMXADDR1",212,0)
 . S J=$F(XMADDR,"""")
"RTN","XMXADDR1",213,0)
 . S XMADDR=$E(XMADDR,J-1,I-J)_"@"_XMDOM
"RTN","XMXADDR1",214,0)
 ; last.first@domain (first last)
"RTN","XMXADDR1",215,0)
 N I
"RTN","XMXADDR1",216,0)
 F I=1:1:$L(XMADDR," ") Q:$P(XMADDR," ",I)["@"
"RTN","XMXADDR1",217,0)
 S XMADDR=$P(XMADDR," ",1,I)
"RTN","XMXADDR1",218,0)
 Q XMADDR
"RTN","XMXADDRD")
0^7^B37112618
"RTN","XMXADDRD",1,0)
XMXADDRD ;ISC-SF/GMB-DOMAIN NAME SERVER ;10/21/99  11:36
"RTN","XMXADDRD",2,0)
 ;;7.1;MailMan;**50,104**;Jun 02, 1994
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
 . S XMERROR="Domain not found: "_XMDOMAIN
"RTN","XMXADDRD",19,0)
 . W:$G(XMIA) !,XMERROR
"RTN","XMXADDRD",20,0)
 I $G(XMIA) D
"RTN","XMXADDRD",21,0)
 . W:XMDOMAIN'=XMVIAN " via ",XMVIAN
"RTN","XMXADDRD",22,0)
 . I XMVIAN'=XMNETNAM,$P(XMVIAREC,U,2)'["S" W " (Queued)"
"RTN","XMXADDRD",23,0)
 Q
"RTN","XMXADDRD",24,0)
FORUM() ; Is this FORUM or GATEWAY?
"RTN","XMXADDRD",25,0)
 Q $S($G(XMNETNAM,^XMB("NETNAME"))'["FORUM.":0,1:1)
"RTN","XMXADDRD",26,0)
FINDDOMN ; Look up domain
"RTN","XMXADDRD",27,0)
 N XMSUBDOM,XMFLAGS,DIC,X,Y
"RTN","XMXADDRD",28,0)
 S XMSUBDOM="",X=XMDOMAIN
"RTN","XMXADDRD",29,0)
 S XMFLAGS="ZMF"_$S('$G(XMIA):"O",$G(XMRESTR("FLAGS"))["O":"OE",$D(XMGCIRCL):"OE",1:"E")
"RTN","XMXADDRD",30,0)
 S DIC="^DIC(4.2,",DIC(0)=XMFLAGS
"RTN","XMXADDRD",31,0)
 F  S D="B^C" D MIX^DIC1 Q:Y>0!(X'[".")!$D(DUOUT)!$D(DTOUT)  D  Q:X=XMNETNAM
"RTN","XMXADDRD",32,0)
 . S XMSUBDOM=XMSUBDOM_$P(X,".")_"."
"RTN","XMXADDRD",33,0)
 . S X=$P(X,".",2,999)
"RTN","XMXADDRD",34,0)
 I Y'>0,X'[".",'$G(XMIA),$L(X)<4 S DIC(0)="ZFX",D="C" D IX^DIC  ; Look for COM,MIL,NET,etc. as synonym for one of the domains.
"RTN","XMXADDRD",35,0)
 I Y>0 D  Q   ; Domain successfully found
"RTN","XMXADDRD",36,0)
 . I XMSUBDOM'="" D  Q:$D(XMERROR)
"RTN","XMXADDRD",37,0)
 . . D CHKDOM($E(XMSUBDOM,1,$L(XMSUBDOM)-1)) Q:$D(XMERROR)
"RTN","XMXADDRD",38,0)
 . . Q:Y(0,0)'=XMNETNAM
"RTN","XMXADDRD",39,0)
 . . S XMERROR="Sub-domain '"_$E(XMSUBDOM,1,$L(XMSUBDOM)-1)_"' not found for domain '"_X_"'"
"RTN","XMXADDRD",40,0)
 . . W:$G(XMIA) !,XMERROR
"RTN","XMXADDRD",41,0)
 . I XMSUBDOM="",X'[".",$L(X)<4,$$FIND1^DIC(4.2996,"","QX",X) D  Q
"RTN","XMXADDRD",42,0)
 . . S XMERROR="Valid domain, but need subdomain: "_X
"RTN","XMXADDRD",43,0)
 . . Q:'$G(XMIA)
"RTN","XMXADDRD",44,0)
 . . W !,"Domain "_X_" is a valid INTERNET domain,"
"RTN","XMXADDRD",45,0)
 . . W !,"but you must specify at least one sub-domain."
"RTN","XMXADDRD",46,0)
 . S XMDOMAIN=$S(XMSUBDOM="":Y(0,0),1:XMSUBDOM_X)  ; MailMan's klugey way
"RTN","XMXADDRD",47,0)
 . ;S XMDOMAIN=XMSUBDOM_X ; Proper way?  Nope.
"RTN","XMXADDRD",48,0)
 . S XMVIA=+Y
"RTN","XMXADDRD",49,0)
 . S XMVIAREC=Y(0)
"RTN","XMXADDRD",50,0)
 . D VIA(.XMVIA,.XMVIAREC,.XMVIAN)
"RTN","XMXADDRD",51,0)
 I '$G(XMIA),X'=XMNETNAM D  Q:$D(XMERROR)
"RTN","XMXADDRD",52,0)
 . N Y,X
"RTN","XMXADDRD",53,0)
 . S X=XMDOMAIN
"RTN","XMXADDRD",54,0)
 . F  S Y=$$FIND1^DIC(4.2,"","MOQ",X,"B^C") Q:Y>0!$D(DIERR)!(X'[".")  D
"RTN","XMXADDRD",55,0)
 . . S X=$P(X,".",2,999)
"RTN","XMXADDRD",56,0)
 . Q:Y!'$D(DIERR)  ; (Y should never be >0, because we didn't find it before.)
"RTN","XMXADDRD",57,0)
 . I X'[".",$$FIND1^DIC(4.2996,"","QX",X) Q
"RTN","XMXADDRD",58,0)
 . S XMERROR="Domain ambiguous: "_X
"RTN","XMXADDRD",59,0)
 I $D(DTOUT)!$D(DUOUT) D  Q
"RTN","XMXADDRD",60,0)
 . S XMERROR=$S($D(DUOUT):"^",1:"time")_" out."
"RTN","XMXADDRD",61,0)
 . W !,XMERROR
"RTN","XMXADDRD",62,0)
 I X'["." D  Q  ; Domain not found, look in internet suffix file
"RTN","XMXADDRD",63,0)
 . D LOOKSFX Q:$D(XMERROR)
"RTN","XMXADDRD",64,0)
 . I X=XMDOMAIN D
"RTN","XMXADDRD",65,0)
 . . S XMERROR="Valid domain, but need subdomain: "_X
"RTN","XMXADDRD",66,0)
 . . Q:'$G(XMIA)
"RTN","XMXADDRD",67,0)
 . . W !,"Domain "_X_" is a valid INTERNET domain,"
"RTN","XMXADDRD",68,0)
 . . W !,"but you must specify at least one sub-domain."
"RTN","XMXADDRD",69,0)
 . E  D CHKDOM($E(XMSUBDOM,1,$L(XMSUBDOM)-1))
"RTN","XMXADDRD",70,0)
 I X=XMNETNAM D  Q
"RTN","XMXADDRD",71,0)
 . S XMERROR="Sub-domain '"_$E(XMSUBDOM,1,$L(XMSUBDOM)-1)_"' not found for domain '"_X_"'"
"RTN","XMXADDRD",72,0)
 . W:$G(XMIA) !,XMERROR
"RTN","XMXADDRD",73,0)
 Q
"RTN","XMXADDRD",74,0)
VIA(XMVIA,XMVIAREC,XMVIAN) ;
"RTN","XMXADDRD",75,0)
 S XMVIAN=$P(XMVIAREC,U,1)
"RTN","XMXADDRD",76,0)
 D CHKPRMIT(XMDUZ,XMVIAREC) Q:$D(XMERROR)
"RTN","XMXADDRD",77,0)
 ; If there's a relay domain, follow it.
"RTN","XMXADDRD",78,0)
 I $P(XMVIAREC,U,3) S XMVIA=$P(XMVIAREC,U,3),XMVIAREC=$G(^DIC(4.2,XMVIA,0)) D VIA(.XMVIA,.XMVIAREC,.XMVIAN) Q
"RTN","XMXADDRD",79,0)
 Q:$P(XMVIAREC,U,2)'["S"
"RTN","XMXADDRD",80,0)
 Q:$O(^DIC(4.2,XMVIA,1,0))  ; Domain has script(s).
"RTN","XMXADDRD",81,0)
 Q:$L(XMVIAN)+1=$F(XMVIAN,XMNETNAM)  ; Subdomain of this domain.
"RTN","XMXADDRD",82,0)
 N Y
"RTN","XMXADDRD",83,0)
 I $L(XMVIAN,".")>3 D  I Y,$P(^DIC(4.2,+Y,0),U,1)=XMNETNAM Q  ; Subdomain of this domain.
"RTN","XMXADDRD",84,0)
 . N X
"RTN","XMXADDRD",85,0)
 . S X=$P(XMVIAN,".",2,999)
"RTN","XMXADDRD",86,0)
 . F  S Y=$$FIND1^DIC(4.2,"","QX",X,"C") Q:Y!($L(X,".")<3)  D
"RTN","XMXADDRD",87,0)
 . . S X=$P(X,".",2,999)
"RTN","XMXADDRD",88,0)
 ; No script, so send to parent domain, if there is one,
"RTN","XMXADDRD",89,0)
 ; and if the parent isn't the same as this domain.
"RTN","XMXADDRD",90,0)
 Q:'$G(^XMB("PARENT"))
"RTN","XMXADDRD",91,0)
 Q:'$G(^XMB("NUM"))
"RTN","XMXADDRD",92,0)
 Q:^XMB("PARENT")=^XMB("NUM")
"RTN","XMXADDRD",93,0)
 Q:'$D(^DIC(4.2,^XMB("PARENT"),0))
"RTN","XMXADDRD",94,0)
 S XMVIA=^XMB("PARENT")
"RTN","XMXADDRD",95,0)
 S XMVIAREC=^DIC(4.2,XMVIA,0)
"RTN","XMXADDRD",96,0)
 S XMVIAN=$P(XMVIAREC,U,1)
"RTN","XMXADDRD",97,0)
 Q
"RTN","XMXADDRD",98,0)
CHKDOM(XMDOM,XMMAXDOM,XMMAXDOT) ;
"RTN","XMXADDRD",99,0)
 N I,XMSUBDOM
"RTN","XMXADDRD",100,0)
 I $TR(XMDOM,".-","")'?.AN D  Q
"RTN","XMXADDRD",101,0)
 . S XMERROR="Domain may not contain punctuation other than '.' or '-'."
"RTN","XMXADDRD",102,0)
 . W:$G(XMIA) !,XMERROR
"RTN","XMXADDRD",103,0)
 I '$D(XMMAXDOM) S XMMAXDOM=255
"RTN","XMXADDRD",104,0)
 I $L(XMDOM)>XMMAXDOM D  Q
"RTN","XMXADDRD",105,0)
 . S XMERROR="Domain must be from 1 to "_XMMAXDOM_" characters."
"RTN","XMXADDRD",106,0)
 . W:$G(XMIA) !,XMERROR
"RTN","XMXADDRD",107,0)
 I '$D(XMMAXDOT) S XMMAXDOT=63
"RTN","XMXADDRD",108,0)
 F I=1:1:$L(XMDOM,".") D  Q:$D(XMERROR)
"RTN","XMXADDRD",109,0)
 . S XMSUBDOM=$P(XMDOM,".",I)
"RTN","XMXADDRD",110,0)
 . I XMSUBDOM?1AN.E,$L(XMSUBDOM)'>XMMAXDOT Q
"RTN","XMXADDRD",111,0)
 . I $L(XMSUBDOM,I)>XMMAXDOT S XMERROR="Domain dot pieces must be from 1 to "_XMMAXDOT_" characters long."
"RTN","XMXADDRD",112,0)
 . E  S XMERROR="Domain dot pieces must begin with a letter or number."
"RTN","XMXADDRD",113,0)
 . Q:'$G(XMIA)
"RTN","XMXADDRD",114,0)
 . W !,XMERROR
"RTN","XMXADDRD",115,0)
 . W !,XMSUBDOM_" is not valid."
"RTN","XMXADDRD",116,0)
 Q
"RTN","XMXADDRD",117,0)
LOOKSFX ; Look for top level domain in internet suffix file
"RTN","XMXADDRD",118,0)
 ; Instead of looking in the file, we could call the COTS DNS, if it exists.
"RTN","XMXADDRD",119,0)
 N DIC,Y
"RTN","XMXADDRD",120,0)
 I $G(XMIA) D
"RTN","XMXADDRD",121,0)
 . W !,"Looking in Internet Suffix file..."
"RTN","XMXADDRD",122,0)
 . S DIC(0)=$TR(XMFLAGS,"O")_"X"
"RTN","XMXADDRD",123,0)
 E  S DIC(0)="X"
"RTN","XMXADDRD",124,0)
 S DIC="^DIC(4.2996,"
"RTN","XMXADDRD",125,0)
 S:$G(XMIA) DIC("W")="W ""  "",$P(^(0),U,2)"  ; high-level domain purpose/country
"RTN","XMXADDRD",126,0)
 D ^DIC
"RTN","XMXADDRD",127,0)
 I Y>0 D  Q:XMVIA
"RTN","XMXADDRD",128,0)
 . S XMVIA=$G(^XMB("PARENT"))
"RTN","XMXADDRD",129,0)
 . I 'XMVIA S XMVIA=$$FIND1^DIC(4.2,"","MQX",$S($$FORUM:"GK.VA.GOV",1:"FORUM.VA.GOV"),"B^C") Q:'XMVIA
"RTN","XMXADDRD",130,0)
 . S XMVIAREC=^DIC(4.2,XMVIA,0)
"RTN","XMXADDRD",131,0)
 . S XMVIAN=$P(XMVIAREC,U)
"RTN","XMXADDRD",132,0)
 S XMERROR="Domain not found: "_X
"RTN","XMXADDRD",133,0)
 W:$G(XMIA) !,XMERROR
"RTN","XMXADDRD",134,0)
 Q
"RTN","XMXADDRD",135,0)
CHKPRMIT(XMDUZ,XMVIAREC) ;
"RTN","XMXADDRD",136,0)
 I $G(XMINSTR("ADDR FLAGS"))["R",'$D(XMRESTR("NET RECEIVE")) Q
"RTN","XMXADDRD",137,0)
 I $P(XMVIAREC,U,2)["C",$P(XMVIAREC,U,2)'["S" D  Q
"RTN","XMXADDRD",138,0)
 . S XMERROR="Domain closed: "_$P(XMVIAREC,U,1)
"RTN","XMXADDRD",139,0)
 . W:$G(XMIA) !,XMERROR
"RTN","XMXADDRD",140,0)
 Q:$G(XMINSTR("ADDR FLAGS"))["R"
"RTN","XMXADDRD",141,0)
 I $P(XMVIAREC,U,11)'="",'$D(^XUSEC($P(XMVIAREC,U,11),XMDUZ)) D  Q
"RTN","XMXADDRD",142,0)
 . S XMERROR="You don't hold key to domain '"_$P(XMVIAREC,U,1)_"'."
"RTN","XMXADDRD",143,0)
 . W:$G(XMIA) !,XMERROR
"RTN","XMXADDRD",144,0)
 ; Maybe the following belongs in XMFWD^XMVVITAE:
"RTN","XMXADDRD",145,0)
 ;I $P(XMVIAREC,U,2)["N" D  Q
"RTN","XMXADDRD",146,0)
 ;. S XMERROR="No forwarding to domain '"_$P(XMVIAREC,U,1)_"'."
"RTN","XMXADDRD",147,0)
 ;. W:$G(XMIA) !,XMERROR
"RTN","XMXADDRD",148,0)
 Q
"RTN","XMXADDRD",149,0)
 ; **************************************************************
"RTN","XMXADDRD",150,0)
 ;I X'[".",$E(XMSUBDOM)="#" D  Q
"RTN","XMXADDRD",151,0)
 ;. ; X.400 Addressing  (See I3^XMA21A)
"RTN","XMXADDRD",152,0)
 ;. S X="#"
"RTN","XMXADDRD",153,0)
 ;. D ^DIC
"RTN","XMXADDRD",154,0)
 ;. I Y<1 D  Q
"RTN","XMXADDRD",155,0)
 ;. . S XMERROR="X.400 domain not found.  It must have '#' as its synonym."
"RTN","XMXADDRD",156,0)
 ;. . I $D(XMIA) W !,*7,XMERROR Q
"RTN","XMXADDRD",157,0)
 ;. . S XMMG="X.400 domain not found.  It must have '#' as its synonym."
"RTN","XMXADDRD",158,0)
 ;. S XMDOMAIN=XMSUBDOM_X
"RTN","XMXADDRD",159,0)
 ; **************************************************************
"RTN","XMXADDRD",160,0)
CHKNAME ; Input transform for .01 field of DOMAIN file 4.2
"RTN","XMXADDRD",161,0)
 N XMIA,XMERROR,I
"RTN","XMXADDRD",162,0)
 S XMIA=0
"RTN","XMXADDRD",163,0)
 S X=$$UP^XLFSTR(X)
"RTN","XMXADDRD",164,0)
 D CHKDOM(X,64,20)
"RTN","XMXADDRD",165,0)
 I $D(XMERROR) D  Q
"RTN","XMXADDRD",166,0)
 . D EN^DDIOL(XMERROR,"","!,*7")
"RTN","XMXADDRD",167,0)
 . K X
"RTN","XMXADDRD",168,0)
 Q:$D(DIFROM)
"RTN","XMXADDRD",169,0)
 F I=1:1:$L(X,".")-1 D  Q:'$D(X)
"RTN","XMXADDRD",170,0)
 . Q:'$D(^DIC(4.2996,"B",$P(X,".",I),0))
"RTN","XMXADDRD",171,0)
 . D EN^DDIOL("Domain dot pieces must not match Internet reserved domain names.","","!,*7")
"RTN","XMXADDRD",172,0)
 . K X
"RTN","XMXADDRD",173,0)
 Q
"RTN","XMXADDRD",174,0)
 ;I $G(XMIA) D
"RTN","XMXADDRD",175,0)
 ;. N DIC
"RTN","XMXADDRD",176,0)
 ;. S DIC="^DIC(4.2,",XMFLAGS="ZMF"_$S($G(XMRESTR("FLAGS"))["O":"OE",1:"E"),DIC(0)=XMFLAGS
"RTN","XMXADDRD",177,0)
 ;. F  D ^DIC Q:Y>0!(X'[".")!$D(DUOUT)!$D(DTOUT)  D  Q:X=XMNETNAM
"RTN","XMXADDRD",178,0)
 ;. . S XMSUBDOM=XMSUBDOM_$P(X,".")_"."
"RTN","XMXADDRD",179,0)
 ;. . S X=$P(X,".",2,999)
"RTN","XMXADDRD",180,0)
 ;E  D  Q:$D(XMERROR)
"RTN","XMXADDRD",181,0)
 ;. ; The problem with $$FIND1 is that if X matches a synonym, we have
"RTN","XMXADDRD",182,0)
 ;. ; no idea which synonym.  With ^DIC, if X matches a synonym, X is
"RTN","XMXADDRD",183,0)
 ;. ; set to the synonym.
"RTN","XMXADDRD",184,0)
 ;. ;S XMFLAGS="MOQ"
"RTN","XMXADDRD",185,0)
 ;. ;F  S Y=$$FIND1^DIC(4.2,"",XMFLAGS,X) Q:Y>0!(X'[".")  D  Q:X=XMNETNAM
"RTN","XMXADDRD",186,0)
 ;. F  S Y=$$FIND1^DIC(4.2,"","OQ",X,"B") Q:Y>0!$D(DIERR)  S Y=$$FIND1^DIC(4.2,"","OQ",X,"C") Q:Y>0!(X'[".")!$D(DIERR)  D  Q:X=XMNETNAM
"RTN","XMXADDRD",187,0)
 ;. . S XMSUBDOM=XMSUBDOM_$P(X,".")_"."
"RTN","XMXADDRD",188,0)
 ;. . S X=$P(X,".",2,999)
"RTN","XMXADDRD",189,0)
 ;. ;Q:'Y
"RTN","XMXADDRD",190,0)
 ;. I 'Y S:$D(DIERR) XMERROR="Domain ambiguous." Q
"RTN","XMXADDRD",191,0)
 ;. S Y(0)=^DIC(4.2,Y,0)
"RTN","XMXADDRD",192,0)
 ;. S Y(0,0)=$P(Y(0),U)
"RTN","XMXADDRD",193,0)
 ;. I $E(Y(0,0),1,$L(X))=X S X=Y(0,0)
"VER")
8.0^22.0
**END**
**END**
