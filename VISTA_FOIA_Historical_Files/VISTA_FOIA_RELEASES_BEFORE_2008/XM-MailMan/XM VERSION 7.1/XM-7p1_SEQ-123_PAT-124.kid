Released XM*7.1*124 SEQ #123
Extracted from mail message
**KIDS**:XM*7.1*124^

**INSTALL NAME**
XM*7.1*124
"BLD",234,0)
XM*7.1*124^MAILMAN^0^3000419^y
"BLD",234,1,0)
^^58^58^3000419^^^^
"BLD",234,1,1,0)
Patch XM*7.1*124
"BLD",234,1,2,0)

"BLD",234,1,3,0)
NOIS: TAM-0400-30289
"BLD",234,1,4,0)
Test Site:  Tampa, FL
"BLD",234,1,5,0)
The API MOVEMSG^XMXAPI should not require XMK (basket number) when
"BLD",234,1,6,0)
XMZ (message IEN in MESSAGE file) is used to identify a message,
"BLD",234,1,7,0)
but it does.  This patch corrects that.
"BLD",234,1,8,0)

"BLD",234,1,9,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",234,1,10,0)
is at a minimum.  It requires MailMan patch XM*7.1*110.
"BLD",234,1,11,0)
============================================================================ 
"BLD",234,1,12,0)

"BLD",234,1,13,0)
ROUTINES:
"BLD",234,1,14,0)
The second line of the routine now looks like:
"BLD",234,1,15,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",234,1,16,0)
 
"BLD",234,1,17,0)
              Before          After
"BLD",234,1,18,0)
Name          Checksum        Checksum        Patch List
"BLD",234,1,19,0)
--------------------------------------------------------------
"BLD",234,1,20,0)
XMXMSGS        9819629         9944188        50,110,124
"BLD",234,1,21,0)

"BLD",234,1,22,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",234,1,23,0)

"BLD",234,1,24,0)
This patch introduces no new routines.
"BLD",234,1,25,0)
===========================================================================
"BLD",234,1,26,0)
 
"BLD",234,1,27,0)
INSTALLATION:
"BLD",234,1,28,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",234,1,29,0)
is at a minimum.  It requires MailMan patch XM*7.1*110.
"BLD",234,1,30,0)
1.  Users may be on the system during installation of this patch.
"BLD",234,1,31,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",234,1,32,0)
    affected routine(s).  
"BLD",234,1,33,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",234,1,34,0)
    the patch into a Transport Global on your system.  
"BLD",234,1,35,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",234,1,36,0)
    Users may be on the system.
"BLD",234,1,37,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",234,1,38,0)
    Transport Global:
"BLD",234,1,39,0)
       Verify Checksums in Transport Global
"BLD",234,1,40,0)
       Print Transport Global
"BLD",234,1,41,0)
       Compare Transport Global to Current System
"BLD",234,1,42,0)
       Backup a Transport Global
"BLD",234,1,43,0)
       Install Package(s)
"BLD",234,1,44,0)
 Select INSTALL NAME:    XM*7.1*124    Loaded from Distribution  <date/time>
"BLD",234,1,45,0)
                         ==========
"BLD",234,1,46,0)
 Install Questions:
"BLD",234,1,47,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",234,1,48,0)
                                                       ==
"BLD",234,1,49,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",234,1,50,0)
                                                                       ==
"BLD",234,1,51,0)
 Enter the Device you want to print the Install messages.
"BLD",234,1,52,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",234,1,53,0)
 Enter a '^' to abort the install.
"BLD",234,1,54,0)

"BLD",234,1,55,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",234,1,56,0)
                ------------------------------------------------
"BLD",234,1,57,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",234,1,58,0)
===========================================================================
"BLD",234,4,0)
^9.64PA^^
"BLD",234,"ABPKG")
n
"BLD",234,"INI")

"BLD",234,"INID")
^^
"BLD",234,"KRN",0)
^9.67PA^19^15
"BLD",234,"KRN",.4,0)
.4
"BLD",234,"KRN",.4,"NM",0)
^9.68A^^
"BLD",234,"KRN",.401,0)
.401
"BLD",234,"KRN",.402,0)
.402
"BLD",234,"KRN",.403,0)
.403
"BLD",234,"KRN",.5,0)
.5
"BLD",234,"KRN",.84,0)
.84
"BLD",234,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",234,"KRN",3.6,0)
3.6
"BLD",234,"KRN",3.8,0)
3.8
"BLD",234,"KRN",9.2,0)
9.2
"BLD",234,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",234,"KRN",9.8,0)
9.8
"BLD",234,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",234,"KRN",9.8,"NM",1,0)
XMXMSGS^^0^B37280686
"BLD",234,"KRN",9.8,"NM","B","XMXMSGS",1)

"BLD",234,"KRN",19,0)
19
"BLD",234,"KRN",19,"NM",0)
^9.68A^^
"BLD",234,"KRN",19.1,0)
19.1
"BLD",234,"KRN",101,0)
101
"BLD",234,"KRN",409.61,0)
409.61
"BLD",234,"KRN",8994,0)
8994
"BLD",234,"KRN","B",.4,.4)

"BLD",234,"KRN","B",.401,.401)

"BLD",234,"KRN","B",.402,.402)

"BLD",234,"KRN","B",.403,.403)

"BLD",234,"KRN","B",.5,.5)

"BLD",234,"KRN","B",.84,.84)

"BLD",234,"KRN","B",3.6,3.6)

"BLD",234,"KRN","B",3.8,3.8)

"BLD",234,"KRN","B",9.2,9.2)

"BLD",234,"KRN","B",9.8,9.8)

"BLD",234,"KRN","B",19,19)

"BLD",234,"KRN","B",19.1,19.1)

"BLD",234,"KRN","B",101,101)

"BLD",234,"KRN","B",409.61,409.61)

"BLD",234,"KRN","B",8994,8994)

"BLD",234,"QUES",0)
^9.62^^
"BLD",234,"REQB",0)
^9.611^1^1
"BLD",234,"REQB",1,0)
XM*7.1*110^1
"BLD",234,"REQB","B","XM*7.1*110",1)

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
124^3000419
"PKG",8,22,1,"PAH",1,1,0)
^^58^58^3000419
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*124
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: TAM-0400-30289
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  Tampa, FL
"PKG",8,22,1,"PAH",1,1,5,0)
The API MOVEMSG^XMXAPI should not require XMK (basket number) when
"PKG",8,22,1,"PAH",1,1,6,0)
XMZ (message IEN in MESSAGE file) is used to identify a message,
"PKG",8,22,1,"PAH",1,1,7,0)
but it does.  This patch corrects that.
"PKG",8,22,1,"PAH",1,1,8,0)

"PKG",8,22,1,"PAH",1,1,9,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,10,0)
is at a minimum.  It requires MailMan patch XM*7.1*110.
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
--------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,20,0)
XMXMSGS        9819629         9944188        50,110,124
"PKG",8,22,1,"PAH",1,1,21,0)

"PKG",8,22,1,"PAH",1,1,22,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,23,0)

"PKG",8,22,1,"PAH",1,1,24,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,25,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,26,0)
 
"PKG",8,22,1,"PAH",1,1,27,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,28,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,29,0)
is at a minimum.  It requires MailMan patch XM*7.1*110.
"PKG",8,22,1,"PAH",1,1,30,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,31,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,32,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,33,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,34,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,35,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,36,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,37,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,38,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,39,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,40,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,41,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,42,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,43,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,44,0)
 Select INSTALL NAME:    XM*7.1*124    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,45,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,46,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,47,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,48,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,49,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,50,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,51,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,52,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,53,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,54,0)

"PKG",8,22,1,"PAH",1,1,55,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,56,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,57,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,58,0)
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
"RTN","XMXMSGS")
0^1^B37280686
"RTN","XMXMSGS",1,0)
XMXMSGS ;ISC-SF/GMB- Message APIs ;04/19/2000  14:23
"RTN","XMXMSGS",2,0)
 ;;7.1;MailMan;**50,110,124**;Jun 02, 1994
"RTN","XMXMSGS",3,0)
DELMSG(XMDUZ,XMK,XMKZA,XMMSG) ;
"RTN","XMXMSGS",4,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMSGS",5,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXMSGS",6,0)
 D ACTMSG("XDEL^XMXMSGS2",34302) ;,XMDUZ,XMK,.XMKZA,"",.XMMSG)
"RTN","XMXMSGS",7,0)
 Q
"RTN","XMXMSGS",8,0)
MOVEMSG(XMDUZ,XMK,XMKZA,XMKTO,XMMSG) ;
"RTN","XMXMSGS",9,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMSGS",10,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXMSGS",11,0)
 Q:$G(XMK)=XMKTO
"RTN","XMXMSGS",12,0)
 D ACTMSG("XMOVE^XMXMSGS2",34324) ;,XMDUZ,XMK,.XMKZA,XMKTO,.XMMSG)
"RTN","XMXMSGS",13,0)
 Q
"RTN","XMXMSGS",14,0)
TERMMSG(XMDUZ,XMK,XMKZA,XMMSG) ;
"RTN","XMXMSGS",15,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMSGS",16,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXMSGS",17,0)
 D ACTMSG("XTERM^XMXMSGS2",34329) ;,XMDUZ,XMK,.XMKZA,"",.XMMSG)
"RTN","XMXMSGS",18,0)
 Q
"RTN","XMXMSGS",19,0)
FLTRMSG(XMDUZ,XMK,XMKZA,XMMSG) ;
"RTN","XMXMSGS",20,0)
 N XMKN,XMKTO,XMKNTO
"RTN","XMXMSGS",21,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMSGS",22,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXMSGS",23,0)
 I $G(XMK)'=.5,'$G(XMK),'$D(^XMB(3.7,XMDUZ,15,"AF")) D ERRSET^XMXUTIL(37204.1) Q  ; You have no message filters defined.
"RTN","XMXMSGS",24,0)
 I $G(XMK) S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMXMSGS",25,0)
 D ACTMSG("XFLTR^XMXMSGS2",34306) ;,XMDUZ,XMK,XMKN,.XMKZA,"",.XMMSG)
"RTN","XMXMSGS",26,0)
 Q
"RTN","XMXMSGS",27,0)
FWDMSG(XMDUZ,XMK,XMKZA,XMTO,XMINSTR,XMMSG) ;
"RTN","XMXMSGS",28,0)
 ; XMINSTR("SHARE DATE")  delete date if SHARED,MAIL is recipient
"RTN","XMXMSGS",29,0)
 ; XMINSTR("SHARE BSKT")  basket if SHARED,MAIL is recipient
"RTN","XMXMSGS",30,0)
 N XMRTN
"RTN","XMXMSGS",31,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMSGS",32,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXMSGS",33,0)
 I $$ONEMSG(.XMKZA) D
"RTN","XMXMSGS",34,0)
 . S XMRTN="XFWDONE^XMXMSGS1" ; just one msg
"RTN","XMXMSGS",35,0)
 E  D
"RTN","XMXMSGS",36,0)
 . S XMRTN="XFWD^XMXMSGS1"
"RTN","XMXMSGS",37,0)
 . I $G(XMINSTR("ADDR FLAGS"))'["I" D INIT^XMXADDR
"RTN","XMXMSGS",38,0)
 . D CHKADDR^XMXADDR(XMDUZ,.XMTO,.XMINSTR)
"RTN","XMXMSGS",39,0)
 D ACTMSG(XMRTN,34309) ;,XMDUZ,XMK,.XMKZA,.XMINSTR,.XMMSG)
"RTN","XMXMSGS",40,0)
 D CLEANUP^XMXADDR
"RTN","XMXMSGS",41,0)
 Q
"RTN","XMXMSGS",42,0)
ONEMSG(XMKZA) ; Function decides if just one message
"RTN","XMXMSGS",43,0)
 N XMONE,XMMSGS
"RTN","XMXMSGS",44,0)
 I $G(XMKZA)]"" D  Q XMONE
"RTN","XMXMSGS",45,0)
 . I $O(XMKZA(""))="",+XMKZA=XMKZA S XMONE=1 Q
"RTN","XMXMSGS",46,0)
 . S XMONE=0
"RTN","XMXMSGS",47,0)
 S XMMSGS=$O(XMKZA(""))
"RTN","XMXMSGS",48,0)
 I $O(XMKZA(XMMSGS))'="" Q 0
"RTN","XMXMSGS",49,0)
 I +XMMSGS=XMMSGS Q 1
"RTN","XMXMSGS",50,0)
 Q 0
"RTN","XMXMSGS",51,0)
LATERMSG(XMDUZ,XMK,XMKZA,XMINSTR,XMMSG) ;
"RTN","XMXMSGS",52,0)
 ; XMINSTR("LATER")  FM date/time when msg should be made new.
"RTN","XMXMSGS",53,0)
 N XMWHEN
"RTN","XMXMSGS",54,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMSGS",55,0)
 Q:'$$LATER^XMXSEC(XMDUZ)
"RTN","XMXMSGS",56,0)
 D ACTMSG("XLATER^XMXMSGS2",34312) ;,XMDUZ,XMK,.XMKZA,.XMINSTR,.XMMSG)
"RTN","XMXMSGS",57,0)
 Q
"RTN","XMXMSGS",58,0)
NTOGLMSG(XMDUZ,XMK,XMKZA,XMMSG) ;
"RTN","XMXMSGS",59,0)
 N XMKN,XMKTO,XMKNTO
"RTN","XMXMSGS",60,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMSGS",61,0)
 Q:'$$LATER^XMXSEC(XMDUZ)
"RTN","XMXMSGS",62,0)
 S:XMK XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMXMSGS",63,0)
 D ACTMSG("XNTOGL^XMXMSGS2",34315) ;,XMDUZ,XMK,XMKN,.XMKZA,"",.XMMSG)
"RTN","XMXMSGS",64,0)
 Q
"RTN","XMXMSGS",65,0)
PRTMSG(XMDUZ,XMK,XMKZA,XMPRTTO,XMINSTR,XMMSG,XMTASK,XMSUBJ,XMTO) ;
"RTN","XMXMSGS",66,0)
 K XMERR,^TMP("XMERR",$J),^TMP("XM",$J,"XMZ")
"RTN","XMXMSGS",67,0)
 D ACTMSG("XPRT^XMXMSGS1",34320) ;,XMDUZ,XMK,.XMKZA,.XMINSTR,.XMMSG)
"RTN","XMXMSGS",68,0)
 Q:+XMMSG=0
"RTN","XMXMSGS",69,0)
 I +XMMSG=1 D
"RTN","XMXMSGS",70,0)
 . D PRINT1^XMXPRT(XMDUZ,$O(^TMP("XM",$J,"XMZ","")),XMPRTTO,.XMINSTR,.XMTASK,.XMSUBJ,.XMTO)
"RTN","XMXMSGS",71,0)
 E  D
"RTN","XMXMSGS",72,0)
 . D PRINTM^XMXPRT(XMDUZ,XMPRTTO,.XMINSTR,.XMTASK,.XMSUBJ,.XMTO)
"RTN","XMXMSGS",73,0)
 K ^TMP("XM",$J,"XMZ")
"RTN","XMXMSGS",74,0)
 Q:$D(XMTASK)
"RTN","XMXMSGS",75,0)
 S XMMSG=$$EZBLD^DIALOG(34321) ; 0 messages sent to printer.  TaskMan Problem.
"RTN","XMXMSGS",76,0)
 D ERRSET^XMXUTIL(34311) ; Task creation not successful.
"RTN","XMXMSGS",77,0)
 Q
"RTN","XMXMSGS",78,0)
XPMSG(XMDUZ,XMK,XMKZA,XMMSG) ; Postmaster transmit priority toggle
"RTN","XMXMSGS",79,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMSGS",80,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXMSGS",81,0)
 I XMDUZ'=.5!(XMK'>999) D ERRSET^XMXUTIL(37219.5) Q  ;Transmission Priority toggle valid only for Postmaster Transmission Queues.
"RTN","XMXMSGS",82,0)
 D ACTMSG("XXP^XMXMSGS1",34334) ;,XMDUZ,XMK,.XMKZA,"",.XMMSG)
"RTN","XMXMSGS",83,0)
 Q
"RTN","XMXMSGS",84,0)
ACTMSG(XMRTN,XMSUM) ;,XMDUZ,XMK,XMKZA,XMKTO,XMMSG)
"RTN","XMXMSGS",85,0)
 ; XMKZA    Array of msg numbers  DEL("1-3,7,11-15")
"RTN","XMXMSGS",86,0)
 ; XMKZL    List of msg numbers   1-3,7,11-15
"RTN","XMXMSGS",87,0)
 ;          (It is OK if the list ends with a comma)
"RTN","XMXMSGS",88,0)
 ; XMKZR    Range of msg numbers  1-3
"RTN","XMXMSGS",89,0)
 ; XMKZ1    First number in range 1
"RTN","XMXMSGS",90,0)
 ; XMKZN    Last number in range  3
"RTN","XMXMSGS",91,0)
 ; XMKZ     Message number
"RTN","XMXMSGS",92,0)
 N XMCNT,XMI,XMZ,XMPIECES
"RTN","XMXMSGS",93,0)
 S XMCNT=0
"RTN","XMXMSGS",94,0)
 I $G(XMK) D
"RTN","XMXMSGS",95,0)
 . N XMKZ,XMKZL,XMKZR,XMKZ1,XMKZN
"RTN","XMXMSGS",96,0)
 . ; is this an array or a variable?
"RTN","XMXMSGS",97,0)
 . I $G(XMKZA)]"",$O(XMKZA(""))="" S XMKZA(XMKZA)=""
"RTN","XMXMSGS",98,0)
 . S XMKZL=""
"RTN","XMXMSGS",99,0)
 . F  S XMKZL=$O(XMKZA(XMKZL)) Q:XMKZL=""  D
"RTN","XMXMSGS",100,0)
 . . S XMPIECES=$L(XMKZL,",")
"RTN","XMXMSGS",101,0)
 . . S:$P(XMKZL,",",XMPIECES)="" XMPIECES=XMPIECES-1
"RTN","XMXMSGS",102,0)
 . . F XMI=1:1:XMPIECES D
"RTN","XMXMSGS",103,0)
 . . . S XMKZR=$P(XMKZL,",",XMI)
"RTN","XMXMSGS",104,0)
 . . . I XMKZR["-" D
"RTN","XMXMSGS",105,0)
 . . . . ; deal with a range of msg #s
"RTN","XMXMSGS",106,0)
 . . . . S XMKZ1=$P(XMKZR,"-",1)
"RTN","XMXMSGS",107,0)
 . . . . S XMKZN=$P(XMKZR,"-",2)
"RTN","XMXMSGS",108,0)
 . . . . I XMKZ1>XMKZN D  Q
"RTN","XMXMSGS",109,0)
 . . . . . N XMPARM
"RTN","XMXMSGS",110,0)
 . . . . . S XMPARM(1)=XMKZ1,XMPARM(2)=XMKZN
"RTN","XMXMSGS",111,0)
 . . . . . D ERRSET^XMXUTIL(34350,.XMPARM) ; Range '_XMKZ1_-_XMKZN_' invalid.
"RTN","XMXMSGS",112,0)
 . . . . S XMKZ=XMKZ1-.1
"RTN","XMXMSGS",113,0)
 . . . . F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) Q:'XMKZ!(XMKZ>XMKZN)  D
"RTN","XMXMSGS",114,0)
 . . . . . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,""))
"RTN","XMXMSGS",115,0)
 . . . . . I 'XMZ D  Q
"RTN","XMXMSGS",116,0)
 . . . . . . N XMPARM
"RTN","XMXMSGS",117,0)
 . . . . . . S XMPARM(1)=XMKZ,XMPARM(2)=XMK
"RTN","XMXMSGS",118,0)
 . . . . . . D ERRSET^XMXUTIL(34351,.XMPARM) ; Message _XMKZ_ in basket _XMK_ does not exist.
"RTN","XMXMSGS",119,0)
 . . . . . I '$D(^XMB(3.9,XMZ,0)) D  Q
"RTN","XMXMSGS",120,0)
 . . . . . . N XMPARM
"RTN","XMXMSGS",121,0)
 . . . . . . S XMPARM(1)=XMZ,XMPARM(2)=XMKZ,XMPARM(3)=XMK
"RTN","XMXMSGS",122,0)
 . . . . . . D ERRSET^XMXUTIL(34352,.XMPARM) ; Message '_XMZ_' (message _XMKZ_ in basket _XMK_) does not exist.
"RTN","XMXMSGS",123,0)
 . . . . . D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMXMSGS",124,0)
 . . . E  D
"RTN","XMXMSGS",125,0)
 . . . . S XMKZ=XMKZR
"RTN","XMXMSGS",126,0)
 . . . . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,""))
"RTN","XMXMSGS",127,0)
 . . . . I 'XMZ D  Q
"RTN","XMXMSGS",128,0)
 . . . . . N XMPARM
"RTN","XMXMSGS",129,0)
 . . . . . S XMPARM(1)=XMKZ,XMPARM(2)=XMK
"RTN","XMXMSGS",130,0)
 . . . . . D ERRSET^XMXUTIL(34351,.XMPARM) ; Message _XMKZ_ in basket _XMK_ does not exist.
"RTN","XMXMSGS",131,0)
 . . . . I '$D(^XMB(3.9,XMZ,0)) D  Q
"RTN","XMXMSGS",132,0)
 . . . . . N XMPARM
"RTN","XMXMSGS",133,0)
 . . . . . S XMPARM(1)=XMZ,XMPARM(2)=XMKZ,XMPARM(3)=XMK
"RTN","XMXMSGS",134,0)
 . . . . . D ERRSET^XMXUTIL(34352,.XMPARM) ; Message '_XMZ_' (message _XMKZ_ in basket _XMK_) does not exist.
"RTN","XMXMSGS",135,0)
 . . . . D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMXMSGS",136,0)
 E  D
"RTN","XMXMSGS",137,0)
 . N XMZL,XMZREC
"RTN","XMXMSGS",138,0)
 . ; is this an array or a variable?
"RTN","XMXMSGS",139,0)
 . I $G(XMKZA)]"",$O(XMKZA(""))="" S XMKZA(XMKZA)=""
"RTN","XMXMSGS",140,0)
 . S XMZL=""
"RTN","XMXMSGS",141,0)
 . F  S XMZL=$O(XMKZA(XMZL)) Q:XMZL=""  D
"RTN","XMXMSGS",142,0)
 . . I XMZL["-" D ERRSET^XMXUTIL(34353) Q  ; XMZ message ranges are not allowed.
"RTN","XMXMSGS",143,0)
 . . S XMPIECES=$L(XMZL,",")
"RTN","XMXMSGS",144,0)
 . . S:'$P(XMZL,",",XMPIECES) XMPIECES=XMPIECES-1
"RTN","XMXMSGS",145,0)
 . . F XMI=1:1:XMPIECES D
"RTN","XMXMSGS",146,0)
 . . . N XMK
"RTN","XMXMSGS",147,0)
 . . . S XMZ=$P(XMZL,",",XMI)
"RTN","XMXMSGS",148,0)
 . . . I '$D(^XMB(3.9,XMZ,0)) D ERRSET^XMXUTIL(34354,XMZ) Q  ; Message '_XMZ_' does not exist."
"RTN","XMXMSGS",149,0)
 . . . S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXMSGS",150,0)
 . . . Q:'$$ACCESS^XMXSEC(XMDUZ,XMZ,XMZREC)
"RTN","XMXMSGS",151,0)
 . . . D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMXMSGS",152,0)
 S XMMSG=$$EZBLD^DIALOG($S(XMCNT=1:XMSUM+.1,1:XMSUM),XMCNT)
"RTN","XMXMSGS",153,0)
 Q
"VER")
8.0^22.0
**END**
**END**
