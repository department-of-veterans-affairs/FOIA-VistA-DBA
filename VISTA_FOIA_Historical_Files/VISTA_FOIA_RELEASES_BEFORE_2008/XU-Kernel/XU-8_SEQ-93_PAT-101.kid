Released XU*8*101 SEQ #93
Extracted from mail message
**KIDS**:XU*8.0*101^

**INSTALL NAME**
XU*8.0*101
"BLD",98,0)
XU*8.0*101^KERNEL^0^^y
"BLD",98,4,0)
^9.64PA^^
"BLD",98,"KRN",0)
^9.67PA^19^18
"BLD",98,"KRN",.4,0)
.4
"BLD",98,"KRN",.401,0)
.401
"BLD",98,"KRN",.402,0)
.402
"BLD",98,"KRN",.403,0)
.403
"BLD",98,"KRN",.5,0)
.5
"BLD",98,"KRN",.84,0)
.84
"BLD",98,"KRN",3.6,0)
3.6
"BLD",98,"KRN",3.8,0)
3.8
"BLD",98,"KRN",9.2,0)
9.2
"BLD",98,"KRN",9.8,0)
9.8
"BLD",98,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",98,"KRN",9.8,"NM",1,0)
XPDIU^^0^B13378253
"BLD",98,"KRN",9.8,"NM","B","XPDIU",1)

"BLD",98,"KRN",19,0)
19
"BLD",98,"KRN",19.1,0)
19.1
"BLD",98,"KRN",101,0)
101
"BLD",98,"KRN",409.61,0)
409.61
"BLD",98,"KRN",771,0)
771
"BLD",98,"KRN",869.2,0)
869.2
"BLD",98,"KRN",870,0)
870
"BLD",98,"KRN",8994,0)
8994
"BLD",98,"KRN","B",.4,.4)

"BLD",98,"KRN","B",.401,.401)

"BLD",98,"KRN","B",.402,.402)

"BLD",98,"KRN","B",.403,.403)

"BLD",98,"KRN","B",.5,.5)

"BLD",98,"KRN","B",.84,.84)

"BLD",98,"KRN","B",3.6,3.6)

"BLD",98,"KRN","B",3.8,3.8)

"BLD",98,"KRN","B",9.2,9.2)

"BLD",98,"KRN","B",9.8,9.8)

"BLD",98,"KRN","B",19,19)

"BLD",98,"KRN","B",19.1,19.1)

"BLD",98,"KRN","B",101,101)

"BLD",98,"KRN","B",409.61,409.61)

"BLD",98,"KRN","B",771,771)

"BLD",98,"KRN","B",869.2,869.2)

"BLD",98,"KRN","B",870,870)

"BLD",98,"KRN","B",8994,8994)

"BLD",98,"QUES",0)
^9.62^^
"PKG",3,-1)
1^1
"PKG",3,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",3,20,0)
^9.402P^^
"PKG",3,22,0)
^9.49I^1^1
"PKG",3,22,1,0)
8.0^2950703^2970507^.5
"PKG",3,22,1,"PAH",1,0)
101
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
1
"RTN","XPDIU")
0^1^B13378253
"RTN","XPDIU",1,0)
XPDIU ;SFISC/RSD - UNload/Convert/Rollup Distribution Global ;10/16/98  14:17
"RTN","XPDIU",2,0)
 ;;8.0;KERNEL;**15,41,44,51,58,101**;Jul 10, 1995
"RTN","XPDIU",3,0)
EN1 ;unload
"RTN","XPDIU",4,0)
 N %,DA,DIK,DIR,DIRUT,X,XPD,XPDST,XPDT,XPDQ,XPDQUIT,Y
"RTN","XPDIU",5,0)
 ;remove dangling transport globals
"RTN","XPDIU",6,0)
 S DA=0 F  S DA=$O(^XTMP("XPDI",DA)) Q:'DA  I '$D(^XPD(9.7,DA)) K ^XTMP("XPDI",DA)
"RTN","XPDIU",7,0)
 ;must be Loaded or Queued and be the starting package
"RTN","XPDIU",8,0)
 S (DA,XPDST)=$$LOOK^XPDI1("I $P(^(0),U,9)<2,$D(^XPD(9.7,""ASP"",Y,1,Y))") Q:'DA
"RTN","XPDIU",9,0)
 S XPDQ=^XPD(9.7,DA,0),DIR(0)="Y",DIR("A")="Want to continue with the Unload of this Distribution",DIR("B")="NO"
"RTN","XPDIU",10,0)
 S DIR("?")="YES will delete the Transport Global and the entry in the Install file for these Packages."
"RTN","XPDIU",11,0)
 I $P(XPDQ,U,9)=1,$P(XPDQ,U,6) W !,"This Distribution is Queued for Install with task number ",$P(XPDQ,U,6),!,"Don't forget to delete Taskman Task."
"RTN","XPDIU",12,0)
 D ^DIR I 'Y!$D(DIRUT) D QUIT^XPDI1(XPDST) Q
"RTN","XPDIU",13,0)
 S XPD=0,DIK="^XPD(9.7,"
"RTN","XPDIU",14,0)
 ;need to kill the XTMP("XPDI") and the entry in the install file
"RTN","XPDIU",15,0)
 F  S XPD=$O(XPDT(XPD)) Q:'XPD  S DA=+XPDT(XPD) D ^DIK K ^XTMP("XPDI",DA)
"RTN","XPDIU",16,0)
 ;check if Out-Of-Order setname is defined, kill it
"RTN","XPDIU",17,0)
 I $D(^XTMP("XQOO",$P(XPDQ,U))) K ^($P(XPDQ,U))
"RTN","XPDIU",18,0)
 D QUIT^XPDI1(XPDST)
"RTN","XPDIU",19,0)
 Q
"RTN","XPDIU",20,0)
EN2 ;convert
"RTN","XPDIU",21,0)
 N %,DA,DIK,DIR,DIRUT,X,XPD,XPDBLD,XPDI,XPDNM,XPDPKG,XPDPMT,XPDST,XPDT,XPDQUIT,Y
"RTN","XPDIU",22,0)
 S XPDI=$$LOOK^XPDI1("I '$P(^(0),U,9),$D(^XPD(9.7,""ASP"",Y,1,Y))") Q:'XPDI
"RTN","XPDIU",23,0)
 K XPDT("DA"),XPDT("NM")
"RTN","XPDIU",24,0)
 ;make sure transport globals exist
"RTN","XPDIU",25,0)
 S XPDT=0 F  S XPDT=$O(XPDT(XPDT)) Q:'XPDT  D
"RTN","XPDIU",26,0)
 .S Y=+XPDT(XPDT) Q:$D(^XTMP("XPDI",Y))
"RTN","XPDIU",27,0)
 .W !,$P(XPDT(XPDT),U,2),"   ** Transport Global doesn't exist **",$C(7)
"RTN","XPDIU",28,0)
 .K XPDT(XPDT) S XPDQUIT=1
"RTN","XPDIU",29,0)
 I $D(XPDT)'>9!$D(XPDQUIT) D QUIT^XPDI1(XPDI) Q
"RTN","XPDIU",30,0)
 S DIR(0)="Y",DIR("A")="Want to make the Transport Globals Permanet",DIR("B")="NO"
"RTN","XPDIU",31,0)
 S DIR("?",1)="YES will leave the Transport Global so you can transport this TG in mulitple Distributions."
"RTN","XPDIU",32,0)
 S DIR("?")="NO will remove the Transport Global after you transport this TG in the next Distribution."
"RTN","XPDIU",33,0)
 D ^DIR I $D(DIRUT) D QUIT^XPDI1(XPDI) Q
"RTN","XPDIU",34,0)
 S XPDPMT=Y,DIR("A")="Want to continue with the Conversion of the Package(s)",DIR("B")="NO"
"RTN","XPDIU",35,0)
 S DIR("?",1)="YES will convert the Packages to globals that can be transported.",DIR("?")="An entry will be added to the Build file and the entry in the Install file will be deleted."
"RTN","XPDIU",36,0)
 D ^DIR I 'Y!$D(DIRUT) Q
"RTN","XPDIU",37,0)
 S XPDT=0,DIK="^XPD(9.7,"
"RTN","XPDIU",38,0)
 F  S XPDT=$O(XPDT(XPDT)) Q:'XPDT  D  Q:$D(XPDQUIT)
"RTN","XPDIU",39,0)
 .;kill Install file entry
"RTN","XPDIU",40,0)
 .S XPDA=+XPDT(XPDT),XPDNM=$P(XPDT(XPDT),U,2),XPDBLD=$O(^XTMP("XPDI",XPDA,"BLD",0)),XPDPKG=+$O(^XTMP("XPDI",XPDA,"PKG",0))
"RTN","XPDIU",41,0)
 .;resolve the Package file link
"RTN","XPDIU",42,0)
 .D:XPDPKG
"RTN","XPDIU",43,0)
 ..N DIC,X,Y
"RTN","XPDIU",44,0)
 ..S DIC="^DIC(9.4,",DIC(0)="X",X=$P(^XTMP("XPDI",XPDA,"PKG",XPDPKG,0),U)
"RTN","XPDIU",45,0)
 ..D ^DIC I Y<0 S XPDPKG=0 Q
"RTN","XPDIU",46,0)
 ..S XPDPKG=+Y
"RTN","XPDIU",47,0)
 .S DA=$$BLD^XPDIP(XPDBLD) D:DA
"RTN","XPDIU",48,0)
 ..K ^XTMP("XPDT",DA)
"RTN","XPDIU",49,0)
 ..S ^XTMP("XPDT",DA)=XPDPMT M ^XTMP("XPDT",DA)=^XTMP("XPDI",XPDA)
"RTN","XPDIU",50,0)
 .I 'DA W !,XPDNM,"   ** Couldn't add to Build file **" S XPDQUIT=1 Q
"RTN","XPDIU",51,0)
 .;kill Install file entry
"RTN","XPDIU",52,0)
 .S DA=XPDA D ^DIK
"RTN","XPDIU",53,0)
 .K ^XTMP("XPDI",XPDA)
"RTN","XPDIU",54,0)
 ;set expiration date to 1 year if global should be permanent, else 30
"RTN","XPDIU",55,0)
 S ^XTMP("XPDT",0)=$$FMADD^XLFDT(DT,$S(XPDPMT:365,1:30))_U_DT
"RTN","XPDIU",56,0)
 D QUIT^XPDI1(XPDI)
"RTN","XPDIU",57,0)
 W !,"  ** DONE **",!
"RTN","XPDIU",58,0)
 Q
"VER")
8.0^21.0
**END**
**END**
