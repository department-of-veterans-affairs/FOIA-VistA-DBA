Released XM*7.1*203 SEQ #199
Extracted from mail message
**KIDS**:XM*7.1*203^

**INSTALL NAME**
XM*7.1*203
"BLD",442,0)
XM*7.1*203^MAILMAN^0^3020311^y
"BLD",442,1,0)
^^69^69^3020311^^^^
"BLD",442,1,1,0)
Patch XM*7.1*203
"BLD",442,1,2,0)

"BLD",442,1,3,0)
NOIS: DAY-0202-42705
"BLD",442,1,4,0)
Test Site: Dayton, OH
"BLD",442,1,5,0)

"BLD",442,1,6,0)
If MailMan detects a control character in a routine when creating a PackMan
"BLD",442,1,7,0)
message, it aborts with a "level" error.  This patch fixes that.
"BLD",442,1,8,0)

"BLD",442,1,9,0)
NOIS: none
"BLD",442,1,10,0)
Test Site: FORUM
"BLD",442,1,11,0)

"BLD",442,1,12,0)
If a message in a remote transmit queue has already transmitted, but for
"BLD",442,1,13,0)
whatever reason is stuck in the queue, it holds up all the rest of the
"BLD",442,1,14,0)
messages in the queue.  Manual intervention is required to delete the
"BLD",442,1,15,0)
message from the queue.  This patch fixes that.  Such a message is now
"BLD",442,1,16,0)
automatically deleted from the queue.
"BLD",442,1,17,0)

"BLD",442,1,18,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",442,1,19,0)
minimum.  It requires MailMan patches XM*7.1*175 & *201.
"BLD",442,1,20,0)
============================================================================ 
"BLD",442,1,21,0)

"BLD",442,1,22,0)
ROUTINES:
"BLD",442,1,23,0)
The second line of the routine now looks like:
"BLD",442,1,24,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",442,1,25,0)
 
"BLD",442,1,26,0)
           Before     After
"BLD",442,1,27,0)
Name       Checksum   Checksum   Patch List
"BLD",442,1,28,0)
----------------------------------------------------------------------------
"BLD",442,1,29,0)
XMPH        4915924    4952939   34,50,175,203
"BLD",442,1,30,0)
XMR1A       3017305    3080398   13,36,50,203
"BLD",442,1,31,0)
XMSMAIL     4109319    4164879   59,50,107,176,173,194,199,201,203
"BLD",442,1,32,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",442,1,33,0)

"BLD",442,1,34,0)
This patch introduces no new routines:
"BLD",442,1,35,0)
===========================================================================
"BLD",442,1,36,0)
 
"BLD",442,1,37,0)
INSTALLATION:
"BLD",442,1,38,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",442,1,39,0)
minimum.  It requires MailMan patches XM*7.1*175 & *201.
"BLD",442,1,40,0)
1.  Users may be on the system during installation of this patch.
"BLD",442,1,41,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",442,1,42,0)
    affected routine(s).  
"BLD",442,1,43,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",442,1,44,0)
    the patch into a Transport Global on your system.  
"BLD",442,1,45,0)
4.  Users may be on the system.  You do not need to stop TaskMan or the
"BLD",442,1,46,0)
    background filer.
"BLD",442,1,47,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",442,1,48,0)
    Transport Global:
"BLD",442,1,49,0)
       Verify Checksums in Transport Global
"BLD",442,1,50,0)
       Print Transport Global
"BLD",442,1,51,0)
       Compare Transport Global to Current System
"BLD",442,1,52,0)
       Backup a Transport Global
"BLD",442,1,53,0)
       Install Package(s)
"BLD",442,1,54,0)
 Select INSTALL NAME:    XM*7.1*203     Loaded from Distribution  <date/time>
"BLD",442,1,55,0)
                         ==========
"BLD",442,1,56,0)
 Install Questions for XM*7.1*203
"BLD",442,1,57,0)

"BLD",442,1,58,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",442,1,59,0)
                                                       ==
"BLD",442,1,60,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",442,1,61,0)
                                                                       ==
"BLD",442,1,62,0)
 Enter the Device you want to print the Install messages.
"BLD",442,1,63,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",442,1,64,0)
 Enter a '^' to abort the install.
"BLD",442,1,65,0)

"BLD",442,1,66,0)
 DEVICE: HOME// <You may queue it, if you wish>
"BLD",442,1,67,0)
                -------------------------------
"BLD",442,1,68,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",442,1,69,0)
===========================================================================
"BLD",442,4,0)
^9.64PA^^
"BLD",442,"ABPKG")
n
"BLD",442,"INI")

"BLD",442,"INID")
^^
"BLD",442,"KRN",0)
^9.67PA^8989.52^17
"BLD",442,"KRN",.4,0)
.4
"BLD",442,"KRN",.4,"NM",0)
^9.68A^^
"BLD",442,"KRN",.401,0)
.401
"BLD",442,"KRN",.402,0)
.402
"BLD",442,"KRN",.403,0)
.403
"BLD",442,"KRN",.5,0)
.5
"BLD",442,"KRN",.84,0)
.84
"BLD",442,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",442,"KRN",3.6,0)
3.6
"BLD",442,"KRN",3.8,0)
3.8
"BLD",442,"KRN",9.2,0)
9.2
"BLD",442,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",442,"KRN",9.8,0)
9.8
"BLD",442,"KRN",9.8,"NM",0)
^9.68A^20^3
"BLD",442,"KRN",9.8,"NM",18,0)
XMSMAIL^^0^B8799298
"BLD",442,"KRN",9.8,"NM",19,0)
XMR1A^^0^B9343578
"BLD",442,"KRN",9.8,"NM",20,0)
XMPH^^0^B11811007
"BLD",442,"KRN",9.8,"NM","B","XMPH",20)

"BLD",442,"KRN",9.8,"NM","B","XMR1A",19)

"BLD",442,"KRN",9.8,"NM","B","XMSMAIL",18)

"BLD",442,"KRN",19,0)
19
"BLD",442,"KRN",19,"NM",0)
^9.68A^^
"BLD",442,"KRN",19.1,0)
19.1
"BLD",442,"KRN",101,0)
101
"BLD",442,"KRN",409.61,0)
409.61
"BLD",442,"KRN",8989.51,0)
8989.51
"BLD",442,"KRN",8989.52,0)
8989.52
"BLD",442,"KRN",8994,0)
8994
"BLD",442,"KRN","B",.4,.4)

"BLD",442,"KRN","B",.401,.401)

"BLD",442,"KRN","B",.402,.402)

"BLD",442,"KRN","B",.403,.403)

"BLD",442,"KRN","B",.5,.5)

"BLD",442,"KRN","B",.84,.84)

"BLD",442,"KRN","B",3.6,3.6)

"BLD",442,"KRN","B",3.8,3.8)

"BLD",442,"KRN","B",9.2,9.2)

"BLD",442,"KRN","B",9.8,9.8)

"BLD",442,"KRN","B",19,19)

"BLD",442,"KRN","B",19.1,19.1)

"BLD",442,"KRN","B",101,101)

"BLD",442,"KRN","B",409.61,409.61)

"BLD",442,"KRN","B",8989.51,8989.51)

"BLD",442,"KRN","B",8989.52,8989.52)

"BLD",442,"KRN","B",8994,8994)

"BLD",442,"QUES",0)
^9.62^^
"BLD",442,"REQB",0)
^9.611^2^2
"BLD",442,"REQB",1,0)
XM*7.1*201^1
"BLD",442,"REQB",2,0)
XM*7.1*175^1
"BLD",442,"REQB","B","XM*7.1*175",2)

"BLD",442,"REQB","B","XM*7.1*201",1)

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
203^3020311
"PKG",8,22,1,"PAH",1,1,0)
^^69^69^3020311
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*203
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: DAY-0202-42705
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site: Dayton, OH
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
If MailMan detects a control character in a routine when creating a PackMan
"PKG",8,22,1,"PAH",1,1,7,0)
message, it aborts with a "level" error.  This patch fixes that.
"PKG",8,22,1,"PAH",1,1,8,0)

"PKG",8,22,1,"PAH",1,1,9,0)
NOIS: none
"PKG",8,22,1,"PAH",1,1,10,0)
Test Site: FORUM
"PKG",8,22,1,"PAH",1,1,11,0)

"PKG",8,22,1,"PAH",1,1,12,0)
If a message in a remote transmit queue has already transmitted, but for
"PKG",8,22,1,"PAH",1,1,13,0)
whatever reason is stuck in the queue, it holds up all the rest of the
"PKG",8,22,1,"PAH",1,1,14,0)
messages in the queue.  Manual intervention is required to delete the
"PKG",8,22,1,"PAH",1,1,15,0)
message from the queue.  This patch fixes that.  Such a message is now
"PKG",8,22,1,"PAH",1,1,16,0)
automatically deleted from the queue.
"PKG",8,22,1,"PAH",1,1,17,0)

"PKG",8,22,1,"PAH",1,1,18,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,19,0)
minimum.  It requires MailMan patches XM*7.1*175 & *201.
"PKG",8,22,1,"PAH",1,1,20,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,21,0)

"PKG",8,22,1,"PAH",1,1,22,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,23,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,24,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,25,0)
 
"PKG",8,22,1,"PAH",1,1,26,0)
           Before     After
"PKG",8,22,1,"PAH",1,1,27,0)
Name       Checksum   Checksum   Patch List
"PKG",8,22,1,"PAH",1,1,28,0)
----------------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,29,0)
XMPH        4915924    4952939   34,50,175,203
"PKG",8,22,1,"PAH",1,1,30,0)
XMR1A       3017305    3080398   13,36,50,203
"PKG",8,22,1,"PAH",1,1,31,0)
XMSMAIL     4109319    4164879   59,50,107,176,173,194,199,201,203
"PKG",8,22,1,"PAH",1,1,32,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,33,0)

"PKG",8,22,1,"PAH",1,1,34,0)
This patch introduces no new routines:
"PKG",8,22,1,"PAH",1,1,35,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,36,0)
 
"PKG",8,22,1,"PAH",1,1,37,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,38,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,39,0)
minimum.  It requires MailMan patches XM*7.1*175 & *201.
"PKG",8,22,1,"PAH",1,1,40,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,41,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,42,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,43,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,44,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,45,0)
4.  Users may be on the system.  You do not need to stop TaskMan or the
"PKG",8,22,1,"PAH",1,1,46,0)
    background filer.
"PKG",8,22,1,"PAH",1,1,47,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,48,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,49,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,50,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,51,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,52,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,53,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,54,0)
 Select INSTALL NAME:    XM*7.1*203     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,55,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,56,0)
 Install Questions for XM*7.1*203
"PKG",8,22,1,"PAH",1,1,57,0)

"PKG",8,22,1,"PAH",1,1,58,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,59,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,60,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,61,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,62,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,63,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,64,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,65,0)

"PKG",8,22,1,"PAH",1,1,66,0)
 DEVICE: HOME// <You may queue it, if you wish>
"PKG",8,22,1,"PAH",1,1,67,0)
                -------------------------------
"PKG",8,22,1,"PAH",1,1,68,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,69,0)
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
3
"RTN","XMPH")
0^20^B11811007
"RTN","XMPH",1,0)
XMPH ;(WASH ISC)/THM/CAP-SELECT ROU/PRT PACKMAN MESSAGE ;03/11/2002  15:00
"RTN","XMPH",2,0)
 ;;7.1;MailMan;**34,50,175,203**;Jun 02, 1994
"RTN","XMPH",3,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMPH",4,0)
 ; LOAD   XMPROU
"RTN","XMPH",5,0)
 ;USER ENTRY LIST OF ROUTINES
"RTN","XMPH",6,0)
 Q
"RTN","XMPH",7,0)
DEV ;GET OUTPUT DEVICE / QUEUE PACKMAN PRINT
"RTN","XMPH",8,0)
 N I,ZTSAVE
"RTN","XMPH",9,0)
 F I="DIE","XMZ","XMDUZ","XMV(","XMP2","XMR","XCF" S ZTSAVE(I)=""
"RTN","XMPH",10,0)
 D EN^XUTMDEVQ("ZTSK^XMPH","MailMan: PackMan Print",.ZTSAVE)
"RTN","XMPH",11,0)
 Q
"RTN","XMPH",12,0)
ZTSK ;QUEUED PRINT COMES HERE
"RTN","XMPH",13,0)
 N XMSUBJ,XMZSTR
"RTN","XMPH",14,0)
 I XCF=3 D
"RTN","XMPH",15,0)
 . D TOP^XMPC
"RTN","XMPH",16,0)
 E  I $G(IOST)'["C-" D
"RTN","XMPH",17,0)
 . N XMPARM,XMZREC
"RTN","XMPH",18,0)
 . S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMPH",19,0)
 . W $$EZBLD^DIALOG($S($P(XMZREC,U,7)["K":34076,1:34077)) ; KIDS Build / PackMan message
"RTN","XMPH",20,0)
 . W $S(XMP2="T":" text print for ",1:" print for "),XMV("NAME")
"RTN","XMPH",21,0)
 . S XMPARM(1)=^XMB("NETNAME"),XMPARM(2)=$$MMDT^XMXUTIL1($$NOW^XLFDT)
"RTN","XMPH",22,0)
 . W !,$$EZBLD^DIALOG(34503,.XMPARM) ; Printed at |1| |2|
"RTN","XMPH",23,0)
 . Q:XMP2="S"
"RTN","XMPH",24,0)
 . S XMSUBJ=$$EZBLD^DIALOG(34536,$$SUBJ^XMXUTIL2(XMZREC)) ; Subj: |1|
"RTN","XMPH",25,0)
 . S XMZSTR=$$EZBLD^DIALOG(34537,XMZ) ; [#|1|]
"RTN","XMPH",26,0)
 . W !,XMSUBJ
"RTN","XMPH",27,0)
 . D W^XMJMP1("  ",XMZSTR)
"RTN","XMPH",28,0)
 . D W^XMJMP1(" ",$$DATE^XMXUTIL2(XMZREC))
"RTN","XMPH",29,0)
 . D WL^XMJMP1($$EZBLD^DIALOG(34538,$$NAME^XMXUTIL($P(XMZREC,U,2),1))) ; From:
"RTN","XMPH",30,0)
 . D W^XMJMP1(" ",$$EZBLD^DIALOG(34541)) ; Page 1
"RTN","XMPH",31,0)
 . D LINE^XMJMP1
"RTN","XMPH",32,0)
 . W !
"RTN","XMPH",33,0)
 D S^XMP2
"RTN","XMPH",34,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMPH",35,0)
 Q
"RTN","XMPH",36,0)
LOAD ;LOAD ROUTINE FROM <X> INTO GLOBAL <DIF>_I_",0)"
"RTN","XMPH",37,0)
 ;
"RTN","XMPH",38,0)
 ;DIFROM NEEDS A MESSAGE NUMBER
"RTN","XMPH",39,0)
 ;
"RTN","XMPH",40,0)
 S (DIE,DIF)="^XMB(3.9,XMZ,2,"
"RTN","XMPH",41,0)
 I $D(DIFROM) W !!,"Please enter the names of the routines you wish to load into this message.",!!,"Only routines will be loaded."
"RTN","XMPH",42,0)
 I  W !!,"INITs, will be sent automatically.",!!
"RTN","XMPH",43,0)
 ;K ^UTILITY($J#256)
"RTN","XMPH",44,0)
 X ^%ZOSF("RSEL") Q:$O(^UTILITY($J,0))=""
"RTN","XMPH",45,0)
 S X=0 S:'$D(XCNP) XCNP=0
"RTN","XMPH",46,0)
 F  S X=$O(^UTILITY($J,X)) Q:X=""  D LL
"RTN","XMPH",47,0)
 K ^UTILITY($J)
"RTN","XMPH",48,0)
 Q
"RTN","XMPH",49,0)
LL N XMHOLD S XMHOLD=XCNP
"RTN","XMPH",50,0)
 W !,"Loading ",X S DIF=DIE,XCNP=XCNP+1,@(DIF_XCNP_",0)")="$ROU "_X
"RTN","XMPH",51,0)
 X ^%ZOSF("LOAD") S $P(@(DIF_"0)"),U,3,4)=XCNP_U_XCNP
"RTN","XMPH",52,0)
 S @(DIF_XCNP_",0)")="$END ROU "_X
"RTN","XMPH",53,0)
 ;
"RTN","XMPH",54,0)
 ;Check for control characters in text
"RTN","XMPH",55,0)
 F XMHOLD=XMHOLD:1:XCNP I $G(@(DIF_XMHOLD_",0)"))?.E1C.E D  S XQCH="HALT" G H^XUS
"RTN","XMPH",56,0)
 . W !!,$C(7),"Errored out loading routine ",X," - control character in text."
"RTN","XMPH",57,0)
 . W !,"Use ^XINDEX to identify it, then remove from routine and try again.",!!
"RTN","XMPH",58,0)
 . D KILLMSG^XMXUTIL(XMZ)
"RTN","XMPH",59,0)
 Q
"RTN","XMPH",60,0)
 ;
"RTN","XMPH",61,0)
PACK ;LOAD ENTIRE PACKAGE (ROUTINES ONLY)
"RTN","XMPH",62,0)
 ;
"RTN","XMPH",63,0)
 S:'$D(XCNP) XCNP=0
"RTN","XMPH",64,0)
 I '$D(DIFROM) S DIC="^DIC(9.4,",DIC(0)="AEQM" D ^DIC Q:Y<0  S DA=+Y
"RTN","XMPH",65,0)
 S XMROU="^DIC(9.4,"_DA_",2,""B"","
"RTN","XMPH",66,0)
P S (XMA0,XMB0)="",(DIE,DIF)="^XMB(3.9,"_XMZ_",2,"
"RTN","XMPH",67,0)
 G P9:'$D(^%ZOSF("TEST")) S XMB=^("TEST")
"RTN","XMPH",68,0)
P1 S XMA0=$O(@(XMROU_"XMA0)")) I $L(XMA0) D TST G P1
"RTN","XMPH",69,0)
 G ER:XMB0
"RTN","XMPH",70,0)
P9 S XMA0=$O(@(XMROU_"XMA0)")) G Q:XMA0="" S X=XMA0 D LL G P9
"RTN","XMPH",71,0)
 ;
"RTN","XMPH",72,0)
XMROU ;LOAD ROUTINES (FROM XMD)
"RTN","XMPH",73,0)
 ;
"RTN","XMPH",74,0)
 S XCNP=XCNP+1,$P(^XMB(3.9,XMZ,2,0),U,3,4)=XCNP_U_XCNP,^(XCNP,0)="$END TXT"
"RTN","XMPH",75,0)
 S XMROU="XMROU(" G P
"RTN","XMPH",76,0)
 ;
"RTN","XMPH",77,0)
TST S X=XMA0 X XMB Q:$T  S XMB0=1 W !,"Program ",X," does not exist." Q
"RTN","XMPH",78,0)
ER W !!,"<< Correct the errors listed above.",!,"Then you may try again.",!
"RTN","XMPH",79,0)
Q K XMA0,XMB0,XMB,XMROU,DIE,DIF Q
"RTN","XMR1A")
0^19^B9343578
"RTN","XMR1A",1,0)
XMR1A ;(WASH ISC)/THM/CAP-SMTP AUX FUNCTIONS ;02/28/2002  09:51
"RTN","XMR1A",2,0)
 ;;7.1;MailMan;**13,36,50,203**;Jun 02, 1994
"RTN","XMR1A",3,0)
STATS ;
"RTN","XMR1A",4,0)
 N X,Y
"RTN","XMR1A",5,0)
 I '$D(XMINST) S XMINST=$G(XMB("XMSCR"))
"RTN","XMR1A",6,0)
 Q:'XMINST
"RTN","XMR1A",7,0)
 D:'$D(^XMBS(4.2999,XMINST,0)) STAT^XMC1(XMINST)
"RTN","XMR1A",8,0)
 S Y=^XMBS(4.2999,XMINST,0)
"RTN","XMR1A",9,0)
 S $P(Y,U,7)=$P(Y,U,7)+1
"RTN","XMR1A",10,0)
 S Y(0)=$P($G(^XMB(3.9,XMZ,2,0)),U,3)
"RTN","XMR1A",11,0)
 S $P(Y,U,8)=$P(Y,U,8)+Y(0)
"RTN","XMR1A",12,0)
 S ^XMBS(4.2999,XMINST,0)=Y
"RTN","XMR1A",13,0)
 S Y=$P($G(^XMBS(4.2999,XMINST,3)),U,8) I Y S $P(^(3),U,8)=0
"RTN","XMR1A",14,0)
 S:Y<1 Y=200
"RTN","XMR1A",15,0)
 D STATR^XMS0A  ; expects Y, Y(0)
"RTN","XMR1A",16,0)
 Q
"RTN","XMR1A",17,0)
CHEKDUP ;
"RTN","XMR1A",18,0)
 N XMZCHK,XMTO
"RTN","XMR1A",19,0)
 ;REJECT ON PURGED MESSAGE PROTECT FOC-AUSTIN
"RTN","XMR1A",20,0)
 ;DO NOT CHANGE WITHOUT COORDINATING
"RTN","XMR1A",21,0)
 S XMZCHK=$$LOCALXMZ(XMREMID)
"RTN","XMR1A",22,0)
 ;Set up "AI" cross reference -- since XMBX is replicated at FOC-Austin
"RTN","XMR1A",23,0)
 ;set pseudo node first so that if DDP is down, failure will occur before
"RTN","XMR1A",24,0)
 ;message is considered received.
"RTN","XMR1A",25,0)
 ;
"RTN","XMR1A",26,0)
 ;Accept as new message if NOT HERE
"RTN","XMR1A",27,0)
 Q:'XMZCHK
"RTN","XMR1A",28,0)
 ; We already have the message
"RTN","XMR1A",29,0)
 I $P(XMZCHK,U,3)'="E"!(XMZ=+XMZCHK) D  Q
"RTN","XMR1A",30,0)
 . S XMSG="554 Duplicate (purged).  Msg rejected." X XMSEN
"RTN","XMR1A",31,0)
 . D KILLIT
"RTN","XMR1A",32,0)
 . S XMREJECT=1
"RTN","XMR1A",33,0)
 S XMTO=""
"RTN","XMR1A",34,0)
 F  S XMTO=$O(^TMP("XMY",$J,XMTO)) Q:XMTO=""  I $D(^XMB(3.7,"M",+XMZCHK,XMTO)) K ^TMP("XMY",$J,XMTO)
"RTN","XMR1A",35,0)
 I $O(^TMP("XMY",$J,""))="" D  Q
"RTN","XMR1A",36,0)
 . S XMSG="254 Duplicate (no add'l recipients).  Msg rejected." X XMSEN
"RTN","XMR1A",37,0)
 . D KILLIT
"RTN","XMR1A",38,0)
 . S XMREJECT=1
"RTN","XMR1A",39,0)
 ; We are forwarding a msg which already exists on our system
"RTN","XMR1A",40,0)
 ; to recipients who don't currently have it in their mailbox.
"RTN","XMR1A",41,0)
 K XMZFDA  ; When we implement true 'forwarded by', we'll have to retain that.
"RTN","XMR1A",42,0)
 D KILLIT
"RTN","XMR1A",43,0)
 S XMZ=+XMZCHK
"RTN","XMR1A",44,0)
 Q
"RTN","XMR1A",45,0)
KILLIT ;
"RTN","XMR1A",46,0)
 K XMREMID
"RTN","XMR1A",47,0)
 D ZAPIT^XMXMSGS2(.5,.95,XMZ)
"RTN","XMR1A",48,0)
 D KILLMSG^XMXUTIL(XMZ)
"RTN","XMR1A",49,0)
 Q
"RTN","XMR1A",50,0)
LOCALXMZ(XMREMID) ; Given a remote id, function returns XMZ if the message
"RTN","XMR1A",51,0)
 ; can be or was ever found locally.
"RTN","XMR1A",52,0)
 ; If no record of it, returns null.
"RTN","XMR1A",53,0)
 ; Otherwise, returns:
"RTN","XMR1A",54,0)
 ; Piece 1: local XMZ
"RTN","XMR1A",55,0)
 ; Piece 2: originated here? (0=no; 1=yes)
"RTN","XMR1A",56,0)
 ; Piece 3: still exists? (P=no, purged;
"RTN","XMR1A",57,0)
 ;                         R=no, purged, & replaced with something else;
"RTN","XMR1A",58,0)
 ;                         E=yes, it still exists here)
"RTN","XMR1A",59,0)
 N XMZCHK,XMP1,XMP2
"RTN","XMR1A",60,0)
 S XMP1=$P(XMREMID,"@",1),XMP2=$P(XMREMID,"@",2)
"RTN","XMR1A",61,0)
 I XMP1=""!(XMP2="") Q ""
"RTN","XMR1A",62,0)
 S XMZCHK=$$FINDXMZ(XMP1,XMP2)
"RTN","XMR1A",63,0)
 I XMZCHK Q XMZCHK
"RTN","XMR1A",64,0)
 S XMZCHK=$$FINDXMZ(XMP2,XMP1)
"RTN","XMR1A",65,0)
 I XMZCHK Q XMZCHK
"RTN","XMR1A",66,0)
 Q ""
"RTN","XMR1A",67,0)
FINDXMZ(XMP1,XMP2) ;
"RTN","XMR1A",68,0)
 I XMP1?.N!(XMP1?.N1"."7N) Q:XMP2=^XMB("NETNAME") $$LOCXMZ(XMP1)  Q:$P($$FACILITY(XMP2),U,2)=^XMB("NETNAME") $$LOCXMZ(XMP1)
"RTN","XMR1A",69,0)
 N XMZ
"RTN","XMR1A",70,0)
TRY S XMZ=$O(^XMBX(3.9,"AI",$E(XMP2,1,64),$E(XMP1,1,64),0))
"RTN","XMR1A",71,0)
 I XMZ Q $$REMXMZ(XMZ,XMP2,XMP1)
"RTN","XMR1A",72,0)
 I XMP1?.N1"."7N S XMP1=$P(XMP1,".") G TRY
"RTN","XMR1A",73,0)
 Q ""
"RTN","XMR1A",74,0)
LOCXMZ(XMZ) ; Message originated here.
"RTN","XMR1A",75,0)
 I XMZ'["." Q XMZ_"^1^"_$S($D(^XMB(3.9,XMZ,0)):"E",1:"P")
"RTN","XMR1A",76,0)
 ; The following code won't activate until MailMan message IDs contain
"RTN","XMR1A",77,0)
 ; dates.  Message IDs are created in $$NETID^XMS0A.
"RTN","XMR1A",78,0)
 N XMCRE8
"RTN","XMR1A",79,0)
 S XMCRE8=$P(XMZ,".",2),XMZ=$P(XMZ,".",1)
"RTN","XMR1A",80,0)
 Q XMZ_"^1^"_$S('$D(^XMB(3.9,XMZ,0)):"P",$P($G(^XMB(3.9,XMZ,.6)),U,1)=XMCRE8:"E",1:"R")
"RTN","XMR1A",81,0)
REMXMZ(XMZ,XMP2,XMP1) ; Message originated somewhere else.
"RTN","XMR1A",82,0)
 I '$D(^XMB(3.9,XMZ,0)) Q XMZ_"^0^P"
"RTN","XMR1A",83,0)
 N XMREMID
"RTN","XMR1A",84,0)
 S XMREMID=$G(^XMB(3.9,XMZ,5))
"RTN","XMR1A",85,0)
 I XMREMID="" Q XMZ_"^0^R"
"RTN","XMR1A",86,0)
 I XMP1_"@"_XMP2=XMREMID Q XMZ_"^0^E"
"RTN","XMR1A",87,0)
 I XMP2_"@"_XMP1=XMREMID Q XMZ_"^0^E"
"RTN","XMR1A",88,0)
 Q XMZ_"^0^R"
"RTN","XMR1A",89,0)
FACILITY(X) ; If full domain name is found in domain file, either as main entry
"RTN","XMR1A",90,0)
 ; or as synonym, return main entry.  "Domain IEN^Domain name"
"RTN","XMR1A",91,0)
 N DIC,Y,D
"RTN","XMR1A",92,0)
 S DIC="^DIC(4.2,",DIC(0)="FMOZ",D="B^C"
"RTN","XMR1A",93,0)
 D MIX^DIC1
"RTN","XMR1A",94,0)
 Q Y
"RTN","XMSMAIL")
0^18^B8799298
"RTN","XMSMAIL",1,0)
XMSMAIL ;(WASH ISC)/THM/CAP-SMTP TRANSMITTER ;02/28/2002  09:48
"RTN","XMSMAIL",2,0)
V ;;7.1;MailMan;**59,50,107,176,173,194,199,201,203**;Jun 02, 1994
"RTN","XMSMAIL",3,0)
MAIL ;SEND MAIL
"RTN","XMSMAIL",4,0)
 S %DT="T",X="N" D ^%DT S XMD=Y
"RTN","XMSMAIL",5,0)
 S XMR=^XMB(3.9,XMZ,0),XMPOST=20
"RTN","XMSMAIL",6,0)
 S XMNVFROM=$P($G(^XMB(3.9,XMZ,.7)),U,1) ; envelope from
"RTN","XMSMAIL",7,0)
 S XMFROM=$$FROM($P(XMR,U,2))
"RTN","XMSMAIL",8,0)
 I XMNVFROM="" S XMNVFROM=XMFROM
"RTN","XMSMAIL",9,0)
 S XMSG="MAIL FROM:"_XMNVFROM X XMSEN Q:ER
"RTN","XMSMAIL",10,0)
 I 'XMBT S XMSTIME=300 X XMREC K XMSTIME Q:ER
"RTN","XMSMAIL",11,0)
 I XMBT S XMRG="200 ID:Batch"
"RTN","XMSMAIL",12,0)
 I 'XMBT,$E(XMRG)'=2 D MAILNO^XMSERR,TRASH^XMS S ER=0 Q
"RTN","XMSMAIL",13,0)
 S XMRZ=$P(XMRG,"ID:",2)
"RTN","XMSMAIL",14,0)
RCPT ;IDENTIFY RECIPIENTS
"RTN","XMSMAIL",15,0)
 S J=0 I $G(XMSDOM) S XMINST=XMSDOM
"RTN","XMSMAIL",16,0)
 D R1 Q:ER  G RESET^XMS:$O(XMJ(0))="",GO^XMS0
"RTN","XMSMAIL",17,0)
R1 ; Loop from bottom of routine
"RTN","XMSMAIL",18,0)
 S J=$O(^XMB(3.9,XMZ,1,"AQUEUE",XMINST,J)) Q:'J
"RTN","XMSMAIL",19,0)
 S XMDES=$G(^XMB(3.9,XMZ,1,J,0))
"RTN","XMSMAIL",20,0)
 I $P(XMDES,U,7)'=XMINST K ^XMB(3.9,XMZ,1,"AQUEUE",XMINST,J) G R1
"RTN","XMSMAIL",21,0)
 I $G(XMR)="" S XMR=^XMB(3.9,XMZ,0)
"RTN","XMSMAIL",22,0)
 S XMDER=$P(XMDES,U)
"RTN","XMSMAIL",23,0)
 I $P(XMDER,"@",2)=^XMB("NETNAME") S $P(XMDES,U,6,7)="^",^XMB(3.9,XMZ,1,J,0)=XMDES G R1
"RTN","XMSMAIL",24,0)
 S Y=$P(XMDER,"@")
"RTN","XMSMAIL",25,0)
 I Y?.E1C.E S Y=$$CTRL^XMXUTIL1(Y)
"RTN","XMSMAIL",26,0)
 I Y?.A G R2
"RTN","XMSMAIL",27,0)
 I $E(Y)=$C(34),$E(Y,$L(Y))=$C(34) G R2
"RTN","XMSMAIL",28,0)
 ; If we translate blanks to underscores, we have to be careful with
"RTN","XMSMAIL",29,0)
 ; G. and S. names which contain blanks.  ^XMXADDR* looks for G. and S.
"RTN","XMSMAIL",30,0)
 ; names, and it will translate them back, if necessary.
"RTN","XMSMAIL",31,0)
 ; But Austin is running pre-patch 50 MailMan, which will not translate
"RTN","XMSMAIL",32,0)
 ; them back.  So... for G. and S., we will only translate when sending
"RTN","XMSMAIL",33,0)
 ; to non-MailMan sites.
"RTN","XMSMAIL",34,0)
 I Y[","!(Y[" ") D
"RTN","XMSMAIL",35,0)
 . I ".G.g.D.d.S.s."[("."_$E(Y,1,2)),$G(XMVA) Q
"RTN","XMSMAIL",36,0)
 . S Y=$TR(Y,", .","._+")
"RTN","XMSMAIL",37,0)
 ;Allowed punctuation (without quoting rcpt name is .%_-@+!
"RTN","XMSMAIL",38,0)
 I $TR(Y,"()<>@,;:\[]"_$C(34),"")=Y G R
"RTN","XMSMAIL",39,0)
 ;Reformat name for \ and " characters
"RTN","XMSMAIL",40,0)
 S %=-1
"RTN","XMSMAIL",41,0)
S S %=$F(Y,"\",%+2) I % S Y=$E(Y,1,%-2)_"\"_$E(Y,%,$L(Y)) G S
"RTN","XMSMAIL",42,0)
 S %=-1
"RTN","XMSMAIL",43,0)
D S %=$F(Y,"""",%+2) I % S Y=$E(Y,1,%-2)_"\"_$E(Y,%-1,$L(Y)) G D
"RTN","XMSMAIL",44,0)
 ;
"RTN","XMSMAIL",45,0)
R S X=Y_"@"_$P(XMDER,"@",2,99)
"RTN","XMSMAIL",46,0)
 S XMDER=X
"RTN","XMSMAIL",47,0)
R2 ;
"RTN","XMSMAIL",48,0)
 S XMSG="RCPT TO:<"_$S('$G(XMVA):"",'$D(^XMB(3.9,XMZ,1,J,"T")):"",$E(XMDER,1)=$C(34):"",1:$P(^XMB(3.9,XMZ,1,J,"T"),U)_":")_XMDER_">"_$S('$G(XMVA):"",$D(^XMB(3.9,XMZ,1,J,"F")):$$FWDBY(^("F")),1:"") X XMSEN Q:ER
"RTN","XMSMAIL",49,0)
 I 'XMBT S XMSTIME=300 X XMREC K XMSTIME Q:ER
"RTN","XMSMAIL",50,0)
 I XMBT S XMRG="250 In transit"
"RTN","XMSMAIL",51,0)
 I $E(XMRG,1,2)=25 S XMJ(J)="" G R1
"RTN","XMSMAIL",52,0)
 Q:$E(XMRG,1,3)="552"  ; Too many recipients / exceed storage allocation
"RTN","XMSMAIL",53,0)
 Q:$E(XMRG,1,3)="221"  ; Closing Connection
"RTN","XMSMAIL",54,0)
R4 D ENTR^XMSM(XMD,XMRG,XMZ,$P(XMR,U,1),XMNVFROM,$P(XMDES,U),XMDER,J)
"RTN","XMSMAIL",55,0)
 G R1
"RTN","XMSMAIL",56,0)
FWDBY(XMFREC) ;
"RTN","XMSMAIL",57,0)
 I $E(XMFREC,U,1)=" " Q ""
"RTN","XMSMAIL",58,0)
 I $E(XMFREC,U,1)="<" Q " FWD BY:"_$P(XMFREC,">",1)_">"
"RTN","XMSMAIL",59,0)
 N XMFDUZ
"RTN","XMSMAIL",60,0)
 S XMFDUZ=$P(XMFREC,U,2)
"RTN","XMSMAIL",61,0)
 I +XMFDUZ=XMFDUZ Q " FWD BY:<"_$$NETNAME^XMXUTIL(XMFDUZ)_">"
"RTN","XMSMAIL",62,0)
 Q ""
"RTN","XMSMAIL",63,0)
FROM(XMFROM) ;
"RTN","XMSMAIL",64,0)
 I $F(XMFROM,"@"_^XMB("NETNAME"))>$L(XMFROM) S XMFROM=$P(XMFROM,"@"_^XMB("NETNAME"))
"RTN","XMSMAIL",65,0)
 I XMFROM'["@" Q "<"_$$NETNAME^XMXUTIL(XMFROM)_">"
"RTN","XMSMAIL",66,0)
 Q "<"_$$REMADDR^XMXADDR3(XMFROM)_">"
"VER")
8.0^22.0
**END**
**END**
