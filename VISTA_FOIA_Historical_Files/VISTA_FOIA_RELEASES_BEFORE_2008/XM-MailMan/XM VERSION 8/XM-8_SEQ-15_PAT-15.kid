Released XM*8*15 SEQ #15
Extracted from mail message
**KIDS**:XM*8.0*15^

**INSTALL NAME**
XM*8.0*15
"BLD",538,0)
XM*8.0*15^MAILMAN^0^3030326^y
"BLD",538,1,0)
^^65^65^3030326^^^^
"BLD",538,1,1,0)
Patch XM*8.0*15
"BLD",538,1,2,0)

"BLD",538,1,3,0)
NOIS: TUA-0203-31789
"BLD",538,1,4,0)
Test Site: Tuscaloosa, AL
"BLD",538,1,5,0)

"BLD",538,1,6,0)
If you forward a message to broadcast, agree that you'd like to set a
"BLD",538,1,7,0)
vaporize date, but enter ^ at the vaporize date prompt, the message is
"BLD",538,1,8,0)
broadcast.  This patch will change the process, so that an ^ will abort
"BLD",538,1,9,0)
the broadcast.
"BLD",538,1,10,0)

"BLD",538,1,11,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",538,1,12,0)
is at a minimum.  It has no patch prerequisites, except that MailMan 8 must
"BLD",538,1,13,0)
be installed.
"BLD",538,1,14,0)
============================================================================ 
"BLD",538,1,15,0)

"BLD",538,1,16,0)
ROUTINES:
"BLD",538,1,17,0)
The second line of the routine now looks like:
"BLD",538,1,18,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"BLD",538,1,19,0)

"BLD",538,1,20,0)
              Before          After
"BLD",538,1,21,0)
Name          Checksum        Checksum        Patch List
"BLD",538,1,22,0)
------------------------------------------------------------------
"BLD",538,1,23,0)
XMJMOI        14666274        15155593        15
"BLD",538,1,24,0)
XMXAPI         7362843         7484319        15
"BLD",538,1,25,0)
XMXAPIU         596863          904353        15
"BLD",538,1,26,0)
XMXPARM       14944409        15011904        15
"BLD",538,1,27,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",538,1,28,0)

"BLD",538,1,29,0)
This patch introduces no new routines.
"BLD",538,1,30,0)
===========================================================================
"BLD",538,1,31,0)
 
"BLD",538,1,32,0)
INSTALLATION:
"BLD",538,1,33,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",538,1,34,0)
is at a minimum.  It has no patch prerequisites, except that MailMan 8 must
"BLD",538,1,35,0)
be installed.
"BLD",538,1,36,0)
1.  Users may be on the system during installation of this patch.
"BLD",538,1,37,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",538,1,38,0)
    affected routine(s).  
"BLD",538,1,39,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",538,1,40,0)
    the patch into a Transport Global on your system.  
"BLD",538,1,41,0)
4.  Users may be on the system.  You do not need to stop TaskMan
"BLD",538,1,42,0)
    or the background filer.
"BLD",538,1,43,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",538,1,44,0)
    Transport Global:
"BLD",538,1,45,0)
       Verify Checksums in Transport Global
"BLD",538,1,46,0)
       Print Transport Global
"BLD",538,1,47,0)
       Compare Transport Global to Current System
"BLD",538,1,48,0)
       Backup a Transport Global
"BLD",538,1,49,0)
       Install Package(s)
"BLD",538,1,50,0)
 Select INSTALL NAME:    XM*8.0*15     Loaded from Distribution  <date/time>
"BLD",538,1,51,0)
                         =========
"BLD",538,1,52,0)
 Install Questions for XM*8.0*15
"BLD",538,1,53,0)

"BLD",538,1,54,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",538,1,55,0)
                                                       ==
"BLD",538,1,56,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",538,1,57,0)
                                                                       ==
"BLD",538,1,58,0)
 Enter the Device you want to print the Install messages.
"BLD",538,1,59,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",538,1,60,0)
 Enter a '^' to abort the install.
"BLD",538,1,61,0)

"BLD",538,1,62,0)
 DEVICE: HOME// <You may queue it if you wish>
"BLD",538,1,63,0)
                ------------------------------
"BLD",538,1,64,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",538,1,65,0)
===========================================================================
"BLD",538,4,0)
^9.64PA^^
"BLD",538,"KRN",0)
^9.67PA^8989.52^17
"BLD",538,"KRN",.4,0)
.4
"BLD",538,"KRN",.401,0)
.401
"BLD",538,"KRN",.402,0)
.402
"BLD",538,"KRN",.403,0)
.403
"BLD",538,"KRN",.5,0)
.5
"BLD",538,"KRN",.84,0)
.84
"BLD",538,"KRN",.84,"NM",0)
^9.68A^2^2
"BLD",538,"KRN",.84,"NM",1,0)
34309.4^^0
"BLD",538,"KRN",.84,"NM",2,0)
38108^^0
"BLD",538,"KRN",.84,"NM","B",34309.4,1)

"BLD",538,"KRN",.84,"NM","B",38108,2)

"BLD",538,"KRN",3.6,0)
3.6
"BLD",538,"KRN",3.8,0)
3.8
"BLD",538,"KRN",9.2,0)
9.2
"BLD",538,"KRN",9.8,0)
9.8
"BLD",538,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",538,"KRN",9.8,"NM",1,0)
XMJMOI^^0^B73899352
"BLD",538,"KRN",9.8,"NM",2,0)
XMXAPIU^^0^B2143790
"BLD",538,"KRN",9.8,"NM",3,0)
XMXAPI^^0^B40492934
"BLD",538,"KRN",9.8,"NM",4,0)
XMXPARM^^0^B73633568
"BLD",538,"KRN",9.8,"NM","B","XMJMOI",1)

"BLD",538,"KRN",9.8,"NM","B","XMXAPI",3)

"BLD",538,"KRN",9.8,"NM","B","XMXAPIU",2)

"BLD",538,"KRN",9.8,"NM","B","XMXPARM",4)

"BLD",538,"KRN",19,0)
19
"BLD",538,"KRN",19.1,0)
19.1
"BLD",538,"KRN",101,0)
101
"BLD",538,"KRN",409.61,0)
409.61
"BLD",538,"KRN",8989.51,0)
8989.51
"BLD",538,"KRN",8989.52,0)
8989.52
"BLD",538,"KRN",8994,0)
8994
"BLD",538,"KRN","B",.4,.4)

"BLD",538,"KRN","B",.401,.401)

"BLD",538,"KRN","B",.402,.402)

"BLD",538,"KRN","B",.403,.403)

"BLD",538,"KRN","B",.5,.5)

"BLD",538,"KRN","B",.84,.84)

"BLD",538,"KRN","B",3.6,3.6)

"BLD",538,"KRN","B",3.8,3.8)

"BLD",538,"KRN","B",9.2,9.2)

"BLD",538,"KRN","B",9.8,9.8)

"BLD",538,"KRN","B",19,19)

"BLD",538,"KRN","B",19.1,19.1)

"BLD",538,"KRN","B",101,101)

"BLD",538,"KRN","B",409.61,409.61)

"BLD",538,"KRN","B",8989.51,8989.51)

"BLD",538,"KRN","B",8989.52,8989.52)

"BLD",538,"KRN","B",8994,8994)

"BLD",538,"QUES",0)
^9.62^^
"KRN",.84,34309.4,-1)
0^1
"KRN",.84,34309.4,0)
34309.4^2^^MAILMAN^Message not forwarded.
"KRN",.84,34309.4,2,0)
^^1^1^3030320^
"KRN",.84,34309.4,2,1,0)
Message not forwarded.
"KRN",.84,34309.4,5,0)
^.841^1^1
"KRN",.84,34309.4,5,1,0)
XMJMOI
"KRN",.84,34309.4,5,"B","XMJMOI",1)

"KRN",.84,38108,-1)
0^2
"KRN",.84,38108,0)
38108^1^y^MAILMAN^There is no access code for DUZ |1|.
"KRN",.84,38108,2,0)
^^1^1^3030321^
"KRN",.84,38108,2,1,0)
There is no access code for DUZ |1|.
"KRN",.84,38108,3,0)
^.845^1^1
"KRN",.84,38108,3,1,0)
1^DUZ of the user
"KRN",.84,38108,5,0)
^.841^1^1
"KRN",.84,38108,5,1,0)
XMVVITAE
"KRN",.84,38108,5,"B","XMVVITAE",1)

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
15^3030326
"PKG",8,22,1,"PAH",1,1,0)
^^65^65^3030326
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*8.0*15
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: TUA-0203-31789
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site: Tuscaloosa, AL
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
If you forward a message to broadcast, agree that you'd like to set a
"PKG",8,22,1,"PAH",1,1,7,0)
vaporize date, but enter ^ at the vaporize date prompt, the message is
"PKG",8,22,1,"PAH",1,1,8,0)
broadcast.  This patch will change the process, so that an ^ will abort
"PKG",8,22,1,"PAH",1,1,9,0)
the broadcast.
"PKG",8,22,1,"PAH",1,1,10,0)

"PKG",8,22,1,"PAH",1,1,11,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,12,0)
is at a minimum.  It has no patch prerequisites, except that MailMan 8 must
"PKG",8,22,1,"PAH",1,1,13,0)
be installed.
"PKG",8,22,1,"PAH",1,1,14,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,15,0)

"PKG",8,22,1,"PAH",1,1,16,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,17,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,18,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"PKG",8,22,1,"PAH",1,1,19,0)

"PKG",8,22,1,"PAH",1,1,20,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,21,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,22,0)
------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,23,0)
XMJMOI        14666274        15155593        15
"PKG",8,22,1,"PAH",1,1,24,0)
XMXAPI         7362843         7484319        15
"PKG",8,22,1,"PAH",1,1,25,0)
XMXAPIU         596863          904353        15
"PKG",8,22,1,"PAH",1,1,26,0)
XMXPARM       14944409        15011904        15
"PKG",8,22,1,"PAH",1,1,27,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,28,0)

"PKG",8,22,1,"PAH",1,1,29,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,30,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,31,0)
 
"PKG",8,22,1,"PAH",1,1,32,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,33,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,34,0)
is at a minimum.  It has no patch prerequisites, except that MailMan 8 must
"PKG",8,22,1,"PAH",1,1,35,0)
be installed.
"PKG",8,22,1,"PAH",1,1,36,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,37,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,38,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,39,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,40,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,41,0)
4.  Users may be on the system.  You do not need to stop TaskMan
"PKG",8,22,1,"PAH",1,1,42,0)
    or the background filer.
"PKG",8,22,1,"PAH",1,1,43,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,44,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,45,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,46,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,47,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,48,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,49,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,50,0)
 Select INSTALL NAME:    XM*8.0*15     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,51,0)
                         =========
"PKG",8,22,1,"PAH",1,1,52,0)
 Install Questions for XM*8.0*15
"PKG",8,22,1,"PAH",1,1,53,0)

"PKG",8,22,1,"PAH",1,1,54,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,55,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,56,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,57,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,58,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,59,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,60,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,61,0)

"PKG",8,22,1,"PAH",1,1,62,0)
 DEVICE: HOME// <You may queue it if you wish>
"PKG",8,22,1,"PAH",1,1,63,0)
                ------------------------------
"PKG",8,22,1,"PAH",1,1,64,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,65,0)
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
4
"RTN","XMJMOI")
0^1^B73899352
"RTN","XMJMOI",1,0)
XMJMOI ;ISC-SF/GMB-Options at Ignore prompt ;03/20/2003  09:28
"RTN","XMJMOI",2,0)
 ;;8.0;MailMan;**15**;Jun 28, 2002
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
 . D CHKBSKT(XMDUZ,XMZ,.XMK,.XMKN)
"RTN","XMJMOI",11,0)
 . D READSET^XMJMOI1(XMDUZ,XMK,XMKN,XMZ,XMFROM,XMORIGN8,.XMINSTR,XMIEN,.XMDIR,.XMOPT,.XMOX)
"RTN","XMJMOI",12,0)
 . I XMIEN,'$D(XMOPT("B","?")) D CHKRESP^XMJMP(XMDUZ,XMZ,XMRESPSO,XMRESP)
"RTN","XMJMOI",13,0)
 . D XMDIR^XMJDIR(.XMDIR,.XMOPT,.XMOX,.XMY,.XMABORT)
"RTN","XMJMOI",14,0)
 . S XMEDITOK='$D(XMOPT("E","?")) ; Used in 'forward'
"RTN","XMJMOI",15,0)
 . K XMDIR,XMOPT,XMOX
"RTN","XMJMOI",16,0)
 . Q:XMABORT
"RTN","XMJMOI",17,0)
 . D CHKBSKT(XMDUZ,XMZ,.XMK,.XMKN)
"RTN","XMJMOI",18,0)
 . D @XMY
"RTN","XMJMOI",19,0)
 D:XMINSTR("FLAGS")["P" PRIORITY^XMJMOI1
"RTN","XMJMOI",20,0)
 I XMINSTR("FLAGS")["N" D  Q
"RTN","XMJMOI",21,0)
 . I XMNEWS D  Q
"RTN","XMJMOI",22,0)
 . . I $D(^XTMP("XM","MAKENEW",XMDUZ,XMZ)),$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",23,0)
 . D MAKENEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",24,0)
 ;I 'XMABORT,$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)),+XMRESP=+$P($G(^XMB(3.9,XMZ,3,0)),U,4) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",25,0)
 I 'XMABORT,$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",26,0)
 I XMABORT,XMNEWS,'$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) S ^XTMP("XM","MAKENEW",XMDUZ,XMZ)=""
"RTN","XMJMOI",27,0)
 Q
"RTN","XMJMOI",28,0)
CHKBSKT(XMDUZ,XMZ,XMK,XMKN) ; Is the message still where we think it is?
"RTN","XMJMOI",29,0)
 I XMK,'$D(^XMB(3.7,"M",XMZ,XMDUZ,XMK)) D RESETXMK^XMJMOI1(XMDUZ,XMZ,.XMK,.XMKN) Q
"RTN","XMJMOI",30,0)
 I 'XMK,$D(^XMB(3.7,"M",XMZ,XMDUZ)) D RESETXMK^XMJMOI1(XMDUZ,XMZ,.XMK,.XMKN)
"RTN","XMJMOI",31,0)
 Q
"RTN","XMJMOI",32,0)
A ; Answer to sender only
"RTN","XMJMOI",33,0)
 I '$$GOTNS^XMVVITA(XMDUZ) D  Q:'$$GOTNS^XMVVITA(XMDUZ)
"RTN","XMJMOI",34,0)
 . W !!,$$EZBLD^DIALOG(37401.1) ; You must have a Network Signature to Answer a message.
"RTN","XMJMOI",35,0)
 . D CRE8NS^XMVVITA
"RTN","XMJMOI",36,0)
 D ANSWER^XMJMA(XMDUZ,XMZ,XMSUBJ,XMFROM)
"RTN","XMJMOI",37,0)
 D IMBACK^XMJMOI1(34070) ; Finished with 'Answer' command.
"RTN","XMJMOI",38,0)
 Q
"RTN","XMJMOI",39,0)
AA ; Access Attachments
"RTN","XMJMOI",40,0)
 N XMAPBLOB
"RTN","XMJMOI",41,0)
 I $G(IOT)="IMPC" D BLOB^XMAPBLOB Q
"RTN","XMJMOI",42,0)
 D NODISP^XMAPBLOB
"RTN","XMJMOI",43,0)
 Q
"RTN","XMJMOI",44,0)
B ; Backup
"RTN","XMJMOI",45,0)
 D BACKUP^XMJMP(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",46,0)
 S XMRESP=$P($G(^XMB(3.9,XMZ,1,XMIEN,0)),U,2)
"RTN","XMJMOI",47,0)
 Q
"RTN","XMJMOI",48,0)
BR ; Print to the Browser
"RTN","XMJMOI",49,0)
 D PRINT(1,1)
"RTN","XMJMOI",50,0)
 Q
"RTN","XMJMOI",51,0)
C ; Copy
"RTN","XMJMOI",52,0)
 D COPY^XMJMC(XMDUZ,XMK,XMZ,XMFROM)
"RTN","XMJMOI",53,0)
 D IMBACK^XMJMOI1(34071) ; Finished with 'Copy' command.
"RTN","XMJMOI",54,0)
 Q
"RTN","XMJMOI",55,0)
D ; Delete
"RTN","XMJMOI",56,0)
 D DEL^XMXMSGS2(XMDUZ,XMK,XMZ)
"RTN","XMJMOI",57,0)
 W !,$$EZBLD^DIALOG(34302.2) ; Message deleted.
"RTN","XMJMOI",58,0)
 S XMFINISH=1
"RTN","XMJMOI",59,0)
 Q:XMINSTR("FLAGS")'["N"
"RTN","XMJMOI",60,0)
 S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"N")
"RTN","XMJMOI",61,0)
 K:XMNEWS ^XTMP("XM","MAKENEW",XMDUZ,XMZ)
"RTN","XMJMOI",62,0)
 Q
"RTN","XMJMOI",63,0)
E ; Edit
"RTN","XMJMOI",64,0)
 D EDIT^XMJMOIE(XMDUZ,XMK,XMZ,.XMSUBJ,.XMINSTR,.XMRESTR)
"RTN","XMJMOI",65,0)
 Q
"RTN","XMJMOI",66,0)
F ; Forward
"RTN","XMJMOI",67,0)
 N XMABORT
"RTN","XMJMOI",68,0)
 D GETRESTR^XMJMOI1(XMDUZ,XMZ,"",.XMINSTR,.XMRESTR)
"RTN","XMJMOI",69,0)
 S XMABORT=0
"RTN","XMJMOI",70,0)
 D INIT^XMXADDR
"RTN","XMJMOI",71,0)
 D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34111),.XMINSTR,.XMRESTR,.XMABORT)  ; Find out to whom to forward
"RTN","XMJMOI",72,0)
 I 'XMABORT D
"RTN","XMJMOI",73,0)
 . I XMEDITOK,'$D(XMINSTR("VAPOR")),$$BCAST^XMJMSO D  I XMABORT W !,$$EZBLD^DIALOG(34309.4) Q  ; Message not forwarded.
"RTN","XMJMOI",74,0)
 . . I '$$QVAPOR^XMJMSO S:$D(DTOUT)!$D(DUOUT) XMABORT=1 Q
"RTN","XMJMOI",75,0)
 . . D V^XMJMOIE I $D(DTOUT)!$D(DUOUT) S XMABORT=1
"RTN","XMJMOI",76,0)
 . D FWD^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMJMOI",77,0)
 . W !,$$EZBLD^DIALOG(34309.2) ; Message forwarded.
"RTN","XMJMOI",78,0)
 D CLEANUP^XMXADDR
"RTN","XMJMOI",79,0)
 Q
"RTN","XMJMOI",80,0)
H ; Headerless Print
"RTN","XMJMOI",81,0)
 D PRINT(0)
"RTN","XMJMOI",82,0)
 Q
"RTN","XMJMOI",83,0)
HG ; Help:Group Information
"RTN","XMJMOI",84,0)
 D HELP^XMHIG
"RTN","XMJMOI",85,0)
 Q
"RTN","XMJMOI",86,0)
HU ; Help:User Information
"RTN","XMJMOI",87,0)
 D HELP^XMHIU
"RTN","XMJMOI",88,0)
 Q
"RTN","XMJMOI",89,0)
I ; Ignore
"RTN","XMJMOI",90,0)
 S XMFINISH=1
"RTN","XMJMOI",91,0)
 Q
"RTN","XMJMOI",92,0)
IN ; Information Only toggle
"RTN","XMJMOI",93,0)
 I $G(XMINSTR("FLAGS"))["I" D
"RTN","XMJMOI",94,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"I")
"RTN","XMJMOI",95,0)
 . S $P(^XMB(3.9,XMZ,0),U,12)=""
"RTN","XMJMOI",96,0)
 . W !,$$EZBLD^DIALOG(37409.9) ; Message is no longer 'Information only'.
"RTN","XMJMOI",97,0)
 E  D
"RTN","XMJMOI",98,0)
 . S XMINSTR("FLAGS")=$G(XMINSTR("FLAGS"))_"I"
"RTN","XMJMOI",99,0)
 . S $P(^XMB(3.9,XMZ,0),U,12)="y"
"RTN","XMJMOI",100,0)
 . W !,$$EZBLD^DIALOG(37408.9) ; Message is now 'Information only'.  No one may reply.
"RTN","XMJMOI",101,0)
 Q
"RTN","XMJMOI",102,0)
K ; Toggle Priority of future replies
"RTN","XMJMOI",103,0)
 I $G(XMINSTR("FLAGS"))["K" D
"RTN","XMJMOI",104,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"K")
"RTN","XMJMOI",105,0)
 . S $P(^XMB(3.9,XMZ,1,XMIEN,0),U,9)=1
"RTN","XMJMOI",106,0)
 . W !,$$EZBLD^DIALOG(37412.9) ; Responses will not be delivered as Priority Mail.
"RTN","XMJMOI",107,0)
 E  D
"RTN","XMJMOI",108,0)
 . S XMINSTR("FLAGS")=$G(XMINSTR("FLAGS"))_"K"
"RTN","XMJMOI",109,0)
 . S $P(^XMB(3.9,XMZ,1,XMIEN,0),U,9)=""
"RTN","XMJMOI",110,0)
 . W !,$$EZBLD^DIALOG(37411.9) ; Responses will be delivered as Priority Mail.
"RTN","XMJMOI",111,0)
 S XMSETPRI=1
"RTN","XMJMOI",112,0)
 Q
"RTN","XMJMOI",113,0)
L ; Later
"RTN","XMJMOI",114,0)
 D LATER^XMJMD(XMDUZ,XMZ)
"RTN","XMJMOI",115,0)
 Q
"RTN","XMJMOI",116,0)
N ; Toggle New
"RTN","XMJMOI",117,0)
 I XMINSTR("FLAGS")["N" D
"RTN","XMJMOI",118,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"N")
"RTN","XMJMOI",119,0)
 . K:XMNEWS ^XTMP("XM","MAKENEW",XMDUZ,XMZ)
"RTN","XMJMOI",120,0)
 . W !,$$EZBLD^DIALOG(37415.9) ; Message will NOT be new next time.
"RTN","XMJMOI",121,0)
 E  D
"RTN","XMJMOI",122,0)
 . S XMINSTR("FLAGS")=XMINSTR("FLAGS")_"N"
"RTN","XMJMOI",123,0)
 . S:XMNEWS ^XTMP("XM","MAKENEW",XMDUZ,XMZ)=""
"RTN","XMJMOI",124,0)
 . W !,$$EZBLD^DIALOG(37414.9) ; Message will be new next time.
"RTN","XMJMOI",125,0)
 . I XMK>.5!XMNEWS Q
"RTN","XMJMOI",126,0)
 . D SAVEMSG(XMDUZ,.XMK,.XMKN,XMZ,XMSUBJ,XMFROM,$G(XMINSTR("RCPT BSKT")))
"RTN","XMJMOI",127,0)
 Q
"RTN","XMJMOI",128,0)
P ; Print
"RTN","XMJMOI",129,0)
 D PRINT(1)
"RTN","XMJMOI",130,0)
 Q
"RTN","XMJMOI",131,0)
PRINT(XMPRTHDR,XMBROWSE) ;
"RTN","XMJMOI",132,0)
 N XMABORT
"RTN","XMJMOI",133,0)
 S XMABORT=0
"RTN","XMJMOI",134,0)
 I '$G(XMBROWSE),XMINSTR("TYPE")["K"!(XMINSTR("TYPE")["X") D  Q:XMABORT
"RTN","XMJMOI",135,0)
 . N DIR,XMMSG,XMPARM
"RTN","XMJMOI",136,0)
 . S XMMSG=$$EZBLD^DIALOG($S(XMINSTR("TYPE")["K":34076,1:34077)) ; KIDS build / PackMan message
"RTN","XMJMOI",137,0)
 . D BLD^DIALOG(34078,XMMSG,"","DIR(""A"")") ; Print just the descriptive text of this _XMMSG
"RTN","XMJMOI",138,0)
 . ;This is a _XMMSG_.
"RTN","XMJMOI",139,0)
 . ;Answer YES to print just the descriptive text.
"RTN","XMJMOI",140,0)
 . ;Answer NO to print the whole thing (x lines) and/or any responses.
"RTN","XMJMOI",141,0)
 . S XMPARM(1)=XMMSG,XMPARM(2)=$$LINE^XMXUTIL2(XMZ)
"RTN","XMJMOI",142,0)
 . D BLD^DIALOG(34079,.XMPARM,"","DIR(""?"")") ; Print just the descriptive text of this _XMMSG
"RTN","XMJMOI",143,0)
 . S DIR(0)="Y",DIR("B")=$$EZBLD^DIALOG(39054) ; Yes
"RTN","XMJMOI",144,0)
 . D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMOI",145,0)
 . Q:'Y
"RTN","XMJMOI",146,0)
 . N A,DIE,DIF,X,XCF,XCN,XMR
"RTN","XMJMOI",147,0)
 . S XMR=^XMB(3.9,XMZ,0)
"RTN","XMJMOI",148,0)
 . D XT^XMP2
"RTN","XMJMOI",149,0)
 . S XMABORT=1
"RTN","XMJMOI",150,0)
 D PRINT^XMJMP(XMDUZ,XMK,XMZ,XMPRTHDR,.XMBROWSE)
"RTN","XMJMOI",151,0)
 S XMRESP=$P($G(^XMB(3.9,XMZ,1,XMIEN,0)),U,2)
"RTN","XMJMOI",152,0)
 Q
"RTN","XMJMOI",153,0)
Q ; Query
"RTN","XMJMOI",154,0)
 D Q^XMJMQ(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",155,0)
 Q
"RTN","XMJMOI",156,0)
QC ; Query Current
"RTN","XMJMOI",157,0)
 D QX^XMJMQ(XMDUZ,XMK,XMKN,XMZ,"QC")
"RTN","XMJMOI",158,0)
 Q
"RTN","XMJMOI",159,0)
QD ; Query Detailed
"RTN","XMJMOI",160,0)
 I $D(XMNAME) D QNAMEX^XMJMQ(XMDUZ,XMK,XMKN,XMZ,XMNAME) Q
"RTN","XMJMOI",161,0)
 D QD^XMJMQ(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",162,0)
 Q
"RTN","XMJMOI",163,0)
QN ; Query Network
"RTN","XMJMOI",164,0)
 D QN^XMJMQ(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",165,0)
 Q
"RTN","XMJMOI",166,0)
QNC ; Query Not Current
"RTN","XMJMOI",167,0)
 D QX^XMJMQ(XMDUZ,XMK,XMKN,XMZ,"QNC")
"RTN","XMJMOI",168,0)
 Q
"RTN","XMJMOI",169,0)
QT ; Query Terminated
"RTN","XMJMOI",170,0)
 D QX^XMJMQ(XMDUZ,XMK,XMKN,XMZ,"QT")
"RTN","XMJMOI",171,0)
 Q
"RTN","XMJMOI",172,0)
RI ; Reply, Include previous response(s)
"RTN","XMJMOI",173,0)
R ; Reply
"RTN","XMJMOI",174,0)
 N XMINCL
"RTN","XMJMOI",175,0)
 S XMINCL=(XMY="RI")
"RTN","XMJMOI",176,0)
 I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)),+XMRESP=+$P($G(^XMB(3.9,XMZ,3,0)),U,4) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",177,0)
 D REPLY^XMJMR(XMDUZ,.XMK,.XMKN,XMZ,XMSUBJ,XMFROM,.XMINSTR,XMIEN,XMRESPSO,XMINCL,.XMRESP)
"RTN","XMJMOI",178,0)
 Q
"RTN","XMJMOI",179,0)
S ; Save (replaces S^XMA1B)
"RTN","XMJMOI",180,0)
 N XMKTO,XMDIC
"RTN","XMJMOI",181,0)
 I XMK,XMK'=.5 S XMDIC("B")="@" ; no default basket
"RTN","XMJMOI",182,0)
 E  D
"RTN","XMJMOI",183,0)
 . N XMKTO
"RTN","XMJMOI",184,0)
 . S XMKTO=0
"RTN","XMJMOI",185,0)
 . D CHEKBSKT^XMTDL2(XMDUZ,.XMKTO,XMSUBJ,XMFROM,$G(XMINSTR("RCPT BSKT")))
"RTN","XMJMOI",186,0)
 . S XMDIC("B")=$P(^XMB(3.7,XMDUZ,2,XMKTO,0),U)
"RTN","XMJMOI",187,0)
 D SELBSKT^XMJBU(XMDUZ,$$EZBLD^DIALOG(34325.1),"L",.XMDIC,.XMKTO) Q:XMKTO=U  ; Save message into basket:
"RTN","XMJMOI",188,0)
 D CHKBSKT(XMDUZ,XMZ,.XMK,.XMKN)
"RTN","XMJMOI",189,0)
 I XMKTO=XMK D
"RTN","XMJMOI",190,0)
 . W !,$$EZBLD^DIALOG(34326.1) ; That's the same basket the message is already in.
"RTN","XMJMOI",191,0)
 E  D
"RTN","XMJMOI",192,0)
 . I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",193,0)
 . D MOVEIT^XMXMSGS2(XMDUZ,XMK,XMZ,XMKTO)
"RTN","XMJMOI",194,0)
 . W !,$$EZBLD^DIALOG(34324.2) ; Message saved.
"RTN","XMJMOI",195,0)
 . S XMK=XMKTO
"RTN","XMJMOI",196,0)
 S XMFINISH=1
"RTN","XMJMOI",197,0)
 Q
"RTN","XMJMOI",198,0)
T ; Terminate (replaces T^XMA1)
"RTN","XMJMOI",199,0)
 D TERM^XMXMSGS2(XMDUZ,XMK,XMZ)
"RTN","XMJMOI",200,0)
 W !,$$EZBLD^DIALOG($S(XMK<1:34331.1,1:34331)) ; You won't see future replies.  (In WASTE basket)
"RTN","XMJMOI",201,0)
 S XMFINISH=1
"RTN","XMJMOI",202,0)
 S:XMINSTR("FLAGS")["P" XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"P")
"RTN","XMJMOI",203,0)
 Q:XMINSTR("FLAGS")'["N"
"RTN","XMJMOI",204,0)
 S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"N")
"RTN","XMJMOI",205,0)
 K:XMNEWS ^XTMP("XM","MAKENEW",XMDUZ,XMZ)
"RTN","XMJMOI",206,0)
 Q
"RTN","XMJMOI",207,0)
V ; Set Vaporize date for msg in basket (replaces DATE^XMA11A)
"RTN","XMJMOI",208,0)
 N DIE,DA,DR
"RTN","XMJMOI",209,0)
 L +^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0):1
"RTN","XMJMOI",210,0)
 S DIE="^XMB(3.7,"_XMDUZ_",2,"_XMK_",1,"
"RTN","XMJMOI",211,0)
 S DA(2)=XMDUZ,DA(1)=XMK,DA=XMZ
"RTN","XMJMOI",212,0)
 S DR=5
"RTN","XMJMOI",213,0)
 D ^DIE
"RTN","XMJMOI",214,0)
 L -^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)
"RTN","XMJMOI",215,0)
 Q
"RTN","XMJMOI",216,0)
W ; Write a new msg
"RTN","XMJMOI",217,0)
 N XMSECURE,XMPAKMAN,XMSECBAD  ; Needed!  (In case Write from KIDS msg.)
"RTN","XMJMOI",218,0)
 D SEND^XMJMS
"RTN","XMJMOI",219,0)
 D IMBACK^XMJMOI1(34072) ; Finished with 'Write' command.
"RTN","XMJMOI",220,0)
 Q
"RTN","XMJMOI",221,0)
X ; Xtract PackMan msg
"RTN","XMJMOI",222,0)
 I XMDUZ=.5,XMK>999 G XP
"RTN","XMJMOI",223,0)
 N X,DIC,C,I,ER,J,K,T,X2,XCF,XCM,XCN,XMLOC,XMN,XMP0,XMR,XMS
"RTN","XMJMOI",224,0)
 S X=XMZ,DIC(0)="N"
"RTN","XMJMOI",225,0)
 D MM^XMP
"RTN","XMJMOI",226,0)
 Q
"RTN","XMJMOI",227,0)
XP ; Xmit Priority Toggle (for remote transmit queues only)
"RTN","XMJMOI",228,0)
 N XMTPRI,XMABORT
"RTN","XMJMOI",229,0)
 S XMABORT=0
"RTN","XMJMOI",230,0)
 D ASKPRI^XMJMORX(.XMTPRI,.XMABORT) Q:XMABORT
"RTN","XMJMOI",231,0)
 D XP^XMXMSGS1(XMDUZ,XMK,XMZ,XMTPRI)
"RTN","XMJMOI",232,0)
 Q
"RTN","XMJMOI",233,0)
SAVEMSG(XMDUZ,XMK,XMKN,XMZ,XMSUBJ,XMFROM,XMZBSKT) ;
"RTN","XMJMOI",234,0)
 ; The message is currently in the waste basket or no basket.
"RTN","XMJMOI",235,0)
 ; Save it to an appropriate (not waste) basket.
"RTN","XMJMOI",236,0)
 N XMKTO
"RTN","XMJMOI",237,0)
 S XMKTO=0
"RTN","XMJMOI",238,0)
 D CHEKBSKT^XMTDL2(XMDUZ,.XMKTO,XMSUBJ,XMFROM,$G(XMINSTR("RCPT BSKT")))
"RTN","XMJMOI",239,0)
 S:XMKTO=.5 XMKTO=1
"RTN","XMJMOI",240,0)
 S XMKN=$P(^XMB(3.7,XMDUZ,2,XMKTO,0),U,1)
"RTN","XMJMOI",241,0)
 I 'XMK D
"RTN","XMJMOI",242,0)
 . D PUTMSG^XMXMSGS2(XMDUZ,XMKTO,XMKN,XMZ)
"RTN","XMJMOI",243,0)
 E  D
"RTN","XMJMOI",244,0)
 . ; Message is in waste basket
"RTN","XMJMOI",245,0)
 . D COPYIT^XMXMSGS2(XMDUZ,.5,XMZ,XMKTO)
"RTN","XMJMOI",246,0)
 . D ZAPIT^XMXMSGS2(XMDUZ,.5,XMZ)
"RTN","XMJMOI",247,0)
 S XMK=XMKTO
"RTN","XMJMOI",248,0)
 W !,$$EZBLD^DIALOG(34325.9,XMKN) ; Message saved to _XMKN_ basket.
"RTN","XMJMOI",249,0)
 Q
"RTN","XMXAPI")
0^3^B40492934
"RTN","XMXAPI",1,0)
XMXAPI ;ISC-SF/GMB-Message APIs ;03/26/2003  07:56
"RTN","XMXAPI",2,0)
 ;;8.0;MailMan;**15**;Jun 28, 2002
"RTN","XMXAPI",3,0)
 ; All entry points covered by DBIA 2729.
"RTN","XMXAPI",4,0)
 ; Variables input:
"RTN","XMXAPI",5,0)
 ; XMATTACH  Imaging system BLOB attachment array
"RTN","XMXAPI",6,0)
 ; XMBODY    Message text (MUST NOT BE "XMBODY")
"RTN","XMXAPI",7,0)
 ;              (must be closed root, passed by value.  See WP_ROOT
"RTN","XMXAPI",8,0)
 ;               definition for WP^DIE(), FM word processing filer)
"RTN","XMXAPI",9,0)
 ; XMDUZ     User's DUZ, or enough of user's name for a positive ID
"RTN","XMXAPI",10,0)
 ;              eg: 1301 or "lastname,firs"
"RTN","XMXAPI",11,0)
 ; XMK       Basket number, or enough of a name for a positive ID
"RTN","XMXAPI",12,0)
 ;              eg: 1 or "IN"
"RTN","XMXAPI",13,0)
 ; XMKZ      Message number in basket XMK
"RTN","XMXAPI",14,0)
 ;           OR
"RTN","XMXAPI",15,0)
 ;           if $G(XMK)="", Message number in ^XMB(3.9
"RTN","XMXAPI",16,0)
 ; XMKZA     Message number list or list array in basket XMK
"RTN","XMXAPI",17,0)
 ;              eg: "1,3,5-7" or ARRAY("1,3")=""
"RTN","XMXAPI",18,0)
 ;                               ARRAY("5-7")=""
"RTN","XMXAPI",19,0)
 ;              (list may end in comma)
"RTN","XMXAPI",20,0)
 ;              (ARRAY must be passed by reference)
"RTN","XMXAPI",21,0)
 ;           OR
"RTN","XMXAPI",22,0)
 ;           if $G(XMK)="", Message number list or list array in ^XMB(3.9
"RTN","XMXAPI",23,0)
 ;              (same rules, but number ranges are NOT allowed)
"RTN","XMXAPI",24,0)
 ; XMSUBJ    Message subject
"RTN","XMXAPI",25,0)
 ; XMTO      Addressee or addressee array
"RTN","XMXAPI",26,0)
 ;              (array must be passed by reference)
"RTN","XMXAPI",27,0)
 ;           User's DUZ, or enough of user's name for a positive ID
"RTN","XMXAPI",28,0)
 ;              eg: 1301 or "lastname,firs" or ARRAY(1301)=""
"RTN","XMXAPI",29,0)
 ;                                             ARRAY("lastname,firs")=""
"RTN","XMXAPI",30,0)
 ;           G.group name (enough for positive ID)
"RTN","XMXAPI",31,0)
 ;           S.server name (enough for positive ID)
"RTN","XMXAPI",32,0)
 ;           D.device name (enough for positive ID)
"RTN","XMXAPI",33,0)
 ;           prefix above (except devices and servers) by:
"RTN","XMXAPI",34,0)
 ;              I: for 'information only' recipient (may not reply)
"RTN","XMXAPI",35,0)
 ;                 eg: "I:1301" or "I:lastname,firs"
"RTN","XMXAPI",36,0)
 ;              C: for 'copy' recipient (not expected to reply)
"RTN","XMXAPI",37,0)
 ;                 eg: "C:1301" or "C:lastname,firs"
"RTN","XMXAPI",38,0)
 ;              L@datetime: for when (in future) to send to this recipient
"RTN","XMXAPI",39,0)
 ;                 (datetime may be anything accepted by FM)
"RTN","XMXAPI",40,0)
 ;                 eg: "L@25 DEC@0500:1301" or "L@1 JAN:lastname,firs"
"RTN","XMXAPI",41,0)
 ;                     or "L@2981225.05:1301"
"RTN","XMXAPI",42,0)
 ;              (may combine IL@datetime:  or  CL@datetime:)
"RTN","XMXAPI",43,0)
 ;           To delete recipient, prefix by -
"RTN","XMXAPI",44,0)
 ;                 eg: -1301 or "-lastname,firs"
"RTN","XMXAPI",45,0)
 ; XMZ       message number in ^XMB(3.9,
"RTN","XMXAPI",46,0)
 ;
"RTN","XMXAPI",47,0)
 ; Variables output (must be passed by reference):
"RTN","XMXAPI",48,0)
 ; XMFULL    expanded address of last addressee
"RTN","XMXAPI",49,0)
 ; XMMSG     simple message telling how many messages were acted on
"RTN","XMXAPI",50,0)
 ; XMZ       message number created in ^XMB(3.9,
"RTN","XMXAPI",51,0)
 ;
"RTN","XMXAPI",52,0)
 ; Errors
"RTN","XMXAPI",53,0)
 ; XMERR     if there's any errors, then XMERR is set to the number of
"RTN","XMXAPI",54,0)
 ;           errors, otherwise XMERR is undefined.
"RTN","XMXAPI",55,0)
 ;           ^TMP("XMERR",$J,error number,"TEXT",line number)=error text
"RTN","XMXAPI",56,0)
ANSRMSG(XMDUZ,XMK,XMKZ,XMSUBJ,XMBODY,XMTO,XMINSTR,XMZR) ; Answer a msg (Send new msg with copy of original msg inside)
"RTN","XMXAPI",57,0)
 ; In:  User, basket, msg #
"RTN","XMXAPI",58,0)
 ; Out: XMZR (message number of answer)
"RTN","XMXAPI",59,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPI",60,0)
 D ANSRMSG^XMXPARM(.XMDUZ,.XMK,.XMKZ,.XMSUBJ,.XMBODY,.XMTO,.XMINSTR) Q:$D(XMERR)
"RTN","XMXAPI",61,0)
 D ANSRMSG^XMXANSER(XMDUZ,.XMK,XMKZ,.XMSUBJ,XMBODY,.XMTO,.XMINSTR,.XMZR)
"RTN","XMXAPI",62,0)
 Q
"RTN","XMXAPI",63,0)
DELMSG(XMDUZ,XMK,XMKZA,XMMSG) ; Delete msgs from a basket
"RTN","XMXAPI",64,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPI",65,0)
 D ACTMSGS^XMXPARM(.XMDUZ,.XMK,.XMKZA) Q:$D(XMERR)
"RTN","XMXAPI",66,0)
 D DELMSG^XMXMSGS(XMDUZ,.XMK,.XMKZA,.XMMSG)
"RTN","XMXAPI",67,0)
 Q
"RTN","XMXAPI",68,0)
FLTRMSG(XMDUZ,XMK,XMKZA,XMMSG) ; Filters msgs in a basket
"RTN","XMXAPI",69,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPI",70,0)
 D ACTMSGS^XMXPARM(.XMDUZ,.XMK,.XMKZA) Q:$D(XMERR)
"RTN","XMXAPI",71,0)
 D FLTRMSG^XMXMSGS(XMDUZ,.XMK,.XMKZA,.XMMSG)
"RTN","XMXAPI",72,0)
 Q
"RTN","XMXAPI",73,0)
FWDMSG(XMDUZ,XMK,XMKZA,XMTO,XMINSTR,XMMSG) ; Forward msgs
"RTN","XMXAPI",74,0)
 ; XMINSTR("SHARE DATE")
"RTN","XMXAPI",75,0)
 ; XMINSTR("SHARE BSKT")
"RTN","XMXAPI",76,0)
 ; XMINSTR("SELF BSKT")
"RTN","XMXAPI",77,0)
 ; XMINSTR("FWD BY") substitute any string instead of XMDUZ name
"RTN","XMXAPI",78,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPI",79,0)
 D FWDMSG^XMXPARM(.XMDUZ,.XMK,.XMKZA,.XMTO,.XMINSTR) Q:$D(XMERR)
"RTN","XMXAPI",80,0)
 D FWDMSG^XMXMSGS(XMDUZ,.XMK,.XMKZA,.XMTO,.XMINSTR,.XMMSG)
"RTN","XMXAPI",81,0)
 Q
"RTN","XMXAPI",82,0)
LATERMSG(XMDUZ,XMK,XMKZA,XMINSTR,XMMSG) ; Later msgs
"RTN","XMXAPI",83,0)
 ; XMINSTR("LATER")
"RTN","XMXAPI",84,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPI",85,0)
 D LATERMSG^XMXPARM(.XMDUZ,.XMK,.XMKZA,.XMINSTR) Q:$D(XMERR)
"RTN","XMXAPI",86,0)
 D LATERMSG^XMXMSGS(XMDUZ,.XMK,.XMKZA,.XMINSTR,.XMMSG)
"RTN","XMXAPI",87,0)
 Q
"RTN","XMXAPI",88,0)
MOVEMSG(XMDUZ,XMK,XMKZA,XMKTO,XMMSG) ; Move msgs from one basket to another
"RTN","XMXAPI",89,0)
 ; XMKTO   Basket number, or enough of a name for a positive ID.
"RTN","XMXAPI",90,0)
 ;         Identifies basket to move to
"RTN","XMXAPI",91,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPI",92,0)
 D MOVEMSG^XMXPARM(.XMDUZ,.XMK,.XMKZA,.XMKTO) Q:$D(XMERR)
"RTN","XMXAPI",93,0)
 D MOVEMSG^XMXMSGS(XMDUZ,.XMK,.XMKZA,XMKTO,.XMMSG)
"RTN","XMXAPI",94,0)
 Q
"RTN","XMXAPI",95,0)
NTOGLMSG(XMDUZ,XMK,XMKZA,XMMSG) ; New Toggle msgs
"RTN","XMXAPI",96,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPI",97,0)
 D ACTMSGS^XMXPARM(.XMDUZ,.XMK,.XMKZA) Q:$D(XMERR)
"RTN","XMXAPI",98,0)
 D NTOGLMSG^XMXMSGS(XMDUZ,.XMK,.XMKZA,.XMMSG)
"RTN","XMXAPI",99,0)
 Q
"RTN","XMXAPI",100,0)
PRTMSG(XMDUZ,XMK,XMKZA,XMPRTTO,XMINSTR,XMMSG,XMTASK,XMSUBJ,XMTO) ; Print msgs
"RTN","XMXAPI",101,0)
 ; XMINSTR("HDR"), "RESPS", "RECIPS", "WHEN"
"RTN","XMXAPI",102,0)
 ; XMPRTTO Printer name
"RTN","XMXAPI",103,0)
 ; XMSUBJ & XMTO used only if XMPRTTO is a P-MESSAGE device.  Even then, they're optional.
"RTN","XMXAPI",104,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPI",105,0)
 D PRTMSG^XMXPARM(.XMDUZ,.XMK,.XMKZA,.XMPRTTO,.XMINSTR,.XMSUBJ,.XMTO) Q:$D(XMERR)
"RTN","XMXAPI",106,0)
 D PRTMSG^XMXMSGS(XMDUZ,.XMK,.XMKZA,XMPRTTO,.XMINSTR,.XMMSG,.XMTASK,.XMSUBJ,.XMTO)
"RTN","XMXAPI",107,0)
 Q
"RTN","XMXAPI",108,0)
PUTSERV(XMKN,XMZ) ; Put a message in a server basket
"RTN","XMXAPI",109,0)
 ; XMKN   full server name, including "S."
"RTN","XMXAPI",110,0)
 D SERV^XMXPARMB(.XMKN,.XMZ) Q:$D(XMERR)
"RTN","XMXAPI",111,0)
 D PUTSERV^XMXMSGS1(XMKN,XMZ)
"RTN","XMXAPI",112,0)
 Q
"RTN","XMXAPI",113,0)
REPLYMSG(XMDUZ,XMK,XMKZ,XMBODY,XMINSTR,XMZR) ; Reply to msg (Attach reply to original msg)
"RTN","XMXAPI",114,0)
 ; XMINSTR("NET REPLY") 1=send over the network; 0=don't (default)
"RTN","XMXAPI",115,0)
 ; XMINSTR("NET SUBJ")  Network Reply subject (see XMSUBJ)
"RTN","XMXAPI",116,0)
 ; Out: XMZR (message number of answer)
"RTN","XMXAPI",117,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPI",118,0)
 D REPLYMSG^XMXPARM(.XMDUZ,.XMK,.XMKZ,.XMBODY,.XMINSTR) Q:$D(XMERR)
"RTN","XMXAPI",119,0)
 D REPLYMSG^XMXREPLY(XMDUZ,.XMK,XMKZ,XMBODY,.XMINSTR,.XMZR)
"RTN","XMXAPI",120,0)
 Q
"RTN","XMXAPI",121,0)
SENDBULL(XMDUZ,XMBN,XMPARM,XMBODY,XMTO,XMINSTR,XMZ,XMATTACH) ; Send a bulletin (returns XMZ)
"RTN","XMXAPI",122,0)
 ; In:  User, bulletin name, bulletin parameters, add'l text,
"RTN","XMXAPI",123,0)
 ;      add'l recipients, send now or later (when?), opt'l BLOB
"RTN","XMXAPI",124,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPI",125,0)
 D BULLETIN^XMXPARM(.XMDUZ,.XMBN,.XMPARM,.XMBODY,.XMTO,.XMINSTR,.XMATTACH) Q:$D(XMERR)
"RTN","XMXAPI",126,0)
 D SENDBULL^XMXBULL(XMDUZ,XMBN,.XMPARM,.XMBODY,.XMTO,.XMINSTR,.XMZ,.XMATTACH)
"RTN","XMXAPI",127,0)
 Q
"RTN","XMXAPI",128,0)
SENDMSG(XMDUZ,XMSUBJ,XMBODY,XMTO,XMINSTR,XMZ,XMATTACH) ; Send a msg
"RTN","XMXAPI",129,0)
 ; In:  User, basket (if you are recipient), all msg parts,
"RTN","XMXAPI",130,0)
 ;      priority?, closed?, (info?,cc?), send now or later (when?),
"RTN","XMXAPI",131,0)
 ;      (KIDS,MIME,text,PackMan), delete date (if to shared,mail)
"RTN","XMXAPI",132,0)
 ; XMINSTR("RCPT BSKT")
"RTN","XMXAPI",133,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPI",134,0)
 D SENDMSG^XMXPARM(.XMDUZ,.XMSUBJ,.XMBODY,.XMTO,.XMINSTR,.XMATTACH) Q:$D(XMERR)
"RTN","XMXAPI",135,0)
 D SENDMSG^XMXSEND(XMDUZ,XMSUBJ,XMBODY,.XMTO,.XMINSTR,.XMZ,.XMATTACH)
"RTN","XMXAPI",136,0)
 Q
"RTN","XMXAPI",137,0)
TASKBULL(XMDUZ,XMBN,XMPARM,XMBODY,XMTO,XMINSTR,XMTASK,XMATTACH) ; Send a bulletin (Task it - does not return XMZ)
"RTN","XMXAPI",138,0)
 ; XMBN     Bulletin name (must be full name)
"RTN","XMXAPI",139,0)
 ; XMPARM   Array of parameters necessary for bulletin
"RTN","XMXAPI",140,0)
 ;             ARRAY(1)="parameter 1"
"RTN","XMXAPI",141,0)
 ;             ARRAY(2)="parameter 2"
"RTN","XMXAPI",142,0)
 ; XMBODY   Additional text to append to the bulletin text
"RTN","XMXAPI",143,0)
 ;              (must be closed root, passed by value.  See WP_ROOT
"RTN","XMXAPI",144,0)
 ;               definition for WP^DIE(), FM word processing filer)
"RTN","XMXAPI",145,0)
 ; XMTO     Additional addressee(s)
"RTN","XMXAPI",146,0)
 ; XMINSTR("SELF BSKT")
"RTN","XMXAPI",147,0)
 ;  ***ETC.***
"RTN","XMXAPI",148,0)
 ; In:  User, bulletin name, bulletin parameters, add'l text,
"RTN","XMXAPI",149,0)
 ;      add'l recipients, send now or later (when?), opt'l BLOB
"RTN","XMXAPI",150,0)
 ; Out: XMTASK (task number)
"RTN","XMXAPI",151,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPI",152,0)
 D BULLETIN^XMXPARM(.XMDUZ,.XMBN,.XMPARM,.XMBODY,.XMTO,.XMINSTR,.XMATTACH) Q:$D(XMERR)
"RTN","XMXAPI",153,0)
 D TASKBULL^XMXBULL(XMDUZ,XMBN,.XMPARM,.XMBODY,.XMTO,.XMINSTR,.XMTASK,.XMATTACH)
"RTN","XMXAPI",154,0)
 Q
"RTN","XMXAPI",155,0)
TERMMSG(XMDUZ,XMK,XMKZA,XMMSG) ; Terminate msgs
"RTN","XMXAPI",156,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPI",157,0)
 D ACTMSGS^XMXPARM(.XMDUZ,.XMK,.XMKZA) Q:$D(XMERR)
"RTN","XMXAPI",158,0)
 D TERMMSG^XMXMSGS(XMDUZ,.XMK,.XMKZA,.XMMSG)
"RTN","XMXAPI",159,0)
 Q
"RTN","XMXAPI",160,0)
VAPORMSG(XMDUZ,XMK,XMKZA,XMINSTR,XMMSG) ; Set vaporize date for msgs in a basket
"RTN","XMXAPI",161,0)
 ; XMINSTR("VAPOR")
"RTN","XMXAPI",162,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPI",163,0)
 D VAPORMSG^XMXPARM(.XMDUZ,.XMK,.XMKZA,.XMINSTR) Q:$D(XMERR)
"RTN","XMXAPI",164,0)
 D VAPORMSG^XMXMSGS(XMDUZ,.XMK,.XMKZA,.XMINSTR,.XMMSG)
"RTN","XMXAPI",165,0)
 Q
"RTN","XMXAPI",166,0)
ZAPSERV(XMKN,XMZ) ; Delete a message from a server basket
"RTN","XMXAPI",167,0)
 ; XMKN   full server name, including "S."
"RTN","XMXAPI",168,0)
 D SERV^XMXPARMB(.XMKN,.XMZ) Q:$D(XMERR)
"RTN","XMXAPI",169,0)
 D ZAPSERV^XMXMSGS1(XMKN,XMZ)
"RTN","XMXAPI",170,0)
 Q
"RTN","XMXAPI",171,0)
 ; ***** other actions
"RTN","XMXAPI",172,0)
ADDRNSND(XMDUZ,XMZ,XMTO,XMINSTR) ; Build a message part 2 (address and send)
"RTN","XMXAPI",173,0)
 ; XMZ (in)
"RTN","XMXAPI",174,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPI",175,0)
 D ADDRNSND^XMXPARM(.XMDUZ,.XMZ,.XMTO,.XMINSTR) Q:$D(XMERR)
"RTN","XMXAPI",176,0)
 D ADDRNSND^XMXSEND(XMDUZ,XMZ,.XMTO,.XMINSTR)
"RTN","XMXAPI",177,0)
 Q
"RTN","XMXAPI",178,0)
CRE8XMZ(XMSUBJ,XMZ) ; Build a message part 1 (create)
"RTN","XMXAPI",179,0)
 ; In:  subject
"RTN","XMXAPI",180,0)
 ; Out: XMZ
"RTN","XMXAPI",181,0)
 D VSUBJ^XMXPARM(.XMSUBJ) Q:$D(XMERR)
"RTN","XMXAPI",182,0)
 D CRE8XMZ^XMXSEND(XMSUBJ,.XMZ)
"RTN","XMXAPI",183,0)
 Q
"RTN","XMXAPI",184,0)
MOVEBODY(XMZ,XMBODY) ; Move text to the message
"RTN","XMXAPI",185,0)
 D MOVEBODY^XMXPARM(.XMZ,.XMBODY) Q:$D(XMERR)
"RTN","XMXAPI",186,0)
 D MOVEBODY^XMXSEND(XMZ,XMBODY)
"RTN","XMXAPI",187,0)
 Q
"RTN","XMXAPI",188,0)
TOWHOM(XMDUZ,XMZ,XMTYPE,XMTO,XMINSTR,XMFULL) ; Check ONE msg addressee
"RTN","XMXAPI",189,0)
 ; XMFULL   Expanded address of the addressee
"RTN","XMXAPI",190,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPI",191,0)
 D TOWHOM^XMXPARM(.XMDUZ,.XMZ,.XMTYPE,XMTO,.XMINSTR) Q:$D(XMERR)
"RTN","XMXAPI",192,0)
 D TOWHOM^XMXTO(XMDUZ,.XMZ,XMTYPE,XMTO,.XMINSTR,.XMFULL)
"RTN","XMXAPI",193,0)
 Q
"RTN","XMXAPI",194,0)
VSUBJ(XMSUBJ) ; Validate a subject
"RTN","XMXAPI",195,0)
 D VSUBJ^XMXPARM(.XMSUBJ)
"RTN","XMXAPI",196,0)
 Q
"RTN","XMXAPIU")
0^2^B2143790
"RTN","XMXAPIU",1,0)
XMXAPIU ;ISC-SF/GMB-APIs for users to use interactively ;03/26/2003  08:57
"RTN","XMXAPIU",2,0)
 ;;8.0;MailMan;**15**;Jun 28, 2002
"RTN","XMXAPIU",3,0)
 ; All entry points covered by DBIA 2774.
"RTN","XMXAPIU",4,0)
 ;
"RTN","XMXAPIU",5,0)
 ; The following are meant to be in an option's ROUTINE field.
"RTN","XMXAPIU",6,0)
 ; They expect that DUZ exists, and if the user is acting as a surrogate,
"RTN","XMXAPIU",7,0)
 ; that XMDUZ exists, too.  Otherwise, XMDUZ will be set to DUZ.
"RTN","XMXAPIU",8,0)
 ; If the XMV variables do not exist, INIT^XMVVITAE will be called.
"RTN","XMXAPIU",9,0)
 Q
"RTN","XMXAPIU",10,0)
READ ; Read/Manage messages in your Mailbox
"RTN","XMXAPIU",11,0)
 ; Needs XMDUZ
"RTN","XMXAPIU",12,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPIU",13,0)
 G MANAGE^XMJBM
"RTN","XMXAPIU",14,0)
 Q
"RTN","XMXAPIU",15,0)
READNEW ; Read new messages in your Mailbox
"RTN","XMXAPIU",16,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPIU",17,0)
 G NEW^XMJBN
"RTN","XMXAPIU",18,0)
 Q
"RTN","XMXAPIU",19,0)
SEND ; Send a message
"RTN","XMXAPIU",20,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPIU",21,0)
 G SEND^XMJMS
"RTN","XMXAPIU",22,0)
 Q
"RTN","XMXAPIU",23,0)
 ; The following are meant to be called from within a program.
"RTN","XMXAPIU",24,0)
 ; Output, common to the following:
"RTN","XMXAPIU",25,0)
 ; XMERR     If there's any errors, then XMERR is set to the number of
"RTN","XMXAPIU",26,0)
 ;           errors, otherwise XMERR is undefined.
"RTN","XMXAPIU",27,0)
 ;           ^TMP("XMERR",$J,error number,"TEXT",line number)=error text
"RTN","XMXAPIU",28,0)
SUBJ(XMSUBJ) ; Ask user for msg subject
"RTN","XMXAPIU",29,0)
 ; XMSUBJ    (in/out) Subject
"RTN","XMXAPIU",30,0)
 N XMABORT
"RTN","XMXAPIU",31,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXAPIU",32,0)
 S XMABORT=0
"RTN","XMXAPIU",33,0)
 D SUBJ^XMJMS(.XMSUBJ,.XMABORT) Q:'XMABORT
"RTN","XMXAPIU",34,0)
 D ERRSET^XMXUTIL($S(XMABORT=1:37000,1:37001)) ; up-arrow out / time out
"RTN","XMXAPIU",35,0)
 Q
"RTN","XMXAPIU",36,0)
TOWHOM(XMDUZ,XMZ,XMTYPE,XMINSTR) ; Ask user for msg addressees
"RTN","XMXAPIU",37,0)
 ; XMDUZ     User's DUZ
"RTN","XMXAPIU",38,0)
 ; XMZ       message number in ^XMB(3.9,
"RTN","XMXAPIU",39,0)
 ; XMTYPE
"RTN","XMXAPIU",40,0)
 ; XMINSTR
"RTN","XMXAPIU",41,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPIU",42,0)
 D ITOWHOM^XMXPARM(.XMDUZ,.XMZ,.XMTYPE,.XMINSTR) Q:$D(XMERR)
"RTN","XMXAPIU",43,0)
 D ITOWHOM^XMXTO(XMDUZ,.XMZ,XMTYPE,.XMINSTR)
"RTN","XMXAPIU",44,0)
 Q
"RTN","XMXAPIU",45,0)
SHOWERR ; Print the errors to the screen.
"RTN","XMXAPIU",46,0)
 ; Displays the errors in ^TMP("XMERR",$J),
"RTN","XMXAPIU",47,0)
 ; and then kills XMERR and ^TMP("XMERR",$J).
"RTN","XMXAPIU",48,0)
 D SHOW^XMJERR
"RTN","XMXAPIU",49,0)
 Q
"RTN","XMXPARM")
0^4^B73633568
"RTN","XMXPARM",1,0)
XMXPARM ;ISC-SF/GMB-Parameter check ;03/26/2003  08:00
"RTN","XMXPARM",2,0)
 ;;8.0;MailMan;**15**;Jun 28, 2002
"RTN","XMXPARM",3,0)
ACTMSGS(XMDUZ,XMK,XMKZA) ;
"RTN","XMXPARM",4,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",5,0)
 D XMDUZ(.XMDUZ,.XMV)
"RTN","XMXPARM",6,0)
 I $G(XMK)'="" S XMK=$$XMK(XMDUZ,"XMK",XMK)
"RTN","XMXPARM",7,0)
 D XMKZA^XMXPARM1(.XMKZA)
"RTN","XMXPARM",8,0)
 Q
"RTN","XMXPARM",9,0)
ACTMSG(XMDUZ,XMK,XMKZ) ;
"RTN","XMXPARM",10,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",11,0)
 D XMDUZ(.XMDUZ,.XMV)
"RTN","XMXPARM",12,0)
 I $G(XMK)'="" D
"RTN","XMXPARM",13,0)
 . S XMK=$$XMK(XMDUZ,"XMK",XMK)
"RTN","XMXPARM",14,0)
 . D XMKZ^XMXPARM1(XMK,.XMKZ)
"RTN","XMXPARM",15,0)
 E  D XMZ(.XMKZ)
"RTN","XMXPARM",16,0)
 Q
"RTN","XMXPARM",17,0)
ANSRMSG(XMDUZ,XMK,XMKZ,XMSUBJ,XMBODY,XMTO,XMINSTR) ;
"RTN","XMXPARM",18,0)
 D ACTMSG(.XMDUZ,.XMK,.XMKZ)
"RTN","XMXPARM",19,0)
 I $G(XMSUBJ)'="" S XMSUBJ=$$XMSUBJ("XMSUBJ",$G(XMSUBJ))
"RTN","XMXPARM",20,0)
 D XMBODY^XMXPARM1(.XMBODY)
"RTN","XMXPARM",21,0)
 D:$D(XMTO) XMTO^XMXPARM1(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I") ; truly optional
"RTN","XMXPARM",22,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",23,0)
 Q
"RTN","XMXPARM",24,0)
BULLETIN(XMDUZ,XMBN,XMPARM,XMBODY,XMTO,XMINSTR,XMATTACH) ;
"RTN","XMXPARM",25,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",26,0)
 D XMDUZ(.XMDUZ,.XMV)
"RTN","XMXPARM",27,0)
 D XMBN^XMXPARM1(.XMBN)
"RTN","XMXPARM",28,0)
 D:$D(XMBODY) XMBODY^XMXPARM1(.XMBODY,1)
"RTN","XMXPARM",29,0)
 D:$D(XMTO) XMTO^XMXPARM1(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I") ; truly optional
"RTN","XMXPARM",30,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",31,0)
 Q
"RTN","XMXPARM",32,0)
FWDMSG(XMDUZ,XMK,XMKZA,XMTO,XMINSTR) ;
"RTN","XMXPARM",33,0)
 D ACTMSGS(.XMDUZ,.XMK,.XMKZA)
"RTN","XMXPARM",34,0)
 D XMTO^XMXPARM1(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I") ; need at least one
"RTN","XMXPARM",35,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",36,0)
 Q
"RTN","XMXPARM",37,0)
LATERMSG(XMDUZ,XMK,XMKZA,XMINSTR) ;
"RTN","XMXPARM",38,0)
 D ACTMSGS(.XMDUZ,.XMK,.XMKZA)
"RTN","XMXPARM",39,0)
 I $D(XMINSTR("LATER")) D  Q
"RTN","XMXPARM",40,0)
 . ;I XMINSTR("LATER")="@" Q
"RTN","XMXPARM",41,0)
 . S XMINSTR("LATER")=$$XMDATE("XMINSTR(""LATER"")",XMINSTR("LATER"))
"RTN","XMXPARM",42,0)
 I $G(XMINSTR)'="" D  Q
"RTN","XMXPARM",43,0)
 . ;I XMINSTR="@" Q
"RTN","XMXPARM",44,0)
 . S XMINSTR=$$XMDATE("LATER",XMINSTR)
"RTN","XMXPARM",45,0)
 D ERRSET^XMXUTIL(39419) ;Later date must be supplied.
"RTN","XMXPARM",46,0)
 Q
"RTN","XMXPARM",47,0)
MOVEMSG(XMDUZ,XMK,XMKZA,XMKTO) ;
"RTN","XMXPARM",48,0)
 D ACTMSGS(.XMDUZ,.XMK,.XMKZA)
"RTN","XMXPARM",49,0)
 D XMKTO(XMDUZ,.XMKTO)
"RTN","XMXPARM",50,0)
 Q
"RTN","XMXPARM",51,0)
PRTMSG(XMDUZ,XMK,XMKZA,XMPRTTO,XMINSTR,XMSUBJ,XMTO) ;
"RTN","XMXPARM",52,0)
 D ACTMSGS(.XMDUZ,.XMK,.XMKZA)
"RTN","XMXPARM",53,0)
 Q:'$D(XMINSTR)
"RTN","XMXPARM",54,0)
 I $D(XMINSTR("WHEN")) S XMINSTR("WHEN")=$$XMDATE("XMINSTR(""WHEN"")",XMINSTR("WHEN"))
"RTN","XMXPARM",55,0)
 I $D(XMINSTR("HDR")) D XMCODE^XMXPARM1("XMINSTR(""HDR"")",XMINSTR("HDR"),"^0^1^")
"RTN","XMXPARM",56,0)
 I $D(XMINSTR("RECIPS")) D XMCODE^XMXPARM1("XMINSTR(""RECIPS"")",XMINSTR("RECIPS"),"^0^1^2^")
"RTN","XMXPARM",57,0)
 I $G(XMSUBJ)'="" S XMSUBJ=$$XMSUBJ("XMSUBJ",$G(XMSUBJ))
"RTN","XMXPARM",58,0)
 I $D(XMTO) D XMTO^XMXPARM1(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I") ; ok
"RTN","XMXPARM",59,0)
 Q
"RTN","XMXPARM",60,0)
REPLYMSG(XMDUZ,XMK,XMKZ,XMBODY,XMINSTR) ;
"RTN","XMXPARM",61,0)
 D ACTMSG(.XMDUZ,.XMK,.XMKZ)
"RTN","XMXPARM",62,0)
 D XMBODY^XMXPARM1(.XMBODY)
"RTN","XMXPARM",63,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",64,0)
 I $G(XMINSTR("NET REPLY")),$G(XMINSTR("NET SUBJ"))'="" S XMINSTR("NET SUBJ")=$$XMSUBJ("XMINSTR(""NET SUBJ"")",XMINSTR("NET SUBJ"))
"RTN","XMXPARM",65,0)
 Q
"RTN","XMXPARM",66,0)
SENDMSG(XMDUZ,XMSUBJ,XMBODY,XMTO,XMINSTR,XMATTACH) ;
"RTN","XMXPARM",67,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",68,0)
 D XMDUZ(.XMDUZ,.XMV)
"RTN","XMXPARM",69,0)
 S XMSUBJ=$$XMSUBJ("XMSUBJ",$G(XMSUBJ))
"RTN","XMXPARM",70,0)
 D XMBODY^XMXPARM1(.XMBODY)
"RTN","XMXPARM",71,0)
 D XMTO^XMXPARM1(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I") ; need at least one
"RTN","XMXPARM",72,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",73,0)
 D:$D(XMATTACH) XMATTACH^XMXPARM1(.XMATTACH)
"RTN","XMXPARM",74,0)
 Q
"RTN","XMXPARM",75,0)
VAPORMSG(XMDUZ,XMK,XMKZA,XMINSTR) ;
"RTN","XMXPARM",76,0)
 D ACTMSGS(.XMDUZ,.XMK,.XMKZA)
"RTN","XMXPARM",77,0)
 I $D(XMINSTR("VAPOR")) D  Q
"RTN","XMXPARM",78,0)
 . I XMINSTR("VAPOR")="@" Q
"RTN","XMXPARM",79,0)
 . S XMINSTR("VAPOR")=$$XMDATE("XMINSTR(""VAPOR"")",XMINSTR("VAPOR"))
"RTN","XMXPARM",80,0)
 I $G(XMINSTR)'="" D  Q
"RTN","XMXPARM",81,0)
 . I XMINSTR="@" Q
"RTN","XMXPARM",82,0)
 . S XMINSTR=$$XMDATE("VAPOR",XMINSTR)
"RTN","XMXPARM",83,0)
 D ERRSET^XMXUTIL(39417) ;Vaporize date must be supplied.
"RTN","XMXPARM",84,0)
 Q
"RTN","XMXPARM",85,0)
ADDRNSND(XMDUZ,XMZ,XMTO,XMINSTR) ;
"RTN","XMXPARM",86,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",87,0)
 D XMDUZ(.XMDUZ,.XMV)
"RTN","XMXPARM",88,0)
 D XMZ(.XMZ)
"RTN","XMXPARM",89,0)
 D XMTO^XMXPARM1(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I") ; need at least one
"RTN","XMXPARM",90,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",91,0)
 Q
"RTN","XMXPARM",92,0)
MOVEBODY(XMZ,XMBODY) ;
"RTN","XMXPARM",93,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",94,0)
 D XMZ(.XMZ)
"RTN","XMXPARM",95,0)
 D XMBODY^XMXPARM1(.XMBODY)
"RTN","XMXPARM",96,0)
 Q
"RTN","XMXPARM",97,0)
VSUBJ(XMSUBJ) ;
"RTN","XMXPARM",98,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",99,0)
 S XMSUBJ=$$XMSUBJ("XMSUBJ",$G(XMSUBJ))
"RTN","XMXPARM",100,0)
 Q
"RTN","XMXPARM",101,0)
ITOWHOM(XMDUZ,XMZ,XMTYPE,XMINSTR) ;
"RTN","XMXPARM",102,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",103,0)
 D XMDUZ(.XMDUZ,.XMV)
"RTN","XMXPARM",104,0)
 D XMFLAG("XMTYPE",XMTYPE,"SF")
"RTN","XMXPARM",105,0)
 I XMTYPE'="S",XMINSTR("ADDR FLAGS")'["R" D XMZ(.XMZ)
"RTN","XMXPARM",106,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",107,0)
 Q
"RTN","XMXPARM",108,0)
TOWHOM(XMDUZ,XMZ,XMTYPE,XMTO,XMINSTR) ;
"RTN","XMXPARM",109,0)
 D ITOWHOM(.XMDUZ,.XMZ,.XMTYPE,.XMINSTR)
"RTN","XMXPARM",110,0)
 D XMTO^XMXPARM1(XMTO,$G(XMINSTR("ADDR FLAGS"))["I") ; need at least one
"RTN","XMXPARM",111,0)
 Q
"RTN","XMXPARM",112,0)
XMDUZ(XMDUZ,XMV) ;
"RTN","XMXPARM",113,0)
 S:$G(XMDUZ)="" XMDUZ=DUZ
"RTN","XMXPARM",114,0)
 D CHKUSER^XMXPARM1(.XMDUZ)
"RTN","XMXPARM",115,0)
 ; Need XMV "NAME","DUZ NAME", "NETNAME", "VERSION"
"RTN","XMXPARM",116,0)
 ; ^XMB("NETNAME"),^XMB("NUM"),^XMB("VIA")
"RTN","XMXPARM",117,0)
 I XMDUZ'=DUZ D
"RTN","XMXPARM",118,0)
 . I $D(^XUSEC("XMNOPRIV",DUZ)) D  Q  ;You have been given the XMNOPRIV
"RTN","XMXPARM",119,0)
 . . D ERRSET^XMXUTIL(38053) ;key and may not become anyone's surrogate.
"RTN","XMXPARM",120,0)
 . I XMDUZ'=.6,'$D(^XMB(3.7,"AB",DUZ,XMDUZ)) D  Q
"RTN","XMXPARM",121,0)
 . . ;You are not authorized to be a surrogate of DUZ |1|.
"RTN","XMXPARM",122,0)
 . . D ERRSET^XMXUTIL(39401,XMDUZ)
"RTN","XMXPARM",123,0)
 I $D(XMV("VERSION")),$G(XMV("DUZ NAME"))=$$NAME^XMXUTIL(DUZ),$G(XMV("NAME"))=$$NAME^XMXUTIL(XMDUZ) Q
"RTN","XMXPARM",124,0)
 D INITAPI^XMVVITAE
"RTN","XMXPARM",125,0)
 Q
"RTN","XMXPARM",126,0)
XMSUBJ(XMPARM,XMSUBJ) ; Validate a prospective message subject
"RTN","XMXPARM",127,0)
 ;I $G(XMSUBJ)="" D ERRSET^XMXUTIL(39402) Q ""  ;No subject.
"RTN","XMXPARM",128,0)
 I XMSUBJ?.E1C.E S XMSUBJ=$$CTRL^XMXUTIL1(XMSUBJ)
"RTN","XMXPARM",129,0)
 I $E(XMSUBJ,1)=" "!($E(XMSUBJ,$L(XMSUBJ))=" ") S XMSUBJ=$$STRIP^XMXUTIL1(XMSUBJ)
"RTN","XMXPARM",130,0)
 I XMSUBJ["   " S XMSUBJ=$$MAXBLANK^XMXUTIL1(XMSUBJ)
"RTN","XMXPARM",131,0)
 I $G(XMSUBJ)="" Q $$EZBLD^DIALOG(34012) ;* No Subject *
"RTN","XMXPARM",132,0)
 I $L(XMSUBJ)+(2*($L(XMSUBJ,U)-1))>65!($L(XMSUBJ)<3) D  Q XMSUBJ
"RTN","XMXPARM",133,0)
 . D ERRSET^XMXUTIL(39403) ;Subject must be from 3 to 65 characters long.
"RTN","XMXPARM",134,0)
 I XMSUBJ?1"R".N D  Q XMSUBJ
"RTN","XMXPARM",135,0)
 . D ERRSET^XMXUTIL(39404) ;Subject 'Rnnn' reserved.
"RTN","XMXPARM",136,0)
 ;D CHK^DIE(3.9,.01,"H",XMSUBJ)
"RTN","XMXPARM",137,0)
 Q XMSUBJ
"RTN","XMXPARM",138,0)
XMINSTR(XMINSTR) ; Validate special instructions
"RTN","XMXPARM",139,0)
 S:$D(XMINSTR("RCPT BSKT")) XMINSTR("RCPT BSKT")=$$XMKN^XMXPARMB(XMDUZ,"XMINSTR(""RCPT BSKT"")",XMINSTR("RCPT BSKT"),1)
"RTN","XMXPARM",140,0)
 S:$D(XMINSTR("SELF BSKT")) XMINSTR("SELF BSKT")=$$XMK(XMDUZ,"XMINSTR(""SELF BSKT"")",XMINSTR("SELF BSKT"),1)
"RTN","XMXPARM",141,0)
 I $D(XMINSTR("SHARE DATE")) S XMINSTR("SHARE DATE")=$$XMDATE("XMINSTR(""SHARE DATE"")",XMINSTR("SHARE DATE"))
"RTN","XMXPARM",142,0)
 S:$D(XMINSTR("SHARE BSKT")) XMINSTR("SHARE BSKT")=$$XMK(.6,"XMINSTR(""SHARE BSKT"")",XMINSTR("SHARE BSKT"),1)
"RTN","XMXPARM",143,0)
 I $D(XMINSTR("VAPOR")) S XMINSTR("VAPOR")=$$XMDATE("XMINSTR(""VAPOR"")",XMINSTR("VAPOR"))
"RTN","XMXPARM",144,0)
 I $D(XMINSTR("LATER")) S XMINSTR("LATER")=$$XMDATE("XMINSTR(""LATER"")",XMINSTR("LATER"))
"RTN","XMXPARM",145,0)
 I $D(XMINSTR("FROM")) S XMINSTR("FROM")=$$XMFROM("XMINSTR(""FROM"")",XMINSTR("FROM"))
"RTN","XMXPARM",146,0)
 I $D(XMINSTR("FWD BY")) S XMINSTR("FWD BY")=$$XMFROM("XMINSTR(""FWD BY"")",XMINSTR("FWD BY"))
"RTN","XMXPARM",147,0)
 D:$D(XMINSTR("FLAGS")) XMFLAG("XMINSTR(""FLAGS"")",XMINSTR("FLAGS"),"CIPRSX")
"RTN","XMXPARM",148,0)
 I $D(XMINSTR("SCR KEY"))!$D(XMINSTR("SCR HINT")) D
"RTN","XMXPARM",149,0)
 . D XMKEY^XMXPARM1($G(XMINSTR("SCR KEY")))
"RTN","XMXPARM",150,0)
 . D XMHINT^XMXPARM1($G(XMINSTR("SCR HINT")))
"RTN","XMXPARM",151,0)
 D:$D(XMINSTR("TYPE")) XMTYPE(XMINSTR("TYPE"))
"RTN","XMXPARM",152,0)
 D:$D(XMINSTR("STRIP")) XMSTRIP^XMXPARM1(XMINSTR("STRIP"))
"RTN","XMXPARM",153,0)
 Q
"RTN","XMXPARM",154,0)
XMDATE(XMPARM,XMDATE) ;
"RTN","XMXPARM",155,0)
 N %DT,Y,X
"RTN","XMXPARM",156,0)
 S X=XMDATE
"RTN","XMXPARM",157,0)
 S %DT="FT",%DT(0)="NOW"
"RTN","XMXPARM",158,0)
 D ^%DT
"RTN","XMXPARM",159,0)
 Q:Y>0 Y
"RTN","XMXPARM",160,0)
 N XMP
"RTN","XMXPARM",161,0)
 S XMP("PARAM","ID")=XMPARM
"RTN","XMXPARM",162,0)
 S XMP("PARAM","VALUE")=XMDATE
"RTN","XMXPARM",163,0)
 D ERRSET^XMXUTIL(39409,.XMP) ;Must be a date in the future.
"RTN","XMXPARM",164,0)
 Q XMDATE
"RTN","XMXPARM",165,0)
XMFROM(XMPARM,XMFROM) ;
"RTN","XMXPARM",166,0)
 N XMHOLD
"RTN","XMXPARM",167,0)
 Q:XMFROM=.5 XMFROM
"RTN","XMXPARM",168,0)
 I +XMFROM=XMFROM!(XMFROM[U)!($L(XMFROM)>65)!(XMFROM="") D  Q XMFROM
"RTN","XMXPARM",169,0)
 . N XMP S XMP("PARAM","ID")=XMPARM,XMP("PARAM","VALUE")=XMFROM
"RTN","XMXPARM",170,0)
 . ;S XMP("PARAM","FILE")=X,XMP("PARAM","FIELD")=Y
"RTN","XMXPARM",171,0)
 . ;Must be from 1 to 65 characters, no # or ^.
"RTN","XMXPARM",172,0)
 . D ERRSET^XMXUTIL(39410,.XMP)
"RTN","XMXPARM",173,0)
 S XMHOLD=XMFROM
"RTN","XMXPARM",174,0)
 S XMFROM=$$CTRL^XMXUTIL1(XMFROM)
"RTN","XMXPARM",175,0)
 S XMFROM=$$STRIP^XMXUTIL1(XMFROM)
"RTN","XMXPARM",176,0)
 S XMFROM=$$MAXBLANK^XMXUTIL1(XMFROM)
"RTN","XMXPARM",177,0)
 Q:XMFROM["POSTMASTER" XMFROM
"RTN","XMXPARM",178,0)
 ; "B^BB^C^D" = name^alias^initial^nickname
"RTN","XMXPARM",179,0)
 I $$FIND1^DIC(200,"","O",$$UP^XLFSTR(XMFROM),"B^BB^C^D")!$D(DIERR) D  Q XMHOLD
"RTN","XMXPARM",180,0)
 . N XMP S XMP("PARAM","ID")=XMPARM,XMP("PARAM","VALUE")=XMHOLD
"RTN","XMXPARM",181,0)
 . ;S XMP("PARAM","FILE")=X,XMP("PARAM","FIELD")=Y
"RTN","XMXPARM",182,0)
 . D ERRSET^XMXUTIL(39411,.XMP) ;May not be a real person.
"RTN","XMXPARM",183,0)
 Q XMFROM
"RTN","XMXPARM",184,0)
XMTYPE(XMTYPE) ; Validate a message type
"RTN","XMXPARM",185,0)
 I $L(XMTYPE)'=1 D  Q
"RTN","XMXPARM",186,0)
 . N XMP S XMP("PARAM","ID")="XMINSTR(""TYPE"")",XMP("PARAM","VALUE")=XMTYPE
"RTN","XMXPARM",187,0)
 . ;S XMPARM("PARAM","FILE")=3.9,XMPARM("PARAM","FIELD")=1.7
"RTN","XMXPARM",188,0)
 . D ERRSET^XMXUTIL(39412,.XMP) ;Must be 1 character.
"RTN","XMXPARM",189,0)
 D XMFLAG("XMINSTR(""TYPE"")",XMTYPE,"BDKOSX")
"RTN","XMXPARM",190,0)
 Q
"RTN","XMXPARM",191,0)
XMFLAG(XMPARM,XMFLAG,FLAGSET) ;
"RTN","XMXPARM",192,0)
 N XMLEFT
"RTN","XMXPARM",193,0)
 S XMLEFT=$TR(XMFLAG,FLAGSET,"")
"RTN","XMXPARM",194,0)
 Q:XMLEFT=""
"RTN","XMXPARM",195,0)
 N XMP S XMP("PARAM","ID")=XMPARM,XMP("PARAM","VALUE")=XMFLAG,XMP(1)=XMLEFT
"RTN","XMXPARM",196,0)
 D ERRSET^XMXUTIL(39413,.XMP) ;|1| is not valid.
"RTN","XMXPARM",197,0)
 Q
"RTN","XMXPARM",198,0)
XMKTO(XMDUZ,XMKTO) ;
"RTN","XMXPARM",199,0)
 I $G(XMKTO)="" D  Q
"RTN","XMXPARM",200,0)
 . N XMP S XMP("PARAM","ID")="XMKTO",XMP("PARAM","VALUE")=""
"RTN","XMXPARM",201,0)
 . D ERRSET^XMXUTIL(39416,.XMP) ;Destination basket must be supplied.
"RTN","XMXPARM",202,0)
 S XMKTO=$$XMK(XMDUZ,"XMKTO",XMKTO)
"RTN","XMXPARM",203,0)
 Q
"RTN","XMXPARM",204,0)
XMK(XMDUZ,XMPARM,XMK,XMOPTNL) ;
"RTN","XMXPARM",205,0)
 I +XMK=XMK,$D(^XMB(3.7,XMDUZ,2,XMK)) Q XMK
"RTN","XMXPARM",206,0)
 ; Just in case a name was passed...
"RTN","XMXPARM",207,0)
 N XMKN
"RTN","XMXPARM",208,0)
 S XMKN=XMK
"RTN","XMXPARM",209,0)
 S XMK=$$FIND1^DIC(3.701,","_XMDUZ_",","OQ",XMKN)
"RTN","XMXPARM",210,0)
 Q:XMK XMK
"RTN","XMXPARM",211,0)
 I '$D(DIERR),$G(XMOPTNL) Q XMKN  ; Basket not found.  Will create on delivery.
"RTN","XMXPARM",212,0)
 N XMP S XMP("PARAM","ID")=XMPARM,XMP("PARAM","VALUE")=XMKN,XMP(1)=XMKN
"RTN","XMXPARM",213,0)
 ;Basket name '|1|' ambiguous / not found.
"RTN","XMXPARM",214,0)
 D ERRSET^XMXUTIL($S($D(DIERR):39414,1:39415),.XMP)
"RTN","XMXPARM",215,0)
 Q XMKN
"RTN","XMXPARM",216,0)
XMZ(XMZ) ;
"RTN","XMXPARM",217,0)
 I $G(XMZ),$D(^XMB(3.9,XMZ,0)) Q
"RTN","XMXPARM",218,0)
 D ERRSET^XMXUTIL(34353,XMZ) ;Message '|1|' does not exist.
"RTN","XMXPARM",219,0)
 Q
"VER")
8.0^22.0
**END**
**END**
