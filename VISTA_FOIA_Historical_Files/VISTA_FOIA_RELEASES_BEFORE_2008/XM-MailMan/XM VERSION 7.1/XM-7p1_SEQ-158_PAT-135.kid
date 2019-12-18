Released XM*7.1*135 SEQ #158
Extracted from mail message
**KIDS**:XM*7.1*135^

**INSTALL NAME**
XM*7.1*135
"BLD",261,0)
XM*7.1*135^MAILMAN^0^3000627^y
"BLD",261,1,0)
^^57^57^3000627^^^^
"BLD",261,1,1,0)
Patch XM*7.1*135
"BLD",261,1,2,0)

"BLD",261,1,3,0)
NOIS: NAS-1099-33188
"BLD",261,1,4,0)
Test Site:  
"BLD",261,1,5,0)
Instead of going to ^XUSCLEAN when incoming net mail is finished, simply
"BLD",261,1,6,0)
quit.  Also, make the SOC25 entry point identical to the SOC entry point.
"BLD",261,1,7,0)

"BLD",261,1,8,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",261,1,9,0)
is at a minimum.  It requires MailMan patch XM*7.1*50.
"BLD",261,1,10,0)
============================================================================ 
"BLD",261,1,11,0)

"BLD",261,1,12,0)
ROUTINES:
"BLD",261,1,13,0)
The second line of the routine now looks like:
"BLD",261,1,14,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",261,1,15,0)
 
"BLD",261,1,16,0)
              Before          After
"BLD",261,1,17,0)
Name          Checksum        Checksum        Patch List
"BLD",261,1,18,0)
-----------------------------------------------------------------
"BLD",261,1,19,0)
XMRUCX          841742          478788        27,34,50,135
"BLD",261,1,20,0)

"BLD",261,1,21,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",261,1,22,0)

"BLD",261,1,23,0)
This patch introduces no new routines.
"BLD",261,1,24,0)
===========================================================================
"BLD",261,1,25,0)
 
"BLD",261,1,26,0)
INSTALLATION:
"BLD",261,1,27,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",261,1,28,0)
is at a minimum.  It requires MailMan patch XM*7.1*50.
"BLD",261,1,29,0)
1.  Users may be on the system during installation of this patch.
"BLD",261,1,30,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",261,1,31,0)
    affected routine(s).  
"BLD",261,1,32,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",261,1,33,0)
    the patch into a Transport Global on your system.  
"BLD",261,1,34,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",261,1,35,0)
    Users may be on the system.
"BLD",261,1,36,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",261,1,37,0)
    Transport Global:
"BLD",261,1,38,0)
       Verify Checksums in Transport Global
"BLD",261,1,39,0)
       Print Transport Global
"BLD",261,1,40,0)
       Compare Transport Global to Current System
"BLD",261,1,41,0)
       Backup a Transport Global
"BLD",261,1,42,0)
       Install Package(s)
"BLD",261,1,43,0)
 Select INSTALL NAME:    XM*7.1*135    Loaded from Distribution  <date/time>
"BLD",261,1,44,0)
                         ==========
"BLD",261,1,45,0)
 Install Questions:
"BLD",261,1,46,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",261,1,47,0)
                                                       ==
"BLD",261,1,48,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",261,1,49,0)
                                                                       ==
"BLD",261,1,50,0)
 Enter the Device you want to print the Install messages.
"BLD",261,1,51,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",261,1,52,0)
 Enter a '^' to abort the install.
"BLD",261,1,53,0)

"BLD",261,1,54,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",261,1,55,0)
                ------------------------------------------------
"BLD",261,1,56,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",261,1,57,0)
===========================================================================
"BLD",261,4,0)
^9.64PA^^
"BLD",261,"ABPKG")
n
"BLD",261,"INI")

"BLD",261,"INID")
^^
"BLD",261,"KRN",0)
^9.67PA^19^15
"BLD",261,"KRN",.4,0)
.4
"BLD",261,"KRN",.4,"NM",0)
^9.68A^^
"BLD",261,"KRN",.401,0)
.401
"BLD",261,"KRN",.402,0)
.402
"BLD",261,"KRN",.403,0)
.403
"BLD",261,"KRN",.5,0)
.5
"BLD",261,"KRN",.84,0)
.84
"BLD",261,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",261,"KRN",3.6,0)
3.6
"BLD",261,"KRN",3.8,0)
3.8
"BLD",261,"KRN",9.2,0)
9.2
"BLD",261,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",261,"KRN",9.8,0)
9.8
"BLD",261,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",261,"KRN",9.8,"NM",1,0)
XMRUCX^^0^B867474
"BLD",261,"KRN",9.8,"NM","B","XMRUCX",1)

"BLD",261,"KRN",19,0)
19
"BLD",261,"KRN",19,"NM",0)
^9.68A^^
"BLD",261,"KRN",19.1,0)
19.1
"BLD",261,"KRN",101,0)
101
"BLD",261,"KRN",409.61,0)
409.61
"BLD",261,"KRN",8994,0)
8994
"BLD",261,"KRN","B",.4,.4)

"BLD",261,"KRN","B",.401,.401)

"BLD",261,"KRN","B",.402,.402)

"BLD",261,"KRN","B",.403,.403)

"BLD",261,"KRN","B",.5,.5)

"BLD",261,"KRN","B",.84,.84)

"BLD",261,"KRN","B",3.6,3.6)

"BLD",261,"KRN","B",3.8,3.8)

"BLD",261,"KRN","B",9.2,9.2)

"BLD",261,"KRN","B",9.8,9.8)

"BLD",261,"KRN","B",19,19)

"BLD",261,"KRN","B",19.1,19.1)

"BLD",261,"KRN","B",101,101)

"BLD",261,"KRN","B",409.61,409.61)

"BLD",261,"KRN","B",8994,8994)

"BLD",261,"QUES",0)
^9.62^^
"BLD",261,"REQB",0)
^9.611^1^1
"BLD",261,"REQB",1,0)
XM*7.1*50^1
"BLD",261,"REQB","B","XM*7.1*50",1)

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
135^3000627
"PKG",8,22,1,"PAH",1,1,0)
^^57^57^3000627
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*135
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: NAS-1099-33188
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  
"PKG",8,22,1,"PAH",1,1,5,0)
Instead of going to ^XUSCLEAN when incoming net mail is finished, simply
"PKG",8,22,1,"PAH",1,1,6,0)
quit.  Also, make the SOC25 entry point identical to the SOC entry point.
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,9,0)
is at a minimum.  It requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,10,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,11,0)

"PKG",8,22,1,"PAH",1,1,12,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,13,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,14,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,15,0)
 
"PKG",8,22,1,"PAH",1,1,16,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,17,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,18,0)
-----------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,19,0)
XMRUCX          841742          478788        27,34,50,135
"PKG",8,22,1,"PAH",1,1,20,0)

"PKG",8,22,1,"PAH",1,1,21,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,22,0)

"PKG",8,22,1,"PAH",1,1,23,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,24,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,25,0)
 
"PKG",8,22,1,"PAH",1,1,26,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,27,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,28,0)
is at a minimum.  It requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,29,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,30,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,31,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,32,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,33,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,34,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,35,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,36,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,37,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,38,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,39,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,40,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,41,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,42,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,43,0)
 Select INSTALL NAME:    XM*7.1*135    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,44,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,45,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,46,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,47,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,48,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,49,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,50,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,51,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,52,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,53,0)

"PKG",8,22,1,"PAH",1,1,54,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,55,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,56,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,57,0)
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
1
"RTN","XMRUCX")
0^1^B867474
"RTN","XMRUCX",1,0)
XMRUCX ;(WASH ISC)/THM/CAP-SMTP REC'R [ARPANET RFC 821] for UCX ;06/27/2000  07:50
"RTN","XMRUCX",2,0)
 ;;7.1;MailMan;**27,34,50,135**;Jun 02, 1994
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
"VER")
8.0^22.0
**END**
**END**
