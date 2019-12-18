Released XU*8*99 SEQ #86
Extracted from mail message
**KIDS**:XU*8.0*99^

**INSTALL NAME**
XU*8.0*99
"BLD",90,0)
XU*8.0*99^KERNEL^0^^y
"BLD",90,4,0)
^9.64PA^^
"BLD",90,"KRN",0)
^9.67PA^19^18
"BLD",90,"KRN",.4,0)
.4
"BLD",90,"KRN",.401,0)
.401
"BLD",90,"KRN",.402,0)
.402
"BLD",90,"KRN",.403,0)
.403
"BLD",90,"KRN",.5,0)
.5
"BLD",90,"KRN",.84,0)
.84
"BLD",90,"KRN",3.6,0)
3.6
"BLD",90,"KRN",3.8,0)
3.8
"BLD",90,"KRN",9.2,0)
9.2
"BLD",90,"KRN",9.8,0)
9.8
"BLD",90,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",90,"KRN",9.8,"NM",1,0)
XQSMD5^^0^B36950108
"BLD",90,"KRN",9.8,"NM",2,0)
XUSER^^0^B2465919
"BLD",90,"KRN",9.8,"NM","B","XQSMD5",1)

"BLD",90,"KRN",9.8,"NM","B","XUSER",2)

"BLD",90,"KRN",19,0)
19
"BLD",90,"KRN",19.1,0)
19.1
"BLD",90,"KRN",101,0)
101
"BLD",90,"KRN",409.61,0)
409.61
"BLD",90,"KRN",771,0)
771
"BLD",90,"KRN",869.2,0)
869.2
"BLD",90,"KRN",870,0)
870
"BLD",90,"KRN",8994,0)
8994
"BLD",90,"KRN","B",.4,.4)

"BLD",90,"KRN","B",.401,.401)

"BLD",90,"KRN","B",.402,.402)

"BLD",90,"KRN","B",.403,.403)

"BLD",90,"KRN","B",.5,.5)

"BLD",90,"KRN","B",.84,.84)

"BLD",90,"KRN","B",3.6,3.6)

"BLD",90,"KRN","B",3.8,3.8)

"BLD",90,"KRN","B",9.2,9.2)

"BLD",90,"KRN","B",9.8,9.8)

"BLD",90,"KRN","B",19,19)

"BLD",90,"KRN","B",19.1,19.1)

"BLD",90,"KRN","B",101,101)

"BLD",90,"KRN","B",409.61,409.61)

"BLD",90,"KRN","B",771,771)

"BLD",90,"KRN","B",869.2,869.2)

"BLD",90,"KRN","B",870,870)

"BLD",90,"KRN","B",8994,8994)

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
99
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
"RTN","XQSMD5")
0^1^B36950108
"RTN","XQSMD5",1,0)
XQSMD5 ;SEA/JLI,MJM - SECURE MENU DELEGATE EDIT USER OPTIONS ;10/15/98  12:22
"RTN","XQSMD5",2,0)
 ;;8.0;KERNEL;**72,99**;Jul 10, 1995
"RTN","XQSMD5",3,0)
 Q
"RTN","XQSMD5",4,0)
 ;
"RTN","XQSMD5",5,0)
ENTRY ; Main Entry point to edit primary (if applicable) and secondary options
"RTN","XQSMD5",6,0)
 ;
"RTN","XQSMD5",7,0)
 ;   check to see if you have options to delegate
"RTN","XQSMD5",8,0)
 I $O(^VA(200,DUZ,19.5,0))'>0 W !,$C(7),"No Delegated Options Available to Give Out",! Q
"RTN","XQSMD5",9,0)
 ;
"RTN","XQSMD5",10,0)
 ;   get user to delegate options to
"RTN","XQSMD5",11,0)
 S Y=$$LOOKUP^XUSER("QA") G:Y'>0 EXIT S (XQDA,DA)=+Y
"RTN","XQSMD5",12,0)
 ;
"RTN","XQSMD5",13,0)
 ;   check user's primary menu, if user has primary and it's not one
"RTN","XQSMD5",14,0)
 ;   of the ones that you can delegate, goto secondary options,
"RTN","XQSMD5",15,0)
 ;   otherwise fall through and edit primary options
"RTN","XQSMD5",16,0)
 S XQPRI=$S($D(^VA(200,DA,201)):+^(201),1:0) I XQPRI,'$D(^VA(200,DUZ,19.5,XQPRI,0)) G SEC
"RTN","XQSMD5",17,0)
 ;
"RTN","XQSMD5",18,0)
 ;   either change primary option or leave as is and go to secondary
"RTN","XQSMD5",19,0)
 K DIC
"RTN","XQSMD5",20,0)
 S XQOLD=XQPRI,DIC="^VA(200,"_DUZ_",19.5,",DIC(0)="QMAE",DA(1)=DUZ,DIC("A")="     PRIMARY MENU OPTION: " S:XQPRI>0 DIC("B")=$P(^DIC(19,XQPRI,0),U,1) D ^DIC I +Y=XQOLD!(+Y'>0) G SEC
"RTN","XQSMD5",21,0)
 ;
"RTN","XQSMD5",22,0)
 ;   changing primary option
"RTN","XQSMD5",23,0)
 S (X,XQPRI)=+Y,X=$P(^DIC(19,X,0),U,1),DIE="^VA(200,",DA=XQDA,DR="201///"_X_";" D ^DIE
"RTN","XQSMD5",24,0)
 ;
"RTN","XQSMD5",25,0)
 ;   delete old keys associated with old primary menu
"RTN","XQSMD5",26,0)
 I XQOLD  D
"RTN","XQSMD5",27,0)
 .S MENUOLD(0)=1,MENUOLD(1)=XQOLD,XQANS=""
"RTN","XQSMD5",28,0)
 .D KEYS^XQSMD6(.MENUOLD,.XQKEY,.ABORT) K MENUOLD
"RTN","XQSMD5",29,0)
 .I XQKEY(0)  D
"RTN","XQSMD5",30,0)
 ..D ADJUST
"RTN","XQSMD5",31,0)
 ..Q:'ONEGOOD
"RTN","XQSMD5",32,0)
 ..M XQ2=XQKEY
"RTN","XQSMD5",33,0)
 ..W !,"...Removing KEYS associated with previous PRIMARY menu"
"RTN","XQSMD5",34,0)
 ..D KEYDEL
"RTN","XQSMD5",35,0)
 ..Q
"RTN","XQSMD5",36,0)
 K XQ2,XQKEY
"RTN","XQSMD5",37,0)
 ;
"RTN","XQSMD5",38,0)
 ;   add new keys associated with new primary menu if you have
"RTN","XQSMD5",39,0)
 ;   been delegated those keys
"RTN","XQSMD5",40,0)
 G:'$D(^VA(200,DUZ,52)) SEC
"RTN","XQSMD5",41,0)
 S MENUPRI(0)=1,MENUPRI(1)=XQPRI
"RTN","XQSMD5",42,0)
 D KEYS^XQSMD6(.MENUPRI,.XQKEY,.ABORT) K MENUPRI
"RTN","XQSMD5",43,0)
 D:XQKEY(0) KEYADD
"RTN","XQSMD5",44,0)
 K XQKEY
"RTN","XQSMD5",45,0)
 ;
"RTN","XQSMD5",46,0)
 ;   fall through to secondary options
"RTN","XQSMD5",47,0)
 ;
"RTN","XQSMD5",48,0)
SEC ; Enter Secondary Menu Options from delegated options
"RTN","XQSMD5",49,0)
 K DIC
"RTN","XQSMD5",50,0)
 W ! S DIC="^VA(200,"_DUZ_",19.5,",DIC(0)="QMAE",DA(1)=DUZ,DIC("A")="     SECONDARY MENU OPTION: " D ^DIC G:Y'>0 ENTRY
"RTN","XQSMD5",51,0)
 S XQX=$P(Y,U,2)
"RTN","XQSMD5",52,0)
 S:'$D(^VA(200,XQDA,203,0)) ^(0)="^200.03P" S (XQXNAME,X)=$P(^DIC(19,+Y,0),U,1),DIC="^VA(200,"_XQDA_",203,",DIC(0)="ML",DLAYGO=200,DA(1)=XQDA D ^DIC
"RTN","XQSMD5",53,0)
 ;
"RTN","XQSMD5",54,0)
 S XQADD=+$P(Y,U,3),XQSEC=+Y D KEY:XQADD,DEL:'XQADD K ^DIC(200,XQDA,203.1)
"RTN","XQSMD5",55,0)
 G SEC
"RTN","XQSMD5",56,0)
 ;
"RTN","XQSMD5",57,0)
EXIT ;
"RTN","XQSMD5",58,0)
 K D0,DA,DI,DIC,DIE,DR,DQ,I,J,ONEGOOD,P,X,XQ1,XQ2,XQ3,XQADD,XQANS,XQCOMMON,XQDA,XQJ,XQKEY,XQKEYIEN,XQOLD,XQPRI,XQSEC,XQX,XQXNAME,Y,Z
"RTN","XQSMD5",59,0)
 Q
"RTN","XQSMD5",60,0)
 ;
"RTN","XQSMD5",61,0)
DEL ;   delete delegated menu
"RTN","XQSMD5",62,0)
 W !,$C(7),"Want to Delete ",XQXNAME," as a Secondary Option? Y// "
"RTN","XQSMD5",63,0)
 R Z:DTIME Q:'$T!(Z[U)  S:Z="" Z="Y" Q:"Yy"'[$E(Z)
"RTN","XQSMD5",64,0)
 ;
"RTN","XQSMD5",65,0)
 ;   check to see if users has any keys delegated
"RTN","XQSMD5",66,0)
 G:'$D(^VA(200,DUZ,52,0)) MENUDEL
"RTN","XQSMD5",67,0)
 ;
"RTN","XQSMD5",68,0)
 ;   build list of users primary ans secondary menus
"RTN","XQSMD5",69,0)
 S MENU1(0)=1,MENU1(1)=XQPRI,XQJ=""
"RTN","XQSMD5",70,0)
 F  S XQJ=$O(^VA(200,XQDA,203,"B",XQJ)) Q:XQJ=""  D
"RTN","XQSMD5",71,0)
 . Q:XQJ=XQX
"RTN","XQSMD5",72,0)
 . S MENU1(0)=MENU1(0)+1,MENU1(MENU1(0))=XQJ
"RTN","XQSMD5",73,0)
 . Q
"RTN","XQSMD5",74,0)
 ;
"RTN","XQSMD5",75,0)
 ;   get list of keys for primary and all secondary menus in XQ1
"RTN","XQSMD5",76,0)
 D KEYS^XQSMD6(.MENU1,.XQ1,.ABORT) K MENU1
"RTN","XQSMD5",77,0)
 ;
"RTN","XQSMD5",78,0)
 ;   get list of keys for delegated menu in XQ2
"RTN","XQSMD5",79,0)
 S MENU2(0)=1,MENU2(1)=XQX
"RTN","XQSMD5",80,0)
 D KEYS^XQSMD6(.MENU2,.XQ2,.ABORT) K MENU2
"RTN","XQSMD5",81,0)
 ;
"RTN","XQSMD5",82,0)
 ;   compare the two list and inform the user if delegated menu
"RTN","XQSMD5",83,0)
 ;   has keys unique to the delegated menu, store in XQ3
"RTN","XQSMD5",84,0)
 S XQANS="N",ONEGOOD=0
"RTN","XQSMD5",85,0)
 D:XQ2(0)>0 COMPARE
"RTN","XQSMD5",86,0)
 D:ONEGOOD INFORM
"RTN","XQSMD5",87,0)
 ;
"RTN","XQSMD5",88,0)
 ;   user timeout or "^" aborted
"RTN","XQSMD5",89,0)
 I $G(DTOUT)!($G(DUOUT)) W !!,$C(7),"No action taken, menu delegation still active!" Q
"RTN","XQSMD5",90,0)
 ;
"RTN","XQSMD5",91,0)
 ;   delete keys if user respond with 'Unique' or 'All'
"RTN","XQSMD5",92,0)
 I XQANS="U"!(XQANS="A") D KEYDEL
"RTN","XQSMD5",93,0)
 ;
"RTN","XQSMD5",94,0)
MENUDEL ;
"RTN","XQSMD5",95,0)
 ;   delete menu from user's secondary menu's multiple
"RTN","XQSMD5",96,0)
 S DIE="^VA(200,"_XQDA_",203,",DR=".01///@",DA=XQSEC,DA(1)=XQDA D ^DIE
"RTN","XQSMD5",97,0)
 ;
"RTN","XQSMD5",98,0)
 W !!,$C(7),"Delegated Menu: "_XQXNAME_" has been removed!"
"RTN","XQSMD5",99,0)
 Q
"RTN","XQSMD5",100,0)
 ;
"RTN","XQSMD5",101,0)
KEY ;   get list of keys
"RTN","XQSMD5",102,0)
 N MENULIST,XQKEY,ABORT
"RTN","XQSMD5",103,0)
 S MENULIST(0)=1,MENULIST(1)=XQX
"RTN","XQSMD5",104,0)
 D KEYS^XQSMD6(.MENULIST,.XQKEY,.ABORT)
"RTN","XQSMD5",105,0)
 Q:ABORT
"RTN","XQSMD5",106,0)
 D:XQKEY(0) KEYADD
"RTN","XQSMD5",107,0)
 W !!,$C(7),"Delegated Menu: "_XQXNAME_" has been added!"
"RTN","XQSMD5",108,0)
 Q
"RTN","XQSMD5",109,0)
 ;
"RTN","XQSMD5",110,0)
KEYDEL ;   delete keys
"RTN","XQSMD5",111,0)
 F I=1:1:XQ2(0)  D
"RTN","XQSMD5",112,0)
 .Q:XQ2(I)=""
"RTN","XQSMD5",113,0)
 .S XQCOMMON=0,XQKEYIEN=""
"RTN","XQSMD5",114,0)
 .I XQANS="U" F J=1:1:XQ3(0) S:XQ2(1)=XQ3(J) XQCOMMON=1
"RTN","XQSMD5",115,0)
 .Q:XQCOMMON
"RTN","XQSMD5",116,0)
 .S XQKEYIEN=$O(^DIC(19.1,"B",XQ2(I),0))
"RTN","XQSMD5",117,0)
 .S DIE="^VA(200,"_XQDA_",51,",DR=".01///@",DA=XQKEYIEN,DA(1)=XQDA D ^DIE
"RTN","XQSMD5",118,0)
 .W !,$C(7),"Key: "_XQ2(I)_" has been removed!"
"RTN","XQSMD5",119,0)
 .Q
"RTN","XQSMD5",120,0)
 Q
"RTN","XQSMD5",121,0)
 ;
"RTN","XQSMD5",122,0)
KEYADD ;   add keys
"RTN","XQSMD5",123,0)
 ;   adjust list to ones that have been delegated to you
"RTN","XQSMD5",124,0)
 D ADJUST Q:'ONEGOOD
"RTN","XQSMD5",125,0)
 W !!,$C(7),"The following Keys LOCK options within this menu structure",!
"RTN","XQSMD5",126,0)
 F I=1:1:XQKEY(0) W:XQKEY(I)'="" !,?5,XQKEY(I)
"RTN","XQSMD5",127,0)
 W !!,$C(7),"Do you want to ALLOCATE these Keys to this User?  N// "
"RTN","XQSMD5",128,0)
 R Z:DTIME Q:'$T!(Z[U)  S:Z="" Z="N" Q:"Nn"[$E(Z)
"RTN","XQSMD5",129,0)
 ;
"RTN","XQSMD5",130,0)
 K DIC
"RTN","XQSMD5",131,0)
 S DIC="^VA(200,"_XQDA_",51,",DIC(0)="NMQ",DIC("P")="200.051PA",DA(1)=XQDA
"RTN","XQSMD5",132,0)
 F I=1:1:XQKEY(0)  D
"RTN","XQSMD5",133,0)
 .Q:XQKEY(I)=""
"RTN","XQSMD5",134,0)
 .S X=$O(^DIC(19.1,"B",XQKEY(I),0)),DINUM=X
"RTN","XQSMD5",135,0)
 .I '$D(^VA(200,XQDA,51,"B",X,X)) D FILE^DICN W !,$C(7),"Key: "_XQKEY(I)_" has been added!"
"RTN","XQSMD5",136,0)
 .Q
"RTN","XQSMD5",137,0)
 Q
"RTN","XQSMD5",138,0)
 ;
"RTN","XQSMD5",139,0)
COMPARE ;   compare keys used in the delegated menu against keys the user
"RTN","XQSMD5",140,0)
 ;   will need based on their primary and secondary menus
"RTN","XQSMD5",141,0)
 N KEYIEN
"RTN","XQSMD5",142,0)
 S XQ3="",XQ3(0)=0
"RTN","XQSMD5",143,0)
 F I=1:1:XQ2(0)  D
"RTN","XQSMD5",144,0)
 .S KEYIEN=$O(^DIC(19.1,"B",XQ2(I),0))
"RTN","XQSMD5",145,0)
 .I '$G(^VA(200,DUZ,52,KEYIEN,0)) S XQ2(I)="" Q
"RTN","XQSMD5",146,0)
 .S ONEGOOD=1
"RTN","XQSMD5",147,0)
 .F J=1:1:XQ1(0)  D
"RTN","XQSMD5",148,0)
 ..Q:XQ2(I)'=XQ1(J)
"RTN","XQSMD5",149,0)
 ..S XQ3(0)=XQ3(0)+1,XQ3(XQ3(0))=XQ2(I)
"RTN","XQSMD5",150,0)
 ..Q
"RTN","XQSMD5",151,0)
 Q
"RTN","XQSMD5",152,0)
 ; 
"RTN","XQSMD5",153,0)
INFORM ;   inform the user of the keys situation
"RTN","XQSMD5",154,0)
 W !!,$C(7),"The following Keys LOCK options within this menu structure.",!
"RTN","XQSMD5",155,0)
 F I=1:1:XQ2(0) W:XQ2(I)'="" !,?5,XQ2(I)
"RTN","XQSMD5",156,0)
 W:XQ3(0) !!,$C(7),"The following are Keys from the list above that this User has potential needs",!,"for within their current assigned Menu's (Primary and all Secondaries)."
"RTN","XQSMD5",157,0)
 W:XQ3(0) !,"Selecting 'U' will remove all keys EXCEPT those noted below.",!  F I=1:1:XQ3(0) W !,?5,XQ3(I)
"RTN","XQSMD5",158,0)
 S DIR(0)="S^A:ALL  Remove all Keys associated with this Menu;N:NONE  Do not remove any Keys associated with this Menu"_$S(XQ3(0):";U:UNIQUE  Only remove Keys unique to this Menu",1:"")
"RTN","XQSMD5",159,0)
 D ^DIR S XQANS=Y
"RTN","XQSMD5",160,0)
 Q
"RTN","XQSMD5",161,0)
 ;
"RTN","XQSMD5",162,0)
ADJUST ;   adjust the list of keys to ones that the user (DUZ) has 
"RTN","XQSMD5",163,0)
 ;   been delegated [node ^VA(200,DUZ,52,]
"RTN","XQSMD5",164,0)
 N I,KEYIEN
"RTN","XQSMD5",165,0)
 S ONEGOOD=0
"RTN","XQSMD5",166,0)
 F I=1:1:XQKEY(0)  D
"RTN","XQSMD5",167,0)
 . S KEYIEN=$O(^DIC(19.1,"B",XQKEY(I),0))
"RTN","XQSMD5",168,0)
 . I $G(^VA(200,DUZ,52,KEYIEN,0)) S ONEGOOD=1 Q
"RTN","XQSMD5",169,0)
 . S XQKEY(I)=""
"RTN","XQSMD5",170,0)
 . Q
"RTN","XQSMD5",171,0)
 Q
"RTN","XUSER")
0^2^B2465919
"RTN","XUSER",1,0)
XUSER ;SFISC/RWF - A common set of user functions ;10/15/98  11:27
"RTN","XUSER",2,0)
 ;;8.0;KERNEL;**75,97,99**;Jul 10, 1995
"RTN","XUSER",3,0)
 ;Covered under DBIA #2343
"RTN","XUSER",4,0)
 Q
"RTN","XUSER",5,0)
LOOKUP(XUF) ;Do a user lookup
"RTN","XUSER",6,0)
 ;Parameter, "Q" to NOT ask OK.
"RTN","XUSER",7,0)
 ;Parameter, "A" Don't select current users who have a termination
"RTN","XUSER",8,0)
 ;               date prior to today's date
"RTN","XUSER",9,0)
 N DIC,XUDA,DIR,Y
"RTN","XUSER",10,0)
LK1 S DIC="^VA(200,",DIC(0)="AEMQZ" D ^DIC S XUDA=Y G:Y'>0 LKX
"RTN","XUSER",11,0)
 S Y=$P(Y(0),"^",11) I Y>0,Y<DT W !?15,"This user was terminated on ",$$FMTE^XLFDT(Y) I $G(XUF)["A" S XUDA=-1 G LK1
"RTN","XUSER",12,0)
 G:$G(XUF)["Q" LKX
"RTN","XUSER",13,0)
 S DIR(0)="Y",DIR("A")=" Is "_$P(XUDA,U,2)_" the one you want",DIR("B")="YES" D ^DIR
"RTN","XUSER",14,0)
 I Y'=1 S XUDA=-1 G:'$D(DIRUT) LK1
"RTN","XUSER",15,0)
LKX Q XUDA
"RTN","XUSER",16,0)
 ;
"RTN","XUSER",17,0)
ACTIVE(XUDA) ;Get if a user is active.
"RTN","XUSER",18,0)
 N %,X1,X2
"RTN","XUSER",19,0)
 S X1=$G(^VA(200,+$G(XUDA),0)),X2=$S(X1="":"",1:0)
"RTN","XUSER",20,0)
 I $L($P(X1,U,3)) S X2="1^"_$S($L($P($G(^VA(200,XUDA,.1)),U,2)):"ACTIVE",1:"NEW")
"RTN","XUSER",21,0)
 S:$P(X1,U,7)=1 X2="0^DISUSER"
"RTN","XUSER",22,0)
 S:X2["ACTIVE" $P(X2,U,3)=$P($G(^VA(200,XUDA,1.1)),U) ;Return last sign-on
"RTN","XUSER",23,0)
 S %=$P(X1,U,11) I %>0,%<DT S X2="0^TERMINATED^"_%
"RTN","XUSER",24,0)
 Q X2
"RTN","XUSER",25,0)
DIV4(XUROOT,XUDUZ) ;Return the Divisions that this user is assigned to.
"RTN","XUSER",26,0)
 ;Returns 0 - no institution for user, 1 - institution for user
"RTN","XUSER",27,0)
 ;XUROOT is passed by reference.
"RTN","XUSER",28,0)
 N %,%1 S:$G(XUDUZ)="" XUDUZ=DUZ S (%,%1)=0
"RTN","XUSER",29,0)
 F  S %=$O(^VA(200,XUDUZ,2,%)) Q:%'>0  S XUROOT(%)="",%1=1
"RTN","XUSER",30,0)
 Q %1
"VER")
8.0^21.0
**END**
**END**
