Released XU*8*313 SEQ #260
Extracted from mail message
**KIDS**:XU*8.0*313^

**INSTALL NAME**
XU*8.0*313
"BLD",752,0)
XU*8.0*313^KERNEL^0^3030715^y
"BLD",752,1,0)
^^2^2^3030623^
"BLD",752,1,1,0)
Please refer the Description in Forum Patch Module for details.
"BLD",752,1,2,0)
Patch XU*8*313 BCMA Contingency Support.
"BLD",752,4,0)
^9.64PA^^
"BLD",752,"ABPKG")
n
"BLD",752,"INI")
PRE^XUINP313
"BLD",752,"INIT")
POST^XUINP313
"BLD",752,"KRN",0)
^9.67PA^8989.52^19
"BLD",752,"KRN",.4,0)
.4
"BLD",752,"KRN",.401,0)
.401
"BLD",752,"KRN",.402,0)
.402
"BLD",752,"KRN",.403,0)
.403
"BLD",752,"KRN",.5,0)
.5
"BLD",752,"KRN",.84,0)
.84
"BLD",752,"KRN",3.6,0)
3.6
"BLD",752,"KRN",3.8,0)
3.8
"BLD",752,"KRN",9.2,0)
9.2
"BLD",752,"KRN",9.8,0)
9.8
"BLD",752,"KRN",9.8,"NM",0)
^9.68A^6^6
"BLD",752,"KRN",9.8,"NM",1,0)
XUSERNEW^^0^B19489522
"BLD",752,"KRN",9.8,"NM",2,0)
XUS5^^0^B15325034
"BLD",752,"KRN",9.8,"NM",3,0)
XUSERP^^0^B4457586
"BLD",752,"KRN",9.8,"NM",4,0)
XUSTERM^^0^B19864984
"BLD",752,"KRN",9.8,"NM",5,0)
XUSTERM1^^0^B19816721
"BLD",752,"KRN",9.8,"NM",6,0)
XUS2^^0^B39049783
"BLD",752,"KRN",9.8,"NM","B","XUS2",6)

"BLD",752,"KRN",9.8,"NM","B","XUS5",2)

"BLD",752,"KRN",9.8,"NM","B","XUSERNEW",1)

"BLD",752,"KRN",9.8,"NM","B","XUSERP",3)

"BLD",752,"KRN",9.8,"NM","B","XUSTERM",4)

"BLD",752,"KRN",9.8,"NM","B","XUSTERM1",5)

"BLD",752,"KRN",19,0)
19
"BLD",752,"KRN",19,"NM",0)
^9.68A^3^3
"BLD",752,"KRN",19,"NM",1,0)
XU USER ADD^^3
"BLD",752,"KRN",19,"NM",2,0)
XU USER CHANGE^^3
"BLD",752,"KRN",19,"NM",3,0)
XU USER TERMINATE^^3
"BLD",752,"KRN",19,"NM","B","XU USER ADD",1)

"BLD",752,"KRN",19,"NM","B","XU USER CHANGE",2)

"BLD",752,"KRN",19,"NM","B","XU USER TERMINATE",3)

"BLD",752,"KRN",19.1,0)
19.1
"BLD",752,"KRN",101,0)
101
"BLD",752,"KRN",409.61,0)
409.61
"BLD",752,"KRN",771,0)
771
"BLD",752,"KRN",870,0)
870
"BLD",752,"KRN",8989.51,0)
8989.51
"BLD",752,"KRN",8989.52,0)
8989.52
"BLD",752,"KRN",8994,0)
8994
"BLD",752,"KRN","B",.4,.4)

"BLD",752,"KRN","B",.401,.401)

"BLD",752,"KRN","B",.402,.402)

"BLD",752,"KRN","B",.403,.403)

"BLD",752,"KRN","B",.5,.5)

"BLD",752,"KRN","B",.84,.84)

"BLD",752,"KRN","B",3.6,3.6)

"BLD",752,"KRN","B",3.8,3.8)

"BLD",752,"KRN","B",9.2,9.2)

"BLD",752,"KRN","B",9.8,9.8)

"BLD",752,"KRN","B",19,19)

"BLD",752,"KRN","B",19.1,19.1)

"BLD",752,"KRN","B",101,101)

"BLD",752,"KRN","B",409.61,409.61)

"BLD",752,"KRN","B",771,771)

"BLD",752,"KRN","B",870,870)

"BLD",752,"KRN","B",8989.51,8989.51)

"BLD",752,"KRN","B",8989.52,8989.52)

"BLD",752,"KRN","B",8994,8994)

"BLD",752,"QUES",0)
^9.62^3^3
"BLD",752,"QUES",1,0)
POS001
"BLD",752,"QUES",1,1)
Y
"BLD",752,"QUES",1,"A")
Run Terminate events
"BLD",752,"QUES",1,"A1",0)
^^7^7^3030709^
"BLD",752,"QUES",1,"A1",1,0)
POST-INIT questions.
"BLD",752,"QUES",1,"A1",2,0)
 
"BLD",752,"QUES",1,"A1",3,0)
If you installed patch XU*8*290 you should answer "Yes" to this question.
"BLD",752,"QUES",1,"A1",4,0)
 (If you installed XU*8*313 V3, this has already been done, answer " NO")
"BLD",752,"QUES",1,"A1",5,0)
 
"BLD",752,"QUES",1,"A1",6,0)
A Yes answer will cause all users Terminated after the date you
"BLD",752,"QUES",1,"A1",7,0)
choose to have the XU USER TERMINATE protocol run on them.
"BLD",752,"QUES",1,"B")
No
"BLD",752,"QUES",2,0)
POS002
"BLD",752,"QUES",2,1)
D^3030101:3030701
"BLD",752,"QUES",2,"A")
Date of patch XU*8*290 install
"BLD",752,"QUES",2,"B")
06/10/2003
"BLD",752,"QUES",2,"M")
I $G(XPDQUES("POS001"))'=1 K DIR
"BLD",752,"QUES",3,0)
PRE001
"BLD",752,"QUES",3,1)
Y
"BLD",752,"QUES",3,"A")
Add national items to the XU USER TERMINATE option
"BLD",752,"QUES",3,"A1",0)
^^1^1^3030702^
"BLD",752,"QUES",3,"A1",1,0)
PRE-INIT question:
"BLD",752,"QUES",3,"B")
Yes
"BLD",752,"QUES","B","POS001",1)

"BLD",752,"QUES","B","POS002",2)

"BLD",752,"QUES","B","PRE001",3)

"BLD",752,"REQB",0)
^9.611^2^2
"BLD",752,"REQB",1,0)
XU*8.0*157^2
"BLD",752,"REQB",2,0)
XU*8.0*274^2
"BLD",752,"REQB","B","XU*8.0*157",1)

"BLD",752,"REQB","B","XU*8.0*274",2)

"INI")
PRE^XUINP313
"INIT")
POST^XUINP313
"KRN",19,239,-1)
3^3
"KRN",19,239,0)
XU USER TERMINATE^User terminate event^^X^^^^^^^^KERNEL^y^1^^^
"KRN",19,239,1,0)
^^10^10^3030320^
"KRN",19,239,1,1,0)
This is a protocol to link other packages that want to know about
"KRN",19,239,1,2,0)
a USER TERMINATE event. Other pachages can attach to this protocol option
"KRN",19,239,1,3,0)
and they will be called when a USER is Terminated. The call will be just 
"KRN",19,239,1,4,0)
after the users Access and Verify codes have been removed.
"KRN",19,239,1,5,0)
DUZ will be the person that is running the terminate option.  
"KRN",19,239,1,6,0)
XUIFN will point to the NEW PERSON file entry that is being terminated.
"KRN",19,239,1,7,0)
Returns selected file 200 data to XUSR(field name) array for New Person
"KRN",19,239,1,8,0)
components.
"KRN",19,239,1,9,0)
 
"KRN",19,239,1,10,0)
It is called in XUSTERM from XUSERP.
"KRN",19,239,10,0)
^19.01IP^2^2
"KRN",19,239,20)
D GET^XUSERP(XUIEN,.XUSR)
"KRN",19,239,26)

"KRN",19,239,99)
59345,54336
"KRN",19,239,"U")
USER TERMINATE EVENT
"KRN",19,899,-1)
3^1
"KRN",19,899,0)
XU USER ADD^New User Event^^X^^^^^^^^KERNEL^y^1
"KRN",19,899,1,0)
^^10^10^3030320^
"KRN",19,899,1,1,0)
This is a protocol to link other packages that want to know about a USER
"KRN",19,899,1,2,0)
ADD event. Other pachages can attach to this protocol option and they will
"KRN",19,899,1,3,0)
be called when a new USER is Added.  At the end of editing the user data
"KRN",19,899,1,4,0)
the protocol XU USER CHANGE will be called.
"KRN",19,899,1,5,0)
DUZ will be the person that is running the adding the user option.  
"KRN",19,899,1,6,0)
XUIFN will point to the NEW PERSON file entry that has been added. 
"KRN",19,899,1,7,0)
Returns selected file 200 data to XUSR(field name) array for New Person
"KRN",19,899,1,8,0)
components
"KRN",19,899,1,9,0)
 
"KRN",19,899,1,10,0)
Called from XUSERNEW by XUSERP.
"KRN",19,899,10,0)
^19.01IP^1^1
"KRN",19,899,20)
D GET^XUSERP(XUIEN,.XUSR)
"KRN",19,899,99)
59248,57707
"KRN",19,899,"U")
NEW USER EVENT
"KRN",19,900,-1)
3^2
"KRN",19,900,0)
XU USER CHANGE^User Change Event^^X^^^^^^^^KERNEL^y^1
"KRN",19,900,1,0)
^^7^7^3030320^
"KRN",19,900,1,1,0)
This is a protocol to link other packages that want to know about a USER
"KRN",19,900,1,2,0)
CHANGE event. Other pachages can attach to this protocol option and they
"KRN",19,900,1,3,0)
will be called when a USER is Edited.  
"KRN",19,900,1,4,0)
DUZ will be the person that is running the edit the user option.  
"KRN",19,900,1,5,0)
XUIFN will point to the NEW PERSON file entry that has been changed.
"KRN",19,900,1,6,0)
Returns selected file 200 data to XUSR(field name) array for New Person
"KRN",19,900,1,7,0)
components.
"KRN",19,900,10,0)
^19.01IP^1^1
"KRN",19,900,20)
D GET^XUSERP(XUIEN,.XUSR)
"KRN",19,900,99)
59248,57747
"KRN",19,900,"U")
USER CHANGE EVENT
"MBREQ")
0
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
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
313^3030715^2
"PKG",3,22,1,"PAH",1,1,0)
^^2^2^3030715
"PKG",3,22,1,"PAH",1,1,1,0)
Please refer the Description in Forum Patch Module for details.
"PKG",3,22,1,"PAH",1,1,2,0)
Patch XU*8*313 BCMA Contingency Support.
"QUES","POS001",0)
Y
"QUES","POS001","A")
Run Terminate events
"QUES","POS001","A",1)
POST-INIT questions.
"QUES","POS001","A",2)
 
"QUES","POS001","A",3)
If you installed patch XU*8*290 you should answer "Yes" to this question.
"QUES","POS001","A",4)
 (If you installed XU*8*313 V3, this has already been done, answer " NO")
"QUES","POS001","A",5)
 
"QUES","POS001","A",6)
A Yes answer will cause all users Terminated after the date you
"QUES","POS001","A",7)
choose to have the XU USER TERMINATE protocol run on them.
"QUES","POS001","B")
No
"QUES","POS002",0)
D^3030101:3030701
"QUES","POS002","A")
Date of patch XU*8*290 install
"QUES","POS002","B")
06/10/2003
"QUES","POS002","M")
I $G(XPDQUES("POS001"))'=1 K DIR
"QUES","PRE001",0)
Y
"QUES","PRE001","A")
Add national items to the XU USER TERMINATE option
"QUES","PRE001","A",1)
PRE-INIT question:
"QUES","PRE001","B")
Yes
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
7
"RTN","XUINP313")
0^^B8952911
"RTN","XUINP313",1,0)
XUINP313 ;ISF/RWF - Post-init for patch XU*8*313 ;07/14/2003  14:41
"RTN","XUINP313",2,0)
 ;;8.0;KERNEL;**313**;Jul 10, 1995
"RTN","XUINP313",3,0)
 ;
"RTN","XUINP313",4,0)
POST ;Run Terminate event for users after 6/10/2003
"RTN","XUINP313",5,0)
 N Y,DATE,DT
"RTN","XUINP313",6,0)
 S Y=$G(XPDQUES("POS001")) Q:Y'=1
"RTN","XUINP313",7,0)
 S DT=$$DT^XLFDT
"RTN","XUINP313",8,0)
 S DATE=$G(XPDQUES("POS002")) Q:DATE'>3030101
"RTN","XUINP313",9,0)
 D PROC
"RTN","XUINP313",10,0)
 Q
"RTN","XUINP313",11,0)
 ;
"RTN","XUINP313",12,0)
TEST ;Test Terminate event
"RTN","XUINP313",13,0)
 N Y,DIR,DUOUT,DTOUT,DATE
"RTN","XUINP313",14,0)
 S DIR(0)="Y",DIR("A")="Run Terminate events",DIR("B")="NO"
"RTN","XUINP313",15,0)
 S DIR("A",1)="If you installed patch XU*8*290 you should answer Yes"
"RTN","XUINP313",16,0)
 S DIR("A",2)="(If you installed XU*8*313 V3, this has already been done)"
"RTN","XUINP313",17,0)
 S DIR("A",3)=""
"RTN","XUINP313",18,0)
 S DIR("A",4)="A Yes answer will cause all users Terminated after a date you"
"RTN","XUINP313",19,0)
 S DIR("A",5)="choose to have the XU USER TERMINATE protocol run on them."
"RTN","XUINP313",20,0)
 D ^DIR
"RTN","XUINP313",21,0)
 Q:Y'=1
"RTN","XUINP313",22,0)
 K DIR
"RTN","XUINP313",23,0)
 S DIR(0)="D^3030101:3030701"
"RTN","XUINP313",24,0)
 S DIR("A")="Date of patch XU*8*290 install",DIR("B")="06/10/2003"
"RTN","XUINP313",25,0)
 D ^DIR
"RTN","XUINP313",26,0)
 S DATE=Y Q:DATE'>3030101
"RTN","XUINP313",27,0)
 S DT=$$DT^XLFDT
"RTN","XUINP313",28,0)
 D PROC
"RTN","XUINP313",29,0)
 Q
"RTN","XUINP313",30,0)
 ;
"RTN","XUINP313",31,0)
PROC ;Process
"RTN","XUINP313",32,0)
 N XUDA,XUIEN,XUIFN,D
"RTN","XUINP313",33,0)
 S XUDA=.5
"RTN","XUINP313",34,0)
 F  S XUDA=$O(^VA(200,XUDA)) Q:XUDA'>0  S X=$G(^VA(200,XUDA,0)),D=$P(X,"^",11) I D>DATE,D<DT D
"RTN","XUINP313",35,0)
 . D DEQUE^XUSERP(XUDA,3)
"RTN","XUINP313",36,0)
 . Q
"RTN","XUINP313",37,0)
 Q
"RTN","XUINP313",38,0)
 ;
"RTN","XUINP313",39,0)
LK(X) ;Lookup Option Name
"RTN","XUINP313",40,0)
 Q $O(^DIC(19,"B",X,0))
"RTN","XUINP313",41,0)
 ;
"RTN","XUINP313",42,0)
PRETEST ;Test the pre-init
"RTN","XUINP313",43,0)
 N DIR
"RTN","XUINP313",44,0)
 S DIR(0)="Y",DIR("A")="Add national items to the XU USER TERMINATE option",DIR("B")="Yes"
"RTN","XUINP313",45,0)
 D ^DIR Q:Y'=1
"RTN","XUINP313",46,0)
 S XPDQUES("PRE001")=Y
"RTN","XUINP313",47,0)
 D PRE
"RTN","XUINP313",48,0)
 Q
"RTN","XUINP313",49,0)
PRE ;Check if OK for pre-init to add national items back
"RTN","XUINP313",50,0)
 N OPT,I,X,LIST,MENU,MSG
"RTN","XUINP313",51,0)
 Q:'$G(XPDQUES("PRE001"))  ;Check Pre-init answer
"RTN","XUINP313",52,0)
 S LIST="USR USER TERMINATE^GMRC TERMINATE CLEANUP^OR TERMINATE CLEANUP^PRCS TERMINATE^TIU TEMPLATE USER DELETE"
"RTN","XUINP313",53,0)
 S MENU=$$LK("XU USER TERMINATE")
"RTN","XUINP313",54,0)
 F I=1:1:5 S OPT=$P(LIST,"^",I) S MSG=OPT D  D MES^XPDUTL(MSG)
"RTN","XUINP313",55,0)
 . S X=$$LK(OPT) I X'>0 S MSG=MSG_" not on system" Q
"RTN","XUINP313",56,0)
 . I $D(^DIC(19,MENU,10,"B",X)) S MSG=MSG_" already on menu." Q
"RTN","XUINP313",57,0)
 . S X=$$ADD("XU USER TERMINATE",OPT) S MSG=MSG_"  "_$S(X>0:"",1:"NOT ")_"Added"
"RTN","XUINP313",58,0)
 Q
"RTN","XUINP313",59,0)
 ;
"RTN","XUINP313",60,0)
ADD(MENU,OPT,SYN,ORD) ;EF. Add options to a menu
"RTN","XUINP313",61,0)
 Q:$G(MENU)']"" 0 Q:$G(OPT)']"" 0
"RTN","XUINP313",62,0)
 N X,XPD1,XPD2,XPD3,DIC,DA,D0,DR,DLAYGO
"RTN","XUINP313",63,0)
 S XPD1=$$LK(MENU) Q:XPD1'>0 -1
"RTN","XUINP313",64,0)
 ;quit if type is not extended action
"RTN","XUINP313",65,0)
 I $$TYPE(XPD1)'["X" Q -2
"RTN","XUINP313",66,0)
 S XPD2=$$LK(OPT) Q:XPD2'>0 -3
"RTN","XUINP313",67,0)
 ;if OPTion is not in menu, add it
"RTN","XUINP313",68,0)
 I '$D(^DIC(19,XPD1,10,"B",XPD2)) D
"RTN","XUINP313",69,0)
 .S X=XPD2,(D0,DA(1))=XPD1,DIC(0)="MLF",DIC("P")=$P(^DD(19,10,0),"^",2),DLAYGO=19,DIC="^DIC(19,"_XPD1_",10,"
"RTN","XUINP313",70,0)
 .D FILE^DICN
"RTN","XUINP313",71,0)
 S XPD3=$O(^DIC(19,XPD1,10,"B",XPD2,0))
"RTN","XUINP313",72,0)
 Q XPD3>0
"RTN","XUINP313",73,0)
 ;
"RTN","XUINP313",74,0)
TYPE(X) ;EF. Return option type, Pass IFN.
"RTN","XUINP313",75,0)
 Q:X'>0 "" Q $P($G(^DIC(19,X,0)),"^",4)
"RTN","XUS2")
0^6^B39049783
"RTN","XUS2",1,0)
XUS2 ;SF/RWF - TO CHECK OR RETURN USER ATTRIBUTES ;07/15/2003  12:20
"RTN","XUS2",2,0)
 ;;8.0;KERNEL;**59,180,313**;Jul 10, 1995
"RTN","XUS2",3,0)
 G XUS2^XUVERIFY ;All check or return user attributes moved to XUVERIFY
"RTN","XUS2",4,0)
USER G USER^XUVERIFY
"RTN","XUS2",5,0)
EDIT G EDIT^XUVERIFY
"RTN","XUS2",6,0)
 Q
"RTN","XUS2",7,0)
 ;
"RTN","XUS2",8,0)
ACCED ; ACCESS CODE EDIT from DD
"RTN","XUS2",9,0)
 N DIR,DIR0,XUAUTO I "Nn"[$E(X,1) S X="" Q
"RTN","XUS2",10,0)
 I "Yy"'[$E(X,1) K X Q
"RTN","XUS2",11,0)
 S XUAUTO=($P($G(^XTV(8989.3,1,3)),U,1)="y"),XUH=""
"RTN","XUS2",12,0)
AC1 D CLR,AUTO:XUAUTO,AASK:'XUAUTO G OUT:$D(DIRUT) D REASK G OUT:$D(DIRUT),AC1:'XUK D CLR,AST(XUH)
"RTN","XUS2",13,0)
 G OUT
"RTN","XUS2",14,0)
 ;
"RTN","XUS2",15,0)
AASK N X,XUU X ^%ZOSF("EOFF")
"RTN","XUS2",16,0)
AASK1 W "Enter a new ACCESS CODE <Hidden>: " D GET Q:$D(DIRUT)
"RTN","XUS2",17,0)
 I X="@" D DEL G:Y'=1 DIRUT S XUH="" Q
"RTN","XUS2",18,0)
 I X[$C(34)!(X[";")!(X["^")!(X[":")!(X'?.UNP)!($L(X)>20)!($L(X)<6)!(X="MAIL-BOX") D CLR W *7,$$AVHLPTXT(1) D AHELP G AASK1
"RTN","XUS2",19,0)
 I 'XUAUTO,((X?6.20A)!(X?6.20N)) D CLR W *7,"ACCESS CODE must be a mix of alpha and numerics.",! G AASK1
"RTN","XUS2",20,0)
 S XUU=X,X=$$EN^XUSHSH(X),XUH=X,XMB(1)=$O(^VA(200,"A",XUH,0)) I XMB(1),XMB(1)'=DA S XMB="XUS ACCESS CODE VIOLATION",XMB(1)=$P(^VA(200,XMB(1),0),"^"),XMDUN="Security" D ^XMB
"RTN","XUS2",21,0)
 I $D(^VA(200,"AOLD",XUH))!$D(^VA(200,"A",XUH)) D CLR W *7,"This has been used previously as an ACCESS CODE.",! G AASK1
"RTN","XUS2",22,0)
 Q
"RTN","XUS2",23,0)
 ;
"RTN","XUS2",24,0)
REASK S XUK=1 Q:XUH=""  D CLR X ^%ZOSF("EOFF")
"RTN","XUS2",25,0)
 F XUK=3:-1:1 W "Please re-type the new code to show that I have it right: " D GET G:$D(DIRUT) DIRUT D ^XUSHSH Q:(XUH=X)  D CLR W "This doesn't match.  Try again!",!,*7
"RTN","XUS2",26,0)
 S:XUH'=X XUK=0
"RTN","XUS2",27,0)
 Q
"RTN","XUS2",28,0)
 ;
"RTN","XUS2",29,0)
AST(XUH) ;Change ACCESS CODE and index.
"RTN","XUS2",30,0)
 W "OK, Access code has been changed!"
"RTN","XUS2",31,0)
 ;S XUU=$P(^VA(200,DA,0),"^",3),$P(^VA(200,DA,0),"^",3)=XUH
"RTN","XUS2",32,0)
 ;I XUU]"" F XUI=0:0 S X=XUU S XUI=$O(^DD(200,2,1,XUI)) Q:XUI'>0  X ^(XUI,2)
"RTN","XUS2",33,0)
 ;I XUH]"" F XUI=0:0 S X=XUH S XUI=$O(^DD(200,2,1,XUI)) Q:XUI'>0  X ^(XUI,1)
"RTN","XUS2",34,0)
 N FDA,IEN,ERR
"RTN","XUS2",35,0)
 S IEN=DA_","
"RTN","XUS2",36,0)
 S FDA(200,IEN,2)=XUH D FILE^DIE("","FDA","ERR")
"RTN","XUS2",37,0)
 W !,"The VERIFY CODE has been deleted as a security measure.",!,"The user will have to enter a new one the next time they sign-on.",*7 D VST("",1)
"RTN","XUS2",38,0)
 I $D(^XMB(3.7,DA,0))[0 S Y=DA D NEW^XM ;Make sure has a Mailbox
"RTN","XUS2",39,0)
 Q
"RTN","XUS2",40,0)
 ;
"RTN","XUS2",41,0)
GET ;Get the user input and convert case.
"RTN","XUS2",42,0)
 S X=$$ACCEPT^XUS Q:X="@"  G:(X["^")!('$L(X)) DIRUT
"RTN","XUS2",43,0)
 S X=$$UP^XLFSTR(X)
"RTN","XUS2",44,0)
 Q
"RTN","XUS2",45,0)
 ;
"RTN","XUS2",46,0)
DIRUT S DIRUT=1
"RTN","XUS2",47,0)
 Q
"RTN","XUS2",48,0)
 ;
"RTN","XUS2",49,0)
CLR I '$D(DDS) W ! Q
"RTN","XUS2",50,0)
 N DX,DY
"RTN","XUS2",51,0)
 D CLRMSG^DDS S DX=0,DY=DDSHBX+1 X IOXY
"RTN","XUS2",52,0)
 Q
"RTN","XUS2",53,0)
 ;
"RTN","XUS2",54,0)
NEWCODE D REASK I XUK W !,"OK, remember this code for next time!"
"RTN","XUS2",55,0)
 G OUT
"RTN","XUS2",56,0)
 ;
"RTN","XUS2",57,0)
CVC ;From XUS1
"RTN","XUS2",58,0)
 W !,"You must change your VERIFY CODE at this time." S DA=DUZ,X="Y"
"RTN","XUS2",59,0)
VERED ; VERIFY CODE EDIT From DD
"RTN","XUS2",60,0)
 N DIR,DIR0 I "Nn"[$E(X,1) S X="" Q
"RTN","XUS2",61,0)
 I "Yy"'[$E(X,1) K X Q
"RTN","XUS2",62,0)
 S XUH=""
"RTN","XUS2",63,0)
VC1 D CLR,VASK G OUT:$D(DIRUT) D REASK G OUT:$D(DIRUT),VC1:'XUK D CLR,VST(XUH,1)
"RTN","XUS2",64,0)
 D CALL^XUSERP(DA,2)
"RTN","XUS2",65,0)
 G OUT
"RTN","XUS2",66,0)
 ;
"RTN","XUS2",67,0)
VASK N X,XUU X ^%ZOSF("EOFF") G:'$$CHKCUR() DIRUT D CLR
"RTN","XUS2",68,0)
VASK1 W "Enter a new VERIFY CODE: " D GET Q:$D(DIRUT)
"RTN","XUS2",69,0)
 I '$D(XUNC),(X="@") D DEL G:Y'=1 DIRUT S XUH="" Q
"RTN","XUS2",70,0)
 D CLR S XUU=X,X=$$EN^XUSHSH(X),XUH=X,Y=$$VCHK(XUU,XUH) I +Y W *7,$P(Y,U,2,9),! D:+Y=1 VHELP G VASK1
"RTN","XUS2",71,0)
 Q
"RTN","XUS2",72,0)
 ;
"RTN","XUS2",73,0)
VCHK(S,EC) ;Call with String and Encripted versions
"RTN","XUS2",74,0)
 ;Updated per VHA directive 6210 Strong Passwords
"RTN","XUS2",75,0)
 N PUNC,NA S PUNC="~`!@#$%&*()_-+=|\{}[]'<>,.?/"
"RTN","XUS2",76,0)
 S NA("FILE")=200,NA("FIELD")=.01,NA("IENS")=DA_",",NA=$$HLNAME^XLFNAME(.NA)
"RTN","XUS2",77,0)
 I ($L(S)<8)!($L(S)>20)!(S'?.UNP)!(S[";")!(S["^")!(S[":") Q "1^"_$$AVHLPTXT
"RTN","XUS2",78,0)
 I (S?8.20A)!(S?8.20N)!(S?8.20P)!(S?8.20AN)!(S?8.20AP)!(S?8.20NP) Q "2^VERIFY CODE must be a mix of alpha and numerics and punctuation."
"RTN","XUS2",79,0)
 I $D(^VA(200,DA,.1)),EC=$P(^(.1),U,2) Q "3^This code is the same as the current one."
"RTN","XUS2",80,0)
 I $D(^VA(200,DA,"VOLD",EC)) Q "4^This has been used previously as the VERIFY CODE."
"RTN","XUS2",81,0)
 I EC=$P(^VA(200,DA,0),U,3) Q "5^VERIFY CODE must be different than the ACCESS CODE."
"RTN","XUS2",82,0)
 I S[$P(NA,"^")!(S[$P(NA,"^",2)) Q "6^Name cannot be part of code."
"RTN","XUS2",83,0)
 Q 0
"RTN","XUS2",84,0)
 ;
"RTN","XUS2",85,0)
VST(XUH,%) W:$L(XUH)&% !,"OK, Verify code has been changed!"
"RTN","XUS2",86,0)
 ;S XUU=$P($G(^VA(200,DA,.1)),U,2) S $P(^VA(200,DA,.1),"^",1,2)=$H_"^"_XUH
"RTN","XUS2",87,0)
 ;I XUU]"" F XUI=0:0 S X=XUU S XUI=$O(^DD(200,11,1,XUI)) Q:XUI'>0  X ^(XUI,2)
"RTN","XUS2",88,0)
 ;I XUH]"" F XUI=0:0 S X=XUH S XUI=$O(^DD(200,11,1,XUI)) Q:XUI'>0  X ^(XUI,1)
"RTN","XUS2",89,0)
 N FDA,IEN,ERR S IEN=DA_","
"RTN","XUS2",90,0)
 S:XUH="" XUH="@" ;11.2 get triggerd
"RTN","XUS2",91,0)
 S FDA(200,IEN,11)=XUH D FILE^DIE("","FDA","ERR")
"RTN","XUS2",92,0)
 I $D(ERR) D ^%ZTER
"RTN","XUS2",93,0)
 S:DA=DUZ DUZ("NEWCODE")=XUH Q
"RTN","XUS2",94,0)
 ;
"RTN","XUS2",95,0)
DEL ;
"RTN","XUS2",96,0)
 X ^%ZOSF("EON") W "@",*7 S DIR(0)="Y",DIR("A")="Sure you want to delete" D ^DIR I Y'=1 W:$X>55 !?9 W *7,"  <Nothing Deleted>"
"RTN","XUS2",97,0)
 Q
"RTN","XUS2",98,0)
 ;
"RTN","XUS2",99,0)
AUTO ;
"RTN","XUS2",100,0)
 X ^%ZOSF("EON") F XUK=1:1:3 D GEN Q:(Y=1)!($D(DIRUT))
"RTN","XUS2",101,0)
 K DIR
"RTN","XUS2",102,0)
 Q
"RTN","XUS2",103,0)
 ;
"RTN","XUS2",104,0)
GEN ;Generate a ACCESS code
"RTN","XUS2",105,0)
 S XUU=$$AC^XUS4 S X=$$EN^XUSHSH(XUU),XUH=X I $D(^VA(200,"A",X))!$D(^VA(200,"AOLD",X)) G GEN
"RTN","XUS2",106,0)
 D CLR W "The new ACCESS CODE is: ",XUU,"   This is ",XUK," of 3 tries."
"RTN","XUS2",107,0)
YN S Y=1 Q:XUK=3  S DIR(0)="YA",DIR("A")=" Do you want to keep this one? ",DIR("B")="YES",DIR("?",1)="If you don't like this code, we can auto-generate another.",DIR("?")="Remember you only get 3 tries!"
"RTN","XUS2",108,0)
 D ^DIR Q:(Y=1)!$D(DIRUT)  D CLR W:XUK=2 "O.K. You'll have to keep the next one!",!
"RTN","XUS2",109,0)
 Q
"RTN","XUS2",110,0)
 ;
"RTN","XUS2",111,0)
AHELP S XUU=$$AC^XUS4 S X=$$EN^XUSHSH(XUU) I $D(^VA(200,"A",X))!$D(^VA(200,"AOLD",X)) G AHELP
"RTN","XUS2",112,0)
 W !,"Here is an example of an acceptable Access Code: ",XUU,!
"RTN","XUS2",113,0)
 Q
"RTN","XUS2",114,0)
 ;
"RTN","XUS2",115,0)
VHELP S XUU=$$VC^XUS4 S X=$$EN^XUSHSH(XUU) I ($P($G(^VA(200,DA,0)),U,3)=X)!$D(^VA(200,DA,"VOLD",X)) G VHELP
"RTN","XUS2",116,0)
 W !,"Here is an example of an acceptable Verify Code: ",XUU,!
"RTN","XUS2",117,0)
 Q
"RTN","XUS2",118,0)
 ;
"RTN","XUS2",119,0)
OUT ;
"RTN","XUS2",120,0)
 K DUOUT S:$D(DIRUT) DUOUT=1
"RTN","XUS2",121,0)
 X ^%ZOSF("EON") W !
"RTN","XUS2",122,0)
 K DIR,DIRUT,XUKO,XUAUTO,XUU,XUH,XUK,XUI S X=""
"RTN","XUS2",123,0)
 Q
"RTN","XUS2",124,0)
 ;
"RTN","XUS2",125,0)
CHKCUR() ;Check user knows current code, Return 1 if OK to continue
"RTN","XUS2",126,0)
 Q:DA'=DUZ 1 ;Only ask user
"RTN","XUS2",127,0)
 Q:$P($G(^VA(200,DA,.1)),U,2)="" 1 ;Must have an old one
"RTN","XUS2",128,0)
 S XUK=0 D CLR
"RTN","XUS2",129,0)
CHK1 W "Please enter your CURRENT verify code: " D GET Q:$D(DIRUT) 0
"RTN","XUS2",130,0)
 I $P(^VA(200,DA,.1),U,2)=$$EN^XUSHSH(X) Q 1
"RTN","XUS2",131,0)
 D CLR W "Sorry that is not correct!",!
"RTN","XUS2",132,0)
 S XUK=XUK+1 G:XUK<3 CHK1
"RTN","XUS2",133,0)
 Q 0
"RTN","XUS2",134,0)
 ;
"RTN","XUS2",135,0)
BRCVC(XV1,XV2) ;Broker change VC, return 0 if good, '1^msg' if bad.
"RTN","XUS2",136,0)
 N XUU,XUH
"RTN","XUS2",137,0)
 Q:$G(DUZ)'>0 "1^Bad DUZ" S DA=DUZ,XUH=$$EN^XUSHSH(XV2)
"RTN","XUS2",138,0)
 I $P($G(^VA(200,DUZ,.1)),"^",2)'=$$EN^XUSHSH(XV1) Q "1^Sorry that isn't the correct current code"
"RTN","XUS2",139,0)
 S Y=$$VCHK(XV2,XUH) Q:Y Y
"RTN","XUS2",140,0)
 D VST(XUH,0),CALL^XUSERP(DA,2)
"RTN","XUS2",141,0)
 Q 0
"RTN","XUS2",142,0)
 ;
"RTN","XUS2",143,0)
AVHLPTXT(%) ;
"RTN","XUS2",144,0)
 Q "Enter "_$S($G(%):"6-20",1:"8-20")_" characters mixed alphanumeric and punctuation (except '^', ';', ':')."
"RTN","XUS2",145,0)
 ;
"RTN","XUS5")
0^2^B15325034
"RTN","XUS5",1,0)
XUS5 ;SF-ISC/STAFF - RESUME LOGIC FOR CONTINUE ;07/15/2003  12:39
"RTN","XUS5",2,0)
 ;;8.0;KERNEL;**313**;Jul 10, 1995
"RTN","XUS5",3,0)
 S %=^XUTL("XQ",$J,"XQM"),XQSV=%_U_%_U_$S($D(^XUTL("XQO","P"_%,"^",%)):$P(^(%),U,2,99),1:^DIC(19,%,0))
"RTN","XUS5",4,0)
 G JUMP^XQ72
"RTN","XUS5",5,0)
 ;
"RTN","XUS5",6,0)
CONT D ABT^XQ12
"RTN","XUS5",7,0)
C1 S XQY=^VA(200,DUZ,201),^XUTL("XQ",$J,"XQM")=XQY,^("T")=1
"RTN","XUS5",8,0)
 S XQY0=$S($D(^XUTL("XQO","P"_XQY,"^",XQY)):$P(^(XQY),U,2,99),1:"") I XQY0="" D S1^XQCHK
"RTN","XUS5",9,0)
 S XQCY=XQY D ^XQCHK I XQCY<1 S XQPRMN=1,XQL=0 D MES^XQCHK,PAUSE^XQ6 G ^XUSCLEAN
"RTN","XUS5",10,0)
 S XQDIC="P"_XQY,^XUTL("XQ",$J,1)=XQY_XQDIC_U_XQY0
"RTN","XUS5",11,0)
 I $P(XQY0,U,14),$D(^DIC(19,XQY,20)),$L(^(20)) X ^(20)
"RTN","XUS5",12,0)
 I $D(XQUIT) W !!,"==> The variable XQUIT encountered in the Entry Action of your Primary Menu.",*7 S XQL=0 D PAUSE^XQ6 G ^XUSCLEAN
"RTN","XUS5",13,0)
 I $P(XQY0,U,18),$D(^DIC(19,XQY,26)),$L(^(26)) X ^(26)
"RTN","XUS5",14,0)
 S XQA=0 Q:'$D(^VA(200,DUZ,202.1))
"RTN","XUS5",15,0)
 S %=^(202.1) K ^VA(200,DUZ,202.1) S XQY=+%,XQPSM=$P(%,XQY,2),XQDIC=$S(XQPSM[",":$P(XQPSM,",",2),1:XQPSM)
"RTN","XUS5",16,0)
 S XQCY=XQY D ^XQCHK I 'XQCY K XQCY,XQCY0 D NOGO Q
"RTN","XUS5",17,0)
 I $E(XQDIC,1)="U" D:$S('$D(^XUTL("XQO",XQDIC,0)):1,'$D(^VA(200,DUZ,203.1)):1,1:^VA(200,DUZ,203.1)'=$P(^XUTL("XQO",XQDIC,0),U,2)) ^XQSET
"RTN","XUS5",18,0)
 I $E(XQDIC,1)="P",XQDIC'="PXU" I $S('$D(^XUTL("XQO",XQDIC,0)):1,'$D(^DIC(19,$E(XQDIC,2,99),99.1)):1,1:0) S XQCON="" D NOGO Q
"RTN","XUS5",19,0)
 I XQDIC="PXU" S %=$O(^DIC(19,"B","XUCOMMAND",0)) I $S('$D(^XUTL("XQO",XQDIC,0)):1,'$D(^DIC(19,%,99.1)):1,1:0) S XQCON="" D NOGO Q
"RTN","XUS5",20,0)
 I '$D(^XUTL("XQO",XQDIC,"^",XQY)) D NOGO Q
"RTN","XUS5",21,0)
 W !!,"You were last executing the '",$P(^XUTL("XQO",XQDIC,"^",XQY),U,3),"' menu option."
"RTN","XUS5",22,0)
ASK W !,"Do you wish to resume" S %=1 D YN^DICN I '% W !!,"If you wish to continue at the last option you were executing, enter 'Y',",! G ASK
"RTN","XUS5",23,0)
 I %=1 S XQA=1,XQY0=$P(^XUTL("XQO",XQDIC,"^",XQY),U,2,99)
"RTN","XUS5",24,0)
 E  D NOGO Q
"RTN","XUS5",25,0)
 I $D(^XUTL("XQO",XQDIC,"^",XQY,0)) S XQ=^(0) F XQI=1:1:XQ S XQ(XQI)=$P(^XUTL("XQO",XQDIC,"^",XQY,0,XQI),U)
"RTN","XUS5",26,0)
 E  S XQ=0
"RTN","XUS5",27,0)
 Q
"RTN","XUS5",28,0)
 ;
"RTN","XUS5",29,0)
NOGO ;Continue fails: reset primary menu
"RTN","XUS5",30,0)
 S XQY=^XUTL("XQ",$J,"XQM"),XQA3="",XQA=0 K XQCON,XQRE
"RTN","XUS5",31,0)
 Q
"RTN","XUS5",32,0)
 ;
"RTN","XUS5",33,0)
EUC ; EDIT USER CHARACTERISTIC
"RTN","XUS5",34,0)
 N Y,XUDEV,XUIOP,IOP,DR,DIE,DA,DUOUT
"RTN","XUS5",35,0)
 S Y=0,XUDEV=$G(^XUTL("XQ",$J,"IOS"))
"RTN","XUS5",36,0)
 I $D(^VA(200,DUZ,1.2))[0 S ^(1.2)=IOST(0)
"RTN","XUS5",37,0)
 K XUIOP(1) D:'$D(ION) HOME^%ZIS S:'($D(XUIOP)#2) XUIOP=ION
"RTN","XUS5",38,0)
 I $D(^VA(200,DUZ,1.2))#2,$D(^%ZIS(2,+^(1.2),0)) S $P(XUIOP,";",2)=$P(^(0),U)
"RTN","XUS5",39,0)
 D TT^XUS3 G ECX:$D(DUOUT)!$D(DTOUT)
"RTN","XUS5",40,0)
 S POP=1,X=+$G(^VA(200,DUZ,1.2))
"RTN","XUS5",41,0)
 I X'=$G(^XUTL("XQ",$J,"IOST(0)")) S IOP=$S($D(^XUTL("XQ",$J,"ION")):^("ION"),1:"HOME")_";"_$P($G(^%ZIS(2,X,0)),"^"),%ZIS="M" D ^%ZIS
"RTN","XUS5",42,0)
 I 'POP S ^VA(200,DUZ,1.2)=IOST(0) D SAVE^XUS1
"RTN","XUS5",43,0)
 S DR="["_$$GET^XUPARAM("XUEDIT CHARACTERISTICS","N")_"]"
"RTN","XUS5",44,0)
 S DIE="^VA(200,",DA=DUZ D XUDIE
"RTN","XUS5",45,0)
ECX S X=$P($G(^VA(200,DUZ,200)),U,6),DUZ("AUTO")=$S(X'="":X,1:DUZ("AUTO")),X=$P($G(^(200)),U,9) I X'="" S DUZ("BUF")=(X["Y"),X=$S(DUZ("BUF"):"",1:"NO-")_"TYPE-AHEAD" X:$D(^%ZOSF(X)) ^%ZOSF(X)
"RTN","XUS5",46,0)
 ;DUZ("LANG")
"RTN","XUS5",47,0)
 K X
"RTN","XUS5",48,0)
 Q
"RTN","XUS5",49,0)
VIRTUAL ;
"RTN","XUS5",50,0)
 N X,Y,DIC
"RTN","XUS5",51,0)
 S X=$S($D(^%ZOSF("VOL")):^("VOL")_$I,1:$E($I,2,99)),DIC=3.5,DIC(0)="ML",DIC("DR")="1///"_$I_";1.9////"_$S($D(^%ZOSF("VOL")):^("VOL"),1:"")_";4////1;5////1;2////TRM;.02////"_$I D ^DIC K DIR,DR Q:Y<0  S XUDEV=+Y
"RTN","XUS5",52,0)
 Q
"RTN","XUS5",53,0)
 ;Called from several places.
"RTN","XUS5",54,0)
XUDIE ; Check and see if need a DDS or a DIE call
"RTN","XUS5",55,0)
 N J,XUDIE,DDSFILE,DIMSG
"RTN","XUS5",56,0)
 S:+DIE DIE=^DIC(+DIE,0,"GL") S J=$S($E(DR)="[":$E(DR,2,$L(DR)-1),1:""),XUDIE=DIE_(+DA)_",0)"
"RTN","XUS5",57,0)
 L +@XUDIE:2 I '$T W !,"Record in use by someone else." Q
"RTN","XUS5",58,0)
 I J]"",IOST["C-",$D(^DIST(.403,"B",J)) S DDSFILE=DIE D ^DDS G:'$D(DIMSG) XUDIEX
"RTN","XUS5",59,0)
 K DIMSG D ^DIE
"RTN","XUS5",60,0)
XUDIEX ;
"RTN","XUS5",61,0)
 D CALL^XUSERP(+DA,2) ;Call XQOR
"RTN","XUS5",62,0)
 L -@XUDIE Q
"RTN","XUSERNEW")
0^1^B19489522
"RTN","XUSERNEW",1,0)
XUSERNEW ;SF/RWF - ADD NEW USER ;07/15/2003  12:55
"RTN","XUSERNEW",2,0)
 ;;8.0;KERNEL;**16,49,134,208,157,313**;Jul 10, 1995
"RTN","XUSERNEW",3,0)
 ;In the call to NEW^XM for new users the variable XMZ must be undef.
"RTN","XUSERNEW",4,0)
 ;on a reactivation XMZ should be set to the current max message number.
"RTN","XUSERNEW",5,0)
EN ;Add
"RTN","XUSERNEW",6,0)
 N Y,XUN,DR,DIE,DA,DTOUT,DIWF,XMDT,XMM,XMZ
"RTN","XUSERNEW",7,0)
 S Y=$$ADD("","",1) G EXIT:Y'>0,RE:$P(Y,U,3)'=1
"RTN","XUSERNEW",8,0)
 S XUN=+Y ;XU USER ADD called in $$ADD
"RTN","XUSERNEW",9,0)
 S DR="["_$$GET^XUPARAM("XUNEW USER","N")_"]"
"RTN","XUSERNEW",10,0)
 S DIE=200,DA=XUN D XUDIE^XUS5 G:$D(DTOUT) EXIT
"RTN","XUSERNEW",11,0)
 S Y=XUN K XMZ D NEW^XM K XMDT,XMM,XMZ
"RTN","XUSERNEW",12,0)
 ;ACCESS LETTER, Also see XUSERBLK
"RTN","XUSERNEW",13,0)
 W ! D LETTER(XUN,1)
"RTN","XUSERNEW",14,0)
 K DIR,DIWF,XUTEXT
"RTN","XUSERNEW",15,0)
 ;
"RTN","XUSERNEW",16,0)
 ;Fall in from above, called from REACT
"RTN","XUSERNEW",17,0)
KEYS N DIR,XQHOLD,XQKEY,XQDA,XQAL,XQ6,XQFL
"RTN","XUSERNEW",18,0)
 S DIR(0)="Y",DIR("B")="NO",DIR("A")="Do you wish to allocate security keys" D ^DIR G:$D(DIRUT) EXIT
"RTN","XUSERNEW",19,0)
 I Y=1 S XQHOLD(XUN)="",XQKEY(0)=0,XQDA=0,XQAL=1,XQ6="",XQFL="" D KEY^XQ6
"RTN","XUSERNEW",20,0)
 ;
"RTN","XUSERNEW",21,0)
 ;Check on adding this user to user groups
"RTN","XUSERNEW",22,0)
 I $P(^VA(200,XUN,0),U,3)'="" D  ;Must have access code & mailbox
"RTN","XUSERNEW",23,0)
 .N DIR,Y
"RTN","XUSERNEW",24,0)
 .S DIR(0)="Y",DIR("B")="NO",DIR("A")="Do you wish to add this user to mail groups" D ^DIR Q:$D(DIRUT)
"RTN","XUSERNEW",25,0)
 .I Y=1 D ENLOCAL1^XMVGRP(XUN)
"RTN","XUSERNEW",26,0)
 .K XMDUN,XMDUZ,XMV
"RTN","XUSERNEW",27,0)
 .Q
"RTN","XUSERNEW",28,0)
 ;
"RTN","XUSERNEW",29,0)
EXIT K D0,DA,DDER,DDSFILE,DIE,DIC,DIR,DI,DICR,DIG,DIH,DISYS,DIU,DIV,DIWT,DLAYGO,DR,DQ,K,I,X,X1,XQHOLD,XQKEY,XUN,XUSOLD,XMB,XMZ,Y,Z,XQ6,XQFL,DTOUT
"RTN","XUSERNEW",30,0)
 Q
"RTN","XUSERNEW",31,0)
 ;
"RTN","XUSERNEW",32,0)
RE ;Jump from new user to reactivate
"RTN","XUSERNEW",33,0)
 S XUN=+Y,DIR("A")="This isn't a new user, Want to reactivate?",DIR(0)="Y",DIR("B")="NO"
"RTN","XUSERNEW",34,0)
 D ^DIR
"RTN","XUSERNEW",35,0)
 G EXIT:$D(DIRUT)!(Y'=1),RE2
"RTN","XUSERNEW",36,0)
 ;Reactivate a user
"RTN","XUSERNEW",37,0)
REACT ;SEA/WDE-REACTIVATE A USER
"RTN","XUSERNEW",38,0)
 N XUN,XUSOLD,DIE,DIC,DA,DR,FDA
"RTN","XUSERNEW",39,0)
 S XUN=+$$LOOKUP^XUSER G EXIT:XUN<0
"RTN","XUSERNEW",40,0)
RE2 S XUSOLD=^VA(200,XUN,0)
"RTN","XUSERNEW",41,0)
 S FDA(200,XUN_",",9.2)="@" ;Clear the Termination date
"RTN","XUSERNEW",42,0)
 D UPDATE^DIE("E","FDA")
"RTN","XUSERNEW",43,0)
 ;Show the screanman form
"RTN","XUSERNEW",44,0)
 S DIE=200,DR="["_$$GET^XUPARAM("XUREACT USER","N")_"]",DA=XUN
"RTN","XUSERNEW",45,0)
 D XUDIE^XUS5 G:$D(DTOUT) EXIT
"RTN","XUSERNEW",46,0)
 I $P(^VA(200,XUN,0),U,3)="" W !!,"No ACCESS CODE has been entered.",$C(7),!
"RTN","XUSERNEW",47,0)
 I $P(^VA(200,XUN,0),U,11)>0,$P(^(0),U,11)'>DT W !!,"User is still TERMINATED.",$C(7),!
"RTN","XUSERNEW",48,0)
 K DIR
"RTN","XUSERNEW",49,0)
 S DIR(0)="Y",DIR("A")="Deny access to old mail messages",DIR("B")="NO",DIR("?")="Enter a 'YES' to restrict access to old mail messages."
"RTN","XUSERNEW",50,0)
 D ^DIR G:$D(DIRUT) EXIT
"RTN","XUSERNEW",51,0)
 K XMZ S:Y=1 XMZ=+$P(^XMB(3.9,0),"^",3) S Y=XUN D NEW^XM K XMDT,XMM,XMZ
"RTN","XUSERNEW",52,0)
 D REACT^XQ84(XUN) ;See if this user's menu trees need to be rebuilt
"RTN","XUSERNEW",53,0)
 G KEYS
"RTN","XUSERNEW",54,0)
 Q
"RTN","XUSERNEW",55,0)
 ;
"RTN","XUSERNEW",56,0)
ADD(NP1,KEYS,NONC) ;Common point to do DIC call for adding a new person.
"RTN","XUSERNEW",57,0)
 ;NP1 will be added to the default or what comes from the NPI field of the KSP.
"RTN","XUSERNEW",58,0)
 ;KEYS is a list of Keys to give the new person
"RTN","XUSERNEW",59,0)
 N DA,DR,DLAYGO,XUITNAME,XUS1,XUS2,DIC,DIE,DIK,NP2,Y
"RTN","XUSERNEW",60,0)
 I $G(^XTV(8989.3,1,"NPI"))]"" X ^("NPI") S NP2=DR
"RTN","XUSERNEW",61,0)
 S:'$D(NP2) NP2="1;"_$S($D(^XUSEC("XUSPF200",DUZ)):9,1:"9R~")_";4"
"RTN","XUSERNEW",62,0)
 S DIC="^VA(200,",DIC(0)="AELMQ",DLAYGO=200,DIC("A")="Enter NEW PERSON's name (Family,Given Middle Suffix): ",DIC("DR")="",XUITNAME=1
"RTN","XUSERNEW",63,0)
 D ^DIC S XUS1=Y G AX:(Y'>0)!($P(Y,U,3)'>0)
"RTN","XUSERNEW",64,0)
 S DA=+$G(^VA(200,+XUS1,3.1)) I DA,'$G(NONC) D
"RTN","XUSERNEW",65,0)
 . W !,"Name components."
"RTN","XUSERNEW",66,0)
 . S DIE="^VA(20,",DR="1;2;3;5"
"RTN","XUSERNEW",67,0)
 . L +^VA(20,DA,0):60 D ^DIE L -^VA(20,DA,0)
"RTN","XUSERNEW",68,0)
 . I $D(Y)!$D(DTOUT) S DA=+XUS1,XUS1=-1
"RTN","XUSERNEW",69,0)
 . E  S $P(XUS1,U,2)=$P(^VA(200,+XUS1,0),U)
"RTN","XUSERNEW",70,0)
 D:XUS1>0
"RTN","XUSERNEW",71,0)
 . W !,"Now for the Identifiers."
"RTN","XUSERNEW",72,0)
 . S DA=+XUS1,DIE="^VA(200,",DR=NP2_$S($D(NP1):";"_NP1,1:""),DIE("NO^")="OUTOK"
"RTN","XUSERNEW",73,0)
 . L +^VA(200,DA,0):60 D ^DIE L -^VA(200,DA,0)
"RTN","XUSERNEW",74,0)
 . S:$D(Y)!$D(DTOUT) XUS1=-1
"RTN","XUSERNEW",75,0)
 I XUS1<0 D  S XUS1=-1
"RTN","XUSERNEW",76,0)
 . W !?5,"<'",$P(^VA(200,DA,0),U),"' DELETED>"
"RTN","XUSERNEW",77,0)
 . S DIK="^VA(200," D ^DIK
"RTN","XUSERNEW",78,0)
 . Q:$P($G(^DIC(3,0)),U)'="USER"!'$D(^DD(3,0))
"RTN","XUSERNEW",79,0)
 . S DIK="^DIC(3,",XUS1=$P($G(^DIC(3,DA,0)),U,16) D ^DIK
"RTN","XUSERNEW",80,0)
 . Q:'XUS1!($P($G(^DIC(16,0)),U)'="PERSON")!'$D(^DD(16,0))
"RTN","XUSERNEW",81,0)
 . S DIK="^DIC(16,",DA=XUS1 D ^DIK
"RTN","XUSERNEW",82,0)
 I XUS1>0,$D(KEYS) F XUS2=1:1 S Y=$P(KEYS,",",XUS2) Q:'$L(Y)  D
"RTN","XUSERNEW",83,0)
 . S %=$$ADD^XQKEY(XUS1,Y) I '% W !,"Key '",Y,"' not allocated"
"RTN","XUSERNEW",84,0)
 I XUS1>0 D CALL^XUSERP(+XUS1,1) ;XQOR add
"RTN","XUSERNEW",85,0)
AX Q XUS1
"RTN","XUSERNEW",86,0)
 ;
"RTN","XUSERNEW",87,0)
REPRINT ;Reprint letter
"RTN","XUSERNEW",88,0)
 S DA=+$$LOOKUP^XUSER G EXIT:DA'>0
"RTN","XUSERNEW",89,0)
 D LETTER(DA)
"RTN","XUSERNEW",90,0)
 G EXIT
"RTN","XUSERNEW",91,0)
 ;
"RTN","XUSERNEW",92,0)
LETTER(XUN,ASK) ;Print access letter
"RTN","XUSERNEW",93,0)
 Q:'$G(XUN)
"RTN","XUSERNEW",94,0)
 N DIWF,FR,TO,BY,DIR,XUTEXT
"RTN","XUSERNEW",95,0)
 S XUTEXT=$$GET^XUPARAM("XUSER COMPUTER ACCOUNT","N"),XUTEXT=$O(^DIC(9.2,"B",XUTEXT,0))
"RTN","XUSERNEW",96,0)
 S DIR(0)="Y",DIR("A")="Print User Account Access Letter"
"RTN","XUSERNEW",97,0)
 I XUTEXT>0 S Y=1 D:$G(ASK) ^DIR I Y=1 D
"RTN","XUSERNEW",98,0)
 . S XUU="________",DIWF="^DIC(9.2,XUTEXT,1,",DIWF(1)=200,FR=XUN,TO=XUN,BY="NUMBER" D EN2^DIWF
"RTN","XUSERNEW",99,0)
 . Q
"RTN","XUSERNEW",100,0)
 Q
"RTN","XUSERP")
0^3^B4457586
"RTN","XUSERP",1,0)
XUSERP ;ISF/RWF,SFVAMC/JC - file 200 Protocol ;06/24/2003  11:43
"RTN","XUSERP",2,0)
 ;;8.0;KERNEL;**313**;Jul 10, 1995
"RTN","XUSERP",3,0)
 ;
"RTN","XUSERP",4,0)
CALL(XUNP,XUFLG) ;Queue Protocol
"RTN","XUSERP",5,0)
 ;Call for Kernel Create, Update, Disuser or Terminate events
"RTN","XUSERP",6,0)
 ;Queue Protocol for user trigger events
"RTN","XUSERP",7,0)
 ;XUFLG=Action: 1=Add/Create New Entry, 2=Update Existing Entry, 3=Terminate
"RTN","XUSERP",8,0)
 ;XUNP=input IEN of New Person File entry
"RTN","XUSERP",9,0)
 Q:'+$G(XUNP)
"RTN","XUSERP",10,0)
 N ZTSAVE,ZTRTN,ZTDTH,ZTDESC,ZTIO
"RTN","XUSERP",11,0)
 S ZTRTN="DEQUE^XUSERP("_XUNP_","_XUFLG_")",ZTDTH=$H,ZTIO=""
"RTN","XUSERP",12,0)
 S ZTDESC="User "_$P("add^change^terminate","^",XUFLG)_" event protocol"
"RTN","XUSERP",13,0)
 D ^ZTLOAD
"RTN","XUSERP",14,0)
 Q
"RTN","XUSERP",15,0)
 ;
"RTN","XUSERP",16,0)
DEQUE(XUNP,XUFLG) ;Run Protocol
"RTN","XUSERP",17,0)
 ;Call for Kernel Create, Update, Disuser or Terminate events
"RTN","XUSERP",18,0)
 ;Call Protocol for user trigger events
"RTN","XUSERP",19,0)
 ;XUFLG=Action: 1=Add/Create New Entry, 2=Update Existing Entry, 3=Terminate
"RTN","XUSERP",20,0)
 ;XUNP=input IEN of New Person File entry
"RTN","XUSERP",21,0)
 Q:'+$G(XUNP)
"RTN","XUSERP",22,0)
 N XUDA,DIC,DIE,N,X,XUSR,XUIEN,XUIFN,$ES,$ET
"RTN","XUSERP",23,0)
 S XUFLG=$G(XUFLG) I XUFLG<1!(XUFLG>3) S XUFLG=2
"RTN","XUSERP",24,0)
 S $ETRAP="D ^%ZTER,UNWIND^%ZTER"
"RTN","XUSERP",25,0)
 S N=$P("XU USER ADD^XU USER CHANGE^XU USER TERMINATE","^",XUFLG)
"RTN","XUSERP",26,0)
 S X=+$O(^DIC(19,"B",N,0))_";DIC(19,"
"RTN","XUSERP",27,0)
 ;XUIFN is used in the Terminate protocol.
"RTN","XUSERP",28,0)
 I XUFLG=3 S XUIFN=XUNP
"RTN","XUSERP",29,0)
 ;XUIEN and XUSR are user in the protocol.
"RTN","XUSERP",30,0)
 S XUIEN=XUNP D EN^XQOR
"RTN","XUSERP",31,0)
 Q
"RTN","XUSERP",32,0)
 ;
"RTN","XUSERP",33,0)
GET(IEN,USR) ;Return file 200 data 
"RTN","XUSERP",34,0)
 ;Protocol XU USER ADD, XU USER CHANGE, XU USER TERMINATE
"RTN","XUSERP",35,0)
 I '$L($G(IEN)) S USR="0-ERROR"
"RTN","XUSERP",36,0)
 N XUSR0,XUSR1
"RTN","XUSERP",37,0)
 I $D(^VA(200,IEN)) D
"RTN","XUSERP",38,0)
 . S XUSR0=$G(^VA(200,IEN,0))
"RTN","XUSERP",39,0)
 . S XUSR1=$G(^VA(200,IEN,.1))
"RTN","XUSERP",40,0)
 . S USR("NAME")=$P(XUSR0,U)
"RTN","XUSERP",41,0)
 . S USR("INITIAL")=$P(XUSR0,U,2)
"RTN","XUSERP",42,0)
 . S USR("ACCESS CODE")=$P(XUSR0,U,3)
"RTN","XUSERP",43,0)
 . S USR("FILE MANAGER ACCESS CODE")=$P(XUSR0,U,4)
"RTN","XUSERP",44,0)
 . S USR("DISUSER")=$P(XUSR0,U,7)
"RTN","XUSERP",45,0)
 . S USR("TERMINATION DATE")=$P(XUSR0,U,11)
"RTN","XUSERP",46,0)
 . S USR("DATE VERIFY CODE LAST CHANGED")=$P(XUSR1,U)
"RTN","XUSERP",47,0)
 . S USR("VERIFY CODE")=$P(XUSR1,U,2)
"RTN","XUSERP",48,0)
 . S USR("NICKNAME")=$P(XUSR1,U,4)
"RTN","XUSERP",49,0)
 . S USR("SSN")=$P(^VA(200,IEN,1),U,9)
"RTN","XUSERP",50,0)
 . S USR("EML")=$P($G(^VA(200,IEN,.15)),U)
"RTN","XUSERP",51,0)
 . S USR("HL7NAME")=$$HL7^XUSER(IEN)
"RTN","XUSERP",52,0)
 . I $D(^VA(200,IEN,2)) S I=0 F  S I=$O(^VA(200,IEN,2,I)) Q:I<1  D
"RTN","XUSERP",53,0)
 . . S USR("DIV",I)=$P($G(^VA(200,IEN,2,I,0)),U) ;Pointer to file 4
"RTN","XUSERP",54,0)
 Q
"RTN","XUSTERM")
0^4^B19864984
"RTN","XUSTERM",1,0)
XUSTERM ;SEA/AMF/WDE - DEACTIVATE USER ;07/15/2003  12:56
"RTN","XUSTERM",2,0)
 ;;8.0;KERNEL;**36,73,135,148,169,222,313**;Jul 10, 1995
"RTN","XUSTERM",3,0)
LKUP N DIRUT,DIC,DIR,XUDA,DA
"RTN","XUSTERM",4,0)
 S DIC=200,DIC("S")="I $L($P(^(0),U,3))",DIC(0)="AEQMZ",DIC("A")="Select USER to be deactivated: "
"RTN","XUSTERM",5,0)
 D ^DIC K DIC G END:Y<0 S XUDA=+Y
"RTN","XUSTERM",6,0)
 D INQ Q:$D(DIRUT)
"RTN","XUSTERM",7,0)
 S DA=XUDA,DIE=200,DR="["_$$GET^XUPARAM("XUSERDEACT","N")_"]" D GET,XUDIE^XUS5
"RTN","XUSTERM",8,0)
 S XUDT=$P(^VA(200,DA,0),U,11),XUACT=XUDT&(XUDT>DT) G END:'XUDT
"RTN","XUSTERM",9,0)
 G:XUACT WHEN G NOW
"RTN","XUSTERM",10,0)
 ;
"RTN","XUSTERM",11,0)
WHEN W !!,XUNAM," will be deactivated on date specified."
"RTN","XUSTERM",12,0)
 S ZTDTH=XUDT,ZTRTN="DQ1^XUSTERM1",ZTDESC="DEACTIVATE USER",ZTSAVE("XUDA")="",ZTIO="" D ^%ZTLOAD
"RTN","XUSTERM",13,0)
 G END
"RTN","XUSTERM",14,0)
 ;
"RTN","XUSTERM",15,0)
NOW S DIR("A")=XUNAM_" will be deactivated now.  Do you wish to proceed",DIR("B")="YES",DIR("??")="XUUSER-DEACT",DIR(0)="Y"
"RTN","XUSTERM",16,0)
 D ^DIR I "Yy"'[$E(X_U) S XUDT=$$NOW^XLFDT G WHEN
"RTN","XUSTERM",17,0)
 W ! S XUVE=1 D ACT
"RTN","XUSTERM",18,0)
 G END
"RTN","XUSTERM",19,0)
 ;
"RTN","XUSTERM",20,0)
INQ ;Ask to show User Inquiry
"RTN","XUSTERM",21,0)
 N DIR,DIC,FLDS,BY,FR,TO,Y,L
"RTN","XUSTERM",22,0)
 S DIR(0)="Y",DIR("A")="View/Print User Inquiry Data",DIR("B")="Yes" D ^DIR Q:$D(DIRUT)!('Y)
"RTN","XUSTERM",23,0)
 S L=0,DIC=200,FLDS="[XUSERINQ]",BY="NUMBER",(TO,FR)=XUDA D EN1^DIP K DIC
"RTN","XUSTERM",24,0)
 K DIR S DIR(0)="E" D ^DIR
"RTN","XUSTERM",25,0)
 Q
"RTN","XUSTERM",26,0)
 ;
"RTN","XUSTERM",27,0)
GET ;XUGRP=mail group, XUKEY=keys, XUSUR=mail surrogates, XUJ=# baskets, XUK=# mail msg, XUIN=# in-basket msg
"RTN","XUSTERM",28,0)
 ;XUTX1, XUTX2 used in edit templates
"RTN","XUSTERM",29,0)
 K XUGRP,XUKEY,XUSUR,XUTX1,XUTX2 N %,XU10,XU11,XU20,XU21,XU30,XU31
"RTN","XUSTERM",30,0)
 S (XU10,XU20)=0,(XU11,XU21,XU31)=""
"RTN","XUSTERM",31,0)
 S DA=XUDA,XUNAM=$P(^VA(200,XUDA,0),U,1)
"RTN","XUSTERM",32,0)
 F XUI=0:0 S XUI=$O(^XMB(3.8,"AB",XUDA,XUI)) Q:XUI'>0  D  ;Mail groups
"RTN","XUSTERM",33,0)
 . S XUK=^XMB(3.8,XUI,0) S:'$L($P(XUK,U,2)) $P(XUK,U,2)="PU"
"RTN","XUSTERM",34,0)
 . S XUGRP(XUI)=$P(XUK,U,1,2)_U_$S('$D(^XMB(3.8,XUI,3)):0,1:^(3)=XUDA)
"RTN","XUSTERM",35,0)
 . S XU10=XU10+1 S:$L(XU11)<70 XU11=XU11_","_$P(XUK,U)
"RTN","XUSTERM",36,0)
 F XUI=0:0 S XUI=$O(^VA(200,XUDA,51,XUI)) Q:XUI'>0  D  ;Get keys
"RTN","XUSTERM",37,0)
 . S %=$G(^DIC(19.1,XUI,0)),XU20=XU20+1
"RTN","XUSTERM",38,0)
 . S:$L(XU21)<70 XU21=XU21_","_$P(%,U)
"RTN","XUSTERM",39,0)
 . Q:$P(%,U,4)="y"  ;Don't count keep at terminate keys
"RTN","XUSTERM",40,0)
 . S XUKEY(XUI)=""
"RTN","XUSTERM",41,0)
 F XUI=0:0 S XUI=$O(^XMB(3.7,"AB",XUDA,XUI)) Q:XUI'>0  D
"RTN","XUSTERM",42,0)
 . S XUSUR(XUI)="" S:$L(XU31)<70 XU31=XU31_","_$P(^VA(200,XUI,0),U)
"RTN","XUSTERM",43,0)
 S (XUJ,XUK,XUIN,XUNUM)=0
"RTN","XUSTERM",44,0)
 F I=.9:0 S I=$O(^XMB(3.7,XUDA,2,I)) Q:I'>0  D
"RTN","XUSTERM",45,0)
 . S XUJ=XUJ+1,XUNUM=$P($G(^XMB(3.7,XUDA,2,I,1,0)),U,4)
"RTN","XUSTERM",46,0)
 . S:XUNUM>0 XUK=XUK+XUNUM S:I=1 XUIN=XUNUM
"RTN","XUSTERM",47,0)
 . Q
"RTN","XUSTERM",48,0)
 S XUTX1(1)="User has "_XUK_" messages in "_XUJ_" baskets, Member of "_XU10_" Mail Groups."
"RTN","XUSTERM",49,0)
 S:XU10 XUTX1(2)="Mail Groups: "_$E(XU11,2,80) S:$L(XU31) XUTX1(3)="Surrogate for: "_$E(XU31,2,80)
"RTN","XUSTERM",50,0)
 S XUTX2(1)="User has "_XU20_" keys" S:XU20 XUTX2(2)=$E(XU21,2,80)
"RTN","XUSTERM",51,0)
 S XUEMP='($D(XUSUR)!$D(XUKEY)!$D(XUGRP)!XUJ!XUK!XUIN!$L($P(^VA(200,XUDA,0),U,3)))
"RTN","XUSTERM",52,0)
 Q
"RTN","XUSTERM",53,0)
ACT ;First let others clean-up, Then do our part.
"RTN","XUSTERM",54,0)
 ;D ^XUSTERM2 ;Cleanup by other packages.
"RTN","XUSTERM",55,0)
 N DIC,DA,DIE,DR
"RTN","XUSTERM",56,0)
 L +^VA(200,XUDA,0):6
"RTN","XUSTERM",57,0)
 ;Delete some fields first.
"RTN","XUSTERM",58,0)
 ;Access;Verify;PAC;Last signon;SMD delegate;electronic signature,Primary menu,Hinq Employee #
"RTN","XUSTERM",59,0)
 S DIE=200,DA=XUDA,DR="2///@;11///@;14///@;1.1///@;19///@;19.2///@;20.4///@;201///@;14.9///@" D ^DIE
"RTN","XUSTERM",60,0)
 L -^VA(200,XUDA,0)
"RTN","XUSTERM",61,0)
 D DEQUE^XUSERP(XUDA,3) ;Cleanup by other packages.
"RTN","XUSTERM",62,0)
 ;
"RTN","XUSTERM",63,0)
 K DIC S DA=XUDA,XUJ=^VA(200,XUDA,0),XUNAM=$P(XUJ,U,1),XUACT(19)=$S($D(^VA(200,XUDA,19)):^(19),1:"") F XUI=5,6,10 S XUACT(XUI)=$P(XUJ,U,XUI)
"RTN","XUSTERM",64,0)
ACT1 K ^DISV(XUDA) ; WARNING: This only gets ^DISV entries on current CPU
"RTN","XUSTERM",65,0)
 ;keys
"RTN","XUSTERM",66,0)
 I XUACT(6)="y" F XUI=0:0 S XUI=$O(^VA(200,XUDA,51,XUI)) Q:XUI'>0  I $P($G(^DIC(19.1,XUI,0)),U,4)'="y" S DA=XUI,DA(1)=XUDA,DIK="^VA(200,XUDA,51," D ^DIK W:XUVE "..."
"RTN","XUSTERM",67,0)
 ;delegated keys
"RTN","XUSTERM",68,0)
 I XUACT(6)="y" F XUI=0:0 S XUI=$O(^VA(200,XUDA,52,XUI)) Q:XUI'>0  S DA=XUI,DA(1)=XUDA,DIK="^VA(200,XUDA,52," D ^DIK W:XUVE "..."
"RTN","XUSTERM",69,0)
 ;Delegated options
"RTN","XUSTERM",70,0)
 S DIK="^VA(200,XUDA,19.5,",DA(1)=XUDA F XUI=0:0 S XUI=$O(^VA(200,XUDA,19.5,XUI)) Q:XUI'>0  S DA=XUI D ^DIK
"RTN","XUSTERM",71,0)
 ;Menu templates
"RTN","XUSTERM",72,0)
 S DIK="^VA(200,XUDA,19.8,",DA(1)=XUDA F XUI=0:0 S XUI=$O(^VA(200,XUDA,19.8,XUI)) Q:XUI'>0  S DA=XUI D ^DIK
"RTN","XUSTERM",73,0)
 ;Secondary Menus
"RTN","XUSTERM",74,0)
 S DIK="^VA(200,XUDA,203,",DA(1)=XUDA F XUI=0:0 S XUI=$O(^VA(200,XUDA,203,XUI)) Q:XUI'>0  S DA=XUI D ^DIK
"RTN","XUSTERM",75,0)
 S DA=0,DA(1)=XUDA D D2^XUFILE1 ;Remove all access to files.
"RTN","XUSTERM",76,0)
 ;Terminate Person Class
"RTN","XUSTERM",77,0)
 D TERM^XUA4A72(XUDA,XUDT)
"RTN","XUSTERM",78,0)
 ;Remove all parameters for the user.
"RTN","XUSTERM",79,0)
 D DELUSR^XPAR3(XUDA)
"RTN","XUSTERM",80,0)
 ;
"RTN","XUSTERM",81,0)
ACT2 ;XUACT(5) All Mail access,  Mail groups
"RTN","XUSTERM",82,0)
 D MAIL
"RTN","XUSTERM",83,0)
 W:XUVE "... DONE"
"RTN","XUSTERM",84,0)
 Q
"RTN","XUSTERM",85,0)
 ;
"RTN","XUSTERM",86,0)
END K C,D,D0,DI,DR,DIC,DIE,DA,DIR,XUEMP,XUDA,XUI,XUJ,XUK,XUACT,XUKEY,XUGRP,XUSUR,XUNAM,XUF,XUDT,XUIN,DIC,XUDB,XUDC,XUDP,XUGP,XUNUM,XUVE,Y
"RTN","XUSTERM",87,0)
 K XUTX1,XUTX2,DIRUT,DIR
"RTN","XUSTERM",88,0)
 Q
"RTN","XUSTERM",89,0)
MAIL ;Remove mail access
"RTN","XUSTERM",90,0)
 I XUACT(5)="y" D TERMINAT^XMUTERM1(XUDA)
"RTN","XUSTERM",91,0)
 Q
"RTN","XUSTERM1")
0^5^B19816721
"RTN","XUSTERM1",1,0)
XUSTERM1 ;SEA/WDE - DEACTIVATE USER ;07/15/2003  11:30
"RTN","XUSTERM1",2,0)
 ;;8.0;KERNEL;**102,180,208,222,274,313**;Jul 10, 1995
"RTN","XUSTERM1",3,0)
ENALL ;Interactive scan all
"RTN","XUSTERM1",4,0)
 S U="^",DTIME=$G(DTIME,60)
"RTN","XUSTERM1",5,0)
 W !!,"This option can purge all access & verify codes, mail baskets, messages,",!,"authorized senders access, keys, and electronic signature codes of users who have been terminated."
"RTN","XUSTERM1",6,0)
RD1 W !!,"Do you wish to proceed "
"RTN","XUSTERM1",7,0)
 S %=2 D YN^DICN G:%=2!(%=-1) END I %=0 S XQH="XUUSER-PURGEATT" D EN^XQH G RD1
"RTN","XUSTERM1",8,0)
RD2 W !,"Do you wish to verify each user "
"RTN","XUSTERM1",9,0)
 S %=2,XUVE=0 D YN^DICN S:%=1 XUVE=1 G:%=1 CHECK G:%=-1 END I %=0 S XQH="XUUSER-PURGEATT-VER" D EN^XQH G RD2
"RTN","XUSTERM1",10,0)
QUE W !,"Do you wish to have this queued for a later time "
"RTN","XUSTERM1",11,0)
 S %=1 D YN^DICN I %=1 D  Q
"RTN","XUSTERM1",12,0)
 . S ZTDESC="USER DEACTIVATION",ZTRTN="CHECK^XUSTERM1",ZTIO="",ZTSAVE("DUZ*")=""
"RTN","XUSTERM1",13,0)
 . D ^%ZTLOAD
"RTN","XUSTERM1",14,0)
 . Q
"RTN","XUSTERM1",15,0)
 I %=0 K X,XUVE Q
"RTN","XUSTERM1",16,0)
 ;Fall thru if user doesn't queue
"RTN","XUSTERM1",17,0)
CHECK ;Entry point for taskman.
"RTN","XUSTERM1",18,0)
 N XUDT90,XUDT30,FDA,XUDT
"RTN","XUSTERM1",19,0)
 S U="^",DT=$$DT^XLFDT(),XUDT90=$$HTFM^XLFDT($H-90,1),XUDT30=$$HTFM^XLFDT($H-30,1)
"RTN","XUSTERM1",20,0)
 S XUDA=.6,XUVE=$G(XUVE,0)
"RTN","XUSTERM1",21,0)
 F  S XUDA=$O(^VA(200,XUDA)) Q:XUDA'>0  S XUJ=$G(^(XUDA,0)) D
"RTN","XUSTERM1",22,0)
 . S XUDT=$P(XUJ,U,11)
"RTN","XUSTERM1",23,0)
 . I $P(XUJ,U,3)]"",$L(XUDT),(XUDT'>DT) D
"RTN","XUSTERM1",24,0)
 . . D GET
"RTN","XUSTERM1",25,0)
 . . I 'XUEMP K Y D:XUVE DISP Q:$D(Y)  D ACT ;XUEMP=any data to remove
"RTN","XUSTERM1",26,0)
 . I $P(XUJ,U,3)]"",'$P(XUJ,U,8),$$NOSIGNON D DISUSER(XUDA)
"RTN","XUSTERM1",27,0)
 . Q
"RTN","XUSTERM1",28,0)
 ;
"RTN","XUSTERM1",29,0)
END K XUEMP,XUDA,XUI,XUJ,XUK,XUACT,XUKEY,XUGRP,XUSUR,XUNAM,XUF,XUDT,XUIN,XUVE,X,DIC,XUDB,XUDC,XUDP
"RTN","XUSTERM1",30,0)
 Q
"RTN","XUSTERM1",31,0)
DISUSER(XUDA) ;Set DISUSER flag and reason, Remove last menu option
"RTN","XUSTERM1",32,0)
 N %,FDA S %=XUDA_","
"RTN","XUSTERM1",33,0)
 S FDA(200,%,7)=1,FDA(200,%,9.4)="User Inactive for too long"
"RTN","XUSTERM1",34,0)
 D FILE^DIE("","FDA"),CONTCL(XUDA) ;Set Disuser
"RTN","XUSTERM1",35,0)
 D CALL^XUSERP(XUDA,2)
"RTN","XUSTERM1",36,0)
 Q
"RTN","XUSTERM1",37,0)
 ;
"RTN","XUSTERM1",38,0)
NOSIGNON() ;Check last signon. Return 1 if should disable account
"RTN","XUSTERM1",39,0)
 N Q S Q=$P($G(^VA(200,XUDA,1.1)),U) ;Get last sign-on
"RTN","XUSTERM1",40,0)
 I $L(Q),Q>XUDT90 Q 0 ;Last sign-on within 90 days
"RTN","XUSTERM1",41,0)
 S Q=$P($G(^VA(200,XUDA,1.1)),U,4) ;Get last Edit date
"RTN","XUSTERM1",42,0)
 I $L(Q),Q>XUDT30 Q 0 ;User edited in last 30 days
"RTN","XUSTERM1",43,0)
 S Q=$P($G(^VA(200,XUDA,1)),U,7) ;Create Date
"RTN","XUSTERM1",44,0)
 I $L(Q),Q>XUDT30 Q 0 ;User set up in last 30 days
"RTN","XUSTERM1",45,0)
 S Q=$P($G(^VA(200,XUDA,.1)),U) ;Get verify code change date
"RTN","XUSTERM1",46,0)
 I $L(Q),(Q+30)>$H Q 0 ;Verify code changed in last 30 days
"RTN","XUSTERM1",47,0)
 Q 1
"RTN","XUSTERM1",48,0)
 ;
"RTN","XUSTERM1",49,0)
CONTCL(XUDA) ;Clear the fields for Menu "Continue"
"RTN","XUSTERM1",50,0)
 N FDA
"RTN","XUSTERM1",51,0)
 S FDA(200,XUDA_",",202.1)="@",FDA(200,XUDA_",",202.2)="@"
"RTN","XUSTERM1",52,0)
 D FILE^DIE("","FDA") ;Clear 202.1 and 202.2
"RTN","XUSTERM1",53,0)
 Q
"RTN","XUSTERM1",54,0)
 ;
"RTN","XUSTERM1",55,0)
ACT D ACT^XUSTERM
"RTN","XUSTERM1",56,0)
 Q
"RTN","XUSTERM1",57,0)
 ;
"RTN","XUSTERM1",58,0)
GET ;Kill ^DISV entries each time, should get all CPUs at some point
"RTN","XUSTERM1",59,0)
 D GET^XUSTERM K ^DISV(XUDA),Y
"RTN","XUSTERM1",60,0)
 Q
"RTN","XUSTERM1",61,0)
DISP ;Display info and get responses.
"RTN","XUSTERM1",62,0)
 N DA,DIE,DR
"RTN","XUSTERM1",63,0)
 S DA=XUDA
"RTN","XUSTERM1",64,0)
 L +^VA(200,DA,0):6 D DISP2 L -^VA(200,DA,0)
"RTN","XUSTERM1",65,0)
 Q
"RTN","XUSTERM1",66,0)
DISP2 ;Do the work.
"RTN","XUSTERM1",67,0)
 W !!,XUNAM," currently has:",!?3,XUJ," baskets",?25,XUK," total messages",?50,XUIN," IN basket messages",!
"RTN","XUSTERM1",68,0)
 S DR="9.21//YES",DIE=200 D ^DIE Q:$D(Y)  G:'$D(XUSUR) KEYS
"RTN","XUSTERM1",69,0)
 W !!,XUNAM," acts as surrogate for the following users:"
"RTN","XUSTERM1",70,0)
 S XUJ=0,XUI=3 F XUK=0:1 S XUJ=$O(XUSUR(XUJ)) Q:XUJ'>0  W:'(XUK#XUI) ! W ?(XUK#XUI*26),$P(^VA(200,XUJ,0),U,1) W !,"These surrogate privileges will be deleted on deactivation."
"RTN","XUSTERM1",71,0)
KEYS ;This section checks for authorized senders of mail groups and security keys.
"RTN","XUSTERM1",72,0)
 W !,"User will no longer be an authorized sender to any mail groups."
"RTN","XUSTERM1",73,0)
 I '$D(XUKEY) W !!,XUNAM," currently holds no keys." G KEYS1
"RTN","XUSTERM1",74,0)
 W !!,XUNAM," holds the following keys: "
"RTN","XUSTERM1",75,0)
 S XUJ=0,XUI=5 F XUK=0:1 S XUJ=$O(XUKEY(XUJ)) Q:XUJ'>0  W:'(XUK#XUI) ! W ?(XUK#XUI*15),$P($G(^DIC(19.1,XUJ,0)),U,1)
"RTN","XUSTERM1",76,0)
KEYS1 W ! S DR="9.22//YES" D ^DIE Q:$D(Y)
"RTN","XUSTERM1",77,0)
GROUP I '$D(XUGRP) W !!,XUNAM," currently is not a member of any MAIL GROUP." G GROUP1
"RTN","XUSTERM1",78,0)
 W !!,XUNAM," is a member of the following Mail Groups:"
"RTN","XUSTERM1",79,0)
 S XUI="" F XUI=0:0 S XUI=$O(XUGRP(XUI)) Q:XUI'>0  D
"RTN","XUSTERM1",80,0)
 . S XUJ=XUGRP(XUI)
"RTN","XUSTERM1",81,0)
 . I $P(XUJ,U,2)="PU"!$D(^XMB(3.8,"AB",XUDA,XUI)) W !?2,$P(XUJ,U,1) W:$P(XUJ,U,3) " (Organizer)" W ?40,$S(($P(XUJ,U,2)="PR"):"(Private)",1:"(Public)")
"RTN","XUSTERM1",82,0)
 . Q
"RTN","XUSTERM1",83,0)
GROUP1 W ! S DR="9.23//YES" D ^DIE Q:$D(Y)
"RTN","XUSTERM1",84,0)
 Q
"RTN","XUSTERM1",85,0)
 ;
"RTN","XUSTERM1",86,0)
DQ1 ;Terminate one person.
"RTN","XUSTERM1",87,0)
 N XUJ,XUDT,XUVE
"RTN","XUSTERM1",88,0)
 S XUJ=$G(^VA(200,XUDA,0)),XUDT=$P(XUJ,U,11) I XUDT,(XUDT'>DT) D
"RTN","XUSTERM1",89,0)
 . S XUVE=0 D GET I 'XUEMP D ACT
"RTN","XUSTERM1",90,0)
 . Q
"RTN","XUSTERM1",91,0)
 Q
"VER")
8.0^22.0
**END**
**END**
