Released PSS*1*70 SEQ #66
Extracted from mail message
**KIDS**:PSS*1.0*70^

**INSTALL NAME**
PSS*1.0*70
"BLD",4172,0)
PSS*1.0*70^PHARMACY DATA MANAGEMENT^0^3030617^y
"BLD",4172,1,0)
^^15^15^3030418^
"BLD",4172,1,1,0)
1. This patch fixes the problem reported in NOIS HON-0403-60272 to
"BLD",4172,1,2,0)
   prevent the undefined variable error that occurs whenever DRUG file
"BLD",4172,1,3,0)
   (#50) get updates and HL7 outgining drug message is sent out.
"BLD",4172,1,4,0)
 
"BLD",4172,1,5,0)
2. This patch deletes the Pharmacy quick order correction for CPRS
"BLD",4172,1,6,0)
   [PSS QUICK1] option, as it is an obsolete option. NOIS SBY-0403-30493
"BLD",4172,1,7,0)
 
"BLD",4172,1,8,0)
3. This patch modifies the SYNONYM field (#.01) in the DRUG file (#50) to 
"BLD",4172,1,9,0)
   allow data entry using the new Reduced Space Symbology (RSS) bar 
"BLD",4172,1,10,0)
   codes contains the National Drug Code (NDC) number in a new format
"BLD",4172,1,11,0)
   called "Global Trade Item Number (GTIN)". The GTIN has a 14-digit data
"BLD",4172,1,12,0)
   structure, which is used within the EAN.UCC system for unique 
"BLD",4172,1,13,0)
   identification of trade items worldwide. This will allow BCMA GUI will 
"BLD",4172,1,14,0)
   correctly read the GTIN and search the synonym field for a matching NDC
"BLD",4172,1,15,0)
   number.
"BLD",4172,4,0)
^9.64PA^^
"BLD",4172,"INID")
^n
"BLD",4172,"INIT")
PSS70UTL
"BLD",4172,"KRN",0)
^9.67PA^8989.52^19
"BLD",4172,"KRN",.4,0)
.4
"BLD",4172,"KRN",.401,0)
.401
"BLD",4172,"KRN",.402,0)
.402
"BLD",4172,"KRN",.403,0)
.403
"BLD",4172,"KRN",.5,0)
.5
"BLD",4172,"KRN",.84,0)
.84
"BLD",4172,"KRN",3.6,0)
3.6
"BLD",4172,"KRN",3.8,0)
3.8
"BLD",4172,"KRN",9.2,0)
9.2
"BLD",4172,"KRN",9.8,0)
9.8
"BLD",4172,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",4172,"KRN",9.8,"NM",1,0)
PSSHUIDG^^0^B35915008
"BLD",4172,"KRN",9.8,"NM",2,0)
PSSSEE^^0^B2350149
"BLD",4172,"KRN",9.8,"NM",3,0)
PSSQUICK^^1^
"BLD",4172,"KRN",9.8,"NM","B","PSSHUIDG",1)

"BLD",4172,"KRN",9.8,"NM","B","PSSQUICK",3)

"BLD",4172,"KRN",9.8,"NM","B","PSSSEE",2)

"BLD",4172,"KRN",19,0)
19
"BLD",4172,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",4172,"KRN",19,"NM",1,0)
PSS QUICK1^^1^
"BLD",4172,"KRN",19,"NM","B","PSS QUICK1",1)

"BLD",4172,"KRN",19.1,0)
19.1
"BLD",4172,"KRN",101,0)
101
"BLD",4172,"KRN",409.61,0)
409.61
"BLD",4172,"KRN",771,0)
771
"BLD",4172,"KRN",870,0)
870
"BLD",4172,"KRN",8989.51,0)
8989.51
"BLD",4172,"KRN",8989.52,0)
8989.52
"BLD",4172,"KRN",8994,0)
8994
"BLD",4172,"KRN","B",.4,.4)

"BLD",4172,"KRN","B",.401,.401)

"BLD",4172,"KRN","B",.402,.402)

"BLD",4172,"KRN","B",.403,.403)

"BLD",4172,"KRN","B",.5,.5)

"BLD",4172,"KRN","B",.84,.84)

"BLD",4172,"KRN","B",3.6,3.6)

"BLD",4172,"KRN","B",3.8,3.8)

"BLD",4172,"KRN","B",9.2,9.2)

"BLD",4172,"KRN","B",9.8,9.8)

"BLD",4172,"KRN","B",19,19)

"BLD",4172,"KRN","B",19.1,19.1)

"BLD",4172,"KRN","B",101,101)

"BLD",4172,"KRN","B",409.61,409.61)

"BLD",4172,"KRN","B",771,771)

"BLD",4172,"KRN","B",870,870)

"BLD",4172,"KRN","B",8989.51,8989.51)

"BLD",4172,"KRN","B",8989.52,8989.52)

"BLD",4172,"KRN","B",8994,8994)

"BLD",4172,"QUES",0)
^9.62^^
"BLD",4172,"REQB",0)
^9.611^1^1
"BLD",4172,"REQB",1,0)
PSS*1.0*66^1
"BLD",4172,"REQB","B","PSS*1.0*66",1)

"INIT")
PSS70UTL
"KRN",19,12301,-1)
1^1
"KRN",19,12301,0)
PSS QUICK1
"MBREQ")
0
"ORD",0,9.8)
9.8;;1;RTNF^XPDTA;RTNE^XPDTA
"ORD",0,9.8,0)
ROUTINE
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
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
70^3030617
"PKG",517,22,1,"PAH",1,1,0)
^^15^15^3030617
"PKG",517,22,1,"PAH",1,1,1,0)
1. This patch fixes the problem reported in NOIS HON-0403-60272 to
"PKG",517,22,1,"PAH",1,1,2,0)
   prevent the undefined variable error that occurs whenever DRUG file
"PKG",517,22,1,"PAH",1,1,3,0)
   (#50) get updates and HL7 outgining drug message is sent out.
"PKG",517,22,1,"PAH",1,1,4,0)
 
"PKG",517,22,1,"PAH",1,1,5,0)
2. This patch deletes the Pharmacy quick order correction for CPRS
"PKG",517,22,1,"PAH",1,1,6,0)
   [PSS QUICK1] option, as it is an obsolete option. NOIS SBY-0403-30493
"PKG",517,22,1,"PAH",1,1,7,0)
 
"PKG",517,22,1,"PAH",1,1,8,0)
3. This patch modifies the SYNONYM field (#.01) in the DRUG file (#50) to 
"PKG",517,22,1,"PAH",1,1,9,0)
   allow data entry using the new Reduced Space Symbology (RSS) bar 
"PKG",517,22,1,"PAH",1,1,10,0)
   codes contains the National Drug Code (NDC) number in a new format
"PKG",517,22,1,"PAH",1,1,11,0)
   called "Global Trade Item Number (GTIN)". The GTIN has a 14-digit data
"PKG",517,22,1,"PAH",1,1,12,0)
   structure, which is used within the EAN.UCC system for unique 
"PKG",517,22,1,"PAH",1,1,13,0)
   identification of trade items worldwide. This will allow BCMA GUI will 
"PKG",517,22,1,"PAH",1,1,14,0)
   correctly read the GTIN and search the synonym field for a matching NDC
"PKG",517,22,1,"PAH",1,1,15,0)
   number.
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
4
"RTN","PSS70UTL")
0^^B1838986
"RTN","PSS70UTL",1,0)
PSS70UTL ;BIR/SJA-POST INSTALL ROUTINE FOR PSS*1*70 ; 01/21/00 13:30
"RTN","PSS70UTL",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**70**;09/30/97
"RTN","PSS70UTL",3,0)
 ;
"RTN","PSS70UTL",4,0)
 D BMES^XPDUTL("...Re-building the Synonym Multiple for GTIN barcode...")
"RTN","PSS70UTL",5,0)
 S (PSSD,CNT)=0 F  S PSSD=$O(^PSDRUG(PSSD)) Q:'PSSD  S B=0 F  S B=$O(^PSDRUG(PSSD,1,B)) Q:'B  S PSSY=$G(^PSDRUG(PSSD,1,B,0)) I $P(PSSY,"^") S PSSX=$P(PSSY,"^") D CHK
"RTN","PSS70UTL",6,0)
 Q
"RTN","PSS70UTL",7,0)
CHK I PSSX?16N!(PSSX?27.AN) D
"RTN","PSS70UTL",8,0)
 .I $E(PSSX,1,2)'="01" Q
"RTN","PSS70UTL",9,0)
 .I $L(PSSX)>26,$E(PSSX,17,18)'=17 Q
"RTN","PSS70UTL",10,0)
 .I $E(PSSX,5)=3 S PSSX=$E(PSSX,6,15) S CNT=CNT+1 W:'(CNT#10) "." D
"RTN","PSS70UTL",11,0)
 ..K DA,DD,DO,DIC S DIC="^PSDRUG(PSSD,1,",DIC(0)="L",DLAYGO=50.1,DA(1)=PSSD,X=PSSX D FILE^DICN K DD,DO
"RTN","PSS70UTL",12,0)
 Q
"RTN","PSSHUIDG")
0^1^B35915008
"RTN","PSSHUIDG",1,0)
PSSHUIDG ;BIR/SAB - builds hl7 drug update message ;06/27/2002
"RTN","PSSHUIDG",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**57,66,70**;9/30/97
"RTN","PSSHUIDG",3,0)
 ;IA: 10054 - ^LAB(60
"RTN","PSSHUIDG",4,0)
 ;IA: 10055 - ^LAB(61
"RTN","PSSHUIDG",5,0)
 ;IA: 2079 -  ^PSNDF
"RTN","PSSHUIDG",6,0)
 ;IA: 2221 -  ^PS(50.607
"RTN","PSSHUIDG",7,0)
 ;IA: 872 -   ^ORD(101
"RTN","PSSHUIDG",8,0)
 ;IA: 10106 - $$HLDATE^HLFNC
"RTN","PSSHUIDG",9,0)
 ;IA: 2161  - INIT^HLFNC2
"RTN","PSSHUIDG",10,0)
 ;IA: 2164  - GENERATE^HLMA
"RTN","PSSHUIDG",11,0)
DRG(DRG,NEW) ;entry point
"RTN","PSSHUIDG",12,0)
 N ACT,CNT,DOS,DOSF,DRG0,DRG2,DRG3,DRG6,DRG60,DRGN,DRGZ,DRGZ1,INT,MEDRT,PSSRESLT,PSSOPTNS,PKG,PROT,SYN,XX
"RTN","PSSHUIDG",13,0)
 N HL,HLA
"RTN","PSSHUIDG",14,0)
 S PROT=$O(^ORD(101,"B","PSS HUI DRUG UPDATE",0))
"RTN","PSSHUIDG",15,0)
 I 'PROT D EN^DDIOL("Drug Update Protocol NOT Installed ","","$C(7),!!") Q
"RTN","PSSHUIDG",16,0)
 D INIT^HLFNC2(PROT,.HL) I $G(HL) Q  ;D EN^DDIOL($P(HL,"^",2)_". Drug Update Message Not Sent.","","$C(7),!!") Q
"RTN","PSSHUIDG",17,0)
 S HL("ECH")="^~\",CNT=0
"RTN","PSSHUIDG",18,0)
 S DRG0=$G(^PSDRUG(DRG,0)),DRG2=$G(^(2)),DRG3=$G(^(3)),DRG6=$G(^(6)),DRGN=$G(^("ND")),DRGZ=$G(^("CLOZ")),DRGZ1=$G(^("CLOZ1")),DRG60=$G(^(660))
"RTN","PSSHUIDG",19,0)
 ;msh segment
"RTN","PSSHUIDG",20,0)
 ;S CNT=CNT+1,HLA("HLS",CNT)="MSH|^~\&|PHARMACY DATA MANAGEMENT"
"RTN","PSSHUIDG",21,0)
 ;S $P(HLA("HLS",CNT),HL("FS"),9)="MFN"
"RTN","PSSHUIDG",22,0)
 ;mfi segment
"RTN","PSSHUIDG",23,0)
 S CNT=CNT+1,HLA("HLS",CNT)="MFI|50^DRUG^99PSD"
"RTN","PSSHUIDG",24,0)
 S $P(HLA("HLS",CNT),HL("FS"),6)="NE"
"RTN","PSSHUIDG",25,0)
 ;mfa segment
"RTN","PSSHUIDG",26,0)
 S CNT=CNT+1,HLA("HLS",CNT)="MFA|"_$S($G(NEW):"MAD",1:"MUP")
"RTN","PSSHUIDG",27,0)
 ;mfe segment
"RTN","PSSHUIDG",28,0)
 S CNT=CNT+1,HLA("HLS",CNT)="MFE|"_$S($G(NEW):"MAD",1:"MUP"),$P(HLA("HLS",CNT),"|",5)=DRG_"^"_$P(DRG0,"^")_"^99PSD"
"RTN","PSSHUIDG",29,0)
 ;zpa segment
"RTN","PSSHUIDG",30,0)
 S CNT=CNT+1,HLA("HLS",CNT)="ZPA|"_$P(DRG2,"^",4)_"|"_$P(DRG0,"^",9)_"|"_$$HLDATE^HLFNC($G(^PSDRUG(DRG,"I")),"TS")_"|"
"RTN","PSSHUIDG",31,0)
 S HLA("HLS",CNT)=HLA("HLS",CNT)_$P(DRG2,"^",3)_"|"_$P(DRG0,"^",10)_"|"_$P(DRG0,"^",2)_"|"_$P(DRG0,"^",3)_"|"_$P(DRG0,"^",6)_"|"_$P(DRG0,"^",8)_"|"_$P(DRG0,"^",11)
"RTN","PSSHUIDG",32,0)
 ;zpb segment
"RTN","PSSHUIDG",33,0)
 S CNT=CNT+1,HLA("HLS",CNT)="ZPB|"_$S($P(DRG2,"^")&($D(^PS(50.7,+$P(DRG2,"^"),0))):$P(DRG2,"^")_"^"_$P($G(^PS(50.7,$P(DRG2,"^"),0)),"^")_"^PSD50.7",1:"")_"|"
"RTN","PSSHUIDG",34,0)
 S DOSF=$S($P(DRG2,"^")&($P($G(^PS(50.7,+$P(DRG2,"^"),0)),"^",2)):$P(^PS(50.7,+$P(DRG2,"^"),0),"^",2)_"^"_$P($G(^PS(50.606,+$P($G(^PS(50.7,+$P(DRG2,"^"),0)),"^",2),0)),"^")_"^"_"PSD50.606",1:"")
"RTN","PSSHUIDG",35,0)
 S MEDRT=$S($P(DRG2,"^")&($P($G(^PS(50.7,+$P(DRG2,"^"),0)),"^",6)):$P(^PS(50.7,+$P(DRG2,"^"),0),"^",6)_"^"_$P($G(^PS(51.2,+$P($G(^PS(50.7,+$P(DRG2,"^"),0)),"^",6),0)),"^")_"^"_"PSD51.2",1:"")
"RTN","PSSHUIDG",36,0)
 S HLA("HLS",CNT)=HLA("HLS",CNT)_DOSF_"|"_MEDRT_"|"
"RTN","PSSHUIDG",37,0)
 S HLA("HLS",CNT)=HLA("HLS",CNT)_$S($P(DRGN,"^",3)&($P($G(^PSNDF(50.68,+$P(DRGN,"^",3),0)),"^")]""):$P(DRGN,"^",3)_"^"_$P($G(^PSNDF(50.68,$P(DRGN,"^",3),0)),"^")_"^PSD50.68",1:"")_"|"
"RTN","PSSHUIDG",38,0)
 S HLA("HLS",CNT)=HLA("HLS",CNT)_$P($G(DRG60),"^",8)_"|"_+$P(DRG3,"^")_"|"_+$P(DRG6,"^")_"|"_$$HLDATE^HLFNC($P(DRG60,"^",9),"TS")_"|"
"RTN","PSSHUIDG",39,0)
 S HLA("HLS",CNT)=HLA("HLS",CNT)_$S($P(DRGZ,"^")&($P($G(^LAB(60,+$P(DRGZ,"^"),0)),"^")]""):$P(DRGZ,"^")_"^"_$P($G(^LAB(60,$P(DRGZ,"^"),0)),"^")_"^LAB60",1:"")
"RTN","PSSHUIDG",40,0)
 ;zpc segment
"RTN","PSSHUIDG",41,0)
 S CNT=CNT+1,HLA("HLS",CNT)="ZPC|"_$S($P(DRGZ,"^",3)&($P($G(^LAB(61,+$P(DRGZ,"^",3),0)),"^")]""):$P(DRGZ,"^",3)_"^"_$P(^LAB(61,$P(DRGZ,"^",3),0),"^")_"^LAB61",1:"")_"|"
"RTN","PSSHUIDG",42,0)
 S HLA("HLS",CNT)=HLA("HLS",CNT)_$P(DRGZ1,"^")_"|"_$P(DRGZ1,"^",2)_"|"_$P($G(^PSDRUG(DRG,"DOS")),"^")_"|",DOS=$P($G(^PSDRUG(DRG,"DOS")),"^",2)
"RTN","PSSHUIDG",43,0)
 S HLA("HLS",CNT)=HLA("HLS",CNT)_$S(DOS&($P($G(^PS(50.607,+DOS,0)),"^")]""):DOS_"^"_$P(^PS(50.607,+DOS,0),"^")_"^PSD50.607",1:"")_"|"
"RTN","PSSHUIDG",44,0)
 S HLA("HLS",CNT)=HLA("HLS",CNT)_$P(DRG60,"^",3)_"|"_$P(DRG60,"^",6)
"RTN","PSSHUIDG",45,0)
 ;zpd segment
"RTN","PSSHUIDG",46,0)
 K SYN F XX=0:0 S XX=$O(^PSDRUG(DRG,1,XX)) Q:'XX  D
"RTN","PSSHUIDG",47,0)
 .S SYN=^PSDRUG(DRG,1,XX,0),CNT=CNT+1
"RTN","PSSHUIDG",48,0)
 .S HLA("HLS",CNT)="ZPD|"_$P(SYN,"^")_"|"_$P(SYN,"^",2)_"|"
"RTN","PSSHUIDG",49,0)
 .S HLA("HLS",CNT)=HLA("HLS",CNT)_$S($P(SYN,"^",3)]"":$P(SYN,"^",3)_"^"_$S($P(SYN,"^",3)=0:"TRADE NAME",$P(SYN,"^",3)=1:"QUICK CODE",$P(SYN,"^",3)="D":"DRUG ACCOUNTABILITY",$P(SYN,"^",3)="C":"CONTROLLED SUBSTANCE",1:""),1:"")_"|"
"RTN","PSSHUIDG",50,0)
 .S HLA("HLS",CNT)=HLA("HLS",CNT)_$P(SYN,"^",4)_"|"_$S($P(SYN,"^",5)&($P($G(^DIC(51.5,+$P(SYN,"^",5),0)),"^")]""):$P(SYN,"^",5)_"^"_$P(^DIC(51.5,$P(SYN,"^",5),0),"^")_"^"_$P(^(0),"^",2)_"^PSD51.5",1:"")_"|"
"RTN","PSSHUIDG",51,0)
 .S HLA("HLS",CNT)=HLA("HLS",CNT)_$P(SYN,"^",6)_"|"_$P(SYN,"^",7)_"|"_$P(SYN,"^",8)_"|"_$P(SYN,"^",9) K SYN
"RTN","PSSHUIDG",52,0)
 ;zpe segment
"RTN","PSSHUIDG",53,0)
 K ACT,INT F XX=0:0 S XX=$O(^PSDRUG(DRG,4,XX)) Q:'XX  S ACT=^PSDRUG(DRG,4,XX,0),CNT=CNT+1 D
"RTN","PSSHUIDG",54,0)
 .S HLA("HLS",CNT)="ZPE|"_$$HLDATE^HLFNC($P(ACT,"^"),"TS")_"|"_$S($P(ACT,"^",2)]"":"E^EDIT",1:"")_"|"
"RTN","PSSHUIDG",55,0)
 .S INT=$S($P(ACT,"^",3)&($P($G(^VA(200,$P(ACT,"^",3),0)),"^")]""):$P(ACT,"^",3)_"^"_$P(^VA(200,$P(ACT,"^",3),0),"^")_"^VA200",1:"")
"RTN","PSSHUIDG",56,0)
 .S HLA("HLS",CNT)=HLA("HLS",CNT)_INT_"|"_$P(ACT,"^",4)_"|"_$P(ACT,"^",5)_"|"_$P(ACT,"^",6)
"RTN","PSSHUIDG",57,0)
 K INT,ACT,XX
"RTN","PSSHUIDG",58,0)
 ;zpf segment
"RTN","PSSHUIDG",59,0)
 K ACT,INT F XX=0:0 S XX=$O(^PSDRUG(DRG,"DOS1",XX)) Q:'XX  S ACT=^PSDRUG(DRG,"DOS1",XX,0),CNT=CNT+1 D
"RTN","PSSHUIDG",60,0)
 .S HLA("HLS",CNT)="ZPF|"_$P(ACT,"^")_"|"_$P(ACT,"^",2)_"|"_$S($P(ACT,"^",3)="I":"I^INPATIENT",$P(ACT,"^",3)="O":"O^OUTPATIENT",$P(ACT,"^",3)="IO"!($P(ACT,"^",3)="OI"):"IO^INPATIENT/OUTPATIENT",1:"")_"|"_$P(ACT,"^",4)
"RTN","PSSHUIDG",61,0)
 K ACT,INT,XX
"RTN","PSSHUIDG",62,0)
 ;zpg segment
"RTN","PSSHUIDG",63,0)
 K ACT F XX=0:0 S XX=$O(^PSDRUG(DRG,"CLOZ2",XX)) Q:'XX  S ACT=^PSDRUG(DRG,"CLOZ2",XX,0),CNT=CNT+1 D
"RTN","PSSHUIDG",64,0)
 .S HLA("HLS",CNT)="ZPG|"_$S($P(ACT,"^")&($P($G(^LAB(60,$P(ACT,"^"),0)),"^")]""):$P(ACT,"^")_"^"_$P(^LAB(60,$P(ACT,"^"),0),"^")_"^LAB60",1:"")_"|"_$P(ACT,"^",2)_"|"
"RTN","PSSHUIDG",65,0)
 .S HLA("HLS",CNT)=HLA("HLS",CNT)_$S($P(ACT,"^",3)&($P($G(^LAB(61,$P(ACT,"^",3),0)),"^")]""):$P(ACT,"^",3)_"^"_$P(^LAB(61,$P(ACT,"^",3),0),"^")_"^LAB61",1:"")_"|"_$S($P(ACT,"^",4)=1:"1^WBC",$P(ACT,"^",4)=2:"2^ANC",1:"") K ACT
"RTN","PSSHUIDG",66,0)
 ;zph segment
"RTN","PSSHUIDG",67,0)
 K ACT,INT F XX=0:0 S XX=$O(^PSDRUG(DRG,"DOS2",XX)) Q:'XX  S ACT=^PSDRUG(DRG,"DOS2",XX,0),CNT=CNT+1 D
"RTN","PSSHUIDG",68,0)
 .S HLA("HLS",CNT)="ZPH|"_$P(ACT,"^")_"|"
"RTN","PSSHUIDG",69,0)
 .S PKG=$S($P(ACT,"^",2)="O":"O^OUTPATIENT",$P(ACT,"^",2)="I":"I^INPATIENT",$P(ACT,"^",2)="IO":"IO^INPATIENT/OUTPATIENT",$P(ACT,"^",2)="OI":"IO^INPATIENT/OUTPATIENT",1:"")
"RTN","PSSHUIDG",70,0)
 .S HLA("HLS",CNT)=HLA("HLS",CNT)_PKG_"|"_$P(ACT,"^",3)
"RTN","PSSHUIDG",71,0)
 K ACT,INT,XX,PKG
"RTN","PSSHUIDG",72,0)
 ;builds hl7 message
"RTN","PSSHUIDG",73,0)
 D GENERATE^HLMA("PSS HUI DRUG UPDATE","LM",1,.PSSRESLT,"",.PSSOPTNS)
"RTN","PSSHUIDG",74,0)
 Q
"RTN","PSSHUIDG",75,0)
 ;
"RTN","PSSHUIDG",76,0)
PSN ;entry point from NDF data updates
"RTN","PSSHUIDG",77,0)
 S PROT=$O(^ORD(101,"B","PSS HUI DRUG UPDATE",0)) I 'PROT G PSNX
"RTN","PSSHUIDG",78,0)
 D INIT^HLFNC2(PROT,.HL) I $G(HL) G PSNX
"RTN","PSSHUIDG",79,0)
 N PSN
"RTN","PSSHUIDG",80,0)
 F  S PSN=$O(^TMP($J,"^",PSN)) Q:'PSN  D DRG(PSN)
"RTN","PSSHUIDG",81,0)
PSNX K PSN,^TMP($J),PROT,HL S ZTREQ="@"
"RTN","PSSHUIDG",82,0)
 Q
"RTN","PSSQUICK")
1^3
"RTN","PSSSEE")
0^2^B2350149
"RTN","PSSSEE",1,0)
PSSSEE ;BIR/ASJ-SYNONYM DRUG ENTER/EDIT ROUTINE ; 01/21/00 13:30
"RTN","PSSSEE",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**37,57,70**;09/30/97
"RTN","PSSSEE",3,0)
 ;
"RTN","PSSSEE",4,0)
 N PSDRUG,PSSFLAG
"RTN","PSSSEE",5,0)
BEGIN S PSSFLAG=0 D ^PSSDEE2 F PSSXX=1:1 K DA D ASK Q:PSSFLAG
"RTN","PSSSEE",6,0)
DONE D ^PSSDEE2 K PSSFLAG W @IOF Q
"RTN","PSSSEE",7,0)
ASK W ! S DIC="^PSDRUG(",DIC(0)="QEAMN" D ^DIC K DIC I Y<0 S PSSFLAG=1 Q
"RTN","PSSSEE",8,0)
 S DA=+Y,DISPDRG=DA L +^PSDRUG(DISPDRG):0 I '$T W !,$C(7),"Another person is editing this one." Q
"RTN","PSSSEE",9,0)
 D COMMON D:'$G(PSSHUIDG) DRG^PSSHUIDG(DISPDRG) L -^PSDRUG(DISPDRG)
"RTN","PSSSEE",10,0)
 Q
"RTN","PSSSEE",11,0)
COMMON S DIE="^PSDRUG(",DR="[PSS SYNONYM]" D ^DIE K DIE,DR,DA,Y Q
"RTN","PSSSEE",12,0)
 ;
"RTN","PSSSEE",13,0)
INPUT ;Input transform for SYNONYM field (.01) contained in SYNONYM sub-file (#9) of the DRUG file (#50)
"RTN","PSSSEE",14,0)
 I X?.N&($L(X)<6) S X="" Q
"RTN","PSSSEE",15,0)
 I X?1"3"15N!(X?1"3"17N),123[$E(X,12) S X=$E(X,2,11)
"RTN","PSSSEE",16,0)
 I X?16N!(X?27.AN) D
"RTN","PSSSEE",17,0)
 .I $E(X,1,2)'="01" Q
"RTN","PSSSEE",18,0)
 .I $L(X)>26,$E(X,17,18)'=17 Q
"RTN","PSSSEE",19,0)
 .I $E(X,5)=3 S X=$E(X,6,15)
"RTN","PSSSEE",20,0)
MSG D EN^DDIOL("This synonym entered ("_X_") matches the industry standard for",,"$C(7),!!?8")
"RTN","PSSSEE",21,0)
 D EN^DDIOL("medication identification and has been modified",,"!?8")
"RTN","PSSSEE",22,0)
 Q
"VER")
8.0^22.0
**END**
**END**
