Released XU*8*159 SEQ #141
Extracted from mail message
**KIDS**:XU*8.0*159^

**INSTALL NAME**
XU*8.0*159
"BLD",302,0)
XU*8.0*159^KERNEL^0^3000720^y
"BLD",302,4,0)
^9.64PA^^
"BLD",302,"KRN",0)
^9.67PA^19^17
"BLD",302,"KRN",.4,0)
.4
"BLD",302,"KRN",.401,0)
.401
"BLD",302,"KRN",.402,0)
.402
"BLD",302,"KRN",.403,0)
.403
"BLD",302,"KRN",.5,0)
.5
"BLD",302,"KRN",.84,0)
.84
"BLD",302,"KRN",3.6,0)
3.6
"BLD",302,"KRN",3.8,0)
3.8
"BLD",302,"KRN",9.2,0)
9.2
"BLD",302,"KRN",9.8,0)
9.8
"BLD",302,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",302,"KRN",9.8,"NM",1,0)
XUINPCH2^^0^B12447689
"BLD",302,"KRN",9.8,"NM","B","XUINPCH2",1)

"BLD",302,"KRN",19,0)
19
"BLD",302,"KRN",19,"NM",0)
^9.68A^^
"BLD",302,"KRN",19.1,0)
19.1
"BLD",302,"KRN",101,0)
101
"BLD",302,"KRN",409.61,0)
409.61
"BLD",302,"KRN",771,0)
771
"BLD",302,"KRN",870,0)
870
"BLD",302,"KRN",8994,0)
8994
"BLD",302,"KRN","B",.4,.4)

"BLD",302,"KRN","B",.401,.401)

"BLD",302,"KRN","B",.402,.402)

"BLD",302,"KRN","B",.403,.403)

"BLD",302,"KRN","B",.5,.5)

"BLD",302,"KRN","B",.84,.84)

"BLD",302,"KRN","B",3.6,3.6)

"BLD",302,"KRN","B",3.8,3.8)

"BLD",302,"KRN","B",9.2,9.2)

"BLD",302,"KRN","B",9.8,9.8)

"BLD",302,"KRN","B",19,19)

"BLD",302,"KRN","B",19.1,19.1)

"BLD",302,"KRN","B",101,101)

"BLD",302,"KRN","B",409.61,409.61)

"BLD",302,"KRN","B",771,771)

"BLD",302,"KRN","B",870,870)

"BLD",302,"KRN","B",8994,8994)

"BLD",302,"QUES",0)
^9.62^^
"BLD",302,"REQB",0)
^9.611^1^1
"BLD",302,"REQB",1,0)
XU*8.0*106^1
"BLD",302,"REQB","B","XU*8.0*106",1)

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
159^3000720
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
"RTN","XUINPCH2")
0^1^B12447689
"RTN","XUINPCH2",1,0)
XUINPCH2 ;ISF/RWF - Post INIT for Person class file v2. ;07/20/2000  09:47
"RTN","XUINPCH2",2,0)
 ;;KIDs Post-Init;**106,159**
"RTN","XUINPCH2",3,0)
 Q
"RTN","XUINPCH2",4,0)
PREXXX ;This is the pre-init
"RTN","XUINPCH2",5,0)
 ;Remove data from USC(8932.1)
"RTN","XUINPCH2",6,0)
 S ^USC="" K ^USC(8932.1)
"RTN","XUINPCH2",7,0)
 Q
"RTN","XUINPCH2",8,0)
 ;
"RTN","XUINPCH2",9,0)
POST G AUTO
"RTN","XUINPCH2",10,0)
AUTO ;Loop through and repoint the ones we can.
"RTN","XUINPCH2",11,0)
 N VA200,PC,R1,R2
"RTN","XUINPCH2",12,0)
 D BMES^XPDUTL("Now repointing entries with direct mappings.")
"RTN","XUINPCH2",13,0)
 D PINIT ;Build list
"RTN","XUINPCH2",14,0)
 F VA200=.9:0 S VA200=$O(^VA(200,VA200)) Q:VA200'>0  D
"RTN","XUINPCH2",15,0)
 . S PC=$O(^VA(200,VA200,"USC1","A"),-1) Q:PC'>0
"RTN","XUINPCH2",16,0)
 . S R1=^VA(200,VA200,"USC1",PC,0) Q:$P(R1,U,3)>0
"RTN","XUINPCH2",17,0)
 . S R1=+R1,R2=$G(^TMP($J,R1)) Q:R2=""
"RTN","XUINPCH2",18,0)
 . D REPOINT(VA200,PC,R1,R2)
"RTN","XUINPCH2",19,0)
 . Q
"RTN","XUINPCH2",20,0)
 Q
"RTN","XUINPCH2",21,0)
 ;
"RTN","XUINPCH2",22,0)
MANUAL ;Fine person class entries need to ask about
"RTN","XUINPCH2",23,0)
 N DA,PC,R1,R2,VA200,DUOUT,LAST,XXX
"RTN","XUINPCH2",24,0)
 W !,"Now to re-map person class entries."
"RTN","XUINPCH2",25,0)
 D AINIT
"RTN","XUINPCH2",26,0)
 S DIR(0)="S^C:Continue;R:Recheck all",DIR("A")="Where do you want to start",DIR("B")="C"
"RTN","XUINPCH2",27,0)
 D ^DIR Q:$D(DIRUT)
"RTN","XUINPCH2",28,0)
 S LAST=.9 S:Y["C" LAST=$G(^XTMP("A4A7","LAST"),.9)
"RTN","XUINPCH2",29,0)
 F VA200=LAST:0 S VA200=$O(^VA(200,VA200)) Q:VA200'>0  I $$LOCK(VA200,1) D  D LOCK(VA200,0)
"RTN","XUINPCH2",30,0)
 . S PC=$O(^VA(200,VA200,"USC1","A"),-1) Q:PC'>0
"RTN","XUINPCH2",31,0)
 . S R1=^VA(200,VA200,"USC1",PC,0) Q:$P(R1,U,3)>0
"RTN","XUINPCH2",32,0)
 . I '+$$ACTIVE^XUSER(VA200)  D  Q
"RTN","XUINPCH2",33,0)
 . . K XXX
"RTN","XUINPCH2",34,0)
 . . S XXX(200.05,PC_","_VA200_",",3)=DT
"RTN","XUINPCH2",35,0)
 . . D UPDATE^DIE("","XXX")
"RTN","XUINPCH2",36,0)
 . . W !,"Terminated User ("_$P(^VA(200,VA200,0),"^")_") has been automatically processed."
"RTN","XUINPCH2",37,0)
 . . Q
"RTN","XUINPCH2",38,0)
 . S R1=+R1,R2=$G(^TMP($J,R1)) Q:R2=""
"RTN","XUINPCH2",39,0)
 . S R2=$$ASK(R1,R2) I R2>0 D REPOINT(VA200,PC,R1,R2),MARK(VA200)
"RTN","XUINPCH2",40,0)
 . S:$D(DUOUT) VA200=9E10
"RTN","XUINPCH2",41,0)
 . Q
"RTN","XUINPCH2",42,0)
 W !,$S($D(DUOUT):"Come back soon to finish up.",1:"That's the end."),!
"RTN","XUINPCH2",43,0)
 Q
"RTN","XUINPCH2",44,0)
ASK(OLD,OFFER) ;Ask what to point to.
"RTN","XUINPCH2",45,0)
 N DIR,DIC,NEW K DUOUT
"RTN","XUINPCH2",46,0)
AK W !!,"User "_$P(^VA(200,VA200,0),U)," has the following person class:",!
"RTN","XUINPCH2",47,0)
 D SHOW(OLD)
"RTN","XUINPCH2",48,0)
 W !,"This has been discontinued.  Please select a new entry.",!
"RTN","XUINPCH2",49,0)
 W $P(OFFER,"A, ",2,9)
"RTN","XUINPCH2",50,0)
 S DIC="^USC(8932.1,",DIC(0)="AEMQ" D ^DIC S NEW=+Y
"RTN","XUINPCH2",51,0)
 I NEW>0 W !! D SHOW(NEW) S DIR(0)="Y",DIR("A")="Is this the one you want" D ^DIR
"RTN","XUINPCH2",52,0)
 Q:Y=1 NEW Q:$D(DUOUT)!(NEW=-1) 0
"RTN","XUINPCH2",53,0)
 G AK
"RTN","XUINPCH2",54,0)
 ;
"RTN","XUINPCH2",55,0)
LOCK(DA,%) ;Lock/Unlock user
"RTN","XUINPCH2",56,0)
 I '% L -^VA(200,DA,"USC1") Q
"RTN","XUINPCH2",57,0)
 I % L +^VA(200,DA,"USC1"):0 I '$T Q 0
"RTN","XUINPCH2",58,0)
 Q 1
"RTN","XUINPCH2",59,0)
RPOLD(DA1,DA,OLD,NEW) ;Don't use FM here.  Too many protections.
"RTN","XUINPCH2",60,0)
 N VA200,PC,R1,R2
"RTN","XUINPCH2",61,0)
 I $P(^VA(200,DA1,"USC1",DA,0),U)'=OLD Q
"RTN","XUINPCH2",62,0)
 K ^VA(200,DA1,"USC1","B",OLD,DA) S ^VA(200,DA1,"USC1","B",NEW,DA)=""
"RTN","XUINPCH2",63,0)
 S $P(^VA(200,DA1,"USC1",DA,0),U,1)=NEW
"RTN","XUINPCH2",64,0)
 Q
"RTN","XUINPCH2",65,0)
REPOINT(DA1,DA,OLD,NEW) ;Use FM so to fire X-ref's
"RTN","XUINPCH2",66,0)
 N VA200,PC,RX1,RX2,DUZ
"RTN","XUINPCH2",67,0)
 I $P(^VA(200,DA1,"USC1",DA,0),U)'=OLD Q
"RTN","XUINPCH2",68,0)
 S RX1(200.05,"+1,"_DA1_",",.01)=NEW L ^VA(200,DA1,"USC1"):30
"RTN","XUINPCH2",69,0)
 D UPDATE^DIE("S","RX1","RX2")
"RTN","XUINPCH2",70,0)
 Q
"RTN","XUINPCH2",71,0)
 ;
"RTN","XUINPCH2",72,0)
SHOW(DA) ;
"RTN","XUINPCH2",73,0)
 N X S X=$G(^USC(8932.1,DA,0))
"RTN","XUINPCH2",74,0)
 W $P(X,U,1) W:$P(X,U,2)]"" !,?3,$P(X,U,2) W:$P(X,U,3)]"" !,?6,$P(X,U,3)
"RTN","XUINPCH2",75,0)
 Q
"RTN","XUINPCH2",76,0)
PINIT ;Build swap array
"RTN","XUINPCH2",77,0)
 K ^TMP($J)
"RTN","XUINPCH2",78,0)
 F I=1:1:674 S X=$P(^USC(8932.1,I,0),U,8) I X["P" D
"RTN","XUINPCH2",79,0)
 . S J=$P(X,"P",2),^TMP($J,I)=J
"RTN","XUINPCH2",80,0)
 . Q
"RTN","XUINPCH2",81,0)
 Q
"RTN","XUINPCH2",82,0)
AINIT ;Build swap array for the Ask user
"RTN","XUINPCH2",83,0)
 K ^TMP($J)
"RTN","XUINPCH2",84,0)
 F I=1:1:674 S X=$P(^USC(8932.1,I,0),U,8) I X["A" D
"RTN","XUINPCH2",85,0)
 . S ^TMP($J,I)=X
"RTN","XUINPCH2",86,0)
 . Q
"RTN","XUINPCH2",87,0)
 Q
"RTN","XUINPCH2",88,0)
BUILD ;
"RTN","XUINPCH2",89,0)
 D AINIT S IEN=17,DA=0,DATE=2960101
"RTN","XUINPCH2",90,0)
 F  S DA=$O(^TMP($J,DA)) Q:DA'>0  D
"RTN","XUINPCH2",91,0)
 . S DATE=$$FMADD^XLFDT(DATE,2),ID=$O(^VA(200,IEN,"USC1",999),-1)
"RTN","XUINPCH2",92,0)
 . S $P(^VA(200,IEN,"USC1",ID,0),U,3)=DATE,^VA(200,IEN,"USC1",(ID+1),0)=DA_U_DATE
"RTN","XUINPCH2",93,0)
 . Q
"RTN","XUINPCH2",94,0)
 Q
"RTN","XUINPCH2",95,0)
MARK(Y) ;Set checkmark
"RTN","XUINPCH2",96,0)
 S ^XTMP("A4A7",0)=DT,^("LAST")=Y
"RTN","XUINPCH2",97,0)
 Q
"RTN","XUINPCH2",98,0)
 ;
"RTN","XUINPCH2",99,0)
CLEANUP ;Cleanup after done.
"RTN","XUINPCH2",100,0)
 D DEL^XPDMENU("XXX")
"RTN","XUINPCH2",101,0)
 K ^XTMP("A4A7")
"RTN","XUINPCH2",102,0)
 ;S X="XUINPCH2" X "X ^%ZOSV(""DEL"") HALT"
"RTN","XUINPCH2",103,0)
 ;
"VER")
8.0^22.0
**END**
**END**
