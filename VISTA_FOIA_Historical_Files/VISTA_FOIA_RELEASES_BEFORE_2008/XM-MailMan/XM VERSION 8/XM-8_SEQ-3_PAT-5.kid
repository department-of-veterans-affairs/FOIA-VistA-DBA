Released XM*8*5 SEQ #3
Extracted from mail message
**KIDS**:XM*8.0*5^

**INSTALL NAME**
XM*8.0*5
"BLD",483,0)
XM*8.0*5^MAILMAN^0^3020917^y
"BLD",483,1,0)
^^60^60^3020917^^^^
"BLD",483,1,1,0)
Patch XM*8.0*5
"BLD",483,1,2,0)

"BLD",483,1,3,0)
NOIS: HIN-0902-41106
"BLD",483,1,4,0)
Test Site:  FORUM
"BLD",483,1,5,0)
If you do a search for messages, and then forward 2 of them to a remote site,
"BLD",483,1,6,0)
MailMan tells you that it forwarded 4 messages.  This patch fixes that.
"BLD",483,1,7,0)

"BLD",483,1,8,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",483,1,9,0)
is at a minimum. It has no patch prerequisites, except, of course, that
"BLD",483,1,10,0)
MailMan 8.0 be installed.
"BLD",483,1,11,0)
============================================================================ 
"BLD",483,1,12,0)

"BLD",483,1,13,0)
ROUTINES:
"BLD",483,1,14,0)
The second line of the routine now looks like:
"BLD",483,1,15,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"BLD",483,1,16,0)

"BLD",483,1,17,0)
              Before          After
"BLD",483,1,18,0)
Name          Checksum        Checksum        Patch List
"BLD",483,1,19,0)
------------------------------------------------------------------
"BLD",483,1,20,0)
XMJMORX1       7116146         7133283        5
"BLD",483,1,21,0)
XMKPR         10051281        10056227        5
"BLD",483,1,22,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",483,1,23,0)

"BLD",483,1,24,0)
This patch introduces no new routines.
"BLD",483,1,25,0)
===========================================================================
"BLD",483,1,26,0)
 
"BLD",483,1,27,0)
INSTALLATION:
"BLD",483,1,28,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",483,1,29,0)
is at a minimum. It has no patch prerequisites, except, of course, that
"BLD",483,1,30,0)
MailMan 8.0 be installed.
"BLD",483,1,31,0)
1.  Users may be on the system during installation of this patch.
"BLD",483,1,32,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",483,1,33,0)
    affected routine(s).  
"BLD",483,1,34,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",483,1,35,0)
    the patch into a Transport Global on your system.  
"BLD",483,1,36,0)
4.  Users may be on the system.  You do not need to stop TaskMan
"BLD",483,1,37,0)
    or the background filer.
"BLD",483,1,38,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",483,1,39,0)
    Transport Global:
"BLD",483,1,40,0)
       Verify Checksums in Transport Global
"BLD",483,1,41,0)
       Print Transport Global
"BLD",483,1,42,0)
       Compare Transport Global to Current System
"BLD",483,1,43,0)
       Backup a Transport Global
"BLD",483,1,44,0)
       Install Package(s)
"BLD",483,1,45,0)
 Select INSTALL NAME:    XM*8.0*5     Loaded from Distribution  <date/time>
"BLD",483,1,46,0)
                         ========
"BLD",483,1,47,0)
 Install Questions for XM*8.0*5
"BLD",483,1,48,0)

"BLD",483,1,49,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",483,1,50,0)
                                                       ==
"BLD",483,1,51,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",483,1,52,0)
                                                                       ==
"BLD",483,1,53,0)
 Enter the Device you want to print the Install messages.
"BLD",483,1,54,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",483,1,55,0)
 Enter a '^' to abort the install.
"BLD",483,1,56,0)

"BLD",483,1,57,0)
 DEVICE: HOME// <You may queue it if you wish>
"BLD",483,1,58,0)
                ------------------------------
"BLD",483,1,59,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",483,1,60,0)
===========================================================================
"BLD",483,4,0)
^9.64PA^^
"BLD",483,"KRN",0)
^9.67PA^8989.52^17
"BLD",483,"KRN",.4,0)
.4
"BLD",483,"KRN",.401,0)
.401
"BLD",483,"KRN",.402,0)
.402
"BLD",483,"KRN",.403,0)
.403
"BLD",483,"KRN",.5,0)
.5
"BLD",483,"KRN",.84,0)
.84
"BLD",483,"KRN",3.6,0)
3.6
"BLD",483,"KRN",3.8,0)
3.8
"BLD",483,"KRN",9.2,0)
9.2
"BLD",483,"KRN",9.8,0)
9.8
"BLD",483,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",483,"KRN",9.8,"NM",1,0)
XMJMORX1^^0^B30776819
"BLD",483,"KRN",9.8,"NM",2,0)
XMKPR^^0^B40473533
"BLD",483,"KRN",9.8,"NM","B","XMJMORX1",1)

"BLD",483,"KRN",9.8,"NM","B","XMKPR",2)

"BLD",483,"KRN",19,0)
19
"BLD",483,"KRN",19.1,0)
19.1
"BLD",483,"KRN",101,0)
101
"BLD",483,"KRN",409.61,0)
409.61
"BLD",483,"KRN",8989.51,0)
8989.51
"BLD",483,"KRN",8989.52,0)
8989.52
"BLD",483,"KRN",8994,0)
8994
"BLD",483,"KRN","B",.4,.4)

"BLD",483,"KRN","B",.401,.401)

"BLD",483,"KRN","B",.402,.402)

"BLD",483,"KRN","B",.403,.403)

"BLD",483,"KRN","B",.5,.5)

"BLD",483,"KRN","B",.84,.84)

"BLD",483,"KRN","B",3.6,3.6)

"BLD",483,"KRN","B",3.8,3.8)

"BLD",483,"KRN","B",9.2,9.2)

"BLD",483,"KRN","B",9.8,9.8)

"BLD",483,"KRN","B",19,19)

"BLD",483,"KRN","B",19.1,19.1)

"BLD",483,"KRN","B",101,101)

"BLD",483,"KRN","B",409.61,409.61)

"BLD",483,"KRN","B",8989.51,8989.51)

"BLD",483,"KRN","B",8989.52,8989.52)

"BLD",483,"KRN","B",8994,8994)

"BLD",483,"QUES",0)
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
5^3020917
"PKG",8,22,1,"PAH",1,1,0)
^^60^60^3020917
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*8.0*5
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: HIN-0902-41106
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  FORUM
"PKG",8,22,1,"PAH",1,1,5,0)
If you do a search for messages, and then forward 2 of them to a remote site,
"PKG",8,22,1,"PAH",1,1,6,0)
MailMan tells you that it forwarded 4 messages.  This patch fixes that.
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,9,0)
is at a minimum. It has no patch prerequisites, except, of course, that
"PKG",8,22,1,"PAH",1,1,10,0)
MailMan 8.0 be installed.
"PKG",8,22,1,"PAH",1,1,11,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,12,0)

"PKG",8,22,1,"PAH",1,1,13,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,14,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,15,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"PKG",8,22,1,"PAH",1,1,16,0)

"PKG",8,22,1,"PAH",1,1,17,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,18,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,19,0)
------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,20,0)
XMJMORX1       7116146         7133283        5
"PKG",8,22,1,"PAH",1,1,21,0)
XMKPR         10051281        10056227        5
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
is at a minimum. It has no patch prerequisites, except, of course, that
"PKG",8,22,1,"PAH",1,1,30,0)
MailMan 8.0 be installed.
"PKG",8,22,1,"PAH",1,1,31,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,32,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,33,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,34,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,35,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,36,0)
4.  Users may be on the system.  You do not need to stop TaskMan
"PKG",8,22,1,"PAH",1,1,37,0)
    or the background filer.
"PKG",8,22,1,"PAH",1,1,38,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,39,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,40,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,41,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,42,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,43,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,44,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,45,0)
 Select INSTALL NAME:    XM*8.0*5     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,46,0)
                         ========
"PKG",8,22,1,"PAH",1,1,47,0)
 Install Questions for XM*8.0*5
"PKG",8,22,1,"PAH",1,1,48,0)

"PKG",8,22,1,"PAH",1,1,49,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,50,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,51,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,52,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,53,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,54,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,55,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,56,0)

"PKG",8,22,1,"PAH",1,1,57,0)
 DEVICE: HOME// <You may queue it if you wish>
"PKG",8,22,1,"PAH",1,1,58,0)
                ------------------------------
"PKG",8,22,1,"PAH",1,1,59,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,60,0)
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
0^1^B30776819
"RTN","XMJMORX1",1,0)
XMJMORX1 ;ISC-SF/GMB-^XMJMORX (cont.) ;09/16/2002  11:16
"RTN","XMJMORX1",2,0)
 ;;8.0;MailMan;**5**;Jun 28, 2002
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
 N XMKZ,XMREC,XMKZL,XMKZR,XMI,XMKZ1,XMKZN,XMZ,XMCNT,XMPIECES
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
 . F XMI=1:1:XMPIECES D
"RTN","XMJMORX1",112,0)
 . . S XMKZR=$P(XMKZL,",",XMI)
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
 . . . . . S XMZ=$P(XMREC,U,3) Q:'XMZ
"RTN","XMJMORX1",123,0)
 . . . . . D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMJMORX1",124,0)
 . . . F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) Q:XMKZ>XMKZN!'XMKZ  D
"RTN","XMJMORX1",125,0)
 . . . . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,0)) Q:'XMZ
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
 . . . S XMZ=$P(XMREC,U,3) Q:'XMZ
"RTN","XMJMORX1",133,0)
 . . . D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMJMORX1",134,0)
 . . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,0)) Q:'XMZ
"RTN","XMJMORX1",135,0)
 . . D @XMRTN ;(XMDUZ,XMK,XMZ)
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
 . . S XMZ=$P(XMREC,U,3) Q:'XMZ
"RTN","XMJMORX1",148,0)
 . . D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMJMORX1",149,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,"")) Q:'XMZ
"RTN","XMJMORX1",150,0)
 . D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMJMORX1",151,0)
 S XMMSG=$$EZBLD^DIALOG($S(XMCNT=1:XMSUM+.1,1:XMSUM),XMCNT)
"RTN","XMJMORX1",152,0)
 D INCRDECR^XMXMSGS(XMDUZ,.XMCNT)
"RTN","XMJMORX1",153,0)
 Q
"RTN","XMKPR")
0^2^B40473533
"RTN","XMKPR",1,0)
XMKPR ;ISC-SF/GMB-Post, remote ;09/16/2002  11:14
"RTN","XMKPR",2,0)
 ;;8.0;MailMan;**5**;Jun 28, 2002
"RTN","XMKPR",3,0)
 ; Replaces ^XMBPOST and the first part of ^XMS1 (ISC-WASH/THM/RWF/CAP)
"RTN","XMKPR",4,0)
 ; Schedule a task to deliver remote
"RTN","XMKPR",5,0)
REMOTE(XMZ,XMINST) ; For addresses containing "@"
"RTN","XMKPR",6,0)
 N XMSITE,XMREC,XMPOLL
"RTN","XMKPR",7,0)
 S XMREC=^DIC(4.2,XMINST,0)
"RTN","XMKPR",8,0)
 S XMSITE=$P(XMREC,U)
"RTN","XMKPR",9,0)
 D PUTMSG^XMXMSGS2(.5,XMINST+1000,XMSITE,XMZ)
"RTN","XMKPR",10,0)
 Q:$P(XMREC,U,2)'["S"  ; S means to start task immediately
"RTN","XMKPR",11,0)
 D:'$$TSKEXIST(XMINST) QUEUE(XMINST,XMSITE)
"RTN","XMKPR",12,0)
 Q
"RTN","XMKPR",13,0)
TSKEXIST(XMINST,XMTSK) ;Is Task scheduled ? (0=no,ZTSK^$H=pending,ZTSK=running)
"RTN","XMKPR",14,0)
 ; Note: ZTSK does not exist when 'playing a script', or for an incoming
"RTN","XMKPR",15,0)
 ; transmission.
"RTN","XMKPR",16,0)
 S:'$G(XMTSK) XMTSK=$$GETTSK(XMINST)
"RTN","XMKPR",17,0)
 Q:'XMTSK 0
"RTN","XMKPR",18,0)
 I $D(ZTQUEUED),$G(ZTSK)=XMTSK Q ZTSK
"RTN","XMKPR",19,0)
 N ZTSK
"RTN","XMKPR",20,0)
 S ZTSK=XMTSK
"RTN","XMKPR",21,0)
 D STAT^%ZTLOAD
"RTN","XMKPR",22,0)
 Q:ZTSK(1)=0 0  ; "Undefined"
"RTN","XMKPR",23,0)
 I ZTSK(1)=1 D  Q ZTSK_U_ZTSK("D")  ; "Active: Pending"
"RTN","XMKPR",24,0)
 . D ISQED^%ZTLOAD ; ZTSK("D")=$H when scheduled
"RTN","XMKPR",25,0)
 I ZTSK(1)=2 Q ZTSK  ; "Active: Running"
"RTN","XMKPR",26,0)
 ;I ZTSK(1)=2 N %1 D  L -^DIC(4.2,+$G(XMINST),"XMNETSEND") Q %1
"RTN","XMKPR",27,0)
 ;. ; "Active: Running" - This check isn't reliable,
"RTN","XMKPR",28,0)
 ;. ; because the lock is not set for incoming, only for outgoing.
"RTN","XMKPR",29,0)
 ;. L +^DIC(4.2,+$G(XMINST),"XMNETSEND"):2 ; Is it really running?
"RTN","XMKPR",30,0)
 ;. I $T D KILLTSK(XMINST,ZTSK) S %1=0 Q  ; Nope
"RTN","XMKPR",31,0)
 ;. S %1=ZTSK  ; Yep
"RTN","XMKPR",32,0)
 Q:ZTSK(1)=3 0  ; "Inactive: Finished"
"RTN","XMKPR",33,0)
 I ZTSK(1)=4 D KILLTSK(XMINST,ZTSK) Q 0  ; "Inactive: Available"
"RTN","XMKPR",34,0)
 I ZTSK(1)=5 D KILLTSK(XMINST,ZTSK) Q 0  ; "Interrupted"
"RTN","XMKPR",35,0)
 Q
"RTN","XMKPR",36,0)
GETTSK(XMINST) ;
"RTN","XMKPR",37,0)
 L +^XMBS(4.2999,XMINST,3):0 L -^XMBS(4.2999,XMINST,3) ; ensure latest
"RTN","XMKPR",38,0)
 Q $P($G(^XMBS(4.2999,XMINST,3)),U,7)
"RTN","XMKPR",39,0)
KILLTSK(XMINST,ZTSK) ;
"RTN","XMKPR",40,0)
 D KILL^%ZTLOAD
"RTN","XMKPR",41,0)
 S $P(^XMBS(4.2999,XMINST,3),U,7)=""
"RTN","XMKPR",42,0)
 S $P(^XMBS(4.2999,XMINST,4),U,2)=$$NOW^XLFDT
"RTN","XMKPR",43,0)
 Q
"RTN","XMKPR",44,0)
QUEUE(XMINST,XMSITE,XMB,ZTDTH,ZTSK) ;
"RTN","XMKPR",45,0)
 ; Was ENQ^XMS1 used by ^XMC2,^XMS5,^XMS5B ***
"RTN","XMKPR",46,0)
 ; in:
"RTN","XMKPR",47,0)
 ; XMINST domain IEN in domain file
"RTN","XMKPR",48,0)
 ; XMSITE domain name
"RTN","XMKPR",49,0)
 ; XMB    (optional) script choice (default: highest priority script)
"RTN","XMKPR",50,0)
 ; ZTDTH  (optional) task start time (default: now)
"RTN","XMKPR",51,0)
 ; out:
"RTN","XMKPR",52,0)
 ; ZTSK   task number
"RTN","XMKPR",53,0)
 N I,XMIENS,XMFDA,ZTIO,ZTDESC,ZTRTN
"RTN","XMKPR",54,0)
 I '$D(^XMBS(4.2999,XMINST,0)) D STAT^XMTDR(XMINST)
"RTN","XMKPR",55,0)
 L +^XMBS(4.2999,XMINST):1
"RTN","XMKPR",56,0)
 I '$G(XMB("SCR IEN")) D  Q:'XMB("SCR IEN")
"RTN","XMKPR",57,0)
 . D XMTCHECK(XMINST,.XMB)
"RTN","XMKPR",58,0)
 . D SCRIPT^XMKPR1(XMINST,XMSITE,.XMB)
"RTN","XMKPR",59,0)
 S ZTIO=$P(XMB("SCR REC"),U,5)
"RTN","XMKPR",60,0)
 S ZTDESC=$$EZBLD^DIALOG(42000,XMSITE) ; MailMan: To |1|
"RTN","XMKPR",61,0)
 S:'$G(ZTDTH) ZTDTH=$H
"RTN","XMKPR",62,0)
 F I="XMINST","XMPOLL" S ZTSAVE(I)=""
"RTN","XMKPR",63,0)
 S ZTRTN="TASK^XMTDR"
"RTN","XMKPR",64,0)
 D ^%ZTLOAD
"RTN","XMKPR",65,0)
 S ^XMBS(4.2999,XMINST,3)="" ; current xmit stats
"RTN","XMKPR",66,0)
 S $P(^XMBS(4.2999,XMINST,3),U,7)=ZTSK
"RTN","XMKPR",67,0)
 S XMIENS=XMINST_","
"RTN","XMKPR",68,0)
 I 'XMB("TRIES"),'XMB("ITERATIONS") D
"RTN","XMKPR",69,0)
 . S XMFDA(4.2999,XMIENS,41)="@" ; xmit start date/time
"RTN","XMKPR",70,0)
 . S XMFDA(4.2999,XMIENS,42)="@" ; xmit finish date/time
"RTN","XMKPR",71,0)
 . S XMFDA(4.2999,XMIENS,45)="@" ; xmit latest try date/time
"RTN","XMKPR",72,0)
 . K ^XMBS(4.2999,XMINST,6)      ; xmit audit multiple
"RTN","XMKPR",73,0)
 S XMFDA(4.2999,XMIENS,25)=ZTSK                ; task number
"RTN","XMKPR",74,0)
 S XMFDA(4.2999,XMIENS,43)=XMB("SCR IEN")      ; ien of script to be used
"RTN","XMKPR",75,0)
 S XMFDA(4.2999,XMIENS,44)=XMB("TRIES")        ; xmit tries
"RTN","XMKPR",76,0)
 S XMFDA(4.2999,XMIENS,46)=XMB("ITERATIONS")   ; xmit iterations
"RTN","XMKPR",77,0)
 S XMFDA(4.2999,XMIENS,47)=XMB("FIRST SCRIPT") ; ien of first script
"RTN","XMKPR",78,0)
 S XMFDA(4.2999,XMIENS,48)=XMB("IP TRIED")     ; IP addresses tried
"RTN","XMKPR",79,0)
 S XMFDA(4.2999,XMIENS,51)=XMB("SCR REC")      ; script record
"RTN","XMKPR",80,0)
 D FILE^DIE("","XMFDA")
"RTN","XMKPR",81,0)
 L -^XMBS(4.2999,XMINST)
"RTN","XMKPR",82,0)
 Q
"RTN","XMKPR",83,0)
XMTCHECK(XMINST,XMB) ;
"RTN","XMKPR",84,0)
 N XMTREC
"RTN","XMKPR",85,0)
 L +^XMBS(4.2999,XMINST,4):0 L -^XMBS(4.2999,XMINST,4) ; ensure latest
"RTN","XMKPR",86,0)
 S XMTREC=$G(^XMBS(4.2999,XMINST,4))
"RTN","XMKPR",87,0)
 Q:'$P(XMTREC,U,1)!$P(XMTREC,U,2)
"RTN","XMKPR",88,0)
 ; Start time, but no finish time.
"RTN","XMKPR",89,0)
 ; Previous transmission attempt was aborted. Pick up where we left off.
"RTN","XMKPR",90,0)
 S XMB("SCR IEN")=$P(XMTREC,U,3)
"RTN","XMKPR",91,0)
 S XMB("TRIES")=$P(XMTREC,U,4)
"RTN","XMKPR",92,0)
 S XMB("LAST TRY")=$P(XMTREC,U,5)
"RTN","XMKPR",93,0)
 S XMB("ITERATIONS")=$P(XMTREC,U,6)
"RTN","XMKPR",94,0)
 S XMB("FIRST SCRIPT")=$P(XMTREC,U,7)
"RTN","XMKPR",95,0)
 S XMB("IP TRIED")=$P(XMTREC,U,8)
"RTN","XMKPR",96,0)
 S XMB("SCR REC")=$G(^XMBS(4.2999,XMINST,5))
"RTN","XMKPR",97,0)
 Q
"RTN","XMKPR",98,0)
REQUEUE(XMINST,XMSITE,XMB) ;
"RTN","XMKPR",99,0)
 N XMFDA,XMIENS,ZTDTH,ZTIO,ZTDESC,ZTRTN
"RTN","XMKPR",100,0)
 S XMFDA(4.29992,XMB("AUDIT IENS"),2)=$E($G(ER("MSG"),$$EZBLD^DIALOG(42192)),1,200) ;Unknown Error
"RTN","XMKPR",101,0)
 D FILE^DIE("","XMFDA")
"RTN","XMKPR",102,0)
 I XMB("TRIES")+1=$P(XMB("SCR REC"),U,3) D POSTFAIL(XMINST,XMSITE,.XMB)
"RTN","XMKPR",103,0)
 D SCRIPT^XMKPR1(XMINST,XMSITE,.XMB) Q:'XMB("SCR IEN")
"RTN","XMKPR",104,0)
 S XMIENS=XMINST_","
"RTN","XMKPR",105,0)
 S XMFDA(4.2999,XMIENS,43)=XMB("SCR IEN")    ; ien of script to be used
"RTN","XMKPR",106,0)
 S XMFDA(4.2999,XMIENS,44)=XMB("TRIES")      ; xmit tries
"RTN","XMKPR",107,0)
 S XMFDA(4.2999,XMIENS,46)=XMB("ITERATIONS") ; xmit iterations
"RTN","XMKPR",108,0)
 S XMFDA(4.2999,XMIENS,48)=XMB("IP TRIED")   ; IP addresses tried
"RTN","XMKPR",109,0)
 S XMFDA(4.2999,XMIENS,51)=XMB("SCR REC")    ; script record
"RTN","XMKPR",110,0)
 D FILE^DIE("","XMFDA")
"RTN","XMKPR",111,0)
 ; XMB("TRIES") starts off at 0 with every script.
"RTN","XMKPR",112,0)
 ; Each time the script is retried, XMB("TRIES") is bumped up by 1.
"RTN","XMKPR",113,0)
 ; XMB("ITERATIONS") starts off at 0.  After a cycle of scripts is tried,
"RTN","XMKPR",114,0)
 ; XMB("ITERATIONS") is bumped up by 1 when the cycle is started again.
"RTN","XMKPR",115,0)
 ; We start every new cycle after one hour.
"RTN","XMKPR",116,0)
 ; We start every new try after one minute
"RTN","XMKPR",117,0)
 I XMB("TRIES") D
"RTN","XMKPR",118,0)
 . S ZTDTH=$$HADD^XLFDT($H,"","",1) ; New try, add 1 minute
"RTN","XMKPR",119,0)
 E  I XMB("ITERATIONS"),XMB("SCR IEN")=XMB("FIRST SCRIPT") D
"RTN","XMKPR",120,0)
 . S ZTDTH=$$HADD^XLFDT($H,"",1) ; New iteration, add 1 hour
"RTN","XMKPR",121,0)
 E  S ZTDTH=$H  ; First try, new script within same iteration
"RTN","XMKPR",122,0)
 S ZTIO=$P(XMB("SCR REC"),U,5)
"RTN","XMKPR",123,0)
 S ZTDESC=$$EZBLD^DIALOG(42000.1,XMSITE) ;MailMan: To |1| (requeue)
"RTN","XMKPR",124,0)
 ; ("_XMB("ITERATIONS")_","_XMB("SCR IEN")_","_XMB("TRIES")_")"
"RTN","XMKPR",125,0)
 S ZTRTN="TASK^XMTDR"
"RTN","XMKPR",126,0)
 S ZTREQ=ZTDTH_U_ZTIO_U_ZTDESC_U_ZTRTN
"RTN","XMKPR",127,0)
 D DOTRAN^XMC1(42000.2,XMSITE) ;|1| Requeued
"RTN","XMKPR",128,0)
 Q
"RTN","XMKPR",129,0)
POSTFAIL(XMINST,XMSITE,XMB) ; Postmaster message on queue failure
"RTN","XMKPR",130,0)
 N XMPARM,XMINSTR,XMI,XMJ,XMTRIES,XMFIRST
"RTN","XMKPR",131,0)
 K ^TMP("XM",$J)
"RTN","XMKPR",132,0)
 S XMINSTR("FROM")="POSTMASTER",XMINSTR("ADDR FLAGS")="R"
"RTN","XMKPR",133,0)
 S XMTRIES=$P(XMB("SCR REC"),U,3)
"RTN","XMKPR",134,0)
 S XMPARM(1)=XMSITE,XMPARM(2)=XMTRIES
"RTN","XMKPR",135,0)
 S XMJ=0
"RTN","XMKPR",136,0)
 S XMJ=XMJ+1,^TMP("XM",$J,XMJ,0)=""
"RTN","XMKPR",137,0)
 S XMFIRST=$P($G(^XMBS(4.2999,XMINST,6,0)),U,3)-XMTRIES
"RTN","XMKPR",138,0)
 S:XMFIRST<0 XMFIRST=0
"RTN","XMKPR",139,0)
 S XMI=XMFIRST ; Get tries audit from ^XMBS(4.2999, "XMIT AUDIT" multiple
"RTN","XMKPR",140,0)
 F  S XMI=$O(^XMBS(4.2999,XMINST,6,XMI)) Q:'XMI  S XMJ=XMJ+1,^TMP("XM",$J,XMJ,0)=^(XMI,0)
"RTN","XMKPR",141,0)
 S XMJ=XMJ+1,^TMP("XM",$J,XMJ,0)=""
"RTN","XMKPR",142,0)
 S XMJ=XMJ+1,^TMP("XM",$J,XMJ,0)=$$EZBLD^DIALOG(42190) ;A transcript of the last delivery attempt follows:
"RTN","XMKPR",143,0)
 S XMJ=XMJ+1,^TMP("XM",$J,XMJ,0)=""
"RTN","XMKPR",144,0)
 S XMI=0
"RTN","XMKPR",145,0)
 F  S XMI=$O(^TMP("XMC",XMC("AUDIT"),XMI)) Q:'XMI  S XMJ=XMJ+1,^TMP("XM",$J,XMJ,0)=^(XMI,0)
"RTN","XMKPR",146,0)
 I XMFIRST'=0 D
"RTN","XMKPR",147,0)
 . S XMJ=XMJ+1,^TMP("XM",$J,XMJ,0)="**********************************************"
"RTN","XMKPR",148,0)
 . S XMJ=XMJ+1,^TMP("XM",$J,XMJ,0)=$$EZBLD^DIALOG(42191) ;The following errors occurred in previous scripts:
"RTN","XMKPR",149,0)
 . S XMI=0 ; Get tries audit from ^XMBS(4.2999, "XMIT AUDIT" multiple
"RTN","XMKPR",150,0)
 . F  S XMI=$O(^XMBS(4.2999,XMINST,6,XMI)) Q:XMI=XMFIRST  S XMJ=XMJ+1,^TMP("XM",$J,XMJ,0)=^(XMI,0)
"RTN","XMKPR",151,0)
 D TASKBULL^XMXBULL(.5,"XM SEND ERR TRANSMISSION",.XMPARM,"^TMP(""XM"",$J)",.5,.XMINSTR)
"RTN","XMKPR",152,0)
 K ^TMP("XM",$J)
"RTN","XMKPR",153,0)
 Q
"VER")
8.0^22.0
**END**
**END**
