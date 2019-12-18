Released XM*7.1*58 SEQ #61
Extracted from mail message
**KIDS**:XM*7.1*58^

**INSTALL NAME**
XM*7.1*58
"BLD",44,0)
XM*7.1*58^MAILMAN^0^2980601^y
"BLD",44,1,0)
^^41^41^2980601^^^^
"BLD",44,1,1,0)
MailMan patch XM*7.1*58 addresses the following NOIS:
"BLD",44,1,2,0)
BRK-0897-10428, BRX-1196-10659, & HOU-0897-71511
"BLD",44,1,3,0)
and was tested at those respective sites:
"BLD",44,1,4,0)
Brockton, MA; Bronx, NY; Houston, TX
"BLD",44,1,5,0)

"BLD",44,1,6,0)
Aborts occasionally occurred during remote transmission when one transmission
"BLD",44,1,7,0)
task was attempting to add a record to the transmit audit multiple, just as
"BLD",44,1,8,0)
another task was killing the multiple.  This patch fixes that.
"BLD",44,1,9,0)

"BLD",44,1,10,0)
===========================================================================
"BLD",44,1,11,0)
This patch should be installed after-hours, when user activity is at a
"BLD",44,1,12,0)
minimum.  You should put the XMUSER option out of order. The filers should
"BLD",44,1,13,0)
be shut down.
"BLD",44,1,14,0)
===========================================================================
"BLD",44,1,15,0)

"BLD",44,1,16,0)
INSTALLATION:
"BLD",44,1,17,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",44,1,18,0)
    affected routine(s).  
"BLD",44,1,19,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",44,1,20,0)
    the patch into a Transport Global on your system.  
"BLD",44,1,21,0)
3.  On the KIDS:Installation menu, use the following options to install the 
"BLD",44,1,22,0)
    Transport Global: 
"BLD",44,1,23,0)
       Verify Checksums in Transport Global 
"BLD",44,1,24,0)
       Print Transport Global 
"BLD",44,1,25,0)
       Compare Transport Global to Current System 
"BLD",44,1,26,0)
       Backup a Transport Global 
"BLD",44,1,27,0)
       Install Package(s) 
"BLD",44,1,28,0)
4.  DSM Sites: After patch has installed, rebuild your map set.  
"BLD",44,1,29,0)

"BLD",44,1,30,0)
============================================================================ 
"BLD",44,1,31,0)
  
"BLD",44,1,32,0)
ROUTINES:
"BLD",44,1,33,0)
The second line of the routine now looks like:
"BLD",44,1,34,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",44,1,35,0)
 
"BLD",44,1,36,0)
              Before          After
"BLD",44,1,37,0)
Name          Checksum        Checksum        Patch List
"BLD",44,1,38,0)
--------------------------------------------------------------
"BLD",44,1,39,0)
XMS5          12887076        12421886        13,8,23,27,55,58
"BLD",44,1,40,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",44,1,41,0)
============================================================================
"BLD",44,4,0)
^9.64PA^^0
"BLD",44,"INI")

"BLD",44,"INIT")

"BLD",44,"KRN",0)
^9.67PA^19^12
"BLD",44,"KRN",.4,0)
.4
"BLD",44,"KRN",.401,0)
.401
"BLD",44,"KRN",.402,0)
.402
"BLD",44,"KRN",.403,0)
.403
"BLD",44,"KRN",.5,0)
.5
"BLD",44,"KRN",.84,0)
.84
"BLD",44,"KRN",3.6,0)
3.6
"BLD",44,"KRN",3.8,0)
3.8
"BLD",44,"KRN",9.2,0)
9.2
"BLD",44,"KRN",9.8,0)
9.8
"BLD",44,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",44,"KRN",9.8,"NM",1,0)
XMS5^^0^B25854255
"BLD",44,"KRN",9.8,"NM","B","XMS5",1)

"BLD",44,"KRN",19,0)
19
"BLD",44,"KRN",19,"NM",0)
^9.68A^^0
"BLD",44,"KRN",19.1,0)
19.1
"BLD",44,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",44,"KRN","B",.4,.4)

"BLD",44,"KRN","B",.401,.401)

"BLD",44,"KRN","B",.402,.402)

"BLD",44,"KRN","B",.403,.403)

"BLD",44,"KRN","B",.5,.5)

"BLD",44,"KRN","B",.84,.84)

"BLD",44,"KRN","B",3.6,3.6)

"BLD",44,"KRN","B",3.8,3.8)

"BLD",44,"KRN","B",9.2,9.2)

"BLD",44,"KRN","B",9.8,9.8)

"BLD",44,"KRN","B",19,19)

"BLD",44,"KRN","B",19.1,19.1)

"BLD",44,"QUES",0)
^9.62^^
"BLD",44,"REQB",0)
^9.611^^
"PKG",6,-1)
1^1
"PKG",6,0)
MAILMAN^XM^Electronic Mail, both local and networked
"PKG",6,22,0)
^9.49I^1^1
"PKG",6,22,1,0)
7.1^2940602^2950925
"PKG",6,22,1,"PAH",1,0)
58^2980601
"PKG",6,22,1,"PAH",1,1,0)
^^41^41^2980601
"PKG",6,22,1,"PAH",1,1,1,0)
MailMan patch XM*7.1*58 addresses the following NOIS:
"PKG",6,22,1,"PAH",1,1,2,0)
BRK-0897-10428, BRX-1196-10659, & HOU-0897-71511
"PKG",6,22,1,"PAH",1,1,3,0)
and was tested at those respective sites:
"PKG",6,22,1,"PAH",1,1,4,0)
Brockton, MA; Bronx, NY; Houston, TX
"PKG",6,22,1,"PAH",1,1,5,0)

"PKG",6,22,1,"PAH",1,1,6,0)
Aborts occasionally occurred during remote transmission when one transmission
"PKG",6,22,1,"PAH",1,1,7,0)
task was attempting to add a record to the transmit audit multiple, just as
"PKG",6,22,1,"PAH",1,1,8,0)
another task was killing the multiple.  This patch fixes that.
"PKG",6,22,1,"PAH",1,1,9,0)

"PKG",6,22,1,"PAH",1,1,10,0)
===========================================================================
"PKG",6,22,1,"PAH",1,1,11,0)
This patch should be installed after-hours, when user activity is at a
"PKG",6,22,1,"PAH",1,1,12,0)
minimum.  You should put the XMUSER option out of order. The filers should
"PKG",6,22,1,"PAH",1,1,13,0)
be shut down.
"PKG",6,22,1,"PAH",1,1,14,0)
===========================================================================
"PKG",6,22,1,"PAH",1,1,15,0)

"PKG",6,22,1,"PAH",1,1,16,0)
INSTALLATION:
"PKG",6,22,1,"PAH",1,1,17,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",6,22,1,"PAH",1,1,18,0)
    affected routine(s).  
"PKG",6,22,1,"PAH",1,1,19,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",6,22,1,"PAH",1,1,20,0)
    the patch into a Transport Global on your system.  
"PKG",6,22,1,"PAH",1,1,21,0)
3.  On the KIDS:Installation menu, use the following options to install the 
"PKG",6,22,1,"PAH",1,1,22,0)
    Transport Global: 
"PKG",6,22,1,"PAH",1,1,23,0)
       Verify Checksums in Transport Global 
"PKG",6,22,1,"PAH",1,1,24,0)
       Print Transport Global 
"PKG",6,22,1,"PAH",1,1,25,0)
       Compare Transport Global to Current System 
"PKG",6,22,1,"PAH",1,1,26,0)
       Backup a Transport Global 
"PKG",6,22,1,"PAH",1,1,27,0)
       Install Package(s) 
"PKG",6,22,1,"PAH",1,1,28,0)
4.  DSM Sites: After patch has installed, rebuild your map set.  
"PKG",6,22,1,"PAH",1,1,29,0)

"PKG",6,22,1,"PAH",1,1,30,0)
============================================================================ 
"PKG",6,22,1,"PAH",1,1,31,0)
  
"PKG",6,22,1,"PAH",1,1,32,0)
ROUTINES:
"PKG",6,22,1,"PAH",1,1,33,0)
The second line of the routine now looks like:
"PKG",6,22,1,"PAH",1,1,34,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",6,22,1,"PAH",1,1,35,0)
 
"PKG",6,22,1,"PAH",1,1,36,0)
              Before          After
"PKG",6,22,1,"PAH",1,1,37,0)
Name          Checksum        Checksum        Patch List
"PKG",6,22,1,"PAH",1,1,38,0)
--------------------------------------------------------------
"PKG",6,22,1,"PAH",1,1,39,0)
XMS5          12887076        12421886        13,8,23,27,55,58
"PKG",6,22,1,"PAH",1,1,40,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",6,22,1,"PAH",1,1,41,0)
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
"RTN","XMS5")
0^1^B25854255
"RTN","XMS5",1,0)
XMS5 ;(WASH ISC)/CAP/RM/AML-DISPLAY/TRANSMIT QUEUES ;06/01/98  09:32
"RTN","XMS5",2,0)
 ;;7.1;MailMan;**13,8,23,27,55,58**;Jun 02, 1994
"RTN","XMS5",3,0)
 ;ACTIVE
"RTN","XMS5",4,0)
ENT N XMDUZ K XMA
"RTN","XMS5",5,0)
 F Z=999:0 S Z=$O(^XMB(3.7,.5,2,Z)) Q:+Z'=Z  Q:Z>9999  I $P($G(^(Z,0)),U,5)>0  S XMK=Z,XMDUZ=.5 W:'$D(ZTQUEUED) "." S %=$$REN^XMA03(.5,Z)
"RTN","XMS5",6,0)
ENT1 S XMLROU="ZTSK^XMS5",ZTSAVE("XMA")=""
"RTN","XMS5",7,0)
 D ENT^XMA30 I POP K POP,ZTSAVE Q
"RTN","XMS5",8,0)
ZTSK K DIR S XMB0="",(XME0,XMD0)=0,DIR(0)="E",XM="D"
"RTN","XMS5",9,0)
 D NOW^%DTC K %I,%H S A=$E(%,6,7)_" "_$P("Jan^Feb^Mar^Apr^May^Jun^Jul^Aug^Sep^Oct^Nov^Dec",U,$E(%,4,5))_" "_$E(%,2,3)
"RTN","XMS5",10,0)
 I %\1'=% S %=$P(%,".",2)_"0000",A=A_" "_$E(%,1,2)_":"_$E(%,3,4)
"RTN","XMS5",11,0)
 S XMC0=A,XMC0("D")=0,XMC0("M")=0
"RTN","XMS5",12,0)
Q S XMB0=$O(^DIC(4.2,"B",$P(XMB0,U))) G END:XMB0="" S K=$O(^(XMB0,0))+1000 I $D(XMA) S XMB=$G(^XMBS(4.2999,K-1000,3)) G Q:XMB="" S X=$P(XMB,U),Y=$$HDIFF^XLFDT($H,X,2) G Q:Y>599
"RTN","XMS5",13,0)
 S XMF0="",J=$S($D(^XMB(3.7,.5,2,K,0)):$P(^(0),U,5),1:0)
"RTN","XMS5",14,0)
 G:'$D(XMA) Q:J<1 S XMG0=J
"RTN","XMS5",15,0)
 I '$D(XMA) S $P(XMB,U,6)=$P(^DIC(4.2,K-1000,0),U,17) G W
"RTN","XMS5",16,0)
 G Q:$P(XMB,U,1,6)?.P S %H=$P(XMB,U) D YMD^%DTC
"RTN","XMS5",17,0)
 G W:$D(XMA) S %=$P(%H,",",2),%=%#3600\60/100+(%\3600)/100
"RTN","XMS5",18,0)
 S XMF0=$E(X,4,5)_"/"_$E(X,6,7)_"/"_$E(X,2,3) I % S XMF0=XMF0_" @ "_%
"RTN","XMS5",19,0)
W I XME0 G X:XMD0+5'>IOSL
"RTN","XMS5",20,0)
 I '$D(ZTQUEUED),IOST?1"C-".E I XME0 U IO(0) D ^DIR K DIRUT G END:X["^" U IO
"RTN","XMS5",21,0)
 D HD
"RTN","XMS5",22,0)
X S XMD0=XMD0+1,XMC0("D")=XMC0("D")+1 W !,$E($P(XMB0,U),1,18) G:$D(XMA) Q:'$D(XMB)
"RTN","XMS5",23,0)
 W ?19,$J(XMG0,4),?27,$P(XMB,U,6)
"RTN","XMS5",24,0)
 G M:'$D(XMA) I Y>180 S XMD0=XMD0+2 W ?42," == Appears Inactive - ",Y\60," Minutes",!,?42," == Analysis of device indicated." G M
"RTN","XMS5",25,0)
 I $P(XMB,U,4)<0 S $P(XMB,U,4)=""
"RTN","XMS5",26,0)
 I '$P(XMB,U,2) W ?44,"Connecting/Disconnecting"
"RTN","XMS5",27,0)
 E  W ?44,$P(XMB,U,2),?52," ",$P(XMB,U,3),?58," ",$P(XMB,U,7),?63,$J($P(XMB,U,4),6),?70,$J($P(XMB,U,5),8)
"RTN","XMS5",28,0)
M S XMC0("M")=XMC0("M")+XMG0 G Q
"RTN","XMS5",29,0)
HD S XMD0=5,XME0=XME0+1 W @IOF,!
"RTN","XMS5",30,0)
 I '$D(XMA) W "QUEUES WITH MESSAGES TO GO OUT"
"RTN","XMS5",31,0)
 E  W "QUEUES ACTIVELY TRANSMITTING MESSAGES"
"RTN","XMS5",32,0)
 W ?79-$L(XMC0),XMC0,!,"At "_^XMB("NETNAME"),?71,"Page: ",XME0,!
"RTN","XMS5",33,0)
 W !,"Domain",?16,"# Que'd" I '$D(XMA) W "    Physical Link"
"RTN","XMS5",34,0)
 I $D(XMA) W ?21,"  Device/Protocol",?44,"Msg #",?51,"Line  ZTSK  Errors  Rate C/S"
"RTN","XMS5",35,0)
 W ! Q
"RTN","XMS5",36,0)
END I 'XME0 D HD:IOST'?1"C".E W !,"No messages ",$P("queued^actively transmitting",U,$D(XMA)+1),!
"RTN","XMS5",37,0)
 E  W !!,"Total Domains: ",XMC0("D"),", Total Messages Queued: ",XMC0("M"),!!,"<<< END OF REPORT >>>"
"RTN","XMS5",38,0)
 K %,%H,%I,DIR,I,XMC0,K,XMB0,XMD0,XME0,XMF0,XMG0
"RTN","XMS5",39,0)
 I $D(IO(0)),IO(0)'=IO W @IOF
"RTN","XMS5",40,0)
 I $D(ZTQUEUED),$L(ZTSK) S ZTREQ="@" W @IOF Q
"RTN","XMS5",41,0)
 D ^%ZISC
"RTN","XMS5",42,0)
 Q
"RTN","XMS5",43,0)
GO ;DSP ALL
"RTN","XMS5",44,0)
 S XMA=1 G ENT1
"RTN","XMS5",45,0)
 ;;n/a;
"RTN","XMS5",46,0)
 ;
"RTN","XMS5",47,0)
TASK ;
"RTN","XMS5",48,0)
REQUE ;
"RTN","XMS5",49,0)
 K ^TMP($J,"ZTMKZ") S %=$G(XMDUZ)
"RTN","XMS5",50,0)
 N DIR,DIRUT,DTOUT,DUOUT,I,J,K,X,XMDUZ,Y,ZTD,ZTI,ZTQ,ZTS
"RTN","XMS5",51,0)
 S XMDUZ=$S($G(%):%,1:DUZ)
"RTN","XMS5",52,0)
 S I=999 F  D  Q:I=""
"RTN","XMS5",53,0)
 . S I=$O(^XMB(3.7,.5,2,I)) I $S(I'=+I:1,I>9999:1,I<1001:1,1:0) S I="" Q
"RTN","XMS5",54,0)
 . W:'$D(ZTQUEUED) "." I $O(^XMB(3.7,.5,2,I,1,0)) S K=I-1000 D
"RTN","XMS5",55,0)
 . . S J=$P($G(^XMBS(4.2999,K,0)),U,2) S:J J=$$CHK(J,K) I 'J S ^TMP($J,"ZTMKZ",$P(^DIC(4.2,K,0),U))=K
"RTN","XMS5",56,0)
 . Q
"RTN","XMS5",57,0)
 ;
"RTN","XMS5",58,0)
 ;W/Tasks
"RTN","XMS5",59,0)
 ;W:'$D(ZTQUEUED) !,"Wait for %ZTLOAD",!
"RTN","XMS5",60,0)
 ;D H F ZTS=0:0 S ZTS=$O(^%ZTSK(ZTS)) Q:'ZTS  S %=$S($D(^%ZTSK(ZTS,.1)):^(.1),1:"") I $S($L(%)'=1:1,"12345AG"[%:1,1:0),$D(^(.3,"XMB","XMSCRN"))#2 S ZTD=^("XMSCRN") K ^TMP($J,"ZTMKZ",ZTD)
"RTN","XMS5",61,0)
 ;
"RTN","XMS5",62,0)
 I '$D(ZTQUEUED) W !,"Some queues have no messages.",!
"RTN","XMS5",63,0)
 D H S ZTD="" F ZTI=2:1 S ZTD=$O(^TMP($J,"ZTMKZ",ZTD)) Q:ZTD=""  I '$O(^XMB(3.7,.5,2,^(ZTD)+1000,1,0)) K ^TMP($J,"ZTMKZ",ZTD)
"RTN","XMS5",64,0)
 I $O(^TMP($J,"ZTMKZ",""))="" W:'$D(ZTQUEUED) !!!,"<<<<  NO domains lack tasks !!! >>>",!!! Q
"RTN","XMS5",65,0)
 I '$D(ZTQUEUED) W !!,"These domains lack tasks."
"RTN","XMS5",66,0)
 I  S ZTD="" F ZTI=2:1 S ZTD=$O(^TMP($J,"ZTMKZ",ZTD)) Q:ZTD=""  S X=^(ZTD) W !?5,ZTD W:$P(^DIC(4.2,X,0),U,2)'["S" " << No Send Flag" I ZTI#20=0 S DIR(0)="E" D ^DIR K DIR,DIRUT
"RTN","XMS5",67,0)
 ;
"RTN","XMS5",68,0)
 ;
"RTN","XMS5",69,0)
 I '$D(ZTQUEUED) S DIR(0)="YO",DIR("A")="Requeue the missing tasks",DIR("B")="NO",DIR("?")="Answer YES to transmit these domains." D ^DIR K DIR,DIRUT I 'Y W !!,"Tasks not requeued." K ^TMP($J,"ZTMKZ") Q
"RTN","XMS5",70,0)
 ;
"RTN","XMS5",71,0)
 ;
"RTN","XMS5",72,0)
 S XMDUZ=$S($D(XMDUZ)[0:.5,'XMDUZ:.5,1:XMDUZ)
"RTN","XMS5",73,0)
 S XMS5="",XMS5("RETURN_TASK#")=1 F XMS5Z=0:0 S XMS5=$O(^TMP($J,"ZTMKZ",XMS5)) Q:XMS5=""  S XMSITE=XMS5,(XMINST,XMSCR)=^TMP($J,"ZTMKZ",XMS5) D Z
"RTN","XMS5",74,0)
 W:'$D(ZTQUEUED) !,"Done !" K XMS5,XMS5Z,^TMP($J,"ZTMKZ"),ZTD,ZTS Q
"RTN","XMS5",75,0)
H F I=1:1:9 H 1 W:'$D(ZTQUEUED) "."
"RTN","XMS5",76,0)
 Q
"RTN","XMS5",77,0)
CHK(ZTSK,XMINST) ;Is Task scheduled ? (0=no,.5=pending,1=running)
"RTN","XMS5",78,0)
 Q:'ZTSK 0
"RTN","XMS5",79,0)
 N % D STAT^%ZTLOAD
"RTN","XMS5",80,0)
 Q:ZTSK(1)=0 0  ; "Undefined"
"RTN","XMS5",81,0)
 Q:ZTSK(1)=1 .5  ; "Active: Pending"
"RTN","XMS5",82,0)
 I ZTSK(1)=2 N %1 D  L -^DIC(4.2,+$G(XMINST),"XMNETSEND") Q %1
"RTN","XMS5",83,0)
 . ; "Active: Running"
"RTN","XMS5",84,0)
 . L +^DIC(4.2,+$G(XMINST),"XMNETSEND"):2 ; Is it really running?
"RTN","XMS5",85,0)
 . I $T D KILL(XMINST,ZTSK) S %1=0 Q  ; Nope
"RTN","XMS5",86,0)
 . S %1=1  ; Yep
"RTN","XMS5",87,0)
 Q:ZTSK(1)=3 0  ; "Inactive: Finished"
"RTN","XMS5",88,0)
 I ZTSK(1)=4 D KILL(XMINST,ZTSK) Q 0  ; "Inactive: Available"
"RTN","XMS5",89,0)
 I ZTSK(1)=5 D KILL(XMINST,ZTSK) Q 0  ; "Interrupted"
"RTN","XMS5",90,0)
 Q
"RTN","XMS5",91,0)
KILL(XMINST,ZTSK) ;
"RTN","XMS5",92,0)
 D KILL^%ZTLOAD
"RTN","XMS5",93,0)
 ;S $P(^XMBS(4.2999,XMINST,0),U,2)=""  ; Task number
"RTN","XMS5",94,0)
 ;K ^XMBS(4.2999,XMINST,3)  ; Progress report
"RTN","XMS5",95,0)
 ;K ^XMBS(4.2999,XMINST,4)  ; Transmission data
"RTN","XMS5",96,0)
 ;K ^XMBS(4.2999,XMINST,5)  ; Transmission script
"RTN","XMS5",97,0)
 ;K ^XMBS(4.2999,XMINST,6)  ; Transmission audit
"RTN","XMS5",98,0)
 Q
"RTN","XMS5",99,0)
Z N % S %=$P(^DIC(4.2,XMINST,0),U,2)
"RTN","XMS5",100,0)
 I %["C"!(%["c")!(%["P")!(%["p") W:'$D(ZTQUEUED) !!,"Domain ",XMS5," has no send flag." Q
"RTN","XMS5",101,0)
 N XMB,ZTSK D ENQ^XMS1
"RTN","XMS5",102,0)
 I $G(ZTSK) W:'$D(ZTQUEUED) !!,"Task "_ZTSK_" queued for domain "_XMS5,! Q
"RTN","XMS5",103,0)
 I '$D(ZTQUEUED) W !!,"NO task queued for domain "_XMS5_"."
"RTN","XMS5",104,0)
 Q
"VER")
8.0^21.0
**END**
**END**
