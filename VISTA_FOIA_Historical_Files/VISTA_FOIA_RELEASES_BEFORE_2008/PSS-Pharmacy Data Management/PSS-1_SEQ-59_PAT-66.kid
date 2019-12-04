Released PSS*1*66 SEQ #59
Extracted from mail message
**KIDS**:PSS*1.0*66^

**INSTALL NAME**
PSS*1.0*66
"BLD",3944,0)
PSS*1.0*66^PHARMACY DATA MANAGEMENT^0^3030102^y
"BLD",3944,1,0)
^^29^29^3030102^^
"BLD",3944,1,1,0)
1. This patch, in conjunction with CPRS patches OR*3.0*149 and OR*3.0*158,
"BLD",3944,1,2,0)
   fixes a problem that can occur when entering an order for an outpatient
"BLD",3944,1,3,0)
   in Computerized Patient Record System (CPRS) using the IV Fluids order
"BLD",3944,1,4,0)
   dialogue. The DEA Special Handling check does not always function when
"BLD",3944,1,5,0)
   entering those orders. So it is possible for a Provider without a DEA#
"BLD",3944,1,6,0)
   or a VA# to enter an order through this dialogue for an Orderable Item,
"BLD",3944,1,7,0)
   when that order should not be allowed to be placed. When this patch and
"BLD",3944,1,8,0)
   both CPRS patches OR*3.0*149 and OR*3.0*158 are installed, this
"BLD",3944,1,9,0)
   functionality will work properly. Patch OR*3.0*149 will fix this
"BLD",3944,1,10,0)
   problem for orders entered through CPRS GUI, and patch OR*3.0*158 will
"BLD",3944,1,11,0)
   fix this problem for orders entered through CPRS ListMan. No problems
"BLD",3944,1,12,0)
   will occur if the PSS*1.0*66 patch is installed without either one or
"BLD",3944,1,13,0)
   both of the CPRS patches, but the functionality will not work properly
"BLD",3944,1,14,0)
   until all patches are installed. NOIS JAC-0602-72390
"BLD",3944,1,15,0)
 
"BLD",3944,1,16,0)
2. A site reported a problem with entering the cost information for drugs
"BLD",3944,1,17,0)
   with cost like NNNNN.NNN per order unit. Currently, the PRICE PER ORDER
"BLD",3944,1,18,0)
   UNIT field (#13) in the DRUG file (#50) only allows 4 digits before the
"BLD",3944,1,19,0)
   decimal point. This patch modifies the Data Dictionary of this field to
"BLD",3944,1,20,0)
   accommodate 5 digits. NOIS POR-0902-50198
"BLD",3944,1,21,0)
 
"BLD",3944,1,22,0)
3. A minor change has been made to the Pharmacy Data Management (PDM) 
"BLD",3944,1,23,0)
   Application Program Interface (API) to allow other pharmacy packages to
"BLD",3944,1,24,0)
   make use of it, whenever they update the DRUG file (#50) so that PDM 
"BLD",3944,1,25,0)
   possibly generates an HL7 outgoing drug message.
"BLD",3944,1,26,0)
 
"BLD",3944,1,27,0)
4. A site reported a problem with the display of the cost information
"BLD",3944,1,28,0)
   for drugs with local possible dosages. This patch corrects this
"BLD",3944,1,29,0)
   problem. NOIS REN-0902-60126
"BLD",3944,4,0)
^9.64PA^50^1
"BLD",3944,4,50,0)
50
"BLD",3944,4,50,2,0)
^9.641^50^1
"BLD",3944,4,50,2,50,0)
DRUG  (File-top level)
"BLD",3944,4,50,2,50,1,0)
^9.6411^13^1
"BLD",3944,4,50,2,50,1,13,0)
PRICE PER ORDER UNIT
"BLD",3944,4,50,222)
y^y^p^^^^n
"BLD",3944,4,"APDD",50,50)

"BLD",3944,4,"APDD",50,50,13)

"BLD",3944,4,"B",50,50)

"BLD",3944,"KRN",0)
^9.67PA^8989.52^19
"BLD",3944,"KRN",.4,0)
.4
"BLD",3944,"KRN",.401,0)
.401
"BLD",3944,"KRN",.402,0)
.402
"BLD",3944,"KRN",.403,0)
.403
"BLD",3944,"KRN",.5,0)
.5
"BLD",3944,"KRN",.84,0)
.84
"BLD",3944,"KRN",3.6,0)
3.6
"BLD",3944,"KRN",3.8,0)
3.8
"BLD",3944,"KRN",9.2,0)
9.2
"BLD",3944,"KRN",9.8,0)
9.8
"BLD",3944,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",3944,"KRN",9.8,"NM",1,0)
PSSUTIL1^^0^B28559647
"BLD",3944,"KRN",9.8,"NM",2,0)
PSSHUIDG^^0^B35982354
"BLD",3944,"KRN",9.8,"NM",3,0)
PSSUTLA1^^0^B57513671
"BLD",3944,"KRN",9.8,"NM","B","PSSHUIDG",2)

"BLD",3944,"KRN",9.8,"NM","B","PSSUTIL1",1)

"BLD",3944,"KRN",9.8,"NM","B","PSSUTLA1",3)

"BLD",3944,"KRN",19,0)
19
"BLD",3944,"KRN",19.1,0)
19.1
"BLD",3944,"KRN",101,0)
101
"BLD",3944,"KRN",409.61,0)
409.61
"BLD",3944,"KRN",771,0)
771
"BLD",3944,"KRN",870,0)
870
"BLD",3944,"KRN",8989.51,0)
8989.51
"BLD",3944,"KRN",8989.52,0)
8989.52
"BLD",3944,"KRN",8994,0)
8994
"BLD",3944,"KRN","B",.4,.4)

"BLD",3944,"KRN","B",.401,.401)

"BLD",3944,"KRN","B",.402,.402)

"BLD",3944,"KRN","B",.403,.403)

"BLD",3944,"KRN","B",.5,.5)

"BLD",3944,"KRN","B",.84,.84)

"BLD",3944,"KRN","B",3.6,3.6)

"BLD",3944,"KRN","B",3.8,3.8)

"BLD",3944,"KRN","B",9.2,9.2)

"BLD",3944,"KRN","B",9.8,9.8)

"BLD",3944,"KRN","B",19,19)

"BLD",3944,"KRN","B",19.1,19.1)

"BLD",3944,"KRN","B",101,101)

"BLD",3944,"KRN","B",409.61,409.61)

"BLD",3944,"KRN","B",771,771)

"BLD",3944,"KRN","B",870,870)

"BLD",3944,"KRN","B",8989.51,8989.51)

"BLD",3944,"KRN","B",8989.52,8989.52)

"BLD",3944,"KRN","B",8994,8994)

"BLD",3944,"QUES",0)
^9.62^^
"BLD",3944,"REQB",0)
^9.611^2^2
"BLD",3944,"REQB",1,0)
PSS*1.0*57^1
"BLD",3944,"REQB",2,0)
PSS*1.0*54^1
"BLD",3944,"REQB","B","PSS*1.0*54",2)

"BLD",3944,"REQB","B","PSS*1.0*57",1)

"FIA",50)
DRUG
"FIA",50,0)
^PSDRUG(
"FIA",50,0,0)
50I
"FIA",50,0,1)
y^y^p^^^^n
"FIA",50,0,10)

"FIA",50,0,11)

"FIA",50,0,"RLRO")

"FIA",50,0,"VR")
1.0^PSS
"FIA",50,50)
1
"FIA",50,50,13)

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
66^3030102
"PKG",517,22,1,"PAH",1,1,0)
^^29^29^3030102
"PKG",517,22,1,"PAH",1,1,1,0)
1. This patch, in conjunction with CPRS patches OR*3.0*149 and OR*3.0*158,
"PKG",517,22,1,"PAH",1,1,2,0)
   fixes a problem that can occur when entering an order for an outpatient
"PKG",517,22,1,"PAH",1,1,3,0)
   in Computerized Patient Record System (CPRS) using the IV Fluids order
"PKG",517,22,1,"PAH",1,1,4,0)
   dialogue. The DEA Special Handling check does not always function when
"PKG",517,22,1,"PAH",1,1,5,0)
   entering those orders. So it is possible for a Provider without a DEA#
"PKG",517,22,1,"PAH",1,1,6,0)
   or a VA# to enter an order through this dialogue for an Orderable Item,
"PKG",517,22,1,"PAH",1,1,7,0)
   when that order should not be allowed to be placed. When this patch and
"PKG",517,22,1,"PAH",1,1,8,0)
   both CPRS patches OR*3.0*149 and OR*3.0*158 are installed, this
"PKG",517,22,1,"PAH",1,1,9,0)
   functionality will work properly. Patch OR*3.0*149 will fix this
"PKG",517,22,1,"PAH",1,1,10,0)
   problem for orders entered through CPRS GUI, and patch OR*3.0*158 will
"PKG",517,22,1,"PAH",1,1,11,0)
   fix this problem for orders entered through CPRS ListMan. No problems
"PKG",517,22,1,"PAH",1,1,12,0)
   will occur if the PSS*1.0*66 patch is installed without either one or
"PKG",517,22,1,"PAH",1,1,13,0)
   both of the CPRS patches, but the functionality will not work properly
"PKG",517,22,1,"PAH",1,1,14,0)
   until all patches are installed. NOIS JAC-0602-72390
"PKG",517,22,1,"PAH",1,1,15,0)
 
"PKG",517,22,1,"PAH",1,1,16,0)
2. A site reported a problem with entering the cost information for drugs
"PKG",517,22,1,"PAH",1,1,17,0)
   with cost like NNNNN.NNN per order unit. Currently, the PRICE PER ORDER
"PKG",517,22,1,"PAH",1,1,18,0)
   UNIT field (#13) in the DRUG file (#50) only allows 4 digits before the
"PKG",517,22,1,"PAH",1,1,19,0)
   decimal point. This patch modifies the Data Dictionary of this field to
"PKG",517,22,1,"PAH",1,1,20,0)
   accommodate 5 digits. NOIS POR-0902-50198
"PKG",517,22,1,"PAH",1,1,21,0)
 
"PKG",517,22,1,"PAH",1,1,22,0)
3. A minor change has been made to the Pharmacy Data Management (PDM) 
"PKG",517,22,1,"PAH",1,1,23,0)
   Application Program Interface (API) to allow other pharmacy packages to
"PKG",517,22,1,"PAH",1,1,24,0)
   make use of it, whenever they update the DRUG file (#50) so that PDM 
"PKG",517,22,1,"PAH",1,1,25,0)
   possibly generates an HL7 outgoing drug message.
"PKG",517,22,1,"PAH",1,1,26,0)
 
"PKG",517,22,1,"PAH",1,1,27,0)
4. A site reported a problem with the display of the cost information
"PKG",517,22,1,"PAH",1,1,28,0)
   for drugs with local possible dosages. This patch corrects this
"PKG",517,22,1,"PAH",1,1,29,0)
   problem. NOIS REN-0902-60126
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
"RTN","PSSHUIDG")
0^2^B35982354
"RTN","PSSHUIDG",1,0)
PSSHUIDG ;BIR/SAB - builds hl7 drug update message ;06/27/2002
"RTN","PSSHUIDG",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**57,66**;9/30/97
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
 N ACT,CNT,DOS,DOSF,DRG,DRG0,DRG2,DRG3,DRG6,DRG60,DRGN,DRGZ,DRGZ1,INT,MEDRT,PSSRESLT,PSSOPTNS,NEW,PKG,PROT,SYN,XX
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
"RTN","PSSUTIL1")
0^1^B28559647
"RTN","PSSUTIL1",1,0)
PSSUTIL1 ;BIR/RTR-Utility routine ;08/21/00
"RTN","PSSUTIL1",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**38,66**;9/30/97
"RTN","PSSUTIL1",3,0)
 ;Reference to ^PS(50.607 supported by DBIA #2221
"RTN","PSSUTIL1",4,0)
 ;
"RTN","PSSUTIL1",5,0)
EN(PSSDRIEN) ;
"RTN","PSSUTIL1",6,0)
 N PSSMASH,PSSMNDFS,PSSMSSTR,PSSMUNIT,PSSUNZ,PSSMA,PSSMB,PSSMA1,PSSMB1,PSSUNX,PSSMASH2,PSSMASH3,PSSNAT1,PSSNAT3,PSSNODEU
"RTN","PSSUTIL1",7,0)
 I '$G(PSSDRIEN) Q "|^^^^^99PSU"
"RTN","PSSUTIL1",8,0)
 S PSSMSSTR=$P($G(^PSDRUG(PSSDRIEN,"DOS")),"^"),PSSMUNIT=$P($G(^("DOS")),"^",2)
"RTN","PSSUTIL1",9,0)
 S PSSNAT1=$P($G(^PSDRUG(PSSDRIEN,"ND")),"^"),PSSNAT3=$P($G(^("ND")),"^",3) I PSSNAT1,PSSNAT3 S PSSNODEU=$$DFSU^PSNAPIS(PSSNAT1,PSSNAT3) S PSSMNDFS=$P(PSSNODEU,"^",4) S:'$G(PSSMUNIT) PSSMUNIT=$P(PSSNODEU,"^",5)
"RTN","PSSUTIL1",10,0)
 S PSSUNZ=$P($G(^PS(50.607,+$G(PSSMUNIT),0)),"^")
"RTN","PSSUTIL1",11,0)
 I PSSUNZ'["/" Q $S($G(PSSMSSTR)'="":$G(PSSMSSTR),$G(PSSMNDFS)'="":$G(PSSMNDFS),1:"")_"|"_"^^^"_$S($G(PSSMUNIT):$G(PSSMUNIT),1:"")_"^"_$G(PSSUNZ)_"^"_"99PSU"
"RTN","PSSUTIL1",12,0)
 S PSSMASH=0
"RTN","PSSUTIL1",13,0)
 I $G(PSSMSSTR),$G(PSSMNDFS),+$G(PSSMSSTR)'=+$G(PSSMNDFS) S PSSMASH=1
"RTN","PSSUTIL1",14,0)
 I 'PSSMASH Q PSSMSSTR_"|"_"^^^"_$S($G(PSSMUNIT):$G(PSSMUNIT),1:"")_"^"_$G(PSSUNZ)_"^"_"99PSU"
"RTN","PSSUTIL1",15,0)
 S PSSMA=$P(PSSUNZ,"/"),PSSMB=$P(PSSUNZ,"/",2),PSSMA1=+$G(PSSMA),PSSMB1=+$G(PSSMB)
"RTN","PSSUTIL1",16,0)
 S PSSMASH2=PSSMSSTR/PSSMNDFS,PSSMASH3=PSSMASH2*($S($G(PSSMB1):$G(PSSMB1),1:1))
"RTN","PSSUTIL1",17,0)
 S PSSUNX=$G(PSSMA)_"/"_$G(PSSMASH3)_$S('$G(PSSMB1):$G(PSSMB),1:$P(PSSMB,PSSMB1,2))
"RTN","PSSUTIL1",18,0)
 Q $S($G(PSSMSSTR)'="":$G(PSSMSSTR),$G(PSSMNDFS)'="":$G(PSSMNDFS),1:"")_"|"_"^^^^"_$G(PSSUNX)_"^"_"99PSU"
"RTN","PSSUTIL1",19,0)
 ;
"RTN","PSSUTIL1",20,0)
 Q
"RTN","PSSUTIL1",21,0)
 ;
"RTN","PSSUTIL1",22,0)
DRG(PSSDD,PSSOI,PSSPK) ;
"RTN","PSSUTIL1",23,0)
 ;Return active dispense drugs for package based on Orderable Item 
"RTN","PSSUTIL1",24,0)
 N PSSL,PSSAP,PSSIN,PSSND
"RTN","PSSUTIL1",25,0)
 Q:'$G(PSSOI)
"RTN","PSSUTIL1",26,0)
 I $G(PSSPK)'="O",$G(PSSPK)'="I" Q
"RTN","PSSUTIL1",27,0)
 F PSSL=0:0 S PSSL=$O(^PSDRUG("ASP",PSSOI,PSSL)) Q:'PSSL  D
"RTN","PSSUTIL1",28,0)
 .S PSSIN=$P($G(^PSDRUG(PSSL,"I")),"^"),PSSAP=$P($G(^(2)),"^",3)
"RTN","PSSUTIL1",29,0)
 .I PSSIN,PSSIN<DT Q
"RTN","PSSUTIL1",30,0)
 .S PSSND=$P($G(^PSDRUG(PSSL,"ND")),"^")
"RTN","PSSUTIL1",31,0)
 .I PSSPK="O" S:PSSAP["O" PSSDD(PSSL_";"_PSSND)=$P($G(^PSDRUG(PSSL,0)),"^") Q
"RTN","PSSUTIL1",32,0)
 .I PSSAP["I"!(PSSAP["U") S PSSDD(PSSL_";"_PSSND)=$P($G(^PSDRUG(PSSL,0)),"^")
"RTN","PSSUTIL1",33,0)
 Q
"RTN","PSSUTIL1",34,0)
ITEM(PSSIT,PSSDR) ;Return Orderable Item to CPRS
"RTN","PSSUTIL1",35,0)
 N PSSNEW
"RTN","PSSUTIL1",36,0)
 I '$G(PSSIT)!('$G(PSSDR)) Q -1
"RTN","PSSUTIL1",37,0)
 I '$D(^PS(50.7,+$G(PSSIT),0))!('$D(^PSDRUG(+$G(PSSDR),0))) Q -1
"RTN","PSSUTIL1",38,0)
 S PSSNEW=+$P($G(^PSDRUG(+$G(PSSDR),2)),"^")
"RTN","PSSUTIL1",39,0)
 I PSSNEW,PSSNEW=$G(PSSIT) Q 0
"RTN","PSSUTIL1",40,0)
 I PSSNEW,PSSNEW'=$G(PSSIT) Q 1_"^"_PSSNEW
"RTN","PSSUTIL1",41,0)
 Q -1
"RTN","PSSUTIL1",42,0)
 ;
"RTN","PSSUTIL1",43,0)
 Q
"RTN","PSSUTIL1",44,0)
 ;
"RTN","PSSUTIL1",45,0)
EN1(PSSOA,PSSOAP) ;
"RTN","PSSUTIL1",46,0)
 ;Return Orderable Item Forumary Alternatives to CPRS
"RTN","PSSUTIL1",47,0)
 ;PSSOA = Pharmacy Orderable Item number
"RTN","PSSUTIL1",48,0)
 ;PSSOAP = "I" For Inpatient, "O" For Outpatient
"RTN","PSSUTIL1",49,0)
 Q:'$G(PSSOA)
"RTN","PSSUTIL1",50,0)
 I $G(PSSOAP)'="O",$G(PSSOAP)'="I" Q
"RTN","PSSUTIL1",51,0)
 N PSSOAL,PSSOALD,PSSOAN,PSSOAIT,PSSOADT,PSSOAZ
"RTN","PSSUTIL1",52,0)
 S PSSOAL="" F  S PSSOAL=$O(^PSDRUG("ASP",PSSOA,PSSOAL)) Q:PSSOAL=""  D
"RTN","PSSUTIL1",53,0)
 .S PSSOALD="" F  S PSSOALD=$O(^PSDRUG(PSSOAL,65,PSSOALD)) Q:PSSOALD=""  D
"RTN","PSSUTIL1",54,0)
 ..S PSSOAN=$P($G(^PSDRUG(PSSOAL,65,PSSOALD,0)),"^") I PSSOAN S PSSOAIT=$P($G(^PSDRUG(PSSOAN,2)),"^") D:PSSOAIT
"RTN","PSSUTIL1",55,0)
 ...Q:PSSOAIT=PSSOA
"RTN","PSSUTIL1",56,0)
 ...Q:$D(PSSOA(PSSOAIT))
"RTN","PSSUTIL1",57,0)
 ...Q:'$D(^PS(50.7,PSSOAIT,0))!($P($G(^PS(50.7,PSSOAIT,0)),"^",12))
"RTN","PSSUTIL1",58,0)
 ...Q:$P($G(^PS(50.7,PSSOAIT,0)),"^",4)&(+$P($G(^(0)),"^",4)'>DT)
"RTN","PSSUTIL1",59,0)
 ...S PSSOAZ="" F  S PSSOAZ=$O(^PSDRUG("ASP",PSSOAIT,PSSOAZ)) Q:PSSOAZ=""!($D(PSSOA(PSSOAIT)))  D
"RTN","PSSUTIL1",60,0)
 ....Q:$P($G(^PSDRUG(PSSOAZ,"I")),"^")&(+$P($G(^("I")),"^")'>DT)
"RTN","PSSUTIL1",61,0)
 ....Q:$P($G(^PSDRUG(PSSOAZ,0)),"^",9)
"RTN","PSSUTIL1",62,0)
 ....I $G(PSSOAP)="O" S:$P($G(^PSDRUG(PSSOAZ,2)),"^",3)["O" PSSOA(PSSOAIT)="" Q
"RTN","PSSUTIL1",63,0)
 ....I $P($G(^PSDRUG(PSSOAZ,2)),"^",3)["I"!($P($G(^(2)),"^",3)["U") S PSSOA(PSSOAIT)=""
"RTN","PSSUTIL1",64,0)
 Q
"RTN","PSSUTIL1",65,0)
SCH(SCH) ;Expand schedule for Outpatient order in CPRS
"RTN","PSSUTIL1",66,0)
 N SQFLAG,SCLOOP,SCLP,SCLPS,SCLHOLD,SCIN,SODL,SST,SCHEX
"RTN","PSSUTIL1",67,0)
 S SCHEX=$G(SCH) S SQFLAG=0
"RTN","PSSUTIL1",68,0)
 I $G(SCH)="" G SCHQT
"RTN","PSSUTIL1",69,0)
 ;I SCH[""""!($A(SCH)=45)!(SCH?.E1C.E)!($L(SCH," ")>3)!($L(SCH)>20)!($L(SCH)<1) K SCH Q
"RTN","PSSUTIL1",70,0)
 F SCLOOP=0:0 S SCLOOP=$O(^PS(51.1,"B",SCH,SCLOOP)) Q:'SCLOOP!(SQFLAG)  I $P($G(^PS(51.1,SCLOOP,0)),"^",8)'="" S SCHEX=$P($G(^(0)),"^",8),SQFLAG=1
"RTN","PSSUTIL1",71,0)
 I SQFLAG G SCHQT
"RTN","PSSUTIL1",72,0)
 I $P($G(^PS(51,"A",SCH)),"^")'="" S SCHEX=$P(^(SCH),"^") G SCHQT
"RTN","PSSUTIL1",73,0)
 S SCLOOP=0 F SCLP=1:1:$L(SCH) S SCLPS=$E(SCH,SCLP) I SCLPS=" " S SCLOOP=SCLOOP+1
"RTN","PSSUTIL1",74,0)
 I SCLOOP=0 S SCHEX=SCH G SCHQT
"RTN","PSSUTIL1",75,0)
 S SCLOOP=SCLOOP+1
"RTN","PSSUTIL1",76,0)
 K SCLHOLD F SCIN=1:1:SCLOOP S (SODL,SCLHOLD(SCIN))=$P(SCH," ",SCIN) D
"RTN","PSSUTIL1",77,0)
 .Q:$G(SODL)=""
"RTN","PSSUTIL1",78,0)
 .S SQFLAG=0 F SST=0:0 S SST=$O(^PS(51.1,"B",SODL,SST)) Q:'SST!($G(SQFLAG))  I $P($G(^PS(51.1,SST,0)),"^",8)'="" S SCLHOLD(SCIN)=$P($G(^(0)),"^",8),SQFLAG=1
"RTN","PSSUTIL1",79,0)
 .Q:$G(SQFLAG)
"RTN","PSSUTIL1",80,0)
 .I $P($G(^PS(51,"A",SODL)),"^")'="" S SCLHOLD(SCIN)=$P(^(SODL),"^")
"RTN","PSSUTIL1",81,0)
 S SCHEX="",SQFLAG=0 F SST=1:1:SCLOOP S SCHEX=SCHEX_$S($G(SQFLAG):" ",1:"")_$G(SCLHOLD(SST)),SQFLAG=1
"RTN","PSSUTIL1",82,0)
SCHQT ;
"RTN","PSSUTIL1",83,0)
 S SCH=SCHEX
"RTN","PSSUTIL1",84,0)
 Q
"RTN","PSSUTIL1",85,0)
 ;
"RTN","PSSUTIL1",86,0)
IVDEA(PSSIVOI,PSSIVOIP) ;DEA Special Handling to CPRS for IV Fluids dialogue
"RTN","PSSUTIL1",87,0)
 ;parameter 1 is Orderable Item
"RTN","PSSUTIL1",88,0)
 ;parameter 2 is "A" for Additive, "S" for Solution
"RTN","PSSUTIL1",89,0)
 ;Return variables:  1 -  DEA contains a 1 or a 2
"RTN","PSSUTIL1",90,0)
 ;2 - DEA contains a 3, 4, or 5
"RTN","PSSUTIL1",91,0)
 ;0 - first 2 conditions not met, but active additive/solutions exist
"RTN","PSSUTIL1",92,0)
 ;null - no active additive/solution for the Orderable Item
"RTN","PSSUTIL1",93,0)
 N PSSIVDO,PSSIVDD,PSSIVL,PSSIVLP,PSSIVDEA,PSSIVLPX
"RTN","PSSUTIL1",94,0)
 S (PSSIVDO,PSSIVDD)=0
"RTN","PSSUTIL1",95,0)
 I $G(PSSIVOIP)'="S" S PSSIVOIP="A"
"RTN","PSSUTIL1",96,0)
 I '$G(PSSIVOI) G IVQ
"RTN","PSSUTIL1",97,0)
 S PSSIVL="" F  S PSSIVL=$O(^PSDRUG("ASP",PSSIVOI,PSSIVL)) Q:PSSIVL=""!(PSSIVDO=1)  D
"RTN","PSSUTIL1",98,0)
 .I $P($G(^PSDRUG(PSSIVL,"I")),"^"),$P($G(^("I")),"^")<DT Q
"RTN","PSSUTIL1",99,0)
 .I $P($G(^PSDRUG(PSSIVL,2)),"^",3)'["I",$P($G(^(2)),"^",3)'["U" Q
"RTN","PSSUTIL1",100,0)
 .I PSSIVOIP="A" D  Q
"RTN","PSSUTIL1",101,0)
 ..S PSSIVLP="",PSSIVLPX=0 F  S PSSIVLP=$O(^PSDRUG("A526",PSSIVL,PSSIVLP)) Q:PSSIVLP=""!(PSSIVDO=1)!(PSSIVLPX)  D
"RTN","PSSUTIL1",102,0)
 ...I $D(^PS(52.6,PSSIVLP,0)) I '$P($G(^("I")),"^")!($P($G(^("I")),"^")>DT) S (PSSIVDD,PSSIVLPX)=1 D IVX
"RTN","PSSUTIL1",103,0)
 .S PSSIVLP="",PSSIVLPX=0 F  S PSSIVLP=$O(^PSDRUG("A527",PSSIVL,PSSIVLP)) Q:PSSIVLP=""!(PSSIVDO=1)!(PSSIVLPX)  D
"RTN","PSSUTIL1",104,0)
 ..I $D(^PS(52.7,PSSIVLP,0)) I '$P($G(^("I")),"^")!($P($G(^("I")),"^")>DT) S (PSSIVDD,PSSIVLPX)=1 D IVX
"RTN","PSSUTIL1",105,0)
IVQ ;
"RTN","PSSUTIL1",106,0)
 I PSSIVDO=0,'PSSIVDD S PSSIVDO=""
"RTN","PSSUTIL1",107,0)
 Q PSSIVDO
"RTN","PSSUTIL1",108,0)
 ;
"RTN","PSSUTIL1",109,0)
IVX ;
"RTN","PSSUTIL1",110,0)
 S PSSIVDEA=$P($G(^PSDRUG(PSSIVL,0)),"^",3)
"RTN","PSSUTIL1",111,0)
 I PSSIVDEA[1!(PSSIVDEA[2) S PSSIVDO=1 Q
"RTN","PSSUTIL1",112,0)
 I PSSIVDEA[3!(PSSIVDEA[4)!(PSSIVDEA[5) S PSSIVDO=2
"RTN","PSSUTIL1",113,0)
 Q
"RTN","PSSUTLA1")
0^3^B57513671
"RTN","PSSUTLA1",1,0)
PSSUTLA1 ;BHAM ISC/RTR-PSS utility routine ;08/21/00
"RTN","PSSUTLA1",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**38,49,53,54,66**;9/30/97
"RTN","PSSUTLA1",3,0)
 ;
"RTN","PSSUTLA1",4,0)
EN3(PSSBINTR,PSSBLGTH) ;
"RTN","PSSUTLA1",5,0)
 ;Pass in to EN3 the internal number from 50.7, and the length of the
"RTN","PSSUTLA1",6,0)
 ;array you want. Returns expanded Instructions is PSSBSIG array
"RTN","PSSUTLA1",7,0)
 K PSSBSIG N X,BVAR,BVAR1,III,CNT,NNN,BLIM,Y,PISIG,Z0,Z1,CNTZ,FFF
"RTN","PSSUTLA1",8,0)
 Q:'$G(PSSBINTR)!('$G(PSSBLGTH))
"RTN","PSSUTLA1",9,0)
 S X=$P($G(^PS(50.7,PSSBINTR,"INS")),"^") Q:X=""
"RTN","PSSUTLA1",10,0)
 S PISIG(1)="",CNTZ=1 Q:$L(X)<1  F Z0=1:1:$L(X," ") G:Z0="" START S Z1=$P(X," ",Z0) D  G:'$D(X) START
"RTN","PSSUTLA1",11,0)
 .D:$D(X)&($G(Z1)]"")  D ADD
"RTN","PSSUTLA1",12,0)
 ..S Y=$O(^PS(51,"B",Z1,0)) Q:'Y!($P($G(^PS(51,+Y,0)),"^",4)>1)  S Z1=$P($G(^PS(51,Y,0)),"^",2) Q:'$D(^(9))  S Y=$P(X," ",Z0-1),Y=$E(Y,$L(Y)) S:Y>1 Z1=^(9)
"RTN","PSSUTLA1",13,0)
START ;
"RTN","PSSUTLA1",14,0)
 S (BVAR,BVAR1)="",III=1
"RTN","PSSUTLA1",15,0)
 F FFF=0:0 S FFF=$O(PISIG(FFF)) Q:'FFF  S CNT=0 F NNN=1:1:$L(PISIG(FFF)) I $E(PISIG(FFF),NNN)=" "!($L(PISIG(FFF))=NNN) S CNT=CNT+1 D  I $L(BVAR)>PSSBLGTH S PSSBSIG(III)=BLIM_" ",III=III+1,BVAR=BVAR1
"RTN","PSSUTLA1",16,0)
 .S BVAR1=$P(PISIG(FFF)," ",(CNT))
"RTN","PSSUTLA1",17,0)
 .S BLIM=BVAR
"RTN","PSSUTLA1",18,0)
 .S BVAR=$S(BVAR="":BVAR1,1:BVAR_" "_BVAR1)
"RTN","PSSUTLA1",19,0)
 I $G(BVAR)'="" S PSSBSIG(III)=BVAR
"RTN","PSSUTLA1",20,0)
 I $G(PSSBSIG(1))=""!($G(PSSBSIG(1))=" ") S PSSBSIG(1)=$G(PSSBSIG(2)) K PSSBSIG(2)
"RTN","PSSUTLA1",21,0)
 F CNTZ=0:0 S CNTZ=$O(PSSBSIG(CNTZ)) Q:'CNTZ  S PSSX("PI",CNTZ)=$G(PSSBSIG(CNTZ))
"RTN","PSSUTLA1",22,0)
 K PSSBSIG
"RTN","PSSUTLA1",23,0)
 Q
"RTN","PSSUTLA1",24,0)
ADD ;
"RTN","PSSUTLA1",25,0)
 I $L(PISIG(CNTZ))+$L(Z1)+1<246 S PISIG(CNTZ)=PISIG(CNTZ)_" "_Z1 Q
"RTN","PSSUTLA1",26,0)
 S CNTZ=CNTZ+1 S PISIG(CNTZ)=Z1
"RTN","PSSUTLA1",27,0)
 Q
"RTN","PSSUTLA1",28,0)
 ;
"RTN","PSSUTLA1",29,0)
DEA(PSSDIENM) ;Return DEA Special Handling for CPRS Dose Call
"RTN","PSSUTLA1",30,0)
 ;1 Requires wet sig, DEA contains 1, or a 2
"RTN","PSSUTLA1",31,0)
 ;2 = Controlled Sub, no wet sig required, DEA contains 3, 4, or 5
"RTN","PSSUTLA1",32,0)
 ;0 = others
"RTN","PSSUTLA1",33,0)
 Q:'$G(PSSDIENM)
"RTN","PSSUTLA1",34,0)
 N PSSDEAX,PSSDEAXV
"RTN","PSSUTLA1",35,0)
 S PSSDEAX=$P($G(^PSDRUG(PSSDIENM,0)),"^",3)
"RTN","PSSUTLA1",36,0)
 I PSSDEAX[1!(PSSDEAX[2) S PSSDEAXV=1 G DSET
"RTN","PSSUTLA1",37,0)
 I PSSDEAX[3!(PSSDEAX[4)!(PSSDEAX[5) S PSSDEAXV=2 G DSET
"RTN","PSSUTLA1",38,0)
 S PSSDEAXV=0
"RTN","PSSUTLA1",39,0)
DSET ;
"RTN","PSSUTLA1",40,0)
 S PSSX("DD",PSSDIENM)=PSSX("DD",PSSDIENM)_"^"_PSSDEAXV_"^"_$S($D(PSSHLF(PSSDIENM)):1,1:0)
"RTN","PSSUTLA1",41,0)
 Q
"RTN","PSSUTLA1",42,0)
HELP ;
"RTN","PSSUTLA1",43,0)
 Q:$G(X)=""
"RTN","PSSUTLA1",44,0)
 N PSSSIG,PSSYX,PSSZ0,PSSZ1,PSSCTX,PSSLPX,PSSBVAR,PSSBVAR1,PSSIII,PSSFFF,PCT,PNNN,PSSBLIM,PSSIG
"RTN","PSSUTLA1",45,0)
 S PSSIG(1)="",PSSCTX=1 Q:$L(X)<1  F PSSZ0=1:1:$L(X," ") G:PSSZ0="" HELP1 S PSSZ1=$P(X," ",PSSZ0) D  G:'$D(X) HELP1
"RTN","PSSUTLA1",46,0)
 .D:$D(X)&($G(PSSZ1)]"")  D HELPADD
"RTN","PSSUTLA1",47,0)
 ..S PSSYX=$O(^PS(51,"B",PSSZ1,0)) Q:'PSSYX!($P($G(^PS(51,+PSSYX,0)),"^",4)>1)  S PSSZ1=$P($G(^PS(51,PSSYX,0)),"^",2) Q:'$D(^(9))  S PSSYX=$P(X," ",PSSZ0-1),PSSYX=$E(PSSYX,$L(PSSYX)) S:PSSYX>1 PSSZ1=^(9)
"RTN","PSSUTLA1",48,0)
HELP1 ;
"RTN","PSSUTLA1",49,0)
 S (PSSBVAR,PSSBVAR1)="",PSSIII=1
"RTN","PSSUTLA1",50,0)
 F PSSFFF=0:0 S PSSFFF=$O(PSSIG(PSSFFF)) Q:'PSSFFF  S PCT=0 F PNNN=1:1:$L(PSSIG(PSSFFF)) I $E(PSSIG(PSSFFF),PNNN)=" "!($L(PSSIG(PSSFFF))=PNNN) S PCT=PCT+1 D  I $L(PSSBVAR)>70 S PSSSIG(PSSIII)=PSSBLIM_" ",PSSIII=PSSIII+1,PSSBVAR=PSSBVAR1
"RTN","PSSUTLA1",51,0)
 .S PSSBVAR1=$P(PSSIG(PSSFFF)," ",(PCT))
"RTN","PSSUTLA1",52,0)
 .S PSSBLIM=PSSBVAR
"RTN","PSSUTLA1",53,0)
 .S PSSBVAR=$S(PSSBVAR="":PSSBVAR1,1:PSSBVAR_" "_PSSBVAR1)
"RTN","PSSUTLA1",54,0)
 I $G(PSSBVAR)'="" S PSSSIG(PSSIII)=PSSBVAR
"RTN","PSSUTLA1",55,0)
 I $G(PSSSIG(1))=""!($G(PSSSIG(1))=" ") S PSSSIG(1)=$G(PSSSIG(2)) K PSSSIG(2)
"RTN","PSSUTLA1",56,0)
 F PSSLPX=0:0 S PSSLPX=$O(PSSSIG(PSSLPX)) Q:'PSSLPX  D:PSSLPX=1 EN^DDIOL(" ") D EN^DDIOL(" "_$G(PSSSIG(PSSLPX)))
"RTN","PSSUTLA1",57,0)
 Q
"RTN","PSSUTLA1",58,0)
HELPADD ;
"RTN","PSSUTLA1",59,0)
 I $L(PSSIG(PSSCTX))+$L(PSSZ1)+1<246 S PSSIG(PSSCTX)=PSSIG(PSSCTX)_" "_PSSZ1 Q
"RTN","PSSUTLA1",60,0)
 S PSSCTX=PSSCTX+1 S PSSIG(PSSCTX)=PSSZ1
"RTN","PSSUTLA1",61,0)
 Q
"RTN","PSSUTLA1",62,0)
PRICE() ;Return price per dose for CPRS Dose call
"RTN","PSSUTLA1",63,0)
 ;DLOOP = Internal entry number from Drug file
"RTN","PSSUTLA1",64,0)
 ;PSSUDOS = Dispense units per Dose
"RTN","PSSUTLA1",65,0)
 N PSSPRICE,PSSPRQ
"RTN","PSSUTLA1",66,0)
 I '$G(DLOOP) Q ""
"RTN","PSSUTLA1",67,0)
 S PSSPRICE=$P($G(^PSDRUG(DLOOP,660)),"^",6) I 'PSSPRICE Q ""
"RTN","PSSUTLA1",68,0)
 I $G(PSSUDOS) S PSSPRQ=PSSUDOS*PSSPRICE G PRICEQ
"RTN","PSSUTLA1",69,0)
 I $G(PSSBCM) S PSSPRQ=PSSBCM*PSSPRICE
"RTN","PSSUTLA1",70,0)
PRICEQ ;
"RTN","PSSUTLA1",71,0)
 I $E($G(PSSPRQ))="." S PSSPRQ=0_$G(PSSPRQ)
"RTN","PSSUTLA1",72,0)
 Q $G(PSSPRQ)
"RTN","PSSUTLA1",73,0)
 ;
"RTN","PSSUTLA1",74,0)
 Q
"RTN","PSSUTLA1",75,0)
 ;
"RTN","PSSUTLA1",76,0)
OIDEA(PSSXOI,PSSXOIP) ;
"RTN","PSSUTLA1",77,0)
 ;DEA return based on Orderable Item, Item and Usage passed in
"RTN","PSSUTLA1",78,0)
 ;1 means DEA contains a 1, or a 2
"RTN","PSSUTLA1",79,0)
 ;2 means DEA contains a 3, or a 4, or a 5
"RTN","PSSUTLA1",80,0)
 ;0 means all others
"RTN","PSSUTLA1",81,0)
 N PSSXOLP,PSSXOLPD,PSSXOLPX,PSSXNODD,PSSPKLX
"RTN","PSSUTLA1",82,0)
 S (PSSXOLPD,PSSXNODD)=0
"RTN","PSSUTLA1",83,0)
 I '$G(PSSXOI)!($G(PSSXOIP)="") G OIDQ
"RTN","PSSUTLA1",84,0)
 S PSSPKLX=$S(PSSXOIP="I":1,PSSXOIP="U":1,1:0)
"RTN","PSSUTLA1",85,0)
 F PSSXOLP=0:0 S PSSXOLP=$O(^PSDRUG("ASP",PSSXOI,PSSXOLP)) Q:'PSSXOLP!(PSSXOLPD=1)  D
"RTN","PSSUTLA1",86,0)
 .I $P($G(^PSDRUG(PSSXOLP,"I")),"^"),$P($G(^("I")),"^")<DT Q
"RTN","PSSUTLA1",87,0)
 .I 'PSSPKLX,$P($G(^PSDRUG(PSSXOLP,2)),"^",3)'["O" Q
"RTN","PSSUTLA1",88,0)
 .I PSSPKLX I $P($G(^PSDRUG(PSSXOLP,2)),"^",3)'["U",$P($G(^(2)),"^",3)'["I" Q
"RTN","PSSUTLA1",89,0)
 .S PSSXNODD=1
"RTN","PSSUTLA1",90,0)
 .S PSSXOLPX=$P($G(^PSDRUG(PSSXOLP,0)),"^",3)
"RTN","PSSUTLA1",91,0)
 .I PSSXOLPX[1!(PSSXOLPX[2) S PSSXOLPD=1 Q
"RTN","PSSUTLA1",92,0)
 .I PSSXOLPX[3!(PSSXOLPX[4)!(PSSXOLPX[5) S PSSXOLPD=2
"RTN","PSSUTLA1",93,0)
OIDQ ;
"RTN","PSSUTLA1",94,0)
 I PSSXOLPD=0,'PSSXNODD S PSSXOLPD=""
"RTN","PSSUTLA1",95,0)
 Q PSSXOLPD
"RTN","PSSUTLA1",96,0)
 ;
"RTN","PSSUTLA1",97,0)
 Q
"RTN","PSSUTLA1",98,0)
 ;
"RTN","PSSUTLA1",99,0)
LEAD ;Leading zeros, CPRS Dosage call
"RTN","PSSUTLA1",100,0)
 N PSSBK,PSSBK1,PSSBKD
"RTN","PSSUTLA1",101,0)
 F PSSLD=0:0 S PSSLD=$O(PSSX(PSSLD)) Q:'PSSLD  D
"RTN","PSSUTLA1",102,0)
 .I $E($P(PSSX(PSSLD),"^"),1)="." S $P(PSSX(PSSLD),"^")="0"_$P(PSSX(PSSLD),"^")
"RTN","PSSUTLA1",103,0)
 .I $E($P(PSSX(PSSLD),"^",2),1)="." S $P(PSSX(PSSLD),"^",2)="0"_$P(PSSX(PSSLD),"^",2)
"RTN","PSSUTLA1",104,0)
 .I $P(PSSX(PSSLD),"^",2)["/." S PSSBKD=$P(PSSX(PSSLD),"^",2) D
"RTN","PSSUTLA1",105,0)
 ..S PSSBK=$P(PSSBKD,"/."),PSSBK1=$P(PSSBKD,"/.",2)
"RTN","PSSUTLA1",106,0)
 ..S $P(PSSX(PSSLD),"^",2)=$G(PSSBK)_"/0."_$G(PSSBK1)
"RTN","PSSUTLA1",107,0)
 .I $E($P(PSSX(PSSLD),"^",5),1)="." S $P(PSSX(PSSLD),"^",5)="0"_$P(PSSX(PSSLD),"^",5)
"RTN","PSSUTLA1",108,0)
 .I $P(PSSX(PSSLD),"^",5)["/." S PSSBKD=$P(PSSX(PSSLD),"^",5) D
"RTN","PSSUTLA1",109,0)
 ..S PSSBK=$P(PSSBKD,"/."),PSSBK1=$P(PSSBKD,"/.",2)
"RTN","PSSUTLA1",110,0)
 ..S $P(PSSX(PSSLD),"^",5)=$G(PSSBK)_"/0."_$G(PSSBK1)
"RTN","PSSUTLA1",111,0)
 .I $O(PSSX(PSSLD,0)) D
"RTN","PSSUTLA1",112,0)
 ..F PSSLD1=0:0 S PSSLD1=$O(PSSX(PSSLD,PSSLD1)) Q:'PSSLD1  D
"RTN","PSSUTLA1",113,0)
 ...I $E($P(PSSX(PSSLD,PSSLD1),"^"),1)="." S $P(PSSX(PSSLD,PSSLD1),"^")="0"_$P(PSSX(PSSLD,PSSLD1),"^")
"RTN","PSSUTLA1",114,0)
 ...I $E($P(PSSX(PSSLD,PSSLD1),"^",2),1)="." S $P(PSSX(PSSLD,PSSLD1),"^",2)="0"_$P(PSSX(PSSLD,PSSLD1),"^",2)
"RTN","PSSUTLA1",115,0)
 ...I $P(PSSX(PSSLD,PSSLD1),"^",2)["/." S PSSBKD=$P(PSSX(PSSLD,PSSLD1),"^",2) D
"RTN","PSSUTLA1",116,0)
 ....S PSSBK=$P(PSSBKD,"/."),PSSBK1=$P(PSSBKD,"/.",2)
"RTN","PSSUTLA1",117,0)
 ....S $P(PSSX(PSSLD,PSSLD1),"^",2)=$G(PSSBK)_"/0."_$G(PSSBK1)
"RTN","PSSUTLA1",118,0)
 ...I $E($P(PSSX(PSSLD,PSSLD1),"^",5),1)="." S $P(PSSX(PSSLD,PSSLD1),"^",5)="0"_$P(PSSX(PSSLD,PSSLD1),"^",5)
"RTN","PSSUTLA1",119,0)
 ...I $P(PSSX(PSSLD,PSSLD1),"^",5)["/." S PSSBKD=$P(PSSX(PSSLD,PSSLD1),"^",5) D
"RTN","PSSUTLA1",120,0)
 ....S PSSBK=$P(PSSBKD,"/."),PSSBK1=$P(PSSBKD,"/.",2)
"RTN","PSSUTLA1",121,0)
 ....S $P(PSSX(PSSLD,PSSLD1),"^",5)=$G(PSSBK)_"/0."_$G(PSSBK1)
"RTN","PSSUTLA1",122,0)
 S PSSLD="" F  S PSSLD=$O(PSSX("DD",PSSLD)) Q:PSSLD=""  D
"RTN","PSSUTLA1",123,0)
 .I $E($P(PSSX("DD",PSSLD),"^",5),1)="." S $P(PSSX("DD",PSSLD),"^",5)="0"_$P(PSSX("DD",PSSLD),"^",5)
"RTN","PSSUTLA1",124,0)
 Q
"RTN","PSSUTLA1",125,0)
LEADP ;Leading zeros pharmacy call
"RTN","PSSUTLA1",126,0)
 N PSSBB,PSSBB1,PSSBBD
"RTN","PSSUTLA1",127,0)
 F PSSMD=0:0 S PSSMD=$O(PSSX(PSSMD)) Q:'PSSMD  D
"RTN","PSSUTLA1",128,0)
 .F PSSMDN=1,3,5,11 I $E($P(PSSX(PSSMD),"^",PSSMDN),1)="." S $P(PSSX(PSSMD),"^",PSSMDN)="0"_$P(PSSX(PSSMD),"^",PSSMDN)
"RTN","PSSUTLA1",129,0)
 .I $P(PSSX(PSSMD),"^",2)["/." S PSSBBD=$P(PSSX(PSSMD),"^",2) D
"RTN","PSSUTLA1",130,0)
 ..S PSSBB=$P(PSSBBD,"/."),PSSBB1=$P(PSSBBD,"/.",2)
"RTN","PSSUTLA1",131,0)
 ..S $P(PSSX(PSSMD),"^",2)=$G(PSSBB)_"/0."_$G(PSSBB1)
"RTN","PSSUTLA1",132,0)
 .I $P(PSSX(PSSMD),"^",11)["/." S PSSBBD=$P(PSSX(PSSMD),"^",11) D
"RTN","PSSUTLA1",133,0)
 ..S PSSBB=$P(PSSBBD,"/."),PSSBB1=$P(PSSBBD,"/.",2)
"RTN","PSSUTLA1",134,0)
 ..S $P(PSSX(PSSMD),"^",11)=$G(PSSBB)_"/0."_$G(PSSBB1)
"RTN","PSSUTLA1",135,0)
 .I $O(PSSX(PSSMD,0)) D
"RTN","PSSUTLA1",136,0)
 ..F PSSMD1=0:0 S PSSMD1=$O(PSSX(PSSMD,PSSMD1)) Q:'PSSMD1  D
"RTN","PSSUTLA1",137,0)
 ...F PSSMDN=1,3,5,11 I $E($P(PSSX(PSSMD,PSSMD1),"^",PSSMDN),1)="." S $P(PSSX(PSSMD,PSSMD1),"^",PSSMDN)="0"_$P(PSSX(PSSMD,PSSMD1),"^",PSSMDN)
"RTN","PSSUTLA1",138,0)
 ...I $P(PSSX(PSSMD,PSSMD1),"^",2)["/." S PSSBBD=$P(PSSX(PSSMD,PSSMD1),"^",2) D
"RTN","PSSUTLA1",139,0)
 ....S PSSBB=$P(PSSBBD,"/."),PSSBB1=$P(PSSBBD,"/.",2)
"RTN","PSSUTLA1",140,0)
 ....S $P(PSSX(PSSMD,PSSMD1),"^",2)=$G(PSSBB)_"/0."_$G(PSSBB1)
"RTN","PSSUTLA1",141,0)
 ...I $P(PSSX(PSSMD,PSSMD1),"^",11)["/." S PSSBBD=$P(PSSX(PSSMD,PSSMD1),"^",11) D
"RTN","PSSUTLA1",142,0)
 ....S PSSBB=$P(PSSBBD,"/."),PSSBB1=$P(PSSBBD,"/.",2)
"RTN","PSSUTLA1",143,0)
 ....S $P(PSSX(PSSMD,PSSMD1),"^",11)=$G(PSSBB)_"/0."_$G(PSSBB1)
"RTN","PSSUTLA1",144,0)
 S PSSMD="" F  S PSSMD=$O(PSSX("DD",PSSMD)) Q:PSSMD=""  D
"RTN","PSSUTLA1",145,0)
 .I $E($P(PSSX("DD",PSSMD),"^",5),1)="." S $P(PSSX("DD",PSSMD),"^",5)="0"_$P(PSSX("DD",PSSMD),"^",5)
"RTN","PSSUTLA1",146,0)
 Q
"RTN","PSSUTLA1",147,0)
DUP ;delete str/unit if duplicate local doses with strength are found
"RTN","PSSUTLA1",148,0)
 N PSSLXA,PSSLXL,PSSLXFL,PSSLXQ,PSSLXLD,PSSLXMED,PSSLXSTR,PSSLXND,PSSLXX
"RTN","PSSUTLA1",149,0)
 S PSSLXFL=0
"RTN","PSSUTLA1",150,0)
 S PSSLXL="" F  S PSSLXL=$O(PSSX(PSSLXL)) Q:PSSLXL=""!(PSSLXFL)  D
"RTN","PSSUTLA1",151,0)
 .S PSSLXND=$G(PSSX(PSSLXL)),PSSLXSTR=""
"RTN","PSSUTLA1",152,0)
 .S PSSLXLD=$P(PSSLXND,"^",5),PSSLXMED=$P(PSSLXND,"^",6) I PSSLXMED S PSSLXSTR=$P($G(PSSX("DD",PSSLXMED)),"^",5)
"RTN","PSSUTLA1",153,0)
 .I PSSLXLD'="",PSSLXMED'="",PSSLXSTR'="" D
"RTN","PSSUTLA1",154,0)
 ..S PSSLXA(PSSLXLD,PSSLXSTR,PSSLXMED)=""
"RTN","PSSUTLA1",155,0)
 ..S PSSLXX="" F  S PSSLXX=$O(PSSLXA(PSSLXLD,PSSLXSTR,PSSLXX)) Q:PSSLXX=""!(PSSLXFL)  I PSSLXX'=PSSLXMED S PSSLXFL=1
"RTN","PSSUTLA1",156,0)
 I PSSLXFL S PSSLXQ="" F  S PSSLXQ=$O(PSSX("DD",PSSLXQ)) Q:PSSLXQ=""  S $P(PSSX("DD",PSSLXQ),"^",5)="",$P(PSSX("DD",PSSLXQ),"^",6)=""
"RTN","PSSUTLA1",157,0)
 Q
"VER")
8.0^22.0
"^DD",50,50,13,0)
PRICE PER ORDER UNIT^NJ8,2^^660;3^S:X["$" X=$P(X,"$",2) K:X'?.N.1".".2N!(X>99999)!(X<0)!(X?.E1"."3.N) X
"^DD",50,50,13,.1)

"^DD",50,50,13,1,0)
^.1^^-1
"^DD",50,50,13,1,1,0)
^^TRIGGER^50^16
"^DD",50,50,13,1,1,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S Y(1)=$S($D(^PSDRUG(D0,660)):^(660),1:"") S X=$P(Y(1),U,5)>0 I X S X=DIV S Y(1)=$S($D(^PSDRUG(D0,660)):^(660),1:"") S X=$P(Y(1),U,6) S DIU=X K Y X ^DD(50,13,1,1,1.1) X ^DD(50,13,1,1,1.4)
"^DD",50,50,13,1,1,1.1)
S X=DIV S Y(1)=$S($D(^PSDRUG(D0,660)):^(660),1:"") S X=DIV,X=$S($P(Y(1),U,5):X/$P(Y(1),U,5),1:"*******"),Y(2)=X S X=1,Y(3)=X S X=3,X=$J(Y(2),Y(3),X)
"^DD",50,50,13,1,1,1.4)
S DIH=$S($D(^PSDRUG(DIV(0),660)):^(660),1:""),DIV=X X "F %=0:0 Q:$L($P(DIH,U,5,99))  S DIH=DIH_U" S %=$P(DIH,U,7,999),^(660)=$P(DIH,U,1,5)_U_DIV_$S(%]"":U_%,1:""),DIH=50,DIG=16 D ^DICR:$O(^DD(DIH,DIG,1,0))
"^DD",50,50,13,1,1,2)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^PSDRUG(D0,660)):^(660),1:"") S X=$P(Y(1),U,6) S DIU=X K Y S X=DIV S X="" X ^DD(50,13,1,1,2.4)
"^DD",50,50,13,1,1,2.4)
S DIH=$S($D(^PSDRUG(DIV(0),660)):^(660),1:""),DIV=X X "F %=0:0 Q:$L($P(DIH,U,5,99))  S DIH=DIH_U" S %=$P(DIH,U,7,999),^(660)=$P(DIH,U,1,5)_U_DIV_$S(%]"":U_%,1:""),DIH=50,DIG=16 D ^DICR:$O(^DD(DIH,DIG,1,0))
"^DD",50,50,13,1,1,"CREATE CONDITION")
#15>0
"^DD",50,50,13,1,1,"CREATE VALUE")
$J(#13/#15,1,3)
"^DD",50,50,13,1,1,"DELETE VALUE")
@
"^DD",50,50,13,1,1,"FIELD")
#16
"^DD",50,50,13,3)
Type a Dollar amount between 0 and 99999, 2 Decimal Digits
"^DD",50,50,13,20,0)
^.3LA^1^1
"^DD",50,50,13,20,1,0)
PS
"^DD",50,50,13,21,0)
^^1^1^2901024^
"^DD",50,50,13,21,1,0)
  This is the price per order unit for this drug.
"^DD",50,50,13,"AUDIT")

"^DD",50,50,13,"DT")
3020926
**END**
**END**
