Released XM*8*9 SEQ #8
Extracted from mail message
**KIDS**:XM*8.0*9^

**INSTALL NAME**
XM*8.0*9
"BLD",496,0)
XM*8.0*9^MAILMAN^0^3021204^y
"BLD",496,1,0)
^^65^65^3021204^^^^
"BLD",496,1,1,0)
Patch XM*8.0*9
"BLD",496,1,2,0)

"BLD",496,1,3,0)
NOIS: TOG-0502-11848
"BLD",496,1,4,0)
Test Site: Togus, ME
"BLD",496,1,5,0)

"BLD",496,1,6,0)
When using the option "Read/Manage Messages" and selecting to print a
"BLD",496,1,7,0)
message from the displayed list, if an ^ is entered at the device prompt
"BLD",496,1,8,0)
to abort, MailMan will echo back 1 message printed. Nothing actually
"BLD",496,1,9,0)
prints.  This patch fixes that.
"BLD",496,1,10,0)

"BLD",496,1,11,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",496,1,12,0)
is at a minimum. It has no patch prerequisites, except that MailMan 8 must
"BLD",496,1,13,0)
be installed.
"BLD",496,1,14,0)
============================================================================ 
"BLD",496,1,15,0)

"BLD",496,1,16,0)
ROUTINES:
"BLD",496,1,17,0)
The second line of the routine now looks like:
"BLD",496,1,18,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"BLD",496,1,19,0)

"BLD",496,1,20,0)
              Before          After
"BLD",496,1,21,0)
Name          Checksum        Checksum        Patch List
"BLD",496,1,22,0)
------------------------------------------------------------------
"BLD",496,1,23,0)
XMJMOR        14793912        14800752        9
"BLD",496,1,24,0)
XMJMORX       13578226        13600647        9
"BLD",496,1,25,0)
XMJMP         15497599        15552495        9
"BLD",496,1,26,0)
XMJMP1        18918998        18999813        9
"BLD",496,1,27,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",496,1,28,0)

"BLD",496,1,29,0)
This patch introduces no new routines.
"BLD",496,1,30,0)
===========================================================================
"BLD",496,1,31,0)
 
"BLD",496,1,32,0)
INSTALLATION:
"BLD",496,1,33,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",496,1,34,0)
is at a minimum. It has no patch prerequisites, except that MailMan 8 must
"BLD",496,1,35,0)
be installed.
"BLD",496,1,36,0)
1.  Users may be on the system during installation of this patch.
"BLD",496,1,37,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",496,1,38,0)
    affected routine(s).  
"BLD",496,1,39,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",496,1,40,0)
    the patch into a Transport Global on your system.  
"BLD",496,1,41,0)
4.  Users may be on the system.  You do not need to stop TaskMan
"BLD",496,1,42,0)
    or the background filer.
"BLD",496,1,43,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",496,1,44,0)
    Transport Global:
"BLD",496,1,45,0)
       Verify Checksums in Transport Global
"BLD",496,1,46,0)
       Print Transport Global
"BLD",496,1,47,0)
       Compare Transport Global to Current System
"BLD",496,1,48,0)
       Backup a Transport Global
"BLD",496,1,49,0)
       Install Package(s)
"BLD",496,1,50,0)
 Select INSTALL NAME:    XM*8.0*9     Loaded from Distribution  <date/time>
"BLD",496,1,51,0)
                         ========
"BLD",496,1,52,0)
 Install Questions for XM*8.0*9
"BLD",496,1,53,0)

"BLD",496,1,54,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",496,1,55,0)
                                                       ==
"BLD",496,1,56,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",496,1,57,0)
                                                                       ==
"BLD",496,1,58,0)
 Enter the Device you want to print the Install messages.
"BLD",496,1,59,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",496,1,60,0)
 Enter a '^' to abort the install.
"BLD",496,1,61,0)

"BLD",496,1,62,0)
 DEVICE: HOME// <You may queue it if you wish>
"BLD",496,1,63,0)
                ------------------------------
"BLD",496,1,64,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",496,1,65,0)
===========================================================================
"BLD",496,4,0)
^9.64PA^^
"BLD",496,"KRN",0)
^9.67PA^8989.52^17
"BLD",496,"KRN",.4,0)
.4
"BLD",496,"KRN",.401,0)
.401
"BLD",496,"KRN",.402,0)
.402
"BLD",496,"KRN",.403,0)
.403
"BLD",496,"KRN",.5,0)
.5
"BLD",496,"KRN",.84,0)
.84
"BLD",496,"KRN",3.6,0)
3.6
"BLD",496,"KRN",3.8,0)
3.8
"BLD",496,"KRN",9.2,0)
9.2
"BLD",496,"KRN",9.8,0)
9.8
"BLD",496,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",496,"KRN",9.8,"NM",1,0)
XMJMP^^0^B63009691
"BLD",496,"KRN",9.8,"NM",2,0)
XMJMOR^^0^B83004803
"BLD",496,"KRN",9.8,"NM",3,0)
XMJMORX^^0^B63509777
"BLD",496,"KRN",9.8,"NM",4,0)
XMJMP1^^0^B74051554
"BLD",496,"KRN",9.8,"NM","B","XMJMOR",2)

"BLD",496,"KRN",9.8,"NM","B","XMJMORX",3)

"BLD",496,"KRN",9.8,"NM","B","XMJMP",1)

"BLD",496,"KRN",9.8,"NM","B","XMJMP1",4)

"BLD",496,"KRN",19,0)
19
"BLD",496,"KRN",19.1,0)
19.1
"BLD",496,"KRN",101,0)
101
"BLD",496,"KRN",409.61,0)
409.61
"BLD",496,"KRN",8989.51,0)
8989.51
"BLD",496,"KRN",8989.52,0)
8989.52
"BLD",496,"KRN",8994,0)
8994
"BLD",496,"KRN","B",.4,.4)

"BLD",496,"KRN","B",.401,.401)

"BLD",496,"KRN","B",.402,.402)

"BLD",496,"KRN","B",.403,.403)

"BLD",496,"KRN","B",.5,.5)

"BLD",496,"KRN","B",.84,.84)

"BLD",496,"KRN","B",3.6,3.6)

"BLD",496,"KRN","B",3.8,3.8)

"BLD",496,"KRN","B",9.2,9.2)

"BLD",496,"KRN","B",9.8,9.8)

"BLD",496,"KRN","B",19,19)

"BLD",496,"KRN","B",19.1,19.1)

"BLD",496,"KRN","B",101,101)

"BLD",496,"KRN","B",409.61,409.61)

"BLD",496,"KRN","B",8989.51,8989.51)

"BLD",496,"KRN","B",8989.52,8989.52)

"BLD",496,"KRN","B",8994,8994)

"BLD",496,"QUES",0)
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
9^3021204
"PKG",8,22,1,"PAH",1,1,0)
^^65^65^3021204
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*8.0*9
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: TOG-0502-11848
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site: Togus, ME
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
When using the option "Read/Manage Messages" and selecting to print a
"PKG",8,22,1,"PAH",1,1,7,0)
message from the displayed list, if an ^ is entered at the device prompt
"PKG",8,22,1,"PAH",1,1,8,0)
to abort, MailMan will echo back 1 message printed. Nothing actually
"PKG",8,22,1,"PAH",1,1,9,0)
prints.  This patch fixes that.
"PKG",8,22,1,"PAH",1,1,10,0)

"PKG",8,22,1,"PAH",1,1,11,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,12,0)
is at a minimum. It has no patch prerequisites, except that MailMan 8 must
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
XMJMOR        14793912        14800752        9
"PKG",8,22,1,"PAH",1,1,24,0)
XMJMORX       13578226        13600647        9
"PKG",8,22,1,"PAH",1,1,25,0)
XMJMP         15497599        15552495        9
"PKG",8,22,1,"PAH",1,1,26,0)
XMJMP1        18918998        18999813        9
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
is at a minimum. It has no patch prerequisites, except that MailMan 8 must
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
 Select INSTALL NAME:    XM*8.0*9     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,51,0)
                         ========
"PKG",8,22,1,"PAH",1,1,52,0)
 Install Questions for XM*8.0*9
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
"RTN","XMJMOR")
0^2^B83004803
"RTN","XMJMOR",1,0)
XMJMOR ;ISC-SF/GMB-Range actions ;12/04/2002  10:10
"RTN","XMJMOR",2,0)
 ;;8.0;MailMan;**9**;Jun 28, 2002
"RTN","XMJMOR",3,0)
 ; Replaces ^XMA0,^XMA01 (ISC-WASH/CAP)
"RTN","XMJMOR",4,0)
DELETE(XMDUZ,XMK) ; Delete a range of messages
"RTN","XMJMOR",5,0)
 N XMWHICH,XMMSG,XMABORT
"RTN","XMJMOR",6,0)
 S XMABORT=0
"RTN","XMJMOR",7,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",8,0)
 . D SELMSG^XMJMORX1(XMDUZ,0,0,XMK,"XDEL",34302,34303,.XMMSG,.XMABORT)
"RTN","XMJMOR",9,0)
 . ;K ^TMP("XM",$J,".")
"RTN","XMJMOR",10,0)
 E  D
"RTN","XMJMOR",11,0)
 . D WHICH(XMDUZ,XMK,34301,34303.1,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",12,0)
 . D DELMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,.XMMSG)
"RTN","XMJMOR",13,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",14,0)
 Q:XMABORT
"RTN","XMJMOR",15,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",16,0)
 Q
"RTN","XMJMOR",17,0)
FILTER(XMDUZ,XMK) ; Filter a range of messages
"RTN","XMJMOR",18,0)
 N XMWHICH,XMMSG,XMABORT
"RTN","XMJMOR",19,0)
 S XMABORT=0
"RTN","XMJMOR",20,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",21,0)
 . N XMKZ
"RTN","XMJMOR",22,0)
 . D SELMSG(XMDUZ,XMK,"XFLTR^XMXMSGS2",34306,.XMMSG)
"RTN","XMJMOR",23,0)
 . S XMKZ=""
"RTN","XMJMOR",24,0)
 . F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:'XMKZ  K:'$D(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) ^TMP("XM",$J,".",XMKZ)
"RTN","XMJMOR",25,0)
 E  D
"RTN","XMJMOR",26,0)
 . D WHICH(XMDUZ,XMK,34305,0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",27,0)
 . D FLTRMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,.XMMSG)
"RTN","XMJMOR",28,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",29,0)
 Q:XMABORT
"RTN","XMJMOR",30,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",31,0)
 Q
"RTN","XMJMOR",32,0)
FORWARD(XMDUZ,XMK) ; Forward a range of messages
"RTN","XMJMOR",33,0)
 N XMWHICH,XMMSG,XMABORT,XMINSTR
"RTN","XMJMOR",34,0)
 S XMABORT=0
"RTN","XMJMOR",35,0)
 I $D(^TMP("XM",$J,".")) D  Q
"RTN","XMJMOR",36,0)
 . N XMKZ
"RTN","XMJMOR",37,0)
 . D INIT^XMXADDR
"RTN","XMJMOR",38,0)
 . S XMKZ=$O(^TMP("XM",$J,".",""))
"RTN","XMJMOR",39,0)
 . I '$O(^TMP("XM",$J,".",XMKZ)) D  Q
"RTN","XMJMOR",40,0)
 . . D FWDONE(XMDUZ,$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,"")),.XMINSTR,.XMABORT)
"RTN","XMJMOR",41,0)
 . D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34111),.XMINSTR,"",.XMABORT) Q:XMABORT  ; Forward
"RTN","XMJMOR",42,0)
 . D SELMSG(XMDUZ,XMK,"XFWD^XMXMSGS1",34309,.XMMSG)
"RTN","XMJMOR",43,0)
 . D CLEANUP^XMXADDR
"RTN","XMJMOR",44,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",45,0)
 . W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",46,0)
 D WHICH(XMDUZ,XMK,34308,0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",47,0)
 D INIT^XMXADDR
"RTN","XMJMOR",48,0)
 I $P(XMWHICH,",",2,99)="",$P(XMWHICH,",",1)=+XMWHICH D  Q
"RTN","XMJMOR",49,0)
 . N XMZ
"RTN","XMJMOR",50,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",+XMWHICH,""))
"RTN","XMJMOR",51,0)
 . I 'XMZ W !,$$EZBLD^DIALOG(34309.3) Q  ; No messages forwarded.
"RTN","XMJMOR",52,0)
 . D FWDONE(XMDUZ,XMZ,.XMINSTR,.XMABORT)
"RTN","XMJMOR",53,0)
 D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34111),.XMINSTR,"",.XMABORT) Q:XMABORT  ; Forward
"RTN","XMJMOR",54,0)
 S XMINSTR("ADDR FLAGS")="I"
"RTN","XMJMOR",55,0)
 D FWDMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,"",.XMINSTR,.XMMSG)
"RTN","XMJMOR",56,0)
 D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",57,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",58,0)
 Q
"RTN","XMJMOR",59,0)
FWDONE(XMDUZ,XMZ,XMINSTR,XMABORT) ; Forward just one message
"RTN","XMJMOR",60,0)
 N XMZREC,XMRESTR
"RTN","XMJMOR",61,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMJMOR",62,0)
 I '$$FORWARD^XMXSEC(XMDUZ,XMZ,XMZREC) D SHOW^XMJERR Q
"RTN","XMJMOR",63,0)
 D GETRESTR^XMXSEC1(XMDUZ,XMZ,XMZREC,"",.XMRESTR) ; Get restrictions on the msg
"RTN","XMJMOR",64,0)
 D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34111),.XMINSTR,.XMRESTR,.XMABORT) Q:XMABORT  ; Forward
"RTN","XMJMOR",65,0)
 D FWD^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMJMOR",66,0)
 D CLEANUP^XMXADDR
"RTN","XMJMOR",67,0)
 W !,$$EZBLD^DIALOG(34309.2) ; Message forwarded.
"RTN","XMJMOR",68,0)
 Q
"RTN","XMJMOR",69,0)
LATER(XMDUZ,XMK) ; Later a range of messages
"RTN","XMJMOR",70,0)
 N XMWHICH,XMMSG,XMABORT,XMWHEN
"RTN","XMJMOR",71,0)
 S XMABORT=0
"RTN","XMJMOR",72,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",73,0)
 . D LTRDATE^XMJMD(.XMWHEN,.XMABORT) Q:XMABORT
"RTN","XMJMOR",74,0)
 . D SELMSG(XMDUZ,XMK,"XLATER^XMXMSGS2",34312,.XMMSG)
"RTN","XMJMOR",75,0)
 E  D
"RTN","XMJMOR",76,0)
 . D WHICH(XMDUZ,XMK,34311,0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",77,0)
 . D LTRDATE^XMJMD(.XMWHEN,.XMABORT) Q:XMABORT
"RTN","XMJMOR",78,0)
 . D LATERMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,XMWHEN,.XMMSG)
"RTN","XMJMOR",79,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",80,0)
 Q:XMABORT
"RTN","XMJMOR",81,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",82,0)
 Q
"RTN","XMJMOR",83,0)
NEWTOGL(XMDUZ,XMK) ; New Toggle a range of messages
"RTN","XMJMOR",84,0)
 N XMWHICH,XMMSG,XMABORT
"RTN","XMJMOR",85,0)
 S XMABORT=0
"RTN","XMJMOR",86,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",87,0)
 . N XMKZ
"RTN","XMJMOR",88,0)
 . D SELMSG(XMDUZ,XMK,"XNTOGL^XMXMSGS2",34315,.XMMSG)
"RTN","XMJMOR",89,0)
 . S XMKZ=""
"RTN","XMJMOR",90,0)
 . F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:'XMKZ  K:'$D(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) ^TMP("XM",$J,".",XMKZ)
"RTN","XMJMOR",91,0)
 E  D
"RTN","XMJMOR",92,0)
 . D WHICH(XMDUZ,XMK,34314,0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",93,0)
 . D NTOGLMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,.XMMSG)
"RTN","XMJMOR",94,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",95,0)
 Q:XMABORT
"RTN","XMJMOR",96,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",97,0)
 Q
"RTN","XMJMOR",98,0)
PRINT(XMDUZ,XMK,XMPRTHDR) ; Print a range of messages
"RTN","XMJMOR",99,0)
 N XMWHICH,XMMSG,XMRECIPS,XMABORT
"RTN","XMJMOR",100,0)
 ; XMPRTHDR 1=Print header
"RTN","XMJMOR",101,0)
 ;          0=don't (headerless print)
"RTN","XMJMOR",102,0)
 ; XMRECIPS 0=Don't print recipients
"RTN","XMJMOR",103,0)
 ;          1=Print summary recipients
"RTN","XMJMOR",104,0)
 ;          2=Print detail recipients
"RTN","XMJMOR",105,0)
 N XMSAVE,XMMSG,XMZLIST,I
"RTN","XMJMOR",106,0)
 S XMABORT=0
"RTN","XMJMOR",107,0)
 S:$G(XMPRTHDR)="" XMPRTHDR=1  ; default is to print with headers
"RTN","XMJMOR",108,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",109,0)
 . D LISTSEL(XMDUZ,XMK,.XMZLIST)
"RTN","XMJMOR",110,0)
 E  D  Q:XMABORT
"RTN","XMJMOR",111,0)
 . N XMWHICH
"RTN","XMJMOR",112,0)
 . D WHICH(XMDUZ,XMK,$S(XMPRTHDR:34317,1:34317.1),0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",113,0)
 . D LIST(XMDUZ,XMK,.XMWHICH,.XMZLIST)
"RTN","XMJMOR",114,0)
 I '$D(XMZLIST) W !!,$$EZBLD^DIALOG(34319) Q  ; No valid messages selected.
"RTN","XMJMOR",115,0)
 I +XMZLIST(1)=XMZLIST(1) D PRTONE(XMDUZ,XMK,XMZLIST(1),XMPRTHDR,.XMABORT) Q
"RTN","XMJMOR",116,0)
 D QRECIP^XMJMP(.XMRECIPS,.XMABORT) Q:XMABORT
"RTN","XMJMOR",117,0)
 F I="DUZ","XMDUZ","XMV(","XMZLIST(","XMRECIPS","XMPRTHDR" S XMSAVE(I)=""
"RTN","XMJMOR",118,0)
 D EN^XUTMDEVQ("PLISTX^XMJMP",$$EZBLD^DIALOG(34501),.XMSAVE) ; MailMan: Print
"RTN","XMJMOR",119,0)
 Q:XMABORT!$G(POP)
"RTN","XMJMOR",120,0)
 W:$D(XMMSG) !!,XMMSG
"RTN","XMJMOR",121,0)
 Q
"RTN","XMJMOR",122,0)
LISTSEL(XMDUZ,XMK,XMZLIST) ;
"RTN","XMJMOR",123,0)
 N XMKZ,J,XMZ
"RTN","XMJMOR",124,0)
 S (XMKZ,J)=0
"RTN","XMJMOR",125,0)
 F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:'XMKZ  D
"RTN","XMJMOR",126,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,"")) Q:'XMZ
"RTN","XMJMOR",127,0)
 . I J=0 S J=1,XMZLIST(1)=XMZ Q
"RTN","XMJMOR",128,0)
 . I $L(XMZLIST(J))+$L(XMZ)>240 S J=J+1,XMZLIST(J)=XMZ Q
"RTN","XMJMOR",129,0)
 . S XMZLIST(J)=XMZLIST(J)_","_XMZ
"RTN","XMJMOR",130,0)
 Q
"RTN","XMJMOR",131,0)
LIST(XMDUZ,XMK,XMWHICH,XMZLIST) ;
"RTN","XMJMOR",132,0)
 N I,J,XMRANGE,XMKZ,XMZ,XMLAST
"RTN","XMJMOR",133,0)
 S J=0
"RTN","XMJMOR",134,0)
 F I=1:1:$L(XMWHICH,",") D
"RTN","XMJMOR",135,0)
 . S XMRANGE=$P(XMWHICH,",",I)
"RTN","XMJMOR",136,0)
 . Q:'XMRANGE
"RTN","XMJMOR",137,0)
 . S XMKZ=$P(XMRANGE,"-",1)-.1
"RTN","XMJMOR",138,0)
 . S XMLAST=$S(XMRANGE["-":$P(XMRANGE,"-",2),1:XMRANGE)
"RTN","XMJMOR",139,0)
 . F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) Q:'XMKZ!(XMKZ>XMLAST)  D
"RTN","XMJMOR",140,0)
 . . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,"")) Q:'XMZ
"RTN","XMJMOR",141,0)
 . . I J=0 S J=1,XMZLIST(1)=XMZ Q
"RTN","XMJMOR",142,0)
 . . I $L(XMZLIST(J))+$L(XMZ)>240 S J=J+1,XMZLIST(J)=XMZ Q
"RTN","XMJMOR",143,0)
 . . S XMZLIST(J)=XMZLIST(J)_","_XMZ
"RTN","XMJMOR",144,0)
 Q
"RTN","XMJMOR",145,0)
PRTONE(XMDUZ,XMK,XMZ,XMPRTHDR,XMABORT) ;
"RTN","XMJMOR",146,0)
 D PONE^XMJMP(XMDUZ,XMK,XMZ,XMPRTHDR,.XMABORT)
"RTN","XMJMOR",147,0)
 W !!,$$EZBLD^DIALOG($S(XMABORT:34318.4,1:34318.1)) ; Message (not) printed.
"RTN","XMJMOR",148,0)
 Q
"RTN","XMJMOR",149,0)
SAVE(XMDUZ,XMK) ; Save a range of messages to another basket
"RTN","XMJMOR",150,0)
 N XMWHICH,XMMSG,XMABORT,XMKTO,XMDIC
"RTN","XMJMOR",151,0)
 S XMABORT=0
"RTN","XMJMOR",152,0)
 S XMDIC("B")="@"  ; no default basket
"RTN","XMJMOR",153,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",154,0)
 . D SELBSKT^XMJBU(XMDUZ,$$EZBLD^DIALOG(34325),"L",.XMDIC,.XMKTO) ; Save messages to which basket?
"RTN","XMJMOR",155,0)
 . I XMKTO=U S XMMSG=$$EZBLD^DIALOG(34324.3) Q  ; No messages saved.
"RTN","XMJMOR",156,0)
 . I XMKTO=XMK S XMMSG=$$EZBLD^DIALOG(34326) Q  ; Same basket.  No messages saved.
"RTN","XMJMOR",157,0)
 . D SELMSG(XMDUZ,XMK,"XMOVE^XMXMSGS2",34324,.XMMSG)
"RTN","XMJMOR",158,0)
 . K ^TMP("XM",$J,".")
"RTN","XMJMOR",159,0)
 E  D
"RTN","XMJMOR",160,0)
 . D WHICH(XMDUZ,XMK,34323,0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",161,0)
 . D SELBSKT^XMJBU(XMDUZ,$$EZBLD^DIALOG(34325),"L",.XMDIC,.XMKTO) ; Save messages to which basket?
"RTN","XMJMOR",162,0)
 . I XMKTO=U S XMMSG=$$EZBLD^DIALOG(34324.3) Q  ; No messages saved.
"RTN","XMJMOR",163,0)
 . I XMKTO=XMK S XMMSG=$$EZBLD^DIALOG(34326) Q  ; Same basket.  No messages saved.
"RTN","XMJMOR",164,0)
 . D MOVEMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,XMKTO,.XMMSG)
"RTN","XMJMOR",165,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",166,0)
 Q:XMABORT
"RTN","XMJMOR",167,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",168,0)
 Q
"RTN","XMJMOR",169,0)
TERM(XMDUZ,XMK) ; Terminate a range of messages
"RTN","XMJMOR",170,0)
 N XMWHICH,XMMSG,XMABORT
"RTN","XMJMOR",171,0)
 S XMABORT=0
"RTN","XMJMOR",172,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",173,0)
 . D SELMSG^XMJMORX1(XMDUZ,0,0,XMK,"XTERM",34329,34330,.XMMSG,.XMABORT)
"RTN","XMJMOR",174,0)
 . ;K ^TMP("XM",$J,".")
"RTN","XMJMOR",175,0)
 E  D
"RTN","XMJMOR",176,0)
 . D WHICH(XMDUZ,XMK,34328,34330.1,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",177,0)
 . D TERMMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,.XMMSG)
"RTN","XMJMOR",178,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",179,0)
 Q:XMABORT
"RTN","XMJMOR",180,0)
 Q:'$D(XMMSG)
"RTN","XMJMOR",181,0)
 W !,XMMSG
"RTN","XMJMOR",182,0)
 I XMMSG W !,$$EZBLD^DIALOG($S(XMK<1:34331.1,1:34331)) ; You won't see future responses.  (In WASTE basket)
"RTN","XMJMOR",183,0)
 Q
"RTN","XMJMOR",184,0)
VAPOR(XMDUZ,XMK) ; Set Vaporize date for a range of messages
"RTN","XMJMOR",185,0)
 N XMWHICH,XMMSG,XMABORT,XMWHEN
"RTN","XMJMOR",186,0)
 S XMABORT=0
"RTN","XMJMOR",187,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",188,0)
 . D VAPRDATE(.XMWHEN,.XMABORT) Q:XMABORT
"RTN","XMJMOR",189,0)
 . D SELMSG^XMJMORX1(XMDUZ,0,0,XMK,"XVAPOR^XMXMSGS2",$S(XMWHEN="@":34337.2,1:34337),$S(XMWHEN="@":34338.2,1:34338),.XMMSG,.XMABORT)
"RTN","XMJMOR",190,0)
 E  D
"RTN","XMJMOR",191,0)
 . D VAPRDATE(.XMWHEN,.XMABORT) Q:XMABORT
"RTN","XMJMOR",192,0)
 . D WHICH(XMDUZ,XMK,$S(XMWHEN="@":34336.1,1:34336),$S(XMWHEN="@":34338.3,1:34338.1),.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",193,0)
 . D VAPORMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,XMWHEN,.XMMSG)
"RTN","XMJMOR",194,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",195,0)
 Q:XMABORT
"RTN","XMJMOR",196,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",197,0)
 Q
"RTN","XMJMOR",198,0)
VAPRDATE(XMWHEN,XMABORT) ;
"RTN","XMJMOR",199,0)
 N DIR,X,Y
"RTN","XMJMOR",200,0)
 S DIR(0)="DO^NOW::EFT"
"RTN","XMJMOR",201,0)
 D BLD^DIALOG(37317.1,"","","DIR(""A"")")
"RTN","XMJMOR",202,0)
 D BLD^DIALOG(34339,"","","DIR(""?"")")
"RTN","XMJMOR",203,0)
 D ^DIR
"RTN","XMJMOR",204,0)
 I X="@" S XMWHEN="@" Q
"RTN","XMJMOR",205,0)
 I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMOR",206,0)
 S XMWHEN=Y
"RTN","XMJMOR",207,0)
 Q
"RTN","XMJMOR",208,0)
XMTPRI(XMDUZ,XMK) ; Toggle transmission priority for a range of msgs
"RTN","XMJMOR",209,0)
 ; XMDUZ better be .5 and XMK better be > 999!
"RTN","XMJMOR",210,0)
 N XMTPRI,XMWHICH,XMMSG,XMABORT
"RTN","XMJMOR",211,0)
 S XMABORT=0
"RTN","XMJMOR",212,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",213,0)
 . D ASKPRI^XMJMORX(.XMTPRI,.XMABORT) Q:XMABORT
"RTN","XMJMOR",214,0)
 . D SELMSG^XMJMORX1(XMDUZ,0,0,XMK,"XXP^XMXMSGS1",34334,34335,.XMMSG,.XMABORT)
"RTN","XMJMOR",215,0)
 E  D
"RTN","XMJMOR",216,0)
 . D WHICH(XMDUZ,XMK,34333,34335.1,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",217,0)
 . D ASKPRI^XMJMORX(.XMTPRI,.XMABORT) Q:XMABORT
"RTN","XMJMOR",218,0)
 . D XPMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,XMTPRI,.XMMSG)
"RTN","XMJMOR",219,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",220,0)
 Q:XMABORT
"RTN","XMJMOR",221,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",222,0)
 Q
"RTN","XMJMOR",223,0)
WHICH(XMDUZ,XMK,XMPROMPT,XMCONFRM,XMWHICH,XMABORT) ;
"RTN","XMJMOR",224,0)
 N DIR,X,Y,XMHI,XMLO
"RTN","XMJMOR",225,0)
 S XMLO=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",""))
"RTN","XMJMOR",226,0)
 S XMHI=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",""),-1)
"RTN","XMJMOR",227,0)
 S DIR("A")=$$EZBLD^DIALOG(XMPROMPT) ; ... which messages?
"RTN","XMJMOR",228,0)
 S DIR("??")="XM-U-M-CHOOSE RANGE"
"RTN","XMJMOR",229,0)
 S DIR(0)="LC^"_XMLO_":"_XMHI
"RTN","XMJMOR",230,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMOR",231,0)
 S XMWHICH=Y
"RTN","XMJMOR",232,0)
 I XMCONFRM D CONFIRM(XMCONFRM,.XMABORT)
"RTN","XMJMOR",233,0)
 Q
"RTN","XMJMOR",234,0)
CONFIRM(XMCONFRM,XMABORT) ;
"RTN","XMJMOR",235,0)
 N DIR
"RTN","XMJMOR",236,0)
 D BLD^DIALOG(XMCONFRM,"","","DIR(""A"")") ; Do you really want to ... these messages?
"RTN","XMJMOR",237,0)
 S DIR("B")=$$EZBLD^DIALOG(39053) ; No
"RTN","XMJMOR",238,0)
 S DIR(0)="Y"
"RTN","XMJMOR",239,0)
 D ^DIR I $D(DIRUT)!'Y S XMABORT=1
"RTN","XMJMOR",240,0)
 Q
"RTN","XMJMOR",241,0)
POSTPRIV() ;
"RTN","XMJMOR",242,0)
 Q:$$POSTPRIV^XMXSEC 1
"RTN","XMJMOR",243,0)
 D SHOW^XMJERR
"RTN","XMJMOR",244,0)
 Q 0
"RTN","XMJMOR",245,0)
SELMSG(XMDUZ,XMK,XMRTN,XMSUM,XMMSG) ;
"RTN","XMJMOR",246,0)
 N XMCNT,XMKZ,XMZ,XMKALL
"RTN","XMJMOR",247,0)
 S (XMCNT,XMKZ)=0
"RTN","XMJMOR",248,0)
 F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:'XMKZ  D
"RTN","XMJMOR",249,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,"")) Q:'XMZ
"RTN","XMJMOR",250,0)
 . D @XMRTN
"RTN","XMJMOR",251,0)
 S XMMSG=$$EZBLD^DIALOG($S(XMCNT=1:XMSUM+.1,1:XMSUM),XMCNT)
"RTN","XMJMOR",252,0)
 D INCRDECR^XMXMSGS(XMDUZ,.XMCNT)
"RTN","XMJMOR",253,0)
 Q
"RTN","XMJMORX")
0^3^B63509777
"RTN","XMJMORX",1,0)
XMJMORX ;ISC-SF/GMB-Range actions for ^TMP message lists ;12/04/2002  10:13
"RTN","XMJMORX",2,0)
 ;;8.0;MailMan;**9**;Jun 28, 2002
"RTN","XMJMORX",3,0)
 ; Similar to ^XMJMOR
"RTN","XMJMORX",4,0)
DELETE(XMDUZ,XMKALL,XMK) ; Delete
"RTN","XMJMORX",5,0)
 N XMMSG,XMABORT
"RTN","XMJMORX",6,0)
 S XMABORT=0
"RTN","XMJMORX",7,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMORX",8,0)
 . D SELMSG^XMJMORX1(XMDUZ,1,XMKALL,XMK,"XDEL",34302,34303,.XMMSG,.XMABORT)
"RTN","XMJMORX",9,0)
 . ;K:'XMKALL ^TMP("XM",$J,".")
"RTN","XMJMORX",10,0)
 E  D
"RTN","XMJMORX",11,0)
 . D ACTWHICH^XMJMORX1(XMDUZ,1,XMKALL,XMK,"XDEL",34301,34302,34303.1,.XMMSG,.XMABORT)
"RTN","XMJMORX",12,0)
 Q:XMABORT
"RTN","XMJMORX",13,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMORX",14,0)
 Q
"RTN","XMJMORX",15,0)
FILTER(XMDUZ,XMKALL,XMK) ; Filter
"RTN","XMJMORX",16,0)
 N XMMSG,XMABORT
"RTN","XMJMORX",17,0)
 S XMABORT=0
"RTN","XMJMORX",18,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMORX",19,0)
 . D SELMSG^XMJMORX1(XMDUZ,1,XMKALL,XMK,"XFLTR",34306,0,.XMMSG)
"RTN","XMJMORX",20,0)
 E  D
"RTN","XMJMORX",21,0)
 . D ACTWHICH^XMJMORX1(XMDUZ,1,XMKALL,XMK,"XFLTR",34305,34306,0,.XMMSG,.XMABORT)
"RTN","XMJMORX",22,0)
 Q:XMABORT
"RTN","XMJMORX",23,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMORX",24,0)
 Q
"RTN","XMJMORX",25,0)
FORWARD(XMDUZ,XMKALL,XMK) ; Forward
"RTN","XMJMORX",26,0)
 N XMWHICH,XMMSG,XMABORT,XMINSTR
"RTN","XMJMORX",27,0)
 S XMABORT=0
"RTN","XMJMORX",28,0)
 I $D(^TMP("XM",$J,".")) D  Q
"RTN","XMJMORX",29,0)
 . N XMKZ
"RTN","XMJMORX",30,0)
 . D INIT^XMXADDR
"RTN","XMJMORX",31,0)
 . S XMKZ=$O(^TMP("XM",$J,".",""))
"RTN","XMJMORX",32,0)
 . I '$O(^TMP("XM",$J,".",XMKZ)) D  Q
"RTN","XMJMORX",33,0)
 . . D FWDONE^XMJMOR(XMDUZ,$P(^TMP("XM",$J,"MSG",XMKZ),U,3),.XMINSTR,.XMABORT)
"RTN","XMJMORX",34,0)
 . D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34111),.XMINSTR,"",.XMABORT) Q:XMABORT  ; Forward
"RTN","XMJMORX",35,0)
 . D SELMSG^XMJMORX1(XMDUZ,1,XMKALL,XMK,"XFWD^XMXMSGS1",34309,0,.XMMSG)
"RTN","XMJMORX",36,0)
 . D CLEANUP^XMXADDR
"RTN","XMJMORX",37,0)
 . I $D(XMERR) D ZSHOW^XMJERR
"RTN","XMJMORX",38,0)
 . W:$D(XMMSG) !,XMMSG
"RTN","XMJMORX",39,0)
 D WHICH^XMJMORX1(34308,0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMORX",40,0)
 D INIT^XMXADDR
"RTN","XMJMORX",41,0)
 I $P(XMWHICH,",",2,99)="",$P(XMWHICH,",",1)=+XMWHICH D  Q
"RTN","XMJMORX",42,0)
 . N XMZ
"RTN","XMJMORX",43,0)
 . S XMZ=$P($G(^TMP("XM",$J,"MSG",+XMWHICH)),U,3)
"RTN","XMJMORX",44,0)
 . I 'XMZ W !,$$EZBLD^DIALOG(34309.3) Q  ; No messages forwarded.
"RTN","XMJMORX",45,0)
 . D FWDONE^XMJMOR(XMDUZ,XMZ,.XMINSTR,.XMABORT)
"RTN","XMJMORX",46,0)
 D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34111),.XMINSTR,"",.XMABORT) Q:XMABORT  ; Forward
"RTN","XMJMORX",47,0)
 D ACTMSG^XMJMORX1(XMDUZ,1,XMKALL,XMK,XMWHICH,"XFWD^XMXMSGS1",34309,.XMMSG)
"RTN","XMJMORX",48,0)
 D CLEANUP^XMXADDR
"RTN","XMJMORX",49,0)
 I $D(XMERR) D ZSHOW^XMJERR
"RTN","XMJMORX",50,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMORX",51,0)
 Q
"RTN","XMJMORX",52,0)
LATER(XMDUZ,XMKALL,XMK) ; Later
"RTN","XMJMORX",53,0)
 N XMWHICH,XMMSG,XMABORT,XMWHEN
"RTN","XMJMORX",54,0)
 S XMABORT=0
"RTN","XMJMORX",55,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMORX",56,0)
 . D LTRDATE^XMJMD(.XMWHEN,.XMABORT) Q:XMABORT
"RTN","XMJMORX",57,0)
 . D SELMSG^XMJMORX1(XMDUZ,1,XMKALL,XMK,"XLATER^XMXMSGS2",34312,0,.XMMSG)
"RTN","XMJMORX",58,0)
 E  D
"RTN","XMJMORX",59,0)
 . D WHICH^XMJMORX1(34311,0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMORX",60,0)
 . D LTRDATE^XMJMD(.XMWHEN,.XMABORT) Q:XMABORT
"RTN","XMJMORX",61,0)
 . D ACTMSG^XMJMORX1(XMDUZ,1,XMKALL,XMK,XMWHICH,"XLATER^XMXMSGS2",34312,.XMMSG)
"RTN","XMJMORX",62,0)
 Q:XMABORT
"RTN","XMJMORX",63,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMORX",64,0)
 Q
"RTN","XMJMORX",65,0)
NEWTOGL(XMDUZ,XMKALL,XMK) ; New Toggle
"RTN","XMJMORX",66,0)
 N XMMSG,XMABORT
"RTN","XMJMORX",67,0)
 S XMABORT=0
"RTN","XMJMORX",68,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMORX",69,0)
 . D SELMSG^XMJMORX1(XMDUZ,1,XMKALL,XMK,"XNTOGL",34315,0,.XMMSG)
"RTN","XMJMORX",70,0)
 E  D
"RTN","XMJMORX",71,0)
 . D ACTWHICH^XMJMORX1(XMDUZ,1,XMKALL,XMK,"XNTOGL",34314,34315,0,.XMMSG,.XMABORT)
"RTN","XMJMORX",72,0)
 Q:XMABORT
"RTN","XMJMORX",73,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMORX",74,0)
 Q
"RTN","XMJMORX",75,0)
PRINT(XMDUZ,XMPRTHDR) ; Print (Needs XMTYPE)
"RTN","XMJMORX",76,0)
 N XMRECIPS,XMABORT,XMSAVE,XMMSG,XMWHICH,XMZLIST,I
"RTN","XMJMORX",77,0)
 ; XMPRTHDR 1=Print header
"RTN","XMJMORX",78,0)
 ;          0=don't (headerless print)
"RTN","XMJMORX",79,0)
 ; XMRECIPS 0=Don't print recipients
"RTN","XMJMORX",80,0)
 ;          1=Print summary recipients
"RTN","XMJMORX",81,0)
 ;          2=Print detail recipients
"RTN","XMJMORX",82,0)
 S XMABORT=0
"RTN","XMJMORX",83,0)
 S:$G(XMPRTHDR)="" XMPRTHDR=1  ; default is to print with headers
"RTN","XMJMORX",84,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMORX",85,0)
 . D LISTSEL(.XMZLIST)
"RTN","XMJMORX",86,0)
 E  D  Q:XMABORT
"RTN","XMJMORX",87,0)
 . D WHICH^XMJMORX1($S(XMPRTHDR:34317,1:34317.1),0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMORX",88,0)
 . D LIST(.XMWHICH,.XMZLIST)
"RTN","XMJMORX",89,0)
 I '$D(XMZLIST) W !!,$$EZBLD^DIALOG(34319) Q  ; No valid messages selected.
"RTN","XMJMORX",90,0)
 I +XMZLIST(1)=XMZLIST(1) D
"RTN","XMJMORX",91,0)
 . D PRTONE^XMJMOR(XMDUZ,$$BSKT^XMXUTIL2(XMDUZ,XMZLIST(1)),XMZLIST(1),XMPRTHDR,.XMABORT)
"RTN","XMJMORX",92,0)
 E  D
"RTN","XMJMORX",93,0)
 . D QRECIP^XMJMP(.XMRECIPS,.XMABORT) Q:XMABORT
"RTN","XMJMORX",94,0)
 . F I="DUZ","XMDUZ","XMV(","XMZLIST(","XMRECIPS","XMPRTHDR" S XMSAVE(I)=""
"RTN","XMJMORX",95,0)
 . D EN^XUTMDEVQ("PLISTX^XMJMP",$$EZBLD^DIALOG(34501),.XMSAVE) ; MailMan: Print
"RTN","XMJMORX",96,0)
 . I $G(POP) S XMABORT=1 Q
"RTN","XMJMORX",97,0)
 . W:$D(XMMSG) !!,XMMSG
"RTN","XMJMORX",98,0)
 Q:$G(XMTYPE)'["N"!XMABORT
"RTN","XMJMORX",99,0)
 N XMKZ,XMZ,XMRANGE
"RTN","XMJMORX",100,0)
 I $D(^TMP("XM",$J,".")) D  Q
"RTN","XMJMORX",101,0)
 . S XMKZ=""
"RTN","XMJMORX",102,0)
 . F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:'XMKZ  D
"RTN","XMJMORX",103,0)
 . . S XMZ=$P(^TMP("XM",$J,"MSG",XMKZ),U,3)
"RTN","XMJMORX",104,0)
 . . Q:$D(^XMB(3.7,XMDUZ,XMTYPE,XMK,XMZ))
"RTN","XMJMORX",105,0)
 . . K ^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMORX",106,0)
 . . K ^TMP("XM",$J,".",XMKZ)
"RTN","XMJMORX",107,0)
 F I=1:1:$L(XMWHICH,",") D
"RTN","XMJMORX",108,0)
 . S XMRANGE=$P(XMWHICH,",",I)
"RTN","XMJMORX",109,0)
 . Q:'XMRANGE
"RTN","XMJMORX",110,0)
 . F XMKZ=$P(XMRANGE,"-",1):1:$S(XMRANGE["-":$P(XMRANGE,"-",2),1:XMRANGE) D
"RTN","XMJMORX",111,0)
 . . Q:'$D(^TMP("XM",$J,"MSG",XMKZ))
"RTN","XMJMORX",112,0)
 . . S XMZ=$P(^TMP("XM",$J,"MSG",XMKZ),U,3)
"RTN","XMJMORX",113,0)
 . . K:'$D(^XMB(3.7,XMDUZ,XMTYPE,XMK,XMZ)) ^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMORX",114,0)
 Q
"RTN","XMJMORX",115,0)
LISTSEL(XMZLIST) ;
"RTN","XMJMORX",116,0)
 N XMKZ,J,XMZ
"RTN","XMJMORX",117,0)
 S (XMKZ,J)=0
"RTN","XMJMORX",118,0)
 F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:'XMKZ  D
"RTN","XMJMORX",119,0)
 . S XMZ=$P(^TMP("XM",$J,"MSG",XMKZ),U,3)
"RTN","XMJMORX",120,0)
 . I J=0 S J=1,XMZLIST(1)=XMZ Q
"RTN","XMJMORX",121,0)
 . I $L(XMZLIST(J))+$L(XMZ)>240 S J=J+1,XMZLIST(J)=XMZ Q
"RTN","XMJMORX",122,0)
 . S XMZLIST(J)=XMZLIST(J)_","_XMZ
"RTN","XMJMORX",123,0)
 Q
"RTN","XMJMORX",124,0)
LIST(XMWHICH,XMZLIST) ;
"RTN","XMJMORX",125,0)
 N I,J,XMRANGE,XMKZ,XMZ
"RTN","XMJMORX",126,0)
 S J=0
"RTN","XMJMORX",127,0)
 F I=1:1:$L(XMWHICH,",") D
"RTN","XMJMORX",128,0)
 . S XMRANGE=$P(XMWHICH,",",I)
"RTN","XMJMORX",129,0)
 . Q:'XMRANGE
"RTN","XMJMORX",130,0)
 . F XMKZ=$P(XMRANGE,"-",1):1:$S(XMRANGE["-":$P(XMRANGE,"-",2),1:XMRANGE) D
"RTN","XMJMORX",131,0)
 . . S XMZ=$P($G(^TMP("XM",$J,"MSG",XMKZ)),U,3) Q:'XMZ
"RTN","XMJMORX",132,0)
 . . I J=0 S J=1,XMZLIST(1)=XMZ Q
"RTN","XMJMORX",133,0)
 . . I $L(XMZLIST(J))+$L(XMZ)>240 S J=J+1,XMZLIST(J)=XMZ Q
"RTN","XMJMORX",134,0)
 . . S XMZLIST(J)=XMZLIST(J)_","_XMZ
"RTN","XMJMORX",135,0)
 Q
"RTN","XMJMORX",136,0)
SAVE(XMDUZ,XMKALL,XMK) ; Save a range of messages to another basket
"RTN","XMJMORX",137,0)
 N XMWHICH,XMMSG,XMABORT,XMKTO,XMDIC,XMKNTO
"RTN","XMJMORX",138,0)
 S XMABORT=0
"RTN","XMJMORX",139,0)
 S XMDIC("B")="@" ; no default bskt
"RTN","XMJMORX",140,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMORX",141,0)
 . D SELBSKT^XMJBU(XMDUZ,$$EZBLD^DIALOG(34325),"L",.XMDIC,.XMKTO,.XMKNTO) I XMKTO=U S XMABORT=1 Q  ; Save messages to which basket?
"RTN","XMJMORX",142,0)
 . I 'XMKALL,XMKTO=XMK S XMMSG=$$EZBLD^DIALOG(34326) Q  ; Same basket.  No messages saved.
"RTN","XMJMORX",143,0)
 . D SELMSG^XMJMORX1(XMDUZ,1,XMKALL,XMK,"XSAVE",34324,0,.XMMSG)
"RTN","XMJMORX",144,0)
 . K:'XMKALL ^TMP("XM",$J,".")
"RTN","XMJMORX",145,0)
 E  D
"RTN","XMJMORX",146,0)
 . D WHICH^XMJMORX1(34323,0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMORX",147,0)
 . D SELBSKT^XMJBU(XMDUZ,$$EZBLD^DIALOG(34325),"L",.XMDIC,.XMKTO,.XMKNTO) ; Save messages to which basket?
"RTN","XMJMORX",148,0)
 . I XMKTO=U S XMABORT=1 Q
"RTN","XMJMORX",149,0)
 . I 'XMKALL,XMKTO=XMK S XMMSG=$$EZBLD^DIALOG(34326) Q  ; Same basket.  No messages saved.
"RTN","XMJMORX",150,0)
 . D ACTMSG^XMJMORX1(XMDUZ,1,XMKALL,XMK,XMWHICH,"XSAVE",34324,.XMMSG)
"RTN","XMJMORX",151,0)
 Q:XMABORT
"RTN","XMJMORX",152,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMORX",153,0)
 Q
"RTN","XMJMORX",154,0)
TERM(XMDUZ,XMKALL,XMK) ; Terminate a range of messages
"RTN","XMJMORX",155,0)
 N XMMSG,XMABORT
"RTN","XMJMORX",156,0)
 S XMABORT=0
"RTN","XMJMORX",157,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMORX",158,0)
 . D SELMSG^XMJMORX1(XMDUZ,1,XMKALL,XMK,"XTERM",34329,34330,.XMMSG,.XMABORT)
"RTN","XMJMORX",159,0)
 . ;K:'XMKALL ^TMP("XM",$J,".")
"RTN","XMJMORX",160,0)
 E  D
"RTN","XMJMORX",161,0)
 . D ACTWHICH^XMJMORX1(XMDUZ,1,XMKALL,XMK,"XTERM",34328,34329,34330.1,.XMMSG,.XMABORT)
"RTN","XMJMORX",162,0)
 Q:XMABORT
"RTN","XMJMORX",163,0)
 Q:'$D(XMMSG)
"RTN","XMJMORX",164,0)
 W !,XMMSG
"RTN","XMJMORX",165,0)
 I XMMSG W !,$$EZBLD^DIALOG($S(XMK<1:34331.1,1:34331)) ; You won't see future responses.  (In WASTE basket)
"RTN","XMJMORX",166,0)
 Q
"RTN","XMJMORX",167,0)
VAPOR(XMDUZ,XMKALL,XMK) ; Set vaporize date for a range of messages
"RTN","XMJMORX",168,0)
 N XMWHICH,XMMSG,XMABORT,XMWHEN
"RTN","XMJMORX",169,0)
 S XMABORT=0
"RTN","XMJMORX",170,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMORX",171,0)
 . D VAPRDATE^XMJMOR(.XMWHEN,.XMABORT) Q:XMABORT
"RTN","XMJMORX",172,0)
 . D SELMSG^XMJMORX1(XMDUZ,1,XMKALL,XMK,"XVAPOR^XMXMSGS2",$S(XMWHEN="@":34337.2,1:34337),$S(XMWHEN="@":34338.2,1:34338),.XMMSG)
"RTN","XMJMORX",173,0)
 E  D
"RTN","XMJMORX",174,0)
 . D VAPRDATE^XMJMOR(.XMWHEN,.XMABORT) Q:XMABORT
"RTN","XMJMORX",175,0)
 . D WHICH^XMJMORX1($S(XMWHEN="@":34336.1,1:34336),$S(XMWHEN="@":34338.3,1:34338.1),.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMORX",176,0)
 . D ACTMSG^XMJMORX1(XMDUZ,1,XMKALL,XMK,XMWHICH,"XVAPOR^XMXMSGS2",34337,.XMMSG)
"RTN","XMJMORX",177,0)
 Q:XMABORT
"RTN","XMJMORX",178,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMORX",179,0)
 Q
"RTN","XMJMORX",180,0)
XMTPRI(XMDUZ,XMKALL,XMK) ; Toggle transmit priority
"RTN","XMJMORX",181,0)
 ; XMDUZ better be .5 and XMK better be > 1000!
"RTN","XMJMORX",182,0)
 N XMTPRI,XMWHICH,XMMSG,XMABORT
"RTN","XMJMORX",183,0)
 S XMABORT=0
"RTN","XMJMORX",184,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMORX",185,0)
 . D ASKPRI(.XMTPRI,.XMABORT) Q:XMABORT
"RTN","XMJMORX",186,0)
 . D SELMSG^XMJMORX1(XMDUZ,1,XMKALL,XMK,"XXP^XMXMSGS1",34334,34335,.XMMSG,.XMABORT)
"RTN","XMJMORX",187,0)
 E  D
"RTN","XMJMORX",188,0)
 . D WHICH^XMJMORX1(34333,34335.1,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMORX",189,0)
 . D ASKPRI(.XMTPRI,.XMABORT) Q:XMABORT
"RTN","XMJMORX",190,0)
 . D ACTMSG^XMJMORX1(XMDUZ,1,XMKALL,XMK,XMWHICH,"XXP^XMXMSGS1",34334,.XMMSGT)
"RTN","XMJMORX",191,0)
 Q:XMABORT
"RTN","XMJMORX",192,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMORX",193,0)
 Q
"RTN","XMJMORX",194,0)
ASKPRI(XMTPRI,XMABORT) ;
"RTN","XMJMORX",195,0)
 N XMTXT,XMOPT,XMOX,XMDIR
"RTN","XMJMORX",196,0)
 D SET^XMXSEC1("H",34332.3,.XMOPT,.XMOX) ; H:High
"RTN","XMJMORX",197,0)
 D SET^XMXSEC1("L",34332.1,.XMOPT,.XMOX) ; L:Low
"RTN","XMJMORX",198,0)
 D SET^XMXSEC1("N",34332.2,.XMOPT,.XMOX) ; N:Normal
"RTN","XMJMORX",199,0)
 S XMDIR("A")=$$EZBLD^DIALOG(34332) ; Select transmit priority:
"RTN","XMJMORX",200,0)
 I $G(XMTPRI)'="" D
"RTN","XMJMORX",201,0)
 . S XMTXT=XMOPT(XMTPRI)
"RTN","XMJMORX",202,0)
 . S XMDIR("B")=XMOX("O",XMTPRI)_":"_XMTXT
"RTN","XMJMORX",203,0)
 S XMDIR("??")="XM-U-B-XMIT PRIORITY TOGGLE"
"RTN","XMJMORX",204,0)
 D XMDIR^XMJDIR(.XMDIR,.XMOPT,.XMOX,.XMTPRI,.XMABORT) Q:XMABORT
"RTN","XMJMORX",205,0)
 S XMTPRI=$S(XMTPRI="N":0,XMTPRI="H":1,1:2)
"RTN","XMJMORX",206,0)
 Q
"RTN","XMJMP")
0^1^B63009691
"RTN","XMJMP",1,0)
XMJMP ;ISC-SF/GMB-Print,Backup messages ;12/04/2002  10:53
"RTN","XMJMP",2,0)
 ;;8.0;MailMan;**9**;Jun 28, 2002
"RTN","XMJMP",3,0)
 ; PRINT  Replaces ENTPRT^XMA0,^XMA02,ENTPRT^XMAP,QE2^XMA5
"RTN","XMJMP",4,0)
 ; BACKUP Replaces E^XMA1,ENT8^XMAH,ENTR^XMAP,ENTBCK^XMAP
"RTN","XMJMP",5,0)
 ; (ISC-WASH/CAP/THM)
"RTN","XMJMP",6,0)
PRINT(XMDUZ,XMK,XMZ,XMPRTHDR,XMBROWSE) ; Print
"RTN","XMJMP",7,0)
 ; XMPRTHDR 1=Print header
"RTN","XMJMP",8,0)
 ;          0=don't (headerless print)
"RTN","XMJMP",9,0)
 ; XMRECIPS 0=Don't print recipients
"RTN","XMJMP",10,0)
 ;          1=Print summary recipients
"RTN","XMJMP",11,0)
 ;          2=Print detail recipients
"RTN","XMJMP",12,0)
 ; XMBROWSE 0=Print normally
"RTN","XMJMP",13,0)
 ;          1=Direct the print to the VA FileMan Browser
"RTN","XMJMP",14,0)
 N XMWHICH,XMRESPS,XMABORT,XMRECIPS,XMSAVE,ZTSK
"RTN","XMJMP",15,0)
 S XMABORT=0
"RTN","XMJMP",16,0)
 I $G(XMBROWSE) S XMRECIPS=0
"RTN","XMJMP",17,0)
 E  D QRECIP(.XMRECIPS,.XMABORT) Q:XMABORT
"RTN","XMJMP",18,0)
 S XMRESPS=$$RESP^XMXUTIL2(XMZ)
"RTN","XMJMP",19,0)
 I XMRESPS D  Q:XMABORT
"RTN","XMJMP",20,0)
 . S XMWHICH="0-"_XMRESPS
"RTN","XMJMP",21,0)
 . D WHICH(XMZ,XMRESPS,$$EZBLD^DIALOG(34500),.XMWHICH,.XMABORT) ; Print
"RTN","XMJMP",22,0)
 . ; If responses includes from x through the end, then set it so that
"RTN","XMJMP",23,0)
 . ; if the user queues for later printing, any new add'l responses
"RTN","XMJMP",24,0)
 . ; will be printed, too.
"RTN","XMJMP",25,0)
 . I XMWHICH["-",$P(XMWHICH,"-",$L(XMWHICH,"-"))=XMRESPS S XMWHICH=$P(XMWHICH,"-",1,$L(XMWHICH,"-")-1)_"-"
"RTN","XMJMP",26,0)
 E  S XMWHICH="0-"
"RTN","XMJMP",27,0)
 S:$G(XMPRTHDR)="" XMPRTHDR=1  ; default is to print with headers
"RTN","XMJMP",28,0)
 F I="DUZ","XMDUZ","XMV(","XMK","XMZ","XMWHICH","XMRECIPS","XMPRTHDR" S XMSAVE(I)=""
"RTN","XMJMP",29,0)
 I $D(XMSECURE) F I="XMPAKMAN","XMSECURE","XMSECURE(" S XMSAVE(I)=""
"RTN","XMJMP",30,0)
 I $G(XMBROWSE) N IOP,DDBDMSG S IOP="BROWSER",DDBDMSG=$$EZBLD^DIALOG(34537,XMZ)_" "_$$ZSUBJ^XMXUTIL2(XMZ) ; (Instead of "VA FileMan Browser")
"RTN","XMJMP",31,0)
 D EN^XUTMDEVQ("PRTMSGX^XMJMP",$$EZBLD^DIALOG(34501),.XMSAVE,,1) ; MailMan: Print
"RTN","XMJMP",32,0)
 I $D(ZTSK) W !,$$EZBLD^DIALOG(34501.1,ZTSK) ; Request queued.  Task number: |1|
"RTN","XMJMP",33,0)
 Q
"RTN","XMJMP",34,0)
PRTMSG(XMDUZ,XMK,XMZ,XMWHICH,XMRECIPS,XMPRTHDR) ;
"RTN","XMJMP",35,0)
PRTMSGX ;
"RTN","XMJMP",36,0)
PRINTMSG ;
"RTN","XMJMP",37,0)
 N XMKN,XMRESPS,XMZREC,XMPTR
"RTN","XMJMP",38,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0)) Q:XMZREC=""
"RTN","XMJMP",39,0)
 D BSKT^XMJMP1(XMDUZ,XMZ,.XMK,.XMKN)
"RTN","XMJMP",40,0)
 D RESPONSE(XMDUZ,XMZ,.XMRESPS,.XMPTR)
"RTN","XMJMP",41,0)
 W:$E($G(IOST),1,2)="C-" @IOF
"RTN","XMJMP",42,0)
 D:XMPRTHDR IDHDR(XMDUZ)
"RTN","XMJMP",43,0)
 D PRINTIT^XMJMP1(XMDUZ,XMK,XMKN,XMZ,XMZREC,XMRESPS,XMPTR,XMWHICH,XMRECIPS,0,XMPRTHDR)
"RTN","XMJMP",44,0)
 I $D(ZTQUEUED) S ZTREQ="@" D ^%ZISC ; This close device is needed to preserve the temp global used by p-message.
"RTN","XMJMP",45,0)
 Q
"RTN","XMJMP",46,0)
IDHDR(XMDUZ) ; Header: "MailMan msg for..."
"RTN","XMJMP",47,0)
 N XMREC,XMPARM
"RTN","XMJMP",48,0)
 S XMREC=$G(^VA(200,XMDUZ,0))
"RTN","XMJMP",49,0)
 W $C(13),$$EZBLD^DIALOG(34502,XMV("NAME")) ; MailMan message for
"RTN","XMJMP",50,0)
 I $P(XMREC,U,9)'="",$D(^DIC(3.1,+$P(XMREC,U,9),0)) W "  ",$P(^(0),U,1) ; VA TITLE
"RTN","XMJMP",51,0)
 S XMPARM(1)=^XMB("NETNAME"),XMPARM(2)=$$MMDT^XMXUTIL1($$NOW^XLFDT)
"RTN","XMJMP",52,0)
 W !,$$EZBLD^DIALOG(34503,.XMPARM),! ; Printed at site  date
"RTN","XMJMP",53,0)
 Q
"RTN","XMJMP",54,0)
QRECIP(XMRECIPS,XMABORT) ;
"RTN","XMJMP",55,0)
 N DIR,DIRUT,Y,XMSUMRY
"RTN","XMJMP",56,0)
 S DIR(0)="Y"
"RTN","XMJMP",57,0)
 S DIR("A")=$$EZBLD^DIALOG(34504) ; Print recipient list
"RTN","XMJMP",58,0)
 S DIR("B")=$$EZBLD^DIALOG(39053) ; No
"RTN","XMJMP",59,0)
 D BLD^DIALOG(34505,"","","DIR(""?"")")
"RTN","XMJMP",60,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMP",61,0)
 I Y=0 S XMRECIPS=0 Q
"RTN","XMJMP",62,0)
 S XMSUMRY=$$EZBLD^DIALOG(34507)
"RTN","XMJMP",63,0)
 S DIR(0)="SM^"_$$EZBLD^DIALOG(34506)_";"_XMSUMRY
"RTN","XMJMP",64,0)
 S DIR("A")=$$EZBLD^DIALOG(34508) ; Print Detail or Summary recipient chain
"RTN","XMJMP",65,0)
 S DIR("B")=$P(XMSUMRY,":",2,99) ; Summary
"RTN","XMJMP",66,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMP",67,0)
 S XMRECIPS=$S(Y=$P(XMSUMRY,":",1):1,1:2)
"RTN","XMJMP",68,0)
 Q
"RTN","XMJMP",69,0)
DISPMSG(XMDUZ,XMK,XMKN,XMZ,XMSECBAD,XMNOBACK) ; Display message
"RTN","XMJMP",70,0)
 N XMRESPS,XMRESP,XMPTR,XMZREC,XMBACKUP
"RTN","XMJMP",71,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMJMP",72,0)
 S XMPAKMAN=$$PAKMAN^XMXSEC1(XMZ,XMZREC)
"RTN","XMJMP",73,0)
 D RESPONSE(XMDUZ,XMZ,.XMRESPS,.XMPTR,.XMRESP)
"RTN","XMJMP",74,0)
 I XMRESP'="",XMRESPS S XMRESP=XMRESP+1 I XMRESP>XMRESPS,'$G(XMNOBACK) S XMBACKUP=1
"RTN","XMJMP",75,0)
 I XMDUZ=.5,XMK>999 S XMRESP=XMRESPS+1 K:$D(XMBACKUP) XMBACKUP
"RTN","XMJMP",76,0)
 E  I $D(^XMB(3.9,XMZ,"K")),'$D(XMSECURE),'$$KEYOK^XMJMCODE(XMZ,$P(XMZREC,U,10)) S XMSECBAD=1 Q
"RTN","XMJMP",77,0)
 W @IOF
"RTN","XMJMP",78,0)
 D PRINTIT^XMJMP1(XMDUZ,XMK,XMKN,XMZ,XMZREC,XMRESPS,XMPTR,+XMRESP_"-",0,1,1)
"RTN","XMJMP",79,0)
 I $G(XMBACKUP) W !!,$$EZBLD^DIALOG(34509) ; You are at the end of this message.  Enter 'B' to Backup and review it.
"RTN","XMJMP",80,0)
 Q
"RTN","XMJMP",81,0)
RESPONSE(XMDUZ,XMZ,XMRESPS,XMPTR,XMRESP) ;
"RTN","XMJMP",82,0)
 ; XMRESP="" if the user hasn't read the message at all
"RTN","XMJMP",83,0)
 ;        0  if the user has read the original message only
"RTN","XMJMP",84,0)
 ;        n  if the user has read thru response n
"RTN","XMJMP",85,0)
 S XMRESPS=+$P($G(^XMB(3.9,XMZ,3,0)),U,4)
"RTN","XMJMP",86,0)
 ;S XMPTR=+$O(^XMB(3.9,XMZ,1,"C",$S(XMDUZ=.6:DUZ,1:XMDUZ),0))
"RTN","XMJMP",87,0)
 S XMPTR=+$O(^XMB(3.9,XMZ,1,"C",XMDUZ,0))
"RTN","XMJMP",88,0)
 S XMRESP=$P($G(^XMB(3.9,XMZ,1,XMPTR,0)),U,2)
"RTN","XMJMP",89,0)
 Q
"RTN","XMJMP",90,0)
CHKRESP(XMDUZ,XMZO,XMRESPSO,XMRESP) ;
"RTN","XMJMP",91,0)
 N XMRESPS
"RTN","XMJMP",92,0)
 S XMRESPS=+$P($G(^XMB(3.9,XMZO,3,0)),U,4)
"RTN","XMJMP",93,0)
 Q:XMRESPS=+XMRESP  ; No new responses
"RTN","XMJMP",94,0)
 I XMRESPSO>XMRESP D  Q:XMRESPSO=XMRESPS
"RTN","XMJMP",95,0)
 . I XMRESPSO-1>XMRESP D
"RTN","XMJMP",96,0)
 . . ; >> You haven't read responses |1|-|2|.  You may backup to see them. <<
"RTN","XMJMP",97,0)
 . . N XMPARM
"RTN","XMJMP",98,0)
 . . S XMPARM(1)=XMRESP+1,XMPARM(2)=XMRESPSO
"RTN","XMJMP",99,0)
 . . W !,$$EZBLD^DIALOG(34510,.XMPARM)
"RTN","XMJMP",100,0)
 . E  W !,$$EZBLD^DIALOG(34511,XMRESP+1) ; >> You haven't read response |1|.  You may backup to see it. <<
"RTN","XMJMP",101,0)
 . S XMRESP=XMRESPSO
"RTN","XMJMP",102,0)
 N XMZ
"RTN","XMJMP",103,0)
 F  S XMRESP=$O(^XMB(3.9,XMZO,3,XMRESP)) Q:'XMRESP  S XMZ=$P($G(^(XMRESP,0)),U,1) I XMZ,$P($G(^XMB(3.9,XMZ,0)),U,2)'=XMDUZ Q
"RTN","XMJMP",104,0)
 Q:'XMRESP
"RTN","XMJMP",105,0)
 W !,$$EZBLD^DIALOG(34512,XMRESP) ; >> Response |1| has arrived - you may backup to see it. <<
"RTN","XMJMP",106,0)
 Q
"RTN","XMJMP",107,0)
BACKUP(XMDUZ,XMK,XMKN,XMZ) ; Backup
"RTN","XMJMP",108,0)
 N XMWHICH,XMRESPS,XMABORT,XMZREC,XMPTR
"RTN","XMJMP",109,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMJMP",110,0)
 I $D(^XMB(3.9,XMZ,"K")),'$D(XMSECURE) Q:'$$KEYOK^XMJMCODE(XMZ,$P(XMZREC,U,10))
"RTN","XMJMP",111,0)
 S XMABORT=0
"RTN","XMJMP",112,0)
 D RESPONSE(XMDUZ,XMZ,.XMRESPS,.XMPTR,.XMWHICH)
"RTN","XMJMP",113,0)
 I XMRESPS D HOWMUCH^XMJMP1(XMZ,XMRESPS,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMP",114,0)
 W @IOF
"RTN","XMJMP",115,0)
 D PRINTIT^XMJMP1(XMDUZ,XMK,XMKN,XMZ,XMZREC,XMRESPS,XMPTR,XMWHICH,0,1,1)
"RTN","XMJMP",116,0)
 Q
"RTN","XMJMP",117,0)
WHICH(XMZ,XMRESPS,XMVERB,XMWHICH,XMABORT) ;
"RTN","XMJMP",118,0)
 N DIR,DIRUT,Y,XMTEXT
"RTN","XMJMP",119,0)
 ; There is 1 response. / There are X responses. Response 0 is the original message.  (?? shows index)
"RTN","XMJMP",120,0)
 D BLD^DIALOG($S(XMRESPS=1:34514,1:34515),XMRESPS,"","XMTEXT")
"RTN","XMJMP",121,0)
 M DIR("A")=XMTEXT
"RTN","XMJMP",122,0)
 S DIR("A")=$$EZBLD^DIALOG(34516,XMVERB) ; Select the responses to |1|:
"RTN","XMJMP",123,0)
 S:$D(XMWHICH) DIR("B")=XMWHICH
"RTN","XMJMP",124,0)
 S DIR("PRE")="I X?.E1N1""-"" S X=X_XMRESPS W XMRESPS"
"RTN","XMJMP",125,0)
 S DIR(0)="LACO^0:"_XMRESPS
"RTN","XMJMP",126,0)
 S DIR("??")="^D HELPRESP^XMJMP1(XMZ,XMRESPS)"
"RTN","XMJMP",127,0)
 D ^DIR I $D(DTOUT)!$D(DUOUT) S XMABORT=1 Q
"RTN","XMJMP",128,0)
 S:X'="" XMWHICH=$E(Y,1,$L(Y)-1)
"RTN","XMJMP",129,0)
 Q
"RTN","XMJMP",130,0)
PONE(XMDUZ,XMK,XMZ,XMPRTHDR,XMABORT) ;
"RTN","XMJMP",131,0)
PONEX ; Print one message.  Check it to see if
"RTN","XMJMP",132,0)
 ; the user is allowed to see it.  (confidential, scrambled)
"RTN","XMJMP",133,0)
 ; If not, print an error message.
"RTN","XMJMP",134,0)
 N XMZREC
"RTN","XMJMP",135,0)
 I $G(XMK)="" S XMK=$$BSKT^XMXUTIL2(XMDUZ,XMZ)
"RTN","XMJMP",136,0)
 I '$D(^XMB(3.9,XMZ,0)),XMK D ZAPIT^XMJBM(XMDUZ,XMK,XMZ) S XMABORT=1 Q
"RTN","XMJMP",137,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMJMP",138,0)
 I XMDUZ'=DUZ,'$$SURRACC^XMXSEC(XMDUZ,"",XMZ,XMZREC) D  Q  ; "access"
"RTN","XMJMP",139,0)
 . D SHOW^XMJERR
"RTN","XMJMP",140,0)
 . S XMABORT=1
"RTN","XMJMP",141,0)
 N XMSECURE,XMPAKMAN ; Important 'new' - part of scramble and packman handling
"RTN","XMJMP",142,0)
 S XMPAKMAN=$$PAKMAN^XMXSEC1(XMZ,XMZREC)
"RTN","XMJMP",143,0)
 I $D(^XMB(3.9,XMZ,"K")),'$$KEYOK^XMJMCODE(XMZ,$P(XMZREC,U,10)) S XMABORT=1 Q
"RTN","XMJMP",144,0)
 N XMRECIPS,XMRESPS,XMWHICH
"RTN","XMJMP",145,0)
 D QRECIP(.XMRECIPS,.XMABORT) Q:XMABORT
"RTN","XMJMP",146,0)
 D RESPONSE(XMDUZ,XMZ,.XMRESPS,"",.XMWHICH)
"RTN","XMJMP",147,0)
 I XMRESPS D  Q:XMABORT
"RTN","XMJMP",148,0)
 . N XMRESP
"RTN","XMJMP",149,0)
 . S XMRESP=XMWHICH
"RTN","XMJMP",150,0)
 . I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)),XMRESP S:XMRESP'=XMRESPS XMRESP=XMRESP+1
"RTN","XMJMP",151,0)
 . E  S XMRESP=0
"RTN","XMJMP",152,0)
 . I XMRESP=XMRESPS S XMWHICH=XMRESP
"RTN","XMJMP",153,0)
 . E  S XMWHICH=XMRESP_"-"_XMRESPS
"RTN","XMJMP",154,0)
 . D WHICH(XMZ,XMRESPS,$$EZBLD^DIALOG(34500),.XMWHICH,.XMABORT) ; Print
"RTN","XMJMP",155,0)
 E  S XMWHICH=0
"RTN","XMJMP",156,0)
 F I="DUZ","XMDUZ","XMV(","XMK","XMZ","XMWHICH","XMRECIPS","XMPRTHDR" S XMSAVE(I)=""
"RTN","XMJMP",157,0)
 I $D(XMSECURE) F I="XMPAKMAN","XMSECURE","XMSECURE(" S XMSAVE(I)=""
"RTN","XMJMP",158,0)
 D EN^XUTMDEVQ("PRTMSGX^XMJMP",$$EZBLD^DIALOG(34501),.XMSAVE) ; MailMan: Print
"RTN","XMJMP",159,0)
 I $G(POP) S XMABORT=1
"RTN","XMJMP",160,0)
 Q
"RTN","XMJMP",161,0)
 ;PLIST(XMDUZ,XMZLIST,XMRECIPS,XMPRTHDR,XMMSG)
"RTN","XMJMP",162,0)
PLISTX ;
"RTN","XMJMP",163,0)
 ; Print a list of messages.
"RTN","XMJMP",164,0)
 ; Check each message as we come to it to see if
"RTN","XMJMP",165,0)
 ; the user is allowed to see it.  (confidential, scrambled)
"RTN","XMJMP",166,0)
 ; If not, print an error message.
"RTN","XMJMP",167,0)
 N I,J,XMK,XMKN,XMZ,XMFIRST,XMCNT,XMABORT
"RTN","XMJMP",168,0)
 S XMFIRST=1,(XMCNT,XMABORT,I)=0
"RTN","XMJMP",169,0)
 F  S I=$O(XMZLIST(I)) Q:'I  D  Q:XMABORT
"RTN","XMJMP",170,0)
 . F J=1:1:$L(XMZLIST(I),",") D  Q:XMABORT
"RTN","XMJMP",171,0)
 . . S XMZ=$P(XMZLIST(I),",",J)
"RTN","XMJMP",172,0)
 . . Q:'$D(^XMB(3.9,XMZ,0))
"RTN","XMJMP",173,0)
 . . D BSKT^XMJMP1(XMDUZ,XMZ,.XMK,.XMKN)
"RTN","XMJMP",174,0)
 . . D PRTMULT(XMDUZ,XMK,XMKN,XMZ,XMRECIPS,XMPRTHDR,.XMFIRST,.XMCNT,.XMABORT)
"RTN","XMJMP",175,0)
 Q:$D(ZTQUEUED)
"RTN","XMJMP",176,0)
 S XMMSG=$$EZBLD^DIALOG($S(XMCNT=1:34318.1,1:34318),XMCNT)
"RTN","XMJMP",177,0)
 Q
"RTN","XMJMP",178,0)
PRTMULT(XMDUZ,XMK,XMKN,XMZ,XMRECIPS,XMPRTHDR,XMFIRST,XMCNT,XMABORT) ; Multiple message print
"RTN","XMJMP",179,0)
 N XMNOGO,XMZREC,XMRESPS,XMRESP,XMPTR,XMSECURE,XMPAKMAN
"RTN","XMJMP",180,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMJMP",181,0)
 S XMNOGO=0
"RTN","XMJMP",182,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMJMP",183,0)
 I XMZREC="" D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMJMP",184,0)
 S XMPAKMAN=$$PAKMAN^XMXSEC1(XMZ,XMZREC)
"RTN","XMJMP",185,0)
 D CHECK^XMJMP2(XMDUZ,XMZ,XMZREC,.XMNOGO)  Q:XMNOGO&'$D(ZTQUEUED)
"RTN","XMJMP",186,0)
 I $E(IOST,1,2)="C-"!'XMFIRST W @IOF
"RTN","XMJMP",187,0)
 S XMFIRST=0
"RTN","XMJMP",188,0)
 D:XMPRTHDR IDHDR(XMDUZ)
"RTN","XMJMP",189,0)
 I XMNOGO D NOGOMSG^XMJMP2(XMDUZ,XMZ,XMZREC,.XMNOGO) Q
"RTN","XMJMP",190,0)
 D RESPONSE(XMDUZ,XMZ,.XMRESPS,.XMPTR,.XMRESP)
"RTN","XMJMP",191,0)
 I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)),XMRESP S:XMRESP'=XMRESPS XMRESP=XMRESP+1
"RTN","XMJMP",192,0)
 E  S XMRESP=0
"RTN","XMJMP",193,0)
 D PRINTIT^XMJMP1(XMDUZ,XMK,XMKN,XMZ,XMZREC,XMRESPS,XMPTR,XMRESP_"-",XMRECIPS,0,XMPRTHDR,1,.XMABORT)
"RTN","XMJMP",194,0)
 S XMCNT=XMCNT+1
"RTN","XMJMP",195,0)
 ;Q:XMABORT
"RTN","XMJMP",196,0)
 ;I $E(IOST,1,2)="C-" D PAGE^XMXUTIL(.XMABORT)
"RTN","XMJMP",197,0)
 Q
"RTN","XMJMP1")
0^4^B74051554
"RTN","XMJMP1",1,0)
XMJMP1 ;ISC-SF/GMB-Print,Backup (cont.) ;12/04/2002  10:57
"RTN","XMJMP1",2,0)
 ;;8.0;MailMan;**9**;Jun 28, 2002
"RTN","XMJMP1",3,0)
BSKT(XMDUZ,XMZ,XMK,XMKN) ;
"RTN","XMJMP1",4,0)
 I +$G(XMK),$D(^XMB(3.7,"M",XMZ,XMDUZ,XMK)) S XMKN=$$BSKTNAME^XMXUTIL(XMDUZ,XMK) Q
"RTN","XMJMP1",5,0)
 N XMKSTR
"RTN","XMJMP1",6,0)
 S XMKSTR=$$BSKT^XMXUTIL2(XMDUZ,XMZ,1)
"RTN","XMJMP1",7,0)
 S XMK=$P(XMKSTR,U,1),XMKN=$S(XMK:$P(XMKSTR,U,2),1:$$EZBLD^DIALOG(34014)) ; * N/A *
"RTN","XMJMP1",8,0)
 Q
"RTN","XMJMP1",9,0)
HOWMUCH(XMZ,XMRESPS,XMWHICH,XMABORT) ;
"RTN","XMJMP1",10,0)
 N DIR,DIRUT,Y,XMRESP,XMTEXT
"RTN","XMJMP1",11,0)
 ; There is 1 response. / There are X responses. Response 0 is the original message.  (?? shows index)
"RTN","XMJMP1",12,0)
 D BLD^DIALOG($S(XMRESPS=1:34514,1:34515),XMRESPS,"","XMTEXT")
"RTN","XMJMP1",13,0)
 M DIR("A")=XMTEXT
"RTN","XMJMP1",14,0)
 I XMWHICH<XMRESPS,XMWHICH'="" D  ; (On broadcasts with responses, XMWHICH will usually be null.)
"RTN","XMJMP1",15,0)
 . S DIR("A")=$$EZBLD^DIALOG(34518) ; Backup to:
"RTN","XMJMP1",16,0)
 . S DIR("B")=+$O(^XMB(3.9,XMZ,3,XMWHICH)) ; (XMWHICH+1)
"RTN","XMJMP1",17,0)
 E  D
"RTN","XMJMP1",18,0)
 . S DIR("A")=$$EZBLD^DIALOG(34519) ; Backup to: Original message
"RTN","XMJMP1",19,0)
 . S DIR("B")=0
"RTN","XMJMP1",20,0)
 S DIR(0)="NA^-"_XMRESPS_":"_XMRESPS
"RTN","XMJMP1",21,0)
 D BLD^DIALOG(34520,"","","DIR(""?"")")
"RTN","XMJMP1",22,0)
 ;If you select 0, you will Backup to the original message.
"RTN","XMJMP1",23,0)
 ;If you select one of the responses, you will Backup to it.
"RTN","XMJMP1",24,0)
 S DIR("??")="^D HELPRESP^XMJMP1(XMZ,XMRESPS)"
"RTN","XMJMP1",25,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMP1",26,0)
 S XMRESP=$S(Y<0:XMRESPS+Y+1,1:Y)
"RTN","XMJMP1",27,0)
 S XMWHICH=$S(XMRESP=XMRESPS:XMRESP,1:XMRESP_"-"_XMRESPS)
"RTN","XMJMP1",28,0)
 Q
"RTN","XMJMP1",29,0)
HELPRESP(XMZ,XMRESPS) ;
"RTN","XMJMP1",30,0)
 N XMRESP,XMLEN,XMABORT
"RTN","XMJMP1",31,0)
 S XMABORT=0
"RTN","XMJMP1",32,0)
 W @IOF,$$EZBLD^DIALOG($S(XMRESPS=1:34530,1:34531),XMRESPS)
"RTN","XMJMP1",33,0)
 ;There is 1 response / There are _XMRESPS_ responses.  Response 0 is the original message.
"RTN","XMJMP1",34,0)
 S XMRESP=$S(XMV("ORDER")=1:0,1:XMRESPS+1)
"RTN","XMJMP1",35,0)
 W ! D HRHDR(XMRESPS,XMRESP,.XMLEN)
"RTN","XMJMP1",36,0)
 D:XMV("ORDER")=1 HRLINE(XMZ,0)
"RTN","XMJMP1",37,0)
 F  S XMRESP=$O(^XMB(3.9,XMZ,3,XMRESP),XMV("ORDER")) Q:XMRESP'>0  D  Q:XMABORT
"RTN","XMJMP1",38,0)
 . I $Y+3>IOSL D PAGE^XMXUTIL(.XMABORT) Q:XMABORT  D 
"RTN","XMJMP1",39,0)
 . . W @IOF D HRHDR(XMRESPS,XMRESP,.XMLEN)
"RTN","XMJMP1",40,0)
 . D HRLINE($P(^XMB(3.9,XMZ,3,XMRESP,0),U),XMRESP)
"RTN","XMJMP1",41,0)
 Q:XMABORT
"RTN","XMJMP1",42,0)
 Q:XMV("ORDER")=1
"RTN","XMJMP1",43,0)
 I $Y+3>IOSL D PAGE^XMXUTIL(.XMABORT) Q:XMABORT  D
"RTN","XMJMP1",44,0)
 . W @IOF D HRHDR(XMRESPS,XMRESP,.XMLEN)
"RTN","XMJMP1",45,0)
 D HRLINE(XMZ,0)
"RTN","XMJMP1",46,0)
 Q
"RTN","XMJMP1",47,0)
HRHDR(XMRESPS,XMRESP,XMLEN) ;
"RTN","XMJMP1",48,0)
 S XMLEN("RESP")=$S(XMV("ORDER")=1:$L($$MIN^XLFMTH(XMRESPS,XMRESP+IOSL)),1:$L(XMRESP))
"RTN","XMJMP1",49,0)
 S XMLEN("DATE")=$L($$MMDT^XMXUTIL1(DT))
"RTN","XMJMP1",50,0)
 S XMLEN("LINE")=5
"RTN","XMJMP1",51,0)
 S XMLEN("FROM")=79-XMLEN("RESP")-XMLEN("DATE")-XMLEN("LINE")-3
"RTN","XMJMP1",52,0)
 W $$LJ^XLFSTR($$EZBLD^DIALOG(34532),XMLEN("RESP")+XMLEN("DATE")+3,"."),$$LJ^XLFSTR($$EZBLD^DIALOG(34006),XMLEN("FROM"),"."),$$EZBLD^DIALOG(34003.1) ; "Response"/"From"/"Lines"
"RTN","XMJMP1",53,0)
 Q
"RTN","XMJMP1",54,0)
HRLINE(XMZ,XMRESP) ;
"RTN","XMJMP1",55,0)
 N XMZREC
"RTN","XMJMP1",56,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMJMP1",57,0)
 W !,$J(XMRESP,XMLEN("RESP")),") ",$$DATE^XMXUTIL2(XMZREC,0)," ",$$MELD^XMXUTIL1($$NAME^XMXUTIL($P(XMZREC,U,2),1),+$P($G(^XMB(3.9,XMZ,2,0)),U,4),XMLEN("FROM")+XMLEN("LINE"))
"RTN","XMJMP1",58,0)
 Q
"RTN","XMJMP1",59,0)
RESPHDR(XMZ,XMRESP) ;
"RTN","XMJMP1",60,0)
 N XMZREC
"RTN","XMJMP1",61,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMJMP1",62,0)
 D WL(XMRESP_") "_$$NAME^XMXUTIL($P(XMZREC,U,2),1))
"RTN","XMJMP1",63,0)
 D:$P(XMZREC,U,4)'="" W(" ",$$EZBLD^DIALOG(34533,$$NAME^XMXUTIL($P(XMZREC,U,4),1))) ; (Sender: x)
"RTN","XMJMP1",64,0)
 D W("  ",$$DATE($P(XMZREC,U,3)))
"RTN","XMJMP1",65,0)
 D W("  ",$$LINES(XMZ))
"RTN","XMJMP1",66,0)
 Q
"RTN","XMJMP1",67,0)
DATE(XMDT) ;
"RTN","XMJMP1",68,0)
 Q:XMDT'=+XMDT XMDT
"RTN","XMJMP1",69,0)
 Q $$MMDT^XMXUTIL1(XMDT)
"RTN","XMJMP1",70,0)
LINES(XMZ) ;
"RTN","XMJMP1",71,0)
 N XMLINES
"RTN","XMJMP1",72,0)
 S XMLINES=+$P($G(^XMB(3.9,XMZ,2,0)),U,4)
"RTN","XMJMP1",73,0)
 Q $$EZBLD^DIALOG($S(XMLINES=1:34534.1,1:34534),XMLINES)  ; line/lines
"RTN","XMJMP1",74,0)
PRINTIT(XMDUZ,XMK,XMKN,XMZ,XMZREC,XMRESPS,XMPTR,XMWHICH,XMRECIPS,XMDISP,XMPRTHDR,XMMULT,XMABORT) ;
"RTN","XMJMP1",75,0)
 N XMSUBJ,XMPAGE,XMZSTR,I,XMRESP,XMRANGE,XMREMMSG
"RTN","XMJMP1",76,0)
 S:'$D(XMABORT) XMABORT=0
"RTN","XMJMP1",77,0)
 S XMSUBJ=$P(XMZREC,U,1) S:XMSUBJ["~U~" XMSUBJ=$$DECODEUP^XMXUTIL1(XMSUBJ)
"RTN","XMJMP1",78,0)
 S XMSUBJ=$$EZBLD^DIALOG(34536,XMSUBJ),XMZSTR=$$EZBLD^DIALOG(34537,XMZ) ; Subj: x / [#x]
"RTN","XMJMP1",79,0)
 S XMREMMSG=($P(XMZREC,U,2)["@")
"RTN","XMJMP1",80,0)
 S XMPAGE=1
"RTN","XMJMP1",81,0)
 D:XMPRTHDR HEADER(XMDUZ,XMK,XMKN,XMZ,XMRESPS,XMZREC,XMSUBJ,XMZSTR)
"RTN","XMJMP1",82,0)
 I XMWHICH>XMRESPS D:$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1) Q
"RTN","XMJMP1",83,0)
 F I=1:1:$L(XMWHICH,",") D  Q:XMABORT
"RTN","XMJMP1",84,0)
 . S XMRANGE=$P(XMWHICH,",",I)
"RTN","XMJMP1",85,0)
 . S:$E(XMRANGE,$L(XMRANGE))="-" XMRANGE=XMRANGE_XMRESPS
"RTN","XMJMP1",86,0)
 . F XMRESP=$P(XMRANGE,"-",1):1:$S(XMRANGE["-":$P(XMRANGE,"-",2),1:XMRANGE) D  Q:XMABORT
"RTN","XMJMP1",87,0)
 . . I XMRESP>0 D RESPONSE(XMZ,.XMRESP,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,XMREMMSG,.XMPAGE,.XMABORT) Q
"RTN","XMJMP1",88,0)
 . . D BODY(XMZ,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,.XMPAGE,.XMABORT)
"RTN","XMJMP1",89,0)
 D:XMPTR LASTACC(XMDUZ,XMK,XMZ,XMZREC,XMSUBJ,XMPTR,XMRESP,+$G(XMMULT))
"RTN","XMJMP1",90,0)
 Q:XMABORT
"RTN","XMJMP1",91,0)
 D:XMRECIPS PRECIPS(XMDUZ,XMK,XMZ,XMRECIPS,XMSUBJ,XMZSTR,XMPRTHDR,.XMPAGE,.XMABORT)
"RTN","XMJMP1",92,0)
 I XMK,$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)),+XMRESP=+$P($G(^XMB(3.9,XMZ,3,0)),U,4) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMP1",93,0)
 Q
"RTN","XMJMP1",94,0)
LASTACC(XMDUZ,XMK,XMZ,XMZREC,XMSUBJ,XMPTR,XMRESP,XMMULT) ; Note first, last accesses, number of responses read
"RTN","XMJMP1",95,0)
 N XMIM,XMIU,XMINSTR,XMCONFRM
"RTN","XMJMP1",96,0)
 S XMIM("SUBJ")=$P(XMSUBJ," ",2,99)
"RTN","XMJMP1",97,0)
 S XMIM("FROM")=$P(XMZREC,U,2)
"RTN","XMJMP1",98,0)
 S XMINSTR("FLAGS")=$S("^Y^y^"[(U_$P(XMZREC,U,5)_U):"R",1:"")
"RTN","XMJMP1",99,0)
 S XMIU("IEN")=XMPTR
"RTN","XMJMP1",100,0)
 S XMIU("RESP")=XMRESP
"RTN","XMJMP1",101,0)
 D LASTACC^XMXUTIL(XMDUZ,XMK,XMZ,XMRESP,.XMIM,.XMINSTR,.XMIU,.XMCONFRM)
"RTN","XMJMP1",102,0)
 Q:'XMCONFRM!$D(ZTQUEUED)
"RTN","XMJMP1",103,0)
 U IO(0)
"RTN","XMJMP1",104,0)
 D:XMMULT NOGOID^XMJMP2(XMZ,XMZREC)
"RTN","XMJMP1",105,0)
 W !,$$EZBLD^DIALOG(34540) ; >> Confirmation message sent to sender. <<
"RTN","XMJMP1",106,0)
 U IO
"RTN","XMJMP1",107,0)
 Q
"RTN","XMJMP1",108,0)
PRECIPS(XMDUZ,XMK,XMZ,XMRECIPS,XMSUBJ,XMZSTR,XMPRTHDR,XMPAGE,XMABORT) ; Print recipients (replaces QE2^XMA5)
"RTN","XMJMP1",109,0)
 D INFO^XMJMQ1(XMDUZ,XMK,XMZ,XMPRTHDR,XMSUBJ,XMZSTR,.XMPAGE,.XMABORT) Q:XMABORT
"RTN","XMJMP1",110,0)
 D LATER^XMJMQ1(XMDUZ,XMZ,XMPRTHDR,XMSUBJ,XMZSTR,.XMPAGE,.XMABORT) Q:XMABORT
"RTN","XMJMP1",111,0)
 I XMRECIPS=1 D
"RTN","XMJMP1",112,0)
 . D SUMMARY^XMJMQ1(XMZ,XMPRTHDR,XMSUBJ,XMZSTR,.XMPAGE,.XMABORT)
"RTN","XMJMP1",113,0)
 E  D DETAIL^XMJMQ(XMZ,XMPRTHDR,XMSUBJ,XMZSTR,.XMPAGE,.XMABORT)
"RTN","XMJMP1",114,0)
 Q
"RTN","XMJMP1",115,0)
HEADER(XMDUZ,XMK,XMKN,XMZ,XMRESPS,XMZREC,XMSUBJ,XMZSTR) ;
"RTN","XMJMP1",116,0)
 D PAGE1HDR(XMDUZ,XMK,XMKN,XMZ,XMRESPS,XMZREC,XMSUBJ,XMZSTR)
"RTN","XMJMP1",117,0)
 D W("   ",$$EZBLD^DIALOG(34541)) ; Page 1
"RTN","XMJMP1",118,0)
 I XMK,$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D W("  ",$$EZBLD^DIALOG($S($D(^XMB(3.7,XMDUZ,"N",XMK,XMZ)):34543,1:34544))) ; Priority! /  *New*
"RTN","XMJMP1",119,0)
 D LINE
"RTN","XMJMP1",120,0)
 Q
"RTN","XMJMP1",121,0)
LINE ;
"RTN","XMJMP1",122,0)
 W !,"-------------------------------------------------------------------------------"
"RTN","XMJMP1",123,0)
 Q
"RTN","XMJMP1",124,0)
PAGE1HDR(XMDUZ,XMK,XMKN,XMZ,XMRESPS,XMZREC,XMSUBJ,XMZSTR) ;
"RTN","XMJMP1",125,0)
 W XMSUBJ
"RTN","XMJMP1",126,0)
 D W("  ",XMZSTR)
"RTN","XMJMP1",127,0)
 D W(" ",$$DATE($P(XMZREC,U,3)))
"RTN","XMJMP1",128,0)
 D W("  ",$$LINES(XMZ))
"RTN","XMJMP1",129,0)
 ;D:$O(^XMB(3.9,XMZ,2005,0)) W(" ",$$EZBLD^DIALOG(34573)) ; Attachment(s).
"RTN","XMJMP1",130,0)
 D WL($$EZBLD^DIALOG(34538,$$NAME^XMXUTIL($P(XMZREC,U,2),1))) ; From:
"RTN","XMJMP1",131,0)
 D:$P(XMZREC,U,4)'="" W(" ",$$EZBLD^DIALOG(34533,$$NAME^XMXUTIL($P(XMZREC,U,4),1))) ; (Sender: x)
"RTN","XMJMP1",132,0)
 I XMRESPS>0 D
"RTN","XMJMP1",133,0)
 . N XMPTR,XMRESP,XMPARM
"RTN","XMJMP1",134,0)
 . ;S XMPTR=+$O(^XMB(3.9,XMZ,1,"C",$S(XMDUZ=.6:DUZ,1:XMDUZ),0))
"RTN","XMJMP1",135,0)
 . S XMPTR=+$O(^XMB(3.9,XMZ,1,"C",XMDUZ,0))
"RTN","XMJMP1",136,0)
 . S XMRESP=+$P($G(^XMB(3.9,XMZ,1,XMPTR,0)),U,2)
"RTN","XMJMP1",137,0)
 . S XMPARM(1)=XMRESP,XMPARM(2)=XMRESPS
"RTN","XMJMP1",138,0)
 . D W("  ",$$EZBLD^DIALOG($S(XMRESPS=1:34545,1:34546),.XMPARM)) ; XMRESP_ of _XMRESPS_ response(s) read.
"RTN","XMJMP1",139,0)
 D W("  ",$$EZBLD^DIALOG(34539,XMKN)) ; In '_XMKN_' basket.
"RTN","XMJMP1",140,0)
 I $O(^XMB(3.73,"AC",XMZ,XMDUZ,0)) D W("  ",$$EZBLD^DIALOG(34595.1)) ; Message will be NEW Later.
"RTN","XMJMP1",141,0)
 I XMK D
"RTN","XMJMP1",142,0)
 . N XMVAPOR
"RTN","XMJMP1",143,0)
 . S XMVAPOR=$P($G(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)),U,5)
"RTN","XMJMP1",144,0)
 . I XMVAPOR D W("  ",$$EZBLD^DIALOG(34572,$$FMTE^XLFDT(XMVAPOR))) ; Automatic Deletion Date:
"RTN","XMJMP1",145,0)
 Q
"RTN","XMJMP1",146,0)
WL(XMSTRING) ;
"RTN","XMJMP1",147,0)
 I $L(XMSTRING)'<IOM,IOM>1 F  D  Q:$L(XMSTRING)<IOM
"RTN","XMJMP1",148,0)
 . W !,$E(XMSTRING,1,IOM-1)
"RTN","XMJMP1",149,0)
 . S XMSTRING=$E(XMSTRING,IOM,999)
"RTN","XMJMP1",150,0)
 W !,XMSTRING
"RTN","XMJMP1",151,0)
 Q
"RTN","XMJMP1",152,0)
W(XMSPACE,XMSTRING) ;
"RTN","XMJMP1",153,0)
 I $X+$L(XMSPACE)+$L(XMSTRING)>IOM D WL(XMSTRING) Q
"RTN","XMJMP1",154,0)
 W XMSPACE,XMSTRING
"RTN","XMJMP1",155,0)
 Q
"RTN","XMJMP1",156,0)
BODY(XMZ,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,XMPAGE,XMABORT) ;
"RTN","XMJMP1",157,0)
 N XMTEXT,I,J
"RTN","XMJMP1",158,0)
 S I=.999999
"RTN","XMJMP1",159,0)
 F  S I=$O(^XMB(3.9,XMZ,2,I)) Q:I'>0  D  Q:XMABORT
"RTN","XMJMP1",160,0)
 . S XMTEXT=^XMB(3.9,XMZ,2,I,0)
"RTN","XMJMP1",161,0)
 . I $D(XMSECURE),'$G(XMPAKMAN) S XMTEXT=$$DECSTR^XMJMCODE(XMTEXT) ; PackMan messages are never scrambled, just "secured".
"RTN","XMJMP1",162,0)
 . I $E(XMTEXT,1)="$",$F("$TXT$END",$E(XMTEXT,1,4))#4=1 S XMTEXT=$P(XMTEXT,U) ; hide code for secured packman msg.
"RTN","XMJMP1",163,0)
 . I XMTEXT["|TAB|" F  S J=$F(XMTEXT,"|TAB|")-6 Q:J<0  S XMTEXT=$E(XMTEXT,1,J)_$E("         ",1,9-(J-(J\9*9)))_$E(XMTEXT,J+6,999)
"RTN","XMJMP1",164,0)
 . ; A site was sending a print to a device whose IOM was 0.
"RTN","XMJMP1",165,0)
 . ; In such a case, we should ignore IOM.
"RTN","XMJMP1",166,0)
 . F  D  Q:$L(XMTEXT)<IOM!XMABORT!(IOM<2)  S XMTEXT=$E(XMTEXT,IOM,999)
"RTN","XMJMP1",167,0)
 . . I $Y+3+($E($G(IOST),1,2)="C-")>IOSL D  Q:XMABORT
"RTN","XMJMP1",168,0)
 . . . D PAGE(XMZ,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,.XMPAGE,.XMABORT)
"RTN","XMJMP1",169,0)
 . . E  W !
"RTN","XMJMP1",170,0)
 . . W $S(IOM>1:$E(XMTEXT,1,IOM-1),1:XMTEXT)
"RTN","XMJMP1",171,0)
 Q
"RTN","XMJMP1",172,0)
PAGE(XMZ,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,XMPAGE,XMABORT) ;
"RTN","XMJMP1",173,0)
 I $E($G(IOST),1,2)="C-",XMDISP W ! D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMJMP1",174,0)
 W @IOF
"RTN","XMJMP1",175,0)
 D:XMPRTHDR PAGE2HDR(XMSUBJ,XMZSTR,.XMPAGE)
"RTN","XMJMP1",176,0)
 Q
"RTN","XMJMP1",177,0)
PAGE2HDR(XMSUBJ,XMZSTR,XMPAGE) ;
"RTN","XMJMP1",178,0)
 S XMPAGE=XMPAGE+1
"RTN","XMJMP1",179,0)
 W XMSUBJ
"RTN","XMJMP1",180,0)
 D W("  ",XMZSTR)
"RTN","XMJMP1",181,0)
 D W("   ",$$EZBLD^DIALOG(34542,XMPAGE)) ; Page x
"RTN","XMJMP1",182,0)
 D LINE
"RTN","XMJMP1",183,0)
 W !
"RTN","XMJMP1",184,0)
 Q
"RTN","XMJMP1",185,0)
RESPONSE(XMZ,XMRESP,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,XMREMMSG,XMPAGE,XMABORT) ;
"RTN","XMJMP1",186,0)
 N XMZR,XMRSUBJ,XMREMREP
"RTN","XMJMP1",187,0)
 S XMZR=+$P($G(^XMB(3.9,XMZ,3,XMRESP,0)),U)
"RTN","XMJMP1",188,0)
 ;I '$D(^XMB(3.9,XMZR,0)) D  Q
"RTN","XMJMP1",189,0)
 ;. ;N DA,DIK
"RTN","XMJMP1",190,0)
 ;. ;S DA(1)=XMZ,DA=XMRESP
"RTN","XMJMP1",191,0)
 ;. ;S DIK="^XMB(3.9,XMZ,3,"
"RTN","XMJMP1",192,0)
 ;. ;D ^DIK
"RTN","XMJMP1",193,0)
 S XMRSUBJ=$P($G(^XMB(3.9,XMZR,0)),U)
"RTN","XMJMP1",194,0)
 S XMREMREP=$S(XMRSUBJ?1"R"1.N:0,XMRSUBJ="":0,1:1) ; Reply is to or from a remote site
"RTN","XMJMP1",195,0)
 I $Y+(XMREMMSG!XMREMREP)+7+($E($G(IOST),1,2)="C-")>IOSL D  Q:XMABORT
"RTN","XMJMP1",196,0)
 . D PAGE(XMZR,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,.XMPAGE,.XMABORT)
"RTN","XMJMP1",197,0)
 . S:XMABORT XMRESP=XMRESP-1
"RTN","XMJMP1",198,0)
 E  W !
"RTN","XMJMP1",199,0)
 D RESPHDR(XMZR,XMRESP)
"RTN","XMJMP1",200,0)
 I XMREMREP D
"RTN","XMJMP1",201,0)
 . W !,"   ",$$EZBLD^DIALOG(34536,$S(XMRSUBJ["~U~":$$DECODEUP^XMXUTIL1(XMRSUBJ),1:XMRSUBJ)) ; Subj:
"RTN","XMJMP1",202,0)
 E  I XMREMMSG D
"RTN","XMJMP1",203,0)
 . W !,"   ",$$EZBLD^DIALOG(34535) ; <Local Reply>
"RTN","XMJMP1",204,0)
 W !
"RTN","XMJMP1",205,0)
 D BODY(XMZR,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,.XMPAGE,.XMABORT)
"RTN","XMJMP1",206,0)
 Q
"VER")
8.0^22.0
**END**
**END**
