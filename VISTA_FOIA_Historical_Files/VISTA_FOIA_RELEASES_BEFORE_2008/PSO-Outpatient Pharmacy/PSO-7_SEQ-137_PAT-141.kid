Released PSO*7*141 SEQ #137
Extracted from mail message
**KIDS**:PSO*7.0*141^

**INSTALL NAME**
PSO*7.0*141
"BLD",4370,0)
PSO*7.0*141^OUTPATIENT PHARMACY^0^3031001^y
"BLD",4370,1,0)
^^53^53^3031001^
"BLD",4370,1,1,0)
1. A site reported a problem with printing labels with long SIGs. If 
"BLD",4370,1,2,0)
there were no spaces in the SIG, the label print would get into an 
"BLD",4370,1,3,0)
infinite loop. This patch corrects this problem by making the SIG print 
"BLD",4370,1,4,0)
break on spaces and commas. If there are no spaces and no commas, the SIG 
"BLD",4370,1,5,0)
print will break on a character basis. 
"BLD",4370,1,6,0)
NOIS: SAM-0703-21864, SAM-0703-21873, IND-0703-41198, FAV-0603-70287, 
"BLD",4370,1,7,0)
MUS-0603-70207, SBY-0503-32205, CTX-0803-71468
"BLD",4370,1,8,0)
 
"BLD",4370,1,9,0)
2. A site reported a problem when printing multiple copies of labels that 
"BLD",4370,1,10,0)
contained SIG instructions that ran over one label. On the 2-n copies, 
"BLD",4370,1,11,0)
not all of the SIG printed correctly. This patch corrects this problem by 
"BLD",4370,1,12,0)
appropriately printing all of the SIG information on all copies.
"BLD",4370,1,13,0)
NOIS: MON-0703-50217, MAD-0603-41794, SPO-0603-50792, MAC-0803-60872
"BLD",4370,1,14,0)
 
"BLD",4370,1,15,0)
3. A site reported a problem that long mailing addresses were being 
"BLD",4370,1,16,0)
truncated on the mailing label. This patch corrects this problem by 
"BLD",4370,1,17,0)
adjusting the font size lower until the entire address will print. 
"BLD",4370,1,18,0)
NOIS: NIN-0803-40514
"BLD",4370,1,19,0)
 
"BLD",4370,1,20,0)
4. A site reported a problem with a long drug name overflowing onto the 
"BLD",4370,1,21,0)
warning label section. This patch corrects this problem by adjusting the 
"BLD",4370,1,22,0)
font size down until the drug name fits on the bottle label. In addition, 
"BLD",4370,1,23,0)
a utility is included to build the information into the TERMINAL TYPE 
"BLD",4370,1,24,0)
file (#3.2) for bolding the drug name at different fonts. Once the patch
"BLD",4370,1,25,0)
is installed, run the routine PSOLLU3 in programmer mode. Once you have
"BLD",4370,1,26,0)
updated all current laser label devices, the routine may be deleted.
"BLD",4370,1,27,0)
NOIS: TOM-0503-41452 
"BLD",4370,1,28,0)
 
"BLD",4370,1,29,0)
5. A site reported a problem with receiving an error if there was a TAB 
"BLD",4370,1,30,0)
character in the SIG text. This patch corrects this problem by handling 
"BLD",4370,1,31,0)
the entry of non-visible characters. NOIS: BRX-0703-12341, 
"BLD",4370,1,32,0)
WPB-0703-32079, SBY-0703-30153
"BLD",4370,1,33,0)
 
"BLD",4370,1,34,0)
6. A site reported a problem with the printing of the Method of Pickup 
"BLD",4370,1,35,0)
information. It was being truncated if it was over about 20 characters. 
"BLD",4370,1,36,0)
This patch corrects this problem by adjusting the font and allowing this 
"BLD",4370,1,37,0)
information to print on multiple lines. NOIS: ANN-0503-42213 
"BLD",4370,1,38,0)
 
"BLD",4370,1,39,0)
7. A problem was discovered with printing the narrative information on 
"BLD",4370,1,40,0)
the label. Under certain conditions, the text would not wrap correctly. 
"BLD",4370,1,41,0)
This patch corrects this problem by wrapping on the character size if the 
"BLD",4370,1,42,0)
text between spaces is too long for the allocated area on the label.
"BLD",4370,1,43,0)
 
"BLD",4370,1,44,0)
8. A site reported a problem with adjusting the left margin of the laser 
"BLD",4370,1,45,0)
label print. The 'Qty' header wouldn't properly adjust. This patch 
"BLD",4370,1,46,0)
corrects this problem by adding the ability to move the line that prints 
"BLD",4370,1,47,0)
quantity information. NOIS: IRO-0503-40327
"BLD",4370,1,48,0)
 
"BLD",4370,1,49,0)
9. A site reported a problem of no physician name or an incorrect name 
"BLD",4370,1,50,0)
printing on the bottle label. This happened if the SIG was too long to 
"BLD",4370,1,51,0)
fit on the bottle label, but was not too long to fit on the filling 
"BLD",4370,1,52,0)
document. This patch corrects the problem. NOIS: SHR-0703-72297, 
"BLD",4370,1,53,0)
CLL-0803-41010
"BLD",4370,4,0)
^9.64PA^^
"BLD",4370,"ABPKG")
n
"BLD",4370,"KRN",0)
^9.67PA^8989.52^19
"BLD",4370,"KRN",.4,0)
.4
"BLD",4370,"KRN",.401,0)
.401
"BLD",4370,"KRN",.402,0)
.402
"BLD",4370,"KRN",.403,0)
.403
"BLD",4370,"KRN",.5,0)
.5
"BLD",4370,"KRN",.84,0)
.84
"BLD",4370,"KRN",3.6,0)
3.6
"BLD",4370,"KRN",3.8,0)
3.8
"BLD",4370,"KRN",9.2,0)
9.2
"BLD",4370,"KRN",9.8,0)
9.8
"BLD",4370,"KRN",9.8,"NM",0)
^9.68A^6^6
"BLD",4370,"KRN",9.8,"NM",1,0)
PSOLLL1^^0^B55150824
"BLD",4370,"KRN",9.8,"NM",2,0)
PSOLLL2^^0^B15707205
"BLD",4370,"KRN",9.8,"NM",3,0)
PSOLLL6^^0^B7430895
"BLD",4370,"KRN",9.8,"NM",4,0)
PSOLLU1^^0^B21582425
"BLD",4370,"KRN",9.8,"NM",5,0)
PSOLLU2^^0^B35655737
"BLD",4370,"KRN",9.8,"NM",6,0)
PSOLLU3^^0^B3527450
"BLD",4370,"KRN",9.8,"NM","B","PSOLLL1",1)

"BLD",4370,"KRN",9.8,"NM","B","PSOLLL2",2)

"BLD",4370,"KRN",9.8,"NM","B","PSOLLL6",3)

"BLD",4370,"KRN",9.8,"NM","B","PSOLLU1",4)

"BLD",4370,"KRN",9.8,"NM","B","PSOLLU2",5)

"BLD",4370,"KRN",9.8,"NM","B","PSOLLU3",6)

"BLD",4370,"KRN",19,0)
19
"BLD",4370,"KRN",19.1,0)
19.1
"BLD",4370,"KRN",101,0)
101
"BLD",4370,"KRN",409.61,0)
409.61
"BLD",4370,"KRN",771,0)
771
"BLD",4370,"KRN",870,0)
870
"BLD",4370,"KRN",8989.51,0)
8989.51
"BLD",4370,"KRN",8989.52,0)
8989.52
"BLD",4370,"KRN",8994,0)
8994
"BLD",4370,"KRN","B",.4,.4)

"BLD",4370,"KRN","B",.401,.401)

"BLD",4370,"KRN","B",.402,.402)

"BLD",4370,"KRN","B",.403,.403)

"BLD",4370,"KRN","B",.5,.5)

"BLD",4370,"KRN","B",.84,.84)

"BLD",4370,"KRN","B",3.6,3.6)

"BLD",4370,"KRN","B",3.8,3.8)

"BLD",4370,"KRN","B",9.2,9.2)

"BLD",4370,"KRN","B",9.8,9.8)

"BLD",4370,"KRN","B",19,19)

"BLD",4370,"KRN","B",19.1,19.1)

"BLD",4370,"KRN","B",101,101)

"BLD",4370,"KRN","B",409.61,409.61)

"BLD",4370,"KRN","B",771,771)

"BLD",4370,"KRN","B",870,870)

"BLD",4370,"KRN","B",8989.51,8989.51)

"BLD",4370,"KRN","B",8989.52,8989.52)

"BLD",4370,"KRN","B",8994,8994)

"BLD",4370,"QUES",0)
^9.62^^
"BLD",4370,"REQB",0)
^9.611^1^1
"BLD",4370,"REQB",1,0)
PSO*7.0*138^2
"BLD",4370,"REQB","B","PSO*7.0*138",1)

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
141^3031001
"PKG",141,22,1,"PAH",1,1,0)
^^53^53^3031001
"PKG",141,22,1,"PAH",1,1,1,0)
1. A site reported a problem with printing labels with long SIGs. If 
"PKG",141,22,1,"PAH",1,1,2,0)
there were no spaces in the SIG, the label print would get into an 
"PKG",141,22,1,"PAH",1,1,3,0)
infinite loop. This patch corrects this problem by making the SIG print 
"PKG",141,22,1,"PAH",1,1,4,0)
break on spaces and commas. If there are no spaces and no commas, the SIG 
"PKG",141,22,1,"PAH",1,1,5,0)
print will break on a character basis. 
"PKG",141,22,1,"PAH",1,1,6,0)
NOIS: SAM-0703-21864, SAM-0703-21873, IND-0703-41198, FAV-0603-70287, 
"PKG",141,22,1,"PAH",1,1,7,0)
MUS-0603-70207, SBY-0503-32205, CTX-0803-71468
"PKG",141,22,1,"PAH",1,1,8,0)
 
"PKG",141,22,1,"PAH",1,1,9,0)
2. A site reported a problem when printing multiple copies of labels that 
"PKG",141,22,1,"PAH",1,1,10,0)
contained SIG instructions that ran over one label. On the 2-n copies, 
"PKG",141,22,1,"PAH",1,1,11,0)
not all of the SIG printed correctly. This patch corrects this problem by 
"PKG",141,22,1,"PAH",1,1,12,0)
appropriately printing all of the SIG information on all copies.
"PKG",141,22,1,"PAH",1,1,13,0)
NOIS: MON-0703-50217, MAD-0603-41794, SPO-0603-50792, MAC-0803-60872
"PKG",141,22,1,"PAH",1,1,14,0)
 
"PKG",141,22,1,"PAH",1,1,15,0)
3. A site reported a problem that long mailing addresses were being 
"PKG",141,22,1,"PAH",1,1,16,0)
truncated on the mailing label. This patch corrects this problem by 
"PKG",141,22,1,"PAH",1,1,17,0)
adjusting the font size lower until the entire address will print. 
"PKG",141,22,1,"PAH",1,1,18,0)
NOIS: NIN-0803-40514
"PKG",141,22,1,"PAH",1,1,19,0)
 
"PKG",141,22,1,"PAH",1,1,20,0)
4. A site reported a problem with a long drug name overflowing onto the 
"PKG",141,22,1,"PAH",1,1,21,0)
warning label section. This patch corrects this problem by adjusting the 
"PKG",141,22,1,"PAH",1,1,22,0)
font size down until the drug name fits on the bottle label. In addition, 
"PKG",141,22,1,"PAH",1,1,23,0)
a utility is included to build the information into the TERMINAL TYPE 
"PKG",141,22,1,"PAH",1,1,24,0)
file (#3.2) for bolding the drug name at different fonts. Once the patch
"PKG",141,22,1,"PAH",1,1,25,0)
is installed, run the routine PSOLLU3 in programmer mode. Once you have
"PKG",141,22,1,"PAH",1,1,26,0)
updated all current laser label devices, the routine may be deleted.
"PKG",141,22,1,"PAH",1,1,27,0)
NOIS: TOM-0503-41452 
"PKG",141,22,1,"PAH",1,1,28,0)
 
"PKG",141,22,1,"PAH",1,1,29,0)
5. A site reported a problem with receiving an error if there was a TAB 
"PKG",141,22,1,"PAH",1,1,30,0)
character in the SIG text. This patch corrects this problem by handling 
"PKG",141,22,1,"PAH",1,1,31,0)
the entry of non-visible characters. NOIS: BRX-0703-12341, 
"PKG",141,22,1,"PAH",1,1,32,0)
WPB-0703-32079, SBY-0703-30153
"PKG",141,22,1,"PAH",1,1,33,0)
 
"PKG",141,22,1,"PAH",1,1,34,0)
6. A site reported a problem with the printing of the Method of Pickup 
"PKG",141,22,1,"PAH",1,1,35,0)
information. It was being truncated if it was over about 20 characters. 
"PKG",141,22,1,"PAH",1,1,36,0)
This patch corrects this problem by adjusting the font and allowing this 
"PKG",141,22,1,"PAH",1,1,37,0)
information to print on multiple lines. NOIS: ANN-0503-42213 
"PKG",141,22,1,"PAH",1,1,38,0)
 
"PKG",141,22,1,"PAH",1,1,39,0)
7. A problem was discovered with printing the narrative information on 
"PKG",141,22,1,"PAH",1,1,40,0)
the label. Under certain conditions, the text would not wrap correctly. 
"PKG",141,22,1,"PAH",1,1,41,0)
This patch corrects this problem by wrapping on the character size if the 
"PKG",141,22,1,"PAH",1,1,42,0)
text between spaces is too long for the allocated area on the label.
"PKG",141,22,1,"PAH",1,1,43,0)
 
"PKG",141,22,1,"PAH",1,1,44,0)
8. A site reported a problem with adjusting the left margin of the laser 
"PKG",141,22,1,"PAH",1,1,45,0)
label print. The 'Qty' header wouldn't properly adjust. This patch 
"PKG",141,22,1,"PAH",1,1,46,0)
corrects this problem by adding the ability to move the line that prints 
"PKG",141,22,1,"PAH",1,1,47,0)
quantity information. NOIS: IRO-0503-40327
"PKG",141,22,1,"PAH",1,1,48,0)
 
"PKG",141,22,1,"PAH",1,1,49,0)
9. A site reported a problem of no physician name or an incorrect name 
"PKG",141,22,1,"PAH",1,1,50,0)
printing on the bottle label. This happened if the SIG was too long to 
"PKG",141,22,1,"PAH",1,1,51,0)
fit on the bottle label, but was not too long to fit on the filling 
"PKG",141,22,1,"PAH",1,1,52,0)
document. This patch corrects the problem. NOIS: SHR-0703-72297, 
"PKG",141,22,1,"PAH",1,1,53,0)
CLL-0803-41010
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
6
"RTN","PSOLLL1")
0^1^B55150824
"RTN","PSOLLL1",1,0)
PSOLLL1 ;BIR/JLC - LASER LABELS ;10/24/2002
"RTN","PSOLLL1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**120,141**;DEC 1997
"RTN","PSOLLL1",3,0)
 ;
"RTN","PSOLLL1",4,0)
 ;Reference to ^PSDRUG supported by DBIA 221
"RTN","PSOLLL1",5,0)
 ;Reference ^VA(200,D0,"PS" supported by DBIA 224
"RTN","PSOLLL1",6,0)
 ;Reference to ^PS(54 supported by DBIA 2227
"RTN","PSOLLL1",7,0)
 ;
"RTN","PSOLLL1",8,0)
ST I $P($G(^PSRX(RX,3)),"^",3) S PSOPROV=+$P(^(0),"^",4),PSOPROV=$S($G(RXP):+$P($G(RXP),"^",17),$G(RXF):+$P($G(^PSRX(RX,1,RXF,0)),"^",17),1:PSOPROV) S:'$G(PSOPROV) PSOPROV=+$P(^PSRX(RX,0),"^",4) D
"RTN","PSOLLL1",9,0)
 .I +$P($G(^VA(200,PSOPROV,"PS")),"^",7) S:'$P($G(PHYS),"/",2) PHYS=$G(PHYS)_"/"_+$P($G(^PSRX(RX,3)),"^",3)
"RTN","PSOLLL1",10,0)
 S $P(ULN,"_",34)="",PSOTRAIL=1
"RTN","PSOLLL1",11,0)
 S (Y,X1)=EXPDT X ^DD("DD") S EXPDT=Y,Y=$P(^PSRX(RX,0),"^",13) X ^DD("DD") S ISD=Y,X2=DT D ^%DTC S DIFF=X
"RTN","PSOLLL1",12,0)
 S Y=DATE X ^DD("DD") S DATE=Y
"RTN","PSOLLL1",13,0)
 S TECH="("_$S($P($G(^PSRX(+$G(RX),"OR1")),"^",5):$P($G(^PSRX(+$G(RX),"OR1")),"^",5),1:$P(RXY,"^",16))_"/"_$S($G(VRPH)&($P(PSOPAR,"^",32)):VRPH,1:" ")_")"
"RTN","PSOLLL1",14,0)
 S PSZIP=$P(PS,"^",5),PSOHZIP=$S(PSZIP["-":PSZIP,1:$E(PSZIP,1,5)_$S($E(PSZIP,6,9)]"":"-"_$E(PSZIP,6,9),1:""))
"RTN","PSOLLL1",15,0)
L1 I $G(PSOIO("BLH"))]"" X PSOIO("BLH")
"RTN","PSOLLL1",16,0)
 S T="VAMC "_$P(PS,"^",7)_", "_STATE_"  "_$G(PSOHZIP) D PRINT(T)
"RTN","PSOLLL1",17,0)
 S T=$P(PS2,"^",2)_"  "_TECH_"  Ph: "_$P(PS,"^",3)_"-"_$P(PS,"^",4) D PRINT(T)
"RTN","PSOLLL1",18,0)
 S PSDU=$P($G(^PSDRUG($P($G(^PSRX(RX,0)),"^",6),660)),"^",8)
"RTN","PSOLLL1",19,0)
 I $G(PSOIO("BLB"))]"" X PSOIO("BLB")
"RTN","PSOLLL1",20,0)
 S XFONT=$E(PSOFONT,2,99)
"RTN","PSOLLL1",21,0)
 S T="Rx# "_RXN_"  " D PRINT(T,1)
"RTN","PSOLLL1",22,0)
 D STRT^PSOLLU1("RX#",T,.L) S PSOY=PSOY-PSOYI,OPSOX=PSOX,PSOX=L(XFONT)*300+PSOX
"RTN","PSOLLL1",23,0)
 S T="  "_DATE_"  "_$S('SIGF:"Fill "_(RXF+1)_" of "_(1+$P(RXY,"^",9)),1:"(label continued)") D PRINT(T)
"RTN","PSOLLL1",24,0)
 S PSOX=OPSOX,T=PNM D PRINT(T,1) D STRT^PSOLLU1("SIG",T,.L)
"RTN","PSOLLL1",25,0)
 S OPSOX=PSOX,PSOX=L(XFONT)*300+PSOX,PSOY=PSOY-PSOYI,T="  "_$G(SSNPN) D PRINT(T)
"RTN","PSOLLL1",26,0)
 S PSOX=OPSOX,LENGTH=0,PTEXT="",SIGF=0,XFONT=$E(PSOFONT,2,99)
"RTN","PSOLLL1",27,0)
 N DP,TEXTP,TEXTL,MORE
"RTN","PSOLLL1",28,0)
 F DR=SIGF("DR"):1 Q:$G(SGY(DR))=""  S TEXT=SGY(DR) D  Q:SIGF
"RTN","PSOLLL1",29,0)
 . F I=1:1 Q:$E(TEXT,I)'=" "  S TEXT=$E(TEXT,2,255)
"RTN","PSOLLL1",30,0)
 . S DP=$S(TEXT[" ":" ",TEXT[",":",",1:" ")
"RTN","PSOLLL1",31,0)
 . F I=SIGF("T"):1:$L(TEXT,DP) D  Q:SIGF
"RTN","PSOLLL1",32,0)
 .. S TEXTP=$P(TEXT,DP,I) Q:TEXTP=""  I $D(SIGF("J")) S TEXTP=$E(TEXTP,SIGF("J"),255) K SIGF("J")
"RTN","PSOLLL1",33,0)
 .. D STRT^PSOLLU1("SIG",TEXTP_" ",.L) I L(XFONT)>3.3 D
"RTN","PSOLLL1",34,0)
 ... S MORE=0
"RTN","PSOLLL1",35,0)
 ... F J=$L(TEXTP):-1:1 S TEXTL=PTEXT_$E(TEXTP,1,J) D STRT^PSOLLU1("SIG",TEXTL_" ",.L) D  Q:SIGF!MORE
"RTN","PSOLLL1",36,0)
 .... Q:L(XFONT)>3.3
"RTN","PSOLLL1",37,0)
 .... D PRINT(TEXTL) S TEXT=$E(TEXT,J+1,512),(PTEXT,TEXTL)=""
"RTN","PSOLLL1",38,0)
 .... I PSOY>PSOYM S SIGF=1,SIGF("DR")=DR,SIGF("T")=I,SIGF("J")=J+1 Q
"RTN","PSOLLL1",39,0)
 .... D STRT^PSOLLU1("SIG",TEXT_" ",.L) S TEXTP=TEXT,J=$L(TEXTP) I L(XFONT)<3.3 S MORE=1,LENGTH=0
"RTN","PSOLLL1",40,0)
 .. I LENGTH+L(XFONT)<3.3 S PTEXT=PTEXT_TEXTP_" ",LENGTH=LENGTH+L(XFONT) Q
"RTN","PSOLLL1",41,0)
 .. S LENGTH=0,I=I-1
"RTN","PSOLLL1",42,0)
 .. D PRINT(PTEXT) S PTEXT=""
"RTN","PSOLLL1",43,0)
 .. I PSOY>PSOYM S SIGF=1,SIGF("DR")=DR,SIGF("T")=I+1,PTEXT="" Q
"RTN","PSOLLL1",44,0)
 . I 'SIGF S SIGF("T")=1
"RTN","PSOLLL1",45,0)
 I PTEXT]"" D PRINT(PTEXT)
"RTN","PSOLLL1",46,0)
 I $G(PSOIO("BLF"))]"" X PSOIO("BLF")
"RTN","PSOLLL1",47,0)
 S PSOY=PSODY-PSOYI,PSOFONT=PSODFONT
"RTN","PSOLLL1",48,0)
 I SIGF S PSOX=PSOCX,T="(continued on next label)" D PRINT(T) G WARN:'SIGM,CONT
"RTN","PSOLLL1",49,0)
 D NOW^%DTC S X1=X,X2=365 D C^%DTC S Y=X X ^DD("DD")
"RTN","PSOLLL1",50,0)
 S DEA=$P($G(^PSDRUG($P(RXY,"^",6),0)),"^",3),T=""
"RTN","PSOLLL1",51,0)
 I DEA'["S",DEA'["I" S T="Discard after "_$S(DEA[0!(DEA["M"):"_________",1:Y)_"__________   "
"RTN","PSOLLL1",52,0)
 S T=T_$S($G(NURSE):"Mfr_________",1:"") D PRINT(T)
"RTN","PSOLLL1",53,0)
 S PPHYS=$G(PHYS)
"RTN","PSOLLL1",54,0)
 S XFONT=$E(PSOQFONT,2,99)
"RTN","PSOLLL1",55,0)
 S TEXT="Qty: " D STRT^PSOLLU1("SIG",TEXT,.L) S Q(1)=L(XFONT)
"RTN","PSOLLL1",56,0)
 S TEXT=" "_PSDU D STRT^PSOLLU1("SIG",TEXT,.L) S Q(2)=L(XFONT)
"RTN","PSOLLL1",57,0)
 S TEXT="       "_$G(PHYS) D STRT^PSOLLU1("SIG",TEXT,.L) S Q(3)=L(XFONT)
"RTN","PSOLLL1",58,0)
 S TEXT=$G(QTY) D STRT^PSOLLU1("SIG",TEXT,.L) S LENGTH=Q(1)+Q(2)+Q(3)+L(XFONT+2),Q(4)=L(XFONT+2)
"RTN","PSOLLL1",59,0)
 I LENGTH>3 F I=$L(PHYS)-1:-1:1 S PPHYS=$E(PHYS,1,I),TEXT="       "_PPHYS D STRT^PSOLLU1("SIG",TEXT,.L) I Q(1)+Q(2)+Q(4)+L(XFONT)<3.3 Q 
"RTN","PSOLLL1",60,0)
 S PSOFONT=PSOTFONT,OPSOX=PSOX,PSOX=PSOX+(Q(1)*300),PSOY=PSOQY-PSOYI,T=$G(QTY) D PRINT(T)
"RTN","PSOLLL1",61,0)
 S PSOX=OPSOX,PSOFONT=PSOQFONT,PSOY=PSOY-PSOYI,T="Qty: " D PRINT(T)
"RTN","PSOLLL1",62,0)
 S PSOX=PSOX+(Q(1)+Q(4)*300),PSOY=PSOY-PSOYI,T=" "_$G(PSDU)_"       "_$G(PPHYS) D PRINT(T)
"RTN","PSOLLL1",63,0)
 S PSOFONT=PSOTFONT,PSOX=OPSOX,PSOY=PSOTY-PSOYI,T=DRUG D STRT^PSOLLU1("SIG",T,.L)
"RTN","PSOLLL1",64,0)
 I L($E(PSOFONT,2,99))>3 S PSOFONT=$S(PSOFONT="F12":"F10",PSOFONT="F10":"F9",PSOFONT="F9":F8,PSOFONT="F8":"F6")
"RTN","PSOLLL1",65,0)
 D PRINT(T,1)
"RTN","PSOLLL1",66,0)
 I SIGM G CONT
"RTN","PSOLLL1",67,0)
 S ^PSRX(RX,"TYPE")=0
"RTN","PSOLLL1",68,0)
WARN ;PRINT WARNING LABELS
"RTN","PSOLLL1",69,0)
 I $G(PSOIO("WLI"))]"" X PSOIO("WLI")
"RTN","PSOLLL1",70,0)
 F WWW=1:1:5 S PSOWARN=$P(WARN,",",WWW) Q:PSOWARN=""  I $D(^PS(54,PSOWARN,0)) S PTEXT="",(LENGTH,OUT)=0,LINE=1,LCNT=3 D
"RTN","PSOLLL1",71,0)
 . S T="" F JJJ=1:1 Q:'$D(^PS(54,PSOWARN,1,JJJ,0))  S T=T_" "_^(0)
"RTN","PSOLLL1",72,0)
 . D STRT^PSOLLU1("WRN",T,.L,.XFONT)
"RTN","PSOLLL1",73,0)
 . I WWW=1 S XFONT=$S(XFONT="F12":"F10",XFONT="F10":"F9",XFONT="F9":"F8",1:"F6")
"RTN","PSOLLL1",74,0)
 . S PSOY=PSOY+$S(XFONT="F12":10,XFONT="F10":5,1:0),PSOYI=$S(XFONT="F12":40,XFONT="F10":35,XFONT="F9":29,1:29)
"RTN","PSOLLL1",75,0)
 . F JJJ=1:1 Q:'$D(^PS(54,PSOWARN,1,JJJ,0))  S TEXT=^(0) D  Q:OUT
"RTN","PSOLLL1",76,0)
 .. F I=1:1 Q:$E(TEXT,I)'=" "  S TEXT=$E(TEXT,2,255)
"RTN","PSOLLL1",77,0)
 .. F I=1:1:$L(TEXT," ") D STRT^PSOLLU1("SEC2",$P(TEXT," ",I),.L) D  Q:OUT
"RTN","PSOLLL1",78,0)
 ... I LENGTH+L($E(XFONT,2,99))<1.9 S PTEXT=PTEXT_$P(TEXT," ",I)_" ",LENGTH=LENGTH+L($E(XFONT,2,99)) Q
"RTN","PSOLLL1",79,0)
 ... S LENGTH=0,I=I-1,PSOFONT=XFONT
"RTN","PSOLLL1",80,0)
 ... D PRINT(PTEXT) S PTEXT="",LINE=LINE+1 I LINE>LCNT S OUT=1 Q
"RTN","PSOLLL1",81,0)
 . I 'OUT S PSOFONT=XFONT D PRINT(PTEXT)
"RTN","PSOLLL1",82,0)
 . S PSOY=WWW*115+29+(WWW-1*2)
"RTN","PSOLLL1",83,0)
 ;RETURN MAIL
"RTN","PSOLLL1",84,0)
 S PS=$S($D(^PS(59,PSOSITE,0)):^(0),1:"") I $P(PSOSYS,"^",4),$D(^PS(59,+$P($G(PSOSYS),"^",4),0)) S PS=^PS(59,$P($G(PSOSYS),"^",4),0)
"RTN","PSOLLL1",85,0)
 S VAADDR1=$P(PS,"^"),VASTREET=$P(PS,"^",2),STATE=$S($D(^DIC(5,+$P(PS,"^",8),0)):$P(^(0),"^",2),1:"UNKNOWN")
"RTN","PSOLLL1",86,0)
 S PSZIP=$P(PS,"^",5),PSOHZIP=$S(PSZIP["-":PSZIP,1:$E(PSZIP,1,5)_$S($E(PSZIP,6,9)]"":"-"_$E(PSZIP,6,9),1:""))
"RTN","PSOLLL1",87,0)
 I $G(PSOIO("RMI"))]"" X PSOIO("RMI")
"RTN","PSOLLL1",88,0)
 S PSOYI=$G(PSOHYI,40),OFONT=PSOFONT,PSOFONT=$G(PSOHFONT)
"RTN","PSOLLL1",89,0)
 S T="Attn: (119)" D PRINT(T,0)
"RTN","PSOLLL1",90,0)
 S T=$G(VASTREET) D PRINT(T,0)
"RTN","PSOLLL1",91,0)
 S T=$P(PS,"^",7)_", "_$G(STATE)_"  "_$G(PSOHZIP) D PRINT(T,0)
"RTN","PSOLLL1",92,0)
 S PSOY=PSOY+PSOYI,PSOFONT=OFONT,T=$S(PS55=2:"***DO NOT MAIL***",PS55[0!(PS55[3)!(PS55=""):"REGULAR MAIL",1:"CERTIFIED MAIL") D PRINT(T,0)
"RTN","PSOLLL1",93,0)
 S PSOY=PSOY+PSOYI,PSOYI=PSORYI D PRINT(PNM,0)
"RTN","PSOLLL1",94,0)
 I $G(VAPA(1))=""!(PS55=2) G W
"RTN","PSOLLL1",95,0)
 F I=1:1:3 I $G(VAPA(I))]"" S T=$G(VAPA(I)) D
"RTN","PSOLLL1",96,0)
 . D STRT^PSOLLU1("ML",T,.L) I L($E(PSOFONT,2,99))<2.37 D PRINT(T,0) Q
"RTN","PSOLLL1",97,0)
 . F F=12,10,9,8,6 I L(F)<2.37 S OFONT=PSOFONT,PSOFONT="F"_F D PRINT(T,0) S PSOFONT=OFONT Q
"RTN","PSOLLL1",98,0)
 S A=+$G(VAPA(5)) I A S A=$S($D(^DIC(5,A,0)):$P(^(0),"^",2),1:"UNKNOWN")
"RTN","PSOLLL1",99,0)
 S T=$G(VAPA(4))_", "_A_"  "_$S($G(VAPA(11)):$P(VAPA(11),"^",2),1:$G(VAPA(6))) D PRINT(T,0)
"RTN","PSOLLL1",100,0)
W I MW="WINDOW" D
"RTN","PSOLLL1",101,0)
 . N XFONT
"RTN","PSOLLL1",102,0)
 . S OFONT=PSOFONT,PSOYI=$G(PSOTYI,40),PSOFONT=PSOTFONT,XFONT=$E(PSOFONT,2,99),PSOY=PSOTY,T="WINDOW - "_$G(^PSRX(RX,"MP"))
"RTN","PSOLLL1",103,0)
 . D STRT^PSOLLU1("ML",T,.L)
"RTN","PSOLLL1",104,0)
 . I L(XFONT)<2.3 D PRINT(T,0) S PSOFONT=OFONT Q
"RTN","PSOLLL1",105,0)
 . F F=12,10,9,8,6 I L(F)<6.6 Q
"RTN","PSOLLL1",106,0)
 . S PSOFONT="F"_F,PSOYI=$S(PSOFONT="F12":40,PSOFONT="F10":35,PSOFONT="F9":30,PSOFONT="F8":25,1:20)
"RTN","PSOLLL1",107,0)
 . F J=$L(T):-1:1 S PTEXT=$E(T,1,J) D STRT^PSOLLU1("SEC2",PTEXT,.L) D
"RTN","PSOLLL1",108,0)
 .. I L(XFONT)<2 D PRINT(PTEXT) S T=$E(T,J+1,512),J=$L(T)+1,PTEXT=""
"RTN","PSOLLL1",109,0)
 . D:PTEXT]"" PRINT(PTEXT)
"RTN","PSOLLL1",110,0)
 . S PSOFONT=OFONT
"RTN","PSOLLL1",111,0)
CONT I $G(SIDE) G BARC:'L5,CONT2
"RTN","PSOLLL1",112,0)
 I $G(COPIES)>1 G BARC
"RTN","PSOLLL1",113,0)
 I 'L2!PFM D ^PSOLLL2 S L2=1
"RTN","PSOLLL1",114,0)
 I 'L3 D ^PSOLLL3 S L3=1
"RTN","PSOLLL1",115,0)
 I 'L4!PMIM S PIMI=0 D ^PSOLLL4 S L4=1
"RTN","PSOLLL1",116,0)
 I L5 W @IOF G CONT2
"RTN","PSOLLL1",117,0)
BARC I $G(PSOIO("BLBC"))]"" X PSOIO("BLBC") I $G(NOBARC) G BARCE
"RTN","PSOLLL1",118,0)
 S X2=PSOINST_"-"_RX W X2
"RTN","PSOLLL1",119,0)
 I $G(PSOIO("EBLBC"))]"" X PSOIO("EBLBC")
"RTN","PSOLLL1",120,0)
BARCE W @IOF
"RTN","PSOLLL1",121,0)
COPY I SIGF S SIGM=1 G L1
"RTN","PSOLLL1",122,0)
 I $G(COPIES)>1 D  G L1
"RTN","PSOLLL1",123,0)
 . S COPIES=COPIES-1
"RTN","PSOLLL1",124,0)
 . S (SIGM,PFM,PMIM,L2,L3,L4,L5)=0
"RTN","PSOLLL1",125,0)
 . K SIGF,PFF,PMIF S (SIGF,PFF,PMIF)=0 F I="DR","T" S (SIGF(I),PFF(I))=1
"RTN","PSOLLL1",126,0)
 . F I="A","B","I" S PMIF(I)=1
"RTN","PSOLLL1",127,0)
 S IR=0 F FDA=0:0 S FDA=$O(^PSRX(RX,"L",FDA)) Q:'FDA  S IR=FDA
"RTN","PSOLLL1",128,0)
 S IR=IR+1,^PSRX(RX,"L",0)="^52.032DA^"_IR_"^"_IR
"RTN","PSOLLL1",129,0)
 S ^PSRX(RX,"L",IR,0)=PSOFNOW_"^"_$S($G(RXP):99-RXPI,1:RXF)_"^"_$S($G(PCOMX)]"":$G(PCOMX),$G(PCOMH(RX))]"":PCOMH(RX),1:"From RX number "_$P(^PSRX(RX,0),"^"))_$S($G(RXP):" (Partial)",1:"")_$S($D(REPRINT):" (Reprint)",1:"")_"^"_PDUZ
"RTN","PSOLLL1",130,0)
 S L5=1
"RTN","PSOLLL1",131,0)
CONT2 I SIGF S SIGM=1 G L1
"RTN","PSOLLL1",132,0)
 I PMIM G CONT
"RTN","PSOLLL1",133,0)
 I $G(PSOBLALL)=1,$P(PPL,",",PI+1)="" D TRAIL
"RTN","PSOLLL1",134,0)
 Q
"RTN","PSOLLL1",135,0)
PRINT(T,B) ;
"RTN","PSOLLL1",136,0)
 S BOLD=$G(B)
"RTN","PSOLLL1",137,0)
 I 'BOLD,$G(PSOIO(PSOFONT))]"" X PSOIO(PSOFONT)
"RTN","PSOLLL1",138,0)
 I BOLD,$G(PSOIO(PSOFONT_"B"))]"" X PSOIO(PSOFONT_"B")
"RTN","PSOLLL1",139,0)
 I $G(PSOIO("ST"))]"" X PSOIO("ST")
"RTN","PSOLLL1",140,0)
 W T,!
"RTN","PSOLLL1",141,0)
 I $G(PSOIO("ET"))]"" X PSOIO("ET")
"RTN","PSOLLL1",142,0)
 I BOLD,$G(PSOIO(PSOFONT))]"" X PSOIO(PSOFONT) ;TURN OFF BOLDING
"RTN","PSOLLL1",143,0)
 Q
"RTN","PSOLLL1",144,0)
TRAIL I $G(SIDE) G END
"RTN","PSOLLL1",145,0)
 D ^PSOLLL5
"RTN","PSOLLL1",146,0)
 D ^PSOLLL6
"RTN","PSOLLL1",147,0)
 I '$P($G(^PS(59,PSOSITE,1)),"^",18) Q
"RTN","PSOLLL1",148,0)
 D ^PSOLLL7
"RTN","PSOLLL1",149,0)
END I '$P(PSOPAR,"^",31) Q
"RTN","PSOLLL1",150,0)
 W @IOF
"RTN","PSOLLL1",151,0)
 I $G(PSOIO("PMII"))]"" X PSOIO("PMII")
"RTN","PSOLLL1",152,0)
 I $G(PSOIO(PSOFONT))]"" X PSOIO(PSOFONT)
"RTN","PSOLLL1",153,0)
 S T="NEXT PATIENT"
"RTN","PSOLLL1",154,0)
 S PSOX=1100-(L($E(PSOFONT,2,99))*300/2)
"RTN","PSOLLL1",155,0)
 I $G(PSOIO("ST"))]"" X PSOIO("ST")
"RTN","PSOLLL1",156,0)
 W T,!
"RTN","PSOLLL1",157,0)
 I $G(PSOIO("ET"))]"" X PSOIO("ET")
"RTN","PSOLLL1",158,0)
 Q
"RTN","PSOLLL2")
0^2^B15707205
"RTN","PSOLLL2",1,0)
PSOLLL2 ;BIR/JLC-LASER LABEL ;11/19/02
"RTN","PSOLLL2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**120,138,141**;DEC 1997
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
 N DP,TEXTP,TEXTL,MORE
"RTN","PSOLLL2",13,0)
 F DR=PFF("DR"):1 Q:$G(PGY(DR))=""  S TEXT=PGY(DR) D  Q:PFF
"RTN","PSOLLL2",14,0)
 . F I=1:1 Q:$E(TEXT,I)'=" "  S TEXT=$E(TEXT,2,255)
"RTN","PSOLLL2",15,0)
 . S DP=$S(TEXT[" ":" ",TEXT[",":",",1:" ")
"RTN","PSOLLL2",16,0)
 . F I=PFF("T"):1:$L(TEXT,DP) D  Q:PFF
"RTN","PSOLLL2",17,0)
 .. S TEXTP=$P(TEXT,DP,I) Q:TEXTP=""  I $D(PFF("J")) S TEXTP=$E(TEXTP,PFF("J"),255) K PFF("J")
"RTN","PSOLLL2",18,0)
 .. D STRT^PSOLLU1("SIG2",TEXTP_" ",.L) I L(XFONT)>3.7 D
"RTN","PSOLLL2",19,0)
 ... S MORE=0
"RTN","PSOLLL2",20,0)
 ... F J=$L(TEXTP):-1:1 S TEXTL=PTEXT_$E(TEXTP,1,J) D STRT^PSOLLU1("SIG2",TEXTL,.L) D  Q:PFF!MORE
"RTN","PSOLLL2",21,0)
 .... Q:L(XFONT)>3.7
"RTN","PSOLLL2",22,0)
 .... D PRINT(TEXTL) S TEXT=$E(TEXT,J+1,512),(PTEXT,TEXTL)=""
"RTN","PSOLLL2",23,0)
 .... I PSOY>PSOYM S PFF=1,PFF("DR")=DR,PFF("T")=I,PFF("J")=J+1 Q
"RTN","PSOLLL2",24,0)
 .... D STRT^PSOLLU1("SIG2",TEXT_" ",.L) S TEXTP=TEXT,J=$L(TEXTP) I L(XFONT)<3.7 S MORE=1,LENGTH=0
"RTN","PSOLLL2",25,0)
 .. I LENGTH+L(XFONT)<3.7 S PTEXT=PTEXT_TEXTP_" ",LENGTH=LENGTH+L(XFONT) Q
"RTN","PSOLLL2",26,0)
 .. S LENGTH=0,I=I-1
"RTN","PSOLLL2",27,0)
 .. D PRINT(PTEXT) S PTEXT=""
"RTN","PSOLLL2",28,0)
 .. I PSOY>PSOYM S PFF=1,PFF("DR")=DR,PFF("T")=I+1,PTEXT="" Q
"RTN","PSOLLL2",29,0)
 . I 'PFF S PFF("T")=1
"RTN","PSOLLL2",30,0)
 I PTEXT]"" D
"RTN","PSOLLL2",31,0)
 . D PRINT(PTEXT)
"RTN","PSOLLL2",32,0)
 I $G(PSOIO("PFDQ"))]"" X PSOIO("PFDQ")
"RTN","PSOLLL2",33,0)
 I PFF S PSOX=PSOCX,T="(continued on next fill document)" S PFM=1 D PRINT(T) Q
"RTN","PSOLLL2",34,0)
 S XFONT=$E(PSOQFONT,2,99)
"RTN","PSOLLL2",35,0)
 S TEXT="Qty: " D STRT^PSOLLU1("SIG2",TEXT,.L) S Q(1)=L(XFONT)
"RTN","PSOLLL2",36,0)
 S TEXT=" "_PSDU D STRT^PSOLLU1("SIG2",TEXT,.L) S Q(2)=L(XFONT)
"RTN","PSOLLL2",37,0)
 S TEXT="       "_$G(PHYS) D STRT^PSOLLU1("SIG2",TEXT,.L) S Q(3)=L(XFONT)
"RTN","PSOLLL2",38,0)
 S PPHYS=$G(PHYS)
"RTN","PSOLLL2",39,0)
 S TEXT=$G(QTY) D STRT^PSOLLU1("SIG2",TEXT,.L) S LENGTH=Q(1)+Q(2)+Q(3)+L(XFONT+2),Q(4)=L(XFONT+2)
"RTN","PSOLLL2",40,0)
 I LENGTH>3.7 F I=$L(PHYS)-1:-1:1 S PPHYS=$E(PHYS,1,I),TEXT="       "_PPHYS D STRT^PSOLLU1("SIG2",TEXT,.L) I Q(1)+Q(2)+Q(4)+L(XFONT)<3.7 Q
"RTN","PSOLLL2",41,0)
 S OPSOX=PSOX,PSOX=Q(1)*300+OPSOX,T=$G(QTY) D PRINT(T) S PSOX=OPSOX
"RTN","PSOLLL2",42,0)
 S PSOFONT=PSOQFONT,PSOY=PSOY-PSOYI,T="Qty: " D PRINT(T)
"RTN","PSOLLL2",43,0)
 S PSOY=PSOY-PSOYI,PSOX=Q(1)+Q(4)*300+OPSOX,T=" "_$G(PSDU)_"       "_$G(PPHYS) D PRINT(T)
"RTN","PSOLLL2",44,0)
 I $G(PSOIO("PFDT"))]"" X PSOIO("PFDT")
"RTN","PSOLLL2",45,0)
 S T=DRUG D PRINT(T)
"RTN","PSOLLL2",46,0)
L11 S T="Mfr ___________________ Lot# _______________________" D PRINT(T)
"RTN","PSOLLL2",47,0)
L12 S T="Tech__________________ RPh _______________________" D PRINT(T)
"RTN","PSOLLL2",48,0)
 S PSOFONT=PSOTFONT
"RTN","PSOLLL2",49,0)
 S T="Routing: "_$S("W"[$E(MW):MW,PS55=2:"DO NOT MAIL",1:MW_" MAIL")_"    Days supply: "_$G(DAYS)_"     Cap: "_$S(PSCAP:"**NON-SFTY**",1:"SAFETY") D PRINT(T)
"RTN","PSOLLL2",50,0)
 S T="Isd: "_ISD_"    Exp: "_EXPDT_"    Last Fill: "_$G(PSOFLAST) D PRINT(T)
"RTN","PSOLLL2",51,0)
 S PSOYI=PSOBYI,PSOY=PSOBY
"RTN","PSOLLL2",52,0)
 I $G(PSOIO("SBT"))]"" X PSOIO("SBT")
"RTN","PSOLLL2",53,0)
 S X2=PSOINST_"-"_RX
"RTN","PSOLLL2",54,0)
 W X2
"RTN","PSOLLL2",55,0)
 I $G(PSOIO("EBT"))]"" X PSOIO("EBT")
"RTN","PSOLLL2",56,0)
 I $G(PSOIO("PFDW"))]"" X PSOIO("PFDW")
"RTN","PSOLLL2",57,0)
 S XFONT=$E(PSOFONT,2,99)
"RTN","PSOLLL2",58,0)
 I $G(WARN) S PTEXT="DRUG WARNING " D STRT^PSOLLU1("SIG2",PTEXT,.L) S LENGTH=L(XFONT) D
"RTN","PSOLLL2",59,0)
 . F I=1:1:$L(WARN,",") S TEXT=$P(WARN,",",I)_"," D
"RTN","PSOLLL2",60,0)
 .. D STRT^PSOLLU1("SIG2",TEXT,.L)
"RTN","PSOLLL2",61,0)
 .. I LENGTH+L(XFONT)<1.8 S PTEXT=PTEXT_TEXT,LENGTH=LENGTH+L(XFONT) Q
"RTN","PSOLLL2",62,0)
 .. S LENGTH=0,I=I-1
"RTN","PSOLLL2",63,0)
 .. S T=$P(PTEXT,",",1,$L(PTEXT,",")-1) D PRINT(T) S PTEXT=""
"RTN","PSOLLL2",64,0)
 .. I PSOY>PSOYM W "*"
"RTN","PSOLLL2",65,0)
 . I PTEXT]"" S T=$P(PTEXT,",",1,$L(PTEXT,",")-1) D PRINT(T)
"RTN","PSOLLL2",66,0)
 Q
"RTN","PSOLLL2",67,0)
PRINT(T) ;
"RTN","PSOLLL2",68,0)
 I $G(PSOIO(PSOFONT))]"" X PSOIO(PSOFONT)
"RTN","PSOLLL2",69,0)
 I $G(PSOIO("ST"))]"" X PSOIO("ST")
"RTN","PSOLLL2",70,0)
 W T,!
"RTN","PSOLLL2",71,0)
 I $G(PSOIO("ET"))]"" X PSOIO("ET")
"RTN","PSOLLL2",72,0)
 Q
"RTN","PSOLLL6")
0^3^B7430895
"RTN","PSOLLL6",1,0)
PSOLLL6 ;BHAM/JLC - LABEL TRAILER ;12/02/2002
"RTN","PSOLLL6",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**120,141**;DEC 1997
"RTN","PSOLLL6",3,0)
 ;
"RTN","PSOLLL6",4,0)
 I $G(PSOBLALL),$P(PPL,",",PI+1)'="" Q
"RTN","PSOLLL6",5,0)
 S PRCOPAY=$S('$D(PSOCPN):0,1:1)
"RTN","PSOLLL6",6,0)
NARR ;NARRATIVES
"RTN","PSOLLL6",7,0)
 S (PSSIXFL,PSSEVFL,LENGTH,OUT)=0,PTEXT=""
"RTN","PSOLLL6",8,0)
 I $G(PSOIO("RNI"))]"" X PSOIO("RNI")
"RTN","PSOLLL6",9,0)
 S XFONT=$E(PSOFONT,2,99)
"RTN","PSOLLL6",10,0)
 I $D(^PS(59,PSOSITE,6))!($D(^PS(59,PSOSITE,7))) S T=PNM_" "_SSNP_"  "_$G(PSONOW) D PRINT(T) S PSOY=PSOY+PSOYI
"RTN","PSOLLL6",11,0)
 F JJ=6,7 S TEXT="" D P(JJ)  S PSOY=PSOY+PSOYI Q:OUT
"RTN","PSOLLL6",12,0)
 I $G(PSOIO("CNI"))]"" X PSOIO("CNI")
"RTN","PSOLLL6",13,0)
 I $G(PSOCHAMP),$G(PSOTRAMT) S T="REMIT $"_PSOTRAMT_" TO AGENT CASHIER." D PRINT(T) G END
"RTN","PSOLLL6",14,0)
 I 'PRCOPAY G END
"RTN","PSOLLL6",15,0)
 S OUT=0,TEXT=""
"RTN","PSOLLL6",16,0)
 I $D(^PS(59,PSOSITE,4)) S T=PNM_" "_SSNP_"  "_$G(PSONOW) D PRINT(T) S PSOY=PSOY+PSOYI D P(4)
"RTN","PSOLLL6",17,0)
END K DIWF,DIWL,DIWR,EDT,LLL,PRCOPAY,PS,PSNACNT,PSNOADDR,PSNOBOTH,PSNONARR,PSNOSUSP,PSNTHREE,PSOLGTH,PSOSD,PSOTRAIL,PSOTRDFN,PSSEVFL,PSSIXFL,PSSPCNT,PSSSRX,PSSUFLG,RXX,SPDATE,SPNUM,SPPL,STATE,TTT,VAADDR1,VADM,VAEL,VAPA,VASTREET,ZZ,ZZZ W @IOF
"RTN","PSOLLL6",18,0)
 Q
"RTN","PSOLLL6",19,0)
P(JJ) ;NARRATIVE PRINT CONTROL
"RTN","PSOLLL6",20,0)
 F ZZ=0:0 S ZZ=$O(^PS(59,PSOSITE,JJ,ZZ)) Q:'ZZ  I $D(^(ZZ,0)) S TEXT=^(0) D  Q:OUT
"RTN","PSOLLL6",21,0)
 . N IC
"RTN","PSOLLL6",22,0)
 . D STRT^PSOLLU1("SEC2",TEXT,.L)
"RTN","PSOLLL6",23,0)
 . I L(XFONT)>3.7 D  Q
"RTN","PSOLLL6",24,0)
 .. S IC=0 F J=1:1:$L(TEXT," ") D STRT^PSOLLU1("SEC2",$P(TEXT," ",J),.L) I L(XFONT)>3.7 S IC=1
"RTN","PSOLLL6",25,0)
 .. I IC D  Q:OUT
"RTN","PSOLLL6",26,0)
 ... F J=$L(TEXT):-1:1 S PTEXT=$E(TEXT,1,J) D STRT^PSOLLU1("SEC2",PTEXT,.L) D  Q:OUT
"RTN","PSOLLL6",27,0)
 .... I L(XFONT)<3.7 D PRINT(PTEXT) S TEXT=$E(TEXT,J+1,512),J=$L(TEXT)+1,PTEXT="" I PSOY>PSOYM S OUT=1
"RTN","PSOLLL6",28,0)
 .. I IC D:PTEXT]"" PRINT(PTEXT) Q
"RTN","PSOLLL6",29,0)
 .. F J=$L(TEXT," "):-1 S PTEXT=$P(TEXT," ",1,J) D STRT^PSOLLU1("SEC2",PTEXT,.L) I L(XFONT)<3.7 D PRINT(PTEXT) S TEXT=$P(TEXT," ",J+1,99) Q
"RTN","PSOLLL6",30,0)
 . D PRINT(TEXT) S TEXT=""
"RTN","PSOLLL6",31,0)
 . I PSOY>PSOYM S OUT=1
"RTN","PSOLLL6",32,0)
 I TEXT]"" D PRINT(TEXT)
"RTN","PSOLLL6",33,0)
 Q
"RTN","PSOLLL6",34,0)
PRINT(T) ;
"RTN","PSOLLL6",35,0)
 I $G(PSOIO(PSOFONT))]"" X PSOIO(PSOFONT)
"RTN","PSOLLL6",36,0)
 I $G(PSOIO("ST"))]"" X PSOIO("ST")
"RTN","PSOLLL6",37,0)
 W T,!
"RTN","PSOLLL6",38,0)
 I $G(PSOIO("ET"))]"" X PSOIO("ET")
"RTN","PSOLLL6",39,0)
 Q
"RTN","PSOLLU1")
0^4^B21582425
"RTN","PSOLLU1",1,0)
PSOLLU1 ;BHAM/RJS - LASER LABEL UTILITIES ;11/22/02
"RTN","PSOLLU1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**120,141**;DEC 1997
"RTN","PSOLLU1",3,0)
 ;
"RTN","PSOLLU1",4,0)
FONT(RLN,TEXT) ;
"RTN","PSOLLU1",5,0)
 ;--------------------------------------------------------------------
"RTN","PSOLLU1",6,0)
 ;VARIABLES:
"RTN","PSOLLU1",7,0)
 ;    INPUT:
"RTN","PSOLLU1",8,0)
 ; REQUIRED: RLN - Relates to a value used to determine the max
"RTN","PSOLLU1",9,0)
 ;                   line length.
"RTN","PSOLLU1",10,0)
 ;            TEXT - Can contain a string and the $L(TEXT) is used
"RTN","PSOLLU1",11,0)
 ;                    to calculate the font size.
"RTN","PSOLLU1",12,0)
 ;   RETURN:
"RTN","PSOLLU1",13,0)
 ;             FONT - This is the calculated optimal font size.
"RTN","PSOLLU1",14,0)
 ;                    F8, F9, F10 or F12 will be returned. 
"RTN","PSOLLU1",15,0)
 ;--------------------------------------------------------------------
"RTN","PSOLLU1",16,0)
 D STRT(RLN,TEXT,"",.FONT) Q FONT
"RTN","PSOLLU1",17,0)
 Q
"RTN","PSOLLU1",18,0)
 ;
"RTN","PSOLLU1",19,0)
STRT(RLN,TEXT,LNTH,FONT) ;
"RTN","PSOLLU1",20,0)
 ;  The LETTER array contains all the number of character per inch
"RTN","PSOLLU1",21,0)
 ;  for the different font sizes that can be used.
"RTN","PSOLLU1",22,0)
 N LN,LETTER,TXTIDX,SIZ,FNTIDX,LTTR,A
"RTN","PSOLLU1",23,0)
 S LETTER(1)="22^16^14^13^10",LETTER("!")="40^32^28^25^21"
"RTN","PSOLLU1",24,0)
 S LETTER(2)="22^16^14^13^10",LETTER("@")="11^8^7^7^5"
"RTN","PSOLLU1",25,0)
 S LETTER(3)="22^16^14^13^10",LETTER("#")="19^16^14^12^10"
"RTN","PSOLLU1",26,0)
 S LETTER(4)="22^16^14^13^10",LETTER("$")="20^18^16^14^12"
"RTN","PSOLLU1",27,0)
 S LETTER(5)="22^16^14^13^10",LETTER("%")="14^13^11^10^8"
"RTN","PSOLLU1",28,0)
 S LETTER(6)="22^16^14^13^10"
"RTN","PSOLLU1",29,0)
 S LETTER(7)="22^16^14^13^10",LETTER("&")="22^16^14^12^10"
"RTN","PSOLLU1",30,0)
 S LETTER(8)="22^16^14^13^10",LETTER("*")="30^23^20^18^15"
"RTN","PSOLLU1",31,0)
 S LETTER(9)="22^16^14^13^10",LETTER("(")="32^27^24^21^18"
"RTN","PSOLLU1",32,0)
 S LETTER(0)="22^16^14^13^10",LETTER(")")="32^27^24^21^18"
"RTN","PSOLLU1",33,0)
 S LETTER($C(34))="30^27^24^21^18",LETTER("'")="45^40^36^32^27"
"RTN","PSOLLU1",34,0)
 S LETTER("`")="30^27^24^21^18",LETTER("~")="18^15^13^12^10"
"RTN","PSOLLU1",35,0)
 S LETTER(",")="40^32^28^25^21",LETTER("<")="18^15^13^12^10"
"RTN","PSOLLU1",36,0)
 S LETTER(".")="35^27^24^21^18",LETTER(">")="18^15^13^12^10"
"RTN","PSOLLU1",37,0)
 S LETTER(";")="40^32^28^25^21",LETTER(":")="40^32^28^25^21"
"RTN","PSOLLU1",38,0)
 S LETTER("?")="22^16^14^12^10",LETTER("/")="40^32^28^25^21"
"RTN","PSOLLU1",39,0)
 S LETTER("[")="40^32^28^25^21",LETTER("{")="35^26^23^21^17"
"RTN","PSOLLU1",40,0)
 S LETTER("\")="40^32^28^25^21",LETTER("|")="42^34^30^27^23"
"RTN","PSOLLU1",41,0)
 S LETTER("]")="40^32^28^25^21",LETTER("}")="35^26^23^21^17"
"RTN","PSOLLU1",42,0)
 S LETTER("_")="20^15^14^12^10",LETTER("-")="30^27^24^21^18"
"RTN","PSOLLU1",43,0)
 S LETTER("=")="20^15^14^12^10",LETTER("+")="22^18^16^14^12"
"RTN","PSOLLU1",44,0)
 S LETTER(" ")="40^32^28^25^21"
"RTN","PSOLLU1",45,0)
 S LETTER("a")="19^16^14^12^10",LETTER("A")="16^13^11^10^8"
"RTN","PSOLLU1",46,0)
 S LETTER("b")="19^16^14^12^10",LETTER("B")="16^13^11^10^8"
"RTN","PSOLLU1",47,0)
 S LETTER("c")="22^18^16^14^12",LETTER("C")="15^13^11^10^8"
"RTN","PSOLLU1",48,0)
 S LETTER("d")="20^16^14^12^10",LETTER("D")="15^13^11^10^8"
"RTN","PSOLLU1",49,0)
 S LETTER("e")="20^16^14^12^10",LETTER("E")="16^13^11^10^8"
"RTN","PSOLLU1",50,0)
 S LETTER("f")="40^32^28^25^21",LETTER("F")="18^14^13^11^9"
"RTN","PSOLLU1",51,0)
 S LETTER("g")="20^16^14^12^10",LETTER("G")="14^11^10^9^7"
"RTN","PSOLLU1",52,0)
 S LETTER("h")="20^16^14^12^10",LETTER("H")="15^13^11^10^8"
"RTN","PSOLLU1",53,0)
 S LETTER("i")="50^40^36^32^27",LETTER("I")="40^32^28^25^21"
"RTN","PSOLLU1",54,0)
 S LETTER("j")="50^40^36^32^27",LETTER("J")="22^18^16^14^12"
"RTN","PSOLLU1",55,0)
 S LETTER("k")="24^18^16^14^12",LETTER("K")="16^13^11^10^8"
"RTN","PSOLLU1",56,0)
 S LETTER("l")="50^40^36^32^27",LETTER("L")="20^16^14^12^10"
"RTN","PSOLLU1",57,0)
 S LETTER("m")="13^10^9^8^7",LETTER("M")="13^11^10^9^7"
"RTN","PSOLLU1",58,0)
 S LETTER("n")="20^16^14^12^10",LETTER("N")="15^13^11^10^8"
"RTN","PSOLLU1",59,0)
 S LETTER("o")="20^16^14^12^10",LETTER("O")="14^11^10^9^7"
"RTN","PSOLLU1",60,0)
 S LETTER("p")="20^16^14^12^10",LETTER("P")="16^13^11^10^8"
"RTN","PSOLLU1",61,0)
 S LETTER("q")="20^16^14^12^10",LETTER("Q")="14^11^10^9^7"
"RTN","PSOLLU1",62,0)
 S LETTER("r")="35^32^28^25^21",LETTER("R")="15^13^11^10^8"
"RTN","PSOLLU1",63,0)
 S LETTER("s")="22^18^16^14^12",LETTER("S")="16^13^11^10^8"
"RTN","PSOLLU1",64,0)
 S LETTER("t")="40^32^28^25^21",LETTER("T")="18^14^13^11^9"
"RTN","PSOLLU1",65,0)
 S LETTER("u")="20^16^14^12^10",LETTER("U")="15^13^11^10^8"
"RTN","PSOLLU1",66,0)
 S LETTER("v")="23^18^16^14^12",LETTER("V")="16^13^11^10^8"
"RTN","PSOLLU1",67,0)
 S LETTER("w")="14^12^11^9^8",LETTER("W")="11^9^8^7^6"
"RTN","PSOLLU1",68,0)
 S LETTER("x")="23^18^16^14^12",LETTER("X")="16^13^11^10^8"
"RTN","PSOLLU1",69,0)
 S LETTER("y")="23^18^16^14^12",LETTER("Y")="16^13^11^10^8"
"RTN","PSOLLU1",70,0)
 S LETTER("z")="23^18^16^14^12",LETTER("Z")="18^14^13^11^9"
"RTN","PSOLLU1",71,0)
 ;
"RTN","PSOLLU1",72,0)
 ;  The LN array contains the length in inches for the different 
"RTN","PSOLLU1",73,0)
 ;  sections of the laser label.
"RTN","PSOLLU1",74,0)
 S LN("RX#")=3.126
"RTN","PSOLLU1",75,0)
 S LN("RXVAMC")=2.626
"RTN","PSOLLU1",76,0)
 S LN("DRG")=3.376
"RTN","PSOLLU1",77,0)
 S LN("SIG")=3.126
"RTN","PSOLLU1",78,0)
 S LN("WRN")=1.9
"RTN","PSOLLU1",79,0)
 S LN("ML")=2.376
"RTN","PSOLLU1",80,0)
 S LN("ML2")=1.76
"RTN","PSOLLU1",81,0)
 S LN("SEC2")=4.1876
"RTN","PSOLLU1",82,0)
 S LN("SEC2X")=LN("SEC2")
"RTN","PSOLLU1",83,0)
 S LN("SIG2")=LN("SEC2")
"RTN","PSOLLU1",84,0)
 S LN("SEC2B")=LN("WRN")
"RTN","PSOLLU1",85,0)
 S LN("FULL")=8.1876
"RTN","PSOLLU1",86,0)
 ;
"RTN","PSOLLU1",87,0)
 ; The LNTH array is used in calculating the length of the text
"RTN","PSOLLU1",88,0)
 ; for each of the different font sizes.
"RTN","PSOLLU1",89,0)
 S (LNTH(6),LNTH(8),LNTH(9),LNTH(10),LNTH(12))=""
"RTN","PSOLLU1",90,0)
 ;
"RTN","PSOLLU1",91,0)
 ; This section walks the TEXT string and extracts the each character
"RTN","PSOLLU1",92,0)
 ; then uses the LETTER array to lookup the number of characters per
"RTN","PSOLLU1",93,0)
 ; inch and calculates the length of the TEXT for each font.
"RTN","PSOLLU1",94,0)
 F TXTIDX=1:1:$L(TEXT) D
"RTN","PSOLLU1",95,0)
 .S LTTR=$E(TEXT,TXTIDX),A=$G(LETTER(LTTR),"18^16^14^12^10")
"RTN","PSOLLU1",96,0)
 .S LNTH(6)=LNTH(6)+(1/$P(A,U))
"RTN","PSOLLU1",97,0)
 .S LNTH(8)=LNTH(8)+(1/($P(A,U,2)))
"RTN","PSOLLU1",98,0)
 .S LNTH(9)=LNTH(9)+(1/($P(A,U,3)))
"RTN","PSOLLU1",99,0)
 .S LNTH(10)=LNTH(10)+(1/($P(A,U,4)))
"RTN","PSOLLU1",100,0)
 .S LNTH(12)=LNTH(12)+(1/($P(A,U,5)))
"RTN","PSOLLU1",101,0)
 ;
"RTN","PSOLLU1",102,0)
 ; This section determines what would be the optimal font for the TEXT
"RTN","PSOLLU1",103,0)
 I RLN="WRN" D  Q
"RTN","PSOLLU1",104,0)
 . I LNTH(12)<LN(RLN) S FONT="F12" Q
"RTN","PSOLLU1",105,0)
 . I LNTH(10)<(LN(RLN)*2) S FONT="F10" Q
"RTN","PSOLLU1",106,0)
 . I LNTH(9)<(LN(RLN)*3) S FONT="F9" Q
"RTN","PSOLLU1",107,0)
 . I LNTH(8)<(LN(RLN)*3) S FONT="F8" Q
"RTN","PSOLLU1",108,0)
 . S FONT="F6"
"RTN","PSOLLU1",109,0)
 S FONT="F0"
"RTN","PSOLLU1",110,0)
 I LNTH(8)<LN(RLN) S FONT="F8"
"RTN","PSOLLU1",111,0)
 I LNTH(9)<LN(RLN) S FONT="F9"
"RTN","PSOLLU1",112,0)
 I LNTH(10)<LN(RLN) S FONT="F10"
"RTN","PSOLLU1",113,0)
 I LNTH(12)<LN(RLN) S FONT="F12"
"RTN","PSOLLU1",114,0)
 Q
"RTN","PSOLLU1",115,0)
ADD ; Calculate the and pad "_" to the end of TEXT for change of address
"RTN","PSOLLU1",116,0)
 ; then return FONT and TEXT to calling program.
"RTN","PSOLLU1",117,0)
 N NEEDED,CNT,DASH
"RTN","PSOLLU1",118,0)
 S NEEDED=LN("SEC2X")-LNTH(10)
"RTN","PSOLLU1",119,0)
 S CNT=NEEDED*12\1
"RTN","PSOLLU1",120,0)
 S DASH="________________________________________________________________________________________________________________"
"RTN","PSOLLU1",121,0)
 S TEXT2=TEXT_" "_$E(DASH,1,CNT)
"RTN","PSOLLU1",122,0)
 S FONT="F10"
"RTN","PSOLLU1",123,0)
 Q
"RTN","PSOLLU2")
0^5^B35655737
"RTN","PSOLLU2",1,0)
PSOLLU2 ;BIR/JLC - BUILD CONTROL CODES ;01/24/2003
"RTN","PSOLLU2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**120,138,141**;DEC 1997
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
 S AB="F6B",NAME="SIX POINT FONT, BOLDED",CODE="W *27,""(10U"",*27,""(s1p6v0s3b16602T""" D FILE
"RTN","PSOLLU2",27,0)
 S AB="F8B",NAME="EIGHT POINT FONT, BOLDED",CODE="W *27,""(10U"",*27,""(s1p8v0s3b16602T""" D FILE
"RTN","PSOLLU2",28,0)
 S AB="F9B",NAME="NINE POINT FONT, BOLDED",CODE="W *27,""(10U"",*27,""(s1p9v0s3b16602T""" D FILE
"RTN","PSOLLU2",29,0)
 S AB="F10B",NAME="TEN POINT FONT, BOLDED",CODE="W *27,""(10U"",*27,""(s1p10v0s3b16602T""" D FILE
"RTN","PSOLLU2",30,0)
 S AB="F12B",NAME="12 POINT FONT BOLDED",CODE="W *27,""(10U"",*27,""(s1p12v0s3b16602T""" D FILE
"RTN","PSOLLU2",31,0)
 S AB="MLI",NAME="MAILING LABEL INITIALIZATION",CODE="S PSOFONT=""F10"",PSOX=1700,PSOY=175,PSOYI=50" D FILE
"RTN","PSOLLU2",32,0)
 S AB="ACI",NAME="ADDRESS CHANGE INITIALIZATION",CODE="S PSOHFONT=""F12"",PSOX=1210,PSOY=700,PSOFY=1270" D FILE
"RTN","PSOLLU2",33,0)
 S AB="ALI",NAME="ALLERGY SECTION INITIALIZATION",CODE="S PSOFONT=""F10"",PSOX=0,PSOY=1350,PSOYI=50,PSOYM=2700" D FILE
"RTN","PSOLLU2",34,0)
 S AB="FWU",NAME="FONT WITH UNDERLINE",CODE="W *27,""&d0D""" D FILE
"RTN","PSOLLU2",35,0)
 S AB="FDU",NAME="FONT DISABLE UNDERLINE",CODE="W *27,""&d@""" D FILE
"RTN","PSOLLU2",36,0)
 S AB="RMI",NAME="RETURN MAIL INITIALIZATION",CODE="S PSOHFONT=""F8"",PSOFONT=""F10"",PSOX=1700,PSOY=35,PSORYI=50,PSOHYI=40,PSOTFONT=""F8"",PSOTY=550" D FILE
"RTN","PSOLLU2",37,0)
 S AB="SPI",NAME="SUSPENSE PRINT INITIALIZATION",CODE="S PSOFONT=""F10"",PSOX=1210,PSOY=1350,PSOYI=50,PSOCX=1775,PSOYM=2700" D FILE
"RTN","PSOLLU2",38,0)
 S AB="WLI",NAME="WARNING LABEL INITIALIZATION",CODE="S PSOX=1050,PSOY=55" D FILE
"RTN","PSOLLU2",39,0)
 S AB="RNI",NAME="REFILL NARRATIVE INITIALIZATION",CODE="S PSOY=2860,PSOFONT=""F10"",PSOX=0,PSOYI=50,PSOYM=3950" D FILE
"RTN","PSOLLU2",40,0)
 S AB="CNI",NAME="COPAY NARRATIVE INITIALIZATION",CODE="S PSOY=2860,PSOX=1210,PSOYM=3950,PSOFONT=""F10"",PSOYI=50" D FILE
"RTN","PSOLLU2",41,0)
 S AB="PII",NAME="PATIENT INSTRUCTION INITIALIZATION",CODE="S PSOX=1210,PSOY=760,PSOFONT=""F12""" D FILE
"RTN","PSOLLU2",42,0)
 S AB="RPI",NAME="REFILL PRINT INITIALIZATION",CODE="S PSOFONT=""F10"",PSOBYI=65,PSOTYI=50,PSOLX=0,PSORX=1210,PSOY=1350,PSOYM=3650,PSOXI=90,PSOSYI=135" D FILE
"RTN","PSOLLU2",43,0)
 S AB="BLH",NAME="BOTTLE LABEL HEADER INITIALIZATION",CODE="S PSOX=100,PSOY=50,PSOYI=30,PSOFONT=""F9""" D FILE
"RTN","PSOLLU2",44,0)
 S AB="BLB",NAME="BOTTLE LABEL BODY INITIALIZATION",CODE="S PSOX=0,PSODX=275,PSOY=140,PSOYI=40,PSOYM=379,PSOFONT=""F10""" D FILE
"RTN","PSOLLU2",45,0)
 S AB="BLF",NAME="BOTTLE LABEL FOOTER INITIALIZATION",CODE="S PSODY=460,PSOX=0,PSOCX=280,PSOQY=550,PSOTY=600,PSOFONT=""F10"",PSOQFONT=""F8"",PSODFONT=""F9"",PSOTFONT=""F10""" D FILE
"RTN","PSOLLU2",46,0)
 S AB="RT",NAME="ROTATE TEXT",CODE="W *27,""&a90P""" D FILE
"RTN","PSOLLU2",47,0)
 S AB="NR",NAME="NORMAL ROTATION",CODE="W *27,""&a0P""" D FILE
"RTN","PSOLLU2",48,0)
 S AB="PFDI",NAME="PHARMACY FILL DOCUMENT INITIALIZATION",CODE="S PSOFONT=""F10"",PSOX=0,PSOY=690,PSOYI=40,PSOYM=969" D FILE
"RTN","PSOLLU2",49,0)
 S AB="PFDQ",NAME="PHARMACY FILL DOCUMENT QUANTITY",CODE="S PSOX=0,PSOCX=200,PSOY=970,PSOYI=50,PSOQFONT=""F8"",PSOFONT=""F10""" D FILE
"RTN","PSOLLU2",50,0)
 S AB="PFDW",NAME="PHARMACY FILL DOCUMENT WARNING",CODE="S PSOY=1270,PSOX=600,PSOYI=30,PSOFONT=""F8"",PSOYM=1329" D FILE
"RTN","PSOLLU2",51,0)
 S AB="AWI",NAME="ALLERGY WARNING INITIALIZATION",CODE="S PSOX=0,PSOY=1400,PSOYI=50,PSOFONT=""F10""" D FILE
"RTN","PSOLLU2",52,0)
 S AB="F6",NAME="SIX POINT FONT - NO BOLD",CODE="W *27,""(10U"",*27,""(s1p6v0s0b16602T""" D FILE
"RTN","PSOLLU2",53,0)
 S AB="EBT",NAME="END OF BARCODE TEXT",CODE="W *27,""(8U"",*27,""(s1p8v0s0b16602T"",!" D FILE
"RTN","PSOLLU2",54,0)
 D @TYPE Q
"RTN","PSOLLU2",55,0)
H S AB="BLBC",NAME="BOTTLE LABEL BARCODE",CODE="W *27,""(9Y"",*27,""(s1p18v0s0b28677T"",*27,""&a90P"",*27,""*p3700x1000Y""" D FILE
"RTN","PSOLLU2",56,0)
 S AB="PFDT",NAME="PHARMACY FILL DOCUMENT TRAILER",CODE="S PSOY=1015,PSOYI=45,PSOX=0,PSOFONT=""F10"",PSOBYI=50,PSOTFONT=""F9"",PSOBY=1260" D FILE
"RTN","PSOLLU2",57,0)
 S AB="EBLBC",NAME="END OF BOTTLE LABEL BARCODE",CODE="W *27,""(10U"",*27,""(s1p10v0s0b16602T"",*27,""&a0P"",!" D FILE
"RTN","PSOLLU2",58,0)
 S AB="SBT",NAME="START OF BARCODE TEXT",CODE="S PSOY=PSOY+PSOYI W *27,""*p"",PSOX,""x"",PSOY,""Y"",*27,""(9Y"",*27,""(s1p18v0s0b28683T""" D FILE
"RTN","PSOLLU2",59,0)
 S AB="PFI",NAME="PATIENT FILL INITIALIZATION",CODE="S PSOFONT=""F10"",PSOX=1230,PSOY=710,PSOYI=50,PSOHFONT=""F12"",PSOBYI=75" D FILE
"RTN","PSOLLU2",60,0)
 Q
"RTN","PSOLLU2",61,0)
L S AB="BLBC",NAME="BOTTLE LABEL BARCODE",CODE="W *27,""(s1p10.4v4,12b4,12s24670T"",*27,""&a90P"",*27,""*p3650x1000Y""" D FILE
"RTN","PSOLLU2",62,0)
 S AB="PFDT",NAME="PHARMACY FILL DOCUMENT TRAILER",CODE="S PSOY=1015,PSOYI=45,PSOX=0,PSOFONT=""F10"",PSOBYI=50,PSOTFONT=""F9"",PSOBY=1280" D FILE
"RTN","PSOLLU2",63,0)
 S AB="EBLBC",NAME="END OF BOTTLE LABEL BARCODE",CODE="W *27,""(10U"",*27,""(s1p10v0s0b16602T"",*27,""&a0P"",!" D FILE
"RTN","PSOLLU2",64,0)
 S AB="SBT",NAME="START OF BARCODE TEXT",CODE="S PSOY=PSOY+PSOYI W *27,""*p"",PSOX,""x"",PSOY,""Y"",*27,""(s1p14.4v6,18b6,18s24670T""" D FILE
"RTN","PSOLLU2",65,0)
 S AB="PFI",NAME="PATIENT FILL INITIALIZATION",CODE="S PSOFONT=""F10"",PSOX=1210,PSOY=710,PSOYI=50,PSOHFONT=""F12"",PSOBYI=100" D FILE
"RTN","PSOLLU2",66,0)
 Q
"RTN","PSOLLU2",67,0)
FILE K DIC,DIE S DIC(0)="L",DA(1)=IOST(0),X=AB,DIC="^%ZIS(2,"_DA(1)_",55," D FILE^DICN
"RTN","PSOLLU2",68,0)
 K DA,DR,DIE S DIE=DIC,DA=+Y,DA(1)=IOST(0)
"RTN","PSOLLU2",69,0)
 S DR=".01////"_AB_";1////"_NAME_";2////"_CODE D ^DIE
"RTN","PSOLLU2",70,0)
 Q
"RTN","PSOLLU3")
0^6^B3527450
"RTN","PSOLLU3",1,0)
PSOLLU3 ;BIR/JLC - BUILD CONTROL CODES ;01/24/2003
"RTN","PSOLLU3",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**141**;DEC 1997
"RTN","PSOLLU3",3,0)
 ;
"RTN","PSOLLU3",4,0)
 ;Read-only reference to %ZIS(2 supported by DBIA 3435
"RTN","PSOLLU3",5,0)
 ;Reference to %ZIS(2 supported by DBIA 3884
"RTN","PSOLLU3",6,0)
 ;
"RTN","PSOLLU3",7,0)
 N IO,IOST
"RTN","PSOLLU3",8,0)
IO D ^%ZIS
"RTN","PSOLLU3",9,0)
 I '$G(IOST(0)) W "No terminal type available." Q
"RTN","PSOLLU3",10,0)
 I '$D(DUZ(0)) W "No DUZ defined." Q
"RTN","PSOLLU3",11,0)
 I DUZ(0)'="@" W "FileMan access must be @." Q
"RTN","PSOLLU3",12,0)
 I '$D(^%ZIS(2,IOST(0),55,"B","LL")) W "No CONTROL CODES defined." Q
"RTN","PSOLLU3",13,0)
 W !!,"You will be copying the CONTROL CODES to device: ",IO," are you sure? " R ANS:60 W "  " I ANS'="Y" G IO
"RTN","PSOLLU3",14,0)
 W "Copying..."
"RTN","PSOLLU3",15,0)
 S AB="F6B",NAME="SIX POINT FONT, BOLDED",CODE="W *27,""(10U"",*27,""(s1p6v0s3b16602T""" D FILE
"RTN","PSOLLU3",16,0)
 S AB="F8B",NAME="EIGHT POINT FONT, BOLDED",CODE="W *27,""(10U"",*27,""(s1p8v0s3b16602T""" D FILE
"RTN","PSOLLU3",17,0)
 S AB="F9B",NAME="NINE POINT FONT, BOLDED",CODE="W *27,""(10U"",*27,""(s1p9v0s3b16602T""" D FILE
"RTN","PSOLLU3",18,0)
 S AB="F10B",NAME="TEN POINT FONT, BOLDED",CODE="W *27,""(10U"",*27,""(s1p10v0s3b16602T""" D FILE
"RTN","PSOLLU3",19,0)
 S AB="F12B",NAME="12 POINT FONT BOLDED",CODE="W *27,""(10U"",*27,""(s1p12v0s3b16602T""" D FILE
"RTN","PSOLLU3",20,0)
 Q
"RTN","PSOLLU3",21,0)
FILE K DIC,DIE S DIC(0)="L",DA(1)=IOST(0),X=AB,DIC="^%ZIS(2,"_DA(1)_",55," D FILE^DICN
"RTN","PSOLLU3",22,0)
 K DA,DR,DIE S DIE=DIC,DA=+Y,DA(1)=IOST(0)
"RTN","PSOLLU3",23,0)
 S DR=".01////"_AB_";1////"_NAME_";2////"_CODE D ^DIE
"RTN","PSOLLU3",24,0)
 Q
"VER")
8.0^22.0
**END**
**END**
