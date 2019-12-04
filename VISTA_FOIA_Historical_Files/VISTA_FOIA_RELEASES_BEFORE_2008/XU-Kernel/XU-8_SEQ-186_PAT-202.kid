Released XU*8*202 SEQ #186
Extracted from mail message
**KIDS**:XU*8.0*202^

**INSTALL NAME**
XU*8.0*202
"BLD",429,0)
XU*8.0*202^KERNEL^0^3010516^y
"BLD",429,4,0)
^9.64PA^^
"BLD",429,"KRN",0)
^9.67PA^8994.2^18
"BLD",429,"KRN",.4,0)
.4
"BLD",429,"KRN",.401,0)
.401
"BLD",429,"KRN",.402,0)
.402
"BLD",429,"KRN",.403,0)
.403
"BLD",429,"KRN",.5,0)
.5
"BLD",429,"KRN",.84,0)
.84
"BLD",429,"KRN",3.6,0)
3.6
"BLD",429,"KRN",3.8,0)
3.8
"BLD",429,"KRN",9.2,0)
9.2
"BLD",429,"KRN",9.8,0)
9.8
"BLD",429,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",429,"KRN",9.8,"NM",1,0)
XPDDCS^^0^B10451575
"BLD",429,"KRN",9.8,"NM","B","XPDDCS",1)

"BLD",429,"KRN",19,0)
19
"BLD",429,"KRN",19.1,0)
19.1
"BLD",429,"KRN",101,0)
101
"BLD",429,"KRN",409.61,0)
409.61
"BLD",429,"KRN",771,0)
771
"BLD",429,"KRN",870,0)
870
"BLD",429,"KRN",8994,0)
8994
"BLD",429,"KRN",8994.2,0)
8994.2
"BLD",429,"KRN","B",.4,.4)

"BLD",429,"KRN","B",.401,.401)

"BLD",429,"KRN","B",.402,.402)

"BLD",429,"KRN","B",.403,.403)

"BLD",429,"KRN","B",.5,.5)

"BLD",429,"KRN","B",.84,.84)

"BLD",429,"KRN","B",3.6,3.6)

"BLD",429,"KRN","B",3.8,3.8)

"BLD",429,"KRN","B",9.2,9.2)

"BLD",429,"KRN","B",9.8,9.8)

"BLD",429,"KRN","B",19,19)

"BLD",429,"KRN","B",19.1,19.1)

"BLD",429,"KRN","B",101,101)

"BLD",429,"KRN","B",409.61,409.61)

"BLD",429,"KRN","B",771,771)

"BLD",429,"KRN","B",870,870)

"BLD",429,"KRN","B",8994,8994)

"BLD",429,"KRN","B",8994.2,8994.2)

"BLD",429,"QUES",0)
^9.62^^
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
202^3010516
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
"RTN","XPDDCS")
0^1^B10451575
"RTN","XPDDCS",1,0)
XPDDCS ;SFISC/RSD - Display Checksum for a package ;05/14/2001  13:30
"RTN","XPDDCS",2,0)
 ;;8.0;KERNEL;**2,44,108,202**;Jul 10, 1995
"RTN","XPDDCS",3,0)
EN1 ;Verify checksums in Transport Global
"RTN","XPDDCS",4,0)
 N D0,DIC,X,XPD,XPDS,XPDST,XPDT,Y,Z
"RTN","XPDDCS",5,0)
 ;S DIC="^XPD(9.7,",DIC(0)="AEQMZ",DIC("S")="I $D(^XTMP(""XPDI"",Y))"
"RTN","XPDDCS",6,0)
 ;D ^DIC Q:Y<0
"RTN","XPDDCS",7,0)
 S XPDS="I $D(^XTMP(""XPDI"",Y))"
"RTN","XPDDCS",8,0)
 S XPDST=$$LOOK^XPDI1(XPDS) Q:XPDST'>0
"RTN","XPDDCS",9,0)
 S XPD("XPDT")="",XPD("XPDST")="",X="XUTMDEVQ"
"RTN","XPDDCS",10,0)
 ;during Virgin install, XUTMDEVQ might not exists
"RTN","XPDDCS",11,0)
 X ^%ZOSF("TEST") E  D  Q
"RTN","XPDDCS",12,0)
 .S IOSL=99999,IOM=80,IOF="#",IOST="",$Y=0 D LST1(9.7)
"RTN","XPDDCS",13,0)
 S Y="LST1^XPDDCS(9.7)",Z="Checksum Print"
"RTN","XPDDCS",14,0)
 D EN^XUTMDEVQ(Y,Z,.XPD)
"RTN","XPDDCS",15,0)
 Q
"RTN","XPDDCS",16,0)
EN2 ;print from build (system)
"RTN","XPDDCS",17,0)
 N D0,DIC,XPD,XPDT,XPDST,Y,Z
"RTN","XPDDCS",18,0)
 ;S DIC="^XPD(9.6,",DIC(0)="AEQMZ"
"RTN","XPDDCS",19,0)
 ;D ^DIC Q:Y<0
"RTN","XPDDCS",20,0)
 S XPDST=$$LOOK^XPDB1() Q:XPDST'>0
"RTN","XPDDCS",21,0)
 S XPD("XPDT")="",Y="LST1^XPDDCS(9.6)",Z="Checksum Print"
"RTN","XPDDCS",22,0)
 D EN^XUTMDEVQ(Y,Z,.XPD)
"RTN","XPDDCS",23,0)
 Q
"RTN","XPDDCS",24,0)
 ;
"RTN","XPDDCS",25,0)
LST1(FILE) ;Print group
"RTN","XPDDCS",26,0)
 N XPDI S XPDI=0
"RTN","XPDDCS",27,0)
 F  S XPDI=$O(XPDT(XPDI)) Q:XPDI'>0  S D0=+XPDT(XPDI) D PNT(FILE)
"RTN","XPDDCS",28,0)
 Q
"RTN","XPDDCS",29,0)
 ;
"RTN","XPDDCS",30,0)
PNT(XPDFIL) ;print
"RTN","XPDDCS",31,0)
 N XPD0,XPDC,XPDDT,XPDE,XPDI,XPDJ,XPDPG,XPDQ,XPDUL,X
"RTN","XPDDCS",32,0)
 Q:'$D(^XPD(XPDFIL,D0,0))  S XPD0=^(0),XPDPG=1,$P(XPDUL,"-",IOM)="",XPDDT=$$HTE^XLFDT($H,"1PM")
"RTN","XPDDCS",33,0)
 W:$E(IOST,1,2)="C-" @IOF D HDR
"RTN","XPDDCS",34,0)
 W !
"RTN","XPDDCS",35,0)
 S XPDI="",(XPDQ,XPDE)=0
"RTN","XPDDCS",36,0)
 ;XPDFIL=9.7  use transport global exists
"RTN","XPDDCS",37,0)
 I XPDFIL=9.7 D
"RTN","XPDDCS",38,0)
 .I '$D(^XTMP("XPDI",D0)) W !!," ** Transport Global doesn't exist **" S XPDQ=1 Q
"RTN","XPDDCS",39,0)
 .;check for missing nodes in transport global
"RTN","XPDDCS",40,0)
 .I '$D(^XTMP("XPDI",D0,"BLD"))="" W !!," **Transport Global corrupted, please reload **" S XPDQ=1 Q
"RTN","XPDDCS",41,0)
 .F XPDC=0:1 S XPDI=$O(^XTMP("XPDI",D0,"RTN",XPDI)) Q:XPDI=""  S XPDJ=$G(^(XPDI)) D  Q:XPDQ
"RTN","XPDDCS",42,0)
 ..I XPDJ="" W !," **Transport Global corrupted, please reload **" S XPDQ=1 Q
"RTN","XPDDCS",43,0)
 ..;if deleting at site, there is no checksum
"RTN","XPDDCS",44,0)
 ..I +XPDJ=1 S XPDC=XPDC-1 Q
"RTN","XPDDCS",45,0)
 ..D SUM(XPDI,$NA(^XTMP("XPDI",D0,"RTN",XPDI)),$P(XPDJ,U,3))
"RTN","XPDDCS",46,0)
 ..S XPDQ=$$CHK(4)
"RTN","XPDDCS",47,0)
 ;check build file
"RTN","XPDDCS",48,0)
 E  D
"RTN","XPDDCS",49,0)
 .F XPDC=0:1 S XPDI=$O(^XPD(9.6,D0,"KRN",9.8,"NM","B",XPDI)) Q:XPDI=""  S XPDJ=$O(^(XPDI,0)) D  Q:XPDQ
"RTN","XPDDCS",50,0)
 ..Q:'$D(^XPD(9.6,D0,"KRN",9.8,"NM",+XPDJ,0))  S XPDJ=$P(^(0),U,4)
"RTN","XPDDCS",51,0)
 ..;quit if no checksum, routine wasn't loaded
"RTN","XPDDCS",52,0)
 ..I XPDJ="" S XPDC=XPDC-1 Q
"RTN","XPDDCS",53,0)
 ..N DIF,XCNP,%N
"RTN","XPDDCS",54,0)
 ..S X=XPDI,DIF="^TMP($J,""RTN"",XPDI,",XCNP=0
"RTN","XPDDCS",55,0)
 ..X ^%ZOSF("TEST") E  W !,XPDI,?10,"Doesn't Exist" Q
"RTN","XPDDCS",56,0)
 ..X ^%ZOSF("LOAD")
"RTN","XPDDCS",57,0)
 ..D SUM(XPDI,$NA(^TMP($J,"RTN",XPDI)),XPDJ)
"RTN","XPDDCS",58,0)
 ..S XPDQ=$$CHK(4)
"RTN","XPDDCS",59,0)
 Q:XPDQ
"RTN","XPDDCS",60,0)
 W !!?3,XPDC," Routine checked, ",XPDE," failed.",!
"RTN","XPDDCS",61,0)
 Q
"RTN","XPDDCS",62,0)
 ;
"RTN","XPDDCS",63,0)
 ;XPDR=routine name, Z=global root, XPD=check sum
"RTN","XPDDCS",64,0)
SUM(XPDR,Z,XPD) ;check checksum
"RTN","XPDDCS",65,0)
 N Y
"RTN","XPDDCS",66,0)
 ;first char. is the sum tag used in XPDRSUM
"RTN","XPDDCS",67,0)
 I XPD'?1U1.N W !,XPDR,?10,"ERROR in Checksum" S XPDE=XPDE+1 Q
"RTN","XPDDCS",68,0)
 S @("Y=$$SUM"_$E(XPD)_"^XPDRSUM(Z)"),XPD=$E(XPD,2,255)
"RTN","XPDDCS",69,0)
 I Y'=XPD W !,XPDR,?10,"Calculated "_$C(7)_Y_", should be "_XPD S XPDE=XPDE+1
"RTN","XPDDCS",70,0)
 Q
"RTN","XPDDCS",71,0)
 ;
"RTN","XPDDCS",72,0)
CHK(Y) ;Y=excess lines, return 1 to exit
"RTN","XPDDCS",73,0)
 Q:$Y<(IOSL-Y) 0
"RTN","XPDDCS",74,0)
 I $E(IOST,1,2)="C-" D  Q:'Y 1
"RTN","XPDDCS",75,0)
 .N DIR,I,J,K,X
"RTN","XPDDCS",76,0)
 .S DIR(0)="E" D ^DIR
"RTN","XPDDCS",77,0)
 S XPDPG=XPDPG+1
"RTN","XPDDCS",78,0)
 W @IOF D HDR
"RTN","XPDDCS",79,0)
 Q 0
"RTN","XPDDCS",80,0)
 ;
"RTN","XPDDCS",81,0)
HDR W !,"PACKAGE: ",$P(XPD0,U),"     ",XPDDT,?70,"PAGE ",XPDPG,!,XPDUL,!
"RTN","XPDDCS",82,0)
 Q
"VER")
8.0^22.0
**END**
**END**
