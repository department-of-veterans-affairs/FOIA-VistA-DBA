Released XM*7.1*145 SEQ #138
Extracted from mail message
**KIDS**:XM*7.1*145^

**INSTALL NAME**
XM*7.1*145
"BLD",312,0)
XM*7.1*145^MAILMAN^0^3000817^y
"BLD",312,1,0)
^^63^63^3000817^^^^
"BLD",312,1,1,0)
Patch XM*7.1*145
"BLD",312,1,2,0)

"BLD",312,1,3,0)
NOIS: DUB-1299-32692
"BLD",312,1,4,0)
Test Sites:  Danville, IL; Dublin, GA
"BLD",312,1,5,0)
This patch prevents an abort which occurs when a user parks at the new
"BLD",312,1,6,0)
messages menu, starts up another session, reads all his new messages in
"BLD",312,1,7,0)
that other session, and then goes back to the original session and tries
"BLD",312,1,8,0)
to continue reading new messages.
"BLD",312,1,9,0)

"BLD",312,1,10,0)
Also prevents the following error which may occur during logon and throw
"BLD",312,1,11,0)
the user off the system:
"BLD",312,1,12,0)
$ZERROR=NU+12^XMGAPI4:3, %DSM-E-UNDEF, undefined variable Y
"BLD",312,1,13,0)

"BLD",312,1,14,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",312,1,15,0)
is at a minimum.  It requires MailMan patch XM*7.1*140.
"BLD",312,1,16,0)
============================================================================ 
"BLD",312,1,17,0)

"BLD",312,1,18,0)
ROUTINES:
"BLD",312,1,19,0)
The second line of the routine now looks like:
"BLD",312,1,20,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",312,1,21,0)
 
"BLD",312,1,22,0)
              Before          After
"BLD",312,1,23,0)
Name          Checksum        Checksum        Patch List
"BLD",312,1,24,0)
-----------------------------------------------------------------
"BLD",312,1,25,0)
XMGAPI4        5089993         5418259        50,140,145
"BLD",312,1,26,0)
XMJBN         15626783        15087232        50,100,140,145
"BLD",312,1,27,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",312,1,28,0)

"BLD",312,1,29,0)
This patch introduces no new routines.
"BLD",312,1,30,0)
===========================================================================
"BLD",312,1,31,0)
 
"BLD",312,1,32,0)
INSTALLATION:
"BLD",312,1,33,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",312,1,34,0)
is at a minimum.  It requires MailMan patch XM*7.1*140.
"BLD",312,1,35,0)
1.  Users may be on the system during installation of this patch.
"BLD",312,1,36,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",312,1,37,0)
    affected routine(s).  
"BLD",312,1,38,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",312,1,39,0)
    the patch into a Transport Global on your system.  
"BLD",312,1,40,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",312,1,41,0)
    Users may be on the system.
"BLD",312,1,42,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",312,1,43,0)
    Transport Global:
"BLD",312,1,44,0)
       Verify Checksums in Transport Global
"BLD",312,1,45,0)
       Print Transport Global
"BLD",312,1,46,0)
       Compare Transport Global to Current System
"BLD",312,1,47,0)
       Backup a Transport Global
"BLD",312,1,48,0)
       Install Package(s)
"BLD",312,1,49,0)
 Select INSTALL NAME:    XM*7.1*145    Loaded from Distribution  <date/time>
"BLD",312,1,50,0)
                         ==========
"BLD",312,1,51,0)
 Install Questions:
"BLD",312,1,52,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",312,1,53,0)
                                                       ==
"BLD",312,1,54,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",312,1,55,0)
                                                                       ==
"BLD",312,1,56,0)
 Enter the Device you want to print the Install messages.
"BLD",312,1,57,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",312,1,58,0)
 Enter a '^' to abort the install.
"BLD",312,1,59,0)

"BLD",312,1,60,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",312,1,61,0)
                ------------------------------------------------
"BLD",312,1,62,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",312,1,63,0)
===========================================================================
"BLD",312,4,0)
^9.64PA^^
"BLD",312,"ABPKG")
n
"BLD",312,"INI")

"BLD",312,"INID")
^^
"BLD",312,"KRN",0)
^9.67PA^19^15
"BLD",312,"KRN",.4,0)
.4
"BLD",312,"KRN",.4,"NM",0)
^9.68A^^
"BLD",312,"KRN",.401,0)
.401
"BLD",312,"KRN",.402,0)
.402
"BLD",312,"KRN",.403,0)
.403
"BLD",312,"KRN",.5,0)
.5
"BLD",312,"KRN",.84,0)
.84
"BLD",312,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",312,"KRN",3.6,0)
3.6
"BLD",312,"KRN",3.8,0)
3.8
"BLD",312,"KRN",9.2,0)
9.2
"BLD",312,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",312,"KRN",9.8,0)
9.8
"BLD",312,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",312,"KRN",9.8,"NM",1,0)
XMGAPI4^^0^B13644447
"BLD",312,"KRN",9.8,"NM",2,0)
XMJBN^^0^B75361415
"BLD",312,"KRN",9.8,"NM","B","XMGAPI4",1)

"BLD",312,"KRN",9.8,"NM","B","XMJBN",2)

"BLD",312,"KRN",19,0)
19
"BLD",312,"KRN",19,"NM",0)
^9.68A^^
"BLD",312,"KRN",19.1,0)
19.1
"BLD",312,"KRN",101,0)
101
"BLD",312,"KRN",409.61,0)
409.61
"BLD",312,"KRN",8994,0)
8994
"BLD",312,"KRN","B",.4,.4)

"BLD",312,"KRN","B",.401,.401)

"BLD",312,"KRN","B",.402,.402)

"BLD",312,"KRN","B",.403,.403)

"BLD",312,"KRN","B",.5,.5)

"BLD",312,"KRN","B",.84,.84)

"BLD",312,"KRN","B",3.6,3.6)

"BLD",312,"KRN","B",3.8,3.8)

"BLD",312,"KRN","B",9.2,9.2)

"BLD",312,"KRN","B",9.8,9.8)

"BLD",312,"KRN","B",19,19)

"BLD",312,"KRN","B",19.1,19.1)

"BLD",312,"KRN","B",101,101)

"BLD",312,"KRN","B",409.61,409.61)

"BLD",312,"KRN","B",8994,8994)

"BLD",312,"QUES",0)
^9.62^^
"BLD",312,"REQB",0)
^9.611^1^1
"BLD",312,"REQB",1,0)
XM*7.1*140^1
"BLD",312,"REQB","B","XM*7.1*140",1)

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
145^3000817
"PKG",8,22,1,"PAH",1,1,0)
^^63^63^3000817
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*145
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: DUB-1299-32692
"PKG",8,22,1,"PAH",1,1,4,0)
Test Sites:  Danville, IL; Dublin, GA
"PKG",8,22,1,"PAH",1,1,5,0)
This patch prevents an abort which occurs when a user parks at the new
"PKG",8,22,1,"PAH",1,1,6,0)
messages menu, starts up another session, reads all his new messages in
"PKG",8,22,1,"PAH",1,1,7,0)
that other session, and then goes back to the original session and tries
"PKG",8,22,1,"PAH",1,1,8,0)
to continue reading new messages.
"PKG",8,22,1,"PAH",1,1,9,0)

"PKG",8,22,1,"PAH",1,1,10,0)
Also prevents the following error which may occur during logon and throw
"PKG",8,22,1,"PAH",1,1,11,0)
the user off the system:
"PKG",8,22,1,"PAH",1,1,12,0)
$ZERROR=NU+12^XMGAPI4:3, %DSM-E-UNDEF, undefined variable Y
"PKG",8,22,1,"PAH",1,1,13,0)

"PKG",8,22,1,"PAH",1,1,14,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,15,0)
is at a minimum.  It requires MailMan patch XM*7.1*140.
"PKG",8,22,1,"PAH",1,1,16,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,17,0)

"PKG",8,22,1,"PAH",1,1,18,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,19,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,20,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,21,0)
 
"PKG",8,22,1,"PAH",1,1,22,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,23,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,24,0)
-----------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,25,0)
XMGAPI4        5089993         5418259        50,140,145
"PKG",8,22,1,"PAH",1,1,26,0)
XMJBN         15626783        15087232        50,100,140,145
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
is at a minimum.  It requires MailMan patch XM*7.1*140.
"PKG",8,22,1,"PAH",1,1,35,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,36,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,37,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,38,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,39,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,40,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,41,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,42,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,43,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,44,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,45,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,46,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,47,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,48,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,49,0)
 Select INSTALL NAME:    XM*7.1*145    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,50,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,51,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,52,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,53,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,54,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,55,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,56,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,57,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,58,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,59,0)

"PKG",8,22,1,"PAH",1,1,60,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,61,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,62,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,63,0)
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
"RTN","XMGAPI4")
0^1^B13644447
"RTN","XMGAPI4",1,0)
XMGAPI4 ;(WASH ISC)/CAP - Info Functions (Alerts...) ;08/16/2000  15:21
"RTN","XMGAPI4",2,0)
 ;;7.1;MailMan;**50,140,145**;Jun 02, 1994
"RTN","XMGAPI4",3,0)
 ; Entry points (DBIA 1201):
"RTN","XMGAPI4",4,0)
 ; $$NU   Get new message info
"RTN","XMGAPI4",5,0)
NU(XMFORCE,XMMOVE,XMOUT) ;API for new message display
"RTN","XMGAPI4",6,0)
 ;Usage:  S X=$$NU^XMGAPI4(1) = Display on screen
"RTN","XMGAPI4",7,0)
 ;        S X=$$NU^XMGAPI4(0) = Do not display
"RTN","XMGAPI4",8,0)
 ;        S X=$$NU^XMGAPI4(1,1,"ABC") Return displayable array "ABC"
"RTN","XMGAPI4",9,0)
 ;
"RTN","XMGAPI4",10,0)
 ;Inputs:  DUZ must exist
"RTN","XMGAPI4",11,0)
 ;         XMDUZ will exist if the context is in MailMan
"RTN","XMGAPI4",12,0)
 ;
"RTN","XMGAPI4",13,0)
 ;XMFORCE=1 to force new display
"RTN","XMGAPI4",14,0)
 ;       =0 for no display
"RTN","XMGAPI4",15,0)
 ;XMMOVE =1 will cause an array to be passed back in array XMOUT,
"RTN","XMGAPI4",16,0)
 ;          which should be passed in by value (as a quoted string).
"RTN","XMGAPI4",17,0)
 N XMARRAY,XMI,XMNEW
"RTN","XMGAPI4",18,0)
 D CHKMASTR($G(XMDUZ,DUZ),XMFORCE,.XMNEW,.XMARRAY,.XMI)
"RTN","XMGAPI4",19,0)
 I $G(XMMOVE),$G(XMOUT)?1.AN S XMARRAY=+$G(XMI) M @XMOUT=XMARRAY Q XMNEW
"RTN","XMGAPI4",20,0)
 ;Return values or write
"RTN","XMGAPI4",21,0)
 I XMFORCE S XMI=0 F  S XMI=$O(XMARRAY(XMI)) Q:'XMI  W !,XMARRAY(XMI)
"RTN","XMGAPI4",22,0)
 Q XMNEW
"RTN","XMGAPI4",23,0)
CHK ; Sets Y = number of new messages for the user.
"RTN","XMGAPI4",24,0)
 S:$G(XMDUZ)'=.6 Y=$$TNMSGCT^XMXUTIL($G(XMDUZ,DUZ))
"RTN","XMGAPI4",25,0)
 D CLEANUP^XMXADDR
"RTN","XMGAPI4",26,0)
 Q
"RTN","XMGAPI4",27,0)
CHKMASTR(XMUSER,XMFORCE,XMNEW,XMARRAY,XMI) ;
"RTN","XMGAPI4",28,0)
 D CHKUSER(XMUSER,XMFORCE,.XMNEW,.XMARRAY,.XMI)
"RTN","XMGAPI4",29,0)
 D CHKPRI(XMUSER,.XMARRAY,.XMI)
"RTN","XMGAPI4",30,0)
 Q:XMUSER=.5!'XMFORCE!'$D(^XMB(3.7,"AB",XMUSER,.5))
"RTN","XMGAPI4",31,0)
 Q:'$$TNMSGCT^XMXUTIL(.5)
"RTN","XMGAPI4",32,0)
 S XMI=$G(XMI)+1,XMARRAY(XMI)=""
"RTN","XMGAPI4",33,0)
 S XMI=XMI+1,XMARRAY(XMI)=$$EZBLD^DIALOG(38162) ; Checking POSTMASTER mailbox.
"RTN","XMGAPI4",34,0)
 D CHKUSER(.5,XMFORCE,.XMNEW,.XMARRAY,.XMI)
"RTN","XMGAPI4",35,0)
 Q
"RTN","XMGAPI4",36,0)
CHKUSER(XMUSER,XMFORCE,XMNEW,XMARRAY,XMI) ;
"RTN","XMGAPI4",37,0)
 I '$D(^XMB(3.7,XMUSER,0)) S XMNEW=0 Q
"RTN","XMGAPI4",38,0)
 N XMREC,XMPARM
"RTN","XMGAPI4",39,0)
 S XMREC=$$NEWS^XMXUTIL(XMUSER,$D(DUZ("SAV")))
"RTN","XMGAPI4",40,0)
 S XMNEW=$P(XMREC,U,1)  ; new messages
"RTN","XMGAPI4",41,0)
 Q:'XMFORCE!'XMNEW
"RTN","XMGAPI4",42,0)
 S XMPARM(1)=$P(XMREC,U,1) S:XMUSER=.5 XMPARM(2)=$$NAME^XMXUTIL(.5)
"RTN","XMGAPI4",43,0)
 S XMI=$G(XMI)+1,XMARRAY(XMI)=$$EZBLD^DIALOG($S(XMUSER=DUZ:38155,1:38156)+$S(XMPARM(1)>1:0,'XMPARM(1):.2,1:.1),.XMPARM) ; You have/|2| has |1|/no new message(s).
"RTN","XMGAPI4",44,0)
 I $P(XMREC,U,6) D  ; new messages in the default read (usually IN) basket.
"RTN","XMGAPI4",45,0)
 . S XMPARM(1)=$P(XMREC,U,6),XMPARM(2)=$P(XMREC,U,8)
"RTN","XMGAPI4",46,0)
 . S XMARRAY(XMI)=XMARRAY(XMI)_$$EZBLD^DIALOG(38157,.XMPARM) ; (|1| in the '|2|' basket)
"RTN","XMGAPI4",47,0)
 I $P(XMREC,U,5) D  ; if last arrival > latest notification...
"RTN","XMGAPI4",48,0)
 . S XMI=XMI+1,XMARRAY(XMI)=$$EZBLD^DIALOG(38158,$$MMDT^XMXUTIL1($P(XMREC,U,4))) ; (Last arrival: |1|)"
"RTN","XMGAPI4",49,0)
 Q:XMUSER=.5
"RTN","XMGAPI4",50,0)
 S XMI=XMI+1,XMARRAY(XMI)=""
"RTN","XMGAPI4",51,0)
 S XMI=XMI+1,XMARRAY(XMI)=$$EZBLD^DIALOG(38161) ; Enter '^NML' to read your new messages.
"RTN","XMGAPI4",52,0)
 Q
"RTN","XMGAPI4",53,0)
CHKPRI(XMUSER,XMARRAY,XMI) ;
"RTN","XMGAPI4",54,0)
 Q:'$D(^XMB(3.7,XMUSER,"N"))
"RTN","XMGAPI4",55,0)
 I '$D(IORVON) N IORVON,IORVOFF,IOBON,IOBOFF D ZIS^XM
"RTN","XMGAPI4",56,0)
 S XMI=$G(XMI)+1,XMARRAY(XMI)=$G(IORVON)_$$EZBLD^DIALOG(38159)_$G(IORVOFF) ; You've got PRIORITY mail!
"RTN","XMGAPI4",57,0)
 Q
"RTN","XMGAPI4",58,0)
 ; >>>> I don't think anything after here is used. <<<<
"RTN","XMGAPI4",59,0)
LST(A,X,Y) ;List NEW message (or any other) array
"RTN","XMGAPI4",60,0)
 ; A=Array to list
"RTN","XMGAPI4",61,0)
 ; X=X address of box
"RTN","XMGAPI4",62,0)
 ; Y=Y address of box
"RTN","XMGAPI4",63,0)
 N I,S
"RTN","XMGAPI4",64,0)
 S I="",$P(S," ",IOM+1)=""
"RTN","XMGAPI4",65,0)
 F  S I=$O(A(I)) Q:I=""  D
"RTN","XMGAPI4",66,0)
 . I $G(X) S DX=X,DY=Y X IOXY
"RTN","XMGAPI4",67,0)
 . E  W !
"RTN","XMGAPI4",68,0)
 . W $E(A(I)_S,1,IOM-$G(X))
"RTN","XMGAPI4",69,0)
 . I $D(Y) S Y=Y+1
"RTN","XMGAPI4",70,0)
 Q
"RTN","XMGAPI4",71,0)
PRIALRT ; Priority Mail Alert
"RTN","XMGAPI4",72,0)
 N XQAID
"RTN","XMGAPI4",73,0)
 S XQAID="XM-PRIOMESS" D ALERT
"RTN","XMGAPI4",74,0)
 I '$D(XMDUZ) N XMDUZ S XMDUZ=DUZ
"RTN","XMGAPI4",75,0)
 W !,"Select new PRIORITY messages (one at a time) from the list given."
"RTN","XMGAPI4",76,0)
 D INIT^XMVVITAE
"RTN","XMGAPI4",77,0)
 D LISTALL^XMJMLN(XMDUZ,"N")
"RTN","XMGAPI4",78,0)
 Q
"RTN","XMGAPI4",79,0)
NEWALRT ; Alert for NEW Mail
"RTN","XMGAPI4",80,0)
 N XQAID
"RTN","XMGAPI4",81,0)
 S XQAID="XM-NEWMESS" D ALERT
"RTN","XMGAPI4",82,0)
 I '$D(XMDUZ) N XMDUZ S XMDUZ=DUZ
"RTN","XMGAPI4",83,0)
 W !,"Select NEW messages (one at a time) from the list given."
"RTN","XMGAPI4",84,0)
 D INIT^XMVVITAE
"RTN","XMGAPI4",85,0)
 D LISTALL^XMJMLN(XMDUZ,"N0")
"RTN","XMGAPI4",86,0)
 Q
"RTN","XMGAPI4",87,0)
ALERT ;
"RTN","XMGAPI4",88,0)
 N X,XQAKILL
"RTN","XMGAPI4",89,0)
 S X=$$NU(1,1,"X")
"RTN","XMGAPI4",90,0)
 D LST(.X)
"RTN","XMGAPI4",91,0)
 S XQA($S($G(XMDUZ):XMDUZ,1:DUZ))="",XQAKILL=1
"RTN","XMGAPI4",92,0)
 D DELETEA^XQALERT
"RTN","XMGAPI4",93,0)
 Q
"RTN","XMJBN")
0^2^B75361415
"RTN","XMJBN",1,0)
XMJBN ;ISC-SF/GMB-Access new mail in mailbox ;08/17/2000  09:33
"RTN","XMJBN",2,0)
 ;;7.1;MailMan;**50,100,140,145**;Jun 02, 1994
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
 D INIT(XMDUZ,.XMK,.XMKN,.XMNEW,.XMKMULT,.XMABORT) Q:XMABORT
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
 . D:$D(^TMP("XM",$J,"MAKENEW")) NEWAGAIN(XMDUZ)
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
 D:$D(^TMP("XM",$J,"MAKENEW")) NEWAGAIN(XMDUZ)
"RTN","XMJBN",39,0)
 Q
"RTN","XMJBN",40,0)
INIT(XMDUZ,XMK,XMKN,XMNEW,XMKMULT,XMABORT) ;
"RTN","XMJBN",41,0)
 N I F I="N","N0" D BOGUS(XMDUZ,I)
"RTN","XMJBN",42,0)
 D CHECK^XMVVITAE
"RTN","XMJBN",43,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC D  Q
"RTN","XMJBN",44,0)
 . S XMABORT=1
"RTN","XMJBN",45,0)
 . D SHOW^XMJERR
"RTN","XMJBN",46,0)
 S XMK=$O(^XMB(3.7,XMDUZ,"N0",0))
"RTN","XMJBN",47,0)
 I XMK>0,XMK<1 D
"RTN","XMJBN",48,0)
 . D FIXIT(XMDUZ)
"RTN","XMJBN",49,0)
 . S XMK=$O(^XMB(3.7,XMDUZ,"N0",0))
"RTN","XMJBN",50,0)
 I XMK="" D  Q
"RTN","XMJBN",51,0)
 . S XMABORT=1
"RTN","XMJBN",52,0)
 . S $P(^XMB(3.7,XMDUZ,0),U,6)="" ; Just to make sure we're in synch.
"RTN","XMJBN",53,0)
 . W !,$$EZBLD^DIALOG(34017) ; You have no new messages.
"RTN","XMJBN",54,0)
 S XMNEW=$$TNMSGCT^XMXUTIL(XMDUZ)
"RTN","XMJBN",55,0)
 I $O(^XMB(3.7,XMDUZ,"N0",XMK)) D
"RTN","XMJBN",56,0)
 . S XMKMULT=1
"RTN","XMJBN",57,0)
 . W !!,$$EZBLD^DIALOG(34019) ; You have new mail in more than one basket
"RTN","XMJBN",58,0)
 E  S XMKMULT=0
"RTN","XMJBN",59,0)
 S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U)
"RTN","XMJBN",60,0)
 Q
"RTN","XMJBN",61,0)
BOGUS(XMDUZ,XMTYPE) ; Check for and kill bogus node.
"RTN","XMJBN",62,0)
 ; This shouldn't be needed, but something (not MailMan) is setting it.
"RTN","XMJBN",63,0)
 I $D(^XMB(3.7,XMDUZ,XMTYPE,0)) K ^XMB(3.7,XMDUZ,XMTYPE,0)
"RTN","XMJBN",64,0)
 Q
"RTN","XMJBN",65,0)
FIXIT(XMDUZ) ; In case mail in the waste basket is new.
"RTN","XMJBN",66,0)
 N XMK,XMZ
"RTN","XMJBN",67,0)
 L +^XMB(3.7,XMDUZ)
"RTN","XMJBN",68,0)
 S (XMK,XMZ)=""
"RTN","XMJBN",69,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,"N0",XMK)) Q:XMK'<1!'XMK  D
"RTN","XMJBN",70,0)
 . F  S XMZ=$O(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) Q:'XMZ  D
"RTN","XMJBN",71,0)
 . . D:$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) NONEW^XMXUTIL(XMDUZ,XMK,XMZ)
"RTN","XMJBN",72,0)
 . . K:$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) ^XMB(3.7,XMDUZ,"N0",XMK,XMZ)
"RTN","XMJBN",73,0)
 . . K:$D(^XMB(3.7,XMDUZ,"N",XMK,XMZ)) ^XMB(3.7,XMDUZ,"N",XMK,XMZ)
"RTN","XMJBN",74,0)
 L -^XMB(3.7,XMDUZ)
"RTN","XMJBN",75,0)
 Q
"RTN","XMJBN",76,0)
LB ; List Baskets with new mail (Replaces NEW^XMA0A)
"RTN","XMJBN",77,0)
 N DIC,D,DZ
"RTN","XMJBN",78,0)
 S DIC="^XMB(3.7,"_XMDUZ_",2,"
"RTN","XMJBN",79,0)
 S DIC(0)="AEQ",D="B",DZ="??"
"RTN","XMJBN",80,0)
 S DIC("S")="I $P(^(0),U,2)"
"RTN","XMJBN",81,0)
 S DIC("W")="W ?31,$$EZBLD^DIALOG(34027.2,$P(^(0),U,2))" ; (|1| New)
"RTN","XMJBN",82,0)
 D DQ^DICQ
"RTN","XMJBN",83,0)
 Q
"RTN","XMJBN",84,0)
LN ; List all new messages (Replaces LIST^XMA0A)
"RTN","XMJBN",85,0)
 D LISTALL^XMJMLN(XMDUZ,"N0")
"RTN","XMJBN",86,0)
 Q
"RTN","XMJBN",87,0)
LP ; List all priority messages (Replaces PRIO^XMA0A)
"RTN","XMJBN",88,0)
 D LISTALL^XMJMLN(XMDUZ,"N")
"RTN","XMJBN",89,0)
 Q
"RTN","XMJBN",90,0)
P ; Print all new messages
"RTN","XMJBN",91,0)
 ; Replaces PRINT^XMA0A
"RTN","XMJBN",92,0)
 N XMSAVE,I
"RTN","XMJBN",93,0)
 F I="XMV(","DUZ","XMDUZ","XMKMULT" S XMSAVE(I)=""
"RTN","XMJBN",94,0)
 D EN^XUTMDEVQ("PRTNEW^XMJBN",$$EZBLD^DIALOG(34501),.XMSAVE) ; MailMan: Print
"RTN","XMJBN",95,0)
 Q
"RTN","XMJBN",96,0)
PRTNEW ; Print all new messages
"RTN","XMJBN",97,0)
 N XMSCAN,XMNEWPRT,XMFIRST
"RTN","XMJBN",98,0)
 S (XMSCAN,XMNEWPRT,XMFIRST)=1
"RTN","XMJBN",99,0)
 D R
"RTN","XMJBN",100,0)
 I $D(ZTQUEUED),$D(^TMP("XM",$J,"MAKENEW")) D NEWAGAIN(XMDUZ)
"RTN","XMJBN",101,0)
 Q
"RTN","XMJBN",102,0)
Q ; Quit
"RTN","XMJBN",103,0)
 S XMABORT=1
"RTN","XMJBN",104,0)
 Q
"RTN","XMJBN",105,0)
S ; Scan all new messages
"RTN","XMJBN",106,0)
 N XMSCAN
"RTN","XMJBN",107,0)
 S XMSCAN=1
"RTN","XMJBN",108,0)
 D R
"RTN","XMJBN",109,0)
 Q
"RTN","XMJBN",110,0)
R ; Read new mail by basket, priority first.
"RTN","XMJBN",111,0)
 N XMTYPE,XMK,XMKN,XMZ,XMIA,XMKPRI
"RTN","XMJBN",112,0)
 S XMABORT=0 ; (required when printing new messages)
"RTN","XMJBN",113,0)
 S XMIA='$D(ZTQUEUED)
"RTN","XMJBN",114,0)
 S XMKPRI=0,(XMKN,XMKPRI("XMKN"))="" K ^TMP("XM",$J,"APX")
"RTN","XMJBN",115,0)
 F  D  Q:'$D(^XMB(3.7,XMDUZ,"N0"))!XMABORT
"RTN","XMJBN",116,0)
 . S XMTYPE=$S($D(^XMB(3.7,XMDUZ,"N")):"N",$D(^XMB(3.7,XMDUZ,"N0")):"N0",1:"")
"RTN","XMJBN",117,0)
 . I XMTYPE="" S XMABORT=1 W:'$D(ZTQUEUED) !,$$EZBLD^DIALOG(34017) Q  ; You have no new messages.
"RTN","XMJBN",118,0)
 . I 'XMKMULT D
"RTN","XMJBN",119,0)
 . . S XMK=$O(^XMB(3.7,XMDUZ,XMTYPE,0))
"RTN","XMJBN",120,0)
 . . S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U)
"RTN","XMJBN",121,0)
 . E  D  Q:XMABORT
"RTN","XMJBN",122,0)
 . . D NXTBSKT(XMDUZ,XMTYPE,.XMKN,.XMK,.XMKPRI) I 'XMK S XMABORT=1 Q
"RTN","XMJBN",123,0)
 . . Q:$G(XMSCAN)
"RTN","XMJBN",124,0)
 . . D ASKBSKT(XMDUZ,1,.XMK,.XMKN,.XMABORT) Q:XMABORT
"RTN","XMJBN",125,0)
 . . I XMTYPE="N",'$D(^XMB(3.7,XMDUZ,XMTYPE,XMK)) S XMTYPE="N0"
"RTN","XMJBN",126,0)
 . S XMZ=""
"RTN","XMJBN",127,0)
 . F  S XMZ=$O(^XMB(3.7,XMDUZ,XMTYPE,XMK,XMZ),XMV("NEW ORDER")) Q:XMZ=""  D  Q:XMABORT
"RTN","XMJBN",128,0)
 . . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITN^XMUT4A(XMDUZ,XMTYPE,XMK,XMZ)
"RTN","XMJBN",129,0)
 . . I $G(XMNEWPRT) D  Q
"RTN","XMJBN",130,0)
 . . . D PRTMULT^XMJMP(XMDUZ,XMK,XMKN,XMZ,0,1,.XMFIRST,"",.XMABORT)
"RTN","XMJBN",131,0)
 . . . I XMDUZ'=DUZ,$$SURRCONF^XMXSEC(XMDUZ,XMZ) D  Q
"RTN","XMJBN",132,0)
 . . . . D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJBN",133,0)
 . . . . S ^TMP("XM",$J,"MAKENEW",XMZ)=""
"RTN","XMJBN",134,0)
 . . I XMDUZ'=DUZ,'$$SURRACC^XMXSEC(XMDUZ,"",XMZ,$G(XMB(3.9,XMZ,0))) D  Q
"RTN","XMJBN",135,0)
 . . . D ZSHOW^XMJERR
"RTN","XMJBN",136,0)
 . . . D WAIT^XMXUTIL
"RTN","XMJBN",137,0)
 . . . D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJBN",138,0)
 . . . S ^TMP("XM",$J,"MAKENEW",XMZ)=""
"RTN","XMJBN",139,0)
 . . D READNEW(XMDUZ,XMK,XMKN,XMZ,.XMABORT)
"RTN","XMJBN",140,0)
 . Q:XMABORT
"RTN","XMJBN",141,0)
 . S:$D(^XMB(3.7,XMDUZ,"N0")) XMKMULT=1
"RTN","XMJBN",142,0)
 . Q:$G(XMSCAN)!'XMKMULT
"RTN","XMJBN",143,0)
 . W !!,$$EZBLD^DIALOG($S(XMTYPE="N0":34098,1:34099),XMKN) ; Done with new/priority mail in your '|1|' Basket.
"RTN","XMJBN",144,0)
 . W:$D(^XMB(3.7,XMDUZ,"N0")) !!
"RTN","XMJBN",145,0)
 K ^TMP("XM",$J,"APX")
"RTN","XMJBN",146,0)
 Q
"RTN","XMJBN",147,0)
READNEW(XMDUZ,XMK,XMKN,XMZ,XMABORT) ;
"RTN","XMJBN",148,0)
 N XMSECURE,XMPAKMAN,XMSECBAD ; Important 'new' - part of scramble and packman handling
"RTN","XMJBN",149,0)
 I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMJBN",150,0)
 D DISPMSG^XMJMP(XMDUZ,XMK,XMKN,XMZ,.XMSECBAD) Q:$G(XMSECBAD)
"RTN","XMJBN",151,0)
 D READMSG^XMJMOI($G(XMNEWS),XMDUZ,XMK,XMKN,XMZ,.XMABORT)
"RTN","XMJBN",152,0)
 Q
"RTN","XMJBN",153,0)
ASKBSKT(XMDUZ,XMNEWMSG,XMK,XMKN,XMABORT) ;
"RTN","XMJBN",154,0)
 ; XMNEWMSG 1=Read new mail; 0=Read any mail
"RTN","XMJBN",155,0)
 N XMDIC,XMPROMPT
"RTN","XMJBN",156,0)
 S XMDIC("W")="N XMPARM S XMPARM(2)=$P(^(0),U,2),XMPARM(1)=+$P($G(^(1,0)),U,4) W ?31,$$EZBLD^DIALOG($S(XMPARM(1)'=1:$S(XMPARM(2):34027,1:34026),XMPARM(2):34027.1,1:34026.1),.XMPARM)" ; (|1| messages, |2| new)
"RTN","XMJBN",157,0)
 I XMNEWMSG D
"RTN","XMJBN",158,0)
 . S XMPROMPT=34029 ; Read NEW mail in MAIL BASKET:
"RTN","XMJBN",159,0)
 . S XMDIC("S")="I $P(^(0),U,2)"
"RTN","XMJBN",160,0)
 . S XMDIC("B")=$P(^XMB(3.7,XMDUZ,2,XMK,0),U)
"RTN","XMJBN",161,0)
 E  S XMPROMPT=34028 ; Read mail in MAIL BASKET:
"RTN","XMJBN",162,0)
 D SELBSKT^XMJBU(XMDUZ,XMPROMPT,"",.XMDIC,.XMK,.XMKN)
"RTN","XMJBN",163,0)
 I XMK=U S XMABORT=1
"RTN","XMJBN",164,0)
 Q
"RTN","XMJBN",165,0)
NXTBSKT(XMDUZ,XMTYPE,XMKN,XMK,XMKPRI) ;
"RTN","XMJBN",166,0)
 D NXTINIT(XMDUZ,XMTYPE)
"RTN","XMJBN",167,0)
 I '$D(^TMP("XM",$J,XMTYPE)) D  Q
"RTN","XMJBN",168,0)
 . S XMK=0,XMKN="",XMKPRI=0,XMKPRI("XMKN")=""
"RTN","XMJBN",169,0)
 . K ^TMP("XM",$J,"APX")
"RTN","XMJBN",170,0)
 F  D  Q:XMKN'=""
"RTN","XMJBN",171,0)
 . I XMKN="" S XMKPRI=0,XMKPRI("XMKN")="" K ^TMP("XM",$J,"APX")
"RTN","XMJBN",172,0)
 . I XMKN=XMKPRI("XMKN") D  Q:XMKN'=""
"RTN","XMJBN",173,0)
 . . D NXTPRI(XMDUZ,XMTYPE,.XMKPRI)
"RTN","XMJBN",174,0)
 . . S XMKN=XMKPRI("XMKN")
"RTN","XMJBN",175,0)
 . E  S XMKPRI=0,XMKPRI("XMKN")=""
"RTN","XMJBN",176,0)
 . F  S XMKN=$O(^TMP("XM",$J,XMTYPE,XMKN)) Q:XMKN=""  Q:'$D(^TMP("XM",$J,"APX",XMTYPE,XMKN))
"RTN","XMJBN",177,0)
 S XMK=^TMP("XM",$J,XMTYPE,XMKN)
"RTN","XMJBN",178,0)
 K ^TMP("XM",$J,XMTYPE)
"RTN","XMJBN",179,0)
 Q
"RTN","XMJBN",180,0)
NXTINIT(XMDUZ,XMTYPE) ;
"RTN","XMJBN",181,0)
 N XMK,XMKN
"RTN","XMJBN",182,0)
 K ^TMP("XM",$J,XMTYPE)
"RTN","XMJBN",183,0)
 D BOGUS(XMDUZ,XMTYPE)
"RTN","XMJBN",184,0)
 S XMK=0
"RTN","XMJBN",185,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,XMTYPE,XMK)) Q:'XMK  D
"RTN","XMJBN",186,0)
 . S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U)
"RTN","XMJBN",187,0)
 . S ^TMP("XM",$J,XMTYPE,XMKN)=XMK
"RTN","XMJBN",188,0)
 Q
"RTN","XMJBN",189,0)
NXTPRI(XMDUZ,XMTYPE,XMKPRI) ;
"RTN","XMJBN",190,0)
 I XMKPRI=100 S XMKPRI("XMKN")="" Q
"RTN","XMJBN",191,0)
 I $D(^XMB(3.7,XMDUZ,2,"AP")) D  I XMKPRI S ^TMP("XM",$J,"APX",XMTYPE,XMKPRI("XMKN"))="" Q
"RTN","XMJBN",192,0)
 . N XMK,XMKN
"RTN","XMJBN",193,0)
 . K ^TMP("XM",$J,"AP")
"RTN","XMJBN",194,0)
 . S:XMKPRI XMKPRI=XMKPRI-.1
"RTN","XMJBN",195,0)
 . S XMK=0
"RTN","XMJBN",196,0)
 . F  S XMKPRI=$O(^XMB(3.7,XMDUZ,2,"AP",XMKPRI)) Q:'XMKPRI  D  Q:XMKPRI("XMKN")'=""
"RTN","XMJBN",197,0)
 . . F  S XMK=$O(^XMB(3.7,XMDUZ,2,"AP",XMKPRI,XMK)) Q:'XMK  D
"RTN","XMJBN",198,0)
 . . . S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U)
"RTN","XMJBN",199,0)
 . . . Q:'$D(^TMP("XM",$J,XMTYPE,XMKN))
"RTN","XMJBN",200,0)
 . . . S ^TMP("XM",$J,"AP",XMKPRI,XMKN)=""
"RTN","XMJBN",201,0)
 . . S XMKPRI("XMKN")=$O(^TMP("XM",$J,"AP",XMKPRI,XMKPRI("XMKN")))
"RTN","XMJBN",202,0)
 . K ^TMP("XM",$J,"AP")
"RTN","XMJBN",203,0)
 S XMKPRI=100
"RTN","XMJBN",204,0)
 N XMIN
"RTN","XMJBN",205,0)
 S XMIN=$$EZBLD^DIALOG(37005) ; IN
"RTN","XMJBN",206,0)
 I $D(^TMP("XM",$J,XMTYPE,XMIN)) S XMKPRI("XMKN")=XMIN,^TMP("XM",$J,"APX",XMTYPE,XMKPRI("XMKN"))="" Q
"RTN","XMJBN",207,0)
 S XMKPRI("XMKN")=""
"RTN","XMJBN",208,0)
 Q
"RTN","XMJBN",209,0)
NPBSKT(XMDUZ) ; Return the first priority read basket that has new messages.
"RTN","XMJBN",210,0)
 ; If none has new messages, return the first priority basket.
"RTN","XMJBN",211,0)
 N XMDEFALT
"RTN","XMJBN",212,0)
 S XMDEFALT=$$BNMSGCT^XMXUTIL(XMDUZ,1)_U_1_U_$$EZBLD^DIALOG(37005) ; IN
"RTN","XMJBN",213,0)
 I '$D(^XMB(3.7,XMDUZ,2,"AP")) Q XMDEFALT
"RTN","XMJBN",214,0)
 N XMK,XMKN
"RTN","XMJBN",215,0)
 S XMKN=""
"RTN","XMJBN",216,0)
 D NXTBSKT(XMDUZ,"N0",.XMKN,.XMK)
"RTN","XMJBN",217,0)
 I $D(^TMP("XM",$J,"APX")) K ^TMP("XM",$J,"APX") Q $$BNMSGCT^XMXUTIL(XMDUZ,XMK)_U_XMK_U_XMKN
"RTN","XMJBN",218,0)
 N XMI
"RTN","XMJBN",219,0)
 S (XMI,XMK)=0
"RTN","XMJBN",220,0)
 S XMI=+$O(^XMB(3.7,XMDUZ,2,"AP",XMI))
"RTN","XMJBN",221,0)
 I 'XMI Q XMDEFALT
"RTN","XMJBN",222,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,2,"AP",XMI,XMK)) Q:'XMK  D
"RTN","XMJBN",223,0)
 . S XMK($$BSKTNAME^XMXUTIL(XMDUZ,XMK))=XMK
"RTN","XMJBN",224,0)
 S XMKN=$O(XMK(""))
"RTN","XMJBN",225,0)
 I XMKN="" Q XMDEFALT
"RTN","XMJBN",226,0)
 S XMK=XMK(XMKN)
"RTN","XMJBN",227,0)
 Q "0^"_XMK_U_XMKN
"RTN","XMJBN",228,0)
NEWAGAIN(XMDUZ) ; "new" messages which the user wanted to "new".
"RTN","XMJBN",229,0)
 N XMZ,XMK
"RTN","XMJBN",230,0)
 L +^XMB(3.7,XMDUZ)
"RTN","XMJBN",231,0)
 S XMZ=""
"RTN","XMJBN",232,0)
 F  S XMZ=$O(^TMP("XM",$J,"MAKENEW",XMZ)) Q:XMZ=""  D
"RTN","XMJBN",233,0)
 . S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,0)) Q:'XMK
"RTN","XMJBN",234,0)
 . Q:$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ))
"RTN","XMJBN",235,0)
 . D MAKENEW^XMXUTIL(XMDUZ,XMK,XMZ)
"RTN","XMJBN",236,0)
 L -^XMB(3.7,XMDUZ)
"RTN","XMJBN",237,0)
 K ^TMP("XM",$J,"MAKENEW")
"RTN","XMJBN",238,0)
 Q
"VER")
8.0^22.0
**END**
**END**
