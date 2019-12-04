Released XU*8*72 SEQ #69
Extracted from mail message
**KIDS**:XU*8.0*72^

**INSTALL NAME**
XU*8.0*72
"BLD",23,0)
XU*8.0*72^KERNEL^0^^y
"BLD",23,4,0)
^9.64PA^^
"BLD",23,"KRN",0)
^9.67PA^19^15
"BLD",23,"KRN",.4,0)
.4
"BLD",23,"KRN",.401,0)
.401
"BLD",23,"KRN",.402,0)
.402
"BLD",23,"KRN",.403,0)
.403
"BLD",23,"KRN",.5,0)
.5
"BLD",23,"KRN",.84,0)
.84
"BLD",23,"KRN",3.6,0)
3.6
"BLD",23,"KRN",3.8,0)
3.8
"BLD",23,"KRN",9.2,0)
9.2
"BLD",23,"KRN",9.8,0)
9.8
"BLD",23,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",23,"KRN",9.8,"NM",1,0)
XQSMD5^^0^B36650396
"BLD",23,"KRN",9.8,"NM",2,0)
XQSMD6^^0^B3769528
"BLD",23,"KRN",9.8,"NM","B","XQSMD5",1)

"BLD",23,"KRN",9.8,"NM","B","XQSMD6",2)

"BLD",23,"KRN",19,0)
19
"BLD",23,"KRN",19.1,0)
19.1
"BLD",23,"KRN",101,0)
101
"BLD",23,"KRN",869.2,0)
869.2
"BLD",23,"KRN",8994,0)
8994
"BLD",23,"KRN","B",.4,.4)

"BLD",23,"KRN","B",.401,.401)

"BLD",23,"KRN","B",.402,.402)

"BLD",23,"KRN","B",.403,.403)

"BLD",23,"KRN","B",.5,.5)

"BLD",23,"KRN","B",.84,.84)

"BLD",23,"KRN","B",3.6,3.6)

"BLD",23,"KRN","B",3.8,3.8)

"BLD",23,"KRN","B",9.2,9.2)

"BLD",23,"KRN","B",9.8,9.8)

"BLD",23,"KRN","B",19,19)

"BLD",23,"KRN","B",19.1,19.1)

"BLD",23,"KRN","B",101,101)

"BLD",23,"KRN","B",869.2,869.2)

"BLD",23,"KRN","B",8994,8994)

"BLD",23,"QUES",0)
^9.62^^
"BLD",23,"REQB",0)
^9.611^^
"PKG",3,-1)
1^1
"PKG",3,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",3,22,0)
^9.49I^1^1
"PKG",3,22,1,0)
8.0^2950703^2970507^.5
"PKG",3,22,1,"PAH",1,0)
72
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
0^1^B36650396
"RTN","XQSMD5",1,0)
XQSMD5 ;SEA/JLI,MJM - SECURE MENU DELEGATE EDIT USER OPTIONS ;05/11/98  14:11
"RTN","XQSMD5",2,0)
 ;;8.0;KERNEL;**72**;Jul 10, 1995
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
 W ! K DIC S DIC="^VA(200,",DIC(0)="AMQE" D ^DIC G:Y'>0 EXIT S (XQDA,DA)=+Y
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
 S XQOLD=XQPRI,DIC="^VA(200,"_DUZ_",19.5,",DIC(0)="QMAE",DA(1)=DUZ,DIC("A")="     PRIMARY MENU OPTION: " S:XQPRI>0 DIC("B")=$P(^DIC(19,XQPRI,0),U,1) D ^DIC I +Y=XQOLD!(+Y'>0) G SEC
"RTN","XQSMD5",20,0)
 ;
"RTN","XQSMD5",21,0)
 ;   changing primary option
"RTN","XQSMD5",22,0)
 S (X,XQPRI)=+Y,X=$P(^DIC(19,X,0),U,1),DIE="^VA(200,",DA=XQDA,DR="201///"_X_";" D ^DIE
"RTN","XQSMD5",23,0)
 ;
"RTN","XQSMD5",24,0)
 ;   delete old keys associated with old primary menu
"RTN","XQSMD5",25,0)
 I XQOLD  D
"RTN","XQSMD5",26,0)
 .S MENUOLD(0)=1,MENUOLD(1)=XQOLD,XQANS=""
"RTN","XQSMD5",27,0)
 .D KEYS^XQSMD6(.MENUOLD,.XQKEY,.ABORT) K MENUOLD
"RTN","XQSMD5",28,0)
 .I XQKEY(0)  D
"RTN","XQSMD5",29,0)
 ..D ADJUST
"RTN","XQSMD5",30,0)
 ..Q:'ONEGOOD
"RTN","XQSMD5",31,0)
 ..M XQ2=XQKEY
"RTN","XQSMD5",32,0)
 ..W !,"...Removing KEYS associated with previous PRIMARY menu"
"RTN","XQSMD5",33,0)
 ..D KEYDEL
"RTN","XQSMD5",34,0)
 ..Q
"RTN","XQSMD5",35,0)
 K XQ2,XQKEY
"RTN","XQSMD5",36,0)
 ;
"RTN","XQSMD5",37,0)
 ;   add new keys associated with new primary menu if you have
"RTN","XQSMD5",38,0)
 ;   been delegated those keys
"RTN","XQSMD5",39,0)
 G:'$D(^VA(200,DUZ,52)) SEC
"RTN","XQSMD5",40,0)
 S MENUPRI(0)=1,MENUPRI(1)=XQPRI
"RTN","XQSMD5",41,0)
 D KEYS^XQSMD6(.MENUPRI,.XQKEY,.ABORT) K MENUPRI
"RTN","XQSMD5",42,0)
 D:XQKEY(0) KEYADD
"RTN","XQSMD5",43,0)
 K XQKEY
"RTN","XQSMD5",44,0)
 ;
"RTN","XQSMD5",45,0)
 ;   fall through to secondary options
"RTN","XQSMD5",46,0)
 ;
"RTN","XQSMD5",47,0)
SEC ; Enter Secondary Menu Options from delegated options
"RTN","XQSMD5",48,0)
 K DIC
"RTN","XQSMD5",49,0)
 W ! S DIC="^VA(200,"_DUZ_",19.5,",DIC(0)="QMAE",DA(1)=DUZ,DIC("A")="     SECONDARY MENU OPTION: " D ^DIC G:Y'>0 ENTRY
"RTN","XQSMD5",50,0)
 S XQX=$P(Y,U,2)
"RTN","XQSMD5",51,0)
 S:'$D(^VA(200,XQDA,203,0)) ^(0)="^200.03P" S (XQXNAME,X)=$P(^DIC(19,+Y,0),U,1),DIC="^VA(200,"_XQDA_",203,",DIC(0)="ML",DLAYGO=200,DA(1)=XQDA D ^DIC
"RTN","XQSMD5",52,0)
 ;
"RTN","XQSMD5",53,0)
 S XQADD=+$P(Y,U,3),XQSEC=+Y D KEY:XQADD,DEL:'XQADD K ^DIC(200,XQDA,203.1)
"RTN","XQSMD5",54,0)
 G SEC
"RTN","XQSMD5",55,0)
 ;
"RTN","XQSMD5",56,0)
EXIT ;
"RTN","XQSMD5",57,0)
 K D0,DA,DI,DIC,DIE,DR,DQ,I,J,ONEGOOD,P,X,XQ1,XQ2,XQ3,XQADD,XQANS,XQCOMMON,XQDA,XQJ,XQKEY,XQKEYIEN,XQOLD,XQPRI,XQSEC,XQX,XQXNAME,Y,Z
"RTN","XQSMD5",58,0)
 Q
"RTN","XQSMD5",59,0)
 ;
"RTN","XQSMD5",60,0)
DEL ;   delete delegated menu
"RTN","XQSMD5",61,0)
 W !,$C(7),"Want to Delete ",XQXNAME," as a Secondary Option? Y// "
"RTN","XQSMD5",62,0)
 R Z:DTIME Q:'$T!(Z[U)  S:Z="" Z="Y" Q:"Yy"'[$E(Z)
"RTN","XQSMD5",63,0)
 ;
"RTN","XQSMD5",64,0)
 ;   check to see if users has any keys delegated
"RTN","XQSMD5",65,0)
 G:'$D(^VA(200,DUZ,52,0)) MENUDEL
"RTN","XQSMD5",66,0)
 ;
"RTN","XQSMD5",67,0)
 ;   build list of users primary ans secondary menus
"RTN","XQSMD5",68,0)
 S MENU1(0)=1,MENU1(1)=XQPRI,XQJ=""
"RTN","XQSMD5",69,0)
 F  S XQJ=$O(^VA(200,XQDA,203,"B",XQJ)) Q:XQJ=""  D
"RTN","XQSMD5",70,0)
 . Q:XQJ=XQX
"RTN","XQSMD5",71,0)
 . S MENU1(0)=MENU1(0)+1,MENU1(MENU1(0))=XQJ
"RTN","XQSMD5",72,0)
 . Q
"RTN","XQSMD5",73,0)
 ;
"RTN","XQSMD5",74,0)
 ;   get list of keys for primary and all secondary menus in XQ1
"RTN","XQSMD5",75,0)
 D KEYS^XQSMD6(.MENU1,.XQ1,.ABORT) K MENU1
"RTN","XQSMD5",76,0)
 ;
"RTN","XQSMD5",77,0)
 ;   get list of keys for delegated menu in XQ2
"RTN","XQSMD5",78,0)
 S MENU2(0)=1,MENU2(1)=XQX
"RTN","XQSMD5",79,0)
 D KEYS^XQSMD6(.MENU2,.XQ2,.ABORT) K MENU2
"RTN","XQSMD5",80,0)
 ;
"RTN","XQSMD5",81,0)
 ;   compare the two list and inform the user if delegated menu
"RTN","XQSMD5",82,0)
 ;   has keys unique to the delegated menu, store in XQ3
"RTN","XQSMD5",83,0)
 S XQANS="N",ONEGOOD=0
"RTN","XQSMD5",84,0)
 D:XQ2(0)>0 COMPARE
"RTN","XQSMD5",85,0)
 D:ONEGOOD INFORM
"RTN","XQSMD5",86,0)
 ;
"RTN","XQSMD5",87,0)
 ;   user timeout or "^" aborted
"RTN","XQSMD5",88,0)
 I $G(DTOUT)!($G(DUOUT)) W !!,$C(7),"No action taken, menu delegation still active!" Q
"RTN","XQSMD5",89,0)
 ;
"RTN","XQSMD5",90,0)
 ;   delete keys if user respond with 'Unique' or 'All'
"RTN","XQSMD5",91,0)
 I XQANS="U"!(XQANS="A") D KEYDEL
"RTN","XQSMD5",92,0)
 ;
"RTN","XQSMD5",93,0)
MENUDEL ;
"RTN","XQSMD5",94,0)
 ;   delete menu from user's secondary menu's multiple
"RTN","XQSMD5",95,0)
 S DIE="^VA(200,"_XQDA_",203,",DR=".01///@",DA=XQSEC,DA(1)=XQDA D ^DIE
"RTN","XQSMD5",96,0)
 ;
"RTN","XQSMD5",97,0)
 W !!,$C(7),"Delegated Menu: "_XQXNAME_" has been removed!"
"RTN","XQSMD5",98,0)
 Q
"RTN","XQSMD5",99,0)
 ;
"RTN","XQSMD5",100,0)
KEY ;   get list of keys
"RTN","XQSMD5",101,0)
 N MENULIST,XQKEY,ABORT
"RTN","XQSMD5",102,0)
 S MENULIST(0)=1,MENULIST(1)=XQX
"RTN","XQSMD5",103,0)
 D KEYS^XQSMD6(.MENULIST,.XQKEY,.ABORT)
"RTN","XQSMD5",104,0)
 Q:ABORT
"RTN","XQSMD5",105,0)
 D:XQKEY(0) KEYADD
"RTN","XQSMD5",106,0)
 W !!,$C(7),"Delegated Menu: "_XQXNAME_" has been added!"
"RTN","XQSMD5",107,0)
 Q
"RTN","XQSMD5",108,0)
 ;
"RTN","XQSMD5",109,0)
KEYDEL ;   delete keys
"RTN","XQSMD5",110,0)
 F I=1:1:XQ2(0)  D
"RTN","XQSMD5",111,0)
 .Q:XQ2(I)=""
"RTN","XQSMD5",112,0)
 .S XQCOMMON=0,XQKEYIEN=""
"RTN","XQSMD5",113,0)
 .I XQANS="U" F J=1:1:XQ3(0) S:XQ2(1)=XQ3(J) XQCOMMON=1
"RTN","XQSMD5",114,0)
 .Q:XQCOMMON
"RTN","XQSMD5",115,0)
 .S XQKEYIEN=$O(^DIC(19.1,"B",XQ2(I),0))
"RTN","XQSMD5",116,0)
 .S DIE="^VA(200,"_XQDA_",51,",DR=".01///@",DA=XQKEYIEN,DA(1)=XQDA D ^DIE
"RTN","XQSMD5",117,0)
 .W !,$C(7),"Key: "_XQ2(I)_" has been removed!"
"RTN","XQSMD5",118,0)
 .Q
"RTN","XQSMD5",119,0)
 Q
"RTN","XQSMD5",120,0)
 ;
"RTN","XQSMD5",121,0)
KEYADD ;   add keys
"RTN","XQSMD5",122,0)
 ;   adjust list to ones that have been delegated to you
"RTN","XQSMD5",123,0)
 D ADJUST Q:'ONEGOOD
"RTN","XQSMD5",124,0)
 W !!,$C(7),"The following Keys LOCK options within this menu structure",!
"RTN","XQSMD5",125,0)
 F I=1:1:XQKEY(0) W:XQKEY(I)'="" !,?5,XQKEY(I)
"RTN","XQSMD5",126,0)
 W !!,$C(7),"Do you want to ALLOCATE these Keys to this User?  N// "
"RTN","XQSMD5",127,0)
 R Z:DTIME Q:'$T!(Z[U)  S:Z="" Z="N" Q:"Nn"[$E(Z)
"RTN","XQSMD5",128,0)
 ;
"RTN","XQSMD5",129,0)
 S DIC="^VA(200,"_XQDA_",51,",DIC(0)="NMQ",DIC("P")="200.051PA",DA(1)=XQDA
"RTN","XQSMD5",130,0)
 F I=1:1:XQKEY(0)  D
"RTN","XQSMD5",131,0)
 .Q:XQKEY(I)=""
"RTN","XQSMD5",132,0)
 .S X=$O(^DIC(19.1,"B",XQKEY(I),0)),DINUM=X
"RTN","XQSMD5",133,0)
 .I '$D(^VA(200,XQDA,51,"B",X,X)) D FILE^DICN W !,$C(7),"Key: "_XQKEY(I)_" has been added!"
"RTN","XQSMD5",134,0)
 .Q
"RTN","XQSMD5",135,0)
 Q
"RTN","XQSMD5",136,0)
 ;
"RTN","XQSMD5",137,0)
COMPARE ;   compare keys used in the delegated menu against keys the user
"RTN","XQSMD5",138,0)
 ;   will need based on their primary and secondary menus
"RTN","XQSMD5",139,0)
 N KEYIEN
"RTN","XQSMD5",140,0)
 S XQ3="",XQ3(0)=0
"RTN","XQSMD5",141,0)
 F I=1:1:XQ2(0)  D
"RTN","XQSMD5",142,0)
 .S KEYIEN=$O(^DIC(19.1,"B",XQ2(I),0))
"RTN","XQSMD5",143,0)
 .I '$G(^VA(200,DUZ,52,KEYIEN,0)) S XQ2(I)="" Q
"RTN","XQSMD5",144,0)
 .S ONEGOOD=1
"RTN","XQSMD5",145,0)
 .F J=1:1:XQ1(0)  D
"RTN","XQSMD5",146,0)
 ..Q:XQ2(I)'=XQ1(J)
"RTN","XQSMD5",147,0)
 ..S XQ3(0)=XQ3(0)+1,XQ3(XQ3(0))=XQ2(I)
"RTN","XQSMD5",148,0)
 ..Q
"RTN","XQSMD5",149,0)
 Q
"RTN","XQSMD5",150,0)
 ; 
"RTN","XQSMD5",151,0)
INFORM ;   inform the user of the keys situation
"RTN","XQSMD5",152,0)
 W !!,$C(7),"The following Keys LOCK options within this menu structure.",!
"RTN","XQSMD5",153,0)
 F I=1:1:XQ2(0) W:XQ2(I)'="" !,?5,XQ2(I)
"RTN","XQSMD5",154,0)
 W:XQ3(0) !!,$C(7),"The following are Keys from the list above that this User has potential needs",!,"for within their current assigned Menu's (Primary and all Secondaries)."
"RTN","XQSMD5",155,0)
 W:XQ3(0) !,"Selecting 'U' will remove all keys EXCEPT those noted below.",!  F I=1:1:XQ3(0) W !,?5,XQ3(I)
"RTN","XQSMD5",156,0)
 S DIR(0)="S^A:ALL  Remove all Keys associated with this Menu;N:NONE  Do not remove any Keys associated with this Menu"_$S(XQ3(0):";U:UNIQUE  Only remove Keys unique to this Menu",1:"")
"RTN","XQSMD5",157,0)
 D ^DIR S XQANS=Y
"RTN","XQSMD5",158,0)
 Q
"RTN","XQSMD5",159,0)
 ;
"RTN","XQSMD5",160,0)
ADJUST ;   adjust the list of keys to ones that the user (DUZ) has 
"RTN","XQSMD5",161,0)
 ;   been delegated [node ^VA(200,DUZ,52,]
"RTN","XQSMD5",162,0)
 N I,KEYIEN
"RTN","XQSMD5",163,0)
 S ONEGOOD=0
"RTN","XQSMD5",164,0)
 F I=1:1:XQKEY(0)  D
"RTN","XQSMD5",165,0)
 . S KEYIEN=$O(^DIC(19.1,"B",XQKEY(I),0))
"RTN","XQSMD5",166,0)
 . I $G(^VA(200,DUZ,52,KEYIEN,0)) S ONEGOOD=1 Q
"RTN","XQSMD5",167,0)
 . S XQKEY(I)=""
"RTN","XQSMD5",168,0)
 . Q
"RTN","XQSMD5",169,0)
 Q
"RTN","XQSMD6")
0^2^B3769528
"RTN","XQSMD6",1,0)
XQSMD6 ;SFISC/JDS - SECURE MENU DELEGATION UTILITIES ;03/02/98  10:40
"RTN","XQSMD6",2,0)
 ;;8.0;KERNEL;**72**;NOV 13, 1997
"RTN","XQSMD6",3,0)
 Q
"RTN","XQSMD6",4,0)
 ;
"RTN","XQSMD6",5,0)
 ;   Entry to lookup all Keys associated with a Menu
"RTN","XQSMD6",6,0)
 ;   INPUT  - MENULIST ARRAY  ---  (passed by reference)
"RTN","XQSMD6",7,0)
 ;            MENULIST(0) = Total number of Menus to start with
"RTN","XQSMD6",8,0)
 ;            MENULIST(1) = 1st Menu IEN
"RTN","XQSMD6",9,0)
 ;            MENULIST(2) - 2nd Menu IEN
"RTN","XQSMD6",10,0)
 ;            ...etc
"RTN","XQSMD6",11,0)
 ;   OUTPUT - ABORT = 1 if IEN doesn't exist  ---  (passed by reference)
"RTN","XQSMD6",12,0)
 ;            XQKEY ARRAY  ---  (passed by reference)
"RTN","XQSMD6",13,0)
 ;            XQKEY(0) = Total number of Keys
"RTN","XQSMD6",14,0)
 ;            XQKEY(1) = 1st Key found
"RTN","XQSMD6",15,0)
 ;            XQKEY(2) = 2nd Key found
"RTN","XQSMD6",16,0)
 ;            ...etc
"RTN","XQSMD6",17,0)
 ;
"RTN","XQSMD6",18,0)
KEYS(MENULIST,XQKEY,ABORT) ;
"RTN","XQSMD6",19,0)
 ;   Order thru menu structure in search of locks
"RTN","XQSMD6",20,0)
 S ABORT=0 D CHECK Q:ABORT
"RTN","XQSMD6",21,0)
 ;
"RTN","XQSMD6",22,0)
 K ^XTMP($J,"XQSMD6")
"RTN","XQSMD6",23,0)
 M ^XTMP($J,"XQSMD6")=MENULIST
"RTN","XQSMD6",24,0)
 F X=1:1:MENULIST(0)  S ^XTMP($J,"XQSMD6","B",MENULIST(X))=""
"RTN","XQSMD6",25,0)
 ;
"RTN","XQSMD6",26,0)
 N XQJ,KEY,PIEN,CNT
"RTN","XQSMD6",27,0)
 S XQJ="",XQKEY="",XQKEY(0)=0
"RTN","XQSMD6",28,0)
 ;
"RTN","XQSMD6",29,0)
PROCESS ;
"RTN","XQSMD6",30,0)
 F CNT=1:1  S PIEN=$G(^XTMP($J,"XQSMD6",CNT)) Q:PIEN=""  D BUILD
"RTN","XQSMD6",31,0)
 ;
"RTN","XQSMD6",32,0)
 K ^XTMP($J,"XQSMD6"),XQKEY("B")
"RTN","XQSMD6",33,0)
 Q
"RTN","XQSMD6",34,0)
 ;
"RTN","XQSMD6",35,0)
BUILD ;
"RTN","XQSMD6",36,0)
 ;   1st check to see if this option is still on the system,
"RTN","XQSMD6",37,0)
 ;   then check to see if a key is locking this option
"RTN","XQSMD6",38,0)
 ;
"RTN","XQSMD6",39,0)
 Q:'$D(^DIC(19,PIEN,0))
"RTN","XQSMD6",40,0)
 I $P(^DIC(19,PIEN,0),U,6)]"" D KEYADD
"RTN","XQSMD6",41,0)
 ;
"RTN","XQSMD6",42,0)
 ;   check to see if this option has any children
"RTN","XQSMD6",43,0)
 S XQJ=""
"RTN","XQSMD6",44,0)
 F  S XQJ=$O(^DIC(19,PIEN,10,"B",XQJ)) Q:XQJ=""  D CHILDADD
"RTN","XQSMD6",45,0)
 Q
"RTN","XQSMD6",46,0)
 ;
"RTN","XQSMD6",47,0)
CHILDADD ;
"RTN","XQSMD6",48,0)
 ;   Add a child to the list of children
"RTN","XQSMD6",49,0)
 ;   quit if child is already in the list
"RTN","XQSMD6",50,0)
 ;
"RTN","XQSMD6",51,0)
 Q:$D(^XTMP($J,"XQSMD6","B",XQJ))
"RTN","XQSMD6",52,0)
 S ^XTMP($J,"XQSMD6",0)=^XTMP($J,"XQSMD6",0)+1
"RTN","XQSMD6",53,0)
 S ^XTMP($J,"XQSMD6",^XTMP($J,"XQSMD6",0))=XQJ
"RTN","XQSMD6",54,0)
 S ^XTMP($J,"XQSMD6","B",XQJ)=""
"RTN","XQSMD6",55,0)
 I ^XTMP($J,"XQSMD6",0)#100=0 W "."
"RTN","XQSMD6",56,0)
 Q
"RTN","XQSMD6",57,0)
KEYADD ;
"RTN","XQSMD6",58,0)
 ;   Add a key to the list of keys needed
"RTN","XQSMD6",59,0)
 ;
"RTN","XQSMD6",60,0)
 S KEY=$P(^DIC(19,PIEN,0),U,6)
"RTN","XQSMD6",61,0)
 ;
"RTN","XQSMD6",62,0)
 ;   quit if key is already in the list
"RTN","XQSMD6",63,0)
 Q:$D(XQKEY("B",KEY))
"RTN","XQSMD6",64,0)
 S XQKEY(0)=XQKEY(0)+1
"RTN","XQSMD6",65,0)
 S XQKEY(XQKEY(0))=KEY
"RTN","XQSMD6",66,0)
 S XQKEY("B",KEY)=""
"RTN","XQSMD6",67,0)
 Q
"RTN","XQSMD6",68,0)
CHECK ;
"RTN","XQSMD6",69,0)
 ;   ensure that IEN passed in is in option file ^DIC(19,
"RTN","XQSMD6",70,0)
 ;
"RTN","XQSMD6",71,0)
 I '$D(^DIC(19,MENULIST(1),0))  D
"RTN","XQSMD6",72,0)
 . S ABORT=1
"RTN","XQSMD6",73,0)
 . W !!,?7,"Aborting key search, Option File IEN "_IEN_" doesn't exist!",!!
"RTN","XQSMD6",74,0)
 Q
"VER")
8.0^21.0
**END**
**END**
