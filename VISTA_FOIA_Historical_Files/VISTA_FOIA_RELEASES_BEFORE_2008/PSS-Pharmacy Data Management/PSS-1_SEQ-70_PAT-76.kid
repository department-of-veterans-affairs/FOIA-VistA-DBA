Released PSS*1*76 SEQ #70
Extracted from mail message
**KIDS**:PSS*1.0*76^

**INSTALL NAME**
PSS*1.0*76
"BLD",4427,0)
PSS*1.0*76^PHARMACY DATA MANAGEMENT^0^3031007^y
"BLD",4427,1,0)
^^4^4^3031006^
"BLD",4427,1,1,0)
This patch will fix an undefined error encountered when using the DEA Spec
"BLD",4427,1,2,0)
Hdlg & CS Fed Sch Discrepancy [PSS DEA VS CS FED. SCH. DISCR.] option
"BLD",4427,1,3,0)
which is under the Controlled Substances/PKI Reports [PSS CS/PKI REPORTS]
"BLD",4427,1,4,0)
menu. PSSPKIPR is the only routine contained in this patch.
"BLD",4427,4,0)
^9.64PA^^
"BLD",4427,"ABPKG")
n
"BLD",4427,"KRN",0)
^9.67PA^8989.52^19
"BLD",4427,"KRN",.4,0)
.4
"BLD",4427,"KRN",.401,0)
.401
"BLD",4427,"KRN",.402,0)
.402
"BLD",4427,"KRN",.403,0)
.403
"BLD",4427,"KRN",.5,0)
.5
"BLD",4427,"KRN",.84,0)
.84
"BLD",4427,"KRN",3.6,0)
3.6
"BLD",4427,"KRN",3.8,0)
3.8
"BLD",4427,"KRN",9.2,0)
9.2
"BLD",4427,"KRN",9.8,0)
9.8
"BLD",4427,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",4427,"KRN",9.8,"NM",1,0)
PSSPKIPR^^0^B38623850
"BLD",4427,"KRN",9.8,"NM","B","PSSPKIPR",1)

"BLD",4427,"KRN",19,0)
19
"BLD",4427,"KRN",19,"NM",0)
^9.68A^^
"BLD",4427,"KRN",19.1,0)
19.1
"BLD",4427,"KRN",101,0)
101
"BLD",4427,"KRN",409.61,0)
409.61
"BLD",4427,"KRN",771,0)
771
"BLD",4427,"KRN",870,0)
870
"BLD",4427,"KRN",8989.51,0)
8989.51
"BLD",4427,"KRN",8989.52,0)
8989.52
"BLD",4427,"KRN",8994,0)
8994
"BLD",4427,"KRN","B",.4,.4)

"BLD",4427,"KRN","B",.401,.401)

"BLD",4427,"KRN","B",.402,.402)

"BLD",4427,"KRN","B",.403,.403)

"BLD",4427,"KRN","B",.5,.5)

"BLD",4427,"KRN","B",.84,.84)

"BLD",4427,"KRN","B",3.6,3.6)

"BLD",4427,"KRN","B",3.8,3.8)

"BLD",4427,"KRN","B",9.2,9.2)

"BLD",4427,"KRN","B",9.8,9.8)

"BLD",4427,"KRN","B",19,19)

"BLD",4427,"KRN","B",19.1,19.1)

"BLD",4427,"KRN","B",101,101)

"BLD",4427,"KRN","B",409.61,409.61)

"BLD",4427,"KRN","B",771,771)

"BLD",4427,"KRN","B",870,870)

"BLD",4427,"KRN","B",8989.51,8989.51)

"BLD",4427,"KRN","B",8989.52,8989.52)

"BLD",4427,"KRN","B",8994,8994)

"BLD",4427,"QUES",0)
^9.62^^
"BLD",4427,"REQB",0)
^9.611^1^1
"BLD",4427,"REQB",1,0)
PSS*1.0*61^1
"BLD",4427,"REQB","B","PSS*1.0*61",1)

"MBREQ")
0
"PKG",517,-1)
1^1
"PKG",517,0)
PHARMACY DATA MANAGEMENT^PSS^Maintenance of Pharmacy files.
"PKG",517,20,0)
^9.402P^^
"PKG",517,22,0)
^9.49I^1^1
"PKG",517,22,1,0)
1.0^2970930^2971014^11595
"PKG",517,22,1,"PAH",1,0)
76^3031007
"PKG",517,22,1,"PAH",1,1,0)
^^4^4^3031007
"PKG",517,22,1,"PAH",1,1,1,0)
This patch will fix an undefined error encountered when using the DEA Spec
"PKG",517,22,1,"PAH",1,1,2,0)
Hdlg & CS Fed Sch Discrepancy [PSS DEA VS CS FED. SCH. DISCR.] option
"PKG",517,22,1,"PAH",1,1,3,0)
which is under the Controlled Substances/PKI Reports [PSS CS/PKI REPORTS]
"PKG",517,22,1,"PAH",1,1,4,0)
menu. PSSPKIPR is the only routine contained in this patch.
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
"RTN","PSSPKIPR")
0^1^B38623850
"RTN","PSSPKIPR",1,0)
PSSPKIPR ;BIR/MHA-DEA/PKI Post-Inst DEA-CS FED SCH mismatch report ;08/08/02
"RTN","PSSPKIPR",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**61,76**;9/30/97
"RTN","PSSPKIPR",3,0)
 ;Reference to ^PSNDF(50.68 supported by DBIA 3735
"RTN","PSSPKIPR",4,0)
 Q:'$D(OP)
"RTN","PSSPKIPR",5,0)
DEV ;
"RTN","PSSPKIPR",6,0)
 K %ZIS,IO("Q"),POP,ZTSK S PSDIO=ION,%ZIS="QM" D ^%ZIS
"RTN","PSSPKIPR",7,0)
 S ZZ="PSSPKI"
"RTN","PSSPKIPR",8,0)
 I POP W !,"NO DEVICE SELECTED !!!" G END
"RTN","PSSPKIPR",9,0)
 I $D(IO("Q")) K IO("Q"),ZTIO,ZTSAVE,ZTDTH,ZTSK D  G END
"RTN","PSSPKIPR",10,0)
 .S ZTRTN="EN^PSSPKIPR",ZTDESC="PKI CS vs DEA-Spec-Hdlg inconsistent-discrepancy report"
"RTN","PSSPKIPR",11,0)
 .N I F I="OP","ZZ" S ZTSAVE(I)=""
"RTN","PSSPKIPR",12,0)
 .D ^%ZTLOAD W:$D(ZTSK) !,"Report is Queued to print !!" K ZTSK
"RTN","PSSPKIPR",13,0)
 W:$E(IOST)["C" !!,"......Compiling report, this may take a few minutes......",!,"......It is better to QUEUE this report!!........"
"RTN","PSSPKIPR",14,0)
EN ;
"RTN","PSSPKIPR",15,0)
 K ^XTMP(ZZ) N PSSX,PSSD,PSSJ,PSSK,PSSN,NDR
"RTN","PSSPKIPR",16,0)
 S PSSX="" F  S PSSX=$O(^PSDRUG("B",PSSX)) Q:PSSX=""  D
"RTN","PSSPKIPR",17,0)
 .S PSSN=0 F  S PSSN=$O(^PSDRUG("B",PSSX,PSSN)) Q:'PSSN  D
"RTN","PSSPKIPR",18,0)
 ..Q:'$D(^PSDRUG(PSSN,0))
"RTN","PSSPKIPR",19,0)
 ..I $P($G(^PSDRUG(PSSN,"I")),"^"),$P($G(^("I")),"^")<DT Q
"RTN","PSSPKIPR",20,0)
 ..S PSSD=$P($G(^PSDRUG(PSSN,0)),"^",3) Q:PSSD=""
"RTN","PSSPKIPR",21,0)
 ..I PSSD[1!(PSSD[2)!(PSSD[3)!(PSSD[4)!(PSSD[5)!($P($G(^PSDRUG(PSSN,2)),"^",3)["N") S PSSJ=0,NDR="" D  D:PSSJ REP
"RTN","PSSPKIPR",22,0)
 ...I PSSD["A"&(PSSD["C"),+PSSD=2!(+PSSD=3) S PSSJ=3 Q
"RTN","PSSPKIPR",23,0)
 ...S PSSL="",PSSK=$P($G(^PSDRUG(PSSN,"ND")),"^",3) I 'PSSK S PSSJ=2 Q
"RTN","PSSPKIPR",24,0)
 ...S PSSL=$$GET1^DIQ(50.68,PSSK,19,"I") Q:'PSSL
"RTN","PSSPKIPR",25,0)
 ...S PSSL=$E(PSSL)_$S(PSSL["n":"C",+PSSL=2!(+PSSL=3):"A",1:"")
"RTN","PSSPKIPR",26,0)
 ...I $L(PSSL)=1,PSSD[PSSL Q
"RTN","PSSPKIPR",27,0)
 ...I PSSD[$E(PSSL),PSSD[$E(PSSL,2) Q
"RTN","PSSPKIPR",28,0)
 ...S PSSJ=1,NDR=$$GET1^DIQ(50.68,PSSK,.01),PSSL=$$GET1^DIQ(50.68,PSSK,19,"I")
"RTN","PSSPKIPR",29,0)
 I OP=4!(OP="A") D REP4
"RTN","PSSPKIPR",30,0)
 D EN1 Q
"RTN","PSSPKIPR",31,0)
 ;
"RTN","PSSPKIPR",32,0)
REP S ^XTMP(ZZ,PSSJ,PSSX)=NDR_"^"_$P($G(^PSDRUG(PSSN,0)),"^",2)_"^"_PSSD_$S(PSSJ=1:"^"_PSSL,1:"")
"RTN","PSSPKIPR",33,0)
 Q
"RTN","PSSPKIPR",34,0)
EN1 ;
"RTN","PSSPKIPR",35,0)
 K ^TMP($J) N S1,S2 S $E(S1,42)="",$E(S2,12)=""
"RTN","PSSPKIPR",36,0)
 F J=1,2,3,4 I $D(^XTMP(ZZ,J)) D
"RTN","PSSPKIPR",37,0)
 .S K="",XX=1 F  S K=$O(^XTMP(ZZ,J,K)) Q:K=""  D
"RTN","PSSPKIPR",38,0)
 ..S:J'=4 QQ=^XTMP(ZZ,J,K)
"RTN","PSSPKIPR",39,0)
 ..I J=1 D PDET Q
"RTN","PSSPKIPR",40,0)
 ..I J=4 D REPN Q
"RTN","PSSPKIPR",41,0)
 ..S ^TMP($J,J,XX)=$E(K_S1,1,42)_$E($P(QQ,"^",2)_S2,1,10)_$E($P(QQ,"^",3)_S2,1,10),XX=XX+1
"RTN","PSSPKIPR",42,0)
TST U IO S PG=1,QU=0,$P(UL,"=",80)="" S:OP="A" T=1 S:$G(OP) T=OP D HD
"RTN","PSSPKIPR",43,0)
 I OP="A" I '$D(^TMP($J)) W !!,"**********    NO DATA TO PRINT   **********",!! Q
"RTN","PSSPKIPR",44,0)
 I $G(OP) D  G END
"RTN","PSSPKIPR",45,0)
 .I '$D(^TMP($J,OP)) W !!,"**********    NO DATA TO PRINT   **********",!! Q
"RTN","PSSPKIPR",46,0)
 .D PR
"RTN","PSSPKIPR",47,0)
 I OP="A" D  G END
"RTN","PSSPKIPR",48,0)
 .F T=1,2,3,4 D  Q:QU
"RTN","PSSPKIPR",49,0)
 ..I T'=1 S PG=1 D HD
"RTN","PSSPKIPR",50,0)
 ..D PR Q:QU
"RTN","PSSPKIPR",51,0)
PR S K="" F  S K=$O(^TMP($J,T,K)) Q:'K  W !,^TMP($J,T,K) D:($Y+4)>IOSL HD Q:QU
"RTN","PSSPKIPR",52,0)
 Q
"RTN","PSSPKIPR",53,0)
END K ^XTMP(ZZ),^TMP($J)
"RTN","PSSPKIPR",54,0)
 W ! W:$E(IOST)'["C" @IOF D ^%ZISC
"RTN","PSSPKIPR",55,0)
 K ZZ,AR,DIR,DIRUT,DOS,I,J,K,T,NDR,OP,PG,PSSD,PSSJ,PSSK,PSSL,PSSN,PSSX,QQ,QU,S1,S2,T,UL,XX,ZTSAVE
"RTN","PSSPKIPR",56,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSSPKIPR",57,0)
 Q
"RTN","PSSPKIPR",58,0)
PDET ;
"RTN","PSSPKIPR",59,0)
 S ^TMP($J,J,XX)="GENERIC NAME: "_K,XX=XX+1
"RTN","PSSPKIPR",60,0)
 S ^TMP($J,J,XX)="VA PRODUCT NAME: "_$P(QQ,"^"),XX=XX+1
"RTN","PSSPKIPR",61,0)
 S ^TMP($J,J,XX)="VA CLASS: "_$P(QQ,"^",2),XX=XX+1
"RTN","PSSPKIPR",62,0)
 S ^TMP($J,J,XX)="CURRENT DEA, SPECIAL HDLG: "_$P(QQ,"^",3),XX=XX+1
"RTN","PSSPKIPR",63,0)
 S ^TMP($J,J,XX)="CS FEDERAL SCHEDULE: "_$P(QQ,"^",4),XX=XX+1
"RTN","PSSPKIPR",64,0)
 S ^TMP($J,J,XX)="",XX=XX+1
"RTN","PSSPKIPR",65,0)
 Q
"RTN","PSSPKIPR",66,0)
REP4 ;
"RTN","PSSPKIPR",67,0)
 N OI S PSSL="" F  S PSSL=$O(^PSDRUG("ASP",PSSL)) Q:'PSSL  D
"RTN","PSSPKIPR",68,0)
 .Q:'$D(^PS(50.7,PSSL,0))  S OI=$P(^PS(50.7,PSSL,0),"^")
"RTN","PSSPKIPR",69,0)
 .S PSSN="" K AR S (I,J)=0 F  S PSSN=$O(^PSDRUG("ASP",PSSL,PSSN)) Q:'PSSN  D
"RTN","PSSPKIPR",70,0)
 ..Q:'$D(^PSDRUG(PSSN,0))
"RTN","PSSPKIPR",71,0)
 ..I $P($G(^PSDRUG(PSSN,"I")),"^"),$P($G(^("I")),"^")<DT Q
"RTN","PSSPKIPR",72,0)
 ..S PSSD=$P($G(^PSDRUG(PSSN,0)),"^",3)
"RTN","PSSPKIPR",73,0)
 ..Q:PSSD=""
"RTN","PSSPKIPR",74,0)
 ..I PSSD["A"!(PSSD["C") I PSSD[1!(PSSD[2)!(PSSD[3)!(PSSD[4)!(PSSD[5)!($P($G(^PSDRUG(PSSN,2)),"^",3)["N") D
"RTN","PSSPKIPR",75,0)
 ...S PSSK=$P($G(^PSDRUG(PSSN,"ND")),"^",3)
"RTN","PSSPKIPR",76,0)
 ...S:PSSK PSSK=$$GET1^DIQ(50.68,PSSK,19,"I")
"RTN","PSSPKIPR",77,0)
 ...S AR(PSSN)=OI_"^"_PSSL_"^"_PSSN_"^"_$P(^PSDRUG(PSSN,0),"^")_"^"_PSSD_"^"_PSSK
"RTN","PSSPKIPR",78,0)
 ...I PSSD["A" S I=1 Q
"RTN","PSSPKIPR",79,0)
 ...I PSSD["C" S J=1
"RTN","PSSPKIPR",80,0)
 .I I,J S I="" F  S I=$O(AR(I)) Q:'I  S AR=AR(I),^XTMP(ZZ,4,$P(AR,"^",1,2),I)=$P(AR,"^",3,6)
"RTN","PSSPKIPR",81,0)
 Q
"RTN","PSSPKIPR",82,0)
REPN ;
"RTN","PSSPKIPR",83,0)
 S DOS="" S DOS=$P(^PS(50.7,$P(K,"^",2),0),"^",2) I DOS S DOS=$P(^PS(50.606,DOS,0),"^")
"RTN","PSSPKIPR",84,0)
 S ^TMP($J,J,XX)=$P(K,"^")_" "_DOS,XX=XX+1
"RTN","PSSPKIPR",85,0)
 S I=0 F  S I=$O(^XTMP(ZZ,J,K,I)) Q:'I  S QQ=$G(^XTMP(ZZ,J,K,I)) D
"RTN","PSSPKIPR",86,0)
 .S ^TMP($J,J,XX)="   "_$E(I_"      ",1,6)_$E($P(QQ,"^",2)_S1,1,43)_$E($P(QQ,"^",3)_"              ",1,13)_$P(QQ,"^",4),XX=XX+1
"RTN","PSSPKIPR",87,0)
 S ^TMP($J,J,XX)="",XX=XX+1
"RTN","PSSPKIPR",88,0)
 Q
"RTN","PSSPKIPR",89,0)
GRP ;
"RTN","PSSPKIPR",90,0)
 S PG=1,QU=0 S:OP="A" T=1 D HD
"RTN","PSSPKIPR",91,0)
HD I PG>1,$E(IOST)="C" S DIR(0)="E" D ^DIR I $D(DIRUT) S QU=1 Q
"RTN","PSSPKIPR",92,0)
 W @IOF D @("H"_T) W !,UL,! S PG=PG+1
"RTN","PSSPKIPR",93,0)
 Q
"RTN","PSSPKIPR",94,0)
H1 W !?5,"DEA Special Handling & CS Federal Schedule Discrepancies",?71,"Page: ",PG
"RTN","PSSPKIPR",95,0)
 I PG=1 D
"RTN","PSSPKIPR",96,0)
 .W !!,"The following active Controlled Substances were identified as having a"
"RTN","PSSPKIPR",97,0)
 .W !,"discrepancy between the CS FEDERAL SCHEDULE in the VA PRODUCT file (#50.68)"
"RTN","PSSPKIPR",98,0)
 .W !,"and the DEA,SPECIAL HDLG code in the DRUG file (#50). You may wish to update"
"RTN","PSSPKIPR",99,0)
 .W !,"the DEA,SPECIAL HDLG code for these drugs."
"RTN","PSSPKIPR",100,0)
 .W !!,"PLEASE NOTE:  The CS FEDERAL SCHEDULE will only identify DEA, SPECIAL HDLG"
"RTN","PSSPKIPR",101,0)
 .W !,"codes of 1, 2A, 2C, 3A, 3C, 4, or 5.  In addition to these codes, you may"
"RTN","PSSPKIPR",102,0)
 .W !,"also use other DEA, SPECIAL HDLG codes such as L, P,R, S, etc., as needed."
"RTN","PSSPKIPR",103,0)
 Q
"RTN","PSSPKIPR",104,0)
H2 W !?10,"Controlled Substances Not Matched to NDF",?71,"Page: ",PG
"RTN","PSSPKIPR",105,0)
 I PG=1 D
"RTN","PSSPKIPR",106,0)
 .W !!,"The following active Controlled Substances have not been matched to NDF."
"RTN","PSSPKIPR",107,0)
 .W !,"You may wish to match these drugs."
"RTN","PSSPKIPR",108,0)
 .W !!,"GENERIC NAME",?43,"VA CLASS",?53,"CURR DEA, SPECIAL HDLG"
"RTN","PSSPKIPR",109,0)
 Q
"RTN","PSSPKIPR",110,0)
H3 W !?7,"CS (DRUGS) with Inconsistent DEA Special Handling Field",?71,"Page: ",PG
"RTN","PSSPKIPR",111,0)
 I PG=1 D
"RTN","PSSPKIPR",112,0)
 .W !!,"The following active drugs are defined as Controlled Substances, but"
"RTN","PSSPKIPR",113,0)
 .W !,"not classified correctly as Narcotics or Non-Narcotics."
"RTN","PSSPKIPR",114,0)
 .W !,"Please make sure they are defined correctly."
"RTN","PSSPKIPR",115,0)
 .W !!,"GENERIC NAME",?43,"VA CLASS",?53,"CURR DEA, SPECIAL HDLG"
"RTN","PSSPKIPR",116,0)
 Q
"RTN","PSSPKIPR",117,0)
H4 W !?3,"CS (ORDERABLE ITEMS) with Inconsistent DEA Special Handling Field",?71,"Page: ",PG
"RTN","PSSPKIPR",118,0)
 I PG=1 D
"RTN","PSSPKIPR",119,0)
 .W !!,"The following pharmacy orderable items are associated with active dispense"
"RTN","PSSPKIPR",120,0)
 .W !,"drugs that have a discrepancy within their DEA Special Hdlg fields. Please"
"RTN","PSSPKIPR",121,0)
 .W !,"correct all entries to identify these orderable items with a specific"
"RTN","PSSPKIPR",122,0)
 .W !,"Controlled Substance schedule."
"RTN","PSSPKIPR",123,0)
 .W !!,"PHARMACY ORDERABLE ITEM"
"RTN","PSSPKIPR",124,0)
 .W !,"   IEN   DISPENSE DRUG",?52,"DEA SPEC. HDLG",?67,"CS FED. SCHE."
"RTN","PSSPKIPR",125,0)
 Q
"VER")
8.0^22.0
**END**
**END**
