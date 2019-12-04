Released XM*7.1*138 SEQ #130
Extracted from mail message
**KIDS**:XM*7.1*138^

**INSTALL NAME**
XM*7.1*138
"BLD",264,0)
XM*7.1*138^MAILMAN^0^3000703^y
"BLD",264,1,0)
^^56^56^3000703^^^^
"BLD",264,1,1,0)
Patch XM*7.1*138
"BLD",264,1,2,0)

"BLD",264,1,3,0)
NOIS: DUB-0700-30004
"BLD",264,1,4,0)
Test Site:  Dublin, GA
"BLD",264,1,5,0)
Avoid infinite loop if Remote User Directory has local users in it.
"BLD",264,1,6,0)

"BLD",264,1,7,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",264,1,8,0)
is at a minimum.  It requires MailMan patch XM*7.1*127.
"BLD",264,1,9,0)
============================================================================ 
"BLD",264,1,10,0)

"BLD",264,1,11,0)
ROUTINES:
"BLD",264,1,12,0)
The second line of the routine now looks like:
"BLD",264,1,13,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",264,1,14,0)
 
"BLD",264,1,15,0)
              Before          After
"BLD",264,1,16,0)
Name          Checksum        Checksum        Patch List
"BLD",264,1,17,0)
-----------------------------------------------------------------
"BLD",264,1,18,0)
XMXADDR1      11852631        12529716        50,78,83,96,104,107,127,138
"BLD",264,1,19,0)

"BLD",264,1,20,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",264,1,21,0)

"BLD",264,1,22,0)
This patch introduces no new routines.
"BLD",264,1,23,0)
===========================================================================
"BLD",264,1,24,0)
 
"BLD",264,1,25,0)
INSTALLATION:
"BLD",264,1,26,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",264,1,27,0)
is at a minimum.  It requires MailMan patches XM*7.1*127.
"BLD",264,1,28,0)
1.  Users may be on the system during installation of this patch.
"BLD",264,1,29,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",264,1,30,0)
    affected routine(s).  
"BLD",264,1,31,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",264,1,32,0)
    the patch into a Transport Global on your system.  
"BLD",264,1,33,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",264,1,34,0)
    Users may be on the system.
"BLD",264,1,35,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",264,1,36,0)
    Transport Global:
"BLD",264,1,37,0)
       Verify Checksums in Transport Global
"BLD",264,1,38,0)
       Print Transport Global
"BLD",264,1,39,0)
       Compare Transport Global to Current System
"BLD",264,1,40,0)
       Backup a Transport Global
"BLD",264,1,41,0)
       Install Package(s)
"BLD",264,1,42,0)
 Select INSTALL NAME:    XM*7.1*138    Loaded from Distribution  <date/time>
"BLD",264,1,43,0)
                         ==========
"BLD",264,1,44,0)
 Install Questions:
"BLD",264,1,45,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",264,1,46,0)
                                                       ==
"BLD",264,1,47,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",264,1,48,0)
                                                                       ==
"BLD",264,1,49,0)
 Enter the Device you want to print the Install messages.
"BLD",264,1,50,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",264,1,51,0)
 Enter a '^' to abort the install.
"BLD",264,1,52,0)

"BLD",264,1,53,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",264,1,54,0)
                ------------------------------------------------
"BLD",264,1,55,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",264,1,56,0)
===========================================================================
"BLD",264,4,0)
^9.64PA^^
"BLD",264,"ABPKG")
n
"BLD",264,"INI")

"BLD",264,"INID")
^^
"BLD",264,"KRN",0)
^9.67PA^19^15
"BLD",264,"KRN",.4,0)
.4
"BLD",264,"KRN",.4,"NM",0)
^9.68A^^
"BLD",264,"KRN",.401,0)
.401
"BLD",264,"KRN",.402,0)
.402
"BLD",264,"KRN",.403,0)
.403
"BLD",264,"KRN",.5,0)
.5
"BLD",264,"KRN",.84,0)
.84
"BLD",264,"KRN",.84,"NM",0)
^9.68A^1^1
"BLD",264,"KRN",.84,"NM",1,0)
39028.1^^0
"BLD",264,"KRN",.84,"NM","B",39028.1,1)

"BLD",264,"KRN",3.6,0)
3.6
"BLD",264,"KRN",3.8,0)
3.8
"BLD",264,"KRN",9.2,0)
9.2
"BLD",264,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",264,"KRN",9.8,0)
9.8
"BLD",264,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",264,"KRN",9.8,"NM",1,0)
XMXADDR1^^0^B44429674
"BLD",264,"KRN",9.8,"NM","B","XMXADDR1",1)

"BLD",264,"KRN",19,0)
19
"BLD",264,"KRN",19,"NM",0)
^9.68A^^
"BLD",264,"KRN",19.1,0)
19.1
"BLD",264,"KRN",101,0)
101
"BLD",264,"KRN",409.61,0)
409.61
"BLD",264,"KRN",8994,0)
8994
"BLD",264,"KRN","B",.4,.4)

"BLD",264,"KRN","B",.401,.401)

"BLD",264,"KRN","B",.402,.402)

"BLD",264,"KRN","B",.403,.403)

"BLD",264,"KRN","B",.5,.5)

"BLD",264,"KRN","B",.84,.84)

"BLD",264,"KRN","B",3.6,3.6)

"BLD",264,"KRN","B",3.8,3.8)

"BLD",264,"KRN","B",9.2,9.2)

"BLD",264,"KRN","B",9.8,9.8)

"BLD",264,"KRN","B",19,19)

"BLD",264,"KRN","B",19.1,19.1)

"BLD",264,"KRN","B",101,101)

"BLD",264,"KRN","B",409.61,409.61)

"BLD",264,"KRN","B",8994,8994)

"BLD",264,"QUES",0)
^9.62^^
"BLD",264,"REQB",0)
^9.611^1^1
"BLD",264,"REQB",1,0)
XM*7.1*127^1
"BLD",264,"REQB","B","XM*7.1*127",1)

"KRN",.84,39028.1,-1)
0^1
"KRN",.84,39028.1,0)
39028.1^1^^MAILMAN^Remote address is really local.  Deleting
"KRN",.84,39028.1,2,0)
^^1^1^3000703^
"KRN",.84,39028.1,2,1,0)
Remote address is really local.  Deleting it.
"KRN",.84,39028.1,5,0)
^.841^1^1
"KRN",.84,39028.1,5,1,0)
XMXADDR1
"KRN",.84,39028.1,5,"B","XMXADDR1",1)

"MBREQ")
0
"ORD",9,.84)
.84;9;;;EDEOUT^DIFROMSO(.84,DA,"",XPDA);FPRE^DIFROMSI(.84,"",XPDA);EPRE^DIFROMSI(.84,DA,"",XPDA,"",OLDA);;EPOST^DIFROMSI(.84,DA,"",XPDA);DEL^DIFROMSK(.84,"",%)
"ORD",9,.84,0)
DIALOG
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
138^3000703
"PKG",8,22,1,"PAH",1,1,0)
^^56^56^3000703
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*138
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: DUB-0700-30004
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  Dublin, GA
"PKG",8,22,1,"PAH",1,1,5,0)
Avoid infinite loop if Remote User Directory has local users in it.
"PKG",8,22,1,"PAH",1,1,6,0)

"PKG",8,22,1,"PAH",1,1,7,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,8,0)
is at a minimum.  It requires MailMan patch XM*7.1*127.
"PKG",8,22,1,"PAH",1,1,9,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,10,0)

"PKG",8,22,1,"PAH",1,1,11,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,12,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,13,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,14,0)
 
"PKG",8,22,1,"PAH",1,1,15,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,16,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,17,0)
-----------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,18,0)
XMXADDR1      11852631        12529716        50,78,83,96,104,107,127,138
"PKG",8,22,1,"PAH",1,1,19,0)

"PKG",8,22,1,"PAH",1,1,20,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,21,0)

"PKG",8,22,1,"PAH",1,1,22,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,23,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,24,0)
 
"PKG",8,22,1,"PAH",1,1,25,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,26,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,27,0)
is at a minimum.  It requires MailMan patches XM*7.1*127.
"PKG",8,22,1,"PAH",1,1,28,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,29,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,30,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,31,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,32,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,33,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,34,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,35,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,36,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,37,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,38,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,39,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,40,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,41,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,42,0)
 Select INSTALL NAME:    XM*7.1*138    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,43,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,44,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,45,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,46,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,47,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,48,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,49,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,50,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,51,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,52,0)

"PKG",8,22,1,"PAH",1,1,53,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,54,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,55,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,56,0)
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
"RTN","XMXADDR1")
0^1^B44429674
"RTN","XMXADDR1",1,0)
XMXADDR1 ;ISC-SF/GMB- XMXADDR (continued) ;07/03/2000  10:22
"RTN","XMXADDR1",2,0)
 ;;7.1;MailMan;**50,78,83,96,104,107,127,138**;Jun 02, 1994
"RTN","XMXADDR1",3,0)
PERSON(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMG,XMFULL) ;
"RTN","XMXADDR1",4,0)
 N XMSCREEN,XMNOTFND
"RTN","XMXADDR1",5,0)
 S XMADDR=$$UP^XLFSTR(XMADDR)
"RTN","XMXADDR1",6,0)
 S XMSCREEN="I $L($P(^(0),U,3)),$D(^XMB(3.7,+Y,2))"  ; User must have an access code & mailbox
"RTN","XMXADDR1",7,0)
 ; "B^BB^C^D" = name^alias^initial^nickname            
"RTN","XMXADDR1",8,0)
 S XMG=$$FIND1^DIC(200,"","O",$S(+XMADDR=XMADDR:"`"_XMADDR,1:XMADDR),"B^BB^C^D",XMSCREEN)
"RTN","XMXADDR1",9,0)
 I XMG D  Q
"RTN","XMXADDR1",10,0)
 . S XMFULL=$P(^VA(200,XMG,0),U,1)
"RTN","XMXADDR1",11,0)
 . Q:XMG'=.6
"RTN","XMXADDR1",12,0)
 . D CHKSHARE
"RTN","XMXADDR1",13,0)
 . S:XMLATER XMLATER="?"  ; Can't 'later' to SHARED,MAIL
"RTN","XMXADDR1",14,0)
 S XMNOTFND=$S($D(DIERR):$$EZBLD^DIALOG(39018),1:$$EZBLD^DIALOG(39019)) ; addressee ambiguous / not found
"RTN","XMXADDR1",15,0)
 I +XMADDR=XMADDR D  Q
"RTN","XMXADDR1",16,0)
 . S XMERROR=XMNOTFND
"RTN","XMXADDR1",17,0)
 ; Not found in NEW PERSON file, see if there's a MAIL NAME
"RTN","XMXADDR1",18,0)
 I $D(^XMB(3.7,"C")) D  Q:XMG
"RTN","XMXADDR1",19,0)
 . S XMSCREEN="I $L($P(^VA(200,+Y,0),U,3))"  ; User must have an access code
"RTN","XMXADDR1",20,0)
 . S XMG=$$FIND1^DIC(3.7,"","OQ",XMADDR,"C",XMSCREEN) Q:'XMG
"RTN","XMXADDR1",21,0)
 . S XMFULL=$P(^VA(200,XMG,0),U,1)
"RTN","XMXADDR1",22,0)
 ; Not a Mail Name, see if it's in the Remote User Directory.
"RTN","XMXADDR1",23,0)
 N XMINDEX,I
"RTN","XMXADDR1",24,0)
 S XMINDEX="" F I="B","F" S:$D(^DIC(4.2997,I)) XMINDEX=XMINDEX_U_I
"RTN","XMXADDR1",25,0)
 I XMINDEX'="" D  Q:XMG
"RTN","XMXADDR1",26,0)
 . S XMINDEX=$E(XMINDEX,2,99)
"RTN","XMXADDR1",27,0)
 . S XMG=$$FIND1^DIC(4.2997,"","OQ",XMADDR,XMINDEX) Q:'XMG
"RTN","XMXADDR1",28,0)
 . S XMADDR=$P(^XMD(4.2997,XMG,0),U,7)
"RTN","XMXADDR1",29,0)
 . D CHKREM(XMG,XMADDR) Q:$D(XMERROR)
"RTN","XMXADDR1",30,0)
 . D REMDT(XMG)
"RTN","XMXADDR1",31,0)
 . D REMOTE^XMXADDR3(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,.XMFULL)
"RTN","XMXADDR1",32,0)
 S XMERROR=XMNOTFND
"RTN","XMXADDR1",33,0)
 Q
"RTN","XMXADDR1",34,0)
CHKSHARE ;
"RTN","XMXADDR1",35,0)
 I $G(XMINSTR("FLAGS"))["X"!($G(XMRESTR("FLAGS"))["X") D  Q
"RTN","XMXADDR1",36,0)
 . S XMERROR=$$EZBLD^DIALOG(39020) ; can't send closed msg to shared,mail
"RTN","XMXADDR1",37,0)
 I $G(XMINSTR("FLAGS"))["C"!($G(XMRESTR("FLAGS"))["C") D  Q
"RTN","XMXADDR1",38,0)
 . S XMERROR=$$EZBLD^DIALOG(39021) ; can't send confid msg to shared,mail
"RTN","XMXADDR1",39,0)
 Q
"RTN","XMXADDR1",40,0)
REMDT(XMG) ;
"RTN","XMXADDR1",41,0)
 N XMFDA
"RTN","XMXADDR1",42,0)
 S XMFDA(4.2997,XMG_",",6)=$E(DT,1,5)  ; Date (YYYMM) remote address last used
"RTN","XMXADDR1",43,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXADDR1",44,0)
 Q
"RTN","XMXADDR1",45,0)
IPERSON(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMG,XMFULL) ;
"RTN","XMXADDR1",46,0)
 N DIC,D,X,Y,XMINDEX
"RTN","XMXADDR1",47,0)
 S XMADDR=$$UP^XLFSTR(XMADDR)
"RTN","XMXADDR1",48,0)
 S DIC("S")="I $L($P(^(0),U,3)),$D(^XMB(3.7,+Y,2))"  ; User must have an access code & mailbox
"RTN","XMXADDR1",49,0)
 I XMSTRIKE S DIC("S")=DIC("S")_",$D(^TMP(""XMY"",$J,+Y))" ; If '-', must already have been chosen
"RTN","XMXADDR1",50,0)
 S DIC("W")="I Y'=DUZ D USERINFO^XMXADDR1(Y)"
"RTN","XMXADDR1",51,0)
 S DIC="^VA(200,"
"RTN","XMXADDR1",52,0)
 S DIC(0)="FEZMN"  ; If user enters a DUZ, ask "OK?"
"RTN","XMXADDR1",53,0)
 S X=XMADDR
"RTN","XMXADDR1",54,0)
 ;S DIC(0)="FEZM"  ; If user enters a DUZ, do NOT ask "OK?"
"RTN","XMXADDR1",55,0)
 ;S X=$S(XMADDR=+XMADDR:"`"_XMADDR,1:XMADDR)
"RTN","XMXADDR1",56,0)
 S (XMINDEX,D)="B^BB^C^D" ; name^alias^initial^nickname
"RTN","XMXADDR1",57,0)
 D MIX^DIC1
"RTN","XMXADDR1",58,0)
 I Y>0 D  Q
"RTN","XMXADDR1",59,0)
 . S XMG=+Y
"RTN","XMXADDR1",60,0)
 . S XMFULL=$P(Y,U,2)
"RTN","XMXADDR1",61,0)
 . Q:XMSTRIKE
"RTN","XMXADDR1",62,0)
 . ; Sending to yourself, and ask bskt, and not creating a forwarding address
"RTN","XMXADDR1",63,0)
 . I XMG=XMDUZ,$G(XMINSTR("ADDR FLAGS"))'["X",XMV("ASK BSKT") D
"RTN","XMXADDR1",64,0)
 . . N XMK,XMDIC
"RTN","XMXADDR1",65,0)
 . . S XMDIC("B")=$$EZBLD^DIALOG(37005) ; IN
"RTN","XMXADDR1",66,0)
 . . D SELBSKT^XMJBU(XMDUZ,$$EZBLD^DIALOG(39022),"L",.XMDIC,.XMK) ; which bskt?
"RTN","XMXADDR1",67,0)
 . . I XMK=U S XMERROR=$$EZBLD^DIALOG(39014) Q  ; no bskt selected
"RTN","XMXADDR1",68,0)
 . . S XMINSTR("SELF BSKT")=XMK
"RTN","XMXADDR1",69,0)
 . E  I XMG=.6 D
"RTN","XMXADDR1",70,0)
 . . D CHKSHARE
"RTN","XMXADDR1",71,0)
 . . I $D(XMERROR) W !,XMERROR Q
"RTN","XMXADDR1",72,0)
 . . N XMK,XMDIC
"RTN","XMXADDR1",73,0)
 . . S XMDIC("B")="IN"
"RTN","XMXADDR1",74,0)
 . . D SELBSKT^XMJBU(.6,$$EZBLD^DIALOG(39022),"L",.XMDIC,.XMK) ; which bskt?
"RTN","XMXADDR1",75,0)
 . . I XMK=U S XMERROR=$$EZBLD^DIALOG(39014) Q  ; no bskt selected
"RTN","XMXADDR1",76,0)
 . . N DIR
"RTN","XMXADDR1",77,0)
 . . S DIR("A")=$$EZBLD^DIALOG(39023) ; termination date?
"RTN","XMXADDR1",78,0)
 . . S DIR("B")="T+30"
"RTN","XMXADDR1",79,0)
 . . S DIR(0)="D^"_DT_"::ENX"
"RTN","XMXADDR1",80,0)
 . . D BLD^DIALOG(39024,"","","DIR(""?"")") ; gotta have one
"RTN","XMXADDR1",81,0)
 . . S DIR("??")="^D HELP^%DTC"
"RTN","XMXADDR1",82,0)
 . . D ^DIR
"RTN","XMXADDR1",83,0)
 . . I $D(DIRUT) S XMERROR=$$EZBLD^DIALOG(37002) Q  ; ^ or time out
"RTN","XMXADDR1",84,0)
 . . S XMINSTR("SHARE BSKT")=XMK
"RTN","XMXADDR1",85,0)
 . . S XMINSTR("SHARE DATE")=Y
"RTN","XMXADDR1",86,0)
 . W:$D(XMERROR) !,XMFULL,$$EZBLD^DIALOG(39015) ; no longer recipient
"RTN","XMXADDR1",87,0)
 I $D(DTOUT)!$D(DUOUT) D  Q
"RTN","XMXADDR1",88,0)
 . S XMERROR=$S($D(DTOUT):$$EZBLD^DIALOG(37001),1:$$EZBLD^DIALOG(37001)) ; ^ out/time out
"RTN","XMXADDR1",89,0)
 D NOTFOUND(XMADDR,XMINDEX)
"RTN","XMXADDR1",90,0)
 I XMADDR=+XMADDR S XMERROR=$$EZBLD^DIALOG(39002) Q  ; not found
"RTN","XMXADDR1",91,0)
 W !,*7,$$EZBLD^DIALOG(39026),XMADDR ; checking for MAIL NAME...
"RTN","XMXADDR1",92,0)
 S X=XMADDR
"RTN","XMXADDR1",93,0)
 K DIC("S"),DIC("W")
"RTN","XMXADDR1",94,0)
 S DIC(0)="FEZ"
"RTN","XMXADDR1",95,0)
 S D="C"
"RTN","XMXADDR1",96,0)
 S DIC="^XMB(3.7,"
"RTN","XMXADDR1",97,0)
 D IX^DIC
"RTN","XMXADDR1",98,0)
 I Y>0 D  Q
"RTN","XMXADDR1",99,0)
 . S XMG=+Y
"RTN","XMXADDR1",100,0)
 . S XMFULL=Y(0,0)
"RTN","XMXADDR1",101,0)
 I $D(DTOUT)!$D(DUOUT) S XMERROR=$$EZBLD^DIALOG($S($D(DTOUT):37001,1:37000)) Q  ; time out/^ out
"RTN","XMXADDR1",102,0)
 ; Not a Mail Name, see if it's in the Remote User Directory.
"RTN","XMXADDR1",103,0)
 N XMFIND,DIR
"RTN","XMXADDR1",104,0)
 S XMFIND=X
"RTN","XMXADDR1",105,0)
 W !
"RTN","XMXADDR1",106,0)
 S DIR("A")=$$EZBLD^DIALOG(39025) ; Not a local user; want to check the Remote User Directory?
"RTN","XMXADDR1",107,0)
 S DIR(0)="Y",DIR("B")=$$EZBLD^DIALOG(39053) ; No
"RTN","XMXADDR1",108,0)
 D BLD^DIALOG(39025.1,"","","DIR(""?"")")
"RTN","XMXADDR1",109,0)
 D ^DIR
"RTN","XMXADDR1",110,0)
 I 'Y W !
"RTN","XMXADDR1",111,0)
 E  D  Q:$D(XMG)
"RTN","XMXADDR1",112,0)
 . S X=XMFIND
"RTN","XMXADDR1",113,0)
 . W !,*7,$$EZBLD^DIALOG(39027),X ; checking remote user directory:
"RTN","XMXADDR1",114,0)
 . S DIC(0)="MFEVZ"
"RTN","XMXADDR1",115,0)
 . S D="B^F"
"RTN","XMXADDR1",116,0)
 . S DIC="^XMD(4.2997,"
"RTN","XMXADDR1",117,0)
 . D MIX^DIC1 Q:Y<0
"RTN","XMXADDR1",118,0)
 . S XMG=+Y
"RTN","XMXADDR1",119,0)
 . S XMADDR=$P(Y(0),U,7)
"RTN","XMXADDR1",120,0)
 . D CHKREM(XMG,XMADDR) Q:$D(XMERROR)
"RTN","XMXADDR1",121,0)
 . D REMDT(XMG)
"RTN","XMXADDR1",122,0)
 . W !,$$EZBLD^DIALOG(39028),XMADDR ; routing to remote address:
"RTN","XMXADDR1",123,0)
 . D REMOTE^XMXADDR3(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL) ;Q:$D(XMERROR)
"RTN","XMXADDR1",124,0)
 I $D(DTOUT)!$D(DUOUT) S XMERROR=$$EZBLD^DIALOG($S($D(DTOUT):37001,1:37000)) Q  ; time out/^ out
"RTN","XMXADDR1",125,0)
 ; Not in Remote User Directory, see if it's a Mail Group
"RTN","XMXADDR1",126,0)
 S DIC="^XMB(3.8,"
"RTN","XMXADDR1",127,0)
 S D="B"
"RTN","XMXADDR1",128,0)
 S DIC(0)="O"
"RTN","XMXADDR1",129,0)
 D IX^DIC
"RTN","XMXADDR1",130,0)
 I Y>0 D  Q
"RTN","XMXADDR1",131,0)
 . S XMERROR=$$EZBLD^DIALOG(39029) ; enter g.group for mail group
"RTN","XMXADDR1",132,0)
 . W !,XMERROR
"RTN","XMXADDR1",133,0)
 S XMERROR=$$EZBLD^DIALOG(39002) ; not found
"RTN","XMXADDR1",134,0)
 W XMERROR
"RTN","XMXADDR1",135,0)
 Q
"RTN","XMXADDR1",136,0)
CHKREM(DA,XMADDR) ; Is the remote address really local?
"RTN","XMXADDR1",137,0)
 S XMADDR=$$UP^XLFSTR($P(XMADDR,"@",2))
"RTN","XMXADDR1",138,0)
 I $P($$FACILITY^XMR1A(XMADDR),U,2)'=^XMB("NETNAME") Q
"RTN","XMXADDR1",139,0)
 N DIK
"RTN","XMXADDR1",140,0)
 S DIK="^XMD(4.2997,"
"RTN","XMXADDR1",141,0)
 D ^DIK
"RTN","XMXADDR1",142,0)
 I '$G(XMIA) S XMERROR=$$EZBLD^DIALOG(39002) Q  ; not found
"RTN","XMXADDR1",143,0)
 S XMERROR=$$EZBLD^DIALOG(39028.1) ; Remote address is really local.  Deleting it.
"RTN","XMXADDR1",144,0)
 W !,XMERROR
"RTN","XMXADDR1",145,0)
 Q
"RTN","XMXADDR1",146,0)
USERINFO(XMDUZ) ;
"RTN","XMXADDR1",147,0)
 N %
"RTN","XMXADDR1",148,0)
 W:XMV("SHOW DUZ") " (DUZ ",XMDUZ,")"
"RTN","XMXADDR1",149,0)
 S %=$P($G(^VA(200,XMDUZ,5)),U,1)  ; Service/Section
"RTN","XMXADDR1",150,0)
 I % S %=$P($G(^DIC(49,%,0)),U,1) W:$L(%)+$X+1>79 !,?4 W " ",%," "
"RTN","XMXADDR1",151,0)
 S %=$P($G(^XMB(3.7,XMDUZ,"L"),$$EZBLD^DIALOG(38002)),U,1) ; never
"RTN","XMXADDR1",152,0)
 W:$L(%)+$X+20>79 !,?4 W $$EZBLD^DIALOG(38003),% ; last used MM:
"RTN","XMXADDR1",153,0)
 S %=$G(^XMB(3.7,XMDUZ,0))
"RTN","XMXADDR1",154,0)
 I $L($P(%,U,2)) W !,?5,$$EZBLD^DIALOG(38004),$P(%,U,2),$S($P(%,U,8):$$EZBLD^DIALOG(38005),1:$$EZBLD^DIALOG(38006)) ; fwding addr:... local delivery: on/off
"RTN","XMXADDR1",155,0)
 S %=$G(^XMB(3.7,XMDUZ,"B")) W:%'="" !,?10,%
"RTN","XMXADDR1",156,0)
 Q
"RTN","XMXADDR1",157,0)
NOTFOUND(XMADDR,XMINDEX) ;
"RTN","XMXADDR1",158,0)
 N XMI,XMREC
"RTN","XMXADDR1",159,0)
 S XMI=$$FIND1^DIC(200,"","O",$S(+XMADDR=XMADDR:"`"_XMADDR,1:XMADDR),XMINDEX)
"RTN","XMXADDR1",160,0)
 I 'XMI W *7,$$EZBLD^DIALOG(39030) Q  ; not found
"RTN","XMXADDR1",161,0)
 ; found user, but missing access/verify/mailbox
"RTN","XMXADDR1",162,0)
 S XMREC=^VA(200,XMI,0)
"RTN","XMXADDR1",163,0)
 I $D(^XMB(3.7,XMI,2)),$P(XMREC,U,3)'="" Q
"RTN","XMXADDR1",164,0)
 N XMPARM,XMTEXT
"RTN","XMXADDR1",165,0)
 S XMPARM(1)=$P(XMREC,U,1)
"RTN","XMXADDR1",166,0)
 S XMPARM(2)=$S($P(XMREC,U,3)'="":$$EZBLD^DIALOG(39034),$D(^XMB(3.7,XMI,2)):$$EZBLD^DIALOG(39032),1:$$EZBLD^DIALOG(39033))
"RTN","XMXADDR1",167,0)
 D BLD^DIALOG(39031,.XMPARM,"","XMTEXT","F")
"RTN","XMXADDR1",168,0)
 D MSG^DIALOG("WH","","","","XMTEXT")
"RTN","XMXADDR1",169,0)
 Q
"RTN","XMXADDR1",170,0)
 ;37000     up-arrow out.
"RTN","XMXADDR1",171,0)
 ;37001     time out.
"RTN","XMXADDR1",172,0)
 ;37002     up-arrow or time out.
"RTN","XMXADDR1",173,0)
 ;37005     IN
"RTN","XMXADDR1",174,0)
 ;38002     Never
"RTN","XMXADDR1",175,0)
 ;38003      Last used MailMan:
"RTN","XMXADDR1",176,0)
 ;38004     Forwarding Address:
"RTN","XMXADDR1",177,0)
 ;38005     , Local Delivery is ON
"RTN","XMXADDR1",178,0)
 ;38006     , Local Delivery is OFF
"RTN","XMXADDR1",179,0)
 ;39002       Not found.
"RTN","XMXADDR1",180,0)
 ;39014     No basket selected.
"RTN","XMXADDR1",181,0)
 ;39015      removed from recipient list.
"RTN","XMXADDR1",182,0)
 ;39018     Addressee ambiguous.
"RTN","XMXADDR1",183,0)
 ;39019     Addressee not found.
"RTN","XMXADDR1",184,0)
 ;39020     Closed messages may not be sent to SHARED
"RTN","XMXADDR1",185,0)
 ;39021     Confidential messages may not be sent to
"RTN","XMXADDR1",186,0)
 ;39022     Select basket to send to:
"RTN","XMXADDR1",187,0)
 ;39023     Enter Termination Date
"RTN","XMXADDR1",188,0)
 ;39024     Messages sent to SHARED,MAIL must have
"RTN","XMXADDR1",189,0)
 ;39026     Checking for MAIL NAME: 
"RTN","XMXADDR1",190,0)
 ;39027     Not a local user; checking Remote User
"RTN","XMXADDR1",191,0)
 ;39028     Routing to Remote Address:
"RTN","XMXADDR1",192,0)
 ;39029       Enter 'G.groupname' to identify a mail
"RTN","XMXADDR1",193,0)
 ;39030       Not found in NEW PERSON file.
"RTN","XMXADDR1",194,0)
 ;39031     If |1| is the person you're trying
"RTN","XMXADDR1",195,0)
 ;39032     an access code or a mailbox
"RTN","XMXADDR1",196,0)
 ;39033     an access code
"RTN","XMXADDR1",197,0)
 ;39034     a mailbox
"VER")
8.0^22.0
**END**
**END**
