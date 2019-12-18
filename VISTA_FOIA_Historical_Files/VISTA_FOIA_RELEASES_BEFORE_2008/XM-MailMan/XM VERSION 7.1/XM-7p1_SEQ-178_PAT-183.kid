Released XM*7.1*183 SEQ #178
Extracted from mail message
**KIDS**:XM*7.1*183^

**INSTALL NAME**
XM*7.1*183
"BLD",389,0)
XM*7.1*183^MAILMAN^0^3010518^y
"BLD",389,1,0)
^^58^58^3010518^^^^
"BLD",389,1,1,0)
Patch XM*7.1*183
"BLD",389,1,2,0)

"BLD",389,1,3,0)
NOIS: MON-0501-50530
"BLD",389,1,4,0)
Test Site:  Montana HCS
"BLD",389,1,5,0)
When a surrogate saves messages to the WASTE basket, MailMan allows
"BLD",389,1,6,0)
confidential messages to be saved, too.  It shouldn't.  This patch fixes
"BLD",389,1,7,0)
that.
"BLD",389,1,8,0)

"BLD",389,1,9,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",389,1,10,0)
is at a minimum.  It requires MailMan patch XM*7.1*177.
"BLD",389,1,11,0)
============================================================================ 
"BLD",389,1,12,0)

"BLD",389,1,13,0)
ROUTINES:
"BLD",389,1,14,0)
The second line of the routine now looks like:
"BLD",389,1,15,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",389,1,16,0)
 
"BLD",389,1,17,0)
             Before       After
"BLD",389,1,18,0)
Name         Checksum     Checksum     Patch List
"BLD",389,1,19,0)
----------------------------------------------------------------------
"BLD",389,1,20,0)
XMJMORX1      6931876      7025098     50,110,177,183
"BLD",389,1,21,0)
XMXMSGS2      8054067      8470689     50,106,110,127,131,143,177,183
"BLD",389,1,22,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",389,1,23,0)

"BLD",389,1,24,0)
This patch introduces no new routines.
"BLD",389,1,25,0)
===========================================================================
"BLD",389,1,26,0)
 
"BLD",389,1,27,0)
INSTALLATION:
"BLD",389,1,28,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",389,1,29,0)
is at a minimum.  It requires MailMan patch XM*7.1*177.
"BLD",389,1,30,0)
1.  Users may be on the system during installation of this patch.
"BLD",389,1,31,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",389,1,32,0)
    affected routine(s).  
"BLD",389,1,33,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",389,1,34,0)
    the patch into a Transport Global on your system.  
"BLD",389,1,35,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",389,1,36,0)
    Users may be on the system.
"BLD",389,1,37,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",389,1,38,0)
    Transport Global:
"BLD",389,1,39,0)
       Verify Checksums in Transport Global
"BLD",389,1,40,0)
       Print Transport Global
"BLD",389,1,41,0)
       Compare Transport Global to Current System
"BLD",389,1,42,0)
       Backup a Transport Global
"BLD",389,1,43,0)
       Install Package(s)
"BLD",389,1,44,0)
 Select INSTALL NAME:    XM*7.1*183    Loaded from Distribution  <date/time>
"BLD",389,1,45,0)
                         ==========
"BLD",389,1,46,0)
 Install Questions:
"BLD",389,1,47,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",389,1,48,0)
                                                       ==
"BLD",389,1,49,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",389,1,50,0)
                                                                       ==
"BLD",389,1,51,0)
 Enter the Device you want to print the Install messages.
"BLD",389,1,52,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",389,1,53,0)
 Enter a '^' to abort the install.
"BLD",389,1,54,0)

"BLD",389,1,55,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",389,1,56,0)
                ------------------------------------------------
"BLD",389,1,57,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",389,1,58,0)
===========================================================================
"BLD",389,4,0)
^9.64PA^^0
"BLD",389,"ABPKG")
n
"BLD",389,"INI")

"BLD",389,"INID")
^^
"BLD",389,"KRN",0)
^9.67PA^19^15
"BLD",389,"KRN",.4,0)
.4
"BLD",389,"KRN",.4,"NM",0)
^9.68A^^
"BLD",389,"KRN",.401,0)
.401
"BLD",389,"KRN",.402,0)
.402
"BLD",389,"KRN",.403,0)
.403
"BLD",389,"KRN",.5,0)
.5
"BLD",389,"KRN",.84,0)
.84
"BLD",389,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",389,"KRN",3.6,0)
3.6
"BLD",389,"KRN",3.8,0)
3.8
"BLD",389,"KRN",9.2,0)
9.2
"BLD",389,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",389,"KRN",9.8,0)
9.8
"BLD",389,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",389,"KRN",9.8,"NM",1,0)
XMJMORX1^^0^B30343715
"BLD",389,"KRN",9.8,"NM",2,0)
XMXMSGS2^^0^B45234380
"BLD",389,"KRN",9.8,"NM","B","XMJMORX1",1)

"BLD",389,"KRN",9.8,"NM","B","XMXMSGS2",2)

"BLD",389,"KRN",19,0)
19
"BLD",389,"KRN",19,"NM",0)
^9.68A^^
"BLD",389,"KRN",19.1,0)
19.1
"BLD",389,"KRN",101,0)
101
"BLD",389,"KRN",409.61,0)
409.61
"BLD",389,"KRN",8994,0)
8994
"BLD",389,"KRN","B",.4,.4)

"BLD",389,"KRN","B",.401,.401)

"BLD",389,"KRN","B",.402,.402)

"BLD",389,"KRN","B",.403,.403)

"BLD",389,"KRN","B",.5,.5)

"BLD",389,"KRN","B",.84,.84)

"BLD",389,"KRN","B",3.6,3.6)

"BLD",389,"KRN","B",3.8,3.8)

"BLD",389,"KRN","B",9.2,9.2)

"BLD",389,"KRN","B",9.8,9.8)

"BLD",389,"KRN","B",19,19)

"BLD",389,"KRN","B",19.1,19.1)

"BLD",389,"KRN","B",101,101)

"BLD",389,"KRN","B",409.61,409.61)

"BLD",389,"KRN","B",8994,8994)

"BLD",389,"QUES",0)
^9.62^^
"BLD",389,"REQB",0)
^9.611^1^1
"BLD",389,"REQB",1,0)
XM*7.1*177^1
"BLD",389,"REQB","B","XM*7.1*177",1)

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
183^3010518
"PKG",8,22,1,"PAH",1,1,0)
^^58^58^3010518
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*183
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: MON-0501-50530
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  Montana HCS
"PKG",8,22,1,"PAH",1,1,5,0)
When a surrogate saves messages to the WASTE basket, MailMan allows
"PKG",8,22,1,"PAH",1,1,6,0)
confidential messages to be saved, too.  It shouldn't.  This patch fixes
"PKG",8,22,1,"PAH",1,1,7,0)
that.
"PKG",8,22,1,"PAH",1,1,8,0)

"PKG",8,22,1,"PAH",1,1,9,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,10,0)
is at a minimum.  It requires MailMan patch XM*7.1*177.
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
             Before       After
"PKG",8,22,1,"PAH",1,1,18,0)
Name         Checksum     Checksum     Patch List
"PKG",8,22,1,"PAH",1,1,19,0)
----------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,20,0)
XMJMORX1      6931876      7025098     50,110,177,183
"PKG",8,22,1,"PAH",1,1,21,0)
XMXMSGS2      8054067      8470689     50,106,110,127,131,143,177,183
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
is at a minimum.  It requires MailMan patch XM*7.1*177.
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
 Select INSTALL NAME:    XM*7.1*183    Loaded from Distribution  <date/time>
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
2
"RTN","XMJMORX1")
0^1^B30343715
"RTN","XMJMORX1",1,0)
XMJMORX1 ;ISC-SF/GMB-^XMJMORX (cont.) ;05/18/2001  06:39
"RTN","XMJMORX1",2,0)
 ;;7.1;MailMan;**50,110,177,183**;Jun 02, 1994
"RTN","XMJMORX1",3,0)
 ;DELMSG(XMDUZ,XMK,XMKZ,XMZ,XMCNT)
"RTN","XMJMORX1",4,0)
XDEL ;
"RTN","XMJMORX1",5,0)
 Q:'XMK
"RTN","XMJMORX1",6,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMJMORX1",7,0)
 D DEL^XMXMSGS2(XMDUZ,XMK,XMZ,.XMCNT)
"RTN","XMJMORX1",8,0)
 I $D(XMERR) D ZSHOW^XMJERR Q
"RTN","XMJMORX1",9,0)
 I XMKALL,$G(XMTYPE)'["N" D  Q
"RTN","XMJMORX1",10,0)
 . S ^TMP("XM",$J,"MSG",XMKZ)=$S(XMK'=.5:".5^"_$$EZBLD^DIALOG(37004),1:"0^"_$$EZBLD^DIALOG(34014))_U_XMZ ; "WASTE" / "* N/A *"
"RTN","XMJMORX1",11,0)
 K:XMTMP ^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMORX1",12,0)
 K:$D(^TMP("XM",$J,".",XMKZ)) ^TMP("XM",$J,".",XMKZ)
"RTN","XMJMORX1",13,0)
 Q
"RTN","XMJMORX1",14,0)
 ;FLTRMSG(XMDUZ,XMK,XMKZ,XMZ,XMCNT)
"RTN","XMJMORX1",15,0)
XFLTR ;
"RTN","XMJMORX1",16,0)
 N XMKN,XMKTO,XMKNTO
"RTN","XMJMORX1",17,0)
 S XMKN=$P(^TMP("XM",$J,"MSG",XMKZ),U,2)
"RTN","XMJMORX1",18,0)
 D FLTR^XMXMSGS2(XMDUZ,XMK,XMKN,XMZ,.XMCNT,.XMKTO,.XMKNTO)
"RTN","XMJMORX1",19,0)
 I $D(XMERR) D ZSHOW^XMJERR Q
"RTN","XMJMORX1",20,0)
 I XMKALL D  Q
"RTN","XMJMORX1",21,0)
 . S:XMKN'=XMKNTO ^TMP("XM",$J,"MSG",XMKZ)=XMKTO_U_XMKNTO_U_XMZ
"RTN","XMJMORX1",22,0)
 Q:XMKN=XMKNTO
"RTN","XMJMORX1",23,0)
 K ^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMORX1",24,0)
 K:$D(^TMP("XM",$J,".",XMKZ)) ^TMP("XM",$J,".",XMKZ)
"RTN","XMJMORX1",25,0)
 Q
"RTN","XMJMORX1",26,0)
 ;NTOGLMSG(XMDUZ,XMK,XMKZ,XMZ,XMCNT)
"RTN","XMJMORX1",27,0)
XNTOGL ;
"RTN","XMJMORX1",28,0)
 N XMKN,XMKTO,XMKNTO
"RTN","XMJMORX1",29,0)
 S XMKN=$P(^TMP("XM",$J,"MSG",XMKZ),U,2)
"RTN","XMJMORX1",30,0)
 D NTOGL^XMXMSGS2(XMDUZ,XMK,XMKN,XMZ,.XMCNT,.XMKTO,.XMKNTO)
"RTN","XMJMORX1",31,0)
 I $D(XMERR) D ZSHOW^XMJERR Q
"RTN","XMJMORX1",32,0)
 I XMKALL D  Q
"RTN","XMJMORX1",33,0)
 . S:XMKN'=XMKNTO ^TMP("XM",$J,"MSG",XMKZ)=XMKTO_U_XMKNTO_U_XMZ
"RTN","XMJMORX1",34,0)
 Q:XMKN=XMKNTO
"RTN","XMJMORX1",35,0)
 K ^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMORX1",36,0)
 K:$D(^TMP("XM",$J,".",XMKZ)) ^TMP("XM",$J,".",XMKZ)
"RTN","XMJMORX1",37,0)
 Q
"RTN","XMJMORX1",38,0)
 ;SAVEMSG(XMDUZ,XMK,XMKTO,XMKNTO,XMKZ,XMZ,XMCNT)
"RTN","XMJMORX1",39,0)
XSAVE ;
"RTN","XMJMORX1",40,0)
 Q:XMK=XMKTO
"RTN","XMJMORX1",41,0)
 D MOVE^XMXMSGS2(XMDUZ,XMK,XMZ,XMKTO,.XMCNT)
"RTN","XMJMORX1",42,0)
 I $D(XMERR) D ZSHOW^XMJERR Q
"RTN","XMJMORX1",43,0)
 I XMKALL D  Q
"RTN","XMJMORX1",44,0)
 . S ^TMP("XM",$J,"MSG",XMKZ)=XMKTO_U_XMKNTO_U_XMZ
"RTN","XMJMORX1",45,0)
 K ^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMORX1",46,0)
 ;K:$D(^TMP("XM",$J,".",XMKZ)) ^TMP("XM",$J,".",XMKZ)
"RTN","XMJMORX1",47,0)
 Q
"RTN","XMJMORX1",48,0)
 ;TERMMSG(XMDUZ,XMK,XMKZ,XMZ,XMCNT)
"RTN","XMJMORX1",49,0)
XTERM ;
"RTN","XMJMORX1",50,0)
 Q:'XMK
"RTN","XMJMORX1",51,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMJMORX1",52,0)
 D TERM^XMXMSGS2(XMDUZ,XMK,XMZ,.XMCNT)
"RTN","XMJMORX1",53,0)
 I $D(XMERR) D ZSHOW^XMJERR Q
"RTN","XMJMORX1",54,0)
 I XMKALL,$G(XMTYPE)'["N" D  Q
"RTN","XMJMORX1",55,0)
 . S ^TMP("XM",$J,"MSG",XMKZ)=$S(XMK'=.5:".5^"_$$EZBLD^DIALOG(37004),1:"0^"_$$EZBLD^DIALOG(34014))_U_XMZ ; "WASTE" / "* N/A *"
"RTN","XMJMORX1",56,0)
 K:XMTMP ^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMORX1",57,0)
 K:$D(^TMP("XM",$J,".",XMKZ)) ^TMP("XM",$J,".",XMKZ)
"RTN","XMJMORX1",58,0)
 Q
"RTN","XMJMORX1",59,0)
LISTSEL(XMZLIST) ;
"RTN","XMJMORX1",60,0)
 N XMKZ,J,XMZ
"RTN","XMJMORX1",61,0)
 S (XMKZ,J)=0
"RTN","XMJMORX1",62,0)
 F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:'XMKZ  D
"RTN","XMJMORX1",63,0)
 . S XMZ=$P(^TMP("XM",$J,"MSG",XMKZ),U,3)
"RTN","XMJMORX1",64,0)
 . I J=0 S J=1,XMZLIST(1)=XMZ Q
"RTN","XMJMORX1",65,0)
 . I $L(XMZLIST(J))+$L(XMZ)>240 S J=J+1,XMZLIST(J)=XMZ Q
"RTN","XMJMORX1",66,0)
 . S XMZLIST(J)=XMZLIST(J)_","_XMZ
"RTN","XMJMORX1",67,0)
 Q
"RTN","XMJMORX1",68,0)
LIST(XMWHICH,XMZLIST) ;
"RTN","XMJMORX1",69,0)
 N I,J,XMRANGE,XMKZ,XMZ
"RTN","XMJMORX1",70,0)
 S J=0
"RTN","XMJMORX1",71,0)
 F I=1:1:$L(XMWHICH,",") D
"RTN","XMJMORX1",72,0)
 . S XMRANGE=$P(XMWHICH,",",I)
"RTN","XMJMORX1",73,0)
 . Q:'XMRANGE
"RTN","XMJMORX1",74,0)
 . F XMKZ=$P(XMRANGE,"-",1):1:$S(XMRANGE["-":$P(XMRANGE,"-",2),1:XMRANGE) D
"RTN","XMJMORX1",75,0)
 . . S XMZ=$P($G(^TMP("XM",$J,"MSG",XMKZ)),U,3) Q:'XMZ
"RTN","XMJMORX1",76,0)
 . . I J=0 S J=1,XMZLIST(1)=XMZ Q
"RTN","XMJMORX1",77,0)
 . . I $L(XMZLIST(J))+$L(XMZ)>240 S J=J+1,XMZLIST(J)=XMZ Q
"RTN","XMJMORX1",78,0)
 . . S XMZLIST(J)=XMZLIST(J)_","_XMZ
"RTN","XMJMORX1",79,0)
 Q
"RTN","XMJMORX1",80,0)
ACTWHICH(XMDUZ,XMTMP,XMKALL,XMK,XMRTN,XMPROMPT,XMSUM,XMCONFRM,XMMSG,XMABORT) ;,XMKTO)
"RTN","XMJMORX1",81,0)
 N XMWHICH
"RTN","XMJMORX1",82,0)
 D WHICH(XMPROMPT,XMCONFRM,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMORX1",83,0)
 D ACTMSG(XMDUZ,XMTMP,XMKALL,XMK,XMWHICH,XMRTN,XMSUM,.XMMSG)
"RTN","XMJMORX1",84,0)
 Q
"RTN","XMJMORX1",85,0)
WHICH(XMPROMPT,XMCONFRM,XMWHICH,XMABORT) ;
"RTN","XMJMORX1",86,0)
 N DIR,Y,XMHI,XMLO
"RTN","XMJMORX1",87,0)
 S XMLO=$O(^TMP("XM",$J,"MSG",""))
"RTN","XMJMORX1",88,0)
 S XMHI=$O(^TMP("XM",$J,"MSG",""),-1)
"RTN","XMJMORX1",89,0)
 S DIR("A")=$$EZBLD^DIALOG(XMPROMPT) ; ... which messages?
"RTN","XMJMORX1",90,0)
 S DIR("??")="XM-U-M-CHOOSE RANGE"
"RTN","XMJMORX1",91,0)
 S DIR(0)="LC^"_XMLO_":"_XMHI
"RTN","XMJMORX1",92,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMORX1",93,0)
 S XMWHICH=Y
"RTN","XMJMORX1",94,0)
 I XMCONFRM D CONFIRM^XMJMOR(XMCONFRM,.XMABORT)
"RTN","XMJMORX1",95,0)
 Q
"RTN","XMJMORX1",96,0)
ACTMSG(XMDUZ,XMTMP,XMKALL,XMK,XMKZA,XMRTN,XMSUM,XMMSG) ;,XMKTO)
"RTN","XMJMORX1",97,0)
 ; XMKZA    Array of msg numbers  DEL("1-3,7,11-15")
"RTN","XMJMORX1",98,0)
 ; XMKZL    List of msg numbers   1-3,7,11-15
"RTN","XMJMORX1",99,0)
 ;          (It is OK if the list ends with a comma)
"RTN","XMJMORX1",100,0)
 ; XMKZR    Range of msg numbers  1-3
"RTN","XMJMORX1",101,0)
 ; XMKZ1    First number in range 1
"RTN","XMJMORX1",102,0)
 ; XMKZN    Last number in range  3
"RTN","XMJMORX1",103,0)
 N XMKZ,XMREC,XMKZL,XMKZR,I,XMKZ1,XMKZN,XMZ,XMCNT,XMPIECES
"RTN","XMJMORX1",104,0)
 S XMCNT=0
"RTN","XMJMORX1",105,0)
 ; is this an array or a variable?
"RTN","XMJMORX1",106,0)
 I $G(XMKZA)]"",$O(XMKZA(""))="" S XMKZA(XMKZA)=""
"RTN","XMJMORX1",107,0)
 S XMKZL=""
"RTN","XMJMORX1",108,0)
 F  S XMKZL=$O(XMKZA(XMKZL)) Q:XMKZL=""  D
"RTN","XMJMORX1",109,0)
 . S XMPIECES=$L(XMKZL,",")
"RTN","XMJMORX1",110,0)
 . S:'$P(XMKZL,",",XMPIECES) XMPIECES=XMPIECES-1
"RTN","XMJMORX1",111,0)
 . F I=1:1:XMPIECES D
"RTN","XMJMORX1",112,0)
 . . S XMKZR=$P(XMKZL,",",I)
"RTN","XMJMORX1",113,0)
 . . I XMKZR["-" D  Q
"RTN","XMJMORX1",114,0)
 . . . ; deal with a range of msg #s
"RTN","XMJMORX1",115,0)
 . . . S XMKZ1=$P(XMKZR,"-",1)
"RTN","XMJMORX1",116,0)
 . . . S XMKZN=$P(XMKZR,"-",2)
"RTN","XMJMORX1",117,0)
 . . . S XMKZ=XMKZ1-.1
"RTN","XMJMORX1",118,0)
 . . . I XMTMP D  Q
"RTN","XMJMORX1",119,0)
 . . . . F  S XMKZ=$O(^TMP("XM",$J,"MSG",XMKZ)) Q:XMKZ>XMKZN!'XMKZ  D
"RTN","XMJMORX1",120,0)
 . . . . . S XMREC=^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMORX1",121,0)
 . . . . . S:XMKALL XMK=$P(XMREC,U,1)
"RTN","XMJMORX1",122,0)
 . . . . . S XMZ=$P(XMREC,U,3)
"RTN","XMJMORX1",123,0)
 . . . . . D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMJMORX1",124,0)
 . . . F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) Q:XMKZ>XMKZN!'XMKZ  D
"RTN","XMJMORX1",125,0)
 . . . . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,0))
"RTN","XMJMORX1",126,0)
 . . . . D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMJMORX1",127,0)
 . . S XMKZ=XMKZR
"RTN","XMJMORX1",128,0)
 . . I XMTMP D  Q
"RTN","XMJMORX1",129,0)
 . . . S XMREC=$G(^TMP("XM",$J,"MSG",XMKZ))
"RTN","XMJMORX1",130,0)
 . . . I XMREC="" S XMZ=0 Q
"RTN","XMJMORX1",131,0)
 . . . S:XMKALL XMK=$P(XMREC,U,1)
"RTN","XMJMORX1",132,0)
 . . . S XMZ=$P(XMREC,U,3)
"RTN","XMJMORX1",133,0)
 . . . I XMZ D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMJMORX1",134,0)
 . . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,0))
"RTN","XMJMORX1",135,0)
 . . I XMZ D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMJMORX1",136,0)
 S XMMSG=$$EZBLD^DIALOG($S(XMCNT=1:XMSUM+.1,1:XMSUM),XMCNT)
"RTN","XMJMORX1",137,0)
 D INCRDECR^XMXMSGS(XMDUZ,.XMCNT)
"RTN","XMJMORX1",138,0)
 Q
"RTN","XMJMORX1",139,0)
SELMSG(XMDUZ,XMTMP,XMKALL,XMK,XMRTN,XMSUM,XMCONFRM,XMMSG,XMABORT) ;,XMKTO,XMWHEN)
"RTN","XMJMORX1",140,0)
 I XMCONFRM D CONFIRM^XMJMOR(XMCONFRM,.XMABORT) Q:XMABORT
"RTN","XMJMORX1",141,0)
 N XMCNT,XMKZ,XMREC,XMZ
"RTN","XMJMORX1",142,0)
 S (XMCNT,XMKZ)=0
"RTN","XMJMORX1",143,0)
 F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:'XMKZ  D
"RTN","XMJMORX1",144,0)
 . I XMTMP D  Q
"RTN","XMJMORX1",145,0)
 . . S XMREC=^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMORX1",146,0)
 . . S:XMKALL XMK=$P(XMREC,U,1)
"RTN","XMJMORX1",147,0)
 . . S XMZ=$P(XMREC,U,3)
"RTN","XMJMORX1",148,0)
 . . D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMJMORX1",149,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,""))
"RTN","XMJMORX1",150,0)
 . D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMJMORX1",151,0)
 S XMMSG=$$EZBLD^DIALOG($S(XMCNT=1:XMSUM+.1,1:XMSUM),XMCNT)
"RTN","XMJMORX1",152,0)
 D INCRDECR^XMXMSGS(XMDUZ,.XMCNT)
"RTN","XMJMORX1",153,0)
 Q
"RTN","XMXMSGS2")
0^2^B45234380
"RTN","XMXMSGS2",1,0)
XMXMSGS2 ;ISC-SF/GMB- Message APIs cont'd ;05/18/2001  07:08
"RTN","XMXMSGS2",2,0)
 ;;7.1;MailMan;**50,106,110,127,131,143,177,183**;Jun 02, 1994
"RTN","XMXMSGS2",3,0)
DEL(XMDUZ,XMK,XMZ,XMCNT) ; For many messages, pass in XMCNT; for 1, don't
"RTN","XMXMSGS2",4,0)
XDEL ;
"RTN","XMXMSGS2",5,0)
 I '$G(XMK) S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,"")) Q:'XMK
"RTN","XMXMSGS2",6,0)
 I XMDUZ'=DUZ,'$$DELETE^XMXSEC(XMDUZ,XMK,XMZ) Q
"RTN","XMXMSGS2",7,0)
 S:$D(XMCNT) XMCNT=XMCNT+1
"RTN","XMXMSGS2",8,0)
 D ZAPIT(XMDUZ,XMK,XMZ,.XMCNT)
"RTN","XMXMSGS2",9,0)
 D WASTEIT(XMDUZ,XMK,XMZ)
"RTN","XMXMSGS2",10,0)
 Q
"RTN","XMXMSGS2",11,0)
FLTR(XMDUZ,XMK,XMKN,XMZ,XMCNT,XMKTO,XMKNTO) ; Filter message
"RTN","XMXMSGS2",12,0)
XFLTR ;
"RTN","XMXMSGS2",13,0)
 ; XMK    (in) the basket # the message is currently in.  (May be 0 if
"RTN","XMXMSGS2",14,0)
 ;             the message isn't currently in a basket.)
"RTN","XMXMSGS2",15,0)
 ; XMKN   (in) the name of basket XMK
"RTN","XMXMSGS2",16,0)
 ; XMKTO  (out) the basket # this routine decides to put the message in
"RTN","XMXMSGS2",17,0)
 ; XMKNTO (out) the name of basket XMKTO
"RTN","XMXMSGS2",18,0)
 ; This routine decides which basket the message belongs in.
"RTN","XMXMSGS2",19,0)
 ; If this is the same basket it is currently in, it sets XMKTO and
"RTN","XMXMSGS2",20,0)
 ; XMKNTO to the current basket.
"RTN","XMXMSGS2",21,0)
 ; Otherwise, it moves the message (from the current basket) to the
"RTN","XMXMSGS2",22,0)
 ; decided-upon basket and sets XMKTO and XMKNTO to that basket.
"RTN","XMXMSGS2",23,0)
 ; If the message is in the WASTE basket, and no filters are defined,
"RTN","XMXMSGS2",24,0)
 ; it will be moved to the IN basket.
"RTN","XMXMSGS2",25,0)
 I '$G(XMK) D
"RTN","XMXMSGS2",26,0)
 . S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMXMSGS2",27,0)
 . S:XMK XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMXMSGS2",28,0)
 I XMDUZ=.6,XMK'=.5,'$$MOVE^XMXSEC(XMDUZ,XMZ) Q
"RTN","XMXMSGS2",29,0)
 S:$D(XMCNT) XMCNT=XMCNT+1
"RTN","XMXMSGS2",30,0)
 I $D(^XMB(3.7,XMDUZ,15,"AF")) D
"RTN","XMXMSGS2",31,0)
 . N XMZREC
"RTN","XMXMSGS2",32,0)
 . S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXMSGS2",33,0)
 . D FILTER^XMTDF(XMDUZ,XMZ,$P(XMZREC,U,1),$P(XMZREC,U,2),.XMKTO,.XMKNTO)
"RTN","XMXMSGS2",34,0)
 . I XMKTO=1,XMK>1 S XMKTO=XMK,XMKNTO=XMKN
"RTN","XMXMSGS2",35,0)
 E  I XMK>1 S XMKTO=XMK,XMKNTO=XMKN
"RTN","XMXMSGS2",36,0)
 E  S XMKTO=1,XMKNTO=$$EZBLD^DIALOG(37005) ; "IN"
"RTN","XMXMSGS2",37,0)
 Q:XMK=XMKTO
"RTN","XMXMSGS2",38,0)
 I XMK D MOVEIT(XMDUZ,XMK,XMZ,XMKTO,.XMCNT) Q
"RTN","XMXMSGS2",39,0)
 D PUTMSG(XMDUZ,XMKTO,XMKNTO,XMZ)
"RTN","XMXMSGS2",40,0)
 Q
"RTN","XMXMSGS2",41,0)
LATER(XMDUZ,XMZ,XMWHEN,XMCNT) ;
"RTN","XMXMSGS2",42,0)
XLATER ;
"RTN","XMXMSGS2",43,0)
 S:$D(XMCNT) XMCNT=XMCNT+1
"RTN","XMXMSGS2",44,0)
 D LTRADD^XMJMD(XMDUZ,XMZ,XMWHEN)
"RTN","XMXMSGS2",45,0)
 Q
"RTN","XMXMSGS2",46,0)
MOVE(XMDUZ,XMK,XMZ,XMKTO,XMCNT) ;
"RTN","XMXMSGS2",47,0)
XMOVE ;
"RTN","XMXMSGS2",48,0)
 I XMDUZ=.6,'$$MOVE^XMXSEC(XMDUZ,XMZ) Q
"RTN","XMXMSGS2",49,0)
 ; If 2 users are reading the same msg at the same time, one may get an
"RTN","XMXMSGS2",50,0)
 ; abort if tries to save msg to another bskt, if the msg has already
"RTN","XMXMSGS2",51,0)
 ; been moved by the other user.  So this next line makes sure no abort.
"RTN","XMXMSGS2",52,0)
 I '$D(^XMB(3.7,"M",XMZ,XMDUZ,+$G(XMK))) S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMXMSGS2",53,0)
 Q:XMK=XMKTO
"RTN","XMXMSGS2",54,0)
 I XMKTO=.5,'$$DELETE^XMXSEC(XMDUZ,"",XMZ) Q  ; Can't save confidential to WASTE bskt.
"RTN","XMXMSGS2",55,0)
 D MOVEIT(XMDUZ,XMK,XMZ,XMKTO,.XMCNT)
"RTN","XMXMSGS2",56,0)
 S:$D(XMCNT) XMCNT=XMCNT+1
"RTN","XMXMSGS2",57,0)
 Q
"RTN","XMXMSGS2",58,0)
MOVEIT(XMDUZ,XMK,XMZ,XMKTO,XMCNT) ;
"RTN","XMXMSGS2",59,0)
 I XMK D
"RTN","XMXMSGS2",60,0)
 . D COPYIT(XMDUZ,XMK,XMZ,XMKTO,.XMCNT)
"RTN","XMXMSGS2",61,0)
 . D ZAPIT(XMDUZ,XMK,XMZ,.XMCNT)
"RTN","XMXMSGS2",62,0)
 ; The message is not in the user's mailbox
"RTN","XMXMSGS2",63,0)
 E  D PUTMSG(XMDUZ,XMKTO,$P(^XMB(3.7,XMDUZ,2,XMKTO,0),U),XMZ)
"RTN","XMXMSGS2",64,0)
 Q
"RTN","XMXMSGS2",65,0)
NTOGL(XMDUZ,XMK,XMKN,XMZ,XMCNT,XMKTO,XMKNTO) ;
"RTN","XMXMSGS2",66,0)
XNTOGL ;
"RTN","XMXMSGS2",67,0)
 ; If XMK>.5, then it's simple.  Just toggle the 'new' flag.
"RTN","XMXMSGS2",68,0)
 ; If XMK<1, we know the message is not new, and we need to make it new.
"RTN","XMXMSGS2",69,0)
 ; Filter it, but if it filters to the WASTE basket put it in the IN.
"RTN","XMXMSGS2",70,0)
 ; Then make it new.
"RTN","XMXMSGS2",71,0)
 I '$G(XMK) D
"RTN","XMXMSGS2",72,0)
 . S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMXMSGS2",73,0)
 . S:XMK XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMXMSGS2",74,0)
 I XMK<1 D
"RTN","XMXMSGS2",75,0)
 . I $D(^XMB(3.7,XMDUZ,15,"AF")) D
"RTN","XMXMSGS2",76,0)
 . . N XMZREC
"RTN","XMXMSGS2",77,0)
 . . S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXMSGS2",78,0)
 . . D FILTER^XMTDF(XMDUZ,XMZ,$P(XMZREC,U,1),$P(XMZREC,U,2),.XMKTO,.XMKNTO)
"RTN","XMXMSGS2",79,0)
 . . I XMKTO=1,XMK>1 S XMKTO=XMK,XMKNTO=XMKN Q
"RTN","XMXMSGS2",80,0)
 . . I XMKTO<1 S XMKTO=1,XMKNTO=$$EZBLD^DIALOG(37005) ; "IN"
"RTN","XMXMSGS2",81,0)
 . E  I XMK>1 S XMKTO=XMK,XMKNTO=XMKN
"RTN","XMXMSGS2",82,0)
 . E  S XMKTO=1,XMKNTO=$$EZBLD^DIALOG(37005) ; "IN"
"RTN","XMXMSGS2",83,0)
 . Q:XMK=XMKTO
"RTN","XMXMSGS2",84,0)
 . I XMK D MOVEIT(XMDUZ,XMK,XMZ,XMKTO,.XMCNT) Q
"RTN","XMXMSGS2",85,0)
 . D PUTMSG(XMDUZ,XMKTO,XMKNTO,XMZ)
"RTN","XMXMSGS2",86,0)
 E  S XMKTO=XMK,XMKNTO=XMKN
"RTN","XMXMSGS2",87,0)
 I $D(XMCNT) D  Q
"RTN","XMXMSGS2",88,0)
 . N XMFDA
"RTN","XMXMSGS2",89,0)
 . I $$NEW^XMXUTIL2(XMDUZ,XMKTO,XMZ) D
"RTN","XMXMSGS2",90,0)
 . . S XMFDA(3.702,XMZ_","_XMKTO_","_XMDUZ_",",3)="@" ; no longer new
"RTN","XMXMSGS2",91,0)
 . . S XMCNT(XMKTO,"DECR")=$G(XMCNT(XMKTO,"DECR"))+1
"RTN","XMXMSGS2",92,0)
 . E  D
"RTN","XMXMSGS2",93,0)
 . . S XMFDA(3.702,XMZ_","_XMKTO_","_XMDUZ_",",3)="1" ; new
"RTN","XMXMSGS2",94,0)
 . . S XMCNT(XMKTO,"INCR")=$G(XMCNT(XMKTO,"INCR"))+1
"RTN","XMXMSGS2",95,0)
 . D FILE^DIE("","XMFDA")
"RTN","XMXMSGS2",96,0)
 . S XMCNT=XMCNT+1
"RTN","XMXMSGS2",97,0)
 I $$NEW^XMXUTIL2(XMDUZ,XMKTO,XMZ) D NONEW^XMXUTIL(XMDUZ,XMKTO,XMZ) Q
"RTN","XMXMSGS2",98,0)
 D MAKENEW^XMXUTIL(XMDUZ,XMKTO,XMZ)
"RTN","XMXMSGS2",99,0)
 Q
"RTN","XMXMSGS2",100,0)
TERM(XMDUZ,XMK,XMZ,XMCNT) ;
"RTN","XMXMSGS2",101,0)
XTERM ;
"RTN","XMXMSGS2",102,0)
 N XMIEN
"RTN","XMXMSGS2",103,0)
 S:'$G(XMK) XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMXMSGS2",104,0)
 I XMDUZ'=DUZ,'$$DELETE^XMXSEC(XMDUZ,XMK,XMZ) Q
"RTN","XMXMSGS2",105,0)
 I XMK D
"RTN","XMXMSGS2",106,0)
 . D ZAPIT(XMDUZ,XMK,XMZ,.XMCNT)
"RTN","XMXMSGS2",107,0)
 . D WASTEIT(XMDUZ,XMK,XMZ)
"RTN","XMXMSGS2",108,0)
 S XMIEN=+$O(^XMB(3.9,XMZ,1,"C",XMDUZ,0))
"RTN","XMXMSGS2",109,0)
 S:XMIEN ^XMB(3.9,XMZ,1,XMIEN,"D")=DT
"RTN","XMXMSGS2",110,0)
 S:$D(XMCNT) XMCNT=XMCNT+1
"RTN","XMXMSGS2",111,0)
 Q
"RTN","XMXMSGS2",112,0)
VAPOR(XMDUZ,XMK,XMZ,XMWHEN,XMCNT) ;
"RTN","XMXMSGS2",113,0)
XVAPOR ;
"RTN","XMXMSGS2",114,0)
 I '$G(XMK) S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,"")) Q:'XMK
"RTN","XMXMSGS2",115,0)
 I XMDUZ'=DUZ,'$$DELETE^XMXSEC(XMDUZ,XMK,XMZ) Q
"RTN","XMXMSGS2",116,0)
 S:$D(XMCNT) XMCNT=XMCNT+1
"RTN","XMXMSGS2",117,0)
 D KVAPOR^XMXUTIL(XMDUZ,XMK,XMZ,XMWHEN)
"RTN","XMXMSGS2",118,0)
 Q
"RTN","XMXMSGS2",119,0)
PUTMSG(XMDUZ,XMK,XMKN,XMZ) ; For internal MM use only.
"RTN","XMXMSGS2",120,0)
 ; Replaces SETSB^XMA1C, SET^XMS1, & part of MAIL^XMR0B
"RTN","XMXMSGS2",121,0)
 ; Put a msg in the Postmaster's (or anyone else's) basket.
"RTN","XMXMSGS2",122,0)
 ; The msg is NOT made new.
"RTN","XMXMSGS2",123,0)
 ; The basket has a specific name and number.
"RTN","XMXMSGS2",124,0)
 ; If the basket doesn't exist, create it.
"RTN","XMXMSGS2",125,0)
 ; XMK      Basket number
"RTN","XMXMSGS2",126,0)
 ; XMKN     Basket name
"RTN","XMXMSGS2",127,0)
 ; XMZ      Msg number
"RTN","XMXMSGS2",128,0)
 N XMFDA,XMIEN,XMTRIES
"RTN","XMXMSGS2",129,0)
 Q:$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0))
"RTN","XMXMSGS2",130,0)
 I XMDUZ'=.5 D RESURECT(XMDUZ,XMZ)
"RTN","XMXMSGS2",131,0)
 I $D(^XMB(3.7,XMDUZ,2,XMK)) D
"RTN","XMXMSGS2",132,0)
 . S XMFDA(3.702,"+1,"_XMK_","_XMDUZ_",",.01)=XMZ
"RTN","XMXMSGS2",133,0)
 . S XMIEN(1)=XMZ
"RTN","XMXMSGS2",134,0)
 E  D
"RTN","XMXMSGS2",135,0)
 . S XMFDA(3.701,"+1,"_XMDUZ_",",.01)=XMKN
"RTN","XMXMSGS2",136,0)
 . S XMFDA(3.702,"+2,+1,"_XMDUZ_",",.01)=XMZ
"RTN","XMXMSGS2",137,0)
 . S XMIEN(1)=XMK
"RTN","XMXMSGS2",138,0)
 . S XMIEN(2)=XMZ
"RTN","XMXMSGS2",139,0)
PTRY D UPDATE^DIE("S","XMFDA","XMIEN") Q:'$D(DIERR)
"RTN","XMXMSGS2",140,0)
 S XMTRIES=$G(XMTRIES)+1
"RTN","XMXMSGS2",141,0)
 I $D(^TMP("DIERR",$J,"E",110)) H 1 G PTRY ; Try again if can't lock
"RTN","XMXMSGS2",142,0)
 Q
"RTN","XMXMSGS2",143,0)
COPYIT(XMDUZ,XMK,XMZ,XMKTO,XMCNT) ;
"RTN","XMXMSGS2",144,0)
 Q:$D(^XMB(3.7,XMDUZ,2,XMKTO,1,XMZ))  ; Message already exists at destination
"RTN","XMXMSGS2",145,0)
 N XMFDA,XMKREC,XMIENS,XMIEN,XMTRIES
"RTN","XMXMSGS2",146,0)
 S XMKREC=^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)
"RTN","XMXMSGS2",147,0)
 S XMIENS="+1,"_XMKTO_","_XMDUZ_","
"RTN","XMXMSGS2",148,0)
 S XMIEN(1)=XMZ
"RTN","XMXMSGS2",149,0)
 S XMFDA(3.702,XMIENS,.01)=XMZ
"RTN","XMXMSGS2",150,0)
 I XMKTO'=.5 D
"RTN","XMXMSGS2",151,0)
 . I $P(XMKREC,U,3) S XMFDA(3.702,XMIENS,3)=$P(XMKREC,U,3) ; new flag
"RTN","XMXMSGS2",152,0)
 . I '$P(XMKREC,U,7),$P(XMKREC,U,5) S XMFDA(3.702,XMIENS,5)=$P(XMKREC,U,5) ; vapor date
"RTN","XMXMSGS2",153,0)
 S:$P(XMKREC,U,4) XMFDA(3.702,XMIENS,4)=$P(XMKREC,U,4) ; date last accessed
"RTN","XMXMSGS2",154,0)
 S:$P(XMKREC,U,6) XMFDA(3.702,XMIENS,6)=$P(XMKREC,U,6) ; ntwk msg flag
"RTN","XMXMSGS2",155,0)
CTRY D UPDATE^DIE("S","XMFDA","XMIEN")
"RTN","XMXMSGS2",156,0)
 I '$D(DIERR) D  Q
"RTN","XMXMSGS2",157,0)
 . I XMK=.5 D RESURECT(XMDUZ,XMZ) Q
"RTN","XMXMSGS2",158,0)
 . Q:'$G(XMFDA(3.702,XMIENS,3))  ; quit if not new
"RTN","XMXMSGS2",159,0)
 . I $D(XMCNT) S XMCNT(XMKTO,"INCR")=$G(XMCNT(XMKTO,"INCR"))+1 Q
"RTN","XMXMSGS2",160,0)
 . D INCRNEW^XMXUTIL(XMDUZ,XMKTO) ; Increment new counts
"RTN","XMXMSGS2",161,0)
 S XMTRIES=$G(XMTRIES)+1
"RTN","XMXMSGS2",162,0)
 I $D(^TMP("DIERR",$J,"E",110)) H 1 G CTRY ; Try again if can't lock
"RTN","XMXMSGS2",163,0)
 Q
"RTN","XMXMSGS2",164,0)
RESURECT(XMDUZ,XMZ) ; If msg was terminated, "unterminate" it.
"RTN","XMXMSGS2",165,0)
 N XMIEN
"RTN","XMXMSGS2",166,0)
 S XMIEN=+$O(^XMB(3.9,XMZ,1,"C",XMDUZ,0))
"RTN","XMXMSGS2",167,0)
 K:$D(^XMB(3.9,XMZ,1,XMIEN,"D")) ^XMB(3.9,XMZ,1,XMIEN,"D")
"RTN","XMXMSGS2",168,0)
 Q
"RTN","XMXMSGS2",169,0)
ZAPIT(XMDUZ,XMK,XMZ,XMCNT) ;
"RTN","XMXMSGS2",170,0)
 I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D
"RTN","XMXMSGS2",171,0)
 . I $D(XMCNT) S XMCNT(XMK,"DECR")=$G(XMCNT(XMK,"DECR"))+1 Q
"RTN","XMXMSGS2",172,0)
 . D DECRNEW^XMXUTIL(XMDUZ,XMK)
"RTN","XMXMSGS2",173,0)
 N DA,DIK
"RTN","XMXMSGS2",174,0)
 S DA(2)=XMDUZ,DA(1)=XMK,DA=XMZ
"RTN","XMXMSGS2",175,0)
 S DIK="^XMB(3.7,"_XMDUZ_",2,"_XMK_",1,"
"RTN","XMXMSGS2",176,0)
 D ^DIK
"RTN","XMXMSGS2",177,0)
 Q
"RTN","XMXMSGS2",178,0)
WASTEIT(XMDUZ,XMK,XMZ) ;
"RTN","XMXMSGS2",179,0)
 Q:XMK=.5
"RTN","XMXMSGS2",180,0)
 Q:$D(^XMB(3.7,XMDUZ,2,.5,1,XMZ))  ; Already in wastebasket
"RTN","XMXMSGS2",181,0)
 N XMFDA,XMIENS,XMIEN,XMTRIES
"RTN","XMXMSGS2",182,0)
 S XMK=.5
"RTN","XMXMSGS2",183,0)
 D:'$D(^XMB(3.7,XMDUZ,2,.5,0)) MAKEBSKT^XMXBSKT(XMDUZ,.5,$$EZBLD^DIALOG(37004)) ; WASTE
"RTN","XMXMSGS2",184,0)
 S XMIENS="+1,"_XMK_","_XMDUZ_","
"RTN","XMXMSGS2",185,0)
 S XMIEN(1)=XMZ
"RTN","XMXMSGS2",186,0)
 S XMFDA(3.702,XMIENS,.01)=XMZ
"RTN","XMXMSGS2",187,0)
 S XMFDA(3.702,XMIENS,4)=DT  ; date last accessed
"RTN","XMXMSGS2",188,0)
WTRY D UPDATE^DIE("S","XMFDA","XMIEN") Q:'$D(DIERR)
"RTN","XMXMSGS2",189,0)
 S XMTRIES=$G(XMTRIES)+1
"RTN","XMXMSGS2",190,0)
 I $D(^TMP("DIERR",$J,"E",110)) H 1 G WTRY ; Try again if can't lock
"RTN","XMXMSGS2",191,0)
 Q
"VER")
8.0^22.0
**END**
**END**
