Released XM*7.1*139 SEQ #131
Extracted from mail message
**KIDS**:XM*7.1*139^

**INSTALL NAME**
XM*7.1*139
"BLD",273,0)
XM*7.1*139^MAILMAN^0^3000705^y
"BLD",273,1,0)
^^57^57^3000705^^^^
"BLD",273,1,1,0)
Patch XM*7.1*139
"BLD",273,1,2,0)

"BLD",273,1,3,0)
NOIS: MON-0799-52993
"BLD",273,1,4,0)
Test Site:  Montana HCS
"BLD",273,1,5,0)
Ignore upper/lower case differences when minusing remote recipient addressees.
"BLD",273,1,6,0)

"BLD",273,1,7,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",273,1,8,0)
is at a minimum.  It requires MailMan patch XM*7.1*107.
"BLD",273,1,9,0)
============================================================================ 
"BLD",273,1,10,0)

"BLD",273,1,11,0)
ROUTINES:
"BLD",273,1,12,0)
The second line of the routine now looks like:
"BLD",273,1,13,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",273,1,14,0)
 
"BLD",273,1,15,0)
              Before          After
"BLD",273,1,16,0)
Name          Checksum        Checksum        Patch List
"BLD",273,1,17,0)
-----------------------------------------------------------------
"BLD",273,1,18,0)
XMXADDR3       6636062          8018411       107,139
"BLD",273,1,19,0)
XMXADDRG      15011724         14977775       50,99,107,139
"BLD",273,1,20,0)

"BLD",273,1,21,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",273,1,22,0)

"BLD",273,1,23,0)
This patch introduces no new routines.
"BLD",273,1,24,0)
===========================================================================
"BLD",273,1,25,0)
 
"BLD",273,1,26,0)
INSTALLATION:
"BLD",273,1,27,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",273,1,28,0)
is at a minimum.  It requires MailMan patch XM*7.1*107.
"BLD",273,1,29,0)
1.  Users may be on the system during installation of this patch.
"BLD",273,1,30,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",273,1,31,0)
    affected routine(s).  
"BLD",273,1,32,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",273,1,33,0)
    the patch into a Transport Global on your system.  
"BLD",273,1,34,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",273,1,35,0)
    Users may be on the system.
"BLD",273,1,36,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",273,1,37,0)
    Transport Global:
"BLD",273,1,38,0)
       Verify Checksums in Transport Global
"BLD",273,1,39,0)
       Print Transport Global
"BLD",273,1,40,0)
       Compare Transport Global to Current System
"BLD",273,1,41,0)
       Backup a Transport Global
"BLD",273,1,42,0)
       Install Package(s)
"BLD",273,1,43,0)
 Select INSTALL NAME:    XM*7.1*139    Loaded from Distribution  <date/time>
"BLD",273,1,44,0)
                         ==========
"BLD",273,1,45,0)
 Install Questions:
"BLD",273,1,46,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",273,1,47,0)
                                                       ==
"BLD",273,1,48,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",273,1,49,0)
                                                                       ==
"BLD",273,1,50,0)
 Enter the Device you want to print the Install messages.
"BLD",273,1,51,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",273,1,52,0)
 Enter a '^' to abort the install.
"BLD",273,1,53,0)

"BLD",273,1,54,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",273,1,55,0)
                ------------------------------------------------
"BLD",273,1,56,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",273,1,57,0)
===========================================================================
"BLD",273,4,0)
^9.64PA^^
"BLD",273,"ABPKG")
n
"BLD",273,"INI")

"BLD",273,"INID")
^^
"BLD",273,"KRN",0)
^9.67PA^19^15
"BLD",273,"KRN",.4,0)
.4
"BLD",273,"KRN",.4,"NM",0)
^9.68A^^
"BLD",273,"KRN",.401,0)
.401
"BLD",273,"KRN",.402,0)
.402
"BLD",273,"KRN",.403,0)
.403
"BLD",273,"KRN",.5,0)
.5
"BLD",273,"KRN",.84,0)
.84
"BLD",273,"KRN",.84,"NM",0)
^9.68A^1^1
"BLD",273,"KRN",.84,"NM",1,0)
39015.1^^0
"BLD",273,"KRN",.84,"NM","B",39015.1,1)

"BLD",273,"KRN",3.6,0)
3.6
"BLD",273,"KRN",3.6,"NM",0)
^9.68A^^
"BLD",273,"KRN",3.8,0)
3.8
"BLD",273,"KRN",9.2,0)
9.2
"BLD",273,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",273,"KRN",9.8,0)
9.8
"BLD",273,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",273,"KRN",9.8,"NM",1,0)
XMXADDR3^^0^B25087937
"BLD",273,"KRN",9.8,"NM",2,0)
XMXADDRG^^0^B63274422
"BLD",273,"KRN",9.8,"NM","B","XMXADDR3",1)

"BLD",273,"KRN",9.8,"NM","B","XMXADDRG",2)

"BLD",273,"KRN",19,0)
19
"BLD",273,"KRN",19,"NM",0)
^9.68A^^
"BLD",273,"KRN",19.1,0)
19.1
"BLD",273,"KRN",101,0)
101
"BLD",273,"KRN",409.61,0)
409.61
"BLD",273,"KRN",8994,0)
8994
"BLD",273,"KRN","B",.4,.4)

"BLD",273,"KRN","B",.401,.401)

"BLD",273,"KRN","B",.402,.402)

"BLD",273,"KRN","B",.403,.403)

"BLD",273,"KRN","B",.5,.5)

"BLD",273,"KRN","B",.84,.84)

"BLD",273,"KRN","B",3.6,3.6)

"BLD",273,"KRN","B",3.8,3.8)

"BLD",273,"KRN","B",9.2,9.2)

"BLD",273,"KRN","B",9.8,9.8)

"BLD",273,"KRN","B",19,19)

"BLD",273,"KRN","B",19.1,19.1)

"BLD",273,"KRN","B",101,101)

"BLD",273,"KRN","B",409.61,409.61)

"BLD",273,"KRN","B",8994,8994)

"BLD",273,"QUES",0)
^9.62^^
"BLD",273,"REQB",0)
^9.611^1^1
"BLD",273,"REQB",1,0)
XM*7.1*107^1
"BLD",273,"REQB","B","XM*7.1*107",1)

"KRN",.84,39015.1,-1)
0^1
"KRN",.84,39015.1,0)
39015.1^1^^MAILMAN^Not a current recipient.
"KRN",.84,39015.1,2,0)
^^1^1^3000705^
"KRN",.84,39015.1,2,1,0)
Not a current recipient.
"KRN",.84,39015.1,5,0)
^.841^1^1
"KRN",.84,39015.1,5,1,0)
XMXADDR3
"KRN",.84,39015.1,5,"B","XMXADDR3",1)

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
139^3000705
"PKG",8,22,1,"PAH",1,1,0)
^^57^57^3000705
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*139
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: MON-0799-52993
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  Montana HCS
"PKG",8,22,1,"PAH",1,1,5,0)
Ignore upper/lower case differences when minusing remote recipient addressees.
"PKG",8,22,1,"PAH",1,1,6,0)

"PKG",8,22,1,"PAH",1,1,7,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,8,0)
is at a minimum.  It requires MailMan patch XM*7.1*107.
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
XMXADDR3       6636062          8018411       107,139
"PKG",8,22,1,"PAH",1,1,19,0)
XMXADDRG      15011724         14977775       50,99,107,139
"PKG",8,22,1,"PAH",1,1,20,0)

"PKG",8,22,1,"PAH",1,1,21,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,22,0)

"PKG",8,22,1,"PAH",1,1,23,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,24,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,25,0)
 
"PKG",8,22,1,"PAH",1,1,26,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,27,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,28,0)
is at a minimum.  It requires MailMan patch XM*7.1*107.
"PKG",8,22,1,"PAH",1,1,29,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,30,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,31,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,32,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,33,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,34,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,35,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,36,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,37,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,38,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,39,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,40,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,41,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,42,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,43,0)
 Select INSTALL NAME:    XM*7.1*139    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,44,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,45,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,46,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,47,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,48,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,49,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,50,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,51,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,52,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,53,0)

"PKG",8,22,1,"PAH",1,1,54,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,55,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,56,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,57,0)
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
"RTN","XMXADDR3")
0^1^B25087937
"RTN","XMXADDR3",1,0)
XMXADDR3 ;ISC-SF/GMB- XMXADDR (continued) ;07/05/2000  09:10
"RTN","XMXADDR3",2,0)
 ;;7.1;MailMan;**107,139**;Jun 02, 1994
"RTN","XMXADDR3",3,0)
SERVER(XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMFULL) ;
"RTN","XMXADDR3",4,0)
 N XMG
"RTN","XMXADDR3",5,0)
 S XMADDR=$P(XMADDR,".",2,99)
"RTN","XMXADDR3",6,0)
 I $G(XMIA) D
"RTN","XMXADDR3",7,0)
 . N DIC,X
"RTN","XMXADDR3",8,0)
 . S X=XMADDR
"RTN","XMXADDR3",9,0)
 . S DIC="^DIC(19,"
"RTN","XMXADDR3",10,0)
 . S DIC(0)="FEZ"_$S($D(XMGCIRCL):"O",1:"")
"RTN","XMXADDR3",11,0)
 . D ^DIC
"RTN","XMXADDR3",12,0)
 . I Y<0 D  Q
"RTN","XMXADDR3",13,0)
 . . S XMERROR=$$EZBLD^DIALOG(39060) ; bad server name
"RTN","XMXADDR3",14,0)
 . . W !,XMERROR
"RTN","XMXADDR3",15,0)
 . S XMG=+Y
"RTN","XMXADDR3",16,0)
 E  D
"RTN","XMXADDR3",17,0)
 . S XMG=$$FIND1^DIC(19,"","OQ",XMADDR) I 'XMG S XMERROR=$S($D(DIERR):$$EZBLD^DIALOG(39061),1:$$EZBLD^DIALOG(39062)) ; server ambiguous / not found
"RTN","XMXADDR3",18,0)
 Q:$D(XMERROR)
"RTN","XMXADDR3",19,0)
 S XMFULL="S."_$P(^DIC(19,XMG,0),U,1)
"RTN","XMXADDR3",20,0)
 D SETEXP^XMXADDR(XMFULL,XMG,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR3",21,0)
 Q
"RTN","XMXADDR3",22,0)
DEVICE(XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMFULL) ;
"RTN","XMXADDR3",23,0)
 N XMG
"RTN","XMXADDR3",24,0)
 S XMADDR=$P(XMADDR,".",2,99)
"RTN","XMXADDR3",25,0)
 I $G(XMIA) D
"RTN","XMXADDR3",26,0)
 . N DIC,X
"RTN","XMXADDR3",27,0)
 . S X=XMADDR
"RTN","XMXADDR3",28,0)
 . S DIC="^%ZIS(1,"   ; file 3.5
"RTN","XMXADDR3",29,0)
 . S DIC(0)="EF"_$S($D(XMGCIRCL):"O",1:"")
"RTN","XMXADDR3",30,0)
 . D ^DIC
"RTN","XMXADDR3",31,0)
 . I Y<0 D  Q
"RTN","XMXADDR3",32,0)
 . . S XMERROR=$$EZBLD^DIALOG(39063) ; bad device name
"RTN","XMXADDR3",33,0)
 . . W !,XMERROR
"RTN","XMXADDR3",34,0)
 . S XMG=+Y
"RTN","XMXADDR3",35,0)
 . S XMADDR=$P(Y,U,2)
"RTN","XMXADDR3",36,0)
 E  D
"RTN","XMXADDR3",37,0)
 . S XMG=$$FIND1^DIC(3.5,"","OQ",XMADDR) I 'XMG S XMERROR=$S($D(DIERR):$$EZBLD^DIALOG(39064),1:$$EZBLD^DIALOG(39065)) Q  ; device ambiguous / not found
"RTN","XMXADDR3",38,0)
 . S XMADDR=$P(^%ZIS(1,XMG,0),U,1)
"RTN","XMXADDR3",39,0)
 Q:$D(XMERROR)
"RTN","XMXADDR3",40,0)
 I XMADDR["P-MESSAGE" D  Q
"RTN","XMXADDR3",41,0)
 . S XMERROR=$$EZBLD^DIALOG(39066) ; can't use p-message in address
"RTN","XMXADDR3",42,0)
 . I $G(XMIA) W !,XMERROR
"RTN","XMXADDR3",43,0)
 S XMFULL="D."_XMADDR
"RTN","XMXADDR3",44,0)
 D SETEXP^XMXADDR(XMFULL,XMG,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR3",45,0)
 Q
"RTN","XMXADDR3",46,0)
REMOTE(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMFULL) ;
"RTN","XMXADDR3",47,0)
 ; XMVIA    IEN of domain in ^DIC(4.2 via which the msg will be sent
"RTN","XMXADDR3",48,0)
 ; XMVIAN   Name of domain via which the msg will be sent
"RTN","XMXADDR3",49,0)
 ; XMDOMAIN Domain of the addressee
"RTN","XMXADDR3",50,0)
 ; XMNAME   Name of the addressee
"RTN","XMXADDR3",51,0)
 N XMVIA,XMVIAN,XMDOMAIN,XMNAME
"RTN","XMXADDR3",52,0)
 S:XMADDR["<"!(XMADDR[" ") XMADDR=$$REMADDR(XMADDR)
"RTN","XMXADDR3",53,0)
 S XMNAME=$P(XMADDR,"@",1)
"RTN","XMXADDR3",54,0)
 I XMNAME="" D  Q
"RTN","XMXADDR3",55,0)
 . S XMERROR=$$EZBLD^DIALOG(39010) ; null addressee
"RTN","XMXADDR3",56,0)
 . I $G(XMIA) W !,XMERROR
"RTN","XMXADDR3",57,0)
 S XMDOMAIN=$P(XMADDR,"@",2,99)
"RTN","XMXADDR3",58,0)
 I XMDOMAIN="" D  Q
"RTN","XMXADDR3",59,0)
 . I XMNAME["!" S XMERROR=$$EZBLD^DIALOG(39067) ; must be reachable host
"RTN","XMXADDR3",60,0)
 . E  S XMERROR=$$EZBLD^DIALOG(39068) ; null domain
"RTN","XMXADDR3",61,0)
 . I $G(XMIA) W !,XMERROR
"RTN","XMXADDR3",62,0)
 ; find out the full domain name, and
"RTN","XMXADDR3",63,0)
 ; whether the domain is valid, and if so, via which entry in DIC(4.2
"RTN","XMXADDR3",64,0)
 D DNS^XMXADDRD(XMDUZ,.XMDOMAIN,.XMVIA,.XMVIAN) Q:$D(XMERROR)
"RTN","XMXADDR3",65,0)
 I XMDOMAIN=^XMB("NETNAME") D  ; the full domain name = the local domain
"RTN","XMXADDR3",66,0)
 . N XMQUOTED
"RTN","XMXADDR3",67,0)
 . I XMNAME?1""""1.E1"""" S XMNAME=$E(XMNAME,2,$L(XMNAME)-1),XMQUOTED=1
"RTN","XMXADDR3",68,0)
 . I $E(XMNAME,1)=" "!($E(XMNAME,$L(XMNAME))=" ") S XMNAME=$$STRIP^XMXUTIL1(XMNAME)
"RTN","XMXADDR3",69,0)
 . D LOCAL^XMXADDR(XMDUZ,XMNAME,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR3",70,0)
 . Q:'$D(XMERROR)
"RTN","XMXADDR3",71,0)
 . Q:$G(XMQUOTED)
"RTN","XMXADDR3",72,0)
 . N XMSAVE
"RTN","XMXADDR3",73,0)
 . S XMSAVE=XMNAME
"RTN","XMXADDR3",74,0)
 . I ".G.g.D.d.S.s."[("."_$E(XMNAME,1,2)) S XMNAME=$E(XMNAME,1,2)_$TR($E(XMNAME,3,99),"._+",", .")
"RTN","XMXADDR3",75,0)
 . E  S XMNAME=$TR(XMNAME,"._+",", .")
"RTN","XMXADDR3",76,0)
 . Q:XMSAVE=XMNAME
"RTN","XMXADDR3",77,0)
 . K XMERROR
"RTN","XMXADDR3",78,0)
 . W:$G(XMIA) !,$$EZBLD^DIALOG(39069,XMNAME) ; checking...
"RTN","XMXADDR3",79,0)
 . D LOCAL^XMXADDR(XMDUZ,XMNAME,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR3",80,0)
 E  D
"RTN","XMXADDR3",81,0)
 . I $D(XMRESTR("NONET")) D  Q
"RTN","XMXADDR3",82,0)
 . . S XMERROR=$$EZBLD^DIALOG(39001,XMRESTR("NONET")) ; too many lines
"RTN","XMXADDR3",83,0)
 . . W:$G(XMIA) !,XMERROR
"RTN","XMXADDR3",84,0)
 . ; I XMDOMAIN?.E1".VA.GOV" D
"RTN","XMXADDR3",85,0)
 . ;. ; Check the address before the @ to find any obvious errors
"RTN","XMXADDR3",86,0)
 . ; Now transform spaces, commas, and periods in XMNAME
"RTN","XMXADDR3",87,0)
 . S XMFULL=XMNAME_"@"_XMDOMAIN
"RTN","XMXADDR3",88,0)
 . I XMSTRIKE D REMINUS(.XMFULL,XMNAME,XMDOMAIN) Q:$D(XMERROR)
"RTN","XMXADDR3",89,0)
 . I XMLATER="?" D QLATER^XMXADDR(XMFULL,.XMLATER) Q:$D(XMERROR)
"RTN","XMXADDR3",90,0)
 . D SETEXP^XMXADDR(XMFULL,XMVIA,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR3",91,0)
 Q
"RTN","XMXADDR3",92,0)
REMINUS(XMFULL,XMNAME,XMDOMAIN) ;
"RTN","XMXADDR3",93,0)
 Q:$D(^TMP("XMY",$J,XMFULL))
"RTN","XMXADDR3",94,0)
 I $O(^TMP("XMY",$J,":"))="" Q:'$G(XMIA)  S XMERROR=$$EZBLD^DIALOG(39015.1) W:$G(XMIA) !,XMERROR Q
"RTN","XMXADDR3",95,0)
 N XMTRY,XMTO
"RTN","XMXADDR3",96,0)
 S XMTRY=$$LOW^XLFSTR(XMNAME)_"@"_XMDOMAIN
"RTN","XMXADDR3",97,0)
 I $D(^TMP("XMY",$J,XMTRY)) S XMFULL=XMTRY Q
"RTN","XMXADDR3",98,0)
 S XMTRY=$$UP^XLFSTR(XMNAME)_"@"_XMDOMAIN
"RTN","XMXADDR3",99,0)
 I $D(^TMP("XMY",$J,XMTRY)) S XMFULL=XMTRY Q
"RTN","XMXADDR3",100,0)
 S XMTO=":"
"RTN","XMXADDR3",101,0)
 F  S XMTO=$O(^TMP("XMY",$J,XMTO)) Q:XMTO=""  Q:$$UP^XLFSTR(XMTO)=XMTRY
"RTN","XMXADDR3",102,0)
 I XMTO="" Q:'$G(XMIA)  S XMERROR=$$EZBLD^DIALOG(39015.1) W:$G(XMIA) !,XMERROR Q
"RTN","XMXADDR3",103,0)
 S XMFULL=XMTO
"RTN","XMXADDR3",104,0)
 Q
"RTN","XMXADDR3",105,0)
REMADDR(XMADDR) ;
"RTN","XMXADDR3",106,0)
 I XMADDR["<" Q $TR($P($P(XMADDR,">",1),"<",2,99),"<")  ; handles <addr> and <<addr>>
"RTN","XMXADDR3",107,0)
 Q:XMADDR'[" " XMADDR
"RTN","XMXADDR3",108,0)
 I $E(XMADDR,1)=" "!($E(XMADDR,$L(XMADDR))=" ") S XMADDR=$$STRIP^XMXUTIL1(XMADDR)
"RTN","XMXADDR3",109,0)
 I XMADDR'["""",XMADDR'["(" Q XMADDR
"RTN","XMXADDR3",110,0)
 I XMADDR["""@" D  Q XMADDR
"RTN","XMXADDR3",111,0)
 . ; "first last"@domain
"RTN","XMXADDR3",112,0)
 . N I,J,XMDOM
"RTN","XMXADDR3",113,0)
 . S I=$F(XMADDR,"""@")
"RTN","XMXADDR3",114,0)
 . S XMDOM=$E(XMADDR,I,999)
"RTN","XMXADDR3",115,0)
 . S XMDOM=$P(XMDOM," ",1)
"RTN","XMXADDR3",116,0)
 . S J=$F(XMADDR,"""")
"RTN","XMXADDR3",117,0)
 . S XMADDR=$E(XMADDR,J-1,I-J)_"@"_XMDOM
"RTN","XMXADDR3",118,0)
 ; last.first@domain (first last)
"RTN","XMXADDR3",119,0)
 N I
"RTN","XMXADDR3",120,0)
 F I=1:1:$L(XMADDR," ") Q:$P(XMADDR," ",I)["@"
"RTN","XMXADDR3",121,0)
 S XMADDR=$P(XMADDR," ",1,I)
"RTN","XMXADDR3",122,0)
 Q XMADDR
"RTN","XMXADDR3",123,0)
 ;39001     Messages longer than |1| may not be sent a
"RTN","XMXADDR3",124,0)
 ;39010     Null addressee
"RTN","XMXADDR3",125,0)
 ;39015.1   Not a current recipient.
"RTN","XMXADDR3",126,0)
 ;39060     Invalid server name
"RTN","XMXADDR3",127,0)
 ;39061     Server ambiguous
"RTN","XMXADDR3",128,0)
 ;39062     Server not found.
"RTN","XMXADDR3",129,0)
 ;39063     Invalid device name
"RTN","XMXADDR3",130,0)
 ;39064     Device ambiguous.
"RTN","XMXADDR3",131,0)
 ;39065     Device not found.
"RTN","XMXADDR3",132,0)
 ;39066     You may not use P-MESSAGE in an address
"RTN","XMXADDR3",133,0)
 ;39067     You must specify a reachable uunet host
"RTN","XMXADDR3",134,0)
 ;39068     Null domain
"RTN","XMXADDR3",135,0)
 ;39069     Checking: |1|
"RTN","XMXADDRG")
0^2^B63274422
"RTN","XMXADDRG",1,0)
XMXADDRG ;ISC-SF/GMB- expand group ;07/05/2000  08:43
"RTN","XMXADDRG",2,0)
 ;;7.1;MailMan;**50,99,107,139**;Jun 02, 1994
"RTN","XMXADDRG",3,0)
 ; Replaces ^XMA21G (ISC-WASH/CAP)
"RTN","XMXADDRG",4,0)
EXPAND(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMFULL) ;
"RTN","XMXADDRG",5,0)
 ; XMG      IEN of group in ^XMB(3.8)
"RTN","XMXADDRG",6,0)
 ; XMGN     Name of group
"RTN","XMXADDRG",7,0)
 ; XMGPRIV  Restrictions on use of group
"RTN","XMXADDRG",8,0)
 ; XMGMREC  Group member's ^XMB(3.7,x,0 record
"RTN","XMXADDRG",9,0)
 ; XMGCIRCL Array used to guard against circular references
"RTN","XMXADDRG",10,0)
 N XMG,XMGREC,XMGN,XMGPRIV,XMSCREEN,XMGCIRCL,XMIASAVE
"RTN","XMXADDRG",11,0)
 ; Screen:  Group is public OR user is organizer
"RTN","XMXADDRG",12,0)
 ;          OR group is unrestricted and user is member
"RTN","XMXADDRG",13,0)
 I $D(XMRESTR("NOFPG")) D  Q
"RTN","XMXADDRG",14,0)
 . S XMERROR=$$EZBLD^DIALOG(39130) ; may not fwd priority msg to group
"RTN","XMXADDRG",15,0)
 . W:$G(XMIA) !,XMERROR
"RTN","XMXADDRG",16,0)
 S XMADDR=$E(XMADDR,3,999)
"RTN","XMXADDRG",17,0)
 S XMSCREEN="N J,XMA S J=^(0),XMA=$S($D(^XMB(3.8,+Y,3)):$P(^(3),U),1:.5) I $P(J,U,2)=""PU""!(XMA=XMDUZ)!(+$P(J,U,6)=0&$D(^XMB(3.8,+Y,1,""B"",XMDUZ)))"
"RTN","XMXADDRG",18,0)
 I $G(XMIA) D  Q:$D(XMERROR)
"RTN","XMXADDRG",19,0)
 . N DIC,X
"RTN","XMXADDRG",20,0)
 . S X=XMADDR
"RTN","XMXADDRG",21,0)
 . S DIC("S")=XMSCREEN
"RTN","XMXADDRG",22,0)
 . S DIC="^XMB(3.8,"
"RTN","XMXADDRG",23,0)
 . S DIC(0)="MEZ"
"RTN","XMXADDRG",24,0)
 . D ^DIC
"RTN","XMXADDRG",25,0)
 . I Y<0 D  Q
"RTN","XMXADDRG",26,0)
 . . S XMERROR=$$EZBLD^DIALOG(39002) ; not found
"RTN","XMXADDRG",27,0)
 . . W:XMADDR'="?" XMERROR
"RTN","XMXADDRG",28,0)
 . S XMG=+Y
"RTN","XMXADDRG",29,0)
 . S XMGN=$P(Y,U,2)
"RTN","XMXADDRG",30,0)
 . S XMGREC=Y(0)
"RTN","XMXADDRG",31,0)
 E  D  Q:$D(XMERROR)
"RTN","XMXADDRG",32,0)
 . S XMG=$$FIND1^DIC(3.8,"","MO",XMADDR,"",XMSCREEN) I 'XMG S XMERROR=$$EZBLD^DIALOG($S($D(DIERR):39131,1:39132)) Q  ; group ambiguous / not found
"RTN","XMXADDRG",33,0)
 . S XMGREC=^XMB(3.8,XMG,0)
"RTN","XMXADDRG",34,0)
 . S XMGN=$P(XMGREC,U)
"RTN","XMXADDRG",35,0)
 I $D(^XMB(3.8,XMG,4,"B")),'$D(^("B",XMDUZ))!$D(XMRESTR("NET RECEIVE")) D  Q
"RTN","XMXADDRG",36,0)
 . ; If the group has authorized senders, then the sender must be local.
"RTN","XMXADDRG",37,0)
 . ; Incoming network mail may not address such a group.
"RTN","XMXADDRG",38,0)
 . S XMERROR=$$EZBLD^DIALOG(39133) ; not authorized group sender
"RTN","XMXADDRG",39,0)
 . Q:'$G(XMIA)
"RTN","XMXADDRG",40,0)
 . N XMABORT,XMTEXT
"RTN","XMXADDRG",41,0)
 . S XMABORT=0
"RTN","XMXADDRG",42,0)
 . W @IOF
"RTN","XMXADDRG",43,0)
 . D BLD^DIALOG(39134,"","","XMTEXT","F") ; send it to one of the auth senders
"RTN","XMXADDRG",44,0)
 . D MSG^DIALOG("WE","","","","XMTEXT")
"RTN","XMXADDRG",45,0)
 . D AUTHSEND^XMHIG(XMG,XMABORT)
"RTN","XMXADDRG",46,0)
 S XMGPRIV=$P(XMGREC,U,6)
"RTN","XMXADDRG",47,0)
 S XMFULL="G."_XMGN_$S(XMGPRIV:$$EZBLD^DIALOG(39135),1:"") ; private
"RTN","XMXADDRG",48,0)
 I $G(XMINSTR("ADDR FLAGS"))["X" Q
"RTN","XMXADDRG",49,0)
 I XMSTRIKE Q:$D(^TMP("XMY0",$J,XMFULL,"L"))  W:$G(XMIA) $$EZBLD^DIALOG(39136) ; deleting members...
"RTN","XMXADDRG",50,0)
 I $G(XMIA),'XMSTRIKE D  Q:$D(XMERROR)
"RTN","XMXADDRG",51,0)
 . I XMLATER="",$G(XMBIGGRP),$$BIG(XMG) D LATERIT(XMFULL,.XMLATER)
"RTN","XMXADDRG",52,0)
 . I XMLATER="?" D QLATER^XMXADDR(XMFULL,.XMLATER)
"RTN","XMXADDRG",53,0)
 I XMLATER,'$G(XMIA) Q
"RTN","XMXADDRG",54,0)
 I $D(XMIA) S XMIASAVE=XMIA
"RTN","XMXADDRG",55,0)
 I $D(^TMP("XM",$J,"GRPERR")) K ^TMP("XM",$J,"GRPERR")
"RTN","XMXADDRG",56,0)
 D EXPGROUP(XMDUZ,XMG,XMGREC,XMSTRIKE,XMPREFIX,XMLATER,.XMGCIRCL)
"RTN","XMXADDRG",57,0)
 I $D(^TMP("XM",$J,"GRPERR")) D
"RTN","XMXADDRG",58,0)
 . D GRPERR^XMXADDR4(XMDUZ,XMG,XMGN)
"RTN","XMXADDRG",59,0)
 . K ^TMP("XM",$J,"GRPERR")
"RTN","XMXADDRG",60,0)
 K XMIA
"RTN","XMXADDRG",61,0)
 I $D(XMIASAVE) S XMIA=XMIASAVE
"RTN","XMXADDRG",62,0)
 Q
"RTN","XMXADDRG",63,0)
BIG(XMIEN) ; Function returns 1 if big group, 0 if not
"RTN","XMXADDRG",64,0)
 Q:$D(^XMB(3.8,XMIEN,5,"B")) 1  ; has member groups
"RTN","XMXADDRG",65,0)
 Q:$D(^XMB(3.8,XMIEN,7,"B")) 1  ; has distribution list
"RTN","XMXADDRG",66,0)
 ;Q:$D(^XMB(3.8,XMIEN,9,"B")) 1  ; has fax groups
"RTN","XMXADDRG",67,0)
 N XMCNT,XMNODE
"RTN","XMXADDRG",68,0)
 S XMCNT=0
"RTN","XMXADDRG",69,0)
 F XMNODE=1,6,8 D  ; local, remote, & fax members
"RTN","XMXADDRG",70,0)
 . Q:'$D(^XMB(3.8,XMIEN,XMNODE,0))
"RTN","XMXADDRG",71,0)
 . S XMCNT=XMCNT+$P($G(^XMB(3.8,XMIEN,XMNODE,0)),U,4)
"RTN","XMXADDRG",72,0)
 Q XMCNT'<XMBIGGRP
"RTN","XMXADDRG",73,0)
LATERIT(XMFULL,XMLATER) ;
"RTN","XMXADDRG",74,0)
 N DIR,X,Y,DIRUT
"RTN","XMXADDRG",75,0)
 D BLD^DIALOG(39138,"","","DIR(""A"")") ; big group - want to later it?
"RTN","XMXADDRG",76,0)
 S DIR(0)="Y"
"RTN","XMXADDRG",77,0)
 S DIR("B")=$$EZBLD^DIALOG(39053) ; no
"RTN","XMXADDRG",78,0)
 D BLD^DIALOG(39139,"","","DIR(""?"")")
"RTN","XMXADDRG",79,0)
 D ^DIR I $D(DIRUT) D  Q
"RTN","XMXADDRG",80,0)
 . S XMERROR=$$EZBLD^DIALOG(37002)
"RTN","XMXADDRG",81,0)
 . W !,XMFULL,$$EZBLD^DIALOG(39015) ; group deleted
"RTN","XMXADDRG",82,0)
 Q:'Y
"RTN","XMXADDRG",83,0)
 S XMLATER="?"
"RTN","XMXADDRG",84,0)
 Q
"RTN","XMXADDRG",85,0)
EXPGROUP(XMDUZ,XMG,XMGREC,XMSTRIKE,XMPREFIX,XMLATER,XMGCIRCL) ;
"RTN","XMXADDRG",86,0)
 ;Q:'$$AUTHGRP(XMDUZ,XMG,XMGREC)
"RTN","XMXADDRG",87,0)
 I $D(XMGCIRCL(XMG)) D  Q
"RTN","XMXADDRG",88,0)
 . ; Circular (infinite loop) reference!  Don't go there!
"RTN","XMXADDRG",89,0)
 . S ^TMP("XM",$J,"GRPERR",XMG,"C",$P(XMGREC,U,1))="" Q
"RTN","XMXADDRG",90,0)
 . I $G(XMIASAVE) D
"RTN","XMXADDRG",91,0)
 . . N XMTEXT
"RTN","XMXADDRG",92,0)
 . . D BLD^DIALOG(39140,$P(XMGREC,U,1),"","XMTEXT","F") ; circular group
"RTN","XMXADDRG",93,0)
 . . D MSG^DIALOG("WE","","","","XMTEXT")
"RTN","XMXADDRG",94,0)
 S XMGCIRCL(XMG)=""
"RTN","XMXADDRG",95,0)
 S $P(^XMB(3.8,XMG,0),U,4,5)=$P(XMGREC,U,4)+1_U_DT ; # references to group^date last ref'd
"RTN","XMXADDRG",96,0)
 I $G(XMIA) D
"RTN","XMXADDRG",97,0)
 . W !
"RTN","XMXADDRG",98,0)
 . D DISPCNT(XMG,1,$$EZBLD^DIALOG(39141)) ; local
"RTN","XMXADDRG",99,0)
 . D DISPCNT(XMG,5,$$EZBLD^DIALOG(39142)) ; member group
"RTN","XMXADDRG",100,0)
 . D DISPCNT(XMG,6,$$EZBLD^DIALOG(39143)) ; remote
"RTN","XMXADDRG",101,0)
 . D DISPCNT(XMG,7,$$EZBLD^DIALOG(39144)) ; distr list
"RTN","XMXADDRG",102,0)
 . D DISPCNT(XMG,8,$$EZBLD^DIALOG(39145)) ; fax recip
"RTN","XMXADDRG",103,0)
 . D DISPCNT(XMG,9,$$EZBLD^DIALOG(39146)) ; fax group
"RTN","XMXADDRG",104,0)
 . W ":",!
"RTN","XMXADDRG",105,0)
 D INDIV(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) I XMLATER,'$G(XMIA) K XMGCIRCL(XMG) Q
"RTN","XMXADDRG",106,0)
 D GROUP(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER,.XMGCIRCL) I XMLATER,'$G(XMIA) K XMGCIRCL(XMG) Q
"RTN","XMXADDRG",107,0)
 D REMOTE(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) I XMLATER,'$G(XMIA) K XMGCIRCL(XMG) Q
"RTN","XMXADDRG",108,0)
 D DISTR^XMXADDR4(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) I XMLATER,'$G(XMIA) K XMGCIRCL(XMG) Q
"RTN","XMXADDRG",109,0)
 I $P(^XMB(1,1,0),U,19) D FAXGROUP^XMXADDR4(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) I XMLATER,'$G(XMIA) K XMGCIRCL(XMG) Q
"RTN","XMXADDRG",110,0)
 I $P(^XMB(1,1,0),U,19) D FAXINDIV^XMXADDR4(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) I XMLATER,'$G(XMIA) K XMGCIRCL(XMG) Q
"RTN","XMXADDRG",111,0)
 K XMGCIRCL(XMG)
"RTN","XMXADDRG",112,0)
 Q
"RTN","XMXADDRG",113,0)
DISPCNT(XMIEN,XMNODE,XMDESCR) ;
"RTN","XMXADDRG",114,0)
 N XMCNT
"RTN","XMXADDRG",115,0)
 S XMCNT=$P($G(^XMB(3.8,XMIEN,XMNODE,0)),U,4) Q:'XMCNT
"RTN","XMXADDRG",116,0)
 I $X+3+$L(XMCNT)+$L(XMDESCR)>IOM W ",",!
"RTN","XMXADDRG",117,0)
 E  W:$X>4 ", "
"RTN","XMXADDRG",118,0)
 W XMCNT," ",XMDESCR
"RTN","XMXADDRG",119,0)
 Q
"RTN","XMXADDRG",120,0)
AUTHGRP(XMDUZ,XMG,XMGREC) ;
"RTN","XMXADDRG",121,0)
 ; Screen:  Group is public OR user is owner
"RTN","XMXADDRG",122,0)
 ;          OR group is unrestricted and user is member
"RTN","XMXADDRG",123,0)
 N XMOWNER
"RTN","XMXADDRG",124,0)
 I $P(XMGREC,U,2)="PU" Q 1  ; Group is public
"RTN","XMXADDRG",125,0)
 S XMOWNER=$P(^XMB(3.8,XMG,3),U,1) S:XMOWNER="" XMOWNER=.5
"RTN","XMXADDRG",126,0)
 I XMDUZ=XMOWNER Q 1  ; User is owner of group
"RTN","XMXADDRG",127,0)
 I +$P(XMGREC,U,6)=0,$D(^XMB(3.8,XMG,1,"B",XMDUZ)) Q 1  ; Group is unrestricted and user is a member
"RTN","XMXADDRG",128,0)
 S XMERROR=$$EZBLD^DIALOG(39147,$P(XMGREC,U,1)) ; may not access group
"RTN","XMXADDRG",129,0)
 W:$G(XMIA) !,XMERROR
"RTN","XMXADDRG",130,0)
 Q 0
"RTN","XMXADDRG",131,0)
INDIV(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDRG",132,0)
 ; XMGM     Group member
"RTN","XMXADDRG",133,0)
 N XMI,XMGM,XMCNT,XMREC,XMTYPE
"RTN","XMXADDRG",134,0)
 S XMI=0,XMCNT=0
"RTN","XMXADDRG",135,0)
 F  S XMI=$O(^XMB(3.8,XMG,1,XMI)) Q:'XMI  S XMREC=^(XMI,0) D  I XMLATER,'$G(XMIA) Q
"RTN","XMXADDRG",136,0)
 . S XMGM=$P(XMREC,U,1),XMTYPE=$P(XMREC,U,2)
"RTN","XMXADDRG",137,0)
 . ; If SHARED,MAIL or no mailbox, then delete from group.
"RTN","XMXADDRG",138,0)
 . I XMGM=.6!'$D(^XMB(3.7,XMGM))!'$D(^VA(200,XMGM,0)) D DELETE2^XMXADDR4(XMG,1,XMI) Q
"RTN","XMXADDRG",139,0)
 . N XMFULL,XMERROR,XMFWDADD
"RTN","XMXADDRG",140,0)
 . D PERSON^XMXADDR1(XMDUZ,XMGM,"","","","",.XMFULL)
"RTN","XMXADDRG",141,0)
 . I $D(XMERROR) D  Q
"RTN","XMXADDRG",142,0)
 . . ; Commenting out because I'm not sure it should be reported.
"RTN","XMXADDRG",143,0)
 . . ;S XMFULL=$P($G(^VA(200,XMGM,0)),U,1)
"RTN","XMXADDRG",144,0)
 . . ;I XMFULL="" S XMFULL="USER #"_XMGM
"RTN","XMXADDRG",145,0)
 . . ;S ^TMP("XM",$J,"GRPERR",XMG,"L",XMFULL)=XMERROR
"RTN","XMXADDRG",146,0)
 . I 'XMLATER D INDIV^XMXADDR(XMDUZ,XMGM,XMSTRIKE,$S(XMPREFIX'="":XMPREFIX,1:XMTYPE),XMLATER)
"RTN","XMXADDRG",147,0)
 . Q:'$G(XMIA)
"RTN","XMXADDRG",148,0)
 . I XMCNT,XMCNT#16=0 D  Q:'$G(XMIA)
"RTN","XMXADDRG",149,0)
 . . N DIR,Y
"RTN","XMXADDRG",150,0)
 . . S DIR("A")=$$EZBLD^DIALOG(39148) ; want to see more members?
"RTN","XMXADDRG",151,0)
 . . S DIR(0)="Y",DIR("B")=$$EZBLD^DIALOG(39053) ; no
"RTN","XMXADDRG",152,0)
 . . D ^DIR
"RTN","XMXADDRG",153,0)
 . . S XMIA=+Y  ; The '+' takes care of $D(DIRUT)
"RTN","XMXADDRG",154,0)
 . S XMCNT=XMCNT+1
"RTN","XMXADDRG",155,0)
 . W:XMCNT#4-1=0 !
"RTN","XMXADDRG",156,0)
 . W ?XMCNT-1#4*20,$E($S(XMPREFIX'="":XMPREFIX_":",XMTYPE="":"",1:XMTYPE_":")_XMFULL,1,19)
"RTN","XMXADDRG",157,0)
 Q
"RTN","XMXADDRG",158,0)
GROUP(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER,XMGCIRCL) ;
"RTN","XMXADDRG",159,0)
 N XMIEN,XMI,XMREC,XMTYPE
"RTN","XMXADDRG",160,0)
 S XMI=0
"RTN","XMXADDRG",161,0)
 F  S XMI=$O(^XMB(3.8,XMG,5,XMI)) Q:'XMI  S XMREC=^(XMI,0) D  I XMLATER,'$G(XMIA) Q
"RTN","XMXADDRG",162,0)
 . S XMIEN=$P(XMREC,U,1),XMTYPE=$P(XMREC,U,2)
"RTN","XMXADDRG",163,0)
 . I '$D(^XMB(3.8,XMIEN,0)) D DELETE2^XMXADDR4(XMG,5,XMI) Q
"RTN","XMXADDRG",164,0)
 . S XMREC=^XMB(3.8,XMIEN,0)
"RTN","XMXADDRG",165,0)
 . W:$G(XMIA) !,$S(XMPREFIX'="":"",XMTYPE="":"",1:XMTYPE_":"),"G.",$P(XMREC,U,1),":"
"RTN","XMXADDRG",166,0)
 . D EXPGROUP(XMDUZ,XMIEN,XMREC,XMSTRIKE,$S(XMPREFIX'="":XMPREFIX,1:XMTYPE),XMLATER,.XMGCIRCL)
"RTN","XMXADDRG",167,0)
 . W:$G(XMIA) !,$$EZBLD^DIALOG(39149,$P(XMREC,U,1)) ; finished with group
"RTN","XMXADDRG",168,0)
 Q
"RTN","XMXADDRG",169,0)
REMOTE(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDRG",170,0)
 N XMGM,XMI
"RTN","XMXADDRG",171,0)
 S XMI=0
"RTN","XMXADDRG",172,0)
 F  S XMI=$O(^XMB(3.8,XMG,6,XMI)) Q:XMI'>0  D  I XMLATER,'$G(XMIA) Q
"RTN","XMXADDRG",173,0)
 . S XMGM=$P(^XMB(3.8,XMG,6,XMI,0),U)
"RTN","XMXADDRG",174,0)
 . Q:XMGM=""  ; Really should delete it from the remotes.
"RTN","XMXADDRG",175,0)
 . W:$G(XMIA) !,XMGM
"RTN","XMXADDRG",176,0)
 . Q:XMLATER
"RTN","XMXADDRG",177,0)
 . D DOREMOTE(XMDUZ,XMGM,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDRG",178,0)
 Q
"RTN","XMXADDRG",179,0)
DOREMOTE(XMDUZ,XMGM,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDRG",180,0)
 N XMERROR
"RTN","XMXADDRG",181,0)
 I XMGM[":" D  Q:$D(XMERROR)
"RTN","XMXADDRG",182,0)
 . I XMPREFIX="" D
"RTN","XMXADDRG",183,0)
 . . D PREFIX^XMXADDR(.XMGM,.XMPREFIX)
"RTN","XMXADDRG",184,0)
 . E  D
"RTN","XMXADDRG",185,0)
 . . D PREFIX^XMXADDR(.XMGM)
"RTN","XMXADDRG",186,0)
 . I $D(XMERROR) S ^TMP("XM",$J,"GRPERR",XMG,"R",XMGM)=XMERROR
"RTN","XMXADDRG",187,0)
 D REMOTE^XMXADDR3(XMDUZ,XMGM,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDRG",188,0)
 Q:'$D(XMERROR)
"RTN","XMXADDRG",189,0)
 Q:XMERROR=$$EZBLD^DIALOG(39015.1)
"RTN","XMXADDRG",190,0)
 Q:XMERROR=$$EZBLD^DIALOG(39133)
"RTN","XMXADDRG",191,0)
 Q:XMERROR=$$EZBLD^DIALOG(37000)
"RTN","XMXADDRG",192,0)
 Q:XMERROR=$$EZBLD^DIALOG(37001)
"RTN","XMXADDRG",193,0)
 Q:XMERROR=$$EZBLD^DIALOG(37002)
"RTN","XMXADDRG",194,0)
 S ^TMP("XM",$J,"GRPERR",XMG,"R",XMGM)=XMERROR
"RTN","XMXADDRG",195,0)
 Q
"RTN","XMXADDRG",196,0)
 ;37000     up-arrow out.
"RTN","XMXADDRG",197,0)
 ;37001     time out.
"RTN","XMXADDRG",198,0)
 ;37002     up-arrow or time out.
"RTN","XMXADDRG",199,0)
 ;39002       Not found.
"RTN","XMXADDRG",200,0)
 ;39015      removed from recipient list.
"RTN","XMXADDRG",201,0)
 ;39015.1   Not a current recipient.
"RTN","XMXADDRG",202,0)
 ;39053     No
"RTN","XMXADDRG",203,0)
 ;39130     Must be sender or hold XM GROUP PRIORITY
"RTN","XMXADDRG",204,0)
 ;39131     Mail group ambiguous.
"RTN","XMXADDRG",205,0)
 ;39132     Mail group not found.
"RTN","XMXADDRG",206,0)
 ;39133     Sender not authorized to group.
"RTN","XMXADDRG",207,0)
 ;39134     You may not send mail directly to this
"RTN","XMXADDRG",208,0)
 ;39135      [Private Mail Group]
"RTN","XMXADDRG",209,0)
 ;39136       Deleting Members ...
"RTN","XMXADDRG",210,0)
 ;39138     Would you like to queue this group for
"RTN","XMXADDRG",211,0)
 ;39139     Answer NO if
"RTN","XMXADDRG",212,0)
 ;39140     Mail group contains circular reference
"RTN","XMXADDRG",213,0)
 ;39141     Local
"RTN","XMXADDRG",214,0)
 ;39142     Member Group(s)
"RTN","XMXADDRG",215,0)
 ;39143     Remote
"RTN","XMXADDRG",216,0)
 ;39144     Distribution List(s)
"RTN","XMXADDRG",217,0)
 ;39145     Fax Recipient(s)
"RTN","XMXADDRG",218,0)
 ;39146     Fax Group(s)
"RTN","XMXADDRG",219,0)
 ;39147     You may not access group '|1|'.
"RTN","XMXADDRG",220,0)
 ;39148     Do you want to see more members
"RTN","XMXADDRG",221,0)
 ;39149     Finished with group |1|.
"VER")
8.0^22.0
**END**
**END**
