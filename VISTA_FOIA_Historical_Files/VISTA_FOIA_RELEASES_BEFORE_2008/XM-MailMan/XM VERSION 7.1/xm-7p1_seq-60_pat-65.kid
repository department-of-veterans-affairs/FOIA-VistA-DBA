Released XM*7.1*65 SEQ #60
Extracted from mail message
**KIDS**:XM*7.1*65^

**INSTALL NAME**
XM*7.1*65
"BLD",43,0)
XM*7.1*65^MAILMAN^0^2980528^y
"BLD",43,1,0)
^^45^45^2980528^^^^
"BLD",43,1,1,0)
MailMan patch XM*7.1*65 addresses a problem experienced on FORUM.
"BLD",43,1,2,0)

"BLD",43,1,3,0)
Someone from a remote site sent a message to G.EVERYBODY@FORUM.  This group
"BLD",43,1,4,0)
is used to broadcast messages VA-wide.  There are four authorized senders
"BLD",43,1,5,0)
for the group, one of which is POSTMASTER.  The background job which receives
"BLD",43,1,6,0)
messages from remote sites has its XMDUZ set to .5, which is the POSTMASTER.
"BLD",43,1,7,0)
So MailMan considered this remote sender to be authorized to address the
"BLD",43,1,8,0)
group.  This is not acceptable.
"BLD",43,1,9,0)

"BLD",43,1,10,0)
This patch adds a restriction to addressing groups with authorized senders,
"BLD",43,1,11,0)
namely, remote senders cannot send mail to such groups.
"BLD",43,1,12,0)

"BLD",43,1,13,0)
===========================================================================
"BLD",43,1,14,0)
This patch should be installed after-hours, when user activity is at a
"BLD",43,1,15,0)
minimum.  You should put the XMUSER option out of order. The filers should
"BLD",43,1,16,0)
be shut down.
"BLD",43,1,17,0)
===========================================================================
"BLD",43,1,18,0)

"BLD",43,1,19,0)
INSTALLATION:
"BLD",43,1,20,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",43,1,21,0)
    affected routine(s).  
"BLD",43,1,22,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",43,1,23,0)
    the patch into a Transport Global on your system.  
"BLD",43,1,24,0)
3.  On the KIDS:Installation menu, use the following options to install the 
"BLD",43,1,25,0)
    Transport Global: 
"BLD",43,1,26,0)
       Verify Checksums in Transport Global 
"BLD",43,1,27,0)
       Print Transport Global 
"BLD",43,1,28,0)
       Compare Transport Global to Current System 
"BLD",43,1,29,0)
       Backup a Transport Global 
"BLD",43,1,30,0)
       Install Package(s) 
"BLD",43,1,31,0)
4.  DSM Sites: After patch has installed, rebuild your map set.  
"BLD",43,1,32,0)

"BLD",43,1,33,0)
============================================================================ 
"BLD",43,1,34,0)
  
"BLD",43,1,35,0)
ROUTINES:
"BLD",43,1,36,0)
The second line of the routine now looks like:
"BLD",43,1,37,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",43,1,38,0)
 
"BLD",43,1,39,0)
              Before          After
"BLD",43,1,40,0)
Name          Checksum        Checksum        Patch List
"BLD",43,1,41,0)
-------------------------------------------------------------
"BLD",43,1,42,0)
XMA21G        11073971        11358760        31,36,65
"BLD",43,1,43,0)
XMR            6876928         6901880        30,34,65
"BLD",43,1,44,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",43,1,45,0)
============================================================================
"BLD",43,4,0)
^9.64PA^^0
"BLD",43,"INI")

"BLD",43,"INIT")

"BLD",43,"KRN",0)
^9.67PA^19^12
"BLD",43,"KRN",.4,0)
.4
"BLD",43,"KRN",.401,0)
.401
"BLD",43,"KRN",.402,0)
.402
"BLD",43,"KRN",.403,0)
.403
"BLD",43,"KRN",.5,0)
.5
"BLD",43,"KRN",.84,0)
.84
"BLD",43,"KRN",3.6,0)
3.6
"BLD",43,"KRN",3.8,0)
3.8
"BLD",43,"KRN",9.2,0)
9.2
"BLD",43,"KRN",9.8,0)
9.8
"BLD",43,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",43,"KRN",9.8,"NM",1,0)
XMA21G^^0^B25732141
"BLD",43,"KRN",9.8,"NM",2,0)
XMR^^0^B12362672
"BLD",43,"KRN",9.8,"NM","B","XMA21G",1)

"BLD",43,"KRN",9.8,"NM","B","XMR",2)

"BLD",43,"KRN",19,0)
19
"BLD",43,"KRN",19,"NM",0)
^9.68A^^0
"BLD",43,"KRN",19.1,0)
19.1
"BLD",43,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",43,"KRN","B",.4,.4)

"BLD",43,"KRN","B",.401,.401)

"BLD",43,"KRN","B",.402,.402)

"BLD",43,"KRN","B",.403,.403)

"BLD",43,"KRN","B",.5,.5)

"BLD",43,"KRN","B",.84,.84)

"BLD",43,"KRN","B",3.6,3.6)

"BLD",43,"KRN","B",3.8,3.8)

"BLD",43,"KRN","B",9.2,9.2)

"BLD",43,"KRN","B",9.8,9.8)

"BLD",43,"KRN","B",19,19)

"BLD",43,"KRN","B",19.1,19.1)

"BLD",43,"QUES",0)
^9.62^^
"BLD",43,"REQB",0)
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
65^2980528
"PKG",6,22,1,"PAH",1,1,0)
^^45^45^2980528
"PKG",6,22,1,"PAH",1,1,1,0)
MailMan patch XM*7.1*65 addresses a problem experienced on FORUM.
"PKG",6,22,1,"PAH",1,1,2,0)

"PKG",6,22,1,"PAH",1,1,3,0)
Someone from a remote site sent a message to G.EVERYBODY@FORUM.  This group
"PKG",6,22,1,"PAH",1,1,4,0)
is used to broadcast messages VA-wide.  There are four authorized senders
"PKG",6,22,1,"PAH",1,1,5,0)
for the group, one of which is POSTMASTER.  The background job which receives
"PKG",6,22,1,"PAH",1,1,6,0)
messages from remote sites has its XMDUZ set to .5, which is the POSTMASTER.
"PKG",6,22,1,"PAH",1,1,7,0)
So MailMan considered this remote sender to be authorized to address the
"PKG",6,22,1,"PAH",1,1,8,0)
group.  This is not acceptable.
"PKG",6,22,1,"PAH",1,1,9,0)

"PKG",6,22,1,"PAH",1,1,10,0)
This patch adds a restriction to addressing groups with authorized senders,
"PKG",6,22,1,"PAH",1,1,11,0)
namely, remote senders cannot send mail to such groups.
"PKG",6,22,1,"PAH",1,1,12,0)

"PKG",6,22,1,"PAH",1,1,13,0)
===========================================================================
"PKG",6,22,1,"PAH",1,1,14,0)
This patch should be installed after-hours, when user activity is at a
"PKG",6,22,1,"PAH",1,1,15,0)
minimum.  You should put the XMUSER option out of order. The filers should
"PKG",6,22,1,"PAH",1,1,16,0)
be shut down.
"PKG",6,22,1,"PAH",1,1,17,0)
===========================================================================
"PKG",6,22,1,"PAH",1,1,18,0)

"PKG",6,22,1,"PAH",1,1,19,0)
INSTALLATION:
"PKG",6,22,1,"PAH",1,1,20,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",6,22,1,"PAH",1,1,21,0)
    affected routine(s).  
"PKG",6,22,1,"PAH",1,1,22,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",6,22,1,"PAH",1,1,23,0)
    the patch into a Transport Global on your system.  
"PKG",6,22,1,"PAH",1,1,24,0)
3.  On the KIDS:Installation menu, use the following options to install the 
"PKG",6,22,1,"PAH",1,1,25,0)
    Transport Global: 
"PKG",6,22,1,"PAH",1,1,26,0)
       Verify Checksums in Transport Global 
"PKG",6,22,1,"PAH",1,1,27,0)
       Print Transport Global 
"PKG",6,22,1,"PAH",1,1,28,0)
       Compare Transport Global to Current System 
"PKG",6,22,1,"PAH",1,1,29,0)
       Backup a Transport Global 
"PKG",6,22,1,"PAH",1,1,30,0)
       Install Package(s) 
"PKG",6,22,1,"PAH",1,1,31,0)
4.  DSM Sites: After patch has installed, rebuild your map set.  
"PKG",6,22,1,"PAH",1,1,32,0)

"PKG",6,22,1,"PAH",1,1,33,0)
============================================================================ 
"PKG",6,22,1,"PAH",1,1,34,0)
  
"PKG",6,22,1,"PAH",1,1,35,0)
ROUTINES:
"PKG",6,22,1,"PAH",1,1,36,0)
The second line of the routine now looks like:
"PKG",6,22,1,"PAH",1,1,37,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",6,22,1,"PAH",1,1,38,0)
 
"PKG",6,22,1,"PAH",1,1,39,0)
              Before          After
"PKG",6,22,1,"PAH",1,1,40,0)
Name          Checksum        Checksum        Patch List
"PKG",6,22,1,"PAH",1,1,41,0)
-------------------------------------------------------------
"PKG",6,22,1,"PAH",1,1,42,0)
XMA21G        11073971        11358760        31,36,65
"PKG",6,22,1,"PAH",1,1,43,0)
XMR            6876928         6901880        30,34,65
"PKG",6,22,1,"PAH",1,1,44,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",6,22,1,"PAH",1,1,45,0)
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
2
"RTN","XMA21G")
0^1^B25732141
"RTN","XMA21G",1,0)
XMA21G ;(WASH ISC)/CAP-Name parser / Group handler ;05/28/98  09:49
"RTN","XMA21G",2,0)
 ;;7.1;MailMan;**31,36,65**;Jun 02, 1994
"RTN","XMA21G",3,0)
 ;
"RTN","XMA21G",4,0)
 ;XMUOUT is set if the user really aborts
"RTN","XMA21G",5,0)
 ;XMOUT is set if the user doesn't answer 'Yes' to seeing more recipients
"RTN","XMA21G",6,0)
 ;
"RTN","XMA21G",7,0)
ENT ;FROM NAME SERVER
"RTN","XMA21G",8,0)
 I '$D(XMCHAN) K XMLOC S:'$D(ZTQUEUED) XMLOC=1
"RTN","XMA21G",9,0)
MG D XMR I '$D(XMCHAN),$P(XMR,U,7)["P",XMDUZ'=$P(XMR,U,2),'$D(XMCOPY),'$D(^XUSEC("XM GROUP PRIORITY",XMDUZ)) G ER
"RTN","XMA21G",10,0)
 S DIC("S")="S J=^(0),XMA=$S($D(^XMB(3.8,+Y,3)):$P(^(3),U),1:.5) I $P(J,U,2)=""PU""!(XMA=XMDUZ)!(+$P(J,U,6)=0&$D(^XMB(3.8,+Y,1,""B"",XMDUZ)))"
"RTN","XMA21G",11,0)
 S DIC="^XMB(3.8,",DIC(0)="M"_$S('$D(XMLOC):"",$D(XMCHAN):"",$D(ZTQUEUED):"",1:"E")_$S($D(XMCHAN):"O",'$D(XMDF):"",1:"O") D ^DIC K DIC S I=+Y I I<0 S XMMG="Mail Group not found " Q
"RTN","XMA21G",12,0)
 I $D(^XMB(3.8,I,4,"B")),'$D(^XMB(3.8,I,4,"B",XMDUZ))!$D(XMRESTR("NET RECEIVE")) S XMMG="You may not send mail directly to this group" G:$D(XMLOC) ASL^XMA7G Q
"RTN","XMA21G",13,0)
 D NOW^%DTC S %=^XMB(3.8,+Y,0),$P(%,U,4,5)=$P(%,U,4)+1_U_X,^(0)=%,X=$S($D(^XMB(3.8,+Y,1,0)):$P(^(0),U,4),1:0),XME0=$P(%,U,6),XMLOCAL=X
"RTN","XMA21G",14,0)
 I $D(XMLOC),'$D(XMFINAL) D
"RTN","XMA21G",15,0)
 . W !,X_" Local"
"RTN","XMA21G",16,0)
 . W:$D(^XMB(3.8,+Y,5,0)) "    "_$P(^(0),U,4)_" Member Group(s)"
"RTN","XMA21G",17,0)
 . W:$D(^XMB(3.8,+Y,6,0)) "    "_$P(^(0),U,4)_" Other Members"
"RTN","XMA21G",18,0)
 . W:$D(^XMB(3.8,+Y,7,0)) "    "_$P(^(0),U,4)_" Distribution Lists"
"RTN","XMA21G",19,0)
 . I $P(^XMB(1,1,0),U,19) D
"RTN","XMA21G",20,0)
 . . W:$D(^XMB(3.8,+Y,8,0)) "    "_$P(^(0),U,4)_" Fax Recipients"
"RTN","XMA21G",21,0)
 . . W:$D(^XMB(3.8,+Y,9,0)) "    "_$P(^(0),U,4)_" Fax Groups"
"RTN","XMA21G",22,0)
 . W ":",!
"RTN","XMA21G",23,0)
 ;
"RTN","XMA21G",24,0)
 ;EXPAND known group (Y=mail_group#^mail_group_name,I=+Y,XME0=Restrictions)
"RTN","XMA21G",25,0)
GO K XMOUT,XMUOUT
"RTN","XMA21G",26,0)
 D DO
"RTN","XMA21G",27,0)
 I XMN,XMLOCAL,$D(^TMP("XMY",$J,"* (Broadcast to all local users)")) D
"RTN","XMA21G",28,0)
 . Q:$D(XMQUEUED)!$D(XMCHAN)
"RTN","XMA21G",29,0)
 . W !!,*7,"Because you have broadcast this message, it will still go to all local users.",!
"RTN","XMA21G",30,0)
 K XMOUT,XMUOUT,XMA21G,XMLOCAL
"RTN","XMA21G",31,0)
 S XMMG=""
"RTN","XMA21G",32,0)
 Q
"RTN","XMA21G",33,0)
DO G:$G(XMDF) Y:$D(XMFINAL) I 'XMN S ^TMP("XMY0",$J,"G."_$P(Y,U,2)_$S(XME0:" [Private Mail Group]",1:""))=+Y
"RTN","XMA21G",34,0)
 I XMN K ^TMP("XMY0",$J,"G."_$P(Y,U,2))
"RTN","XMA21G",35,0)
 I '$D(XMR) N XMR D XMR
"RTN","XMA21G",36,0)
Y N Y S (XMB0,XMC0,Y)=0,XMANS=1
"RTN","XMA21G",37,0)
 ;Local members
"RTN","XMA21G",38,0)
 S XMD0=1 D YL G YQ:$D(XMUOUT)
"RTN","XMA21G",39,0)
 ;Member Groups
"RTN","XMA21G",40,0)
 I XME0<4 S XMD0=5,Y=0 D YL G YQ:$D(XMUOUT)
"RTN","XMA21G",41,0)
 ;Remote Members
"RTN","XMA21G",42,0)
 I $S('XME0:1,XME0=2:0,XME0=3:0,XME0=6:0,1:1) D
"RTN","XMA21G",43,0)
 . S XMD0=6,Y=0 D YL Q:$D(XMUOUT)
"RTN","XMA21G",44,0)
 . S XMD0=7,Y=0 D YL Q:$D(XMUOUT)
"RTN","XMA21G",45,0)
 . Q:'$P(^XMB(1,1,0),U,19)
"RTN","XMA21G",46,0)
 . S XMD0=8,Y=0 D YL Q:$D(XMUOUT)
"RTN","XMA21G",47,0)
 . S XMD0=9,Y=0 D YL Q:$D(XMUOUT)
"RTN","XMA21G",48,0)
YQ K:'$D(XMD0(0)) XMANS,XME0 K XMD0 Q
"RTN","XMA21G",49,0)
 ;Hit name server for Member-remote
"RTN","XMA21G",50,0)
XMA21 S J=X N %,XMA21G,XMLOC,I,XMD0,XME0,X,Y S X=J,XMA21G=1 G WHOXM^XMA21
"RTN","XMA21G",51,0)
 ;Recurse/(EXPAND) member-group
"RTN","XMA21G",52,0)
YG N I,XMD0,Y,Z S I=+X,XMD0(0)=1 G Y
"RTN","XMA21G",53,0)
 ;Expand Distribution List
"RTN","XMA21G",54,0)
YD N %,%0,D,Y S %0=XMD0(1) K XMD0(1)
"RTN","XMA21G",55,0)
 Q:'$D(^XMB(3.816,%0,0))  S Y=$P(^(0),U)
"RTN","XMA21G",56,0)
 I ".S.s.D.d.G.g."'[("."_$E(Y,1,2)) S Y="G."_Y
"RTN","XMA21G",57,0)
 F %=0:0 S %=$O(^XMB(3.816,%0,1,%)) Q:+%'=%  I $D(^(%,0)) S D=^(0) I $D(^DIC(4.2,D,0)) S X=Y_"@"_$P(^(0),U),Z=X D YLQ S:'XMN ^TMP("XMY",$J,X)=D K:XMN ^TMP("XMY",$J,X)
"RTN","XMA21G",58,0)
 Q
"RTN","XMA21G",59,0)
YL ;Parse different Types of Mail Group Members
"RTN","XMA21G",60,0)
 S Y=$O(^XMB(3.8,I,XMD0,Y)) Q:'Y  D O Q:$D(XMUOUT)  S X=^XMB(3.8,I,XMD0,Y,0)
"RTN","XMA21G",61,0)
 ;I XMD0=1 S Z=$S($D(^VA(200,X,0)):^(0),1:"") G YL:$P(Z,U,3)="",YL:'$D(^XMB(3.7,X,0)) S %=^(0)
"RTN","XMA21G",62,0)
 I XMD0=1 S Z=$S($D(^VA(200,X,0)):^(0),1:""),%=$S($D(^XMB(3.7,X,0)):^(0),1:"No Mailbox "_X)
"RTN","XMA21G",63,0)
 I XMD0=5 G YL:'$D(^XMB(3.8,+X,0)) S Z=^(0) D YLQ,YG S X=$P(Z,U) G YL
"RTN","XMA21G",64,0)
 I XMD0=6 S X=$P(X,U),XMD0=7,Z=X D YLQ S XMD0=6 D XMA21 G YL
"RTN","XMA21G",65,0)
 I XMD0=7 S XMD0(1)=+X,X="Distribution List "_$P(^XMB(3.816,+X,0),U) D YLQ,YD G YL
"RTN","XMA21G",66,0)
 I XMD0=8 D FR(X) S XMD0=8 G YL  ; Fax recipients
"RTN","XMA21G",67,0)
 I XMD0=9 D  S XMD0=9 G YL       ; Fax groups
"RTN","XMA21G",68,0)
 . N Y,Z
"RTN","XMA21G",69,0)
 . S Z=+X  ; pointer to fax group
"RTN","XMA21G",70,0)
 . S X="FAX Group: "_$P(^AKF("FAXG",Z,0),U,1)
"RTN","XMA21G",71,0)
 . S XMD0=7 D YLQ S XMD0=9
"RTN","XMA21G",72,0)
 . S Y=0
"RTN","XMA21G",73,0)
 . F  S Y=$O(^AKF("FAXG",Z,2,Y)) Q:Y'>0  D FR(^AKF("FAXG",Z,2,Y,0))
"RTN","XMA21G",74,0)
 ;
"RTN","XMA21G",75,0)
 ;Individuals added/minus'd
"RTN","XMA21G",76,0)
 D YLQ
"RTN","XMA21G",77,0)
 G YL:XMD0'=1 I XMN K ^TMP("XMY",$J,X) G YL
"RTN","XMA21G",78,0)
 I X=.6 W:'$D(ZTQUEUED)&'$D(XMCHAN) !!,*7,"'Shared,Mail' was not included as a recipient of this message !",!! G YL
"RTN","XMA21G",79,0)
 S ^TMP("XMY",$J,X)="" S:$P(%,U,2)'="" ^TMP("XMY",$J,X,"F")=$P(%,U,2)_U_$P(%,U,8)
"RTN","XMA21G",80,0)
 ;INFO:, CC:
"RTN","XMA21G",81,0)
 I X,$D(XMA0),$L(XMA0),'$D(^XMB(3.9,XMZ,1,"C",X)),X-$P(XMR,U,2)'=0 S ^TMP("XMY",$J,X,1)=XMA0
"RTN","XMA21G",82,0)
 G YL
"RTN","XMA21G",83,0)
YLQ N % S %=X N X S X=$S('%:%,1:$P(Z,U))
"RTN","XMA21G",84,0)
 Q:$S('XMANS:1,'$D(XMLOC):1,$D(XMFINAL):1,1:0)
"RTN","XMA21G",85,0)
 S XMB0=XMB0+1,XMC0=XMC0+$S(XMD0=7:4,1:1)
"RTN","XMA21G",86,0)
 Q:$D(XMOUT)  I $S('(XMC0-1#4):1,XMD0=7:1,1:0) W !
"RTN","XMA21G",87,0)
 W ?$S(XMD0=7:0,1:(XMC0-1#4*20)),$E($S(XMN:" Deleted "_X,1:X),1,$S(XMD0=7:79,1:19))
"RTN","XMA21G",88,0)
 Q
"RTN","XMA21G",89,0)
O Q:$S($D(XMOUT):1,$D(XMFINAL):1,XMB0#16:1,'XMB0:1,$O(^XMB(3.8,I,XMD0,Y)):0,1:1)
"RTN","XMA21G",90,0)
 S X=0 R !,"Do you want to see more group members?  NO//",X:DTIME
"RTN","XMA21G",91,0)
 S X=$TR(X,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"RTN","XMA21G",92,0)
 I X["^" S XMOUT=99 Q
"RTN","XMA21G",93,0)
 I $E("NO",1,$L(X))=X S XMOUT=1 W ! Q
"RTN","XMA21G",94,0)
 I $E("YES",1,$L(X))'=X W !,*7,"Answer 'Yes' or 'No' !" G O
"RTN","XMA21G",95,0)
 W ! Q
"RTN","XMA21G",96,0)
FR(X) ; Fax recipient
"RTN","XMA21G",97,0)
 N Z
"RTN","XMA21G",98,0)
 S Z=X  ; pointer to fax recipient
"RTN","XMA21G",99,0)
 S X="FAX Recipient: "_$P(^AKF("FAXR",+X,0),U,1)
"RTN","XMA21G",100,0)
 S XMD0=7 D YLQ
"RTN","XMA21G",101,0)
 S X="F."_$E(X,16,99)
"RTN","XMA21G",102,0)
 I XMN K ^TMP("XMY",$J,X) Q
"RTN","XMA21G",103,0)
 S ^TMP("XMY",$J,X)=Z
"RTN","XMA21G",104,0)
 Q
"RTN","XMA21G",105,0)
ER S XMMG="Only sender or holder of XM GROUP PRIORITY key may forward priority messages to Mail Groups!" Q
"RTN","XMA21G",106,0)
XMR S XMR=$S($D(XMR):XMR,'$D(XMZ):"",$D(^XMB(3.9,XMZ,0)):^(0),1:"")
"RTN","XMA21G",107,0)
 Q
"RTN","XMR")
0^2^B12362672
"RTN","XMR",1,0)
XMR ;(WASH ISC)/THM/CAP-SMTP RECEIVER [ARPANET RFC 821] ;05/28/98  09:46
"RTN","XMR",2,0)
VER ;;7.1;MailMan;**30,34,65**;Jun 02, 1994
"RTN","XMR",3,0)
 K XMSDOM,XMRDOM G ENT^XMR0
"RTN","XMR",4,0)
INT ;BEGINNING OF INTERPRETER
"RTN","XMR",5,0)
 K ^TMP("XMY",$J),^TMP("XMY0",$J) D ENT2^XMR0,R1,R2
"RTN","XMR",6,0)
I1 D INP G:ER KL G I1:XMCMD="" I XMSTATE_XMCONT'[(U_XMCMD_U) G ENT^XMR0A
"RTN","XMR",7,0)
 I $T(@XMCMD)="" D ^XMR0 G:ER KL G I1
"RTN","XMR",8,0)
 D @XMCMD G I1:XMCMD'="QUIT"&('ER) I $D(XMZ),XMZ D K^XMR1
"RTN","XMR",9,0)
KL K XMBCK,XMLIN,X,XMRXMZ,XMSG,ZTSK S:$L(XMINST) $P(^XMBS(4.2999,XMINST,3),U,1,6)="^^^^^" Q
"RTN","XMR",10,0)
I2 S XMSG="500 too many errors or fatal error, closing channel" X XMSEN G KL
"RTN","XMR",11,0)
HELO ;;HELO COMMAND
"RTN","XMR",12,0)
 G HELO^XMR0B
"RTN","XMR",13,0)
MAIL ;;START
"RTN","XMR",14,0)
 D:$G(XMRVAL) VAL^XMR0B
"RTN","XMR",15,0)
 G MAIL^XMR0B
"RTN","XMR",16,0)
RCPT ;;
"RTN","XMR",17,0)
 S XMP=$P(XMP,":",2,999) I XMP="" S XMSG="501 Invalid forward path specification" X XMSEN Q
"RTN","XMR",18,0)
 D LK Q:Y<0  S XMSG="250 'RCPT' accepted "_XMMG,XMSTATE="^DATA^RCPT" X XMSEN
"RTN","XMR",19,0)
 Q
"RTN","XMR",20,0)
LOCK S XMLOCK=XMP,XMSG="250 'LOCK' accepted",XMSTATE="^RCPT",^XMB(3.9,XMZ,4)=XMLOCK X XMSEN Q
"RTN","XMR",21,0)
 ;TEXT / ASSUMES VALID RECIPIENT
"RTN","XMR",22,0)
DATA ;;
"RTN","XMR",23,0)
 S XMLIN=.002,XMHDR=1,XMSG="354 Enter data" X XMSEN Q:ER
"RTN","XMR",24,0)
D1 X XMREC Q:ER
"RTN","XMR",25,0)
 I XMRG="." G ENTQ^XMR0A
"RTN","XMR",26,0)
 I $E(XMRG)="." S XMRG=$E(XMRG,2,999)
"RTN","XMR",27,0)
 S:XMLIN>0 ^XMB(3.9,XMZ,2,XMLIN,0)=XMRG S XMLIN=XMLIN+$S(XMHDR:.001,1:1)
"RTN","XMR",28,0)
 I XMHDR,XMRG="" S XMHDR=0,XMLIN=1
"RTN","XMR",29,0)
 G D1
"RTN","XMR",30,0)
R1 S (XMBCK,XMLOCK,XMINST)="",XMSTATE="^HELO^QUIT^" K XMY,XMY0,^TMP("XMY",$J),^TMP("XMY0",$J) Q
"RTN","XMR",31,0)
R2 Q:XMBT
"RTN","XMR",32,0)
 D BUFLUSH^XML
"RTN","XMR",33,0)
 S XMSG="220 "_$S($D(^XMB("NETNAME")):^XMB("NETNAME"),1:"")_" MailMan "_$P($T(XMR+1),";",3)_" ready" W:'$D(XMNO220) 220 H 2 X XMSEN Q
"RTN","XMR",34,0)
VRFY ;;VERIFY USER EXISTS
"RTN","XMR",35,0)
 D LK Q:Y<0  S XMSG="250 <"_$P(Y,U,2)_"@"_^XMB("NETNAME")_">" X XMSEN Q
"RTN","XMR",36,0)
LK ;
"RTN","XMR",37,0)
 N XMRESTR
"RTN","XMR",38,0)
 S XMRESTR("NET RECEIVE")=""
"RTN","XMR",39,0)
 S X=$P($P(XMP,"<",2),">",1),XMN=0
"RTN","XMR",40,0)
 I $E(X)=$C(34) S X=$P(X,$C(34),2)_$P(X,$C(34),3,99)
"RTN","XMR",41,0)
 I X?1"@"1.E1":"1.E1"@"1.E S X=$P(X,":",2)
"RTN","XMR",42,0)
 K XMLOC N XMDOMLK D WHOXM^XMA21 S Y=+Y I $G(XMDOMLK)=1 S XMSG="550 "_XMMG G LQ
"RTN","XMR",43,0)
 I Y<0 S:$L(X)>63 X=$E(X,1,60)_"..." S X=$TR(X,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ"),XMSG="550 Recipient"_$S($L($P($O(^VA(200,"B",X)),X,2)):" name ambiguous.",1:" not found") G LQ
"RTN","XMR",44,0)
 I $L(XMLOCK) S ER=0 D SEC^XMAD1A Q:'ER  S XMSG="550 Recipient not authorized" G LQ
"RTN","XMR",45,0)
 I Y-.6=0 S XMSG="550 'Shared,Mail' user may not receive network mail." K ^TMP("XMY",$J,.6),^TMP("XMY0",$J,.6) G LQ
"RTN","XMR",46,0)
 Q
"RTN","XMR",47,0)
LQ X XMSEN S Y=-1 Q
"RTN","XMR",48,0)
TURN ;;
"RTN","XMR",49,0)
 D:$G(XMRVAL) VAL^XMR0B
"RTN","XMR",50,0)
 D TURN^XMR1A Q
"RTN","XMR",51,0)
INP S XMTRAN="Waiting for input" D TRAN^XMC1
"RTN","XMR",52,0)
 S XMSTIME=300 X XMREC K XMSTIME Q:ER
"RTN","XMR",53,0)
 S X=XMRG D REM S XMP=$P(X," ",2,999),XMCMD=$$UP^XLFSTR($P(X," "))
"RTN","XMR",54,0)
 Q
"RTN","XMR",55,0)
REM ;STRIP TABS / EXTRA BLANKS
"RTN","XMR",56,0)
 F J=$C(9),"  " F I=1:1 Q:X'[J  S X=$P(X,J,1)_" "_$P(X,J,2,999)
"RTN","XMR",57,0)
 Q
"RTN","XMR",58,0)
QUIT ;;
"RTN","XMR",59,0)
 S XMSG="221 "_$S($D(^XMB("NETNAME")):^("NETNAME"),1:"")_" Service closing transmission channel" X XMSEN Q
"RTN","XMR",60,0)
TST S XM="",XMBT=0,XMCHAN="TEST" S:'$D(XMDUZ) XMDUZ=.5 D OPEN^XML G INT
"RTN","XMR",61,0)
TASKER ;READ MESSAGE FROM %ZTSK
"RTN","XMR",62,0)
 G RECV^XMS3
"RTN","XMR",63,0)
DECNET G DECNET^XMR0
"VER")
8.0^21.0
**END**
**END**
