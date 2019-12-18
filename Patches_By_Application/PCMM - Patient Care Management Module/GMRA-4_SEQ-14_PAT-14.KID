Released GMRA*4*14 SEQ #14
Extracted from mail message
**KIDS**:GMRA*4.0*14^

**INSTALL NAME**
GMRA*4.0*14
"BLD",1430,0)
GMRA*4.0*14^ADVERSE REACTION TRACKING^0^2981118^y
"BLD",1430,1,0)
^^15^15^2981118^
"BLD",1430,1,1,0)
The METHOD OF NOTIFICATION field in file 120.84 is used to determine the
"BLD",1430,1,2,0)
users that should receive the chart and ID band marking bulletin. If this
"BLD",1430,1,3,0)
field is set to OE/RR TEAMS, the code made reference to PCMM team lists.
"BLD",1430,1,4,0)
CPRS has ceased use of PCMM teams for list functionality.   The errant
"BLD",1430,1,5,0)
reference to PCMM caused an error when a patient with data in the ADVERSE
"BLD",1430,1,6,0)
REACTION TRACKING (ART) database was admitted. The same error can be
"BLD",1430,1,7,0)
generated when a new adverse reaction is entered and the charts and/or ID
"BLD",1430,1,8,0)
bands have not been marked. patch corrects this error by changing the
"BLD",1430,1,9,0)
reference to use the OE/RR LIST (#100.21) file.
"BLD",1430,1,10,0)
 
"BLD",1430,1,11,0)
DBIA #1471 has been retired which allowed ART to call ALLERGY^RAUTL3 in
"BLD",1430,1,12,0)
This patch corrects this error by changing the reference to use file 12d
"BLD",1430,1,13,0)
RADIOLOGY/NUCLEAR MEDICINE v 4.5 to retrieve and store information
"BLD",1430,1,14,0)
relating to allergies to radiologic contrast media. This reference is
"BLD",1430,1,15,0)
being removed from the ART software.
"BLD",1430,4,0)
^9.64PA^^
"BLD",1430,"ABPKG")
n
"BLD",1430,"KRN",0)
^9.67PA^19^18
"BLD",1430,"KRN",.4,0)
.4
"BLD",1430,"KRN",.401,0)
.401
"BLD",1430,"KRN",.402,0)
.402
"BLD",1430,"KRN",.403,0)
.403
"BLD",1430,"KRN",.5,0)
.5
"BLD",1430,"KRN",.84,0)
.84
"BLD",1430,"KRN",3.6,0)
3.6
"BLD",1430,"KRN",3.8,0)
3.8
"BLD",1430,"KRN",9.2,0)
9.2
"BLD",1430,"KRN",9.8,0)
9.8
"BLD",1430,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",1430,"KRN",9.8,"NM",1,0)
GMRAPES1^^0^B9738388
"BLD",1430,"KRN",9.8,"NM",2,0)
GMRASEN2^^0^B8298231
"BLD",1430,"KRN",9.8,"NM",3,0)
GMRASEND^^0^B8855129
"BLD",1430,"KRN",9.8,"NM",4,0)
GMRAUIX0^^0^B2854769
"BLD",1430,"KRN",9.8,"NM","B","GMRAPES1",1)

"BLD",1430,"KRN",9.8,"NM","B","GMRASEN2",2)

"BLD",1430,"KRN",9.8,"NM","B","GMRASEND",3)

"BLD",1430,"KRN",9.8,"NM","B","GMRAUIX0",4)

"BLD",1430,"KRN",19,0)
19
"BLD",1430,"KRN",19.1,0)
19.1
"BLD",1430,"KRN",101,0)
101
"BLD",1430,"KRN",409.61,0)
409.61
"BLD",1430,"KRN",771,0)
771
"BLD",1430,"KRN",869.2,0)
869.2
"BLD",1430,"KRN",870,0)
870
"BLD",1430,"KRN",8994,0)
8994
"BLD",1430,"KRN","B",.4,.4)

"BLD",1430,"KRN","B",.401,.401)

"BLD",1430,"KRN","B",.402,.402)

"BLD",1430,"KRN","B",.403,.403)

"BLD",1430,"KRN","B",.5,.5)

"BLD",1430,"KRN","B",.84,.84)

"BLD",1430,"KRN","B",3.6,3.6)

"BLD",1430,"KRN","B",3.8,3.8)

"BLD",1430,"KRN","B",9.2,9.2)

"BLD",1430,"KRN","B",9.8,9.8)

"BLD",1430,"KRN","B",19,19)

"BLD",1430,"KRN","B",19.1,19.1)

"BLD",1430,"KRN","B",101,101)

"BLD",1430,"KRN","B",409.61,409.61)

"BLD",1430,"KRN","B",771,771)

"BLD",1430,"KRN","B",869.2,869.2)

"BLD",1430,"KRN","B",870,870)

"BLD",1430,"KRN","B",8994,8994)

"BLD",1430,"QUES",0)
^9.62^^
"BLD",1430,"REQB",0)
^9.611^1^1
"BLD",1430,"REQB",1,0)
GMRA*4.0*13^2
"BLD",1430,"REQB","B","GMRA*4.0*13",1)

"PKG",140,-1)
1^1
"PKG",140,0)
ADVERSE REACTION TRACKING^GMRA^Allergy Tracking System
"PKG",140,20,0)
^9.402P^^
"PKG",140,22,0)
^9.49I^1^1
"PKG",140,22,1,0)
4.0^2960328^2960506^10
"PKG",140,22,1,"PAH",1,0)
14^2981118
"PKG",140,22,1,"PAH",1,1,0)
^^15^15^2981118
"PKG",140,22,1,"PAH",1,1,1,0)
The METHOD OF NOTIFICATION field in file 120.84 is used to determine the
"PKG",140,22,1,"PAH",1,1,2,0)
users that should receive the chart and ID band marking bulletin. If this
"PKG",140,22,1,"PAH",1,1,3,0)
field is set to OE/RR TEAMS, the code made reference to PCMM team lists.
"PKG",140,22,1,"PAH",1,1,4,0)
CPRS has ceased use of PCMM teams for list functionality.   The errant
"PKG",140,22,1,"PAH",1,1,5,0)
reference to PCMM caused an error when a patient with data in the ADVERSE
"PKG",140,22,1,"PAH",1,1,6,0)
REACTION TRACKING (ART) database was admitted. The same error can be
"PKG",140,22,1,"PAH",1,1,7,0)
generated when a new adverse reaction is entered and the charts and/or ID
"PKG",140,22,1,"PAH",1,1,8,0)
bands have not been marked. patch corrects this error by changing the
"PKG",140,22,1,"PAH",1,1,9,0)
reference to use the OE/RR LIST (#100.21) file.
"PKG",140,22,1,"PAH",1,1,10,0)
 
"PKG",140,22,1,"PAH",1,1,11,0)
DBIA #1471 has been retired which allowed ART to call ALLERGY^RAUTL3 in
"PKG",140,22,1,"PAH",1,1,12,0)
This patch corrects this error by changing the reference to use file 12d
"PKG",140,22,1,"PAH",1,1,13,0)
RADIOLOGY/NUCLEAR MEDICINE v 4.5 to retrieve and store information
"PKG",140,22,1,"PAH",1,1,14,0)
relating to allergies to radiologic contrast media. This reference is
"PKG",140,22,1,"PAH",1,1,15,0)
being removed from the ART software.
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
4
"RTN","GMRAPES1")
0^1^B9738388
"RTN","GMRAPES1",1,0)
GMRAPES1 ;HIRMFO/RM,WAA-SELECT PATIENT ALLERGY TO EDIT ; 4/2/93
"RTN","GMRAPES1",2,0)
 ;;4.0;Adverse Reaction Tracking;**13,14**;Mar 29, 1996
"RTN","GMRAPES1",3,0)
ADAR ; ADD A NEW A/AR FOR THIS PATIENT
"RTN","GMRAPES1",4,0)
 S GMRAPA="" F X=0:0 S X=$O(^GMR(120.8,"B",DFN,X)) Q:X'>0  I $S('$D(^GMR(120.8,X,0)):0,$P(^(0),"^",2)=GMRAAR(0):1,1:0),$S('$D(^("ER")):1,1:'+^("ER")) S GMRAPA=X Q
"RTN","GMRAPES1",5,0)
 Q:GMRAPA>0
"RTN","GMRAPES1",6,0)
 I $D(XRTL) D T0^%ZOSV ; START RT
"RTN","GMRAPES1",7,0)
 D NOW^%DTC
"RTN","GMRAPES1",8,0)
 S GMRAAR(1)=+$E(%,1,12),DIC="^GMR(120.8,",DIC(0)="LQ",DLAYGO=120.8
"RTN","GMRAPES1",9,0)
 S DIC("DR")=".02////"_GMRAAR(0)_";1////^S X=GMRAAR;4////"_GMRAAR(1)_";5////"_DUZ_";15///0;17///U;3.1////"_$S($G(GMRAAR("O"))'="":GMRAAR("O"),1:"O"),X=DFN
"RTN","GMRAPES1",10,0)
 K DD,DO D FILE^DICN
"RTN","GMRAPES1",11,0)
 K DIC,DLAYGO S GMRAPA=+Y,GMRANEW=Y>0
"RTN","GMRAPES1",12,0)
 S GMRACAUS="RADIOLOGICAL/CONTRAST MEDIA",GMRADRCL=$O(^PS(50.605,"B","DX100",0))_";PS(50.605,"
"RTN","GMRAPES1",13,0)
 K GMRACAUS,GMRADRCL
"RTN","GMRAPES1",14,0)
 I GMRAPA'>0 D  Q  ;Entry is not added
"RTN","GMRAPES1",15,0)
 .   I $D(XRT0) S XRTN=$T(+0) D T1^%ZOSV ; STOP RT IF EXITING HERE
"RTN","GMRAPES1",16,0)
 .   Q
"RTN","GMRAPES1",17,0)
 ;Start of New code to support Drug Classes
"RTN","GMRAPES1",18,0)
 ;This code section will auto stuff Ings and VA Drug Classes
"RTN","GMRAPES1",19,0)
 ;GMRAING() will have all the Ing for the selected reaction
"RTN","GMRAPES1",20,0)
 ;GMRADRCL() will have all the drug classes for the selected
"RTN","GMRAPES1",21,0)
 ;reaction.
"RTN","GMRAPES1",22,0)
 ;If the Reactant is a Drug Ingrediant
"RTN","GMRAPES1",23,0)
 I GMRAAR[50.416 S GMRAING(+GMRAAR)="" G STING
"RTN","GMRAPES1",24,0)
 ;If the Reacant is a Drug Class
"RTN","GMRAPES1",25,0)
 I GMRAAR[50.605 S GMRADRCL(+GMRAAR)=""
"RTN","GMRAPES1",26,0)
 ;If the Reactant is a entry in the GMR ALLERGY file
"RTN","GMRAPES1",27,0)
 I GMRAAR[120.82 D
"RTN","GMRAPES1",28,0)
 .S Y=0 F  S Y=$O(^GMRD(120.82,+GMRAAR,"ING",Y)) Q:Y'>0  I $D(^GMRD(120.82,+GMRAAR,"ING",Y,0)),+^(0)>0 S GMRAING(+^(0))=""
"RTN","GMRAPES1",29,0)
 .S Y=0 F  S Y=$O(^GMRD(120.82,+GMRAAR,"CLASS",Y)) Q:Y'>0  I $D(^GMRD(120.82,+GMRAAR,"CLASS",Y,0)),+^(0)>0 S GMRADRCL(+^(0))=""
"RTN","GMRAPES1",30,0)
 .Q
"RTN","GMRAPES1",31,0)
 I GMRAAR["PSDRUG" D
"RTN","GMRAPES1",32,0)
 .N PSODA
"RTN","GMRAPES1",33,0)
 .S PSODA=+GMRAAR K ^TMP("PSO",$J) D ^PSONGR F Y=0:0 S Y=$O(^TMP("PSO",$J,Y)) Q:Y'>0  S GMRAING(Y)=""
"RTN","GMRAPES1",34,0)
 .N GMRAX,GMRAY
"RTN","GMRAPES1",35,0)
 .S GMRAX=$P($G(^PSDRUG(+GMRAAR,"ND")),U,6) S:GMRAX>0 GMRADRCL(GMRAX)="" Q
"RTN","GMRAPES1",36,0)
 .S GMRAX=$P($G(^PSDRUG(+GMRAAR,0)),U,2) Q:GMRAX=""
"RTN","GMRAPES1",37,0)
 .S GMRAY=$O(^PS(50.605,"B",GMRAX,"")) S:GMRAY>0 GMRADRCL(GMRAY)=""
"RTN","GMRAPES1",38,0)
 .Q
"RTN","GMRAPES1",39,0)
 I GMRAAR["PSNDF" D
"RTN","GMRAPES1",40,0)
 .N PSNDA
"RTN","GMRAPES1",41,0)
 .S PSNDA=+GMRAAR K ^TMP("PSN",$J) D ^PSNNGR F Y=0:0 S Y=$O(^TMP("PSN",$J,Y)) Q:Y'>0  S GMRAING(Y)=""
"RTN","GMRAPES1",42,0)
 .; all classes for NDF entry returned in GMRADRCL
"RTN","GMRAPES1",43,0)
 .N CLASS
"RTN","GMRAPES1",44,0)
 .S CLASS=$$CLIST^PSNAPIS(+GMRAAR,.GMRADRCL)
"RTN","GMRAPES1",45,0)
 .Q
"RTN","GMRAPES1",46,0)
 K ^TMP("PSO",$J),^TMP("PSN",$J),PSOID,PSNID
"RTN","GMRAPES1",47,0)
STING ;Stuffing Drug Ing & VA Drug Classes into file 120.8
"RTN","GMRAPES1",48,0)
 I $D(GMRAING) D
"RTN","GMRAPES1",49,0)
 .S DA(1)=+GMRAPA,DIC="^GMR(120.8,"_+GMRAPA_",2,",DLAYGO=120.8,DIC(0)="L",DIC("P")="120.802PA"
"RTN","GMRAPES1",50,0)
 .F X=0:0 S X=$O(GMRAING(X)) Q:X'>0  I '$D(^GMR(120.8,GMRAPA,2,"B",X)) K DD,DO,DINUM D FILE^DICN
"RTN","GMRAPES1",51,0)
 .K DIC,DLAYGO
"RTN","GMRAPES1",52,0)
 .Q
"RTN","GMRAPES1",53,0)
 I $D(GMRADRCL) D
"RTN","GMRAPES1",54,0)
 .S DA(1)=+GMRAPA,DIC="^GMR(120.8,"_+GMRAPA_",3,",DIC(0)="L",DIC("P")="120.803PA"
"RTN","GMRAPES1",55,0)
 .F X=0:0 S X=$O(GMRADRCL(X)) Q:X'>0  I '$D(^GMR(120.8,GMRAPA,3,"B",X)) K DD,DO,DINUM D FILE^DICN
"RTN","GMRAPES1",56,0)
 .K DIC
"RTN","GMRAPES1",57,0)
 .Q
"RTN","GMRAPES1",58,0)
 I $D(XRT0) S XRTN=$T(+0) D T1^%ZOSV ; STOP RT IF EXITING HERE
"RTN","GMRAPES1",59,0)
 K GMRADRCL,GMRAING
"RTN","GMRAPES1",60,0)
 Q
"RTN","GMRASEN2")
0^2^B8298231
"RTN","GMRASEN2",1,0)
GMRASEN2 ;HIRMFO/WAA-SEND ID BAND/CHART MARK TO BULLETIN/TEAM ;12/1/95  15:21
"RTN","GMRASEN2",2,0)
 ;;4.0;Adverse Reaction Tracking;**14**;Mar 29, 1996
"RTN","GMRASEN2",3,0)
BULLT ; SEND GMRA MARK CHART BULLETIN
"RTN","GMRASEN2",4,0)
 S GMRAOUT=0 K GMRASEND
"RTN","GMRASEN2",5,0)
 I '$D(GMRASITE) D SITE^GMRAUTL S GMRASITE(0)=$G(^GMRD(120.84,+GMRASITE,0))
"RTN","GMRASEN2",6,0)
 I $P(GMRASITE(0),U,8)=2 Q
"RTN","GMRASEN2",7,0)
 I $P(GMRASITE(0),U,8)<1!($$VERSION^XPDUTL("OR")<2) D  K GMRASEND,GMRASND,GMRABULL Q
"RTN","GMRASEN2",8,0)
 .S GMRABULL=$O(^XMB(3.8,"B","GMRA MARK CHART",0))
"RTN","GMRASEN2",9,0)
 .I GMRABULL<1 D:'$D(ZTQUEUED)  Q
"RTN","GMRASEN2",10,0)
 ..W !,"PLEASE CONTACT IRM TO CREATE A MAIL GROUP: GMRA MARK CHART",$C(7) S GMRASEND(DUZ)=""
"RTN","GMRASEN2",11,0)
 ..K DIR S DIR(0)="E" D ^DIR K DIR
"RTN","GMRASEN2",12,0)
 ..Q
"RTN","GMRASEN2",13,0)
 .I +$P($G(^XMB(3.8,GMRABULL,1,0)),U,4)=0 D:'$D(ZTQUEUED)  Q
"RTN","GMRASEN2",14,0)
 ..W !,"CALL IRM AND HAVE USERS ASSIGNED TO THE GMRA MARK CHART MAIL GROUP",$C(7)
"RTN","GMRASEN2",15,0)
 ..K DIR S DIR(0)="E" D ^DIR K DIR S GMRASEND(DUZ)=""
"RTN","GMRASEN2",16,0)
 ..Q
"RTN","GMRASEN2",17,0)
 .E  S GMRASND=0 F  S GMRASND=$O(^XMB(3.8,GMRABULL,1,GMRASND)) Q:GMRASND<1  Q:'$D(^XMB(3.8,GMRABULL,1,GMRASND,0))  S GMRASEND(+$G(^(0)))="" Q:GMRAOUT
"RTN","GMRASEN2",18,0)
 .D PID^VADPT6 S GMRAVIP=VA("PID") D KVAR^VADPT K VA
"RTN","GMRASEN2",19,0)
 .D BUL(.GMRASEND)
"RTN","GMRASEN2",20,0)
 .Q
"RTN","GMRASEN2",21,0)
 S GMRAPAT=$P(GMRAPA(0),U)_";DPT("
"RTN","GMRASEN2",22,0)
 S GMRATEAM=0 F  S GMRATEAM=$O(^OR(100.21,"AB",GMRAPAT,GMRATEAM)) Q:GMRATEAM<1  D
"RTN","GMRASEN2",23,0)
 .Q:'$D(^OR(100.21,GMRATEAM,0))
"RTN","GMRASEN2",24,0)
 .S GMRASEND=0 F  S GMRASEND=$O(^OR(100.21,GMRATEAM,1,GMRASEND)) Q:GMRASEND<1  D
"RTN","GMRASEN2",25,0)
 ..Q:'$D(^OR(100.21,GMRATEAM,1,GMRASEND,0))
"RTN","GMRASEN2",26,0)
 ..S GMRASEND(GMRASEND)=""
"RTN","GMRASEN2",27,0)
 ..Q
"RTN","GMRASEN2",28,0)
 .Q
"RTN","GMRASEN2",29,0)
 ;*********************************************************************
"RTN","GMRASEN2",30,0)
 D BUL(.GMRASEND)
"RTN","GMRASEN2",31,0)
 K GMRAPAT,GMRATEAM,GMRASEND
"RTN","GMRASEN2",32,0)
 Q
"RTN","GMRASEN2",33,0)
BUL(XMY) ;MAIL A BULLETIN TO A GROUP OR PERSON
"RTN","GMRASEN2",34,0)
 I '($D(XMY)\10) W:'$D(ZTQUEUED) !,"CALL IRM THERE IS NO ONE TO RECEIVE THIS BULLETIN",$C(7) S GMRAOUT=1 Q
"RTN","GMRASEN2",35,0)
 S XMB(1)=GMRANAM,XMB(3)=$S(GMRALOC'="":GMRALOC,1:"Outpatient"),XMB(4)=GMRAVIP,XMB="GMRA MARK CHART"
"RTN","GMRASEN2",36,0)
 I '$D(GMRAPA2(2)) S XMB(2)=$P(GMRAPA2(1),U),XMB(5)=$P(GMRAPA2(1),U,2)
"RTN","GMRASEN2",37,0)
 E  S XMB(2)="See listing of allergies below." D
"RTN","GMRASEN2",38,0)
 .S GMRAPA2=0 F  S GMRAPA2=$O(GMRAPA2(GMRAPA2)) Q:GMRAPA2<1  D
"RTN","GMRASEN2",39,0)
 ..N GMRALN,GMRASPC
"RTN","GMRASEN2",40,0)
 ..S GMRASPC="                                             "
"RTN","GMRASEN2",41,0)
 ..S GMRALN=GMRAPA2(GMRAPA2)
"RTN","GMRASEN2",42,0)
 ..S GMRAPA2(GMRAPA2)=$E($P(GMRALN,U),1,38)
"RTN","GMRASEN2",43,0)
 ..S GMRAPA2(GMRAPA2)=GMRAPA2(GMRAPA2)_$E(GMRASPC,$L(GMRAPA2(GMRAPA2)),40)
"RTN","GMRASEN2",44,0)
 ..S GMRAPA2(GMRAPA2)=GMRAPA2(GMRAPA2)_$P(GMRALN,U,2)
"RTN","GMRASEN2",45,0)
 ..Q
"RTN","GMRASEN2",46,0)
 .S GMRAPA2=0 S XMTEXT="GMRAPA2(",GMRAPA2(.4)=""
"RTN","GMRASEN2",47,0)
 .S GMRAPA2(.5)="This patient has the following allergies:"
"RTN","GMRASEN2",48,0)
 .S GMRAPA2(.6)=""
"RTN","GMRASEN2",49,0)
 .S GMRAPA2(.7)="Causative Agent                         Mechanism"
"RTN","GMRASEN2",50,0)
 .S GMRAPA2(.8)="---------------                         ---------"
"RTN","GMRASEN2",51,0)
 .Q
"RTN","GMRASEN2",52,0)
 D ^XMB
"RTN","GMRASEN2",53,0)
 K GMRAPAT,GMRATEAM,GMRASEND
"RTN","GMRASEN2",54,0)
 Q
"RTN","GMRASEND")
0^3^B8855129
"RTN","GMRASEND",1,0)
GMRASEND ;HIRMFO/WAA-SEND ID BAND/CHART MARK TO BULLETIN/TEAM ;12/12/97  12:38
"RTN","GMRASEND",2,0)
 ;;4.0;Adverse Reaction Tracking;**14**;Mar 29, 1996
"RTN","GMRASEND",3,0)
BULLT ; SEND GMRA MARK CHART BULLETIN
"RTN","GMRASEND",4,0)
 I '$D(GMRATYPE) S GMRATYPE="B"
"RTN","GMRASEND",5,0)
 S GMRAOUT=0 K GMRASEND
"RTN","GMRASEND",6,0)
 I '$D(GMRASITE) D SITE^GMRAUTL S GMRASITE(0)=$G(^GMRD(120.84,+GMRASITE,0))
"RTN","GMRASEND",7,0)
 I $P(GMRASITE(0),U,8)=2 Q
"RTN","GMRASEND",8,0)
 I $P(GMRASITE(0),U,8)<1!($$VERSION^XPDUTL("OR")<2) D  K GMRASEND,GMRASND,GMRABULL Q
"RTN","GMRASEND",9,0)
 .S GMRABULL=$O(^XMB(3.8,"B","GMRA MARK CHART",0))
"RTN","GMRASEND",10,0)
 .I GMRABULL<1 D:'$D(ZTQUEUED)  Q
"RTN","GMRASEND",11,0)
 ..W !,"PLEASE CONTACT IRM TO CREATE A MAIL GROUP: GMRA MARK CHART",$C(7) S GMRASEND(DUZ)=""
"RTN","GMRASEND",12,0)
 ..K DIR S DIR(0)="E" D ^DIR K DIR
"RTN","GMRASEND",13,0)
 ..Q
"RTN","GMRASEND",14,0)
 .I +$P($G(^XMB(3.8,GMRABULL,1,0)),U,4)=0 D:'$D(ZTQUEUED)  Q
"RTN","GMRASEND",15,0)
 ..W !,"CALL IRM AND HAVE USERS ASSIGNED TO THE GMRA MARK CHART MAIL GROUP",$C(7)
"RTN","GMRASEND",16,0)
 ..K DIR S DIR(0)="E" D ^DIR K DIR S GMRASEND(DUZ)=""
"RTN","GMRASEND",17,0)
 ..Q
"RTN","GMRASEND",18,0)
 .E  S GMRASND=0 F  S GMRASND=$O(^XMB(3.8,GMRABULL,1,GMRASND)) Q:GMRASND<1!'$D(^XMB(3.8,GMRABULL,1,GMRASND,0))  S GMRASEND(+$G(^(0)))="" Q:GMRAOUT
"RTN","GMRASEND",19,0)
 .S DFN=$P(GMRAPA(0),U) D INP^VADPT S:'+VAIN(4) GMRALOC=""
"RTN","GMRASEND",20,0)
 .I +VAIN(4) S GMRAHLOC=+$G(^DIC(42,+VAIN(4),44)),GMRALOC=$P(VAIN(4),U,2)
"RTN","GMRASEND",21,0)
 .D PID^VADPT6 S GMRAVIP=VA("PID") D KVAR^VADPT K VA
"RTN","GMRASEND",22,0)
 .D BUL(.GMRASEND,GMRATYPE)
"RTN","GMRASEND",23,0)
 .Q
"RTN","GMRASEND",24,0)
 ;=====================================================================
"RTN","GMRASEND",25,0)
 S GMRAPAT=$P(GMRAPA(0),U)_";DPT("
"RTN","GMRASEND",26,0)
 S GMRATEAM=0 F  S GMRATEAM=$O(^OR(100.21,"AB",GMRAPAT,GMRATEAM)) Q:GMRATEAM<1  D
"RTN","GMRASEND",27,0)
 .Q:'$D(^OR(100.21,GMRATEAM,0))
"RTN","GMRASEND",28,0)
 .S GMRASEND=0 F  S GMRASEND=$O(^OR(100.21,GMRATEAM,1,GMRASEND)) Q:GMRASEND<1  D
"RTN","GMRASEND",29,0)
 ..Q:'$D(^OR(100.21,GMRATEAM,1,GMRASEND,0))
"RTN","GMRASEND",30,0)
 ..S GMRASEND(GMRASEND)=""
"RTN","GMRASEND",31,0)
 ..Q
"RTN","GMRASEND",32,0)
 .Q
"RTN","GMRASEND",33,0)
 ;*********************************************************************
"RTN","GMRASEND",34,0)
 D BUL(.GMRASEND,GMRATYPE)
"RTN","GMRASEND",35,0)
 K GMRAPAT,GMRATEAM,GMRASEND
"RTN","GMRASEND",36,0)
 Q
"RTN","GMRASEND",37,0)
BUL(XMY,GMRATYPE) ;MAIL A BULLETIN TO A GROUP OR PERSON
"RTN","GMRASEND",38,0)
 I '$D(GMRAVIP) S DFN=$P(GMRAPA(0),U) D PID^VADPT6 S GMRAVIP=VA("PID") D KVAR^VADPT K VA
"RTN","GMRASEND",39,0)
 I '($D(XMY)\10) W:'$D(ZTQUEUED) !,"CALL IRM THERE IS NO ONE TO RECEIVE THIS BULLETIN",$C(7) S GMRAOUT=1 Q
"RTN","GMRASEND",40,0)
 I GMRATYPE="A",$P(GMRASITE(0),U,9)'=0 D  Q
"RTN","GMRASEND",41,0)
 .N GMRA
"RTN","GMRASEND",42,0)
 .S GMRA=0 F  S GMRA=$O(XMY(GMRA)) Q:GMRA<1  S XQA(GMRA)=""
"RTN","GMRASEND",43,0)
 .K XMY
"RTN","GMRASEND",44,0)
 .S XQAMSG="Mark Chart"_$S(GMRALOC'="":"/ID Band",1:"")_" for "_$E(GMRANAM,1,30)_","_GMRAVIP_" with "_$E($P(GMRAPA(0),U,2),1,20)
"RTN","GMRASEND",45,0)
 .D SETUP^XQALERT
"RTN","GMRASEND",46,0)
 .Q
"RTN","GMRASEND",47,0)
 S XMB(1)=GMRANAM,XMB(3)=$S(GMRALOC'="":GMRALOC,1:"Outpatient"),XMB(4)=GMRAVIP,XMB="GMRA MARK CHART",XMB(2)=$P(GMRAPA(0),U,2)
"RTN","GMRASEND",48,0)
 S XMB(5)=$S($P(GMRAPA(0),U,14)="A":"Allergy",$P(GMRAPA(0),U,14)="P":"Adverse Reaction",$P(GMRAPA(0),U,14)="U":"Unknown",1:"")
"RTN","GMRASEND",49,0)
 D ^XMB
"RTN","GMRASEND",50,0)
 Q
"RTN","GMRAUIX0")
0^4^B2854769
"RTN","GMRAUIX0",1,0)
GMRAUIX0 ;HIRMFO/RM-CROSS REFERENCES FOR FILE 120.8 ;12/1/95  15:30
"RTN","GMRAUIX0",2,0)
 ;;4.0;Adverse Reaction Tracking;**14**;Mar 29, 1996
"RTN","GMRAUIX0",3,0)
EN1 ; ENTRY FROM THE ADRG01 OR ADRG22 XREF [^DD(120.8,.01 and ^DD(120.8,22]
"RTN","GMRAUIX0",4,0)
 ; FOR FURTHER INFO ON THESE XREFS SEE INTERNAL RELATIONS SECTION
"RTN","GMRAUIX0",5,0)
 ; OF THE ADVERSE REACTION TRACKING TECHNICAL MANUAL.
"RTN","GMRAUIX0",6,0)
 S GMRA("DA")=DA N DA S DA(1)=GMRA("DA")
"RTN","GMRAUIX0",7,0)
 S GMRA("ER")=$S(+GMRA=22:X,1:+$G(^GMR(120.8,DA(1),"ER"))),GMRA(1)=$S(+GMRA=.01:X,1:$P($G(^GMR(120.8,DA(1),0)),"^"))
"RTN","GMRAUIX0",8,0)
 F GMRA("X")=2,3 F DA=0:0 S DA=$O(^GMR(120.8,DA(1),GMRA("X"),DA)) Q:DA'>0  S GMRA("INCL")=$P($G(^GMR(120.8,DA(1),GMRA("X"),DA,0)),"^") D IX
"RTN","GMRAUIX0",9,0)
 K GMRA
"RTN","GMRAUIX0",10,0)
 Q
"RTN","GMRAUIX0",11,0)
EN2 ; ENTRY FROM THE ADRG2 OR ADRG3 XREF [^DD(120.802,.01 & ^DD(120.803,.01]
"RTN","GMRAUIX0",12,0)
 ; FOR FURTHER INFO ON THESE XREFS SEE INTERNAL RELATIONS SECTION
"RTN","GMRAUIX0",13,0)
 ; OF THE ADVERSE REACTION TRACKING TECHNICAL MANUAL.
"RTN","GMRAUIX0",14,0)
 S GMRA("INCL")=X,GMRA("X")=+GMRA,GMRA("ER")=+$G(^GMR(120.8,DA(1),"ER")),GMRA(1)=$P($G(^GMR(120.8,DA(1),0)),"^") D IX
"RTN","GMRAUIX0",15,0)
 K GMRA
"RTN","GMRAUIX0",16,0)
 Q
"RTN","GMRAUIX0",17,0)
IX ; SET/KILL THE INDEX
"RTN","GMRAUIX0",18,0)
 S GMRA("INCL")=$S(GMRA("X")=2:GMRA("INCL"),1:$P($G(^PS(50.605,+GMRA("INCL"),0)),"^"))
"RTN","GMRAUIX0",19,0)
 Q:'$L(GMRA("INCL"))!'$L(GMRA(1))
"RTN","GMRAUIX0",20,0)
 I $P(GMRA,"^",2)&GMRA("ER")!('$P(GMRA,"^",2)&(+GMRA'=22)) K ^GMR(120.8,$P("API^APC","^",GMRA("X")-1),GMRA(1),GMRA("INCL"),DA(1),DA)
"RTN","GMRAUIX0",21,0)
 E  S ^GMR(120.8,$P("API^APC","^",GMRA("X")-1),GMRA(1),GMRA("INCL"),DA(1),DA)=""
"RTN","GMRAUIX0",22,0)
 Q
"VER")
8.0^21.0
**END**
**END**
