Released IBD*3*31 SEQ #20
Extracted from mail message
**KIDS**:IBD*3.0*31^

**INSTALL NAME**
IBD*3.0*31
"BLD",1104,0)
IBD*3.0*31^AUTOMATED INFO COLLECTION SYS^0^2980929^y
"BLD",1104,1,0)
^^3^3^2980930^^
"BLD",1104,1,1,0)
This patch will print NKA (no known allergies) in the allergies block on
"BLD",1104,1,2,0)
Encounter Forms.  A change to IBDFN2 was necessary because patch GMRA*4*10
"BLD",1104,1,3,0)
no longer sets the GMRAL array if the patient is unassessed or NKA.
"BLD",1104,4,0)
^9.64PA^^
"BLD",1104,"ABPKG")
n
"BLD",1104,"KRN",0)
^9.67PA^19^18
"BLD",1104,"KRN",.4,0)
.4
"BLD",1104,"KRN",.401,0)
.401
"BLD",1104,"KRN",.402,0)
.402
"BLD",1104,"KRN",.403,0)
.403
"BLD",1104,"KRN",.5,0)
.5
"BLD",1104,"KRN",.84,0)
.84
"BLD",1104,"KRN",3.6,0)
3.6
"BLD",1104,"KRN",3.8,0)
3.8
"BLD",1104,"KRN",9.2,0)
9.2
"BLD",1104,"KRN",9.8,0)
9.8
"BLD",1104,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",1104,"KRN",9.8,"NM",1,0)
IBDFN2^^0^B16987208
"BLD",1104,"KRN",9.8,"NM","B","IBDFN2",1)

"BLD",1104,"KRN",19,0)
19
"BLD",1104,"KRN",19.1,0)
19.1
"BLD",1104,"KRN",101,0)
101
"BLD",1104,"KRN",409.61,0)
409.61
"BLD",1104,"KRN",771,0)
771
"BLD",1104,"KRN",869.2,0)
869.2
"BLD",1104,"KRN",870,0)
870
"BLD",1104,"KRN",8994,0)
8994
"BLD",1104,"KRN","B",.4,.4)

"BLD",1104,"KRN","B",.401,.401)

"BLD",1104,"KRN","B",.402,.402)

"BLD",1104,"KRN","B",.403,.403)

"BLD",1104,"KRN","B",.5,.5)

"BLD",1104,"KRN","B",.84,.84)

"BLD",1104,"KRN","B",3.6,3.6)

"BLD",1104,"KRN","B",3.8,3.8)

"BLD",1104,"KRN","B",9.2,9.2)

"BLD",1104,"KRN","B",9.8,9.8)

"BLD",1104,"KRN","B",19,19)

"BLD",1104,"KRN","B",19.1,19.1)

"BLD",1104,"KRN","B",101,101)

"BLD",1104,"KRN","B",409.61,409.61)

"BLD",1104,"KRN","B",771,771)

"BLD",1104,"KRN","B",869.2,869.2)

"BLD",1104,"KRN","B",870,870)

"BLD",1104,"KRN","B",8994,8994)

"BLD",1104,"QUES",0)
^9.62^^
"BLD",1104,"REQB",0)
^9.611^^
"PKG",421,-1)
1^1
"PKG",421,0)
AUTOMATED INFO COLLECTION SYS^IBD^The utilities for generating a paper encounter form.
"PKG",421,20,0)
^9.402P^^
"PKG",421,22,0)
^9.49I^1^1
"PKG",421,22,1,0)
3.0^2970212^2970424^1258
"PKG",421,22,1,"PAH",1,0)
31^2980929
"PKG",421,22,1,"PAH",1,1,0)
^^3^3^2980930
"PKG",421,22,1,"PAH",1,1,1,0)
This patch will print NKA (no known allergies) in the allergies block on
"PKG",421,22,1,"PAH",1,1,2,0)
Encounter Forms.  A change to IBDFN2 was necessary because patch GMRA*4*10
"PKG",421,22,1,"PAH",1,1,3,0)
no longer sets the GMRAL array if the patient is unassessed or NKA.
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
"RTN","IBDFN2")
0^1^B16987208
"RTN","IBDFN2",1,0)
IBDFN2 ;ALB/CJM - ENCOUNTER FORM - INTERFACE ROUTINES ;NOV 16,1992
"RTN","IBDFN2",2,0)
 ;;3.0;AUTOMATED INFO COLLECTION SYS;**31**;APR 24, 1997
"RTN","IBDFN2",3,0)
APPT ;returns appt date@time^date^time
"RTN","IBDFN2",4,0)
 N Y
"RTN","IBDFN2",5,0)
 S Y="" I IBAPPT S Y=IBAPPT K %DT D DD^%DT
"RTN","IBDFN2",6,0)
 S @IBARY=Y_"^"_$P(Y,"@")_"^"_$P(Y,"@",2)
"RTN","IBDFN2",7,0)
 Q
"RTN","IBDFN2",8,0)
NOW ;returns date and time
"RTN","IBDFN2",9,0)
 ;FORMATS:
"RTN","IBDFN2",10,0)
 ; MMM DD, YYYY@HH:MM:SS at the "IB DATE@TIME" subscript
"RTN","IBDFN2",11,0)
 ; MMM DD,YYYY at the "IB DATE" subscript
"RTN","IBDFN2",12,0)
 ; HH:MM:SS at the "IB TIME" subscript      
"RTN","IBDFN2",13,0)
 N Y,%,%H,%I,X
"RTN","IBDFN2",14,0)
 D NOW^%DTC S Y=% K %DT D DD^%DT
"RTN","IBDFN2",15,0)
 S ^TMP("IB",$J,"INTERFACES",+$G(DFN),"IB CURRENT DATE@TIME")=Y
"RTN","IBDFN2",16,0)
 S ^TMP("IB",$J,"INTERFACES",+$G(DFN),"IB CURRENT TIME")=$P(Y,"@",2)
"RTN","IBDFN2",17,0)
 S ^TMP("IB",$J,"INTERFACES",+$G(DFN),"IB CURRENT DATE")=$P(Y,"@")
"RTN","IBDFN2",18,0)
 Q
"RTN","IBDFN2",19,0)
 ;
"RTN","IBDFN2",20,0)
SPSEMPLR ;returns spouse's employer,address, telephone
"RTN","IBDFN2",21,0)
 ;input variables - DFN
"RTN","IBDFN2",22,0)
 N ARY,CNT S CNT=1
"RTN","IBDFN2",23,0)
 S ARY="^TMP(""IB"",$J,""INTERFACES"",+$G(DFN))"
"RTN","IBDFN2",24,0)
 S VAOA("A")=6 D OAD^VADPT
"RTN","IBDFN2",25,0)
 I VAERR S (@ARY@("DPT SPOUSE'S EMPLOYER NAME"),@ARY@("DPT SPOUSE'S EMPLOYER TELEPHONE"),@ARY@("DPT SPOUSE'S EMPLOYER ADDRESS LINES"))=""  Q
"RTN","IBDFN2",26,0)
 I VAOA(1)'="" S @ARY@("DPT SPOUSE'S EMPLOYER ADDRESS LINES",CNT)=VAOA(1),CNT=CNT+1
"RTN","IBDFN2",27,0)
 I VAOA(2)'="" S @ARY@("DPT SPOUSE'S EMPLOYER ADDRESS LINES",CNT)=VAOA(2),CNT=CNT+1
"RTN","IBDFN2",28,0)
 I VAOA(3)'="" S @ARY@("DPT SPOUSE'S EMPLOYER ADDRESS LINES",CNT)=VAOA(3),CNT=CNT+1
"RTN","IBDFN2",29,0)
 S @ARY@("DPT SPOUSE'S EMPLOYER ADDRESS LINES",CNT)=VAOA(4)_", "_$P(VAOA(5),"^",2)_" "_VAOA(6)
"RTN","IBDFN2",30,0)
 S @ARY@("DPT SPOUSE'S EMPLOYER TELEPHONE")=VAOA(8)
"RTN","IBDFN2",31,0)
 S @ARY@("DPT SPOUSE'S EMPLOYER NAME")=VAOA(9)
"RTN","IBDFN2",32,0)
 K VAOA,VAERR
"RTN","IBDFN2",33,0)
 Q
"RTN","IBDFN2",34,0)
EMPLOYER ;returns employer,address, telephone
"RTN","IBDFN2",35,0)
 ;input variables - DFN
"RTN","IBDFN2",36,0)
 N ARY,CNT S CNT=1
"RTN","IBDFN2",37,0)
 S ARY="^TMP(""IB"",$J,""INTERFACES"",DFN)"
"RTN","IBDFN2",38,0)
 S VAOA("A")=5 D OAD^VADPT
"RTN","IBDFN2",39,0)
 I VAERR S (@ARY@("DPT PATIENT'S EMPLOYER NAME"),@ARY@("DPT PATIENT'S EMPLOYER TELEPHONE"),@ARY@("DPT PATIENT'S EMPLOYER ADDRESS LINES"))=""  Q
"RTN","IBDFN2",40,0)
 I VAOA(1)'="" S @ARY@("DPT PATIENT'S EMPLOYER ADDRESS LINES",CNT)=VAOA(1),CNT=CNT+1
"RTN","IBDFN2",41,0)
 I VAOA(2)'="" S @ARY@("DPT PATIENT'S EMPLOYER ADDRESS LINES",CNT)=VAOA(2),CNT=CNT+1
"RTN","IBDFN2",42,0)
 I VAOA(3)'="" S @ARY@("DPT PATIENT'S EMPLOYER ADDRESS LINES",CNT)=VAOA(3),CNT=CNT+1
"RTN","IBDFN2",43,0)
 S @ARY@("DPT PATIENT'S EMPLOYER ADDRESS LINES",CNT)=VAOA(4)_", "_$P(VAOA(5),"^",2)_" "_VAOA(6)
"RTN","IBDFN2",44,0)
 S @ARY@("DPT PATIENT'S EMPLOYER TELEPHONE")=VAOA(8)
"RTN","IBDFN2",45,0)
 S @ARY@("DPT PATIENT'S EMPLOYER NAME")=VAOA(9)
"RTN","IBDFN2",46,0)
 K VAOA,VAERR
"RTN","IBDFN2",47,0)
 Q
"RTN","IBDFN2",48,0)
MT ;returns means test data
"RTN","IBDFN2",49,0)
 N Y,RET,GET
"RTN","IBDFN2",50,0)
 S GET=$$LST^DGMTU(DFN)
"RTN","IBDFN2",51,0)
 S RET=$P(GET,"^",3)_"^"
"RTN","IBDFN2",52,0)
 S Y=$P(GET,"^",2) D DD^%DT
"RTN","IBDFN2",53,0)
 S RET=RET_Y_"^"_$P(GET,"^",4)
"RTN","IBDFN2",54,0)
 S @IBARY=RET
"RTN","IBDFN2",55,0)
 Q
"RTN","IBDFN2",56,0)
ALLERGY ;outputs a list of the patient's allergies
"RTN","IBDFN2",57,0)
 ;piece #1=allergy name,#2=type of allergy(FOOD/DRUG/OTHER),#3=type of allergy(F/D/O),#4=VERFIED?(YES/NO),#5=TRUE ALLERGEN(YES/NO)
"RTN","IBDFN2",58,0)
 N GMRA,GMRAL,NODE,I,COUNT,TYPE
"RTN","IBDFN2",59,0)
 D:$L($T(GMRADPT^GMRADPT)) ^GMRADPT
"RTN","IBDFN2",60,0)
 I GMRAL=0 S COUNT=1,@IBARY@(COUNT)="NKA" Q
"RTN","IBDFN2",61,0)
 S (COUNT,I)=0 F  S I=$O(GMRAL(I)) Q:'I  D
"RTN","IBDFN2",62,0)
 .S COUNT=COUNT+1
"RTN","IBDFN2",63,0)
 .S NODE=$G(GMRAL(I))
"RTN","IBDFN2",64,0)
 .S TYPE=$P(NODE,"^",3)
"RTN","IBDFN2",65,0)
 .S @IBARY@(COUNT)=$P(NODE,"^",2)_"^"_$S(TYPE="D":"DRUG",TYPE="F":"FOOD",TYPE="O":"OTHER",1:"")_"^"_TYPE_"^"_$S($P(NODE,"^",4)=1:"YES",1:"NO")_"^"_$S($P(NODE,"^",5)=0:"YES",$P(NODE,"^",5)=1:"NO",1:"")
"RTN","IBDFN2",66,0)
 Q
"RTN","IBDFN2",67,0)
 ;
"RTN","IBDFN2",68,0)
PRMT ; -- print a 1010f if required or will expire in 357.09;.1 days
"RTN","IBDFN2",69,0)
 ;    called from print manger
"RTN","IBDFN2",70,0)
 ;    requires dfn, ibappt=appointment date
"RTN","IBDFN2",71,0)
 ;
"RTN","IBDFN2",72,0)
 N IBDMT,IBDMT1,IBDMT2,DGMTI,DGMTDT,DGMTYPT,DGOPT
"RTN","IBDFN2",73,0)
 S IBDMT1=$$LST^DGMTU(DFN,DT,1) ; means test
"RTN","IBDFN2",74,0)
 S IBDMT2=$$LST^DGMTU(DFN,DT,2) ; copay test
"RTN","IBDFN2",75,0)
 I IBDMT2="",IBDMT1="" G PRMTQ
"RTN","IBDFN2",76,0)
 S IBDMT=$S(IBDMT2="":IBDMT1,IBDMT1="":IBDMT2,$P(IBDMT1,"^",2)'<$P(IBDMT2,"^",2):IBDMT1,1:IBDMT2)
"RTN","IBDFN2",77,0)
 S DGMTYPT=$S(IBDMT=IBDMT2:2,1:1) ; set type of test
"RTN","IBDFN2",78,0)
 S DGMTI=+IBDMT,DGMTDT=$P(IBDMT,"^",2)
"RTN","IBDFN2",79,0)
 S DGOPT=1 ;pretend were from registration, don't close device when done
"RTN","IBDFN2",80,0)
 S STATUS=$P(IBDMT,"^",4)
"RTN","IBDFN2",81,0)
 I $S(STATUS="R":0,STATUS="N":1,STATUS="L":1,STATUS="I":0,$$FMDIFF^XLFDT(IBAPPT,DGMTDT,1)>(365-$S($P($G(^IBD(357.09,1,0)),"^",10):$P(^(0),"^",10),1:30)):0,1:1) G PRMTQ ;not required within params
"RTN","IBDFN2",82,0)
 ;
"RTN","IBDFN2",83,0)
 D START^DGMTP
"RTN","IBDFN2",84,0)
PRMTQ Q
"VER")
8.0^21.0
**END**
**END**
