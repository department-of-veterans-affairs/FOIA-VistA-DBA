Released ES*1*23 SEQ #21
Extracted from mail message
**KIDS**:ES*1.0*23^

**INSTALL NAME**
ES*1.0*23
"BLD",867,0)
ES*1.0*23^POLICE & SECURITY^0^2980415^y
"BLD",867,1,0)
^^2^2^2980415^
"BLD",867,1,1,0)
ES*1*23
"BLD",867,1,2,0)
Fix TIME2 variable in ESPAJE.
"BLD",867,4,0)
^9.64PA^^
"BLD",867,"KRN",0)
^9.67PA^19^18
"BLD",867,"KRN",.4,0)
.4
"BLD",867,"KRN",.401,0)
.401
"BLD",867,"KRN",.402,0)
.402
"BLD",867,"KRN",.403,0)
.403
"BLD",867,"KRN",.5,0)
.5
"BLD",867,"KRN",.84,0)
.84
"BLD",867,"KRN",3.6,0)
3.6
"BLD",867,"KRN",3.8,0)
3.8
"BLD",867,"KRN",9.2,0)
9.2
"BLD",867,"KRN",9.8,0)
9.8
"BLD",867,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",867,"KRN",9.8,"NM",1,0)
ESPAJE^^0^B4890299
"BLD",867,"KRN",9.8,"NM","B","ESPAJE",1)

"BLD",867,"KRN",19,0)
19
"BLD",867,"KRN",19.1,0)
19.1
"BLD",867,"KRN",101,0)
101
"BLD",867,"KRN",409.61,0)
409.61
"BLD",867,"KRN",771,0)
771
"BLD",867,"KRN",869.2,0)
869.2
"BLD",867,"KRN",870,0)
870
"BLD",867,"KRN",8994,0)
8994
"BLD",867,"KRN","B",.4,.4)

"BLD",867,"KRN","B",.401,.401)

"BLD",867,"KRN","B",.402,.402)

"BLD",867,"KRN","B",.403,.403)

"BLD",867,"KRN","B",.5,.5)

"BLD",867,"KRN","B",.84,.84)

"BLD",867,"KRN","B",3.6,3.6)

"BLD",867,"KRN","B",3.8,3.8)

"BLD",867,"KRN","B",9.2,9.2)

"BLD",867,"KRN","B",9.8,9.8)

"BLD",867,"KRN","B",19,19)

"BLD",867,"KRN","B",19.1,19.1)

"BLD",867,"KRN","B",101,101)

"BLD",867,"KRN","B",409.61,409.61)

"BLD",867,"KRN","B",771,771)

"BLD",867,"KRN","B",869.2,869.2)

"BLD",867,"KRN","B",870,870)

"BLD",867,"KRN","B",8994,8994)

"BLD",867,"QUES",0)
^9.62^^
"BLD",867,"REQB",0)
^9.611^1^1
"BLD",867,"REQB",1,0)
ES*1.0*18^2
"BLD",867,"REQB","B","ES*1.0*18",1)

"PKG",368,-1)
1^1
"PKG",368,0)
POLICE & SECURITY^ES^POLICE & SECURITY PACKAGE
"PKG",368,22,0)
^9.49I^1^1
"PKG",368,22,1,0)
1.0^2930300^2960130
"PKG",368,22,1,"PAH",1,0)
23^2980415
"PKG",368,22,1,"PAH",1,1,0)
^^2^2^2980415
"PKG",368,22,1,"PAH",1,1,1,0)
ES*1*23
"PKG",368,22,1,"PAH",1,1,2,0)
Fix TIME2 variable in ESPAJE.
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
1
"RTN","ESPAJE")
0^1^B4890299
"RTN","ESPAJE",1,0)
ESPAJE ;ALB/ABR - ADD JOURNAL ENTRY ; 9/24/96
"RTN","ESPAJE",2,0)
 ;;1.0;POLICE & SECURITY;**17,18,23**;Mar 31, 1994
"RTN","ESPAJE",3,0)
 ;
"RTN","ESPAJE",4,0)
 ;  This will enable multiple journal entries to be added for the same
"RTN","ESPAJE",5,0)
 ;  time without overwriting one that is in use.
"RTN","ESPAJE",6,0)
 ;
"RTN","ESPAJE",7,0)
 N DIC,DA,X,Y,FIRST,REC
"RTN","ESPAJE",8,0)
 D DATE
"RTN","ESPAJE",9,0)
 S FIRST=1
"RTN","ESPAJE",10,0)
 I Y>0 F  D ENTRY Q:$G(Y)<0!$D(DUOUT)!$D(DTOUT)
"RTN","ESPAJE",11,0)
 Q
"RTN","ESPAJE",12,0)
DATE ;  select date
"RTN","ESPAJE",13,0)
 S DIC="^ESP(916,",DIC(0)="AEQMZ"
"RTN","ESPAJE",14,0)
 D ^DIC
"RTN","ESPAJE",15,0)
 I Y S ESPDAT=+Y,DIC=DIC_ESPDAT_",4,",DIC("P")=$P(^DD(916,5,0),U,2)
"RTN","ESPAJE",16,0)
 Q
"RTN","ESPAJE",17,0)
 ;
"RTN","ESPAJE",18,0)
ENTRY ;add/edit entry in time multiple
"RTN","ESPAJE",19,0)
 S DA(1)=ESPDAT,DIC(0)="QAELMZ"
"RTN","ESPAJE",20,0)
 I FIRST D
"RTN","ESPAJE",21,0)
 .S DIC("B")=$$LAST(ESPDAT),FIRST=0
"RTN","ESPAJE",22,0)
 E  K DIC("B")
"RTN","ESPAJE",23,0)
 D ^DIC Q:Y<1
"RTN","ESPAJE",24,0)
 S (REC,DA)=+Y
"RTN","ESPAJE",25,0)
 L +^ESP(916,ESPDAT,4,REC):2 I '$T D  Q
"RTN","ESPAJE",26,0)
 . W !!,">>Entry for this time is in use.",!,"To create an additional entry for this time, enter time in quotes."
"RTN","ESPAJE",27,0)
 . W !,"  E.g. - ""1300"""
"RTN","ESPAJE",28,0)
 . W !,"Try later to edit same entry.",!
"RTN","ESPAJE",29,0)
EDIT ; edit (add) info to new entry
"RTN","ESPAJE",30,0)
 S DIE=DIC,DA=+Y,DA(1)=ESPDAT,DR=".01;1;2;3" D ^DIE
"RTN","ESPAJE",31,0)
 L -^ESP(916,ESPDAT,4,REC)
"RTN","ESPAJE",32,0)
 Q
"RTN","ESPAJE",33,0)
 ;
"RTN","ESPAJE",34,0)
LAST(ESPDAT)    ; get last time for journal entry
"RTN","ESPAJE",35,0)
 Q:'$G(ESPDAT) ""
"RTN","ESPAJE",36,0)
 N TIME1,TIME2,STORE,ESPT
"RTN","ESPAJE",37,0)
 ;
"RTN","ESPAJE",38,0)
 ; Are start and end times for the journal defined? If so, use them.
"RTN","ESPAJE",39,0)
 ;
"RTN","ESPAJE",40,0)
 S ESPT=$G(^ESP(916,ESPDAT,1))
"RTN","ESPAJE",41,0)
 I ESPT S ESPT=$P($P(^ESP(916,ESPDAT,1),"^",2),"-",4)
"RTN","ESPAJE",42,0)
 I ESPT,ESPT?4N,+ESPT>0&+ESPT<2401 D
"RTN","ESPAJE",43,0)
 .S STORE="^TMP("_$J_")"
"RTN","ESPAJE",44,0)
 .S ESPT=+$P($P(^ESP(916,ESPDAT,1),"^",2),"-",4)+1
"RTN","ESPAJE",45,0)
 .S TIME1=""
"RTN","ESPAJE",46,0)
 .F  S TIME1=$O(^ESP(916,ESPDAT,4,"B",TIME1)) Q:TIME1=""  D
"RTN","ESPAJE",47,0)
 ..S TIME2=+TIME1
"RTN","ESPAJE",48,0)
 ..I TIME2<ESPT S TIME2=TIME2+2400
"RTN","ESPAJE",49,0)
 ..S @STORE@(ESPDAT,-TIME2)=""
"RTN","ESPAJE",50,0)
 .S TIME2=$O(@STORE@(ESPDAT,"")) Q:TIME2=""
"RTN","ESPAJE",51,0)
 .I -TIME2>2400 S TIME2=-TIME2-2400
"RTN","ESPAJE",52,0)
 .S TIME2=$J(TIME2,4),TIME2=$TR(TIME2," ",0)
"RTN","ESPAJE",53,0)
 .K @STORE
"RTN","ESPAJE",54,0)
 ;
"RTN","ESPAJE",55,0)
 ;  If start/end times for journal not defined, assume 0001-2400
"RTN","ESPAJE",56,0)
 ;
"RTN","ESPAJE",57,0)
 E  D
"RTN","ESPAJE",58,0)
 .S TIME1=$O(^ESP(916,ESPDAT,4,"B",""),-1)
"RTN","ESPAJE",59,0)
 .S TIME2=$O(^ESP(916,ESPDAT,4,"B",9999),-1)
"RTN","ESPAJE",60,0)
 .I (+TIME1)>TIME2 S TIME2=TIME1
"RTN","ESPAJE",61,0)
 ;
"RTN","ESPAJE",62,0)
 Q TIME2
"VER")
8.0^21.0
**END**
**END**
