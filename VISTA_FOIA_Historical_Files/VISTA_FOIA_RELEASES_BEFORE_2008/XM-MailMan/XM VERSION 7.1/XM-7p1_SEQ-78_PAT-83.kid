Released XM*7.1*83 SEQ #78
Extracted from mail message
**KIDS**:XM*7.1*83^

**INSTALL NAME**
XM*7.1*83
"BLD",151,0)
XM*7.1*83^MAILMAN^0^2990825^y
"BLD",151,1,0)
^^48^48^2990825^^^^
"BLD",151,1,1,0)
Patch XM*7.1*83
"BLD",151,1,2,0)

"BLD",151,1,3,0)
NOIS: ISW-0899-22203
"BLD",151,1,4,0)
Test Site:  CIOFO-ALBANY & CIOFO-WASHINGTON
"BLD",151,1,5,0)

"BLD",151,1,6,0)
If you send a message to "LASTNAME,FIRST@DOMAIN", it gets there.
"BLD",151,1,7,0)
If you send a message to "LAS,FIRS@DOMAIN", you get "addressee not found".
"BLD",151,1,8,0)
An unintended consequence of patch XM*7.1*50 was that lookups using comma
"BLD",151,1,9,0)
piecing stopped working for message sent to remote sites.
"BLD",151,1,10,0)
This patch restores such lookups.
"BLD",151,1,11,0)

"BLD",151,1,12,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",151,1,13,0)
minimum.  It requires MailMan patch XM*7.1*78.
"BLD",151,1,14,0)
============================================================================ 
"BLD",151,1,15,0)

"BLD",151,1,16,0)
ROUTINES:
"BLD",151,1,17,0)
The second line of the routine now looks like:
"BLD",151,1,18,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",151,1,19,0)
 
"BLD",151,1,20,0)
              Before          After
"BLD",151,1,21,0)
Name          Checksum        Checksum        Patch List
"BLD",151,1,22,0)
----------------------------------------------------------
"BLD",151,1,23,0)
XMXADDR1      12072106        12065832        50,78,83
"BLD",151,1,24,0)

"BLD",151,1,25,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",151,1,26,0)
===========================================================================
"BLD",151,1,27,0)
 
"BLD",151,1,28,0)
INSTALLATION:
"BLD",151,1,29,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",151,1,30,0)
minimum.  It requires MailMan patch XM*7.1*78.
"BLD",151,1,31,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",151,1,32,0)
    affected routine(s).  
"BLD",151,1,33,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",151,1,34,0)
    the patch into a Transport Global on your system.  
"BLD",151,1,35,0)
3.  You do not need to stop TaskMan or the background filers.
"BLD",151,1,36,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",151,1,37,0)
    Transport Global:
"BLD",151,1,38,0)
       Verify Checksums in Transport Global
"BLD",151,1,39,0)
       Print Transport Global
"BLD",151,1,40,0)
       Compare Transport Global to Current System
"BLD",151,1,41,0)
       Backup a Transport Global
"BLD",151,1,42,0)
       Install Package(s)
"BLD",151,1,43,0)
 Select INSTALL NAME:    XM*7.1*83     Loaded from Distribution  <date/time>
"BLD",151,1,44,0)
                         =========
"BLD",151,1,45,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",151,1,46,0)
                                                                       ==
"BLD",151,1,47,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",151,1,48,0)
===========================================================================
"BLD",151,4,0)
^9.64PA^^
"BLD",151,"KRN",0)
^9.67PA^19^15
"BLD",151,"KRN",.4,0)
.4
"BLD",151,"KRN",.4,"NM",0)
^9.68A^^
"BLD",151,"KRN",.401,0)
.401
"BLD",151,"KRN",.402,0)
.402
"BLD",151,"KRN",.403,0)
.403
"BLD",151,"KRN",.5,0)
.5
"BLD",151,"KRN",.84,0)
.84
"BLD",151,"KRN",3.6,0)
3.6
"BLD",151,"KRN",3.8,0)
3.8
"BLD",151,"KRN",9.2,0)
9.2
"BLD",151,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",151,"KRN",9.8,0)
9.8
"BLD",151,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",151,"KRN",9.8,"NM",1,0)
XMXADDR1^^0^B62966743
"BLD",151,"KRN",9.8,"NM","B","XMXADDR1",1)

"BLD",151,"KRN",19,0)
19
"BLD",151,"KRN",19.1,0)
19.1
"BLD",151,"KRN",101,0)
101
"BLD",151,"KRN",409.61,0)
409.61
"BLD",151,"KRN",8994,0)
8994
"BLD",151,"KRN","B",.4,.4)

"BLD",151,"KRN","B",.401,.401)

"BLD",151,"KRN","B",.402,.402)

"BLD",151,"KRN","B",.403,.403)

"BLD",151,"KRN","B",.5,.5)

"BLD",151,"KRN","B",.84,.84)

"BLD",151,"KRN","B",3.6,3.6)

"BLD",151,"KRN","B",3.8,3.8)

"BLD",151,"KRN","B",9.2,9.2)

"BLD",151,"KRN","B",9.8,9.8)

"BLD",151,"KRN","B",19,19)

"BLD",151,"KRN","B",19.1,19.1)

"BLD",151,"KRN","B",101,101)

"BLD",151,"KRN","B",409.61,409.61)

"BLD",151,"KRN","B",8994,8994)

"BLD",151,"QUES",0)
^9.62^^
"BLD",151,"REQB",0)
^9.611^1^1
"BLD",151,"REQB",1,0)
XM*7.1*78^1
"BLD",151,"REQB","B","XM*7.1*78",1)

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
83^2990825
"PKG",8,22,1,"PAH",1,1,0)
^^48^48^2990825
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*83
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: ISW-0899-22203
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  CIOFO-ALBANY & CIOFO-WASHINGTON
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
If you send a message to "LASTNAME,FIRST@DOMAIN", it gets there.
"PKG",8,22,1,"PAH",1,1,7,0)
If you send a message to "LAS,FIRS@DOMAIN", you get "addressee not found".
"PKG",8,22,1,"PAH",1,1,8,0)
An unintended consequence of patch XM*7.1*50 was that lookups using comma
"PKG",8,22,1,"PAH",1,1,9,0)
piecing stopped working for message sent to remote sites.
"PKG",8,22,1,"PAH",1,1,10,0)
This patch restores such lookups.
"PKG",8,22,1,"PAH",1,1,11,0)

"PKG",8,22,1,"PAH",1,1,12,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,13,0)
minimum.  It requires MailMan patch XM*7.1*78.
"PKG",8,22,1,"PAH",1,1,14,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,15,0)

"PKG",8,22,1,"PAH",1,1,16,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,17,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,18,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,19,0)
 
"PKG",8,22,1,"PAH",1,1,20,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,21,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,22,0)
----------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,23,0)
XMXADDR1      12072106        12065832        50,78,83
"PKG",8,22,1,"PAH",1,1,24,0)

"PKG",8,22,1,"PAH",1,1,25,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,26,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,27,0)
 
"PKG",8,22,1,"PAH",1,1,28,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,29,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,30,0)
minimum.  It requires MailMan patch XM*7.1*78.
"PKG",8,22,1,"PAH",1,1,31,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,32,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,33,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,34,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,35,0)
3.  You do not need to stop TaskMan or the background filers.
"PKG",8,22,1,"PAH",1,1,36,0)
4.  On the KIDS:Installation menu, use the following options to install the
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
 Select INSTALL NAME:    XM*7.1*83     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,44,0)
                         =========
"PKG",8,22,1,"PAH",1,1,45,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,46,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,47,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,48,0)
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
0^1^B62966743
"RTN","XMXADDR1",1,0)
XMXADDR1 ;ISC-SF/GMB- XMXADDR (continued) ;08/25/99  09:54
"RTN","XMXADDR1",2,0)
 ;;7.1;MailMan;**50,78,83**;Jun 02, 1994
"RTN","XMXADDR1",3,0)
CHKPARM(XMADDR,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR1",4,0)
 I $E(XMADDR,1)="-" D
"RTN","XMXADDR1",5,0)
 . S XMSTRIKE=1
"RTN","XMXADDR1",6,0)
 . S XMADDR=$E(XMADDR,2,999)
"RTN","XMXADDR1",7,0)
 E  S XMSTRIKE=0
"RTN","XMXADDR1",8,0)
 I $E(XMADDR,1)=" "!($E(XMADDR,$L(XMADDR))=" ") S XMADDR=$$STRIP^XMXUTIL1(XMADDR)
"RTN","XMXADDR1",9,0)
 I $P(XMADDR,"@",1)="" D  Q
"RTN","XMXADDR1",10,0)
 . S XMERROR="Null address"
"RTN","XMXADDR1",11,0)
 . I $G(XMIA) W !,XMERROR
"RTN","XMXADDR1",12,0)
 I $E(XMADDR,1)'="""",XMADDR[":" D  Q
"RTN","XMXADDR1",13,0)
 . D PREFIX(.XMADDR,.XMPREFIX,.XMLATER)
"RTN","XMXADDR1",14,0)
 . I XMSTRIKE,XMLATER="?" S XMLATER=""
"RTN","XMXADDR1",15,0)
 S XMPREFIX=""
"RTN","XMXADDR1",16,0)
 S XMLATER=""
"RTN","XMXADDR1",17,0)
 Q
"RTN","XMXADDR1",18,0)
PREFIX(XMADDR,XMPREFIX,XMLATER) ;
"RTN","XMXADDR1",19,0)
 N XMPRE
"RTN","XMXADDR1",20,0)
 S XMPRE=$P(XMADDR,":",1)
"RTN","XMXADDR1",21,0)
 I XMPRE="" D  Q
"RTN","XMXADDR1",22,0)
 . S XMERROR="Null recipient type"
"RTN","XMXADDR1",23,0)
 . I $G(XMIA) W !,XMERROR
"RTN","XMXADDR1",24,0)
 S (XMLATER,XMPREFIX)=""
"RTN","XMXADDR1",25,0)
 S XMPRE=$$UP^XLFSTR(XMPRE)
"RTN","XMXADDR1",26,0)
 I $P(XMPRE,"@",1)["L",'$D(XMRESTR("NET RECEIVE")) D
"RTN","XMXADDR1",27,0)
 . D LATER($P(XMPRE,"@",2,99),.XMLATER)
"RTN","XMXADDR1",28,0)
 . S XMPRE=$TR($P(XMPRE,"@",1),"L")
"RTN","XMXADDR1",29,0)
 D:XMPRE'="" RTYPE(XMPRE,.XMPREFIX)
"RTN","XMXADDR1",30,0)
 I $D(XMERROR),$D(XMRESTR("NET RECEIVE")),+$$FACILITY^XMR1A($P(XMADDR,"@",2))'=^XMB("NUM") K XMERROR Q
"RTN","XMXADDR1",31,0)
 S XMADDR=$P(XMADDR,":",2)
"RTN","XMXADDR1",32,0)
 Q
"RTN","XMXADDR1",33,0)
LATER(XMWHEN,XMLATER) ; (XMWHEN=user-supplied date/time)
"RTN","XMXADDR1",34,0)
 I $G(XMIA),XMWHEN="" S XMLATER="?" Q
"RTN","XMXADDR1",35,0)
 D DT^DILF("FTX",XMWHEN,.XMLATER,XMINLATR)
"RTN","XMXADDR1",36,0)
 Q:XMLATER>0
"RTN","XMXADDR1",37,0)
 S XMLATER=$S($G(XMIA):"?",1:"")
"RTN","XMXADDR1",38,0)
 Q
"RTN","XMXADDR1",39,0)
RTYPE(XMPRE,XMPREFIX) ;
"RTN","XMXADDR1",40,0)
 N XMINTRNL
"RTN","XMXADDR1",41,0)
 D CHK^DIE(3.91,6.5,"",XMPRE,.XMINTRNL)
"RTN","XMXADDR1",42,0)
 I XMINTRNL="^" D  Q
"RTN","XMXADDR1",43,0)
 . S XMERROR="Invalid recipient type '"_XMPRE_"'"
"RTN","XMXADDR1",44,0)
 . I $G(XMIA) W !,XMERROR
"RTN","XMXADDR1",45,0)
 S XMPREFIX=XMINTRNL
"RTN","XMXADDR1",46,0)
 Q
"RTN","XMXADDR1",47,0)
QLATER(XMFULL,XMLATER) ;
"RTN","XMXADDR1",48,0)
 N DIR,Y
"RTN","XMXADDR1",49,0)
 W !
"RTN","XMXADDR1",50,0)
 S DIR(0)="DO^"_XMINLATR_":"_XMAXLATR_":EXT"
"RTN","XMXADDR1",51,0)
 S DIR("A",1)="Later Delivery must be at least 5 minutes from now."
"RTN","XMXADDR1",52,0)
 S DIR("A")="When Later"
"RTN","XMXADDR1",53,0)
 S DIR("B")=$$MMDT^XMXUTIL1($$FMADD^XLFDT($$NOW^XLFDT,"","",5)) ; (in 5 minutes)
"RTN","XMXADDR1",54,0)
 S DIR("B")=$P(DIR("B")," ",1,3)_"@"_$P(DIR("B")," ",4)
"RTN","XMXADDR1",55,0)
 ;S DIR("??")="Response must be no earlier than "_$$MMDT^XMXUTIL1(XMINLATR)
"RTN","XMXADDR1",56,0)
 D ^DIR I $D(DIRUT) D  Q
"RTN","XMXADDR1",57,0)
 . S XMLATER=""
"RTN","XMXADDR1",58,0)
 . S XMERROR="Up-arrow out of later date"
"RTN","XMXADDR1",59,0)
 . W !,XMFULL," removed from recipient list."
"RTN","XMXADDR1",60,0)
 S XMLATER=Y
"RTN","XMXADDR1",61,0)
 W:$E(XMFULL,1,2)="G." !!,">> Remember, you won't be able to 'minus' anyone from the group. <<"
"RTN","XMXADDR1",62,0)
 Q
"RTN","XMXADDR1",63,0)
SERVER(XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMFULL) ;
"RTN","XMXADDR1",64,0)
 N XMG
"RTN","XMXADDR1",65,0)
 S XMADDR=$P(XMADDR,".",2,99)
"RTN","XMXADDR1",66,0)
 I $G(XMIA) D
"RTN","XMXADDR1",67,0)
 . N DIC,X
"RTN","XMXADDR1",68,0)
 . S X=XMADDR
"RTN","XMXADDR1",69,0)
 . S DIC="^DIC(19,"
"RTN","XMXADDR1",70,0)
 . S DIC(0)="FEZ"
"RTN","XMXADDR1",71,0)
 . D ^DIC
"RTN","XMXADDR1",72,0)
 . I Y<0 D  Q
"RTN","XMXADDR1",73,0)
 . . S XMERROR="Invalid server name"
"RTN","XMXADDR1",74,0)
 . . W !,XMERROR
"RTN","XMXADDR1",75,0)
 . S XMG=+Y
"RTN","XMXADDR1",76,0)
 E  D
"RTN","XMXADDR1",77,0)
 . S XMG=$$FIND1^DIC(19,"","OQ",XMADDR) I 'XMG S XMERROR="Server "_$S($D(DIERR):"ambiguous.",1:"not found.")
"RTN","XMXADDR1",78,0)
 Q:$D(XMERROR)
"RTN","XMXADDR1",79,0)
 S XMFULL="S."_$P(^DIC(19,XMG,0),U,1)
"RTN","XMXADDR1",80,0)
 D SETEXP^XMXADDR(XMFULL,XMG,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR1",81,0)
 Q
"RTN","XMXADDR1",82,0)
DEVICE(XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMFULL) ;
"RTN","XMXADDR1",83,0)
 N XMG
"RTN","XMXADDR1",84,0)
 S XMADDR=$P(XMADDR,".",2,99)
"RTN","XMXADDR1",85,0)
 I $G(XMIA) D
"RTN","XMXADDR1",86,0)
 . N DIC,X
"RTN","XMXADDR1",87,0)
 . S X=XMADDR
"RTN","XMXADDR1",88,0)
 . S DIC="^%ZIS(1,"   ; file 3.5
"RTN","XMXADDR1",89,0)
 . S DIC(0)="EF"
"RTN","XMXADDR1",90,0)
 . D ^DIC
"RTN","XMXADDR1",91,0)
 . I Y<0 D  Q
"RTN","XMXADDR1",92,0)
 . . S XMERROR="Invalid device name"
"RTN","XMXADDR1",93,0)
 . . W !,XMERROR
"RTN","XMXADDR1",94,0)
 . S XMG=+Y
"RTN","XMXADDR1",95,0)
 . S XMADDR=$P(Y,U,2)
"RTN","XMXADDR1",96,0)
 E  D
"RTN","XMXADDR1",97,0)
 . S XMG=$$FIND1^DIC(3.5,"","OQ",XMADDR) I 'XMG S XMERROR="Device "_$S($D(DIERR):"ambiguous.",1:"not found.") Q
"RTN","XMXADDR1",98,0)
 . S XMADDR=$P(^%ZIS(1,XMG,0),U,1)
"RTN","XMXADDR1",99,0)
 Q:$D(XMERROR)
"RTN","XMXADDR1",100,0)
 I XMADDR["P-MESSAGE" D  Q
"RTN","XMXADDR1",101,0)
 . S XMERROR="You may not use P-MESSAGE in an address."
"RTN","XMXADDR1",102,0)
 . I $G(XMIA) W !,XMERROR
"RTN","XMXADDR1",103,0)
 S XMFULL="D."_XMADDR
"RTN","XMXADDR1",104,0)
 D SETEXP^XMXADDR(XMFULL,XMG,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR1",105,0)
 Q
"RTN","XMXADDR1",106,0)
PERSON(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMG,XMFULL) ;
"RTN","XMXADDR1",107,0)
 N XMSCREEN,XMNOTFND,XMINDEX,I
"RTN","XMXADDR1",108,0)
 S XMINDEX="B" ; "B^BB^C^D" = name^alias^initial^nickname            
"RTN","XMXADDR1",109,0)
 F I="BB","C","D" S:$D(^VA(200,I)) XMINDEX=XMINDEX_U_I
"RTN","XMXADDR1",110,0)
 S XMADDR=$$UP^XLFSTR(XMADDR)
"RTN","XMXADDR1",111,0)
 S XMSCREEN="I $L($P(^(0),U,3)),$D(^XMB(3.7,+Y,2))"  ; User must have an access code & mailbox
"RTN","XMXADDR1",112,0)
 S XMG=$$FIND1^DIC(200,"","O",$S(+XMADDR=XMADDR:"`"_XMADDR,1:XMADDR),XMINDEX,XMSCREEN)
"RTN","XMXADDR1",113,0)
 I XMG D  Q
"RTN","XMXADDR1",114,0)
 . S XMFULL=$P(^VA(200,XMG,0),U,1)
"RTN","XMXADDR1",115,0)
 . Q:XMG'=.6
"RTN","XMXADDR1",116,0)
 . D CHKSHARE
"RTN","XMXADDR1",117,0)
 . S:XMLATER XMLATER="?"  ; Can't 'later' to SHARED,MAIL
"RTN","XMXADDR1",118,0)
 S XMNOTFND=$S($D(DIERR):"ambiguous",1:"not found")
"RTN","XMXADDR1",119,0)
 I +XMADDR=XMADDR D  Q
"RTN","XMXADDR1",120,0)
 . S XMERROR="Addressee "_XMNOTFND_"."
"RTN","XMXADDR1",121,0)
 ; Not found in NEW PERSON file, see if there's a MAIL NAME
"RTN","XMXADDR1",122,0)
 I $D(^XMB(3.7,"C")) D  Q:XMG
"RTN","XMXADDR1",123,0)
 . S XMSCREEN="I $L($P(^VA(200,+Y,0),U,3))"  ; User must have an access code
"RTN","XMXADDR1",124,0)
 . S XMG=$$FIND1^DIC(3.7,"","OQ",XMADDR,"C",XMSCREEN) Q:'XMG
"RTN","XMXADDR1",125,0)
 . S XMFULL=$P(^VA(200,XMG,0),U,1)
"RTN","XMXADDR1",126,0)
 ; Not a Mail Name, see if it's in the Remote User Directory.
"RTN","XMXADDR1",127,0)
 S XMINDEX="" F I="B","F" S:$D(^DIC(4.2997,I)) XMINDEX=XMINDEX_U_I
"RTN","XMXADDR1",128,0)
 I XMINDEX'="" D  Q:XMG
"RTN","XMXADDR1",129,0)
 . S XMINDEX=$E(XMINDEX,2,99)
"RTN","XMXADDR1",130,0)
 . S XMG=$$FIND1^DIC(4.2997,"","OQ",XMADDR,XMINDEX) Q:'XMG
"RTN","XMXADDR1",131,0)
 . S XMADDR=$P(^XMD(4.2997,XMG,0),U,7)
"RTN","XMXADDR1",132,0)
 . D REMDT(XMG)
"RTN","XMXADDR1",133,0)
 . D REMOTE(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,.XMFULL)
"RTN","XMXADDR1",134,0)
 S XMERROR="Addressee "_XMNOTFND_"."
"RTN","XMXADDR1",135,0)
 Q
"RTN","XMXADDR1",136,0)
CHKSHARE ;
"RTN","XMXADDR1",137,0)
 I $G(XMINSTR("FLAGS"))["X"!($G(XMRESTR("FLAGS"))["X") D  Q
"RTN","XMXADDR1",138,0)
 . S XMERROR="Closed messages may not be sent to SHARED,MAIL."
"RTN","XMXADDR1",139,0)
 I $G(XMINSTR("FLAGS"))["C"!($G(XMRESTR("FLAGS"))["C") D  Q
"RTN","XMXADDR1",140,0)
 . S XMERROR="Confidential messages may not be sent to SHARED,MAIL."
"RTN","XMXADDR1",141,0)
 Q
"RTN","XMXADDR1",142,0)
BRODCAST(XMSTRIKE,XMPREFIX,XMLATER,XMFULL) ;
"RTN","XMXADDR1",143,0)
 I DUZ'=.5,'$D(^XUSEC("XMSTAR",DUZ)) D  Q
"RTN","XMXADDR1",144,0)
 . S XMERROR="Only the postmaster or holders of the XMSTAR key may broadcast messages."
"RTN","XMXADDR1",145,0)
 . W:$G(XMIA) !,XMERROR
"RTN","XMXADDR1",146,0)
 S XMFULL="* (Broadcast to all local users)"
"RTN","XMXADDR1",147,0)
 W:$G(XMIA) $E(XMFULL,2,99)
"RTN","XMXADDR1",148,0)
 D SETEXP^XMXADDR(XMFULL,"",XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR1",149,0)
 Q
"RTN","XMXADDR1",150,0)
REMDT(XMG) ;
"RTN","XMXADDR1",151,0)
 N XMFDA
"RTN","XMXADDR1",152,0)
 S XMFDA(4.2997,XMG_",",6)=$E(DT,1,5)  ; Date (YYYMM) remote address last used
"RTN","XMXADDR1",153,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXADDR1",154,0)
 Q
"RTN","XMXADDR1",155,0)
REMOTE(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMFULL) ;
"RTN","XMXADDR1",156,0)
 ; XMVIA    IEN of domain in ^DIC(4.2 via which the msg will be sent
"RTN","XMXADDR1",157,0)
 ; XMVIAN   Name of domain via which the msg will be sent
"RTN","XMXADDR1",158,0)
 ; XMDOMAIN Domain of the addressee
"RTN","XMXADDR1",159,0)
 ; XMNAME   Name of the addressee
"RTN","XMXADDR1",160,0)
 N XMVIA,XMVIAN,XMDOMAIN,XMNAME
"RTN","XMXADDR1",161,0)
 S:XMADDR["<"!(XMADDR[" ") XMADDR=$$REMADDR(XMADDR)
"RTN","XMXADDR1",162,0)
 S XMNAME=$P(XMADDR,"@",1)
"RTN","XMXADDR1",163,0)
 I XMNAME="" D  Q
"RTN","XMXADDR1",164,0)
 . S XMERROR="Null addressee"
"RTN","XMXADDR1",165,0)
 . I $G(XMIA) W !,XMERROR
"RTN","XMXADDR1",166,0)
 S XMDOMAIN=$P(XMADDR,"@",2,99)
"RTN","XMXADDR1",167,0)
 I XMDOMAIN="" D  Q
"RTN","XMXADDR1",168,0)
 . I XMNAME["!" S XMERROR="You must specify a reachable uunet host."
"RTN","XMXADDR1",169,0)
 . E  S XMERROR="Null domain"
"RTN","XMXADDR1",170,0)
 . I $G(XMIA) W !,XMERROR
"RTN","XMXADDR1",171,0)
 ; find out the full domain name, and
"RTN","XMXADDR1",172,0)
 ; whether the domain is valid, and if so, via which entry in DIC(4.2
"RTN","XMXADDR1",173,0)
 D DNS^XMXADDRD(XMDUZ,.XMDOMAIN,.XMVIA,.XMVIAN) Q:$D(XMERROR)
"RTN","XMXADDR1",174,0)
 I XMDOMAIN=^XMB("NETNAME") D  ; the full domain name = the local domain
"RTN","XMXADDR1",175,0)
 . N XMQUOTED
"RTN","XMXADDR1",176,0)
 . S:XMNAME?1""""1.E1"""" XMNAME=$E(XMNAME,2,$L(XMNAME)-1),XMQUOTED=1
"RTN","XMXADDR1",177,0)
 . D LOCAL^XMXADDR(XMDUZ,XMNAME,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR1",178,0)
 . Q:'$D(XMERROR)
"RTN","XMXADDR1",179,0)
 . Q:$G(XMQUOTED)
"RTN","XMXADDR1",180,0)
 . Q:".G.g.D.d.S.s."[("."_$E(XMNAME,1,2))
"RTN","XMXADDR1",181,0)
 . N XMSAVE
"RTN","XMXADDR1",182,0)
 . S XMSAVE=XMNAME
"RTN","XMXADDR1",183,0)
 . S XMNAME=$TR(XMNAME,"._+",", .")
"RTN","XMXADDR1",184,0)
 . Q:XMSAVE=XMNAME
"RTN","XMXADDR1",185,0)
 . K XMERROR
"RTN","XMXADDR1",186,0)
 . W:$G(XMIA) !,"Checking: ",XMNAME
"RTN","XMXADDR1",187,0)
 . D LOCAL^XMXADDR(XMDUZ,XMNAME,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR1",188,0)
 E  D
"RTN","XMXADDR1",189,0)
 . I $D(XMRESTR("NONET")) D  Q
"RTN","XMXADDR1",190,0)
 . . S XMERROR="Messages longer than "_XMRESTR("NONET")_" may not be sent across the network."
"RTN","XMXADDR1",191,0)
 . . W:$G(XMIA) !,XMERROR
"RTN","XMXADDR1",192,0)
 . ; I XMDOMAIN?.E1".VA.GOV" D
"RTN","XMXADDR1",193,0)
 . ;. ; Check the address before the @ to find any obvious errors
"RTN","XMXADDR1",194,0)
 . ; Now transform spaces, commas, and periods in XMNAME
"RTN","XMXADDR1",195,0)
 . S XMFULL=XMNAME_"@"_XMDOMAIN
"RTN","XMXADDR1",196,0)
 . I XMLATER="?" D QLATER(XMFULL,.XMLATER) Q:$D(XMERROR)
"RTN","XMXADDR1",197,0)
 . D SETEXP^XMXADDR(XMFULL,XMVIA,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR1",198,0)
 Q
"RTN","XMXADDR1",199,0)
REMADDR(XMADDR) ;
"RTN","XMXADDR1",200,0)
 I XMADDR["<" Q $TR($P($P(XMADDR,">",1),"<",2,99),"<")  ; handles <addr> and <<addr>>
"RTN","XMXADDR1",201,0)
 Q:XMADDR'[" " XMADDR
"RTN","XMXADDR1",202,0)
 I $E(XMADDR,1)=" "!($E(XMADDR,$L(XMADDR))=" ") S XMADDR=$$STRIP^XMXUTIL1(XMADDR)
"RTN","XMXADDR1",203,0)
 I XMADDR'["""",XMADDR'["(" Q XMADDR
"RTN","XMXADDR1",204,0)
 I XMADDR["""@" D  Q XMADDR
"RTN","XMXADDR1",205,0)
 . ; "first last"@domain
"RTN","XMXADDR1",206,0)
 . N I,J,XMDOM
"RTN","XMXADDR1",207,0)
 . S I=$F(XMADDR,"""@")
"RTN","XMXADDR1",208,0)
 . S XMDOM=$E(XMADDR,I,999)
"RTN","XMXADDR1",209,0)
 . S XMDOM=$P(XMDOM," ",1)
"RTN","XMXADDR1",210,0)
 . S J=$F(XMADDR,"""")
"RTN","XMXADDR1",211,0)
 . S XMADDR=$E(XMADDR,J-1,I-J)_"@"_XMDOM
"RTN","XMXADDR1",212,0)
 ; last.first@domain (first last)
"RTN","XMXADDR1",213,0)
 N I
"RTN","XMXADDR1",214,0)
 F I=1:1:$L(XMADDR," ") Q:$P(XMADDR," ",I)["@"
"RTN","XMXADDR1",215,0)
 S XMADDR=$P(XMADDR," ",1,I)
"RTN","XMXADDR1",216,0)
 Q XMADDR
"VER")
8.0^22.0
**END**
**END**
