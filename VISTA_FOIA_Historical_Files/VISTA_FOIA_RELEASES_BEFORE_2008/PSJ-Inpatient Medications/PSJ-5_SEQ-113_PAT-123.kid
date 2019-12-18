Released PSJ*5*123 SEQ #113
Extracted from mail message
**KIDS**:PSJ*5.0*123^

**INSTALL NAME**
PSJ*5.0*123
"BLD",4381,0)
PSJ*5.0*123^INPATIENT MEDICATIONS^0^3040415^y
"BLD",4381,1,0)
^^6^6^3040415^
"BLD",4381,1,1,0)
   The inclusion of a non-standard variable (&) in the Medication Schedule
"BLD",4381,1,2,0)
   resulted in errors when the Bar Code Medication Administration 
"BLD",4381,1,3,0)
   Contingency program decoded the Inpatient Medications HL7 messages.
"BLD",4381,1,4,0)
   This patch modifies these messages utilized by the BCMA Contingency to
"BLD",4381,1,5,0)
   send administration time in another message segment.
"BLD",4381,1,6,0)
   NOIS NJH-1203-21889
"BLD",4381,4,0)
^9.64PA^^
"BLD",4381,"ABPKG")
n
"BLD",4381,"INID")
y
"BLD",4381,"KRN",0)
^9.67PA^8989.52^19
"BLD",4381,"KRN",.4,0)
.4
"BLD",4381,"KRN",.401,0)
.401
"BLD",4381,"KRN",.402,0)
.402
"BLD",4381,"KRN",.403,0)
.403
"BLD",4381,"KRN",.5,0)
.5
"BLD",4381,"KRN",.84,0)
.84
"BLD",4381,"KRN",3.6,0)
3.6
"BLD",4381,"KRN",3.8,0)
3.8
"BLD",4381,"KRN",9.2,0)
9.2
"BLD",4381,"KRN",9.8,0)
9.8
"BLD",4381,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",4381,"KRN",9.8,"NM",1,0)
PSJHL3^^0^B58756596
"BLD",4381,"KRN",9.8,"NM","B","PSJHL3",1)

"BLD",4381,"KRN",19,0)
19
"BLD",4381,"KRN",19.1,0)
19.1
"BLD",4381,"KRN",101,0)
101
"BLD",4381,"KRN",409.61,0)
409.61
"BLD",4381,"KRN",771,0)
771
"BLD",4381,"KRN",870,0)
870
"BLD",4381,"KRN",8989.51,0)
8989.51
"BLD",4381,"KRN",8989.52,0)
8989.52
"BLD",4381,"KRN",8994,0)
8994
"BLD",4381,"KRN","B",.4,.4)

"BLD",4381,"KRN","B",.401,.401)

"BLD",4381,"KRN","B",.402,.402)

"BLD",4381,"KRN","B",.403,.403)

"BLD",4381,"KRN","B",.5,.5)

"BLD",4381,"KRN","B",.84,.84)

"BLD",4381,"KRN","B",3.6,3.6)

"BLD",4381,"KRN","B",3.8,3.8)

"BLD",4381,"KRN","B",9.2,9.2)

"BLD",4381,"KRN","B",9.8,9.8)

"BLD",4381,"KRN","B",19,19)

"BLD",4381,"KRN","B",19.1,19.1)

"BLD",4381,"KRN","B",101,101)

"BLD",4381,"KRN","B",409.61,409.61)

"BLD",4381,"KRN","B",771,771)

"BLD",4381,"KRN","B",870,870)

"BLD",4381,"KRN","B",8989.51,8989.51)

"BLD",4381,"KRN","B",8989.52,8989.52)

"BLD",4381,"KRN","B",8994,8994)

"BLD",4381,"PRE")
PSJ0123
"BLD",4381,"QUES",0)
^9.62^^
"BLD",4381,"REQB",0)
^9.611^1^1
"BLD",4381,"REQB",1,0)
PSJ*5.0*102^2
"BLD",4381,"REQB","B","PSJ*5.0*102",1)

"MBREQ")
0
"PKG",197,-1)
1^1
"PKG",197,0)
INPATIENT MEDICATIONS^PSJ^UNIT DOSE AND IVS
"PKG",197,20,0)
^9.402P^^
"PKG",197,22,0)
^9.49I^1^1
"PKG",197,22,1,0)
5.0^2971215^2980917^11712
"PKG",197,22,1,"PAH",1,0)
123^3040415^10000000020
"PKG",197,22,1,"PAH",1,1,0)
^^6^6^3040415
"PKG",197,22,1,"PAH",1,1,1,0)
   The inclusion of a non-standard variable (&) in the Medication Schedule
"PKG",197,22,1,"PAH",1,1,2,0)
   resulted in errors when the Bar Code Medication Administration 
"PKG",197,22,1,"PAH",1,1,3,0)
   Contingency program decoded the Inpatient Medications HL7 messages.
"PKG",197,22,1,"PAH",1,1,4,0)
   This patch modifies these messages utilized by the BCMA Contingency to
"PKG",197,22,1,"PAH",1,1,5,0)
   send administration time in another message segment.
"PKG",197,22,1,"PAH",1,1,6,0)
   NOIS NJH-1203-21889
"PRE")
PSJ0123
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
2
"RTN","PSJ0123")
0^^B907983
"RTN","PSJ0123",1,0)
PSJ0123 ;BIR/LDT - ENVIRONMENT CHECK FOR PATCH 123 ;05 Apr 04 / 1:05 PM
"RTN","PSJ0123",2,0)
 ;;5.0; INPATIENT MEDICATIONS ;**123**;16 DEC 97
"RTN","PSJ0123",3,0)
START ;
"RTN","PSJ0123",4,0)
 I +$$VERSION^XPDUTL("BAR CODE MED ADMIN")=3,$$PATCH^XPDUTL("PSB*3.0*7")=0 D  Q
"RTN","PSJ0123",5,0)
 .D BMES^XPDUTL("Bar Code Med Admin V. 3.0 is on this system.  Patch PSB*3*7 is required to  install this patch.") S XPDQUIT=1
"RTN","PSJ0123",6,0)
 Q
"RTN","PSJHL3")
0^1^B58756596
"RTN","PSJHL3",1,0)
PSJHL3 ;BIR/RLW-PHARMACY ORDER SEGMENTS ;04 Aug 98 / 10:10 AM
"RTN","PSJHL3",2,0)
 ;;5.0; INPATIENT MEDICATIONS ;**1,11,14,40,42,47,50,56,58,92,101,102,123**;16 DEC 97
"RTN","PSJHL3",3,0)
 ;
"RTN","PSJHL3",4,0)
 ; Reference to ^PS(50.606 is supported by DBIA# 2174.
"RTN","PSJHL3",5,0)
 ; Reference to ^PS(50.607 is supported by DBIA# 2221.        
"RTN","PSJHL3",6,0)
 ; Reference to ^PS(50.7 is supported by DBIA# 2180.
"RTN","PSJHL3",7,0)
 ; Reference to ^PS(51.2 is supported by DBIA# 2178.
"RTN","PSJHL3",8,0)
 ; Reference to ^PS(52.6 is supported by DBIA# 1231.
"RTN","PSJHL3",9,0)
 ; Reference to ^PS(52.7 is supported by DBIA# 2173.
"RTN","PSJHL3",10,0)
 ; Reference to ^PS(55 is supported by DBIA# 2191.
"RTN","PSJHL3",11,0)
 ; Reference to ^PSDRUG( is supported by DBIA# 2192.
"RTN","PSJHL3",12,0)
 ; Reference to ^PSNDF( is supported by DBIA# 2195.
"RTN","PSJHL3",13,0)
 ; Reference to ^VA(200 is supported by DBIA# 10060.
"RTN","PSJHL3",14,0)
 ; Reference to ^%DTC is supported by DBIA# 10000.
"RTN","PSJHL3",15,0)
 ; Reference to ^PSNAPIS is supported by DBIA# 2531.
"RTN","PSJHL3",16,0)
 ; Reference to ^XLFDT is supported by DBIA# 10103.
"RTN","PSJHL3",17,0)
 ; Reference to ^PSSUTIL1 is supported by DBIA# 3179.
"RTN","PSJHL3",18,0)
 ;
"RTN","PSJHL3",19,0)
EN1(PSJHLDFN,PSOC,PSJORDER) ; start here
"RTN","PSJHL3",20,0)
 ; passed in are PSJHLDFN (patient ien)
"RTN","PSJHL3",21,0)
 ;               PSJORDER (file root of order)
"RTN","PSJHL3",22,0)
 ;               OC (order control code - NW for new order, OK for finished order, OC for order canceled)
"RTN","PSJHL3",23,0)
 I $G(PSJHLDFN)']""!$G(PSOC)']""!$G(PSJORDER)']"" W !,"INSUFFICIENT DATA FOR ^PSJHL3" Q
"RTN","PSJHL3",24,0)
 N COMMENTS,DDIEA,DDNUM,DOSE,DOSEFORM,DOSEOR,NAME,DURATION,IVTYPE,NODE1,NODE2,NDNODE,OINODE,PSGPLS,PSGPLF,PRODNAME,SPDIEN,UNIT,UNITS,CNT,DDIEN,SCHEDULE
"RTN","PSJHL3",25,0)
 D INIT
"RTN","PSJHL3",26,0)
 S IVTYPE=$S(RXORDER["U":"",1:$$IVTYPE^PSJHLU(PSJORDER))
"RTN","PSJHL3",27,0)
 D RXO,RXE D:(IVTYPE'="F")!($G(PSJBCBU)) RXR D ZRX
"RTN","PSJHL3",28,0)
 D CALL^PSJHLU(PSJI)
"RTN","PSJHL3",29,0)
 Q
"RTN","PSJHL3",30,0)
 ;
"RTN","PSJHL3",31,0)
INIT ; initialize HL7 variables
"RTN","PSJHL3",32,0)
 D INIT^PSJHLU
"RTN","PSJHL3",33,0)
 Q
"RTN","PSJHL3",34,0)
 ;
"RTN","PSJHL3",35,0)
RXO ; pharmacy prescription order segment (used to send Orderable Item to OE/RR)
"RTN","PSJHL3",36,0)
 S LIMIT=17 X PSJCLEAR
"RTN","PSJHL3",37,0)
 S FIELD(0)="RXO"
"RTN","PSJHL3",38,0)
 S OINODE=$G(@(PSJORDER_".2)"))
"RTN","PSJHL3",39,0)
 S SPDIEN=+$P(OINODE,"^"),DOSEOR=$P(OINODE,"^",2),DOSE=$P(OINODE,"^",5),UNIT=$P(OINODE,"^",6)
"RTN","PSJHL3",40,0)
 S FIELD(1)=$S(SPDIEN=0:"^^^^",1:"^^^"_SPDIEN_"^")
"RTN","PSJHL3",41,0)
 I SPDIEN S DOSEFORM=$P($G(^PS(50.7,SPDIEN,0)),"^",2),NAME=$P($G(^PS(50.606,+DOSEFORM,0)),"^"),FIELD(1)=FIELD(1)_$P($G(^PS(50.7,SPDIEN,0)),"^")_" "_NAME
"RTN","PSJHL3",42,0)
 S FIELD(1)=FIELD(1)_"^99PSP"
"RTN","PSJHL3",43,0)
 D SEGMENT^PSJHLU(LIMIT),DISPLAY^PSJHL2
"RTN","PSJHL3",44,0)
 Q
"RTN","PSJHL3",45,0)
 ;
"RTN","PSJHL3",46,0)
RXE ; pharmacy encoded order segment
"RTN","PSJHL3",47,0)
 S (UNITS,NDNODE,SPDIEN,PRODNAME,DDNUM,DDIEN,CNT)="",LIMIT=26 X PSJCLEAR
"RTN","PSJHL3",48,0)
 S FIELD(0)="RXE"
"RTN","PSJHL3",49,0)
 S NODE1=$G(@(PSJORDER_"0)")),NODE2=$G(@(PSJORDER_"2)"))
"RTN","PSJHL3",50,0)
 I RXORDER["V" D IVRXE Q
"RTN","PSJHL3",51,0)
 I RXORDER["P",IVTYPE="F" D IVRXE Q
"RTN","PSJHL3",52,0)
 I RXORDER["P",$P(NODE1,"^",4)="H" D IVRXE Q
"RTN","PSJHL3",53,0)
 ;S PSGPLS=$P(NODE2,"^",2),PSGPLF=$P(NODE2,"^",4),X1=PSGPLF,X2=PSGPLS D ^%DTC S DURATION="D"_X
"RTN","PSJHL3",54,0)
 S PSGPLS=$P(NODE2,"^",2),PSGPLF=$P(NODE2,"^",4)
"RTN","PSJHL3",55,0)
 S FIELD(1)="^"_$P(NODE2,"^")_"^^"_$$FMTHL7^XLFDT(PSGPLS)_"^"_$$FMTHL7^XLFDT(PSGPLF)
"RTN","PSJHL3",56,0)
 S FIELD(21)="^"_$P(NODE2,"^",5)_"^99PSA^^^"
"RTN","PSJHL3",57,0)
 I ($G(DOSEOR)']"")!($O(@(PSJORDER_"1,"" "")"),-1)=1) D
"RTN","PSJHL3",58,0)
 .S (CNT,DDNUM)=0 F  S DDNUM=$O(@(PSJORDER_"1,"_DDNUM_")")) Q:'DDNUM  Q:CNT=1  S DDIEN=+$G(@(PSJORDER_"1,"_DDNUM_",0)")) D
"RTN","PSJHL3",59,0)
 ..S FIELD(1)=$S($P(@(PSJORDER_"1,"_DDNUM_",0)"),"^",2)="":"1",1:$P(@(PSJORDER_"1,"_DDNUM_",0)"),"^",2))_"&"_FIELD(1)
"RTN","PSJHL3",60,0)
 ..S FIELD(1)=DOSE_"&"_UNIT_"&"_FIELD(1),$P(FIELD(1),"^",8)=$S($G(DOSEOR)]"":$G(DOSEOR),1:DOSE_UNIT)
"RTN","PSJHL3",61,0)
 ..S:$P(FIELD(1),"^",8)="" $P(FIELD(1),"^",8)=$G(@(PSJORDER_".3)"))
"RTN","PSJHL3",62,0)
 ..S NDNODE=$G(^PSDRUG(DDIEN,"ND"))
"RTN","PSJHL3",63,0)
 ..;  CHANGE FOR NEW NDF CALL
"RTN","PSJHL3",64,0)
 ..;S PRODNAME=$S($G(^PSNDF(+NDNODE,5,+$P(NDNODE,"^",3),0))]"":^(0),1:"N/A")
"RTN","PSJHL3",65,0)
 ..S PRODNAME=$S($T(^PSNAPIS)]"":$$PROD0^PSNAPIS(+NDNODE,$P(NDNODE,"^",3)),$G(^PSNDF(+NDNODE,5,+$P(NDNODE,"^",3),0))]"":^(0),1:"N/A")
"RTN","PSJHL3",66,0)
 ..S:PRODNAME="" PRODNAME="N/A"
"RTN","PSJHL3",67,0)
 ..S FIELD(2)=$S(PRODNAME="N/A":"^^",1:+NDNODE_"."_+$P(NDNODE,"^",3)_"^"_$P(NDNODE,"^",2)_"^"_"99NDF")_"^"_DDIEN_"^"_$P($G(^PSDRUG(DDIEN,0)),"^")_"^"_"99PSD"
"RTN","PSJHL3",68,0)
 ..;S UNITS=$S(PRODNAME="N/A":"N/A",1:$P($G(^PSNDF(+NDNODE,2,+$P(PRODNAME,"^",2),3,+$P(PRODNAME,"^",3),4,+$P(PRODNAME,"^",4),0)),"^"))
"RTN","PSJHL3",69,0)
 ..S UNITS=$S(PRODNAME="N/A":"N/A",1:$S($T(^PSNAPIS)]"":$P($$DFSU^PSNAPIS(+NDNODE,$P(NDNODE,"^",3)),"^",5),1:$P($G(^PSNDF(+NDNODE,2,+$P(PRODNAME,"^",2),3,+$P(PRODNAME,"^",3),4,+$P(PRODNAME,"^",4),0)),"^")))
"RTN","PSJHL3",70,0)
 ..S FIELD(5)="^^^"_UNITS_"^"_$P($G(^PS(50.607,UNITS,0)),"^")_"^99PSU"
"RTN","PSJHL3",71,0)
 ..S FIELD(6)="^^^"_$G(DOSEFORM)_"^"_$P($G(^PS(50.606,+$G(DOSEFORM),0)),"^")_"^99PSF"
"RTN","PSJHL3",72,0)
 ..S FIELD(25)=$$EN^PSSUTIL1(DDIEN),FIELD(26)=$P(FIELD(25),"|",2),FIELD(25)=$P(FIELD(25),"|")
"RTN","PSJHL3",73,0)
 ..S CNT=CNT+1
"RTN","PSJHL3",74,0)
 E  S $P(FIELD(1),"^",8)=DOSEOR
"RTN","PSJHL3",75,0)
 S NAME=$P($G(^VA(200,DUZ,0)),"^"),FIELD(14)=DUZ_"^"_NAME_"^"_"99NP"
"RTN","PSJHL3",76,0)
 D SEGMENT^PSJHLU(LIMIT),DISPLAY^PSJHL2
"RTN","PSJHL3",77,0)
 K SEGMENT S JJ=0 F  S JJ=$O(@(PSJORDER_"12,"_JJ_")")) Q:'JJ  S SEGMENT(JJ-1)=$G(@(PSJORDER_"12,"_JJ_",0)"))
"RTN","PSJHL3",78,0)
 I $D(SEGMENT(0)) S SEGMENT(0)="NTE|6|L|"_SEGMENT(0) D SET^PSJHLU K SEGMENT,JJ
"RTN","PSJHL3",79,0)
 I $P($G(@(PSJORDER_"6)")),"^")]"" K SEGMENT S SEGMENT(0)="NTE|21|L|"_$P($G(@(PSJORDER_"6)")),"^") D SET^PSJHLU K SEGMENT
"RTN","PSJHL3",80,0)
 I PSJORDER["P",$P($G(@(PSJORDER_"9)")),"^",2)]"" K SEGMENT S SEGMENT(0)="NTE|21|L|"_$P($G(@(PSJORDER_"9)")),"^",2) D SET^PSJHLU K SEGMENT
"RTN","PSJHL3",81,0)
 Q
"RTN","PSJHL3",82,0)
 ;
"RTN","PSJHL3",83,0)
IVRXE ; RXE segment for IV orders
"RTN","PSJHL3",84,0)
 ; if it's an Inpatient Med IV order, send the RXE with dispense drug
"RTN","PSJHL3",85,0)
 ; information.  If it's an IV FLUID order, send just the start/stop
"RTN","PSJHL3",86,0)
 ; date, duration in the RXE and send an RXC for each additive and
"RTN","PSJHL3",87,0)
 ; solution.
"RTN","PSJHL3",88,0)
 N ADSNODE
"RTN","PSJHL3",89,0)
 I RXORDER["V" S PSGPLS=$P(NODE1,"^",2),PSGPLF=$P(NODE1,"^",3)
"RTN","PSJHL3",90,0)
 E  S PSGPLS=$P(NODE2,"^",2),PSGPLF=$P(NODE2,"^",4)
"RTN","PSJHL3",91,0)
 ;S X1=PSGPLF,X2=PSGPLS D ^%DTC S DURATION=$S(X]"":"D"_X,1:"")
"RTN","PSJHL3",92,0)
 S FIELD(1)="^"_$S(PSJORDER["IV":$P(NODE1,"^",9),1:$P(NODE2,"^"))_"^^"_$$FMTHL7^XLFDT(PSGPLS)_"^"_$$FMTHL7^XLFDT(PSGPLF)
"RTN","PSJHL3",93,0)
 ;S:$G(PSJBCBU) $P(FIELD(1),"^",2)=$P(FIELD(1),"^",2)_"&"_$S(PSJORDER["IV":$P(NODE1,"^",11),1:$P(NODE2,"^",5))
"RTN","PSJHL3",94,0)
 S FIELD(21)="^"_$S(PSJORDER["IV":$P(NODE1,"^",11),1:$P(NODE2,"^",5))_"^99PSA^^^"
"RTN","PSJHL3",95,0)
 S NAME=$P($G(^VA(200,DUZ,0)),"^")
"RTN","PSJHL3",96,0)
 S FIELD(14)=DUZ_"^"_NAME_"^"_"99NP"
"RTN","PSJHL3",97,0)
 N X,Y
"RTN","PSJHL3",98,0)
 I RXORDER["V" S INFUSE=$P(NODE1,"^",8)
"RTN","PSJHL3",99,0)
 E  S INFUSE=$P($G(@(PSJORDER_"8)")),"^",5)
"RTN","PSJHL3",100,0)
 I INFUSE?1N.N1" ml/hr" S FIELD(23)=+INFUSE,Y=$P(INFUSE,+INFUSE,2),Y=$$TRIM^XLFSTR(Y,"LR"," "),FIELD(24)="^^^^"_Y_"^PSU"
"RTN","PSJHL3",101,0)
 I FIELD(23)="",FIELD(24)="" S FIELD(23)=INFUSE
"RTN","PSJHL3",102,0)
 D SEGMENT^PSJHLU(LIMIT),DISPLAY^PSJHL2
"RTN","PSJHL3",103,0)
 K SEGMENT I RXORDER["V" S JJ=0 F  S JJ=$O(@(PSJORDER_"5,"_JJ_")")) Q:'JJ  S SEGMENT(JJ-1)=$G(@(PSJORDER_"5,"_JJ_",0)"))
"RTN","PSJHL3",104,0)
 E  S JJ=0 F  S JJ=$O(@(PSJORDER_"12,"_JJ_")")) Q:'JJ  S SEGMENT(JJ-1)=$G(@(PSJORDER_"12,"_JJ_",0)"))
"RTN","PSJHL3",105,0)
 I $D(SEGMENT(0)) S SEGMENT(0)="NTE|6|L|"_SEGMENT(0) D SET^PSJHLU K SEGMENT,JJ
"RTN","PSJHL3",106,0)
 I RXORDER["V",$P($G(@(PSJORDER_"3)")),"^")]"" K SEGMENT S SEGMENT(0)="NTE|21|L|"_$P($G(@(PSJORDER_"3)")),"^") D SET^PSJHLU K SEGMENT
"RTN","PSJHL3",107,0)
 I RXORDER["P",$P($G(@(PSJORDER_"9)")),U,2)]"" S SEGMENT(0)="NTE|21|L|"_$P($G(@(PSJORDER_"9)")),U,2) D SET^PSJHLU K SEGMENT
"RTN","PSJHL3",108,0)
 ;
"RTN","PSJHL3",109,0)
RXC ;component segments
"RTN","PSJHL3",110,0)
 N ADDITIVE,SOLUTION,SUB,TYPE,AD,SOL,PTR,NUM
"RTN","PSJHL3",111,0)
 S LIMIT=24 X PSJCLEAR
"RTN","PSJHL3",112,0)
 S FIELD(0)="RXC"
"RTN","PSJHL3",113,0)
 ; In the line below, the naked reference refers to the full global reference represented in PSJORDER_TYPE...
"RTN","PSJHL3",114,0)
 ; This could be a reference to either ^PS(53.1 or ^PS(55
"RTN","PSJHL3",115,0)
 S AD="AD",SOL="SOL" F TYPE="AD","SOL" S SUB=0 F  S SUB=$O(@(PSJORDER_TYPE_","_SUB_")")) Q:SUB=""  S NODE1=$G(^(SUB,0)) Q:NODE1=""  D
"RTN","PSJHL3",116,0)
 .S FIELD(1)=$S(TYPE="AD":"A",1:"B")
"RTN","PSJHL3",117,0)
 .S PTR=+$S(TYPE="AD":+$P($G(^PS(52.6,$P(NODE1,"^"),0)),"^",11),1:+$P($G(^PS(52.7,$P(NODE1,"^"),0)),"^",11))
"RTN","PSJHL3",118,0)
 .S FIELD(2)="^^^"_$S($G(PSJBCBU):+$P(NODE1,"^"),1:PTR)_"^"_$S($G(PSJBCBU):$S(TYPE="AD":$P($G(^PS(52.6,+$P(NODE1,"^"),0)),"^"),1:$P($G(^PS(52.7,+$P(NODE1,"^"),0)),"^")_" "_$P($G(^(0)),U,4)),1:$P($G(^PS(50.7,PTR,0)),"^"))
"RTN","PSJHL3",119,0)
 .S:(TYPE="AD"&$G(PSJBCBU)) FIELD(2)=FIELD(2)_$S($P(NODE1,"^",3)]"":" BOTTLE: "_$P(NODE1,"^",3),1:"")
"RTN","PSJHL3",120,0)
 .S FIELD(2)=FIELD(2)_"^99PSP"
"RTN","PSJHL3",121,0)
 .S FIELD(3)=$P($P(NODE1,"^",2)," ")
"RTN","PSJHL3",122,0)
 .S FIELD(4)=$P($P(NODE1,"^",2)," ",2)
"RTN","PSJHL3",123,0)
 .S NUM=$S(FIELD(4)="":"","ML^LITER^MCG^MG^GM^UNITS^IU^MEQ^MM^MU^THOUU"[FIELD(4):$P($T(@(FIELD(4))),";",3),1:"")
"RTN","PSJHL3",124,0)
 .S FIELD(4)="^^^"_NUM_"^"_FIELD(4)_"^99OTH"
"RTN","PSJHL3",125,0)
 .D SEGMENT^PSJHLU(LIMIT),DISPLAY^PSJHL2
"RTN","PSJHL3",126,0)
 Q
"RTN","PSJHL3",127,0)
 ;
"RTN","PSJHL3",128,0)
RXR ; med route segment
"RTN","PSJHL3",129,0)
 S LIMIT=4 X PSJCLEAR
"RTN","PSJHL3",130,0)
 S FIELD(0)="RXR"
"RTN","PSJHL3",131,0)
 I PSJORDER["IV" S FIELD(1)="^^^"_$P($G(@(PSJORDER_".2)")),"^",3) Q:$P(FIELD(1),U,4)=""  D
"RTN","PSJHL3",132,0)
 .S FIELD(1)=FIELD(1)_"^"_$P($G(^PS(51.2,+$P(FIELD(1),"^",4),0)),"^")_"^99PSR"
"RTN","PSJHL3",133,0)
 .S:$G(PSJBCBU) FIELD(4)="^^^"_$P($G(@(PSJORDER_"0)")),"^",4)_"^"_$$CODES^PSIVUTL($P($G(@(PSJORDER_"0)")),"^",4),55.01,.04)_"^99PSR"
"RTN","PSJHL3",134,0)
 S:FIELD(1)="" FIELD(1)="^^^"_$P(NODE1,"^",3)_"^"_$P($G(^PS(51.2,+$P(NODE1,"^",3),0)),"^")_"^99PSR"
"RTN","PSJHL3",135,0)
 D SEGMENT^PSJHLU(LIMIT),DISPLAY^PSJHL2
"RTN","PSJHL3",136,0)
 Q
"RTN","PSJHL3",137,0)
 ;
"RTN","PSJHL3",138,0)
ZRX ; pharmacy Z-segment
"RTN","PSJHL3",139,0)
 S LIMIT=6 X PSJCLEAR
"RTN","PSJHL3",140,0)
 S FIELD(0)="ZRX"
"RTN","PSJHL3",141,0)
 N PREON
"RTN","PSJHL3",142,0)
 S PREON=$S(PSJORDER["IV":$P(NODE2,"^",5),1:$P(NODE1,"^",25))
"RTN","PSJHL3",143,0)
 S FIELD(1)=$S(PREON["P":$P($G(^PS(53.1,+PREON,0)),"^",21),PREON["V":$P($G(^PS(55,PSJHLDFN,"IV",+PREON,0)),"^",21),1:$P($G(^PS(55,PSJHLDFN,5,+PREON,0)),"^",21))
"RTN","PSJHL3",144,0)
 S FIELD(2)=$S(PSJORDER["IV":$G(P("NAT")),1:$G(PSJNOO))
"RTN","PSJHL3",145,0)
 S FIELD(3)=$S(PSJORDER["IV":$P(NODE2,"^",8),1:$P(NODE1,"^",24))
"RTN","PSJHL3",146,0)
 I FIELD(3)="" I PSOC="SN" S FIELD(3)="N"
"RTN","PSJHL3",147,0)
 S NAME=$P($G(^VA(200,DUZ,0)),"^")
"RTN","PSJHL3",148,0)
 S FIELD(5)=DUZ_"^"_NAME_"^"_"99NP"
"RTN","PSJHL3",149,0)
 S FIELD(6)=$S($G(IVTYPE)="F":"IV",$P($G(@(PSJORDER_"0)")),U,4)="H":"TPN",1:"")
"RTN","PSJHL3",150,0)
 D SEGMENT^PSJHLU(LIMIT),DISPLAY^PSJHL2
"RTN","PSJHL3",151,0)
 Q
"RTN","PSJHL3",152,0)
 ;
"RTN","PSJHL3",153,0)
CNT ;Count dispense drugs for an order
"RTN","PSJHL3",154,0)
 S (CNT,DDNUM)=0 F  S DDNUM=$O(@(PSJORDER_"1,"_DDNUM_")")) Q:'DDNUM  S CNT=CNT+1
"RTN","PSJHL3",155,0)
 Q
"RTN","PSJHL3",156,0)
ML ;;PSIV-1
"RTN","PSJHL3",157,0)
LITER ;;PSIV-2
"RTN","PSJHL3",158,0)
MCG ;;PSIV-3
"RTN","PSJHL3",159,0)
MG ;;PSIV-4
"RTN","PSJHL3",160,0)
GM ;;PSIV-5
"RTN","PSJHL3",161,0)
UNITS ;;PSIV-6
"RTN","PSJHL3",162,0)
IU ;;PSIV-7
"RTN","PSJHL3",163,0)
MEQ ;;PSIV-8
"RTN","PSJHL3",164,0)
MM ;;PSIV-9
"RTN","PSJHL3",165,0)
MU ;;PSIV-10
"RTN","PSJHL3",166,0)
THOUU ;;PSIV-11
"VER")
8.0^22.0
**END**
**END**
