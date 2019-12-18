Released XM*7.1*113 SEQ #106
Extracted from mail message
**KIDS**:XM*7.1*113^

**INSTALL NAME**
XM*7.1*113
"BLD",211,0)
XM*7.1*113^MAILMAN^0^3000202^y
"BLD",211,1,0)
^^61^61^3000202^^^^
"BLD",211,1,1,0)
Patch XM*7.1*113
"BLD",211,1,2,0)

"BLD",211,1,3,0)
Y2K Waiver Request ID#:  Y2KW0001        Y2K Waiver Status: Approved
"BLD",211,1,4,0)
This patch may be installed during the Y2K Moratorium, either BEFORE 12/15/99
"BLD",211,1,5,0)
or AFTER 1/15/2000. This patch MAY NOT be installed between 12/15/1999 and
"BLD",211,1,6,0)
1/15/2000 (the Y2K Lockdown Period). 
"BLD",211,1,7,0)

"BLD",211,1,8,0)
NOIS: none
"BLD",211,1,9,0)
Test Site:  FORUM.VA.GOV
"BLD",211,1,10,0)
A message being received on FORUM from another site caused an abort when
"BLD",211,1,11,0)
the addressee equated to null.  MailMan now checks for a null addressee.
"BLD",211,1,12,0)

"BLD",211,1,13,0)
NOTE: This patch should be installed after hours, when network mail activity
"BLD",211,1,14,0)
is at a minimum.  It requires MailMan patch XM*7.1*50. 
"BLD",211,1,15,0)
============================================================================ 
"BLD",211,1,16,0)

"BLD",211,1,17,0)
ROUTINES:
"BLD",211,1,18,0)
The second line of the routine now looks like:
"BLD",211,1,19,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",211,1,20,0)
 
"BLD",211,1,21,0)
              Before          After
"BLD",211,1,22,0)
Name          Checksum        Checksum        Patch List
"BLD",211,1,23,0)
--------------------------------------------------------------
"BLD",211,1,24,0)
XMR           14031423        14137871        30,34,65,50,113
"BLD",211,1,25,0)

"BLD",211,1,26,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",211,1,27,0)

"BLD",211,1,28,0)
This patch introduces no new routines.
"BLD",211,1,29,0)
===========================================================================
"BLD",211,1,30,0)
 
"BLD",211,1,31,0)
INSTALLATION:
"BLD",211,1,32,0)
NOTE: This patch should be installed after hours, when network mail activity
"BLD",211,1,33,0)
is at a minimum.  It requires MailMan patch XM*7.1*50. 
"BLD",211,1,34,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",211,1,35,0)
    affected routine(s).  
"BLD",211,1,36,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",211,1,37,0)
    the patch into a Transport Global on your system.  
"BLD",211,1,38,0)
3.  You do not need to stop TaskMan or the background filer.
"BLD",211,1,39,0)
    Users may be on the system.
"BLD",211,1,40,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",211,1,41,0)
    Transport Global:
"BLD",211,1,42,0)
       Verify Checksums in Transport Global
"BLD",211,1,43,0)
       Print Transport Global
"BLD",211,1,44,0)
       Compare Transport Global to Current System
"BLD",211,1,45,0)
       Backup a Transport Global
"BLD",211,1,46,0)
       Install Package(s)
"BLD",211,1,47,0)
 Select INSTALL NAME:    XM*7.1*113    Loaded from Distribution  <date/time>
"BLD",211,1,48,0)
                         ==========
"BLD",211,1,49,0)
 Install Questions:
"BLD",211,1,50,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",211,1,51,0)
                                                       ==
"BLD",211,1,52,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",211,1,53,0)
                                                                       ==
"BLD",211,1,54,0)
 Enter the Device you want to print the Install messages.
"BLD",211,1,55,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",211,1,56,0)
 Enter a '^' to abort the install.
"BLD",211,1,57,0)

"BLD",211,1,58,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",211,1,59,0)
                ------------------------------------------------
"BLD",211,1,60,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",211,1,61,0)
===========================================================================
"BLD",211,4,0)
^9.64PA^^
"BLD",211,"ABPKG")
n
"BLD",211,"INI")

"BLD",211,"INID")
^^
"BLD",211,"KRN",0)
^9.67PA^19^15
"BLD",211,"KRN",.4,0)
.4
"BLD",211,"KRN",.4,"NM",0)
^9.68A^^
"BLD",211,"KRN",.401,0)
.401
"BLD",211,"KRN",.402,0)
.402
"BLD",211,"KRN",.403,0)
.403
"BLD",211,"KRN",.5,0)
.5
"BLD",211,"KRN",.84,0)
.84
"BLD",211,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",211,"KRN",3.6,0)
3.6
"BLD",211,"KRN",3.8,0)
3.8
"BLD",211,"KRN",9.2,0)
9.2
"BLD",211,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",211,"KRN",9.8,0)
9.8
"BLD",211,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",211,"KRN",9.8,"NM",1,0)
XMR^^0^B69082894
"BLD",211,"KRN",9.8,"NM","B","XMR",1)

"BLD",211,"KRN",19,0)
19
"BLD",211,"KRN",19,"NM",0)
^9.68A^^
"BLD",211,"KRN",19.1,0)
19.1
"BLD",211,"KRN",101,0)
101
"BLD",211,"KRN",409.61,0)
409.61
"BLD",211,"KRN",8994,0)
8994
"BLD",211,"KRN","B",.4,.4)

"BLD",211,"KRN","B",.401,.401)

"BLD",211,"KRN","B",.402,.402)

"BLD",211,"KRN","B",.403,.403)

"BLD",211,"KRN","B",.5,.5)

"BLD",211,"KRN","B",.84,.84)

"BLD",211,"KRN","B",3.6,3.6)

"BLD",211,"KRN","B",3.8,3.8)

"BLD",211,"KRN","B",9.2,9.2)

"BLD",211,"KRN","B",9.8,9.8)

"BLD",211,"KRN","B",19,19)

"BLD",211,"KRN","B",19.1,19.1)

"BLD",211,"KRN","B",101,101)

"BLD",211,"KRN","B",409.61,409.61)

"BLD",211,"KRN","B",8994,8994)

"BLD",211,"QUES",0)
^9.62^^
"BLD",211,"REQB",0)
^9.611^1^1
"BLD",211,"REQB",1,0)
XM*7.1*50^1
"BLD",211,"REQB","B","XM*7.1*50",1)

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
113^3000202
"PKG",8,22,1,"PAH",1,1,0)
^^61^61^3000202
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*113
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
Y2K Waiver Request ID#:  Y2KW0001        Y2K Waiver Status: Approved
"PKG",8,22,1,"PAH",1,1,4,0)
This patch may be installed during the Y2K Moratorium, either BEFORE 12/15/99
"PKG",8,22,1,"PAH",1,1,5,0)
or AFTER 1/15/2000. This patch MAY NOT be installed between 12/15/1999 and
"PKG",8,22,1,"PAH",1,1,6,0)
1/15/2000 (the Y2K Lockdown Period). 
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
NOIS: none
"PKG",8,22,1,"PAH",1,1,9,0)
Test Site:  FORUM.VA.GOV
"PKG",8,22,1,"PAH",1,1,10,0)
A message being received on FORUM from another site caused an abort when
"PKG",8,22,1,"PAH",1,1,11,0)
the addressee equated to null.  MailMan now checks for a null addressee.
"PKG",8,22,1,"PAH",1,1,12,0)

"PKG",8,22,1,"PAH",1,1,13,0)
NOTE: This patch should be installed after hours, when network mail activity
"PKG",8,22,1,"PAH",1,1,14,0)
is at a minimum.  It requires MailMan patch XM*7.1*50. 
"PKG",8,22,1,"PAH",1,1,15,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,16,0)

"PKG",8,22,1,"PAH",1,1,17,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,18,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,19,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,20,0)
 
"PKG",8,22,1,"PAH",1,1,21,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,22,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,23,0)
--------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,24,0)
XMR           14031423        14137871        30,34,65,50,113
"PKG",8,22,1,"PAH",1,1,25,0)

"PKG",8,22,1,"PAH",1,1,26,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,27,0)

"PKG",8,22,1,"PAH",1,1,28,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,29,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,30,0)
 
"PKG",8,22,1,"PAH",1,1,31,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,32,0)
NOTE: This patch should be installed after hours, when network mail activity
"PKG",8,22,1,"PAH",1,1,33,0)
is at a minimum.  It requires MailMan patch XM*7.1*50. 
"PKG",8,22,1,"PAH",1,1,34,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,35,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,36,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,37,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,38,0)
3.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,39,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,40,0)
4.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,41,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,42,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,43,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,44,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,45,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,46,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,47,0)
 Select INSTALL NAME:    XM*7.1*113    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,48,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,49,0)
 Install Questions:
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
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,59,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,60,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
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
"RTN","XMR")
0^1^B69082894
"RTN","XMR",1,0)
XMR ;(WASH ISC)/THM/CAP-SMTP RECEIVER [ARPANET RFC 821] ;02/02/2000  13:18
"RTN","XMR",2,0)
 ;;7.1;MailMan;**30,34,65,50,113**;Jun 02, 1994
"RTN","XMR",3,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMR",4,0)
 ; BAT      XMR-SEQ-RECEIVE
"RTN","XMR",5,0)
 ; TASKER   XMR-UCI-RCV
"RTN","XMR",6,0)
 K XMSDOM,XMRDOM
"RTN","XMR",7,0)
ENT ; INITIALIZE
"RTN","XMR",8,0)
 D ENT1
"RTN","XMR",9,0)
 I '$D(XMDUZ) S XMDUZ=.5
"RTN","XMR",10,0)
 I '$D(XMBT) S XMBT=0
"RTN","XMR",11,0)
 I $G(XMCHAN)="" S XMCHAN="SCP"
"RTN","XMR",12,0)
 D OPEN^XML I $G(ER)=1 D ^%ZISC:IO'=$G(IO(0)) W !,"Open of device unsuccessful !",*7 Q
"RTN","XMR",13,0)
 S:'$D(XM) XM=""
"RTN","XMR",14,0)
 I 'XMBT D  Q
"RTN","XMR",15,0)
 . X ^%ZOSF("EOFF")
"RTN","XMR",16,0)
 . S X=255
"RTN","XMR",17,0)
 . X ^%ZOSF("RM"),^%ZOSF("TYPE-AHEAD")
"RTN","XMR",18,0)
 . D INT
"RTN","XMR",19,0)
 ;FOR BATCH PROCESSING (To Tape or Host File)
"RTN","XMR",20,0)
 U IO D INT U IO(0)
"RTN","XMR",21,0)
 D ^%ZISC
"RTN","XMR",22,0)
 Q
"RTN","XMR",23,0)
ENT1 ; SEND & RECEIVE: Get # to store script in ^UTILITY/^%ZOSF(NODES)
"RTN","XMR",24,0)
 I '$D(XMR0) D
"RTN","XMR",25,0)
 . N X
"RTN","XMR",26,0)
 . L +^TMP("XMC",0)
"RTN","XMR",27,0)
 . S X=+$G(^TMP("XMC",0))+1#100
"RTN","XMR",28,0)
 . S:X=0 X=1
"RTN","XMR",29,0)
 . S (XMR0,^TMP("XMC",0))=X
"RTN","XMR",30,0)
 . L -^TMP("XMC",0)
"RTN","XMR",31,0)
 . K ^TMP("XMC",XMR0)
"RTN","XMR",32,0)
 I '$D(XMS0C),$P($G(^XMB(1,1,0)),U,14) S XMS0C=1
"RTN","XMR",33,0)
 K XMDECNET
"RTN","XMR",34,0)
 Q
"RTN","XMR",35,0)
INT ; BEGINNING OF INTERPRETER
"RTN","XMR",36,0)
 ; The following variables are used in here only.  They are not
"RTN","XMR",37,0)
 ; 'new'd because this routine may be called recursively via the
"RTN","XMR",38,0)
 ; TURN command, which alternates sending and receiving.
"RTN","XMR",39,0)
 K I,XMINSTR,XMNVFROM,X,XMRXMZ,XMSG,XMEC,XMCONT,XMSTATE,XMRVAL
"RTN","XMR",40,0)
 K XMREMID,XMZIENS,XMZFDA,XMZ,XMINST,XMP,XMCMD,XMHELO
"RTN","XMR",41,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMR",42,0)
 S XMEC=0,XMCONT="^HELP^NOOP^RSET^QUIT^VRFY^EXPN^STAT^CHRS^ECHO^"
"RTN","XMR",43,0)
 I '$D(XMS0C),$P($G(^XMB(1,1,0)),U,14) S XMS0C=1
"RTN","XMR",44,0)
 S XMTRAN="Transcript Date: "_$E(DT,4,5)_"/"_$E(DT,6,7)_"/"_$E(DT,2,3) D TRAN^XMC1
"RTN","XMR",45,0)
 S XMSTATE="^HELO^QUIT^"
"RTN","XMR",46,0)
 I 'XMBT D
"RTN","XMR",47,0)
 . D BUFLUSH^XML
"RTN","XMR",48,0)
 . W:'$D(XMNO220) 220
"RTN","XMR",49,0)
 . H 2
"RTN","XMR",50,0)
 . S XMSG="220 "_$G(^XMB("NETNAME"))_" MailMan "_$P($T(XMR+1),";",3)_" ready" X XMSEN
"RTN","XMR",51,0)
 F  D  Q:ER!($G(XMCMD)="QUIT")
"RTN","XMR",52,0)
 . S XMTRAN="Waiting for input" D TRAN^XMC1
"RTN","XMR",53,0)
 . S XMSTIME=300 X XMREC K XMSTIME Q:ER
"RTN","XMR",54,0)
 . S XMP=XMRG
"RTN","XMR",55,0)
 . F I=$C(9),"  " F  Q:XMP'[I  S XMP=$P(XMP,I,1)_" "_$P(XMP,I,2,999) ; strip tabs / extra blanks
"RTN","XMR",56,0)
 . S XMCMD=$$UP^XLFSTR($P(XMP," ")),XMP=$P(XMP," ",2,999)
"RTN","XMR",57,0)
 . Q:XMCMD=""
"RTN","XMR",58,0)
 . I XMSTATE_XMCONT'[(U_XMCMD_U) D ERRCMD Q
"RTN","XMR",59,0)
 . I $T(@XMCMD)="" S XMSG="502 Command not implemented" X XMSEN Q
"RTN","XMR",60,0)
 . D @XMCMD
"RTN","XMR",61,0)
 I $G(XMCMD)="QUIT"!ER,$G(XMZ) D ZAPIT^XMXMSGS2(.5,.95,XMZ)
"RTN","XMR",62,0)
 S:$G(XMINST) $P(^XMBS(4.2999,XMINST,3),U,1,6)="^^^^^"
"RTN","XMR",63,0)
 Q
"RTN","XMR",64,0)
CHRS ;;Christen this domain syntax: CHRS <parent>,<child>
"RTN","XMR",65,0)
 N XMPARENT,XMCHILD,X,Y,DIC
"RTN","XMR",66,0)
 S XMPARENT=$P(XMP,",",1),XMCHILD=$P(XMP,",",2)
"RTN","XMR",67,0)
 S X=XMPARENT
"RTN","XMR",68,0)
 S DIC=4.2,DIC(0)="MF"
"RTN","XMR",69,0)
 D ^DIC
"RTN","XMR",70,0)
 I +Y'=$P(^XMB(1,1,0),U,3) S XMSG="550 Parent name does not match locally initialized parent name" X XMSEN Q
"RTN","XMR",71,0)
 S X=XMCHILD
"RTN","XMR",72,0)
 S DIC=4.2
"RTN","XMR",73,0)
 D ^DIC
"RTN","XMR",74,0)
 I +Y'=$P(^XMB(1,1,0),U,1) S XMSG="550 Child name does not match locally initialized domain name" X XMSEN Q
"RTN","XMR",75,0)
 S ^XMB("NETNAME")=$P(Y,U,2)
"RTN","XMR",76,0)
 S $P(^XMB(1,1,0),U,4)=DT
"RTN","XMR",77,0)
 S XMSG="250 Local domain "_$P(Y,U,2)_" successfully christened by parent "_XMPARENT X XMSEN
"RTN","XMR",78,0)
 Q
"RTN","XMR",79,0)
DATA ;;TEXT / ASSUMES VALID RECIPIENT
"RTN","XMR",80,0)
 D DATA^XMR1
"RTN","XMR",81,0)
 Q
"RTN","XMR",82,0)
ECHO ;;ECHO TEST
"RTN","XMR",83,0)
 S XMSG="314 Echo mode. Received messages will be echoed until a single period is received" X XMSEN Q:ER
"RTN","XMR",84,0)
 F  X XMREC Q:ER  Q:XMRG="."  S XMSG=XMRG X XMSEN Q:ER
"RTN","XMR",85,0)
 Q:ER
"RTN","XMR",86,0)
 S XMSG="250 End of echo mode" X XMSEN
"RTN","XMR",87,0)
 Q
"RTN","XMR",88,0)
EXPN ;;EXPAND MAILING LIST
"RTN","XMR",89,0)
 N XMIEN,XMPTR,XMCNT,XMMEMBER,XMNETNAM,Y,X,DIC
"RTN","XMR",90,0)
 S X=XMP
"RTN","XMR",91,0)
 I X["<" S X=$P($P(X,"<",2),">")
"RTN","XMR",92,0)
 I "^G.^g.^"[(U_$E(X,1,2)_U) S X=$E(X,3,999)
"RTN","XMR",93,0)
 S DIC="^XMB(3.8,",DIC(0)="MF"
"RTN","XMR",94,0)
 D ^DIC I Y<0 S XMSG="550 mail group not found" X XMSEN Q
"RTN","XMR",95,0)
 S XMIEN=+Y,XMCNT=0,XMNETNAM=^XMB("NETNAME"),XMPTR=""
"RTN","XMR",96,0)
 F  S XMPTR=$O(^XMB(3.8,XMIEN,1,"B",XMPTR)) Q:'XMPTR  D  Q:ER
"RTN","XMR",97,0)
 . S XMMEMBER=$P($G(^VA(200,XMPTR,0)),U) Q:XMMEMBER=""
"RTN","XMR",98,0)
 . S XMCNT=XMCNT+1
"RTN","XMR",99,0)
 . S XMSG="250 <"_$TR(XMMEMBER,". ,","+_.")_"@"_XMNETNAM_">" X XMSEN
"RTN","XMR",100,0)
 I 'XMCNT S XMSG="250 No LOCAL members in group" X XMSEN Q:ER
"RTN","XMR",101,0)
 S XMSG="250 List SHOWS local members only, not member groups, remote members or distribution lists." X XMSEN
"RTN","XMR",102,0)
 Q
"RTN","XMR",103,0)
HELO ;;HELO COMMAND
"RTN","XMR",104,0)
 D HELO^XMR0B
"RTN","XMR",105,0)
 Q
"RTN","XMR",106,0)
HELP ;;DISPLAY HELP MESSAGE
"RTN","XMR",107,0)
 D HELP^XMR2
"RTN","XMR",108,0)
 Q
"RTN","XMR",109,0)
MAIL ;;START
"RTN","XMR",110,0)
 D:$D(XMRVAL) VALSET^XMR0B(XMINST,.XMRVAL)
"RTN","XMR",111,0)
 D MAIL^XMR0B
"RTN","XMR",112,0)
 Q
"RTN","XMR",113,0)
MESS ;;
"RTN","XMR",114,0)
 D MESS^XMR0A
"RTN","XMR",115,0)
 Q
"RTN","XMR",116,0)
NOOP ;;NO OPERATION FOR TESTING
"RTN","XMR",117,0)
 S XMSG="250 OK" X XMSEN
"RTN","XMR",118,0)
 Q
"RTN","XMR",119,0)
QUIT ;;
"RTN","XMR",120,0)
 D:$D(XMRVAL) VALSET^XMR0B(XMINST,.XMRVAL)
"RTN","XMR",121,0)
 S XMSG="221 "_$G(^XMB("NETNAME"))_" Service closing transmission channel" X XMSEN
"RTN","XMR",122,0)
 Q
"RTN","XMR",123,0)
RCPT ;;
"RTN","XMR",124,0)
 S XMP=$P(XMP,":",2,999) I XMP="" S XMSG="501 Invalid forward path specification" X XMSEN Q
"RTN","XMR",125,0)
 I XMP["> FWD BY:" S XMINSTR("NET FWD BY")=$P(XMP,"> FWD BY:",2)
"RTN","XMR",126,0)
 E  K XMINSTR("NET FWD BY")
"RTN","XMR",127,0)
 Q:$$LOOKUP(XMP,.XMINSTR)=0
"RTN","XMR",128,0)
 S XMSG="250 'RCPT' accepted" X XMSEN
"RTN","XMR",129,0)
 S XMSTATE="^DATA^RCPT"
"RTN","XMR",130,0)
 Q
"RTN","XMR",131,0)
LOOKUP(XMTO,XMINSTR) ;
"RTN","XMR",132,0)
 N XMFULL,XMRESTR
"RTN","XMR",133,0)
 S XMRESTR("NET RECEIVE")=$G(XMNVFROM)
"RTN","XMR",134,0)
 S XMTO=$TR($P($P(XMTO,">",1),"<",2,99),"<")  ; I've seen <<user@site> and <<user@site>>
"RTN","XMR",135,0)
 I XMTO="" S XMSG="550 Malformed address" X XMSEN Q 0
"RTN","XMR",136,0)
 I $E(XMTO,1)'="""",XMTO?1"@"1.E1":"1.E1"@"1.E S XMTO=$P(XMTO,":",2)
"RTN","XMR",137,0)
 D CHKADDR^XMXADDR(.5,XMTO,.XMINSTR,.XMRESTR,.XMFULL)
"RTN","XMR",138,0)
 I '$D(XMERR),$G(XMFULL)'="SHARED,MAIL" Q XMFULL
"RTN","XMR",139,0)
 I $G(XMFULL)="SHARED,MAIL" D
"RTN","XMR",140,0)
 . S XMSG="550 'Shared,Mail' user may not receive network mail."
"RTN","XMR",141,0)
 . K ^TMP("XMY",$J,.6),^TMP("XMY0",$J,"SHARED,MAIL")
"RTN","XMR",142,0)
 E  D
"RTN","XMR",143,0)
 . S XMSG="550 "_^TMP("XMERR",$J,XMERR,"TEXT",1)
"RTN","XMR",144,0)
 . K XMERR,^TMP("XMERR",$J)
"RTN","XMR",145,0)
 X XMSEN
"RTN","XMR",146,0)
 Q 0
"RTN","XMR",147,0)
RSET ;;RESET STATE TABLES
"RTN","XMR",148,0)
 N X,XMI,Y,DIC
"RTN","XMR",149,0)
 I $G(XMZ) D
"RTN","XMR",150,0)
 . I $D(^XMB(3.9,XMZ,0)),'$D(^XMB(3.9,XMZ,1,0)) D KILLMSG^XMXUTIL(XMZ)
"RTN","XMR",151,0)
 . I $D(^XMB(3.7,.5,2,.95,1,XMZ)) D ZAPIT^XMXMSGS2(.5,.95,XMZ)
"RTN","XMR",152,0)
 S XMSTATE="HELO^MAIL^"
"RTN","XMR",153,0)
 K XMZ,XMZFDA,XMZIENS,^TMP("XMY",$J),^TMP("XMY0",$J)
"RTN","XMR",154,0)
 I XMP="" S XMSG="250 " X XMSEN Q
"RTN","XMR",155,0)
 S DIC="^DIC(3.4,",DIC(0)="Z"
"RTN","XMR",156,0)
 F XMI=1:1:$L(XMP,",") S X=$P(XMP,",",XMI) D ^DIC Q:Y>0
"RTN","XMR",157,0)
 I '$G(Y) S XMSG="250 " X XMSEN Q
"RTN","XMR",158,0)
 S XMSG="250 "_$P(Y,U,2) X XMSEN
"RTN","XMR",159,0)
 S XMCHAN=+Y
"RTN","XMR",160,0)
 D G2^XML
"RTN","XMR",161,0)
 Q
"RTN","XMR",162,0)
STAT ;;
"RTN","XMR",163,0)
 N K,I,J
"RTN","XMR",164,0)
 I $G(XMNVFROM)'="" S XMSG="211-Current reverse path is: "_XMNVFROM X XMSEN Q:ER
"RTN","XMR",165,0)
 I $G(XMINST)'="" S XMSG="211-Current sender is: "_$P(^DIC(4.2,XMINST,0),U) X XMSEN Q:ER
"RTN","XMR",166,0)
 S XMSG="211-Acceptable commands at the moment are: " X XMSEN Q:ER
"RTN","XMR",167,0)
 S XMSG="211-"
"RTN","XMR",168,0)
 S K=XMSTATE_XMCONT F I=1:1:$L(K,U) S J=$P(K,U,I) I J'="" S XMSG=XMSG_J_" "
"RTN","XMR",169,0)
 X XMSEN Q:ER
"RTN","XMR",170,0)
 I $D(XMZ),$O(^XMB(3.9,XMZ,2,0))>0 D  Q:ER
"RTN","XMR",171,0)
 . S J=0
"RTN","XMR",172,0)
 . S XMSG="211-Current text buffer is:" X XMSEN Q:ER
"RTN","XMR",173,0)
 . F  S J=$O(^XMB(3.9,XMZ,2,J)) Q:J'>0  S XMSG="211-"_J_"  "_^(J,0) X XMSEN Q:ER
"RTN","XMR",174,0)
 Q:ER
"RTN","XMR",175,0)
 I $O(^TMP("XMY",$J,""))'="" D  Q:ER
"RTN","XMR",176,0)
 . S J=""
"RTN","XMR",177,0)
 . S XMSG="211-Current recipients are: " X XMSEN Q:ER
"RTN","XMR",178,0)
 . F  S J=$O(^TMP("XMY",$J,J)) Q:J=""  S XMSG="211-"_$S('J:J,1:$P(^VA(200,J,0),U)) X XMSEN Q:ER
"RTN","XMR",179,0)
 Q:ER
"RTN","XMR",180,0)
 S XMSG="211 OK" X XMSEN
"RTN","XMR",181,0)
 Q
"RTN","XMR",182,0)
TURN ;;
"RTN","XMR",183,0)
 D:$D(XMRVAL) VALSET^XMR0B(XMINST,.XMRVAL)
"RTN","XMR",184,0)
 ;TURN AROUND PROTOCOL
"RTN","XMR",185,0)
 S XMINST=$G(XMRDOM)
"RTN","XMR",186,0)
 I $F("Yy",$P(^DIC(4.2,XMINST,0),U,16))>1 S XMSG="502 "_^XMB("NETNAME")_" has TURN disabled." X XMSEN Q
"RTN","XMR",187,0)
 I '$O(^XMB(3.7,.5,2,XMINST+1000,1,0)) S XMSG="502 "_^XMB("NETNAME")_" has no messages to export" X XMSEN Q
"RTN","XMR",188,0)
 I $P(^DIC(4.2,XMINST,0),U)'=$G(XMHELO("XMP")) S XMSG="502 TURN command rejected." X XMSEN Q
"RTN","XMR",189,0)
 S XMSG="250 "_^XMB("NETNAME")_" has messages to export" X XMSEN Q:ER
"RTN","XMR",190,0)
 G ^XMS
"RTN","XMR",191,0)
VRFY ;;VERIFY USER EXISTS
"RTN","XMR",192,0)
 N XMNAME
"RTN","XMR",193,0)
 S XMINSTR("ADDR FLAGS")="X" ; Do not expand
"RTN","XMR",194,0)
 S XMNAME=$$LOOKUP(XMP,.XMINSTR)
"RTN","XMR",195,0)
 K XMINSTR("ADDR FLAGS")
"RTN","XMR",196,0)
 Q:XMNAME=0
"RTN","XMR",197,0)
 S XMSG="250 "_XMNAME_" <"_$TR(Y,". ,","+_.")_"@"_^XMB("NETNAME")_">" X XMSEN
"RTN","XMR",198,0)
 Q
"RTN","XMR",199,0)
ERRCMD ;
"RTN","XMR",200,0)
 S XMEC=XMEC+1
"RTN","XMR",201,0)
 I XMEC>9 S ER=1,XMSG="500 too many errors or fatal error, closing channel"
"RTN","XMR",202,0)
 E  S XMSG="500 Syntax error, command ("_XMCMD_") out of sequence, or unrecognized command"
"RTN","XMR",203,0)
 X XMSEN
"RTN","XMR",204,0)
 Q
"RTN","XMR",205,0)
TST ;
"RTN","XMR",206,0)
 S XM="",XMBT=0,XMCHAN="TEST"
"RTN","XMR",207,0)
 S:'$D(XMDUZ) XMDUZ=.5
"RTN","XMR",208,0)
 D OPEN^XML
"RTN","XMR",209,0)
 G INT
"RTN","XMR",210,0)
DECNET ; Task-Task Communications
"RTN","XMR",211,0)
 I $$NEWERR^%ZTER N $ETRAP,$ESTACK S $ETRAP="D R^XMCTRAP"
"RTN","XMR",212,0)
 E  S X="R^XMCTRAP",@^%ZOSF("TRAP")
"RTN","XMR",213,0)
 S (IO,I0(0))="SYS$NET",XMCHAN="DECNET" D DT^DICRW O IO U IO
"RTN","XMR",214,0)
 K XMSDOM,XMRDOM
"RTN","XMR",215,0)
 G ENT
"RTN","XMR",216,0)
BAT ;
"RTN","XMR",217,0)
 S ER=0,XMBT=1,XMTURN=1,XMCHAN=$S($G(XMCHAN)="":"T-IN",1:XMCHAN)
"RTN","XMR",218,0)
 I $$NEWERR^%ZTER N $ETRAP,$ESTACK S $ETRAP="D R^XMCTRAP"
"RTN","XMR",219,0)
 E  S X="R^XMCTRAP",@^%ZOSF("TRAP")
"RTN","XMR",220,0)
 K XMSDOM,XMRDOM
"RTN","XMR",221,0)
 D ENT
"RTN","XMR",222,0)
 G KL1^XMC
"RTN","XMR",223,0)
TASKER ;
"RTN","XMR",224,0)
 G RECV^XMS3
"VER")
8.0^22.0
**END**
**END**
