Released XM*7.1*67 SEQ #65
Extracted from mail message
**KIDS**:XM*7.1*67^

**INSTALL NAME**
XM*7.1*67
"BLD",46,0)
XM*7.1*67^MAILMAN^0^2990121^y
"BLD",46,1,0)
^^61^61^2990121^^^^
"BLD",46,1,1,0)
MailMan patch XM*7.1*67 adds a new key, 'XM NO BROADCASTS',
"BLD",46,1,2,0)
in response to an Initial Requirements Analysis (IRA):
"BLD",46,1,3,0)
"MailMan - Screen Out Selected Users".
"BLD",46,1,4,0)
Coincidentally, it also fulfills the suggestion of E3R 10653.
"BLD",46,1,5,0)
This patch was tested at Wilkes-Barre, PA.
"BLD",46,1,6,0)

"BLD",46,1,7,0)
Any user possessing the key 'XM NO BROADCASTS'
"BLD",46,1,8,0)
will NOT receive ANY broadcast messages.
"BLD",46,1,9,0)

"BLD",46,1,10,0)
This IRA was initiated because users with accounts in multiple sites were
"BLD",46,1,11,0)
seeing the same broadcast message everywhere they logged on.  These users
"BLD",46,1,12,0)
wanted a way to avoid broadcast messages.
"BLD",46,1,13,0)

"BLD",46,1,14,0)
When and if you assign this key to a user, you should advise them that
"BLD",46,1,15,0)
they will not see any broadcast messages at all.
"BLD",46,1,16,0)

"BLD",46,1,17,0)
This patch also deletes two keys which are not used by MailMan:
"BLD",46,1,18,0)
XMPRIORITY and XMPRIORITY-OVERRIDE
"BLD",46,1,19,0)

"BLD",46,1,20,0)
Note: This patch may be installed at any time.
"BLD",46,1,21,0)
============================================================================ 
"BLD",46,1,22,0)
  
"BLD",46,1,23,0)
ROUTINES:
"BLD",46,1,24,0)
The second line of the routine now looks like:
"BLD",46,1,25,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",46,1,26,0)
 
"BLD",46,1,27,0)
              Before          After
"BLD",46,1,28,0)
Name          Checksum        Checksum        Patch List
"BLD",46,1,29,0)
-------------------------------------------------------------
"BLD",46,1,30,0)
XMADJF1        8724294         9044468        44,52,67
"BLD",46,1,31,0)
XMGAPI3        3149530         3505605        29,44,67
"BLD",46,1,32,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",46,1,33,0)
===========================================================================
"BLD",46,1,34,0)

"BLD",46,1,35,0)
INSTALLATION:
"BLD",46,1,36,0)
Note: This patch may be installed at any time.
"BLD",46,1,37,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",46,1,38,0)
    affected routine(s).  
"BLD",46,1,39,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",46,1,40,0)
    the patch into a Transport Global on your system.
"BLD",46,1,41,0)
3.  On the Manage MailMan:Local Delivery Management menu, use the following
"BLD",46,1,42,0)
    option to stop the background filer:
"BLD",46,1,43,0)
       STOP background filer
"BLD",46,1,44,0)
   Are you sure you want the BACKGROUND FILERS to STOP delivering mail? NO//YES
"BLD",46,1,45,0)
                                                                            ===
"BLD",46,1,46,0)
   << Background filer will stop soon. >>
"BLD",46,1,47,0)
4.  On the KIDS:Installation menu, use the following options to install the 
"BLD",46,1,48,0)
    Transport Global: 
"BLD",46,1,49,0)
       Verify Checksums in Transport Global 
"BLD",46,1,50,0)
       Print Transport Global 
"BLD",46,1,51,0)
       Compare Transport Global to Current System 
"BLD",46,1,52,0)
       Backup a Transport Global 
"BLD",46,1,53,0)
       Install Package(s) 
"BLD",46,1,54,0)
    Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",46,1,55,0)
                                                                          ==
"BLD",46,1,56,0)
5.  On the Manage MailMan:Local Delivery Management menu, use the following
"BLD",46,1,57,0)
    option to start the background filer:
"BLD",46,1,58,0)
       START background filer
"BLD",46,1,59,0)
   << Background filer will start soon. >>
"BLD",46,1,60,0)
6.  DSM Sites: After patch has installed, rebuild your map set.  
"BLD",46,1,61,0)
============================================================================
"BLD",46,4,0)
^9.64PA^^0
"BLD",46,"INI")

"BLD",46,"INIT")

"BLD",46,"KRN",0)
^9.67PA^19^12
"BLD",46,"KRN",.4,0)
.4
"BLD",46,"KRN",.401,0)
.401
"BLD",46,"KRN",.402,0)
.402
"BLD",46,"KRN",.403,0)
.403
"BLD",46,"KRN",.5,0)
.5
"BLD",46,"KRN",.84,0)
.84
"BLD",46,"KRN",3.6,0)
3.6
"BLD",46,"KRN",3.8,0)
3.8
"BLD",46,"KRN",9.2,0)
9.2
"BLD",46,"KRN",9.8,0)
9.8
"BLD",46,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",46,"KRN",9.8,"NM",1,0)
XMGAPI3^^0^B10767298
"BLD",46,"KRN",9.8,"NM",2,0)
XMADJF1^^0^B14330355
"BLD",46,"KRN",9.8,"NM","B","XMADJF1",2)

"BLD",46,"KRN",9.8,"NM","B","XMGAPI3",1)

"BLD",46,"KRN",19,0)
19
"BLD",46,"KRN",19,"NM",0)
^9.68A^^0
"BLD",46,"KRN",19.1,0)
19.1
"BLD",46,"KRN",19.1,"NM",0)
^9.68A^3^3
"BLD",46,"KRN",19.1,"NM",1,0)
XM NO BROADCASTS^^0
"BLD",46,"KRN",19.1,"NM",2)
^^^
"BLD",46,"KRN",19.1,"NM",2,0)
XMPRIORITY^^1
"BLD",46,"KRN",19.1,"NM",3)
^^^
"BLD",46,"KRN",19.1,"NM",3,0)
XMPRIORITY-OVERRIDE^^1
"BLD",46,"KRN",19.1,"NM","B","XM NO BROADCASTS",1)

"BLD",46,"KRN",19.1,"NM","B","XMPRIORITY",2)

"BLD",46,"KRN",19.1,"NM","B","XMPRIORITY-OVERRIDE",3)

"BLD",46,"KRN","B",.4,.4)

"BLD",46,"KRN","B",.401,.401)

"BLD",46,"KRN","B",.402,.402)

"BLD",46,"KRN","B",.403,.403)

"BLD",46,"KRN","B",.5,.5)

"BLD",46,"KRN","B",.84,.84)

"BLD",46,"KRN","B",3.6,3.6)

"BLD",46,"KRN","B",3.8,3.8)

"BLD",46,"KRN","B",9.2,9.2)

"BLD",46,"KRN","B",9.8,9.8)

"BLD",46,"KRN","B",19,19)

"BLD",46,"KRN","B",19.1,19.1)

"BLD",46,"QUES",0)
^9.62^^
"BLD",46,"REQB",0)
^9.611^^
"KRN",19.1,25,-1)
0^1
"KRN",19.1,25,0)
XM NO BROADCASTS
"KRN",19.1,25,1,0)
^^6^6^2981223^^
"KRN",19.1,25,1,1,0)
The holder of this key will not receive any broadcast messages, whether
"KRN",19.1,25,1,2,0)
locally-generated or from POSTMASTER@FORUM.
"KRN",19.1,25,1,3,0)

"KRN",19.1,25,1,4,0)
This key is intended for users for whom broadcasts may not be applicable.
"KRN",19.1,25,1,5,0)
For example, some VISN users typically log in to multiple sites in their
"KRN",19.1,25,1,6,0)
daily work and do not need to see broadcasts at each site.
"KRN",19.1,26,-1)
1^2
"KRN",19.1,26,0)
XMPRIORITY
"KRN",19.1,27,-1)
1^3
"KRN",19.1,27,0)
XMPRIORITY-OVERRIDE
"ORD",3,19.1)
19.1;3;1;;KEY^XPDTA1;;;;;KEYDEL^XPDIA1
"ORD",3,19.1,0)
SECURITY KEY
"PKG",6,-1)
1^1
"PKG",6,0)
MAILMAN^XM^Electronic Mail, both local and networked
"PKG",6,20,0)
^9.402P^^
"PKG",6,22,0)
^9.49I^1^1
"PKG",6,22,1,0)
7.1^2940602^2950925
"PKG",6,22,1,"PAH",1,0)
67^2990121
"PKG",6,22,1,"PAH",1,1,0)
^^61^61^2990121
"PKG",6,22,1,"PAH",1,1,1,0)
MailMan patch XM*7.1*67 adds a new key, 'XM NO BROADCASTS',
"PKG",6,22,1,"PAH",1,1,2,0)
in response to an Initial Requirements Analysis (IRA):
"PKG",6,22,1,"PAH",1,1,3,0)
"MailMan - Screen Out Selected Users".
"PKG",6,22,1,"PAH",1,1,4,0)
Coincidentally, it also fulfills the suggestion of E3R 10653.
"PKG",6,22,1,"PAH",1,1,5,0)
This patch was tested at Wilkes-Barre, PA.
"PKG",6,22,1,"PAH",1,1,6,0)

"PKG",6,22,1,"PAH",1,1,7,0)
Any user possessing the key 'XM NO BROADCASTS'
"PKG",6,22,1,"PAH",1,1,8,0)
will NOT receive ANY broadcast messages.
"PKG",6,22,1,"PAH",1,1,9,0)

"PKG",6,22,1,"PAH",1,1,10,0)
This IRA was initiated because users with accounts in multiple sites were
"PKG",6,22,1,"PAH",1,1,11,0)
seeing the same broadcast message everywhere they logged on.  These users
"PKG",6,22,1,"PAH",1,1,12,0)
wanted a way to avoid broadcast messages.
"PKG",6,22,1,"PAH",1,1,13,0)

"PKG",6,22,1,"PAH",1,1,14,0)
When and if you assign this key to a user, you should advise them that
"PKG",6,22,1,"PAH",1,1,15,0)
they will not see any broadcast messages at all.
"PKG",6,22,1,"PAH",1,1,16,0)

"PKG",6,22,1,"PAH",1,1,17,0)
This patch also deletes two keys which are not used by MailMan:
"PKG",6,22,1,"PAH",1,1,18,0)
XMPRIORITY and XMPRIORITY-OVERRIDE
"PKG",6,22,1,"PAH",1,1,19,0)

"PKG",6,22,1,"PAH",1,1,20,0)
Note: This patch may be installed at any time.
"PKG",6,22,1,"PAH",1,1,21,0)
============================================================================ 
"PKG",6,22,1,"PAH",1,1,22,0)
  
"PKG",6,22,1,"PAH",1,1,23,0)
ROUTINES:
"PKG",6,22,1,"PAH",1,1,24,0)
The second line of the routine now looks like:
"PKG",6,22,1,"PAH",1,1,25,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",6,22,1,"PAH",1,1,26,0)
 
"PKG",6,22,1,"PAH",1,1,27,0)
              Before          After
"PKG",6,22,1,"PAH",1,1,28,0)
Name          Checksum        Checksum        Patch List
"PKG",6,22,1,"PAH",1,1,29,0)
-------------------------------------------------------------
"PKG",6,22,1,"PAH",1,1,30,0)
XMADJF1        8724294         9044468        44,52,67
"PKG",6,22,1,"PAH",1,1,31,0)
XMGAPI3        3149530         3505605        29,44,67
"PKG",6,22,1,"PAH",1,1,32,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",6,22,1,"PAH",1,1,33,0)
===========================================================================
"PKG",6,22,1,"PAH",1,1,34,0)

"PKG",6,22,1,"PAH",1,1,35,0)
INSTALLATION:
"PKG",6,22,1,"PAH",1,1,36,0)
Note: This patch may be installed at any time.
"PKG",6,22,1,"PAH",1,1,37,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",6,22,1,"PAH",1,1,38,0)
    affected routine(s).  
"PKG",6,22,1,"PAH",1,1,39,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",6,22,1,"PAH",1,1,40,0)
    the patch into a Transport Global on your system.
"PKG",6,22,1,"PAH",1,1,41,0)
3.  On the Manage MailMan:Local Delivery Management menu, use the following
"PKG",6,22,1,"PAH",1,1,42,0)
    option to stop the background filer:
"PKG",6,22,1,"PAH",1,1,43,0)
       STOP background filer
"PKG",6,22,1,"PAH",1,1,44,0)
   Are you sure you want the BACKGROUND FILERS to STOP delivering mail? NO//YES
"PKG",6,22,1,"PAH",1,1,45,0)
                                                                            ===
"PKG",6,22,1,"PAH",1,1,46,0)
   << Background filer will stop soon. >>
"PKG",6,22,1,"PAH",1,1,47,0)
4.  On the KIDS:Installation menu, use the following options to install the 
"PKG",6,22,1,"PAH",1,1,48,0)
    Transport Global: 
"PKG",6,22,1,"PAH",1,1,49,0)
       Verify Checksums in Transport Global 
"PKG",6,22,1,"PAH",1,1,50,0)
       Print Transport Global 
"PKG",6,22,1,"PAH",1,1,51,0)
       Compare Transport Global to Current System 
"PKG",6,22,1,"PAH",1,1,52,0)
       Backup a Transport Global 
"PKG",6,22,1,"PAH",1,1,53,0)
       Install Package(s) 
"PKG",6,22,1,"PAH",1,1,54,0)
    Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",6,22,1,"PAH",1,1,55,0)
                                                                          ==
"PKG",6,22,1,"PAH",1,1,56,0)
5.  On the Manage MailMan:Local Delivery Management menu, use the following
"PKG",6,22,1,"PAH",1,1,57,0)
    option to start the background filer:
"PKG",6,22,1,"PAH",1,1,58,0)
       START background filer
"PKG",6,22,1,"PAH",1,1,59,0)
   << Background filer will start soon. >>
"PKG",6,22,1,"PAH",1,1,60,0)
6.  DSM Sites: After patch has installed, rebuild your map set.  
"PKG",6,22,1,"PAH",1,1,61,0)
============================================================================
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
2
"RTN","XMADJF1")
0^2^B14330355
"RTN","XMADJF1",1,0)
XMADJF1 ;(WASH ISC)/CAP-MailMan DELIVER ;10/14/98  09:00
"RTN","XMADJF1",2,0)
 ;;7.1;MailMan;**44,52,67**;Jun 02, 1994
"RTN","XMADJF1",3,0)
 ;
"RTN","XMADJF1",4,0)
 ;XMADJF1A is Front-end
"RTN","XMADJF1",5,0)
 ;
"RTN","XMADJF1",6,0)
 D NOW^%DTC
"RTN","XMADJF1",7,0)
 S XMADF=0,%DT=%,(XMC0,XMZ2,V,W)=0,XMA0=$O(^XMBPOST("PGROUP"_$E(XMSTATT),$E(XMSTATT,2),XMTSTAMP,Z,0)),XMB0="^3.9001^^"
"RTN","XMADJF1",8,0)
 K XMD0,XMF0,XMK
"RTN","XMADJF1",9,0)
 I $E(Z)'="R" S J=$S($D(^XMBPOST("PGROUP"_$E(XMSTATT),$E(XMSTATT,2),XMTSTAMP,Z))#10:^(Z),1:""),XMDUZ=+J,XMZ=Z S:$D(^XMB(3.9,XMZ,3,0)) XMB0=^(0) G 1:XMDUZ=J S:$P(J,U,2)="* LOCAL BROADCAST" XMD0=1 S:$L($P(J,U,3)) XMK=$P(J,U,3) G 1
"RTN","XMADJF1",10,0)
 ;
"RTN","XMADJF1",11,0)
 S XMZ2=$P(^XMBPOST("PGROUP"_$E(XMSTATT),$E(XMSTATT,2),XMTSTAMP,Z,XMA0),U,5),XMDUZ=$P(XMA0,":",2) S:$D(^(0)) V=^(0) S XMZ=$E(Z,2,999)
"RTN","XMADJF1",12,0)
 ;
"RTN","XMADJF1",13,0)
 ;RESPONSES
"RTN","XMADJF1",14,0)
 I $D(^XMB(3.9,XMZ2,0)),'$P(^(0),U,3) S $P(^(0),U,3)=%DT
"RTN","XMADJF1",15,0)
 I $D(^XMB(3.9,XMZ,3,0)) S XMB0=^(0)
"RTN","XMADJF1",16,0)
 ;
"RTN","XMADJF1",17,0)
 ;Post responses to message response multiple
"RTN","XMADJF1",18,0)
 ;keeping track of number of deliveries
"RTN","XMADJF1",19,0)
 ;
"RTN","XMADJF1",20,0)
 K XMA0("R")
"RTN","XMADJF1",21,0)
R S XMA0=$O(^XMBPOST("PGROUP"_$E(XMSTATT),$E(XMSTATT,2),XMTSTAMP,Z,0)) G RQ:XMA0="" S %=^(XMA0),XMSTATN=$G(XMSTATN)+1,XMSTATS=$G(XMSTATS)+$P(%,U,8),XMZ2=$P(%,U,5) K ^(XMA0) D STATS^XMADJF0
"RTN","XMADJF1",22,0)
 I '$D(^XMB(3.9,XMZ2)) D ERR^XMAD0 K ^XMBPOST("PGROUP"_$E(XMSTATT),$E(XMSTATT,2),XMTSTAMP,Z,XMA0) G RES^XMAD2
"RTN","XMADJF1",23,0)
 S XMC0=XMC0+1,^XMB(3.9,XMZ,3,XMC0+$P(XMB0,U,3),0)=XMZ2
"RTN","XMADJF1",24,0)
 I $E(XMA0,1,3)="NR:" G R:$D(XMA0("R")),RR
"RTN","XMADJF1",25,0)
 S XMDUZ=$P(XMA0,":",2),XMF0(XMDUZ)="" G R:$D(XMA0("R"))
"RTN","XMADJF1",26,0)
 S %=$O(^XMB(3.9,XMZ,1,"C",XMDUZ,0)) I %,$D(^XMB(3.9,XMZ,1,%,0)) S $P(^(0),U,2)=$P(XMB0,U,3)+1
"RTN","XMADJF1",27,0)
RR S XMA0("R")=1 G R
"RTN","XMADJF1",28,0)
RQ S %=$P(XMB0,U,3)+XMC0,$P(XMB0,U,3,4)=%_U_%,^XMB(3.9,XMZ,3,0)=XMB0
"RTN","XMADJF1",29,0)
 ;
"RTN","XMADJF1",30,0)
1 I '$D(^XMB(3.9,XMZ,0)) D ERR1^XMAD0 K ^XMBPOST("PGROUP"_$E(XMSTATT),$E(XMSTATT,2),XMTSTAMP,Z) D ENTL^XMADGO1 G H^XUS
"RTN","XMADJF1",31,0)
 S XMR=^(0),J=$P(XMR,U,2)
"RTN","XMADJF1",32,0)
 ;
"RTN","XMADJF1",33,0)
 I J,$E(Z)="R",'$D(^XMB(3.9,XMZ,1,"C",J)) S %=$S($D(^XMB(3.9,XMZ,1,0)):^(0),1:"^3.91LA^0^0"),K=$P(%,U,3)+1,$P(%,U,3,4)=K_U_($P(%,U,4)+1),^(0)=%,^("C",J,K)="",^XMB(3.9,XMZ,1,K,0)=J
"RTN","XMADJF1",34,0)
 I $E(Z)'="R",XMA0 S XMDUZ=$S($D(^XMBPOST("PGROUP"_$E(XMSTATT),$E(XMSTATT,2),XMTSTAMP,Z))#10:+^(Z),1:0) G FD
"RTN","XMADJF1",35,0)
 I $D(XMD0) K XMD0 G B
"RTN","XMADJF1",36,0)
 ;
"RTN","XMADJF1",37,0)
 ;TO ALL
"RTN","XMADJF1",38,0)
0 S V=$O(^XMB(3.9,XMZ,1,V)) G E^XMADJF1B:'V
"RTN","XMADJF1",39,0)
 G 0:$D(^XMB(3.9,XMZ,1,V,"D")) S Y=^(0) G 0:+Y'=$P(Y,U) S Y=+Y
"RTN","XMADJF1",40,0)
 I $E(Z)'="R",$D(^XMBPOST("PGROUP"_$E(XMSTATT),$E(XMSTATT,2),XMTSTAMP,XMZ,0,Y)) S %=^(Y),XMK=$P(%,":"),%=$P(%,":",2) I % S XMADEL=%
"RTN","XMADJF1",41,0)
 D OK^XMADJF1B K XMK,XMADEL G 0
"RTN","XMADJF1",42,0)
 ;
"RTN","XMADJF1",43,0)
B ;BROADCAST
"RTN","XMADJF1",44,0)
 F  S V=$O(^XMB(3.7,V)) Q:'V  D
"RTN","XMADJF1",45,0)
 . ; must have access code, verify code, and primary menu
"RTN","XMADJF1",46,0)
 . Q:$P($G(^VA(200,V,0)),U,3)=""!($P($G(^(.1)),U,2)="")!($P($G(^(201)),U)="")
"RTN","XMADJF1",47,0)
 . Q:$D(^XUSEC("XM NO BROADCASTS",V))  ; Quit if user doesn't want broadcast messages
"RTN","XMADJF1",48,0)
 . S Y=V
"RTN","XMADJF1",49,0)
 . D OK^XMADJF1B
"RTN","XMADJF1",50,0)
 G E^XMADJF1B
"RTN","XMADJF1",51,0)
 ;
"RTN","XMADJF1",52,0)
 ;FORWARD
"RTN","XMADJF1",53,0)
FD S V=$O(^XMBPOST("PGROUP"_$E(XMSTATT),$E(XMSTATT,2),XMTSTAMP,Z,0)) G E^XMADJF1B:'V S W=^(V)
"RTN","XMADJF1",54,0)
FD1 S Y=$P(W,U),W=$P(W,U,2,99)
"RTN","XMADJF1",55,0)
 I Y="" G FD1:W'="" K ^XMBPOST("PGROUP"_$E(XMSTATT),$E(XMSTATT,2),XMTSTAMP,Z,V) G FD
"RTN","XMADJF1",56,0)
 S XMK=$P(Y,":",2),%=$P(Y,":",3),Y=+Y S:% XMADEL=% G FDQ:$O(^XMB(3.7,"M",XMZ,Y,.9))
"RTN","XMADJF1",57,0)
 S J=$O(^XMB(3.9,XMZ,1,"C",Y,0)) G FDQ:J<1
"RTN","XMADJF1",58,0)
 S XMDUZ=$S(XMDUZ:XMDUZ,$D(^XMB(3.9,XMZ,1,J,"F")):$P(^("F"),U,2),1:$P(XMR,U,2))
"RTN","XMADJF1",59,0)
 S XMADF=1 D OK^XMADJF1B
"RTN","XMADJF1",60,0)
FDQ K XMK,XMADEL G FD1
"RTN","XMGAPI3")
0^1^B10767298
"RTN","XMGAPI3",1,0)
XMGAPI3 ;WASH ISC/REW/LH - Deliver Broadcast Msg & Mark for Vaporization ;10/14/98  08:59
"RTN","XMGAPI3",2,0)
 ;;7.1;MailMan;**29,44,67**;Jun 02, 1994
"RTN","XMGAPI3",3,0)
 ;
"RTN","XMGAPI3",4,0)
 ;This routine exists at a site such that messages may be sent to
"RTN","XMGAPI3",5,0)
 ;an option (server) that this routine is the ROUTINE for.
"RTN","XMGAPI3",6,0)
 Q
"RTN","XMGAPI3",7,0)
ENT(XMDUZ) ;XMDUZ = * if to all employees
"RTN","XMGAPI3",8,0)
 ;  = a DUZ value if only to one person -- typically .6 to route to shared mail
"RTN","XMGAPI3",9,0)
 ;    XQMSG and XMFROM are set in the server invoker
"RTN","XMGAPI3",10,0)
 ;The ENT(X) entry point is an extrinsic function that
"RTN","XMGAPI3",11,0)
 ;returns a zero is it worked properly and a 1 if there
"RTN","XMGAPI3",12,0)
 ;was a problem.
"RTN","XMGAPI3",13,0)
 ;
"RTN","XMGAPI3",14,0)
 ;Do not allow use unless the message was sent
"RTN","XMGAPI3",15,0)
 ;from the Postmaster at FORUM.VA.GOV.
"RTN","XMGAPI3",16,0)
P I $P(XMFROM,"@")'["POSTMASTER"!($P(XMFROM,"@",2)'["FORUM.VA.GOV") G ERR1
"RTN","XMGAPI3",17,0)
 ;
"RTN","XMGAPI3",18,0)
 S XMZ=XQMSG
"RTN","XMGAPI3",19,0)
 ;
"RTN","XMGAPI3",20,0)
 ;Set Info Only Status
"RTN","XMGAPI3",21,0)
I Q:$$INFO(XMZ)
"RTN","XMGAPI3",22,0)
 ;
"RTN","XMGAPI3",23,0)
 ; D ^%ZTER ;4 testing / trap symbol table
"RTN","XMGAPI3",24,0)
 ;
"RTN","XMGAPI3",25,0)
 ;Broadcast to all Mail Boxes, 7 days vaporization
"RTN","XMGAPI3",26,0)
 ;
"RTN","XMGAPI3",27,0)
B I XMDUZ="*" D  G Q
"RTN","XMGAPI3",28,0)
 . S XMDT=$$DATE(7),XMDV=0
"RTN","XMGAPI3",29,0)
 . F  S XMDV=$O(^XMB(3.7,XMDV)) Q:'XMDV  D  ;Get next user Mail Box
"RTN","XMGAPI3",30,0)
 . . Q:'$D(^XMB(3.7,XMDV,2))  ; must have mail box
"RTN","XMGAPI3",31,0)
 . . ; must have access code, verify code, and primary menu
"RTN","XMGAPI3",32,0)
 . . Q:$P($G(^VA(200,XMDV,0)),U,3)=""!($P($G(^(.1)),U,2)="")!($P($G(^(201)),U)="")
"RTN","XMGAPI3",33,0)
 . . Q:$D(^XUSEC("XM NO BROADCASTS",XMDV))  ; Quit if user doesn't want broadcast messages
"RTN","XMGAPI3",34,0)
 . . S Y=XMDV
"RTN","XMGAPI3",35,0)
 . . D OK ;Deliver to user Mail Box
"RTN","XMGAPI3",36,0)
 . . S X=$$VAP(XMDV,XMZ,XMDT,1)
"RTN","XMGAPI3",37,0)
 ;Shared Mail
"RTN","XMGAPI3",38,0)
S G ERR2:'XMDUZ,ERR2:'$D(^XMB(3.7,XMDUZ))
"RTN","XMGAPI3",39,0)
 S XMDT=$$DATE(30) ;30 days vaporization
"RTN","XMGAPI3",40,0)
 D  S XMDUZ=$$VAP(XMDUZ,XMZ,XMDT,1) G Q
"RTN","XMGAPI3",41,0)
 . S Y=+XMDUZ N X D OK
"RTN","XMGAPI3",42,0)
 Q
"RTN","XMGAPI3",43,0)
 ;
"RTN","XMGAPI3",44,0)
VAP(A,B,C,D) ;Mark Message for Vaporization in Mail Box
"RTN","XMGAPI3",45,0)
 ;IN-BASKET-PURGE does actual vaporization on or after date
"RTN","XMGAPI3",46,0)
 ;
"RTN","XMGAPI3",47,0)
 ;A=Mail Box
"RTN","XMGAPI3",48,0)
 ;B=Message #
"RTN","XMGAPI3",49,0)
 ;C=Date to Vaporize on or after
"RTN","XMGAPI3",50,0)
 ;D=Mail Basket
"RTN","XMGAPI3",51,0)
 ;
"RTN","XMGAPI3",52,0)
 ;Set date into field in mail box / message / basket
"RTN","XMGAPI3",53,0)
D S $P(^XMB(3.7,A,2,D,1,B,0),U,5)=C
"RTN","XMGAPI3",54,0)
 ;
"RTN","XMGAPI3",55,0)
 ;Set up x-ref for IN-BASKET-PURGE to use
"RTN","XMGAPI3",56,0)
X S ^XMB(3.7,"AC",C,A,D,B)=""
"RTN","XMGAPI3",57,0)
 Q 0
"RTN","XMGAPI3",58,0)
ERR1 ;Send message back to sender if not POSTMASTER@FORUM
"RTN","XMGAPI3",59,0)
 N XMDUZ,A,XMTEXT,XMY,XMSUB,DIC,DIE
"RTN","XMGAPI3",60,0)
NP S XMY(XMFROM)="",XMSUB="SENDER OF MESSAGE TO SERVER UNACCEPTABLE"
"RTN","XMGAPI3",61,0)
 S XMTEXT="A("
"RTN","XMGAPI3",62,0)
 S A(1)="You may not send a message to the S.XMYB-BROADCAST-VA-WIDE"
"RTN","XMGAPI3",63,0)
 S A(2)="server.  Only the Postmaster at FORUM.VA.GOV has"
"RTN","XMGAPI3",64,0)
 S A(3)="this permission."
"RTN","XMGAPI3",65,0)
 D ^XMD
"RTN","XMGAPI3",66,0)
 Q
"RTN","XMGAPI3",67,0)
 ;
"RTN","XMGAPI3",68,0)
ERR2 ;Send a message back to sender if single recipient is invalid
"RTN","XMGAPI3",69,0)
 N XMDUZ,A,XMTEXT,XMY,XMSUB,DIC,DIE
"RTN","XMGAPI3",70,0)
UR S XMY(XMFROM)="",XMSUB="SERVER RECIPIENT UNKNOWN"
"RTN","XMGAPI3",71,0)
 S XMTEXT="A("
"RTN","XMGAPI3",72,0)
 S A(1)="Your message to the S.XMYB-BROADCAST-VA-WIDE server"
"RTN","XMGAPI3",73,0)
 S A(2)="was not accepted because the recipient specified ("_XMDUZ_")"
"RTN","XMGAPI3",74,0)
 S A(3)="in the server ENTRY EXECUTE did not have a Mail Box"
"RTN","XMGAPI3",75,0)
 S A(4)="(an entry in the Mail Box file [3.7])."
"RTN","XMGAPI3",76,0)
 D ^XMD
"RTN","XMGAPI3",77,0)
 Q  ;Invalid local recipient (no mail box)
"RTN","XMGAPI3",78,0)
 ;
"RTN","XMGAPI3",79,0)
OK N %,A,B,Z 
"RTN","XMGAPI3",80,0)
 S Z=XMZ,%=$G(^XMB(3.9,XMZ,1,0)) I %="" S %="^3.91LA"
"RTN","XMGAPI3",81,0)
 S A=$P(%,U,3)+1,$P(%,U,3,4)=A_"^"_A,^XMB(3.9,XMZ,1,0)=%,^(A,0)=Y
"RTN","XMGAPI3",82,0)
 S ^XMB(3.9,XMZ,1,"C",Y,A)="",XME0=Y,XMA0=XMZ
"RTN","XMGAPI3",83,0)
 D NOW^%DTC S %DT=%,XMR=^XMB(3.9,XMZ,0),XMADF=0 ; y=XMDUZ in XMADJF1B
"RTN","XMGAPI3",84,0)
 D OK^XMADJF1B
"RTN","XMGAPI3",85,0)
 Q
"RTN","XMGAPI3",86,0)
Q ;Successfully delivered the message
"RTN","XMGAPI3",87,0)
 ;
"RTN","XMGAPI3",88,0)
 ;Remove from Postmaster Server Basket
"RTN","XMGAPI3",89,0)
 S XMSER="S."_XQSOP D REMSBMSG^XMA1C
"RTN","XMGAPI3",90,0)
 Q
"RTN","XMGAPI3",91,0)
 ;
"RTN","XMGAPI3",92,0)
INFO(DA) ;Set Info Only & Closed statuses
"RTN","XMGAPI3",93,0)
 N DIE,DR S DIE=3.9,DR="1.95///y;1.97///y" D ^DIE
"RTN","XMGAPI3",94,0)
 Q 0
"RTN","XMGAPI3",95,0)
DATE(X2) ;Calculate date for vaporization (T+30)
"RTN","XMGAPI3",96,0)
 S X1=DT D C^%DTC
"RTN","XMGAPI3",97,0)
 Q X
"VER")
8.0^21.0
**END**
**END**
