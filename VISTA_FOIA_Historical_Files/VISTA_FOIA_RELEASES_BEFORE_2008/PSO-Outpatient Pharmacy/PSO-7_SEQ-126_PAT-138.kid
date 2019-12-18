Released PSO*7*138 SEQ #126
Extracted from mail message
**KIDS**:PSO*7.0*138^

**INSTALL NAME**
PSO*7.0*138
"BLD",4194,0)
PSO*7.0*138^OUTPATIENT PHARMACY^0^3030430^y
"BLD",4194,1,0)
^^18^18^3030423^
"BLD",4194,1,1,0)
1. During testing of PSO*7*120, it was discovered that there was a 
"BLD",4194,1,2,0)
problem with the entry of 'y' at the prompt "Print adhesive portion of 
"BLD",4194,1,3,0)
label only? ". The lowercase 'y' was being treated as a NO response. This 
"BLD",4194,1,4,0)
patch corrects this problem by handling either upper or lower case YES, 
"BLD",4194,1,5,0)
YE or Y as yes.
"BLD",4194,1,6,0)
 
"BLD",4194,1,7,0)
2. A problem was found with the documentation of the Integration 
"BLD",4194,1,8,0)
Agreements in routine PSOLLU2. This patch corrects this problem.
"BLD",4194,1,9,0)
 
"BLD",4194,1,10,0)
3. In preparation for future enhancements to language handling within 
"BLD",4194,1,11,0)
label print, a change was necessary to allow the bottle label information 
"BLD",4194,1,12,0)
to print in a different language from the one on the pharmacy fill 
"BLD",4194,1,13,0)
document. This patch makes this change.
"BLD",4194,1,14,0)
 
"BLD",4194,1,15,0)
4. The final contract award for the laser label stock made a slight 
"BLD",4194,1,16,0)
modification to the location of the perforation about the fill document. 
"BLD",4194,1,17,0)
This patch makes the modification to the printer setup routine to 
"BLD",4194,1,18,0)
accomodate this change.
"BLD",4194,4,0)
^9.64PA^^
"BLD",4194,"ABPKG")
n
"BLD",4194,"KRN",0)
^9.67PA^8989.52^19
"BLD",4194,"KRN",.4,0)
.4
"BLD",4194,"KRN",.4,"NM",0)
^9.68A^^
"BLD",4194,"KRN",.401,0)
.401
"BLD",4194,"KRN",.402,0)
.402
"BLD",4194,"KRN",.403,0)
.403
"BLD",4194,"KRN",.5,0)
.5
"BLD",4194,"KRN",.84,0)
.84
"BLD",4194,"KRN",3.6,0)
3.6
"BLD",4194,"KRN",3.8,0)
3.8
"BLD",4194,"KRN",9.2,0)
9.2
"BLD",4194,"KRN",9.8,0)
9.8
"BLD",4194,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",4194,"KRN",9.8,"NM",1,0)
PSORXRP2^^0^B29606382
"BLD",4194,"KRN",9.8,"NM",2,0)
PSORXRPT^^0^B34642659
"BLD",4194,"KRN",9.8,"NM",3,0)
PSOLLU2^^0^B33574228
"BLD",4194,"KRN",9.8,"NM",4,0)
PSOLLL2^^0^B12271026
"BLD",4194,"KRN",9.8,"NM","B","PSOLLL2",4)

"BLD",4194,"KRN",9.8,"NM","B","PSOLLU2",3)

"BLD",4194,"KRN",9.8,"NM","B","PSORXRP2",1)

"BLD",4194,"KRN",9.8,"NM","B","PSORXRPT",2)

"BLD",4194,"KRN",19,0)
19
"BLD",4194,"KRN",19.1,0)
19.1
"BLD",4194,"KRN",101,0)
101
"BLD",4194,"KRN",409.61,0)
409.61
"BLD",4194,"KRN",771,0)
771
"BLD",4194,"KRN",870,0)
870
"BLD",4194,"KRN",8989.51,0)
8989.51
"BLD",4194,"KRN",8989.52,0)
8989.52
"BLD",4194,"KRN",8994,0)
8994
"BLD",4194,"KRN","B",.4,.4)

"BLD",4194,"KRN","B",.401,.401)

"BLD",4194,"KRN","B",.402,.402)

"BLD",4194,"KRN","B",.403,.403)

"BLD",4194,"KRN","B",.5,.5)

"BLD",4194,"KRN","B",.84,.84)

"BLD",4194,"KRN","B",3.6,3.6)

"BLD",4194,"KRN","B",3.8,3.8)

"BLD",4194,"KRN","B",9.2,9.2)

"BLD",4194,"KRN","B",9.8,9.8)

"BLD",4194,"KRN","B",19,19)

"BLD",4194,"KRN","B",19.1,19.1)

"BLD",4194,"KRN","B",101,101)

"BLD",4194,"KRN","B",409.61,409.61)

"BLD",4194,"KRN","B",771,771)

"BLD",4194,"KRN","B",870,870)

"BLD",4194,"KRN","B",8989.51,8989.51)

"BLD",4194,"KRN","B",8989.52,8989.52)

"BLD",4194,"KRN","B",8994,8994)

"BLD",4194,"QUES",0)
^9.62^^
"BLD",4194,"REQB",0)
^9.611^1^1
"BLD",4194,"REQB",1,0)
PSO*7.0*120^2
"BLD",4194,"REQB","B","PSO*7.0*120",1)

"MBREQ")
0
"PKG",141,-1)
1^1
"PKG",141,0)
OUTPATIENT PHARMACY^PSO^OUTPATIENT LABELS, PROFILE, INVENTORY, PRESCRIPTIONS
"PKG",141,20,0)
^9.402P^^
"PKG",141,22,0)
^9.49I^1^1
"PKG",141,22,1,0)
7.0^2971216^2980917^11712
"PKG",141,22,1,"PAH",1,0)
138^3030430
"PKG",141,22,1,"PAH",1,1,0)
^^18^18^3030430
"PKG",141,22,1,"PAH",1,1,1,0)
1. During testing of PSO*7*120, it was discovered that there was a 
"PKG",141,22,1,"PAH",1,1,2,0)
problem with the entry of 'y' at the prompt "Print adhesive portion of 
"PKG",141,22,1,"PAH",1,1,3,0)
label only? ". The lowercase 'y' was being treated as a NO response. This 
"PKG",141,22,1,"PAH",1,1,4,0)
patch corrects this problem by handling either upper or lower case YES, 
"PKG",141,22,1,"PAH",1,1,5,0)
YE or Y as yes.
"PKG",141,22,1,"PAH",1,1,6,0)
 
"PKG",141,22,1,"PAH",1,1,7,0)
2. A problem was found with the documentation of the Integration 
"PKG",141,22,1,"PAH",1,1,8,0)
Agreements in routine PSOLLU2. This patch corrects this problem.
"PKG",141,22,1,"PAH",1,1,9,0)
 
"PKG",141,22,1,"PAH",1,1,10,0)
3. In preparation for future enhancements to language handling within 
"PKG",141,22,1,"PAH",1,1,11,0)
label print, a change was necessary to allow the bottle label information 
"PKG",141,22,1,"PAH",1,1,12,0)
to print in a different language from the one on the pharmacy fill 
"PKG",141,22,1,"PAH",1,1,13,0)
document. This patch makes this change.
"PKG",141,22,1,"PAH",1,1,14,0)
 
"PKG",141,22,1,"PAH",1,1,15,0)
4. The final contract award for the laser label stock made a slight 
"PKG",141,22,1,"PAH",1,1,16,0)
modification to the location of the perforation about the fill document. 
"PKG",141,22,1,"PAH",1,1,17,0)
This patch makes the modification to the printer setup routine to 
"PKG",141,22,1,"PAH",1,1,18,0)
accomodate this change.
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
"RTN","PSOLLL2")
0^4^B12271026
"RTN","PSOLLL2",1,0)
PSOLLL2 ;BIR/JLC-LASER LABEL ;11/19/02
"RTN","PSOLLL2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**120,138**;DEC 1997
"RTN","PSOLLL2",3,0)
 ;
"RTN","PSOLLL2",4,0)
L1 I $G(PSOIO("PFDI"))]"" X PSOIO("PFDI")
"RTN","PSOLLL2",5,0)
 N PGY
"RTN","PSOLLL2",6,0)
 M PGY=SGY I $D(OSGY) K PGY M PGY=OSGY
"RTN","PSOLLL2",7,0)
 S PFM=0,T=$S($D(REPRINT)&($G(PSOBLALL)):"(GROUP REPRINT)",$D(REPRINT):"(REPRINT)",1:"")
"RTN","PSOLLL2",8,0)
 S T=T_$S($G(RXP):"(PARTIAL)",1:"")_$S($D(REPRINT):" ",$G(RXP):" ",1:"")_$P(PS2,"^",2)_"  "_TECH_"  "_PSONOWT D PRINT(T)
"RTN","PSOLLL2",9,0)
 S T="Rx# "_RXN_"  "_DATE_"  "_$S('PFF:"Fill "_(RXF+1)_" of "_(1+$P(RXY,"^",9)),1:"(fill document continued)") D PRINT(T)
"RTN","PSOLLL2",10,0)
 S T=PNM_"  "_$G(SSNPN) D PRINT(T)
"RTN","PSOLLL2",11,0)
 S LENGTH=0,PTEXT="",PFF=0,XFONT=$E(PSOFONT,2,99)
"RTN","PSOLLL2",12,0)
 F DR=PFF("DR"):1 Q:$G(PGY(DR))=""  S TEXT=PGY(DR) D  Q:PFF
"RTN","PSOLLL2",13,0)
 . F I=1:1 Q:$E(TEXT,I)'=" "  S TEXT=$E(TEXT,2,255)
"RTN","PSOLLL2",14,0)
 . F I=PFF("T"):1:$L(TEXT," ") D STRT^PSOLLU1("SIG2",$P(TEXT," ",I)_" ",.L) D  Q:PFF
"RTN","PSOLLL2",15,0)
 .. I LENGTH+L(XFONT)<3.7 S PTEXT=PTEXT_$P(TEXT," ",I)_" ",LENGTH=LENGTH+L(XFONT) Q
"RTN","PSOLLL2",16,0)
 .. S LENGTH=0,I=I-1
"RTN","PSOLLL2",17,0)
 .. D PRINT(PTEXT) S PTEXT=""
"RTN","PSOLLL2",18,0)
 .. I PSOY>PSOYM S PFF=1,PFF("DR")=DR,PFF("T")=I+1,PTEXT="" Q
"RTN","PSOLLL2",19,0)
 . I 'PFF S PFF("T")=1
"RTN","PSOLLL2",20,0)
 I PTEXT]"" D
"RTN","PSOLLL2",21,0)
 . D PRINT(PTEXT)
"RTN","PSOLLL2",22,0)
 I $G(PSOIO("PFDQ"))]"" X PSOIO("PFDQ")
"RTN","PSOLLL2",23,0)
 I PFF S PSOX=PSOCX,T="(continued on next fill document)" S PFM=1 D PRINT(T) Q
"RTN","PSOLLL2",24,0)
 S XFONT=$E(PSOQFONT,2,99)
"RTN","PSOLLL2",25,0)
 S TEXT="Qty: " D STRT^PSOLLU1("SIG2",TEXT,.L) S Q(1)=L(XFONT)
"RTN","PSOLLL2",26,0)
 S TEXT=" "_PSDU D STRT^PSOLLU1("SIG2",TEXT,.L) S Q(2)=L(XFONT)
"RTN","PSOLLL2",27,0)
 S TEXT="       "_$G(PHYS) D STRT^PSOLLU1("SIG2",TEXT,.L) S Q(3)=L(XFONT)
"RTN","PSOLLL2",28,0)
 S TEXT=$G(QTY) D STRT^PSOLLU1("SIG2",TEXT,.L) S LENGTH=Q(1)+Q(2)+Q(3)+L(XFONT+2),Q(4)=L(XFONT+2)
"RTN","PSOLLL2",29,0)
 I LENGTH>3.7 F I=$L(PHYS)-1:-1:1 S PPHYS=$E(PHYS,1,I),TEXT="       "_PPHYS D STRT^PSOLLU1("SIG2",TEXT,.L) I Q(1)+Q(2)+Q(4)+L(XFONT)<3.7 Q
"RTN","PSOLLL2",30,0)
 S OPSOX=PSOX,PSOX=Q(1)*300,T=$G(QTY) D PRINT(T) S PSOX=OPSOX
"RTN","PSOLLL2",31,0)
 S PSOFONT=PSOQFONT,PSOY=PSOY-PSOYI,T="Qty: " D PRINT(T)
"RTN","PSOLLL2",32,0)
 S PSOY=PSOY-PSOYI,PSOX=Q(1)+Q(4)*300,T=" "_$G(PSDU)_"       "_$G(PPHYS) D PRINT(T)
"RTN","PSOLLL2",33,0)
 I $G(PSOIO("PFDT"))]"" X PSOIO("PFDT")
"RTN","PSOLLL2",34,0)
 S T=DRUG D PRINT(T)
"RTN","PSOLLL2",35,0)
L11 S T="Mfr ___________________ Lot# _______________________" D PRINT(T)
"RTN","PSOLLL2",36,0)
L12 S T="Tech__________________ RPh _______________________" D PRINT(T)
"RTN","PSOLLL2",37,0)
 S PSOFONT=PSOTFONT
"RTN","PSOLLL2",38,0)
 S T="Routing: "_$S("W"[$E(MW):MW,PS55=2:"DO NOT MAIL",1:MW_" MAIL")_"    Days supply: "_$G(DAYS)_"     Cap: "_$S(PSCAP:"**NON-SFTY**",1:"SAFETY") D PRINT(T)
"RTN","PSOLLL2",39,0)
 S T="Isd: "_ISD_"    Exp: "_EXPDT_"    Last Fill: "_$G(PSOFLAST) D PRINT(T)
"RTN","PSOLLL2",40,0)
 S PSOYI=PSOBYI,PSOY=PSOBY
"RTN","PSOLLL2",41,0)
 I $G(PSOIO("SBT"))]"" X PSOIO("SBT")
"RTN","PSOLLL2",42,0)
 S X2=PSOINST_"-"_RX
"RTN","PSOLLL2",43,0)
 W X2
"RTN","PSOLLL2",44,0)
 I $G(PSOIO("EBT"))]"" X PSOIO("EBT")
"RTN","PSOLLL2",45,0)
 I $G(PSOIO("PFDW"))]"" X PSOIO("PFDW")
"RTN","PSOLLL2",46,0)
 S XFONT=$E(PSOFONT,2,99)
"RTN","PSOLLL2",47,0)
 I $G(WARN) S PTEXT="DRUG WARNING " D STRT^PSOLLU1("SIG2",PTEXT,.L) S LENGTH=L(XFONT) D
"RTN","PSOLLL2",48,0)
 . F I=1:1:$L(WARN,",") S TEXT=$P(WARN,",",I)_"," D
"RTN","PSOLLL2",49,0)
 .. D STRT^PSOLLU1("SIG2",TEXT,.L)
"RTN","PSOLLL2",50,0)
 .. I LENGTH+L(XFONT)<1.8 S PTEXT=PTEXT_TEXT,LENGTH=LENGTH+L(XFONT) Q
"RTN","PSOLLL2",51,0)
 .. S LENGTH=0,I=I-1
"RTN","PSOLLL2",52,0)
 .. S T=$P(PTEXT,",",1,$L(PTEXT,",")-1) D PRINT(T) S PTEXT=""
"RTN","PSOLLL2",53,0)
 .. I PSOY>PSOYM W "*"
"RTN","PSOLLL2",54,0)
 . I PTEXT]"" S T=$P(PTEXT,",",1,$L(PTEXT,",")-1) D PRINT(T)
"RTN","PSOLLL2",55,0)
 Q
"RTN","PSOLLL2",56,0)
PRINT(T) ;
"RTN","PSOLLL2",57,0)
 I $G(PSOIO(PSOFONT))]"" X PSOIO(PSOFONT)
"RTN","PSOLLL2",58,0)
 I $G(PSOIO("ST"))]"" X PSOIO("ST")
"RTN","PSOLLL2",59,0)
 W T,!
"RTN","PSOLLL2",60,0)
 I $G(PSOIO("ET"))]"" X PSOIO("ET")
"RTN","PSOLLL2",61,0)
 Q
"RTN","PSOLLU2")
0^3^B33574228
"RTN","PSOLLU2",1,0)
PSOLLU2 ;BIR/JLC - BUILD CONTROL CODES ;01/24/2003
"RTN","PSOLLU2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**120,138**;DEC 1997
"RTN","PSOLLU2",3,0)
 ;
"RTN","PSOLLU2",4,0)
 ;Read-only reference to %ZIS(2 supported by DBIA 3435
"RTN","PSOLLU2",5,0)
 ;Reference to %ZIS(2 supported by DBIA 3884
"RTN","PSOLLU2",6,0)
 ;
"RTN","PSOLLU2",7,0)
 N IO,IOST
"RTN","PSOLLU2",8,0)
IO D ^%ZIS
"RTN","PSOLLU2",9,0)
 I '$G(IOST(0)) W "No terminal type available." Q
"RTN","PSOLLU2",10,0)
 I '$D(DUZ(0)) W "No DUZ defined." Q
"RTN","PSOLLU2",11,0)
 I DUZ(0)'="@" W "FileMan access must be @." Q
"RTN","PSOLLU2",12,0)
 I $D(^%ZIS(2,IOST(0),55,"B","LL")) W "CONTROL CODES already defined." Q
"RTN","PSOLLU2",13,0)
TYPE W !,"HP or LexMark: " R TYPE:60 W "  " I TYPE="" Q
"RTN","PSOLLU2",14,0)
 I TYPE'="H",TYPE'="L" W "Enter H for HP or L for LexMark" G TYPE
"RTN","PSOLLU2",15,0)
 W !!,"You will be copying the CONTROL CODES to device: ",IO," are you sure? " R ANS:60 W "  " I ANS'="Y" G IO
"RTN","PSOLLU2",16,0)
 W "Copying..."
"RTN","PSOLLU2",17,0)
 S AB="LL",NAME="LASER LABEL",CODE="Q" D FILE
"RTN","PSOLLU2",18,0)
 S AB="LLI",NAME="LASER LABEL INIT",CODE="W *27,""&r1F"",*27,""E"",*27,""&l0O"",*27,""&u300D"",*27,""&l3A"",*27,""&l0E"",!" D FILE
"RTN","PSOLLU2",19,0)
 S AB="F10",NAME="TEN POINT FONT - NO BOLD",CODE="W *27,""(10U"",*27,""(s1p10v0s0b16602T""" D FILE
"RTN","PSOLLU2",20,0)
 S AB="F8",NAME="EIGHT POINT FONT - NO BOLD",CODE="W *27,""(10U"",*27,""(s1p8v0s0b16602T""" D FILE
"RTN","PSOLLU2",21,0)
 S AB="F12",NAME="TWELVE POINT FONT - NO BOLD",CODE="W *27,""(10U"",*27,""(s1p12v0s0b16602T""" D FILE
"RTN","PSOLLU2",22,0)
 S AB="F9",NAME="NINE POINT FONT - NO BOLD",CODE="W *27,""(10U"",*27,""(s1p9v0s0b16602T""" D FILE
"RTN","PSOLLU2",23,0)
 S AB="ST",NAME="START OF TEXT",CODE="S PSOY=PSOY+PSOYI W *27,""*p"",PSOX,""x"",PSOY,""Y""" D FILE
"RTN","PSOLLU2",24,0)
 S AB="CDII",NAME="CRITICAL DRUG INTERACTION INITIALIZATION",CODE="S PSOX=0,PSOY=1400,PSOYI=50,PSOFONT=""F10""" D FILE
"RTN","PSOLLU2",25,0)
 S AB="PMII",NAME="PMI SECTION INITIALIZATION",CODE="S PSOX=0,PSOY=1350,PSOYI=50,PSOFONT=""F10"",PSOYM=3899" D FILE
"RTN","PSOLLU2",26,0)
 S AB="F10B",NAME="TEN POINT FONT, BOLDED",CODE="W *27,""(10U"",*27,""(s1p10v0s3b16602T""" D FILE
"RTN","PSOLLU2",27,0)
 S AB="F12B",NAME="12 POINT FONT BOLDED",CODE="W *27,""(10U"",*27,""(s1p12v0s3b16602T""" D FILE
"RTN","PSOLLU2",28,0)
 S AB="MLI",NAME="MAILING LABEL INITIALIZATION",CODE="S PSOFONT=""F10"",PSOX=1700,PSOY=175,PSOYI=50" D FILE
"RTN","PSOLLU2",29,0)
 S AB="ACI",NAME="ADDRESS CHANGE INITIALIZATION",CODE="S PSOHFONT=""F12"",PSOX=1210,PSOY=700,PSOFY=1270" D FILE
"RTN","PSOLLU2",30,0)
 S AB="ALI",NAME="ALLERGY SECTION INITIALIZATION",CODE="S PSOFONT=""F10"",PSOX=0,PSOY=1350,PSOYI=50,PSOYM=2700" D FILE
"RTN","PSOLLU2",31,0)
 S AB="FWU",NAME="FONT WITH UNDERLINE",CODE="W *27,""&d0D""" D FILE
"RTN","PSOLLU2",32,0)
 S AB="FDU",NAME="FONT DISABLE UNDERLINE",CODE="W *27,""&d@""" D FILE
"RTN","PSOLLU2",33,0)
 S AB="RMI",NAME="RETURN MAIL INITIALIZATION",CODE="S PSOHFONT=""F8"",PSOFONT=""F10"",PSOX=1700,PSOY=35,PSORYI=50,PSOHYI=40,PSOTFONT=""F8"",PSOTY=550" D FILE
"RTN","PSOLLU2",34,0)
 S AB="SPI",NAME="SUSPENSE PRINT INITIALIZATION",CODE="S PSOFONT=""F10"",PSOX=1210,PSOY=1350,PSOYI=50,PSOCX=1775,PSOYM=2700" D FILE
"RTN","PSOLLU2",35,0)
 S AB="WLI",NAME="WARNING LABEL INITIALIZATION",CODE="S PSOX=1050,PSOY=55" D FILE
"RTN","PSOLLU2",36,0)
 S AB="RNI",NAME="REFILL NARRATIVE INITIALIZATION",CODE="S PSOY=2860,PSOFONT=""F10"",PSOX=0,PSOYI=50,PSOYM=3950" D FILE
"RTN","PSOLLU2",37,0)
 S AB="CNI",NAME="COPAY NARRATIVE INITIALIZATION",CODE="S PSOY=2860,PSOX=1210,PSOYM=3950,PSOFONT=""F10"",PSOYI=50" D FILE
"RTN","PSOLLU2",38,0)
 S AB="PII",NAME="PATIENT INSTRUCTION INITIALIZATION",CODE="S PSOX=1210,PSOY=760,PSOFONT=""F12""" D FILE
"RTN","PSOLLU2",39,0)
 S AB="RPI",NAME="REFILL PRINT INITIALIZATION",CODE="S PSOFONT=""F10"",PSOBYI=65,PSOTYI=50,PSOLX=0,PSORX=1210,PSOY=1350,PSOYM=3650,PSOXI=90,PSOSYI=135" D FILE
"RTN","PSOLLU2",40,0)
 S AB="BLH",NAME="BOTTLE LABEL HEADER INITIALIZATION",CODE="S PSOX=100,PSOY=50,PSOYI=30,PSOFONT=""F9""" D FILE
"RTN","PSOLLU2",41,0)
 S AB="BLB",NAME="BOTTLE LABEL BODY INITIALIZATION",CODE="S PSOX=0,PSODX=275,PSOY=140,PSOYI=40,PSOYM=379,PSOFONT=""F10""" D FILE
"RTN","PSOLLU2",42,0)
 S AB="BLF",NAME="BOTTLE LABEL FOOTER INITIALIZATION",CODE="S PSODY=460,PSOX=0,PSOCX=280,PSOQY=550,PSOTY=600,PSOFONT=""F10"",PSOQFONT=""F8"",PSODFONT=""F9"",PSOTFONT=""F10""" D FILE
"RTN","PSOLLU2",43,0)
 S AB="RT",NAME="ROTATE TEXT",CODE="W *27,""&a90P""" D FILE
"RTN","PSOLLU2",44,0)
 S AB="NR",NAME="NORMAL ROTATION",CODE="W *27,""&a0P""" D FILE
"RTN","PSOLLU2",45,0)
 S AB="PFDI",NAME="PHARMACY FILL DOCUMENT INITIALIZATION",CODE="S PSOFONT=""F10"",PSOX=0,PSOY=690,PSOYI=40,PSOYM=969" D FILE
"RTN","PSOLLU2",46,0)
 S AB="PFDQ",NAME="PHARMACY FILL DOCUMENT QUANTITY",CODE="S PSOX=0,PSOCX=200,PSOY=970,PSOYI=50,PSOQFONT=""F8"",PSOFONT=""F10""" D FILE
"RTN","PSOLLU2",47,0)
 S AB="PFDW",NAME="PHARMACY FILL DOCUMENT WARNING",CODE="S PSOY=1270,PSOX=600,PSOYI=30,PSOFONT=""F8"",PSOYM=1329" D FILE
"RTN","PSOLLU2",48,0)
 S AB="AWI",NAME="ALLERGY WARNING INITIALIZATION",CODE="S PSOX=0,PSOY=1400,PSOYI=50,PSOFONT=""F10""" D FILE
"RTN","PSOLLU2",49,0)
 S AB="F6",NAME="SIX POINT FONT - NO BOLD",CODE="W *27,""(10U"",*27,""(s1p6v0s0b16602T""" D FILE
"RTN","PSOLLU2",50,0)
 S AB="EBT",NAME="END OF BARCODE TEXT",CODE="W *27,""(8U"",*27,""(s1p8v0s0b16602T"",!" D FILE
"RTN","PSOLLU2",51,0)
 D @TYPE Q
"RTN","PSOLLU2",52,0)
H S AB="BLBC",NAME="BOTTLE LABEL BARCODE",CODE="W *27,""(9Y"",*27,""(s1p18v0s0b28677T"",*27,""&a90P"",*27,""*p3700x1000Y""" D FILE
"RTN","PSOLLU2",53,0)
 S AB="PFDT",NAME="PHARMACY FILL DOCUMENT TRAILER",CODE="S PSOY=1015,PSOYI=45,PSOX=0,PSOFONT=""F10"",PSOBYI=50,PSOTFONT=""F9"",PSOBY=1260" D FILE
"RTN","PSOLLU2",54,0)
 S AB="EBLBC",NAME="END OF BOTTLE LABEL BARCODE",CODE="W *27,""(10U"",*27,""(s1p10v0s0b16602T"",*27,""&a0P"",!" D FILE
"RTN","PSOLLU2",55,0)
 S AB="SBT",NAME="START OF BARCODE TEXT",CODE="S PSOY=PSOY+PSOYI W *27,""*p"",PSOX,""x"",PSOY,""Y"",*27,""(9Y"",*27,""(s1p18v0s0b28683T""" D FILE
"RTN","PSOLLU2",56,0)
 S AB="PFI",NAME="PATIENT FILL INITIALIZATION",CODE="S PSOFONT=""F10"",PSOX=1230,PSOY=710,PSOYI=50,PSOHFONT=""F12"",PSOBYI=75" D FILE
"RTN","PSOLLU2",57,0)
 Q
"RTN","PSOLLU2",58,0)
L S AB="BLBC",NAME="BOTTLE LABEL BARCODE",CODE="W *27,""(s1p10.4v4,12b4,12s24670T"",*27,""&a90P"",*27,""*p3650x1000Y""" D FILE
"RTN","PSOLLU2",59,0)
 S AB="PFDT",NAME="PHARMACY FILL DOCUMENT TRAILER",CODE="S PSOY=1015,PSOYI=45,PSOX=0,PSOFONT=""F10"",PSOBYI=50,PSOTFONT=""F9"",PSOBY=1280" D FILE
"RTN","PSOLLU2",60,0)
 S AB="EBLBC",NAME="END OF BOTTLE LABEL BARCODE",CODE="W *27,""(10U"",*27,""(s1p10v0s0b16602T"",*27,""&a0P"",!" D FILE
"RTN","PSOLLU2",61,0)
 S AB="SBT",NAME="START OF BARCODE TEXT",CODE="S PSOY=PSOY+PSOYI W *27,""*p"",PSOX,""x"",PSOY,""Y"",*27,""(s1p14.4v6,18b6,18s24670T""" D FILE
"RTN","PSOLLU2",62,0)
 S AB="PFI",NAME="PATIENT FILL INITIALIZATION",CODE="S PSOFONT=""F10"",PSOX=1210,PSOY=710,PSOYI=50,PSOHFONT=""F12"",PSOBYI=100" D FILE
"RTN","PSOLLU2",63,0)
 Q
"RTN","PSOLLU2",64,0)
FILE K DIC,DIE S DIC(0)="L",DA(1)=IOST(0),X=AB,DIC="^%ZIS(2,"_DA(1)_",55," D FILE^DICN
"RTN","PSOLLU2",65,0)
 K DA,DR,DIE S DIE=DIC,DA=+Y,DA(1)=IOST(0)
"RTN","PSOLLU2",66,0)
 S DR=".01////"_AB_";1////"_NAME_";2////"_CODE D ^DIE
"RTN","PSOLLU2",67,0)
 Q
"RTN","PSORXRP2")
0^1^B29606382
"RTN","PSORXRP2",1,0)
PSORXRP2 ;BIR/SAB-main menu entry reprint of a Rx label ;10/18/96
"RTN","PSORXRP2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,27,120,138**;DEC 1997
"RTN","PSORXRP2",3,0)
 ;External references PSOL and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSORXRP2",4,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSORXRP2",5,0)
 I '$D(PSOPAR) D ^PSOLSET I '$D(PSOPAR) G KILL
"RTN","PSORXRP2",6,0)
LRP K REPRINT W !! S DIC("S")="I $P($G(^(0)),""^"",2),$D(^(""STA"")),$P($G(^(""STA"")),""^"")<10",DIC="^PSRX(",DIC("A")="Reprint Prescription Label: ",DIC(0)="QEAZ" D ^DIC K P,DIC("A") I Y<0!("^"[X) K PCOM,PCOMX G KILL
"RTN","PSORXRP2",7,0)
 S (PPL,DA,RX,PSORPRX)=+Y,PDA=Y(0),RXF=0,ZD(DA)=DT,REPRINT=1,STA=+$G(^PSRX(+Y,"STA"))
"RTN","PSORXRP2",8,0)
 D PSOL^PSSLOCK(PSORPRX) I '$G(PSOMSG) W !!,$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order."),! K PSOMSG G LRP
"RTN","PSORXRP2",9,0)
 I $P(^PSRX(RX,"STA"),"^")=14 W $C(7),!,"Cannot Reprint! Discontinued by Provider." D ULR,KILL Q
"RTN","PSORXRP2",10,0)
 I $P(^PSRX(RX,"STA"),"^")=15 W $C(7),!,"Cannot Reprint! Discontinued due to editing." D ULR,KILL Q
"RTN","PSORXRP2",11,0)
 I $P(^PSRX(RX,"STA"),"^")=16 W $C(7),!,"Cannot Reprint! Placed on HOLD by Provider." D ULR,KILL Q
"RTN","PSORXRP2",12,0)
 I DT>$P(^PSRX(RX,2),"^",6) D  D ULR,KILL G LRP
"RTN","PSORXRP2",13,0)
 .W !,$C(7),"Medication Expired on "_$E($P(^PSRX(RX,2),"^",6),4,5)_"-"_$E($P(^(2),"^",6),6,7)_"-"_$E($P(^(2),"^",6),2,3) I $P(^PSRX(DA,"STA"),"^")<11 S $P(^PSRX(DA,"STA"),"^")=11 D
"RTN","PSORXRP2",14,0)
 ..S COMM="Medication Expired on "_$E($P(^PSRX(RX,2),"^",6),4,5)_"-"_$E($P(^(2),"^",6),6,7)_"-"_$E($P(^(2),"^",6),2,3) D EN^PSOHLSN1(DA,"SC","ZE",COMM) K COMM
"RTN","PSORXRP2",15,0)
 S DFN=$P(PDA,"^",2) D DEM^VADPT I $P(VADM(6),"^",2)]"" D  G LRP
"RTN","PSORXRP2",16,0)
 .W $C(7),!!,$P(^DPT($P(PDA,"^",2),0),"^")_" Died "_$P(VADM(6),"^",2)_".",!
"RTN","PSORXRP2",17,0)
 .S $P(^PSRX(RX,"STA"),"^")=12,PCOM="Patient Expired "_$P(VADM(6),"^",2),ST="C" D EN^PSOHLSN1(RX,"OD","",PCOM,"A")
"RTN","PSORXRP2",18,0)
 .D ACT1,ULR,KILL
"RTN","PSORXRP2",19,0)
 S X=$O(^PS(52.5,"B",DA,0)) I X,'$G(^PS(52.5,X,"P")) W !,$C(7),"Rx may NOT be printed using this option, use SUSPENSE FUNCTIONS Options." K X D ULR,KILL G LRP
"RTN","PSORXRP2",20,0)
 I $G(X)'>0 G GOOD
"RTN","PSORXRP2",21,0)
 S XX=$P($G(^PS(52.5,X,0)),U,7) I $G(XX)']"" G GOOD
"RTN","PSORXRP2",22,0)
 I $G(XX)="Q" W !,"RX CAN NOT BE PRINTED using this option, use SUSPENSE FUNCTIONS Options." K X,XX D ULR,KILL G LRP
"RTN","PSORXRP2",23,0)
 I $G(XX)="L" W !,"RX is being transmitted to the CMOP and can not be reprinted now." K X,XX D ULR,KILL G LRP
"RTN","PSORXRP2",24,0)
GOOD K X
"RTN","PSORXRP2",25,0)
 I $D(^PS(52.4,DA)) W !,"Prescription is Non-Verified",!! D ULR,KILL G LRP
"RTN","PSORXRP2",26,0)
 S DFN=$P(^PSRX(DA,0),"^",2) I $D(^PS(52.4,"AREF",DFN,DA)) W !,"Prescription is waiting for others to be verified",!! D ULR,KILL G LRP
"RTN","PSORXRP2",27,0)
 I $G(PSODIV),$D(^PSRX(DA,2)),+$P(^(2),"^",9),+$P(^(2),"^",9)'=PSOSITE S PSPOP=0,PSPRXN=DA D CHK1^PSOUTLA I PSPOP D ULR,KILL G LRP
"RTN","PSORXRP2",28,0)
 I STA=3 W !?3,"Prescription is on Hold" D ULR,KILL G LRP
"RTN","PSORXRP2",29,0)
 I STA=4 W !?3,"Prescription is Pending Due to Drug Interactions" D ULR,KILL G LRP
"RTN","PSORXRP2",30,0)
 I STA=12 W !?3,"Prescription is Discontinued" D ULR,KILL G LRP
"RTN","PSORXRP2",31,0)
 S COPIES=$S($P(PDA,"^",18)]"":$P(PDA,"^",18),1:1)
"RTN","PSORXRP2",32,0)
 K DIR S DIR("A")="Number of Copies? ",DIR("B")=COPIES,DIR(0)="N^1:99:0",DIR("?")="Enter the number of copies you want (1 TO 99)"
"RTN","PSORXRP2",33,0)
 D ^DIR K DIR I $D(DIRUT)!($D(DIROUT)) D ULR,KILL G LRP
"RTN","PSORXRP2",34,0)
 S COPIES=X
"RTN","PSORXRP2",35,0)
 K DIR S DIR("A")="Print adhesive portion of label only? ",DIR(0)="SA^Y:YES;N:NO",DIR("B")="N",DIR("?",1)="If entire label, including trailers are to print press RETURN for default."
"RTN","PSORXRP2",36,0)
 S DIR("?")="Else if only bottle and mailing labels are to print enter Y or YES." D ^DIR K DIR I $D(DUOUT) D ULR,KILL G LRP
"RTN","PSORXRP2",37,0)
 I $D(DTOUT)!($D(DIRUT))!($D(DIROUT)) D ULR G KILL
"RTN","PSORXRP2",38,0)
 S SIDE=$TR(X,"yesno","YESNO"),SIDE=$S(SIDE="Y"!(SIDE="YE")!(SIDE="YES"):1,1:0) D ACT I $D(DIRUT) D ULR,KILL G LRP
"RTN","PSORXRP2",39,0)
 I $D(PCOM) D ULR,KILL G LRP
"RTN","PSORXRP2",40,0)
 F I=1,2,4,6,7,9,13,16 S P(I)=$P(PDA,"^",I)
"RTN","PSORXRP2",41,0)
 S P(6)=+P(6) I $D(^PSRX(DA,"TN")),^("TN")]"" S P(6)=^("TN")
"RTN","PSORXRP2",42,0)
 W !!,"Rx # "_P(1),?23,$E(P(13),4,5)_"/"_$E(P(13),6,7)_"/"_$E(P(13),2,3),!,$S($D(^DPT(+P(2),0)):$P(^(0),"^"),1:"Not on File"),?30,"#"_P(7),!
"RTN","PSORXRP2",43,0)
 I $P($G(^PSRX(DA,"SIG")),"^",2) S D=0 D  K D,FSIG
"RTN","PSORXRP2",44,0)
 .D FSIG^PSOUTLA("R",DA,75) F  S D=$O(FSIG(D)) W !,FSIG(D) Q:'$O(FSIG(D))
"RTN","PSORXRP2",45,0)
 E  D EN3^PSOUTLA1(DA,75) S D=0 F  S D=$O(BSIG(D)) W !,BSIG(D) Q:'$O(BSIG(D))
"RTN","PSORXRP2",46,0)
 K D,BSIG
"RTN","PSORXRP2",47,0)
 W !!,$S((P(6)=+P(6))&$D(^PSDRUG(P(6),0)):$P(^(0),"^"),1:P(6)),! S PHYS=$S($D(^VA(200,+P(4),0)):$P(^(0),"^"),1:"Unknown") W PHYS K PHYS
"RTN","PSORXRP2",48,0)
 W ?25,$S($D(^VA(200,+P(16),0)):$P(^(0),"^"),1:"Unknown"),!,"# of Refills: "_$G(P(9))
"RTN","PSORXRP2",49,0)
 I $G(RX) S RXRP(RX)=1_"^"_$G(COPIES)_"^"_$S($G(SIDE):1,1:0)
"RTN","PSORXRP2",50,0)
 I $G(RX) S RXFL(RX)=0 F ZZZ=0:0 S ZZZ=$O(^PSRX(RX,1,ZZZ)) Q:'ZZZ  S RXFL(RX)=ZZZ
"RTN","PSORXRP2",51,0)
 D @$S($P($G(PSOPAR),"^",26):"^PSORXL",1:"Q^PSORXL") K PSPOP,PPL,COPIES,SIDE,REPRINT,PCOM,IOP,PSL,PSNP,ZZZ,RXFL(+$G(RX)) D ULR,KILL G LRP
"RTN","PSORXRP2",52,0)
 ;
"RTN","PSORXRP2",53,0)
ACT K DIR S DIR("A")="Comments: ",DIR(0)="FA^5:60",DIR("?")="5-60 characters input required for activity log." S:$G(PCOMX)]"" DIR("B")=$G(PCOMX)
"RTN","PSORXRP2",54,0)
 D ^DIR K DIR Q:$D(DIRUT)!($D(DIROUT))  S (PCOM,PCOMX)=X
"RTN","PSORXRP2",55,0)
 I '$D(PSOCLC) S PSOCLC=DUZ
"RTN","PSORXRP2",56,0)
ACT1 S RXF=0 F J=0:0 S J=$O(^PSRX(DA,1,J)) Q:'J  S RXF=J S:J>5 RXF=J+1
"RTN","PSORXRP2",57,0)
 S IR=0 F J=0:0 S J=$O(^PSRX(DA,"A",J)) Q:'J  S IR=J
"RTN","PSORXRP2",58,0)
 S IR=IR+1,^PSRX(DA,"A",0)="^52.3DA^"_IR_"^"_IR
"RTN","PSORXRP2",59,0)
 D NOW^%DTC S ^PSRX(DA,"A",IR,0)=%_"^"_$S($G(ST)'="C":"W",1:"C")_"^"_DUZ_"^"_RXF_"^"_PCOM_$S($G(ST)'="C":" ("_COPIES_" COPIES)",1:""),PCOMX=PCOM K PC,IR,PS,PCOM,XX,%,%H,%I,RXF
"RTN","PSORXRP2",60,0)
 S:$P(^PSRX(DA,2),"^",15)&($G(ST)'="C") $P(^PSRX(DA,2),"^",14)=1
"RTN","PSORXRP2",61,0)
 Q
"RTN","PSORXRP2",62,0)
 ;
"RTN","PSORXRP2",63,0)
KILL K %,DIR,DUOUT,DTOUT,DIROUT,DIRUT,C,DA,DIC,I,J,JJJ,K,RX,RXF,X,Y,Z,ZD,DFN,P,PDA,PSPRXN,COPIES,SIDE,PPL,REPRINT,PSXSTAT,PSORPRX,PSOMSG D KVA^VADPT Q
"RTN","PSORXRP2",64,0)
 ;
"RTN","PSORXRP2",65,0)
ULR ;
"RTN","PSORXRP2",66,0)
 I $G(PSORPRX) D PSOUL^PSSLOCK(PSORPRX)
"RTN","PSORXRP2",67,0)
 Q
"RTN","PSORXRPT")
0^2^B34642659
"RTN","PSORXRPT",1,0)
PSORXRPT ;BIR/SAB-reprint of a prescription label ;11/8/02
"RTN","PSORXRPT",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**3,21,27,34,120,138**;DEC 1997
"RTN","PSORXRPT",3,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSORXRPT",4,0)
 ;External references PSOL and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSORXRPT",5,0)
BCK I $G(PSOBEDT) W $C(7),$C(7) S VALMSG="Invalid Action at this time !",VALMBCK="" Q
"RTN","PSORXRPT",6,0)
 S PSORPLRX=$P(PSOLST(ORN),"^",2)
"RTN","PSORXRPT",7,0)
 D PSOL^PSSLOCK(PSORPLRX) I '$G(PSOMSG) S VALMSG=$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order."),VALMBCK="" K PSOMSG Q
"RTN","PSORXRPT",8,0)
 I $G(POERR) K QFLG D  I $G(QFLG) D ULR G KILL
"RTN","PSORXRPT",9,0)
 .D FULL^VALM1 S X=$P(^PSRX($P(PSOLST(ORN),"^",2),0),"^"),Y=$P(PSOLST(ORN),"^",2)_"^"_X,Y(0)=$G(^PSRX($P(PSOLST(ORN),"^",2),0))
"RTN","PSORXRPT",10,0)
 .I $D(RXPR($P(PSOLST(ORN),"^",2))) S VALMBCK="",VALMSG="A Partial Rx has been requested!",QFLG=1 Q
"RTN","PSORXRPT",11,0)
 .I $D(RXRP($P(PSOLST(ORN),"^",2))) S VALMBCK="",VALMSG="A Reprint Label has been requested!",QFLG=1 Q
"RTN","PSORXRPT",12,0)
 .I $D(RXRS($P(PSOLST(ORN),"^",2))) S VALMBCK="",VALMSG="Rx is being pulled from suspense!",QFLG=1 Q
"RTN","PSORXRPT",13,0)
 .S RX=$P(PSOLST(ORN),"^",2) D VALID^PSORXRP1 S:$G(QFLG) VALMBCK="",VALMSG="A New Label has been requested already!"
"RTN","PSORXRPT",14,0)
 S (PPL,DA,RX)=+Y,PDA=Y(0),RXF=0,ZD(DA)=DT,REPRINT=1,STA=+$G(^PSRX(+Y,"STA"))
"RTN","PSORXRPT",15,0)
 I $P(^PSRX(RX,"STA"),"^")=14 S VALMBCK="",VALMSG="Cannot Reprint! Discontinued by Provider.",QFLG=1 D ULR,KILL Q
"RTN","PSORXRPT",16,0)
 I $P(^PSRX(RX,"STA"),"^")=15 S VALMBCK="",VALMSG="Cannot Reprint! Discontinued due to editing.",QFLG=1 D ULR,KILL Q
"RTN","PSORXRPT",17,0)
 I $P(^PSRX(RX,"STA"),"^")=16 S VALMBCK="",VALMSG="Cannot Reprint! Placed on HOLD by Provider.",QFLG=1 D ULR,KILL Q
"RTN","PSORXRPT",18,0)
 I DT>$P(^PSRX(RX,2),"^",6) D  G PAUSE
"RTN","PSORXRPT",19,0)
 .W !,$C(7),"Medication Expired on "_$E($P(^PSRX(RX,2),"^",6),4,5)_"-"_$E($P(^(2),"^",6),6,7)_"-"_$E($P(^(2),"^",6),2,3) I $P(^PSRX(DA,"STA"),"^")<11 S $P(^PSRX(DA,"STA"),"^")=11 D
"RTN","PSORXRPT",20,0)
 ..S COMM="Medication Expired on "_$E($P(^PSRX(RX,2),"^",6),4,5)_"-"_$E($P(^(2),"^",6),6,7)_"-"_$E($P(^(2),"^",6),2,3) D EN^PSOHLSN1(DA,"SC","ZE",COMM) K COMM
"RTN","PSORXRPT",21,0)
 S DFN=$P(PDA,"^",2) D DEM^VADPT I $P(VADM(6),"^",2)]"" D  G PAUSE
"RTN","PSORXRPT",22,0)
 .W $C(7),!!,$P(^DPT($P(PDA,"^",2),0),"^")_" Died "_$P(VADM(6),"^",2)_".",!
"RTN","PSORXRPT",23,0)
 .S $P(^PSRX(RX,"STA"),"^")=12,PCOM="Patient Expired "_$P(VADM(6),"^",2),ST="C" D EN^PSOHLSN1(RX,"OD","",PCOM,"A")
"RTN","PSORXRPT",24,0)
 .D ACT1,ULR,KILL
"RTN","PSORXRPT",25,0)
 S X=$O(^PS(52.5,"B",DA,0)) I X,'$G(^PS(52.5,X,"P")) W !,$C(7),"RX MAY NOT BE PRINTED using this option, use SUSPENSE FUNCTIONS Options." K X G PAUSE
"RTN","PSORXRPT",26,0)
 S PSX=0 F J=0:0 S J=$O(^PSRX(DA,1,J)) Q:'J  S PSX=J
"RTN","PSORXRPT",27,0)
 K X
"RTN","PSORXRPT",28,0)
 I $D(^PS(52.4,DA)) W !,"Prescription is Non-Verified",!! G PAUSE
"RTN","PSORXRPT",29,0)
 S DFN=$P(^PSRX(DA,0),"^",2) I $D(^PS(52.4,"AREF",DFN,DA)) W !,"Prescription is waiting for others to be verified",!! G PAUSE
"RTN","PSORXRPT",30,0)
 I $G(PSODIV),$D(^PSRX(DA,2)),+$P(^(2),"^",9),+$P(^(2),"^",9)'=PSOSITE S PSPOP=0,PSPRXN=DA D CHK1^PSOUTLA G:$G(POERR)&(PSPOP) PAUSE G:PSPOP PAUSE
"RTN","PSORXRPT",31,0)
 I STA=3 W !?3,"Prescription is on Hold" G PAUSE
"RTN","PSORXRPT",32,0)
 I STA=4 W !?3,"Prescription is Pending Due to Drug Interactions" G PAUSE
"RTN","PSORXRPT",33,0)
 I STA=12 W !?3,"Prescription is Discontinued" G PAUSE
"RTN","PSORXRPT",34,0)
 S COPIES=$S($P(PDA,"^",18)]"":$P(PDA,"^",18),1:1)
"RTN","PSORXRPT",35,0)
 K DIR S DIR("A")="Number of Copies? ",DIR("B")=COPIES,DIR(0)="N^1:99:0",DIR("?")="Enter the number of copies you want (1 to 99)"
"RTN","PSORXRPT",36,0)
 D ^DIR K DIR I $D(DIRUT)!($D(DIROUT)) D ULR G KILL
"RTN","PSORXRPT",37,0)
 S COPIES=X
"RTN","PSORXRPT",38,0)
 K DIR S DIR("A")="Print adhesive portion of label only? ",DIR(0)="SA^Y:YES;N:NO",DIR("B")="N",DIR("?",1)="If entire label, including trailers are to print press RETURN for default."
"RTN","PSORXRPT",39,0)
 S DIR("?")="Else if only bottle and mailing labels are to print enter Y or YES." D ^DIR K DIR I $D(DUOUT) D ULR,KILL G PAUSE
"RTN","PSORXRPT",40,0)
 I $D(DIRUT) D ULR G KILL
"RTN","PSORXRPT",41,0)
 S SIDE=$TR(X,"yesno","YESNO"),SIDE=$S(SIDE="Y"!(SIDE="YE")!(SIDE="YES"):1,1:0) D ACT I $D(DIRUT) D ULR,KILL G PAUSE
"RTN","PSORXRPT",42,0)
 Q:$G(POERR)&($D(PCOM))  G PAUSE:$D(PCOM)
"RTN","PSORXRPT",43,0)
 F I=1,2,4,6,7,9,13,16 S P(I)=$P(PDA,"^",I)
"RTN","PSORXRPT",44,0)
 S P(6)=+P(6) I $D(^PSRX(DA,"TN")),^("TN")]"" S P(6)=^("TN")
"RTN","PSORXRPT",45,0)
 W !!,"Rx # "_P(1),?23,$E(P(13),4,5)_"/"_$E(P(13),6,7)_"/"_$E(P(13),2,3),!,$S($D(^DPT(+P(2),0)):$P(^(0),"^"),1:"Not on File"),?30,"#"_P(7),!
"RTN","PSORXRPT",46,0)
 I $P($G(^PSRX(DA,"SIG")),"^",2) S D=0 D  K D,FSIG
"RTN","PSORXRPT",47,0)
 .D FSIG^PSOUTLA("R",DA,75) F  S D=$O(FSIG(D)) W !,FSIG(D) Q:'$O(FSIG(D))
"RTN","PSORXRPT",48,0)
 E  D EN3^PSOUTLA1(DA,75) S D=0 F  S D=$O(BSIG(D)) W !,BSIG(D) Q:'$O(BSIG(D))
"RTN","PSORXRPT",49,0)
 K D,BSIG
"RTN","PSORXRPT",50,0)
 W !!,$S((P(6)=+P(6))&$D(^PSDRUG(P(6),0)):$P(^(0),"^"),1:P(6)),! S PHYS=$S($D(^VA(200,+P(4),0)):$P(^(0),"^"),1:"Unknown") W PHYS K PHYS
"RTN","PSORXRPT",51,0)
 W ?25,$S($D(^VA(200,+P(16),0)):$P(^(0),"^"),1:"Unknown"),!,"# of Refills: "_$G(P(9))
"RTN","PSORXRPT",52,0)
 I $G(RX) S RXFL(RX)=0 F ZZZ=0:0 S ZZZ=$O(^PSRX(RX,1,ZZZ)) Q:'ZZZ  S RXFL(RX)=ZZZ
"RTN","PSORXRPT",53,0)
 K PSOELSE I '$G(POERR) S PSOELSE=1 D @$S($P($G(PSOPAR),"^",26):"^PSORXL",1:"Q^PSORXL")
"RTN","PSORXRPT",54,0)
 I '$G(PSOELSE) D  S RXRP($P(PSOLST(ORN),"^",2))=1_"^"_$G(COPIES)_"^"_$S($G(SIDE):1,1:0)
"RTN","PSORXRPT",55,0)
 .I $G(PSORX("PSOL",1))']"" S PSORX("PSOL",1)=DA_"," Q
"RTN","PSORXRPT",56,0)
 .F PSOX1=0:0 S PSOX1=$O(PSORX("PSOL",PSOX1)) Q:'PSOX1  S PSOX2=PSOX1
"RTN","PSORXRPT",57,0)
 .I $L(PSORX("PSOL",PSOX2))+$L(DA)<220 S PSORX("PSOL",PSOX2)=PSORX("PSOL",PSOX2)_DA_","
"RTN","PSORXRPT",58,0)
 .E  S PSORX("PSOL",PSOX2+1)=DA_","
"RTN","PSORXRPT",59,0)
 K PCOMX,PSPOP,PPL,COPIES,SIDE,PCOM,IOP,PSL,PSNP,PSOELSE,ZZZ
"RTN","PSORXRPT",60,0)
PAUSE K RX,PPL,ZD(+$G(DA)),DA I $G(POERR) K DIR,DIRUT,DUOUT,DTOUT S DIR(0)="E",DIR("A",1)=" ",DIR("A")="Press Return to Continue" D ^DIR K DIR,DIRUT,DUOUT,DTOUT S VALMBCK="R"
"RTN","PSORXRPT",61,0)
 D ULR K PSORPLRX
"RTN","PSORXRPT",62,0)
 Q
"RTN","PSORXRPT",63,0)
 ;
"RTN","PSORXRPT",64,0)
ACT K DIR S DIR("A")="Comments: ",DIR(0)="FA^5:60",DIR("?")="5-60 characters input required for activity log." S:$G(PCOMX)]"" DIR("B")=$G(PCOMX)
"RTN","PSORXRPT",65,0)
 D ^DIR K DIR Q:$D(DIRUT)!($D(DIROUT))  S (PCOM,PCOMX)=X
"RTN","PSORXRPT",66,0)
 I '$D(PSOCLC) S PSOCLC=DUZ
"RTN","PSORXRPT",67,0)
ACT1 S RXF=0 F J=0:0 S J=$O(^PSRX(DA,1,J)) Q:'J  S RXF=J S:J>5 RXF=J+1
"RTN","PSORXRPT",68,0)
 S IR=0 F J=0:0 S J=$O(^PSRX(DA,"A",J)) Q:'J  S IR=J
"RTN","PSORXRPT",69,0)
 S IR=IR+1,^PSRX(DA,"A",0)="^52.3DA^"_IR_"^"_IR
"RTN","PSORXRPT",70,0)
 D NOW^%DTC S ^PSRX(DA,"A",IR,0)=%_"^"_$S($G(ST)'="C":"W",1:"C")_"^"_DUZ_"^"_RXF_"^"_PCOM_$S($G(ST)'="C":" ("_COPIES_" COPIES)",1:""),PCOMX=PCOM K PC,IR,PS,PCOM,XX,%,%H,%I,RXF
"RTN","PSORXRPT",71,0)
 S:$P(^PSRX(DA,2),"^",15)&($G(ST)'="C") $P(^PSRX(DA,2),"^",14)=1
"RTN","PSORXRPT",72,0)
 Q
"RTN","PSORXRPT",73,0)
 ;
"RTN","PSORXRPT",74,0)
KILL K QFLG,%,DIR,DUOUT,DTOUT,DIROUT,DIRUT,PCOM,PCOMX,C,DA,DIC,I,J,JJJ,K,RX,RXF,X,Y,Z,DFN,P,PDA,PSPRXN,COPIES,SIDE,PPL,REPRINT,PSOMSG,PSORPLRX D KVA^VADPT Q
"RTN","PSORXRPT",75,0)
 ;
"RTN","PSORXRPT",76,0)
ULR ;
"RTN","PSORXRPT",77,0)
 I $G(PSORPLRX) D PSOUL^PSSLOCK(PSORPLRX)
"RTN","PSORXRPT",78,0)
 Q
"VER")
8.0^22.0
**END**
**END**
