Released PSN*4*65 SEQ #68
Extracted from mail message
**KIDS**:PSN*4.0*65^

**INSTALL NAME**
PSN*4.0*65
"BLD",3936,0)
PSN*4.0*65^NATIONAL DRUG FILE^0^3030714^y
"BLD",3936,1,0)
^^55^55^3030714^
"BLD",3936,1,1,0)
Pharmacy Benefits Management (PBM) Strategic Healthcare Group in
"BLD",3936,1,2,0)
collaboration with the Drug Enforcement Administration (DEA), requested
"BLD",3936,1,3,0)
the development of the first Public Key Infrastructure (PKI) VistA pilot
"BLD",3936,1,4,0)
project, named Electronic Prescription Order Entry for Schedule II
"BLD",3936,1,5,0)
Controlled Substances. The objective is to develop an electronic order
"BLD",3936,1,6,0)
entry system for Schedule II controlled substances using digital
"BLD",3936,1,7,0)
signatures. To make this project viable, modifications to the following
"BLD",3936,1,8,0)
packages were identified:
"BLD",3936,1,9,0)
National Drug File (NDF) V. 4.0
"BLD",3936,1,10,0)
Kernel V. 8.0
"BLD",3936,1,11,0)
Computerized Patient Record System (CPRS) V. 1.0
"BLD",3936,1,12,0)
Pharmacy Data Management (PDM) V. 1.0
"BLD",3936,1,13,0)
Outpatient Pharmacy (OP) V. 7.0
"BLD",3936,1,14,0)
Controlled Substances (CS) V. 3.0
"BLD",3936,1,15,0)
 
"BLD",3936,1,16,0)
The National Drug File data update patches PSN*4*64 and PSN*4*66 assign a
"BLD",3936,1,17,0)
CS Federal Schedule to controlled substances and identify controlled
"BLD",3936,1,18,0)
substances as narcotics or non-narcotics by populating the CS FEDERAL
"BLD",3936,1,19,0)
SCHEDULE field (#19) of the VA PRODUCT file (#50.68).
"BLD",3936,1,20,0)
 
"BLD",3936,1,21,0)
This is the NDF patch that provides the following new functionalities:
"BLD",3936,1,22,0)
 
"BLD",3936,1,23,0)
1. This patch includes the Data Dictionary (DD) changes for CS FEDERAL
"BLD",3936,1,24,0)
SCHEDULE field (#19) of the VA PRODUCT file (#50.68)
"BLD",3936,1,25,0)
 
"BLD",3936,1,26,0)
2. When using the Merge National Drug File Data Into Local File
"BLD",3936,1,27,0)
[PSNMRG] option, the software will now check to see if the CS FEDERAL
"BLD",3936,1,28,0)
SCHEDULE field (#19) of the VA PRODUCT file (#50.68) has data and the DEA,
"BLD",3936,1,29,0)
SPECIAL HDLG field (#3) of the DRUG file (#50) does not have data. If both
"BLD",3936,1,30,0)
are true, then the DEA, SPECIAL HDLG field will be populated with the CS
"BLD",3936,1,31,0)
FEDERAL SCHEDULE code mapped to the corresponding DEA, SPECIAL HDLG code
"BLD",3936,1,32,0)
using the following table:
"BLD",3936,1,33,0)
 
"BLD",3936,1,34,0)
                         CS FEDERAL SCHEDULE     DEA, SPECIAL HDLG Code
"BLD",3936,1,35,0)
Schedule I narcotics            1                        1
"BLD",3936,1,36,0)
Schedule II narcotics           2                       2A
"BLD",3936,1,37,0)
Schedule II non-narcotics      2n                       2C
"BLD",3936,1,38,0)
Schedule III narcotics          3                       3A
"BLD",3936,1,39,0)
Schedule III non-narcotics     3n                       3C
"BLD",3936,1,40,0)
Schedule IV narcotics           4                        4
"BLD",3936,1,41,0)
Schedule V narcotics            5                        5
"BLD",3936,1,42,0)
 
"BLD",3936,1,43,0)
3. This patch ensures that the newly populated CS FEDERAL SCHEDULE field
"BLD",3936,1,44,0)
(#19) of the VA PRODUCT file (#50.68) is also included as part of the
"BLD",3936,1,45,0)
National Drug file details in Inquire to National Files [PSNACT], NDF
"BLD",3936,1,46,0)
Info From Your Local Drug File [PSNRPT], Verify Matches [PSNVFY] and
"BLD",3936,1,47,0)
Verify Single Match [PSNVER] options.
"BLD",3936,1,48,0)
 
"BLD",3936,1,49,0)
4. When using Rematch / Match Single Drugs [PSNDRUG] option, if the CS
"BLD",3936,1,50,0)
FEDERAL SCHEDULE field (#19) of the VA PRODUCT file (#50.68) and the DEA
"BLD",3936,1,51,0)
SPECIAL HDLG field (#3) of the DRUG file (#50) have a discrepancy, then
"BLD",3936,1,52,0)
this patch displays a warning message, "The CS Federal Schedule associated
"BLD",3936,1,53,0)
with this drug in the VA Product file represents a DEA, Special Handling
"BLD",3936,1,54,0)
code of XX", where XX is the CS FEDERAL SCHEDULE code mapped to the
"BLD",3936,1,55,0)
corresponding DEA SPECIAL HDLG code using the table listed under item 2.
"BLD",3936,4,0)
^9.64PA^50.68^1
"BLD",3936,4,50.68,0)
50.68
"BLD",3936,4,50.68,2,0)
^9.641^50.68^1
"BLD",3936,4,50.68,2,50.68,0)
VA PRODUCT  (File-top level)
"BLD",3936,4,50.68,2,50.68,1,0)
^9.6411^19^1
"BLD",3936,4,50.68,2,50.68,1,19,0)
CS FEDERAL SCHEDULE
"BLD",3936,4,50.68,222)
y^y^p^^^^n
"BLD",3936,4,"APDD",50.68,50.68)

"BLD",3936,4,"APDD",50.68,50.68,19)

"BLD",3936,4,"B",50.68,50.68)

"BLD",3936,"KRN",0)
^9.67PA^19^17
"BLD",3936,"KRN",.4,0)
.4
"BLD",3936,"KRN",.401,0)
.401
"BLD",3936,"KRN",.402,0)
.402
"BLD",3936,"KRN",.403,0)
.403
"BLD",3936,"KRN",.5,0)
.5
"BLD",3936,"KRN",.84,0)
.84
"BLD",3936,"KRN",3.6,0)
3.6
"BLD",3936,"KRN",3.8,0)
3.8
"BLD",3936,"KRN",9.2,0)
9.2
"BLD",3936,"KRN",9.8,0)
9.8
"BLD",3936,"KRN",9.8,"NM",0)
^9.68A^5^5
"BLD",3936,"KRN",9.8,"NM",1,0)
PSNMRG^^0^B30081338
"BLD",3936,"KRN",9.8,"NM",2,0)
PSNACT^^0^B73556274
"BLD",3936,"KRN",9.8,"NM",3,0)
PSNRPT2^^0^B3921601
"BLD",3936,"KRN",9.8,"NM",4,0)
PSNHIT^^0^B27498327
"BLD",3936,"KRN",9.8,"NM",5,0)
PSNVFY^^0^B15646672
"BLD",3936,"KRN",9.8,"NM","B","PSNACT",2)

"BLD",3936,"KRN",9.8,"NM","B","PSNHIT",4)

"BLD",3936,"KRN",9.8,"NM","B","PSNMRG",1)

"BLD",3936,"KRN",9.8,"NM","B","PSNRPT2",3)

"BLD",3936,"KRN",9.8,"NM","B","PSNVFY",5)

"BLD",3936,"KRN",19,0)
19
"BLD",3936,"KRN",19.1,0)
19.1
"BLD",3936,"KRN",101,0)
101
"BLD",3936,"KRN",409.61,0)
409.61
"BLD",3936,"KRN",771,0)
771
"BLD",3936,"KRN",870,0)
870
"BLD",3936,"KRN",8994,0)
8994
"BLD",3936,"KRN","B",.4,.4)

"BLD",3936,"KRN","B",.401,.401)

"BLD",3936,"KRN","B",.402,.402)

"BLD",3936,"KRN","B",.403,.403)

"BLD",3936,"KRN","B",.5,.5)

"BLD",3936,"KRN","B",.84,.84)

"BLD",3936,"KRN","B",3.6,3.6)

"BLD",3936,"KRN","B",3.8,3.8)

"BLD",3936,"KRN","B",9.2,9.2)

"BLD",3936,"KRN","B",9.8,9.8)

"BLD",3936,"KRN","B",19,19)

"BLD",3936,"KRN","B",19.1,19.1)

"BLD",3936,"KRN","B",101,101)

"BLD",3936,"KRN","B",409.61,409.61)

"BLD",3936,"KRN","B",771,771)

"BLD",3936,"KRN","B",870,870)

"BLD",3936,"KRN","B",8994,8994)

"BLD",3936,"QUES",0)
^9.62^^
"BLD",3936,"REQB",0)
^9.611^5^4
"BLD",3936,"REQB",1,0)
PSN*4.0*47^2
"BLD",3936,"REQB",3,0)
PSN*4.0*66^2
"BLD",3936,"REQB",4,0)
PSN*4.0*60^2
"BLD",3936,"REQB",5,0)
PSN*4.0*62^2
"BLD",3936,"REQB","B","PSN*4.0*47",1)

"BLD",3936,"REQB","B","PSN*4.0*60",4)

"BLD",3936,"REQB","B","PSN*4.0*62",5)

"BLD",3936,"REQB","B","PSN*4.0*66",3)

"FIA",50.68)
VA PRODUCT
"FIA",50.68,0)
^PSNDF(50.68,
"FIA",50.68,0,0)
50.68
"FIA",50.68,0,1)
y^y^p^^^^n
"FIA",50.68,0,10)

"FIA",50.68,0,11)

"FIA",50.68,0,"RLRO")

"FIA",50.68,0,"VR")
4.0^PSN
"FIA",50.68,50.68)
1
"FIA",50.68,50.68,19)

"MBREQ")
0
"PKG",136,-1)
1^1
"PKG",136,0)
NATIONAL DRUG FILE^PSN^This is the National Drug File Package V 3.14
"PKG",136,20,0)
^9.402P^^
"PKG",136,22,0)
^9.49I^1^1
"PKG",136,22,1,0)
4.0^2981030^2981223^11595
"PKG",136,22,1,"PAH",1,0)
65^3030714^11863
"PKG",136,22,1,"PAH",1,1,0)
^^55^55^3030714
"PKG",136,22,1,"PAH",1,1,1,0)
Pharmacy Benefits Management (PBM) Strategic Healthcare Group in
"PKG",136,22,1,"PAH",1,1,2,0)
collaboration with the Drug Enforcement Administration (DEA), requested
"PKG",136,22,1,"PAH",1,1,3,0)
the development of the first Public Key Infrastructure (PKI) VistA pilot
"PKG",136,22,1,"PAH",1,1,4,0)
project, named Electronic Prescription Order Entry for Schedule II
"PKG",136,22,1,"PAH",1,1,5,0)
Controlled Substances. The objective is to develop an electronic order
"PKG",136,22,1,"PAH",1,1,6,0)
entry system for Schedule II controlled substances using digital
"PKG",136,22,1,"PAH",1,1,7,0)
signatures. To make this project viable, modifications to the following
"PKG",136,22,1,"PAH",1,1,8,0)
packages were identified:
"PKG",136,22,1,"PAH",1,1,9,0)
National Drug File (NDF) V. 4.0
"PKG",136,22,1,"PAH",1,1,10,0)
Kernel V. 8.0
"PKG",136,22,1,"PAH",1,1,11,0)
Computerized Patient Record System (CPRS) V. 1.0
"PKG",136,22,1,"PAH",1,1,12,0)
Pharmacy Data Management (PDM) V. 1.0
"PKG",136,22,1,"PAH",1,1,13,0)
Outpatient Pharmacy (OP) V. 7.0
"PKG",136,22,1,"PAH",1,1,14,0)
Controlled Substances (CS) V. 3.0
"PKG",136,22,1,"PAH",1,1,15,0)
 
"PKG",136,22,1,"PAH",1,1,16,0)
The National Drug File data update patches PSN*4*64 and PSN*4*66 assign a
"PKG",136,22,1,"PAH",1,1,17,0)
CS Federal Schedule to controlled substances and identify controlled
"PKG",136,22,1,"PAH",1,1,18,0)
substances as narcotics or non-narcotics by populating the CS FEDERAL
"PKG",136,22,1,"PAH",1,1,19,0)
SCHEDULE field (#19) of the VA PRODUCT file (#50.68).
"PKG",136,22,1,"PAH",1,1,20,0)
 
"PKG",136,22,1,"PAH",1,1,21,0)
This is the NDF patch that provides the following new functionalities:
"PKG",136,22,1,"PAH",1,1,22,0)
 
"PKG",136,22,1,"PAH",1,1,23,0)
1. This patch includes the Data Dictionary (DD) changes for CS FEDERAL
"PKG",136,22,1,"PAH",1,1,24,0)
SCHEDULE field (#19) of the VA PRODUCT file (#50.68)
"PKG",136,22,1,"PAH",1,1,25,0)
 
"PKG",136,22,1,"PAH",1,1,26,0)
2. When using the Merge National Drug File Data Into Local File
"PKG",136,22,1,"PAH",1,1,27,0)
[PSNMRG] option, the software will now check to see if the CS FEDERAL
"PKG",136,22,1,"PAH",1,1,28,0)
SCHEDULE field (#19) of the VA PRODUCT file (#50.68) has data and the DEA,
"PKG",136,22,1,"PAH",1,1,29,0)
SPECIAL HDLG field (#3) of the DRUG file (#50) does not have data. If both
"PKG",136,22,1,"PAH",1,1,30,0)
are true, then the DEA, SPECIAL HDLG field will be populated with the CS
"PKG",136,22,1,"PAH",1,1,31,0)
FEDERAL SCHEDULE code mapped to the corresponding DEA, SPECIAL HDLG code
"PKG",136,22,1,"PAH",1,1,32,0)
using the following table:
"PKG",136,22,1,"PAH",1,1,33,0)
 
"PKG",136,22,1,"PAH",1,1,34,0)
                         CS FEDERAL SCHEDULE     DEA, SPECIAL HDLG Code
"PKG",136,22,1,"PAH",1,1,35,0)
Schedule I narcotics            1                        1
"PKG",136,22,1,"PAH",1,1,36,0)
Schedule II narcotics           2                       2A
"PKG",136,22,1,"PAH",1,1,37,0)
Schedule II non-narcotics      2n                       2C
"PKG",136,22,1,"PAH",1,1,38,0)
Schedule III narcotics          3                       3A
"PKG",136,22,1,"PAH",1,1,39,0)
Schedule III non-narcotics     3n                       3C
"PKG",136,22,1,"PAH",1,1,40,0)
Schedule IV narcotics           4                        4
"PKG",136,22,1,"PAH",1,1,41,0)
Schedule V narcotics            5                        5
"PKG",136,22,1,"PAH",1,1,42,0)
 
"PKG",136,22,1,"PAH",1,1,43,0)
3. This patch ensures that the newly populated CS FEDERAL SCHEDULE field
"PKG",136,22,1,"PAH",1,1,44,0)
(#19) of the VA PRODUCT file (#50.68) is also included as part of the
"PKG",136,22,1,"PAH",1,1,45,0)
National Drug file details in Inquire to National Files [PSNACT], NDF
"PKG",136,22,1,"PAH",1,1,46,0)
Info From Your Local Drug File [PSNRPT], Verify Matches [PSNVFY] and
"PKG",136,22,1,"PAH",1,1,47,0)
Verify Single Match [PSNVER] options.
"PKG",136,22,1,"PAH",1,1,48,0)
 
"PKG",136,22,1,"PAH",1,1,49,0)
4. When using Rematch / Match Single Drugs [PSNDRUG] option, if the CS
"PKG",136,22,1,"PAH",1,1,50,0)
FEDERAL SCHEDULE field (#19) of the VA PRODUCT file (#50.68) and the DEA
"PKG",136,22,1,"PAH",1,1,51,0)
SPECIAL HDLG field (#3) of the DRUG file (#50) have a discrepancy, then
"PKG",136,22,1,"PAH",1,1,52,0)
this patch displays a warning message, "The CS Federal Schedule associated
"PKG",136,22,1,"PAH",1,1,53,0)
with this drug in the VA Product file represents a DEA, Special Handling
"PKG",136,22,1,"PAH",1,1,54,0)
code of XX", where XX is the CS FEDERAL SCHEDULE code mapped to the
"PKG",136,22,1,"PAH",1,1,55,0)
corresponding DEA SPECIAL HDLG code using the table listed under item 2.
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
5
"RTN","PSNACT")
0^2^B73556274
"RTN","PSNACT",1,0)
PSNACT ;BIR/DMA&WRT-inquiries by VAPN, CMOP ID, or NDC ; 07/02/03 14:01
"RTN","PSNACT",2,0)
 ;;4.0; NATIONAL DRUG FILE;**22,35,47,62,65**; 30 Oct 98
"RTN","PSNACT",3,0)
 ;
"RTN","PSNACT",4,0)
 ;Reference to ^PS(50.606 supported by DBIA #2174
"RTN","PSNACT",5,0)
 ;
"RTN","PSNACT",6,0)
 I '$D(IORVON) S X="IORVON;IORVOFF" D ENDR^%ZISS
"RTN","PSNACT",7,0)
 K DIC,DIR F ZXX=0:0 W ! D TEXT,ASKIT Q:$D(DIRUT)
"RTN","PSNACT",8,0)
 K QUIT,DIR,DIC,OLDDA,PROMPT,J,I,IEN,PPP,Y,Y1,Y3,Y5,Y6,Y7,Z0,Z1,Z3,Z5,Z6,Z7,ZA,ZXX,ASK,NDX,SIE,PSN,PSN1,MORE,SIE1,PMIS,QQQ,ENG,MAP
"RTN","PSNACT",9,0)
 Q
"RTN","PSNACT",10,0)
TEXT W !,"This option allows you to lookup NDF file information three ways (VA Product",!,"Name, NDC, or CMOP ID number).",!
"RTN","PSNACT",11,0)
 Q
"RTN","PSNACT",12,0)
ASKIT S DIR(0)="SA^VA:VA PRODUCT;N:NDC;C:CMOP ID",DIR("A")="LOOKUP BY (VA) PRODUCT, (N)DC, OR (C)MOP ID ? " D ^DIR G END:$D(DIRUT) S ASK=Y(0)
"RTN","PSNACT",13,0)
 I ASK="NDC" D NDC
"RTN","PSNACT",14,0)
 I ASK="VA PRODUCT"  D LISTNDC
"RTN","PSNACT",15,0)
 I ASK="CMOP ID" D CMOP
"RTN","PSNACT",16,0)
 Q
"RTN","PSNACT",17,0)
ENTER K QQQ S DA=+Y,Y1=^PSNDF(50.68,DA,1),Y3=^(3),Y7=$G(^(7)),Y5=$G(^(5)),Y6=$G(^PSNDF(50.68,DA,6,1,0)),QQQ=$P(Y1,"^",5) D GCN D
"RTN","PSNACT",18,0)
 .W @IOF,!,"VA Product Name: ",$P(Y(0),"^"),$$DT($P(Y7,"^",3))
"RTN","PSNACT",19,0)
 .W !,"VA Generic Name: ",$P(^PSNDF(50.6,+$P(Y(0),"^",2),0),"^"),!,"Dose Form: ",$P(^PS(50.606,+$P(Y(0),"^",3),0),"^"),"   Strength: ",$P(Y(0),"^",4)," Units: ",$P($G(^PS(50.607,+$P(Y(0),"^",5),0)),"^")
"RTN","PSNACT",20,0)
 .W !,"National Formulary Name: ",$P(Y(0),"^",6),!,"VA Print Name: ",$P(Y1,"^"),!,"VA Product Identifier: ",$P(Y1,"^",2)," Transmit to CMOP: ",$S($P(Y1,"^",3):"Yes",1:"No")
"RTN","PSNACT",21,0)
 .W " VA Dispense Unit: ",$P($G(^PSNDF(50.64,+$P(Y1,"^",4),0)),"^")
"RTN","PSNACT",22,0)
 .W !,"PMIS: ",PMIS,!,"Active Ingredients: " S K=0 F  S K=$O(^PSNDF(50.68,DA,2,K)) Q:'K!($G(QUIT))  S X=^(K,0),ING=^PS(50.416,K,0) S:$P(ING,"^",2) ING=^PS(50.416,$P(ING,"^",2),0) D
"RTN","PSNACT",23,0)
 ..D:($Y+5)>IOSL&('$G(QUIT)) HANG Q:$G(QUIT)  W ?23,$P(ING,"^"),"  Strength: ",$P(X,"^",2)," Units :",$P($G(^PS(50.607,+$P(X,"^",3),0)),"^"),!
"RTN","PSNACT",24,0)
 .Q:$G(QUIT)  W !,"Primary VA Drug Class: ",$P($G(^PS(50.605,+Y3,0),"Unknown"),"^"),!,"Secondary VA Drug Class: " S K=0 F  S K=$O(^PSNDF(50.68,DA,4,K)) Q:'K  W ?26,$P($G(^PS(50.605,+K,0),"Unknown"),"^"),!
"RTN","PSNACT",25,0)
 .W !,"CS Federal Schedule: "_$S($P($G(^PSNDF(50.68,DA,7)),"^")]"":$P(^PSNDF(50.68,DA,7),"^"),1:"")
"RTN","PSNACT",26,0)
 .W !,"National Formulary Indicator: " W:$P(Y5,"^")=1 "Yes" W:$P(Y5,"^")=0 "No"
"RTN","PSNACT",27,0)
 .W !,"National Formulary Restriction: ",!,$P(Y6,"^")
"RTN","PSNACT",28,0)
 Q
"RTN","PSNACT",29,0)
 K DA,DIE,DIE,DIRUT,DR,ING,K,OLDDA,X,Y,Y1,Y3,Y7 Q
"RTN","PSNACT",30,0)
 ;
"RTN","PSNACT",31,0)
NDC ;OR UPN
"RTN","PSNACT",32,0)
 K PROMPT S DIR(0)="SA^N:NDC;U:UPN",DIR("A")="NDC (N) or UPN (U) ? " D ^DIR G END:$D(DIRUT) S PROMPT=Y(0)
"RTN","PSNACT",33,0)
 I PROMPT="NDC" S DIR(0)="F",DIR("A")="Enter NDC with or without Dashes (-)" D ^DIR G END:$D(DIRUT) D:X["-" PAD S DIC=50.67,DIC(0)="EQZN",D=PROMPT D IX^DIC Q:Y<0  S DA=+Y,NDF=Y(0) D LKNDC
"RTN","PSNACT",34,0)
 I PROMPT="UPN" S DIC=50.67,DIC(0)="AEQZN",DIC("A")="Select "_PROMPT_":"_" ",D=PROMPT D IX^DIC Q:Y<0  S DA=+Y,NDF=Y(0) D LKNDC
"RTN","PSNACT",35,0)
 Q
"RTN","PSNACT",36,0)
LKNDC W @IOF,!,"NDC: ",$P(NDF,"^",2),$$DT($P(NDF,"^",7)),"  UPN: ",$P(NDF,"^",3),!,"VA Product Name: ",$P(^PSNDF(50.68,$P(NDF,"^",6),0),"^"),!,"Manufacturer: ",$P($G(^PS(55.95,+$P(NDF,"^",4),0)),"^"),"  Trade Name: ",$P(NDF,"^",5),!,"Route: "
"RTN","PSNACT",37,0)
 S K=0 F  S K=$O(^PSNDF(50.67,DA,1,K)) Q:'K  W $P(^(K,0),"^")," "
"RTN","PSNACT",38,0)
 W !,"Package Size: ",$P(^PS(50.609,$P(NDF,"^",8),0),"^"),"  Package Type: ",$P(^PS(50.608,$P(NDF,"^",9),0),"^")
"RTN","PSNACT",39,0)
 S ZA=$P(NDF,"^",6) D ENTER1
"RTN","PSNACT",40,0)
 Q
"RTN","PSNACT",41,0)
END K DA,DA,DIC,DIE,DIR,DR,IN,ING,J,K,L,NEW,NDF,OLD,OLDDA,PROMPT,X,Y,Y1,Y3,Y7,^TMP($J) Q
"RTN","PSNACT",42,0)
 Q
"RTN","PSNACT",43,0)
 ;
"RTN","PSNACT",44,0)
PRODI ;INQUIRE INTO 50.68
"RTN","PSNACT",45,0)
 F  S DIC="^PSNDF(50.68,",DIC(0)="AEQM" D ^DIC Q:Y<0  S DA=+Y D EN^DIQ
"RTN","PSNACT",46,0)
 K DA,DIC,X,Y Q
"RTN","PSNACT",47,0)
 ;
"RTN","PSNACT",48,0)
NDCI ;INQUIRE INTO 50.67
"RTN","PSNACT",49,0)
 S DIR(0)="SA^N:NDC;U:UPN;T:TRADE;P:PRODUCT",DIR("A")="NDC (N), UPN (U), Trade name (T), or Product (P) " D ^DIR G END:$D(DIRUT) S PROMPT=Y(0) G LISTNDC:PROMPT["PRO",LISTNDC1:PROMPT="NDC" I PROMPT["T" S PROMPT="T"
"RTN","PSNACT",50,0)
 F  S DIC="^PSNDF(50.67,",DIC(0)="AEQZS",DIC("A")="Select "_PROMPT S:PROMPT="T" DIC("A")=DIC("A")_"rade name" S DIC("A")=DIC("A")_" ",D=PROMPT D IX^DIC Q:Y<0  S DA=+Y D EN^DIQ
"RTN","PSNACT",51,0)
 K DA,DIC,DIR,PROMPT,X,Y Q
"RTN","PSNACT",52,0)
 ;
"RTN","PSNACT",53,0)
LINK ;LINK NDCS OR UPNS
"RTN","PSNACT",54,0)
 S DIR(0)="SA^N:NDC;U:UPN",DIR("A")="NDC (N) or UPN (U) ",DIR("B")="NDC" D ^DIR G END:$D(DIRUT) S PROMPT=Y(0)
"RTN","PSNACT",55,0)
 F  Q:$D(DIRUT)!(Y<0)  S DIC=50.67,DIC(0)="AEQZ",DIC("A")="Enter Current "_PROMPT_" ",D=PROMPT D IX^DIC Q:Y<0  S DA=+Y,OLD=$P(Y(0),"^",$S(PROMPT="NDC":2,1:3)) D
"RTN","PSNACT",56,0)
 .K DIR S DIR(0)="F^"_$S(PROMPT="NDC":"12:12",1:"1:40")_"^W:$D(^PSNDF(50.67,PROMPT,X)) !!,""That "_PROMPT_" already exists"",! K:$D(^PSNDF(50.67,PROMPT,X)) X",DIR("A")="Enter a new "_PROMPT_" " D ^DIR K DIR Q:$D(DIRUT)  S NEW=Y
"RTN","PSNACT",57,0)
 .I PROMPT="NDC" D
"RTN","PSNACT",58,0)
 ..S IN=$O(^PSNDF(50.67,DA,2,"B",NEW,0)) I IN S DIR(0)="Y" W !,"Those NDCs are already linked" S DIR("A")="Do you want to unlink them " D ^DIR Q:$D(DIRUT)  Q:'Y
"RTN","PSNACT",59,0)
 ..I IN S DA(1)=DA,DA=IN,DIE="^PSNDF(50.67,"_DA(1)_",2,",DR=".01///@;" D ^DIE W !,"Unlinked",! Q
"RTN","PSNACT",60,0)
 ..I 'IN S DIE="^PSNDF(50.67,",DR="1////"_NEW D ^DIE K DD,DO S DA(1)=DA,DIC="^PSNDF(50.67,"_DA(1)_",2,",DIC(0)="L",DLAYGO=50.67,DIC("P")=$P(^DD(50.67,11,0),"^",2),X=OLD D ^DIC W !,"Linked",! Q
"RTN","PSNACT",61,0)
 .I PROMPT="UPN" D
"RTN","PSNACT",62,0)
 ..S IN=$O(^PSNDF(50.67,DA,3,"B",NEW,0)) I IN S DIR(0)="Y" W !,"Those UPNs are already linked" S DIR("A")="Do you want to unlink them " D ^DIR Q:$D(DIRUT)  Q:'Y
"RTN","PSNACT",63,0)
  ..S DA(1)=DA,DA=IN,DIE="^PSNDF(50.67,"_DA(1)_",3,",DR=".01///@;" D ^DIE W !,"Unlinked",! Q
"RTN","PSNACT",64,0)
 ..I 'IN S DIE="^PSNDF(50.67,",DR="1////"_NEW D ^DIE K DD,DO S DA(1)=DA,DIC="^PSNDF(50.67,"_DA(1)_",3,",DIC(0)="L",DLAYGO=50.67,DIC("P")=$P(^DD(50.67,12,0),"^",2),X=OLD D ^DIC W !,"Linked",! Q
"RTN","PSNACT",65,0)
 G LINK
"RTN","PSNACT",66,0)
 ;
"RTN","PSNACT",67,0)
LISTNDC ;LOOK UP NDCS BY PRODUCT
"RTN","PSNACT",68,0)
 K L,DA,^TMP($J),DIC
"RTN","PSNACT",69,0)
 S DIC=50.68,DIC(0)="AQEMZ" D ^DIC G END:Y<0 S IEN=+Y D ENTER F SIE=0:0 S SIE=$O(^PSNDF(50.68,"ANDC",IEN,SIE)) Q:'SIE!($G(QUIT))  D PRNT ; S ^TMP($J,"A"_$P(^PSNDF(50.67,SIE,0),"^",2)_"^"_SIE)=""
"RTN","PSNACT",70,0)
 Q
"RTN","PSNACT",71,0)
PRT D:($Y+5)>IOSL&('$G(QUIT)) HANG Q:$G(QUIT)  S DA=SIE,DIC="^PSNDF(50.67," W ! D EN^DIQ
"RTN","PSNACT",72,0)
 Q
"RTN","PSNACT",73,0)
 ;
"RTN","PSNACT",74,0)
LISTNDC1 ;LOOK UP PARTIAL NDC
"RTN","PSNACT",75,0)
 ;
"RTN","PSNACT",76,0)
 F  K ^TMP($J) S QUIT=0,DIR(0)="F^1:12",DIR("A")="Select NDC " D ^DIR Q:$D(DIRUT)  S PSN1=Y,PSN=Y D
"RTN","PSNACT",77,0)
 .I $D(^PSNDF(50.67,"NDC",PSN1)) S DA=0 F  S DA=$O(^PSNDF(50.67,"NDC",PSN1,DA)) S:'DA QUIT=1 Q:QUIT  S DIC="^PSNDF(50.67," W ! D EN^DIQ
"RTN","PSNACT",78,0)
 .Q:QUIT
"RTN","PSNACT",79,0)
 .I PSN1?."0".E S PSN1=PSN1_"/"
"RTN","PSNACT",80,0)
 .I PSN1?.N,PSN1=+PSN1 S PSN1=$$LJ^XLFSTR(PSN1,12,0)-1
"RTN","PSNACT",81,0)
 .S ZCT=0 F  Q:QUIT  S PSN1=$O(^PSNDF(50.67,"NDC",PSN1)),DA=0 Q:$E(PSN1,1,$L(PSN))'=PSN  F  Q:QUIT  S DA=$O(^PSNDF(50.67,"NDC",PSN1,DA)) Q:'DA  S ZCT=ZCT+1,^TMP($J,ZCT)=DA W !,$J(ZCT,5),"  ",PSN1 D
"RTN","PSNACT",82,0)
 ..S MORE=$E($O(^PSNDF(50.67,"NDC",PSN1)),1,$L(PSN))=PSN!$O(^(PSN1,DA)) I ZCT#5&MORE Q
"RTN","PSNACT",83,0)
 ..S DIR(0)="NOA^1:"_ZCT,DIR("A")="Choose 1 - "_ZCT_" or ^ to quit " S:MORE DIR("A")=DIR("A")_"or return to see more "
"RTN","PSNACT",84,0)
 ..D ^DIR I $D(DUOUT)!$D(DTOUT) S QUIT=1 Q
"RTN","PSNACT",85,0)
 ..I Y="" Q
"RTN","PSNACT",86,0)
 ..S DA=^TMP($J,Y),QUIT=1,DIC="^PSNDF(50.67," W !! D EN^DIQ Q
"RTN","PSNACT",87,0)
 G END
"RTN","PSNACT",88,0)
ENTER1 K QQQ S Z0=^PSNDF(50.68,ZA,0),Z1=^PSNDF(50.68,ZA,1),Z3=^PSNDF(50.68,ZA,3),Z7=$G(^PSNDF(50.68,ZA,7)),Z5=$G(^PSNDF(50.68,ZA,5)),Z6=$G(^PSNDF(50.68,ZA,6,1,0)),QQQ=$P(Z1,"^",5) D GCN D
"RTN","PSNACT",89,0)
 .W !,"VA Product Name: ",$P(Z0,"^"),!,"VA Generic Name: ",$P(^PSNDF(50.6,+$P(Z0,"^",2),0),"^"),!,"Dose Form: ",$P(^PS(50.606,+$P(Z0,"^",3),0),"^"),"   Strength: ",$P(Z0,"^",4)," Units: ",$P($G(^PS(50.607,+$P(Z0,"^",5),0)),"^")
"RTN","PSNACT",90,0)
 .W !,"National Formulary Name: ",$P(Z0,"^",6),!,"VA Print Name: ",$P(Z1,"^"),!,"VA Product Identifier: ",$P(Z1,"^",2)," Transmit to CMOP: ",$S($P(Z1,"^",3):"Yes",1:"No")
"RTN","PSNACT",91,0)
 .W " VA Dispense Unit: ",$P($G(^PSNDF(50.64,+$P(Z1,"^",4),0)),"^")
"RTN","PSNACT",92,0)
 .W !,"PMIS: ",PMIS,!,"Active Ingredients: " S K=0 F  S K=$O(^PSNDF(50.68,ZA,2,K)) Q:'K!($G(QUIT))  S X=^(K,0),ING=^PS(50.416,K,0) S:$P(ING,"^",2) ING=^PS(50.416,$P(ING,"^",2),0) D
"RTN","PSNACT",93,0)
 ..D:($Y+5)>IOSL&('$G(QUIT)) HANG Q:$G(QUIT)  W ?23,$P(ING,"^"),"  Strength: ",$P(X,"^",2)," Units :",$P($G(^PS(50.607,+$P(X,"^",3),0)),"^"),!
"RTN","PSNACT",94,0)
 .Q:$G(QUIT)  W !,"Primary VA Drug Class: ",$P($G(^PS(50.605,+Z3,0),"Unknown"),"^"),!,"Secondary VA Drug Class: " S K=0 F  S K=$O(^PSNDF(50.68,ZA,4,K)) Q:'K  W ?26,$P($G(^PS(50.605,+K,0),"Unknown"),"^"),!
"RTN","PSNACT",95,0)
 .W !,"CS Federal Schedule: "_$S($P(Z7,"^")]"":$P(Z7,"^"),1:"")
"RTN","PSNACT",96,0)
 .W !,"National Formulary Indicator: " W:$P(Z5,"^")=1 "Yes" W:$P(Z5,"^")=0 "No"
"RTN","PSNACT",97,0)
 .W !,"National Formulary Restriction: ",!,$P(Z6,"^")
"RTN","PSNACT",98,0)
 Q
"RTN","PSNACT",99,0)
CMOP K DIC S DIC="^PSNDF(50.68,",DIC(0)="QEAZ",D="C",DIC("A")="CMOP ID: " D MIX^DIC1 Q:Y<0  S IEN=+Y D ENTER F SIE=0:0 S SIE=$O(^PSNDF(50.68,"ANDC",IEN,SIE)) Q:'SIE  D PRNT
"RTN","PSNACT",100,0)
 Q
"RTN","PSNACT",101,0)
HANG K DIR S DIR(0)="E",DIR("A")="Press return to continue or '^' to exit" D ^DIR W @IOF S $X=0 S:Y'=1 QUIT=1
"RTN","PSNACT",102,0)
 Q
"RTN","PSNACT",103,0)
PRNT D:($Y+5)>IOSL&('$G(QUIT)) HANG Q:$G(QUIT)
"RTN","PSNACT",104,0)
 S NDX=^PSNDF(50.67,SIE,0)
"RTN","PSNACT",105,0)
 W !!,"NDC: ",$P(NDX,"^",2),"  UPN: ",$P(NDX,"^",3),!,"VA Product Name: ",$P(^PSNDF(50.68,$P(NDX,"^",6),0),"^"),!,"Manufacturer: ",$P($G(^PS(55.95,+$P(NDX,"^",4),0)),"^"),"  Trade Name: ",$P(NDX,"^",5),!,"Route: "
"RTN","PSNACT",106,0)
 S SIE1=0 F  S SIE1=$O(^PSNDF(50.67,SIE,1,SIE1)) Q:'SIE1  W $P(^(SIE1,0),"^")
"RTN","PSNACT",107,0)
 W !,"Package Size: ",$P(^PS(50.609,$P(NDX,"^",8),0),"^"),"  Package Type: ",$P(^PS(50.608,$P(NDX,"^",9),0),"^")
"RTN","PSNACT",108,0)
 Q
"RTN","PSNACT",109,0)
PAD S ANS=Y F VV=1:1:3 S VV1=$S(VV=1:6,VV=2:4,VV=3:2) D PAD1
"RTN","PSNACT",110,0)
 S ANS=$P(ANS,"-",1)_$P(ANS,"-",2)_$P(ANS,"-",3) K VV,VV1
"RTN","PSNACT",111,0)
 S ANS=$TR(ANS,"-"),X=ANS
"RTN","PSNACT",112,0)
 Q
"RTN","PSNACT",113,0)
PAD1 I $L($P(ANS,"-",VV))<VV1 S $P(ANS,"-",VV)=$E("0000000",1,VV1-$L($P(ANS,"-",VV)))_$P(ANS,"-",VV)
"RTN","PSNACT",114,0)
 Q
"RTN","PSNACT",115,0)
DT(Y) ;Inactivation Date display
"RTN","PSNACT",116,0)
 X:Y ^DD("DD") Q $S(Y]"":IORVON_" ***INACTIVE: "_Y_" ***"_IORVOFF,1:"")
"RTN","PSNACT",117,0)
 Q
"RTN","PSNACT",118,0)
GCN I QQQ']"" S PMIS="None"
"RTN","PSNACT",119,0)
 I QQQ]"",'$D(^PS(50.623,"B",QQQ)) S PMIS="None"
"RTN","PSNACT",120,0)
 I QQQ]"",$D(^PS(50.623,"B",QQQ)) S MAP=$O(^PS(50.623,"B",QQQ,0)),ENG=$P(^PS(50.623,MAP,0),"^",2),PMIS=$P(^PS(50.621,+ENG,0),"^")
"RTN","PSNACT",121,0)
 Q
"RTN","PSNACT",122,0)
 I QQQ]"",$D(^PS(50.623,"B",QQQ)) S MAP=$O(^PS(50.623,"B",QQQ,0)),ENG=$P(^PS(50.623,MAP,0),"^",2),PMIS=$P(^PS(50.621,+ENG,0),"^")
"RTN","PSNACT",123,0)
 Q
"RTN","PSNHIT")
0^4^B27498327
"RTN","PSNHIT",1,0)
PSNHIT ;BIR/CCH&WRT-After match is made package size and type selected ; 02/08/00 8:41
"RTN","PSNHIT",2,0)
 ;;4.0; NATIONAL DRUG FILE;**22,47,65**; 30 Oct 98
"RTN","PSNHIT",3,0)
 ;
"RTN","PSNHIT",4,0)
 ;Reference to ^DIC(51.5 supported by DBIA #1931
"RTN","PSNHIT",5,0)
 ;Reference to ^PSDRUG supported by DBIA #2352,#221
"RTN","PSNHIT",6,0)
 ;
"RTN","PSNHIT",7,0)
 S ASC="Enter your choice or press return to continue: "
"RTN","PSNHIT",8,0)
HIT W !!,"Match made with ",PSNLOC W:$P(^PSDRUG(PSNB,0),"^",9)=1 ?62,"N/F" W !,"  Now select VA Product Name ",! ; I PSNTRFL S ZZXX=$P(^PSNDF(50.67,+Y,0),"^",6) S (PSNDA,DA)=$P(^PSNDF(50.68,ZZXX,0),"^",2)
"RTN","PSNHIT",9,0)
 S PSNFL=0 ; S PSNDA=+Y S DA=PSNDA,X=$$VAP^PSNAPIS(DA,.LIST) I X=1 S IEN=0,IEN=$O(LIST(IEN)) Q:'IEN  W $P(LIST(IEN),"^",2) S PSNFNM=IEN G RESP
"RTN","PSNHIT",10,0)
FORM K ANS,LIST,DA S DA=PSNDA,X=$$VAP^PSNAPIS(DA,.LIST),STOP=X D STAR0,STAR F PSNWR=0:0 S PSNWR=$O(^TMP($J,"PSNND",PSNWR)) Q:'PSNWR
"RTN","PSNHIT",11,0)
WRTIT F BB=1:1:STOP D EXTD D  I BB#10=0,STOP'=10 W !!,ASC R ANS:DTIME S:'$T ANS="^" S:ANS="^" PSNFL=1 Q:PSNFL  Q:ANS]""
"RTN","PSNHIT",12,0)
 .W !,BB," ",$P(^TMP($J,"PSNND",BB),"^",1)_"    "_$P(^TMP($J,"PSNND",BB),"^",3)_"  "_$P(^TMP($J,"PSNND",BB),"^",4)_"  "_CMID_"  "_$S($P(^TMP($J,"PSNND",BB),"^",6)="I":"**INACTIVE**",1:"")
"RTN","PSNHIT",13,0)
 I $D(ANS),ANS?.E1C.E G FORM
"RTN","PSNHIT",14,0)
 I $D(ANS),ANS["?" D HIT1^PSNHELP K ANS G FORM
"RTN","PSNHIT",15,0)
 Q:PSNFL  I $D(ANS),ANS']"" K ANS
"RTN","PSNHIT",16,0)
 I $D(ANS),ANS?.E1C.E G FORM
"RTN","PSNHIT",17,0)
VAPN I '$D(ANS) S:$D(XRT0) XRTN=$T(+0) D:$D(XRT0) T1^%ZOSV R !!,"Enter your choice: ",ANS:DTIME S:'$T ANS="^" S:ANS["^" PSNFL=1 Q:PSNFL
"RTN","PSNHIT",18,0)
 I ANS?.E1C.E K ANS G VAPN
"RTN","PSNHIT",19,0)
 I $D(ANS),ANS["?" D NDC3^PSNHELP W !!,"Match local drug  ",PSNNAM," with " W !,?40,"ORDER UNIT: " I $D(PSNODE),$D(PSNOU),$D(^DIC(51.5)) W ?52,$S('$D(^DIC(51.5,PSNOU)):"",1:$P(^DIC(51.5,PSNOU,0),"^",1))
"RTN","PSNHIT",20,0)
 I $D(ANS),ANS["?" K ANS W !,?24,"DISPENSE UNITS/ORDER UNITS: ",$S('$D(PSNODE):"",1:$P(PSNODE,"^",5)),!,?37,"DISPENSE UNIT: ",$S('$D(PSNODE):"",1:$P(PSNODE,"^",8)),!,?5 G FORM
"RTN","PSNHIT",21,0)
 I $D(ANS),ANS']"" G TRY3^PSNCOMP
"RTN","PSNHIT",22,0)
 I $D(ANS),'$D(^TMP($J,"PSNND",ANS)) W !!,"Invalid answer",! K ANS G FORM
"RTN","PSNHIT",23,0)
 S (PSNFNM,KK)=$P(^TMP($J,"PSNND",ANS),"^",2)
"RTN","PSNHIT",24,0)
RESP R !,?10,"Is this a match  < Reply Y, N or press return to continue > :  ",ANS:DTIME S:'$T ANS="^" W ! I ANS']"" K ANS,PSNFORM G PUNT^PSNCOMP
"RTN","PSNHIT",25,0)
 I ANS?.E1C.E G RESP
"RTN","PSNHIT",26,0)
 I "Nn"[$E(ANS),'X K ANS,PSNFORM G PUNT^PSNCOMP
"RTN","PSNHIT",27,0)
 I "Nn"[$E(ANS) K ANS,PSNFORM G FORM
"RTN","PSNHIT",28,0)
 I ANS["^" S PSNFL=1 Q
"RTN","PSNHIT",29,0)
 I ANS["?" D RES1^PSNHELP K ANS G RESP
"RTN","PSNHIT",30,0)
 I "YyNn"'[$E(ANS) W !," Invalid Response " G RESP
"RTN","PSNHIT",31,0)
 I $P(LIST(KK),"^",7)="I" W !,"Inactive VA Product entry has been selected!!",!! G FORM
"RTN","PSNHIT",32,0)
 S PSNCLASS=$P(^PSNDF(50.68,PSNFNM,3),"^"),PSNNDF=PSNDA S PSNVAR="BLDIT^PSNCOMP" D ^PSNSTCK I $D(PSNFL) Q:PSNFL
"RTN","PSNHIT",33,0)
 Q:'$D(ANS)  I "NOno"[ANS K ANS Q
"RTN","PSNHIT",34,0)
SET S:'$D(^PSNTRAN(PSNB,0)) $P(^PSNTRAN(0),"^",4)=($P(^PSNTRAN(0),"^",4))+1,$P(^PSNTRAN(0),"^",3)=PSNB
"RTN","PSNHIT",35,0)
 S ^PSNTRAN(PSNB,0)=PSNNDF_"^"_PSNFNM_"^"_PSNCLASS_"^^"_PSNSIZE_"^^"_PSNTYPE_"^"_DUZ D PKI W:$D(IOF) @IOF S:'$D(PSNFL) PSNFL=0 Q
"RTN","PSNHIT",36,0)
PRA ; PRINT DOSE FORM AND CLASS AFTER VA PRODUCT NAME IF A DUPLICATE
"RTN","PSNHIT",37,0)
 ; S PSNDFM=$P(^PSNDF(PSNDA,2,$P(^PSNDF(PSNDA,5,KK,0),"^",2),0),"^",1),PSND=$P(^PS(50.606,PSNDFM,0),"^",1)
"RTN","PSNHIT",38,0)
 ; S PSNVCL=$P(^PSNDF(PSNDA,2,$P(^PSNDF(PSNDA,5,KK,0),"^",2),0),"^",3),PSNVC=$P(^PS(50.605,PSNVCL,0),"^",1) W "     ",PSND,"  ",PSNVC S PSNF=0 Q
"RTN","PSNHIT",39,0)
 ; W "     ",PSND,"  ",PSNVC S PSNF=0 Q
"RTN","PSNHIT",40,0)
 Q
"RTN","PSNHIT",41,0)
OOPS W !!,"No match found" S ^PSNTRAN(PSNB,0)="0^^^^^^^"_DUZ Q
"RTN","PSNHIT",42,0)
 Q
"RTN","PSNHIT",43,0)
 Q
"RTN","PSNHIT",44,0)
STAR K ^TMP($J,"PSNND") S PSNRAN=0 S PSNM="" F WRT=0:0 S PSNM=$O(^TMP($J,"PSNDF1",PSNM)) Q:PSNM=""  D SETARY1
"RTN","PSNHIT",45,0)
 Q
"RTN","PSNHIT",46,0)
SETARY1 S CID=" " F KK=0:0 S KK=$O(^TMP($J,"PSNDF1",PSNM,KK)) Q:'KK  S CID=$P($G(^PSNDF(50.68,KK,1)),"^",2) D ARRAY
"RTN","PSNHIT",47,0)
 Q
"RTN","PSNHIT",48,0)
ARRAY S PSNRAN=PSNRAN+1 S ^TMP($J,"PSNND",PSNRAN)=PSNM_"^"_KK_"^"_$P(LIST(KK),"^",4)_"^"_$P(LIST(KK),"^",6)_"^"_CID_"^"_$P(LIST(KK),"^",7)
"RTN","PSNHIT",49,0)
 Q
"RTN","PSNHIT",50,0)
KILL K ANS,IFN,PSNDA,PSNDDA,PSNUNDA,PSNSTDA,DIC,II,MJL,JJ,NBR,PSNCLASS,PSNFL,PSNFNM,PSNFORM,PSNNAM,PSNNAME,DOS,NDP,PS,PT,STR,UNT,VV,VV1,PSNNDC,PSNNDF,PSNSP,PSNSIZE,PSNTYPE,PSNVAR,PSNSZ,PSNTRFL,PSNTYP,X,Y,PSNSZE
"RTN","PSNHIT",51,0)
 K PSNTPE,PSNODE,PSNOU,VADC,PSNLOC,^TMP($J,"PSNND"),ASC,PSNRAN,PSNV,PSNWR,PSNX,PSNZ,WRT,BB,END,LIST,IEN,^TMP($J,"PSNDF1") Q
"RTN","PSNHIT",52,0)
STAR0 K ^TMP($J,"PSNDF1") F IEN=0:0 S IEN=$O(LIST(IEN)) Q:'IEN  S ^TMP($J,"PSNDF1",$P(LIST(IEN),"^",2),IEN)=""
"RTN","PSNHIT",53,0)
 Q
"RTN","PSNHIT",54,0)
ASKIT D PKSIZE^PSNOUT,PKTYPE^PSNOUT W !!,"Local drug ",$P(^PSDRUG(PSNB,0),"^"),!,"matches ",?11,PSNFORM,!,"PACKAGE SIZE: ",PSNSZE,!,"PACKAGE TYPE: ",PSNTPE
"RTN","PSNHIT",55,0)
 W !?10,"Is this a match ?" K DIR S DIR("B")="YES",DIR(0)="Y" D ^DIR Q:$D(DIRUT)
"RTN","PSNHIT",56,0)
 I Y(0)="NO" Q
"RTN","PSNHIT",57,0)
 I Y(0)="YES" D SET^PSNHIT
"RTN","PSNHIT",58,0)
 Q
"RTN","PSNHIT",59,0)
ASKIT1 S DUNCE=0 D PKSIZE^PSNOUT,PKTYPE^PSNOUT W !!,"Local drug ",$P(^PSDRUG(PSNB,0),"^"),!,"matches ",?11,PSNFORM,!,"PACKAGE SIZE: ",PSNSZE,!,"PACKAGE TYPE: ",PSNTPE
"RTN","PSNHIT",60,0)
 W !?10,"Is this a match ?" K DIR S DIR("B")="YES",DIR(0)="Y" D ^DIR Q:$D(DIRUT)
"RTN","PSNHIT",61,0)
 I Y(0)="NO" S DUNCE=1,NOMSYN=1
"RTN","PSNHIT",62,0)
 I Y(0)="YES" D SET^PSNHIT
"RTN","PSNHIT",63,0)
 Q
"RTN","PSNHIT",64,0)
EXTD S CMID=$P(^TMP($J,"PSNND",BB),"^",5)
"RTN","PSNHIT",65,0)
 Q
"RTN","PSNHIT",66,0)
PKI N CS
"RTN","PSNHIT",67,0)
 I +$P($G(^PSNDF(50.68,PSNFNM,7)),"^") S CS=$P(^(7),"^") D
"RTN","PSNHIT",68,0)
 .S CS=$S(CS?1(1"2n",1"3n"):+CS_"C",+CS=2!(+CS=3)&(CS'["C"):+CS_"A",1:CS)
"RTN","PSNHIT",69,0)
 .I $L(CS)=1,$P(^PSDRUG(PSNB,0),"^",3)[CS Q
"RTN","PSNHIT",70,0)
 .I $P(^PSDRUG(PSNB,0),"^",3)[$E(CS),$P(^PSDRUG(PSNB,0),"^",3)[$E(CS,2) Q
"RTN","PSNHIT",71,0)
 .W !!,"The CS Federal Schedule associated with this drug in the VA Product file"
"RTN","PSNHIT",72,0)
 .W !,"represents a DEA, Special Handling code of "_CS,!!
"RTN","PSNHIT",73,0)
 .W ?5,"Enter RETURN to continue..." R X:10
"RTN","PSNHIT",74,0)
 Q
"RTN","PSNMRG")
0^1^B30081338
"RTN","PSNMRG",1,0)
PSNMRG ;BIR/CCH&WRT-merges NDF fields into PSDRUG ; 04/18/01 14:56
"RTN","PSNMRG",2,0)
 ;;4.0; NATIONAL DRUG FILE;**2,22,27,51,55,59,60,65**; 30 Oct 98
"RTN","PSNMRG",3,0)
 ;
"RTN","PSNMRG",4,0)
 ;Reference to ^PS(50.3 supported by DBIA #2612
"RTN","PSNMRG",5,0)
 ;Reference to ^PSDRUG supported by DBIA #2352,#221
"RTN","PSNMRG",6,0)
 ;Reference to EN2^PSSUTIL supported by DBIA #3107
"RTN","PSNMRG",7,0)
 ;Reference to ^PS(59.7 supported by DBIA #2613
"RTN","PSNMRG",8,0)
 ;IA 3621 - DRG^PSSHUIDG(DA)
"RTN","PSNMRG",9,0)
 ;
"RTN","PSNMRG",10,0)
 W !,"This option will merge NDF fields into your local drug file. This will also",!,"produce an Error Report for entries in the translation file which are not",!,"in the local file if they should exist."
"RTN","PSNMRG",11,0)
 W " These exceptions will not be merged.",!
"RTN","PSNMRG",12,0)
 W !,"You may queue this report if you wish.",!
"RTN","PSNMRG",13,0)
DVC K %ZIS,POP,IOP S %ZIS="QM",%ZIS("B")="",%ZIS("A")="Select Printer: " D ^%ZIS G:POP DONE W:$E(IOST)'="P" !!,"This report must be run on a printer.",!! G:$E(IOST)'="P" DVC I POP K IOP,POP,IO("Q") Q
"RTN","PSNMRG",14,0)
QUE I $D(IO("Q")) K IO("Q") S ZTRTN="ENQ^PSNMRG",ZTDESC="Merge Error Report" D ^%ZTLOAD K ZTSK D ^%ZISC Q
"RTN","PSNMRG",15,0)
ENQ U IO S PSNPGCT=0,PSNPGLNG=IOSL-6 D TITLE,LOOP
"RTN","PSNMRG",16,0)
DONE W @IOF S:$D(ZTQUEUED) ZTREQ="@" K PSNPGLNG,PSNPGCT,Y,MJT,POP,VADC,PRIM,FLAG,IOP,IO("Q") D ^%ZISC
"RTN","PSNMRG",17,0)
 Q
"RTN","PSNMRG",18,0)
TITLE I $D(IOF),IOF]"" W @IOF S PSNPGCT=PSNPGCT+1
"RTN","PSNMRG",19,0)
 W !,?32,"MERGE ERROR REPORT",!
"RTN","PSNMRG",20,0)
 S Y=DT X ^DD("DD") W !,"Date Printed: ",Y,?73,"Page: ",PSNPGCT,!
"RTN","PSNMRG",21,0)
 W !!,"INTERNAL FILE NUMBER",?30,"VA PRODUCT NAME",!
"RTN","PSNMRG",22,0)
 F MJT=1:1:80 W "-"
"RTN","PSNMRG",23,0)
 Q
"RTN","PSNMRG",24,0)
LOOP D:$D(XRTL) T0^%ZOSV K ^TMP($J,"PSN") F PSNB=0:0 S PSNB=$O(^PSNTRAN(PSNB)) Q:'PSNB  D SET
"RTN","PSNMRG",25,0)
 S:$D(XRT0) XRTN=$T(+0) D:$D(XRT0) T1^%ZOSV ; STOP
"RTN","PSNMRG",26,0)
 I '$D(^TMP($J,"PSN")) W !!,?30,"No Errors Found During Merge",!!!
"RTN","PSNMRG",27,0)
 I $D(^TMP($J,"PSN")) F PSNB=0:0 S PSNB=$O(^TMP($J,"PSN",PSNB)) Q:'PSNB  D:$Y+5>IOSL TITLE W !,?8,PSNB,?30,FRMNAM,!,"***** This entry no longer exists in your local drug file. ***** ",!," This entry will not be merged. ",! K ^PSNTRAN(PSNB,0)
"RTN","PSNMRG",28,0)
 I $D(^TMP("PSNDP",$J)) S DISPNM="" F  S DISPNM=$O(^TMP("PSNDP",$J,DISPNM)) Q:DISPNM=""  D:$Y+5>IOSL TITLE W !,?5,DISPNM,?51,"needs to be rematched to Orderable Item."
"RTN","PSNMRG",29,0)
 I $D(^TMP("PSNAD",$J)) S ADNM="" F  S ADNM=$O(^TMP("PSNAD",$J,ADNM)) Q:ADNM=""  D:$Y+5>IOSL TITLE W !,"Additive ",?12,ADNM,?51,"needs to be rematched to Orderable Item."
"RTN","PSNMRG",30,0)
 I $D(^TMP("PSNSL",$J)) S SLNM="" F  S SLNM=$O(^TMP("PSNSL",$J,SLNM)) Q:SLNM=""  D:$Y+5>IOSL TITLE W !,"Solution ",?12,SLNM,?51,"needs to be rematched to Orderable Item."
"RTN","PSNMRG",31,0)
KILLIT K ANS,CLDA,PSNNODE,PSNB,PSNIO,ZTRTN,FRMNAM,^TMP("PSNAD",$J),^TMP("PSNDP",$J),^TMP("PSNSL",$J),SLNM,ADNM,DISPNM Q
"RTN","PSNMRG",32,0)
 Q
"RTN","PSNMRG",33,0)
SET I $D(PSNFL) Q:PSNFL
"RTN","PSNMRG",34,0)
 Q:'$D(^PSNTRAN(PSNB,0))  Q:$P(^PSNTRAN(PSNB,0),"^",9)'="Y"  I '$D(^PSDRUG(PSNB)) S FRMNAM=$P(^PSNDF(50.68,$P(^PSNTRAN(PSNB,0),"^",2),0),"^"),^TMP($J,"PSN",PSNB,FRMNAM)="" Q
"RTN","PSNMRG",35,0)
 I $D(^PSDRUG("VAC")) F VADC=0:0 S VADC=$O(^PSDRUG("VAC",VADC)) Q:'VADC  I $D(^PSDRUG("VAC",VADC,PSNB)) K ^PSDRUG("VAC",VADC,PSNB)
"RTN","PSNMRG",36,0)
 S PSNNODE=^PSNTRAN(PSNB,0)
"RTN","PSNMRG",37,0)
 S ^PSDRUG(PSNB,"ND")=$P(PSNNODE,"^")_"^"_$P(^PSNDF(50.68,$P(PSNNODE,"^",2),0),"^")_"^"_$P(PSNNODE,"^",2)_"^"_$P(PSNNODE,"^",5)_"^"_$P(PSNNODE,"^",7)_"^"_$P(PSNNODE,"^",3),^PSDRUG("VAC",$P(PSNNODE,"^",3),PSNB)="",^PSDRUG("AND",+PSNNODE,PSNB)=""
"RTN","PSNMRG",38,0)
 S PSNEX=$E($P(^PSDRUG(PSNB,"ND"),"^",2),1,30),^PSDRUG("VAPN",PSNEX,PSNB)="" K PSNEX
"RTN","PSNMRG",39,0)
 S MMM=$P(^PSDRUG(PSNB,"ND"),"^",1),NNN=$P(^PSDRUG(PSNB,"ND"),"^",3),DA=MMM,K=NNN,X=$$PROD2^PSNAPIS(DA,K) I X]"",$P(X,"^")]"" S $P(^PSDRUG(PSNB,"ND"),"^",10)=$P(X,"^",2),^PSDRUG("AQ1",$P(X,"^",2),PSNB)=""
"RTN","PSNMRG",40,0)
 S FORMI=$P($G(^PSNDF(50.68,NNN,5)),"^") I FORMI]"" S $P(^PSDRUG(PSNB,"ND"),"^",11)=FORMI
"RTN","PSNMRG",41,0)
 I $P(^PSDRUG(PSNB,0),"^",3)="",$P($G(^PSNDF(50.68,NNN,7)),"^") N CS S CS=$P($G(^PSNDF(50.68,NNN,7)),"^"),$P(^PSDRUG(PSNB,0),"^",3)=$S(CS?1(1"2n",1"3n"):+CS_"C",+CS=2!(+CS=3)&(CS'["C"):+CS_"A",1:CS) K CS
"RTN","PSNMRG",42,0)
 S X="PSNPSS" X ^%ZOSF("TEST") I  D ^PSNPSS
"RTN","PSNMRG",43,0)
 K MMM,NNN,FORMI
"RTN","PSNMRG",44,0)
 S X="PSSUTIL" X ^%ZOSF("TEST") I  D EN2^PSSUTIL(PSNB,0)
"RTN","PSNMRG",45,0)
 S FLAG=0
"RTN","PSNMRG",46,0)
 I $D(^PS(59.7,1,49.99)),+^(49.99) S CLDA=$P(PSNNODE,"^",3) I $D(^PS(50.605,CLDA)) S $P(^PSDRUG(PSNB,0),"^",2)=$P(^PS(50.605,CLDA,0),"^",1)
"RTN","PSNMRG",47,0)
 I $D(^PSDRUG("APC")) F PP=0:0 S PP=$O(^PSDRUG("APC",PP)) Q:'PP  S COD="" F  S COD=$O(^PSDRUG("APC",PP,COD)) Q:COD=""  I $D(^PSDRUG("APC",PP,COD,PSNB)) D SETAPC
"RTN","PSNMRG",48,0)
 I FLAG=0 S PRIM=$P($G(^PSDRUG(PSNB,2)),"^",6) I PRIM,$D(^PS(50.3,PRIM)) S ^PSDRUG("APC",PRIM,$P(^PSDRUG(PSNB,0),"^",2),PSNB)=""
"RTN","PSNMRG",49,0)
 K ^PSNTRAN(PSNB,0) S $P(^PSNTRAN(0),"^",4)=($P(^PSNTRAN(0),"^",4))-1,$P(^PSNTRAN(0),"^",3)=0
"RTN","PSNMRG",50,0)
 ;
"RTN","PSNMRG",51,0)
 I $D(^PSDRUG("AOC")) S PP=0 F  S PP=$O(^PSDRUG("AOC",PP)) Q:'PP  S COD="" F  S COD=$O(^PSDRUG("AOC",PP,COD)) Q:COD=""  I $D(^PSDRUG("AOC",PP,COD,PSNB)) K ^PSDRUG("AOC",PP,COD,PSNB)
"RTN","PSNMRG",52,0)
 S PRIM=$P($G(^PSDRUG(PSNB,2)),"^") S:PRIM ^PSDRUG("AOC",PRIM,$P(^PS(50.605,CLDA,0),"^",1),PSNB)=""
"RTN","PSNMRG",53,0)
 I $$PATCH^XPDUTL("PSS*1.0*57") D DRG^PSSHUIDG(PSNB)
"RTN","PSNMRG",54,0)
 Q
"RTN","PSNMRG",55,0)
SETAPC K ^PSDRUG("APC",PP,COD,PSNB) S ^PSDRUG("APC",PP,$P(^PS(50.605,CLDA,0),"^",1),PSNB)="" S FLAG=1
"RTN","PSNMRG",56,0)
 Q
"RTN","PSNRPT2")
0^3^B3921601
"RTN","PSNRPT2",1,0)
PSNRPT2 ;BIR/WRT-FILEMAN PRINT TEMPLATE USED IN PSNRPT ;[ 01/12/98   5:18 PM ]
"RTN","PSNRPT2",2,0)
 ;;4.0; NATIONAL DRUG FILE;**65**; 30 Oct 98
"RTN","PSNRPT2",3,0)
 ;Reference to ^PSDRUG supported by DBIA #221
"RTN","PSNRPT2",4,0)
 ;Reference to ^DIC(51.5 supported by DBIA #1931
"RTN","PSNRPT2",5,0)
 ;
"RTN","PSNRPT2",6,0)
 I '$D(^PSDRUG(D0,"ND")) Q
"RTN","PSNRPT2",7,0)
 S WRT=D0 I $D(^PSDRUG(WRT,660)) S PSNODE=^PSDRUG(WRT,660) I $P(PSNODE,"^",2) S PSNOU=$P(PSNODE,"^",2) I $D(^DIC(51.5)),$D(^DIC(51.5,PSNOU)) S PSNOUN=$P(^DIC(51.5,PSNOU,0),"^",1)
"RTN","PSNRPT2",8,0)
 D WRTIT,^PSNRPT3
"RTN","PSNRPT2",9,0)
 Q
"RTN","PSNRPT2",10,0)
WRTIT W !,"ORDER UNIT: ",$S($D(PSNOUN):PSNOUN,1:""),?42,"VA CLASS: ",$P(^PS(50.605,$P(^PSDRUG(WRT,"ND"),"^",6),0),"^",1)_"    "_$P(^PS(50.605,$P(^PSDRUG(WRT,"ND"),"^",6),0),"^",2)
"RTN","PSNRPT2",11,0)
 I $P(^PSDRUG(WRT,"ND"),"^",3) D
"RTN","PSNRPT2",12,0)
 .W !,"CS FEDERAL SCHEDULE: "_$S($P($G(^PSNDF(50.68,$P(^PSDRUG(WRT,"ND"),"^",3),7)),"^")]"":$P(^PSNDF(50.68,$P(^PSDRUG(WRT,"ND"),"^",3),7),"^"),1:"")
"RTN","PSNRPT2",13,0)
 W !,"DISPENSE UNITS/ORDER UNITS: ",$S('$D(PSNODE):"",1:$P(PSNODE,"^",5)),!,"DISPENSE UNIT: ",$S('$D(PSNODE):"",1:$P(PSNODE,"^",8)) S D0=WRT K WRT,PSNODE,PSNOUN,PSNOU Q
"RTN","PSNVFY")
0^5^B15646672
"RTN","PSNVFY",1,0)
PSNVFY ;BIR/CCH&WRT-verifies matches allows rematch ; 02/08/00 8:45
"RTN","PSNVFY",2,0)
 ;;4.0; NATIONAL DRUG FILE;**3,22,65**; 30 Oct 98
"RTN","PSNVFY",3,0)
 ;
"RTN","PSNVFY",4,0)
 ;Reference to ^DIC(51.5 supported by DBIA #1931
"RTN","PSNVFY",5,0)
 ;Reference to ^PSDRUG supported by DBIA #2352,#221
"RTN","PSNVFY",6,0)
 ;
"RTN","PSNVFY",7,0)
 S PSNFL=0,PSNW=0 F PSNB=0:0 S PSNB=$O(^PSNTRAN(PSNB)) Q:'PSNB  D CHK I $D(PSNFL) Q:PSNFL
"RTN","PSNVFY",8,0)
DONE W:PSNW=0 !!,?13,"No Data has been generated" K PSNB,PSNFL D KILL Q
"RTN","PSNVFY",9,0)
CHK I $D(PSNFL) Q:PSNFL
"RTN","PSNVFY",10,0)
 S PSNP=$G(^PSDRUG(PSNB,"I")) I PSNP,PSNP<DT K ^PSNTRAN(PSNB,0) Q
"RTN","PSNVFY",11,0)
 Q:'$D(^PSNTRAN(PSNB,0))  Q:$P(^PSNTRAN(PSNB,0),"^",9)="Y"  Q:'$P(^PSNTRAN(PSNB,0),"^",2)
"RTN","PSNVFY",12,0)
 S PSNPST=^PSNTRAN(PSNB,0),PSNOLD=$P(^PSDRUG(PSNB,0),U),PSNNEW=$P(^PSNDF(50.68,$P(PSNPST,"^",2),0),"^")
"RTN","PSNVFY",13,0)
START W @IOF W ?2,"LOCAL DRUG NAME: ",PSNOLD S PSNW=1 W:$P(^PSDRUG(PSNB,0),"^",9)=1 ?68,"N/F"
"RTN","PSNVFY",14,0)
 W !,?40,"ORDER UNIT:"
"RTN","PSNVFY",15,0)
 I $D(^PSDRUG(PSNB,660)) S NODE=^PSDRUG(PSNB,660) I $P(NODE,"^",2) S PSNWRT=$P(NODE,"^",2) I $D(^DIC(51.5)),$D(^DIC(51.5,PSNWRT)) W ?52,$S('$D(PSNWRT):"",1:$P(^DIC(51.5,PSNWRT,0),"^",1))
"RTN","PSNVFY",16,0)
 W !,?24,"DISPENSE UNITS/ORDER UNITS: ",$S('$D(NODE):"",1:$P(NODE,"^",5)),!,?37,"DISPENSE UNIT: ",$S('$D(NODE):"",1:$P(NODE,"^",8))
"RTN","PSNVFY",17,0)
 W !!,"VA PRODUCT NAME: ",PSNNEW
"RTN","PSNVFY",18,0)
 S D0=$P(^PSNTRAN(PSNB,0),"^",1),PSNFNM=$P(^PSNTRAN(PSNB,0),"^",2)
"RTN","PSNVFY",19,0)
 S DA=D0,K=PSNFNM,X=$$PROD2^PSNAPIS(DA,K) I X]"",$P(X,"^")]"" W !,"VA PRINT NAME: ",$P(X,"^"),?57,"CMOP ID: ",$P(X,"^",2),!,"VA DISPENSE UNIT: ",$P(X,"^",4)
"RTN","PSNVFY",20,0)
 W ?57,"MARKABLE FOR CMOP: " W:$P(X,"^",3)=1 "YES" W:$P(X,"^",3)=0 "NO" W:$P(X,"^",3)="" "NOT MARKED"
"RTN","PSNVFY",21,0)
 S PSNSIZE=$P(^PSNTRAN(PSNB,0),"^",5),PSNTYPE=$P(^PSNTRAN(PSNB,0),"^",7)
"RTN","PSNVFY",22,0)
 D PKSIZE^PSNOUT,PKTYPE^PSNOUT W !,?5,"PACKAGE SIZE: ",PSNSZE,!,?5,"PACKAGE TYPE: ",PSNTPE
"RTN","PSNVFY",23,0)
 S PSNVADC=$P(^PSNTRAN(PSNB,0),"^",3) W !,"VA CLASS: ",$P(^PS(50.605,PSNVADC,0),"^",1)_"  "_$P(^PS(50.605,PSNVADC,0),"^",2)
"RTN","PSNVFY",24,0)
 W !,"CS FEDERAL SCHEDULE: "_$S($P($G(^PSNDF(50.68,PSNFNM,7)),"^"):$P(^PSNDF(50.68,PSNFNM,7),"^"),1:"")
"RTN","PSNVFY",25,0)
 W !,"INGREDIENTS:" D INGRED^PSNOUT
"RTN","PSNVFY",26,0)
 S NFI=$P($G(^PSNDF(50.68,PSNFNM,5)),"^"),NFR=$P($G(^PSNDF(50.68,PSNFNM,6,1,0)),"^")
"RTN","PSNVFY",27,0)
 W !,"NATIONAL FORMULARY INDICATOR: " W:NFI=1 ?30,"YES" W:NFI=0 ?30,"NO"
"RTN","PSNVFY",28,0)
 W !,"NATIONAL FORMULARY RESTRICTION:",!,NFR
"RTN","PSNVFY",29,0)
 K D0,Y,PSNSIZE,PSNTYPE,PSNTPE,PSNSZE,PSNCON,STOPIT
"RTN","PSNVFY",30,0)
RESP W !!,"< Enter ""Y"" for yes, ""N"" for no >"
"RTN","PSNVFY",31,0)
 W:'$D(Z9) !,"< Press RETURN to Pass to Next Drug >"
"RTN","PSNVFY",32,0)
 R !!!,?10,"Is this a match ? ",ANS:DTIME I '$T S ANS="^" S PSNFL=1 Q
"RTN","PSNVFY",33,0)
 I ANS?.E1C.E G RESP
"RTN","PSNVFY",34,0)
 I ANS="" K ANS Q
"RTN","PSNVFY",35,0)
 W ! I ANS["^" S PSNFL=1 Q
"RTN","PSNVFY",36,0)
 I "Nn"[$E(ANS) K ANS D BLDIT^PSNCOMP Q:$P(^PSNTRAN(PSNB,0),"^",2)']""  G CHK
"RTN","PSNVFY",37,0)
 I ANS["?" D RES2^PSNHELP K ANS G START
"RTN","PSNVFY",38,0)
 I "YyNn"'[$E(ANS) W !," Invalid Response " G RESP
"RTN","PSNVFY",39,0)
 S $P(^PSNTRAN(PSNB,0),"^",9)="Y",$P(^PSNTRAN(PSNB,0),"^",10)=DUZ
"RTN","PSNVFY",40,0)
 Q
"RTN","PSNVFY",41,0)
KILL K ANS,PSNSIZE,PSNSZ,PSNTYP,PSNTYPE,PSNDA,PSNSTDA,PSNDDA,PSNUNDA,PSNCLASS,PSNDF,PSNFNM,PSNFORM,PSNNDF,DIC,PSNFL,NBR,PSNNEW,PSNOLD,PSNPST,X,Y,PSNCON,STOPIT
"RTN","PSNVFY",42,0)
 K PSNFN,PSNNAM,PSNNAME,PSNNL,PSNVAR,PSND,PSNDFM,PSNVC,PSNVCL,RM,SL,ZZ,ZZZ,PSNTPE,PSNSZE,VV,VVV,JJ,MJL,KK,IN,PSNODE,PSNOU,NODE,PSNWRT,PSNVADC,PSNENT,PSNF,PSNM,PSNLOC,^TMP($J,"PSNND"),ASC,PSNRAN,PSNV,PSNWR,PSNX,PSNZ,WRT,BB,END,PSNP,PSNW
"RTN","PSNVFY",43,0)
 K CODE,DA,DATE,DIR,EEE,FFF,FL,GGG,IEN,J,K,NO31,NOM31,NOMSYN,DUNCE,PP,PSNARY,PSNIEN,PSNP,PTPS,QQ,RR,ST,TT,TTT,WR,XX,XXX,Y,ZXZX,DDD,LIST,PPQ,PSNTRFL,PSNXZ,STOP,PSNPD,PSNUP,PSNINQ,NFI
"VER")
8.0^22.0
"^DD",50.68,50.68,19,0)
CS FEDERAL SCHEDULE^Sa^0:Unscheduled;1:Schedule I;2:Schedule II;2n:Schedule II Non-Narcotics;3:Schedule III;3n:Schedule III Non-Narcotics;4:Schedule IV;5:Schedule V;^7;1^Q
"^DD",50.68,50.68,19,8.5)
^
"^DD",50.68,50.68,19,9)
^
"^DD",50.68,50.68,19,21,0)
^.001^1^1^3020805^^^^
"^DD",50.68,50.68,19,21,1,0)
This is the Federal Schedule for controlled substances.
"^DD",50.68,50.68,19,"AUDIT")
y
"^DD",50.68,50.68,19,"DT")
3020411
**END**
**END**
