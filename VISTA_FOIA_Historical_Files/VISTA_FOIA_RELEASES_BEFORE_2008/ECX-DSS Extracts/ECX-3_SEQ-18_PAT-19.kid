Released ECX*3*19 SEQ #18
Extracted from mail message
**KIDS**:ECX*3.0*19^

**INSTALL NAME**
ECX*3.0*19
"BLD",1668,0)
ECX*3.0*19^DSS EXTRACTS^0^2990209^y
"BLD",1668,4,0)
^9.64PA^^
"BLD",1668,"INIT")
ECX319PT
"BLD",1668,"KRN",0)
^9.67PA^19^18
"BLD",1668,"KRN",.4,0)
.4
"BLD",1668,"KRN",.401,0)
.401
"BLD",1668,"KRN",.402,0)
.402
"BLD",1668,"KRN",.403,0)
.403
"BLD",1668,"KRN",.5,0)
.5
"BLD",1668,"KRN",.84,0)
.84
"BLD",1668,"KRN",3.6,0)
3.6
"BLD",1668,"KRN",3.8,0)
3.8
"BLD",1668,"KRN",9.2,0)
9.2
"BLD",1668,"KRN",9.8,0)
9.8
"BLD",1668,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",1668,"KRN",9.8,"NM",1,0)
ECX319PT^^0^B18074793
"BLD",1668,"KRN",9.8,"NM","B","ECX319PT",1)

"BLD",1668,"KRN",19,0)
19
"BLD",1668,"KRN",19.1,0)
19.1
"BLD",1668,"KRN",101,0)
101
"BLD",1668,"KRN",409.61,0)
409.61
"BLD",1668,"KRN",771,0)
771
"BLD",1668,"KRN",869.2,0)
869.2
"BLD",1668,"KRN",870,0)
870
"BLD",1668,"KRN",8994,0)
8994
"BLD",1668,"KRN","B",.4,.4)

"BLD",1668,"KRN","B",.401,.401)

"BLD",1668,"KRN","B",.402,.402)

"BLD",1668,"KRN","B",.403,.403)

"BLD",1668,"KRN","B",.5,.5)

"BLD",1668,"KRN","B",.84,.84)

"BLD",1668,"KRN","B",3.6,3.6)

"BLD",1668,"KRN","B",3.8,3.8)

"BLD",1668,"KRN","B",9.2,9.2)

"BLD",1668,"KRN","B",9.8,9.8)

"BLD",1668,"KRN","B",19,19)

"BLD",1668,"KRN","B",19.1,19.1)

"BLD",1668,"KRN","B",101,101)

"BLD",1668,"KRN","B",409.61,409.61)

"BLD",1668,"KRN","B",771,771)

"BLD",1668,"KRN","B",869.2,869.2)

"BLD",1668,"KRN","B",870,870)

"BLD",1668,"KRN","B",8994,8994)

"BLD",1668,"QUES",0)
^9.62^^
"BLD",1668,"REQB",0)
^9.611^1^1
"BLD",1668,"REQB",1,0)
ECX*3.0*8^2
"BLD",1668,"REQB","B","ECX*3.0*8",1)

"INIT")
ECX319PT
"PKG",513,-1)
1^1
"PKG",513,0)
DSS EXTRACTS^ECX^Decision Support System. (DSS)
"PKG",513,20,0)
^9.402P^^
"PKG",513,22,0)
^9.49I^1^1
"PKG",513,22,1,0)
3.0^2971222^2980112^12665
"PKG",513,22,1,"PAH",1,0)
19^2990209^12543
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
1
"RTN","ECX319PT")
0^1^B18074793
"RTN","ECX319PT",1,0)
ECX319PT ;ALB/JAP - Post-Install for ECX*3*19 ;January 28, 1999
"RTN","ECX319PT",2,0)
 ;;3.0;DSS EXTRACTS;**19**;Dec 22, 1997
"RTN","ECX319PT",3,0)
 ;
"RTN","ECX319PT",4,0)
ADD729 ;** Add DSS Production Units to file #729
"RTN","ECX319PT",5,0)
 ;ECXX is in format: CODE^^LONG DESCRIPTION^SHORT DESCRIPTION
"RTN","ECX319PT",6,0)
 N ECXDA,DIE,DR,ECX,ECXX,DIC,DA,X,Y,A1,A3,A4
"RTN","ECX319PT",7,0)
 S ECXDA=$O(^ECX(729,999),-1)
"RTN","ECX319PT",8,0)
 D MES^XPDUTL(" ")
"RTN","ECX319PT",9,0)
 I (ECXDA<77)!(ECXDA>100) D  Q
"RTN","ECX319PT",10,0)
 .D MES^XPDUTL(" ")
"RTN","ECX319PT",11,0)
 .D MES^XPDUTL(" WARNING: There is a problem in file #729.")
"RTN","ECX319PT",12,0)
 .I ECXDA<77 D MES^XPDUTL(" Too few records.")
"RTN","ECX319PT",13,0)
 .I ECXDA>100 D MES^XPDUTL(" Too many records.")
"RTN","ECX319PT",14,0)
 .D MES^XPDUTL(" Nothing added...")
"RTN","ECX319PT",15,0)
 .D MES^XPDUTL(" ")
"RTN","ECX319PT",16,0)
 I ECXDA=100,$P(^ECX(729,100,0),U,1)="5I" D
"RTN","ECX319PT",17,0)
 .D MES^XPDUTL(" ")
"RTN","ECX319PT",18,0)
 .D MES^XPDUTL(" It appears that ECX*3*19 has already been installed.")
"RTN","ECX319PT",19,0)
 .D MES^XPDUTL(" But file #729 will be checked and updated as needed.")
"RTN","ECX319PT",20,0)
 .D MES^XPDUTL(" ")
"RTN","ECX319PT",21,0)
 I ECXDA'=100,ECXDA>77,ECXDA<101 D
"RTN","ECX319PT",22,0)
 .D MES^XPDUTL(" ")
"RTN","ECX319PT",23,0)
 .D MES^XPDUTL(" There appears to be some problem in file #729.")
"RTN","ECX319PT",24,0)
 .D MES^XPDUTL(" The file will be updated and should correct this.")
"RTN","ECX319PT",25,0)
 .D MES^XPDUTL(" ")
"RTN","ECX319PT",26,0)
 D MES^XPDUTL(" ")
"RTN","ECX319PT",27,0)
 D MES^XPDUTL(" ")
"RTN","ECX319PT",28,0)
 D MES^XPDUTL(" Adding entries to DSS PRODUCTION UNIT File (#729)...")
"RTN","ECX319PT",29,0)
 D MES^XPDUTL(" ")
"RTN","ECX319PT",30,0)
 S $P(^DD(729,.01,0),U,5)=""
"RTN","ECX319PT",31,0)
 F ECX=1:1 S ECXX=$P($T(NEW729+ECX),";;",2) Q:ECXX="QUIT"  D
"RTN","ECX319PT",32,0)
 .S ECXDA=$P(ECXX,";",1),ECXX=$P(ECXX,";",2)
"RTN","ECX319PT",33,0)
 .I $D(^ECX(729,0)),'$D(^ECX(729,ECXDA,0)) D  Q
"RTN","ECX319PT",34,0)
 ..S A1=$P(ECXX,U,1),A3=$P(ECXX,U,3),A4=$P(ECXX,U,4)
"RTN","ECX319PT",35,0)
 ..S DINUM=ECXDA
"RTN","ECX319PT",36,0)
 ..S X=A1,DIC="^ECX(729,",DLAYGO=729,DIC(0)="LX",DIC("DR")="1///^S X=A3;2///^S X=A4"
"RTN","ECX319PT",37,0)
 ..K DD,DO D FILE^DICN K DLAYGO
"RTN","ECX319PT",38,0)
 ..D MESS1
"RTN","ECX319PT",39,0)
 .I $D(^ECX(729,ECXDA,0)) D  Q
"RTN","ECX319PT",40,0)
 ..S A1=$P(ECXX,U,1),A3=$P(ECXX,U,3)
"RTN","ECX319PT",41,0)
 ..S ^ECX(729,ECXDA,0)=ECXX
"RTN","ECX319PT",42,0)
 ..S DIK="^ECX(729,",DA=ECXDA D IX^DIK K DA,DIK
"RTN","ECX319PT",43,0)
 ..D MESS2
"RTN","ECX319PT",44,0)
 S $P(^DD(729,.01,0),U,5)="K X"
"RTN","ECX319PT",45,0)
 S $P(^ECX(729,0),U,3,4)="100^100"
"RTN","ECX319PT",46,0)
 Q
"RTN","ECX319PT",47,0)
 ;
"RTN","ECX319PT",48,0)
MESS1 ;** Add message
"RTN","ECX319PT",49,0)
 N ECXADMSG
"RTN","ECX319PT",50,0)
 S ECXADMSG=" "_A1_" - "_A3
"RTN","ECX319PT",51,0)
 D MES^XPDUTL(ECXADMSG)
"RTN","ECX319PT",52,0)
 S ECXADMSG="     added as record #"_ECXDA_"."
"RTN","ECX319PT",53,0)
 D MES^XPDUTL(ECXADMSG)
"RTN","ECX319PT",54,0)
 D MES^XPDUTL(" ")
"RTN","ECX319PT",55,0)
 Q
"RTN","ECX319PT",56,0)
 ;
"RTN","ECX319PT",57,0)
MESS2 ;** Update message
"RTN","ECX319PT",58,0)
 N ECXADMSG
"RTN","ECX319PT",59,0)
 S ECXADMSG=" Record #"_ECXDA_" updated as"
"RTN","ECX319PT",60,0)
 D MES^XPDUTL(ECXADMSG)
"RTN","ECX319PT",61,0)
 S ECXADMSG=" "_A1_" - "_A3_"."
"RTN","ECX319PT",62,0)
 D MES^XPDUTL(ECXADMSG)
"RTN","ECX319PT",63,0)
 D MES^XPDUTL(" ")
"RTN","ECX319PT",64,0)
 Q
"RTN","ECX319PT",65,0)
 ;
"RTN","ECX319PT",66,0)
NEW729 ;production unit entries to add;;CODE^^LONG DESCRIPTION^SHORT DESCRIPTION
"RTN","ECX319PT",67,0)
 ;;78;20^^GEM Ward^GEMWARD
"RTN","ECX319PT",68,0)
 ;;79;21^^Geropsych Ward^GEROPSYWRD
"RTN","ECX319PT",69,0)
 ;;80;22^^Inpatient GRECC Care^GREC INPT
"RTN","ECX319PT",70,0)
 ;;81;29^^Hospice Ward^HOSPICEWRD
"RTN","ECX319PT",71,0)
 ;;82;4A^^Psychiatry Residential Rehab Treatment Centers - General PRRTP^PRRTPGEN
"RTN","ECX319PT",72,0)
 ;;83;4B^^Psychiatry Residential  Rehab Treatment Centers -  PRRP (PTSD)^PRRPPTSD
"RTN","ECX319PT",73,0)
 ;;84;4C^^Psychiatry Residential Rehab Treatment Centers - SARRTP (Substance Abuse)^SARRTPSA
"RTN","ECX319PT",74,0)
 ;;85;4D^^Psychiatry Residential Rehab Treatment Centers - CWTTR-HCMI^CWTTRHCMI
"RTN","ECX319PT",75,0)
 ;;86;4E^^Psychiatry Residential Rehab Treatment Centers - CWTTR-Substance Abuse^CWTTRSA
"RTN","ECX319PT",76,0)
 ;;87;4F^^Psychiatry Residential Rehab Treatment Centers - CWTTR-PTSD^CWTTRPTSD
"RTN","ECX319PT",77,0)
 ;;88;4G^^Psychiatry Residential Rehab Treatment Centers - CWTTR General^PRRTCGEN
"RTN","ECX319PT",78,0)
 ;;89;51^^Domiciliary (D) Routine^DOM ROUT
"RTN","ECX319PT",79,0)
 ;;90;52^^Domiciliary - PTSD/PSU^DOM PTSD
"RTN","ECX319PT",80,0)
 ;;91;53^^Domiciliary - SLU^DOM SLU 
"RTN","ECX319PT",81,0)
 ;;92;54^^Domiciliary - CWT Inpatient^DOMCWTINP
"RTN","ECX319PT",82,0)
 ;;93;56^^Domiciliary NHCU^DOM NHCU
"RTN","ECX319PT",83,0)
 ;;94;57^^Domiciliary ITTP Intensive Transitional Trmt Prog^DOM ITTP
"RTN","ECX319PT",84,0)
 ;;95;58^^Domiciliary Substance Abuse^DOMSUBABSE
"RTN","ECX319PT",85,0)
 ;;96;59^^Domiciliary CRTU^DOMCRTU
"RTN","ECX319PT",86,0)
 ;;97;5A^^Domiciliary Homeless^DOM HMLESS
"RTN","ECX319PT",87,0)
 ;;98;5E^^Domiciliary Health Maintenance^DOMHLTHMNT
"RTN","ECX319PT",88,0)
 ;;99;5F^^Domiciliary PSI Residential Rehab (Day) Program (PRRP)^PRRP
"RTN","ECX319PT",89,0)
 ;;100;5I^^Domiciliary - Rehab^DOMREHAB
"RTN","ECX319PT",90,0)
 ;;QUIT
"VER")
8.0^21.0
**END**
**END**
