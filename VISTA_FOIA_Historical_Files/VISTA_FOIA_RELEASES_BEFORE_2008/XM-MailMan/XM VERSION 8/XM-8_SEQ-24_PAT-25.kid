Released XM*8*25 SEQ #24
Extracted from mail message
**KIDS**:XM*8.0*25^

**INSTALL NAME**
XM*8.0*25
"BLD",591,0)
XM*8.0*25^MAILMAN^0^3040518^y
"BLD",591,1,0)
^^77^77^3040518^^^^
"BLD",591,1,1,0)
Patch XM*8.0*25
"BLD",591,1,2,0)

"BLD",591,1,3,0)
NOIS: none
"BLD",591,1,4,0)
Test Site: Martinez HCS, Puget Sound HCS
"BLD",591,1,5,0)

"BLD",591,1,6,0)
This patch adds TCP/IP service for Cache/VMS.  All sites should install
"BLD",591,1,7,0)
this patch.
"BLD",591,1,8,0)

"BLD",591,1,9,0)
Blood Bank Clearance: 3/23/2004
"BLD",591,1,10,0)

"BLD",591,1,11,0)
EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch XU*8*25 contains 
"BLD",591,1,12,0)
changes to a package referenced in VHA IO SEPG SOP 192-023 "Review of VISTA 
"BLD",591,1,13,0)
Patches for Effects on VISTA Blood Bank Software . This patch does not 
"BLD",591,1,14,0)
alter or modify any VistA Blood Bank software design safeguards or safety 
"BLD",591,1,15,0)
critical elements functions.
"BLD",591,1,16,0)

"BLD",591,1,17,0)
RISK ANALYSIS: Changes made by patch XU*8*25 have no effect on Blood Bank 
"BLD",591,1,18,0)
software functionality, therefore RISK is none.
"BLD",591,1,19,0)

"BLD",591,1,20,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",591,1,21,0)
is at a minimum.  It requires MailMan patch XM*8.0*19.
"BLD",591,1,22,0)
============================================================================ 
"BLD",591,1,23,0)

"BLD",591,1,24,0)
ROUTINES:
"BLD",591,1,25,0)
The second line of the routine now looks like:
"BLD",591,1,26,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"BLD",591,1,27,0)

"BLD",591,1,28,0)
              Before          After
"BLD",591,1,29,0)
Name          Checksum        Checksum        Patch List
"BLD",591,1,30,0)
------------------------------------------------------------------
"BLD",591,1,31,0)
XMJBN         10845646        11255537        25
"BLD",591,1,32,0)
XMRUCX         1139164         1512174        6,19,25
"BLD",591,1,33,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",591,1,34,0)

"BLD",591,1,35,0)
This patch introduces no new routines.
"BLD",591,1,36,0)
===========================================================================
"BLD",591,1,37,0)
 
"BLD",591,1,38,0)
INSTALLATION:
"BLD",591,1,39,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",591,1,40,0)
is at a minimum.  It requires MailMan patch XM*8.0*19.
"BLD",591,1,41,0)
1.  Users may be on the system during installation of this patch.
"BLD",591,1,42,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",591,1,43,0)
    affected routine(s).  
"BLD",591,1,44,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",591,1,45,0)
    the patch into a Transport Global on your system.  
"BLD",591,1,46,0)
4.  Users may be on the system.  You do not need to stop TaskMan
"BLD",591,1,47,0)
    or the background filer.
"BLD",591,1,48,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",591,1,49,0)
    Transport Global:
"BLD",591,1,50,0)
       Verify Checksums in Transport Global
"BLD",591,1,51,0)
       Print Transport Global
"BLD",591,1,52,0)
       Compare Transport Global to Current System
"BLD",591,1,53,0)
       Backup a Transport Global
"BLD",591,1,54,0)
       Install Package(s)
"BLD",591,1,55,0)
 Select INSTALL NAME:    XM*8.0*19     Loaded from Distribution  <date/time>
"BLD",591,1,56,0)
                         =========
"BLD",591,1,57,0)
 Install Questions for XM*8.0*19
"BLD",591,1,58,0)

"BLD",591,1,59,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",591,1,60,0)
                                                       ==
"BLD",591,1,61,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",591,1,62,0)
                                                                       ==
"BLD",591,1,63,0)
 Enter the Device you want to print the Install messages.
"BLD",591,1,64,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",591,1,65,0)
 Enter a '^' to abort the install.
"BLD",591,1,66,0)

"BLD",591,1,67,0)
 DEVICE: HOME// <You may queue it if you wish>
"BLD",591,1,68,0)
                ------------------------------
"BLD",591,1,69,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",591,1,70,0)

"BLD",591,1,71,0)
7.  Cache/VMS Sites: Add something like this to your VMS TCPIP script:
"BLD",591,1,72,0)
$!-------------------------------------------------------------
"BLD",591,1,73,0)
$! for Cache
"BLD",591,1,74,0)
$! assign  'f$trnlnm("SYS$NET")' SYS$NET
"BLD",591,1,75,0)
$! ccontrol session <configname> "-U" "<namespace>" "CACHEVMS^XMRUCX"
"BLD",591,1,76,0)
$!-------------------------------------------------------------
"BLD",591,1,77,0)
===========================================================================
"BLD",591,4,0)
^9.64PA^^
"BLD",591,"KRN",0)
^9.67PA^8989.52^17
"BLD",591,"KRN",.4,0)
.4
"BLD",591,"KRN",.401,0)
.401
"BLD",591,"KRN",.402,0)
.402
"BLD",591,"KRN",.403,0)
.403
"BLD",591,"KRN",.5,0)
.5
"BLD",591,"KRN",.84,0)
.84
"BLD",591,"KRN",.84,"NM",0)
^9.68A^2^2
"BLD",591,"KRN",.84,"NM",1,0)
34027.3^^0
"BLD",591,"KRN",.84,"NM",2,0)
34027.4^^0
"BLD",591,"KRN",.84,"NM","B",34027.3,1)

"BLD",591,"KRN",.84,"NM","B",34027.4,2)

"BLD",591,"KRN",3.6,0)
3.6
"BLD",591,"KRN",3.8,0)
3.8
"BLD",591,"KRN",9.2,0)
9.2
"BLD",591,"KRN",9.8,0)
9.8
"BLD",591,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",591,"KRN",9.8,"NM",1,0)
XMRUCX^^0^B3533751
"BLD",591,"KRN",9.8,"NM",2,0)
XMJBN^^0^B36742409
"BLD",591,"KRN",9.8,"NM","B","XMJBN",2)

"BLD",591,"KRN",9.8,"NM","B","XMRUCX",1)

"BLD",591,"KRN",19,0)
19
"BLD",591,"KRN",19.1,0)
19.1
"BLD",591,"KRN",101,0)
101
"BLD",591,"KRN",409.61,0)
409.61
"BLD",591,"KRN",8989.51,0)
8989.51
"BLD",591,"KRN",8989.52,0)
8989.52
"BLD",591,"KRN",8994,0)
8994
"BLD",591,"KRN","B",.4,.4)

"BLD",591,"KRN","B",.401,.401)

"BLD",591,"KRN","B",.402,.402)

"BLD",591,"KRN","B",.403,.403)

"BLD",591,"KRN","B",.5,.5)

"BLD",591,"KRN","B",.84,.84)

"BLD",591,"KRN","B",3.6,3.6)

"BLD",591,"KRN","B",3.8,3.8)

"BLD",591,"KRN","B",9.2,9.2)

"BLD",591,"KRN","B",9.8,9.8)

"BLD",591,"KRN","B",19,19)

"BLD",591,"KRN","B",19.1,19.1)

"BLD",591,"KRN","B",101,101)

"BLD",591,"KRN","B",409.61,409.61)

"BLD",591,"KRN","B",8989.51,8989.51)

"BLD",591,"KRN","B",8989.52,8989.52)

"BLD",591,"KRN","B",8994,8994)

"BLD",591,"QUES",0)
^9.62^^
"BLD",591,"REQB",0)
^9.611^1^1
"BLD",591,"REQB",1,0)
XM*8.0*19^1
"BLD",591,"REQB","B","XM*8.0*19",1)

"KRN",.84,34027.3,-1)
0^1
"KRN",.84,34027.3,0)
34027.3^2^y^MAILMAN^  (|1| messages, 1 new)
"KRN",.84,34027.3,2,0)
^.844^1^1^3040518^^
"KRN",.84,34027.3,2,1,0)
  (|1| messages, 1 new)
"KRN",.84,34027.3,3,0)
^.845^1^1
"KRN",.84,34027.3,3,1,0)
1^Number of messages
"KRN",.84,34027.3,5,0)
^.841^1^1
"KRN",.84,34027.3,5,1,0)
XMJBN
"KRN",.84,34027.3,5,"B","XMJBN",1)

"KRN",.84,34027.4,-1)
0^2
"KRN",.84,34027.4,0)
34027.4^2^^MAILMAN^  (1 new)
"KRN",.84,34027.4,2,0)
^^1^1^3040518^
"KRN",.84,34027.4,2,1,0)
  (1 new)
"KRN",.84,34027.4,5,0)
^.841^1^1
"KRN",.84,34027.4,5,1,0)
XMJBN
"KRN",.84,34027.4,5,"B","XMJBN",1)

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
25^3040518
"PKG",8,22,1,"PAH",1,1,0)
^^77^77^3040518
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*8.0*25
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: none
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site: Martinez HCS, Puget Sound HCS
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
This patch adds TCP/IP service for Cache/VMS.  All sites should install
"PKG",8,22,1,"PAH",1,1,7,0)
this patch.
"PKG",8,22,1,"PAH",1,1,8,0)

"PKG",8,22,1,"PAH",1,1,9,0)
Blood Bank Clearance: 3/23/2004
"PKG",8,22,1,"PAH",1,1,10,0)

"PKG",8,22,1,"PAH",1,1,11,0)
EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch XU*8*25 contains 
"PKG",8,22,1,"PAH",1,1,12,0)
changes to a package referenced in VHA IO SEPG SOP 192-023 "Review of VISTA 
"PKG",8,22,1,"PAH",1,1,13,0)
Patches for Effects on VISTA Blood Bank Software . This patch does not 
"PKG",8,22,1,"PAH",1,1,14,0)
alter or modify any VistA Blood Bank software design safeguards or safety 
"PKG",8,22,1,"PAH",1,1,15,0)
critical elements functions.
"PKG",8,22,1,"PAH",1,1,16,0)

"PKG",8,22,1,"PAH",1,1,17,0)
RISK ANALYSIS: Changes made by patch XU*8*25 have no effect on Blood Bank 
"PKG",8,22,1,"PAH",1,1,18,0)
software functionality, therefore RISK is none.
"PKG",8,22,1,"PAH",1,1,19,0)

"PKG",8,22,1,"PAH",1,1,20,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,21,0)
is at a minimum.  It requires MailMan patch XM*8.0*19.
"PKG",8,22,1,"PAH",1,1,22,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,23,0)

"PKG",8,22,1,"PAH",1,1,24,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,25,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,26,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"PKG",8,22,1,"PAH",1,1,27,0)

"PKG",8,22,1,"PAH",1,1,28,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,29,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,30,0)
------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,31,0)
XMJBN         10845646        11255537        25
"PKG",8,22,1,"PAH",1,1,32,0)
XMRUCX         1139164         1512174        6,19,25
"PKG",8,22,1,"PAH",1,1,33,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,34,0)

"PKG",8,22,1,"PAH",1,1,35,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,36,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,37,0)
 
"PKG",8,22,1,"PAH",1,1,38,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,39,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,40,0)
is at a minimum.  It requires MailMan patch XM*8.0*19.
"PKG",8,22,1,"PAH",1,1,41,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,42,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,43,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,44,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,45,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,46,0)
4.  Users may be on the system.  You do not need to stop TaskMan
"PKG",8,22,1,"PAH",1,1,47,0)
    or the background filer.
"PKG",8,22,1,"PAH",1,1,48,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,49,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,50,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,51,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,52,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,53,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,54,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,55,0)
 Select INSTALL NAME:    XM*8.0*19     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,56,0)
                         =========
"PKG",8,22,1,"PAH",1,1,57,0)
 Install Questions for XM*8.0*19
"PKG",8,22,1,"PAH",1,1,58,0)

"PKG",8,22,1,"PAH",1,1,59,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,60,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,61,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,62,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,63,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,64,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,65,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,66,0)

"PKG",8,22,1,"PAH",1,1,67,0)
 DEVICE: HOME// <You may queue it if you wish>
"PKG",8,22,1,"PAH",1,1,68,0)
                ------------------------------
"PKG",8,22,1,"PAH",1,1,69,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,70,0)

"PKG",8,22,1,"PAH",1,1,71,0)
7.  Cache/VMS Sites: Add something like this to your VMS TCPIP script:
"PKG",8,22,1,"PAH",1,1,72,0)
$!-------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,73,0)
$! for Cache
"PKG",8,22,1,"PAH",1,1,74,0)
$! assign  'f$trnlnm("SYS$NET")' SYS$NET
"PKG",8,22,1,"PAH",1,1,75,0)
$! ccontrol session <configname> "-U" "<namespace>" "CACHEVMS^XMRUCX"
"PKG",8,22,1,"PAH",1,1,76,0)
$!-------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,77,0)
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
2
"RTN","XMJBN")
0^2^B36742409
"RTN","XMJBN",1,0)
XMJBN ;ISC-SF/GMB-Access new mail in mailbox ;05/18/2004  08:37
"RTN","XMJBN",2,0)
 ;;8.0;MailMan;**25**;Jun 28, 2002
"RTN","XMJBN",3,0)
 ; Replaces ^XMA (ISC-WASH/THM/CAP)
"RTN","XMJBN",4,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMJBN",5,0)
 ; NEW   XMNEW - Read new messages
"RTN","XMJBN",6,0)
NEW ;
"RTN","XMJBN",7,0)
 ; XMNEW    Number of new messages
"RTN","XMJBN",8,0)
 ; XMKMULT  1=New msgs in multiple baskets; 0=new msgs in one basket
"RTN","XMJBN",9,0)
 N XMABORT,XMK,XMKN,XMNEW,XMKMULT,XMNEWS
"RTN","XMJBN",10,0)
 S XMABORT=0
"RTN","XMJBN",11,0)
 D INIT^XMJBN1(XMDUZ,.XMK,.XMKN,.XMNEW,.XMKMULT,.XMABORT) Q:XMABORT
"RTN","XMJBN",12,0)
 S XMNEWS=1 ; Makes 'new'd msgs drop off list 'til next time
"RTN","XMJBN",13,0)
 I XMNEW=1 D  Q
"RTN","XMJBN",14,0)
 . N XMZ
"RTN","XMJBN",15,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,"N0",XMK,""))
"RTN","XMJBN",16,0)
 . I XMDUZ'=DUZ,'$$SURRACC^XMXSEC(XMDUZ,"",XMZ,$G(XMB(3.9,XMZ,0))) D  Q
"RTN","XMJBN",17,0)
 . . D ZSHOW^XMJERR
"RTN","XMJBN",18,0)
 . . D WAIT^XMXUTIL
"RTN","XMJBN",19,0)
 . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITN^XMUT4A(XMDUZ,"N0",XMK,XMZ)
"RTN","XMJBN",20,0)
 . D READNEW(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJBN",21,0)
 . D:$D(^XTMP("XM","MAKENEW",XMDUZ)) NEWAGAIN^XMJBN1(XMDUZ)
"RTN","XMJBN",22,0)
 F  D  Q:'$D(^XMB(3.7,XMDUZ,"N0"))!XMABORT
"RTN","XMJBN",23,0)
 . N XMDIR,XMOPT,XMOX,XMY
"RTN","XMJBN",24,0)
 . S XMDIR("A")=$$EZBLD^DIALOG(34085) ; Select New mail option
"RTN","XMJBN",25,0)
 . D SET^XMXSEC1("R",34086,.XMOPT,.XMOX)  ; Read new mail by basket
"RTN","XMJBN",26,0)
 . D SET^XMXSEC1("LB",34087,.XMOPT,.XMOX) ; List Baskets with new mail
"RTN","XMJBN",27,0)
 . D SET^XMXSEC1("LN",34088,.XMOPT,.XMOX) ; List all new messages
"RTN","XMJBN",28,0)
 . D SET^XMXSEC1("LP",34089,.XMOPT,.XMOX) ; List all priority messages
"RTN","XMJBN",29,0)
 . I '$D(^XMB(3.7,XMDUZ,"N")) S XMOPT("LP","?")=$$EZBLD^DIALOG(34018) ; You have no new priority messages.
"RTN","XMJBN",30,0)
 . D SET^XMXSEC1("P",34090,.XMOPT,.XMOX)  ; Print all new messages
"RTN","XMJBN",31,0)
 . D SET^XMXSEC1("S",34091,.XMOPT,.XMOX)  ; Scan all new messages
"RTN","XMJBN",32,0)
 . D SET^XMXSEC1("Q",34092,.XMOPT,.XMOX)  ; Quit
"RTN","XMJBN",33,0)
 . S XMDIR("B")=XMOX("O",XMV("NEW OPT"))_":"_XMOPT(XMV("NEW OPT"))
"RTN","XMJBN",34,0)
 . S XMDIR("??")="XM-U-R-READ NEW"
"RTN","XMJBN",35,0)
 . D XMDIR^XMJDIR(.XMDIR,.XMOPT,.XMOX,.XMY,.XMABORT) Q:XMABORT
"RTN","XMJBN",36,0)
 . K XMOPT,XMOX,XMDIR
"RTN","XMJBN",37,0)
 . D @XMY
"RTN","XMJBN",38,0)
 D:$D(^XTMP("XM","MAKENEW",XMDUZ)) NEWAGAIN^XMJBN1(XMDUZ)
"RTN","XMJBN",39,0)
 Q
"RTN","XMJBN",40,0)
LB ; List Baskets with new mail (Replaces NEW^XMA0A)
"RTN","XMJBN",41,0)
 N DIC,D,DZ
"RTN","XMJBN",42,0)
 S DIC="^XMB(3.7,"_XMDUZ_",2,"
"RTN","XMJBN",43,0)
 S DIC(0)="AEQ",D="B",DZ="??"
"RTN","XMJBN",44,0)
 S DIC("S")="I $P(^(0),U,2)"
"RTN","XMJBN",45,0)
 S DIC("W")="W ?31,$$EZBLD^DIALOG($S($P(^(0),U,2)'=1:34027.2,1:34027.4),$P(^(0),U,2))" ; (|1| New)
"RTN","XMJBN",46,0)
 D DQ^DICQ
"RTN","XMJBN",47,0)
 Q
"RTN","XMJBN",48,0)
LN ; List all new messages (Replaces LIST^XMA0A)
"RTN","XMJBN",49,0)
 D LISTALL^XMJMLN(XMDUZ,"N0")
"RTN","XMJBN",50,0)
 Q
"RTN","XMJBN",51,0)
LP ; List all priority messages (Replaces PRIO^XMA0A)
"RTN","XMJBN",52,0)
 D LISTALL^XMJMLN(XMDUZ,"N")
"RTN","XMJBN",53,0)
 Q
"RTN","XMJBN",54,0)
P ; Print all new messages
"RTN","XMJBN",55,0)
 ; Replaces PRINT^XMA0A
"RTN","XMJBN",56,0)
 N XMSAVE,I
"RTN","XMJBN",57,0)
 F I="XMV(","DUZ","XMDUZ","XMKMULT" S XMSAVE(I)=""
"RTN","XMJBN",58,0)
 D EN^XUTMDEVQ("PRTNEW^XMJBN",$$EZBLD^DIALOG(34501),.XMSAVE) ; MailMan: Print
"RTN","XMJBN",59,0)
 Q
"RTN","XMJBN",60,0)
PRTNEW ; Print all new messages
"RTN","XMJBN",61,0)
 N XMSCAN,XMNEWPRT,XMFIRST
"RTN","XMJBN",62,0)
 S (XMSCAN,XMNEWPRT,XMFIRST)=1
"RTN","XMJBN",63,0)
 D R
"RTN","XMJBN",64,0)
 I $D(ZTQUEUED),$D(^XTMP("XM","MAKENEW",XMDUZ)) D NEWAGAIN^XMJBN1(XMDUZ)
"RTN","XMJBN",65,0)
 Q
"RTN","XMJBN",66,0)
Q ; Quit
"RTN","XMJBN",67,0)
 S XMABORT=1
"RTN","XMJBN",68,0)
 Q
"RTN","XMJBN",69,0)
S ; Scan all new messages
"RTN","XMJBN",70,0)
 N XMSCAN
"RTN","XMJBN",71,0)
 S XMSCAN=1
"RTN","XMJBN",72,0)
 D R
"RTN","XMJBN",73,0)
 Q
"RTN","XMJBN",74,0)
R ; Read new mail by basket, priority first.
"RTN","XMJBN",75,0)
 N XMTYPE,XMK,XMKN,XMZ,XMIA,XMKPRI
"RTN","XMJBN",76,0)
 S XMABORT=0 ; (required when printing new messages)
"RTN","XMJBN",77,0)
 S XMIA='$D(ZTQUEUED)
"RTN","XMJBN",78,0)
 S XMKPRI=0,(XMKN,XMKPRI("XMKN"))="" K ^TMP("XM",$J,"APX")
"RTN","XMJBN",79,0)
 F  D  Q:'$D(^XMB(3.7,XMDUZ,"N0"))!XMABORT
"RTN","XMJBN",80,0)
 . S XMTYPE=$S($D(^XMB(3.7,XMDUZ,"N")):"N",$D(^XMB(3.7,XMDUZ,"N0")):"N0",1:"")
"RTN","XMJBN",81,0)
 . I XMTYPE="" S XMABORT=1 W:'$D(ZTQUEUED) !,$$EZBLD^DIALOG(34017) Q  ; You have no new messages.
"RTN","XMJBN",82,0)
 . I 'XMKMULT D
"RTN","XMJBN",83,0)
 . . S XMK=$O(^XMB(3.7,XMDUZ,XMTYPE,0))
"RTN","XMJBN",84,0)
 . . S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U)
"RTN","XMJBN",85,0)
 . E  D  Q:XMABORT
"RTN","XMJBN",86,0)
 . . D NXTBSKT^XMJBN1(XMDUZ,XMTYPE,.XMKN,.XMK,.XMKPRI) I 'XMK S XMABORT=1 Q
"RTN","XMJBN",87,0)
 . . Q:$G(XMSCAN)
"RTN","XMJBN",88,0)
 . . D ASKBSKT(XMDUZ,1,.XMK,.XMKN,.XMABORT) Q:XMABORT
"RTN","XMJBN",89,0)
 . . I XMTYPE="N",'$D(^XMB(3.7,XMDUZ,XMTYPE,XMK)) S XMTYPE="N0"
"RTN","XMJBN",90,0)
 . S XMZ=""
"RTN","XMJBN",91,0)
 . F  S XMZ=$O(^XMB(3.7,XMDUZ,XMTYPE,XMK,XMZ),XMV("NEW ORDER")) Q:XMZ=""  D  Q:XMABORT
"RTN","XMJBN",92,0)
 . . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITN^XMUT4A(XMDUZ,XMTYPE,XMK,XMZ)
"RTN","XMJBN",93,0)
 . . I $G(XMNEWPRT) D  Q
"RTN","XMJBN",94,0)
 . . . D PRTMULT^XMJMP(XMDUZ,XMK,XMKN,XMZ,0,1,.XMFIRST,"",.XMABORT)
"RTN","XMJBN",95,0)
 . . . I XMDUZ'=DUZ,$$SURRCONF^XMXSEC(XMDUZ,XMZ) D  Q
"RTN","XMJBN",96,0)
 . . . . D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJBN",97,0)
 . . . . S ^XTMP("XM","MAKENEW",XMDUZ,XMZ)=""
"RTN","XMJBN",98,0)
 . . I XMDUZ'=DUZ,'$$SURRACC^XMXSEC(XMDUZ,"",XMZ,$G(XMB(3.9,XMZ,0))) D  Q
"RTN","XMJBN",99,0)
 . . . D ZSHOW^XMJERR
"RTN","XMJBN",100,0)
 . . . D WAIT^XMXUTIL
"RTN","XMJBN",101,0)
 . . . D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJBN",102,0)
 . . . S ^XTMP("XM","MAKENEW",XMDUZ,XMZ)=""
"RTN","XMJBN",103,0)
 . . D READNEW(XMDUZ,XMK,XMKN,XMZ,.XMABORT)
"RTN","XMJBN",104,0)
 . Q:XMABORT
"RTN","XMJBN",105,0)
 . S:$D(^XMB(3.7,XMDUZ,"N0")) XMKMULT=1
"RTN","XMJBN",106,0)
 . Q:$G(XMSCAN)!'XMKMULT
"RTN","XMJBN",107,0)
 . W !!,$$EZBLD^DIALOG($S(XMTYPE="N0":34098,1:34099),XMKN) ; Done with new/priority mail in your '|1|' Basket.
"RTN","XMJBN",108,0)
 . W:$D(^XMB(3.7,XMDUZ,"N0")) !!
"RTN","XMJBN",109,0)
 K ^TMP("XM",$J,"APX")
"RTN","XMJBN",110,0)
 Q
"RTN","XMJBN",111,0)
READNEW(XMDUZ,XMK,XMKN,XMZ,XMABORT) ;
"RTN","XMJBN",112,0)
 N XMSECURE,XMPAKMAN,XMSECBAD ; Important 'new' - part of scramble and packman handling
"RTN","XMJBN",113,0)
 I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMJBN",114,0)
 D DISPMSG^XMJMP(XMDUZ,XMK,XMKN,XMZ,.XMSECBAD) Q:$G(XMSECBAD)
"RTN","XMJBN",115,0)
 D READMSG^XMJMOI($G(XMNEWS),XMDUZ,XMK,XMKN,XMZ,.XMABORT)
"RTN","XMJBN",116,0)
 Q
"RTN","XMJBN",117,0)
ASKBSKT(XMDUZ,XMNEWMSG,XMK,XMKN,XMABORT) ;
"RTN","XMJBN",118,0)
 ; XMNEWMSG 1=Read new mail; 0=Read any mail
"RTN","XMJBN",119,0)
 N XMDIC,XMPROMPT
"RTN","XMJBN",120,0)
 S XMDIC("W")="N XMPARM S XMPARM(2)=$P(^(0),U,2),XMPARM(1)=+$P($G(^(1,0)),U,4) W ?31,$$EZBLD^DIALOG($S(XMPARM(1)'=1:$S('XMPARM(2):34026,XMPARM(2)>1:34027,1:34027.3),XMPARM(2):34027.1,1:34026.1),.XMPARM)" ; (|1| messages, |2| new)
"RTN","XMJBN",121,0)
 I XMNEWMSG D
"RTN","XMJBN",122,0)
 . S XMPROMPT=34029 ; Read NEW mail in MAIL BASKET:
"RTN","XMJBN",123,0)
 . S XMDIC("S")="I $P(^(0),U,2)"
"RTN","XMJBN",124,0)
 . S XMDIC("B")=$P(^XMB(3.7,XMDUZ,2,XMK,0),U)
"RTN","XMJBN",125,0)
 E  S XMPROMPT=34028 ; Read mail in MAIL BASKET:
"RTN","XMJBN",126,0)
 D SELBSKT^XMJBU(XMDUZ,XMPROMPT,"",.XMDIC,.XMK,.XMKN)
"RTN","XMJBN",127,0)
 I XMK=U S XMABORT=1
"RTN","XMJBN",128,0)
 Q
"RTN","XMJBN",129,0)
NPBSKT(XMDUZ) ; Return the first priority read basket that has new messages.
"RTN","XMJBN",130,0)
 ; If none has new messages, return the first priority basket.
"RTN","XMJBN",131,0)
 N XMDEFALT
"RTN","XMJBN",132,0)
 S XMDEFALT=$$BNMSGCT^XMXUTIL(XMDUZ,1)_U_1_U_$$EZBLD^DIALOG(37005) ; IN
"RTN","XMJBN",133,0)
 I '$D(^XMB(3.7,XMDUZ,2,"AP")) Q XMDEFALT
"RTN","XMJBN",134,0)
 N XMK,XMKN
"RTN","XMJBN",135,0)
 S XMKN=""
"RTN","XMJBN",136,0)
 D NXTBSKT^XMJBN1(XMDUZ,"N0",.XMKN,.XMK)
"RTN","XMJBN",137,0)
 I $D(^TMP("XM",$J,"APX")) K ^TMP("XM",$J,"APX") Q $$BNMSGCT^XMXUTIL(XMDUZ,XMK)_U_XMK_U_XMKN
"RTN","XMJBN",138,0)
 N XMI
"RTN","XMJBN",139,0)
 S (XMI,XMK)=0
"RTN","XMJBN",140,0)
 S XMI=+$O(^XMB(3.7,XMDUZ,2,"AP",XMI))
"RTN","XMJBN",141,0)
 I 'XMI Q XMDEFALT
"RTN","XMJBN",142,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,2,"AP",XMI,XMK)) Q:'XMK  D
"RTN","XMJBN",143,0)
 . S XMK($$BSKTNAME^XMXUTIL(XMDUZ,XMK))=XMK
"RTN","XMJBN",144,0)
 S XMKN=$O(XMK(""))
"RTN","XMJBN",145,0)
 I XMKN="" Q XMDEFALT
"RTN","XMJBN",146,0)
 S XMK=XMK(XMKN)
"RTN","XMJBN",147,0)
 Q "0^"_XMK_U_XMKN
"RTN","XMRUCX")
0^1^B3533751
"RTN","XMRUCX",1,0)
XMRUCX ;(WASH ISC)/THM/CAP-SMTP Receiver (RFC 821) for UCX ;03/25/2004  06:33
"RTN","XMRUCX",2,0)
 ;;8.0;MailMan;**6,19,25**;Jun 28, 2002
"RTN","XMRUCX",3,0)
 ;
"RTN","XMRUCX",4,0)
 ;Entry for Inet_servers interface RECEIVER
"RTN","XMRUCX",5,0)
 ;SMTP service request invokes MailMan
"RTN","XMRUCX",6,0)
SOC25 ;
"RTN","XMRUCX",7,0)
 ;S (XMRPORT,IO,IO(0))=%,X=$E(%_"-INETMM",1,15) D SETENV^%ZOSV
"RTN","XMRUCX",8,0)
 ;I $$NEWERR^%ZTER N $ETRAP,$ESTACK S $ETRAP="D R^XMCTRAP Q"
"RTN","XMRUCX",9,0)
 ;E  S X="R^XMCTRAP",@^%ZOSF("TRAP")
"RTN","XMRUCX",10,0)
 ;D DT^DICRW,DUZ^XUP(.5)
"RTN","XMRUCX",11,0)
 ;S ER=0
"RTN","XMRUCX",12,0)
 ;O IO:(SHARE) U IO
"RTN","XMRUCX",13,0)
 ;S XMCHAN="TCP/IP-MAILMAN",XMNO220=""
"RTN","XMRUCX",14,0)
 ;D ENT^XMR
"RTN","XMRUCX",15,0)
 ;;G HALT^XMRTCP
"RTN","XMRUCX",16,0)
 ;Q
"RTN","XMRUCX",17,0)
SOC ;
"RTN","XMRUCX",18,0)
 S (XMRPORT,IO,IO(0))="SYS$NET",X=$E(%_"INETMM",1,15) D SETENV^%ZOSV
"RTN","XMRUCX",19,0)
 I $$NEWERR^%ZTER N $ETRAP,$ESTACK S $ETRAP="S ZZIO=$ZIO H 33 D R^XMCTRAP Q"
"RTN","XMRUCX",20,0)
 E  S X="R^XMCTRAP",@^%ZOSF("TRAP")
"RTN","XMRUCX",21,0)
 D DT^DICRW,DUZ^XUP(.5)
"RTN","XMRUCX",22,0)
 S ER=0
"RTN","XMRUCX",23,0)
 O IO:(TCPDEV):33 U IO
"RTN","XMRUCX",24,0)
 S XMCHAN="TCP/IP-MAILMAN",XMNO220=""
"RTN","XMRUCX",25,0)
 D ENT^XMR
"RTN","XMRUCX",26,0)
 ;G HALT^XMRTCP
"RTN","XMRUCX",27,0)
 Q
"RTN","XMRUCX",28,0)
GTM2 ;Entry point for %ZISTCPS to GT.M
"RTN","XMRUCX",29,0)
 ;The device has been open and setup in %ZISTCPS
"RTN","XMRUCX",30,0)
 N $ETRAP,$ESTACK S $ETRAP="D ^%ZTER S ZZIO=$ZIO H 33 D R^XMCTRAP Q"
"RTN","XMRUCX",31,0)
 S XMRPORT=IO
"RTN","XMRUCX",32,0)
 D SETNM^%ZOSV($E(IO_"INETMM",1,15)),COUNT^XUSCNT(1) ;Process counting under GT.M
"RTN","XMRUCX",33,0)
 S DIQUIET=1 D DT^DICRW,DUZ^XUP(.5)
"RTN","XMRUCX",34,0)
 S ER=0,XMS0C=1
"RTN","XMRUCX",35,0)
 U IO:(DELIMITER=$C(13))
"RTN","XMRUCX",36,0)
 S XMCHAN="TCP/GTM" ;,XMNO220=""
"RTN","XMRUCX",37,0)
 D ENT^XMR
"RTN","XMRUCX",38,0)
 D COUNT^XUSCNT(-1) ;Check out GT.M counting
"RTN","XMRUCX",39,0)
 Q
"RTN","XMRUCX",40,0)
STARTGTM ;Start the %ZISTCPS service
"RTN","XMRUCX",41,0)
 D LISTEN^%ZISTCPS(25,"GTM2^XMRUCX")
"RTN","XMRUCX",42,0)
 Q
"RTN","XMRUCX",43,0)
CACHEVMS ;Cache/VMS tcpip service entry point
"RTN","XMRUCX",44,0)
 N $ETRAP,$ESTACK S $ETRAP="S ZZIO=$ZIO H 33 D R^XMCTRAP Q"
"RTN","XMRUCX",45,0)
 S (XMRPORT,IO,IO(0))="SYS$NET" D SETNM^%ZOSV($E("INETMM-"_$J,1,15))
"RTN","XMRUCX",46,0)
 S DIQUIET=1 D DT^DICRW,DUZ^XUP(.5)
"RTN","XMRUCX",47,0)
 S ER=0,XMS0C=1
"RTN","XMRUCX",48,0)
 O IO::33 U IO:(::"-M")
"RTN","XMRUCX",49,0)
 S XMCHAN="TCP/IP-MAILMAN",XMNO220=""
"RTN","XMRUCX",50,0)
 D ENT^XMR
"RTN","XMRUCX",51,0)
 Q
"VER")
8.0^22.0
**END**
**END**
