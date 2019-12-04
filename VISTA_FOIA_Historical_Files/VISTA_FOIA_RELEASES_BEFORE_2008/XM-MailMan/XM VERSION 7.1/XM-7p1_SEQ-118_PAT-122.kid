Released XM*7.1*122 SEQ #118
Extracted from mail message
**KIDS**:XM*7.1*122^

**INSTALL NAME**
XM*7.1*122
"BLD",231,0)
XM*7.1*122^MAILMAN^0^3000417^y
"BLD",231,1,0)
^^56^56^3000417^^^^
"BLD",231,1,1,0)
Patch XM*7.1*122
"BLD",231,1,2,0)

"BLD",231,1,3,0)
NOIS: BOI-0300-50551
"BLD",231,1,4,0)
Test Site:  Boise, ID
"BLD",231,1,5,0)
Prevent a site from requesting a user directory from itself.
"BLD",231,1,6,0)

"BLD",231,1,7,0)
NOTE: This patch may be installed at any time.
"BLD",231,1,8,0)
It requires MailMan patch XM*7.1*50.
"BLD",231,1,9,0)
============================================================================ 
"BLD",231,1,10,0)

"BLD",231,1,11,0)
ROUTINES:
"BLD",231,1,12,0)
The second line of the routine now looks like:
"BLD",231,1,13,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",231,1,14,0)
 
"BLD",231,1,15,0)
              Before          After
"BLD",231,1,16,0)
Name          Checksum        Checksum        Patch List
"BLD",231,1,17,0)
--------------------------------------------------------------
"BLD",231,1,18,0)
XMDIRQST       7357280         7546757        9,50,122
"BLD",231,1,19,0)

"BLD",231,1,20,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",231,1,21,0)

"BLD",231,1,22,0)
This patch introduces no new routines.
"BLD",231,1,23,0)
===========================================================================
"BLD",231,1,24,0)
 
"BLD",231,1,25,0)
INSTALLATION:
"BLD",231,1,26,0)
NOTE: This patch may be installed at any time.
"BLD",231,1,27,0)
It requires MailMan patch XM*7.1*50.
"BLD",231,1,28,0)
1.  Users may be on the system during installation of this patch.
"BLD",231,1,29,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",231,1,30,0)
    affected routine(s).  
"BLD",231,1,31,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",231,1,32,0)
    the patch into a Transport Global on your system.  
"BLD",231,1,33,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",231,1,34,0)
    Users may be on the system.
"BLD",231,1,35,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",231,1,36,0)
    Transport Global:
"BLD",231,1,37,0)
       Verify Checksums in Transport Global
"BLD",231,1,38,0)
       Print Transport Global
"BLD",231,1,39,0)
       Compare Transport Global to Current System
"BLD",231,1,40,0)
       Backup a Transport Global
"BLD",231,1,41,0)
       Install Package(s)
"BLD",231,1,42,0)
 Select INSTALL NAME:    XM*7.1*122    Loaded from Distribution  <date/time>
"BLD",231,1,43,0)
                         ==========
"BLD",231,1,44,0)
 Install Questions:
"BLD",231,1,45,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",231,1,46,0)
                                                       ==
"BLD",231,1,47,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",231,1,48,0)
                                                                       ==
"BLD",231,1,49,0)
 Enter the Device you want to print the Install messages.
"BLD",231,1,50,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",231,1,51,0)
 Enter a '^' to abort the install.
"BLD",231,1,52,0)

"BLD",231,1,53,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",231,1,54,0)
                ------------------------------------------------
"BLD",231,1,55,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",231,1,56,0)
===========================================================================
"BLD",231,4,0)
^9.64PA^^
"BLD",231,"ABPKG")
n
"BLD",231,"INI")

"BLD",231,"INID")
^^
"BLD",231,"KRN",0)
^9.67PA^19^15
"BLD",231,"KRN",.4,0)
.4
"BLD",231,"KRN",.4,"NM",0)
^9.68A^^
"BLD",231,"KRN",.401,0)
.401
"BLD",231,"KRN",.402,0)
.402
"BLD",231,"KRN",.403,0)
.403
"BLD",231,"KRN",.5,0)
.5
"BLD",231,"KRN",.84,0)
.84
"BLD",231,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",231,"KRN",3.6,0)
3.6
"BLD",231,"KRN",3.8,0)
3.8
"BLD",231,"KRN",9.2,0)
9.2
"BLD",231,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",231,"KRN",9.8,0)
9.8
"BLD",231,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",231,"KRN",9.8,"NM",1,0)
XMDIRQST^^0^B14694582
"BLD",231,"KRN",9.8,"NM","B","XMDIRQST",1)

"BLD",231,"KRN",19,0)
19
"BLD",231,"KRN",19,"NM",0)
^9.68A^^
"BLD",231,"KRN",19.1,0)
19.1
"BLD",231,"KRN",101,0)
101
"BLD",231,"KRN",409.61,0)
409.61
"BLD",231,"KRN",8994,0)
8994
"BLD",231,"KRN","B",.4,.4)

"BLD",231,"KRN","B",.401,.401)

"BLD",231,"KRN","B",.402,.402)

"BLD",231,"KRN","B",.403,.403)

"BLD",231,"KRN","B",.5,.5)

"BLD",231,"KRN","B",.84,.84)

"BLD",231,"KRN","B",3.6,3.6)

"BLD",231,"KRN","B",3.8,3.8)

"BLD",231,"KRN","B",9.2,9.2)

"BLD",231,"KRN","B",9.8,9.8)

"BLD",231,"KRN","B",19,19)

"BLD",231,"KRN","B",19.1,19.1)

"BLD",231,"KRN","B",101,101)

"BLD",231,"KRN","B",409.61,409.61)

"BLD",231,"KRN","B",8994,8994)

"BLD",231,"QUES",0)
^9.62^^
"BLD",231,"REQB",0)
^9.611^1^1
"BLD",231,"REQB",1,0)
XM*7.1*50^1
"BLD",231,"REQB","B","XM*7.1*50",1)

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
122^3000417
"PKG",8,22,1,"PAH",1,1,0)
^^56^56^3000417
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*122
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: BOI-0300-50551
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  Boise, ID
"PKG",8,22,1,"PAH",1,1,5,0)
Prevent a site from requesting a user directory from itself.
"PKG",8,22,1,"PAH",1,1,6,0)

"PKG",8,22,1,"PAH",1,1,7,0)
NOTE: This patch may be installed at any time.
"PKG",8,22,1,"PAH",1,1,8,0)
It requires MailMan patch XM*7.1*50.
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
--------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,18,0)
XMDIRQST       7357280         7546757        9,50,122
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
NOTE: This patch may be installed at any time.
"PKG",8,22,1,"PAH",1,1,27,0)
It requires MailMan patch XM*7.1*50.
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
 Select INSTALL NAME:    XM*7.1*122    Loaded from Distribution  <date/time>
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
"RTN","XMDIRQST")
0^1^B14694582
"RTN","XMDIRQST",1,0)
XMDIRQST ;(WASH ISC)/CWU - REQUEST EMAIL ADDRESS DIRECTORY;3/18/93 ;04/17/2000  15:43
"RTN","XMDIRQST",2,0)
 ;;7.1;MailMan;**9,50,122**;Sep 12, 1994
"RTN","XMDIRQST",3,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMDIRQST",4,0)
 ; ALL      XMMGR-DIRECTORY-ALL
"RTN","XMDIRQST",5,0)
 ; EDIT     XMMGR-DIRECTORY-EDITGRP
"RTN","XMDIRQST",6,0)
 ; GROUP    XMMGR-DIRECTORY-GROUP
"RTN","XMDIRQST",7,0)
 ; LISTGRP  XMMGR-DIRECTORY-LISTGRP
"RTN","XMDIRQST",8,0)
 ; SINGLE   XMMGR-DIRECTORY-SINGLE
"RTN","XMDIRQST",9,0)
 Q
"RTN","XMDIRQST",10,0)
ALL N DIR,Y,A,DTOUT,DUOUT,NETADDR,XMSUB,XMY,ZTDTH,ZTSAVE
"RTN","XMDIRQST",11,0)
 S DIR(0)="Y"
"RTN","XMDIRQST",12,0)
 S DIR("A")="Request directories from all domains"
"RTN","XMDIRQST",13,0)
 S DIR("B")="NO"
"RTN","XMDIRQST",14,0)
 S DIR("?")="Enter YES to request directories from all domains."
"RTN","XMDIRQST",15,0)
 D ^DIR I $D(DIRUT)!'Y Q
"RTN","XMDIRQST",16,0)
 S I=0 F  S I=$O(^DIC(4.2,I)) Q:I'=+I  D S(I)
"RTN","XMDIRQST",17,0)
 Q
"RTN","XMDIRQST",18,0)
SINGLE ;Send a request to one Domain
"RTN","XMDIRQST",19,0)
 W !!,"Choose Domains to request Email Directories for."
"RTN","XMDIRQST",20,0)
 N DIC,X,Y
"RTN","XMDIRQST",21,0)
 S DIC("A")="Select DOMAIN Name: ",DIC="^DIC(4.2,",DIC(0)="AEQZ"
"RTN","XMDIRQST",22,0)
 D ^DIC Q:Y<0
"RTN","XMDIRQST",23,0)
 D S(+Y)
"RTN","XMDIRQST",24,0)
 Q
"RTN","XMDIRQST",25,0)
S(I) ;Schedule Task to Send Request to Domain
"RTN","XMDIRQST",26,0)
 N %,X,R ; I=IEN
"RTN","XMDIRQST",27,0)
 ;Do not send if No Domain Information, etc.
"RTN","XMDIRQST",28,0)
 S %=$G(^DIC(4.2,+I,0)) I %="" W *7,"  ???  No entry in Domain File (4.2) for domain '",I,"'.  [S(I)+2^XMDIRQST]" Q
"RTN","XMDIRQST",29,0)
 S X=$P(%,U),R=$P(%,U,3) I R W *7,"  ??? The directory request for ",X," (`",I,") is NOT permitted since it is accessed via relay domain '",$P($G(^DIC(4.2,+R,0)),U)," (`",R,").  [S(I)+3^XMDIRQST]  " Q
"RTN","XMDIRQST",30,0)
 I X["FOC-AUSTIN" W *7,"  ???  The request for a directory from ",X," (`",I,") is NOT permitted as it is through FOC-AUSTIN.  [S(I)+4^XMDIRQST]" Q
"RTN","XMDIRQST",31,0)
 I $E(X,1,2)="Q-" W *7,"  ???  The request for a directory from ",X," (`",I,") is NOT permitted since it is a relay domain (Q-...).  [S(I)+5^XMDIRQST]" Q
"RTN","XMDIRQST",32,0)
 I X=^XMB("NETNAME") W *7,"  ???  You may not request a directory from your own site." Q
"RTN","XMDIRQST",33,0)
TASK ; Set up Task
"RTN","XMDIRQST",34,0)
 N XMTASK,NETADDR
"RTN","XMDIRQST",35,0)
 S XMTASK=$G(ZTSK) N ZTSK
"RTN","XMDIRQST",36,0)
 S NETADDR=X,ZTSAVE("NETADDR")=""
"RTN","XMDIRQST",37,0)
 S ZTRTN="ONE^XMDIRQST",ZTDTH=+$H_",64800"
"RTN","XMDIRQST",38,0)
 S ZTIO="",ZTDESC="Email Directory Request to - "_X
"RTN","XMDIRQST",39,0)
 D ^%ZTLOAD
"RTN","XMDIRQST",40,0)
 I 'XMTASK W !!,*7,"TASK #"_ZTSK_" scheduled for "_NETADDR
"RTN","XMDIRQST",41,0)
 Q
"RTN","XMDIRQST",42,0)
ONE ;
"RTN","XMDIRQST",43,0)
 N XMTEXT,XMINSTR
"RTN","XMDIRQST",44,0)
 S XMINSTR("FROM")=.5
"RTN","XMDIRQST",45,0)
 S XMTEXT(1)="Directory request"
"RTN","XMDIRQST",46,0)
 D SENDMSG^XMXSEND(.5,"Request for Email Address Directory","XMTEXT","S.XMMGR-DIRECTORY-SEND@"_NETADDR,.XMINSTR)
"RTN","XMDIRQST",47,0)
 Q
"RTN","XMDIRQST",48,0)
LISTGRP ;
"RTN","XMDIRQST",49,0)
 N LSTBYGRP S LSTBYGRP=1
"RTN","XMDIRQST",50,0)
GROUP ;
"RTN","XMDIRQST",51,0)
 N DIR,Y,DTOUT,DUOUT,NETADDR,XMGROUP,XMSUB,XMY,ZTDTH,ZTSAVE,ZTSK
"RTN","XMDIRQST",52,0)
 S DIC="^DIC(4.2,",DIC(0)="AQZXC"
"RTN","XMDIRQST",53,0)
 K DO S D="AE",DIC("A")="Enter Directory Group Number: "
"RTN","XMDIRQST",54,0)
 S DIC("S")="I $O(^DIC(4.2,""AE"",X,""""))=+Y"
"RTN","XMDIRQST",55,0)
 D IX^DIC
"RTN","XMDIRQST",56,0)
 Q:Y<1  S (X,XMGROUP)=+^DIC(4.2,+Y,50)
"RTN","XMDIRQST",57,0)
 W !!,"Group Number ",X," contains following Domain names : "
"RTN","XMDIRQST",58,0)
 S I=0 F  S I=$O(^DIC(4.2,"AE",X,I)) Q:I=""  W !,$P(^DIC(4.2,I,0),U)
"RTN","XMDIRQST",59,0)
 W !!
"RTN","XMDIRQST",60,0)
 Q:$G(LSTBYGRP)
"RTN","XMDIRQST",61,0)
 S DIR(0)="Y"
"RTN","XMDIRQST",62,0)
 S DIR("A")="Do you wish to schedule Directory Request(s) for group number "_XMGROUP
"RTN","XMDIRQST",63,0)
 S DIR("B")="NO"
"RTN","XMDIRQST",64,0)
 S DIR("?")="Enter YES if you wish to request directories from all domains in the group."
"RTN","XMDIRQST",65,0)
 D ^DIR Q:$D(DIRUT)!'Y
"RTN","XMDIRQST",66,0)
 S I=0 F  S I=$O(^DIC(4.2,"AE",XMGROUP,I)) Q:I=""  D S(I)
"RTN","XMDIRQST",67,0)
 Q
"RTN","XMDIRQST",68,0)
EDIT ;
"RTN","XMDIRQST",69,0)
 W !!,"Enter the Domain name whose Directory Requests Flag you wish to edit."
"RTN","XMDIRQST",70,0)
 K DIC S DIC="^DIC(4.2,",DIC(0)="AEQZ" D ^DIC
"RTN","XMDIRQST",71,0)
 Q:$D(DTOUT)!$D(DUOUT)!(Y<1)
"RTN","XMDIRQST",72,0)
 S DIE="^DIC(4.2,",DA=+Y,DR=50 D ^DIE
"RTN","XMDIRQST",73,0)
 G EDIT
"VER")
8.0^22.0
**END**
**END**
