Released XM*7.1*170 SEQ #161
Extracted from mail message
**KIDS**:XM*7.1*170^

**INSTALL NAME**
XM*7.1*170
"BLD",370,0)
XM*7.1*170^MAILMAN^0^3010227^y
"BLD",370,1,0)
^^70^70^3010227^^^^
"BLD",370,1,1,0)
Patch XM*7.1*170
"BLD",370,1,2,0)
 
"BLD",370,1,3,0)
Test Site:  Hines
"BLD",370,1,4,0)
NOIS: HIN-0201-42151
"BLD",370,1,5,0)
Put quotes around an address containing blanks when sending messages to
"BLD",370,1,6,0)
remote sites.
"BLD",370,1,7,0)
 
"BLD",370,1,8,0)
NOTE: This patch requires MailMan patch XM*7.1*50.
"BLD",370,1,9,0)
============================================================================ 
"BLD",370,1,10,0)
 
"BLD",370,1,11,0)
ROUTINES:
"BLD",370,1,12,0)
The second line of the routine now looks like:
"BLD",370,1,13,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",370,1,14,0)
 
"BLD",370,1,15,0)
              Before          After
"BLD",370,1,16,0)
Name          Checksum        Checksum        Patch List
"BLD",370,1,17,0)
------------------------------------------------------------------------
"BLD",370,1,18,0)
XMS0A          9199959         9159707        2,13,55,50,170
"BLD",370,1,19,0)
 
"BLD",370,1,20,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",370,1,21,0)
 
"BLD",370,1,22,0)
This patch introduces no new routines.
"BLD",370,1,23,0)
===========================================================================
"BLD",370,1,24,0)
 
"BLD",370,1,25,0)
INSTALLATION:
"BLD",370,1,26,0)
NOTE: This patch requires MailMan patch XM*7.1*50.
"BLD",370,1,27,0)
1.  Users should not be on the system during patch installation.
"BLD",370,1,28,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",370,1,29,0)
    affected routine(s).  
"BLD",370,1,30,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",370,1,31,0)
    the patch into a Transport Global on your system.  
"BLD",370,1,32,0)
4.  On the Manage MailMan:Local Delivery Management menu, use the following
"BLD",370,1,33,0)
    option to stop the background filer:
"BLD",370,1,34,0)
       STOP background filer
"BLD",370,1,35,0)
Are you sure you want the BACKGROUND FILERS to STOP delivering mail? NO// YES
"BLD",370,1,36,0)
                                                                          ===
"BLD",370,1,37,0)
<< Background filer will stop soon. >>
"BLD",370,1,38,0)
5.  Stop TaskMan.  Shut down the listeners.  You may also wish to shut down
"BLD",370,1,39,0)
    HL7 filers/LLP's and other background tasks which may attempt to create
"BLD",370,1,40,0)
    new messages.  During the installation of this patch, we do not want any
"BLD",370,1,41,0)
    messages coming in or going out.  Users should not be on the system.
"BLD",370,1,42,0)
6.  On the KIDS:Installation menu, use the following options to install the
"BLD",370,1,43,0)
    Transport Global:
"BLD",370,1,44,0)
       Verify Checksums in Transport Global
"BLD",370,1,45,0)
       Print Transport Global
"BLD",370,1,46,0)
       Compare Transport Global to Current System
"BLD",370,1,47,0)
       Backup a Transport Global
"BLD",370,1,48,0)
       Install Package(s)
"BLD",370,1,49,0)
 Select INSTALL NAME:    XM*7.1*170     Loaded from Distribution  <date/time>
"BLD",370,1,50,0)
                         ==========
"BLD",370,1,51,0)
 Install Questions:
"BLD",370,1,52,0)
 
"BLD",370,1,53,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",370,1,54,0)
                                                       ==
"BLD",370,1,55,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",370,1,56,0)
                                                                       ==
"BLD",370,1,57,0)
 Enter the Device you want to print the Install messages.
"BLD",370,1,58,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",370,1,59,0)
 Enter a '^' to abort the install.
"BLD",370,1,60,0)
 
"BLD",370,1,61,0)
 DEVICE: HOME// <Do not queue this.>
"BLD",370,1,62,0)
                --------------------
"BLD",370,1,63,0)
7.  Start TaskMan.  If you shut down HL7 filers/LLP's and other
"BLD",370,1,64,0)
    background tasks in step 4, be sure to restart them, too.
"BLD",370,1,65,0)
8.  On the Manage MailMan:Local Delivery Management menu, use the following
"BLD",370,1,66,0)
    option to start the background filer:
"BLD",370,1,67,0)
       START background filer
"BLD",370,1,68,0)
<< Background filer will start soon. >>
"BLD",370,1,69,0)
9.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",370,1,70,0)
===========================================================================
"BLD",370,4,0)
^9.64PA^^0
"BLD",370,"INI")
 
"BLD",370,"INID")
^^
"BLD",370,"INIT")
 
"BLD",370,"KRN",0)
^9.67PA^19^15
"BLD",370,"KRN",.4,0)
.4
"BLD",370,"KRN",.4,"NM",0)
^9.68A^^
"BLD",370,"KRN",.401,0)
.401
"BLD",370,"KRN",.402,0)
.402
"BLD",370,"KRN",.403,0)
.403
"BLD",370,"KRN",.5,0)
.5
"BLD",370,"KRN",.84,0)
.84
"BLD",370,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",370,"KRN",3.6,0)
3.6
"BLD",370,"KRN",3.6,"NM",0)
^9.68A^^0
"BLD",370,"KRN",3.8,0)
3.8
"BLD",370,"KRN",3.8,"NM",0)
^9.68A^^
"BLD",370,"KRN",9.2,0)
9.2
"BLD",370,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",370,"KRN",9.8,0)
9.8
"BLD",370,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",370,"KRN",9.8,"NM",1,0)
XMS0A^^0^B24428055
"BLD",370,"KRN",9.8,"NM","B","XMS0A",1)
 
"BLD",370,"KRN",19,0)
19
"BLD",370,"KRN",19.1,0)
19.1
"BLD",370,"KRN",101,0)
101
"BLD",370,"KRN",409.61,0)
409.61
"BLD",370,"KRN",8994,0)
8994
"BLD",370,"KRN","B",.4,.4)
 
"BLD",370,"KRN","B",.401,.401)
 
"BLD",370,"KRN","B",.402,.402)
 
"BLD",370,"KRN","B",.403,.403)
 
"BLD",370,"KRN","B",.5,.5)
 
"BLD",370,"KRN","B",.84,.84)
 
"BLD",370,"KRN","B",3.6,3.6)
 
"BLD",370,"KRN","B",3.8,3.8)
 
"BLD",370,"KRN","B",9.2,9.2)
 
"BLD",370,"KRN","B",9.8,9.8)
 
"BLD",370,"KRN","B",19,19)
 
"BLD",370,"KRN","B",19.1,19.1)
 
"BLD",370,"KRN","B",101,101)
 
"BLD",370,"KRN","B",409.61,409.61)
 
"BLD",370,"KRN","B",8994,8994)
 
"BLD",370,"QUES",0)
^9.62^^
"BLD",370,"REQB",0)
^9.611^1^1
"BLD",370,"REQB",1,0)
XM*7.1*50^1
"BLD",370,"REQB","B","XM*7.1*50",1)
 
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
170^3010227
"PKG",8,22,1,"PAH",1,1,0)
^^70^70^3010227
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*170
"PKG",8,22,1,"PAH",1,1,2,0)
 
"PKG",8,22,1,"PAH",1,1,3,0)
Test Site:  Hines
"PKG",8,22,1,"PAH",1,1,4,0)
NOIS: HIN-0201-42151
"PKG",8,22,1,"PAH",1,1,5,0)
Put quotes around an address containing blanks when sending messages to
"PKG",8,22,1,"PAH",1,1,6,0)
remote sites.
"PKG",8,22,1,"PAH",1,1,7,0)
 
"PKG",8,22,1,"PAH",1,1,8,0)
NOTE: This patch requires MailMan patch XM*7.1*50.
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
------------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,18,0)
XMS0A          9199959         9159707        2,13,55,50,170
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
NOTE: This patch requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,27,0)
1.  Users should not be on the system during patch installation.
"PKG",8,22,1,"PAH",1,1,28,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,29,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,30,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,31,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,32,0)
4.  On the Manage MailMan:Local Delivery Management menu, use the following
"PKG",8,22,1,"PAH",1,1,33,0)
    option to stop the background filer:
"PKG",8,22,1,"PAH",1,1,34,0)
       STOP background filer
"PKG",8,22,1,"PAH",1,1,35,0)
Are you sure you want the BACKGROUND FILERS to STOP delivering mail? NO// YES
"PKG",8,22,1,"PAH",1,1,36,0)
                                                                          ===
"PKG",8,22,1,"PAH",1,1,37,0)
<< Background filer will stop soon. >>
"PKG",8,22,1,"PAH",1,1,38,0)
5.  Stop TaskMan.  Shut down the listeners.  You may also wish to shut down
"PKG",8,22,1,"PAH",1,1,39,0)
    HL7 filers/LLP's and other background tasks which may attempt to create
"PKG",8,22,1,"PAH",1,1,40,0)
    new messages.  During the installation of this patch, we do not want any
"PKG",8,22,1,"PAH",1,1,41,0)
    messages coming in or going out.  Users should not be on the system.
"PKG",8,22,1,"PAH",1,1,42,0)
6.  On the KIDS:Installation menu, use the following options to install the
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
 Select INSTALL NAME:    XM*7.1*170     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,50,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,51,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,52,0)
 
"PKG",8,22,1,"PAH",1,1,53,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,54,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,55,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,56,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,57,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,58,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,59,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,60,0)
 
"PKG",8,22,1,"PAH",1,1,61,0)
 DEVICE: HOME// <Do not queue this.>
"PKG",8,22,1,"PAH",1,1,62,0)
                --------------------
"PKG",8,22,1,"PAH",1,1,63,0)
7.  Start TaskMan.  If you shut down HL7 filers/LLP's and other
"PKG",8,22,1,"PAH",1,1,64,0)
    background tasks in step 4, be sure to restart them, too.
"PKG",8,22,1,"PAH",1,1,65,0)
8.  On the Manage MailMan:Local Delivery Management menu, use the following
"PKG",8,22,1,"PAH",1,1,66,0)
    option to start the background filer:
"PKG",8,22,1,"PAH",1,1,67,0)
       START background filer
"PKG",8,22,1,"PAH",1,1,68,0)
<< Background filer will start soon. >>
"PKG",8,22,1,"PAH",1,1,69,0)
9.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,70,0)
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
"RTN","XMS0A")
0^1^B24428055
"RTN","XMS0A",1,0)
XMS0A ;(WASH ISC)/THM/CAP-DATA (CONT) ;02/27/2001  08:59
"RTN","XMS0A",2,0)
 ;;7.1;MailMan;**2,13,55,50,170**;Jun 02, 1994
"RTN","XMS0A",3,0)
DATA ;SEND BODY OF TEXT
"RTN","XMS0A",4,0)
 S XMSG="DATA" X XMSEN Q:ER
"RTN","XMS0A",5,0)
 I 'XMBT X XMREC Q:ER
"RTN","XMS0A",6,0)
 S:XMBT XMRG=300 S XMSBT=$H*86400+$P($H,",",2)
"RTN","XMS0A",7,0)
 I $E(XMRG)'=3 G DATANO^XMSERR
"RTN","XMS0A",8,0)
 S XMR=^XMB(3.9,XMZ,0) I $D(^(2,.001)) G D6
"RTN","XMS0A",9,0)
 S XMSUB="Subject:"_$S($P(XMR,U)=$$EZBLD^DIALOG(34012):"",1:$P(XMR,U))
"RTN","XMS0A",10,0)
 S XMSG=XMSUB X XMSEN Q:ER
"RTN","XMS0A",11,0)
 S XMSG="Date:"_$$INDT^XMXUTIL1($P(XMR,U,3))
"RTN","XMS0A",12,0)
 X XMSEN Q:ER
"RTN","XMS0A",13,0)
 S XMSG="Message-ID:<"_$$NETID(XMZ)_">" X XMSEN Q:ER
"RTN","XMS0A",14,0)
 I $D(^XMB(3.9,XMZ,"IN")) S J=^("IN") S:$S($P(J,"@",1)?.E1".VA.GOV":1,$P(J,"@",2)?.N:1,1:0) J=$P(J,"@",2)_"@"_$P(J,"@") S XMSG="In-reply-to:<"_J_">" X XMSEN Q:ER
"RTN","XMS0A",15,0)
 I "^Y^y^"[(U_$P(XMR,U,5)_U) S XMSG="Return-Receipt-To:"_XMFROM X XMSEN Q:ER
"RTN","XMS0A",16,0)
 I $D(^XMB(3.9,XMZ,"K")) S XMSG="Encrypted:"_$P(XMR,U,10)_U_^("K") X XMSEN Q:ER
"RTN","XMS0A",17,0)
 S X1=$P(XMR,U,4) I X1'="" S XMSG="Sender:<"_$$NETNAME^XMXUTIL(X1)_">" X XMSEN Q:ER
"RTN","XMS0A",18,0)
 S XMSG="From:"_XMFROM X XMSEN Q:ER
"RTN","XMS0A",19,0)
 I $P(XMR,U,6)'="" D  Q:ER
"RTN","XMS0A",20,0)
 . S XMSG="Expiry-Date:"_$$INDT^XMXUTIL1($P(XMR,U,6)) X XMSEN
"RTN","XMS0A",21,0)
 I $P(XMR,U,7)["P" D  Q:ER
"RTN","XMS0A",22,0)
 . S XMSG="Importance:high" X XMSEN Q:ER
"RTN","XMS0A",23,0)
 . S XMSG="X-Priority:1" X XMSEN
"RTN","XMS0A",24,0)
 I "^Y^y^"[(U_$P(XMR,U,11)_U) D  Q:ER
"RTN","XMS0A",25,0)
 . S XMSG="Sensitivity:Private" X XMSEN
"RTN","XMS0A",26,0)
 I $D(^XMB(3.9,XMZ,.5)) D  Q:ER
"RTN","XMS0A",27,0)
 . N XMZBSKT
"RTN","XMS0A",28,0)
 . S XMZBSKT=$P($G(^XMB(3.9,XMZ,.5)),U,1)
"RTN","XMS0A",29,0)
 . Q:XMZBSKT=""
"RTN","XMS0A",30,0)
 . S XMSG="X-MM-Basket:"_XMZBSKT X XMSEN
"RTN","XMS0A",31,0)
 I $P(XMR,U,7)'="",$P(XMR,U,7)'="P" D  Q:ER
"RTN","XMS0A",32,0)
 . S XMSG="X-MM-Type:"_$P(XMR,U,7) X XMSEN
"RTN","XMS0A",33,0)
 I "^Y^y^"[(U_$P(XMR,U,9)_U) D  Q:ER
"RTN","XMS0A",34,0)
 . S XMSG="X-MM-Closed:YES" X XMSEN
"RTN","XMS0A",35,0)
 I "^Y^y^"[(U_$P(XMR,U,12)_U) D  Q:ER
"RTN","XMS0A",36,0)
 . S XMSG="X-MM-Info-Only:YES" X XMSEN
"RTN","XMS0A",37,0)
 S J=0,J(0)=0,J("N")=^XMB("NETNAME"),XMSG=""
"RTN","XMS0A",38,0)
 F  S J=$O(^XMB(3.9,XMZ,6,J)) Q:J'>0  D  Q:ER!(J(0)>50)
"RTN","XMS0A",39,0)
 . N XMADREC
"RTN","XMS0A",40,0)
 . S XMADREC=^XMB(3.9,XMZ,6,J,0)
"RTN","XMS0A",41,0)
 . S I=$P(XMADREC,U)
"RTN","XMS0A",42,0)
 . S:$P(XMADREC,U,2)'="" I=$P(XMADREC,U,2)_":"_I
"RTN","XMS0A",43,0)
 . D D4
"RTN","XMS0A",44,0)
 . I $L(XMSG)>80 D SEND Q:ER
"RTN","XMS0A",45,0)
 Q:ER
"RTN","XMS0A",46,0)
 I J(0)>50 S XMSG="(Too many recipients to list...)" X XMSEN Q:ER
"RTN","XMS0A",47,0)
 G D5
"RTN","XMS0A",48,0)
D4 ;
"RTN","XMS0A",49,0)
 N XMDOM
"RTN","XMS0A",50,0)
 S J(0)=J(0)+1 I XMSG="" S XMSG=$S(J(0)=1:"To: ",1:"    ")
"RTN","XMS0A",51,0)
 I $E(I)'=$C(34),(I[",")!(I[" ") D
"RTN","XMS0A",52,0)
 . S XMDOM=$P(I,"@",2)
"RTN","XMS0A",53,0)
 . S I=$P(I,"@",1)
"RTN","XMS0A",54,0)
 . I I["," S I=$TR(I,", .","._+") Q
"RTN","XMS0A",55,0)
 . I I[" " S I=$C(34)_I_$C(34) ; put quotes around it
"RTN","XMS0A",56,0)
 I I'["@" S I=I_"@"_$S($G(XMDOM)]"":XMDOM,1:J("N"))
"RTN","XMS0A",57,0)
D S XMSG=XMSG_$S(J(0)>1&(XMSG'?1." "):", ",1:"")_I
"RTN","XMS0A",58,0)
 Q
"RTN","XMS0A",59,0)
SEND S:$O(^XMB(3.9,XMZ,6,J)) XMSG=XMSG_"," X XMSEN S XMSG=""
"RTN","XMS0A",60,0)
 Q
"RTN","XMS0A",61,0)
D5 ;START TRANSMISSION OF HEADER/BODY OF TEXT
"RTN","XMS0A",62,0)
 ;
"RTN","XMS0A",63,0)
 ;1st send last line in the "To list"
"RTN","XMS0A",64,0)
 I $L(XMSG)>9 X XMSEN
"RTN","XMS0A",65,0)
 K J S XMSG="" X XMSEN Q:ER
"RTN","XMS0A",66,0)
D6 S XMBLOCK=1,(XMS0AJ,J,I)=0 D D1 K XMS0AJ Q:ER  G D2
"RTN","XMS0A",67,0)
D1 S XMS0AJ=$O(^XMB(3.9,XMZ,2,XMS0AJ)) Q:+XMS0AJ'>0  S XMSG=^(XMS0AJ,0),I=I+1,J=J+1
"RTN","XMS0A",68,0)
 I $E(XMSG)="." S XMSG="."_XMSG
"RTN","XMS0A",69,0)
 I $E(XMSG,1,4)="~*~^" S XMSG=" "_XMSG
"RTN","XMS0A",70,0)
 X XMSEN
"RTN","XMS0A",71,0)
 I ER S XMB(4)=$S($D(XMCHAN):XMCHAN_":  ",1:"")_"Message "_XMZ_", Node "_XMS0AJ Q
"RTN","XMS0A",72,0)
 G D1
"RTN","XMS0A",73,0)
D2 ;SET POSTAGE ?? HERE
"RTN","XMS0A",74,0)
 I $D(XMBLOCK) D KILL^XML4CRC
"RTN","XMS0A",75,0)
 S XMSG=".",XMCJ=0 X XMSEN I 'XMBT S XMSTIME=300 X XMREC K XMSTIME Q:ER
"RTN","XMS0A",76,0)
 S:XMBT XMRG="250 OK" I $E(XMRG)'=2 D DATANO^XMS0
"RTN","XMS0A",77,0)
D2X S XMCNT("S")=$S($D(XMCNT("S")):XMCNT("S"),1:0)+1
"RTN","XMS0A",78,0)
 F XMCJ=0:0 S XMCJ=$O(XMJ(XMCJ)) Q:XMCJ=""  D D3
"RTN","XMS0A",79,0)
 S X=$G(^XMBS(4.2999,XMINST,0)) I X="" S X=XMINST,^XMBS(4.2999,"B",X,X)=""
"RTN","XMS0A",80,0)
 S $P(X,U,5)=$P(X,U,5)+1,Y(0)=$P($G(^XMB(3.9,XMZ,2,0)),U,3),^XMBS(4.2999,XMINST,0)=X S Y=$P($G(^(3)),U,9) I Y S $P(^(3),U,9)=0
"RTN","XMS0A",81,0)
 S:Y<1 Y=200 D STATS
"RTN","XMS0A",82,0)
 K XMLCT G TRASH^XMS ; POSTAGE WOULD GO HERE
"RTN","XMS0A",83,0)
D3 Q:XMJ(XMCJ)'=""
"RTN","XMS0A",84,0)
 S X=^XMB(3.9,XMZ,1,XMCJ,0),X=$P(X_"^^^",U,1,3)_U_XMRZ_U_XMD_U_U_$P(X,U,7)_":"_$G(XMSDOM)_U_($H*86400+$P($H,",",2)-XMSBT) S:XMBT $P(X,U,6)="In transit" S ^(0)=X
"RTN","XMS0A",85,0)
 K ^XMB(3.9,XMZ,1,"AQUEUE",XMINST,XMCJ)
"RTN","XMS0A",86,0)
Q Q
"RTN","XMS0A",87,0)
NETID(XMZ) ;
"RTN","XMS0A",88,0)
 I '$P($G(^XMB(3.9,XMZ,.6)),U,1) D
"RTN","XMS0A",89,0)
 . N XMCRE8
"RTN","XMS0A",90,0)
 . S XMCRE8=$P($G(^XMB(3.9,XMZ,0)),U,3)
"RTN","XMS0A",91,0)
 . I $P(XMCRE8,".")?7N S XMCRE8=$P(XMCRE8,".")
"RTN","XMS0A",92,0)
 . E  D
"RTN","XMS0A",93,0)
 . . S XMCRE8=$$CONVERT^XMXUTIL1(XMCRE8)
"RTN","XMS0A",94,0)
 . . I XMCRE8=-1 S XMCRE8=DT
"RTN","XMS0A",95,0)
 . S $P(^XMB(3.9,XMZ,.6),U,1)=XMCRE8
"RTN","XMS0A",96,0)
 . S ^XMB(3.9,"C",XMCRE8,XMZ)=""
"RTN","XMS0A",97,0)
 N XMREMID
"RTN","XMS0A",98,0)
 I $D(^XMB(3.9,XMZ,5)) D  Q:XMREMID'="" XMREMID
"RTN","XMS0A",99,0)
 . S XMREMID=^XMB(3.9,XMZ,5)
"RTN","XMS0A",100,0)
 . I $P(XMREMID,"@",1)?.E1".VA.GOV"!($P(XMREMID,"@",2)?.N) S XMREMID=$P(XMREMID,"@",2)_"@"_$P(XMREMID,"@")
"RTN","XMS0A",101,0)
 . Q:XMREMID'=""
"RTN","XMS0A",102,0)
 . D PARSE^XMR1(XMZ,.XMREMID)
"RTN","XMS0A",103,0)
 ;Q XMZ_"."_$P(^XMB(3.9,XMZ,.6),U,1)_"@"_^XMB("NETNAME")
"RTN","XMS0A",104,0)
 Q XMZ_"@"_^XMB("NETNAME")
"RTN","XMS0A",105,0)
STATS S %=1 G STAT
"RTN","XMS0A",106,0)
STATR S %=2
"RTN","XMS0A",107,0)
STAT ;UPDATE MONTHLY STATS [%=1 (SENT) OR 2 (REC'D), Y=#CHARS, Y(0)=#LINES]
"RTN","XMS0A",108,0)
 S I=$E(DT,1,5),X=$S($D(^XMBS(4.2999,XMINST,100,I,0)):^(0),1:"") I X'="" S $P(X,U,1+%)=$P(X,U,1+%)+1,$P(X,U,3+%)=$P(X,U,3+%)+Y,$P(X,U,5+%)=$P(X,U,5+%)+Y(0),^(0)=X Q
"RTN","XMS0A",109,0)
 S %0=I_"00",^XMBS(4.2999,XMINST,100,0)="^4.25D^"_%0_"^1",$P(%0,U,1+%)=1,$P(%0,U,3+%)=Y,$P(%0,U,5+%)=Y(0),^(I,0)=%0,^XMBS(4.2999,XMINST,100,"B",+%0,I)="" Q
"RTN","XMS0A",110,0)
 K I,X,Y,% Q
"RTN","XMS0A",111,0)
LOCKER S XMTRAN="Queue being delivered by another Job - Aborting transmission !" D TRAN^XMC1 Q
"RTN","XMS0A",112,0)
 ;
"RTN","XMS0A",113,0)
 ;#34012 = * No Subject *
"VER")
8.0^22.0
**END**
**END**
