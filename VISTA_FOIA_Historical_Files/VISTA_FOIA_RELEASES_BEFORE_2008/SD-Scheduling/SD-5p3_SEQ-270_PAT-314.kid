EMERGENCY Released SD*5.3*314 SEQ #270
Extracted from mail message
**KIDS**:SD*5.3*314^

**INSTALL NAME**
SD*5.3*314
"BLD",3948,0)
SD*5.3*314^SCHEDULING^0^3030910^y
"BLD",3948,1,0)
^^22^22^3030909^
"BLD",3948,1,1,0)
This patch releases functionality that provides Outpatient Pharmacy V. 
"BLD",3948,1,2,0)
7.0 information about primary care appointments and encounters. In 
"BLD",3948,1,3,0)
Outpatient Pharmacy V. 7.0, when a patient is displayed on the patient 
"BLD",3948,1,4,0)
information screen, and that patient is eligible for the Transitional 
"BLD",3948,1,5,0)
Pharmacy Benefit, that patient's nearest primary care appointment or 
"BLD",3948,1,6,0)
encounter will display. That functionality will begin with the release of 
"BLD",3948,1,7,0)
patch PSO*7*146. The primary care criteria is based on the DSS ID and 
"BLD",3948,1,8,0)
Credit Stop Pairs that were defined in patches SD*5.3*300 and 
"BLD",3948,1,9,0)
PSO*7.0*145. The functionality to provide Outpatient Pharmacy V. 7.0 this 
"BLD",3948,1,10,0)
information is released in this patch.
"BLD",3948,1,11,0)
  
"BLD",3948,1,12,0)
A change has also been made to the call Outpatient Pharmacy V. 7.0 uses 
"BLD",3948,1,13,0)
to determine a default institution and station number, when a patient is 
"BLD",3948,1,14,0)
manually added to the TPB ELIGIBILITY file (#52.91). The default 
"BLD",3948,1,15,0)
institution and station number is currently retrieved from the clinic of 
"BLD",3948,1,16,0)
the nearest scheduled appointment for that patient. The change made in 
"BLD",3948,1,17,0)
this patch is to first look for the nearest primary care appointment, and 
"BLD",3948,1,18,0)
use that clinic to get the default institution and station number. If 
"BLD",3948,1,19,0)
there is no primary care appointment for that patient, then the software 
"BLD",3948,1,20,0)
will look for the nearest appointment, regardless of whether it is a 
"BLD",3948,1,21,0)
primary care appointment, and use that clinic to determine the default 
"BLD",3948,1,22,0)
institution and station number. 
"BLD",3948,4,0)
^9.64PA^^
"BLD",3948,"ABPKG")
n
"BLD",3948,"KRN",0)
^9.67PA^8989.52^19
"BLD",3948,"KRN",.4,0)
.4
"BLD",3948,"KRN",.401,0)
.401
"BLD",3948,"KRN",.402,0)
.402
"BLD",3948,"KRN",.403,0)
.403
"BLD",3948,"KRN",.5,0)
.5
"BLD",3948,"KRN",.84,0)
.84
"BLD",3948,"KRN",3.6,0)
3.6
"BLD",3948,"KRN",3.8,0)
3.8
"BLD",3948,"KRN",9.2,0)
9.2
"BLD",3948,"KRN",9.8,0)
9.8
"BLD",3948,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",3948,"KRN",9.8,"NM",1,0)
SDPHARM1^^0^B24344666
"BLD",3948,"KRN",9.8,"NM","B","SDPHARM1",1)

"BLD",3948,"KRN",19,0)
19
"BLD",3948,"KRN",19.1,0)
19.1
"BLD",3948,"KRN",101,0)
101
"BLD",3948,"KRN",409.61,0)
409.61
"BLD",3948,"KRN",771,0)
771
"BLD",3948,"KRN",870,0)
870
"BLD",3948,"KRN",8989.51,0)
8989.51
"BLD",3948,"KRN",8989.52,0)
8989.52
"BLD",3948,"KRN",8994,0)
8994
"BLD",3948,"KRN","B",.4,.4)

"BLD",3948,"KRN","B",.401,.401)

"BLD",3948,"KRN","B",.402,.402)

"BLD",3948,"KRN","B",.403,.403)

"BLD",3948,"KRN","B",.5,.5)

"BLD",3948,"KRN","B",.84,.84)

"BLD",3948,"KRN","B",3.6,3.6)

"BLD",3948,"KRN","B",3.8,3.8)

"BLD",3948,"KRN","B",9.2,9.2)

"BLD",3948,"KRN","B",9.8,9.8)

"BLD",3948,"KRN","B",19,19)

"BLD",3948,"KRN","B",19.1,19.1)

"BLD",3948,"KRN","B",101,101)

"BLD",3948,"KRN","B",409.61,409.61)

"BLD",3948,"KRN","B",771,771)

"BLD",3948,"KRN","B",870,870)

"BLD",3948,"KRN","B",8989.51,8989.51)

"BLD",3948,"KRN","B",8989.52,8989.52)

"BLD",3948,"KRN","B",8994,8994)

"BLD",3948,"QUES",0)
^9.62^^
"BLD",3948,"REQB",0)
^9.611^1^1
"BLD",3948,"REQB",1,0)
PSO*7.0*145^2
"BLD",3948,"REQB","B","PSO*7.0*145",1)

"MBREQ")
0
"PKG",16,-1)
1^1
"PKG",16,0)
SCHEDULING^SD^APPOINTMENTS,PROFILES,LETTERS,AMIS REPORTS
"PKG",16,20,0)
^9.402P^^
"PKG",16,22,0)
^9.49I^1^1
"PKG",16,22,1,0)
5.3^2930813^2930824^10000000057
"PKG",16,22,1,"PAH",1,0)
314^3030910
"PKG",16,22,1,"PAH",1,1,0)
^^22^22^3030910
"PKG",16,22,1,"PAH",1,1,1,0)
This patch releases functionality that provides Outpatient Pharmacy V. 
"PKG",16,22,1,"PAH",1,1,2,0)
7.0 information about primary care appointments and encounters. In 
"PKG",16,22,1,"PAH",1,1,3,0)
Outpatient Pharmacy V. 7.0, when a patient is displayed on the patient 
"PKG",16,22,1,"PAH",1,1,4,0)
information screen, and that patient is eligible for the Transitional 
"PKG",16,22,1,"PAH",1,1,5,0)
Pharmacy Benefit, that patient's nearest primary care appointment or 
"PKG",16,22,1,"PAH",1,1,6,0)
encounter will display. That functionality will begin with the release of 
"PKG",16,22,1,"PAH",1,1,7,0)
patch PSO*7*146. The primary care criteria is based on the DSS ID and 
"PKG",16,22,1,"PAH",1,1,8,0)
Credit Stop Pairs that were defined in patches SD*5.3*300 and 
"PKG",16,22,1,"PAH",1,1,9,0)
PSO*7.0*145. The functionality to provide Outpatient Pharmacy V. 7.0 this 
"PKG",16,22,1,"PAH",1,1,10,0)
information is released in this patch.
"PKG",16,22,1,"PAH",1,1,11,0)
  
"PKG",16,22,1,"PAH",1,1,12,0)
A change has also been made to the call Outpatient Pharmacy V. 7.0 uses 
"PKG",16,22,1,"PAH",1,1,13,0)
to determine a default institution and station number, when a patient is 
"PKG",16,22,1,"PAH",1,1,14,0)
manually added to the TPB ELIGIBILITY file (#52.91). The default 
"PKG",16,22,1,"PAH",1,1,15,0)
institution and station number is currently retrieved from the clinic of 
"PKG",16,22,1,"PAH",1,1,16,0)
the nearest scheduled appointment for that patient. The change made in 
"PKG",16,22,1,"PAH",1,1,17,0)
this patch is to first look for the nearest primary care appointment, and 
"PKG",16,22,1,"PAH",1,1,18,0)
use that clinic to get the default institution and station number. If 
"PKG",16,22,1,"PAH",1,1,19,0)
there is no primary care appointment for that patient, then the software 
"PKG",16,22,1,"PAH",1,1,20,0)
will look for the nearest appointment, regardless of whether it is a 
"PKG",16,22,1,"PAH",1,1,21,0)
primary care appointment, and use that clinic to determine the default 
"PKG",16,22,1,"PAH",1,1,22,0)
institution and station number. 
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
"RTN","SDPHARM1")
0^1^B24344666
"RTN","SDPHARM1",1,0)
SDPHARM1 ;BIRMINGHAM OIFO/RON - Determine default Institution/Station no. ; 8/9/03
"RTN","SDPHARM1",2,0)
 ;;5.3;Scheduling;**300,314**;AUG 13, 1993
"RTN","SDPHARM1",3,0)
 ;
"RTN","SDPHARM1",4,0)
DEF(SDPSODFN) ;Pass in Patient
"RTN","SDPHARM1",5,0)
 I '$G(SDPSODFN)!('$D(^DPT(SDPSODFN,0))) Q 0
"RTN","SDPHARM1",6,0)
 N DA,DR,DIC,DIE,X,Y,SDPSODSS,SDPSOPRM,SDPSODFA,SDPSODF1,SDPSODF2,SDPSODF3,SDPSOPDF
"RTN","SDPHARM1",7,0)
 D INIT
"RTN","SDPHARM1",8,0)
 D PAT
"RTN","SDPHARM1",9,0)
 I '$D(SDPSODFA) Q 0
"RTN","SDPHARM1",10,0)
 S (SDPSOPRM,SDPSOPDF)=0
"RTN","SDPHARM1",11,0)
 S SDPSODF1="" F  S SDPSODF1=$O(SDPSODFA(SDPSODF1)) Q:SDPSODF1=""!(SDPSOPRM)  S SDPSODF2="" F  S SDPSODF2=$O(SDPSODFA(SDPSODF1,SDPSODF2)) Q:SDPSODF2=""!(SDPSOPRM)  D
"RTN","SDPHARM1",12,0)
 .S SDPSODF3="" F  S SDPSODF3=$O(SDPSODFA(SDPSODF1,SDPSODF2,SDPSODF3)) Q:SDPSODF3=""!(SDPSOPRM)  D
"RTN","SDPHARM1",13,0)
 ..I SDPSODFA(SDPSODF1,SDPSODF2,SDPSODF3) S SDPSOPDF=SDPSODF2_"^"_SDPSODF3,SDPSOPRM=1 Q
"RTN","SDPHARM1",14,0)
 ..S SDPSOPDF=SDPSODF2_"^"_SDPSODF3
"RTN","SDPHARM1",15,0)
 Q $S(SDPSOPDF:SDPSOPDF,1:0)
"RTN","SDPHARM1",16,0)
INIT ;Initialize variables
"RTN","SDPHARM1",17,0)
 ;Create primary care DSS credit pair array
"RTN","SDPHARM1",18,0)
 N SDPSODI,SDPSODII
"RTN","SDPHARM1",19,0)
 F SDPSODI=322,323,350 F SDPSODII="000",185,186,187 S SDPSODSS(SDPSODI_SDPSODII)=""
"RTN","SDPHARM1",20,0)
 Q
"RTN","SDPHARM1",21,0)
 ;
"RTN","SDPHARM1",22,0)
PAT ;
"RTN","SDPHARM1",23,0)
 N SDPSOSTA,SDPSOATZ,SDPSODIV,SDPSODCP,SDPSOCL0,SDPSOAP0,SDPSOSDT,SDPSOOUT,X,Y,X1,X2
"RTN","SDPHARM1",24,0)
 S SDPSOOUT=0
"RTN","SDPHARM1",25,0)
 I '$G(DT) S DT=$$DT^XLFDT
"RTN","SDPHARM1",26,0)
 S X1=DT,X2=-1 D C^%DTC S SDPSOSDT=X_".999"
"RTN","SDPHARM1",27,0)
 F  S SDPSOSDT=$O(^DPT(SDPSODFN,"S",SDPSOSDT)) Q:'SDPSOSDT  D
"RTN","SDPHARM1",28,0)
 .S SDPSOAP0=$G(^DPT(SDPSODFN,"S",SDPSOSDT,0)) Q:'+SDPSOAP0  ;Get appt 0 node
"RTN","SDPHARM1",29,0)
 .Q:$P(SDPSOAP0,U,2)["C"  ;Skip cancelled appointments
"RTN","SDPHARM1",30,0)
 .S SDPSOCL0=$G(^SC(+SDPSOAP0,0)) Q:'$L(SDPSOCL0)  ;Get clinic 0 node
"RTN","SDPHARM1",31,0)
 .S SDPSODCP=$$CPAIR(SDPSOCL0)  ;Get DSS credit pair
"RTN","SDPHARM1",32,0)
 .S SDPSODIV=$$DIV(SDPSOCL0)  ;Get clinic division
"RTN","SDPHARM1",33,0)
 .K SDPSOSTA I $G(SDPSODIV) K SDPSOATZ,DIC,DIQ,DD,DR S DIC=4,DR="99",DA=+SDPSODIV,DIQ(0)="I",DIQ="SDPSOATZ" D EN^DIQ1 S SDPSOSTA=$G(SDPSOATZ(4,+SDPSODIV,99,"I")) K DIC,DIQ,DR,DA,SDPSOATZ
"RTN","SDPHARM1",34,0)
 .I SDPSODIV>0,$G(SDPSOSTA)'="" D
"RTN","SDPHARM1",35,0)
 ..S SDPSODFA(SDPSOSDT,SDPSODIV,SDPSOSTA)=$S($D(SDPSODSS(SDPSODCP)):1,1:0)
"RTN","SDPHARM1",36,0)
 Q
"RTN","SDPHARM1",37,0)
 ;
"RTN","SDPHARM1",38,0)
CPAIR(SDPSOCL0) ;Get credit pair
"RTN","SDPHARM1",39,0)
 N SDPSOSDX
"RTN","SDPHARM1",40,0)
 S SDPSOSDX=$P($G(^DIC(40.7,+$P(SDPSOCL0,U,7),0)),U,2)
"RTN","SDPHARM1",41,0)
 S SDPSOSDX=SDPSOSDX_$P($G(^DIC(40.7,+$P(SDPSOCL0,U,18),0)),U,2)
"RTN","SDPHARM1",42,0)
 S SDPSOSDX=$E(SDPSOSDX_"000000",1,6)
"RTN","SDPHARM1",43,0)
 Q SDPSOSDX
"RTN","SDPHARM1",44,0)
 ;
"RTN","SDPHARM1",45,0)
DIV(SDPSOCL0) ;Get facility division name and number
"RTN","SDPHARM1",46,0)
 N SDPSODVX,SDPSOHLD S SDPSODVX=$P(SDPSOCL0,U,15)
"RTN","SDPHARM1",47,0)
 S SDPSOHLD=0
"RTN","SDPHARM1",48,0)
 I SDPSODVX>0 S SDPSOHLD=$P($$SITE^VASITE(,SDPSODVX),U)
"RTN","SDPHARM1",49,0)
 I SDPSOHLD>0 Q SDPSOHLD
"RTN","SDPHARM1",50,0)
 S SDPSOHLD=$P(SDPSOCL0,"^",4)
"RTN","SDPHARM1",51,0)
 I 'SDPSOHLD Q 0
"RTN","SDPHARM1",52,0)
 I SDPSOHLD,'$D(^DIC(4,SDPSOHLD,0)) S SDPSOHLD=0
"RTN","SDPHARM1",53,0)
 Q SDPDOHLD
"RTN","SDPHARM1",54,0)
 ;
"RTN","SDPHARM1",55,0)
PRIAPT(SDPSOPAT) ;Find nearest Primary care appt, past or future
"RTN","SDPHARM1",56,0)
 I '$G(SDPSOPAT) Q ""
"RTN","SDPHARM1",57,0)
 N SDPSODSS,X1,X2,X,Y
"RTN","SDPHARM1",58,0)
 D INIT
"RTN","SDPHARM1",59,0)
 N SDPSOX,SDPSOX1,SDPSOX2,SDPSOX3,SDPSOX4,SDPSOX5,SDPSOX6,SDPSOX7,SDPSOX8,SDPSOX9,SDPSOX10,SDPSOX11,SDPSOX12,SDPSOX13,SDPSOX14,SDPSOX15
"RTN","SDPHARM1",60,0)
 S SDPSOX=3030724.2349
"RTN","SDPHARM1",61,0)
 ;Change to reverse $Order
"RTN","SDPHARM1",62,0)
 F  S SDPSOX=$O(^SCE("ADFN",SDPSOPAT,SDPSOX)) Q:'SDPSOX  D
"RTN","SDPHARM1",63,0)
 .S SDPSOX1="" F  S SDPSOX1=$O(^SCE("ADFN",SDPSOPAT,SDPSOX,SDPSOX1)) Q:SDPSOX1=""  D
"RTN","SDPHARM1",64,0)
 ..S SDPSOX2=$G(^SCE(SDPSOX1,0)) Q:'$L(SDPSOX2)
"RTN","SDPHARM1",65,0)
 ..Q:$P(SDPSOX2,"^",6)
"RTN","SDPHARM1",66,0)
 ..Q:'$P(SDPSOX2,"^",4)
"RTN","SDPHARM1",67,0)
 ..S SDPSOX3=$G(^SC(+$P(SDPSOX2,"^",4),0)) Q:'$L(SDPSOX3)
"RTN","SDPHARM1",68,0)
 ..S SDPSOX4=$$CPAIR(SDPSOX3)
"RTN","SDPHARM1",69,0)
 ..Q:'$D(SDPSODSS(SDPSOX4))
"RTN","SDPHARM1",70,0)
 ..S SDPSOX5(SDPSOPAT,"ENC")=SDPSOX_"^"_+$P(SDPSOX2,"^",4)
"RTN","SDPHARM1",71,0)
 S X1=DT,X2=-1 D C^%DTC S SDPSOX6=X_.2349
"RTN","SDPHARM1",72,0)
 F  S SDPSOX6=$O(^DPT(SDPSOPAT,"S",SDPSOX6)) Q:'SDPSOX6!($D(SDPSOX10(SDPSOPAT,"APP")))  D
"RTN","SDPHARM1",73,0)
 .S SDPSOX7=$G(^DPT(SDPSOPAT,"S",SDPSOX6,0)) Q:'+SDPSOX7
"RTN","SDPHARM1",74,0)
 .Q:$P(SDPSOX7,"^",2)["C"
"RTN","SDPHARM1",75,0)
 .S SDPSOX8=$G(^SC(+SDPSOX7,0)) Q:'$L(SDPSOX8)
"RTN","SDPHARM1",76,0)
 .S SDPSOX9=$$CPAIR(SDPSOX8)
"RTN","SDPHARM1",77,0)
 .Q:'$D(SDPSODSS(SDPSOX9))
"RTN","SDPHARM1",78,0)
 .S SDPSOX10(SDPSOPAT,"APP")=SDPSOX6_"^"_+SDPSOX7
"RTN","SDPHARM1",79,0)
 I '$D(SDPSOX10(SDPSOPAT,"APP")),'$D(SDPSOX5(SDPSOPAT,"ENC")) Q ""
"RTN","SDPHARM1",80,0)
 I $D(SDPSOX10(SDPSOPAT,"APP")),'$D(SDPSOX5(SDPSOPAT,"ENC")) D APPX Q SDPSOX11
"RTN","SDPHARM1",81,0)
 I $D(SDPSOX5(SDPSOPAT,"ENC")),'$D(SDPSOX10(SDPSOPAT,"APP")) D APPE Q SDPSOX11
"RTN","SDPHARM1",82,0)
 S SDPSOX12=$P(SDPSOX10(SDPSOPAT,"APP"),"^"),SDPSOX14=$$FMDIFF^XLFDT(SDPSOX12,DT,1)
"RTN","SDPHARM1",83,0)
 S SDPSOX12=$P(SDPSOX5(SDPSOPAT,"ENC"),"^") S:SDPSOX12<0 SDPSOX12=$E(SDPSOX12,2,$L(SDPSOX12)) S SDPSOX15=$$FMDIFF^XLFDT(DT,SDPSOX12,1)
"RTN","SDPHARM1",84,0)
 ;Encounter wins ties
"RTN","SDPHARM1",85,0)
 I SDPSOX14=SDPSOX15 D APPE Q SDPSOX11
"RTN","SDPHARM1",86,0)
 I SDPSOX15>SDPSOX14 D APPX Q SDPSOX11
"RTN","SDPHARM1",87,0)
 D APPE Q SDPSOX11
"RTN","SDPHARM1",88,0)
APPX ;
"RTN","SDPHARM1",89,0)
 S Y=$P(SDPSOX10(SDPSOPAT,"APP"),"^") D DD^%DT S SDPSOX11=Y_"  "_$P($G(^SC(+$P($G(SDPSOX10(SDPSOPAT,"APP")),"^",2),0)),"^")
"RTN","SDPHARM1",90,0)
 S SDPSOX12=$P(SDPSOX10(SDPSOPAT,"APP"),"^") S SDPSOX13=$$FMDIFF^XLFDT(SDPSOX12,DT,1) S SDPSOX11=SDPSOX11_"  ("_SDPSOX13_" days)"
"RTN","SDPHARM1",91,0)
 Q
"RTN","SDPHARM1",92,0)
APPE ;
"RTN","SDPHARM1",93,0)
 S Y=$P(SDPSOX5(SDPSOPAT,"ENC"),"^") D DD^%DT S SDPSOX11=Y_"  "_$P($G(^SC(+$P($G(SDPSOX5(SDPSOPAT,"ENC")),"^",2),0)),"^")
"RTN","SDPHARM1",94,0)
 S SDPSOX12=$P(SDPSOX5(SDPSOPAT,"ENC"),"^") S SDPSOX13=$$FMDIFF^XLFDT(SDPSOX12,DT,1) S SDPSOX11=SDPSOX11_"  ("_SDPSOX13_" days)"
"RTN","SDPHARM1",95,0)
 Q
"VER")
8.0^22.0
**END**
**END**
