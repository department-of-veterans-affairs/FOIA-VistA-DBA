Released XU*8*181 SEQ #154
Extracted from mail message
**KIDS**:XU*8.0*181^

**INSTALL NAME**
XU*8.0*181
"BLD",396,0)
XU*8.0*181^KERNEL^0^3001102^y
"BLD",396,4,0)
^9.64PA^^
"BLD",396,"KRN",0)
^9.67PA^19^17
"BLD",396,"KRN",.4,0)
.4
"BLD",396,"KRN",.401,0)
.401
"BLD",396,"KRN",.402,0)
.402
"BLD",396,"KRN",.403,0)
.403
"BLD",396,"KRN",.5,0)
.5
"BLD",396,"KRN",.84,0)
.84
"BLD",396,"KRN",3.6,0)
3.6
"BLD",396,"KRN",3.8,0)
3.8
"BLD",396,"KRN",9.2,0)
9.2
"BLD",396,"KRN",9.8,0)
9.8
"BLD",396,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",396,"KRN",9.8,"NM",1,0)
XPDUTL^^0^B16658469
"BLD",396,"KRN",9.8,"NM","B","XPDUTL",1)

"BLD",396,"KRN",19,0)
19
"BLD",396,"KRN",19.1,0)
19.1
"BLD",396,"KRN",101,0)
101
"BLD",396,"KRN",409.61,0)
409.61
"BLD",396,"KRN",771,0)
771
"BLD",396,"KRN",870,0)
870
"BLD",396,"KRN",8994,0)
8994
"BLD",396,"KRN","B",.4,.4)

"BLD",396,"KRN","B",.401,.401)

"BLD",396,"KRN","B",.402,.402)

"BLD",396,"KRN","B",.403,.403)

"BLD",396,"KRN","B",.5,.5)

"BLD",396,"KRN","B",.84,.84)

"BLD",396,"KRN","B",3.6,3.6)

"BLD",396,"KRN","B",3.8,3.8)

"BLD",396,"KRN","B",9.2,9.2)

"BLD",396,"KRN","B",9.8,9.8)

"BLD",396,"KRN","B",19,19)

"BLD",396,"KRN","B",19.1,19.1)

"BLD",396,"KRN","B",101,101)

"BLD",396,"KRN","B",409.61,409.61)

"BLD",396,"KRN","B",771,771)

"BLD",396,"KRN","B",870,870)

"BLD",396,"KRN","B",8994,8994)

"BLD",396,"QUES",0)
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
181^3001102
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
"RTN","XPDUTL")
0^1^B16658469
"RTN","XPDUTL",1,0)
XPDUTL ;SFISC/RSD - KIDS utilities ;11/02/2000  07:25
"RTN","XPDUTL",2,0)
 ;;8.0;KERNEL;**21,28,39,81,100,108,137,181**;Jul 10, 1995
"RTN","XPDUTL",3,0)
 Q
"RTN","XPDUTL",4,0)
VERSION(X) ;Get current version from Package file, X=package name or
"RTN","XPDUTL",5,0)
 ;package namespace
"RTN","XPDUTL",6,0)
 N I
"RTN","XPDUTL",7,0)
 S I=$O(^DIC(9.4,"C",X,0)) S:I'>0 I=$O(^DIC(9.4,"B",X,0))
"RTN","XPDUTL",8,0)
 Q $P($G(^DIC(9.4,+I,"VERSION")),"^")
"RTN","XPDUTL",9,0)
 ;
"RTN","XPDUTL",10,0)
VER(X) ;returns version number from Build file, X=build name
"RTN","XPDUTL",11,0)
 Q:X["*" $P(X,"*",2)
"RTN","XPDUTL",12,0)
 Q $P(X," ",$L(X," "))
"RTN","XPDUTL",13,0)
 ;
"RTN","XPDUTL",14,0)
PKG(X) ;returns package name from Build file, X=build name
"RTN","XPDUTL",15,0)
 Q $S(X["*":$P(X,"*"),1:$P(X," ",1,$L(X," ")-1))
"RTN","XPDUTL",16,0)
 ;
"RTN","XPDUTL",17,0)
LAST(PKG,VER) ;returns last patch applied for a Package, PATCH^DATE
"RTN","XPDUTL",18,0)
 ;        Patch includes Seq # if Released
"RTN","XPDUTL",19,0)
 N PKGIEN,VERIEN,LATEST,PATCH,SUBIEN
"RTN","XPDUTL",20,0)
 I $G(VER)="" S VER=$$VERSION^XPDUTL(PKG) Q:'VER -1
"RTN","XPDUTL",21,0)
 S PKGIEN=$O(^DIC(9.4,"B",PKG,"")) Q:'PKGIEN -1
"RTN","XPDUTL",22,0)
 S VERIEN=$O(^DIC(9.4,PKGIEN,22,"B",VER,"")) Q:'VERIEN -1
"RTN","XPDUTL",23,0)
 S LATEST=-1,PATCH=-1,SUBIEN=0
"RTN","XPDUTL",24,0)
 F  S SUBIEN=$O(^DIC(9.4,PKGIEN,22,VERIEN,"PAH",SUBIEN)) Q:SUBIEN'>0  D
"RTN","XPDUTL",25,0)
 . I $P(^DIC(9.4,PKGIEN,22,VERIEN,"PAH",SUBIEN,0),U,2)>LATEST S LATEST=$P(^(0),U,2),PATCH=$P(^(0),U)
"RTN","XPDUTL",26,0)
 Q PATCH_U_LATEST
"RTN","XPDUTL",27,0)
 ;
"RTN","XPDUTL",28,0)
PATCH(X) ;return 1 if patch X was installed, X=aaaa*nn.nn*nnn
"RTN","XPDUTL",29,0)
 Q:X'?1.4UN1"*"1.2N1"."1.2N.1(1"V",1"T").2N1"*"1.3N 0
"RTN","XPDUTL",30,0)
 N %,I,J
"RTN","XPDUTL",31,0)
 S I=$O(^DIC(9.4,"C",$P(X,"*"),0)) Q:'I 0
"RTN","XPDUTL",32,0)
 S J=$O(^DIC(9.4,I,22,"B",$P(X,"*",2),0)),X=$P(X,"*",3) Q:'J 0
"RTN","XPDUTL",33,0)
 ;check if patch is just a number
"RTN","XPDUTL",34,0)
 Q:$O(^DIC(9.4,I,22,J,"PAH","B",X,0)) 1
"RTN","XPDUTL",35,0)
 S %=$O(^DIC(9.4,I,22,J,"PAH","B",X_" SEQ"))
"RTN","XPDUTL",36,0)
 Q (X=+%)
"RTN","XPDUTL",37,0)
 ;
"RTN","XPDUTL",38,0)
NEWCP(XPD,XPDC,XPDP) ;create new check point, returns 0=error or ien
"RTN","XPDUTL",39,0)
 ;XPD=name, XPDC=call back, XPDP=parameters
"RTN","XPDUTL",40,0)
 Q:$G(XPD)="" 0
"RTN","XPDUTL",41,0)
 N %,XPDI,XPDJ,XPDF,XPDY
"RTN","XPDUTL",42,0)
 ;XPDCP="INI"=Pre-init, "INIT"=Post-init
"RTN","XPDUTL",43,0)
 S XPDI=$S(XPDCP="INIT":9.716,1:9.713)
"RTN","XPDUTL",44,0)
 S %=$$FIND1^DIC(XPDI,","_XPDA_",","X",XPD) Q:% %
"RTN","XPDUTL",45,0)
 S XPDF="+1,"_XPDA_",",XPDJ(XPDI,XPDF,.01)=XPD
"RTN","XPDUTL",46,0)
 S:$D(XPDC) XPDJ(XPDI,XPDF,2)=XPDC
"RTN","XPDUTL",47,0)
 S:$D(XPDP) XPDJ(XPDI,XPDF,3)=XPDP
"RTN","XPDUTL",48,0)
 D UPDATE^DIE("","XPDJ","XPDY")
"RTN","XPDUTL",49,0)
 Q $G(XPDY(1))
"RTN","XPDUTL",50,0)
 ;
"RTN","XPDUTL",51,0)
UPCP(XPD,XPDP) ;update check point, returns 0=error or ien
"RTN","XPDUTL",52,0)
 ;XPD=name, XPDP=parameters
"RTN","XPDUTL",53,0)
 N XPDI,XPDJ,XPDF,XPDY
"RTN","XPDUTL",54,0)
 ;XPDCP="INI"=Pre-init, "INIT"=Post-init
"RTN","XPDUTL",55,0)
 S XPDI=$S(XPDCP="INIT":9.716,1:9.713),XPDY=$$DICCP($G(XPD))
"RTN","XPDUTL",56,0)
 Q:'XPDY 0
"RTN","XPDUTL",57,0)
 S XPDF=XPDY_","_XPDA_","
"RTN","XPDUTL",58,0)
 S:$D(XPDP) XPDJ(XPDI,XPDF,3)=XPDP
"RTN","XPDUTL",59,0)
 D FILE^DIE("","XPDJ")
"RTN","XPDUTL",60,0)
 Q XPDY
"RTN","XPDUTL",61,0)
 ;
"RTN","XPDUTL",62,0)
COMCP(XPD) ;complete check point, returns 0=error or date/time
"RTN","XPDUTL",63,0)
 ;XPD=name
"RTN","XPDUTL",64,0)
 N XPDD,XPDI,XPDJ,XPDY
"RTN","XPDUTL",65,0)
 S XPDI=$S(XPDCP="INIT":9.716,1:9.713),XPDY=$$DICCP($G(XPD))
"RTN","XPDUTL",66,0)
 Q:'XPDY 0
"RTN","XPDUTL",67,0)
 S XPDD=$$NOW^XLFDT,XPDJ(XPDI,XPDY_","_XPDA_",",1)=XPDD
"RTN","XPDUTL",68,0)
 D FILE^DIE("","XPDJ")
"RTN","XPDUTL",69,0)
 Q XPDD
"RTN","XPDUTL",70,0)
 ;
"RTN","XPDUTL",71,0)
VERCP(XPD) ;verify check point, returns 1=completed, 0=not
"RTN","XPDUTL",72,0)
 ;-1=doesn't exist
"RTN","XPDUTL",73,0)
 ;XPD=name
"RTN","XPDUTL",74,0)
 N XPDI,XPDY
"RTN","XPDUTL",75,0)
 S XPDI=$S(XPDCP="INIT":9.716,1:9.713),XPDY=$$DICCP($G(XPD))
"RTN","XPDUTL",76,0)
 Q:'XPDY -1
"RTN","XPDUTL",77,0)
 Q ''$$GET1^DIQ(XPDI,XPDY_","_XPDA_",",1,"I")
"RTN","XPDUTL",78,0)
 ;
"RTN","XPDUTL",79,0)
PARCP(XPD,XPDF) ;returns parameters of check point
"RTN","XPDUTL",80,0)
 ;XPD=name, XPDF="PRE"
"RTN","XPDUTL",81,0)
 N XPDI,XPDY
"RTN","XPDUTL",82,0)
 I $G(XPDF)="PRE" N XPDCP S XPDCP="INI"
"RTN","XPDUTL",83,0)
 S XPDI=$S(XPDCP="INIT":9.716,1:9.713),XPDY=$$DICCP($G(XPD))
"RTN","XPDUTL",84,0)
 Q:'XPDY 0
"RTN","XPDUTL",85,0)
 Q $$GET1^DIQ(XPDI,XPDY_","_XPDA_",",3,"I")
"RTN","XPDUTL",86,0)
 ;
"RTN","XPDUTL",87,0)
CURCP(XPDF) ;returns current check point
"RTN","XPDUTL",88,0)
 ;XPDF flag - 0=externel, 1=internal
"RTN","XPDUTL",89,0)
 Q $S($G(XPDF):XPDCHECK,1:XPDCHECK(0))
"RTN","XPDUTL",90,0)
 ;
"RTN","XPDUTL",91,0)
WP(X) ;X=global ref
"RTN","XPDUTL",92,0)
 N %
"RTN","XPDUTL",93,0)
 Q:'$D(@X)
"RTN","XPDUTL",94,0)
 F %=1:1 Q:'$D(@X@(%))  W !,@X@(%)
"RTN","XPDUTL",95,0)
 Q:'$G(XPDA)  D WP^DIE(9.7,XPDA_",",20,"A",X)
"RTN","XPDUTL",96,0)
 Q
"RTN","XPDUTL",97,0)
MES(X) ;record message, X=message or an array passed by reference
"RTN","XPDUTL",98,0)
 N %
"RTN","XPDUTL",99,0)
 I $D(X)#2 S %=X K X S X(1)=%
"RTN","XPDUTL",100,0)
 ;write message
"RTN","XPDUTL",101,0)
 F %=1:1 Q:'$D(X(%))  W !,X(%)
"RTN","XPDUTL",102,0)
 Q:'$G(XPDA)  D WP^DIE(9.7,XPDA_",",20,"A","X")
"RTN","XPDUTL",103,0)
 Q
"RTN","XPDUTL",104,0)
BMES(X) ;add blank line before message
"RTN","XPDUTL",105,0)
 N %
"RTN","XPDUTL",106,0)
 I $D(X)#2 S %=X K X S X(1)=" ",X(2)=%
"RTN","XPDUTL",107,0)
 D MES(.X)
"RTN","XPDUTL",108,0)
 Q
"RTN","XPDUTL",109,0)
RTNUP(X,Y) ;update routine action, X=routine, Y=action
"RTN","XPDUTL",110,0)
 ;actions:  1=delete, 2=skip
"RTN","XPDUTL",111,0)
 N %
"RTN","XPDUTL",112,0)
 ;set action to Y
"RTN","XPDUTL",113,0)
 Q:'$G(Y)!'$D(^XTMP("XPDI",$G(XPDA),"RTN",X)) 0 S $P(^(X),U)=+Y
"RTN","XPDUTL",114,0)
 Q 1
"RTN","XPDUTL",115,0)
 ;get Build ien
"RTN","XPDUTL",116,0)
 S Y=$O(^XTMP("XPDI",XPDA,"BLD",0))
"RTN","XPDUTL",117,0)
 ;remove checksum when updating action, since action can only be
"RTN","XPDUTL",118,0)
 ;delete or skip, not sure if we want to do this
"RTN","XPDUTL",119,0)
 S:$P(%,U,2) $P(^XTMP("XPDI",XPDA,"BLD",Y,"KRN",9.8,"NM",$P(%,U,2),0),U,4)=""
"RTN","XPDUTL",120,0)
 Q 1
"RTN","XPDUTL",121,0)
DICCP(X) ;lookup check point, returns ien or 0
"RTN","XPDUTL",122,0)
 Q:$G(X)="" 0
"RTN","XPDUTL",123,0)
 ;if they pass ien, fail if can't find
"RTN","XPDUTL",124,0)
 I X=+X S Y=X Q:'$D(^XPD(9.7,XPDA,XPDCP,Y,0)) 0
"RTN","XPDUTL",125,0)
 E  S Y=$$FIND1^DIC(XPDI,","_XPDA_",","X",X)
"RTN","XPDUTL",126,0)
 Q Y
"RTN","XPDUTL",127,0)
 ;
"RTN","XPDUTL",128,0)
PRODE(XPDN,XPD) ;enable/disable protocols, return 1 for success
"RTN","XPDUTL",129,0)
 ;XPDN=protocol name, XPD=1-enable, 0-disable
"RTN","XPDUTL",130,0)
 Q:$G(XPDN)="" 0
"RTN","XPDUTL",131,0)
 S XPD=+$G(XPD)
"RTN","XPDUTL",132,0)
 D KIDS^XQOO1($P(XPDSET,U,2),101,XPDN,.XPD)
"RTN","XPDUTL",133,0)
 Q $S(XPD<0:0,1:1)
"RTN","XPDUTL",134,0)
 ;
"RTN","XPDUTL",135,0)
OPTDE(XPDN,XPD) ;enable/disable options, return 1 for success
"RTN","XPDUTL",136,0)
 ;XPDN=protocol name, XPD=1-enable, 0-disable
"RTN","XPDUTL",137,0)
 Q:$G(XPDN)="" 0
"RTN","XPDUTL",138,0)
 S XPD=+$G(XPD)
"RTN","XPDUTL",139,0)
 D KIDS^XQOO1($P(XPDSET,U,2),19,XPDN,.XPD)
"RTN","XPDUTL",140,0)
 Q $S(XPD<0:0,1:1)
"RTN","XPDUTL",141,0)
 ;
"RTN","XPDUTL",142,0)
BUILD(XPDN,XPD) ;check if a build exists, return 1 for success
"RTN","XPDUTL",143,0)
 ;XPDN=build name, XPD=1-exist, 0-been removed
"RTN","XPDUTL",144,0)
 S XPD=$D(XPDT("NM",XPDN))
"RTN","XPDUTL",145,0)
 Q XPD
"RTN","XPDUTL",146,0)
 ;
"RTN","XPDUTL",147,0)
MAILGRP(X) ;Return mail group for package, X=package name or namespace
"RTN","XPDUTL",148,0)
 N XD,DIC,DR,DA,DIQ
"RTN","XPDUTL",149,0)
 S DA=$O(^DIC(9.4,"C",X,0)) S:DA'>0 DA=$O(^DIC(9.4,"B",X,0)) Q:'DA ""
"RTN","XPDUTL",150,0)
 S DIC="^DIC(9.4,",DR=1938,DIQ="XD" D EN^DIQ1
"RTN","XPDUTL",151,0)
 Q $S($G(XD(9.4,DA,1938))="":"",1:"G."_XD(9.4,DA,1938))
"VER")
8.0^22.0
**END**
**END**
