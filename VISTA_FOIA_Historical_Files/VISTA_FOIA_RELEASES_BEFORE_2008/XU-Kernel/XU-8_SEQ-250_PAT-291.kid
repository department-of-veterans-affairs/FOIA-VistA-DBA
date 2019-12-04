Released XU*8*291 SEQ #250
Extracted from mail message
**KIDS**:XU*8.0*291^

**INSTALL NAME**
XU*8.0*291
"BLD",692,0)
XU*8.0*291^KERNEL^0^3030507^y
"BLD",692,1,0)
^^61^61^3030507^^^^
"BLD",692,1,1,0)
XU*8.0*291
"BLD",692,1,2,0)

"BLD",692,1,3,0)
E3Rs: 6512, 9016
"BLD",692,1,4,0)
Test Sites: FORUM (VMS/DSM), Cleveland (VMS/DSM), Grand Junction (Cache/NT)
"BLD",692,1,5,0)
Blood Bank Team Clearance: 4/2/03
"BLD",692,1,6,0)

"BLD",692,1,7,0)
When converting a spool document to a MailMan message, the user can now
"BLD",692,1,8,0)
enter the subject of the message, select the basket when addressing to
"BLD",692,1,9,0)
himself, address the message to anyone else, and choose whether the message
"BLD",692,1,10,0)
should be from himself or the Postmaster.
"BLD",692,1,11,0)

"BLD",692,1,12,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",692,1,13,0)
is at a minimum.  It requires MailMan patches XM*8.0*2 and XM*8.0*15, as
"BLD",692,1,14,0)
well as Kernel patch XU*8.0*69.
"BLD",692,1,15,0)
============================================================================ 
"BLD",692,1,16,0)

"BLD",692,1,17,0)
ROUTINES:
"BLD",692,1,18,0)
The second line of the routine now looks like:
"BLD",692,1,19,0)
       ;;8.0;KERNEL;**[patch list]**;Jul 10, 1995
"BLD",692,1,20,0)

"BLD",692,1,21,0)
              Before          After
"BLD",692,1,22,0)
Name          Checksum        Checksum        Patch List
"BLD",692,1,23,0)
------------------------------------------------------------------
"BLD",692,1,24,0)
ZISPL         14330151        14237859        23,69,291
"BLD",692,1,25,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",692,1,26,0)

"BLD",692,1,27,0)
This patch introduces no new routines.
"BLD",692,1,28,0)
===========================================================================
"BLD",692,1,29,0)
 
"BLD",692,1,30,0)
INSTALLATION:
"BLD",692,1,31,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",692,1,32,0)
is at a minimum.  It requires MailMan patches XM*8.0*2 and XM*8.0*15, as
"BLD",692,1,33,0)
well as Kernel patch XU*8.0*69.
"BLD",692,1,34,0)
1.  Users may be on the system during installation of this patch.
"BLD",692,1,35,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",692,1,36,0)
    affected routine(s).  
"BLD",692,1,37,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",692,1,38,0)
    the patch into a Transport Global on your system.  
"BLD",692,1,39,0)
4.  Users may be on the system.  You do not need to stop TaskMan.
"BLD",692,1,40,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",692,1,41,0)
    Transport Global:
"BLD",692,1,42,0)
       Verify Checksums in Transport Global
"BLD",692,1,43,0)
       Print Transport Global
"BLD",692,1,44,0)
       Compare Transport Global to Current System
"BLD",692,1,45,0)
       Backup a Transport Global
"BLD",692,1,46,0)
       Install Package(s)
"BLD",692,1,47,0)
 Select INSTALL NAME:    XU*8.0*291    Loaded from Distribution  <date/time>
"BLD",692,1,48,0)
                         ==========
"BLD",692,1,49,0)
 Install Questions for XU*8.0*291
"BLD",692,1,50,0)

"BLD",692,1,51,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",692,1,52,0)
                                                       ==
"BLD",692,1,53,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",692,1,54,0)
                                                                       ==
"BLD",692,1,55,0)
 Enter the Device you want to print the Install messages.
"BLD",692,1,56,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",692,1,57,0)
 Enter a '^' to abort the install.
"BLD",692,1,58,0)

"BLD",692,1,59,0)
 DEVICE: HOME// <You may queue it if you wish>
"BLD",692,1,60,0)
                ------------------------------
"BLD",692,1,61,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",692,4,0)
^9.64PA^^
"BLD",692,"KRN",0)
^9.67PA^8989.52^19
"BLD",692,"KRN",.4,0)
.4
"BLD",692,"KRN",.401,0)
.401
"BLD",692,"KRN",.402,0)
.402
"BLD",692,"KRN",.403,0)
.403
"BLD",692,"KRN",.5,0)
.5
"BLD",692,"KRN",.84,0)
.84
"BLD",692,"KRN",3.6,0)
3.6
"BLD",692,"KRN",3.8,0)
3.8
"BLD",692,"KRN",9.2,0)
9.2
"BLD",692,"KRN",9.8,0)
9.8
"BLD",692,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",692,"KRN",9.8,"NM",1,0)
ZISPL^^0^B33557931
"BLD",692,"KRN",9.8,"NM","B","ZISPL",1)

"BLD",692,"KRN",19,0)
19
"BLD",692,"KRN",19.1,0)
19.1
"BLD",692,"KRN",101,0)
101
"BLD",692,"KRN",409.61,0)
409.61
"BLD",692,"KRN",771,0)
771
"BLD",692,"KRN",870,0)
870
"BLD",692,"KRN",8989.51,0)
8989.51
"BLD",692,"KRN",8989.52,0)
8989.52
"BLD",692,"KRN",8994,0)
8994
"BLD",692,"KRN","B",.4,.4)

"BLD",692,"KRN","B",.401,.401)

"BLD",692,"KRN","B",.402,.402)

"BLD",692,"KRN","B",.403,.403)

"BLD",692,"KRN","B",.5,.5)

"BLD",692,"KRN","B",.84,.84)

"BLD",692,"KRN","B",3.6,3.6)

"BLD",692,"KRN","B",3.8,3.8)

"BLD",692,"KRN","B",9.2,9.2)

"BLD",692,"KRN","B",9.8,9.8)

"BLD",692,"KRN","B",19,19)

"BLD",692,"KRN","B",19.1,19.1)

"BLD",692,"KRN","B",101,101)

"BLD",692,"KRN","B",409.61,409.61)

"BLD",692,"KRN","B",771,771)

"BLD",692,"KRN","B",870,870)

"BLD",692,"KRN","B",8989.51,8989.51)

"BLD",692,"KRN","B",8989.52,8989.52)

"BLD",692,"KRN","B",8994,8994)

"BLD",692,"QUES",0)
^9.62^^
"BLD",692,"REQB",0)
^9.611^3^3
"BLD",692,"REQB",1,0)
XU*8.0*69^1
"BLD",692,"REQB",2,0)
XM*8.0*2^1
"BLD",692,"REQB",3,0)
XM*8.0*15^1
"BLD",692,"REQB","B","XM*8.0*15",3)

"BLD",692,"REQB","B","XM*8.0*2",2)

"BLD",692,"REQB","B","XU*8.0*69",1)

"MBREQ")
0
"PKG",3,-1)
1^1
"PKG",3,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",3,20,0)
^9.402P^^0
"PKG",3,22,0)
^9.49I^1^1
"PKG",3,22,1,0)
8.0^2950703^2970507^.5
"PKG",3,22,1,"PAH",1,0)
291^3030507
"PKG",3,22,1,"PAH",1,1,0)
^^61^61^3030507
"PKG",3,22,1,"PAH",1,1,1,0)
XU*8.0*291
"PKG",3,22,1,"PAH",1,1,2,0)

"PKG",3,22,1,"PAH",1,1,3,0)
E3Rs: 6512, 9016
"PKG",3,22,1,"PAH",1,1,4,0)
Test Sites: FORUM (VMS/DSM), Cleveland (VMS/DSM), Grand Junction (Cache/NT)
"PKG",3,22,1,"PAH",1,1,5,0)
Blood Bank Team Clearance: 4/2/03
"PKG",3,22,1,"PAH",1,1,6,0)

"PKG",3,22,1,"PAH",1,1,7,0)
When converting a spool document to a MailMan message, the user can now
"PKG",3,22,1,"PAH",1,1,8,0)
enter the subject of the message, select the basket when addressing to
"PKG",3,22,1,"PAH",1,1,9,0)
himself, address the message to anyone else, and choose whether the message
"PKG",3,22,1,"PAH",1,1,10,0)
should be from himself or the Postmaster.
"PKG",3,22,1,"PAH",1,1,11,0)

"PKG",3,22,1,"PAH",1,1,12,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",3,22,1,"PAH",1,1,13,0)
is at a minimum.  It requires MailMan patches XM*8.0*2 and XM*8.0*15, as
"PKG",3,22,1,"PAH",1,1,14,0)
well as Kernel patch XU*8.0*69.
"PKG",3,22,1,"PAH",1,1,15,0)
============================================================================ 
"PKG",3,22,1,"PAH",1,1,16,0)

"PKG",3,22,1,"PAH",1,1,17,0)
ROUTINES:
"PKG",3,22,1,"PAH",1,1,18,0)
The second line of the routine now looks like:
"PKG",3,22,1,"PAH",1,1,19,0)
       ;;8.0;KERNEL;**[patch list]**;Jul 10, 1995
"PKG",3,22,1,"PAH",1,1,20,0)

"PKG",3,22,1,"PAH",1,1,21,0)
              Before          After
"PKG",3,22,1,"PAH",1,1,22,0)
Name          Checksum        Checksum        Patch List
"PKG",3,22,1,"PAH",1,1,23,0)
------------------------------------------------------------------
"PKG",3,22,1,"PAH",1,1,24,0)
ZISPL         14330151        14237859        23,69,291
"PKG",3,22,1,"PAH",1,1,25,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",3,22,1,"PAH",1,1,26,0)

"PKG",3,22,1,"PAH",1,1,27,0)
This patch introduces no new routines.
"PKG",3,22,1,"PAH",1,1,28,0)
===========================================================================
"PKG",3,22,1,"PAH",1,1,29,0)
 
"PKG",3,22,1,"PAH",1,1,30,0)
INSTALLATION:
"PKG",3,22,1,"PAH",1,1,31,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",3,22,1,"PAH",1,1,32,0)
is at a minimum.  It requires MailMan patches XM*8.0*2 and XM*8.0*15, as
"PKG",3,22,1,"PAH",1,1,33,0)
well as Kernel patch XU*8.0*69.
"PKG",3,22,1,"PAH",1,1,34,0)
1.  Users may be on the system during installation of this patch.
"PKG",3,22,1,"PAH",1,1,35,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",3,22,1,"PAH",1,1,36,0)
    affected routine(s).  
"PKG",3,22,1,"PAH",1,1,37,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",3,22,1,"PAH",1,1,38,0)
    the patch into a Transport Global on your system.  
"PKG",3,22,1,"PAH",1,1,39,0)
4.  Users may be on the system.  You do not need to stop TaskMan.
"PKG",3,22,1,"PAH",1,1,40,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",3,22,1,"PAH",1,1,41,0)
    Transport Global:
"PKG",3,22,1,"PAH",1,1,42,0)
       Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,43,0)
       Print Transport Global
"PKG",3,22,1,"PAH",1,1,44,0)
       Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,45,0)
       Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,46,0)
       Install Package(s)
"PKG",3,22,1,"PAH",1,1,47,0)
 Select INSTALL NAME:    XU*8.0*291    Loaded from Distribution  <date/time>
"PKG",3,22,1,"PAH",1,1,48,0)
                         ==========
"PKG",3,22,1,"PAH",1,1,49,0)
 Install Questions for XU*8.0*291
"PKG",3,22,1,"PAH",1,1,50,0)

"PKG",3,22,1,"PAH",1,1,51,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",3,22,1,"PAH",1,1,52,0)
                                                       ==
"PKG",3,22,1,"PAH",1,1,53,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",3,22,1,"PAH",1,1,54,0)
                                                                       ==
"PKG",3,22,1,"PAH",1,1,55,0)
 Enter the Device you want to print the Install messages.
"PKG",3,22,1,"PAH",1,1,56,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",3,22,1,"PAH",1,1,57,0)
 Enter a '^' to abort the install.
"PKG",3,22,1,"PAH",1,1,58,0)

"PKG",3,22,1,"PAH",1,1,59,0)
 DEVICE: HOME// <You may queue it if you wish>
"PKG",3,22,1,"PAH",1,1,60,0)
                ------------------------------
"PKG",3,22,1,"PAH",1,1,61,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
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
"RTN","ZISPL")
0^1^B33557931
"RTN","ZISPL",1,0)
ZISPL ;SF/RWF - UTILITIES FOR SPOOLING ;03/31/2003  08:53
"RTN","ZISPL",2,0)
 ;;8.0;KERNEL;**23,69,291**;Jul 10, 1995
"RTN","ZISPL",3,0)
 ;This is the general code for managment of the spooler file.
"RTN","ZISPL",4,0)
DELETE ;delete a document from the file.
"RTN","ZISPL",5,0)
A S DIC("A")="Delete which SPOOL DOCUMENT: " D GETDOC G:Y<0 EXIT
"RTN","ZISPL",6,0)
 I '$P(ZISPL0,U,7) W !,$C(13),"This Document hasn't been printed.  Are you sure??"
"RTN","ZISPL",7,0)
 S DIR(0)="S^n:NO;y:YES;c:CLEAR",DIR("A")="...OK TO DELETE",DIR("B")="NO" D ^DIR K DIR G:$D(DIRUT)!("yc"'[Y) EXIT
"RTN","ZISPL",8,0)
 S ZISY=Y D DSD($P(ZISPL0,U,10)) ;delete data
"RTN","ZISPL",9,0)
 I ZISY["c" S X=^XMB(3.51,ZISDA,0),^(0)=$P(X,"^",1)_"^^^^"_DUZ_"^^^"_$P(X,"^",8) K ^XMB(3.51,ZISDA,2) W " ... DOCUMENT CLEARED!!" G EXIT
"RTN","ZISPL",10,0)
 ;
"RTN","ZISPL",11,0)
 D DSDOC(ZISDA) ;Delete entry
"RTN","ZISPL",12,0)
 W "  ...DOCUMENT DELETED!!",$C(13),!
"RTN","ZISPL",13,0)
 G EXIT
"RTN","ZISPL",14,0)
DEL ;Called from mailman to delete the document.
"RTN","ZISPL",15,0)
 Q  ;Obsolete
"RTN","ZISPL",16,0)
GETDOC ;Get a spool document to work on.
"RTN","ZISPL",17,0)
 S Y=-1 Q:$D(DUZ)[0  S ZISPLU=$S($D(^VA(200,DUZ,"SPL")):^("SPL"),1:"") I $P(ZISPLU,"^",1)'["y" W !,?5,$C(13),"You must be authorized by IRM to use spooling" Q
"RTN","ZISPL",18,0)
 S DIC=3.51,DIC(0)="AEMQZ" D ^DIC Q:Y<0  I $P(Y(0),U,2)]"" W !,?5,$C(13),"This spool is still active and can't be worked on." G GETDOC
"RTN","ZISPL",19,0)
 S ZISDA=+Y,ZISPL0=Y(0) K DIC Q
"RTN","ZISPL",20,0)
 ;
"RTN","ZISPL",21,0)
PRINT ;
"RTN","ZISPL",22,0)
 N %,DIC,DIE,DR,DA,X,Y,ZISPL0,ZISPG,ZISDA,ZISDA2,ZISPLC,ZISFDA,ZISIEN,ZISIOP,ZISMSG
"RTN","ZISPL",23,0)
P S DIC("A")="Print which SPOOL DOCUMENT: " D GETDOC K IOP,%ZIS,%IS Q:Y<0
"RTN","ZISPL",24,0)
 S ZISPG=$P(ZISPL0,U,8) I $P(ZISPL0,U,3)="m" W !,"Sorry, this spool document has been converted into a mail message",!,"and you are unable to print it" G EXIT
"RTN","ZISPL",25,0)
 I $P(ZISPL0,U,10)'>0 W !,"Sorry there isn't anything to print." G EXIT
"RTN","ZISPL",26,0)
 I $P(ZISPL0,U,11) D MSG2 S %=2 D YN^DICN G EXIT:%'=1
"RTN","ZISPL",27,0)
IO ;
"RTN","ZISPL",28,0)
 S DIR(0)="N^1:99",DIR("A")="Copies to Print" D ^DIR S ZISPLC=+$G(Y) I $D(DIRUT) G EXIT
"RTN","ZISPL",29,0)
 U IO(0) S %IS="MQ" D ^%ZIS G:POP EXIT S ZISIOP=ION_";"_IOST_";"_IOM_";"_IOSL
"RTN","ZISPL",30,0)
 U IO(0) S ZISDA2=$$FIND1^DIC(3.5121,","_ZISDA_",","O",ION)
"RTN","ZISPL",31,0)
 I ZISDA2>0,$P(^XMB(3.51,ZISDA,2,ZISDA2,0),"^",3) S ZISMSG="This device is currently printing a copy of this document" G CIO
"RTN","ZISPL",32,0)
 I +ZISPG>IOM!($P(ZISPG,";",2)>IOSL) S ZISMSG="Current page is "_IOM_" by "_IOSL_$C(13,10)_" Page must be at least "_(+ZISPG)_" by "_$P(ZISPG,";",2) G CIO
"RTN","ZISPL",33,0)
 S %=$S(ZISDA2>0:ZISDA2_",",1:"?+1,")_ZISDA_","
"RTN","ZISPL",34,0)
 S ZISFDA(3.5121,%,.01)=ION,ZISFDA(3.5121,%,1)=ZISPLC D UPDATE^DIE("","ZISFDA","ZISIEN")
"RTN","ZISPL",35,0)
 S:ZISDA2'>0 ZISDA2=ZISIEN(1)
"RTN","ZISPL",36,0)
 W ! I '$D(IO("Q")) S %ZIS="",IOP=ZISIOP D ^%ZIS G:'POP DQP^ZISPL2
"RTN","ZISPL",37,0)
 S ZTRTN="DQP^ZISPL2",ZTDESC="Print spool document",ZTIO=ZISIOP,ZTSAVE("ZISDA")="",ZTSAVE("ZISDA2")="",ZTSAVE("ZISPLC")=""
"RTN","ZISPL",38,0)
 K IO("Q") D ^%ZTLOAD,^%ZISC K ZTSK G EXIT:$P(ZISPLU,"^",2)'["y" W !!,"Also send to" G IO
"RTN","ZISPL",39,0)
 ;
"RTN","ZISPL",40,0)
CIO ;Close device and go to IO
"RTN","ZISPL",41,0)
 D ^%ZISC U IO D:$D(ZISMSG)  G IO
"RTN","ZISPL",42,0)
 . W !,ZISMSG K ZISMSG
"RTN","ZISPL",43,0)
CEXIT ;Close device and Exit
"RTN","ZISPL",44,0)
 D ^%ZISC
"RTN","ZISPL",45,0)
EXIT D KILL^XUSCLEAN S ZTREQ="@" Q
"RTN","ZISPL",46,0)
 ;
"RTN","ZISPL",47,0)
KERMIT ;Use Kermit to send a spooler file
"RTN","ZISPL",48,0)
 D GETDOC Q:Y'>0  S ZISDA=$P(ZISPL0,U,10) G EXIT:ZISDA'>0 S XTKDIC="^XMBS(3.519,"_ZISDA_",2,",XTKFILE=$P(ZISPL0,U)
"RTN","ZISPL",49,0)
 D MODE^XTKERMIT G EXIT:$D(DIRUT) D SEND^XTKERMIT G EXIT
"RTN","ZISPL",50,0)
 ;
"RTN","ZISPL",51,0)
BROWSE ;Use FM Browser to look at document
"RTN","ZISPL",52,0)
 D GETDOC Q:Y'>0  S ZISDA=$P(ZISPL0,U,10) G EXIT:ZISDA'>0
"RTN","ZISPL",53,0)
 D BROWSE^DDBR($NA(^XMBS(3.519,ZISDA,2)),"NR",$P(ZISPL0,U)) G EXIT
"RTN","ZISPL",54,0)
 ;
"RTN","ZISPL",55,0)
MAIL ;Make into a mail message (move text from file #3.519 to file #3.9)
"RTN","ZISPL",56,0)
 N ZISPLU,ZISDA,ZISPL0,XS,ZISLINES,DIR,X,Y
"RTN","ZISPL",57,0)
 S ZISPLU=$G(^VA(200,DUZ,"SPL")) I $P(ZISPLU,U,3)["n" W !,"You are not authorized to convert Spool Documents into MailMan Messages." G EXIT
"RTN","ZISPL",58,0)
 D GETDOC G:'$D(ZISPL0) EXIT
"RTN","ZISPL",59,0)
 S XS=$P(ZISPL0,"^",10) I 'XS D MSG1 G EXIT
"RTN","ZISPL",60,0)
 S ZISLINES=$P(ZISPL0,U,9) I '+ZISLINES D MSG1 G EXIT
"RTN","ZISPL",61,0)
 K DIR,X,Y
"RTN","ZISPL",62,0)
 S DIR(0)="Y"
"RTN","ZISPL",63,0)
 S DIR("A")="Convert spool doc: "_$P(ZISPL0,U)_" into a MailMan message"
"RTN","ZISPL",64,0)
 S DIR("B")=$$EZBLD^DIALOG(39054) ; Yes
"RTN","ZISPL",65,0)
 D ^DIR G:'Y EXIT
"RTN","ZISPL",66,0)
 N XMDUZ,ZISSUBJ,ZISINSTR,ZISABORT,XMV
"RTN","ZISPL",67,0)
 S ZISABORT=0
"RTN","ZISPL",68,0)
 D INITAPI^XMVVITAE
"RTN","ZISPL",69,0)
 D ASK(.ZISSUBJ,.ZISINSTR,.ZISABORT) I ZISABORT G CLEAN
"RTN","ZISPL",70,0)
 G:ZISLINES<500 MAILIT
"RTN","ZISPL",71,0)
 W !
"RTN","ZISPL",72,0)
 K DIR,X,Y
"RTN","ZISPL",73,0)
 S DIR(0)="Y"
"RTN","ZISPL",74,0)
 S DIR("A",1)="You have "_ZISLINES_" lines of text to convert into a MailMan message."
"RTN","ZISPL",75,0)
 S DIR("A")="Do you wish to queue this conversion process"
"RTN","ZISPL",76,0)
 S DIR("B")=$$EZBLD^DIALOG(39054) ; Yes
"RTN","ZISPL",77,0)
 D ^DIR I $D(DIRUT) G CLEAN
"RTN","ZISPL",78,0)
 G:'Y MAILIT
"RTN","ZISPL",79,0)
 N ZTIO,ZTRTN,ZTDESC,ZTDTH,ZTSAVE,I
"RTN","ZISPL",80,0)
 S ZTIO="",ZTRTN="MAILTASK^ZISPL",ZTDESC="Convert spool document into MailMan message"
"RTN","ZISPL",81,0)
 F I="ZISDA","XMDUZ","ZISSUBJ","ZISINSTR(","XMV(","^TMP(""XMY"",$J,","^TMP(""XMY0"",$J," S ZTSAVE(I)=""
"RTN","ZISPL",82,0)
 D ^%ZTLOAD
"RTN","ZISPL",83,0)
 I '$G(ZTSK) W !,"Queueing failed."
"RTN","ZISPL",84,0)
 E  W !,$$EZBLD^DIALOG(34501.1,ZTSK) ; Request queued.  Task number: |1|
"RTN","ZISPL",85,0)
 G CLEAN
"RTN","ZISPL",86,0)
MAILTASK ;
"RTN","ZISPL",87,0)
 N XS
"RTN","ZISPL",88,0)
 S XS=$P($G(^XMB(3.51,ZISDA,0)),"^",10)
"RTN","ZISPL",89,0)
 I 'XS D DSDOC(ZISDA) Q
"RTN","ZISPL",90,0)
MAILIT ;
"RTN","ZISPL",91,0)
 W:'$D(ZTQUEUED) !!,$$EZBLD^DIALOG(34234) ; Moving to a MailMan message...
"RTN","ZISPL",92,0)
 N XMZ
"RTN","ZISPL",93,0)
 D CRE8XMZ^XMXAPI(ZISSUBJ,.XMZ) I $D(XMERR) G CLEAN
"RTN","ZISPL",94,0)
 D MOVEBODY^XMXAPI(XMZ,"^XMBS(3.519,"_XS_",2)") I $D(XMERR) G CLEAN
"RTN","ZISPL",95,0)
 W:'$D(ZTQUEUED) !,$$EZBLD^DIALOG(34236) ; Finished moving.
"RTN","ZISPL",96,0)
 D SENDMSG^XMAPHOST(DUZ,XMZ,.ZISINSTR)
"RTN","ZISPL",97,0)
 D DSDOC(ZISDA),DSD(XS)
"RTN","ZISPL",98,0)
CLEAN ;
"RTN","ZISPL",99,0)
 I $D(XMERR) D
"RTN","ZISPL",100,0)
 . I '$D(ZTQUEUED) D SHOWERR^XMXAPIU Q
"RTN","ZISPL",101,0)
 . K XMERR,^TMP("XMERR",$J)
"RTN","ZISPL",102,0)
 D CLEANUP^XMXADDR
"RTN","ZISPL",103,0)
 G EXIT
"RTN","ZISPL",104,0)
ASK(ZISSUBJ,ZISINSTR,ZISABORT) ;
"RTN","ZISPL",105,0)
 S ZISSUBJ=$E("Spool document: "_$P(ZISPL0,"^"),1,65)
"RTN","ZISPL",106,0)
 D SUBJ^XMXAPIU(.ZISSUBJ) I $D(XMERR) S ZISABORT=1 Q
"RTN","ZISPL",107,0)
 D FROMWHOM^XMAPHOST(DUZ,.ZISINSTR,.ZISABORT) Q:ZISABORT
"RTN","ZISPL",108,0)
 S ZISINSTR("ADDR FLAGS")="R"
"RTN","ZISPL",109,0)
 D TOWHOM^XMXAPIU(DUZ,"","S",.ZISINSTR)
"RTN","ZISPL",110,0)
 I $D(XMERR) S ZISABORT=1
"RTN","ZISPL",111,0)
 Q
"RTN","ZISPL",112,0)
DSD(DA) ; Delete an entry in the spool data file.
"RTN","ZISPL",113,0)
 Q:DA'>0  N DIK K ^XMB(3.51,"AM",DA) S DIK="^XMBS(3.519," D ^DIK
"RTN","ZISPL",114,0)
 Q
"RTN","ZISPL",115,0)
DSDOC(DA) ; Delete an entry in the spool doc file.
"RTN","ZISPL",116,0)
 Q:DA'>0  N DIK S DIK="^XMB(3.51," D ^DIK
"RTN","ZISPL",117,0)
 Q
"RTN","ZISPL",118,0)
MSG1 W !,"This spool document doesn't have any text."
"RTN","ZISPL",119,0)
 Q
"RTN","ZISPL",120,0)
MSG2 W !,"You have exceeded the total spool document line limit allowed."
"RTN","ZISPL",121,0)
 W !,"Therefore, this spool document is incomplete."
"RTN","ZISPL",122,0)
 W !!,"Do you still wish to print this document"
"RTN","ZISPL",123,0)
 Q
"VER")
8.0^22.0
**END**
**END**
