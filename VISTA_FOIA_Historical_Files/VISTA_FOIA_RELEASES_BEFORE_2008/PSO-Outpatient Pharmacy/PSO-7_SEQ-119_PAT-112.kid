Released PSO*7*112 SEQ #119
Extracted from mail message
**KIDS**:PSO*7.0*112^

**INSTALL NAME**
PSO*7.0*112
"BLD",743,0)
PSO*7.0*112^OUTPATIENT PHARMACY^0^3030212^y
"BLD",743,1,0)
^^29^29^3020930^^
"BLD",743,1,1,0)
When performing drug lookups, two issues were identified. First, the user
"BLD",743,1,2,0)
was not aware of which item was being matched. For example, was the match
"BLD",743,1,3,0)
for the GENERIC NAME of the drug or was it the SYNONYM. The second issue
"BLD",743,1,4,0)
had to do with the search matching to the NATIONAL DRUG CLASS NAME first,
"BLD",743,1,5,0)
before checking for a GENERIC NAME. This patch makes two changes to the
"BLD",743,1,6,0)
drug lookup. First, the search will display the item being searched on.
"BLD",743,1,7,0)
Second, if one or more matches are found on an item, but the user doesn't
"BLD",743,1,8,0)
select one of the matches displayed, the search will continue through all
"BLD",743,1,9,0)
other items. A sample screen display follows:
"BLD",743,1,10,0)
 
"BLD",743,1,11,0)
 Select DRUG: hep
"BLD",743,1,12,0)
       Lookup: VA DRUG CLASS  CLASSIFICATION
"BLD",743,1,13,0)
 HEPARIN ANTAGONISTS  BL200
"BLD",743,1,14,0)
    HEPARIN ANTAGONISTS
"BLD",743,1,15,0)
     Lookup: DRUG  NATIONAL DRUG CLASS
"BLD",743,1,16,0)
   PROTAMINE SULFATE 5ML INJ         BL200
"BLD",743,1,17,0)
          ...OK? Yes// N  (No)
"BLD",743,1,18,0)
 
"BLD",743,1,19,0)
     Lookup: DRUG  GENERIC NAME
"BLD",743,1,20,0)
 
"BLD",743,1,21,0)
      1   HEPARIN 1,000 UNIT/ML 10ML INJ           BL100
"BLD",743,1,22,0)
      2   HEPARIN 1,000 UNITS/ML 30ML            BL100
"BLD",743,1,23,0)
      3   HEPARIN 10,000 UNITS 4ML           BL100
"BLD",743,1,24,0)
      4   HEPARIN BEEF 1,000 UNITS/ML 30ML           BL100
"BLD",743,1,25,0)
      5   HEPARIN, LOCK  100 UNIT/ML 1ML           BL100
"BLD",743,1,26,0)
 Press <RETURN> to see more, '^' to exit this list, OR
"BLD",743,1,27,0)
 CHOOSE 1-5:
"BLD",743,1,28,0)
      6   HEPATITIS-B IMMUNE GLOBULIN           IM500
"BLD",743,1,29,0)
 CHOOSE 1-6:
"BLD",743,4,0)
^9.64PA^^
"BLD",743,"KRN",0)
^9.67PA^8989.52^19
"BLD",743,"KRN",.4,0)
.4
"BLD",743,"KRN",.401,0)
.401
"BLD",743,"KRN",.402,0)
.402
"BLD",743,"KRN",.403,0)
.403
"BLD",743,"KRN",.5,0)
.5
"BLD",743,"KRN",.84,0)
.84
"BLD",743,"KRN",3.6,0)
3.6
"BLD",743,"KRN",3.8,0)
3.8
"BLD",743,"KRN",9.2,0)
9.2
"BLD",743,"KRN",9.8,0)
9.8
"BLD",743,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",743,"KRN",9.8,"NM",1,0)
PSODRG^^0^B24005153
"BLD",743,"KRN",9.8,"NM","B","PSODRG",1)

"BLD",743,"KRN",19,0)
19
"BLD",743,"KRN",19.1,0)
19.1
"BLD",743,"KRN",101,0)
101
"BLD",743,"KRN",409.61,0)
409.61
"BLD",743,"KRN",771,0)
771
"BLD",743,"KRN",870,0)
870
"BLD",743,"KRN",8989.51,0)
8989.51
"BLD",743,"KRN",8989.52,0)
8989.52
"BLD",743,"KRN",8994,0)
8994
"BLD",743,"KRN","B",.4,.4)

"BLD",743,"KRN","B",.401,.401)

"BLD",743,"KRN","B",.402,.402)

"BLD",743,"KRN","B",.403,.403)

"BLD",743,"KRN","B",.5,.5)

"BLD",743,"KRN","B",.84,.84)

"BLD",743,"KRN","B",3.6,3.6)

"BLD",743,"KRN","B",3.8,3.8)

"BLD",743,"KRN","B",9.2,9.2)

"BLD",743,"KRN","B",9.8,9.8)

"BLD",743,"KRN","B",19,19)

"BLD",743,"KRN","B",19.1,19.1)

"BLD",743,"KRN","B",101,101)

"BLD",743,"KRN","B",409.61,409.61)

"BLD",743,"KRN","B",771,771)

"BLD",743,"KRN","B",870,870)

"BLD",743,"KRN","B",8989.51,8989.51)

"BLD",743,"KRN","B",8989.52,8989.52)

"BLD",743,"KRN","B",8994,8994)

"BLD",743,"QUES",0)
^9.62^^
"BLD",743,"REQB",0)
^9.611^2^2
"BLD",743,"REQB",1,0)
PSO*7.0*46^2
"BLD",743,"REQB",2,0)
DI*22.0*70^2
"BLD",743,"REQB","B","DI*22.0*70",2)

"BLD",743,"REQB","B","PSO*7.0*46",1)

"MBREQ")
0
"PKG",16,-1)
1^1
"PKG",16,0)
OUTPATIENT PHARMACY^PSO^OUTPATIENT LABELS, PROFILE, INVENTORY, PRESCRIPTIONS
"PKG",16,20,0)
^9.402P^^
"PKG",16,22,0)
^9.49I^1^1
"PKG",16,22,1,0)
7.0^2971216^2980805^5
"PKG",16,22,1,"PAH",1,0)
112^3030212
"PKG",16,22,1,"PAH",1,1,0)
^^29^29^3030212
"PKG",16,22,1,"PAH",1,1,1,0)
When performing drug lookups, two issues were identified. First, the user
"PKG",16,22,1,"PAH",1,1,2,0)
was not aware of which item was being matched. For example, was the match
"PKG",16,22,1,"PAH",1,1,3,0)
for the GENERIC NAME of the drug or was it the SYNONYM. The second issue
"PKG",16,22,1,"PAH",1,1,4,0)
had to do with the search matching to the NATIONAL DRUG CLASS NAME first,
"PKG",16,22,1,"PAH",1,1,5,0)
before checking for a GENERIC NAME. This patch makes two changes to the
"PKG",16,22,1,"PAH",1,1,6,0)
drug lookup. First, the search will display the item being searched on.
"PKG",16,22,1,"PAH",1,1,7,0)
Second, if one or more matches are found on an item, but the user doesn't
"PKG",16,22,1,"PAH",1,1,8,0)
select one of the matches displayed, the search will continue through all
"PKG",16,22,1,"PAH",1,1,9,0)
other items. A sample screen display follows:
"PKG",16,22,1,"PAH",1,1,10,0)
 
"PKG",16,22,1,"PAH",1,1,11,0)
 Select DRUG: hep
"PKG",16,22,1,"PAH",1,1,12,0)
       Lookup: VA DRUG CLASS  CLASSIFICATION
"PKG",16,22,1,"PAH",1,1,13,0)
 HEPARIN ANTAGONISTS  BL200
"PKG",16,22,1,"PAH",1,1,14,0)
    HEPARIN ANTAGONISTS
"PKG",16,22,1,"PAH",1,1,15,0)
     Lookup: DRUG  NATIONAL DRUG CLASS
"PKG",16,22,1,"PAH",1,1,16,0)
   PROTAMINE SULFATE 5ML INJ         BL200
"PKG",16,22,1,"PAH",1,1,17,0)
          ...OK? Yes// N  (No)
"PKG",16,22,1,"PAH",1,1,18,0)
 
"PKG",16,22,1,"PAH",1,1,19,0)
     Lookup: DRUG  GENERIC NAME
"PKG",16,22,1,"PAH",1,1,20,0)
 
"PKG",16,22,1,"PAH",1,1,21,0)
      1   HEPARIN 1,000 UNIT/ML 10ML INJ           BL100
"PKG",16,22,1,"PAH",1,1,22,0)
      2   HEPARIN 1,000 UNITS/ML 30ML            BL100
"PKG",16,22,1,"PAH",1,1,23,0)
      3   HEPARIN 10,000 UNITS 4ML           BL100
"PKG",16,22,1,"PAH",1,1,24,0)
      4   HEPARIN BEEF 1,000 UNITS/ML 30ML           BL100
"PKG",16,22,1,"PAH",1,1,25,0)
      5   HEPARIN, LOCK  100 UNIT/ML 1ML           BL100
"PKG",16,22,1,"PAH",1,1,26,0)
 Press <RETURN> to see more, '^' to exit this list, OR
"PKG",16,22,1,"PAH",1,1,27,0)
 CHOOSE 1-5:
"PKG",16,22,1,"PAH",1,1,28,0)
      6   HEPATITIS-B IMMUNE GLOBULIN           IM500
"PKG",16,22,1,"PAH",1,1,29,0)
 CHOOSE 1-6:
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
"RTN","PSODRG")
0^1^B24005153
"RTN","PSODRG",1,0)
PSODRG ;IHS/DSD/JCM-ORDER ENTRY DRUG SELECTION ;03/30/93
"RTN","PSODRG",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**20,23,36,53,54,46,112**;DEC 1997
"RTN","PSODRG",3,0)
 ;External reference ^PSDRUG supported by DBIA 221
"RTN","PSODRG",4,0)
 ;External reference ^PS(50.7 supported by DBIA 2223
"RTN","PSODRG",5,0)
 ;External reference to PSSDIN supported by DBIA 3166
"RTN","PSODRG",6,0)
 ;----------------------------------------------------------
"RTN","PSODRG",7,0)
START ;
"RTN","PSODRG",8,0)
 S (PSONEW("DFLG"),PSONEW("FIELD"),PSODRG("QFLG"))=0
"RTN","PSODRG",9,0)
 D SELECT G:$G(PSORXED("DFLG")) END ; Select Drug
"RTN","PSODRG",10,0)
 I $G(PSORX("EDIT"))]"",'PSONEW("FIELD") D TRADE
"RTN","PSODRG",11,0)
 G:PSONEW("DFLG")!(PSODRG("QFLG"))!($G(PSORXED("DFLG"))) END
"RTN","PSODRG",12,0)
 D SET ; Set various drug information
"RTN","PSODRG",13,0)
 D NFI ; Display dispense drug/orderable item text
"RTN","PSODRG",14,0)
 D:'$G(PSOEDIT) POST I $G(PSORX("DFLG")) S PSONEW("DFLG")=1 K:'$G(PSORX("EDIT")) PSORX("DFLG") ; Do any post selection action
"RTN","PSODRG",15,0)
END ;D EOJ
"RTN","PSODRG",16,0)
 Q
"RTN","PSODRG",17,0)
 ;------------------------------------------------------------
"RTN","PSODRG",18,0)
 ;
"RTN","PSODRG",19,0)
SELECT ;
"RTN","PSODRG",20,0)
 K:'$G(PSORXED) CLOZPAT
"RTN","PSODRG",21,0)
 K DIC,X,Y,PSODRUG("TRADE NAME") S:$G(POERR)&($P($G(OR0),"^",9)) Y=$P(^PSDRUG($P(OR0,"^",9),0),"^")
"RTN","PSODRG",22,0)
 I $G(PSODRUG("IEN"))]"" S Y=PSODRUG("NAME"),PSONEW("OLD VAL")=PSODRUG("IEN")
"RTN","PSODRG",23,0)
 W !,"DRUG: "_$S($G(Y)]"":Y_"// ",1:"") R X:$S($D(DTIME):DTIME,1:300) I '$T S DTOUT=1
"RTN","PSODRG",24,0)
 I X="",$G(Y)]"" S:Y X=Y S:'X X=$G(PSODRUG("IEN")) S:X X="`"_X
"RTN","PSODRG",25,0)
 G:X="" SELECT
"RTN","PSODRG",26,0)
 I X?1."?" W !!,"Answer with DRUG NUMBER, or GENERIC NAME, or VA PRODUCT NAME, or",!,"NATIONAL DRUG CLASS, or SYNONYM" G SELECT
"RTN","PSODRG",27,0)
 I $G(PSORXED),X["^" S PSORXED("DFLG")=1 G SELECTX
"RTN","PSODRG",28,0)
 I X="^"!(X["^^")!($D(DTOUT)) S PSONEW("DFLG")=1 G SELECTX
"RTN","PSODRG",29,0)
 I '$G(POERR),X[U,$L(X)>1 S PSODIR("FLD")=PSONEW("FLD") D JUMP^PSODIR1 S:$G(PSODIR("FIELD")) PSONEW("FIELD")=PSODIR("FIELD") K PSODIR S PSODRG("QFLG")=1 G SELECTX
"RTN","PSODRG",30,0)
 S DIC=50,DIC(0)="EMQZVT",DIC("T")="",D="B^C^VAPN^VAC"
"RTN","PSODRG",31,0)
 S DIC("S")="I $S('$D(^PSDRUG(+Y,""I"")):1,'^(""I""):1,DT'>^(""I""):1,1:0),$S($P($G(^PSDRUG(+Y,2)),""^"",3)'[""O"":0,1:1),$D(^PSDRUG(""ASP"",+$G(^(2)),+Y))"
"RTN","PSODRG",32,0)
 D MIX^DIC1 K DIC,D
"RTN","PSODRG",33,0)
 I $D(DTOUT) S PSONEW("DFLG")=1 G SELECTX
"RTN","PSODRG",34,0)
 I $D(DUOUT) K DUOUT G SELECT
"RTN","PSODRG",35,0)
 I Y<0 G SELECT
"RTN","PSODRG",36,0)
 S:$G(PSONEW("OLD VAL"))=+Y&('$G(PSOEDIT)) PSODRG("QFLG")=1
"RTN","PSODRG",37,0)
 K PSOY S PSOY=Y,PSOY(0)=Y(0)
"RTN","PSODRG",38,0)
 I $P(PSOY(0),"^")="OTHER DRUG"!($P(PSOY(0),"^")="OUTSIDE DRUG") D TRADE
"RTN","PSODRG",39,0)
SELECTX K X,Y,DTOUT,DUOUT
"RTN","PSODRG",40,0)
 Q
"RTN","PSODRG",41,0)
 ;
"RTN","PSODRG",42,0)
TRADE ;
"RTN","PSODRG",43,0)
 K DIR,DIC,DA,X,Y
"RTN","PSODRG",44,0)
 S DIR(0)="52,6.5" S:$G(PSOTRN)]"" DIR("B")=$G(PSOTRN) D ^DIR K DIR,DIC
"RTN","PSODRG",45,0)
 I X="@" S Y=X K DIRUT
"RTN","PSODRG",46,0)
 I $D(DIRUT) S:$D(DUOUT)!$D(DTOUT)&('$D(PSORX("EDIT"))) PSONEW("DFLG")=1 G TRADEX
"RTN","PSODRG",47,0)
 S PSODRUG("TRADE NAME")=Y
"RTN","PSODRG",48,0)
TRADEX I $G(PSORXED("DFLG")),$D(DIRUT) S PSORXED("DFLG")=1
"RTN","PSODRG",49,0)
 K DIRUT,DTOUT,DUOUT,X,Y,DA,DR,DIE
"RTN","PSODRG",50,0)
 Q
"RTN","PSODRG",51,0)
SET ;
"RTN","PSODRG",52,0)
 N STAT S PSODRUG("IEN")=+PSOY,PSODRUG("VA CLASS")=$P(PSOY(0),"^",2)
"RTN","PSODRG",53,0)
 S PSODRUG("NAME")=$P(PSOY(0),"^")
"RTN","PSODRG",54,0)
 S:+$G(^PSDRUG(+PSOY,2)) PSODRUG("OI")=+$G(^(2)),PSODRUG("OIN")=$P(^PS(50.7,+$G(^(2)),0),"^")
"RTN","PSODRG",55,0)
 S PSODRUG("NDF")=$S($G(^PSDRUG(+PSOY,"ND"))]"":+^("ND")_"A"_$P(^("ND"),"^",3),1:0)
"RTN","PSODRG",56,0)
 S PSODRUG("MAXDOSE")=$P(PSOY(0),"^",4),PSODRUG("DEA")=$P(PSOY(0),"^",3)
"RTN","PSODRG",57,0)
 S PSODRUG("CLN")=$S($D(^PSDRUG(+PSOY,"ND")):+$P(^("ND"),"^",6),1:0)
"RTN","PSODRG",58,0)
 S PSODRUG("SIG")=$P(PSOY(0),"^",5)
"RTN","PSODRG",59,0)
 S PSODRUG("NDC")=$P($G(^PSDRUG(+PSOY,2)),"^",4)
"RTN","PSODRG",60,0)
 S PSODRUG("STKLVL")=$G(^PSDRUG(+PSOY,660.1))
"RTN","PSODRG",61,0)
 G:$G(^PSDRUG(+PSOY,660))']"" SETX
"RTN","PSODRG",62,0)
 S PSOX1=$G(^PSDRUG(+PSOY,660))
"RTN","PSODRG",63,0)
 S PSODRUG("COST")=$P($G(PSOX1),"^",6)
"RTN","PSODRG",64,0)
 S PSODRUG("UNIT")=$P($G(PSOX1),"^",8)
"RTN","PSODRG",65,0)
 S PSODRUG("EXPIRATION DATE")=$P($G(PSOX1),"^",9)
"RTN","PSODRG",66,0)
SETX K PSOX1,PSOY
"RTN","PSODRG",67,0)
 Q
"RTN","PSODRG",68,0)
NFI ;display restriction/guidelines
"RTN","PSODRG",69,0)
 D EN^PSSDIN(PSODRUG("OI"),PSODRUG("IEN")) S NFI=$$PROMPT^PSSDIN
"RTN","PSODRG",70,0)
 I NFI]"","ODY"[NFI D TD^PSONFI
"RTN","PSODRG",71,0)
 K NFI Q
"RTN","PSODRG",72,0)
POST ;order checks
"RTN","PSODRG",73,0)
 K PSORX("INTERVENE") N STAT,SIG,PTR,NDF,VAP S PSORX("DFLG")=0
"RTN","PSODRG",74,0)
 D ^PSOBUILD
"RTN","PSODRG",75,0)
 D @$S($G(COPY):"^PSOCPDUP",1:"^PSODRDUP") ; Set PSORX("DFLG")=1 if process to stop
"RTN","PSODRG",76,0)
 Q:$G(PSORX("DFLG"))
"RTN","PSODRG",77,0)
 W:$G(PSOFIN)']"" !,"Now doing order checks.  Please wait...",!
"RTN","PSODRG",78,0)
 D ^PSODGDGI
"RTN","PSODRG",79,0)
 I $G(PSORX("INTERVENE"))]"" D FULL^VALM1,^PSORXI S VALMBCK="R"
"RTN","PSODRG",80,0)
 G:PSORX("DFLG") POSTX
"RTN","PSODRG",81,0)
 D:$P($G(^PSDRUG(PSODRUG("IEN"),"CLOZ1")),"^")]"" CLOZ G:PSORX("DFLG") POSTX
"RTN","PSODRG",82,0)
 K PSORX("INTERVENE")
"RTN","PSODRG",83,0)
 I $D(PSODRUG("NDF")) S NDF=$P(PSODRUG("NDF"),"A"),VAP=$P(PSODRUG("NDF"),"A",2),PTR=NDF_"."_VAP
"RTN","PSODRG",84,0)
 I $G(NDF) D CHK^PSODGAL(PSODFN,"DR",PTR) K NDF,VAP,PTR
"RTN","PSODRG",85,0)
 I $P($G(PSODRUG("NDF")),"A")=0 D CHK1^PSODGAL(PSODFN)
"RTN","PSODRG",86,0)
 I $D(PSODRUG("VA CLASS")) D CLASS^PSODGAL
"RTN","PSODRG",87,0)
POSTX ;
"RTN","PSODRG",88,0)
 K PSORX("INTERVENE"),DA
"RTN","PSODRG",89,0)
 Q
"RTN","PSODRG",90,0)
 ;
"RTN","PSODRG",91,0)
EOJ ;
"RTN","PSODRG",92,0)
 K PSODRG
"RTN","PSODRG",93,0)
 Q
"RTN","PSODRG",94,0)
 ;
"RTN","PSODRG",95,0)
CLOZ ;
"RTN","PSODRG",96,0)
 S ANQRTN=$P(^PSDRUG(PSODRUG("IEN"),"CLOZ1"),"^"),ANQX=0
"RTN","PSODRG",97,0)
 S P(5)=PSODRUG("IEN"),DFN=PSODFN,X=ANQRTN
"RTN","PSODRG",98,0)
 X ^%ZOSF("TEST") I  D @("^"_ANQRTN) S:$G(ANQX) PSORX("DFLG")=1
"RTN","PSODRG",99,0)
 K P(5),ANQRTN,ANQX,X
"RTN","PSODRG",100,0)
 Q
"RTN","PSODRG",101,0)
EN(DRG) ;returns lab test identified for clozapine order checking
"RTN","PSODRG",102,0)
 K LAB I $P($G(^PSDRUG(DRG,"CLOZ1")),"^")'="PSOCLO1" S LAB("NOT")=0 Q
"RTN","PSODRG",103,0)
 I $P($G(^PSDRUG(DRG,"CLOZ1")),"^")="PSOCLO1" D
"RTN","PSODRG",104,0)
 .S (CNT,I)=0 F  S I=$O(^PSDRUG(DRG,"CLOZ2",I)) Q:'I  S CNT=$G(CNT)+1
"RTN","PSODRG",105,0)
 .I CNT'=2 S LAB("BAD TEST")=0 K CNT Q
"RTN","PSODRG",106,0)
 .K CNT F I=0:0 S I=$O(^PSDRUG(DRG,"CLOZ2",I)) Q:'I  D
"RTN","PSODRG",107,0)
 ..S LABT=$S($P(^PSDRUG(DRG,"CLOZ2",I,0),"^",4)=1:"WBC",1:"ANC"),LAB(LABT)=$P(^PSDRUG(DRG,"CLOZ2",I,0),"^")_"^"_$P(^(0),"^",3)_"^"_$P(^(0),"^",4)
"RTN","PSODRG",108,0)
 K LABT,I
"RTN","PSODRG",109,0)
 Q
"VER")
8.0^22.0
**END**
**END**
