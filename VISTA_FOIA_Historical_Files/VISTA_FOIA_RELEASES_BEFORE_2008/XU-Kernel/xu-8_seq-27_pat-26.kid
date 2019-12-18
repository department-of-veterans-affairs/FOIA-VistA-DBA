Released XU*8*26 SEQ #27
Extracted from mail message
**KIDS**:XU*8.0*26^

**INSTALL NAME**
XU*8.0*26
"BLD",32,0)
XU*8.0*26^KERNEL^0^2960306^n
"BLD",32,1,0)
^^55^55^2960612^
"BLD",32,1,1,0)
MSG # 19318228  Controlled Subs needed to have a second person witness
"BLD",32,1,2,0)
when 'wasting a narcotic dose'.  This patch adds a new supported reference
"BLD",32,1,3,0)
to provide a way to ask for a Access/Verify Code pair with out changing
"BLD",32,1,4,0)
DUZ or other gyrations.
"BLD",32,1,5,0)

"BLD",32,1,6,0)
routine         new checksum
"BLD",32,1,7,0)
XUS              7592994
"BLD",32,1,8,0)
XUVERIFY         3907067
"BLD",32,1,9,0)

"BLD",32,1,10,0)
========================================================================= 
"BLD",32,1,11,0)
Installation:
"BLD",32,1,12,0)
 
"BLD",32,1,13,0)
  1.  These routines are usually mapped on systems that allow mapping,
"BLD",32,1,14,0)
      so you will need to disable mapping for the effected routines.
"BLD",32,1,15,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",32,1,16,0)
      option will load the KIDS package onto your system.
"BLD",32,1,17,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",32,1,18,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",32,1,19,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",32,1,20,0)
      options:
"BLD",32,1,21,0)
         Print Transport Global
"BLD",32,1,22,0)
         Compare Transport Global to Current System
"BLD",32,1,23,0)
         Verify Checksums in Transport Global
"BLD",32,1,24,0)
         Backup a Transport Global
"BLD",32,1,25,0)
  4.  Inhibit users from login into the system. (If you install when few
"BLD",32,1,26,0)
      user are on the system and the possibility of some CLOBER errors is
"BLD",32,1,27,0)
      acceptable then users can stay on the system.)
"BLD",32,1,28,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",32,1,29,0)
      options:
"BLD",32,1,30,0)
         Install Package(s)  'XU*8.0*26'
"BLD",32,1,31,0)
  6.  MSM Sites - Answer YES to the question 'Want to MOVE routines to
"BLD",32,1,32,0)
      other CPUs?'. Enter the names of your Compute and Print server(s).
"BLD",32,1,33,0)
  7.  AXP Sites, after patch has installed, rebuild your map set.
"BLD",32,1,34,0)
  8.  Enable user's login.
"BLD",32,1,35,0)
 
"BLD",32,1,36,0)
=========================================================================
"BLD",32,1,37,0)
SUPPORTED REFERENCE.
"BLD",32,1,38,0)

"BLD",32,1,39,0)
$$WITNESS^XUVERIFY(prefix_text,keys)
"BLD",32,1,40,0)

"BLD",32,1,41,0)
  Returns the IEN of a entry in the new person file that has entered a
"BLD",32,1,42,0)
  valid ACCESS/VERIFY code pair.
"BLD",32,1,43,0)
  
"BLD",32,1,44,0)
  prefix_text is a string that will be displayed before both the ACCESS
"BLD",32,1,45,0)
  and VERIFY code prompts.
"BLD",32,1,46,0)
  
"BLD",32,1,47,0)
  keys is a list of '^' delimited security KEY names, One of which the
"BLD",32,1,48,0)
  person entering the A/V code must have so that the IEN is returned.
"BLD",32,1,49,0)
  
"BLD",32,1,50,0)
$$CHKAV^XUVERIFY(access_";"_verify)
"BLD",32,1,51,0)

"BLD",32,1,52,0)
  Returns the IEN of the entry in the new person file that has this
"BLD",32,1,53,0)
  valid ACCESS/VERIFY code pair.
"BLD",32,1,54,0)

"BLD",32,1,55,0)

"BLD",32,4,0)
^9.64PA^^
"BLD",32,"KRN",0)
^9.67PA^8994^15
"BLD",32,"KRN",.4,0)
.4
"BLD",32,"KRN",.401,0)
.401
"BLD",32,"KRN",.402,0)
.402
"BLD",32,"KRN",.403,0)
.403
"BLD",32,"KRN",.5,0)
.5
"BLD",32,"KRN",.84,0)
.84
"BLD",32,"KRN",3.6,0)
3.6
"BLD",32,"KRN",9.2,0)
9.2
"BLD",32,"KRN",9.8,0)
9.8
"BLD",32,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",32,"KRN",9.8,"NM",1,0)
XUS^^0^B17396450
"BLD",32,"KRN",9.8,"NM",2,0)
XUVERIFY^^0^B7684336
"BLD",32,"KRN",9.8,"NM","B","XUS",1)

"BLD",32,"KRN",9.8,"NM","B","XUVERIFY",2)

"BLD",32,"KRN",19,0)
19
"BLD",32,"KRN",19.1,0)
19.1
"BLD",32,"KRN",101,0)
101
"BLD",32,"KRN",409.61,0)
409.61
"BLD",32,"KRN",8994,0)
8994
"BLD",32,"KRN",8995,0)
8995
"BLD",32,"KRN","B",.4,.4)

"BLD",32,"KRN","B",.401,.401)

"BLD",32,"KRN","B",.402,.402)

"BLD",32,"KRN","B",.403,.403)

"BLD",32,"KRN","B",.5,.5)

"BLD",32,"KRN","B",.84,.84)

"BLD",32,"KRN","B",3.6,3.6)

"BLD",32,"KRN","B",9.2,9.2)

"BLD",32,"KRN","B",9.8,9.8)

"BLD",32,"KRN","B",19,19)

"BLD",32,"KRN","B",19.1,19.1)

"BLD",32,"KRN","B",101,101)

"BLD",32,"KRN","B",409.61,409.61)

"BLD",32,"KRN","B",8994,8994)

"BLD",32,"KRN","B",8995,8995)

"PKG",3,-1)
1^1
"PKG",3,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^XUDOCV7 NEW FEATURES
"PKG",3,22,0)
^9.49I^1^1
"PKG",3,22,1,0)
8.0^2950703^2951018^4
"PKG",3,22,1,"PAH",1,0)
26^2960306
"PKG",3,22,1,"PAH",1,1,0)
^^55^55^2960612
"PKG",3,22,1,"PAH",1,1,1,0)
MSG # 19318228  Controlled Subs needed to have a second person witness
"PKG",3,22,1,"PAH",1,1,2,0)
when 'wasting a narcotic dose'.  This patch adds a new supported reference
"PKG",3,22,1,"PAH",1,1,3,0)
to provide a way to ask for a Access/Verify Code pair with out changing
"PKG",3,22,1,"PAH",1,1,4,0)
DUZ or other gyrations.
"PKG",3,22,1,"PAH",1,1,5,0)

"PKG",3,22,1,"PAH",1,1,6,0)
routine         new checksum
"PKG",3,22,1,"PAH",1,1,7,0)
XUS              7592994
"PKG",3,22,1,"PAH",1,1,8,0)
XUVERIFY         3907067
"PKG",3,22,1,"PAH",1,1,9,0)

"PKG",3,22,1,"PAH",1,1,10,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,11,0)
Installation:
"PKG",3,22,1,"PAH",1,1,12,0)
 
"PKG",3,22,1,"PAH",1,1,13,0)
  1.  These routines are usually mapped on systems that allow mapping,
"PKG",3,22,1,"PAH",1,1,14,0)
      so you will need to disable mapping for the effected routines.
"PKG",3,22,1,"PAH",1,1,15,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,16,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,17,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,18,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,19,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,20,0)
      options:
"PKG",3,22,1,"PAH",1,1,21,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,22,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,23,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,24,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,25,0)
  4.  Inhibit users from login into the system. (If you install when few
"PKG",3,22,1,"PAH",1,1,26,0)
      user are on the system and the possibility of some CLOBER errors is
"PKG",3,22,1,"PAH",1,1,27,0)
      acceptable then users can stay on the system.)
"PKG",3,22,1,"PAH",1,1,28,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,29,0)
      options:
"PKG",3,22,1,"PAH",1,1,30,0)
         Install Package(s)  'XU*8.0*26'
"PKG",3,22,1,"PAH",1,1,31,0)
  6.  MSM Sites - Answer YES to the question 'Want to MOVE routines to
"PKG",3,22,1,"PAH",1,1,32,0)
      other CPUs?'. Enter the names of your Compute and Print server(s).
"PKG",3,22,1,"PAH",1,1,33,0)
  7.  AXP Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,34,0)
  8.  Enable user's login.
"PKG",3,22,1,"PAH",1,1,35,0)
 
"PKG",3,22,1,"PAH",1,1,36,0)
=========================================================================
"PKG",3,22,1,"PAH",1,1,37,0)
SUPPORTED REFERENCE.
"PKG",3,22,1,"PAH",1,1,38,0)

"PKG",3,22,1,"PAH",1,1,39,0)
$$WITNESS^XUVERIFY(prefix_text,keys)
"PKG",3,22,1,"PAH",1,1,40,0)

"PKG",3,22,1,"PAH",1,1,41,0)
  Returns the IEN of a entry in the new person file that has entered a
"PKG",3,22,1,"PAH",1,1,42,0)
  valid ACCESS/VERIFY code pair.
"PKG",3,22,1,"PAH",1,1,43,0)
  
"PKG",3,22,1,"PAH",1,1,44,0)
  prefix_text is a string that will be displayed before both the ACCESS
"PKG",3,22,1,"PAH",1,1,45,0)
  and VERIFY code prompts.
"PKG",3,22,1,"PAH",1,1,46,0)
  
"PKG",3,22,1,"PAH",1,1,47,0)
  keys is a list of '^' delimited security KEY names, One of which the
"PKG",3,22,1,"PAH",1,1,48,0)
  person entering the A/V code must have so that the IEN is returned.
"PKG",3,22,1,"PAH",1,1,49,0)
  
"PKG",3,22,1,"PAH",1,1,50,0)
$$CHKAV^XUVERIFY(access_";"_verify)
"PKG",3,22,1,"PAH",1,1,51,0)

"PKG",3,22,1,"PAH",1,1,52,0)
  Returns the IEN of the entry in the new person file that has this
"PKG",3,22,1,"PAH",1,1,53,0)
  valid ACCESS/VERIFY code pair.
"PKG",3,22,1,"PAH",1,1,54,0)

"PKG",3,22,1,"PAH",1,1,55,0)

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
"RTN","XUS")
0^1^B17396450
"RTN","XUS",1,0)
XUS ;SFISC/STAFF - SIGNON ;04/12/96  10:12
"RTN","XUS",2,0)
 ;;8.0;KERNEL;**16,26**;Jul 10, 1995
"RTN","XUS",3,0)
 D INTRO^XUS1A()
"RTN","XUS",4,0)
 K (ZUGUI1,ZUGUI2) K ^XUTL("ZISPARAM",$I)
"RTN","XUS",5,0)
 S XQXFLG("GUI")=$G(ZUGUI1)_"^"_$G(ZUGUI2)
"RTN","XUS",6,0)
 W ! D SET1(1) I POP S XUM=3 G NO
"RTN","XUS",7,0)
 W !!,"Volume set: ",XQVOL,"    UCI: ",XUCI,"    Device: ",$I W:$D(IO("ZIO")) " (",IO("ZIO"),")" W !
"RTN","XUS",8,0)
RS S XUM=$$SET2 G:XUM NO
"RTN","XUS",9,0)
 I $P(XU1,U,2)]"" S XUM=$$DEVPAS() I XUM G H:XUM<0,NO
"RTN","XUS",10,0)
 S PGM=$P(XOPT,U,8),XUA=$P(PGM,"[",1) I XUA]"" X XUEON G P
"RTN","XUS",11,0)
A S (XUSER(0),XUSER(1),XQUR)=""
"RTN","XUS",12,0)
 X XUEOFF S AV=$$ASKAV() X XUEON I AV="^;^" G H ;Get out
"RTN","XUS",13,0)
 I AV["MAIL-BOX",AV[";XMR" S (XUA,PGM)="XMR",XMCHAN=$P($P(AV,";")," ",2),DUZ=.5 G XMR^XUSCLEAN
"RTN","XUS",14,0)
 S XQUR=$P(AV,";",3)
"RTN","XUS",15,0)
 S DUZ=$$CHECKAV(AV,.XUSER) K AV
"RTN","XUS",16,0)
 S XUM=$$UVALID() G:XUM NO
"RTN","XUS",17,0)
 K XUF,%1 S XUF=0 X XUEON
"RTN","XUS",18,0)
 I DUZ D USER^XUS1,SEC^XUS3:($D(^%ZIS(1,XUDEV,"TIME"))!$D(^(95))) G:XUM NO
"RTN","XUS",19,0)
 G NO:'DUZ S DTIME=$P(XOPT,U,10),X=$S(DUZ("BUF"):"",1:"NO-")_"TYPE-AHEAD" X:$D(^%ZOSF(X)) ^(X)
"RTN","XUS",20,0)
 D TT^XUS3:$G(XUTT) ;G ^XUS3:$O(^VA(200,DUZ,.2,0))>0
"RTN","XUS",21,0)
PGM ;
"RTN","XUS",22,0)
 S Y=+$G(^%ZIS(1,XUDEV,201)) I Y>0 D CHK S XQY=Y G:Y O
"RTN","XUS",23,0)
 S Y=+$G(^VA(200,DUZ,201)) I Y>0 D CHK S XQY=Y G:Y O
"RTN","XUS",24,0)
 S XUM=5 G NO
"RTN","XUS",25,0)
O D CHEK^XQ83
"RTN","XUS",26,0)
 S (XUA,PGM)="XQ" S:$G(XQXFLG("GUI"))="1^" KWAPI=1
"RTN","XUS",27,0)
P G NEXT^XUS1
"RTN","XUS",28,0)
 ;
"RTN","XUS",29,0)
CHK I $D(^DIC(19,Y,0)),$S($P(^(0),U,6)="":1,1:$D(^XUSEC($P(^(0),U,6),DUZ))) Q
"RTN","XUS",30,0)
 S Y=0 Q
"RTN","XUS",31,0)
LC S X=$$UP(X) Q
"RTN","XUS",32,0)
UP(%) Q $TR(X,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"RTN","XUS",33,0)
 ;
"RTN","XUS",34,0)
E S:'DUZ XUF(.1)=$E(%1)
"RTN","XUS",35,0)
 S:XUF=2 XUF(.2)=XUF(.2)+1,XUF(XUF(.2))=%1 S %1="" Q
"RTN","XUS",36,0)
 Q
"RTN","XUS",37,0)
NO ;
"RTN","XUS",38,0)
 S X=$$NO^XUS3() G RS:'X,^XUSCLEAN
"RTN","XUS",39,0)
ON X ^%ZOSF("EON") Q
"RTN","XUS",40,0)
H ;;Exit point for all applications
"RTN","XUS",41,0)
C ;CLOSE
"RTN","XUS",42,0)
 G ^XUSCLEAN
"RTN","XUS",43,0)
ASKAV(PRE) ;Ask and return Access;Verify code, Turn off echo before calling
"RTN","XUS",44,0)
 N X,Y S PRE=$G(PRE)
"RTN","XUS",45,0)
 F  W !,PRE,"ACCESS CODE: " R X#100:60 S:('$T)!(X="^") X="^;^" Q:$L(X)
"RTN","XUS",46,0)
 I $P(X," ")="MAIL-BOX" S X=X_";XMR"
"RTN","XUS",47,0)
 I '$L($P(X,";",2)) W !,PRE,"VERIFY CODE: " R Y#60:60 S:'$T X="^;" S $P(X,";",2)=Y
"RTN","XUS",48,0)
 Q X
"RTN","XUS",49,0)
CHECKAV(X1,USER) ;Check A/V code return DUZ
"RTN","XUS",50,0)
 N %,X,Y,IEN
"RTN","XUS",51,0)
 S:X1[":" XUTT=1,X1=$P(X1,":",1)_$P(X1,":",2)
"RTN","XUS",52,0)
 S IEN=0,X=$P(X1,";") Q:X="^" -1
"RTN","XUS",53,0)
 S:XUF %1="Access: "_X G CHX:X'?1.20ANP S X=$$EN^XUSHSH($$UP(X)) I '$D(^VA(200,"A",X)) D:XUF E G CHX
"RTN","XUS",54,0)
 S %1="",IEN=$O(^VA(200,"A",X,0)),USER(0)=^VA(200,IEN,0),USER(1)=$G(^(.1)),XUF(.3)=IEN
"RTN","XUS",55,0)
 S X=$P(X1,";",2) S:XUF %1="Verify: "_X S X=$$EN^XUSHSH($$UP(X)) I $P(USER(1),"^",2)'=X D:XUF E G CHX
"RTN","XUS",56,0)
 Q IEN
"RTN","XUS",57,0)
CHX I IEN S X=$P($G(^VA(200,IEN,1.1)),U,2)+1,$P(^(1.1),"^",2)=X
"RTN","XUS",58,0)
 Q 0
"RTN","XUS",59,0)
SET1(FLAG) ;Setup parameters
"RTN","XUS",60,0)
 D GETENV^%ZOSV S U="^",XUENV=Y,XUCI=$P(Y,U,1),XQVOL=$P(Y,U,2),XUEON=^%ZOSF("EON"),XUEOFF=^("EOFF")
"RTN","XUS",61,0)
 S X=$O(^XTV(8989.3,1,4,"B",XQVOL,0)),XUVOL=$S(X>0:^XTV(8989.3,1,4,X,0),1:XQVOL_"^y^1") S:$P(XUVOL,U,6)="y" XRTL=XUCI_","_XQVOL
"RTN","XUS",62,0)
 S XOPT=$S($D(^XTV(8989.3,1,"XUS")):^("XUS"),1:"") F I=2:1:15 I $P(XOPT,U,I)="" S $P(XOPT,U,I)=$P("^5^900^1^1^^^^1^300^^^^N^90",U,I)
"RTN","XUS",63,0)
 K ^XUTL("XQ",$J) S XUT=0,XUF=0,XUDEV=0,DUZ=0,DUZ(0)="@",IOS=0,ION=""
"RTN","XUS",64,0)
 I FLAG S %ZIS="L",IOP="HOME" D ^%ZIS Q:POP
"RTN","XUS",65,0)
 S XUDEV=IOS,XUIOP=ION D:$D(XRTL) T0^%ZOSV
"RTN","XUS",66,0)
 Q
"RTN","XUS",67,0)
SET2() ;EF. Return error code
"RTN","XUS",68,0)
 S XUNOW=$$HTFM^XLFDT($H),DT=$E(XUNOW,1,7)
"RTN","XUS",69,0)
 S X=$P(XOPT,U,14) I "N"'[X S XUF=(X["R")+1,XUF(.1)="",XUF(.2)=0,XUF(.3)=0 I X["D" S:$D(^XTV(8989.3,1,4.33,"B",XUDEV))[0 XUF=0
"RTN","XUS",70,0)
 K DUZ,XUSER S (DUZ,DUZ(2))=0,(DUZ(0),DUZ("AG"),XUSER(0),XUSER(1),XUTT,%UCI)=""
"RTN","XUS",71,0)
 I $G(^%ZIS(14.5,"LOGON",XQVOL)) Q 1
"RTN","XUS",72,0)
 I $D(^%ZOSF("ACTJ")) X ^("ACTJ") I $P(XUVOL,U,3),($P(XUVOL,U,3)'>Y) Q 2
"RTN","XUS",73,0)
 S X=$G(^%ZIS(1,XUDEV,"XUS")),XU1=$G(^(1)) F I=1:1:15 I $P(X,U,I)]"" S $P(XOPT,U,I)=$P(X,U,I)
"RTN","XUS",74,0)
 S DTIME=600
"RTN","XUS",75,0)
 I '$P(XOPT,U,11),$D(^%ZIS(1,XUDEV,90)),^(90)>2800000,^(90)'>DT Q 8
"RTN","XUS",76,0)
 I $D(XRT0) S XRTN="XUS" D T1^%ZOSV
"RTN","XUS",77,0)
 Q 0
"RTN","XUS",78,0)
UVALID() ;EF. Is it valid for this user to sign on?
"RTN","XUS",79,0)
 I DUZ'>0 Q 4
"RTN","XUS",80,0)
 I $P(XUSER(0),U,11),$P(XUSER(0),U,11)'>DT Q 11 ;Access Terminated
"RTN","XUS",81,0)
 I $P(XUSER(0),U,7) Q 5 ;Disuser flag set
"RTN","XUS",82,0)
 Q 0
"RTN","XUS",83,0)
DEVPAS() ;EF. Ask device password
"RTN","XUS",84,0)
 X XUEOFF W !,"DEVICE PASSWORD: " R X:60 X XUEON
"RTN","XUS",85,0)
 S X=$E(X,1,30) S:'$T X="^" D LC Q:X["^" -1 I $P(XU1,U,2)'=X S:XUF %1="Device: "_X D:XUF E Q 6
"RTN","XUS",86,0)
 Q 0
"RTN","XUVERIFY")
0^2^B7684336
"RTN","XUVERIFY",1,0)
XUVERIFY ;SF/MUS - CHECKS YOUR ACCESS AND VERIFY CODES ;05/09/96  09:54
"RTN","XUVERIFY",2,0)
 ;;8.0;KERNEL;**2,26**;Jul 10, 1995
"RTN","XUVERIFY",3,0)
 ; The variables % and %DUZ must be set before running this
"RTN","XUVERIFY",4,0)
 ; program   % - may equal "A","V" OR both "AV"
"RTN","XUVERIFY",5,0)
 ;        %DUZ - must equal the users DUZ
"RTN","XUVERIFY",6,0)
 ;
"RTN","XUVERIFY",7,0)
 ; After the program is run % will return -1,0,1,2
"RTN","XUVERIFY",8,0)
 ; if %=-1 an "^" was entered  if %=0 an "?" was entered
"RTN","XUVERIFY",9,0)
 ; if %=1 the Code typed was correct
"RTN","XUVERIFY",10,0)
 ; if %=2 the Code was typed incorrectly
"RTN","XUVERIFY",11,0)
 ;
"RTN","XUVERIFY",12,0)
 I '$D(%)!'$D(%DUZ) S %=2 G KIL
"RTN","XUVERIFY",13,0)
 I '$D(^VA(200,%DUZ,0)) S %=2 G KIL
"RTN","XUVERIFY",14,0)
 G:%["A"!(%["V") CHECK S %=2 G KIL
"RTN","XUVERIFY",15,0)
CHECK S %R=$S(%="V":"VER",1:"ACC") D @%R
"RTN","XUVERIFY",16,0)
 I X["^" S %=-1
"RTN","XUVERIFY",17,0)
 I X?1.4"?" S %=0
"RTN","XUVERIFY",18,0)
KIL X ^%ZOSF("EON") K X,Y,Z,%AC,%VC,%R,I
"RTN","XUVERIFY",19,0)
 Q
"RTN","XUVERIFY",20,0)
ACC X ^%ZOSF("EOFF") R !,"ACCESS CODE: ",X:60 Q:X["^"!(X?1.4"?")  D LC^XUS:X?.E1L.E,^XUSHSH S %AC=X I %AC'=$P(^VA(200,%DUZ,0),"^",3) S %AC=2 D:%["V" VER S %=%AC Q
"RTN","XUVERIFY",21,0)
 S %AC=1 D:%["V" VER S:%'=2 %=%AC Q
"RTN","XUVERIFY",22,0)
VER X ^%ZOSF("EOFF") R !,"VERIFY CODE: ",X:60 Q:X["^"!(X?1.4"?")  D LC^XUS:X?.E1L.E,^XUSHSH S %VC=X I %VC'=$P(^VA(200,%DUZ,.1),"^",2) S %=2 Q
"RTN","XUVERIFY",23,0)
 S %=1
"RTN","XUVERIFY",24,0)
 Q
"RTN","XUVERIFY",25,0)
XUS2 ;MOVED FROM XUS2, TO CHECK OR RETURN USER ATTRIBUTES
"RTN","XUVERIFY",26,0)
 S:$D(XUS)[0 XUS="" D USER:XUS["A",USER:$D(DUZ)[0,EDIT:XUS["E"
"RTN","XUVERIFY",27,0)
 K XUS Q
"RTN","XUVERIFY",28,0)
USER ;ASK FOR USER ID
"RTN","XUVERIFY",29,0)
 S DUZ=0,DUZ(0)="",DUZ(1)="",XUC="",XUV="" X ^%ZOSF("EOFF") R !,"ACCESS CODE: ",X:60 I X?.ANP&(X<11) D LC^XUS S XUC=X
"RTN","XUVERIFY",30,0)
 R !,"VERIFY CODE: ",X:60 I X?.ANP D LC^XUS S XUV=X
"RTN","XUVERIFY",31,0)
 X ^%ZOSF("EON") G USX:XUC="" S U="^"
"RTN","XUVERIFY",32,0)
 S Z=$O(^VA(200,"A",XUC,0)) G USX:Z<1 S Z0=$G(^VA(200,Z,0))
"RTN","XUVERIFY",33,0)
 G USX:'$D(^(.1)) IF $D(XUV) G USX:XUV'=$P(^(.1),U,2) ;Naked set previous line
"RTN","XUVERIFY",34,0)
 S DUZ=Z,DUZ(0)=$P(Z0,U,4)
"RTN","XUVERIFY",35,0)
USX K Z,Z0,X,XUC,XUV
"RTN","XUVERIFY",36,0)
 D CHK^XM:DUZ
"RTN","XUVERIFY",37,0)
 Q
"RTN","XUVERIFY",38,0)
 ;
"RTN","XUVERIFY",39,0)
EDIT ;
"RTN","XUVERIFY",40,0)
 S XUC="",DIE="^VA(200,",DA=$S($D(DUZX):DUZX,1:DUZ) D AUTO^XUS2:XUS["G"
"RTN","XUVERIFY",41,0)
 S DR=".01;2"_$S(XUS["M"&$L(XUC):"///"_XUC,1:"")_";11"_$S(XUS["M":";1;3:9;12:20;200:201",1:";1;13")
"RTN","XUVERIFY",42,0)
 D ^DIE K DUZX,DR,DIE Q
"RTN","XUVERIFY",43,0)
 ;
"RTN","XUVERIFY",44,0)
CHKAV(AVCODE) ;EF. Return IEN of the AVcode if good.
"RTN","XUVERIFY",45,0)
 N XUTT,XUF,XUSER,IEN
"RTN","XUVERIFY",46,0)
 S XUF=0,IEN=$$CHECKAV^XUS(AVCODE,.XUSER)
"RTN","XUVERIFY",47,0)
 I IEN>0,$$UVALID^XUS()>0 S IEN=0
"RTN","XUVERIFY",48,0)
 Q IEN
"RTN","XUVERIFY",49,0)
 ;
"RTN","XUVERIFY",50,0)
WITNESS(PREFIX,KEYS) ;EF. Return IEN of a person if they have A/V & KEYs.
"RTN","XUVERIFY",51,0)
 ; '^' out = -1, Fail = 0, OK IEN
"RTN","XUVERIFY",52,0)
 N X2,IEN,CNT,EXIT
"RTN","XUVERIFY",53,0)
 S EXIT=0,IEN=0,CNT=$P(^XTV(8989.3,1,"XUS"),U,2) ;# attemps
"RTN","XUVERIFY",54,0)
 X ^%ZOSF("EOFF")
"RTN","XUVERIFY",55,0)
 I $D(PREFIX) S:" "'[$E(PREFIX,$L(PREFIX)) PREFIX=PREFIX_" "
"RTN","XUVERIFY",56,0)
 F CNT=1:1:CNT D  Q:EXIT
"RTN","XUVERIFY",57,0)
 . S X2=$$ASKAV^XUS($G(PREFIX))
"RTN","XUVERIFY",58,0)
 . S IEN=$$CHKAV(X2),EXIT=(IEN>0) S:IEN<0 EXIT=1
"RTN","XUVERIFY",59,0)
 . I IEN>0,$L($G(KEYS)) S EXIT=0 F %=1:1 S X=$P(KEYS,"^",%) Q:X=""  S:$D(^XUSEC(X,IEN)) EXIT=1
"RTN","XUVERIFY",60,0)
 . Q
"RTN","XUVERIFY",61,0)
 X ^%ZOSF("EON")
"RTN","XUVERIFY",62,0)
 Q:'EXIT 0 Q IEN
"VER")
8.0^21.0
**END**
**END**
