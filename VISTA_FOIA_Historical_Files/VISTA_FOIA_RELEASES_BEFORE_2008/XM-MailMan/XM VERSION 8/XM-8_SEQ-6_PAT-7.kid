Released XM*8*7 SEQ #6
Extracted from mail message
**KIDS**:XM*8.0*7^

**INSTALL NAME**
XM*8.0*7
"BLD",491,0)
XM*8.0*7^MAILMAN^0^3021009^y
"BLD",491,1,0)
^^61^61^3021009^^^^
"BLD",491,1,1,0)
Patch XM*8.0*7
"BLD",491,1,2,0)

"BLD",491,1,3,0)
Remedy Ticket: HD 13399 / CHG 4289
"BLD",491,1,4,0)
Test Site: Long Beach, CA
"BLD",491,1,5,0)

"BLD",491,1,6,0)
This patch fixes a problem in routine ^XMRTCP.  It attempts to access a
"BLD",491,1,7,0)
non-existing variable called XMB("LASTTRY").  The actual name of the
"BLD",491,1,8,0)
variable is XMB("LAST TRY").
"BLD",491,1,9,0)

"BLD",491,1,10,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",491,1,11,0)
is at a minimum. It has no patch prerequisites, except that MailMan 8 must
"BLD",491,1,12,0)
be installed.
"BLD",491,1,13,0)
============================================================================ 
"BLD",491,1,14,0)

"BLD",491,1,15,0)
ROUTINES:
"BLD",491,1,16,0)
The second line of the routine now looks like:
"BLD",491,1,17,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"BLD",491,1,18,0)

"BLD",491,1,19,0)
              Before          After
"BLD",491,1,20,0)
Name          Checksum        Checksum        Patch List
"BLD",491,1,21,0)
------------------------------------------------------------------
"BLD",491,1,22,0)
XMRTCP         3549159         3556521        7
"BLD",491,1,23,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",491,1,24,0)

"BLD",491,1,25,0)
This patch introduces no new routines.
"BLD",491,1,26,0)
===========================================================================
"BLD",491,1,27,0)
 
"BLD",491,1,28,0)
INSTALLATION:
"BLD",491,1,29,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",491,1,30,0)
is at a minimum. It has no patch prerequisites, except that MailMan 8 must
"BLD",491,1,31,0)
be installed.
"BLD",491,1,32,0)
1.  Users may be on the system during installation of this patch.
"BLD",491,1,33,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",491,1,34,0)
    affected routine(s).  
"BLD",491,1,35,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",491,1,36,0)
    the patch into a Transport Global on your system.  
"BLD",491,1,37,0)
4.  Users may be on the system.  You do not need to stop TaskMan
"BLD",491,1,38,0)
    or the background filer.
"BLD",491,1,39,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",491,1,40,0)
    Transport Global:
"BLD",491,1,41,0)
       Verify Checksums in Transport Global
"BLD",491,1,42,0)
       Print Transport Global
"BLD",491,1,43,0)
       Compare Transport Global to Current System
"BLD",491,1,44,0)
       Backup a Transport Global
"BLD",491,1,45,0)
       Install Package(s)
"BLD",491,1,46,0)
 Select INSTALL NAME:    XM*8.0*7     Loaded from Distribution  <date/time>
"BLD",491,1,47,0)
                         ========
"BLD",491,1,48,0)
 Install Questions for XM*8.0*7
"BLD",491,1,49,0)

"BLD",491,1,50,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",491,1,51,0)
                                                       ==
"BLD",491,1,52,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",491,1,53,0)
                                                                       ==
"BLD",491,1,54,0)
 Enter the Device you want to print the Install messages.
"BLD",491,1,55,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",491,1,56,0)
 Enter a '^' to abort the install.
"BLD",491,1,57,0)

"BLD",491,1,58,0)
 DEVICE: HOME// <You may queue it if you wish>
"BLD",491,1,59,0)
                ------------------------------
"BLD",491,1,60,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",491,1,61,0)
===========================================================================
"BLD",491,4,0)
^9.64PA^^
"BLD",491,"KRN",0)
^9.67PA^8989.52^17
"BLD",491,"KRN",.4,0)
.4
"BLD",491,"KRN",.401,0)
.401
"BLD",491,"KRN",.402,0)
.402
"BLD",491,"KRN",.403,0)
.403
"BLD",491,"KRN",.5,0)
.5
"BLD",491,"KRN",.84,0)
.84
"BLD",491,"KRN",3.6,0)
3.6
"BLD",491,"KRN",3.8,0)
3.8
"BLD",491,"KRN",9.2,0)
9.2
"BLD",491,"KRN",9.8,0)
9.8
"BLD",491,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",491,"KRN",9.8,"NM",1,0)
XMRTCP^^0^B9538540
"BLD",491,"KRN",9.8,"NM","B","XMRTCP",1)

"BLD",491,"KRN",19,0)
19
"BLD",491,"KRN",19.1,0)
19.1
"BLD",491,"KRN",101,0)
101
"BLD",491,"KRN",409.61,0)
409.61
"BLD",491,"KRN",8989.51,0)
8989.51
"BLD",491,"KRN",8989.52,0)
8989.52
"BLD",491,"KRN",8994,0)
8994
"BLD",491,"KRN","B",.4,.4)

"BLD",491,"KRN","B",.401,.401)

"BLD",491,"KRN","B",.402,.402)

"BLD",491,"KRN","B",.403,.403)

"BLD",491,"KRN","B",.5,.5)

"BLD",491,"KRN","B",.84,.84)

"BLD",491,"KRN","B",3.6,3.6)

"BLD",491,"KRN","B",3.8,3.8)

"BLD",491,"KRN","B",9.2,9.2)

"BLD",491,"KRN","B",9.8,9.8)

"BLD",491,"KRN","B",19,19)

"BLD",491,"KRN","B",19.1,19.1)

"BLD",491,"KRN","B",101,101)

"BLD",491,"KRN","B",409.61,409.61)

"BLD",491,"KRN","B",8989.51,8989.51)

"BLD",491,"KRN","B",8989.52,8989.52)

"BLD",491,"KRN","B",8994,8994)

"BLD",491,"QUES",0)
^9.62^^
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
8.0^3020829
"PKG",8,22,1,"PAH",1,0)
7^3021009
"PKG",8,22,1,"PAH",1,1,0)
^^61^61^3021009
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*8.0*7
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
Remedy Ticket: HD 13399 / CHG 4289
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site: Long Beach, CA
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
This patch fixes a problem in routine ^XMRTCP.  It attempts to access a
"PKG",8,22,1,"PAH",1,1,7,0)
non-existing variable called XMB("LASTTRY").  The actual name of the
"PKG",8,22,1,"PAH",1,1,8,0)
variable is XMB("LAST TRY").
"PKG",8,22,1,"PAH",1,1,9,0)

"PKG",8,22,1,"PAH",1,1,10,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,11,0)
is at a minimum. It has no patch prerequisites, except that MailMan 8 must
"PKG",8,22,1,"PAH",1,1,12,0)
be installed.
"PKG",8,22,1,"PAH",1,1,13,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,14,0)

"PKG",8,22,1,"PAH",1,1,15,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,16,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,17,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"PKG",8,22,1,"PAH",1,1,18,0)

"PKG",8,22,1,"PAH",1,1,19,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,20,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,21,0)
------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,22,0)
XMRTCP         3549159         3556521        7
"PKG",8,22,1,"PAH",1,1,23,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,24,0)

"PKG",8,22,1,"PAH",1,1,25,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,26,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,27,0)
 
"PKG",8,22,1,"PAH",1,1,28,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,29,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,30,0)
is at a minimum. It has no patch prerequisites, except that MailMan 8 must
"PKG",8,22,1,"PAH",1,1,31,0)
be installed.
"PKG",8,22,1,"PAH",1,1,32,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,33,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,34,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,35,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,36,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,37,0)
4.  Users may be on the system.  You do not need to stop TaskMan
"PKG",8,22,1,"PAH",1,1,38,0)
    or the background filer.
"PKG",8,22,1,"PAH",1,1,39,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,40,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,41,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,42,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,43,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,44,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,45,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,46,0)
 Select INSTALL NAME:    XM*8.0*7     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,47,0)
                         ========
"PKG",8,22,1,"PAH",1,1,48,0)
 Install Questions for XM*8.0*7
"PKG",8,22,1,"PAH",1,1,49,0)

"PKG",8,22,1,"PAH",1,1,50,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,51,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,52,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,53,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,54,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,55,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,56,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,57,0)

"PKG",8,22,1,"PAH",1,1,58,0)
 DEVICE: HOME// <You may queue it if you wish>
"PKG",8,22,1,"PAH",1,1,59,0)
                ------------------------------
"PKG",8,22,1,"PAH",1,1,60,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,61,0)
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
"RTN","XMRTCP")
0^1^B9538540
"RTN","XMRTCP",1,0)
XMRTCP ;(WASH ISC)/THM/CAP-SMTP Receiver ;10/09/2002  14:23
"RTN","XMRTCP",2,0)
 ;;8.0;MailMan;**7**;Jun 28, 2002
"RTN","XMRTCP",3,0)
 ;Modified for TCP/IP under INET_SERVERS of Wollongong
"RTN","XMRTCP",4,0)
 ;
"RTN","XMRTCP",5,0)
POLL ;Poll all domains with flags set
"RTN","XMRTCP",6,0)
 ;Fake TaskMan Env.
"RTN","XMRTCP",7,0)
 S U="^",X="ERR^XMRTCP",@^%ZOSF("TRAP"),XMDUZ=.5
"RTN","XMRTCP",8,0)
 K XM S IOP="NULL",%IS=0 D ^%ZIS I '$D(IOT) S IOT=""
"RTN","XMRTCP",9,0)
HANG S IO(0)=IO,ZTQUEUED=$S($D(ZTQUEUED):ZTQUEUED,1:1),ZTSK=$S($D(ZTSK):ZTSK,1:"N/A"),XM="",XMLTCPT=""
"RTN","XMRTCP",10,0)
 I $G(^TMP("XMRTCP",0)) S XMLTCPT=^(0) K ^(0)
"RTN","XMRTCP",11,0)
L Q:$P(^XMB(1,1,0),U,18)=1
"RTN","XMRTCP",12,0)
 ;
"RTN","XMRTCP",13,0)
 ;Any queues flagged (x-ref is set by TCP/IP POLL FLAG in domain file)
"RTN","XMRTCP",14,0)
 S XMLTCPT=$O(^DIC(4.2,"ATCP",1,XMLTCPT)) G QQ:XMLTCPT=""
"RTN","XMRTCP",15,0)
 S XMINST=XMLTCPT
"RTN","XMRTCP",16,0)
 ;
"RTN","XMRTCP",17,0)
RQ ;Transmit messages / execute TURN command
"RTN","XMRTCP",18,0)
 ;Are there messages to send ?
"RTN","XMRTCP",19,0)
 I '$O(^XMB(3.7,.5,2,XMINST+1000,1,0)) G L
"RTN","XMRTCP",20,0)
 ;Job out, if all slots full wait and try again.
"RTN","XMRTCP",21,0)
 S %=$$CK(1) I '% S XMLTCPT=$O(^DIC(4.2,"ATCP",1,XMLTCPT),-1) H 60 G L
"RTN","XMRTCP",22,0)
 D SETUP L +^XMBX("TCPCHAN",XMINST):3 E  L -^XMBX("TCPCHAN-COUNT",%) G L
"RTN","XMRTCP",23,0)
 ;
"RTN","XMRTCP",24,0)
 S XMRTCP("CNT")=%
"RTN","XMRTCP",25,0)
 ;
"RTN","XMRTCP",26,0)
 ;Change name (prevent dupe error), then JOB myself
"RTN","XMRTCP",27,0)
 Q:$E($G(XMRTCP("NAME")),1,6)="MM-FTP"
"RTN","XMRTCP",28,0)
 S XMRTCP("NAME")="MM-TCP-"_XMINST D REN^XMRFTP
"RTN","XMRTCP",29,0)
 S X=^%ZOSF("ERRTN"),@^%ZOSF("TRAP")
"RTN","XMRTCP",30,0)
 ;
"RTN","XMRTCP",31,0)
 ;Deliver messages
"RTN","XMRTCP",32,0)
 ;
"RTN","XMRTCP",33,0)
 ;INIT
"RTN","XMRTCP",34,0)
 S XMSITE=$P(^DIC(4.2,XMINST,0),"^")
"RTN","XMRTCP",35,0)
 D XMTCHECK^XMKPR(XMINST,.XMB)
"RTN","XMRTCP",36,0)
 S XMOKTYPE("TCPCHAN")="" ;Find and use TCP/IP channel script
"RTN","XMRTCP",37,0)
 D SCRIPT^XMKPR1(XMINST,XMSITE,.XMB,.XMOKTYPE) Q:'XMB("SCR IEN")
"RTN","XMRTCP",38,0)
 ; Check that last try is at least 1 minute ago.
"RTN","XMRTCP",39,0)
 ; If we've completed a cycle of scripts, wait until 1 hour has passed
"RTN","XMRTCP",40,0)
 ; before we start the next cycle.
"RTN","XMRTCP",41,0)
 I XMB("TRIES"),$$FMDIFF^XLFDT($$NOW^XLFDT,XMB("LAST TRY"),2)\60<1 G HALT
"RTN","XMRTCP",42,0)
 E  I XMB("ITERATIONS"),XMB("SCR IEN")=XMB("FIRST SCRIPT"),$$FMDIFF^XLFDT($$NOW^XLFDT,XMB("LAST TRY"),2)\60\60<1 G HALT
"RTN","XMRTCP",43,0)
 S ZTIO=$P(XMB("SCRIPT"),U,5)
"RTN","XMRTCP",44,0)
 D XMTAUDT^XMTDR(XMINST,.XMB)
"RTN","XMRTCP",45,0)
 D ENT^XMC1
"RTN","XMRTCP",46,0)
 H 30
"RTN","XMRTCP",47,0)
 D KILL
"RTN","XMRTCP",48,0)
 G HALT
"RTN","XMRTCP",49,0)
 ;
"RTN","XMRTCP",50,0)
 ;Pause between POLLINGS
"RTN","XMRTCP",51,0)
QQ D KILL S X=$H*86400+$P($H,",",2) G:$O(^XMBX(4.2995,0)) FTP^XMRFTP
"RTN","XMRTCP",52,0)
 S X=22-($H*86400+$P($H,",",2)-X) I X>0 H X
"RTN","XMRTCP",53,0)
 G POLL
"RTN","XMRTCP",54,0)
 ;
"RTN","XMRTCP",55,0)
 ;Entry on dupe name
"RTN","XMRTCP",56,0)
DUPNAME S X="ERR^XMRTCP",@^%ZOSF("TRAP") H 15 G L
"RTN","XMRTCP",57,0)
 ;
"RTN","XMRTCP",58,0)
 ;Clean up before next transmission
"RTN","XMRTCP",59,0)
KILL D KL1^XMC K DIC,XMB,XMDT,ZTPAR
"RTN","XMRTCP",60,0)
 L  Q
"RTN","XMRTCP",61,0)
 ;
"RTN","XMRTCP",62,0)
SETUP ;Set up environment
"RTN","XMRTCP",63,0)
 N IO S IO="",IO(0)="" D DT^DICRW
"RTN","XMRTCP",64,0)
 Q
"RTN","XMRTCP",65,0)
ERR D @^%ZOSF("ERRTN") H 60
"RTN","XMRTCP",66,0)
 I '$F(":MM-TCP:MM-FTP:",":"_$E($G(XMRTCP("NAME")),1,6)_":") D KILL G POLL
"RTN","XMRTCP",67,0)
HALT ;
"RTN","XMRTCP",68,0)
 ;I ^%ZOSF("OS")["VAX" U IO:DISCONNECT
"RTN","XMRTCP",69,0)
 ;G ^XUSCLEAN  ; Writes to IO. 
"RTN","XMRTCP",70,0)
 G H2^XUSCLEAN ; Supposedly doesn't write to IO.
"RTN","XMRTCP",71,0)
 ;
"RTN","XMRTCP",72,0)
 ;Entry for Inet_servers interface RECEIVER
"RTN","XMRTCP",73,0)
 ;SMTP service request invokes MailMan
"RTN","XMRTCP",74,0)
 ;
"RTN","XMRTCP",75,0)
SOC25 S (XMRPORT,IO,IO(0))=%,X=$E(%_"-INETMM",1,15) D SETENV^%ZOSV
"RTN","XMRTCP",76,0)
 D DT^DICRW,DUZ^XUP(.5)
"RTN","XMRTCP",77,0)
 S X="ERR^ZU",@^%ZOSF("TRAP"),ER=0
"RTN","XMRTCP",78,0)
 O IO:(SHARE,MAILBOX) U IO
"RTN","XMRTCP",79,0)
 S XMCHAN="TCP/IP-MAILMAN",XMNO220=""
"RTN","XMRTCP",80,0)
 D ENT^XMR
"RTN","XMRTCP",81,0)
 G HALT
"RTN","XMRTCP",82,0)
 ;
"RTN","XMRTCP",83,0)
 ;Check if slot on TCP/IP to use
"RTN","XMRTCP",84,0)
CK(X) S I=$P(^XMB(1,1,0),"^",17)
"RTN","XMRTCP",85,0)
 F %=1:1 L +^XMBX("TCPCHAN-COUNT",%):1 Q:$T  Q:%=I
"RTN","XMRTCP",86,0)
 Q $S($T:%,1:0)
"RTN","XMRTCP",87,0)
JOB ;
"RTN","XMRTCP",88,0)
 H 90 ;wait for RVG mounts
"RTN","XMRTCP",89,0)
 S $P(^XMB(1,1,0),"^",18)="" ;Clear the TCP/IP poller run flag
"RTN","XMRTCP",90,0)
START G START^XMRTCPGO
"RTN","XMRTCP",91,0)
ERRSCRPT ;TRAP transmission errors
"RTN","XMRTCP",92,0)
 S ER=1
"RTN","XMRTCP",93,0)
 I ^%ZOSF("OS")["VAX DSM" S $ECODE=""
"RTN","XMRTCP",94,0)
 Q
"VER")
8.0^22.0
**END**
**END**
