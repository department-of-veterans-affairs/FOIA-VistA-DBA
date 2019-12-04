EMERGENCY Released IB*2*254 SEQ #218
Extracted from mail message
**KIDS**:IB*2.0*254^

**INSTALL NAME**
IB*2.0*254
"BLD",4616,0)
IB*2.0*254^INTEGRATED BILLING^0^3031121^y
"BLD",4616,1,0)
^^2^2^3031121^^^^
"BLD",4616,1,1,0)
This patch fixes the transmission of the Diagnostic Measures reports
"BLD",4616,1,2,0)
for future runs.
"BLD",4616,4,0)
^9.64PA^351.7^1
"BLD",4616,4,351.7,0)
351.7
"BLD",4616,4,351.7,222)
n^n^f^^n^^y^o^n
"BLD",4616,4,351.7,224)
N Z,Z0 S Z=+$O(^IBE(351.7,"B","UNBILLED AMOUNTS REPORT",0)),Z0=+$O(^IBE(351.7,"B","THIRD PARTY FOLLOW-UP SUMMARY",0)) I Y=Z!(Y=Z0)
"BLD",4616,4,"B",351.7,351.7)

"BLD",4616,"ABPKG")
n
"BLD",4616,"INIT")
IBY254PO
"BLD",4616,"KRN",0)
^9.67PA^8989.52^19
"BLD",4616,"KRN",.4,0)
.4
"BLD",4616,"KRN",.4,"NM",0)
^9.68A^^
"BLD",4616,"KRN",.401,0)
.401
"BLD",4616,"KRN",.402,0)
.402
"BLD",4616,"KRN",.403,0)
.403
"BLD",4616,"KRN",.5,0)
.5
"BLD",4616,"KRN",.84,0)
.84
"BLD",4616,"KRN",3.6,0)
3.6
"BLD",4616,"KRN",3.8,0)
3.8
"BLD",4616,"KRN",9.2,0)
9.2
"BLD",4616,"KRN",9.8,0)
9.8
"BLD",4616,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",4616,"KRN",9.8,"NM",1,0)
IBJDE^^0^B24662462
"BLD",4616,"KRN",9.8,"NM",2,0)
IBJDE1^^0^B69146065
"BLD",4616,"KRN",9.8,"NM","B","IBJDE",1)

"BLD",4616,"KRN",9.8,"NM","B","IBJDE1",2)

"BLD",4616,"KRN",19,0)
19
"BLD",4616,"KRN",19,"NM",0)
^9.68A^^
"BLD",4616,"KRN",19.1,0)
19.1
"BLD",4616,"KRN",101,0)
101
"BLD",4616,"KRN",409.61,0)
409.61
"BLD",4616,"KRN",771,0)
771
"BLD",4616,"KRN",870,0)
870
"BLD",4616,"KRN",8989.51,0)
8989.51
"BLD",4616,"KRN",8989.52,0)
8989.52
"BLD",4616,"KRN",8994,0)
8994
"BLD",4616,"KRN","B",.4,.4)

"BLD",4616,"KRN","B",.401,.401)

"BLD",4616,"KRN","B",.402,.402)

"BLD",4616,"KRN","B",.403,.403)

"BLD",4616,"KRN","B",.5,.5)

"BLD",4616,"KRN","B",.84,.84)

"BLD",4616,"KRN","B",3.6,3.6)

"BLD",4616,"KRN","B",3.8,3.8)

"BLD",4616,"KRN","B",9.2,9.2)

"BLD",4616,"KRN","B",9.8,9.8)

"BLD",4616,"KRN","B",19,19)

"BLD",4616,"KRN","B",19.1,19.1)

"BLD",4616,"KRN","B",101,101)

"BLD",4616,"KRN","B",409.61,409.61)

"BLD",4616,"KRN","B",771,771)

"BLD",4616,"KRN","B",870,870)

"BLD",4616,"KRN","B",8989.51,8989.51)

"BLD",4616,"KRN","B",8989.52,8989.52)

"BLD",4616,"KRN","B",8994,8994)

"BLD",4616,"QUES",0)
^9.62^^
"BLD",4616,"REQB",0)
^9.611^4^3
"BLD",4616,"REQB",1,0)
IB*2.0*205^1
"BLD",4616,"REQB",3,0)
IB*2.0*248^1
"BLD",4616,"REQB",4,0)
IB*2.0*159^1
"BLD",4616,"REQB","B","IB*2.0*159",4)

"BLD",4616,"REQB","B","IB*2.0*205",1)

"BLD",4616,"REQB","B","IB*2.0*248",3)

"DATA",351.7,9,0)
THIRD PARTY FOLLOW-UP SUMMARY^
"DATA",351.7,9,1,0)
^351.702^3^3
"DATA",351.7,9,1,1,0)
IBSORT^0
"DATA",351.7,9,1,2,0)
IBSEL^4,
"DATA",351.7,9,1,3,0)
IBSDATE
"DATA",351.7,9,1,3,1)
S ZTSAVE("IBSDATE")="D"
"DATA",351.7,9,2)
DQ^IBJDF2
"DATA",351.7,37,0)
UNBILLED AMOUNTS REPORT^
"DATA",351.7,37,1,0)
^351.702^6^6
"DATA",351.7,37,1,1,0)
IBTIMON
"DATA",351.7,37,1,1,1)
S ZTSAVE("IBTIMON")=IBDT
"DATA",351.7,37,1,2,0)
IBDET^0
"DATA",351.7,37,1,3,0)
IBCOMP^1
"DATA",351.7,37,1,4,0)
IBSEL^1,2,3
"DATA",351.7,37,1,5,0)
IBBDT
"DATA",351.7,37,1,5,1)
S ZTSAVE("IBBDT")=$$M3^IBJDE($$LDATE^IBJDE(DT)+1)
"DATA",351.7,37,1,6,0)
IBEDT
"DATA",351.7,37,1,6,1)
S ZTSAVE("IBEDT")=$$LDATE^IBJDE(DT)+.9
"DATA",351.7,37,2)
DQ^IBTUBO
"FIA",351.7)
IB DM EXTRACT REPORTS
"FIA",351.7,0)
^IBE(351.7,
"FIA",351.7,0,0)
351.7
"FIA",351.7,0,1)
n^n^f^^n^^y^o^n
"FIA",351.7,0,10)

"FIA",351.7,0,11)
N Z,Z0 S Z=+$O(^IBE(351.7,"B","UNBILLED AMOUNTS REPORT",0)),Z0=+$O(^IBE(351.7,"B","THIRD PARTY FOLLOW-UP SUMMARY",0)) I Y=Z!(Y=Z0)
"FIA",351.7,0,"RLRO")

"FIA",351.7,0,"VR")
2.0^IB
"FIA",351.7,351.7)
0
"FIA",351.7,351.702)
0
"INIT")
IBY254PO
"MBREQ")
0
"PKG",202,-1)
1^1
"PKG",202,0)
INTEGRATED BILLING^IB^INTEGRATED BILLING
"PKG",202,20,0)
^9.402P^1^1
"PKG",202,20,1,0)
2^^IBAXDR
"PKG",202,20,1,1)

"PKG",202,20,"B",2,1)

"PKG",202,22,0)
^9.49I^1^1
"PKG",202,22,1,0)
2.0^2940321^2940321
"PKG",202,22,1,"PAH",1,0)
254^3031121^539
"PKG",202,22,1,"PAH",1,1,0)
^^2^2^3031121
"PKG",202,22,1,"PAH",1,1,1,0)
This patch fixes the transmission of the Diagnostic Measures reports
"PKG",202,22,1,"PAH",1,1,2,0)
for future runs.
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
3
"RTN","IBJDE")
0^1^B24662462
"RTN","IBJDE",1,0)
IBJDE ;ALB/RB - DM DATA EXTRACTION (MAIN ROUTINE) ; 15-APR-99
"RTN","IBJDE",2,0)
 ;;2.0;INTEGRATED BILLING;**100,118,123,235,248,254**;21-MAR-94
"RTN","IBJDE",3,0)
 ;
"RTN","IBJDE",4,0)
BJ ; - Entry point from IBAMTC.
"RTN","IBJDE",5,0)
 I $D(^IBE(351.7,"DISABLE")) G ENQ ; DM extraction process disabled.
"RTN","IBJDE",6,0)
 ;
"RTN","IBJDE",7,0)
 I $E(DT,6,7)=$E($$LDATE(DT)+1,6,7) S IBDT=$E($P($$M1(DT,0),"^",1),1,5)_"00"
"RTN","IBJDE",8,0)
 I '$G(IBDT) S IBDT=$$M1(DT,1)
"RTN","IBJDE",9,0)
 I $D(^IBE(351.71,"AC",3,IBDT)) G ENQ ; Extract done for this date.
"RTN","IBJDE",10,0)
 ;
"RTN","IBJDE",11,0)
 D NOW^%DTC S IBRD=%,IBS=$P(%H,",",2)
"RTN","IBJDE",12,0)
 I $D(^IBE(351.71,IBDT,0)) D  G ST ; Entry for this date already made.
"RTN","IBJDE",13,0)
 .S DIE="^IBE(351.71,",DR=".02////1;.03////"_IBRD,DA=IBDT D ^DIE
"RTN","IBJDE",14,0)
 .K DA,DIE,DR
"RTN","IBJDE",15,0)
 ;
"RTN","IBJDE",16,0)
 ; - Create entry in IB DM EXTRACT DATA ELEMENTS file (#351.71).
"RTN","IBJDE",17,0)
 S DIC="^IBE(351.71,",DIC(0)="L",DIC("DR")=".02////1;.03////"_IBRD
"RTN","IBJDE",18,0)
 S (DINUM,X)=IBDT K DD,DO D FILE^DICN K DIC,DINUM,DD,DO S IBDT=+Y
"RTN","IBJDE",19,0)
 ;
"RTN","IBJDE",20,0)
ST ; - Start extraction process.
"RTN","IBJDE",21,0)
 I '$$CHK(IBDT) G COMP ; If data from all reports extracted, E-mail file.
"RTN","IBJDE",22,0)
 ;
"RTN","IBJDE",23,0)
 N IBUNBILL
"RTN","IBJDE",24,0)
 I $E(DT,6,7)=$E($$LDATE(DT)+1,6,7) S IBA0=$O(^IBE(351.7,"B","UNBILLED AMOUNTS REPORT",0)) G:'IBA0 ENQ  S IBN0=^IBE(351.7,IBA0,0),IBUNBILL=1 D EXTRACT G ENQ
"RTN","IBJDE",25,0)
 S IBA0=0 F  S IBA0=$O(^IBE(351.7,IBA0)) Q:'IBA0  S IBN0=^(IBA0,0) I $P(IBN0,"^",1)'="UNBILLED AMOUNTS REPORT" S IBUNBILL=0 D EXTRACT
"RTN","IBJDE",26,0)
 G ENQ
"RTN","IBJDE",27,0)
 ;
"RTN","IBJDE",28,0)
EXTRACT I $P(IBN0,U,2) Q  ;                      Report has been disabled.
"RTN","IBJDE",29,0)
 I $D(^IBE(351.71,"AD",3,IBDT,IBA0)) Q  ; Extract of report done.
"RTN","IBJDE",30,0)
 ;
"RTN","IBJDE",31,0)
 I '$D(^IBE(351.71,IBDT,1,IBA0,0)) D  ; Create REPORT sub-file entry.
"RTN","IBJDE",32,0)
 .S DIC="^IBE(351.71,"_IBDT_",1,",DIC(0)="L",DIC("DR")=".02////1"
"RTN","IBJDE",33,0)
 .S DIC("P")="351.711P",DA(1)=IBDT,(DA,DINUM,X)=IBA0 K DD,DO
"RTN","IBJDE",34,0)
 .D FILE^DICN K DA,DIC,DINUM,DD,DO
"RTN","IBJDE",35,0)
 ;
"RTN","IBJDE",36,0)
 ; - Set input variables.
"RTN","IBJDE",37,0)
 S IBA1=0 N ZTIO,ZTDESC,ZTSK,ZTDTH,ZTRTN,ZTSAVE
"RTN","IBJDE",38,0)
 F  S IBA1=$O(^IBE(351.7,IBA0,1,IBA1)) Q:'IBA1  S IBN1=$G(^(IBA1,0)) D
"RTN","IBJDE",39,0)
 .I $D(^IBE(351.7,IBA0,1,IBA1,1)) X ^(1)
"RTN","IBJDE",40,0)
 .E  S IBV=$P(IBN1,U),@(IBV)=$P(IBN1,U,2),ZTSAVE(IBV)=""
"RTN","IBJDE",41,0)
 ;
"RTN","IBJDE",42,0)
 ; - Set other ZT* variables for queueing.
"RTN","IBJDE",43,0)
 S ZTSAVE("IBUNBILL")=""
"RTN","IBJDE",44,0)
 S ZTDESC=$P(IBN0,U),ZTSAVE("IBXTRACT")=1,ZTIO=""
"RTN","IBJDE",45,0)
 I $G(IBX) S ZTSAVE("IBXDATE")=IBDT ; Date from DME manual start option.
"RTN","IBJDE",46,0)
 S ZTRTN=$G(^IBE(351.7,IBA0,2)) Q:ZTRTN=""  I ZTRTN'["^" S ZTRTN=U_ZTRTN
"RTN","IBJDE",47,0)
 S IBS=IBS+300,%=IBS D S^%DTC S ZTDTH=$P(IBRD,".")_% ; Run in 5 mins.
"RTN","IBJDE",48,0)
 D ^%ZTLOAD
"RTN","IBJDE",49,0)
 Q
"RTN","IBJDE",50,0)
 ;
"RTN","IBJDE",51,0)
 ;
"RTN","IBJDE",52,0)
E(RI,J) ; - Change report extract status/load DM summary report data.
"RTN","IBJDE",53,0)
 ;   Input: RI=Report IEN from IB DM EXTRACT REPORTS file (#351.7).
"RTN","IBJDE",54,0)
 ;           J=1-Change status, 0=Load DM data
"RTN","IBJDE",55,0)
 S IBDT=$S($G(IBXDATE):IBXDATE,'$G(IBUNBILL):$$M1(DT,1),1:$E($P($$M1(DT,0),"^",1),1,5)_"00") I 'J G E1
"RTN","IBJDE",56,0)
 ;
"RTN","IBJDE",57,0)
 I '$D(^IBE(351.71,"AC",2,IBDT)) D  ; Change extract status to STARTED.
"RTN","IBJDE",58,0)
 .D NOW^%DTC S DIE="^IBE(351.71,",DR=".02////2;.03////"_%,DA=IBDT D ^DIE
"RTN","IBJDE",59,0)
 .K DA,DIE,DR
"RTN","IBJDE",60,0)
 ;
"RTN","IBJDE",61,0)
 ; - Change report extract status to EXTRACT STARTED.
"RTN","IBJDE",62,0)
 I '$D(^IBE(351.71,"AD",2,IBDT,RI)) D
"RTN","IBJDE",63,0)
 .D NOW^%DTC S DIE="^IBE(351.71,"_IBDT_",1,",DR=".02////2;.03////"_%
"RTN","IBJDE",64,0)
 .S DA(1)=IBDT,DA=RI D ^DIE K DA,DIE,DR
"RTN","IBJDE",65,0)
 ;
"RTN","IBJDE",66,0)
 G ENQ
"RTN","IBJDE",67,0)
 ;
"RTN","IBJDE",68,0)
E1 ; - Load DM summary report data into file #351.71.
"RTN","IBJDE",69,0)
 I $G(IBUNBILL) G E2
"RTN","IBJDE",70,0)
 S IBA0=0 F  S IBA0=$O(^IBE(351.701,"C",RI,IBA0)) Q:'IBA0  D
"RTN","IBJDE",71,0)
 .S IBN0=$P($G(^IBE(351.701,IBA0,0)),U,2) Q:IBN0=""  S IBN0=@(IBN0)
"RTN","IBJDE",72,0)
 .;
"RTN","IBJDE",73,0)
 .; - Create DATA ELEMENT sub-file entry in REPORT sub-file of #351.71
"RTN","IBJDE",74,0)
 .S DIC="^IBE(351.71,"_IBDT_",1,"_RI_",1,",DIC(0)="L"
"RTN","IBJDE",75,0)
 .S DIC("DR")=".02////"_IBN0,DIC("P")="351.7111P",DA(2)=IBDT,DA(1)=RI
"RTN","IBJDE",76,0)
 .S (DA,DINUM,X)=IBA0 K DD,DO D FILE^DICN K DA,DIC,DINUM,DD,DO
"RTN","IBJDE",77,0)
 ;
"RTN","IBJDE",78,0)
 ; - Change status in REPORT sub-file of #351.71 to EXTRACT COMPLETED.
"RTN","IBJDE",79,0)
E2 D NOW^%DTC S DIE="^IBE(351.71,"_IBDT_",1,",DR=".02////3;.04////"_%
"RTN","IBJDE",80,0)
 S DA(1)=IBDT,DA=RI D ^DIE K DA,DIE,DR,IBXDATE,IBXTRACT
"RTN","IBJDE",81,0)
 ;
"RTN","IBJDE",82,0)
 ; - Check if all data from all reports have been extracted, then change
"RTN","IBJDE",83,0)
 ;   status in file #351.71 entry to EXTRACT COMPLETED.
"RTN","IBJDE",84,0)
 I $$CHK(IBDT) G ENQ ; All reports not completed yet.
"RTN","IBJDE",85,0)
 ;
"RTN","IBJDE",86,0)
COMP D NOW^%DTC
"RTN","IBJDE",87,0)
 S DIE="^IBE(351.71,",DR=".02////3;.04////"_%,DA=IBDT D ^DIE K DA,DIE,DR
"RTN","IBJDE",88,0)
 I '$P(^IBE(351.71,IBDT,0),U,5) D XM^IBJDE1(IBDT) ; Transmit extract.
"RTN","IBJDE",89,0)
 ;
"RTN","IBJDE",90,0)
ENQ I '$G(IBX) K IBDT
"RTN","IBJDE",91,0)
 K IBA0,IBA1,IBCT,IBN0,IBN1,IBRD,IBS,IBV,IBV1,X,Y,%
"RTN","IBJDE",92,0)
 Q
"RTN","IBJDE",93,0)
 ;
"RTN","IBJDE",94,0)
M1(X,Y) ; - Return first/last day of month (if Y=0), previous month (if Y=1),
"RTN","IBJDE",95,0)
 ;   first/last day of month in MMDDYYYY format (if Y=2), or date in
"RTN","IBJDE",96,0)
 ;   external format (if Y=3).
"RTN","IBJDE",97,0)
 N X1,X2 S:'$G(X)!(X'?7N.1".".6N) X=DT S:'$G(Y) Y=0
"RTN","IBJDE",98,0)
 S X2="31^"_$S($E(X,1,3)#4=0:29,1:28)_"^31^30^31^30^31^31^30^31^30^31"
"RTN","IBJDE",99,0)
 I 'Y S X=$E(X,1,5),X=X_"01"_U_X_$P(X2,U,+$E(X,4,5)) G M1Q
"RTN","IBJDE",100,0)
 I Y=1 S X=($E(X,1,5)_"00")-$S(+$E(X,4,5)=1:8900,1:100) G M1Q
"RTN","IBJDE",101,0)
 I Y=2 D  G M1Q
"RTN","IBJDE",102,0)
 .S X1=1700+$E(X,1,3),X=$E(X,4,5),X=X_"01"_X1_U_X_$P(X2,U,+X)_X1
"RTN","IBJDE",103,0)
 S Y=X X ^DD("DD") S X=Y
"RTN","IBJDE",104,0)
M1Q Q X
"RTN","IBJDE",105,0)
 ;
"RTN","IBJDE",106,0)
M2(X,Y,Z,R) ; - Return specific date range.
"RTN","IBJDE",107,0)
 ; Input: X=Date in Fileman format
"RTN","IBJDE",108,0)
 ;        Y=Number of months back from X
"RTN","IBJDE",109,0)
 ;        Z=Number of months ahead from date created via Y
"RTN","IBJDE",110,0)
 ;        R=0-Date range in Fileman format, 1-In MMDDYYYY format 
"RTN","IBJDE",111,0)
 N X1,X2
"RTN","IBJDE",112,0)
 S:'$G(X) X=DT S:'$G(Y) Y=1 S:'$G(Z) Z=1 S:'$G(R) R=0 I X'?7N S X=DT
"RTN","IBJDE",113,0)
 S X=$E(X,1,5)
"RTN","IBJDE",114,0)
 S X1="31^"_$S($E(X,1,3)#4=0:29,1:28)_"^31^30^31^30^31^31^30^31^30^31"
"RTN","IBJDE",115,0)
 F X2=1:1:Y S X=X-$S(+$E(X,4,5)=1:89,1:1) I X2=Y S X3=X_"01"
"RTN","IBJDE",116,0)
 F X2=1:1:Z S X=X+$S(+$E(X,4,5)=12:89,1:1)
"RTN","IBJDE",117,0)
 S X=X3_U_X_$P(X1,U,+$E(X,4,5)) I 'R G M2Q
"RTN","IBJDE",118,0)
 S X1=1700+$E(X,1,3),X2=1700+$E(X,9,11),X=$E(X,4,7)_X1_U_$E(X,12,15)_X2
"RTN","IBJDE",119,0)
M2Q Q X
"RTN","IBJDE",120,0)
 ;
"RTN","IBJDE",121,0)
M3(X) ;Beginning date 365 days prior
"RTN","IBJDE",122,0)
 N X1,X2
"RTN","IBJDE",123,0)
 S X1=X,X2=-365 D C^%DTC
"RTN","IBJDE",124,0)
 Q X
"RTN","IBJDE",125,0)
CHK(X) ; - Check if all extract reports have completed.
"RTN","IBJDE",126,0)
 ;    Input: X=Date IEN of entry in file #351.71
"RTN","IBJDE",127,0)
 ;   Output: Y=0-Completed, 1-Not completed
"RTN","IBJDE",128,0)
 N X1,X2,X3 S (X1,X2,X3,Y)=0
"RTN","IBJDE",129,0)
 F  S X1=$O(^IBE(351.7,X1)) Q:'X1  I '$P(^(X1,0),U,2) S X2=X2+1
"RTN","IBJDE",130,0)
 S X1=0 F  S X1=$O(^IBE(351.71,"AD",3,X,X1)) Q:'X1  S X3=X3+1
"RTN","IBJDE",131,0)
 I X2'=X3 S Y=1
"RTN","IBJDE",132,0)
 Q Y
"RTN","IBJDE",133,0)
LDATE(X) ; DETERMINE CUT-OFF DATE FOR THE MONTH
"RTN","IBJDE",134,0)
 S X=$E(X,1,5)_$P("31^28^31^30^31^30^31^31^30^31^30^31","^",+$E(X,4,5))
"RTN","IBJDE",135,0)
 I +$E(X,6,7)=28,$E(X,2,3)#4=0 S $E(X,6,7)=29
"RTN","IBJDE",136,0)
 S X=$$WORKPLUS^XUWORKDY(X,-3)
"RTN","IBJDE",137,0)
 Q X
"RTN","IBJDE1")
0^2^B69146065
"RTN","IBJDE1",1,0)
IBJDE1 ;ALB/RB - DM DATA EXTRACTION (MENU OPTIONS/TRANSMIT E-MAIL) ;15-APR-99
"RTN","IBJDE1",2,0)
 ;;2.0;INTEGRATED BILLING;**100,118,123,159,254**;21-MAR-94
"RTN","IBJDE1",3,0)
 ;
"RTN","IBJDE1",4,0)
VPE ; - View/print entries in IB DM EXTRACT DATA file (#351.71).
"RTN","IBJDE1",5,0)
 I '$O(^IBE(351.71,0)) W !!,"There are no entries available.",*7 G ENQ
"RTN","IBJDE1",6,0)
 ;
"RTN","IBJDE1",7,0)
 S DIC="^IBE(351.71,",DIC(0)="AEMQZ",DIC("A")="Enter MONTH/YEAR: "
"RTN","IBJDE1",8,0)
 D ^DIC K DIC G:Y'>0 ENQ S IB0=+Y,IBS=$P(Y(0),U,2),IBDT=Y(0,0)
"RTN","IBJDE1",9,0)
 ;
"RTN","IBJDE1",10,0)
 S DIC="^IBE(351.71,",BY=.01,(FR,TO)=IB0,DHD="W ?0 D VPH^IBJDE1"
"RTN","IBJDE1",11,0)
 S FLDS="[IBJD DM V/P EXTRACTS]",L=0 D EN1^DIP W ! G VPE
"RTN","IBJDE1",12,0)
 ;
"RTN","IBJDE1",13,0)
VPH ; - Heading for View/Print option.
"RTN","IBJDE1",14,0)
 W "DIAGNOSTIC MEASURES SUMMARY EXTRACTIONS-",IBDT
"RTN","IBJDE1",15,0)
 W " (Status: ",$S(IBS=3:"COMPLETED",IBS=2:"STARTED",1:"ON STANDBY"),")"
"RTN","IBJDE1",16,0)
 W !!,"Summary Line Item",?58,"Total",! F X=1:1:80 W "-"
"RTN","IBJDE1",17,0)
 Q
"RTN","IBJDE1",18,0)
 ;
"RTN","IBJDE1",19,0)
DER ; - Disable/enable report(s) or extraction process.
"RTN","IBJDE1",20,0)
 W ! S DIR(0)="Y",DIR("B")="NO"
"RTN","IBJDE1",21,0)
 I $D(^IBE(351.7,"DISABLE")) D
"RTN","IBJDE1",22,0)
 .S DIR("A",1)="The DM extract background job has been disabled."
"RTN","IBJDE1",23,0)
 .S DIR("A")=" Do you want to re-enable it"
"RTN","IBJDE1",24,0)
 E  S DIR("A")="Do you want to disable the DM extract background job"
"RTN","IBJDE1",25,0)
 D ^DIR K DIR G:Y["^" ENQ I 'Y G DE1
"RTN","IBJDE1",26,0)
 I $D(^IBE(351.7,"DISABLE")) K ^("DISABLE")
"RTN","IBJDE1",27,0)
 E  S ^IBE(351.7,"DISABLE")=""
"RTN","IBJDE1",28,0)
 W " ...Done",*7
"RTN","IBJDE1",29,0)
 ;
"RTN","IBJDE1",30,0)
DE1 ; - List disabled reports, if any.
"RTN","IBJDE1",31,0)
 I $D(^IBE(351.7,"DISABLE")) G ENQ ; DM extract background job disabled.
"RTN","IBJDE1",32,0)
 ;
"RTN","IBJDE1",33,0)
 I $D(^IBE(351.7,"AC",1)) D
"RTN","IBJDE1",34,0)
 .W !!,"These DM reports have been disabled:",!! S X=0
"RTN","IBJDE1",35,0)
 .F  S X=$O(^IBE(351.7,"AC",1,X)) Q:'X  W ?3,$P($G(^IBE(351.7,X,0)),U),!
"RTN","IBJDE1",36,0)
 E  W !!,"There are no disabled DM reports.",!
"RTN","IBJDE1",37,0)
 ;
"RTN","IBJDE1",38,0)
DE2 S DIR(0)="PO^351.7:AEMQZ",DIR("A")="Enter REPORT NAME"
"RTN","IBJDE1",39,0)
 S DIR("?")="^D DEH^IBJDE1" D ^DIR K DIR I Y'>0 G ENQ
"RTN","IBJDE1",40,0)
 S IB0=+Y,IBFL=$P(Y(0),U,2) W !!,Y(0,0),!
"RTN","IBJDE1",41,0)
 ;
"RTN","IBJDE1",42,0)
 S DIR("A")="Do you want to "_$S(IBFL:"re-en",1:"dis")_"able this report"
"RTN","IBJDE1",43,0)
 S DIR(0)="Y",DIR("B")="NO" D ^DIR K DIR I Y["^"!('Y) W ! G DE2
"RTN","IBJDE1",44,0)
 S DIE="^IBE(351.7,",DR=".02///"_$S('IBFL&(Y):1,1:"@"),DA=IB0
"RTN","IBJDE1",45,0)
 D ^DIE K DA,DIE,DR W " ...Done",*7 G DE1
"RTN","IBJDE1",46,0)
 ;
"RTN","IBJDE1",47,0)
DEH ; - Help message for disable/enable option.
"RTN","IBJDE1",48,0)
 W !,"Enter the name of the report you want disabled or re-enabled."
"RTN","IBJDE1",49,0)
 W !,"If the report you enter is disabled, the monthly DM extraction"
"RTN","IBJDE1",50,0)
 W !,"process will not collect summary data from the report until you"
"RTN","IBJDE1",51,0)
 W !,"re-enable it again."
"RTN","IBJDE1",52,0)
 Q
"RTN","IBJDE1",53,0)
 ;
"RTN","IBJDE1",54,0)
RTN ; - Help message for the field ROUTINE (entry point for the reprot)
"RTN","IBJDE1",55,0)
 W !?9,"Enter the entry point for this report. You may enter  a  program"
"RTN","IBJDE1",56,0)
 W !?9,"name (^ROUTINE), or a specific label of a  program (TAG^ROUTINE)"
"RTN","IBJDE1",57,0)
 W !?9,"or you may also leave it blank.",!
"RTN","IBJDE1",58,0)
 W !?9,"Obs: If this field is left blank, it means that the code respon-"
"RTN","IBJDE1",59,0)
 W !?9,"     sible for extracting the data will be  invoked  by  another"
"RTN","IBJDE1",60,0)
 W !?9,"     report.",!
"RTN","IBJDE1",61,0)
 Q
"RTN","IBJDE1",62,0)
 ;
"RTN","IBJDE1",63,0)
MAN1 ; - Manually start DM extraction process.
"RTN","IBJDE1",64,0)
 I $D(^IBE(351.7,"DISABLE")) D  G ENQ
"RTN","IBJDE1",65,0)
 .W !!,"The DM extract process has been disabled.",!,*7
"RTN","IBJDE1",66,0)
 S (IBX,X)=0
"RTN","IBJDE1",67,0)
 F  S X=$O(^IBE(351.71,X)) Q:'X  I $P(^(X,0),U,2)'=3 S IBX=IBX+1
"RTN","IBJDE1",68,0)
 I 'IBX W !,"All DM extracts on file have been transmitted.",!,*7 G ENQ
"RTN","IBJDE1",69,0)
 ;
"RTN","IBJDE1",70,0)
M1A S DIC="^IBE(351.71,",DIC(0)="AEMQZ",DIC("A")="Enter DM extract date: "
"RTN","IBJDE1",71,0)
 S DIC("S")="I $P(^(0),U,2)'=3" W ! D ^DIC K DIC I Y'>0 G ENQ
"RTN","IBJDE1",72,0)
 S IBDT=+Y,IBN=Y(0),IBDT1=$$M1^IBJDE(IBDT,3),IBST=$P(IBN,U,2)
"RTN","IBJDE1",73,0)
 S DIR("A")="Do you want to start the DM extract process for "_IBDT1
"RTN","IBJDE1",74,0)
 S DIR(0)="Y",DIR("B")="NO" D ^DIR K DIR I 'Y G ENQ
"RTN","IBJDE1",75,0)
 I IBST=2 D  G:'Y ENQ
"RTN","IBJDE1",76,0)
 .S DIR(0)="Y",DIR("B")="NO",IBS=$$M1^IBJDE($P(IBN,U,3),3)
"RTN","IBJDE1",77,0)
 .S DIR("A",1)="The extract process for "_IBDT1_" began on "_IBS_"."
"RTN","IBJDE1",78,0)
 .S DIR("A")="Do you want to restart it" W ! D ^DIR K DIR
"RTN","IBJDE1",79,0)
 ;
"RTN","IBJDE1",80,0)
 D BJ^IBJDE ; Start DM extraction background job.
"RTN","IBJDE1",81,0)
 S IBS=$$M1^IBJDE($P($G(^IBE(351.71,IBDT,0)),U,3),3)
"RTN","IBJDE1",82,0)
 W !!,"Extract process started on ",IBS,".",*7 S IBX=IBX-1
"RTN","IBJDE1",83,0)
 I IBX D  G:Y M1A
"RTN","IBJDE1",84,0)
 .S DIR("A")="Do you want to start the process for another date"
"RTN","IBJDE1",85,0)
 .S DIR(0)="Y",DIR("B")="NO" D ^DIR K DIR
"RTN","IBJDE1",86,0)
 ;
"RTN","IBJDE1",87,0)
 G ENQ
"RTN","IBJDE1",88,0)
 ;
"RTN","IBJDE1",89,0)
MAN2 ; - Manually transmit DM extract file.
"RTN","IBJDE1",90,0)
 I $D(^IBE(351.7,"DISABLE")) D  G ENQ
"RTN","IBJDE1",91,0)
 .W !!,"The DM extract process has been disabled.",!,*7
"RTN","IBJDE1",92,0)
 S (IBX,X)=0
"RTN","IBJDE1",93,0)
 F  S X=$O(^IBE(351.71,X)) Q:'X  I $P(^(X,0),U,2)=3 S IBX=IBX+1
"RTN","IBJDE1",94,0)
 I 'IBX D  G ENQ
"RTN","IBJDE1",95,0)
 .W !,"All DM extracts on file have NOT been completed.",!,*7
"RTN","IBJDE1",96,0)
 ;
"RTN","IBJDE1",97,0)
M2A S DIC="^IBE(351.71,",DIC(0)="AEMQZ",DIC("A")="Enter DM extract date: "
"RTN","IBJDE1",98,0)
 S DIC("S")="I $P(^(0),U,2)=3" W ! D ^DIC K DIC I Y'>0 G ENQ
"RTN","IBJDE1",99,0)
 S IBDT=+Y,IBN=Y(0),DIR(0)="Y",DIR("B")="NO"
"RTN","IBJDE1",100,0)
 S DIR("A")="Are you sure you want to transmit for "_$$M1^IBJDE(IBDT,3)
"RTN","IBJDE1",101,0)
 D ^DIR K DIR I 'Y G M2A
"RTN","IBJDE1",102,0)
M2B S $P(^IBE(351.71,IBDT,0),U,5)="" D XM(IBDT)
"RTN","IBJDE1",103,0)
 I $G(XMZ) W " Done."
"RTN","IBJDE1",104,0)
 E  D  G:Y M2B
"RTN","IBJDE1",105,0)
 .S DIR(0)="Y",DIR("B")="NO"
"RTN","IBJDE1",106,0)
 .S DIR("A")="The DM extract message failed to transmit...try again"
"RTN","IBJDE1",107,0)
 .W !,*7 D ^DIR K DIR
"RTN","IBJDE1",108,0)
 ;
"RTN","IBJDE1",109,0)
 I IBX D  G:Y M2A
"RTN","IBJDE1",110,0)
 .S DIR("A")="Do you want to start the process for another date"
"RTN","IBJDE1",111,0)
 .S DIR(0)="Y",DIR("B")="NO" D ^DIR K DIR I Y S IBX=IBX-1
"RTN","IBJDE1",112,0)
 ;
"RTN","IBJDE1",113,0)
 G ENQ
"RTN","IBJDE1",114,0)
 ;
"RTN","IBJDE1",115,0)
MSG ; - DM extract reports message (shown when DM Menu is called up).
"RTN","IBJDE1",116,0)
 S IBDT=$$M1^IBJDE(DT,1),IBDT1=$$M1^IBJDE(IBDT,3)
"RTN","IBJDE1",117,0)
 I '$D(^IBE(351.71,IBDT,0)) G ENQ ; No extract data for this month yet.
"RTN","IBJDE1",118,0)
 ;
"RTN","IBJDE1",119,0)
 W @IOF S IBN=$G(^IBE(351.71,IBDT,0)),IBST=$P(IBN,U,2) I 'IBST G ENQ
"RTN","IBJDE1",120,0)
 I IBST=1 D  G MSQ
"RTN","IBJDE1",121,0)
 .W !,"The DM extract process for ",IBDT1," was initiated on "
"RTN","IBJDE1",122,0)
 .W $$M1^IBJDE($P(IBN,U,3),3),!,"but it hasn't run yet.",!
"RTN","IBJDE1",123,0)
 ;
"RTN","IBJDE1",124,0)
 I IBST=3 D  G ENQ
"RTN","IBJDE1",125,0)
 .W !,"The DM report data for ",IBDT1," has been successfully"
"RTN","IBJDE1",126,0)
 .W !,"extracted on ",$$M1^IBJDE($P(IBN,U,4),3),". This data has been"
"RTN","IBJDE1",127,0)
 .W !,"sent to the Central Collections mail group in FORUM.",*7
"RTN","IBJDE1",128,0)
 ;
"RTN","IBJDE1",129,0)
 S DIC="^IBE(351.71,",BY="[IBJD DM REPT SORT]",FR=IBDT_",1",TO=IBDT_",2"
"RTN","IBJDE1",130,0)
 S DIOEND="I $Y'<(IOSL-14) R X:DTIME",(IOP,L)=0
"RTN","IBJDE1",131,0)
 S DHD="W ?0 D MSH^IBJDE1",FLDS="[IBJD DM REPT PRINT]" D EN1^DIP
"RTN","IBJDE1",132,0)
 ;
"RTN","IBJDE1",133,0)
MSQ W !,"If you want, you can restart the DM extract process"
"RTN","IBJDE1",134,0)
 W !,"by using the ""Manually Start DM Extraction"" option in"
"RTN","IBJDE1",135,0)
 W !,"the Diagnostic Measures Extract Menu."
"RTN","IBJDE1",136,0)
 G ENQ
"RTN","IBJDE1",137,0)
 ;
"RTN","IBJDE1",138,0)
MSH ; - DM extract reports message header.
"RTN","IBJDE1",139,0)
 W !,"Data for the following DM reports have not been extracted"
"RTN","IBJDE1",140,0)
 W !," for ",IBDT1,":",!!,*7
"RTN","IBJDE1",141,0)
 Q
"RTN","IBJDE1",142,0)
 ;
"RTN","IBJDE1",143,0)
CHK ; - Check file #351.71 for completed and/or transmitted DM extracts
"RTN","IBJDE1",144,0)
 ;   (shown when DM Extract Menu is called up).
"RTN","IBJDE1",145,0)
 W @IOF,!,"Checking for completed and/or transmitted DM extracts"
"RTN","IBJDE1",146,0)
 K IBX,IBX1 S (IBX,IBX1,IB0)=0
"RTN","IBJDE1",147,0)
 F  S IB0=$O(^IBE(351.71,IB0)) Q:'IB0  S IBN=^(IB0,0) D
"RTN","IBJDE1",148,0)
 .; - Do not process for future months
"RTN","IBJDE1",149,0)
 .I IB0>DT Q
"RTN","IBJDE1",150,0)
 .;
"RTN","IBJDE1",151,0)
 .; - Check for past months missing from file, if any.
"RTN","IBJDE1",152,0)
 .I $O(^IBE(351.71,IB0)) D
"RTN","IBJDE1",153,0)
 ..S IB1=$P(^IBE(351.71,0),U,4),IB2=IB0+$S($E(IB0,4,5)=12:8900,1:100)
"RTN","IBJDE1",154,0)
 ..I $D(^IBE(351.71,"B",IB2,IB2)) Q
"RTN","IBJDE1",155,0)
 ..S DIC="^IBE(351.71,",DIC(0)="L",DIC("DR")=".02///1",(DINUM,X)=IB2
"RTN","IBJDE1",156,0)
 ..K DD,DO D FILE^DICN S $P(^IBE(351.71,0),U,4)=IB1+1 K DIC,DINUM,DD,DO
"RTN","IBJDE1",157,0)
 .;
"RTN","IBJDE1",158,0)
 .I $P(IBN,U,2)'=3 S IBX(IB0)="" S:'IBX IBX=1 Q
"RTN","IBJDE1",159,0)
 .E  I '$P(IBN,U,5) S IBX1(IB0)="" S:'IBX1 IBX1=1 Q
"RTN","IBJDE1",160,0)
 .W "."
"RTN","IBJDE1",161,0)
 ;
"RTN","IBJDE1",162,0)
 I 'IBX,'IBX1 W "Done" G ENQ
"RTN","IBJDE1",163,0)
 I IBX D
"RTN","IBJDE1",164,0)
 .W !!,"DM data has NOT been fully extracted for these months:",!,*7
"RTN","IBJDE1",165,0)
 .S IB0=0 F  S IB0=$O(IBX(IB0)) Q:'IB0  W "  ",$$M1^IBJDE(IB0,3)
"RTN","IBJDE1",166,0)
 .W !,"If you want, you can start the DM extract process for these"
"RTN","IBJDE1",167,0)
 .W !,"months by using the ""Manually Start DM Extraction"" option."
"RTN","IBJDE1",168,0)
 ;
"RTN","IBJDE1",169,0)
 I IBX1 D
"RTN","IBJDE1",170,0)
 .W !!,"DM data has NOT been transmitted for these months:",!,*7
"RTN","IBJDE1",171,0)
 .S IB0=0 F  S IB0=$O(IBX1(IB0)) Q:'IB0  W "  ",$$M1^IBJDE(IB0,3)
"RTN","IBJDE1",172,0)
 .W !,"If you want, you can transmit the DM extract data for these"
"RTN","IBJDE1",173,0)
 .W !,"months by using the ""Manually Transmit DM Extract"" option."
"RTN","IBJDE1",174,0)
 ;
"RTN","IBJDE1",175,0)
 G ENQ
"RTN","IBJDE1",176,0)
 ;
"RTN","IBJDE1",177,0)
XM(IBDT) ; - Create/transmit DM extract file message.
"RTN","IBJDE1",178,0)
 ;
"RTN","IBJDE1",179,0)
 N DA,DIE,DR,IB0,IB1,IBC,IBDT1,IBMG,IBSTE,X,XMDUZ,XMSUB,XMTEXT
"RTN","IBJDE1",180,0)
 ;
"RTN","IBJDE1",181,0)
 K ^TMP("DME",$J) S IBSTE=$$SITE^VASITE,X=$E(DT,4,7)_(1700+$E(DT,1,3))
"RTN","IBJDE1",182,0)
 S ^TMP("DME",$J,1)="HDR^"_$P(IBSTE,U,3)_U_$P(IBSTE,U,2)_U_X
"RTN","IBJDE1",183,0)
 S IBC=1,IB0=0
"RTN","IBJDE1",184,0)
 F  S IB0=$O(^IBE(351.71,IBDT,1,IB0)) Q:'IB0  D
"RTN","IBJDE1",185,0)
 .Q:IB0=37  ; No unbilled report needed
"RTN","IBJDE1",186,0)
 .S X=$S(IB0=8:$$M2^IBJDE(IBDT,5,3,1),1:$$M1^IBJDE(IBDT,2))
"RTN","IBJDE1",187,0)
 .S IBC=IBC+1,^TMP("DME",$J,IBC)="DAT~"_IB0_"~"_$P(X,U)_"~"_$P(X,U,2)
"RTN","IBJDE1",188,0)
 .S IB1=0 F  S IB1=$O(^IBE(351.71,IBDT,1,IB0,1,IB1)) Q:'IB1  D
"RTN","IBJDE1",189,0)
 ..S X=$P($G(^IBE(351.71,IBDT,1,IB0,1,IB1,0)),U,2)
"RTN","IBJDE1",190,0)
 ..S ^TMP("DME",$J,IBC)=^TMP("DME",$J,IBC)_U_X
"RTN","IBJDE1",191,0)
 ;
"RTN","IBJDE1",192,0)
 S ^TMP("DME",$J,IBC+1)="END^"_$P(IBSTE,U,3),IBDT1=$$M1^IBJDE(IBDT,3)
"RTN","IBJDE1",193,0)
 S XMSUB="DIAG. MEASURES EXTRACT FILE-"_IBDT1_" ("_$P(IBSTE,U,2)_")"
"RTN","IBJDE1",194,0)
 ;
"RTN","IBJDE1",195,0)
 S IBMG=$P($G(^IBE(350.9,1,4)),U,5) I IBMG="" G ENQ:'$G(IBX),ENQ1
"RTN","IBJDE1",196,0)
 ;
"RTN","IBJDE1",197,0)
 S XMDUZ="INTEGRATED BILLING PACKAGE"
"RTN","IBJDE1",198,0)
 S XMTEXT="^TMP(""DME"",$J,",XMY(IBMG)=""
"RTN","IBJDE1",199,0)
 D SEND
"RTN","IBJDE1",200,0)
 I $G(XMZ) S DIE="^IBE(351.71,",DA=IBDT,DR=".05///1;.06///"_XMZ D ^DIE
"RTN","IBJDE1",201,0)
 ;
"RTN","IBJDE1",202,0)
 I $G(IBX) G ENQ1 ; Return to DME manual transmit option.
"RTN","IBJDE1",203,0)
 ;
"RTN","IBJDE1",204,0)
ENQ K IB2,IBDT2,IBD1,IBD2,IBDT,IBFL,IBFR,IBN,IBS,IBST,IBST1,IBX,IBX1,BY,DHD
"RTN","IBJDE1",205,0)
 K DIC,DIOEND,FLDS,FR,IOP,L,TO,X,XMZ,Y,%
"RTN","IBJDE1",206,0)
ENQ1 K IB0,IB1,IBC,IBDT1,IBMG,IBSTE,XMSUB,XMTEXT,XMY,^TMP("DME",$J)
"RTN","IBJDE1",207,0)
 Q
"RTN","IBJDE1",208,0)
 ;
"RTN","IBJDE1",209,0)
SEND ; Calls ^XMD to send the mail message with the data extracted
"RTN","IBJDE1",210,0)
 ; Obs: By NEWing DUZ, ^XMD will assume DUZ=.5 (Sender=POSTMASTER)
"RTN","IBJDE1",211,0)
 ;
"RTN","IBJDE1",212,0)
 N DUZ D ^XMD
"RTN","IBJDE1",213,0)
 Q
"RTN","IBY254PO")
0^^B2359951
"RTN","IBY254PO",1,0)
IBY254PO ;ALB/TMK - IB*2*254 POST-INSTALL ;21-NOV-2003
"RTN","IBY254PO",2,0)
 ;;2.0;INTEGRATED BILLING;**254**;21-MAR-94
"RTN","IBY254PO",3,0)
 ;
"RTN","IBY254PO",4,0)
EN N X,Y,DIC,DIE,DR,DA,DO,DD,DINUM,IBDT
"RTN","IBY254PO",5,0)
 I '$D(^IBE(351.71,"3031000",0)) D BMES^XPDUTL("NO DIAGNOSTIC MEASURE REPORTS FOUND FOR OCT 2003.") G END
"RTN","IBY254PO",6,0)
 I $P($G(^IBE(351.71,3031000,0)),U,2)=3 D BMES^XPDUTL("DIAGNOSTIC MEASURES DATA ALREADY SENT FOR OCT 2003.") G END
"RTN","IBY254PO",7,0)
 D BMES^XPDUTL("Setting status of UNBILLED REPORT for OCT 2003 to complete.")
"RTN","IBY254PO",8,0)
 S DA(1)="3031000",DA=37
"RTN","IBY254PO",9,0)
 I '$D(^IBE(351.71,DA(1),1,37,0)) D
"RTN","IBY254PO",10,0)
 . K DO,DD
"RTN","IBY254PO",11,0)
 . S DINUM=37,DIC="^IBE(351.71,"_DA(1)_",1,",X=37,DIC(0)="L" D FILE^DICN K DO,DD,DIC
"RTN","IBY254PO",12,0)
 S DIE="^IBE(351.71,"_DA(1)_",1,",DR=".02////3" D ^DIE
"RTN","IBY254PO",13,0)
 D BMES^XPDUTL("Step complete.")
"RTN","IBY254PO",14,0)
 D BMES^XPDUTL("Transmitting diagnostic measure reports for OCT 2003.")
"RTN","IBY254PO",15,0)
 S IBDT=3031000 I '$$CHK^IBJDE(IBDT) D COMP^IBJDE
"RTN","IBY254PO",16,0)
 D BMES^XPDUTL("Step complete.")
"RTN","IBY254PO",17,0)
END D BMES^XPDUTL("Post-install complete.")
"RTN","IBY254PO",18,0)
 Q
"RTN","IBY254PO",19,0)
 ;
"VER")
8.0^22.0
"^DD",351.7,351.7,0)
FIELD^^2^4
"^DD",351.7,351.7,0,"DT")
3000913
"^DD",351.7,351.7,0,"IX","AC",351.7,.02)

"^DD",351.7,351.7,0,"IX","B",351.7,.01)

"^DD",351.7,351.7,0,"NM","IB DM EXTRACT REPORTS")

"^DD",351.7,351.7,0,"PT",351.701,.03)

"^DD",351.7,351.7,0,"PT",351.711,.01)

"^DD",351.7,351.7,0,"PT",351.7111,.01)

"^DD",351.7,351.7,0,"VRPK")
IB
"^DD",351.7,351.7,.01,0)
REPORT NAME^RF^^0;1^K:$L(X)>50!($L(X)<3)!'(X'?1P.E) X
"^DD",351.7,351.7,.01,1,0)
^.1
"^DD",351.7,351.7,.01,1,1,0)
351.7^B
"^DD",351.7,351.7,.01,1,1,1)
S ^IBE(351.7,"B",$E(X,1,30),DA)=""
"^DD",351.7,351.7,.01,1,1,2)
K ^IBE(351.7,"B",$E(X,1,30),DA)
"^DD",351.7,351.7,.01,3)
Answer must be 3-50 characters in length.
"^DD",351.7,351.7,.01,21,0)
^.001^1^1^3000913^^^
"^DD",351.7,351.7,.01,21,1,0)
This is the DM report from which data will be extracted.
"^DD",351.7,351.7,.01,"DT")
2990303
"^DD",351.7,351.7,.02,0)
DISABLE?^S^1:YES;^0;2^Q
"^DD",351.7,351.7,.02,1,0)
^.1
"^DD",351.7,351.7,.02,1,1,0)
351.7^AC
"^DD",351.7,351.7,.02,1,1,1)
S ^IBE(351.7,"AC",$E(X,1,30),DA)=""
"^DD",351.7,351.7,.02,1,1,2)
K ^IBE(351.7,"AC",$E(X,1,30),DA)
"^DD",351.7,351.7,.02,1,1,"DT")
2990317
"^DD",351.7,351.7,.02,3)
Enter 'YES' if you don't want this report's summary data extracted.
"^DD",351.7,351.7,.02,21,0)
2^^2^2^2990518^^^^
"^DD",351.7,351.7,.02,21,1,0)
Enter 'YES' if you don't want this report's summary data extracted.
"^DD",351.7,351.7,.02,21,2,0)
The DM extraction background job will skip queueing this report.
"^DD",351.7,351.7,.02,"DT")
3000913
"^DD",351.7,351.7,1,0)
INPUT VARIABLE^351.702^^1;0
"^DD",351.7,351.7,2,0)
ROUTINE^FX^^2;E1,20^K:$L(X)>20!(X'?.1ANP.7AN.1"^"1ANP.7AN.1"[".E) X I $D(X),X["[" K X
"^DD",351.7,351.7,2,3)

"^DD",351.7,351.7,2,4)
D RTN^IBJDE1
"^DD",351.7,351.7,2,21,0)
^.001^10^10^3010418^^^^
"^DD",351.7,351.7,2,21,1,0)
This field is the entry point called by this report to extract
"^DD",351.7,351.7,2,21,2,0)
the data that will be sent to the Extract Module. It is possible
"^DD",351.7,351.7,2,21,3,0)
to enter a program (^ROUTINE), a specific label (TAG^ROUTINE) or
"^DD",351.7,351.7,2,21,4,0)
leave it blank. When this field is left blank, no code will be
"^DD",351.7,351.7,2,21,5,0)
invoked by this report to extract the data. This option should
"^DD",351.7,351.7,2,21,6,0)
be used to allow the data for this report to be extracted by a
"^DD",351.7,351.7,2,21,7,0)
program invoked by another report. This is intended to be used
"^DD",351.7,351.7,2,21,8,0)
when there are two (or more) different reports that run the same
"^DD",351.7,351.7,2,21,9,0)
program to extract their data, then only one will be responsible
"^DD",351.7,351.7,2,21,10,0)
for running the code and extracting the data for both reports.
"^DD",351.7,351.7,2,23,0)
^.001^8^8^3010418^^^^
"^DD",351.7,351.7,2,23,1,0)
This field will hold the routine name responsible for extracting
"^DD",351.7,351.7,2,23,2,0)
the data for the report. It is also possible to indicate a
"^DD",351.7,351.7,2,23,3,0)
specific label. The Data Extraction routine will then queue this
"^DD",351.7,351.7,2,23,4,0)
routine and will store the data returned (usually through the IB
"^DD",351.7,351.7,2,23,5,0)
array) from it. When this field is NULL, the Data Extraction
"^DD",351.7,351.7,2,23,6,0)
routine will do everything but queue a job. This resource (NULL)
"^DD",351.7,351.7,2,23,7,0)
is used to allow that the routine of one report to retrieve and
"^DD",351.7,351.7,2,23,8,0)
store the data for other reports.
"^DD",351.7,351.7,2,"DT")
3000918
"^DD",351.7,351.702,0)
INPUT VARIABLE SUB-FIELD^^1^3
"^DD",351.7,351.702,0,"DT")
2990330
"^DD",351.7,351.702,0,"IX","B",351.702,.01)

"^DD",351.7,351.702,0,"NM","INPUT VARIABLE")

"^DD",351.7,351.702,0,"UP")
351.7
"^DD",351.7,351.702,.01,0)
INPUT VARIABLE^MF^^0;1^K:$L(X)>8!($L(X)<1) X
"^DD",351.7,351.702,.01,1,0)
^.1
"^DD",351.7,351.702,.01,1,1,0)
351.702^B
"^DD",351.7,351.702,.01,1,1,1)
S ^IBE(351.7,DA(1),1,"B",$E(X,1,30),DA)=""
"^DD",351.7,351.702,.01,1,1,2)
K ^IBE(351.7,DA(1),1,"B",$E(X,1,30),DA)
"^DD",351.7,351.702,.01,3)
Answer must be 1-8 characters in length.
"^DD",351.7,351.702,.01,8.5)
@
"^DD",351.7,351.702,.01,9)
@
"^DD",351.7,351.702,.01,21,0)
^^1^1^2990318^
"^DD",351.7,351.702,.01,21,1,0)
This is the name of the pre-set variable associated with this report.
"^DD",351.7,351.702,.01,"DT")
2990316
"^DD",351.7,351.702,.02,0)
VALUE^F^^0;2^K:$L(X)>30!($L(X)<1) X
"^DD",351.7,351.702,.02,3)
Answer must be 1-30 characters in length.
"^DD",351.7,351.702,.02,8.5)
@
"^DD",351.7,351.702,.02,9)
@
"^DD",351.7,351.702,.02,21,0)
^^3^3^2990318^^
"^DD",351.7,351.702,.02,21,1,0)
This is the value of the pre-set variable associated with this report.
"^DD",351.7,351.702,.02,21,2,0)
If the variable is a date variable (IBBDT, IBEDT, etc.), the value is
"^DD",351.7,351.702,.02,21,3,0)
null.
"^DD",351.7,351.702,.02,"DT")
2990330
"^DD",351.7,351.702,1,0)
INPUT STATEMENT^K^^1;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",351.7,351.702,1,3)
This is Standard MUMPS code.
"^DD",351.7,351.702,1,8.5)
@
"^DD",351.7,351.702,1,9)
@
"^DD",351.7,351.702,1,21,0)
^^3^3^2990528^^
"^DD",351.7,351.702,1,21,1,0)
This statement, if it exists ($D), will be Xecuted instead of setting the
"^DD",351.7,351.702,1,21,2,0)
contents of the INPUT VARIABLE zero node via the DM extract process. This
"^DD",351.7,351.702,1,21,3,0)
is used primarily for setting date fields (ex. IBBDT, IBEDT).
"^DD",351.7,351.702,1,"DT")
2990327
"^DIC",351.7,351.7,0)
IB DM EXTRACT REPORTS^351.7
"^DIC",351.7,351.7,0,"GL")
^IBE(351.7,
"^DIC",351.7,351.7,"%D",0)
^^4^4^2990405^^
"^DIC",351.7,351.7,"%D",1,0)
This file contains the necessary DM reports which will have their summary
"^DIC",351.7,351.7,"%D",2,0)
data collected via the Diagnostic Measures Extraction process.
"^DIC",351.7,351.7,"%D",3,0)
 
"^DIC",351.7,351.7,"%D",4,0)
Per VHA directive 10-93-142, this file definition should not be modified.
"^DIC",351.7,"B","IB DM EXTRACT REPORTS",351.7)

**END**
**END**
