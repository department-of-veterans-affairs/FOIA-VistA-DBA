Released XM*7.1*86 SEQ #83
Extracted from mail message
**KIDS**:XM*7.1*86^

**INSTALL NAME**
XM*7.1*86
"BLD",162,0)
XM*7.1*86^MAILMAN^0^2990909^y
"BLD",162,1,0)
^^55^55^2990909^^^^
"BLD",162,1,1,0)
Patch XM*7.1*86
"BLD",162,1,2,0)

"BLD",162,1,3,0)
NOIS: none
"BLD",162,1,4,0)
Test Site:  FORUM
"BLD",162,1,5,0)

"BLD",162,1,6,0)
If an error occurs in the POP server, MailMan may abort with an undefined
"BLD",162,1,7,0)
XMCMD.  This patch prevents MailMan from aborting.
"BLD",162,1,8,0)

"BLD",162,1,9,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",162,1,10,0)
minimum.  It requires MailMan patch XM*7.1*71.
"BLD",162,1,11,0)
============================================================================ 
"BLD",162,1,12,0)

"BLD",162,1,13,0)
ROUTINES:
"BLD",162,1,14,0)
The second line of the routine now looks like:
"BLD",162,1,15,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",162,1,16,0)
 
"BLD",162,1,17,0)
              Before          After
"BLD",162,1,18,0)
Name          Checksum        Checksum        Patch List
"BLD",162,1,19,0)
----------------------------------------------------------
"BLD",162,1,20,0)
XMRPOP        11236318        11250302        71,86
"BLD",162,1,21,0)

"BLD",162,1,22,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",162,1,23,0)
===========================================================================
"BLD",162,1,24,0)
 
"BLD",162,1,25,0)
INSTALLATION:
"BLD",162,1,26,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",162,1,27,0)
minimum.  It requires MailMan patch XM*7.1*71.
"BLD",162,1,28,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",162,1,29,0)
    affected routine(s).  
"BLD",162,1,30,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",162,1,31,0)
    the patch into a Transport Global on your system.  
"BLD",162,1,32,0)
3.  You do not need to stop TaskMan or the background filers.
"BLD",162,1,33,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",162,1,34,0)
    Transport Global:
"BLD",162,1,35,0)
       Verify Checksums in Transport Global
"BLD",162,1,36,0)
       Print Transport Global
"BLD",162,1,37,0)
       Compare Transport Global to Current System
"BLD",162,1,38,0)
       Backup a Transport Global
"BLD",162,1,39,0)
       Install Package(s)
"BLD",162,1,40,0)
 Select INSTALL NAME:    XM*7.1*86     Loaded from Distribution  <date/time>
"BLD",162,1,41,0)
                         =========
"BLD",162,1,42,0)
 Install Questions:
"BLD",162,1,43,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",162,1,44,0)
                                                       ==
"BLD",162,1,45,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",162,1,46,0)
                                                                       ==
"BLD",162,1,47,0)
 Enter the Device you want to print the Install messages.
"BLD",162,1,48,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",162,1,49,0)
 Enter a '^' to abort the install.
"BLD",162,1,50,0)

"BLD",162,1,51,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",162,1,52,0)
                ------------------------------------------------
"BLD",162,1,53,0)

"BLD",162,1,54,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",162,1,55,0)
===========================================================================
"BLD",162,4,0)
^9.64PA^^
"BLD",162,"KRN",0)
^9.67PA^19^15
"BLD",162,"KRN",.4,0)
.4
"BLD",162,"KRN",.4,"NM",0)
^9.68A^^
"BLD",162,"KRN",.401,0)
.401
"BLD",162,"KRN",.402,0)
.402
"BLD",162,"KRN",.403,0)
.403
"BLD",162,"KRN",.5,0)
.5
"BLD",162,"KRN",.84,0)
.84
"BLD",162,"KRN",3.6,0)
3.6
"BLD",162,"KRN",3.8,0)
3.8
"BLD",162,"KRN",9.2,0)
9.2
"BLD",162,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",162,"KRN",9.8,0)
9.8
"BLD",162,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",162,"KRN",9.8,"NM",1,0)
XMRPOP^^0^B58603973
"BLD",162,"KRN",9.8,"NM","B","XMRPOP",1)

"BLD",162,"KRN",19,0)
19
"BLD",162,"KRN",19.1,0)
19.1
"BLD",162,"KRN",101,0)
101
"BLD",162,"KRN",409.61,0)
409.61
"BLD",162,"KRN",8994,0)
8994
"BLD",162,"KRN","B",.4,.4)

"BLD",162,"KRN","B",.401,.401)

"BLD",162,"KRN","B",.402,.402)

"BLD",162,"KRN","B",.403,.403)

"BLD",162,"KRN","B",.5,.5)

"BLD",162,"KRN","B",.84,.84)

"BLD",162,"KRN","B",3.6,3.6)

"BLD",162,"KRN","B",3.8,3.8)

"BLD",162,"KRN","B",9.2,9.2)

"BLD",162,"KRN","B",9.8,9.8)

"BLD",162,"KRN","B",19,19)

"BLD",162,"KRN","B",19.1,19.1)

"BLD",162,"KRN","B",101,101)

"BLD",162,"KRN","B",409.61,409.61)

"BLD",162,"KRN","B",8994,8994)

"BLD",162,"QUES",0)
^9.62^^
"BLD",162,"REQB",0)
^9.611^1^1
"BLD",162,"REQB",1,0)
XM*7.1*71^1
"BLD",162,"REQB","B","XM*7.1*71",1)

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
86^2990909
"PKG",8,22,1,"PAH",1,1,0)
^^55^55^2990909
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*86
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: none
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  FORUM
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
If an error occurs in the POP server, MailMan may abort with an undefined
"PKG",8,22,1,"PAH",1,1,7,0)
XMCMD.  This patch prevents MailMan from aborting.
"PKG",8,22,1,"PAH",1,1,8,0)

"PKG",8,22,1,"PAH",1,1,9,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,10,0)
minimum.  It requires MailMan patch XM*7.1*71.
"PKG",8,22,1,"PAH",1,1,11,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,12,0)

"PKG",8,22,1,"PAH",1,1,13,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,14,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,15,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,16,0)
 
"PKG",8,22,1,"PAH",1,1,17,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,18,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,19,0)
----------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,20,0)
XMRPOP        11236318        11250302        71,86
"PKG",8,22,1,"PAH",1,1,21,0)

"PKG",8,22,1,"PAH",1,1,22,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,23,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,24,0)
 
"PKG",8,22,1,"PAH",1,1,25,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,26,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,27,0)
minimum.  It requires MailMan patch XM*7.1*71.
"PKG",8,22,1,"PAH",1,1,28,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,29,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,30,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,31,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,32,0)
3.  You do not need to stop TaskMan or the background filers.
"PKG",8,22,1,"PAH",1,1,33,0)
4.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,34,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,35,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,36,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,37,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,38,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,39,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,40,0)
 Select INSTALL NAME:    XM*7.1*86     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,41,0)
                         =========
"PKG",8,22,1,"PAH",1,1,42,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,43,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,44,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,45,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,46,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,47,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,48,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,49,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,50,0)

"PKG",8,22,1,"PAH",1,1,51,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,52,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,53,0)

"PKG",8,22,1,"PAH",1,1,54,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,55,0)
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
"RTN","XMRPOP")
0^1^B58603973
"RTN","XMRPOP",1,0)
XMRPOP ;ISC-SF/GMB-POP3 Server [RFC 1939]  ;09/09/99  08:45
"RTN","XMRPOP",2,0)
 ;;7.1;MailMan;**71,86**;Jun 02, 1994
"RTN","XMRPOP",3,0)
 ; Replaces the class III routines ^XMRPOPA, ^XMRPOPB, ^XMRPOPC,
"RTN","XMRPOP",4,0)
 ; which were written by Chiao-Ming Wu, WASH-ISC.
"RTN","XMRPOP",5,0)
 ;
"RTN","XMRPOP",6,0)
 ; Implements RFC 1939 (replaces RFC 1725)
"RTN","XMRPOP",7,0)
 ; Post Office Protocol - Version 3 (POP3) maildrop service
"RTN","XMRPOP",8,0)
 ;
"RTN","XMRPOP",9,0)
 ; Rather than locking the user's IN basket, which severely disrupts
"RTN","XMRPOP",10,0)
 ; mail delivery, we take a snapshot of it, and keep the snapshot in
"RTN","XMRPOP",11,0)
 ; a temp global.  We then use the temp global during the session.
"RTN","XMRPOP",12,0)
 ; Here is the layout of the global:
"RTN","XMRPOP",13,0)
 ;
"RTN","XMRPOP",14,0)
 ; ^TMP("XM",$J,"POP3")=# msgs^# octets   ; total msgs in IN basket
"RTN","XMRPOP",15,0)
 ;                                        ; (updated if msgs are deleted)
"RTN","XMRPOP",16,0)
 ; ^TMP("XM",$J,"POP3",1)=XMZ^# octets    ; msgs 1 thru n are in
"RTN","XMRPOP",17,0)
 ;         ...                            ; IN basket.
"RTN","XMRPOP",18,0)
 ; ^TMP("XM",$J,"POP3",i)=XMZ^# octets    ; 
"RTN","XMRPOP",19,0)
 ; ^TMP("XM",$J,"POP3",j)=XMZ^# octets    ; 
"RTN","XMRPOP",20,0)
 ;         ...                            ; 
"RTN","XMRPOP",21,0)
 ; ^TMP("XM",$J,"POP3",n)=XMZ^# octets    ; 
"RTN","XMRPOP",22,0)
 ;                                        ;
"RTN","XMRPOP",23,0)
 ; ^TMP("XM",$J,"POP3","D",i)=XMZ         ; user deleted msg i
"RTN","XMRPOP",24,0)
 ; ^TMP("XM",$J,"POP3","D",j)=XMZ         ; user deleted msg j
"RTN","XMRPOP",25,0)
ENTRY ;
"RTN","XMRPOP",26,0)
 N XMK,XMSTATE,XMCMDS,XMCMD,XMDUZ,XMACCESS,XMVERIFY,XMTRY,XMTMSGS,XMTOCTS,XMV
"RTN","XMRPOP",27,0)
 I '$D(ZTQUEUED) S X=$S($D(^%ZOSF("ERRTN")):^("ERRTN"),1:"ERR^ZU"),@(^%ZOSF("TRAP"))
"RTN","XMRPOP",28,0)
 I '$G(DUZ) S DUZ=.5
"RTN","XMRPOP",29,0)
 I '$D(XMDUZ) S XMDUZ=DUZ
"RTN","XMRPOP",30,0)
 I '$D(XMBT) S XMBT=0
"RTN","XMRPOP",31,0)
 I $S('$D(XMCHAN):1,XMCHAN="":1,1:0) S XMCHAN="TCP/IP-MAILMAN"
"RTN","XMRPOP",32,0)
 D OPEN^XML
"RTN","XMRPOP",33,0)
 I $G(ER)=1 D ^%ZISC:IO'=$G(IO(0)) W !,"Device open failed !",$C(7) Q
"RTN","XMRPOP",34,0)
 S:'$D(XM) XM=""
"RTN","XMRPOP",35,0)
 I 'XMBT X ^%ZOSF("EOFF") S X=255 X ^%ZOSF("RM"),^%ZOSF("TYPE-AHEAD")
"RTN","XMRPOP",36,0)
 S ER=0
"RTN","XMRPOP",37,0)
 S XMK=1
"RTN","XMRPOP",38,0)
 S XMSG="+OK "_^XMB("NETNAME")_" POP3 server ready (Comments to: POSTMASTER@"_^XMB("NETNAME")_")" X XMSEN Q:ER
"RTN","XMRPOP",39,0)
 S XMCMDS("AUTH")="^PASS^QUIT^USER^"
"RTN","XMRPOP",40,0)
 S XMCMDS("TRAN")="^DELE^LIST^NOOP^QUIT^RETR^RSET^STAT^TOP^UIDL^"
"RTN","XMRPOP",41,0)
 S XMSTATE="AUTH"
"RTN","XMRPOP",42,0)
 F  X XMREC Q:ER  D  Q:XMCMD="QUIT"!ER
"RTN","XMRPOP",43,0)
 . I XMRG="" S ER=1,XMCMD="" Q
"RTN","XMRPOP",44,0)
 . S XMCMD=$P(XMRG," ",1)
"RTN","XMRPOP",45,0)
 . I $L(XMCMD)<3!($L(XMCMD)>4)!(XMCMD'?.U) S XMSG="-ERR no such command" X XMSEN Q
"RTN","XMRPOP",46,0)
 . I $T(@XMCMD)'[";;" S XMSG="-ERR no such command" X XMSEN Q
"RTN","XMRPOP",47,0)
 . I XMCMDS(XMSTATE)'[(U_XMCMD_U)="" S XMSG="-ERR no such command in "_XMSTATE_" state" X XMSEN Q
"RTN","XMRPOP",48,0)
 . D @XMCMD
"RTN","XMRPOP",49,0)
 I ER,$G(XMCMD)'="QUIT" D QUIT
"RTN","XMRPOP",50,0)
 Q
"RTN","XMRPOP",51,0)
DELE ;;
"RTN","XMRPOP",52,0)
 N XMID
"RTN","XMRPOP",53,0)
 S XMID=$P(XMRG," ",2,999)
"RTN","XMRPOP",54,0)
 Q:'$$OKID(XMID)
"RTN","XMRPOP",55,0)
 N XMREC,XMZ,XMOCTS
"RTN","XMRPOP",56,0)
 S XMZ=+^TMP("XM",$J,"POP3",XMID),XMOCTS=$P(^(XMID),U,2)
"RTN","XMRPOP",57,0)
 S ^TMP("XM",$J,"POP3","D",XMID)=XMZ
"RTN","XMRPOP",58,0)
 S XMREC=^TMP("XM",$J,"POP3")
"RTN","XMRPOP",59,0)
 S ^TMP("XM",$J,"POP3")=($P(XMREC,U,1)-1)_U_($P(XMREC,U,2)-XMOCTS)
"RTN","XMRPOP",60,0)
 S XMSG="+OK message "_XMID_" deleted" X XMSEN
"RTN","XMRPOP",61,0)
 Q
"RTN","XMRPOP",62,0)
OKID(XMID) ;
"RTN","XMRPOP",63,0)
 I XMID="" S XMSG="-ERR message-id required" X XMSEN Q 0
"RTN","XMRPOP",64,0)
 I +XMID'=XMID S XMSG="-ERR improper message-id" X XMSEN Q 0
"RTN","XMRPOP",65,0)
 I '$D(^TMP("XM",$J,"POP3",XMID)) S XMSG="-ERR no such message" X XMSEN Q 0
"RTN","XMRPOP",66,0)
 I $D(^TMP("XM",$J,"POP3","D",XMID)) S XMSG="-ERR message "_XMID_" already deleted" X XMSEN Q 0
"RTN","XMRPOP",67,0)
 Q 1
"RTN","XMRPOP",68,0)
LIST ;;
"RTN","XMRPOP",69,0)
 N XMID,XMOCTS
"RTN","XMRPOP",70,0)
 S XMID=$P(XMRG," ",2,999)
"RTN","XMRPOP",71,0)
 I XMID="" D  Q
"RTN","XMRPOP",72,0)
 . S XMSG="+OK "_$P(^TMP("XM",$J,"POP3"),U,1)_" messages ("_$P(^("POP3"),U,2)_" octets)" X XMSEN Q:ER
"RTN","XMRPOP",73,0)
 . F  S XMID=$O(^TMP("XM",$J,"POP3",XMID)) Q:'XMID  S XMOCTS=$P(^(XMID),U,2) D  Q:ER
"RTN","XMRPOP",74,0)
 . . Q:$D(^TMP("XM",$J,"POP3","D",XMID))
"RTN","XMRPOP",75,0)
 . . S XMSG=XMID_" "_XMOCTS X XMSEN
"RTN","XMRPOP",76,0)
 . S XMSG="." X XMSEN
"RTN","XMRPOP",77,0)
 Q:'$$OKID(XMID)
"RTN","XMRPOP",78,0)
 S XMSG="+OK "_XMID_" "_$P(^TMP("XM",$J,"POP3",XMID),U,2) X XMSEN
"RTN","XMRPOP",79,0)
 Q
"RTN","XMRPOP",80,0)
NOOP ;;
"RTN","XMRPOP",81,0)
 S XMSG="+OK" X XMSEN
"RTN","XMRPOP",82,0)
 Q
"RTN","XMRPOP",83,0)
PASS ;;
"RTN","XMRPOP",84,0)
 I '$D(XMACCESS) D LOGINERR("-ERR sorry, USER access code expected") Q
"RTN","XMRPOP",85,0)
 S XMVERIFY=$P(XMRG," ",2,999)
"RTN","XMRPOP",86,0)
 I XMVERIFY'="" D LOGIN Q
"RTN","XMRPOP",87,0)
 D LOGINERR("-ERR sorry, PASS verify code expected")
"RTN","XMRPOP",88,0)
 Q
"RTN","XMRPOP",89,0)
LOGIN ;
"RTN","XMRPOP",90,0)
 N XMLOGIN
"RTN","XMRPOP",91,0)
 S XMLOGIN=$$LOGINOK
"RTN","XMRPOP",92,0)
 I 'XMLOGIN D LOGINERR("-ERR "_$P(XMLOGIN,U,2)) Q
"RTN","XMRPOP",93,0)
 K XMACCESS,XMVERIFY
"RTN","XMRPOP",94,0)
 S XMSTATE="TRAN"
"RTN","XMRPOP",95,0)
 S XMDUZ=DUZ
"RTN","XMRPOP",96,0)
 D INIT^XMVVITAE
"RTN","XMRPOP",97,0)
 D MAILDROP
"RTN","XMRPOP",98,0)
 D RSET
"RTN","XMRPOP",99,0)
 Q
"RTN","XMRPOP",100,0)
LOGINOK() ;
"RTN","XMRPOP",101,0)
 I $T(@"USERSET^XUSRA")="" Q $$OLDCHK
"RTN","XMRPOP",102,0)
 Q $$USERSET^XUSRA(XMACCESS_";"_XMVERIFY)
"RTN","XMRPOP",103,0)
OLDCHK() ;
"RTN","XMRPOP",104,0)
 N XUSER,XUF,%1,XMLOGIN
"RTN","XMRPOP",105,0)
 S XUF=0
"RTN","XMRPOP",106,0)
 S XMLOGIN=$$CHECKAV^XUS(XMACCESS_";"_XMVERIFY)
"RTN","XMRPOP",107,0)
 I XMLOGIN S DUZ=XMLOGIN Q 1
"RTN","XMRPOP",108,0)
 Q "0^Not a valid ACCESS CODE/VERIFY CODE pair"
"RTN","XMRPOP",109,0)
MAILDROP ;
"RTN","XMRPOP",110,0)
 N XMKZ,XMZ,XMOCTS,XMID
"RTN","XMRPOP",111,0)
 K ^TMP("XM",$J,"POP3")
"RTN","XMRPOP",112,0)
 S (XMID,XMKZ,XMTOCTS)=0
"RTN","XMRPOP",113,0)
 F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) Q:'XMKZ  D
"RTN","XMRPOP",114,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,0))
"RTN","XMRPOP",115,0)
 . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITC^XMUT4A(XMDUZ,XMK,XMZ,XMKZ)
"RTN","XMRPOP",116,0)
 . I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMRPOP",117,0)
 . S XMID=XMID+1
"RTN","XMRPOP",118,0)
 . S XMOCTS=$$OCTETS(XMZ)
"RTN","XMRPOP",119,0)
 . S XMTOCTS=XMTOCTS+XMOCTS
"RTN","XMRPOP",120,0)
 . S ^TMP("XM",$J,"POP3",XMID)=XMZ_U_XMOCTS
"RTN","XMRPOP",121,0)
 S XMTMSGS=XMID
"RTN","XMRPOP",122,0)
 Q
"RTN","XMRPOP",123,0)
OCTETS(XMZ) ; Returns the number of 'octets' in a message.
"RTN","XMRPOP",124,0)
 ; Basically, that's a count of the number of characters.
"RTN","XMRPOP",125,0)
 ; We estimate it by multiplying the number of lines by 50.
"RTN","XMRPOP",126,0)
 Q $P($G(^XMB(3.9,XMZ,2,0)),U,4)*50
"RTN","XMRPOP",127,0)
LOGINERR(XMSG) ;
"RTN","XMRPOP",128,0)
 K XMACCESS,XMVERIFY
"RTN","XMRPOP",129,0)
 S XMTRY=$G(XMTRY)+1
"RTN","XMRPOP",130,0)
 I XMTRY<3 X XMSEN Q
"RTN","XMRPOP",131,0)
 D SIGNOFF(XMSG_"; 3 tries and you're out!")
"RTN","XMRPOP",132,0)
 S XMCMD="QUIT"
"RTN","XMRPOP",133,0)
 Q
"RTN","XMRPOP",134,0)
QUIT ;;
"RTN","XMRPOP",135,0)
 I XMSTATE="TRAN",'ER D UPDATE
"RTN","XMRPOP",136,0)
 K ^TMP("XM",$J,"POP3")
"RTN","XMRPOP",137,0)
 D SIGNOFF("")
"RTN","XMRPOP",138,0)
 Q
"RTN","XMRPOP",139,0)
SIGNOFF(XMSG) ;
"RTN","XMRPOP",140,0)
 S XMSG=$S(XMSG'="":XMSG_"; ",ER:"-ERR ",1:"+OK ")_^XMB("NETNAME")_" POP3 server signing off" X XMSEN
"RTN","XMRPOP",141,0)
 Q
"RTN","XMRPOP",142,0)
RETR ;;
"RTN","XMRPOP",143,0)
 N XMID
"RTN","XMRPOP",144,0)
 S XMID=$P(XMRG," ",2,999)
"RTN","XMRPOP",145,0)
 Q:'$$OKID(XMID)
"RTN","XMRPOP",146,0)
 S XMSG="+OK "_$P(^TMP("XM",$J,"POP3",XMID),U,2)_" octets" X XMSEN Q:ER
"RTN","XMRPOP",147,0)
 D RETRIEVE(XMID,"*")
"RTN","XMRPOP",148,0)
 Q
"RTN","XMRPOP",149,0)
RSET ;;
"RTN","XMRPOP",150,0)
 K ^TMP("XM",$J,"POP3","D")
"RTN","XMRPOP",151,0)
 S ^TMP("XM",$J,"POP3")=XMTMSGS_U_XMTOCTS
"RTN","XMRPOP",152,0)
 S XMSG="+OK maildrop has "_XMTMSGS_" messages ("_XMTOCTS_" octets)" X XMSEN
"RTN","XMRPOP",153,0)
 Q
"RTN","XMRPOP",154,0)
STAT ;;
"RTN","XMRPOP",155,0)
 S XMSG="+OK "_$P(^TMP("XM",$J,"POP3"),U,1)_" "_$P(^("POP3"),U,2) X XMSEN
"RTN","XMRPOP",156,0)
 Q
"RTN","XMRPOP",157,0)
TOP ;;
"RTN","XMRPOP",158,0)
 N XMID,XMLINES
"RTN","XMRPOP",159,0)
 S XMID=$P(XMRG," ",2)
"RTN","XMRPOP",160,0)
 Q:'$$OKID(XMID)
"RTN","XMRPOP",161,0)
 S XMLINES=$P(XMRG," ",3,999)
"RTN","XMRPOP",162,0)
 I +XMLINES'=XMLINES S XMSG="-ERR improper number of lines" X XMSEN Q
"RTN","XMRPOP",163,0)
 S XMSG="+OK" X XMSEN Q:ER
"RTN","XMRPOP",164,0)
 D RETRIEVE(XMID,XMLINES)
"RTN","XMRPOP",165,0)
 Q
"RTN","XMRPOP",166,0)
UIDL ;;
"RTN","XMRPOP",167,0)
 N XMID,XMZ
"RTN","XMRPOP",168,0)
 S XMID=$P(XMRG," ",2,999)
"RTN","XMRPOP",169,0)
 I XMID="" D  Q
"RTN","XMRPOP",170,0)
 . S XMSG="+OK" X XMSEN Q:ER
"RTN","XMRPOP",171,0)
 . F  S XMID=$O(^TMP("XM",$J,"POP3",XMID)) Q:'XMID  S XMZ=+^(XMID) D  Q:ER
"RTN","XMRPOP",172,0)
 . . Q:$D(^TMP("XM",$J,"POP3","D",XMID))
"RTN","XMRPOP",173,0)
 . . S XMSG=XMID_" "_XMZ X XMSEN
"RTN","XMRPOP",174,0)
 . S XMSG="." X XMSEN
"RTN","XMRPOP",175,0)
 Q:'$$OKID(XMID)
"RTN","XMRPOP",176,0)
 S XMSG="+OK "_XMID_" "_+^TMP("XM",$J,"POP3",XMID) X XMSEN
"RTN","XMRPOP",177,0)
 Q
"RTN","XMRPOP",178,0)
USER ;;
"RTN","XMRPOP",179,0)
 S XMACCESS=$P(XMRG," ",2,999)
"RTN","XMRPOP",180,0)
 I XMACCESS'="" S XMSG="+OK" X XMSEN Q
"RTN","XMRPOP",181,0)
 D LOGINERR("-ERR sorry, USER access code expected")
"RTN","XMRPOP",182,0)
 Q
"RTN","XMRPOP",183,0)
UPDATE ;
"RTN","XMRPOP",184,0)
 N XMID,XMZ
"RTN","XMRPOP",185,0)
 S XMID=0
"RTN","XMRPOP",186,0)
 F  S XMID=$O(^TMP("XM",$J,"POP3","D",XMID)) Q:'XMID  S XMZ=+^(XMID) D DEL^XMXMSGS2(XMDUZ,"",XMZ)
"RTN","XMRPOP",187,0)
 Q
"RTN","XMRPOP",188,0)
RETRIEVE(XMID,XMLINES) ;
"RTN","XMRPOP",189,0)
 N XMZ,XMRESP,XMIM,XMINSTR,XMIU
"RTN","XMRPOP",190,0)
 S XMZ=+^TMP("XM",$J,"POP3",XMID)
"RTN","XMRPOP",191,0)
 D INMSG^XMXUTIL2(XMDUZ,"",XMZ,"","I",.XMIM,.XMINSTR,.XMIU)
"RTN","XMRPOP",192,0)
 D RETRXMZ(XMZ,XMLINES,.XMIM) Q:ER
"RTN","XMRPOP",193,0)
 I 'XMLINES,XMIM("RESPS") D  Q:ER
"RTN","XMRPOP",194,0)
 . F XMRESP=XMIU("RESP")+1:1:XMIM("RESPS") D  Q:ER
"RTN","XMRPOP",195,0)
 . . N XMIR
"RTN","XMRPOP",196,0)
 . . D INRESP^XMXUTIL2(XMZ,XMRESP,"I",.XMIR) Q:'$D(XMIR)
"RTN","XMRPOP",197,0)
 . . I XMIR("SUBJ")?1"R".N S XMIR("SUBJ")="Re: "_XMIM("SUBJ")
"RTN","XMRPOP",198,0)
 . . S XMSG="" X XMSEN Q:ER  ; just for visual separation
"RTN","XMRPOP",199,0)
 . . D RETRXMZ(XMIR("XMZ"),"*",.XMIR,XMZ) Q:ER
"RTN","XMRPOP",200,0)
 E  S XMRESP=0
"RTN","XMRPOP",201,0)
 S XMSG="." X XMSEN Q:ER
"RTN","XMRPOP",202,0)
 D LASTACC^XMXUTIL(XMDUZ,XMK,XMZ,XMRESP,.XMIM,.XMINSTR,.XMIU)
"RTN","XMRPOP",203,0)
 I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)),+XMRESP=+$P($G(^XMB(3.9,XMZ,3,0)),U,4) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMRPOP",204,0)
 Q
"RTN","XMRPOP",205,0)
RETRXMZ(XMZ,XMLINES,XMIM,XMZO) ;
"RTN","XMRPOP",206,0)
 N XMI
"RTN","XMRPOP",207,0)
 I $O(^XMB(3.9,XMZ,2,0))'<1 D CRE8HDR(XMZ,.XMIM,.XMZO) Q:ER
"RTN","XMRPOP",208,0)
 S XMI=0
"RTN","XMRPOP",209,0)
 F  S XMI=$O(^XMB(3.9,XMZ,2,XMI)) Q:'XMI  S XMSG=^(XMI,0) S:$E(XMSG)="." XMSG="."_XMSG X XMSEN Q:ER  I XMLINES,XMI'<XMLINES Q
"RTN","XMRPOP",210,0)
 Q
"RTN","XMRPOP",211,0)
CRE8HDR(XMZ,XMIM,XMZO) ;
"RTN","XMRPOP",212,0)
 S XMSG="Message-ID: <"_XMZ_"@"_^XMB("NETNAME")_">" X XMSEN Q:ER
"RTN","XMRPOP",213,0)
 S XMSG="From: <"_$$NETNAME^XMXUTIL(XMIM("FROM"))_">" X XMSEN Q:ER
"RTN","XMRPOP",214,0)
 S XMSG="To: <"_XMV("NETNAME")_">" X XMSEN Q:ER
"RTN","XMRPOP",215,0)
 S XMSG="Subject: "_XMIM("SUBJ") X XMSEN Q:ER
"RTN","XMRPOP",216,0)
 S XMSG="Date: "_$$INDT^XMXUTIL1(XMIM("DATE")) X XMSEN Q:ER
"RTN","XMRPOP",217,0)
 S XMSG="" X XMSEN Q:ER
"RTN","XMRPOP",218,0)
 Q
"VER")
8.0^22.0
**END**
**END**
