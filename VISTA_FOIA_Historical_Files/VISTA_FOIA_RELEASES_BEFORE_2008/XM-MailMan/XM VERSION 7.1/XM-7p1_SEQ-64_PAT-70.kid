Released XM*7.1*70 SEQ #64
Extracted from mail message
**KIDS**:XM*7.1*70^

**INSTALL NAME**
XM*7.1*70
"BLD",49,0)
XM*7.1*70^MAILMAN^0^2990121^y
"BLD",49,1,0)
^^42^42^2990121^^^^
"BLD",49,1,1,0)
MailMan patch XM*7.1*70 is a patch for a patch released in error (XM*7.1*68).
"BLD",49,1,2,0)
It fixes a bug as described in NOIS TAM-1098-30390.
"BLD",49,1,3,0)
Test site is Tampa, FL.
"BLD",49,1,4,0)

"BLD",49,1,5,0)
If a remote address begins with "F.", MailMan thinks the address is a fax.
"BLD",49,1,6,0)
This patch ensures that MailMan does not confuse a fax address with a remote
"BLD",49,1,7,0)
address.
"BLD",49,1,8,0)

"BLD",49,1,9,0)
Note: This patch should be installed after-hours, when user activity is at a
"BLD",49,1,10,0)
minimum.
"BLD",49,1,11,0)
============================================================================ 
"BLD",49,1,12,0)
  
"BLD",49,1,13,0)
ROUTINES:
"BLD",49,1,14,0)
The second line of the routine now looks like:
"BLD",49,1,15,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",49,1,16,0)
 
"BLD",49,1,17,0)
              Before          After
"BLD",49,1,18,0)
Name          Checksum        Checksum        Patch List
"BLD",49,1,19,0)
-------------------------------------------------------------
"BLD",49,1,20,0)
XMAD1A         6312375         7330837        36,70
"BLD",49,1,21,0)
XMJMQ         15112719        15192669        40,57,70
"BLD",49,1,22,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",49,1,23,0)
============================================================================
"BLD",49,1,24,0)

"BLD",49,1,25,0)
INSTALLATION:
"BLD",49,1,26,0)
Note: This patch should be installed after-hours, when user activity is at a
"BLD",49,1,27,0)
minimum.
"BLD",49,1,28,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",49,1,29,0)
    affected routine(s).  
"BLD",49,1,30,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",49,1,31,0)
    the patch into a Transport Global on your system.  
"BLD",49,1,32,0)
3.  On the KIDS:Installation menu, use the following options to install the 
"BLD",49,1,33,0)
    Transport Global: 
"BLD",49,1,34,0)
       Verify Checksums in Transport Global 
"BLD",49,1,35,0)
       Print Transport Global 
"BLD",49,1,36,0)
       Compare Transport Global to Current System 
"BLD",49,1,37,0)
       Backup a Transport Global 
"BLD",49,1,38,0)
       Install Package(s) 
"BLD",49,1,39,0)
    Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",49,1,40,0)
                                                                          ==
"BLD",49,1,41,0)
4.  DSM Sites: After patch has installed, rebuild your map set.  
"BLD",49,1,42,0)
============================================================================ 
"BLD",49,4,0)
^9.64PA^^0
"BLD",49,"INI")

"BLD",49,"INIT")

"BLD",49,"KRN",0)
^9.67PA^19^12
"BLD",49,"KRN",.4,0)
.4
"BLD",49,"KRN",.401,0)
.401
"BLD",49,"KRN",.402,0)
.402
"BLD",49,"KRN",.403,0)
.403
"BLD",49,"KRN",.5,0)
.5
"BLD",49,"KRN",.84,0)
.84
"BLD",49,"KRN",3.6,0)
3.6
"BLD",49,"KRN",3.8,0)
3.8
"BLD",49,"KRN",9.2,0)
9.2
"BLD",49,"KRN",9.8,0)
9.8
"BLD",49,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",49,"KRN",9.8,"NM",1,0)
XMAD1A^^0^B10458146
"BLD",49,"KRN",9.8,"NM",2,0)
XMJMQ^^0^B66478526
"BLD",49,"KRN",9.8,"NM","B","XMAD1A",1)

"BLD",49,"KRN",9.8,"NM","B","XMJMQ",2)

"BLD",49,"KRN",19,0)
19
"BLD",49,"KRN",19,"NM",0)
^9.68A^^0
"BLD",49,"KRN",19.1,0)
19.1
"BLD",49,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",49,"KRN","B",.4,.4)

"BLD",49,"KRN","B",.401,.401)

"BLD",49,"KRN","B",.402,.402)

"BLD",49,"KRN","B",.403,.403)

"BLD",49,"KRN","B",.5,.5)

"BLD",49,"KRN","B",.84,.84)

"BLD",49,"KRN","B",3.6,3.6)

"BLD",49,"KRN","B",3.8,3.8)

"BLD",49,"KRN","B",9.2,9.2)

"BLD",49,"KRN","B",9.8,9.8)

"BLD",49,"KRN","B",19,19)

"BLD",49,"KRN","B",19.1,19.1)

"BLD",49,"QUES",0)
^9.62^^
"BLD",49,"REQB",0)
^9.611^^
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
70^2990121
"PKG",6,22,1,"PAH",1,1,0)
^^42^42^2990121
"PKG",6,22,1,"PAH",1,1,1,0)
MailMan patch XM*7.1*70 is a patch for a patch released in error (XM*7.1*68).
"PKG",6,22,1,"PAH",1,1,2,0)
It fixes a bug as described in NOIS TAM-1098-30390.
"PKG",6,22,1,"PAH",1,1,3,0)
Test site is Tampa, FL.
"PKG",6,22,1,"PAH",1,1,4,0)

"PKG",6,22,1,"PAH",1,1,5,0)
If a remote address begins with "F.", MailMan thinks the address is a fax.
"PKG",6,22,1,"PAH",1,1,6,0)
This patch ensures that MailMan does not confuse a fax address with a remote
"PKG",6,22,1,"PAH",1,1,7,0)
address.
"PKG",6,22,1,"PAH",1,1,8,0)

"PKG",6,22,1,"PAH",1,1,9,0)
Note: This patch should be installed after-hours, when user activity is at a
"PKG",6,22,1,"PAH",1,1,10,0)
minimum.
"PKG",6,22,1,"PAH",1,1,11,0)
============================================================================ 
"PKG",6,22,1,"PAH",1,1,12,0)
  
"PKG",6,22,1,"PAH",1,1,13,0)
ROUTINES:
"PKG",6,22,1,"PAH",1,1,14,0)
The second line of the routine now looks like:
"PKG",6,22,1,"PAH",1,1,15,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",6,22,1,"PAH",1,1,16,0)
 
"PKG",6,22,1,"PAH",1,1,17,0)
              Before          After
"PKG",6,22,1,"PAH",1,1,18,0)
Name          Checksum        Checksum        Patch List
"PKG",6,22,1,"PAH",1,1,19,0)
-------------------------------------------------------------
"PKG",6,22,1,"PAH",1,1,20,0)
XMAD1A         6312375         7330837        36,70
"PKG",6,22,1,"PAH",1,1,21,0)
XMJMQ         15112719        15192669        40,57,70
"PKG",6,22,1,"PAH",1,1,22,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",6,22,1,"PAH",1,1,23,0)
============================================================================
"PKG",6,22,1,"PAH",1,1,24,0)

"PKG",6,22,1,"PAH",1,1,25,0)
INSTALLATION:
"PKG",6,22,1,"PAH",1,1,26,0)
Note: This patch should be installed after-hours, when user activity is at a
"PKG",6,22,1,"PAH",1,1,27,0)
minimum.
"PKG",6,22,1,"PAH",1,1,28,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",6,22,1,"PAH",1,1,29,0)
    affected routine(s).  
"PKG",6,22,1,"PAH",1,1,30,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",6,22,1,"PAH",1,1,31,0)
    the patch into a Transport Global on your system.  
"PKG",6,22,1,"PAH",1,1,32,0)
3.  On the KIDS:Installation menu, use the following options to install the 
"PKG",6,22,1,"PAH",1,1,33,0)
    Transport Global: 
"PKG",6,22,1,"PAH",1,1,34,0)
       Verify Checksums in Transport Global 
"PKG",6,22,1,"PAH",1,1,35,0)
       Print Transport Global 
"PKG",6,22,1,"PAH",1,1,36,0)
       Compare Transport Global to Current System 
"PKG",6,22,1,"PAH",1,1,37,0)
       Backup a Transport Global 
"PKG",6,22,1,"PAH",1,1,38,0)
       Install Package(s) 
"PKG",6,22,1,"PAH",1,1,39,0)
    Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",6,22,1,"PAH",1,1,40,0)
                                                                          ==
"PKG",6,22,1,"PAH",1,1,41,0)
4.  DSM Sites: After patch has installed, rebuild your map set.  
"PKG",6,22,1,"PAH",1,1,42,0)
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
"RTN","XMAD1A")
0^1^B10458146
"RTN","XMAD1A",1,0)
XMAD1A ;(WASH ISC)/CAP-MailMan Deliver (3.9 File) ;01/21/99  15:04
"RTN","XMAD1A",2,0)
 ;;7.1;MailMan;**36,70**;Jun 02, 1994
"RTN","XMAD1A",3,0)
 ;
"RTN","XMAD1A",4,0)
 ;Process each ^TMP("XMY",$J,) -- ^TMP("XMY",$J,,0)=Basket -- ^TMP("XMY",$J,,"D")=Delete Date
"RTN","XMAD1A",5,0)
 ;
"RTN","XMAD1A",6,0)
D1 I '$D(ZTQUEUED),'$D(XMCHAN),XMDUZ'=.5 W "."
"RTN","XMAD1A",7,0)
 S (XMD0,ER)=0,XMB0=XMB0+1
"RTN","XMAD1A",8,0)
 I $L(XMLOCK),Y'["@" D SEC I ER S XMB0=XMB0-1 Q
"RTN","XMAD1A",9,0)
 S I=$O(^XMB(3.9,XMZ,1,"C",Y,0))
"RTN","XMAD1A",10,0)
 ;
"RTN","XMAD1A",11,0)
 I I S %=^TMP("XMY",$J,Y) D XMFF K ^XMB(3.9,XMZ,1,I,"D") S XMB0=XMB0-1 G:".S.s."'[$E("."_Y_" ",1,3) DQ:Y'["@" D MRK,^XMS1 Q
"RTN","XMAD1A",12,0)
 I Y["@",^TMP("XMY",$J,Y)="" S X=Y,XMN=0 D INST^XMA21A W:Y<1&'$D(XMDF)&'$D(ZTQUEUED) !,"NETWORK ADDRESS ERROR: (",Y,") " W:$D(XMMG)&'$D(XMDF)&'$D(ZTQUEUED) XMMG K Y1,Y2,Y3,XMMG,XMANS,XMAGS S Y=XMAD1Y
"RTN","XMAD1A",13,0)
 S K=Y_$S(Y["@":"^^^^^Awaiting transmission."_U_^TMP("XMY",$J,Y),"S.s."[$E(Y_1,1,2):"^^^^^Awaiting Server","D.d."[$E(Y_1,1,2):"^^^^^Awaiting Device.","F.f."[$E(Y_1,1,2):"^^^^^Awaiting Fax",1:"")
"RTN","XMAD1A",14,0)
 ;
"RTN","XMAD1A",15,0)
 ;Default Priority Response Delivery
"RTN","XMAD1A",16,0)
 I +Y,$P(XMR,U,7)["P" S $P(K,U,9)=+$P($G(^XMB(3.7,Y,0)),U,11)
"RTN","XMAD1A",17,0)
 S:+XMB0=0 XMB0=1
"RTN","XMAD1A",18,0)
 F XMB0=XMB0:1 I '$D(^XMB(3.9,XMZ,1,$P(XMF0,U,3)+XMB0,0)) D  Q
"RTN","XMAD1A",19,0)
 . N I S I=$P(XMF0,U,3)+XMB0
"RTN","XMAD1A",20,0)
 . I $E(Y,1,2)="F.",$P(^XMB(1,1,0),U,19),$D(^AKF("FAXR")),$E(Y,3,99)=$P($G(^AKF("FAXR",^TMP("XMY",$J,Y),0)),U) S $P(K,U,11)=^TMP("XMY",$J,Y),^XMB(3.9,XMZ,1,"AFAX",^TMP("XMY",$J,Y),I)=""
"RTN","XMAD1A",21,0)
 . ;I $E(Y,1,2)="F." S $P(K,U,11)=^TMP("XMY",$J,Y),^XMB(3.9,XMZ,1,"AFAX",^TMP("XMY",$J,Y),I)=""
"RTN","XMAD1A",22,0)
 . S ^XMB(3.9,XMZ,1,I,0)=K D XMFF
"RTN","XMAD1A",23,0)
 . I Y["@",$P(K,U,7) S ^XMB(3.9,XMZ,1,"AQUEUE",$P(K,U,7),I)=""
"RTN","XMAD1A",24,0)
 . S ^XMB(3.9,XMZ,1,"C",Y,I)=""
"RTN","XMAD1A",25,0)
 . Q:'$D(^TMP("XMY",$J,Y,1))
"RTN","XMAD1A",26,0)
 . S ^XMB(3.9,XMZ,1,I,"T")=^TMP("XMY",$J,Y,1)
"RTN","XMAD1A",27,0)
 . Q
"RTN","XMAD1A",28,0)
 I '$D(XMCHAN) G:Y?1"*".E BRO
"RTN","XMAD1A",29,0)
 I Y["@"!("^D.^S.^"[(U_$$UP^XLFSTR($E(Y,1,2))_U)) D ^XMS1 S Y=XMAD1Y Q
"RTN","XMAD1A",30,0)
DQ I '$D(XMFF),$D(^TMP("XMY",$J,Y,0)) S ^XMBPOST("POST",XMZ,0,Y)=^TMP("XMY",$J,Y,0)_$S($D(^TMP("XMY",$J,Y,"D")):":"_^TMP("XMY",$J,Y,"D"),1:"") Q
"RTN","XMAD1A",31,0)
 S:'$D(XMAD1F) XMAD1F=1 S:$D(^TMP("XMY",$J,Y,0)) Y=Y_":"_^TMP("XMY",$J,Y,0) S:$D(^TMP("XMY",$J,+Y,"D")) $P(Y,":",3)=^TMP("XMY",$J,+Y,"D")
"RTN","XMAD1A",32,0)
 S K=$S($D(XMAD1F(XMAD1F)):XMAD1F(XMAD1F),1:Y) I K'=Y S K=K_U_Y
"RTN","XMAD1A",33,0)
 I $L(K)>200 S K=Y,XMAD1F=XMAD1F+1
"RTN","XMAD1A",34,0)
 S XMAD1F(XMAD1F)=K
"RTN","XMAD1A",35,0)
 Q
"RTN","XMAD1A",36,0)
 ;
"RTN","XMAD1A",37,0)
SEC S ER=0 Q:$L(XMLOCK)=0
"RTN","XMAD1A",38,0)
 F K=1:1 S J=$P(XMLOCK,",",K) Q:J=""  I '$D(^XUSEC(J,Y)) S ER=1 Q
"RTN","XMAD1A",39,0)
 Q
"RTN","XMAD1A",40,0)
BRO ;BROADCAST TO ALL LOCAL USERS
"RTN","XMAD1A",41,0)
 W !,"Broadcasting now..." S $P(XME0,U,2)="* LOCAL BROADCAST"
"RTN","XMAD1A",42,0)
 Q
"RTN","XMAD1A",43,0)
XMFF I $D(XMFF),'$L($G(^XMB(3.9,XMZ,1,I,"F"))) S ^("F")=XMFF
"RTN","XMAD1A",44,0)
 Q
"RTN","XMAD1A",45,0)
MRK ;Mark Recipient
"RTN","XMAD1A",46,0)
 N A S K=$P(^XMB(3.9,XMZ,1,I,0),U,7),A=$S(%:%,1:K),$P(^(0),U,6,7)="Queued for Transmission^"_A
"RTN","XMAD1A",47,0)
 I A S ^XMB(3.9,XMZ,1,"AQUEUE",A,I)=""
"RTN","XMAD1A",48,0)
 Q
"RTN","XMJMQ")
0^2^B66478526
"RTN","XMJMQ",1,0)
XMJMQ ;ISC-SF/GMB- Q,QD,QN Query recipients ;01/21/99  14:20
"RTN","XMJMQ",2,0)
 ;;7.1;MailMan;**40,57,70**;Jun 02, 1994
"RTN","XMJMQ",3,0)
 ; Replaces ^XMA5,^XMA5A (ISC-WASH/THM/CAP)
"RTN","XMJMQ",4,0)
Q(XMDUZ,XMK,XMKN,XMZ) ; Query
"RTN","XMJMQ",5,0)
 N XMRESPM,XMABORT
"RTN","XMJMQ",6,0)
 D QINIT(XMDUZ,XMK,XMKN,XMZ,.XMRESPM,.XMABORT)
"RTN","XMJMQ",7,0)
 D SUMMARY^XMJMQ1(XMZ,0,"","","",.XMABORT)
"RTN","XMJMQ",8,0)
 Q
"RTN","XMJMQ",9,0)
QD(XMDUZ,XMK,XMKN,XMZ) ; Query Detail
"RTN","XMJMQ",10,0)
 N XMRESPM,XMABORT
"RTN","XMJMQ",11,0)
 D QINIT(XMDUZ,XMK,XMKN,XMZ,.XMRESPM,.XMABORT)
"RTN","XMJMQ",12,0)
 D DETAIL(XMZ,0,"","","",.XMABORT)
"RTN","XMJMQ",13,0)
 Q
"RTN","XMJMQ",14,0)
QN(XMDUZ,XMK,XMKN,XMZ) ; Query Network
"RTN","XMJMQ",15,0)
 N XMRESPM,XMABORT
"RTN","XMJMQ",16,0)
 D QINIT(XMDUZ,XMK,XMKN,XMZ,.XMRESPM,.XMABORT)
"RTN","XMJMQ",17,0)
 D NETWORK^XMJMQ1(XMZ,.XMABORT) Q:XMABORT
"RTN","XMJMQ",18,0)
 D SUMMARY^XMJMQ1(XMZ,0,"","","",.XMABORT)
"RTN","XMJMQ",19,0)
 Q
"RTN","XMJMQ",20,0)
QNAME(XMDUZ,XMK,XMKN,XMZ) ; Query someone's name
"RTN","XMJMQ",21,0)
 N XMRESPM,XMABORT,DIR,Y,DIRUT,XMNAME
"RTN","XMJMQ",22,0)
 F  D  Q:$D(DIRUT)
"RTN","XMJMQ",23,0)
 . S DIR(0)="FO^1:30^K:"", ""[$E(X) X"
"RTN","XMJMQ",24,0)
 . S DIR("A")="Enter the person's name or partial name"
"RTN","XMJMQ",25,0)
 . S DIR("?",1)="Name must be from 1 to 30 characters,"
"RTN","XMJMQ",26,0)
 . S DIR("?")="and must not contain ^, or begin with comma or space."
"RTN","XMJMQ",27,0)
 . D ^DIR Q:$D(DIRUT)
"RTN","XMJMQ",28,0)
 . S XMNAME=Y
"RTN","XMJMQ",29,0)
 . D QINIT(XMDUZ,XMK,XMKN,XMZ,.XMRESPM,.XMABORT)
"RTN","XMJMQ",30,0)
 . D SEARCH(XMZ,XMNAME,XMRESPM)
"RTN","XMJMQ",31,0)
 Q
"RTN","XMJMQ",32,0)
QNAMEX(XMDUZ,XMK,XMKN,XMZ,XMNAME) ; Query someone's name (name is supplied)
"RTN","XMJMQ",33,0)
 N XMRESPM,XMABORT
"RTN","XMJMQ",34,0)
 I ($L(XMNAME)<1)!($L(XMNAME)>30)!(XMNAME[U)!(", "[$E(XMNAME,1)) D  Q
"RTN","XMJMQ",35,0)
 . W *7,!,"Name must be from 1 to 30 characters,"
"RTN","XMJMQ",36,0)
 . W !,"and must not contain ^, or begin with comma or space."
"RTN","XMJMQ",37,0)
 D QINIT(XMDUZ,XMK,XMKN,XMZ,.XMRESPM,.XMABORT)
"RTN","XMJMQ",38,0)
 D SEARCH(XMZ,XMNAME,XMRESPM)
"RTN","XMJMQ",39,0)
 Q
"RTN","XMJMQ",40,0)
QINIT(XMDUZ,XMK,XMKN,XMZ,XMRESPM,XMABORT) ;
"RTN","XMJMQ",41,0)
 N XMZSTR,XMSUBJ,XMRESPS
"RTN","XMJMQ",42,0)
 S XMABORT=0
"RTN","XMJMQ",43,0)
 S XMZSTR="[#"_XMZ_"]"
"RTN","XMJMQ",44,0)
 S XMSUBJ=$P(^XMB(3.9,XMZ,0),U)
"RTN","XMJMQ",45,0)
 S:XMSUBJ["~U~" XMSUBJ=$$DECODEUP^XMXUTIL(XMSUBJ)
"RTN","XMJMQ",46,0)
 S XMSUBJ="Subj: "_XMSUBJ
"RTN","XMJMQ",47,0)
 S XMRESPS=+$P($G(^XMB(3.9,XMZ,3,0)),U,4)
"RTN","XMJMQ",48,0)
 S XMRESPM=" of "_XMRESPS_" response"_$S(XMRESPS=1:")",1:"s)")
"RTN","XMJMQ",49,0)
 W @IOF
"RTN","XMJMQ",50,0)
 D PAGE1HDR^XMJMP1(XMDUZ,XMK,XMKN,XMZ,XMRESPS,^XMB(3.9,XMZ,0),XMSUBJ,XMZSTR)
"RTN","XMJMQ",51,0)
 D INFO(XMDUZ,XMK,XMZ,0,"","","",.XMABORT)
"RTN","XMJMQ",52,0)
 Q
"RTN","XMJMQ",53,0)
INFO(XMDUZ,XMK,XMZ,XMPHDR,XMSUBJ,XMZSTR,XMPAGE,XMABORT) ;
"RTN","XMJMQ",54,0)
 N XMREC,XMRECIPS
"RTN","XMJMQ",55,0)
 S XMREC=^XMB(3.9,XMZ,0)
"RTN","XMJMQ",56,0)
 I $Y+4>IOSL D  Q:XMABORT
"RTN","XMJMQ",57,0)
 . D PAGE(.XMABORT)
"RTN","XMJMQ",58,0)
 E  W !
"RTN","XMJMQ",59,0)
 W !
"RTN","XMJMQ",60,0)
 D W("Local Message-ID: "_XMZ_"@"_^XMB("NAME"))
"RTN","XMJMQ",61,0)
 ;D W(" "_$S($P(XMREC,U,13):"Priority!",$P(XMREC,U,7)["S":"[SPOOL]",$P(XMREC,U,8):"<RESPONSE>",1:""))
"RTN","XMJMQ",62,0)
 D W(" "_$S($P(XMREC,U,7)["P":"Priority!",$P(XMREC,U,7)["S":"[SPOOL]",$P(XMREC,U,8):"<RESPONSE>",1:""))
"RTN","XMJMQ",63,0)
 S XMRECIPS=+$P($G(^XMB(3.9,XMZ,1,0)),U,4)
"RTN","XMJMQ",64,0)
 I XMRECIPS D W(" ("_XMRECIPS_" Recipient"_$S(XMRECIPS>1:"s)",1:")"))
"RTN","XMJMQ",65,0)
 I "^Y^y^"[(U_$P(XMREC,U,5)_U) D W(" Confirmation requested.")
"RTN","XMJMQ",66,0)
 I $P(XMREC,U,10)'="" D W(" Scramble Hint: "_$P(XMREC,U,10)_".")
"RTN","XMJMQ",67,0)
 D:$O(^XMB(3.9,XMZ,2005,0)) LIST^XMA2B ; MIME body parts
"RTN","XMJMQ",68,0)
 I "^Y^y^"[(U_$P(XMREC,U,9)_U) D W(" Closed.")
"RTN","XMJMQ",69,0)
 I "^Y^y^"[(U_$P(XMREC,U,11)_U) D W(" Confidential.")
"RTN","XMJMQ",70,0)
 I "^Y^y^"[(U_$P(XMREC,U,12)_U) D W(" 'Information only' for all recipients.")
"RTN","XMJMQ",71,0)
 ;I $D(^XMB(3.9,XMZ,4)) S XMSG="Lock: "_^(4) D OUT G Z:$D(XMOUT)
"RTN","XMJMQ",72,0)
 I $D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)),$P(^(0),U,5) D W(" Automatic Deletion Date: "_$$MMDT^XMXUTIL($P(^(0),U,5)))
"RTN","XMJMQ",73,0)
 D LATER(XMDUZ,XMZ,XMPHDR,XMSUBJ,XMZSTR,.XMPAGE,.XMABORT)
"RTN","XMJMQ",74,0)
 Q
"RTN","XMJMQ",75,0)
W(XMPIECE) ;
"RTN","XMJMQ",76,0)
 I $L(XMPIECE)+$X>IOM D  Q:XMABORT
"RTN","XMJMQ",77,0)
 . I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMJMQ",78,0)
 . W !
"RTN","XMJMQ",79,0)
 W XMPIECE
"RTN","XMJMQ",80,0)
 Q
"RTN","XMJMQ",81,0)
DETAIL(XMZ,XMPHDR,XMSUBJ,XMZSTR,XMPAGE,XMABORT) ;
"RTN","XMJMQ",82,0)
 ; *** If a msg is fwd'd from a remote site, we should be able to
"RTN","XMJMQ",83,0)
 ;     say who sent it.
"RTN","XMJMQ",84,0)
 ; XMRESPM  Last part msg: of Number of responses in msg
"RTN","XMJMQ",85,0)
 N XMTO,XMRESPM,XMNAME,XMIEN
"RTN","XMJMQ",86,0)
 I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMJMQ",87,0)
 W !
"RTN","XMJMQ",88,0)
 S XMRESPM=+$P($G(^XMB(3.9,XMZ,3,0)),U,4)
"RTN","XMJMQ",89,0)
 S XMRESPM=" of "_XMRESPM_" response"_$S(XMRESPM=1:")",1:"s)")
"RTN","XMJMQ",90,0)
 S XMTO=""
"RTN","XMJMQ",91,0)
 F  S XMTO=$O(^XMB(3.9,XMZ,1,"C",XMTO)) Q:XMTO=""  D  Q:XMABORT
"RTN","XMJMQ",92,0)
 . S XMNAME=$S(XMTO'=+XMTO:XMTO,$D(^VA(200,XMTO,0)):$P(^(0),U),1:"User "_XMTO)
"RTN","XMJMQ",93,0)
 . S XMIEN=$O(^XMB(3.9,XMZ,1,"C",XMTO,""))
"RTN","XMJMQ",94,0)
 . D WNAME(XMZ,XMNAME,XMIEN,XMRESPM,.XMABORT)
"RTN","XMJMQ",95,0)
 Q
"RTN","XMJMQ",96,0)
WNAME(XMZ,XMNAME,XMIEN,XMRESPM,XMABORT) ;
"RTN","XMJMQ",97,0)
 N XMREC,XMTYPE,XMFWDBY
"RTN","XMJMQ",98,0)
 S XMREC=^XMB(3.9,XMZ,1,XMIEN,0)
"RTN","XMJMQ",99,0)
 I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMJMQ",100,0)
 W !
"RTN","XMJMQ",101,0)
 I $D(^XMB(3.9,XMZ,1,XMIEN,"T")) D  ; CC: Info: Thru:
"RTN","XMJMQ",102,0)
 . S XMTYPE=$P(^XMB(3.9,XMZ,1,XMIEN,"T"),U,1)
"RTN","XMJMQ",103,0)
 . Q:XMTYPE=""
"RTN","XMJMQ",104,0)
 . S:'$D(XMTYPE(XMTYPE)) XMTYPE(XMTYPE)=$$EXTERNAL^DILFD(3.91,6.5,"",XMTYPE)
"RTN","XMJMQ",105,0)
 . W XMTYPE(XMTYPE),": "
"RTN","XMJMQ",106,0)
 W XMNAME
"RTN","XMJMQ",107,0)
 W:$X<20 ?20
"RTN","XMJMQ",108,0)
 I $E(XMNAME,1,2)="F.",$P(XMREC,U,12)'=""!$P(XMREC,U,11) D
"RTN","XMJMQ",109,0)
 . D:$P(XMREC,U,5)'="" PRTPIECE(" Sent to fax: "_$$MMDT^XMXUTIL($P(XMREC,U,5)),.XMABORT)  Q:XMABORT
"RTN","XMJMQ",110,0)
 . D:$P(XMREC,U,6)'="" PRTPIECE(" Status: "_$P(XMREC,U,6),.XMABORT) Q:XMABORT
"RTN","XMJMQ",111,0)
 . D:$P(XMREC,U,12)'="" PRTPIECE(" Fax ID: "_$P(XMREC,U,12),.XMABORT)
"RTN","XMJMQ",112,0)
 E  I XMNAME["@" D
"RTN","XMJMQ",113,0)
 . D:$P(XMREC,U,5)'="" PRTPIECE(" Sent: "_$$MMDT^XMXUTIL($P(XMREC,U,5)),.XMABORT)  Q:XMABORT
"RTN","XMJMQ",114,0)
 . D:$P(XMREC,U,8)'="" PRTPIECE(" Time: "_$P(XMREC,U,8)_" second"_$S($P(XMREC,U,8)=1:"",1:"s"),.XMABORT) Q:XMABORT
"RTN","XMJMQ",115,0)
 . I $P(XMREC,U,7)'="",$D(^DIC(4.2,$P(XMREC,U,7),0)) D PRTPIECE(" Path: "_$P(^(0),U),.XMABORT) Q:XMABORT
"RTN","XMJMQ",116,0)
 . D:$P(XMREC,U,4)'="" PRTPIECE(" Message ID: "_$P(XMREC,U,4),.XMABORT) Q:XMABORT
"RTN","XMJMQ",117,0)
 . D:$P(XMREC,U,6)'="" PRTPIECE(" Status: "_$P(XMREC,U,6),.XMABORT)
"RTN","XMJMQ",118,0)
 E  I $E(XMNAME,1,2)="D."!($E(XMNAME,1,2)="S.") D
"RTN","XMJMQ",119,0)
 . D:$P(XMREC,U,3)'="" PRTPIECE(" Date: "_$$MMDT^XMXUTIL($P(XMREC,U,3)),.XMABORT)  Q:XMABORT
"RTN","XMJMQ",120,0)
 . D:$P(XMREC,U,6)'="" PRTPIECE(" Status: "_$P(XMREC,U,6),.XMABORT) Q:XMABORT
"RTN","XMJMQ",121,0)
 E  D
"RTN","XMJMQ",122,0)
 . I $P(XMREC,U,10)="" W " Not read." Q
"RTN","XMJMQ",123,0)
 . D:$P(XMREC,U,3)'="" PRTPIECE(" Last read: "_$$MMDT^XMXUTIL($P(XMREC,U,3)),.XMABORT) Q:XMABORT
"RTN","XMJMQ",124,0)
 . D:$P(XMREC,U,2)'="" PRTPIECE(" ("_$P(XMREC,U,2)_XMRESPM,.XMABORT) Q:XMABORT
"RTN","XMJMQ",125,0)
 . D:$P(XMREC,U,10)'="" PRTPIECE(" [First read: "_$$MMDT^XMXUTIL($P(XMREC,U,10))_"]",.XMABORT) Q:XMABORT
"RTN","XMJMQ",126,0)
 . D:$D(^XMB(3.9,XMZ,1,XMIEN,"C")) PRTPIECE(" Copied: "_^("C"),.XMABORT)
"RTN","XMJMQ",127,0)
 . D:$D(^XMB(3.9,XMZ,1,XMIEN,"D")) PRTPIECE(" Terminated: "_$$MMDT^XMXUTIL(^("D")),.XMABORT)
"RTN","XMJMQ",128,0)
 Q:XMABORT
"RTN","XMJMQ",129,0)
 I $D(^XMB(3.9,XMZ,1,XMIEN,"F")) D
"RTN","XMJMQ",130,0)
 . S XMFWDBY=^XMB(3.9,XMZ,1,XMIEN,"F")
"RTN","XMJMQ",131,0)
 . I $E(XMFWDBY,1)?1A D PRTPIECE(" Forwarded by: "_$P(XMFWDBY,U,1),.XMABORT) Q
"RTN","XMJMQ",132,0)
 . I $E(XMFWDBY,1)?1N D PRTPIECE(" Forwarded by: "_$P($G(^VA(200,$P(XMFWDBY," "),0)),U)_" "_$P($P(XMFWDBY,U)," ",2,9),.XMABORT) Q
"RTN","XMJMQ",133,0)
 . D PRTPIECE(" Forwarded on: "_XMFWDBY,.XMABORT)
"RTN","XMJMQ",134,0)
 Q
"RTN","XMJMQ",135,0)
PRTPIECE(XMPIECE,XMABORT) ;
"RTN","XMJMQ",136,0)
 I $L(XMPIECE)+$X>IOM D  Q:XMABORT
"RTN","XMJMQ",137,0)
 . I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMJMQ",138,0)
 . W !,?20
"RTN","XMJMQ",139,0)
 W XMPIECE
"RTN","XMJMQ",140,0)
 Q
"RTN","XMJMQ",141,0)
 ;PAGE(XMPHDR,XMSUBJ,XMZSTR,XMPAGE,XMABORT);
"RTN","XMJMQ",142,0)
PAGE(XMABORT) ;
"RTN","XMJMQ",143,0)
 I $G(IOST)["C-" D  Q:XMABORT
"RTN","XMJMQ",144,0)
 . N DIR,DIRUT
"RTN","XMJMQ",145,0)
 . S DIR(0)="E"
"RTN","XMJMQ",146,0)
 . D ^DIR
"RTN","XMJMQ",147,0)
 . I $D(DIRUT) S XMABORT=1
"RTN","XMJMQ",148,0)
 W @IOF
"RTN","XMJMQ",149,0)
 Q:'XMPHDR
"RTN","XMJMQ",150,0)
 D PAGE2HDR^XMJMP1(XMSUBJ,XMZSTR,.XMPAGE)
"RTN","XMJMQ",151,0)
 Q
"RTN","XMJMQ",152,0)
LATER(XMDUZ,XMZ,XMPHDR,XMSUBJ,XMZSTR,XMPAGE,XMABORT) ; List dates message will be new on 'later'
"RTN","XMJMQ",153,0)
 Q:'$O(^XMB(3.73,"AC",XMZ,XMDUZ,0))
"RTN","XMJMQ",154,0)
 N XMIEN,XMSEP
"RTN","XMJMQ",155,0)
 I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMJMQ",156,0)
 W !
"RTN","XMJMQ",157,0)
 D W("Message will be NEW on: ")
"RTN","XMJMQ",158,0)
 S XMIEN="",XMSEP=" "
"RTN","XMJMQ",159,0)
 F  S XMIEN=$O(^XMB(3.73,"AC",XMZ,XMDUZ,XMIEN)) Q:XMIEN=""  D
"RTN","XMJMQ",160,0)
 . D W2(XMSEP,$$MMDT^XMXUTIL($P(^XMB(3.73,XMIEN,0),U)),.XMABORT)
"RTN","XMJMQ",161,0)
 . S XMSEP=", "
"RTN","XMJMQ",162,0)
 Q
"RTN","XMJMQ",163,0)
W2(XMSEP,XMPIECE,XMABORT) ;
"RTN","XMJMQ",164,0)
 I $X+$L(XMSEP)+$L(XMPIECE)>IOM D  Q:XMABORT
"RTN","XMJMQ",165,0)
 . I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMJMQ",166,0)
 . W !,XMPIECE
"RTN","XMJMQ",167,0)
 E  W XMSEP,XMPIECE
"RTN","XMJMQ",168,0)
 Q
"RTN","XMJMQ",169,0)
SEARCH(XMZ,XMNAME,XMRESPM) ;
"RTN","XMJMQ",170,0)
 N I,XMXREF,XMPHDR
"RTN","XMJMQ",171,0)
 S XMPHDR=0
"RTN","XMJMQ",172,0)
 I $Y+5>IOSL D  Q:XMABORT
"RTN","XMJMQ",173,0)
 . D PAGE(.XMABORT)
"RTN","XMJMQ",174,0)
 E  W !
"RTN","XMJMQ",175,0)
 W !,"Searching for recipients that match '",XMNAME,"'.",!
"RTN","XMJMQ",176,0)
 S XMXREF="B"
"RTN","XMJMQ",177,0)
 S:$D(^VA(200,"BB")) XMXREF=XMXREF_"^BB"
"RTN","XMJMQ",178,0)
 S:$D(^VA(200,"C")) XMXREF=XMXREF_"^C"
"RTN","XMJMQ",179,0)
 S:$D(^VA(200,"D")) XMXREF=XMXREF_"^D"
"RTN","XMJMQ",180,0)
 D FIND^DIC(200,"","","A",XMNAME,"",XMXREF,"I $D(^XMB(3.9,XMZ,1,""C"",+Y))")
"RTN","XMJMQ",181,0)
 I '$D(DIERR) D PSEARCH(200,XMZ,XMRESPM,.XMABORT) Q:XMABORT
"RTN","XMJMQ",182,0)
 Q:$O(^XMB(3.9,XMZ,1,"C",999999999))=""  ; Quit if there aren't any non-local addressees
"RTN","XMJMQ",183,0)
 N XMSCREEN
"RTN","XMJMQ",184,0)
 S XMSCREEN=$S(+XMNAME=XMNAME:"I '$D(^XMB(3.9,XMZ,1,""C"",XMNAME))",1:"")
"RTN","XMJMQ",185,0)
 D FIND^DIC(3.91,","_XMZ_",","","",XMNAME,"","C",XMSCREEN)
"RTN","XMJMQ",186,0)
 I '$D(DIERR) D PSEARCH(3.91,XMZ,XMRESPM,.XMABORT)
"RTN","XMJMQ",187,0)
 Q:"ABCDEFGHIJKLMNOPQRSTUVWXYZ"'[$E(XMNAME)  ; Quit if the search string does not begin with an upper case letter
"RTN","XMJMQ",188,0)
 Q:$O(^XMB(3.9,XMZ,1,"C","`"))=""  ; Quit if there aren't any lower case addressees
"RTN","XMJMQ",189,0)
 ; FM will translate lower case to upper case in its search, but won't
"RTN","XMJMQ",190,0)
 ; translate upper to lower, so we do it here.
"RTN","XMJMQ",191,0)
 S XMSCREEN="I ^(0)]""`""" ; Limit search to lower case addresses
"RTN","XMJMQ",192,0)
 D FIND^DIC(3.91,","_XMZ_",","","",$$LOW^XLFSTR(XMNAME),"","C",XMSCREEN)
"RTN","XMJMQ",193,0)
 I '$D(DIERR) D PSEARCH(3.91,XMZ,XMRESPM,.XMABORT)
"RTN","XMJMQ",194,0)
 Q
"RTN","XMJMQ",195,0)
PSEARCH(XMFILE,XMZ,XMRESPM,XMABORT) ; Print search results
"RTN","XMJMQ",196,0)
 N I,XMIEN
"RTN","XMJMQ",197,0)
 S I=0
"RTN","XMJMQ",198,0)
 F  S I=$O(^TMP("DILIST",$J,1,I)) Q:I=""  D  Q:XMABORT
"RTN","XMJMQ",199,0)
 . S XMIEN=^TMP("DILIST",$J,2,I)
"RTN","XMJMQ",200,0)
 . S:XMFILE=200 XMIEN=$O(^XMB(3.9,XMZ,1,"C",XMIEN,0))
"RTN","XMJMQ",201,0)
 . D WNAME(XMZ,^TMP("DILIST",$J,1,I),XMIEN,XMRESPM,.XMABORT)
"RTN","XMJMQ",202,0)
 Q
"VER")
8.0^21.0
**END**
**END**
