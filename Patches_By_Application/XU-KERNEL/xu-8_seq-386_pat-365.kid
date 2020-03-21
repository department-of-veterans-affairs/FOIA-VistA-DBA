Released XU*8*365 SEQ #386
Extracted from mail message
**KIDS**:XU*8.0*365^

**INSTALL NAME**
XU*8.0*365
"BLD",848,0)
XU*8.0*365^KERNEL^0^3071218^y
"BLD",848,1,0)
^^2^2^3070912^
"BLD",848,1,1,0)
Kernel Patch XU*8.0*365 Clean Up Invalid Nodes for Security File.  
"BLD",848,1,2,0)
Please refer to the Description in Forum Patch Module for details.
"BLD",848,4,0)
^9.64PA^^
"BLD",848,6)
5^
"BLD",848,6.3)
5
"BLD",848,"ABPKG")
n
"BLD",848,"INI")

"BLD",848,"INID")
^y^
"BLD",848,"INIT")
POST^XU8P365
"BLD",848,"KRN",0)
^9.67PA^8989.52^19
"BLD",848,"KRN",.4,0)
.4
"BLD",848,"KRN",.4,"NM",0)
^9.68A^1^1
"BLD",848,"KRN",.4,"NM",1,0)
XUFILEINQ    FILE #200^200^0
"BLD",848,"KRN",.4,"NM","B","XUFILEINQ    FILE #200",1)

"BLD",848,"KRN",.401,0)
.401
"BLD",848,"KRN",.402,0)
.402
"BLD",848,"KRN",.403,0)
.403
"BLD",848,"KRN",.5,0)
.5
"BLD",848,"KRN",.84,0)
.84
"BLD",848,"KRN",3.6,0)
3.6
"BLD",848,"KRN",3.8,0)
3.8
"BLD",848,"KRN",9.2,0)
9.2
"BLD",848,"KRN",9.8,0)
9.8
"BLD",848,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",848,"KRN",9.8,"NM",1,0)
ZOSFONT^^0^B19625334
"BLD",848,"KRN",9.8,"NM",2,0)
XGKB^^0^B8144418
"BLD",848,"KRN",9.8,"NM","B","XGKB",2)

"BLD",848,"KRN",9.8,"NM","B","ZOSFONT",1)

"BLD",848,"KRN",19,0)
19
"BLD",848,"KRN",19.1,0)
19.1
"BLD",848,"KRN",101,0)
101
"BLD",848,"KRN",409.61,0)
409.61
"BLD",848,"KRN",771,0)
771
"BLD",848,"KRN",870,0)
870
"BLD",848,"KRN",8989.51,0)
8989.51
"BLD",848,"KRN",8989.52,0)
8989.52
"BLD",848,"KRN",8994,0)
8994
"BLD",848,"KRN","B",.4,.4)

"BLD",848,"KRN","B",.401,.401)

"BLD",848,"KRN","B",.402,.402)

"BLD",848,"KRN","B",.403,.403)

"BLD",848,"KRN","B",.5,.5)

"BLD",848,"KRN","B",.84,.84)

"BLD",848,"KRN","B",3.6,3.6)

"BLD",848,"KRN","B",3.8,3.8)

"BLD",848,"KRN","B",9.2,9.2)

"BLD",848,"KRN","B",9.8,9.8)

"BLD",848,"KRN","B",19,19)

"BLD",848,"KRN","B",19.1,19.1)

"BLD",848,"KRN","B",101,101)

"BLD",848,"KRN","B",409.61,409.61)

"BLD",848,"KRN","B",771,771)

"BLD",848,"KRN","B",870,870)

"BLD",848,"KRN","B",8989.51,8989.51)

"BLD",848,"KRN","B",8989.52,8989.52)

"BLD",848,"KRN","B",8994,8994)

"BLD",848,"QDEF")
^^^^NO^^^^NO^^NO
"BLD",848,"QUES",0)
^9.62^^
"INIT")
POST^XU8P365
"KRN",.4,30,-1)
0^1
"KRN",.4,30,0)
XUFILEINQ^3041104.1129^@^200^^@^3070912
"KRN",.4,30,"DXS",1,9.2)
S DIP(1)=$S($D(^VA(200,D0,0)):^(0),1:"") S X=$P(DIP(1),U,4)="@",DIP(2)=$G(X) S X="Programmer Access to All Files",DIP(3)=$G(X) S X=1,DIP(4)=$G(X) S X=""
"KRN",.4,30,"F",1)
X DXS(1,9.2) S X=$S(DIP(2):DIP(3),DIP(4):X) W X K DIP;C38;L35;"";Z;"$S(#3="@":"Programmer Access to All Files",1:"")"~32,0;C1;L10;"FILE#"~32,.01;C12;L25~
"KRN",.4,30,"F",2)
32,1;R3;"DD"~32,2;R5;"DELETE"~32,3;R5;"LAYGO"~32,4;R4;"READ"~32,5;R5;"WRITE"~32,6;R5;"AUDIT"~
"KRN",.4,30,"H")
[XUFILEINQHDR]
"KRN",.4,30,"ROUOLD")
XUFILE0
"MBREQ")
0
"ORD",5,.4)
.4;5;;;EDEOUT^DIFROMSO(.4,DA,"",XPDA);FPRE^DIFROMSI(.4,"",XPDA);EPRE^DIFROMSI(.4,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.4,DA,"",XPDA);DEL^DIFROMSK(.4,"",%)
"ORD",5,.4,0)
PRINT TEMPLATE
"PKG",3,-1)
1^1
"PKG",3,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",3,20,0)
^9.402P^^0
"PKG",3,22,0)
^9.49I^1^1
"PKG",3,22,1,0)
8.0^3051215^2970507^.5
"PKG",3,22,1,"PAH",1,0)
365^3071218^82
"PKG",3,22,1,"PAH",1,1,0)
^^2^2^3071218
"PKG",3,22,1,"PAH",1,1,1,0)
Kernel Patch XU*8.0*365 Clean Up Invalid Nodes for Security File.  
"PKG",3,22,1,"PAH",1,1,2,0)
Please refer to the Description in Forum Patch Module for details.
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
NO
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
NO
"QUES","XPO1","M")
D XPO1^XPDIQ
"QUES","XPZ1",0)
Y
"QUES","XPZ1","??")
^D OPT^XPDH
"QUES","XPZ1","A")
Want to DISABLE Scheduled Options, Menu Options, and Protocols
"QUES","XPZ1","B")
NO
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
3
"RTN","XGKB")
0^2^B8144418^B8023327
"RTN","XGKB",1,0)
XGKB ;SFISC/VYD - Read with Escape Processing ;10/23/2006
"RTN","XGKB",2,0)
 ;;8.0;KERNEL;**34,244,365**;Jul 10, 1995;Build 5
"RTN","XGKB",3,0)
 ;;Special thanks to MELDRUM.KEVIN@ISC-SLC.VA.GOV
"RTN","XGKB",4,0)
 ;
"RTN","XGKB",5,0)
INIT(XGTRM) ;turn escape processing on and passed terminator string if any
"RTN","XGKB",6,0)
 N %,%OS S %OS=^%ZOSF("OS")
"RTN","XGKB",7,0)
 I %OS["VAX DSM" U $I:(NOLINE:ESCAPE) D:'$D(^XUTL("XGKB")) VAXDSM^XGKB1
"RTN","XGKB",8,0)
 I %OS["MSM" U $I:(0::::64) D:'$D(^XUTL("XGKB")) MSM^XGKB1
"RTN","XGKB",9,0)
 I %OS["DTM" U $I:(VT=1:ESCAPE=1) D:'$D(^XUTL("XGKB")) DTM^XGKB1
"RTN","XGKB",10,0)
 I %OS["OpenM" U $I:(:"CT") D:'$D(^XUTL("XGKB")) DTM^XGKB1 S:$G(XGTRM)="*" XGTRM=""
"RTN","XGKB",11,0)
 I %OS["GT.M" U $I:(ESCAPE) D:'$D(^XUTL("XGKB")) GTM^XGKB1
"RTN","XGKB",12,0)
 I $G(XGTRM)="*" X ^%ZOSF("TRMON") I 1 ;turn all on
"RTN","XGKB",13,0)
 E  I $L($G(XGTRM)) S %=$$SETTRM^%ZOSV(XGTRM) ;turn on passed terminators
"RTN","XGKB",14,0)
 S XGRT=""
"RTN","XGKB",15,0)
 Q
"RTN","XGKB",16,0)
 ;
"RTN","XGKB",17,0)
 ;
"RTN","XGKB",18,0)
EXIT ; Reset device (disable escape processing, turn terminators off)
"RTN","XGKB",19,0)
 N %OS S %OS=^%ZOSF("OS")
"RTN","XGKB",20,0)
 I %OS["VAX DSM" U $I:(LINE:NOESCAPE)
"RTN","XGKB",21,0)
 I %OS["MSM" U $I:(0:::::64)
"RTN","XGKB",22,0)
 I %OS["DTM" U $I:(ESCAPE=0)
"RTN","XGKB",23,0)
 I %OS["GT.M" U $I:(NOESCAPE)
"RTN","XGKB",24,0)
 X ^%ZOSF("TRMOFF")
"RTN","XGKB",25,0)
 K XGRT
"RTN","XGKB",26,0)
 Q
"RTN","XGKB",27,0)
 ;
"RTN","XGKB",28,0)
 ;
"RTN","XGKB",29,0)
ACTION(XGKEY,XGACTION) ;add or remove key-action
"RTN","XGKB",30,0)
 ;XGKEY:key mnemonic ("F10","NEXT",etc.)
"RTN","XGKB",31,0)
 ;XGACTION:M executable string
"RTN","XGKB",32,0)
 ;if action is passed ADD mode is assumed otherwise REMOVE
"RTN","XGKB",33,0)
 I $D(XGACTION) S ^TMP("XGKEY",$J,XGKEY)=XGACTION
"RTN","XGKB",34,0)
 E  K ^TMP("XGKEY",$J,XGKEY)
"RTN","XGKB",35,0)
 Q
"RTN","XGKB",36,0)
 ;
"RTN","XGKB",37,0)
 ;
"RTN","XGKB",38,0)
READ(XGCHARS,XGTO) ; read XGCHARS using escape processing. XGTO timeout (optional).  Result returned.
"RTN","XGKB",39,0)
 ; Char that terminated the read will be in XGRT
"RTN","XGKB",40,0)
 N S,XGW1,XGT1,XGSEQ ;string,window,timer,timer sequence
"RTN","XGKB",41,0)
 K DTOUT
"RTN","XGKB",42,0)
 S XGRT=""
"RTN","XGKB",43,0)
 D:$G(XGTO)=""                 ;set timeout value if one wasn't passed
"RTN","XGKB",44,0)
 . I $D(XGT) D  Q              ;if timers are defined
"RTN","XGKB",45,0)
 . . S XGTO=$O(XGT(0,""))      ;get shortest time left of all timers
"RTN","XGKB",46,0)
 . . S XGW1=$P(XGT(0,XGTO,$O(XGT(0,XGTO,"")),"ID"),U,1) ;get timer's window
"RTN","XGKB",47,0)
 . . S XGT1=$P(XGT(0,XGTO,$O(XGT(0,XGTO,"")),"ID"),U,3) ;get timer's name
"RTN","XGKB",48,0)
 . I $D(XGW) S XGTO=99999999 Q  ;in emulation read forever
"RTN","XGKB",49,0)
 . S XGTO=$G(DTIME,600)
"RTN","XGKB",50,0)
 ;
"RTN","XGKB",51,0)
 I $G(XGCHARS)>0 R S#XGCHARS:XGTO S:'$T DTOUT=1 I 1 ;fixed length read
"RTN","XGKB",52,0)
 E  R S:XGTO S:'$T DTOUT=1 I 1 ;read as many as possible
"RTN","XGKB",53,0)
 S:$G(DTOUT)&('$D(XGT1)) S=U                          ;stuff ^
"RTN","XGKB",54,0)
 ;
"RTN","XGKB",55,0)
 S:$L($ZB) XGRT=$G(^XUTL("XGKB",$ZB))          ;get terminator if any
"RTN","XGKB",56,0)
 I $G(DTOUT),$D(XGT1),$D(^TMP("XGW",$J,XGW1,"T",XGT1,"EVENT","TIMER")) D  I 1 ;if timed out
"RTN","XGKB",57,0)
 . D E^XGEVNT1(XGW1,"T",XGT1,"","TIMER")
"RTN","XGKB",58,0)
 E  I $L(XGRT),$D(^TMP("XGKEY",$J,XGRT)) X ^(XGRT)     ;do some action
"RTN","XGKB",59,0)
 ; this really should be handled by keyboard mapping -- later
"RTN","XGKB",60,0)
 Q S
"RTN","XGKB",61,0)
 ;
"RTN","XGKB",62,0)
 ;
"RTN","XGKB",63,0)
TEST F  S X=$$READ Q:X["^"  W ?20,X,?40,XGRT,?60,$ZB,!
"RTN","XGKB",64,0)
 Q
"RTN","XU8P365")
0^^B573098^n/a
"RTN","XU8P365",1,0)
XU8P365 ;;BP-OAK/BDT -  CLEAN INVALID "D" X-REF IN FILE 19.1; 9/12/07
"RTN","XU8P365",2,0)
 ;;8.0;KERNEL;**365**;JUL 10, 1995;Build 5
"RTN","XU8P365",3,0)
 Q
"RTN","XU8P365",4,0)
POST ; do post-init
"RTN","XU8P365",5,0)
 D KGL,COM,REL
"RTN","XU8P365",6,0)
 Q
"RTN","XU8P365",7,0)
 ;
"RTN","XU8P365",8,0)
KGL ;
"RTN","XU8P365",9,0)
 I $D(^DIC(19.1,"D")) K ^DIC(19.1,"D")
"RTN","XU8P365",10,0)
 Q
"RTN","XU8P365",11,0)
 ;
"RTN","XU8P365",12,0)
REL ; reload
"RTN","XU8P365",13,0)
 X ^%ZOSF("EON")
"RTN","XU8P365",14,0)
 D RELOAD^ZTMGRSET
"RTN","XU8P365",15,0)
 X ^%ZOSF("EOFF")
"RTN","XU8P365",16,0)
 Q
"RTN","XU8P365",17,0)
 ;
"RTN","XU8P365",18,0)
COM ; Compile template routine
"RTN","XU8P365",19,0)
 N X,Y,DMAX
"RTN","XU8P365",20,0)
 S X="XUFILE0"
"RTN","XU8P365",21,0)
 S Y=$$FIND1^DIC(.4,"","MX","XUFILEINQ","","","ERR")
"RTN","XU8P365",22,0)
 S DMAX=$$ROUSIZE^DILF
"RTN","XU8P365",23,0)
 I +Y>0 D EN^DIPZ
"RTN","XU8P365",24,0)
 Q
"RTN","ZOSFONT")
0^1^B19625334^B16230441
"RTN","ZOSFONT",1,0)
ZOSFONT ;SFISC/AC - SETS UP ^%ZOSF for Cache for NT/VMS ;10/19/06  14:01
"RTN","ZOSFONT",2,0)
 ;;8.0;KERNEL;**34,104,365**;JUL 10, 1995;Build 5
"RTN","ZOSFONT",3,0)
 ;For Cache versions 3.2, 4 and 5
"RTN","ZOSFONT",4,0)
 S %Y=1 K ^%ZOSF("MASTER"),^%ZOSF("SIGNOFF")
"RTN","ZOSFONT",5,0)
 N ZO F I="MGR","PROD","VOL" S:$D(^%ZOSF(I)) ZO(I)=^%ZOSF(I)
"RTN","ZOSFONT",6,0)
 F I=1:2 S Z=$P($T(Z+I),";;",2) Q:Z=""  S X=$P($T(Z+1+I),";;",2,99) S ^%ZOSF(Z)=$S($D(ZO(Z)):ZO(Z),1:X)
"RTN","ZOSFONT",7,0)
 ;
"RTN","ZOSFONT",8,0)
MGR W !,"NAME OF MANAGER'S NAMESPACE: "_^%ZOSF("MGR")_"// " R X:$S($G(DTIME):DTIME,1:9999) I X]"" X ^("UCICHECK") G MGR:0[Y S ^%ZOSF("MGR")=X
"RTN","ZOSFONT",9,0)
PROD W !,"PRODUCTION (SIGN-ON) NAMESPACE: "_^%ZOSF("PROD")_"// " R X:$S($G(DTIME):DTIME,1:9999) I X]"" X ^("UCICHECK") G PROD:0[Y S ^%ZOSF("PROD")=Y
"RTN","ZOSFONT",10,0)
VOL W !,"NAME OF THIS CONFIGURATION: "_^%ZOSF("VOL")_"//" R X:$S($G(DTIME):DTIME,1:9999) I X]"" S:X?1.22U ^%ZOSF("VOL")=X I X'?1.22U W "MUST BE 1-22 uppercase characters." G VOL
"RTN","ZOSFONT",11,0)
 ;
"RTN","ZOSFONT",12,0)
OS S $P(^%ZOSF("OS"),"^",1)="OpenM-NT" S:'$P(^%ZOSF("OS"),"^",2) $P(^%ZOSF("OS"),"^",2)=18
"RTN","ZOSFONT",13,0)
 ;For Cache 5.1 and above
"RTN","ZOSFONT",14,0)
 I $$VERSION^ZOSVONT>5 S ^%ZOSF("GSEL")="K ^CacheTempJ($J),^UTILITY($J) D ^%SYS.GSET M ^UTILITY($J)=CacheTempJ($J)"
"RTN","ZOSFONT",15,0)
 W !!,"ALL SET UP",!! Q
"RTN","ZOSFONT",16,0)
Z ;;
"RTN","ZOSFONT",17,0)
 ;;ACTJ
"RTN","ZOSFONT",18,0)
 ;;S Y=$$ACTJ^%ZOSV()
"RTN","ZOSFONT",19,0)
 ;;AVJ
"RTN","ZOSFONT",20,0)
 ;;S Y=$$AVJ^%ZOSV()
"RTN","ZOSFONT",21,0)
 ;;BRK
"RTN","ZOSFONT",22,0)
 ;;U $I:("":"+B")
"RTN","ZOSFONT",23,0)
 ;;DEL
"RTN","ZOSFONT",24,0)
 ;;X "ZR  ZS @X"
"RTN","ZOSFONT",25,0)
 ;;EOFF
"RTN","ZOSFONT",26,0)
 ;;U $I:("":"+S")
"RTN","ZOSFONT",27,0)
 ;;EON
"RTN","ZOSFONT",28,0)
 ;;U $I:("":"-S")
"RTN","ZOSFONT",29,0)
 ;;EOT
"RTN","ZOSFONT",30,0)
 ;;S Y=$ZA\1024#2
"RTN","ZOSFONT",31,0)
 ;;ERRTN
"RTN","ZOSFONT",32,0)
 ;;^%ZTER
"RTN","ZOSFONT",33,0)
 ;;ETRP
"RTN","ZOSFONT",34,0)
 ;;Q
"RTN","ZOSFONT",35,0)
 ;;GD
"RTN","ZOSFONT",36,0)
 ;;D ^%GD
"RTN","ZOSFONT",37,0)
 ;;GSEL;Select Globals
"RTN","ZOSFONT",38,0)
 ;;K ^UTILITY($J) D ^%GSET
"RTN","ZOSFONT",39,0)
 ;;JOBPARAM
"RTN","ZOSFONT",40,0)
 ;;D JOBPAR^%ZOSV
"RTN","ZOSFONT",41,0)
 ;;LABOFF
"RTN","ZOSFONT",42,0)
 ;;U IO:("":"+S+I-T":$C(13,27))
"RTN","ZOSFONT",43,0)
 ;;LOAD
"RTN","ZOSFONT",44,0)
 ;;N %,%N S %N=0 X "ZL @X F XCNP=XCNP+1:1 S %N=%N+1,%=$T(+%N) Q:$L(%)=0  S @(DIF_XCNP_"",0)"")=%"
"RTN","ZOSFONT",45,0)
 ;;LPC
"RTN","ZOSFONT",46,0)
 ;;S Y=$ZC(X)
"RTN","ZOSFONT",47,0)
 ;;MAXSIZ
"RTN","ZOSFONT",48,0)
 ;;S $ZS=X+X
"RTN","ZOSFONT",49,0)
 ;;MGR
"RTN","ZOSFONT",50,0)
 ;;%SYS
"RTN","ZOSFONT",51,0)
 ;;MAGTAPE
"RTN","ZOSFONT",52,0)
 ;;S %MT("BS")="*-1",%MT("FS")="*-2",%MT("WTM")="*-3",%MT("WB")="*-4",%MT("REW")="*-5",%MT("RB")="*-6",%MT("REL")="*-7",%MT("WHL")="*-8",%MT("WEL")="*-9"
"RTN","ZOSFONT",53,0)
 ;;MTBOT
"RTN","ZOSFONT",54,0)
 ;;S Y=$ZA\32#2
"RTN","ZOSFONT",55,0)
 ;;MTONLINE
"RTN","ZOSFONT",56,0)
 ;;S Y=$ZA\64#2
"RTN","ZOSFONT",57,0)
 ;;MTWPROT
"RTN","ZOSFONT",58,0)
 ;;S Y=$ZA\4#2
"RTN","ZOSFONT",59,0)
 ;;MTERR;;MAGTAPE ERROR
"RTN","ZOSFONT",60,0)
 ;;S Y=$ZA\32768#2
"RTN","ZOSFONT",61,0)
 ;;NBRK
"RTN","ZOSFONT",62,0)
 ;;U $I:("":"-B")
"RTN","ZOSFONT",63,0)
 ;;NO-PASSALL
"RTN","ZOSFONT",64,0)
 ;;U $I:("":"-I+T")
"RTN","ZOSFONT",65,0)
 ;;NO-TYPE-AHEAD
"RTN","ZOSFONT",66,0)
 ;;U $I:("":"+F":$C(13,27))
"RTN","ZOSFONT",67,0)
 ;;PASSALL
"RTN","ZOSFONT",68,0)
 ;;U $I:("":"+I-T")
"RTN","ZOSFONT",69,0)
 ;;PRIINQ;; Priority in current queue
"RTN","ZOSFONT",70,0)
 ;;N %PRIO D ^%PRIO S Y=$S('%PRIO:5,%PRIO>0:8,1:3)
"RTN","ZOSFONT",71,0)
 ;;PRIORITY;;set priority to X (1=low, 10=high)
"RTN","ZOSFONT",72,0)
 ;;D @($S(X>7:"NORMAL",X>3:"NORMAL",1:"LOW")_"^%PRIO") ;Don't do HIGH
"RTN","ZOSFONT",73,0)
 ;;PROGMODE
"RTN","ZOSFONT",74,0)
 ;;S Y=$ZJOB#2
"RTN","ZOSFONT",75,0)
 ;;PROD
"RTN","ZOSFONT",76,0)
 ;;VAH
"RTN","ZOSFONT",77,0)
 ;;RD
"RTN","ZOSFONT",78,0)
 ;;D ^%RD
"RTN","ZOSFONT",79,0)
 ;;RESJOB
"RTN","ZOSFONT",80,0)
 ;;N OLD S OLD=$ZNSPACE ZNSPACE "%SYS" D ^RESJOB ZNSPACE OLD Q
"RTN","ZOSFONT",81,0)
 ;;RM
"RTN","ZOSFONT",82,0)
 ;;I $G(IOT)["TRM" U $I:X
"RTN","ZOSFONT",83,0)
 ;;RSEL;;ROUTINE SELECT
"RTN","ZOSFONT",84,0)
 ;;K ^UTILITY($J) D KERNEL^%RSET K %ST ;Special entry point for VA
"RTN","ZOSFONT",85,0)
 ;;RSUM
"RTN","ZOSFONT",86,0)
 ;;N %,%1,%3 ZL @X S Y=0 F %=1,3:1 S %1=$T(+%),%3=$F(%1," ") Q:'%3  S %3=$S($E(%1,%3)'=";":$L(%1),$E(%1,%3+1)=";":$L(%1),1:%3-2) F %2=1:1:%3 S Y=$A(%1,%2)*%2+Y
"RTN","ZOSFONT",87,0)
 ;;RSUM1
"RTN","ZOSFONT",88,0)
 ;;N %,%1,%3 ZL @X S Y=0 F %=1,3:1 S %1=$T(+%),%3=$F(%1," ") Q:'%3  S %3=$S($E(%1,%3)'=";":$L(%1),$E(%1,%3+1)=";":$L(%1),1:%3-2) F %2=1:1:%3 S Y=$A(%1,%2)*(%2+%)+Y
"RTN","ZOSFONT",89,0)
 ;;SS
"RTN","ZOSFONT",90,0)
 ;;D ^%SS
"RTN","ZOSFONT",91,0)
 ;;SAVE
"RTN","ZOSFONT",92,0)
 ;;N XCS S XCS="F XCM=1:1 S XCN=$O(@(DIE_XCN_"")"")) Q:+XCN'=XCN  S %=^(XCN,0) Q:$E(%,1)=""$""  I $E(%,1)'="";"" ZI %" X "ZR  X XCS ZS @X"
"RTN","ZOSFONT",93,0)
 ;;SIZE
"RTN","ZOSFONT",94,0)
 ;;S Y=0 F I=1:1 S %=$T(+I) Q:%=""  S Y=Y+$L(%)+2
"RTN","ZOSFONT",95,0)
 ;;TEST
"RTN","ZOSFONT",96,0)
 ;;I X?1(1"%",1A).7AN,$D(^$ROUTINE(X))
"RTN","ZOSFONT",97,0)
 ;;TMK;;MAGTAPE MARK
"RTN","ZOSFONT",98,0)
 ;;S Y=$ZA\4#2
"RTN","ZOSFONT",99,0)
 ;;TRAP;;S X="^%ET",@^%ZOSF("TRAP"); User $ETRAP
"RTN","ZOSFONT",100,0)
 ;;$ZT=X
"RTN","ZOSFONT",101,0)
 ;;TRMOFF
"RTN","ZOSFONT",102,0)
 ;;U $I:("":"-I-T":$C(13,27))
"RTN","ZOSFONT",103,0)
 ;;TRMON
"RTN","ZOSFONT",104,0)
 ;;U $I:("":"+I+T")
"RTN","ZOSFONT",105,0)
 ;;TRMRD;;old Y=$A($ZB),Y=$S(Y<32:Y,Y=127:Y,1:0)
"RTN","ZOSFONT",106,0)
 ;;S Y=$A($ZB),Y=$S(Y<32:Y,Y=127:Y,1:0)
"RTN","ZOSFONT",107,0)
 ;;TYPE-AHEAD
"RTN","ZOSFONT",108,0)
 ;;U $I:("":"-F":$C(13,27))
"RTN","ZOSFONT",109,0)
 ;;UCI
"RTN","ZOSFONT",110,0)
 ;;D UCI^%ZOSV
"RTN","ZOSFONT",111,0)
 ;;UCICHECK
"RTN","ZOSFONT",112,0)
 ;;S Y=$$UCICHECK^%ZOSV(X)
"RTN","ZOSFONT",113,0)
 ;;UPPERCASE
"RTN","ZOSFONT",114,0)
 ;;S Y=$TR(X,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"RTN","ZOSFONT",115,0)
 ;;XY
"RTN","ZOSFONT",116,0)
 ;;S $X=DX,$Y=DY
"RTN","ZOSFONT",117,0)
 ;;VOL;;VOLUME SET NAME
"RTN","ZOSFONT",118,0)
 ;;ROU
"RTN","ZOSFONT",119,0)
 ;;ZD;;$H to external
"RTN","ZOSFONT",120,0)
 ;;S Y=$ZD(X)
"VER")
8.0^22.0
"BLD",848,6)
^386
**END**
**END**
